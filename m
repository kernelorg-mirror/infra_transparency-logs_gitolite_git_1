Content-Type: multipart/mixed; boundary="===============6054524455809858036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 06 May 2022 22:45:29 -0000
Message-Id: <165187712906.4900.9456526608110520977@gitolite.kernel.org>

--===============6054524455809858036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linus/master
    old: 0f5d752b1395e777ef81e28886945e5e939b7c8a
    new: 68533eb1fb197a413fd8612ebb88e111ade3beac
  - ref: refs/heads/master
    old: a071e776982f55a2d4d1dce78081608e42852c06
    new: fb66bbc56d3214b4a35cdb112ead733439250c9e
    log: revlist-a071e776982f-fb66bbc56d32.txt

--===============6054524455809858036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a071e776982f-fb66bbc56d32.txt

50d5edbf22a4c46bf43d74e5ec1d09982e6bcc20 random: fix sysctl documentation nits
dfff978027f4fb4596c5a89b51ce6d87765eab3e ia64: define get_cycles macro for arch-override
7c41cf554b3fbaa565404c0d4e463a284f4d42f9 s390: define get_cycles macro for arch-override
4d8d0f7220774d8795773ef6750e90e0b9bd28ab parisc: define get_cycles macro for arch-override
ec8b68e23d0a6294f1ac67c39361df31df3aa56c alpha: define get_cycles macro for arch-override
a6ff83725bf354e773623edb669459ee1a7c78c6 powerpc: define get_cycles macro for arch-override
8f41d6df0758c481cfed5de607c8117d0bc33e97 openrisc: start CPU timer early in boot
9f51b6af77bd4fcd508247c3935be22b88ca2e9f init: call time_init() before rand_initialize()
59792a3ac1db03d0383b080aa53dad3d1ee62428 timekeeping: Add raw clock fallback for random_get_entropy()
c72385c9a030b37241d45db46c2d6b3ed170bdd6 m68k: use fallback for random_get_entropy() instead of zero
b71b4f61905777049ce77f64978dd5bb4566c491 riscv: use fallback for random_get_entropy() instead of zero
82ee59a57e58b7f24388a00b83ea8dd93bfec7bf mips: use fallback for random_get_entropy() instead of just c0 random
3ed24a390d48c27a5e0587f87a7e9bebba456e8c arm: use fallback for random_get_entropy() instead of zero
37556825cf5745b1426dbd9b56d0b08f68e17a45 nios2: use fallback for random_get_entropy() instead of zero
333f6932afcc225f8d232a0e4683f9d6af71a0a1 x86/tsc: Use fallback for random_get_entropy() instead of zero
9c1a6aca40bb9552048fb0752873cf9412dd2b61 um: use fallback for random_get_entropy() instead of zero
bc7177465dda1c76143813fdb0c22d40a57bbf64 sparc: use fallback for random_get_entropy() instead of zero
2a443a96fb7df3c7cf05074ea4ab4bc244a32fd5 xtensa: use fallback for random_get_entropy() instead of zero
84c68883b14f02c3807dca5b6d668f590558c5b3 random: insist on random_get_entropy() existing in order to simplify
b025278c00839fe49248b5ef2add429b5ef66ce3 random: vary jitter iterations based on cycle counter speed
b6482a518d1b02d76b7c8d623336667b08d3793b random: mix in timestamps and reseed on system restore
b964cfb1eeb0d15bce7221b435510eb038fa7345 random: do not use batches when !crng_ready()
4f7863bed6de0f72de3b54596317498840969b53 random: use first 128 bits of input as fast init
db8e6692d63cedcd492328c7d4163984f21bb656 random: do not pretend to handle premature next security model
c06f5994737ec1f42bbd0ed9a161b5e3c1e2cf33 random: order timer entropy functions below interrupt functions
ea5e686bac85e95334bda0fd230fe90607271691 random: do not use input pool from hard IRQs
fb66bbc56d3214b4a35cdb112ead733439250c9e random: help compiler out with fast_mix() by using simpler arguments

--===============6054524455809858036==--
