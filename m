Content-Type: multipart/mixed; boundary="===============4230169848199327895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 20 Oct 2026 21:36:26 -0000
Message-Id: <179253218646.2084914.1933467731190235896@gitolite.kernel.org>

--===============4230169848199327895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f47d223627f80cb7a1eb14c585fe6cb35de5e984
    new: 0e135910deec43ffe97eca0b6af1f8f847285b59
    log: revlist-f47d223627f8-0e135910deec.txt

--===============4230169848199327895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47d223627f8-0e135910deec.txt

79c8aa4da3d5453dd956d2170d1c9c716311ea06 microblaze: Fix MB_MANAGER build with older binutils
e44c5ef7a05c5cfc996be1aafedfdee3edd96c4c microblaze: drop unneeded semicolon
730e01d932496f7bd536fc185d3aab6646dea0f4 microblaze: wire up sigaltstack
c5947d28c20955de897eeb98430f96db0494f7d7 microblaze: reserve the ABI argument-home area in the signal frame
da6829138a39fa3b9ec318ca54ff89af9d94d350 microblaze: don't clobber r3/r4 restored by rt_sigreturn
c35d40a3efd2e575ef51a761e983f2bf7113be6c microblaze: restore the ABI argument home area below pt_regs (PTO)
ca35dd21a5f8343f47a23e4e5b3f0ffccf76a4ae microblaze: preserve the MSR carry flags across signals
aeedf85beac51c7cd8f7bf4c918a0104dfdb8b78 microblaze: CCF: fix refcount leak
8518fd17ccef4a7d77877ccb0403b722106ad1a4 microblaze: prevent ptrace writes to MSR and pt_mode
ae1d2082d93bc04604dc08e9b7f9cdba5e0c28e6 x86/bugs: Adapt SRSO mitigation to Zen6
518aa9948e4f2ba69b7066371d3ac8e4d31d604e x86/fpu: Check for missing AVX and AVX-512 xstate bits
6744e454d877e51394ed15e48e25c97dd6c62099 x86/boot: Use BASE_BAUD and DEFAULT_SERIAL_PORT
19c5d90800a24096697dd6c66237218b7ea417ee um: Check for missing AVX and AVX-512 xstate bits
5ac0aed54f94f936ef4a8709c90a4b56c7b12c63 microblaze: fix typo "multipler" in comment
ba71d9b4e9dd83c1614b3b5cec6c82a39d290f7e EDAC/i10nm: Fix Granite Rapids ADXL MC mapping
179b100b45565d4628f434fe73cd71e63dc7282b cacheinfo: Export get_cpu_cacheinfo_id() for loadable modules
46cff0be63379264a311cd43be09e1fdd38d1abc x86/mce: Add enumeration for Intel bitfix filter reset
d4ffdf94fe08e0e3be978fbce85633ef2e7c623a EDAC/intel-bff: Add stub Intel bitfix filter driver
a2808f919db706b44842b10fb4c69c46a5aabc0b EDAC/intel-bff: Add Diamond Rapids support
666192e18fafde5259360a7b8e6b030386d7edcb EDAC/intel-bff: Reset bitfix filter when it overflows
4835abed9f652de1bea8957b867b8479505caa74 EDAC/intel-bff: Compute unique ID for overflowed filter
30713abb1e0f3fd958d08909481ecd101744c78f EDAC/intel-bff: Report frequent filter overflows
9256e0496c14d0c267f508400a2450371e265fca crypto: x86 - Stop using cpu_has_xfeatures()
ffe52429f87081d450d5a669bda9068ec7f36c8b lib/crypto: x86: Stop using cpu_has_xfeatures()
b93f05df9c660a3a11d1db608a859241d65ccb96 lib/crc: x86: Stop using cpu_has_xfeatures()
2405d15e5ae469bd9ae88ab0381f03e07787742f xor: Remove redundant X86_FEATURE_OSXSAVE check
c0a44d1745d3f209e4840b78ab75274fb74f01a0 xor: Add AVX-512 optimized xor_gen()
d51e53fbb4c25d865852a01c5f15f3c4dad618d9 MAINTAINERS: Update Qiuxu Zhuo's email address
50b265abd9eb00ddb29b77e996e0c4cac38212bf EDAC/{bluefield,loongson}: Use named initializers for acpi_device_id
54c35131e628e1a18f02365495a24a73a1fb515e microblaze: uaccess: Zero out destination on failed get_user()
b9eababe8c0b9f71ce7f35f903879a7fcb6daebe microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
4ebcbacb0b0adf827cd9475f36f866deda39cbfd microblaze: reset: Call POWER_OFF handlers
7d376ea6a7f9518929b0621aa06c4bd348374098 microblaze: reset: Provide a power off handler through an unaligned PC
98f468b04d5cc3be5382a923f19ab289e0c40fc4 kunit: qemu_configs: Add microblaze configurations
57a354d20a01287bd173b13231eb5afcda337eee x86,fs/resctrl: Add resctrl_arch_preconvert_bw()
255f92316ac1017478e9ace42cafdeb6c98c1f25 arm_mpam: resctrl: Add pass-through resctrl_arch_preconvert_bw()
942135446059a63778f1121a75c5b3c959341b47 fs/resctrl: Factor MBA parse-time conversion to be per-arch
68a3e57814dea71157450ed5fb96c5cf62da8435 EDAC/ie31200: Disable PCI device when probing fails
558c19e274efb75bd7bfb8cf9fe562c6497c9420 EDAC/dummy: Add a dummy EDAC driver
9025f3bf73f0565eaa271ecc15f468b1d1e4cbaa x86/shstk: Return the correct error value when user shadow stacks are disabled
228200f695c0f92c5fd06ff0bdcf94bb0d2ca7f5 x86/CPU/AMD: Fix Zen5 TLB sizes reporting
c8beda268a6b21910d1325584ce1d45bce4f22f0 x86/mtrr: Fix kernel-doc notation of amd_set_mtrr()
f70b009ef62c7ef1cebe9ed984561bfc6fc5a32d MAINTAINERS: Orphan drivers/edac/i82975x_edac.c
74c3eff4fe5a0503ce24a8a0ae50e23878ef5073 MAINTAINERS: Orphan drivers/edac/x38_edac.c
2caf9f28c38b8a4062355df7a53fcaeb2c107f1e MAINTAINERS: Orphan drivers/edac/xgene_edac.c
fc21598c6477874a7c5451863a10ef63f49ec1e2 x86/platform: Remove Technology Systems 5500 board
54a2882ab9f75ab8a77a4f113145d4d709d2387c x86/cpu: Factor init_cpu_info() out of identify_cpu()
7a762b51a149b7bfe431a7571bc7df4beea52e5c x86/cpu: Initialize boot CPU cpuinfo defaults early
ad86fe2134ccdc97a967693d2723a731c99fb7bc x86/cpu: Inline generic_identify() into identify_cpu()
db349783ca7aa99345f3809523bff2db8f8714de x86/cpu: Move 32-bit SEP setup into identify_cpu()
2711d67bc3a776abcfc651ad87be5d29ada19166 x86/cpu: Don't transiently clear the boot CPU's capabilities
4b31656d917c46c6d9f874162ede4f54b2a5959f fs/resctrl: Avoid extra call to strlen() in schemata_list_add()
a3f5e6eba41885dcffb635b54d6c4a18aa579cd5 fs/resctrl: Simplify pseudo_lock_measure_trigger()
1ee97d0f7b20e1f71bdb9edf5950c8751538180a x86/cpufeatures: Add X86_FEATURE_RMPOPT feature flag
674bb17a32c7eab539a92c654c2971a8afaccbb4 x86/sev: Disable CPU hotplug while SNP is active
15d974be0a3ba37091083028d16237ff49eb05b5 x86/sev: Initialize RMPOPT configuration MSRs
975809caf4b0e07330110b56ca2d8a3fa7e16ff5 x86/asm/string_64: Remove unused linux/jump_label.h include
c6c6f156d192bf905eb6e46d8ad6229fa9bbe036 x86/sev: Perform RMP optimizations asynchronously
edb1b49e724ea102b3eaeb0b57f8ca33cd445887 x86/sev: Do RMP optimizations on SNP guest shutdown
250ee734115bca1c1f7a38d838909aa83cce87ae x86/sev: Report MSR_AMD64_SEV in sysfs
f0d8c34b3b5e845113581d7d3b24ddaa61bce1f0 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
94509668fccfa098e0a3d57e7093a9afd88aea9f x86/boot: Remove redundant "cc" clobber in memcmp() and document it
5b6fe00406ce967c556d544a7fc80233341c67c8 x86/asm, x86/boot: Carve out inline memcmp() into a separate header
85f11c17b261772cddc4606f98f6c604aded4607 x86/asm: Group inline string functions
b24bc9dec9c89d01ccb675a55cda6831dc048ce9 x86/pvh: Really inline memcmp() and memset() to fix unbootable VMs
cfc77cf89fa9cf29474fb90c02e44a4c546e5378 EDAC/skx_base: Fix ambiguous bitwise and logical operator style
9d9523b6cf4292731c73e326720db74e785b5e8e arm64/cpufeature: Change description for ARM64_HAS_LPA2
228718f6babd189ed6e5b196aeca4752fa34e7b6 arm64: mte-kasan: Use IS_ENABLED() rather than ALTERNATIVE() 'cfg' parameter
0406e2e71dafef4251aa4290f6c4fec0ecb4575b arm64: alternative: Remove 'cfg' parameter
8c37fb7f67ce914de53ff367d71145e6e55dac52 docs: arm64: Fix typo "initalised" in booting.rst
dc8afa34b5dec78f0420e8873cbfd4422329231b arm64: fix typos in comments
1ad42ed8a6669795782fbffe1c7a6c9ec60053fc selftests: arm64: fix typo "hander" in comment
629a472598a0af1f8eac0fc0d0a256a128e6af87 arm64: include: fix repeated word 'to' in comment
97c1757db39d852e6c1ec234476b508c7895cbcf selftests/arm64: Remove big-endian support
883247de6500e78b5fc644268a24bb9d6147df28 arm64: bpf: Remove big-endian support from the JIT compiler
2768ccadc1b4953e8666cc3f61cbda3096f2c33a arm64: crypto: Assume a little-endian kernel
42b69efd34186c1b202cd290464cd090b86a327c arm64: lib: Assume a little-endian kernel in custom library routines
fcec2a198957e52f76519be369245cad73d02fb2 arm64: lib: Assume a little-endian kernel in optimised string routines
6a1aeecf3db92def2d505e4a579667c958d51262 arm64: assembler: Remove endianness helper macros
b8409b9eb74db49ff43adc9015107a90449c2e33 arm64: vdso32: Always build compat vDSO object as little-endian
9afaed358394ac06080bc6f72f052557b607678e KVM: arm64: Remove support for a big-endian hypervisor object
eab76a8e18803b38b3dd58c6c102b06715813199 arm64: Remove all usage of CONFIG_CPU_BIG_ENDIAN
e93a371bb49fc4ea7cbd51a54d7dc453bf0d8ed3 arm64: Remove all usage of __AARCH64EB__
bbce799407f989924b9974cf6805c1e9686b29ed crypto: hisilicon/sec2: Remove check of CONFIG_CPU_LITTLE_ENDIAN
0f2d90c19e6f1bb4485a027f4c562d69838ef2a3 gve: Add explicit ARM64 dependency to Kconfig
134b0fbc5c242d1c785447850e0a0c9ed7bac6c1 arm64: Kbuild: Remove vestigial big-endian support
d80ff69c9a3722c2b68b590efda7d9903cfe609e drivers: Kconfig: Simplify dependencies on ARM64 && !CPU_BIG_ENDIAN
966bbfa5f24f601593a0890154e3fb5fddc51e6e x86/local: Support large immediate values in local_(add|sub)()
fe7f2a805443368be4e2ed1b4faf3797d65fd134 firmware: smccc: Add an Arm SMCCC bus
78746ba584fca1e8d4b35f4499ba33455b27672b arm64: cmpxchg: LL/SC: Avoid redundant extension
de2824489899f34db976f6c8f1a548d4cf76fc44 arm64: cmpxchg128: LSE: Remove redundant operands
1bee18253c2ea9db07fca4496b0e25ab3f5db8e1 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
6254b223153d65c6a59fd1dd0e4c370a52374452 arm64: preempt: Treat should_resched() as unlikely
76e55bbec15c78efb519165f637695d406bc227f arm64: ptrace: Always inline pt_regs_{read,write}_reg()
b7f3aa93f4070e622ecf3cf184d0c639cce6532d arm64: percpu: Factor out percpu offset asm
47c62b09f03b06e6a991c0efdd7482a337528fa7 arm64: gpr-num: Add wxN aliases for wN registers
05c44981d9ecca52681e93c8368b910bde61982d arm64: gpr-num: add __GPR_NUM() helper
1e0a5cc90aabeae668c859674bad7cd4dd9dc9ec arm64: entry: sdei: Restore all clobberable GPRs
fb532fdb443055dce5c31e999e064711179151fb arm64: entry: sdei: Make 'tsk' available
95d2c5f6663bb416f9cb94a920d840dadc958215 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6e2cec1c39b2f251c5fb5a31307f3c931a15c0b9 arm64: percpu: Implement preemptible read/write ops
c7ac8f9baaef12f46391d9157caceedbad59c423 arm64: percpu: Implement preemptible void RMW ops
6fe3da372d04e6294d8875b9b1da9b1f6887c320 arm64: percpu: Implement preemptible return RMW ops
5e8ef5fb7720f308d5e693e032448c746407b56f arm64: percpu: Implement preemptible XCHG ops
39d50a10e3181fa4f2f40d2aa8669fb22504de3d arm64: percpu: Implement preemptible CMPXCHG ops
c0ff52c3683c243e92a8712684ee000ea6942834 arm64: percpu: Implement preemptible CMPXCHG128 ops
479671f943c9283559fc5cdf6918dea1af9ecbef arm64: percpu: Remove _pcp_protect*() wrappers
b64f41a7ace1b22457c656d931a20bb1f2d81486 arm64: Use proper include variant
d8263a131bb05398faa72ac32be54a03e48fa197 firmware: hwrng: arm_smccc_trng: Register as an SMCCC device
4cd849026e2cad097da1864dbd6f58e9db51af0f firmware: arm_rmm: Move RSI support out of arch/arm64
714153dca3a85e2be141308103b575ac73004138 arm64: realm: Move Realm memory encryption ops to RSI code
07005b64d72a435d453dd546ca9b4b1b8c484a60 virt: coco: arm-cca-guest: Rename TSM report source file
0d5be76b6086298b46c76e15349e591b81d95085 firmware: smccc: arm-cca-guest: Bind the TSM provider to an SMCCC device
d541df166d18d0526a377ba13022c109b8169db2 coco: guest: arm64: Add sysfs ABI for CCA Realm guests
bce57945f5e7207960b2bd567a6e880f90258ffb coco: guest: arm64: Remove dummy CCA platform device
6b125c73aaa0dab9ce625437c63b176afe453776 microblaze: Enable xilinx dmas and axi emac drivers
3d69596c684bb943ff2f74c13635bb11c3c75e86 x86/fpu: Document signal frame layout and portability
344907fab5fdf2ab908e5d2f456cda87a51e9497 x86/fpu: Clean up and rename variables in signal frame handling
6916dec7a02fe0f50d6dc80e5f5c55f11cebd874 x86/fpu: Extract restore_from_ia32_fxstate() and clean up fpu__restore_sig()
731300df4f7d7d7153a2aa23b6c4992df3d2a60b x86/fpu: Document reasoning of FX-only fallback
f1751b220bc8a9bd2dc38ecf61f5c29f3826ace0 x86/fpu: Fix potential underflow in xstate_calculate_size()
fd14edd82077b8655273b6d32503903a2ee35ffd x86/fpu: Pre-fault only required size of xstate buffer
391cac638eddae8f4a0a8dc8168a260f939eb3eb selftests/x86: Add tests for signal frame FPU portability
a17d099481bd11f0911993a8e69992269f92ad12 x86/resctrl: Update documented unit for the "activity" event
67639ee98521c1592190c5c67047067a9c3a3fd5 x86/fpu: Remove unnecessary checks for X86_FEATURE_FPU
7606d01b963fc3e4e19dd53ca6c5fdd97f7bc1d7 x86/fpu: Remove additional remnants of math emulation
c7243accb48a7987b2e80751f712c3f4fe2b3714 x86/cpu: Constify struct x86_cpu_id
0ffdb6c1ea44ddb40794b9c20a39b8fb30551875 x86/tdx: Share tdx_panic() with the EFI stub
a9bc562daaf2596e6eab5f1a5e3a5880c4b2a1ee x86/boot: Move unaccepted memory handling out of the decompressor
dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
edb2b6d8ea88659679787231253e1acefca63f28 x86/platform/olpc: Use named initializers for acpi_device_id
dbb9962ec1f997cfb128b337989250a5e4d8c88e MAINTAINERS: Orphan drivers/edac/i3200_edac.c
2c6a75adb15f8fbeb7a8cc6b1f35beb21db20762 x86/um: Remove unused <asm/required-features.h> header
50e5282df427830fcd810e553f0e355d9cccb3e2 x86,fs/resctrl: Add event group descriptions for Intel Diamond Rapids
f73411ae5be68b19a36a4ddc0e4e9a399c18f7fa arm64/cpufeature: Drop redundant define(ID_AA64MMFR0..._SUPPORTED_LPA2)
eb0fde98fee407118bfcb10e38400494e0699201 arm64: mpam: Document when to set arm64.nompam
27441d76b3d6604de9162c4c24d034bcfe3249de x86/asm: Remove CR4 read fault handler
27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
1847c80537891baead3975f3ca969233ff7b2a11 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
2c10b3fa5bdf61e344bc522e6c2e00d870ce7ab8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4230169848199327895==--
