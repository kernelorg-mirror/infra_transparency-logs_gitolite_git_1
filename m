Content-Type: multipart/mixed; boundary="===============5090440734596741605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Feb 2026 11:03:54 -0000
Message-Id: <177193103492.833698.7050957255570656289@gitolite.kernel.org>

--===============5090440734596741605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: d57cd2cdd098fd2fed3e344a6558160dd763da59
    new: 2a1546495ec9668491e3b6785646a7cf03582f51
    log: revlist-d57cd2cdd098-2a1546495ec9.txt
  - ref: refs/tags/v6.1.164-cip52
    old: 0000000000000000000000000000000000000000
    new: 1677f7c316912e5079dd440b968d400bd41fcb6f

--===============5090440734596741605==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d57cd2cdd098-2a1546495ec9.txt

1385be357e8acd09b36e026567f3a9d5c61139de nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
82789f5059b4146cb43ca8e6b85e47d5993f6e2a x86/kfence: fix booting on 32bit non-PAE systems
8851e6cfe5208a4f6f0610e634e0b0d2d900570f platform/x86: intel_telemetry: Fix swapped arrays in PSS output
e47b2cdfedfa3232e6ebcb788117ea557672e57f rbd: check for EOD after exclusive lock is ensured to be held
280a686c13e84fcc74d7862dcbb3d35c614db554 ARM: 9468/1: fix memset64() on big-endian
f02c9052aaa031ef3c2285d86a155d4263180ddd Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
6d14ba1e144e796b5fc81044f08cfba9024ca195 KVM: Don't clobber irqfd routing type when deassigning irqfd
80417057ac60dd80f4816eb426e4e4a5bf696534 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d472fd32e7d206112a51687a68d352dfde91c8e2 binder: fix BR_FROZEN_REPLY error log
e6f17b99cca75481ae152d179a1160118567bac4 binderfs: fix ida_alloc_max() upper bound
3f7e9fbcd1920a34e5da426cb1b091b9ff72d6d9 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
f0f6707a777e24d3dddb2b6902adbb9e2965e9b5 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
7842b5dfcac888ece025a2321257d74b2264b099 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
837c662f47dac43efa1aef2dd433c6b4b4c073af gve: Fix stats report corruption on queue count change
5ee98fd43b4d92314e1fefeca251d2d53f5919e5 tracing: Fix ftrace event field alignments
fe412d7892fbdf5491b07cc3b86e8fbd90260e97 gve: Correct ethtool rx_dropped calculation
0ce5e255f871112a1604c31008b89cb01b50e214 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
8fd1c63e016893b7f6c1cf799410da4eaa98c090 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
745a0810dbc96a0471e5f5e627ba1e978c3116d4 wifi: wlcore: ensure skb headroom before skb_push
2fe548b6d7899ac1aa3c278ed53c0d0acd0fecfc net: usb: sr9700: support devices with virtual driver CD
3bbf729ca3b035380f6f54607e25fedddf1bca44 block,bfq: fix aux stat accumulation destination
2b7b4df87fe6f2db6ee45f475de6b37b8b8e5d29 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
046303283d02c9732a778ccdeea433a899c78cbd LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
b9d9a221bd14ed4b01d113701976fa376762c544 LoongArch: Enable exception fixup for specific ADE subcode
cff79adb723b619da9b2dc182d26f52e34b8cf6d HID: intel-ish-hid: Update ishtp bus match to support device ID table
aac44fa6ab385c151ef488128734169a34f7c37f HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f7156512c8166d385f574b9ec030479aa7b1e8c9 btrfs: fix reservation leak in some error paths when inserting inline extent
4fb5a78b35575b7c0376521d0778094ed5e8ff40 HID: intel-ish-hid: Reset enum_devices_done before enumeration
4040793c74c7dba01e6b4f4c4b55b0cfd0cd39b5 HID: playstation: Center initial joystick axes to prevent spurious events
bb7ec8f444f44d4a61f705602524453510d9bcb6 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
bc6b7d18ee012e798c8d39f44642e17ab32e2b2d netfilter: replace -EEXIST with -EBUSY
9dce3b910024657bd4ec115011900483f513260f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f9c9ad89d845f88a1509e9d672f65d234425fde9 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
950e371c42c453dec98225b188e1e4cc52dfbeb8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
9e9fa27bde6d163befcc889ecbac6264682e1a44 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d952bcf01aff0eb6cf6324b8be3a194fe842777c wifi: mac80211: collect station statistics earlier when disconnect
2643fd1aade2a1858d244f50971d6fa1719612c5 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
b134dead095bc5a58fa2b98b90ae93428cb4b328 nvme-fc: release admin tagset if init fails
b8f8c2758e89fba1ba08afcf505b29a0723202c7 ASoC: tlv320adcx140: Propagate error codes during probe
72ec49842b0efe05c51896cfd5acf2ba75b10668 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
d8dbdc146e9e9a976931b78715be2e91299049f9 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
2d7cc913dee0deab0201c6752e76454aa8e937a8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
275016a551ba1a068a3bd6171b18611726b67110 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
6ad2e11314c6f32c190add388507f23947fd247a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
f2093e87ddec13e7a920f326c078a5f765ba89c3 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
e923071a02944776bbe2f6cbec1cdc6cc0f66cd5 platform/x86: intel_telemetry: Fix PSS event register mask
743f70406264348c0830f38409eb6c40a42fb2db smb/client: fix memory leak in smb2_open_file()
80165ff16051448d6f840585ebe13f2400415df3 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
a0e57c0b68c9e6f9a8fd7c1167861a5a730eb2f4 net: liquidio: Initialize netdev pointer before queue setup
f1216b80c9040a904d2ad7c8cd24ca0ff1f36932 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
71a56b89203ec7e5670d94a61a9b4ae617eca804 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
34b56c16efd61325d80bf1d780d0e176be662f59 dpaa2-switch: add bounds check for if_id in IRQ handler
c43d0e787cbba569ec9d11579ed370b50fab6c9c macvlan: fix error recovery in macvlan_common_newlink()
4a72cd76c0950b093c70f3e7931b94a1de4148b8 net: don't touch dev->stats in BPF redirect paths
462a35e5f68a3bcd759155eb52725517cd90133f tipc: use kfree_sensitive() for session key material
3cb44697af7ca923143b00e20e22082d1b446c82 drm/mgag200: fix mgag200_bmc_stop_scanout()
0b3ec0e495cc14f027ad941ce98afb05ea8f41e4 hwmon: (occ) Mark occ_init_attribute() as __printf
b9b6573421de51829f7ec1cce76d85f5f6fbbd7f netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
6d33640404968fe9f14a1252b337362b62fff490 ASoC: amd: fix memory leak in acp3x pdm dma ops
782acde47e127c98a113726e2ff8024bd65c0454 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b6d8d4d01ca8514fa89b05355f296758a91e2297 riscv: uprobes: Add missing fence.i after building the XOL buffer
7cad37e358970af1bb49030ff01f06a69fa7d985 iommu: disable SVA when CONFIG_X86 is set
7464978180b750df1723cdb74da4b72db86c0a2f spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
af1dfdcbea7c8d9cec530f6480e15d7512415233 spi: tegra210-quad: Move curr_xfer read inside spinlock
87376a2fa4b9ecbd8983f6feafba6945475b730d spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
762e2ce71c8f0238e9eaf05d14da803d9a24422f spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
a655be4a4d411faec0452a6fa23c9a7bf9a686a0 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
327b71326cc1834bc031e8f52a470a18dfd9caa6 spi: tegra: Fix a memory leak in tegra_slink_probe()
69b832cf2f342afcc6155548293f7af3bdf2c911 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
21ac4fb3dc693e4a79993f0bb6c6fe6af2fe1992 riscv: Replace function-like macro by static inline function
8ce36b2849ef65d98b77bcced8cf72333b2d5da0 Linux 6.1.163
569fecc56bfe4df66f05734d67daef887746656b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fb3b66bd72deb5543addaefa67963b34fb163a7b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7ddd69cd1338c6197e1b6b19cec60d99c8633e4f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ccc4ee0118826e19380f25365fd080efbdeaaa34 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
79f95b51d4278044013672c27519ae88d07013d8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c9e594194795c86ca753ad6ed64c2762e9309d0d crypto: virtio - Add spinlock protection with virtqueue notification
74eff0dbb9dfe9656ef2d7da42449897b476b8f1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2438982f635e6cc2009be68ba2efb2998727d8d4 nilfs2: Fix potential block overflow that cause system hang
044131fce27749cb6ea986baf861fbe63c6d8a17 scsi: qla2xxx: Validate sp before freeing associated memory
88848ba1a7cd420769af320b99208d823700702f scsi: qla2xxx: Allow recovery for tape devices
984dc1a51bf6fc3ca4e726abe790ec38952935d8 scsi: qla2xxx: Delay module unload while fabric scan in progress
48b87ba9487a82bde9710fda79a4f4531b4f7447 scsi: qla2xxx: Query FW again before proceeding with login
a29215961d833f4de33a09c3964d31ebc6083033 gpio: omap: do not register driver in probe()
55835646da78e83e7ad06abd741ca8fd8c0b0ea7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c0aa43f9c34ab50439e241e0f3abb4c84ecaca84 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
2ceba8ae1bd1f5589548cb722a5c583ca3a2dede smb: client: set correct id, uid and cruid for multiuser automounts
27ac9679c43a09e54e2d9aae9980ada045b428e0 scsi: qla2xxx: Fix bsg_done() causing double free
85cc6f93384f42c4e948f52cc00c4e7206c458a6 PCI: endpoint: Automatically create a function specific attributes group
aec85d6157147ae163340c90bd284efa34a4c414 PCI: endpoint: Remove unused field in struct pci_epf_group
5f609b3bffd4207cf9f2c9b41e1978457a5a1ea9 PCI: endpoint: Avoid creating sub-groups asynchronously
996275f754d9be19ca23e3d877a9a4299a3cd9e6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c424e72cfa67e7e1477035058a8a659f2c0ea637 bus: fsl-mc: fix use-after-free in driver_override_show()
08491bef181995149d827c0aeba0e431160ab3b0 scsi: qla2xxx: Remove dead code (GNN ID)
54556a19047f20a61db6ed37cf264f046237cc2c scsi: qla2xxx: Reduce fabric scan duplicate code
8e7597b4efee6143439641bc6522f247d585e060 scsi: qla2xxx: Free sp in error path to fix system crash
dcb53a6b13b42bd5f73585a24c238f71a8a39fbc cacheinfo: Decrement refcount in cache_setup_of_node()
2cceca9e2e1cf249d1821923d4a6749363e007bc cacheinfo: Remove of_node_put() for fw_token
1d280ce34cfd2990f2893729584c693a11efef97 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
dbf212f427f18982ce792aaf9259c78eb59a5354 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
677fadb3258593ddafdcac87516c7cae7169ede5 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8accaafb860da6a4f9f5535bcb6d9c96ad630aed ALSA: hda/realtek: Add quirk for Inspur S14-G1
0cbc74a9fc67b8eabb330336f20cbcd485bd8c62 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2c5829cd8fbbc91568c520b666898f57cdcb8cf6 romfs: check sb_set_blocksize() return value
ee05d704a5fb223dd63c405c121caff9eedaf846 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eb214804f03c829decf10998e9b7dd26f4c8ab9e platform/x86: classmate-laptop: Add missing NULL pointer checks
569ace52c8b3b45bb936a135117b77c86ceaf2ca ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
8cb0750afc5c3e448eb75563dec4de98717538f8 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
38354c82abe7bcbcd1182a06af89d3cc16d3e2c7 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
468d059bae97aee7189c7e6e913917347b2aaf50 gpiolib: acpi: Fix gpio count with string references
42bc3f45425b607a5ca7b7aaaab661b54407c8f8 Revert "wireguard: device: enable threaded NAPI"
2e4e7e0fd5869eb0b94b44b3f832210f450f7c62 selftests: mptcp: pm: ensure unknown flags are ignored
ba0a6a0ac2a8de351ca6e3bc87c40ee2e26ccf66 mptcp: schedule rtx timer only after pushing data
226fff52e7ed9fc8cd63327133739b3d92537ffd mptcp: ensure context reset on disconnect()
498ab7b590859be81df303af80f449dc8a59c3ec selftests: mptcp: check no dup close events after error
21e9d434cf823a2c60a67021732918df78613df5 selftests: mptcp: check subflow errors in close events
1def2a98628654e6e4efc57c4a4b9303aa8a85f0 selftests: mptcp: join: fix local endp not being tracked
975b372313dc018b9bd6cc0d85d188787054b19e xsk: Fix race condition in AF_XDP generic RX path
90e51e20bcec9bff5b2421ce1bd95704764655f5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
847d5dd788ce05f0aaaa36ea174f7f0b9cf86f7d clk: mediatek: fix of_iomap memory leak
51da899c209a9624e48be416bd30e7ed5cd6c3d8 nfsd: don't ignore the return code of svc_proc_register()
c7ab587bd33ce45e2aa6b6d2d36be7ef0bd16614 ksmbd: set ATTR_CTIME flags when setting mtime
2fbc85da9ac9386bd89fcc94e0aadaea19d47784 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2fbf67ddb8a0d0efc00d2df496a9843ec318d48b net: stmmac: Fix accessing freed irq affinity_hint
6c20894d21600ca1e8549086dfbb986e277bf8a6 net: dsa: free routing table on probe failure
7896dbe990d56d5bb8097863b2645355633665eb mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
defe9ce121160788547e8e6ec4438ad8a14f40dd wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9f8a6ec1eff8dcfe9700b2b2290fca5430c78288 cpuset: Fix missing adaptation for cpuset_is_populated
526460a96c5443e2fc0fd231edd1f9c49d2de26b fbdev: rivafb: fix divide error in nv3_arb()
a0321e6e58facb39fe191caa0e52ed9aab6a48fe fbdev: smscufx: properly copy ioctl memory to kernelspace
32bc3c9fe18881d50dd51fd5f26d19fe1190dc0d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
505e1c0530db6152cab3feef8e3e4da3d3e358c9 f2fs: fix to avoid UAF in f2fs_write_end_io()
6a6c07a9b49e43f0df42d7118fc76aa555c73d98 f2fs: fix out-of-bounds access in sysfs attribute read/write
5fd85edc4a55dd0c56e100adb76eeeea80d07adb USB: serial: option: add Telit FN920C04 RNDIS compositions
6dedc8c2a4bfc64ef07410634e944c0506eb98c1 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
779f9571ac3e3b2c969690d09e5353f56b7ed4ef Linux 6.1.164
2100d0d35c0dd0609511a146d996f39c6edb884d Merge tag 'v6.1.164' into linux-6.1.y-cip
2a1546495ec9668491e3b6785646a7cf03582f51 Mark this as 6.1.164-cip52 release.

--===============5090440734596741605==--
