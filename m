Content-Type: multipart/mixed; boundary="===============6946605913773714332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 23 Apr 2022 19:39:43 -0000
Message-Id: <165074278340.30146.16341095926085822761@gitolite.kernel.org>

--===============6946605913773714332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/for-guenter
    old: f2dafdfd29664ac33c58140dfcc7a3e406c77a8c
    new: c49f725bc1cc1d6034f2be2f188299a4fa97584a
    log: revlist-f2dafdfd2966-c49f725bc1cc.txt
  - ref: refs/heads/jd/jitter-samples
    old: a2b661aa938f20499aa05198951ec885ffaacb99
    new: 5ca7463e1d125ffdfefe3a33e23717166fd99d16
    log: revlist-a2b661aa938f-5ca7463e1d12.txt
  - ref: refs/heads/master
    old: e9dcd3744819e3383b438deff50f24483c182fa2
    new: 9091d1f56d275bfdfabe46678d9afa75aade7172
    log: revlist-e9dcd3744819-9091d1f56d27.txt

--===============6946605913773714332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2dafdfd2966-c49f725bc1cc.txt

dd3d18937062838eb61a115af0a10b817732b8d6 ia64: define get_cycles macro for arch-override
930421af42bbe43967a0a5ccb438296593bc28ae s390: define get_cycles macro for arch-override
1cc68cd73ce92cb23589cc929dd1cb01b0897cda parisc: define get_cycles macro for arch-override
340351f3594a191adbbf2ee85c94fadddc663e0c alpha: define get_cycles macro for arch-override
e5f673186bc54f1614802455fcd1bf4ba6411cd9 openrisc: define get_cycles macro for arch-override
302b52f56c46ef6f4dcc5abc06d4ce32800124bf powerpc: define get_cycles macro for arch-override
db1dd5032a8956c0ef2a2e1d03e01d368d4a98d9 timekeeping: add raw clock fallback for random_get_entropy()
7c41f4b4c6290d85fb08cae308f9fc86f0786d0b m68k: use fallback for random_get_entropy() instead of zero
769399d44c06853375d05489e42ccb1041855018 riscv: use fallback for random_get_entropy() instead of zero
3724b8e6219b61b18a63f4c6344f06b687072723 mips: use fallback for random_get_entropy() instead of just c0 random
e1a8da37bf370dc26388b47d633ce22149fafdbe arm: use fallback for random_get_entropy() instead of zero
ab1d973ae14613834dd8752fce39039d0c3a8c74 nios2: use fallback for random_get_entropy() instead of zero
a9628e35e872917a7fff66e9a53fa5f042945048 x86: use fallback for random_get_entropy() instead of zero
5fddf6a11ef2bb73ba24d8e20ed2527405c974e2 um: use fallback for random_get_entropy() instead of zero
0bb9dfb701e0188a992d52bcc64d215fd34fd433 sparc: use fallback for random_get_entropy() instead of zero
facf03beb5c1203a976587545787b985d6531f4e xtensa: use fallback for random_get_entropy() instead of zero
9091d1f56d275bfdfabe46678d9afa75aade7172 random: insist on random_get_entropy() existing in order to simplify
5ca7463e1d125ffdfefe3a33e23717166fd99d16 random: vary jitter iterations based on cycle counter speed
c49f725bc1cc1d6034f2be2f188299a4fa97584a [TESTING ONLY] Tempt fate again by merging /dev/urandom and /dev/random

--===============6946605913773714332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b661aa938f-5ca7463e1d12.txt

