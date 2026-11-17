Content-Type: multipart/mixed; boundary="===============6777349596271482293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2026 03:37:01 -0000
Message-Id: <179488662151.945162.17369746028287351690@gitolite.kernel.org>

--===============6777349596271482293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b20de050c7958703c70bf52bcec00af1a6152eb8
    new: 2448c5ae86f5836501e7a78d51a5b7d5136c19ab
    log: revlist-b20de050c795-2448c5ae86f5.txt
  - ref: refs/heads/queue/5.15
    old: 32d8fe6658b62e4eb25d5ca2f8871abc535544a3
    new: 46e80babe4f3be05d48410f63a43ca9dfd33fa1a
    log: revlist-32d8fe6658b6-46e80babe4f3.txt
  - ref: refs/heads/queue/6.1
    old: cfc8a05e61ebea91f2626e152ed0690540fb3089
    new: e61b8b334aad105fba000336c2a02b563a187ac0
    log: revlist-cfc8a05e61eb-e61b8b334aad.txt
  - ref: refs/heads/queue/6.12
    old: 75001a61d82ec3c398cf88af4f95329a8e37a0ab
    new: b6ad4b910e5fcc120b7de6645ee05484fcb0326b
    log: revlist-75001a61d82e-b6ad4b910e5f.txt
  - ref: refs/heads/queue/6.18
    old: 9bba42bccbe93d3557e2fe1475717a2ab010380a
    new: 19df651612a6ec72019eab79e218602df89ffeb9
    log: revlist-9bba42bccbe9-19df651612a6.txt
  - ref: refs/heads/queue/6.6
    old: de383b277450b0ad1b0bcfb9ac14ef37a6b53dcb
    new: 16e2fd6ddb19882438b14474a7b4b12369af4621
    log: revlist-de383b277450-16e2fd6ddb19.txt
  - ref: refs/heads/queue/7.3
    old: 311859bc4357082c1fe7922a3dfbbd436544ff31
    new: 65d9f95f5a22a89010cd375548a07aebcee52678
    log: revlist-311859bc4357-65d9f95f5a22.txt

--===============6777349596271482293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20de050c795-2448c5ae86f5.txt

b75ee70c765703c3609012b6dfa41a80d29e29ff comedi: pcm816: Fix sanity check in interrupt handler
98003591a670cc9b17bf0c679fe9864a9ae9d747 comedi: pcmuio: Add sanity check to interrupt handler
f288ee516034f22884fe5b10c1308c442b597cb3 misc: genwqe: handle a first DMA address of zero
1eec25b9aa0148ea20914842f1161453c0222104 misc: hpilo: validate device queue entries before use
df4ef1e7f6f70c618b079831a2d88287a4883502 greybus: manifest: validate string descriptor header
ea60747cbfc61a567b61044807d6bb6cd42220ea misc: ibmvmc: reject oversized inbound messages
fb23ecb67db3b5180d73c019a92a2bb785bed7a6 driver core: attribute_container: Unwind device_add() on attr failure
2692260821a79511cefb165cd582c13dc2ccb6ab media: dvb-core: fix feed leak on failed DMX_ADD_PID
2cd5fe4cad002eca198d1893885cac8519999118 media: go7007: s2250: propagate control I/O failures
0a82a590f28091ed1e7dde2d937f2756ab447999 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7ed1fcaaeaa34918cbc20ee22ee36f7e4f6ebb56 ext4: reduce max cluster size to match documented 256MB limit
7531434d8683047672e3a7ce36d82cef29f6956f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
f489474156a334d586791a7748d8fdfb89ef1441 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
26bd81976cd0638679c9cc2e27509b4adbe30f3f wifi: mac80211: ibss: read deauth reason_code after frame length check
e6c281dfba30e3d7428daea7a6431d2bac9a073d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
283ff976f0f3e857ca7096ab4c0079867b3d11e3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6ffa583444999badfc5383e664c7f19d6909ecec riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
98f9ece8a4b4f7b6df0c908e9093017fd2ad1369 wifi: cfg80211: include cf1 offset when sending chandef
7f8546474c009573dce271a88ab069e014ab8c03 drm/panel: simple: Add Kyocera tcg070wvlq panel
908b795700b7018b438fdb15f738b2ca32f39592 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9111a460bbab48314d3f95b98f0976dbb7bcd535 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5ef3a259445add57828ca5a4f88586f7f1bfc9e2 wifi: ath11k: validate regulatory capability phy_id
4fbd510ec018035a23abff33a127571a68f9af30 wifi: ath10k: trigger hardware recovery upon rx failures
41cf532e2c1bd62a6736716d0fbc508d0229641a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
dee8f99d627ae4b977aeea2d6945cf965ff2ed9b bitops: make the *_bit_le functions use unsigned long
8e501bfc561f451135b3a34418c6326e8e202d84 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
29504b55a09f68998677c141503092b52860814a PCI/portdrv: Allow probing even without child services
fdc60326d8e6e228221c1f5465d69e7d96d55f7e firmware: imx: scu: manage mailbox channels and global handle
502513a1c7ec97546a9ca68e8a8273fd611dbcd8 hsi: omap_ssi: remove debugfs on port creation failure
320228b93e837c4af4a7a401b8c50c58d482461a iommu/rockchip: Clear stale page faults before enabling stall
3e0a49063fbc8bfd563ba90fd80318a33aa05b8c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
03196ce735993865fa87402dbfe1278d4b283ae4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2099eecd6d094a4b1e6cee34c8059bd42a2c7531 udf: Fix bh leak for unallocated space entries
a2afa7f0a4432539faa3b31f4a5a342285bd5e8e udf: bound lengthAllocDescs from unallocated space entry
9b933ad10c42362ee35dea6e750b26dfdedf1717 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e41d03058715d8c545157dee11a5230b19a8eb53 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b20f6372c0d1b8bae5e0dcc6b9b73430f21713bb media: cx88: fix memory leak in cx8802_register_driver() error path
61d20f7c9c2ab6f239bfa1fe9ef45d8646954011 clk: tegra: support 48MHz clock for pll_p_out1
912ef098f4262a2e11aad1a697a41dd43e24aea6 ata: ata_generic: Don't store pci_device_id
f0f9cea3bdd39069d0ecf38314b63cc345ea3d58 ALSA: hda/conexant: Add NULL check for dc_mode_path
d2378f6e28e33816bc3665682f6d61115d259e7d exfat: free new directory cluster if zeroing fails
6b41b66a6d53555abb460dcd7427c664d5979a45 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b70a9259598f13b45163ee30ff72597a2821f751 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9fa81d89d01eb7674b703b5f4756d3940b116660 romfs: detect hard link cycles
6c57f54b5b8af5663db725f605758fd43d8a991f virtio_console: take a kref in find_port_by_vq() to fix port UAF
6f8ea4ff2fff1d902f181294716d2bcd42fd4763 wifi: mt76: mt76x02: report rx FCS errors to mac80211
81b114468680aed65235aa2cd22115936de904b3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
940b5d14e18674ec2a131431c0bdfdded3a18243 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4aa8af290a4f5f261839a31577521e483dd2531d wifi: mt76: mt7603: fix U-APSD service period termination
5c8f64189ff9be4d5512b76d0cbcdc4224d71748 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a5a57c9976d45b37f05cb2f30edc38bfe6a357d8 wifi: brcmfmac: validate msgbuf flowring IDs before use
dd5131654eb1a8d8532be7e62144c880947f238b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dade662e47f217e0c70035bd9dbde4bf0abb3a93 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6c05bfb424b50334d2b4a655d51fdf95228a0396 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7b48784b390f79e11894646ddc03a8ca68ba7e91 net/rds: hold the socket while an rds_mr references it
18b8fa4c8701321f8cbe603673f35926a45e1801 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b242a0c545c4cd83ebb0919d32c513e58f3440a8 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8d1ad7029db33dfb96a21d2455da6a8a0fab7c49 kconfig: abort rather than loop for ever on EOF
ce87894426c2f1f850dc291eeddb000257bb0d36 s390/dasd: Snapshot intrc before freeing the request block
f1ef39190f3fff0681decd339f479ec03ae198ac ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
722d0439a1cd9bcc76dd7656993a0b0a7e65451f arm64: mm: fix accidental linear mapping of no-map reserved memory
86a84e328d1d6296d3aa9fada64758bc31c42bb9 HID: rmi: check report length before trimming sentinel bytes
87afc5c5b3c8fe6f461a58eb2f19231ed11ff26e ext4: guard against NULL s_group_info in ext4_get_group_info
7076826407fac603cf59f9ad07135a233af45ecb md/raid5: reject zero-sector reshape chunks
12f0d52a7fbe04566381f41af528274dee9b76f3 md: add cond_resched() to md_do_sync()'s skip path
1751ab897a87ebcd5f60aa2e0ce313024f293e5d selftests/ftrace: Force C locale in ftracetest
4afd769cebbb113ae96d0317757cc1b1e6cb9026 Bluetooth: hci_nokia: validate firmware packet bounds
6a887b7a488dd6825f4a74d94de786a01535159a btrfs: fix memory barrier order in reloc_root_is_dead()
842649ab863ddef4dd0b8e7936c446b6274185b9 drm/amd: Add DCN6 register headers
41351cd168522f260f62851ed6a59c0c1deb25af ACPI: APEI: Handle repeated SEA error storms
138dacb07e19f67ab6a424517e0ac3031de19e50 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6a623d96c97351378e4f0b4985849afbf0b88db1 Bluetooth: hci_bcsp: validate received packet lengths
60396189c4f5a48f2ef92b306f0a29d06e5d1668 net: dsa: mt7530: error out on failed PHY_IAC command writes
c02824063afc0d009e74b322fc18f0160070e7f4 fbdev: omap2: dsi: do not copy isr table
b16e836263ec2c81c21925d3565d28bda6119bec fbdev: udlfb: validate vendor descriptor items
4a33a9b79400f7db21d1a4c61609e8376f276df5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3fda580b071102caf4ff5d2c078382e92d024dc8 selftests/net: fin_ack_lat: fix latency threshold typo
554440e3c94b1f065ea43020c8a3fabb49e0ec9b docs: cgroup-v2: fix stale "io" controller introduction
4e5eea7ea5ebe24bf8b5da39edfcc9b22203320d nfc: mrvl: spi: Unregister dev on allocation fail
24b023193873a3aa18fc44735f4f13178103ae8f nfc: nxp-nci: Add remove on IRQ error
291c50931cfe87af369bd6fdb8a77dc6c0a298c9 nvme: ratelimit the completion-path messages driven by device data
fd3a903ba97706864269c7004775ea34aefbbec4 alpha: run the remote RTC access in a worker, not an IPI callback
f6dc5e23d3839bfa6fe881af3a2a76030517815b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
818ed6c86ef5d07bcfbb328d0fc1ee976c7c1db2 hfsplus: validate extent record length before writing it back
fa079e435ab246a7d0b4e7161f5117f031a41ea0 ipmi: Fix leak in __ipmi_bmc_register
169639f1d7240fd078140f137110459d2e29665e ALSA: hda/intel: Add sanity check for BAR0 size
ba777e0cf1de0835fd70d3fccb70573c800d77eb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
162228b13a6cc3f2b74b621e7669d0af7824d507 net: stmmac: use dma_addr_t for DMA addresses
fb3bbfb3e89b9bdb1925acac99278192645631aa ASoC: codec: max98926: fixup invert setup mask
9fc78d7757ba40297ce3af1e0741f19af38d5bd7 virtio_balloon: warn on failed buffer add in tell_host()
e30101cbdcec33b229a844bef18376ef0d8f442a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
428d7c412e4bd6218a4afa92364e7c93bf6b8332 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4f224271122ef66c81de83d90455615d36c84e9f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
85167056be5c2d1463a8a47e0ba744d25f6beedc fbdev: maxine: fix 64-bit build error
ea529c2140560991de909d3f7e6e9a2b4937ec25 fbdev: platinumfb: add error checking for ioremap calls
1ad55ebd1de188dc340caed6d57f56c90d7ddb80 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c2e620c98a8031a5484c7ff97b2a46e09904bc81 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
5f68e76a60fa6033d0df0f78a20a3c16ddab4619 scsi: snic: Fix SCSI host leak on workqueue allocation failure
89192978d39abb41903752129696fec18da4fc4b docs: block: fix dead http link in blk-mq.rst
6a92a43d57e2ec99bfcd66aa6feb1f6b9d1c5953 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
163744c44a3e4894824d144e4954d495745be324 HID: multitouch: Fix stale MT slots when contact count drops to zero
fff2aa67ee2033856c9474947bf35e36474bc937 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e2865401d68c3433f0633ba249a5edb38dafa7e3 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4c203b948678dc32daf43a636bf2bb7765332a20 ceph: do not cache negative dentries for snapped directories
9099a7e9ab56b9907edd09f08ebfdbdf4d724a87 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c8ea48e10703a0977d241425159a4374a8c0e657 nvme-fc: do not warn on controller removal race
78331b8dbfe7f0cd8b88eca95eb9f875493867a1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
18d4cb7233820b6470a3794f93dd444f3e671822 gpio: mvebu: keep resume masks within the irqchip cache
f649ba4eaa2edb5fc92436f66a999ecbb5fdf640 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1fc35ac9e11d26f4a3ce332da078406c65bf4aca ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
fbeb75b5977e8ab681e590787b2f24d71d11eb0f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e1938940df396fc047259c0f3973e6130a4484b9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
462123a7471e59248127d70290d3e0e8f751bbeb usb: mtu3: Fix double dereference in TP_printk
389dc36bdb77752f8af24dc793e703f7f7ff256e net: usb: qmi_wwan: add Rolling Wireless RN947R
70a8fa6daea03a31c9b8ffa6b21edc0146bc367f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f39b28c350fc6cb8b754f340f6d77d610d103237 media: em28xx: use video_unregister_device for radio_dev
e465a4dd44eaa7480c5b08505ecdc482099aa8cd kbuild: link-vmlinux.sh: improve detection of third pass requirement
e22cc8ac309ab1617d60e9980bd5940330722fdf wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6bd7a76afeb13d44ac2e6a89bea18146fb15cd6f ceph: fail readdir when the MDS reply carries no dirfrag
a910030bee83e337610bbd5e9ca384d110e38521 kcov: ignore an out-of-range comparison count in write_comp_data()
5e1a624ab08fb8c783bcedb11e62195ae8fc6f99 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
242374948b871473a05b18283e66ddbb89bab2fb libceph: bound mon_command ack decode to front len
782dc687486843c237da563b0dfe68640a9e770f media: cx88: Disable PCI device on MPEG initialization failure
3d7ac498a0b47b3f45c49ff4961fc884cfb46aca media: em28xx: reject audio endpoint with zero packet size
68f4b586d0f7f5ce0ed544afd45bd45c30f41999 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a491c67b950bb223c96259bb310ad41ea74c96e8 net: ipv4: add zero check for snd_cwnd_clamp
5f08898fe92999a8667311bc7316a65c73bd662f net: usb: pegasus: do not advance rx_skb->data on dropped frames
74c653fed10ee16dcb2ed44c886b021f7b63ec20 ocfs2: drain quorum work before removing the cluster
e9195f5a8183c2de53a2591df72147eb7ec419c9 ocfs2: pin owning modules for open debugfs files
018a52998f82493f085efc2f2aa09cf65859f206 ocfs2: publish the filecheck owner before adding sysfs attributes
578c4e45dc94ae1785dd14c5a188afb07f780209 thunderbolt: Do not RPM complete unrelated subtrees on unplug
c1fe09a2a1dfe8ad988e309b8bb800fd68720711 openvswitch: defer tunnel netdev_put to RCU release
124d480f53fcb5fe3ea6560fdcd9be7c8542e341 openvswitch: vport: fix self-deadlock on release of tunnel ports
7e13f7dadfb573ae07ec501e805cece854815e55 ipv4: start using dst_dev_rcu()
c22c47395e0d8aa0b1d71160ec0288acef00ec9a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d661f5d09382d67524d0bfec8a2b7790abbbbf7c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2555afd7de339529bfae3f8fb6489ab3842fc933 sctp: auth: discard auth_chunk when skb_clone fails
fe9c8cb7b3bc5fb90af38b93bfe7ca4d2d2aa3f4 net/sched: sch_netem: fix out-of-bounds access in packet corruption
774bb11b491f2e97c3bba4db7d981ca9240e656f bpf: Fix UAF in sock clone early bailouts
135f3c1af5649730a690d999a87f63306d3aa0b3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f4c7ecd01fa513e813fd9de28ea85ba86205bff4 net/sched: act_ife: do not consume the inner header on egress
16123c588cafda1cddbc2de438c53698ecaf19db Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cc4e8c4b8edfbc23a7d6960cfb89d854a679fa6b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3634cd8abb578a0a65f8ea0b561ac0c7ef621389 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
667d8bb31734d10e247cc739d59c8d0ee55dcd98 backlight: qcom-wled: Fix WLED3 brightness register stride
261a0102c5af80f76635359c26e21c70d972e071 gpio: dwapb: mask/unmask IRQ when disable/enale it
38e18db76d7a83451dcafbee27c7feb7841e6586 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9509bd486ab02440d1d7b45336a2537ae32b062b wifi: b43: fix use-after-free in b43_bcma_remove()
75e88f7db123bf18f399845bac43d376f69b7525 SUNRPC: fix netns use-after-free in write_gssp()
381c3ffc6c4cda3d645984629bf38e7bbf39731f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
64d4c2ac3db7de36ba7e13de4c2d73fe1267ceb0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
cced007b549c5086a060de8c351832eda66b1c63 lockd: Fix use-after-free in nlmsvc_retry_blocked
23290bad5f80eef41a4d45beba31fb2832fe8b31 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
61bbaa97e56d4e75e1acb44aca6d6b5147bf0375 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
96966f6fd4d941387f7be949482cdd026278d9b7 media: imon: fix use-after-free in display_close via dev_dbg
71eb196f136a78fe91056745d279cab67f8856ba apparmor: fix a use-after-free in aa_lookupn_ns()
f4702269a0b67908c7efc5994c0955430da2d874 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c82fec14b4536d7c8105f75d0c9b11ec580bfce0 s390/probes: Fix wrong opcode for cgrb fixup
e5f8fab0db42cc8d20d848eafc560671b7d351e5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
aae47a9ac8a8db5c23aa1bba95c09c7a10a140ce klist: avoid accesses after waking klist_remove()
c7b75756bee9f2ea75af2ad25304b820e8f18424 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6bf27b1671ffb9b9dce8888b5dec9fcfdb073e3e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1fb5cf2277f98817c6672acfd892a7d460be2921 HID: hiddev: keep state alive through disconnect unlock
d53564924c262ea3853987c0a178425af90d99ca io_uring/io-wq: save worker type before dropping its reference
77e9096dac07390196225ad0ec5ddbfc02c8489d media: cx23885: unregister DVB bus when SP2 CI setup fails
b59214cd44ac3ff497d58d665df9e94549d20f91 media: gspca: use vb2_video_unregister_device() on disconnect
4c7aa113ba52bf820d90aaf53680e5647d0bd81c media: redrat3: fix UAF in probe error path leaving rc device registered
4a26e7d1dae0cb44d423beefceca916b007e12be usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5b2df2347d422b916305cda28bc20aa84e6d134c ufs: use u64 for directory size in ufs_last_byte
dca8351c5f05a20974150ee7e93a568f5fbbc7e1 resource: report a devm_request_resource() conflict under the lock
f7ad9b879d12cb566efe7c00cd38e722f2eb12b6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
21bf697a5a37befe4cd8746d7182863ed622dde5 media: rc: mce_kbd: Fix inconsistent locking of keylock
990aa80a39f0fc5fdf7d6f8415fae97b88b501fd ocfs2/heartbeat: unlink live slots when their node is missing
cdde14b266ddbb8a891333a90827431396f5272b ocfs2/dlm: hold a lock reference across grant AST enqueue
7c92c31b54e94d863d158d9e53b81d0aadff15e6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
83978f74d45a15aa9162c789edf89fc11e2f11fc ocfs2: cancel quota sync work before freeing quota info
e94fc286d862f4b80b5f472bad2e5562083f68f5 ocfs2: fix chunk number of the first chunk in a local quota file
49fc65d881c79ac8d73741c7ad985754a0d84910 ocfs2: pin refcount trees before dropping the lookup lock
eafd0bbd53ed2761a5616d9838cd277aed06d62c ovl: fix a torn path in ovl_get_redirect()
8a0afc248b2d9cb224b68dba52aa4f70771947a4 ovl: read the nlink xattr of every indexed non-dir
1530549e74c115d4528c46d967476a64d9406367 xfs: check fork type against dabtree block magic number
9603c3483733eb1e73e8cf8a3b5d252816b26118 xfs: mark overfull dabtree node blocks as corrupt
fe9765e510bdc76bc674373ea4778eaaa2fc3593 net/sched: flower: Fix chain template offload
3cb12f569f1d04f7088c114065fe4f608abd7b10 ufs: fix ufs_read_cylinder() failure handling
a77ed0adc87da0d740e2e1ebc153b5b3b0c1aa95 media: usbtv: drop redundant device reference
eafdbabedf6981be2fce3bf6da8edf5ce70fecf9 media: usbtv: fix null-pointer dereference on disconnect
b908c7ff864d43855fe4c3223a324245ff10ae10 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
432721e9d67db1af0ad4366786e8c5dd5a5731ee xfs: reject remote xattr entries with an out-of-range value length
f158b169bfb0ab18b9a8a1d2bff6a7f02b7137e6 xfs: check for fragments when full-extent sharing matches
1f177febabba1b95593fae4488bab628838698a1 xfs: only written file data blocks can be shared
7d31ab20cd2aa82eb4198a9ccb58e264f351b374 xfs: opportunistically skip btree block checks
ee18c64acc74b58955c59073e81c0efc109ad96b xfs: propagate errors while checking null siblings
707c96f2530a5bdbd4c866fcd2a7801038464054 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
af321998f64f3bb39ef2ec47acc897fe2b34dff2 pnfs/blocklayout: Complete a device upcall only on its own reply
95ee12d8174572067c50ae0d74d96d8f25869462 pnfs/blocklayout: Complete a device upcall when the pipe is closed
1ffc29b89e299024932c994de16a69d5385f3fa2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
adca412101ae0d255e21a373760c4fb159da659e NFSv4/filelayout: Anchor page coalescing on pattern_offset
695f87a17aa2f930466f55507290d94dba7331ab nfsd: clear XDR padding in GETXATTR replies
2099c965c1c407e78ad06ec7bdfba22a9ea63f69 NFSD: copy SETXATTR data from all XDR buffer segments
0b37e46e02ed68a8b0c44b562727cbc97c0324a2 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b973d8ab030609c3793e8b1e775625c75cf6a31c NFSD: Don't complete a cld upcall the daemon has not read
2e4e1e7847158c4d02792b8b3d4b2275c259ef96 nfsd: don't modify a session slot when replaying its cached reply
5da62c5e65fd651ad7ce7655c61e5aff290bcf29 NFSD: Fail a pool_threads read whose reply does not fit
8787f5ffee8b9d1555e59c3225815aacd9267c66 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
1a032894807017df05370456d94ca065c513a271 nfsd: hold cl_lock in client_has_openowners()
e9072099d66314dfef3cd32876556d711119eeab nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8e63aeba9640078426c5457503218c3ce674f685 nfsd: preflight SEQUENCE replies before accepting a slot
54f3feb5950616680699dba7dd459d54a7361501 nfsd: propagate SETXATTR value decode errors
f7d48ec4cf561face8fd86327a0e39b567e20211 NFSD: Reject an oversized principal hash from nfsdcld
bee5ee0c0ddd2627979530847865e9988746df43 nfsd: zero NFSv4 COMPOUND tag padding
9b1c37363dd932fb9e63322fd27f02284dc1b68a SUNRPC: keep the first error in svc_register()
1716db047347d5b7bfa2015f315bb377a1a86cd9 sunrpc: pin gss module across auth_domain RCU free
40dc2a819165fc840fd0761a81df5d6bf7cdac59 SUNRPC: Reject a socket that already has an svc_sock attached
b897b0b6aaeef8ee107eff25808b85215f24d035 sunrpc: treat empty auth.unix.gid replies as negative entries
ae37c93714f838957e9f16c2fb67d799bf8fccd6 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fcf94ca706041177b16163212b2dc89cb2174ae2 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c39420b263678c91cb5b58210de585500583fb40 HID: zydacron: validate key report length
1a9faef1adc9bf2deb86b408971ad697d884da3a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d3ff977c21b1956d7114efb7a0df07ffb87af41f HID: cougar: reject short special-key reports
b6343f1dbe465d920635ea13e2655ba6f85b3731 HID: cp2112: validate response report lengths
b592a78bd2afeb4ee354addf5d36049984dc3b35 HID: elo: reject short touchscreen reports
ec6783210d780aaa62155297d7715bd8b1f313cb HID: logitech-dj: validate unnumbered keyboard reports
de832ab3c126ee351b8dae58b2f1e769a43427c7 HID: mcp2221: validate response report length
736b1b5a0b2d0bc91492bd07b2b3dceb8abcca43 HID: quirks: Always poll the Anne Pro 2 with product ID a292
2958e2b0d36a9aa72ebd97c4752e7f3772381898 HID: roccat: isku: reject short button reports
9e46cc2f003016a604086c170c3448bb18f2dc0d HID: roccat: koneplus: reject short button reports
75d5ca12c4cd50452d725f49984b161331e6bf15 HID: roccat: konepure: reject short button reports
a5100d79e6b927966e38bde9f485dde80fd45240 HID: roccat: kovaplus: reject short button reports
73bacc55d5b15541b556a65ca7c6a7733e788a0f HID: roccat: pyra: reject short button reports
d36bfc50772b47e0410101877e31bce3880fa163 HID: roccat: ryos: reject short special reports
0167648dd712a5be9a8577e09230fc275f8515b6 HID: roccat: savu: reject short special reports
7c648a48cc82016c8d79fc1a187252afb3bcb0e7 netfilter: conntrack: always lower timeout for non-closing RST packets
0c9195ff765447123bd33f6b3686eb8f68888bda tun: Require CAP_NET_ADMIN to attach to an ownerless device
93cfb6d1fa68b3196b6e6afcffbb1e3b44d984f3 smb: client: fix early procfs exposure race
89ee3397134234e13a5e897237b6248eb2f6ef88 smb: client: do not pass a NULL buf to is_oplock_break()
9cb1b2bb386a623f54fa8a04e4e72c1193d2fec1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
80c6d606b10a574be01243d04b593a9f29118158 net/sched: cls_flower: avoid stale mask references after delete
13cb411c2cc3e84746d9fc2257526bfdaeb1741f net/sched: fix packet reordering on requeue
181845e5533cdfa110ca3a2084d2d1b60b069a3f backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
c2ddc0cdb3fdeab56520ff0bf716a27d71c9abbc backlight: lm3630a: Cancel delayed work before destroying workqueue
83dc311bdaa2f2d8ce52b0bd78a3e534eac261f5 driver core: Limit the messages on a refused uevent
0df29534c4e92c5f81e4fbc2abb355624773b453 inet: reject unhashed sockets during established lookups
28ff67b0ac36c9f53b2250e26fb33cc50d3695f6 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4554c543552eadf3e685f5d2168bd93ec0f78ade smb: client: fix warning in CIFSFindFirst()
a3eed80fffb00bee45902add3da9391ea954ebc8 smb: client: fix warning in CIFSFindNext()
368eed431147febffdaf2db19fabc94c9b018aa3 smb: client: fix use-after-free infoleak via the readdir resume name
9e6d02ffd7e86eb3bb0df569d6a89c987026f1fc smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d49cfbf1f076efb3e849d4ede8f604fa9601785c HID: wacom: Redesign shared sibling data lifecycle
ae71ab55ce51e203ce7207695d54cc7d1319a74e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c059ab154411637ec0391e9b22677dfbad6ca2f4 staging: rtl8723bs: fix protected RX frame validation in decrypt path
6562535b9f3fd770f5be8243ea31c78c32ba0aff xen-blkfront: unbind irq before tearing down ring and shadow requests
0ff1761ed5e8fc78767b434849e36087cb7e4494 serial: core: shut down initialized port on removal
fc1b51615b5101da587a617bfbc803cb4b4789ce ovl: set OVL_WHITEOUTS before publishing the upper dir
ab6a4e65fb8c0e21434503e214d04e190fd2283a scsi: dc395x: sync the waiting_timer before freeing the host
c29986ef273e91f7fe9aa423ea1695cd43b82e18 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
1a1bb70fef63250f6f49c08143cc1f86a203b3d2 media: rc: Fix ABBA deadlock by making locks more fine grained
c514825d84a95bf801b1c9c67c479362de0561c9 ocfs2: snapshot dentry names in file and setattr traces
45404c818569f4b88500aaf24361437fb1f0763e drm/nouveau: reject zero-size notifier object allocation
588a292fabb4fd3a3a7ba5ae4e0591de83bbb312 media: streamzap: Add missing rc_unregister_device()
57698839d892488df7740015b1d3277a9f1ac047 media: redrat3: Ensure we don't read beyond the end of the packet
896b7f73ef920ce82072b5140e7d577bfdc8a4a2 media: redrat3: Ensure all urbs are suspended
bcec8142ab9d942dd45114e3efa3cf9f6017eb01 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
ada56df058d95b22bc1eb121a437e48256cc2179 ipc/mqueue: release notification resources during inode eviction
d27011a88b49e6907c869235c2feff545b74f2cb remoteproc: elf_loader: Bound the section header table
6375b86955ef63806fb608a46167ab7f493df87d microblaze: reserve the ABI argument-home area in the signal frame
04cb64728ed8446c537fa30fd0615594e1943eac microblaze: don't clobber r3/r4 restored by rt_sigreturn
e21b36d4faab84ab5a3a3ab5106cb5deb4e6b81e microblaze: preserve the MSR carry flags across signals
d00a3deea34cbbf3ba286a10f04a404aef65425e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
43fc9ac5daf7167e162d3f7aa0e459b6dfed3787 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
87daa44c88f08b3b5e5c661095abe376f4c4ee79 wifi: rtw88: fix out-of-bounds CAM write when key table is full
be15355074aa43bf336a69578691b767fca67668 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d4bcedab11ef108aa1d8f0cce77ba7f2d73779ff fs_pin: publish pins with RCU list helpers
ca57978b73d2343175c20cfa16afe8d569ada026 thermal: intel: powerclamp: Reject invalid window_size values
864af07704cd274b21b01296922006d5f2992f17 isofs: fix Rock Ridge CE extent validation on multisession media
530aed614206cf883e40739cb7dadde32c87459c media: cx231xx: Fix cleanup path on failure
5d8bcc537bc9abdfbbb5150b0df270bcfda657fd media: au0828: Free URBs when starting DVB streaming fails
12c026a4abd1bba0145ae7a6dd5f62fc64330c13 media: i2c: tc358743: add missing color-space strings
735b256901afdf2f87ac145a72c2a4c5ebf860f0 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
93fdad02abeb007937a8429ecf1cf1a1bd94da66 media: saa7146: Initialize interrupt lock before requesting IRQ
614492934921d44e3cdcec0afc13b9349e42c832 media: vim2m: keep transaction buffer count stable while streaming
dc15965f6844506b6ad463ff6270ab1e24668bc7 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
143b772a97007a7cb14944469dd377d958f609a6 media: vicodec: make encoder CAPTURE dimensions read-only
e6a0ba5fc06be379a95829bd3c9bd53e806105ad media: vidtv: fix frontend reference leak on unbind
3e1a119e648feb4f71e43434f90c0818c440882c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
0b462c8eaf574f1cae38372e72965e7781254625 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
0df1822213c3e8a6a72ca90a677b56923c560feb staging: media: av7110: fix corrupted BER reporting in sp8870
94a55bd4a3bb22bb0ce10b4dd8440907da886aa4 media: m2m-deinterlace: fix default capture field
e8ca3335c8976d39dbc1ee40c1e71f53f18216f8 mtd: rawnand: sunxi: reject ECC maximization on small pages
abdfa645de152c6c23407f30dc9eea4ed470b07c media: adv7604: avoid negative array index in log_status when cp_read fails
fc2c48f78e588d8d01dcfa5c26bfee3af201e374 media: stv090x: bound DiSEqC reply length to msg[] size
9ae4ca37f3c6158116f6b0e886f53e7200d4908b media: stv0900: bound DiSEqC reply length to msg[] size
2e175fa115f9ebed138e964e572711007bd298d3 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
6573fc6ac9b4c5290350b75fa332518ba434dc9c dmaengine: altera-msgdma: initialize state before requesting IRQ
53e1a190200e02e96a0f102f92ab89783a55006f iio: imu: inv_icm42600: fix odr change not caught in certain cases
555c5e2a59fd52502400270da74bbd768d26f695 sched/fair: Reset NUMA fault locality after scan period update
ac2a0ba06b7ee69c4b235b369da288212209dec8 media: vivid: round the height down to the vertical subsampling factor
6d38da71491725d94df8a179f1f2f7f5a6c890b5 media: cx231xx: preserve I2C transfer length
a9a3f2de53ea3682cc9b4aeb3d0db45322da0ac4 media: vicodec: zero-initialize stateful decoder heap buffers
509db79317bbd73813def21eda4c11e60a9356c5 crypto: atmel-tdes - zero-initialize device state
f2d114564b28df3a5a1dfe3015351c65cf6696f3 crypto: atmel-aes - fix AADLENR for standalone GHASH
e296f406541fe929dd743e03de431916de44b684 lib/842: reject output overflows from index and short data
cd5b8fb702802ff5543443d60795bced95d18e14 lib/842: require a complete history block for repeat templates
706c20ea3e54e9025ba507bbaa0e795ce117634a PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
65a2a454d5242e9fd2bf895642195d04e7d9ac38 affs: validate blocks before freeing them
89973bd3b1059af889770b7d29e511c90c2188ec f2fs: compress: fix to handle race between truncate and writeback
181d73210dfe3182f6cbe223129246f00eddf169 ata: ahci_st: Do not ignore errors when getting the reset controls
2272a92d4743efab912e61624bbba39a7a8c0c48 ata: ahci_st: Assert the power down reset in the probe() error path
a467d6d0739e204d6e98b66a330610fa0e733796 crypto: atmel-tdes - sync output bounce buffer before DMA
88f443a3f32b6e93b9f5da167fa6f7632182f70a usb: fotg210: validate endpoint index in ep0 handlers
afe8294ec0a39ac9df12a6717cb55e7b7a91d3e3 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
22e0782fdba952f633ebc8fe14fb69c3df1d8f9a ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
6a53aae2f15e165c2e1d5da8c3eddd1ad269998e iio: accel: kxcjk-1013: Disable autosuspend on remove
3ffb2fb0568d2299f947b1e01253bcc3da8c67b5 iio: accel: mma9551: disable autosuspend on remove
fc673b9794c39ddf2c46929390e8caf451837ca9 iio: accel: mma9553: disable autosuspend on remove
99695dc1ede379c2fb9eca10ed4dbf38873ddea7 md/raid5: track disks array size to fix extra_page leak on error paths
b3ccd8b78d161cbed5bc13e3c34189b1436cbb96 md/raid5: fix NULL pointer dereference in raid5_free_percpu
64b705371fc3ec8f1ae281bd6c404d6c02f2807a md/raid5: validate payload size before calculating payload_len
c963f27fd8797e4624dfac6f57ade599b2e224b2 cpufreq: conservative: Restrict deferred downscaling to low load
a44f62898f8c3b8ae89542435668a1ae9075d1cc regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
8f710fba439f34ee9af162a1f4b9babac8cdd7f7 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
0f7135e4ce2de65a27aceea79fb702af2d6364ad ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
279fee72984e6bf1f4b87f9801d564f9809eb239 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
f0e78ca304df0f5bc627b4accbdfa273be7e7fc0 iio: accel: adis16201: fix channel order for buffer mode
7049cc92c278c0bffe002cd26041777d6fa5aa3c ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
49b4851682d714e061f4bd7fee791bf0a2ed5678 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
dd5d3cee43a2712e1cf8c9eb9aec689b2c2ed555 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d94020927a57fc74eec724593605151c9cbbbb71 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
da47d93c78b5305d3c27e90f5fe3cade5861c864 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
f914f530df596a94ee3d3ad3380611db632f8c53 nilfs2: fix checkpoint root lifetime on sysfs errors
e63c78dc941e5d4b16b45d5642d2e481852d84c4 md: validate bblog_size when loading v1.x badblocks metadata
92f6854f65912948ffab4fda82cc47b144926b2d crypto: amlogic - Fix IRQ handler return value and fallthrough logic
512831e7be0244085f8dac88a9f4d50594b2f9dd crypto: hisilicon/hpre - fix pointer dereference before length check
9285f852672b82309055e2297d290e115936c368 media: marvell: manage the MMP camera clock provider
5ace6bb7e5143c0a1dddd11e013991a33aca5a0b media: go7007: unregister the I2C adapter on USB probe failure
2189825479d8cea4967a6b65e5547d8b1cfca8fb media: cx18: Disable PCI device on probe failure
d3df4e2583ddf706e26977fd7332d4b457eec722 media: tw68: balance PCI enable on cleanup
7b15e296e41d7d4446d22835dd5ef61aefb44319 media: adv7180: Initialize mutex before ancillary clients
9377b87fa75826d5cce27f66952066f35de760e0 media: au0828: Fix media device leak in au0828_usb_probe()
5d6cfd4a2895e0e0c06fcf2a9eef0ebf1872cd93 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
768ad81665953963dbb3d5cfc50f7b8941574159 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c3014d679058c6b9967abbcb40480c4e981bdcf6 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
5c5579b4b2e3effc91e526f7bcd1fbe8264f5147 kobject: fix out-of-bounds access in kobject_action_type()
1524b4d48078a4c765aa757f4f0ed58399a464d6 ASoC: Intel: atom: Fix platform device leak on probe failure
6f5e723f7a920ca248250b3bbd19818c003ea14b regulator: core: Fix coupled regulators reference leak on removal
5601d967b067873b70a13c9508e2b33e44df3fc3 hwmon: (lm95245) Fix negative temperature conversion
d136de7c0c73b3dbbba96d8c3acb2aa692eb0530 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
f94ca12dcb71b285104699cadc6dfaf7d3c2cb8f mtd: maps: pci: balance PCI enable on cleanup
b7a818d00bacc381b797f728d283357de475a4a4 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
a487f3a38546a7c7f68cfadde66ecf8b85b50597 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
41883c038aea6fca76c738a3fb177d303b792a64 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5389a7a5a71b715e3d1019dd10a72d4cfd45fbc3 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
3f2f81401438ac74540294463a71b56be186c231 mtd: Call get_wunit() on the master partition
0f52c0d4f36a1d85453893113dce7eb322ce3194 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
7a72594f5334d686388342e9524a1013e01e795b MIPS: mm: do not write a huge TLB entry when the probe misses
31b019ba5d1f69ce57ec551a4e1c2bab521349c9 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
3d04009d4859776bd18d3372ac3a94b633939131 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
e1bab826bfc9f3a46ff543d9096602085db0792e ALSA: sgio2audio: Only free successfully requested IRQs
d298f214f77e7c62af3f7d797fa0eeb27164e6ff m68k: dmasound: Keep the Q40 IRQ handler registered
ac3ebe6c0aefc1b5d04a964727563233f958688f drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
7543755e8c89b14d441f995dddc4d2280685162b staging: greybus: uart: fix racy TIOCMIWAIT implementation
d781df990b9b9d8ffe62c9fe64a45d001692430f staging: rtl8723bs: fix RX buffer OOB write from device-reported length
5fe2471a0bbda2e52cf6b65f1339b72aecc34567 media: tw686x: fix V4L2 device lifetime on probe failure
08230c74c8d84d7e98d89c049aaa45158a909b0c media: pvrusb2: Fix USB parent device leak in class_dev_create()
8f49a7b22886b1a742c2afa4957c9445ac4e17d1 media: rtl28xxu: fix SDR platform device leak
70f73de54840bdf047c8d8a44773acdd6f534b5a media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
388c000737584e599b762b7c7b4393610856503b media: em28xx: fix double free in em28xx_alloc_urbs
7d2003e81f2f9e9f084df12e4f1e6a51c03111bd dm-writecache: fix a crash if we attempt to use non-dax device
e31c04b1dcb27670f8ad3c0e1fc181359d0c751e dm-writecache: fix uncommitted_blocks underflow
5ed3b789cf9824525fe111c0036f2c0a853a9593 PCI: Disable MSI for ULi M1575 EHCI controller
fea4eec675eba96acc64cb229bbb3f6bca64f968 media: uvcvideo: Fix NULL deref on events for uninitialized controls
012c22ceceb794c7541212dab94836a51e1863ab crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6f7ee35a0a96730330db63d04a3ec4ba19c65576 hwrng: amd - report partial reads in non-blocking mode
78cd754451fabc0f7ca5e031e78519c0613c7ad2 hwrng: ba431 - fix reported byte count
6bf089a0ad12c3901df78f9d2af32f841d14cd7c hwrng: core - reject unknown RNG names
8c16180634285383377aca230d2d4011cae7704f crypto: nx - validate 'ignore' before subtracting in decompress
bf1c64371533175627a09b67654bd239eff49097 media: meson: vdec: size capture planes from the aligned canvas
f783c6b25bf0400474e667021608589704f389b1 media: mediatek: vpu: release reserved memory on remove
16d472f7bbf396cdf6f463855315848530260b25 media: vicodec: fix NULL deref on oversized frame
2a6377a5de7234ccda529cbc97acb8e39d5d5de2 power: supply: ab8500_fg: Report sub-percent charge changes
a24f98db0cbd22a7dace4481fff104c115631d38 perf: xgene: initialize lock before requesting IRQ
8dcd0da3a61f18cef3053a53224add03f765fb01 svcrdma: Grant credits from the clamped sc_max_requests
bfcc205b6850c2eefaf5f0be691e282c84a0b41e floppy: don't store a stack buffer in timeout_message
c6f1d702e299e0de7a9cb7eeb9fd738e00778800 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
8e53e9940cd33f23cdb7864cc67bde1c81730ae2 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
dc4b147a537da904f7c8825acf27c1d4b7f5d5f4 resource: fix lost wakeup when waiting for a muxed region
9fbc42b29789f31605dcac144a4fda6b6cbb1f3d fat: fix fat_ent_write() for reverting the value
4fad4d2da3c6aef41ae7ec477c80c552ccea54e1 fault-inject: fix dentry leak
6e67d12ef3776b6e658eacb683f9cb8198e9624c USB: gadgetfs: do not WARN about excessively large memory allocations
900b06c12d03865dfcf7e34e34db0d430d240385 ocfs2: exit recovery thread on mount error path
c122d368c4748a182144ca97b42ac14d1622b467 ocfs2: free replay slots in ocfs2_recovery_exit()
e3fdee7f0861f4e76284749bac7b2c5e013bbf90 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d2a4452e13e6fb601689da7b494fc81cfbb9b396 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
63bfa502287709dca8a49b362b33915acd4bce6c wifi: mt76: mt7615: cancel reset work during unregister
e4ba74618e73aec35aae788a45296c3c6c1d46a0 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
7bfce021dd5fec75f445a3f51bf13503d2460284 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
682bbe37b488c4b5365ec3f47a8b0dcdfb47fea5 aoe: pull in the headers each received packet type reads
535c8a6c836219b74e8d98ca740410e9cbe49d40 PCI/sysfs: Pass the device name length in UTF-16 code units
90266c0a71e92469e7f76db3bd97671c71b6b967 fanotify: report names longer than NAME_MAX
8dd93e98c074436ab36978ef26e1bd6a1db7ff8a ext4: skip extra isize expansion while unmounting
5d718e13d6a45a8bd284e2caab5e777cc2ff2c48 ext4: don't report delalloc data as a hole on indirect-mapped inodes
a90a3129940d73da87694cf9cdda083075c1b6cf ext4: fix out-of-bounds read in ext4_get_group_info()
66c97a366c51e67cc4436a9243ce35aa6b7d5dea mm/nommu: reject wrapping ranges in access_remote_vm()
8f0234efbdb6ef923c75bae0f4b18e2846c929a0 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
8dad3a93c1c8e02b423a7f66199a741030f8ff42 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2608af8ec80a4bdda8bbc8c4a561873b886e1592 soc: fsl: dpio: Fix cleanup on IRQ registration failure
3b4427bc29990d5190f07d7c37dd0c9c58c2fb37 USB: cdc-acm: fix urb leak on disconnect
44e7acf7ba35f4bc5c42f431495150f93d355070 USB: serial: option: add Rolling Wireless RN947R
9f8ee4b7d25f9ba881ec03709547f8bddef8e07e USB: serial: option: add support for ASR 1286:4e3c modem
5785501240d1312f47aa56531e4bb1f2ef638597 USB: serial: usb_wwan: fix urb leak on disconnect
f01f8387235cb1599f298279e805f93367176e91 slimbus: messaging: fix leaked PM vote on tid allocation failure
3c7f10d88dd804efc362382a0cea3474df0f5e30 USB: cdc-acm: add VeriFone VX820 device ID
6ed89e6f3823881421dd02634997eb625c533231 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
82f22c37026b05a45a1b7965a06e63870579cf30 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ae699353c7a3f1cb2d24e8931c90e6b00e0fefcf USB: serial: sierra: fix urb leak on write completion
00ca2cc100b504ee83a75a35f2fcd66050a20560 dm-snapshot: fix crash if dm_io_client_create fails
89e9b44a37e2d2540ae61e6f64e9610acbefa7d8 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
a6c615b3bd6ab84facd47818a6540686ad34ca9a xprtrdma: trim head iovec when the payload arrives via a Write chunk
fd247b62190afcd1ab41a8618799c6eb61892d68 mm/page_alloc: do not boost watermarks in kdump capture kernels
08c5eaae6267dde8820ce997d3b024abedb6b514 speakup: Fix NULL pointer dereference on VT switch + selection
8522ac82f5d47becfdae7fffb715d4c1fc177028 nvme-rdma: don't complete a request after a bogus remote invalidation
9f5a8482a18c53f0ed45b6099dc2189ce6e9c2b2 nvmet: free the bvec on file namespace range errors
7ecda9f5cb50147bebe20b5bf952fc8c099a9d1f sh: intc: Sort the prio and sense lists after filling them
8214eea28c4e35d37de155ed52a5d908ba44ffee lib/decompress_bunzip2: fix off-by-one in run-length bounds check
21b208833dc2d42f2bfffc4329b9bd601ed69f61 lib: decompress_bunzip2: fix integer overflow in run-length decoding
7e1a2f8620070938e7962ee58706489ff5569c47 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
29ca28864bff25d2013bbf5527d347e9769591b8 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
b1365da8af98b78745d4088d3d5032ca66dc5b66 serial: pmac_zilog: push received data to the port that received it
061e98b858840f58c324ba010725478cef45f7c4 ARM: 9491/1: alignment: restore uaccess state on emulation fault
b1f8564fa59d00b2e52d0a76ac6545888b6f8958 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
611ea972065b0f6e9f61e7fabed57cddbf21fe34 Bluetooth: L2CAP: Reject mode changes on connected channels
5deba4369f042bec455da2797cba7a3bbb7f0809 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ffa10f9b422c1df231327bfc5ca7640fe430ba24 Bluetooth: L2CAP: Use default TxWindow for zero socket option
7d74789ae3b7c11cf40750e86b73f3749597b769 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f8d5b4421cd29155ab2d8d0ab357b265f2ef9961 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
f99f757a6731fb8b54d1a2f401c01946c3de3dc1 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
14afffea6a2658a8a125b7b165481fe1933ebc7c spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
2e5ccf9bcff637d8964d51ecc9f6138ac45a83db mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
5d939ce202d259451e4cbeb83046f66ad1ac4d91 mfd: tps65217: Check return value when masking interrupt sources
2cd72f6796d374500187b47c41531948c0c62499 dax: Return errors from dax_core_init()
a9f9947937d5e4aa67364db97e83c92bf75c66b8 ipv6: defrag: orphan skb before queuing
86f1b6957a0c4700da5357f233f801528eb1a7de sctp: hold transport reference across connect wait
3add80fa55eb68677e7bb4dbefb45446aec6ca33 RDS/IB: validate receive fragment completions
5cd88c0c0ea535edcb3249e849fadb4a547ffbfc ALSA: seq: oss: Skip events until fully initialized
c3e8b9fb4b60d1e2c6b9efdf8840697eb46a30f1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
ae3c424d414f3dd7a2dd0f575c3dfd20f579fbe4 alpha: only use a targeted tbi() when the target mm is really current
eff09595968d31e86f132bdcccacd86766188fba alpha: invalidate the local context in flush_tlb_page()
e269dae835550cc7ab3925e3402b399367e4eab2 alpha: fix the local TLB invalidate in flush_tlb_page()
1dcb574326de71fb84af6d951902d4a1f8fed53a alpha: fix the local TLB invalidate in the UP flush_tlb_page()
ee00ec58a96daf977b4310e1995d43aa1cd92871 alpha: invalidate the local context in flush_tlb_mm()
e92c44ffc7ac4f10bea1b08f14e05794b9807179 alpha: invalidate the local context in flush_icache_user_page()
9fa7b0e375bc9c7fdb418d4ac4315bf92d63e10a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
9706291fb5ab648cc35f9ffe5626a09cfe0d2bf1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8157f48265d813f576246c6ad98d22d3a0b6fdf0 f2fs: flush SIT journal during filesystem resize
9a268c84ff8ee960fbaf52e8313470276fbcd534 rtc: cmos: Disable ACPI RTC event before handling it
dcda874deb82f6ee0593aeb923ec9f60da4d8c27 hwmon: (sht3x) Return the consumed count for heater writes
774a51cce4acdd6296eb8b7f077d4966aa27a091 netdevsim: reject cls_bpf programs bound to another device
23148909877e082522f1c1b73e3030cc4654c4ce ALSA: compress: add missing OPEN-state gate to SET_METADATA
c586d954d3dc5ca8f10116e12d0d43356356fdc1 blk-mq: clear stale inactive flag on hctx reuse
945d27040f3161154bc32a0ed39a6e56bb72f88b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
1e73ffdacc7561416d0557a2041047533baaa411 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
464b90bb9920fd4e7b5701b8a9a06bbdd7f9481d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ab273f619cdf395ebeb902031c1c99a90a778932 ipv6: initialize temporary ifaddr before publication
bc9456575e572fd1a9d15e859072678f3360cb4e ipv6: do not restart DAD for a dead ifaddr
f0ec84a56de0b669d97e316f24982072116f8b3d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
a296e5c5a2776c12438af525bc937e5dfcfc5fdb net: unix: reject negative max_dgram_qlen values
241df601465573debddf1693cc35c94ab2f4c3ce net/smc: queue the copied chunk when smc_tx_sendmsg() faults
443b587578bcb7ee32496e4dfa9c9a4ef6063b28 ocfs2: reserve metadata for a new xattr block and its value tree
2502d3d3b3c2d15576c9ab8e6c7d2ffbf3e8ca5d ocfs2: reserve value tree metadata when moving an xattr into the inode
d13dfbebeeca2500afffbfd2a75dbab2134f92c7 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5b7ba2c0c3320f3a8f8768e5f6112f211ca11582 tipc: fix broadcast sender hang on last acker departure
3a1848fa6fb745a2e67d1f00f946ba43bd99a6fd i2c: designware: queue only one read command for block reads
e8b606b0d59280938dc05fc271e95a7ddc7511b1 tpm: tpm_nsc: fix NULL pointer dereference on init failure
70d9833d74d60b06e1ba35f09fa0ef7da7bcf6d1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b99440595e42ef8516f3ff3155ed25027da9de9f tpm: fix zero-length read discarding the pending response
828d5c3bd32ab32f31de17de9f1b9f7acd3facc3 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
3c57fb56963ad077d0f269737960954a44504cc2 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
dbe96f7dbcbeb5df7339e1f5c0664465bf0c79d5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
9e333a268775a7945ee8a8826a353d0a08a478c4 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
cb3fcbbc0ec2a996a75ad8f78c404d35e869c113 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
bbb9b8a81308726fd8543b0ef59e192b8d3f18e8 scsi: libiscsi_tcp: Prevent R2T range check overflow
368fa61bbbd48800dccbcfcedc9515f145d8f6de compat: avoid double rounding in times()
0212f646fabc0ce479a3fdf1c6c684cd5dd7b00a ocfs2: snapshot the dentry name while tracing file release
77ecd58b8ee8d50ee5d33513fc6af0f50b1bd855 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
0ebe9c51aa33db1af6e94433b152257e185e96ae fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
9c6174817f4198c79a6beccd3d8d0d352ce78bef timers/itimer: Keep a nonzero value at CPU timer expiry
69b8fe6e52634170f7ee3beea18b768c2f2bdcec time/namespace: Fix overflow when converting absolute deadlines
6e37a2d7cae6cf21e256a8b1a64d6ac4b4fedd84 libceph: only set read_from_replica on read requests
ec8e680777f71567592e06357c39db0ec514aff5 libceph: Fix unsafe decode in ceph_redirect_decode()
e792c7b270bcebc48537e260e53023e23f6417ec libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
8a12742ec9c1cc76f1bc9d62ce861999d008b042 libceph: reject mismatched CRUSH weight-set sizes
57cea97463abce58bdad479b013cc0b9a0c9799f ceph: Fix xattr buffer leak in __send_cap()
8901625f7faa4fb9b31d823604faad4b940bf9b1 ceph: Fix mds session leak in __open_export_target_session()
eee4f63aafef38ea2459fab8a892f4e8a26c422f libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
0b55b5730a3e64a8cca466530c37b2114d773a1e ceph: clamp MDS reply result code to the errno range
1ab68b9cd4c9e3e591306f38fb2e4005f98a475b ceph: bound name skips in ceph_mdsmap_decode() by the message end
0b41553bc28c3378dce4639f232267f1d3244daa ceph: validate encoded xattr name lengths
6da698fb64d8071d2d49896581fd1f0de294de08 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
48ba69df53ef215d200b71c6363ad4fcabb3f9ae net: usb: pegasus: check rx pkt_len against the received length
92067e660a767ca4245680aacdd15ccd79f2493c bonding: fix out-of-bounds read of arp_ip_target
8b1eb5037d7ee7e07c8a92c935ef6506d2b2f3b6 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
15e7f5b9934b5f4161914788fdcdf35c5a12708d ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f243626f2b22bdb6f2332ebe510e7d7b783fbff0 ixgbe: reserve TX timestamp after skb preparation
43d6a94de070d34876b9a825a85f5695ed25c460 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
c864c2c5c0a3a7738f0c8ef0b22c5d6b9f54001e cpufreq: stats: Fix potential out-of-bounds access in deferred reset
feb4b852ebcf072f15ced063f4d2fadbe1d4a19c macvlan: fix passthru promiscuity accounting while down
4d4515e5d98f621c1cc1fe018b3e3ca4d7a5e660 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
319cc4b56b119d22be83d60cf0495696755ac570 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
adfe098c8bb8b396c1d9c58908d91266c809f371 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
5a1a63a37bd4762ec2cc48944ee1e3f4d4500c24 nvmet-rdma: reject short connection requests
5177428c4d710e30532ecede81f51994925f0148 nvmet-fc: only send read data for successful commands
1f30440df6e6b6c2983ad4d8333e2f73faf6b490 nvmet: Finish the blk plug when integrity allocation fails
4f15388c87412ef2fafa8224ecbd62c29d786d79 kgdb: Fix buffer overflow in the 'm' packet handler
9d3df72ec09e9e792339cee1b6ce5415866b617b kgdb: Fix buffer overflow in the qRcmd packet handler
b807cdbf23dc6cab522bc935511be66a42882ca4 mount: refuse setns() with a shared fs_struct again
71190ee934d85b9f70d9fc0cbd8be17f800f0b75 blk-iocost: abort weight transfer on invalid donation weights
0becc022578cfa3512ff44395f777c2bd2626c09 tcp: check congestion control restriction first
bee1e894ffd067e936ab63cb1f5a2ad310fc92c2 tcp: fix reordering addition overflow in MTU probing
ce480aeac987a4ade9a320aa1a474ba3320fc4ee fs: skip copy_file_range write limits when there is no data
27b750853a7bcb1aca96fa3f847fd584aba48d8b wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
f29b163fa3fefff0f42f36fc5d6a1a54895a3905 smb: client: validate the data area in SMB2_read()
57f479eec7b2437f9f0eb401a10678c4d8f438ac NFSD: Set nn->cld_net before registering the cld pipe
a732a7d60c8f09c5ff7d7d8730e6dde528f0af42 rxrpc: Fix update of call->tx_pending without holding lock
05ed7cc49b6cc4490221191489aa7f644570c35b SUNRPC: fix oversized GSS proxy token copy
81f20f3c159b5d7ae6a003adb45dc1ff796c72f1 ALSA: x86: hdmi: fix chmap array missing terminator entry
6bcf56590fad5f6678a78e01fb87ad70cecc90f0 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
165eb590aa9384d357e7cc7c80522702582c8b81 net: limit priority VLAN untag depth
db1c9f879d25869b787ed34280121ba31f860f8b smb: client: hold server info until cifsd exits
8be6bd5ca3fa77a5a80b9976c014a4800c300919 ovl: take a snapshot of the name for copy up
9319db0d3be80d26bbefb47e873edddbe1967a22 ovl: do not copy up an xattr value that was never read
fc1a9cd697b635a13c45b54d1b0818a14892b4d7 ovl: hold a reference on the parent in readdir
85ceb22ecea49707ea6396058f33741aa8c80402 ovl: do not copy up a dentry that was removed
9b7187d054fa5a26ae416aac12c893928c8b3cc3 ovl: check that the parents of volatile/dirty are dirs
d99ceeeb9513d19777c26dfab609663c20305c39 smb: client: fix fiemap wild read on empty truncated response
5870886a2c0864cee0a49f0b3d599c858c9b434d smb: client: fix buffer overflow in SMB2_tcon()
91e336f27dfd9fa40f901875ba3cc1501f3aac7f smb: client: validate SMB1 EA list bounds before parsing
3d02e6d9eb82f38fa076210b8703807830170595 xfs: check for buffer overruns when examining local/remote xattr entries
63381017160dd0fcf1fcfd00c41b63ff02d445c0 xfs: improve dirent bounds checking in scrub and repair
36fe0d1ba57cc28f687109fd7857f288d03ab0c9 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
661901c683b45a91e45ef6c7703b4fc66bc5d1a4 smb: client: bound POSIX lock data area by response length
36e905b1fd9b287eb496d075a5180f2191b22312 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4f4eac186895b82f83dd3cbac41730c9c95c2449 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
355e239421188e42bd1d2771fa8eb01c9925a340 NFSD: Move the cld upcall message out of the caller's stack frame
36cc18e087afb6b3b1261362f2a1695b8ddab48f NFSD: Complete a cld upcall when the daemon closes the pipe
d64e3bd392273674bbd6ee4bb49f27b65831c1ae NFSD: Complete a cld upcall when copying its reply fails
1b6db712b3bfa565b43b2f77e3d739101ecf41f2 NFSD: Map flex file layout IDs through the request's user namespace
93c403cd1f1cf70e420403795f097751221e5f25 SUNRPC: trace an accepted transport before publishing it
5886353e8e8b8b7eaa7a606d884c93990729e5e9 afs: Fix afs to abort the rxrpc call on send error
7fdd62bbffc3b51532a150f374231afc903ea6de KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
5fb6471791ec23f0c1025d17cdb52a8390a11fe5 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3748fe85398d208e7ba1bbf69612812cb0ff0f88 HID: hid-prodikeys: remove struct pk_device
993f465ec8aae081c758ae31afc5502bce983e97 HID: prodikeys: validate fixed-format MIDI reports
a891a396615e64fd2a3459433ab095e2344ffb17 mlxsw: Initialize register query payloads
9aea67dc0dc161d0da01d5fd630aa38705423a15 fsverity: Explicitly require FMODE_READ to retrieve hashes
0cf7630686b09f08a1923ed51074c4357dda8403 fs-verity: factor out fsverity_get_descriptor()
d2c2c0ff73964bad1251ba08cec27748aad45727 fsverity: Be more careful with return value of ->get_verity_descriptor()
84153b75480bb631e2b7961085b2c56d1f01ba27 xor: add missing vzeroupper to AVX code
17e19118436186c823b1f0ad654dbeca41be73d9 raid6: add missing vzeroupper to AVX-512 code
054ed3d3ab1a7e173f9d04e0f6f624871800d54e ACPI: CPPC: Validate FFH register fields before hardware access
dd3953615790eebd57c151bfc813f5697a174f9c pppoe: delete session hash entries by pointer match
8d502e3a9dd364fa7e5163f6823c09e2149844b8 xfs: allow softlimit with no hardlimit in quota scrub
7d00238029da83785fb68677e73eb7bf8a3d084d xfs: rescan the AGs if incore delalloc counter is negative
acaaabeed08c04be84760ea28f1eb8cbffa7b406 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
417f0b3ea41a298a65a68aa4985c545e8ee98335 xfs: bound da-node entry count against the correct geometry
8540a924e78daa2d05cf7b4a69a8912fdbf52022 raid6: add missing vzeroupper to AVX2 code
ab1bca2b124f5489c746c017fe68cf60fe635d31 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f0d79133f971dc4acda9f5c5ecf139f19fd0ef62 xfs: always report scrub errors in tracepoints
de6022f5337ec5691ebdc618062473bf16c93454 net: bgmac: enable interrupts only after NAPI is ready
b3a830bd90076373a056695101ed8705a5545475 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
31513c332763d5f4b82f0421248647f8e73c6171 s390/vmcp: Initialize full session info to zero
8f07c97249bb24e368a01a76d3c6f8bcb6481966 arm64: kprobes: Remove redundant kprobe_step_ctx
0427b66160aa679daa7f56b47a82e85a19f1e917 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
088533c45cfc51271a272a5053906918fe1488bc jbd2: don't advance j_fc_off before the buffer is recorded
2b3adcae94baa6a0e2362570a23d4aa07639ade2 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
4d2145c0e21409285fff61ef1b173327435d09ab pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c1ab1f9af397fa16067ce86d830e55397c0e1063 media: require two-byte Cypress type 04 records
aeb2f4dfabd1ba4b085b5b9932a8f472ef0695bb media: adv748x: Fix endpoint reference leaks on probe failure
2615eb709acfdd66b1c3b5af95dde5925a8c984c iio: pressure: dps310: fix CFG_REG bit definitions
58b115e68a5407b0abca856c92eaa3e1643e19d3 media: mediatek: jpeg: Avoid context access after job finish
cea190cab85fbbb5370de96c5bc72b8ca81ba31f Bluetooth: selftest: Pin module for selftest debugfs file operations
863b39bdafcee41648a4f59081f134b134c49d8b genirq: Move interrupt thread exit_work object to irqaction
7511fe9d869b111301d2a971dc9ddce3278a41c9 rds: fix out-of-bounds conn_path walks via handshake exthdrs
eba6d948c38a2bfa7787fcf922035b8332049c1d gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
9743b84a5892323f83eb9f96f80f1889c5294d63 posix-timers: Accept NULL clock_getres() output in stubs
78fe1c78d7bf8a7b91ccfd75aca355ab2b4d12b3 tg3: Invert restart quirk logic to restrict SNP power-down bypass
e880f18f40e3261e18b5e1dd7bf475c877d854e8 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
0a70baf6de42e57e816cd057760300f655de3425 9p: fix caches_show() out-of-bounds write
2594a9f89fe6be6274d2a1181d38d09821c29107 xfrm: interface: validate the IP header on xmit
fd36d63d6438720497895916bee12b634d3b008c xfrm: espintcp: reorder operations within espintcp_init_sk
0f061073fb3b1c3711ca04b4fa9d682a910c0fbf drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
13ae9e9d0e7791fb151868580863d01439a325e1 wifi: mac80211: reload TDLS header pointer after skb_linearize()
58d4f65fbb6fb89980a5bd8c463fafc2dbb60ed1 wifi: rsi: Skip TX aggregation setup for non-QoS frames
e0536147c79fe0a245b8d03b9057fb882df03ed0 wifi: cfg80211: fix out-of-bounds read in valid_rule()
df37f7cec6e1779862b9908afa4d83b6cc5eb524 drm/vc4: Publish the output fence outside of job_lock
965d3e2fd33128a83e8cc3e3b65c95cd862eed72 9p/xen: validate the response size from the backend
719e2f044e66b502c9f117adbb25ae65574046b5 9p: don't decrement a server-owned zero nlink
3bc28e177e79f1aeff103d7c341d86a2e5765abc batman-adv: dat: initialize orig_node of unfilled candidate slots
efd6196f4561c23fa3ffe5f7a4c0eb745305e1ca batman-adv: fix skb leak when hard_iface is being released
0d184f10b6407d6651f53dd7c71848b00a030c6d sctp: account for chunk padding in sctp_init_cause()
3d7aeb9d57155d5d53fe022494efbddd5a8efe0e btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
fb134e160102cca0e40afaa7ac87d1b693aeffd8 scsi: target: Verify the iSCSI ISID is null-terminated
0e1fdabb2c454a0fa097aebfe561506b18cde2d1 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
70fcf99e0e0d80b0a30f7f5fc885eb8b461716ee ALSA: us122l: Fix NULL dereference at hwdep open and release
dc5431abd0c19792c2b6977f520a29f11dfba558 ALSA: usx2y: Initialize idle URBs before submitting streams
baf7845ae5346851a1a025940eca63ad2f83b4d9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
1444420bddc16a13a83fafe52b40317de3b909d4 drm/i915/gem: Reset err for each fence entry
4cbeffd5fbd83320ac9bac68058c6751e1c782f2 mm/mempolicy: charge shared policy nodes
4308037888db762fb250309c5e4012784da8e4cf mm/memfd: make f_pos accesses atomic
e0d04d230f9fcd2f1fc6e46fade7d6f293e208ec drm/v3d: Initialize timedout_batches when running a CSD job
877e31f8901e732c4a9ebb100d882beee3d08e95 vringh: bound top-level re-entry into indirect tables
49dc725f3c097892cf5e034eb5ec8e3561cde322 vringh: reject empty / undersized indirect descriptor tables
d973cef92854d745ccff136cc2a0cae071c26a51 hwmon: (corsair-cpro) Cache fan target only after a successful command
2a2333ac63e4871da0d7a2238d7c94e886c56912 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
29eeec795c04e5b28610059f4bc6678b0d7ddbd7 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
0253cc832b97b74553d8ede66f43ee3a778cccab KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
77a744dffbccea48312f539a72dc93cab107b668 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
2e4d842a490d9bcac706fa2af42e02c105d32e50 openrisc: export __mulsi3 for modules
6857caec2dfe78dfff7d64dbf714d5603cce3f97 ocfs2: find the xattr entry again after defragmenting a bucket
2d5798ec64afd238395e60fdd9853f050e0f0d9d ocfs2: find the xattr entry again after converting a block to a bucket
7666a5b55c6345d91e02f6c9cf07039dcc4119e2 ocfs2: do not index before the entry array when dividing an empty bucket
5c5533932926e62b83a9ea95b55c4af560f5f81e ocfs2: do not read the entry array of an empty xattr block
2e19adb53ebb1cc0fd1f1220e356480a84e1971c fat: hold truncate_lock in fat_write_failed()
e2ab56c028acbcc9a52becebf8bc37f165a80ab6 ocfs2: keep locking_state within the cluster connection lifetime
a7fa861d3ee76a13f40d8f637f276f9edce62348 ocfs2/dlm: serialize migration MLE cleanup on failure
4ef940b9aae6fd08595e7c3a25f9e7cd48c61e75 ocfs2: stop recovery before shutting down local allocators
a48fde58c165eec0f1ce9ff4235bb5610d290c7e ocfs2/cluster: unlink socket containers before releasing resources
2aadb8c7b1cf810641f0ae94c1a1d52430b2afd0 ocfs2: wait for filecheck kobject release after a failed add
099c8760df15aa3943872e620c38fd0c7db53b62 xfs: fix temporary cursor leak in btree shift corruption paths
b021940d029495d9cde48d94f9f630b42284f653 net/sched: sch_qfq: prevent aggregate self-replacement
25ebf9c0c65c62b35f4e4c30bea6bf3e777d995d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
58b0cff23fd452d7df8c7041c6deb999b520b49b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
2c092ccf3585966c50d642415cc00c0b25aadd02 inotify: do not coalesce rename events
260ca9d61b81c7a71ad2196c80054beb29b81287 block: Return the soft block size for compat BLKBSZGET
7ae01c3eb0a60cbfd5be3d6f746f33280f738a25 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
bcef114b366bdfee2d684483cef5f73705db5249 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
62749347f62a7435ea9578e7d19e90289c120b95 xfs: clamp the pNFS layout range to the maximum file size
0a077f728bfd0f969c60c553d27e674d203e04a2 can: isotp: check the return values of can_rx_register() in isotp_bind()
36036bee46c90f7b6b4f722c4ed9b312e3d7081b can: proc: reset pkg_stats atomics individually
c260c3b0b065575b3dd66d7e3287ff5699473e4a can: proc: skip stats calculation after reset in can_stat_update()
1609a679f6a9ccf4f2a602f0b1460d026de51300 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
6cf559f76fa116063cf6c0deb7588956db21860b mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
74f952d080679c2e6ef3b5465126cfe034a14cdb mm/mmu_gather: fix flushing ranges with 4 GiB or larger
aefff6adfea7f5b5525aa09e3e96b3a4f8518a66 mm/mmu_notifier: set ->mm only after mmgrab()
3dc1fed3bb802e4dcb863e1b86fbc29c86065c68 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6539abb92368a192243f280241de3fea3ba475fe mm/ksm: reset the unstable trees of all nodes
5ff921b7421d16d250ff7aaa86f0eb0028d7ffd1 ipv6: fix device binding after failed datagram connect
e98c4a2277600054b27d0c46a83e975c888d092c net/sched: clamp skb->queue_mapping before indexing the tx queue
10b03d1546ad44d92d18a3614f9a38daa1c7e720 nvmet: don't return memory contents beyond valid data when reading ANA log page
eb2b5334e9aab12e622c4056b941f563feb170ff arm64: mm: validate /dev/mem mmap ranges without overflow
9134de4cf3e65adeab750cbf7081a00de632b3f8 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e951993188946004f3fb317226c5eaaa199eb579 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
7c4dbdd8349652bfd8a650c438c3e81c8bbc8f41 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4e3d4277a30d2b989c4e1c9171024fd00ec30614 ALSA: line6: Reject capture buffers smaller than two packets
988e156ffff664bf4768be8e233e9b2ec957b67d ALSA: caiaq: free the EP4 URB when input setup fails
77d467a59cecba52bff81dee2c053aaf4749d618 ALSA: usx2y: Require a buffer of two URBs
3d1ff75f04c4b42a3b6b35aee2e84ec0d00fcdf7 ALSA: usx2y: Guard the playback copy
1624635e063893d21630d8cd40f8c9bbf89f1502 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
01a1fcf97dec1335d074cc0250c35aac126c0d72 net: count last skb of each sk_backlog pass in __release_sock()
4745aea215068bcef4cf8421a59691226cddf9ba net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
3c0ead57d61547e5f1112c9dc1c9d2dc7f15ee52 drm/etnaviv: Flush the tile status cache through both the PE and BLT
6f76130c0166d32a4d0aba0f57f0a3294bc0c220 udf: don't let the extent type hide an exhausted free-space table extent
473b00e3be185723ee2eb185c80fcaab8f23c6a4 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
87375d8c6445b362cd8e465fa4a59d9c5e392949 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
322a472862f89d450d5531a7e4184ab9e82f99a6 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a0a3b0d8ce24b9c4e8323d82403a6c5a3af8d900 nvmet: bound the traddr and trsvcid configfs writes
d2eb85cd9de3700b3f227df06def6eb504121f87 x86/nmi: Ignore negative NMI handler durations
15fb9a8c963d4bd1be59348609d4c4676ca8548b x86/boot: Fix off-by-one error in sme_clear_pgd()
8c55668ebb1bc825f3d75d5e7eebec377d5567af ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
86ddf8bc42029b1d6ce04d7551226f9905faa96c can: raw: fix receiver memory leak
a344077253b3427f32890fa42fde69e81f2f0b6f can: raw: fix lockdep issue in raw_release()
c34caeb9208f0ef9634552a4f5ea482c54389847 can: raw: add missing refcount for memory leak fix
7f7d7b9487cf2f9aaceeac5801cb747a0388a979 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
2fb8caf345d67fcd46a343a53efaefcc080381d4 can: protect the receive lists with a per-device lock
db9a11d2b0c8415b157f58c0a70f48c14d88342c ceph: clamp the inline data length in ceph_fill_inline_data()
e6640a293b8262ee7a7618fe51eb5e90beb6ea35 arm64: sdei: Run the event handler on the kernel vectors
fba8081c650fb33996a6b55a4df56617460a7ee8 arm64: sdei: Preserve the interrupted context's exception registers
549ac94c3a091f01e15df77b9310c0da76b06546 microblaze: Use simple memset implementation from lib/string.c
ca675310cd5fe6c9959edcc535dff5445d33a8e4 microblaze: Do loop unrolling for optimized memset implementation
abf753b4e9c021a3964cb57f0817f39d47071105 microblaze: restore the ABI argument home area below pt_regs (PTO)
f2adfbb46d78eead0dce4915e372e84e98e37882 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b6e02af71b3745fa18161044f4eab6573bf7de42 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3ac1c376b55fe49a301cc916de3b73247c39a78e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e77d9b26d8bc54ba9d0f1e11f444fe6396e88df8 HID: wacom: Write shared touch initial status only once
637eebd0ae016e44d222d334d0d2b50e02144611 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
aad27f134dae674f41b66121b5fca68557d46687 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
868a93924463eb16d1599e2681c3c89ceb3098f3 can: raw, isotp: copy socket options outside of lock_sock()
685b57ebd4a8f6674da0f8ba13e2aba387a698cc ata: libata-scsi: reject data-in commands with a data-out buffer
1b2b5694dd5d97d1a85b08974ee731aa0496686f can: dev: can_fill_info(): don't wake up controller if interface is down
3cec9ac7845e751b2fa3385f1aca985a3d1b9eff tracing/histograms: Verify event_call identity when updating synth_event refcount
378c5f2950fdeff5f5a2631d5f6e44536c94dad4 media: uvcvideo: Disable autosuspend for Insta360 Link
45268e845045d93fc5053dddf2ac65b3791fd96c media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
cc95abe0dc5d19b7e13aeadf62fe68e6dc6ecc99 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
7f6426fc18fc8500124704e8d7871c55dc83a011 media: uvcvideo: Force UVC version for Avermedia GC515
fe8abc7bdca4f79543bf0e87ab8729aea7eb1be4 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
3fc9e9ac8b95c8bf2761820042e4fd17361745ab efi/libstub: arm64: Don't use the platform register x18
d6e67fb6c3f8b391c6ca53035a5ef0ea4a011697 net: atl1c: drop oversized RX frames instead of panicking
5fa416380dc3d4e9eec4de26e2b349849e9a50d1 f2fs: force out-place update for all writes on compressed file
23226f729f969be0e714fd58292073a5f1d84890 f2fs: allow pinning empty compressed files
d07a3eb1c1eade18dca3d61e83bed032ad1eb5e7 iommu/amd: Force device table to maximum size
e7543b214b9e1bf2ca36a003fc4f2f6d9a0bf1ef drm/nouveau/svm: drain fault handler before freeing svmm
f4da04a33af3a4c4e542ac7bc8bb6efb3d160c55 aio: prevent eventfd/epoll recursion on poll
74e61733cf89b8419c85f4daccf0e4d6a77241ac udf: Avoid invalid LVID used on mount
6c982b3ffa3a4d16ef9d92ed9fca9961aecf4172 udf: Make sure there's enough space for LVID implementation use field
7544636cce24deee2070fe48c891a67086884d28 crypto: algif_skcipher - rewind rounded output bytes
10354b54d220d072c9a48c917ef314799de4e892 batman-adv: Limit number of aggregated packets directly
67c8fcca5a3832b3c476f7e780159d38ade0cd6c batman-adv: Close OGM aggregation before transmission
399d8918f9c43e6e07c661db086c243ba34bc7e4 batman-adv: tpmeter: fix u32 truncation of reported bytes
9eee4aea76d14e7e5ea9377f48846cc96a4e5b9b batman-adv: stop originator purge worker before freeing TT
558dadf6cfb2fff691a913479afa494555e92686 batman-adv: tt: only transmit local ROAM flag together with DEL
3a1d41077a69b5d86189051823bf6feff6e0354d batman-adv: tt: clear ROAM flag when re-adding a pending local client
86d4cd72230e76c3d61fa6d20c5734b92511a1e2 batman-adv: tt: send ROAM_ADV on each roamed back client
24e8587bfb66688138707e07a9eea52650131323 batman-adv: tt: ignore ROAM flag of received ADD changes
68ce58800d36407d1b3a868600f52c214b211e24 batman-adv: tt: only update flags for TT events
d1d5c29963b0e196107f2ec9dc6bb6e6ded83435 batman-adv: tt: don't drop local events queued during TVLV update
995c7e0b3b1c3435a864ac989a0da142c6042439 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
44064918641303cba26f8efa1a4933a211d7507e ALSA: usx2y: Refuse a retried DSP load after a failure
1eeb678a35362b83cea286cbaf504f073bfcd68e ALSA: bcd2000: Fix race between rawmidi and disconnect
d6a3f12ffc38bcfa6ece3995a0f63c825d410b32 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1676d41b7b413deeb91ec911dca9efe133b8b045 of/fdt: Ignore disabled memory nodes
d248e40d5f95c0d95ff0dd901451f54f74098bae wifi: mac80211: queue frames while off-channel
357f9da1e0148aad4f23d77924302ad68f1d7627 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
cccde67e286288502ea40a8e93d2f05262e97065 media: microchip-isc: fix WB offset and gain register field masking
ec1d523aebebd704f1772b93b2bd5a3096fdf6bc media: microchip-isc: synchronize the IRQ before disabling clocks on stop
01c2f9683d5d0169517846ae1816da9d30e8cb9d media: microchip-isc: don't sleep in the clk .is_enabled callback
71e1dfa6cca87a239789a7d011d0c1e553e7c857 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
785ff7d72c1ca224d59171cbf2efc03538ea4ca7 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
39ca79d47d88450e10bc7bbbef98a24070c1e5fe KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
8f44138f7687588e1d60f70b4223fc435fa7b31f iio: light: isl29028: fix runtime PM reference leak on error paths
141604e51e003789dd5978cdd2092f1a640d143d KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
43492d8720c9b00ea2cc7f4a21b5c953d2dceb9c media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
c2aea52d3cb78712d5c3cd9a8713eb4710192bfd media: mediatek: vpu: free IRQ before destroying watchdog workqueue
34812fb1fffbfc397f1d96f7c1b2ca94ca7c2f93 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
8103e9163c642ccc13a81539de6f7bd5962edd0f ALSA: usb-audio: Protect Roland control activation
48042805b03504f30e02ad14b29091ec8925e035 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c0f5c4c52ae5ee6889bc89a5b77051d053a1f19f gfs2: reject invalid inode sizes
756b07c18e64a9dd5c11eaeb4ccc2b87799b3b92 iio: light: ltr501: Power down chip if request irq fails
35fadc27c30c6c3e53d55093f37521b61f0e0998 media: redrat3: Error path leaves device in transmitting state
18ae2471ac77a15f0f1fb7a624e49b82ee905a97 mtd: rawnand: ndfc: fix gcc uninitialized var
6754bc699dc5816c3d911f33fa8ede0074bbceb5 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
9bfd91afb6d361932c7495796a6aa1c870b84f86 staging: media: av7110: fix sp8870 initialization failure state
bc8471e2c345cdd9c3a8102fc7dbc44f6d549e14 Bluetooth: L2CAP: Reject signalling responses in invalid states
c85f9a718fca20444f58f50434eadc322a8dc3ad Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5bcee563fd24b2de2f10e7eea2ed6574254b4254 Bluetooth: L2CAP: Ignore connection responses with wrong ident
d1e42bd845e9c682ec045209d251ede4fac7cbf7 xen/gntdev: prevent private mappings from becoming writable
81af475ba694640ba0e38d27925c8f257f70c83c ext4: fix ABBA deadlock in ext4_rmdir()
0f2467c65581b55e83463cd15b8aa3c306ce9b7b crypto: ecc - Handle exceptional points in Shamir multiplication
e41cf90fd1417b2d35776b388f8219753ee4671e usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c0e93b0931cfd85feb64e51ef381da56d023cb46 sctp: hold shkey across socket migration
91edee15be7a93c8b01bd69e442262d151aa38d1 sctp: re-point retained control chunks on association migration
1fec3605f37abdb1d7a608ef6f5aa0932dd9185a netfilter: nf_reject: initialize IPCB at inet ingress
0a4b229c714e9ea9ffa9fcc01c8e25a690eb5ad6 bnxt_en: don't leave an XDP program installed when the open fails
8a9dbe13449b8494c5e867f0da62e1da67693e3a mm/madvise: atomically clear the young bit on THP MADV_COLD
3a3eb42bf7aba463ca5d69f33e25da0b1fd389e2 ceph: fix integer overflow in the snap trace bounds check
4e5a87b369277e6a215b643e73d7aaeec4d297cb usb: xhci: Fix bounce buffer overflow
c29ae8ae0b4c765bd6c4a35862311e8876474d0e platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
a2ca1081c0926216d065544c13cf4c67191465dc platform/x86: Rename hp-wireless to wireless-hotkey
39e5e5ad76655e17306584b8fe3e5181ea2a681f platform/x86: Move existing HP drivers to a new hp subdir
2729900a87427b8a37b9bdceec9540ee886ec924 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
6377e62626d2114399fea71eb051def6c30cc4e2 ALSA: usb-audio: Bound packet copies by the PCM buffer size
20aff2e42943215eaa9e61aa56fca1cd8cf36f77 mm/hugetlb: unmap the page where the other VMA maps it
45d926205af9a35da4d59f39504690c0822228ce ipmr, ip6mr: validate packets injected into the register vif on xmit
bef946bf5a014f915077cf0a2ea95bf8e79d053d loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
4f7d5def1dc53b5dfeda99ad4c0415f623a15cde mm/page_vma_mapped: continue past nonmatching huge PMDs
176fc193a52015a7a04ccf41af999cb12338b713 do_splice_to(): move the logics for limiting the read length in
057aa4d99480b455da77aa6c8ea3882034a7cd61 take the guts of file-to-pipe splice into a helper function
1366f35a3c4133deeb6423947c03939fbb6f4b05 splice: report related fsnotify events
e6dafb7c863c1996f3faf0a489d5bbe3f70ff343 splice: always fsnotify_access(in), fsnotify_modify(out) on success
9ce166df326142a36c1c33dc3b721411f593998c splice: avoid stale f_pos writeback on error
190d20b96097981b5d4105a01df282d319b3f412 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
09ed79539442b4a73ee67e9ad135fafc33a9ee34 mm/madvise: fix data loss from MADV_FREE on a KSM page
9067c0416a0bc65be5046c361aadbfe9d5a72343 ALSA: hwdep: Serialize DSP load requests
2092d87b77017b3df1e9164034d7b1ec3562fc75 mm/migrate: untag addresses when querying page nodes
2389e20ff3bf6c08d30a850df2bae84637778f44 x86/init: Initialize wall clock in get_rtc_noop()
10f4dd208474d307110041853d25df35b91f6065 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
fce7f4686c9de4483723c1159772f0e5466851b6 udf: validate the device specification EA before using it
7d68e6ee80e803ed96335c63b61e9b0d054ccba7 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6f888f1792f094a65598ea3db91c319cc8fccde9 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
b6fd1db3cf42b480b53965d830322ae59d300a5a dmaengine: qcom: bam_dma: free interrupt before the clock in error path
3299a57a44bd54bdaddbb5aa6b6378bbc5dfd0ba nilfs2: ignore non-fatal signals during synchronous log write wait
e3ce6d7fc5511ca2cbe79b1e1aa34ff6eeacc588 ASoC: stm32: i2s: remove irqf_oneshot flag
e34dcdc1c27145803550caac7ff81de873cdf1ab ASoC: stm: stm32_i2s: Drop redundant error messages
db9ffd6a0d24b84a0bef22cb9e78af11a675b963 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
f0100ff66cca5f972684fc0e8e6a9fceab08e487 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
4ece6655af6f633514a36aac5d9d2bfd55fe4207 dm-writecache: report I/O error if flush failed
083c9a9c6d3a3f0b431e4646cbc34837ab8a48d7 ata: sata_inic162x: remove dangerous broken driver
f5349cd10380fcd1d81d85db2f6a8ed0b1c09461 mm/madvise: use folio_trylock() in the cold/pageout PMD split
bf4e78d15bea4369a12fccc2fbb96889b91f84d3 ALSA: line6: Handle period elapsed calls outside the locks
fc20efacaa05c9157ce92515f6d305638d04483f PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
586aa70cfb7a368ab7f98982e45b8d647f419aeb mfd: ab8500: Drop bm disable parameter
4c78a4d41040e7090cf4207c8eafe227255afc1d mfd: ab8500: Fix child device leaks on probe failure
ebc6a519d9d28c9d83c570b10f5074c595859861 mfd: twl: Remove platform data support
5b83cb5342189db7d1befe284e21c5dffbe54aa1 mfd: twl-core: Use i2c_check_functionality as boolean value
db495cc36d54ccd3639bd33209b07b17dce591f0 mfd: twl-core: Unregister the auxiliary platform device on unbind
2041ecf590b089109986c64df9b495f950f2749c ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
29e9ea861a766920152be8391af411aab980f009 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
93fa821e94e72e5ddcee1946082b3a9902e35d51 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
63ff45ae00a0c072d7b5867fab1be00673ef9c8a Bluetooth: hci_debugfs: Pin module for debugfs file operations
45bd5e2be635710b104db55d828270d21c11428c iommu/dma: Catch scatterlist length overflows
6319ebaefc0ad9a521462a49bea18b2489183126 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
d7c74f417860ba02e7667fcede50429b3ad29757 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
71fd76cde2f4bf7d281050cce948c06220d71b7f xprtrdma: Remove the RPC/RDMA QP event handler
7b3f2107cd0da769b928baf490e737c400c54e0e xprtrdma: prevent disconnect feedback during endpoint teardown
d9397662c45c08ab33adfda41feb148abd8f5811 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
78c8828fdd5c3778801f65a38bc080a1cbfa771d media: rockchip: rga: fix clock cleanup
58b7bdaa258d89a31d73bf6ee61be0cfd74bea93 media: rockchip: rga: use clk_bulk api
35958998e70d3637304e94a59722a29324d937a6 media: rockchip: rga: quiesce IRQ before releasing m2m state
3320829b7feda330f2abca9502973215356a1208 fbdev: core: Initialize modelist in framebuffer_alloc()
71c49802648b6abf4eae6724facc0fbba7f827fa s390/pci: Add error cleanup in zpci_directed_irq_init()
3e11e393bd38a38046bf0994f4dda893589ebbfb ALSA: mpu401: shut down timer before freeing MPU
bb236ca2997cdd041c3f4aa0e111c08119f4e697 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
eefe0c48965f0d09d637c0fe72b029c328d440a1 fbdev: smscufx: check for fb_deferred_io_init() error
abb571baa63236bf713837d80f54f28179b27ff2 f2fs: remove mappedtodisk flag usage in mmap write path
372d894257af2ec6fda5fa78107b848b2147e1e3 serial: sc16is7xx: declare MCR and IER as volatile registers
116c2f029269a90358af4b6662e11f76e69da094 virtiofs: add FUSE protocol validation
0bc33fb50b46ea0ee6506b7f1bbb0d4eb3ea41d8 virtiofs: validate fixed-output response length
4d387569daab7634b32a9da6049d5182104e5610 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
54249ddd24c361add6dbad992d0dd8deb8563ad7 irqchip/imx-intmux: Fix runtime PM teardown on remove
172e2b0ec88310affa75bfcc3bbddfbab923a5be xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
c264651ac7ee0d93afe7e43838fb0bbbb5bffa06 xen/pcifront: check that an AER callback exists before calling it
99cbee9d2cc9dce77da533a9964ad0eae3f9322a PCI: rockchip: Drive at 2.5 GT/s, error other speeds
83c47ac8b431d6f6e86b1572845f238237f62326 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e588cab8c0c8f12cea547e19ef1086e3f3d89d75 nilfs2: force clear dirty state when restoring from the shadow map
380cc727427c6bfda6877daf2c1d62023c8ded20 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
8a20bd1b485c720d3006419a8dc7c8cfd6139f5c spi: jcore: Fix trailing statements should be on next line
9d95bd95a8666f23779cd4e900833d041fbb5064 spi: jcore: fix divide-by-zero when speed_hz is zero
c46e98adb5a84c60ce0949c68f3aae7f818377d6 serial: 8250_exar: store the GPIO platform device in struct exar8250
2b67609e02959ad11eea0fc565e9fbf13a6774de scsi: ufs: bsg: Clear the reply buffer before use
91d1b55637a009adc3dd2c73356b63681c258fa7 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
02006d32c81164971149a93e8d4b127c2bfcc907 fuse: don't launder folios of a bad inode
68fd12c6ff0bf63836b7ec6cc8bdaa545ca31fd1 block: amiflop: synchronize flush timer before track flush
d63220334e6dd973f95ea80d7c14b9f22e77d67a leds: ktd2692: Pass context to regulator cleanup
ceaa7b762941af558886f31a0ce6256688f547e6 ALSA: emux: Fix UAF of soundfont zones at note-on
768cd9d14f1766b0cdf4fe444b0dce6f2f90886d ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
30f3c03a7db85b330aa9a7708da9f4516f9af8c9 drm/amd/display: Fix swap in median3() for DSC rate control
2ebffa8231dbbdffb0ce6da4225645e53962e460 fbcon: Retry rotated font allocation after failure
d3a474f91653074c3f44dcfee4e3fe76897c3538 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
c5aca8c203c4c8ebb82c6b2684fd57880b967a99 mm/mlock: use a long for the page count in mlock_fixup()
5ee8830789b2cf8daff8414ee5167fc463476160 drm/amd/display: take a runtime PM reference only when a CRTC turns on
59a9dbea072c7fec6faacfc82ffa6de341e7e567 drm/amdgpu: reject CS chunks too large for kvmalloc()
0e7dfc8994638c08b72d2bafa50c66bbfac69e86 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
afa7eb6884f91bfde1588a0357b758e22843776c ALSA: emux: centralize & improve patch info validation
7cc139555b34087f5128588dd2b55fbbd83b1b8f ALSA: emux: simplify snd_sf_list.callback handling
b96487e8264d77fa53790bb0ab9f6815176f733d ALSA: emux: Stop voices before freeing zones in all cases
71e8115c93d0e109f200197fe20fa1b9d3ef1975 nvmem: rockchip-otp: Serialize reads
acb6c02248a8044fc123c81bbd48668379333d59 hwmon: (acpi_power_meter) Fix 18.45 TW bug
7bd31fa8b9ce2cc25e308a3407387ddce89214c6 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d494cda45eca28187af914c75798c2a9cf18ab64 media: microchip-isc: do not touch WB registers when not streaming
ab5e0c4f4c715409e2b6f56fa1e716772b278a81 apparmor: fix refcount leak in aa_get_newest_profile()
690154daa11b4ceca120010b61cfdddfc37e6776 tpm: tpm2_probe: propagate transport errors
7f1361e5b597b2fc4e5907705b81ff90a818e78b gpio: pca953x: Utilise temporary variable for struct gpio_chip
f596ff05c42f4512939a7015fcd719cd5f2cdc4a gpio: pca953x: Handle direction register read errors in IRQ paths
bb5123ea4e73879737eaf854c6b31f1bacc406cc fs: rotate inodes whose page cache could not be dropped
0e6d5ce61dc130f07a69aab9fcbf8c01e3f37d09 fbdev: bitblit: Fix glyph clipping when fbcon pans
443191b41b4c0b31f65312b31f47032f896e9d7c mfd: da903x: Cancel IRQ work during teardown
ceaacb2eec1ce29a82017703a486c04ed0190640 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
dda47f02ba61e9008fca3a5966347d91c55675ed i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
084843eca974399de1b62aa16603252d79fa3948 fuse: don't drop destination page cache on a zero byte copy reply
5c2d05860127afdd2f9ef6e82fb319123d4c7862 hwmon: (lm70) Fix rounding of negative temperatures
0a26640062e34e0d6a9d820c3e8ac6e0455a2fe6 ceph: fix 32-bit overflow in readdir reply count check
ad9bbc81fc78cfc6a4b599c994314d7ad3c295c7 fs: don't lose inodes that another LRU walker is isolating
84c03cbae027bca5d5965aa906363d1c856ec8e8 ASoC: tlv320aic32x4: div: Switch to determine_rate
7adf3187cf69d90b358507138ba1c70d7a09dd18 ASoC: tlv320aic32x4: Fix the divide by zero
cff18ff6d88cbbcc83fd83c4c392201908b56e8a ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
8121a4978961d9aba4c33f336933cb88ffb138c4 ceph: validate MDS reply fragtree split array length
3e4a44ecbfa3aeb28541e245fdb077311538b5dd ext4: fix fast commit replay failing on a read-only mount
ada754147a4158bfb3e2a846c35f05073d374927 ocfs2: fix oob in __ocfs2_find_path
689d760dae74509f5a6565a42294521ffe75c581 ocfs2: fix array out of bound access in __ocfs2_find_path()
4729091826a78148ebb14f577679c1645f5e6f8b PCI: cadence: Store the core controller in platform drvdata
933b3bba92f328009448cf54b94b2185319b689b mm/shmem: report RCU-tasks quiescent states while undoing a range
99fac62318f500471580d9018ad89635ebe95fa0 iomap: don't mark unwritten parts of a folio uptodate
b2491a5822025501452afa182c4d2b333a2d4c27 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
85f722135819c9fe654ae3b5bdcc5f77f695af5d fbdev: udlfb: check for fb_deferred_io_init() error
94d54af7a80d15a11a4bccbe6c8af6cc871ec1c7 drm/ttm: return an error when kmapping a BO without pages
6d2adfa8fdc3ea097b4ad84b0af978da53deab2f mfd: tps65217: Use devres for IRQ domain and wake teardown
f8d422867f66810eddf52799f8d3330e61b21d0f gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
2527fe21bf67a6b096c3ff3f462dc039cf04f5f1 ACPI: APEI: accumulate the queued flag across error sections
98cb0c3788248a40c9dbbd0145e3c519a80dbce5 ip6mr: ip6mr_sk_done() can exit early in common cases
19632984057f0dfabec8043c4282cb7da2f4e2ed ip6mr: fix use-after-free in ip6mr_sk_done()
d9f463f5020afe78750acab9a853b55634c087db ipv6/addrconf: allocate a per netns hash table
36b4791d9aa5f6a26cee429fbfd179b46ef61cc1 ipv6: remove ifaddr from hash during ifdown list cleanup
ac1f19933e9f8944a5ab8193c1525c89fbe2fe7c posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
63fc1006fbc0afa53a5960c9ccd7349692e3a3dd PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
91aa67aca16e91ec731b92a63297f4084681ccf7 drm/msm/hdmi: use bulk regulator API
655a50f0ac5b0404a4fd8395da4e2129ba9f03d9 drm/msm/hdmi: fill the pwr_regs bulk regulators
4354028a11a0c8bd0cd767c56388f4dabd50ecd6 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
02e1bd8caf10d720f86daae94e6d9cac4719371a f2fs: release a removed xattr node in roll-forward recovery
8b7b905bdff3562cdf3d2c675ff331c5530e89be ocfs2/cluster: initialize heartbeat regions before publishing them
541c4964bbe2c57cb011e1b1a31f7079fdfa434a ALSA: aloop: Don't constrain playback params in notify mode
16e02d4ca19a5f56668e41d6432fde250149e93c ALSA: aloop: Update the PCM Slave controls for a matching playback
b5845a4248280d4dee55c7680a48829d5e172fb3 KVM: arm64: Turn vcpu->arch.pause into a counter
37f66dae9e7d56f847a87b1c179791638caf4072 mm/ksm: keep soft-dirty when merging a page
19e7a43f41d1e8372c8ef7147ab2eda8b2d88594 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
4b81ef345fc64a24cca92b6999a68e52553b9d51 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
82267b21817b99d8425b24843dbd1fe80f753a07 scsi: handle out-of-range SG_SET_TIMEOUT values
3e23be6eb632e55da2b4f434714dffb4ce6e0148 crypto: omap-sham - fix crypto engine cleanup
eb9634a21854a18e038f5c7f13c4e79117fe04fe dcache: report a Tasks-RCU quiescent state in dentry_kill()
d88dd724e9e3812cf83bd41210f475d41b627cfb ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
3308f0100aa93ef1f86b9efc9297c77728e451ce mfd: wcd934x: Replace legacy gpio interface for gpiod
b40d8a8b4785b2e49c49d87ac7f90f8febba22cc mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
1d46cd8a757135dea86097ad2313bdd266c1e99c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ab594f0bb637fcfaf8f85405ca73d4b9cc95cffc power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
4b77af5f21420c44508fa962c943d02d64662165 ata: ahci: print the lpm policy on boot
ae43e1bb72af7e6b51ebf0ab8280c9f2054f6ad1 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
47dafc08d7c7f50d6a05d04fb5bd0a79ae746889 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
360d660b0ee6a763546c01bb42a2adcc649ed913 Input: xpad - add GameSir Nova Lite support
354799e38bfba8329c244db9dc4aff16d6a7afee power: supply: core: Honor supplied-from with CONFIG_OF=y
560bbdb5e98e9d72033cabc4ab4c84c3371b8b81 fbdev: nvidia: Release write-combining handle on probe failure
0eae8e1c7b3ebf3d0565fa8b9a7a4e6dc2a4d292 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
3619b32956cfa8fc56fc5a0c0280251da8438f5a power: supply: generic-adc-battery: fix status with no supplier
8caf311b2218cb82a785c8d0606f64e55795d060 media: atmel-isi: release unregistered video device on remove
2b7de052754f577c1357046fcc4293ba65b40d67 drm/amdkfd: stop restore retries on device unplug
24313a6088308aa1937911257d1029b7b40647ff lib/cmdline: fix get_options() count and overflow with large ranges
2e2c05d2b46633a1430f888d5560b17268e81261 ata: libata: Do not leave ata_host_stop() registered when activation fails
84877659ca65b9023e394b23ce9c67d98d14bee2 media: sti: delta: use unaligned accessors for MJPEG SOF fields
ab8294686fc9e523bd0e8597b48cfaac7a3f7b47 dlm: fix send buffer backpressure handling
ed3fc84c5b6f2a121a017d250adb0b3f8904a489 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
c33fc0caa4c27d5d097b6da35c606968a01b9935 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
10467ed820c1da39965c908031e8e3e6ac959dee ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
596b4b64bb2d53abdf51064306b686c167df101f assoc_array: Avoid open coded arithmetic in allocator arguments
b3d835032bde46a7db0107ab7f930be1108929b2 assoc_array: don't lose objects when a shortcut is split on a word boundary
13ab6928a17db8766fecdd40d3aa90b21456e873 assoc_array: don't lose objects when a root shortcut is split at level 4
390829a3e7c8e7b9c347e9eee4f75c56d81559fc assoc_array: move in-place insertion into a function of its own
7451191cf002812c2612fd2d27ca477103de94ea assoc_array: fill the segment cache in one place
7b259613982d1774b98f29b6ff027b0e1f6bd1cf assoc_array: move node splitting into a function of its own
9af402ae6fbb8422e75b8cd3e1078a6fbbd7d186 assoc_array: move shortcut creation into a function of its own
9febab9314848d212b7c3cb06cf346dd8d4a0bd9 assoc_array: choose between splitting a node and a shortcut without gotos
1c6a6f6d6274d721aed7fe80078348a8e905d126 assoc_array: don't chain a new shortcut onto an existing one
b136c03b6fc3c6e1e1ac2ae3b718a841b967d1d0 assoc_array: keep gc's cleanup out of the live tree on allocation failure
a6b6b3febb54201a1d060e4be1a67847bbe00d85 SUNRPC: Copy the deferred RPC Call from the head buffer
d4165b0091b183d5130fa1ff27c548603f71810f net/packet: check TX_RING fragments before memory accounting
da9312a05a6efecc6b108a1715d56d5c015cfe1d kernel: debug: Ordinary typo fixes in the file gdbstub.c
b9a6160748b4b8361d458f467cb84cbe1e456809 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
88a0cdbfaba9256c7e3df159fa96f51fe0c11906 inet: frags: limit the truesize of a reassembly queue
a0a09d433e4a1d18d6e97e513b6f34b6d0ef2f18 9p/xen: drain response work after unbinding IRQ
e62e403f333400aeb8ae7432f9e0c1e19a2f0bcf mm/ksm: fix use of a freed anon_vma at swap-in
7c1e72fa19868cbca821467f74ec3f226eba9b89 fbcon: Rebuild rotated font buffer on font change
df4f628d83bab3e13333302659831275811c9d6d btrfs: prevent deleting the wrong subvolume by ID
1ffa447fa2f6fe3ec87096edf071d4000a38af89 ALSA: compress: fix buffer leak on failed SET_PARAMS
b5687da0c25517479f6576e37b404a3ce6e7108b io_uring/timeout: count cancelled timeouts in cq_timeouts
0101904c8db429f51cf49963199e52dff3cacbb2 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
12860f1c19bd16d8f6aaeba2a24b26a179f69c24 proc: add proc_splice_unmountable()
bbc62bf6be4b29741ab6d7c69309ee197bcbb6f5 procfs: kill ->proc_dops
2f8f143cc6162fba733c33e2b3b2a312c7914776 new helper: d_splice_alias_ops()
29c523f8d69b6928457f0409c3e725be18cf8f2b switch procfs from d_set_d_op() to d_splice_alias_ops()
b7b67b8c0d77b350b84022a47488fc20d1e06028 proc: don't let an entry below /proc/<pid>/net be a mountpoint
931ca7bb06179de7ecfc5527eed2046d8c656989 nilfs2: validate directory position after llseek in readdir
fe491d8fd97ffef46a59489e0dd80ac510256bb1 mm/userfaultfd: wake waiters when registration modes are removed
0c839ceb27050f7682ecd70e3c161a40f45dcd4d apparmor: remove fs entries created by a failed policy load
418206fecfc1eeb63af19300bbb1c17559eebc71 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
1ec7d6ee1c87e908d0c149fa67335041f17538e6 f2fs: fix to update superblock crc in sanity_check_area_boundary()
f2b6a8b17c0b2f64b4f473e17f0d2a54cdda475a libceph: initialize CRUSH choose argument weights
52cc4530af4359248f8a3cf6f00922cfa0228529 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
38753f8b96c9a6f1a162cc502de32de9bf1e5d5b f2fs: fix to fetch ino via ino_of_node() under cache lock
9121e116ef6a683f3887287cd81147a17693f287 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
17832879a583c7a959d51cc136f41f070e776138 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
8043ace1c5bdfb1af94f9f25e009b442023d0de7 mm/ksm: mark migration stores with WRITE_ONCE()
b397823a5d745fc20014d668c2d0ee74a5a806fa selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
a3da9399e467c86cf0b7222b7dc3fd4f670173b5 selftests/core: fix unshare_test with large fs.nr_open
b2de45dcb611cfdae099a09ccd2fde6075ac261d apparmor: on failed load ensure profile files are removed before parent
05b2271b7c00764c227b50c28cebe55963284fda ocfs2: constify struct ocfs2_lock_res_ops
2ab3130463bb255c46a35d2da7423be98f45a5e3 ocfs2: cache the mount context for dentry lock callbacks
4949ddb0965ce3237f4c59bd3e85c89a923efe91 ALSA: pcm: Prevent O_APPEND open on OSS streams
e281a2c0b7767ef8a3d232a31c832c67e2c4cc53 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
2eab21e87477ae1379f0e938b293ee2e6a825d88 backing-file: always end a queued write
f87b62acab99ab2be9849e028e1f1e5527725222 mm/mremap: fix moving PUD leaves
ec02c778d1619f6daa133b7166dd9e51d304069e 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
55889c9c0d2e27d04dc9cc5cea2932ad8fd50199 ovl: look up the index by the decoded origin
870a9dd045aaadc072b79864487b2dbb04759950 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
0120b5f564de5f2c5bc3f2d2dcbd214114eb229b iommu/virtio: Reset device before deleting virtqueues on probe failure
6691df3315eba412c22406bd20b2439a8e679d1c drm/amdgpu: keep the CS user fence BO in GTT
b7e60537a8e4681ac608bd4c3e1d656927f82d08 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
8d78f4abb72b62fbd88a4108b5f53f59e37299ee KVM: arm64: vgic-its: Don't map an LPI from more than one event
329f05507a5829c73689969f829946b571354120 l2tp: snapshot sequencing state when building transmit headers
1b830e0cd5f52fdb551042eef79309ac1dbde8ca aio: fix NULL deref when a fault races ring truncation
a947e96d57bb68ce548aa1cdb7594ad97fb7814d mm/huge_memory: fix truncate racing with PMD zapping
6d6e2202ace2a25c1a9f0749049426dda8a1c469 udf: fix preallocation discarding before an empty allocation extent
953d820d8d25dea6bb9266f47fc88985c73fd01d fbdev: kyro: Use devm_ioremap() for mmio registers
d169167d18d3d2ceb3bd6e9a7283b146f0ec666d fbdev: kyro: Use devm_ioremap_wc() for screen mem
144a1707d100cfa9088bb302bb195f36e8a6becb fbdev: kyro: Release WC setup on registration failure
155c1c73b377420a5f853bd291691c3051495f13 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
25d7cca122f955a0cc01abe44f10591ac3cf8b01 hwmon: (tmp108) Fix initial conversion delay and wait until ready
a16da5102c7ed9a9cc5688c9252819aa7283e550 drm/amdgpu: don't walk the CS chunks when allocating them failed
3932422541424745bc388d509cb5202b6cc4c76c nvme: unregister when pr_register() is given a zero new key
76ae107d031f1b3ffd87f27aa7008b6c3813575f mm/vma: don't leak the charge for stack growth
44e3847caf001c55f19b1aef5d8d7a506746a90a ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
64ee33e8b086f8ad601bb24aca0b586e28c54073 mm: make swapoff interruptible when unusing mms/shmem
94e20ac8e7d30d08f8fcf2741b7e0473d24493e6 mm/memory: reject remote COW faults on PFN mappings
9916af17db420b08e1fa10a3a5599f4796207b2d mm/userfaultfd: compare exact registration modes before skipping
382adac677b1771c9297f65e725fd09add6b0788 apparmor: fix query_data() output overlapping the lookup key
9b3d9c5391d2ae9e3391d201ee204352012de73f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
fc44ba29a232f6d8abe6ff0712794f099e35ba41 mm/filemap: read mapping->a_ops->free_folio under i_lock
d1705e5800447c2f816239d8af8037c190b79698 hwrng: virtio - prevent use-after-free after a failed restore
a1cc290df231402f05434db63a5cc697f537092e fork: take mmap_lock before copying mm_struct
ad82b9edf29bed179dc4b36b824e64a79b1f80cc hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
999c57265dda0d21f55314d8de53764db1497bf6 drm/amdgpu: Only enable HDMI audio if display supports it
0b2a20c9daafa850f0616f62e4947eb2964be583 scsi: bsg: Report synchronous data copyback failures
517ff7b4320d87f695c525a6bb2a8186d8266f0d ocfs2: use the stored hash when checking xattr bucket collision
a97c0c72957e3f654e40b3e7cb56406d2a2820da ocfs2: do not read the entry array of an empty xattr bucket
dd73b3794df6ee9020f456cf1a45c05670301d0c ocfs2: read the xattr entry hash before defragmenting the bucket
640c8870259d2270bc50a9a932dc16d125e52e5f KVM: x86: Exit to userspace if emulation prepared a completion callback
f298c78b7395747468214564edf2b13d673231db KVM: x86: Conditionally resched when restarting REP string emulation
f3aa05ca8574fa959ba78bfd9b87760448b94b36 drm/amd/display: Avoid closing unowned DDC pins
c5318b8f701c572ca5f6c1674ccfe1ac95a21d34 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ca9782f4c526488fccc11770b67074735b4b1338 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
b6223ce7c10c57d3ad85490aea58a7760eceb289 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
96bc78d26f2be2367c8a616853f93dcd82316842 mm/shmem: make shmem_file() check the file's inode
89fba6c9dbf36a04331e816384e74cd029513c8e nvmet: reject keep-alive timeouts that would overflow
934355ea48ac035dac21bf1cb6ec2b8eb9961a6d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f0d513b5797d06cc2f489e41fce2bc2f40944800 mm: document mmu_notifier_invalidate_range_start_nonblock()
2f808772a179124217a46e1a7f41c4e6140c2501 mm/mmu_notifier: finish non-blocking interval invalidation on error
66d3d8cba91b6eb1c1cdfa62433c383d43d2dbbf blk-iocost: Simplify ioc_rqos_done()
d2818546fb2eeca4a8968f6c61f178391043c307 blk-iocost: account flush sequence latency only once
dda01567226a99e9f14b125b48f1af771a290609 xfrm: retry inexact policy lookup after node reinsertion
afe83994bf50f78fe96d49420a670cc058ca6ead mm/filemap: don't lose a folio lock wakeup to a signal
766822da21098ec3ac2985a480032b7d545c0eb6 xfs: mark the inode preallocated for pNFS write layouts past EOF
3c8d536dfda329c1676ed1a17804bde91e56a318 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
73b6513a2c12a6831c46f380ee034a0bca3b8adb xfs: cap the block count of xfs_iomap_write_direct() at one extent
993618eb9d70d47a3e3b7a0c0cc9dd152b7cf2df selinux: prevent KMSAN warning in selinux_inet_conn_request()
57af105f3d55e2814cf52b9eaa05e6c6b31c40c0 ovl: inherit FMODE_NONOTIFY when reading directory layers
bfda73eb468215f2ae7b2eec74e44608a4fd988f comedi: addi_apci_3xxx: fix subdevice count underallocation
4b0b85172314f947c55f3bc3ff4e73dd4cf73f56 comedi: dt2811: fix shift-out-of-bounds in IRQ check
8932c535bce59b8f1f1049ee3dc88e9ac2ef3ad7 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
9526219cf2dd6611348c55a682966d6f55781a00 ocfs2: validate move extents against a stable EOF
e7b5b1073cbcd0930524a3a7fb60b1b10ca28462 xfs: add a flag to convert unwritten extents without allocating blocks
2448c5ae86f5836501e7a78d51a5b7d5136c19ab udf: don't use eloc after the end of the unallocated space table

--===============6777349596271482293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d8fe6658b6-46e80babe4f3.txt

f25d86db42f8485de60f1a46aa5833213e048fff media: imon: fix use-after-free in display_close via dev_dbg
887e95e181c1978312f11f602823f8833752996f apparmor: fix a use-after-free in aa_lookupn_ns()
43fdbdc396b8d79f728c4eee0f503f1109ad8695 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
35949b765ea6c714272e69a6a71ae67e8e7194e3 s390/probes: Fix wrong opcode for cgrb fixup
475ff0dd7bb78c21f886391573d28b79d2d655ec s390/signal: Fix incorrect return address in signal frame
c0906a6b20c5957a1455f286cfab6e51d5f9455a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
06a3b4e989b2f6a432d81c2b398747501000aaa2 HID: wacom: Write shared touch initial status only once
a150e4667bbc8cc0dff72e095f3f724654062547 klist: avoid accesses after waking klist_remove()
c09ddb163e4cfb89d0156efdd96a2865fbff8a29 fbdev: atmel_lcdfb: Prevent FIFO work after removal
0f5e6cff4e1aac6abd7a88b489486faf2f58a48a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
486bf8d70aa41d7db8d39a5d54a2d8d146cd9728 HID: hiddev: keep state alive through disconnect unlock
444d0b1d8501f2677fa69728a89dbfdc4c611b37 io_uring/io-wq: save worker type before dropping its reference
1facbaf180666219cd2f1227394d19002bde294d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b303e95739ad3d31053dd34207ad7e64238cb1d6 media: cx23885: unregister DVB bus when SP2 CI setup fails
f017c79874b509b14a9572529e98c41a54e3cea2 media: gspca: use vb2_video_unregister_device() on disconnect
d8eaba1ef37107f0972660b7241eb4dbf33dae40 media: redrat3: fix UAF in probe error path leaving rc device registered
c664a336c08c5ab3d8ae5a482bf421e715aec203 wifi: ath9k: delete channel-context timers on deinit
58b68e20b8570105ee7e3958dbc9fe495c28ecb0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
289e8bca05b30365e76a3826fa5ae7da92cb1b07 ufs: use u64 for directory size in ufs_last_byte
293547f288f80a38a568172c5591497e9ae5a343 resource: report a devm_request_resource() conflict under the lock
65a9d7451f27cb5dd084694b3c7c6c4fa9adf9ac phy: core: Fix race-condition between _of_phy_get() and try_module_get()
7815aaf906ac17ab919b02dae358580458f7f484 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1ee7b655b4ec5a11705f5135ab6dcb9ea67a193c media: rc: mce_kbd: Fix inconsistent locking of keylock
0b1cf609547afc29e55e8c279843b5ac7983f911 ocfs2/heartbeat: unlink live slots when their node is missing
0aa60cc0659bee70755b455f2f3fbd9db22b1233 ocfs2/dlm: hold a lock reference across grant AST enqueue
65d991a5f332745e98cd9e7c498dbcf0f0519d82 ocfs2/dlm: hold the lookup reference across convert AST enqueue
5c85ffcc6864d9ccc1430e2e9d7ed9653dacf8fe ocfs2: cancel quota sync work before freeing quota info
133330c5d9ce7c8f405de825cf9b34e33eccb9d2 ocfs2: fix chunk number of the first chunk in a local quota file
93e63ca6c038a4f9bca73dca80a95ae9ed3337b3 ocfs2: pin refcount trees before dropping the lookup lock
20edf14fce32b341a600f0754e9d6700ec2bc041 ovl: fix a torn path in ovl_get_redirect()
72b5724ca66bf2c0e334cc12b069657a1d8b5423 ovl: read the nlink xattr of every indexed non-dir
85efa39f8f7c55d1344ae583176b90473d03d1ce xfs: check fork type against dabtree block magic number
9505c932e82fdf6c9955225ba0f736b26e9bec95 xfs: mark overfull dabtree node blocks as corrupt
9b55c9a5cc7a0c6ed83820f390378aa3f8885ad8 xfs: jump out of xchk_bmap_check_rmap if fatal signals
dac70f82c1a15718d1018043ea13c3bd858b40c4 net/sched: flower: Fix chain template offload
79255492dafa9503ac252810033621fbf1320d08 ufs: fix ufs_read_cylinder() failure handling
3f58438fdf2211df270e89a7cfb7572e6b4854e2 media: usbtv: drop redundant device reference
33ecf4c2eb997ea333f33215ff4024b724280ea9 media: usbtv: fix null-pointer dereference on disconnect
a2503bb3bbb0e6cdd73c466c054bd90fa5842341 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
8559b41b52a79761e56324504896dcfac8900d08 xfs: reject remote xattr entries with an out-of-range value length
4b987c07b79b3ed22ac5e47afff6eaeebce63c31 xfs: check for fragments when full-extent sharing matches
1a2423801aab1bdc631c2b7284860a9c7968f291 xfs: only written file data blocks can be shared
91cb46f748262f15e532f4393b220d034a524475 xfs: opportunistically skip btree block checks
878709e897a42c5986ba2d3474c626ad957566c1 xfs: propagate errors while checking null siblings
2b4dbf0ef829f16006214373a47cd64344171f11 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
45e6ffc61f0d3e249f08d85d55e500b37b86d891 pnfs/blocklayout: Complete a device upcall only on its own reply
543b0bc28c0d2a74f75a8d15e8345a47b98a2ccd pnfs/blocklayout: Complete a device upcall when the pipe is closed
96610060b267caf0fd828b862fb829f76d280682 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0eab5492d94bc39137531ebeed82f471949d8763 NFSv4/filelayout: Anchor page coalescing on pattern_offset
bd933ed4880bf648da4e4ef5faffed92edfa5416 nfsd: clear XDR padding in GETXATTR replies
297c8d7bb1f09c05aa88aa45488623f218936399 NFSD: copy SETXATTR data from all XDR buffer segments
bdb14353259bf650969f4aff9743020b8db768de NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f33aff3758431abcad7d215f17afeddd29ba3586 NFSD: Don't complete a cld upcall the daemon has not read
a2539b8dd478358833ed45a3a56407bedc37ed03 nfsd: don't modify a session slot when replaying its cached reply
1ffa7f877a571b7239fb7af716cc55f553fe9af1 NFSD: Fail a pool_threads read whose reply does not fit
1d30b103fb467010ced323a65668673336768ebe nfsd: Fix id-to-name cache entry leak in idtoname_parse()
e841726e025a31c0b758091f55a590f04a67f9a3 nfsd: hold cl_lock in client_has_openowners()
03a31e5fc3053a14523a2a8a08041df41a95c962 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3c8d96681143798e4861546bcb838db8f72371a0 nfsd: preflight SEQUENCE replies before accepting a slot
cfae042b1e0fbdb2f95457d1f347784f33d05e7c nfsd: propagate SETXATTR value decode errors
86f660b303b5bddb35aaad8539b2727ac7bf808a NFSD: Reject an oversized principal hash from nfsdcld
b3cbc1c40a3a907e1a4651b387c26a69e953eed5 nfsd: zero NFSv4 COMPOUND tag padding
6205b0ade3bdaa3e9a69259a859277cf78164b27 SUNRPC: keep the first error in svc_register()
528f08dcc9c6d9d1b0b75b63dd4e7aa42db453b7 sunrpc: pin gss module across auth_domain RCU free
3719028829b4bf62af439c17de4a2ec4ecc7b2f8 SUNRPC: Reject a socket that already has an svc_sock attached
2cf0fdfe93ab857b063f11dcc289dd33203847ff SUNRPC: trace an accepted transport before publishing it
389f07267153fc5735852dc6e4718951d6b3a7cf sunrpc: treat empty auth.unix.gid replies as negative entries
2c428395f6628a0522e89a449135ced904168302 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
d519ec3e86a9ebc43eb5eb4ad49bb05d304de5bf KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
f275229684f47503e1b38506ecc64794ee0905d0 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
220ddd11cd7f841252e4a117ed2972757dda3587 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f87161050c3d2d107c91412e799ddab5a4bff059 HID: zydacron: validate key report length
2f28f56a9ad0a04168dccb417078daa0034b6cc9 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
1edc422089ae3134d16336e26e894419008732ee HID: amd_sfh: Use report type from request node
741360d407ef499d0faf782dc0fd82c6a36a8a0d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
be44b2dcae25104b37a282115dbf8bc36eca087d HID: cougar: reject short special-key reports
16c955b19bb03f3f232b6ed8ce7073e1545f1898 HID: cp2112: validate response report lengths
ac049b89a563060c6ddc82759a89d41c33be6f26 HID: elo: reject short touchscreen reports
45c73e4e5eb3e4ad1b55a8d6aa625cd2852e9796 HID: logitech-dj: validate unnumbered keyboard reports
9aad0096f2c9460c279d432af0436708e44fa3a0 HID: mcp2221: validate response report length
90bcdc306e8a17b9089b45938381a93e6c98ef84 HID: picoLCD: check for fb_deferred_io_init() error
c1a4d0ee0c6bae4fc6c1303c4c962db5b2150abd HID: quirks: Always poll the Anne Pro 2 with product ID a292
1c7c833da18408ebcf6ce279800b4d50d6af1a7f HID: roccat: isku: reject short button reports
069f5adf0748c9025fe943c4d66fe408db43fbf1 HID: roccat: koneplus: reject short button reports
a5d0c57f18d46ccef4463d459dda9b1bbedbc68d HID: roccat: konepure: reject short button reports
c6fccad0c9b6ba8756b4b904da2c78df49719edc HID: roccat: kovaplus: reject short button reports
abb186dcaccd1a79ce5ad353854ce4ec073a423d HID: roccat: pyra: reject short button reports
ab792d892666205607661f7c7fba270bac0e0d7d HID: roccat: ryos: reject short special reports
8c7f6560775de4bce3ad51853742a022f9c4fc71 HID: roccat: savu: reject short special reports
113fa9dc5ff53924ec37535494e9234c958b28ab drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
28dcce0d275a77065263a58ab29dba5a3bfc0c24 netfilter: conntrack: always lower timeout for non-closing RST packets
0566a85cdfcdd99a505645239f2234324af5d62e tun: Require CAP_NET_ADMIN to attach to an ownerless device
35e3eb9590d6362d65569485ecfd713d5201b7f2 ksmbd: validate security descriptor offsets before pointer arithmetic
246811d539891a32fda754ca9695ec95e57610ef smb: client: fix early procfs exposure race
4c6228f1e2c8ee51bbfd7f5e834ca8d886bf388f smb: client: do not pass a NULL buf to is_oplock_break()
70779ae3869c811f225d9ba06efd4e1dfc289016 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f092d6597918ac856361838bc058b7feccf85437 driver core: fix parent lock use-after-free on USB disconnect
43029d9984feef47a9cc55fc5a29ada999da3ef7 net/sched: cls_flower: avoid stale mask references after delete
16002e8738b2716a3af5e7e2d86f95fc99fd37ea ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c7677ed2579497258f78ff72e31cb7b73046259b ksmbd: reserve space for the UTF-16 terminator in stream info
fa316f6f29df1988bd96b57436c3843e000e5301 ksmbd: prevent stale data from being written by SMB2 WRITE requests
4de4e68d33c09ac6021cbc46a08bf8314b0839df ksmbd: prevent share root removal through empty paths
2607263eacdce2b723033d77f7287314de9f88aa ksmbd: fix out-of-bounds read when padding the final compound response
1b1dce4f0107a7f929dda8403592808cbc806ecb ksmbd: verify transform SessionId matches the decrypted header
e40a35180e2dbe47179a7bf8a32b1ec9d53fb86d KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
f42c4929bfd79ec5ff7e97111656530af5b83979 ksmbd: fix extended session security negotiation for raw NTLMSSP
5c9ef1a95343fc11b9f1a31b0624b5f58bcaed1f ksmbd: avoid restoring only in-memory EOF after allocation change
52412509e421f1c50c7e2c94f2dd85c44f19d8f8 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
7b793a764a179a91946fe745cd30fd84302f1ac9 backlight: lm3630a: Cancel delayed work before destroying workqueue
2d2275d295d4c4522346ad452601abed261e80b2 ksmbd: preserve unreadable named streams on open
52c813a9eafc0bc19c68f48d5542e7193ea488bc ksmbd: return end of file for reads past a named stream's data
4b5e9191a6387352a3bf38680c8b3a39d499f25b ksmbd: fix session reference leak on compounded SESSION_SETUP
ba2821c31a81430ed44fafed4e5b8d6c39f4bfd7 ksmbd: ignore network devices of other namespaces
495f1ee1469fdda8069b56f5d218c192446edf69 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
6b275e5554b11ce13842633860071bc2860dbdec ksmbd: fix named stream write and EOF handling
4a51fd0a5de9629d3f1225a1f0e3f39bddcdd6ba driver core: Limit the messages on a refused uevent
bcffd3fe99433d091d558bedb36fba5b2c93b3e2 inet: reject unhashed sockets during established lookups
4878391b0d910a6e462a7b3826cfb9b2c33758be smb: smbdirect: fix buffer length underflow in RDMA transfers
9b5108aeaf6e440b24f9dc048dd9ba2754a6ca28 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
6edb024b567de4ec81dc8c1fe984f7ce12e4e0d5 smb: client: fix warning in CIFSFindFirst()
aec3f5eff362a332feca8e373516a3b1d232eb94 smb: client: fix warning in CIFSFindNext()
5157429c5ff2bec830b2e7bfa385294253a78f12 smb: client: fix use-after-free infoleak via the readdir resume name
e3dc7db1a4ec2b0b05390a0b0bfd23c0dceedc8b smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b73945f4213fbcb3228b51be67f5b394dbbce14e HID: wacom: Redesign shared sibling data lifecycle
e8a733c72b9df1e61a9e6200b973308b48fe17aa genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
48fdfa283522b6f74e6d7a2b72aeb3c4f5984034 staging: rtl8723bs: fix protected RX frame validation in decrypt path
0e4eb1b7baf72a9b56b31d1e06c877774317e2cc mptcp: hold MP_JOIN msk ref when cloning reqsk
a6815e07390113b91128b2219991f7f44a4bef84 xen-blkfront: unbind irq before tearing down ring and shadow requests
f29e5bb183fb4ed1d7ea4214ed033076a8dc7e0d serial: core: shut down initialized port on removal
288fbdafb44ea174c489dbfe178350f2134bef36 ovl: set OVL_WHITEOUTS before publishing the upper dir
014a5f1b4608b64c10f2927a66228a5b82b80765 s390/cpum_cf: Check session mask before cpu offline
8b6c502c12754d39d6732c647f0e31e09dcbacd4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
6db5694718b1a3ac6fdc70dfc95fbb0fc22ff101 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
47c1a806ee03bfbfcffe3ecc67b84a3d1589cf9c media: microchip-isc: take a reference on the parsed endpoints
3b87bfbe4c0298c86b90d8e56efd93dc73ecb20e media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
dc7ae190385334eda24f8e13b9e1ab43f463a015 scsi: dc395x: sync the waiting_timer before freeing the host
372d3ba824f5e5493a20e686a79a9f8384235eb7 media: rc: Fix ABBA deadlock by making locks more fine grained
b6bb502f12ad657af693d6824e985fd30c221a20 ocfs2: snapshot dentry names in file and setattr traces
de003f404157efbe4c3ed3e72b2f31eea858aaf5 drm/nouveau: reject zero-size notifier object allocation
811739c3ff73e3f184f6365f6e9b1586f78d6677 media: streamzap: Add missing rc_unregister_device()
a473430c2e61f969bd8302820f601fb9cc8936a8 media: redrat3: Ensure we don't read beyond the end of the packet
1c47a43bbd930f723bf506a3fe543f62d90c3aeb media: redrat3: Ensure all urbs are suspended
7898f3ef710e31fe02c8d9ebac4c7f7e5dab67a8 media: meson-ir-tx: Ensure clock is disabled on unbind
59469e6de5c1974c99050e7965d0fd4b6c28e89a media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
e2ad555308cec88be257ee5a50b95bad324a7009 aio: prevent eventfd/epoll recursion on poll
4fe0109bf96b718a425a5954965e88a8fc8bd2a2 ipc/mqueue: release notification resources during inode eviction
8dfa3718bb348fe179e91304a520014a3597f9db remoteproc: elf_loader: Bound the section header table
df6f0492702d5a75ffa7ea914460860dbdaa4bf3 microblaze: reserve the ABI argument-home area in the signal frame
c4d262494a2a33548244542f90b8bde34123c695 microblaze: don't clobber r3/r4 restored by rt_sigreturn
a769c7dac1af0fc6221eb33942e9897cc226ea47 microblaze: preserve the MSR carry flags across signals
b665dd6cf370689bd0e79f06bffb9141b0dcf153 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
b29ae8688547fc172e47944b949c650e88504ca1 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3405af87bb37542695daa883a9ccb9394a55c2cc wifi: rtw88: fix out-of-bounds CAM write when key table is full
b63caa6e1674cf6fc1c31904f90879a5389ab342 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
12db9a925b32f6b11e6cd33d30610fad2eaa8d58 bpf: Fix queue/stack map u32 index overflow
288bc58ea91325c195a8158dc74f33aa365df7f7 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
63e073693c5f601db041c257bddaeaa61c13f38c media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
093771fb715fa3edd5dcba7ace757f133e67b252 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
7da5b65e1ffd95b6e48d3aba84a4b9786d89ab58 fs_pin: publish pins with RCU list helpers
ec792ca058a9b6c26259117eb47ea0e8c467b370 thermal: intel: powerclamp: Reject invalid window_size values
bb951d6f17d01f235f48cf6e9d30e90dd09ffac0 isofs: fix Rock Ridge CE extent validation on multisession media
56a48d236ea042cd62bff119b8db73b65da27600 media: cx231xx: Fix cleanup path on failure
69d04cfb5e88d4910f1fa10d64b590c6cef58049 media: au0828: Free URBs when starting DVB streaming fails
a2d1c67d84bf56890f667e136c789359fce605a4 media: i2c: tc358743: add missing color-space strings
c533a0f835faa3586d5ff9b1a05dbb0cdf3380b1 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
66e473bb57de231579446071d26dab08dcabd4e7 media: saa7146: Initialize interrupt lock before requesting IRQ
5fb59a490620b0b2e3d189bb80354d6819b387b5 media: vim2m: keep transaction buffer count stable while streaming
eda926b3e9d3ecf8e8aa9eb128e621e04ad3b59b media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
08c9fa3a433e55b5039f949ae4690512176cd0f7 media: vicodec: make encoder CAPTURE dimensions read-only
cbd75ae94784e7ba128134dce6c35b8b10edbb66 media: vidtv: fix frontend reference leak on unbind
aebc7c872fef67a1cad0f9cdffd188a1f8a4de36 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
aa912a48e471f1b44c61085da8f7607451091558 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
481e48834e4534d296cde56a4c96b54e105f18fd staging: media: av7110: fix corrupted BER reporting in sp8870
b0410fd2cb02387714b2ce73a66f36f036805113 media: m2m-deinterlace: fix default capture field
4d77431a155f2ce22a888be20b8fa2dd93af3cf8 mtd: rawnand: sunxi: reject ECC maximization on small pages
675302193fc5719e88a97cab9d7318d4cd5b7f13 media: adv7604: avoid negative array index in log_status when cp_read fails
f1f306d99e894cc3891c979110ab50024c6cbba8 media: stv090x: bound DiSEqC reply length to msg[] size
35a259adb99ab00a6c1838aec35c249bfda0333c media: stv0900: bound DiSEqC reply length to msg[] size
5ef84ca7e7bc6f3ddf1a21a9193ff76e96dcdd70 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
390705fa738b1138d44780f7e3857d96664fe38e dmaengine: altera-msgdma: initialize state before requesting IRQ
85f11f2a62ff20202c6d5c46a0c5089c7498fedd iio: imu: inv_icm42600: fix odr change not caught in certain cases
f918787253d752702bbf1e894b95ccfd52a4d105 sched/fair: Reset NUMA fault locality after scan period update
f56c3d607bc93c1ff4522e60d5334af32e46ebb8 media: vivid: round the height down to the vertical subsampling factor
158f45a10cae96223151e6c6e71402ccccb0817e media: cx231xx: preserve I2C transfer length
7d22df04486929b37c2a1b22bbf978f372c8c732 media: vicodec: zero-initialize stateful decoder heap buffers
6911e082afe9971a073817e84cd32da7625d21d8 crypto: atmel-tdes - zero-initialize device state
a16ffc16aa2a89ddbb59916ce9d936c602bb0827 crypto: atmel-aes - fix AADLENR for standalone GHASH
2ae252ba4d3190416d029c917742207f25af376c lib/842: reject output overflows from index and short data
2f8395637f306e935c4a58f66a7c6934ddcf37d1 lib/842: require a complete history block for repeat templates
af55186fa62de928f46d9314755f69ddae95b20c PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ef6351cc767f053ccb40cc6676da280324e84918 affs: validate blocks before freeing them
198dc3144ace0721722ae1e14df334cc8499021b f2fs: compress: fix to handle race between truncate and writeback
7964ac47aca7233ca710a3d9d4092c264bda0a30 ata: ahci_st: Do not ignore errors when getting the reset controls
53d1023a06e053cf432dfac513f9907a735f95cf ata: ahci_st: Assert the power down reset in the probe() error path
36621303126040818b1370c46e6e955238b26097 ntfs3: bound index head insertions by buffer capacity
068fa70e42c2677b7d1922203173f9743cc13535 crypto: atmel-tdes - sync output bounce buffer before DMA
b202bbe73f46062f743a929ff06bc64eae092fa5 usb: fotg210: validate endpoint index in ep0 handlers
598349ffca64cfcd29b7b48cd6c96ae0c9d7954e ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
f12ce5f1da538783da199e4c5de12582ccad1f1d ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
18124ae1c9d3e08a4bb8c88eb146bfafdc783810 iio: accel: kxcjk-1013: Disable autosuspend on remove
8cbae835ac4b825fe1b1fc1566a630bc91fb1ce2 iio: accel: mma9551: disable autosuspend on remove
cb44b88c8176a707181a572af4860df21edd9e25 iio: accel: mma9553: disable autosuspend on remove
fe5d655d77bd783e5ca407fd8d29a693552831bf md/raid5: track disks array size to fix extra_page leak on error paths
0893397d0f549a6e1c76ea731c4668e0aa871ba7 md/raid5: fix NULL pointer dereference in raid5_free_percpu
17ce8e567a7ca0feee3d59887b28513de2c45ccc md/raid5: validate payload size before calculating payload_len
147dfa248847da531e357ad69433fca0e42701e3 cpufreq: conservative: Restrict deferred downscaling to low load
81a69473db837d146c258604813cae0f11352374 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
c0e491d1df77ebf72097cfeeaeb1f02ec5c09b6a regulator: core: Fix rdev reference leak in regulator_resolve_supply()
ee9284f4f8dcaa4c81c202dc9c6e26eaf14c047b ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
7878e421a9569a9e4ffd939cb17942662bdc8564 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
1137f7fc2d03dac8a3b4aea03ef1699c7f21e2eb iio: accel: adis16201: fix channel order for buffer mode
22d4eacc9f6627b39ecce3dfc8708784213797ce ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d166eb4e1fdae38640aa5c6caa3bbcbf1eda691e PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
a20cfb2855ddc775c6d84aca39beb3800166c718 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
2cb3ff77b679332ef4fe1a0be9bee6de64a6cac8 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
efbfd2b28adef0a6cb950f3aec0700f214a4e581 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
74c3bd2c164c8eb4938dd42ea50e9b561abf8a0f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
95a617baced5836660ebebe162c741a2b1a7d124 nilfs2: fix checkpoint root lifetime on sysfs errors
ff8ea57ace4771a7b9a3feeba1a268b8f41c86ef md: validate bblog_size when loading v1.x badblocks metadata
5cee491b87c6814be21e928d1eafeaae22011481 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
769a093481c31e8cbc2200c00c44362a3a4f9aaa crypto: hisilicon/hpre - fix pointer dereference before length check
40dec88d1bb21930b950347e9ab795cf4b4fd85e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
4c4bf669632f147a35a38b2102ccb98356d9038f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
a1be1539fec0ba009cb2cc388481bd686c9dacc7 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
91c7d2b4de9960727ceed4a4488c678780330420 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
952d41e91a49185287f6e7ef3dcfa73fd0a0a827 media: marvell: manage the MMP camera clock provider
19ea6974ead76d5fdcb9ece78883317c7f5888d2 media: go7007: unregister the I2C adapter on USB probe failure
1a12e3132970ea5f52589324ca186619471b706e media: cx18: Disable PCI device on probe failure
746d1fbca466c089f37e15aec5db61191345b6e1 media: tw68: balance PCI enable on cleanup
6f47a7e94936eaf5c7eafa8359bbf39544ff4755 media: adv7180: Initialize mutex before ancillary clients
dbade22fdf04b2ae0963d418de6da12ddc36ed04 media: au0828: Fix media device leak in au0828_usb_probe()
b6c96542c84a45baf2e490e0d42c8a30191fef20 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
83a83953b8a5fa2997e0eb5ed8ffc28c6c411f53 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
10aafc59ad5581cdbd9eaf96b28d98f670fe5caf nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
7c91667d0cee47047f7663007c408629b8d59505 kobject: fix out-of-bounds access in kobject_action_type()
73a0350b65f067a20766bcb899813cbfee8948b0 ASoC: Intel: atom: Fix platform device leak on probe failure
8b1e530ab435b38448cedcd173b0f795125976b2 regulator: core: Fix coupled regulators reference leak on removal
673febbc8c785654801ea69e673b5884b6f8a1ee hwmon: (lm95245) Fix negative temperature conversion
55b2771d0a556f8c82895d034a8c9a259ea9f0a1 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
09bca3382836f9690b4e6a0a740b425f8fb5225c mtd: maps: pci: balance PCI enable on cleanup
940dc644af486b1eca720602ff475826cfe64b17 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f003d9505e5b5fafbd93801a0e555051489fe266 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
ba92a51c52950bcc92491a8da0c1739e53a9b675 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9a6ebcd226e57157ba0f2b79b5c72e6d45bb41f3 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
9c994d7abb89f852f6015e4763fb091934901bce mtd: Call get_wunit() on the master partition
ca793843a1089c3e9e14dc969e5bf8da60ff4f1e ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
4fe4920d430ccb0a6a09d2f3c8b07129ade74e06 MIPS: mm: do not write a huge TLB entry when the probe misses
f15f645ce448520e5eaac8d2df63ab0c40d908d3 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
7d538164cd829132cab755ea817f37de1df2cc88 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
2c1852278338f6ba33b74d174197e0182d13f968 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
d778012fdcf82e3ed8af36fb533b4db5d46a415d media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
2dc8cb9b1bf6ec5ff6407508238f3eca6382ecbc ALSA: sgio2audio: Only free successfully requested IRQs
9b2a20aaaf54ac3ca107883daef0b9af88065736 m68k: dmasound: Keep the Q40 IRQ handler registered
e9a351b68afc587e36e93e2a196a37b608f2c232 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
52a0a57b83aa0658a4258d4ab9e7966dd86263b0 staging: greybus: uart: fix racy TIOCMIWAIT implementation
f332e5f11b93fb7769864cead35b7a7facadf348 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
1a85ed7d8184f2f4026c2621e86e894503862f6f media: tw686x: fix V4L2 device lifetime on probe failure
cd548c229268bb0c637f1a237b4938937bdaae54 media: pvrusb2: Fix USB parent device leak in class_dev_create()
82e53aa2265dfa9637baf8e14ccb7977822837f4 media: rtl28xxu: fix SDR platform device leak
d5f2533ff101ec2aaf3f81cfffceca427b5029cf media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
c95cca6e3cf1c412892c7fbb8f3b54111b19e24a media: em28xx: fix double free in em28xx_alloc_urbs
37b0c09d1b0611c2704194cb19b5f2d6e2017018 dm-writecache: report I/O error if flush failed
f239602a11909573eb2a54b8f083124bb1a247af dm-writecache: fix a quirk in statistics
948947fd52515b1c3fbf452a8fdb02eca0ae43e9 dm-writecache: fix a crash if we attempt to use non-dax device
59120c202bdd8ac20e91f8207735321826e04252 dm-writecache: fix uncommitted_blocks underflow
621f32b46e9e5b0168da22ab77f1095be57eec6d PCI: Disable MSI for ULi M1575 EHCI controller
63eaae6a7c0fb0ca19d85cd0e4d36c7461becafb media: uvcvideo: Fix NULL deref on events for uninitialized controls
39e7f8e4d692e9abc5f10d203bf8f79d4e46ed34 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
5841c9906e078806b4df4c8a233eb5c68e1b3419 hwrng: amd - report partial reads in non-blocking mode
fe1f507e95956a505bdfdfd1bc7ecabeb253faf8 hwrng: ba431 - fix reported byte count
cd725aee40a0d8724a40e4cf119797ad603b3c63 hwrng: core - reject unknown RNG names
9e4f3ee842962642e277c5079481b1a5ef900ee8 crypto: nx - validate 'ignore' before subtracting in decompress
800dfa4e76331e2e4f2d6c0755d5c3f4f112acd9 media: meson: vdec: size capture planes from the aligned canvas
745b756e7a964311c09e6344740908956c07518d media: mediatek: vpu: release reserved memory on remove
f7c03c4018cfb225f3903a5ade3d26a875b013ab media: vicodec: fix NULL deref on oversized frame
0090b2ffbd20b5eba5a9320bcf8bf4157f2b345a media: hantro: Harden MPEG-2 control access against NULL
a40bdfbcd209d4f655a0d17f168eb234841af866 fsverity: hoist statx reporting of fs-verity flag
4ad15049fa06a3ef638ebfb660cb7db4a7f01c06 power: supply: ab8500_fg: Report sub-percent charge changes
2a1156d017dda01b1f856e65071873d08a0a35f7 perf: xgene: initialize lock before requesting IRQ
8fcdb0899f0e63eaa739a789b2886c2673bc96ec svcrdma: Grant credits from the clamped sc_max_requests
60c67bdbe1a2c7dee98c9c5508cc5022d3387ffa floppy: don't store a stack buffer in timeout_message
01b5f2e77a1586549722e52597383d4a1a8ce9d5 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
921e045f76e6d855b0ebdde58b695ed42672ad52 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
389c6017caf225b11238eadc61cfe85a56d88a95 resource: fix lost wakeup when waiting for a muxed region
0118f5eb9273a3fef6b29da58302fa97b50df8af fat: fix fat_ent_write() for reverting the value
1c35e7660d97279c4cb68d7509548ffb04e3ab60 fault-inject: fix dentry leak
d3e31170d11ba4d0125fb7c2b4f888b3ec3b6cfb USB: gadgetfs: do not WARN about excessively large memory allocations
714b77a95b72d2012ffec2a9fd0b5e79a40333f3 ocfs2: exit recovery thread on mount error path
807cafd3635f342022032863c4320f83b8e8290c ocfs2: free replay slots in ocfs2_recovery_exit()
f272ce0abbb5359caaaf09d7440fa2495bf1e3d6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fc020ae22b9f64a28655b4cf25433aaead2cbd29 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
fc325673d94389c9064737e1037e9eb39c20b6bf wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
44892ec123c3bbc14230dcc48de5bb1f2c9294eb wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
bc44d80b22293fba65d9fe62cfb7076d80c283b5 wifi: mt76: fix memory leak in USB TX path
baf71afd33eb13cc3d6a68780f0b0d976c66c195 wifi: mt76: mt7615: cancel reset work during unregister
8614dafa1f8c182ceece3db01dcc5c3158f76471 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
bd3853903e19ceab4f5b7424e7d69e6c9472d6a8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
88aaf7e31822fa0f72da17d5ecc0fdbe32d49744 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
bd7afa63f0e41030060d8aa0cd555fa38151e605 aoe: pull in the headers each received packet type reads
23c80f2267b4a46b5c7a45c368d36ed515caac38 PCI/sysfs: Pass the device name length in UTF-16 code units
c25327d6a6fef31e21a0f49b242ad1b0f9a3b653 fanotify: report names longer than NAME_MAX
856c063a73b2bc0f7bea95cb2e6401c0741dd67f ext4: skip extra isize expansion while unmounting
0585ad16c4795431ef3764a9630938a2f3abda95 ext4: don't report delalloc data as a hole on indirect-mapped inodes
5d8e5b539cb3652a79737fe7c7d5b850c6ecea82 ext4: fix out-of-bounds read in ext4_get_group_info()
de8ade9da47ddaee493417e4cbf085d363b652f6 mm/nommu: reject wrapping ranges in access_remote_vm()
af62f27579c8b06595e4a4e6538ec93618f04c99 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
70d0f56037ef89bea8e85aad8219ad3a6ec642e8 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
77919b469b596ec5dcef5e422c58857fd8835567 soc: fsl: dpio: Fix cleanup on IRQ registration failure
41973ccd40c4b0ddba565eefe0a95cac61a46ccd USB: cdc-acm: fix urb leak on disconnect
45ccd479e85fdf1ebaa424255ec41652be6b56d6 USB: serial: option: add Rolling Wireless RN947R
508b1365d00d332b91b550a18f1fe9d14d530bc3 USB: serial: option: add support for ASR 1286:4e3c modem
b937a1dec2d2a9c12ea82746d21f201e99278392 USB: serial: usb_wwan: fix urb leak on disconnect
59b06b1f12954ca297a133533377929ec1251aef slimbus: messaging: fix leaked PM vote on tid allocation failure
cd1e7a5c45dc259aadd9bb014a4e82a7b6f6db7b USB: cdc-acm: add VeriFone VX820 device ID
cd94c7289a165319e3cb0eb5dc8aad0c5ad5698a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
39cf13cd5b81d3b6f99e3c2843c25ca3699939e5 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
92eba43dbddf5adf2331936edd387c52da8ab6f3 USB: serial: sierra: fix urb leak on write completion
fcd53c67f37c7a38fd39e0f3b179b7e307e668e3 dm-snapshot: fix crash if dm_io_client_create fails
9f3c21c7a21c65dcdadfc6c8eedcfc38e0d89e4e arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
6a40d3585c9b7ea81f7af3ba6c21e3162d79cbf7 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a1b764af76940eca2739e233b022af64a3a5117c mtd: parsers: qcom: fix offset/size overflow on large partitions
79731d3c8efb01866bd7a540f92787395a2aa2e0 xprtrdma: prevent disconnect feedback during endpoint teardown
814780ee1de45b98ae20bf549a8ecb8e49c68e6d xprtrdma: trim head iovec when the payload arrives via a Write chunk
106ab9104a41d2b11e0ba1f38d495c0e14684462 mm/page_alloc: do not boost watermarks in kdump capture kernels
3625536ee4a50494ce10fe852bfe0e38783a3054 fbdev: ssd1307fb: check for fb_deferred_io_init() error
76cb44d8d74063fcec0018ec79c83906cee52118 fbdev: xen-fbfront: check for fb_deferred_io_init() error
66ded8b034f77ffc8c2daf9fb892982997be2ceb fbdev: udlfb: check for fb_deferred_io_init() error
b0990451ba5ebafe3d5ce646fffaa20d5b08e596 fbdev: smscufx: check for fb_deferred_io_init() error
109b0c90a92b85cf02860df5b26894d072c92a22 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c45cf916c23d1af92cfd36f5c3bd155f6a08fdb7 speakup: Fix NULL pointer dereference on VT switch + selection
e22c20a989943bd0de365327d5ac147c7756cfe0 iomap: don't lose a fiemap iteration error when emitting the last extent
7527ee97b313c223716867dd40c96982ea16c22d nvme-rdma: don't complete a request after a bogus remote invalidation
64a07c0cd76f85911a24df627b2b5a1b6956d4c4 nvmet: free the bvec on file namespace range errors
a13cde13a26d33272ea022eb0478a80fcce1aa67 nvmet: zns: don't leak stale memory in zone management receive
33decedc95b02882be78c359e18488717c84d0b5 sh: intc: Sort the prio and sense lists after filling them
9eaee191098e7e929da5c38499b5ae21752d3939 f2fs: check every cur_*_segno[] entry on readonly images
b2ca2ae0966625e6687208eecc4c97f0c695168f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a11544e8b5f1596d913d42df76821f31777dbe13 lib: decompress_bunzip2: fix integer overflow in run-length decoding
c90f2fe6d40e609397c01008c31fb7c27ce0da06 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2ad319afc0da85e5e14966ea8370f947e516c01c serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f555992092d1051d201da68ae19f6362470598b4 serial: pmac_zilog: push received data to the port that received it
c6c6d0cf2e5dad8418856ad0fef1234f5c3d30ad ARM: 9491/1: alignment: restore uaccess state on emulation fault
39531c751a5fb0a91d70f43fd2ae93d0fba01e83 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
41900a5349edbc7ab4de240826cd7c3e9416d582 Bluetooth: L2CAP: Reject mode changes on connected channels
6eff7bd980cbba71875576fadad25f4ab416185b Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
07eca9f501ab415e3c55dff0f3bc595e797652ed Bluetooth: L2CAP: Use default TxWindow for zero socket option
23b324e2773af46ca3b958d31f366f54e5ce4920 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
195722f9bd422ce19daea47761e4fb689dad2797 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
d2272b5d9114d6c97e2883feb3e4a84151a36a48 spi: jcore: fix divide-by-zero when speed_hz is zero
64c20d42b2850ff9620db1ac7466be9ad0a01ea2 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4ca866f27f959596696a8cbae4f244a0d1799127 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
06f20566caa747e01116741b75d238f83789401d spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
eac106cbf02f02b5e7a742057dd2a2acb7cdfc90 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
5affb41f30e3656c23b384b29e309ef4320b8a69 mfd: tps65217: Check return value when masking interrupt sources
94e79b9ffdc6475d9961a6b7683e777f589ddf5b dax: Return errors from dax_core_init()
4e3208e53288cedd425978c96a608a38822310ef ipv6: defrag: orphan skb before queuing
d231b41d9087d9b80bd2dac49910dc5d6a6acf09 sctp: hold transport reference across connect wait
7d3342ad504a19b27f75e9390805203cbdd411c2 RDS/IB: validate receive fragment completions
c4a4fbdbec3e2aa7598bec9213265f135d951495 ALSA: seq: oss: Skip events until fully initialized
95e043e06b3e5ef48dad1f1cd979018f11a70b91 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
87191a16aaad248c59372277adad006e97955339 alpha: only use a targeted tbi() when the target mm is really current
77e4623b71710906abe418eb774476b935e6af94 alpha: invalidate the local context in flush_tlb_page()
384a14c79c89e3c76a5cb4d4ab8a5ab53b333980 alpha: fix the local TLB invalidate in flush_tlb_page()
8103b73e3de67bcf27cf94579c93eab3a305e723 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
d867fd5c685b76f18650be19e35d66b96b0e08d5 alpha: invalidate the local context in flush_tlb_mm()
dcc631d9f3ca1fb25b4be64e82d07c67bbaa2fb8 alpha: invalidate the local context in flush_icache_user_page()
6d40d8c42d1a5869d47be3a9249aed0a7e32e090 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
bfef5e991855897ce849311406e25ba28d82b986 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
0f769bc345336cda3194a7a37679deb6c93f6d2f f2fs: flush SIT journal during filesystem resize
b8c895abc40489b3d9def8ca5717813420eddd3d f2fs: fix submit accounting for IPU writeback
28b24c1dbfdd3dbd6654577ebe3acf861f636089 rtc: cmos: Disable ACPI RTC event before handling it
d410bf87f44a5cfba55d4b28b40e2149d7a8a18b hwmon: (sht3x) Return the consumed count for heater writes
4f2ab2878a4744c12de2f4d8c0cf562f7cbc3384 cgroup: fix cgroup.kill for exited thread group leader
c321ed9a420ba5bf8a8ae737cc4df7716bb4d9d5 netdevsim: reject cls_bpf programs bound to another device
dccce4ce4dbec097eb75ca70ed5073a17c12ff94 ALSA: compress: add missing OPEN-state gate to SET_METADATA
736ddc7b721de33ee352656013f258b05d6f384e blk-mq: clear stale inactive flag on hctx reuse
1fd86fe99dd1b862e3caaca82127c91c36a5b8f7 drm/amdgpu: require _PR3 for BOCO
82cc60ca5f2b90a71dc82c7a6dcca5873fb88047 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
e982f358bc457813a79d7e2c1c3fc12f6d35589f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
e27f0fae9514556e6e76c52542d00127d6291e12 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ace525badb05dd348d0d03296d97ef1ea55d0bf8 drm/amd/display: Fix swap in median3() for DSC rate control
eb19ce645d61ccb5bb9a32520ce23ce3f9987b65 ipv6: initialize temporary ifaddr before publication
73128abd8c30db0b4f9c70ffd0e2009f972f7b0e ipv6: do not restart DAD for a dead ifaddr
de039f1987ebf3dd077c0ed4ec515d019f391958 fbdev: bitblit: Fix glyph clipping when fbcon pans
ebf49eca6446509383e510f63ed6a8ed0f06cd54 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ce65f99d1ce6081b95056f0987590869ce7434ce net: unix: reject negative max_dgram_qlen values
4e266ae917ff0fe3610481b368f74f4d926ee1c1 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
e91b61af89f0c0c2b11594794f5e41a8eedc061f alpha: determine tininess after rounding in the FP emulation
acea07f6e7d77d6b2063dfa4b6350b47052eabf9 ocfs2: reserve metadata for a new xattr block and its value tree
1687a90e1417b90df751a6df5fac62874704acc8 ocfs2: reserve value tree metadata when moving an xattr into the inode
d75d532809f14e775aa145966dbe86b233317955 writeback: reset dirtied_when when switching wbs
fbc765b96d1561f1ebbf5d159b292deed240afa6 writeback: clear old wb dirty state after inode switches
fb19661f0639c8300807d05f69d23842e73595fb sh: maple: Use the matching IRQ cookie when invoking free_irq()
4cd434780360bd37e72b0331342e1105d403dde6 net: wwan: iosm: validate msg_head before indexing msg_ring
2d11b332a46dee1ab04d15f4904ebf61846c4a95 tipc: fix broadcast sender hang on last acker departure
7b92199c5f501e1735ddb2129a8ed8b44ea9d088 i2c: designware: queue only one read command for block reads
4939314a69ac80d25d7abfa961911fbe44aef505 tpm: tpm_nsc: fix NULL pointer dereference on init failure
677ec947305b80e7e619d9f3da0b60665fa33606 tpm: tpm_nsc: stop using the cleanup callback as dev.release
4d5103761566bebef301347776f3fc060f11ce72 tpm: fix zero-length read discarding the pending response
202777543f5a2b50c02ec87fb7908d92ac75c7b2 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
d8e21a61b2369586e87761eb90adb3998f41f22e i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
ec84b677bf083789942375c157fab7cdf4dd9cac posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ef3346b6cb01667501ab07e74c0a43709a60e903 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
9cd2d43c8b09d2ccecda218591a0ca76e8bc86f6 cgroup: don't kill migrated processes through their exiting threads
5b04ca58bdab56754c521c81af393acb5dc0f1d0 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
5f70580e36e6bea1ec836d0ae547e613fd0b98f9 scsi: libiscsi_tcp: Prevent R2T range check overflow
ac9accf9634f1d58c4629efefdbe4ec225a4db70 compat: avoid double rounding in times()
65dbbcfca53d8db4bac9c7815e66b6dd04142a75 ocfs2: snapshot the dentry name while tracing file release
823ea830c2707f5f5cfb65e94dc911e14f5a6080 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
7ecc195dc9bb499704114488633023d4f2d96f27 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
a4f192674b65a4f34a6414acdd4862795f7228cb timers/itimer: Keep a nonzero value at CPU timer expiry
3fe57f09cbac1fe72d1bd360883eb9be7be6bef2 time/namespace: Fix overflow when converting absolute deadlines
9ab00f567f37b57f95a28f5999f50b3e6d4a698c ceph: avoid pending truncate during nonblocking cap acquire
841ca60912c107f21c35b1dc74290fd134ffa750 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
cd2d66a52dacbfbe79dedf3cd467c34a19ae4bc3 libceph: only set read_from_replica on read requests
c175b69ab273e1b266fc78f7ab6939c978ce6341 libceph: Fix unsafe decode in ceph_redirect_decode()
fc43a2869b4be509858cef90233ccd9eee0ea6a9 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e9e4b87c3b5399c5128d984a2b506fe257d2e19b libceph: reject mismatched CRUSH weight-set sizes
4514faaa02caf122b4bc35195621d0935f36ee7e ceph: Fix xattr buffer leak in __send_cap()
d7cc4d4d8d0ce2dba9307c8671a9b8dc64cf1dd1 ceph: Fix mds session leak in __open_export_target_session()
e48337c9c68d4f700dbf887e219987447155ced7 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
00415179e496fe82530eedd9541278f2f7d9b9fd ceph: clamp MDS reply result code to the errno range
ba4913d67b035577d6fe70fe8ca5bae87695959a ceph: bound name skips in ceph_mdsmap_decode() by the message end
6330c393931b9114dc127ab8964f4e7d14b999a9 ceph: validate encoded xattr name lengths
a9eea735ae4fd8461aa8228cc62f82c124252edc ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
af824078e5bc3d0a310ae806b0fefd1ce394953d net: usb: pegasus: check rx pkt_len against the received length
388476dd3bc94ebb8e4a6efcc62c85115d230928 bonding: fix out-of-bounds read of arp_ip_target
95936d223e1be5571d14247876f5587a5c4d8b81 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
c35693128c1509397c586e0e9376fb714e2d032d ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
a1f6f108fb1cfaf9691aca0971ccb2dc139e5a75 ixgbe: reserve TX timestamp after skb preparation
74e740bb20e440d3b1956d154f9047125d7b1f6c ASoC: hdac_hda: Balance the runtime PM disable in codec remove
828fab7c84ec0f57aad3aca650cc55e7b729886b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
c18faf5d9a8f4ce42c3fb501c76c57d2b595a69d drm/amd/display: take a runtime PM reference only when a CRTC turns on
23dcf59419b27dfbe9fb86aaed53886e812b6a6e drm/amdkfd: validate SRAT subtables before parsing
1edc73445f5cd32abab4f4555a7a0df5cb8fcc64 macvlan: fix passthru promiscuity accounting while down
2ac463428f54a823731772855b605819f5967f69 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
9f66d3eb0d538eac5a80e3d21b16dc1c09a43077 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e3a44f2488c1f1dc171167bd7cc1d1fbb4537482 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
4d917820e555d136b5120ec6be4c3fa3e202109a ntfs3: fix mapping pairs bounds check for alignment
d1a676f83ec757df4653cb32e0f4df6818177883 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
baf42e97befa32b6d05db4435af828bfc872c466 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
fadd01b2ede075979db3457048b5d16490654c02 nvmet-rdma: reject short connection requests
f48e5b48ce4744fe2878ed4527e9beaa43c5c431 nvmet-fc: only send read data for successful commands
3ae179485e75dcc72d999c06631854d91f384f6d nvmet-fc: Tear down the association when the admin queue allocation fails
f8e19649521fe4f385489a73fd91c564171a5e02 nvmet: Finish the blk plug when integrity allocation fails
468c096e0b73c86073125d9ed5a433914856c29b kgdb: Fix buffer overflow in the 'm' packet handler
7bded854c1c21e179a2bfe6f18daf8c4d32c427d kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
b6f1203dc19e8c3b3122caef3a14e821d1aa34b2 kgdb: Fix buffer overflow in the qRcmd packet handler
a6f76684b729d57a9b282055757af76fa7260729 fsverity: Be more careful with return value of ->get_verity_descriptor()
29a514c6aae2abefb2e3286cbbbe7a60aa8722b7 mount: refuse setns() with a shared fs_struct again
98a6707715ff548d260a777d1e4cf5d947adf495 blk-iocost: abort weight transfer on invalid donation weights
b313800c98ff18209d92d7f0b01a809c39edd860 tcp: check congestion control restriction first
4d0b7af1f04cc0a6a412e323138b4b41484bbea7 tcp: fix reordering addition overflow in MTU probing
58667a79ff64cdb7c486b5fd29d579083b3ba367 fs: skip copy_file_range write limits when there is no data
04536cac7cff0c396103be32a77c4ec946d26182 init/bootconfig: pass init arguments in documented order
78a71463345a079b99b5746df842018125a5bba1 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
c6067a6647f293952168b8157316a965949ebcd7 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
240e35cb326348d28558026d594c012f87da8dc6 smb: client: validate the data area in SMB2_read()
0cffb02615ca9da2bbf992c66fdb2d5c0c2e2889 NFSD: Set nn->cld_net before registering the cld pipe
8eaedf975eeb2d5bdf1818d2f1f55c66cc4ae577 rxrpc: Fix update of call->tx_pending without holding lock
c2a95b0988dd956371ae2adab86bbf5a070c7367 SUNRPC: fix oversized GSS proxy token copy
53c2d67413300f109b108a0d9053b122ab153bde ALSA: x86: hdmi: fix chmap array missing terminator entry
32449cb5c31106487fd2cd882a90a6edea1f0dde nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
2adf1371e403e1c95576d78d575004a9ad7b00a5 net: limit priority VLAN untag depth
cbbe0e11cebc7813ad75eeb2476e13fcc96e6642 smb: client: hold server info until cifsd exits
f064ac271424d57fcf732ef54b986b46ef95742b ovl: take a snapshot of the name for copy up
ca239824ee895d78cd2d5fb13496179dfcf1a352 ovl: add ovl_upper_mnt_userns() wrapper
c3ffb7da02e5b4ffe3308fb3494a1d70fb0e4a6a ovl: pass ofs to setattr operations
56b61734e5eae4bb1dcf9b5b57c5dbcc7b9fe701 ovl: use ovl_path_getxattr() wrapper
ea4ed636cdb36d9b8b759dd4fee3f760c62a4a0c ovl: do not copy up an xattr value that was never read
0383812f450eddaee329f5e85bc4a5e9652e8adc ovl: hold a reference on the parent in readdir
7363c7903ddef22bf3d3d25154cd102e50cc3d57 ovl: do not copy up a dentry that was removed
ee127291404f2a76b62f318949a7c4789c96810a ovl: check that the parents of volatile/dirty are dirs
6aea9f6b20997acca058cb3b4c26385fd7f02cb6 xfs: bound inode fork length against the fork size during log recovery
9d3364989da67b7b4de1eb25bee068e3ad664dad smb: server: size directory name conversion buffer correctly
d11762722dbd8d3350351f5c39501cebc9e4b007 smb: client: fix fiemap wild read on empty truncated response
4145d92660f5d5dd77a436580dc455d9ed037fdc smb: client: fix buffer overflow in SMB2_tcon()
64420f931235d6354bb162cd8e993690b76431ab smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
caf8f1a513d8f9a723579521e25bf18b9dbf6eb8 smb: client: validate SMB1 EA list bounds before parsing
2c8d9597ede7403b6c7fc3b735d2f13e618d05bc xfs: check for buffer overruns when examining local/remote xattr entries
d620e7bda14c632db50aa3fdc9d2e4738bd3d642 xfs: improve dirent bounds checking in scrub and repair
daa986579c18ca0fe48cd82339cdd33b12269819 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ced3c4a03f0829350cc4644a75224a228efc224e smb: client: bound POSIX lock data area by response length
51564115b608b7b4b99621af002a0ba1145b9f5b NFSv4/flexfiles: fail I/O to the data server once a lock is lost
fa7495c915ee28f46ac52317e7b4f7f0d3e6a778 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2e8d59ef167f079e9bcd191ee44086c15eec7453 NFSD: Move the cld upcall message out of the caller's stack frame
fffc2cafe89f8c357b1e840207db2d628a53a58e NFSD: Complete a cld upcall when the daemon closes the pipe
00ec62a68a12d4dba80baeca2fcc17a2cdf2264e NFSD: Complete a cld upcall when copying its reply fails
e39909fec9fc623e42efa37909d69241f5cfe67f NFSD: Map flex file layout IDs through the request's user namespace
cb056d142ca77fa73e1d825250de7ddf87a810d5 afs: Fix afs to abort the rxrpc call on send error
5dc55ede0875a4d913892b731d08deccd7b287f7 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e1a4d2208842858004698acbbab8d0984ca05662 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
7f306d77e83dd7d125a22838ae138d3a33bdc3b7 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
92af0ed3854331b02b6c3b52d64509a4f25cf678 HID: hid-prodikeys: remove struct pk_device
0aad5c37f94c6b9be127717a0d0b25fe13d215e2 HID: prodikeys: validate fixed-format MIDI reports
5a5e1bb8f8fa31434d9a5bd82290be22d1b387f2 mlxsw: Initialize register query payloads
23978967ede13dbe4dc2a7321416f29e4050244f fsverity: Explicitly require FMODE_READ to retrieve hashes
aa8c14607c0b7266f778e7b8f7822525f1d6b0f2 xor: add missing vzeroupper to AVX code
289392e6666ed5ea22db9682ebaefc4ca2a175a9 raid6: add missing vzeroupper to AVX-512 code
133eda9fb495157f82e25aa7d4572d0cabd3ca00 ACPI: CPPC: Validate FFH register fields before hardware access
e83bd65dffc96c14ea4f2a4304ebc11aa63b335a ACPI: CPPC: Propagate errors from cross-CPU FFH calls
10c71bbe85bb469fb23363e55f87628ebbd59979 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
f3e3f2e398169080166ca915a3e9374aeb731692 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
7ee2847a85910a31d1f34d10f179070ff0fe628c pppoe: delete session hash entries by pointer match
195b54b81564a0a6e706d98e21d73fcce7aec0ae xfs: allow softlimit with no hardlimit in quota scrub
f694b2550f8e14671094708841e4eced41aea8d8 xfs: rescan the AGs if incore delalloc counter is negative
ecaa5c07b271afd30383a0d5ceefc7e6e10e0226 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
a5b076b8bdbaefc29e2452255c6a2cc098c792e8 xfs: bound da-node entry count against the correct geometry
cdac2fe11f38963c2df7b70d68526bf303d42f06 raid6: add missing vzeroupper to AVX2 code
f0f8df57e0303c396c16b20746e3ae0fdb25fbf4 xfs: always report scrub errors in tracepoints
89f6979bf15bae6bca2035139530840ee66a1d25 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
551c364536c7e0fac380f51fcc4fdc62d5adcb6d mtd: rawnand: ndfc: add CONFIG_OF dependency
5ca4e1d17c7998e9cd1fb2c2ac221dce5c396a84 mtd: rawnand: ndfc: fix gcc uninitialized var
df44cd8de946b6724d139325b2188bd7c1eb2d6c mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
b7b436e895520d1c4b6a424ebd0b6ff0585e41b5 net: bgmac: enable interrupts only after NAPI is ready
3a288430a707bdc4cd39dc04b0ced07c255adfbf spi: zynq-qspi: fix address buffer corruption and support 4-byte address
c6262be4ba7c67baabc4da461c53f6945376a625 s390/vmcp: Initialize full session info to zero
b834527a17ec246834361c60250f148b79416814 jbd2: don't advance j_fc_off before the buffer is recorded
1ebbbabaf72cc3f885316e24322fde1d80d31b59 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e55da5e5ea4ea357bb4e32f9fec0a34ee5c325a3 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c68828cd1b30153b35363a62a292df5d90e8393a ALSA: usb-audio: Don't try to submit URBs after disconnection
4ef6ef8dc8124c3ea3ae57dcab29efbb6969927f media: require two-byte Cypress type 04 records
7ae5f42dd9ee14c4c74375be7b0f04aac0d83144 media: adv748x: Fix endpoint reference leaks on probe failure
889c999c0a9c83a73d824ae988811ed6d181d735 iio: pressure: dps310: fix CFG_REG bit definitions
b491034c8cd8ca4e949a0ea23eb09ed3f403dc89 media: mediatek: jpeg: Avoid context access after job finish
26faa777196b933460076f20b65cd9d3d95fe255 NFSD: Resolve the recall-any mask names in the trace format
1f959807b0d8273df35546b14f130f3fb0f02d7d NFSv4/pnfs: Free the netid when draining a data-server address list
21ce821e6ce32b43a6e54041d64229832b73c890 mfd: ab8500: Fix child device leaks on probe failure
4d2865ad1d92cb69548a4fe5f1a5cc017593d003 Bluetooth: selftest: Pin module for selftest debugfs file operations
e6bbf28a196e6367f82e1ea50f0200ff3fb5218e genirq: Move interrupt thread exit_work object to irqaction
60cb22f8bb7fbc62541b6e0675c053b15ebd1f8a rds: fix out-of-bounds conn_path walks via handshake exthdrs
398811736a147e226be8baf64ca2e2d96b58fefd gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
d18103e1ebf141ddd8d38490c7b251c12a46f702 scsi: handle out-of-range SG_SET_TIMEOUT values
3de2bbd0e6ca0739891177b45d48eb477464f62d posix-timers: Accept NULL clock_getres() output in stubs
7d046bbcd1d165b3fe115f12cf08c7e8055bec6c tg3: Invert restart quirk logic to restrict SNP power-down bypass
bb285a76469ac2ed62b490b0581c9e9fe85a2877 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
662b25c62365dfd1fe7e04eb4e9bf31ac37dea53 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
1d110db3d3c78b95dc7057b96773b4f49de79385 9p: fix caches_show() out-of-bounds write
5c7d68ed6719b99a2bd84f702b4634094ece0257 xfrm: interface: validate the IP header on xmit
72b4f913889d2d9353e076147bfe40cf8da88765 xfrm: espintcp: reorder operations within espintcp_init_sk
1c14fcde8111b1c46392f9767bcdf4f1be507026 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
00b55bec3678a3d29abbabb82b33951e9a415871 wifi: mac80211: reload TDLS header pointer after skb_linearize()
0fc939296255586156366b64b0326728fa732f65 wifi: rsi: Skip TX aggregation setup for non-QoS frames
bbffb81458cfe6d0925b7017293c3ad199946dd5 wifi: cfg80211: fix out-of-bounds read in valid_rule()
0ccab2670ca1cafd71650d6e7d430280190f573e drm/vc4: Publish the output fence outside of job_lock
e5be3370efbcaecfdd2b90d58d261d97b3b06f19 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
629d45b73030513d6be27698e5f099cb665357ba 9p/xen: validate the response size from the backend
8b31d0014d3e35d45c3c4f51152655b4875afc27 9p: don't decrement a server-owned zero nlink
56e0c255b80d3661e11153b75467aea037898fa4 batman-adv: dat: initialize orig_node of unfilled candidate slots
6b1ab552fe27d379ddcaf0ea1e81103e400e8768 batman-adv: fix skb leak when hard_iface is being released
f82912d03ecf104eaa886dfeea95b25325dbf5eb net: jme: keep RX MAC clock enabled for WoL
f8155e4c9a5a1969820ffa2c263350a7e3a85abc drm/vc4: hdmi: always cancel the scrambling work synchronously
521c742370989fa3cf2400e42cbc952821cd80bc sctp: account for chunk padding in sctp_init_cause()
8acb2df3c2622f3c05146bc402ca3b404b523f7c btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
f321298b0d554a43d29d22c38bbc2ec431031fa4 scsi: bsg: Report synchronous data copyback failures
5408c099c0ee655315e28242ebcdbdd62a001037 scsi: target: Verify the iSCSI ISID is null-terminated
ee387a18de919773e1d9e3a0282627d0f2de05ed scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
cddc0076af4cbc3fb640880729564986958b8b52 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
2ad379e5ebeea9ddf0893c72d21c0665ddfe0806 ALSA: us122l: Fix NULL dereference at hwdep open and release
c483fa6890bbc6395ce7aab8642b28bd9a9599bf ALSA: usx2y: Initialize idle URBs before submitting streams
dcec5184881d85837402e86e838ad29fb63a4782 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
968fb1dcaf0791c05155f455952325a819207298 ksmbd: require DELETE access for delete-on-close opens
fe0b9b8ebf41125de9a1aef315b3eadc406a38d4 drm/i915/gem: Reset err for each fence entry
477a9d50fa7a3b814515f0de335eb6657ba147d7 ksmbd: grant a POSIX ACL group entry only to the group's members
fd15f3f515dfda0c3ad764b20519db35517fcd35 mm/mempolicy: charge shared policy nodes
d9725c05fb183f1d58ed8a4b6368342c44978398 mm/memfd: make f_pos accesses atomic
8f8789126df0ec9b4b5f1d49044575e428bbfe6c drm/v3d: Initialize timedout_batches when running a CSD job
e324361532740d0e1137b262dd9d0c020ff25281 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
6a4dd7be8a5879cb4eb990b3a2e56dd257aa1833 vringh: bound top-level re-entry into indirect tables
290d163032b0aece01d4a2cf6b6cf120976f1026 vringh: reject empty / undersized indirect descriptor tables
4a83e2a941ecd9fed5e76f54ebfe0ae44dbcb24a veth: keep carrier off when resizing channels with a down peer
2df418976567a74ecd638857a5a29bd1780f8c31 hwmon: (corsair-cpro) Cache fan target only after a successful command
3193e7e3ef6e1c7bff2a36062c47b78d09413d1d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b14fe9a6bd5243a510679abd63355bb7446c7a57 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d2ab2ff54f711f63bd7f083d95c211a1b9f93384 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
79a6fbb77d42867419ad9adb23e708c130a7b104 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
55bedb0bd638de937ef9851c70844112256bdb60 KVM: x86: Conditionally resched when restarting REP string emulation
f8d56af21920461ba112c27e83830aac72744b7c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
46d02ba6a81bddf24d7604eb0cb78b7fe763e919 openrisc: export __mulsi3 for modules
f3b2e0558a524145b3fd1a5ec56041149ec3b84f ocfs2: find the xattr entry again after defragmenting a bucket
c3174d9ae967cbc31bd93ced27f82bdf7257e21e ocfs2: find the xattr entry again after converting a block to a bucket
ca5e72e3007cd5a12ea456797d283680a9384dcc ocfs2: do not index before the entry array when dividing an empty bucket
4b9520c3f765b6d0a720ea8f65d1f7bacdbbb921 ocfs2: do not read the entry array of an empty xattr block
d9a51cd81d0f0dff3c1abe98badde3d5c921e04b fat: hold truncate_lock in fat_write_failed()
0b381a3950fe59c3a61487be10d5386ced15637a ocfs2: keep locking_state within the cluster connection lifetime
400d0725db8ca835e92590df95a76164b66c8d81 ocfs2/dlm: serialize migration MLE cleanup on failure
eae9919c4831b83402df6f6cce21c990c4dbfd3d ocfs2: stop recovery before shutting down local allocators
68a27ea1bb68e318834bfcf64857e31fd871dbf5 ocfs2/cluster: unlink socket containers before releasing resources
a24fa0d2f319f266592fbb9f5ec85da0bf5dfde4 ocfs2: wait for filecheck kobject release after a failed add
b8c68da5a4b49bb3cbea8a96dc03395dbf4b4d5b xfs: fix temporary cursor leak in btree shift corruption paths
7989a18476c15bc7ec099f0e45ce7820e2c135e0 net/sched: sch_qfq: prevent aggregate self-replacement
8ceef937e932e6cc7f3175b76c38063122bf30e0 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
519a2aaa437227d1910a403312292b02ed070254 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
f4247d65fe939602bb5df44a4ba02c8e5a949bd2 inotify: do not coalesce rename events
002b29d5df4ac65080dd6bb9e8201a0cd214ff06 block: Return the soft block size for compat BLKBSZGET
dba7ac37395454fc70ec1c84455161e01a8f3f2f xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
4cb9fa12d5d6a3044dec5b6db1b9ee77e6414723 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
b6d5a8ec516d690512e0572351ec76efd5e8029c xfs: clamp the pNFS layout range to the maximum file size
e4ce26f869195c1b31211a86f3f9fb74cc0ce85c can: dev: can_put_echo_skb(): free skb on invalid echo index
e19e6b6c0dc16000852800efa4c6a8bc368286eb can: isotp: check the return values of can_rx_register() in isotp_bind()
99b71d3b5bd31bd4e4c12d1820231483d196bdb5 can: proc: reset pkg_stats atomics individually
6bbdb5b231916180db96b46e66aa7db936b5aa34 can: proc: skip stats calculation after reset in can_stat_update()
e9a71afe97aed41fe7caa56ec729aaa9c61f2dbc can: dev: can_fill_info(): don't wake up controller if interface is down
a0a272b35b9b39a253d17fabdc2d3693cc14e865 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
8d48818202fa3abbaa48a0587ed3eac01c15a34b mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
b57a5a5a7f7edf288112ea3255ebd0df11d19b7e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
9326e5418634d3b567686fc5eb8af6d3b798c658 mm/mmu_notifier: set ->mm only after mmgrab()
4c03313d796436cc3b8b10c4715825d69d0d1565 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a1c8d39070aa6a3502c0fc19d67e208493efeca2 mm/ksm: reset the unstable trees of all nodes
f1f622c4b6ab9343d1cbda6d9bf1a832f8a6d46c ipv6: fix device binding after failed datagram connect
a544a137fe9946bf97185f83f7bbdd7c3ea27ab5 net/sched: clamp skb->queue_mapping before indexing the tx queue
8ced51f4c19baf6a947492fd6c1d29d7724f0071 nvmet: don't return memory contents beyond valid data when reading ANA log page
e3c0de625c0812fef58924e5ae2323a62f0d20a7 arm64: mm: validate /dev/mem mmap ranges without overflow
8dba445698db7fc08376ad4c2d6526386289c1e3 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
9e9159765cc42ae57768c9da18fd99c55da36776 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
81e3eec1f7eb4a9a81935f86af695e0651c59a4c ALSA: cs46xx: Handle SCB creation failures before dereferencing
6ab159e342a081e477a2ae5b36fecf5b52a10e93 ALSA: line6: Reject capture buffers smaller than two packets
9234153f08b806eebb6395c1905f989591453fd6 ALSA: caiaq: free the EP4 URB when input setup fails
43ec2168c7a24d7dee4fcf20299af54d675a49d8 ALSA: usx2y: Require a buffer of two URBs
037a186e44e8c7f1dc759ba0552102d210158972 ALSA: usx2y: Guard the playback copy
3958194967c58522aca0ded76cf933956fe0d04f net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
cb09cd324a999d9610751540580b37957a530631 net: count last skb of each sk_backlog pass in __release_sock()
4801942324094267f20888009370b5c05f1c9869 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1913ac3051acb47205f404f0b1b664ae24d37cf6 drm/etnaviv: Flush the tile status cache through both the PE and BLT
1e4daaf21eb050f99ee614a4a0158d3f63dcbf46 udf: don't let the extent type hide an exhausted free-space table extent
0bf2f60cd48bf687dc46049ba51eaa2717e6ded2 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
5834e6b9b0e751777e14147bd2ed2919512568c4 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
caa8a6f950c01f98300b9b649db089c2f1cf53e6 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
ce9071c52a0ae60fc6c8b1738372b1b6ce70cdd1 nvmet: bound the traddr and trsvcid configfs writes
aba42575dbcfb8f531aa00d81192f35b8351cf07 perf/core: Don't send SIGTRAP after exec removed the event
0af38b0b1b28c891a51a555f80222db12eb5281c x86/nmi: Ignore negative NMI handler durations
94dbdfafcc635d7fb64f8f629d2d1c9315d86415 arm64: kexec_file: Fix elf_headers memory leak in retry loop
0cb3c772cc605c14cd61768e8dd2bba60694541f x86/boot: Fix off-by-one error in sme_clear_pgd()
2d18472309b6cd01081b3a58e94bc890c57c9077 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
5047b1bf5ffd0689b87a4abb751fe87a29e59e82 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
ab482429b9720bd0ed0a2c1aa2924784cb5a66e5 can: protect the receive lists with a per-device lock
291c5d3935b94eb5265eb14652e3870199749354 ceph: clamp the inline data length in ceph_fill_inline_data()
557df6590d0ca2bd216e9b35d3f8af69c9edfe9e arm64: sdei: Run the event handler on the kernel vectors
11a4135b207989650766f1f61d102cb9a512ccc5 arm64: sdei: Preserve the interrupted context's exception registers
917ae57c7f14b087167e65cca9fb602b163a34d1 microblaze: Use simple memset implementation from lib/string.c
8bf91be3e00ca6e3a7a7de5608dac96fdd4fe9ee microblaze: Do loop unrolling for optimized memset implementation
26958705ecc458e40a5c9324614c09addc93de43 microblaze: restore the ABI argument home area below pt_regs (PTO)
84752470aed74b2f97a7357e44aed4d0abb18cf2 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f7510b96b0cf9015dd5cf45991419fb7410d812b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
57103fbc88bf48e174f707ee1b41766984b06bf6 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
b8ffddfb427586c41dcc0aec2e921d9607d09307 mm/damon/core: move static variable last_nr_regions to damon_ctx
abfce1259ff6503b702210b5f6d9af727b3319fb can: raw, isotp: copy socket options outside of lock_sock()
15666b413fe5570d9f48f356a9271916a58bbff6 ata: libata-scsi: reject data-in commands with a data-out buffer
d8a90f73dcd2509c30c8d9232f567add05f51794 tracing/histograms: Verify event_call identity when updating synth_event refcount
23b5f0ccecd41073271d3c1593cb703fefa2edcf media: uvcvideo: Disable autosuspend for Insta360 Link
8258e8ed36ae19b32f2ce3091c43c68c9b7c7626 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
8cae4dd2d2d8be1b6f8fa883a6098f439d39e865 media: uvcvideo: Force UVC version for Avermedia GC515
74fc18580045f45a8ce3c234688b832adf38b290 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d27640c4288095ee97afc72bc851b09510055341 efi/libstub: arm64: Don't use the platform register x18
46ffaa46b4639c3a96381257e9ed57ff39fa9b98 net: atl1c: drop oversized RX frames instead of panicking
2f4f36dc0213a79ca9928310c9729bd9355c3091 f2fs: force out-place update for all writes on compressed file
e1ded247c88dc7604138e62952ef9145d02bdd5a f2fs: allow pinning empty compressed files
30b1ca7cfbb0df85112fc4b794be1c37365a94f5 iommu/amd: Force device table to maximum size
fca2f1b1b0c61b20eca5bfbc7245a1cef6fcaf6f drm/nouveau/svm: drain fault handler before freeing svmm
507963563bd7f2dc4b78410e1b8247e1268e22a2 udf: Avoid invalid LVID used on mount
d086f440459932d04045401c850fa7b5203a56da udf: Make sure there's enough space for LVID implementation use field
824b0507e4143c6c1becd55c5886f91ca35db7e3 crypto: algif_skcipher - rewind rounded output bytes
b6f98ea955653a7687e097d4978116abda29a607 batman-adv: Limit number of aggregated packets directly
8a2caffd235c5a4d55b6827aa56c4e7041b74153 batman-adv: Close OGM aggregation before transmission
08432877c680e544883d8aad656a6b1efcc2658a batman-adv: tpmeter: fix u32 truncation of reported bytes
e6aa5e131e2217427a3e6de288b513f88f7beda8 batman-adv: stop originator purge worker before freeing TT
da67434377448d2aad10a9da56d48824e6165deb batman-adv: tt: only transmit local ROAM flag together with DEL
3253d1e55b8cc6dc840211f503fc37b54a41b27d batman-adv: tt: clear ROAM flag when re-adding a pending local client
510a69b96830408d870aedd08451c18a00a1240b batman-adv: tt: send ROAM_ADV on each roamed back client
293057be964a024de662d1fc0c3434d9d1f6b859 batman-adv: tt: ignore ROAM flag of received ADD changes
ba5eccd448059c19f528174eb68957510043a0ed batman-adv: tt: only update flags for TT events
19ef89c55e085969d878f597b27bc6305ad987a8 batman-adv: tt: don't drop local events queued during TVLV update
f6711df39bd5ed881d0ac93996d1b25e159c279d lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
7a39244b245ef128b8f4a7316bbfa11842ed4754 ALSA: usx2y: Refuse a retried DSP load after a failure
dd34d72815f4c3e8315d5b9ca1bbae53a7ee44f7 ALSA: bcd2000: Fix race between rawmidi and disconnect
4defb4019452fc488110cf0266d7dc37260d0a6d ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7afd0c24e6318c13633306bd21fccff2dd15ab86 of/fdt: Ignore disabled memory nodes
852530b83ab3f85a551d3827e3424e95dc1fc080 wifi: mac80211: queue frames while off-channel
b5f3a8833758385cc0985e40c3f6fc25f9b330c6 media: imx-jpeg: finish the job on device_run() error paths
beffbbe85d0539c44743592387ff0a945e29c80f media: microchip-isc: fix WB offset and gain register field masking
8ad3271ecd3b84c5676b7d1a1f9a7572856c748d media: microchip-isc: synchronize the IRQ before disabling clocks on stop
42be12758aac6928692816a3ed663d7c86c6c5a9 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
ab113f98a72f68aa9d6b2a7d1cc43c6d2f4d4f17 media: microchip-isc: don't sleep in the clk .is_enabled callback
ae38f176d0376f7d2d4fe1f1de55ee1a72202da8 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
2aa8cec5368cb02eec5232645d2f249c6786f97a KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
d0d063cfa74ef70f558407c14420347f4e6d2c5b KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
13d7c6562b4af4a3895ce7cedccaee3377599b5c iio: light: isl29028: fix runtime PM reference leak on error paths
2b35d5b76b892263885b48c96d7b6f926ed2fb4d KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
e218e38367ada092ff27bf5874a40926e477db1a media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
16005fb91697dcf3592c2d29b5dade085ba94db0 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
160c92f0d39738374cbaa4bd5eceed960ca1e791 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
cc6f4606e2bf0274ede4d8f514216cfffe4c5596 ALSA: usb-audio: Protect Roland control activation
982cbecb62ecf1c175bd8a5226d39589b37c64f9 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
7ec69dec43dc5715b4d877c62eeb167109f1ca2c gfs2: reject invalid inode sizes
c25e266175164d858a6999083e1bbfdfe0d46ce8 iio: light: ltr501: Power down chip if request irq fails
0f1ef1c7408b44902666629fcf69350e40a25412 media: redrat3: Error path leaves device in transmitting state
de23daeffe8fff5e5d228e5ef19a04caf51cb04d media: meson-ir-tx: remove superfluous dev_err()
a003acaf4bd9f460740fe45bdeee59d0131075f8 media: meson-ir-tx: Ensure probe error is propagated
24273c03b0b76aa7d80302242d7e2a9365ec63b4 platform/x86: int3472: Fix uninitialised variable warning
0ed7a512292677eb4fbedc440044551598da7184 media: i2c: ov5647: fix power cleanup on remove
ecc0f310bdfa3bd80aa08595688592fbadcec9ce staging: media: av7110: fix sp8870 initialization failure state
1b55de14ae28ea02f948de18bc203574917914c5 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
62c16c5099fd09d41bbb7bcb10461a0c43e1ec09 af_unix: Clear oob_skb in scan_inflight()
11e2636e0b0781ca37d378522cdcc854c53318e4 Bluetooth: L2CAP: Reject signalling responses in invalid states
c874bd39b6e6820db86684dc8b65ca86391462eb Bluetooth: L2CAP: Only accept connection responses to outstanding requests
d47553de4c84eee368e4f9c0df5bdb241f6db017 Bluetooth: L2CAP: Ignore connection responses with wrong ident
30755a201924a2bae8a9d9f19ac897681ac89477 xen/gntdev: prevent private mappings from becoming writable
0b69021bbe02891fb5f51048b053858ca1201b9b ext4: fix ABBA deadlock in ext4_rmdir()
b9306da86f19a46790e03f363203f4bf57c7adc4 crypto: ecc - Handle exceptional points in Shamir multiplication
d27b1a62a05133f398d082bc53593013d0b50dd4 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c1c2ab24194537eb1155b24d1eda81013bca845e sctp: hold shkey across socket migration
791327cb8388c03aace7b693929f22efa58d20ff sctp: re-point retained control chunks on association migration
623fcd7ff3445879ea24934e5d49fd95f1d50a8a netfilter: nf_reject: initialize IPCB at inet ingress
2ea4972d164e852fc6121c6a97929b4865b2f533 bnxt_en: don't leave an XDP program installed when the open fails
a4cfaae6cc382e4043beeb1cc2bdd220a0c8d373 mm/madvise: atomically clear the young bit on THP MADV_COLD
44d78160231ef52391b497b6334cbd52cdf5742d ceph: fix integer overflow in the snap trace bounds check
bea6c8a0c9dea6b2106f885439a6619483e862e4 fs/ntfs3: validate the EA value length in ntfs_read_ea()
7e95730222001b16b9158739ee81599becfad307 usb: xhci: Fix bounce buffer overflow
f0cb5c988c9e54e9273e8a352c653ef1d9414b5b platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
d5e0b656638d9a1a00bf3a8bf5739049769eb07a ALSA: usb-audio: Bound packet copies by the PCM buffer size
52685e32f7fad950dee85e19ed8302b660cb85b5 mm/hugetlb: unmap the page where the other VMA maps it
88e1536ea38d3fd06dd42541b17e25795d115bce ipmr, ip6mr: validate packets injected into the register vif on xmit
1ad34af714937e70b90bccc64af6f17f0aafe201 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
ffefe36e808134351ce50791f1a1bc43e350e2af mm/page_vma_mapped: continue past nonmatching huge PMDs
7366f3f173516133f37765271c81d73549107507 splice: report related fsnotify events
79e2aae4e9914d554689e4245d870f37cf86f262 splice: always fsnotify_access(in), fsnotify_modify(out) on success
acc81642f8bdeb1f89c371acb9fbe445e3510f19 splice: avoid stale f_pos writeback on error
f6f46a79f59ef3cdc6b888f2b25f027eb381fddf ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
ce1a6cd1ad72ad41d08eb6399e71fbc497354917 mm/madvise: fix data loss from MADV_FREE on a KSM page
0d56005f43ba3f8122b3626f59aabe2878bd8954 ALSA: hwdep: Serialize DSP load requests
500389c76bcb6950a124018ec1a141b103e30827 drm/amd/display: skip pre-flip post_update on DCE
4626fe8bdc1711d70a3fa13687696a5a236f9efc mm/migrate: untag addresses when querying page nodes
1c86b86f364b7b9bab9f3adc479e84d929acc61a x86/init: Initialize wall clock in get_rtc_noop()
7e07906de7f300fa652414f06c62673eea7bca84 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
e056fe68e73f18e0f45be336999978b8f51dabff udf: validate the device specification EA before using it
7e05c71b3696bfdfcf7dc30ed6eca3ea2a14f332 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
35e1c9cd22b09e789528227d2274aec28e10112f dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
18ae7b4902b3a03c681cf1e55046b05781ad947a dmaengine: qcom: bam_dma: free interrupt before the clock in error path
098aa92c4c542291813dea981717b6725b275821 nilfs2: correct return value kernel-doc descriptions for the rest
d0a7b6fdebd0702d840659a218d477575c9033d4 nilfs2: ignore non-fatal signals during synchronous log write wait
3bb81bdb8edd90844fcc9d75b9163b66d8e26222 ASoC: stm32: i2s: remove irqf_oneshot flag
7f018e3166a042f0708958afe68be878ade25db2 ASoC: stm: stm32_i2s: Drop redundant error messages
f0ca49a4c86cc9d6477d073c095f4412ff9522bb ASoC: stm: stm32_i2s: request IRQ after regmap initialization
7b8a96ff75258d7cc55a9243c16d7a7cb91e759d media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
ad6a91e1b0e875825f626c34a0fcd1e94bbd6f80 ata: sata_inic162x: remove dangerous broken driver
9e5e65e8fceb3825f68b8cb6896f4cffec146d6f mm/madvise: use folio_trylock() in the cold/pageout PMD split
de3d5c2e2f1630b69ff9894cef44b264db9a7da8 ALSA: line6: Handle period elapsed calls outside the locks
a6b518c8e58981cdc5f35cd3167dc6a8c7fe8360 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
670346ee0f552ef6910f3fb8b446a1c68ceb4f30 f2fs: return -EIO for a lost inode block after cp_error
415d26234a07299751ea9212eda93fcaadc2c210 KVM: arm64: vgic-v3: Roll back assignments from the new region
dce106711b5c742a98e26b4699665bf26ef955f3 mfd: twl: Remove platform data support
bfa82b9d709aa83548474adab31b73d600661798 mfd: twl-core: Use i2c_check_functionality as boolean value
920d9513e3c8533c87f43a971793fa84047b758a mfd: twl-core: Unregister the auxiliary platform device on unbind
05a4877448edcf3c1d5e44fd26ea77e09a5195e6 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
091ff059bc89f4b6e3e191003dc071619ba89204 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
102c9c510b07140c12a83cc4768d6b4c80ab80b9 Bluetooth: hci_debugfs: Pin module for debugfs file operations
6414e43d9808ae80660c851126534099d6cf63e8 iommu/dma: Catch scatterlist length overflows
1b2586b1ebad172d0ab201287bc37d6527184bff mailbox: altera: shut down RX polling timer on channel teardown
9451729c0e7bf845159ad3d0ab2bcc409d197215 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
9ad73e3d9dde19ce9715be98ee1d181d390b58a8 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c02b68302ef7c328321e7d1f75a3779651284579 cxl/acpi: Check ACPI companion before use
22d15d9fae102ed92ec18e218dba93be2b16a8eb KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
9c47831a95298dc7bce36418d2e0f91052e7bd99 media: rockchip: rga: fix clock cleanup
1345899507a70f9a79a1c04b33caa48c9a8d4862 media: rockchip: rga: use clk_bulk api
be6625334be795880ace45753ccad22453b0f490 media: rockchip: rga: quiesce IRQ before releasing m2m state
b1af1694d72da56f5b669fe3381733af947113c8 fbdev: core: Initialize modelist in framebuffer_alloc()
4a0e6d2c1b217666800f489d15925c1c15458aae s390/pci: Add error cleanup in zpci_directed_irq_init()
32302ee60cf7206725630cd47bc994e45d1547f8 ALSA: mpu401: shut down timer before freeing MPU
8f15621623a6337f806d9314f87d0b74e3c50484 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
8b90567ff16958d1a2c966d782dab6bc4598392b f2fs: remove mappedtodisk flag usage in mmap write path
f24e7f298a7dbd07545814b1832052b5e8dc14eb serial: sc16is7xx: declare MCR and IER as volatile registers
7de6239a98381c9da6e4bef73304093cb94e83ab virtiofs: add FUSE protocol validation
476230b26ae79f3930369e9cc1514d261b618bc0 virtiofs: validate fixed-output response length
ff1d7865f7ad8549019c414fb09d738ac8f49973 mm/memory: constrain generic_access_phys() to page boundary
4641d93547c6f8bdbdcb2b09995fa697a446d260 mptcp: fix MP_CAPABLE token migration when cloning reqsk
451df6a34108edcbd444d18bc33dc83fd65c18b0 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
6420bbffcbf9067c7dca93bc465dcd12191dc292 irqchip/imx-intmux: Fix runtime PM teardown on remove
005666beecec6ac1a0229881a51a9afb211a345f xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
317cf75b471e2fb3a97819472a473138a5e61b09 xen/pcifront: check that an AER callback exists before calling it
341358a28a4058181cb4646e28414a5051ca7037 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b8ff6b9752bce50f8df9ec07e8607c73f6ffc83a soc: fsl: dpio: Free the IRQ before releasing the I/O object
3c5ce8ecb31a328a60ae3edcaf91f3d6838860ed nilfs2: force clear dirty state when restoring from the shadow map
2cada06695ea7b77790c43e4557debb036a08196 IB/hfi1: Shutdown self-rearming timers before freeing
bb2e99ba652b1b5474b2e3b9717351ba6e167eb8 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
67f90bf2bf25aef1462c230b47aac3a5140276c3 mptcp: fix subflow bitfield misuse
169ec844a4e7de10c814afd5ec2de629bca826e0 serial: 8250_exar: Clear interrupts before registering handler
36a2763f54c225e453d73b998faead3e19a8091e serial: exar: add optional board_init function
4e831edecf2629e4999cee84786ddb9d0049c3fc serial: exar: fix checkpach warnings
02ecfad36edd5348e0730fd1b658cacf103248bf serial: 8250_exar: store the GPIO platform device in struct exar8250
532e08b1c29dba601e8e4ad4b09ff37c7839c074 scsi: ufs: bsg: Clear the reply buffer before use
c9c83fd2a656ffe4d958a98f450d1d3640ed0f95 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
161bc297e72df278af71b61f4fc2133fefa64e72 ucounts: Use atomic_long_sub_return for clarity
4569698bf163c4ee2295d2d4174f8d2c49b029f0 ucounts: Split rlimit and ucount values and max values
67c6688c9a06da9c9b5777e643ad41f6289fda9b signal: restore the override_rlimit logic
5d1c28f62cb7654c5c8e028bb1fc1303627132b3 ucount: take the rlimit reference before checking the limit
b96dd6f8f9d56390c60b165f87f02d9256ff071e fuse: don't launder folios of a bad inode
a72eb8bb7d823717fb961175c7da4a08fcfa4c2f block: amiflop: synchronize flush timer before track flush
f89b14afe725c3a6dd5109fea867ddc8b73cb4bb leds: ktd2692: Pass context to regulator cleanup
e8c7b4a1c2f6598428ce463d48549733d02a5b95 ALSA: emux: Fix UAF of soundfont zones at note-on
eb7dd8f50a87c227fe3588485f5a5dacadcd2f88 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
c3faef08d3cd757fe61613d4ee2ee3f5fe8b1a1c fbcon: Retry rotated font allocation after failure
d331d36351ce4bb478f5a6f47071b9843f3091a4 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
09023b8ee7fdbcea951b4b2aad93ae6655f82e6c mm/mlock: use a long for the page count in mlock_fixup()
b6289f767518cb80bcc6fcf5bd8355b2a6304661 xen-blkfront: Fix IO race during unplug
855d1deb55b9a7c760a41b826a381faaa2606859 drm/amdgpu: reject CS chunks too large for kvmalloc()
7571d5913cca118d869fc469ce414b506f802eac ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
69df436a947f14c49219b276966f9a472ce1968e ALSA: emux: centralize & improve patch info validation
670cbec0b62b05af73d734a0034e8c8580ff9bd1 ALSA: emux: simplify snd_sf_list.callback handling
1f984b36eb67d7e3fe5af9da32d9a26e61eb035f ALSA: emux: Stop voices before freeing zones in all cases
c0faf891cf2cb37798daae87206bc0a58c78269d dm-writecache: fix REQ_FUA processing
5586e48a252be42542945ba0bc545b519fcd846b nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
cc2f5ad2e0cf1c70454f04b0b761d7f3cf032acd nvmem: rockchip-otp: alloc clks with main struct
40abfe1c942eb52163c5921d0d5192fba02b4417 nvmem: rockchip-otp: Serialize reads
e381084e723d53167bc989f208bdbea0861eb7df hwmon: (acpi_power_meter) Fix 18.45 TW bug
1cc8f351a072cd428488ea8a5269f8ffa2178f0a drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
96b587125e96be3a9f88a5787eac2b3ec75f5cab media: microchip-isc: do not touch WB registers when not streaming
375537d83a8a9df1cb8fb4a41233f514e0983ef8 apparmor: fix refcount leak in aa_get_newest_profile()
e757431a95eed91025b94522ff034c0a14cfbad3 tpm: tpm2_probe: propagate transport errors
3aeab4da8c6e7497a899d509ba5f4a8eaf058ecb gpio: pca953x: Utilise temporary variable for struct gpio_chip
e52f94518373f4406ae818d2f3c65ab1e4e12fd5 gpio: pca953x: Handle direction register read errors in IRQ paths
487ec5530c4a309a967630e26887b655da70b5a0 power: supply: bq27xxx: Ensure poll work is cancelled on remove
2bfe781fd67ac3c17f35ca1ee7e12648ae801d1f fs: rotate inodes whose page cache could not be dropped
b788046680cf06a759739c02a70f46a9fab92e35 mfd: da903x: Cancel IRQ work during teardown
9faec90f9f395d6a6fdbf53e2890ba254cbcbc89 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
b649798897e2905d9045378419546b3eb8d63417 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
086dadfa90873d4fce55f139b5e690890767150c fuse: don't drop destination page cache on a zero byte copy reply
9eb2dc65a188610b053a6e719fb8855a9c519b4e hwmon: (lm70) Fix rounding of negative temperatures
399dff017d860df0a0c96ac89f4e2f4a68e87f7f media: camss: vfe: Don't read hardware version needlessly
17be568449f3b506cd43cdefd7a6f69375b9917f media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
81f76cabe7d3b79f2a7280efa78cfdabf25dc1d1 media: camss: vfe: Remove vfe_hw_version_read() argument
00a18dff595b139eae6ccef534377b5dcf36c9cb media: camss: vfe: Rework vfe_hw_version_read() function definition
8e571d416a38d6e30760b9d6fb67145409b45b91 media: qcom: camss: Move vfe_disable into a common routine where applicable
e007c7f7aa748ec8a4fa2ed6d01af6cc08c1a110 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
0cdb30de505ced96723143ede6bcfe0e0425b5d8 media: camss: vfe: Don't call hw_version() before its dependencies are met
55bb961dbd9599b414d806c93028d7438ec0fe2c ceph: fix 32-bit overflow in readdir reply count check
cb1dff723030d5541c64f0350c45983454749480 fs: don't lose inodes that another LRU walker is isolating
9bdd804dc6ee658a3c5a414d0523792cdb2edcee ASoC: tlv320aic32x4: div: Switch to determine_rate
28698d24cdd624f28c178dc89263079011a06a0f ASoC: tlv320aic32x4: Fix the divide by zero
ee7a1db12831dd60cfe6132e99774eef15b14327 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
75f839b986c8d24e894ca9cab66e6e0a897d4d47 ceph: validate MDS reply fragtree split array length
dc953097f53c059389607d94c6008204be71500a f2fs: fix to adjust appropirate defragment pg_end
097d9df20039e627940455b00a5e14620cfbbd6f f2fs: fix defragment writeback range truncation on 32-bit
93dd4d550dbcf26c70f52ae84eb2164b44537da9 ext4: commit super block if fs record error when journal record without error
2951d14002f1af5519f9fc66f91d8862d169d63a ext4: avoid updating the superblock on a r/o mount if not needed
7bb4fa24b97037ec0067c3a9d4537c0c6f9cd78b ext4: fix fast commit replay failing on a read-only mount
8a8b128af6dfc850f0ddf217339b270e352ab4eb ocfs2: fix oob in __ocfs2_find_path
2c3d8c840b1a18833f345e063dc1b728fda6ca68 ocfs2: fix array out of bound access in __ocfs2_find_path()
eedf143820e3f897a2de6709ae01a9c1342f2d27 signal: Requeue signals in the appropriate queue
5acfb2758cc1de53a63b65ecdda19904546ce079 signal: Remove task argument from dequeue_signal()
239b8729327215bdb3d70f3eb15875fff42035e9 signalfd: don't dequeue the forced fatal signals
8391feaf884eb77bafc4403cfd60ec685d2b0964 PCI: cadence: Store the core controller in platform drvdata
bb6d37b3667b138e7b25b9b5fa32dfe67f00e057 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
1923a1f612211c517589bf06a24bdea00955f07e mm/shmem: report RCU-tasks quiescent states while undoing a range
84ad3845a8064438b99c4237aae3ca8bb162d2b3 iomap: don't mark unwritten parts of a folio uptodate
004daa38e3b88a99fa4f8f215fc54f9db71d46e6 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
b90c35009f173e2e208737ed392bb48f94b100e0 media: serial_ir: Fix race condition where timer can be re-armed
c6ce9de067f00d2b5c31dec8fdbf1b1e70f4d7a9 serial: amba-pl011: remove redundant code in rs485_config
ef4827e027f0b0b676360206e2b2ddaab2077f34 serial: amba-pl011: keep transmitter enabled when disabling RS485
f34d85465f066368ea70365aa6c3ce47e4cf20e9 drm/ttm: return an error when kmapping a BO without pages
213b6994ef658d6d85d5522723ae6bd44131998e mfd: tps65217: Use devres for IRQ domain and wake teardown
6a466f7b53452f4810bfb111142498db5c05d159 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
6368f0b93b3871ad07a851843b8d476d936db371 ACPI: APEI: accumulate the queued flag across error sections
5591e377255b5dcc6a6404308fc9aa3bf52a27f0 ip6mr: ip6mr_sk_done() can exit early in common cases
d81bc5e6dd1493e61bba785de3e76a33c7587259 ip6mr: fix use-after-free in ip6mr_sk_done()
02bd308d7088a857e9fff9caae415503ad420c14 ipv6/addrconf: allocate a per netns hash table
b287e04357e9a55333cd52b5f8a81c50478cc0fe ipv6: remove ifaddr from hash during ifdown list cleanup
fafae587bdcf18465a46f0bfef54c3e298be9641 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
27102da1d04af937596eccb21f7900e8b630093f PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
6729d5f5b04e7e6b1ce2a46f722379f728ee7c3f drm/msm/hdmi: use bulk regulator API
0f48098dad1a78f203c8afe419f4e7ec9989dbd0 drm/msm/hdmi: fill the pwr_regs bulk regulators
628e94a31abca4e4460ce04d0260c242f15f6016 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
a6d1d8cfddc5f1c50e7e2fff027651457f7bca3e f2fs: release a removed xattr node in roll-forward recovery
2a73c2ebf14d6dae962239c7c83429144134ff9b ocfs2/cluster: initialize heartbeat regions before publishing them
384fcf8fd3dff9bea00aeb0ba07ac7d3f09fe2a0 ALSA: aloop: Don't constrain playback params in notify mode
d3a35a7ddecde98262f7cbcc998398d3b925b133 ALSA: aloop: Update the PCM Slave controls for a matching playback
e630e6e5767735fb2a58b799985c15293a50e1dc KVM: arm64: Turn vcpu->arch.pause into a counter
352fa34d5bbebc8ff56931db9e73c7871e559954 mm/ksm: keep soft-dirty when merging a page
e25aa366ce5bf1229526886da875987ab95bfff5 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
dbb3cb8c15ad0f85a09f52270136139b8ecd69a0 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
96d410dffb6b6e1572962104f89096655b4e97f7 crypto: omap-sham - fix crypto engine cleanup
15c365743eb461e4bab336d203417c8ad6f731ce dcache: report a Tasks-RCU quiescent state in dentry_kill()
fb3bfb7ecaf675968ef8adf5c7ebe013b18be799 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0eb65ee4b4671c7e8a5aab3774f452e510154b9d mfd: wcd934x: Replace legacy gpio interface for gpiod
17c2249a3bf35c0fc3c2145b104ee5a0c3cb4c9f mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
466a628896d7ea46ae751b51d010c6bea5e0f6a6 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
3f3461fad1c39f604b6fbd88369befb3ef7443e4 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3aada96450342f3af92aa2c4dbfc8c24a65c83de ata: ahci: print the lpm policy on boot
09a8108782e264d51de571c639761c469a0fe0a4 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a62c5f78b76ce71b6c2a00f02240ec181ae253eb wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c11b047c4843be92193cd8864c5795c71a7a1687 Input: xpad - add GameSir Nova Lite support
77f170a27747cf00cc6b60e5e413810d283e7686 power: supply: core: Honor supplied-from with CONFIG_OF=y
f78c3b13d50496fba18f82295023b347eb4ec4b0 fbdev: nvidia: Release write-combining handle on probe failure
1719520a5c59dde27633e081d6d98d4a56bc720d Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
cb63707f93372a66dba3d45c514d8424d243bf3b power: supply: generic-adc-battery: fix status with no supplier
fbd94be078e5388dabfec5f5f71c6fb894bcd66a media: atmel-isi: release unregistered video device on remove
8823f7a16e8d8c0a15581d172e8f57f1791f29fb drm/amdkfd: stop restore retries on device unplug
3f3dd19183ac6ec4c7dc3b5437f6552098761702 lib/cmdline: fix get_options() count and overflow with large ranges
0e6e55594da292d5043503602cbac3d627b2fdb9 ata: libata: Do not leave ata_host_stop() registered when activation fails
27cce9e601d5efcc9ca35114e458ac82e3321a7e media: sti: delta: use unaligned accessors for MJPEG SOF fields
ec362efad7238abfcbae3a09169b230a2b7b9ba5 dlm: fix send buffer backpressure handling
8101e7a6152171bb355b9a87ab34af6c31e5a07a splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
83311825be74e92eca716c9ad6b36206fd702ca6 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
f49268f182aab300a6450a272fa561d5cb2b4b62 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
3dcd7c2ddde021c2e07270ac566625b4b8c1f514 assoc_array: Avoid open coded arithmetic in allocator arguments
3aaa9513ef6e104c12e7f87aa02e3d60c45e4cc0 assoc_array: don't lose objects when a shortcut is split on a word boundary
0b52e43f46b97e4165c4beffb7e186e737dd3fe9 assoc_array: don't lose objects when a root shortcut is split at level 4
4f5a96491bba2d9f2a52511309536eb88c636800 assoc_array: move in-place insertion into a function of its own
8b008aa11fd27d667fb9c5d0c9375575a864548e assoc_array: fill the segment cache in one place
44fc34631fa915e7ec3154d9123c4f5d0179dc9b assoc_array: move node splitting into a function of its own
965d6a921c9b6b04393f9fdc1ae5fdeda7751726 assoc_array: move shortcut creation into a function of its own
3adcff6080dc4c51594e8701c3649c2f6c583e95 assoc_array: choose between splitting a node and a shortcut without gotos
188f45b793fcf3906296763d7e3efcb38db147a0 assoc_array: don't chain a new shortcut onto an existing one
97f53d9a2bf3aa78494f7fdede73f23a03efd6a1 assoc_array: keep gc's cleanup out of the live tree on allocation failure
befe0ba3e776434b0cce2209b9d64bd7c7d4e673 net/packet: check TX_RING fragments before memory accounting
e736822a739c57058580d6565c9edaa484fbc158 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
19d05252704775a39d0bed0e8c447e1484dcca1f inet: frags: limit the truesize of a reassembly queue
9cf110f0105bfcdd67282013540f82284ef26f80 9p/xen: drain response work after unbinding IRQ
8e68d88034728587c2a2ee361e53dd456ad6fcbf mm/ksm: fix use of a freed anon_vma at swap-in
633243193f74d84a3683a288ab4141b496d45308 ksmbd: enforce the read-only share flag when creating a stream
dd96d5f4fc9c7da3466c1b135ac2040b187915e8 fbcon: Rebuild rotated font buffer on font change
4031bd9250d3c5488bbd35ee5817549c375a7a28 btrfs: prevent deleting the wrong subvolume by ID
1e1cff1d72497411fd4001382db26ba7c06d8664 ALSA: compress: fix buffer leak on failed SET_PARAMS
c382631ba4229f41047a7768842659d5279e7832 io_uring/timeout: count cancelled timeouts in cq_timeouts
3e1664b0b1f884a6793d309b22d5a707bc6b55b0 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
9a9c4e5887648e83f1982598d1a73f70fe236d7d proc: add proc_splice_unmountable()
68134969708742d3cfe1fd2839fb1030584835d4 procfs: kill ->proc_dops
33f231838d42f095883939e8400322a3dfd5f954 new helper: d_splice_alias_ops()
56d906660c13161b9a7268da7462c6a6f36f3841 switch procfs from d_set_d_op() to d_splice_alias_ops()
5ebcee46423723d329f8c0ae7d9176d1602c0e4f proc: don't let an entry below /proc/<pid>/net be a mountpoint
410754a655894af4bcbef58af3c05d848c3f4f3f nilfs2: validate directory position after llseek in readdir
69cd25be4a589a36f2aa9cc9be19d7570ebbaea4 mm/userfaultfd: wake waiters when registration modes are removed
c053f2bb51e74c982672ee7582a90f1deb6c38c4 apparmor: remove fs entries created by a failed policy load
6bea34abd844c099f48420e2ef2d91570bc09c13 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9b05d5689bb2a0f32423b5676de65e377c905e85 f2fs: fix to update superblock crc in sanity_check_area_boundary()
3ecb5625736c9e5bd8516611d60842b243126aa8 libceph: initialize CRUSH choose argument weights
60021efd3446f0196e14e2b78996c0d445e004c9 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
3b526a22e1b459363793a6208f9ca294e631d91f f2fs: fix to fetch ino via ino_of_node() under cache lock
dcff72ee89b58a75dbab3a3b5a32cbb294832840 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
7f7c1932ae7ccd3f325396aa5c52e5d584b658a3 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
8af428e38e4b9148450404cc2056ac8ce2689acf mm/ksm: mark migration stores with WRITE_ONCE()
7dc65d47d5cb8eed8b65c05ea1dd36b7367014d6 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
b301f1a92665426b84d25404de530fe169ec2cd2 selftests/core: fix unshare_test with large fs.nr_open
ab4b9522d1205b40682d282cf4b3d6f2615e3f39 scsi: ufs: core: Remove an always-false WARN_ONCE()
0671d0702c967563feed70420c96c982cec7a6de apparmor: on failed load ensure profile files are removed before parent
d9d460a185bd16fcdf2407847627985369f866d9 mptcp: pm: kernel: use RCU to free endpoint listeners
7cfc730c76b5276aca59d92cd1ef25e5c5685d27 ocfs2: constify struct ocfs2_lock_res_ops
8edd16586dd7c90ad6d1c6af0df28f90889856a5 ocfs2: cache the mount context for dentry lock callbacks
323b95e2435ceeeb2f44b1e531fc782d0ca9cd04 ALSA: pcm: Optimize cpu_latency_qos_*() calls
d3958bf1a773267474b713f4c1707a19b68b7505 ALSA: pcm: Prevent O_APPEND open on OSS streams
ef8cd86484504b95f3d458742b42b36d90b83796 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
c5f19bedc7e20f0e499009e5f8c62e3539dd2068 hwmon: (sht15) Stop deferred work before releasing its resources
58f403454e8071a5d44d75f4c1fcacb4d9db7c07 backing-file: always end a queued write
3c41911e1d1db920264f1d5ae51e81b6f0a6ff27 mm/mremap: fix moving PUD leaves
58d3492154f585e4e832f9fe14f76d22e91b8eec mm/mremap: recheck PUDs under the page table lock
f5ee22d124eb0ea2c40a1bdecf5d85a3409169d4 mm: page_alloc: do not give all non-blocking requests reserve access
3fa744df30b6827895f27826d2247ed5b8fea4b2 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
e240e1fe7fe7119839c1b5360f3f57b97f20ce2b ovl: look up the index by the decoded origin
ef1ab96e5f815fa1993df4b84e7fa2e7aabe4510 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
2475ca9447c4db021c8cf062297a76e97d1035b7 iommu/virtio: Reset device before deleting virtqueues on probe failure
b74869e1ea984cf01fb7dbbb6d9b85492be6116d drm/amdgpu: enable Navi 48-bit IH timestamp counter
0847054d40bc0793f57df43524376ea81a562b40 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
455c2237ad6246e7577512a0ff37413ac83342e5 drm/amdgpu: keep the CS user fence BO in GTT
bf54f326e945dd520dcea80ccb7139c25d1d3737 ksmbd: do not read past the DACL in the access denied debug message
48140e5c416405f08a391603471c46c4ea1ecf52 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
c807663dc5bd75166236f3243283830493a0def4 KVM: arm64: vgic-its: Don't map an LPI from more than one event
fa1b20bb9a44bb4d360566223bf064aefe749b5c l2tp: snapshot sequencing state when building transmit headers
06bd21bc761d814cac4e30e6533ffb512f942cc4 aio: fix NULL deref when a fault races ring truncation
a97442334e150f7db99a0a156f45816aa01d35c5 mm/huge_memory: fix truncate racing with PMD zapping
90610d52e66c1b4aa2358913588b5b511405485f udf: fix preallocation discarding before an empty allocation extent
37a3a3ed3fbbc861851dac1b15a27ab060c0ddd2 fbdev: kyro: Use devm_ioremap() for mmio registers
d8a3a684ef36edbc76f03594cd10a069c57ff24e fbdev: kyro: Use devm_ioremap_wc() for screen mem
3a3f588dc90c84d3874e11d93bd8f74ece00708b fbdev: kyro: Release WC setup on registration failure
a70d953424279e7c30b49d5bc4633558dab610b7 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
2506b3b6edd58cbb0fa87caa15cd762ee40338fc hwmon: (tmp108) Fix initial conversion delay and wait until ready
78621adcd5ddb4cec6527d0dc0392d5c5241caf9 drm/amdgpu: don't walk the CS chunks when allocating them failed
ebadb831433779e191992c56623646a490482a89 nvme: unregister when pr_register() is given a zero new key
c98a6a98b86778d75752374f6f6dea267cf41a7d mm/vma: don't leak the charge for stack growth
be515de324f11a593ede914defc4940f97096096 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
cf8e6058eaaf02d76cd82d99e2b49448ce0990bb mm/mempolicy: apply bind policies against the scoped allocation zone
4d0ce69e2b0144fe3c17ed58a518eae12adb6df0 mm: make swapoff interruptible when unusing mms/shmem
03b1794b53499fa9c475732881b0d89b35f1becd mm/memory: reject remote COW faults on PFN mappings
fdba26465eda8e3ab4d58f66bc7b322a392a26e1 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2dad5d88aea04ebe5530819c762445ad6db19ec4 mm/userfaultfd: compare exact registration modes before skipping
6a7766b37d3dcfed36a034f4049342d189f6f610 apparmor: fix query_data() output overlapping the lookup key
a1e50039237a3d7a9d0390e346071d3ecb4d9c7d hwmon: (aquacomputer_d5next) reject short status reports
19ca6d70abc94cd768a7c05c8de8809ad1c5716f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
4d69c6c8289bde43c8e57c964b2fe735efc95351 mm/filemap: read mapping->a_ops->free_folio under i_lock
427b780b9564ace87aadbce3580996828b2cf029 hwrng: virtio - prevent use-after-free after a failed restore
b0cbd8d009b1ee37f98dc47013b7d4d0a3bc70f6 mm/rmap: handle device-exclusive entries in folio_referenced_one()
0749f19a7e86c0330453ec1e43eb17104c80db1b fork: take mmap_lock before copying mm_struct
0c4d8c89b2df7031e374acb592867e8c5c05035d hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
8e281c6089cdf050f1ad57e4bb2c1e0c50c0a5ad drm/amdgpu: Only enable HDMI audio if display supports it
bdac3a5ac99de4ea7e4be9849d8a044087425be0 ocfs2: use the stored hash when checking xattr bucket collision
f717dcd54af7e160ed5e43d380171b94ff64afeb ocfs2: do not read the entry array of an empty xattr bucket
558a95ac5eb16d49b292d919ce0bcad9c0ab0276 ocfs2: read the xattr entry hash before defragmenting the bucket
1a55acb05c4f66d179cfee7719f184b3ca47e332 drm/amd/display: Avoid closing unowned DDC pins
819d10d1cf148ec3223f5b4be7e5e3dae4cd1c7a ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e1f1f7bcf57b5c338e3f6f28bec23227d583f152 vduse: fix VA/PA confusion in the coherent page fault path
16a4bcb6b88a53d97cc7913247305f0331dc66b6 mm/filemap: finish fault cleanup before dropping the fault lock
7cf82c621ecd137a78390d3cac8f50fa3d726536 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f33f33ac4c980d15c422897678acd842daf000af mm/shmem: make shmem_file() check the file's inode
e1bca6d4b21136c61567f228bf39524f7c984b13 nvmet: reject keep-alive timeouts that would overflow
3f87925fe8261c55e9410543c8b4e7022dcd8f70 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
357a71984c9eb0d721b7098e88e067c7879f6f77 mm: document mmu_notifier_invalidate_range_start_nonblock()
0a91126333e840c0632483f019e54f8c7c5f43df mm/mmu_notifier: finish non-blocking interval invalidation on error
3b820c96a96860e35b6400040a4b99b80e97f293 blk-iocost: Simplify ioc_rqos_done()
264679b8442d0481c35b56c3cf3a70ab0f9707e5 blk-iocost: account flush sequence latency only once
505f65177556bd4ef42a5d86399d203d445ba9ef xfrm: Drop unused argument
96122861c461312070dcfdca736808c24ada9054 xfrm: retry inexact policy lookup after node reinsertion
807e955b4337e1791c91dcfbd14a0628c90d9ec0 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
4bc7ef24c10732b214c8dd7e21df365865008ec2 mm/filemap: don't lose a folio lock wakeup to a signal
c30de14254612ad088636edd7c2636da886c655f xfs: mark the inode preallocated for pNFS write layouts past EOF
ae7d9d20d20b393e2693403d07ecd862764ad093 xfs: cap the block count of xfs_iomap_write_direct() at one extent
46131d398bb46646cced8966496e0079f79bd6df selinux: prevent KMSAN warning in selinux_inet_conn_request()
3a9d6deac48a7aa41261148a53bbd036735f2c0b ovl: inherit FMODE_NONOTIFY when reading directory layers
827c4329aafc3a9ee4b91312d4ce9c2658300ec5 comedi: addi_apci_3xxx: fix subdevice count underallocation
07b61656f1095f35509f7558a3aab3e6253512a5 SUNRPC: Copy the deferred RPC Call from the head buffer
c3b17d03f1ffd79c3c67d58d86ec1d2f51493d17 comedi: dt2811: fix shift-out-of-bounds in IRQ check
0a7158eee16b07abbb30250df4b6ded0c7c59a84 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
41d49cdd8103d7f636c2bf56d580459490a48c7d ocfs2: validate move extents against a stable EOF
4fd2c4361788daacaefa74c0a50213a29d00b289 xfs: add a flag to convert unwritten extents without allocating blocks
dfbcb4f3cf971c32366be4fd0c1534e042ba2c10 udf: don't use eloc after the end of the unallocated space table
494ea065979cefbe0c9ac2e20695983e9f1142a4 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
46e80babe4f3be05d48410f63a43ca9dfd33fa1a KVM: x86: Unconditionally reset MMU context when emulating INIT

--===============6777349596271482293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc8a05e61eb-e61b8b334aad.txt

dbc8238d3ff2bd6bc691a794649303df611a4183 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
27c8851927d546efcc8ef55609443b170f5233cf scsi: dc395x: sync the waiting_timer before freeing the host
736f7409f75cb2528da86426c3f78dd46434584f media: rc: Fix ABBA deadlock by making locks more fine grained
9478bb9ea1278c7300d4040b158b4691dd91d4a7 ocfs2: snapshot dentry names in file and setattr traces
26f075cadc31e8663e82c60920afb07daa839660 drm/nouveau: reject zero-size notifier object allocation
8bbd021defa5b084c7a977874be21c608ed37219 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
8f90237ee53a13101c35b7db16e07eff5f84cccc media: streamzap: Add missing rc_unregister_device()
0b7cf195cc89ed4267f27b5d61b74d49ca556a66 media: redrat3: Ensure we don't read beyond the end of the packet
7fb69589c366a4b592dd3f07139166998d1ec53d media: redrat3: Ensure all urbs are suspended
f0e06526e4014fdf620555efca8fe6554af8ba65 media: meson-ir-tx: Ensure clock is disabled on unbind
abe6798a9406e12da82c30d2ebf5d9d36be214a7 media: meson-ir-tx: Ensure probe error is propagated
046662d5df1b5c22fad85ffaaa31aaaed1e9a5d3 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
160e8b220f8321ca4d8fc39e811faa2bb66955bc media: imx-jpeg: finish the job on device_run() error paths
7f85600070315508e70babcbd65348e8cf243061 microblaze: Fix MB_MANAGER build with older binutils
992ed4dbd44d789a6788e87fc8fba71183dff3d4 aio: prevent eventfd/epoll recursion on poll
25040e91240f1ac6b304a6f1dde3f387e764b1a6 ipc/mqueue: release notification resources during inode eviction
a9857e7fa0b6e9e8a5bb5b56a082c06c3a61cffa remoteproc: elf_loader: Bound the section header table
6d66ea70c4de6c323d51fdda793e8c14bf13c852 microblaze: reserve the ABI argument-home area in the signal frame
597ebeaacb75421503dfd10e0c3e6b791142ef7a microblaze: don't clobber r3/r4 restored by rt_sigreturn
f222acb17dae3f4338a5fc1e1759a44e8d004dd5 microblaze: preserve the MSR carry flags across signals
3d78f93277862662b41614137823e26c1859ac37 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
8ed38cb49a9b3094b983f120fbe07998b4146a14 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
b304e3f1fd082c662886a8d8269c81c6e40820d4 wifi: rtw88: fix out-of-bounds CAM write when key table is full
155413398d8b976bd1cb6592a717032a3e7665da clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
79092eb64f8a55469aeb9585993bb16e803643b2 bpf: Fix queue/stack map u32 index overflow
fc3479d554d644c96d63fe3cf4deae54888003e0 hte: tegra194: Initialize slice locks before registering chip
ce559029480d77b4755c260e7f72a907d95c59fc wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
97967044c8b3ccdf66b266991cfda2b199147b11 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
fca035c3a4dc5e5edadb107cffee71820717f8f5 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
5edc5dcb228b4448bb198649710e98c9d3e70d7c fs_pin: publish pins with RCU list helpers
fc97fd69e4e3c8c799b23439e1c96d52261dd2dd thermal: intel: powerclamp: Reject invalid window_size values
24b698a5ea4702617371eb967a97dec58e23bd84 isofs: fix Rock Ridge CE extent validation on multisession media
7314549739f20de7308a04eb50b7ddffa74f6562 media: cx231xx: Fix cleanup path on failure
1ea49aad518eb8671dcec842f24c4b83660120ab media: au0828: Free URBs when starting DVB streaming fails
58cee2e39793f6396793eb4b10f2d3acde44282b media: i2c: tc358743: add missing color-space strings
14479286859ef684699a628c5cae412d163991a2 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
99ed1303bb2f393fae8227ecf620151bac90f6c2 media: saa7146: Initialize interrupt lock before requesting IRQ
9e936018904c05b546344bb5c96878c36a48971a media: vim2m: keep transaction buffer count stable while streaming
32f74385d9fbddde0da437c6558d5812d72a3071 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
bca1d32f03277b5aef32fd11f76748dfe7ffce34 media: vicodec: make encoder CAPTURE dimensions read-only
3542c80a5f1b646d7ed25cf43f53fde5d3a7d5da media: vidtv: fix frontend reference leak on unbind
315a8bf78ec5d4779f8ae04b0f8eb6832a811265 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
765cd6f0ebdbb3a92826177ac6d04fed9a18f8c6 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
7ae2cf923637e2226ff570f944a42c1f78fcd5d4 staging: media: av7110: fix corrupted BER reporting in sp8870
589c35ba91c36fcab566e99cd5c021e075090249 media: m2m-deinterlace: fix default capture field
1dc31dd322b0aa44b53f225b15b5d820e2f3ef9b media: microchip-isc: do not touch WB registers when not streaming
b9be076e33185a283fe8f4964144e6a79a7cef37 media: microchip-isc: fix PM runtime leak in AWB work handler
62e53d153209316033cd1beee04fe8c819531427 mtd: rawnand: sunxi: reject ECC maximization on small pages
d20311194c3326a115fb291c091f89759b61b70d media: adv7604: avoid negative array index in log_status when cp_read fails
18b5253e5b4e514f0e18551d61b87196c6098ad2 media: stv090x: bound DiSEqC reply length to msg[] size
a84a3c33666dfee63d2466cca374e2b6d6addd2d media: stv0900: bound DiSEqC reply length to msg[] size
e87d37b85c23b42ee1d3fd73906b3db638c3e607 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
7971bf4865a4e8e7a7954868ea803c2644890506 dmaengine: altera-msgdma: initialize state before requesting IRQ
922aeee9ff557cb493ed90a9c96142b4745bb489 ACPI: pfr_update: zero-initialize capability query result
0d9f815dc47976986c3d04fedbb202ae42a3ab12 iio: imu: inv_icm42600: fix odr change not caught in certain cases
a066a9e959adf66fd8aea38d35e214c832d0955a sched/fair: Reset NUMA fault locality after scan period update
5d56af21717b50677071c36de35d8961d378a07f media: vivid: round the height down to the vertical subsampling factor
89bf26e11c103723314c4b5ab3aee5103a1d0fed media: cx231xx: preserve I2C transfer length
56da13f35bd2f58573b342265d248ca0c240b63f media: vicodec: zero-initialize stateful decoder heap buffers
5ce9d457bd5703d6ce20e5e4adbcd9c967754eb4 crypto: atmel-tdes - zero-initialize device state
d459893fe1726e4352f223c4ec3edd910c3fb5d6 crypto: atmel-aes - fix AADLENR for standalone GHASH
6755d026859395131d339753db97e401805b6c79 lib/842: reject output overflows from index and short data
ac1a84648126b3614388d4c580ff7e39c645f02f lib/842: require a complete history block for repeat templates
fd4cb2bafb91a27f85aba409106310668e042488 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
e3f0fd7f78e303ed8c63d53cce2a503aef5a4a4c affs: validate blocks before freeing them
7395a21acbea5dbffafbac00ab9d5f2f18e3295d f2fs: compress: fix to handle race between truncate and writeback
5474367c1fd09f84c3d0c00f6bcc46cc8cdace9d ata: ahci_st: Do not ignore errors when getting the reset controls
503116304a6a94ddfaa5f26ebad27837d52a58b9 ata: ahci_st: Assert the power down reset in the probe() error path
51d100aa1ba7023b5dbd1db004fd8300970eebca ntfs3: bound index head insertions by buffer capacity
c79dc8f8d29d24536d02a71bed1050d51556bd3f crypto: atmel-tdes - sync output bounce buffer before DMA
e7cf7975ab168be25700af2b7283864aaced2466 usb: fotg210: validate endpoint index in ep0 handlers
a93f90ac52ffbd42e3936fc122fd4bd77a109ee1 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
206174873c8af33d241c8d669d65e04cd371231a ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b20821e98e28d3ab85b3a257e89b15f5af450552 iio: accel: kxcjk-1013: Disable autosuspend on remove
09eeef1e9de4fe078d09d4ddb4b6fb4cf851fd61 iio: accel: mma9551: disable autosuspend on remove
ed407a73ada7930b8818f915f14797445841eeb6 iio: accel: mma9553: disable autosuspend on remove
cf0ff056c4431b858676bf4c7d488e24d1def658 iio: adc: at91-sama5d2: disable autosuspend on remove
6ba24bd4cb0e5c335d32b1c3138802779e81b139 md/raid5: track disks array size to fix extra_page leak on error paths
92c08d0e977cdd446bd1cd76a37c252b6c623f55 md/raid5: fix NULL pointer dereference in raid5_free_percpu
b277d4a3a864fcbd579176356eafff0bfc5000fd md/raid5: validate payload size before calculating payload_len
136ceb41380469931fb5169aff01bb901c2a02c5 cpufreq: conservative: Restrict deferred downscaling to low load
f1aa408f0352620b74e5e3fd60e25d0aa548e3cd regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
51ab400027bb3aa5de8509775acf43fcc24f20df regulator: core: Fix rdev reference leak in regulator_resolve_supply()
e59cbc14c8a4e3558b353114c962f6bce18ea8e5 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
23caf5e90b118c1f08eece8f81c23cb49089c824 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
c3cf019ed0af5c6a9121b0a6c005bf561143cebc iio: accel: adis16201: fix channel order for buffer mode
6497fe39a262ca39abe2a129dba4157004fb9638 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
0dabd28064c3d955ab2ce64cd1af09b1da1a1e79 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
860eb4202b219012e0bccd7627442ccc6889a8b4 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
4fc8e477cd605d5f9c5feaf57dd9cbcf4249e91c media: ir_toy: Validate the maximum tx carrier
64bd4a592a4637ef2a1667c14bfda0fead190043 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
4e4ec6dd826fbacb68e3d5f5fec9cc5a810bf822 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
62479a31a600e7a886ff8aece44c2295d2b19480 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
5a8add854a4eb37ae63d8221a89c509d2b159312 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
00402b340088f62fc2b1b0900c23171e0b32d9ed nilfs2: fix checkpoint root lifetime on sysfs errors
92fa508a1d71e5832cc5992597455ae4cec80cc7 md: validate bblog_size when loading v1.x badblocks metadata
8e4d05ae925c2d229869d2246d718d97ea630fc4 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
459a78f36545ce49fd59c30c01e1fdddc013bfc0 crypto: hisilicon/hpre - fix pointer dereference before length check
3b202a2717ef1fb51d7d0b2edee9a1b4e97b6365 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
84af286ef96106c5c5e2289e29c45fab0e579506 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
725305cf654b71d3af92440aad0160c072e11532 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
6ce8d969e50477617171d53bdf09e533d664ae46 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
d7ff3383dafc53d281b148d209fdaf5b596f4c24 media: marvell: manage the MMP camera clock provider
9576743d82bde5aa01d5da5e2628983b80e0fb53 media: go7007: unregister the I2C adapter on USB probe failure
94e5e5f44f213d5dc7523df790aeebe61aa2e054 media: cx18: Disable PCI device on probe failure
eeffbb434ddc7d78427f23ee8734d4517be328e5 media: tw68: balance PCI enable on cleanup
945e9ed06177311f21373ce328b7e47e67ae5e12 media: adv7180: Initialize mutex before ancillary clients
1f0b4ae210e292567a2407a318509cb44e7f2ba1 media: au0828: Fix media device leak in au0828_usb_probe()
f66bc979648993815bbc1d302a07048a050f946c media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
6bfc692275e0bb78f948ec0ebe9cbe63801cf7f6 media: atmel-isi: release unregistered video device on remove
dc379d9114853e102bb93bad463429319b5c2432 mfd: da903x: Cancel IRQ work during teardown
095ec838ebb0f1159e14d1147f51f43d73efca6f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
b2c6d9834aff41abb8f505d7ff560dda26c4fdeb mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
af54022b8ecaf3f2da3d41b5a8a7998cb716c7a1 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
315213244e0bcb05ed64b1c8ea4488062316db97 kobject: fix out-of-bounds access in kobject_action_type()
0d0c56e7821b5f051f64ef0239fc4b51a33feda8 ASoC: Intel: atom: Fix platform device leak on probe failure
68c4fd1e3c50bfc52e7aa09a5aa14bea9a61b08a regulator: core: Fix coupled regulators reference leak on removal
56dcef0d0161caa9e48b819929bbb24fcc35a6f9 hwmon: (lm95245) Fix negative temperature conversion
f2a26c7f9e04b1581b08cd3350aaa593a4a4dc19 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ac9d143eee3155f5e2cba556e3da7e39ea134374 mtd: maps: pci: balance PCI enable on cleanup
9555173038246a2a53b545e9bafc185507ba4dfc mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
928ecb33e4c9b17d115b22971b10e3fbd9537e38 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
49c73c802b31e93d7f08441c335f34ba0d4a987d mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
bdd34b4b9e3c98894e56e434900529a828a83a02 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
8e41df9bf4efa508d00f0f7d4a36ca627ba89a66 mtd: Call get_wunit() on the master partition
37ffdda059d23b477bb07ef013b94673e9a173b4 ASoC: sdw_utils: clear stale RT711 device reference on exit
3db762f06787999bb7367ac08cd3157585ca555d ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
eb3c1b062e6f35049bc2e53e6af9546ed6356c1d peci: aspeed: Initialize state before requesting IRQ
f22850edbed82ad52297bde25d3e14650bbae7fe MIPS: mm: do not write a huge TLB entry when the probe misses
383a69d2a8217da80391405a1c3d7a5cd73df859 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
efb52857218b00be1245c7418e3a55738f5297bb arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
04a0d118e5c1f8042a19cbccc4158e9728921dfe arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
64bea6a941681356c16f8c856514a8ee5b91c71a fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
ad9fdaa65f3559671cae790f5de0775c3afd9403 cxl/acpi: Check ACPI companion before use
6a1e43dee76bf77882374df0b762b08036c5466b media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
86762979ba4f9e4c1d390f451f08ff59a075d51e ALSA: sgio2audio: Only free successfully requested IRQs
5a5663386d9f8e4addc64254a1757c232e8c374e m68k: dmasound: Keep the Q40 IRQ handler registered
8ac68d14e0ec82d5225db08f66f55afa270c6f58 ALSA: core: Check shutdown flag at D0 power-state, too
ea009ce4e89088075134ba521be63c465f8c28fc pseries/plpks: clear sensitive PLPKS buffers
c3a2abe1d392a16ec3481c8bee31c54641ee93ee drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
e91e98fdb52cd7f71042a201794651c99041f1b1 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
9f81363612efc2e3682beb6f63197c7a87058566 staging: greybus: uart: fix racy TIOCMIWAIT implementation
30a80f549346ab1053c0046a4d510a39c1991ad7 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
7680329783e2a3430f9399ce44cedad260f5bdf7 media: tw686x: fix V4L2 device lifetime on probe failure
2bf0b13e26bdc3c5d485a625e6921d80a0373a35 media: pvrusb2: Fix USB parent device leak in class_dev_create()
7c4f2f7858782c4f0f2e6c264fd810c7e82d3b43 media: rtl28xxu: fix SDR platform device leak
8b55bff5489b10f53ac0d5e4ca055e17d3f869ed media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
fca3fdd8dca3454f019922e27b117004e1ef57bd media: em28xx: fix double free in em28xx_alloc_urbs
98d11a20211952079cd49175c733886ed5a68750 dm: fix a bug in dm_accept_partial_bio
e7a3e78a1805c9b73326e57a4f360920b0ab9747 dm-writecache: report I/O error if flush failed
981944aca64fc57cb5eea3787b87fb72aa7ce518 dm-writecache: fix a quirk in statistics
b3bcb3b5d91e30a9037e59c8cb0c427117eb3baa dm-writecache: fix a crash if we attempt to use non-dax device
c37d931ecf53bf37a26db289ef54a7782e240832 dm-writecache: fix uncommitted_blocks underflow
cfb27e2e91a1d3db81420350971aa0b2daed8e46 dm-writecache: fix REQ_FUA processing
8696a7b0716e1f446ce297b15554ead3dd193c17 PCI: Disable MSI for ULi M1575 EHCI controller
641f0fb1cbe802889e242e7905d61e013841132d media: uvcvideo: Fix NULL deref on events for uninitialized controls
af4a0bbe6e6879db7f99569b3383fdfb34b77cb4 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
eabbb395f798db45d5598868c93751434a0b04e6 hwrng: amd - report partial reads in non-blocking mode
1690d240dfe13348e6555d99b79a6315fd29ce9f hwrng: ba431 - fix reported byte count
8af5ea371bc2c74b01b90c063cc2aad971bf6f12 hwrng: core - reject unknown RNG names
00e34ac3a7642c2483748fa125d44b733919e56b crypto: nx - validate 'ignore' before subtracting in decompress
33ffa41d82866b88d7e1ef6e960b9edb2ae8be83 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
7468cce9ab0499d72edfd6822cf2631b878d5eb0 KVM: arm64: vgic-v3: Roll back assignments from the new region
5b9e7ba8b7e22090e32c592d039637122898ead1 media: meson: vdec: size capture planes from the aligned canvas
28640421b332e907044be24a8b615999c9160502 media: amphion: drain message work before releasing core state
89a3241fb726b204f01deec4fe3bc5f03189f28b media: amphion: prevent unbind while video instances are open
0625f200fe3435c4c624275abce33937159f7d51 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
a8ab20da55e4e41d191bc826e38bc3bf0637a661 media: mediatek: vcodec: destroy core workqueue on remove
94a8ebfb806d5b7f9e50bcf9ee19b4ca2c7f806c media: mediatek: vpu: release reserved memory on remove
d2ae47ee41749355c05a03b745b1d383adc7afe7 media: vicodec: fix NULL deref on oversized frame
42fb9ad373cfad08bbf9bdae1106eb985aca8e8c media: hantro: Harden MPEG-2 control access against NULL
f61c80183a0a86c14857324ca0612ecc15f9453e media: amphion: fix runtime PM imbalance on probe failure
127d88fa189147ae1f5d919167cc0ba4b4187930 fsverity: hoist statx reporting of fs-verity flag
8956460a5baaf8ba5477e1657647d2083cc8b1b6 power: supply: ab8500_fg: Accept status from supplied power
fc5e8ba532461acb7611053221563cb883e78639 power: supply: ab8500_fg: Report sub-percent charge changes
eee4072bae6773af20a1132345b751db7f2b54b1 perf: xgene: initialize lock before requesting IRQ
16afc53d847beee818f61b1a5852d88c902b913a svcrdma: Grant credits from the clamped sc_max_requests
4c0bb6da42e4afa35008050c7ab60049de264856 floppy: don't store a stack buffer in timeout_message
001737a9ab2e5bd6cf50025b07bcd874370bebf5 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
6298b5992b855d9f92d577979a312109a8fa5506 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
cb5293cff1ecce430f293941ddb77eed04d910b6 mm/mempolicy: take a cpuset cookie for the interleave node count
fcb0e0f982edd69ff323ce1caae4282761180219 resource: fix lost wakeup when waiting for a muxed region
e3f97d1fe351c81d81e5c7bb6b5ee3a1c721233b fat: fix fat_ent_write() for reverting the value
402c93c8563665088fd6a7debff6ae34a0f3424b fault-inject: fix dentry leak
dfcb498be7d14669ac7f3593c60730b77fd9bd44 USB: gadgetfs: do not WARN about excessively large memory allocations
3058816b9e39540fba2e18f0cee176d1ba959410 ocfs2: exit recovery thread on mount error path
afe460c3b893c45b011b1a6708dc590133c0f204 ocfs2: free replay slots in ocfs2_recovery_exit()
99ac0a3279c8fe3b3444ee1b45438b16b5ed2c08 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d3deb193534ef30d9c5bef6b60b944df8af88184 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a9baddbef0f1f091527ff5a4d8baf8c6ae90e22c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
274f4fafcc801d3029a580b4e99a1951ce731b4f wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
cf4e223756df597fed203af199f2b78cf4111901 wifi: mt76: fix memory leak in USB TX path
f3e1e51fc46fd622bceeb204c4e800b4b7f144f1 wifi: mt76: mt7615: cancel reset work during unregister
29941963ca399920e0fcd4abdbb6005ff657f1cf wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
a7d3c8ad292cfb6a91831bb01a12d72c1695365b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9ae3aec124b4456ddf88c0bc5c3554715de6af85 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
fc7c2c10a69e9b620b1a662ed5313f5fc9dd78cc aoe: pull in the headers each received packet type reads
9a6bc3dbc20066718c6412a74068fd4cd05e9c3c PCI/sysfs: Pass the device name length in UTF-16 code units
286308a5d36cb51124d38be899e4548caa84874c fanotify: report names longer than NAME_MAX
f8850ea7679f7f532dc161874fbdf47a5f60c45b ext4: skip extra isize expansion while unmounting
401f77b57476517e71dfc46fcbd8977e97beef8f ext4: don't report delalloc data as a hole on indirect-mapped inodes
27abfbc3f95c7728ca549d1d78f08234417baba7 ext4: fix out-of-bounds read in ext4_get_group_info()
c557bcd42e508006c988eb253dd46c90fc956148 md: don't hand out the array before md_alloc() has added mddev->kobj
aa1f3e3796dc5899036f65b933a67e5564cc6f77 mm/nommu: reject wrapping ranges in access_remote_vm()
2ea977daeba991e78ea4c62cba263228627aab7c clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
74d9fdc7e2062f80629b7b7684306fac2c9e5668 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
fe807f50f15f3ede90a9ef543331a43a08aea744 soc: fsl: dpio: Fix cleanup on IRQ registration failure
842983db74ac1c853f04be4bee372bee98157c60 soc: fsl: dpio: Free the IRQ before releasing the I/O object
f1d7ac5e76ee6bb6a2f151f1ae0952e915646b9e xen/pcifront: check that an AER callback exists before calling it
19a67c48105f1c92d57bf611d93c5965e0b260a3 USB: cdc-acm: fix urb leak on disconnect
404264f855e26fec2d2a9dfade4f464a20019fd7 USB: serial: option: add Rolling Wireless RN947R
56546dfb24096ce408c8b39f44520a626b8454a8 USB: serial: option: add support for ASR 1286:4e3c modem
b634dbfe75ded10bcc4b54fc51c1d11fcceb9f73 USB: serial: usb_wwan: fix urb leak on disconnect
2993b9b112918c3e526789c1c7e7d5d6535c4c4e slimbus: messaging: fix leaked PM vote on tid allocation failure
75692d0294e7e02669573bc7cac518e633203557 vfio/mlx5: Fix boundary check in set_report_output()
d8d29f172eb21ed2bab16d6f4f0b7ae5111ba201 USB: cdc-acm: add VeriFone VX820 device ID
6f1d8b88842db98fb857f09e85f5c4ab0133c1df usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b9e88940627e4cc7302ed83f807067d6f84e24ac mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
4843db69bf0d8e952e0a27cbeca2e6cc14e9ce6f USB: serial: sierra: fix urb leak on write completion
7b0e17b46b941dadc20a6f788dc50c20a54f0471 dm-snapshot: fix crash if dm_io_client_create fails
d8cac4d177b2d1a573bbc6baecc8abf8505d7481 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
bce1d8a7ca4c3b00486835e078ccc9d9315cef10 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
0efb43f5b6f55bb504e0b8f08830b681b799eff8 mtd: parsers: qcom: fix offset/size overflow on large partitions
8f7b6d003a4d05e3d0bededc63515d4972581fcc xprtrdma: prevent disconnect feedback during endpoint teardown
78e96f4db18715e9b539e8a5dfcaadd20e1fa04b xprtrdma: trim head iovec when the payload arrives via a Write chunk
2e131615e1ab39ad6f1e8e8a6d1dae39fb80d292 mm/page_alloc: do not boost watermarks in kdump capture kernels
048c759746e6729b343a531604e7623d35b86a09 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
286cbc43c1314aa9c3cc25fe89036168a02cf2b4 platform/x86/intel-uncore-freq: Continue restoring limits on resume
be1dcb308ce880df82f0c0c7baaf47bfeb53a8ae fbdev: ssd1307fb: check for fb_deferred_io_init() error
3745ce776d88a8437ca9948e1b80c1fbc2f2de2a fbdev: xen-fbfront: check for fb_deferred_io_init() error
9bebc1918342ac45ff8c4122ff2230d298b6687a fbdev: udlfb: check for fb_deferred_io_init() error
54373fb3c316081f418efc550eec15572a01aeac fbdev: smscufx: check for fb_deferred_io_init() error
1a2cd79ceb07211b2dfdd2acffb1e1421a1ec840 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
fd3c62e5b34d12ee7f8760f614497246ccc3c2a0 speakup: Fix NULL pointer dereference on VT switch + selection
4f7cc303a33092bc8fa3e053bf75c379fe8d8b7b iomap: don't lose a fiemap iteration error when emitting the last extent
9af61bc8891bd24404e7d0807d9f1b0a9844610a nvme-rdma: don't complete a request after a bogus remote invalidation
9f1592a80d12205ae3fdcfb0959177e783f5e64d nvmet: free the bvec on file namespace range errors
25534c7ecd9209f25716329dd40b1aa85a0b4efa nvmet: zns: don't leak stale memory in zone management receive
6d32694ddad99ab4ee552bdb672973ce27acb4c5 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
07f6b625e2b56ff536d1d5a2fd6726d47b501e4e sh: intc: Sort the prio and sense lists after filling them
f340bc7a9be3f135a02c3ab5ecf1a7f68fe6d045 f2fs: check every cur_*_segno[] entry on readonly images
abe5fcaddbdf7ab89cddc7e321166171a015d435 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c827f89945b128903ce059b73eb7a435aa00eb2f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
dba41809fa2ca0a09e47b91f1d9b7373d553ead8 lib: decompress_bunzip2: fix integer overflow in run-length decoding
60f7846723c7d5ffc91fe5994486e2bf7802a326 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
689113a47e3e521cbc61cca26cfd01acc50f9fed serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
6d83579e1d0a291e76fdda81bbce606a2ff9bbc6 serial: pmac_zilog: push received data to the port that received it
188b4c22dc659116522930e180eba0434769b0ef ARM: 9491/1: alignment: restore uaccess state on emulation fault
f09d87e80634a414c175d489053ac95360ef7e6a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a18ebe325cbd858d4cb08e8961c4785f8eb760fa Bluetooth: hci_debugfs: Pin module for debugfs file operations
2cef24147fff329d656af97df1b5ee14af1f4f93 Bluetooth: L2CAP: Reject mode changes on connected channels
594caa59b397fb2af79559fe87a16a77491041f8 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
1fab6c86558364aa72bdb3f9eaabf2d8985210c1 Bluetooth: L2CAP: Use default TxWindow for zero socket option
dae54d253da2da2c2b537f3069339ff8664ac7b3 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
107027c77ebc62fda2534383b06bbf391db7f3d6 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
2919f5b3a6028e0473288f02a4a586e3c1d4ee69 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
abdffbb5ee7857488f2118be82621851c56c7cca irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
80486be3213cf66232bce47002e28dbe460adba8 spi: jcore: fix divide-by-zero when speed_hz is zero
6ab944fdbf5aaad14420abcbf8227f1d468a776e efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
78b20c1bd5181275b5c72f550dfdb057a143125f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
f557092629b369789a61c93c0de236ae674ec4ba KVM: arm64: Turn vcpu->arch.pause into a counter
67f947c080cba88f053b5b1bc4c0a8f13824cba0 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
a8b01d3b62a249e011969daffb3e19b46cdb356d mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ed81e5bde28d3a500c2539e874e1f20bae82381e mfd: tps65217: Check return value when masking interrupt sources
dd31c8fcc7e7f2ffe00a9afb5f2d5748609d12fc spi: amd: fix len==0 underflow and FIFO overflow
7083587363c5a2e8ec06ed1924d5fcaf1c7625f4 spi: amd: validate FIFO usage before executing message
8a2245fa31f076669f775eff4abf44655e38ac5e erofs: use on-disk blkszbits for lz4 max pcluster bound
f65c2c3c76bdf7ac399bb82ad897df10b346cbbb dax: Return errors from dax_core_init()
43cead8fbe6854dbbb641dde567032819e8fec69 dax: fix dax_range_compare_iter() to use correct size and address offset
0f08fc3b8a342740e370d493629aa6a19b7a2936 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
5af31a27d55f6b842fbb8477f270ef88508f194b ipv6: defrag: orphan skb before queuing
85c072a0fb1bb16b61df1f2b2ac25b8674a566db sctp: hold transport reference across connect wait
56bd680f363219779f3a6e1ef85356b7b583b221 RDS/IB: validate receive fragment completions
3493e978894fbd7bce6f260d0490d1daec9870ce ALSA: seq: oss: Skip events until fully initialized
1f5f069abd2e4e1fe8a3d9b6f2e6cb40488e9fb1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f836fee25b8d724ed33777dabb3d90587aa2d044 alpha: only use a targeted tbi() when the target mm is really current
b9d6de6175b23fd9ddd15d3780b94d47407d3a31 alpha: invalidate the local context in flush_tlb_page()
da367135cba204a69bad6084c531755bcb1da262 alpha: fix the local TLB invalidate in flush_tlb_page()
749b13096370fe5917cd31dbccfc090201f9e8ea alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c550ef9f6527f32b34fb643423191e1b2e90a6f0 alpha: invalidate the local context in flush_tlb_mm()
0162c8c611d88bef6a7e6fd9577aa78d1b637bc1 alpha: invalidate the local context in flush_icache_user_page()
702e0dc876aacb5f085ed7491c2b68d423c47d28 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
c890c7b62c457fa6988533dba2493fe957406b42 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
1bec86d65f377885fc1c3929fcdb440ffc5e49b7 netfilter: nf_reject: initialize IPCB at inet ingress
c009b440ec62207a340e42c9db3ec982a1dc347d f2fs: flush SIT journal during filesystem resize
dba37d2ff091267c68f5fa90abfc8658d3dd2428 f2fs: fix submit accounting for IPU writeback
64950d22576ca221dff804f055c4b089cb18225b rtc: cmos: Disable ACPI RTC event before handling it
3f014a716d09ab176b1b018bcd92cbf9ce0e25d1 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5025a1132e8ab2c2cb41c4433bc68ad2459b5819 hwmon: (sht3x) Return the consumed count for heater writes
5c8fd58fffaee54d0923e73308368d64482a0c65 cgroup: fix cgroup.kill for exited thread group leader
4b335193178a5d9f1bf96300713772da744e4ca6 netdevsim: reject cls_bpf programs bound to another device
7cf3bab11731ba8fe9b04cf73e2dd352c459a9ea net: gro: don't chain linear parts larger than gso_size into frag_list
c9e115011e02452b9b2a735cc54bd880800cb2a1 ALSA: compress: add missing OPEN-state gate to SET_METADATA
760a07fdeef0b89738229ac998236aec9748af53 gpio: davinci: Clear interrupt status in every bank on suspend
b2138858920690a1959febdad159a567dd7035e9 blk-mq: clear stale inactive flag on hctx reuse
cf5be037f817d4ae1b550e822e7c1d0169019ea6 drm/amdgpu: require _PR3 for BOCO
3e3603b870f66f157f6e103369cadaed2a856f49 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
207775220d7353da6692aa3cccd0ccd932e2434a drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b98064f76aca6f3f975e2ae4250f922f4cc6b3c6 drm/amd/display: don't WARN when removing an unallocated MST payload
589c2c963687b23c6423408f8d6579cb2154a178 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad12bfe599a143b6ad068409131cbe83613ba730 drm/amd/display: Fix swap in median3() for DSC rate control
6de77f94177f6691e7e34fd91802fae028f884c3 ipv6: remove ifaddr from hash during ifdown list cleanup
b49e2c7692fc8da232318ab04e6ed6a122315be8 ipv6: serialize address publication with device teardown
06e9304ddd2177a88c47f5fd484b2144a89f99ce ipv6: initialize temporary ifaddr before publication
ae6eb14ba66097f1e9b7cc1fa146d1ea049080b2 ipv6: do not restart DAD for a dead ifaddr
253168c2776525156abc429cb008ee0935367e60 fbdev: bitblit: Fix glyph clipping when fbcon pans
fe4a3db7e096be54b8a2c760762b4e6ec3f98257 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
064995f165fe1aa4d65cce1ac32fc523a27e81fa net: unix: reject negative max_dgram_qlen values
bd919192a6f7cc09e1d9bf7d0f5d25d48be7a48d net/smc: queue the copied chunk when smc_tx_sendmsg() faults
766f359930615d647c5d3e70a99d29fb6fa17531 alpha: determine tininess after rounding in the FP emulation
26d3fdbf621e481e83c1efb75e5fe6d95b69106a ocfs2: reserve metadata for a new xattr block and its value tree
55740e8c9d14f34e397ef00362cd7544df39d4fc ocfs2: reserve value tree metadata when moving an xattr into the inode
507b14e8a651532f272a510d2a0afe87f84d3eef ocfs2/cluster: initialize heartbeat regions before publishing them
44795c982d1b5eb8cc156104dcfce10b98aebf3c Documentation: hyperv: Update documentation for sending VMBus packets
c79bf185d494ec40191910074c96fddb573b2f14 writeback: reset dirtied_when when switching wbs
2918c0dba3c8bb19991f14f414339640e8f0edaa writeback: clear old wb dirty state after inode switches
09f07e48902653dce4b4c0c59dbe2cc5016b4236 sh: maple: Use the matching IRQ cookie when invoking free_irq()
71ec292f1eabaad812e9026bdbc1543d5d01f502 net: wwan: iosm: validate msg_head before indexing msg_ring
eac0e89a8687ee04e61b32dea930f165ff3f2d7e tipc: fix broadcast sender hang on last acker departure
4d6598d59971c8e2953f07c91fbf470202d77bbc ucount: take the rlimit reference before checking the limit
63fcba71d8956772662359c44030432a839b14e0 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
151cd0d3a6c7426ed686203f7035ac8e43f287d5 i2c: designware: queue only one read command for block reads
b36019c956178905edcdef1ac5e4280ce11998f2 tpm: tpm_nsc: fix NULL pointer dereference on init failure
68ea1ead787402ad307b8468b885f8b8dcdd767b tpm: tpm_nsc: stop using the cleanup callback as dev.release
3b2440d9106db0e025bc104361a616d33cc27721 tpm: fix zero-length read discarding the pending response
68723681fb5a891300835000aeb551e86e585814 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
3d5c53f07d5658093aba421f90ebf9ffbd7f0241 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
64d4ad81eadd4f1b9c291790535f33480e906dcd spi: zynq-qspi: fix address buffer corruption and support 4-byte address
f7a7e81f3042761ff33456623a1348aac199f163 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
e121d217e466074b5633c4af957c5e25150334b8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
190bf22d4d258dd8d69f1972ec64ed9780ddeee3 cgroup: don't kill migrated processes through their exiting threads
319b13a4a1b4537ee90b07281b74e6834311244a scsi: ufs: bsg: Clear the reply buffer before use
109aca402b3ca4a82bcc6495ca4bb18a606e1551 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7161b71c1b5018535fedce40bd2f3f2a0695bcb9 scsi: libiscsi_tcp: Prevent R2T range check overflow
bb8ad62e9cdd0d75124e25f8808580bd929419c4 scsi: ufs: core: Remove an always-false WARN_ONCE()
27f5a47b1d3036c8d071c944b033f774cf0a0d37 compat: avoid double rounding in times()
475b70dae01f53f451be052bf1b8daa578a4fa79 ocfs2: snapshot the dentry name while tracing file release
b927cac94925d693bea764c51747dd467943246e ocfs2/cluster: remove zero-address nodes from IP tree on teardown
e08ff02c01989fd1cf42b6dd1c8e9ed9a4b6a6ea riscv: mm: exclude invalid THP PMDs from page table check
78fd069d89463cd8bf5c527691265b58c722b946 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
b3f05ae3aebb0854b8dbddbbbdcd7ff823ca60ef timers/itimer: Keep a nonzero value at CPU timer expiry
7f97b3e6768f1b913f7fefc09555ec700a8cc310 time/namespace: Fix overflow when converting absolute deadlines
7408b4cb67a6032e19264998e1a57357de3c4721 ceph: avoid pending truncate during nonblocking cap acquire
0726052c194b10ba05aab0aa7262c10d1bbb05b2 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
3d7f36eb13e37ee25c6dfa6319e7ab9c7493351d ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
ccdf64e514e78147e033d1d068354d9d20e778ce libceph: only set read_from_replica on read requests
a4f0b6a1ced43fd0fcc05a8e0cd8d638903986d6 libceph: Fix unsafe decode in ceph_redirect_decode()
0cbca9f4be94a8b53de4fbdf4a51aa1f1b1c1158 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d87b0a12dec2b11eb9c29b0082ad044642fa1814 libceph: reject mismatched CRUSH weight-set sizes
952dad39952d2daa4931ae16004519f29bbf6c6a libceph: reject an initial monmap with no monitors
717e3327aa9aea00576fa0efeb183f4111276227 ceph: fix integer overflow in the snap trace bounds check
4a51d98392ecca7babcbc8749e0fe24b71feaeb1 ceph: Fix xattr buffer leak in __send_cap()
20dd1f75e5bd893838106c6a5c47d0527fb273e9 ceph: Fix mds session leak in __open_export_target_session()
9f03f7d22f47d36c06d1b46f1c9651536a049bd3 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
873646bdf3780b98478bf26735818bc59813ddbe ceph: clamp MDS reply result code to the errno range
324ea644642bb135bd763efedefbe551078b463c ceph: don't fail write_begin with -EAGAIN after flushing old snapc
18bf1680c84885f1da4c59021c40796f17f2668b ceph: bound name skips in ceph_mdsmap_decode() by the message end
ddcadb3757f2f6dd8e134b779b453e84a986a65e ceph: validate encoded xattr name lengths
219cc69e352f76c31885f8d37a4b2dc284390c0b ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
687d05d8f9cbae802075155affb155e139a28383 net: usb: pegasus: check rx pkt_len against the received length
163a3743b945a562b38a8f3215e5441741ce27b9 bonding: fix out-of-bounds read of arp_ip_target
ce7d21365b0060ad7d8788b2ed6ba65ea61b981c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
1bf66d4b3e829128b4803120e39336d9fad5f81a tcp: limit tcp_tso_rtt_log to a valid shift count
b61e426c6e8765410e8cbbd5ad55501f169267c9 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
bbe1609c609a5a4cb939ff01ccae379108616670 ixgbe: reserve TX timestamp after skb preparation
a81f0184fcb717d111eb41f76dde3dafe794da77 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
7544ab34a946cf01e80df85c400828ff590e0f0a LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
6f9f5c1db6f6be3d5bae73d17fa1d76f24504783 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
afdef1cf015e4919961a40d26d5fc235adb3a11b drm/amd/display: take a runtime PM reference only when a CRTC turns on
9f0e8e062283348cec137edbd93957f66b8ba52d drm/amdkfd: validate SRAT subtables before parsing
c6d834e828624fd10197deef023e9c6e2c0f10e8 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
4906c589f55664a01e8d32d7a45464ba588b77a3 macvlan: fix passthru promiscuity accounting while down
50b884721fdb2fc08815b030035a6ad6e225d541 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
c143c815cf433eea244305eb3a2450f55cb0846e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
127604dbcbf27745e3955eed91fbed026ee9534c fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
9c76d5d1976505ed7a757ae318035c258a8ecc0d ntfs3: fix mapping pairs bounds check for alignment
b863d3d6e17b65a6695390f2295b3dc18ef9f29f ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
0b8ba4641072c72164e0dc3e3d0f5f879990863e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8cc1ee807d5913a3cdce7ef1661dd54aa6882f64 nvmet-rdma: reject short connection requests
156235df1145a465aa8e29e778fd1c6ad8ca7ae9 nvmet-fc: only send read data for successful commands
e0f086a61936487dad82c7211828ba8b8b517394 nvmet-auth: fix error handling on CHALLENGE failure
76264195ddf1608f7f714fad88b78dffe1573d93 nvmet-fc: Tear down the association when the admin queue allocation fails
f6b6c78d65fa8354a3d837a05730015bf24d9301 nvmet: Finish the blk plug when integrity allocation fails
39ec8dbe604bb2b9cb671204773425638497473e nvmet: Free the old negotiation state when restarting authentication
973d97164919b232e9018c2bc5f90b9fd4d69a8d kgdb: Fix buffer overflow in the 'm' packet handler
f80eecb5fcd3bdf2461381f817e32de6331358e9 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
3bc532686ea41f9cd97b85014257a2a532c0050b kgdb: Fix buffer overflow in the qRcmd packet handler
afc263872c98769b0b83465753ea152969cb3d6a fsverity: Be more careful with return value of ->get_verity_descriptor()
5f6efacca6444111c38847d49626da6777ac890b mount: refuse setns() with a shared fs_struct again
c5f564f7c669ed1b2c105cae18ffdade3550f820 blk-iocost: abort weight transfer on invalid donation weights
5ba142a7ebccf008da63a41f85ce3dbf35772eb4 tcp: check congestion control restriction first
07c6e2d108a617490d9534e3e8c2037a97e83e11 apparmor: fix refcount leak in aa_get_newest_profile()
a453362a250da67817ac352b324a65613f8058da tcp: fix reordering addition overflow in MTU probing
0c16a9f2a100ad5697a52a1ef090470a860542e9 apparmor: remove fs entries created by a failed policy load
acd2b053efa6df91ab1107fc08cc7f7c5cdebd8c aio: fix NULL deref when a fault races ring truncation
6c13ccae3d75972578b6ccd9f6000d02b9964752 fs: skip copy_file_range write limits when there is no data
7b07818b0fc51b2c0c621e8c11de1f72b4a940ab init/bootconfig: pass init arguments in documented order
a3cb11a4c72d907bb7efbb502cffb75fa723b43e apparmor: on failed load ensure profile files are removed before parent
afa301739b015debe2ccca39f626922687c3bd01 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
73519bdbce298539beb64ce50b8261fff70685d5 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1a5b3bb4822a14cea433911aa1a7450b4df3088c mtd: rawnand: pl353: Fix debug prints
d25e67184b2e4733355a6d8bd5aeb839a284f302 sprintf.h requires stdarg.h
e9c7e2a98ff1ad69247e2266731beb073ecf2ffe smb: client: validate the data area in SMB2_read()
16d8d786f5b98e84bc453eb929c75719e40d147e NFSD: Set nn->cld_net before registering the cld pipe
fd5655463dd216bcb95f0f456d1c2a1649abb61d rxrpc: Fix update of call->tx_pending without holding lock
ec410e6523240f9adb3753a39ae6bd6a846a19ae SUNRPC: fix oversized GSS proxy token copy
d64ad2582c5df5c2d19138e810fa69ab4a477795 ALSA: x86: hdmi: fix chmap array missing terminator entry
82bab87a100dc1de09e1423efa665e2996be72c4 backing-file: always end a queued write
426f4f8646980881f04b830aa0cd727cfbffa989 net: limit priority VLAN untag depth
6dd1466a7f64198305eeeede7d78f21bdb6bc268 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
8d3d050ab1b8621187b2339dc2d48f6d5cf091c0 Bluetooth: L2CAP: Reject signalling responses in invalid states
aba2c1828b762cdbc458642db5d6d88cdb7b721c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
423b36408c1492c5cf8d62a03bf1ade3b1e0322d Bluetooth: L2CAP: Ignore connection responses with wrong ident
04bda21eb630a9f154020308f35a05e321bbee4a smb: client: hold server info until cifsd exits
45e3ca228a409df81bbda4661e8a48a4a0ed619b smb: server: size directory name conversion buffer correctly
96402b7bf58fc9eb88837890dbdba92266beacbe smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
3bddc51ead6da6eaf46c11c65ab26ca110266c8a smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
181ca22f7a90d3a9eccd4d1eba72630572c32194 smb: client: validate SMB1 EA list bounds before parsing
c77df49f203c2bec49cc09e74f2199261b5a0f57 xfs: check for buffer overruns when examining local/remote xattr entries
b17426f7ae33f289161f04c8df97cdde41681d80 xfs: improve dirent bounds checking in scrub and repair
b92fcd225d2c5e0dbf5d053f053f2e71e3648785 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
15387656592b62825a5c1e77800289bf18966108 smb: client: bound POSIX lock data area by response length
e1bcf46f891babe2dfbc56d273efab235c71d816 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
b8f57bbb0f3dc953251ba0ba14c1e7066bfff2b1 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
bdb430df189ed8de916f57a9768fe95e8f8aa1d5 NFSD: Move the cld upcall message out of the caller's stack frame
5933ca11de77acbece12d6b434be317aae62fee9 NFSD: Complete a cld upcall when the daemon closes the pipe
46870b9fdc581f0081daed77d990a10eb6aed780 NFSD: Complete a cld upcall when copying its reply fails
83094ecfd28b240a96369d892324840de49697f8 NFSD: Map flex file layout IDs through the request's user namespace
5f5c5b03f799b44dcf6daa0500ae2a4201f7f3a6 afs: Fix afs to abort the rxrpc call on send error
a1303d06d897043ed2a311667af7bfaba4874446 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a7ab42aa8beff7bf3a19716ecf3010d8980cf805 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
cfc48637def34165bbce4adcb37231cb1c89ff40 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
6799bbd32bcc00d728e97c3d9962e245e7c03b45 HID: hid-prodikeys: remove struct pk_device
62b40bbbdb4078e90181ad8a9454f6e7c5cdae25 HID: prodikeys: validate fixed-format MIDI reports
0807b2afc9e7ad8543516f07a5b04483d685b95e serial: amba-pl011: keep transmitter enabled when disabling RS485
0c4e5b6204b89041a2fd07c96885a34b6c34e036 mlxsw: Initialize register query payloads
93e638c19ffc6e6b6d551fd22b32c6dd8b3677c4 io_uring/cancel: drop sqd->lock while SQPOLL waits
cc6ad2c4afe7829034379e2a65bfb70b50423e8c io_uring/sqpoll: don't attach to a thread that is canceling
b2bc413fc2ef6e7c493337d84b7ef056a6630e77 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
7ecbea6eff66248d7dfa7c46f1344877fdb6d245 io_uring/poll: cancel all matching requests in one pass
e3e1be1418d1a0718516de484bba10d694edc1e5 io_uring/poll: don't poll a writer for a read side hangup
2fa2cba81e7e000c747d5804f2b4ee356782e2c9 io_uring/poll: don't poll a writer for urgent data
aae412d28c12d3ebcd1e1ac32483aae0f73ee962 io_uring/rsrc: hold uring_lock across index-alloc put_user
99c08d0dd64316d99df756c24d30f342734ca024 fsverity: Explicitly require FMODE_READ to retrieve hashes
0cc9cbbfd0dab684dd8fd18c6725f35566ee8d97 xor: add missing vzeroupper to AVX code
c0b74e1ee3590acd1e7e7dab3d715b57595490d5 raid6: add missing vzeroupper to AVX-512 code
d344ecd39b9446ae9a8d3b4cdfbc3885c121573a mm/damon/core: skip applying scheme if region split for quota fails
c7615c038a6f912797400fef7d2d938d9d757296 mm/damon/core: remove unreachable damos charge_{target,addr}_from
658be285d3cbdbba2a7fde8cb32dd43f3143d53d ACPI: CPPC: Validate FFH register fields before hardware access
33d5e5c9b3bc86491afa8c0a2ce640e038211d6e ACPI: CPPC: Propagate errors from cross-CPU FFH calls
29e10ebea2b74b526063ded00e644204db6b41fb writeback: keep cleanup_offline_cgwb()'s scan out of syncs
a7b6531fe48a318970a83c3dcf07a22e2a6780a2 pppoe: delete session hash entries by pointer match
23c7801ea9882d6e3b962cdd6e7f382f26c20192 xfs: allow softlimit with no hardlimit in quota scrub
0e49469d3630a78d8c1a6813cee1199afce9f89e xfs: rescan the AGs if incore delalloc counter is negative
60b0cd38db357af338e442e2de8ed2f93d44ca7f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
fd410700fac35459b884bb3ef05d9c8d984a0006 xfs: bound da-node entry count against the correct geometry
a93d86e5ef27b9bd95560e1991b17d68617f78ac raid6: add missing vzeroupper to AVX2 code
6567411d350bb696b550deae2f3af24ceb823645 xfs: always report scrub errors in tracepoints
3ab80f7905ffebd046c659d15c507deebfa554d3 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
8bb4350d0071711457a7515244d8e03019d574f7 mtd: rawnand: ndfc: add CONFIG_OF dependency
cbf4505de32de08b9d26a7cbd013c1908cf85f04 mtd: rawnand: ndfc: fix gcc uninitialized var
33102876cf7a7eefbd595bd80d4a4c264067d42e mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
86f5e66a728bbee8bd18822693890e1ecee2b4b5 net: bgmac: enable interrupts only after NAPI is ready
79fb713fd953a72aba7d8baada802171005e8d75 s390/vmcp: Initialize full session info to zero
86b8eb9c764b9f1189ac377922fa57742106df91 jbd2: don't advance j_fc_off before the buffer is recorded
c8842026703a873fc1ff460d679ad93d072c22b9 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
1f02afa2684cd6ef1ec7a9c9382f8b491262aa72 media: uvcvideo: Disable autosuspend for Insta360 Link
adede66e87baee23182b046d2d1ecaa80501872f pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9339ac5bace0d33756c88bf2e2fadff2ec839058 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
d7b420cfc8fc424d674f4da6fa0fd195a0053466 media: uvcvideo: Force UVC version for Avermedia GC515
439f25597ce92ccbe82d77c6f7093d14e91e964c ALSA: usb-audio: Don't try to submit URBs after disconnection
0eb024b8c6f951afddf4b1d7cf5f1891a5e84bf3 media: require two-byte Cypress type 04 records
02432a45b3f415b4af40bb73b35a231319de0797 media: adv748x: Fix endpoint reference leaks on probe failure
02bbb714e7472836c2b7caf658d61ee2295d1940 hwmon: (lm70) Fix rounding of negative temperatures
481f581a84a0e1db4bef3249b185512b0228d24a iio: pressure: dps310: fix CFG_REG bit definitions
9960291f183ca1d41b1f4e694e4b91403db4ef67 media: mediatek: jpeg: Avoid context access after job finish
47b26bd30fe2cd7078514e15e367076416f58d8d NFSv4/pnfs: Free the netid when draining a data-server address list
8457eaa765f01d25ba190a681a626f43e9c3a88f smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
0eb5807433de4f153865be80b7daa0af5d7e8ee5 mfd: ab8500: Fix child device leaks on probe failure
05edb3a8855a65952d89acf9d13a8c95824e354e Bluetooth: selftest: Pin module for selftest debugfs file operations
68e46a094cb68c909785478f458515c0b82d5662 genirq: Move interrupt thread exit_work object to irqaction
4cd16713640f1399a6ffc55e3912cd9aaee10085 tracing: Add the bucket size to expr_field_str()
16be0cadb8d5f216eb6e6b9f714547d9626ea066 rds: fix out-of-bounds conn_path walks via handshake exthdrs
8ed3ca6995cc8e98c4c19db90cc4781b0828786c gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
c9ea8416c4e4e36c51b8636fb9565696dbc8f0c2 scsi: handle out-of-range SG_SET_TIMEOUT values
d80a8ea8e0c2c60fa83673ecde05a15263a0db6a posix-timers: Accept NULL clock_getres() output in stubs
bd3540ce20b4ebb43b9fcee08a4f9c1da33d0f74 tg3: Invert restart quirk logic to restrict SNP power-down bypass
f9ad6f493e122ca6ab072894b48188e961ff020a xfrm: retry inexact policy lookup after node reinsertion
ae886b3fe3e72c9045b315639ee406ef26c91ee1 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1e7cb263d702719bd65980bbe38de3c30ac7e919 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
fc3d0880ce63d62870faf405946a43c3d5317a95 9p: fix caches_show() out-of-bounds write
bb0b36d824d5211e78a3b84644ce46bebe77c62c xfrm: interface: validate the IP header on xmit
8507ff3f9fec19216c0bd17e2356ede6c7f88ea4 xfrm: espintcp: reorder operations within espintcp_init_sk
90ed41b841fb4a9106bb3b1a52451f057fc2155d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
33c723f4e4b552c9216d23b9945acbb1c4e96b04 wifi: mac80211: reload TDLS header pointer after skb_linearize()
e599bb5530c9a45a1893cc4f90c2e5d0b9c8a0ad wifi: rsi: Skip TX aggregation setup for non-QoS frames
9eeff012dd70de13c73c0eef93df03db41d127f8 wifi: cfg80211: fix out-of-bounds read in valid_rule()
54458cbbbfb50ee5d311bb5d6652736a0cc020aa drm/vc4: Publish the output fence outside of job_lock
bf1bfc6c33844f721ff3ae14cee870460d7a77bc scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
42f2ec102dbb8af3fd42688c1eb671c51c0b09db 9p/xen: validate the response size from the backend
d3423d7ded55e4a12cd9b1adb014d4b7d41c79ce 9p: don't decrement a server-owned zero nlink
8007c512e650ece49443ae8aab33834f491c3d8b batman-adv: dat: initialize orig_node of unfilled candidate slots
6b1408a61327e402558c659e920a5bc46b9e1524 batman-adv: fix skb leak when hard_iface is being released
c63bee44b60855caae5b16250d2ba964d270b830 net: jme: keep RX MAC clock enabled for WoL
0fa17598125b3b6a6b5334f01a4ed76ba300f6cd ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
1d08b846eb5ecf0fc6e710715b42c7dfc9ecb246 drm/vc4: hdmi: always cancel the scrambling work synchronously
39ed75062bdfce1313a1920901ca17588c5ab1ec drm/vc4: hdmi: enable scrambling before the TMDS clock starts
f1ee88f8fbc61870ef7386becf789d929c1a9436 sctp: account for chunk padding in sctp_init_cause()
e4ef492169decb9afcdbaa5e9015b86946286139 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1f13e9d98d885c21bd0e02d3e9b1533fcfcfd0f6 scsi: bsg: Report synchronous data copyback failures
325abfe463101a02c39e2c468b3939cb4c08b795 scsi: target: Verify the iSCSI ISID is null-terminated
061ccba03e84d0e1df0e2516a8c2aedc562aa4c1 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
6c538b1437a64b50990a511b1346f08ef54a21b1 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
d2a10df552c17e9e1ce4ebb1fb453ed8171a33c1 ALSA: us122l: Fix NULL dereference at hwdep open and release
8e7dd035d472aece4fb902f2524a0f9266216dec ALSA: usx2y: Initialize idle URBs before submitting streams
92369441b42150901a887484bcaf9c97718047d4 ALSA: hwdep: Serialize DSP load requests
a6496ce595aa8f8a64abdbb33603fc832d69e6dc bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bb640f5a381c08919c87269a6486d7d747d5ac67 ksmbd: require DELETE access for delete-on-close opens
104abad137bd8d5d3eece4fa96cc359894669ab4 drm/i915/gem: Reset err for each fence entry
5454965912a07d04c0412a41e1ac7b847abff9c9 net: atl1c: drop oversized RX frames instead of panicking
70cf97e98dd1cccf621274c82926b0bcb0828f74 ksmbd: grant a POSIX ACL group entry only to the group's members
acfe85870094944278355918ceca2e07474c2fa7 mm/mempolicy: charge shared policy nodes
a47a51fff0bb7104556714bf131e1c73dd9fe3fe mm/shmem: stop retrying folios that cannot be split
d4babac31c84cd47d1fce6f175436709927dc97f mm/shmem: preserve data in clean folios when splitting fails
6d1c33da6f8d9ba22e679111b44eec9a02d807e0 mm/shmem: discard whole new large folios on fallocate rollback
dfeadf1bdc044711d488e72c3ee1c92d902129a1 mm/shmem: fix truncation of files containing only swapin-error markers
efaccf235f7e787a2b9d939197713cbdf66e4dc8 mm/mglru: don't use stack pointers when walking PUD and PMD tables
5be5e9ecc1c045ff49cbc7b6197844535b779849 mm/memfd: make f_pos accesses atomic
f23a157ae5e63bc9d6fb1e454d774a88e8f1a9fb mm/filemap: don't lose a folio lock wakeup to a signal
6584e635cfbfb0e88b8b925a3b1c461c83161ecc drm/v3d: Initialize timedout_batches when running a CSD job
85aee2b6ec4c08631644612a0a6d12c79fc25274 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ce2fa662d024ef647a97e8cef1871992905465e3 vringh: bound top-level re-entry into indirect tables
6a2b9766616b6062d21fd181f198845cb38b62fe vringh: reject empty / undersized indirect descriptor tables
a0ea4d0aa775cd1b83dd6605839e91328f02d2c9 veth: keep carrier off when resizing channels with a down peer
35922eb24ee4ce7e0f6404a82f65255462e509f1 hwmon: (corsair-cpro) Cache fan target only after a successful command
89a099a66304ca2d0d93df6f55eea38ba55dfefc hwmon: (asus_wmi_sensors) Avoid global struct mutation
16c8a70a5767afd20e682c0369cbb7a5c5f1b619 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
a4b766d5ac4749e9205f75ea80fc921fb8b071b4 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
8f80a7a56f34e3e47826eb94907f2716ff743e3b hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
fe829a85e7d4d650e722c41b176d7991cedf6643 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
78563d30fdf4a4acdca9888d3db5a96e331fa3a9 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
e1c3c2b0a0b5a04ac1dbdea3ade3684c712509b2 hwmon: (pmbus) Fix return value check from thermal zone registration
1876c4bd36b3be45242f053aae55edc9efec57dc KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
24d71bac31c6522fe1c79d518ee10279bca13683 KVM: x86: Conditionally resched when restarting REP string emulation
2712339c2e7f897a20fbdd2250b04d5823447388 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f1c6bb6008eefa8dc68ef7511ac59122e632b6b3 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
fda30456e537546247c98d427614abcf4b491b4a KVM: x86: Unconditionally reset MMU context when emulating INIT
4699eb0b230f33d9ffb1a87a75a95709d7f780c2 Bluetooth: hci_sync: re-enable legacy advertising on resume
5ecb27d7d5908d08e98ae2d2139f3f3bc810e141 mm: make swapoff interruptible when unusing mms/shmem
c5b5ee6d059cc67bdacc64ef3a0b4276000a7f1a openrisc: export __mulsi3 for modules
baf2a951e1cb67d5a32c45c773b38b036425af85 ocfs2: find the xattr entry again after defragmenting a bucket
49e3b84f96891abb13bd777167f1c1ce0cf4a84b ocfs2: find the xattr entry again after converting a block to a bucket
ccbc626108ff5fbef1aa55c35ed0dfebcd85b631 ocfs2: do not index before the entry array when dividing an empty bucket
6c98e280ab3572f5b44a9ba9e25d100aad19f134 ocfs2: do not read the entry array of an empty xattr block
f733555248faab262648d165eb49f8bdc48315b1 fat: hold truncate_lock in fat_write_failed()
1ae5b5a6fb4021aea6f383da5e3e4bf2a0e4c2fc ocfs2: keep locking_state within the cluster connection lifetime
3af71e0c3d5c7f10ccc095084b613b4307473f5b ocfs2/dlm: serialize migration MLE cleanup on failure
10484d146a308d6b75ff9b410773d7f773db6a0d ocfs2: stop recovery before shutting down local allocators
6591601d32c0715ee6743dc50f8a42423d5a45d6 ocfs2/cluster: unlink socket containers before releasing resources
5f12d46275b86de77b1c71b2c8161d689e2eb93b ocfs2: wait for filecheck kobject release after a failed add
aaa06f983572ad10a84c490105514cd2ad7f896c xfs: fix temporary cursor leak in btree shift corruption paths
44e534c8da12e9409a5c03a584162a33f50291b0 net/sched: sch_qfq: prevent aggregate self-replacement
203a8d52ffa87c5dd942a61e6e9f89ca21cd0ba5 iommu/virtio: Reset device before deleting virtqueues on probe failure
e39025b2193c9faf3d388ad17509cddeaa036ed5 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
880f2b6928a146fca70a1f0b42841a5a7a1be27d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
5cc9577909f95c057131dfdc765c7c204c724d39 inotify: do not coalesce rename events
6cf952f88a8e22bb676026b5b0c1932144d4bc40 block: Return the soft block size for compat BLKBSZGET
50a21c73a3b0f9a8fbf1bca4ffda6da29c2dbd03 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
96870a87c304fe061001046ce2351f21253e006f blk-iocost: account flush sequence latency only once
0e40d13805bc912e93c3e527776a0f6ea0e57f4f xfs: mark the inode preallocated for pNFS write layouts past EOF
7049234aa3dfeb0e5f2574e957abc56c0419b956 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ccbdbb1012265b7914cb9755b05668a9a7bcf41d xfs: cap the block count of xfs_iomap_write_direct() at one extent
777e4c21993cddac1e7eae23e0ca45903fd828fb xfs: clamp the pNFS layout range to the maximum file size
2f0086e89bffb3cdccf32022cd376cded2fb165b xfs: fix recovery of partial attr removals
5be18e7a5adbb6f095bb55aff544c39d5682717b can: isotp: check the frame type, not just the length
1d3def0d697a42f719b311909afa9e6e22224fac can: dev: can_put_echo_skb(): free skb on invalid echo index
6ed8247dd2b10e880e5d79707448765ad27810f8 can: isotp: check the return values of can_rx_register() in isotp_bind()
68d34aebb9b05c0ebe2a34c528e2773e558ea95d can: proc: reset pkg_stats atomics individually
134d96228af9f0cfb66d45a94aa476c5f27bdb70 can: proc: skip stats calculation after reset in can_stat_update()
8169a1baf145d5a00aaa1d5e7e9a0c322c78e3a3 can: dev: can_fill_info(): don't wake up controller if interface is down
2fdc90c24ab7bb829f46768b638d65260f19ccd6 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
17939bfcd5841a6e5297d2a2faa58bd3f4c5cd7a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ed0986274b2ae8930ab2f4a5cb664ac184c2d778 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
bfc408bb8ac1eb03125dc147d0287b1a51c9b968 mm/mmu_notifier: set ->mm only after mmgrab()
7e3c4161058b225a09ae598339f32c6852ffcb27 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
939e21e7b8598eb1ea466d305b2c6d2c89411da0 mm/ksm: reset the unstable trees of all nodes
5607a81644fadd98af148272e3f4d9a273f3db2a ipv6: fix device binding after failed datagram connect
5953f2e8fe3f07f69135fda2d7996bd1b42e2a0b net/sched: clamp skb->queue_mapping before indexing the tx queue
bb4e8ae42a6ce99dcbd7650b39047d632d059dc3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
3ff3a72b7e487488006563231173af835d304328 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
3ce8e5f6ad777d2fe5c507ac8480e381a579d7e0 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
39f0788be28d9c2ef0dd0514cf438467b86da614 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
b388d702b23a49d7fba5f1a5a8b5330b5ead9229 nvmet: don't return memory contents beyond valid data when reading ANA log page
6715a74a4e3b815d5753ab332422251bcf92beab arm64: mm: validate /dev/mem mmap ranges without overflow
5313b9d4180ed1ec1ff5e307649ab35902852027 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
31bfe9fd22db79ea4cac0ce637c1929612f50497 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
58fc86bd74542594a1e6905d1ef2996a4b9ee6b3 ALSA: cs46xx: Handle SCB creation failures before dereferencing
1f641388e362ba021db23ec9b134c8bc8e5fe549 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7e8390813df76ee3d80bdd53cee44a016b05c317 ALSA: line6: Reject capture buffers smaller than two packets
9d7b201607d0baee9c13044485392e3a5769a432 ALSA: caiaq: free the EP4 URB when input setup fails
0e3e91a97339a1f36038d1f7298f42508a14d8d2 ALSA: usx2y: Require a buffer of two URBs
beddba10296bbe21459adb30a6487b285e112501 ALSA: usx2y: Guard the playback copy
42d5e79bf958d4a939c56af189595180cdce559e net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
305eeecd9e6368fe26d1780032eb04b140d8774a net: count last skb of each sk_backlog pass in __release_sock()
190efaf138ee871544b49eaa8d821b5861709de1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
ecde56c4e784ad896dc711da24c691bb5a27a917 drm/etnaviv: Flush the tile status cache through both the PE and BLT
f62199692c6b89a18205c136b13fed31fe9056e2 udf: don't let the extent type hide an exhausted free-space table extent
016b9655487707dc678f6901ddaf2f1abdc03783 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
285d1e17617a0de6ef5dfad446b05e33d7438016 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a29979ef7a4dee04d668ec6d6ae5894979c4dbdf MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
63c189c55c2e37a944ac506f9b941fa0b4babfa6 nvmet: bound the traddr and trsvcid configfs writes
e496a06b2ce8a4a3105bc4b12f6c34a6948dd299 perf/core: Don't send SIGTRAP after exec removed the event
e10169d4ce58d6d0bc265ba64f6ce91b9270b81b x86/nmi: Ignore negative NMI handler durations
ea2f011dad7304601eaac7c7725b02ee0fb63650 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
8d9b95aabae639108f007e4f959437a13138772c arm64: kexec_file: Fix elf_headers memory leak in retry loop
95a77fc0a3a424cfdc9b71f49cead9449a7d016b x86/boot: Fix off-by-one error in sme_clear_pgd()
7726fc05f213eb4ea524241ce2f403a996a72e02 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
cf0554f41e4a9860727cbe73bab2f042a69351e9 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
1c2e9c36d86b4e222ca8bb5098f3b3f0aced1d9d can: protect the receive lists with a per-device lock
fe8c2f5f8dd8a534eabc39e6b96f9cd030c23c6c ceph: clamp the inline data length in ceph_fill_inline_data()
f2d06c71a2655b89f4a1568f0c7971354d2d9f59 arm64: sdei: Run the event handler on the kernel vectors
91dfa00728aee475fc66364e6fbf6a0fb2022c7a arm64: sdei: Preserve the interrupted context's exception registers
e74aa72901ff675127e4a10862a97cd50656ad49 microblaze: restore the ABI argument home area below pt_regs (PTO)
e10421a4845dfc85ace32ddf533589f02f8944e7 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
841e1714d7bc1b7be9fdea85b078d33d11d0e5e7 mm/damon/core: move static variable last_nr_regions to damon_ctx
16d89f7343be1b472348e831c1f055909e1d89a7 can: raw, isotp: copy socket options outside of lock_sock()
619ec175e8f2743a03fc3fd85f5d5e0a14e361e9 ata: libata-scsi: reject data-in commands with a data-out buffer
e30ac2563b898d787595f84ddd2000e1c03f980f genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
8db07243104044dee856c7846bc3b842a67bd50e efi/libstub: arm64: Don't use the platform register x18
fd453eae82d226b7ed5c19341e34160d9ee7f9ac f2fs: force out-place update for all writes on compressed file
e42242f2780ccc9708264853dc2f3ebd0d877e4b f2fs: allow pinning empty compressed files
1358671b6a395a5e5f8c608c611faf83b2343579 iommu/amd: Force device table to maximum size
60be7ba4ed7c3accfcf1a98eed0fdd9161d59147 drm/nouveau/svm: drain fault handler before freeing svmm
48af27348e60c6affe25cdf1979a28d79d7c9ebc udf: Avoid invalid LVID used on mount
016d14ac2b57ddd3825dbcb119805ae29103a82d udf: Make sure there's enough space for LVID implementation use field
544153c73921de2f7d7f504db516444641e4f28f powerpc/bpf: fix buffer overflow in JIT for large BPF programs
95b3b6f58b449b11ec6e4d9d1ab263a3c02d78d7 crypto: algif_skcipher - rewind rounded output bytes
3b1c703c66eb5406f56cdd9ac9efa808d0c2b8b3 batman-adv: Limit number of aggregated packets directly
b5930c6a4f56bf6c047127f38bc22beca3c8da39 batman-adv: Close OGM aggregation before transmission
100f51d214010e462d58a8f8ebab357b8ee82167 batman-adv: tpmeter: fix u32 truncation of reported bytes
5f4ecee224cc7f62ec7dd249c4eae22cadb5e701 batman-adv: stop originator purge worker before freeing TT
8f47bca42e54ee72c342137cd408d0c4f315351c batman-adv: tt: only transmit local ROAM flag together with DEL
09a9775e1cef1948f0e3ae76104bcb362897ad4a batman-adv: tt: clear ROAM flag when re-adding a pending local client
efb917f8c4c758504cc2a4ae7c6447833dfeb5f7 batman-adv: tt: send ROAM_ADV on each roamed back client
486ff578c18c7a2e0409cc943c29925aafb00538 batman-adv: tt: ignore ROAM flag of received ADD changes
a69fef7cebaccaa0fd3eb3cef153d00ced49afd3 batman-adv: tt: only update flags for TT events
4b9cd2db8444d0cb4b4ff3b954f7169a529c9aab batman-adv: tt: don't drop local events queued during TVLV update
6b6c8b8ad8e9ce2984d6bbc3a4a4724ffbd2e873 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
2c5f264b6ee8b1c8f8c6e35dede183bcf51accf6 blk-mq: end the request if getting a keyslot fails
9dac50593c25a64f25cc8fbfe3eead12deac64bc ALSA: usx2y: Refuse a retried DSP load after a failure
d3cec41979c3fb009c998bad24178924c7f64360 Bluetooth: hci_sync: pause advertising for the scan address update
4250e10e39f2bedd24a571ff416f0ea23f58d0cf media: microchip-isc: fix awb_mutex and lock lifecycle
bbe8879c2280eb6667fd625dcbe34fc8f987df42 arm64: dts: mediatek: mt7986: correct timer frequency
ac4ec7930a2e5393c83cbe4950f02c221594bfc4 wifi: rtw89: cap firmware section_num before parsing
3b1f37ab0f99fa43f798cecac915711ca17ea262 wifi: mac80211: update outdated comment
92487a3e9ce3083322204565970bab48fa7c481d wifi: mac80211: queue frames while off-channel
8247f8329bc6f18d33ef710c744081c99578ebd8 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
e9c28a85be39e9e5da47845668f7a6ac3490e8f9 media: microchip-isc: fix WB offset and gain register field masking
146891d7afb33c4c31098e516b6864d50af5cfc7 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
6bc47cf0bafe9f25930a47c8565b1f80f0a6101c seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
cac4386d59f2fd1787d1c2a1fd560b18a1975f0b media: microchip-isc: don't sleep in the clk .is_enabled callback
e6711a3d55669922f2316252be7b815402a9597a arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
c5154f420e2ffb2049adf2d66d3cfe1134167cec KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
1d213221c7da15bcf4b2be72ef0f7915b2c621d6 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
fb7fb87af79523b39d28dc7f5ea7e3541b729639 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
019c900abe76d2a122f5e92e4501dcbdd756be16 iio: light: isl29028: fix runtime PM reference leak on error paths
52efafe6884f2c361546a6b9f5a9ed8dd9909cf0 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
565e570aed7236fc3d02af13e0a5753ea28617f2 ALSA: usb-audio: Protect Roland control activation
36ce51421ffb755e8f0956284d7cab1a0995e2ea ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
2bd0ad0a7aba0f2c2eae0d880b186da487b9fefc usb: core: Add quirk for 255-bytes initial config read
111b5adcb27ed63dac6f68c3b93aa5330d53ddb6 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
52c88ff607767bc9bfe0e003348732a5f7a04d68 media: v4l2-common: Fix P010 format info
1bf151927ffaac98ffeecc17839167b49bc14f76 media: hantro_drv: Convert to platform remove callback returning void
a8aa9758a20fb20366e8aaf51af9bb780fb18fc0 media: hantro: disable runtime PM before hardware teardown
2653b657f954dbb72d9a172a0e75c835cecae126 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
5eaa8222f8018b70b509e28daa10de9b84d143df gfs2: reject invalid inode sizes
2270516ea83d58d8003ad95b58f367dad6856c9d iio: light: ltr501: Power down chip if request irq fails
d752c4fa0b277cabdfabe285684d74861fd8a078 media: redrat3: Error path leaves device in transmitting state
4270a07224810d9e1b65b7daa6cc38859bec03c9 platform/x86: int3472: Fix uninitialised variable warning
753ddd756d9a8be50fd41408fc94467495e7aec9 media: i2c: ov5647: fix power cleanup on remove
e4cc04652811a743de7b25063cef5a270c5587b1 staging: media: av7110: fix sp8870 initialization failure state
c8381852f16781236414d82d945089b639b3fd51 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
3491818dfedb5bf437d1c15845f97a7a55e0131d hte: tegra194-test: shut down timer before GPIO release
3253416825ddcc4d4a43b9db4d7bae2185b47c3c xen/gntdev: prevent private mappings from becoming writable
a85fa28d4fea7dd06af8cddb2acfd40cdc66d890 ext4: Move CONFIG_UNICODE defguards into the code flow
c7b743e314135da0847996356743e4945823b8be ext4: fix ABBA deadlock in ext4_rmdir()
4db0fdd1db832cc931d74a3b08c1f7e56c3e9421 crypto: ecc - Handle exceptional points in Shamir multiplication
d96c2d8756433d97eac5edbcb9a4c30a78ca32f3 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
496466ebdb67e6705537d651eeb558b8670c6d29 sctp: hold shkey across socket migration
65206caaabc57949a2dcee457607ff2527ab558a sctp: re-point retained control chunks on association migration
d91e2e701a128dec6b3bef82c0e41cf799c1946e nvme: make the DH-HMAC-CHAP secret attributes readable by root only
a9a56e89646e29234180afb0fc29b485d68613a7 bnxt_en: don't leave an XDP program installed when the open fails
cf7bfb4cdbd05157873c610f8039c76e7de0e5f9 mm/madvise: atomically clear the young bit on THP MADV_COLD
a5ca9b5ad73f7a39e1b51458b68d089ab8e1989c fs/ntfs3: validate the EA value length in ntfs_read_ea()
518ef67ec35dba399c60b0a97520d16c13be2d88 usb: xhci: Fix bounce buffer overflow
b0c4b43ee65fc78e5e237433f3a12d530e0c1f04 ALSA: usb-audio: Bound packet copies by the PCM buffer size
ba565d220af464757d0704a6549e94987c7bf5a8 mm/hugetlb: unmap the page where the other VMA maps it
3e1b59f1f489c814c63d959d0aa41a1c9493c312 ipv4: tunnels: use DEV_STATS_INC()
8cf3edd2472fdd87af69fe2f739f0d174d8963ec ipmr: Call ipmr_fib_lookup() under RCU.
1238745c55efceef96c36f33182b37e2559677be ipmr, ip6mr: validate packets injected into the register vif on xmit
80a593de2d1c24c161c4c814cfc9c0b291c6f4d8 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e881d143df3520bfea432c3ac3fb55469dcc7b2b mm/page_vma_mapped: continue past nonmatching huge PMDs
e199a128c918d425db52684227eeddbbb05c937a splice: report related fsnotify events
5ac6d673470802ffc062274f06e62f7a9e019720 splice: always fsnotify_access(in), fsnotify_modify(out) on success
966f8305d2e7118cb28f4958c31355743b3526bb splice: avoid stale f_pos writeback on error
eba4350a5d89b81ad90fec3cee60eaa16d7d9b4d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
f3d99fe332d1b3cf1e420a05a18a0accc3ce0652 spi: cadence-xspi: reject SDMA transfers larger than the requested length
a7716f0be750e94d77cbfd42d978ab73c5930884 nvme-auth: check chap ctrl_key once constructed
95bb0ca5aa0fff9e6cbf08c0ceb38821235a22f3 nvme-auth: use chap->s2 to indicate bidirectional authentication
cb2f6ebf1026c8651439def442acb107f3b353be nvme-auth: add flag for bi-directional auth
b71cdb6c4e2022445f2393056b091b7f40a20756 nvme-auth: fail when the controller does not authenticate itself
a4c78cb2dd54c71594638f07756a72b8b33f63c5 mm/madvise: fix data loss from MADV_FREE on a KSM page
9010d060eded8339a828b237ee01dffde2bf9897 ipmr: prevent info-leak in pmr_cache_report()
51d166ef8151e2980ffc910a98c2db1074113088 ipmr: only copy pktinfo to cache reports
7ff403fe0aadb554638531eab73e244e783637c7 alpha: load the MMU context when switch_mm() switches the current task
7a3a9011fdcdf806a6e2d69b6e90ab7a1a81e4a4 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
05b20e8c812bfde09d74c12f77fe8d3d96386a6f mm/migrate: untag addresses when querying page nodes
45eacda67b6c07de4084e8eb3eaf7c6767186f34 x86/init: Initialize wall clock in get_rtc_noop()
9d9d39a5d8107368da6ca86fd962fec969107d63 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
f203b74361dbf154a32f367f6164b0c532525e31 udf: validate the device specification EA before using it
53ef05d8b89c99a7a3866deaca818afaa59400c5 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
7264842fa8da01c8492ae0d513fe0cc74ad736a4 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
40e676a5fb2abec6bd9f0ad2b4fadb0dabad2661 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
b768096e4d458d0c05f3d3c6fd34dd2d662ba463 nilfs2: correct return value kernel-doc descriptions for the rest
2a5cc182ed4a5dc250045d9a422de3af25b66200 nilfs2: ignore non-fatal signals during synchronous log write wait
089ea02094c88ffb3012ce8b92019e360c1b32c5 ASoC: stm: stm32_i2s: Drop redundant error messages
9ce482b8e74ed937293fa67760324178d7c7e407 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
fd5bed371e89289cdbce46928025a2fa1e76a0b1 media: davinci: Init async notifier after registering V4L2 device
0b031f97a7494481dc733ecf8435330cc66ab0cf media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
1c31d578313be7407e0d170c7b3bde0c203f12ed drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
bbcffe590292e3c68c0d3b6b36a2c2e82ab9edfd KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
741a1e10bb6d536682543fc1a53fd5bacc2eb597 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b15b503cd0dad72ad2e9883a417410cc2a98a6ce mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
f66ef3f2f27b9c2dea5a86abc8abbdbca7791b00 mm/hugetlb_cgroup: move per-node usage on cross node migration
0af1ba544801c8eb1dcec328f3192962f977a1f6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
971ac356b6cc04588a5cecbc9e04d91919c1a43f ata: sata_inic162x: remove dangerous broken driver
3b6b003be7c72d08785800241da95d04e20c29bf init/version.c: Replace strlcpy with strscpy
1f141ac4fa0461a95c88ce2f7cf6f484bcbd0179 init: fix early boot crash with bare hostname parameter
887e3558ab3f39aa009158c803bc7bdc0a20e37c mm/madvise: use folio_trylock() in the cold/pageout PMD split
f00c9bab56ac47ba112328795e88e57c1a46a652 ALSA: line6: Handle period elapsed calls outside the locks
465fa72794ba5314673b9244c930990d0f842a77 f2fs: return -EIO for a lost inode block after cp_error
030eefd39c7b088f9e24d32377e941704dde2776 mfd: twl-core: Use i2c_check_functionality as boolean value
9410c4b8613b10ddfac9c804d6fbb4a604710f47 mfd: twl-core: Unregister the auxiliary platform device on unbind
d29843db8d236b3d12782fd450518af0fafe51fe ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
88ecc66d503fe58c8758138e22f4ec1c84f8c0d0 overflow: Introduce overflows_type() and castable_to_type()
b85baf3e3c7c5973b5543bd6215359a3ec01ad78 iommu/dma: Catch scatterlist length overflows
2457d48f6cb0fbebb7dcc5d39982cab3c8753d42 mailbox: altera: shut down RX polling timer on channel teardown
4301804b6762b7d095e85acd933d2f4d90426af1 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
3021414a9b8477f1d52c12eeef784dc2b002aef6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
3e150e28acea6f14ded5f3dea837aa2b4c720ccc KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
9c96997dee5007b296b198904cdba04f260bafc7 media: rockchip: rga: fix clock cleanup
0126a114310ec01b380325baeb49179e36867b38 media: rockchip: rga: use clk_bulk api
f619c9bbb2bbeb9e8f3a0bbca160c0b8f42b7b89 media: rockchip: rga: quiesce IRQ before releasing m2m state
376d501a6660807eb75690d9ae402e7aa2cda344 fbdev: core: Initialize modelist in framebuffer_alloc()
f3c5f725adc7ad650e4e1aed7cbcb5f120bceac4 s390/pci: Add error cleanup in zpci_directed_irq_init()
c46d6b782be823abceb6ca964d24e8823936bc1b ALSA: mpu401: shut down timer before freeing MPU
863a63522c36082bb2a38a3d65261cdba38cbac3 f2fs: remove mappedtodisk flag usage in mmap write path
fa989b2de087780b7bafe1cdef73aaf6502f9428 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
97ee9bc506f6d4f26c1cafaacec472536149a95e mptcp: reset msk state on early connect failure
caa7624271aba9c71e24a7f30d44f3ad4bfc5938 f2fs: disallow mmap write and data-modifying fallocate on atomic files
f494c347cfef34cdfba01932a5b0387e5d20c4d9 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
20f8270adb571c65e934901f9727bdbb1c1fadf2 serial: sc16is7xx: add comments for lock requirements
06a4e8e6dcf33a7aa75b3c21a882135a9334a1f9 serial: sc16is7xx: declare MCR and IER as volatile registers
7ced7122449faf5d59c7fd4b241010cf4bbe767a virtiofs: add FUSE protocol validation
8248c0c498a2cf2c7c3e50ba9741c17fb98c3962 virtiofs: validate fixed-output response length
ec09fd1dc0c12577fcc5ca6c1d03d4a5fd979b00 mm/page_table_check: skip zero pages
6cc225127f51c2f046a7586e8d791d933f5a8af5 mm/memory: constrain generic_access_phys() to page boundary
cc38c71429491e73bb4ea5d837ef8347c0c3525f mptcp: fix MP_CAPABLE token migration when cloning reqsk
34a63191e664448ea65535aa0a8dbd9dc6a5b64a irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
cf35c8d42b1f1c82815d3b8daa81365b9e6cee3f irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
e7ea5895b0610edc7c059db5a9df2d6509ffcb79 irqchip/imx-intmux: Fix runtime PM teardown on remove
86f9cdd03bfae86d12be853ebe7b5f2824c8e3f5 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
571739b36c0ccb4c0551a99f4fac0fc1376b4a49 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
b0e5c0802b97e85c896b09b723437a97ed8c49fa nilfs2: force clear dirty state when restoring from the shadow map
86749e792b636827517048a90e33335fabdb5528 IB/hfi1: Shutdown self-rearming timers before freeing
460cd356b34dc24bc189131772edd077cf0df458 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
1323cba1d69f76cfedaea49f9946dbec40bd9501 mptcp: fix subflow bitfield misuse
6abd4335edac775235e8f74dc0dbf75d408a00df serial: 8250_exar: Clear interrupts before registering handler
3f8e0f297bc62c3073a3c5472112ec92fca0b656 serial: exar: add optional board_init function
89d69d627621398983ca11dc2ec28d5f1be86fbe serial: exar: fix checkpach warnings
2b4bee26e4ae1eeb22873f2defc1ccd00536c17c serial: 8250_exar: store the GPIO platform device in struct exar8250
305555ba21b2e89253bd3580019427a5e2af9084 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
bc98a9416100e8300c30f557aca957660953e8c2 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
8a0e5be03eb1df4c4203088a31169deb1de77b78 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
27cf362f22ad8ba76c6bf1f2fb0187f6541f4398 fuse: don't launder folios of a bad inode
6ae7e9e7e378e42d6ed1696c80a060a902275779 block: amiflop: synchronize flush timer before track flush
3a1a7fab3612baafdda03cf117b7ac3485ce4b8f leds: ktd2692: Pass context to regulator cleanup
5ae2cae5df08e22d5330af843bba3f78bc117da7 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
efb64383869fb010633069ccbb6ed7fd3a38c3d4 ALSA: emux: fix validation of snd_emux.num_ports
4fbc41a98f5c129c69139659c60825ed394f3abd ALSA: emux: Use standard print API
ff2d492c1bfbd7354926078a2785ec688352efea ALSA: synth: Use guard() for spin locks
c5f4d626c25e4d3279d8ae98a4945d956ec2bfa7 ALSA: emux: Fix UAF of soundfont zones at note-on
9b25da8ec015913d64bf28b53440b5635b169c2c ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
87b441d99353177be5b181e69291a90cf951fcd9 f2fs: don't use truncate_inode_pages_final() on live inodes
563091cd003aed616a7cdbbdf0f102835d6a2550 driver core: device.h: add some missing kerneldocs
5f9bcce57de8a543b115dd47c80b06e05385ac24 driver core: Add device_show_string() helper for sysfs attributes
1514944af08fb215b58dea88adc637b86dabba73 platform/x86: Use device_show_string() helper for sysfs attributes
2c77e813eb068368a3a496c358ca7ed1e9381e29 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
08e1ca511ab311a3ec53d291967f5244da84941d fbcon: Retry rotated font allocation after failure
c50df836dc17092028de964e52380385c25e3df4 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
416cdabe5f9e4dd652663ca8a0d41ad6f29a715e mm/mlock: use a long for the page count in mlock_fixup()
ab618200ad7e971d779741bb8a4b194a73c54625 block: set the disk capacity to 0 in blk_mark_disk_dead
c1f4dda4445dfe99bad640d15a0d63745daff525 xen-blkfront: Fix IO race during unplug
3ccd44886fc3aa68f392021dbcc7a837b8ab8d36 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
c82a6aa308d09cade441cba9388488958e17a058 drm/amdgpu: reject CS chunks too large for kvmalloc()
2a3c9f1e8748339f4040f76fed5e2c52683fee3d ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
53dfffeea50bb7fd25c7e95ff049dee4232ceae3 ALSA: emux: centralize & improve patch info validation
4450985dd0ca3ae4e6ace5a0c072f0190aec8f3d ALSA: emux: simplify snd_sf_list.callback handling
47001d6ad9db5e8986ace010ef06fb880f908c8d ALSA: emux: Stop voices before freeing zones in all cases
25ea4d5e791df67d001075af07d5fc79ca5e1cdb nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
a8eeb60b7e932b01310944e86b06b87cda42a3e3 nvmem: rockchip-otp: alloc clks with main struct
9258584f28ce3bcda386fa2d7564e01f71c3577e nvmem: rockchip-otp: Serialize reads
43a959cfa36657f0c35bba23c4d226f6e8e05bb0 hwmon: (acpi_power_meter) Fix 18.45 TW bug
74ad359b630621d2c6868ece829c366e93ddeebf drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f3483252273638da413dc637adb807c76aa1ab1a tpm: tpm2_probe: propagate transport errors
0d3f1ef3953a7e15fe1498ffe728978230ed9bfa gpio: pca953x: Utilise temporary variable for struct gpio_chip
ffe8306488ad6a90ac431d65cf22e99c6c0c5862 gpio: pca953x: Handle direction register read errors in IRQ paths
23910e8710b446fc9331e7361de8dcd09a4aaa71 power: supply: bq27xxx: Ensure poll work is cancelled on remove
bfdb6fadecf4abac91e5aeec5872c340a572d760 fs: rotate inodes whose page cache could not be dropped
aaf760bceb5fb40ff4d63a49fd237b27ef27c680 amdkfd: Fix memory availability double accounting of kfd pinned objects
18869fc3d965220fb459901ecc3de5c8de2803d7 fuse: don't drop destination page cache on a zero byte copy reply
7bc4f455b6d0070c044621f2d90dcc3a08af00de ipmr: drop packets with unknown ingress VIF
7932a39ac1632316eabd498bb2954c15a5e1c948 media: qcom: camss: Move vfe_disable into a common routine where applicable
40d396f1c68ad48a7fa1803f262271b6c0a20125 media: qcom: camss: Propagate vfe_reset error up the callstack
96fb7a6700c843825d89b41affd7a002a9b5d4b0 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
f8d051969913ba0a836be1773e67f51ce9af67d1 platform/x86: simatic-ipc: fix platform device leak on registration failure
9dc56e4ebac115175efd2d2ce77cd5e1df5da26d ASoC: SOF: Intel: remove option to disable the common_hdmi handling
b3c5743297c9631761cb58ae5047263eeea008e7 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
2b4fe1abed60017e7104641c1d0837bcf0a8e61e ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
9737f4ffe7314d555ef38e546b4a28f58b2754dd ASoC: hdac_hda: Allocate the private data at codec driver bind
7d4b884b496710a41d2f8e24c1462503493887e3 ASoC: hdac_hda: Restore the codec device type on unbind
64f8e0040e802261dda695ee48f1149d54f8ac73 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
202b775e9589466de5b6e340707732fed69f5c3f ceph: fix 32-bit overflow in readdir reply count check
2c0e5f0b8fa6dc1ae1aa5b2cad5f385b551aae82 fs: don't lose inodes that another LRU walker is isolating
4663fe56f5b84b7fe848d27a13d14a8281a3fb64 ASoC: tlv320aic32x4: div: Switch to determine_rate
604c1bb6138bed1841396bbe588ccef1b3210cd8 ASoC: tlv320aic32x4: Fix the divide by zero
fc6ecd8b5ee863941df6e2bb77b7414a3c0edd7a ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
c418b44f95ee7a791495b2b355e7a98da68fd846 ceph: validate MDS reply fragtree split array length
088ed9a25704dc666a796b16551e3d59feb4f7f1 f2fs: fix to adjust appropirate defragment pg_end
7c17039f9a733cca1aa051f5ab41ee08562b4dfd f2fs: fix defragment writeback range truncation on 32-bit
fdcd3c9251af16db27201d8f42c8a3860aa59a53 ext4: commit super block if fs record error when journal record without error
d9f01279667b48efc1ec349d82ab36f294caf032 ext4: avoid updating the superblock on a r/o mount if not needed
891168648634a65d8561dcb9bf24f120061c72da ext4: fix fast commit replay failing on a read-only mount
226d99e19b26f5a84441aef46f2eb8ea27740636 ocfs2: fix oob in __ocfs2_find_path
af80f549cf655cbe913ef0e764e7e97a4a46a394 ocfs2: fix array out of bound access in __ocfs2_find_path()
5c04027412cecd0688ec433803d92b5422c0c863 signalfd: don't dequeue the forced fatal signals
4a3ec398311aebfaa73ee604597ec3ccc0b3cd79 PCI: cadence: Store the core controller in platform drvdata
d12dcfc07dfb5c0c85dc0b6f4331331f9a23957a PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
6188580d5da35cbe81ee8b41ea37278af4e656c5 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
1c50d74547a262ac4c14c50a7e22d219d3f8d66a filemap: find_lock_entries() now updates start offset
a027802ace7680bb28c9346da4cbfab17db10b52 mm/shmem: report RCU-tasks quiescent states while undoing a range
4c6f81f2b0ddf2ac4c1f85cd58a08002a386f717 iomap: don't mark unwritten parts of a folio uptodate
6c19f4b4df93e220c49634d23789aa4ae1c98c28 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c28a33c319e7289017695118d1c93c979842c9f3 LoongArch: Don't init & online empty nodes
3a0202f619465f064b33018b446b4243e5007d80 media: serial_ir: Fix race condition where timer can be re-armed
fa920916483027979d5905a3b52bb967f8ae03a3 drm/ttm: return an error when kmapping a BO without pages
6c7b49da7faa467eef6b1434a2100220aeba6252 mfd: tps65217: Use devres for IRQ domain and wake teardown
78b2e4bb1d5d2a207750ae7a5e78f11d58fd3513 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e6100f37a4e9dc27359fab3bf6b610a5f7ed12b2 ACPI: APEI: accumulate the queued flag across error sections
2160c8f9a83e0e8fcdaecff7f6392df5374d26ed posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
7a4c92fc31ac88e227a938887cd1fa86690db08c mm/mremap: correctly uncharge accountable VMAs in error path
8c9eba5c9ef4b3ff0bfd3016e91ceb0916f75456 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
5501fa04dc96b6aaf3626db0fa264d13a67dcc4b PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
ac9450c8f70d07ccd4fb416895b12deddb4d4caf f2fs: release a removed xattr node in roll-forward recovery
ab6519ffc83493fa0756a678cb46113bbc565bf2 mm/vma: avoid broken uffd merge on mremap
9100b41bf71607a09bcea37c7244b6d8f604593f nvmet: force reconnect when number of queue changes
43fbdc6e6124dee44d848b998d68066a6d098b84 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
438d16a8b0ee87afd5eaaafe1faca64a3c842a2e ALSA: aloop: Use guard() for mutex locks
6e40aa37bc009f3b6d973f71048456effa562ad9 ALSA: aloop: Don't constrain playback params in notify mode
fa1e77a9c8174b9458b112f914b95ba905533e8e ALSA: aloop: Update the PCM Slave controls for a matching playback
c6253948756f09e9ee96995f1339c6169c4f5216 mm/ksm: keep soft-dirty when merging a page
0df500fe98e0f23535858a779c13c9bb7d5c425d iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
e46f31662131dbc55ffdb69737570e1093a5d211 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
66e855bf1d0d21581280b596d77ef737dcb9002d veth: fix stale peer max_mtu on XDP program replacement
fe0a2eadfcd865d4e0f7cebb5f9b78f94ed32167 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
62680c781fa7ae70ecd233ff744316a373e388aa crypto: omap-sham - fix crypto engine cleanup
a13be73e52e384b992dce7f3c2346daf4bc859d8 dcache: report a Tasks-RCU quiescent state in dentry_kill()
e316615a4062679ed816e51b5d87318dfc2f6199 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
6d574cbd34c5c665b9fb25c10a4a9646c1d7284c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
31c1d89e52f132ed801200937c824decf3ea58df ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
1b177def9740844961ba17778bb03cc1981479e5 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
0cedf21f8aec701b0ad4bcf39bee9d0751d8551b ata: ahci: print the lpm policy on boot
23c5cfbd87cd72e727a6103a0c086fdaf87a2a89 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a3d35643b69da2180b406bd04b52490c58064bb7 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
d6c97c42ac8192be001e16e2a747b8a4db7c941e Input: xpad - add GameSir Nova Lite support
1d22d21897c73212b1b828f467f8b65049b68fc7 power: supply: core: Honor supplied-from with CONFIG_OF=y
68826fe0bfb4250c3ccad6f9968263b384ee64fb fbdev: nvidia: Release write-combining handle on probe failure
b1443517e3090dd632172b8ac162cbbf99480065 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
c90db5abc7e2dc1793e1fdc4a978fe412429be34 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
97a7677c0c2604d7eff3cc8fb379e58b624d49d8 power: supply: generic-adc-battery: fix status with no supplier
b60fa692aeaac1be38e28bfe6db01651cd8cfa1c drm/amdkfd: stop restore retries on device unplug
84ecb4438a57eacb1211ad6b57dfb9aa63c7c2c6 lib/tests: extend cmdline KUnit with next_arg() tests
db1c6fc278de4c274402c59d0d947cddbd5a0173 lib/cmdline: fix get_options() count and overflow with large ranges
71512aa920bfcd2fdf77b0e0b0cd397621266b94 ata: libata: Do not leave ata_host_stop() registered when activation fails
79e637a905340b5c85cd349718b536bd9bc7d05f media: sti: delta: use unaligned accessors for MJPEG SOF fields
13b3cb1d3c4f2df7b431558c312226ad64e79449 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
49c888d0a7aedb3851c1a4273bfd3e9a886817bf dlm: fix send buffer backpressure handling
ba43da2aae7a9ba4e51cb8709fc1e51ea040b450 powerpc/pseries: Make caller pass buffer to plpks_read_var()
e31ae294434010b77f5c4a026905d736e1785fc5 pseries/plpks: fix error handling in plpks_read_var()
b75a71a6a40c91c2c01f2f43d57f080e872d94b7 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
ee6101d13013dd1960bbb5cec457219b733f8626 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
0ce24b304bc5a5baceec23d0253927f941d31ad3 assoc_array: don't lose objects when a shortcut is split on a word boundary
4848c0d10efa090043d1e1acdffed7cc9955476b assoc_array: don't lose objects when a root shortcut is split at level 4
df2d7802fbcb035b06cc3e632e1769dea5066e5e assoc_array: move in-place insertion into a function of its own
4f387884b7b98c7dbc65ecda0cae265e92f8ce58 assoc_array: fill the segment cache in one place
88a682670612192f6d516f780953f19c575d4234 assoc_array: move node splitting into a function of its own
983d7929bcc57fc8aefbb487b238daad055aa6b6 assoc_array: move shortcut creation into a function of its own
a5bafff065bb254ff3ab4459daefa6f6ccc5f535 assoc_array: choose between splitting a node and a shortcut without gotos
37c11ec83406c2a843222d531d2160721e4c5e76 assoc_array: don't chain a new shortcut onto an existing one
b976ca10113afc6b073cbadd3b56c6e954316268 assoc_array: keep gc's cleanup out of the live tree on allocation failure
ae23927a2f5cf586e65a09b1829bb2620b2826de net/packet: check TX_RING fragments before memory accounting
014b68f229f9984130e837ba89c3a7aa92636082 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
54812e058c0c7d05aea818e477c75c26cd515a8d inet: frags: limit the truesize of a reassembly queue
d330ec587a5029a3763abbef37ac659a6f2b9379 mm/hugetlb: fix endless write fault on a leftover uffd bit
174fef0277079b3eb015e322090700aab6bd5d0a 9p/xen: drain response work after unbinding IRQ
8565a83c0fd63bc6ff772d4410d447f2a80bfa1f mm/ksm: fix use of a freed anon_vma at swap-in
71ee28d4cc5b85d1c22dca581f2636e8741c0787 ksmbd: enforce the read-only share flag when creating a stream
62f1caf60472c2b96b266b676c6b77094acfe389 fbcon: Rebuild rotated font buffer on font change
96f276f072a11d0347dfec9d29c240986bfcecf9 btrfs: prevent deleting the wrong subvolume by ID
3eb537f0670f08fc7718a85dd1e2c00bdcfde9fa ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
30c573101a5befc7a713f01a4a93e0e42a0b5004 ALSA: compress: fix buffer leak on failed SET_PARAMS
9a28927e2ed7f009388aceb4791df8ec18339188 proc: don't let an entry below /proc/<pid>/net be a mountpoint
79eb3400225f02caf51e76a52937c76a6eea9d7c nilfs2: validate directory position after llseek in readdir
c4314be52a2ddf4644700d134ad7fe6b47206dd6 mm/userfaultfd: wake waiters when registration modes are removed
eacb27793463ed417ff272f262947cc2c15e344b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9575b32dbc26a189df76b90e6ce8128275286794 f2fs: fix to update superblock crc in sanity_check_area_boundary()
853e11f32170f1b5dd83a72fa8f7b7528ac7b3ed libceph: initialize CRUSH choose argument weights
37b24240c83627c3b3835d10ecf45ffd8a39c6f6 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
6c3c71af6705236666a399c834e61613429a8ed3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
c4e0b098fc3fba13d7a2a6b84dffad54f8bc685c f2fs: fix to fetch ino via ino_of_node() under cache lock
b62490c53f1e6d746703ce6273ad5858492e2d5b xfs: don't skip free extents of the longest length in a whole-AG FITRIM
f51bcdf73b5dc0c26b0a7afcf6a157d898cc9217 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
f60ac1c242b98740c223aca9fda50c1293d5c3bd drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ef76827ab6ebd1c1e3cba33fc31b39c36c3631ca hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
36c26f3bb6dcdf9a64f77024e2b2e977943641d6 drm/amdgpu: drop the gang leader reference when freeing gang jobs
9e686be8122975d74fb5f6485692624662b6c2d4 mm/ksm: mark migration stores with WRITE_ONCE()
37e6ac7877f8f864e0e48fbbb29c6734e653ce88 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
b1b685908df1d02db12ca2e466f92e55ddde2771 selftests/core: fix unshare_test with large fs.nr_open
1b6605b5910e2ccb5f6c672e141c8240019b922a can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
f07d50528d8afe04b64f3143d332bf6e1cf50f85 mptcp: pm: kernel: use RCU to free endpoint listeners
2df67c635fc9dfdf95b88445d14a514f75aed2a4 ocfs2: constify struct ocfs2_lock_res_ops
85a40aad67ec953b90cec9e104b69b9137e13315 ocfs2: cache the mount context for dentry lock callbacks
124e5dc02e4ec7ab8e4e4575449c8cb81b29be24 ALSA: pcm: Optimize cpu_latency_qos_*() calls
dd7d6561d080a65833043e80d5ab0cae332caef2 ALSA: pcm: Prevent O_APPEND open on OSS streams
51a8696681f96bb7441d6da83396a75dbe677ad4 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
84cbc62dfae8909b58c8262da9a23b94a861574d hwmon: (sht15) Stop deferred work before releasing its resources
6599f127097b6de513b5676abd25f240cba79aed mm/mremap: fix moving PUD leaves
212ead6f924d85178d71e83aab8b398e1b9e3504 mm/mremap: recheck PUDs under the page table lock
8be4bd001d7479041096d87a094f2360d723341a mm: page_alloc: do not give all non-blocking requests reserve access
a064bea0dccb0dff27d03ed5b0e9011a540101c0 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
5ab62dc488b05e4577f0325f407ac29f27fd4a83 ovl: look up the index by the decoded origin
64760a02137fcc1eba1f3c80e6be882c2c191738 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
3a00ad01f15b5db10a7537f998eb71bf551eda2d drm/amd/pm: populate unique ID for smu 13.0.7
a36f3443aa08d9cd6f32be467b16c4cf21efd88a drm/amdgpu: keep the CS user fence BO in GTT
1fe7d85359dece5386b541921110e464a2b19028 ksmbd: do not read past the DACL in the access denied debug message
dcfe2937157c6dc05dfd25de527cfac17f3c55b2 scsi: target: Move I/O path stats to per CPU
fc2deb300d804363b0210b4ca8a53be3228f6f35 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
cfdfd003842ec009336cc5214fe7e264fe0e3282 scsi: target: Fix LUN/device R/W and total command stats
49c0ee83a97c3a18cbd1eda2f19c9b4bcd93c58d KVM: arm64: vgic-its: Don't map an LPI from more than one event
e0e7c23211f1727539bae929cb5e330999a338fb l2tp: snapshot sequencing state when building transmit headers
b119173e2114145abafc0f9b650def1da71b5e9b mm/khugepaged: flush deferred unmaps before dropping a failed folio
d91b52f9f4297865c07d361e2de6b54fe00ecd79 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
1c1e24722f699a8e5b96da4cae902138f481f9f4 mm/huge_memory: fix truncate racing with PMD zapping
ab6b1c6396c6ed5f6734ee231964307de20871cd udf: fix preallocation discarding before an empty allocation extent
2efece74a80e8b10b0a8976027418d18f1d47228 fbdev: kyro: Use devm_ioremap() for mmio registers
e5b10297ff25d44439ec788bc065fcf0f4e7c89b fbdev: kyro: Use devm_ioremap_wc() for screen mem
57ef404a2922b35766d44f909832d11203299e54 fbdev: kyro: Release WC setup on registration failure
8e627caa324f1a78f023ddbf700d6c5dbb3dbec6 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
8fd535490ada88c05b791109b818e5db913efdbb hwmon: (tmp108) Fix initial conversion delay and wait until ready
2b511f17f858cd3c3999d0a9357d807b48119015 drm/amdgpu: don't walk the CS chunks when allocating them failed
8e17ca083f4c28a52326c8e2cbffd7cd85d7494d nvme: unregister when pr_register() is given a zero new key
1a0249d0d9196f4a0ec99c81a0924d366fe5c618 mm/vma: don't leak the charge for stack growth
cb35baf1c6a45847b4b7447e32d97d70ae015ea3 drm/i915/psr: Clear selective fetch area when duplicating plane state
cb04f0d60afa3a958b7f3e2344c78df30220c8df mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
966d9b7ad9021f28580fae0960959b5edffe5ae8 mm/mempolicy: apply bind policies against the scoped allocation zone
a2a08378839b3b59756ae5e5175d46392259088d mm/memory: reject remote COW faults on PFN mappings
5b132b564ff15700c2d3da47ab01c05277a8da31 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
c5aca6f5c332b7210f2bf76de908938705160335 mm/userfaultfd: compare exact registration modes before skipping
8be0532c5c2eb242159a515faa1efebda054d7ac apparmor: fix query_data() output overlapping the lookup key
44756d04dc06ace7ab37e520ed071721a564759a hwmon: (aquacomputer_d5next) reject short status reports
062b2b8a60e9138aaa0d2a4e60a81601faa9cbc3 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
79ae1243d37cd0934dd3b2014c897163ede0c06b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
462a207d8610e5e22fb179856ec4ac6637919d69 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
56cafd4f770b0ce5708d57dd42d1402d7da0bd64 mm/filemap: read mapping->a_ops->free_folio under i_lock
8304d9cf3457b48b9a86bcd065bfc2c75b28f859 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
c673354ec6ed15d9e31927e56a4373f58c0dd78a hwrng: virtio - prevent use-after-free after a failed restore
b0d813c81cef314a5a7294c3e8f68587121c1f8e mm/rmap: handle device-exclusive entries in folio_referenced_one()
d8e11e75ef416b645ac775a05c45eb5fecd88f32 fork: take mmap_lock before copying mm_struct
6cfe44d48920a8748232981c288804b93482230b hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
5f811fd9e0414ef892a8a2c59b2465e0d67ca1a1 drm/edid: parse VICs from CTA VDB early
6728d8ced31c4b84fd53c120eec9bcc847169ad7 drm/edid: parse display info has_audio similar to is_hdmi
052a8234ae1f86117a60239e4dc0f2ede39c40d6 drm/amdgpu: Only enable HDMI audio if display supports it
abc5b46453e91334d51a68a691df98f352a08266 ASoC: qdsp6: audioreach: Add ADSP ready check
15b02fef66929a03b4c2aeb9581282602e1e1c4b ASoC: qcom: q6apm: Guard callbacks until probe data is ready
eb2ecc8df88883af0b20e872fdf72eff620b5246 ASoC: qcom: audioreach: fix ADSP ready check
bfebf4a6d61e984083478045d1bfaa40ab0a4422 ASoC: qcom: q6apm: clear g_apm on driver removal
98aab2680abab2078ce96a3d66f9678a9d8cf769 ocfs2: use the stored hash when checking xattr bucket collision
91d5feaa748dd47ef0bcfc70a8a96c5a2d981c7e ocfs2: do not read the entry array of an empty xattr bucket
19e7b28bd29175110955be4393ea590abfbb1004 ocfs2: read the xattr entry hash before defragmenting the bucket
8817634a8e86b5e676cee80ed0d245222f2ccb3e drm/amd/display: Avoid closing unowned DDC pins
801a35a5f77b51c5a2a4b7c9f85efbfe448a694c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
5ea9ac84381d216af73e3709a599601966a38180 vduse: fix VA/PA confusion in the coherent page fault path
0f57f8977c44b8da714635fbdb7891515be95568 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
43912265340d967aab5e47fe9a182b76b22038aa mm/filemap: finish fault cleanup before dropping the fault lock
63c2d0b0e4f55a54753d849e72fff3a58a95dcea mm/shmem: make shmem_file() check the file's inode
6381e32f3fbafa04b060d1da01e349c60ab3bee8 nvmet: reject keep-alive timeouts that would overflow
1e9ff3cf26b67df501ad5d60cd3dfc6675a1002e arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
62b2f2ab65f3546cabeb905fc23073f1803777e3 mm: document mmu_notifier_invalidate_range_start_nonblock()
1fb18cc45b0cf2a788d33ae7cc019d420c790481 mm/mmu_notifier: finish non-blocking interval invalidation on error
1b9bb798d21c89cc24371a01e303d2abaeea3d33 mm/shmem: fix accounting of swapin-error markers
4df78fd899f28124ff66aa88b0e0a016819f99a9 mm: hugetlb: move hugeltb sysctls to its own file
44f3b235d245f1ac50eff744130670cc416c7c90 mm/hugetlb: fix mremap move length truncation
eb43157d49667ac907e678c249ba6958fac7dc51 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
3e1ed5a2654509a4c565ff0ec2e43adb9431095d vsock/virtio: Rename virtio_vsock_skb_rx_put()
aa36b1de8fa2d327d4ad04c260f7b50df350bb55 vhost/vsock: size receive SKBs from declared payload
88bdfadcd4d1515b52cbb5e3691ac0802fcce46f selinux: prevent KMSAN warning in selinux_inet_conn_request()
226d9e84bc8c2a0dbc4f41a5f1d521d33bd06afe ovl: inherit FMODE_NONOTIFY when reading directory layers
4e42393d98619ac49927abc12a0088bf6cedec93 mm/migrate: snapshot the source nid before the misplaced migration
2e2a330854b6e618c227bf7d978ea11bed693b56 comedi: addi_apci_3xxx: fix subdevice count underallocation
f3216a11c0b82d310925ae1477ef7ab9ac1bc460 SUNRPC: Copy the deferred RPC Call from the head buffer
1d9021f8edb304822fe180862470bc8ac79d613a comedi: dt2811: fix shift-out-of-bounds in IRQ check
3885d2c69dfaa023630aec33f5ac2a64f0ebe5ba ocfs2: validate move extents against a stable EOF
ecc75db069d36c319185445928e85702e2b908bf xfs: add a flag to convert unwritten extents without allocating blocks
e61b8b334aad105fba000336c2a02b563a187ac0 udf: don't use eloc after the end of the unallocated space table

--===============6777349596271482293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75001a61d82e-b6ad4b910e5f.txt

704fb033961ed1850da6a6cd893af252b573dccd smb: client: validate the data area in SMB2_read()
5883116df617f698d62b497b2b2bc8580aea5383 rxrpc: Fix update of call->tx_pending without holding lock
365a69cf7f1bdf1c50be12281360ca9d7f9e760d ALSA: x86: hdmi: fix chmap array missing terminator entry
3a0ca29160195b6896453640d814b7a03c87b2c5 backing-file: always end a queued write
665ec053ec9356626a101a6cf418b1b544cdc0fc net: limit priority VLAN untag depth
cfdb283db0087e829d95f7664db18e3b651275dd nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
57b7778fc7d2954b652142d25394fc01e2771ffd Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
3eaa6691ee053e549c75bf582cbd733eb3dbd4a2 fsverity: Tell LSMs about signature only after verity is enabled
d3f2f62e2b4713cf07eaa4dd96a55bba7e5b0a9d Bluetooth: L2CAP: Reject signalling responses in invalid states
b850cb4337687a924da7d705129dc44cf47713a3 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
42795cc3623b6da2f8da7d60d817d3a0ff60cd8d Bluetooth: L2CAP: Ignore connection responses with wrong ident
1ebcd0d389e5e68c4d97ab789da14dfd9cd0cdac smb: client: hold server info until cifsd exits
cf14b40b2de34400bdd665513d8c7a97e3f4fde7 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
baebf7e9c880460747c0e19ecd08d8f6cbcef8f4 smb: client: reject short SESSION_SETUP responses
bb6105190b557ed9d39255f3ed6f1bd38cf92c2b smb: client: require stable pages for SMB compression
7c129f55d9db82890d1d9425dce2c60730343ee1 mm: remove '!root_reclaim' checking in should_abort_scan()
62cdde8ce5a520c2e85b078144ca4ac3090b21fb smb: client: validate SMB1 EA list bounds before parsing
04377d6857430cdb5fe8d5ce26163a9b6250033e xfs: break out xattr entry checks into separate functions
d167b952a8d66186e1c4449f5fbc92a6a3766b73 xfs: check for buffer overruns when examining local/remote xattr entries
adec652839e24906a5cf508e11c37042a6ae70d3 xfs: refactor directory data block walking loops in scrub
bffbb1a94bb69fef30f28e9bb210513c906043bd xfs: improve dirent bounds checking in scrub and repair
36c56ecf54d2286559ffeaafc9aee634a3f35afb NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
9b78bad2fda5b8bc981f029b3836f9010ed6f58d smb: client: bound POSIX lock data area by response length
7e68b685de831592d2d702829320449b6da42515 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
10e73d8b2f4d1efdea46759cc2c94e05c9572f7e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1f6cfb9b480f9141b4ba2ac021dd2ec480b4b2d3 NFSD: report listener creation failures through extack
fe02327a71e0d3eb1082b1a3eaab3dd1099685d5 SUNRPC: report local rpcbind calls that get no answer
6e3b8da61bb6fdac1c1e8d6f673897165ee37b67 NFSD: stop registering with rpcbind after a failure in listener_set
b2066f77caa903c5e29604d44ad07561aeff9fc5 nfsd: prevent callback tasks running concurrently
7ff06960f548d1f735252f1fbecb45a3b6bb0c1b nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
f2b9b0bb924902c7e3dd6f7950408a6bc495d354 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
6e01434bb3d4b5d8542d6396415a4bc826e7d921 NFSD: Count the delegations held by each client
ec34b72592351b919755b09b8f621b63ff067c67 NFSD: Send a meaningful CB_RECALL_ANY keep count
8f0ac7a13217dacf0c6c6c75ac96e01459e657f5 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
93caf9075190e78ae160e1f31a9c5543f30044cf NFSD: Move the cld upcall message out of the caller's stack frame
23006e0a0f1aee56221e65823cec6625bc9d77bc NFSD: Complete a cld upcall when the daemon closes the pipe
a9da0501d3223f1f52d4a6552827d2736c337317 NFSD: Complete a cld upcall when copying its reply fails
5326e885c7f575c6030c82f168ae68617327ca09 NFSD: Map flex file layout IDs through the request's user namespace
dc5cc2952bf41ee3e72195477ba8d574601c9c6e afs: Fix afs to abort the rxrpc call on send error
a6576e714321cc6815790054352c2bcea713509c KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f13a25befcbb16e2f9ffc1e39498eb065acce0d8 KVM: Harden and prepare for modifying existing guest_memfd memslots
631b21923c0dbf098a32e3d17329be06f0367ed1 KVM: Only bind memslot to guest_memfd instance for CREATE operations
e57c7007694d61bc677496f1bc7ec2fcf5e7204a KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
52cb4e0b28981096fcb4b28389cb8bae1c0e6b6d KVM: guest_memfd: take the invalidate lock when unbinding a dying file
fb638ef58288f0c9d35398ea851c9a55c43d5146 ksmbd: look up stream size by exact xattr name
b446d5f5718f5dbd1af08c45e7d88e079b941d03 serial: amba-pl011: keep transmitter enabled when disabling RS485
097add1339db50b2e5a6d735080de377237ba1a6 nvme-tcp: fix io_work priority inversion when send_mutex is held
c9263b39c08da55a5e0b2ecffb7a3f8d122e0328 PCI: Skip Target Speed quirk on clamped ports with no link
92f03fbe88e759485f7ec93b57ccd9175611147d mlxsw: Initialize register query payloads
2d1bede99ccb43d1e528b698d8e2fabdbcf604d5 io_uring/cancel: drop sqd->lock while SQPOLL waits
7108da2e123204a0079d6432e809deb344217cf1 io_uring/sqpoll: don't attach to a thread that is canceling
f64df9cc93e450e2567894bc5cf39c5b53aecfac io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
95546b6903b9025090b455a0eabe1ac4a4b0e793 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
ceff91c1b233e14a4e35b445167cf866ba4da8b8 io_uring/cancel: count all requests that a CANCEL_ALL cancels
2951c68f814995ef6deb0d4f8ab12affbbd6005f io_uring/poll: cancel all matching requests in one pass
0f06297420d5b5d1f5eaaaca2da2855431c96a68 io_uring/poll: don't poll a writer for a read side hangup
cd26a9d47cc78b80b2cb80c59d493baea8cd6a55 io_uring/poll: don't poll a writer for urgent data
ea549bcb44cb9134be7b9a2e7bc82161873389f7 io_uring/rsrc: hold uring_lock across index-alloc put_user
cc0cca19a8a40750c8d9954fd28dd519aeae1816 fsverity: Explicitly require FMODE_READ to retrieve hashes
b06e6bbe2d91cf41127ae6f21ee4960be07bdf5c xor: add missing vzeroupper to AVX code
b4f4d56a35c9ab4ef993bf741534f2700f110c58 raid6: add missing vzeroupper to AVX-512 code
8662bc91d2ce8bd66689908ae922914d5c243a0d wifi: rtw88: TX report with long timeout for non-PCIE devices
03b8bfca3707b1738d694f458b87b24dd078493b ACPI: CPPC: Validate FFH register fields before hardware access
de8c264367905d06fa7b4e9fa9d01fba31b6c8d9 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
5c273f104585bc28d63e75e8b44839872d9650a7 ACPI: CPPC: Accept requests to retain immutable autonomous selection
ef8f383d74a2060a69307d0eabe1bbca49981fd0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ed78d94806c23d991139c57176870052651be9ef genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
5a9c18b0eb69fa9909886f90826253c5a0be31d2 pppoe: delete session hash entries by pointer match
c6316e4ee0b01d4b31dd84d44554fe07bc733830 xfs: flag excessive delalloc rt extents as corruption
eaa2751991bb1035ad8992541742eb0bf9a46a2f xfs: mark cow extents bad if there's no rmap mapping for them
91fa7355681da73546ef6cde4a688c3eaa356612 xfs: rescan the AGs if incore delalloc counter is negative
17f55822f010fe36c3949b66e1864635de87981e xfs: don't queue rmap update twice when reaping a fork
d6d01ed5a31c2b4c68f83bd2dd9f6f42b297d663 xfs: complain loudly when dirtree checker finds broken links
5c152bc0c9ab89eccf0f9cd13b27d8f54ccb9139 xfs: reinitialize dquot block if non-first dquot can't load
fdc65b4f4e249360ab8965ea95a874e1806a20ca xfs: forcibly reset quota timers when upgrading to bigtime during repair
998d1a36f2922724dfe3ffbba94c5744073b227a xfs: don't try to repair rtsummary if the summary file isn't computed
441082a01340a5354ddbe4869f0c98be4a90ba33 xfs: reattach dquots after changing inode ids
1b226673b2b4fa845676e64707f446cdbf669ac5 smb: client: reject FIND data areas that run past the received response
b7ef9dc649ff556e315459497f2177b5f0d22dd3 raid6: add missing vzeroupper to AVX2 code
192f0f2276d08c804cbc820d5a1ae2a9920be1a4 mm/damon/core: skip applying scheme if region split for quota fails
f51577029d463dce1b7a6b59654c36d308d787f3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
60c87bfb00b8af51f298373fae1df0622ee95c53 mm/damon/core: filter out damos address filter-split failed region
758c3b80395f53e67b50142f7eaa11c091ac6374 mm/damon/core: remove unreachable damos charge_{target,addr}_from
70ba2c79e32f386d9b55013322399807b10b034c xfs: reduce new btree slack factor if free space is negative
1d9a9a3bf73812941bfe837223dafd7cd200be35 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
31f180debf1da81ece337aea07b10452d5c1bccc mtd: rawnand: ndfc: add CONFIG_OF dependency
6105e7ce1cdea7a77086ea9721e5c7befcdf52ba mtd: rawnand: ndfc: fix gcc uninitialized var
f5dd946b9a3009b0538b83d6a0310b91e67c434d mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
44544f706cff15048d7bd53553b28ad2494f2c3d net: bgmac: enable interrupts only after NAPI is ready
b8d5677db427b85c9a0667208dea10ebcbd1f4b5 nfsd: shorten extack string returned with dodgy listener
12188abbdb99402bf1c5f00ea8880f34ac29bf09 s390/vmcp: Initialize full session info to zero
e622202b532fba09bf8e973f10b4365f06f9df67 PCI: Add enable_device() and disable_device() callbacks for bridges
e6cb4cf82e200869eedeea50248b1e5301ab47f6 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
12f3fa2e541430d882be8c43e8d5998aad6af3c6 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
911ba30c208cecbb9049ef4257e2886ae63f08ab wifi: mt76: mt792x: fix negative errno truncation in offload capability
7734e9c10c7c004eeb6162e954ef63ffb58c6bda hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
0c3c37c04c2a2cea7391133bd1405238ad97d92e hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
dfc1493f911cd2da902027608447c55957250802 wifi: mac80211: queue frames while off-channel
e35c47d8f737cf37c72a954ab5448a92bf86539a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
68eb30df3e4f609eeae6980a63bdfc5199dd364d media: uvcvideo: Force UVC version for Avermedia GC515
170742c3e6f1b252b2cb302ded10e1477d9cd9de mkiss: size the frame buffers for worst-case KISS escaping
4ac3fb33b6b1feb43c6b833db56349d6afac9026 mkiss: don't use a tty write error as a byte count
bc2a0753c6b71afbf7798efa46edea5d4162f2c0 bpqether: leave the Ethernet device's queue and counters alone
3eb11988100f7a52761622eff824b0683c2b3daf bpqether: fix truncated /proc/net/bpqether on partial reads
9d2c5ea84443f612a6362a244aafdb6a7d599d48 rose: arm the neighbour timers with mod_timer()
0d10ae7f59d46509c03f63383f24ff4d07fba954 netrom: ignore a BPQ transport timeout below the sysctl minimum
0bba62bd8e358e48f52cf138fe540fc33c88f688 rose: don't give the same LCI to two calls placed at the same time
a8ab4a4d1bc2c49bafdfbd2344a6ae22520d188e ax25: don't create a second connection for a link on an incoming SABM
0183dc68997a4a324184766cff1a827374187812 ax25: free a closed socket when its device goes down
e8a3068c0a02c8ca90faf5014eb4413eba0667f3 mkiss: restart the transmit queue when the interface is opened
de537b23dec16d28228c8c259c56338a47f097ec 6pack: restart the transmit queue when the interface is opened
818c53b56d183a9bda45cf8600a04ea973e74c1e ax25: don't build a frame header from an uninitialised digipeater list
c3b1d9281b803faaf5cfb7d4562fdad39e9f86b8 ax25: don't take a reference on a gone device in ax25_accept()
65a3a06eb959de1897651809007e59503ad49305 ax25: don't copy an uninitialised address to recvmsg()'s caller
74ced2e1c3e2acab8f442b529b83aaefa831ae72 ax25: free the old digipeater path of a listed socket under ax25_list_lock
b73d2e1fabf17175901cf5dd4ef79cb9cf4d54f5 ax25: put an incoming connection on the listener's queue once it is set up
48545dd37f1bb2741344a926953b2c7a2eccea3c ax25: don't test the socket flags of a connection that has no socket
9efe620c337005e3d5a9ba9ceb5a67a89a1c5fd4 ax25: free the copy of an IP packet that ax25_send_frame() turned down
a7c31f98ed88f70303e32f967572acf1ce227bc2 ax25: don't leave half a message on a connection when fragmenting fails
5dd3979dd8b33e076a6cb5037d583f3562fb8400 ax25: make 16 the smallest maximum_packet_length of a port
d8bcd302af4c11f58e28f514f3c384913e14f19f ax25: keep the window below 8 when a socket goes back to modulo 8
5d23fa9a6c7b2886024a2a7825a652fc02812d15 ax25: let a socket connect again after a failed or ended connection
e697517d044eeb45bfe6d9402cc78873851e59ac ax25: don't let connect() find its own socket when calling the same station
fe5c23072ab02cabcbe09ada38840e7bebaaf10f netrom: don't convert the maximum number of tries to jiffies
79853497cc6c2778dc55aa1bcadcaa7864b6e8f6 netrom: don't leak frames in nr_route_frame()
8ffd4d1a99a762c8eadf174a385f739219b30b1b netrom: use the more flag of each frame taken from the resequencing queue
e267e62ac3b75e3c7b5827c8fc67b73ee03d3d54 netrom: give a frame back intact when it cannot be delivered
1a7c99cbf5ba4b015494d3ffd180e88ba84316b2 netrom: don't give the same circuit ID to two sockets
9f90cd2a8b063c846e79e2b66605bf6ff19da821 netrom: return the peer node in the address given by recvmsg()
b534d4d243dacaf103a86a47db0b2aeb1330b1d9 netrom: keep the selected route when a route of a node is removed
87cdc6003d05107ac7290738936c04779549b185 netrom: drop a frame received with a TTL of 0
ac3ded0fad67ae1924856be01a3fcc06efa75790 netrom: check the window size given by the peer
4e832f7a53a48a8b79fbfd28bdc8bfa26cddb836 netrom: don't send part of a message that cannot be fragmented whole
54c0b3777249075f0352f102d7f6b6a7997da615 netrom: disconnect sockets under their lock when a device goes down
92aa5ca231f8d1867e07d8733c2768f18b63e78d netrom: only update the BPQ extension flag on circuit set-up frames
d18fc71cfc394fd10d6e7cfc81fc8fc232cbad09 rose: hold the listener while a Call Request is queued on it
1dbfa426c71bced4dfd3098a23e3835f2a7067e3 rose: hold the socket a received frame is delivered to
afdf068e4989e6f6bf0b31d4fd9b1e893fefef8c rose: report a timed out call to connect()
fe7be067379bfd9d771fda8f778102a659b92175 rose: drop the neighbour reference once when a cleared socket is closed
c8cac54a9dd438ae6bd0e92fc2cf1c2e96793950 rose: swap the AX.25 connection of a neighbour under a lock
d53bb698d093bee3dc4c0779703ae1f6583d88a6 rose: give the sysctl timer limits in milliseconds
ba94f08defd3fad925318a3a351094887aa57254 efi/libstub: arm64: Don't use the platform register x18
0c3d961b31511912004562c926d2dd2c1ec6e44c media: microchip-isc: fix WB offset and gain register field masking
5254e7cfe0bf77797096aad6ffb8e93426f32def media: require two-byte Cypress type 04 records
8e91df2396fbb5535ef2a941750e876fc450a6a2 media: adv748x: Fix endpoint reference leaks on probe failure
df4df846d9c26cabf7b740bacec99d20974a753e hwmon: (lm70) Fix rounding of negative temperatures
2149185435ecba8eddcbca47405f6bc79b8fbde9 iio: pressure: dps310: fix CFG_REG bit definitions
82763f3df77c048561405df1b8c878cd959f7085 media: mediatek: jpeg: Avoid context access after job finish
efe40399edc71e027057cf0270a3f95a99b694db NFSv4/pnfs: Free the netid when draining a data-server address list
9b91722860a115a2f52e0b588b272c218d4cdbf5 mm/memcontrol: fix data-race on reading jiffies_64
9ece9560a51156323a9db500c8c2c9bbf1686960 mm/page_counter: avoid integer overflow in effective_protection()
928af641b5fe1c7f6e6d3bfad8b7a065dab2c3c0 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
b4b0f5f66c8f7e00a92b48bcdf37bf6b5ba8ccd6 mfd: ab8500: Fix child device leaks on probe failure
ffff9874953837b05b63424d42f6bab23abced25 Bluetooth: selftest: Pin module for selftest debugfs file operations
99561904c5f67cfc9040d73f8f6f92c51e731590 tracing: Add the bucket size to expr_field_str()
768f284bb6d994cee461f562668fe68562a7a7e4 net: erspan: set lltx to avoid sch_direct_xmit deadlock
56f4c19a24491c95cf4e2fe91e203b4899faa402 rds: fix out-of-bounds conn_path walks via handshake exthdrs
aac0e378667f0a70862963b18f2083d8c2b91e12 mptcp: fix MP_CAPABLE token migration when cloning reqsk
466b6301647cbb88a89f7f41a2a8d95b411fe97a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
ef353ed39c1b075a14147aa37a6e4e4d0f9cf439 f2fs: don't use truncate_inode_pages_final() on live inodes
d1d4e7937fbd141a35d6b561a1aa7006752c644c scsi: ufs: bsg: Validate request_len before accessing request
d4745b1fc20d516a5495d670f77343de856e7d1e scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
481964397d2eebb263925e220014b8e0f5c9e0a8 scsi: handle out-of-range SG_SET_TIMEOUT values
75cac6e23f652593b025ed91ae323a685b6f03f7 posix-timers: Accept NULL clock_getres() output in stubs
24b3e4e91dd012b9a138a5035b338cc7a4d6250a tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
6f8d0ab206f4a8b68e75c21f1783df95424ba6d6 ipmr: drop packets with unknown ingress VIF
d8259545085acf858c25b6c31957551a88686b6e tg3: Invert restart quirk logic to restrict SNP power-down bypass
f677f6ed52d0cf8fcc882a55ffa356ee4f8d143f net/9p/usbg: fix prefix matching in device lookup
8334f7535095da8204f030e2137c263b629f2ad2 xfrm: retry inexact policy lookup after node reinsertion
fff5ddba1eea015e713ea7a113103c480dd09965 net/9p/usbg: clear stale request context after abort
a655d112f38fdb271933def48a3b1c404b4b8632 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
eca9ec964caa82911d97de7249ea859bb13ff69c 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
efa705fc7e236f7a63b0bdd8a155e202ecbcced0 9p: fix caches_show() out-of-bounds write
6ae2efbbdd440cd2f999efd874ed774d3818508c net/9p/usbg: Fix use-after-free in disable_usb9pfs()
59a839136eec388711a722cd008328d87794b9a7 net/9p/usbg: also disable endpoints on p9_usbg_close
da444c76e0e54841d055c4de2721fc810d6be665 net/9p/usbg: set client to Disconnected on usb9pfs_disable
0e65ca0ed9ef0736c688ea2569ac26e4c41197da net/9p/usbg: always reset completion when disconnecting
e72e3c80e117c2a91994c6c1f1f348e0a9b4a589 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
8cab8e585f24fa89630913fbbfec8472e9712ad0 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
876224a663fa511c752ab58f852474561e25e5c3 net/9p/usbg: remove bogus context initialization in alloc_requests
606f01d3c63564a770673960d92b0ba6a670c3e1 net/9p/usbg: clear stale client pointer on close
b905a2e0d83bacc2f585fbfed122670f332f3387 xfrm: interface: validate the IP header on xmit
a86fd43f2d2ce40da6e51c6f92ac791c804b4546 xfrm: espintcp: reorder operations within espintcp_init_sk
44d30bcd0ce866ed336f861d09982e3fdee7e3bf drm/panic: Fix kmsg screen hang on a long log line
ce23823837f0c7c29463891126559bf0465830d3 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
2baded5caae6a0242b7ef7c687b4212a425c2ecf wifi: mac80211: reload TDLS header pointer after skb_linearize()
351ca5eb2c952f88a4d3ddc1dbd2b85e6abba116 wifi: rsi: Skip TX aggregation setup for non-QoS frames
0ad7996a29eaaa3332ed2c741bcd5ffa5c3c81a7 wifi: cfg80211: fix out-of-bounds read in valid_rule()
760b83ba53591af679af9772d10f3680ef0b5942 drm/vc4: Publish the output fence outside of job_lock
90bf0a87e4b5f0253136d5f2277cc4c43d4d50cd wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
8fc9988c317eefce0db083cac91dd88862ae84aa scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
dfe7e109e3c2e08b1cc22bc09cb71f1796338583 scsi: aic79xx: Fix NULL pointer dereference in device reset
d1af915b8b422f4540e5765393ae1764153f73d3 9p/xen: validate the response size from the backend
57de04a8a794154626b66552fb0c61aa9036b671 9p: don't decrement a server-owned zero nlink
95b6147689edf5356f8d2f634f7a7b58d136bbc2 batman-adv: mcast: validate tracker padding before forwarding
864a8e71ade43fd6d7b481aed32bdbfd9ab4867f batman-adv: dat: initialize orig_node of unfilled candidate slots
0e849c145e997749561e65166e7cbab33660c669 batman-adv: fix skb leak when hard_iface is being released
5d20a6b2c7d080ee22096b29d73e05e37d3c7615 batman-adv: stop originator purge worker before freeing TT
64e7bcaf7542902c8c8e76d9084120ea0cfde1f9 net: jme: keep RX MAC clock enabled for WoL
1e9cb367e4a09b1cf03788c73992b194b369bfb6 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
fe42f953a36afecf494f0fcd975209c7d089a148 drm/vc4: hdmi: always cancel the scrambling work synchronously
9fb04905bbfe251027c67b1ab886bf70ec666ceb drm/vc4: hdmi: enable scrambling before the TMDS clock starts
5b30ecfe479060586fc175c315cb405c21a79bdb sctp: account for chunk padding in sctp_init_cause()
c8240dfa4d223d3fe6daac570778b909f9605b92 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1309604d4d23d7c962b96c38be1a61ae642355cd ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
fee54c5d0f4281d70e3effa393deed4d349904f3 scsi: bsg: Report synchronous data copyback failures
a1e8f3f27dd150f43a39112f63a579fbcac0aadc scsi: target: Verify the iSCSI ISID is null-terminated
c6d041d2daccd50acbd846ab3424a853e41a7471 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
995d6be6061ba6d47743fc6f4126205d9ee7ebc7 drm/loongson: Fix framebuffer selection in async cursor updates
f52849b432512c96b9e7fe6893ad935997cafe1e drm/loongson: Fix double free on BO initialization failure
01c21e6ebd049356df101da43db8dd208376d697 drm/loongson: Handle buffer mapping failures when clearing a BO
0c4766898c5248069a85b214579e9db85783aa20 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9d4962e2cd8f63c14dbdbc44bd1e6252b83078b0 ALSA: us122l: Fix NULL dereference at hwdep open and release
8864caf25062af068c07e01d55cbbd1708915604 ALSA: usx2y: Initialize idle URBs before submitting streams
5ffb6b8b84156d7fbd51c731dfdddd4d973e36c0 ALSA: hwdep: Serialize DSP load requests
466c8b16e6da40a431ddc23bc3fab033ef2e183b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
9b74a677ce9471bb81c8594978cba6d374ec133a ksmbd: require DELETE access for delete-on-close opens
6ff9ec9090097daa425d1f91974b410985604529 drm/i915/psr: Don't clip plane state destination rectangle
3af4f926ea511ab6650574f821fc6448d748e312 drm/i915/gem: Reset err for each fence entry
f24348e5d070f50666e36d0a904e664b405e051c net: atl1c: drop oversized RX frames instead of panicking
234a9ecb5a30e66beacb37a7376da0fadd06fba3 ksmbd: grant a POSIX ACL group entry only to the group's members
532990cd6c6689774e28c758ed7455d421fc4cb9 mm/mempolicy: charge shared policy nodes
fa78d30d4fc2d2e8fd7730cd9786acb268328189 tmpfs: keep the quota soft limits of an unused id
5aba5d27222f9e39c07c8b0a59815a35dca10e80 tmpfs: preserve explicitly disabled quota limits
91bf8d8dca781845d2ccb0311299745f8cf86c86 mm/shmem: stop retrying folios that cannot be split
824f2f7112f96b247569bdec4e30765e9c30574e mm/shmem: preserve data in clean folios when splitting fails
8ed20289cd702c1c91c7a1c9b670976a4a204a2e mm/shmem: discard whole new large folios on fallocate rollback
af8db51c81097a48a060f729ef0e1f7c29b9f84b mm/shmem: fix truncate hang in large swap entry
961a6e863e9c163ab747fb4bd1bb7682c10a2700 mm/shmem: fix truncate loop after boundary swapin failure
412c94a6dbf879a5acab0b1b9938a3b476ed4a75 mm/shmem: fix truncation of files containing only swapin-error markers
0e146ed32a1aea4626c48c6fc754bcfd9a04d808 mm/mglru: don't use stack pointers when walking PUD and PMD tables
87954d5e8ac8cda551f3b53395ebd88a36efef42 mm/memfd: make f_pos accesses atomic
2abc170b377b5258061eae572f22755ce85e1f16 mm/filemap: don't lose a folio lock wakeup to a signal
76ddbfc5240abc1aced46fa7219c9103d3786876 mm/filemap: finish fault cleanup before dropping the fault lock
a5f34a5b93cff24ab9dfccf8774d3f144fb945be ext2: preserve completed DIO bytes when buffered fallback fails
1ac552b67d32ec438234c7286867dd74650a3333 xfs: don't skip free extents in later batches of a whole-AG FITRIM
897a6552bec10175f61a1de6545afd8c24aafc96 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
42eae86673052e04743de82e64544b76a865bb71 drm/v3d: Initialize timedout_batches when running a CSD job
eda3f0c3d119b8d09975d9ca998388f0e2904018 cipso: fix optlen corruption in cipso_v4_delopt()
5475535f3dc7a1ccddca1f8a72d82ea88305f393 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
98b1d5babf129f5259355673487b349a44f8d545 vringh: bound top-level re-entry into indirect tables
fcd1ee7fc74e206f9adebb0cc48dd0e1682eca8e vringh: reject empty / undersized indirect descriptor tables
b12d6a3f66694363db4ce0dfa7b194686991126d veth: keep carrier off when resizing channels with a down peer
dc2ad46fb0247437f75c4f52642d35594f28862c hwmon: (corsair-cpro) Cache fan target only after a successful command
29c9118fc02fc982097d06b68626ac1335f7b9cc hwmon: (aquacomputer_d5next) reject short status reports
cd14d00caa7ed8bd65db5020c82036cb1fb96ae8 hwmon: chipcap2: fix command error diagnostics
ad5dc8274e0a23cae2369d3504be0019a7358a5a hwmon: chipcap2: fix off-by-one in command mode retry loop
58e7e8f2da2d3ace75f1d5d813d6a5e1692346a3 hwmon: chipcap2: fix be16 handling
d25947bcd7fb241827b193c59769ca6072436ef9 hwmon: chipcap2: defer probe when IRQs are unavailable
e674bf062bc19e623d864adc78faa823fea8bda2 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
2c59c6959ecf430eb5ed48e6f143b1b1bb4dc3f4 hwmon: chipcap2: balance regulator state
0bebbe7350ab788f109f298810ddab3bb2b3322a hwmon: chipcap2: do not discard pending alarms on disable
ce92e4cbec393511e975e8fb392805915a8f0042 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
630ef52a501a5af454403a2733bf6f492fa0325b hwmon: (asus_wmi_sensors) Avoid global struct mutation
1547e95536ad52d6b8dca816ca1f385df329fa11 hwmon: (hp-wmi-sensors) Avoid global struct mutation
24e59cf7cd3255e0e81fcbf70ea24a4f37149c2d hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
150219f819ddf03247544f1848ec689d945f9300 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d5343c7b75d482e5c77cf6f6ae47c8e631e1e28c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d7251bfdda049a0928f54f51699cc91a2a2470bf hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
0468094eaeb3cd16a6820dc6edf15d9009a50f2a hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
77ef40711a33ef8d011c9ed491ac50a2492b3d41 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
daad97b49ca656b398ea38202efdc3b7daedfa98 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
bd911877c70c71f9731619314f72415e32b933d6 hwmon: (pmbus) Fix return value check from thermal zone registration
4de64b88395e2485f582457acbf2a626d7e8674a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
b9b1a515365de4d2aeefa8fafbd841b761acdcf4 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
414b1725d116c7e958af07ffcacd31a2abf625ba KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
20f41dbfbc8e0f78e16429e2fe71f824b944b72d KVM: x86: Conditionally resched when restarting REP string emulation
9e23b152528af79215ac6e9dde97a722e5dba8e2 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f9697be2d676f3708ab0682202911d0416fd29b0 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
b4b2d5e20b6cafea515e067b3ce442c33add7a36 KVM: x86: Unconditionally reset MMU context when emulating INIT
b374d19cb1c3e2a3864c90901ffc6092e72b4143 ipv6: reject wrapped temporary address preferred lifetimes
18e7e314a1c7a5244c64cdc54797f7449406c1b8 x86/vmware: Fix i386 high-bandwidth hypercall arguments
113e88bf38f6c3c7a86811b6ac1531bd6d0acd09 Bluetooth: hci_sync: re-enable legacy advertising on resume
f1b382885525d90bad80088d909a00a96bc5c635 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
26830118e988088e29b891d326ad48c288afe8a7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
d883c96be185789c4a7a1777e13ccca83247a575 mm/hugetlb: fix mremap move length truncation
3af4f4ac05e9421a83b1b9ac69ee536366cc7c31 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
4aafc3ce245ce44ca07b70593e2f3ae1547cc56e mm/ksm: keep soft-dirty when merging a page
51f212d8a0add266ee27b4bc2a548b4861571c22 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
7a37fd6791a9d50ee5cb7fd7f3ef8af485289d25 mm: make swapoff interruptible when unusing mms/shmem
dc3df211fcf8e4304a4051f8bc6cdb4e8552da28 mm/migrate: untag addresses when querying page nodes
8c2f2970bcaac0de7bd960e9d3c9a72daa4c8ed0 mm/migrate: snapshot the source nid before the misplaced migration
cabb0754571013359a441902f7f2eeb97c9e17ca mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
cf43b3c5587bf863d56d4f2237846b1f975ae68c openrisc: export __mulsi3 for modules
6ceb6070fcee0353aa6e3ce4998e5b00def4f81f ocfs2: find the xattr entry again after defragmenting a bucket
44ad2e5612b96ac054f120ae2c9d768f26fd49c7 ocfs2: find the xattr entry again after converting a block to a bucket
c3f6afc29248c2107ec1221d4a3b765501bd65ba ocfs2: do not read the entry array of an empty xattr bucket
887b77e0b07f65f54b56c8b72f51467848c5b2a9 ocfs2: do not index before the entry array when dividing an empty bucket
2987b5253df9afa3ff6c7bc21be902a08685425f ocfs2: do not read the entry array of an empty xattr block
2295cacda339bce1adab558bdbeffe5d5f3a2a7f fat: hold truncate_lock in fat_write_failed()
4377e3fb33da049104291bb40b4819f3b442f087 ocfs2: keep locking_state within the cluster connection lifetime
4f5de1c7fde12202aff8698029ebdff3584f0e43 ocfs2/dlm: serialize migration MLE cleanup on failure
d509af76b7a8322564191500c129f96356a8a7c6 ocfs2: stop recovery before shutting down local allocators
27fb39aeb73d733bfe13033966e9211c60404096 ocfs2/cluster: unlink socket containers before releasing resources
314ff0e5bada5a0aa03a23aa89983b2504eee948 ocfs2: wait for filecheck kobject release after a failed add
6af0ba944bd66ac37e7fd61c451e713607729ebf ocfs2: cache the mount context for dentry lock callbacks
fcc86bb71a0ea5d4494c812130dbc155840b343e x86/init: Initialize wall clock in get_rtc_noop()
c98f7b37caa37fa993178392c7aa36e4a794efab xfs: fix temporary cursor leak in btree shift corruption paths
3b02c2601ad39b0f3aa4d5fae51cf730a1cbbe1f net/sched: sch_qfq: prevent aggregate self-replacement
2c68bced03a488225766a663623cb28162646818 iommu/virtio: Reset device before deleting virtqueues on probe failure
6c15c228dbe8373a7cac0960f583d79380477472 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
70afd96f58349ab3d13775b551eb5a0d565136e2 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b31db59a73b446e056c1314edbcb44f34b3eb6a3 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
cc180679736efa8c05bac1307147b7894e16ca83 hwrng: virtio - prevent use-after-free after a failed restore
c433bf63a9a7ecdf4cb425b2e5c5859a15b0b65e vduse: fix VA/PA confusion in the coherent page fault path
cd89adcebbefef406de9b7b6c40c501c6cd36e1d inotify: do not coalesce rename events
b3e78ad90d8cadd1fba97d791adf588a46bc5eb3 block: Return the soft block size for compat BLKBSZGET
cce38d7e4087267ae1fcb4821b10836d68ff73c5 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
705c5ca73c0988736cb95904352104b1543b1916 blk-iocost: account flush sequence latency only once
78e6457eca0cbb491bd2681194cd6e6c24f71554 xfs: mark the inode preallocated for pNFS write layouts past EOF
a6e46d6c720c76f59ab80ec7e27156679d3e7b6a xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
5c9cd2761a0737388cfca3b6984348f7eb54cf4f xfs: cap the block count of xfs_iomap_write_direct() at one extent
4252f5f59cb5a1e281d81fe9a5ce1c942329e7bc xfs: clamp the pNFS layout range to the maximum file size
4472d3bfac4f4765a4021d6a501393e453457a8c net: restore refcount ordering for lockless socket access
7ca8de3c97068318e4bdab199e4ce32b45b1014c xfs: fix recovery of partial attr removals
5d9f210a5c9c839c56c6ecc47028978374aff191 can: isotp: check the frame type, not just the length
a8e934cf64673ae423fa11c792406dcde708a750 can: dev: can_put_echo_skb(): free skb on invalid echo index
5baca0c2bd2afb9cc4430d2afcf3d2d82a2eb97f can: isotp: check the return values of can_rx_register() in isotp_bind()
83d71b8a1de032daff7421f6a7f13ebe5012cd64 can: proc: reset pkg_stats atomics individually
03ba0045dcc31d0cbf9057aa936be70b6b26195f can: proc: skip stats calculation after reset in can_stat_update()
74469f3797e897b32ef16010c2e614e55b2f7f19 can: dev: can_fill_info(): don't wake up controller if interface is down
4c8fce6b2064bf65e28c1c2f43f8b91f6d251983 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c6c36d6361946fe6e01c7e055ec5a27118083662 mm/gup: fix clearing folios in memfd_pin_folios()
f2169b4815777d6ec876a967e968c85bd2042653 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
bfddb586bd0f618569752972e0630d1efb0881b5 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
ce8a9bdfe0bf509db871e66e5c954d98631828c1 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
49eaa1142cbb828fcc52e39707d0ff5342883f1a mm/mmu_notifier: finish non-blocking interval invalidation on error
123fb45883137f37ecb9d6d585e938a870e68c28 mm/mmu_notifier: set ->mm only after mmgrab()
bb0013ed29e72124a0101e59cc5ed7d77ee84435 mm/madvise: fix data loss from MADV_FREE on a KSM page
db1f43db1e39ce5d222697204ec437fd0df3012a mm/memory: reject remote COW faults on PFN mappings
964bd14239da91efebeb58a8a902f38a812f3d70 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
568c9eeeb72543f2034028cabbd0010687654912 mm: fix unkillable fault loop on MAP_DROPPABLE memory
0672b8323190ab77e34dabd469617db5f23ec142 mm/ksm: reset the unstable trees of all nodes
78ab30838f0c0b85e0eae39bdd9f30e567e5afee ipv6: fix device binding after failed datagram connect
ff2441deb332543426be8e8ba553d3a9dd7a223a net/sched: clamp skb->queue_mapping before indexing the tx queue
cd8a2090fac74e631800b3607bcf51443e043389 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
12e82b2787f9871794926dd2ab0cce84e9566fe9 vhost/vsock: size receive SKBs from declared payload
49aaeade3e6d2ad5654cbe438b3103e842363409 mptcp: do not use Fast Open on MP_JOIN subflows
86c15fd2e7bcb4e5801c28f6050fab42e857a25c ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
bc09660d2a9ef201cb5f145c938434201cf672f1 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
6460f37435e587764a07de9b2198c5dbab15ed7f drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
17ad53def74b017edb96d948f54ccf4572b70a21 drm/amdgpu: keep the CS user fence BO in GTT
1eb05e9485ee9764c152c7842366fc8d63de826e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
c83287e1e0406699a81b9704a52bd7f5cba57a86 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e9fad5bd72466d0f42c66663d9068db94b31708f drm/amd/display: Avoid closing unowned DDC pins
36ba14b6331cc3f738bf77cdbfd06ffc2fc08eb1 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
dc0497b14984b32a80de2d0197159411cbbdc6d1 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
f2f9892f8f3cd6e4530a6b8149a8a23146061485 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
87444b87d3d41f03c83252f7ee109f8cc19758bb drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
9f61732b59fa3f9c8599047042630d971541ed48 drm/amdgpu: Fix duplicate dependency fence releases
3788179566d0ed211ee35981ccf2c1d7eec007ad drm/amdgpu: Report MES ring wait timeouts.
4edbdf9308c40c93437545f9c6bb17343ebbb68c drm/amdgpu: drop the dma-buf reference when a KFD import fails
6ca07efa989799b41d9b47dd232638300ef69c1d drm/amdgpu: Only enable HDMI audio if display supports it
3ff627a53b7fd9c0c1b4a7e3ccd7e3f6de5f69d0 drm/amdgpu: don't drop the gang dependency fence twice
807096ee21b5e3ac6146dcfef48c49cecf37c2bc nvmet: don't return memory contents beyond valid data when reading ANA log page
8175d08c5fa0c8d6ea2147fcf8a4cb614dac23bc arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
10cdfbd15844ca59eb09b35f7f006a5f925b8a46 arm64: mm: validate /dev/mem mmap ranges without overflow
399ffed606129fa00853a8ac43d11a265e422f58 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
c3ef4042cffd13f75a2be9bb10b5b84e7f2c5e30 ovl: look up the index by the decoded origin
4ca0b4edfc860d172c6b015b88bd94527143d845 l2tp: only return sessions of the given tunnel in l2tp_session_get()
17d62d090e04e4d5cfde82ca9234bb1521cb560c drm/nouveau/nvkm: clear use.enabled when subdev init fails
6123a00d2136f612310cecfd7a170b16b27e4503 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
7d29ebfb9c74d95f2af6dcce446ba4ffbc4b6a9b ALSA: ump: Fix dropped data bytes at UMP System message conversion
08d964a6a969e4a11fee570e7e84b5e0a8e353e8 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
3d000897be770a1db4131c1f1d5dc16db6b07125 ALSA: cs46xx: Handle SCB creation failures before dereferencing
b29b6f6fc3f9ed303298f03dd8eb2c4031d6876b ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
c2ddc79848b071b9e2ec735228632c08a25e5620 ALSA: usx2y: Refuse a retried DSP load after a failure
f8f573f2deb68469effa5fbed2250b1da206d395 ALSA: line6: Reject capture buffers smaller than two packets
80fdbd35d1e697935c59330dc67cbdeea384a6a2 ALSA: caiaq: free the EP4 URB when input setup fails
7f96fb172a38d9d047f55ac0d93665e5bda413a9 ALSA: usx2y: Require a buffer of two URBs
084f66820c670d9bab8ead66341a6c22e81caff8 ALSA: usx2y: Guard the playback copy
4bbe31ba1d2b73ecf4492e293d282495a9e567fd ext2: preserve IOMAP_F_DIRTY for extending direct writes
33fcbb514d4260ed74d58aa7c978a1597ed2e6c5 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
04cc097d8a1de9e364637d8a149197b844890ed3 net: count last skb of each sk_backlog pass in __release_sock()
4ef86c4c48e80e72b9c05a8bac029b6c31966759 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d5a3f2c8c5a1b3d934ce9011be4502cfbf752c24 drm/etnaviv: Flush the tile status cache through both the PE and BLT
b58cb65fa009813384a26edaa68ae6acfb4b21ec mptcp: pm: kernel: use RCU to free endpoint listeners
fc4f9749c7006fe4f1d089a776ac4b0b49ed4bce udf: don't let the extent type hide an exhausted free-space table extent
230e5712ce729f6dce356d93b8a02485898c45c7 udf: check the unallocated space table when it is loaded
e5fbc6dc15c12151acc017647bf4600c083bc017 udf: fix preallocation discarding before an empty allocation extent
7cb91af4f62fa4c4c4deb2aefcc9f1a430b495ed udf: don't use eloc after the end of the unallocated space table
158a44249a9b3085b7d1a1ddc6c4289eae9fb6c6 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ced7035f0cf847c35ec60cf42b84cfdacbab8fc2 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
2147fdfa6c1771f3515d467280d1892e795955e6 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d1d8b5fee5650b133d5dce03e14f8f24ac4ea78c srcu: Add list_splice_init_srcu()
462ad644cdde53c7cb5f66eb7ce1e99425714286 nvme: wait for SRCU readers before splicing the namespace list
3e7a84a0035eb9278ca22d9a22fa27d59d54fdf7 nvmet: bound the traddr and trsvcid configfs writes
8526c63ffea434c016620c870fcc7c3ccca3366f perf/core: Don't send SIGTRAP after exec removed the event
07a0d6582866d4999e6f0c9e7ee2bfe43e4f7b69 x86/nmi: Ignore negative NMI handler durations
15c5ef3cf9ba6bf0bbaa6bbbe7f959c142e1bd10 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
0a40c0d2e26b7727277a84a4364d761601b64c5c arm64: kexec_file: Fix elf_headers memory leak in retry loop
9ac041b518ff2f392da72709ed8fe33b81e8c9e8 x86/boot: Fix off-by-one error in sme_clear_pgd()
0b21fc5208bcbb7877a26337790b059f8bc3557a ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
3cdbe4991de8dad3e771ac80be90ded55d456613 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
3acd8bb994c22db0ed774030d64146cb54a311df can: protect the receive lists with a per-device lock
5ff430ad51f07a0ffa3dc4acf9f538ceac7a6242 ceph: clamp the inline data length in ceph_fill_inline_data()
0ad885005af62dfa677cb9a990c6496234fb27ca Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
0c3ff85ef3ac38619784e93c6a77c37316f2f42b arm64: sdei: Run the event handler on the kernel vectors
5a9080e994443db838a435523cd39ddb7dcb9806 arm64: sdei: Preserve the interrupted context's exception registers
ee86dbb0869a2ac3ca36632144f2cc184064734e microblaze: restore the ABI argument home area below pt_regs (PTO)
77949307c01af13cc0f499d476a967caa374b55e vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
e0b89dd7cb2ecf03b1c9ba21463c02f51c1a2823 mm/damon/core: move static variable last_nr_regions to damon_ctx
fd73edfc881e06c817097f80f5b537e5b1add435 can: raw, isotp: copy socket options outside of lock_sock()
41f1093ee15a00c4d54b2dc597348e5b0d78accf sched_ext: Reset runnable_at when a task leaves its scheduler
2b967cb07732c9eee38af2db27cb9ac2bfd26788 ata: libata-scsi: reject data-in commands with a data-out buffer
ec8980079abe6c307eedde28c00618eae5df86b5 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
18baa3a7792f7313f079db3e0d708860a744035c iommu/amd: Force device table to maximum size
e97d00fccbbb77696d0bf27ecf6f45160e07727f powerpc/bpf: fix buffer overflow in JIT for large BPF programs
a6eb5b4b742e3c135f749c8b4da095ced880ee20 batman-adv: Limit number of aggregated packets directly
25e604beb95c81d14ac4fa2256f3eff2bfb915bc batman-adv: Close OGM aggregation before transmission
dab253bd213779857781042596b04e5bbb01ce76 batman-adv: tpmeter: fix u32 truncation of reported bytes
4b43ce4cd2ee1a8c877423ca8c638d0db4db903e batman-adv: tt: only transmit local ROAM flag together with DEL
e5979784688c26389ca81bca258b7ede5203efa8 batman-adv: tt: clear ROAM flag when re-adding a pending local client
9b760d677307cf177688b9c4ebc4cb6712386465 batman-adv: tt: send ROAM_ADV on each roamed back client
dad24d1daad0a37d80d8645eb363cc85ddc6e022 batman-adv: tt: ignore ROAM flag of received ADD changes
37a5c2d93dc5065f905fe0749de458bee8b16373 batman-adv: tt: only update flags for TT events
30fe20333985308bb2000542ec2b078bc86c7099 batman-adv: tt: don't drop local events queued during TVLV update
47b53541869f14601b3dc592e3632e0ac11aa78a lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
4a9dce5e25b50d071ddbc6772dbd943ddc4c49fa mm: replace free hugepage folios after migration
d65ed883b417ad6842bc53501c4fa546cb36ecb0 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
b381af7e20566ebae87747acf300baac23b4688f blk-mq: end the request if getting a keyslot fails
95a3b4319919e59a97a2b34f00266476f36bdb52 Bluetooth: hci_sync: pause advertising for the scan address update
169eb7d8adf56c2d2146ce8c29bff004bbc733ba iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
8f92a84348df16360afffe30315b11d36273aaba soc: qcom: pmic_glink: Fix device access from worker during suspend
984a9351ebefbb29fc3ddda84067a0ee1a3a0070 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
a5c57e270a47f22ac99df6bba832833908f10861 arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
55d3e069f55117d8a5e49e376e2c1979e2673c92 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
ab9ce81102603e8f143e5406d2bc846725e5ad6d arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
2c9c02260449ac260f56fa71ba7b36aff0f41011 KVM: guest_memfd: Split bind() into prepare()+commit() phases
8e7bb5ad8dfeefab356ab6333ab7122329a0bd49 iio: light: isl29028: fix runtime PM reference leak on error paths
d6e18a3a6e7fe735cc26363a3d70a57202d3030f KVM: arm64: ptdump: Check the page tables aren't freed when accessing
7ac10ffcd3592e55fd77f633332f85e21491e527 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
be7e28ebb5a0a2b67d3480df995d7553aeae9d72 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
fc925a31ba836c9f8930b4363c58be18549ce8fd media: microchip-isc: fix SBGGR10 Bayer pattern
d4e4a05205f88abd14b388c5d0d10a863d7b8ddc mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
b3b1be8bff062ae68498bb2f267d75a28eb53861 mm/page_isolation: guard compound_order() against racing
19bf8506e8d5798f6dcdb6b1e37b181101efe1f2 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
e6a65c1d1c21f94a5c6b623ce7ab4db5e5a5fa6a crypto: omap - convert from tasklet to BH workqueue
484d4fbe148a2297410afb140204caaf4218294a crypto: omap-des - fix crypto engine cleanup
595761e0b14857ac04cc9fe15ac7e90821f6b0d6 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
a02d4cbb03e37cec5b836c8eb7f8bbbf9d757c7e iio: adc: ad7192: reject devices without match data
2b598af75086a3c4932e1a94ecda827f1ad8befd ALSA: core: Clean up file_operations definitions
d64397f081671139613f48d8573c6402efba4c35 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
cb3374a1cdf7b3d0cd78c366a6e45a46020b2ecd KVM: arm64: timers: Compute an offset-applied CVAL from the current count
f33534899da77fec9880a77c8c3c390f0d339054 power: supply: pmi8998_charger: rename to qcom_smbx
f94d245ffeb3cb325eddf6dceb9f5eb839f15f4b power: supply: qcom_smbx: validate battery float voltage
a3fccb8667ca04945b42cb5376c84b4a3868ed02 ALSA: usb-audio: Protect Roland control activation
75fc101c3a788fd5eaed8615164384e249da0389 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
56241690ed46b36688049f046d92abc270bc56bb usb: core: Add quirk for 255-bytes initial config read
ac3524b050055ce52234da634a4601fc47deae77 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
8f14fa0dab6b5d9339c7fb5ba545e6fe49ac4df5 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
11af925fad09faa851cc4084acb0da137b1872b8 gfs2: reject invalid inode sizes
8b39db6d1deaa1a6c46a5ae93d8ba0b2cd16adbf media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
6d58470802857a254d8d66235b0603cf758db71c media: i2c: og01a1b: power off sensor on remove
7ddb3a030a15991519e7334256a3cba83a9a7dfa m68k: Fix task info flags handling for 68000
338996d5378cab7e6909deeeb60b14645eba2c23 m68k: Fix seccomp filtering on ColdFire and 68000
d470595affede77febdd0223013d604ea5972473 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
06b8dbc3b4bb108169b05c429479fd38462b6cbc media: ene_ir: Ensure teardown is done in the correct order
0a7f4e928d630e54546eaa0f740734894868808f f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
8289e0e142bee083e28099c1cecf31af838e59e0 iio: light: ltr501: Power down chip if request irq fails
1aaf111cc03bfae9344df715adb8d8ca533f06a4 media: redrat3: Error path leaves device in transmitting state
07b02da5fb3e5a21a1648505e786e4fa9e9b755b drm/panel: Add new helpers for refcounted panel allocatons
a7aab489ec2d978f09210922ec1338c0f7441835 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
9ddb27c89e80345ad1bb9a0b6d647a48035392b6 drm/panel: ebbg-ft8719: Set prepare_prev_first
8501dcc9a59f6ddf2c4b826d52cb53f5effafa9e platform/x86: int3472: Fix uninitialised variable warning
e3da90de60c05f5f61c344b841ab27fa00923d68 drm/panic: Do not use un-escaped URL as format string
31d36523a9020cd59ba03dd89a026a4c27030f43 media: i2c: ov5647: fix power cleanup on remove
daec97888c65ca1af77c94ba19a31f26a7161826 hte: tegra194-test: shut down timer before GPIO release
8f6b7a8605f0540aa7ca1f21965fcba41c592896 drm/panel: Fix build error on !CONFIG_OF
c1a73a49e8960809cb46495c9df2d6eda8cd2033 mm/hugetlb: remove unnecessary holding of hugetlb_lock
f768be7bf74697920f3847bddfe2d2b909bcda11 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
3a35d37e73aa14e721eacebaf23c6676ed764320 misc: fastrpc: Rename phys to dma_addr for clarity
0d74eaf43fedfdc57153ed8102792419a6580107 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
93f79807bebbe117848d6b103e2b18296e0e2320 crypto: ecc - Handle exceptional points in Shamir multiplication
e57868003873ed84a2d61ae3347982be0d84fa66 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
8d13d398c74c3432dcb76941abaf2f9f58940e47 sctp: hold shkey across socket migration
f7cd9455e7c6d1573ed9cc10523ede25f39c4916 sctp: re-point retained control chunks on association migration
b43f07a03d8ffb09ee8a901297826af2c1237c17 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4df7cf2fc9d12109b1a970df6d8f6878e7e75057 bnxt_en: don't leave an XDP program installed when the open fails
5f41da90711dba3e3c3e4d9cb4aa4b03350dda48 fs/ntfs3: validate the EA value length in ntfs_read_ea()
8155c03dded27152c5083b2abb840d1041b98029 usb: xhci: Fix bounce buffer overflow
a2eb47f7794ac60b7c4d31a7b6d8b51120d57da8 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
0c1c8fc04b28d69eb7f1780bbab61f3a967792d2 ALSA: usb-audio: Bound packet copies by the PCM buffer size
dc9a697b08f63acbd3190d12dc59262567d207eb mm/hugetlb: unmap the page where the other VMA maps it
407b916195f4568aaf7064ad1359094788b5aadf mm/userfaultfd: only allocate anon_vma in CoW mappings
066da3768a72c385e4215c5544bf00c087c27fab ipmr: Call ipmr_fib_lookup() under RCU.
e65f5811e26dbf14b2b258c5b91db4af7c5ec2bb ipmr, ip6mr: validate packets injected into the register vif on xmit
e95dce4d52f167ba3789a84f58b744f6c4560c86 ceph: fix longname buffer overflow in ceph_fname_to_usr()
6cd62bcf44d5187502f3cdd7fe2c06c8239ecfd9 mm/page_vma_mapped: continue past nonmatching huge PMDs
335434acc6c998ad524750dbe31a35525f2e374a mm/shmem: honour F_SEAL_EXEC when an ACL is set
505db2fbaa5ba109e50b328a57337f319feb4c02 bitfield: Add FIELD_MODIFY() helper
f2dbf5dbd9dfc7f5578dad51f28eaafa24c00b97 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
b911f917412db59b9c2c51e6a83403ee9cfbb10f spi: cadence-xspi: Use FIELD_MODIFY()
274a78e5de73bdccdee77cdf3e3a4d085d0d311e spi: cadence-xspi: group marvell support code together
7d5cb58b64fc3fcd031efc3f948f06d5441792a2 spi: cadence-xspi: reject SDMA transfers larger than the requested length
d24c10935a6b4574acf5b2bd3720eb2e314d22e2 ipmr: prevent info-leak in pmr_cache_report()
07790e70b26c8b3168fc0366ab994470661c4c30 ipmr: only copy pktinfo to cache reports
75450ef47d63b448878eaa4f5b8e8791a010eb6f coresight/etm4: fix missing disable active config
c0755e1a3858ac45d0da6db49171f264ed4d9cce apparmor: check accept index + 1 is in bounds
f4fde50350a8cb8105a7dc1b6a3b1a99c94e61fc nvme-tcp: skip TLS control records while waiting for the ICResp
030d4f93d8e1af41a858220c79e7d9c43d65b830 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
34dafd51e88986f0321b4a9fd0c395e86b4a8b51 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
dad09fde20c9e7f3af280bdaa9326968208b8af2 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
04e98eef4c67e3a3c14b6aebd225e088477d592a wifi: rtw88: widen the ATIM window while an AP interface is up
b2d5d76cbf6386ec954cbaccb73f7da09ace5fca drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
6457dd829d21e82e4c2d35da6840fb658fbf2aa6 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
1888f479fc7f577e9e8ee3e027846bc5959ab4e3 udf: validate the device specification EA before using it
23173737e98c6f8e3bec9ab9fbbbcc98d3e75f21 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
33187397c31a0e1592d369cd130a69ab6be82cb3 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
224cade1cb69ec90996cdc62c2c636c6dafaac64 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
a48350899ecdd9e1af046aadc2ac36e6e22f1245 nilfs2: correct return value kernel-doc descriptions for the rest
93fe73398db46d1c179ea581f8d6c363b35f379d nilfs2: ignore non-fatal signals during synchronous log write wait
cf2935a5ea6581d038a5a888dd167f0754186e54 media: chips-media: wave5: Handle polling IRQ thread failure
fb09659aa339059743000a19d5ab5e2fb80687a4 ASoC: stm: stm32_i2s: Drop redundant error messages
c8a5852d8132654775d8c956f7afaddd6ff73d33 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4f3c2686a0321befd0d20e1d897c192a2532476e iio: dac: mcp4821: reject devices without match data
80c8bddbd0cc0e03d062144d66e7dae80e6a3564 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
a32759df8590612ac9aab8f3768eb2d00ae4f985 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
96dbce3b03fc64876d869c0c317f1d7288dd5694 ata: libata-eh: Rename and make ata_set_mode() static
b8f408808b7784f8ea97978a8a7d352217ad46f5 ata: libata-eh: Remove ata_do_eh()
75fcc603e985aac9a8eb65d02a1d6dcda3fd1a7a ata: libata-eh: Simplify reset operation management
36d227c8afc38d47b143cd34accb4ebb3046aeb5 ata: libata: Add an argument to ata_eh_reset()
5dbf078266ce083e535ba11c1a37c978c29711e2 ata: sata_inic162x: remove dangerous broken driver
b1e33d0c639c2454abd3d64a1e53c1ed49b0cf2e ALSA: line6: Use guard() for spin locks
95f5e6dc8ccbafa461c290c19b61898d1b4c61a0 ALSA: line6: Handle period elapsed calls outside the locks
e55e84d525e32433aeeda664291e93f5db67ede1 f2fs: zone: fix to avoid bio split on sequential zone
f5571a9be0dc19b250ccef5e6dc54b49fbffe350 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8d64a68fc744b80d682ed0672dbfd18d122e73ff f2fs: return -EIO for a lost inode block after cp_error
12b57efbbdbc28f5c1a133a03dbb88dc3843501b drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
0d218f73cb0eaaa0db28c0a9c80e94649fb52926 mfd: twl-core: Use i2c_check_functionality as boolean value
2be47e2bb1b6f92fce0e75f36ca56a946d36ba15 mfd: twl-core: Unregister the auxiliary platform device on unbind
3e172cf078e96a99ee29cc8e866871404b402350 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
585f37652569189cbb294bf106c60ef0b20b0f58 mailbox: altera: shut down RX polling timer on channel teardown
a754add063421b12730487f7782b7131243b5e8f ALSA: hda: cs35l41: Use auto-cleanup for put_device()
14ac8af3316307e3c6133ac439db9eaa01c866ae ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
9358657f9347f5a421e4e64ba7f9dd5c372ce40e platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
d91c75ef5ab3fda823bb25bb7c5dc6ffc0197dd9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
3790f553d4c670ac7dd9cd889d100bb0883b7940 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
058b379e4968d0dfe0e6c234be307300048ca7c5 media: rockchip: rga: use clk_bulk api
c932531f4bc99d8e521ce51fc1851f561791596c media: rockchip: rga: quiesce IRQ before releasing m2m state
cf0d8c7e6a1c795f0510859834d02a0a66f8b434 xfarray: don't crash when sorting if array element crosses a folio
72f873c36d223c48ed23f5bc53130a2906ea10e8 fbdev: core: Initialize modelist in framebuffer_alloc()
004cee2e56e6013c1d7129731e28da0ba5e59355 s390/pci: Add error cleanup in zpci_directed_irq_init()
783839a5ff284304d4dc82caca27791ab1b62e14 ALSA: mpu401: shut down timer before freeing MPU
40bae0cb3245c640c01962a89a7d8f4288da9c2b mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
be29491e2d92bde523b5d4c1e466b8e8e606d2cb serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
0884c3ad887327c14e6f2e0fc8384f5e4e1d369a serial: sc16is7xx: add comments for lock requirements
ca4b2c3ffff84aeb69af12e2285350d6e8c22897 serial: sc16is7xx: declare MCR and IER as volatile registers
68cda4a1bdd61491fd2a66831139c1d9b256c99f virtiofs: add FUSE protocol validation
6b3aeca6aa503f206e9d93dc52eacc850b5fac6e virtiofs: validate fixed-output response length
7309613823fc45b09be555f636d9f1e72f4964d1 mm/page_table_check: skip zero pages
f5ecdc0ac7ee0bdd39a83dd91add4662b1fe4bed mm/memory: constrain generic_access_phys() to page boundary
3a5f1099cd10d661943ca5553799a2b5957bab9b irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
1c602a4a22457bc2f9e345c27955a5005cc829f1 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
51113c16bf83b7544cd1c62711f2b69a882e260d PCI: rockchip: Drive at 2.5 GT/s, error other speeds
81a4b03ca3b118f857ee22847da7c3f6819ecb9e dm-bufio: fix non-working memory limit
96574e9160c92ebf7627aac87666853b83dec811 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
b291388320f3c50fc4eef2843e1af89015dccc95 nilfs2: remove nilfs_writepage
5e462235a3dcbfccd8f0de102883a5eac1a3ce02 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
75fdd970b0447cc49429c55ece512741907597eb nilfs2: force clear dirty state when restoring from the shadow map
cd29ad6efe713d2bdad47b45c6aac39f6b25eceb IB/hfi1: Shutdown self-rearming timers before freeing
69df39bd8724893317c9ab9996f2fd2eaedb4bcf wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
d16c6b8a4fc46fdc7cec4c9b5493f87724ef8db9 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
aa618b9fd23ded35b3cdf9b9f5007ca53581a30e drm/amd: define gc ip version local variable
28842adb84796945e005b7575f3e973c789e4bab drm/amd: update mtype flags for gfx 9.5.0
3a029eb7eedce627312a1147f191f3478aa0ef7d drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
8a778e2739a8e1abaf09ba6207af787b8c6163c4 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
b98515e6196591d8dfd9977760aa533d1fe96982 exfat: advance valid_size to EOF for append writes
92f7514c348633211e817136729f513f9fd06038 mptcp: fix subflow bitfield misuse
eeddbff26f75a9bad96fc8857090889352ac56dd f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
4e904521053d0a8ece956900ad38bdaacc8fbfc1 block: introduce bio_in_atomic()
20883b4405d6725e10c6990f38d539670dd098c8 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
deed5ecd555336feda12026229990d10fb9c2688 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
482e51463742ee90cdca34505fb3c1879da2b70f wifi: mt76: move the channel survey when the channel changes
7321be82a7b9745ba7d602f18548828e6de997b5 ASoC: amd: acp: add DMI override for ACP70 flag
888c19c061956086e6fed7586e86eca2f055d9b1 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
6a0787809b1f35d6ec9e8ae151d025937469e883 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
d88ccd011978ae5e0491683f59dc1c3c3a7b1345 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
6fda55726353e707c92c9159bead991323032bfe ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
6b5a60359921b1ba3ba481d9654189d4c1a4bafe fuse: don't launder folios of a bad inode
7dbc3d343e893296c2ca60ac4cbb98ae3ee89de4 block: amiflop: synchronize flush timer before track flush
ef0fd2b57600b165d60f44c77ca98a29acbdf8ca ALSA: synth: Use guard() for spin locks
1c0f5507f0b49bcb231f611b1b27b5925ca8fb88 ALSA: emux: Fix UAF of soundfont zones at note-on
0dbfa7e6ad42ed8b10cc5863e2b8fbf509037458 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
3ea070f4c16c87d275072427dc29447dd35be234 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
2b4c668deb49cc9964f93912b5185bbc06560d4e fbcon: Retry rotated font allocation after failure
76a383bb5e0dc84172fa442b7ad05cbdeac60182 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
b07f6855601effbb7f8a51a89944fb6fe5e3494f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
a93f2cc5656015bc69cd8d147be18363297f6a3c drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
095956e234c7c7398473c2066e2b5cc08071cc5b drm/amdgpu: reject CS chunks too large for kvmalloc()
d8c9e284e27cd586a7d2efbe2fe6119ca4b5d74d power: supply: cros_charge-control: restore EC state on resume
9394e637e49e77211b8fa2f05eeedcac13e5b3ef ublk: mark the io command cancelable before publishing it
122cf6513b73aba943fb9914dfa2682d0e3adfcd nvmem: rockchip-otp: alloc clks with main struct
87543f570305f199c6ba0504c1264e8ba1762a9b nvmem: rockchip-otp: Serialize reads
ba53c02127de449e9bd754c87c0377d1552dca3f hwmon: (acpi_power_meter) Fix 18.45 TW bug
7803483e4caf105f1c82c08b250da8dbdaa975d2 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
2f38b527da25682d0543adc8e60f5d84f0cf496b tpm: tpm2_probe: propagate transport errors
730f240a5c6c3c3deba5dc70b129f133c51da06f power: supply: core: add wakeup source inhibit by power_supply_config
ff1f1f7fe7d3e1f47478f40f6eb0c7f68d54986f power: supply: bq27xxx_battery: register power supply with power_supply_register()
d8b0f9430f8faa120c048622c9f9bd9012f6c6d8 power: supply: Use devm_mutex_init()
296683999478647df908d850a1686666da5521e3 power: supply: bq27xxx: Ensure poll work is cancelled on remove
5369482fea940b761f36b1b551dfd5fea91c7f66 drm/amd/pm: Revert state if force level fails
bb115adc2f2c4c89c290ed71275a73f9e1d45b00 drm/amd/pm: reapply umd profile state after recovery
6bfd2663f4c2780f32ddb60b99766c96fcb99f86 fs: rotate inodes whose page cache could not be dropped
c3a26a28806864d45ee485b6d4a7c18608909c27 amdkfd: Fix memory availability double accounting of kfd pinned objects
4bb8a4fe53418122d77f8d83e2ee86202bd5441b fuse: don't drop destination page cache on a zero byte copy reply
bb0d7a7ac9bff490deb802e3860fad89d127e881 mm/vma: don't leak the commit charge on mmap failure
d99a678e8c44a27c627ba9ff522ed11e98b597f9 mm/hugetlb: charge folios to the target mm's memcg
6a239f94b3da124048552a9f9b1cd142edccb869 ASoC: hdac_hda: Allocate the private data at codec driver bind
e01d00dda97d8b9acdc9fb74db9cf8dd860c148c ASoC: hdac_hda: Restore the codec device type on unbind
556626087b9a4a2e147305a7214396a95510d444 mm/zswap: publish the initial pool with list_add_rcu()
87f6862eb83774a90ede9689867cc26457953951 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
e302eed9f760af13d7e4fa8fd6ddb140978d6608 fs: don't lose inodes that another LRU walker is isolating
f3522d727bed7ab60eabc122c737d99cd3c0ae21 LoongArch: Fix one-shot limitation for perf hardware breakpoints
58bb88dad589c1b7ca246107e52fb6f78b3d6098 stackdepot: stop preallocating after the final pool
3bf7033e4f0742661eff7654048a4265ad6d7182 ocfs2: fix oob in __ocfs2_find_path
173386eb5cf4d6d6a155c4102770b7bd59cc8689 ocfs2: fix array out of bound access in __ocfs2_find_path()
cb9d17170551cb44e1d3e266e3f5939f8d496ce4 PCI: cadence: Store the core controller in platform drvdata
7f2b918976773ff43321db08db0c165a75431688 media: qcom: camss: vfe: Move common code into vfe core
c9ed4d8e7648dc5efba0fdf714c797e9474cede0 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
d5b7222d10593f81c3a95ec3292d9725a8228354 iomap: don't mark unwritten parts of a folio uptodate
767a85aa616a4ebe38f70726df5bbe27d6f8f14e f2fs: fix to invalidate curseg if change_curseg() fails
1f65b11b8b645815a99981ca434e0e11efd1973a LoongArch: Don't init & online empty nodes
430c57547b2dfd5f452b05b39682b7491d3aeee9 media: serial_ir: Fix race condition where timer can be re-armed
09076fd7fc365d28e3d5f71d3ba27ed671197994 nvme-tcp: validate the TLS handshake timeout
db6db0687c32cfb570c6c5de86c44f42a3fda606 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
ba2609189d2d56faa447ae39aab2347754f6aafd panic: use panic_try_start() in nmi_panic()
f55d64ec87aa9b8706409700aa73d5af5b938ce1 panic: flatten nmi_panic control flow
d249aac3a59953b2dc2fd198a9f6d4f0a6b8045e kernel/panic.c: format kernel-doc comments
e3d597197adaa96dffe836f11b56d5ba0a385f6f panic: Add vpanic()
189786d700a795a94815b5b0dc6719d9e13097e6 watchdog/hpwdt: Refine hpwdt message for UV platform
07850ab350e5cecb898eda1e44983a1babb6a3f4 panic: restore variable arguments to nmi_panic()
8305d2e74f66075caba7ccfa59f1f8d3815448ea ACPI: APEI: accumulate the queued flag across error sections
b403bcc6915a2ecc48a48ac336156be211a33eb0 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
11700673a4aacc2e921cbfc8ed7be2cf7fa25c28 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
cf16ac75b20f5e62015d920057eea36e35c10c36 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
05258fbce5f28d805579284d05e5c2ab4e1d2d8a mm/mremap: correctly uncharge accountable VMAs in error path
0f455e2eb1203795c3f71d951e1fa6357d860b57 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
8482b7cf778c78006dc360e356398c5adbda6235 clk: nuvoton: ma35d1: Keep the clock count in the driver
bf5c91f48ae3c15e6de2b344e96bb694d4a76077 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
c0e36df4ea092a30d0423d31c59101a456f519c9 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
4cee52095d55b106bdd63509953a4b16f9b38738 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
37903745f08097d964d60ae8d4cbec56b2a2c3a0 f2fs: release a removed xattr node in roll-forward recovery
8d76962981baa73645096eea96dba287c4b4060f Input: always accept EV_SYN in input_event()
36eb429735f39badb4a4dbb31943aa4cdf6f4062 media: ipu6: Fix firmware config leak on stream start
b04f0a73fab045092aab6116a4ca574e5a7dc53e mm/vma: avoid broken uffd merge on mremap
58c5b50af46ff05aac61884d303d117aec5fa13c ALSA: aloop: Use guard() for mutex locks
3353e578ac8836eb9699e8af86002203ed791f7d ALSA: aloop: Don't constrain playback params in notify mode
1b523bd9cd8a6a1fa94efd8500ba3b6a6ee30989 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
df70565ec742214683be0fe2ee8b8c28096ff74f hwmon: (coretemp) Return -ENODATA for invalid temperature readings
ce457ed0b72439f4f1224a152a7bd1e5fa04084a crypto: omap - add omap_sham_unregister_algs helper
89789e64ffc5dc9aff9b2f649a0ee84845577af2 crypto: omap-sham - fix crypto engine cleanup
e807bd30418659caa7d25a120b0ef3e6736f5cc6 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
c9d25d1ab8783971ef10c068c8cfdc70bd04cc34 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
d008c7d0bfbbd594d51d3980d813936936fadef0 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
fbfe924f3e9fbc88a31ae048c2d07904303e0132 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
e9c6e0930464f539bc9d9608c7497c18a2633aeb Input: xpad - add GameSir Nova Lite support
ffe6837509add04942fdd9913c28d0a357101b72 power: supply: core: introduce power_supply_for_each_psy()
9c48c04a8616c813a25e4711c24641f13ce72e4a power: supply: core: use power_supply_for_each_psy()
265a2447350edb0fb5d5b55285d6c449012a488b power: supply: core: get rid of of_node
0f0d4090c9fde106fc158d53ec73f534074511d2 power: supply: core: Honor supplied-from with CONFIG_OF=y
b6c5ae8ed974be52a560c94e32e3abb87e44010b fbdev: nvidia: Convert to managed PCI and ioremap API
4d2fa5a77fc285ec77243ddde6e41c0d84ec445b fbdev: nvidia: Release write-combining handle on probe failure
5a91012c055c420fdf2104a4ea9bd4c0855e5f36 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
bf0182aba96cfb8ad6b7fba22954c184ce6f333f power: supply: qcom_battmgr: Notify charger supplies of online changes
cd3c5ebae1a4608a6ee9b8ef1a6a2782a8010cf0 lib/tests: extend cmdline KUnit with next_arg() tests
a51da86e513f10cba8c0953017c1b4446017726c lib/cmdline: fix get_options() count and overflow with large ranges
fdb8f3478cc0da95424cf80450db859e22fd07f1 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
f2203774ed7eb30f7e69cf5c5761166ce2583df3 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
7eb6dbd01a1359bdd0adde66105f8014fc460b05 media: qcom: camss: vfe: suppress VFE version log spam
c16d5e7517a57742be9283a9245dfed950806911 assoc_array: don't lose objects when a shortcut is split on a word boundary
631954bc7c4fb752ac5bc4257caf92a579410503 assoc_array: don't lose objects when a root shortcut is split at level 4
a5a109508aafed208a94b4e2eb3447b5dcce8b5c assoc_array: move in-place insertion into a function of its own
e4fb71dc06c274403d1cf52fbb6e77e5b1844573 assoc_array: fill the segment cache in one place
308bf38b28fbca3e87c1dd24e99c32774422b3e6 assoc_array: move node splitting into a function of its own
436c9d7c54a446813486e033311c4fa185badcf2 assoc_array: move shortcut creation into a function of its own
b51b4d7aedafe2153164eacbfc4162608fdecb31 assoc_array: choose between splitting a node and a shortcut without gotos
f9f3cf0dfc6270d3111f12d7411e0288e70218c4 assoc_array: don't chain a new shortcut onto an existing one
7620d8819d19b23bc78fc0ff4ba36a10770d839e assoc_array: keep gc's cleanup out of the live tree on allocation failure
e7d20a5bb655fd30e647a010f265dfac08310b52 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
0015b17f10ff39526273c87bf2bf225656d0df91 inet: frags: limit the truesize of a reassembly queue
c36867c87f40858bb90653be833dfb1773f76dd7 mm/hugetlb: fix endless write fault on a leftover uffd bit
f75405d648da53f60bc24e736a7ce6c915ed56ba 9p/xen: drain response work after unbinding IRQ
697d494f3444a77c0544061132d8e1b9beca32e1 ksmbd: revert fsids on durable reconnect and replay failure
33bf154dad82ef359c10524f1548f4be3f6a0699 mm/ksm: fix use of a freed anon_vma at swap-in
d5d34ede9a460811743047856855fd5877c5c3f7 ksmbd: enforce the read-only share flag when creating a stream
172aa97fcca426045cc95db9aff3f5af4235a024 selftests/mm: include kselftest.h in vm_util.h
38854b868430998c0c177679fef4c3cb7746c627 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
6a14cb13c3bb699dd0286d0becf98b69dc3e3d04 fbcon: Rebuild rotated font buffer on font change
1c9bea105877b1cc5de017aaac1a5dea8b2bf607 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4c09744d8b45594c4e2db57c9e84ee4849873402 drm/amdkfd: Validate the control stack of a restored queue
edec3b90298afe9107eb4e1d3875320c4ade1cd0 btrfs: prevent deleting the wrong subvolume by ID
ef156c8b7a9da34074272eca2892d55cc65c51db ocfs2/cluster: hold a reference on the heartbeat thread
63aa6fcf36381809f2fdb7352033f6cc846b43a4 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
24434ea13b25d6e6dd171025b0a9a7152f0d5c42 ACPI: utils: Add exclusive AML evaluation helpers
a357bdb1047fbae7610c57a96378d4d443bdcaf5 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
7cdf40255461de15f129551a6d42d85f5597a411 proc: don't let an entry below /proc/<pid>/net be a mountpoint
0e10f4f7e1248a9d4a743f97b3b1fed43e4e6c8f wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
0bf1bd1f4ab394926294ca1d3f889c27403101d2 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
329e508ff6460610b14577b41dc257c19e9fb588 backing-file: enforce append-only and immutable backing inodes
6f165f8c4b1539558e0f126df492f203b125dff9 mm/userfaultfd: wake waiters when registration modes are removed
a62fed2879c5da82bfcd11dde6739fd0272dc37a f2fs: fix to update superblock crc in sanity_check_area_boundary()
f6abb261e006d44bb2baf430133f56330d694791 hwmon: chipcap2: fix IRQ teardown ordering
49bb171301c2afffa218ab12ad8d7c4e167db9ac hwmon: chipcap2: disable device after hwmon teardown
90743239c7902af20ca34b6d8202e6bfe9858628 libceph: initialize CRUSH choose argument weights
1461905c29d7422639757888335215e4c173c3b0 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
8c766505996ce000751d99c5e4abe1021b8c841c mm/memory-tiers: unregister empty tiers outside memory_tier_lock
901b6b8004fadce2c6bbc6eee1d214ef1f889ae8 mm/vma: update VMA iterator state on error in new VMA merge
d0288c5e41aad46b891fe84d9037b038a138fd3e f2fs: fix to fetch ino via ino_of_node() under cache lock
f649108a14edc4ee44286bee83ff0db01bf83887 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
7faf725024b8accdefda0c73b48ffe74c2d4cb2d drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
cea95a410abdef9aac6873589adc8c681ad222a0 drm/amdgpu: drop the gang leader reference when freeing gang jobs
559a1297ff1e0a55119d74205ed75f0f82542822 apparmor: fix profile leak when a policy load fails
71840d6621cd02dd4d83136d24d1041a48b7534b mm/ksm: mark migration stores with WRITE_ONCE()
0ff865d1ae629a387203104065339435eb2322e4 platform/x86: hp-wmi: Order DMI board name arrays
533c53ab5be4aedda714dc8b720b4150f0fe263e platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
c9a4dbba58988eef27bacc1347a662167e061a53 inet: frags: bound the wmem charge of the socket completing a reassembly
c16585e8f682c78fd4cc3817703b06faa9b00e83 io_uring/eventfd: reset deferred signal state
5024abd7d673dcd695a868fec9f1e370b2467d2a alpha: select SYSCTL_EXCEPTION_TRACE
934fa995be7acbdc9285642050eb2224ea5077fe can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
32c620b7a7f2924f042a0c9eccc2d4142899ddfb ALSA: pcm: Optimize cpu_latency_qos_*() calls
820ced3fc9610a68eecdf69583d841f7da5d5b65 ALSA: pcm: Prevent O_APPEND open on OSS streams
84731964f6384ffcc132b1397f0ea439ec32b214 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
bebe7409f80923731d22cfd913b5117f5f5fb4bf khugepaged: fix readahead lock inversion in collapse_file()
246e0c5b04ca22b53341722ee1fed6dfa043f99b hwmon: (sht15) Remove redundant dev_err()
d2f667c901f0a5bef49cdcfad52a1108d4001540 hwmon: (sht15) Stop deferred work before releasing its resources
841bda9f6f2c3e6079cb9162f9274af4ff212314 mm/mremap: fix moving PUD leaves
15fed1c0397bc16f4e8c7ec7e778668576ef9c4a mm/mremap: recheck PUDs under the page table lock
f7099da7c4c9b14be361f71e1fcaee0064071365 mm: page_alloc: do not give all non-blocking requests reserve access
82403bfc3e62f52d17d93f1c9d2d411aaa5a3343 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
311776eaaea88f4cc144030492233024cac4cc38 drm/amd/display: set allow_freesync before validating a new stream
f5ec2345b96a183398562f1421b1093cb4a43e7d hugetlbfs: enforce F_SEAL_EXEC in setattr
7cb6e3c8d7c534f2180dba810e489b13a23fb5ea drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
1fa78ac228b507461dc2ce52273ec1d07bcbb37f drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
c6b64ca4b59f417be670224c92ab1d8aefb2dd59 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
42967ba891181581a02eca99877476838f2f6a2d drm/amd/pm: populate unique ID for smu 13.0.7
d6c756a69f5d3addf19215e85b7efd411f65620f btrfs: raid56: do not verify the content if there is no data checksum
6f0837561dd6b8cee6b168628b9fb28dc839e7e8 ocfs2: validate move extents against a stable EOF
356044a37a8207ff169834df9c6bd784d6b8a83e hwmon: (chipcap2) Switch to guard() for mutext handling
29256a8bdbccfa6a84f7b76543492586586e7583 hwmon: (chipcap2) Drop unnecessary include files
aeb7e7ae2f6e4eccf94d095445395f860b43212f hwmon: chipcap2: serialize access to the alarm indicators
ed084aaad63c99e4b5e701d82cb06714310e1e1d hwmon: chipcap2: synchronize ready IRQ state
dbf04cec0d6d930da92de1775b30732c9ddfb401 ksmbd: do not read past the DACL in the access denied debug message
6bd2d6495f17c1e46333e5c2ea4863eec70c08f7 cipso: stop modifying live ip_options_rcu
d3547a1f932a4469dc0002f55e4275b2e9a6411c Revert "x86/mm/pat: Use pr_warn() for early W^X warnings"
5d62a44e8c8e5a548e1a5927798a569b896e89b2 Revert "x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()"
bc3f262ad61f4dbf1e6d2ce0d0edc1370e504a10 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
350b911e240693bbfa3a70fd3d263ecd157337d6 scsi: target: Move I/O path stats to per CPU
651421a1f4b28f7d02ac924dd4bf49a2b3edfd47 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
81c23a985b1baaece8d48972023f5244dab9a2bb scsi: target: Fix LUN/device R/W and total command stats
e3df59894908adbcf482d5970d866818751f83de KVM: arm64: vgic-its: Don't map an LPI from more than one event
da0045a5c20d20f549f721daa7f19439e5a8ac54 l2tp: snapshot sequencing state when building transmit headers
c9ad607a111a2b6836cb50968fc301e4c65a30ed mm/hugetlb: fix mremap deadlock when PMD sharing is possible
beb7acf13f0fe42e25f199ca9b5fa9df07ca47bf mm: fix outdated incorrect code comments for handle_mm_fault()
548202ff4eae1f240a0c8153189802d9db60374f mm/memory: update stale locking comments for fault handlers
7e3c61108e2e1ce01be6e468602c499be636c5ea mm: fix address wraparound when scanning large folio PTEs
a28a3162759023cc34ef15a941306ff1b5c94b07 mm/huge_memory: fix truncate racing with PMD zapping
9c8b4463a6bbb3521f00414951a0ec128627411e fbdev: kyro: Use devm_ioremap() for mmio registers
19a7a1a1038f0927d7331c06412b23b933781cc0 fbdev: kyro: Use devm_ioremap_wc() for screen mem
cd9b75cc054f18acaa4b2345eeb9fd24cd26ac4b fbdev: kyro: Release WC setup on registration failure
57dfee531c99d5897bef932c9d80fddb03115890 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
4fc0267a6d4c87a2c2aec963a80d0b7d841913d0 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
dc1062a3fc4a854153be2236f5f56af6e5536f5c hwmon: (tmp108) Fix initial conversion delay and wait until ready
3b1956b562192b998a15510a58432eef51fcadf0 drm/amdgpu: don't walk the CS chunks when allocating them failed
04475c01bf5a8a56ec969cefbb18ab18f08986b8 nvme: tuning pr code by using defined structs and macros
854e21f5c37d9aa01fe0279f00534bc1a2efcf35 nvme: unregister when pr_register() is given a zero new key
9983cc751852c576c0b5e012040ac9f525b52ee9 mm/vma: don't leak the charge for stack growth
b50c621c63fe33f1c1d1b92a4bcacb3d4c1d6abb drm/i915/psr: Clear selective fetch area when duplicating plane state
10ef6ede9aa67e990a51f78eb63ee82ee4645925 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
7a79e7a77429cf6b63405e8ad6e492a0499944ac mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
427f321ac5b3d4958350164a2a700c83ee25c08c mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
11a1160c421e7bf476088ae8945ea662c789084f vhost-scsi: Reduce mem use by moving upages to per queue
595c6f16f1ed7afbe6d5730056ad416fecba20bf vhost-scsi: Allocate T10 PI structs only when enabled
b879aeac86241178b3a4e74d39974a933fa32d3d vhost-scsi: zero misaligned I/O bounce pages
0cc4a227ee5b8746f034eba05d91603fc024d2f3 quota: initialize dquot cache before mounting rootfs
4da7d63c11c485864e19d0567ddd9e14af15f9c7 ksmbd: let the owner read and change the DACL when no ACE names it
c1802390f02865d1cd23e78376bbe0ec9233450e mm/userfaultfd: compare exact registration modes before skipping
eca59ce9fedbe8e090560a161fab57d769f78732 apparmor: fix query_data() output overlapping the lookup key
cf18f5eabc3951e0d3119f52a452e605813ae590 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
359b7f8476b3f9f44c2eed295c4435fea9187db1 mm/filemap: read mapping->a_ops->free_folio under i_lock
190bb4d969bc4a4e3c243cc1f8ad97d8e976e2f0 mm/rmap: handle device-exclusive entries in folio_referenced_one()
8b9754b0fa6dac5000c74447a2a001e7fdd72b24 fork: take mmap_lock before copying mm_struct
13c0f7d22ebf46c3d776aa86ed36c0639680298d ASoC: qcom: q6apm: clear g_apm on driver removal
cced6cf239480363eae3972a01041b08764730d9 drm/amdkfd: Map wptr BO to GART unconditionally
bcd0c3a4b499252f2b48b6b0154b2d7c509b982e drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
0327442bd65cae156913dba8a70711ef4b7b7a50 rose: walk the neighbour list under its lock when a device goes down
f3f77c17e905a0edf55e1e61c1fdaf58540b29f1 rose: hold RTNL while a route is added or deleted
e653ebe2c0009addfd2fa2952477708e875c26e2 rose: change the loopback nodes under the neighbour list lock too
8df3d1ef5e4dd9ee79596960bd3a088c1f31f543 rose: check the length of Restart Request and Diagnostic frames
be86e0440c083292e98f6579479ca6cc169e1db3 rose: keep a socket unbound when connect() fails to autobind it
87f288a0c5fc66282e0cb65bf86f2a506e082407 rose: refuse an empty message when the Q bit is included
c0fd176f6871f9df27a40b7a5d071e2c6b43a2ef rose: give loopback answers LCIs that calls cannot be given
e1aeabf9fba473981a85658ff0489848f7397179 rose: clear the other half of a through route a new call takes over
7e204d06eb94f20cfba6202be5da061ee05996ca rose: disconnect sockets under their lock when a neighbour goes away
f20941248f49be4b9cb66aba16fedb2d217fa0e4 hdlcdrv: close the hardware driver once, and only if it was opened
3643bf3d4d9ac5091bb216bc4d30c6166634bcca mm/shmem: make shmem_file() check the file's inode
df7c5e68679a87923dfcb2b3095543aa914a9f9a drm/i915/display: Add enabled pipe planes into state for selective fetch
4bc6e0de29221fed7708cdb8e0b4d3b20aa4499e nvmet: reject keep-alive timeouts that would overflow
d11f0323018581a6b3048e16bfd2c0181cb12b5d drm/amd/display: Minimize wait for pending updates
f9bc833876d82a8dbdd9d0f199500931ef1fa6fb drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
db7154d59c4d369399627e3cd55efc452cfc2d8e mm/shmem: fix accounting of swapin-error markers
035779b48ce8fcfda0f689309f379fc556a54388 mm/cma: accept memory of CMA areas reserved at a fixed address
e7ba4515291f8666a844a7c35daab2f1fb01d372 ovl: inherit FMODE_NONOTIFY when reading directory layers
c89bad09ae78ee4c441057b1f03f545f25134a63 netfilter: flowtable: ensure sufficient headroom in xmit path
ef70c27557c6fd8f62e591d79d571de19e00e810 comedi: addi_apci_3xxx: fix subdevice count underallocation
8fd7a9cb2236823ae918ee090bfc1ac607ba0218 comedi: dt2811: fix shift-out-of-bounds in IRQ check
ef13d3f7e1e787f42246b0770144efb7cf5049ec r8169: align RTL8125/RTL8126 PHY config with vendor driver
f2fb567fefe4941fa2da98f98f2e60763bf4a8cf xfs: add a flag to convert unwritten extents without allocating blocks
b6ad4b910e5fcc120b7de6645ee05484fcb0326b x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============6777349596271482293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bba42bccbe9-19df651612a6.txt

530319a00ff8ca9986d92a80489582e58a891793 smb: client: validate the data area in SMB2_read()
9836571e4e0c4f5236f40bade6132f9c0202890c ALSA: x86: hdmi: fix chmap array missing terminator entry
44dda505d151eab9ca37621f667d7dcbacfe1252 cxl/features: Ensure that count is set before access to ent[] __counted_by()
ddbdeba4760693813be6d1c679e68184d991d7be backing-file: always end a queued write
80a0ad747e9984000de6bb3c4336ee55b00e9264 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
7d2154c844a64704c2aa33eb91d6251f20231ca8 crypto: sa2ul - Fix HMAC key preparation
b853c0f9c6c08542e6e4418c877cd74a07ce3920 fsverity: Tell LSMs about signature only after verity is enabled
3fd8cc91c119c8b689e1b8f5f6a9f4026412efec Bluetooth: L2CAP: Reject signalling responses in invalid states
782adffd0f67d2f13a831621b58da5fbd93bdbe1 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
d51077e431a8e030123f80dcc0b4e204784d6566 Bluetooth: L2CAP: Ignore connection responses with wrong ident
72bafc971ea631a9f48321cca9166e86559944b7 smb: client: Avoid leaking sensitive data to the heap in connect.c
1504deaf1e6c9b14a8f4ffa4965a92b9844a952d smb: client: hold server info until cifsd exits
58b19c943758f50fa514a8fbc6249c63c86b8d83 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
d3d5472b9a22f7ba5d0188409bd66a51a1d4838b smb: move create_durable_req_v2 to common/smb2pdu.h
cd5fa20c5f39da634a0f3b888318618744a128b8 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
3d08ac9c1c1bdbaa268856b214c14af4652178c5 smb: move create_durable_rsp_v2 to common/smb2pdu.h
fa5d1a30e61cd4060b490a05853e88a573284e2e smb: move some duplicate definitions to common/smb2pdu.h
c4b04b74ed07605db404ae406fb3547fbf8d0bfd smb: move list of FileSystemAttributes to common/fscc.h
1cc1fe026bd1ab174d8f81d9fe6bf6c02b3204ce smb: move some duplicate struct definitions to common/fscc.h
c89717093490c82922c7dafcb3f2599b7d07e118 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
0feca0535dfca5c0f5af72ae856855c0204c3fe2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
f63f0528f610ccde8f091678e87bb3d8529ebd5a smb: client: reject short SESSION_SETUP responses
db4525269cb6a9c17b6c24b2eb96469ac9316b27 smb: client: require stable pages for SMB compression
fda1f5ea5cbe4db6d8c2c438713248dc66af51fd mm: remove '!root_reclaim' checking in should_abort_scan()
3cc05ff0c475560b59509441c44a771517b7df4f smb: client: validate SMB1 EA list bounds before parsing
d61237c75108af8770fef5032a1ec34ed976eeac xfs: break out xattr entry checks into separate functions
741b32db37a008e4d7097b8e7e5c3d59704e36fb xfs: check for buffer overruns when examining local/remote xattr entries
c371015fb847433cbb9e9ccfa3a971b74c47aa0f xfs: refactor directory data block walking loops in scrub
d5b553b1eb8091365cd9752def7b24f014903f66 xfs: improve dirent bounds checking in scrub and repair
43ec46ecc1a42fcfa2553b730abcb94d253723ce NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e4692dbdd4356ea81f35d8026a1478294baeb875 smb: client: bound POSIX lock data area by response length
c1cbafc24573482f4f94462f8bdb3d516f82cfb1 smb: align durable reconnect v2 context to 8 byte boundary
f5d3bcb0b8390e3fdc78e7bdefe18875af1fac71 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
777f43ae06e1067a2e35ba4d4355835f4dc6f66a NFSD: Move version-specific ACCESS maps into per-version code
473a322bba134e8da4faaa84f9caa1e52d0b042e NFSD: map fh_verify() status codes for NFS_ACLv2 replies
02e2c6d38760ddd7b926a64c6b8a65be1e44d47c NFSD/blocklayout: Extract extent mapping from proc_layoutget
47488760e7bf3403226a6ae20a5d0d417a73ea56 exportfs: Complete kernel-doc for struct export_operations
fc8779d4f90e4a4bef01bc6788810e29b35b98bb exportfs: split out the ops for layout-based block device access
c7e0754589a6952e8f2fe0f893a023fd5f38506e exportfs,nfsd: rework checking for layout-based block device access support
75dbf299cdcca10b6b1c687d9171f8cebfdf1b40 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
7d47faf9bc2626c5d74405a5a99f9ed9ebbeaf53 NFSD: report listener creation failures through extack
a81cfe81d1a983aadb0e3fc139babe6b770eb8c5 SUNRPC: report local rpcbind calls that get no answer
c5d0b404d20f8624b64473600beb48ca495518c8 NFSD: stop registering with rpcbind after a failure in listener_set
e96326b7d9bb8aae1ab1a6a7f2e3f05cfe7db7a2 NFS/localio: detect a short read or write before the iterator has moved
cbdcd5c68d5062c6296ef596d760ba3527f4cabd NFSD: Count the delegations held by each client
a08d6540892bbc76a7b83a19e920edb77b1f3dc4 NFSD: Send a meaningful CB_RECALL_ANY keep count
84f51a74e61112a25535f93a7387163d4afa4801 NFSD: Move the cld upcall message out of the caller's stack frame
635e91c4a676bd50e0231d69da27042c8aba4fcb NFSD: Complete a cld upcall when the daemon closes the pipe
c809f5a7598f4ecd2eb213695f16f31f3f8a179f NFSD: Complete a cld upcall when copying its reply fails
fb8e62666851b8b5a5fb5aba64817761c2cb9ebf KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a9aaf2cf78350bee50cb531305c6758c703af5d6 KVM: Harden and prepare for modifying existing guest_memfd memslots
60c1b7afc25dcd53dc1c06ef77e147a2f90c849e KVM: Only bind memslot to guest_memfd instance for CREATE operations
95c81a7b984637defd6ab7fed9e779eb8dec25f6 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
bb3c9ebf6c5098fc0ada122b0a61f4fab6ee4bd9 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
879eb3e1fb3f403930e67cf629802fdce3707c84 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
4ad4b9d64c11f051e94156695827096bb488abca KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
d200d808715a756a49296dc7107a35c78ef0e5a0 ksmbd: look up stream size by exact xattr name
999185060fc00796f70825458363fa3f68ab8422 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
e081ed9e1857695001a1cdeb694eddeca74d569f mlxsw: Initialize register query payloads
fa1991df66eafc6bdcd763f1deaad200e6125d43 io_uring/cancel: drop sqd->lock while SQPOLL waits
6ab315dc98b62dafb0b4b970cb6dff39bbdda1c8 io_uring/sqpoll: don't attach to a thread that is canceling
be8ce3ad9b807a91382a2ae3f2fdd7a905e12f0c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b7d05bddc956da3acfdb6023051213062ea82f85 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
b9a7fe10314a895610443fb4c26416b8322be3ca io_uring/cancel: count all requests that a CANCEL_ALL cancels
c6be4217a1743c54530eae62cbbfa303a1beb691 io_uring/poll: cancel all matching requests in one pass
e901a1e8a903c4aa7180803c4a9d7d6139b439e2 io_uring/poll: don't poll a writer for a read side hangup
b4f861a1ec746d6d7354d1e6dfc0886e944642ed io_uring/poll: don't poll a writer for urgent data
e86b640cdcdc8fa37f06c66c07574c34d26eabb3 io_uring/rsrc: hold uring_lock across index-alloc put_user
4be51211ed3e584cb804c2300e9fbbef06dd43e1 fsverity: Explicitly require FMODE_READ to retrieve hashes
d8e6aebdda57203006fe8cb1637d02fb403be5f0 xor: add missing vzeroupper to AVX code
f9e3499d2558714ca3022a3477700a8abb9978dd raid6: add missing vzeroupper to AVX-512 code
834ff2f5b2295c6d01a561e066caecdc35ffaa85 mm/damon/core: skip applying scheme if region split for quota fails
9181fdf0f2eb61ead258d62ee5bf48d04e1f99cc mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
c6704ec1a0d0065aaacf7052502f83720782d7e8 mm/damon/core: remove unreachable damos charge_{target,addr}_from
a6784f336c0e0e5650ad97776bffbb638437f667 mm/damon/core: filter out damos address filter-split failed region
bcc1fbc1374db401cac3313c23600d08b6c350f1 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
c8ef28d126c3c00ed29a3817d47200cf6336dd3e rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
9ec54ad4dc2dce93ee7035edc34675e23943bbd0 wifi: rtw88: TX report with long timeout for non-PCIE devices
8888ac0091d3aa719ec0ac67b2d285422a57317c ACPI: CPPC: Validate FFH register fields before hardware access
33135735ad098e4aed881915fc8fa5f3e18c14ff ACPI: CPPC: Propagate errors from cross-CPU FFH calls
6b21da24df4776eab23fad104286c27ce78a987a ACPI: CPPC: Accept requests to retain immutable autonomous selection
6cc854f14c9beeed09eb8936a00be4aa78e06a60 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
cb10bdcc3781922c30a23bd713ebd02c73ffcb5d pppoe: delete session hash entries by pointer match
a2a096bdbb7d8b8d1a2001aafe0785cb585f8ee3 xfs: reinitialize dquot block if non-first dquot can't load
231a0cfa9716c38554ff7eb1fcead01c51b39a34 xfs: forcibly reset quota timers when upgrading to bigtime during repair
47b08137fb115fd95697d6067bb4c363aa571c1e smb: client: reclaim credits for decrypted reads with no matching mid
21ce265af79044d4d01057be3204dfacde402c93 smb: client: reject FIND data areas that run past the received response
99a51faa7d76fcdb615aaa124026b811310e58c8 raid6: add missing vzeroupper to AVX2 code
9b34a05554c718e0bde5b5d3d5ad7d0ca7d1d827 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
f3c84639769319c52b869d11070c07e2449f7a88 mtd: rawnand: ndfc: add CONFIG_OF dependency
ca1b0a0ff1a79647b67d5dc95989eba8d2119218 mtd: rawnand: ndfc: fix gcc uninitialized var
24ecd97899e61537b7223862dc5b9d6b3591c899 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8a1bac82f76a42a1cca58ec81aff4aaed5d091bf net: bgmac: enable interrupts only after NAPI is ready
d1834313b54300a79cd60d37b4eb13c386c7ec73 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
4a768e3255a7136e437476b1f08ce703ef30a201 nfsd: shorten extack string returned with dodgy listener
6c20312596c3fd3514ec9ac9e885f03c7906d99a s390/vmcp: Initialize full session info to zero
dc7c8f95f35d67a9bcd33ac8ea7e634de19c68d9 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
8670e072beda3ff9d054204f867b5a0b5e3e5b21 wifi: mt76: mt792x: fix negative errno truncation in offload capability
31ae6459ed885f5437bf150dfd2dd5416751defe hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
83ac0fc9d754d64c8b012cf1ea30fbd61b1d5548 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
45d6db8060fcf65313b6fbe2ff3a29b48dbb9e4f wifi: mac80211: queue frames while off-channel
b0421689fdf99e366de2a04e4b4316e649255277 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7239cf802681f39fc67d25413238bcad56539a77 media: uvcvideo: Force UVC version for Avermedia GC515
d64cde555207ab0fb45607c0d91bf073b3274887 mkiss: size the frame buffers for worst-case KISS escaping
8dc1c785c82dbae7c0e726c91633384e29361ba7 mkiss: don't use a tty write error as a byte count
848c5dc2f3f2bb6833a0ac0d963e53ef92e8ddce bpqether: leave the Ethernet device's queue and counters alone
7edd4cbc23f3d11930d03b2ad8c56cebb3fc2362 bpqether: fix truncated /proc/net/bpqether on partial reads
1b766b723b42da8578e64cad1cda439d5c44e09d rose: arm the neighbour timers with mod_timer()
1d05298cce5184651fc887038b72ebe25213cd00 netrom: ignore a BPQ transport timeout below the sysctl minimum
8238c65f5a4b3fa7854c4cb05b6d5530e63b4940 rose: don't give the same LCI to two calls placed at the same time
96518d1877bc9f1c3162924336af68e6f567b1ac ax25: don't create a second connection for a link on an incoming SABM
ac0cffce66adab84141d0512185c22338445f18f ax25: free a closed socket when its device goes down
331dcc0fa12b3f1c0e4a6bca5e24cef1916107a6 mkiss: restart the transmit queue when the interface is opened
ffea000e602ce1e6124bd7d47ea03acd48bb371a 6pack: restart the transmit queue when the interface is opened
b51242d118c02cece5ad54f6d1107f37e57a867a ax25: don't build a frame header from an uninitialised digipeater list
4f03266f1a178a950b0f04366a8c85e2cbb181c4 ax25: don't take a reference on a gone device in ax25_accept()
0929a038a729202ddcd5a612b3818835e2df1c8b ax25: don't copy an uninitialised address to recvmsg()'s caller
3f911653015acbaa0c4b298c277909b73dad269f ax25: free the old digipeater path of a listed socket under ax25_list_lock
63994a71617176d5e00798e63da639ab9dd1013d ax25: put an incoming connection on the listener's queue once it is set up
18dcfc17fcc84af47556ff5a5e3aae6b29bcb0c2 ax25: don't test the socket flags of a connection that has no socket
1eb2b947fa9b519cb4332c03f526d84e89e724f7 ax25: free the copy of an IP packet that ax25_send_frame() turned down
ea1a576fd2da39d4544d4b942fb031f795ce8319 ax25: don't leave half a message on a connection when fragmenting fails
2a53654506b043d9d522e314174defc7bc43c19b ax25: make 16 the smallest maximum_packet_length of a port
23fdd86093bc3633a850e4f12e92df048b0b21d6 ax25: keep the window below 8 when a socket goes back to modulo 8
a67d2ef846eddd3ac39307b0629baea3de8dfbed ax25: let a socket connect again after a failed or ended connection
631910008a6bd858c60e0a742ff747b6ec2169e6 ax25: don't let connect() find its own socket when calling the same station
22bc6e8435139bb1444c736ed53e9bd6a8a27b39 netrom: don't convert the maximum number of tries to jiffies
3374880dae5595d87f85f7437b99ef0191904a3a netrom: don't leak frames in nr_route_frame()
a4a891b80e53a08e030049d6d124cce5cae7c987 netrom: use the more flag of each frame taken from the resequencing queue
136fc54f4ba8e12564f78f84bb53e4941b74b7e1 netrom: give a frame back intact when it cannot be delivered
dfcda324515c33096f5f86c74525e3512b485a0b netrom: don't give the same circuit ID to two sockets
dbbb18428842b482cc4c05eaa0c09e24890cdd7f netrom: return the peer node in the address given by recvmsg()
b4cd94b01b48bfc6143f7dc1488dd44500d224ba netrom: keep the selected route when a route of a node is removed
d68bdf7e39188353e4e336cdb68cd37a828725ed netrom: drop a frame received with a TTL of 0
24a395181deef4696c195a1f8564680329ee975a netrom: check the window size given by the peer
b7481f0165236052c736d4fafc3646639e0206dc netrom: don't send part of a message that cannot be fragmented whole
2c7fb425350149d642473c84dff4e8aa7c2a19b4 netrom: disconnect sockets under their lock when a device goes down
b3d6738a5135b60f25e6792b24cb06161b52c1be netrom: only update the BPQ extension flag on circuit set-up frames
aeeeb3c56235f53040df6fe8606984f1da30513f rose: hold the listener while a Call Request is queued on it
fc3bc972867d34b23bb97c8029b3b1b946f25169 rose: hold the socket a received frame is delivered to
f41e5a4a7edc94cc73b6c8c9b7e9989e345172c4 rose: report a timed out call to connect()
163d51a12c1b49a4612048d32bb1e824fb0ab836 rose: drop the neighbour reference once when a cleared socket is closed
2a53a8c862c90299a8246bcf9f603d682435b0d3 rose: swap the AX.25 connection of a neighbour under a lock
a21ea7b344b3430fd24f2eb78af0126d7c41bb60 rose: give the sysctl timer limits in milliseconds
a306fabaf7fac429ff8d98c9dcc2c927a5412513 mm: page_alloc: make defrag_mode retries follow the promoted order
7393b327cf808ba57fbdddc437d97de7d9e5c5c6 devtmpfs: make 'devtmpfs_context_ops' static
e484921259050c284db3ba62e13d9c36dcf71e75 devtmpfs: restore mount option reconfiguration on get_tree
49c8c2455b804bb07e5e2da7a07f23d094f3b505 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
9d28b54328dec5f04e9d89710cfc4139a0e595a8 media: microchip-isc: fix WB offset and gain register field masking
29b7a8e1b64c355a483c2a095c26247a579a1b18 media: require two-byte Cypress type 04 records
1eb10132adcb57bc9eaece48da43650642f25552 media: adv748x: Fix endpoint reference leaks on probe failure
6734c6bab2bd0608239de4db0dd0f35777f5f91d hwmon: (lm70) Fix rounding of negative temperatures
08f844e0e92e82d494abcd65a45259057423b83f iio: pressure: dps310: fix CFG_REG bit definitions
8202bf737d75fda2fd31df545f5b482cffe0bb5b media: mediatek: jpeg: Avoid context access after job finish
00e3351232b3e68a9bcf951b1fef25a1e03607fd PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
4a4e9955b302cee4dbf1d3688035efc58c97a4ab mm/memcontrol: fix data-race on reading jiffies_64
b75c535004591f6cd89af5c64a9242b2885303eb KVM: arm64: timers: Compute an offset-applied CVAL from the current count
02e032b66b51ef0d448f5fe85d59399c6e762577 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
ab821a21051cea6db026392df479b71f94bdff6c mm/page_counter: avoid integer overflow in effective_protection()
7b1addaac19fa16db65590dc35680b42c39d98e3 ACPI: APEI: accumulate the queued flag across error sections
7f953aca2f6fd1b1aa326252fceeaab09e34ac06 fbdev: core: Initialize modelist in framebuffer_alloc()
1a1d80ed7cd5e6d9f18cef2e30c0f175ed2693ac mfd: ab8500: Fix child device leaks on probe failure
20cc446064a61b978cb097227e065d045c90523b Bluetooth: selftest: Pin module for selftest debugfs file operations
8d2f980b7a560c17aaaec56f27b4457896eb0406 cxl/events: Test CME counter expiry with equality, not bitwise AND
7dd3b9a787fae72eeee05c035ebf84523c68c616 tracing: Add the bucket size to expr_field_str()
fa8af3118f185f591569cc4d922c1f3d5743ca38 net: erspan: set lltx to avoid sch_direct_xmit deadlock
646c6328ed7a38872eb93046598b92c047fcacb2 rds: fix out-of-bounds conn_path walks via handshake exthdrs
e47345601991ce032b4e7cd0ce679891fb73d000 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
894ec6580e660d2efc95927b3a0a6c473240f54a f2fs: don't use truncate_inode_pages_final() on live inodes
cf7978f64dac4f0e1e3fee990de0283e75c39e84 scsi: ufs: bsg: Validate request_len before accessing request
3936fe22849cc2bf3a0c4ba07e65a02172a219b9 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3354a4d9d509e00cf78afb5ea1bb2e0188828f04 scsi: handle out-of-range SG_SET_TIMEOUT values
8fff07196542f903629616f73b63828ebc456039 posix-timers: Accept NULL clock_getres() output in stubs
aeb257902981d9c5b7b51e8d119ce206d5de0ff7 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
7996bd45230d7f11cbee63e9f840c0a5c97ae698 ipmr, ip6mr: validate packets injected into the register vif on xmit
50934f4145843c2206f7ff8f3877006354e54af6 ipmr: drop packets with unknown ingress VIF
73d258c8dac09c8a9d5e9e9c35330fd742fb18ec tg3: Invert restart quirk logic to restrict SNP power-down bypass
e6186ba8710f185940314ba8e78ca156d8796cf2 ns: don't add init_ipc_ns and init_net without namespace support
5fa3430e146e34a37e3996da9e9f3afe834f1de3 net/9p/usbg: fix prefix matching in device lookup
b1ac50f6257f71b4c4e8cf8d04eebce55552fc51 xfrm: retry inexact policy lookup after node reinsertion
84ca8619bb3d4d2550c15280af4ce6d3eef30504 net/9p/usbg: clear stale request context after abort
57ee47a3c3a9b5ef52f9cef710fb950803c3c27a 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
66356e18be184f294828140a79242107a4c91f5f 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
a190f9a5fa0fa07726b51e51fc812a280c5caada 9p: fix caches_show() out-of-bounds write
ddd1624147385325d6d28eb79763c253897a3c93 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
8c0f2361d4462b6b8bbfd58d5cc68b70a6cf4128 net/9p/usbg: also disable endpoints on p9_usbg_close
b230c68517772ba5ffad27fd47a9368131b06651 net/9p/usbg: set client to Disconnected on usb9pfs_disable
c2633c1b8815ebebf157e71e83ec1eb478e77c19 net/9p/usbg: always reset completion when disconnecting
cf6b8abf0175f0d89b9db1ee838150343ec2e99a net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
8db413e538ffebfcc153e574afebde2a04a506e8 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
93e648e32dddec1883ee4fce2e0d836b04bfbca8 net/9p/usbg: remove bogus context initialization in alloc_requests
a38eead1b4dab1cd8483e9eb3fca9b9ed21c5b0d net/9p/usbg: clear stale client pointer on close
0f29ca4e3420e9e544273b408f34bf2538dc29cc xfrm: interface: validate the IP header on xmit
10d9c9524ff44b299a3eca6a4f3d15dd2760fae4 xfrm: espintcp: reorder operations within espintcp_init_sk
32a16112be103ffbb0b3293e2433c2c908a1c48f drm/panic: Fix kmsg screen hang on a long log line
de8b87acae51f0066a6b9504fac2926a8bc210d3 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
76d622ee79c2fbffce95b8677b7fe7ca656092a6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
8fc867029a69d1e700487f1f6f13b5145efef56a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6859217dce6a8f31c13c04b85385b412c6bc2ba1 wifi: rsi: Skip TX aggregation setup for non-QoS frames
8142d7d4434ba7cc22c996b6efaf1e5bb84a1790 wifi: cfg80211: fix out-of-bounds read in valid_rule()
cad90d7e01e756c236409b6dbb5f3e7dcc771361 drm/vc4: Publish the output fence outside of job_lock
253c1b82e04f207adeb03c2a28ce2ee62946a1b8 drm/vc4: Drop the BO reservations outside of job_lock
889e96957c49ecbc4b4c104dad7d8094efd9de46 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
bf67bc144a26ff0845d2ad5fba4063516c27d150 xfrm4: use a full socket for local errors
a55597cdd3a43332e7e2a32f77b914f9f7f0c06a scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ebba0a45d1e65355fdd123a3af578a0588750da3 scsi: aic79xx: Fix NULL pointer dereference in device reset
66bc062cd33c77ecd4f0464702396f8086daa327 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
68b6b339d3446044e56889444c3112d44438f3dd 9p/xen: validate the response size from the backend
3281a74475e363e91ba9e6e9832e71fe537fec3e 9p: don't decrement a server-owned zero nlink
a2dbd03411044460746dbf9eaf17009e426d08c9 batman-adv: Close OGM aggregation before transmission
6051dfac41ab43569e2841e00798ab98dc265fc5 batman-adv: mcast: validate tracker padding before forwarding
a9f323b9f228196fb3f900acbe0552a4dfa2c1ba batman-adv: dat: initialize orig_node of unfilled candidate slots
d86c8da57ca27f1ffff59effbd8c804892beec17 batman-adv: fix skb leak when hard_iface is being released
763dce106e2a5ded5798f02bfd0b54a06a3126af batman-adv: stop originator purge worker before freeing TT
4a1bd7d0503a9c2b904d752a67f4ae8682449b86 net: jme: keep RX MAC clock enabled for WoL
3a63eeb6af077b24b5d866432c396ba18ba72d77 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
8be982e5a5603c927c572d3c56e091e8051f139b drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
6ffd7039e7924ea09f756ef28b36017da32846aa drm/vc4: hdmi: always cancel the scrambling work synchronously
f86bd99b64c8e86bffeffc3b2a3c1fba8b6d76d1 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3ff97917e32a6ecbcfb87ccd126c8f33780341c1 sctp: account for chunk padding in sctp_init_cause()
5dcadd06771d4834506b4cd9afb4b6a79fa91623 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
67319bdc9d71f342b378be37f6dc7f726fc43455 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
7b341f86d2eda6f4ac3615d4cbc36c8ecef18a9b scsi: bsg: Report synchronous data copyback failures
b4953d238e8b42e669fe48c28cbd8f4907669d4a scsi: target: Verify the iSCSI ISID is null-terminated
cce84f93f0c9bcc2a2a2b6dc9f1daf90c6fb14ed scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b4323476b2c695920d572a2a464b4706afe9967f drm/loongson: Fix framebuffer selection in async cursor updates
471f942512bb2b43c2f8446eb17c8666d17886f3 drm/loongson: Fix double free on BO initialization failure
54876b6f873ed7e49393ab6108b7a18ac3950a18 drm/loongson: Handle buffer mapping failures when clearing a BO
e94bfbe2c451b39c1c42368570660bd2be8b8566 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
4fc20c3429e47997eaf8d66f5bfe2395cd9ca782 ALSA: us122l: Fix NULL dereference at hwdep open and release
ca78689361f4eab6a8962be44c66e86b7c830d51 ALSA: usx2y: Initialize idle URBs before submitting streams
cdd17d38665b7dce1ef582133e79d5b94770ff63 ALSA: hwdep: Serialize DSP load requests
45fcb9c7938e3f4f83a2c66ee235cf51a1d82aa0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
0d99d4f9c217707be7ade51ae9ae72626cb64e44 ksmbd: require DELETE access for delete-on-close opens
a6076434fe997b0887ef0b9a66f9f070c64139e4 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
944759a8acdecb3e166902db18175a5d668627b8 x86/bugs: Select the BHI mitigation based on the attack vector properly
b452ee08b14ab64c57cb3fe3fc1999033ab4a149 drm/i915/psr: Clear selective fetch area when duplicating plane state
bdbfb37921be59d19b427d832dbd619e53b2d10c drm/i915/display: Add enabled pipe planes into state for selective fetch
2394a821faa51c6349e8f69fb4740d50c75a8ab7 drm/i915/psr: Disable linked plane sel fetch as well
d9b9d9b7e57ce299dffdf847da667df1eaf5489c drm/i915/psr: Fix SFF and CFF CTL register bit definitions
350b5a272f14ab856142f4304f46ecd9540a3367 drm/i915/psr: Don't clip plane state destination rectangle
75ea6e18e63fb0271fa565786cb82b33dfaf4983 drm/i915/gem: Reset err for each fence entry
07bf16ee4de28d0a94dd00a073c1e83084b01b2d drm/i915/display: Single scaler per pipe on WCL
f2138694e81abb930bb8fd94f10f31931cf51d04 net: atl1c: drop oversized RX frames instead of panicking
d272e37d2f7da35bfdab1edbd68984c696a6c4b4 ksmbd: grant a POSIX ACL group entry only to the group's members
c03b1d7a1a3eee118c811aad312c444922cdc8bc mm/mempolicy: charge shared policy nodes
448d39f64574dbfddc5183685db3194537e777d4 tmpfs: keep the quota soft limits of an unused id
7d3ec58582759693e681d1a56300add69556a47e tmpfs: preserve explicitly disabled quota limits
9b81c581c0fdeec6ca139e6576f195250cde6248 mm/shmem: stop retrying folios that cannot be split
e1f059f4e8dd927be36c3c97688d9da7387720bb mm/shmem: preserve data in clean folios when splitting fails
93beca023320ac52911c0160d73cffcd43158cf0 mm/shmem: discard whole new large folios on fallocate rollback
171a15543f3f9baa2db931d0f58e96c130509a55 mm/shmem: rescan after nonuniform folio splitting
77654baf442a0616de8e7ce8923f7833a74cc8da mm/shmem: fix truncate hang in large swap entry
8d9af22e779883b6101bc8b51932c468bd2f3321 mm/shmem: fix truncate loop after boundary swapin failure
b0a254e7d451aa38ee3c569bef10e44d18a248d5 mm/shmem: fix truncation of files containing only swapin-error markers
056a230c177decb952980c00b4ad172f135bdddd mm/mglru: don't use stack pointers when walking PUD and PMD tables
5463a661200e397c6184b340653496f0f62452ec mm/memfd: make f_pos accesses atomic
2b741fcf7fca2118620dfeabe7795ed8a061d54f mm/filemap: don't lose a folio lock wakeup to a signal
78c4c9c6522240192772572fe91cf009a7e89e41 mm/filemap: finish fault cleanup before dropping the fault lock
11088a20120a263d3d1117cc99c3bfa87cf9c803 ext2: preserve completed DIO bytes when buffered fallback fails
da4e56e636d681e308c491acf5a65f6193bda2d0 xfs: don't skip free extents in later batches of a whole-AG FITRIM
821223a4169ecbd6648fecbec6376388b69ed186 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
27aeb34e7797ee5b9861eb8fde4321a2d12b34a3 drm/v3d: Initialize timedout_batches when running a CSD job
6701ddef0866c88db1e3464320db96c15f8ce53e drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
7ddfd2681fe118d657b83a4bf2725038713b776c cipso: fix optlen corruption in cipso_v4_delopt()
89c36c5f5b0a27cbf1f80d7477f3f1bcc984104b vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
57d0cf524fa1f06603fd5a77c9170b7b98969987 vringh: bound top-level re-entry into indirect tables
7c1fb868ac7cd9bd8562ade5da2f2bd698c6c66b vringh: reject empty / undersized indirect descriptor tables
43caf96fab59aa8231cb1be3ba4ae8e4da51fff9 veth: keep carrier off when resizing channels with a down peer
48c1dc116be39c6c9a51a7066a8163c509ae400a hwmon: (corsair-cpro) Cache fan target only after a successful command
8ddb9a58948b8c694d746e1d52e9e5b927539efd hwmon: (aquacomputer_d5next) reject short status reports
0ac1db4be5d34c8bdecd82f0543b1d17b0973108 hwmon: chipcap2: fix command error diagnostics
4b54db131526d6537aa1a8876f8534ac20dfa0c5 hwmon: chipcap2: fix off-by-one in command mode retry loop
20cfb28dbb222ecc313fee398236fb8c915b3bd0 hwmon: chipcap2: fix be16 handling
76371f2aaba00595ee31f1ae9eb4494bbbf5fc8b hwmon: chipcap2: defer probe when IRQs are unavailable
a5f25166de5bf4726354a8282f4fb2f0f01745f1 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
e3094e00bdf5af9d072476f4430c26f98bc2a0ae hwmon: chipcap2: balance regulator state
1890a10a6ca27b18691422fc02f90d1a9d5a0638 hwmon: chipcap2: do not discard pending alarms on disable
d3521a1d60e8b1af49a8db154edd7a75eebd0271 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
9a87d86314068fabe7017ff5ae28e9e616b70bb1 hwmon: (asus_wmi_sensors) Avoid global struct mutation
b73ffec93e11e8cb308d227097227babadab59df hwmon: (hp-wmi-sensors) Avoid global struct mutation
b5f557d30bbd0b8b7c0082941f1caac4c3b30f63 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
55b777d33bf471eafa2d268550885e2f8f823aa8 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2a8b9bdca3d4802c6a5de2375a2df74e05254032 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
4999e4fb0c114d5639f043c289793ab87db3823c hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
0003a6200c9de795f9ee906adc365a20d1028df5 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
19516772c47de2654ebde4d170a41b212fbb7349 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9109651fc1aeb35f094799c76d7cfe56b65de60d hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
98840697cad2209cbad0f20482247025280a5291 hwmon: (pmbus) Fix return value check from thermal zone registration
48e17e0d841c39a3ea3fef1f389bf42511561be4 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
7a21b6f28221f9aafe6aa02d98694253a8980230 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
22b576f45703e66dfbf8df544571658b1bd6c2c4 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
0ce5dc2020f8084d8314089f71d9fa599c635803 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
b7db6c2791449035f9ee426f896b1bbe2e1b5160 nvme: unregister when pr_register() is given a zero new key
8dc29fd4ade9ec9126aba5f348a1f017f5cbeef0 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
8439c51d687f001263e4ebbe046486551367b552 KVM: x86: Conditionally resched when restarting REP string emulation
25232b27f8eaeacdc943737e1372c3c8f40e597a KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
33de87a355b8b5a5e2845081922207fda47ce1fc KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
4c58fe540cc5cfd5dd38cce41be1400643ac9036 KVM: x86: Unconditionally reset MMU context when emulating INIT
50db99eb9b5582cc2fc1af8dc52ab8a5f35c55d6 ipv6: reject wrapped temporary address preferred lifetimes
9f690045fd10e633444186f633dbbb6ac57328cd x86/vmware: Fix i386 high-bandwidth hypercall arguments
afe555de8a80fcdb46bfb93efe74cd4e191aa087 Bluetooth: hci_sync: re-enable legacy advertising on resume
1c7187c75e91d58a655f3b5f84735b67ce12cffc Bluetooth: hci_sync: pause advertising for the scan address update
348f92a3fc613e7ceb031e323e6af5fc9a99d73e Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
b5be116d380b1a233e4ab778d879b4bc644d09be ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a5217e1859f6b735b14eb984c4c02b1b8c31e471 x86/resctrl: Correct ABMC counter ID field width
33ca513a4a82ae62c4a2a619c643a278528b3ba7 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
767970fa11df3a213ed43dd724fd5341b83f3d0c mm/khugepaged: flush deferred unmaps before dropping a failed folio
ac23d1a66e5a52e268c20e09eb27dec0fe47ac5c mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
632c45db15b291b6f91ed1f260325b7c5bdb7d9c mm/hugetlb: fix mremap move length truncation
dbf010bb4c383357f301eae3a0bd0a5d977082c5 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2886c48a34f683af764ab571f7559abeeb02c0f1 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
c8a96728c4be7a5e715cb16baa1b97aec6d56314 mm/ksm: keep soft-dirty when merging a page
57123dc2c3ecebe96847a1847a951c4ce4e3a4ac fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
f45d00e8e593b9bfef84449d70c79aab05633e66 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
43d289ffa801e853d48dfac4cabd16895cba55cb mm: make swapoff interruptible when unusing mms/shmem
893522de1aac5688847fb0565b5311fc28ff4a85 mm/migrate: untag addresses when querying page nodes
475f36db28892a81c46131d063ee9e845db97f37 mm/migrate: snapshot the source nid before the misplaced migration
7f0ecae49f8d288f745a6213701bbfa7513eb577 mm/vma: update VMA iterator state on error in new VMA merge
906950ad362c39c1aab497fdc289836d4f36c09b mm/cma: accept memory of multi-range CMA areas
7236d972b8815595810805e51a76a6e3d098da37 mm/cma: accept memory of CMA areas reserved at a fixed address
c29413f1a18336829918743b750321edb0d4f7d1 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
f45bdaa7df5277fd7334241c770e9567b88e0bf2 openrisc: export __mulsi3 for modules
65b671ce8c74a826f17af2f3012ce4cf65bf1d4e ocfs2: find the xattr entry again after defragmenting a bucket
6730871c4d8036bb4fe705b8ad4cbe62324cf9d0 ocfs2: find the xattr entry again after converting a block to a bucket
6d53ddb9e7e57782982b120f08a9e69d66ed5970 ocfs2: do not read the entry array of an empty xattr bucket
bd8c1e1a292348509c29abea0053375a6d02ca44 ocfs2: do not index before the entry array when dividing an empty bucket
6fc6222d76abe71c73d51c7dace97776d41c4d22 ocfs2: do not read the entry array of an empty xattr block
d7e3ec29eb5086f3ab3209fe71d37bf1557773bb fat: hold truncate_lock in fat_write_failed()
e66dfc15b6eef1b79181a72dea29d0fb848f223a ocfs2: keep locking_state within the cluster connection lifetime
e9b53be3e377c74ab374e175400f8a76c64f6f16 ocfs2/dlm: serialize migration MLE cleanup on failure
6cc25a3b4d627e437b51357dffad68b9dfee4f3a ocfs2: stop recovery before shutting down local allocators
0f09937dfd497c6eee71ad50b96421d8d3da7f5b ocfs2/cluster: unlink socket containers before releasing resources
2fb0d72899ee76bd451868cace6ee5fbd3af398b ocfs2: wait for filecheck kobject release after a failed add
cc3207fb0e1e8033d99d863d68566a5b609d3bab ocfs2: cache the mount context for dentry lock callbacks
33a31e28be7c7f544c7a20e7a95daf00636f2486 x86/init: Initialize wall clock in get_rtc_noop()
30faa3f81cc06c43624ba33b397c8ae6df62e1e5 xfs: fix temporary cursor leak in btree shift corruption paths
529824645e05c9426f63f7712cc30296ddcceb21 net/sched: sch_qfq: prevent aggregate self-replacement
1b09a94a8ae1aef584ee84cb479d400c37084b0f vhost-scsi: zero misaligned I/O bounce pages
1353196f20a1b4a1c8640acdd2101f69a6c06ee3 vhost: fix used ring index wrap in vhost_add_used_n_in_order
0077e2a4a6e0abaef616edf2b3e6c405f722d363 iommu/virtio: Reset device before deleting virtqueues on probe failure
80abf5be6ece02c7661701d547e0fc6f76f1cd6f vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
385da828b08cf176ed6d81274beabbb0bbe2ae41 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
0ee67bfb8c8e9d30a2a516f3e16c9b18a9795446 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
5f5f9b4624621edf5f8275c7845523bc10676cbc hwrng: virtio - prevent use-after-free after a failed restore
9667d3aeaee9ed3bd89517e3c2efc3e8561f0b66 vduse: fix VA/PA confusion in the coherent page fault path
089729eff15964efba6d14218e2299125ccebb45 inotify: do not coalesce rename events
e25381b4d93881913d135c7c0ce68a5909f66c5f blk-mq: end the request if getting a keyslot fails
3eaa01ed14d9e4e390646f04f95788ed84c9385c virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
f8eea6b7804600bd50597051cb63e1c59c4ab0be block: Return the soft block size for compat BLKBSZGET
3f4e6aba29270c84a0d1cbb1dad68b1f0c0f9ad6 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
736e3082f049b44544e87420e4ace748f9494038 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
f8756a158a328aa8042140c553e09717cdc0b743 blk-iocost: account flush sequence latency only once
f570dfd1f6e3ac9f554f548cdf32f9a15955bf35 xfs: mark the inode preallocated for pNFS write layouts past EOF
ca90992a6fc7e5a9c3569a60bf8e97c079422672 xfs: add a flag to convert unwritten extents without allocating blocks
c948eb3ae5b99a6d0ccbbe9c91d46bb2717e4edc xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
24bbac15306f92b3846f09c51bdca1a3496115b9 xfs: cap the block count of xfs_iomap_write_direct() at one extent
f44f58097eecb72b50b8fa8cc1622f9a16dbb049 xfs: clamp the pNFS layout range to the maximum file size
5eca12f22758af7d258ee5567ecff0b759b65e57 net: restore refcount ordering for lockless socket access
4d34b755bda739f531fc771659aed08581f0dcc9 xfs: fix recovery of partial attr removals
74c1111083f722725d3ecc47a17aea54f50c503d nvmet: reject keep-alive timeouts that would overflow
737034df1dba6c42c095be880b45d266094a24cd can: isotp: check the frame type, not just the length
e1309f090a5f1b40d927bafbefee9eb67257858f can: dev: can_put_echo_skb(): free skb on invalid echo index
a41ec9095f6e627e36885b69d8b44d020b3e4fd1 can: isotp: check the return values of can_rx_register() in isotp_bind()
15393cc226fc5cc3cfb5f2726c2786ec640143d3 can: proc: reset pkg_stats atomics individually
75b36216a55e012d382be8799d8c8a78e5cab3aa can: proc: skip stats calculation after reset in can_stat_update()
dc9cecb9d552d50d0b925d81478475bd55a17196 can: dev: can_fill_info(): don't wake up controller if interface is down
50f1a736d9ae1eb253cab2458bf3f0e2cbd1dcbd can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
ccf5296dbd9473201c2b74d5e15d89a2d9b8c5c1 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
5895cce05e61db17e4b608c3b065a918f121d6c7 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
3f0b04bbff0d3a431fac8e84dae9534400d78b26 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0c6307f6ecf5a5531be4ae04f7baf7cf899b14ee mm/gup: recheck the PUD under PTL in follow_pud_mask()
1601b5ce5a356af5e9c3211c981b2c843f6faf0a mm/gup: fix clearing folios in memfd_pin_folios()
84d5c2f714d725d12f3635c699f56b91e045bde1 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
bfd3824860caad2cf8dfbe17dbad8ddfcf3949e7 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
76295da50d7329bb47aa23b0ae3feacef37b5d5d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
725fdbc93209ec6e97b87de9567e1a9eb8ac65c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
b69522d41949711448c2a54dcdac4cabd51b0fa4 mm/mmu_notifier: set ->mm only after mmgrab()
a34f828d24c2c8ded3b13943507be4c0bf72030d mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
7b620cb2fbe76b08a97c9e7274953fc717f010ab mm/mremap: recheck PUDs under the page table lock
be602b94d8a72ae83029694119ee468e052bd2cc mm/mremap: fix moving PUD leaves
8ae01dd1771e44336143c4c186027d607204b203 mm/madvise: fix data loss from MADV_FREE on a KSM page
47595ece7cb26ed0f5f7dded3c0f7e00bd4eaf3f mm/memory: reject remote COW faults on PFN mappings
45f8abbf7596a4db3c565deb45ed82a5152ea3c4 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
3f54f4c7c8b107ad41a9de484c72cb2f96606d1d mm: fix unkillable fault loop on MAP_DROPPABLE memory
3336c9ef003b2b21e4b5a3e8db9599ed22adb6dc mm/ksm: reset the unstable trees of all nodes
643dca2ebab65198c54d0912bf9ee4fb65f54c9a mm/vma: call ->may_split() before a partial merge
c4d88eaa86bbb5de0293f708a2121260ead900a7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
56d23cfe113470f7b92e5fc6cdb1d93348768fc7 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
5dbaf400c6c83cf1be9c705d5f7c131a961b8c5a mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
22d795ac79ae10b2897dc0f5d5cb868c826d1af2 ipv6: fix device binding after failed datagram connect
681f5438f149286cd3bff2a60278b8f0a8cf7677 ovl: do not let chattr change the casefold flag
41f26c4c5e655f3975293d35d1d342fac709013c net/sched: clamp skb->queue_mapping before indexing the tx queue
7055c16d7334c3c4ddf951bbaae5d71e03ec62d6 vhost/vsock: size receive SKBs from declared payload
f3dcc3cab2ad545876d75bdfa3d2017b7745d33e mptcp: do not use Fast Open on MP_JOIN subflows
2f822704c87dd8e287519f12c4abefe7c4670bc9 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
98ee20ccc48e73ea1d5aeddbd570137cc93e8587 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
8da06755f7f6bd3e4d0ea5ff111e676d90d35796 drm/amdgpu: Check cs flags.
92573ad6e6193e6cc09a07d4d92d12f584bcf95e drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
088941a072e42db666c8b63bc671c203e0867c6f drm/amdgpu: keep the CS user fence BO in GTT
da00af60b9fb3d686e3ffef89d069aa62920817a drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
ce40cb310f24e72e3fbed481313fb3809edb10c5 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
5f557374730640ed934522a48dbe9233e3d4de2b drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ff6f0efe17f859a235325bc9c8fc9f07c5ce21a8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
4a3a886e860c6e92a91a4bdafd0920897699d49a drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
55aeeac960a57b4c32829c57a09da6ef6dc33cc0 drm/amd/display: Avoid closing unowned DDC pins
05a810140e06f989fb2c24a4e3106c5cc99ab38d drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
6323fa35cfe62d463ad2859f5f2ced83bf66e907 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
5fbe9303d2656d86d554d5d551fcb18162f779c1 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
583fcd462340197c2843b889d19870734715bcef drm/amd/display: Keep the nominal vtotal while VRR is inactive
34b56f89459a51149b4924a40bc4524c1228e9c6 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
56b87c5772ca01bc29456ae151fc0ef19e400d0c drm/amdgpu: Fix duplicate dependency fence releases
87e9190663903ce03f65d27804084e9435e3417d drm/amdgpu: Report MES ring wait timeouts.
e6b4d6a4890803102e00e8ad06744026ddf73ae4 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
7c60bd1e1774853a9ab73fc26ceb4c5c2cbc2feb drm/amdgpu: drop the dma-buf reference when a KFD import fails
bb0277ccfb30df6d3fcd9698b498ded245d8257b drm/amdgpu: Only enable HDMI audio if display supports it
252a91a6105501f38ae4c0092ca840aeb07e1255 drm/amdgpu: don't drop the gang dependency fence twice
01a76b050191e147a037ecd960cad18f0cf4ba20 nvmet: don't return memory contents beyond valid data when reading ANA log page
c33de921ef489d5f82133246af9563e407041466 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
f3bd82ec5d7723da8bb4ffebe5e43c0b9a3c6058 arm64: mm: validate /dev/mem mmap ranges without overflow
8930f903e6a4b89f73311c946dbb20b023d6f2f9 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
15a41af04a6992c1f6cf5ceaf0674520024287aa ovl: look up the index by the decoded origin
2edcc32b0d81d56a27a6a9fab20801a3e94139d8 l2tp: only return sessions of the given tunnel in l2tp_session_get()
e9fad4f0a3363ce0f87ed46f4c093dd17f692a9c drm/nouveau/nvkm: clear use.enabled when subdev init fails
4b39e288d2dfb7370badf41d4200f7ab60b4cbc8 drm/dp: keep MOT set between messages when no_zero_sized is set
737b5b67e528954cd86b6d1eac0692c3e7d30446 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
3c526ca5678cb9718611146cdf16fd49656248d3 ALSA: ump: Fix dropped data bytes at UMP System message conversion
48fd01b1aeea27491ce00e33232ecc66bc892b45 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
5a34bc3a303c50da1315796ebd6b6548416f8666 ALSA: cs46xx: Handle SCB creation failures before dereferencing
2615657fee7982fbe5d8d506b877b3d5ce61e16c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
898c600c5deb05f060925f3fde0b34e141eefa95 ALSA: usx2y: Refuse a retried DSP load after a failure
e16098c66da281f2c3c43d8b19eb92adee13da1e ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
cee177d85a5cd5740e3c9607514ff23648c7f098 ALSA: line6: Reject capture buffers smaller than two packets
a6c0abde374c25264336fe4a2d3780e2a9ea920e ALSA: caiaq: free the EP4 URB when input setup fails
eda587727147be8f5f0fd89db21c8eddcb3e994a ALSA: usx2y: Require a buffer of two URBs
4056b2e3112672bf01a1ac7d8122030a60a5437e ALSA: usx2y: Guard the playback copy
c3eab1d3f7ce93c231e32fea04092e07c769168d ext2: preserve IOMAP_F_DIRTY for extending direct writes
92883bf2d716265e104a4b7a54c8b12b6e66d972 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d02f47a61ff93f351d4ddc74b4fdb147faca0187 net: count last skb of each sk_backlog pass in __release_sock()
33b36b578c905289ce221b771108944cd1526b82 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
6355e7cc3225ab60637e2e907831395f48a97ec7 drm/etnaviv: Flush the tile status cache through both the PE and BLT
f1a27a281a43203d4397abea924c775abdbc8a5d mptcp: pm: kernel: use RCU to free endpoint listeners
06ce3c10e50562a5d01f60d3d1a00e9e319f972b udf: don't let the extent type hide an exhausted free-space table extent
cbf9d4d5746cfbbeae5edbf64d6ce30d6f4a726c udf: check the unallocated space table when it is loaded
24291fac0a8c37a31d6dde74e58bc289748bd78b udf: fix preallocation discarding before an empty allocation extent
bb711a8b6d13a7c433b22b400a85c825f9320786 udf: don't use eloc after the end of the unallocated space table
e734f2df7e48353c0759dc5373f906be61935637 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
d8c851e33a74459341faa2da9f93e55d69de923a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
7e060410fb8726615eeed0fa61a9226e6a9e5339 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
e69e70c54efb4ac48919a6d8e15116739c2ce4ce srcu: Add list_splice_init_srcu()
d8895e351c128810fc557d043de24acb4ba13f63 nvme: wait for SRCU readers before splicing the namespace list
6b6d7acca5d6e66f7c43e4d1581111d9302458e4 nvmet: bound the traddr and trsvcid configfs writes
55c4eb0350873a93e5023fb18e6a1810fa7c0c2d perf/core: Don't send SIGTRAP after exec removed the event
832c63319e4a71b35b9e6d5653f5d311ed1570d7 x86/nmi: Ignore negative NMI handler durations
93b0332814763c0b45fc28862938f3ccc45d4007 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
1f3f5e671036612e3885479c5fd3f52a5a00ee15 arm64: kexec_file: Fix elf_headers memory leak in retry loop
8247ef9f9d1ab7b47c2f4f145dc706a78f2b543a x86/boot: Fix off-by-one error in sme_clear_pgd()
c5b21a042bf7e3eba054a78b666cd373e4f632e7 arm64: sdei: Run the event handler on the kernel vectors
e83fdf0ade1636e68af8cd8f7b2355c2555f2a3b arm64: sdei: Preserve the interrupted context's exception registers
060551f36744929cac02e0351c5619fb0886615f ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
8d33608360218301d19390c7684aef511c76d99e x86/mm: Fix global ASID handed out to two processes
13e4a7075586dc2b35de395eb1ff2cb75f6b0403 iommu/amd: Force device table to maximum size
b73f0e13245fa2dac4614d8cda4adb2d8a865d91 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
6592388a82b87ae4a42be1bb06e663ad0819fdd4 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
4869fd91f9a309d17c60c4dd96baa3668aa41a60 can: protect the receive lists with a per-device lock
b793904fdb6cc5dbe1ecef3ce07847282d8caeb8 ceph: clamp the inline data length in ceph_fill_inline_data()
619fa7b9aaa206d7725cbc0fefc4fe9ea49f2bbc Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
ed1457ccbbe49d8ad62d699688db480ab1e33524 timekeeping: Require permission to set auxiliary clocks
fb3bd9b983afc4627c3e9d2248e4702b42a4989c vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
2ee5b116aedce07c325f055143b3810b9b67fecd mm/damon/core: move static variable last_nr_regions to damon_ctx
202c815831550bf85674cf427e936faa8e0047bf batman-adv: tpmeter: fix u32 truncation of reported bytes
8e0437824267ed15259126e95fde9b2b4cb1ebac batman-adv: tt: only transmit local ROAM flag together with DEL
3b1df53e60b8268a46b601680a48767e3fc83e0d batman-adv: tt: clear ROAM flag when re-adding a pending local client
27ac37131ca477eada10a3553dd9e09cbfd98d26 batman-adv: tt: send ROAM_ADV on each roamed back client
516c4d46574e382308c0ad29a96927c0be0a97d6 batman-adv: tt: ignore ROAM flag of received ADD changes
937ef2c604c49e9c6e9ab7c4b88b83f39b32d5c0 batman-adv: tt: only update flags for TT events
c3401f4ebdd650f5ca6434038bed506eacd14e81 batman-adv: tt: don't drop local events queued during TVLV update
16ddce11a072f8c80406afcc954253a38866bda7 can: raw, isotp: copy socket options outside of lock_sock()
c58f78495c01c85230dc19bd19237f59313a30a5 sched_ext: Reset runnable_at when a task leaves its scheduler
1245fbcf2f7f0708cbf47a12f449f04eafb895fc ata: libata-scsi: reject data-in commands with a data-out buffer
4cb91849444af27f4ffd56361b311c286d366978 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
49d9a63ef1bbca5f865ba731604e80bce947a30c lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d84429483d26cff7565c3d2113509d63244a11a6 kho: do not reserve scratch memory in the kdump kernel
bac1046c2c4b462b9b4bd6b8c60ccca3ae9136ad mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
a0a2c8fdda06d9294b15b1575755f56f58ec351d media: i2c: imx219: Propagate errors from control range updates
ef33a632ac01b532da65ba332991f9919792d502 media: imx219: The horizontal blanking step is 8
96af45ca08a277f6aeced37a18fddb584efaf4c1 soc: qcom: pmic_glink: Fix device access from worker during suspend
5f76b936ab324ef769b9e4a60eba1ba68c4ec9fe PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
37457c6f8a97267d03c354464e2f480357562d04 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
16279a1985b0fde965c2e25a8368800cbbf9c81d platform/x86: int3472: Increase handshake GPIO delay to 200 ms
2c42f482c47993b9ed3926c4d9d2a50b3e0971d9 KVM: guest_memfd: Split bind() into prepare()+commit() phases
ae53c6b91800e03705f7a3679bae757837a79cf7 iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
a2dd5ad2845e126e659515e41da6bd9de5f97645 iio: light: isl29028: fix runtime PM reference leak on error paths
a8a9e2d8126e072dd2c7c2e3e86383236569c526 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
5532913f44a0b103e22c5b0d1ec8bb4fa9be5799 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
aae7a40606e28c96d451384c5b84efe8c08e8bc2 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
c4cd5eadb9800f57019344632c7a4e95f0309ca6 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
13a514b3b47f7abc947845171fc4eb672c4b4e2d media: microchip-isc: fix SBGGR10 Bayer pattern
6a11d9a2349547ad2c057bdca6e81eb7e167f877 media: i2c: imx219: Replace exposure magic value with named constant
597c7313f8bf0fec7c7a92d778ed38c086440749 media: imx219: Account rate_factor in setting upper exposure limit
5540f92bc221b7071a240366b8e211a1b78a1788 media: imx219: Account for rate_factor in control steps
93974fe5e00e2cb5eab2d55287876ad433875eef media: iris: Fix iova allocation from restrict region
590b9772354046eed60286ab997e461a03669cfb iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
95c6cec363b5a12314fe75ee95afa3a26094d588 iio: adc: ad7192: reject devices without match data
129460f26318deb0dc27c5ed4b190fc6946503dc ALSA: core: Clean up file_operations definitions
79d0b66c579922690959ba47e1dbbf84fb73f5a3 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
670fed7c30cf5c5d5c30449a64b43f13a9a03750 ALSA: usb-audio: keep MIDI input running for Roland TD-11
055cc8178ca7893943fb33304f966366cdd8b3b1 ALSA: usb-audio: Protect Roland control activation
4fc5a53b7b775a20e536856855f784e1f26f17ca hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
ac868cddb3e7c1febff854ce09384948373f6e1a gfs2: reject invalid inode sizes
2fbb17d8638ab370adfb64eda630bdaddac89581 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
62e6d6192fd84f13873cf8f545b5ce54eb3dcc80 media: i2c: og01a1b: power off sensor on remove
9d6095afdc6d446df96e0f6e086f755b97cf50ff f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
5300c3400eb6a14e9c13b2c11a58c71641cf7a25 m68k: Fix task info flags handling for 68000
4db5c74cef91303ca0d86caafd82d1a9f9a44839 m68k: Fix seccomp filtering on ColdFire and 68000
40ac17218b2eff65f91db2b2f641699cf491f35c powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
d3cb8b64854d27b29ca3f02b28f31dc8f765692f f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
d8cf640647af3c220b35ad77c1016d6693fc70e6 iio: light: Remove redundant dev_err()/dev_err_probe()
ada6a30c99182ea171e9a45520d9bea428381a12 iio: light: ltr501: Power down chip if request irq fails
7f0529200b3936a981c2985d9f49d669ef283ccd media: redrat3: Error path leaves device in transmitting state
0d28e929670ab49dadec454656d5618a6d37494d media: i2c: ov5647: fix power cleanup on remove
4eaa36eefe5015c005e3a2ef1f6c4acae5b552a2 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
6173af3c7087ce0fb952ff564b79c0594a51be53 ublk: keep a canceled FETCH round canceling until the server is gone
f8a4979781df71afb7956b2cfab99488ef78436b misc: fastrpc: Rename phys to dma_addr for clarity
5845fe2188a69d5d086507a85f0559e00f77db34 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
ccac99f933538f88ea0c74098ef114954eb4f1d4 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
66873864a0ba681c4056de1450e86ba156553fba cxl/port: Clear cached dport pointers when a dport is removed
f56d21e3e0b5d0b4f05961bbafcd77ef0801cd68 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
8d08eeb612928ed75128e22d785bba448d9dee98 sctp: hold shkey across socket migration
7eeff720495e6cd1f01ad517b09c5606ccd9a9da sctp: re-point retained control chunks on association migration
54aeff4d9ae6b7c7b415c02b42191c03aa35ae82 bnxt_en: Refactor some basic ring setup and adjustment logic
59a19de4c03de5281de42d0372bf30cd70ef03a5 bnxt_en: don't leave an XDP program installed when the open fails
33420ffbdac03c42f6622641916e90c4217c2945 fs/ntfs3: validate the EA value length in ntfs_read_ea()
af8d399da588788d3291755010e338f04127f454 mm/hugetlb: unmap the page where the other VMA maps it
dd98d2f8191e5dc414249697dc2874079537907a mm/userfaultfd: only allocate anon_vma in CoW mappings
82c3d26e85afe0298eab9270a36c657e0f4c9ae0 ceph: fix longname buffer overflow in ceph_fname_to_usr()
b04d408a66760c30634b1e323d6186d2229ce122 mm/page_vma_mapped: continue past nonmatching huge PMDs
4f363154031ee3f16372c5ce7ba076e32ebfd4ed mm/shmem: honour F_SEAL_EXEC when an ACL is set
f963b1cac1bee41f98faf98366138af0b495c75d spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
ee07e256e38515615f7d5e537651b8175861d77f spi: cadence-xspi: Use FIELD_MODIFY()
05f270152ac695136c7a57cb7cfeac5aa5f22b6a spi: cadence-xspi: group marvell support code together
effc35df54a556dfb062877f877724f6de530a8e spi: cadence-xspi: reject SDMA transfers larger than the requested length
135e69ff7d496e88c072eb7034d430de1128f42b mm: memory: fix truncation removing mapped folios
7b126acdcfa1f2be961c5b1de025ae7eb6264c0d ipmr: prevent info-leak in pmr_cache_report()
4cf20fe1eafbe49b57874f3ecb14444bc52945cc ipmr: only copy pktinfo to cache reports
482a7ff3f1ae86725241cb448f0eb13913ee0913 nvme-tcp: skip TLS control records while waiting for the ICResp
16173168c8f68bd49bce02ca20a1c1a64f91c589 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
2ae637648fb8c648bd998fe8857433a52c4264e4 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
435f92be083fb92ef459adbfef066f5ea4a99d39 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
ad8d705162a682a0ddbfd5a6182890c9d0fa0e7f wifi: rtw88: widen the ATIM window while an AP interface is up
e9307a1fd5ea1f245a6b2e7f7983e4b7abe04825 ovl: fail the mount if the casefold flag has changed
c4206216e7f03fb669f47838e45e2fd2185ca3f1 udf: validate the device specification EA before using it
17b4176d708119ce5704c96cc480661fad0109f6 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
84ea7220b3f1224421c5b1c5a32e7ef046d5c9e6 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
6416440ca6f7b4cbf69e7f1855b0f172e6a2e088 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
082758e934ab91eb741d4d6534a2affeab967c53 ASoC: stm: stm32_i2s: Drop redundant error messages
67987eac2448942dc6f861f29c4c9a497765e248 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
1733daa104ff06cd2955e356c4dd03a4d264f907 iio: dac: mcp4821: reject devices without match data
7f2f9035b215e56fa533b6b5cf82261c2945205f ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
c79071db1f869bd1ce9b94fdaf5d23c631b7b1ba ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
43d2a461c693eb9207ad9d6d438dcfafad358ef7 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
a94be3901050aa55d0d153fa6c80b6f78681b8f7 spi: atmel-quadspi: add controller init callback
b471d75b092b07125a1ec40a749ea7f2246d5794 spi: atmel-quadspi: use init callback for gclk variants
4852042737945213ace2ceb7d0ea255e25651aa1 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
357c85abaf2e4af188ce381652bfbf2287d06b47 vfio/pci: Restore 8-byte ioeventfd support
1ad8d0fdee816bc30224a708d1a052b718ba9b1b ata: libata: Add an argument to ata_eh_reset()
41224e61f29241e8f337cd78e67a14ea4d31e103 ata: sata_inic162x: remove dangerous broken driver
6739d1c936d7d3e5aa077e466f2dd942caf6ab59 f2fs: zone: fix to avoid bio split on sequential zone
0aa350907a1f0c68c18808b157f087c085ae1058 cgroup: Expose some cgroup helpers
b1fdb64d2cc2471915280215836a9ec6bac8747d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
9387646b1ec0dfa9166e42bf1327ec907d77e074 f2fs: return -EIO for a lost inode block after cp_error
f47b896f74729081e67f0eade86be0c781f78b2b drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
41ad7eb3f0d0b41a3c00b9aeac8a8617be68a389 mfd: twl-core: Use i2c_check_functionality as boolean value
d4946325a22309bc5e723c65a99a9e5a6477d449 mfd: twl-core: Unregister the auxiliary platform device on unbind
65ca031a34c931c6651efcacc97f61a76ecefe48 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
dd89f2d2576b77769a02ce552018707629bd60e2 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
49563816bb63d21da744b64b4f390c72734e74d7 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
9a38901916fa520ee9aef64bcf765f95e27cd6b6 KVM: arm64: nv: Move L2->L1 switch on interrupt early
526566dd29dae8787f6cdfc8bb781ab59fbd4692 media: rockchip: rga: use clk_bulk api
877dbd6459421a4b42fadf50c66009d0a73cd2fe media: rockchip: rga: quiesce IRQ before releasing m2m state
a2cde54afe68dbaa5fc1297724e90ea354b89cfb filemap: Add folio_next_pos()
b01de48b536dabbff95a28e0edd450f64dc1de35 xfs: Use folio_next_pos()
08e7d7b31dce0b12ede07afb3be6bf6e3fe9f7e1 xfarray: don't crash when sorting if array element crosses a folio
4a56d1cd036ada887354f4e78ae070e7b2a71e6d s390/pci: Add error cleanup in zpci_directed_irq_init()
fa019cdb4f73442174af566e1a1c77b37dcad134 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
dadb3710ccc39b3acf44860a5b8dc44bef10b5f8 serial: sc16is7xx: add comments for lock requirements
4e11181bd1a642c559583dd97896403a8c763ce6 serial: sc16is7xx: declare MCR and IER as volatile registers
c11b5ef9cd5b6d1f1ea801d702532f5b9e58723e virtiofs: add FUSE protocol validation
c0eac18d5a474b5ffc15b8a3d44b614c60a677e3 virtiofs: validate fixed-output response length
037530a01959502aefdbc8285e59dc2dcdfa4f54 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6e0ac4b16109a2404ca2dd44e7e14e6e9257b991 mptcp: fix MP_CAPABLE token migration when cloning reqsk
a3cb10e4494ce1756fc0b6c69abebd98888b5319 ALSA: ua101: Bound packet copies by the PCM buffer size
67f762898c68ff23c512712a06e6f3509d7b6c90 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
26a5dca3e497b4247b1efce8a08f2fcad34d1ada media: iris: Fix power-off ordering to disable power domain after clocks
966d7bb84e840e7e72f4072fabd989b44ce2b48e ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
69ea62fc95eb6c453f2005da06c0da750fac38d9 iomap: use largest_zero_folio() in iomap_dio_zero()
194f1f0456d97f4facbb856f9a3016627635ca4e iomap: don't lose a failed direct I/O bio's error when zeroing the tail
0b01394c443ee833755e4345b00ffd360643c032 exfat: advance valid_size to EOF for append writes
d479fdb25600016569485fdd1e9d59be7a7176ab f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
5722ee435be19fd98e1676547ca666136d6b7155 block: introduce bio_in_atomic()
9978987193b7f3a25f4ffbe5747e3c664a599ece f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
a195a73d61a927e48fe5b3af2081ddfd7372edb2 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
31371f16595d2bdabafdab7225467b22206fc078 wifi: mt76: mt7921: assert sniffer on chanctx change
a58b389000b9060e15eec64a1067dcfa89bc9b1f wifi: mt76: move the channel survey when the channel changes
ad0f314bf4b11b1bb39b3c4f5ae8fd8c2d8cfe03 ASoC: amd: acp: add DMI override for ACP70 flag
bcb67fe1712a1aafd4864ba94c4191150888651e ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
49fe4e5b267f96c2ceb9eb40becde8a961da0642 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
b51eb1973cdb84d9d8aeb357dd521dc618b8f122 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
a6b0e84888488fe9ca7a7dd31765a25fc229dade ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
e4384228d452940722381aa817fb0f9e8687d4d8 perf evsel: Restrict incremental open error unwind
e44d3111a061f0b3869be9e206afda563a1b3829 perf evsel: Close the fds opened so far when disabling missing features
a06a307c1f7ad060da2e99d2e1becd81156810eb KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
177bce9f46e3d4e3f2933d30371bd1a09c010dbe platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
861d4fb8bcef836ffc78068b110f8487b55bcdf6 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
e04590b237f94ded40c4f7ff8692e366fe5d6af9 iio: adc: ad4080: enable address ascension for chip identification
3eff23616f24c0a14ba181e7756249544a11ae6e fbcon: Retry rotated font allocation after failure
afd2f2716164a47781aa58bf861a588d3f6ba519 mm: hugetlb: return -ENOSPC on memcg charge failure
4ebf9354c76ddd2ab139c481084255123a0f47b0 mm: hugetlb: drop refcount before freeing on memcg charge failure
b26cfa325600d2533331694743b80cde66a28f1c xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
7925d2998d2f8e1353dd8c3743abc2f32ef0d3f3 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
3dddc50955382208f29f0b07db03af28893f3e15 ublk: mark the io command cancelable before publishing it
ad5b5e6fe88273eabd9087f666e980af3ccbd543 nvmem: rockchip-otp: alloc clks with main struct
d3980caaae555944f82057076b4310886e505993 nvmem: rockchip-otp: Serialize reads
3bc08a406e4508480fb22116f0792646ec8e83c1 tpm: tpm2_probe: propagate transport errors
d71a49d59eb5cd743b2dfbebdf55e139b2ab98ac fs: assert on ->i_count in iput_final()
450aa81ecd0b3185bb8963dd04370b38d61c5d7d fs: add missing fences to I_NEW handling
d203d8c1f364b62c09a58b33405bb93a69b570b6 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
cf5659970f5e338117805433187cb503d1b19a19 fs: provide accessors for ->i_state
71c3383280381f613e8e530cab1b169c15305472 fs: Ignore inode metadata buffers in inode_lru_isolate()
b1caa55f09a3f15dd161d9507982cca6f7e6789d fs: rotate inodes whose page cache could not be dropped
cba755e6a6c67eac79d70a37c14fdeb6e79bcc87 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e14edd89534534f52daaa1fccc92b702737e2e69 mm: use enum migrate_reason instead of int for migration reason parameters
a9aed3dcecebff176dc03bf6aac31750f5b90fd4 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f2145f86a763fde3db90d303d289b84a71553ed8 mm/vma: don't leak the commit charge on mmap failure
4dcb29c702142f40e08cb03d9eee89dc3ace25f2 mm/hugetlb: charge folios to the target mm's memcg
e82990ffb116f8713740429f1ecad7de9e8c591b mm/memfd: fix hugetlb reservation accounting in error paths
4d113d11853524ab01a76348e47e350f8f8f4825 ASoC: hdac_hda: Allocate the private data at codec driver bind
edf9d1f0708cf170c665c01011a67a8162eb2593 ASoC: hdac_hda: Restore the codec device type on unbind
11dcb8e857fd7059412f321e29f8d8e445cc1cdc fs: don't lose inodes that another LRU walker is isolating
86228bb015038712f1c097229254054de2ed2b2d LoongArch: Fix one-shot limitation for perf hardware breakpoints
30f696f6d716133a2cf3f51d8aa7b193eb12c1f2 ocfs2: fix oob in __ocfs2_find_path
8b1d9f1f1c673620c81c6888f21e4d8b3e0f81ed ocfs2: fix array out of bound access in __ocfs2_find_path()
739a2302838760356cc5dbde9aa1f7bad1b96f1a arm64/gcs: release GCS on failed fork
852b2dc17a042fe0c3dfb82b640a5276c45e7d41 PCI: cadence: Store the core controller in platform drvdata
48ef7c30eb675ca55250effeb43261f11aa178dc iomap: don't mark unwritten parts of a folio uptodate
4bdc9b9f0f902980fd31b1232aadab643ce53410 mm/shmem: don't release a swapin-error marker as a swap entry
bfccb73b15d2667d38471b75452e7bd4b75a8dc4 f2fs: fix to invalidate curseg if change_curseg() fails
e64436870598263328a65b2379426d3e4263c7a0 LoongArch: Don't init & online empty nodes
42f8e4a1f2f73a6aa8da94208637747d9dd44afb Documentation/kernel-parameters: Move the kernel build options
96a0858910ccacf5b3be14016cbae84d3fb85686 nvmet-tcp: validate the TLS handshake timeout
3cdf9257a4c856e611a780d3aad2e6e867bd88ca nvme-tcp: validate the TLS handshake timeout
0a9ae209ad4341b4f69b246b25ea5f9a7f279108 watchdog/hpwdt: Refine hpwdt message for UV platform
33237a4f1508f5f25cf6fd31b260dd5c1f62dc8f panic: restore variable arguments to nmi_panic()
f737c41ff894cf0a61a0edfc43dec6d43de72c18 posix-timers: Handle the timer_[re]arm() return value
30cecea308c4f6e8ef91fa287bfc40705ecb2d62 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
d99b79559d3511511f00cbf13348d35480f8f149 PCI: imx6: Avoid dereferencing a NULL clock name
e13710e4b117c4ea090a9a0f01cff3f277100934 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
f6b6c1ccae3f68226563329fff40ce5c65159bf8 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
d229f40cecc2f4708551fd71edd7d8313a405c8a clk: nuvoton: ma35d1: Keep the clock count in the driver
acc57bf0847b21673044658a5fafc0ca1f51e1b0 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8e9e07d1a7ac2803a338eda9aee3e2187064396e dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
3614b375ac28b7d76924ead0a0b16ab93b93ce18 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
997e6effbdbb831ccac8ad3ec0ad97ba881d9fa2 f2fs: release a removed xattr node in roll-forward recovery
afae1705bfc17ed947f4ed969166e7da814c2a23 media: ipu6: Rename pointer to firmware context
284cab4e87f534a3ec6b0c29c876e3694293b6e3 media: ipu6: Fix firmware config leak on stream start
bbb76ba328689672be49eda08e0dbadd8d3c917e mm/vma: avoid broken uffd merge on mremap
4f389fc872021074d4a432d20d433069b722b560 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
5799cfe1f17f1ff7a41809e6afb9d063880cfe85 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
01a873663ab76d513f705e0d521c0d521edfd679 crypto: omap - add omap_sham_unregister_algs helper
b4c1ad475935194c8e26c25b601faecc75264739 crypto: omap-sham - fix crypto engine cleanup
e44fb2cb7157569ef38927c70c95c3cf200d15b5 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
94a713af539897a41d4029c848c00e6b8ca25efc power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
13195b66ef5c5c116ebcd02c2b6dc966c9dca0c0 fbdev: nvidia: Convert to managed PCI and ioremap API
958e0f48272b7df443ca9ea7239fc36fd022ce65 fbdev: nvidia: Release write-combining handle on probe failure
2219b91b1eb5edf4d1304d5f786b8ef36e63264d platform/x86/amd/pmf: Add AMDI0112 ACPI ID
ee07cba1741b5e58ac127dd75da881f6bf837771 fb: Add dev_of_fbinfo() helper for optional sysfs support
e85e7f609e395b630ffe444d033846774e61de00 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
49b7bc6dca6d6fd582bec36f7412dddea10a05d7 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
496a82943d896e6814b25bf64381367808b42566 perf python: Free the parse error entries when parsing fails
9db1598f1f6b0ba3350d6db87b02c88cbfc9d443 selftests/landlock: Fix snprintf truncation checks in test files
26e2d759d17ff24e3a73374d4b7cc84972461b5c lib/tests: extend cmdline KUnit with next_arg() tests
f3e3e20c1a5ddd052a33f011e213c877fee9ac16 lib/cmdline: fix get_options() count and overflow with large ranges
c8b484284582519c27a61a44fd63c81153b3eb84 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
96c28dea63325bcf265205c0e141778c6f17d7ad ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
866b6300805f57f934674b1ed91c65895c6a2f1c ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
2d8be9ef284b496dfd84d67594a992a47ba70968 assoc_array: don't lose objects when a shortcut is split on a word boundary
0c0830044789ae1e4316757bc5f7fbf43169863a assoc_array: don't lose objects when a root shortcut is split at level 4
39202cc150dc43eeeb237f6d61d98913811fc397 assoc_array: move in-place insertion into a function of its own
ebcd67dbe7346dfed665b029afe34bb8355ef541 assoc_array: fill the segment cache in one place
bfaef85525528365fbf94483ba0ddfd02a970051 assoc_array: move node splitting into a function of its own
0d11477befa8771a1be9597971e2813438d255ce assoc_array: move shortcut creation into a function of its own
e38b859c4e5e4d795ef29eb8128933626a7e0f97 assoc_array: choose between splitting a node and a shortcut without gotos
fa367c58950388b6879a262100d507a6ccac3205 assoc_array: don't chain a new shortcut onto an existing one
7b16a7c5a7e6c0a7b2fb8c85865dc461fc8db314 assoc_array: keep gc's cleanup out of the live tree on allocation failure
eb419f77053c9f0388a9ba3587b9adb59b8fc430 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
db49d8c9f2c7ca4342075aff32a7e4bafaddb5b6 inet: frags: limit the truesize of a reassembly queue
2eb203b920d27954773787cac68dc6af718c7ff1 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
feae278c7b0cadbbe45abf20a4d77e466717133b mm/hugetlb: fix endless write fault on a leftover uffd bit
c5d476d517c92b1f4c786c8f03fb7e5c943a18f7 9p/xen: drain response work after unbinding IRQ
099df18393328e94c0c3354f7d6510adfaa5cb7e ksmbd: revert fsids on durable reconnect and replay failure
e2fcf94e92102c5bd219a6f92b05df01fe8e759a mm/ksm: fix use of a freed anon_vma at swap-in
a37122de81621e702904e32f5649288544c92f8b ksmbd: enforce the read-only share flag when creating a stream
c60182648688ecbf39e17aeb74223745907cd08a mm/shmem: hold off eviction in shmem_writeout()
592ba6bca4de0f80633a58e03f80d33900177dd9 fbcon: Rebuild rotated font buffer on font change
58fbe1f50d7ea6505a2585f486f8a565bb1b5ced mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2e9353346c9b2387862d8088001663c22029b42b ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
50fdcf1700b60c81fb5080c03abd1941f0fc6479 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
4489f24ceb1814b5fd36510bc4c865558c56e751 drm/amdkfd: Validate the control stack of a restored queue
345ed799a65012d79b260e6bfdd40ac79ed9ecdf pidfs: prepare to drop exit_info pointer
6fe0f4e1ac379a7fc29dd31ba19b83ec0e08e48d pidfs: don't let PIDFD_GET_INFO miss a reaped task
6509531a00e04d7b676bbd96b92abb1512d426ed btrfs: prevent deleting the wrong subvolume by ID
2e56ad1d7c5107c255ac0a074b92b23a4e1e03aa PCI/pwrctrl: slot: Rename private struct and pointers for consistency
1b2c7e4ebfd682364964c041dc8ee81c27f83c84 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
568d8896e6e14545915d798e0d148dfca3ed64e5 ocfs2/cluster: hold a reference on the heartbeat thread
62480ea109ef1867af62d2d47ad62507b1325a45 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
43bee25ae3a729f79f4df14d63ea68375e4790dd ASoC: qcom: audioreach: fix module cfg blob size handling
87f01f5ef3631fefeac4f83bb9d1f48a5c2ee65d ACPI: utils: Add exclusive AML evaluation helpers
5c8cf6535525b16599cd2ba1ed2c95097a1cee76 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
20cbd59e93b5f97f5b80a5be40466312310b91cb mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
e391bac18c74f91656ab47ed59efbdfafec3c73f mm/userfaultfd: wake waiters when registration modes are removed
1167eb69c980c42b6f52d425907da2e53e0b667c cxl/pci: Use the Device GPF DVSEC for restricted endpoints
261063d7d5759df4a989527a6765bdd361c8dbbb scsi: ufs: core: Change the error check sequence for auto hibern8
aac24081d8741ea7035e29d252a784e73ce1c2db hwmon: chipcap2: fix IRQ teardown ordering
fd087af6d04c05183e764c842784e65307164394 hwmon: chipcap2: disable device after hwmon teardown
18a144b81665d4da3242cd388777e46c109a7b46 libceph: initialize CRUSH choose argument weights
957c3ceab7d2001213be63bad2c4db52532aa636 ovl: port ovl_dir_llseek() to cred guard
b8fba808789f15ab83094db9ed30d60df52c3849 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
229e9dc1de4be32001e7e7a9ff0514ad671fe41b f2fs: fix to fetch ino via ino_of_node() under cache lock
5d944963b3de0afe196a34ad27d99c56b56964fd drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
bc6483bc03e80eb802d4ae7e813aa575bcd127fa mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
1429a0bb5aea4f6fe7ca93d2409b8137e5c0d403 drm/amdgpu: drop the gang leader reference when freeing gang jobs
9d75dc78936c2206e900e4544cdd17684245b271 apparmor: refactor xattr attachment, to take the file path
92975310baf1b821d0a737e9790d9c12fcc1fa6a apparmor: constify aa_perms parameters that are read-only
83c98825a59b1c4e8d5f60a0ef8a0df2963744dd apparmor: constify aa_profile parameters on read-only compute paths
155e0a93de7c85c67fcfdb2a918f0a2a81beba2b apparmor: fix profile leak when a policy load fails
b3090b766c8fb35a9087d44003657307373375a7 hwmon: (chipcap2) Drop unnecessary include files
3d4280cb750e2a8d667c071793a9dba949778811 hwmon: chipcap2: serialize access to the alarm indicators
1c52dae06a149a623e8cf2cf8f43d1bdcb7a8670 hwmon: chipcap2: synchronize ready IRQ state
fdc6deda7c206aed995fbbdb1cee3ba2fd18e866 platform/x86: hp-wmi: Order DMI board name arrays
d79c5ab40d4bb2d264375bbd82cd5057952ff064 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
536455ed8ddcf98decfa0530a639d18164e3de67 inet: frags: bound the wmem charge of the socket completing a reassembly
b10ecfaa3ac6e08b41c834507f5b2b7ed642a298 io_uring/eventfd: reset deferred signal state
d7084c7563b03187c8fbcaa9307874f3a69c123b alpha: select SYSCTL_EXCEPTION_TRACE
96ade78b99fbe70379fba787364104e1d712660a can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
9f06448461ce4278c837bd21f85a85c1d50707e0 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
913c58431327d9f09075f9b99a26d01e0fd58f8b ALSA: pcm: Optimize cpu_latency_qos_*() calls
7ed992d1f1bcd0c6c840bd20f1c5d372e23ff921 ALSA: pcm: Prevent O_APPEND open on OSS streams
136cb28d31429f24654f804ba4c07c1e756a8613 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
a2a2ad16751c9c43baf14d8f1cf8138a317562ec khugepaged: fix readahead lock inversion in collapse_file()
bd4c6664e0317fe7dc07584a52f1fe9be8de9155 net: Use a dedicated flag to track disabled napi instances
83235c3589b0df4237e7b2e705bc4b19759878c5 hwmon: (sht15) Remove redundant dev_err()
eb5c111ed36dd0151dee2ea703c5ca82aad4142a hwmon: (sht15) Stop deferred work before releasing its resources
99d94382d05cffed8c3ebc3de7b4a03392bd04ce mm: page_alloc: do not give all non-blocking requests reserve access
ced295ef77813ad1708c811711218cf87269647a mm/page_alloc: let the highest memory node recover from hopeless state
5e9793fe4d5f348e8072d057dbc549514b23650d drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
6ad0064905f6a2efa6ea1ca081fcbe44a4339a69 drm/amd/display: set allow_freesync before validating a new stream
9a6cd559fe4e5e1ac6ab62cde8dffafa213008fb hugetlbfs: enforce F_SEAL_EXEC in setattr
91b781febfa0b3619fc4be212fa3284e0fb6f87a ALSA: usb-audio: qcom: Free QMI handle
cf7b99faaf233d2e5e4d005a5af09f92dc73d778 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
7378768808ad10e9fab449e8caa5cff55c65ab1b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
4cc3bbbfef715263ce46acebb61f71918c42efd2 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
d2b6189c33b8c0636eac61df7cea86e98c652dad drm/amd/pm: populate unique ID for smu 13.0.7
c1e95bfab68434b88c345bae5af03606ba7a4447 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
9df312b3b18b873cedcbcc88f25b6781fe68ad75 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
1f293c32d6578cc4b3495a6d9e6da741f44e58c2 btrfs: raid56: do not verify the content if there is no data checksum
4d8a44b1bedc95681e797b6a4823221e5145fde7 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
e7e5a07dbddac0f1ff946b7489e5142203cc5d59 ocfs2: validate move extents against a stable EOF
388d6065e84be091b24bccaa7950289f0c5149a4 ksmbd: do not read past the DACL in the access denied debug message
6b68f8c88b3108cb2306eda2d3fbd44081bacb0e cipso: stop modifying live ip_options_rcu
9a57366a610122e052397cd238fb3ccd1f5d4154 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
409253db76521002ca8959d99105ccc99e79ba87 KVM: arm64: vgic-its: Don't map an LPI from more than one event
28c899a8fc33eee932fbb401bc73a2a621894c27 l2tp: snapshot sequencing state when building transmit headers
25e91b72700673dede91893d55ef22072f43c29a mm/memory: update stale locking comments for fault handlers
066364a3e6ef49a075205de1039374d3e0d989fa mm: fix address wraparound when scanning large folio PTEs
20412d88929f0012f319763e5613a27740b6ac40 mm/huge_memory: fix truncate racing with PMD zapping
24bc2a26e89ff3d6970d68b1a70f6e3a2d909510 hwmon: (coretemp) Read TjMax only when refreshing the temperature
ca4a0b02f7d41841d4f5e3ce2e22ec9cc0adafb2 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
46399e01bf2761e3d6efff30db631e072ce9df86 hwmon: (tmp108) Fix initial conversion delay and wait until ready
bfa20d7d06463554c7a5f297b6824311fd8127fb drm/amdgpu: don't walk the CS chunks when allocating them failed
ca07e350cd1aa53f2d7379cab8999b34e1a4f646 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
17b292612b0ff0b0097874b4d00d337aa2db7f3c mm/vma: don't leak the charge for stack growth
bb156cca87d417f4697817a60022106e8a618478 sched: Re-arrange the {EN,DE}QUEUE flags
6820fddfc9ee3e47f28e8de4eb380c53fec90716 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
22e7b3a4f7e32105c3f4c1a60cd0040d90fd77dc sched/fair: Clear throttle state when leaving the fair class
044710387391b04968142808132f9e3277fbf888 sched_ext: Skip ops.set_weight() for disabled tasks
5ccc879f1e126a3542f133a8b18de63ba0c82ddd mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
2642f3a724e75c223a5a326096e8bd8ada25d920 quota: initialize dquot cache before mounting rootfs
ffa7a33d6fc3e732a3ec2bba3cb3a803ae883928 ksmbd: let the owner read and change the DACL when no ACE names it
9cd5a8114c8c80c96ff9d0684569c32fc886951f mm/userfaultfd: compare exact registration modes before skipping
46eb3eb1ef006f225ff79914945ff7b5e1807134 apparmor: optimize current_label_crit_section() with needput
a37916e7130e3ec949a70d3cd283c4b1657aec71 apparmor: fix query_data() output overlapping the lookup key
73f70fa02739394c4b65a5a0944170d1d8602774 mm/shmem: preserve allocation errors when swapping in large entries
ff0a6ddc1d362669b1427130f8f4621805910e75 mm/filemap: read mapping->a_ops->free_folio under i_lock
846cd5ec2772d9b262ac2d4c1d286d29c4bbc181 mm/rmap: handle device-exclusive entries in folio_referenced_one()
f502f42c514442d277cd15ef13f523b3de584bb3 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
4dcbbd3d2ae7c00fbfc6fe5c79a4ed25df41e9de mm/huge_memory: properly handle refcounted PUD mappings on fork
6117456926059ffbab907047e2d39484cd9a0eec fork: take mmap_lock before copying mm_struct
e0ad698f0d136060c4504562f5b59f10e8452f00 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
78bf91005be79486de98ba7cc81499a502e1ea2d ASoC: qcom: q6apm: clear g_apm on driver removal
e45a425a8b7d52d1a127232ae642562839550696 mm: fix deadlock of mremap() against UFFDIO_MOVE
a6247b89577015cc031f9f104e4bd3fdca3e96c4 rose: walk the neighbour list under its lock when a device goes down
4f0b0f19bf0d1e60e67bf9c1a6c2b970c228dd3e rose: hold RTNL while a route is added or deleted
511953ae00df74925337768b032eb56a81b97979 rose: change the loopback nodes under the neighbour list lock too
576b5bf7e16639ffc9a18c34f75f3820cabce591 rose: check the length of Restart Request and Diagnostic frames
29951d22657797abde2708892162e48528fb42f3 rose: keep a socket unbound when connect() fails to autobind it
22e1fc1df0d036b28549dd87a04fe7888614d40c rose: refuse an empty message when the Q bit is included
d578e16c6a5cda3efda60273cbca2a79bfb733d5 rose: give loopback answers LCIs that calls cannot be given
145d64cc971e4c62dee1c78ed393470b30cbf2b5 rose: clear the other half of a through route a new call takes over
a06d97b01f6a3cdf7b11a7d08e4dc7cd8fdb21e2 rose: disconnect sockets under their lock when a neighbour goes away
2542577674e1ab005404fe98bf7b83c97d1a62d6 hdlcdrv: close the hardware driver once, and only if it was opened
22ed6be1ff46d4053f89483acb40b587fc623e32 mm/shmem: make shmem_file() check the file's inode
d1332040dd28f62643c7bb52cab56bb08736f2bc drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
2e512545d6b1fffb6aeedf14c3efdb2bcfbffabc mm/shmem: fix accounting of swapin-error markers
8efca6400e768d6fb3c55e044eb0342f273ab75e ovl: inherit FMODE_NONOTIFY when reading directory layers
cb34b42b74fbc485d70b56fc4161e356fbeffd5c comedi: addi_apci_3xxx: fix subdevice count underallocation
aae3412285abbba4792f6407b145c732f17363ac comedi: dt2811: fix shift-out-of-bounds in IRQ check
19df651612a6ec72019eab79e218602df89ffeb9 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time

--===============6777349596271482293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de383b277450-16e2fd6ddb19.txt

86b346c4218bcece34da5e4356a95c8ba936321e cxl/acpi: Check ACPI companion before use
7ac632d6f61c800a744d5c5f8156b60aa775f42a media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
c4c1b93424aa8c1cc75f1ad22808fc99e76db4f4 ALSA: sgio2audio: Only free successfully requested IRQs
44b129f479a60d0d3a0ed30e77a070d1c9c1bdb9 m68k: dmasound: Keep the Q40 IRQ handler registered
29b204521442ae9b919c7d2fe689ac979964ce86 ALSA: core: Check shutdown flag at D0 power-state, too
29ecd34914e6d0e58189abcf52ed7a5000245590 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
09ef4ef730608ce5b56dd27e874c16b417117136 pseries/plpks: fix error handling in plpks_read_var()
ce44ca45fee3b93126ef24e739adb7d620c9fff1 pseries/plpks: validate input to plpks_signed_update_var()
07557a37068ea99df59a75edc5899f0e077dc4c4 pseries/plpks: clear sensitive PLPKS buffers
0af3a12857b212914d6b5f712d636d2dcdd206da pseries/plpks: clear signed update authentication buffer
891f6a0773ed2cd40ccb6961812439c2723b4e4b drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
230140fce9ac4e5626b2a6e63e08d247905ce9ae drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
a2c9e94b4c4de86ba96ab56628e2a4c139aa1d6f staging: greybus: uart: fix racy TIOCMIWAIT implementation
20a2ced190442302e23a5f072496634109be8613 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
2a2b5d95625be63d83c6b9789290eee192402c1b media: tw686x: fix V4L2 device lifetime on probe failure
b3dc97eece1e3bb819e8536b457974c8e0b44f4d media: pvrusb2: Fix USB parent device leak in class_dev_create()
332f936c0d732cf081097fbe04c28bc667f98ec3 media: rtl28xxu: fix SDR platform device leak
a43d1ee5f5069cf9a5648df73a0c74f209f1492f media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
0a7cb23ffbb003d17ea482dee48e3c7aeb481df6 media: em28xx: fix double free in em28xx_alloc_urbs
89334b5efd4327a908d43297a7375ae21172b819 dm: fix a bug in dm_accept_partial_bio
2e81ffe851fe027c7ea7bdf4f99d2bb9fa5355b2 dm-writecache: report I/O error if flush failed
a20458ae5e9e18580aaa3932b5720a3f8d46959b dm-writecache: fix a quirk in statistics
a82abefa5b30ba3956ed5a542b238b98577faec6 dm-writecache: fix a crash if we attempt to use non-dax device
6ee5822ed78c06063d30a4e2a90df2f273c68e9d dm-writecache: fix uncommitted_blocks underflow
26b6c7f29c77fe9bc83d07291f897888169d828c dm-writecache: fix REQ_FUA processing
18d7bd5d60495e8c6a8b79be27110714c3bd0528 PCI: Disable MSI for ULi M1575 EHCI controller
379685bfd0d60736991b013773ed8d1b904d9827 media: uvcvideo: Fix NULL deref on events for uninitialized controls
f5417e2e71c2d0a080a509a9b6caf085a0dedf50 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
e35b1aba6793af4e7834080cbf8e960571f5a161 hwrng: amd - report partial reads in non-blocking mode
0828cb54654cebd59bab388d9090e23952604287 hwrng: ba431 - fix reported byte count
626bfab43469b542cf9b44399da995d39f8ab343 hwrng: core - reject unknown RNG names
12aa8f057bf08d5aa240eb0f3e6eb3a1ff0a0d55 crypto: nx - validate 'ignore' before subtracting in decompress
2bd1bb7724d681c70495e714d82abaec654a8e93 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
7f7f953f1337d7e0fa487d3515970ea23f5bd7a7 KVM: arm64: vgic-v3: Roll back assignments from the new region
34d6e876876f92b2626ea15d634984fdaa738c5f media: v4l2-common: Fix P010 format info
eb8708b387c1e275d7253246ca2c3ddfbd60532d media: meson: vdec: size capture planes from the aligned canvas
e5fd07929db3d6f4e5d2403c4e7df33cdc22f2be media: amphion: drain message work before releasing core state
1bd1ca45d5d5cc71ffbbbf750eff9f9a009f5ef4 media: amphion: prevent unbind while video instances are open
ef8e3ad177f4f928e1b704191980ef6c83ed4578 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
70d429bf4737ee9b7649331479bca8ad4eedf68c media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
b59baba5ed85e4d6f58d25a5a0af37e43068033c media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
efe8accc16690a990a248b67cdea2c4455d65c06 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
4ec35e626ecafde9b4ddac3b6e6fed6e69372d56 media: mediatek: vcodec: destroy core workqueue on remove
963551759a6e7768dcf8aba6b77a8a67ceed6a95 media: mediatek: vpu: release reserved memory on remove
1801c72a84fdf22d36ff2171d758c46e02ab87be media: verisilicon: rockchip: Fix leaks in init
2f26b0f0a7789025f0595802921ca93d811e7762 media: mediatek: jpeg: retry HW selection after successful wait
2190901fa34a2726e870cf1cc2d57da5b79919ea media: vicodec: fix NULL deref on oversized frame
c44a71ed874a0fc56ad9eb56cb94151d7b012ee4 media: hantro: Harden MPEG-2 control access against NULL
61e1e0fe05eef199f670d0cbcfedb8664026f716 media: amphion: fix runtime PM imbalance on probe failure
c91056a4ea3d8551de30628bc39dbfc05775580e media: hantro: disable runtime PM before hardware teardown
90a8cbf7268ca88c791590ee90277ffd731186af fsverity: hoist statx reporting of fs-verity flag
e77acb5116f5ef3207c609d6f20f25b64c319513 power: supply: ab8500_fg: Accept status from supplied power
206a6c0b18280af8704e85169b6378f737d721dc power: supply: ab8500_fg: Report sub-percent charge changes
3e1edafa335d11d09de8f3006c35f8407d204d5c perf: xgene: initialize lock before requesting IRQ
296a0bba11666480b73aaade4d336584146b4cfc svcrdma: Grant credits from the clamped sc_max_requests
f84828b09ea5feaa99bc7c84be7a165b228e74ee floppy: don't store a stack buffer in timeout_message
b064aaf65ee40df033805347b0fe12362e3194df floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
892aa1d43fc5e022f672ca74db512ca7c8e74e61 dlm: fix send buffer backpressure handling
862b16c15b6493658970380aaf70789ffde2f1a8 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
e005588d98e9ad6202db13e84c6491a87e0cfb48 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
cba6ef058a1a07ff9ea8f118871ec2d0fd591d12 mm/mempolicy: take a cpuset cookie for the interleave node count
048350a5b78f0f3a0f3532389692a098c5f4e033 resource: fix lost wakeup when waiting for a muxed region
b780268126c5347fa20a45b1449fe41d715753e0 fat: fix fat_ent_write() for reverting the value
97adc1981a41f615f4a95cbda5526447ba9c9b3f fault-inject: fix dentry leak
dd5962f0a227b90a421e7a71ba422b27be013a08 USB: gadgetfs: do not WARN about excessively large memory allocations
4de3f5494428375e29d5f4d0214d3e4e5c7b82a5 ocfs2: exit recovery thread on mount error path
3a9c90d48deff6925fd649fb43b0e8afeb879a15 ocfs2: free replay slots in ocfs2_recovery_exit()
c14d4d3506b6deb5a1cb363e8ac40db30f8ba4d6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3455bda34299d9bbe13edf9bae2def7c53b401a3 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
1da9d118293e79750c8000190bfa81c1c43aa217 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
12dd6e4e8814898324803284ff2c35a2dfeed850 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
ea30a9fe1a61f2886cc45c770ef9931d8befc5d4 wifi: mt76: fix memory leak in USB TX path
e75a3b788e5beae64d404cd40465f310d3b041f8 wifi: mt76: mt7615: cancel reset work during unregister
bfb12cc1b56bb9895cbd45f990fd9bdf6232a2d5 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
251f82398cbb88eff1c48f9e1ff465a602d60857 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
19987d1f1b44f487172c2f5280159ee64e3cfecb clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
21e2d3fb634332f3aa469267692fc55019f55917 aoe: pull in the headers each received packet type reads
df9f78b5b4a2b750665a4c95f825240679e40bca PCI/sysfs: Pass the device name length in UTF-16 code units
fd83d4b55e42a2c2c180b24768c5ac1f3db331f3 fanotify: report names longer than NAME_MAX
8ac7983ae51b17106b79bacd0402ee1a20fa8804 ext4: fix fast commit replay failing on a read-only mount
47df25a59d49542ec8a9ec6ae88d7566af7cc463 ext4: skip extra isize expansion while unmounting
44686ac3a27c0e8d4ef50c1ec112c1836eb39360 ext4: don't report delalloc data as a hole on indirect-mapped inodes
0b1ed1c17538afcf0c6599310525e4bb84801322 ext4: fix out-of-bounds read in ext4_get_group_info()
95cb065d17b5af45bbeb61dd4e0f00b7eeb22705 md: don't hand out the array before md_alloc() has added mddev->kobj
ffc1cf3e682a39f6ee5b64aaece8cee773521812 mm/nommu: reject wrapping ranges in access_remote_vm()
9ece1f498c1d8c50aac8779a7771bb2696283425 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
0d23beb0b8f87b380d85252274b05cf1f3fe5225 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
6463e05fb4704acc879fe20d2d9dcd6230fe4714 xen/gntdev: prevent private mappings from becoming writable
00f42b7dd969fae42f5147656c6db91c7b80aafd soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
ffa003dc963ec4f09092d674ab1f1205d331d708 soc: fsl: dpio: Fix cleanup on IRQ registration failure
15d9336396b4998339f577359cd3d3f9d65962d9 soc: fsl: dpio: Free the IRQ before releasing the I/O object
fb04803d660df430a61ad09eab69aee574401eff xen/pcifront: check that an AER callback exists before calling it
023a3f65e4938f0384bbfef775cd242e2ad2043a iommu/dma: Catch scatterlist length overflows
cea31229b01fed0d7e9e65207f9898f522f863f6 drm/ttm: return an error when kmapping a BO without pages
eaac7356933e00d3a4de4669a69641b74f593aab USB: cdc-acm: fix urb leak on disconnect
60296ab4bb0df656ef436241bf7269000cb05c55 USB: serial: option: add Rolling Wireless RN947R
9a60f32b2a52b94dbc785023a36ab0c21ca73867 USB: serial: option: add support for ASR 1286:4e3c modem
dfcc561ced96cde90f4615be6866665beae7f473 USB: serial: usb_wwan: fix urb leak on disconnect
4313e675ec3fc40692ec322dec8700645f8e20dc slimbus: messaging: fix leaked PM vote on tid allocation failure
3d4f6f81f6fd4a607f5962e091df41b7641e2fb0 xen-blkfront: Fix IO race during unplug
2e1ac75c5fd664c1efbead01934801edf5078712 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
8a20c364aafa5aa5cde87ab2d32f6be42f32dbb1 vfio/mlx5: Fix boundary check in set_report_output()
b4f343235ff73d6716e27619e56f01926d2d00a0 USB: cdc-acm: add VeriFone VX820 device ID
75e023ce793ec9619c03ac9b005f6668b25f0131 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
50fd24a3be4ebfd9ae98f654f986c1186d270513 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
383d3ebac9ce53bf33ab1943e44c4386b1967835 USB: serial: sierra: fix urb leak on write completion
a58c24a542118bbab120c36494b1337870186b3f dm-snapshot: fix crash if dm_io_client_create fails
d065e3e587dc26637d353503f6f46583a3ffcf0d arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
f06a28c76c0a200d435ed4b1306823e5bf7fd953 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a6849a8f71db29dbe5253d1cb837bc70f71d687e mtd: parsers: qcom: fix offset/size overflow on large partitions
8770d0d6b5296af04b65a1b0ec07e60698b1274f xprtrdma: prevent disconnect feedback during endpoint teardown
77b8c1b2bb95a4714c8049eee41847a431a43e8c xprtrdma: trim head iovec when the payload arrives via a Write chunk
47c9a93bef1a74d4b5b1b338ff30df455be760c2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
357dcfa86b5287c75b634f7f32b975573b9d7b37 mm/madvise: use folio_trylock() in the cold/pageout PMD split
d5f255aabb8d0da32290611231dcc8d01ff06ef5 mm/page_alloc: do not boost watermarks in kdump capture kernels
2f238819cc37beddf395a9221095f69de8a4d855 mm/hugetlb_cgroup: move per-node usage on cross node migration
9c659d19ceb88cb692d0fbb1f9d1f826fff50981 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ab2aa692d6b4da1624db771a7655b1e4f8aac932 mm/shmem: report RCU-tasks quiescent states while undoing a range
ec09e3fd799e8aaf7ab5692fab79cb652362ad2e mm/damon/core: charge only the part of a region the filter left
68dbade6545def1a0519737f1c548d5ecec0f375 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
702f0840eefc0299d594be6bf8d92ff6b9cd4aab platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b8d9f1965437b131f3539cd5a3ab8e23f79715ba platform/x86: simatic-ipc: fix platform device leak on registration failure
88a95f303a33b010f2e2ecc9297c13187e2c7662 platform/x86/intel-uncore-freq: Continue restoring limits on resume
a58de11deabf6a05735544dec9d4b79c4a871cf8 fbdev: ssd1307fb: check for fb_deferred_io_init() error
1dc11d084f6ade88d7569ea90f5e597a92d81197 fbdev: xen-fbfront: check for fb_deferred_io_init() error
62acb1358466765f9f6ac3681778da1efda39335 fbdev: udlfb: check for fb_deferred_io_init() error
05c903a07865aa03406b723fda9f3f7b18a3bd31 fbdev: smscufx: check for fb_deferred_io_init() error
ad1825cb8a66c3ec329cfe954cbbd3d492bfaa5c fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
d58b37a7a2711b519b59c2f60f5e601152a0041e dm-bufio: fix a race leading to an unsigned integer underflow
5f2efe01fe3e7645e622eb1b2503dbe48dbc3c72 speakup: Fix NULL pointer dereference on VT switch + selection
08c198702a48bca7ba4c8ab38576bcebcc9b38a0 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
7745a22f90971d61c43d33846617f46bd3fc2446 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
d54c0e1f74ecf7690a2d35a852013c612f90724f iomap: don't lose a fiemap iteration error when emitting the last extent
1b3fb2e44d400730475944a68a1ffb33b417b6fe nvme-rdma: don't complete a request after a bogus remote invalidation
407f83a36319e267e6c84b48e68c05c88a3312d9 nvmet: free the bvec on file namespace range errors
7285573b0883e242c907301c4b309c459e9da90a nvmet: zns: don't leak stale memory in zone management receive
ee2972d8e5d54244c7f75e677300195f61aa0c19 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
06955138e6cf7409ab5fad09f124f5ede01935d4 sh: intc: Sort the prio and sense lists after filling them
85814ff3e7e09d43e2c55ed64c16a89660fc637c f2fs: read i_size once in f2fs_vm_page_mkwrite
17607adfa12c18dfb8884098b1dd620cd4d60ed5 f2fs: check every cur_*_segno[] entry on readonly images
2beb3d7db75cde9dc36096e2b41c0b847aa67b86 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
cb2c2699e6303a90b1a4c558629a4f46349beecf lib/decompress_bunzip2: fix off-by-one in run-length bounds check
5f1024709f4ffbee8757af98d90fb925ad67293a lib: decompress_bunzip2: fix integer overflow in run-length decoding
e226d05dd5afa2c128cc6ead896a92833610ffa4 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e4764f5b33233c8bec885a5a35749da4b8ec3e66 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
ec3f526d1a1e7bba53a6f36ed47726efeb8a78d0 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
56fed0776c725bc4aef50292f4d39de19b1b1ceb platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
3eb69f95640f9b69581f34ede174e78fa6f7c648 platform/x86: hp-bioscfg: allow clearing current_password
d43cff32dcee404a414a213e402c05c98de5c34d platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
6c50924c4e2966e6e9bfb5fdca58c328e6cba474 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
55f2c49278b99cf1c1f9379486ff5bc3b857db6e serial: pmac_zilog: push received data to the port that received it
799657ddd08db9cac25765d1957628abf412bc9a ARM: 9488/1: smp: set current pointer in assembly before jumping into C
c87c9540efd82766419ac8402e2f66f1e13ccd1b ARM: 9491/1: alignment: restore uaccess state on emulation fault
3fec50d5077a49ba27f2fb77930f04d89c75938e Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
07e8cd993ac8f0c12178c70cf0fa276bd3c92950 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
322068f5f916ffb708af0f51b89aa40cc7a88680 Bluetooth: hci_debugfs: Pin module for debugfs file operations
2715792b5ad5e5c9c376cbc8b4a0df0b92086060 Bluetooth: L2CAP: Reject mode changes on connected channels
060047a79340a4c6a633e1e6077d30b17dfab5d9 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
9329cce16a297d65427c7be2e17a8f91c171da09 Bluetooth: L2CAP: Use default TxWindow for zero socket option
5d192205b2e53abf41f2dc9e0c42be66a7482158 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
1d42f97ce3c686fb22fb5e2a7052375e02430c58 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
183f419e5f568fcb1fc702b5f243485298ac4721 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
df1a1d07443886460040148ebf0be724082f491d irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
91dd9de9f07f27d7b2793e220933b1f93751a12b ALSA: ump: Correct return size of fill_rpn()
53ed56806cabd991001b3de29ec00d499fe6320a gfs2: fix the escaped block copy in gfs2_before_commit()
1a55c16eeda6ad167dd028d8d27cf1a72c9ac903 spi: jcore: fix divide-by-zero when speed_hz is zero
09d01ce04d6be5e90ccb6377982b8bd49d7dd274 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
e3cc52a35e62f19122753170638e9c859b57fcd2 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
a0f9a90122da6fc8b4618041d66ee1ac485ad98b KVM: arm64: Turn vcpu->arch.pause into a counter
32e3cce9b25e7e103a84e8b92c0db3f86354c9fb spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
00c2274fb24c5072b6119409bc2591dd8501755e mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
09f5ce4294f317b254b0775ad942bdb69d909400 mfd: tps65217: Check return value when masking interrupt sources
84b41b93bc864de638f2f0611a3d824ad8e9040d mfd: tps65217: Use devres for IRQ domain and wake teardown
ad381560f6357405f23da435b5c291e861a7a9d7 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
13aeaf0fc68ebf39c99ae84461537e2f1de536c6 spi: amd: fix len==0 underflow and FIFO overflow
99fb113d2ff4eef17a5ee227059c97c42af05b89 spi: amd: validate FIFO usage before executing message
935b6fbbe2c38598d96299d1e23f40c2134d4d4c erofs: use on-disk blkszbits for lz4 max pcluster bound
4d847022f2b3bf232102f8efd05ea385ee528773 dax: Return errors from dax_core_init()
e4f53630f1521ee5fb00a1ebe425425f5b0984d8 dax: fix dax_range_compare_iter() to use correct size and address offset
879c51fd1c5b636473b6a8b43d6cc13fa9c7f80f net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1d2977e9cbb0c6d7811b6087c5a05da9b7c7830a ipv6: defrag: orphan skb before queuing
7487062918f2b6f21cf6b2454d7e06e597c81a16 sctp: hold transport reference across connect wait
81c658de45d58fa42cf2c341ae24d3d6590cf954 RDS/IB: validate receive fragment completions
f782f466bcdabffc585895ff68b1fc60a814ae23 mptcp: reset msk state on early connect failure
3ad26933d85ae224a52f6de2e581dee8cda7e96d ALSA: seq: oss: Skip events until fully initialized
6969bd127de87db3cb79ebafc60e3f7c28b718ae power: supply: generic-adc-battery: fix status with no supplier
7358087f50556e3013c6f338345810d5684c80d2 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
825caa0f98d4fd78786e6d41a018a255de10e342 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
8af9d6171cc243fc299a7618f9a5dbec1fb6ac95 alpha: only use a targeted tbi() when the target mm is really current
03abfda43d02ab627f652243424ba176f7ef50ea alpha: invalidate the local context in flush_tlb_page()
f4fdd3a663b88d4b7eb62862b619efbc1204124f alpha: fix the local TLB invalidate in flush_tlb_page()
b182ea54339f701f84958d4361ca20d7ed68cfee alpha: fix the local TLB invalidate in the UP flush_tlb_page()
ae016f0a89e90bbacead4ce286eb0fe7d614417c alpha: invalidate the local context in flush_tlb_mm()
ddeaa3c41e63d74044c75508d3aeb8786a17adcd alpha: invalidate the local context in flush_icache_user_page()
d2bc6fa8c0245c9a9d5a94c80235708e9756d2a8 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
9ccd8dfbf967d4ffa2941bc5c08372253064698a alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
07968601a9acaced39b2916a09d50b51d0d0ce40 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
25202e785a0d4ae9c56d255787d6a1b5b5c8ba3c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
d373d3bea890e2df6afcb35c6e8cf2a8e1b7cab5 netfilter: nf_reject: initialize IPCB at inet ingress
c9b3fac1d5b07ade35dbb33e9511d3ff2697f306 f2fs: flush SIT journal during filesystem resize
40f169ea79b164efdb50112f6f26d333dbd215da f2fs: fix submit accounting for IPU writeback
f2c35cf1ebfa962affbc20391b24deaff69dfd0b rtc: cmos: Disable ACPI RTC event before handling it
f7f23000081605332d720740cfbece408ab98a2d platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
6886727537ad9403d17ebb32cbcec5102ded229e hwmon: (sht3x) Return the consumed count for heater writes
eb9d413875fd61eb7ba1cf499f87612ac14183e2 cgroup: fix cgroup.kill for exited thread group leader
4d75d0a2f295c4163aa66817811175f20cf7a89e netdevsim: reject cls_bpf programs bound to another device
c04192d9a5fa509a1b5d5e64e73c14d0833e6b97 net: gro: don't chain linear parts larger than gso_size into frag_list
fde9c5a0ee2c30d2be6831e82b07a48f0f69fd6f ALSA: compress: add missing OPEN-state gate to SET_METADATA
ec249447f7b05e3ec1df2fa3f629fa55a236b19c gpio: davinci: Clear interrupt status in every bank on suspend
02dc61250ba5f732bc3a4c3e8f3799f2d3fd376f blk-mq: clear stale inactive flag on hctx reuse
621c14132b505a2bbb747cfe2c9c631494a9c23f drm/amdgpu: require _PR3 for BOCO
6fa76210ea40eec9e5fa61d93d056412193282b6 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
871cd962392841efa1cb844131a0f1c6cf35f395 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2f5b327bf68b68d4e870441ac516fca18c4b1030 drm/amd/display: don't WARN when removing an unallocated MST payload
4a9a032ab4a4176d8c48c2b1546956930d6bcf8d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
d936c698b97ae645e4e2967bc5029e50c4ff6b88 drm/amd/display: Fix swap in median3() for DSC rate control
640c0f7d4e5f1d956a6170ee0867056d55811dc5 ipv6: remove ifaddr from hash during ifdown list cleanup
a64b7adc44930515ce41d54735d758a5a95b30fa ipv6: serialize address publication with device teardown
0280b58b0bb1e638bd5f287df2f7b21d89b2fd73 ipv6: initialize temporary ifaddr before publication
e2d009424dd8a7a26bd35bed5b7e39a644af9089 ipv6: do not restart DAD for a dead ifaddr
7d06475bcfe6675f7c303768c69e5008bf707ebb fbdev: bitblit: Fix glyph clipping when fbcon pans
badcf740c0799c5687d283fad335fff03b7d9de2 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5a08443241441d41562e00f47ac8713e72cd7153 net: unix: reject negative max_dgram_qlen values
2246603213aa96371849824bc24016cdf829dcf1 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
60cc289fd2dff2fc8b11310929beed0f03fc557f alpha: determine tininess after rounding in the FP emulation
e4b1c3a0a20f1fc262f30cdc64fb201c9eb4a140 ocfs2: reserve metadata for a new xattr block and its value tree
4c4c620d90fd1af5e75d4ddccdda8d5341f293f8 ocfs2: reserve value tree metadata when moving an xattr into the inode
6d495f436f4efea235c161254bc3fd8290e87452 ocfs2: deal with legacy signed dir index name hash values
25b404517a3f93c27794880fb6a9cbc858eef779 ocfs2: use the stored hash when checking xattr bucket collision
e3d4780a09014137448aa3aba6cda8f7c6b9542f ocfs2: deal with legacy signed xattr name hash values
8388f8de153b536b044af336293893bd2a3a059f ocfs2/cluster: initialize heartbeat regions before publishing them
403a6a10e00e3831af403f073b991c7b2a24686f Documentation: hyperv: Update documentation for sending VMBus packets
392c29a53cd66830eb33725d675ee8a5e811bba4 writeback: reset dirtied_when when switching wbs
90ebaa4a5bbc2a4f5f07a4ac02c24a611db1857b writeback: clear old wb dirty state after inode switches
8246f64d6a16d372f69fbc0f495a38c1e7c94500 sh: maple: Use the matching IRQ cookie when invoking free_irq()
b310afc8d98bc534a7a242212347f2880e5a2be0 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
38d340c7e9cdc1a6795b8814b4f493f6d63a939c net: wwan: iosm: validate msg_head before indexing msg_ring
528d652726b4f4f5eafc8184076194335baaa2cd tipc: fix broadcast sender hang on last acker departure
0e676d3959f67bff9fe60d5434b41818f847f61a exportfs: Release the get_name() directory file synchronously
505b8110ca816a1fab52d9ad7a6886ec756d2396 ucount: take the rlimit reference before checking the limit
a42590b4f8d3a672738e82257d091d36188b0d03 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
446ceb200a372c54adff9250e8c3ee2459eaf81d i2c: designware: queue only one read command for block reads
4c429a9229a7af839765f1c942eea7f74229c60c tpm: tpm_nsc: fix NULL pointer dereference on init failure
98d3a6ff5c79282480c20ba24a9b7861edb68dbe tpm: tpm_nsc: stop using the cleanup callback as dev.release
e0133a6fdaeea545ec3c0be287ba4727799f03e8 tpm: fix zero-length read discarding the pending response
54371f55b4c52ceee6745ae6e483b7f365634f9d parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
fa8165a53c055c5a69bfc0d5e44b084b8d033976 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
524f2fff9ba41d96125b3b6c0f4c5172f6ac9b35 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
0a64d874a2b27dac1e508f6865e54367cc0cbc3d spi: zynq-qspi: fix address buffer corruption and support 4-byte address
fe564ca40d328e67ddedf642b0f1f322abfc096c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
9aa0ab97b77ee6a455244391b2180213facdd153 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
807acb4576aafd93d15b825b9125d9cd8e17dbe7 cgroup: don't kill migrated processes through their exiting threads
8623507b1a11c98b3522803f4c43d0f4b8534e7b veth: fix stale peer max_mtu on XDP program replacement
f73b9d1945e01d9c51afc72d8cd3de68fefe5066 scsi: ufs: bsg: Complete the job on error
318f90133ff30690b1a6f9c5a7b850709ae13d61 scsi: ufs: bsg: Clear the reply buffer before use
d4c40e0e545ebd3afd5a508bc69b65a701a86ec9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
d3a4720e3fb03492de3f477d6a1966981a33c915 scsi: libiscsi_tcp: Prevent R2T range check overflow
892dfe514e2de8e02dd8df6d660fad74a30817e7 scsi: ufs: core: Remove an always-false WARN_ONCE()
79bb8b98477c7b18bc6344e138fd4196dc38a6ba compat: avoid double rounding in times()
06c97c76e52e91d0c17ef6e47eff1e290af7b4c9 ocfs2: snapshot the dentry name while tracing file release
77b4a66007c024b9af53a61af4c7efb6dd141df4 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ee7d67ec5a5dc64359d320e64401a602cdf2b321 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
cf50d605629f9e34d4482703c37840b6f37858e8 riscv: mm: exclude invalid THP PMDs from page table check
9012e853b6e25ca4a38c67898c28337652efcc93 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
779a6af82426a0ef804ca6dbac37bde97171330d fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
f437af5fbe04c2e67f8bb8ae24e04e1acb383634 timers/itimer: Keep a nonzero value at CPU timer expiry
055c3ef8de0c7ce4e76008733ff5686d81e2a853 time/namespace: Fix overflow when converting absolute deadlines
40e45e86bc0a603c8ca47675aac90c9232fdd446 ceph: avoid pending truncate during nonblocking cap acquire
234cc05a4663a44572776cb22b84707368d3d2ac ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
c60d055e63e687db7c3fc25aa3caf97c1bc0de4e ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
0ebf2c8624d9c71e69f7d52978d38aa6217cfe04 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
365713a4180919acc2c74ea07f62344dc90b97b0 libceph: only set read_from_replica on read requests
0c5553cee9c27610a6f53b9a7ec26ca9c9685116 libceph: Fix unsafe decode in ceph_redirect_decode()
ce220fd0812d336c87292e9e51fa8d2e53150cb2 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
4c173cfff3b1d171387e0e7231290a8c20a24651 libceph: reject mismatched CRUSH weight-set sizes
94bf910b0032db74efcb88e6bfe47fd6d1d0b6c3 libceph: reject an initial monmap with no monitors
758e6f111f7d76557c630bec2c6dc45241034cce ceph: fix integer overflow in the snap trace bounds check
cb3a77a32e3c09da9d3d25f5d352d2c4bb534b13 ceph: Fix xattr buffer leak in __send_cap()
8e5c165b2a6aaff18532477e9144ef29e521618f ceph: Fix mds session leak in __open_export_target_session()
bfa012e479737bf4b37dd03d71c1e07bab957586 ceph: fix 32-bit overflow in readdir reply count check
e4f7f63fc227a8424ac5424f0a06e826bdde17e4 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
1cca5c02d49f7d3c691f8ffbd31db677b10c68dc ceph: clamp MDS reply result code to the errno range
64dca86e7ef44cb9da901c7d4a7d46a7a0d69d3e ceph: don't fail write_begin with -EAGAIN after flushing old snapc
4212dd335fc2aabef013ee27ec510062c6aeb3a1 ceph: validate fscrypt auth blob length
0af783e9c46c1123183a467b41ba9e25e664f994 ceph: bound name skips in ceph_mdsmap_decode() by the message end
3dcb6cc95eb56fdda74c637eca354f4b193a1972 ceph: validate encoded xattr name lengths
f9d5b4cd232d7fcf3100584441a290dd6ef04c2d ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
16257e51a571180d306ab3007b939ebc400595c1 net: usb: pegasus: check rx pkt_len against the received length
9d448a5bb729049ff69d883abeeb749ddc394ca0 bonding: fix out-of-bounds read of arp_ip_target
65f91f053f4d69cf648c09b907e3eb0935e1a8d0 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
727169ce5fafae45dce90847b11672560a378ea1 dt-bindings: clock: ma35d1: Document the missing crystal inputs
5aaba9c8be7fb9fc083690dd1d1c6d0110a9a1ca tcp: limit tcp_tso_rtt_log to a valid shift count
769ccf493c06c1d3783654cee6dad066bc8bb2a5 xsk: restore UMEM flags after failed pool assignment
cc5268cca5dccb3991a98e22cc9fa756222bfb95 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
6684f22244e4d16b8130c68fdcf4c9e955523c8f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
0f28bde17e906c312ff46f48f4b249516bb6c28c ixgbe: reserve TX timestamp after skb preparation
fdc7836edd2f740deb674729591f498d0d8d9731 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
4a5924244bf95d6d2d08d080000cc94aa377850f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
2af5fec6ed126ea6d0696bf5ffd6f2fbae1dd3ba LoongArch: Remove redundant call in update_bp_registers()
d378fd83cd6c3b9928a1ad5eddca7531104b689d LoongArch: Fix bitmask corruption in update_bp_registers()
525a32eab2ad508fc2cbe78ba6cf99b66ea3e63d LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
9f8dda7c83300d544ee5bc4408e1c0c79d15a5db LoongArch: Only send SIGTRAP signal if necessary in do_watch()
9b8a6c6d783aee3044b1d3effa610ef73f74f425 LoongArch: Fix perf hardware breakpoint failure via installation
40bbf525c89ef8c3f4f97f4eaf988d981dfc2792 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
5b2b84d44a0b17ccc4e0320680f5a4e937a5a15f drm/amd/display: take a runtime PM reference only when a CRTC turns on
48da1cda14736c4a17a54af6eb769eb78f036edb drm/amdkfd: validate SRAT subtables before parsing
fd063f4a9d437c5d7a56cd6076c3c12447211bf0 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
bf766265924da469c184b19c5b6aa8d289425ce5 macvlan: fix passthru promiscuity accounting while down
0266fbf71d1dbf3798caf178dec2a97d1853fa15 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
d397e0d1426c69e9c4f1991ab15f67ae6483093e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
5688f302fb64c02e5a84dfcb06798063f74a3f1f fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
5614b70a11e1a256d19208cd7cf45aa9df228dbc ntfs3: fix mapping pairs bounds check for alignment
16e307b90404a39b8c6fc96ea75d6a6f4e760565 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fca32cbcc6645aa7097929896bd592eb9e87f037 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
7a10b03175ef660bbe45058b6d4c890f5e15c54d nvmet-rdma: reject short connection requests
d9c2f2e5eef1381eb18f25a7d23d702f9ecc644a nvmet-fc: only send read data for successful commands
134a9c95356fc0c0c9edc9adc999ccf12bf58ad3 nvmet-auth: fix error handling on CHALLENGE failure
3acde52f304514c54cf2f537ec476c78cb36ec18 nvmet-fc: Tear down the association when the admin queue allocation fails
373288cab6f9ad6d5ef47504a4701bd89a73f7c2 nvmet: Finish the blk plug when integrity allocation fails
1f1ac7d96f62d087fb568f361242a9400f222442 nvmet: Free the old negotiation state when restarting authentication
2221a7996e9689b91088bdbb9f0aa652a17980b1 kgdb: Fix buffer overflow in the 'm' packet handler
3d9e2ddf6d36f79bf3f64c843b13d4f0edcda133 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
0baa522095d9c6c869d9cd3986201b6f2092a067 kgdb: Fix buffer overflow in the qRcmd packet handler
be366e0d5f21b80518900837e1f4a5272037b61a fsverity: Be more careful with return value of ->get_verity_descriptor()
1c4036810679385e2496fa0bd6863f48477340b3 mount: refuse setns() with a shared fs_struct again
8ce25c9881148de2085f4e06c60731eea9fe861d blk-iocost: abort weight transfer on invalid donation weights
cf28d6daec287fa8c8643dfd7166d128a590a53a tcp: check congestion control restriction first
710e5c38f83b128363e24a0083af79616dc8974e apparmor: fix refcount leak in aa_get_newest_profile()
6553e556e1ecd6450f3a3615aa37ba7093a39de5 net/packet: check TX_RING fragments before memory accounting
891c6c723717db21f28a5e576988751e0488ec75 tcp: fix reordering addition overflow in MTU probing
2753a27cc52d531c9be317018990e6afa085c21a apparmor: remove fs entries created by a failed policy load
27c0a1360ff4d2454fab36d41ffffb39a2751f4a aio: fix NULL deref when a fault races ring truncation
480d8c374bc6efab10a4ef27c2f66c02581e919d splice: avoid stale f_pos writeback on error
bfe8ef23d236d2a7f57971e54cb15599cbc8529c fs: skip copy_file_range write limits when there is no data
7f3b46faed1540d018f393b27cb382303274e8cf init/bootconfig: pass init arguments in documented order
4f03a5792c755ccbe1ad1651fccc51462686b1e6 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
b8aea57fd2168c8e3bb66cc0e3d3f2ef62a45a44 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
090b943c76bd670c4f8b00c402c8f58eacfef24a mtd: rawnand: pl353: Fix debug prints
2e951a05ab765a2dee88874d87a35ef9dc0d7ad3 ocfs2: read the xattr entry hash before defragmenting the bucket
5f415aea9f8cdc28bcbe3ff713cd24a2a155ed81 apparmor: on failed load ensure profile files are removed before parent
fa3542f553946ccd2923596ada1fba8971c21428 smb: client: validate the data area in SMB2_read()
81fd6b63d329278cc5f2259bbbe2629401a75ff5 NFSD: Set nn->cld_net before registering the cld pipe
03495cf215b76b8cf6e3642e9e66af51d13cb560 rxrpc: Fix update of call->tx_pending without holding lock
1623318f2797d75e0d8d281dd601105a82ea9972 ALSA: x86: hdmi: fix chmap array missing terminator entry
aa2beaa6b922e6eed63195ab17f613b6f524f154 backing-file: always end a queued write
43e0baba7b9592b9ed61c9f84e7ce2f35324f917 net: limit priority VLAN untag depth
84c995d3e99b660284ad966881d7fbcb48f3b78c nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
84a4c8c8903cf0562798e3663dd55adea7034be0 Bluetooth: L2CAP: Reject signalling responses in invalid states
bb4b916d97f88fa9e5d096d8b12c6e9339e896ad Bluetooth: L2CAP: Only accept connection responses to outstanding requests
edec34c249c3da1f5f8786871cce7afdd3269f30 Bluetooth: L2CAP: Ignore connection responses with wrong ident
c0fd6bcf21cb6b58ec7c0996b4dc8a403e4e7b96 smb: client: hold server info until cifsd exits
937bb5f3e6ad2f174a8bc94acc853314114ae0e1 xfs: fix buffer overruns in xfs_ioc_attr_list
2a02a95fa0698496995ed4330f410b65e2b04892 smb: server: size directory name conversion buffer correctly
4f7e9e231161202928507088de45bc7c8323bf63 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
2483182d2b846874e8ed450d4635a0895b57c74f smb: client: validate SMB1 EA list bounds before parsing
c93d7dddba40a2da7194e20013ecf71385a35e67 xfs: check for buffer overruns when examining local/remote xattr entries
cb8e6124bc76a2ec08d9b29813389741bdf0e6db xfs: improve dirent bounds checking in scrub and repair
b5704643996f030059550b42236f940cd3459f00 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
d18f80baa62b9a25e8c55a30ae0d3c9bde34ac61 smb: client: bound POSIX lock data area by response length
b24772849c71e1dfa7eab1ad8597839571bbcc71 nfs: convert to using new filelock helpers
b510a763f85316a5d5e8e3b7bd7c1bd3f29efe63 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3723e24311e0ef744ccce5e86d87e2435c7a5cff nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2ca1cdd13815e96696557c08ca6cf7b7d84a1333 NFSD: Move the cld upcall message out of the caller's stack frame
2d77ce265e37437037375276839f8ad23954845c NFSD: Complete a cld upcall when the daemon closes the pipe
17df379b3a81c190694bf92fbce8b983c9690b79 NFSD: Complete a cld upcall when copying its reply fails
30f3eec604aa3216fd165aa4a74e57ccc0bd9631 NFSD: Map flex file layout IDs through the request's user namespace
25a21c161548e4f60c165804d88ea2ce1382cc3b afs: Fix afs to abort the rxrpc call on send error
edba66cf0ed96c2e0cca6b44228515903ca04eff rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
6d9323f59bc7f5c44207ee289f0740b59305e1f2 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a0b10d6e8e68c17da29c971ddb1ca650acbe5e18 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
c0d3d1c6907925835a5092842f7d27e748d8c854 HID: hid-prodikeys: remove struct pk_device
23835b66a4b959e6bf3af9ac960ebe7dc1233771 HID: prodikeys: validate fixed-format MIDI reports
d70b6a296382549927f16ac9fe18a60e208ecd91 ksmbd: look up stream size by exact xattr name
e799d9433327dba403ece685fbf8afc6fbee5ba8 serial: amba-pl011: keep transmitter enabled when disabling RS485
41a85c9ddbd0da9da67ca732fc08ccc696e28820 hwmon: (coretemp) Fix handling of isolated SMT siblings
59070a05ae4ce53e7b231b86910f37f54976b076 PCI: Skip Target Speed quirk on clamped ports with no link
2369156218d0da4f15a627d632de75815f1af765 mlxsw: Initialize register query payloads
6b7d9d327ad4caebe32c3ad392d62aee8c80b514 net: free_netdev: exit earlier if dummy
ec9bfd67ed0c0fd326a8ea45b357bd143161d32b io_uring/cancel: drop sqd->lock while SQPOLL waits
7de128f1d59ce3224babcd8171476e246041062a io_uring/sqpoll: don't attach to a thread that is canceling
7b47140ebb48a883a568e2a2df22e197726895a9 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
7e991e04e7370c2460d0957b9a668fc22b4366bb io_uring/poll: cancel all matching requests in one pass
6d7e97614a4b05f197a6e2c7da9175ae91005cfb io_uring/poll: don't poll a writer for a read side hangup
7a381a5a2dfb3c541ba6ec5268c76b1a0c5c1c29 io_uring/poll: don't poll a writer for urgent data
29e14bec8d9143c42c3886b19c6e94bdf4ac3866 io_uring/rsrc: hold uring_lock across index-alloc put_user
e397c247d6622cbc715fbb477ec0ce038940c39c fsverity: Explicitly require FMODE_READ to retrieve hashes
9fe9c82f89a3c3d34786c698511bd9abd831329d xor: add missing vzeroupper to AVX code
bc220d457444768cbe3cb6b99be260977e2d6407 raid6: add missing vzeroupper to AVX-512 code
5e23c82e9179636a3574b8e881dbfd87c99274e3 wifi: rtw88: TX report with long timeout for non-PCIE devices
03006502f64ec7911a22b56b3c377390bfe37897 ACPI: CPPC: Validate FFH register fields before hardware access
b0acc8483bad6939b8ab9af91900cde007e2a1d1 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
af534ad014027795a5fc4b0acc83d6c60e1bbad9 ACPI: CPPC: Accept requests to retain immutable autonomous selection
c7efc3611f8e005cc44b1f6ba2915a1028e543a5 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
c00c1cb195569cad732970742244cc36bc2d7751 pppoe: delete session hash entries by pointer match
44b2365d4422877f29413105b2278535128f7d9e net: get stats64 if device if driver is configured
3e9d7c1983a5d2f1d574a441fd7cc259a71cf039 net: core: Implement dstats-type stats collections
3cb05d8291ae85312fbd8f57904417962bbde12f vxlan: Remove generic .ndo_get_stats64
951c9c6b19967003173414853c819edf5ad39546 xfs: allow softlimit with no hardlimit in quota scrub
3eab109a26b9dabb3d1bfdba4bb4a83ab2526c48 xfs: fix buffer overflow in corrupt inline attr structure
6e339128135d276606a91f83dbce5fe28b1010e8 xfs: rescan the AGs if incore delalloc counter is negative
1b51d247a41836bc23d7672045e9da1afa66aca5 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
3447e22c4703506ea0c529232ef1865cb0f0fdac xfs: bound da-node entry count against the correct geometry
47f5ddcb5cdc71e1ca5f230fc2641d626ac473e0 smb: client: reject FIND data areas that run past the received response
54d72629f4598b8c559a0b981cf4253f07d027db raid6: add missing vzeroupper to AVX2 code
dd24ccaefb9c802dfa803052e1ab6565a9f278da mm/damon/core: skip applying scheme if region split for quota fails
c1e0f8ca4d2ca6102f97876c9d2e9c6e93dcb7a4 mm/damon/core: filter out damos address filter-split failed region
f98761ed45d5dfa8a2b998470f3af767b8287cf3 mm/damon/core: remove unreachable damos charge_{target,addr}_from
4a1d2e43d874c8983d4739693ac30c61e0b5cbce xfs: always report scrub errors in tracepoints
ff16300d40b7066e12a8e1db38c1319581dc07cd mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
4272c41b30759088eb5bdc63a3bbe0212f16e86a mtd: rawnand: ndfc: add CONFIG_OF dependency
96af3d0a38923e837f3ded9370f61a03a4a8ab5f mtd: rawnand: ndfc: fix gcc uninitialized var
6e11a5d38bd9a590f7e73616802207f655f4f30c mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
2f21321c5ca125755c0c04a793933b06f0e3c1a1 net: bgmac: enable interrupts only after NAPI is ready
435bd2a2d7b2a9720ecba70a35420fdc3c2b9cce nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
bbda6afc6aa005927a04bb79d177757eb1ee129d s390/vmcp: Initialize full session info to zero
867d6a1b800a8f0270340bef1b1b30e0fb5da72c wifi: mt76: mt792x: fix negative errno truncation in offload capability
f92da28ab1b1e237c1f29f548c2a8e6a5201b2a1 jbd2: don't advance j_fc_off before the buffer is recorded
e90902b067eb0acf7867570b4c13eed8744d88d7 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
d90126e38a8a6a81f839425de32f35d2e1c5c1d1 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
5c0e3bef747b0a7d6205c3c5bbd1c0c5a6ba3019 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
b95664b89cb83e7d46953da30f4e77036c756bc7 media: uvcvideo: Force UVC version for Avermedia GC515
2ffa4cf47c728205e342538040f0fc5089d93450 efi/libstub: arm64: Don't use the platform register x18
0f7694253e010c946fa2c92553b598f165f9af1d media: require two-byte Cypress type 04 records
4d8f9dc5facd9e01dd52a59cb8e274ec599d5575 media: adv748x: Fix endpoint reference leaks on probe failure
60858d2085202f02f8d7ef65180bdec99a445911 hwmon: (lm70) Fix rounding of negative temperatures
b861d5eece889daf6b37e691bcb0bb550ed6d67b iio: pressure: dps310: fix CFG_REG bit definitions
7b6a6038b382f01a2f25e7eaae4797e5011fdc3d media: mediatek: jpeg: Avoid context access after job finish
7146fd8328eb67f676f0ce5f89b64d996f2a79a5 NFSv4/pnfs: Free the netid when draining a data-server address list
57a385a5701726666b340112fc0741d61dfc934e mm/memcontrol: fix data-race on reading jiffies_64
556b301cbf8f3679b49700184e9787a59fca25e9 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
a8e8f064f3d23e6cbac513020adb6f5d83b5526a mfd: ab8500: Fix child device leaks on probe failure
8b516cba491bf7876aa6ef4b7674016fb66fda47 Bluetooth: selftest: Pin module for selftest debugfs file operations
2d651dc2b5249dbb819332db2564a8a2a1179975 tracing: Add the bucket size to expr_field_str()
a99a95d780b3f45340b6af3defbc58660d2f728f rds: fix out-of-bounds conn_path walks via handshake exthdrs
649355fb0d2c995a36156dc3fdd51bdb006a7743 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3cffbdb3d55ee25cce6cb248899970437d43a5d2 f2fs: don't use truncate_inode_pages_final() on live inodes
ad3d610235d6c1ff34120539ddb7e18dc32f52bc scsi: ufs: bsg: Validate request_len before accessing request
8a98c3ba31cde31b670cf8cafb95ec2494271c33 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
9686241975f0ad5a4d717629360e7fc27885cbb0 scsi: handle out-of-range SG_SET_TIMEOUT values
79a940eac792a266a8b0a6dd213cef633a257140 posix-timers: Accept NULL clock_getres() output in stubs
ab0e9019370fe28d8d912e6b74f6bed786642d59 ipmr: drop packets with unknown ingress VIF
b567e7aa47ca3097d05e64757cbadac89b4834ac tg3: Invert restart quirk logic to restrict SNP power-down bypass
56bf6d88229543ba5e44cd59fd30502419d80ff5 xfrm: retry inexact policy lookup after node reinsertion
521d96c336f917f7b86a0ff6758fd99ba9c6b1d0 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
ee68474ba0beaa1ad0fb98a53a58e7047118a77d 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
89c633c0f00129bae390a1cf70b036a85489cf89 9p: fix caches_show() out-of-bounds write
d63ba218af0f6d3141519e7618adbb14e64880cd xfrm: interface: validate the IP header on xmit
d1f2e3d5acb23a6646d975e4f7ae1dd3486d002b xfrm: espintcp: reorder operations within espintcp_init_sk
6e78fed80181def2db59058a9ddd26f6bf5af002 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
1cd076e9613a2e5df1784967e86759ed48ab6b76 wifi: mac80211: reload TDLS header pointer after skb_linearize()
88610764826bf54a33db596a488ec1cce1a913dc wifi: rsi: Skip TX aggregation setup for non-QoS frames
5f0da10e695dba769e63454815413d5b20e726b5 wifi: cfg80211: fix out-of-bounds read in valid_rule()
1fc12858a8a50afa22a9bf7ac3641071e06d1ba4 drm/vc4: Publish the output fence outside of job_lock
eab4a512627303d94cbd4a4d77551d0159728d09 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
f401f7ef97612e154ff47014afdb07419d8304e0 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
fe932d55d6ec051ef33ad9c9e56e0ae9afbbed96 9p/xen: validate the response size from the backend
5dcb74013e1c93156b0c037d55d394fe65a2b054 9p: don't decrement a server-owned zero nlink
693c16a351998bec218163adef8bf9882b0dd5b5 batman-adv: dat: initialize orig_node of unfilled candidate slots
1315d8216d4438d1de04e7222fce90eeee832d70 batman-adv: fix skb leak when hard_iface is being released
dd87eed53b39c68f1ffbdb101c59c1928451ff44 net: jme: keep RX MAC clock enabled for WoL
a58c61ac78fb40cbe6057f8769186e7d4d7eaf75 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
73b72ba63c416324dc0ab7d1d081f4a946795c0e drm/vc4: hdmi: always cancel the scrambling work synchronously
29641fa099be6910d0ecea61bf733a0a87d15a6e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e746d862c04822412e4fa2f4913ded3ce049a732 sctp: account for chunk padding in sctp_init_cause()
02dea5aff5b7055ec1914d8bd3f48745cdfb1195 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
542fd05c839ba05bfa871a6a6ec0acb6d12370f4 scsi: bsg: Report synchronous data copyback failures
7b814a2599ef6b795009ff83ab584769e1840929 scsi: target: Verify the iSCSI ISID is null-terminated
922c309e3fac0929f62b3f8c4bc9eeed2105a646 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
8ce34daf7b4e4d9b37139ea60916618b69d6b069 drm/loongson: Fix framebuffer selection in async cursor updates
f3c3d8df549fc1e3a411e562e7fd21e663ee87da drm/loongson: Fix double free on BO initialization failure
5330431e61bff5cf058639f5cc6f40dea54c600d drm/loongson: Handle buffer mapping failures when clearing a BO
2ed7be30262a74263363c7f347afb9fac0173651 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
29e6666678650f19fa4a051ffbed1f7faf53a076 ALSA: us122l: Fix NULL dereference at hwdep open and release
c64ee6000c8806a17bb73276f60c3b8f1ca0ec4e ALSA: usx2y: Initialize idle URBs before submitting streams
e0cd7ea940c41ef6978f10247bde74335850f42a ALSA: hwdep: Serialize DSP load requests
50f592934da999cfffa647881b0635166723445c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
8237fe5f15d61d5dc8aa19a0023373d2ef4e989b ksmbd: require DELETE access for delete-on-close opens
78912c8826f7c8ee8194ac44e2f060bb4785cbd9 drm/i915/gem: Reset err for each fence entry
03b15b590ed7b34f82be0102b723757b91c9c3b9 net: atl1c: drop oversized RX frames instead of panicking
5fbf51cffffc0a30807783be667eaf6d947aff57 ksmbd: grant a POSIX ACL group entry only to the group's members
951f13824c15e4b4758a22e7921c224623f27f38 mm/mempolicy: charge shared policy nodes
a531a00bde65fbc6621a27ef862fc8d518032e30 tmpfs: keep the quota soft limits of an unused id
1acb3ef86c7411519e59f3f5a702ec51daee1716 tmpfs: preserve explicitly disabled quota limits
c505a9d6d576ca1e46101bb1b4e85361b183937a mm/shmem: stop retrying folios that cannot be split
e04e89e4e5a01914002fe1815610d5df63c8c600 mm/shmem: preserve data in clean folios when splitting fails
3d848f0a4ecd07848ac267a473b0114c34bee3d0 mm/shmem: discard whole new large folios on fallocate rollback
a31c2fc0bebf01bc0ce13f3d934ba6f85ea72f7b mm/shmem: fix truncation of files containing only swapin-error markers
7011dce65061da56c48a5bba342686cc98e7b220 mm/mglru: don't use stack pointers when walking PUD and PMD tables
7e165366b596a90511377b2824168e42830425e1 mm/memfd: make f_pos accesses atomic
dfcbd767c8c2709c485bcdbbe5227fc45dbe7563 mm/filemap: don't lose a folio lock wakeup to a signal
26fb1d638055fef13adf8ef3e66d361bdf188873 ext2: preserve completed DIO bytes when buffered fallback fails
cd15d50d9a72f1be90973f40dd66be6dc4e59194 drm/v3d: Initialize timedout_batches when running a CSD job
b17810971643eb37903634b4c9d1541d2233b87d vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
87c40f28c2061c45a578f20b632b02d7a67bcbd1 vringh: bound top-level re-entry into indirect tables
4c06a63a3d31282851c64956679028a9d5c43941 vringh: reject empty / undersized indirect descriptor tables
e410ad563d66b3e7afd85a0f4b7c4b2702484f54 veth: keep carrier off when resizing channels with a down peer
c68c0eb3632a463bd70c05446ef1efc2e6204b71 hwmon: (corsair-cpro) Cache fan target only after a successful command
02a456d6f606db0e93d5ce261511adc066da5def hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
ba16ca883a97669a60d84cef23e1063d8ba3bf72 hwmon: (asus_wmi_sensors) Avoid global struct mutation
2103f9f29da5a3857f5ccc496128089bf6b613b5 hwmon: (hp-wmi-sensors) Avoid global struct mutation
35a1a0470d6d340ce573b8b2f2534f97f5a9ca2f hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
c43286b20d058cb4d8f4667202b3090032b19dff hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4be1638e93f2d16cd6c3d0a718947944ef6f7b7 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
4cf4396374b818a326aff633a1aa7cd22cce5c03 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
ed147b90a030f8def765b66c876667e38e8319bc hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
c2594618820ab0cdd4f23f49cba8f811af1f3b45 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
8ae8b57783c9ea2675c234559f7fcf49d4515092 hwmon: (pmbus) Fix return value check from thermal zone registration
9791c675842d1d5c75c06d374a4573ca62da94ff hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ea33bbd4564332c418f8d49bbc54045e55784fad hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
12e810e43cce9d00375d53ebf682d6dcc936cef4 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c21f254a93e0bd0bbc4db6746f040c0aec851c6e KVM: x86: Conditionally resched when restarting REP string emulation
909356b53485dc16f1e0567c38316ba644603c65 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
87ef4a68c2e4377cb9529c8d09b52f5ba1dab137 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
cb4dea43be7eced9b81cec7f0d9b9d8b33ad1d85 KVM: x86: Unconditionally reset MMU context when emulating INIT
26ddb9bb0e7a280cfd367afd361dce0d27f40cb8 Bluetooth: hci_sync: re-enable legacy advertising on resume
65e7e4c69c10d489846314d6a7bdedcffe89fbc9 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
d2b0ba3a218c7b67be759d93aa1bcddd4c99a6dd mm/hugetlb: fix mremap move length truncation
9c9d1cda30b79692895ddd7c737128773d85b29f mm/ksm: keep soft-dirty when merging a page
26cd49fcf514a30da315a696a73ed7cc216b15ae mm: make swapoff interruptible when unusing mms/shmem
df96a93cf06cbe105c32bd4f0c4a2ca8991a5701 mm/migrate: untag addresses when querying page nodes
c64728b1c82f5ba3a816d41fc3365e324bb6dfef mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
fb46275a6811072cbf9b1a49f5498569a7827ec0 openrisc: export __mulsi3 for modules
dd60b3346012e084cd87d08e6f49017967e454fb ocfs2: find the xattr entry again after defragmenting a bucket
646e7a9ae83741f0f91a733078d1fed4baff2807 ocfs2: find the xattr entry again after converting a block to a bucket
0ab820eeb666fd2c3a47306522c9f3d60c7db670 ocfs2: do not read the entry array of an empty xattr bucket
c7e5a16efe46c3f5d512ec74ccc899229fa2ebcd ocfs2: do not index before the entry array when dividing an empty bucket
91d6b1ab35fe743547656d6ddeec35036d7a0f9d ocfs2: do not read the entry array of an empty xattr block
f8e62611af7dc8ee0993eacc9e79c4148d7aa54f fat: hold truncate_lock in fat_write_failed()
a668c8feb615db1d16e2e3aad0ee3e0513187f04 ocfs2: keep locking_state within the cluster connection lifetime
e4e29beb87a9dd8b2f12fb7ed02446c3fdda4770 ocfs2/dlm: serialize migration MLE cleanup on failure
835e96d8c18b519dad5b7bae3418cd2e7f8dbc8b ocfs2: stop recovery before shutting down local allocators
a29e5007243d3b5b98c4afe37e56a81776332976 ocfs2/cluster: unlink socket containers before releasing resources
decd4ec8265538d23b99d8fb07e5e390f1e4d146 ocfs2: wait for filecheck kobject release after a failed add
ef0160ed4fb644664dbf5fc5db1841bceeca4df2 x86/init: Initialize wall clock in get_rtc_noop()
25d25a538f6014494f5dc19968de9e53c283bb89 xfs: fix temporary cursor leak in btree shift corruption paths
7657cf337fea99179d175a286d2b2017c1adf0c1 net/sched: sch_qfq: prevent aggregate self-replacement
06867b5c913ce16b16229cd71b5e097308c975d6 iommu/virtio: Reset device before deleting virtqueues on probe failure
7da0d3c8fc7795c33ec2a12c6fa5cf5dca16af3f vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
f879f30faf2c4298b4b4db285f68efead09b1c32 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
24021d040d5b4a8d95c2dd3a828ca74f133da1d0 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
af1de472ba82dc4515ca320d542fe6f536e06534 vduse: fix VA/PA confusion in the coherent page fault path
932ef1cd471c446ed360dd0071dcc5520f33202d inotify: do not coalesce rename events
115fb3f714ff5cb6df99fead4c00b743ba08abbb block: Return the soft block size for compat BLKBSZGET
917523311c729c223a8c134228497ea78fa9dd17 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3da095f507f4c594800d0167478f8c8c3af97b83 blk-iocost: account flush sequence latency only once
3cfabfa7c9edceaee45714f37730bcbb07df2692 xfs: mark the inode preallocated for pNFS write layouts past EOF
e90c3c15236a1ec59cc61f0e5a6cdc4aeff5eba4 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
f677487c7fcb5244b062a7e5ea8b81d11da0bdee xfs: cap the block count of xfs_iomap_write_direct() at one extent
9a6c278b5d16704d360135143986081ae031000a xfs: clamp the pNFS layout range to the maximum file size
7fbad90b667edc31fb2c2807692b8ea281983493 xfs: fix recovery of partial attr removals
bec3895a933c475eaa44c714132714bbaf6b72b2 can: isotp: check the frame type, not just the length
61c1dcc59059981d4bbc9b9a915dfd2dcc1d505b can: dev: can_put_echo_skb(): free skb on invalid echo index
e39674b59ba4b850b9c0cfd9c048298da8c90950 can: isotp: check the return values of can_rx_register() in isotp_bind()
4354469a6e1ae98a784d042fe85386104a505ce5 can: proc: reset pkg_stats atomics individually
16c00e902db042d283bd44c4ecf0653d3abd31b2 can: proc: skip stats calculation after reset in can_stat_update()
782ecc3ee9e30fb2da16e3e2465254a63f20a65c can: dev: can_fill_info(): don't wake up controller if interface is down
7a7b00e4a1a122725775a5ba43f6b9595abd9b0e can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
d957c9237d7868dd58bd89f176c37b1ab6a83e39 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1298a123900a6678eb877e6eb91d623350b2d9c4 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
babbc972d24445e69a4f8da2510cc0392cc9390b mm/mmu_gather: fix flushing ranges with 4 GiB or larger
62e862b220e63e5bef6adcf25337d2af423ddbec mm/mmu_notifier: set ->mm only after mmgrab()
e7a520e355ac1daaba9a1ba95c246c864e6ef284 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
c7ad60b8c5c93ae8d5fbeac24938d12399951a37 mm/ksm: reset the unstable trees of all nodes
8fcc2b48da2cdd072ece1a3d88a49438bc5e05c9 ipv6: fix device binding after failed datagram connect
61c9ace7f0f5b16cf94449f4da6acab97d59c180 net/sched: clamp skb->queue_mapping before indexing the tx queue
a7e85a7cf8b559001cd574b19d93fec7049bd6c7 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
a8f1deaf345cdcb4cfd9871c91ff3a1668c14447 mptcp: do not use Fast Open on MP_JOIN subflows
e75c763bfdc4dd0d79a37ce934d8f75806fbc71c drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
566fc060bb722188f7bb935b7d2b44d96a314959 drm/amdgpu: keep the CS user fence BO in GTT
1eb7b81c5c7779ec60d24a5aa77d0a801d1f715f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
6216181d344b9870195aad66d2661e70fa6cc2fe drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
aaf063fae62f55faa68eeee366d79d52e62d16f6 drm/amd/display: Avoid closing unowned DDC pins
98e8d8df7aad172a25a7c3785354dd52dc1610fc drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
1f78df85aef0dcf7d7bc4a2eb41185efd124cc2f drm/amdgpu: Fix duplicate dependency fence releases
fa6bb32c4735e54d204a799adad0868aa93c6fd4 drm/amdgpu: Only enable HDMI audio if display supports it
3477e397397c7d3b06f05fa9cc253e3da34aa08c drm/amdgpu: don't drop the gang dependency fence twice
1008fabae3034126c17b6ae134febfdab80d295e nvmet: don't return memory contents beyond valid data when reading ANA log page
98b29615d7143dafccf9e70a9c66b8576c726a3b arm64: mm: validate /dev/mem mmap ranges without overflow
e112ba5d8fb53d8e9a8fe18b8541aa0f5e6dbf0f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
3a5d9a1f740b372c9bc9b8cc1db4f405f46c439a drm/nouveau/nvkm: clear use.enabled when subdev init fails
a7dfe8d2dbb57cab25f68ee93cb447e21788cb4f drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
dbcedcd557af3c4f291b8a8db6c0f4b185ffbd19 ALSA: ump: Fix dropped data bytes at UMP System message conversion
cb947a14f635d642c4fd57c1a536190007fbb849 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
11878eaa738123bcc3f02082f2880c81e0b5531e ALSA: cs46xx: Handle SCB creation failures before dereferencing
a586444ac04fd4d8727ea7d153466f47fe761281 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
adcf4d84ef8e105dce7f594f2e73104be5a625b0 ALSA: usx2y: Refuse a retried DSP load after a failure
09c09877d8f6535af1f6858775d5fbc337950f73 ALSA: line6: Reject capture buffers smaller than two packets
d0f2396e579a8f01c96682a6f8db0ef233f40900 ALSA: caiaq: free the EP4 URB when input setup fails
4dd418f4c3facab5acbba9e49eb627776f81331e ALSA: usx2y: Require a buffer of two URBs
b2546dcc1621db03b03f17ff47ec31c93d44d765 ALSA: usx2y: Guard the playback copy
1a3dc8d4d8b840ee422a07219e7c8c12ad41b649 ext2: preserve IOMAP_F_DIRTY for extending direct writes
87f12008ef21e56ec027a87349b9b0cb6314d653 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
315f229251bd6fdb065513f1c6e3aeba7179ced7 net: count last skb of each sk_backlog pass in __release_sock()
bd1819554500064d0e94bf664b11709a459ba4a8 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0008f9adb25cb82897932b3642e86d0c8d913ea7 drm/etnaviv: Flush the tile status cache through both the PE and BLT
0103e4857702f43889f2a7b08f7697a4dca6f24c udf: don't let the extent type hide an exhausted free-space table extent
304d6092dafb7e1c246c2324a26370f81c8db075 udf: check the unallocated space table when it is loaded
5c677124e0d885f4a796022dfe31e836d6a34726 udf: fix preallocation discarding before an empty allocation extent
abb1fdf107c68ea3b8eefc49855fb685c42693fe udf: don't use eloc after the end of the unallocated space table
c6d581717dd8bec36734a587d5d20b1ce38762eb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
340b11a5b234215fb946cbc1ade3de464f8e6374 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
620f3a4ca9ef2fb7847f45ac1055d8c3cd7f3a00 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
8e0b0d123f377495404ef144423ef246e45850d3 nvmet: bound the traddr and trsvcid configfs writes
1d14c373952b95806109e0ea6dd5a426b2e220d2 perf/core: Don't send SIGTRAP after exec removed the event
5682e37921d058f339e6fcc5fc52c538dd014fd9 x86/nmi: Ignore negative NMI handler durations
ef1a6952863642319c5614be093148a4bf5baa26 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
8bf368aa337b13826a59c9959b128c1d23a64f41 arm64: kexec_file: Fix elf_headers memory leak in retry loop
8ea9cabec4b68d327ab2eac1a144e776621d3f22 x86/boot: Fix off-by-one error in sme_clear_pgd()
6c15c6bafe9b5a7b30aa6d7efa77a82f74b6047f ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
10f36850a122426d1c66743459f972e332137ef5 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
e5e28fa9cda87963c2afb78a7107537bbda68b8f can: protect the receive lists with a per-device lock
75e6f46ed477302911e012a82df3b2655b6a7ed1 ceph: clamp the inline data length in ceph_fill_inline_data()
0a458477d91f5d2888ad467e3ab30b18953faffe arm64: sdei: Run the event handler on the kernel vectors
0c9c69290ded444d588a2d2ba3d28939e046be91 arm64: sdei: Preserve the interrupted context's exception registers
67e63d46b298127c1b3f63199d987d0a2fa0753a microblaze: restore the ABI argument home area below pt_regs (PTO)
6a2a326badd20c99845768a0764252cf7787d6c9 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
999cc04785cefb46f3a17b6654e46dd6b6c34822 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
8caae49f2512947ce59fa163e016844aed174b86 mm/damon/core: move static variable last_nr_regions to damon_ctx
7241a51e2fd69a7a304cf46c62ad435ef74e0120 can: raw, isotp: copy socket options outside of lock_sock()
4f8736a50d8680ebf0d65404926e510fb3283e72 ata: libata-scsi: reject data-in commands with a data-out buffer
f96bd154df2a8d3e7c68d3917c06118bb846ece7 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
4c5b8f22a934516cfc37d413bf3ce7f3647d4148 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
2d52af19dd1ec7b640c9ca6dc9b0c25ae5362e94 f2fs: force out-place update for all writes on compressed file
3cdddc75f22dec4890b9a271e3ab18b240e34dee f2fs: allow pinning empty compressed files
58c33287dfaf1d21d54951fedcca1a05345ee9c5 iommu/amd: Force device table to maximum size
c29bdda38049455aa8c7be4914b79f13ede0aeb9 udf: Avoid invalid LVID used on mount
1a1c6fc1ea0aed2c48f6faa89f5ec06f7e33ba10 udf: Make sure there's enough space for LVID implementation use field
95cff2022329e0370130de42d2f59b6c9f5708ea powerpc/bpf: fix buffer overflow in JIT for large BPF programs
e343878dc2ca441cbea57b4b63dc52913fef9d29 crypto: algif_skcipher - rewind rounded output bytes
93da30c2f33cefd5c45013a765dcd4500e1d944c batman-adv: Limit number of aggregated packets directly
9788362ed4a4d7d04917869ccaeb9802ebcb5e90 batman-adv: Close OGM aggregation before transmission
400c1b7e0e338753cadc623206da0b1af53c7c4a batman-adv: tpmeter: fix u32 truncation of reported bytes
48969ee8e442bcd69f2d4f4e5689b7773aab0df3 batman-adv: stop originator purge worker before freeing TT
da1f05ce222c812ccffa285b7983c5f88a33e477 batman-adv: tt: only transmit local ROAM flag together with DEL
8ad91c1b8e96f07f728fc67e7cd807533904b7f1 batman-adv: tt: clear ROAM flag when re-adding a pending local client
65c9b45f6d6146268f0cebb6f40cfdd5f2e360b3 batman-adv: tt: send ROAM_ADV on each roamed back client
d4cdaf3a5c472b4b4e9cc996f2ae5a6c6f8cc8ec batman-adv: tt: ignore ROAM flag of received ADD changes
67e2043d42321080f000714fe64a323b1d30614a batman-adv: tt: only update flags for TT events
65da0e8b3efc94223a4e94735e1d4a114dc5f972 batman-adv: tt: don't drop local events queued during TVLV update
48d20f182212d4b68f80ecc2c420203bb55fc921 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
428f7ae82c52e2996b3d1dc075d05bdaf70c71e4 blk-mq: end the request if getting a keyslot fails
b19c52f61b5f04b9af8045827ae9a86a51dab31f alpha: load the MMU context when switch_mm() switches the current task
8f597fecfca925370ddbe149861e651f2164ee0d Bluetooth: hci_sync: pause advertising for the scan address update
0ea333950f6c0c8b6313808b824038fcf529b95c media: meson-ir-tx: Convert to use devm_rc_register_device()
d8794fc02a1e5d28766b885e72a267d5d3c5b0c9 media: meson-ir-tx: Simplify and improve using dev_err_probe()
ac51bb4ad2195311604985369123bfa5bf8059a8 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
7f9c29fb51b6657939c73e8b664f55b23c483ca2 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
832dc968115260e536b0dc5c00af53d9b189a85c wifi: rtw89: fw: consider checksum length of security data
1a3c19cf02b3441ee32f5103bb0a666e11361b2c wifi: rtw89: cap firmware section_num before parsing
c4902db66ae58e398233ca48732d175c04aa16df wifi: mac80211: update outdated comment
ffb6187b53ffe16b3c095a5af7e7d93037bdb9e8 wifi: mac80211: queue frames while off-channel
6287101ad78578c30f4ab138ce0727d66bc1cb17 soc: qcom: pmic_glink: Fix device access from worker during suspend
8f91460998fe5e66c4082ac243c82dc7407826cf PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
b61f1cb8afeeb5bd51807aaa480e7a85bd6c2ad2 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
427e91b4664a0d63bb5ae0a19548f23d8ddff73b media: microchip-isc: fix WB offset and gain register field masking
0ed464baed55b76295c116a27ebb61c905bb9251 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
77ed54f50d5c80ac05ba3d338ac2ae59231b869c iio: light: isl29028: fix runtime PM reference leak on error paths
1d5720526cd3e6d9f9c67888ab78c40428bf4e29 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
904abb4db6c1a09030e8be9addb32b7a24782a6a media: microchip-isc: fix SBGGR10 Bayer pattern
d195ce97d1fe9d8c7d7a130e832d301886ef286e arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
70592c67af4dd3cb4875ce6118fbf75a49b8db11 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
ef65fdb3824e9e273eb65a008e805d9fb5d9a3bb iio: adc: ad7192: reject devices without match data
5b0919af563a57ed374f780b33140574794d75f6 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
ce2e06921331037d81129a243e1548d5f3b46914 power: supply: qcom_smbx: validate battery float voltage
c7679c32ee4e050b2d721eff8844db460d0db79a ALSA: usb-audio: Protect Roland control activation
d3d5cac2d14ceed0c3332dcc833a919a752050f7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
1deab184b935941a8d3af46f0eea72eada507293 usb: core: Add quirk for 255-bytes initial config read
b8223a78a8c6e0b3c7618e1f3ce342369e2795dc USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
1e7a4448a712ca7656efd3f6ef853ae5023ad7ff hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
0c0ebeead158fe898529d13345ba86e4f9d613b9 gfs2: reject invalid inode sizes
3ef83b0bbc90e1d00b94a23c0f92a27f54a83d8c m68k: Fix task info flags handling for 68000
300963d5d61f81168774c7d47b7ebf9f307acc5b m68k: Fix seccomp filtering on ColdFire and 68000
44498a514b2119b885f22760a21a1ec292045de2 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
0f33e7ea94f046604ddb908e1adee7c7fe549172 media: ene_ir: Ensure teardown is done in the correct order
98f6cb8bb21d8a8415aba57e77d17f7774993b04 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
38ac4a876499a4409542a8e87b64ba533be77ce6 iio: light: ltr501: Power down chip if request irq fails
1d60107ccb283eab265dcbee5445b9b481768763 media: redrat3: Error path leaves device in transmitting state
6881c5d3d599eecb3448758574e12f3c9446b3bb drm/panel: Add new helpers for refcounted panel allocatons
0a5a9312e3bdabdb6ce0f1616d3abdec2536b64d panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
6eab816115cd072f46f83546da043486e6f8a6a4 drm/panel: ebbg-ft8719: Set prepare_prev_first
984757b6a597b8dd4cf3eaafdf612bc009b6bf80 platform/x86: int3472: Fix uninitialised variable warning
dfa45c85aad924af45b004f5eee67f78d3b11cef media: i2c: ov5647: fix power cleanup on remove
32c27066d0cd66401168008c8349d8d2d6e127c4 staging: media: av7110: fix sp8870 initialization failure state
fd97682804ffecca313f23859db09e522045aeb9 hte: tegra194-test: shut down timer before GPIO release
969df4c6f2275a8d605e6c9153077e885dd3d7d6 drm/panel: Fix build error on !CONFIG_OF
7376393ff087f5d5ebd85fb3282bfb4417cca519 ext4: Move CONFIG_UNICODE defguards into the code flow
ea45ac319cf6a0222f0e3382c6e51114b2063f5f ext4: fix ABBA deadlock in ext4_rmdir()
a06c6965f58bbc3806a9525464ac55717f6a640a misc: fastrpc: Rename phys to dma_addr for clarity
19861c95670bc9c5977dc419a2cc006fd34ed04e misc: fastrpc: fix double-free in fastrpc_map_attach() error path
6ce240a61335f757c0b2176d0e0cc9ada1adbd20 crypto: ecc - Handle exceptional points in Shamir multiplication
a9e94afe621d139e29e9c5315a19294742c28ebf usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
339859cb73b4301099e535837fdff6ed51ab7c92 sctp: hold shkey across socket migration
20d36a044eb52f0cc646b073931fc6ea943468b5 sctp: re-point retained control chunks on association migration
da5878c35123e1fd3b1393e5311ff45aeae7a2d1 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
bcbdd433736d2f484cfcb24f64b7bdbbe2065662 bnxt_en: don't leave an XDP program installed when the open fails
dc298b9f670f9dfe9fd62eda3bcdb9d1792f8b4a mm/madvise: atomically clear the young bit on THP MADV_COLD
a790c053fb58eb86d4ee358ce60f457a816a62ec ALSA: compress_offload: Use automatic cleanup of kfree()
ad08eac019928d951a46d8c82da5113b736d97c2 ALSA: compress: reject buffer geometry change on gapless next_track
6b5017aaf21909464f759c063dfea89c5a3d3bb9 fs/ntfs3: validate the EA value length in ntfs_read_ea()
5373e458cf6d68e46fa176e36b2d41317dbda6cb usb: xhci: Fix bounce buffer overflow
7df41e080aaa0d0035257f181fa94a55057725d3 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
76ccba6d863bf87069b256c38253849d4ea786ce ALSA: usb-audio: Bound packet copies by the PCM buffer size
ab7c384870b77479cef470351e6428079fad125f mm/hugetlb: unmap the page where the other VMA maps it
0a61a041725bb9e303d7be3ceb9278a4baae6c48 ipmr: Call ipmr_fib_lookup() under RCU.
72bd382ea3ead366df6a06d4e854b057535af672 ipmr, ip6mr: validate packets injected into the register vif on xmit
cf5439f06a8082625af52ba0d37e69d1aa28f1ce ceph: fix longname buffer overflow in ceph_fname_to_usr()
219c6b762d69e8da2295b0a6229cac80a354e005 mm/page_vma_mapped: continue past nonmatching huge PMDs
b845c6c05684b6ed5ed4c89b1a72b11d0a97c592 mm/shmem: honour F_SEAL_EXEC when an ACL is set
3f9d178764f05f0056e3833ca85bd3603485f9a7 spi: cadence-xspi: reject SDMA transfers larger than the requested length
849b806df7c494a2f6fcc4a8ed873cb07820d675 nvme-auth: add flag for bi-directional auth
d5b41f87d596e1e1ee2c073d063a2f03d80c80b8 nvme-auth: fail when the controller does not authenticate itself
e3995e3d904604d85904559e614647f17bab89b1 mm/madvise: fix data loss from MADV_FREE on a KSM page
a68154fea128debbf773ffbfc277e2aa6d4e249b ipmr: prevent info-leak in pmr_cache_report()
1a9fcae5079cd433871683a8ed8e467c3acc7c2f ipmr: only copy pktinfo to cache reports
c9766eb603028012b9e6e4d64f8fe06cd0745894 coresight/etm4: fix missing disable active config
3465cb7c82d8bf8a5de7f0d3fb3a817e319ce2ca apparmor: check accept index + 1 is in bounds
2e93ea3d281fe02580c67a7223553a6f2a4bc658 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
82d9a12e5577e975a62c177639272a49bcc4d677 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
2d614ba16db636143c7b7a77cfbe3e9138d26bc5 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
d6446803272071e7f8b119674af3cefe3ff6395f wifi: rtw88: widen the ATIM window while an AP interface is up
520031723cd26054f263900a2d60ae1b1fe667df drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
84048975eba53b378e84a2ba82c8f539ffa8dee2 drm/nouveau: disable the fence uevent work instead of just cancelling it
de94c7f1db646950c155b1b34091867a14c1c289 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
e68870b45a98433ddedf350ef9c03820b7cc0334 udf: validate the device specification EA before using it
724e4012025b036a7630edd2e0b713586973034a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
052f1b3062aa304da3b9727207fb52b8ded91ba1 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
00569fccc8ed180a8e78e9a54708cdc799044cbe dmaengine: qcom: bam_dma: free interrupt before the clock in error path
25bad366385f7304578330416bd4753c9bc4259c nilfs2: correct return value kernel-doc descriptions for the rest
05c9c99b9433ff43ac6c8ce3e43c18fa6b70a81c nilfs2: ignore non-fatal signals during synchronous log write wait
30fd1d42289f906e6696c59a695e8b887114da43 ASoC: stm: stm32_i2s: Drop redundant error messages
1e647635a214d3da885abc6175f335b3ff4d0d2a ASoC: stm: stm32_i2s: request IRQ after regmap initialization
fe5877b22f7b70a7f4ceeb99d340dcd2d097d6a4 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
2454c9abb44caacb082e43b31b47b58b4e5f27f5 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
0d51f24ff44119f5fd0c60581c69c4c45f9706cc ata: sata_inic162x: remove dangerous broken driver
082ba431a6121a425e6106c5be77a91625b8ee39 init/version.c: Replace strlcpy with strscpy
386e7fa9bff4aff73354a194a709b3db4a7fc403 init: fix early boot crash with bare hostname parameter
2993b08a44efeae53adab04783ce19dce3482e5c ALSA: line6: Use guard() for spin locks
bd624d45d38059ce76219a578abe6f1c7e58bea4 ALSA: line6: Handle period elapsed calls outside the locks
5c9dc16de92ddc62b0098ba4a87768312dbe94d4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
3e8509854efa91a779e742b9a83be3a944ed4451 f2fs: return -EIO for a lost inode block after cp_error
c73cd2aca4760b6cd29ddd9d24f42e00c4a7a6b2 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
c9b39095d1d63d5539b6622548df484db6310520 mfd: twl-core: Use i2c_check_functionality as boolean value
e1cd361eb9c2ea9079fc5e3357f0d0fd5703e65a mfd: twl-core: Unregister the auxiliary platform device on unbind
8fbb133d1cbd5cc18fe8df0d636b9f42e4a569ff ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
8b470c22e0b31b75270799f54f2ad9a49382e9c5 mailbox: altera: shut down RX polling timer on channel teardown
258975fae948da405081716e018a09efa533e13b platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
1a9aa4ab50d7b0078b64f23d9ce41dafe01ff76b mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
804370cb1a25716e63d6abff926c75de12324253 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
908841b0177ce9524ea83865287243097f7a2ae1 media: rockchip: rga: use clk_bulk api
6c45b275af1037ca5ef2aceebadccc2ef0f903d2 media: rockchip: rga: quiesce IRQ before releasing m2m state
e9752cc01442d093e4c9bdb154ce2a0cf3556e20 fbdev: core: Initialize modelist in framebuffer_alloc()
ad004f6befdf645b332f4553cb6564bfd9ede9d0 s390/pci: Add error cleanup in zpci_directed_irq_init()
0662d0fbc571d1735cc1f029ab3335a03e171673 ALSA: mpu401: shut down timer before freeing MPU
7a8795d7dde6c812c2a4c56a5a5c9b1133574aa3 f2fs: convert f2fs_mpage_readpages() to use folio
e2912c60c3f957f4222f7d0b891a9d71eb9c52a3 f2fs: convert f2fs_read_single_page() to use folio
680148ee387372c98a1c0f00ac8e897334751bc4 f2fs: remove mappedtodisk flag usage in mmap write path
9fb216722ceca1c15af72772a89a5f34dca6d50a mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
128db7d2c2da0ff934828aeeb0f15dab4c34cc3c f2fs: atomic: fix to forbid dio in atomic_file
1617c145db839ed2d1776ae452aee37ec5cf8528 f2fs: disallow mmap write and data-modifying fallocate on atomic files
53d5264b9ab1648ee653e33c9f5e25be24847bfe serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
15ace5cd055112bfd09ed350303e23a65ebfbb30 serial: sc16is7xx: add comments for lock requirements
c2c008e0f859a7c26e7fb614aaaadba3b1520084 serial: sc16is7xx: declare MCR and IER as volatile registers
7cd221d6ff9672ac96f17a25e49b48d90dca3b68 virtiofs: add FUSE protocol validation
cd256942016e64e6f0deaf541a283f3838e9ad8a virtiofs: validate fixed-output response length
843a6f17b4c483e4af1dad3314c33a6d6fa33e82 mm/page_table_check: skip zero pages
3bb5f4c519a0f906b91f66d8e2f806df7f532378 mm/memory: constrain generic_access_phys() to page boundary
442e9e02edb1a1a26b2a0c4c4b4e4a5dc8f58baa mptcp: fix MP_CAPABLE token migration when cloning reqsk
77d5a51f11edcf53974974724765e8b08247d77b irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
653243e9657092c833538df1cc39bd6e85d7127b irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
f43109f456add8d2076a242d5b6bb9ada81cafd1 irqchip/imx-intmux: Fix runtime PM teardown on remove
502cc061389259948f0c0fe125acc70fe4026eed serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
1db163ce954718adbdfb17a930607cd8830f21bf PCI: rockchip: Drive at 2.5 GT/s, error other speeds
71aa1253eeb35306b29f7287fd66a92f3e7aaa03 dm-bufio: fix non-working memory limit
fd92915094eeed101f84c9c4b5984ee7c48f84ae ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
59092d68b302a9ed035d106d80a3d6c91567e131 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
eeee297ef3ef6721b54445b3554a5e4d28f5cb5e nilfs2: force clear dirty state when restoring from the shadow map
5397c97064b77287e66549df1620230e01933cf5 IB/hfi1: Shutdown self-rearming timers before freeing
00cd7afbab10bdc7cd2e8822a6c2f780ea86d78b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
deb105002b90eac4219751a0bd6d2a8ff9c79995 mptcp: fix subflow bitfield misuse
28ff913d0e6d563ca77a55ff114b76bb35bc368f serial: 8250_exar: Clear interrupts before registering handler
6c3cf646f179bed038108eb8174dfcfa317420fc serial: exar: add optional board_init function
e168e28777f698a7802a2726eccd2905afcc8890 serial: exar: fix checkpach warnings
b414d1bdc7dab02ff95682f384888100b4275c47 serial: 8250_exar: store the GPIO platform device in struct exar8250
e831f65e7a1b607fc2bc24307666efe4547a2736 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
c9fafcc2cfbc7386a46bbe07fd25d782163b7ad2 block: introduce bio_in_atomic()
7d3481c810d9cf97b9e9387ef894ead3838a9191 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
cede9011e114b9bdbef62e4b93b0f77de683f0bc scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
bc5c96257937b8a2f147e28be7a9fca172c99dda wifi: mt76: move the channel survey when the channel changes
1276dc5570e78d42520165a746796835582439ec fuse: don't launder folios of a bad inode
80af2b288e5678121329eb182416208cf8c18023 block: amiflop: synchronize flush timer before track flush
fa81cb20c963756acf8ad687ac7fe87d6eb438aa leds: ktd2692: Pass context to regulator cleanup
36a441af8558959d228de114024d845c77604f10 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
aaed4d1f2fe674096ce40f506bb5ea768e69cbae ALSA: emux: fix validation of snd_emux.num_ports
36d94773fe088f64447735facc027ae4896eeca0 ALSA: emux: Use standard print API
7aebad8837b960e23ce18974e8829d4271549641 ALSA: synth: Use guard() for spin locks
1be56c2e76efedbeedef8ee5b5d2ed7f053bf853 ALSA: emux: Fix UAF of soundfont zones at note-on
67dc6a975c43d2c0d4469f44dc80da2710c63521 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
bbf6cc38e1b6266724c972f6e0ff81dfe62ad4e8 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
bfbe308207c3468817de3be29148598ef8a1a54d driver core: Add device_show_string() helper for sysfs attributes
57fa0e4eac52bbc9099aa6309d96941458018925 platform/x86: Use device_show_string() helper for sysfs attributes
a686ead748f8539cc58a26b6f9add076655a62de platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
822da38b68c212da6a8f2213c1327e5b236ec547 fbcon: Retry rotated font allocation after failure
787237202f5dd80aebdf50093a4f88a0e6061313 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
222896a19ad898ccc49796818cac405b0a6153da mm/mlock: use a long for the page count in mlock_fixup()
d276afa32866331e1e279278d22ba8979c2e635a drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
2e453d6c0abece1c4344d2186ba76752efcf126a drm/amdgpu: reject CS chunks too large for kvmalloc()
9296a1adf5820e1aa137bf515352758c647b147e ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
91806c7123fc4c37182c5774e98befd7d4afe152 ALSA: emux: centralize & improve patch info validation
d73702eac8fc01319bb228aab3d879a5fff9591b ALSA: emux: simplify snd_sf_list.callback handling
b6f2c949ebdfdc665a7607d1b6452f65e743ee35 ALSA: emux: Stop voices before freeing zones in all cases
c81d7c17b108cd49dd62c05e0bc92e0cd6741d4b nvmem: rockchip-otp: alloc clks with main struct
bb46d4b2e1534c58e6c015f9f1f4c16524aee792 nvmem: rockchip-otp: Serialize reads
78f1f27d01b62768f11c92dc5a86811a170b34db hwmon: (acpi_power_meter) Fix 18.45 TW bug
f6d5919c7997873301945880dca9173e0a97d8d5 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
ffe6d8126394aac346dacf8679119a211e2e591d Input: matrix_keypad - convert to platform remove callback returning void
0f811e8df292ca883fe337b0da061d47ac2c616b Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
670493a97beca0aaf4ef64461df0c1a20caee59f Input: matrix_keypad - consolidate handling of clustered interrupt
7960992dbd2b913a48cc7d4041f4dba676aca991 Input: matrix_keypad - switch to using managed resources
5f02d47fbd7203715f2bff911b97f79d964c6982 Input: matrix_keypad - remove support for clustered interrupt
f9a0f2e5ab51249884d550dae616bb3ef960eb70 Revert "Input: matrix_keypad - force switch rows to input mode"
0a34a4d9d8953721549ece1bdfe4d3ecd802d97b tpm: tpm2_probe: propagate transport errors
3b5f7467a805a58c176171410da096472b00dae3 gpio: pca953x: Utilise temporary variable for struct gpio_chip
a909dcfda33323c3b0fb07ae056b54ae8b9e826d gpio: pca953x: Handle direction register read errors in IRQ paths
62adc31bb9ce395f5f294b6b967edf60755c6fc2 power: supply: bq27xxx: Ensure poll work is cancelled on remove
6d5259ff1e1b4b3a2d3572b1247ab0b89c2e627b fs: rotate inodes whose page cache could not be dropped
cf7d6fadb5b8f3381313d2fa5f248fb478bb09cf arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
6092b7576632b4624c4d8049a56c8d8de41d40bb amdkfd: Fix memory availability double accounting of kfd pinned objects
a29556946e3f8b8272169536b66a300e7ceaefd4 fuse: don't drop destination page cache on a zero byte copy reply
9d16659215e08e92757ab836ce6c8f2e7d1cb0b3 media: qcom: camss: Move vfe_disable into a common routine where applicable
1cfbbfcfb71675f8e95c3329ade10da778b9d296 media: qcom: camss: Propagate vfe_reset error up the callstack
e04c096364ff5335d82c68e05cb0b71e18818f32 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
9a8b73c9f44b82a1ff7bafef68c2a60ec0951136 ASoC: hdac_hda: Allocate the private data at codec driver bind
a986425ec11bbdf4197cf56f2dff9b71fd2e97ad ASoC: hdac_hda: Restore the codec device type on unbind
bc279de164bdf3883a968f3f66adfa1171def5c9 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
891aeaa6bc31587cd087bbae9627c04cce6eb8c9 fs: don't lose inodes that another LRU walker is isolating
78c563a024371c55f3f4246b66300ede62a89a53 LoongArch: Fix one-shot limitation for perf hardware breakpoints
407ebfcedac8c773b9dfafee90a026fec5a5d856 ceph: validate MDS reply fragtree split array length
278ec08f125cd95345fc6657f9a25d55c449fa66 f2fs: fix to adjust appropirate defragment pg_end
e75e6b068947877f400cd2a7a93e52ebb103a191 f2fs: fix defragment writeback range truncation on 32-bit
41fb7229ec6ca548347eb8b8fd14bd6084daf5f1 ocfs2: fix oob in __ocfs2_find_path
7d3cfc738f73c390c3669d6f914326517bc0a241 ocfs2: fix array out of bound access in __ocfs2_find_path()
74b98120cb1a8d01f9fe894ae08f965c8fa8af1a signalfd: don't dequeue the forced fatal signals
9a3856f6cf682e9c1774ff0c8161a1f4626f10bd PCI: cadence: Store the core controller in platform drvdata
d68fb790a52f411ec4cd5532fa349ec154e37b2a PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
307d70b458fc0a7ef46303de48f28fa6b5b19e56 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
d8e313d38c918176b13948f5517c93c2ddca6258 iomap: don't mark unwritten parts of a folio uptodate
6dfdab45b10da7dbb781981e6207188f86cdf20f LoongArch: Don't init & online empty nodes
33f3c4050ffeebb4d844379082dd0242afa4d763 media: serial_ir: Fix race condition where timer can be re-armed
7c7ca21c8a2c581a146574e84fa3d56fde731ede gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
db5bee6bb7acd3742078336ca06ca4cbce11ebcc ACPI: APEI: accumulate the queued flag across error sections
d1b3f8638113228be48f2ab8c5c3e3d9e1433877 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
b5959a1b025743775c26a8f5d6405b53c3177d94 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
10f2e22a39296bc40cee130d4d47900019ff46f1 mm/mremap: correctly uncharge accountable VMAs in error path
bf58108fcf1d5791d34d6aed8b6998d6cba84d8a PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
858fdd7b3566d7c46a4d2f1910c70bdfc35f1ab9 clk: nuvoton: ma35d1: Keep the clock count in the driver
25091b21fc43a692da1e9d1322af1ce9355aa065 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
beea59f7825c2c8c0a799e5c869487244c2c3ba1 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
a8330a6b877720d60865d83b74b651c33084e83e clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
680b6b4b3ac61642044fc15e7cfad2858abeb948 f2fs: release a removed xattr node in roll-forward recovery
6ccdfc092b51d45654ac8471f84b79b709d4eea3 mm/vma: avoid broken uffd merge on mremap
cc59f483901a4012693b12d63b78fbc3693378f1 ALSA: aloop: Use guard() for mutex locks
7c83b6d956b0cbe91c1236c8833fc218537a0301 ALSA: aloop: Don't constrain playback params in notify mode
4689fbd57bc6fef748db84141f7fbf8cdff3971f ALSA: aloop: Update the PCM Slave controls for a matching playback
df09984b35d89c58addb23097cd455c48ca02f9d iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
b2692bf34763ff625ff69cf18044cbfc98a53cc9 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f074d38cd7bb9f4da3d048a1a027b706835366bf crypto: omap-sham - fix crypto engine cleanup
a101e2be67dfa44b244b844204dc445abf0d84e3 dcache: report a Tasks-RCU quiescent state in dentry_kill()
9a6312d2edc8444204fe6ae3a0d1b63297018598 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
6cdf5a60e1f327604e145a3d90dd2d44e32e303d ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
e8c7113a344ee95450dd6ab83061c6aeaf8d3dce ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
5247e6c4bd77289c417329fcafa6525b8d1ae84c power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
41f2236e35ddff9a7dc5c20ca388452f6f22a4db ata: ahci: print the lpm policy on boot
6412bf74b82bbba3ade4f3b024ced70a38e00c5b ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a64f3cf252ce43b5519f62db75fee4a0166f4398 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
9be6f63cf187a352133b51d2a7d0f729e121dc83 Input: xpad - add GameSir Nova Lite support
97a827bb077e2635c96ae3738143f1c724d95016 power: supply: core: remove opencoded string_lower()
52a1e89d3be1a231eec19259c17d1d8001735f02 power: supply: core: make power_supply_class constant
cd4313cc6a667e5e683090023759f00eb63b1f23 power: supply: core: add power_supply_for_each_device()
6b35103766da2a5d6d7f49210694243c51bae3e8 power: supply: core: introduce power_supply_for_each_psy()
9196d041f8897080865ce3d9b3e6f8a459ab1092 power: supply: core: use power_supply_for_each_psy()
cd079327821b4b723f142e48bea81eb5e3d45cad power: supply: core: get rid of of_node
31ded88be05e2034acde4c3532cbcd2107cbdb28 power: supply: core: Honor supplied-from with CONFIG_OF=y
7ff2ca38c2d75d592eee01685cdd620b46b533ed fbdev: nvidia: Release write-combining handle on probe failure
06d78e500fccce44f57b01f470f3be766edb531a platform/x86/amd/pmf: Add AMDI0112 ACPI ID
91024299c9edf85b84caacfc141ea822641bfdad power: supply: qcom_battmgr: Notify charger supplies of online changes
44e60dfc26b678f6633cb510f1af66589867b579 drm/amdkfd: stop restore retries on device unplug
d6a6dde8b0380f23a50dd9d528237bc58b3fc5db lib/tests: extend cmdline KUnit with next_arg() tests
e6116cb5c13bb9a92df1781204223dfd3cf64fc2 lib/cmdline: fix get_options() count and overflow with large ranges
c32c5a1ba0859f06a54749ed5ed6b19ddda1dc9c ata: libata: Do not leave ata_host_stop() registered when activation fails
4eea408f2b271f353228dc7ad7552f1e5ecf36a1 media: sti: delta: use unaligned accessors for MJPEG SOF fields
8c25e9c6c6a8dbf89c3f50989998fcc02bd2981a ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
08ac82dc8cba25059352a88247a94442f44bfd2d f2fs: Fix not used variable 'index'
3256e8867ae23ab90fa6fd02094a7eb8362482e2 assoc_array: don't lose objects when a shortcut is split on a word boundary
a7730aadda1d62357d047aa879ba575db431257f assoc_array: don't lose objects when a root shortcut is split at level 4
d34aef2ebd9b4bc67e355bf06f5d2120ca0bd3cd assoc_array: move in-place insertion into a function of its own
41a71a1cd7bad1b28247221be29c49ee38467738 assoc_array: fill the segment cache in one place
262147b3809bad27bd2c7c20145d8801dd3b8c17 assoc_array: move node splitting into a function of its own
396c58493d122299a994028cdbdbb8b375042384 assoc_array: move shortcut creation into a function of its own
a33368efc5aaff501e2e6cd3daf51c3d8064cd9c assoc_array: choose between splitting a node and a shortcut without gotos
cc9b63b0a4685e90e38287f1b4efec4204309ea4 assoc_array: don't chain a new shortcut onto an existing one
435d2dcfdfbac682f439d0dcc4febba2a6478cbf assoc_array: keep gc's cleanup out of the live tree on allocation failure
3bec110fc032bc41a599a50c4609de5ca8ddb95f KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
b4e1a5ef30321fee5e96d9daf006276a4bb1a194 inet: frags: limit the truesize of a reassembly queue
738957f04dfec5bf8e9c0c34ff025ae4046238a6 mm/hugetlb: fix endless write fault on a leftover uffd bit
37a67a783cceaa7a641dfc10d674c59f4707ff24 9p/xen: drain response work after unbinding IRQ
2ab681420ce5e5ca5feb4967d5a3710fb68a7ae3 ksmbd: revert fsids on durable reconnect and replay failure
bedc6d6b588ebed1a77228ed06987c1126f53723 mm/ksm: fix use of a freed anon_vma at swap-in
e5419c63e3a7f24630386cd709ca1945b9dd8b0f ksmbd: enforce the read-only share flag when creating a stream
c56ac1e795b01e879ecfd13d65997afd2db0fef5 selftests/mm: include kselftest.h in vm_util.h
06837778043ab3553c786351083ad0519424ca55 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
6228871d9e29b916502aeb6b9db3b62ebf5c7e33 fbcon: Rebuild rotated font buffer on font change
b786ed23e8411df005325f16ae096d8f2d005082 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
a1ac3d93a08aaee8dda46b0485b9b88b529cfc44 btrfs: prevent deleting the wrong subvolume by ID
c1d7e50d6deedc66d86cf4d009da804393522883 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
b7825ccb39e937b9d8311baa11ecfacf9768e197 ALSA: compress: fix buffer leak on failed SET_PARAMS
edf80fed085e9986fc1e9794b706d85b5da7e7ac proc: don't let an entry below /proc/<pid>/net be a mountpoint
66e51fc66e055e8ee1bee08da1b2fbec8b5a5a16 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
fbbebc18460268d2a3e524cad0d0bed0068bb3e2 nilfs2: validate directory position after llseek in readdir
afee631357ac92e469edc2a4ac6f8f4bea49396d mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
53056b2f7c2c592fc98fe787c09109787886dc35 mm/userfaultfd: wake waiters when registration modes are removed
4ee4a30160f2d8fff8df563f31c72e6a8b450e7d f2fs: fix to update superblock crc in sanity_check_area_boundary()
a102ef3918cc1e4c35115635d2cbec7cd11bfae6 libceph: initialize CRUSH choose argument weights
bc945157bdbf34441a99790aee9d6a7de922673b ovl: inherit FMODE_NONOTIFY when opening directory realfiles
d968fd1cba030c0da1ec7e6bcc8a43b4c627f322 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
d7a36daf02f5b3c2723f797a98cf254eb6859a7c f2fs: fix to fetch ino via ino_of_node() under cache lock
77445dc8b2a4dc6ba2a2dccc9539b561c96716f3 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
81ae5f52448181f3b4fa598ea48b164dd2fc8d69 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
ce6a977976b734ca776efb6886c58727bf1f6840 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
dd09f11eb6afc4d8aee4d7eb892847e133e3febc hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
73157c03f2569d2a01bac5ebe2910f088c7bc887 drm/amdgpu: drop the gang leader reference when freeing gang jobs
2c888173f33129d97dd9dd19bf4b4b982e19d0c9 mm/ksm: mark migration stores with WRITE_ONCE()
8a5a8f4bcdcfd11f7ab5f33b4a77cf42bfd7525c selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
f50e790428bc99db514acf67314f990f85b2d7ca selftests/core: fix unshare_test with large fs.nr_open
056b514db321e5b97c8213b758ea6f5b8ff6137c inet: frags: bound the wmem charge of the socket completing a reassembly
be41381857d4d5c4c85e00a411421411aa1215d8 ocfs2/cluster: hold a reference on the heartbeat thread
786eb0f6cf182c4c298303037e4f5f4a8f1a028f alpha: select SYSCTL_EXCEPTION_TRACE
51f4e344eb13fab0adfee42634aaa97436257a98 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
dd13ee778e88bb1bcdc6337b0ed639ba80da2169 mptcp: pm: kernel: use RCU to free endpoint listeners
8c1987f25089549c94abe5df305a77604a7a2c1e ocfs2: constify struct ocfs2_lock_res_ops
58109005e48d7fc0aa9537754c29849832e30c85 ocfs2: cache the mount context for dentry lock callbacks
9f0c9ee37fdfe363fb7f93880f2c588c427a7885 ALSA: pcm: Optimize cpu_latency_qos_*() calls
6c19cd4f838b5c5a0b88ca0a1e855909d698602d ALSA: pcm: Prevent O_APPEND open on OSS streams
325c22c621b35f5af42a84aca9e53a1505d8612e tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
142780fc4c66db79ff31129be5fac1eb7d6af166 hwmon: (sht15) Stop deferred work before releasing its resources
52c49814af68002c2f030340a5c08434f4ca5585 mm/mremap: fix moving PUD leaves
c1f263a7d276ecec31703f8213bf916e7150fcda mm/mremap: recheck PUDs under the page table lock
644a34767a43d4220642ec037fc1f8b53d7f954e mm: page_alloc: do not give all non-blocking requests reserve access
001bb1edc1070f0b3e4355296868c51ae7a45cc2 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
aa91f094e65d87ed99f1cd2e0035d1fe4351e515 drm/amd/display: set allow_freesync before validating a new stream
3af3c4bbdfd96c6e983b375ebad005e5608dea2c hugetlbfs: enforce F_SEAL_EXEC in setattr
61dace9fa2270f8de3155d504e595a6d957f8a0c ovl: look up the index by the decoded origin
fffa5273dbad62223137ccf892be938f093e7567 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
7abb3c89ffad39645f2317bff990879df1850d9d drm/amd/display: Send PQ bit in AMD VSIF
d2a504b5737cb9a9ebbee366629b7a0247a497ca drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
e8b8af242c097a579adf722e159cb91c3755997a drm/amd/pm: populate unique ID for smu 13.0.7
5f5a0cc3c9fbf175323911414e16ea122c76060a btrfs: raid56: do not verify the content if there is no data checksum
0d3582b1180ca8345c79b054b61cfc03598f855b ksmbd: do not read past the DACL in the access denied debug message
4689280b0e1a36ef60df8109d4f1dfa2ae3454cc mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
67caf84cb12d81c7ffa2d72739fe102b033edffe scsi: target: Move I/O path stats to per CPU
e19ee4d98a05f22cae1a8f2b85457d49b5f29788 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
d5845b777ba03795ecd08376303dcfdb21255543 scsi: target: Fix LUN/device R/W and total command stats
a4fec4555dd5beabf7a21e4569ee1753738cd841 KVM: arm64: vgic-its: Don't map an LPI from more than one event
75b73585d43c5c2fcc075cf14f398664cb71cb83 l2tp: snapshot sequencing state when building transmit headers
46f9e6593eb5833e1192c03242d0938f549e3c51 mm/khugepaged: flush deferred unmaps before dropping a failed folio
0400d27a15242afd0193db82194c93738023f699 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
1b81d00f71c9502ce5df148492f33b5aada0e438 mm/huge_memory: fix truncate racing with PMD zapping
45c1cfe496978f96ff1e49eca7fd13b14bc0f724 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
1e20822b287cf1fb9c19f73380d07dd7570ae710 Bluetooth: btmtk: Remove the resetting step before downloading the fw
9abb38d81a882248af6f93848adc78a68243f603 fbdev: kyro: Use devm_ioremap() for mmio registers
84e5a0e79800fd4dc783664b43477615fa902115 fbdev: kyro: Use devm_ioremap_wc() for screen mem
7af3937c6171402c8ee7c151f5c5d25ee59486eb fbdev: kyro: Release WC setup on registration failure
b195cfdb8172a159063e485b6499b365fe57823e hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
be69f3e0dfd3c09a9e918ea34b094c95bce5f2ba hwmon: (tmp108) Fix initial conversion delay and wait until ready
5c5558efae48e969e8cd301196d5a6665df6db1b drm/amdgpu: don't walk the CS chunks when allocating them failed
1fb77b7c9e6975779a0e5f9e24c4d60cef5b7ec1 nvme: unregister when pr_register() is given a zero new key
db00be8148f8024ea3315c78d203317dea5391a9 mm/vma: don't leak the charge for stack growth
c8da6854bf87544c585e8b0b87bccfe28d813185 drm/i915/psr: Clear selective fetch area when duplicating plane state
58b573299ffc318832c7371b808138fa7ca136e9 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
8e1b609d4e07864cf689c7a95cbda86b4a26754a mm/mempolicy: apply bind policies against the scoped allocation zone
66b550df19065c678b2a9d3386ef2117ac88c711 mm: call wp_page_copy() under the VMA lock
13ce130be35caec2221ecb1be44420054399e7b1 mm/memory: reject remote COW faults on PFN mappings
e5d349736d3269ad70e34df5ed222a0a8dffb05b mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
59631798c105d75c8d622373b2eb288094f5a239 vhost-scsi: Reduce mem use by moving upages to per queue
24f3651eec64d7f08115776eefef3fda15974386 vhost-scsi: Allocate T10 PI structs only when enabled
0efd3585f3785c5f61b128edf6aed8ba34ee085a vhost-scsi: zero misaligned I/O bounce pages
4b1f41cb9a86b53992552e7556a299ebaa0c47b0 quota: initialize dquot cache before mounting rootfs
e184f1eefd61a4b60682bcbda13539da9725c346 mm/userfaultfd: compare exact registration modes before skipping
2ea8af5da9ef7ecb18f9162d4a741833efc969ea apparmor: fix query_data() output overlapping the lookup key
71da2b1edeea5a6a27b3879243aa57ad0d5bfe57 hwmon: (aquacomputer_d5next) reject short status reports
16464bad72171f8fa72d440192febc53b3eed884 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
137c81087637ab96d7e982180baba2b0103b0bb6 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
c83bfbcec7e7aba408b3ac04ea9022b6539edd5e mm/filemap: read mapping->a_ops->free_folio under i_lock
716591ac4a206ad14c17e753c7fa4ecf212ad23f hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
0156a0cdc7f0f17220be9ce2e29827c1b42615ed hwrng: virtio - prevent use-after-free after a failed restore
bf9e9adf3906e024bd5a4db57ac2bd7765f52e03 mm/rmap: handle device-exclusive entries in folio_referenced_one()
91c30315753c67ae7ed53be1673357e8037b858d fork: take mmap_lock before copying mm_struct
fd369878cacf1663addc0975b5aa35133735cbd5 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
7c4c2ec873bb3ecac8f7774b0080a3458d81645a ASoC: qcom: q6apm: clear g_apm on driver removal
829adc907749bc4e6465a74fe4ced5f63b4067f6 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
4c3164e1dd5507b6cfc598c838a97155629a3163 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
b08d6370a9ea4a63468287c877cd3482155d6a86 mm/filemap: finish fault cleanup before dropping the fault lock
37d9a1786a18b9cf5935ac3effaf9f835d7e62aa mm/shmem: make shmem_file() check the file's inode
a84581f2038c473083c0202ffb24348b0e375487 drm/i915/display: Add enabled pipe planes into state for selective fetch
2aec34314fdc652c212360d682e0b75ab125b5ab nvmet: reject keep-alive timeouts that would overflow
2dfb2775861309685805a90c02ea296719c3e7fe arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
1a0ac4862331848ad31df18e1f313fb4eaedfd41 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
f0a8fab154b66e1e822142fada21b9e1e8befa7c mm: document mmu_notifier_invalidate_range_start_nonblock()
6c6f4dab140f7b998a617134ca89fffe65a545a9 mm/mmu_notifier: finish non-blocking interval invalidation on error
5a54d3af0e3a09bdb1a958590626c135809235b7 mm/shmem: fix accounting of swapin-error markers
936295d5a2e9f0fa6a6f28c7e5b4a7dabe991669 mm/cma: accept memory of CMA areas reserved at a fixed address
6e0f1ccfcdd10e118403580036479aae16e8338e srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
16b2c934b063380ff81288d234da827f2bb4f1a5 srcu: Add list_splice_init_srcu()
63c383d9b15638252a2e0aae91db6732f914ea69 nvme: wait for SRCU readers before splicing the namespace list
c1ea850c36bd67ca6687d8ffc76dfc53ba3ba77a vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
96a53705a4f05c596537b5d97ca2e67e8b0678b6 vsock/virtio: Rename virtio_vsock_skb_rx_put()
582a6f0a853659834204e1c96f7672096bb22cb5 vhost/vsock: size receive SKBs from declared payload
7697ea9a6e66a8fc1e2c47ec43b2f57010a9fee1 ovl: inherit FMODE_NONOTIFY when reading directory layers
0772ffcc552e222b6f7ec87d557deafea8586bbb mm/migrate: snapshot the source nid before the misplaced migration
09c7dcbea14a44854d5a432ee480493c4fda0c81 netfilter: flowtable: ensure sufficient headroom in xmit path
9d49e4b9ed7cae49e2b762b8c46f2ca9d3ebe9ba comedi: addi_apci_3xxx: fix subdevice count underallocation
1d6dc356698f05941a6c5ffd729c8b0b137e597c comedi: dt2811: fix shift-out-of-bounds in IRQ check
42abfcc7e61a33ec1fcdb4d1228568768a207667 ocfs2: validate move extents against a stable EOF
165700b12bcb9562e2f66b72120766b945d926e2 xfs: add a flag to convert unwritten extents without allocating blocks
16e2fd6ddb19882438b14474a7b4b12369af4621 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============6777349596271482293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311859bc4357-65d9f95f5a22.txt

6245e9160200410a1adb737d0d007368dc76156a cxl/features: Ensure that count is set before access to ent[] __counted_by()
50c2d39d94cb979154749976b67bdbb003a274c1 Bluetooth: L2CAP: Reject signalling responses in invalid states
49ba4b7aba58385765f4794011714d5c2284a6ff Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2c9f585ef749c8d434000f1b702a229e59415e3a Bluetooth: L2CAP: Ignore connection responses with wrong ident
011032d1fbbf08a1d26fdd023413cfa971e203a5 smb/server: prevent file publication after tree disconnect
23d083a51a13ecbf9c8494d0679e535695d8838c xfs: break out xattr entry checks into separate functions
7f4866c77c78c6988c56f7504b8188e78243227b xfs: check for buffer overruns when examining local/remote xattr entries
083a381c22ed113e87b06086a999de06e2886165 xfs: refactor directory data block walking loops in scrub
604dd8ec6dc8c1007f2910f90895f98ecd1e2b37 xfs: improve dirent bounds checking in scrub and repair
e6e0c6558c32786b30fe91f93139d6c52d9ec6d5 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
a1149d5eada876ddc1a599508bcc505800afed1a NFSD: Move version-specific ACCESS maps into per-version code
dba3084bca68f95e202276c6dbb2523526526534 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
7dff193ae6882fc6927729f38db917f04a46b9c6 NFSD: report listener creation failures through extack
f97bfad15898752c3ba5ec1cded43e13ce2dd9b9 SUNRPC: report local rpcbind calls that get no answer
ceeff4372f6210a9fe05239c1b3b88678c36d689 NFSD: stop registering with rpcbind after a failure in listener_set
650f74d849f2d151e85f3ee147a0abcf44fe7ce2 NFSD: Send a meaningful CB_RECALL_ANY keep count
dcffdee9609b1a26bb119b62e34a4bde6a2e6455 NFSD: Move the cld upcall message out of the caller's stack frame
0f8be8f06cc4c0b0e17828de990ca06e41789fb0 NFSD: Complete a cld upcall when the daemon closes the pipe
9e1c83f2207ca68780bdb4fcace2b3aa6c7110e8 NFSD: Complete a cld upcall when copying its reply fails
684b588d05cd54676ac99d492a1b0aa8c5f0d339 ksmbd: look up stream size by exact xattr name
d725f1f690d7ffdbfa45785dd68fc959fd37f5e2 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
99aa66fddd7ed1ff3db0278075b7589bef6d3033 io_uring/cancel: drop sqd->lock while SQPOLL waits
9b1adc6ac96cb26c7bce47fcaf20b9a92d882679 io_uring/sqpoll: don't attach to a thread that is canceling
c75956ae0da354b069f3679e8548b48646651b46 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
bcf53bea93b78d46a565c7af075d47e27be48682 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
dcfd75ef14221f6e527506063e4803e1b031420f io_uring/cancel: count all requests that a CANCEL_ALL cancels
6afb0082c5e710141cb014fd5f96f8eaeb835cd3 io_uring/poll: cancel all matching requests in one pass
c847a9d355d0375fe6a8190f1cbe769811e5881c io_uring/poll: don't poll a writer for a read side hangup
3060d65dcb665a02f64464f5a13ff40d22fdfb41 io_uring/poll: don't poll a writer for urgent data
c09ffbd3738f63fcbcfc1783d7e3221443554cc1 io_uring/rsrc: hold uring_lock across index-alloc put_user
03581c12f3e14a449d39b1701c6b310dc223f65c mm/damon/core: remove unreachable damos charge_{target,addr}_from
46b46a0d8d27ce7882d116d918abd8db1bb60831 block: restore the iterator when rejecting a misaligned bio
fa54b7cc890e51cf824c6c6163b19aeb91fa59c9 wifi: rtw88: TX report with long timeout for non-PCIE devices
63c75be81398f06a304e5bf9a1da387af878997e ACPI: CPPC: Validate FFH register fields before hardware access
f8e8de29f0fba07919f3c178099b2eebdce41b18 ACPI: CPPC: Accept requests to retain immutable autonomous selection
03a4ee133c3db042c42c1615ff24df65ee9ffead xfs: reinitialize dquot block if non-first dquot can't load
10171bf7f6c422a3f70147e20e0b2545074d70e4 xfs: forcibly reset quota timers when upgrading to bigtime during repair
0d59e50de11dd136d9ead8c210739c3b62791703 nfsd: shorten extack string returned with dodgy listener
b8e72d0430e0286e33a0be53dc102c0a35c2edf0 cpufreq: CPPC: Select the frequency-invariance callback per CPU
ba3360187e4e4206da73969709c5d220ccd072a0 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
2e4d0a85ffab26cce941e7bdc720d6cbe8468f58 media: uvcvideo: Force UVC version for Avermedia GC515
b2cfd4584e8297775e985749dcdb2483f518cfd6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
c671b3b7abe7312ac476d35a0b716ff28994944a 9p: fix privport option setting wrong RDMA field
309056179e8f46c4e58ae621523963b121ab4939 net/9p/usbg: fix prefix matching in device lookup
718e4a0dff0c9cd3914e5276beffe5a8305e6af5 xfrm: retry inexact policy lookup after node reinsertion
e71cf01c4006ef9b92ab46d06476409b5a8131d6 net/9p/usbg: clear stale request context after abort
88efc2f763b0207138944f68f3094b11762eb3b9 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
eda063b240844a534b7e77146d4ba93d1226cf7f 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
76def024364272fd84dfccc4017058124db1fa16 9p: fix caches_show() out-of-bounds write
7681d11cdb90481725a0ed518528bed5ee4ab9f3 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
8b9a3bb0ec0211cf87749e7e83fbbfa17c074018 net/9p/usbg: also disable endpoints on p9_usbg_close
f6e90211abd83466e6d69ff1670384b75a0e3af4 net/9p/usbg: set client to Disconnected on usb9pfs_disable
0995f7304104b1c6a134f3db3426404b65d7e03b net/9p/usbg: always reset completion when disconnecting
6157fdbf314b4cb7a0120400d2c01e4e0386c166 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
2fc0cb8f6f92ab3a0c749f4419f51aa15de7bb9d net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
e1f5cdc8832097f57a9aab3a444eb657dc4417cd net/9p/usbg: remove bogus context initialization in alloc_requests
16be565f5e69561f77c4bc5cf7795d95dcc2626c net/9p/usbg: clear stale client pointer on close
45962ae1911a2c549e7e55a17ad7543d15f2c1e8 xfrm: interface: validate the IP header on xmit
1a1b48329c5df0db5ab6fc05cba42f0f583642ac xfrm: espintcp: reorder operations within espintcp_init_sk
b1bb74ff9a684b09cae72fcc4bb373286c68c636 drm/panic: Fix kmsg screen hang on a long log line
f3fa39c42dd23c1cc298a6494ba53b4dcd9defd1 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
c8dd0bfd121f45fdfc20f934080204b2847a1b4f drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
26dbc0ecfcfffc3c262c17ce8d38031ea7f965dd dma-buf: Fix IOVA offset when linking phys vecs to sgt
35b52d3f812d1ec562aac051d8ef8e14355d9b83 wifi: mac80211: reload TDLS header pointer after skb_linearize()
3fcf57f86f98092ce654695573253c6cae0b02f1 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
2f1488f044263e2007d14b0974f0c63e65ba4794 wifi: rsi: Skip TX aggregation setup for non-QoS frames
0a9eee94e22909237e28f62d7df31173e6886b96 wifi: cfg80211: fix out-of-bounds read in valid_rule()
107635551c9fbdb43ed4a4c1ce8b7357a2fa018a drm/vc4: Publish the output fence outside of job_lock
e6b7e1819fae25f1e6681bd23b9d7f1e2943a3c5 drm/vc4: Drop the BO reservations outside of job_lock
f6540599beb1d5ae85767531cdcf6ae6d3f15115 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
9e9d71e69fb3e9fbd0bf1dea538675e8c32ccdad wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ea642bfba1c35f12ecf6ebf2a3cb9634d21b07df xfrm4: use a full socket for local errors
22dc30fbe4c3b35e987e013c32904e92d7f66de5 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
7c846f795e5d3e7a2495c9c921a775813eec9d58 scsi: aic79xx: Fix NULL pointer dereference in device reset
660605e5efdc4b93850db8d0ffff3d23b35a25e7 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
3cec78498dc921bf9689617c1f231b982b16e5e0 9p/xen: validate the response size from the backend
d2c10988a8ce59c3fc6bea3190b780105673f58c 9p: don't decrement a server-owned zero nlink
26df60f1efe5e2b51525abf9662144014afe0dd2 batman-adv: Close OGM aggregation before transmission
b83074308201f32f953d1edb6e99380743ea37c0 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
303bbacf10930c54b22b6e48eaaf6aed96fc2f0c lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
390d1d86ccb68742738dc90530a09d070eb27618 lib/crypto: mldsa: Add __must_check to mldsa_verify()
5d8bcaa44b17f2252aaba1b5065e03cc94ed4101 batman-adv: mcast: validate tracker padding before forwarding
18c259a2ed697a01109edb8d9189eb53a09f839f batman-adv: tpmeter: fix u32 truncation of reported bytes
19d8b680a12bb543cdbd82963e1c19a83b6c5ec4 batman-adv: dat: initialize orig_node of unfilled candidate slots
5552dd68bfe7e111e49d34788c1aedd799f62de4 batman-adv: fix skb leak when hard_iface is being released
0dc2d7b136cba40adbee4ee7d12b952ae02d5ed2 batman-adv: stop originator purge worker before freeing TT
46b300124f70155cef88c1bc570f863feb6c2d5c batman-adv: tt: ignore ROAM flag of received ADD changes
0a511e12a6328415848feb40fbcb6071fb80bfff batman-adv: tt: don't drop local events queued during TVLV update
5fb3389b51e04eba0dc4da66f26f311f2935682e net: jme: keep RX MAC clock enabled for WoL
c7679c0e344869e959dd996fe552d688951b7d2f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
08928ef0eb7a2d04f4adec8aceb84df0c51110d1 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
c4254d432abc1b5dc3262e5f27c85bf66bdf56e2 drm/vc4: hdmi: always cancel the scrambling work synchronously
d35d815c591dff86d36a5da54c8adb1834662dbf drm/vc4: hdmi: enable scrambling before the TMDS clock starts
530af0c83db90f4953862e03292e24760c54eea7 sctp: account for chunk padding in sctp_init_cause()
71f1a63a04afb0305cecfc9af0617f1c5f1856dd btrfs: fix chattr failing on nodatasum files that have the compress flag
22be12b56235caec8a5a5eab7ad8c87e369c5677 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
10514faa4c74beced15e1f1302200ee509d4238c btrfs: prevent deleting the wrong subvolume by ID
f40f3b768fb60fc9e89c95ad0923ba12d921bb81 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
fb3a312ef207c50c91da4ebf41cbbfc6f516a0a9 scsi: bsg: Report synchronous data copyback failures
db06422197d60d2ebc0dcfbf46008bb50c3e61dd scsi: bsg: Report io_uring data copyback failures
8a175f8596600e8edc5c6d8609d84f39af679aad scsi: target: Verify the iSCSI ISID is null-terminated
73d3043c78803dddea4ea0f4e5a314918bc4e706 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
be68fa6d7427ebc0ad1ab055b08d0fedb8ac6e39 drm/loongson: Fix framebuffer selection in async cursor updates
2cdf9f06519da95fe0316d9b253b6b6aa9dcc374 drm/loongson: Fix double free on BO initialization failure
b911e2e19194e389fd801d6666670d8a041fd5f8 drm/loongson: Handle buffer mapping failures when clearing a BO
28d64ab68c4c387c155a0f753c56ec03a93fd6a0 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
4fc519090ac4206655c2db9e4b41d4c3440ff27c ALSA: us122l: Fix NULL dereference at hwdep open and release
56a9251939b40390196efa4166d32ac1170e6508 ALSA: usx2y: Initialize idle URBs before submitting streams
f6e18c3ffd06f5b8fc2c9fc1b37a2b200988d3b4 ALSA: hwdep: Serialize DSP load requests
d3933de4c770a9e7e5e03c847a11570910814f1f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
55bf2582361b8ad7f77a3c3e78b1872e81b31d5f ksmbd: require DELETE access for delete-on-close opens
cc3e9a1e1c022902ee8c38468c9c053c425ba7e9 ksmbd: enforce the read-only share flag when creating a stream
9a36b2cb2c04a8323ea0bdd0447fda6ca70b6fce ksmbd: revert fsids on durable reconnect and replay failure
a0e5ee60c4551482bf8b814b2bf57f862272f2bf ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
33f1d834fb6030d5feef99a2f6fa3a3277bc38f3 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
179ef4de43c771e2f5c8f5aeeaf2497b8c582a30 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
68bcb90bd28c86182dbf1342bb84c4eae3c51ab8 x86/bugs: Select the BHI mitigation based on the attack vector properly
b4ea4e7353f6771dcc0eb790888285a37e72b296 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
081eb51f6f3a1f064d5dd4f61fbaa67c20c80e05 drm/i915/psr: Clear selective fetch area when duplicating plane state
22e6ebf5586caf41974381e03aeec6858c9ccfc4 drm/i915/display: Add enabled pipe planes into state for selective fetch
1377192be921507be0101f64cabbcae501b54b09 drm/i915/psr: Disable linked plane sel fetch as well
cd3ee2810b4ae4b3a9636ae4abb2588ea4cc0b4d drm/i915/psr: Fix SFF and CFF CTL register bit definitions
eeda539b84d0648d6474641aa8d51876b6f6f953 drm/i915/psr: Don't clip plane state destination rectangle
6c0f033f8e19c97fefc0f8056c1efde20c1e27ff drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
ed9cdd54a9727f77fa956bbdf44d955f55c9237c drm/i915/gem: Reset err for each fence entry
b6cad0f380ba14e10cd18b71e6ea9c03ddf9c75a drm/i915/display: Single scaler per pipe on WCL
687f760051ee8a1d587835f4530a8ad8a3654609 drm/i915/display: Disable pipe joiner on WCL
d7a2a40f0b456463809a545a1cada5326f7c81aa drm/i915/display: Allow port sync on PTL
8ed3104693346b79d2d568db759af1b19226e9e0 net: atl1c: drop oversized RX frames instead of panicking
4dada10f28a65ebf3e134db3b386eb3210b99763 ksmbd: do not read past the DACL in the access denied debug message
8bb5bf4357c6050337dc8d07c2c308ac51d89645 ksmbd: grant a POSIX ACL group entry only to the group's members
d2ef2a068b5e24f39f49ed1758c8cb84c262a87e ksmbd: let the owner read and change the DACL when no ACE names it
cc3800bf1279ed336b6bcf612abfc137ffca4074 mm/mempolicy: charge shared policy nodes
083fab8e63343c562d31c506d401d69694c7fb0a tmpfs: keep the quota soft limits of an unused id
ba3196b6b75ae329b78c63f4621c1557a7883b35 tmpfs: preserve explicitly disabled quota limits
f803c4e87ede9ee1f69a64bf5a7ee97fb9a01042 mm/shmem: stop retrying folios that cannot be split
3176b91e0d1589bee5d95bb9a26f1c3a9704ea43 mm/shmem: preserve data in clean folios when splitting fails
ea3c999fd2f336faa07c2989b7e3dec7fb2e99a2 mm/shmem: discard whole new large folios on fallocate rollback
c5138b92c51da59e620ced556e681c8a8c8d2673 mm/shmem: rescan after nonuniform folio splitting
b773e4e0de6b7971c76e85f951d5ff09b1851acd mm/shmem: fix truncate hang in large swap entry
f196e0fb741cc9eaa39652e463a28567819f315b mm/shmem: preserve allocation errors when swapping in large entries
7415883ef75e5857cc2fc2bcc79ab38e5dd25da2 mm/shmem: fix truncate loop after boundary swapin failure
969a8291b5d054f08070a8d143ab1a8677d83b00 mm/shmem: fix accounting of swapin-error markers
860c949cf2804b3980da4924a300ccf3ff7352df mm/shmem: fix truncation of files containing only swapin-error markers
f463db1a9037b4b1b7d55838c9b717b992dae3ad mm/mglru: don't use stack pointers when walking PUD and PMD tables
f8d61ccf2f8b2d9a4c65003301d18f6f4d4c901e fork: take mmap_lock before copying mm_struct
830345218e9c56f6ad7f6dfade1ed2fe2a825bb1 mm/shmem: make shmem_file() check the file's inode
e423d3e70ada53974bd3544ece56de3aeb69983c mm/memfd: make f_pos accesses atomic
8c15dc20cfa7e0fb0d77469488cf4a84a3372300 mm/truncate: look again if a folio left the mapping
6658b3951dd8f0814aa196eff617c85c4dff5e27 mm/filemap: read mapping->a_ops->free_folio under i_lock
09c5b5a5b0dd34c2de5b020702d1345af6672634 mm/filemap: don't lose a folio lock wakeup to a signal
5629dc186cf8ac88083e1763aa729c5489128c3c mm/filemap: finish fault cleanup before dropping the fault lock
3a5527646ddae7c904d2b90db689799c24642f32 mm/rmap: handle device-exclusive entries in folio_referenced_one()
92c2ac97425ee076ad0b58ead351a946da8b8025 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
47512ac214314472bdb72d5717b5e6d547ef405e mm/huge_memory: properly handle refcounted PUD mappings on fork
f0bfb65b1bb51dacfcf7245bae4f0147d1a5455b ext2: preserve completed DIO bytes when buffered fallback fails
66531a66a2cf45dc8ff31e31fa602905da0c515c xfs: set healthmon mount cookie before publishing it
868e3db612c18f81160cac364fb8e1c6b9f9d4d9 xfs: don't skip free extents in later batches of a whole-AG FITRIM
8880c8aa109fd89ec8f97c0f4878b842a50d6a53 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
fee4f2e227a8e3228779c44f2277a08f9ca35e30 drm/v3d: Initialize timedout_batches when running a CSD job
6bd582e7f8efa77981c6eb5c6fc136ee833dd5b4 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
8aced6ca971ef3dea00fbec35d384d6eb6295387 cipso: fix optlen corruption in cipso_v4_delopt()
a6c551f5e6b5191ca63d4b78187795e7d37b30f7 ntfs: don't allow compression on volumes with clusters larger than 4K
db62b330f38d4b6609608e874953c1bd830aa5b9 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
7ac17a906d8503c8f300de2d8e70df75b500607f vringh: bound top-level re-entry into indirect tables
7de47fd4bd123ecc999db2e7138f105555938861 vringh: reject empty / undersized indirect descriptor tables
1d1c5763f19383f78d848cc7a20d42b505629e6b veth: keep carrier off when resizing channels with a down peer
5d5e782b586d19317baf1033365394fefdea2f60 hwmon: (sht15) Stop deferred work before releasing its resources
db1b3487fc1a40b9bea9c7d3e38c814727e5323e hwmon: (corsair-cpro) Cache fan target only after a successful command
c4e4c74fd6e62b45f5d05b226d6bdabb1a417bb9 hwmon: (aquacomputer_d5next) reject short status reports
8ec4f512e0dc1e3fd113a64fb05803cf45456b55 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
5210ddf05910a18065f8c3b2c52903dbbc15d265 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
5ba438aa1ab3cd248c5180f536b7c5bc0663933a hwmon: chipcap2: fix command error diagnostics
6998317bb6f8a65974a26db7ef66bf9ef456adff hwmon: chipcap2: fix off-by-one in command mode retry loop
71bf51c0b19357b51077b6bdc5ad66994cbc98d0 hwmon: chipcap2: fix be16 handling
6661f56c8a7c3bcc4a6c71040419a11b0885d634 hwmon: chipcap2: defer probe when IRQs are unavailable
ee959aacd1993703bfe302d3e252928cfb989c1d hwmon: chipcap2: fix IRQ teardown ordering
5028c80bebade068180fb700387ff73a145ce154 hwmon: chipcap2: disable device after hwmon teardown
e91a1c9ec5e54bdfd6582a7460d519c2fd39803e hwmon: chipcap2: enable IRQ processing when regulator is already enabled
d58ca0e7552a88a7d745ea5ec7c52971a7eba270 hwmon: chipcap2: balance regulator state
d4c9525aadd5448562f6f207d24b689b8ac0e2cd hwmon: chipcap2: do not discard pending alarms on disable
e0fe7e9abd4450804f118531cb53ef5b23ffd7c0 hwmon: chipcap2: serialize access to the alarm indicators
45747fc20d1d1e8000072f5c4017f1283a9d9f6a hwmon: chipcap2: synchronize ready IRQ state
98b6becc2bab250d6de3173b0c47f1c5d0a4c79f hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
5931b8f4559e884a707bce6be50a529183f33945 hwmon: (asus_wmi_sensors) Avoid global struct mutation
83df72d85f0e739a796aad4f08f99eb61a543732 hwmon: (hp-wmi-sensors) Avoid global struct mutation
e7ffe7795cd1a3c0d811175aaca9544fc7f711ee hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
97b6769c63b7c0125d7131ca549b0dbfa035c8a5 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
72568254f818b05c60919bf5f858f003823583c3 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
82bb045a62916f511ccbebbb94ce689090e1a013 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
4ded45e5e28d39cb4ac25ecceaa07ff9ab94fb27 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
a9f6861045d230d528302e2ad823398fe475209f hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
5f1bfeb63ee0769a901820f203b4806611837e91 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
35a865c0f79eafcf326fe32ae0089106b6020a54 hwmon: (pmbus) Fix return value check from thermal zone registration
24dee7cb410e09c152933d5f59547603ac0f5b80 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
b8b7be13cd23c64acb6e35246445e40d07b309b2 hwmon: (tmp108) Fix initial conversion delay and wait until ready
2dbed71ae71207d8ea74f0378da75c92ebe661a4 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
392f55c851af8903911679f888b16ae6c799f385 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
50d6edcdd78b3ea3514e393887d02c4c506e0ede hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
c5ffb07cbaf8123f0e1b5ce2a98b4ce7318a8220 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
d560a85f592bc7a9ec95b9882cd478ea1db67797 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
6cb251b059aca53cee62f2c49da2e5b12d9b2c7a net: qrtr: announce local services again once our HELLO is sent
a4d765eb01eb9329a0572283baa942a84d5ca231 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
290f407417a1124b2a61e5d4660e5244daa8774e nvme: unregister when pr_register() is given a zero new key
332a563544bbaf3746c5e82fd258b05387f3bda8 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
2eef129bec3be889838f0aad4be2c8510d53d6d5 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
aa4cca7dd2dec5f54074bb6a6de28e4998a79f29 KVM: x86: Conditionally resched when restarting REP string emulation
3571159a1601b2ec5c17fc878eb15cf4a764df47 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
d702eeec58dcd869f49799354e6d5ad700d320a9 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
53f1e768df65985c3a50965daa7340e95082f778 KVM: x86: Unconditionally reset MMU context when emulating INIT
e3a3dc941cd5a7f16f1822277882ce2524b9b843 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
c789812205bc70023c84facc60b2eb17d23a6988 inet: frags: limit the truesize of a reassembly queue
460d3dd0cc8e0e04a80f9c0bb6d768d8949ad0e6 ipv6: reject wrapped temporary address preferred lifetimes
7d68a886b8e7aa3c196689cf7534e8498293cd15 x86/vmware: Fix i386 high-bandwidth hypercall arguments
396c96c61ae7d46cb2b47d1683b81b88ffef4cef Bluetooth: hci_sync: re-enable legacy advertising on resume
683682ede76f5eb5c30422799f337975c7dc6a8b Bluetooth: hci_sync: pause advertising for the scan address update
5f80fd69b0c97863d03c9b915c51500b6a09e36c Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
5dabbd965224a0a35313ca43d93e2ff8b52de63f ASoC: qcom: q6apm: Guard callbacks until probe data is ready
063f558c688b2b10bb30a23ee88439319443e86c x86/resctrl: Correct ABMC counter ID field width
a54656b07f0f6542d3358947bf54452903633def x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
f5a4c4e25030c0f5e61dc636233c971fa22fcca7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ab92a15b6ea805b52631195214a9efb68a7c74b1 mm: fix address wraparound when scanning large folio PTEs
a4dd02d0aba06fda31550378ae7415daed8435cb mm: memory: fix truncation removing mapped folios
1820b49de97c379df89730d2cc1df5771093aa81 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
5c1809f447a578a234948a4eceeb91972885a9b6 mm/page_alloc: let the highest memory node recover from hopeless state
2a0e39a98f26bbc159e265b081b17099d5a6f1b3 mm/hugetlb: fix mremap move length truncation
8fd773f37386567d1258b8ea745cb8557f041520 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
d91ff8754bfae937852d744b4c63ec9759311018 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1cc5c14d7a89bf6d028a010a8e6ec61d381acd22 mm/vma: write lock source VMA before duplicating it in __split_vma()
f8aadbaecfbdf934042f91309e8f914d8765232e mm/ksm: keep soft-dirty when merging a page
0e364b5314d48f6ad753300cf7fac696e58eb07c fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
27ab218046c0eb6d310031342690265bb61cf09a mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
130ef383dafc21b3ce08fd4d0b26ea2bda3a5df4 mm/damon/core: move static variable last_nr_regions to damon_ctx
0fc39d5bd0b6422552fcb925c39d922a9467c717 mm/damon/core: move static variable rotation to damon_ctx
0a6d688c076087a029aadb49c315b27dc61ac43c mm: make swapoff interruptible when unusing mms/shmem
f31afa9d3aa960262228fa8c885f79910d4c6cfd mm/migrate: untag addresses when querying page nodes
3b0967a961f5c9c90a2c985581fcd88876034f43 mm/ksm: fix userfaultfd protection during merge and unmerge
45fde14de89d39cfa3e811c4a8ed541efb39398b mm/migrate: snapshot the source nid before the misplaced migration
d6b54029994ed08d9ca8c8a62d705b94f8006e31 mm/vma: update VMA iterator state on error in new VMA merge
1101a848478472c5812300432db242d9f2cc506f mm/hugetlb_vmemmap: map the shared tail page writable
daa8139f0d5cc512d01f3ccc7e69a473497ee43a mm: page_alloc: do not give all non-blocking requests reserve access
4d64e420065501f92ae2056902da6d35a5f8adc9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
be8c85ae820523f16b4da49879cd604a62322352 mm/cma: accept memory of multi-range CMA areas
a29c9403e7844b66b38cd057e8c756a335068cb7 mm/cma: accept memory of CMA areas reserved at a fixed address
9d07b188a605ea894d20f41668ce86c4260dd332 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
9c910c1895aeba62e2b36f0aebe461f0974a9dc4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
e890e4b0b796f76bd32369b7eaf4637eff4bb201 openrisc: export __mulsi3 for modules
840274961bb93af83ed3b000048f3ef4905472d6 ocfs2: find the xattr entry again after defragmenting a bucket
73b4f7f291fb913b7d2065dd60cef17d2f70f708 ocfs2: find the xattr entry again after converting a block to a bucket
f691dc59903ff6cb592a5d6dc5812c249ed1bab5 ocfs2: do not read the entry array of an empty xattr bucket
efcb20c1c2880fa1351f568b12678a5a62e640f5 ocfs2: do not index before the entry array when dividing an empty bucket
1686648a34cde420f5e73576dd16ffb6189e090f ocfs2: do not read the entry array of an empty xattr block
09d2d8fe3799d99398c7cd562bb2274eb78f8d31 fat: hold truncate_lock in fat_write_failed()
e36176ddc47fcdeccb0e09be11188186c9152b0a ocfs2: validate move extents against a stable EOF
578c78013b2088f5e411703c437e3adffd69fe86 ocfs2: keep locking_state within the cluster connection lifetime
a950719b3afdf8a77565aea2f163d94ab4f761de panic: zero the dynamically allocated taint buffer
239b3ee42e46b5ed16642800d1b55b7f8214f37e ocfs2/dlm: serialize migration MLE cleanup on failure
8a96cf28a8ed09befcb8006a6197f2f5106c29b2 ocfs2: stop recovery before shutting down local allocators
133f78bf091cd2d62259e78263645bdd483c74ed ocfs2/cluster: unlink socket containers before releasing resources
21587fb986e89b4a6af9bb54add92fc4b2e02f35 ocfs2: wait for filecheck kobject release after a failed add
aa67f05491e4e48b27b5355cde767c5d7779be3c ocfs2: cache the mount context for dentry lock callbacks
e504e664219149d06f9d9f350d3e79503a4a1571 x86/init: Initialize wall clock in get_rtc_noop()
563da2ff9e824b369188418da0786a4d61f32a1f xfs: fix temporary cursor leak in btree shift corruption paths
8cd412c3ef6aec3247bb4c01b11f8fd17fa30845 net/sched: sch_qfq: prevent aggregate self-replacement
56def54b76ea4e32be9e460df450620b9ff6639e vhost-scsi: zero misaligned I/O bounce pages
cfbc6ea085473e368d87fe6e6d0808d77eb48936 vhost: fix used ring index wrap in vhost_add_used_n_in_order
dd3f6724729ca0f4e2e324f178c925532284cccb iommu/virtio: Reset device before deleting virtqueues on probe failure
3e8cab13c8de20ccf7c709f84ace3a52a405deb0 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
d71867431c7a48d61f2c7d62190adbc9b59113e4 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
87fd5ffc6d22cf027a8204ec7b30ace2d6dbdfad drm/bridge: nwl-dsi: Limit LCDIF specific sync override
6b3aecf2c311cc45a38391db8803e8e6c8b72094 hwrng: virtio - prevent use-after-free after a failed restore
af3310866357844c15cfb730219ef77cb5d2db99 vduse: fix VA/PA confusion in the coherent page fault path
c204eaec9819f4d2083608edc5289ad9cf34b29d inotify: do not coalesce rename events
69a105cc9d4c1530ce1713274f2024d11aea8b4a blk-mq: end the request if getting a keyslot fails
91af98ed7f05612663f1b7b8a5a06d3317fb9ad2 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
85e9d1cc89f8cc27839eb408f52b5b79106f8121 block: Return the soft block size for compat BLKBSZGET
d7e74ce0c75705d8c2b417bc5cb8492d2eb2a8a3 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
25592c751a6b30e0989a6d6c8aedc439d7873c57 block: only serialize elevator switches of the same queue
8652c08d1544d961923eaf6005b16ea1d3393c95 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
b31755a6690d236446f13c3f0a1025e066aa56c0 blk-iocost: account flush sequence latency only once
4283b931a3cdc6f25d498abddbabd6ce0fa86c22 xfs: mark the inode preallocated for pNFS write layouts past EOF
049ff1613b9342259e474922a55438d67fac3038 xfs: add a flag to convert unwritten extents without allocating blocks
bc9365d967566ce3c91ce94b9cc4d19c7f44221f xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0f256c3af8cbbae18ba471a800e789b41ef941f5 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
43f24d03a44306af9d4371efa4f694dbc053c862 xfs: cap the block count of xfs_iomap_write_direct() at one extent
44739c178ac2597062a13067977850a00a074303 xfs: clamp the pNFS layout range to the maximum file size
4a430b3cafcb634c6d9b2a18520d81bd3f2024bd net: restore refcount ordering for lockless socket access
6e931458c6704be0c38b97584829c920fd7c7c6e xfs: fix recovery of partial attr removals
a35f113c7f79f19eb799f77df7266490d60e9ac9 nvmet: reject keep-alive timeouts that would overflow
64b5f2c7969c86f64b9dbe776a9553f70485f16e can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
5b9f07695e39f349b0e82153f9a2bdf9ec16f66a can: isotp: check the frame type, not just the length
b7d9a8a61d11a3c3c5839b3a59f9ec33c5abc4f9 can: skb: make echo skb freeing safe in any IRQ context
3f49d21b8493f6d8076c1c4f50fff7df3521df01 can: dev: can_put_echo_skb(): free skb on invalid echo index
8b1db25485cd35da3d87b837bee1139f39bda333 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
394e490f938621b53004fc39bcdd940b7a04c3ee can: isotp: check the return values of can_rx_register() in isotp_bind()
8f9e5815de2e648dda2034d5bed3056a8c7fcc2c can: protect the receive lists with a per-device lock
b63ee33ee852bc01221cac8f397e7eca6704c5f1 can: raw, isotp: copy socket options outside of lock_sock()
08e54bc640188fbe821c74ab4d9227c680bae6f8 can: proc: reset pkg_stats atomics individually
ad37911c8314c1cf818a9060f156ac5f177aeea7 can: proc: skip stats calculation after reset in can_stat_update()
2c29d347cde1139ddd4e34c33c299376d60be4fa can: dev: can_fill_info(): don't wake up controller if interface is down
2237f2db2bf0251b6d1f6f9747a6562e4b60a8a2 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
35076f68ddcf259d565803d65f1ec8cc4e2d81ce mm/huge_memory: fix truncate racing with PMD zapping
b49da683119845492f124b8dc1a071d380763a12 mm/huge_memory: fix zapping migration entries for device-private THPs
9479d652668bacd7039c4b830573816af2c08dc9 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
2fd842e9c1e19f1348f568c638383836146e45f0 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
66556818fa783797c241be02b231235f467e02a5 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2b8ce225b28263bae89ed3fd8a0ef5df78798afd mm/gup: recheck the PUD under PTL in follow_pud_mask()
48a5af9792da73075e58d442158411e0db97602d mm/gup: fix clearing folios in memfd_pin_folios()
9c7e9d73633a9865459cc559dc143e47f9d6db03 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
4c56db8a2b8171b58e20a060aaf9a433c87ab353 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
f5b75d0e248fde4e3bd6489a7a26058113309a38 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
6dc04fa5075beabb26f316b6e563f26c0d20a5a7 mm/userfaultfd: wake all waiters on unregister
df29273ad3756346e58d0877f425d3adbe3ab5d2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
0a54333152a482b2cff7d234580235356804f2b6 mm/mmu_notifier: finish non-blocking interval invalidation on error
4297b9407970403fe593ac3d3d27080abe2c3e65 mm/mmu_notifier: set ->mm only after mmgrab()
2d9eec630da0a428424e702d9bae7de58e6b3634 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
97be1d449a722f3047a7866febd90959a49d326f mm/mremap: recheck PUDs under the page table lock
4e938913166e9c2c0339b46c7c8fb74106809aad mm/mremap: fix moving PUD leaves
e1b99ba17a70589976402bb44e13b345da8355be mm/madvise: fix data loss from MADV_FREE on a KSM page
c76389c64b608ef222cf340566c449cfae5bb631 mm/memory: reject remote COW faults on PFN mappings
a4fb7211fe3f5dd1b728b3cdb0d727be26e0e8f3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
b2d4efc3fd0da8516ae098e61fe75af205a3116f mm: fix unkillable fault loop on MAP_DROPPABLE memory
cf70ec9c4dbfb0753d1aa8b94db58fb9b77f3afe mm: fix deadlock of mremap() against UFFDIO_MOVE
9339b9f492a014e6c804865509774c7cfb81157a mm/ksm: reset the unstable trees of all nodes
51084c98c48c356a2f87bc6e131aca2e63ea0c47 mm/ksm: fix use of a freed anon_vma at swap-in
2df2df1b98ca1621c0fc6052820e3480425e7f36 mm/ksm: check large swap-cache folios before mapping them
f83121fc63889e9b502d9080b2468dbdf9709d78 mm/vma: call ->may_split() before a partial merge
2ae8b34dd8172159d84b4a3950091eb226a8636b mm/huge_memory: split huge PUDs when adjusting VMA boundaries
eeff5b3f13310f0a58cf3cdb18214324af76baa8 mm/vma: don't leak the charge for stack growth
0df1f79bb56af04516a94c014ed60c4051001823 mm/cma: don't release CMA pages still in use
30ab8bd33123b07db465ebc6b819f0f83788fb48 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
57e1edb1bde5225b37b358c292aa3a2084b0579a mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a75225ef6cf455d2a0881d9e073157705c264588 khugepaged: fix readahead lock inversion in collapse_file()
66f7a0c298004e71570536e622ea8ec9c9604dce mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
016d9fda318855b58e7a7a732b00f058ff172d4e x86/entry: Fix ptrace regression
89ee665ccd754caf261df8c798ff6edfffad9fb8 ipv6: fix device binding after failed datagram connect
63f3d74b8afd5b319465c8160770f62b9ae0d8c1 ovl: fail the mount if the casefold flag has changed
198d61b36ce1c1cc65c5d56ec04ad945f49e897a ovl: do not let chattr change the casefold flag
1d873dd4ef7905cd1fbfbfabc9d1e20a2d17cc8b ovl: fix whiteout creation in casefolded directories
885febbac3b4407bc6d189f911fe668d3d331069 net/sched: clamp skb->queue_mapping before indexing the tx queue
086f6bb28765c5173b6a3e14fe4559401b7e4a3b ovl: inherit FMODE_NONOTIFY when opening directory realfiles
31a7f9550640c48e4cb337bd759fd7580f0c2e16 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
7bbd3d3a748c1887ebe6adf4f781c174c1fb486e vhost/vsock: size receive SKBs from declared payload
54cb3f3e9cd7db7396ce5ad2d87173a923478f3f mptcp: do not use Fast Open on MP_JOIN subflows
9c1b6b01686d41f70321f38e40fb51909eb2a774 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
28b853de3665558cf1576bab3e569ff9496dfbd8 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
50abe22bde0d5214216c16f6c2fec98bff865b31 drm/amdgpu: Check cs flags.
bdb114d3ff8d36ba59b0078ea25b26f1de8bbb04 drm/amdgpu: skip RAS error count reset in debug mode
7b77e360624dc6d3d2b9c80285e5e1ee34b084cf drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63c3dc32da47c476c470060dbea2a7fdb017df2f drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f69bbbef4c5ee05605977034999648ffdd31c3f9 drm/amdgpu: keep the CS user fence BO in GTT
2134a44f76a8e3f0005fae236d28915987ebee25 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
40d5167fb39ab185c01a2ffba4482a933a1c5dd3 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
2648eaf938cd12fc5bbf58d53d5e26deafd3b607 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
a90abeb2a2c732b30d6bbc4422dc14cb1bad79c2 drm/amdgpu/userq: validate the moved individual BOs on restore
d8c56a751ce2bff40cb5f03a81d1de8ee037b56d drm/amd/display: add missing CRC engine 1 registers
5a17a97b0209acce6a0e4a69273c047f1ebc62f8 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
93d2933625c5655434bd50c79040cfdbac89565d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
6c7a160a9f7a1b81d063228c795a734290ccd08c drm/amdgpu: stop the schedulers before preparing the GPU reset
1ff7caa16815949fdf486f46b17ab65618b6b947 drm/amdgpu: Ensure that harvest information gets set
da2e07aab5d881798399a54b033fc24e5614210f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
b21c4621c369ff2e418e694b3d4771bdba8d643c drm/amd/display: Avoid closing unowned DDC pins
9d69680eebb2154a20e260f61345fa511d05271e drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
4e6f6a8add9125259430d58bf25e1878b0aad6a7 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
85bfb050edeffedf8a2e8b73761ca4ad7d6d3c51 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
4a758e353b72c1a8f4000e6836e36679d790712e drm/amd/display: Drop clock requirements on DCN32 when no displays are active
029db1a411509224956bbeb33d0ceee11cac0c18 drm/amd/display: Keep the nominal vtotal while VRR is inactive
d9c44ffb7252134b72ffa5f2b1421548db6a4694 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
7b148e350440fbc6d00e2310626e3cb2dbbb4615 drm/amd/display: set allow_freesync before validating a new stream
31a36bb581fd28f313107b52be924a8a9fa73906 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
cb99041e23e68224704854340a09744bf701c138 drm/amd/pm: populate unique ID for smu 13.0.7
a728d7e50b6ecc82b9e44695e9806b2f84f413b6 drm/amdgpu: Fix duplicate dependency fence releases
7f8393d8a63ebd40f6ade6fbd798297508deec1b drm/amdgpu: Report MES ring wait timeouts.
7b58f46cb6281103d2ea72bab802c23bf8e80e26 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
d920df7021e4c72ebfd32c0d9705c57f87599122 drm/amdgpu: drop the dma-buf reference when a KFD import fails
4568351dde37cff024e345de69b99be1fe20a4ee drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
211bae8c70ff8a9c36fde9bdf66b1a268ee61f5b drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
b2bdaab72590e6bea87ce5b64f2366a835f422f5 drm/amdgpu: don't walk the CS chunks when allocating them failed
5007e040e5ba6e4ccaa55e2bf5ef2ac61a88c220 drm/amdgpu: Only enable HDMI audio if display supports it
c9a84b43389e5b31fa42e2505cef649ccecf10c4 drm/amdgpu: don't drop the gang dependency fence twice
39c28192996fc32f66bc2d902c8b19273536f2cf nvmet: don't return memory contents beyond valid data when reading ANA log page
dce9af2731aed7315be95183711c0112fc3dc3d1 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
450178d0637fe3959ff6c28bf1b3b4f67265ad8a arm64: mm: validate /dev/mem mmap ranges without overflow
c0ed7c595defd3e0a5642b3b8e1c038fd43d66a4 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
49b7f6c83e07589fb5f02bd258956baa3c05d9bb ovl: look up the index by the decoded origin
8ece4bb83732d8bb99c4673de6af912ffe3fcca5 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
659b5d50171c170359c95dee5e0c3afcbdd0b229 l2tp: only return sessions of the given tunnel in l2tp_session_get()
4117bfa408bf54bb1caab5be299bd790041bdc36 drm/nouveau/nvkm: clear use.enabled when subdev init fails
9be20918231db54b3e0c2970b2a95f970cc6249f drm/dp: keep MOT set between messages when no_zero_sized is set
64f4ba77f2c9ea29d65d906a81ab0c2ffb28fd81 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
9de2aa6a855bb6c6c5fdbcafbb475eb53a62cdb2 ALSA: ump: Fix dropped data bytes at UMP System message conversion
7e2b47472e302c7aa6da319bb4b5e31c2cdf538f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e4aa3ea33fab19cc21d58f9b575ae2b25dfcb145 ALSA: cs46xx: Handle SCB creation failures before dereferencing
7cce2150745095808b763807f146da142b7ec82e ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
44fdc68c1e1c046f7edcdad2f5c4c48820b9054c ALSA: usx2y: Refuse a retried DSP load after a failure
bb01f3db924e5172734dd64985cc103b2d6ed428 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
3535cf90a67805de0b1787a290ca42ad4ced7852 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
e19a6b89ad6f10cc794f07487a54834c6cb763c2 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
6721e4b7a399cb170a2c4c3dd622833d92131cdd ALSA: line6: Reject capture buffers smaller than two packets
67e118a0d27e884e1b5a246f7849f25bdfcefe66 ALSA: caiaq: free the EP4 URB when input setup fails
72c353ab1ef2da977c7eccb82284d12f76438d31 ALSA: usx2y: Require a buffer of two URBs
e450c24500aec5c0036e8441d75a090aa6d0593f ALSA: usx2y: Guard the playback copy
94de241d5882486e9d7810014e04f21c1646a7ae ext2: preserve IOMAP_F_DIRTY for extending direct writes
6405b005b6c47c3ce3bdc30db1afb07a71ce72cd net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
077c5772836a3f3df98b1588d8182a7ffdf85bf4 net: count last skb of each sk_backlog pass in __release_sock()
ed09b576523f76a5c56c54f69d02715dc62b5a31 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4313f1a459e0399b1afd413e43b17ed04f938b6e drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
f9a3ae8f4b8e990e8a817ca9edb3cdd5f01c55b3 drm/etnaviv: Flush the tile status cache through both the PE and BLT
1347fd28aaa6b4377ba80565692587f5ddd5b6bb drm/sched: Fix out of bounds entity priority check
6f824b72e601019c77a7f2206a0037217ca0501d drm/sched: Adjust run-queue when changing priority at runtime
7bd7d98df393e5e0e7a0a8244b2c89c6eafc7c60 mptcp: pm: kernel: use RCU to free endpoint listeners
3c528b125bce6bd0cf4600b89478acbb57805e7f udf: don't let the extent type hide an exhausted free-space table extent
934b3c50d358d25e9a807e86c7b8ac36a32d8c01 udf: check the unallocated space table when it is loaded
6614619c7fe5f17589ea8a5af6740df80ae3ae71 udf: fix preallocation discarding before an empty allocation extent
4db3d2301ef8f8e8fc2100e87f79cc88ee4ae00f udf: don't use eloc after the end of the unallocated space table
c597bcc4c8275eb2553373fe3b426a8bea1a773f MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
014f9dedebcf729f10437cd053bc9919dcf33b96 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
e2b2159e63d9610194bb6503246427dc1808671a MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
c62ad9092f6b32ccfc3a7ca0c18016c6eed58c56 srcu: Add list_splice_init_srcu()
82c8ba45a5fd32f85c3b941efca5b1201ad1e564 nvme: wait for SRCU readers before splicing the namespace list
9f38167c84eb5ff5929fcfcf92f20f1d71970280 nvmet: bound the traddr and trsvcid configfs writes
c57e8e5b81e1a8cc8e578235679ee2348590f957 perf/core: Don't send SIGTRAP after exec removed the event
51a96e88463a455f684c25b17e39ac62461cf954 sched/fair: Clear throttle state when leaving the fair class
d59e9a95fe3f4f368528e25f3613aa140b4bdadb x86/nmi: Ignore negative NMI handler durations
af1f467b49e0da08a4c2c43f1e7c650f0f334268 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
d693d38467d3ef186e2cae39d8149c780198ee43 iommu/amd: remove obsolete domain pointer warning on release
c51dcf4013b6d8c1bd3cf60618cf2e0d0748578c arm64: kexec_file: Fix elf_headers memory leak in retry loop
60e21be11f7c0654dc1d6ab137e9666d91baceee x86/boot: Fix off-by-one error in sme_clear_pgd()
b0644bf6ac315ebc52216e4794e8db079d2d4e0c arm64: sdei: Run the event handler on the kernel vectors
1e71e70d1dc8ade1a07fe001ebad6355151da242 arm64: sdei: Preserve the interrupted context's exception registers
a19f9b5b08778b3a0921e89251679037ac59b703 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
4feb25a83b9a4982eb07cf2887f498956e6a7da6 x86/mm: Fix global ASID handed out to two processes
906e3e0a153a577633d27cc3e2dfcb46a5311228 iommu/amd: Force device table to maximum size
0ee6ee62e8381ad3a1a16ac35a4c2c16b7c4b129 ceph: clamp the inline data length in ceph_fill_inline_data()
87fe6c3dfe70670590d4e01ade9ef9eb1b1345bf vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
ae84b3806e9576ae50c507c065168a552cc66873 batman-adv: tt: only transmit local ROAM flag together with DEL
eaca539d73ba3e86ab97220f187c9c6b9bee45e5 batman-adv: tt: clear ROAM flag when re-adding a pending local client
ebc1cf915ef94797d522fb6a68c9837653e5db22 batman-adv: tt: send ROAM_ADV on each roamed back client
16b85f352cff60f0771500b242232f38be289189 batman-adv: tt: only update flags for TT events
d3a247c98e08760b105f36a084be81947a85ff70 ata: libata-scsi: reject data-in commands with a data-out buffer
ea4636fe557097c466469a4ad77dbb51133ab93d iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
4f5609b0d4c3b7b0b8290234d9fdfa43e680bc9a ASoC: cs35l56: Wait for firmware timer expiry before system suspend
fc51ad96dcc45ad0a4ea5bb526f1663f7a4790a5 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
8870beeb04adac4f53484ad204bba2977c9dbec4 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
39626a07db756915cf329136e4e72f473a99748d media: microchip-isc: fix WB offset and gain register field masking
ce6a686d75daaf180790aa64c62bdd177c6627fd KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
af218d2fea770ae60ef2b9598e1ac212ea937c4a KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
042356cbddd4090d2700a32be90095320b9c3d18 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
2e1416f3b84f6122eee985afb8b70f701299daf1 media: microchip-isc: fix SBGGR10 Bayer pattern
9ccf335f7979d28e330befcfe91db6fa7cf3a757 ALSA: usb-audio: keep MIDI input running for Roland TD-11
c5910b2f771655273599430980c267a7acb74e62 ALSA: usb-audio: Protect Roland control activation
2ea4474a73cf587f564bad54c67484602c036cfe f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
1a64617fd452e0669d6241dea9ea17e3fa1d0f66 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
15013928ddba31c18fc2e034e7bff4815f52b359 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
879914656c8830907f78668bd898ef0e14e00e22 ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
915b410ff88a85106c7215433ac8778c02766a8b sctp: hold shkey across socket migration
47ec3d7601f130e7e6423fe49b5b91d91caa34dd sctp: re-point retained control chunks on association migration
3f50851eaa291a391682d5e75ead224c170a2463 fs/ntfs3: validate the EA value length in ntfs_read_ea()
b3c7e9fbf1ccd39cf41c36b10b9ab42e74c7f034 platform/chrome: Fix typos in comments
9d816eb8ef93a477bdb4f60784254a737626bbce platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
4f047142ea7d0ac1e26bd144a38e8f4df9e5fdf4 mm/userfaultfd: only allocate anon_vma in CoW mappings
73a8d0f819bbc3fc8a3a43ff130ba18e3902a9c7 mm/shmem: honour F_SEAL_EXEC when an ACL is set
9a7f696319b1469846319625854c09e851e1ad95 nvme-tcp: skip TLS control records while waiting for the ICResp
296e8a45cfdf3a18d4ae5a16f4f9282bf49e2caa wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
b11d43c173692a377e9b34a676cf1eca8c36029e wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
8a58972f2c3ac8af7a20ca609abd104a8b1ce833 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
03826872bf739d079085a89b7b380c48f037a879 wifi: rtw88: widen the ATIM window while an AP interface is up
e410022317fd3f2d77914a0e2532170488b55618 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aaf99d69e65e5cb7920f9b2ecf6be65f30647c98 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f1dac6a4b47714f84acf9db2c746f980bc4fdf40 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
d00f8a2385085251d37d3e1a540914d42f8d3eaf KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
14ca2edc4d4b86e0b504b549c1b7bd47649cb751 f2fs: zone: fix to avoid bio split on sequential zone
332ce6a9f401cade96da8f8643b7bb9a9bae4969 f2fs: return -EIO for a lost inode block after cp_error
a65062d12749e0b9ddc2865a4228635cb16abbf8 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
5bff5874edbe000f1cd099c5035947efbcde62b6 perf evsel: Restrict incremental open error unwind
d2f974d86df89c3b6fa9d72c68dd650f30413d95 perf evsel: Close the fds opened so far when disabling missing features
e6f9948d7029286021d7b65eb037575682894ba1 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
faab87df38090e4c198582dba73d6b995f8cc3cc f2fs: fix to avoid potential reference count leak in do_garbage_collect()
4ada91256e1bc87f693d0e434219023a630d7041 nvme-tcp: Validate the queue state under the queue lock in the address attribute
d568a81b8842b710c4b09d78f074ff029743d13e ASoC: hdac_hda: Allocate the private data at codec driver bind
5181514feaef2e094101754cc3b7517be905d467 ASoC: hdac_hda: Restore the codec device type on unbind
21f06e5a92a21099bd2e96ad63e1622fe0ba26ae erofs: fix metadata reads at the end of file-backed images
966e5f1d7d51432a5068abef6e010833248f1624 PCI: cadence: Remove device links to PHY
e48e56b337ab37ce69f312d4863b818e915f7340 PCI: cadence: Store the core controller in platform drvdata
245d6871dc8fcbfda2ff14649f9401a299ee7052 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
306ff8b0dc47fd7fed51f5bc3230e663fbe957c0 f2fs: fix to invalidate curseg if change_curseg() fails
0793ed98917538ef7b07f5c416219778f9c6b719 ACPI: utils: Add exclusive AML evaluation helpers
101bfcf8248262beacaade7c69eaf0f918a11359 ACPI: battery: Evaluate battery methods exclusively
ea8ccf1c332ad5968eb8dd40b311963aceb4a2d2 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
6a99e6e8ef4595c94c45d5af92efd2eeaaf8bb51 clk: nuvoton: ma35d1: Keep the clock count in the driver
b5a38fb66adb59d63319274ddf40d69dfaa196e6 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
abbdb938b041d549074cfd99a2d5ee053f9a43b3 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
7b2541a8a7e88d2974b3b8eda4ec0b9fad02e9e8 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
858867147f8bc97ec43337eb02d832e18e4bea67 f2fs: release a removed xattr node in roll-forward recovery
105a5b5cf29fa34c20586ccffcf462c25035296e media: ipu6: Rename pointer to firmware context
583afb7fbc98536e22978a5a84959efd07617c75 media: ipu6: Fix firmware config leak on stream start
5f7ae76f864b9dcdd7d9e481b4651693f4e68c57 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
29cdf55eb10ae58db985e96582b583e5f5428dae thermal: intel: int340x: Evaluate _TMP exclusively
495d1daabe6f27ac0ca5a08c7f93d61b44a33492 intel_idle: Use 2-argument strscpy()
592da20090e1d07d0ed26916d567ef334fef8f74 intel_idle: Adjust state names and descriptions for _LPI states
8036b0838dc1c984e29c76a7b897c53d02287083 f2fs: expose resizable_tail feature via sysfs
c30ca1ce861623861cd00ff301976927a187daec mm/mglru: use explicit tier range in read_ctrl_pos()
a7fd0002c155ef0cb80a60c452f01f18a5e63fce mm/vmscan: avoid false-positive -Wuninitialized warning, again
5c6746ca787ecb1841446c097e6249c987d6da63 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
fc8837cd2ee6fc390cbd43f8d2a6ecea57ef88b5 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
d01ba3e88bcc8eb77ce7ee7521b103527a9b96d2 assoc_array: don't lose objects when a shortcut is split on a word boundary
cb095e3c9ab455ffc690872baf4f8c7b33965139 assoc_array: don't lose objects when a root shortcut is split at level 4
8694b1bc5c5e735c4885a09f4166f646c9c93b66 assoc_array: move in-place insertion into a function of its own
b57c3a3777fcad3aeea863dff5ffcee5ee35bae2 assoc_array: fill the segment cache in one place
d106bfcbfcd6662bc1377e6733db7f29781f1602 assoc_array: move node splitting into a function of its own
3e390d06675bcba9e012c0c00047c64f793d06b4 assoc_array: move shortcut creation into a function of its own
0ccbf10f207104241e6ce9dbd7e6863e15e05d11 assoc_array: choose between splitting a node and a shortcut without gotos
1c2128894850e27e0a7c8171d33fa181c4e0c192 assoc_array: don't chain a new shortcut onto an existing one
c8c310feb5a5a313cade1f60cdb4b4020548c3ef assoc_array: keep gc's cleanup out of the live tree on allocation failure
2b3cab5a9b036af38337a07fd10495115f8899c0 KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
f8cde624f197014bb93616cb85a6b26c0c1e7881 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
acc7d3257fce89eba2d66fd47dadf42f72a306f7 9p/xen: drain response work after unbinding IRQ
234fcee1b6bf720acf5ae7018da79e18b947019f mm/shmem: hold off eviction in shmem_writeout()
d471c8a4407b32655d850a540cf2296309fe46f6 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
d63628cd364b5a1030ba0dc4dbd903ff00d99c5a mm: do not unintentionally overwrite atomic VMA flags
42f0dac1019e3654d40e448ff1d3242718efffd0 ocfs2/cluster: hold a reference on the heartbeat thread
4e3fcc7b228d478319fbe1ed7d289a5fc88a923e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
ff4124723f399e63d6c2bbc3246693ee6f257baf platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
270d9e68a258f201ee0b4c81b8f516cbe9258dce mm/userfaultfd: wake waiters when registration modes are removed
14b0633cbe672f3374425c6bada229608df94b39 scsi: ufs: core: Change the error check sequence for auto hibern8
679197e0008dfd8484b4ad8b07d602288225fb3f net: mana: Introduce gdma_bus_ops for bus-specific operations
0f5fbe48b60d9894d3b624145b87af83d0b7e1b1 net: mana: Add support to process throttled EQEs
606773e944b07ad322d8571f81847d2af3754fed f2fs: fix to fetch ino via ino_of_node() under cache lock
51e6fa8e37243cda97f00c53995c52032843f069 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
7beab4a14583c945f6d156d77bf9096624eb0f76 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
f4ee1dccee37ed738677efe13c7c387e6110db8f inet: frags: bound the wmem charge of the socket completing a reassembly
f1d87d9b419d2563e2347a02852f08347181c1cc mm/userfaultfd: compare exact registration modes before skipping
7e6da927735ddfe29c52af23442ce2a0a40607a7 alpha: select SYSCTL_EXCEPTION_TRACE
26dd2807480ceb7597b4c3d1b9232a14d5539d7c Bluetooth: Move H:4 reassembly into the Bluetooth core
f0647b5907754d6bd9649abdcd80df84a0603e08 Bluetooth: btusb: Build the driver from multiple source files
eca06343b094aa5d7d20eaa1db5fa2a11823c94a Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
2d1379c68fc8bad0c1e896e00284ea4975527b6e ALSA: pcm: Optimize cpu_latency_qos_*() calls
45855575ac6528bdc8a73a04f94372533116792b ALSA: pcm: Prevent O_APPEND open on OSS streams
28a84b2eb9e6eb01e2ca1681f592d5eae94a78f3 net: Use a dedicated flag to track disabled napi instances
9204004760d734e8a99945fd5384e57ca0223cd0 Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
7c5c8d11e332fd518197b5e7333b0a11ad15182e drm/amdgpu: Config VCN instance for soc_v1_0"
aed5c84a963711007d1f1f2c53fe8f76cd64d194 drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
a8ad47569d369a314d6b275073e72ab9f1ea8802 drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
3f7eb4f3cfda80d5c0f507cf11c61f8de37b8a2e drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
6e4875fe65c63b0a5c7a481ed0d8ee55b7772179 hugetlbfs: enforce F_SEAL_EXEC in setattr
a22f62718274286ed7a3cbccbf7b9c971a340d7d btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
1841732430b96b526e930304b60b308751643441 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
f53376dbc8a1740095536b925e9f1d2ba6ee0f38 btrfs: use a shared helper to calculate data checksum for a bio
74e2d3fc634f9a65074f33b30f11ae1dee8c4661 btrfs: remove on-stack paddrs[] array usage
0d1f5bf118adb39fd46ba1179254c52aed0aa6d4 btrfs: raid56: do not verify the content if there is no data checksum
b8dacf94a8ab04f04fae72b68c5460c75dd15d0a cipso: stop modifying live ip_options_rcu
5203153fa7af039c8a0b5311a2f6d51fb505795f nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
1ee3d798a2388aa006d0c4eefd72b9a421e12a24 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
a354ebbd66aba27f9d8c81146f36451a6a5ace9e hwmon: (coretemp) Read TjMax only when refreshing the temperature
405e306ae953793b722db3384cfd43cb193aae11 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
3821cb5f6b8786c384ac48db018a503980d7401a mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
e2ae2cae0b57f04f112318008ca19f3e99c559d4 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
816b54911b7c9cda192b132a48c6e706b3457b2d ASoC: SDCA: export PM helpers keyed on sdca_class_drv
a676ec6f91e4aede1c5eacf2b770dbb798818894 ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
efad7e9e62f1a181573c0e0d2e16ea0264128676 quota: initialize dquot cache before mounting rootfs
45239773e2ba99be9954fc3e267fa4378878c424 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
7f8b7ba8c433d0f920815bbf5a9139b1ab2117b6 ASoC: qcom: q6apm: clear g_apm on driver removal
ad0356a724036ddf00d68fdb17434ff8b38e9a28 ovl: add assertions in dir cache code
709190a5fa4cab39b47735943ff3cf5e1dd10406 ovl: inherit FMODE_NONOTIFY when reading directory layers
5da0e48da5f1850ba1766be7ac7e4ecf3d175c26 comedi: addi_apci_3xxx: fix subdevice count underallocation
65d9f95f5a22a89010cd375548a07aebcee52678 comedi: dt2811: fix shift-out-of-bounds in IRQ check

--===============6777349596271482293==--
