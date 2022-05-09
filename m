Content-Type: multipart/mixed; boundary="===============5501930514915786379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 09 May 2022 22:16:41 -0000
Message-Id: <165213460166.2906.439117176206823069@gitolite.kernel.org>

--===============5501930514915786379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 935ff6aad407a40d5451ee23ffa2cb3d0a360d77
    new: 2a379dd2d7e4c0e632f6895a2e3fde1f870368cc
    log: revlist-935ff6aad407-2a379dd2d7e4.txt

--===============5501930514915786379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-935ff6aad407-2a379dd2d7e4.txt

60cc5468daaefc18ffc081dc484bdaa1bd270561 futex: MAINTAINERS, .mailmap: Update André's email address
214cab6f8020a9ad4a5e9862a4e68088d5a79f08 MAINTAINERS: Update email address for John Stultz
2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
2667ed10d9f01e250ba806276740782c89d77fda mm: Fix PASID use-after-free issue
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
770fb0942c338545f93a584342b64848cff31efe MAINTAINERS: Update Josh Poimboeuf's email address
59f5ede3bc0f00eb856425f636dab0c10feb06d8 x86/fpu: Prevent FPU state corruption
8707898e22fd665bc1d7b18b809be4b56ce25bdd genirq: Synchronize interrupt thread startup
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
680eeb4dbf7bcef8ae269143e90c6058bff1be7d random: fix sysctl documentation nits
c74e99f6af36ef94f2bf14a9dd69894a9b419b6b ia64: define get_cycles macro for arch-override
e50da0ddb32bb2f42f26a3dbe856898e0124457f s390: define get_cycles macro for arch-override
0fa7c05e9f7998268a6c1e8b0ee5d17f91496049 parisc: define get_cycles macro for arch-override
eea64fdd9d2821432280247a23f5c220f347a693 alpha: define get_cycles macro for arch-override
0cd2ca0b921981f6d905995d1ddd3a71c447b6ac powerpc: define get_cycles macro for arch-override
206b120666a1e190187dca91ef3b8e1b04828193 openrisc: start CPU timer early in boot
333552f3b5c4a6d9215a81f09ebe2ecc822648c1 init: call time_init() before rand_initialize()
a9a596c25cedd7bb32c06609596fc83c860530be timekeeping: Add raw clock fallback for random_get_entropy()
cc6f837bede7fb2be9c14c3e1989159b2f0f7790 m68k: use fallback for random_get_entropy() instead of zero
058abe9cdc70bf62aa8c63d879f9e5e3bc01abed riscv: use fallback for random_get_entropy() instead of zero
8d6b1b9e462c525a1fa14b35ecfe605a6072f1e9 mips: use fallback for random_get_entropy() instead of just c0 random
b5f12d5edc08cb08b06f6cfa95dc85ebb889bf59 arm: use fallback for random_get_entropy() instead of zero
a22dad9369e0634ab33022e1857da127f0902fe7 nios2: use fallback for random_get_entropy() instead of zero
97386ac5c868c3bd0e09e4f8e39d88fed692da20 x86/tsc: Use fallback for random_get_entropy() instead of zero
de6dea4820e11dbfb720f4be7bbf236102340952 um: use fallback for random_get_entropy() instead of zero
cd00108e2a9f711fcd11864aeef463c6cb8ef60d sparc: use fallback for random_get_entropy() instead of zero
56c85240a3dadde8f16b0a377f15548a77730847 xtensa: use fallback for random_get_entropy() instead of zero
0e399a6c61e70d3e938f826e91dccb1e2a9da86a random: insist on random_get_entropy() existing in order to simplify
8d2835bde3ea745985b742a1b7833ffef4f8557f random: vary jitter iterations based on cycle counter speed
7edc59743da558be3151d75bd70a9cd617f3e24d random: mix in timestamps and reseed on system restore
a76d143e12736f2005f7331d92ea994bf68f873b random: do not use batches when !crng_ready()
c2b5b76eb33df5ecb0803524c119f8a33b717ba7 random: use first 128 bits of input as fast init
b283449c06acdb6e4a6db2bff4524f47fb6c1828 random: do not pretend to handle premature next security model
5e40118c2942f566d192b2355fca6316f23c1215 random: order timer entropy functions below interrupt functions
0449454156f9a733bdcfbd7f15545ee1860d9c3c random: do not use input pool from hard IRQs
9bf3bd1a80b8d6ae982fdf9f678aab211c74b16d random: help compiler out with fast_mix() by using simpler arguments
357105e2a287d23e2e8185814cfa574ae2def072 siphash: use one source of truth for siphash permutations
6ecc227f4942645542d9e34a7cce7f58e6d7fa6d random: use symbolic constants for crng_init states
bd58dd7014444ced0585a9761a36be83dd83c3e9 random: avoid init'ing twice in credit race
21cd5f325934de40c32d0b319066e437a85c5910 random: move initialization out of reseeding hot path
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2880f47b949f1f49e2d861ffbba91d57416be7d9 f2fs: skip GC if possible when checkpoint disabling
2e42b7f817acd6e8d78226445eb6fe44fe79c12a f2fs: stop allocating pinned sections if EAGAIN happens
0c8405fc504d1fcd5216053cf27289ec2e69e138 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
b3a6234f7d5bc413370893e76987251fb9831b52 f2fs: keep wait_ms if EAGAIN happens
41df55ff27a661d5cd2c98bda3f62179cab7b712 f2fs: do not stop GC when requiring a free section
40eb306c0716fcf65194d67c188c1bbc061e0715 f2fs: don't need inode lock for system hidden quota
cd9326cf76f196a5d06959b565d543e571990908 f2fs: change the current atomic write way
5ba96ef31793dddee9132f0129480928fc0c2b5b f2fs: kill volatile write support
923da5d2251ed064ddf2f3a1852d3941742f56b5 random: remove ratelimiting for in-kernel unseeded randomness
6bf975e6f7b6707a6a31379e134b4ce2d10e00ff crypto: xctr - Add XCTR support
69bdc89cf5fe0f31d7006375c5ca4441048b7136 crypto: polyval - Add POLYVAL support
13c77aa9a0e2874ffb320459c4dddcf67e3ab6a5 crypto: hctr2 - Add HCTR2 support
0c9981a4cc0d669405e333d9b80a675f09a12d6c crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
e39b2b249d6398206e551c2d8d9ce3d6a681f8e3 crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
1ebdec2719131065b4975633797b5ff8b6b2b5da crypto: arm64/aes-xctr: Improve readability of XCTR and CTR modes
f0ad3674bdea6dbe532ba9fc622f1386993e6829 crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
cabdde903fab6dc2032d858f9a1bd5883eadf35c crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
8173fb5c6771ff63018b0f554b94a0e16e4ad3c8 fscrypt: Add HCTR2 support for filename encryption
b9d8d208a1f3ac441eb2341d44ad0a9a715a8905 Merge remote-tracking branch 'cryptodev/master' into testing
fa5c4c4347f42ce8c1d731456e85ae23258c6fd8 Merge remote-tracking branch 'random/master' into testing
cded0d0405dc7b094bc07e06f3ffbfdbf372e46a Merge remote-tracking branch 'f2fs/dev' into testing
13e3acd39797eb1d71e8ffeaad354142a90c588f Merge remote-tracking branch 'fscrypt/master' into testing
aae9adc4f1895956673469c281be10430226434a Merge remote-tracking branch 'ebiggers/test_dummy_encryption' into testing
4adff11632eb76939aaf317770a6c6f98f75b4a5 Merge remote-tracking branch 'ebiggers/crypto-pending' into testing
2a379dd2d7e4c0e632f6895a2e3fde1f870368cc Merge remote-tracking branch 'ebiggers/cryptobench' into testing

--===============5501930514915786379==--
