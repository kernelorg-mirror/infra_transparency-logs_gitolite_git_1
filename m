From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 May 2023 10:23:32 -0000
Message-Id: <168475101254.24707.17708881093609036530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 71af29d0671b5bd38846176fb48f31152a026925
    new: 3cf363a4daf359e8392b5048c619b7e9e429f122
    log: |
         c5ad55ffbf4ad55036a61e24324976a084414a74 bcache: Convert to lock_cmp_fn
         a42d381f16c00d894ef56e579035d8db3552bc61 cyrpto/b128ops: Remove struct u128
         c8c216a63fe28b247046a15e995688289ce416ad types: Introduce [us]128
         8c9719a1ae1f290250da18bb0b41cd00067319bf arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         cfce96506621b91e3d0bd59b78a4997d0614c413 instrumentation: Wire up cmpxchg128()
         fed3b1fae1030f87828ff000c69077d660f3bdf3 percpu: Wire up cmpxchg128
         b9ae9266b1965ad162c10af5c3d83571408dc3c3 x86,amd_iommu: Replace cmpxchg_double()
         6d46dba6bb1cfb1885d9751fadc00ac247d9ccaf x86,intel_iommu: Replace cmpxchg_double()
         f4ab23558310d2181260b30825a90cdf050ebfc0 slub: Replace cmpxchg_double()
         b4cf83b2d1da40b253eeb0b8122e20b89b7dd4e7 arch: Remove cmpxchg_double
         3cf363a4daf359e8392b5048c619b7e9e429f122 s390/cpum_sf: Convert to cmpxchg128()
         
