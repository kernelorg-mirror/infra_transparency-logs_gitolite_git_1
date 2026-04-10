Content-Type: multipart/mixed; boundary="===============3726356973767066298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 10 Apr 2026 11:42:23 -0000
Message-Id: <177582134310.2880750.11902625163163621340@gitolite.kernel.org>

--===============3726356973767066298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/cleanups
    old: 591cd656a1bf5ea94a222af5ef2ee76df029c1d2
    new: 4334f669c43ca5506bf51471e81f18deb659410f
    log: revlist-591cd656a1bf-4334f669c43c.txt

--===============3726356973767066298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591cd656a1bf-4334f669c43c.txt

2706c6c61b68be2b1be10617b8efebce40049f7a percpu: Sanitize __percpu_qual include hell
a2b973fe4f28af97c63b7b9354dfc68a94acf1b9 x86: Cleanup include recursion hell
8199e35c6b1be10f3985eafb830f20cac07f16f8 x86/apm: Remove last LATCH usage
ce75861c551561214b0553783a05a40ee24e8814 x86: Use PIT_TICK_RATE instead of CLOCK_TICK_RATE
d95221b7e9ab6da1d6fc41b9f8eb3f71a50ca600 treewide: Remove CLOCK_TICK_RATE
2af5fb5979f4f7a773ff7e036c4917768512415f calibrate: Rework delay timer calibration
88818ad98b9967365895827382dc0c1edb08a29c treewide: Consolidate cycles_t
2eaaa681c80ff31a0c9906cec58b7f68b918b187 x86/tsc: Use rdtsc() instead of get_cycles()
c2f4cf3e1a9c4ccc9aa047c359f4b23cc3a45412 iommu/vt-d: Use sched_clock() instead of get_cycles()
af7d1209c0b46103c2d9afc442f0887ab3de54f3 arcnet: Remove function timing code
d324f04a261f5eb89704d0b076a8759d24b23859 misc: sgi-gru: Remove get_cycles() [ab]use
7c7673e965ad2bbffd08cdd59b2b8eced4b4f455 wifi: wil6210: Replace get_cyles() usage
34904bd10362aab48369841d725b4b8c6617c8e4 crypto: tcrypt: Replace get_cycles() with ktime_get()
15d08b2a5332f1718ab45d4798c61368590a2eb0 slub: Use prandom instead of get_cycles()
f0a1b67a6272b9131b4803169e10e5893e40892a ptp: ptp_vmclock: Replace get_cycles() usage
451438cf278ec5955411dd0150963c0e15e170da fbdev: udlfb: Replace get_cycles() with ktime_get()
e0f24269658431b3f14c110aa01abd06ee3945f0 ext4: Replace get_cycles() usage with ktime_get()
54c7fdc5e9c41063e1c76e8b23d52653e9d5beba lib/tests: Replace get_cycles() with ktime_get()
1ea88af7bdd05f023e7f51ceb1c4b904e7b14b2a kcsan: Replace get_cycles() usage
ed97e8907890bdda24ec807cc323cc9eb3d47b44 kasan: sw_tags: Replace get_cycles() by random_get_entropy()
256f9ee320beab43a1c52ed08e80461f25944a67 hamradio: baycom_epp: Remove BAYCOM_DEBUG
7bfbaf9ae7e5a61e796d61b5945512a98069c5db random: Provide CONFIG_ARCH_HAS_RANDOM_ENTROPY
eae1139643b2ad93f7a2b0e7dec8707f8c552424 alpha: Select ARCH_HAS_RANDOM_ENTROPY
f592cf60ffcc3dd017b5acb0593e86c4f0dd1f46 ARM: Select ARCH_HAS_RANDOM_ENTROPY
547dc92375fef1634a43eeba61247efe222047e4 arm64: Select ARCH_HAS_RANDOM_ENTROPY
c6d9e318520c3884b3d7a5b54508dfef1ae8748e loongarch: Select ARCH_HAS_RANDOM_ENTROPY
f87858da6f73cb0487c6586d098d5cba627f0b3a m68k: Select ARCH_HAS_RANDOM_ENTROPY
8c6893dccde1560066a79c6d6b522a2d0a522c69 mips: Select ARCH_HAS_RANDOM_ENTROPY
869dc1f7e168f469052978f47cc25385a86fa043 nios2: Select ARCH_HAS_RANDOM_ENTROPY
c6ed10b8b87df1d486033b0522ed8eb04124157c openrisc: Select ARCH_HAS_RANDOM_ENTROPY
cfa1ad56034d01991d5f7b3991ceb8eb5980e947 parisc: Select ARCH_HAS_RANDOM_ENTROPY
4d65fb774b1d74544d96bd749a5a19f2a7d6aee1 powerpc/spufs: Use mftb() directly
56fcb2d93e2361fc62dd021c7f19b16162e2dc2b powerpc: Select ARCH_HAS_RANDOM_ENTROPY
ab30a057b4bd7f8d23434fe80cc1c5cf6f983394 riscv: Select ARCH_HAS_RANDOM_ENTROPY
65a0deb4bc666d7803757269ae15f00c42221abd s390: Select ARCH_HAS_RANDOM_ENTROPY
d4e5bbb68332d85e4f80005e0370fc312fdc4859 sparc: Select ARCH_HAS_RANDOM_ENTROPY for SPARC64
d7046c455fff8759384dc8528401f4a2f52cfcde x86: Select ARCH_HAS_RANDOM_ENTROPY
4334f669c43ca5506bf51471e81f18deb659410f treewide: Remove asm/timex.h includes from generic code

--===============3726356973767066298==--
