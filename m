Content-Type: multipart/mixed; boundary="===============7090261923073443628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 22 May 2023 12:07:23 -0000
Message-Id: <168475724374.31967.17510847080571045898@gitolite.kernel.org>

--===============7090261923073443628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: 02bb3fd2ba0856a55056a0b28fe4593196017457
    new: 87a6ecff1fb31ed25ff0b302cff919bcfbff733d
    log: revlist-02bb3fd2ba08-87a6ecff1fb3.txt

--===============7090261923073443628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bb3fd2ba08-87a6ecff1fb3.txt

eb1cfd09f788e39948a82be8063e54e40dd018d9 lockdep: Add lock_set_cmp_fn() annotation
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
ea11645927687781ee9d204d944b520e721dbcd8 locking/atomic: arm: fix sync ops
b587e1459142b6f1365ea71d5429e1812631f758 locking/atomic: remove fallback comments
b7877dfd1622e7183688abfdcae6a14542c91956 locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
58ca1364701194b439dc9499edbc617f57b8069e locking/atomic: make atomic*_{cmp,}xchg optional
0a3c84a8f8ecebb91c3e6c5de0c169d376d40479 locking/atomic: arc: add preprocessor symbols
d156aae77208b5740eec025f4737f8766b02ab59 locking/atomic: arm: add preprocessor symbols
c375b65e7ced586a20706e82209682f992917593 locking/atomic: hexagon: add preprocessor symbols
5c87d157ff81632d6ebf0c44a80c0013354c90f1 locking/atomic: m68k: add preprocessor symbols
9635657662e610c2deacb41ff6079120d02d32d4 locking/atomic: parisc: add preprocessor symbols
b24507d72a88d4dba267d4a86f7dc780b8f65c48 locking/atomic: sh: add preprocessor symbols
ac361c3b8e147b80c569a0749ec00f3166b3610a locking/atomic: sparc: add preprocessor symbols
5562e62548ebe534094af3b099a9c01bb6a6673c locking/atomic: x86: add preprocessor symbols
39f835be35c3c87a2769cd90a2059b2328ccbfdf locking/atomic: xtensa: add preprocessor symbols
13645ebef86060cfe36e98fdcc0f2d524b484510 locking/atomic: scripts: remove bogus order parameter
ff38c913b26255beb53f09068b829a1e9aeadebf locking/atomic: scripts: remove leftover "${mult}"
e625bf0293eed6fbc8a63dae65d9fdc18eed243a locking/atomic: scripts: factor out order template generation
52975853ebbb5217e9e2baa036d9ec32e723f872 locking/atomic: scripts: add trivial raw_atomic*_<op>()
1ae28ac6701c82c5b6b1ca53a797dd993df404b9 locking/atomic: treewide: use raw_atomic*_<op>()
f6da018b221b02de10f02b7e0effe38adaea853c locking/atomic: scripts: build raw_atomic_long*() directly
0677435dadc8d67e5b3f56cf1d1c44a2868a9b15 locking/atomic: scripts: restructure fallback ifdeffery
c4702608360ad8fa4a31457ec602420618bbf524 locking/atomic: scripts: split pfx/name/sfx/order
42f15945dc8a91c52f7d8eefe82b81d32b2d1853 locking/atomic: scripts: simplify raw_atomic_long*() definitions
cc933b70a84cb7ef3ba0f2eabd4bf9066c20bc3f locking/atomic: scripts: simplify raw_atomic*() definitions
78f718106249d3bfbd728cdb28d3f35519af5b7c locking/atomic: scripts: generate kerneldoc comments
6a8898a2d8ecfb245e031e871cff02e7523c5576 locking/atomic: docs: Add atomic operations to the driver basic API documentation
87a6ecff1fb31ed25ff0b302cff919bcfbff733d locking/atomic: treewide: delete arch_atomic_*() kerneldoc

--===============7090261923073443628==--
