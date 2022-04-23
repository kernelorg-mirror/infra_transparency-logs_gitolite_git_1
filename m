Content-Type: multipart/mixed; boundary="===============7180520823154756430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 23 Apr 2022 19:28:58 -0000
Message-Id: <165074213878.23468.3488324332428987010@gitolite.kernel.org>

--===============7180520823154756430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/for-guenter
    old: e483c5a1fdd9bddc270159e76b43168261130991
    new: f2dafdfd29664ac33c58140dfcc7a3e406c77a8c
    log: revlist-e483c5a1fdd9-f2dafdfd2966.txt
  - ref: refs/heads/jd/jitter-samples
    old: 51cf2327b9d8d7893de7be07b616999e20301b02
    new: a2b661aa938f20499aa05198951ec885ffaacb99
    log: revlist-51cf2327b9d8-a2b661aa938f.txt
  - ref: refs/heads/master
    old: ad19504302c61965c12e90499a0fb79310f4904e
    new: e9dcd3744819e3383b438deff50f24483c182fa2
    log: revlist-ad19504302c6-e9dcd3744819.txt

--===============7180520823154756430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e483c5a1fdd9-f2dafdfd2966.txt

84537cc3e6964baef31195bef688b1d42c2b566c s390: define get_cycles macro for arch-override
5add35a385e70f7b65b6d4bedff3075157f5c17a parisc: define get_cycles macro for arch-override
dc5967ddde1991009c9e4ae1de51dd8e5b0dde37 alpha: define get_cycles macro for arch-override
bee799097761e4f0bca1c96e1df60741676b93be openrisc: define get_cycles macro for arch-override
14bcd5cc0155899a87598b1f07a6eeb6d1cdf045 powerpc: define get_cycles macro for arch-override
8a3bdab21d200ab50d160e1faa93281ddf5fb5a3 timekeeping: add raw clock fallback for random_get_entropy()
4d641155eacbcdce69707666f11ecb90af235796 m68k: use fallback for random_get_entropy() instead of zero
2cfad4d2218e21dd3fe1912b4831ce4a1e0a89fb riscv: use fallback for random_get_entropy() instead of zero
ac3707f2bccb008247076396c8ecbc8fd55ca49e mips: use fallback for random_get_entropy() instead of just c0 random
2f20b4553c9f3c21b58038fd6767a84939b3af2b arm: use fallback for random_get_entropy() instead of zero
ddcb6a4ab882302b0b3eca30f515cade19d568b0 nios2: use fallback for random_get_entropy() instead of zero
0f66d012b3816341115be15c527c663fc3513e55 x86: use fallback for random_get_entropy() instead of zero
ab80edff12f2298eafa8310633115f9551163320 um: use fallback for random_get_entropy() instead of zero
387a219ec8f20e433054de0dd3154162bce98a31 sparc: use fallback for random_get_entropy() instead of zero
ed8122865b32a11cecd37171387293173588b64d xtensa: use fallback for random_get_entropy() instead of zero
e9dcd3744819e3383b438deff50f24483c182fa2 random: insist on random_get_entropy() existing in order to simplify
a2b661aa938f20499aa05198951ec885ffaacb99 random: vary jitter iterations based on cycle counter speed
f2dafdfd29664ac33c58140dfcc7a3e406c77a8c [TESTING ONLY] Tempt fate again by merging /dev/urandom and /dev/random

--===============7180520823154756430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cf2327b9d8-a2b661aa938f.txt

84537cc3e6964baef31195bef688b1d42c2b566c s390: define get_cycles macro for arch-override
5add35a385e70f7b65b6d4bedff3075157f5c17a parisc: define get_cycles macro for arch-override
dc5967ddde1991009c9e4ae1de51dd8e5b0dde37 alpha: define get_cycles macro for arch-override
bee799097761e4f0bca1c96e1df60741676b93be openrisc: define get_cycles macro for arch-override
14bcd5cc0155899a87598b1f07a6eeb6d1cdf045 powerpc: define get_cycles macro for arch-override
8a3bdab21d200ab50d160e1faa93281ddf5fb5a3 timekeeping: add raw clock fallback for random_get_entropy()
4d641155eacbcdce69707666f11ecb90af235796 m68k: use fallback for random_get_entropy() instead of zero
2cfad4d2218e21dd3fe1912b4831ce4a1e0a89fb riscv: use fallback for random_get_entropy() instead of zero
ac3707f2bccb008247076396c8ecbc8fd55ca49e mips: use fallback for random_get_entropy() instead of just c0 random
2f20b4553c9f3c21b58038fd6767a84939b3af2b arm: use fallback for random_get_entropy() instead of zero
ddcb6a4ab882302b0b3eca30f515cade19d568b0 nios2: use fallback for random_get_entropy() instead of zero
0f66d012b3816341115be15c527c663fc3513e55 x86: use fallback for random_get_entropy() instead of zero
ab80edff12f2298eafa8310633115f9551163320 um: use fallback for random_get_entropy() instead of zero
387a219ec8f20e433054de0dd3154162bce98a31 sparc: use fallback for random_get_entropy() instead of zero
ed8122865b32a11cecd37171387293173588b64d xtensa: use fallback for random_get_entropy() instead of zero
e9dcd3744819e3383b438deff50f24483c182fa2 random: insist on random_get_entropy() existing in order to simplify
a2b661aa938f20499aa05198951ec885ffaacb99 random: vary jitter iterations based on cycle counter speed

--===============7180520823154756430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad19504302c6-e9dcd3744819.txt

84537cc3e6964baef31195bef688b1d42c2b566c s390: define get_cycles macro for arch-override
5add35a385e70f7b65b6d4bedff3075157f5c17a parisc: define get_cycles macro for arch-override
dc5967ddde1991009c9e4ae1de51dd8e5b0dde37 alpha: define get_cycles macro for arch-override
bee799097761e4f0bca1c96e1df60741676b93be openrisc: define get_cycles macro for arch-override
14bcd5cc0155899a87598b1f07a6eeb6d1cdf045 powerpc: define get_cycles macro for arch-override
8a3bdab21d200ab50d160e1faa93281ddf5fb5a3 timekeeping: add raw clock fallback for random_get_entropy()
4d641155eacbcdce69707666f11ecb90af235796 m68k: use fallback for random_get_entropy() instead of zero
2cfad4d2218e21dd3fe1912b4831ce4a1e0a89fb riscv: use fallback for random_get_entropy() instead of zero
ac3707f2bccb008247076396c8ecbc8fd55ca49e mips: use fallback for random_get_entropy() instead of just c0 random
2f20b4553c9f3c21b58038fd6767a84939b3af2b arm: use fallback for random_get_entropy() instead of zero
ddcb6a4ab882302b0b3eca30f515cade19d568b0 nios2: use fallback for random_get_entropy() instead of zero
0f66d012b3816341115be15c527c663fc3513e55 x86: use fallback for random_get_entropy() instead of zero
ab80edff12f2298eafa8310633115f9551163320 um: use fallback for random_get_entropy() instead of zero
387a219ec8f20e433054de0dd3154162bce98a31 sparc: use fallback for random_get_entropy() instead of zero
ed8122865b32a11cecd37171387293173588b64d xtensa: use fallback for random_get_entropy() instead of zero
e9dcd3744819e3383b438deff50f24483c182fa2 random: insist on random_get_entropy() existing in order to simplify

--===============7180520823154756430==--
