Content-Type: multipart/mixed; boundary="===============0058287569039978053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:34:19 -0000
Message-Id: <174836005986.2307372.9937088990761818252@gitolite.kernel.org>

--===============0058287569039978053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 78155accfe563a8f72dac383bd1d754b690e92de
    new: 4dd23d16e1cf3ca7b8187f92181d17a3c319d327
    log: revlist-78155accfe56-4dd23d16e1cf.txt

--===============0058287569039978053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748360086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748360051-ebd489a1855168a6c16fd2b935d088e5608d765b

78155accfe563a8f72dac383bd1d754b690e92de 4dd23d16e1cf3ca7b8187f92181d17a3c319d327 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg125YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uAYQAKT5qssrhnObNu+RXxaO
VDnUc6LEY11zg7mqeF+DEgNGOtte+g7LxPBSpUbIv6HEaebwbKopHulwJ9b5e8gC
xDJQxTyzNiNf5Qas/TWnLCS1D/WPTyMHnqCaq3hE4f37SAPUwKFjy1nah1e3QRCS
BYqfp8poKCy8GuYXeSvNZ3tthixGNUQMwOQ5/lK0VBKw+9JMOM+DLJ4Vlwkzkdoh
BXFW6QUIzqBNY3/+2GJJFc+9CATqy09dmcK6/Q5tKLQ0r8ZYpKNoCv0S6WI9M0OU
6IIPUmfaNQYvrs2cpQ8aBGkVSPKXxWHL87+Z+J/4rr/U286f9odwl1f4mOxHDt2d
0P+ls6aTO+i9EQEPyDRoDVaDqqB87LPnVkPa3UaGjEd/OCdBzbkYS253rJXnP1/z
qtIQo+J8O6jK3T4tsERDDF+Yo/xhAOHpL7d/1VwhgrcIxbtd2w6YlxvwV54m3C07
jILoFL9yhtOkXonwgGYo1xbXAPffs2LjrMQX/0j5J5fiFQAbbxpUsl0qjbBlIUJd
+3ZBgGzKIbVIBgwdTCuyCfMV3cL4hVn2tGvg/qd1uHKXzrq17n4f55nPxopecHGw
Otn9EvK7mx3Ju+GCoBTIxR+oyI2UEPENvV+0M5Un1AMqmZlf5rjFjT+KVYxvcJ+T
TxAdRrab4yHwkpATv2vH4A1B
=Uldh
-----END PGP SIGNATURE-----

--===============0058287569039978053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78155accfe56-4dd23d16e1cf.txt

