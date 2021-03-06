-- | This is the base module for the HLearn library.  It exports all the functions / data structures needed.

module HLearn.Algebra
    ( module GHC.TypeLits

    , module HLearn.Algebra.Common
    , module HLearn.Algebra.Functions
--     , module HLearn.Algebra.HVector
    , module HLearn.Algebra.Types.HList
    , module HLearn.Algebra.Types.Indexing
    , module HLearn.Algebra.Types.Frac
    , module HLearn.Algebra.Models.HomTrainer
    , module HLearn.Algebra.Models.Lame
--     , module HLearn.Algebra.Models.Free.MonoidChain
--     , module HLearn.Algebra.Morphism
    , module HLearn.Algebra.Structures.Groups
    , module HLearn.Algebra.Structures.MetricSpace
    , module HLearn.Algebra.Structures.Modules
    , module HLearn.Algebra.Structures.Triangles
    , module HLearn.Algebra.Structures.Topology
    , module HLearn.Algebra.Structures.Free.AddUnit
    , module HLearn.Algebra.Structures.Free.Bagging
    , module HLearn.Algebra.Structures.Free.FreeHomTrainer
    , module HLearn.Algebra.Structures.Free.FreeModule
    )
    where
          
import GHC.TypeLits

import HLearn.Algebra.Common
import HLearn.Algebra.Functions
-- import HLearn.Algebra.HVector
import HLearn.Algebra.Types.HList
import HLearn.Algebra.Types.Indexing
import HLearn.Algebra.Types.Frac
import HLearn.Algebra.Models.HomTrainer
import HLearn.Algebra.Models.Lame
-- import HLearn.Algebra.Models.Free.MonoidChain
-- import HLearn.Algebra.Morphism
import HLearn.Algebra.Structures.Groups
import HLearn.Algebra.Structures.MetricSpace
import HLearn.Algebra.Structures.Modules
import HLearn.Algebra.Structures.Triangles
import HLearn.Algebra.Structures.Topology
import HLearn.Algebra.Structures.Free.AddUnit
import HLearn.Algebra.Structures.Free.Bagging
import HLearn.Algebra.Structures.Free.FreeHomTrainer
import HLearn.Algebra.Structures.Free.FreeModule
