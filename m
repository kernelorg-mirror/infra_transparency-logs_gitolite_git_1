Content-Type: multipart/mixed; boundary="===============3589147821782230457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 16 Jun 2022 16:56:50 -0000
Message-Id: <165539861058.21601.8229176141134893304@gitolite.kernel.org>

--===============3589147821782230457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 397c2901bfd9ee531243b38b6a318edccb88ed65
    new: 8c97e4deeca9ad791ab369d3879ebfb0267b24ca
    log: revlist-397c2901bfd9-8c97e4deeca9.txt
  - ref: refs/heads/pci
    old: 397c2901bfd9ee531243b38b6a318edccb88ed65
    new: 8c97e4deeca9ad791ab369d3879ebfb0267b24ca
    log: revlist-397c2901bfd9-8c97e4deeca9.txt
  - ref: refs/tags/for_autotest
    old: b6c96ddc775b929cbfdea9f4cd6e841ada77e8ec
    new: 4100404aff91a36f9365fe584247eb1d0a7a87cf
    log: revlist-b6c96ddc775b-4100404aff91.txt
  - ref: refs/tags/for_autotest_next
    old: b6c96ddc775b929cbfdea9f4cd6e841ada77e8ec
    new: 4100404aff91a36f9365fe584247eb1d0a7a87cf
    log: revlist-b6c96ddc775b-4100404aff91.txt
  - ref: refs/tags/for_upstream
    old: b6c96ddc775b929cbfdea9f4cd6e841ada77e8ec
    new: 4100404aff91a36f9365fe584247eb1d0a7a87cf
    log: revlist-b6c96ddc775b-4100404aff91.txt

--===============3589147821782230457==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-397c2901bfd9-8c97e4deeca9.txt

