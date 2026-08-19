Content-Type: multipart/mixed; boundary="===============7873508296024745532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 19 Aug 2026 19:53:05 -0000
Message-Id: <178716918541.748111.11532522378659527452@gitolite.kernel.org>

--===============7873508296024745532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 59e6295fac26b8e85c1ea859cdd89fa1e47519d7
    new: 98f21c54f99519329c18e2625b0ea6db14524d09
    log: revlist-59e6295fac26-98f21c54f995.txt

--===============7873508296024745532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e6295fac26-98f21c54f995.txt

13d5478d9bf19778a1bf9816a82b2cf8f9e8f49e ata: libata: rename ata_dev_is_zac()
1128f29f99a6a67d9f88cb5eab8ce5a8793da3b7 ata: libata-scsi: refactor ata_scsi_report_supported_opcodes()
eac22d76d9ac941cd93d7750338e304d0574d8b4 ata: libata-scsi: improve service action support in ata_scsi_report_supported_opcodes()
bff44d253f4b65789ffe56f2ad1a56d7fdc0a24e ata: libata-scsi: support reporting options 2 in REPORT SUPPORTED OPERATION CODES
81ab2321c1467959767cde8bd23a582d203263ab ata: libata-scsi: support the all command format for reporting supported commands
79cce911e623c0baa0fde307ce3a434e084b881a ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
e64e6b5dc86758c14ed28a6e85bf5d1b78146ed5 ata: libata-scsi: scale DSM TRIM payload by MAX PAGES PER DSM COMMAND
a9c7b86b03e4bb358b8b9614465ee15a45ddbccd iommu/riscv: Drop superfluous zeros in pci_device_id array
4f2cd6091ac41566a7300f5a4590d20a99aaa8bc PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6fd7c5c81af233e1745d23c1f5d44a8a04c92209 PCI/ATS: Validate STU for VFs in pci_prepare_ats()
d23da7b8d63e77e5c09174dc8b859c653698b8ea iommu/arm-smmu-v3: Standardize ATS enablement failure reporting
eab000d501af568fe98d760f16eadd43d219df50 iommu/vt-d: Fail probe on ATS configuration failure
aebaa93f3da1572877579c2e15ebf27be2dcc7fb iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
e02e968159851cbb4deb2a0555ebaa3a6e7ced3b rust: iommu: replace core::mem::zeroed with Zeroable::zeroed
b0d50c9016c4c2959dfa61bf9549cf98f9aa19cd iommu/msm: Return -ENOMEM on memory allocation failure in probe
854056480f9217568e3ab5edd81a9347a173ea79 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
04fee302fac762a242ff1ad6810cff90c2a350ba iommu/amd: Fix false positive in SB IOAPIC IVRS validation
16f52863b2ec04352e29c978022bc08a3635f0b2 iommu/amd: Dynamically verify Southbridge IOAPIC via PCI config space
7c8b3f6578bb874ba9d334aef0e51fe931ce6c04 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
4132ba2ae2cf14c289e3fabc1c95ac244d643356 iommufd/selftest: Avoid selftest dirty bitmap size wrap
dba4254e216d7482d91d93e45faa3ccbefe79337 iommufd/selftest: Fix dmabuf leak in iommufd_test_dmabuf_get()
70094662c1c95c05f1ec839c8117b3bd5668b361 dm-integrity: fix error message
4e53905a9da1736a448ab89f455ce3454de9e633 dm-integrity: clean-up error handling
553f9a9a36a600977f01bfbcc8139ce0ca419384 dm-integrity: fix wrong fallthrough in integrity_bio_wait
a02d51919b05a5b5b237012b3e6ea738bc533b08 dm-ioctl: delete a useless condition
d4ef8ad059e51348a613e7922b3462b0e949091b dm-table: fix spelling
34dcadff8b70c409724506fbb42c366e3da2f5c8 dm-verity: remove pointless nested "bio" declaration
b7b0b3851474883d4aba6ed72da87141204b23e5 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
29f3965834a34a1a145511155f745a6e59926583 iommufd: Fix grammar and spelling in comments
8062148046e1a6417d44e2ed86c04e66c2f4f2a1 iommufd: Simplify iommufd_device_remove_vdev()
17ea9f74bb539aee6d3934555a22979da58db0d8 iommufd: Support a HWPT without an iommu driver for noiommu
cfa821487564456652cc1a9a62dde0cd00d3ad29 iommufd: Move igroup allocation to a function
072f454c38fd60afafb7325cc179d8ef241d58a5 iommufd: Allow binding to a noiommu device
60decab325a439b1f6108be276c08a11e80c5529 iommufd: Add an ioctl to query PA from IOVA for noiommu mode
e8efdf02d3a97466650d94a6a0574af4db65d3ad vfio: Enable cdev noiommu mode under iommufd
12f16a37f2982028e21919466401179647f603c7 Documentation: Update VFIO NOIOMMU mode
00211ede62facec2915a7e6cfc17f8ce987a0078 dm cache: parse invalidate_cblocks with kstrtouint()
c7391ebe33162c7962b313caea4d8e6b0bc2a671 dm-switch: use WRITE_ONCE() in switch_region_table_write()
0729a9b4ee5a4c30e4c3641bc8fc6d164e8617b4 dm: drop redundant nonseekable_open() return check
c92d632f8638df0c5b644739b1fd06e36a7630fb dm: use `clear_and_wake_up_bit()` in device mapper
78726ba0ffe3aa16848e86c4571ab647ff7b1b4e dm: __list_versions(): Only process targets once
96979634af39a3f176f3c213fdaee274e869057c dm: list_devices(): Only process devices once
cd516571e975b2d2ed4aeac47c87a3064e2b2633 dm: lookup_ioctl(): Use designated array initialers
22eb919f1b7900e2af0e952b1f1bee522f612b4a dm-inlinecrypt: don't overwrite the error with -EINVAL
90c990a68460d7b5720e5634cf650eccdf0f4098 dm-pcache: validate seg_id fields from persistent memory
32d1809da31094ef76fd98dc1f1a8b55ca1295dd dm-pcache: validate geometry fields from on-disk cache_info
f11deb032fd84081e7831cffcba895d893054a22 dm-pcache: validate kset key_num and intra-segment bounds
d1898576090a10d2ac2715218a652e78fb65a6b0 dm-pcache: bound the persisted tail-position offset
7ac1f10f987a2ffae4aecf0e2ceca8f552b665cb dm-pcache: reject a kset that overruns its segment
16c3b3a326e70f246a605b3dc27b7f83ba4743e3 dm-pcache: detect a cycle in the last-kset chain during replay
97fc4b53dbe4a983fdf093243067fa6a64562307 dm-pcache: bound the logical key offset from persistent memory
becf07e2b0053027495ecd671b1f82fb2e615f68 dm-pcache: clamp the tail kset read to the segment data region
62d92e45abe9e087370f9fc5d876b95673aced34 dm-pcache: validate on-media seg_num against the cache device size
58d620ee9e01d4bdbceaf2ae1450d307a2a9d58b dm-pcache: validate the persisted dirty_tail chain at load
2df0fc042e299bae3c0f60ea5cd2af9285658e9f dm-pcache: only hand out initialized cache segments
4cf795dd0e3981ddc652c4d503b0880fe5250e88 dm vdo: don't read repair field in loop condition
2a0adbb80a2f7c5d33baea981dacb8ee956b8677 scsi: define depopulation capabilities related service actions
ee1badfde360e3b95289ed359b4416f0fbb66eb1 ata: libata: improve the definition of device flags
19598e92c8b76c77b1293eb58829cd27b1dd6d96 ata: libata-scsi: improve ata_get_xlat_func
4ba5eb54c2c8671f741a161b4f0d5162a4cb9b1b ata: libata-core: detect support for depopulation capabilities
0f0bfa1bcaa5dd6a19c3614b16dc94d625030313 ata: libata-scsi: add support for the GET PHYSICAL ELEMENT STATUS command
db496721cb0d369f34d7e0bf66692b050e2b6ff8 ata: libata-scsi: add support for the REMOVE ELEMENT AND TRUNCATE command
1e307ca61a9cdd8c3b721577e4889c47816654d8 ata: libata-scsi: add support for the RESTORE ELEMENTS AND REBUILD command
b448bb42bd1024014125c822211731fc2ae9a2ee ata: libata-scsi: add support for the REMOVE ELEMENT AND MODIFY ZONES command
9bf9aefdc0f5ef24674e7787e169b7d4d389009c ata: libata-eh: make ata_eh_qc_complete() and ata_eh_qc_retry() static
5aef4cb3210d74f92dc6bb86a431a34be93528a6 ata: pata_mpc52xx: Remove redundant dev_err()
692a9643058cb2be676756238f778b97588ee51c ata: sata_mv: Use platform_get_irq() to get interrupt
427ac6f5ff7607da32862f2918ca6e4bd32252f0 ata: sata_mv: use devm clock helpers
da75bb11166eb48f988d762a471e426955b27d03 ata: pata_rb532_cf: use devm_platform_ioremap_resource()
6f9fb3cf9333684e57983bb50d165715b49b8ae9 ata: pata_pxa: use devm_platform_ioremap_resource
a807f19c0e9c667c5c9a209bd7ff0c851222cf35 ata: sata_highbank: use devm_platform_ioremap_resource
5e8e8c42ce25782ff738a68724f8f5b93348121f ata: ahci_da850: use devm_platform_ioremap_resource()
73c37fe54cd056d07461b142ab0b8b81e1ef6ad8 dm raid1: reserve space for NUL-terminator in build_constructor_string()
fb9e17287a4ea1cbbcedc77e6866978ecc2a7b55 dm-pcache: fix implicit u8 truncation of gc_percent in message handler
c2e894eac398b258f12fdec73ed6ba081047f7b3 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
8765dcb96f00b65de4a59b29c25fed5d8b3cedf1 dm-pcache: replace tabs with spaces in comments to fix ASCII diagram alignment
a46fd918f7907ecdfd1b1d03210463eef80f0def dm-pcache: remove unused 'allocated' variable in cache_data_alloc()
4a2e5409472e8a0e3e2817e149c55c1d5f803742 ata: libata-sff: don't busy-wait for PIO data-in command completion
20b4f0f120eaa9b865205cc2788fa9a27b38421e dt-bindings: arm-smmu: Document GPU SMMU for Shikra SoC
925f98235a729a87e632d6366fc749faac0463b4 dt-bindings: arm-smmu: Document GPU SMMU for Eliza SoC
d149c8b2c0146a01f1be326ddb1e182b55aee638 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
695a78825b4543363f73e9e5fe0f044dd31f07ec iommu/vt-d: Fix spelling of "guarantees" in comment
e3701ab2738079bebe3bab028ebd42030f9dbce7 iommu: Fix possessive "its" in group remove kdoc
c579af7ec1662f20b3b1a2ec378c284463e55b43 iova: Fix spelling of "reserved" in comment
bfc147a8d3bc74aff9f39ef64cf75dccf4f7e067 iommu/arm-smmu-v3: Fix grammar in comment
fef725df406129f638f112dcd1de05d7abeafa66 iommu/mtk: Fix spelling of correspondence in comment
57bd32b2affb1b7a2ef9e7002e14a6090b990f94 iommu/amd: Fix grammar and typos in comments
843e149989665f8309ad2efe6048dc76591e1f94 iommu/amd: Fix undefined behavior in devid_write debugfs function
c579f18e79599c16168925cb149e1db3f29eea5f iommu/qcom: Remove sysfs device on probe failure path
1f33b8208a1978b0c0d6ad60a47fe4bb7a235e58 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
bf69e515b1802b67d91fa014c3ec1fbe217b345b iommu/qcom: Use devm_pm_runtime_enable() in qcom_iommu_device_probe()
e910315ae08a23bc953daed10b1c518abac1df49 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3c748a5554f961aac8e9ab1e28b7884b1c525012 iommu/qcom: Fix pgtbl_ops leak in qcom_iommu_init_domain() error path
a05b67cd45ad09a19f41b2d37255da714512e0ca iommu/qcom: Publish pgtbl_ops before releasing init_mutex
cb776a03a53429aa59e25a8cbc3d1a48bd11afdb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
13a86292681dfdfe9835f440afc345778c9c1363 iommu: arm: Remove redundant dev_err()/dev_err_probe()
4455286274474e95f223c68c215d32c864404889 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
2bd22a0d40503a65d243b011de146603c8ce1cbc iommu/arm-smmu-v3: Manage teardown with devm
9ff145a25c5c8a26b06ef7cf558fb536b18bba6d iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
57f63e7082f66eccb2e6a3cf34f048c834a62e88 dt-bindings: iommu: ti,omap-iommu: Convert to DT schema
7b97226bfb4ff96ecff7408160e8e50a5d70e48b dt-bindings: arm-smmu: qcom: Add compatible for Maili SoC
43ea91dadb35579169884f6707d43f7b2607153d ata: pata_pxa: use devres for DMA channel management
c303c3619a1d5cf7d4b457106062d16724724a80 ata: pata_ep93xx: fix PIO fallback when DMA init fails
649e5ef83671009bb89d683f54b16615adf94bf0 iommu/msm: Limit the per-master Machine ID list
535a200220ca2c83bc8bf54bd2cbe045d6ee70c4 iommu/msm: Unwind probe state on registration failure
414cb6f3ac6217d67963d53866e0fc2288dd3556 iommu/rockchip: Drop global rk_ops in favor of per-device ops
ea0a9d453f60d5d065c377bbd20ab8a78b8620b7 iommu/rockchip: Fix silent probe success when all MMU resources fail
841363ebb5082a06c69ac34719e26659fe63dbd6 iommu/rockchip: Take all DT clocks
b10d5920cafa292ee3cab9c20f813da4fe4f00b8 iommu/rockchip: Clear stale page faults before enabling stall
20df8037968d3c088e507586bcac44b51aae3cbd dt-bindings: iommu: Fix interrupt type in example
44b43ec132f1cf3275ecc182d0c82f50c3c4c3d5 dm: fix resume-vs-remove race
5380c7f6335cc6d77eb77d065105e81155c4d9d3 dm: fix race when loading and unloading a table
62dc37a819a5a5de5cba989ad9e96ee214b9253e dm-io: clone the source bio instead of copying its biovec
47a5e62f39875f371bded6e34ffb9cf15ccd813d dm-io: report non-retryable errors separatedly
c4d9750d7de5072a537a3e7ac62d30024af642c4 dm-pcache: remove unused miss_read_end_work_fn declaration
40221c9d1dbfdb55fb692c20433095b7a3c3afd0 docs: device-mapper: dm-inlinecrypt: fix 'bellow' spelling
3a643cca410946a5d91725c271d1f4743d5461a9 dm-pcache: remove unused 'cache' parameter from cache_key_gc()
097bf4a02f2df3e4ea8729664df436d0fe914ea5 iommu/arm-smmu-v3: Factor out CMDQ batch force-sync conditions
95ed2da20283844dfc0bb9d78c898b8529284af6 iommu/arm-smmu-v3: Add CFGI/TLBI-repeat workaround
d501d66815eeb0e6641ce61e7eeb2beea19eadf5 iommu/arm-smmu-v3-iommufd: Report CFGI/TLBI-repeat erratum
06b15ddcfbc04ddd1cf6b339cf80779a68cf9efe iommu/arm-smmu-v3: Enable CFGI/TLBI-repeat workaround on Tegra264
cbc41aacd49e695338940196e7084770365e1b68 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
a491be376abd1c80a314cdd658632c85cd660b73 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
a2ee315db42610c8bb0fa8f37b4cc8082b7c8f42 iommu/tegra241-cmdqv: Harden error-map index handling in the error ISR
5acd67ceb38debe2fbf70ea35e2dec9f7ab01bbd iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
d4d05f55e9da646ec03adfa77260eb46f4163749 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
61f0d437988e5730b04442f6a7d30a9907339f2a iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
4379610c79bd88ddbea10e7f6c21e16d4b338c6b iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
fb292bfc9be936dade7eef7ec5762de1201983d8 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
f40f3144477314b489e4bc209c06cb51679fe82b iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
a86c36163c9722545d27e92bdad8418fdcaa8b1d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
83a056da33b1be1b3de4209718df926c47d1af18 dm vdo indexer: simplify sub-index parameter calculations
fb582397cf5d08bc5c05b1b8736a28c96d22eb09 dm vdo indexer: embed geometry in parent structures
af3b69b16383fbc8fe5f61b5b0150d2e41ede71f iommu/amd: Put PCI device after handling PPR faults
f5cd9718bd0be08a4ac3b5773740e7d3e0d3929a iommu/iova: Move CPU magazine init to first insert
91038c83a250f1a6d49c199db2aaafea882af6c7 arm64: Add override for MMFR1.HAFDBS
f99d3b4bb095c4966cf58154077e8bb69ee4827f iommu/arm-smmu-v3: Add HAFT support for SVA
eced8058c82a3a81ae480a6546e2da32100dddfa iommu/arm-smmu-v3: Convert to use atomic poll timeout
773f2b9e367019c03ed18f2736c8f67307305088 iommu/arm-smmu-v3: Support IDR5.DS and widen the TLBI SCALE field
68c5c42567bc462139128968ebbfadd0aefff519 dm-integrity: replace forgeable discard filler with a keyed sector marker
2965787723084835b18dfe993cd450ebf5bd4540 dm array: validate array block headers on read
4538a287bdf5d0f9a379c678e5262b9f5783f547 dm array: reject an array block whose value size is not the caller's
cc87e26d9cce22061dc21e51e11afef29dbbc36a dm-stats: fix a crash if allocation of per-cpu data fails
73b6bf3c314ad34a9fd389f84de6e8dbfc204880 ata: use named initializers for acpi_device_id
340e3c5165d4dd673c0219756aaf54c5b749b581 iommu/arm-smmu-v3: Replace sort_nonatomic() with sort()
066976b7dbc7e2022efa0244457d804163bc1ee8 dm dust: make badblock messages target-relative
02f1359b11434179a3cb943b62c2901eb958c4fa dt-bindings: arm-smmu: qcom: add compatible for IPQ9650 SoC
39c5aa3bd8ec3912d2cd0b3fe092642b0d2b0713 dm-era: fix shadowed superblock leak on take-snap failure
a373934e2732909a457147cf0e036d7f54ad52eb bnxt_en: Update bnxt firmware spec
ee1c26323eeb01bca825d102cb7fff6921fa314f fwctl/bnxt: Add DMA buffer support for HWRM commands
530f8f9c3546cb3ebee1b135375aaee08a073ebb iommu/sva: Set handle->dev before the SVA handle is visible
0dbcdf4473a614adbd732d567c9b39ac0e040e0c iommufd: Avoid locking internal accesses during unmap
4ac2ce123824d5f885c868fa1f9f4d463141a2ba iommufd: Release current IOAS on xa_store() failure
41cdc2a3d41b505c1dff9e6c1ab4c76d4cc1f995 iommupt: Return zero for invalid iova_to_phys() ranges
5a9e89ea34e0e34ac5d7e949042d665533549e40 iommu/dma: Restore locking around msi_page_list
c6e63fc8e8fcefa5c32145dc0a3c82975b0ce152 iommu/vt-d: Fix UCTP context table slot when copying root entries
710fe30142d9494f7d23dd072c11af3d85ddf72c iommu/vt-d: Use logical OR operator for privilege mode check
3846e469c1ba1407260066070bff5c88ee39a4c7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1251ade0e39f81433823b19f48408fb5ab91b899 iommu/vt-d: Use kstrtoint_from_user() in dmar_perf_latency_write()
219cc978d69ce9b538d0d73936c569d4ca5b0a24 iommu/vt-d: Fix no_iommu to disable platform opt-in
607432b2618b61df81134be0ef2562b8300c1216 iommu/vt-d: Force requesting ACS when tboot is enabled
a4bd40c7e2ac5c74f9d1086a8ed1c633edeb5f32 iommu/vt-d: Remove dead code when CONFIG_INTEL_IOMMU is not set
7e6bd2211eba39ad5aa61256ae8522c118b1a6aa iommu/vt-d: Consolidate dmar policy management and force_on logic
98c8a9809b1c978db0bae4d21b21fa795099ce26 iommu/vt-d: Use dmar_can_force_on() for platform opt-in
03ff2ad8306df200c15858be2d6d31c6b3f9ef4e iommu/vt-d: Call dmar_can_force_on() for tboot opt-in
124d249e712cafea5e35515ca5ba28d383ae3355 iommu/vt-d: Remove the 'force_on' variable
3f29c94ecac0708d096f770cdedc5e075912b9e0 iommu/vt-d: Remove dmar_disabled
1c677d8a2c3cbc22287ac34483e6b2b7b20ddf52 iommu/vt-d: Support the new DMA_REMAP_OPT_OUT flag bit
5b3ba0a002672d189fd55eaafdd4f55e5c6c522b iommu/vt-d: Cache max domain ID to avoid redundant calculation
d9ef887fb26c8a73c904b5aed93e82dca64fe109 iommu/vt-d: Fix copied_tables bitmap leak on error in copy_translation_tables
f532c57985b1a7d6b7e37e05506b46d413e5cca4 iommu/vt-d: Clear Present bit before tearing down copied context entry
236dd58fabd2e951b940a6ad88b81147899ed311 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c509fb73a1093a15accd7d43a61645d4b520f6ac iommu/vt-d: Tear down scalable-mode context on probe failure
c54e4ae971b98e8d650400137d332cee56c03f55 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
d616de490ec0242dcf78f02f1adf7baa035c4d0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
8c07df7cdfcf52f1ff276c588612aabc6c6b8399 iommufd: Fix UAF in selftest IOPF reporting
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl

--===============7873508296024745532==--
