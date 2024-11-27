Content-Type: multipart/mixed; boundary="===============0398281054652068062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 27 Nov 2024 19:35:01 -0000
Message-Id: <173273610153.473971.14515123697105849913@gitolite.kernel.org>

--===============0398281054652068062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b5361254c9027c2b3730be1bebcdb37eed42e9a5
    new: 91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57
    log: revlist-b5361254c902-91dbbe6c9ffe.txt

--===============0398281054652068062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5361254c902-91dbbe6c9ffe.txt

1b57747e978f920fb2affd1952ed913276019115 riscv: Enable cbo.zero only when all harts support Zicboz
5fc7355f01376e69964bb21b685025b042c37acc riscv: Add support for per-thread envcfg CSR values
368546ebe7e74cb6e18f17768533ab7077392a8c riscv: Call riscv_user_isa_enable() only on the boot hart
1540def11f0c4982de17cc36df1b21eeeb37c355 Merge patch series "riscv: Per-thread envcfg CSR support"
5fb0ecf73e7ad59e7b3e4cd47a3d1a67eaa200af riscv: defconfig: enable gpio support for TH1520
f8a23e3b79d6c622e1b329706cbd802bc88a058f cpuidle: riscv-sbi: Move sbi_cpuidle_init to arch_initcall
27b4d6aa29abe6c4f0b7695bc831fcc8d32267d9 cpuidle: riscv-sbi: Add cpuidle_disabled() check
77270206955db780690dddb32d1a74c587be55ea Merge patch series "cpuidle: riscv-sbi: Allow cpuidle pd used by other devices"
4bb21dbb6728fbe6cb7e2f7dc7e5388962c4125b mm: Use str_on_off() helper function in report_meminit()
8d20a739f17a2de9e269db72330f5655d6545dd4 RISC-V: Check scalar unaligned access on all CPUs
9c528b5f7927b857b40f3c46afbc869827af3c94 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c05a62c92516d7679c819f8a5177cf84c8668954 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
d1703dc7bc8ec7adb91f5ceaf1556ff1ed212858 RISC-V: Detect unaligned vector accesses supported
e7c9d66e313bc0f7cb185c4972c3c9383a0da70f RISC-V: Report vector unaligned access speed hwprobe
40e09ebd791fe6b872df49c4ae859451977e1e64 RISC-V: hwprobe: Document unaligned vector perf key
18efe86bf266faeecb68fa012983c8c9c9685648 Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"
c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
ce16531d48e34c8d2bed09c6d14abca74bc0830a Merge patch series "Prevent dynamic relocations in vDSO"
8727163a1ae304b5b4ac5952f593936ab9024d37 dt-bindings: riscv: Add pointer masking ISA extensions
2e6f6ea452aa9fa9f150520fdecf6bda31954db4 riscv: Add ISA extension parsing for pointer masking
29eedc7d1587f42f33ae209be45c89c424ee9c00 riscv: Add CSR definitions for pointer masking
09d6775f503b393d0457c7126aa43208e1724004 riscv: Add support for userspace pointer masking
2e1743085887ba3f553c2bb472a75a3ff744b242 riscv: Add support for the tagged address ABI
78844482a1c939a972681842f8ee2a8ddb202441 riscv: Allow ptrace control of the tagged address ABI
7470b5afd150e683c7aef03961d0c4c6f500de3b riscv: selftests: Add a pointer masking test
3c2e0aff7b4f03fbc11b7d63c8db5b94a48978cf riscv: hwprobe: Export the Supm ISA extension
1851e7836212c76bebb6944bb1541ddcccbea535 RISC-V: KVM: Allow Smnpm and Ssnpm extensions for guests
036a1407b4d49790ca5b35436d02de62212bc790 KVM: riscv: selftests: Add Smnpm and Ssnpm to get-reg-list test
075fde581896bde171d43a994df8617b9728eae7 Merge patch series "riscv: Userspace pointer masking and tagged address ABI"
98b7beba1ee6fb4ee755812e6c06cfc9084e7430 memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
010e12aa4925b36700ebacb763a7e6cfd771d9a2 riscv: Move cpufeature.h macros into their own header
af042c457db07db4bc1baa5c22d089cab69cfc5b riscv: Do not fail to build on byte/halfword operations with Zawrs
38acdee32d23f789e866488c99867fd497d43c86 riscv: Implement cmpxchg32/64() using Zacas
51624ddcf59dd78c810fd7da768d688e193b42d6 dt-bindings: riscv: Add Zabha ISA extension description
1658ef4314b37ff4858a6c207646ff9d280ca4f7 riscv: Implement cmpxchg8/16() using Zabha
6116e22ef33a8239f3d53bb25377e9ed733c4176 riscv: Improve zacas fully-ordered cmpxchg()
f7bd2be7663c7de1dde27dadd352b2c3f4e19106 riscv: Implement arch_cmpxchg128() using Zacas
97ddab7fbea8fceb044108b64ba2ee2c96ff8dab riscv: Implement xchg8/16() using Zabha
cbe82e140bb76e1aa9f808cc841654a25b70d4e5 asm-generic: ticket-lock: Reuse arch_spinlock_t of qspinlock
22c33321e260c8b4c1877b2cc0c4e26a0c74c23f asm-generic: ticket-lock: Add separate ticket-lock.h
2d36fe89d872f1e655670280ce13a8dbe9d366a7 riscv: Add ISA extension parsing for Ziccrse
447b2afbcde16be43c9459507f48f5c602c121c0 dt-bindings: riscv: Add Ziccrse ISA extension description
ab83647fadae2f1f723119dc066b39a461d6d288 riscv: Add qspinlock support
64f7b77f0bd9271861ed9e410e9856b6b0b21c48 Merge patch series "Zacas/Zabha support and qspinlocks"
0eb512779d642b21ced83778287a0f7a3ca8f2a1 riscv: Fix default misaligned access trap
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============0398281054652068062==--