ec6600be0dc16982181c7ad80d94c143c0807dd2 vfio/common: remove spurious warning on vfio_listener_region_del
d507bc3b0541581fc9960f157968e80c02247255 target/arm: Declare support for FEAT_RASv1p1
7ac610206a0049460c392c9559b51246af0afd6d target/arm: Implement FEAT_DoubleFault
9323e79f10e5f5d8fffc3b307776173ca11faeae Fix 'writeable' typos
d2008b3355061ab0cca823739cd98045e769a809 xlnx_dp: fix the wrong register size
759ae1b47e7e0203eb6881304b4bbf0d935fd550 xlnx_dp: Introduce a vblank signal
39f40d02f6af8e4718100b6a3854e963c962cfd7 xlnx_dp: Fix the interrupt disable logic
b3f5cc3fda5775b34aa52e111d50c9d10911b352 xlnx-zynqmp: fix the irq mapping for the display port and its dma
d8cca960a9a5dbd216d2331cef3cc72f2c7338e0 target/arm: Move stage_1_mmu_idx decl to internals.h
8ae0886002aaf917601701df933617b2449e94b5 target/arm: Move get_phys_addr to ptw.c
f2d2f5ceb87e828546f7b544f1289193f3b920ce target/arm: Move get_phys_addr_v5 to ptw.c
53c038efb7a634dd5b6ede8eb034791c0dc83f43 target/arm: Move get_phys_addr_v6 to ptw.c
9a12fb366d442751603dc91ab5c5f9b7c828c783 target/arm: Move get_phys_addr_pmsav5 to ptw.c
7d2e08c96077bcf7ed31b6b7c7b7066801b4b89d target/arm: Move get_phys_addr_pmsav7_default to ptw.c
1f2e87e5aba133ecf4c85000a61d5d760176dd6c target/arm: Move get_phys_addr_pmsav7 to ptw.c
730d5c31d8872e94d08877ad62f44cc49bc01c90 target/arm: Move get_phys_addr_pmsav8 to ptw.c
fedbaa0503d2c56d4ef58ca9a08121e2af7f5e54 target/arm: Move pmsav8_mpu_lookup to ptw.c
c8e436c9f72bca95e37a155d6ead42d55f74eed2 target/arm: Move pmsav7_use_background_region to ptw.c
2c1f429df38822ce6955224d784f1567f8af219f target/arm: Move v8m_security_lookup to ptw.c
47ff5ba9d08c2c769794a59b88f1c19ada004730 target/arm: Move m_is_{ppb,system}_region to ptw.c
4c74ab157b056710b043a02c8101c449c179ae11 target/arm: Move get_level1_table_address to ptw.c
966f4bb7d88554ed74e1006c516ddeef37e523d6 target/arm: Move combine_cacheattrs and subroutines to ptw.c
3283222acd7579cdbc338360fa6e611027f3c8dc target/arm: Move get_phys_addr_lpae to ptw.c
11552bb0d95484c99233ec2f09c25261885d08ed target/arm: Move arm_{ldl,ldq}_ptw to ptw.c
cd6bc4d51730e9cf47489029d078d18c3bcb3ae2 target/arm: Move {arm_s1_, }regime_using_lpae_format to tlb_helper.c
1c73d84807712aad4c7b2e4e753d6870ab81145d target/arm: Move arm_pamax, pamax_map into ptw.c
f8526edc2f32b66a585618afc1dabd960a4c9b95 target/arm: Move get_S1prot, get_S2prot to ptw.c
c5168785d208527c45f455619abe2539182a9fff target/arm: Move check_s2_mmu_setup to ptw.c
2f0ec92e9488e1ac6c7293fe37a5f1c0e1737b36 target/arm: Move aa32_va_parameters to ptw.c
4845d3be1239a956a4cedd5c2ca7863837487927 target/arm: Move ap_to_tw_prot etc to ptw.c
0c23d56fc149ada0823648481c09b5d2047570f4 target/arm: Move regime_is_user to ptw.c
3b318aaeef120a71544771cd84884ccad5fdff0a target/arm: Move regime_ttbr to ptw.c
8db1a3a0bba1dbe71a3d363b23416a3c30653ddd target/arm: Move regime_translation_disabled to ptw.c
23971205cf38e63964b7e110df7d5a293277a48e target/arm: Move arm_cpu_get_phys_page_attrs_debug to ptw.c
1d2612553640a79e049708b9d87a9cd3ddb29af6 target/arm: Move stage_1_mmu_idx, arm_stage1_mmu_idx to ptw.c
5e79887ba67e22bfd890b72f94c482176a200fbc target/arm: Pass CPUARMState to arm_ld[lq]_ptw
f45ce4c35f5e0873bbbc3119eff8539610233b7e target/arm: Rename TBFLAG_A64 ZCR_LEN to VL
8b599e5c0274cd5e4a33be6a10d6cd04631a74d1 linux-user/aarch64: Introduce sve_vq
61a8c23a3b56607ee6e745b4cf7975170df88801 target/arm: Remove route_to_el2 check from sve_exception_el
397d922c6248509c6d490f82088f00cbc716287c target/arm: Remove fp checks from sve_exception_el
19668718ad188e1b6a162bb52357a67fd407c96c target/arm: Add el_is_in_host
c6225bebc2498e9dd85bdd4de1840925650c7a9f target/arm: Use el_is_in_host for sve_zcr_len_for_el
aa4451b60e6a2b1bc4e9a8f6bbf90b266e2a4390 target/arm: Use el_is_in_host for sve_exception_el
7d38cb92aad848b9c935588815d0b3a5e157aabb target/arm: Hoist arm_is_el2_enabled check in sve_exception_el
87252bdecdafd49f8f4da6244a40415c27053bc3 target/arm: Do not use aarch64_sve_zcr_get_valid_len in reset
9b5f422559a528f4117aa9c3098fddf3d7c535ba target/arm: Merge aarch64_sve_zcr_get_valid_len into caller
886902ece71b5e795fea3e052a32f047d2f8fe33 target/arm: Use uint32_t instead of bitmap for sve vq's
5ef3cc563699d9b96e6b1acb15c7c02cf75d8266 target/arm: Rename sve_zcr_len_for_el to sve_vqm1_for_el
d1ce862602ac23de7b3e8541507fc78a8c4a5766 target/arm: Split out load/store primitives to sve_ldst_internal.h
0b68112b399d77c765a0a5d9bb4f4b4e57541ee7 target/arm: Export sve contiguous ldst support functions
820e0bb9ce1941af82d14ec4a981792cb3697956 target/arm: Move expand_pred_b to vec_internal.h
05dd14bdfa89ffeb1a82b08776687d44b538185b target/arm: Use expand_pred_b in mve_helper.c
a613cf2d4ae61fbcdf084103ea10de193bfbe169 target/arm: Move expand_pred_h to vec_internal.h
72db2aa353a98bd3486c9e5ef7e31ae7cf934849 target/arm: Export bfdotadd from vec_helper.c
f305bf9436896b4cd9ef622034e166b024780874 target/arm: Add isar_feature_aa64_sme
414c54d515dba16bfaef643a8acec200c05f229a target/arm: Add ID_AA64SMFR0_EL1
05911658cb46d907fb38cbc0b48d2b652237dc28 Merge tag 'vfio-updates-20220608.0' of https://gitlab.com/alex.williamson/qemu into staging
028f2361d0c2d28d6f918fe618f389228ac22b60 Merge tag 'pull-target-arm-20220609' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
7851b21a8192750adecbcf6e8780a20de5891ad6 hw/ide/piix: Remove redundant "piix3-ide-xen" device class
36902417460e3f9f1c63a79d802622fd774f1c30 hw/ide/piix: Add some documentation to pci_piix3_xen_ide_unplug()
6a8a8b62bdc8e3d7c5fc0f82ef4583707183b12f include/hw/ide: Unexport pci_piix3_xen_ide_unplug()
9cc1bf1ebca550f8d90f967ccd2b6d2e00e81387 Merge tag 'pull-xen-20220609' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
efe1592c43fe9b4053bf2987581a05736062a3cd MAINTAINERS: Cover hw/core/uboot_image.h within Generic Loader section
de799beba7f927b2a1ed38128309316511311605 target/riscv: add support for zmmul extension v0.1
f9a461b2d3b8ef4f36b7891eb4040693ee071719 hw/riscv: virt: Generate fw_cfg DT node correctly
40244040a7ac00d40db4dea02234d13502c30112 hw/intc: sifive_plic: Avoid overflowing the addr_config buffer
af9751316e53cdf7e98131afe6928a5f4445fe16 hw/core/loader: return image sizes as ssize_t
8f42415fc1d1bb462f2001bf5e2ad3b78f14b2e3 target/riscv: Wake on VS-level external interrupts
d1d8541217ce8a23e9e751cd868c7d618817134a target/riscv/debug.c: keep experimental rv128 support working
8a085fb2ad812bf06145779bbb6a18a3e7439771 target/riscv: rvv: Prune redundant ESZ, DSZ parameter passed
25eae0486db6e24f86550e3c42af2b17cc43ddbf target/riscv: rvv: Prune redundant access_type parameter passed
c7b8a4213b0dba710e31d633e17e661151c3d23a target/riscv: rvv: Rename ambiguous esz
41d3d7f76aa7060c0cbc1c8b3a9767a5997b231a target/riscv: rvv: Early exit when vstart >= vl
f1eed927fb3a1212af8e324cf242cf6f4bd6fd04 target/riscv: rvv: Add tail agnostic for vv instructions
752614cab8e61bb6ba96cee1ec127eba6c35398e target/riscv: rvv: Add tail agnostic for vector load / store instructions
5c19fc156e5cea2516085c487eb72cdb331c54b6 target/riscv: rvv: Add tail agnostic for vx, vvm, vxm instructions
7b1bff41c1524e5dc1c2815f68b0454656539993 target/riscv: rvv: Add tail agnostic for vector integer shift instructions
38581e5c9a99d2ff9244709cb3577b06a1310006 target/riscv: rvv: Add tail agnostic for vector integer comparison instructions
89a32de2d57591006d4a5d76e664b0b01c6998dc target/riscv: rvv: Add tail agnostic for vector integer merge and move instructions
09106eed3041d5eb57dd768332146abe6d86e0e4 target/riscv: rvv: Add tail agnostic for vector fix-point arithmetic instructions
5eacf7d8a0fb19ea4d87eb678462fdb9a29b9190 target/riscv: rvv: Add tail agnostic for vector floating-point instructions
df4f52a7582c5cd8d2d2f73684996ebc18ac72e3 target/riscv: rvv: Add tail agnostic for vector reduction instructions
acc6ffd482f6b0435bea7434eb5b13441c6d4a33 target/riscv: rvv: Add tail agnostic for vector mask instructions
803963f7cb7220be0c80d9acd87a0ebea167f35e target/riscv: rvv: Add tail agnostic for vector permutation instructions
b8312675d62b878d6647065f01c2c1337a74d4ee target/riscv: rvv: Add option 'rvv_ta_all_1s' to enable optional tail agnostic behavior
26b2bc58599c02b35e55afbd1bd050faa3d187c2 target/riscv: Don't expose the CPU properties on names CPUs
07314158f6aa4d2589520c194a7531b9364a8d54 target/riscv: trans_rvv: Avoid assert for RV32 and e64
b3cd3b5a66f0dddfe3d5ba2bef13cd4f5b89cde9 Merge tag 'pull-riscv-to-apply-20220610' of github.com:alistair23/qemu into staging
7666a81d159e2ab76e8a1962e37615e8894552f5 target/arm: Mark exception helpers as noreturn
fa33eead8674c08fee3ac770c20fd64970fa0142 target/arm: Add coproc parameter to syn_fp_access_trap
57287a6e953f6e6f614c87296f8c44ea9c4907b6 target/arm: Move exception_target_el out of line
55ba15b73734e09fc8a14c88c34cad4c0e61abb2 target/arm: Move arm_singlestep_active out of line
31c8df53ee2c1bed06ea80644399d6998b887ad1 target/arm: Move arm_generate_debug_exceptions out of line
831c1b1087c3aace40a8de36c3780ead81ebbb73 target/arm: Use is_a64 in arm_generate_debug_exceptions
16f9d5f6937d26f73a9694ba6bac0e113e3015e3 target/arm: Move exception_bkpt_insn to debug_helper.c
a853e3ae559ddd6020012ee0e6475dfab65d1eb1 target/arm: Move arm_debug_exception_fsr to debug_helper.c
d3c5d50a5c498e3c32c59db210d501a980091ad6 target/arm: Rename helper_exception_with_syndrome
9c9d03f0c556fb72be840773f0e8024a9a72d5e4 target/arm: Introduce gen_exception_insn_el_v
8c5d24dc7dace7aeb9d3d1f9eebd679c3b22e3ff target/arm: Rename gen_exception_insn to gen_exception_insn_el
486d6c9699a5fc1f11c48dbe73b46e183020fa49 target/arm: Introduce gen_exception_insn
f0d7c2054aee5d17ed0a84a11cc8c89b38902d3c target/arm: Create helper_exception_swstep
8480e933edf112d3ee775929106a2bdbaf002fbe target/arm: Remove TBFLAG_ANY.DEBUG_TARGET_EL
cc5e672b85da3dd972cc04cd8020aeb5a60519a8 target/arm: Move gen_exception to translate.c
bca6f24f0189c0e1a2ff091250d2d46c89a76401 target/arm: Rename gen_exception to gen_exception_el
1a13b9a86334d85546afc4e8b568bee970d7a828 target/arm: Introduce gen_exception
d6d7f818a9eafeff01d19b70a796bf42248c3690 target/arm: Introduce gen_exception_el_v
eeaf596022233818476bf2d1c7a41011fbba7faa target/arm: Introduce helper_exception_with_syndrome
82303761c6fccfd7b166949149fedae9cee15efd target/arm: Remove default_exception_el
04eacf6e79e7489579d188acbfe3046874d7ec3e target/arm: Create raise_exception_debug
38e8a13c116b114c100f488dc6a32c9c9df3ccd0 target/arm: Move arm_debug_target_el to debug_helper.c
02e1de14bcf7cc686bf4f542b36033521f22d1ee target/arm: Fix Secure PL1 tests in fp_exception_el
284ad5e70c41e02553aeb2c1eaf4e828499cb315 tests/qtest: Reduce npcm7xx_sdhci test image size
bfe43e3d14687f2149451f278671c2c552d96b0a target/arm: Adjust format test in scr_write
6bcbb07af6a601b2521b07a639861218fbf0c87e target/arm: SCR_EL3.RW is RAO/WI without AArch32 EL[12]
ebf1b4cbb8ec357f5280dc8895548519b65a2d71 gdbstub: Don't use GDB syscalls if no GDB is attached
90c072e063737e9e8f431489bbd334452f89056e semihosting/config: Merge --semihosting-config option groups
2663c41cfa2c3be34c62de97902a375b81027efd Merge tag 'pull-target-arm-20220610' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
30796f556790631c86c733ab06756981be0e1def Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
1ed771b21cdb86486bd8b840d1b91bb1cd9d945e bsd-user/freebsd/os-syscall.c: lock_iovec
883808d84895804a3a98e211001c3edf42355b66 bsd-user/freebsd/os-syscall.c: unlock_iovec
db69788703c5fdc590c96815c0eeeebc6a32d3e7 bsd-user/freebsd/os-syscall.c: Tracing and error boilerplate
80da1b00886782520286e26f39ce8e21c1855072 bsd-user/bsd-file.h: Add implementations for read, pread, readv and preadv
770d8abae736535c9bff17ee82bd48aea0e5fea4 bsd-user/bsd-file.h: Meat of the write system calls
9554d33076771dcc284dc3fa1a87cd0e24b91d9d bsd-user/freebsd/os-syscall.c: Implement exit
a6bc80f7b11188d86010a2d511498fba2fe4b629 target/mips: Fix WatchHi.M handling
954d1658bde4e756e305334836fd86d398803242 target/mips: Fix SAT_S trans helper
7fc235c67f6c136ceba2305bcf2609c46a74620d target/mips: Fix df_extract_val() and df_extract_df() dfe lookup
4b532b4f2be28525fd181e43afe13416c462b135 target/mips: Fix msa checking condition in trans_msa_elm_fn()
ead0bf0d3349522e9e496a2d3bfe344fafc584dc target/mips: Do not treat msa INSERT as NOP when wd is zero
857816a42b8436021c00d48ab71366aef561be3c target/mips: Fix store adress of high 64bit in helper_msa_st_b()
1d29f899e7f2ae9bd1bc3eb0c59e72fe932f53a6 target/mips: Fix FTRUNC_S and FTRUNC_U trans helper
a1b092537ac52b9a19e14ea163cb653149efcbb8 target/mips: Fix emulation of nanoMIPS MTHLIP instruction
9e4f726d4f489e9f1cd675f4e5ce300f7677ed40 target/mips: Fix emulation of nanoMIPS EXTRV_S.H instruction
5de4359b4f303faf5eecc7c37668a6bef77cb656 target/mips: Fix emulation of nanoMIPS BPOSGE32C instruction
14668cfaaf4d6f818d9e6b58dd44b75842654e2a target/mips: Fix emulation of nanoMIPS BNEC[32] instruction
db7596989a67a8f838416f687431f3a0ccb181a0 target/mips: Fix handling of unaligned memory access for nanoMIPS ISA
f1663114dfb452acd2abd6585f66779ef6a84010 target/mips: Add missing default cases for some nanoMIPS pools
8e0e23445acdf1cfbe7714f685c4a7404b3fa467 target/mips: Undeprecate nanoMIPS ISA support in QEMU
0c285e01280d9bccda36717bad369082356cf8f4 hw/block/fdc-sysbus: Always mark sysbus floppy controllers as not having DMA
3f0efcac43707c02525b5bbaf996c6bf80e2f706 hw/acpi/piix4: move xen_enabled() logic from piix4_pm_init() to piix4_pm_realize()
5b07f441022c1114073c05cdffd1bb829cbc31c5 hw/acpi/piix4: change smm_enabled from int to bool
7ace6b4f81cffa4595dc94c79583a90c251c9810 hw/acpi/piix4: convert smm_enabled bool to qdev property
2bfd0845f076fbec9e1dc17b1f4630b46a401a8a hw/acpi/piix4: move PIIX4PMState into separate piix4.h header
19eb2a0da272289e8879fb2780522f37630ac651 hw/acpi/piix4: alter piix4_pm_init() to return PIIX4PMState
d0af99ac12d381f3dcf451c69a6cef760fdc8252 hw/acpi/piix4: rename piix4_pm_init() to piix4_pm_initfn()
29786d42ba4ab6a70d3055083512e0bdd8e2f9ec hw/acpi/piix4: use qdev gpio to wire up sci_irq
b49e94424cbdc2f02725dcd37b8916ff64f74dcd hw/acpi/piix4: use qdev gpio to wire up smi_irq
ee7318bc09d25aa250f0e58ac1eebf87abc88b03 hw/i386/pc_piix: create PIIX4_PM device directly instead of using piix4_pm_initfn()
5a9715c26f19675c32a4113867a3a073fa1e8595 hw/isa/piix4.c: create PIIX4_PM device directly instead of using piix4_pm_initfn()
65417e548ad4277ee6b08443fd06d4d8446ed05e hw/acpi/piix4: remove unused piix4_pm_initfn() function
3963e1398e1b0cbcc0fb21b2cce387ba7f48de5f hw/southbridge/piix: Aggregate all PIIX southbridge type names
14f94725c91fb9aebbc8d13241c52ba8b30b39d4 hw/isa/piix4: Use object_initialize_child() for embedded struct
87e010d6d630470de81039c3dfb614fa79d759bc hw/isa/piix4: Move pci_map_irq_fn' near pci_set_irq_fn
c397a2d3e45ea72d2513d95c4e5d148fbc301131 hw/isa/piix4: QOM'ify PCI device creation and wiring
e3d198eed1a2f6cc34f781fb3fe5c57caa66cc7c hw/isa/piix4: Factor out ISABus retrieval from piix4_create()
19e375db22461b255d32704ad289508e0f1d9947 hw/isa/piix4: QOM'ify PIIX4 PM creation
e8ebf54936fcaa0da1ccd60f2c20df93f5aa68d1 hw/isa/piix4: Inline and remove piix4_create()
5bf26b9393cc223dedd51cbe045aebc7afaf34ff hw/isa/piix3: Move pci_map_irq_fn near pci_set_irq_fn
fe3055d2929f52c20b37385e2dd039675191bf17 hw/isa/piix3: QOM'ify PCI device creation and wiring
6e8791fb6170a3eca90485056813e8eccb9080a9 hw/isa/piix3: Factor out ISABus retrieval from piix3_create()
988fb613215993dd0ce642b89ca8182c479d39dd hw/isa/piix3: Inline and remove piix3_create()
94c720f39ede609ca659e9e351d634711656dbb4 hw/i386/microvm-dt: Force explicit failure if retrieving QOM property fails
8f3428cc8555c5226711f3b32073070d2481f5c8 hw/i386/microvm-dt: Determine mc146818rtc's IRQ number from QOM property
5b21b331beaa20225b481ea068e21dcb65aba598 hw/rtc/mc146818rtc: QOM'ify io_base offset
aa2e535c82eaf090dda5373c276598e4694c9273 hw: Reuse TYPE_I8042 define
bae17e7483de896a1d1922e07c6727ad0536e64c hw/audio/cs4231a: Const'ify global tables
fc5f89236874bc5af1fa0674da876236cf710774 hw/i386/pc: Unexport PC_CPU_MODEL_IDS macro
7112ffd93abd075a60e3848d0b9ff4ecaf72a653 accel/tcg/cpu-exec: Unexport dump_drift_info()
cb76321ecce55cddc7fd86c1c2b705f919c4cb7e hw/i386/pc: Unexport functions used only internally
b01841fa85a607aa289d312da892aa444c29e942 accel/tcg: Inline dump_opcount_info() and remove it
68d58770d761d585002580856c4916e31a3efb3e hw/i386/pc: Remove orphan declarations
37da3bcf01ccd19336fd8f43bedcd0841d71bb6a docs/devel: Fix link to developer mailing lists
3d9641509ad88eb326f9ea5a9270c9f27e4ddc5f hw/net/fsl_etsec/etsec: Remove obsolete and unused etsec_create()
8b7f856e9dca75255af5037b68df385928616dab Merge tag 'mips-20220611' of https://github.com/philmd/qemu into staging
b1f66fab45e795eca94f61674be1ef5ce223f65d hw/mips/boston: Initialize g_autofree pointers
c304d11f45777eba014c394e09f8a9aacf2a928d accel/tcg/cpu-exec: Unexport dump_drift_info()
ea7c4527832ebe11e5f9349489e6c2784a27db69 accel/tcg: Inline dump_opcount_info() and remove it
6e0c18598814bffb67204a90890fb7b34cad288a docs/devel: Fix link to developer mailing lists
b871cc83d69a4463ac641286eef7d773ad5b5aaa Merge tag 'bsd-user-preen-2022q2-pull-request' of ssh://github.com/qemu-bsd-user/qemu-bsd-user into staging
dcb40541ebca7ec98a14d461593b3cd7282b4fac Merge tag 'mips-20220611' of https://github.com/philmd/qemu into staging
b2df786170a4954d6346c284b8351ca79265d190 test/tcg/arm: Use -mfloat-abi=soft for test-armv6m-undef
6012d96379873825ab20d629b828e833023feb9d tests/tcg/i386: Use explicit suffix on fist insns
72ec89bfc5291b8e322a1a60d96d7f43c0375f16 gitlab-ci: Fix the build-cfi-aarch64 and build-cfi-ppc64-s390x jobs
ab698a4d8b32be717a675880935c774be66f0d03 tests/docker: fix the IMAGE for build invocation
c48a5c4741d663a77ab3a2b0c1df3a58de6ee340 tests/tcg: disable xtensa-linux-user again
34776d80f312f36c8cbdf632337dc087e724b568 gitlab: compare CIRRUS_nn vars against 'null' not ""
b56d1ee9514be227854a589b4e11551bed4448a0 .gitlab: use less aggressive nproc on our aarch64/32 runners
debd0753663bc89c86f5462a53268f2e3f680f60 Merge tag 'pull-testing-next-140622-1' of https://github.com/stsquad/qemu into staging
e561b3b7df11875d7bd3b8670598cae5601a7f70 ui/gtk-gl-area: implement GL context destruction
09053670c9b83f1f4759f37e62a6f2b1a5bbd105 ui/gtk-gl-area: create the requested GL context version
2910abd6b4364ee96d2339b2be8858246fcd3161 ui/cocoa: Fix poweroff request code
d7d34918551dc48a2f6b42b44a12c7a9183f89e6 hw/usb: Add CanoKey Implementation
d37d0e0e855222b89008930b8675198ce74f8d4f hw/usb/canokey: Add trace events
8caef8507809634fc70ecb1faa898a0edaf1ae5c meson: Add CanoKey
994e735c830f01e58710fdc01f5c527ed2ac7aba docs: Add CanoKey documentation
adaf4d2e84d30e559327917b0725f98f0d5b8cd4 docs/system/devices/usb: Add CanoKey to USB devices examples
5028d66cb2fb5ec6c2997b1ab274230ffdd57bbc MAINTAINERS: add myself as CanoKey maintainer
f471e8b060798f26a7fc339c6152f82f22a7b33d hw/usb/hcd-ehci: fix writeback order
0631d4b448454ae8a1ab091c447e3f71ab6e088a usbredir: avoid queuing hello packet on snapshot restore
45e64ab63d7deb77b9fd1d2a3d43fee5cb17a5b5 virtio-gpu: update done only on the scanout associated with rect
362239c05f28e8185d00d66884729a726ec4d226 ui/console: Do not return a value with ui_info
aeffd071ed818fa83c723fe8e2715144ee8385c7 ui: Deliver refresh rate via QemuUIInfo
b95b56311a0890da0c9f7fc624529c3d7f8dbce0 virtio-gpu: Respect UI refresh rate for EDID
8e6c70b9d4a1b1f3011805947925cfdb31642f7f Merge tag 'kraxel-20220614-pull-request' of git://git.kraxel.org/qemu into staging
b9f88dc0715a6b47afc4b06d569d1d693cdb6fc6 qmp: Support for querying stats
cc01a3f4cadd91e63c4ebf9774069321afd8a4e0 kvm: Support for querying fd-based stats
467ef823d83ed7ba68cc92e1a23938726b8c4e9d qmp: add filtering of statistics by target vCPU
cfb344892209783a600e80053dba1cfeee4bd16a cutils: add functions for IEC and SI prefixes
433815f5bdf71b5b2c47d9f1104816b95b551c49 hmp: add basic "info stats" implementation
068cc51d42f771d2a453d628c10e199e7d104edd qmp: add filtering of statistics by provider
7716417eac82b319b204f29224ffe1a6d2c0668a hmp: add filtering of statistics by provider
cf7405bc0228c795557e19bacbaa3b145bb17370 qmp: add filtering of statistics by name
39cd0c7f12883ea99c3b321d836cb63b67352621 hmp: add filtering of statistics by name
f55ba8018c60958fa138e251456b0e6fab5e7e63 block: add more commands to preconfig mode
997340f3c5190a311902eeaabd9413434e97ff4c s390x: simplify virtio_ccw_reset_virtio
a44bed2f54185b795d8d8141bd810b554bcb750b virtio-mmio: stop ioeventfd on legacy reset
9e43a83041ab0e334425c7a1f2309453011224ec virtio: stop ioeventfd on reset
26cfd679816a515bb50eeda151e706244633a62b virtio-mmio: cleanup reset
b5569e5b56d66e48695486f889fce36a3b502e91 configure: update list of preserved environment variables
b9eae9efae4ba63af823f3c27d1bd421a4f4f092 configure: cleanup -fno-pie detection
39735a914d577284edc9c6be8df7fb280530c021 tests/vm: allow running tests in an unconfigured source tree
aa4f3a3b880e9b2109e4b0baeb36cce3e1732159 build: fix check for -fsanitize-coverage-allowlist
766a9814749e35b1e4537f8a6ba71ab202ce5709 q35：Enable TSEG only when G_SMRAME and TSEG_EN both enabled
12640f05eb3117776162545864275949d722350f meson: put cross compiler info in a separate section
76ca98b0f85222601bd449252ac71df19e0dab29 build: include pc-bios/ part in the ROMS variable
9e4067b8a41514c8f5715a2c735c3ac03e5d70c8 MAINTAINERS: update Vladimir's address and repositories
e2848bc574fe2715c694bf8fe9a1ba7f78a1125a Use io_uring_register_ring_fd() to skip fd operations
217c7f01adaf2853951d4725e3527ae70c45fbfc qdev: unplug blocker for devices
661e21c48e9e0bea2a23d22cdbb83e02234fb164 remote/machine: add HotplugHandler for remote machine
9b5b473eae3fa0450a7fce21f7e01f3ab1136bb8 remote/machine: add vfio-user property
55116968deb09fdae198cecaa45f4e5532d5445a vfio-user: build library
8f9a9259d32c1b6ba41a38ad99fc67bcc0da0131 vfio-user: define vfio-user-server object
87f7249ff6e37c541609e40b17d249af533003e1 vfio-user: instantiate vfio-user context
a6e8d6d98e61a270bcbd1e611f2e1d71a80d86c5 vfio-user: find and init PCI device
9fb3fba14953958944aea18f7a5720456b7fac8f vfio-user: run vfio-user context
90072f29d677d60694cad09c1d648f38a1e20456 vfio-user: handle PCI config space accesses
253007d14712fb172a59f164fe5828565e2af112 vfio-user: IOMMU support for remote device
15ccf9bee7804bfd969c171fc15ddc25f18431e3 vfio-user: handle DMA mappings
3123f93d6b85b69ab77f409456fac8ded895efed vfio-user: handle PCI BAR accesses
08cf3dc611991e9697f62458107e13f2c582869a vfio-user: handle device interrupts
78e27dfa8d1c91171d49660aa50cbe6c424d41be vfio-user: handle reset of remote device
f387cac5af030a58ac5a0dacf64cab5e5a4fe5c7 linux-aio: fix unbalanced plugged counter in laio_io_unplug()
99b969fbe105117f5af6060d3afef40ca39cc9c1 linux-aio: explain why max batch is checked in laio_io_unplug()
9ac873a46963098441be920ef7a2eaf244a3352d Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
def6fd6c9ce9e00a30cdd0066e0fde206b3f3d2f Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
638b752da30a9daffb0c92166937a0cb777f9e23 pci-bridge/cxl_upstream: Add a CXL switch upstream port
18cef1c6a5a37710a2e5876fed2445849f31e321 pci-bridge/cxl_downstream: Add a CXL switch downstream port
3afcbb7b8e3358501d8cd2cfa37ad8e696519032 docs/cxl: Add switch documentation
b595d6272e9219bf70a9baf6d37f64045907f03b virtio/vhost-user: Fix wrong vhost notifier GPtrArray size
90519b90539b16258d1d52b908b199f44877dc18 virtio-iommu: Add bypass mode support to assigned device
08f2030a2e46f1e93d186b3a683e5caef1df562b virtio-iommu: Use recursive lock to avoid deadlock
23b5f0ff6d923d3bca11cf44eed3daf7a0a836a8 virtio-iommu: Add an assert check in translate routine
0e660a6f90abf8b517d7317595bcc8e8da31f2a1 crypto: Introduce RSA algorithm
9ce305c8beb9ba7edacd0585139cce56a195c1da vhost: also check queue state in the vhost_dev_set_log error routine
8c97e4deeca9ad791ab369d3879ebfb0267b24ca acpi/erst: fix fallthrough code upon validation failure