dd3d18937062838eb61a115af0a10b817732b8d6 ia64: define get_cycles macro for arch-override
930421af42bbe43967a0a5ccb438296593bc28ae s390: define get_cycles macro for arch-override
1cc68cd73ce92cb23589cc929dd1cb01b0897cda parisc: define get_cycles macro for arch-override
340351f3594a191adbbf2ee85c94fadddc663e0c alpha: define get_cycles macro for arch-override
e5f673186bc54f1614802455fcd1bf4ba6411cd9 openrisc: define get_cycles macro for arch-override
302b52f56c46ef6f4dcc5abc06d4ce32800124bf powerpc: define get_cycles macro for arch-override
db1dd5032a8956c0ef2a2e1d03e01d368d4a98d9 timekeeping: add raw clock fallback for random_get_entropy()
7c41f4b4c6290d85fb08cae308f9fc86f0786d0b m68k: use fallback for random_get_entropy() instead of zero
769399d44c06853375d05489e42ccb1041855018 riscv: use fallback for random_get_entropy() instead of zero
3724b8e6219b61b18a63f4c6344f06b687072723 mips: use fallback for random_get_entropy() instead of just c0 random
e1a8da37bf370dc26388b47d633ce22149fafdbe arm: use fallback for random_get_entropy() instead of zero
ab1d973ae14613834dd8752fce39039d0c3a8c74 nios2: use fallback for random_get_entropy() instead of zero
a9628e35e872917a7fff66e9a53fa5f042945048 x86: use fallback for random_get_entropy() instead of zero
5fddf6a11ef2bb73ba24d8e20ed2527405c974e2 um: use fallback for random_get_entropy() instead of zero
0bb9dfb701e0188a992d52bcc64d215fd34fd433 sparc: use fallback for random_get_entropy() instead of zero
facf03beb5c1203a976587545787b985d6531f4e xtensa: use fallback for random_get_entropy() instead of zero
9091d1f56d275bfdfabe46678d9afa75aade7172 random: insist on random_get_entropy() existing in order to simplify
5ca7463e1d125ffdfefe3a33e23717166fd99d16 random: vary jitter iterations based on cycle counter speed

--===============6946605913773714332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dcd3744819-9091d1f56d27.txt

dd3d18937062838eb61a115af0a10b817732b8d6 ia64: define get_cycles macro for arch-override
930421af42bbe43967a0a5ccb438296593bc28ae s390: define get_cycles macro for arch-override
1cc68cd73ce92cb23589cc929dd1cb01b0897cda parisc: define get_cycles macro for arch-override
340351f3594a191adbbf2ee85c94fadddc663e0c alpha: define get_cycles macro for arch-override
e5f673186bc54f1614802455fcd1bf4ba6411cd9 openrisc: define get_cycles macro for arch-override
302b52f56c46ef6f4dcc5abc06d4ce32800124bf powerpc: define get_cycles macro for arch-override
db1dd5032a8956c0ef2a2e1d03e01d368d4a98d9 timekeeping: add raw clock fallback for random_get_entropy()
7c41f4b4c6290d85fb08cae308f9fc86f0786d0b m68k: use fallback for random_get_entropy() instead of zero
769399d44c06853375d05489e42ccb1041855018 riscv: use fallback for random_get_entropy() instead of zero
3724b8e6219b61b18a63f4c6344f06b687072723 mips: use fallback for random_get_entropy() instead of just c0 random
e1a8da37bf370dc26388b47d633ce22149fafdbe arm: use fallback for random_get_entropy() instead of zero
ab1d973ae14613834dd8752fce39039d0c3a8c74 nios2: use fallback for random_get_entropy() instead of zero
a9628e35e872917a7fff66e9a53fa5f042945048 x86: use fallback for random_get_entropy() instead of zero
5fddf6a11ef2bb73ba24d8e20ed2527405c974e2 um: use fallback for random_get_entropy() instead of zero
0bb9dfb701e0188a992d52bcc64d215fd34fd433 sparc: use fallback for random_get_entropy() instead of zero
facf03beb5c1203a976587545787b985d6531f4e xtensa: use fallback for random_get_entropy() instead of zero
9091d1f56d275bfdfabe46678d9afa75aade7172 random: insist on random_get_entropy() existing in order to simplify

--===============6946605913773714332==--
