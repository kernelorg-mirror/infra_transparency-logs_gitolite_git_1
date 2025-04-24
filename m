Content-Type: multipart/mixed; boundary="===============3679300919226410656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 24 Apr 2025 13:44:32 -0000
Message-Id: <174550227258.1353388.5851445674657145053@gitolite.kernel.org>

--===============3679300919226410656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: d9f6ec2b2e11382cd75cbde7cb6427eb4e1a5331
    new: e6973e5ad3d2fe077d778e90bd690bc08127176e
    log: revlist-d9f6ec2b2e11-e6973e5ad3d2.txt

--===============3679300919226410656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f6ec2b2e11-e6973e5ad3d2.txt

8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
8e587ab43cb92a9e57f99ea8d6c069ee65863707 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
dc08c58696f8555e4a802f1f23c894a330d80ab7 btrfs: correctly escape subvol in btrfs_show_options()
65f2a3b2323edde7c5de3a44e67fec00873b4217 btrfs: remove folio order ASSERT()s in super block writeback path
99f201a9a7d59d95da75695c41b3baf72c39efd3 wifi: iwlwifi: mld: reduce scope for uninitialized variable
676b902db4766aaec049d6ca4800dfa093599005 wifi: iwlwifi: mld: fix PM_SLEEP -Wundef warning
44605365f93518eacfc500665d965e88db4791c2 iwlwifi: mld: fix building with CONFIG_PM_SLEEP disabled
9bb8deae8aec180f8127708ee484c3eedab2b86f wifi: add wireless list to MAINTAINERS
27c7e63b3cb1a20bb78ed4a36c561ea4579fd7da wifi: at76c50x: fix use after free access in at76_disconnect
a104042e2bf6528199adb6ca901efe7b60c2c27f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
378677eb8f44621ecc9ce659f7af61e5baa94d81 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ff4ec537e48cfb84400f52ad102f6d82fe934580 wifi: iwlwifi: mld: silence uninitialized variable warning
9e935c0fe3f806ff700a804c00832f0f340b6061 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
a0f0dc96de03ffeefc2a177b7f8acde565cb77f4 wifi: wl1251: fix memory leak in wl1251_tx_work
72eea84a1092b50a10eeecfeba4b28ac9f1312ab scsi: iscsi: Fix missing scsi_host_put() in error path
3d101165e72316775947d71321d97194f03dfef3 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
68f5ef7eebf0f41df4d38ea55a54c2462af1e3d6 scsi: ufs: exynos: Move UFS shareability value to drvdata
f92bb7436802f8eb7ee72dc911a33c8897fde366 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7f05fd9a3b6fb3a9abc5a748307d11831c03175f scsi: ufs: exynos: Ensure consistent phy reference counts
deac9ad496ec17e1ec06848964ecc635bdaca703 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
67e4085015c33bf2fb552af1f171c58b81ef0616 scsi: ufs: exynos: Move phy calls to .exit() callback
cd4c0025069f16fc666c6ffc56c49c9b1154841f scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
8a65b75dc4b235349fa6f3c89d381405956d431f Merge patch series "ufs-exynos stability fixes for gs101"
f7b705c238d1483f0a766e2b20010f176e5c0fb7 scsi: pm80xx: Set phy_attached to zero when device is gone
a2d5a0072235a69749ceb04c1a26dc75df66a31a scsi: smartpqi: Use is_kdump_kernel() to check for kdump
bdab40480b146e2f37f4c7164cb47f526e77ee6d scsi: ufs: core: Rename ufshcd_wb_presrv_usrspc_keep_vcc_on()
1fd2e77b889761d9bde0c580518689d1d8e83117 scsi: ufs: core: Add device level exception support
a63b69f05f999acae91b0b50d7c5fe4fb241dbaf scsi: scsi_transport_srp: Replace min/max nesting with clamp()
aad9945623ab4029ae7789609fb6166c97976c62 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
1b4902f0a4f20aaea14d51a378368fa697467901 scsi: megaraid_sas: Driver version update to 07.734.00.00-rc1
0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
d05af90d6218e9c8f1c2026990c3f53c1b41bfb0 md/raid10: fix missing discard IO accounting
6ec1f0239485028445d213d91cfee5242f3211ba md/md-bitmap: fix stats collection for external bitmaps
d7bff1415e85b889dc8908be6aedba8807ae5e37 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
7648beb65600220996ebb2da207610b1ff9b735e ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
dfcf3dde45df383f2695c3d3475fec153d2c7dbe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
2b727b3f8a04fe52f55316ccb8792cfd9b2dd05d ASoC: dwc: always enable/disable i2s irqs
a31a4934b31faea76e735bab17e63d02fcd8e029 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ef5c23ae9ab380fa756f257411024a9b4518d1b9 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
95f723cf141b95e3b3a5b92cf2ea98a863fe7275 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
120305ab9017ee76ac0bed4b72b349faeb1deb1c ALSA: hda/tas2781: Remove unnecessary NULL check before release_firmware()
8578b2f7e1fb79d4b92b62fbbe913548bb363654 riscv: Use kvmalloc_array on relocation_hashtable
70fc03cd76311a06c8c84deb70b2e16837497774 Documentation: riscv: Fix typo MIMPLID -> MIMPID
eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
d8455a63f731b4f585acc4d49fd7ad78db63b3d0 platform/x86: intel_pmc_ipc: add option to build without ACPI
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
56a49e19e1aea1374e9ba58cfd40260587bb7355 cpufreq/amd-pstate: Fix min_limit perf and freq updation for performance governor
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
080410fe61e6df035960f5cbec9e381ac8b4ced0 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
05a2b0011c4b6cbbc9b577f6abebe4e9333b0cf6 scripts: generate_rust_analyzer: Add ffi crate
3c75fff196c35c3bbe8c212ad03db94994130b32 rust: pin-init: alloc: restrict `impl ZeroableOption` for `Box` to `T: Sized`
193b5a75744af2669ad7c5f7aa4f9219dc73ca69 rust: pin-init: use Markdown autolinks in Rust comments
c59026c0570a2a97ce2e7d5ae5e9c48fc841542b rust: kbuild: Don't export __pfx symbols
a1af6f1a1433348c93f0b3a7a64f20a0a898ef78 Merge branch '6.15/scsi-queue' into 6.15/scsi-fixes
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
e9c7fa025dc6125eb47993515d45da0cd02a263c ALSA: hda/cirrus_scodec_test: Don't select dependencies
b5458fcabd96ce29adbf7225c1741ecdfff70a91 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
5fc7d2b5cab47f2ac712f689140b1fed978fb91c ASoC: cs42l43: Reset clamp override on jack removal
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
7f33f247138554b84729688169dfbe87724b70ef MAINTAINERS: use kernel.org alias
807c1c83152138e2fc22101a57b9346159ad4f4c mailmap: Add entry for Srinivas Kandagatla
9aa33d5b4a53a1945dd2aee45c09282248d3c98b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
6bbb2b1286f437b45ccf4828a537429153cd1096 ASoC: codecs: Add of_match_table for aw888081 driver
285b2c74cf9982e873ef82a2cb1328d9e9406f65 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
ddc592972ff4f1350f456edc3047fc5fb01777aa tools headers: Update the KVM headers with the kernel sources
9dbe66640f43a3530a0e7897557f4ea41c3abe85 tools headers: Update the socket headers with the kernel sources
ae62977331fcbf5c9a4260c88d9f94450db2d99a tools headers: Update the uapi/linux/perf_event.h copy with the kernel sources
af74e5fe7453c1cb2b86c601426cfc4ad9ea9753 tools headers: Update the VFS headers with the kernel sources
22f72088ffe69a375e07020795264faaaa175979 tools headers: Update the syscall table with the kernel sources
df4bd8c76d49cf5948d63987f4a795c544155906 tools headers: Update the uapi/linux/prctl.h copy with the kernel sources
4056cf407253ac81fc960088acfe9579496a871f tools headers: Update the uapi/asm-generic/mman-common.h copy with the kernel sources
74709981873d2baa5573735b1f24108206d0197e tools headers: Update the linux/unaligned.h copy with the kernel sources
847f1403d3ee51278dfbece84ec7f199de43daa5 tools headers: Update the x86 headers with the kernel sources
7f56978e5876521eaa90fda0e63630fa64f69bce tools headers: Update the arch/x86/lib/memset_64.S copy with the kernel sources
d6890adc70a0cc84b6296c090b80be3f2dbfcb8e Merge tag 'riscv-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
eb73b5a9157221f405b4fe32751da84ee46b7a25 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
324dddea321078a6eeb535c2bff5257be74c9799 Bluetooth: btrtl: Prevent potential NULL dereference
e92900c9803fb35ad6cf599cb268b8ddd9f91940 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
c174cd0945ad3f1b7e48781e0d22b94f9e89b28b Bluetooth: increment TX timestamping tskey always for stream sockets
61a9c6e39c8dfe2fd56dee44f817cf2a1b3f3c71 Bluetooth: btnxpuart: Revert baudrate change in nxp_shutdown
103308e50db92d1e705cd9818aaf7fb327c14fad Bluetooth: btnxpuart: Add an error message if FW dump trigger fails
522e9ed157e3c21b4dd623c79967f72c21e45b78 Bluetooth: l2cap: Check encryption key size on incoming connection
adf53771a3123df99ca26e38818760fbcf5c05d0 riscv: Avoid fortify warning in syscall_get_arguments()
ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
dcdae6e92d4e062da29235fe88980604595e3f0f drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
bcaa391e177c06a58c5f3cd18484a317d40239aa drm/msm/dpu: check every pipe per capability
5cb1b130e1cd04239cc9c26a98279f4660dce583 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
2a34496fef841e8d89a4ccd1a48c7fd664b5c84f drm/msm/dpu: reorder pointer operations after sanity checks to avoid NULL deref
ddfa00afae800b3dea02fa36f3f4012a8379ae58 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
6afd0a3c7ecb5049d75801a3efda0ada70483bd0 io_uring/zcrx: enable tcp-data-split in selftest
1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
cfe82469a00f0c0983bf4652de3a2972637dfc56 ipv6: add exception routes to GC list in rt6_insert_exception
e6c4618422a25cb266bf752040eb509865caeb0e MAINTAINERS: update my email address
3940f5349b476197fb079c5aa19c9a988de64efb x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
715ad3e0ec2b13c27335749f27a5c9f0c0e84064 xen: fix multicall debug feature
164a9f712fa53e4c92b2a435bb071a5be0c31dbc x86/xen: Fix __xen_hypercall_setfunc()
683e9fa1c885a0cffbc10b459a7eee9df92af1c1 accel/ivpu: Flush pending jobs of device's workqueues
082a29e20af43455bc130b14c7426ace6a143819 accel/ivpu: Update FW Boot API to version 3.28.3
6c683c6887e4addcd6bd1ddce08cafccb0a21e32 asus-laptop: Fix an uninitialized variable
3343b086c7035222c24956780ea4423655cad6d2 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
59df54c67be3e587e4217bddd793350fbe8f5feb platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
b129005ddfc0e6daf04a6d3b928a9e474f9b3918 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
fcf27a6a926fd9eeba39e9c3fde43c9298fe284e platform/x86: amd: pmf: Fix STT limits
6c2b75404d33caa46a582f2791a70f92232adb71 accel/ivpu: Fix the NPU's DPU frequency calculation
1524c28b995279db7f01abda7bf0fd26e47aefba accel/ivpu: Show NPU frequency in sysfs
31660b406d872b5ccb3c2ec6f932969809c35b18 accel/ivpu: Add cmdq_id to job related logs
d27326a9999286fa45ad063f760e63329254f130 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
7338856257fc6ee0a06dddf1f0888f3cfc95dc60 Merge tag 'asoc-fix-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
5f05c14e7c198415abe936514a6905f8b545b63b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
575fe08c221567cdbf63e078baecaeaed08a1d17 wifi: iwlwifi: mld: Restart firmware on iwl_mld_no_wowlan_resume() error
0937cb5f345c79d702b4d0d744e2a2529b551cb2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
8e404ad95d2c10c261e2ef6992c7c12dde03df0e igc: fix PTM cycle trigger logic
714cd033da6fea4cf54a11b3cfd070afde3f31df igc: increase wait time before retrying PTM
cd7f7328d691937102732f39f97ead35b15bf803 igc: move ktime snapshot into PTM retry loop
26a3910afd111f7c1a96dace6dc02f3225063896 igc: handle the IGC_PTP_ENABLED flag correctly
1f025759ba394dd53e434d2668cb0597886d9b69 igc: cleanup PTP module if probe fails
1a931c4f5e6862e61a4b130cb76b422e1415f644 igc: add lock preventing multiple simultaneous PTM transactions
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
d87e4026d1b20e4f237b29e0c956ad415f533de2 cpufreq/amd-pstate: Enable ITMT support after initializing core rankings
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
752e2217d789be2c6a6ac66554b981cd71cd9f31 smc: Fix lockdep false-positive for IPPROTO_SMC.
18c889a9a419dc1662548777b7122d980bccfdad selftests/tc-testing: Add test for echo of big TC filters
9767870e76f418cd19d101553668f1e06b724b35 Merge tag 'for-net-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e861041e976b05359dcfe326f7c1ed6f83d7eb84 Merge tag 'wireless-2025-04-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7bdd8f75d16557ee4111c7b2678463cabf0f04c3 fwctl/cxl: Fix uuid_t usage in uapi
fd292c1f100ccd006bebb7b4fe7308e68b3753e0 pds_fwctl: Fix type and endian complaints
c92ae5d4f53ebf9c32ace69c1f89a47e8714d18b fwctl: Fix repeated device word in log message
d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
8b82f656826c741d032490b089a5638c33f2c91d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
f3fdd4fba16c74697d8bc730b82fb7c1eff7fab3 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
52024cd6ec71a6ca934d0cc12452bd8d49850679 net: mctp: Set SOCK_RCU_FREE
f7a11cba0ed79d9d37941dddf69a8a655c8644bc bonding: hold ops lock around get_link
5b04080cd6028f0737bbbd0c5b462d226cff9052 net: hibmcge: fix incorrect pause frame statistics issue
9afaaa54e3eb9b64fc07c06741897800e98ac253 net: hibmcge: fix incorrect multicast filtering issue
4ad3df755a96012f792c7fa2aa62317db3cba82b net: hibmcge: fix the share of irq statistics among different network ports issue
4e4ac53335de54bcb9d26842df0998cfd8fcaf90 net: hibmcge: fix wrong mtu log issue
1d6c3e06232e5f53458842915bbff28e8fc29244 net: hibmcge: fix the incorrect np_link fail state issue.
ae6c1dce3244e31011ee65f89fc2484f3cf6cf85 net: hibmcge: fix not restore rx pause mac addr after reset issue
e1d0b52d87ca68a92f2f8693b8eb475795a9a73f net: hibmcge: fix multiple phy_stop() issue
8c941f14a694b40a91d381e77bcd334622aa7196 Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
805b743fc163f1abef7ce1bea8eca8dfab5b685b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
d833dc597fdc79b3f5b1ca5817aa7a64897e13d3 clang-format: Update the ForEachMacros list for v6.15-rc1
d62922ba3cfc01dc42e853f90b93c525751e9383 bcachefs: Prevent granting write refs when filesystem is read-only
806776ad9c20c6589f957212ef017e75760a08cd bcachefs: Add missing error handling
7dfd42a07acfeaac4e36620927ea227b1e8da3e9 bcachefs: Don't print data read retry success on non-errors
345731a389fa145c76bedebec6e4f3db4cb29486 bcachefs: fix bch2_dev_usage_full_read_fast()
cd35b6cb46649750b7dbd0df0e2d767415d8917b nfs: add missing selections of CONFIG_CRC32
a1d14d931bf700c1025db8c46d6731aa5cf440f9 nfsd: decrease sc_count directly if fail to queue dl_recall
262b73ef442e68e53220b9d6fc5a0d08b557fa42 smb3 client: fix open hardlink on deferred close file error
c707193a17128fae2802d10cbad7239cc57f0c95 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
95d2b9f693ff2a1180a23d7d59acc0c4e72f4c41 Revert "smb: client: fix TCP timers deadlock after rmmod"
8692c7db9a66c5efe7956afc48d21bc994289d95 bcachefs: btree_root_unreadable_and_scan_found_nothing now AUTOFIX
1013f5636fd808569c1f4c40a58a4efc70713a28 genksyms: Handle typeof_unqual keyword and __seg_{fs,gs} qualifiers
b73e05281cd9e37b5525641ca6f4544867372533 xfs: remove the leftover xfs_{set,clear}_li_failed infrastructure
a1a56f541a8f634007de4bcb45aa3eaf803154a8 xfs: mark xfs_buf_free as might_sleep()
845abeb1f06a8a44e21314460eeb14cddfca52cc xfs: add tunable threshold parameter for triggering zone GC
a37b3b9c3cc595521c7f9d9b2b0b2ad367bf9c98 xfs: compute buffer address correctly in xmbuf_map_backing_mem
d2f5819b6ed357c0c350c0616b6b9f38be59adf6 slab: ensure slab->obj_exts is clear in a newly allocated slab page
36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6 spi: sun4i: add support for GPIO chip select lines
441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
0866ee8e50f017731b80891294c0edd0f5fcd0a9 rust: disable `clippy::needless_continue`
46e24a545cdb4556f8128c90ecc34eeae52477a0 rust: kasan/kbuild: fix missing flags on first build
1b4194053f6b30556272ff11750dd518e067ea49 block: add SPDX header line to blk-throttle.h
40f2eb9b531475dd01b683fdaf61ca3cfd03a51e block: fix resource leak in blk_register_queue() error path
2bd42b03ab6b04dde1753bd6b38eeca5c70f3941 vfio/pci: Virtualize zero INTx PIN if no pdev->irq
a3cd5f507b72c0532c3345b6913557efab34f405 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
18605e9525ef4617582f73a2712fe9bc7c12149c cpufreq: intel_pstate: Fix hwp_get_cpu_scaling()
b26c1a85f3fc3cc749380ff94199377fc2d0c203 kunit: qemu_configs: SH: Respect kunit cmdline
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b424bb88afb6719b30340f059bf50953424cdd9d gpiolib: Allow to use setters with return value for output-only gpios
f0433eea468810aebd61d0b9d095e9acd6bea2ed net: don't mix device locking in dev_close_many() calls
747fb8413aaa36e4c988d45c4fe20d4c2b0778cd netlink: specs: ovs_vport: align with C codegen capabilities
a727a83ef22591d47e2d219cd8e01bd3616f4611 MAINTAINERS: update HUGETLB reviewers
186e5888fdb3a16a64e0e6c49d7eac4146a9bb1a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65d91192aa66f05710cfddf6a14b5a25ee554dba net: openvswitch: fix nested key length validation in the set() action
1e440d5b25b7efccb3defe542a73c51005799a5f ksmbd: Fix dangling pointer in krb_authenticate
1df0d4c616138784e033ad337961b6e1a6bcd999 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
21a4e47578d44c6b37c4fc4aba8ed7cc8dbb13de ksmbd: fix use-after-free in __smb2_lease_break_noti()
18b4fac5ef17f77fed9417d22210ceafd6525fc7 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
b37f2f332b40ad1c27f18682a495850f2f04db0a ksmbd: fix the warning from __kernel_write_iter
a93ff742820f75bf8bb3fcf21d9f25ca6eb3d4c6 ksmbd: Prevent integer overflow in calculation of deadtime
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
ec0c7afa70d5ccec44e736b60ed2e7c191d054cb drm/i915/display: Add macro for checking 3 DSC engines
3a47280b768748992ee34bd52c394c60b2845af3 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
8b1879491472c145c58c3cbbaf0e05ea93ee5ddf can: fix missing decrement of j1939_proto.inuse_idx
6315d93541f8a5f77c5ef5c4f25233e66d189603 can: rockchip_canfd: fix broken quirks checks
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
5ff79cabb23a2f14d2ed29e9596aec908905a0e6 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
202a861205905629c5f10ce0a8358623485e1ae9 platform/x86: alienware-wmi-wmax: Extend support to more laptops
912d614ac99e137fd2016777e4b090c46ce84898 platform/x86: msi-wmi-platform: Rename "data" variable
88fa80021b77732bc98f73fb69d69c7cc37b9f0d net: ngbe: fix memory leak in ngbe_probe() error path
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
1c4494c14b4124f3a13a7f4912b84b633ff4f9ba rust: kbuild: use `pound` to support GNU Make < 4.3
41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
0dba7a05b9e47d8b546399117b0ddf2426dc6042 loop: LOOP_SET_FD: send uevents for partitions
d94c12bd97d567de342fd32599e7cd9e50bfa140 string: Add load_unaligned_zeropad() code path to sized_strscpy()
62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
688abe1027d00b7d4b2ce2d8764a2ae5ec6d250b octeontx2-pf: handle otx2_mbox_get_rsp errors
903d2b9f9efc5b3339d74015fcfc0d9fff276c4c net: ethernet: ti: am65-cpsw: fix port_np reference counting
12f2d033fae957d84c2c0ce604d2a077e61fa2c0 eth: bnxt: fix missing ring index trim on error path
2d300ce0b783ba74420052ed3a12010ac93bdb08 net: fib_rules: Fix iif / oif matching on L3 master device
f9c87590ed6ab78b69042ea31b7b8e37302d53f3 selftests: fib_rule_tests: Add VRF match tests
277cc13a5d69f27b4095f06c1cc63b8c38a06f60 Merge branch 'fib_rules-fix-iif-oif-matching-on-l3-master-device'
10a77965760c6e2b3eef483be33ae407004df894 batman-adv: Fix double-hold of meshif when getting enabled
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
adf6b730fc8dc61373a6ebe527494f4f1ad6eec7 Merge tag 'linux-can-fixes-for-6.15-20250415' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
26d7fb4fd4ca1180e2fa96587dea544563b4962a nvme: fixup scan failure for non-ANA multipath controllers
08937bcd4cfe11405d80b35041c38cf4a4b046ed nvme-multipath: sysfs links may not be created for devices
b1efcc470eb30073f3dedb9a88cffa71ea75d853 nvmet: auth: use NULL to clear a pointer in nvmet_auth_sq_free()
ffe0398c7d6a38af0584d4668d3762b7a97e2275 nvmet: pci-epf: always fully initialize completion entries
f8e01fa93f3e4fc255d240cfa0c045ce0b5c97ea nvmet: pci-epf: clear CC and CSTS when disabling the controller
ad91308d3bdeb9d90ef4a400f379ce461f0fb6a7 nvmet: pci-epf: cleanup link state management
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
baf2f2c2b4c8e1d398173acd4d2fa9131a86b84e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
399eab7f92fb73ffe621294a2d6bec8fc9f3b36b ata: libata-sata: Save all fields from sense data descriptor
1c406526bd84f1e0bd4bb4b50c6eeba0b135765a xfs: Fix spelling mistake "drity" -> "dirty"
b7c178d9e57c8fd4238ff77263b877f6f16182ba md/raid1: Add check for missing source disk in process_checks()
c6f1401b1d5fb3b83bd16ba8a0f89a8b1c805993 xfs: fix fsmap for internal zoned devices
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
447fab30955cf7dba7dd563f42b67c02284860c8 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
1657793def101dac7c9d3b2250391f6a3dd934ba drm/amd: Forbid suspending into non-default suspend states
e7afa85a0d0eba5bf2c0a446ff622ebdbc9812d6 drm/amdgpu: fix warning of drm_mm_clean
2036be31741b00f030530381643a8b35a5a42b5c drm/amdgpu: Add back JPEG to video caps for carrizo and newer
cd9e6d6fdd2de60bfb4672387c17d4ee7157cf8e drm/amd/display/dml2: use vzalloc rather than kzalloc
c235a7132258ac30bd43d228222986022d21f5de drm/amdgpu: Use the right function for hdp flush
39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e2e49e214145a8f6ece6ecd52fec63ebc2b27ce9 Bluetooth: l2cap: Process valid commands in too long frame
875db86e1ec75fe633f1e85ed2f92c731cdbf760 Bluetooth: vhci: Avoid needless snprintf() calls
8dd3804bf409095901b2b44b70e2e082f726f556 bcachefs: Add missing READ_ONCE() for metadata replicas
c925e9936def79c6a1af7c61b02438670d0ab65c Merge tag 'amd-drm-fixes-6.15-2025-04-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
00ffb3724ce743578163f5ade2884374554ca021 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
4d07bbf2d45683841e578a2f255e4c174534bf38 tools: ynl-gen: don't declare loop iterator in place
dfa464b4a603984d648a9beb9bce72df5858c1e2 tools: ynl-gen: move local vars after the opening bracket
ce6cb8113c842b94e77364b247c4f85c7b34e0c2 tools: ynl-gen: individually free previous values on double set
57e7dedf2b8c72caa6f04b9e08b19e4f370562fa tools: ynl-gen: make sure we validate subtype of array-nest
acf4da17deada7f8b120e051aa6c9cac40dbd83b netlink: specs: rt-link: add an attr layer around alt-ifname
540201c0ef7e8e7b169f68a238ade931a81a31a6 netlink: specs: rtnetlink: attribute naming corrections
beb3c5ad8829b52057f48a776a9d9558b98c157f netlink: specs: rt-link: adjust mctp attribute naming
e31f86ee4b9ccb844baf2131da8e5d4d6f23aa1d netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
ff62b7925b19aaf934008172b9ca71b3cf48c210 Merge branch 'ynl-avoid-leaks-in-attr-override-and-spec-fixes-for-c'
36355ddfe8955f226a88a543ed354b9f6b84cd70 net: b53: enable BPDU reception for management port
eb25de13bd9cf025413a04f25e715d0e99847e30 net: bridge: switchdev: do not notify new brentries as changed
b2727326d0a53709380aa147018085d71a6d4843 net: txgbe: fix memory leak in txgbe_probe() error path
c84f6ce918a9e6f4996597cbc62536bbf2247c96 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ea08dfc35f83cfc73493c52f63ae4f2e29edfe8d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7afb5fb42d4950f33af2732b8147c552659f79b7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
8bf108d7161ffc6880ad13a0cc109de3cf631727 net: dsa: free routing table on probe failure
514eff7b0aa1c5eb645ddbb8676ef3e2d88a8b99 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
7e49e6448cb8dfa7334dadd190a7072706dc67a5 Merge branch 'collection-of-dsa-bug-fixes'
2a5970d5aaff8f3e33ce3bfaa403ae88c40de40d ptp: ocp: fix start time alignment in ptp_ocp_signal_set
4798cfa2097f0833d54d8f5ce20ef14631917839 net: don't try to ops lock uninitialized devs
ec120093180b9d92b0c84cb89a205876f9a4cb40 selftests: ublk: fix ublk_find_tgt()
9cad26d66b7a6306fa1e3cf64e30941afdadf6c8 selftests: ublk: add io_uring uapi header
8d31a7e505340a69528cbccb0894ef530f123cbb selftests: ublk: cleanup backfile automatically
573840ab90ad5bfc8711f0252cf88db028ad473e selftests: ublk: make sure _add_ublk_dev can return in sub-shell
bb2cabf23568d74407a3881e81f43777f490299b selftests: ublk: run stress tests in parallel
d836590d9a9e1d822667e2720ef0d5e69a566aef selftests: ublk: add two stress tests for zero copy feature
62867a046a223e6eb771e23d2048e839c1d949d7 selftests: ublk: setup ring with IORING_SETUP_SINGLE_ISSUER/IORING_SETUP_DEFER_TASKRUN
2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
cfb2e2c57aef75a414c0f18445c7441df5bc13be Merge tag 'mm-hotfixes-stable-2025-04-16-19-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31391000c8523cd01e3651bc71a1f8adc8cf61fc Merge tag 'md-6.15-20250416' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.15
c7b67ddc3c999aa2f8d77be7ef1913298fe78f0e xfs: document zoned rt specifics in admin-guide
8260731ccad0451207b45844bb66eb161a209218 drm/gem: Internally test import_attach for imported objects
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
76c332d119f9048c6e16b52359f401510f18b2ff drm/mgag200: Fix value in <VBLKSTR> register
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
d2d31ea8cd80b9830cdab624e94f9d41178fc99d netfilter: conntrack: fix erronous removal of offload bit
75bc744466444ef417b5f709f72b91c83301bcd1 net: ti: icssg-prueth: Fix kernel warning while bringing down network interface
8ed2fa661350f0b49edb765d18173b5c766c3686 net: ti: icssg-prueth: Fix possible NULL pointer dereference inside emac_xmit_xdp_frame()
7349c9e9979333abfce42da5f9025598083b59c9 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
f49a372361cf20036ef6bd855bd0d70f97132344 Merge branch 'bug-fixes-from-xdp-and-perout-series'
96a720db59ab330c8562b2437153faa45dac705f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32c7f1150225694d95a51110a93be25db03bb5db perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
506f981ab40f0b03a11a640cfd77f48b09aff330 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
a43ae7cf5542df98adb669b173c41e81d0530d67 Merge tag 'for-net-2025-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
951a04ab3a2db4029debfa48d380ef834b93207e spi: spi-imx: Add check for spi_imx_setupxfer()
81dd1feb19c7a812e51fa6e2f988f4def5e6ae39 Merge tag 'nvme-6.15-2025-04-17' of git://git.infradead.org/nvme into block-6.15
a5f5e1238f4ff919816f69e77d2537a48911767b perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
71dcc11c2cd9e434c34a63154ecadca21c135ddd perf/x86/intel: Allow to update user space GPRs from PEBS records
7950de14ff5fd8da355d872b887ee8b7b5a1f327 perf/x86/intel: Add Panther Lake support
1ac571288822253db32196c49f240739148417e3 io_uring/rsrc: don't skip offset calculation
50169d07548441e3033b9bbaa06e573e7224f140 io_uring/rsrc: separate kbuf offset adjustments
59852ebad954c8a3ac8b746930c2ea60febe797a io_uring/rsrc: refactor io_import_fixed
8e57ce3c3225c163bea74a08bd0d18f7f3284f82 Merge tag 'nf-25-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
80c7378f94cf193cb3bd2101bbcd5aea78d0e211 io_uring/rsrc: send exact nr_segs for fixed buffer
6bc2b6c6f16d8e60de518d26da1bc6bc436cf71d net: ethernet: mtk_eth_soc: reapply mdc divider on reset
6b02eb372c6776c9abb8bc81cf63f96039c24664 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
1b66124135f5f8640bd540fadda4b20cdd23114b net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
a54f4a97e306f3f4628a5503192e96ff4e3271d0 Merge tag 'slab-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0cb9ce06a682b251d350ded18965a3dfa5d13595 Merge tag 'for-6.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
096384deed6b873e62ac854b624f5be94f8f7357 Merge tag 'xfs-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec4c6d1ec4537bb41f57875e4929122e9160d01c Merge tag 'ata-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7adf8b1afc14832de099f9e178f08f91dc0dd6d0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8499899816fd79aefdfa923ed3fb5a15b0a62757 Merge tag 'platform-drivers-x86-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8176e776cb52d7f9747994941f25ffa89d2a40a6 Merge tag 'sound-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2516abf1c88212d98af889070123469c28ca2fe Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
85a9793e769e2af692d341a2b3935703eac65328 Merge tag 'for-linus-6.15a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b419bed4f0a62c65a57dd495185821dd56bc435c io_uring/rsrc: ensure segments counts are correct on kbuf buffers
261592ba06aa44001ab95fd47bafa4225bab25cf bcachefs: Fix snapshotting a subvolume, then renaming it
b5c6891b2c5b54bf58069966296917da46cda6f2 Merge tag 'net-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31d1139956112dd047a70b263f4d578921de779a ftrace: Initialize variables for ftrace_startup/shutdown_subops()
08275e59a75047ba8fc0b9853bfdfc88a124763d ftrace: Reinitialize hash to EMPTY_HASH after freeing
c45c585dde535e5ae2c363594bde3e05ce94a296 ftrace: Free ftrace hashes after they are replaced in the subops code
92f1d3b40179b15630d72e2c6e4e25a899b67ba9 ftrace: fix incorrect hash size in register_ftrace_direct()
3b4e87e6a593d571183c414d81758624da01f2b9 ftrace: Fix type of ftrace_graph_ent_entry.depth
272876d599950c1ef12d3d146f1533733761c37e Merge tag 'spi-fix-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
399537bea39b07b106e8f68f83e9b76864d08c2d Merge tag 'vfio-v6.15-rc3' of https://github.com/awilliam/linux-vfio
9e99c1accb1df0b07e409ce21f15fa4e8ddca28f Merge tag 'bcachefs-2025-04-17' of git://evilpiepirate.org/bcachefs
9025588cbf6e12eac33007d045c46b280bc14b73 Merge tag 'drm-intel-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9bca5bcdeb0d157084a3de6ab1b17424eb875d10 Merge tag 'drm-misc-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fc96b232f8e7c0a6c282f47726b2ff6a5fb341d2 Merge tag 'pci-v6.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6405f5b70b1c240ffddef01c7a140498f47d4fe7 drm/xe: Set LRC addresses before guc load
2577b202458cddff85cc154b1fe7f313e0d1f418 drm/xe/userptr: fix notifier vs folio deadlock
25583ad42d091819157832e894179200ba8b54ee drm/xe/dma_buf: stop relying on placement in unmap
78600df8f593407a3df2d6c48c35d0ad203d7fb4 drm/xe/pxp: do not queue unneeded terminations from debugfs
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
4067196a52278156d18d8d6fa7f43970611b1b49 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
98b1917cdef92c29fc9a14060d5606c619050c2c fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
8ad5ac8f4fc4848d17db809038773ee0bee76b0b MAINTAINERS: update SLAB ALLOCATOR maintainers
5e610c8c09990dc4bfdfdc56138838a41a718967 MAINTAINERS: add MM subsection for the page allocator
6b956934ad6d9f76c66c8fab570b07536c6ca472 mm: memcontrol: fix swap counter leak from offline cgroup
1413efdb254f41c05ae5c13aa975ecd9733f37a7 MAINTAINERS: add mmap trace events to MEMORY MAPPING
86fba6127e197c7d646e8ee771df6026e14211dc MAINTAINERS: add memory advice section
8c03ebd7cdc06bd0d2fecb4d1a609ef1dbb7d0aa mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fd0ad5e9d158436b4a9b34c60582488585e1d90d docs: ABI: replace mcroce@microsoft.com with new Meta address
9e888998ea4d22257b07ce911576509486fa0667 writeback: fix false warning in inode_to_wb()
274fe92de2c4e50dbfd1b30070b4f6d8a27b388a mm, hugetlb: increment the number of pages to be reset on HVO
8bdea2fce98033d392db16da246843cadeddef39 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
2db93a896fec7109302598cf45de3831340d9f53 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
38448181459e24257b40d5258afdbaa3565e8cfc mm: vmscan: restore high-cpu watermark safety in kswapd
a1f0220f3319057b364d871659ef7c10ab78f795 mm: vmscan: fix kswapd exit condition in defrag_mode
ea21641b6a79f9cdd64f8339983c71c89949dcb5 MAINTAINERS: add section for locking of mm's and VMAs
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
b1011b2b451c8b6d16be6b07f44f22a0a0dd7158 Merge tag 'io_uring-6.15-20250418' of git://git.kernel.dk/linux
f7c2ca25848b1da1843b7e0fa848ea721af6b132 Merge tag 'block-6.15-20250417' of git://git.kernel.dk/linux
7e74f756f5f643148ca5537bf2fee6767e4b0ed9 Merge tag 'v6.15-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
a27e1d18d0ab63c18a3e91e8da4ef29001001bc8 i2c: qcom-geni: Use generic definitions for bus frequencies
ae22c74693e069c66261b9f7fe0c677c0c047ac4 i2c: npcm7xx: Remove redundant ret variable
3a6b43188a27908f3eb7c2eaad99c84e5cada15f i2c: lpc2k: Add check for clk_enable()
49be0914a9fe5f9b244edfcabca822d0cc6ebb36 i2c: xgene-slimpro: Simplify PCC shared memory region handling
6e2902631ca5ed9fcb72eeca775e1b45daeadc72 i2c: imx: add some dev_err_probe calls
49a1ba3e5e5408f9e92a506e896cc92fedf30606 i2c: rzv2m: Constify struct i2c_algorithm
cbb683d7e952f7d182966772824b901d6d3cc54b i2c: npcm: Add clock toggle recovery
8a40940e640a182444dcecab98bb078abda71242 i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
4c728a0ac69f5c74e86feef519b09e5d70845607 i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
999d25cc83e225bc504d8476c381e5f277659d0f i2c: via: Replace dev_err() with dev_err_probe() in probe function
c1c2fb3c3c937c33c5ee32fc3509e3b5e4272cc8 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
633197359787028b1356f59f78485fb633e2270b i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
8d0485e33b4b3777d0f3aa44b60ac4156804ea51 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
b3633c580e24108373631bcf088d485867323484 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
ab4329eae64955ef57ee3e727907e3da70fa7876 i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
23bc1acdedf1fdebc9b0144fa7f8613b4a0ccaf2 i2c: designware: Use better constants from units.h
8118931d2d26dc9adf6121822d2bad65115171c6 i2c: pasemi: Use correct bits.h include
9c677dfb799270edd595428c3327de94c8fff806 i2c: pasemi: Sort includes alphabetically
e7c7a70ed19e362f82821e859409832f82e2ad0d i2c: octeon: add block-mode i2c operations
e6973e5ad3d2fe077d778e90bd690bc08127176e i2c: omap: fix deprecated of_property_read_bool() use

--===============3679300919226410656==--
