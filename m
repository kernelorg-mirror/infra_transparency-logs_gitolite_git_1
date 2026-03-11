Content-Type: multipart/mixed; boundary="===============4226508129404899015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Mar 2026 15:52:49 -0000
Message-Id: <177324436953.3137315.7934601282636260242@gitolite.kernel.org>

--===============4226508129404899015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8d3f80adf317848a3e07a8a34502498efe687b23
    new: bb0d8e5fb97b1f2a93923c0638776ae2581943c5
    log: revlist-8d3f80adf317-bb0d8e5fb97b.txt

--===============4226508129404899015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3f80adf317-bb0d8e5fb97b.txt

5e72917802dd65ad1ff57f2158a9d221b4fddf0b irqchip/imx-irqsteer: Add NXP S32N79 support
0db190e68b2388e367cd101f5d08048ed9b3c61b dt-bindings: interrupt-controller: apple,aic2: Add AICv3
1f0cf05155175849e2f747d26ef1d59e97e280db irqchip/apple-aic: Add support for "apple,t8122-aic3"
a5ccec8fd10efa50a3fd4444915a2abff31f2535 vdso/datapage: Correct struct member kernel-doc
56f85f67b3e20b105fa23bf97bfc8b6d5cdbbef0 x86/vdso: Use 32-bit CHECKFLAGS for compat vDSO
273aaa8ef8e347c08865effcd8917e20f049e612 sparc64: vdso: Use 32-bit CHECKFLAGS for compat vDSO
08b5dcb6139975f3fd754c27f4943720c3c43ae2 s390: Add -m64 to KBUILD_CPPFLAGS
9b444349a2e96745fc172e161539594ee1f0239e powerpc/audit: Directly include unistd_32.h from compat_audit.c
62357a5888ea6ef81f718eee20ad962a1101fb96 asm-generic/bitsperlong.h: Add sanity checks for __BITS_PER_LONG
dc432ab7130bb39f5a351281a02d4bc61e85a14a vdso/datastore: Reduce scope of some variables in vvar_fault()
c0c9439ba30738104cdf1a50f82c7c189729f3a6 vdso/datastore: Drop inclusion of linux/mmap_lock.h
05988dba11791ccbb458254484826b32f17f4ad2 vdso/datastore: Allocate data pages dynamically
acc4f131d5d57c2aa89db914aeb6f7bb0ab4eb4a sparc64: vdso: Link with -z noexecstack
9fc4fe6e142ae574a494ae4018b3992b7d5b7d58 sparc64: vdso: Remove obsolete "fake section table" reservation
7b4ee085e760cf77993ceca2b7d6a76ab0870d2c sparc64: vdso: Replace code patching with runtime conditional
10fdbd9517e833de31911c29c5ff2494d62a5551 sparc64: vdso: Move hardware counter read into header
d60c682bce3dce963d6cf8208ed60d586004ce49 sparc64: vdso: Move syscall fallbacks into header
e13e3059dcc27b0b79603925e68200a148b2ef4e sparc64: vdso: Introduce vdso/processor.h
7c5fc16c7a5699e7706d7847e58a75560251946e sparc64: vdso: Switch to the generic vDSO library
fb57f3e7d5dc2c9ea195c5a7774412b6ffaf276d sparc64: vdso2c: Drop sym_vvar_start handling
168d23e5762b8bad9c7a14b130179dc561c0b13a sparc64: vdso2c: Remove symbol handling
1628f6a742702071e9d67c47185562e3ab6e6755 sparc64: vdso: Implement clock_gettime64()
c453b9abb4f422461c1493ef74d63af0961a2d30 clocksource: Remove ARCH_CLOCKSOURCE_DATA
08cd5e1de815842089ca3938c3ad7ac511097d70 vdso/gettimeofday: Drop a few usages of __maybe_unused
ed78b7b2c5ae679960469c0f679539c427e051ab vdso/gettimeofday: Add a helper to read the sequence lock of a time namespace aware clock
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
a657bebd7f02d0ec1ddb08c1d8c572fe1e187f9c vdso/gettimeofday: Add a helper to test if a clock is namespaced
0c02d6df15d4bf7376a965b66d92ad31b0e458fd vdso/gettimeofday: Move the unlikely() into vdso_read_retry()
b18ec8b5e0ceb311d860c6521a00056a60cbd5b1 arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
2b8cf39d7e0b4964d27f499e74aed7e5e06dafd4 arm64: vDSO: compat_gettimeofday: Add explicit includes
89e6796fa530a90059c63b7c02e54a426d278c9b ARM: vdso: gettimeofday: Add explicit includes
3852dd5abc306a64060266a20b64d46a3037b735 powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
9c89d8bd64b8c03ad3d5b6fd52550b8773a12669 powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
55434071cdcf50f6c2da9a9ecafb32465fb3bf13 LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
a9d7e1ea5897477d704bd03eaa93d19634e90523 MIPS: vdso: Add include guard to asm/vdso/vdso.h
5dca096e865fbf37febb4dde26d9a52288da6db3 MIPS: vdso: Explicitly include asm/vdso/vdso.h
32bd966050486d3fed6980aa3de3e60b9e383589 random: vDSO: Add explicit includes
9fc2232e285bbd3d71c251376255d7fb2ae34f73 vdso/gettimeofday: Add explicit includes
8bd49acb4e81d2859f66a30e8edfd984f91c6c9c vdso/helpers: Explicitly include vdso/processor.h
750d8cc84901757d9e5fe96207f5aa6b3e2acf92 vdso/datapage: Remove inclusion of gettimeofday.h
f5e386fe5f1c26b24fb9ffc616f8e857f43cf88d vdso/datapage: Trim down unnecessary includes
fc880ff14acd49202c83b569316bd19c6a037a91 random: vDSO: Trim vDSO includes
260b98f75b618aa209998557dbd1d13dbc64bc89 random: vDSO: Remove ifdeffery
5abfa0c4da3bdcc53597127be7cd4054812b0383 Revert "selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers"
50692c25ee2e8f9093ec3409ee43b342d9d07775 selftests: vDSO: vdso_test_gettimeofday: Remove nolibc checks
ad2af7768fac884ede727d2a085bd78b8e13fdef selftests: vDSO: vdso_test_correctness: Drop SYS_getcpu fallbacks
38bc16aa47dc89dc3753ee5359c7a7c15f7bf602 selftests: vDSO: vdso_test_correctness: Handle different tv_usec types
a8b22a158a47e459d4d353600b1405391bbfb567 selftests: vDSO: vdso_test_correctness: Use facilities from parse_vdso.c
bed0053a6303d908266aaaabf4fa96e2d02a4abc selftests: vDSO: vdso_test_correctness: Add a test for time()
aaa909fdaca5ac4c819af563373ec0ecabf265c8 Merge branch into tip/master: 'sched/urgent'
94f2cbc06b6e0d745c7353935c6ba2248306d724 Merge branch into tip/master: 'timers/urgent'
68819bc294d6b21efb34b22bc05b632ed69a8ae2 Merge branch into tip/master: 'irq/drivers'
bb0d8e5fb97b1f2a93923c0638776ae2581943c5 Merge branch into tip/master: 'timers/vdso'

--===============4226508129404899015==--
