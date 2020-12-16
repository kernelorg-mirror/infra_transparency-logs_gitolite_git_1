Content-Type: multipart/mixed; boundary="===============3399758313950963620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 16 Dec 2020 09:05:18 -0000
Message-Id: <160810951898.3569.16307256519920936567@gitolite.kernel.org>

--===============3399758313950963620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: f986e350833347cb605d9d1ed517325c9a97808d
    new: 5e60366d56c630e32befce7ef05c569e04391ca3
    log: revlist-f986e3508333-5e60366d56c6.txt

--===============3399758313950963620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f986e3508333-5e60366d56c6.txt

94f89922e1e094f57a143965059a3e477f3f2fdc asm-generic: add generic MMU versions of mmu context functions
6dfc3f5bcbf53c46003b9c7387a6e51f5deac892 alpha: use asm-generic/mmu_context.h for no-op implementations
75e6a851d696218a446028ea10339f3039e47a35 arc: use asm-generic/mmu_context.h for no-op implementations
292f70d7cdd506e21d12de650f626b95d31b7ec7 arm: use asm-generic/mmu_context.h for no-op implementations
2a45a08a5bcfb97a211c5064e81cbbbabbc32e7a asm-generic/sembuf: Update architecture related information in comment
80b4707a2f16e8a018543635ebe31cae53783c72 asm-generic: percpu: avoid Wshadow warning
6f6573a4044adefbd07f1bd951a2041150e888d7 asm-generic: fix ffs -Wshadow warning
f44ca0871b7a98b075560711d48849914a102221 qspinlock: use signed temporaries for cmpxchg
d98295d31fc116323e1c161f1a100d76e95cde3c arm64: use asm-generic/mmu_context.h for no-op implementations
746192ff3a65d2d79a4e95312132ca6599f79a2f csky: use asm-generic/mmu_context.h for no-op implementations
c96c177a9468da02dffbcf36774062574835c352 hexagon: use asm-generic/mmu_context.h for no-op implementations
8e51efc2d74943a14dcc75df4a414375b54e4eca ia64: use asm-generic/mmu_context.h for no-op implementations
2fd171be13f061927a8f864244b17063e357bb4d m68k: use asm-generic/mmu_context.h for no-op implementations
97f130106f2987be90a393c8527671a8cdc432e8 microblaze: use asm-generic/mmu_context.h for no-op implementations
5b3a582d94e2aaa4a6d3c013eec3cc3e5750656d mips: use asm-generic/mmu_context.h for no-op implementations
f62408e035c158569637d39cd56b6fcaab2df94e nds32: use asm-generic/mmu_context.h for no-op implementations
e2e251cc47ea1b598a312bf88ee58e454e4bae3e nios2: use asm-generic/mmu_context.h for no-op implementations
5449edc5db3bcf43d865c477ac5a40f6f162a694 openrisc: use asm-generic/mmu_context.h for no-op implementations
4146bdab313d9fd851c7139b68628b8d886bbdaf parisc: use asm-generic/mmu_context.h for no-op implementations
f4b90e37e3ede5535612d9fc8374c7dc216fa8c5 powerpc: use asm-generic/mmu_context.h for no-op implementations
2b56290d9f1c73243ba8bcf25cb51ebe4181cca9 riscv: use asm-generic/mmu_context.h for no-op implementations
93e2dfd394386917c97d301e7b3c03bd55e76fda s390: use asm-generic/mmu_context.h for no-op implementations
c350f8c75b6613ed76f30970d51c56cc8841a34d sh: use asm-generic/mmu_context.h for no-op implementations
ca0f34b575ade09b037755f2af7a015f69a37ce6 sparc: use asm-generic/mmu_context.h for no-op implementations
9431da33cb89cd8856d131ca068e2ef0482fb8b2 um: use asm-generic/mmu_context.h for no-op implementations
586c4f24b94a7c9487cb4d7858d6bc787a0eae82 x86: use asm-generic/mmu_context.h for no-op implementations
0a1c8e54c8e829f80e0d81c357efc23879ee9ca6 xtensa: use asm-generic/mmu_context.h for no-op implementations
2040a6bf90b530165cc86dfa879d5daa3b85f220 m68k: mmu_context: Fix Sun-3 build
40723419f4079d0c7de98d0f3149db915557b55a kselftest: Enable vDSO test on non x86 platforms
693f5ca08ca0767b407b7ca634dbf1b783676ec3 kselftest: Extend vDSO selftest
03f55c7952c92d8577d6e9bc695f3fd20032cfd9 kselftest: Extend vDSO selftest to clock_getres
c7e5789b24d36dd5dddd36ea2b99280a606cac42 kselftest: Move test_vdso to the vDSO test suite
b2f1c3db28870d88d1a19aa86a8374e7725d62c5 kselftest: Extend vdso correctness test to clock_gettime64
caabdd0f59a9771ed095efe3ad5a08867b976ab2 ctype.h: remove duplicate isdigit() helper
3e3f354bc383a052cde431d8f051efbf896f260b ARM: remove ebsa110 platform
0d9dc7459a82f0ddd7907cd9fc0f6cc032c058da net: remove am79c961a driver
77f6c0b87479c4578ac0798fc249637092ac45a3 timekeeping: remove arch_gettimeoffset
b3550164a19d62e515af6cacb5a31f0b2b3f9501 timekeeping: add CONFIG_LEGACY_TIMER_TICK
2b49ddcef2972e89922da9080809a9c1c82f9ecc ia64: convert to legacy_timer_tick
6239da297281e2ea6284ce28a92f97ab047aa365 ARM: rpc: use legacy_timer_tick
686092e7daaa9f43396c57ea0044799e47f0d9da parisc: use legacy_timer_tick
275e70e4b9dd4d59639e43fb859d0c953a374752 m68k: coldfire: use legacy_timer_tick()
d6444094042b4f4b4623dc1a2437f61309b9b34b m68k: split heartbeat out of timer function
4a1c287aabba8b3a8efbfb2381d95c38470ed171 m68k: sun3/sun3c: use legacy_timer_tick
09323308f63708d60aea9d5b9552ce759ef278dc m68k: m68328: use legacy_timer_tick()
42f1d57f055064ed320d7292b95819dd81dda409 m68k: change remaining timers to legacy_timer_tick
f9a015391e8908e68bd3147a8a5d8ac5f3ea2126 m68k: remove timer_interrupt() function
56cc7b8acfb7c763f71c0492fa8da01dca7c1760 timekeeping: remove xtime_update
0774a6ed294b963dc76df2d8342ab86d030759ec timekeeping: default GENERIC_CLOCKEVENTS to enabled
ff2c395b9257f0e617f9cd212893f3c72c80ee6c selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
449539da2e237336bc750b41f1736a77f9aca25c selftests/gpio: Move include of lib.mk up
b68c1c65dec5fb5186ebd33ce52059b4c6db8500 selftests/gpio: Fix build when source tree is read only
85128c5bcdf9bd9b574d7cbafa49170a39fed2e1 selftests/gpio: Add to CLEAN rule rather than overriding
fc4a3a1bf9ad799181e4d4ec9c2598c0405bc27d selftests: intel_pstate: ftime() is deprecated
1c49e3783f8899555190a49024ac86d3d76633cd selftests/memfd: Fix implicit declaration warnings
82f147944c650a07831c796c398f5c973dbdde79 tool: selftests: fix spelling typo of 'writting'
93f20eff0cca972d74cb554a2e8b47730228be16 selftests/run_kselftest.sh: fix dry-run typo
c2e46f6b3e3551558d44c4dc518b9667cb0d5f8b selftests/cgroup: Fix build on older distros
8d0dd23c6c78d140ed2132f523592ddb4cea839f syscalls: Fix file comments for syscalls implemented in kernel/sys.c
c3634425ff9454510876a26e9e9738788bb88abd h8300: Fix generic mmu_context build
77433830ed164a0bc38dd43877bab3f7f7fd7fa3 powerpc: boot: include compiler_attributes.h
4c1ca831adb1010e473a18eb01b3fbef7595f230 Revert "lib: Revert use of fallthrough pseudo-keyword in lib/"
49a41365052849be798716b374fabd436cce3ad0 powerpc: fix -Wimplicit-fallthrough
36f9ff9e03de89691274a6aec45aa079bd3ae405 lib: Fix fall-through warnings for Clang
f3ed003e64fe7faecbe4c34bd2a1f5571a23f05a kunit: Introduce get_file_path() helper
1f0e943df68ab407f523d9f47d96a535686a2293 Documentation: kunit: provide guidance for testing many inputs
0c7a7e1a8ff3fb6d01467b43c62760e6bf0afab3 kunit: kunit_tool: Correctly parse diagnostic messages
fadb08e7c7501ed42949e646c6865ba4ec5dd948 kunit: Support for Parameterized Testing
5f6b99d0287de2c2d0b5e7abcb0092d553ad804a fs: ext4: Modify inode-test.c to use KUnit parameterized testing feature
6f39cecdb6018234a47dcea15121f01b9903d16b rseq/selftests: Fix MEMBARRIER_CMD_PRIVATE_EXPEDITED_RSEQ build error under other arch.
88f4ede44c585b24674dd99841040b2a1a856a76 selftests/clone3: Fix build error
e2dc4957349a7a15f87ac2ea6367b129192769e1 Merge tag 'asm-generic-cleanup-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
157807123c94acc8dcddd08a2335bd0173c5d68d Merge tag 'asm-generic-mmu-context-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7a932e5702886e872a545d64605c06a51ee17973 Merge tag 'asm-generic-timers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b80affe33fdd56c8e9f1f0f33ad99f9016a59195 Merge tag 'linux-kselftest-fixes-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7194850efa47c8dac6e805087dd23c7b03af019d Merge tag 'linux-kselftest-next-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
706451d47b3716c24e0553dfdefba11d202effc1 Merge tag 'linux-kselftest-kunit-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux

--===============3399758313950963620==--
