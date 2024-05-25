Content-Type: multipart/mixed; boundary="===============4520096800523863903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 25 May 2024 00:24:05 -0000
Message-Id: <171659664549.12892.2289535705969265825@gitolite.kernel.org>

--===============4520096800523863903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 42292edb5ac6f3d97824979d0e14693fd1ba7aa4
    new: 6cb8281d347e77b512a48b59e029b7f87cea08a5
    log: revlist-42292edb5ac6-6cb8281d347e.txt

--===============4520096800523863903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42292edb5ac6-6cb8281d347e.txt

ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
0b32d436c015d5a88b3368405e3d8fe82f195a54 Merge tag 'mm-stable-2024-05-24-11-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d62f25dcaf791354f9c8e1e6a7f71bf9a4cd6a1d scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
24a3d4d587fc8922fbf71de86218fd94a6f8d8df drm/nouveau/nvif: Avoid build error due to potential integer overflows
ae6910335e35399d3ad71838591501ed14554088 bug/kunit: Core support for suppressing warning backtraces
72b7a442f77844e6b9107e617b9c6d6706ba2c40 kunit: bug: Count suppressed warning backtraces
5cb4f7ae9ac5c56a243b9770ac490d6f19cc1a4e kunit: Add test cases for backtrace warning suppression
55145ddfe8051fa489d60b9b038b2320a754cd5b kunit: Add documentation for warning backtrace suppression API
78c35135808bd063f63ea4f307c86e0ba9b15aac drm: Suppress intentional warning backtraces in scaling unit tests
b44a7d67befd465e8bf99406acb777d93cd554a4 x86: Add support for suppressing warning backtraces
c06e115893ae998f85d5258c19a23a7480721fa1 arm64: Add support for suppressing warning backtraces
5a043c1644ac46db47c523af6369f97b13661098 loongarch: Add support for suppressing warning backtraces
3d5607d5585db9283fe955173fed36b83d55f5ed parisc: Add support for suppressing warning backtraces
78a8125bd3dd6f1fac9118c711e16edd5c406661 s390: Add support for suppressing warning backtraces
6282995651ddaa98c4983ff576eaa11737a9d4bd sh: Add support for suppressing warning backtraces
d3d5b8b0e02c695ed58bc1be8003da3b9a7be3e6 nios2: Call handle_mm_fault() with interrupts enabled
040520242668f0be49e3f7cad543518c79f066e2 sh: Move defines needed for suppressing warning backtraces
e44581f861dacb75db5752dd5bfcce0a7198be93 rtc: test: Split rtc unit test into slow and normal speed test
7ab1afbe22a1731c7304c31b19d292ef9eda6bfc riscv: Add support for suppressing warning backtraces
9a5140897e7659914275dd706a6f2fb5cdcdbc84 kunit: time: Add faster unit test with shorter time range
1896cc386854da6517b4a7587ed7109ea42b802c powerpc: Add support for suppressing warning backtraces
0cd3aa61004a3348a9c0575e8e6a8959215eaea8 sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
8091f58c650f6bd5e4eef97859c6968cef9a74ee WIP: clk: sifive: Use shorter dev_id
bac8659f2e5e1ab4696df1978d0e976e84ae2064 WIP: Revert "drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT"
4e913e1d4397566d8869abf5a1a5e414d21889d9 Merge branch 'nios2' into testing
ec89e923053ee3c19470ef3dc9626201174cabc2 Merge branch 'kunit-improvements' into testing
6cb8281d347e77b512a48b59e029b7f87cea08a5 Merge branch 'kunit-v4' into testing

--===============4520096800523863903==--
