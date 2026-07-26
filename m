Content-Type: multipart/mixed; boundary="===============6720780124164197870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 26 Jul 2026 21:23:24 -0000
Message-Id: <178510100447.1759160.3287820916064565995@gitolite.kernel.org>

--===============6720780124164197870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 32a90850e1e4222091df07b4b46d5f46a8b90d24
    new: d262ba01f6a8ee8f9e8890072024c69932b444ee
    log: revlist-32a90850e1e4-d262ba01f6a8.txt
  - ref: refs/heads/pci
    old: 32a90850e1e4222091df07b4b46d5f46a8b90d24
    new: d262ba01f6a8ee8f9e8890072024c69932b444ee
    log: revlist-32a90850e1e4-d262ba01f6a8.txt
  - ref: refs/tags/for_autotest
    old: 657792f8cce68cafc191f614a438286cf082fdfa
    new: 094658913eb760d883a0223356f66af4f55b5811
    log: revlist-657792f8cce6-094658913eb7.txt
  - ref: refs/tags/for_autotest_next
    old: 657792f8cce68cafc191f614a438286cf082fdfa
    new: 094658913eb760d883a0223356f66af4f55b5811
    log: revlist-657792f8cce6-094658913eb7.txt
  - ref: refs/tags/for_upstream
    old: 657792f8cce68cafc191f614a438286cf082fdfa
    new: 094658913eb760d883a0223356f66af4f55b5811
    log: revlist-657792f8cce6-094658913eb7.txt

--===============6720780124164197870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a90850e1e4-d262ba01f6a8.txt