--===============3589147821782230457==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6c96ddc775b-4100404aff91.txt

ec6600be0dc16982181c7ad80d94c143c0807dd2 vfio/common: remove spurious warning on vfio_listener_region_del
d507bc3b0541581fc9960f157968e80c02247255 target/arm: Declare support for FEAT_RASv1p1
7ac610206a0049460c392c9559b51246af0afd6d target/arm: Implement FEAT_DoubleFault
9323e79f10e5f5d8fffc3b307776173ca11faeae Fix 'writeable' typos
d2008b3355061ab0cca823739cd98045e769a809 xlnx_dp: fix the wrong register size
759ae1b47e7e0203eb6881304b4bbf0d935fd550 xlnx_dp: Introduce a vblank signal
39f40d02f6af8e4718100b6a3854e963c962cfd7 xlnx_dp: Fix the interrupt disable logic
b3f5cc3fda5775b34aa52e111d50c9d10911b352 xlnx-zynqmp: fix the irq mapping for the display port and its dma
d8cca960a9a5dbd216d2331cef3cc72f2c7338e0 target/arm: Move stage_1_mmu_idx decl to internals.h
8ae0886002aaf917601701df933617b2449e94b5 target/arm: Move get_phys_addr to ptw.c
f2d2f5ceb87e828546f7b544f1289193f3b920ce target/arm: Move get_phys_addr_v5 to ptw.c
53c038efb7a634dd5b6ede8eb034791c0dc83f43 target/arm: Move get_phys_addr_v6 to ptw.c
9a12fb366d442751603dc91ab5c5f9b7c828c783 target/arm: Move get_phys_addr_pmsav5 to ptw.c
7d2e08c96077bcf7ed31b6b7c7b7066801b4b89d target/arm: Move get_phys_addr_pmsav7_default to ptw.c
1f2e87e5aba133ecf4c85000a61d5d760176dd6c target/arm: Move get_phys_addr_pmsav7 to ptw.c
730d5c31d8872e94d08877ad62f44cc49bc01c90 target/arm: Move get_phys_addr_pmsav8 to ptw.c
fedbaa0503d2c56d4ef58ca9a08121e2af7f5e54 target/arm: Move pmsav8_mpu_lookup to ptw.c
c8e436c9f72bca95e37a155d6ead42d55f74eed2 target/arm: Move pmsav7_use_background_region to ptw.c
2c1f429df38822ce6955224d784f1567f8af219f target/arm: Move v8m_security_lookup to ptw.c
47ff5ba9d08c2c769794a59b88f1c19ada004730 target/arm: Move m_is_{ppb,system}_region to ptw.c
4c74ab157b056710b043a02c8101c449c179ae11 target/arm: Move get_level1_table_address to ptw.c
966f4bb7d88554ed74e1006c516ddeef37e523d6 target/arm: Move combine_cacheattrs and subroutines to ptw.c
3283222acd7579cdbc338360fa6e611027f3c8dc target/arm: Move get_phys_addr_lpae to ptw.c
11552bb0d95484c99233ec2f09c25261885d08ed target/arm: Move arm_{ldl,ldq}_ptw to ptw.c
cd6bc4d51730e9cf47489029d078d18c3bcb3ae2 target/arm: Move {arm_s1_, }regime_using_lpae_format to tlb_helper.c
1c73d84807712aad4c7b2e4e753d6870ab81145d target/arm: Move arm_pamax, pamax_map into ptw.c
f8526edc2f32b66a585618afc1dabd960a4c9b95 target/arm: Move get_S1prot, get_S2prot to ptw.c
c5168785d208527c45f455619abe2539182a9fff target/arm: Move check_s2_mmu_setup to ptw.c
2f0ec92e9488e1ac6c7293fe37a5f1c0e1737b36 target/arm: Move aa32_va_parameters to ptw.c
4845d3be1239a956a4cedd5c2ca7863837487927 target/arm: Move ap_to_tw_prot etc to ptw.c
0c23d56fc149ada0823648481c09b5d2047570f4 target/arm: Move regime_is_user to ptw.c
3b318aaeef120a71544771cd84884ccad5fdff0a target/arm: Move regime_ttbr to ptw.c
8db1a3a0bba1dbe71a3d363b23416a3c30653ddd target/arm: Move regime_translation_disabled to ptw.c
23971205cf38e63964b7e110df7d5a293277a48e target/arm: Move arm_cpu_get_phys_page_attrs_debug to ptw.c
1d2612553640a79e049708b9d87a9cd3ddb29af6 target/arm: Move stage_1_mmu_idx, arm_stage1_mmu_idx to ptw.c
5e79887ba67e22bfd890b72f94c482176a200fbc target/arm: Pass CPUARMState to arm_ld[lq]_ptw
f45ce4c35f5e0873bbbc3119eff8539610233b7e target/arm: Rename TBFLAG_A64 ZCR_LEN to VL
8b599e5c0274cd5e4a33be6a10d6cd04631a74d1 linux-user/aarch64: Introduce sve_vq
61a8c23a3b56607ee6e745b4cf7975170df88801 target/arm: Remove route_to_el2 check from sve_exception_el
397d922c6248509c6d490f82088f00cbc716287c target/arm: Remove fp checks from sve_exception_el
19668718ad188e1b6a162bb52357a67fd407c96c target/arm: Add el_is_in_host
c6225bebc2498e9dd85bdd4de1840925650c7a9f target/arm: Use el_is_in_host for sve_zcr_len_for_el
aa4451b60e6a2b1bc4e9a8f6bbf90b266e2a4390 target/arm: Use el_is_in_host for sve_exception_el
7d38cb92aad848b9c935588815d0b3a5e157aabb target/arm: Hoist arm_is_el2_enabled check in sve_exception_el
87252bdecdafd49f8f4da6244a40415c27053bc3 target/arm: Do not use aarch64_sve_zcr_get_valid_len in reset
9b5f422559a528f4117aa9c3098fddf3d7c535ba target/arm: Merge aarch64_sve_zcr_get_valid_len into caller
886902ece71b5e795fea3e052a32f047d2f8fe33 target/arm: Use uint32_t instead of bitmap for sve vq's
5ef3cc563699d9b96e6b1acb15c7c02cf75d8266 target/arm: Rename sve_zcr_len_for_el to sve_vqm1_for_el
d1ce862602ac23de7b3e8541507fc78a8c4a5766 target/arm: Split out load/store primitives to sve_ldst_internal.h
0b68112b399d77c765a0a5d9bb4f4b4e57541ee7 target/arm: Export sve contiguous ldst support functions
820e0bb9ce1941af82d14ec4a981792cb3697956 target/arm: Move expand_pred_b to vec_internal.h
05dd14bdfa89ffeb1a82b08776687d44b538185b target/arm: Use expand_pred_b in mve_helper.c
a613cf2d4ae61fbcdf084103ea10de193bfbe169 target/arm: Move expand_pred_h to vec_internal.h
72db2aa353a98bd3486c9e5ef7e31ae7cf934849 target/arm: Export bfdotadd from vec_helper.c
f305bf9436896b4cd9ef622034e166b024780874 target/arm: Add isar_feature_aa64_sme
414c54d515dba16bfaef643a8acec200c05f229a target/arm: Add ID_AA64SMFR0_EL1
05911658cb46d907fb38cbc0b48d2b652237dc28 Merge tag 'vfio-updates-20220608.0' of https://gitlab.com/alex.williamson/qemu into staging
028f2361d0c2d28d6f918fe618f389228ac22b60 Merge tag 'pull-target-arm-20220609' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
7851b21a8192750adecbcf6e8780a20de5891ad6 hw/ide/piix: Remove redundant "piix3-ide-xen" device class
36902417460e3f9f1c63a79d802622fd774f1c30 hw/ide/piix: Add some documentation to pci_piix3_xen_ide_unplug()
6a8a8b62bdc8e3d7c5fc0f82ef4583707183b12f include/hw/ide: Unexport pci_piix3_xen_ide_unplug()
9cc1bf1ebca550f8d90f967ccd2b6d2e00e81387 Merge tag 'pull-xen-20220609' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
efe1592c43fe9b4053bf2987581a05736062a3cd MAINTAINERS: Cover hw/core/uboot_image.h within Generic Loader section
de799beba7f927b2a1ed38128309316511311605 target/riscv: add support for zmmul extension v0.1
f9a461b2d3b8ef4f36b7891eb4040693ee071719 hw/riscv: virt: Generate fw_cfg DT node correctly
40244040a7ac00d40db4dea02234d13502c30112 hw/intc: sifive_plic: Avoid overflowing the addr_config buffer
af9751316e53cdf7e98131afe6928a5f4445fe16 hw/core/loader: return image sizes as ssize_t
8f42415fc1d1bb462f2001bf5e2ad3b78f14b2e3 target/riscv: Wake on VS-level external interrupts
d1d8541217ce8a23e9e751cd868c7d618817134a target/riscv/debug.c: keep experimental rv128 support working
8a085fb2ad812bf06145779bbb6a18a3e7439771 target/riscv: rvv: Prune redundant ESZ, DSZ parameter passed
25eae0486db6e24f86550e3c42af2b17cc43ddbf target/riscv: rvv: Prune redundant access_type parameter passed
c7b8a4213b0dba710e31d633e17e661151c3d23a target/riscv: rvv: Rename ambiguous esz
41d3d7f76aa7060c0cbc1c8b3a9767a5997b231a target/riscv: rvv: Early exit when vstart >= vl
f1eed927fb3a1212af8e324cf242cf6f4bd6fd04 target/riscv: rvv: Add tail agnostic for vv instructions
752614cab8e61bb6ba96cee1ec127eba6c35398e target/riscv: rvv: Add tail agnostic for vector load / store instructions
5c19fc156e5cea2516085c487eb72cdb331c54b6 target/riscv: rvv: Add tail agnostic for vx, vvm, vxm instructions
7b1bff41c1524e5dc1c2815f68b0454656539993 target/riscv: rvv: Add tail agnostic for vector integer shift instructions
38581e5c9a99d2ff9244709cb3577b06a1310006 target/riscv: rvv: Add tail agnostic for vector integer comparison instructions
89a32de2d57591006d4a5d76e664b0b01c6998dc target/riscv: rvv: Add tail agnostic for vector integer merge and move instructions
09106eed3041d5eb57dd768332146abe6d86e0e4 target/riscv: rvv: Add tail agnostic for vector fix-point arithmetic instructions
5eacf7d8a0fb19ea4d87eb678462fdb9a29b9190 target/riscv: rvv: Add tail agnostic for vector floating-point instructions
df4f52a7582c5cd8d2d2f73684996ebc18ac72e3 target/riscv: rvv: Add tail agnostic for vector reduction instructions
acc6ffd482f6b0435bea7434eb5b13441c6d4a33 target/riscv: rvv: Add tail agnostic for vector mask instructions
803963f7cb7220be0c80d9acd87a0ebea167f35e target/riscv: rvv: Add tail agnostic for vector permutation instructions
b8312675d62b878d6647065f01c2c1337a74d4ee target/riscv: rvv: Add option 'rvv_ta_all_1s' to enable optional tail agnostic behavior
26b2bc58599c02b35e55afbd1bd050faa3d187c2 target/riscv: Don't expose the CPU properties on names CPUs
07314158f6aa4d2589520c194a7531b9364a8d54 target/riscv: trans_rvv: Avoid assert for RV32 and e64
b3cd3b5a66f0dddfe3d5ba2bef13cd4f5b89cde9 Merge tag 'pull-riscv-to-apply-20220610' of github.com:alistair23/qemu into staging
7666a81d159e2ab76e8a1962e37615e8894552f5 target/arm: Mark exception helpers as noreturn
fa33eead8674c08fee3ac770c20fd64970fa0142 target/arm: Add coproc parameter to syn_fp_access_trap
57287a6e953f6e6f614c87296f8c44ea9c4907b6 target/arm: Move exception_target_el out of line
55ba15b73734e09fc8a14c88c34cad4c0e61abb2 target/arm: Move arm_singlestep_active out of line
31c8df53ee2c1bed06ea80644399d6998b887ad1 target/arm: Move arm_generate_debug_exceptions out of line
831c1b1087c3aace40a8de36c3780ead81ebbb73 target/arm: Use is_a64 in arm_generate_debug_exceptions
16f9d5f6937d26f73a9694ba6bac0e113e3015e3 target/arm: Move exception_bkpt_insn to debug_helper.c
a853e3ae559ddd6020012ee0e6475dfab65d1eb1 target/arm: Move arm_debug_exception_fsr to debug_helper.c
d3c5d50a5c498e3c32c59db210d501a980091ad6 target/arm: Rename helper_exception_with_syndrome
9c9d03f0c556fb72be840773f0e8024a9a72d5e4 target/arm: Introduce gen_exception_insn_el_v
8c5d24dc7dace7aeb9d3d1f9eebd679c3b22e3ff target/arm: Rename gen_exception_insn to gen_exception_insn_el
486d6c9699a5fc1f11c48dbe73b46e183020fa49 target/arm: Introduce gen_exception_insn
f0d7c2054aee5d17ed0a84a11cc8c89b38902d3c target/arm: Create helper_exception_swstep
8480e933edf112d3ee775929106a2bdbaf002fbe target/arm: Remove TBFLAG_ANY.DEBUG_TARGET_EL
cc5e672b85da3dd972cc04cd8020aeb5a60519a8 target/arm: Move gen_exception to translate.c
bca6f24f0189c0e1a2ff091250d2d46c89a76401 target/arm: Rename gen_exception to gen_exception_el
1a13b9a86334d85546afc4e8b568bee970d7a828 target/arm: Introduce gen_exception
d6d7f818a9eafeff01d19b70a796bf42248c3690 target/arm: Introduce gen_exception_el_v
eeaf596022233818476bf2d1c7a41011fbba7faa target/arm: Introduce helper_exception_with_syndrome
82303761c6fccfd7b166949149fedae9cee15efd target/arm: Remove default_exception_el
04eacf6e79e7489579d188acbfe3046874d7ec3e target/arm: Create raise_exception_debug
38e8a13c116b114c100f488dc6a32c9c9df3ccd0 target/arm: Move arm_debug_target_el to debug_helper.c
02e1de14bcf7cc686bf4f542b36033521f22d1ee target/arm: Fix Secure PL1 tests in fp_exception_el
284ad5e70c41e02553aeb2c1eaf4e828499cb315 tests/qtest: Reduce npcm7xx_sdhci test image size
bfe43e3d14687f2149451f278671c2c552d96b0a target/arm: Adjust format test in scr_write
6bcbb07af6a601b2521b07a639861218fbf0c87e target/arm: SCR_EL3.RW is RAO/WI without AArch32 EL[12]
ebf1b4cbb8ec357f5280dc8895548519b65a2d71 gdbstub: Don't use GDB syscalls if no GDB is attached
90c072e063737e9e8f431489bbd334452f89056e semihosting/config: Merge --semihosting-config option groups
2663c41cfa2c3be34c62de97902a375b81027efd Merge tag 'pull-target-arm-20220610' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
30796f556790631c86c733ab06756981be0e1def Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
1ed771b21cdb86486bd8b840d1b91bb1cd9d945e bsd-user/freebsd/os-syscall.c: lock_iovec
883808d84895804a3a98e211001c3edf42355b66 bsd-user/freebsd/os-syscall.c: unlock_iovec
db69788703c5fdc590c96815c0eeeebc6a32d3e7 bsd-user/freebsd/os-syscall.c: Tracing and error boilerplate
80da1b00886782520286e26f39ce8e21c1855072 bsd-user/bsd-file.h: Add implementations for read, pread, readv and preadv
770d8abae736535c9bff17ee82bd48aea0e5fea4 bsd-user/bsd-file.h: Meat of the write system calls
9554d33076771dcc284dc3fa1a87cd0e24b91d9d bsd-user/freebsd/os-syscall.c: Implement exit
a6bc80f7b11188d86010a2d511498fba2fe4b629 target/mips: Fix WatchHi.M handling
954d1658bde4e756e305334836fd86d398803242 target/mips: Fix SAT_S trans helper
7fc235c67f6c136ceba2305bcf2609c46a74620d target/mips: Fix df_extract_val() and df_extract_df() dfe lookup
4b532b4f2be28525fd181e43afe13416c462b135 target/mips: Fix msa checking condition in trans_msa_elm_fn()
ead0bf0d3349522e9e496a2d3bfe344fafc584dc target/mips: Do not treat msa INSERT as NOP when wd is zero
857816a42b8436021c00d48ab71366aef561be3c target/mips: Fix store adress of high 64bit in helper_msa_st_b()
1d29f899e7f2ae9bd1bc3eb0c59e72fe932f53a6 target/mips: Fix FTRUNC_S and FTRUNC_U trans helper
a1b092537ac52b9a19e14ea163cb653149efcbb8 target/mips: Fix emulation of nanoMIPS MTHLIP instruction
9e4f726d4f489e9f1cd675f4e5ce300f7677ed40 target/mips: Fix emulation of nanoMIPS EXTRV_S.H instruction
5de4359b4f303faf5eecc7c37668a6bef77cb656 target/mips: Fix emulation of nanoMIPS BPOSGE32C instruction
14668cfaaf4d6f818d9e6b58dd44b75842654e2a target/mips: Fix emulation of nanoMIPS BNEC[32] instruction
db7596989a67a8f838416f687431f3a0ccb181a0 target/mips: Fix handling of unaligned memory access for nanoMIPS ISA
f1663114dfb452acd2abd6585f66779ef6a84010 target/mips: Add missing default cases for some nanoMIPS pools
8e0e23445acdf1cfbe7714f685c4a7404b3fa467 target/mips: Undeprecate nanoMIPS ISA support in QEMU
0c285e01280d9bccda36717bad369082356cf8f4 hw/block/fdc-sysbus: Always mark sysbus floppy controllers as not having DMA
3f0efcac43707c02525b5bbaf996c6bf80e2f706 hw/acpi/piix4: move xen_enabled() logic from piix4_pm_init() to piix4_pm_realize()
5b07f441022c1114073c05cdffd1bb829cbc31c5 hw/acpi/piix4: change smm_enabled from int to bool
7ace6b4f81cffa4595dc94c79583a90c251c9810 hw/acpi/piix4: convert smm_enabled bool to qdev property
2bfd0845f076fbec9e1dc17b1f4630b46a401a8a hw/acpi/piix4: move PIIX4PMState into separate piix4.h header
19eb2a0da272289e8879fb2780522f37630ac651 hw/acpi/piix4: alter piix4_pm_init() to return PIIX4PMState
d0af99ac12d381f3dcf451c69a6cef760fdc8252 hw/acpi/piix4: rename piix4_pm_init() to piix4_pm_initfn()
29786d42ba4ab6a70d3055083512e0bdd8e2f9ec hw/acpi/piix4: use qdev gpio to wire up sci_irq
b49e94424cbdc2f02725dcd37b8916ff64f74dcd hw/acpi/piix4: use qdev gpio to wire up smi_irq
ee7318bc09d25aa250f0e58ac1eebf87abc88b03 hw/i386/pc_piix: create PIIX4_PM device directly instead of using piix4_pm_initfn()
5a9715c26f19675c32a4113867a3a073fa1e8595 hw/isa/piix4.c: create PIIX4_PM device directly instead of using piix4_pm_initfn()
65417e548ad4277ee6b08443fd06d4d8446ed05e hw/acpi/piix4: remove unused piix4_pm_initfn() function
3963e1398e1b0cbcc0fb21b2cce387ba7f48de5f hw/southbridge/piix: Aggregate all PIIX southbridge type names
14f94725c91fb9aebbc8d13241c52ba8b30b39d4 hw/isa/piix4: Use object_initialize_child() for embedded struct
87e010d6d630470de81039c3dfb614fa79d759bc hw/isa/piix4: Move pci_map_irq_fn' near pci_set_irq_fn
c397a2d3e45ea72d2513d95c4e5d148fbc301131 hw/isa/piix4: QOM'ify PCI device creation and wiring
e3d198eed1a2f6cc34f781fb3fe5c57caa66cc7c hw/isa/piix4: Factor out ISABus retrieval from piix4_create()
19e375db22461b255d32704ad289508e0f1d9947 hw/isa/piix4: QOM'ify PIIX4 PM creation
e8ebf54936fcaa0da1ccd60f2c20df93f5aa68d1 hw/isa/piix4: Inline and remove piix4_create()
5bf26b9393cc223dedd51cbe045aebc7afaf34ff hw/isa/piix3: Move pci_map_irq_fn near pci_set_irq_fn
fe3055d2929f52c20b37385e2dd039675191bf17 hw/isa/piix3: QOM'ify PCI device creation and wiring
6e8791fb6170a3eca90485056813e8eccb9080a9 hw/isa/piix3: Factor out ISABus retrieval from piix3_create()
988fb613215993dd0ce642b89ca8182c479d39dd hw/isa/piix3: Inline and remove piix3_create()
94c720f39ede609ca659e9e351d634711656dbb4 hw/i386/microvm-dt: Force explicit failure if retrieving QOM property fails
8f3428cc8555c5226711f3b32073070d2481f5c8 hw/i386/microvm-dt: Determine mc146818rtc's IRQ number from QOM property
5b21b331beaa20225b481ea068e21dcb65aba598 hw/rtc/mc146818rtc: QOM'ify io_base offset
aa2e535c82eaf090dda5373c276598e4694c9273 hw: Reuse TYPE_I8042 define
bae17e7483de896a1d1922e07c6727ad0536e64c hw/audio/cs4231a: Const'ify global tables
fc5f89236874bc5af1fa0674da876236cf710774 hw/i386/pc: Unexport PC_CPU_MODEL_IDS macro
7112ffd93abd075a60e3848d0b9ff4ecaf72a653 accel/tcg/cpu-exec: Unexport dump_drift_info()
cb76321ecce55cddc7fd86c1c2b705f919c4cb7e hw/i386/pc: Unexport functions used only internally
b01841fa85a607aa289d312da892aa444c29e942 accel/tcg: Inline dump_opcount_info() and remove it
68d58770d761d585002580856c4916e31a3efb3e hw/i386/pc: Remove orphan declarations
37da3bcf01ccd19336fd8f43bedcd0841d71bb6a docs/devel: Fix link to developer mailing lists
3d9641509ad88eb326f9ea5a9270c9f27e4ddc5f hw/net/fsl_etsec/etsec: Remove obsolete and unused etsec_create()
8b7f856e9dca75255af5037b68df385928616dab Merge tag 'mips-20220611' of https://github.com/philmd/qemu into staging
b1f66fab45e795eca94f61674be1ef5ce223f65d hw/mips/boston: Initialize g_autofree pointers
c304d11f45777eba014c394e09f8a9aacf2a928d accel/tcg/cpu-exec: Unexport dump_drift_info()
ea7c4527832ebe11e5f9349489e6c2784a27db69 accel/tcg: Inline dump_opcount_info() and remove it
6e0c18598814bffb67204a90890fb7b34cad288a docs/devel: Fix link to developer mailing lists
b871cc83d69a4463ac641286eef7d773ad5b5aaa Merge tag 'bsd-user-preen-2022q2-pull-request' of ssh://github.com/qemu-bsd-user/qemu-bsd-user into staging
dcb40541ebca7ec98a14d461593b3cd7282b4fac Merge tag 'mips-20220611' of https://github.com/philmd/qemu into staging
b2df786170a4954d6346c284b8351ca79265d190 test/tcg/arm: Use -mfloat-abi=soft for test-armv6m-undef
6012d96379873825ab20d629b828e833023feb9d tests/tcg/i386: Use explicit suffix on fist insns
72ec89bfc5291b8e322a1a60d96d7f43c0375f16 gitlab-ci: Fix the build-cfi-aarch64 and build-cfi-ppc64-s390x jobs
ab698a4d8b32be717a675880935c774be66f0d03 tests/docker: fix the IMAGE for build invocation
c48a5c4741d663a77ab3a2b0c1df3a58de6ee340 tests/tcg: disable xtensa-linux-user again
34776d80f312f36c8cbdf632337dc087e724b568 gitlab: compare CIRRUS_nn vars against 'null' not ""
b56d1ee9514be227854a589b4e11551bed4448a0 .gitlab: use less aggressive nproc on our aarch64/32 runners
debd0753663bc89c86f5462a53268f2e3f680f60 Merge tag 'pull-testing-next-140622-1' of https://github.com/stsquad/qemu into staging
e561b3b7df11875d7bd3b8670598cae5601a7f70 ui/gtk-gl-area: implement GL context destruction
09053670c9b83f1f4759f37e62a6f2b1a5bbd105 ui/gtk-gl-area: create the requested GL context version
2910abd6b4364ee96d2339b2be8858246fcd3161 ui/cocoa: Fix poweroff request code
d7d34918551dc48a2f6b42b44a12c7a9183f89e6 hw/usb: Add CanoKey Implementation
d37d0e0e855222b89008930b8675198ce74f8d4f hw/usb/canokey: Add trace events
8caef8507809634fc70ecb1faa898a0edaf1ae5c meson: Add CanoKey
994e735c830f01e58710fdc01f5c527ed2ac7aba docs: Add CanoKey documentation
adaf4d2e84d30e559327917b0725f98f0d5b8cd4 docs/system/devices/usb: Add CanoKey to USB devices examples
5028d66cb2fb5ec6c2997b1ab274230ffdd57bbc MAINTAINERS: add myself as CanoKey maintainer
f471e8b060798f26a7fc339c6152f82f22a7b33d hw/usb/hcd-ehci: fix writeback order
0631d4b448454ae8a1ab091c447e3f71ab6e088a usbredir: avoid queuing hello packet on snapshot restore
45e64ab63d7deb77b9fd1d2a3d43fee5cb17a5b5 virtio-gpu: update done only on the scanout associated with rect
362239c05f28e8185d00d66884729a726ec4d226 ui/console: Do not return a value with ui_info
aeffd071ed818fa83c723fe8e2715144ee8385c7 ui: Deliver refresh rate via QemuUIInfo
b95b56311a0890da0c9f7fc624529c3d7f8dbce0 virtio-gpu: Respect UI refresh rate for EDID
8e6c70b9d4a1b1f3011805947925cfdb31642f7f Merge tag 'kraxel-20220614-pull-request' of git://git.kraxel.org/qemu into staging
b9f88dc0715a6b47afc4b06d569d1d693cdb6fc6 qmp: Support for querying stats
cc01a3f4cadd91e63c4ebf9774069321afd8a4e0 kvm: Support for querying fd-based stats
467ef823d83ed7ba68cc92e1a23938726b8c4e9d qmp: add filtering of statistics by target vCPU
cfb344892209783a600e80053dba1cfeee4bd16a cutils: add functions for IEC and SI prefixes
433815f5bdf71b5b2c47d9f1104816b95b551c49 hmp: add basic "info stats" implementation
068cc51d42f771d2a453d628c10e199e7d104edd qmp: add filtering of statistics by provider
7716417eac82b319b204f29224ffe1a6d2c0668a hmp: add filtering of statistics by provider
cf7405bc0228c795557e19bacbaa3b145bb17370 qmp: add filtering of statistics by name
39cd0c7f12883ea99c3b321d836cb63b67352621 hmp: add filtering of statistics by name
f55ba8018c60958fa138e251456b0e6fab5e7e63 block: add more commands to preconfig mode
997340f3c5190a311902eeaabd9413434e97ff4c s390x: simplify virtio_ccw_reset_virtio
a44bed2f54185b795d8d8141bd810b554bcb750b virtio-mmio: stop ioeventfd on legacy reset
9e43a83041ab0e334425c7a1f2309453011224ec virtio: stop ioeventfd on reset
26cfd679816a515bb50eeda151e706244633a62b virtio-mmio: cleanup reset
b5569e5b56d66e48695486f889fce36a3b502e91 configure: update list of preserved environment variables
b9eae9efae4ba63af823f3c27d1bd421a4f4f092 configure: cleanup -fno-pie detection
39735a914d577284edc9c6be8df7fb280530c021 tests/vm: allow running tests in an unconfigured source tree
aa4f3a3b880e9b2109e4b0baeb36cce3e1732159 build: fix check for -fsanitize-coverage-allowlist
766a9814749e35b1e4537f8a6ba71ab202ce5709 q35：Enable TSEG only when G_SMRAME and TSEG_EN both enabled
12640f05eb3117776162545864275949d722350f meson: put cross compiler info in a separate section
76ca98b0f85222601bd449252ac71df19e0dab29 build: include pc-bios/ part in the ROMS variable
9e4067b8a41514c8f5715a2c735c3ac03e5d70c8 MAINTAINERS: update Vladimir's address and repositories
e2848bc574fe2715c694bf8fe9a1ba7f78a1125a Use io_uring_register_ring_fd() to skip fd operations
217c7f01adaf2853951d4725e3527ae70c45fbfc qdev: unplug blocker for devices
661e21c48e9e0bea2a23d22cdbb83e02234fb164 remote/machine: add HotplugHandler for remote machine
9b5b473eae3fa0450a7fce21f7e01f3ab1136bb8 remote/machine: add vfio-user property
55116968deb09fdae198cecaa45f4e5532d5445a vfio-user: build library
8f9a9259d32c1b6ba41a38ad99fc67bcc0da0131 vfio-user: define vfio-user-server object
87f7249ff6e37c541609e40b17d249af533003e1 vfio-user: instantiate vfio-user context
a6e8d6d98e61a270bcbd1e611f2e1d71a80d86c5 vfio-user: find and init PCI device
9fb3fba14953958944aea18f7a5720456b7fac8f vfio-user: run vfio-user context
90072f29d677d60694cad09c1d648f38a1e20456 vfio-user: handle PCI config space accesses
253007d14712fb172a59f164fe5828565e2af112 vfio-user: IOMMU support for remote device
15ccf9bee7804bfd969c171fc15ddc25f18431e3 vfio-user: handle DMA mappings
3123f93d6b85b69ab77f409456fac8ded895efed vfio-user: handle PCI BAR accesses
08cf3dc611991e9697f62458107e13f2c582869a vfio-user: handle device interrupts
78e27dfa8d1c91171d49660aa50cbe6c424d41be vfio-user: handle reset of remote device
f387cac5af030a58ac5a0dacf64cab5e5a4fe5c7 linux-aio: fix unbalanced plugged counter in laio_io_unplug()
99b969fbe105117f5af6060d3afef40ca39cc9c1 linux-aio: explain why max batch is checked in laio_io_unplug()
9ac873a46963098441be920ef7a2eaf244a3352d Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
def6fd6c9ce9e00a30cdd0066e0fde206b3f3d2f Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
638b752da30a9daffb0c92166937a0cb777f9e23 pci-bridge/cxl_upstream: Add a CXL switch upstream port
18cef1c6a5a37710a2e5876fed2445849f31e321 pci-bridge/cxl_downstream: Add a CXL switch downstream port
3afcbb7b8e3358501d8cd2cfa37ad8e696519032 docs/cxl: Add switch documentation
b595d6272e9219bf70a9baf6d37f64045907f03b virtio/vhost-user: Fix wrong vhost notifier GPtrArray size
90519b90539b16258d1d52b908b199f44877dc18 virtio-iommu: Add bypass mode support to assigned device
08f2030a2e46f1e93d186b3a683e5caef1df562b virtio-iommu: Use recursive lock to avoid deadlock
23b5f0ff6d923d3bca11cf44eed3daf7a0a836a8 virtio-iommu: Add an assert check in translate routine
0e660a6f90abf8b517d7317595bcc8e8da31f2a1 crypto: Introduce RSA algorithm
9ce305c8beb9ba7edacd0585139cce56a195c1da vhost: also check queue state in the vhost_dev_set_log error routine
8c97e4deeca9ad791ab369d3879ebfb0267b24ca acpi/erst: fix fallthrough code upon validation failure

--===============3589147821782230457==--
