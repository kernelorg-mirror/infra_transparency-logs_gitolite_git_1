Content-Type: multipart/mixed; boundary="===============3048392502714196556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 02 Jun 2025 20:13:02 -0000
Message-Id: <174889518215.1632411.1992931988448163462@gitolite.kernel.org>

--===============3048392502714196556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: bb1556ec94647060c6b52bf434b9fd824724a6f4
    new: 7f9039c524a351c684149ecf1b3c5145a0dff2fe
    log: revlist-bb1556ec9464-7f9039c524a3.txt

--===============3048392502714196556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1556ec9464-7f9039c524a3.txt

385a2de38e45d0bbb6efa64e95f03e3dff54fc95 dt-bindings: remoteproc: stm32-rproc: Add firmware-name property
710028a2e4d76c3bdca8167012a0395b53a7f3e3 remoteproc: stm32_rproc: Allow to specify firmware default name
947c86e481a027ed5948434096e506f307bd7114 mtd: spi-nor: macronix: Drop the redundant flash info fields
c425efacec03d9fb6c7bad1678daf717f201e934 mtd: spi-nor: macronix: Remove duplicate flash info entries
594c8df92b946c851bb767455f32f9e762d99810 mtd: spi-nor: macronix: Add fixups for MX25L3255E
a37af8e8c1dc25e097ae1bce98980ad75d5921bc Input: matrix_keypad - add function for reading row state
353bdd7d1456ff601794d2e196ffcb097f131214 Input: matrix_keypad - detect change during scan
ab7bca5acdb7f7e806f26329ac35761d66835e42 remoteproc: imx_dsp_rproc: Add support for DSP-specific features
9a7cb00a8ff7380a09fa75287a3f2642c472d562 x86/cpufeatures: Define X86_FEATURE_AMD_IBRS_SAME_MODE
65ca2872015c232d6743b497e3c08ff96596b917 KVM: x86: Propagate AMD's IbrsSameMode to the guest
656d9624bd21d35499eaa5ee97fda6def62901c8 KVM: x86: Generalize IBRS virtualization on emulated VM-exit
3fa0fc95db6df904dc812fa806a55ea6bafa65c1 x86/msr: Rename the WRMSRNS opcode macro to ASM_WRMSRNS (for KVM)
ead4dac16de22081956f7af1c795bfbebd2d5866 KVM: x86: Advertise support for WRMSRNS
f804dc6aa20f2ce504456ffbaafc95db646c211b KVM: x86: clean up a return
49c140d5af127ef4faf19f06a89a0714edf0316f KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
d88bb2ded2efdc3857f0706da097261523aa78b2 KVM: x86: Advertise support for AMD's PREFETCHI
b1f7723a5a5b018f4bc3fb8e234510be7c44ad00 KVM: x86: Isolate edge vs. level check in userspace I/O APIC route scanning
c2207bbc0c0f4b6ae8dbb73ec26e17aa0c45a3ca KVM: x86: Add a helper to deduplicate I/O APIC EOI interception logic
87e4951e250bbccac47a8822f6f023a1de8b96ec KVM: x86: Rescan I/O APIC routes after EOI interception for old routing
c364baad3e4f114284581c35d4b9006d59d2629a KVM: VMX: Don't send UNBLOCK when starting device assignment without APICv
459074cff66f77af3f327e2c1f9256cdb146d798 KVM: x86: Add module param to control and enumerate device posted IRQs
600e9606046ac3b9b7a3f0500d08a179df84c45e x86/irq: Ensure initial PIR loads are performed exactly once
3cdb8261504cc5503a74d57e619cd7915431b088 x86/irq: Track if IRQ was found in PIR during initial loop (to load PIR vals)
6433fc01f9f19573894cdcf776679c10d1310801 KVM: VMX: Ensure vIRR isn't reloaded at odd times when sync'ing PIR
f1459315f4d2ff4bf02896e541e1566a69a8fd00 x86/irq: KVM: Track PIR bitmap as an "unsigned long" array
06b4d0ea226c295e85a9daa6aed0ae9fa3ff8a94 KVM: VMX: Process PIR using 64-bit accesses on 64-bit kernels
b41f8638b9d30fbe045b4ef83ff4136c56a57397 KVM: VMX: Isolate pure loads from atomic XCHG when processing PIR
baf68a0e3bd624bc300381a757f660451483fb7f KVM: VMX: Use arch_xchg() when processing PIR to avoid instrumentation
edaf3eded386257b0e6504f6b2c29fd8d84c8d29 x86/irq: KVM: Add helper for harvesting PIR to deduplicate KVM and posted MSIs
309d28576f0a23931a36bf67324868448f79a77e KVM: SVM: Fix SNP AP destroy race with VMRUN
17a2c62fbf1ea46f3ae32c601350488d2b6df730 KVM: nVMX: Check MSR load/store list counts during VM-Enter consistency checks
798b9b1cb0e55c10fe761f42de5e28ecec8ef1f4 KVM: VMX: Use LEAVE in vmx_do_interrupt_irqoff()
962e2b6152ef1264224a9e1793ad2d5b5f3311a8 KVM: SVM: Decrypt SEV VMSA in dump_vmcb() if debugging is enabled
22f5c2003a18300f03cd1dd0b63b4df0ce7fed17 KVM: SVM: Dump guest register state in dump_vmcb()
db264509610588dea5fa1dbe28914d39b688d190 KVM: SVM: Add the type of VM for which the VMCB/VMSA is being dumped
0e6b677de730bec4113c466861968e38c4018c50 KVM: SVM: Include the vCPU ID when dumping a VMCB
468c27ae0215c14bc62c90fa7b2ce2bc9eb4564b KVM: SVM: Add a mutex to dump_vmcb() to prevent concurrent output
f9f27c4a377a8b45d6ece79279846b4fb3e27c96 x86/cpufeatures: Add "Allowed SEV Features" Feature
b6bc164f41dbee11a4f2913f8fda22066689aa95 KVM: SEV: Configure "ALLOWED_SEV_FEATURES" VMCB Field
bb5081f4abf2d91ae3ed22d7d1157c91d23db5ed KVM: SVM: avoid frequency indirect calls
eff4e04c892774b1cf7ce43afbb186ff0be870c0 dt-bindings: mtd: Add Loongson-1 NAND Controller
d2d10ede04b1671dc4762479a2d06f183aaafbba mtd: rawnand: Add Loongson-1 NAND Controller Driver
b15d97139ff14beb7c300f261e11d22d5a996941 mtd: spinand: Use more specific naming for the reset op
78693ff68c8c8aa8b8553351e8548386cccdd0c6 dt-bindings: mtd: convert vf610-nfc to yaml format
91b7163b1ff37d24ba3a9d98f3b53f3fecfc69a5 mtd: Do not enable by default during compile testing
5ecdb48dd9188c355ddde5c3686c0835a223ca21 KVM: SVM: Treat DEBUGCTL[5:2] as reserved
a0ee1d5faff135e28810f29e0f06328c66f89852 KVM: VMX: Flush shadow VMCS on emergency reboot
ea9fcdf76d3d1d659fb3daaa0cca7b1f4a0697bc KVM: x86/mmu: Further check old SPTE is leaf for spurious prefetch fault
d17cc13cc484821b03e5c1cc5808ecb83d10027e KVM: x86/tdp_mmu: Merge prefetch and access checks for spurious faults
988da7820206405ef2d8afde83c2c2cd7af503a2 KVM: x86/tdp_mmu: WARN if PFN changes for spurious faults
11d45175111d933c5175acc28e56af2213dd5cd6 KVM: x86/mmu: Warn if PFN changes on shadow-present SPTE in shadow MMU
e0136112e99d63d87a18bfec3ffb16c414f903a1 x86/sev: Remove unnecessary GFP_KERNEL_ACCOUNT for temporary variables
d54e34c58aa224bdd0b9ea0f429c5a90d91db2c7 mtd: spinand: Use more specific naming for the write enable/disable op
2a294fa215289aff4b7b0c0a70f24dcd621df497 mtd: spinand: Use more specific naming for the read ID op
429330cd1cfe860133d1fbdd49e9e081524333cf mtd: spinand: Use more specific naming for the get/set feature ops
7e8533b273ee9e7243cc57afec835c20135ebbb2 mtd: spinand: Use more specific naming for the erase op
7528c97c0c2ac4c6c09b5aae52382958a57122fe mtd: spinand: Use more specific naming for the page read op
ea2087d4e66d0b927918cc9048576aca6a0446ad mtd: spinand: Use more specific naming for the (single) read from cache ops
684f7105e8534f6500de389c089ba204cb1c8058 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
d9de177996d74c0cc44220003953ba2d2bece0ac mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
1deae734cc1c7e976d588e7d8f46af2bb9ef5656 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
9c6911072c6e8b128ccdb7dd00efa13c47513074 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
36e461894cf31e33ebd869f3fd85c5d7c68a22bc mtd: spinand: Use more specific naming for the program execution op
07cdbae7f84190983f9b07133ce5b6f2634c95cd mtd: spinand: Use more specific naming for the (single) program load op
ac3a4b17e03b079c00eb61456364bcdbf65f3436 mtd: spinand: Use more specific naming for the (quad) program load op
51b252cce172cbfb21dfd5e544dcbefc649f3daa mtd: spinand: Define octal operations
140bb9e93de69a902d288556e0017172a53f960a mtd: spinand: winbond: Rename DTR variants
0737c6946c61ed5ff540320a3e1649d95530e0e3 mtd: spinand: winbond: Add support for W35N01JW in single mode
1ac5ff2f2ad671612f9a96ffda948632ed48502f mtd: spinand: winbond: Add octal support
25e08bf666607f572d5b9b87b0728d126b9bdef9 mtd: spinand: winbond: Add support for W35N02JW and W35N04JW chips
d95846350aac72303036a70c4cdc69ae314aa26d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
529cbc9c648904e9bf07f3485a34d6e1cd3091a7 mtd: rawnand: Use non-hybrid PCI devres API
00b102d9e3827fabad366e464512a34f97406389 mtd: bcm47xxnflash: Add error handling for bcm47xxnflash_ops_bcm4706_ctl_cmd()
2cf4bc06f7008fe3eab4b27d7c0ba9ba08f5dc5d dt-bindings: mtd: qcom,nandc: Document the SDX75 NAND controller
ee000969f28bf579d3772bf7c0ae8aff86586e20 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
47bddabbf69da50999ec68be92b58356c687e1d6 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e6031b11544b44966ba020c867fe438bccd3bdfa mtd: rawnand: qcom: Fix read len for onfi param page
1bee4838eb3a2c689f23c7170ea66ae87ea7d93a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
54a1a24fea1997861622320eada7de65e0ceb614 KVM: x86: Unify cross-vCPU IBPB
fe315d6a378689119f0270037f7378d2bfcbe634 dt-bindings: crypto: fsl,sec-v4.0-mon: Add "power-off-time-sec"
95ea0cf3f6137f6596002fd524580e481b5507c1 Input: snvs_pwrkey - support power-off-time-sec
68ed692e395470a178bfdb6d417c43ebd12861b6 KVM: selftests: SEV-SNP test for KVM_SEV_INIT2
c4e1a848d72179136f6ea9626933cb26c9d35eb5 KVM: selftests: Add vmgexit helper
acf064345018853ab2fc86a5637891d605ea60c8 KVM: selftests: Add SMT control state helper
f694f30e81c4ade358eb8c75273bac1a48f0cb8f KVM: selftests: Replace assert() with TEST_ASSERT_EQ()
4a4e1e8e92eb99611c8988d563e1781b067408b5 KVM: selftests: Introduce SEV VM type check
3bf3e0a521237681d5353cca741474aa8c4e16de KVM: selftests: Add library support for interacting with SNP
b73a30cd9caa196459ef66099662b3e5feb8571f KVM: selftests: Force GUEST_MEMFD flag for SNP VM type
a5d55f783fb73ad06d2e4358b24d6c2a75991350 KVM: selftests: Decouple SEV policy from VM type
ada014f5fc676bf16327c252587e0c856234bc13 KVM: selftests: Add a basic SEV-SNP smoke test
f2d7993314a31bc3acd3cb224f9866e90c5c96d8 KVM: x86: Revert kvm_x86_ops.mem_enc_ioctl() back to an OPTIONAL hook
84ad4d834ce98542ad2910cecb409ba8fcfffa4b KVM: VMX: Move vt_apicv_pre_state_restore() to posted_intr.c and tweak name
1a81d9d5a1da862ccc49cedec1df603aafa7c600 KVM: VMX: Define a VMX glue macro for kvm_complete_insn_gp()
907092bf7cbddee4381729f23a33780d84b1bb7c KVM: VMX: Clean up and macrofy x86_ops
7692c9fbedd9087dc9050903f58095915458d9b1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bcd241230fdbc6005230f80a4f8646ff5a84f15b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
20b4f0b4cdfec106bb73afd47de7d121b723f723 rpmsg: core: Remove deadcode
68decaf24d4d24f4f8708a248e65e9d77ea19b85 rpmsg: virtio: Remove uncallable offchannel functions
3a70b945d3da5825b4d7ce7d1b941055a4486016 rpmsg: Remove unused method pointers *send_offchannel
5d511d93c0c3d9cf0ad28708d2d945d61ea27f01 dt-bindings: input: touchscreen: edt-ft5x06: use unevaluatedProperties
37d8bad41d2b0a7d269affb85979a8e4114e177a KVM: Remove obsolete comment about locking for kvm_io_bus_read/write
5e9ac644c40f8315877343034d1d6a8e056bd1dc KVM: selftests: Add a test for x86's fastops emulation
88bd9cc1810a76a945a1fddb9d99f1934dc9ec1a dt-bindings: input: convert dlg,da7280.txt to dt-schema
74d3da135f69a910df0f3487bebd3de540450d4a MAINTAINERS: update dlg,da72??.txt to yaml
0d470c72bea4d9f4c24b304fefdc857979cb5ca0 mtd: rawnand: loongson1: Fix error code in ls1x_nand_dma_transfer()
615f8f5077fc8d399818bda2a18bcc89debeb7a8 mtd: rawnand: loongson1: Fix inconsistent refcounting in ls1x_nand_chip_init()
b170eb0d117d991585eb857a8e48be122efb057e remoteproc: xlnx: Avoid RPU force power down
0aa7b390fc40a871267a2328bbbefca8b37ad307 mtd: core: always create master device
0cb4b1b97041d8a1f773425208ded253c1cb5869 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6a4adb7349241c00cefde8c765c1f64382b17563 dt-bindings: remoteproc: qcom,sm8350-pas: Add SC8280XP
b278981b5ac109e6f6986b20a5cb19654aba8f68 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
75499b3232b6b9194de3cce4ccd60e49c6b70cc0 rpmsg: qcom_smd: Improve error handling for qcom_smd_parse_edge
46f7676c81533545f7e8e82e58880603f984cf0f Revert "remoteproc: core: Clear table_sz when rproc_shutdown"
d51b9d81f7883f526b26e3ab903e646274aebeb1 Merge tag 'v6.15-rc6' into next
56fce75470041b5b0d92ae10637416e1a4cceb1b mtd: rawnand: brcmnand: remove unused parameters
dd26402642a0899fde59ea6b0852fad3d799b4cc mtd: spinand: esmt: fix id code for F50D1G41LB
d761c14d902e41c1e4c9b57f0e57593b7dfc56a9 KVM: selftests: Extract guts of THP accessor to standalone sysfs helpers
e9628b011bbd7f9cc13fb9c15267695c996338c7 KVM: x86: Make kvm_pio_request.linear_rip a common field for user exits
faad6645e1128ec2187d56009e2b76d603772d5f x86/cpufeatures: Add CPUID feature bit for the Bus Lock Threshold
827547bc3a2a2af6391260de8874008c5a52f238 KVM: SVM: Add architectural definitions/assets for Bus Lock Threshold
26dcdfa01c33b4b52fd8bd3798dc221a9de7529c KVM: selftests: access_tracking_perf_test: Add option to skip the sanity check
3a7f9e518c6a83d54c84c101e23ffc8aa12df139 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
2c754a84ff16ae835cea470c4146fabe94fa129f cgroup: selftests: Move cgroup_util into its own library
38e1dd578142bd3ed4f43e3657562c1e6af597e7 cgroup: selftests: Add API to find root of specific controller
b11fcb51e2b278739509637bb0705c20f9cb138a KVM: selftests: Build and link selftests/cgroup/lib into KVM selftests
d166453ebd2925edde24872d9b8ac60065eb0618 KVM: selftests: access_tracking_perf_test: Use MGLRU for access tracking
6a3d704959bd04ab37fc588aff70b3078f3c90e8 KVM: x86/mmu: Use kvm_x86_call() instead of manual static_call()
036ec442510b04c8740ec6c2d9e995d25719535f Input: xpad - allow delaying init packets
898170cc80f200b91ab6b89d8d5119bc7cbb84d8 Input: xpad - add the ByoWave Proteus controller
0d5c604be4cd08bd04075932bfb57da9aaf8820e Input: xpad - send LED and auth done packets to all Xbox One controllers
0c4aba403f4f294c15e2bbc8e1164aa68bc233bd m68k: coldfire: gpio: use new line value setter callbacks
245bb7b95aff5f20884c0b635eacb96645eadc84 m68k/kernel: replace strncpy() with strscpy()
eb43efd062d10bacdf6b50df0e300a7049474e51 m68k: Replace memcpy() + manual NUL-termination with strscpy()
89f9edf4c69ddd345b07be414e6a99ace0757ff5 KVM: SVM: Add support for KVM_CAP_X86_BUS_LOCK_EXIT on SVM CPUs
72df72e1c6ddfb6e0c2bce174d5879bc095540c8 KVM: selftests: Add test to verify KVM_CAP_X86_BUS_LOCK_EXIT
21597378dd5123a4d547c014b7d953a88575c910 Input: atkbd - do not reset keyboard by default on Loongson
4a5a99bc79cdc4be63933653682b0261a67a0c9f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9995dbfc2235efabdb3759606d522e1a7ec3bdcb remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
349d62ab207f55f039c3ddb40b36e95c2f0b3ed0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
701177511abd295e0fc2499796e466d8ff12165c remoteproc: k3-r5: Refactor sequential core power up/down operations
23532524594c211871054a15c425812a4ac35102 remoteproc: k3-m4: Don't assert reset in detach routine
b9229c0732f3f4bd9cd7470bdccd995ff803c73e remoteproc: k3-r5: Re-order internal memory initialization functions
11d35a94d5914c31169dc0655a2de6df705ab6f4 remoteproc: k3-r5: Re-order k3_r5_release_tsp() function
95cd198a64272ddeaebbbdd330b56daa7421fad6 remoteproc: k3-r5: Refactor Data Structures to Align with DSP and M4
02074bf5e27a17cd7d4cf55fbefd010f6d97be3c remoteproc: k3-r5: Use k3_r5_rproc_mem_data structure for memory info
db47cfd8fc1ffb0832c899750aca5661a3475f1c remoteproc: k3-{m4/dsp}: Add a void ptr member in rproc internal struct
b810142db6f978253d7468258b3132a2799547f7 remoteproc: k3-m4: Add pointer to rproc struct within k3_m4_rproc
52a04c1c61c6487871734bd8dc3ee56df458b821 remoteproc: k3-m4: Use k3_rproc_mem_data structure for memory info
fa2399cbb35ad11323ef90d00bdc59cc33e5465d remoteproc: k3: Refactor shared data structures
95dac7e212a5932b3ed8b1db95343df54b4ade15 remoteproc: k3: Refactor mailbox rx_callback functions into common driver
9352aadafe4d2994359da3bdb96a3247e64715cd remoteproc: k3: Refactor .kick rproc ops into common driver
754d13dfe263c704b9c2e3cd86cc37cf877a0789 remoteproc: k3-dsp: Correct Reset logic for devices without lresets
ca8921f44c9464ba0ee285f1e616279ca30fa710 remoteproc: k3-m4: Introduce central function to put rproc into reset
af5af3a417a1b4a7790bc06caa4d8ff158da45e8 remoteproc: k3: Refactor rproc_reset() implementation into common driver
334a841e33f41ef22ad7b33f77902a41c76117be remoteproc: k3-dsp: Correct Reset deassert logic for devices w/o lresets
3b8127fc51eb9254551b465bd6eec7ef94a3dc90 remoteproc: k3-m4: Introduce central function to release rproc from reset
23e16e210befaf2ce48feec25c11ce5b89f16039 remoteproc: k3: Refactor rproc_release() implementation into common driver
67de5d0e6d65ef2016650e2e5c05153a3376fb61 remoteproc: k3-m4: Ping the mbox while acquiring the channel
6fdad99c94d721182100071be02873f2b41b6490 remoteproc: k3: Refactor rproc_request_mbox() implementations into common driver
41d746b3423aea5f9f5b8ca5a7368515d9f1fe68 remoteproc: k3-dsp: Don't override rproc ops in IPC-only mode
b80151c41ac53c19a10ccac8ff1b24bf08b17e5f remoteproc: k3-dsp: Assert local reset during .prepare callback
de277002ff14584aa1de96d893370a45b2824e70 remoteproc: k3: Refactor .prepare rproc ops into common driver
3059abb7d3653f3be0a91259940ac58d321a319d remoteproc: k3: Refactor .unprepare rproc ops into common driver
f55ab2fa244441b986cf57382b0e3fead91803f8 remoteproc: k3: Refactor .start rproc ops into common driver
bbd0f6490b23ccebde8eb76c7f6dbc8d2e6ddf95 remoteproc: k3: Refactor .stop rproc ops into common driver
80e8a868c90ed03228510a669449c8e4999436fd remoteproc: k3: Refactor .attach rproc ops into common driver
8715d4c04a5e4a7aae8d2fbe0fae19dad01bb1d0 remoteproc: k3: Refactor .detach rproc ops into common driver
1d7f38dde722f8ba4a0ade6256edf7731402804a remoteproc: k3: Refactor .get_loaded_rsc_table ops into common driver
9179f8bfa98d1b0a30f4d75f4d695e7b4a3c9847 remoteproc: k3: Refactor .da_to_va rproc ops into common driver
c1724028012999910130165645705cf7df52a7ae remoteproc: k3: Refactor of_get_memories() functions into common driver
744270b336c70b6f063b51db0241bc428e8b34e9 remoteproc: k3: Refactor mem_release() functions into common driver
c52d5f1d2aaca18b57b71d1c146e03fd08bbd91a remoteproc: k3: Refactor reserved_mem_init() functions into common driver
5779f6f9a64ffc3e002a37ab1f78521d9a5c0100 remoteproc: k3: Refactor release_tsp() functions into common driver
5de775df3362090a6e90046d1f2d83fe62489aa0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
528b541b71cf03e263272b051b70696f92258e9d mtd: nand: brcmnand: fix NAND timeout when accessing eMMC
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
cd1be30b44d930d8082618cd8f8c57e87758fe33 KVM: VMX: use __always_inline for is_td_vcpu and is_td
ebd38b26ecb52bc000e794cc6fef8f8af673ab48 Merge tag 'kvm-x86-misc-6.16' of https://github.com/kvm-x86/linux into HEAD
5d816c139958725a738ca8a39d9979c707d0d8ae Merge tag 'kvm-x86-mmu-6.16' of https://github.com/kvm-x86/linux into HEAD
db44dcbdf814fa035a9c7a8d7485a963b8001578 Merge tag 'kvm-x86-pir-6.16' of https://github.com/kvm-x86/linux into HEAD
3e0797f6dd78178758ea33c3e82fc079079cf772 Merge tag 'kvm-x86-selftests-6.16' of https://github.com/kvm-x86/linux into HEAD
3e89d5fdc70fa92710ca581a6df96dcb2c8bf9e1 Merge tag 'kvm-x86-vmx-6.16' of https://github.com/kvm-x86/linux into HEAD
4e02d4f9734fa55e3eb18be9b759cd42d93497ec Merge tag 'kvm-x86-svm-6.16' of https://github.com/kvm-x86/linux into HEAD
c5b6ababd21ab6bb251e5a2b4db110e76fb00a26 locking/mutex: implement mutex_trylock_nested
fb49f07ba1d9d8c9bd8854878ae6b5b21ff9ac45 locking/mutex: implement mutex_lock_killable_nest_lock
e4a454ced74c0ac97c8bd32f086ee3ad74528780 KVM: add kvm_lock_all_vcpus and kvm_trylock_all_vcpus
c560bc9286e66713819c2f30b9ff32ee79d7f75e x86: KVM: SVM: use kvm_lock_all_vcpus instead of a custom implementation
b586c5d21954f203ba40c6120307d2e370c668d7 KVM: arm64: use kvm_trylock_all_vcpus when locking all vCPUs
8f56770d114b0261bc8d69bbc7ce8ce0c196d630 RISC-V: KVM: use kvm_trylock_all_vcpus when locking all vCPUs
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d6a0e0bfecccdcecb08defe75a137c7262352102 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
c3c51387141db549c96db2fd4b8161fa0b4d7301 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
d0b497df02e9b2ebcb5771c7b16e424c0614a366 mailbox: qcom-apcs-ipc: Assign OF node to clock controller child device
94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
fb81e4738ec9d727830be2787556932446271369 Input: amijoy - fix broken table formatting in documentation
ed1d9c2b0dbc3c2d4b86f006e39d2c0ca8ac15c8 Input: amijoy - fix Amiga 4-joystick adapter pinout in documentation
11172ec55b4c827052985407abf6d909b5266fd3 Input: amijoy - fix grammar in documentation
e8fe33fdd797e22c85d7cda97e1ee8f27b09a609 Input: amijoy - make headings compliant w/ guidelines in documentation
f4a8f561d08e39f7833d4a278ebfb12a41eef15f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8f38219fa139623c29db2cb0f17d0a197a86e344 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a95ef0199e80f3384eb992889322957d26c00102 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5c78e793f78732b60276401f75cc1a101f9ad121 overflow: Introduce __DEFINE_FLEX for having no initializer
f39f18f3c3531aa802b58a20d39d96e82eb96c14 randstruct: gcc-plugin: Fix attribute addition
cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f9786035f9e519db41375818e1d0b5f20da2f10 Merge branch 'next' into for-linus
438e22801b1958f86883812af70d402eda29c4f5 rtmutex_api: provide correct extern functions
61374cc145f4a56377eaf87c7409a97ec7a34041 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
73c4699a35e61a1fff315a25f4299c0b4074944a Merge tag 'spi-nor/for-6.16' into mtd/next
aa702923258f2ce5e259b9cb8e746090bb6bf126 Merge tag 'nand/for-6.16' into mtd/next
a06079511167984f7d25ff09fdfeb2f1582c85dd Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
dcf9ee9ac4d5c09c5bc74aba5e93581e93a1ac33 Merge tag 'rproc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b509c16e1d7cba8d0fd3843f6641fcafb3761432 Merge tag 'rpmsg-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4c3b7df78443403bff2532299f21eb4cbdf059e2 Merge tag 'mtd/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d00a83477e7a8f55c9f9d0c6768901f28b1b9d87 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7b9b4f6bfeb1143e7626c536e03bb122e90cc9 Merge tag 'm68knommu-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7f9039c524a351c684149ecf1b3c5145a0dff2fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============3048392502714196556==--