8ba384cc322a6a74112d80dc49c3cac40ee102e2 migration: Fix invalid %ud format and trace arg typo
4d3b9dc4d1fb42997d6a49155e54e552a3af3c88 igvm: Report error on missing parameter area in directive handlers
85db68ba499a3463dbf1d3fdcdf41eb6ffcab00f igvm: use idiomatic meson conditional for IGVM build files
1c4bd8f13c769598eeee91d69a463fdb099a2c31 igvm: add device tree parameter support
07a20852f4e56f9922474aa89b17d3b7147a0a4c pseries: Update SLOF firmware image to release 20260627
544f05ad6413c5a4d17763ebc8f66d6febb51562 Revert "hw/ppc: Deprecate 405 CPUs"
ea87cc5e3cec916ebf3f7bd320ea585913121ad3 hw/pci-host: Split PowerNV PHB5 code from PHB4 files
feeef57ca0466e39e1fc99d154ec25e27d59e83f target/ppc: Expose the TB offset of the guest in QEMU monitor
75f3c97476454f735f85c77a3183856be7ba0c4c docs/system/ppc/pseries: Update the link to the SLOF repository
55db0113c38997c9c969c8260adb18c6d2982929 ppc/pnv: avoid regenerating DTB if external DTB is present
f9d05801eb4acd6402d73cb25d498a2419920cf9 ppc/pnv: add test to verify external DTB is honored
e579bb528c7bfeeb4b509e1cfeea6153af7295ed tests/functional: Add hotplug_scsi test to hotplug virtio-scsi disk
d1edce955d632df5b06dc9421f43f3fe5356e647 tests/functional/aspeed: unify boot completion detection on 'login:' prompt
24a55d1f55270ce002becd28daa916f721f6d540 Merge tag 'pull-ppc-for-11.1-misc-20260703' of https://gitlab.com/harshpb/qemu into staging
4ee536fac748b70e6f3d8568ddd20cfbaa9cf7bf Merge tag 'firmware-20260704-pull-request' of https://gitlab.com/kraxel/qemu into staging
23dcccfe8a4221da7b5d0bb2220fcc58c7c1ff86 target/hppa: Work-around for Fast TLB insert instruction on HP-UX 9
b1475464f7b6387eec1b297ee60dc9912ed661a2 target/hppa: Delay MMU update until TLB protection bits were set
79933616d9954e8be57821b73da0f0ec56722ee7 hw/misc/lasi: derive IRR from pending and unmasked requests
90ce9a41508d4368d16334f7d1d8a9ed9bfa3747 target/hppa: Update SeaBIOS-hppa to version 25
0e7aa78b0bee50b076785d4cf4a1b7546b3bed31 tests/functional: use QMP to query available machines
63f5ba8092166fd975dea8ee050e65d004209e34 tests/functional: Add remote interrupts test for PowerNV
d81885d242ec25f68876b106b63d27ad69b43daa tests/qtest/pnv_spi: Test Power11 PNV_SPI
0e82cffd5e2f448b3aa4b7c1b0c681386e19e62e tests/qtest: Add Power11 chip & machine to qtests
3c4a2f2ab740d4b73724cf5cd4c0c6ac98ce1d97 tests/functional: Use default powernv machine instead of power10
f535033d78c3d65dce2862f39755537cd72e6619 ppc/pnv: Replace Power8E with Power11 for 'none' machine test
cfa89bd78ad36123f99430ec8484714382c9efbf ppc/pnv: Remove Power8E and Power8NVL pnv chips
f73b31686fe83ec4ee078504897e53d97bb63ea9 ppc/pnv: Remove Power8E and Power8NVL CPUs
b44a3c71f237eaf3cb28344598bc547a65f22ddf MAINTAINERS: Add self as maintainer for PowerNV
bc22c7e4187a619bf9ff7776288b588322e9ee41 hw/net/fsl_etsec: validate FCB offsets in process_tx_fcb()
6a51b66dd51d59a1dc95f2eb89cc8f2d112a3892 hw/arm/smmuv3-accel: Fix veventq read returning true on EAGAIN/EINTR
d77a93ca4b53da18ce01c5b7678e0eb435851919 target/arm: Only evaluate SCR_EL3.PIEN if ARM_FEATURE_EL3 is present
05a8d242e3bac93914f4f5d0ef1a200d57421c37 target/arm/tcg: Implement new instructions for FPRCVT
bb336e518b703d104fe367e7c9e402a2fb2379f9 target/arm/tcg: Allow vector FP conversions with FPRCVT
c9724fec4015fefd6210f5b5d9bb1ac867b223fc target/arm/tcg/cpu64.c: Add FEAT_FPRCVT to cpu_max
6b32b32892de052ffae8683c1b9515c5d39331d5 linux-user/aarch64/elfload.c: Add FPRCVT
81555a662b193078a5e3b48acff5a620336766ce docs/system/arm: Add FEAT_FPRCVT to A-profile support
97af096c69aa65e90b291f5c677eebb6a04fd42c tests/tcg/arm: Tests for new FPRCVT instructions
272eef0d258c892be0084fe9ae653ee883a4ab96 target/arm: Implement and enable FEAT_SSVE_FEXPA for -cpu max
62b425bec3d52a326781025d1c51eb4d65ece49e hw/arm: use cortex-a9 mpcore base for CBAR on npcm7xx machines
786b689e7ca0337d20e0e4c1d8798c116c8eb9ef tests/functional: update anacapa-bmc image
c2804566f65493f83003798d063a20f34681a5c4 target/arm: do not clear halting reason in has_work helper
6c6e24166fc36d98fec76f7f20d9444ded45a49b target/arm: ensure we create the wxft_timer for all modes
60e7ee5bb7cde8a91f196dff0279774cd46ba70a target/arm: implements SEV/SEVL for all modes
01b223f895a72106947fae39d39c0cc15d952ba4 target/arm: enable WFE sleeping for A-profile
da9b86c35fa8690091451ddfb2d89c582cc32d87 target/arm: implement WFET
079466ae92ccf3206f6a7a939ff40aef04d8424e docs/specs/fw_cfg: Document all architecture register layouts
039e1c24cd8d7b86b7e061ac02d84c2e8c7beefd hw/nvram/fw_cfg: Enforce standard layout for fw_cfg_init_mem_dma()
9943d6244a9348df5363f1a41c1afb073d477e53 hw/nvram/fw_cfg: Enforce standard layout for x86 fw_cfg I/O ports
fb642dc302b9cd4e3ba1c9fb66da010ee1949923 hw/nvram/fw_cfg: Remove support for I/O port fw_cfg without DMA
a9918b183c788fc3bc5ca731c696dbfdb7daf25f hw/nvram/fw_cfg: Document fw_cfg_init_mem_nodma()
500d0a48cb7bafca0c2d19af4e30ba66c8916fcb hw/misc/imx_ccm: Replace DPRINTF with trace events
a1a88adb2556226db0eca4e14ebfd7237f8f43bc hw/misc/imx25_ccm: Replace DPRINTF with trace events
b649e02058d442649c5fad657f6846a10a4ff94a hw/misc/imx31_ccm: Replace DPRINTF with trace events
bf6530630e8c997b812e902638ec046b2274649f target/arm/hvf: seed NO_RAW ID registers from isar.idregs[] on vCPU init
40fd898e86fbf114f7c929528dc68433fe85cae0 hw/nvram: add load_image_to_fw_cfg_file()
5ecd98063ec072f3db868467a93577e50c05624e hw/i386: switch shim loading to load_image_to_fw_cfg_file
94affc307dd3aa03f8cf1f12117754b8a1372741 hw/arm: add support for shim loading
2224a77f413d669f831a417608b19391cdf15391 docs/system/arm: Document Zynq Buildroot boot
0847401e5542f3a4e43c4a5595401179ba5101d6 target/arm: Implement FMOP4 (non-widening) for float32
35db7bdb3d276e7b224314cd254db110a4d422b4 target/arm: Implement FMOP4 (non-widening) for float16
13c434a796c8d5b6fd3d3df8bc6c4ea3aaaba0a2 target/arm: Implement FMOP4 (non-widening) for float64
84294be165d77e465d371c4c5fd621a84a085dfe target/arm: Implement BFMOP4 (non-widening)
54bd1aa21a705487fec8c01bff1ec8dcc5a1082b target/arm: Implement BFMOP4 (widening)
ae1e896a599847f53da33bf3c7ef211fcdafa346 target/arm: Implement FMOP4 (widening, 2-way fp16 to fp32)
aa3a898dce7947ef938c1953d9c6186ad7d6abe9 target/arm: Implement FMOP4 (widening, 4-way fp8 to fp32)
9f0194dd12fb8d06aece8219635713c544275892 target/arm: Implement FMOP4A (widening, 2-way, FP8 to FP16)
6162c1baa90dba9c5e38c203f445f9ce5663c643 target/arm: Implement SMOP4[AS] (2-way)
5d84977214b5feabf21c76fd6cec3d56f2abe82a target/arm: Implement SMOP4[AS] (4-way)
f1f8762cc4d711d0b300612b2c3da1d6f752001d target/arm: Implement SUMOP4[AS]
6a720251cb14c6db8f75ba8462e61cbd1ea186c2 target/arm: Implement UMOP4[AS] (2-way)
bdd81a778ad8f835c554614cae71b05af751ce78 target/arm: Implement UMOP4[AS] (4-way)
48d9d26fbce590cf33c364d57041d98feac87a81 target/arm: Implement USMOP4[AS]
82d7e57204219f2d870e7e9d02c7415c75dd532b target/arm: Enable FEAT_SME_MOP4 for -cpu max
e8ffed006b012ca771d1807a440dc42a796bf80c target/arm: Separate out Neon from VFP access checks
59970c372c410d6d57d4b158f88e7bc56f170234 target/arm: Separate syndrome functions for A32 and A64
da8179efd6c4797c1a8c749649b5705e7fd89f71 target/arm: Report correct syndrome to AArch32 EL2 for trapped Neon/VFP insns
3455eac92d3e4b70bc222d98268f092efd4f1934 target/arm: Define fields for NSACR
c12bb74fd57f9ec9a90887a79282c24f17690183 pc-bios/s390-ccw: Refactor byte swapping
730173107a9849be18130cf65ff5254e1a63f7ad pc-bios/s390-ccw/virtio.c: Fix missing break for PCI notifications
084feb909808d542c789dcbbf0f1ad01350a90ce pc-bios/s390-ccw: Add per-queue notification offset for multi-queue virtio configurations
e26dafb207bc6218582fe18a1386026adb4620d3 pc-bios/s390-ccw: Verify virtio support when booting from virtio PCI device on s390x
d04736438035ddbafdbe343f00172501c449e744 pc-bios/s390-ccw: write IPLB location for non-net virtio devices
b2b5dec92959af20850c3112bf12090afad4fa66 s390x: Enable boot menu for virtio pci device
db8da70bd3da1a4b4c0393139863a8948731e541 linux-headers: Update to Linux v7.2-rc1 with KVM_S390_VM_CPU_FEAT_ASTFLEIE2
2d2b5c13c9c397e8af3e681011485608c928ba37 s390x/kvm: Add ASTFLE facility 2 for nested virtualization
65339110b74b80757a209b78a9af1a3550737fed cpu: Constify CPUState::cc (cached CPUClass pointer)
c1b47f48eb539ed45053eb281a53147fd23323bd target/i386: Remove duplicate tlb_flush() call in cpu_post_load()
cadee08114719304e8c662fb54a88b6c3b01c304 accel/tcg: Restrict tlb_protect/unprotect_code() to TCG
586a25c492def6a2f4a895440fc4170cfed6da31 accel/hvf: Remove left-over comment
abdd572a4380739b8eb8461bda9f720905dcf56c accel/mshv: Replace @dirty field by generic CPUState::vcpu_dirty field
ce0b7a15bc1f44f1d788f0a6aaa36244fa95a662 accel/mshv: Fix pointer to proc feature bitfield
32822e389871d2596ccce1f25ec713356c5c0280 gdbstub: Add trace event for STEP packet handler
82d97eeda8593aca32756e7ddaf0b8f12d015893 gdbstub: Only return E22 when reverse GDB is not supported
67ae20cc4ab407d6ce826420be6e838bba99045d accel/whpx: Implement missing AccelClass::gdbstub_supported_sstep_flags
0f66a691727a9d4d32081e62d9d2ee8a84b104f2 accel/kvm: Always define AccelOpsClass::supports_guest_debug
e32e858cf8090b4351021cd997b719258999784f accel/kvm: Simplify kvm_init() w.r.t. TARGET_KVM_HAVE_GUEST_DEBUG
f2468e2f4996e60723884e36f527a3e7d535aa66 accel/kvm: Hold have_guest_debug in KVMState
5ba4a7d02b4ac07f01815185873afd28330f04ba gdbstub: Reduce gdb_supports_guest_debug() scope
e9c5654035834eb5b8f8ae53cb01376f6d8dd222 gdbstub: Move supported_sstep_flags in AccelGdbConfig structure
8c60f7f38ed97c11a49649bf746dc572ebcbea00 accel: Have each implementation return their AccelGdbConfig
d1286e29336815305f016adf8ed6ae181e68a532 gdbstub: Make default replay_mode value explicit in stubs
2aaa8ee7dec5a8a10ec2c69ea774971e940f26d3 accel: Hold @can_reverse information in AccelGdbConfig
0533f0841378ae17b96169a2ddafe8b1b010b09b accel: Remove AccelOpsClass::supports_guest_debug
032731dbafb6a21173205230270dadfa01080af3 cpu: Move cpu_breakpoint_test out of line
fe90b5f15b4523e8def87a1a703dba86601d1f67 cpu: Move BREAKPOINT definitions to 'exec/breakpoint.h'
9dfa834009e14c85da93db7f767aad53a189c815 accel: Remove unnecessary 'inline' qualifier in remove_all_breakpoints
9285f1a2159e87a3caecd594fd7c02616984f5fc gdbstub/user: Directly call gdb_breakpoint_remove_all() in user mode
85b6e24fa2a84ab980c5e26f8524b1f1b8649d54 gdbstub: Reduce @type variable scope
af97fe2eafe4acebf13bdcb64de32d67a2e5a237 gdbstub: Introduce GdbBreakpointType enumerator
0c4f68b2e340d52d2878fac1cd21c43e661f5c6b accel: Use GdbBreakpointType enum
0b55b519c6f8c905d545412568e47e06bf34d918 target/arm: Inline check_watchpoints() in arm_debug_check_watchpoint()
cbdbbfaf761be3eedcc8cae1f6c08b747d1642a6 target/ppc: Ensure TCG is used in ppc_update_daw()
93e7ca71d7bc5987e65d1c99b0944b084e9b15b7 accel/tcg: Improve docstrings around TCGCPUOps::*watchpoint* handlers
d682cd181c57797cd0d5e5d4d9a4895f90129c7c cpu: Better name cpu_single_step() trace event
0a8bc0f25151d8d83e193bffc4811b4631460fc5 cpu: Introduce cpu_single_stepping() helper
7e28b7c8970ce2740a665156927f3c3cda82fc2e cpu: Rename CPUState @singlestep_enabled -> @singlestep_flags
c0df53752c86e5f51e12e7b99501b6f4d2e52c01 cpu: Only check SSTEP_ENABLE flag in cpu_single_stepping()
fbd0f95225871f3b8f775c1874004a2b5195f1a8 target/s390x: Fix wrong address handling in address loops
9a84bbf2304da918f2db921168204670da283a71 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
9040c6f5c688e9e6d11db3d68f1e8851fb84828c Merge tag 'hppa-fixes-for-v11.1-pull-request' of https://github.com/hdeller/qemu-hppa into staging
48560f0d96c00baad81c5d64e7818e7a1a073888 Merge tag 'pull-ppc-for-11.1-sf-20260706' of https://gitlab.com/harshpb/qemu into staging
d0edff8ee17850d955c0b9724c296adcb9192c5c Merge tag 'pull-target-arm-20260706' of https://gitlab.com/pm215/qemu into staging
94826ec1370328375c3b6d1e80fdc94c8f46c348 Merge tag 'accel-20260706' of https://github.com/philmd/qemu into staging
ec917cd49918b6135546b4f6c02658a1913e3d7c hw/nvme: fix FDP set FDP events
034baf047fe143c2713f35fa640407d9da2f6fc3 hw/nvme: ensure sgl forward progress
cb8f285ce9c9b74e7604eb3bc67928887636ddf2 tests/functional/migration: add VM launch/configure hooks
5320d335fb8d254d3c2efa4aad9d112c52f4ba4c hw/nvme: add migration blockers for non-supported cases
77c2c3eb01d0a218c3e03fdb5c609424a76496de hw/nvme: split nvme_init_sq/nvme_init_cq into helpers
5a1f41c66ad713b5abe5a8ebb2d32d8b2e0a3ec6 hw/nvme: set CQE.sq_id earlier in nvme_process_sq
4e868b806e5149a9adb1073240055a7051cd5ec4 hw/nvme: unmap req->sg earlier in nvme_enqueue_req_completion
9d378cab537d70d9e02edc11ff6ded7266c1078e hw/nvme: add basic live migration support
d77f38a2b596845c0afa509380f490237bbf75d3 tests/functional/x86_64: add migration test for NVMe device
e5830e0ec19a864da3dd40f7b62cad95d3b4866a tests/qtest/nvme-test: add migration test with full CQ
cfb6c95706998be9a6606d80e03f088c0f5b7b42 hw/nvme: add namespace hotplug support
916ab315cc2b3a3825ebb399d83339660144d5bd Merge tag 'pull-nvme-20260707' of https://gitlab.com/birkelund/qemu into staging
c822ecd806614fa24e7d3bd120a0f96b00d6d1a5 vfio/pci: Initialize rom_read_failed in vfio_pci_load_rom()
402fd5a7565972313e0c0ffa2d332fe6e8bed150 vfio/pci: Fix information leak in vfio_rom_read()
e7625ee53fe21a0c5bbef7be9acf7d0c7fbd9ade docs: Update vfio-user spec to describe DMA access mode bits
84752281bbcab3020c1df867ba9f535ef101b959 vfio-user: validate VERSION replies
877da3831355ee68e3476a6401bac30ae70097ee vfio/iommufd: Merge .dma_map_file() into .dma_map()
e37df09677b819746a8190c76a7d1f9942562f33 migration: Propagate errors in migration_completion_precopy()
ce0b9fa9e75223e73241dbfaeeca39e9c3be4113 migration/ram: Use migration_bitmap_sync_precopy() for postcopy discard
3c11e33016639adf58530d9463cf720743c639f8 migration: Run final save_query_pending at switchover
92d7a11085088881b2a5d78825e5961314e25524 migration: Log the approver in qemu_loadvm_approve_switchover()
f267196712d530c473f94f8ec83c07f4fe78aba4 migration: Replace switchover_ack_needed SaveVMHandler
d55f1cf24f147957c5af0fdd9894525cb17578ae migration: Rename switchover-ack code to legacy
de0a1aed07195f238fad452893137024ee394d0e migration: Make switchover-ack re-usable
8757d5155f3be29bf1186ccadf70cbd76054a75a migration: Fail migration if switchover-ack is requested after switchover decision
309ea71a6a7a62e8eb1f8c21d226c439655a7472 vfio/migration: Extract VFIO_MIG_FLAG_DEV_INIT_DATA_SENT sending to helper
92e184e09bbcf0eb745499e73e4d2bf5a400e8b0 vfio/migration: Add Error ** parameter to vfio_migration_init()
f4ba2df1d99de5a583c2c5c02443a7782603a51a vfio/migration: Add new switchover-ack mechanism
5fcadd7d14d3bc0abecf2bb091166e76da168ea9 vfio/migration: Implement VFIO_PRECOPY_INFO_REINIT feature
941f269923929042b3569cd5b4ce547ec33bfd4a vfio/migration: Check VFIO_PRECOPY_INFO_REINIT during switchover
13a9616805db933a219b35bd530fe8fc58fc627f migration: Enable new switchover-ack
511b786d13ea9250500ec951257dbc0993ac34e0 migration: Refactor migration_completion_precopy() to return bool
4abebba9f1e9e1de6d5e497ccc5f64f5dbac4359 migration: Fix "switchover" used as a verb in comments and docs
6befa5527418bcece6a81adb5e047bae43b733bf iommufd: Introduce handler for device ATS support
bc034e8a959c07471d1214b3525bb68fccce1031 vfio/pci: Add ats property
802f97d22beefe360ab9f04f6b2ce93fee8ef415 vfio/pci: Propagate errors in vfio_pci_load_rom() using Error API
27b28632d0dbe9b74e5a725334dd0e6d03919b69 vfio/listener: Fix translated_addr for non-identity-mapped RAM sections
5c18838cb8ef12174f44ee5c0f6f3e0b0b93d990 backends/iommufd: Fix dev_id and type order in viommu trace
9daa7347ff2551038e0de055d309b420324b5a25 vfio/pci: Reject invalid MSI-X Table and PBA BIR values
9c3b2c9db50b7110db7fe294903946a07675ff3b qom: replace 'can_be_deleted' with 'prepare_delete'
8b5ca4273098e1e36500beed72bb5d3e2d361850 monitor: replace 'common' with 'parent_obj' in MonitorHMP
7f0909bd802521710ad90f11c32da60207428625 monitor: replace 'common' with 'parent_obj' in MonitorQMP
fc500ce4d3f2f38cafe0bb0fd93d7d9878e354bf monitor: rename monitor_init* to monitor_new*
f96eac8a4fc48372eda26de396844be3b9f13d27 monitor: minimal conversion of monitors to QOM
7e3ce813830502bb944e2b90f0ce6d3c4b43d644 monitor: pass chardev ID into monitor constructor instead of object
1a65434329460e67436cf9331b8c7215efbcb74b monitor: add 'chardev' property to Monitor base class
1a618b2dddb9bd4819cf6f019c19deb25b1038a8 monitor: add 'readline' property to HMP Monitor class
2c7f10173e5bc6ca41ea2613c25d67a3a03ac5f5 monitor: add 'pretty' property to QMP Monitor class
ae286229f41ed6869fab4b57883368b47c6acf85 monitor: remove 'skip_flush' field
b723eeb815477a3736e21456345c3fd6d7586fd2 monitor: move monitor_data_(init|destroy) into QOM init/finalize
f51c56095921bd643e8b9bf21a668df768ef0847 monitor: use class methods for monitor_vprintf
d5b007ae8d4e5707eda863ff9bd7bc90e26bebf2 monitor: use class methods for monitor_qapi_event_emit
da85de2934e0600328d2f68e3fb56c634d4e4298 monitor: use class methods for monitor_accept_input
12de966616cbb350a48443f4161407abac23aae4 monitor: use class method for I/O thread request
d32de72a739fc4fd38c7422f933ed150480d8d98 monitor: use dynamic cast in monitor_qmp_requests_pop_any_with_lock
972ca7f60f583d674d5a29e51a8a8f93f2c34d28 util: use dynamic cast in error vreport
28eb8ea2ef6f3f832859bf0577717b9bb61d09c3 monitor: drop unused monitor_cur_is_qmp
22440cf2b3c8edd181d8a9958caa1bb285f8428a monitor: use dynamic cast in QMP commands
ffe38695f053404fe5a3f29d78f575ff19a00900 monitor: use dynamic cast in monitor_is_hmp_non_interactive
eae3e175240a7b4a506a8d2dfbbdfe1c33cd9106 monitor: drop unused monitor_is_qmp method
b465a08b0cf5634a5b9d88765b41d3d20800fcb0 monitor: eliminate monitor_is_hmp_non_interactive method
75f31e3a8a16fef89b103516646c70b723b64c39 monitor: implement "user creatable" interface for adding monitors
94c64bfb44db0a8530c5c92ac73a16b225ebb4d8 monitor: convert from oneshot BH to persistent BH
4575407b932c81805a24d07505f39b8ae5aa7e2c monitor: reject attempts to delete the current monitor
a0248548ca784ef14a6d3bc01e95d5e8a4bdc559 monitor: protect qemu_chr_fe_accept_input with monitor lock
a5df506e1293e6901a3ff38927a4d562fa042806 monitor: implement support for deleting QMP objects
c4d803881307de4164fc3732939375d55c00070a tests/qtest: add tests for dynamic monitor add/remove
f9827a9b9a9463b46411ac8c9efc7c911d7caf17 tests/functional: add e2e test for dynamic QMP monitor hotplug
8b142ecb34f0a75bac9bed475c92ee9037a96f46 tests/functional: add a stress test for monitor hot unplug
f091e8abd87157a634152489b0f580504a06d2cc qom: add trace events for user creatable create/delete APIs
6c479e70e29f80bfd2b72c1ed760a1ddd9600281 monitor: add support for auto-deleting monitors upon close
05e4982dfc89c4b584db8b6dc8e4cdee38a82034 tests: switch from -mon to -object monitor-qmp
864b145c5839cce45f74217c70a8df5da5f5d14d qemu-options: document new monitor-hmp and monitor-qmp objects
58b70f21ba6364be4f79d9f9c56b334341051bfd docs: mark '-mon' as deprecated in favour of -object
d88cd8f5570f4d6e08d62e098a8b7f53cdc75536 s390x/sclp: reject invalid write event data headers
2d709a70c75724e972126671b2e2c0fca0b6e239 s390x/pci: Tighten region detection for BAR read/write
b8c8ec1d752661e1904d089c77d8617c4b6bfb5a s390x/pci: Shrink RPCIT ranges to registered window
386268daea86e53d90baf99df5c7b8e2727ea783 s390x/ioinst: Require strict length and format for SEI CHSC handler
22f2da06a8b291c975a7caf05dbd3b180c856741 s390x/css: limit number of CHPIDs in description
f4b7ae0a9ee41baad3b6c1e2b55611793de013cc pc-bios/s390-ccw.img: update s390x bios
27d543b88016e05dd2f02113d3fc4373b595b251 hw/intc/aspeed: Drop stale pending interrupts
b04746bd0d7c116b94fe3cd7e105849d481c21a6 tests/functional/aspeed: unify boot completion detection on 'login:' prompt
d4671ff2d974792845ae006c6563d073f13e4054 hw/gpio/pca9552: fix off-by-one in QOM led index validation
5c03a6501ba82d6d4051eae088012a00ac56142e hw/arm/aspeed_ast27x0-fc: Fix hardware strap settings
5b881dcc77c4e54f168c15400efea4fb869c98d3 hw/misc/aspeed_scu: Drop noisy unhandled read logs for AST2700 SCU/SCUIO
8ce9e7af057f9f4763d3f8e7d2a3add791c7b084 hw/misc/aspeed_scu: Add AST2700 SCUIO RNG control and data registers
59a3b57bab6c1e7104b9ebaa70b3f1c85fc4f2e4 hw/arm/aspeed_ast27x0: Add unimplemented Privilege Controller MMIO regions for SSP/TSP
21eac78874d3404cb26c83f261af25e0cdcb9686 hw/arm/aspeed_ast27x0: Add unimplemented OTP controller MMIO regions for SSP/TSP
4952681a5fdc29dc74396756ab85f90ee15ea9bc crypto/x509-utils: fix gnutls error code in crt_init failure path
19d7f093f77f592b5aadaba7c6ccfdf52abf4c77 util/filemonitor-inotify: Use QEMU_LOCK_GUARD()
7297a02ca82f8692ac4ccaab808d52f810c61aac io/channel-socket: Document why we can ignore socket_set_cork() errors
bf7f2ee96faee0b6834f570129b97c8f15bd20ec target/loongarch/kvm: fix uninitialized val and unchecked GET in cpucfg2 check
f029c634ee99e70f7523a8662fe83d92c1999852 target/loongarch/kvm: pass device attr by reference to kvm_vcpu_ioctl
5f59ac61692b4f289f499f80b698e17f377ec59d target/loongarch/kvm: remove redundant cpucfg failure traces
87da979a96afd97d05497f80f6277962c40553d4 target/loongarch/kvm: fix cpucfg sync error handling
e819c126a8d9629f57deef31689f3a7fc476fa45 target/loongarch: Enable TARGET_PAGE_BITS_VARY for loongarch64 user-only
febd672714a513b40c466e5960ef8e7fa7a6f41b hw/intc/loongarch_dintc: Fix OOB access in DINT MMIO write handler
25a5f018505cba2eb4bde0a314761c5abfef9118 MAINTAINERS: update Song Gao's email address
a37dcc1bf04093d6d451b055129abde5c5e0a086 MAINTAINERS: add LoongArch's maintainers
42f599172ae023924f288e20af0ceed681674747 hw/misc/edu: restrict dma access to dma buffer
3565faa0ace1f258789aafaf440ab55c3419df60 hw/display/ati: reset host_data.next in write handler after flush
90f8e5c307679b7468f73924e63682567a10564d hw/display/ati: guard against zero bpp in ati_host_data_flush
d9f78431d8ebdc2d03ad74461138c1c9eb076aa5 hw/ide/ahci: cancel in-flight buffered reads on command engine restart
cb7bc10385f365c0792b77fc73b1d17a16cbaefd tests/qtest/ahci: test ATAPI read completing after engine restart
5ccef75fa239201905dd7bb7627d5966a2c777da hw/display/ati: Include vga state in the blit context
067229e249bf891e6041ece5e0cf47ee551dd06a util/filemonitor-inotify: Use QEMU_LOCK_GUARD()
59b748ac6a130b34b459ad7e4ff50db6a121e0bc hw/gpio/pca9552: fix off-by-one in QOM led index validation
4c883aee49c9d806cf1bc3385b0c995acdca586b ebpf: fix swapped toeplitz/indirection args in set_data trace
d517d26da4b83404216a3464d8b2dff58fc8d07e crypto/x509-utils: fix gnutls error code in crt_init failure path
03071f99a3e1549b3acc9b9534961632df016f76 hw/dma/i8257: Return zeroes for read_memory in verify mode
9e41b5d22aeb942ad6ecc3174504ff645a10da6a hw/net: fix e1000e/igb ip_len inflation by Ethernet minimum-frame padding
831a13665ab1123b5ccd127820f287e41be137e9 hw/scsi/mptsas: Reset doorbell state on reset
67ebea439dc91bdf9596ce47c021a19da4507580 hw/hyperv: Avoid crash if hyperv_find_cpu() passed invalid vp_index
0e51b71c7b7706923536c1f7923cace82877932b hw/display/qxl: Fix mono cursor validation that can read past a cursor chunk
cc4fe73fbadd4378c38012f57e4d07ee071e767b utils/module: fix memleak in module_load()
399ba75fbe308f179da48d183bd48d662ee16199 hw/intc/loongarch_dintc: Fix OOB access in DINT MMIO write handler
2afca7a59268e956f826dfc21486d219c1446798 hw/net/can/flexcan: Wire clock control module via link property
a12368aec4b49b73f090dfbc3eb3653f1b54afa8 hw/net/can/flexcan: Subclass TYPE_CAN_FLEXCAN
6ddec45a14c1d033b236a656c5ae0d02ae6a675c hw/arm/imx8mp-evk: Open code DEFINE_MACHINE_AARCH64
8099d86d35be4b743d456e7b7933e1e5c62a869e hw/arm/imx8mp-evk: Introduce FslImx8mpEvkState
7a4775d07f08307ad392f6651ed088816a8eb900 hw/arm: Add basic FlexCAN3 support to TYPE_FSL_IMX8MP and imx8mp-evk
a02e7fa9e6997a514e41dd47a914dbddfe5aa1bf hw/rtc/mc146818rtc: convert date from object prop to class prop
29b6fe5aeb7217880b0b91ed9e539491fd28fd92 hw/acpi/ich9: move initial property values into ich9_reset_properties()
11c4337c5f136a67208e17ad1574c567c98bc612 backends/iommufd: Fix dev_id and type order in viommu trace
b9662d6c4452e8c1861e4201b232e97970f4eb35 hw/block: m25p80: Fix dummy byte handling for Winbond flash
42b6165cd76fda7a2b1fcb2819811883178c53f5 hw/block: m25p80: Fix dummy byte handling for Numonyx/Micron flash
5bcedae7a7dc42d19d96335e7d444cf0c24799ba hw/block: m25p80: Fix dummy byte handling for Macronix flash
08557a089e2140ae350b825b2ae9ac9c4eddb154 hw/arm/msf2-som: Fix spansion-cr2nv value for S25FL128S
4957f668c4369f6b80e77b04e604747ca6014c9a hw/block: m25p80: Fix dummy byte handling for Spansion flash
f641d3bed2a042b4a898be8c49485f99e258a1f1 hw/ssi: npcm7xx_fiu: Correct the dummy cycle emulation logic
7017b477013554e8b6616c6ceff1168b933d6de5 hw/ssi: xilinx_spips: Fix dummy phase handling
0da192c45b9b2820dc2b89ad5bd518be375fb9b3 hw/ssi: aspeed_smc: Fix direct-read dummy bytes
a0688f3f80f69216a3258d10dbb2c1846de2185c Revert "aspeed/smc: Fix number of dummy cycles for FAST_READ_4 command"
27961a043c14e802a4112de1f49e0dd0f8c2f583 Revert "aspeed/smc: snoop SPI transfers to fake dummy cycles"
01e53bea65945c483dbcfa02793f68463886fbe3 MAINTAINERS: update Chao Liu's email address
b79a9b6e5b5657534615dd8e574d58305e16841c accel/tcg: Use TLB_FORCE_SLOW not TLB_MMIO for user-only plugins
fd5feef61a06e553b6f6f6cd4f4dc4ea414f6200 Merge tag 'pull-request-2026-07-07' of https://gitlab.com/huth/qemu into staging
c5c47902abbd739ee5d7d07fcbebb6703d25f2d9 Merge tag 'pull-vfio-20260707' of https://github.com/legoater/qemu into staging
67943f937161dc5197380b29b2deaf61cc008bb7 Merge tag 'pull-monitor-2026-07-07' of https://repo.or.cz/qemu/armbru into staging
8dbc182616949652a4158437b89770be395bd4fa Merge tag 'pull-loongarch-20260707' of https://github.com/gaosong715/qemu into staging
bfa6186509511ee7c1e966090f9f9a766abb5a75 Merge tag 'pull-aspeed-20260707' of https://github.com/legoater/qemu into staging
3be363aa8b1f6dea819e90d86f56bfeee3e92b26 Merge tag 's390x-20260707' of https://gitlab.com/cohuck/qemu into staging
c3a63b7c06ab3dae8cbe191e7cae9095022d37d6 Merge tag 'hw-misc-20260707' of https://github.com/philmd/qemu into staging
64d0d2efdd2822c827aa7cd276e15c7cefaccb95 docs: outline some guidelines for security classification
e03b7dac65d96d7d9b34bb88803029cf5ec7e4a9 accel/tcg: Make PageFlagsNodes' start and last immutable
39678e16e805d92ebaa465172bd92f5c245a1756 tests/tcg/multiarch: Improve mutator randomness
db6b71f1ad74a7e6ebef961cc7534fe83e12980a Revert "tests/tcg: skip the vma-pthread test on CI"
304df6d35eb660883ac8a59968cce5cb2bddd060 target/mips: add Octeon COP2 crypto state
3bbe7ae19e2bd87302043a341b01d58b77786738 target/mips: add Octeon COP2 crypto helper plumbing
e1ac6b277591a2e00233fad10d8736a97f07598e target/mips: add Octeon CRC COP2 helpers
c69401bbf659be4de8e699a7e0d230051c0e4765 target/mips: add Octeon GFM COP2 helpers
20d1f0e84238f0a0c4d7937204252c3d52e1731f target/mips: add Octeon SHA3 COP2 helpers
c7093e3704ab5d0bef4fa44fb6fa76ff5565c89f tcg/x86_64: declare MO_ATOM_WITHIN16 host atomicity support
27ab71de26aa4fbf7bbddc68c6147b554e969c2d target/mips: add Octeon ZUC COP2 helpers
e3ba2fd89c90c6f69023065e7958da4ee8753444 target/mips: add Octeon SNOW3G COP2 helpers
9bf93903f715d1188d0a9640f727ffe554fc5b7d target/mips: add Octeon AES COP2 helpers
e94d1a2fe0d9517c90a3903de9ec909e167b4aff target/mips: add Octeon SMS4 COP2 helpers
ff155dd718c6dfb156710dc0ab0f72a948c83ed0 target/mips: add Octeon 3DES and KASUMI COP2 helpers
c75e3503c814802a23785fce0df9258b2b83f3cb target/mips: add Octeon Camellia COP2 helpers
900c423717ddb062b89954f533c174760705b8d7 target/mips: add Octeon HSH COP2 helpers
e3c6d52fa01c5513360ea75e13ae9479b8811e9c target/mips: add Octeon CHORD and LLM COP2 helpers
e32e36298e2645bf7c18efd9a031827681235030 target/mips: decode Octeon COP2 register selectors
9679d839f8457ec0f62100cf42f8f6e877f2c66b target/mips: decode Octeon CRC and GFM COP2 selectors
ac28df97e51dd6c7cd80d7003ef189c1df1db17b target/mips: decode Octeon HSH and SHA3 COP2 selectors
b6ed5076a39421b65761c04b2d9cbfac594ac004 target/mips: decode Octeon ZUC and SNOW3G COP2 selectors
ec931476cdf98909e54811620f53d5337a19058f target/mips: decode Octeon block-cipher COP2 selectors
8d399e3e037276484e44ff92ffa8f2677354bdcd target/mips: decode Octeon CHORD and LLM COP2 selectors
c2fd17ec64451d3aa181623e056ca1ce019eddcd target/mips: add Octeon CvmCount RDHWR support
b6726871b94023acd4083634549d4102472d0f05 tests/tcg/mips: cover Octeon QMAC instructions
614a52cf549e6aefa656634b4d3fa0d4686125c6 target/sh4: fixup tcg for sh4 fipr/ftrv instructions
f086625548aa2f839c119243121ef863ecb606a0 qemu-options: Do not list -enable-kvm on MIPS binaries
c56ebd64b82aa4d4a4e2144abbf9568ef593b836 tcg/loongarch64: Fix cmp_vec with TCG_COND_NE
9e3508dce0045de26ec8cab064443c92fdd15288 Update OpenBIOS images to e5ac46dd built from submodule.
a47e3c26b1a07292e18658e9d33425f61b4716d1 linux-user: Validate guest-passed dm_ioctl data_size
2c8cf1f16d889bd0dd0806558787816dc4de5359 Merge tag 'mips-20260707' of https://github.com/philmd/qemu into staging
8dcbb339f586d73d4ac71f3100cab49fd72ec383 Merge tag 'pull-tcg-20260707' of https://gitlab.com/rth7680/qemu into staging
f893c46c3931b3684d235d221bf8b7844ddbf1d7 Merge tag 'qemu-openbios-20260707' of https://github.com/mcayland/qemu into staging
532e8eeb1196eea40961f11df6da8a05663cd141 tests/lcitool/refresh: use raw string literal for trailers
81994f19905b729924c0339a297ea86e255c54a3 tests/docker/dockerfiles/ubuntu2404.docker: add missing apt update
334566dfc4343d4a78b94158396d97e746e3da6e tests/docker/dockerfiles/debian.docker: add missing apt update
7d9493a331402f4037b52439370ffd6c0fe06aba tests/docker/dockerfiles/debian-all-test-cross.docker: add missing apt update
90aacd5bc405cb71f77472616093f9e5ad9afd2b hw/ufs: avoid double unref of wrapped scsi-hd
b18e3f0e2d0f301952ff3ae4cb73d0e9eb4ee697 hw/riscv/riscv-iommu.c: fix fault type for spa_fetch() faults
c1d5ec3a2f4bbc9fdc120ba5697e8ad89e682e45 hw/riscv/riscv-iommu.c: check for reserved PTE bits
b795ea0ba4715182805994db0cdabd2650a553a7 hw/riscv/riscv-iommu.c: fault when !PTE_U and no priv access
9158c900ab308cbb8a70edcc7358efab7b34730e hw/riscv/riscv-iommu.c: fault for non-user PTE in G_STAGE
11486349ad9b8858d3f45a540fd48b7a15b2b61d hw/riscv/riscv-iommu.c: check reserved MSI PTE basic bits
58e801f74e6a4ebd3a0cf3ab1a96e1676b263efd hw/riscv/riscv-iommu-sys.c: record fault on IOMMU-generated MSI write
27acdd6c3fdb018ae657ee4aecab9c235be84f05 target/riscv: Remove unused tcg/tcg.h include
05f9c29e8d73aa5e0b1ce673733b74a59d0c76c6 target/riscv: move valid_vm_* satp arrays to cpu.c
ba0b4e84aee186b5805f37bbd0abfee51193de79 hw/riscv, target/riscv: move pmu fdt function to fdt-common.c
d45b9bc65515e376f360cc8c2877cc94f22d4e49 target/riscv: move TCG only files to tcg subdir
6f6f6aaa26f23df0bf4d2040d5b362fa5b2bce31 target/riscv/machine.c: do not migrate pmp state with kvm
5739b967ba6c22fccb1997c8c9052abfa24bd1a6 target/riscv: move pmp files to tcg subdir
6bf66f0b5a4241af590dc7e2624852ef6dcc7704 target/riscv: tidy up riscv_sysemu_ops
8eaa5b73ab310610ac33f9d78e801371ea6bafc6 target/riscv: move debug.h to tcg subdir
2dc5b9d4efdb867f5f13402d149fa0045181c39f target/riscv: remove csr.h from kvm-cpu.c
458630c430232010b4a265bfde926697182c9134 target/riscv: move csr.h to tcg subdir
5b9e32dd5cd4942e3bee9e8c494019e1d06987d2 target/riscv: move custom_csrs logic to tcg-cpu.c
e26e53b4abdaab47c2a055833f27e79704c78abe target/riscv: move riscv_cpu_set_nmi() to tcg-cpu.c
e49b1e25fabd937c172c5acbe00e30b0e2e9ed4b target/riscv: move some irq helpers to cpu.c
705fe3819b13c66d5ef36e78aade78c18351b0b8 target/riscv: move riscv_cpu_claim_interrupts to cpu.c
5fa9e8597bb05c33f5aaa2e9c00ab65871f61253 target/riscv/cpu.c: handle TCG bits of riscv_cpu_dump_state
6c91b423a9a4dac2a22629491f2a3059aa40b954 target/riscv: gate riscv_cpu_update_mip with tcg_enabled()
209638d4480985d6ce1339fa8627c1d13571eb58 target/riscv/cpu.c: filter TCG only bits in riscv_cpu_reset_hold()
a0b0643890becbbd3c2bfbf004a929438cfd58d6 hw/riscv/riscv_hart.c isolate tcg only bits
002749d230f63ba32d24a3139b69e86fe8f0c808 target/riscv/gdbstub.c: isolate TCG only checks
cb1b461838a7e1656ca8b55fc9a7c75eda9e7c13 target/riscv: move riscv_cpu_set_rdtime_fn to riscv_aclint
466c59145f4097603ad2582c69c920151636b16b target/riscv/tcg: remove unused riscv_cpu_get_geilen()
beecb309582869e86ab1c38e3cfbf14ab18fe008 target/riscv: move riscv_cpu_set_geilen() to riscv-imsic
6dd762b415310199fa359ba1dbb1eb3dfb622d41 target/riscv: move riscv_cpu_set_aia_ireg_rmw_cb() to riscv_imsic
e2512b229185a00cfbba7eee38a2e86d528e46b5 gitlab-ci.d/crossbuilds: add riscv64 KVM-only build job
bf274c54295c81aeda3835e2e0bc971f0bd57f47 hw/riscv/riscv-iommu.c: check for misaligned IOHGATP_PPN
79616dd6e499c4eed0af534872f3ff0e3c133c04 hw/riscv/riscv-iommu.c: update ioval2 when faulting in spa_fetch()
6d2b9d542fe2cec17eec71bdb33e45bee8805105 hw/riscv/riscv-iommu: forbid GATE/SADE if caps.AMO_HWADD is zero
ce7fb3282756c04433274e3abcd59407f77c4923 hw/riscv/riscv-iommu.c: set ftype and iova in riscv_iommu_ctx()
c7e61854544be3ebcc001a33d41807947866a739 hw/pci/pcie_doe: Check mailbox length for overflows
83a87a38b61135cdb681ca9f38ffa2853915f631 target/riscv/kvm: add extensions after v7.1-rc4 update
46a593eb8aae671ee7659f14e913dd93b14d25ab gitlab-ci: Remove job building OpenSBI firmware binaries
18a5220990900ea53539f2f35ac042edacdbdbea tests: allow differences in SPCR
15c73b0f17d27956b47812124b646d52181517bf hw/acpi: correct field sequence in SPCR table
ec7d32428757d5813935cbe099449f6201980d80 tests: update SPCR loongarch64 and riscv64 test data
88b410c527b1e223565f284b04e29aa306fe50ef Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
4faab9a11f8be37c869894cda821823ef6ca7f58 Merge tag 'pbouvier/pr/dockerfiles-20260708' of https://gitlab.com/p-b-o/qemu into staging
ab2056a0b7c944b16b224a8feabd99023772ae91 Merge tag 'pull-ufs-20260709' of https://gitlab.com/jeuk20.kim/qemu into staging
56c0c25d5aab2e14de406f1e65ab25158f7507d9 Merge tag 'pull-riscv-to-apply-20260710' of https://github.com/alistair23/qemu into staging
fb7609c4bf74e31ea06c0d8e400dd01badcfa4c3 hw/core/platform-bus: guard platform_bus_get_mmio_addr() against NULL
5f0348bf6ca17707475c5ccb10909b7a4407513b hw/tpm: gate PPI support on tpm-tis-device behind a device property
5e33de4f00c25f12afdf02481e0dd4013a7e96b9 hw/core/machine: disable tpm-tis-device PPI for machine type <= 11.0
fb13afb1c625738691f2cc5e1f5f47e7522af2d2 linux-user: Introduce PGBRange
1e2ccb69b1bb29fb598df490ffe56b469444a384 linux-user: Use PGBRange in load_elf_image
66259fc5a2010704a3fa7a670519563dc98600b5 linux-user: Drop hiaddr out-of-range check in probe_guest_base
3452cbd09f0db786ea8d9dd9a42648d32e79147b linux-user: Pass image_range to probe_guest_base
6fe7a5bba780196f52956dc976744b37f529ad17 linux-user: Use PGBRange for commpage
c56da35d5d963d338158bf7e061cc96c67fafd7f common-user: Move mmap_min_addr from linux-user
7c1a3ad10e2dc6a252d4ff62ecca221864a78f2c common-user: Initialize mmap_min_addr for FreeBSD
259de598b3565a1d0e97df65d9b07adef2add0a1 include/user/guest-host: Include missing cpu.h
544f4c5b68d5ec9d26f7ccceeff9766546e3b2bf common-user: Move selfmap from util
c418250409e7357f8d59742dbe28ef9823585989 common-user: Implement read_self_maps for FreeBSD
9affb4decdd3777172c32f1820ae62f2e511cad8 common-user: Move probe_guest_base from linux-user
58d6d6f035e15a4b531b71517fb42243d841c0c7 bsd-user: Use probe_guest_base
de1a2257117fc893d0703a154683b05f7bee0b12 common-user: Move guest_base, have_guest_base to probe-guest-base.c
49e82e1aaca9d6d9850bf9b871b608a99ff97f2e Merge tag 'pull-tpm-2026-07-10-1' of https://github.com/stefanberger/qemu-tpm into staging
a759542a2c62f0fd3b65f5a66ad9868201014669 Merge tag 'pull-lu-20260710' of https://gitlab.com/rth7680/qemu into staging
1531b9ec8c2e7033cbb737e2428827677be0a1b0 tests/functional: fix querying available machines
499039798cdad7d86b787fec0eaf1da4151c0f05 Merge tag 'pull-request-2026-07-12' of https://gitlab.com/huth/qemu into staging
988a40e3baa6d35094fd4c393ea47f5131ee5a2e hw/misc/zynq_slcr.c: drop duplicate reset value for DDRIOB_DCI_CTRL
6b580d87fcd154d39895062b626709112f9f3d39 hw/arm/tegra241-cmdqv: Do not sync GERRORN on VCMDQ allocation
ad693ac92b95e09cb68a75791d7879ac218e0cc1 hw/arm/smmuv3: Fix off-by-one bug in alignment strtab mask
ab918cc278c6d30210ff37dc815a90966d00c5e2 hw/arm/smmuv3: Sanitize SMMU_S_STRTAB_BASE_CFG.SPLIT
312050b30267ac6a09b28a94fb916c30dda4814e hw/arm/smmuv3: Fix possible overflow in strtab_base computation
426a457d9b08141c35e63f3b01d7af402ee506d3 hw/arm/smmuv3: Check L1STD.SPAN
fb26953ed9d0648ddc854fe6f788bea0c378417b hw/arm/smmuv3: Enforce alignment of L2Ptr according to the span
79d586d021baf51dd4c6c1383cc53543c5fa957b hw/i2c: pmbus: clear output buffer on write
e0f0c89c942bbb73fe77f10ccf2367e6e709716d docs/system: declare support for FEAT_EVT2
449a0403c9d37bd4d5a22ce6a79d2009662a3269 docs/system: add big and little endian features names
babac62c2ce1376f30a4d3c14cdfb4b8e0b75d55 docs/system: document FEAT_Secure
c6922a54c4542036b78db9ca4d513473b52e811b docs/system: document FEAT_MTE4
d28a938ba557853af31552c1a8f9813ddb9ec531 docs/system: document FEAT_IVIPT
20c2e83f94c30a3b59b32590ccac5910cf38d7b1 docs/system: fix sorting of FEAT_S2[PIE|FWB]
e1dac1c67a27a3559118bc4021e651fbd0dcd23d docs/system: add FEAT_S2TGran[4|16|64]K features
7c99e7b302c4a1c4a6f0a9ce7592c8be991c6ffd docs/system: add FEAT_HAF
b9e03010b1019eefcc8290f10624fa56e01ba293 arm/virt: fix smmuv3_devices leak
79cabc6cb7fb3a47d193cbb9a6bee71af5536dfc target/arm: Be more defensive for invalid tlbi_aa64_get_range
f7f742beb685f66e48fbdbf373b054acfe210844 hw/dma: don't allow weird transfer lengths for bcm2835
4571c79c57cabd5975fb9d51f78c87675989180b hw/net/vmxnet3: Correct bounds check on tx queue index
2c6fae7d7da874615d8585f6d2b16ffb673c5c9a hw/usb/dev-wacom: Don't write off end of buffer
b378a1bd86b4f25255eada916e34ebd66a3e7437 hw/display/sm501: Catch bad coordinates for RTL operations
422734d5fc2b5adec704b352082385511959d5a7 hw/display/sm501: Avoid overflow problems in bounds check calculations
2ac2cf0483d090f2f2d795ed06a94cc865b972fe hw/display/sm501: Don't allow guest to set ram size larger than it is
f0a2786f7edf85e8f3a1ef7d98bff10ac1675864 hw/misc/allwinner-r40-ccu.c: Correct handling of out of range accesses
3c2749443429a2a6b60bfa5c32964628631dfa23 hw/misc/stm32_rcc: Correct offset-to-irq calculation
20701190e023216d0213a107a491402ce2cc501e s390x/sclp: prevent re-reading the sclp header
8a116a28535c34b001e68b52f85d6be3acb75350 s390x/sclpcpi: check event length field before reading from buffer
7a2e863f9dd52883d6f59bb425f30609fc14aee4 linux-user/alpha: populate AT_HWCAP from env->amask
f89a4247c939d1d7061c03aea57a61a354305e5f mailmap: Fix Ryan Zhang email address
784022730f0bddf3c6d9b5505bfcb6aef9dbe03a mailmap: add email mapping for Alexander Mikhalitsyn
545f85b8e78ef9b44c79b430a15fc490ed36ff13 mailmap: add fix for Zhongyao Chen
5c6422ce954415b309016f31ea77aea1b46b80e0 contrib/gitdm: Update IBM map
03ff36f201ed1bf98fe0f8be9b7dc99908371429 contrib/gitdm: add more individual contributors
9542cacf90fea0498896a1684982e2f2a85e0b98 contrib/gitdm: Update Qualcomm entries
651c451c8e576989e3086a2915c50a9a72356cb4 scripts/gitdm: migrate from contrib
9550219649910f3c099c8cfd1097e086b07cd8d0 uftrace: riscv privilege level
09b7a409a7c9bbf1e7f22cccb96422f1827b0105 contrib/plugins: add a minimal dlcall plugin
eee8e58eed452fb8a7be4fd9c7868d0512abbd6a docs/about/emulation: document the dlcall plugin
1d642d39cfd613af7c293460ecc2afd9f85f612f MAINTAINERS: Mark Microchip PolarFire SoC as Odd Fixes
ae06586a025afe1929dce5e7c92fe278811c515d uftrace: riscv privilege level
a539bb911ee1085c69ce00781acd2f13bd3cb82b tests/functional/riscv64: Add K230 Linux boot tests
8fb307591625731060d399aca42373c02c7cb040 tests/functional/riscv64: sifive_u: Fix kernel command line
4eac8b40f25862f20fe98c40238e2510d2ca7254 Merge tag 'linux-user-for-v11.1-pull-request' of https://github.com/hdeller/qemu-hppa into staging
357220ce32f8053fdd74a410d191375ee94909b4 Merge tag 'pull-target-arm-20260713' of https://gitlab.com/pm215/qemu into staging
d7860aec47fb75cbdc2bc40c437235048db3da70 Merge tag 'pull-11.1-gitdm-updates-130726-1' of https://gitlab.com/stsquad/qemu into staging
c149f7b367fe85edd1c438ecfd876f0c80a6ab11 Merge tag 'pbouvier/pr/plugins-20260713' of https://gitlab.com/p-b-o/qemu into staging
191489ba750f13357ac677fb3b059f6f89ee4287 Merge tag 'pull-riscv-to-apply-20260714' of https://github.com/alistair23/qemu into staging
8b61adae4e25d9f6ec17462ac2b6f7ad6b5bab14 qapi: Fix misspelled section tags in doc comments
9dbce799e7087a75851ba1ae321b22c19b6f75c3 qom: Fix device-list-properties & friends to show legacy-FOO props
f87693a841337badb894c28f2089a104a13557d5 MAINTAINERS: Regularise the status fields (again)
87f608e3c20677e57fc1c854085218dab8a45946 json-parser: fix formatting of comment
33bece0fa121c0a85df4f0372145ca74b967e78e s390x/css: firm up handling of chained TIC CCWs
a3c1ad55ba67f57abd3ea49c4a207ab65313f882 Merge tag 's390x-20260714' of https://gitlab.com/cohuck/qemu into staging
eca2c16212ef9dcb0871de39bb9d1c2efebe76be Update version for v11.1.0-rc0 release
506fa577db1df370eb4894f34a6d9ee28aa1d679 hw/sparc64/sun4u: Mark unusable PCI busses as full to ease device plugging
5157ceb10ca83d1c257ff84368458153a10a2f23 hw/misc/ivshmem: clear chardev handlers before freeing peers
6387fbad45eb89c160e1d766a4e170e896bc3fff docs/devel: Document SSI dummy-cycle ownership
5a811329bde78fc223abc384c85b0f62e3b34f7c hw/scsi/vmw_pvscsi: translate data endianness
ecc569639aeb5b702f1098d3eb5b28d3168604c8 hw/scsi/vmw_pvscsi: add a comment to explain the endianness
a3cc0069e151e5eb5db57bb4e86b00861d5b97ab hw/display/qxl: fix TOCTOU in cursor chunk data_size handling
76dbe26fd6500a94b85bf0f3a39d73b72f5fab7b hw/sparc64/niagara: use int64_t for vdisk size to avoid truncation
564c4d7e99d87b39c3faea52ef8759df7f786f61 hw/display/virtio-gpu: fix dmabuf_fd leak on remap failure
98e5a8eb4fb9145e9dc336b297ec14390ce88ff9 hw/usb/hcd-ohci: Make sure that ohci_service_ed_list() cannot loop forever
5257259428eaa305b76e63e5657448a39de0570f hw/usb/hcd-xhci: Turn guest-triggerable abort() into qemu_log_mask()
96c9f9709d66204b485e669cfc465c6201519b76 hw/usb/hcd-xhci: Remove the FIXME macro
ebe66684a58587bcaf91055fa92f25f2a5d175e9 hw/usb/hcd-xhci: Use qemu_log_mask() instead of fprintf() statement
504f2bad932c4f1b067d3b759597ed38e57576a1 net: only advertise passt in netdev help when CONFIG_PASST
c0c8990a2bbd89fc3986d01697f156576c5c0984 plugins/execlog: fix segfault/race-cond on per-vCPU structures
fdff1c864aaab3c2458c2d6802a5cfe9dfcbdff4 plugins/execlog: fix execlog vcpu_exit execution print loss
c4ce04cfb7460d46c0262d437a7f35bb5c5fc449 tests/docker: ensure container command is probed at most once
17ea1bfb9beab49bddb3bbbbce02514e328bb1f1 Merge tag 'pull-misc-2026-07-14' of https://repo.or.cz/qemu/armbru into staging
5ef0ecc5942ee07bb581cc96a97bbfc0fdf4005c Merge tag 'hw-misc-20260714' of https://github.com/philmd/qemu into staging
40cdadfefda3b930a64e5db0aae220bd00ce4ea7 i386/tdx: fix uninitialized variable warning in tdx_check_features
3543c2b855cc8cd25a5dbf05564a47ba42f45fad ui/vnc: fix OOB write in vnc_refresh_lossy_rect
fb71c895d7ff3c68f228095b5e6494e6c23b6a0b ui/vnc: validate color shifts in SetPixelFormat
3162692a3b67603e2b01f0c6441daa682acd6164 ui/vnc: use RFB wire types for client message handlers
82b4d693d522d406c950067caa4f14f45f4b679e ui/input-barrier: fix off-by-one in keycode bounds check
53f0d87db7b4bc4b8c906eedcce6fec17d39824f ui/gtk: Narrow DMA-BUF critical section
e650e4fe0fb35b7a8ec9fc04e00346c02640bd58 ui/vnc: fix out-of-bounds write in lossy refresh dirty marking
6075444c5a72ab531295d92050d95cebea8a8119 ui/vnc: validate SetPixelFormat field ranges
db2716bce299b35b9b8259f732f80484e4cf9870 hw/display/virtio-gpu: fix dmabuf_fd leak on remap failure
6d2cf4466f1b118350b77838217b79e2c2f0833c hw/display/qxl: fix TOCTOU in cursor chunk data_size handling
861372428b05f74a1cf9a8af22a863aa7b46c7ce hw/display/virtio-gpu: validate stride against width on scanout
8720061c6d343c77b4f3a061cce631c05ecc0482 hw/display/virtio-gpu: cap submit_3d command buffer allocation
e99488c5d4a009a156a29f9ff6a7f12d091c2646 hw/display/virtio-gpu: handle migration iov allocation failure
9c724426f5192845b5975dc48165de06a3da50b2 hw/display/virtio-gpu: reject strides exceeding INT_MAX
f1af81ba2aeec7b5a5ee8529ef55275865aea0c0 hw/display/virtio-gpu: Check pixman_image_create_bits() results
c923ae77e70abda40d786e7a367517a61969235b migration: fix ineffective overflow assert in postcopy blocktime
60f2281450c4b4e9a16922fd69c66486a8207abb migration: clean up postcopy blocktime presentation
390bf4fbc311297cb91f620937d8c566ab35c8db tests/docker: hexagon fix podman untar, 22.1.8
e872e09add94425b634552e323f2e8c32fac5fba gitlab-ci: build hexagon-softmmu to enable functional test
8aea63e9650df7ece512be227b01f648ab52e069 target/hexagon: fix -Wshadow=local build error on GCC 14
d7a6df755b97c959925cad5439e2c688d08b268f target/hexagon: handle misaligned load/store cause codes in cpu_loop
93cf73051435c8695d7d0b04dbad4bb8d5339dd2 target/hexagon: raise SIGBUS on unaligned scalar loads
84b9a537d6d3c7d336d437701c28d9545f8c19fa target/hexagon: raise SIGBUS on unaligned scalar stores
13eb268182476414c4604302404a08ee09b8572e target/hexagon: raise SIGBUS on unaligned data access in sysemu
430261acacacad33c6a230fd5f7aa526905ae9db tests/tcg/hexagon: add unaligned scalar test
44d1829c6cb1c9bb2c9c451a63412a615acd7d54 target/hexagon: fix get_phys_addr_debug with in-page offset
c4066c84cdc200ba5752280829135bc389ed7eb6 target/hexagon: initialize deferred sreg-write temps to current value
94a5b3ff4e371c8c04c6213e4383722bcafea2a8 target/hexagon: fix PC not advancing for non-COF TB-ending packets
260d15c45b938511ade1992d7ff3efe47b7519bf tests/functional/hexagon: add arch_tests functional test
3b49fccda43ef0953d1b0e226c7b1d7b64b62dd7 Merge tag 'pbouvier/pr/plugins-20260716' of https://gitlab.com/p-b-o/qemu into staging
43bf3a0ce969782c4394fabc94777ba880b3598d Merge tag 'pbouvier/pr/docker-20260716' of https://gitlab.com/p-b-o/qemu into staging
c0e370474b020e4740c85c246e26ec8af1d9d53d linux-user/sparc: Take pending signals in sparc64_set_context()
bd9a2e5974afbd96fb365e12bf34318834be43ab Merge tag 'fix-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
b9e9a55f9950b78ef4c940d0599409c614f36766 Merge tag 'hex-next-express-pull-request' of https://github.com/qualcomm/qemu into staging
12d8ee9d5358cd8cdd2c2193081b4d7fea4b6098 hw/usb/xhci: clamp interval exponent to avoid UB shift in xhci_init_epctx()
054ef33f674cdc6cb87df599790d99cfcda363cc hw/usb/hcd-xhci-pci: break host link cycle so device_finalize() runs on unplug
ba54d7e66e251764f06d6231c5832d7c7239aa8b tests/qtest: add xhci-pci unplug finalize regression test
9bf52d056a03cd3768caccbc4c88fcc34be26c28 usbredir: fix use-after-free on buffered bulk packet overflow
a002485bfef184f04a58adfd2a848c19f583f7d0 usbredir: fix infinite loop and SIGFPE with zero max_packet_size
4daeaa2fe0f979b70fb3e54cc5661aadbffcd311 hw/usb/hcd-xhci: Fix guest-triggerable assert() in xhci_find_stream()
cc479aa89743655a725ce29328bcd0585a65983a hw/usb/hcd-xhci-sysbus: Fix OOB heap access in xhci_sysbus_intr_raise()
1a269766d4df82853ebb345f5afe7aba4b31f130 Merge tag 'linux-user-for-v11.1-pull-request' of https://github.com/hdeller/qemu-hppa into staging
90229f6aba83cece729559ee000073c02470bf82 Merge tag 'pull-request-2026-07-20' of https://gitlab.com/thuth/qemu into staging
bd6079a7a1d14de0918a7715ef6db85dc32de3bb Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
94bd02908a16a5ca0498538615afa9f37337ec87 iotests/108: avoid leaking FUSE mount
8833ff95eaf347f79b61d857cc5eed32ec6d2a0b hw/char: imx_serial: add missing migration state
83927347227c91dd659e7ed718d656ed0d551ab6 hw/net/xilinx_axienet: Fix PHY register 17 link status reporting
4ef00a9fc4a4e77d007c94d779f041b74adff951 target/arm: GICv5 cpuif: gicr_cdia_read() ppibit should be 64 bits
2a9847868fcf5e93671c4d759db685474d2d7342 target/arm: GICv5 cpuif: Writes to ICC_APR_EL1 can change IRQ/FIQ
a148ca762788a47d35f307411c6611c80ea07d35 target/ppc: Remove unused helper_lscbx()
1f8aa4b6af88e2df4792b9a22782a6b0435b864e target/arm: Fix testing of raw mtx value
02cfe21f6a251df1229077af3b1c5583020a33bf hw/dma/soc_dma: Remove soc_dma_port_fifo support
f00bef33febb92dfc91a00bba3e4819070ee8d29 hw/dma/soc_dma: Simplify soc_dma_ch_update()
68f788e70536c2653f32324795f88505f9d2ab4d hw/dma/soc_dma: Remove union from memmap_entry_s struct
efbf01e03fb0fa0f473898d33349cdd6f5946a92 hw/dma/omap_dma: Be more careful about overflow in transfer setup
22afad9489fadb87105d78e8fdaf51e801bef863 hw/dma/soc_dma: dma bytes is uint64_t
3162318194472ace95700db9265f476c2a8d32f8 hw/dma/soc_dma: Use physical_memory_map() for mem2mem transfers
f5541f51cf0782485c3e77e05f1a5adc73b1d692 hw/dma/soc_dma: Remove unused mem.base, paddr fields
a5223ea5364b6e24dd2e85a98db55ff6f2c34dc5 include/hw/arm/omap_dma.h: Move to include/hw/dma
fcebaea2e3fc71ad191349b65f937016d8ee0506 MAINTAINERS: Add soc_dma to OMAP section
b693da615a7ab2adae7383fecb87b0e13966256e Revert "target/arm: Build cpu32-system.o as common object"
bc5b22b4d465fcd9ba708889876dcfe66bef3deb contrib/plugins/dlcall: correct the syscall number claim, note the data model
99916cdb4dbf8459b6d908eea907ae18294e1635 tests/tcg: correct why the magic syscall number is safe here
533c98e769c79bcef56c6e466c4f3cb4c195181e docs/about/emulation: sharpen the dlcall boundary and its guest requirements
b1e73b2ddbb2850e394b9c47cfcb14dba8048a71 net: Correct padding check in qemu_receive_packet()
9f436938c52125324e36cf9c13b877aa8aada096 hw/display/qxl: validate monitors_config heads[] in phys2virt
701e8d1ee92033632868d80283a5a383641c3375 user/guest-host: Include exec/abi_ptr.h
fe68e4b47bf5a3ff016a8c2b580e05c93df05752 replay: fix use of uninitialized pointer on error
2142689d92ca87b53ad1a0a8d48f439baf17e13a hw/misc/applesmc: Fix a typo setting MSSD key
94c510a5dc4836550af1ecddcfa1ff945bae562a hw/net/cadence: Return current Cadence GEM queue pointers
c477e32b645df6f72fe64f59615fd2195faa64c8 hw/sd/sdcard: Fix error case for CMD18
c257745248b02fd468619b4b1fdbbade5344191d hw/audio/intel-hda: restrict all DMA engine paths to memories
d06edc83b522c68627b83d3178197353c4d548ab vfio/listener: Remove unnecessary 'linux/kvm.h' include
dbe4ebedda12ca5fcb5db58398cd28734ee4d47b Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
83e8f88135cba892934b1d4d04f4c063e213700a Merge tag 'pbouvier/pr/plugins-20260720' of https://gitlab.com/p-b-o/qemu into staging
67078714a321ba29c574269773daf55882bed070 Merge tag 'pull-target-arm-20260721' of https://gitlab.com/pm215/qemu into staging
b376a19e5f8c859ab9f1705285b1cf8b843a11ae Merge tag 'hw-misc-20260714' of https://github.com/philmd/qemu into staging
ad14439be5731e872d8448a04664a9c0e66624a8 gitlab: remove gdb from MacOS jobs
c3662589c4986fb7fcdda5ba6c71558e73ba759a docs: fix sphinx build failure
0a71e84dd0b753612911137abd32b6abbbdbd33d Merge tag 'pbouvier/pr/docs-20260721' of https://gitlab.com/p-b-o/qemu into staging
cbd42e2b75b23953a9bdb073c8531518b1bd6163 Update version for v11.1.0-rc1 release
f847a46051e614dd8843d38a9fde6174037ac15f virtio: use masked features with set_features_ex
8c416ce5d0121cd0f9032ec416eb5c829dde207a virtio-net: fix OOB read in RSC receive path
9cb58c11d505ebfbc32a71b84578f617c0c1947f virtio-net: fix short frame OOB read in receive_filter()
d5e3ec5f7dc5bd9979874d174778f42355f34222 libvhost-user: protect against OOB writes in vu_set_inflight_fd
0fe21ad9e0afff7c7f73c2d65443cdab7ad13292 libvhost-user: protect against OOB vring queue access
ca94a10f025b2da0cd9100176eea16cddcf6bd06 hw/virtio: reject zero-length packed indirect descriptor table
a502996a2faedf1130d3bae1cf31573083ec2ac9 vhost: do not crash on ring map failure
219bdfa113a75868d038b0b10abaeafad90c1704 virtio-scsi: fix SCSIRequest leak on a bad request
cfa80566258f6f3c04791665d1c18bf3a6f259e3 scsi: use scsi_req_unref_detach_hba() in HBA drivers
a0a7f7727c18129ec9548ac25141a5b26255f874 virtio-mmio: fix QUEUE_NUM_MAX
3fdafbc1169456d1084af6640351c8928622ad19 virtio: fix queue size validation against allocated maximum
8d01337bbac6a9d0b12c038acb3f545f8e68b715 virtio: stop migrating num_default, validate vring.num on load
8fee880b20e7e5fc372d9ca76edd3e687fb77f4c virtio: fail early on bad config_len in migration
4450c6f7e6414ef317d053c619033894738cc34c vhost-user: assert nregions within limit
e4da3ce5c62eed6484ee3b8209d3e5f11d4edb8c virtio-pmem: wait for flush requests on unrealize
5b62e8a445510e2a2a1362152d57af569712a51c libvhost-user: validate last_batch_head in vu_check_queue_inflights
be135a1d07f55fde55558cf0fe49d3cad5b8e6e2 libvhost-user: fix heap overflow in vu_check_queue_inflights
5f8109c8c899709bcdf43cf15631ccd7e58ae79d vmstate: fix type confusion in vmstate_size() for VMSTATE_VBUFFER_UINT64
70013a989f0aee8c3cbdc62e9d4fa65a2dec1783 libvduse: validate vq size
7b156c0ed07cafe3fbb814a3c10fdf7b6c5d4287 virtio-iommu: fix OOM due to unbounded call_rcu
764df6f5c9402d6c688812845c1fa5e7f8f73e59 scsi: handle NULL from load_request on migration
1d68a2c0c3148604abcc456a29af85593ff9dfc1 virtio: do not crash QEMU on migration errors
8bb90f27cf80558ce1a0b1d74e4432a1b06c6feb mptsas: do not crash QEMU on migration errors
81931c5d8f67431663605c047ac322a907efb9dc virtio-snd: check rx buffer descriptor size
84d876d301b9567aadcd817ee2fff1d2a48da5bd virtio-snd: check for overflow before g_malloc0
ec14033be23ecdd868dd2651fc2e622da40979c2 hw/pci-host/q35.c: Always initialize smram-region even if SMM disabled
d97e1cf086b81e8bb237fb00d2971015863c4745 hw/pci-host/q35.c: Factor out creation of SMRAM MRs
e5596c04f5cdb8fb34a041eea908307a65384b40 hw/pci-host/q35.c: Avoid early return in mch_write_config()
dcf836c310406cb0df403633f6ed9f02a4f91030 hw/virtio/vdpa-dev: pass set_config buffer to vhost backend
9d1c279f07a5cc07245a47c1d55153d46ec607fb hw/cxl: fix OOB access in cxl_doe_cdat_rsp via entry_handle
08d7a1989023097902cedb1057186503bc7606b8 intel_iommu: Check address mask before using it in pasid-based iotlb invalidation
4b29dacb02d71ccc502bb4047361c4a8bc836909 hw/net/virtio-net: Protect from DMA re-entrancy bugs
6bf9cc3a2d562cdc40752b66c412decbe08f4a56 hw/virtio-rng: Fix host use-after-free (CVE-2026-50624)
75c8d622049763cd05e4ea425a3f75f7b88fec35 backends/rng: cap request size to avoid oversized allocation
9a2ede618cd78356ff024ea478d63f818c711166 virtio-snd: bound PCM I/O staging buffers
d262ba01f6a8ee8f9e8890072024c69932b444ee audio: flush pending output tail before disable

