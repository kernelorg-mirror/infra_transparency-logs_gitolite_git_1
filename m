Content-Type: multipart/mixed; boundary="===============6657409011641811002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 10 Apr 2026 20:51:42 -0000
Message-Id: <177585430294.3450565.8887275703941735011@gitolite.kernel.org>

--===============6657409011641811002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/cleanups
    old: c8e6e3529d3137cb0aba79b565eb04ab8f346829
    new: 4f7b68811bb6be347b794010429e839e7a23b9d8
    log: revlist-c8e6e3529d31-4f7b68811bb6.txt

--===============6657409011641811002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e6e3529d31-4f7b68811bb6.txt

a6338fcc4f7d5a6204666beb798d94b04322bfd0 percpu: Sanitize __percpu_qual include hell
1e581e4bca116a637f43c227768fc00ba2f73f87 x86: Cleanup include recursion hell
024c7872caca0c0092c348981c584dc501b9fd2c x86/apm: Remove last LATCH usage
110542bc2517b93f997da92a06658f4fe680dc6e x86: Use PIT_TICK_RATE instead of CLOCK_TICK_RATE
5e5e38532f719697547919820416fe8bfd947eff treewide: Remove CLOCK_TICK_RATE
5706a34613e1d00c51aedbdaf99e3d2155d07505 calibrate: Rework delay timer calibration
2bddef3a90591d7bb8ebf9c40c74bc841fb0c591 treewide: Consolidate cycles_t
552df7d5432334eb3cbedd73b6a8b86c1b61806c x86/tsc: Use rdtsc() instead of get_cycles()
abe2593a4d74d3d34eb9118eba46d3ff567a9eb0 iommu/vt-d: Use ktime_get() instead of get_cycles()
073f46cd00cd455adb0bb2f574bf6e01d1603d16 arcnet: Remove function timing code
d4d94a1698abac6909eaa55cfd5796f206caebf6 misc: sgi-gru: Remove get_cycles() [ab]use
019eb4038c8776441f860a4de41cb58e986c908a wifi: wil6210: Replace get_cyles() usage
d7ac4b18a2cbd1e816d42d6f88c03b2483e672d2 crypto: tcrypt: Replace get_cycles() with ktime_get()
86ae5d8e69a8ea822e9e867c1e001938b1be97b1 slub: Use prandom instead of get_cycles()
1a7498be0b8f250dd6af5031f3545be5ba2b0973 ptp: ptp_vmclock: Replace get_cycles() usage
2a6f28805eecb0484c70c1be45e610f49b7473e8 fbdev: udlfb: Replace get_cycles() with ktime_get()
2681f482e07b1386f68879914e052374d87161b7 ext4: Replace get_cycles() usage with ktime_get()
d0c4cdc75d7dc7479488ed9cbe3c573614620297 lib/tests: Replace get_cycles() with ktime_get()
464b75bd3d024983c1c5250a8751073090aa6180 kcsan: Replace get_cycles() usage
8d07398cda6e3cc721b3ff30f5f0f9f897cda549 kasan: sw_tags: Replace get_cycles() by random_get_entropy()
58d32520dab9fad75b02491d5c01373a19249064 hamradio: baycom_epp: Remove BAYCOM_DEBUG
98dd0bfda1daa4cfa8d6cf65025633ecdd8179ac random: Provide CONFIG_ARCH_HAS_RANDOM_ENTROPY
59797a88899bb861cea72ecd404afe99727b9c4a alpha: Select ARCH_HAS_RANDOM_ENTROPY
20e830cd65d0ff8c05ad303816585fac6c865b0c ARM: Select ARCH_HAS_RANDOM_ENTROPY
6b4bbc17f23e1ef6401f0480909fc29d0fb98940 arm64: Select ARCH_HAS_RANDOM_ENTROPY
07e43f431f2c09b9e6145ba790ddd07c47fb3f43 loongarch: Select ARCH_HAS_RANDOM_ENTROPY
1b66902e773c9de76dab9177457594e975878566 m68k: Select ARCH_HAS_RANDOM_ENTROPY
17df49005483412eb12c2200475c9523160e91a6 mips: Select ARCH_HAS_RANDOM_ENTROPY
b1d513b5661bd4cc1b662450227fc751037b70d4 nios2: Select ARCH_HAS_RANDOM_ENTROPY
bd9d3580e525d8a0c88cf1a173a8b15f55ecc237 openrisc: Select ARCH_HAS_RANDOM_ENTROPY
290a08aa202ca23d946857dc9690a611ecb8e4bf parisc: Select ARCH_HAS_RANDOM_ENTROPY
65a46e7d40096ae6dbf61bb177a75407b019ca8c powerpc/spufs: Use mftb() directly
b72de8fef5da57654a9854fb254664b88ab5cf1d powerpc: Select ARCH_HAS_RANDOM_ENTROPY
4eefd7896c8979c108eecb9668fe9551eeab4177 riscv: Select ARCH_HAS_RANDOM_ENTROPY
7bb5b78cd7d20c9ecf1deb6f98cb532ac37de2e1 s390: Select ARCH_HAS_RANDOM_ENTROPY
1562453500536241877b204181fc370ceff6d6dd sparc: Select ARCH_HAS_RANDOM_ENTROPY for SPARC64
58bd4331b2da0ff62ffc8b32543d964445bf5352 x86: Select ARCH_HAS_RANDOM_ENTROPY
4f7b68811bb6be347b794010429e839e7a23b9d8 treewide: Remove asm/timex.h includes from generic code

--===============6657409011641811002==--
