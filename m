Content-Type: multipart/mixed; boundary="===============7142208010363378991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 23 Sep 2025 13:03:44 -0000
Message-Id: <175863262494.1609100.11405229605407545679@gitolite.kernel.org>

--===============7142208010363378991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: f4304a929fdb77d8378f3fb2ac8c8347b786d2d8
    new: b70d4cba307337dac80628bf195386e2bf64916a
    log: revlist-f4304a929fdb-b70d4cba3073.txt
  - ref: refs/tags/renesas-drivers-2025-09-23-v6.17-rc7
    old: 0000000000000000000000000000000000000000
    new: e5127b0306983e99c784003df740cd3db084d313
  - ref: refs/tags/renesas-devel-2025-09-23-v6.17-rc7
    old: 0000000000000000000000000000000000000000
    new: 288e94714ff83cc9431a2c93739297aaf32a4a0f
  - ref: refs/tags/v6.17-rc7
    old: 0000000000000000000000000000000000000000
    new: 02fc12d7c5a58a010fe2bfaedbc0a5b3cc1cc231

--===============7142208010363378991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4304a929fdb-b70d4cba3073.txt

85a04d91a2bc4cad605c79fb612ea2dcdd30eed0 Merge branch 'io_uring-6.17' into for-next
1bdf27335de3cc2d97e718d07b3c5b4d3a26b32c Merge branch 'for-6.18/block' into for-next
465a0c797f504d4e368326cfdd15291b3b02feef Merge branch 'for-6.18/io_uring' into for-next
9eb3c571787d1ef7e2c3393c153b1a6b103a26e3 io_uring/zcrx: improve rqe cache alignment
bdc0d478a1632a72afa6d359d7fdd49dd08c0b25 io_uring/zcrx: replace memchar_inv with is_zero
d5e31db9a950f1edfa20a59e7105e9cc78135493 io_uring/zcrx: use page_pool_unref_and_test()
c49606fc4be78da6c7a7c623566f6cf7663ba740 io_uring/zcrx: remove extra io_zcrx_drop_netdev
d425f13146af0ef10b8f1dc7cc9fd700ce7c759e io_uring/zcrx: don't pass slot to io_zcrx_create_area
01464ea405e13789bf4f14c7d4e9fa97f0885d46 io_uring/zcrx: move area reg checks into io_import_area
d7ae46b454eb05e3df0d46c2ac9c61416a4d9057 io_uring/zcrx: check all niovs filled with dma addresses
02bb047b5f42ed30ca97010069cb36cd3afb74e1 io_uring/zcrx: pass ifq to io_zcrx_alloc_fallback()
439a98b972fbb1991819b5367f482cd4161ba39c io_uring/zcrx: deduplicate area mapping
6c185117291a85937fa67d402efc4f11b2891c6a io_uring/zcrx: remove dmabuf_offset
5d93f7bade0b1eb60d0f395ad72b35581d28a896 io_uring/zcrx: set sgt for umem area
d8d135dfe3e8e306d9edfcccf28dbe75c6a85567 io_uring/zcrx: make niov size variable
4f602f3112c8271e32bea358dd2a8005d32a5bd5 io_uring/zcrx: rename dma lock
20dda449c0b6297ed7c13a23a1207ed072655bff io_uring/zcrx: protect netdev with pp_lock
73fa880effc5644aaf746596acb1b1efa44606df io_uring/zcrx: reduce netmem scope in refill
c95257f336556de05f26dc88a890fb2a59364939 io_uring/zcrx: use guards for the refill lock
5a8b6e7c1d7b5863faaf392eafa089bd599a8973 io_uring/zcrx: don't adjust free cache space
8fd08d8dda3c6c4e9f0b73acdcf8a1cf391b0c8f io_uring/zcrx: introduce io_parse_rqe()
705d2ac7b2044f1ca05ba6033183151a04dbff4d io_uring/zcrx: allow synchronous buffer return
31bf77dcc3810e08bcc7d15470e92cdfffb7f7f1 io_uring/zcrx: account niov arrays to cgroup
095845733fbf06bab4b9bbedb11bed621168930d Merge branch 'for-6.18/io_uring' into for-next
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
3b09b11805bfee32d5a0000f5ede42c07237a6c4 drm/xe/guc: Return an error code if the GuC load fails
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
9e6eb49ec13936461c697348c74e5450ac82707d drm/xe: Remove duplicate header files
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
5b65120115420b1b7132c2aafbfe1a54120cbfb7 ASoC: codecs: pcm1754: add pcm1754 dac driver
c99642913d4c4ab9e8ac73d0241e7b5e3e14fd05 Add PM4125 audio codec driver
32bd60d5eca048fb91eed723799c0b4a847c18e4 ASoC: cs35l56: Handle vendor-specific UEFI
d7ddcf921e7d0d8ebe82e89635bc9dc26ba9540d drm/amdgpu: reject gang submissions under SRIOV
39203f5e6dcf2b0529ae526004e7a9c8ef453ae2 drm/amdgpu: fix userq VM validation v4
70db83e2b9064bc427d1a7003e516b3400a8ceda drm/amd/display: Use kmalloc_array() instead of kmalloc()
5b3eca05cfb02ed0dbd7097c056fb08ce5f76fe3 drm/amd/display: Use devm_i2c_add_adapter to simplify i2c cleanup logic
0f36a3c6af9e137344a2060cf2510db7ff9920c0 drm/amdgpu/amdgpu_i2c: Use devm_i2c_add_adapter instead of i2c_add_adapter
63137c7c8cd1aee788067b9d3782dce6ea21c0df drm/amdgpu: Use devm_i2c_add_adapter() in SMU V11
f4dfc4447d57c1d03ded394797018ac463449d2c drm/amd/pm: Use devm_i2c_add_adapter() in the i2c init
439158c47512910054d28a5b6d6b01280c089ab8 drm/amd/pm: Use devm_i2c_add_adapter() in the Arcturus smu
9058cb7775083bbbc2795439be8cf18f98098c49 drm/amd/pm: Use devm_i2c_add_adapter() in the Navi10 smu
13f785d37aea745de0e722c81ec67995456577fd drm/amd/pm: Use devm_i2c_add_adapter() in the Sienna smu
4970883abd31e4da100a3bf73a74b41517fc552e drm/amd/pm: Use devm_i2c_add_adapter() in the V13 smu
c32da00612baa106d7cfea707411b1510239e66a drm/amd/pm: Use devm_i2c_add_adapter() in the V13_0_6 smu
49e957b2899c2f1c4ea44527727e46923d057a86 drm/amd/pm: Use devm_i2c_add_adapter() in the V14_0_2 smu
1a4dd33cc6e1baaa81efdbe68227a19f51c50f20 drm/amd: Only restore cached manual clock settings in restore if OD enabled
e09a4fdfbb1cf21a6f32f03497f3307b03653b36 drm/amd/pm: Rename amdgpu_hwmon_get_sensor_generic
beae798b6829dbecda7fdcdb3e466b1059976960 drm/amd/pm: Update pmfw headers for smu_v13_0_12
930595df251c24e44642651a1386f7ed53cffd10 drm/amdgpu: remove check for BO reservation add assert instead
df99f6d112493808c5e5d948ad482d267aad5b89 drm/amdgpu: re-order and document VM code
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
fa023f8ef6cbc8118661cc3e368a9ff5379c5595 i2c: s3c2410: Drop S3C2410 OF support
3921711f7241cf4a4c50380e4815d6c6c21f1a3b dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
626667321deb4c7a294725406faa3dd71c3d445d drm/xe: Fix error handling if PXP fails to start
aaae483657ec9de5782169bc052dd6e8ee7f806c drm/xe: Allow error injection for xe_pxp_exec_queue_add
d3f7457da7b9527a06dbcbfaf666aa51ac2eeb53 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5ed994dd0b7ba1f98f234cd92d3a31b1a7696380 libie: fix linking with libie_{adminq,fwlog} when CONFIG_LIBIE=n
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
3ea308da69b1a0848828e95eb5d514873f3a5249 net: mvpp2: add support for hardware timestamps
c94ef36ec9d1093e676c81a1ed415e63dffb0046 net: dsa: mv88e6xxx: clean up PTP clock during setup failure
7cfbe1c3397c9368d2bd7fbf5345a5bf4c43df0d docs: devlink: Sort table of contents alphabetically
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
f05a82fbcc645dceeed242d80bccb9dad2ca3383 net/mlx5: Refactor devcom to use match attributes
5a977b5833b7a261bfa6094595ffa73c1071588c net/mlx5: Lag, move devcom registration to LAG layer
95f73447c269e196dc149bece65b2d83cdb42b08 net/mlx5: Add net namespace support to devcom
d654d3fc2066c40586fa3b0538c0bf093e20b817 net/mlx5: Lag, add net namespace support
739d911ce58a7827aefdcf0d0dc7397263c6f6ed Merge branch 'net-mlx5-refactor-devcom-and-add-net-namespace-support'
5e87fdc37f8dc619549d49ba5c951b369ce7c136 Merge tag 'batadv-next-pullrequest-20250916' of https://git.open-mesh.org/linux-merge
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
7c85e4da8ce734eaca66a921aabeb6107842169f dt-bindings: clock: silabs,si5341: Add missing properties
6ba7ada0cbd2b2d9beb27dd2810c3dd78f3cd70c Merge branch 'clk-bindings' into clk-next
fb1f4568346153d2f80fdb4ffcfa0cf4fb257d3c scsi: ufs: core: Disable timestamp functionality if not supported
066b8f3fa85c1be7fb7dbae202231e131d38f7bc scsi: qla2xxx: edif: Fix incorrect sign of error code
1f037e3acda79639a78f096355f2c308a3d45492 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9877c004e9f4d10e7786ac80a50321705d76e036 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d125deba5cc89455ce4a4f42bd003bd9b9f7c795 Merge patch series "scsi: qla2xxx: Fix incorrect sign of error code"
12ff7c57928269c947fcc032364f088c57e7efb8 scsi: lpfc: Remove unused member variables in struct lpfc_hba and lpfc_vport
dcf5ea65cff290cfcf73c3c3b7b201bd2b0d92d2 scsi: lpfc: Abort outstanding ELS WQEs regardless of if rmmod is in progress
803dfd83df33b7565f23aef597d5dd036adfa792 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
a4809b98eb004fcbf7c4d45eb5a624d1c682bb73 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b5bf6d681fce69cd1a57bfc0f1bdbbb348035117 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
f408dde2468b3957e92b25e7438f74c8e9fb9e73 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2bf81856a403c92a4ce375288f33fba82ca2ccc6 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
5de09770b1c0e229d2cec93e7f634fcdc87c9bc8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
06d3c77c520b8c3ddcfd11c75f92f91213f7078a scsi: lpfc: Fix memory leak when nvmeio_trc debugfs entry is used
5d7ef44d8ae3b94565e8212d68c06bcee6f6ef90 scsi: lpfc: Use switch case statements in DIF debugfs handlers
8221b3450501c7cdc93be1eb65a6fe0dcfb4b538 scsi: lpfc: Clean up extraneous phba dentries
a045ae21ce3e3411ac38ff2f9051792585f444d7 scsi: lpfc: Convert debugfs directory counts from atomic to unsigned int
546ad76b2a9a87ce72bc91f644365a2f250d1417 scsi: lpfc: Update lpfc version to 14.4.0.11
a28205c2bc22774dcab375411683f2b47d9102f3 scsi: lpfc: Copyright updates for 14.4.0.11 patches
88e8acffd7af9b030d2772f27ee30639be7024cf Merge patch series "Update lpfc to revision 14.4.0.11"
acf800c8fc567b6cf991e22df2dc4e3fd1b8eea5 Merge tag 'clk-imx-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
ea3b3975fe44fa531bd5fecb6370bed50b1e3022 Merge branch 'clk-imx' into clk-next
6f17ab9a63e670bd62a287f95e3982f99eafd77e Merge tag 'drm-rust-next-2025-09-16' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
de2be98541dbe0de58d2dccf7fa19dfc9d9a8260 net/mlx5: Remove VLAN insertion fields from WQE Ether segment
cce65f32443b61db2370a67d2e92d16b773fe8a4 net/mlx5: Refactor MACsec WQE metadata shifts
2ac207381c37eebc49559634ce5642119784bc7c net/mlx5e: Prevent WQE metadata conflicts between timestamping and offloads
0b1619c38600fc06c73b1f59c64af0b7df08fc2c gpio: nomadik: fix the debugfs helper stub
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
ac41dc6e81e6bac3d37d6623f60af1189f14a3c3 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
af8df709bf365f5583d31091280354e1ef0b201f PCI: qcom: Move host bridge 'phy' and 'reset' pointers to struct qcom_pcie_port
a0e4177138769d6ac23d6802c92409049a899fd8 media: renesas: rcar_drif: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
cde682d151eccd1803fabea43d7327d1a11d358d media: renesas: rcar-vin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2ca1d2a041d4fffc458e0b98278536a88438950a media: renesas: fdp1: Convert to RUNTIME_PM_OPS()
2549f534e131a6e40994c63171153cdb2c9dc7f9 media: renesas: ceu: Convert to RUNTIME_PM_OPS()
410d938a707d85c7c7eb9b32f3fb45e5bcd77319 media: renesas: vsp1: Convert to SYSTEM_SLEEP/RUNTIME_PM_OPS()
b32655a5f4c1a3b830f05fe3d43e17b2c4d09146 media: vsp1: Export missing vsp1_isp_free_buffer symbol
01e03fb7db419d39e18d6090d4873c1bff103914 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
79d10f4f21a92e459b2276a77be62c59c1502c9d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b76029bdd71054b17f62740fe9617d6b2ea601c3 staging: rtl8723bs: xmit: rephrase comment and drop extra space
40b7a19f321e65789612ebaca966472055dab48c media: tuner: xc5000: Fix use-after-free in xc5000_release
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
7d547c1c249872b7732767e483758cb4fcb2d99b dt-bindings: usb: dwc3: add support for SpacemiT K1
e0b6dc00c701e600e655417aab1e100b73de821a usb: dwc3: add generic driver to support flattened
90422219191973d9f534338e6f694bd2f18257d0 Merge patch series "Add SpacemiT K1 USB3.0 host controller support"
41cf11946b9076383a2222bbf1ef57d64d033f66 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
368ed48a5ef52e384f54d5809f0a0b79ac567479 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
45fe729be9a6be326a1ca25af82d34de32ba2ce8 usb: typec: Stub out typec_switch APIs when CONFIG_TYPEC=n
cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dd0d2618e3f815a030622599e540d3be1964a888 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
f7acd12eba05fb9e7dba3222e2aeca5f49d38b3a usb: host: xhci-rcar: Move R-Car reg definitions
2ef16e4eb41fe711479d92805e4b9e430c7bbefd usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
5db5025d32e5b0b4c13198b5570f33d92ae941d3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
bfb1d99d969fe3b892db30848aeebfa19d21f57f usb: gadget: Store endpoint pointer in usb_request
201c53c687f2b55a7cc6d9f4000af4797860174b usb: gadget: Introduce free_usb_request helper
75a5b8d4ddd4eb6b16cb0b475d14ff4ae64295ef usb: gadget: f_ncm: Refactor bind path to use __free()
47b2116e54b4a854600341487e8b55249e926324 usb: gadget: f_acm: Refactor bind path to use __free()
42988380ac67c76bb9dff8f77d7ef3eefd50b7b5 usb: gadget: f_ecm: Refactor bind path to use __free()
08228941436047bdcd35a612c1aec0912a29d8cd usb: gadget: f_rndis: Refactor bind path to use __free()
41f71deda1c12e063a0793252021f37e790d1ef1 Merge patch series "usb: gadget: Refactor function drivers to use __free() cleanup"
f4abab350840d58d69814c6993736f03ac27df83 tty: serial: fix help message for SERIAL_CPM
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
ab63e9910d2d3ea4b8e6c08812258a676defcb9c spi: mt65xx: add dual and quad mode for standard spi device
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
cd494a1046ebbe145eff69b4fea120e4015f87b7 Merge branch 'block-6.17' into for-next
0b507305a08c134722f363de6fe6f1ba84e313b7 blk-mq: Fix the blk_mq_tagset_busy_iter() documentation
c2351c45f1a60eade36865f809f212cc8a28e346 Merge branch 'for-6.18/block' into for-next
336aec7b06be860477be80a4299263a2e9355789 blk-throttle: fix throtl_data leak during disk release
0504a65672b65c7c30757b6776722061af5117a9 Merge branch 'for-6.18/block' into for-next
5bb5258e357eb79719d1c998731b932c945cb52c drm/xe/tests: Add pre-GMDID IP descriptors to param generators
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
5bcf9e1d0a5da750ff180e7385b0bd4041686516 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
614106a731f9b78a6edd07ee94d57afb9d0097ff pmdomain: Merge branch dt into next
6f51a04551d162f5acbcf6c1998f0527093c93ef pmdomain: marvell: Add PXA1908 power domains
5b3a897c3f90e16beff5124934bf5b10c6c68f6b pmdomain: rockchip: enable ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
4ca93ea48f95d8a8c7d98f6aafb0fc86d577c2a2 Merge branch 'block-6.17' into for-next
fd4e876f59b7e70283b4025c717cad8948397be1 softirq: Provide a handshake for canceling tasklets via polling
3253cb49cbad4772389d6ef55be75db1f97da910 softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
c60934d5ca088908794510ae9314dbbc5fcc9935 pmdomain: mediatek: airoha: convert from round_rate() to determine_rate()
7cd8db0fb0b2bf309163d56fec585c0f9e0964d1 mmc: add COMPILE_TEST to multiple drivers
67da3f16e5f97a864a0beb4f9758d09e1890a76e mmc: select REGMAP_MMIO with MMC_LOONGSON2
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
cf6ee09b0913308729f9c38cfbcb8320c10fe5d5 PCI/sysfs: Expose PCI device serial number
a0ecdb2b1c62390d85695523840fb4ac529359d8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e9b7e32b5ba7daba296106a16c29e4a937e0004b clocksource/drivers/vf-pit: Add COMPILE_TEST option
18b714fd209b6fcfd5698f27f331ff0f36916c84 clocksource/drivers/vf-pit: Set the scene for multiple timers
e594f249a77086c2f79006cfc04e784242fd55f8 clocksource/drivers/vf-pit: Rework the base address usage
5f45bf47245143fda4da6249bcc465f610d7dde8 clocksource/drivers/vf-pit: Pass the cpu number as parameter
f2ffe772a9de56d808034ff61867293550e42d3a clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
0912aaf8ccde4cff26be25f2faaeadbcb3676eba clocksource/drivers/vf-pit: Allocate the struct timer at init time
ceb893bad6485779e9ea4476b9db9c4e6f9094b1 clocksource/drivers/vf-pit: Convert raw values to BIT macros
fa16f6d0026e3ae4e2a0df5fcb332ca1bda44f45 clocksource/drivers/vf-pit: Register the clocksource from the driver
4a5387ac610e3f309afdc9ec9b25d2f119ecca0b clocksource/drivers/vf-pit: Encapsulate the macros
9425792d63a0957e1e986515b6c47c8b4831fb07 clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
d6a270966275939d54cf7ad11aee5ed513bdebc4 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
2310f95cfe79f2b78bf2f9394ee693d3db96e54c clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
6c121f190a0b2f33ecc4186fc90ff439e0cfb9a5 clocksource/drivers/vf-pit: Enable and disable module on error
718acf71215e544d83593dfbf24b437b2c9e4a81 clocksource/drivers/vf-pit: Encapsulate set counter function
f36984bc74e13410710fd906a5f635eabe3e0ca7 clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
937457fb78fa1db8dd04f554ab8158183215f5e7 clocksource/drivers/vf-pit: Unify the function name for irq ack
cfa7f11baf45bf0f4cd38791540964aa45cc5bba clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
7dbe03a3560c9f4f9729b2aff0ddcdf8d7ca0037 dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
410039b8bdfac86b82b98a089fbb334b15ee9bb4 clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
d77f5b6ff4ae27a2e6d74c73250fb3d8a5dd02f1 ACPI: GTDT: Generate platform devices for MMIO timers
57030c6d02412fdc3c0169635ac4e20f5f5ca1e4 clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
1483ee11e5592298d97c1f7cda58cd2e080771b5 clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
41fa09563bd32cc20a5782bbd7830e5a4eb3e261 clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
10961869062dd245f978ce13e756f4294e825f75 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
9f146b3e0b9e098cf36ebe42b4aa69270113c6bf clocksource/drivers/timer-rtl-otto: Work around dying timers
85e27f218121bdaa8e8afd68674262aa154d2cb4 clocksource/drivers/timer-rtl-otto: Drop set_counter function
add0d895aa6f66320f9b1d901b66259f4308af04 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
ac82b129f05956c3a16bdc53eeaf8b762639d481 clocksource/drivers/timer-rtl-otto: Simplify documentation
a62277bc246ccbaa1b9a7948f457b2a3ad62c3f1 clocksource/drivers/timer-tegra186: Don't print superfluous errors
a6563719046ed7fdcbb028115359d6f4331656b5 clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
787891ad8fec7dd3fcb3c8e4b126f882b2671ce2 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
eb95749972735814a295943dc291e0ba11b00aaa clocksource/drivers/clps711x: Fix resource leaks in error paths
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
5959c4da17e01782ad09b226802ac1f1ef157a70 drm/xe: Misc refine for svm
33fe111a35a40c62761cc4ee75509b50c598fa4f drm/xe/madvise: Fix ioctl argument check
0c01fe49651d387776abed6a28541e80c8a93319 ARM: at91: pm: save and restore ACR during PLL disable/enable
af98caeaa7b6ad11eb7b7c8bfaddc769df2889f3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e0237f5635727d64635ec6665e1de9f4cacce35c clk: at91: clk-master: Add check for divide by 3
94a1274100e397a27361ae53ace37be6da42a079 clk: at91: sam9x7: Add peripheral clock id for pmecc
bfa2bddf6ffe0ac034d02cda20c74ef05571210e clk: at91: add ACR in all PLL settings
652b08afba69d5d26fe91098eb832b1bcc0f91c2 ARM: at91: remove default values for PMC_PLL_ACR
23544775acbba4ef1a0eebff1801c8bdecd9a2c1 clocksource/drivers/sh_cmt: Split start/stop of clock source and events
cfbc0f1d24030ff95d2c6baf2f4dd431c8e432c9 clocksource/drivers/sh_cmt: Do not power down channels used for events
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
abe962346ef420998d47ba1c2fe591582f69e92e regulator: Fix MAX77838 selection
9c81064cb608d413b33c0995349dea515b4c109a Merge branch 'pci/aer'
9e9daea1310948176b7de9fa2f6321bf3715ca08 Merge branch 'pci/enumeration'
73651c8ecb5ff95a733874caf09ade227203e356 Merge branch 'pci/hotplug'
a103243114343069b839e12d2c0d83f9292136cb Merge branch 'pci/msi'
1cd719499035716110550784de2a4589b5359f9a Merge branch 'pci/of'
0197a10ef01e41541bbe82e924addfa8946a9451 Merge branch 'pci/p2pdma'
f3b5c693c03d3934d7be8228b8fe57d2312bdb98 Merge branch 'pci/pwrctrl'
b76f9adb663c1b9f0061260a4916b60a251daa34 Merge branch 'pci/resource'
ede2376affa027d04f71e672211e7d77eb4031f8 Merge branch 'pci/switchtec'
dcc25a32654072c1273c7a3a5a579fada4f024bf Merge branch 'pci/capability-search'
713cf42bbca105249abbfa7aa9e3e8cdb6f940e2 Merge branch 'pci/dt-binding'
108318550c6c51268dafe5b4e50a08555e144eeb Merge branch 'pci/endpoint'
3e019023cbf166f68d7b6023b6508e23bbcfc896 Merge branch 'pci/controller/amd-mdb'
702de1ce0e6bfb14178f90c94a5834a0925e154b Merge branch 'pci/controller/dwc-edma'
1f20954f13aabba800e6d8cbd648c4f8b6770334 Merge branch 'pci/controller/hv'
667877e7c1028e7b6f22b1af45427b5e0f53e1a9 Merge branch 'pci/controller/imx6'
ad90cfc584e8d9c577eeceb2a5d273a78b2e9b32 Merge branch 'pci/controller/keystone'
303462ae57fd27bdc021052712180a87ef16c8ab Merge branch 'pci/controller/qcom'
a3e46950a6f38dd00fc2b87122a0b78a66109ea8 Merge branch 'pci/controller/rcar-host'
d6313eab387c812dbb5f807976b3093f4da51e5b Merge branch 'pci/controller/mediatek-gen3'
7181ac601efab01886a3d4b7c5aa2f0ccf25d47c Merge branch 'pci/controller/plda'
641122c89718f6f6e07ced3a1c4f571278835dd0 Merge branch 'pci/controller/rcar-gen4'
50d3dffa9909da19e48e2d90d7e7915f0a378142 Merge branch 'pci/controller/stm32'
4c14ee1d39a0b1e5ae79a7cbf5cf9d955df08057 Merge branch 'pci/controller/tegra'
4d663d0e156e438216e8e83f917b11d57db01988 Merge branch 'pci/controller/ti'
8e344037919bd33c1a034bb5e0c43e9a0861d3ca Merge branch 'pci/controller/xgene-msi'
dc72930fe22e0f752006ae9de919dc3e2f19e77f Merge branch 'pci/misc'
bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
a2d6223d224f333f705ed8495bf8bebfbc585c35 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
fb3c27a69c4736a9a78bb344b56907f8fb172edc drm/xe/sysfs: Simplify sysfs registration
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4436b2b324cec38caa876b11e521d270240a9986 tools: ynl-gen: support uint in multi-attr
dfc85640796b414385e50c932eb2b8ce4d38ce72 net: pcs: Kconfig: Fix unmet dependency warning
0fcb1dc3e8044a20f584c3dbdf01ce6d2234ca4c ptp: describe the two disables in ptp_set_pinfunc()
a60fc3294a377204664b5484e4a487fa124155da ptp: rework ptp_clock_unregister() to disable events
aa9f09a26bfda97bdbdbec4bce2279a41300c969 Merge branch 'ptp-safely-cleanup-when-unregistering-a-ptp-clock'
dc110d1b23564ce448cc4c9ff2346b7e1db4dd84 net: cadence: macb: Add support for Raspberry Pi RP1 ethernet controller
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
a09655dde754bc9c39fc603c310fc8c02b7e8a19 Revert "net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy"
2479cba209463e8387400218e754b92ce8e7b5d1 ptp: netc: only enable periodic pulse event interrupts for PPS
41357bc7b94bb3719a95e72f63dc288bd0fa4ad5 net: dsa: dsa_loop: remove usage of mdio_board_info
b67a8631a4a8f26a18fac236aaf61aa2412c7a0d net: phy: remove mdio_board_info support from phylib
6b957c0a36f5a68d9b210ed2db67fc191d873ba4 Merge branch 'net-phy-remove-mdio_board_info-support-from-phylib'
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
c3a45c5fde95d319125812f629c579cc63c69941 dt-bindings: power: supply: bq24190: document charge enable pin
1bafaa156ed3881cd4f187ab1c43e408742e1f11 power: supply: rx51: remove redundant condition checks
d69ae81efbc95c94a2760fc82d27cdab4c26fe76 power: supply: core: Add resistance power supply property
cd93fbdce5981c947f22015ded3ac6bd1939b0ad power: supply: core: Add state_of_health power supply property
45e57e6a213448f0b372f9cbd3f90f301f675c9b power: supply: qcom_battmgr: Add resistance power supply property
b8e5030e09c11a47b7dadd28b492ec00b40a1b8c power: supply: qcom_battmgr: Add state_of_health property
b3c0f651b3cf4dfaf2e8210d7bb9b79471f6403b power: supply: qcom_battmgr: update compats for SM8550 and X1E80100
7f8624af8e8c2c1a0169b46a23729a4cc614635c dt-bindings: soc: qcom,pmic-glink: Add charge limit nvmem properties
cc3e883a06251ba835f15672dbe8724f2687971b power: supply: qcom_battmgr: Add charge control support
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
3d3466878afd8d43ec0ca2facfbc7f03e40d0f79 smc: Fix use-after-free in __pnet_find_base_ndev().
935d783e5de9b64587f3adb25641dd8385e64ddb smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
235f81045c008169cc4e1955b4a64e118eebe61b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
0b0e4d51c6554e5ecc3f8cc73c2eaf12da21249a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c65f27b9c3be2269918e1cbad6d8884741f835c5 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
108a86c71c93ff28087994e6107bc99ebe336629 mptcp: Call dst_release() in mptcp_active_enable().
893c49a78d9f85e4b8081b908fb7c407d018106a mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
e218ae40241c162a752200efec92030d4de1b503 Merge branch 'net-fix-uaf-of-sk_dst_get-sk-dev'
a12372ac5946c4c64bf89c7046eb6d387f697f6e net: dsa: mv88e6xxx: rename TAI definitions according to core
946fc083fcb57e11bd0f2505f75bb5e63ee86cdd net: dsa: mv88e6xxx: remove unused TAI definitions
30cf6a875e2986ff137feaf2a25620b01ad412ab net: dsa: mv88e6xxx: remove duplicated register definition
a295b33b0faf43cd0d076f7e86ea90a777f6796e net: dsa: mv88e6xxx: remove unused 88E6165 register definitions
e866e5118bb678de8d159cd865678359e2493894 net: dsa: mv88e6xxx: move mv88e6xxx_hwtstamp_work() prototype
cbff0b1ec64ee984759e3a0af84f4384540148a8 Merge branch 'net-dsa-mv88e6xxx-further-ptp-related-cleanups'
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
917449e7c3cdc7a0dfe429de997e39098d9cdd20 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
05dfe654b5932322e297aba11dd6f3f26eea6ecb net/mlx5: Remove unused 'offset' field from mlx5_sq_bfreg
913d28f8a71cd8e38d6d788c70643f5a71507400 net/mlx5e: Remove unused 'xsk' param of mlx5e_build_xdpsq_param
aa4595d0ada65d5d44fa924a42a87c175d9d88e3 net/mlx5: Store the global doorbell in mlx5_priv
673d7ab7563e1268ac4ca62914b2b99d16219500 net/mlx5e: Prepare for using multiple TX doorbells
a315b723e87ba4e4573e1e5c759d512f38bdc0b3 net/mlx5e: Prepare for using different CQ doorbells
71fb4832d50b01f0af2d257360c239879ce93a8e net/mlx5e: Use multiple TX doorbells
325db9c6f69b1408ccd2c6e237fc07697a9f210f net/mlx5e: Use multiple CQ doorbells
6bdcb735fec6cb866b0d40634d4f23effba81074 devlink: Add a 'num_doorbells' driverinit param
11bbcfb7668c6f4d97260f7caaefea22678bc31e net/mlx5e: Use the 'num_doorbells' devlink param
152ba35c04ade1a164c774d6fccbf8e8cf4652cf Merge branch 'net-mlx5e-use-multiple-doorbells'
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
187e16f69de2ba30779b97ba8852b583fd7f5fad drm/xe: Work around clang multiple goto-label error
542a495cbaa6dc57a310da62b501fdf318657cad tcp: AccECN core
3cae34274c79e0c60ccd1c10516973af1aed2a7c tcp: accecn: AccECN negotiation
9a011277445583bab002fbf5043fab0ea03dc5dd tcp: accecn: add AccECN rx byte counters
a92543d597621736b8e40fd1a2b50a93bd9840f7 tcp: accecn: AccECN needs to know delivered bytes
77a4fdf43c5ec81a431770511505d371c8822837 tcp: sack option handling improvements
b5e74132dfbe60329b3ff0e5c485039f2e31605c tcp: accecn: AccECN option
aa55a7dde7ec506bb23448a5005ae3f4f809d022 tcp: accecn: AccECN option send control
b40671b5ee588c8a61b2d0eacbad32ffc57e9a8f tcp: accecn: AccECN option failure handling
fe2cddc648f0d7cdf7377e1cb5a8c7dc5547e290 tcp: accecn: AccECN option ceb/cep and ACE field multi-wrap heuristics
e7e9da850a46b0632b18861525602faa08f3e9e1 tcp: accecn: try to fit AccECN option with SACK
f60034689f2c6076c88d247c534ff1ce85a67f47 Merge branch 'accecn-protocol-patch-series'
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
08fa726e66039dfa80226dfa112931f60ad4c898 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0ed023a88396088d4221c345a3911f553dd42598 usb: xhci: Update a comment about Stop Endpoint retries
719de070f764e079cdcb4ddeeb5b19b3ddddf9c1 usb: xhci-pci: add support for hosts with zero USB3 ports
931e468764b22a587febf562e57249e95e84350d usb: xhci: improve TR Dequeue Pointer mask
e16fdeaa96846aefd05760ca45be32da8c1dfc83 usb: xhci: correct indentation for PORTSC tracing function
a4e143636d5def935dd461539b67b61287a8dfef usb: xhci: align PORTSC trace with one-based port numbering
b127e355f1af1e4a635ed8f78cb0d11c916613cf eth: fbnic: support devmem Tx
3fbb2a6f3a70c27a6a2be80d131970608c0f84d0 ipv6: make ipv6_pinfo.saddr_cache a boolean
5489f333ef993bfceebce9ae98944f04eaafcc30 ipv6: make ipv6_pinfo.daddr_cache a boolean
9fba1eb39e2f74d2002c5cbcf1d4435d37a4f752 ipv6: np->rxpmtu race annotation
b76543b21fbcfbb96332fd80cc0d85bbcd72d8f0 ipv6: reorganise struct ipv6_pinfo
9aaec660b5be29f23aaa7d1b0ae426b895dc0ca5 udp: refine __udp_enqueue_schedule_skb() test
faf7b4aefd5be1d1b460e2161b8f730e03abb9b9 udp: update sk_rmem_alloc before busylock acquisition
4effb335b5dab08cb6e2c38d038910f8b527cfc9 net: group sk_backlog and sk_receive_queue
9db27c80622bd612549ea213390500f7377ee3e1 udp: add udp_drops_inc() helper
3cd04c8f4afed71a48edef0db5255afc249c2feb udp: make busylock per socket
6471658dc66c670580a7616e75f51b52917e7883 udp: use skb_attempt_defer_free()
ce463e4357570096bc0b348d872e0205826a04ce Merge branch 'udp-increase-rx-performance-under-stress'
18cfe3c1a121c275fb0a86dd7b0c049c6dd0a038 net: renesas: rswitch: simplify rswitch_stop()
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
a3d076b0567e729d5f21a95525c4d096b1f59e79 net/mlx5: Add uar access and odp page fault counters
e6c8ab0a11293ac44a2d5550cafaf775ccf64ea0 eth: fbnic: make fbnic_fw_log_write() parameter const
7fd1f7bac2b878eb203fb316e03e1b87e8b86f6e eth: fbnic: use fw uptime to detect fw crashes
504f8b7119eb44a9b04b5249356405ebb302e382 eth: fbnic: factor out clearing the action TCAM
6ae7da8e9e069ff63ceea9953d53920b136ff008 eth: fbnic: reprogram TCAMs after FW crash
a8896d14fc0c1f1b8d532be5605c05440b15d881 eth: fbnic: support allocating FW completions with extra space
5df1d0a08483eff13f0da1cc66883e0bc2cf4fcf eth: fbnic: support FW communication for core dump
005a54722e9d493be58405a77f2a444e06f03be0 eth: fbnic: add FW health reporter
6da8344f92dfc607069ed10ed5ba76b61e612691 eth: fbnic: report FW uptime in health diagnose
e6afcd60c26fca227c700825a94020209970c05e eth: fbnic: add OTP health reporter
b332fb727509c0d38e18dd16f36d166f1c9ede88 Merge branch 'eth-fbnic-add-devlink-health-support-for-fw-crashes-and-otp-mem-corruptions'
a9266275fd7b309067fd132982035270fee6dc06 psp: add documentation
00c94ca2b99e6610e483f92e531b319eeaed94aa psp: base PSP device support
ed8a507b748336902525aa79e3573552534e8b3e net: modify core data structures for PSP datapath support
659a2899a57da59f433182eba571881884d6323e tcp: add datapath logic for PSP with inline key exchange
117f02a49b7719b210d154a0d0e728001bf4af06 psp: add op for rotation of device key
8c511c1df380780b8a81050767dbfe7ca518d3a2 net: move sk_validate_xmit_skb() to net/core/dev.c
0917bb139eed467a6376db903ad7a67981ec1420 net: tcp: allow tcp_timewait_sock to validate skbs before handing to device
6b46ca260e2290e3453d1355ab5b6d283d73d780 net: psp: add socket security association code
e97269257fe437910cddc7c642a636ca3cf9fb1d net: psp: update the TCP MSS to reflect PSP packet overhead
e78851058b35deb9f2d60ecf698fbf7ae7790d09 psp: track generations of device key
89ee2d92f66c45625ff1c173df2dbdea32568c5d net/mlx5e: Support PSP offload functionality
af2196f494808e236362b3b126e8b09489093102 net/mlx5e: Implement PSP operations .assoc_add and .assoc_del
fc724515741a1b86ca0457825fdb784ab038e92c psp: provide encapsulation helper for drivers
e5a1861a298eb386bf22c2cfc95b147f65c6071c net/mlx5e: Implement PSP Tx data path
9536fbe10c9ded3f5ce37eda40650039aed5e2ac net/mlx5e: Add PSP steering in local NIC RX
2b6e450bfde7b021bfb44c3c7b04d3b3a2bfe1bb net/mlx5e: Configure PSP Rx flow steering rules
0eddb8023cee546eb05658ef3322234de8461f3b psp: provide decapsulation and receive helper for drivers
29d7f433fcec02cb1a98695a3562a05dd183b044 net/mlx5e: Add Rx data path offload
411d9d33c8a2cf04a611cad948b24ed3f746230b net/mlx5e: Implement PSP key_rotate operation
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
64d2616972b77506731fa0122d3c48cb04dbe21b Merge branch 'add-basic-psp-encryption-for-tcp-connections'
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
3b46a9e404abcf4c4292be9e3ca13ce884169ae0 bnxt_en: Drop redundant if block in bnxt_dl_flash_update()
e23c40d41b88281b771920035d84050735aaf841 bnxt_en: Remove unnecessary VF check in bnxt_hwrm_nvm_req()
21b6b8e8b344ec99777ebb349647b2069297188c bnxt_en: Optimize bnxt_sriov_disable()
de6768750319eb2a3ced020585f9481a2ee961fa bnxt_en: Improve bnxt_backing_store_cfg_v2()
ba1aefee2e9835fe6e07b86cb7020bd2550a81ee bnxt_en: Add fw log trace support for 5731X/5741X chips
6f115863f736ea8ac4c1ce738529a3d53a456d00 bnxt_en: Add err_qpc backing store handling
48e619627832c58ebdd3ed00c411afd5327f5c07 bnxt_en: Support for RoCE resources dynamically shared within VFs.
7ef55292dc2d97afd6754524f53ab0fb62829841 bnxt_en: Use VLAN_ETH_HLEN when possible
6684b91d04b408843bd65e2120f6db2159e4f40b bnxt_en: Implement ethtool .get_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
fa18932afb29b51530508f28adcc824a8c00b712 bnxt_en: Implement ethtool .set_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
7b712146cb8c2b9b741a7eea028c24adef66b1e4 Merge branch 'bnxt_en-updates-for-net-next'
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
4072b16dd841fad544b3efac1a5d2f99682a1ee2 drm/amd/pm: Allow system metrics table in 1vf mode
ef612f58d944ce4a468fa533335035a6e5163eda drm/amd/pm: Add sysfs node for node power
acae8ad69bb513fdc3c111b8794fd6a36bf147c0 drm/amd/pm: Fetch npm data from system metrics table
34f10da667090c66a4efcda895dd7b1766c1e2a1 drm/amd/pm: Enable npm metrics data
18f769ff368c6b133a41b44ae673c329eb5d9f46 drm/amdgpu: remove non-DC DCE 11 code
f1fdeb3d07a4c2dcfc8cf0e20c0bddb68e8bc607 drm/amdgpu: Introduce VF critical region check for RAS poison injection
4bfa8609934dbf39bbe6e75b4f971469384b50b1 drm/amdkfd: add proper handling for S0ix
1ed511fb760848e3ccdcb936f4257c094e95a43c drm/amdgpu: Check VF critical region before RAS poison injection
f05c03ffc786968ec728422728f5226522886d9c drm/amdgpu: Fix PRT flag for gfx12
846de1384a6ab5576601f206b9a94786276ec204 drm/amdgpu/userq: Optimize S0ix handling
f8b367e6fa1716cab7cc232b9e3dff29187fc99d drm/amdgpu: suspend KFD and KGD user queues for S0ix
0aa09d8a6cab0f7d284e61eff28ac3be4d324c20 drm/amdgpu: add missing comment for the new argument
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
672beab06656f2f1bda4708cda2b9af61c58a7ea psp: rename our psp_dev_destroy()
e8db785e78cdf765f7c57125b7eb143a85eecc8f Merge branch 'misc' into for-next
3efaede2e13b0c0372500a6acdfc5c31268a3ed4 net: ethtool: pass the num of RX rings directly to ethtool_copy_validate_indir
06fad5a4aeb2622b7aeefd6ad60b6cf76c0b7c5b net: ethtool: add support for ETHTOOL_GRXRINGS ioctl
87c76c2db002e747269fc5d91461786ce57976d7 net: ethtool: remove the duplicated handling from ethtool_get_rxrings
84eaf4359c36b0ba888f571a964138d22ba5914f net: ethtool: add get_rx_ring_count callback to optimize RX ring queries
d5544688d4217f370e9189e17b6536b469ee0f1d net: ethtool: update set_rxfh to use ethtool_get_rx_ring_count helper
dce08107f1f305b0fbef115410034b1fb3b7e070 net: ethtool: update set_rxfh_indir to use ethtool_get_rx_ring_count helper
8b7c4b612decb79b157611225faee68c384102a9 net: ethtool: use the new helper in rss_set_prep_indir()
483446690a625c325149c6d14283b9782aaefffe net: virtio_net: add get_rxrings ethtool callback for RX ring queries
1d9770838dcbe25151a319c1eae0c9879385b49f Merge branch 'net-ethtool-add-dedicated-grxrings-driver-callbacks'
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
3ebcd3460cad351f198c39c6edb4af519a0ed934 binder: fix double-free in dbitmap
f03e578c8afe514c82ec9bd9af548b8fe08694e5 Merge tag 'uml-for-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
604530cd9a5b0c603038dfbe9e82b3e4dad11350 Merge tag 'platform-drivers-x86-v6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
68be6c432cfa84abe908668b0d5c26060f2fe589 mei: gsc: fix remove operations order
2cedb296988c384e1555d74fb55e3b7b9fb268ae mei: me: trigger link reset if hw ready is unexpected
bb29fc32ae56393269d8fe775159fd59e45682d1 mei: make a local copy of client uuid in connect
2b5c4cb2c008f01182f87f529cb104bc5bc80418 mei: retry connect if interrupted by link reset
ecdddd20b0c5987a824bb4f3948d5a597d8fb8d8 mei: bus: demote error on connect
f9deb462d52e71e12f339a43b10f4443287e1f08 mei: gsc: demote unexpected reset print
55f6ac4484b342e62640ee4135ab1f1ffbcd5be5 Merge patch series "mei: connect to card in D3cold"
13f007d3349a26dca554ded5894d0ef6fbdc9746 Merge branch 'io_uring-6.17' into for-next
8d5b7009aabc27e626e4167fedf1e1c1c3d6b143 mei: bus: add mei_cldev_mtu interface
741eeabb7c78c555c4c8e39df91b2b8e8d6f5ec6 mei: late_bind: add late binding component driver
918bd789d62e6ecbcbc37b2c631ee9127f17bfa9 drm/xe/xe_late_bind_fw: Introduce xe_late_bind_fw
45832bf9c10f309b579f81b05bacc44fbb4d81b4 drm/xe/xe_late_bind_fw: Initialize late binding firmware
691a54ad94792cd155620e6bac1b33d126efbf1a drm/xe/xe_late_bind_fw: Load late binding firmware
69ac1bb8fca5ea5fea40364ded86b4ceae2ffa21 drm/xe/xe_late_bind_fw: Reload late binding fw in rpm resume
02f52f6d924037a20e90a280363afba10e425367 drm/xe/xe_late_bind_fw: Reload late binding fw during system resume
67de7982d5053f5a277f86e4560fea98dd95dcdf drm/xe/xe_late_bind_fw: Introduce debug fs node to disable late binding
efa29317a55392a4a1e7934426fb602e50dc55fc drm/xe/xe_late_bind_fw: Extract and print version info
86cc796e5e9bff0c3993607f4301b8188095516c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
cbf658dd09419f1ef9de11b9604e950bdd5c170b Merge tag 'net-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2cdc4c22bca57ab4cdb28ef4a02c53837d26fe0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
fef4785ecd4b105cbefd82e8c45cc9b2d1f6dcfc Merge branch 'io_uring-6.17' into for-next
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
59e4405e9ee2b318342d252422a82dd863b89ef4 drm/amdgpu: revert to old status lock handling v3
cc9a8e238e42c1f43b98c097995137d644b69245 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
a490c8d77d500b5981e739be3d59c60cfe382536 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
7166cc3a6aae9aaa529f52e1468006e67e3e6846 drm/xe/configfs: Extract function to parse engine
e2a9854d806e1cb95861a0f3c7125caaefd7ef03 drm/xe/configfs: Allow to select by class only
6c6988c5e03df145e6c5cabc50d67b11f5aa2e56 drm/xe/lrc: Allow to add user commands on context switch
39ac06f70062b6867836ea631e196cf2f60c1513 drm/xe/configfs: Add post context restore bb
c9dfd66cb91ef32f76e51f75e315c07907df2b85 drm/xe/lrc: Allow INDIRECT_CTX for more engine classes
7a4756b2fd0431f109b07b904a7442f00838abf9 drm/xe/lrc: Allow to add user commands mid context switch
b30d5de3d40c3fa642079bac0d91f17091c5f877 drm/xe/configfs: Add mid context restore bb
62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
6b8ba0db92cd01450acaf375caf4c126aa913d72 ASoC: soc-dapm: add snd_soc_dapm_to_dev()
c8df096bca84c9eb04b656015c8430d0b87ebbcf ASoC: soc-dapm: add snd_soc_dapm_to_card()
96e311b561a2d393a786a2aeb50cd5e02d06afb3 ASoC: soc-dapm: use dapm->component instead of container_of()
a1c99b6097afe64ed493c05b522ee4d6f9b0094d ASoC: soc-component: add snd_soc_component_to_dapm()
e38a80c5c24f3058bd5da6f2910e2b672493f4f2 ASoC: soc-card: add snd_soc_card_to_dapm()
3bc0a92cb2062fce54ddd97ad68ad6fe358c3ff0 ASoC: soc-dapm: remove suspend_bias_off from snd_soc_dapm_context
889dd56f8c03586e5489050e7457a405fae6a420 ASoC: soc-dapm: tidyup idle_bias handling - step1
4b4fdc8b75a902eeb7441dff1876c2bb31c7715f ASoC: soc-dapm: tidyup idle_bias handling - step2
2e7f0a86123d54a94fa3d309efdfbac02f2999b8 ASoC: soc-dapm: add snd_soc_dapm_get_bias_level()
cb3c715d89607f8896c0f20fe528a08e7ebffea9 ASoC: soc-dapm: add snd_soc_dapm_set_idle_bias()
66a940b1bf48a7095162688332d725ba160154eb ASoC: codecs: wcd937x: set the comp soundwire port correctly
c4bb62eb594418a6bd05ff03bb9072ee1fef29c2 ASoC: codecs: wcd937x: make stub functions inline
76cffc3eb1bdee0a7e8cca090adfd46a740f1cb0 soundwire: bus: add of_sdw_find_device_by_node helper
2e07017b28e8bbace4a4973d11d0646575d36f94 soundwire: bus: add sdw_slave_get_current_bank helper
772ed12bd04e6e6ad6d3fbc34016a2f88e63af7d ASoC: codecs: wcdxxxx: use of_sdw_find_device_by_node helper
45a3295a3005f7782054a153312ba81d28eb7664 ASoC: codecs: wcdxxxx: use sdw_slave_get_current_bank helper
4f16b6351bbff629e1a2a9d902b96210a50d65f0 ASoC: codecs: wcd: add common helper for wcd codecs
4652f02cf6150ae496eec582e76b7cc7bb3089a1 ASoC: codecs: wcd-common: move WCD_SDW_CH to common
ebaf88c0546ddfd5efe5d7867a2e8e9f0e5969ed ASoC: codecs: wcd-common: move component ops to common
45f2c5e1d1fa413e862379f0ec765c3fdd07ec8e ASoC: codecs: wcd939x: get regmap directly
59aebbbb0b47ee97c15cb6992c0fd665289544de ASoC: codecs: wcd-common: move status_update callback to common
edf8918028e226515c3869c3b8b16f12fe6e62fe ASoC: codecs: wcd938x: get regmap directly
0266f9541038b9b98ddd387132b5bdfe32a304e3 ASoC: codecs: wcd937x: get regmap directly
ee6cd8f3e28ee5a929c3b67c01a350f550f9b73a power: supply: max77976_charger: fix constant current reporting
ce2335cd14b6585d57dc05a4375a506079adba81 ASoC: SOF: ipc3-dtrace: fix potential integer overflow in allocation
9565c9d53c5b440f0dde6fa731a99c1b14d879d2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2aa28b748fc967a2f2566c06bdad155fba8af7d8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
68f6b403ee90293b6fa4eb094dcee79138b692b2 dt-bindings: spi: Document sam9x7 QSPI
f3837edc05c66de0104041d3f300524773b46526 dt-bindings: spi: Define sama7d65 QSPI
86d074921e34db6daaa7ea2976b1dfe7d507309b spi: atmel-quadspi: add padcalib, 2xgclk, and dllon capabilities
65a977d752d72a53d16ce32b85ef9db9b0747df6 spi: atmel-quadspi: add support for SAM9X7 QSPI controller
20253f806818e9a1657a832ebcf4141d0a08c02a spi: atmel-quadspi: Add support for sama7d65 QSPI
614180a54d5f21ccb4f60042d19744694d31d3f8 spi: spi-nxp-fspi: extract function nxp_fspi_dll_override()
a9888b3222ec73d055447a39cf9a0118f67497f4 spi: spi-nxp-fspi: set back to dll override mode when clock rate < 100MHz
3c1000e15fd0eb387fcca420c9fb36ae07887782 spi: spi-nxp-fspi: Add the DDR LUT command support
c07f270323175b83779c2c2b80b360ed476baec5 spi: spi-nxp-fspi: add the support for sample data from DQS pad
0f67557763accbdd56681f17ed5350735198c57b spi: spi-nxp-fspi: Add OCT-DTR mode support
a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
c24928ac69be2390cdf456d126b464af079c57ef mfd: max77705: max77705_charger: move active discharge setting to mfd parent
a96d68ea0ab7536c25a5304112484172a5acc803 Merge tag 'ib-max77705-for-v6.17-signed'
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
c2a60426e94a56e5329f6c2681c251281f63ab24 soc: fsl: qmc: Only set completion interrupt when needed
fb418fe26d28378700bddc16f5fa3362dda86d1b ASoC: fsl: fsl_qmc_audio: Ensure audio channels are ordered in TDM bus
4c5f8c25561f36407cb137d4c350651820068148 ASoC: fsl: fsl_qmc_audio: Only request completion on last channel
2c618f361ae6b9da7fafafc289051728ef4c6ea3 ASoC: fsl: fsl_qmc_audio: Drop struct qmc_dai_chan
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d84510db8c1414b67167cdc452103c1f429588cc power: supply: max77705_charger: refactoring: rename charger to chg
ef1e734dbe257ce8bc42383b9977b5558f061288 power: supply: max77705_charger: use regfields for config registers
55af7b9bb66c1cf796142f75a76914e2c3df5d06 power: supply: max77705_charger: return error when config fails
baedd8be7036233025527a78f209e34d03057872 power: supply: max77705_charger: add writable properties
12a1185a06e3377af777e792ba7436862f8e528a power: supply: max77705_charger: rework interrupts
bc7d3a0f92dad811110f5602f58fe756cefce2b8 power: supply: max77705_charger: use REGMAP_IRQ_REG_LINE macro
97248adb5a3bda5e6e557930499a8afc31eeff5e net: ti: am65-cpsw: Update hw timestamping filter for PTPv1 RX packets
60f887b1290b43a4f5a3497982a725687b193fa4 net: phy: clear link parameters on admin link down
38c5b9c38be8303b536d0c15a5f955715bfba534 Merge tag 'mlx5-next-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5a26346e6250475038f4b23b5c9348dc8333e6e4 net: phy: micrel: Add Fast link failure support for lan8842
6287982aa54946449bccff3e6488d3a15e458392 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
315f423be0d1ebe720d8fd4fa6bed68586b13d34 net: sparx5/lan969x: Add support for ethtool pause parameters
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
124076705c008abe23225798b6ff418914d5c134 Merge tag 'drm-misc-next-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3e6339a19cfc93bd3fec2179a2e766ab1cf39e16 drm/bridge: waveshare-dsi: Fix bailout for devm_drm_bridge_alloc()
748f41f353e216814fa7a53aca792effea8f1435 Merge tag 'drm-intel-next-2025-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
eafedbc7c050c44744fbdf80bdf3315e860b7513 rust_binder: add Rust Binder driver
75c02a037609f34db17e91be195cedb33b61bae0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fbe6070c73badca726e4ff7877320e6c62339917 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
4c48101364301b14b236ace5a7e9de6b9ccd1950 iommu/vt-d: Drop unused cap_super_offset()
4402e8f39d0bfff5c0a5edb5e1afe27a56545e11 iommu/vt-d: Remove LPIG from page group response descriptor
5ef7e24c742038a5d8c626fdc0e3a21834358341 iommu/vt-d: PRS isn't usable if PDS isn't supported
7d4e40410283cc8c404170d0787b8d2a2458e3a1 iommu/vt-d: Removal of Advanced Fault Logging
5bd5ab53e7b8c87908341accb3ad8da555d6b778 iommu/vt-d: debugfs: Avoid dumping context command register
926bc9269a311981480111da7c3d5fa1579a1364 Merge branches 'fixes', 'apple/dart', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
41307ec7df057239aae3d0f089cc35a0d735cdf8 power: supply: qcom_battmgr: handle charging state change notifications
2d81a24a74e577b0d34266059ff95f56150b40f9 driver: reset: th1520-aon: add driver for poweroff/reboot via AON FW
64581f41f4c4aa1845edeee6bb0c8f2a7103d9aa pmdomain: thead: create auxiliary device for rebooting
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
d9b2623319fa20c2206754284291817488329648 drm/xe: Fix build with CONFIG_MODULES=n
dfe3de7b5abe194f422dd92cf18fb5678fb918a7 ASoC: soc-dapm: prepare for hiding struct
f271e10f15a310a9ebac5f8f8de23f73c3e6d195 Merge branch 'io_uring-6.17' into for-next
2408d1783204920880f929a7a3087c76f5a59c13 io_uring/query: prevent infinite loops
7ea24326e72dad7cd326bedd8442c162ae23df9d io_uring/query: cap number of queries
e6ade1cea25edce2015b3b5f28e02771376512c8 Merge branch 'for-6.18/io_uring' into for-next
309e94a64b61d1b18a0d0d83de4bf2d2582708ce ASoC: codecs: wcd93xxx: remove code duplication
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
17f1b7711e81107de60ff1f74b93fe5111dd3b0a psp: do not use sk_dst_get() in psp_dev_get_for_sock()
c4bdef8b3d2a9ad4ac45017fa294b3b0784ca974 hinic3: Fix NULL vs IS_ERR() check in hinic3_alloc_rxqs_res()
833d4313bc1e9e194814917d23e8874d6b651649 mptcp: reset blackhole on success with non-loopback ifaces
a346e48c1792cbc600fdafc8fb4c0044f7c2ccfe net: dsa: dsa_loop: remove duplicated definition of NUM_FIXED_PHYS
bf7154ffb1c65a201906296a9d3eb22e9daa5ffc r8169: set EEE speed down ratio to 1
e156dd6b856fa462430d875b0d4cd281ecd66c23 net: airoha: Fix PPE_IP_PROTO_CHK register definitions
87cab86925b7fa4c1c977bc191ac549a3b23f0ea ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
faef0c6ccef8a6d7709227654032427ba0bb3911 spi: spi-nxp-fspi: add DTR mode support
40987a08ba6c3e9408efc00e6388304452276e40 Add QSPI support for sam9x7 and sama7d65 SoCs
3fb4f35a75e864ecf298b55259223bc984f63276 wan: framer: pef2256: use %pe in print format
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3b8606193d435796ca07e488d4fb4fca4bbf1b68 ice: move ice_qp_[ena|dis] for reuse
ccde82e909467abdf098a8ee6f63e1ecf9a47ce5 ice: add E830 Earliest TxTime First Offload support
34138ea02a608dc39f04e364f3249e12f6002bad ice: Remove deprecated ice_lag_move_new_vf_nodes() call
7a5a03869801e2f1cabdc55b2e697fea20da5c68 idpf: add HW timestamping statistics
c4f7a6672f9019c9509c656c76dcbe804fb66e0c iavf: fix proper type for error code in iavf_resume()
a460f96709bb0dab9a527e2e6126ce0b2fcd02fe ixgbevf: fix proper type for error code in ixgbevf_resume()
99e9c5ffbbee0f258a1da4eadf602b943f8c8300 net: intel: fm10k: Fix parameter idx set but not used
12c28f647e5eefd08796c7b161acc9c46bd7057a Merge remote-tracking branch 'spi/for-6.18' into spi-next
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1f924cf781de47432f220185bb2beeb12c666aa1 selftests: ublk: kublk: simplify feat_map definition
742bcc1101bcaca92901fe3fe434e4b1a467b5e8 selftests: ublk: kublk: add UBLK_F_BUF_REG_OFF_DAEMON to feat_map
a755da0dd0530e53aa026fd4d08b3097e1be6455 selftests: ublk: add test to verify that feat_map is complete
3ff13771b6e36fe34ae8b49c084da493f713b245 Merge branch 'for-6.18/block' into for-next
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8a454c05632077e9bee51ddbf8a633739490e308 dt-bindings: watchdog: Drop duplicate moxa,moxart-watchdog.txt
72289f57b071b35fa4fe48382ce30ea5c7d60ebc dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
cae18692965571a3ccf7582b6b661cebbcd0ccae dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
bc4f25b5b7c5a8b0f85b2840421590ad9260eda5 dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
930c78583d350bedcaa8fc2302e9d3c37a7f0700 dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
638f9174e4bf8036e9167f4ff6b937cc5b842da6 dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
c72504a22e1c4d87b3addc73db2f6e51a4b78b88 dt-bindings: thermal: Convert marvell,armada370-thermal to DT schema
047170ac08d6fa250209bed7c105d0443f1e0d81 dt-binding: thermal: Convert marvell,armada-ap806-thermal to DT schema
d27ce63a31c3c9b221287844c41088e499042199 dt-bindings: edac: Convert apm,xgene-edac to DT schema
9b4bacf5d998a9222cab8f9cd3b851ccba0d9351 dt-bindings: display: mediatek,od: Add mediatek,gce-client-reg property
2ad572d3a5b340770672aee9aa3c4941d3df737d dt-bindings: display: mediatek,ufoe: Add mediatek,gce-client-reg property
11f8652b7112ee2deba436045ef9b847cbb415a6 dt-bindings: arm: Add Arm C1 cores and PMUs
537e189f2708864e21c9be7109e1f454b956370c dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ae28e0b895bb4fa78390ac9ad799a3fcd0ec11d2 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
abd4ac56f4af01a60922ccdfcbaa6b7dac994a32 dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
3ef9017c373bba536d5e23d535d404525bdcfeb9 dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
1c5f2ea8ce7f53f1c72980ac312ae1c0c29aa8a5 dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
573a8be749aed8d0744b78d6795cb2d7c20c14be dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
3e2518d8b646afe159170422c1c8e072ba7c0798 dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 ASoC: fsl: fsl_qmc_audio: Reduce amount of
8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
46c435cbaf5591a349c339e080ac2a228aa99649 cpufreq: intel_pstate: Enable HWP without EPP if DEC is enabled
c997efda4f98e4608953d8b7df72ca56b36c7a0e Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
7c0dde86c17665cb27e1c8dd23d263e2ed2d5b50 cpufreq: Add defensive check during driver registration
02d09026a88f227aa1f4687bd31d6ffc4970e8be cpufreq: intel_pstate: Use likely() optimization in intel_pstate_sample()
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9f24f0c4d4ddbd207e655697e78ef67a0374a481 net/mlx5: Change TTC rules to match on undecrypted ESP packets
c69ac57199eac5259a715314a5edeb4c30925934 net/mlx5e: Recirculate decrypted packets into TTC table
d8693cac22c7fa7ef13c836327f1720d3fe414f6 net/mlx5e: Add flow groups for the packets decrypted by crypto offload
72ed3ebf95a73b3c822ab7efb6a46114672179c5 net/mlx5e: Add flow rules for the decrypted ESP packets
b1e5dfa6d8dfa1bdb416c8ff43a3c526c4d00e4f Merge branch 'net-mlx5e-support-rss-for-ipsec-offload'
5fc7fa743dbfcc98c3210ac4a724c88f3e8718d8 net: ti: icssm-prueth: unwind cleanly in probe()
d3ca2ef0c915d219e0d958e0bdcc4be6c02c210b ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
b02c1230104df86d282bd298e5313bb9686cbd70 tcp: prefer sk_skb_reason_drop()
f8d2f8205be8cceef2dd3c0e68e7af3c5f83c75c psp: make struct sock argument const in psp_sk_get_assoc_rcu()
803cdb6ddca3e24418226e17e4b1c1134619aca8 psp: fix preemptive inet_twsk() cast in psp_sk_get_assoc_rcu()
28bb24dadd0ed70aed43cf9af3a54c22c3ce04b2 psp: don't use flags for checking sk_state
d373176425ed0ddc8518e0a9cba27ecd07964bfd Merge branch 'address-miscellaneous-issues-with-psp_sk_get_assoc_rcu'
c3bef01f0a5697d516a4280cd0c7de00f806bcfd net: phy: micrel: use %pe in print format
f1bf77491d5e48ab5477f585ee5fca2aa524bd15 psp: Fix typo in kdoc for struct psp_dev_caps.assoc_drv_spc.
85c7333c35f22cdb8391b4cacfdc496aec4162ae psp: clarify checksum behavior of psp_dev_rcv()
6a46e4faa8fd848acec81bd6149a44c3b9b17de6 net/mlx5: Remove dead code from total_vfs setter
32a8d2a197c1d2d36badb401657aa193938f071c net: stmmac: rework mac_interface and phy_interface documentation
0522f152a2c9d4985f8b73ae0fc82f98087f488e net: stmmac: use phy_interface in stmmac_check_pcs_mode()
db1948da68605b885943a2f243728c6c5fe8266f net: stmmac: imx: convert to use phy_interface
9ff682b4a28f617bba2880d1b9c7642290768f2f net: stmmac: ingenic: convert to use phy_interface
de696c63c1dcd43d23ee86b721addb85056a11b8 net: stmmac: socfpga: convert to use phy_interface
6cb2b69c3419a61b209b450b764d1bada9150d12 net: stmmac: starfive: convert to use phy_interface
0ca60c26f6550f6e324b6a11dff0e5a97c836df5 net: stmmac: stm32: convert to use phy_interface
0fe080fa884e633ca2f0d741f8a2f6425fc7d63f net: stmmac: sun8i: convert to use phy_interface
3a94ecdf1afb527753830c5ad65e45149629724d net: stmmac: thead: convert to use phy_interface
6b0ed6a3a89cd2d04980e15a44c645bebb077418 net: stmmac: remove mac_interface
0c2a4d304cea450d9f99e2092a731150a67ecc6b Merge branch 'net-stmmac-remove-mac_interface'
b73b8146d7ff68e245525adb944a4c998d423d59 rtnetlink: add needed_{head,tail}room attributes
1c7e4a618509476658bafba35fffb3a5cfb213b1 net: ipv4: make udp_v4_early_demux explicitly return drop reason
dcc0e68ed300dae3325e323417773dd59a6a65db net: ipv4: simplify drop reason handling in ip_rcv_finish_core
9e1e2f4ebf99d72389bb257f01f6bed70fccf66c net: ipv4: convert ip_rcv_options to drop reasons
4d3c5db44cfd121ed3d930deea91c230e2db3bae Merge branch 'net-ipv4-some-drop-reason-cleanup-and-improvements'
b34df17d588de926212527a2f2ce72bc4e330260 net: netpoll: remove unused netpoll pointer from netpoll_info
614accf5455304ac0e708882609a34ec9aec463b net: netpoll: use synchronize_net() instead of synchronize_rcu()
312e6f7676e63bbb9b81e5c68e580a9f776cc6f0 Merge branch 'net-netpoll-remove-dead-code-and-speed-up-rtnl-locked-region'
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
302e9a88aede7aa08868cac0821c8a611676cfe7 Merge branch 'clk-fixes' into clk-next
597fe80ba3fc55b67cd3aaed8431a3607f519f5b Merge tag 'sunxi-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
779de22f5d93d4f2ce24be3f77eee439d6761fce Merge branch 'clk-allwinner' into clk-next
7e2e4e32cd47a4129bf25c21e7049ff0571b7b90 clk: amlogic: fix recent code refactoring
7629c844510a6ee0c41eaf9a8edd874dc43e7d4c Merge branch 'clk-amlogic' into clk-next
1e0d75258bd09323cb452655549e03975992b29e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
048546931339b322f13c5863ce1815c9e5e7b0bd clk: keystone: sci-clk: use devm_kmemdup_array()
8725d3ded67b6b9682ffa0c2e7e62c174f01875e Merge branch 'clk-ti' into clk-next
ac28c7598611df3034c0f61d25da7b3377bbce87 dt-bindings: clock: mediatek: Add power-domains property
16ad2f512a44d06e8d0fef78f51baa1ac35b1c39 Merge branch 'clk-bindings' into clk-next
18db1ff2dea0f97dedaeadd18b0cb0a0d76154df clk: scmi: Add duty cycle ops only when duty cycle is supported
b74ca413b34a8cc958c817f86bf8c50661fc127f Merge branch 'clk-scmi' into clk-next
8be1f299041220512195e40590bb4984f297ae48 dt-bindings: clock: spacemit: introduce i2s pre-clock to fix i2s clock
74246a820c817f195f6191e370c3df98d2df5d91 clk: spacemit: introduce pre-div for ddn clock
519cff1d85694cbdf33b27591740e7e37348e6b4 clk: spacemit: fix i2s clock
eb9a513dcb5984f0fb816d047af540afa7bf1401 Merge branch 'clk-spacemit' into clk-next
0518848270394abfb18338eeec8251394c30469e clk: clk-axi-clkgen: remove unneeded semicolon
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
8dba0fd9cee34b80d6e26a188115e5427773285a cpuidle: sysfs: Use sysfs_emit()/sysfs_emit_at() instead of sprintf()/scnprintf()
7b1b7961170e4fcad488755e5ffaaaf9bd527e8f cpuidle: Fail cpuidle device registration if there is one already
f75f66683ded09f7135aef2e763c245a07c8271a crypto: comp - Use same definition of context alloc and free ops
bee8a520eb84950193d0566ea2c2e46406a4b6ce rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
838d2d51513e6d2504a678e906823cfd2ecaaa22 crypto: aspeed - Fix dma_unmap_sg() direction
5ce9891ea928208a915411ce8227f8c3e37e5ad9 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
85acd1b26b8f5b838887dc965dc3aa2c0253f4d1 crypto: hisilicon/qm - invalidate queues in use
3d716c51e0e8791f8dd72479a3e6d5e7650ac35e crypto: hisilicon/qm - mask axi error before memory init
80736a97cf94eeb02da6de6cfbc5a74514c85a16 crypto: hisilicon - enable error reporting again
64b9642fc29a14e1fe67842be9c69c7b90a3bcd6 crypto: hisilicon/qm - clear all VF configurations in the hardware
f0cafb02de883b3b413d34eb079c9680782a9cc1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b73f28d2f847c24ca5d858a79fd37055036b0a67 crypto: anubis - simplify return statement in anubis_mod_init
79525b51acc1c8e331ab47eb131a99f5370a76c2 io_uring: fix nvme's 32b cqes on mixed cq
150e5e175233a3c2e46274591dc3c0b4f6082ced Merge branch 'for-6.18/io_uring' into for-next
163f80dabf4f0c4d9e6c39e0dba474814dac78f8 ublk: remove ubq check in ublk_check_and_get_req()
b7e255b0340b5319fca4fe076119d0f929a24305 ublk: don't pass q_id to ublk_queue_cmd_buf_size()
0265595002b989db8e0c32dc33624fa61a974b20 ublk: don't pass ublk_queue to __ublk_fail_req()
d74a383ec70de33ae6577af889556747d6693269 ublk: add helpers to check ublk_device flags
5125535f90564117506d926d0de92c4c2622b720 ublk: don't dereference ublk_queue in ublk_ch_uring_cmd_local()
b40dcdf8235d536072b9f61eb6d291f0f3720768 ublk: don't dereference ublk_queue in ublk_check_and_get_req()
8a81926e45670c6d9b6e73e0482485d5c9a627e6 ublk: pass ublk_device to ublk_register_io_buf()
692cf47e1af39f86f28069db5ca6b00a7d2daddc ublk: don't access ublk_queue in ublk_register_io_buf()
ce88e3ef33d35c740d26342be5d8f65972fd5597 ublk: don't access ublk_queue in ublk_daemon_register_io_buf()
25c028aa791503fe0876c20bfd67b2676e6e24d0 ublk: pass q_id and tag to __ublk_check_and_get_req()
a689efd5fde7b39cfbcf43267bccf0e56295cc16 ublk: don't access ublk_queue in ublk_check_fetch_buf()
23c014448e97d4b59c54816f545ab963bf8dd644 ublk: don't access ublk_queue in ublk_config_io_buf()
3576e60a33c7f6be024b80f8c87312032fd27892 ublk: don't pass ublk_queue to ublk_fetch()
be7962d7e3d9dd9ff5b6bcd3faccb3b0f76a9734 ublk: don't access ublk_queue in ublk_check_commit_and_fetch()
122f6387e845dfbfcf1ed795734a1ec779e987f0 ublk: don't access ublk_queue in ublk_need_complete_req()
97a02be6303646e19e9092042928b0e13543305c ublk: pass ublk_io to __ublk_complete_rq()
755a18469ca4eca3b5bb4f52704b7708a9106db9 ublk: don't access ublk_queue in ublk_unmap_io()
4034072e0d91235faf4e3ccb2f6a91c6bca512c6 Merge branch 'for-6.18/block' into for-next
e50b8f02e00d445cdb8cf928eb4b06541cb98e5f Merge branch 'misc' into for-next
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
575e9a62b8cacec8b613a60d74c853efe3a74f87 Merge tag 'qcom-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f4aaeb23f0f25cc5bdc8b94ec8c65ca8401c120a Merge branch 'clk-qcom' into clk-next
072ce917bf95fc31f3c8c106b71a31e8607553ce clk: bcm: rpi: Add missing logs if firmware fails
919d6924ae9b4bcc9cb1d5ce4b78d5b92665d630 clk: bcm: rpi: Turn firmware clock on/off when preparing/unpreparing
6526402b9bac873d7a64c6e81eb53307d8471f08 clk: bcm: rpi: Maximize V3D clock
39ee5689079b1e6d809aee673ec1e2ca6a49df22 Merge branch 'clk-broadcom' into clk-next
2edb94aab4097d901def480d1fd6d8c1fd35bdba clk: st: flexgen: remove unused compatible
9fe787598562c969b4fd060961858861d1fe37e3 dt-bindings: clock: st: flexgen: remove deprecated compatibles
ebc7f203d52331093902725b18a6d21d2a81bdc1 Merge branch 'clk-cleanup' into clk-next
6c4c26b624790098988c1034541087e3e5ed5bed clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
64e7df08ed43e45aa1a8382b459b516d04d47e99 dt-bindings: clock: mt7622: Add AFE_MRGIF clock
cc5f9cfb2a2d22f05f5aa1c09bfa816cbfc4e10a clk: mediatek: mt7622-aud: Add missing AFE_MRGIF clock
5e121370a7ad3414c7f3a77002e2b18abe5c6fe1 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
aee9ffa010e9b06f4138c6575a9318422ac32fc3 clk: mediatek: clk-pll: Add set/clr regs for shared PLL enable control
2c327a17718d8d6e7e79c2ab73ea6073aae9f22d clk: mediatek: clk-pll: Add ops for PLLs using set/clr regs and FENC
d3c4dde9770dbe2eb3a57c3d952c630e81fcd1c0 clk: mediatek: clk-mux: Add ops for mux gates with set/clr/upd and FENC
516edf79a5c6af2ce862e83a34c9d9d74770ac93 clk: mediatek: clk-mtk: Introduce mtk_clk_get_hwv_regmap()
be89999259376eba724a52cc31560588bd5c95d8 clk: mediatek: clk-mux: Add ops for mux gates with HW voter and FENC
8ceff24a754ac065123ae0ec9f31ec03aff55f8a clk: mediatek: clk-gate: Refactor mtk_clk_register_gate to use mtk_gate struct
e504d3bdb3d0bf581056f18ed12f7d2a59815cd1 clk: mediatek: clk-gate: Add ops for gates with HW voter
a94737a6652bd9fe2db4161e2b81dce58505b4cc clk: mediatek: clk-mtk: Add MUX_DIV_GATE macro
dd240e95f1bee671f58148dea25e3be7cb39b50d dt-bindings: clock: mediatek: Describe MT8196 clock controllers
d78485d63b79dd896301439e57e3dea45db0b575 clk: mediatek: Add MT8196 apmixedsys clock support
895ab0134d64834b3f265a6cb5ed609c80876efb clk: mediatek: Add MT8196 topckgen clock support
b093e0f1709990666d75d3018db2d7b431678f2f clk: mediatek: Add MT8196 topckgen2 clock support
2f8b3ae6f0cb189c067f18480caf4bd52e1cc21d clk: mediatek: Add MT8196 vlpckgen clock support
212779900009b7658acc191432236746145a1ac2 clk: mediatek: Add MT8196 peripheral clock support
a74d5e835a9ff3ac56c01e6235e3122b0208ad30 clk: mediatek: Add MT8196 ufssys clock support
c9b9a66bde91b84157243f8a6fe6ac524868c199 clk: mediatek: Add MT8196 pextpsys clock support
8f61d9d319915eb84511773dfa57fb0c60ead0f7 clk: mediatek: Add MT8196 I2C clock support
d4ecae56a8c7d3287a5bcdb2d65f7102ee580ab6 clk: mediatek: Add MT8196 mcu clock support
2a827a7a4c2d45c601d6e2539537c7363c6c8b36 clk: mediatek: Add MT8196 mdpsys clock support
03dc02f8c7dc6d9d0cebea5f289c7052483353dc clk: mediatek: Add MT8196 mfg clock support
91894f618838339d51c694bd788f16c9b056b1b0 clk: mediatek: Add MT8196 disp0 clock support
e2d924746082ec2775f09c61279752aea0d670ac clk: mediatek: Add MT8196 disp1 clock support
d4fb7e15a520bae2fae45f492f1e4dc34cdd5bba clk: mediatek: Add MT8196 disp-ao clock support
e4be40b9a0c1a8ada21b6c7423e5c2f7be0e42fc clk: mediatek: Add MT8196 ovl0 clock support
1a7f3d32da3e5c8fb5079c354d9b04189704009b clk: mediatek: Add MT8196 ovl1 clock support
32ce24a3131b07b4348281f9e34359cb45883b25 clk: mediatek: Add MT8196 vdecsys clock support
2f66f069999dda4a44c5586805d468b8ac93ac1a clk: mediatek: Add MT8196 vencsys clock support
1803012a8929213b1abb9a46fc92de3674187085 Merge tag 'clk-microchip-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
904bed39490cc112b4c66b2ab035e5325cdbfbb6 clk: Sort include statements
4bf2d2744e641886a1320bae7e8877f639a1c961 clk: Use hashtable for global clk lookups
49f6c8b74d9a20c0dd16bd75c93b981a3d420a37 dt-bindings: stm32: add STM32MP21 clocks and reset bindings
37ae8501cdb0ac81521cfd850de4dd967561aae3 clk: stm32: introduce clocks for STM32MP21 platform
099760708aa37737663086ce28145f8d386564f3 dt-bindings: stm32: cosmetic fixes for STM32MP25 clock and reset bindings
b92ef17f0c0b9ba8d913b092deee4d2914526007 dt-bindings: clock: samsung,s2mps11: add s2mpg10
823699ccbf0f3794d89031f68385936eddaccf0e clk: s2mps11: add support for S2MPG10 PMIC clock
a787ab591c38ef790c733b60a3398c5da9a769a6 clk: mmp: pxa1908: Instantiate power driver through auxiliary bus
e0a94c6bb5b48c46ff4dd0533e79aacfda366b9f clk: xilinx: Optimize divisor search in clk_wzrd_get_divisors_ver()
7c2e86f7b5af93d0e78c16e4359318fe7797671d clk: clocking-wizard: Fix output clock register offset for Versal platforms
93bb097fb14c44470f4182335fc49519d2f57afe Merge branch 'clk-microchip' into clk-next
81feeb35fedd3802b903afd05b0848a0269d35e3 Merge branch 'clk-lookup' into clk-next
cb9db1744f7f1b2e28af50eb978b83e7611487ea Merge branch 'clk-st' into clk-next
c3d9f4efbfae0f069190f28f383f2369c781b118 Merge branch 'clk-samsung' into clk-next
cf0e034e48f1a1a05dc74840a18699343d3a6c39 Merge branch 'clk-marvell' into clk-next
b4484fe70cd281191792455148b647cc0031e1db Merge branch 'clk-xilinx' into clk-next
db0809310d8e2bbb5d8c798e3d4a69e2c33b59af Merge branch 'clk-mediatek' into clk-next
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
0faeb8cf99c040886ac4917b0d7f4684dc9ae846 Merge tag 'drm-xe-next-2025-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
342f141ba9f4c9e39de342d047a5245e8f4cda19 Merge tag 'amd-drm-next-6.18-2025-09-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
71a2fea2f1b5fb480244c641bf20c949b5757211 Merge tag 'v6.17-rc7' into renesas-devel
f145845d8348c9b6288df41cb7904fd9fde566dc dt-bindings: ata: apm,xgene-ahci: Add apm,xgene-ahci-v2 support
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
4f91624778b2731a27204c1b3d783cb221414108 arm64/sysreg: Replace TCR_EL1 field macros
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
705f06f474fc26616255c0ddaa0c61b723f9602b Merge branch 'fixes' into linux-next
e6eb1c351c69414c5856194e1d67949d4316661b Merge branch 'acpica' into linux-next
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
227cc63d5fce439263fd9f09f3dcf3df93191df9 Merge branches 'acpi-scan', 'acpi-processor', 'acpi-pm' and 'acpi-sysfs' into linux-next
ff08b59fae5532226c03d4ebca84cc519ad9007e Merge branches 'acpi-resource', 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm' into linux-next
77da1b31f489b71bd98684f519d8a6f472b3bcdb Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-property' into linux-next
2ec6932fad24413a64a21b1478e94771a7cfcf94 Merge branches 'acpi-misc' and 'pnp' into linux-next
98b53fcd5762526dc411133789d75a0bc0d85c7e Merge branch 'pm-cpufreq' into linux-next
8cb74ec4f302c13b9573ab24d791b2bd504a5852 Merge branches 'pm-cpuidle', 'pm-em', 'pm-opp' and 'pm-devfreq' into linux-next
ac1a3e99b22824c91dd3c63bca4b0a853876a962 Merge branches 'pm-core', 'pm-sleep' and 'pm-powercap' into linux-next
4b20c1037df85f242a4d2a37dffe8f10c0b2570a Merge branch 'thermal' into linux-next
d1086015e4c5f6f2211d4a3bddbf2386114493ee Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
e71b83525f8e45161737f1837aebd5c166e5baab dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
50d51cef555ee42fe47dd51b71366a77895e5f0b selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
6445bb832dc0ba0ab816e5bd79ef0209cdd46d3a tcp: Remove osk from __inet_hash() arg.
0ac44301e3bf4f5abc892ab530188ca95c61e59f tcp: Remove inet6_hash().
bb6f9445666e1ed9f39c805e153243a65ea05257 tcp: Remove redundant sk_unhashed() in inet_unhash().
78e87f9d5358a5131191e439ef9a0c9f7c64423f Merge branch 'tcp-clean-up-inet_hash-and-inet_unhash'
26644c90e8fbf99d381d11873c5e8861ef0029d8 net: enetc: fix sleeping function called from rcu_read_lock() context
ac0e650fde45c41f335024c82f408f09000d5317 net: enetc: use generic interfaces to get phc_index for ENETC v1
4b1eb8337e6bc1a8831e4ba8feff5927a8fb9a34 Merge branch 'net-enetc-improve-the-interface-for-obtaining-phc_index'
35626012877b80436e0627feb16520db4f0ba53e net: spacemit: Make stats_lock softirq-safe
c9809f03c158f07eaa76c7dd3606fc0a184520f2 mptcp: pm: netlink: only add server-side attr when true
3d7ae91107b839ffeeb19730a2e2a46e0054bae8 mptcp: pm: netlink: announce server-side flag
c8bc168f5f3d152b378726f89e8561ccedcb5d5c mptcp: pm: netlink: deprecate server-side attribute
e6c35529452e658272d370535e8c1424dbb8e5d2 selftests: mptcp: pm: get server-side flag
5c967ebb551919661166305c0ff9422e41065c02 mptcp: use _BITUL() instead of (1 << x)
1be5b82c45850f495adf67887075507d5e8a860b mptcp: remove unused returned value of check_data_fin
9b277fca90c39c8b749e659bf5c23e924c46c93b Merge branch 'mptcp-pm-netlink-announce-server-side-flag'
535e3265f74fa3ce7724e6721e8fac176bde66ba dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
635ae6f0a3addfa3de3cacf4bea89dae3fc94dc1 dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
d1e40420176fe4e69c3d741a177d68fc3094391f dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
3b93e2d02735674889a2b47f2d00773250834756 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
a571f08d3db215dd6ec294d8faac8cc4184bc4e4 net: phy: add phy_interface_copy()
ddae6127afbba46e32af3b31eb7bba939e1fad96 net: sfp: pre-parse the module support
a7dc35a9e49b103ff2a8a96519c47e149d733ccd net: sfp: convert sfp quirks to modify struct sfp_module_support
64fb4a3ae8a5d9c4d27d9f4ae58e38200fc3d44b net: sfp: provide sfp_get_module_caps()
cab1165195406a0a28153d61bd14967d8efb67f7 net: phylink: use sfp_get_module_caps()
4b6276550f07188afabd922d504a24ca12c6b264 net: phy: update all PHYs to use sfp_get_module_caps()
9ce138735efcb395974952972aa5dbd1d444ac2c net: sfp: remove old sfp_parse_* functions
6710ab7558b28299e23aff5a7fba8af01c3115b5 Merge branch 'net-rework-sfp-capability-parsing-and-quirks'
1bcce9ec189b2a28a5b9ee7b0c9ea9158bfd95ae Merge tag 'mlx5-next-counters' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6bd5b7297c95e6982cf0aee192431156681a1cdd dt-bindings: net: dsa: microchip: Group if clause under allOf tag
e469b87e0fb0d1209edb6c291474b1a1afa45bd5 dt-bindings: net: dsa: microchip: Add strap description to set SPI mode
a0b977a3d19368b235f2a6c06e800fb25452029b net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
ab528156eca2d8264bc29f85e4a347556a4d52ba Merge branch 'net-dsa-microchip-add-strap-description-to-set-spi-as-interface-bus'
312e6a58f764627037032160ed8c671885f31360 net: xilinx: axienet: Fix kernel-doc warnings for missing return descriptions
530ae8ec0e5e08b123ca667aedaf7fdbb1a8200f net: phy: ax88796b: Replace hard-coded values with PHY_ID_MATCH_MODEL()
dfff18082a6c2c52b07a6e0830298c6b3f48dfa9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9870d350e45a5724ee25f77aa0b6d053c9b766db net: replace use of system_unbound_wq with system_dfl_wq
5fd8bb982e10f29e856ef71072609af5ce55d281 net: replace use of system_wq with system_percpu_wq
27ce71e1ce81875df72f7698ba27988392bef602 net: WQ_PERCPU added to alloc_workqueue users
c5aaf0225a81f94ac64efb477d17b36dc692617d Merge branch 'net-replace-wq-users-and-add-wq_percpu-to-alloc_workqueue-users'
9ee5994418bb527788e77361d338af40a126aa21 bng_en: make bnge_alloc_ring() self-unwind on failure
0259379037cab9b4b266eef5601fe1951434cd46 bng_en: Add initial support for RX and TX rings
bd06d729722ea0b506be68f292aa91c628afc5be bng_en: Add initial support for CP and NQ rings
490e145c3aacf40d600f453a402d4fbd6844d694 bng_en: Introduce VNIC
d85b5a2071437aded65d8f0339acbf45f598d999 bng_en: Initialise core resources
2fe6e77c9f8f11c12a08741092f5662193f5a86f bng_en: Allocate packet buffers
23df6aebf803fe973f75db2d69898392aba1d879 bng_en: Allocate stat contexts
c757ef35078ba55194aa764a782034e23d9f1fd1 bng_en: Register rings with the firmware
58930c035d5b1a8562382809cd074a57d7d0bf50 bng_en: Register default VNIC
9afad4a17174bfc48772d9f052ebb3b6e011db0c bng_en: Configure default VNIC
4238cbf6ee27cd158e7407e4fef36088028a7b86 Merge branch 'add-more-functionality-to-bnge'
17b14d235f58155a05cd9371e4559361ca3c67da net: move sk_uid and sk_protocol to sock_read_tx
9303c3ced111803dcd1aa36a778f290977935ca5 net: move sk->sk_err_soft and sk->sk_sndbuf
e1b022c2bdf1f2a631340b1b2ef265090534f65a tcp: remove CACHELINE_ASSERT_GROUP_SIZE() uses
1b44d700023e77dd92821e7811db825e75a1a394 tcp: move tcp->rcv_tstamp to tcp_sock_write_txrx group
969904dcd77dbb0a773d66cddaa59eccc6415d03 tcp: move recvmsg_inq to tcp_sock_read_txrx
a105ea47a4e855d24ebf65f1c5fb907162e7b8cf tcp: move tcp_clean_acked to tcp_sock_read_tx group
31c4511bbb0c75c525b6e4f4fe4167f2e9d3b05c tcp: move mtu_info to remove two 32bit holes
649091ef597bb7de34dd8ceea39bbc4252970558 tcp: reclaim 8 bytes in struct request_sock_queue
3afb106f3f9aa81c512ec5c7e2f7e1c01a2a6e6b Merge branch 'tcp-move-few-fields-for-data-locality'
1fd933b315e42312cfc5bc6b2016fb59ef09c4f9 arm64: dts: renesas: v3[mh]sk: Remove wrong sound property in HDMI encoder node
d57183d06851bae44195fb262be4a7eff01ef858 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
a1ca0c878337f71e7ac30bd70b549ce475aec595 pinctrl: renesas: Drop duplicate newlines
8a2292d725aec063e7c28369d1e42214bd58d516 pinctrl: renesas: rzg2l: Fix PMC restore
dcaa18d605e31efd33384813a9f342e72826756d Merge branch 'renesas-dts-for-v6.19' into renesas-devel
3449cf6bd90ea60ed4ef44611cc7333844672c55 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
0c3d299e9ca4606f12b48ec9ac768701339be063 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
df7d64ddc79429887db554fba3f33bf3dcb7bf79 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
fe3771105d9062722a22e72dbc99fdb84de42613 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
0d38eb2fa3b4edb257eb36ba379325498e49a85a Merge remote-tracking branch 'spi/for-next' into renesas-drivers
fbeb99cc6b2678bd5e509d1adc1d23a40504249e Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
5b1a13c3b90dfdb2287ddc8b0d52eb09e5f23ccf Merge remote-tracking branch 'net-next/main' into renesas-drivers
e353fbc1b19412b3f7a6cc1b65549f58687c11a0 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
0687ebe81bf8a31955aeafb61eba05782fe4af2a Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
c74f1b2f5c1a439189b0aa61f24bd7940a6c130e Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
0dabe4ad165acf5a23ddc644f2e8a34f911beabd Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
419dfbfc2afa51f0d6329853c8b25134da7905cc Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
07f8ee6fc940c845a538382864818594582c1cda Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
73fdad37e29745321f4c4b6ff123ea670a23c87d Merge remote-tracking branch 'iommu/next' into renesas-drivers
d5d8e2cee6b02b620360810006c94fc962899100 Merge remote-tracking branch 'media/master' into renesas-drivers
c3435899f24a9195b35b05b862d3d46764d718be Merge remote-tracking branch 'mmc/next' into renesas-drivers
a1ee864e8a6d07fa483366fa440853df85efd4ad Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
fc0951bc1d4f8c9d00cbb709af94542cfe7e10c7 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
76a71545ecdef0b05f01188c5a6b62308bd31ccd Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
81824e4f51e3de6a211d0db00bc6a4f3e9b8bbf3 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
5f6ed8bc8892f45b4878ef49a3ca42cd43978318 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
3247e3d83aff211acb35cacef96cada1eac3a0f4 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
3b1a1a6ff10d6d52ce7a62af688bc55c4574d404 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
5b01487531c2e85e0aa0e34ce79a1b5fc2fab920 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
442215ffbc0dfd2c6891a8a39929369428a9dbde Merge remote-tracking branch 'libata/for-next' into renesas-drivers
c6bbe899328bcfcbb1df6a6760d030a09f71ddd7 Merge remote-tracking branch 'block/for-next' into renesas-drivers
28e0ae4c95bb01f07ad5f86a3851d90a0ad8fcb8 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
060b138b59dd3ef47e3ba2aa73fed0debc721cc9 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
540b85020498497d52c7e5fe5efbfd05e3ccb30e Merge remote-tracking branch 'soc/for-next' into renesas-drivers
493cc0ee051bbe9d171e744dc5554d1d5f503b53 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
ed62686c5d1ec7cfd8fc392d2d0d8adcbde30760 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
ebf8d3c31ab326451c796914f20e13dc6d1896f2 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
13290ec9cce1e3cca1681d72c75b53f9c4c1572f Merge remote-tracking branch 'pci/next' into renesas-drivers
7f75084a25a4d45527356c03ba0590d58850641d Merge remote-tracking branch 'phy/next' into renesas-drivers
4c1c5464ec3187dc64ac93ca055a70e6d50da661 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
cca31908057331b558ddd9f6b4ad8c79006daec7 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
6b5537a4608b9d2d72ae1956d1baa169d5ba647f Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
77295d883586e0781bd0c1eedddc10c8d26836c4 Merge remote-tracking branch 'crypto/master' into renesas-drivers
00c1a580ee4f8dab1b5cf869b775870956842e81 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
872f0d8ac03b8351180f0ddbaf10c8427b4173cd Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
b7dfa3f9def9bc0b1848744714c5a5b1f2b3de75 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
216b9ce269a5f151b27fc59662e53738e3b06ca8 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
63adb36591fe12a1f61d7418eb5df4469dc5c6ba Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
d23315c590ae2753240d531ed38006ef52ae471b Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
db00aa7a2a981c9036a778d823b5644723872d56 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
6121a26c452ebea8c93a8318c5ef8b3dfba43f62 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
f0c88b1f3b981578295fbc85c6f23ae6094a483e dt-bindings: serial: sh-sci: don't required "reset" for r8a78000
a925f4663b708d66ee199bb166c77a00ab6a838a dt-bindings: serial: sh-sci: don't required "power-domain"
ba82f9ed29b9ae1e839adba7b8bd971fbbd84778 tools: arm64: Add Cortex-A720AE definitions
bec27fe424d6e9681569a7e6a02ad393f327369f arm64: cputype: Add Cortex-A720AE definitions
15d1c9eb574544425a1db8517892a4b3a20efeb3 arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
50aa3e55d0ea57466eca65ee9a12b020a0dbb3a6 arm64: dts: renesas: Add R8A78000 X5H DTs
c3252d441711f234c5e3438725338a9df17500fa arm64: dts: renesas: R8A78000: Add initial Ironhide support
6501856c69197591b32aeaffb3b25ac62b7c6fd7 Merge branch 'renesas-pinctrl-for-v6.19' into renesas-drivers
76bbb5dd75c737e541b98551f593e83619764019 Merge branch 'topic/r8a78000-v5' into renesas-drivers
aaa53097c20f1448b76580e24305fad8ed5fff9a [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
5f521e1bedd8f9da1da6f5cb2f3284a85b2b420d ARM: shmobile: defconfig: Update for renesas-drivers
9062d32eacf5fc27cc0a5bab901be6164b510597 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
b70d4cba307337dac80628bf195386e2bf64916a [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============7142208010363378991==--