--===============6720780124164197870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657792f8cce6-094658913eb7.txt

8ba384cc322a6a74112d80dc49c3cac40ee102e2 migration: Fix invalid %ud format and trace arg typo
4d3b9dc4d1fb42997d6a49155e54e552a3af3c88 igvm: Report error on missing parameter area in directive handlers
85db68ba499a3463dbf1d3fdcdf41eb6ffcab00f igvm: use idiomatic meson conditional for IGVM build files
1c4bd8f13c769598eeee91d69a463fdb099a2c31 igvm: add device tree parameter support
07a20852f4e56f9922474aa89b17d3b7147a0a4c pseries: Update SLOF firmware image to release 20260627
544f05ad6413c5a4d17763ebc8f66d6febb51562 Revert "hw/ppc: Deprecate 405 CPUs"
ea87cc5e3cec916ebf3f7bd320ea585913121ad3 hw/pci-host: Split PowerNV PHB5 code from PHB4 files
feeef57ca0466e39e1fc99d154ec25e27d59e83f target/ppc: Expose the TB offset of the guest in QEMU monitor
75f3c97476454f735f85c77a3183856be7ba0c4c docs/system/ppc/pseries: Update the link to the SLOF repository
55db0113c38997c9c969c8260adb18c6d2982929 ppc/pnv: avoid regenerating DTB if external DTB is present
f9d05801eb4acd6402d73cb25d498a2419920cf9 ppc/pnv: add test to verify external DTB is honored
e579bb528c7bfeeb4b509e1cfeea6153af7295ed tests/functional: Add hotplug_scsi test to hotplug virtio-scsi disk
d1edce955d632df5b06dc9421f43f3fe5356e647 tests/functional/aspeed: unify boot completion detection on 'login:' prompt
24a55d1f55270ce002becd28daa916f721f6d540 Merge tag 'pull-ppc-for-11.1-misc-20260703' of https://gitlab.com/harshpb/qemu into staging
4ee536fac748b70e6f3d8568ddd20cfbaa9cf7bf Merge tag 'firmware-20260704-pull-request' of https://gitlab.com/kraxel/qemu into staging
23dcccfe8a4221da7b5d0bb2220fcc58c7c1ff86 target/hppa: Work-around for Fast TLB insert instruction on HP-UX 9
b1475464f7b6387eec1b297ee60dc9912ed661a2 target/hppa: Delay MMU update until TLB protection bits were set
79933616d9954e8be57821b73da0f0ec56722ee7 hw/misc/lasi: derive IRR from pending and unmasked requests
90ce9a41508d4368d16334f7d1d8a9ed9bfa3747 target/hppa: Update SeaBIOS-hppa to version 25
0e7aa78b0bee50b076785d4cf4a1b7546b3bed31 tests/functional: use QMP to query available machines
63f5ba8092166fd975dea8ee050e65d004209e34 tests/functional: Add remote interrupts test for PowerNV
d81885d242ec25f68876b106b63d27ad69b43daa tests/qtest/pnv_spi: Test Power11 PNV_SPI
0e82cffd5e2f448b3aa4b7c1b0c681386e19e62e tests/qtest: Add Power11 chip & machine to qtests
3c4a2f2ab740d4b73724cf5cd4c0c6ac98ce1d97 tests/functional: Use default powernv machine instead of power10
f535033d78c3d65dce2862f39755537cd72e6619 ppc/pnv: Replace Power8E with Power11 for 'none' machine test
cfa89bd78ad36123f99430ec8484714382c9efbf ppc/pnv: Remove Power8E and Power8NVL pnv chips
f73b31686fe83ec4ee078504897e53d97bb63ea9 ppc/pnv: Remove Power8E and Power8NVL CPUs
b44a3c71f237eaf3cb28344598bc547a65f22ddf MAINTAINERS: Add self as maintainer for PowerNV
bc22c7e4187a619bf9ff7776288b588322e9ee41 hw/net/fsl_etsec: validate FCB offsets in process_tx_fcb()
6a51b66dd51d59a1dc95f2eb89cc8f2d112a3892 hw/arm/smmuv3-accel: Fix veventq read returning true on EAGAIN/EINTR
d77a93ca4b53da18ce01c5b7678e0eb435851919 target/arm: Only evaluate SCR_EL3.PIEN if ARM_FEATURE_EL3 is present
05a8d242e3bac93914f4f5d0ef1a200d57421c37 target/arm/tcg: Implement new instructions for FPRCVT
bb336e518b703d104fe367e7c9e402a2fb2379f9 target/arm/tcg: Allow vector FP conversions with FPRCVT
c9724fec4015fefd6210f5b5d9bb1ac867b223fc target/arm/tcg/cpu64.c: Add FEAT_FPRCVT to cpu_max
6b32b32892de052ffae8683c1b9515c5d39331d5 linux-user/aarch64/elfload.c: Add FPRCVT
81555a662b193078a5e3b48acff5a620336766ce docs/system/arm: Add FEAT_FPRCVT to A-profile support
97af096c69aa65e90b291f5c677eebb6a04fd42c tests/tcg/arm: Tests for new FPRCVT instructions
272eef0d258c892be0084fe9ae653ee883a4ab96 target/arm: Implement and enable FEAT_SSVE_FEXPA for -cpu max
62b425bec3d52a326781025d1c51eb4d65ece49e hw/arm: use cortex-a9 mpcore base for CBAR on npcm7xx machines
786b689e7ca0337d20e0e4c1d8798c116c8eb9ef tests/functional: update anacapa-bmc image
c2804566f65493f83003798d063a20f34681a5c4 target/arm: do not clear halting reason in has_work helper
6c6e24166fc36d98fec76f7f20d9444ded45a49b target/arm: ensure we create the wxft_timer for all modes
60e7ee5bb7cde8a91f196dff0279774cd46ba70a target/arm: implements SEV/SEVL for all modes
01b223f895a72106947fae39d39c0cc15d952ba4 target/arm: enable WFE sleeping for A-profile
da9b86c35fa8690091451ddfb2d89c582cc32d87 target/arm: implement WFET
079466ae92ccf3206f6a7a939ff40aef04d8424e docs/specs/fw_cfg: Document all architecture register layouts
039e1c24cd8d7b86b7e061ac02d84c2e8c7beefd hw/nvram/fw_cfg: Enforce standard layout for fw_cfg_init_mem_dma()
9943d6244a9348df5363f1a41c1afb073d477e53 hw/nvram/fw_cfg: Enforce standard layout for x86 fw_cfg I/O ports
fb642dc302b9cd4e3ba1c9fb66da010ee1949923 hw/nvram/fw_cfg: Remove support for I/O port fw_cfg without DMA
a9918b183c788fc3bc5ca731c696dbfdb7daf25f hw/nvram/fw_cfg: Document fw_cfg_init_mem_nodma()
500d0a48cb7bafca0c2d19af4e30ba66c8916fcb hw/misc/imx_ccm: Replace DPRINTF with trace events
a1a88adb2556226db0eca4e14ebfd7237f8f43bc hw/misc/imx25_ccm: Replace DPRINTF with trace events
b649e02058d442649c5fad657f6846a10a4ff94a hw/misc/imx31_ccm: Replace DPRINTF with trace events
bf6530630e8c997b812e902638ec046b2274649f target/arm/hvf: seed NO_RAW ID registers from isar.idregs[] on vCPU init
40fd898e86fbf114f7c929528dc68433fe85cae0 hw/nvram: add load_image_to_fw_cfg_file()
5ecd98063ec072f3db868467a93577e50c05624e hw/i386: switch shim loading to load_image_to_fw_cfg_file
94affc307dd3aa03f8cf1f12117754b8a1372741 hw/arm: add support for shim loading
2224a77f413d669f831a417608b19391cdf15391 docs/system/arm: Document Zynq Buildroot boot
0847401e5542f3a4e43c4a5595401179ba5101d6 target/arm: Implement FMOP4 (non-widening) for float32
35db7bdb3d276e7b224314cd254db110a4d422b4 target/arm: Implement FMOP4 (non-widening) for float16
13c434a796c8d5b6fd3d3df8bc6c4ea3aaaba0a2 target/arm: Implement FMOP4 (non-widening) for float64
84294be165d77e465d371c4c5fd621a84a085dfe target/arm: Implement BFMOP4 (non-widening)
54bd1aa21a705487fec8c01bff1ec8dcc5a1082b target/arm: Implement BFMOP4 (widening)
ae1e896a599847f53da33bf3c7ef211fcdafa346 target/arm: Implement FMOP4 (widening, 2-way fp16 to fp32)
aa3a898dce7947ef938c1953d9c6186ad7d6abe9 target/arm: Implement FMOP4 (widening, 4-way fp8 to fp32)
9f0194dd12fb8d06aece8219635713c544275892 target/arm: Implement FMOP4A (widening, 2-way, FP8 to FP16)
6162c1baa90dba9c5e38c203f445f9ce5663c643 target/arm: Implement SMOP4[AS] (2-way)
5d84977214b5feabf21c76fd6cec3d56f2abe82a target/arm: Implement SMOP4[AS] (4-way)
f1f8762cc4d711d0b300612b2c3da1d6f752001d target/arm: Implement SUMOP4[AS]
6a720251cb14c6db8f75ba8462e61cbd1ea186c2 target/arm: Implement UMOP4[AS] (2-way)
bdd81a778ad8f835c554614cae71b05af751ce78 target/arm: Implement UMOP4[AS] (4-way)
48d9d26fbce590cf33c364d57041d98feac87a81 target/arm: Implement USMOP4[AS]
82d7e57204219f2d870e7e9d02c7415c75dd532b target/arm: Enable FEAT_SME_MOP4 for -cpu max
e8ffed006b012ca771d1807a440dc42a796bf80c target/arm: Separate out Neon from VFP access checks
59970c372c410d6d57d4b158f88e7bc56f170234 target/arm: Separate syndrome functions for A32 and A64
da8179efd6c4797c1a8c749649b5705e7fd89f71 target/arm: Report correct syndrome to AArch32 EL2 for trapped Neon/VFP insns
3455eac92d3e4b70bc222d98268f092efd4f1934 target/arm: Define fields for NSACR
c12bb74fd57f9ec9a90887a79282c24f17690183 pc-bios/s390-ccw: Refactor byte swapping
730173107a9849be18130cf65ff5254e1a63f7ad pc-bios/s390-ccw/virtio.c: Fix missing break for PCI notifications
084feb909808d542c789dcbbf0f1ad01350a90ce pc-bios/s390-ccw: Add per-queue notification offset for multi-queue virtio configurations
e26dafb207bc6218582fe18a1386026adb4620d3 pc-bios/s390-ccw: Verify virtio support when booting from virtio PCI device on s390x
d04736438035ddbafdbe343f00172501c449e744 pc-bios/s390-ccw: write IPLB location for non-net virtio devices
b2b5dec92959af20850c3112bf12090afad4fa66 s390x: Enable boot menu for virtio pci device
db8da70bd3da1a4b4c0393139863a8948731e541 linux-headers: Update to Linux v7.2-rc1 with KVM_S390_VM_CPU_FEAT_ASTFLEIE2
2d2b5c13c9c397e8af3e681011485608c928ba37 s390x/kvm: Add ASTFLE facility 2 for nested virtualization
65339110b74b80757a209b78a9af1a3550737fed cpu: Constify CPUState::cc (cached CPUClass pointer)
c1b47f48eb539ed45053eb281a53147fd23323bd target/i386: Remove duplicate tlb_flush() call in cpu_post_load()
cadee08114719304e8c662fb54a88b6c3b01c304 accel/tcg: Restrict tlb_protect/unprotect_code() to TCG
586a25c492def6a2f4a895440fc4170cfed6da31 accel/hvf: Remove left-over comment
abdd572a4380739b8eb8461bda9f720905dcf56c accel/mshv: Replace @dirty field by generic CPUState::vcpu_dirty field
ce0b7a15bc1f44f1d788f0a6aaa36244fa95a662 accel/mshv: Fix pointer to proc feature bitfield
32822e389871d2596ccce1f25ec713356c5c0280 gdbstub: Add trace event for STEP packet handler
82d97eeda8593aca32756e7ddaf0b8f12d015893 gdbstub: Only return E22 when reverse GDB is not supported
67ae20cc4ab407d6ce826420be6e838bba99045d accel/whpx: Implement missing AccelClass::gdbstub_supported_sstep_flags
0f66a691727a9d4d32081e62d9d2ee8a84b104f2 accel/kvm: Always define AccelOpsClass::supports_guest_debug
e32e858cf8090b4351021cd997b719258999784f accel/kvm: Simplify kvm_init() w.r.t. TARGET_KVM_HAVE_GUEST_DEBUG
f2468e2f4996e60723884e36f527a3e7d535aa66 accel/kvm: Hold have_guest_debug in KVMState
5ba4a7d02b4ac07f01815185873afd28330f04ba gdbstub: Reduce gdb_supports_guest_debug() scope
e9c5654035834eb5b8f8ae53cb01376f6d8dd222 gdbstub: Move supported_sstep_flags in AccelGdbConfig structure
8c60f7f38ed97c11a49649bf746dc572ebcbea00 accel: Have each implementation return their AccelGdbConfig
d1286e29336815305f016adf8ed6ae181e68a532 gdbstub: Make default replay_mode value explicit in stubs
2aaa8ee7dec5a8a10ec2c69ea774971e940f26d3 accel: Hold @can_reverse information in AccelGdbConfig
0533f0841378ae17b96169a2ddafe8b1b010b09b accel: Remove AccelOpsClass::supports_guest_debug
032731dbafb6a21173205230270dadfa01080af3 cpu: Move cpu_breakpoint_test out of line
fe90b5f15b4523e8def87a1a703dba86601d1f67 cpu: Move BREAKPOINT definitions to 'exec/breakpoint.h'
9dfa834009e14c85da93db7f767aad53a189c815 accel: Remove unnecessary 'inline' qualifier in remove_all_breakpoints
9285f1a2159e87a3caecd594fd7c02616984f5fc gdbstub/user: Directly call gdb_breakpoint_remove_all() in user mode
85b6e24fa2a84ab980c5e26f8524b1f1b8649d54 gdbstub: Reduce @type variable scope
af97fe2eafe4acebf13bdcb64de32d67a2e5a237 gdbstub: Introduce GdbBreakpointType enumerator
0c4f68b2e340d52d2878fac1cd21c43e661f5c6b accel: Use GdbBreakpointType enum
0b55b519c6f8c905d545412568e47e06bf34d918 target/arm: Inline check_watchpoints() in arm_debug_check_watchpoint()
cbdbbfaf761be3eedcc8cae1f6c08b747d1642a6 target/ppc: Ensure TCG is used in ppc_update_daw()
93e7ca71d7bc5987e65d1c99b0944b084e9b15b7 accel/tcg: Improve docstrings around TCGCPUOps::*watchpoint* handlers
d682cd181c57797cd0d5e5d4d9a4895f90129c7c cpu: Better name cpu_single_step() trace event
0a8bc0f25151d8d83e193bffc4811b4631460fc5 cpu: Introduce cpu_single_stepping() helper
7e28b7c8970ce2740a665156927f3c3cda82fc2e cpu: Rename CPUState @singlestep_enabled -> @singlestep_flags
c0df53752c86e5f51e12e7b99501b6f4d2e52c01 cpu: Only check SSTEP_ENABLE flag in cpu_single_stepping()
fbd0f95225871f3b8f775c1874004a2b5195f1a8 target/s390x: Fix wrong address handling in address loops
9a84bbf2304da918f2db921168204670da283a71 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
9040c6f5c688e9e6d11db3d68f1e8851fb84828c Merge tag 'hppa-fixes-for-v11.1-pull-request' of https://github.com/hdeller/qemu-hppa into staging
48560f0d96c00baad81c5d64e7818e7a1a073888 Merge tag 'pull-ppc-for-11.1-sf-20260706' of https://gitlab.com/harshpb/qemu into staging
d0edff8ee17850d955c0b9724c296adcb9192c5c Merge tag 'pull-target-arm-20260706' of https://gitlab.com/pm215/qemu into staging
94826ec1370328375c3b6d1e80fdc94c8f46c348 Merge tag 'accel-20260706' of https://github.com/philmd/qemu into staging
ec917cd49918b6135546b4f6c02658a1913e3d7c hw/nvme: fix FDP set FDP events
034baf047fe143c2713f35fa640407d9da2f6fc3 hw/nvme: ensure sgl forward progress
cb8f285ce9c9b74e7604eb3bc67928887636ddf2 tests/functional/migration: add VM launch/configure hooks
5320d335fb8d254d3c2efa4aad9d112c52f4ba4c hw/nvme: add migration blockers for non-supported cases
77c2c3eb01d0a218c3e03fdb5c609424a76496de hw/nvme: split nvme_init_sq/nvme_init_cq into helpers
5a1f41c66ad713b5abe5a8ebb2d32d8b2e0a3ec6 hw/nvme: set CQE.sq_id earlier in nvme_process_sq
4e868b806e5149a9adb1073240055a7051cd5ec4 hw/nvme: unmap req->sg earlier in nvme_enqueue_req_completion
9d378cab537d70d9e02edc11ff6ded7266c1078e hw/nvme: add basic live migration support
d77f38a2b596845c0afa509380f490237bbf75d3 tests/functional/x86_64: add migration test for NVMe device
e5830e0ec19a864da3dd40f7b62cad95d3b4866a tests/qtest/nvme-test: add migration test with full CQ
cfb6c95706998be9a6606d80e03f088c0f5b7b42 hw/nvme: add namespace hotplug support
916ab315cc2b3a3825ebb399d83339660144d5bd Merge tag 'pull-nvme-20260707' of https://gitlab.com/birkelund/qemu into staging
c822ecd806614fa24e7d3bd120a0f96b00d6d1a5 vfio/pci: Initialize rom_read_failed in vfio_pci_load_rom()
402fd5a7565972313e0c0ffa2d332fe6e8bed150 vfio/pci: Fix information leak in vfio_rom_read()
e7625ee53fe21a0c5bbef7be9acf7d0c7fbd9ade docs: Update vfio-user spec to describe DMA access mode bits
84752281bbcab3020c1df867ba9f535ef101b959 vfio-user: validate VERSION replies
877da3831355ee68e3476a6401bac30ae70097ee vfio/iommufd: Merge .dma_map_file() into .dma_map()
e37df09677b819746a8190c76a7d1f9942562f33 migration: Propagate errors in migration_completion_precopy()
ce0b9fa9e75223e73241dbfaeeca39e9c3be4113 migration/ram: Use migration_bitmap_sync_precopy() for postcopy discard
3c11e33016639adf58530d9463cf720743c639f8 migration: Run final save_query_pending at switchover
92d7a11085088881b2a5d78825e5961314e25524 migration: Log the approver in qemu_loadvm_approve_switchover()
f267196712d530c473f94f8ec83c07f4fe78aba4 migration: Replace switchover_ack_needed SaveVMHandler
d55f1cf24f147957c5af0fdd9894525cb17578ae migration: Rename switchover-ack code to legacy
de0a1aed07195f238fad452893137024ee394d0e migration: Make switchover-ack re-usable
8757d5155f3be29bf1186ccadf70cbd76054a75a migration: Fail migration if switchover-ack is requested after switchover decision
309ea71a6a7a62e8eb1f8c21d226c439655a7472 vfio/migration: Extract VFIO_MIG_FLAG_DEV_INIT_DATA_SENT sending to helper
92e184e09bbcf0eb745499e73e4d2bf5a400e8b0 vfio/migration: Add Error ** parameter to vfio_migration_init()
f4ba2df1d99de5a583c2c5c02443a7782603a51a vfio/migration: Add new switchover-ack mechanism
5fcadd7d14d3bc0abecf2bb091166e76da168ea9 vfio/migration: Implement VFIO_PRECOPY_INFO_REINIT feature
941f269923929042b3569cd5b4ce547ec33bfd4a vfio/migration: Check VFIO_PRECOPY_INFO_REINIT during switchover
13a9616805db933a219b35bd530fe8fc58fc627f migration: Enable new switchover-ack
511b786d13ea9250500ec951257dbc0993ac34e0 migration: Refactor migration_completion_precopy() to return bool
4abebba9f1e9e1de6d5e497ccc5f64f5dbac4359 migration: Fix "switchover" used as a verb in comments and docs
6befa5527418bcece6a81adb5e047bae43b733bf iommufd: Introduce handler for device ATS support
bc034e8a959c07471d1214b3525bb68fccce1031 vfio/pci: Add ats property
802f97d22beefe360ab9f04f6b2ce93fee8ef415 vfio/pci: Propagate errors in vfio_pci_load_rom() using Error API
27b28632d0dbe9b74e5a725334dd0e6d03919b69 vfio/listener: Fix translated_addr for non-identity-mapped RAM sections
5c18838cb8ef12174f44ee5c0f6f3e0b0b93d990 backends/iommufd: Fix dev_id and type order in viommu trace
9daa7347ff2551038e0de055d309b420324b5a25 vfio/pci: Reject invalid MSI-X Table and PBA BIR values
9c3b2c9db50b7110db7fe294903946a07675ff3b qom: replace 'can_be_deleted' with 'prepare_delete'
8b5ca4273098e1e36500beed72bb5d3e2d361850 monitor: replace 'common' with 'parent_obj' in MonitorHMP
7f0909bd802521710ad90f11c32da60207428625 monitor: replace 'common' with 'parent_obj' in MonitorQMP
fc500ce4d3f2f38cafe0bb0fd93d7d9878e354bf monitor: rename monitor_init* to monitor_new*
f96eac8a4fc48372eda26de396844be3b9f13d27 monitor: minimal conversion of monitors to QOM
7e3ce813830502bb944e2b90f0ce6d3c4b43d644 monitor: pass chardev ID into monitor constructor instead of object
1a65434329460e67436cf9331b8c7215efbcb74b monitor: add 'chardev' property to Monitor base class
1a618b2dddb9bd4819cf6f019c19deb25b1038a8 monitor: add 'readline' property to HMP Monitor class
2c7f10173e5bc6ca41ea2613c25d67a3a03ac5f5 monitor: add 'pretty' property to QMP Monitor class
ae286229f41ed6869fab4b57883368b47c6acf85 monitor: remove 'skip_flush' field
b723eeb815477a3736e21456345c3fd6d7586fd2 monitor: move monitor_data_(init|destroy) into QOM init/finalize
f51c56095921bd643e8b9bf21a668df768ef0847 monitor: use class methods for monitor_vprintf
d5b007ae8d4e5707eda863ff9bd7bc90e26bebf2 monitor: use class methods for monitor_qapi_event_emit
da85de2934e0600328d2f68e3fb56c634d4e4298 monitor: use class methods for monitor_accept_input
12de966616cbb350a48443f4161407abac23aae4 monitor: use class method for I/O thread request
d32de72a739fc4fd38c7422f933ed150480d8d98 monitor: use dynamic cast in monitor_qmp_requests_pop_any_with_lock
972ca7f60f583d674d5a29e51a8a8f93f2c34d28 util: use dynamic cast in error vreport
28eb8ea2ef6f3f832859bf0577717b9bb61d09c3 monitor: drop unused monitor_cur_is_qmp
22440cf2b3c8edd181d8a9958caa1bb285f8428a monitor: use dynamic cast in QMP commands
ffe38695f053404fe5a3f29d78f575ff19a00900 monitor: use dynamic cast in monitor_is_hmp_non_interactive
eae3e175240a7b4a506a8d2dfbbdfe1c33cd9106 monitor: drop unused monitor_is_qmp method
b465a08b0cf5634a5b9d88765b41d3d20800fcb0 monitor: eliminate monitor_is_hmp_non_interactive method
75f31e3a8a16fef89b103516646c70b723b64c39 monitor: implement "user creatable" interface for adding monitors
94c64bfb44db0a8530c5c92ac73a16b225ebb4d8 monitor: convert from oneshot BH to persistent BH
4575407b932c81805a24d07505f39b8ae5aa7e2c monitor: reject attempts to delete the current monitor
a0248548ca784ef14a6d3bc01e95d5e8a4bdc559 monitor: protect qemu_chr_fe_accept_input with monitor lock
a5df506e1293e6901a3ff38927a4d562fa042806 monitor: implement support for deleting QMP objects
c4d803881307de4164fc3732939375d55c00070a tests/qtest: add tests for dynamic monitor add/remove
f9827a9b9a9463b46411ac8c9efc7c911d7caf17 tests/functional: add e2e test for dynamic QMP monitor hotplug
8b142ecb34f0a75bac9bed475c92ee9037a96f46 tests/functional: add a stress test for monitor hot unplug
f091e8abd87157a634152489b0f580504a06d2cc qom: add trace events for user creatable create/delete APIs
6c479e70e29f80bfd2b72c1ed760a1ddd9600281 monitor: add support for auto-deleting monitors upon close
05e4982dfc89c4b584db8b6dc8e4cdee38a82034 tests: switch from -mon to -object monitor-qmp
864b145c5839cce45f74217c70a8df5da5f5d14d qemu-options: document new monitor-hmp and monitor-qmp objects
58b70f21ba6364be4f79d9f9c56b334341051bfd docs: mark '-mon' as deprecated in favour of -object
d88cd8f5570f4d6e08d62e098a8b7f53cdc75536 s390x/sclp: reject invalid write event data headers
2d709a70c75724e972126671b2e2c0fca0b6e239 s390x/pci: Tighten region detection for BAR read/write
b8c8ec1d752661e1904d089c77d8617c4b6bfb5a s390x/pci: Shrink RPCIT ranges to registered window
386268daea86e53d90baf99df5c7b8e2727ea783 s390x/ioinst: Require strict length and format for SEI CHSC handler
22f2da06a8b291c975a7caf05dbd3b180c856741 s390x/css: limit number of CHPIDs in description
f4b7ae0a9ee41baad3b6c1e2b55611793de013cc pc-bios/s390-ccw.img: update s390x bios
27d543b88016e05dd2f02113d3fc4373b595b251 hw/intc/aspeed: Drop stale pending interrupts
b04746bd0d7c116b94fe3cd7e105849d481c21a6 tests/functional/aspeed: unify boot completion detection on 'login:' prompt
d4671ff2d974792845ae006c6563d073f13e4054 hw/gpio/pca9552: fix off-by-one in QOM led index validation
5c03a6501ba82d6d4051eae088012a00ac56142e hw/arm/aspeed_ast27x0-fc: Fix hardware strap settings
5b881dcc77c4e54f168c15400efea4fb869c98d3 hw/misc/aspeed_scu: Drop noisy unhandled read logs for AST2700 SCU/SCUIO
8ce9e7af057f9f4763d3f8e7d2a3add791c7b084 hw/misc/aspeed_scu: Add AST2700 SCUIO RNG control and data registers
59a3b57bab6c1e7104b9ebaa70b3f1c85fc4f2e4 hw/arm/aspeed_ast27x0: Add unimplemented Privilege Controller MMIO regions for SSP/TSP
21eac78874d3404cb26c83f261af25e0cdcb9686 hw/arm/aspeed_ast27x0: Add unimplemented OTP controller MMIO regions for SSP/TSP
4952681a5fdc29dc74396756ab85f90ee15ea9bc crypto/x509-utils: fix gnutls error code in crt_init failure path
19d7f093f77f592b5aadaba7c6ccfdf52abf4c77 util/filemonitor-inotify: Use QEMU_LOCK_GUARD()
7297a02ca82f8692ac4ccaab808d52f810c61aac io/channel-socket: Document why we can ignore socket_set_cork() errors
bf7f2ee96faee0b6834f570129b97c8f15bd20ec target/loongarch/kvm: fix uninitialized val and unchecked GET in cpucfg2 check
f029c634ee99e70f7523a8662fe83d92c1999852 target/loongarch/kvm: pass device attr by reference to kvm_vcpu_ioctl
5f59ac61692b4f289f499f80b698e17f377ec59d target/loongarch/kvm: remove redundant cpucfg failure traces
87da979a96afd97d05497f80f6277962c40553d4 target/loongarch/kvm: fix cpucfg sync error handling
e819c126a8d9629f57deef31689f3a7fc476fa45 target/loongarch: Enable TARGET_PAGE_BITS_VARY for loongarch64 user-only
febd672714a513b40c466e5960ef8e7fa7a6f41b hw/intc/loongarch_dintc: Fix OOB access in DINT MMIO write handler
25a5f018505cba2eb4bde0a314761c5abfef9118 MAINTAINERS: update Song Gao's email address
a37dcc1bf04093d6d451b055129abde5c5e0a086 MAINTAINERS: add LoongArch's maintainers
42f599172ae023924f288e20af0ceed681674747 hw/misc/edu: restrict dma access to dma buffer
3565faa0ace1f258789aafaf440ab55c3419df60 hw/display/ati: reset host_data.next in write handler after flush
90f8e5c307679b7468f73924e63682567a10564d hw/display/ati: guard against zero bpp in ati_host_data_flush
d9f78431d8ebdc2d03ad74461138c1c9eb076aa5 hw/ide/ahci: cancel in-flight buffered reads on command engine restart
cb7bc10385f365c0792b77fc73b1d17a16cbaefd tests/qtest/ahci: test ATAPI read completing after engine restart
5ccef75fa239201905dd7bb7627d5966a2c777da hw/display/ati: Include vga state in the blit context
067229e249bf891e6041ece5e0cf47ee551dd06a util/filemonitor-inotify: Use QEMU_LOCK_GUARD()
59b748ac6a130b34b459ad7e4ff50db6a121e0bc hw/gpio/pca9552: fix off-by-one in QOM led index validation
4c883aee49c9d806cf1bc3385b0c995acdca586b ebpf: fix swapped toeplitz/indirection args in set_data trace
d517d26da4b83404216a3464d8b2dff58fc8d07e crypto/x509-utils: fix gnutls error code in crt_init failure path
03071f99a3e1549b3acc9b9534961632df016f76 hw/dma/i8257: Return zeroes for read_memory in verify mode
9e41b5d22aeb942ad6ecc3174504ff645a10da6a hw/net: fix e1000e/igb ip_len inflation by Ethernet minimum-frame padding
831a13665ab1123b5ccd127820f287e41be137e9 hw/scsi/mptsas: Reset doorbell state on reset
67ebea439dc91bdf9596ce47c021a19da4507580 hw/hyperv: Avoid crash if hyperv_find_cpu() passed invalid vp_index
0e51b71c7b7706923536c1f7923cace82877932b hw/display/qxl: Fix mono cursor validation that can read past a cursor chunk
cc4fe73fbadd4378c38012f57e4d07ee071e767b utils/module: fix memleak in module_load()
399ba75fbe308f179da48d183bd48d662ee16199 hw/intc/loongarch_dintc: Fix OOB access in DINT MMIO write handler
2afca7a59268e956f826dfc21486d219c1446798 hw/net/can/flexcan: Wire clock control module via link property
a12368aec4b49b73f090dfbc3eb3653f1b54afa8 hw/net/can/flexcan: Subclass TYPE_CAN_FLEXCAN
6ddec45a14c1d033b236a656c5ae0d02ae6a675c hw/arm/imx8mp-evk: Open code DEFINE_MACHINE_AARCH64
8099d86d35be4b743d456e7b7933e1e5c62a869e hw/arm/imx8mp-evk: Introduce FslImx8mpEvkState
7a4775d07f08307ad392f6651ed088816a8eb900 hw/arm: Add basic FlexCAN3 support to TYPE_FSL_IMX8MP and imx8mp-evk
a02e7fa9e6997a514e41dd47a914dbddfe5aa1bf hw/rtc/mc146818rtc: convert date from object prop to class prop
29b6fe5aeb7217880b0b91ed9e539491fd28fd92 hw/acpi/ich9: move initial property values into ich9_reset_properties()
11c4337c5f136a67208e17ad1574c567c98bc612 backends/iommufd: Fix dev_id and type order in viommu trace
b9662d6c4452e8c1861e4201b232e97970f4eb35 hw/block: m25p80: Fix dummy byte handling for Winbond flash
42b6165cd76fda7a2b1fcb2819811883178c53f5 hw/block: m25p80: Fix dummy byte handling for Numonyx/Micron flash
5bcedae7a7dc42d19d96335e7d444cf0c24799ba hw/block: m25p80: Fix dummy byte handling for Macronix flash
08557a089e2140ae350b825b2ae9ac9c4eddb154 hw/arm/msf2-som: Fix spansion-cr2nv value for S25FL128S
4957f668c4369f6b80e77b04e604747ca6014c9a hw/block: m25p80: Fix dummy byte handling for Spansion flash
f641d3bed2a042b4a898be8c49485f99e258a1f1 hw/ssi: npcm7xx_fiu: Correct the dummy cycle emulation logic
7017b477013554e8b6616c6ceff1168b933d6de5 hw/ssi: xilinx_spips: Fix dummy phase handling
0da192c45b9b2820dc2b89ad5bd518be375fb9b3 hw/ssi: aspeed_smc: Fix direct-read dummy bytes
a0688f3f80f69216a3258d10dbb2c1846de2185c Revert "aspeed/smc: Fix number of dummy cycles for FAST_READ_4 command"
27961a043c14e802a4112de1f49e0dd0f8c2f583 Revert "aspeed/smc: snoop SPI transfers to fake dummy cycles"
01e53bea65945c483dbcfa02793f68463886fbe3 MAINTAINERS: update Chao Liu's email address
b79a9b6e5b5657534615dd8e574d58305e16841c accel/tcg: Use TLB_FORCE_SLOW not TLB_MMIO for user-only plugins
fd5feef61a06e553b6f6f6cd4f4dc4ea414f6200 Merge tag 'pull-request-2026-07-07' of https://gitlab.com/huth/qemu into staging
c5c47902abbd739ee5d7d07fcbebb6703d25f2d9 Merge tag 'pull-vfio-20260707' of https://github.com/legoater/qemu into staging
67943f937161dc5197380b29b2deaf61cc008bb7 Merge tag 'pull-monitor-2026-07-07' of https://repo.or.cz/qemu/armbru into staging
8dbc182616949652a4158437b89770be395bd4fa Merge tag 'pull-loongarch-20260707' of https://github.com/gaosong715/qemu into staging
bfa6186509511ee7c1e966090f9f9a766abb5a75 Merge tag 'pull-aspeed-20260707' of https://github.com/legoater/qemu into staging
3be363aa8b1f6dea819e90d86f56bfeee3e92b26 Merge tag 's390x-20260707' of https://gitlab.com/cohuck/qemu into staging
c3a63b7c06ab3dae8cbe191e7cae9095022d37d6 Merge tag 'hw-misc-20260707' of https://github.com/philmd/qemu into staging
64d0d2efdd2822c827aa7cd276e15c7cefaccb95 docs: outline some guidelines for security classification
e03b7dac65d96d7d9b34bb88803029cf5ec7e4a9 accel/tcg: Make PageFlagsNodes' start and last immutable
39678e16e805d92ebaa465172bd92f5c245a1756 tests/tcg/multiarch: Improve mutator randomness
db6b71f1ad74a7e6ebef961cc7534fe83e12980a Revert "tests/tcg: skip the vma-pthread test on CI"
304df6d35eb660883ac8a59968cce5cb2bddd060 target/mips: add Octeon COP2 crypto state
3bbe7ae19e2bd87302043a341b01d58b77786738 target/mips: add Octeon COP2 crypto helper plumbing
e1ac6b277591a2e00233fad10d8736a97f07598e target/mips: add Octeon CRC COP2 helpers
c69401bbf659be4de8e699a7e0d230051c0e4765 target/mips: add Octeon GFM COP2 helpers
20d1f0e84238f0a0c4d7937204252c3d52e1731f target/mips: add Octeon SHA3 COP2 helpers
c7093e3704ab5d0bef4fa44fb6fa76ff5565c89f tcg/x86_64: declare MO_ATOM_WITHIN16 host atomicity support
27ab71de26aa4fbf7bbddc68c6147b554e969c2d target/mips: add Octeon ZUC COP2 helpers
e3ba2fd89c90c6f69023065e7958da4ee8753444 target/mips: add Octeon SNOW3G COP2 helpers
9bf93903f715d1188d0a9640f727ffe554fc5b7d target/mips: add Octeon AES COP2 helpers
e94d1a2fe0d9517c90a3903de9ec909e167b4aff target/mips: add Octeon SMS4 COP2 helpers
ff155dd718c6dfb156710dc0ab0f72a948c83ed0 target/mips: add Octeon 3DES and KASUMI COP2 helpers
c75e3503c814802a23785fce0df9258b2b83f3cb target/mips: add Octeon Camellia COP2 helpers
900c423717ddb062b89954f533c174760705b8d7 target/mips: add Octeon HSH COP2 helpers
e3c6d52fa01c5513360ea75e13ae9479b8811e9c target/mips: add Octeon CHORD and LLM COP2 helpers
e32e36298e2645bf7c18efd9a031827681235030 target/mips: decode Octeon COP2 register selectors
9679d839f8457ec0f62100cf42f8f6e877f2c66b target/mips: decode Octeon CRC and GFM COP2 selectors
ac28df97e51dd6c7cd80d7003ef189c1df1db17b target/mips: decode Octeon HSH and SHA3 COP2 selectors
b6ed5076a39421b65761c04b2d9cbfac594ac004 target/mips: decode Octeon ZUC and SNOW3G COP2 selectors
ec931476cdf98909e54811620f53d5337a19058f target/mips: decode Octeon block-cipher COP2 selectors
8d399e3e037276484e44ff92ffa8f2677354bdcd target/mips: decode Octeon CHORD and LLM COP2 selectors
c2fd17ec64451d3aa181623e056ca1ce019eddcd target/mips: add Octeon CvmCount RDHWR support
b6726871b94023acd4083634549d4102472d0f05 tests/tcg/mips: cover Octeon QMAC instructions
614a52cf549e6aefa656634b4d3fa0d4686125c6 target/sh4: fixup tcg for sh4 fipr/ftrv instructions
f086625548aa2f839c119243121ef863ecb606a0 qemu-options: Do not list -enable-kvm on MIPS binaries
c56ebd64b82aa4d4a4e2144abbf9568ef593b836 tcg/loongarch64: Fix cmp_vec with TCG_COND_NE
9e3508dce0045de26ec8cab064443c92fdd15288 Update OpenBIOS images to e5ac46dd built from submodule.
a47e3c26b1a07292e18658e9d33425f61b4716d1 linux-user: Validate guest-passed dm_ioctl data_size
2c8cf1f16d889bd0dd0806558787816dc4de5359 Merge tag 'mips-20260707' of https://github.com/philmd/qemu into staging
8dcbb339f586d73d4ac71f3100cab49fd72ec383 Merge tag 'pull-tcg-20260707' of https://gitlab.com/rth7680/qemu into staging
f893c46c3931b3684d235d221bf8b7844ddbf1d7 Merge tag 'qemu-openbios-20260707' of https://github.com/mcayland/qemu into staging
532e8eeb1196eea40961f11df6da8a05663cd141 tests/lcitool/refresh: use raw string literal for trailers
81994f19905b729924c0339a297ea86e255c54a3 tests/docker/dockerfiles/ubuntu2404.docker: add missing apt update
334566dfc4343d4a78b94158396d97e746e3da6e tests/docker/dockerfiles/debian.docker: add missing apt update
7d9493a331402f4037b52439370ffd6c0fe06aba tests/docker/dockerfiles/debian-all-test-cross.docker: add missing apt update
90aacd5bc405cb71f77472616093f9e5ad9afd2b hw/ufs: avoid double unref of wrapped scsi-hd
b18e3f0e2d0f301952ff3ae4cb73d0e9eb4ee697 hw/riscv/riscv-iommu.c: fix fault type for spa_fetch() faults
c1d5ec3a2f4bbc9fdc120ba5697e8ad89e682e45 hw/riscv/riscv-iommu.c: check for reserved PTE bits
b795ea0ba4715182805994db0cdabd2650a553a7 hw/riscv/riscv-iommu.c: fault when !PTE_U and no priv access
9158c900ab308cbb8a70edcc7358efab7b34730e hw/riscv/riscv-iommu.c: fault for non-user PTE in G_STAGE
11486349ad9b8858d3f45a540fd48b7a15b2b61d hw/riscv/riscv-iommu.c: check reserved MSI PTE basic bits
58e801f74e6a4ebd3a0cf3ab1a96e1676b263efd hw/riscv/riscv-iommu-sys.c: record fault on IOMMU-generated MSI write
27acdd6c3fdb018ae657ee4aecab9c235be84f05 target/riscv: Remove unused tcg/tcg.h include
05f9c29e8d73aa5e0b1ce673733b74a59d0c76c6 target/riscv: move valid_vm_* satp arrays to cpu.c
ba0b4e84aee186b5805f37bbd0abfee51193de79 hw/riscv, target/riscv: move pmu fdt function to fdt-common.c
d45b9bc65515e376f360cc8c2877cc94f22d4e49 target/riscv: move TCG only files to tcg subdir
6f6f6aaa26f23df0bf4d2040d5b362fa5b2bce31 target/riscv/machine.c: do not migrate pmp state with kvm
5739b967ba6c22fccb1997c8c9052abfa24bd1a6 target/riscv: move pmp files to tcg subdir
6bf66f0b5a4241af590dc7e2624852ef6dcc7704 target/riscv: tidy up riscv_sysemu_ops
8eaa5b73ab310610ac33f9d78e801371ea6bafc6 target/riscv: move debug.h to tcg subdir
2dc5b9d4efdb867f5f13402d149fa0045181c39f target/riscv: remove csr.h from kvm-cpu.c
458630c430232010b4a265bfde926697182c9134 target/riscv: move csr.h to tcg subdir
5b9e32dd5cd4942e3bee9e8c494019e1d06987d2 target/riscv: move custom_csrs logic to tcg-cpu.c
e26e53b4abdaab47c2a055833f27e79704c78abe target/riscv: move riscv_cpu_set_nmi() to tcg-cpu.c
e49b1e25fabd937c172c5acbe00e30b0e2e9ed4b target/riscv: move some irq helpers to cpu.c
705fe3819b13c66d5ef36e78aade78c18351b0b8 target/riscv: move riscv_cpu_claim_interrupts to cpu.c
5fa9e8597bb05c33f5aaa2e9c00ab65871f61253 target/riscv/cpu.c: handle TCG bits of riscv_cpu_dump_state
6c91b423a9a4dac2a22629491f2a3059aa40b954 target/riscv: gate riscv_cpu_update_mip with tcg_enabled()
209638d4480985d6ce1339fa8627c1d13571eb58 target/riscv/cpu.c: filter TCG only bits in riscv_cpu_reset_hold()
a0b0643890becbbd3c2bfbf004a929438cfd58d6 hw/riscv/riscv_hart.c isolate tcg only bits
002749d230f63ba32d24a3139b69e86fe8f0c808 target/riscv/gdbstub.c: isolate TCG only checks
cb1b461838a7e1656ca8b55fc9a7c75eda9e7c13 target/riscv: move riscv_cpu_set_rdtime_fn to riscv_aclint
466c59145f4097603ad2582c69c920151636b16b target/riscv/tcg: remove unused riscv_cpu_get_geilen()
beecb309582869e86ab1c38e3cfbf14ab18fe008 target/riscv: move riscv_cpu_set_geilen() to riscv-imsic
6dd762b415310199fa359ba1dbb1eb3dfb622d41 target/riscv: move riscv_cpu_set_aia_ireg_rmw_cb() to riscv_imsic
e2512b229185a00cfbba7eee38a2e86d528e46b5 gitlab-ci.d/crossbuilds: add riscv64 KVM-only build job
bf274c54295c81aeda3835e2e0bc971f0bd57f47 hw/riscv/riscv-iommu.c: check for misaligned IOHGATP_PPN
79616dd6e499c4eed0af534872f3ff0e3c133c04 hw/riscv/riscv-iommu.c: update ioval2 when faulting in spa_fetch()
6d2b9d542fe2cec17eec71bdb33e45bee8805105 hw/riscv/riscv-iommu: forbid GATE/SADE if caps.AMO_HWADD is zero
ce7fb3282756c04433274e3abcd59407f77c4923 hw/riscv/riscv-iommu.c: set ftype and iova in riscv_iommu_ctx()
c7e61854544be3ebcc001a33d41807947866a739 hw/pci/pcie_doe: Check mailbox length for overflows
83a87a38b61135cdb681ca9f38ffa2853915f631 target/riscv/kvm: add extensions after v7.1-rc4 update
46a593eb8aae671ee7659f14e913dd93b14d25ab gitlab-ci: Remove job building OpenSBI firmware binaries
18a5220990900ea53539f2f35ac042edacdbdbea tests: allow differences in SPCR
15c73b0f17d27956b47812124b646d52181517bf hw/acpi: correct field sequence in SPCR table
ec7d32428757d5813935cbe099449f6201980d80 tests: update SPCR loongarch64 and riscv64 test data
88b410c527b1e223565f284b04e29aa306fe50ef Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
4faab9a11f8be37c869894cda821823ef6ca7f58 Merge tag 'pbouvier/pr/dockerfiles-20260708' of https://gitlab.com/p-b-o/qemu into staging
ab2056a0b7c944b16b224a8feabd99023772ae91 Merge tag 'pull-ufs-20260709' of https://gitlab.com/jeuk20.kim/qemu into staging
56c0c25d5aab2e14de406f1e65ab25158f7507d9 Merge tag 'pull-riscv-to-apply-20260710' of https://github.com/alistair23/qemu into staging
fb7609c4bf74e31ea06c0d8e400dd01badcfa4c3 hw/core/platform-bus: guard platform_bus_get_mmio_addr() against NULL
5f0348bf6ca17707475c5ccb10909b7a4407513b hw/tpm: gate PPI support on tpm-tis-device behind a device property
5e33de4f00c25f12afdf02481e0dd4013a7e96b9 hw/core/machine: disable tpm-tis-device PPI for machine type <= 11.0
fb13afb1c625738691f2cc5e1f5f47e7522af2d2 linux-user: Introduce PGBRange
1e2ccb69b1bb29fb598df490ffe56b469444a384 linux-user: Use PGBRange in load_elf_image
66259fc5a2010704a3fa7a670519563dc98600b5 linux-user: Drop hiaddr out-of-range check in probe_guest_base
3452cbd09f0db786ea8d9dd9a42648d32e79147b linux-user: Pass image_range to probe_guest_base
6fe7a5bba780196f52956dc976744b37f529ad17 linux-user: Use PGBRange for commpage
c56da35d5d963d338158bf7e061cc96c67fafd7f common-user: Move mmap_min_addr from linux-user
7c1a3ad10e2dc6a252d4ff62ecca221864a78f2c common-user: Initialize mmap_min_addr for FreeBSD
259de598b3565a1d0e97df65d9b07adef2add0a1 include/user/guest-host: Include missing cpu.h
544f4c5b68d5ec9d26f7ccceeff9766546e3b2bf common-user: Move selfmap from util
c418250409e7357f8d59742dbe28ef9823585989 common-user: Implement read_self_maps for FreeBSD
9affb4decdd3777172c32f1820ae62f2e511cad8 common-user: Move probe_guest_base from linux-user
58d6d6f035e15a4b531b71517fb42243d841c0c7 bsd-user: Use probe_guest_base
de1a2257117fc893d0703a154683b05f7bee0b12 common-user: Move guest_base, have_guest_base to probe-guest-base.c
49e82e1aaca9d6d9850bf9b871b608a99ff97f2e Merge tag 'pull-tpm-2026-07-10-1' of https://github.com/stefanberger/qemu-tpm into staging
a759542a2c62f0fd3b65f5a66ad9868201014669 Merge tag 'pull-lu-20260710' of https://gitlab.com/rth7680/qemu into staging
1531b9ec8c2e7033cbb737e2428827677be0a1b0 tests/functional: fix querying available machines
499039798cdad7d86b787fec0eaf1da4151c0f05 Merge tag 'pull-request-2026-07-12' of https://gitlab.com/huth/qemu into staging
988a40e3baa6d35094fd4c393ea47f5131ee5a2e hw/misc/zynq_slcr.c: drop duplicate reset value for DDRIOB_DCI_CTRL
6b580d87fcd154d39895062b626709112f9f3d39 hw/arm/tegra241-cmdqv: Do not sync GERRORN on VCMDQ allocation
ad693ac92b95e09cb68a75791d7879ac218e0cc1 hw/arm/smmuv3: Fix off-by-one bug in alignment strtab mask
ab918cc278c6d30210ff37dc815a90966d00c5e2 hw/arm/smmuv3: Sanitize SMMU_S_STRTAB_BASE_CFG.SPLIT
312050b30267ac6a09b28a94fb916c30dda4814e hw/arm/smmuv3: Fix possible overflow in strtab_base computation
426a457d9b08141c35e63f3b01d7af402ee506d3 hw/arm/smmuv3: Check L1STD.SPAN
fb26953ed9d0648ddc854fe6f788bea0c378417b hw/arm/smmuv3: Enforce alignment of L2Ptr according to the span
79d586d021baf51dd4c6c1383cc53543c5fa957b hw/i2c: pmbus: clear output buffer on write
e0f0c89c942bbb73fe77f10ccf2367e6e709716d docs/system: declare support for FEAT_EVT2
449a0403c9d37bd4d5a22ce6a79d2009662a3269 docs/system: add big and little endian features names
babac62c2ce1376f30a4d3c14cdfb4b8e0b75d55 docs/system: document FEAT_Secure
c6922a54c4542036b78db9ca4d513473b52e811b docs/system: document FEAT_MTE4
d28a938ba557853af31552c1a8f9813ddb9ec531 docs/system: document FEAT_IVIPT
20c2e83f94c30a3b59b32590ccac5910cf38d7b1 docs/system: fix sorting of FEAT_S2[PIE|FWB]
e1dac1c67a27a3559118bc4021e651fbd0dcd23d docs/system: add FEAT_S2TGran[4|16|64]K features
7c99e7b302c4a1c4a6f0a9ce7592c8be991c6ffd docs/system: add FEAT_HAF
b9e03010b1019eefcc8290f10624fa56e01ba293 arm/virt: fix smmuv3_devices leak
79cabc6cb7fb3a47d193cbb9a6bee71af5536dfc target/arm: Be more defensive for invalid tlbi_aa64_get_range
f7f742beb685f66e48fbdbf373b054acfe210844 hw/dma: don't allow weird transfer lengths for bcm2835
4571c79c57cabd5975fb9d51f78c87675989180b hw/net/vmxnet3: Correct bounds check on tx queue index
2c6fae7d7da874615d8585f6d2b16ffb673c5c9a hw/usb/dev-wacom: Don't write off end of buffer
b378a1bd86b4f25255eada916e34ebd66a3e7437 hw/display/sm501: Catch bad coordinates for RTL operations
422734d5fc2b5adec704b352082385511959d5a7 hw/display/sm501: Avoid overflow problems in bounds check calculations
2ac2cf0483d090f2f2d795ed06a94cc865b972fe hw/display/sm501: Don't allow guest to set ram size larger than it is
f0a2786f7edf85e8f3a1ef7d98bff10ac1675864 hw/misc/allwinner-r40-ccu.c: Correct handling of out of range accesses
3c2749443429a2a6b60bfa5c32964628631dfa23 hw/misc/stm32_rcc: Correct offset-to-irq calculation
20701190e023216d0213a107a491402ce2cc501e s390x/sclp: prevent re-reading the sclp header
8a116a28535c34b001e68b52f85d6be3acb75350 s390x/sclpcpi: check event length field before reading from buffer
7a2e863f9dd52883d6f59bb425f30609fc14aee4 linux-user/alpha: populate AT_HWCAP from env->amask
f89a4247c939d1d7061c03aea57a61a354305e5f mailmap: Fix Ryan Zhang email address
784022730f0bddf3c6d9b5505bfcb6aef9dbe03a mailmap: add email mapping for Alexander Mikhalitsyn
545f85b8e78ef9b44c79b430a15fc490ed36ff13 mailmap: add fix for Zhongyao Chen
5c6422ce954415b309016f31ea77aea1b46b80e0 contrib/gitdm: Update IBM map
03ff36f201ed1bf98fe0f8be9b7dc99908371429 contrib/gitdm: add more individual contributors
9542cacf90fea0498896a1684982e2f2a85e0b98 contrib/gitdm: Update Qualcomm entries
651c451c8e576989e3086a2915c50a9a72356cb4 scripts/gitdm: migrate from contrib
9550219649910f3c099c8cfd1097e086b07cd8d0 uftrace: riscv privilege level
09b7a409a7c9bbf1e7f22cccb96422f1827b0105 contrib/plugins: add a minimal dlcall plugin
eee8e58eed452fb8a7be4fd9c7868d0512abbd6a docs/about/emulation: document the dlcall plugin
1d642d39cfd613af7c293460ecc2afd9f85f612f MAINTAINERS: Mark Microchip PolarFire SoC as Odd Fixes
ae06586a025afe1929dce5e7c92fe278811c515d uftrace: riscv privilege level
a539bb911ee1085c69ce00781acd2f13bd3cb82b tests/functional/riscv64: Add K230 Linux boot tests
8fb307591625731060d399aca42373c02c7cb040 tests/functional/riscv64: sifive_u: Fix kernel command line
4eac8b40f25862f20fe98c40238e2510d2ca7254 Merge tag 'linux-user-for-v11.1-pull-request' of https://github.com/hdeller/qemu-hppa into staging
357220ce32f8053fdd74a410d191375ee94909b4 Merge tag 'pull-target-arm-20260713' of https://gitlab.com/pm215/qemu into staging
d7860aec47fb75cbdc2bc40c437235048db3da70 Merge tag 'pull-11.1-gitdm-updates-130726-1' of https://gitlab.com/stsquad/qemu into staging
c149f7b367fe85edd1c438ecfd876f0c80a6ab11 Merge tag 'pbouvier/pr/plugins-20260713' of https://gitlab.com/p-b-o/qemu into staging
191489ba750f13357ac677fb3b059f6f89ee4287 Merge tag 'pull-riscv-to-apply-20260714' of https://github.com/alistair23/qemu into staging
8b61adae4e25d9f6ec17462ac2b6f7ad6b5bab14 qapi: Fix misspelled section tags in doc comments
9dbce799e7087a75851ba1ae321b22c19b6f75c3 qom: Fix device-list-properties & friends to show legacy-FOO props
f87693a841337badb894c28f2089a104a13557d5 MAINTAINERS: Regularise the status fields (again)
87f608e3c20677e57fc1c854085218dab8a45946 json-parser: fix formatting of comment
33bece0fa121c0a85df4f0372145ca74b967e78e s390x/css: firm up handling of chained TIC CCWs
a3c1ad55ba67f57abd3ea49c4a207ab65313f882 Merge tag 's390x-20260714' of https://gitlab.com/cohuck/qemu into staging
eca2c16212ef9dcb0871de39bb9d1c2efebe76be Update version for v11.1.0-rc0 release
506fa577db1df370eb4894f34a6d9ee28aa1d679 hw/sparc64/sun4u: Mark unusable PCI busses as full to ease device plugging
5157ceb10ca83d1c257ff84368458153a10a2f23 hw/misc/ivshmem: clear chardev handlers before freeing peers
6387fbad45eb89c160e1d766a4e170e896bc3fff docs/devel: Document SSI dummy-cycle ownership
5a811329bde78fc223abc384c85b0f62e3b34f7c hw/scsi/vmw_pvscsi: translate data endianness
ecc569639aeb5b702f1098d3eb5b28d3168604c8 hw/scsi/vmw_pvscsi: add a comment to explain the endianness
a3cc0069e151e5eb5db57bb4e86b00861d5b97ab hw/display/qxl: fix TOCTOU in cursor chunk data_size handling
76dbe26fd6500a94b85bf0f3a39d73b72f5fab7b hw/sparc64/niagara: use int64_t for vdisk size to avoid truncation
564c4d7e99d87b39c3faea52ef8759df7f786f61 hw/display/virtio-gpu: fix dmabuf_fd leak on remap failure
98e5a8eb4fb9145e9dc336b297ec14390ce88ff9 hw/usb/hcd-ohci: Make sure that ohci_service_ed_list() cannot loop forever
5257259428eaa305b76e63e5657448a39de0570f hw/usb/hcd-xhci: Turn guest-triggerable abort() into qemu_log_mask()
96c9f9709d66204b485e669cfc465c6201519b76 hw/usb/hcd-xhci: Remove the FIXME macro
ebe66684a58587bcaf91055fa92f25f2a5d175e9 hw/usb/hcd-xhci: Use qemu_log_mask() instead of fprintf() statement
504f2bad932c4f1b067d3b759597ed38e57576a1 net: only advertise passt in netdev help when CONFIG_PASST
c0c8990a2bbd89fc3986d01697f156576c5c0984 plugins/execlog: fix segfault/race-cond on per-vCPU structures
fdff1c864aaab3c2458c2d6802a5cfe9dfcbdff4 plugins/execlog: fix execlog vcpu_exit execution print loss
c4ce04cfb7460d46c0262d437a7f35bb5c5fc449 tests/docker: ensure container command is probed at most once
17ea1bfb9beab49bddb3bbbbce02514e328bb1f1 Merge tag 'pull-misc-2026-07-14' of https://repo.or.cz/qemu/armbru into staging
5ef0ecc5942ee07bb581cc96a97bbfc0fdf4005c Merge tag 'hw-misc-20260714' of https://github.com/philmd/qemu into staging
40cdadfefda3b930a64e5db0aae220bd00ce4ea7 i386/tdx: fix uninitialized variable warning in tdx_check_features
3543c2b855cc8cd25a5dbf05564a47ba42f45fad ui/vnc: fix OOB write in vnc_refresh_lossy_rect
fb71c895d7ff3c68f228095b5e6494e6c23b6a0b ui/vnc: validate color shifts in SetPixelFormat
3162692a3b67603e2b01f0c6441daa682acd6164 ui/vnc: use RFB wire types for client message handlers
82b4d693d522d406c950067caa4f14f45f4b679e ui/input-barrier: fix off-by-one in keycode bounds check
53f0d87db7b4bc4b8c906eedcce6fec17d39824f ui/gtk: Narrow DMA-BUF critical section
e650e4fe0fb35b7a8ec9fc04e00346c02640bd58 ui/vnc: fix out-of-bounds write in lossy refresh dirty marking
6075444c5a72ab531295d92050d95cebea8a8119 ui/vnc: validate SetPixelFormat field ranges
db2716bce299b35b9b8259f732f80484e4cf9870 hw/display/virtio-gpu: fix dmabuf_fd leak on remap failure
6d2cf4466f1b118350b77838217b79e2c2f0833c hw/display/qxl: fix TOCTOU in cursor chunk data_size handling
861372428b05f74a1cf9a8af22a863aa7b46c7ce hw/display/virtio-gpu: validate stride against width on scanout
8720061c6d343c77b4f3a061cce631c05ecc0482 hw/display/virtio-gpu: cap submit_3d command buffer allocation
e99488c5d4a009a156a29f9ff6a7f12d091c2646 hw/display/virtio-gpu: handle migration iov allocation failure
9c724426f5192845b5975dc48165de06a3da50b2 hw/display/virtio-gpu: reject strides exceeding INT_MAX
f1af81ba2aeec7b5a5ee8529ef55275865aea0c0 hw/display/virtio-gpu: Check pixman_image_create_bits() results
c923ae77e70abda40d786e7a367517a61969235b migration: fix ineffective overflow assert in postcopy blocktime
60f2281450c4b4e9a16922fd69c66486a8207abb migration: clean up postcopy blocktime presentation
390bf4fbc311297cb91f620937d8c566ab35c8db tests/docker: hexagon fix podman untar, 22.1.8
e872e09add94425b634552e323f2e8c32fac5fba gitlab-ci: build hexagon-softmmu to enable functional test
8aea63e9650df7ece512be227b01f648ab52e069 target/hexagon: fix -Wshadow=local build error on GCC 14
d7a6df755b97c959925cad5439e2c688d08b268f target/hexagon: handle misaligned load/store cause codes in cpu_loop
93cf73051435c8695d7d0b04dbad4bb8d5339dd2 target/hexagon: raise SIGBUS on unaligned scalar loads
84b9a537d6d3c7d336d437701c28d9545f8c19fa target/hexagon: raise SIGBUS on unaligned scalar stores
13eb268182476414c4604302404a08ee09b8572e target/hexagon: raise SIGBUS on unaligned data access in sysemu
430261acacacad33c6a230fd5f7aa526905ae9db tests/tcg/hexagon: add unaligned scalar test
44d1829c6cb1c9bb2c9c451a63412a615acd7d54 target/hexagon: fix get_phys_addr_debug with in-page offset
c4066c84cdc200ba5752280829135bc389ed7eb6 target/hexagon: initialize deferred sreg-write temps to current value
94a5b3ff4e371c8c04c6213e4383722bcafea2a8 target/hexagon: fix PC not advancing for non-COF TB-ending packets
260d15c45b938511ade1992d7ff3efe47b7519bf tests/functional/hexagon: add arch_tests functional test
3b49fccda43ef0953d1b0e226c7b1d7b64b62dd7 Merge tag 'pbouvier/pr/plugins-20260716' of https://gitlab.com/p-b-o/qemu into staging
43bf3a0ce969782c4394fabc94777ba880b3598d Merge tag 'pbouvier/pr/docker-20260716' of https://gitlab.com/p-b-o/qemu into staging
c0e370474b020e4740c85c246e26ec8af1d9d53d linux-user/sparc: Take pending signals in sparc64_set_context()
bd9a2e5974afbd96fb365e12bf34318834be43ab Merge tag 'fix-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
b9e9a55f9950b78ef4c940d0599409c614f36766 Merge tag 'hex-next-express-pull-request' of https://github.com/qualcomm/qemu into staging
12d8ee9d5358cd8cdd2c2193081b4d7fea4b6098 hw/usb/xhci: clamp interval exponent to avoid UB shift in xhci_init_epctx()
054ef33f674cdc6cb87df599790d99cfcda363cc hw/usb/hcd-xhci-pci: break host link cycle so device_finalize() runs on unplug
ba54d7e66e251764f06d6231c5832d7c7239aa8b tests/qtest: add xhci-pci unplug finalize regression test
9bf52d056a03cd3768caccbc4c88fcc34be26c28 usbredir: fix use-after-free on buffered bulk packet overflow
a002485bfef184f04a58adfd2a848c19f583f7d0 usbredir: fix infinite loop and SIGFPE with zero max_packet_size
4daeaa2fe0f979b70fb3e54cc5661aadbffcd311 hw/usb/hcd-xhci: Fix guest-triggerable assert() in xhci_find_stream()
cc479aa89743655a725ce29328bcd0585a65983a hw/usb/hcd-xhci-sysbus: Fix OOB heap access in xhci_sysbus_intr_raise()
1a269766d4df82853ebb345f5afe7aba4b31f130 Merge tag 'linux-user-for-v11.1-pull-request' of https://github.com/hdeller/qemu-hppa into staging
90229f6aba83cece729559ee000073c02470bf82 Merge tag 'pull-request-2026-07-20' of https://gitlab.com/thuth/qemu into staging
bd6079a7a1d14de0918a7715ef6db85dc32de3bb Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
94bd02908a16a5ca0498538615afa9f37337ec87 iotests/108: avoid leaking FUSE mount
8833ff95eaf347f79b61d857cc5eed32ec6d2a0b hw/char: imx_serial: add missing migration state
83927347227c91dd659e7ed718d656ed0d551ab6 hw/net/xilinx_axienet: Fix PHY register 17 link status reporting
4ef00a9fc4a4e77d007c94d779f041b74adff951 target/arm: GICv5 cpuif: gicr_cdia_read() ppibit should be 64 bits
2a9847868fcf5e93671c4d759db685474d2d7342 target/arm: GICv5 cpuif: Writes to ICC_APR_EL1 can change IRQ/FIQ
a148ca762788a47d35f307411c6611c80ea07d35 target/ppc: Remove unused helper_lscbx()
1f8aa4b6af88e2df4792b9a22782a6b0435b864e target/arm: Fix testing of raw mtx value
02cfe21f6a251df1229077af3b1c5583020a33bf hw/dma/soc_dma: Remove soc_dma_port_fifo support
f00bef33febb92dfc91a00bba3e4819070ee8d29 hw/dma/soc_dma: Simplify soc_dma_ch_update()
68f788e70536c2653f32324795f88505f9d2ab4d hw/dma/soc_dma: Remove union from memmap_entry_s struct
efbf01e03fb0fa0f473898d33349cdd6f5946a92 hw/dma/omap_dma: Be more careful about overflow in transfer setup
22afad9489fadb87105d78e8fdaf51e801bef863 hw/dma/soc_dma: dma bytes is uint64_t
3162318194472ace95700db9265f476c2a8d32f8 hw/dma/soc_dma: Use physical_memory_map() for mem2mem transfers
f5541f51cf0782485c3e77e05f1a5adc73b1d692 hw/dma/soc_dma: Remove unused mem.base, paddr fields
a5223ea5364b6e24dd2e85a98db55ff6f2c34dc5 include/hw/arm/omap_dma.h: Move to include/hw/dma
fcebaea2e3fc71ad191349b65f937016d8ee0506 MAINTAINERS: Add soc_dma to OMAP section
b693da615a7ab2adae7383fecb87b0e13966256e Revert "target/arm: Build cpu32-system.o as common object"
bc5b22b4d465fcd9ba708889876dcfe66bef3deb contrib/plugins/dlcall: correct the syscall number claim, note the data model
99916cdb4dbf8459b6d908eea907ae18294e1635 tests/tcg: correct why the magic syscall number is safe here
533c98e769c79bcef56c6e466c4f3cb4c195181e docs/about/emulation: sharpen the dlcall boundary and its guest requirements
b1e73b2ddbb2850e394b9c47cfcb14dba8048a71 net: Correct padding check in qemu_receive_packet()
9f436938c52125324e36cf9c13b877aa8aada096 hw/display/qxl: validate monitors_config heads[] in phys2virt
701e8d1ee92033632868d80283a5a383641c3375 user/guest-host: Include exec/abi_ptr.h
fe68e4b47bf5a3ff016a8c2b580e05c93df05752 replay: fix use of uninitialized pointer on error
2142689d92ca87b53ad1a0a8d48f439baf17e13a hw/misc/applesmc: Fix a typo setting MSSD key
94c510a5dc4836550af1ecddcfa1ff945bae562a hw/net/cadence: Return current Cadence GEM queue pointers
c477e32b645df6f72fe64f59615fd2195faa64c8 hw/sd/sdcard: Fix error case for CMD18
c257745248b02fd468619b4b1fdbbade5344191d hw/audio/intel-hda: restrict all DMA engine paths to memories
d06edc83b522c68627b83d3178197353c4d548ab vfio/listener: Remove unnecessary 'linux/kvm.h' include
dbe4ebedda12ca5fcb5db58398cd28734ee4d47b Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
83e8f88135cba892934b1d4d04f4c063e213700a Merge tag 'pbouvier/pr/plugins-20260720' of https://gitlab.com/p-b-o/qemu into staging
67078714a321ba29c574269773daf55882bed070 Merge tag 'pull-target-arm-20260721' of https://gitlab.com/pm215/qemu into staging
b376a19e5f8c859ab9f1705285b1cf8b843a11ae Merge tag 'hw-misc-20260714' of https://github.com/philmd/qemu into staging
ad14439be5731e872d8448a04664a9c0e66624a8 gitlab: remove gdb from MacOS jobs
c3662589c4986fb7fcdda5ba6c71558e73ba759a docs: fix sphinx build failure
0a71e84dd0b753612911137abd32b6abbbdbd33d Merge tag 'pbouvier/pr/docs-20260721' of https://gitlab.com/p-b-o/qemu into staging
cbd42e2b75b23953a9bdb073c8531518b1bd6163 Update version for v11.1.0-rc1 release
f847a46051e614dd8843d38a9fde6174037ac15f virtio: use masked features with set_features_ex
8c416ce5d0121cd0f9032ec416eb5c829dde207a virtio-net: fix OOB read in RSC receive path
9cb58c11d505ebfbc32a71b84578f617c0c1947f virtio-net: fix short frame OOB read in receive_filter()
d5e3ec5f7dc5bd9979874d174778f42355f34222 libvhost-user: protect against OOB writes in vu_set_inflight_fd
0fe21ad9e0afff7c7f73c2d65443cdab7ad13292 libvhost-user: protect against OOB vring queue access
ca94a10f025b2da0cd9100176eea16cddcf6bd06 hw/virtio: reject zero-length packed indirect descriptor table
a502996a2faedf1130d3bae1cf31573083ec2ac9 vhost: do not crash on ring map failure
219bdfa113a75868d038b0b10abaeafad90c1704 virtio-scsi: fix SCSIRequest leak on a bad request
cfa80566258f6f3c04791665d1c18bf3a6f259e3 scsi: use scsi_req_unref_detach_hba() in HBA drivers
a0a7f7727c18129ec9548ac25141a5b26255f874 virtio-mmio: fix QUEUE_NUM_MAX
3fdafbc1169456d1084af6640351c8928622ad19 virtio: fix queue size validation against allocated maximum
8d01337bbac6a9d0b12c038acb3f545f8e68b715 virtio: stop migrating num_default, validate vring.num on load
8fee880b20e7e5fc372d9ca76edd3e687fb77f4c virtio: fail early on bad config_len in migration
4450c6f7e6414ef317d053c619033894738cc34c vhost-user: assert nregions within limit
e4da3ce5c62eed6484ee3b8209d3e5f11d4edb8c virtio-pmem: wait for flush requests on unrealize
5b62e8a445510e2a2a1362152d57af569712a51c libvhost-user: validate last_batch_head in vu_check_queue_inflights
be135a1d07f55fde55558cf0fe49d3cad5b8e6e2 libvhost-user: fix heap overflow in vu_check_queue_inflights
5f8109c8c899709bcdf43cf15631ccd7e58ae79d vmstate: fix type confusion in vmstate_size() for VMSTATE_VBUFFER_UINT64
70013a989f0aee8c3cbdc62e9d4fa65a2dec1783 libvduse: validate vq size
7b156c0ed07cafe3fbb814a3c10fdf7b6c5d4287 virtio-iommu: fix OOM due to unbounded call_rcu
764df6f5c9402d6c688812845c1fa5e7f8f73e59 scsi: handle NULL from load_request on migration
1d68a2c0c3148604abcc456a29af85593ff9dfc1 virtio: do not crash QEMU on migration errors
8bb90f27cf80558ce1a0b1d74e4432a1b06c6feb mptsas: do not crash QEMU on migration errors
81931c5d8f67431663605c047ac322a907efb9dc virtio-snd: check rx buffer descriptor size
84d876d301b9567aadcd817ee2fff1d2a48da5bd virtio-snd: check for overflow before g_malloc0
ec14033be23ecdd868dd2651fc2e622da40979c2 hw/pci-host/q35.c: Always initialize smram-region even if SMM disabled
d97e1cf086b81e8bb237fb00d2971015863c4745 hw/pci-host/q35.c: Factor out creation of SMRAM MRs
e5596c04f5cdb8fb34a041eea908307a65384b40 hw/pci-host/q35.c: Avoid early return in mch_write_config()
dcf836c310406cb0df403633f6ed9f02a4f91030 hw/virtio/vdpa-dev: pass set_config buffer to vhost backend
9d1c279f07a5cc07245a47c1d55153d46ec607fb hw/cxl: fix OOB access in cxl_doe_cdat_rsp via entry_handle
08d7a1989023097902cedb1057186503bc7606b8 intel_iommu: Check address mask before using it in pasid-based iotlb invalidation
4b29dacb02d71ccc502bb4047361c4a8bc836909 hw/net/virtio-net: Protect from DMA re-entrancy bugs
6bf9cc3a2d562cdc40752b66c412decbe08f4a56 hw/virtio-rng: Fix host use-after-free (CVE-2026-50624)
75c8d622049763cd05e4ea425a3f75f7b88fec35 backends/rng: cap request size to avoid oversized allocation
9a2ede618cd78356ff024ea478d63f818c711166 virtio-snd: bound PCM I/O staging buffers
d262ba01f6a8ee8f9e8890072024c69932b444ee audio: flush pending output tail before disable

--===============6720780124164197870==--