1749aa152e1b44ffe03ea4d5ee06603fd6e6688b drm/amd/display: Do not enable replay when vtotal update is pending.
afbf8ac1daa60db46d758487d748262f07297c54 drm/amd/display: Correct timing_adjust_pending flag setting.
d152b1d4bd632d6b72728e0f76734ff27a62831c drm/amd/display: Defer BW-optimization-blocked DRR adjustments
74833c8be8c87d8919d0f68249edc14256bebb7e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
70b4ed56b1c88bf0dd326d999fc078e7d3f87dab phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2c201a86afdac50874b7bc58d9198a339ead159d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
22a3c81c8cd8384189e3093f4ba1b8c4297ac192 nvmet: pci-epf: Keep completion queues mapped
45d04ec73c4125f3014fb6c1301b3ee55510a165 nvmet: pci-epf: clear completion queue IRQ flag on delete
9bfcec828b36c8bdb0e4e280f0ff2cf30baa38a1 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
f9bc598ca0e1fc342c6a0f5267267a0206353ccf nvmem: rockchip-otp: Move read-offset into variant-data
3ba5415483970c01d9a30bf3f98158779de4bc77 nvmem: rockchip-otp: add rk3576 variant data
7d5115161aa171d66c7afb807caf54617196f6aa nvmem: core: fix bit offsets of more than one byte
f70b618432ff4ffc195553bc2c6ad4492b169973 nvmem: core: verify cell's raw_len
b0d99ef9433ae9eb79586854f1dd69afcca7f064 nvmem: core: update raw_len if the bit reading is required
e1d1e807035377c98f1bee3be9bf4db8a1183044 nvmem: qfprom: switch to 4-byte aligned reads
ab9a02ca48eed70efc676cc5280afa77b2b70f2e scsi: target: iscsi: Fix timeout on deleted connection
560823dac65d16f8d0a1a3e6e10cef231968a254 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
971ad6ebeeb18d45b9b8d67e2bc218e76736b91c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e57d35020f9bc5ba1bcd6b04f8a224dfcfa71c31 dma/mapping.c: dev_dbg support for dma_addressing_limited
7fbf24200987904ac69eca8d8d16e2904227e259 intel_th: avoid using deprecated page->mapping, index fields
67c101036f2bc01b875d4a1522c450b047e00a10 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
7335b905ac10dfabfac73c3ac4304cab9c6e2315 dma-mapping: avoid potential unused data compilation warning
af5557e0126e502c49922fa783b6601bcb9e6a0c btrfs: tree-checker: adjust error code for header level check
e4384f1cb794844f802c36989087e8fdf8c486b8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1fb585a0f2e13a39fb6e6625b6f54e10482ab3e2 vhost_task: fix vhost_task_create() documentation
e03b9bcdae840a54df5559cec5bd51fb8e19fdf1 vhost-scsi: protect vq->log_used with vq->mutex
d3a4df29058edf32bc47c86dd1e50dcdd9e42d71 scsi: mpi3mr: Add level check to control event logging
3c57c945e6acae0e44b6c125d1d3cbc477efb831 dma-mapping: Fix warning reported for missing prototype
043b290ec84ffe09beb9a0d4d1b74b49354ad6b7 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
6529d56520bb1f6ed5e81cd7e8c679a2bd5acfae fs/buffer: split locking for pagecache lookups
86fc8d2c82b0f9893bdcdbf077165dca2cfc1b80 fs/buffer: introduce sleeping flavors for pagecache lookups
61076243f20877661e3637677336a16491aaba50 fs/buffer: use sleeping version of __find_get_block()
cff56879cb6776acd4f0530366d15812e51669e3 fs/ocfs2: use sleeping version of __find_get_block()
e083ca7dc2c53dad4400145897e02c04efc1c9a0 fs/jbd2: use sleeping version of __find_get_block()
6aed7ef86ca385d6b622bb1a74eb4f8d88edf167 fs/ext4: use sleeping version of sb_find_get_block()
27c2293d23243fbe3abb4107e4f1004769d5e057 drm/amd/display: Enable urgent latency adjustment on DCN35
13a426c02b1ea3e38034abb31fbb8b5af451f020 drm/amdgpu: Allow P2P access through XGMI
e4b21cf3d93a1f6e9d5beedf84faddd7a1200e9a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
88a904142c8d64c7b69458a7491de290d994d885 block: fix race between set_blocksize and read paths
3d4d1a42f5fdc37b6990c2deaac5bee1f7639bba block: hoist block size validation code to a separate function
f3760bf6922a80259b070adfa4895a7399746876 io_uring: don't duplicate flushing in io_req_post_cqe
53c26930a9cc0c187e6adc5532a2d0c4feed585e bpf: fix possible endless loop in BPF map iteration
0250b260952fecd73cfb71bd0a72a5cd2f065b52 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6cdd4361e13dbdfd40d6e2979a2839fc2a46f972 kconfig: merge_config: use an empty file as initfile
cf9dee7f83d16f51045b81f3188a89953efab6d4 x86/fred: Fix system hang during S4 resume with FRED enabled
5a11a0a7adf987a1c86fb211929355cba59d9f47 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
62ea6c93daa9a53628d6e7639242d669de6edec2 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
cf510fa0cf5d1bdf8b9663a72a577e11535cb752 cifs: Fix querying and creating MF symlinks over SMB1
b61797324674848a37f13486c315ec7f908866f3 cifs: Fix access_flags_to_smbopen_mode
a17bad53668acd2b2ce9a5a8561aa591159c4f0d cifs: Fix negotiate retry functionality
d942f9c5a21c78d97ba503822f91b86b8daa09cf smb: client: Store original IO parameters and prevent zero IO sizes
f17fa11ce4c485c6eb3317498aadb7a0b50d89db fuse: Return EPERM rather than ENOSYS from link()
a384bbdb1a4dbf383c62e3a3a0ba81fe2061dc96 exfat: call bh_read in get_block only when necessary
6c7c5fb523f62d936e6d9ad99cf885db4aaf1f4d io_uring/msg: initialise msg request opcode
230912828616dabf2066976df0bf3649853c7f88 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
4f17f31ae1a0029470f84936de258cb274e8adff NFS: Don't allow waiting for exiting tasks
36c4304fa9b8caf2caa62a62a0a93258ec1dc7ae SUNRPC: Don't allow waiting for exiting tasks
729c456a44cce2e0936fba2bff91e87073c4ba0c arm64: Add support for HIP09 Spectre-BHB mitigation
51f584f5a2410aeab2310a383a7756d421df1cc4 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
f3fc363921b7e34d035037eac3f76fea9c7f010b ring-buffer: Use kaslr address instead of text delta
a490dc3bf2d871b1535e18caba2d8f608d66ae59 tracing: Mark binary printing functions with __printf() attribute
0d388917a6379eaa45ee5aa32d21a994aa39b6fd ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
7e2dad7bc4880fcdf6c5463d18cf885e6a7d3bba tpm: Convert warn to dbg in tpm2_start_auth_session()
1dc0bdd4d956b5256db6a83b9e50ef7e88bbcdd0 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
da39db61589eb3e3d0d388a6a2cc56114dec3895 mailbox: use error ret code of of_parse_phandle_with_args()
5c529be53a5eefd0d6b9a9bb9775c2d94aadfd5b riscv: Allow NOMMU kernels to access all of RAM
85078df381e025622cc51da64060a142ed76dd3a fbdev: fsl-diu-fb: add missing device_remove_file()
c32475803c9c9a36d60f6bc55678d7ba395fb5f7 fbcon: Use correct erase colour for clearing in fbcon
27887eec176fc9f16d4e067f46cc5c7793669e13 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f72c96a7b514ddd472a09bbc7e43344812a29d49 cifs: Set default Netbios RFC1001 server name to hostname in UNC
87777c403cb67738d6a97cb58c4840a14139431e cifs: add validation check for the fields in smb_aces
7a4ea45b8c62cb1c54ac49a67ae00ccd595c3d71 cifs: Fix establishing NetBIOS session for SMB2+ connection
8346c431ea036c53d48ac58540652d6733f960ce cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
bf3064922d776e2ec70518ee1585cce2d12b68c9 cifs: Check if server supports reparse points before using them
0afacfc4a74a059bb7dd9c7120bab4ee8954c514 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
4e8a1c1253fcce5f512d992d25edd4d87a68deae SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
215d8f9ccdf533209d0bee2b6a442dff8513b7a3 SUNRPC: rpcbind should never reset the port to the value '0'
6bc13cb2802e555eb5237338b74e43f6bda44626 spi-rockchip: Fix register out of bounds access
47c3b20933730721f53b597281d86db5a93e8ce2 ASoC: codecs: wsa884x: Correct VI sense channel mask
b6715d6219492bf225ed83de9f6ec320af939eb8 ASoC: codecs: wsa883x: Correct VI sense channel mask
32b1c013bc67ba1e30e5b47d8de61e42c8905b84 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
a659b0b702f990bd4ef01b50657816a4f0afd9b3 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
5fb8605ad005cf8b971d292bc01830936be6ae2d net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
2e7b8ae63f13ece8145f1426e2758b866f277f3a thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
40f0e50b7a192fb8b978daee5267e6949dab3741 thermal/drivers/qoriq: Power down TMU on system suspend
d65bcc42af2abe8ff2154ef68c665fd72132ad4c Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
3d1349117f5bfdb64b46a8bf5c1453443f0570f1 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
4fb852d3008eefdf77ed32ca978bdcc140cf6655 RISC-V: add vector extension validation checks
3026d49cae21b5c1dc4a9b9d72521c51101b3b43 dql: Fix dql->limit value when reset.
da9b66cae2ccc5783cef82bc488bad7e54734cb2 lockdep: Fix wait context check on softirq for PREEMPT_RT
4d06fd10262cf83d158e3c4c5e0248082c70da70 objtool: Properly disable uaccess validation
def422a6706f2ac004429f02d739f5558bbd8d15 net/mlx5e: Use right API to free bitmap memory
aa10c7ed26337a90872b5849ef7e47812f2ed137 PCI: dwc: ep: Ensure proper iteration over outbound map windows
9ce2ad379613a8fe603129c27e1b78bc60965c39 r8169: disable RTL8126 ZRX-DC timeout
404500f522c2125996908a9fb63861d11f836529 tools/build: Don't pass test log files to linker
3e6a6b855b6970c1975bf3f7e88b04dc7a1df6bf PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
d7fe04f88c7d1e5ff49bf6d170b88f128de0ace7 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
b9b1fc8281a477d565ba776485c1dcb89d96441f pNFS/flexfiles: Report ENETDOWN as a connection error
75ed022a2fcdb5561a209df0cabd07768fb8ebd2 drm/amdgpu/discovery: check ip_discovery fw file available
61838e406561618cf7010696c3688cdcbc4c096a drm/amdgpu: rework how the cleaner shader is emitted v3
50c93642abd8e6029527a8108d02b7de7b65e32e drm/amdgpu: rework how isolation is enforced v2
215502078d8c7d71d1dbd023b9e46bdc7d810527 drm/amdgpu: use GFP_NOWAIT for memory allocations
bf59e883950e18a06f202847b0efcc4216a14fd2 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
a30e565c0df1f3a54a0f5ed4cf08f03e5d31443e PCI: vmd: Disable MSI remapping bypass under Xen
3b42d01d099fdaec013854bc3448da98d015fd29 xen/pci: Do not register devices with segments >= 0x10000
9f827b24c94e91f54e1c3ef31561f905eeaace08 ext4: on a remount, only log the ro or r/w state when it has changed
03c92528d607bcd3e9b94401bfe8fe31f7f4c9df libnvdimm/labels: Fix divide error in nd_label_data_init()
eb31e4b19972a40ae1327782f13d4522aa2f31e7 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
1bf5bf3840635f0e13458ca5d07a47bb425fac0d staging: vchiq_arm: Create keep-alive thread during probe
c02a99e0c51a9d0943d69f63202267d06ef6f465 mmc: host: Wait for Vdd to settle on card power off
95e02cf6b0025550b1cb26d75ce8c82fcd07089a drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
e3ca6e0c3c3dc7817825c3875056151fd9a5de09 cgroup/rstat: avoid disabling irqs for O(num_cpu)
e34fdaedb14d9b9891d0422135b1316bbddcf10a wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
86c75e7f31659da20745d0aa107d8ca3b26336a8 wifi: mt76: scan: fix setting tx_info fields
f8b861fa53a272b28d9a560566dff88b80f62783 wifi: mt76: mt7996: implement driver specific get_txpower function
2bd46e0726b198eccb0ed50fdba388d3c3a33251 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4b179e2b80e4a98600a5add93355c6ca68d3bd23 wifi: mt76: mt7996: use the correct vif link for scanning/roc
e4988cd6d0e7277f670e997faeb5c005d4f700ba wifi: mt76: scan: set vif offchannel link for scanning/roc
9aefc34b7ad2fbb2ef9f01c1052b270c24e59f6b wifi: mt76: mt7996: fix SER reset trigger on WED reset
2331716726b9a511b2550adac38c7e60f4cf48fe wifi: mt76: mt7996: revise TXS size
5dfba7dd7b4f133e271eb7eefa0a540a34a43f5c wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
75f9168d651210235db2b37a6a0062e5e2158119 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
25ac6da190059da7a29456ada28895fddc4885f0 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
e5931b353abe5bee799a742735dcb830ee048057 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
fdb8dc80df5330fcfdc10364564444292b81e435 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
e7802630d581a4a3d2447a37616eed5b2df2052f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
496c24376d1d2ab3f8893966656072e9b1dd0859 x86/smpboot: Fix INIT delay assignment for extended Intel Families
73ea70e4debbdecd6a7f08804455f1773d8fb20e x86/microcode: Update the Intel processor flag scan check
781036d851a8faedeca70a809d5d3c2a8912d214 x86/amd_node: Add SMN offsets to exclusive region access
738553ab0f8a5fc44889ffba738313564483561e x86/mm: Check return value from memblock_phys_alloc_range()
4966f2548e013bf9ba5b350e9aad84f0b64ae9a8 i2c: qup: Vote for interconnect bandwidth to DRAM
12c4cf2a7b3574004f4965d3227e408f268899f7 i2c: amd-asf: Set cmd variable when encountering an error
4351865fae2e3244213b147caf98e937101b8170 i2c: pxa: fix call balance of i2c->clk handling routines
61e99ceadebc217942ec1431901d465e98e18efa btrfs: make btrfs_discard_workfn() block_group ref explicit
5a13f1a7ed645759a3fecf5f5b73f6698c492bdc btrfs: avoid linker error in btrfs_find_create_tree_block()
439c223527528c07b6d30c6c3c366d178f5b285d btrfs: run btrfs_error_commit_super() early
aedb3de597760b52db17d36e9c4b94e84c25637e btrfs: fix non-empty delayed iputs list on unmount due to async workers
70039116fea1ad35e3fa738b652423c3c4674c90 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
462e2851665613298b34f3b557d0d74a72ca8d22 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3e7e968e7b8f6f65f27790f858c8bbe99d52df8f blk-cgroup: improve policy registration error handling
7c7fa046418197e6d3001d4c18c699241375cb6e drm/amdgpu: release xcp_mgr on exit
eb1160b92070c0c5e6eb5edf7faae71780860eb2 drm/amd/display: Guard against setting dispclk low for dcn31x
8a0ad4a43b1747f64241aaa105a88181a96af933 drm/amdgpu: don't free conflicting apertures for non-display devices
343929323358b98c6c55c92f4856837423133be4 drm/amdgpu: adjust drm_firmware_drivers_only() handling
82eb69a7ead5e59432d36db5e7d42813a12b0771 i3c: master: svc: Fix missing STOP for master request
466885bc5f298d384b85a4ee2c35230978def01d s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
dd9aa27a944983b8e194582496d08e560b773b2b dlm: make tcp still work in multi-link env
b9b1851cd26489ca41e7769f865a85c3cb564544 loop: move vfs_fsync() out of loop_update_dio()
2afdcc6b2cc2c9d4d7efdf1ae4015eb0878b8c34 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
662a235c3ecb6dc439dc68baa1bfee60b48aa2d2 um: Store full CSGSFS and SS register from mcontext
13747d9337275e7950d9eb6b3825daef91d87704 um: Update min_low_pfn to match changes in uml_reserved
ee1be4be3f05a8b6327bc7e7d3922a7ad5a416b7 net/mlx5: Preserve rate settings when creating a rate node
a1c0d5b45bb3181d90e08523504dd36894121e2d wifi: mwifiex: Fix HT40 bandwidth issue.
0cb75c0ce313cb1128bbcb2d540856ca7e81e53c bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
406cb33fab2d11cb03b3c04c904eeeae69fbb1b4 ixgbe: add support for thermal sensor event reception
f4f5f53d16ab5c3eabb9dd756a0e686ddcb98883 riscv: Call secondary mmu notifier when flushing the tlb
d8fbfd92e1d05a2c4fa4f4f8007a380bc6d1d0a3 ext4: reorder capability check last
1accc592f03372edebdae56d09b09767eefeb88e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5ac99b446e6b1b2de258f2f41d31beff6419c3bc scsi: st: Tighten the page format heuristics with MODE SELECT
7564f71295731cbe44b59a73ecd10d8d1330b6d8 scsi: st: ERASE does not change tape location
3582abdd0962e212be988c252abc793b350ba1e3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5522aa1e961f9dcbdb030cda2a549caf065cc0c3 bpftool: Using the right format specifiers
9727d59327453fbf3aa4019a40d71771ddbb65da libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
bdda0bdc972e09bff33a0648bdb00f31517c389b bpf: Return prog btf_id without capable check
0784a060b88b51dbe8f9b29743174b71d4e35360 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
bf41284a610a9f19478e1d1fc40f60817cb694c3 jbd2: do not try to recover wiped journal
f4a25632e0be58298797d6fb8d81f41e4dadb5ec tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9742f976f903a9e5c42bb1fd43a896dbf66393c0 rtc: rv3032: fix EERD location
847a682079eba5144ee73df167e6d9c427a53c8a objtool: Fix error handling inconsistencies in check()
6c1ed6894c0f92bd165064b45c1b0dbdf209bcbe thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
13eab91a2d510448dcb6a60ddb42029cc3204277 erofs: initialize decompression early
d8c748d69743da101d06543439576cf6b3b32c4c spi: spi-mux: Fix coverity issue, unchecked return value
acc29f0a12af69445ea1bfbcefaa33b8596929d8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
e2c3af07e440b0708851e60044372354e9b27741 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
27c2ca8dab526b0108346239f6da327f8211dbd3 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
27389fca2a04c0ef4e5fb5a56b0e53ca1cb478f3 kunit: tool: Fix bug in parsing test plan
600ca890b9de39ad6b1d6037112952108972f273 bpf: Allow pre-ordering for bpf cgroup progs
0f8de8b93735741b968b7a405b6a697e0c6ed66b kbuild: fix argument parsing in scripts/config
ec54f2f4c2e639d7a5d7ddc224ee72f5633d83f6 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
a7c9daca13a0ff1a229cb72d16f53690e3c671b8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
7d090db76988fdb03d5ea4e386cb58dde199bdf0 dm: restrict dm device size to 2^63-512 bytes
08cbf4df8b0e7f6d25391d1bacdaf6bbd951f162 net/smc: use the correct ndev to find pnetid by pnetid table
8fc7e97d82d5f82f2ba3dfb5ae24df288bb723a8 xen: Add support for XenServer 6.1 platform device
d98579708a877fde84ffc845707f2a2a7887fc65 pinctrl-tegra: Restore SFSEL bit when freeing pins
b8e1fb259bb4fc0f2953e8ab3315650e23ce183c mfd: syscon: Add check for invalid resource size
b7a5bee02f7d9ac18ab1dae48599a483733daa41 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
ac6e3937983e29dc3f03e568c961f1f40d5745ad drm/amdgpu/gfx12: don't read registers in mqd init
720a32f0f1d31c3ed2910f7fa4f6ff0f94c063ea drm/amdgpu/gfx11: don't read registers in mqd init
d986e6b4f3f3fc6bc4d987b9dd6d368dcd8072fc drm/amdgpu: Update SRIOV video codec caps
9452c260ba62880150c5946083407c6d5a6ab52f ASoC: sun4i-codec: support hp-det-gpios property
eb8d1442bfc0e73a47479dfd9d0d37737849a561 ASoC: sun4i-codec: correct dapm widgets and controls for h616
b068c021e97f69860be0a17716e318c29874c06a clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
8e4e2502a712d0276cc543c1aba4d22a3e9a0968 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
924c38814214479f167c1ffe25f133b25becc22d leds: leds-st1202: Initialize hardware before DT node child operations
125fa9de2108901da39edebf654ce81b1982f8f0 ext4: reject the 'data_err=abort' option in nojournal mode
a293cd998c39553e1a14ae1b771d2589ba58ceb8 ext4: do not convert the unwritten extents if data writeback fails
181be1769a2614c0f6b67c651ec7c4f6d32ac2a8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
03e4e554e68446826fe0ffa7bd15e378123532e9 posix-timers: Add cond_resched() to posix_timer_add() search loop
a4993b397c9dee6ec56cfb8487f6151ebfcc3bbe posix-timers: Ensure that timer initialization is fully visible
657f8ab454beaaf7883e53278828dbc29e05ebc2 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
9f38166c8647a40798ce1bf77c9c87c14d63e275 net: hsr: Fix PRP duplicate detection
be53ce7e78be30ca99d2f3a9fd5b94aac54b78cb timer_list: Don't use %pK through printk()
580ee9ea278db05fac69b688592621b675067e27 wifi: rtw89: coex: Fix coexistence report not show as expected
d9b31a288cfe0e6c62b8053c2ed8446f70e5ae6d wifi: rtw89: set force HE TB mode when connecting to 11ax AP
e0c0da0f1278fbdea5f42785c23bfbdf81cdc95c netfilter: conntrack: Bound nf_conntrack sysctl writes
9da6bc6e7f3dfd7874875f279a773d86c56ff3da PNP: Expand length of fixup id string
bd5bf05b9d564d3bd4ee07ab5191c7980610452d phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
a3c832b1340053a12a8c0d3e67acef7cdeec450c arm64/mm: Check pmd_table() in pmd_trans_huge()
12512602b204cdf223882e61b901b1ebeb2f2b6f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e8fb3d8a751b81e266e98f02da6af305bb71e00b mmc: dw_mmc: add exynos7870 DW MMC support
a46ae08860b953a414dcf0fa69166a8c8b6ecc18 mmc: sdhci: Disable SD card clock before changing parameters
5a4ce671e0f59c9220c493d3c3e9efcd3d041e2e usb: xhci: Don't change the status of stalled TDs on failed Stop EP
26a596f6de59642da1b9555e9f0854a62ee6d6d6 wifi: iwlwifi: mvm: fix setting the TK when associated
71f676ba2125a1157cefd200f09beb79fdc41148 hwmon: (dell-smm) Increment the number of fans
6a7dfbc997c86d6d078b12719d771e5a3940882a iommu: Keep dev->iommu state consistent
4d7585874815ab7fe63cbb926a686d6e74500892 printk: Check CON_SUSPEND when unblanking a console
d06fb176570fbe4a8f84913c11d36d8cd74f651b wifi: iwlwifi: don't warn when if there is a FW error
dab0d5b3dbd45be12609392eb5c0580c4c879ce0 wifi: iwlwifi: w/a FW SMPS mode selection
fc19d24ee7dc215cff32cefd7eca5a4ab8785eca wifi: iwlwifi: fix debug actions order
04d2a70b9d466e0b432908094d53d90c0b0e74a8 wifi: iwlwifi: mark Br device not integrated
6f0b6acbef244652dec079865f98f9596441481e wifi: iwlwifi: fix the ECKV UEFI variable name
62f26a068cfd3b5d5600e913a96ac04d488cc56f wifi: mac80211: don't include MLE in ML reconf per-STA profile
c57a383be33a71bac0d75b752bfef26df96045a7 wifi: cfg80211: Update the link address when a link is added
288b9f4e0c3c4b0ddc8c8c2ec34625d4daab60f9 wifi: mac80211: fix warning on disconnect during failed ML reconf
64a6582179099e42266ceff8f522f6ff07264fa7 wifi: mac80211_hwsim: Fix MLD address translation
6aab94ed7abef366533e6340d5775a313c261a9b wifi: mac80211: fix U-APSD check in ML reconfiguration
c853ba08e83484d2eb29d31f2492ceb9f79ebf5d wifi: cfg80211: allow IR in 20 MHz configurations
46d9731ff3e3d6daad710c127185456aa1cbf92c r8169: increase max jumbo packet size on RTL8125/RTL8126
ef3f0aae0436fd53ea5d30257a372bfe692db1cf ipv6: save dontfrag in cork
5be7772ce6211ce19ec587249950ed549c5c20d8 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
f6c3ac4678f0d85fbd80edac7072ef13d3af2382 drm/amd/display: calculate the remain segments for all pipes
322306afb76322ccfcc97aa45ca0e052ab8a6420 drm/amd/display: not abort link train when bw is low
bc0bfa190d67d6db23b16565a94305cace4d0bfe drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
84da1daf80fdb21153455bf916835dd62c48940f gfs2: Check for empty queue in run_queue
1ae44ebc1c299d968f3b3e65257124e5bca9b300 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
cbf42b289e05278f6978e8663bdca5f85d4212b9 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
ebbc46514a4df4a1c2441779295b44fc9eac0698 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
a01a902f7bc3380d3ef3aedde2f1891ab9025685 block: acquire q->limits_lock while reading sysfs attributes
0b8f0f96095f320e4db1202f6f67ad0fc0cd374c coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
83d6966cd9502fc49cc61aef1ba9d502c77abb69 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
ac9b5a0f0733a197a69e556fb243e71a56d4e1f8 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
a08091d759ba8d37ed02620a5786641d22c4d5ec iommu/amd/pgtbl_v2: Improve error handling
df50cd9472851699db167152e0490de387de273a fs/pipe: Limit the slots in pipe_resize_ring()
8b28b320877f73c940ea158c3ba0bfec68ce39b6 cpufreq: tegra186: Share policy per cluster
71519105d1af5bc051c6e1730091a92e1eec4015 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
880ba89419e5e66b6853ac5906ba46e16bfc1167 watchdog: aspeed: Update bootstatus handling
a605baead500051dc0ed84231198dcee1928a60b PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
56aafc718d9f1a67999a9de9d90f7083d8a85135 misc: pci_endpoint_test: Give disabled BARs a distinct error code
1774ed61a8a748fd74f189cff1f63e1355620420 selftests: pci_endpoint: Skip disabled BARs
853265dc35e57ae3c1da06909dd653d31c380aa2 crypto: lzo - Fix compression buffer overrun
c3e4db47e66228f0825c0c2e72930d6edf8601e9 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
3b75163b0915f79b9c73932e03ab5b6ab6c91376 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
865354800e0f0700b2ef2fc11a173750e4942f02 drm/amdkfd: Set per-process flags only once cik/vi
74ded57d9b07a7478cf52140b1fe7c925cadb664 drm/amdkfd: clear F8_MODE for gfx950
786729de9b3d2fcffeef0c19b32ad6eeda1ef39b drm/amdgpu: increase RAS bad page threshold
ded3b1f4bf6b4ddd4c9495100195b38aafff9da8 drm/amdgpu: Fix missing drain retry fault the last entry
bf9043846bcd42a69fc0afd42d33d6a602142654 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0d2112142946df1275cc3d4243c918dbc4d316f6 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
827b2ae5a01e6cc118b5cbcd9f93a9903d26da1c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
faecdef6e39bafb498e983920db433fc8709969b ALSA: seq: Improve data consistency at polling
b364c937ff954f7443eaf6b54e5e0128113a6e9d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c47e3798a23228cbf561733e597a3a0016bd8bc5 rseq: Fix segfault on registration when rseq_cs is non-zero
5ba1397def69c221f633c696ed9e14fe7a51838b rtc: ds1307: stop disabling alarms on probe
2ce712283394f6fd6b5573537b020ca992584f96 ieee802154: ca8210: Use proper setters and getters for bitwise types
869d42801c00be5118e26b5c35a1053bf79edead drm/xe: Nuke VM's mapping upon close
738613687c7cc1a98fa5d6e38cdc2861424691e8 drm/xe: Retry BO allocation
f263b32c2f2c828d61a9fd83cfbd8e4e299728e6 soc: samsung: include linux/array_size.h where needed
e5c70503344868ba63102603c72801a475abaa1e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
59906dbb5bdb7eefc0f72cc8bf83d9a93ba3ee13 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
07fac25b2170c39ef70de298d2c6723e7c0419bf media: cec: use us_to_ktime() where appropriate
38f6ea19a1a55f71b974eb32c9b4da08b793093e usb: xhci: set page size to the xHCI-supported size
8f217c65f7c4ba134af49ecc7e25dcd7c200b197 dm cache: prevent BUG_ON by blocking retries on failed device resumes
44bbeb965982602d4586ef61fe392247f9473ab1 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
9476c7d3fb60bad01533ff434c1b6290a35e4b74 orangefs: Do not truncate file size
29706ba05f63a806eb6a916984b63dd17bbab0d3 drm/gem: Test for imported GEM buffers with helper
df8e480fba68f8c187db3207bdef4b1d97dd8443 net: phylink: use pl->link_interface in phylink_expects_phy()
473866d3ee79884e60130e8ac111d9f61e0b0f90 blk-throttle: don't take carryover for prioritized processing of metadata
70ff5b50509f9f2f9c26ef272eff561834e45857 remoteproc: qcom_wcnss: Handle platforms with only single power domain
9b78192e860de4a37177a282b66b66270a0f3ce4 drm/xe: Disambiguate GMDID-based IP names
1f3980499cb3fe7a48ca7187853d2ae5cf59ff88 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2b7d72126bc4967ccec49b9d94f2b72f9006a23b drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
9a53f6f6768859baa72a43e0ac96b11a156d47c4 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
f5c9fe73234eab809a42eb41cbac4837fed30f2c drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
3f4552a8b9487cafd1d739439533899467fdacd8 drm/amd/display: Fix DMUB reset sequence for DCN401
da4619a4101234290120b86d2d92dc5baa83a786 drm/amd/display: Fix p-state type when p-state is unsupported
6148f0a740bd58ca43170207e9bb78c19a7e0546 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
b6c3be46f90beac810748cd911e8f2609be78219 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
9cb82233507d7b7cc7c6f70a7e5382451358357c drm/amdgpu: Add offset normalization in VCN v5.0.1
4dcdb611eb2b74244b9f212605a44ff5d0f1bf71 perf/core: Clean up perf_try_init_event()
9873f538d6e0cd2f7ed92243b2dab7f209e582fb media: cx231xx: set device_caps for 417
a7cd2478010983fd912b2f6bf38d843c8c06917a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
96eacd443424f25c8801d6510d587ef76f1c1bb4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
0136e724b8eca6ae915606343209708cfb0beee3 drm/msm/dpu: Set possible clones for all encoders
89cef9e7d2e41eacb5a0a78adccf5bb736e2ebff net: ethernet: ti: cpsw_new: populate netdev of_node
f3c6cab004ac5cc53c7d0f1761bc51a81b7dd6ed eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
be5ca755d51647ab97f03b36369da00366619493 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
dbd6f6afe9abe8ae412ecce8857998657d108d88 dpll: Add an assertion to check freq_supported_num
3b0bd9397f79e585cbc1e0d23d9ae1d1538edbcd ublk: enforce ublks_max only for unprivileged devices
683100c06305dee5fea6592a26f76e4c35f2b99d iommufd: Disallow allocating nested parent domain with fault ID
3a7f9ba42025e32f2ec19acfa7bbbd84eb29e252 media: imx335: Set vblank immediately
8d3c0f8d58574d11db2dd91d3a9b2d9bfb38a124 net: pktgen: fix mpls maximum labels list parsing
906e401f23892f43be56f7e1766f55f854cfc357 perf/core: Fix perf_mmap() failure path
43fec795c5365b8ff133c2a8f2e2ea4c726fcaae perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
69f587da435a95e7bad206fc0d2db979c11d8e38 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
5f70188112ed6b6bb7b65ae98cf7d405bc6df074 scsi: logging: Fix scsi_logging_level bounds
81b67a546db0e05c67a85ac66479533686044de8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
145b32171ced425878b60cc6554124dc4a8614ff ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
42df42177d5ccff12764be9cff4f1c88b978b585 drm/rockchip: vop2: Add uv swap for cluster window
55ef35430cfcad46134e10a785353fb597f97c3a block: mark bounce buffering as incompatible with integrity
291d8b5ee3cd864e7ba2294ee898b57a1f72f77d null_blk: generate null_blk configfs features string
7fed179a2de9daeaa00cd9d9a6b47e40dc05ab35 ublk: complete command synchronously on error
63be034378856888c4db7c5bb7b2001201dcff2a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f4f43cf02cdaa6c71f3ea575038c9a5464912345 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
fe58f4db033b99285395d504786e3c388cc3a052 clk: imx8mp: inform CCF of maximum frequency of clocks
7dc926c200eddaeac596372e95871c5e27323b85 PM: sleep: Suppress sleeping parent warning in special case
7817fc5b36e9a85979f13b7597541ba3df76ca75 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
14bf1446c15efea11ea77e5a5df8df6803bf0e77 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
71d35605ddfae6e78767f825860241984e35d100 hwmon: (gpio-fan) Add missing mutex locks
53463842b307e07275119d45521a7566e936fe37 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f22bb948d1ef468126f8924b9f29b8b412d5a3de drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0c2ff4aebdaa8d1ed29326c1f570d41f4304defa fpga: altera-cvp: Increase credit timeout
0ae6dfd962d644ab9fdc28dd37b116fa21b3fc10 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
b1c297f4967c1de8fef73d0c996029aed503ff6c soc: apple: rtkit: Use high prio work queue
896477ad688496c8be142d754ce643e68f5d09f8 soc: apple: rtkit: Implement OSLog buffers properly
aa39856611052001e92a3bf6f8fa90379f791c50 wifi: ath12k: Report proper tx completion status to mac80211
b6bf52337feaae505e0873b644622dcf2162f08b PCI: brcmstb: Expand inbound window size up to 64GB
d0a7180f92f552e812689fd94bf1da1660cd42c3 PCI: brcmstb: Add a softdep to MIP MSI-X driver
cd5a5cc809926a542e4014c0d40b946a6e03e6de firmware: arm_ffa: Set dma_mask for ffa devices
4b624106d2b23491c3871c8b44335eee877fcee7 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
682440a3eeafb3f5f9ac1bd9e60f28c9c21ac9a4 drm/xe/pf: Create a link between PF and VF devices
e6d09ddbd4bc7917f51ecf96a162f2c54b18f85d net/mlx5: Avoid report two health errors on same syndrome
620be72a01d50c48af050ff0604ee8b5f7c22e45 selftests/net: have `gro.sh -t` return a correct exit code
df621a79ff0e76545d4ad0b36f2b2b7f9edf30c4 driver core: faux: only create the device if probe() succeeds
9585ca882db52335ee1939183c781b08f131d709 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
87c40a1b8a0ff5ec427165d328b86493805db0da drm/amdkfd: KFD release_work possible circular locking
25bbaf3059791d99b04819f97db5079a913d5973 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
3d4f83a175ca42d1222f1b8187680ef371e71fd5 leds: pwm-multicolor: Add check for fwnode_property_read_u32
3bb713021eba231839939fb27d7d18ec0fe9b5c6 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
d731583516c9bf5e75805a5cbd2874e412b6204e net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
77fcf707eeb3a2e1b3f26698a3ad50716fce8f8c net: xgene-v2: remove incorrect ACPI_PTR annotation
2385a1629ca2835498ee252c200e3896ffad19a2 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
90ad9259d3db02d9de4af9d18367067b5b902117 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
716fa9a6afc6833ea3272da44199f53f7ea8e634 bonding: report duplicate MAC address in all situations
7d7df3d0d096e0cfe3d7574e5ed7fff029ab560b tcp: be less liberal in TSEcr received while in SYN_RECV state
accef4e4ad5bc940dc6b6c3629f2574ef5b4817d pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
b74ccc1236d9b7fb00445bdf920e313fc7171c05 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e21eec98c4d4460d96ec9bc177d39cf180675c4b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9307a1eceb975939d3fb864b29be7306be0ff137 bpf: Search and add kfuncs in struct_ops prologue and epilogue
ee7034f6a603b8ebf84f642bec31e3cf3f1367c9 Octeontx2-af: RPM: Register driver with PCI subsys IDs
6bb5752888654f7d6a73349620b63582d783e9cb x86/build: Fix broken copy command in genimage.sh when making isoimage
64c71dc017d1e5eab3d6695f10a679836826ed46 drm/amd/display: handle max_downscale_src_width fail check
32452e58c45881ed11af739b227a4226de98aa9e drm/amd/display: fix dcn4x init failed
88dfaad32c019ed7eea67600a7f396fc74c82e6c drm/amd/display: fix check for identity ratio
2ea3a0b8bfa183e9c7403779fffecddb1def0e29 drm/amd/display: Fix mismatch type comparison
bdf72e03493210ac96ed7f0053f98c3473ad1e71 drm/amd/display: Add opp recout adjustment
c63e08f50f1c63db5cab257f4c6d674bfe5867ef drm/amd/display: Fix mismatch type comparison in custom_float
c6b8496e6a423874ad8d1fd061f5a08b9ca789c7 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
aa08c8c1a08833437cab628a6f5824a5196cec64 ASoC: mediatek: mt8188: Add reference for dmic clocks
2bc4f37227e68962200a295af8d54a5018a31817 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1bde87f40640f4cf95be74dac5dbf1f12fc3f253 vhost-scsi: Return queue full for page alloc failures during copy
9fabeb1124cf29b8c9cd65d7d051cbf757ceec9c vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
fdb0be63b5f17d38e565cf781139a86625d0a271 cpuidle: menu: Avoid discarding useful information
005c0bffc06421972de860e13c56a41a2543914a media: adv7180: Disable test-pattern control on adv7180
c30124fe0d52b4cff95e40ecd2804f2925bd3b7b media: tc358746: improve calculation of the D-PHY timing registers
23c66d61a57b62c470614903341850a775a5e603 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
7adf9c9a1c535a266b3e0bfe084a638a148e3685 scsi: mpi3mr: Update timestamp only for supervisor IOCs
ff5cd3d39edfaf87ad891c9f248abf7753e645ba loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
81b15be492d1b2a2ad9d31f1cf7e15e33d1b966d net: stmmac: Correct usage of maximum queue number macros
2fd8f08e6cb28dbe0bd95b449a6ea212cfa8b3f8 libbpf: Fix out-of-bound read
109f66ab2bc56ce28e651d9076a1c311de8da1ef virtio: break and reset virtio devices on device_shutdown()
28d52d21cf55d67597aabaafd9cba9e5d49c88c6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
917308af4d7afa22f384cdf3dc1071178dd85ca2 gpiolib: sanitize the return value of gpio_chip::set_config()
1dc0488c542524ee3cdc900a9abf8f3895cd99e5 scsi: scsi_debug: First fixes for tapes
be632a35950a47dd3927142d983fbd4e4ba6e03b bpf: arm64: Silence "UBSAN: negation-overflow" warning
0288c83cbd99580817bcbbeb71796f87d75daaed clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
77a7d1077fbe07f161da5cb4077d52a6a53d617e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
99912aa3d2b870141605e05c8ea10f0d2adbdcbf x86/kaslr: Reduce KASLR entropy on most x86 systems
3374d752c2afdd81f46de8f8063ab124f20947ce crypto: ahash - Set default reqsize from ahash_alg
03e4d169ab02c2d9ba4f4ca0bc19ce3af908a217 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
312b3345cd2e69816c0c9450536596fc9c50efba net: ipv6: Init tunnel link-netns before registering dev
711aa803ed08f0b149e171eb57c23c48f60b700a rtnetlink: Lookup device in target netns when creating link
7abc3e3c567ad017af97c9aea4fe0e1b038812ab drm/xe/oa: Ensure that polled read returns latest data
7dc6164da50b9260370fec55feab93cf276de5bd MIPS: Use arch specific syscall name match function
592656b1d8f0c64f1a9127eb84c1d9625e3573f2 drm/amdgpu: remove all KFD fences from the BO on release
782bd18d2df2709d5371f15e722a3904f60d6323 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
8d0c848a11eeedee2cfbb42730db8af01cbd6f80 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
e1839c2cb436642bbdb5a76fdf1986c3bd8f6302 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9789e2790ef3b8b5bd386eb2aa853f06aaedfba1 pps: generators: replace copy of pps-gen info struct with const pointer
8fcf4119742670472a120d82f5ffd93b1024c984 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
136f38b4900ebcb65df2f4d9353fea4a9f4beae1 clocksource: mips-gic-timer: Enable counter when CPUs start
91297f326e657a46861f478be01f7f9ab30721cd PCI: epf-mhi: Update device ID for SA8775P
802c36a63e9c7c36d7b8758be26228fe7d09beae scsi: mpt3sas: Send a diag reset if target reset fails
db1d827a8b68467d1fa60cfeececb75241de2f7d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
c8e84b26d81043aa3c40433b8fe4cce3327e095e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
543c780b8299bf99b626276fb7e6d10c86e9cd07 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d22937236d4a41e8941e68e7b45f687fd2527271 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
edb73dfdcf43262a22536ec54096adff9a06f016 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c43c49a578a0d3a286d596df31e17afd3fc36867 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
31a8b97683929fe436f6936c68cee85b0acd0d68 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
4d7779ecf8f29d09dc7038b693da613adb2b6ff8 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
31acbd3e69b2a810eac82462e4af0c8ca3cd04a9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d4a31febedb63ba3617a303371ef5ab16c9394ab power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
2bfab688f9a64a60271a4daf6c31c5940b9469d3 EDAC/ie31200: work around false positive build warning
4c3bf3415841a857e2c4c60de6710ed53940d5f7 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c07e97d5df8540add7918139e70a844c10c38f0f netdevsim: call napi_schedule from a timer context
8170ddc58d6cd4865ba38f794a76b3304bd1fc7c mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
d297a3fd473c6f59f64e6c9ee901090fddb553bd eeprom: ee1004: Check chip before probing
7fa5a1ffc0bab8fe30178a1a8095b1d63dff1e4f irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
7f15ee5aac7c529689f94e949207b830cf08b34d drm/xe/client: Skip show_run_ticks if unable to read timestamp
bba65c9712597b2b20fcf03cdc3aa1847b94b896 drm/amd/pm: Fetch current power limit from PMFW
5fda9844cb52d2253250808d16bcc42d0881b761 drm/amd/display: Add support for disconnected eDP streams
1ec9d97c4e3ee54832c05a1bef909600be08fb5c drm/amd/display: Guard against setting dispclk low when active
ac28180a134ecb9a16730f911bef351d348db7d4 drm/amd/display: Fix BT2020 YCbCr limited/full range input
42213c57f2b883c25223d04cb5cfd8d8920b61e2 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
4ae0d036bf0a4f9feee9b60354c467f715c7a4b0 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
a10e7d55628e8075caaa6cf3f2e3f3dbf53d5b00 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
268aa9c5e448c67b2512c2a4b953a1d33076f0a4 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
cd413d1319f9ed7e90a4dc74f2b8cc723280f662 RDMA/core: Fix best page size finding when it can cross SG entries
13ca582bc806d24a20a4609ab95660beeee268ab pmdomain: imx: gpcv2: use proper helper for property detection
cccfdf589d0149d16bacb62073114c4528a406fa can: c_can: Use of_property_present() to test existence of DT property
030d8457692be5e5fa5c554313a4f7d2e21693dd bpf: don't do clean_live_states when state->loop_entry->branches > 0
be5eccb9abef26bad21945ad9ec81ce4b0e33ddc bpf: copy_verifier_state() should copy 'loop_entry' field
88eed542ed19d64f341534cecc1d7ed401093bc4 eth: mlx4: don't try to complete XDP frames in netpoll
563c6ae6fdb25317d60016b2b0c1fdbb6a56be61 PCI: Fix old_size lower bound in calculate_iosize() too
b98cccf4f7b140a011a5c6eb389f1f5711329017 ACPI: HED: Always initialize before evged
fc6f6d230bea918276197eff625c9ce9ed3f142c vxlan: Join / leave MC group after remote changes
36acd4ce46418543d8782f007fd46f9b811db0db x86/boot: Disable stack protector for early boot code
09741f08e8d5a23be3fa46d88fd40bb15212193b posix-timers: Invoke cond_resched() during exit_itimers()
13e1d96e0ddff9c2ca8d4fe16665a74d16c886ba hrtimers: Replace hrtimer_clock_to_base_table with switch-case
a34d7e9936d1bbcb65ff06f935694d69ee1ac178 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
4aaa3239bf4436cc7c3181420324dd7ad17e495a media: test-drivers: vivid: don't call schedule in loop
e3caf574740091da63ebe0f1bfcbef0659e23d2e bpf: Make every prog keep a copy of ctx_arg_info
edebc16ba664742c821e904332d3859f7044a27c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2780f819c27c90160f358c69b67f1475b85029d2 net/mlx5: Apply rate-limiting to high temperature warning
a8bf75e87b28d96cea69a217a220883a360cadcb firmware: arm_ffa: Reject higher major version as incompatible
96eac11ec4eb47e52f63a51ac24712a74eee83e3 firmware: arm_ffa: Handle the presence of host partition in the partition info
92f899e1badbd0f3ef771b453e3c295df95599b4 firmware: xilinx: Dont send linux address to get fpga config get status
8742880a59e1f5280b523b3cced414cf97027a47 io_uring: use IO_REQ_LINK_FLAGS more
3f40766c5b0157a204dbaf530b3fe130443c7789 io_uring: sanitise ring params earlier
61d3a37bdb12b29d8196cb2317da4f2f08fd9a38 ASoC: ops: Enforce platform maximum on initial value
aee7eb0ee085292b01ece79e9945ad9412f8e20b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
3531aff4dd6a67bc71a78d837036fd2845c4f867 ASoC: tas2764: Mark SW_RESET as volatile
ee3109ecb007900930ad4ee3a08e3ea9bb667129 ASoC: tas2764: Power up/down amp on mute ops
c7f62af2b1ff6269562a90bb7c4dce6cc75cbc73 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e560cfe38e2513423cb27daf7c20d64ad2ad1a21 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4c9779bd2e59470e239d938b9d695e9f6191e798 smack: recognize ipv4 CIPSO w/o categories
3b5b6f030ee359494f9bc21375d3ff0c9418fb75 drm/xe/pf: Release all VFs configs on device removal
72d47a39fd53ae13800aa90d90a923883097223d smack: Revert "smackfs: Added check catlen"
34cdae81b6bf36da13882018e5be9fafcf14963c kunit: tool: Use qboot on QEMU x86_64
b4e029afc4694216822da9c30208bf9c937726b3 media: i2c: imx219: Correct the minimum vblanking value
6f1bbb6899049b2fb97c50334ef9cde8a6e4c3c7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a0d7a856037463a51ec23a97789aefb7d79e955b media: stm32: csi: use ARRAY_SIZE to search D-PHY table
ac2f72e69990b93be8d900b7d4bf7c74b61ded0e media: stm32: csi: add missing pm_runtime_put on error
bbd78d190a6fe7871e22768b6f5db6115ee67626 media: i2c: ov2740: Free control handler on error path
2e92302aa83105c67ad4a0eceb7d8a9c4fc47ca6 bnxt_en: Set NPAR 1.2 support when registering with firmware
beaff832576b7a86c66051a6138f1d34ef6b8191 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4d467869ac2d50e83146ca17f6812f442c1a58d9 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
3f1ae8a36a44502511bc1698a3a85caefc8cf970 drm/xe: Fix xe_tile_init_noalloc() error propagation
53fb0c2660e42edce9ae009572719c243925a041 clk: qcom: ipq5018: allow it to be bulid on arm32
28240c234d89b69809c4a7d67e9e01704d4aaf0b accel/amdxdna: Refactor hardware context destroy routine
2264665c7c2e6d56d981ede0ff3f97dbe919bd27 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2d16bfd31a623741abfec6b978f80b55630d2d21 drm/xe/debugfs: fixed the return value of wedged_mode_set
51a584088f4f3c53430282655da5cde70a5527ed drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
15a40c2c7772e1c6bd375f272952c399c7bd7b94 x86/ibt: Handle FineIBT in handle_cfi_failure()
7a1011886dfb6576a6268bdb6390d2aa6d509b34 x86/traps: Cleanup and robustify decode_bug()
7be55594b61bdb8c66a315edc4bd77949a2c9c46 x86/boot: Mark start_secondary() with __noendbr
c7350a29392398af2516b6d61ba61ea73f32f076 sched: Reduce the default slice to avoid tasks getting an extra tick
61d9e73ae31674b1165f93781f14539786a21b2a serial: sh-sci: Update the suspend/resume support
6d996c630a8c8444398732ce7b40defe93905b6e pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
966a90832e632ea2636385d69030bc877b0aebfc drm/xe/display: Remove hpd cancel work sync from runtime pm path
8f2b613f02e2ec352b476a8215ec36456f2b0599 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
37e19c15bd4b0dc890525b8c6b246f3534c1023f phy: core: don't require set_mode() callback for phy_get_mode() to work
bd6cb7e7b4c70ff5e27c6f8544112e07007d661f phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
fd15ac6fe40a6711011c500b9a65369be6f64bbb soundwire: amd: change the soundwire wake enable/disable sequence
851cfc4c74e1a46ead3e092188983682c4c71230 soundwire: cadence_master: set frame shape and divider based on actual clk freq
14b25c4daa6b1d567737005d3a371db526371879 jbd2: Avoid long replay times due to high number or revoke blocks
bb7f86ef34215ed118c4006815fe0034460af063 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
5173e9791efda4729386bc6c9aaf3b60182cb8a2 scsi: usb: Rename the RESERVE and RELEASE constants
a2fd217f05a3a64ad2e192dd2b92e7f01c31370b drm/amdgpu/mes11: fix set_hw_resources_1 calculation
3a18011bf6252f5d9b275c186d5fef275f8f2edd drm/amdkfd: fix missing L2 cache info in topology
2d0d9d476907f02b20fe37d394a8065c8ebc9835 drm/amdgpu: Set snoop bit for SDMA for MI series
bbdb048fa3bdffc0a9881c2ace9d52987cae47f8 drm/amd/display: pass calculated dram_speed_mts to dml2
7311abc2a61ff6a03890122a2cde3a8f181c8ded drm/amd/display: remove TF check for LLS policy
5531108edfeaafe2d7d9633992ec847dd1ca6909 drm/amd/display: Don't try AUX transactions on disconnected link
2e2331d7c192805ecca6f6f48e5c4852bf1b05b6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
90e4ec0e5e5b9503d392a625f67cd565e22b846a drm/amd/pm: Skip P2S load for SMU v13.0.12
38a6d311b76a3600046c7ec86887243a1db7ce10 drm/amd/display: Support multiple options during psr entry.
4c390d3bb24ee56af0e11ba7d14d651e8b009952 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
ab13075cc6836791473f61fc74ddf809561b9693 drm/amd/display: Fixes for mcache programming in DML21
417560aa155a7317ec18af5a64e8d54d36b9ee4f drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
6b9bb47071ae5c7edd5d01328ab72270b2f9c231 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
de201a94a8178e45f731966534958367e6e3dd58 drm/amd/display: Update CR AUX RD interval interpretation
2ead879b1cace8ee772450064e946fa6932643af drm/amd/display: Initial psr_version with correct setting
3f88f343d0c0335f66b6e5123af21eb0f3f59854 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
ea51da5486824f05285dcfabbc54b82b4a99d24c drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
3dce70650869ae470b9b78d7a77da32ffbe36bbf amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
e05423ca89aa5c16d649debf7cd45f82df0e537a drm/amd/display: Reverse the visual confirm recouts
da4e800e2d7cdecf0719bc5dc0805f0681ea0cba drm/amd/display: Increase block_sequence array size
1235f40eeed53e3508182a3895dded0f7e476d24 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
7ecf4a4b650abff594b3778aa6a5373b4bb149f4 drm/amd/display: Populate register address for dentist for dcn401
ff5abc55137aeebdf494b2d1f89afe79338dd09b drm/amdgpu: Use active umc info from discovery
cc1ca51d5b30fee423678eaac7c12b5ab18f103a drm/amdgpu: enlarge the VBIOS binary size limit
0e4abeaadfdf3c5c8bbf366bacc1dfcaf5e7bc5f drm/amdkfd: Have kfd driver use same PASID values from graphic driver
fbc7b4bac346cfcf6c0cff04be8e9f8197296ff0 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
df4cc5d0de19f768ecf78058d0f81470a63db55a scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
6e855c1e65fefd495f029a6172c93bec1c57c1b9 net/mlx5: XDP, Enable TX side XDP multi-buffer support
c73730705c7411907f3bb7e60bf123a3d37fa4b9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9c0140157791d3cabd1c145f6e04fd8a9892fc85 net/mlx5e: set the tx_queue_len for pfifo_fast
5fcfd4826058694956a61898e956977eb103ebff net/mlx5e: reduce rep rxq depth to 256 for ECPF
0a2ddce9c7fdcab87e0e1260b6ab732c370b3bd1 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7888e6d25be62b8bed9a568c9fb4957e001a0685 drm/v3d: Add clock handling
5ff382b930a3ac161baf3d4bdfe159eb5e20d04d xfrm: prevent high SEQ input in non-ESN mode
3ce22cadb5ff2c0b0edc03073f837e2d39af21dd iio: adc: ad7606: protect register access
909b1ddbbe17ce45af2ba7abbb1404ee1d9aa9f3 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
72df3dc93501e93d839fce4f4c642a1afe8bfba9 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
9daf8a4ab7f226b92cdd9207615409e92eac694b wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
3f2e3a654f7d7f689a43ad2e9ad1b6fd4f0a8e48 wifi: ath12k: Update the peer id in PPDU end user stats TLV
6e942cd243d5b472cfeeb8fa79581e0ec21cd4db mptcp: pm: userspace: flags: clearer msg if no remote addr
37fe4a3de3e45590efde5b60d69b52cf21827738 wifi: iwlwifi: use correct IMR dump variable
44bf04cdcd7e3d7e13cc1220b25a63999ce3a3c1 wifi: iwlwifi: don't warn during reprobe
7ac5417c02d3010a33c4e0eedd681d97a8b7ad4a wifi: mac80211: always send max agg subframe num in strict mode
735f38ea5f4aef20ec324667d2d9e1c2e6d06ea7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
057d774c6f1420c92bf807d6f72632e976ca8dc8 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
676643776f042d1ffce6538bcc9aa6b3c3ac5ba6 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
98fca32f95db6c98b100a01c69dc1fc4783b4439 wifi: mac80211: add HT and VHT basic set verification
6a3a858c15752b0551b2d0a270555b232a0ab957 wifi: mac80211: Drop cooked monitor support
dab1085080b77d8833ca57e144ccd3efe80219c4 net: fec: Refactor MAC reset to function
b37307e5896672588d699ba948eb634b46fd5363 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
0b4d38bed230d5d57ff14e78219b3182c98be7c6 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
78c3e0b67ba6eee4aa3924936cbfcea06bda9dad arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
0050c63bf387b53bb87cae292f353d21a618147a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
757e02c1a400222f780b4e6ca647b384a7e3d6f2 r8152: add vendor/device ID pair for Dell Alienware AW1022z
4be567119873496c48c7f6d7f504958a43a93c26 s390/crash: Use note name macros
1d920a4ef6a5a6aec018494fb5926b4adb1e9429 iio: adc: ad7944: don't use storagebits for sizing
c17129423a603461f0dd9b276239850db6ece1b1 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
e9df346f8c7677ebfaf6aac6ec94cf8ed0fff974 pstore: Change kmsg_bytes storage size to u32
cd2455b401ffca2969faa0ade1577174fd05a6c9 leds: trigger: netdev: Configure LED blink interval for HW offload
f4a95e92d3225bd48c41c45ed809abbce48141ab ext4: don't write back data before punch hole in nojournal mode
f36e3251d39c8259d5e031d7dd3de624c6046d21 ext4: remove writable userspace mappings before truncating page cache
ea33b72792695648e093844e8586678c5bcefb22 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
853626c0ad4c3823e689c6e51b2e9646479fb80b wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
5be612bfd05c1a856e9e1981b2e8af49094447fa wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ffffa750e573eb715b3c228ed06e25572e273800 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
084a41ceed93d861e2311e53d8fc556b4b696d1a wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
8e194000b6f2e2b1f1f98dddd4d442163e59a372 wifi: rtw89: fw: validate multi-firmware header before getting its size
055190cbf90d1b7ade350b97aa765f16b613ced7 wifi: rtw89: fw: validate multi-firmware header before accessing
51f69e7f37d4716ebbed0b9e7d8c9fac615a7710 wifi: rtw89: call power_on ahead before selecting firmware
e7a5d756c48d523d55ecae2984084abb274307d0 iio: dac: ad3552r-hs: use instruction mode for configuration
f7a47393d6381a9a1e767ad7b7a474f4bd95695d iio: dac: adi-axi-dac: add bus mode setup
a53eb5d27491f42026a4b6921feb7a36ca3277a9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
2835bd4bdebaae26ef602358869bca1b4d9b391f netdevsim: allow normal queue reset while down
c1a9dc6240290990e0d0717d7e13ec306326717a net: page_pool: avoid false positive warning if NAPI was never added
11d1447a769bf839ee8e793d72a49a82f130b9a0 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
06c4e5bccd225e5b46e40d20c64082521510fddb hwmon: (xgene-hwmon) use appropriate type for the latency value
822a7a914f7568a5627cc0933ccb55510063af1e drm/xe: Fix PVC RPe and RPa information
3705a556cb3e1c71356e00da36ee25aada37a66b f2fs: introduce f2fs_base_attr for global sysfs entries
98ee748127a61f1d52db5c714519e0002a9b9c51 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e40c32a1c613261cc3607957e1b4d2bda3def9df media: qcom: camss: Add default case in vfe_src_pad_code
dcf58420fdce5a2b6d7b00a11efeacc829232a89 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
e1f36dc2f6094b007470d0471c41c8003c8017e4 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
db14383e134b89ff64d5c75e1989b3519ccf4f5c tools: ynl-gen: don't output external constants
c9df8564da0ab2bfa86c4fd3756137615ee71eed net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
dc85ef3b89dee85053ce23a9e4d97fc6a758acbe cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
216417403b2f8e5699ef3202b261bef495377a9c vxlan: Annotate FDB data races
d0271a5d1a93bac41308b5e599638bdd3a68250f ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
01638e49200292f8bcf9ba2c9139b97fc31b61bb r8169: don't scan PHY addresses > 0
0b66e04eb457c027dcf15580c334413d4b0b728d net: flush_backlog() small changes
224dedd7aeaa1d9b199004569e303be73227b46f bridge: mdb: Allow replace of a host-joined group
ab2a7440c167aaa97de79622d2a9425ff83b39c2 ice: init flow director before RDMA
be1af83a90c383f58fd91c2a9ea32ee6eca359b6 ice: treat dyn_allowed only as suggestion
b1ff8d09b441399bde0a3bbf255a6b426cfb0fe1 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7f38cf66d2387c3e78d347d0724a39c36ea3f202 rcu: handle unstable rdp in rcu_read_unlock_strict()
9fadccade5238542a1b413cbcd815efe05393b21 rcu: fix header guard for rcu_all_qs()
9d2eb8f2f7db08083fbed9f5fea1fa8cd22981ab perf: Avoid the read if the count is already updated
63e71ede15852075bbe881ecb8c588de7051209b ice: count combined queues using Rx/Tx count
1564df0b1286f3cd16b23f2c2eb87ee04e297065 drm/xe/relay: Don't use GFP_KERNEL for new transactions
ef3c9ae7ae65e4b04c18cd8299593c1cb014c811 net/mana: fix warning in the writer of client oob
61d80024261042699fb27be033b89c0dcc2be142 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b84ee170f21b61cf3f5ca1c223fdc139050a4fed scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
0d62b1278fcb739e564f2ee97e9b863855eb88d0 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d21ee99d175a4fbcea37210d272c5dbfa3d29dec scsi: lpfc: Reduce log message generation during ELS ring clean up
6c167806c1f4c6dfccef36e728ac49b73eeb98d0 scsi: st: Restore some drive settings after reset
c1d8f9299453e37f548b20a702f63c7cde37df71 wifi: ath12k: Avoid napi_sync() before napi_enable()
969c65d2efd4829b05833dd74d4850bd11ff8678 HID: usbkbd: Fix the bit shift number for LED_KANA
54cd0042b5e8717392b8de5cf0dfc42639519c0c arm64: zynqmp: add clock-output-names property in clock nodes
a03d3b26539df0fdd5a1853eeefc9c4a4ac07fd9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
36f4488dba3bb3fbce1a8bfb669d12dedbab8350 ASoC: rt722-sdca: Add some missing readable registers
ed5f03ea12929b8e93c17ad70a3d29fff786a8f1 irqchip/riscv-aplic: Add support for hart indexes
511cdb071229ed1ea4ac21cc51966e76c6e8ae1b dm vdo vio-pool: allow variable-sized metadata vios
68e083a6cc63022512e0e2ecc4ffc9010a1c669e dm vdo indexer: prevent unterminated string warning
932651c25bea374a4986601eb14bd1afa5703c21 dm vdo: use a short static string for thread name prefix
6fd2fc6dcf38f92fbd176b0f9d4cdc1381fc1f2e drm/ast: Find VBIOS mode from regular display size
0d21360000c4d943a2451611b08feaea6906e555 bpf: Use kallsyms to find the function name of a struct_ops's stub function
c4ec4fa3c01ec1107f3e4b8d2cedf5d668f7a672 bpftool: Fix readlink usage in get_fd_type
af9b42c46bee555746d79703890c3a5f03c758be firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c4df97e86d0dad39f4d8a823070272af0b189312 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
303cff0444334b0b21ead0296a3f648553953808 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
20015885acd76d255683584cb17aeca400572943 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
63fb0abcf66c00051b944bc145b2eae452710ffa wifi: rtl8xxxu: retry firmware download on error
599c13f43aad78a410f2dde35d5b2cb829c7db05 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c0700a3f63c67158898a7fa0d5666863398221e4 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c87e77fb4692091243cfc0bc0d06ecdc0b9d01bc spi: zynqmp-gqspi: Always acknowledge interrupts
becff058e74383ce83f6155456fc57f6403d9e8d regulator: ad5398: Add device tree support
7f60f47aa7ebde2d2d9741299601f1a17da8ffa5 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
560abfd2cef4474b171e3bb58ec32a1bec4989b7 accel/qaic: Mask out SR-IOV PCI resources
cf0b43e84d78eed335ff2fa430178d2040ba8f02 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
6508dcad7f4b9e1d6a7e6093b3e62be05d2fd4bf wifi: ath9k: return by of_get_mac_address
964e8e1c894c853a09c58fd5488a194da16ef0f7 wifi: ath12k: Fetch regdb.bin file from board-2.bin
6e6163089b680fae41d361c2d1628af9813e5ce5 drm/xe/pf: Move VFs reprovisioning to worker
83148d3eeb0e49acf10a262302e4c0bb3a669ef5 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
6c9bf4decca15360555dbf709be0edd64f736171 wifi: ath12k: report station mode receive rate for IEEE 802.11be
e03a53ed19b3cd341d92b85c23fd7098fa118c60 wifi: ath12k: report station mode transmit rate
c794ce3afdcc83972a1a1774ef91b48200f0ce03 drm: bridge: adv7511: fill stream capabilities
71518c82a7107531973e5c1be90938144bf30342 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
0df0036959698affd7f81ce1e95829f2d0697b74 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
0a5601a5522a71054118ce2006ef9c30e43d19d5 drm/ast: Hide Gens 1 to 3 TX detection in branch
4d679201cfa6071165b6704a60bc4c26f6da87ea drm/xe: Move suballocator init to after display init
f32a2dfde2371e4fb2a243ed928f3d1e748124ea drm/xe: Do not attempt to bootstrap VF in execlists mode
49d49930fcf2b6e2c92ad52e887d42bd6aaabb85 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
df2936f79142bd8c0c4dd0229f8f9a8126de72d8 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
077e1b06f76fde99f4d885d55aacc1b51d0ce085 drm/xe/sa: Always call drm_suballoc_manager_fini()
3177adcd23cc79a389da0775f298c2b3df9abb6d drm/xe/vf: Perform early GT MMIO initialization to read GMDID
7402abf9f6d7166ab28f6993968e464a35a03c51 drm/xe: Always setup GT MMIO adjustment data
e63c953c1f930597580c7a69d94236be69892fad drm/xe/guc: Drop error messages about missing GuC logs
b7d26a2dd028a93c1d871617dce7fe38cf290c7b drm/xe: Reject BO eviction if BO is bound to current VM
3cd540347018889b65fc7fd56dbf367b8ceeb482 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b8a34446e2c595b5efd5a440e28c22bc1c8100b9 drm/buddy: fix issue that force_merge cannot free all roots
23050af15f8018fbca67723d47076d195cd67fd0 drm/xe: Add locks in gtidle code
9ffa3544ad40906110f9ebec46c260ea3283f987 drm/panel-edp: Add Starry 116KHD024006
bc99c3541f5a8e62b0949b81f179f39d42c620f2 drm: Add valid clones check
899d69aad3dbf41794b28ffec79c72b6caca17e9 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b12e5e14562dbe3f205016d8bf32c3d5049d4200 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
b9c9e12ac9800bd267ffe7bafc0af0ee20f5abda pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
4d779eba2eacecdc06bf8c076144d61f65957518 watchdog: aspeed: fix 64-bit division
a699e8997e8fe6096b0438d29088d32db4e286e2 drm/amdkfd: Correct F8_MODE for gfx950
1ac62b6bcc46b6cf5f6fa064a091f8fdcfd4c476 drm/gem: Internally test import_attach for imported objects
40855c41b1cb706cd1ca7485f6aa99ed0aa69c41 virtgpu: don't reset on shutdown
ec7c347ff5256effd0ac6a173406ce9187e71942 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
3fe718c34fd0a983bd9c3c62fd82539fd3184cc2 bpf: abort verification if env->cur_state->loop_entry != NULL
3bbcc2349ddbca6e24d652d1b2a029b7ca196094 ipv6: remove leftover ip6 cookie initializer
d18b4f7b7839aefa0397e13509b3630493e0392e serial: sh-sci: Save and restore more registers
f8d8446d222312ba3ec9e5fc4dce07d51dc1f0a6 drm/amd/display: Exit idle optimizations before accessing PHY
72bf85c712854bee174cf1bd52b786a4f42691dd drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
61cb70ef3c2ad0fd80be3a6c6bae5865f843c5f6 drm/amdkfd: Fix pasid value leak
a51b91f432f0eb9a5ca304ddc09f7c395516d51b wifi: mac80211: Add counter for all monitor interfaces
e4e37e5a463f40ee1a97a2d988144093324ff6e3 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
ae8f9f748c7cea091f5a2ca5161d521041741acb net-sysfs: restore behavior for not running devices
d3f3cd5a5a1bf7507dda6eacd0ba8f76c0c31a8b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2e95e51ec5d7df1a7f82d05daaae82737c15e59a book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
ef7f93a7ca199eb87a31e4784ccd7951147cc3b2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5d81aeeafaa5bba3813aa5d15b9f650418f2ebdd smb: server: smb2pdu: check return value of xa_store()
599f6c241431f40e7c099065f079ca91c7b00c2e platform/x86/intel: hid: Add Pantherlake support
e2392bfe5e962dc75b981405b88e3b8bfe0bb41b platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
0fc0702e01fd397f9ff946efa1b201d6d5082d50 platform/x86: ideapad-laptop: add support for some new buttons
ed63275c1963ce2b6cb9dd72fedefff13500ee71 ASoC: cs42l43: Disable headphone clamps during type detection
6728a2e880dc89b751ddf5979f292a3f20d47c33 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a316e92897d68f0d70e15cf456b4dae3dff8a515 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c29518ca3ad57692bf0491172dd3fa769f8a495b drm/ttm: fix the warning for hit_low and evict_low
9d7b6a38406ac42228fe0d3fdde407592b9f16f7 nvme-pci: add quirks for device 126f:1001
69ca96bdff356aa7c75bb6addea78bfa51aa4bc5 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
a61f50e941af452d6890dfd607f52382dd08bb8c ALSA: usb-audio: Fix duplicated name in MIDI substream names
f753cba4510c6275b19431e21073eb8e723c9491 nvmet-tcp: don't restore null sk_state_change
be3346531736f1de400f26899517aa7987f6602f io_uring/fdinfo: annotate racy sq/cq head/tail reads
479974ae260682f95ddc5669d1f58117fa27d389 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
742c54e7ee29890e05b1ed2d73351c25a91ada3b cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
bb002c42d6ca92815bd0c24e548a0b12a13693d5 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d626c75f5014de14decdfafda2bf5a7c3799598e ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
9857bbab12bb6e304e4bef0ccd1f5b2420d2b43e iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ed3b54cddbe51749f1c042378ea4baffdc81091a iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
7d8f23e08428bb2c7f6fa275a6f9f68dfaab5355 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
6033cffa832179fe4c35c127fd891c0f770873e6 btrfs: compression: adjust cb->compressed_folios allocation type
de546b6606473794666228a4aa41bcc3e7fdf234 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6477aa5694d3c500998db6cec8bac5881f5f8132 btrfs: handle empty eb->folios in num_extent_folios()
768a8d030ae1c0e76f5d35a73b225ce6a6d9d851 btrfs: avoid NULL pointer dereference if no valid csum tree
24db5b3a3db1a09023b2c0c4106e94328d095757 tools: ynl-gen: validate 0 len strings from kernel
456c78ef68daba6e7176c0979bb751b5a28348dd block: only update request sector if needed
112e676c6dae71849dda6a1b1e7d071d69e2b338 wifi: iwlwifi: add support for Killer on MTL
e7e5442857e8e80feba2b03d143ca9cad39b3cb2 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
d0efa13466366106d39b21f661fe0b4af8c6acd7 xenbus: Allow PVH dom0 a non-local xenstore
0a2d3cbd7cd6d2b972e032b7fa8e7af7bc274a1d drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
8d98474c6f97e19aee05790b50f60a6b5c51c164 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2d4245d8ba29fc74702ce237c8ab46a15ea595cd soundwire: bus: Fix race on the creation of the IRQ domain
6e2c135d1e5d0640014e5dcd12f588259c90a186 espintcp: fix skb leaks
da40eaf68918afa055b92fa9cffc0ddb93137c93 espintcp: remove encap socket caching to avoid reference leak
b722b8dcf7f400715d81bc7e2b607703442fd1b4 xfrm: Fix UDP GRO handling for some corner cases
a8e6e921f2d5eb9394050a238f7cb771a85708b6 dmaengine: idxd: Fix allowing write() from different address spaces
8d10c2212ecdbbffad1ced2ca2eb14b973eb69b6 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
8e724d22f29dec9f639ae6ea9ea637dab5923bdc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
36e2d4fe7e0beabf7be7e72f15864e423ee59b27 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
47d79acd3735c619f6924ab3101a17742c31b163 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
1877487a9e2cfa8f0ad0fadf9211363405c44f84 xfrm: Sanitize marks before insert
49b48007813fe3254a4e1d28726fa82d7605a8cf dmaengine: idxd: Fix ->poll() return value
637dc85e01c6c2b21eabc6d053045f8a9a9f1beb dmaengine: fsl-edma: Fix return code for unhandled interrupts
c9b1b5873db719e094d2200db4821f44b466ea1b driver core: Split devres APIs to device/devres.h
d0feabbcb886d21b71d134ddf7d913d88a8eb0b1 devres: Introduce devm_kmemdup_array()
b02d1f9c6b5eed8d835f31f03d8b3a903a6e22f4 ASoC: SOF: Intel: hda: Fix UAF when reloading module
5b5d0544e7d7345cd1a25e5590881d927c2ba775 irqchip/riscv-imsic: Start local sync timer on correct CPU
1e0e1267ee20ed22f2ad7dcdca5a5bb6f4d33b5d perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
1252b40882ad7a1f24e2d64fb6e9c60e01b05e05 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f8249d2703f7de63396107f9a1944875fc88794b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
116e595dcbda4f0c4f00401d1be82239943b395f ptp: ocp: Limit signal/freq counts in summary output functions
a932f4201ca5b05f802ceb80ed579190558e649e bridge: netfilter: Fix forwarding of fragmented packets
29a2b42be98c76afdbe5d64a52598cb2831320b5 mr: consolidate the ipmr_can_free_table() checks.
0dce2794971874d48f9e8dc2eb88f3326448d424 ice: fix vf->num_mac count with port representors
d5eef161d1461c6381e85dad0c2996fcb1614391 ice: Fix LACP bonds without SRIOV environment
eda616ddbe599825bf5685cabc89a0bd036ed0b4 idpf: fix null-ptr-deref in idpf_features_check
098d8ffc2cc8eb643e1b1aaf3b8c1e46cca76d63 loop: don't require ->write_iter for writable files in loop_configure
be901460151f9668dac62e58b97def36b929fc08 pinctrl: qcom: switch to devm_register_sys_off_handler()
f34110475c84c860cfeb8c1e25e5fad6ff5b3580 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0607551736152e458df2db0b4e3bb4340b48288e net: lan743x: Restore SGMII CTRL register on resume
9c0cc9cd9d534a44bdeb1949d96ed347daa0f254 xsk: Bring back busy polling support in XDP_COPY
1a7838eb5485ce798044230cc63ac58eb5b756ec io_uring: fix overflow resched cqe reordering
8689b76ad6bfc4c19162de92fecd9835c24be11c idpf: fix idpf_vport_splitq_napi_poll()
978ef840e34491c1f6f51e60e811a5d0f59f0273 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
1f9e82cf8c685972f9de2645cb1059a208908daa octeontx2-pf: use xdp_return_frame() to free xdp buffers
7162c2fa54b4883832df2a884d39a45d59da7242 octeontx2-pf: Add AF_XDP non-zero copy support
c50f7748295a95baad44a76c53c87dac3a2ee1ac octeontx2-pf: AF_XDP zero copy receive support
f45c310e2247a98317126984d1ac432f2187f1ea octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
6efa028ab0637c6a9212f30ecc9045029027629f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bca7f42ff6a927447de9648ec88877bd9ac15fa2 octeontx2-af: Set LMT_ENA bit for APR table entries
361a0e646a9bf74d196778cc28c56b7e36079549 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f906e5b4be1afbe405ba353e1e0864dce5945a00 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
962964b4d7f1384cd2418d359a4842ae093bf80f crypto: algif_hash - fix double free in hash_accept
2136650859a1ef5fdc22d4ca31132dd18826cc50 padata: do not leak refcount in reorder_work
2c537552ebdfc67f659dbfa656a87aba5a1687f0 can: slcan: allow reception of short error messages
036528d2c77216befa39bd615608e81d07d0c87c can: bcm: add locking for bcm_op runtime updates
81f789acbcb29986a69d399f3c24043f2fd6e1b8 can: bcm: add missing rcu read protection for procfs content
3aa4b53b9e40843030086f2fffe328f1dbee8211 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
b0fcdd64187e92c093e400d9a43354b62f4640ed ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
03a89488e18307cae32909af9932fc174d4e67f8 ASoc: SOF: topology: connect DAI to a single DAI link
1a407b4502e5e77beff0fed53c5ccf27aceb5471 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
91c222d195789bfcfd172757a6d56d746358c0be ALSA: pcm: Fix race of buffer access at PCM OSS layer
9ea165bbda11c3c17451ca6770a205099d4e8b32 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
671e0977e1ee0348274fc79e451683f5a4e68a28 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f0356c6e33565f70f85999aea0f26d4a5623701f can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
7f7888d2efd270a6560e95c41f5251695d74cc89 can: kvaser_pciefd: Fix echo_skb race
753b2d76f73dca40a2e5f91ee32785e877c5f475 io_uring/net: only retry recv bundle for a full transfer
6864c6f3d22d3ecf5e003a1232990b2350160dcb net: dsa: microchip: linearize skb for tail-tagging switches
7d1858cb09e1af9f2cd60c2f7e2904f9028db5ab vmxnet3: update MTU after device quiesce
9a27c198eff6f3ebe23aaabcd0267dd75656c64f mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
9cb88e2b9e6812c5ea4d6c78eaf74aabcd3dec35 pmdomain: renesas: rcar: Remove obsolete nullify checks
5f1e169fabb7c01721b5385d20892ae154b385ca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7b1b975b862978092b6701d3f0458b4d16d04096 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
fcf064594fa63418269f0f8e657369d95b4fa8b0 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
c01ccac98bc04a2f19b7cb84fc53af9a9b46c3f5 drm/edid: fixed the bug that hdr metadata was not reset
0082bb588d0ffc91a1dbd264c24a48f805819089 smb: client: Fix use-after-free in cifs_fill_dirent
83681d4511210306fc7c2774aea0f0fe33fa29a6 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
cc63e9c094fc2ffb9ffb681d918f48523e5aaa6c smb: client: Reset all search buffer pointers when releasing buffer
32f492dc32c9dc165ded8ea93eccf30ba32b77c4 Revert "drm/amd: Keep display off while going into S4"
3b2d69fb43d297778d150ea7b8665ce5c2b58d73 Input: xpad - add more controllers
fa83b8b32d74d4294e926d90f4c2103463bcf970 Input: synaptics-rmi - fix crash with unsupported versions of F34
5972ed21aed7266f8e98045c900afb1d62d5ae1e alloc_tag: allocate percpu counters for module tags dynamically
6b0ee59cfec15652fa62db592a7cb561544211b4 highmem: add folio_test_partial_kmap()
01d471d574e2b7f494e6582fac89dc1000443350 kasan: avoid sleepable page allocation from atomic context
d22b46450198d8970202a7ccf44c3a8c913cb921 memcg: always call cond_resched() after fn()
0949e053b643e08d37f90e624e716de25fab65c5 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
5a8e7ae1d086eaefaf12dd25d315caa0d37c8e26 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e829707e3578906a42cca43f425fd7a58fb5de31 module: release codetag section when module load fails
1f8adabbfb0e93780751981a51c9e940b571d1f1 taskstats: fix struct taskstats breaks backward compatibility since version 15
b06d220f127f1ce544c0ba4459c7e063d338d1d8 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
1133b9f11b5fc2142f1b75471fcc49eee491fa48 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
0aebb454c1f4f10c101bd668adf127b299c307a2 mm: vmalloc: actually use the in-place vrealloc region
844ba7e74665a7d3466efc617040875f171ef146 mm: vmalloc: only zero-init on vrealloc shrink
8e6ad74b9a9879806642c1ef8be1fbbf6d2f77a7 octeontx2: hide unused label
0dc9bab5c4fff04f2c7fbead073b6dfb720a85f5 wifi: mac80211: restore monitor for outgoing frames
32a76b98c15d6aa912edc53aa0284544cab89222 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d728931ba1f52cf725414134408d5bc0d9ccc22b Bluetooth: btmtksdio: Check function enabled before doing close
16b34f6a8bb01422095290a07cbe7c4fbc7f97bb Bluetooth: btmtksdio: Do close if SDIO card removed without close
28d22520e72ffa22f3ce16c4145eea3e0123f005 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
6f308f54be929ac30b7c439e761ad621a4b6c6b0 ksmbd: fix stream write failure
46eab4234186adf8aa9c5a3b25278d7d017354a0 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
b552b6e46cab049778351840aae654b119aebb87 spi: use container_of_cont() for to_spi_device()
2730f64b818fc072d3232dc17d8408cbe6f761f3 spi: spi-fsl-dspi: restrict register range for regmap access
32e98706278e6c2d9960f2e78fc6451c3d9b65be spi: spi-fsl-dspi: Halt the module after a new message transfer
4fa706955d45620374c672f70626cb65dba5dca7 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b5b76e50b9b548089938caf7552c79a044cf0a1e drm/xe: Use xe_mmio_read32() to read mtcfg register
e7bb5a533a0a6cf751db025950d633568d37dac2 err.h: move IOMEM_ERR_PTR() to err.h
6372d764012c48017c7ad8e76988f7334a3454f4 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
41aeb2538d0b22b6b2de663cb481954ff8791d93 drm/amdgpu/vcn4.0.5: split code along instances
7953ba3db277b824d3e5bfe5068587938bc82ae9 drm/amdgpu: read back register after written for VCN v4.0.5
9349a9ae45d9f407c4ecfe0530feeb553d32e8f6 gcc-15: make 'unterminated string initialization' just a warning
92cbd9b46bf1af29c1f8b49cd99e6518553f1e5c gcc-15: disable '-Wunterminated-string-initialization' entirely for now
4420b83ef752372512d268198e93ffea38c42d41 Fix mis-uses of 'cc-option' for warning disablement
d724ff846af96b4bdeca185c1b79c9412f42c589 kbuild: Properly disable -Wunterminated-string-initialization for clang
4dd23d16e1cf3ca7b8187f92181d17a3c319d327 Linux 6.14.9-rc1

--===============0058287569039978053==--
