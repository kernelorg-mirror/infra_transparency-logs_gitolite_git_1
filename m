Content-Type: multipart/mixed; boundary="===============5378726301625557430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 04 Jun 2025 09:29:40 -0000
Message-Id: <174902938078.3546099.3700213422861968990@gitolite.kernel.org>

--===============5378726301625557430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-ptp
    old: ac543b3745ca8bb8a5e860d52ecbb272fc5607e6
    new: 07453cfef5683be5805a70316b1345e7fbeb716b
    log: revlist-ac543b3745ca-07453cfef568.txt

--===============5378726301625557430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac543b3745ca-07453cfef568.txt

a571a9a1b120264e24b41eddf1ac5140131bfa84 kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests
9aa08e761b67e3d8b5ca2ff1e9194a73d3000cce kunit: qemu_configs: Add riscv32 config
6cf6b0a6f204e8b10e2b69e74953f029ea83a8a9 kunit: tool: Implement listing of available architectures
09ea90e5988df98ef58d61ae5af4834e64596d9e kunit: qemu_configs: powerpc: Explicitly enable CONFIG_CPU_BIG_ENDIAN=y
9a99129fd60d9fcf15938a8229ca1db2a17c77f3 kunit: qemu_configs: Add PowerPC 32-bit BE and 64-bit LE
d16b3d0fb43cb0f9eb21b35c2d2c870b3f38ab1d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
8fe34da63109a9193cd1cb912d48e82c69cb3c6b kunit: qemu_configs: Add 64-bit SPARC configuration
1d31d536871fe8b16c8c0de58d201c78e21eb3a2 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
c2493384e8110d5a4792fff4b9d46e47b78ea10a kunit: executor: Remove const from kunit_filter_suites() allocation type
d208025db6d657f975790bf7775cc9a3314348aa Documentation: kunit: improve example on testing static functions
ce7ff26606045413afcbdfcfaa8778e1a208089a kunit: tool: add test counts to JSON output
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e8b665703b0674ce164433804e21b3969f606aab Merge tag 'linux_kselftest-kunit-6.16-rc1' into HEAD
7f29b797f99b96cceb59b50e96dda89f756e504d kbuild: userprogs: avoid duplicating of flags inherited from kernel
c762a2f51301380c4b7891d4298180d06fbe246d kbuild: userprogs: also inherit byte order and ABI from kernel
84063b510e895ba27894524f21db4e8377bd0c64 init: re-add CONFIG_CC_CAN_LINK_STATIC
cb7d53591ad4858d1d577a0df39332f14fd6bc2d kbuild: userprogs: add nolibc support
e4cb84b8cffbcd6e81705019ef9615a2dcc4d813 kbuild: introduce CONFIG_ARCH_HAS_NOLIBC
4eb3e03f22323e224657ba7691ca15c8b7f47f7e kbuild: doc: add label for userprogs section
32300f6d844baf6a350090afe70f5104675a8965 kbuild: introduce blob framework
07af8e8bd2399f70bf0928a32fc1c275da9c892f kunit: tool: Add test for nested test result reporting
ee0d7ecda1535c6fac14a3731d51a27f496d028e kunit: tool: Don't overwrite test status based on subtest counts
78cacbe66ff9849f54311b042a59de4b50e9ccee kunit: tool: Parse skipped tests from kselftest.h
a1b764383ab6e05474edd85a3a660958e56c88aa kunit: Always descend into kunit directory during build
8bb4fe8b5e1f23354a3e997f516b5f916da1cee6 kunit: qemu_configs: loongarch: Enable LSX/LSAX
6d71a133cb405be2ac8902da204d76ecaccecfb6 kunit: Introduce UAPI testing framework
24dfa9c2e991f38fb1fdf453e02a46797b6ada4b kunit: uapi: Introduce preinit executable
2865ae897cca8f646385879d6b7e2feb47359947 selftests: vDSO: vdso_config: Avoid -Wunused-variables
01e17f66431c2314438b6d4cdbaccf9e0b6bc334 x86/vdso: Add debugging utilities
1a64284759eb1448ba37e953bf304df55fd2c43e Revert "x86/vdso: Add debugging utilities"
21539c2c8a181429c793f30077b007362a0db26d kunit: qemu: arm: neon
7c979132ce54ea75cc59e924952b61348581588c FIXME waitpid
ff52366d11486a24eaae94b92a9bbe371531c579 run-tests
4d9aa0ffa3ab87c81c8cd955173a127d30eece40 Werror
a5754d64124dd29ab5e90aa3eea67b162cca60e2 nolibc: __getauxval
e844e7134d3f49799bf7a762d2870dfc9b228bfa libgcc
9ea1fe84c1730847fbcb181d3b47b557a0f997a2 Revert "selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers"
b61777120828a4f0f4541439cb82aa4da5da00cf LoongArch: vDSO: correctly use asm parameters in syscall wrappers
01f288a8a7c6cfe4ee7ca436dd6197d24d26406b vdso: Add support for auxiliary clocks
39a3c3df5039f47f828a378c62015ee776f1beda selftests/timers: Add testcase for auxiliary clocks
da63677ce70f2c5cc97aaae828414390ee913ba1 vdso/vsyscall: Introduce a helper to fill clock configurations
c3b0d19d478bfb9718364438e32150aa6163a212 vdso/gettimeofday: Introduce vdso_clockid_valid()
bda3024e97344aafa1ab231afa289c8f4d7e9ded vdso: Introduce vdso/auxclock.h
ebd243e4711bd78d33d6814c8addde1ef40cda4f vdso: Add support for auxiliary clocks
07453cfef5683be5805a70316b1345e7fbeb716b selftests/timers/auxclock: Test vDSO functionality

--===============5378726301625557430==--
