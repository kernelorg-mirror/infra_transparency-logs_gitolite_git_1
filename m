Content-Type: multipart/mixed; boundary="===============6400630262207272034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:30:33 -0000
Message-Id: <177929463397.1599453.773047115994851860@gitolite.kernel.org>

--===============6400630262207272034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 80d4ffd5cfe378a3a1dd573eb016adc7058c8238
    new: eb74c504028cf4d4193716e2f2c5d780251eed76
    log: revlist-80d4ffd5cfe3-eb74c504028c.txt
  - ref: refs/heads/queue/5.15
    old: d84e10383031a95d330ad8656da0331fab5251e2
    new: f3098a91b5239c7330224dcab5a71c16787246cf
    log: revlist-d84e10383031-f3098a91b523.txt
  - ref: refs/heads/queue/6.1
    old: 5ffc27dc418bf4a39e3e704c0a6ff0153a0e2ca7
    new: 6497aebfe318fd488d314e16f78393927ef6aa16
    log: revlist-5ffc27dc418b-6497aebfe318.txt
  - ref: refs/heads/queue/6.12
    old: e9e6723b8e4113d75922d248301942ca4e4572aa
    new: f143c209641315cf5afb16a3e272ab07e37f97f1
    log: revlist-e9e6723b8e41-f143c2096413.txt
  - ref: refs/heads/queue/6.18
    old: b40e642d6b1bb9e4de8d2902846d089d28c47c71
    new: 26f738db9e91275e622382da264f4fb7d31102e4
    log: revlist-b40e642d6b1b-26f738db9e91.txt
  - ref: refs/heads/queue/6.6
    old: 6e824f448caf134022d8cb54fade2604c9a8a383
    new: 776f718e0d738aafde73674d72a5eb6ae29cae72
    log: revlist-6e824f448caf-776f718e0d73.txt
  - ref: refs/heads/queue/7.0
    old: 97eabc326e0e7480371d67330d402cddb87aa8b8
    new: e7e35914bc6801916415bbaf0389c7a4e0fdbaa4
    log: revlist-97eabc326e0e-e7e35914bc68.txt

--===============6400630262207272034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d4ffd5cfe3-eb74c504028c.txt

30d7fe87e2923f06097f865bc62056f08f3590aa ALSA: asihpi: avoid write overflow check warning
2f7e8a179a6cd5c618f7ab94b01b0914ffb3a4ab ASoC: SOF: topology: reject invalid vendor array size in token parser
4b3cbf12a7ed6e6e02f25722ec1ea53ca388759d can: mcp251x: add error handling for power enable in open and resume
ad7eab4c975f1aad480e1c3c28250a887b85f10f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a88684cc49804064671eb74d2c2d50f9d79ad79f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f944bca11f51b65cebe516b75cb1120f86a5211f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
77d28b0d893d5071f9ba1b545797201d3a99e17b wifi: wl1251: validate packet IDs before indexing tx_frames
3ededfa6f9c13fd1bd7251ee55826aeb750bdae5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
82764697a78630cf9e67b8aed5099a96ad760561 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c442ad15e18eb1cd0a3c8019711f720a59ceb22b HID: roccat: fix use-after-free in roccat_report_event
387d56d79eacf2b53755184f8175da5955ea409b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3c56b3b168b52b046b350337959bc5d9c0a7866b wifi: brcmfmac: validate bsscfg indices in IF events
11c70d0beff2166839f2e526a9d6fc756e8e73d8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0fc6e8911e6ef2a42d21e64818694e27505dbff2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
31b3f255f638e13ef4b4bfe39a6bf19a61c3984f PCI: hv: Set default NUMA node to 0 for devices without affinity info
2820f04b0be3846e39d810918ada1f4517bdf205 drm/vc4: Fix memory leak of BO array in hang state
fc143486ef6b9450a04ef524cd6307b87ef70da4 drm/vc4: Fix a memory leak in hang state error path
3685bfadef01c804ab1ea2e9ecc3ebe6946bb04b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a356219fe2ac04995369ea82f9f084aaa4733bc2 net: sched: act_csum: validate nested VLAN headers
4629ed0cda51ca32bb255964e5bf7cf508d8cdb0 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
fb8d52c41f57881b6d1d99835ca2e5073bf4c03d net: lapbether: remove trailing whitespaces
448e5385b504fc84bd243d940309c45167251fad net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
328dda3e1050234662aacc233d999060d7a4b6a6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
69e54ef800bd43ffc9e3f473e47324d07b67d508 tracing/probe: reject non-closed empty immediate strings
953237e5c62c2c0611c9943b039c1f2af9e82a27 e1000: check return value of e1000_read_eeprom
996891cd198db741a56c572977cc7aa18cda0f3d xsk: tighten UMEM headroom validation to account for tailroom and min frame
4b3fcd84606bafac9328b8fc9c35c56a08d9a4c6 xfrm: Wait for RCU readers during policy netns exit
e8599ffb1f6b9f83c3c284c7166e649267aad197 xfrm_user: fix info leak in build_mapping()
93a50c032b3fc23005986b76819d5dec4260ab82 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e575d10141b7028c565619c025d5c96fb58a22ae netfilter: xt_multiport: validate range encoding in checkentry
cca1e11df893467d00efce50e27faf9004b39787 netfilter: ip6t_eui64: reject invalid MAC header for all packets
223ea8afd238cfb0dede55dbad6e03c6e6a6dae6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e82eb02e54aac06da03cdb6b4de802261028d695 l2tp: Drop large packets with UDP encap
8e40544c8ba30016de307c9e2f84e81c3aeee2ec netfilter: conntrack: add missing netlink policy validations
cc58415f7aedd95dcb8294166334b25fa93049b6 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d07c0b925099b9e748c8a619522cd167e23bb4aa MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3b9ee62d0162f7fc6062ccd839450e90f3ea3cc7 mips: mm: Allocate tlb_vpn array atomically
00eec7c9b8abe1b7dff0e8c07b1f268936759633 MIPS: Always record SEGBITS in cpu_data.vmbits
2a76e42070875e229d4d13b32e9737757fd23909 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c3c979ad62976b043c36473cf0302a3c03f8d706 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
38ebb4078d29d891e93b9e53ce79f2842e6bb5dd netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1dfb2e23b3615adbe72e97316f34502358253dd8 batman-adv: hold claim backbone gateways by reference
23ecf3555a9d1a4d7b92e3331ef042fd3c5ac9f1 nfc: llcp: add missing return after LLCP_CLOSED checks
f02a64e060cac98bcebd7ced25fcbba579412bfb can: raw: fix ro->uniq use-after-free in raw_rcv()
2435cd1b6b5c90267ca7589b4bbb093a140a8669 i2c: s3c24xx: check the size of the SMBUS message before using it
7976c785ec9c32e7f9d7cc4bc1c90a8548dcc0f2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0c0cdb9742d9be6875f264ba587041e67d597add HID: alps: fix NULL pointer dereference in alps_raw_event()
83c2a7b16737d3b913d5c2092c9eda84dbd545ad HID: core: clamp report_size in s32ton() to avoid undefined shift
e8717d373b5568b80551e4941aea3fb7b8f24bac net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
865f78510073b43f4dfa891c850fb6e8fe5f682d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b734abfbd92a94bf933a0759016a6bbf5c565bc8 ALSA: fireworks: bound device-supplied status before string array lookup
691e1853c758fd3f83693763fa2703a7f5f33d0c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2a86681171733a8c9ff1288d569b655dc10c1a1f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0f7dd0aedc0ea6368df0415fb79e529d40d24a01 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1a22283f567094ec405ad90ae04bde42653df259 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4fdd0540b22542ca7463cae91124fd9d804588d3 usbip: validate number_of_packets in usbip_pack_ret_submit()
4beb00b393f54038caed46b32176ccbdb803e4e7 usb: storage: Expand range of matched versions for VL817 quirks entry
7e2cc390b002aa2833a3c52e92095766ad59de69 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c48904875b68931c07c90c2e4582ad6f8f814a9c staging: sm750fb: fix division by zero in ps_to_hz()
9f61d3a4055b52a35eade7f489277a40527d6c21 USB: serial: option: add Telit Cinterion FN990A MBIM composition
86952b5c9d7036943517ba46f71483007b17f999 ALSA: ctxfi: Limit PTP to a single page
cbb4561fc501e742def255b8a13d518754a59f7a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4de3c2a93c95655ec390dd447fba2e6b93c5c540 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7299f7b9a0e05afb2569e8ab69fd94dae3cf623f ocfs2: handle invalid dinode in ocfs2_group_extend
5a06d7cf8a76cb38bde53786f7db1e296f6255a6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a6429d1218f5b8c209b3d7400e614b68917c81fd ACPI: property: Constify stubs for CONFIG_ACPI=n case
60cdb60d12072faf44b68cc82c60b180104807ea rxrpc: Fix call removal to use RCU safe deletion
585abd948ab98da43538ece63be46c09cc60a80c rxrpc: proc: size address buffers for %pISpc output
4df0d05381f8a6a43b988e7025670a127ac2a0ad Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
770fb16626883793bdf553c5baf975c48d8d877f media: uvcvideo: Allow extra entities
c16f23d340be9c442ba4150bf19659dd22fc9a8f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
99535bc04def4385158a908750dc20482734f30d media: uvcvideo: Use heuristic to find stream entity
180dc6ebac6e75619c4f754ad3174a47aa9cb0ba checkpatch: add support for Assisted-by tag
c85730d4089b82138da33a306391a92c782a28f1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d3f1eb47f8b5cab7d5a573e62521ac49eda2bb51 mm/kasan: fix double free for kasan pXds
22661cbe89137bb9f4f351cfd0de3475dd035bec media: vidtv: fix nfeeds state corruption on start_streaming failure
7d95beb82417f2ea9156bbb9f6582a9fd47b5ea1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
eeb2fc7e5252600b266cbc6ed7444f0073ac8268 ALSA: 6fire: fix use-after-free on disconnect
12bd56fcdcd313a0f8f1eb6d3f4f88c33f01be33 bcache: fix cached_dev.sb_bio use-after-free and crash
9c238c77d0a7889ae42afdf78a3f8befdac7cccd media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bd8a9d0b93204376587548e857a63a409cc6e6a9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1492d7ba7a50cce39069b4ba2f242487354ee117 media: vidtv: fix pass-by-value structs causing MSAN warnings
77932161f80f644c3e583edb0deb59c07f7afc56 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
944095e4c071ba7f042094fb390fb4080e4fbfde net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7dfb743e8d92ed92f3c9e47af22fa23a1c5b04dd scsi: qla2xxx: Fix warning message due to adisc being flushed
bbc9abedbbaac2ffe85b9acb2eb257352b581d33 scsi: qla2xxx: Fix crash when I/O abort times out
fb43a31dd220f249b1724a603d3db6f578d99c4c net/sched: act_ct: fix ref leak when switching zones
bc9fe8d9af1c6d07973fa9ded40f5b09b77b5810 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
09c837a52709738fc75b72693c22ea37f1c61625 ipv6: add NULL checks for idev in SRv6 paths
cf0f1614dc6c2b9baf7bd7723f5dd33841426288 drm/amd/display: Add null checker before passing variables
737cea290ae4660eb03496153ce0b6cc08a06163 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e1ddee2837246891f7b37573d67161150553fa40 drm/amd/display: Fix memory leak
76f622822a1d83f53203d56b835ccb034392dd7d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
989f6079b1975cff08d77985b5ccb88fc868f157 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1a9874c82391bda987864f82ed319aeccfb950a3 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
eb3c023e93ceaf1006d9ecc1969cbf5bb069294e scsi: ufs: core: Improve SCSI abort handling
cb25a2bb7559409e899b4f9750f9cf4410320b7c IB/mad: Don't call to function that might sleep while in atomic context
16083c0866dc876c9a1ca4f1e80fcee7a3c31c52 powerpc64/bpf: do not increment tailcall count when prog is NULL
2c264e291f70f68e13e8ce2811703f4228c48d74 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
324c0855b25c84050419ecb2a39202943302391a rxrpc: fix reference count leak in rxrpc_server_keyring()
bc4537efca1a7a4965b82694ff1ea8ffeee8790d rxrpc: Fix key quota calculation for multitoken keys
e5a474f8421ebabacf45e61d3bc5780ab4f8bb6a xfrm: clear trailing padding in build_polexpire()
82add51b37f680f8922665481c58a54071b8cfe2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3603f0f1ed4e229432e6c3450a70fd0f572b4fed ocfs2: validate inline data i_size during inode read
2889dc691ab1e71ce345b8e4482fa20d371e6240 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8c8cbff505b1324add6e9fb9cd505e25f1af65d5 rxrpc: reject undecryptable rxkad response tickets
1761a310b9d5d1f924c1e9bd2403b3691184bb5b blk-mq: use quiesced elevator switch when reinitializing queues
b9c2c2ab4dbc30a0f989b24570d9d841df08ecb9 drivers: base: Free devm resources when unregistering a device
40f960f916184a926c61088c92649cf7c2340f22 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
64f3e31dd55e3e3b3af8ec78f990f5ecb3669ae1 fs/ocfs2: fix comments mentioning i_mutex
bc622fa3e4cc29033d395d3857252382e72f555b ocfs2: fix possible deadlock between unlink and dio_end_io_write
fbe0dab0d984d78cc20b6c7b16ef4766d28d899f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8c4d5a6d33c4c87b5c249ad54e5828e649ae98c0 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
dde71bf4de0c863594b7362039702ee7430a5180 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
1732fe8b3a57af2d12a1a145ebd04a6c47164156 arm64: dts: imx8mq-librem5: set regulators boot-on
cd14cc5f5ebe4378c456a998e6f9573ef0e264f9 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
88aaefe17949f2c681ced321b7c2f327af1fccf8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
840cd5c72843d2de0ad2f0c14e7ca24e9a46324b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
057db230dc54391b028f18bb894dfbe9f4e68d7a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3504a92db3cc6254c8019c73dd11713953fb3241 gfs2: Validate i_depth for exhash directories
fa9226aedf40bb8295672799ae9798a57383a9d4 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
8cc37cb321a3ff35196fe467656b0c5c79f31c88 scripts/dtc: Remove unused dts_version in dtc-lexer.l
ab7c165005ce4c2a317ff38097edce1bd8cdca3e i3c: fix uninitialized variable use in i2c setup
6ddff642825bbe43262a380ac521e10d1d488b33 Revert "scsi: ufs: core: Improve SCSI abort handling"
c0ab2202e96b3076f5150b94e87e9265fcd873c4 rxrpc: Fix recvmsg() unconditional requeue
1239a85120265dc04b70ee3adf5021b454d11739 cifs: Fix connections leak when tlink setup failed
3d10fb451da91ea37e2e338fe52cff95bea9002f rxrpc: only handle RESPONSE during service challenge
9bfd05a58320b6765b73af2ce5eb207c67cb66f1 rxrpc: Fix anonymous key handling
3bdbe78a03620273127376df686e3d0af917bfbd fuse: reject oversized dirents in page cache
dcda14a06066000ecc34973e73c1b7d70b4a431b fuse: quiet down complaints in fuse_conn_limit_write
5a8dafc99db41e0fcd9896666a7129814ea9d40e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9f758722f03f5eafd2eb0152d8f907c6110f63ae ALSA: caiaq: take a reference on the USB device in create_card()
b4cb5ae86caa01a67a8b6c45ec8a0912ab1e2298 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9e51fb09011087d2c5e137321d56dfc74e650417 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
10a99be01566f2b798247339ab979abcef777339 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
44d13a506e6b97b9e5830c59f07f0e95da0d67cf rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
808ceed5c08937c69a71d749bf11b2fbf3078a21 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d479a766822c058b4b060f7e856f3a2bf02aa736 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
975ec0fe18873f6d5de13d5b4773b5d2fa778e59 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
be06149a371681d1a47c6ea8a2bdb38c808fff98 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
357ec7baaf69b0b10f66c5690cf2c5b074f7fcb6 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a8e708941eb7d8499607d9000e4acf810141e52c ibmasm: fix OOB reads in command_file_write due to missing size checks
2717d9f8a3644e051345808297e5643466ac68fe ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a7934c4ba9004353a1cf912af5f8d0ae72a061a0 firmware: google: framebuffer: Do not mark framebuffer as busy
b95c1a1b7e4c6af5193baced969d01cb3196e482 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
9623b4d5334b4951cc04b740dc7ad2a07af743ec io_uring/poll: fix backport of io_poll_add() changes
8a426483cc668df769c817b126f68927fab2845c Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
61391e5b46515bd19e5f8f9684fb0498a882d3f6 ocfs2: split transactions in dio completion to avoid credit exhaustion
101ab18b5c1706a5e192425154caa000d1d1e1ec padata: Fix pd UAF once and for all
73aaa1b4eb593e801b70d8dc5ab7d3025bdae5f0 padata: Remove comment for reorder_work
629cd528740c8f8a7c10324fbb6f7152611c9942 driver core: Don't let a device probe until it's ready
cd1f3c89a95caf2dad9561e8d0d28a83e21cc4b0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
cd075bc824a4e6f2d8df5b77090f6d7c11e20ba6 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
181010acbd9e89a746259b10bd018b7fbd156e15 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
dfeba11ea4bf687ea0af56e219bf3e0a61960b58 net: caif: clear client service pointer on teardown
7991930dc4961d90205d6b4e20445d5be9be9f38 net: strparser: fix skb_head leak in strp_abort_strp()
d8144f9d2ab35288b24448c7edddd4b1d939732b Revert "ALSA: usb: Increase volume range that triggers a warning"
7b4ae33284dd6855343a871eb9816b370629351f lib/ts_kmp: fix integer overflow in pattern length calculation
36cc29c31fad069266ad567923b7a113eedcdf39 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b0029305d3334abe76bb9a7c68e80c4736a86b3c net: qrtr: ns: Fix use-after-free in driver remove()
ffef602f468c044faf8e6612e20850f5de7ea578 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d0cdf3ead8a0d87559e1bfab0e4d1a8b14bca421 ALSA: aoa: i2sbus: fix OF node lifetime handling
8f6b668ba751a3c02b5fa211dd4720b96102f251 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ee2ad26d8bfb8638cec6c5b7f1d731917d253316 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
263997096f638d4bf4dc153c0120d952660bb160 parisc: _llseek syscall is only available for 32-bit userspace
d630de9f359d97d62b1593eb2dd248124d3c691a selftests/mqueue: Fix incorrectly named file
42ed57a0f7ad03caa23890892377593dc134cd93 ALSA: caiaq: Fix control_put() result and cache rollback
246aa243d99fc88f3ae6dacc4fc3e012002a194b ALSA: caiaq: Handle probe errors properly
040185603b72fbfc2705ec228ef28b3026d8acd6 ALSA: 6fire: Fix input volume change detection
c1c9d1dac6120dcbdb013a7108758cd15e94bc4f iio: adc: ad7768-1: fix one-shot mode data acquisition
4be9b45708318934209a5e385f40bb9f4b38d45d net: rds: fix MR cleanup on copy error
432103f39aa360123268297e5ba9e18ab48c68e9 net/smc: avoid early lgr access in smc_clc_wait_msg
d9a47a8cada5c7ede69867539de062a1b57b297b RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
69fa3449123cab28307beee6b22a22bd1086fcbf tpm: avoid -Wunused-but-set-variable
66983f215e10bc3f14caccd131ce1392400a5fdd mmc: block: use single block write in retry
df804f69c0261991767a575ef1bbb343c8ff8238 tpm: tpm_tis: add error logging for data transfer
1005da86f808171bbf851b696578cc8730d95ae6 userfaultfd: allow registration of ranges below mmap_min_addr
9707444e43f3fdd7d32ffdb03335fb59e29ca678 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
e37ac01d9c26045422f070f7a21feed674065aed KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a0d1c97ba750667eaec641c80cc5a031898f6a6a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f51a3ec3090294945d8893e78ff44d66bfb8c7f0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
de445ca38b5c6e3137ffe0fef97cbf9d68e9b328 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e721afad2ee2259320f976480882ce4844670118 Revert "io_uring/poll: fix backport of io_poll_add() changes"
4140f297dce0b6e1370a1b07b8a2361c2eb98d73 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
9adbf991c2bd9b8ffb406b030a8b67fe958f1cbb io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
5db58782497a90112d7973f463cf8b9f9a415b4a io_uring/poll: fix backport of io_poll_add() changes
fe04f0a81a3718d33bc1ac786d4166b243243715 mtd: docg3: fix use-after-free in docg3_release()
c571e2e4b04d48a758c7504526f4d534dfba8558 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
0b8f209ee32c6b74f60e8d58b688326c777addd8 md/raid5: fix soft lockup in retry_aligned_read()
89158221c80163b4baa2da5d92bacbeef10430ef md/raid5: validate payload size before accessing journal metadata
e78a69fa3a4e36b5dba97130358230229ecb75cd inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8b3b8c0130684db5b8df6d0328afd751322edfcc taskstats: set version in TGID exit notifications
68e0e7b882b02e8701971ecb83912c71c56f1264 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
423f0aa73f4c9ff8da4f9966d381d020a425d0d6 crypto: atmel-ecc - Release client on allocation failure
52541fc29b6f7f6a991d4165a9926f36d47fde76 crypto: hisilicon - Fix dma_unmap_single() direction
76e12556990bbe6b97ce6dd3851cefcff85c1018 crypto: ccree - fix a memory leak in cc_mac_digest()
1313d61189f9ea3258930ced3690acb522b27eb7 crypto: atmel-tdes - fix DMA sync direction
4c70ee24345cf08b7157be47fbeb2d20e9d327c7 dm mirror: fix integer overflow in create_dirty_log()
f1155813b64f71fd220849a5d9bfe674e36b4473 IB/core: Fix zero dmac race in neighbor resolution
a83d6e60be68bc82fcdd24b7ea58771aa638d4c8 crypto: authencesn - reject short ahash digests during instance creation
bc933e9ad13692e4d230034f82e924a3ea3347e1 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b01199036bd6668b80ed7225fa971cf1209c5802 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3d1b56b1468ea60e04678aa380b66d88087adbc9 ALSA: caiaq: Don't abort when no input device is available
28fb9614830bdb850b848c01d23c9700e4e066e0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
94ef916052cb007961ef3ca124931cb1f6444c70 drm/amdgpu: fix zero-size GDS range init on RDNA4
e1eb8d47fcabc77b301d09740100972c0af58a5b ALSA: caiaq: fix usb_dev refcount leak on probe failure
15481f6238cc0064c5cd68721d22878e542f5d76 netfilter: reject zero shift in nft_bitwise
b9fb1aae46960d701057b60bf690d1106034e411 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f2bcb62f06a56f8c7a0bd0a9a7e87fb5893cbea2 ipmi: Add limits to event and receive message requests
089a48f2a67ccf3141bf7515e0ac64d3d1c40766 ipmi: Check event message buffer response for bad data
03d5dcf8d167f374bed377536c5092a134778393 ipmi:si: Return state to normal if message allocation fails
37babee106e660e72f7bcd900c505d1db829ec15 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
b8a84801ec7dbc853be98ba1e5769da689f402a5 ACPI: video: force native backlight on HP OMEN 16 (8A44)
0b970debeaa08bd80a4f41714b024645fba9e37e spi: rockchip: fix controller deregistration
a2e5693836e0038ac727e4f9922d7c538e27ef78 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ebd9e790b5aa5dc49383c9110269c6b1f5220c78 ipmi:ssif: Fix a shutdown race
45f367855063eb80f7c738ebfe2ed5b357302b3b ipmi:ssif: Clean up kthread on errors
76e1ab142babed14a8b044d8f907c990f80ba53f ipmi:ssif: Remove unnecessary indention
aee53e016f6167394ba57ecdbb93b50880862257 ipmi:ssif: NULL thread on error
1f3ef1cfe0c3e915c2d42981d84161dc778d5b23 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2550a56197d0ec16c812fa4ff04d751f7813ae63 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
a695be4809f097895f25f8ae6de2e356615f4433 wifi: ath5k: do not access array OOB
bdc485bf085e4d3c8e92c54221314e22aeca97f8 wifi: b43: enforce bounds check on firmware key index in b43_rx()
c1a4f20cb2b8bf5d3559307b70fbfac5e15c8178 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
21406b2aa61615c378bed5fbf708ff5290bdd347 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f1787a38574f9fd91db0b774bfe1e824c851b35b ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c024b4ef4b83a9f232c5b4db8d26a66d72ccdf42 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
55ab57ffac62d97caa2a138677822fc68386a3a4 USB: omap_udc: DMA: Don't enable burst 4 mode
e95425186dc1b98758ab1a67e4862114a0cb912b USB: serial: option: add Telit Cinterion LE910Cx compositions
4fbfc6eca6f896ae43ec1a56cd209c4399604ce9 usb: ulpi: fix memory leak on ulpi_register() error paths
006573d095c3abed8a68f80c455afb7d26fb9457 ALSA: firewire-tascam: Do not drop unread control events
4af249d88c2491250e8d2f1dac0ee461bf34c049 xfrm: provide message size for XFRM_MSG_MAPPING
fee150cf896761efa2d445fd2bd8dc03fed5680c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
753bc013bc5c2974197884ff6b6490466e6a7d94 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3d472cd382d57a8f12abd7b48180990c43043687 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
fc6ae0248fb0f19cf0bea83190dc40b176776df5 spi: zynqmp-gqspi: fix controller deregistration
f71bf9fafee54e949a8ff59f252c843433d02fbf fanotify: fix false positive on permission events
0e1ef68952b60b65db07ab874e2ac88882510ce3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
71aae4cd89b818c75a4bfa6f444caec1f58571cd sound: ua101: fix division by zero at probe
f2ab9a00ecf8661f91cfb59ed8ba3b6192c202ba ip6_gre: Use cached t->net in ip6erspan_changelink().
443b4890d5d6b0ee78693b7bad623f55fc282943 net/rds: handle zerocopy send cleanup before the message is queued
743763dcfa1418afa93604bd5527513e4828b74f parisc: Fix IRQ leak in LASI driver
5f06adc78a7ae2aa39955650be7c3b7021b6fc9a af_unix: Reject SIOCATMARK on non-stream sockets
ce495606480c7a0fedd25ac39c179890a4fdf9fb hv_sock: fix ARM64 support
94ec5fce8f28ec6a32cf46703ec261b38993102b ibmveth: Disable GSO for packets with small MSS
7cecb601fae7033c19984a6b20ca8dbc2adc2db3 udf: reject descriptors with oversized CRC length
fbb3a20a78213a9d2e53e14b55ef01e7b9e96b05 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
e08fd6c2cbf9f04a7841d2b22927dba00f295c1a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9bb47f63675de85866a6e0eadc429797e5e2db6a spi: topcliff-pch: fix use-after-free on unbind
cc43f8496877e868a21af40d782b15b5473c5a51 cpuidle: powerpc: avoid double clear when breaking snooze
e0ceb7ce4aeb26cfe3da08d40e2bd11870663b83 ASoC: fsl_easrc: fix comment typo
c677b85dfb8705575cb41faf98ca34b070f378bf dm: don't report warning when doing deferred remove
e9043b583c487314c9c54c0ce296e91cf84d513b dm: fix a buffer overflow in ioctl processing
b3efda778fbac7b94737a6c6d28e11263783efe8 dm-verity-fec: correctly reject too-small FEC devices
eb492978de3183bc3adf753ab091ec6019e1b972 dm-verity-fec: correctly reject too-small hash devices
d407f792298fe4c7bfe77642203e6752c21928da isofs: validate Rock Ridge CE continuation extent against volume size
c73b566b4b0fe0fd9602de82a326ffb972fd3752 isofs: validate block number from NFS file handle in isofs_export_iget
2bff1175c329b7932236f413d90efdf5e9181176 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
3656965f36faa909a51da32ec531de2c9f29b445 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c3f931bf82d9f0ecf1bb982d5eaf96579c0161fc s390/debug: Reject zero-length input in debug_input_flush_fn()
340d3f58f54272b4d0ff578ea98ffc799c4529a1 PCI/AER: Clear only error bits in PCIe Device Status
c654fdaf808b6cd620d3c71beb1c8f892b96b034 PCI/AER: Stop ruling out unbound devices as error source
83815287812c683cd420a54b0f124c14393d972e power: supply: max17042: avoid overflow when determining health
cd17540de859a025b4a816fb2607d9afabd1c7b4 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f5bf93703a6e6e889da5dea3daaa536bd547a091 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8d14d90f02e9bf49715347032fe31a49cdf69049 RDMA/rxe: Reject unknown opcodes before ICRC processing
ccbfe3bad4626670ccbf486456ba2bd97100be68 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2b69ca52862b5f5fc18c335343264082c2d30510 media: uvcvideo: Enable VB2_DMABUF for metadata stream
0f8d3ff8389c94fef4864a76fa259562c3be1722 staging: media: atomisp: Disallow all private IOCTLs
f1f8f04f2c6bccf5f503b2949fad586ef5113cf9 regulator: max77650: fix OF node reference imbalance
9df351b1665ebf6e5a81d0639e17a1efd9526427 media: rc: xbox_remote: heed DMA restrictions
9933a07d3e36c3040852bc908e52b4c0d511132f media: rc: streamzap: Error handling in probe
277268e978d4f247777e6d7834d3594a1efbacc1 regulator: act8945a: fix OF node reference imbalance
3aa5f3c2048f283d4959145527a264147f9da3a4 media: dib8000: avoid division by 0 in dib8000_set_dds()
45a037f0bbfe6134b70ba10fb0e2f929a1bbc090 spi: mtk-nor: fix controller deregistration
9dcdf9f36c6a4347c7927f65b18e6b76a0940058 spi: imx: fix runtime pm leak on probe deferral
c42a32b970bb1183b85b622e5da03ce5b2def8a8 spi: orion: fix clock imbalance on registration failure
b94ef2814afcecf3e1c6302ac8368c71e475b195 spi: mpc52xx: fix use-after-free on unbind
6a977731f0e6266126dba91d6d208d44bb2d392b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
1c997e3b67dac5afbb166e4317476a18d4f404fd drm/radeon: add missing revision check for CI
4a8bfdda2f248c0e33d1e0c3345c073f683d30c8 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5a9e63feb83ce34c043b937693cbb2f79b7356c4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e4dfd592833fc7bfd039e39c15fdc3a2d68e3280 drm/amdgpu/pm: add missing revision check for CI
353085fb131ee55ecf707b4cff54ae215a50d112 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1c7bd26c9d6dce5240e823bd5a3850e6126b4ec4 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
766f6d84df226d663ed0b91c6218a499ee09f3e2 batman-adv: fix integer overflow on buff_pos
2968c910e8316af04f9ebe78059fd5ca4500d63e batman-adv: reject new tp_meter sessions during teardown
90638cb0a4ed7683ff1dff3139ebcc55ed000cfe batman-adv: stop caching unowned originator pointers in BAT IV
9d671898ebd5c10b2f6dd62b36ee4114f5361afd batman-adv: bla: prevent use-after-free when deleting claims
54009a80086e15473ac81ad358b4b50dda872c5a batman-adv: bla: only purge non-released claims
c9b41783a81cb1ff25a414b053d68248c1954404 batman-adv: bla: put backbone reference on failed claim hash insert
3e849d4310500b85098eaa4f0dd57f130a4638da Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f9c1ed6cfa88724a65109d2560d14e21f17fb117 vsock: fix buffer size clamping order
f1d4940080a85ad9b73177a3fe7ea58d92f7a47e vsock/virtio: fix accept queue count leak on transport mismatch
c3cc3cfd7439ebcbbdb7932c7240ac6f8ec8b14a bcache: fix uninitialized closure object
622717321fdee2c2c467b6922c3909359e1e6aca fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f756bc993d2a36d9dd074136e344f175d8f505f9 drbd: Balance RCU calls in drbd_adm_dump_devices()
92efbbe471d5c86c10b4b8a77950c81452054649 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b6716f20fedc83587e5294bed3bd34a138079cdd pstore/ram: fix resource leak when ioremap() fails
b056bb8dcbfbce8699557c1e137b27d250a49471 devres: fix missing node debug info in devm_krealloc()
344b5858b82c0c4b5179a0874d3b8ef4803b8109 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
8f1ab32e6e3c4c760ea6196b4f8be064b442f91c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7ca3f881abe05b516c286e8661834dc1a2f797ad locking: Fix rwlock support in <linux/spinlock_up.h>
ee7742723925b57c9fd546a8df7aa002116d7241 firmware: dmi: Correct an indexing error in dmi.h
64856c8f53b75babecc5b6478322849fb686d9b6 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
2d2065a20c10594e3854f50a6e5116857ed68849 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
72e70c04d3068bc4603a3806806801bb4c3a8d62 powerpc/crash: fix backup region offset update to elfcorehdr
2724a887cbce8d7f1df88831b204f0c6f58a65e5 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
abe343bfb6223e545fd0296f488f5d262c689d77 brcmfmac: support chipsets with different core enumeration space
bb547f7167bd900fa929d5301241658ee5e80c3f wifi: brcmfmac: Fix error pointer dereference
7be97741b1a1cf7e561c547ebafc87599a9fcbe1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9af5fe2533b68e70629ff8e263759235a6c19c51 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
3703d983955d48c294aa40a662114adb594b34b1 6pack: propagage new tty types
16f309aa26bd648aa3c1f558ca9cdab8dec1e66d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e5602890cca7c985f27403376225ac550a2d09a4 net/sched: act_ct: Only release RCU read lock after ct_ft
271d02d955115acbaf480da6b6d171bc0415ec0d net/rds: Optimize rds_ib_laddr_check
53056d42091dd0800b0e62531891dbc22a25df29 net/rds: Restrict use of RDS/IB to the initial network namespace
1d5e930a1aeb4453db0cdfd1fcc0d0a947d2ff6e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
9813cc33fbba1d042ac49b43d7709a253e75ac67 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
96be52ca5ad58b41addcd7395e1e7bb88291ffa4 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9af76052bf8836422d16e292d6f8516a718fa66a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b4b5d73c170623c83c854da446f6b1c27d875f04 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f349fec85bd128835626e5d3492a59fbaae271a9 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
605bde6bb9a6965bc777be851a549358e32a1b45 drm/komeda: fix integer overflow in AFBC framebuffer size check
ef30407c9855e8b73afdaef57f82ee8477f0508f drm/sun4i: backend: fix error pointer dereference
a65c7dd7aa98f26498b27c23acc6979b32a59d3f ASoC: sti: Return errors from regmap_field_alloc()
eeaac070ebfad1d52c3e19a9adff493b9a932ebb ASoC: sti: use managed regmap_field allocations
45b97151ea23af9a0a3f5174abc9229253021c25 dm cache: fix null-deref with concurrent writes in passthrough mode
ae50843093a03832393fc11691e5ffcae9ecee55 dm cache: fix write path cache coherency in passthrough mode
5c167d9612f838d7c05ccceafd0313238838621c dm cache policy smq: fix missing locks in invalidating cache blocks
9405b7f9591d147d2c20bb56bb12ef6a03c0ba5c dm cache: fix concurrent write failure in passthrough mode
315137b1cb5a2c7807d150181dfdad90626321c9 dm cache: support shrinking the origin device
ded8984d6308920385c1e342c10b4b80977e0012 dm cache: fix dirty mapping checking in passthrough mode switching
48027bcc3503a789d5b2a20b7febabb9ec3e520a dm cache metadata: fix memory leak on metadata abort retry
3974253edf50cbfb2ad6406a2611038fba013c8d dm log: fix out-of-bounds write due to region_count overflow
66f7cb458c7bafe7643e82b92c44de76bb4da318 spi: fsl-qspi: Use reinit_completion() for repeated operations
c6b31319e362347b434e37d08027b30a1b816783 drm/sun4i: Fix resource leaks
ae986f8e833480f7131d0a1da37a71ff14f2176b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
76c01ac54ad82541884c08b84770753066ecdf72 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7d2e1ca52f6ccb1765b1977810019df16f8310f6 drm/panel: simple: Correct G190EAN01 prepare timing
0ce2107ba515661f5b61ea167be91172d16eca96 ALSA: compress: Drop unused functions
68c00c1b72383141060c7cace7c72b16dca04146 ALSA: core: Validate compress device numbers without dynamic minors
392b86e2ecff557e03a75533029cc5f68f0ba38d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b8048ba42a184b35d5f960d500587d25aacddd26 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cf673c7833c30f325b57eb0bf1ee1d13cca42f42 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
960169475faf5195ef6137264b83267c441ee1f5 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7830393b53547c0dcdd58cab32e9dda17fa3b236 drm/amd/pm/ci: Fill DW8 fields from SMC
530a310c0d21d31748badd335c7233e42753ddb9 ALSA: hda/realtek: Whitespace fix
6c5177a0912e67f15393d8ebd956b8908225daed ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3c367d25d5dacb3309b7074d909ad3d7d0c468ea drm/msm/a6xx: Fix HLSQ register dumping
37b5d88f24a865d92f422ea04f5571b1595cbdf7 drm/msm/a6xx: Use barriers while updating HFI Q headers
3e70a5df7b0dba2c73ae452ce47cc5c371921c62 pmdomain: ti: omap_prm: Fix a reference leak on device node
cb9a33fa1cd12638a0a32c4e12cc54ddad915db9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
26f577993689fed7920d550d04e88eb97fdda669 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
37751bf27b3fad4566c101bf20f18c90debc2223 ASoC: fsl_easrc: Change the type for iec958 channel status controls
afcfc0948fa75d41d844d6e8e567e2e4b53593f1 PCI: Enable AtomicOps only if Root Port supports them
4c8e8b0f2c2723b5422752acb2f70af04b683530 Documentation: fix a hugetlbfs reservation statement
10d5a3414ba05df643191e42cb24052df0baaacc selftest: memcg: skip memcg_sock test if address family not supported
af569dc4d47f77b6a15f5281b83eecd70d8b6349 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5f1c5dacf65de7fbd76e48db1ff2e1c543d4f876 PCI: tegra194: Disable direct speed change for Endpoint mode
70c8ee41d48685464746fc295f23e00957f7456e ktest: Avoid undef warning when WARNINGS_FILE is unset
f58b25c2e26a1128161723109503d62aabcdbeba ktest: Honor empty per-test option overrides
3c6da0418e1fc246ba885829e01f0d9f7a2cacdf ktest: Run POST_KTEST hooks on failure and cancellation
f14bbf3516205a1a09711e8c17aca09e23efe827 quota: Fix race of dquot_scan_active() with quota deactivation
19aabcf79ed050141d1afa6c71e13faa1a5afd74 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
fec08d3d9d9804f0d8c230dd9463812074072044 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4285b61427d8fb4f0ea3305272d5b2bf6b281492 memory: tegra124-emc: Fix dll_change check
b49aad6c2a69e4d9c1ac3e0f6375a5b9a0ba0cde memory: tegra30-emc: Fix dll_change check
41f5210c8ff670c075c8538b5af73a3097827b5b soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8539723f9a20471be76ed30e845113c581745490 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
dcb8329884e2d1aac324ae1948acffff6a04c137 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f00d9746578fba0e523af58c4e7146304a9e9653 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e1e347dc3788274b0211d3e79b1e7a698c94e126 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9d473be87e14d2f5a34dd7c21ab71290e2f7229a soc: qcom: aoss: compare against normalized cooling state
8f527e4fa765f34e226b747337a0c9284acbc186 ocfs2: fix listxattr handling when the buffer is full
c2a196cf4402baecf1694b8f024078ad6a712335 ocfs2: validate bg_bits during freefrag scan
a2c3b58d8c13127a4b309541bc502cd293207d49 ocfs2: validate group add input before caching
770faa86d19208ee9abd32f9a0e133c835524183 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4dd59878bebe766bea4c34983cd14479a50d37d4 tracing: Rebuild full_name on each hist_field_name() call
d41529104074e182065c5a68debc83fcc98bb1d7 ima: check return value of crypto_shash_final() in boot aggregate
3d8a236fee3dc9bdf084e2d079608c9a7dee7868 HID: asus: make asus_resume adhere to linux kernel coding standards
046a00cea1ab61d9c0311ade8720fd6073447b3e HID: asus: do not abort probe when not necessary
dbe41a2685784c6185afcecbfa60ae3ef6a2418b mtd: physmap_of_gemini: Fix disabled pinctrl state check
24151c936e425e0c63cbf0c2ba50bc35c36dc930 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5296b1000ce4924a8a497f6633711542b3522c18 HID: usbhid: fix deadlock in hid_post_reset()
8dc58ffead591bd6d7c60fd15a4e0fe6c2e92a42 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
1ecd7ea3dd04e293dd4568f10a08569d981b8614 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
64e2337a1a2de018172d8ad875293e6937b5563c pinctrl: pinctrl-pic32: Fix resource leak
cca0984d035b01758e1fca82fabdf429d3e44aea perf branch: Avoid incrementing NULL
891590efb81da6db52abe1391ef5fffabfcfce37 pinctrl: abx500: Fix type of 'argument' variable
0e78d9a06e04de624c339906228ebd3ddb37726e perf tools: Fix module symbol resolution for non-zero .text sh_addr
0ee7cbf9d5f60ae6fc232e537212dc270a5ff385 perf expr: Return -EINVAL for syntax error in expr__find_ids()
e9ec86a9aa8b13961902412db5c946442391a77c perf util: Kill die() prototype, dead for a long time
192aaddd500b342b2e060a51ebbef4bf06d2582e i3c: master: Fix error codes at send_ccc_cmd
6f6c1f01ed5178c05fd0356aecb8db54ab08e3e4 driver core: device.h: remove extern from function prototypes
ddbfe7d5b09be84ed6d5dde1ee1ef50d65df1408 driver core: Move dev_err_probe() to where it belogs
da1d3e76b9d83298ad2e9f6666fc93a5806cd7a9 dev_printk: add new dev_err_probe() helpers
1b8cbc3ac653691bcf8b5bcd73a2a1ca5668fa31 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1744f4fefeb92d7ef577b90c139dd2f1ce4ee2ab platform/surface: surfacepro3_button: Drop wakeup source on remove
d755ddf4b0cf5c6601756603acfaa4519460040f tty: hvc: remove HVC_IUCV_MAGIC
197665007e5f12678ba2d33306b68fe40417da76 tty: hvc_iucv: fix off-by-one in number of supported devices
8e5200501b4a1246d17c0feb05e2fbbd7c4856d8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b3d13f41b44f6a0aeaf83516145bd65635af4dee nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fefc627c5fd6ddaa34aa322350395fc8d34191fb platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7685cab3a514de2d857fe6e73170004cfa4b2d06 RDMA/core: Prefer NLA_NUL_STRING
867bdd95570493ee16e3e5028b5f93dbc4786d01 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
29f08387c9ff6ab12d568c18a66eaf232c7eb5ae scsi: target: core: Fix integer overflow in UNMAP bounds check
daf1917b7f8d34b4486c50c0b4de322cc163dd6b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8128aa69adc2fcec19efbd7baca0f5e06ac7a761 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
4139c9616315d34a7fa15085bdeeb3ca851b5999 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
60ae9e6082066b572269b56683f22da415eaffaa clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5ca2db88468c78528877eae7d1660063520a076f clk: imx8mq: Correct the CSI PHY sels
4c2afb11bf5837cd844dc79292df2fcef6f8c15a clk: qoriq: avoid format string warning
a51c8caa7be7c5018df01c5308d5cff081e200b6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e01a429ced366452403674e9440d5ad6ee7754da dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
afc7d71688531e5ec0fe101eccb6a2e707cb41e6 clk: qcom: dispcc-sc7180: Add missing MDSS resets
743ecece838605f5e8d9fb0ead97a154d23db04b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
89d7c23a155d6c12e2c1a44c7913a59c16fcc86b crypto: sa2ul - Fix AEAD fallback algorithm names
0ee00b112460b42885faa733344c96516aea161c crypto: ccp - copy IV using skcipher ivsize
090bbd11c96ea102210a334bd8541fe21036209f PCMCIA: Fix garbled log messages for KERN_CONT
d192dbf1f48d1b9b4d00663d5184d8ac9ac7791f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
be5c77ca33079ad716d82d1382134544cdbdf016 nexthop: Emit a notification when a nexthop group is modified
6db391b31a55ec246b966efedf39880231cf9aee nexthop: fix IPv6 route referencing IPv4 nexthop
304bed827650facd1f3de254c7c0af16fcdffd41 taprio: Handle short intervals and large packets
ce1fccf8e9bf4515164d252b9cecdfb4a740c5c9 net: taprio offload: enforce qdisc to netdev queue mapping
1585c2cca4e2a2d1d1c1f7925672c63c0758690f net/sched: taprio: stop going through private ops for dequeue and peek
106e141289c59a435065a08847164eea6e746e96 net/sched: taprio: replace safety precautions with comments
0854c9f2ab15287f5cbecaf97f357e910a4f3f88 net/sched: taprio: continue with other TXQs if one dequeue() failed
745526bb8cbdaeeaaed1368f0b19a85f3c1422ad net/sched: taprio: refactor one skb dequeue from TXQ to separate function
885fca5baf08ca8a6d8f5479a3645c637d5ae4df net/sched: taprio: rename close_time to end_time
771160d28e1b9b9d788ca1bc73489e628ba4647b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8c4e9db29d09151b066397ccf08d2f5fe5481ffa tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7451d1a07da8ea9b9fecfb0e0d7bc1aeca157af3 i40e: don't advertise IFF_SUPP_NOFCS
cd391c392161b2c6356fdac7ccda4f7d99eb23b1 e1000e: Unroll PTP in probe error handling
e76a7584ff39920836431bef1457be3c244a5b7b ipv6: fix possible UAF in icmpv6_rcv()
d3f6f3fb18e224ce68f1630ac96b153d1d969223 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
659b39f56d1e6867221faea73bc32bd1810dd1f2 dissector: do not set invalid PPP protocol
55843e65fa9c383e5356d265aa363d5a1a7a5c95 flow_dissector: Add number of vlan tags dissector
0f4693bd2b27cb367b84c01966806a93891f3b5a flow_dissector: Add PPPoE dissectors
a0074fc7b2641c53f81eb902d02acf5549328ff1 pppoe: drop PFC frames
dc9f8f2e6615f0d824e96d38ab929e9ce15dc50c openvswitch: cap upcall PID array size and pre-size vport replies
c5b70d34a161c78c46e2821bd89beafea05d6ff2 netfilter: nft_osf: restrict it to ipv4
ceda133919d2a4638b223a1b15713d0b9b29975b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3311ca9595905ed662bcf8ddc647bc452b000848 netfilter: conntrack: remove sprintf usage
96c4cec3ee50a5205ef0a82bda59f0bf7267d04f netfilter: xtables: restrict several matches to inet family
9123cb8a25712467c73f2f154daaef076a7af9e0 ipvs: fix MTU check for GSO packets in tunnel mode
74f5e5a090caf71a561ea70cc145412d3a05f0f0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
766193408d356a757f50d9832d296948869ac6aa netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6536f4251989a6cc930d608b5932a52d44bcb90c slip: reject VJ receive packets on instances with no rstate array
9a140cfe02038f2874187d4d9d9e22ecda64564a slip: bound decode() reads against the compressed packet length
8150f4bf8a40f1bf736c5778102c28e3e86977c4 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d11ed39ba54f795cfc3ee6517a3428d9cec65751 net/rds: zero per-item info buffer before handing it to visitors
3b8bc2453591106cc375104b7b913640459417ea net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
638743f22a87603e38a5fb33133f2a289fe98574 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d9b2f1d855c73fc6d3ba6665edbd64414ca423e3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b55f954c9fd7ad8d5f394435ea5fbd876319b994 net: sched: gred/red: remove unused variables in struct red_stats
3b66d1c77a05a3b39b7c8694cbbe0a627a91b2e3 net/sched: sch_red: annotate data-races in red_dump_stats()
2d57ac7d88774aab2d7620413e9d24e9fde12f91 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6eb50a04ab7bdd865c31b421c2645a5b2d88e4a2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1900b15b203959942507b283a09993069e26185c tipc: fix double-free in tipc_buf_append()
a834869ce758906e36f3169a6825ce7afb6f4f5f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4ab39ec6dd3364087f9eab1dbe0bc7428991cd66 fs/adfs: validate nzones in adfs_validate_bblk()
f77401fa3f204b2ab33a1a30af121f586c139733 rtc: introduce features bitfield
6eec0bac2352a9a45dc92c032acb5d586f36ee60 rtc: abx80x: Disable alarm feature if no interrupt attached
b3f7eb5100541cdd847cf86049f63638107b2a5e fbdev: offb: fix PCI device reference leak on probe failure
43dd9563f989b1860507d54a6bb6aa9ee4c05913 mailbox: mailbox-test: free channels on probe error
457840e024aa6410cddea439e20d75dc1f52e78f sched/psi: fix race between file release and pressure write
e135d46fda8ace377173cd1161020280a2adb04d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ee55a10abd75df5dd356f14b2462d2684439aabf mailbox: add sanity check for channel array
f2fa62b07de7eedf4f2da35b0c492940b93af8bf mailbox: mailbox-test: don't free the reused channel
197af66fbab213fe40b9144b77ae7cbcd7ff55f8 mailbox: mailbox-test: initialize struct earlier
969b3361f2373ad3dd181dbd624fe44630c69e70 mailbox: mailbox-test: make data_ready a per-instance variable
c95033f3f45ca6ba3e5053ec9ff2c708f5fa26f0 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
b4d902d047435997b88a29648ae5483008b4475d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
79ecd967c899fa40afc03df6183ed95de1f1355a tracing: branch: Fix inverted check on stat tracer registration
7255c7589152eba579593afc8f1ae34dc35600c7 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
26a96e07a47cc86e331cf4abb4569f3a8bb0eacd drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
68aca8ab8811515f51f9cbc0005b03668cae9f31 netfilter: xt_policy: fix strict mode inbound policy matching
34db737580c3d916780e5b9879df3736007faff3 netfilter: nf_conntrack_sip: don't use simple_strtoul
a9ab07f369be029ca230c4aeee1643e5e7c88156 scsi: sr: Add memory allocation failure handling for get_capabilities()
f402a88ff9ea2d7c451d3699bbc088e8942e1d40 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5063db949a327212a1994ac92dc9a56d5ee5e468 netdevsim: zero initialize struct iphdr in dummy sk_buff
6e3947f01c0f1fe63340925d09b9c6b27af65d4b net: sched: sch_netem: Refactor code in 4-state loss generator
cf7086c4a75f898643a00fd5e79f2d5f06caf7cf net/sched: netem: fix probability gaps in 4-state loss model
13983666126fef6b9e4ea5ca35511e683ee1414b net/sched: netem: fix queue limit check to include reordered packets
bb7a43d0991ee8ed1c6843820fab664c401d0bae net/sched: netem: validate slot configuration
7e55ea1a2d79562904a0340f00d7ec1304cc0400 net: sched: choke: remove unused variables in struct choke_sched_data
ec3a925391e1b1492b92165909d6e8d73f78510c net/sched: sch_choke: annotate data-races in choke_dump_stats()
36d196a6f9ff8989f2b34234f2575af5754cc711 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c4266c742ab3b4b7f5cc4c5aa68ae9981cbe0e92 vrf: Fix a potential NPD when removing a port from a VRF
b68265cf928ec834456ca2f59108b9358b847983 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
4d26b88ca3e9cf95b287df44693158993d7428ec net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1b50a6445ec12af0281207e0879967790f0c45f4 NFC: trf7970a: Ignore antenna noise when checking for RF field
7f60f3399603f5cb5a76e7e01615362912378222 net: phy: dp83869: fix setting CLK_O_SEL field.
17b332d1885f211764510db5184c2bc1f0406d88 ASoC: codecs: ab8500: Fix casting of private data
d5df4234d2e7fcc70a520d8df1d7f692e7b6a554 netfilter: skip recording stale or retransmitted INIT
02fdec38a472d4c6c21202d05b33248c0f41d454 sctp: discard stale INIT after handshake completion
6de41ba3207ce25240907c5f82c53e4bf19aa47e ipv4: rename and move ip_route_output_tunnel()
9190276b0a70e395a15003be1c55d79ebf35d371 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
cbd5aa0996820a9ca38b7a091f25ff3e525f4297 ipv4: add new arguments to udp_tunnel_dst_lookup()
429cf283cddc40797a84bb63ccec15c0a18ef046 ipv6: rename and move ip6_dst_lookup_tunnel()
3d2ba1bf04d60b516e1a54ac10588014d15ab5ad bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4eda59eda1bebc114dd2e5ae6dd653c4143c11a9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b4f34b4ef38fe21abdd3db7505da8eccfe8d9c30 drm/amd/display: Allow DCE link encoder without AUX registers
f5b96bc0e003ea04369b14ff55b4fcdd9efe3c9d drm/amd/display: Read EDID from VBIOS embedded panel info
bd3993d82b61be61e8141e58b4e829bfa081d19e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
e83a2701e15bc04b21b8772573ecdec8e1635425 net/sched: taprio: Fix init procedure
dad7d573e957e984de059d603f9699de75ce6013 flow_dissector: do not dissect PPPoE PFC frames
6788d5759392977fd7e4bfa0d89931705e33cb73 flow_dissector: Do not count vlan tags inside tunnel payload
43d286d3f9262daa426261853e2cd0297cca8bd7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d170b6ee224cb54faac72b91f88ff0641195b58b rtc: allow rtc_read_alarm without read_alarm callback
9fd2cb02110814894f1a98b94e2de05b8d260862 alarmtimer: Check RTC features instead of ops
0599edf731fe0334bd114cc0f34ef399fd1c877c crypto: af_alg - Cap AEAD AD length to 0x80000000
efeddce7cbdd357d7389a75a2f2d8ce0ab82f10c audit: fix incorrect inheritable capability in CAPSET records
e7dbb0445c854417192b7af2fd90835b55c2e487 netfilter: nft_ct: fix missing expect put in obj eval
b2d91bd75b69c7f5d49522d1d2d94e5bf9e02945 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
62adfecc4d74b2ce1acffaa2cf754b86669dbe67 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
15e3956b1b57ceb9ffce734ca9fc654ab3fe2059 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5a9b7a739e734fc3603a2f13ba02d92f6bf79a1b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
03af1f78c9746890742d9262f7683ce2b6ec415a ceph: fix a buffer leak in __ceph_setxattr()
1302557bb1ea9a06a512209d5f2bb2525b422d77 powerpc/warp: Fix error handling in pika_dtm_thread
2a26f0c6f68ab86d08be9a83a68767d5256d9dac libceph: Fix potential out-of-bounds access in osdmap_decode()
2f444ecd7cd811d1f9297a4343c06957bb7f60e7 libceph: Fix potential null-ptr-deref in decode_choose_args()
f357c5e4782533186887b8fde3e885c5fcaa9ff4 libceph: Fix potential out-of-bounds access in crush_decode()
5a77d3504c62bde8ab7ca1903aba07613a04fb84 libceph: handle rbtree insertion error in decode_choose_args()
fe712ab896b77a9b4235637a5ea30844f1fa879c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8a52063880e50c3f6dd064eeb99c82a23e465951 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
53bf58764ad8f92c58fb4cf4c5b74673b19c5c3c drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
eb74c504028cf4d4193716e2f2c5d780251eed76 io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============6400630262207272034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84e10383031-f3098a91b523.txt

267b8a09d731266a3d5695f79e3c8ba59b70945e ALSA: asihpi: avoid write overflow check warning
4da951f3408c95158807e975a054e167ff273161 ASoC: SOF: topology: reject invalid vendor array size in token parser
bc71a9e4eb4e4311759d754c6c01ad3211328afa can: mcp251x: add error handling for power enable in open and resume
79caf3bb62f78ed74e77bff689ef4a86ee3eb08b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c211abffb53b4e1978b045fb159a0a56ea45b11a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
42b6af18a78f1c054393b557a523195c30c7ad13 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b84f807908d06a69cc76951c028367326042a3a4 wifi: wl1251: validate packet IDs before indexing tx_frames
42d5dca8b183bee17c0e27d6e4bdeaf3da640096 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fb0b7e1fd857468da060aed57d5cfe5473617e7c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8d857c00ea4d2ab03ff175e0034f7bdf7bba4468 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b6241679aca3777a9f8d02bd8f7fb4ee9fe055ac pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b0478d9a276673e45657eadb1b7e67df968ea9a1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3f5c712f499eb2e3ec94720a4ce24e3fb395f21e HID: roccat: fix use-after-free in roccat_report_event
2dfedfed2e5f3ce230a3590200fecf58af3c2171 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4856b87f36139279827b58866708c248a863b067 wifi: brcmfmac: validate bsscfg indices in IF events
862be20d34d87eeb13d97115ac320e31ac4ddb39 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f88719b69bb512907e7211c5c5a9f7c5fa02577f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
480e22714f561b5d77d5439f9d9438d306f97a22 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6be9e2b7a84c8de774037d4af9b7a4a64bbcab78 PCI: hv: Set default NUMA node to 0 for devices without affinity info
31d468f8c7e2813c420f86fec32eb8468189dd66 drm/vc4: Fix memory leak of BO array in hang state
08d4b1d87d66021e33dac08bb74a17359aad3bb3 drm/vc4: Fix a memory leak in hang state error path
075cc756b609461f964d57bb2091d621da81a0cd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
58c66423f2d109fcf27f86150e2f1bd511b06811 epoll: use refcount to reduce ep_mutex contention
297a18a67df84f663b6704d6fb4f499786f6b6df eventpoll: defer struct eventpoll free to RCU grace period
2ed34f32f77783358fae0cc6ec1ae5f62acb96b2 net: sched: act_csum: validate nested VLAN headers
0647d7004615c7093e95b425f2689ab2a6e74c28 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c581e7d85d6bca7b8ce939eb6f04112ea550c7c8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ecb5b520633694a409d85bd60bedab1c1def723d nfc: s3fwrn5: allocate rx skb before consuming bytes
1c1413eefc8508840acae3bb76093d35c77606f0 tracing/probe: reject non-closed empty immediate strings
bc23f4ae0ed66c33d36f4548574f31f0743fb59b e1000: check return value of e1000_read_eeprom
559e9906390f5e4b91e408288b78e9faa8aa1e79 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e4a182c0d393abaa87114a05a40f1183550abf28 xfrm: Wait for RCU readers during policy netns exit
58a60fd9756a043955075c411a797a055c35292c xfrm_user: fix info leak in build_mapping()
bd05dbf9c1065d370e7688af8a74315fe6782b26 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
42e0c1532b8df76c2fc35f900190fa556b1fcb65 netfilter: xt_multiport: validate range encoding in checkentry
14025dce6d94cfcc52a5ca7831257ce9c576b788 netfilter: ip6t_eui64: reject invalid MAC header for all packets
79dccd06138d4cdc6d348f093403ac4b7e15cfef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fabb8cd2b7b0b94e9d3b232b730ddb9d5dd03b92 l2tp: Drop large packets with UDP encap
14b51392a69c3a0f936ceb793d80cbf2b019acd0 gpio: tegra: fix irq_release_resources calling enable instead of disable
4be99f34884737ab4ef35309431e5ecf474cd2fb perf/x86/intel/uncore: Skip discovery table for offline dies
1123894d274a012495b1f69dcf14851a1dcd4146 i3c: fix uninitialized variable use in i2c setup
81e5f5ed5297c3fbc8f3fc2a4d88954118021eb4 netfilter: conntrack: add missing netlink policy validations
bfae4661309a018fbab42f8bb97d48c32b34c923 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dc6f7d7bed53507b0635a07079f44c8bf8d735bd mips: mm: Allocate tlb_vpn array atomically
d873c48afc9dff0b341193fde14158e17bed9543 MIPS: Always record SEGBITS in cpu_data.vmbits
9c31bd2072a2c8063aefa5331cb06c2e52aba919 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ffed749c10ff3ae5823dd52df22bf5d9991d335f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fabd38a8648923df55123eb4cdc245df8a7595b0 ALSA: usb-audio: Improve Focusrite sample rate filtering
2ed45e12227f537cc96e44e9a42d1b02bdc94ac2 ALSA: usb-audio: Update for native DSD support quirks
8f9805aefc210c678bbb1c129a18c8cda7a00db9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
abe4d8a37f71a0ae3712c432dcfebd454737acd4 batman-adv: hold claim backbone gateways by reference
aa8a026f2eda95428abeea078954debb06b67513 nfc: llcp: add missing return after LLCP_CLOSED checks
5d5ebb00baded5d1f5f2ce69a4c8e24c42ae644e can: raw: fix ro->uniq use-after-free in raw_rcv()
b5e158ee01ad43ade7f25cc2c8863cf82f725acd i2c: s3c24xx: check the size of the SMBUS message before using it
fde19b0d26bbab1c8f0ad8c6395bd49b4a9f89a3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3ec6b54a3f82203b5721505acfce739b6fdeb044 HID: alps: fix NULL pointer dereference in alps_raw_event()
04826c0171cfa4a362c56cb740be97d5830c275a HID: core: clamp report_size in s32ton() to avoid undefined shift
c4fc341bac57b7bf4b1b130c06a7aa7a7c7484db net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3a134e0a450d1bb5d26a251369726301eba25330 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a2ee953ea82431623de77475dbce1e71e0d4ebbb ALSA: fireworks: bound device-supplied status before string array lookup
cd9abcc9b86e52e67a9c730d08a5dbc05f2034ea fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fcf056615f2146d877a6a041e924a0d41428c2f8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f32259f847494adae8007628cf7c0fc51ea9a480 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fe37c16e7331d2da25d337f6e7a53daa84e57bb9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
684015b12e541f972775993f0f813701c0aee961 usbip: validate number_of_packets in usbip_pack_ret_submit()
c7f2382df7860bac1f6c3f1c5f44fe83824ccf40 usb: storage: Expand range of matched versions for VL817 quirks entry
75d6b5dcfd48d8bf44e07b13f28063274f009af4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
46a67614e3eb47382ce2823765a59c5d3187c6dd staging: sm750fb: fix division by zero in ps_to_hz()
6524ecfaf70b448904bc201199774c4183fe76dc USB: serial: option: add Telit Cinterion FN990A MBIM composition
215f40d6b42ae5b1f20fd96fdf090722246a9867 ALSA: ctxfi: Limit PTP to a single page
20a01bad19513754f92ef77a00133af389a05cfe media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e1f465a87c78d06d49ce763f64e42a9a0d42f487 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
02bd94f39acf06c3b1a494369a792f6ad6cc4d9e ocfs2: handle invalid dinode in ocfs2_group_extend
f4c1875354d2702f05bbbf4fb03107347ef83607 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a8571002019d1bf26729b07e49018530925e2846 fsl-mc: Use driver_set_override() instead of open-coding
3277286438af3d3886c4a05c9b12dd0fe758d944 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a3536fe78feccf037b8a39b6c66f6ade84fcffc6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
58a6a161abbae123ac6da87004ad850d3c0735dd rxrpc: proc: size address buffers for %pISpc output
8205c7166f8678c1dbc56a61c0cc95f3460085a2 checkpatch: add support for Assisted-by tag
5d0c62ea0dd087b231186bcf762db148c6287b6e KVM: x86: Use scratch field in MMIO fragment to hold small write values
eb26cc0df5eaa096a5b328ded8b31f2fe3b3323e mm/kasan: fix double free for kasan pXds
31d2baa163e617a3bcbbd4d82310aa90964b5532 media: vidtv: fix nfeeds state corruption on start_streaming failure
8065f80e1b03874b3fdd71433fe892038918c54c media: em28xx: fix use-after-free in em28xx_v4l2_open()
1c6b6a349e0c993b2a850c1bf9c308cc461bb160 ALSA: 6fire: fix use-after-free on disconnect
57e5d097b504015e6ee00edb24b0146270495b2c bcache: fix cached_dev.sb_bio use-after-free and crash
28573ab5880c297109eefe707c3179f73196af7f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9ace69af1a2021c121ff8e1e5be386fcda460afb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fca1436d01bd608a0be4d5647a80b8fcde5835bd media: vidtv: fix pass-by-value structs causing MSAN warnings
9c6f5032880c4a4efe26a00f450ee77215ec0dd6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7366f48486c43eb6014e2464983b8dbcde3a9031 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
3c6502c806dd87d30782c868bec9ff7707201eff PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
44c28c46e76ef397a221bd96ad4a5b3038adfeea Revert "net: ethernet: xscale: Check for PTP support properly"
8d3365236e2ac8e02d458b42207b0ef45f1b862f Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c2687e20b5e57b2ac80eb51b379393192eb63170 ipv6: add NULL checks for idev in SRv6 paths
4836135b8e0661b9927658274e141429d41d7089 gfs2: Improve gfs2_consist_inode() usage
60edd4e046d04c6d9bf9a58642de92e802fdc993 gfs2: Validate i_depth for exhash directories
095ce0dccbd3d03440ee63aafc4c2d973c711476 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b820f968f6d76e0701aa55e3bb45349571118fdb PCI/ACPI: Restrict program_hpx_type2() to AER bits
59f34f952618dc0a3483deafa911b3c00628a9b9 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8bdd43866067764323f4d4013adaa9c7680fffb4 powerpc64/bpf: do not increment tailcall count when prog is NULL
8bb34ad51aad7405713860870b6519c8bd216c1c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
56be94001badbeacc5fa2a03d1f127c6b1ad6023 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
241a708990a0e1d12925331a4ee232c126b94397 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e5051202ab42a929fbcaa074d19d96d94e5ca25f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5dfef3a01fcaec71f7452c19dbe88ffe5a1f3e5b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8498a9dd2321f6f47aa039147c62744d8cf75c0c ocfs2: validate inline data i_size during inode read
f5f3b51df6826e4d0a3f4224732334739d2c4929 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5528d71ad7ff201105dfe675e214c813c9fa20d4 xfrm: clear trailing padding in build_polexpire()
5add15d6a37599348c0488cf4e6c8d03a774ca43 rxrpc: Fix key quota calculation for multitoken keys
ca0058e288f3dea3e42a5fdfcac70885e4b6d0e2 rxrpc: Fix call removal to use RCU safe deletion
7c814d5992d5ee6d43a5b27abf802586255c4b61 rxrpc: reject undecryptable rxkad response tickets
12c16c3e5740b0ce6608e1e085b8bb0a48103a9f fs/ocfs2: fix comments mentioning i_mutex
bd30cd9e185fb6c0f3fc5f8734cb9f6bd3141619 ocfs2: fix possible deadlock between unlink and dio_end_io_write
2718ec1d5835e7f27eb0b9328181541d82bb104a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
7a26d533cc2add3992253022c7493fecdfb0b649 MPTCP: fix lock class name family in pm_nl_create_listen_socket
3c35480754424aca719e12a26e8c1b9245d5f794 tty: n_gsm: fix deadlock and link starvation in outgoing data path
209c2376ddcf41b11b5fb0207259998e17ff83a4 netdevsim: Fix memory leak of nsim_dev->fa_cookie
0cb36a2335a2768edfeacb9d784f0d1a55022e28 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
5befc328cba803bb07a660ae13fde2002b259a96 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
102c43f9e666ebe64a6094f20b2eb3a29597d818 ALSA: control: Avoid WARN() for symlink errors
3a1feb23c2bdc7f719a3f9a37fc92a273de7e6b1 s390/xor: Fix xor_xc_2() inline assembly constraints
606f60043e38a610164af558546c7b3f71e94a30 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6b2d66cb356c73a807240bc4f23b941583a818e2 wifi: iwlwifi: read txq->read_ptr under lock
a954af74fbdcc8104984d6d0f57f57e59b2dd4b5 blk-mq: use quiesced elevator switch when reinitializing queues
dfa00609f5ae91f502c34bc8183173e4bbb7fc2b dm-verity: disable recursive forward error correction
ebe2f63666980f6652885cceb10210d3a9ed2c77 net: add skb_header_pointer_careful() helper
9f1aab49ab9a387e652d720e0fb6eab5ceb5a095 net/sched: cls_u32: use skb_header_pointer_careful()
996f64f138f5012070fdcf9de5bdfb14c6635945 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c223318710e9dfcfe1c33412ba74f320db4568b3 fs: dlm: fix use after free in midcomms commit
2548c394960ce96b20dc903667fe8f8cc0c2a252 spi: cadence-quadspi: Implement refcount to handle unbind during busy
927293aaf640e2357592a4a5c19e983ec128f730 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0cee87d5c0f35a9eab8339d679987ed1b119ac35 btrfs: send: check for inline extents in range_is_hole_in_parent()
8f50fd337a8b8b29e4c46c6c5ba5f09b837633ca btrfs: do not strictly require dirty metadata threshold for metadata writepages
802c943208538f9514867d916ac7fe448c7a53dc mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6e6cd7009f75e17aadec66ed10495ff1d532a937 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ee41aa4e9d1afcdf2f128def7bbf5f3f245547e6 dlm: fix possible lkb_resource null dereference
b3cd38adfc3d2a635dad2973809a4001565f4a27 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a768ff7adcd8c6a39ca6b5d9e7026d990077dcc6 gfs2: No more self recovery
340fce63fae6795eb496e26042fdf3adb6ae40b4 binfmt_misc: restore write access before closing files opened by open_exec()
8dbd65b3e262c60ec7d4e6a90caa97f3ff0b8bff drm/amdgpu: unmap and remove csa_va properly
9fde11c15c6400e1d60abbb27d6b8ba7f54c9599 nvmet: always initialize cqe.result
f5e52431c5a87681cf1c914e37d860c83580de17 net: stmmac: fix TSO DMA API usage causing oops
382c7d2affa898d2bc40aa25a039b8af2cb4e983 f2fs: fix to wait on block writeback for post_read case
9e5d9fdb739b188e9ee1f3c9d2452cf96ecc5289 pstore: inode: Only d_invalidate() is needed
4a74de34beb80d5245c0913ca3542fcf948dae1a ALSA: usb-audio: Kill timer properly at removal
bb23b17282286fb26ae29523b5ef7370c985b734 ice: Add netif_device_attach/detach into PF reset flow
cacbb0d88375f9c1e8655c88bfe3f8aabcbfc5c7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9ec6355c0340bad51a18abc4a7d8d44351156efc Bluetooth: af_bluetooth: Fix deadlock
b472d728b31548fe4c07b28f07f65812e01987f2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e7b724b806b689014034f4b0feeb5b5188f8c81d vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
563c2b611e06668788039d12b4b9f86aa53c036f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
87fca2bfe383bfd64fbd9b089c0f92f8d0cfa026 SUNRPC: lock against ->sock changing during sysfs read
b243e5edd368356a94b9aa87975445caabdc76c2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
82c52e5fc9e3da50dc91eb123db2a756cfae8e5f btrfs: lock the inode in shared mode before starting fiemap
36156ff1359532ad7df22da4f8feb4ffa83c497e fs/ntfs3: Add more attributes checks in mi_enum_attr()
63b24c6fd802ef367eac913e151fa70caf16c375 rxrpc: Fix recvmsg() unconditional requeue
dc2e0cabcb76943836cd857727d67077972f98c0 cpufreq: governor: Free dbs_data directly when gov->init() fails
85833322d5b24dd61a312fce2f79fe49a48ac625 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
41a2346e8aa3740b54116942d58e663dcb19c5a8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
225ef4a51a747137a2090d3359fdf3517557cec5 fbdev: efifb: Register sysfs groups through driver core
b1b88518310723c7b5dfb8d8b49f0c3ddb12c49c net: clear the dst when changing skb protocol
36c5c1803e091d126e208748841100fa916fb516 cpufreq: Avoid a bad reference count on CPU node
c01a4bfb31f5081048a562180e66946c782a8ca2 drivers: base: Free devm resources when unregistering a device
1136e7e45fde2cbad1a149e6c4b4f8d0b56f604e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e93649beb2cb89e0d55fda936a3611c31edbd0a1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
646be78d1969f9aa171bd2ebcf744c8f3e615ca8 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
239f5b98bc8f3cdc30818e183429b92f0270286f io_uring/poll: fix backport of io_poll_add() changes
c29eb97c80d29e923289ca0f56a2152200725a42 ksmbd: unset conn->binding on failed binding request
286ca43817a19f8ddd240f2d5796f42ce60e78d6 rxrpc: only handle RESPONSE during service challenge
ace9b4e95ddaa5858a8e4c908f62d1e1ef292672 rxrpc: Fix anonymous key handling
1d342e02ff2bf7dcbb7a983e74061cb77b152ffc iommu: fix a reference count leak in iommu_sva_bind_device()
c93fe4b7a6ea211fbaeda4ec6329aabd7d95c0d8 fs/ntfs3: validate rec->used in journal-replay file record check
79c43a1b85174292d9e02298e7d3ade2f4cac51a fuse: reject oversized dirents in page cache
ae6d2d4281c320d537e1cf23da0b353170e0bc81 fuse: quiet down complaints in fuse_conn_limit_write
819d45a255f3d742c1a2bf1ebc78c421014f7a24 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
dc4451a44f2da20bd686825fa0d05ca904bc6dbb ALSA: caiaq: take a reference on the USB device in create_card()
ca8266b20b631667e4031120f18ef4bcc696934e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9ef77e379028c93eb67f73b9d47819f994996087 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ff791ea61169baac62e3699fdb86d959dea22501 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
673e57d537b28812f2ad5cc8b91e44588be16187 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
4d4dcf4c1ec17c9df3a8242ffa12e228dc8ca6e2 tty: n_gsm: fix flow control handling in tx path
384dd2673fb65a1b08863f3760d601a666ab7893 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f80c7a6dc330c8f1339f79d1af140bfd292a7743 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c6c7f4808f56e36ce9c63d979c0b6464a353a7e1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
89b932985add58b47eb6a3c4c2e27bb7bdcae430 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
0462cc3f1f517cc168251cf85068a15af8acfe0e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
5c83173fd338dadba02492c719854e7e7abe9090 ALSA: usb-audio: Evaluate packsize caps at the right place
0ac7533d84ab81bd1bbb775e8a2f6b9bdd02bf0c drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ff3804082db12a4fec68f3e534d0e0ea04813dfb misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
11f481a47f345b2fcde5655118c3a40f3cea5c02 ibmasm: fix OOB reads in command_file_write due to missing size checks
c4aee82bdbc995676d9988a3e88853406d828280 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f7f0a1392157a06f4c0d118b90fbbd73eb10e262 firmware: google: framebuffer: Do not mark framebuffer as busy
ab80651a2756a685fe0b11a5eb1a49607f986ac9 scsi: ufs: core: Fix use-after free in init error and remove paths
0bf62a343d052c69661af3972f97c49b5be39efd device property: Make modifications of fwnode "flags" thread safe
c1ae0a2ef6d47bfb2209cf5ae67b41c7e55d4f4b ocfs2: split transactions in dio completion to avoid credit exhaustion
d408d3b5330db4ea09819d49495c01d1a6a7bf37 padata: Fix pd UAF once and for all
009c277316970e059a61564abeb49ae06d649634 padata: Remove comment for reorder_work
a87833e18c4a4a1126b49adfd1824f7d1bae8323 driver core: Don't let a device probe until it's ready
fdcc698a8ea07341ed491156d6c64eaaa77cb2c7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2266cee76f10a5a5712fa69cb5df4f00ecca6691 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8167b6153affd8e0a4ddb5083765160a89955dfa ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
23f9ae0f170f17ac845fabe6753466803221df65 net: caif: clear client service pointer on teardown
7c29aee3e750abb5d9c9084f16378539dfd4406c net: strparser: fix skb_head leak in strp_abort_strp()
2bc8bcb4c81164795a962361bd225f501a89a8e8 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
167ed09ff852577015ccb8b11eeb46e42c48e893 Revert "ALSA: usb: Increase volume range that triggers a warning"
db5843bee866bf1c776c585c4c9bb3cc4195fccc lib/ts_kmp: fix integer overflow in pattern length calculation
13ca36b947372d2acb91ea39dbff64b173a192f8 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
289e1e4b5a51d8bcc607f96baabbc39b7e7fcdb6 net: qrtr: ns: Fix use-after-free in driver remove()
f799e82d76097e148defb990b4f51960e06e4c4d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9519961702caabe216608157774efdd8a2c84fad ALSA: aoa: i2sbus: fix OF node lifetime handling
824097e1b51155bba829192f4fe7374c2bde0b3e ALSA: ctxfi: Add fallback to default RSR for S/PDIF
365a0e6104de949c99d669e94e2833e6de3d777f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a276d4362b2e0932f8218d9972dd4829db694594 md/raid10: fix deadlock with check operation and nowait requests
5a328d2104997f5366b483838514a5b4ea5a7ac1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
7911cbac6645ca34a15e2ecd71bcbbc720536bb4 parisc: _llseek syscall is only available for 32-bit userspace
9e9cfecc9c5ad9f473ca461b18ca8755e43a37c3 selftests/mqueue: Fix incorrectly named file
54133e976c449dc1acca2f24001aaa9c289cd233 ALSA: caiaq: Fix control_put() result and cache rollback
212620f71f83bb5c723d914bca06c93ffc68db72 ALSA: caiaq: Handle probe errors properly
c05dcfc8d2ad096c94bdb67206c39de9855ed0b5 ALSA: 6fire: Fix input volume change detection
ebbf95a08e8490bb795c1cb062c4ee8bafab940f iio: adc: ad7768-1: fix one-shot mode data acquisition
c0558395864b66bfe6c71406dbb5e38ccbd59633 net: rds: fix MR cleanup on copy error
5921c4004f3891855d1070336f1bb1b71aee08b4 net/smc: avoid early lgr access in smc_clc_wait_msg
60b6e07112964d1ab569591ac318b12181723ed9 drm/arcpgu: fix device node leak
18fa451c5af60f553685d0c5ee03845ed624a4f8 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3059ae6ef514809ca001e31a71b5a178220423ec ipv4: icmp: validate reply type before using icmp_pointers
70bd9f0884dabe2ed7fe475346dd2da26af91725 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
b96b2038f77572b060bce64c694df93caa48191d tpm: avoid -Wunused-but-set-variable
a54ddecb36e2cbf515409df50c06688d3567c805 power: supply: axp288_charger: Do not cancel work before initializing it
6052631c4a7a6111785a22a32083259b0087d5d6 mmc: block: use single block write in retry
5197d3585e9b070d8f4730cb7382ead9f5cdc1fe tpm: tpm_tis: add error logging for data transfer
9e793d72b9d851281cdfe85ebe2368c04ae0ec1c rtc: ntxec: fix OF node reference imbalance
c0add7e0d1703f9cf410bf1bc69a6b2fa6c35274 userfaultfd: allow registration of ranges below mmap_min_addr
ccaeb544221a29e98162cff1befb81f30e1e564b KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
44f01255373bb1239380f6dbe8708931ba50bc8a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
930883723b7e04f93634ce2e4abd3edca141284a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1b9584ede287ace843abd1ce2b5759ae2db37a3c KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
98d8d9dd1fca8d424f26a2e7fe287f710f0554b3 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e6f3225d40a28f47dd9d39de9d5c966b073d2c5b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3893afa245560018465fb37f4c61f6a459f1281d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
1a9b1e606836a13f544d341d120c569e4bb5b95e KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c7a851f96c2cfb7bf37dd92b153545fc92c681fa KVM: nSVM: Add missing consistency check for nCR3 validity
5b84f0e3a52ef023a65ced22f2a617d0060963b3 Revert "io_uring/poll: fix backport of io_poll_add() changes"
19a8f9991bd12ac719e91fa6146b22708a69cadb Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
7ddf49790c072b542ce893e18aa20483873c8a3e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
423af6af40732e05b807c7f3302a9fad658a106f io_uring/poll: fix backport of io_poll_add() changes
fe708dd9bba73ccf1f9f83cc108de33a8f3ecb65 mtd: docg3: Convert to platform remove callback returning void
9ef696c122c485985f75c7b351e929e63eb7cfe7 mtd: docg3: fix use-after-free in docg3_release()
7996ff6a622a37e4c2ee881d1f9fb2dce8028113 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c118caae9ef9724ff7555adaf09b9fc3f1625fdd md/raid5: fix soft lockup in retry_aligned_read()
a0e4d4b8d6bfcaf3e98ece3a278f70c86dd78c5b md/raid5: validate payload size before accessing journal metadata
bc865f5c3574da00f4572c0e4d7c043bd22192a0 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
bc9be65f1c6902c6bb606b8f9cbdde59c3ec25e3 tcp: call sk_data_ready() after listener migration
7ea94307dee88a975516cb95fc56db27ca6b3481 taskstats: set version in TGID exit notifications
6bb54e3111924caf6da8c8a06f63de3a509a2d61 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
51aac5f24f4b16c4518f0c34b90e3182ee2fa204 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
794ae0e8f4af41aacbfb12eba5bce2dd813073d0 crypto: atmel-ecc - Release client on allocation failure
deab3bc8bcf7101dd12e8fa6639c1d85a2b2c0a6 crypto: hisilicon - Fix dma_unmap_single() direction
959d5c0ccaa63c11b58a727b58516ec2b6316783 crypto: ccree - fix a memory leak in cc_mac_digest()
cd855737eec391ad649652829271a8738f906f78 crypto: atmel-tdes - fix DMA sync direction
e99948b6c2a13fffd7aeb57ecd65b335996918b5 dm mirror: fix integer overflow in create_dirty_log()
c79945ef35e0c8680b986af83e3393c66ad5e831 IB/core: Fix zero dmac race in neighbor resolution
70494bee5061a4e1e15930746b204c8194aafe10 ktest: Fix the month in the name of the failure directory
de5b470a1a73aa6b3a64da29afcf75c53b4b0098 ntfs3: add buffer boundary checks to run_unpack()
946d03f0aa6f202f874b7e9fb45c7567ea9730ab ntfs3: fix integer overflow in run_unpack() volume boundary check
0d318c66c436999375c6b886f7799bfb6c20ffc6 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f2f4f83ee9df32f9cbe74335375cbd0e5d468d7a crypto: authencesn - reject short ahash digests during instance creation
001778dc84625311d6bffdbff9ce62446b32e947 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e45a526cbd2fbfc82a5ff21c7928fb33d1633357 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
52aadbad925e941569cf9d01bcdcf55d3976570e ALSA: caiaq: Don't abort when no input device is available
0e76373f80a7f4dc9697aa7eeac7229e967cccf5 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d046583b38f8a9b5f261a45e274ad3f10c85cc04 drm/amdgpu: fix zero-size GDS range init on RDNA4
d1528215c0e2934d65d9b6c8f203dadf5b802929 ALSA: caiaq: fix usb_dev refcount leak on probe failure
ffb003172551e3f4cd004dbd0bd48c621765b1e2 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
a7934e2333ffab6fff5443a0542d49e07834cbca netfilter: reject zero shift in nft_bitwise
79a0541710ee2acbeb366a9ad93d076e187e2f62 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9defad8624ef589ac0417841f2f5c60eacefd43c ipmi: Add limits to event and receive message requests
24292bc5d04be8424189ffc9b8d3b9fc9c1d6323 ipmi: Check event message buffer response for bad data
f382732de960fd8e7eaa978b7c949de1547c7338 ipmi:si: Return state to normal if message allocation fails
afaa6a22c577bacdbd15210f56399734c2e812de fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9bd87eeead43b7e820056c9ab107a35513e5aa8b ACPI: scan: Use acpi_dev_put() in object add error paths
8173a27a406e0c931e575cfe931b40786512555d ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
116ce2d89ccc0e7098ec2467917a4c2584352a50 ACPI: video: force native backlight on HP OMEN 16 (8A44)
c1099028fc20d413b354a7e07df43a220da39ab3 spi: rockchip: fix controller deregistration
c3d54e26c57df4e5992e3925c2f92bfa49a2ae90 ksmbd: do not expire session on binding failure
d74e00e67a9f19bf67d63a0489cb2527205e3112 spi: meson-spicc: Fix double-put in remove path
933a1afbc27847e860ffb27a8c9b36d14f838663 um: virt-pci: Fix build failure
48edabc799796787cb623c0428e9af56811e4be8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2ccfba9a56eec71fa0bf988ca87fc172cc0c351e net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
020dcd08306715112809793846076e4fa822c093 ipmi:ssif: Fix a shutdown race
cf852aa0118b583fbb30174445303b2aa804bd06 ipmi:ssif: Clean up kthread on errors
d94e6d6797c433c89ed7663726ae131fa1d17961 ipmi:ssif: Remove unnecessary indention
36d8625d689967e27e4740cd0030c205be514dfe ipmi:ssif: NULL thread on error
44b24645b22449860c61f746219655dacf7b1348 wifi: b43legacy: enforce bounds check on firmware key index in RX path
d346b02ca56c02953982ad87a1c4cf1f6c8e3b57 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
cc1ee2f8385a650301069d57d6fbdc429cfc08df wifi: ath5k: do not access array OOB
d2b6014b50cf42038e55ec72cef51c7bc9b792ac wifi: b43: enforce bounds check on firmware key index in b43_rx()
772c0709fbc969808df19ad849499f530f15d536 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d538e40549cd16e39b22951b2485cbae3eef4217 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
715a54f4ae2660d53a47ef9aa65bd5ff7034d798 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
bbc2f4c43a5d111a4adfba436bf3740e1c497214 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
f010e9ab59616706697e712c988d7375523cd8c6 USB: omap_udc: DMA: Don't enable burst 4 mode
6b807cf1dd62737702a1fcd8708c07877600c514 USB: serial: option: add Telit Cinterion LE910Cx compositions
6e5d9a1fa42ddd5b7789154a7cbfb1106838ea07 usb: ulpi: fix memory leak on ulpi_register() error paths
c7e8599a2ff316f0adfcf891449dc25124d36d55 ALSA: firewire-tascam: Do not drop unread control events
c2bf6a9e0259b08cb2f50868336dc56f1c42f536 xfrm: provide message size for XFRM_MSG_MAPPING
d35e64100b6fde1264bf681df146f8e1515e28c6 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
92677e21d659d8896d05fe49242c3513309101a0 Bluetooth: virtio_bt: clamp rx length before skb_put
354a6cb0eed707587d6bb5dbafd7abeaacaabbe4 Bluetooth: virtio_bt: validate rx pkt_type header length
26a635322af1e1a7eb106015a4ed4ca192c273d4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e61cf0560fa8547638c998e4228be5a1bd1dc511 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a63779fb84465fee3f7859a2bdfedff1df390e2a spi: zynqmp-gqspi: fix controller deregistration
bb25006b9058df390441c6f4883ba6ac3d5770c4 fanotify: fix false positive on permission events
7080cbdd1988e68a0b13810f8fba3a79f9d21d38 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
61c987beb30d8d73cbe2015d7eba7327ba8f6bf4 sound: ua101: fix division by zero at probe
08e8b93ce44606262c46c9b5ae3bef7775a8132e ip6_gre: Use cached t->net in ip6erspan_changelink().
34b11274459cda37848cf17df5df95280a5d988c net/rds: handle zerocopy send cleanup before the message is queued
2188fd44cb637cccc196e298f8f8205ebe4749d7 parisc: Fix IRQ leak in LASI driver
c6aba355834a8214b84b154cef44145a4bcc930b hwmon: (ltc2992) Clamp threshold writes to hardware range
8c5bd0b49215262ec31edd42cc2acba9ac04ffb3 hwmon: (ltc2992) Fix u32 overflow in power read path
19915be054ad46d3a1cb8e168c022845045b484a hwmon: (corsair-psu) Close HID device on probe errors
de008eade3bae34dab3218e83a0cf4435e4df8df af_unix: Reject SIOCATMARK on non-stream sockets
e8893a2cd46a3ca63bfbe4913623d675b32c6066 extcon: ptn5150: handle pending IRQ events during system resume
7f4624fce5aab92105ec592a1fbcb0c49797aea6 hv_sock: fix ARM64 support
efa2396cf229ad14c563b3361c2bac43335b85cf ibmveth: Disable GSO for packets with small MSS
ab2f798d225ef72fd3a29ed894698bcb6ce2ea9c udf: reject descriptors with oversized CRC length
f244ed7aa70a3388d0727ad8b6c344fc6bdf7696 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f5534e51601ba8aa3af0e3a43fb221e2491dc821 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
21cd717c2953b7876db8af3e01dc8bdba919fc0b spi: topcliff-pch: fix use-after-free on unbind
5aa25b801c61228d09a14037eec4170ef767e18e cpuidle: powerpc: avoid double clear when breaking snooze
9e112420af3eb2884e81f281cf94d2b155bb18c7 ASoC: fsl_easrc: fix comment typo
3a1795482c546b98804d31290cd5d41209642e77 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
97684676ce602524f4709cf8ae2b01365a688c1a dm-thin: fix metadata refcount underflow
49fb492d06da9bebc51ef369a42f411f9eed6a93 dm: don't report warning when doing deferred remove
80e6a93b66e7a9cbe1ec23abb62dd22b18f4260c dm: fix a buffer overflow in ioctl processing
498055c6bbe2b2135102854c642f15c433a6c1d1 dm-verity-fec: correctly reject too-small FEC devices
0dfd12a5b46b218fc77e087a33a6e5218b5d438a dm-verity-fec: correctly reject too-small hash devices
a63f58f8c2c27e70762b9178a9924478dd7b1a18 isofs: validate Rock Ridge CE continuation extent against volume size
e98a07eb63950cf903d27e75fd42e1995f685ffe isofs: validate block number from NFS file handle in isofs_export_iget
29a9ce581db33442fe6a6b8e37b7bc050fc768eb libceph: Fix slab-out-of-bounds access in auth message processing
ae1852130e376470809dc141852890b326cc4774 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
9e1eda692c6b44a49cbe3a051e9adbc69215d8e7 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
542d746131f39596b6bea2ff50e1bf7436735c87 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
3dbb5ba310e9c455ed07418d69b6a8f2d74d23e0 s390/debug: Reject zero-length input in debug_input_flush_fn()
4169032bb8903639d3e6c3cc1b78b141446ff486 PCI/AER: Clear only error bits in PCIe Device Status
a7c4aa31de5059930f4c54565a54328e85933e51 PCI/AER: Stop ruling out unbound devices as error source
ffcd388c9c98aad524ebea01e819206bde617575 power: supply: max17042: avoid overflow when determining health
16b3491a3d69239971c9d6d878b0b9907ba2516f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0ade255c075845a6e0c010f2534369f411cbc8d3 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
2c281ebad954ed2f3dd7398107e49c6f54db7d7e RDMA/rxe: Reject unknown opcodes before ICRC processing
1b06c508800f2161b4b85c1eed2e52cf900bed76 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1a212d734144487b37e3619f2ed32d5518559649 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
6cdc5cd380a48cd9b700681edc73d501ffd05291 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ffd28f850b48ec0d31106c50c9a03a36dbd050a6 mptcp: sockopt: set timestamp flags on subflow socket, not msk
1c834a4ae4dad465b57edcea0d6c403f917a3c5f mptcp: fix scheduling with atomic in timestamp sockopt
d8f5d56895ec975f3347ae0c052fab14fa7a9b32 platform/x86: hp-wmi: Ignore backlight and FnLock events
020989a3fbe4fca8db3b507848b4754e7bb156cf media: uvcvideo: Enable VB2_DMABUF for metadata stream
436d073ae82224ccc2220dbba5eabca2c2b31dbf media: i2c: ov8856: free control handler on error in ov8856_init_controls()
a5b2285e45e236b9b60693afbe63373e97fcb1c7 staging: media: atomisp: Disallow all private IOCTLs
d34b6957530f31e84223ecec2757ba9f81f172ae regulator: max77650: fix OF node reference imbalance
48a50a01a50c8017c530bb5f16928e1a7b869c98 media: rc: xbox_remote: heed DMA restrictions
960a09d8c93010bbc2094e33c46cba7d85df1fec media: rc: streamzap: Error handling in probe
6ee52e32d158d653ae2be39f2d52f3ec37e7783a regulator: act8945a: fix OF node reference imbalance
672411909e67bb1980056af2daf05299bc311029 regulator: bd9571mwv: fix OF node reference imbalance
986f80f02c784e0940911c4298075ea68670b531 media: dib8000: avoid division by 0 in dib8000_set_dds()
1a00601de17a2d9121565c8342af13996ef4312f media: i2c: imx412: Assert reset GPIO during probe
f3093ddc743fd9c9b6b8503d34d698b358a1ea92 spi: mtk-nor: fix controller deregistration
58eb5250339da4fb0fb8a0fab181409e0d7f2576 spi: imx: fix runtime pm leak on probe deferral
48e274040806c42a87f82941aab884dda916fd09 spi: orion: fix clock imbalance on registration failure
56bcec0f2ead2c27738a816da4a2155a78032324 spi: mpc52xx: fix use-after-free on unbind
b89d74a429e21c5a1bcaf53fe14b4af1aced365d drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6e0322882fbac6f8471b2dd9361e666e89739045 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
b6677eca669a41fa0d1550e51c469d095122d886 drm/amdkfd: validate SVM ioctl nattr against buffer size
a5662be22fa543e5dabee02cca6e37a0fb5e1f71 drm/radeon: add missing revision check for CI
16233ae7f8e5d1e9dadcf21a7a6b0946889621f5 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
cc88b1ba16cc6aaa5883653280b45b99f1299113 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
71b3705767429290bac19cbaca123638f2b4ffca drm/amdgpu/pm: add missing revision check for CI
087586566fce9fa22d729b19375182ddbd9eed8a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
359ea65a87a0a407f7ad227b6d9f7de30b3fdea4 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1a862520c371d2d5ab3bac7bce8878e5fe70b53b batman-adv: fix integer overflow on buff_pos
b048e8c83a76560b250be6a19b0f33dd9405a9ed batman-adv: reject new tp_meter sessions during teardown
104ff5d69fd54f9b31d023ab98d763d4a5983b3d batman-adv: stop caching unowned originator pointers in BAT IV
0ab54d63c7b91be734f93186f3e437cbe927b770 batman-adv: bla: prevent use-after-free when deleting claims
0f6968afbbb9805d3758fcc9b4e3712597ae36c7 batman-adv: bla: only purge non-released claims
c63c7608fdf6e085964dedb19dcda2dcef19de90 batman-adv: bla: put backbone reference on failed claim hash insert
83b3819dae1433a10459063242002acd6af98fee Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
07d3b5f631279a58c96bf96c27b40b8cf41a7e24 vsock: fix buffer size clamping order
14668a3a58af06cfe1399525164c44a2de8df008 vsock/virtio: fix accept queue count leak on transport mismatch
de67754406f4d0ca41b1193e6c778c8f6a647df4 drm/amdgpu/vcn3: Avoid overflow on msg bound check
5804e6eecf9714be024b64db01c8a7362814934f bcache: fix uninitialized closure object
3984f13abb2c3cfa5cbe71814a08579d17564e9f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
add7af44fef7d0a2557c939450511e6ff5ecab84 drbd: Balance RCU calls in drbd_adm_dump_devices()
02ff997f4b26a316a328ebb05cd81ab720fc18c4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d9855b56fc179282ee2c8fb59d531c4e30919f25 pstore/ram: fix resource leak when ioremap() fails
b50ec29ef7b8b9b8404f28a8f5d8e3537e48ad0e devres: fix missing node debug info in devm_krealloc()
239ff62cc42ffce5ecec467a530fd02c88f76425 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f8dee74754fa2ca4396a87f9ebbe4dcf24e7f313 debugfs: check for NULL pointer in debugfs_create_str()
7826469ef8b23f9e4bb019d8faa641d6949f0551 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
5117a482676d6a7aeab1ac10e39ef5ed1a15b5db locking: Fix rwlock support in <linux/spinlock_up.h>
23f4fb2378bba13436072929bad14cd34923bd14 firmware: dmi: Correct an indexing error in dmi.h
8d4a22a07c5e499b6e4e8d3b58708c59b879469d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e9b5fe6276c6264cf4881cdfbb6f5c9c1db87180 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9557ba53daf643d6a4de0acdb625ecd9a2dffaa4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
774a05127059bc3bbc0576a030f7c911341bd52a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ef60acc0af763891d78a00b71371e81c23d5b995 kernel: param: rename locate_module_kobject
91936530345216146a1b9841dd2c464fb2a38d1c kernel: globalize lookup_or_create_module_kobject()
c599a6c6bb339de5cbc689b3904f4d8e1a2ba3c6 params: Replace __modinit with __init_or_module
b3ce1be84590382c0cd986e681ecfcf3e7a4f249 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
1f3509ab258aebfd16f141da72d93b80b59d83fa bpf, devmap: Remove unnecessary if check in for loop
09307a16cbcd6a33dd37d83e5a4c09083f3aa5f8 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
502c176d0195a5af7d3d1a2a0ac084af6a8bae70 r8152: fix incorrect register write to USB_UPHY_XTAL
76db0b9789b7022322f1917cac9f7ae93c1dbaf1 powerpc/crash: fix backup region offset update to elfcorehdr
9bfb45fcaeff3bde663f2c0e50d09ca483469bbb macvlan: annotate data-races around port->bc_queue_len_used
038e66e704966efd0fa414987d193d3697520617 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8e74e38403eeeeb8a18b85aa308e16a27eb13d17 wifi: brcmfmac: Fix error pointer dereference
413b99cb1763672d30992ae394339c18214d6b8e bpf-lsm: Make bpf_lsm_userns_create() sleepable
3b50cd54ea032bb20047883560765ee74a1665fb bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
57b0f986d05059e09b092c057234e387dc138e38 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c0c75b963804045f208640368ab069b1cb5b63f2 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
dc717433bf17c45ae3fb3491fb4a3bbc57e4285e netfilter: xt_socket: enable defrag after all other checks
ec16b0c45589721eb24e5d4936513611b0cfe3a2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
445967167f098930f74552e4104d131467d105d3 6pack: propagage new tty types
72d36b2e1a9c4ddf3858cc36f36f2bd7e4a19c3f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
87208551535dd0bbe19ccdbe6302dd9994a3c46f net/sched: act_ct: Only release RCU read lock after ct_ft
f97c773b833750b1499c408a03dc27a33f8ac831 net/rds: Optimize rds_ib_laddr_check
a6d33261d47fd0f59e087c798772e5128e98051f net/rds: Restrict use of RDS/IB to the initial network namespace
4337a186a2cc0f06d96545c63b59a47fd49ee258 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
25be975d12d4e56014d8617ee4de1853499bfe73 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1b9985adb0c1d532cd83b801df651ac8d27bcab9 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
18682d2537d1cc3b645f1f6e4e19962c3dcc480c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ed8087280e47ab0cb5e2d84a98b740f96840552e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
51eb96d8f1d3907a489aa60abe74c12150328f24 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0c3a5ac6b6cbdb46ce10a55b1f80bfd362efbfc0 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d7db17659ac729585fc3c132358a73863a2807b3 sctp: fix missing encap_port propagation for GSO fragments
f588e9bec80580b35b21a0cfe7d26bdbb1ca161c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
ed186efd14e66f97b499c360dcc919bb68f40c44 drm/komeda: fix integer overflow in AFBC framebuffer size check
80cc7d16d25da3324c13b391dbb30b2341698545 drm/sun4i: backend: fix error pointer dereference
1ce736f0641be21c714e84969b6ebd07672561e2 ASoC: sti: Return errors from regmap_field_alloc()
c1ec3409c7a9b1d059fba09413214792ecf6872a ASoC: sti: use managed regmap_field allocations
4654cfec6da8d1f4f7d29a1fb3fc17463cf6167e dm cache: fix null-deref with concurrent writes in passthrough mode
5ed1f8fbccaf1f64d5d677bd36c8927006a323b6 dm cache: fix write path cache coherency in passthrough mode
f0a9e0a9ce4e6316d083f777bad14b610e113051 dm cache policy smq: fix missing locks in invalidating cache blocks
79d779fa57523256205b59f69e465507d0ef401e dm cache: fix concurrent write failure in passthrough mode
818e6c028b91fcccef5fe3bed702f0769dd6cc32 dm cache: support shrinking the origin device
5347167e98cec63a158f05d28536af7d7dd641cf dm cache: fix dirty mapping checking in passthrough mode switching
2078f6b933cacd93ebf8b5ae86a3926647298eb7 dm cache metadata: fix memory leak on metadata abort retry
69ec1cf3c5881df4c03f235a0182ffa72a43942b dm log: fix out-of-bounds write due to region_count overflow
df646bb3b306c1b8d17c1548ceade348e80f0871 spi: fsl-qspi: Use reinit_completion() for repeated operations
1dfca8ad271013b50120104e3e8a029649822efa drm/sun4i: Fix resource leaks
0be8136150340f3da397b7bc3ec5f278f21861e6 dm init: ensure device probing has finished in dm-mod.waitfor=
6b2bf9aaef11aa46638490fdd3650031067e47e1 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
82c5a873b3ca2676b73421bd8bde75783688cdfa spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c92b5c276200098f451be1911b965ef9234879ec drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d336a52665ecd3e581a67c898b68606f22eff7cd drm/panel: simple: Correct G190EAN01 prepare timing
a8891d04010b9c1e4599d9a2669dd4827d876107 ALSA: core: Validate compress device numbers without dynamic minors
23d245a7ca72b3bcb93c87151ac7dcc333025b4c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5948a5d3e69feab968e5ee55eb83f91064f4a4fa drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2ff708864e9a22aa4223f21b97e884e1ba000e50 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
7e6c0980defe761a5c420805c4eba9118c1cec5c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
efae75d4c85246f1a817fe6be70027510650b866 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9610701ba75bc52385ca32d7ae53c2cb4204f781 drm/amd/pm/ci: Fill DW8 fields from SMC
24ca6e91b5cac76bc28d0350e08aa9ea0b8bec02 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b385f6084db4885249701519c70283d33a7c63b1 ALSA: hda/realtek: Whitespace fix
f18bbb39cd193ec201a801aedf9f2c320ba51d3d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
80e0869dd1a5a901a81d9a235306df73730a8a9e drm/msm/a6xx: Fix HLSQ register dumping
2cf3e436beda46e4a56900553a73f12da1f07e48 drm/msm/a6xx: Use barriers while updating HFI Q headers
fff6b6ce280c68dfd9e930fabfbddc3fbbef211c pmdomain: ti: omap_prm: Fix a reference leak on device node
cab3e60cb94202d221f0dd7b96da82c0343fb322 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
eeda008663b811eb4af57afc0da52d983986233c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
95101b11d7de831e48070beae9c6ce529871c349 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8b5f89446f21b477408bc1587b3412b3b11568b3 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0a41b90f4c02c5261db6d551a5d780b6dd64219e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f41f41dd14cdb999cc7fd11c4cda71a0dd9f4801 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2c082f041a1d9b6e1bc3a4edb5736308241e19f5 PCI: Enable AtomicOps only if Root Port supports them
455e5d4431e780fdf68577d7dc0154e30dc91fe2 Documentation: fix a hugetlbfs reservation statement
356bb77d8ca7219a3e68bc820aa275f8974f96a4 selftest: memcg: skip memcg_sock test if address family not supported
e4bf02ad7d53dddf697737c7b7395430b7907937 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
9568e10aaf8819dd1c8bd2948418ccbf1fe588a2 PCI: tegra194: Fix polling delay for L2 state
cf844099f662be246772d423349f1e51472f2eb5 PCI: tegra194: Increase LTSSM poll time on surprise link down
7b65b648b96587dcd70dfa9751deddcab077a1de PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d81ad4b201a27719304ed4c1fbf299f8ac2d3cfd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d27e4a98ca7aef7c62f30c17480aa0f91f981f1c PCI: tegra194: Disable direct speed change for Endpoint mode
4d33187757ace82ec18bbf73ef60fb33d9040874 ALSA: sc6000: Use standard print API
3324a90a53a5e881680a24cf9d5902f0bac08713 ALSA: sc6000: Keep the programmed board state in card-private data
f9568982b7b9de0433720762e5c98df6d014e431 ktest: Avoid undef warning when WARNINGS_FILE is unset
077050defba2e6bf27ba003eed7b42fa73627560 ktest: Honor empty per-test option overrides
a141c823cb229439083ff3c0f09ade6d9a33bdde ktest: Run POST_KTEST hooks on failure and cancellation
dc84ac24f7fd7264d598d4310f7b5722fe7b6e4c quota: Fix race of dquot_scan_active() with quota deactivation
4df03873e4b8be0074829b0bb145b38d7f65c127 gfs2: add some missing log locking
92774c3fdab0893f05f9a36d49d054c7cf955e22 gfs2: prevent NULL pointer dereference during unmount
5a7efb900865d28774e43b787fa49220642bde91 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a4c73baa79af0f7a624b521fb14175a7e079708c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
1a94972373d7ceb4ad0f99a4f3f382ef07c4d1c5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
57b27f21e7f5f7fc285a2c9a5241ee80cec48b40 memory: tegra124-emc: Fix dll_change check
1ec7197adc8136d42737069528851ed5a005ac88 memory: tegra30-emc: Fix dll_change check
5658a21ff8f0720a00badcc6651604887400d518 soc: qcom: ocmem: use scoped device node handling to simplify error paths
10f128984a0f88427da5c342914247158bc8278a soc: qcom: ocmem: register reasons for probe deferrals
5f84166e98b2c00cdc6c26d1ce88ad852eaf5f8e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
3119384ab8fc68a641f1885246575fd2f0bd6c6d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b0bfd9c34ac40408eb66030393fd0af2b9a31786 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fdb7ef1ad5d5ab8da3ae8720b2c6f0beb43b313d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d82871078d8996377a8a73aee173c15e393caae4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
01253056f66a6de0589cae0683fcc9a72cf5fae3 soc: qcom: aoss: compare against normalized cooling state
991c979b0984adacfefa78e9d176885d706c3561 ocfs2: fix listxattr handling when the buffer is full
14fa2de8259b87da34623731234b358952824289 ocfs2: validate bg_bits during freefrag scan
baae2f134bfaf3e988803b939093ecf7748b817d ocfs2: validate group add input before caching
c55b1a6aff81f7d81dd86255ea937af6ad2b6b01 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
38f61f7e94fc082742d0e94bc7a82347c87360ef dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fc0f8873ce0060fd80dc6fb0405c4ce590ad21eb tracing: Rebuild full_name on each hist_field_name() call
fb8e1c28e85a64f2c459bc547d7bccfbef3db24c ima: check return value of crypto_shash_final() in boot aggregate
da5986bb25582cbb6db5976f1096f8ca7eb3a4ff HID: asus: make asus_resume adhere to linux kernel coding standards
595ab3472d08d6cf959fe4adf0baf5b76a514cb4 HID: asus: do not abort probe when not necessary
3777d8ac9e81b3afb5ee218637b231937010bf51 mtd: physmap_of_gemini: Fix disabled pinctrl state check
49558cd719f084ce65416c4295c5bb63d0694772 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
94ca308939ef198df91848aceb1ce87d066e94c2 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
24339aacc9697fd011f5a9779d1c67bf7aaa944a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1646edb755cc631e1bb65c475bd41929473a4ba9 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
725edbfd529fb985ff5b03725c0c7dad6a46b860 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
42f7610448eb0e86872ab7c331ea6da37b9a5c1c HID: usbhid: fix deadlock in hid_post_reset()
52b2964e9b5ee4d45a849bcdf0baf293702cf5ed pinctrl: pinctrl-pic32: Fix resource leak
b1915e39482c4fbfc3caa5476fc10046699969da perf branch: Avoid incrementing NULL
3cd603928c621cb1e633b70c89a49065b93f99d2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2b0a8d4929b5bc9c658926c46ae3c9f8fae2bfef pinctrl: abx500: Fix type of 'argument' variable
98082321e5eed0318967f66f30f95529a181497a perf tools: Fix module symbol resolution for non-zero .text sh_addr
3d5aaaf57fe7344b3be784ad31e2f9652cc4c588 perf expr: Return -EINVAL for syntax error in expr__find_ids()
694999b1889662979f3453efb6564a71257787cd perf util: Kill die() prototype, dead for a long time
1f2a28ae1764b21971f143c5b953a8131145993d i3c: master: Fix error codes at send_ccc_cmd
3a22878c7fa9f22cd0c78e72da551e150da2124d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f8b21dbef29149cb3d880e22f559d21e8a7d1cbe driver core: device.h: remove extern from function prototypes
b27f06652c48b5e984cc41fdf0cc80ac1263a5bd driver core: Move dev_err_probe() to where it belogs
de4845c2a3e007d82d24f3d0fc66682175dc9e61 dev_printk: add new dev_err_probe() helpers
4c2abc87682119a2548c5fc344c453abebe8ce02 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
572671a93f526ce2cf71df0c7ab0b229e2fb86c1 platform/surface: surfacepro3_button: Drop wakeup source on remove
3d7b0023de8f38acad651404539a01a39967397e leds: lgm-sso: Remove duplicate assignments for priv->mmap
99e36001e31c27fd42987e4cce51ef0b9783c63f tty: hvc: remove HVC_IUCV_MAGIC
eab714527f9fecef76ebb11113ce5089c7ae9679 tty: hvc_iucv: fix off-by-one in number of supported devices
eece1cc7673b9213db52e2cc178077019b00f114 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a051e22eeb69d78015321919a706b3691f793e26 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
056ddd8259d056a2c52f9c1f55f95393d5c4fa84 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
db7486e87989e043bc40c2dcd09496bbd636c133 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1b3719510aca709270454bc2cbfe4c6991320d26 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ad2f3769c53b461f7b511aba79389ac070edc1d9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e83c730d86e51f36cd32edc7d55277985835527b RDMA/core: Prefer NLA_NUL_STRING
c95dae5c814402ecaba72c75c6f66e26b6db0f6d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
7950c8dc4ace2de99556c2f53eb591967cf74e05 scsi: target: core: Fix integer overflow in UNMAP bounds check
ae4b5ec2a4e37bf2818ece511dd64ac130cf5c90 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
61de176233277692de2e1dc02f7c93497aa01bc3 clk: qcom: gcc-sc8180x: Add missing GDSCs
5c009e8f1bc8ba83abd43c86478bfdadddc27b4f clk: qcom: gcc-sc8180x: Use retention for USB power domains
3bb8ee9e6c9519daba7034ba776823d3995f7db7 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6634d5d8b8bb556d055376191552039650dcaa29 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
54ab0068e4808e6956ab88a2db8abbffef88a581 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
730c9bcc8d2c4c7dce255f942905de92d33201a0 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7725de39d549e87d85d688f57af86cc36513f66b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9a69b3abf802aca2e7d3b70d5ff3aa26e32928bb clk: imx8mq: Correct the CSI PHY sels
674fb47cd709aaf6b72bf57ccf3d930d677404f8 clk: qoriq: avoid format string warning
2c11245d460c379dd73f249e02b70db4d9c67c32 clk: xgene: Fix mapping leak in xgene_pllclk_init()
125944dfb92c5c693d30c6c09760e7b1469577a7 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0990e24b079d4e999177666b962d63370460dd79 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e27a9ba2d6ad59b7a9da56cf29231616594ab0a5 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3ff045e5495a8ac81512ce191d87598b8cfbc179 crypto: sa2ul - Fix AEAD fallback algorithm names
52459d2b828988e96c4cde85e4027754d27000dd crypto: ccp - copy IV using skcipher ivsize
100675a441ed35b0ef46811eeafadaf52f7ec51e PCMCIA: Fix garbled log messages for KERN_CONT
7b1efa5a4cd8a33313a96dbaa1ee22cdae99a371 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b4f7929a00af225a12762851a97c94740bfc1c69 nexthop: fix IPv6 route referencing IPv4 nexthop
3f506aab366b8f076fb467da41a09b36d9bbf08c net/sched: taprio: stop going through private ops for dequeue and peek
72811a4f7a59e716ec5b95c19c9575afc4dc4681 net/sched: taprio: replace safety precautions with comments
52830c1432108478a179218f34e530ca14be329e net/sched: taprio: continue with other TXQs if one dequeue() failed
d02c3a303b172c1a5576b947f7b9fd8a6bad7cfa net/sched: taprio: refactor one skb dequeue from TXQ to separate function
49e9d98e14a9f06f619ef4f5a4e26b299c495e56 net/sched: taprio: rename close_time to end_time
5ed5a952d1c21691c6720eb3fab0cc77f98e86d1 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
712d73c0b6ae9b13480c239f0c6962ebfa37de9c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
eb7f97cffc462d8a64e0334206a07d4634cbaa97 i40e: don't advertise IFF_SUPP_NOFCS
da1fc5b4c96b4485e077a42f2598fbd520343cfb e1000e: Unroll PTP in probe error handling
67381ce177d0dd06c62e7819586175dd81281382 ipv6: fix possible UAF in icmpv6_rcv()
5cd93b968873fd5ab19158d20bdf2229d4d0831e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0b7879088524274f1adc0fd66c5461ad0e9f2051 dissector: do not set invalid PPP protocol
9133cea2f48c576bc562e9e09292114482a3e02d flow_dissector: Add number of vlan tags dissector
cdbad193c7540c3e9b8fc34be020bf7f01595d59 flow_dissector: Add PPPoE dissectors
c5b1cc6e4e359d7b9012b92c059e6d8d175c5a7d pppoe: drop PFC frames
6a11eb104347cfe9b4b1636434ae5c9583cb7d7f openvswitch: cap upcall PID array size and pre-size vport replies
92ec4390729fda71cb4ef3f9663a31c91dafeddd netfilter: nft_osf: restrict it to ipv4
96fdfe909d239f90d98c7602c826e4b90f30a981 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f1613fb3a377f6588e08feddc475483a6cee6566 netfilter: conntrack: remove sprintf usage
e94b7b8331c561e99fc0467896c9b90268d14a5d netfilter: xtables: restrict several matches to inet family
67f2c43e571c1733fd3e2c1b4c1386a1e99a5b1c ipvs: fix MTU check for GSO packets in tunnel mode
49d626e66e98aae3d24433643ef0c0feab65710b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
79ad073186a6f09a6647ed92f2dac8f6425e0a57 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
726d173b6e3693bc0582fe8b88c0025f8e3d5220 slip: reject VJ receive packets on instances with no rstate array
9fb117cebb5dbbc89aedb203b888701d58f20bb9 slip: bound decode() reads against the compressed packet length
eb141e95bb96e808b5d77c71826b212a8045c415 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
fced140fb38635873f6946ccc87b8430244f9548 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
de92074db5b743f2d31dcbbcdc22fa90896933a6 ksmbd: scope conn->binding slowpath to bound sessions only
59a31700f3568c1586fd04ebc88a122ec34d49cd net/rds: zero per-item info buffer before handing it to visitors
bb8d56edc9f49add6f7f3eb07a8b301ea3e994ba net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4378d43ccdde86ec17adfaf7fe17fe0ef7d06058 net/sched: sch_pie: annotate data-races in pie_dump_stats()
97d53b2423970beea91c707df3d3c0fab1885b95 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
bf911d488eb7a516007b6f161ad9d14656c08aa1 net: sched: gred/red: remove unused variables in struct red_stats
6af17e9978257667f75497bcaba698ce7321673a net/sched: sch_red: annotate data-races in red_dump_stats()
985995a1bd0c4dae14b8719a86b745a8762ab120 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
194d23227f74a3940ca23d44b08e1c2af5ecc423 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d8b909854b8ce83738206a60c9e9a371cca0ad10 tipc: fix double-free in tipc_buf_append()
e296867d0cb676a73936e28fbc2026fde70333df vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
816e06e50ddb98ca5696eaf69c178914147291a0 fs/adfs: validate nzones in adfs_validate_bblk()
7d6ba4c9eb1ee0cde8841369b155b1dcf66c0b68 rtc: abx80x: Disable alarm feature if no interrupt attached
dfdddca0156c94a2c98de8b41f0889a48f5f2d30 fbdev: offb: fix PCI device reference leak on probe failure
a3183019878f74f5311769b0fa4ee880ed6eef91 mailbox: mailbox-test: free channels on probe error
0fa12d604711118283cced022ad094c6d637d998 sched/psi: fix race between file release and pressure write
6589af56eccbfca7766e5a1ed24ad7c7f21ebe94 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0971771a8cc32dcf06241b67ea04ab9a10277e6d mailbox: add sanity check for channel array
dd4a6dabc8e8e41b851021f0788b61532b23e8e3 mailbox: mailbox-test: don't free the reused channel
8d2f1defe523c5c131847c93221511b1de06e2de mailbox: mailbox-test: initialize struct earlier
c587e8aa57263855a4e155b29aec46fc8c99aa2b mailbox: mailbox-test: make data_ready a per-instance variable
434d02394492aa824e43a32a4e941485deae9819 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
13d3f2d41c9b2271c0fc8ad77c85e81057a0f181 tracing: branch: Fix inverted check on stat tracer registration
409271f66b11519815d3895b7a685715a95864bb netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6005516d35e64f92383e30925781cbb63e6ce68c drm/amdgpu: fix spelling typos
d5237af8f641fe205130a1557c6547e2d59db09a drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1325dab50b08a8da2e5859d2d106f0adb7f8121c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e59bff4c2f132408ee50a4054fb2e798f8660cc9 netfilter: xt_policy: fix strict mode inbound policy matching
b92dc1c74865c711fa756592943180981b0df9f5 netfilter: nf_conntrack_sip: don't use simple_strtoul
fff67cbf57988e78d6ab7bbf174b540f38f18730 scsi: sr: Add memory allocation failure handling for get_capabilities()
80f1be629a4442344eed4760e07a5b7b0a1c3609 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fd1b26e0329cad20bdb0264f062424a6dda11f5e netdevsim: zero initialize struct iphdr in dummy sk_buff
7f60b1299facda1e6cdac857a9e48de7b0cc67a1 net: sched: sch_netem: Refactor code in 4-state loss generator
06247bee54ca8da09eb6f4f0b40d2a4bfe4f921c net/sched: netem: fix probability gaps in 4-state loss model
5d33cc27b444a0bdf5b2d7f665011eee6271dcd0 net/sched: netem: fix queue limit check to include reordered packets
90589aff92dca927e737e7aad22239b082e95986 net/sched: netem: validate slot configuration
a0b64f275e2d3276d4b8beda6964a0a3535364d2 net: sched: choke: remove unused variables in struct choke_sched_data
b5a6fd8936c1ff052cd5d51d144089f5dead50fe net/sched: sch_choke: annotate data-races in choke_dump_stats()
81be03bc9b3cd11435a9c1d8e538c96aee5c845b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c4d1edb4089374f8227adcdb747a45748ef88cf7 vrf: Fix a potential NPD when removing a port from a VRF
1aa375a25f69df2b6cefcdfd04139ed4c75bc629 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
bb80a44f562001d28b5e65393909f7ff7fa0988d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f2f654eabf76073fff2e780311609a66f3a5bf23 NFC: trf7970a: Ignore antenna noise when checking for RF field
fabdd8f0b2561f28e028ee0ee017c53e29f790e4 net: phy: dp83869: fix setting CLK_O_SEL field.
0d329b439f030c40145f117787b4f31d6e177336 ASoC: codecs: ab8500: Fix casting of private data
7b82ad2bf251c6d2b452bcc99e9afd7e42566125 netfilter: skip recording stale or retransmitted INIT
fe672312552fa10457d81e4275569fb1509a582c sctp: discard stale INIT after handshake completion
e3e4731d07ed77b2e316f250415fa1fd971dfeee ipv4: rename and move ip_route_output_tunnel()
b9bca4b509d386effe6f55ec21466e860ea656d1 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
12b393f023b8f6b94538c5f7baed7c21bd4dd3b5 ipv4: add new arguments to udp_tunnel_dst_lookup()
34b44da1c3532dd6234b8bf4727f92aa19dee8e5 ipv6: rename and move ip6_dst_lookup_tunnel()
5e11a584f9e7a6ba4512d4de05a7184388956c44 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fb4e21221837149816e43b640efc16bff2af7b49 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f60aa42ec38f0ace905dc999cd65a1af5cf3f369 ALSA: hda/conexant: add a new hda codec SN6140
5f9e57226b3d62d4707362d35c48507e664f27ee ALSA: hda/conexant: fix some typos
c504ba268c32446e5f18877a01b3bb194c086875 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
01f7b7c5a08e5599b61738ccc21924fc92c04265 ALSA: hda/conexant: Fix missing error check for jack detection
603d64d4a3e8b67f69c9eb2c6469fff5a54c5377 drm/amd/display: Allow DCE link encoder without AUX registers
d8b102e50752388aedaf1357a8d5c8dfa1bb95e4 drm/amd/display: Read EDID from VBIOS embedded panel info
f2060f4b839fe1bbdb3d905de6e90161275f62e4 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4c68d54d2f69d45f0d331dcf29a1240721f1af60 SUNRPC: Check if the xprt is connected before handling sysfs reads
9d95591e2fb2a269cd772197b223be09636a7f7e SUNRPC: Do not dereference non-socket transports in sysfs
21f39577e7c654ba5b74e643dd4e54a74cd45e76 flow_dissector: do not dissect PPPoE PFC frames
d24343833ab9c2329dd431038005dd76841a7451 flow_dissector: Do not count vlan tags inside tunnel payload
24f6d4bcff4edd33b76d7cb9e2d960a650e68f03 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
57eeb6919b1d3d5697fd83bbf7b8fd3730c5de9d crypto: af_alg - Cap AEAD AD length to 0x80000000
6b1372d48d13cf8e5f1d274076bebdcad4ca0e11 i40e: Cleanup PTP pins on probe failure
c18d8382b704b2d7bf09ecb1b4f2ea24e8662098 audit: fix incorrect inheritable capability in CAPSET records
c2108efc10788c11eed1d59a167b913cf8dc1373 netfilter: nft_ct: fix missing expect put in obj eval
460ab5e8a70add6e0388f9444038ea4455f7a98b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
086abc3f7d4b5322e385aa9cf90ff910a7f508e1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8c662ef25f1384417ecc2bfbf23c324fec42e624 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b8b79cd7c3f01b4e2a91c5ceed07d9cf3a1d555d KVM: x86: Fix Xen hypercall tracepoint argument assignment
7fd668078cb85cd3d9e302554e20ef2476e48e1c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
54b22e666acb302f2ffa5ebb668fc2eca820e25a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4d56e0692cc78a76d90279fbd8ee6baa270fa452 ceph: fix a buffer leak in __ceph_setxattr()
d0b772491aea86e6f2c54a49b6c58a92d5aad10d powerpc/warp: Fix error handling in pika_dtm_thread
ed86c00d4f9f35bd438d00874394d4b68b3c22ca libceph: Fix potential out-of-bounds access in osdmap_decode()
9d572723789b833a7f74598e4a8e1bef121acb50 libceph: Fix potential null-ptr-deref in decode_choose_args()
4a0f732e2b3743329921a9bf08e7cda49cb3616f libceph: Fix potential out-of-bounds access in crush_decode()
68ee54b17a63d55886bb3eaccb3912506886793f libceph: handle rbtree insertion error in decode_choose_args()
7f4e20b732890c774625d38991b4416a9c09e85a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f738b1e0d3bd3a4f608bdae8b5dabc2ca9192716 drm/i915: skip __i915_request_skip() for already signaled requests
6779b73fde6d14996b2cf7a860988173c580beab drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f8b76aa8501c04de3e6563f1d5460eb96b581592 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f3098a91b5239c7330224dcab5a71c16787246cf io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============6400630262207272034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffc27dc418b-6497aebfe318.txt

f322f1db3126fc4649f62c3009a18b74236b3e6a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
948e25d4fbfc0d40cf4c628310c451439aa4d8b4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
db05f1d5cc65b38da9af7049bdbe402766740ee7 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d7d62421609cc7ca1b47e7815703efc34b604153 ALSA: asihpi: avoid write overflow check warning
d471b9d49bde0aec7a3a7e350e1f52e900842852 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
223e5041346e6f2d5eb3babf18ecdc589a7a9e37 ASoC: SOF: topology: reject invalid vendor array size in token parser
cd717654bd1b7a2ddeef1e04e1a5189ff98e9f47 can: mcp251x: add error handling for power enable in open and resume
42567d0049edb5013a3004e6cb184dc4da935473 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
589d5207771a7c4604d2c03172abd9afb57c6263 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
88f4f66ef427584c2084f073b5ca6f357d809e1f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f304764073c3ab6ba9da0a4559a15b4150b45e55 ALSA: hda/realtek: add quirk for Framework F111:000F
a72ae70101864d77b7b4d6ebbdf8d597a5cd105e wifi: wl1251: validate packet IDs before indexing tx_frames
405d9257763739a3b441dda2577bd4d96894cfcc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f53f0223de327b3fdfd85268ce9d32d98be4df9b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ab925b2b7c4a7569c48705de6f876121cec4238c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
21adb309d591921cc7db823da33756c4f95ce8a2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
dcff5d35bc3ed56ceea1e6efcc23b253dfba2625 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c16210ba7f1545db5444c5f230699100597ea3bc HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d691ef601bb3d0c168b5ccfe6e10459820f97ceb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
2544bf0ee2ef2a84f91d048af1017f7c05279376 HID: roccat: fix use-after-free in roccat_report_event
edb7a44d9ab32a67d1ff5007ef4c4403e64b7752 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d8ff828b434f4b4ae43d9a9d4978b1ce0b1471c2 wifi: brcmfmac: validate bsscfg indices in IF events
e7af0679af57f586a8fc33d4be3ae498b92e1bed ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a019b8cfdb5f06280f48d5e88029f7d18f08c0aa soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7b8aaeb875d7ed0cb906114286c881bb004f5a52 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3e8a74cecb216d8c9de429461046562997548dce PCI: hv: Set default NUMA node to 0 for devices without affinity info
8fede844da29954d01f7d59726e3b7a563239f02 drm/vc4: Release runtime PM reference after binding V3D
30f450eefe0c61c0f5f594e5f7aa804f9157ad49 drm/vc4: Fix memory leak of BO array in hang state
9d17068d499c1d51d5806cc572a3d3c3c2e0bc88 drm/vc4: Fix a memory leak in hang state error path
63bf9f65a5b8e442637caba5ac30cab04e637767 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
88e759bc004975dc718ccddffc8601ee56116258 epoll: use refcount to reduce ep_mutex contention
90dff5c6ac08e0a25a862d8aa1bc880931f2f0d8 eventpoll: defer struct eventpoll free to RCU grace period
3515e6a3991d3f7b4872d564b523f9950a851529 net: sched: act_csum: validate nested VLAN headers
e173d379ff477e99628be63473250be61f26533f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ab66bd52e14900c81a815d5dc6cbbd437ee3ec27 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f4e04cd15f5b9cbbe3a934972b095422f82b8a78 nfc: s3fwrn5: allocate rx skb before consuming bytes
28dac8c09345d4599cdda980a396cbc54f362130 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5e172b6f0017ba281576a505db52135c5ebcc45c tracing/probe: reject non-closed empty immediate strings
2139a44a662fc837130b16a29240ad3bb4937df4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
de9421dd96c69bc08d78cbeb6fdfaaf28af8be29 e1000: check return value of e1000_read_eeprom
c5e9eba5f61d9e79a785b317726b37b1996bc5af xsk: tighten UMEM headroom validation to account for tailroom and min frame
bf478ae7830901df6e14694764481163aca84fe6 xfrm: Wait for RCU readers during policy netns exit
5c8cb419924717b17c439dfbace3c707c3c20452 xfrm_user: fix info leak in build_mapping()
3f598e701df92aa669842727c02df2f442861261 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
7ff6d3fe3036a1fee854c6e8724b7a503187c4a4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2197b45e5560842a22c75c1ea84966d78c4e0474 netfilter: xt_multiport: validate range encoding in checkentry
f093536f65c7a6f98da9f163a563bbb972d8471c netfilter: ip6t_eui64: reject invalid MAC header for all packets
00a5cc2678436f55a73a3d8319ed933261ec0f73 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7c013e9ef17d596a6f1ee96149c442832e5c4cc4 l2tp: Drop large packets with UDP encap
31d5c4efa81dc59a151cf04654556d3a4ec0efc4 gpio: tegra: fix irq_release_resources calling enable instead of disable
53e92cbe0f4939afd030b6f9ff473c80cb01302a perf/x86/intel/uncore: Skip discovery table for offline dies
c68daab750026178f716c66fb93414e426e3c91b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
69f7fe674a7fd8b342ec8c0ee03609c26bf74a4a netfilter: conntrack: add missing netlink policy validations
842d4e4f9bc29a8286bb744fb2008b4b6263b7c8 ALSA: usb-audio: Improve Focusrite sample rate filtering
c05affc9c205f37436c5806b9bfba6cc5d695753 drm/i915/psr: Do not use pipe_src as borders for SU area
da2b32d55c3a65374b02bca0f1cb0fe85ededb25 nfc: llcp: add missing return after LLCP_CLOSED checks
63f397b03b0e052bff5abd52669e94b2e09c61ba can: raw: fix ro->uniq use-after-free in raw_rcv()
47ba84831c2ae20c583ecc0e5d13680a7bb85111 i2c: s3c24xx: check the size of the SMBUS message before using it
55d953bf38d53f376bfd92d7da859236d6ef9a7f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8ff39b1ee40118475732728a9368f1be678f1992 HID: alps: fix NULL pointer dereference in alps_raw_event()
3f3746fe3734f6c8a6c8c05c5516df5b890a3b21 HID: core: clamp report_size in s32ton() to avoid undefined shift
ee73c754c18001e21066df08aecb2d101958a94b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1666497ad3696fac19e2201d71db354c0077b983 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
48d2f4b6dc2ec2ea406b51339f0ac1cb2da74b70 drm/vc4: platform_get_irq_byname() returns an int
122a08e6574a8990d755af33527b450666e05921 ALSA: fireworks: bound device-supplied status before string array lookup
da20e1ddaf729dd47efda2f9473b3a1a86e3b58f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
456c1a0d01c4e26c87985ed57f35d8a5c0162bb3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
61985cd51907301efed840ec45c6bd6f40aaae2a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
015b06a8d3c1523599d18d2858b846fc79de327c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e29936e1e1203526d9997c4c1aa4c3ce8c51e88e ksmbd: validate EaNameLength in smb2_get_ea()
27ccc7667e8bd7972023ccaf6a350006089c6b65 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8fdcdd41d8fe0075fe4db065917beb9a0208209c usbip: validate number_of_packets in usbip_pack_ret_submit()
4f5fed819064c253a3108d870804a7651862e78a usb: storage: Expand range of matched versions for VL817 quirks entry
095fbd1d979503e98fada827c009b67091e9c81e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2f0de36b37195f4e9e0eb030bcc351daaf1236d6 usb: port: add delay after usb_hub_set_port_power()
001916e6892a9dc50a97248a2da822ac777c22a9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8047b129b77d1d39c0ab31e921483ba038c6e4e7 scripts: generate_rust_analyzer.py: avoid FD leak
bb2363628a1364d743df63ec12bc87be3cc79a6d staging: sm750fb: fix division by zero in ps_to_hz()
6807228ac0fe1c57e6e8b17cef53894dcd44ded2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e5e51b2094ea3b55462fd6063b7f9e0247e82ea3 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1eb811b0392f9e8f29910d3deb5250ca2dd6bc27 ALSA: ctxfi: Limit PTP to a single page
253c79ae84d2f6a759b9dd54cc9fd49061344581 dcache: Limit the minimal number of bucket to two
0cff777b6f39d9fcae3b46f46b28d20e47f7a8bf media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
15b79baacd1615b8b1404e4c1bb04ede919e2d0b ocfs2: fix possible deadlock between unlink and dio_end_io_write
296e7fb96d7dfbc6a847c386421ea66e27f2c8b8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4d44c73600c9c644272f941bfab906cb09f1af6d ocfs2: handle invalid dinode in ocfs2_group_extend
48aece25db1f0343555506272b2f4db3972b2a77 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
74598351b97653574a3cdac27143dc4de545dfda Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
2189f4442db283afd8a1748c5af21f08bb0da9f4 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
4df10481c7dee255f8d38cf5d87fbff4667c242c net: add proper RCU protection to /proc/net/ptype
edf48f52b01ffe2bad233a6a91583cb7941f555c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
966036ec787f511d94c9bb666591579a204c8664 bonding: return detailed error when loading native XDP fails
68acebb7511309304f67b1a00f6ee2f454511977 bonding: check xdp prog when set bond mode
7245c8eaa990fa0106ef7617d35337f890fdb692 drm/amdgpu: remove two invalid BUG_ON()s
cf35cff21c98de27f4cca17ea79f78d9f8838d27 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5f046d4d1027e7cb86449df9713ca2b670d73df2 rxrpc: proc: size address buffers for %pISpc output
020ce921f37a169d1f9efc6d3df68a23ac9096a3 checkpatch: add support for Assisted-by tag
f376f0c3a9e8d3d50f37bef17c72ef4c7951ba9e KVM: x86: Use scratch field in MMIO fragment to hold small write values
f599acd11dff0283083431cb62524c3c659c3a26 mm/kasan: fix double free for kasan pXds
a4446955e0ddf81c34ec9d7b7a5e3fd904c440ea mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ae4ca802a5985a62ec41f4ad392e0a9b82897ac0 media: vidtv: fix nfeeds state corruption on start_streaming failure
da2c3913c19f72d44fb99df76f8098d46838d779 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ef86051dc822d8b0db5917eca307065875342eea ALSA: 6fire: fix use-after-free on disconnect
784dbc03a9157b565920605df33e18ad68f1c1c0 bcache: fix cached_dev.sb_bio use-after-free and crash
36268b478b66b9d27c41dbf13519b05eb8f7fb88 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5c02f995f64965fea84af34dd47e4bdf1ce31fb7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
25dedbc53de86b9d84890bd909876cf126c0b7c0 media: vidtv: fix pass-by-value structs causing MSAN warnings
8c456e9afbd691c349268536e4d208a8da81fad0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1d3f917717fb7aec000dfd33a45eed924f605024 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
57d4a483aeb56c92693eb0e75a2a8f34527cd2ef Revert "net: ethernet: xscale: Check for PTP support properly"
4c1a54ac7ee6fd890cd99c0de498e53b1f073d63 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
20a40aa277665188988044302574ef785b5869d9 ipv6: add NULL checks for idev in SRv6 paths
16a894887a208c8af749ba6304b43cd839583fef gfs2: Improve gfs2_consist_inode() usage
a154e1b5d754fcdc06a738ed6899aadaca47ff57 gfs2: Validate i_depth for exhash directories
c1304ef58b39efe8a811e25a963da056e3091a69 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d7d3a0699bd9dee408a6a360e410f490b8f74bad net: dsa: clean up FDB, MDB, VLAN entries on unbind
87eb844256c314cc62424e255603086566b52590 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
643402a650d5eceabb5642e82b60eda32ad93aae arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
97289c37c1f2400ff2ef398cb22406fdca522902 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
381c760ef48a6e26d00b4a212ed6e8179af3a18e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
948fce95015989ec99959cbe1d0056faffa78d66 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ceda1e80331ba069973791a62ba3df945e6c104f ocfs2: validate inline data i_size during inode read
2ba760551c0a99bebd17e1c3dcfaa0c9d9c6f9e1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
957f66c62e8245b846663f7393eb7358688bace2 rxrpc: Fix key quota calculation for multitoken keys
bd2fbafa9b53afe4662e525e5db1bf45f18d2fb9 rxrpc: Fix call removal to use RCU safe deletion
76eec153ff5e7d83170e21754acc93c550832b20 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
271f864e02f0875d7b489a3e15b239cdcb3aa5c4 rxrpc: reject undecryptable rxkad response tickets
a30aea4012eca2cb22591c90502761cf0bac318a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3006fbd977a5465d4c6f81dc0cb96c2d6604bff5 ublk: fix deadlock when reading partition table
2a33c62f828c9941dd4cd515e22621aac7763ad7 scripts: generate_rust_analyzer.py: define scripts
b01eb816582b9fb3c45c579feeb69931c2470587 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
14a74ad98fd45349de1cca46b5acdfb0c159bb16 soc: qcom: apr: make remove callback of apr driver void returned
e4a0380b90e3a568c4d0d0ab054fa8f24ab402b8 ASoC: qcom: q6apm: move component registration to unmanaged version
014b8e1245245f7f3570b4d417c287e1548f9808 rxrpc: Fix recvmsg() unconditional requeue
103b87a06072f1e192db66f545ecc0658bd8ce54 scsi: ufs: core: Fix use-after free in init error and remove paths
27d02ba37311af8ce1595c221b3dcb8127a12fa8 ALSA: control: Avoid WARN() for symlink errors
fb98fdf2989bcc98882de1ef2ddd3254cc09891b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
535aa826bdebc90f86fba495244da271a4578f16 wifi: iwlwifi: read txq->read_ptr under lock
1c1efcaac3545a661e5879400bb506a8972ee1e2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
88fd2725c984c10aca987f94a3656e8c18cfc179 arm64: mm: fix VA-range sanity check
9a197ba2fe169b65ca7115d77f24b1827876f898 rxrpc: Fix anonymous key handling
fb39a9bd2901e481f025abb9b34291c104bce906 rxrpc: only handle RESPONSE during service challenge
6d494b9fb3cefe86373cc587a0e7c8e088881ca2 fs/ntfs3: validate rec->used in journal-replay file record check
53d6bd858182c16726069bc6ab07a80530e5a6e6 fuse: reject oversized dirents in page cache
f0528c76b89da08dc377ae6973d62fd709ba034b fuse: quiet down complaints in fuse_conn_limit_write
60e72b30195ae4ae1c33c7a1ced0dec871c2352b smb: server: fix active_num_conn leak on transport allocation failure
82a0b022a3d8216065e58ecaa1f0a7c44c7e3e07 smb: server: fix max_connections off-by-one in tcp accept path
a95732fe0845ac982c7350c82b57f877ec4c3c2d smb: client: require a full NFS mode SID before reading mode bits
e66130aaf7890354283fb18750b2abf88c6b7133 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ffc30b43cad1f8f64a965d73f8854a2cbd05d5f3 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
745ab05eca902d5ac4b9c3974e45427b0bc3d5fe ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
0237b6cb9e2b2ad82778241a84ecb5adaf436bde f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
bb6587bf1679dbff55c544d3785d19b5e0975c0f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
94946d29f70a70212d7e10b1c001ac9a35830abf ALSA: caiaq: take a reference on the USB device in create_card()
ae7e6e8db97d7f940a9336119593a932a14c53f9 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3be2d5755af03327e48077d8190b61647979dd71 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6ea1c72cedf215d78484a016a2489db0c299f349 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
57e659039fa49b62f7c9ee472131b5530695e3ef rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
81ecff517dd3a16358147f7689fcfe1e92979597 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f7b8b613941131fd2b4417d7e8f69e554c0aafc2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
239a74f4521119af8f182a99307947c0d507b311 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d07a12f8425c9f2617d1ee37d57ee45b63336db3 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
5d724ac64e50fb285db75582b31542ac3ebbb33a ALSA: usb-audio: Evaluate packsize caps at the right place
101b4d80f968086934a68ed7e83cb635470733a3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b364eaaf0f66eb7a5153144b29303045e227d0f7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
2074493eb016f0565c5457d77705afc0727fa82c ibmasm: fix OOB reads in command_file_write due to missing size checks
59bdb7e312d1b58724f49caca9e47924af75ed4e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
48efae17c61fafba93b0783361ca3f756cbe1659 firmware: google: framebuffer: Do not mark framebuffer as busy
60fa378b7c57373902f1e95af947e23877888819 padata: Fix pd UAF once and for all
980f5077de1c00cef99650628992e8f37098ab3b padata: Remove comment for reorder_work
5b19a74791b227656d4d4e72358e57c2d6676466 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
6540055a78d5e0095f54b7ed56fedd060b2adb46 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
294102de88ee5ad47aae09aa0552550415bc7aaf net: enetc: fix the deadlock of enetc_mdio_lock
7bbbdef9e9fe8e9b33a72db81a0ecd210c3aa1de blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
a0f15128c3f41253bf56c672f59194ac40486a98 arm64: set __exception_irq_entry with __irq_entry as a default
e558b5d7c5dce7b2d6a859507acea7ed4cc6a47b regset: use kvzalloc() for regset_get_alloc()
a58287013c7cf86f04340be81914e401807cd227 device property: Make modifications of fwnode "flags" thread safe
a0a831f70b6a246ad386ec4f2ceb91fa247e94e8 ocfs2: split transactions in dio completion to avoid credit exhaustion
b2dd1cf33541956c8ab6fff27b745795951751fd driver core: Don't let a device probe until it's ready
2ad7cdf76987f67e2599eb634c887ad791082235 wifi: rtw88: check for PCI upstream bridge existence
b156499a116ebbaa3c5035ce1ca8044681106417 um: drivers: call kernel_strrchr() explicitly in cow_user.c
90952873487c2f1d2185a284e638cfae48cc4b23 f2fs: fix to detect potential corrupted nid in free_nid_list
b19fa2149d03b820bb465dafbd4780ecb3d37c9a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
426b90a03c2b9493b108c8425cede9b1ebc548f6 media: amphion: Fix race between m2m job_abort and device_run
68f5970f4ca7c381532372931ed0ade356472a9b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a215df2ff9c7db06e295d35671bfa14203f9cc93 net: caif: clear client service pointer on teardown
0c0002575cf618b3061fac126b084ba6d0338082 net: strparser: fix skb_head leak in strp_abort_strp()
784a396d46f362de4ba9c9c26ecaeed637edefa6 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
5d8329282d2b7fc62a1feebc65dfe490a982442e Revert "ALSA: usb: Increase volume range that triggers a warning"
4f94212aa0fed8c771c07e8330413eddebb12d4c lib/ts_kmp: fix integer overflow in pattern length calculation
6bfc859540f73d21c91f47032328b0a2aa47c224 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
bdfd5a63a2f0626eecbaeee40b439007cad909e0 net: qrtr: ns: Fix use-after-free in driver remove()
f2611db24bc0b82c78af7af10a8e7264128c733a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7ed3d2aa4f31721bedb984e97f60002dfda8b787 ALSA: aoa: i2sbus: fix OF node lifetime handling
c71236a52d901911a059bc269c0cba518f78775e ALSA: ctxfi: Add fallback to default RSR for S/PDIF
203a37e3d6998eba2ec1da827c463663f9d17196 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
cd70dc041afc0661b1b8ca54abdd83038bdea848 erofs: fix the out-of-bounds nameoff handling for trailing dirents
958ebc915f5f75d11752c75566768e78ebd1b2e7 md/raid10: fix deadlock with check operation and nowait requests
f54af9756fcddd21c41c93f98d0df2a580ed6939 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e5a793f5afa332b0a1ccb09101e78b959c846489 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
d9ac80779b2f8aa3b662124d220db541ed3e122d parisc: _llseek syscall is only available for 32-bit userspace
66d64821ae2a771624c58c320863c45be0c284d9 selftests/mqueue: Fix incorrectly named file
394a6ed8ab216ce3b698c5d58450a99bd14759e0 rbd: fix null-ptr-deref when device_add_disk() fails
baf3d5c647ae17968b7b65e786bf9213cda7af6d io_uring/timeout: check unused sqe fields
2ccdbf7a7c3977110904a503ca5e785668840837 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
0ba461f7503a3510e2581974f9bb21a0b7d425d1 io_uring/poll: fix signed comparison in io_poll_get_ownership()
82df27252630006f3f85067e1cbbed7d7d62d509 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
9f4d1fcd3e33cd11b6285233c8feccfd6e0eab0b ALSA: core: Fix potential data race at fasync handling
726626951b47873b9d76b02547026b03da161e07 ALSA: caiaq: Fix control_put() result and cache rollback
390ead8036a36c79c787da6c42f40f8778fc72af ALSA: caiaq: Handle probe errors properly
7555a69ce2dad989245e51bac4e1ad678aabf4c7 ALSA: 6fire: Fix input volume change detection
2532d6adc37fd7116d338365a2754876910b1a2a iio: adc: ad7768-1: fix one-shot mode data acquisition
184c1d204df601e14928bdd5d290256aeee30ad9 tools/accounting: handle truncated taskstats netlink messages
34c86dd330f8bcf5e5c935348bf82f6dbec3e23b net: rds: fix MR cleanup on copy error
c65cbbfbf3b778831b6f053f23f7f908cecb3def net/smc: avoid early lgr access in smc_clc_wait_msg
4d4ef0eacd7410f8818cf50efa7111dfce1c01aa net: ks8851: Reinstate disabling of BHs around IRQ handler
109d557cceaef41b41ec2c6423b9a7dd370460b9 net: ks8851: Avoid excess softirq scheduling
122db9ff52b9eb5482a9c884bfd3463a0ad88e31 drm/arcpgu: fix device node leak
6e9949f42222c7dd311181d02dd7b2a0ded4bb48 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ff435abe66bb9b1ea275af3b8b636df2db09506d ipv4: icmp: validate reply type before using icmp_pointers
046ae82d3dee28aac643f6f4ed290fb0b3371954 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
13e0b0a493394646131116adaf975b6ff0b42c45 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
e621c0093f2e964f4008772dccf45010da00d739 tpm: avoid -Wunused-but-set-variable
b9dcedd1ce92e18b3d4f167701aeee8dfbd755a9 LoongArch: Show CPU vulnerabilites correctly
c1b7eb1e55e3ce07394f92648b69080616bc4efa power: supply: axp288_charger: Do not cancel work before initializing it
a1ea15fd585d876741c4068c78df0d1121f9d402 randomize_kstack: Maintain kstack_offset per task
aafeb8718f5ef22e5bd9c06646c7ab575d38407f mmc: block: use single block write in retry
2f49485e89a7fbd0a2008bddac53362c437ba1a7 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
c40d715ecf49bd4a2b89d77b7f9cc077673a7f31 tpm: tpm_tis: add error logging for data transfer
affc3620b18034ac2f0a8c5463736cd05c15f22f rtc: ntxec: fix OF node reference imbalance
834f81544c2e3152a368fd0caaec94692906f87f userfaultfd: allow registration of ranges below mmap_min_addr
a0b1529d30ab1c49bb66fd8a40e66389d7b1218a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
413d4c6a7bb1cd7ea1e92241130739da54d202e2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
9756c267b73df18619cabe5e9c2b7633d1aabd82 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f369323d8ca496f2b509022d3fae7dd6f87633eb KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
5948cf507934b378ea836250d0efc58d03e6974c KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
ded51db9a5d3bcefe2837448697da716e1a9b383 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
341165a8918856ddd55eee1ec631b6e1eaa3d8b8 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
3cc3dbf86b471ada417558c5355294fb719bd7c9 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
9658a1d18ef00a927336d7ddf58ea17c675e7cca KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
fdfe88f6b0de5480c2b68de2bd57d039a540d79c KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
549fc3b41ce2a37e182340aaa8259e87dbda03ca KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
d7719aa49bfa83c85b9e402037e8b3642b163cd5 KVM: nSVM: Add missing consistency check for nCR3 validity
0ec64413631b5487b745b7d0d57900386d116eb9 mtd: docg3: Convert to platform remove callback returning void
654eba7ef6098fdc8db9ae0f67055b0beb728e03 mtd: docg3: fix use-after-free in docg3_release()
bad2d8ba400493d563937f4c7f6eec9207b018aa io_uring/poll: fix multishot recv missing EOF on wakeup race
8a7f9f1b6efc0eb306c1d2a8c23efcd1a811cd67 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
82937c3a42c26e38b1c46708a07c6a95e1953a9f md/raid5: fix soft lockup in retry_aligned_read()
e0f0332c3b0b690750875242ae2c75117c078033 md/raid5: validate payload size before accessing journal metadata
9bfd514c5a655f4addd346ae848be3255fdd1aaf inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
aec3630d93279b2e5fb10044b5f4180a37bdb893 tcp: call sk_data_ready() after listener migration
ae1133a22f3291e0b9575a386fcc7c6cf64c22aa taskstats: set version in TGID exit notifications
4335a846ddf06a8f87d8581bcf65c249875af8c1 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ad933c6e58bec67a316bc3fd2cf087fade5f4b53 can: ucan: fix devres lifetime
052fa7a0f8cfbc5a7c195c8e01febb6006fd0ce2 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5460fabdb5571d6ab8a5d5eb9df6b51b85adc01b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
0d04c289a48703490b16e8d6ae516d54ed45a424 crypto: atmel-ecc - Release client on allocation failure
10744ea68707cea768c8d577e2852206bf58ee4e crypto: hisilicon - Fix dma_unmap_single() direction
e4527c22dd460a5b0d09654cc29c8a3ff9f083d0 crypto: ccree - fix a memory leak in cc_mac_digest()
0b0f19de0ea40277c4b415c6959ee37ab4076918 crypto: atmel-tdes - fix DMA sync direction
e6cdaef407234c89fe743958acbe12b02a6569c7 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
e8b9b63a2e29f8dbc7bf57d35447fdaf658b3c74 dm mirror: fix integer overflow in create_dirty_log()
be861bda4c26c9797f4d262b3fce1355bb5cf70b IB/core: Fix zero dmac race in neighbor resolution
b4d87b3cadbeda8cb81371e1ea10e68321ad74b2 ktest: Fix the month in the name of the failure directory
28cd3cc8a7f31d224cf39edb6beb84f3d0459a73 ntfs3: add buffer boundary checks to run_unpack()
99e8cd0972abd21b735668762299b1c172f4912e ntfs3: fix integer overflow in run_unpack() volume boundary check
80924d85624cd3186e484439e5f78ca2dedd37f5 rtmutex: Use waiter::task instead of current in remove_waiter()
64a510b4d6434a39fdd0ca730e5e1d5e64837da8 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b2b16c7fce559aacf8ae28c12c5ff93dcfca651a seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
0cc2f51014b8573304f32bdb35d00db7a3a63ab2 crypto: authencesn - reject short ahash digests during instance creation
c4dc449d06b694658f97fa9833cf349e4ddedb3e driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7ee1c09296164f6b9f18ab6b95345444c0a9b486 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
43fa47fb5b605d7d17d1e9ad16ba5c51c9ed21e6 ALSA: caiaq: Don't abort when no input device is available
5c56fcc643a3a17952f380ec64740c9d5aecbefc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
6f93b867d2fa7392a4bc4706af320406861d6cfb drm/amdgpu: fix zero-size GDS range init on RDNA4
7253656fcf7e2004f0dfb31395441dc020c44390 ALSA: caiaq: fix usb_dev refcount leak on probe failure
b3c6492ae49d4a370c08ff3528c3f1be1f25c657 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
a3d85b3419762df6b420136644d08d037cadb4cf netfilter: reject zero shift in nft_bitwise
6ad32a8f154a414b05841864d079efffc14ff6e5 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
45652eb268ccd68c88cece28658378f91650cae3 ipmi: Add limits to event and receive message requests
a91889f34b5abc2d41212ccdc4386ac3c945bb19 ipmi: Check event message buffer response for bad data
63caec1af9e552aa54b9eb14e915d144b32c8680 ipmi:si: Return state to normal if message allocation fails
f43845afab1d3e085f23e0316b95dbcd3766e81f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
b0456cee2340e3f11b92c8a9d20cd1f0dd94023e ACPI: scan: Use acpi_dev_put() in object add error paths
cf6d921f0e8bb4456771b3b748ee386f302201c6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
4c5387c0262ca8afb4c59ca9d56c044f8bf30ce0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
9a7ca00fc384f1c30ddf2b536c6beb7e2c456d53 ASoC: SOF: Don't allow pointer operations on unconfigured streams
7a045ce2a99b481e13d91a01695f0e58eb7c54bc spi: rockchip: fix controller deregistration
e52b345224ce6ebb91e111f8f6b2bc9075efa8d6 drm/amd/display: Do not skip unrelated mode changes in DSC validation
fcd741dbe50de71895b09c58daaad2f4f8e17f48 spi: meson-spicc: Fix double-put in remove path
9cfb6b55d877b917e6b03d0475d6bd4e2f2f3e02 ext4: validate p_idx bounds in ext4_ext_correct_indexes
3bf0100b3952797d6277fcad5f6cb1856d4ac49e KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
705ccbc7929b112dabaa9ee836de1f0070f4d55d net: Fix icmp host relookup triggering ip_rt_bug
4762b3605aba827daa2826a4bc867e7d83c2a5fd flow_dissector: do not dissect PPPoE PFC frames
74afe3ea11b6c83efe8fc3c8df661dbb7df52929 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
915691a2dc47f81b07fefa98006ff45671362c3a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
a650b0e72135160c18f9a6d5b12ffc7ae4876f7b Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
fa6456cf11f44c34a68dd921713c0883e7262c0a ice: Fix memory leak in ice_set_ringparam()
a30519cd34811e8bbad2f259ac54ab9cbb0fb69f exit: prevent preemption of oopsing TASK_DEAD task
0e46890586c59bb7e602e5550c69de1cee3b8887 wifi: mt76: mt7921: fix a potential clc buffer length underflow
adaed3b2c1bf477ab12eb7187ef36487f4e9d307 wifi: b43legacy: enforce bounds check on firmware key index in RX path
f6e586d855a9e0f1b189494ec11acbc34ce36545 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
750cd4ebf1203417227a54f214f598b6e3637470 wifi: ath5k: do not access array OOB
be027429ba2d8db54edc80d466e9a8f9add87e8d wifi: b43: enforce bounds check on firmware key index in b43_rx()
689f7209b1af25d1e9d8338b8af4de2f618f935f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
07b881edfef6bd9f545e32b3cad83385ddec92fc usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8e0ab7874d4cac1640b88bdc0edb934bdf99f278 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e757b0695f0790aeddc20c744faf39d25fc7f5de ALSA: usb-audio: Fix UAC3 cluster descriptor size check
aecb00c182d17cb938d0c6e8f8f4e21fcf88c830 USB: omap_udc: DMA: Don't enable burst 4 mode
a0aac7dcd0cac1b451d7080f94ed476ea0ea2fbb USB: serial: option: add Telit Cinterion LE910Cx compositions
e6bcf8a635b6bb22bfad850bc747b0ebbc86c660 usb: ulpi: fix memory leak on ulpi_register() error paths
36e1423bb328a1f4dd9266cfda76303c7f7acf8f ALSA: firewire-tascam: Do not drop unread control events
d98aa3af2370c96932a360be52b05320bcec3c45 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
93f78975bdbafb9fb50e3441881c1ea47256ad01 xfrm: provide message size for XFRM_MSG_MAPPING
e7040f0c1802b2cd6f3d31aee6a073490ea4926d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
9486cb9e058058ac3352af71614101b161d94e93 Bluetooth: virtio_bt: clamp rx length before skb_put
23d03c32d37a26dfc094b5f829b0b89e02517025 Bluetooth: virtio_bt: validate rx pkt_type header length
331379eceaab970aad8708635190d170def87657 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
eb0d28f164c8bc77934e4cd859522881d51938b8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
e7a7ad1c9790a671285a70f21ac8977480325e9c spi: zynqmp-gqspi: fix controller deregistration
d36835fb81799dc071d49759334db947910058df staging: vme_user: fix root device leak on init failure
0fa3b59084888d89aa16c6f90d80c93c1200b00f fanotify: fix false positive on permission events
a9d29621caabafc16f0f294d24360cd261c109a5 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b2b6f6799db706a08fe60c01e0542d5f3f9b6cc8 sound: ua101: fix division by zero at probe
d63e01a493791dd33ff6d67ec969716dbbfede1f ip6_gre: Use cached t->net in ip6erspan_changelink().
ab11f2e9d475c1b96a8d8e03f96fc1e7aca0bee2 net/rds: handle zerocopy send cleanup before the message is queued
e76f978dbfd8793c3334d9dd1179ad8cb0f03252 parisc: Fix IRQ leak in LASI driver
2eb6985f7ba46ea7a1913300b6c5f8af19a77879 hwmon: (ltc2992) Clamp threshold writes to hardware range
67eb5a172042c4b3652197b19d33acda8874359c hwmon: (ltc2992) Fix u32 overflow in power read path
3437e3962b6c81f53cfe8ecf68417d29c2ba3869 hwmon: (corsair-psu) Close HID device on probe errors
9bdb1491bad82febe4a7a6c19804a7d3ce377513 af_unix: Reject SIOCATMARK on non-stream sockets
912f337fba99c86c27057cd69ee7727be5e7b5e8 cifs: abort open_cached_dir if we don't request leases
46251b58683e4541623be7b507acdcb6c2e28837 cifs: change_conf needs to be called for session setup
8d2a3e981ec89d299e7689a0f6118cdd83eadf06 extcon: ptn5150: handle pending IRQ events during system resume
a36b3f80507851361cc06dbac5c571ddd1f51fbc hv_sock: fix ARM64 support
23c584e35b1cbb0b64e198ac5adf374a98b8fc22 ibmveth: Disable GSO for packets with small MSS
05da21a0b69fc3009bd8db141aabdc0b2a06dfd9 udf: reject descriptors with oversized CRC length
fd6f82a34b3c9c513c7d7a368129e0297f796356 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
1a2a83cc40d9517398980dcddc63296c917f9b4b thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
51322bf582038654b4bf5862880ea7e046c00c31 spi: topcliff-pch: fix use-after-free on unbind
e022d478665cb89fbf57510916addf291f583754 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
2a8d2e2c3fe89d01c0cc3d462ade9ec28e6fecfe cpuidle: powerpc: avoid double clear when breaking snooze
ed87744e01281f2d7fb8c21fe0d8c058e1e291a4 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
cffe927758747bb4339da5395db4a7f790fad38a ASoC: fsl_easrc: fix comment typo
ec3e79c5d55e2f46c7ceb53199f6671da0a6433f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
4fe8c068d643b3d2b3d80ac52a535b192afb73d3 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
b47a5d8bad81112e8b069535e1e79052dfa3a35f ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
14ba7d0310dc667812d651cbc8f8a17d6491faf7 ASoC: qcom: q6apm: remove child devices when apm is removed
e8e9c4bc5f9795ef21fd7e9d6e2ce3065c2e8a3d btrfs: fix double free in create_space_info() error path
a2dea01d138e834108bf0115e6101498e61f07b0 dm-thin: fix metadata refcount underflow
8a183764130f77347806092f5b8f39d68fd71ef9 dm: don't report warning when doing deferred remove
80bf920ea0c2540254bce2d249588ecee8cd4729 dm: fix a buffer overflow in ioctl processing
601978a66baadfcac0ffeeafe000dde655c329aa dm-verity-fec: correctly reject too-small FEC devices
2148d8db2f0758c3d31067df07232835f514ea56 dm-verity-fec: correctly reject too-small hash devices
2575fce5b071236773ca65a0f82fc7c6ff6e9917 isofs: validate Rock Ridge CE continuation extent against volume size
d4a451fade0f5a188d218fe504d48405605ea217 isofs: validate block number from NFS file handle in isofs_export_iget
784c8eec78fc091efec3ec8f448232ec4f7bbb80 libceph: Fix slab-out-of-bounds access in auth message processing
4858df10cd15fea8afda9c96810c53ed475eda05 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
dc4808b1f42b4e214a4b6ae3b1c79e06e74d1bc2 nvme-apple: drop invalid put of admin queue reference count
289b53df93290e98d883555b3ffc2f3f19d55c14 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e775a08ae2d8c1471285d61e7c0d4a38db34aea7 openvswitch: vport: fix self-deadlock on release of tunnel ports
e661b3cb4a7c465937ea839e4d60f8d5b7e056f4 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
bee232727ba3b1fff8713fa8af21df79a4b269f7 s390/debug: Reject zero-length input in debug_input_flush_fn()
6359cfd75bb6fa0fb23e2f926f2e10fbcc8a39a6 smb/client: fix out-of-bounds read in symlink_data()
11fd1efb77c5f50e38340d04690b546026d35bcb PCI/AER: Clear only error bits in PCIe Device Status
aaba45f189a355f7fc6cb15fa6c59c381b4f81e2 PCI/AER: Stop ruling out unbound devices as error source
0ab3e995a5b5a8c2cdd7ea8e5ce2be2eb795e04f power: supply: max17042: avoid overflow when determining health
f36283b510a9a6b6907a7e1a1e7a6b196ace9235 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
eb9049e2c41b19f3b7a2faf8b6d51f01bb3ddc6e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
67c1a1119b54b64a6c830d55dc3567e3a7760131 RDMA/rxe: Reject unknown opcodes before ICRC processing
1a9b30e6e2f23cd54463bdd119051b9f0326836f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1043cf82786c555ab7ed86c807effb685def77d9 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
88f338d843ad3cbe60dfa6f03fca89852ccabf3d mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
d2ab32f38a6dae8c5dbd6c102a7ec609c411ec07 mptcp: sockopt: set timestamp flags on subflow socket, not msk
46d01ec3970b97d75bcb41783c59481c6b3b068e mptcp: fix scheduling with atomic in timestamp sockopt
ffd9a2191298b9d04f1a5ed26aca3107adddd536 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
c8fa1706dbb5fd0f4ffc2c431f2a3de8e0bea0dd f2fs: fix fiemap boundary handling when read extent cache is incomplete
48d30124ebe483a7dd652b462b202997790b1e0f f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
011b3d73aa14e70045abbdb7f66eccfa9e5ded00 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
e82dfeacdd8eb560fb209788cd26d8177fbad7ca LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
a186e6adb6d37c0394898133e92100fa9a5ac076 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
603668b5fd337a2e4f26df671293cbb620d7a30a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
6569b11730eb589efec99132993fe355e75d95bc f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8d373451db83c75745416498cdfa4a0ec81267b5 exit: Sleep at TASK_IDLE when waiting for application core dump
548271d310aa4f0a419bb579726fbd5f0288a4a2 media: uvcvideo: Enable VB2_DMABUF for metadata stream
9ef9189f33aabc4d8c7fac36ec2ccee12ee9306b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c44ac29a53480e43e3970157ca738476597ffef3 staging: media: atomisp: Disallow all private IOCTLs
4d7970bbbce6415b8f47dfaf7a1d2c90b06a877c regulator: max77650: fix OF node reference imbalance
640c1c30402d15c94ea6c3df703cc3e817638c5d media: rc: xbox_remote: heed DMA restrictions
4357b62bfa5aec705386a07259e542d7c62f2a64 media: rc: streamzap: Error handling in probe
306338bcd780b436bd9c1c41541f349af849730c regulator: act8945a: fix OF node reference imbalance
89af4cae6b8fc865b2f6e349b5e64405cde905e4 regulator: bd9571mwv: fix OF node reference imbalance
aec56bd8ca3e3106512d0290f514cb3007c846bb media: saa7164: add ioremap return checks and cleanups
2e2b70edecbd4e6ceaa700a9977e7b9924d582ce platform/x86: hp-wmi: Ignore backlight and FnLock events
71c46954f5a5bbe6f9fcd14fe8eed4d08e29eba6 media: pci: zoran: fix potential memory leak in zoran_probe()
3ec9087144092f53502b38ce9c919e6fcecaa979 media: dib8000: avoid division by 0 in dib8000_set_dds()
e624de05cf1cf2a8091b89f696972811fc719972 media: i2c: imx412: Assert reset GPIO during probe
53de3cb84a3e25b28bde263623b96b81320272f2 media: i2c: ov08d10: fix image vertical start setting
0dcf81e0ede2e1b805661beb1f60e581b6419fa4 media: omap3isp: drop the use count of v4l2 pipeline
67789f3b23ed9149fe2c0e17dda7940029a333ab spi: mtk-nor: fix controller deregistration
b7bad696a37098602c4393766a59e0f29e5d7589 spi: imx: fix runtime pm leak on probe deferral
a181b6b987bd3e4295e8845d44de1885fb9fc70b spi: orion: fix clock imbalance on registration failure
24724c0a15dc55de85b030c9ccd4ef061b610790 spi: mpc52xx: fix use-after-free on unbind
3e3cc185be15a49f60b65a7c3504174581a848ea drm/amdgpu: Add bounds checking to ib_{get,set}_value
70576ec068efb258bf5ee02544acc258e4403e07 drm/amdgpu/vce: Prevent partial address patches
8120e6a95b12f522473700c1d7cad4e733b36832 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
f58843ccc8b3aab14f9c83258805b1f33729a058 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7d6b57cbaa8d8e0bb87031d89a41a9f97133e8a1 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6d2be4ff171c9a87e6df2d51c4c5bc76efab18b0 drm/amdkfd: validate SVM ioctl nattr against buffer size
2df84e361d36fb99fcf8e87f96084b7b61ef5b7a drm/radeon: add missing revision check for CI
38dd6a2a16f87278fdb502ae62330c405277caf8 drm/amdgpu: zero-initialize GART table on allocation
c20e082872af8a4790ebc392266df9a8eb96853b drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
57739e6ab31fa53dd751678a7b8fd3ee22e9ab71 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
88cd55e4d56e3914adf404385182dc49c0d0abd3 drm/amdgpu/pm: add missing revision check for CI
71f6b8ed6377b689bf7c26576e64d3296124b476 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4a7593603321e9fbcf919107cbf3b7224b0d4a70 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
229fbe051de9faf0f9e758512377f6572e0a3d6e batman-adv: fix integer overflow on buff_pos
78b123ac774429ccc4d3209821ff2ee45f99ad13 batman-adv: reject new tp_meter sessions during teardown
2185c449a194fee9f5354d9c606db2a57e0e393c batman-adv: stop caching unowned originator pointers in BAT IV
37d13e972e0d68d7a3cef4e1b6c2e6df98401d5d batman-adv: bla: prevent use-after-free when deleting claims
d467973198f6139b6772ac1642d34cb0bf440d82 batman-adv: bla: only purge non-released claims
27db08252f2b1bd9d4ed257ed683a4ba1475c5d1 batman-adv: bla: put backbone reference on failed claim hash insert
cc42d519b99aebafd93e93b3d7a4dd0426e137d9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
6a2e76cc725c016cc2f8410b98b681f7c2ebb5af mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
32103de2c24e22d75c329497360a8b319aa625d0 mtd: spi-nor: sst: Fix write enable before AAI sequence
4a4697d61061a8394934751315c25b4c6fa38c08 pwm: imx-tpm: Count the number of enabled channels in probe
658f490ed1179cebfff69f571cd1cea72fcda691 vsock: fix buffer size clamping order
0a269a2583fd1397283df6964fc997b033382460 vsock/virtio: fix accept queue count leak on transport mismatch
7af5ee5eb9dca924db4fec58aa045a76673d3229 drm/amdgpu/vcn3: Avoid overflow on msg bound check
14757d33efb92892752307515404497fd3041241 drm/amdgpu/vcn4: Avoid overflow on msg bound check
9f67b9d8069686ca5a1560837a3b89f3f890939d mtd: spi-nor: sst: Fix SST write failure
a347b627febee5b83b4586c1daf9995f8d15b73c bcache: fix uninitialized closure object
c5e6df3206883289939252f9f423624924c1ce96 blk-cgroup: wait for blkcg cleanup before initializing new disk
72c2f42d5c9c4c5dfb998d5cdee096cdd25ac78b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
68ca29aa5320ff2baeb99434115d5557fc27fecd drbd: Balance RCU calls in drbd_adm_dump_devices()
de51056b7d39055aaa850ef9ed0cabb4bc4fb294 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e4c3ed110ebcfced1d138812fdbda72c0aba6869 pstore/ram: fix resource leak when ioremap() fails
f68c3def3349feea254b24fe8f188f843b89e873 devres: fix missing node debug info in devm_krealloc()
abe18e4cc5ec541cf4ebe47ece04bbd7dc572f5a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a95a37d63047fb71638df15e975936ce383d90ce debugfs: check for NULL pointer in debugfs_create_str()
4ac7ebcd69310d62b713ced3181448e0a4d65a72 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
092336d0890bb8318518b59447e2be24edefbed8 hrtimers: Update the return type of enqueue_hrtimer()
709af887c92be5d505552e04cfe315eb2c174487 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
3f4e3314375110191d884fa11b056d959ee0ffb1 hrtimer: Reduce trace noise in hrtimer_start()
b2672c5ce3735f782617014b87ac0e2a132652a3 locking: Fix rwlock support in <linux/spinlock_up.h>
958af822d4d97c86c2303b8da977cb90344e11d4 firmware: dmi: Correct an indexing error in dmi.h
7df831c073dbf5014d5c9a52c22691c1316e6394 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f15242d2006e1cba906357b20e8e06ada9e5c169 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cf0c8e67d0a3aedf69c5679a9c4098496c384b39 bpf: Add CHECKSUM_COMPLETE to bpf test progs
96974e96005996ca2211c3c1f0f2d5ad0c25b1e2 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5a1753f768fddd3139439328cb61e1b1edf57e8c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b913b73ebb73378f26abbb5a27f1b2ca6ae37cd1 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
f6a2bf48111dcb9a61d2d69436241fc4fc9006bf kernel: param: rename locate_module_kobject
1b4876208ba5f31c4b5de06b07adc980be83ec4d kernel: globalize lookup_or_create_module_kobject()
6e985a9430e05bfbc11b02488fca6f487e096579 params: Replace __modinit with __init_or_module
60d6f72a629fe0b6b31c51fc7f1bb8a161a1bc73 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
59f9c45be70e8adcd45d3577b0b9ce2c5dece606 bpf, devmap: Remove unnecessary if check in for loop
2bf90cd058145cd7f3e93bef8de6415ad9596080 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9e861447adddb352f23152245350be739c69da60 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
fa66f06b72f58097f30bd85b4cfbac77677b08f3 r8152: fix incorrect register write to USB_UPHY_XTAL
349c5b6e4385dd6de81a22c524688cdce451eeb2 powerpc/crash: fix backup region offset update to elfcorehdr
be6ce0efc6c2914b3d895c50495234d36f880a30 macvlan: annotate data-races around port->bc_queue_len_used
7e7559edd2a6161f2bc8e32f924117a29fd4c46d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0c1a8277da02de3fc8ac2c8a1c30d12e7ab20266 wifi: brcmfmac: Fix error pointer dereference
9fc12c9c58cd8a2ca68f2fac1b438e33f84a2e1d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
82819d9fb5033e85d7ebdf6bea2d4c6740cb4be4 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
9d00120a6b9610cb38be157d780c2d705e32505a ACPI: AGDI: fix missing newline in error message
31387441e8f576de11b54a6dfdc3f14dc86ad38a arm64: kexec: Remove duplicate allocation for trans_pgd
b3f2d64082abf8868f0c4e22544aa9cbd505f195 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9c2c7cd0896151ba1b45a01a6544c9c024ca771d net: bcmgenet: Remove TX ring full logging
2212c22b410f9f597819392c6e9233c4ca5cc1d8 net: bcmgenet: Remove custom ndo_poll_controller()
bcace43536c53cb87705d4fce6c0fffafcfd211b net: bcmgenet: add bcmgenet_has_* helpers
9f577d51e67eafac324a5ea88e070792d84cd2fa net: bcmgenet: move DESC_INDEX flow to ring 0
9082500082ec250214cf64ce581c685d943d49d3 net: bcmgenet: support reclaiming unsent Tx packets
470868ac5a59210610186dee08a0d82b71677e51 net: bcmgenet: switch to use 64bit statistics
deea795520f77a9d44ffabd1605ee3ab0e37ebfd net: bcmgenet: fix racing timeout handler
7babf208349a81ae5197dc5264529bd3d5f163c1 netfilter: xt_socket: enable defrag after all other checks
5691c8e28ac8cbd431d670ecec28e5b3b99dda69 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4ee42250376b15137eebcbddf604ca7405fb303d 6pack: propagage new tty types
4077885709bae9b7cdd05a68cde6e70bfaca5b57 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
138bc2e9d3314d94645ca064a2498b172d41f8c0 net/sched: act_ct: Only release RCU read lock after ct_ft
075c6f0a1154302d906625f2b4a0a9ba1c454073 net/rds: Optimize rds_ib_laddr_check
f3bd7865987caeec49bc7a9baa726f58a470906e net/rds: Restrict use of RDS/IB to the initial network namespace
31e70f7fc6af0e1c4be48ac1c973ec75373aaa6e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
55295f110184b7f0789a22f3569e6aa506bdc706 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
dff15a6f023f6f9d492b7db1a0ab6af8455eb7bd Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2950821c4aeb34908a7fb9c3cee43dbea273d564 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
15942870edeee3dbe532d1de2803e2653cabadeb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f630b6ba18d92455b03665b69d412095a85dc74c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6e1e4d07da4ff3b3eb533346087eddcea50b90b5 sctp: fix missing encap_port propagation for GSO fragments
7a7ad06a15fd245977666ecdd9027f28250664be net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
aae0d133d03c4305880bd8d641bc41291548604d drm/komeda: fix integer overflow in AFBC framebuffer size check
5d50d834695b822c18e6092b87a0be4d25f2601c drm/sun4i: backend: fix error pointer dereference
648a2aa114093a52cdb59a7d0267eb703b538eff ASoC: sti: Return errors from regmap_field_alloc()
afeb56f73cac2d32451efb211d90396592a370ec ASoC: sti: use managed regmap_field allocations
ac160a6ab700be64a490959d55acc100a0826966 dm cache: fix null-deref with concurrent writes in passthrough mode
2ef2a01307a16eec91459cadf3da8117036bf458 dm cache: fix write path cache coherency in passthrough mode
f812e531bb4626c16dbb68af6cf1eb40df104676 dm cache: fix write hang in passthrough mode
3dd5391104370fb91c85968750c0dbbae195dbaa dm cache policy smq: fix missing locks in invalidating cache blocks
1d921e19ed1719d88f5779accf564936ce4b3a9c dm cache: fix concurrent write failure in passthrough mode
29c11cfe5705abc54d4c684249005d7b6dfd6ad0 dm cache: support shrinking the origin device
f93a6c8d0d8a0448484786b8989823529733cd9f dm cache: fix dirty mapping checking in passthrough mode switching
1d33e986758fbf4872e8da1342c6cf8c2be4d9ad dm cache metadata: fix memory leak on metadata abort retry
a391d36d31cc9c46d6f4e03b772950475a7137f2 dm log: fix out-of-bounds write due to region_count overflow
a5e1e0f6656ba121af0fa5e507e8bbd9eaaf11ee spi: fsl-qspi: Use reinit_completion() for repeated operations
dc4c7fbc924f105bfa9be8f8a69291dd285b732f drm/sun4i: Fix resource leaks
d744629c5a51d1a457e151fd9b5211cb8bc5e07b drm/amdgpu: Add default case in DVI mode validation
1011bd70d1dbb03822abc2f6b2b58ca5cdb2ed33 dm init: ensure device probing has finished in dm-mod.waitfor=
9fef1a12a6ab706abcf39978a621328c25c318b6 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5df270059013822f1df41b8a01b551aa40684d0a padata: Remove cpu online check from cpu add and removal
103bf4f624171854ea7022aa8bd119c5640a0254 padata: Put CPU offline callback in ONLINE section to allow failure
10baacc959d1598f0c05365b7c1689f929febacf drm/amdgpu/gfx10: look at the right prop for gfx queue priority
df5b8246595fa8a7ebe1e3cd5f27aaadfee59b58 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
35857a85a17574409a4a3c7a823f38f1b7e261c1 drm/msm/dpu: fix mismatch between power and frequency
5754b4c7f08928df489f866b59d2a8efdb48982a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
22c5fe32d5d851145ffc0f4a839e0278092d38aa drm/panel: simple: Correct G190EAN01 prepare timing
346c7b7c110f91ecf060c9b78777a92fc1dd2072 ALSA: core: Validate compress device numbers without dynamic minors
1944b1124d86dc612a0af4348fad643b89c5bca9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0420e0da382b22148b5513d58a3d15e9a3500cfe drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
22ce63c20b0210f267c634b4eedf9918faef619f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
66dfd1c322dc59dd181d08151851f3a75e8eac8c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c8120fb1ffaeb642ba87d7feac52e85196ae9b5f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
68df001ccb0b04b6cc87c2c77a1d823d61b9cc83 drm/amd/pm/ci: Fill DW8 fields from SMC
92be44a020d04aa581bf53382cc437365d0530b0 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f6f7f63863eea90a37464a210755674e925fdf5a ALSA: hda/realtek: Whitespace fix
73dbfee09375396d35caa27674c4ac021199d216 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6191bb44e35cb6abd9124e174ea01ff19ff6e6f2 drm/msm/a6xx: Fix HLSQ register dumping
944666eec137ef8a567ef2b9e0d0db3d1cdb3802 drm/msm/shrinker: Fix can_block() logic
f5d0805fe5648917b8196081104a2f1371312afb drm/msm/a6xx: Use barriers while updating HFI Q headers
00bde69dca9156b8ff6c59839bc62e90d1275e66 pmdomain: ti: omap_prm: Fix a reference leak on device node
eeefe9b66793dcb9118fca633fe997f38c4be3b8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
73d581b1256b2332081f5653a093bd7b481f026b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
8a11e6e456dce85610fe313b7b8d25bc55415d59 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c0b580539101d2fba22aedcb2d5723c0ebf57fb6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3c38a156d31f515820163b653d547083bf6ea740 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
5e544e978d5de14a9f44eff733b700ac17916b7c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
64e7e8dffd293e7b904273e2be2afaf93e5748df ASoC: fsl_easrc: Change the type for iec958 channel status controls
d452865bc514958a1d73fba2854a895890d93bd3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
14c2f41954d2187035c77fe294543d9f6c022667 PCI: Enable AtomicOps only if Root Port supports them
5b338af654d242a78b8d407b9968e3ec8ab4c6fb PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
557fbf8059bfa5c33fa4417dafaae9c59148a0b2 selftests/mm: skip migration tests if NUMA is unavailable
e75ae7f2fb3fe8464e51bed1581a3694883ec8a6 Documentation: fix a hugetlbfs reservation statement
b6643d0c5bf8ceab04a9de2b58c3e1149d025370 selftest: memcg: skip memcg_sock test if address family not supported
c54dd0d9205991f9d0ffa8784deaa5877a77e1d7 ALSA: scarlett2: Add missing sentinel initializer field
2600fec2ddc0c717368f523f13e92d18fa373adc ASoC: SOF: amd: Fix for reading position updates from stream box.
b0d15a4bf9d0013467f00a6c147e52918034ecba ASoC: SOF: Prepare ipc_msg_data to be used with compress API
69af550e47ae868fec2337a715ee3a371c77ebae ASoC: SOF: Prepare set_stream_data_offset for compress API
d3900d298cf45e12c231407c826f7377a3e5ff8b ASoC: SOF: Add support for compress API for stream data/offset
1472b4a2794f3526bf5179ab3d853d454483f4b1 ASoC: SOF: compress: return the configured codec from get_params
847e0f3b8559af012c3431470830eb12966201a6 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
9fae1956af3fc4cc3d1c1e758091f967c6112de9 PCI: tegra194: Fix polling delay for L2 state
95bcd2c4c144175ec5fb4cc5ec4cc1a2faffb434 PCI: tegra194: Increase LTSSM poll time on surprise link down
57d9f3c4aa0b7d408374612f0d663f66b578172d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ae7402c7c6316d65407d3a5b3da7fd2313f921bc PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
68e9323afcc5b6c67e63ba81b84d829efbd1c253 PCI: tegra194: Don't force the device into the D0 state before L2
1311034a5b3a0bb09479b4c3d32a4d3fc3094dd0 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
5d698eaff9c57044418c2e675d4ebfc2b71f409d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0f80b8d7bce35e024feb61dde2ecb9b839ca3813 PCI: tegra194: Disable direct speed change for Endpoint mode
6dd0c27ae5a55d6b0c77dbea0bed676f4c8e0e35 PCI: tegra194: Allow system suspend when the Endpoint link is not up
36263cfb07e4bf511b5630845e8f2098e1876db7 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
b51c834c2ee2d55aa5ea785fe09c5f960c62093e ALSA: sc6000: Use standard print API
467535fd1da69259a536b284e0fb5aa3ac55e32c ALSA: sc6000: Keep the programmed board state in card-private data
6b8e1c0bdb331d69f290cd80a18993793732767e dm cache: fix missing return in invalidate_committed's error path
b07256f5995cc69b9bd05c58992f5f1f4d8cc23e gfs2: Call unlock_new_inode before d_instantiate
c129059e7cce286f3966340890df5bfee4e4e138 ktest: Avoid undef warning when WARNINGS_FILE is unset
50ca9ea3082bc6027acfff48ad6a92d975b78b8e ktest: Honor empty per-test option overrides
001fec9a0bdf43f839181886d81c03bc6b83ab6c ktest: Run POST_KTEST hooks on failure and cancellation
4ffbbd12ffd5cbd469143e3478a209031b0b07d2 quota: Fix race of dquot_scan_active() with quota deactivation
2f13fb3717ca79bb5b68fffdae64bdf2245afa98 gfs2: add some missing log locking
1734185d021acde2bde2b397ff0520e520ae9399 gfs2: prevent NULL pointer dereference during unmount
79864ca7662be14fe2b0f122c4e073031db6649f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
94125b23ebb99dd0ded1158d67d16c896b67323d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c6715526038f8f957967da0f450bd6d51614900e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e5a6fc7fd33f3ae51c352d8559639c200a3e90ab memory: tegra124-emc: Fix dll_change check
bdf1cead3e77f817698511cd73a309b95546fc35 memory: tegra30-emc: Fix dll_change check
607d9132921ac023f9aac39c371e2f1b4ec144e3 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
0beb4185c75badf8893ca588edf7d59782b1828f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
d3ed9f647a98748405e65dc46fd6ae675bd67322 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
ab874602d0450ae0fa291b44f2cda27659807fc7 soc: qcom: ocmem: use scoped device node handling to simplify error paths
fba9f5bf236e0d78014ef1e85bc156734d451f0b soc: qcom: ocmem: register reasons for probe deferrals
65901203bc5ca2edb03f42afd25a0113831fce51 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
861bef53dab3b7b57b9feb4085681556952143ba arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d736e2b5cb4f71bc3b8f756dc7f2ae162dabc232 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b1d63ff51062864296f23321efcb91cacf060d10 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
df2ff46ea570fe34da8bd416de9f5d5ebf0bb58f soc/tegra: cbb: Set ERD on resume for err interrupt
f04e48b43a6af8d29198643bccddbd8d85bcf077 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
cf0c835f7011e3ffe6fcc642207e35088a43681c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5f6ccb8d2b5754913c1aea78d705b32baa92ea4c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9b87b6fac7dffc71d62b5c7a9b7f12386e2455be soc: qcom: llcc: fix v1 SB syndrome register offset
a6f0aa68555a40a1b053d411721a246a5a120904 soc: qcom: aoss: compare against normalized cooling state
35cea300e2268bd004df2d06b77cfd881605ba0e arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2fba0fafdc702d3828809d9c98fae56360a9dda3 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
31fc2643aabbe39043a2e00ce78e067592e1de3d arm64/xor: fix conflicting attributes for xor_block_template
fb673b1c3ca02bad74e886fd53e28d64a32af22c ocfs2: fix listxattr handling when the buffer is full
bb71d1a33d142642984f9d5828b0c91677842e1f ocfs2: validate bg_bits during freefrag scan
a5deda625d96318b9bb11462c098564188cb5e59 ocfs2: validate group add input before caching
6b571f2f674b6863f34f2aa832bc0a45a0cd1b27 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f13046647811d357c848dec77d194f182552a900 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
9a3815c3b51d0ec24f2a68b5bed8138afc78e6a7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
61f7e2745196380e73238fafe3b76f1462d5b862 tracing: Rebuild full_name on each hist_field_name() call
4be9c5d224b7b12a0b0ab55de9a35fb0171d76d3 ima: check return value of crypto_shash_final() in boot aggregate
2ca6716487de5a7e8ba887f41b8fa273598bd688 HID: asus: make asus_resume adhere to linux kernel coding standards
79f7c3e900308fae133c007cd1235638dc251502 HID: asus: do not abort probe when not necessary
15718fc5989ef323792e646c86f570a3db359e75 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d715c21022a9e4df796cc0d4d0351b62badedcf6 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2632d59a4ecba39219ad7e592a99775ae1637640 mtd: spi-nor: spansion: Rename s28hs512t prefix
b7e4cad26d62e24a491b7174ea55c057ea573d38 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
5220a7bc042d36a447913411cea784e7a9af8bb7 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
661024c79e32cb684813cecc604d2a942ef7e486 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
dac390b228ff3628293b05e5f67d00f86a3589f0 mtd: spi-nor: Allow post_sfdp hook to return errors
d16508e2fffd6cd24cb3c83a3a552501def9e1d6 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
b138d02c66890704195f6a08069cf64fc54808fc mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
88b7fa3a1a49e1c660aec65636ba03be61b86dee mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
2ebda0f27809f2f26fbe36fb845cb62d97013ff1 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
8f383e553197b379fa56b0dd71ba306829f7c7d9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f32c115daabcb6638343c2659fdef4b01cbdcf0c mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3dfaca9dc6cebb0ccefa930d9a827b203efa7725 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
937dcbe9abbde7a0f8c1e9fed11834d6415518ff HID: usbhid: fix deadlock in hid_post_reset()
c074fd45404c7e20511b580852d7a3ff2710937f bpf, arm64: Fix off-by-one in check_imm signed range check
e74171c41bf618dc6ec24b363ad0665edcf65c2a bpf, sockmap: Fix af_unix iter deadlock
0d65f3f416355e7a15f5feaa705318fa21d202e5 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
7d50c7dbbf84f9d4c201998241e5d1571c6ed2f5 bpf, sockmap: Take state lock for af_unix iter
d655db8c0a5ec28a5b70dafb240e62cc5fa0f4a6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ec126e967a06e600f3f2e02be7a31fbef8a8b921 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
78582bfd523f63af9cc85724cca359f78264ce14 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4f017af43b429bcd4cd4560bc150c2f7635bc686 pinctrl: pinctrl-pic32: Fix resource leak
4d5c0573065bec3c679668233e19721dd4f9d701 pinctrl: cy8c95x0: remove duplicate error message
4ebe567f739ff32e8c0466b59178822d71338784 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
2f084e6bcf2bf3ed6ffdafbaec51ea360454d84e pinctrl: cy8c95x0: Avoid returning positive values to user space
ef7458a3393e72870947e04e8d2dd77b4ac5347d perf branch: Avoid incrementing NULL
9c3ce4fdd777d086b522cf8ba41f127921112b1f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b026c4dc641218748cdc7a655da4badebe7467a0 pinctrl: abx500: Fix type of 'argument' variable
0db84e3fc275f8f73a15e41db76049b504891e79 perf tools: Fix module symbol resolution for non-zero .text sh_addr
582038eb33a6f4413ce597e40410b240bbf68f39 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d59405ae1224e0959347506f4c241e6cec30dc3b perf util: Kill die() prototype, dead for a long time
e991c5425a7b4317e55e0abe33afda241b584250 i3c: master: Fix error codes at send_ccc_cmd
75b98270c9d7c5e52ae33ee1fb6ed97eccf94e1e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b399e031363a893c1ec9191520436cc048f8948a driver core: device.h: remove extern from function prototypes
2e0ffe0143d662f887e8b9c3536652c263760da1 driver core: Move dev_err_probe() to where it belogs
1c182d9f6ee77e68ae20faadec388cb0902d9a35 dev_printk: add new dev_err_probe() helpers
15d29d9c486e153645efc1b472525b6594aef440 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4bcf201373c1cbeb870335184f2a7dd9a84008f9 platform/surface: surfacepro3_button: Drop wakeup source on remove
d0e1b440cc5d4105950bcc8ea112de6ad07b00f9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
fe1e5ad62a81044e7e4037253c58e3d735bd2b34 tty: hvc_iucv: fix off-by-one in number of supported devices
1fc288c4d7c00fb31adad445c3d302a4b58c1e26 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d909c6da1fa13adf21d4806ef97ff207679494fa mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a261629b831a0af97ada974a81691bdfb3f476d0 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
3420d19acc20323220000029713aba3f83fe797c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
40ef7def64cb8847b304165186e179d5751a783b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
bda80cb10fac6667f06f1115db314c36c2a71dfc platform/x86: dell-wmi-sysman: bound enumeration string aggregation
33460b2b850c18963d07a691d3cb7c96fde9cfd4 RDMA/core: Prefer NLA_NUL_STRING
140927f94f7696406733cfd4720b607e8b6351f2 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
da5d5faf7e44b169b439a5a6d763c089c99033e1 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f12e234fe24e53be8261d5f2d950591257465f7b scsi: target: core: Fix integer overflow in UNMAP bounds check
0964e62015f97c98da03d490728ee0362f1a9a39 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c2a1463aee28532dae864e2c05dd37fdd554ca3f clk: qcom: gcc-sc8180x: Add missing GDSCs
97c379ecab104e79bd1585dd26b677486519e259 clk: qcom: gcc-sc8180x: Use retention for USB power domains
08025dcc5389d33fa7f4babbc002ca6e274cad12 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
eac9bc701073553e47655acb4361118bfbab2797 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
07cdae493e60078da3b4c87ef4628c623da137c3 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2e6b577a307cbc5afd4062c27cf1efdec2215b20 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2a0875c44fe58dc69ca29ce940c88aa05fb4fade clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a889d4495e78692ed378c5c1d4fcca3d476a3d60 clk: imx8mq: Correct the CSI PHY sels
5650dfae45e62a68f53d5000bc20d112697ff4bf clk: qoriq: avoid format string warning
721a01fa65255f69bc5ba83fd16c8413689901e4 clk: xgene: Fix mapping leak in xgene_pllclk_init()
9c7b4c67b1ffbf9269c0699cdc147fbbb44d303e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ea3138c6dadee7a667519e5925135bdc08f52df4 clk: qcom: dispcc-sc7180: Add missing MDSS resets
52a94f311f91bbcf591b3d852c6415634f6dc5fa lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c18b9c4d52eee54bb8d0f1f1a99cdf4bf767e3c0 clk: visconti: pll: initialize clk_init_data to zero
34feaf75f65d87a7b9ecbe1db95ec63cecc5b90f f2fs: Use sysfs_emit_at() to simplify code
cc0f461a37ec6178b97f761e2ff72c41888e0574 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
919b2120659ad1594bcde3c7fb8db2421aabe9b4 drm/i915: Constify watermark state checker
821b04c22a7f2aa72a1718684d4465fcc067af50 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
db73cc122b1b08ce8b2abbb27620e653b0f3126a drm/i915: Loop over all active pipes in intel_mbus_dbox_update
435859f255e6fedfb5c89974b7477d0c97e33de6 drm/i915/wm: Verify the correct plane DDB entry
5f476d597e06a17394b7100f55c5e2168a760f67 crypto: sa2ul - Fix AEAD fallback algorithm names
645e0322d1bded42c0899873c0ebd6c10c02322f crypto: ccp - copy IV using skcipher ivsize
9234d79dde0df41330f35eedead1f0d900968c02 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
2172326dbc4ce99574abc3a221a6982c51285f7c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
7dc4b511941acb91daf6ace3445356c106b4ea84 PCMCIA: Fix garbled log messages for KERN_CONT
43705a63a68f9d90063b72c135de6e2f69b55487 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4a5db921d1a51b22ec2378bff2058779f53f5d02 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b7ea5b9ed426b205bc9e972ddfb4db56839c6556 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
91edb70d0adee36ca5dd6225eb64bf72bb2b35ce nexthop: fix IPv6 route referencing IPv4 nexthop
802f17f2e0c807cf57046a1f7acfa76e3fa62145 net/sched: taprio: continue with other TXQs if one dequeue() failed
402017431f348ec2b7fed50a44682bec5a5f8f0b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
a61deb9995ee02c9d0d99798c7313c7b7d2623ec net/sched: taprio: rename close_time to end_time
33f65c3cf3008a6532e849fade54f67d5875faf6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8cd740870af794266b9efbd612e394dc65118f8a container_of: remove container_of_safe()
cd99272350cea947d7012489b6fd81e163b3b54d container_of: add container_of_const() that preserves const-ness of the pointer
c8189c3d3a47fdb233c38fd04c6b538bd93f0473 tcp: preserve const qualifier in tcp_sk()
d85439959ac6a63473e50ab1a6b1077031ee31f4 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
cabcffd846ed8b2bb55ab64da43b2b205d839c03 tcp: annotate data-races around tp->bytes_sent
e8c9252121abc601457c501f16b8fc5ee5206c58 tcp: annotate data-races around tp->bytes_retrans
7225715ccd1948e6f946e89e89b74db14ab861df tcp: annotate data-races around tp->dsack_dups
748856a2c899d327912d54105f10f30048adaec9 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1bd5e668e3aaca4b43db0bc75fb4a1910cd0d1ed i40e: don't advertise IFF_SUPP_NOFCS
52660015df16e8288e6a07ad3024821c7d3df1e9 e1000e: Unroll PTP in probe error handling
0443bec75d28576c970f220979a3ddf152041cc0 ipv6: fix possible UAF in icmpv6_rcv()
e57707a7624544f385b2c9f926319429e23af7bd sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2ae76ded60550c1d1d6609aeeba107df792ae895 pppoe: drop PFC frames
058c3fbf97d2c8cdb96ac86b9d3e584f608c0108 openvswitch: cap upcall PID array size and pre-size vport replies
1c06508ddac80d9c5d9210de9934726d2a5e0753 netfilter: nft_osf: restrict it to ipv4
a689358abaf754728590c9d02e118819e9cdd696 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3149ba33a675a97684dedbeca721dd0269221d22 netfilter: conntrack: remove sprintf usage
303d1b19042c10ff6b8f395c298a2ecddebd8276 netfilter: xtables: restrict several matches to inet family
5682e2adf190ee1dde83b48af9ca18cf4b071536 ipvs: fix MTU check for GSO packets in tunnel mode
748d64627ee9e59642a9f15a5f1401701ebbf202 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3270010a2668909b06bac0ae48d1a5b757acbfa9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a575a67268cdf1d339a2b3cf5a636bc3e4653d89 slip: reject VJ receive packets on instances with no rstate array
bfeef3eafd6f1e602aad516dc79c8fa02b72595d slip: bound decode() reads against the compressed packet length
573d5c5ff7ab93e4245bce9f8f6b1523f240d839 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
77446301fc9eb257223dcf172173895c8b3d2529 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
4343ae9588fd71cf6ea6c5bfe4802d5d29c353cd ksmbd: scope conn->binding slowpath to bound sessions only
bf0840ee043d37ed1daf66572d85920df8a229a4 net/rds: zero per-item info buffer before handing it to visitors
5bba4cc3fa31291301c0392da6da3bbf58bd535a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
90859a1b5167e4f9d7b201cfe8b2ef9950a60ef5 net/sched: sch_pie: annotate data-races in pie_dump_stats()
003cdfc689e170de8372985ff47147d51b02343f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
71c9eea34aa6c782c42f432d6665cb0a74fe079a net/sched: sch_red: annotate data-races in red_dump_stats()
3e70e866e5a5c6c43eba016343d0d37c47bd9bb5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4afd029818a2310a95a4bbb74b4dbc7b2240f80d net: dsa: realtek: rtl8365mb: fix mode mask calculation
05f1341329c5cbd702be6cef677cd6ba7b3fd1b5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ed23b1855673a395f804eea0042976b808cdf3f2 tipc: fix double-free in tipc_buf_append()
a702b5f0d92b89febc4e11e4b6269ca411e238b6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a830e1cdabb92b22b925e3b60452300a2d29da3c fs/adfs: validate nzones in adfs_validate_bblk()
2ff771cdc7eb0a385083e5c412149ae6f6700beb rtc: abx80x: Disable alarm feature if no interrupt attached
e2ee9af3ec2752345eb7b0cf2a6d19bce612274d fbdev: offb: fix PCI device reference leak on probe failure
288d292bb2a026ce0e590e26f170b158f934995c mailbox: mailbox-test: free channels on probe error
8ff854fb06433614ce376230ade942a23a4b3c3b sched/psi: fix race between file release and pressure write
a61499ec46039d7722b5c654948b063a8353ea0c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c0d1828b72fba462bdf7b6440d5cf2d64831eea5 mailbox: add sanity check for channel array
fae3f67d540e380a2831b8f72c471024f913fec8 mailbox: mailbox-test: don't free the reused channel
7c36e9d00acc05bdf0b00c2565f739a5fe35c164 mailbox: mailbox-test: initialize struct earlier
5d0d7710f1680270a6f74c981355cbbb5d12c055 mailbox: mailbox-test: make data_ready a per-instance variable
13823d0cf33b379fdc5cf88926818a65ec718692 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b4c12438af67cd916defd7a41d33ff7665a9f65b tracing: branch: Fix inverted check on stat tracer registration
0a0feedc84afaca7b2e0a35ad99aad9b33d41869 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
8fe713c65268347f84c7c8ed53ee430d4e8c0f7d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
48469de25039667c5072b24a325e5ebf1921ccee nvme-pci: fix missed admin queue sq doorbell write
e8c92431df8b432b62cb194f4343460ec6e6e6fe drm/amdgpu: fix spelling typos
f7cba77c6bd2299fca70a17e9b489a3b499da62b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
295ab09b83518a1d5348794e05c48c1358b5c328 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
156c2c243e51eb9e1aca615a2706c91cb4f7e5e9 netfilter: xt_policy: fix strict mode inbound policy matching
9184dcd0fc1083c31bcf8f85ebe612d86bee4c36 netfilter: nf_conntrack_sip: don't use simple_strtoul
7da377abc1f132d5a17db8c1805324fc1286388f drivers/spi-rockchip.c : Remove redundant variable slave
baaa6aa0a93cd7b4f08cd133bd335a350952ac49 spi: rockchip: switch to use modern name
40623b69664c4424dbcdd053eba44bd325f99ffb spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
26afa240422e92015d8480aa38ac8a6ad0bdb61e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4882fd04b6c6f17f6ec1ecd70015591e1672b864 netdevsim: zero initialize struct iphdr in dummy sk_buff
1211f75f2f81f54aa006e95d846d04d2da1205ec net/sched: netem: fix probability gaps in 4-state loss model
7c0614007403ee2b2be33c113ede8d27b3ee3e25 net/sched: netem: fix queue limit check to include reordered packets
5cf136d70feefa3d81adee9eecc6fe20b079ba67 net/sched: netem: validate slot configuration
35db75a1b42ff7da0e2954e5dc66403baa224a9b net/sched: netem: fix slot delay calculation overflow
62d5d45b93bd966252f0326a1a41093c5cae0f31 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2240262caa16dd89a3607fed78b41cfc7fcfeedd net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
74c4833d12f92d6cce84fa4233fc3d7539f35d53 vrf: Fix a potential NPD when removing a port from a VRF
55d42b12dad74d1e68a17ec089e834c8bfb856b8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a464cc2539a547994a3ab1365ab1baab87c75b96 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
06adc1c9a39025d5bd4a213c12831d4dfeaafd34 NFC: trf7970a: Ignore antenna noise when checking for RF field
af2c36afd2d0cd734a488fb7106f907ff38dbeff neighbour: add RCU protection to neigh_tables[]
15d7e5cc2a8f023c3fe715f42004399e1a0ba54d neigh: let neigh_xmit take skb ownership
00c09e9a925dce48afa51ea50e0f27d0a85106c7 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8d56d5d378d1e872a0efe6885cf88ea5ad14d325 net: mctp i2c: check length before marking flow active
2df9aee9eb028acfc716840d2b5512390d38e2e3 net: phy: dp83869: fix setting CLK_O_SEL field.
ffb81b9764a60d34b99817973d53d7bbce45ba3d ASoC: codecs: ab8500: Fix casting of private data
12bdba3f9fd112a01770619fddea0c12c5c0d819 netfilter: skip recording stale or retransmitted INIT
cdb6d4868b23a07d3bf3b0c7e6f0c4619226bcb0 sctp: discard stale INIT after handshake completion
db5b019d64f04d3a318e2091e3f85ab02a321ba1 ipv4: rename and move ip_route_output_tunnel()
cb44ea349498fc7cae60ad7bf2383496f987a111 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
cc73cfe390c6cc42b5ca35fcc420a0ec5980392f ipv4: add new arguments to udp_tunnel_dst_lookup()
5c49bb93fcb7b4ff8037378afe8663510bd29c7d ipv6: rename and move ip6_dst_lookup_tunnel()
83272df683a1eefdac9711028e5253966e57d5b9 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f914988d5d1f56c414a5aca5e9ed35394bc6b097 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
51a65a2013145550db00603b7be8526fa66ec901 net: netconsole: move newline trimming to function
16ea3f6b5debe6d38a6d22132432ef0f3887b8ca netconsole: propagate device name truncation in dev_name_store()
a605713a08224ecbd817e3be2710b6c20af08492 ALSA: hda/conexant: fix some typos
fdc7f020346ca621f6f12705b6a07d58d5dc3cd1 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
639c35b0e3bb769f2a36eb3b8ad57cb15d384311 ALSA: hda/conexant: Fix missing error check for jack detection
0a5db312bc54758f9d69269c84a5bb15b75b53f3 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0b2c11dceacc2427183cd043dfd9bc4de4cf1bd1 drm/amd/display: Allow DCE link encoder without AUX registers
79f2f8f964ebcd4ea3f425c4280990337cccab37 drm/amd/display: Read EDID from VBIOS embedded panel info
9fca2d66fb99be31d5850001f5b14337052016f7 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
5616773e987c0b415e501410953b71899895f15b net: bonding: add broadcast_neighbor option for 802.3ad
f2aa2bef8c35345d4895e0780fdc659698d4b8cf bonding: add support for per-port LACP actor priority
1697a9872c2ee1cab0e770680e5319a940fab84d bonding: print churn state via netlink
d2a49d8d38144e0654df0cc4e13247070378472f bonding: 3ad: implement proper RCU rules for port->aggregator
e9b69d1646fec337ee9908ae92b9213ce46a2d22 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
503912943666b450ba89b4152ec6a8655249ecce iavf: stop removing VLAN filters from PF on interface down
2ad7a76f3ae46363f9824e20a3785d883b5615c3 iavf: wait for PF confirmation before removing VLAN filters
5927e3d7ba757b578b784c2f31e02755a496b544 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d82fc54eb381b4f922d854997a79316569db6575 ice: Pull common tasks into ice_vf_post_vsi_rebuild
08d0192bf703d3c4f4c5ad5b65837cf8f995fbe4 ice: fix NULL pointer dereference in ice_reset_all_vfs()
b69114f8f278177b6fff75c996d90d3b54590f53 net: tls: fix strparser anchor skb leak on offload RX setup failure
421d9d28ad1194b1300758b353bffade86c928bf net/sched: cls_flower: revert unintended changes
b3de6a076ac753674b62bcf1f15e4dbcbf2f4b1a smb: client: correctly handle ErrorContextData as a flexible array
abaad5615834137eb63d172f036fb2f9f1ad3a69 smb: client: fix OOB reads parsing symlink error response
9082dc97d5770c6710bc77fbecb3e40b15d7c478 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4a73521fbc53f9c0b26e2a3061c252ffff57dae4 net: bcmgenet: Initialize u64 stats seq counter
6cf00ab1877c7ebbee24885d811f9cbe62b306a6 net: bcmgenet: fix leaking free_bds
b602f5ef35b8d02bbe240f6c4c5eaa139a789615 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a4ac30591b481d27facbb249743ed08021d4364e ALSA: misc: Use guard() for spin locks
a3eeb0b3e741bf8f25058be7712aaf56309af19d ALSA: core: Serialize deferred fasync state checks
087b3d9350eddc7e45f25bc17b6bbee72ac8c805 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
c0535501b386e151e738058b83b1c97a4ecc728e ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
01f8900a21a80e043ae8053269fae62ab1fadf1d mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
c87db59df0e193f85e1e7cdeb195a0d07ff9df1e netconsole: avoid out-of-bounds access on empty string in trim_newline()
47e7391b0d63eb6b04b45f7c385ffdb76924edf8 bonding: fix NULL pointer dereference in actor_port_prio setting
c5b384ea96d1f0fae3f7e8d35d4eb9215a4b8a18 net: bonding: update the slave array for broadcast mode
7b87f18b933d3befccd0537831025b7914cd67f0 crypto: af_alg - Cap AEAD AD length to 0x80000000
e3a50b54644a07ccb538f8af95cd925965f0aada i40e: Cleanup PTP pins on probe failure
f9e484f6ce39a2d5bce843bdbd21c4a4a2db9198 netfilter: nf_conntrack_sip: get helper before allocating expectation
99233249aba4f416c7ad24dc9451d15f636dc39d audit: fix incorrect inheritable capability in CAPSET records
27ed3b7e81aebcce4338b40bd32299e78db78b4d netfilter: nft_ct: fix missing expect put in obj eval
cbdd0ce8fae06d9b2bce2a3a2f1f8647826a3800 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
26aea8378fec824302af8d7c46ba7ef3166ed761 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9cf20fd42e4f22ac6f4ea083f8d6eb4e3914468a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
aac1a75a85275fec9205cd479f9b6309404f2a1a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ec5e2073162c8d7adc5b7e45de1b05ecefc1da07 KVM: x86: Fix Xen hypercall tracepoint argument assignment
eaae6c76949ad2718e72a130c7503cd86068da8d smb/client: fix possible infinite loop and oob read in symlink_data()
b6f4cdcb7414b12bc64c79328c9051f0ceef8e46 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
b2dcaab06da0aa44a82ba31a83eb32ba351f4a51 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
50ef56606caa1d296ef0b06375d80ffbe63e7b85 ceph: fix a buffer leak in __ceph_setxattr()
a8d3dff45e0d7c60349e6c3804b9f0a62953112f powerpc/warp: Fix error handling in pika_dtm_thread
e012383c2ce38798dc5d068b631c862546f5003f libceph: Fix potential out-of-bounds access in osdmap_decode()
85a6e398238b752342885fd2ef1df17e0dda2e03 libceph: Fix potential null-ptr-deref in decode_choose_args()
b7f0f3e4f77ba802b85a69dd7c031629175d56ec libceph: Fix potential out-of-bounds access in crush_decode()
88f130fee3e5b2ee749dca5c09bc1cfbd18362e4 libceph: handle rbtree insertion error in decode_choose_args()
feafdc9c87f374812073e62c153ad6895a7a89f7 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
fe7f37d1337074a168a5093eb63a5470620173e3 drm/i915: skip __i915_request_skip() for already signaled requests
26dc182780c35981b844a62ba286e40805f0aa7f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
bda37298bff5db63073ea5cbe5a1f13830a9e337 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f5bd6c7f8997ab3c3ab93cf1981ea3c642f7bf94 drm/gma500/oaktrail_lvds: fix hang on init failure
69c9ae0482100485a4bdcebad0e774e86533fce5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
6497aebfe318fd488d314e16f78393927ef6aa16 io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============6400630262207272034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e6723b8e41-f143c2096413.txt

94d92828e9ec2903f5548588ffdf2ff5cadedf6d io_uring/kbuf: use mem_is_zero()
564ba042be66f05ee4ab31dbe0d88c41863e295f blk-cgroup: wait for blkcg cleanup before initializing new disk
730da9b68ed91b9d20145adb6223a8abaa5eae19 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c4c8dab5fd5ed53592166e98cc9eba905a8c0d97 fs/mbcache: cancel shrink work before destroying the cache
2d44fa776ca5a6e5f72529b2ef54f9502d324412 md/raid1: fix the comparing region of interval tree
a182e8ba84e1742ca775f7131662733f94bac5c4 drbd: Balance RCU calls in drbd_adm_dump_devices()
33dafd8b7198af8774674d70e7cd8e9c9a4e9032 loop: fix partition scan race between udev and loop_reread_partitions()
b0ea2f8e83fa4adaf6654190f192b1849db09c0f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d0a802c7315955b5b93f8ab6526e08ee177de0d1 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
870f92ebbe887294e8576da5fa850bfb469a4224 pstore/ram: fix resource leak when ioremap() fails
c6f6eb92d2324bb69dc27f894fb459786e1585a0 erofs: verify metadata accesses for file-backed mounts
d0291f9ccb59206c1ca5109dfad3043b00140c15 md: wake raid456 reshape waiters before suspend
547d9dad6710924cf5c20aa34ac991956cb3ee96 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
cd7ed9bb401d96fac64be73f13a2665aa1510bc8 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
94e6c70c68153db45e5d01565fdff9d7722cce72 ACPI: x86: cmos_rtc: Clean up address space handler driver
522bc52d95cf8d7990938775885fe62717d088f0 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
fc5a79e39bc9e8e0acda2108321f88cc6a8ac704 devres: fix missing node debug info in devm_krealloc()
915531ee105da87daf8a20c495c26a6943fadd6b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
489953328179f9456051f3fcd5e47d56110ca148 debugfs: check for NULL pointer in debugfs_create_str()
479f01b12970eae06939ab212e27ee4db74fa523 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
a6566271cfdbfb1633ea95659146d0f38c6a8693 soundwire: debugfs: initialize firmware_file to empty string
ff810300969a918aa416c169bc0df125b8ceceed PCI: use generic driver_override infrastructure
6cfe02dd759ffc72f18e707cafbcd6d86117f28b platform/wmi: use generic driver_override infrastructure
b4fae45bca5b685f75bef5b05e06fd9216c06c34 s390/cio: use generic driver_override infrastructure
d3eb983b9b8d121fbd4d4a39c5ee0d0cd18d61ef bus: fsl-mc: use generic driver_override infrastructure
25976cac8730fbb4f2d3f2b70586c11a082c3743 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
aa68998299fedce99a47e10e17c44a16feca02f4 hrtimers: Update the return type of enqueue_hrtimer()
01aff199008648603cdf42a7e71a0ca7b17e8447 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
78ddcb451b0f1772b25fb47dc25990414b44fbf7 hrtimer: Reduce trace noise in hrtimer_start()
31c56a618af09ab5b4b5aa7cc30f50b961d2b093 sparc/vdso: Always reject undefined references during linking
9e93d1358a7ec92a9d7f96e93f2259548ee85ec4 sparc64: vdso: Link with -z noexecstack
d6c931c9a919f5547966ed20fcbaa8c994f86ed1 locking: Fix rwlock support in <linux/spinlock_up.h>
d8f0175dc888f000cf9de15917e04cb8382bf9f6 firmware: dmi: Correct an indexing error in dmi.h
3d3297129948ad7d8ad274b8860f4a0f91ac0d67 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
075c8ab5f7e0b38a3294b3f079607af0c2f2ec8c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
462ee73608b26c11c0899165f5b3edf090bb511a bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
fc64c47cbc9e7ee851b44aabd154153820678dad dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ed64e0d57ea2b743357c8023d1dd9550be4b8deb dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e1fe744643eade07f378a44fcbc6e5a7f121c529 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
d44353206af87ca727875c9afbd31b2b4c18764e params: Replace __modinit with __init_or_module
a6db47137a9bb09f3106005ea49ca3fda2cd93fb module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
0ada1368b3a15f42e4cd08f645a65169f6f538de wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
26d757c874edd443cf266d643bbaf68a106d959b wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
a03005e89d5d5bccfef2ad12ee4eed354d66b7cb wifi: mt76: mt7615: fix use_cts_prot support
e406e7b8ecb968c17f6c3f8b689369166c441be1 wifi: mt76: mt7915: fix use_cts_prot support
096bf13811d59af5c65ad9c54cb7dff68f635e12 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
64e3b439a8cc53d5bfba55c0db0be2f106af8aca wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
18ecf460267d0f13283e433b2772b3e5b76782f0 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
1ef111331e1dccc6ae5c5b906161dfa4645f8cf1 wifi: mt76: mt7921: Place upper limit on station AID
1da808b874614cf51be89512a58cda712f0f9cda arm64: cpufeature: Make PMUVer and PerfMon unsigned
7c3e440b1b1d1460be8b80c3a5d2ecda51761677 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
246f5624f0115376c62a30b303816f8d08e9d3c8 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
4081bf9b046ce778aca1ea7ce7fa6603d2dfcaa8 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
fa1a30d4ef4537ab84f7351d017a3364c1410816 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
fa5a2515a76b7e8bf239ac2d2278b91ac1b9f693 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
1ac822d83dda18340df6aa6ec44f5a9d1e2503c2 bpf: Fix variable length stack write over spilled pointers
732b364e8eab110e6d7e7d3933de13718f67ded4 bpf,arc_jit: Fix missing newline in pr_err messages
0ca209966fa3ae03e2d34fb0d1a017c6ca08f91b wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ab58c3cd49336daba745b67157050ad659315d9b r8152: fix incorrect register write to USB_UPHY_XTAL
90d87202b5ebf80bfecaa5b4b1c26b1227de3565 powerpc/crash: fix backup region offset update to elfcorehdr
12bf62ae4a39c3ae57a35476744810e0d927ccad powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
8b5333e5b71cd4fa3cd30ceb4ed143b2d49a0e29 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
f5b3f73f914c4d74bf53b2156a4d6bbd2bd229be macvlan: annotate data-races around port->bc_queue_len_used
1415008a046e589981c43b87e403bd8bdee8b06b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
48803554c673c373a3bff922567019f42b739b03 bpf: Fix stale offload->prog pointer after constant blinding
b3d49a8057bc5f91ce65c66adb193b78f5816b52 wifi: brcmfmac: Fix error pointer dereference
4f18b8e3337fb23ec00f3d0dc085416af8c0c252 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
88483918a30ced519ce088f97d22058cee8e39d5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a91f09548997cb88050a7363f83f2118c7383146 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
bedc45f5030358513251df9d107acd2aadf31df5 wifi: ath10k: fix station lookup failure during disconnect
8edee0b44197e986d3ea49ca447b44cfea5be634 ACPI: AGDI: fix missing newline in error message
083333993e6158e0b10177e6ec46526948c3f772 arm64: kexec: Remove duplicate allocation for trans_pgd
ce709d777d4670a7a7aa550a95a64afe78a66604 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
db20174f2c74c27a5cd45b7e4a45f21ccc3d08d7 net: bcmgenet: add bcmgenet_has_* helpers
40bff3aaa858774e639017fafc9b944d7c17b5c2 net: bcmgenet: move DESC_INDEX flow to ring 0
69e9ac00bd4cb4c15bb51f6d68c2255bc5853fe3 net: bcmgenet: support reclaiming unsent Tx packets
69c60f7eaff5f08f28363486c6c7dd8decbb88af net: bcmgenet: switch to use 64bit statistics
8a180a36c7d220f1908624d1bb181cf9acd9ad13 net: bcmgenet: fix racing timeout handler
6a98c8f4b64e8cce2527781a46e15158612c5245 eth: fbnic: Use wake instead of start
c7d8f43394af22e95f044365b22d95df8f997099 netfilter: xt_socket: enable defrag after all other checks
b656141de53cd0ec58e4e49881d1103e9ab3fd67 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
811d6f2227587ee3e072eece7bc1947932843d8d bpf: fix mm lifecycle in open-coded task_vma iterator
77cbf9d08279c73417da4cd4b412f052a9d3121c bpf: switch task_vma iterator from mmap_lock to per-VMA locks
fd5d20933379a645552441245db618dd07561160 bpf: return VMA snapshot from task_vma iterator
4e17a13492cd69b1afcbe569d7cd836405c072ab bpf: Fix RCU stall in bpf_fd_array_map_clear()
147a8543971a421aa2fc6d7aca4b789f60a677a1 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
d4a9a9642b40dc49dac9d15e6db2b9f382417a06 bpf: Relax scalar id equivalence for state pruning
f464acd2ace4d2deb2514d9d92df57b45f071890 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
4720753d6894a76e729f28fe3c3fb0b1ac9b949b selftests/bpf: fix __jited_unpriv tag name
2d54b9ed59588fe4ba4974b8d57e660f091e0df6 net/sched: act_ct: Only release RCU read lock after ct_ft
ca1d6673e335f70ef4c548f928b896e4763290fe selftests: netfilter: nft_tproxy.sh: adjust to socat changes
83843d5fcd3b2cfe45f8408a99fc15ffb36d3b17 net: airoha: Implement BQL support
a31c3b355354a3b91337d1afafb0a8a6273e825a net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
40a089380b267090f39f928af568342ac9766017 bpf: Allow instructions with arena source and non-arena dest registers
33eef5b1ea65f3ce277ad545caae6bb6abdce03d net/rds: Optimize rds_ib_laddr_check
dee8d2a4d1a0241fe6fea2d38096da7da25601e0 net/rds: Restrict use of RDS/IB to the initial network namespace
bbdfa629f2a78489effd197c2fea0044a0fef75f bpf: Fix OOB in pcpu_init_value
28a817c9ff4e84032e5047c656ed84e4cf1b46d1 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b8ab7cacbe143777ea597ac01450ff184016ab59 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
740b8a18fca92e2ebcacd81f0a9f583f6ba99d63 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
1a0b00ca3f998849f464c7c9feba8d5fe4f586ab dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
d20fb96bab0a7890b72cfb9111d246019334651c net: phy: fix a return path in get_phy_c45_ids()
5b14261222dc8f7d82decf54ed161f7dc26c755b net/mlx5e: Fix features not applied during netdev registration
f55038f5e59d0e2a8e4abc441b94e9007cea7e57 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
4145781d2fa15493e0e98c5fb0968aa248e1eb29 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b8d6556ea8442a176be9da21f6606d710abdca1b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6b8200f499dac2c4d120947fb1cf9e5d963a8b6e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d849f7a7f765586cd585b6938fdf942385419df1 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
27f200712de3bece6cff30da4e6d91cbf48cc181 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6a460d8a356b8bbfbaea065227d479f86930cdca Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
ae749c26a90cd13e8f0c587e52d09a849adf1778 net: phy: qcom: at803x: Use the correct bit to disable extended next page
342ee95c2bcec6404827be1d8ca6087ae157f544 ipv4: udp: fix typos in comments
39426c40e3b3b58e18915e3c0f47889cd2d67206 ipv6: udp: fix typos in comments
ef3bd4f4f3bc34768fe1fb18291a62eff230c34c udp: Force compute_score to always inline
9e9c1b92b00089c8aef1d0489ec13b411ba4b3df tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
ce1e02ee16b85a6fe920bbd3c431ade1344972c2 sctp: fix missing encap_port propagation for GSO fragments
50ad3f6b50745483b7aae9f9031e5765b4fd484c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a3ece2b88cee23273e247414df69fea1cdb79a78 drm/komeda: fix integer overflow in AFBC framebuffer size check
a92885c4c3a2b2899b4f8f1a36250de35f8e65bf ASoC: SOF: ipc3: Use standard dev_dbg API
1a7577c8abfca35ab842a607f94c707b7e1ec236 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
86a20e697547dfa303f33c03facea1ad80cd39a2 ASoC: soc-compress: use function to clear symmetric params
dc8ea4509deb0c5d1108a69426af2c2d4d20e470 drm/sun4i: backend: fix error pointer dereference
f00f2dca55e817928ceaa95dd32df6dea90bc1f3 ASoC: sti: Return errors from regmap_field_alloc()
03a221108b728a49b45ccaa617aabebe147b1dd2 ASoC: sti: use managed regmap_field allocations
5140832bfb3adca4fb93f38473ab4af6e1b393df dm cache: fix null-deref with concurrent writes in passthrough mode
d72a12f2fee6dbb1d385fe1e3a30ec372671e751 dm cache: fix write path cache coherency in passthrough mode
530d84e08bead17b6eebf59ce4c954937bfe54fc dm cache: fix write hang in passthrough mode
d7d5c63d35593f90c05142b25fb1e8a31c6b3014 dm cache policy smq: fix missing locks in invalidating cache blocks
409ec0db78382e37cdc09ed06b294a4ef7488a79 dm cache: fix concurrent write failure in passthrough mode
c05967e4c2fcfd7b6722e0149df2c3bbebf1a1bf dm cache: support shrinking the origin device
0dfffe984c54215032bacdbd1f7ce6db808ce245 dm cache: fix dirty mapping checking in passthrough mode switching
3896fae9fa2ab1123193bbbcd0d8f9774abca261 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
f938f18824db840d8914423ec102ffcaefaad732 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
e4af73a448eb59853ccc4a585c592f55a9ae1a22 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
a506ea64574d74ebc59c1c7c741a201bea4b4cc3 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
a89a5f009f620dcd4f56f9176c81be1898a7e29e PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
16c7d70a69987743d9b90b21d93a48b40bb776d9 dm cache metadata: fix memory leak on metadata abort retry
b605ba5251585dc73be12ff1ffcd81c54d656f5f dm log: fix out-of-bounds write due to region_count overflow
3b7c376f3dfe81b9e32ef48e5b5a215e063127c0 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
647e4882045a79e16dcefc4a9c863ba6a47e2f4f drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
13d740e12b8ced787e6a33108e5b19018e0ec34a drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
4464133039dc6897a51b1a279e878d38b829a13b spi: spi-nxp-fspi: enable runtime pm for fspi
46c63ffe28b993b163793ce82f2c2f1fe27aa586 spi: nxp-fspi: Use reinit_completion() for repeated operations
81883b46c47e37aad8f8c1def84d2b3b5eb040b7 spi: fsl-qspi: Use reinit_completion() for repeated operations
f99a920a4965298086a666890e3e7b286dc36b2b media: i2c: og01a1b: Replace client->dev usage
291847c5338590f2e01b173b10dd48fd84437e9b media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
0674cb0ac0c58c2d4130d4715e8263cd1138437c selftests/sched_ext: Add missing error check for exit__load()
5258cd5691431688d4f114a9a098941d05b85c4c drm/v3d: Handle error from drm_sched_entity_init()
873591198bbf62d56617ce5cc25e52cf20cf3b76 drm/sun4i: Fix resource leaks
e9d76a027c25b368cb50b0aecc9e6b9478c5660e drm/amdgpu: Add default case in DVI mode validation
f6e053c0f8b99f5f80ddf59f6b1a3dd72c68bcb6 dm init: ensure device probing has finished in dm-mod.waitfor=
daae278cf26be383c3991b89e96dbb4b5d72690a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
be02a97e62eb6ffd01057ac9f5274dfb4d032bb3 crypto: tegra - finalize crypto req on error
3cd785bdc6aa6df7af07d784c436241cb5184b91 crypto: tegra - Transfer HASH init function to crypto engine
1268d94ee8de6ca15b227e37f19f5ba4021aa67f crypto: tegra - Reserve keyslots to allocate dynamically
11548253ff1b2b85c6a9405db432ab4e63922117 crypto: tegra - Disable softirqs before finalizing request
a92d0769f54107dc5256e36a0f0d6f9d941f558e crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
a092ba2ea905af00c96fce253672cd388036bb87 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
9bf9da9599a12761eb04d27b84047d9fa1343f3f padata: Remove cpu online check from cpu add and removal
94ce6ff983735cffe184836431e8b347924e1eaf padata: Put CPU offline callback in ONLINE section to allow failure
93c934f71f40f3b7f22865d319837d0d0cfeba41 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
44cdf0e00318226a1c220e171bc7c95190a4b80c drm/amdgpu/gfx10: look at the right prop for gfx queue priority
0caf343fedb63520b087fdc15423415d5ebdba65 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
17fd247a76fa51996e4697f99afa1a1d5e79ab15 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
7712b41d9cfe4e7d02aecc8f25c204ce409adb02 drm/imagination: Switch reset_reason fields from enum to u32
010848595d6e10ffe65fb690aa034fc62e3fb8f3 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
780a1147ceda4b035221d7542b176d8bcbbf6c0d drm/msm/dpu: fix mismatch between power and frequency
cf744d77c9b671e45f2976188f7ce2303a96f720 drm/msm/dsi: add the missing parameter description
3f696eabc410309ac7897b85f14d3cbe818fdc6b drm/msm/dsi: fix bits_per_pclk
f52e60771b73a01822854faae7e82ed95b011224 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
65fbfd6bb1279d03ed9d66852b6a61bfb2a58d56 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
24cb531f78a5ff15f12cefb7a75dcedca916b839 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
ba7ff91151c6849b004724e22d1df1e8c01b6410 drm/panel: simple: Correct G190EAN01 prepare timing
9563a4f971157821f1f553b1b86eb42f351e89b6 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
a3552f5a333ef763a204c894f6555228bc55ee0b ALSA: core: Validate compress device numbers without dynamic minors
14e25dc658c8e8e01e55cb3728677c52d57fcd1f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
446f3b7ef0e6fd70fd9bf1ed5e38f3683b92cda5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
71c31eb8839520f8063c984d5028639c8392425e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
83229d808b40b6cfea147eb777af21d24adb2fee drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e1a1acb97f314ec1cd64ebddef499aed5114c6d0 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e69e34cd1de36bf1bc0e8255de125277212733af drm/amd/pm/ci: Fill DW8 fields from SMC
1aa823ac6af0961623572dd0050c0094ae811271 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a491169bab64f7520f4d7fe4c1d36270511e42da drm/amdgpu: add amdgpu_device reference in ip block
0f57037949a3dc81339e6fb9ee3f52b2a8f151b2 drm/amdgpu: update the handle ptr in dump_ip_state
f1beb4e774f432ca7edeafce17eb40ffa4f1f4ec drm/amdgpu: update the handle ptr in early_init
fea2aee0b5fa85d660246088f325012a7a9b8644 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
51530442a082f297ebfd0f54d6b204a0d55c3769 hwmon: Switch back to struct platform_driver::remove()
fe5acf0cb85d330995f438272f9dcf56fa624ef1 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
4135493aacfe3939035c547a33287c61f460c865 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ad0edc5a11597baf46dc2f20920970627192d2dd ASoC: SOF: Intel: hda: Place check before dereference
93818acfe37451d2ed60ad4698f76be963665173 drm/msm/a6xx: Fix HLSQ register dumping
5a223231b3529c9be776d5bffeb5430b2a40630b drm/msm/shrinker: Fix can_block() logic
1f3b51ca642b09bd27ffd21c6fc7b5ca46fdd158 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
773f9b4b80511d3cbd69721682d564e2856ee0e7 drm/msm/a6xx: Use barriers while updating HFI Q headers
71ec961c7900c634220140a2593f2df9d4c33b2e pmdomain: ti: omap_prm: Fix a reference leak on device node
5a5a7204ea8a51c353e3b01e4dc3ec1f4558a7ff pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
00417f43483f9c44b18c174c15b5b75171826aec PM: domains: De-constify fields in struct dev_pm_domain_attach_data
0edd2a6a0356575fc742abf68f0a849488c2dbb4 ASoC: fsl_micfil: Add access property for "VAD Detected"
7ba6baae1a755da0cbda4f6c8914437b8f2b03c1 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
bcda9888e46b73a0115a52c01fb42cbd86178237 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
99172b58df557eb8c0bb807615d56d710efb7dfe ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
c16013fd4d001bd0ebd35a4d10878cb9ca459246 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
ec7a21d334e60ca817bccf62651fed7f3b74b745 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
830b2022f50a946e01c282c3c461c44f2be45fa9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
abfaf7f27a3568b74b5a312813a37c481e039586 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3d8edf84750f32c45f53afe59d7e8a8692774ab3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
674884194024a57cc4d4ceb2f1c8ee08e3f816cc ASoC: fsl_easrc: Change the type for iec958 channel status controls
9454d3c3797a9ba80213d4c0d2da729a76e3803d iommu/amd: Remove protection_domain.dev_cnt variable
3b0633ed51d570eafa87f4d61b3072bcf2d2fe21 iommu/amd: xarray to track protection_domain->iommu list
8301f4ace20c4183d457d7bea797b58d595f3aa4 iommu/amd: Do not detach devices in domain free path
1bf0d670d5a6b2ad1c344f07401bb006c09c6430 iommu/amd: Reduce domain lock scope in attach device path
d5f675610c3854155f334b70f7378e596ef104ad iommu/amd: Rearrange attach device code
f8af7d2d6f18e02a90aadc5c70e3900466bf4216 iommu/amd: Convert dev_data lock from spinlock to mutex
fb92f9d4d62781ff90d9212bae8c96b8e0131192 iommu/amd: Introduce helper function to update 256-bit DTE
ab941b9b4348f58b033f64c175a60cc7973d6d4a iommu/amd: Introduce helper function get_dte256()
d4c6fe5858f7c8f6c3e430ecbf4ce334f2ca4bf7 iommu/amd: Fix clone_alias() to use the original device's devid
d87fc7b6e1e836fa83d691dabb52a1122da9b05b ASoC: qcom: qdsp6: topology: check widget type before accessing data
6c5c0e66beec122a4c0a3ac861a611590c37b93b crypto: qat - introduce fuse array
1ac6f9ad4dbfef1ed5ef83d4673ba9260ebf6c99 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
b9411b46920a9fa4a49f3f5c1b281181b6dacb80 crypto: qat - disable 420xx AE cluster when lead engine is fused off
4ea79bc26572fb0254a6eb0b4a8986735540c987 crypto: qat - fix type mismatch in RAS sysfs show functions
964c1ea8ae804ca23f3bdc1ac180a738afa6da26 crypto: qat - use swab32 macro
7fba7e73a1050f0c51891f2840cd66889c1e4880 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f8ea9e695e4fdb5147bdaa9202a71af39871faf6 PCI: Enable AtomicOps only if Root Port supports them
ccc08cc5b66c52015bdaf3f5334df82aea7f1d3c PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
247829840d1863a4cb4962e069119a9266e8f082 selftests/mm: skip migration tests if NUMA is unavailable
200ac45cfef1772b9c77f3fdff26961e4aa50ea3 Documentation: fix a hugetlbfs reservation statement
f6bb6f73853c5d73be9f0af2dc32365e3c84c9a8 selftest: memcg: skip memcg_sock test if address family not supported
e0a3755a56248325ced7581bab30926ae5543d66 ALSA: scarlett2: Add missing sentinel initializer field
d5230d88fa8edb394c686b78d19bcf80d9604e5e ASoC: SOF: compress: return the configured codec from get_params
a99e04fa0b1a99a9ac3c9c5a7ff826b47291e19e PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
c7296cc5ff2975cedfd8eb2ca85b4d18aaf334aa PCI: tegra194: Fix polling delay for L2 state
7a5f88d2240e4b954c85b9c0b88dc6dcdd52072b PCI: tegra194: Increase LTSSM poll time on surprise link down
5f36bfe92ae2320d19683e5c1926a512b19094fd PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
398da1204fdf0a4e3fc4a0d2e90c05664fc67887 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5f168b6f3036b107e14108fc346af4632cf45c36 PCI: tegra194: Don't force the device into the D0 state before L2
803e8ef7778ef83fcb2cf1ffc4661b802c64fbf9 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ddeb0ba6fa70ab02e44874b2142419aa16ab5950 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
258e1229f29d9ddc593c669f1daa272521f32382 PCI: tegra194: Disable direct speed change for Endpoint mode
a39bed9cfb48763914c5ff9a93e2b2776c4faf76 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
d671cf8afc5111a88acf7549f3ae6b144e6ce170 PCI: tegra194: Allow system suspend when the Endpoint link is not up
07f3145ae5c996e449ca686957d0dc46f2cb8f64 PCI: tegra194: Free up Endpoint resources during remove()
8dde2c83ec476d6a9f59ef445bf5b8717a9ea026 PCI: tegra194: Use DWC IP core version
37d7c562f54d8ea2ea6437213ec232ed10ce683a PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
fcc14ddcfb9a19a5ced6f459774d92731f7ef281 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
b395155eeaf3dc075a21e477286261a9ac2f458a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
1e9ef4823d78399e1cbc819c96551b3d8a689e75 ALSA: sc6000: Keep the programmed board state in card-private data
b32fb422ebb851ac1175d12ee8a23bfcd2d0a08d dm cache: fix missing return in invalidate_committed's error path
63ba92b750054a54a57d734464ad6a3b1e91f5e0 crypto: jitterentropy - replace long-held spinlock with mutex
985d77206bd4336b4ccf48df31b781e9773f6d8b ALSA: hda/realtek - fixed speaker no sound update
0a6d94f51f67266ce717106448952d250aad6b35 gfs2: Call unlock_new_inode before d_instantiate
6291e46e399a3ecfe031f5738c92bdae47744c9b net/socket.c: switch to CLASS(fd)
08aa8dedfd089947f59ca626ddde66bf9dbabd6f fdget(), trivial conversions
c68cb0347d34827a1d750e726971c22cdbf49747 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1206a9b9872ffe0e608c20e6fd62282de1ee09ca ktest: Avoid undef warning when WARNINGS_FILE is unset
cbed9a374dec21bb63967962ed8398b1ea1a6717 ktest: Honor empty per-test option overrides
7ff19624cedec6abb6b80c26fa98b4354b5d4b21 ktest: Run POST_KTEST hooks on failure and cancellation
fc0656667aed7ca65dde48c4199d1543ecea5868 quota: Fix race of dquot_scan_active() with quota deactivation
d192f384575eb23479dc5b956b39437e8bea5fbe gfs2: add some missing log locking
932b24584f65a8061231d80b94d19a1af08dfb1d gfs2: prevent NULL pointer dereference during unmount
79b7c78369f363b235f7d4ccc4717f4411cf946f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c2a0cb64410fb92ab54e0adec915d64b077c1fa8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c084e9d65506d231e0524085d56b2d2ec1e625d3 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
b52e718a167e03bb6b74c42d3676a1fa8cf708ae ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7c4305e1669682221910ad0db7de24019912a28a memory: tegra124-emc: Fix dll_change check
f003ae32134f41455ab4995b72ff444c566efb23 memory: tegra30-emc: Fix dll_change check
589f8f9fe0309e48be22be217159a1b5a5e70ef0 arm64: dts: imx8-apalis: Fix LEDs name collision
1ebd61e9527cc19288d4a566d27ed719c9985fbf arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
22ace08ab9aef433616a44c8b17a3d0b9c9ebfce arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
32b9254d79287714585c4005aa67b753c34281a8 iommufd: vfio compatibility extension check for noiommu mode
ba1c714f2dfcfdc30ec5ec88a1de908f57ca4250 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
deaf907ced3c36e88cf29a576eb8a4d3848c0521 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
7cf46e40f67213eee8f2dc9253da1c5efcf163e3 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
271a6f7e402cbefc3b41ec3256efec6f54f09d5b arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
35546b912f9d78a5e251aee46f7c65671d63681c arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
23d387c9de4773339d66df1bdde7d1fa11850374 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
ef84c406017f1309990a0d134ea711e7753bf55a arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
59a1fc5d1efe09e07ede335297ded477b1dd42b1 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
f693379b2287c68954d4deab77f4dadb491d5c28 soc: qcom: ocmem: make the core clock optional
6750c7689a99e7dde84a03176ad02c02d8aa6b02 soc: qcom: ocmem: register reasons for probe deferrals
5157328e99f2eeb3a427b97ef3f4da7c573b9ca6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
097ca9a2407f260b85a0b06c12342977f999664a bus: rifsc: fix RIF configuration check for peripherals
3a99f7a250666f3950c9cd50c8b31464873f90a6 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1e82d5326240007c69604af667540018422a52ef arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f6c54e1dff8e1ff5cfdd3478b6cf9c91df657ff8 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
3592393d6ce3c71104f3dd24ca69911ebd3e6256 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
471dbaf11cd7c474e36a3ed9fd0a83f334920a92 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
a7875495cb85fd80ea6c13533bebd5dc6fa47a2e arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
cb368c8c2e3516ff0caed4ee5983fdff7cf7e0df arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
0e042d9c03bb71fb4279c5e2312bc1a52b8e7582 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
b4987ddf7363982cbfc400244a1c6f6ddc8a54fc arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
16d5621f1b66dfac885d90973b69f619f810f4af arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9a3b26824ee31d07052baf041819e5af574e9226 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
26f4fdfa66842bbc712f6bdd1cd95ea138de6272 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
3908f88b6a1e224010cc7065e95047f56d89fe8d arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
913a7c6dad3a138c5b114c2e927a31a553436786 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
999537926130066e1b9623e184a31e53bf51e313 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
42cde61a11b40bcaf171ded362b5819d1beedf75 arm64: dts: lx2160a: remove duplicate pinmux nodes
ae0a0b3fa22acb61e5e21a41e81f15fe80f7b25f arm64: dts: lx2160a: rename pinmux nodes for readability
615a7ace9c87543ee7d81cd32cfba379aba68b46 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
e88c432852abc244da8eb44ed9ca3dad8d430408 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
129373aa779174b7ce7886b7270cfb5c1854307a arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
648f765bdb9a05e3607c5569a22941d9e6fcedf3 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
5dff5b5e6ec588951065a65428b800b57f482d14 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
cf3717f3440f1acc2784241ae67786c25c5f4c6b soc/tegra: cbb: Set ERD on resume for err interrupt
d2a55f35e877b70e5643c9f18b0bb0ee6f4ef155 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5aefe7e1b15c6ab217a7b4217fd8951968fc8741 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1bb5df2f73b5d5046422171fa3b10121b48ceb8d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
791080fc23070a0aa82faade120900db504f866e soc: qcom: llcc: fix v1 SB syndrome register offset
edd424d2a36f779ffab9cfc99d9082bdc9921495 soc: qcom: aoss: compare against normalized cooling state
815763005c9332d25449b175eb32eae8e737e101 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
af25fa2d66fbd4566614a3d0ded6980c8558777a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
812b990769c223251ded8d2b93217c2c8faf63e2 arm64/xor: fix conflicting attributes for xor_block_template
93e111cfdf4cd0df2533f5ff568b17e680bf89fc ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
7c2ee9acee7bc7552f9af078630da903c0d7ebc5 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
f876444af253214f50b51724da4a82165378da6c ocfs2: fix listxattr handling when the buffer is full
20fe3d2c6a9533da0b8c6d27911f4bbd3072ba79 ocfs2: validate bg_bits during freefrag scan
695f38c35ef5f20ccd340dbf388671c6281ee44a ocfs2: validate group add input before caching
0870f5db74317476d1407bbcd32de9eda48b7b99 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a91073256c6f33e7b9b1dad7cda592322d148725 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
ea192798c61995c22a14b1f40b8bca469ac7d2ef dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4890ce514875c1e13653e035f183506c67576a7e soundwire: cadence: Clear message complete before signaling waiting thread
f1d5272c2734da1a1f1e1a66d6192f7d65b81502 tracing: Rebuild full_name on each hist_field_name() call
227da6cb211c2e7f06cb49408e376eaa4e171c39 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
ac70023d393e3ec29d2cbd9a32b5a5977b61eff4 remoteproc: xlnx: Fix sram property parsing
4a03a08a835f0041cbcbbe8e22e07c527f46f9e0 ima: check return value of crypto_shash_final() in boot aggregate
c6434d880a08a9c16972060b1fe694fadaad140b HID: asus: make asus_resume adhere to linux kernel coding standards
d397eb66a017783fe3f257431713e8052df1edcd HID: asus: do not abort probe when not necessary
9cfe2d86796f8329ebc16078e38b6d949c8c2330 mtd: physmap_of_gemini: Fix disabled pinctrl state check
8b4d2ef63f66f56c43cc0eaa56680b1a14e3bb86 ima_fs: don't bother with removal of files in directory we'll be removing
33cc464b20d0ad979d9c3978b3cb4eb8c2195ae2 ima_fs: get rid of lookup-by-dentry stuff
eec0f4f25bc78f458d7aaa19c27e4496be251bb9 ima_fs: Correctly create securityfs files for unsupported hash algos
6ab1e23169a21f609031b2c6a96341e368bff925 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
727e6a0791cc12ca9e6d3cc6dc79b750290de0c1 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
eb3c0fb6c1e382ba4e600c25f308ff0f7615790a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f8f1fe989eb173e640490117d06dce745fb12f9f mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
d28e878a4d3c6132c59a040bd9af327d221fca5f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
0e83b00099f60bb36a269c427070fcb97e809da4 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
8ff8cfa3e07a8412284796bfc65c64dabc47501b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9aa6bcf50118f40f45da50898539ff078a8d8c91 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
fa6a67767ef84ab23c1a68c49ae6adb745f61157 cxl/pci: Check memdev driver binding status in cxl_reset_done()
507634e6f388b0577ebccffbe9d71371597214be mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0a388405ddd6c3551f09949bdaa50ad4b5644d0d HID: usbhid: fix deadlock in hid_post_reset()
ed07665dcee6d52e5040a02cbb9c2296ee5668d4 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
4019f844c945529a73034bd1a3af8e75f7a83f68 bpf, arm64: Fix off-by-one in check_imm signed range check
580105704f01f2a9a3fe65fc70ace4327adb3287 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
d81b9563d691783a142b52aaba8190212e96ebbf bpf, sockmap: Fix af_unix iter deadlock
228359a0f29fbaeb2eaf9ddf5527833bff38bab0 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
acbcd24d9a92592d412ba0fb5cb15b21eb9fb324 bpf, sockmap: Take state lock for af_unix iter
e2a3f655e73659bc3bb6f76e17d4300aba55d7c6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7e4ddd62417daec0fc88fbf96b98e28955f3fa41 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
ffd93841776f86ed25c086564a60ae22bfec4f5e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
300bdd6bbb46b01311fa22ed9bc19bcc823e5ef8 libbpf: Change log level of BTF loading error message
cdcff14cda151bb85ddb6bf19e7d01034680c550 libbpf: Stringify errno in log messages in libbpf.c
2bb12144ff5e29f5a8a5500c54296dc4f5478021 libbpf: Prevent double close and leak of btf objects
b7deb4e9070121798dabaff50adbd7e2bcdbf536 bpf: Validate node_id in arena_alloc_pages()
aebe0d9fbb3f281c886e4fd52c65e2c1ca6b0545 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
58ebc4566264c6995b4f6fbe5c0f887736c2bf5d pinctrl: pinctrl-pic32: Fix resource leak
e7b7992e08f34043bb8e9989cbce25860264f335 pinctrl: cy8c95x0: remove duplicate error message
d46dc5eb1254444a82e49fc45a6f8f65a86cae3b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d5a61972a2ac7b1b75617d88d005ca49e8614e5f pinctrl: cy8c95x0: Avoid returning positive values to user space
5f3d103b534a939f08a4a079a37591d963cdbb5d perf branch: Avoid incrementing NULL
489cca89c3638a2d128cf380cb07a1046918195c perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
92a2ec3ad617bb47f8ee5e0a56ce32e5d5c5eeeb pinctrl: realtek: Fix function signature for config argument
d2e82f3b06c2726242923f3ae5f5b9f5d7f67b58 pinctrl: abx500: Fix type of 'argument' variable
c3a66b3ebbceea98f345dc96a606cc91a89854d4 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
8187bbbd6712a15e2f321c6bb7cc3d039e68bd37 perf lock: Fix option value type in parse_max_stack
5e9c85e5f6985b01b8334700f4aef395c22e10a8 perf stat: Fix opt->value type for parse_cache_level
cf588cb97bf12ab9082b8b84d42393d75da66add perf tools: Fix module symbol resolution for non-zero .text sh_addr
891e9cea50a0cbad1887bfa8885cc3f50f8ccd33 perf expr: Return -EINVAL for syntax error in expr__find_ids()
678cf5be9226eac90a509c6d3fbf4b1a9445a8b1 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
3e957b55ce475bc54b156b7a63958f16ac6f364d ipmi: ssif_bmc: fix message desynchronization after truncated response
850a867d9be8abb6b5761149b35da32597e5e58b ipmi: ssif_bmc: change log level to dbg in irq callback
61406791659eb136c05343b46dbf654900b4ae25 perf evsel: Add alternate_hw_config and use in evsel__match
580b607fcb3835933b65b93f929848a4f2750d6b perf tool_pmu: Factor tool events into their own PMU
894907ef20ab25f4d1eb513c4852bd71cbc829b8 perf python: Add parse_events function
0ac1a004a568f071ba2199eef4cbeb2c7e982666 perf cgroup: Update metric leader in evlist__expand_cgroup
8e552574d550605240de4f354132009009cede7c perf maps: Fix copy_from that can break sorted by name order
33a7aa67da8c43f99cc2d7d0ef9d35a8052e788b perf util: Kill die() prototype, dead for a long time
133aca35235a88aa5dfbd9c5a7ef0efb58515653 reset: replace boolean parameters with flags parameter
86fe6ddee43aa26ddcb3c915530d85a1d262b6c7 reset: Add devres helpers to request pre-deasserted reset controls
203cfd504c731ee9baede3547a8dfc3f1d64ff1c i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
94aa5f9266c049ad81b50b616ba3d8400f41b617 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
b30459d8ba53f6eef53c8f2915c425cb79580801 i3c: master: Fix error codes at send_ccc_cmd
0c3cff0df1945beadea23547ee27b19d18760b42 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
7e9c2f471ba69db34167d451de16ab707c5c874e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7fb6db132f82fd5ce0ea4ac610ffa962c42d9f3d platform/surface: surfacepro3_button: Drop wakeup source on remove
d67133943dba1e45753f8c609d4057869e517c89 leds: lgm-sso: Remove duplicate assignments for priv->mmap
fe2dcef8db19182feb1eed50442babaeec829e83 tty: hvc_iucv: fix off-by-one in number of supported devices
5099a231d55e01254e7f83e65b0ea993e1fb7347 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
be8e8cf1f50a3e03e2325373b0367a47eade9f66 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
bf81de7f70e0b361e5245157dfd1a64fda71b3aa nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b1d08fde280a1e0ed588a06739e21678e942033e platform/x86: asus-wmi: adjust screenpad power/brightness handling
0d21d443be9c2b1878f2e9b690fcb799e5885d47 platform/x86: asus-wmi: fix screenpad brightness range
82392ab359396bf01a8157b587c94db552f7d420 tty: serial: ip22zilog: Fix section mispatch warning
60245271d52012a927462c1baf8ce34946a4e478 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
bc28cae55602649a4d33c0bcf38980e486a1fbac platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1be22883f731ca3a9093f99ed479485295e50f6b platform/x86: dell-wmi-sysman: bound enumeration string aggregation
11b3270c18e2dea1755118cd2e001954ff8cfab7 RDMA/core: Prefer NLA_NUL_STRING
dc443bd0c77c14e5607f2542e16ffc1577c859e0 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
2cbf2ab9b0d91459bb954669b47eb8e9367f47f7 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
944e52961550057a6e1a5e10cde78f5c50373f3a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
3da4fce39d800214558d2fbfa14bb427ef408eac clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
f47a75b792f650c772c85c97349da94e53282793 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
6c620e26d8af752592f2be414ac46cfd18f110d4 scsi: target: core: Fix integer overflow in UNMAP bounds check
dcab32cfbf823fb205da67de115395b110bff859 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c1e51fe16acef45969e2e6d062509d63d35b1352 clk: qcom: gcc-sc8180x: Add missing GDSCs
12757e8589dd2067790a9b0bc3f4a060cd22b746 clk: qcom: gcc-sc8180x: Use retention for USB power domains
32cf4c196d801162d66590a3245666c58d6b5d03 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
96c2b886064187f807bd36be37abf5d274c13d23 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
376eec011a665e3fbf7f2fa3afec89e2a6f97881 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
616440ef0986949b2319459c9be908b06460f4e4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
730f50da10b109ae0d3a3f5309ad3a04959f3b8e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c4cb95917b0c922e798c630161b26e95c0713d5e clk: imx8mq: Correct the CSI PHY sels
1ecbb58cea966e378ba6e58a45bc33df996360d5 x86/um/vdso: Drop VDSO64-y from Makefile
4475e37c00a6ff8dab741e8955a55b71d00a5ea5 x86/um: fix vDSO installation
b62db0517bf35f076ae38dabb942b3499cb57926 clk: qoriq: avoid format string warning
c7b5cb50074b714a344888ed68e0959b6c407921 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6c5fa41507d9636cf9b29c94b669f1ae8893bf1d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
9375213c71ee0e4d77d476959b96c89e2f651719 clk: qcom: dispcc-sc7180: Add missing MDSS resets
3c1deb8d45741aad6a20ad064c3ed4a8cc566ee3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4bd513ac44c14adb12375a01cfcbe3ea37836c9e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
ef01dc36cebb9f3669155176b7796e58e3a74ca0 clk: visconti: pll: initialize clk_init_data to zero
81c36b6f18c7e14701090ab1f4ecdaf7713e1957 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
ef2f493fd5f99a5436df957a8b086d40b9bd5a42 drm/i915: Relocate the SKL wm sanitation code
40a6c373113cfef28f7b9d9ec34cd5d1ff65c1c1 drm/i915/wm: Verify the correct plane DDB entry
b4f31d7ec8ec8a2d79823eebf0133614c5883a2c crypto: sa2ul - Fix AEAD fallback algorithm names
3975c5164ce4709b2b56cffc4324a1be4b84f596 crypto: ccp - copy IV using skcipher ivsize
fa6efe468daf9151f64717aabdbc977841bc8e57 erofs: add encoded extent on-disk definition
5b4b5745ebf7dd1cc1ded173abd89d904c3086ad erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
d1aa9142284ffd9c854800f8186d4fca1a99879d erofs: avoid infinite loops due to corrupted subpage compact indexes
afa93578f4e7840d246447d642e6b7c5e6a53c94 erofs: unify lcn as u64 for 32-bit platforms
1fe5d5d0e2c3a4b3faa68560cfe18ec41bb2af66 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
82cb21723ccbb13213f0246a3256258b869d8c82 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ea40787b1516f5b60ec879498f0a072510356dbc arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
3eb2ec49e68d03c6e83ba7adc2d0a4c44802e4e4 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
62d1fb9dbd1320c14ca40ff6f61b1e2fa57cd78a arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
2f49fb828ce4a213cbd9b02e7f350a6fe5bb79a3 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
e41d602f6a79585dff6c9c9afeff9b7d705de5b7 PCMCIA: Fix garbled log messages for KERN_CONT
0d9135dec8719c8634a489cad5e72f9c9a595c14 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
d14f18bfd2a5a6d02a733f24809a498fe403aeb1 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
00f915a94a7b3f2bedda6dd57a2ac8fc8a3a2a03 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
1594c363ce95401d3af009e7591268164da68b6b arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
9ffaf4d2c1cef14fe2a1064447831260aec2df91 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
381dfdefa247313656933824523e4dd9916e9f82 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
ad13e2522f0bf926defa6ce0202e796189fafaa0 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
305cca6239804f5f88e12102ea618e77861c46f3 nexthop: fix IPv6 route referencing IPv4 nexthop
13e6747960356748fbc9994387e010b12aa9b153 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a5f4c68e3ffacc712b2efa420ee364c365cc3917 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
8d79a4859278680dca5b039184813b22af180041 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
3487cb40fc46cdfee4d1a27339fefdb1daf3f5d7 tcp: annotate data-races around tp->bytes_sent
b4eff6c1d49e213a50eb7a996baac98078a73c6b tcp: annotate data-races around tp->bytes_retrans
112fc5f7573f133fa4b01531b2380ac0ba17fff3 tcp: annotate data-races around tp->dsack_dups
276c813b503547f399c1e7e123325e28f81f5756 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
76b3bec7374cd11655306e1877c3a7a1dc51123a tcp: annotate data-races around tp->plb_rehash
5d370fcc1652c6cfe98dd1662ec6fcb822a92eb0 ice: update PCS latency settings for E825 10G/25Gb modes
002cf7dc7946a7994a90ca70dab072df2fb2183d ice: Remove jumbo_remove step from TX path
d342549f9fbf351af10b376d9f6e46220325171f ice: fix double-free of tx_buf skb
24eb4213989d3fb15650385d4e007c41b3a4872b ice: fix ICE_AQ_LINK_SPEED_M for 200G
f9c97d901c6c4b89fd0f28d896f003c446d331b0 i40e: don't advertise IFF_SUPP_NOFCS
d515e5bbefd1ef0dabbc23ea7122e2d20d9eb1c3 e1000e: Unroll PTP in probe error handling
f281188b869d3e1aa3fddca36ba18b595ddfdc37 ipv6: fix possible UAF in icmpv6_rcv()
aa7274e17f2953775e8f3d3363143582a15d2653 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
22c5a40f9000f9707ea076083bca97eaba7ecabc pppoe: drop PFC frames
26f05184e7e8ba930fcf53d95eccd3956fe094d4 net/mlx5: Fix HCA caps leak on notifier init failure
69bcf804c00bfd71cc441e6fd85bbd6c2158534a openvswitch: cap upcall PID array size and pre-size vport replies
c7d2d4757490cd081565e38fed0355eca95c647a netfilter: nft_osf: restrict it to ipv4
f93ae157ff8f3e1f23fe8b37ba7edd1d4fd5566c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
beba6895a7073ce4992a4be57db4455f8f38cc6b netfilter: conntrack: remove sprintf usage
be7d5932616149924fcb46ff6fd73902ba820aea netfilter: xtables: restrict several matches to inet family
c4703e88a41808ab2c9a9662fed0bbd56cfc488e ipvs: fix MTU check for GSO packets in tunnel mode
4f8090d70d4fc3f828ae1ed16a0248f918b8e47d netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
015b00436025a16356c92a83c3c8c35ae1924a36 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
70212164f304fb1bc86ff4bbc528077687569bc5 slip: reject VJ receive packets on instances with no rstate array
941dff4b4dc132f24dafc558e435f52c56c11cd3 slip: bound decode() reads against the compressed packet length
b22a67cd6efdda9b0e642a83a90db6e3e579b228 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
472eb9f74558e1d93d69b05bd9a4fdf729924b62 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
4b21f89e3bb71d79d9ad55e1d5f2560079b04bcd ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
795ed616066322aa9c16e053e55d5b0c2598a240 ksmbd: destroy async_ida in ksmbd_conn_free()
dee4be7128843a5666ae062d0c253e61c7c1f231 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
ddea4cb724a3781657778ecc4f865a81cc2cb190 ksmbd: scope conn->binding slowpath to bound sessions only
578dba98ee4fb383bf9ede0232b0027890eeaace net/rds: zero per-item info buffer before handing it to visitors
7e6ce113c36d013b08dcd466888b649b548a6c94 ice: fix timestamp interrupt configuration for E825C
6c34e8e417cc67218f4c44554da4fe7dd7e48c2d ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
957cf56d9ae8aa1bea7dba1891ac5192ffd5a184 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
83fcdc3776724ce452e49c05a8e0eb8f17ad341f net/sched: sch_pie: annotate data-races in pie_dump_stats()
f9471d5dca0be2566276be4482e5bd8becfce032 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ffd00097ec91c157f3ca662538b607efc668dc98 net/sched: sch_red: annotate data-races in red_dump_stats()
2f42abff2c530b255e9275c3ca51e2ff0953a750 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c37e57a1d7f4a8fbd366b5204dd2297d39b43ef3 net: dsa: realtek: rtl8365mb: fix mode mask calculation
8784242672817e89fa23b5d2079c77958e2c102d net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
55db09667a8c499efc708ad988dfe2163180c6c2 virtio_net: Split struct virtio_net_rss_config
66cdbe9d4ca6c95c4ecc94c0902cc9a5157699ba virtio_net: Fix endian with virtio_net_ctrl_rss
3681610bef697a3833a7ac2109343fb3515bf47e virtio_net: Use new RSS config structs
c04ebeea0067010347322a7388559adb2dcc2ec4 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
ee3256b92d24177ab012455532eef6c71a426f50 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b156f06fd8ef9a7d48d7a1623709e0bad704cf24 tipc: fix double-free in tipc_buf_append()
9f1db6af9a9bdf98df6e5a83a5dffdf2eca19182 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
05fba935f0926229832f0c0d36e122e537e2ce8a fs/adfs: validate nzones in adfs_validate_bblk()
0694f10d5bb04e8b05bd481e81446b10117a0cd5 rtc: abx80x: Disable alarm feature if no interrupt attached
fd34f5050515d92257d6e316ffe11b738b7284ef kbuild: builddeb - avoid recompiles for non-cross-compiles
ad21fd419b1e76cffe73df16e32c9e52bbb51d16 fbdev: offb: fix PCI device reference leak on probe failure
217384c64654a1666354c692e18f4cc3f058dc6f mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
4682a69d6886987b6ecd24837a7d0a6145007b32 mailbox: mailbox-test: free channels on probe error
f839800cba08cab222ac5e97f1beb65763f2fd7e sched/psi: fix race between file release and pressure write
081ebe4ba36dede565e8fe1e24729374844e5338 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
06f0c1d348fb458ff1a8d698303970f7dd8bfce5 mailbox: add sanity check for channel array
d1db28bcb4c01ee1233287ee12d3115e03f16971 mailbox: mailbox-test: don't free the reused channel
f9d8618251de22cc41d9829439f3f68f8760d522 mailbox: mailbox-test: initialize struct earlier
f913171834ab50c76b75294a61564dbed1703464 mailbox: mailbox-test: make data_ready a per-instance variable
9247b39dba5db5197e6fcf3aa58fe682a23e0db6 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2bfb54869f6ef4bd600eac343f05941c27d70f28 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1afbb0fd91bf71c5e2c808974094119eccd55e7d cgroup: Increment nr_dying_subsys_* from rmdir context
5613a8c274518161a0d84693b38c87817ee89671 tracing: branch: Fix inverted check on stat tracer registration
137c11d0e3ea067e133591867f1218305161690a nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
6fdecff64863ee97f074d35982817f7c2c4137f4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
eee669021f39020e637513cf1d56b41a354797ef nvme-pci: fix missed admin queue sq doorbell write
e959aec058fc9309cefd057b48d544ced8691845 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
158ba3a36cd42413e3e5e2b1a59d83314f0426ad drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
c6c9f2dc30d5a2165fd8e6f9e0a9a49c6ff04f12 drm/amdgpu: fix spelling typos
c40ab343ab1ac6c467413834c2ea3d128d996c7b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fd518c5ef1b021da76948a9de8c1a827e061e492 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
171d93b013b72377df9e3ceb18b42fe5a8a9670b netfilter: xt_policy: fix strict mode inbound policy matching
1a218ec742762148d93dd43dd5874628f87fcde4 netfilter: nf_conntrack_sip: don't use simple_strtoul
f8c3ad1785d56efeb4e4f2e34b849286381b7ca0 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
fe28916265ef9e732f9e50e7d2793958117e72f7 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
9b9567518905c6161b9a4bebc22f26d6e4c34668 drm/sysfb: ofdrm: fix PCI device reference leaks
cfcaf3bfde08ecff36d2684619914094703ca28c arm64/scs: Fix potential sign extension issue of advance_loc4
218a10cd90e9f77cf05a7be27042e4e22b1fedf8 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
2a90d1002cf1829fd6dd8c55d1f4e13e82ed0b05 netdevsim: zero initialize struct iphdr in dummy sk_buff
bbf76a3fcb9674c142ea5a44e1be4aebe85800b6 net/sched: netem: fix probability gaps in 4-state loss model
452bf94407d1bdb0d07aa204915f5884f1fa95d9 net/sched: netem: fix queue limit check to include reordered packets
56c74888f637fe015d88c49888184ebada8a15d4 net/sched: netem: only reseed PRNG when seed is explicitly provided
bb8aad0eb64f4586fb913f3673b4ba1aed229890 net/sched: netem: validate slot configuration
ece0eb98b97e2dfe8f9d3905fce528d989266766 net/sched: netem: fix slot delay calculation overflow
983b410e151e226d59353f13bd5ffc3104ad70e7 net/sched: netem: check for negative latency and jitter
1f8a29cdf8cbaee600e51de4692bd00ae79e5437 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b3db3948eeeb1270313f1fe697acee766d7eb1ef net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e919a701debc350f17b4431443c01fbbc533f9ec vrf: Fix a potential NPD when removing a port from a VRF
7265a3e2aa01f00c91d525d7c1f028c9267e5be8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8b7cff0019a4888d12be3a1cb52b91b02cde6d92 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d3d3a35d8afdf54d942a10653d45a0ddf7980828 NFC: trf7970a: Ignore antenna noise when checking for RF field
f7a1c5f10cbc93344efe7d1b263c117ae03847c5 net/sched: taprio: fix NULL pointer dereference in class dump
f69798f524867cf79043433775ae9f03109b3f99 neigh: let neigh_xmit take skb ownership
f0122b4d32a05ea0d1945ad53a09637f83931f1d tcp: make probe0 timer handle expired user timeout
2b945e6b3ddd7d72da3f2268daac8d9c2928053b net, treewide: define and use MAC_ADDR_STR_LEN
09234a9e8a8601b8fcfa5373964907502654571a netconsole: allow selection of egress interface via MAC address
e8a745539173917af36a70e80595f63b22660e7c netpoll: Extract carrier wait function
f48fed70ba4ab3f7f4a765ad5a3279f9627d830f netpoll: extract IPv4 address retrieval into helper function
93616560894464b00dc2907ab66a072d59110a9a netpoll: fix IPv6 local-address corruption
47290c7302f452247e812474a86ad74ab66e897a ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6508a224f12c0bd042dabe126da7d0b9a966da36 sched/fair: Clear rel_deadline when initializing forked entities
2665583f8770645e9af475a2d891e28670dcc27f net: mctp i2c: check length before marking flow active
49a0293a1d9d54578e9229cfadd5f2e2e90d5c6d net: phy: dp83869: fix setting CLK_O_SEL field.
58003c5ab66f30f34f9bb40221b8e0b85dc243ea drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
9e849054d563990447216309a9fb00d2ebce90b5 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e5dc1e8a87eed7e5dc6d19b2f82af435250879fa drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
402314dfa28d70454a67145b7086fcd9c850a926 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
5d459d2d937591d0bb1bdd7edd96835f397538fc drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
41e1dbba73e4e10ceed75241ed1c04b99c3d5659 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
fe351f67cfff3651e77fee0613eb69984291f439 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
ce02b7a759cadd9a19647022518a3786cd40810a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4da5c6bd6bd35cdaddfd1fdf9bf2e0025fa549b3 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
30af8af533d99ab605551c70581f2a1b72b8b599 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
95b4e52fc8459ee1e54faf2d58ce77324d8405a6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
9bbe27111d201f9ee4fef34a4b082c3b70c66831 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
5ea5ecdfb6e4b722a41fe19c571283e7a31f52fe drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
7c7078574ff4d0a7c561affc4d559b2b2b34814b ASoC: codecs: ab8500: Fix casting of private data
b4b616fc7d31fdc1c8c39facc6bb29ce83fad6bf netfilter: skip recording stale or retransmitted INIT
9624ec1bbd53c86152dadce102aead621b8d0648 sctp: discard stale INIT after handshake completion
62cad72b526eec6779d3aba2ac028c4b8da5686d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
08a7a33795102cea2003b8e31c3852dea75e8401 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6c24e62928fcce55139fa456b9e34899c2ff1315 netconsole: propagate device name truncation in dev_name_store()
68e214bcc2847a84fafebd3606d8038543a9755e ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
aed9e373b39b5be5821a85dee6b3825227b40002 ALSA: hda/conexant: Fix missing error check for jack detection
5a0bffbbdbc97f56b30ce494fe3dfe953699ae29 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
06a2761d72e541f151959d53724c26af84c09456 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3769cbb224b3e0ec3731a099a2ebbabdfe423f44 drm/amd/display: Allow DCE link encoder without AUX registers
3d4bb7c979b674a7577cb1c8f530dd980cd3912a drm/amd/display: Read EDID from VBIOS embedded panel info
097f379ba776275583ff859ec784d2c12cda2f2d drm/xe/debugfs: Correct printing of register whitelist ranges
e71a1472c94226e1ce4cbba2021577918c0588e8 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
a2feacad145885484891892d6e25299279e719ab drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
214db640cb785f88a047f5e433c31544c15499dd page_pool: Set `dma_sync` to false for devmem memory provider
82250afc8f8cac8be3465d7816f790380d49a7ce net: page_pool: create hooks for custom memory providers
be112425e7d215f6c1e476e94a436635084c6e99 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
151441a398101d5c560ea37d32382d30b333ea72 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
0f3db6d664d2840a4c73eca810f1c26324618767 iavf: stop removing VLAN filters from PF on interface down
65d08b2032d8fe0404b81ca26c2f566189f89045 iavf: wait for PF confirmation before removing VLAN filters
3decb16cb908095a2505e463451c3565b7c975ab iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
5d4640051b06596af09cef2425ecdbefac247366 ice: fix NULL pointer dereference in ice_reset_all_vfs()
1d596258f944e302cfe0da15add9eb290c75f80a net: tls: fix strparser anchor skb leak on offload RX setup failure
af8b52e97ef8c7f446af37f004bf2c2ebca3ef90 sfc: fix error code in efx_devlink_info_running_versions()
2d24e7b22994abac5728f1dba2bfcd3c07df9586 net/sched: cls_flower: revert unintended changes
f699df9295a47a937bfc60f027df6b4b98214a4d arm64: Reserve an extra page for early kernel mapping
f9f6445d2006221ad9e37b8a2a56a8b71f7f2e2b smb: client: correctly handle ErrorContextData as a flexible array
ef3e8d7a07daf64873b0b780c41c0a190967db31 smb: client: fix OOB reads parsing symlink error response
97e1251bd8a9e740fa11b19557cbb89dfa2d557f LoongArch: KVM: Compile switch.S directly into the kernel
6c2b71cf696c3198ce44fa67098525863559fa36 ntfs: ->d_compare() must not block
118969cd8bf96bdb5556977dbb63297881fc7b02 PCI: Initialize temporary device in new_id_store()
b9ca736e544f7a0920c295dd2388f2ebaec87abc erofs: fix offset truncation when shifting pgoff on 32-bit platforms
dab0b246c16c9a57427d9f13031280eb69c20a56 net: bcmgenet: Initialize u64 stats seq counter
04e43f64201c1bde5cf5783219b6d332ea90218a net: bcmgenet: fix leaking free_bds
562c220c55b3efc0ed09cf2b4858077f64181da8 iommu/amd: Reorder attach device code
b242d63eb7fc950b4801f29676f56558a6f06aa5 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
b05e94474dde500c8432d04b70dee09c2eb5a77b perf tool_pmu: Fix aggregation on duration_time
1ac1cdd5cd58f93eac335f3229679ff7b5df6946 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2de929258f9d767a4e91a2d75630e06cc099c5c3 netpoll: Extract IPv6 address retrieval function
ca236bc0f93d5b8f338943a61d8aaadd9648d43c netpoll: pass buffer size to egress_dev() to avoid MAC truncation
1f04e057c6a140a0dc90765943553150f21f0cf4 page_pool: fix incorrect mp_ops error handling
830b452c4e3b13cf52cc1400b748604fa10aba83 crypto: af_alg - Cap AEAD AD length to 0x80000000
adb4bad3f644524d4922f31b7999a6ab38cc6274 i40e: Cleanup PTP pins on probe failure
004789e5937aec3fee9d779809204a9f5756bdb6 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
7fa1c6a76ea7aab9d905612dd927d9b2cd0b8cdf netfilter: nf_conntrack_sip: get helper before allocating expectation
69c49f50d32afe406503f610d1539f28f107f413 audit: fix incorrect inheritable capability in CAPSET records
6d96aed84cc827491cafc7fa1c380c09106f4bc6 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
3a4956307bc4f4ca8b62b279cdd8d9b8cbbaeb2f netfilter: nft_ct: fix missing expect put in obj eval
47f4ffc29a8f84aba39d93663bca57c0c85190ae net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d8e740ad340629d2abb4377a6fbdf8dfae173add audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c589cf87774ebeef7d2bfa383e23d00d983e363a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
16ed2cf9b3d7811eda54711a9b97c7c2475cd5d4 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
da3fc01384656d9ea6ec40207c8a3f6ce40800ae KVM: x86: Fix Xen hypercall tracepoint argument assignment
416ecf404af3e4dea77d96c2c4b3e2b3f56d13ce netfilter: nf_tables: unconditionally bump set->nelems before insertion
a5877840c4911fb723d4f1423066691a6274c789 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
4a24dca2060770926d847ef5a3b9860f01314289 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
24f96a8fc77e14d5e8f937067859652eb41b10fe smb/client: fix possible infinite loop and oob read in symlink_data()
362a2d257142c927d6000d966acf955595c5e333 drm/loongson: Use managed KMS polling
05cead79d5b8239f0b711a88bd2518eb9f5b1a69 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
bda3a32da3f37b34054c468b4fabe3a275bf7cab ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
4aa95748a8ca63181757a0d6f2df2ac2d525fde7 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
38f02fa634dd6e243d4ec0187c1bf5c8c4714bb7 ceph: fix a buffer leak in __ceph_setxattr()
a08bf6f96c97ee1e49ff32f55f9e44333d932401 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
016fba12166213a64af41e306525239f4af018bc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ba512b3ec63f0d53292d7d40a8394a8c6b4f211d powerpc/warp: Fix error handling in pika_dtm_thread
d79104282770d0526fac6eb81047ad52c947fd00 netfs: fix error handling in netfs_extract_user_iter()
09d91424e00d86891f74ca674c76f0d5daa45b08 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
3d53aae15241d70ed908cee0ee31f21bf1222e54 libceph: Fix potential out-of-bounds access in osdmap_decode()
aebc37429f067314e47586b742eb7198132b0d5f libceph: Fix potential null-ptr-deref in decode_choose_args()
a087bac89dddcb4a2e3f42539d69f650cfc703cd libceph: Fix potential out-of-bounds access in crush_decode()
40d1d5781c62e5b57bd30dfaa9169116b17a3ee7 libceph: handle rbtree insertion error in decode_choose_args()
655b0f67887e18617ce397585bc01a7c51c32959 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0053218efda04892df2c732ee31bfce98d01c95f drm/i915: skip __i915_request_skip() for already signaled requests
8e457c23a78bbd4d5b52ae8069570888d759c8e9 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
087229c977ceaaa66d78d0be57fd7ebbb59d1a3c drm/xe/dma-buf: handle empty bo and UAF races
2d9695db76ebe64fe4a0117e20a4ed4fc7e0605d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
9af7d682f722e41c1b9ccc28a6e7605511948ee7 drm/gma500/oaktrail_lvds: fix hang on init failure
39c8f47edb2508ce521307dd0eec57eadda9fb96 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
3171d67a44fae659e5e5739571f12e63a9b01bc9 iommufd: Fix return value of iommufd_fault_fops_write()
4edd45731a2abd280d7cfd945765c01979a385eb eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2595932bb08f1cb7f6bc2104d93bca86451d0455 drm/v3d: Reject empty multisync extension to prevent infinite loop
0b7cf778b4dbdddce18cc7da0b45bcd474ee693b btrfs: use inode already stored in local variable at btrfs_rmdir()
f900fbc55b7eb26b1d4939daa772137d0f740ab7 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
02c00211172899386e71defe72079a87f035df2e btrfs: fix missing last_unlink_trans update when removing a directory
09852033a192449fc2d8f51edd6affc31fa5bfc9 smb: client: Use FullSessionKey for AES-256 encryption key derivation
3184c6582a9679206a124d1a5cfba30e749d33ba btrfs: do not mark inode incompressible after inline attempt fails
0ca0aaa567586a3f0d047ec9b0a6dd77d0e2e65f RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
dffaf4335b91bfa550660def43add98cab039bd8 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
58f4c3fc6ee1cb5fa673f80ce733ea449bf1ad29 mptcp: pm: prio: skip closed subflows
8040e8fb4d54039399c89f454bd758ea64eabc03 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
1b1d9a98055b72fa0390af0e41ef49649442be47 mptcp: fix rx timestamp corruption on fastopen
05001b4c4137975bc742bd025c34af27800f85a1 f2fs: fix incorrect file address mapping when inline inode is unwritten
03ea7ec35c36458b03bec875fcc8fb52eef460b4 f2fs: fix false alarm of lockdep on cp_global_sem lock
8d67db04a2b1aaa7d502a8712b441e5192a10d99 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
94bd18fd3ce5b7f43089bc2d8871dd362929edbb spi: sifive: fix controller deregistration
444b3331e1e2570217cbfbe8bfcb9b2720abffc6 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
1f449ca7c8856494948b5b8a89bdb4ca536378da mptcp: pm: ADD_ADDR rtx: fix potential data-race
f143c209641315cf5afb16a3e272ab07e37f97f1 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker

--===============6400630262207272034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40e642d6b1b-26f738db9e91.txt

3fee17b950364da131e13c15b16d87228d5752c7 blk-cgroup: wait for blkcg cleanup before initializing new disk
ad003b312d439ee34291fed922c97e390015daec fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ee4d50fba486af26f241e9b6cf021d0bab0dd9b7 fs/mbcache: cancel shrink work before destroying the cache
e1fa65a3e1aae871eca6bc94595c124084e92638 md/raid1: fix the comparing region of interval tree
00e8680c75738b83304433f9292ee959d4772288 drbd: Balance RCU calls in drbd_adm_dump_devices()
c5b89c3d7f74a5943598dfa0cbc31adf1b077243 loop: fix partition scan race between udev and loop_reread_partitions()
b066cdd839d4a6443644c7b83cc242c3373edd77 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
898e716c03eee665759399e9873ca3fec5299f4a blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
55afbf4eb040d707161d44fba05e496b372e2535 pstore/ram: fix resource leak when ioremap() fails
7358c1f5798d1251601856ea03999584c05b6c96 erofs: verify metadata accesses for file-backed mounts
71dd40de94704eb63e72ff81dff31a4a54d09a47 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
02fe9e9fff97580412349707cfc5514608fd02e8 md: fix array_state=clear sysfs deadlock
b3fe14d84644f259008ba40a6668a644ec7b686a erofs: handle 48-bit blocks/uniaddr for extra devices
708ed103dc5093cef7311bbe986ac2385a7feade dm: add WQ_PERCPU to alloc_workqueue users
b3184ae6d8144267695cace0328f8ce779baf54e md: remove unused static md_wq workqueue
164cc3f9ce3d1fe6128432960ca973b2c1f40c1a md: wake raid456 reshape waiters before suspend
d6c894b46d89cddf6e179bf3a77af0e3ee5ceb05 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
27a2c220fb8d8d393a20c623c7b231f0b6a915e4 OPP: debugfs: Use performance level if available to distinguish between rates
5ba008c979df00448e53b9ea9ce95672b7a1ac01 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
d8f3ed35dc8f6112a8aae5b651e24553958f6c76 ACPI: x86: cmos_rtc: Clean up address space handler driver
4df50a83e7e93e9b42d52528c2d17b2719a15d2e ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
d3acabba3e3ec7b3dea989bf17aed16cbb259750 devres: fix missing node debug info in devm_krealloc()
8af610fd4ee76cf2248b975cec4cac88838c9260 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2db00b231178d1ed0d96aa206c21ba1da8214723 debugfs: check for NULL pointer in debugfs_create_str()
e22358aef87e4ad82be467e4ad01abc2ab0fb0fb debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
d0cabb8d3728a46f7651fea0d6cf5b5986d66555 soundwire: debugfs: initialize firmware_file to empty string
6ad05e302a881b6035351b8407bd1e12f157226f amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
c6f8c2c684dcc1098c7176cf808a1d05a0c1dc71 amd-pstate: Update cppc_req_cached in fast_switch case
49f1c11672b3c4a7e8cd9291c3758617904e0644 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
bddaf3035bd95bc019fbc385261832f8c5b3f80c PCI: use generic driver_override infrastructure
33256b2807b90ecf139f85c45aae7e279ef7bea7 platform/wmi: use generic driver_override infrastructure
cc4ed4a9820a5ecf8e4ac3da944131e146bf47d7 vdpa: use generic driver_override infrastructure
3eadea5b04b7747eec496082f291129aee75a8d1 s390/cio: use generic driver_override infrastructure
ce259af60725e5b36b21e1ed60dff167dc95ec59 bus: fsl-mc: use generic driver_override infrastructure
943ba9b1f716d7d31b0756f05c18eadae7d21f6e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
cbf5de47d3473978f1ff18891a1b5a144cb7d146 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
70807ee0421e2055c1399178cd01269ee25714d0 hrtimer: Reduce trace noise in hrtimer_start()
f12e1e490c2716ca1c2626435d6e0987e4faabde perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
0e39147f78eb971c140ba5b49c2070f56fcce57c perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
680246c83916f8525e63d40f3e3fc6dafafcd3f7 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
b08777e4accd34ce9cc37c06932e13e8b0055fea rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
2fbc531a6e8dfbd85abe94364b81d9803847f857 sparc64: vdso: Link with -z noexecstack
685242bce90b37136ba89e9c4609ed9852519306 scripts/gdb: timerlist: Adapt to move of tk_core
c1ff70421c471ab76bef90162d9bdb796413f72c locking: Fix rwlock support in <linux/spinlock_up.h>
a251e35bf640f3b22bf9400069d90323bfc8b81a sched/topology: Compute sd_weight considering cpuset partitions
aeaf0f6393beb996ad96ab9f167422d14574bf1c sched/topology: Fix sched_domain_span()
6fe29ba41e3ecee0cffc811330c614e310528663 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
5dc29f6aa1234d61d75779a09b589be57abe0e6b ASoC: Intel: avs: Check maximum valid CPUID leaf
439466e96691d4b43fa44c271031170bf22f43f1 ASoC: Intel: avs: Include CPUID header at file scope
81b64b4033d6567cd52ae461186784c9610ccbec x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
3a874f2d0b28845676352d7a5c5fae33b6bfb3e9 firmware: dmi: Correct an indexing error in dmi.h
28c195ec6b65a63e07b177323f9ecff5eec618c9 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
ed803eef7fa57ab56583d3885345e1f2e36ac076 sched/rt: Skip group schedulable check with rt_group_sched=0
a5cd9bbb78340c63413d5069204229e8db8e4f64 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
78b2af0e0eab5cecacfbac4fc413588c9ee7c2d2 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0484f3270387e32168a7db9499f2620da0ddca03 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5d5e86841c09917f79e401f8b18ea4c8b977ea52 wifi: ieee80211: split mesh definitions out
ae93b3b104ae9ae8e4abb0757b2cc7b2854564c3 wifi: ieee80211: split HT definitions out
eedd2b3fab0efa1da349d7d7d5267d08a806de14 wifi: ieee80211: split VHT definitions out
9f5b5c46464885d29a53d4e4e5eb1c0aee7891c1 wifi: ieee80211: split HE definitions out
db59ef492beea5ff6a5d6ed70181eacd8fe11fa0 wifi: ieee80211: split EHT definitions out
9758f1982eedf220f220e6660f31d38eb17532db wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
b28cbe144270b28de3ca178bfe194438a1cac7f2 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
52ee541715a749f544ddafec3e62cc61fef52fe7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1c9c8baf8c4634f6bc194b317b7d0ca84e4cd09a s390/bpf: Zero-extend bpf prog return values and kfunc arguments
b09917970968ec3123edae75cd5e0cd3173e600e powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
dd7879c6e056ea602db30d430ebc66743832aa5c params: Replace __modinit with __init_or_module
abe1e84b739a67bf3f0e96a6ac83dc29fa5c82b8 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
29212f000b692470210027e6a577b5f5467bc019 wifi: libertas: use USB anchors for tracking in-flight URBs
f3360ed410cb9ef8a937ebd7d42aac3d68671cef wifi: libertas: don't kill URBs in interrupt context
8a6e92116725d4c696aec7bf2fbdd6d3b0720248 tools/nolibc: implement %m if errno is not defined
888e18194ea3177298fc47ed8fa64f2427658a61 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
57325cf4dd4a33a927954b827a1c5f01b50ff59d tools/nolibc/printf: Move snprintf length check to callback
d41ac38ba547bb21c6c50a8b44ff3b2dcf48c73b wifi: mt76: mt7996: fix the behavior of radar detection
79593471a5c4eff163c44ea76736526c9d8226ff wifi: mt76: mt7996: fix iface combination for different chipsets
fc7bd8171c9ecbe36ffd4bf083477373c404e576 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
780d8c3106286feb7922fc7831d0e89c6cb5b4b3 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
260255ef50c28378e5c18692683d483a1e7c09e6 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
9c488f0363e5628692fbb488f0fe9ce84093a12b wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
47204b0949e8babb800a2e90763287504615fa6f wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
69558030bb6b2eb83b2b7c869b465ab08db0e5e5 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
463ef208732ecc27f811671b6943cdeb4fc0ba91 wifi: mt76: mt7615: fix use_cts_prot support
a75b2880f168bed72a06f0f8336477ef47557fb6 wifi: mt76: mt7915: fix use_cts_prot support
eda7a68bcd3fb56796bcee58eaf3f37f7be92375 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
2890c227948581fc4db9e555ebf5c7b111c224d0 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
ab0314b3decdb21c312269c3b94fa4fe28858724 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
d8c5cfe560e3cbea590e651621df25584c8d3e27 wifi: mt76: mt7921: Place upper limit on station AID
e6eb6b828c8dfb891279e5c4d479830af91575d1 wifi: mt76: Fix memory leak destroying device
2e0a218de76a71ae51655acd48962b407bbc7e1f wifi: mt76: mt7925: cqm rssi low/high event notify
5a2bf9e1c94ed60fa5722573f3b5e4b60b75c464 wifi: mt76: mt7925: drop puncturing handling from BSS change path
b4241b405ec52b76d5996f13626e4a148a50aa9e wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
50ff940fba45d5581952edf30c77927bd0fb5a2c wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
7aa3dcdd8e185d6a2e808aedf3254accd7b47449 wifi: mt76: fix deadlock in remain-on-channel
8b3e0a3ca7aa4a9156173a7b6493fe9b9590d90d arm64: cpufeature: Make PMUVer and PerfMon unsigned
9370f897ea43bdbb527cd8d06f17da1f94a9831d wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
73c9050c86e5c2c69aaee57dfbe7a7ec98fef7a9 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
fc5b76cd6b27dcbfd69fa0990d1afd904780b95c wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
1609e629cfba67794ee9ea10ab78dfc8de6487c1 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
11bce0836b4a4aef306742353491cfa0e0c51b69 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
41954ba6368b49eb98d8c717ad03ed02ba3fd379 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
4061708a8a4e2c35817340ff518e3b7b75994ba8 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
03243b2bd703d6f84211ce4f6aca420411c24dd5 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
fa7e4dbf0d4614629ffd968492c4dadc0d54ca2b wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
d3b7246e54cbccb0b9ee32bc0cd546b282a90c10 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
bf9d90874540bcff9287f87a23279326d823259d wifi: mt76: fix multi-radio on-channel scanning
c6190b8b2157ea9d29303291d0df0da72b9d02c9 wifi: mt76: support upgrading passive scans to active
473991cb1721a411795cbad97d9533db96a7e648 wifi: mt76: mt7996: fix RRO EMU configuration
0721c771fa436c40c45b184fbef9f3be69e6502d bpf: Fix refcount check in check_struct_ops_btf_id()
99e41a0bed8c1d194d509575b2b61778c92607e7 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
cd3e9e25ec004249a59fbea5d0673184d27a3834 bpf: Fix variable length stack write over spilled pointers
2ea1b0be3155a7acc81f0697db3949b8d1a0858d bpf,arc_jit: Fix missing newline in pr_err messages
557de9fce537665531285bd418cd85830964cb67 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
307e3a614c28cc9ea5386562e935e4cd8aed100d vfio: refactor vfio_pci_mmap_huge_fault function
ac497f238abbe72311d7f1cb4af519fdd6231056 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
13a92e66e8f46a763287fc9e8330c5e5fa37edbc r8152: fix incorrect register write to USB_UPHY_XTAL
180797eaab7e2d857d22077f99ece703344e61a3 powerpc/crash: fix backup region offset update to elfcorehdr
fee89e3a060f1c7b29e343bd43a754cfbc7946aa powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
7e1720fb3db37f0b24127cc0f7dea1222afcfa99 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
a4be18639b3ba8dddbbd7a1449c00ab2f8e62cef bpf: Fix abuse of kprobe_write_ctx via freplace
4d643f2b08ae83d48e2dfc802fe2261e8efb0da2 macvlan: annotate data-races around port->bc_queue_len_used
2a94fd89853f261b9895c42d86cb15c223ea6cda bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8695a374efbc988059d91b6dd9a2ff7f1c35d3ab bpf: Fix stale offload->prog pointer after constant blinding
fd789a3f3e5d2c0ef0d340c74537fbf20bb7a2da net: ethernet: ti-cpsw:: rename soft_reset() function
1dfd327377f5ed552f248dbd019dd6a7d4c3c213 net: ethernet: ti-cpsw: fix linking built-in code to modules
cd7bb38e3800fd028664b4dbae01d68db7c423f0 wifi: brcmfmac: Fix error pointer dereference
79c5a17f39cbcf9cadab8bc9436631190f8763aa wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
5ae3586f7ea51b40ff78afbaf29e0c0d298adb74 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
11872bb61d6860b6666ac0f191926f6366807c22 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c727c1d2e18f3b7230c65b903610d1af76a0169c wifi: ath10k: fix station lookup failure during disconnect
4cfe370356b72ee162cdde51dbde9e1f1ff12f37 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
4c5449ca2cd03f0b1eac9b3d8ff10a8925e87db3 bpf: Fix linked reg delta tracking when src_reg == dst_reg
6de9a3acea9c2d22023cc7fc847d1a1ac7a2a125 arm64: entry: Don't preempt with SError or Debug masked
3c734a935d0cc84bcc0f6e552d1a8657fe0b73ab ACPI: AGDI: fix missing newline in error message
54e206c22e87dcdb58367c3d84060c3e3c8d98ec arm64: kexec: Remove duplicate allocation for trans_pgd
917499dae9209aad96184889b89fbacb697d0069 macsec: Support VLAN-filtering lower devices
6df40913fa466a308f907723c5d70a864e2fce7d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
474174a111615b3464e8d3dec58d25714d3594df net: bcmgenet: fix leaking free_bds
a50aed0a828f51abffc9b1b0ae0fa3c2fd3d5494 net: bcmgenet: fix racing timeout handler
4d00c34a9974aa775bf833c034c12dbfe4c85c2a net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
394276da90e368749e815704f2c345276b476870 eth: fbnic: Use wake instead of start
e453b1bd7b2220c669512ba1f19e9f10f67ddeef netfilter: xt_socket: enable defrag after all other checks
fa3bde6ee7ab7e27cb512772b52ca08fa952ff18 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
bcca69c5a579cca3fdcdf9376210d86c616b7fa5 bpf: fix mm lifecycle in open-coded task_vma iterator
0bde07dd9ffc873358d2f90fe3dcef8536946132 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
e7c3d9ad4516da6ce1d09565f4a727827570811c bpf: return VMA snapshot from task_vma iterator
b2a9516685ef2b96b3d11207ef7ab23b1cc2bc41 bpf: Fix RCU stall in bpf_fd_array_map_clear()
26e55ab0f62e4f7f2a1ef08ac676c127d6b1a885 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
365c43cf67a17778b92f0dabc79ce6638b61cef9 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
8bd1a33da543015116c46785d51179cd62b59596 net: airoha: Add airoha_eth_soc_data struct
4bcd98e185563bed1b8d5afbe8be0216c8e2ffa6 net: airoha: Generalize airoha_ppe2_is_enabled routine
d6379447ce31ec7a73b3b92d5cb4b181ead127fc net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
f979883d7853638b3ac77a4ccd54645a64fb7af9 bpf: Relax scalar id equivalence for state pruning
f0304f17d6eadc61f445cd70546724859263111b bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
968321b5949199021bdde9f8f56183dff60407f1 selftests/bpf: fix __jited_unpriv tag name
c346060201747d1b39ef335fe534c9bf3cad483e net/sched: act_ct: Only release RCU read lock after ct_ft
f965381ff874c091c822df91475f70b47417cb16 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
1d909a68ff060f8b18aa73590b45dd2bf9ed65b9 net: mana: Use pci_name() for debugfs directory naming
7b8d7dd8b5441deb6ac57b25264a969a9fca5432 net: mana: Support HW link state events
75700ecbcfab76c42a84fd1b62cac1c494a81805 net: mana: Move current_speed debugfs file to mana_init_port()
af4d5c0db560148d12e21c37d2772abf391189d8 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
2db947be23c499211188ba5afa25cf2f3e020334 bpf: Allow instructions with arena source and non-arena dest registers
7e2acf0ce1ac862e43d02315b83bcfc9d0785c8f selftests/bpf: Fix reg_bounds to match new tnum-based refinement
490ec68ec70499bb7b6ada7813fa01e1984cac76 net/rds: Optimize rds_ib_laddr_check
b51b24bf0893df0e8ab79a7b9549cb97c7461bf4 net/rds: Restrict use of RDS/IB to the initial network namespace
4857110107832b5a075c2cd357318d1579825dc9 bpf: Fix OOB in pcpu_init_value
5c290e6218a78d719f4e45e54e3219d7cd8f41c6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5c48973c51aceb1b95a57409b9566cd7c25c4130 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
878d4a98a4a50bf2f18bb7554a95ee578ed3e02e net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
f6709eebbafef5bb70936480d298de22cb3ff85a dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
79add1940b5520437e8999bcb60d1b474b9c109d net: phy: fix a return path in get_phy_c45_ids()
84a762ecdfd099688c2d309c51cb3bb8b1bdf88b net/mlx5e: Fix features not applied during netdev registration
a140c499345f0d9675b6d081e6aeb42620cea760 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
bcfb6506b6e88a2d1b44d84d06d096430bc23255 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e6cf316b6ba917431aa25a081212399abed2ebf7 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
16a69eea2814d0eabe90e2646a35cacd2a0ce0b5 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
8af88917d1c64bf7a7fb309279712e0b9cc2aa36 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1d44acccabc1db3fe7559d5d7313c92f792c03ef Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
62bb66d5a3b9e8f34306e158e0224222a2379b1f Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
2a7845355f4350a00e657a23cb7764c84540f461 net: phy: qcom: at803x: Use the correct bit to disable extended next page
8d2112bacae700b77fe96916071f31df3935e84e udp: Force compute_score to always inline
2a17791620797c1054020e63b5fd1c96e399cab2 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
cbb7630de7f9d62cf4c25a0469977b78ea33068c sctp: fix missing encap_port propagation for GSO fragments
eaf2cc8fac39307e833190ba85916d473e54f2f5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
3dcda1c85d811f0729b2c940f4a2efbdd4cd0084 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
6d25a8db25f65080235b1d2ab084444e24cfab13 selftests/futex: Fix incorrect result reporting of futex_requeue test item
da9bfac7a165054ef1d6d55153b1b84989d6ae3f drm/komeda: fix integer overflow in AFBC framebuffer size check
68cba6ec00a48fa17d8df82e6d641195be6f0858 drm/virtio: Allow importing prime buffers when 3D is enabled
95cb7f2bd4abc90b6cf83e0ac34390d10978e4bc ASoC: soc-compress: use function to clear symmetric params
5c37d32fb7dc46c4a7094b09d9c0337a1eb5401e PCI/TPH: Allow TPH enable for RCiEPs
c2c00d2c83d10a6fa07f61c4c0a37bb74cb5954f PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
e87e2ced4509f5fcf9a20a2a4b848bebe0085e26 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
974a9b014dfe25488f78a31d6b394740d2fb5322 drm/sun4i: backend: fix error pointer dereference
553e8e87afeecf7ac6a829f9ee8b3f0fc479082a PCI: imx6: Fix device node reference leak in imx_pcie_probe()
bc37ed4196e1f28e2556c4232eb79ed2b8b7fe21 ASoC: SDCA: Update counting of SU/GE DAPM routes
1d45bdb2ec2890fda65433e71e0b323bd82be733 crypto: inside-secure/eip93 - fix register definition
18cd8de7ff68b87a2d050652909484a4b0d8bc62 ASoC: sti: Return errors from regmap_field_alloc()
8803bf79d3f27d138f61d34870f34cd6959398af ASoC: sti: use managed regmap_field allocations
631e4d500d962c30fba76b8d95c26ed2effdd025 dm cache: fix null-deref with concurrent writes in passthrough mode
22bdf1d6c246bcade169cf999f8c7a9e9f73f15d dm cache: fix write path cache coherency in passthrough mode
de5d02cde00fdec64841b9ded02ffa9ed462f309 dm cache: fix write hang in passthrough mode
629062ef598ff50aac9c5333457b5cd23f6ddbbb dm cache policy smq: fix missing locks in invalidating cache blocks
5ffaae01b1e5e5da9a4763b2d15eb5e4d1376008 dm cache: fix concurrent write failure in passthrough mode
123d2da39625eee7fe08540e75d11f00065f07ff dm cache: fix dirty mapping checking in passthrough mode switching
b3990991e2be67955af28a09fc59d64685ac97f0 dm-mpath: don't stop probing paths at presuspend
e3908aacb3be4d2b4514331bc3aaea18d28737bb platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ab2b02c952e8fa81c0f7ce33c1d838e120b12714 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
80e7cff4b0c0a276182743b0f4110bb75a7ec88b PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
cc25c4c2b493215dd14a44ea91054afb228e228c PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
42e6f45194e00ef850f92a0dd15be998ea843788 dm cache metadata: fix memory leak on metadata abort retry
bf3a010156ab81315b6b7cf305025020fb5dfcd8 dm log: fix out-of-bounds write due to region_count overflow
eae15096bad4e17707d34944c2cdd80e21f85ae4 iopoll: fix function parameter names in read_poll_timeout_atomic()
c8c2ca903f0a04a30375daccc4c2e4aa246ed8a4 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
ddd04d1ec532c456bf16bcbe0d422d9efd3631f8 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
ee694e7bd603b4b800abc4b67a5b9ca64f696a16 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
420ce612afe28ca7db425852bb9b192f6e5ef375 spi: nxp-fspi: Use reinit_completion() for repeated operations
1f255af0e0af492299575a910aec747cf8e16bea spi: fsl-qspi: Use reinit_completion() for repeated operations
ccf951435315f8f951e8e386a6c799c011258e76 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
7e8f08bc209f510e61a57481f0dc6988e9c39d37 drm/amd/pm: Fix xgmi max speed reporting
f971fcd996ee957375356df41250f821a265ed5e selftests/sched_ext: Add missing error check for exit__load()
b5556858133e8b22e7fb6930f1edce7ab2d0f49b drm/v3d: Handle error from drm_sched_entity_init()
08f01d2a761174736e8f4a78cda37646ae7c1565 drm/sun4i: Fix resource leaks
59f9f325f21bb3145430ffe11fba2e1b70aae4b9 crypto: inside-secure/eip93 - register hash before authenc algorithms
cb27ffad1c186a9a8efe5260aa948a7261d52f64 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
7b20c419b7da5e0049074de493bb15473abf5f9a iommu/riscv: Add missing GENERIC_MSI_IRQ
e2c8ad5e965396eac0e850cd79965a15e5a19cd3 iommu/riscv: Stop polling when CQCSR reports an error
a7b8adb519ca0095fff0f0ad64bf425f6e18ffa4 drm/amdgpu: Add default case in DVI mode validation
d99de4c85fa1a44463be7c309d387e25c62c28b6 dm init: ensure device probing has finished in dm-mod.waitfor=
73526bb322bda4888ad53eacf852e5d1ef2088a3 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d07a967b3a54be81d09d7913b9d67e2d4517301e crypto: tegra - Disable softirqs before finalizing request
d9457110633130774d67653b158dee0647887b7e crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
bb88daf4b23fc5fb52b568f9630371403c02f693 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
be2549fea71ef820ea4fe055a067b577fed12c26 padata: Remove cpu online check from cpu add and removal
24206b88378c086c442bb59329175cd4de8d87e3 padata: Put CPU offline callback in ONLINE section to allow failure
e91d6ff40c60d21e5e8246d1c24e25505fba02b9 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
f5be76fdd0b6941f6269375ee65df2bd6c8254bb drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f78413d8ab3b0fab52dd13cdaeae065f744d4cb0 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
8326c64b68cae6fd7b8c22f170bea489decc784e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
6239212b6ff835b4b9b734547b40481c3d534c19 drm/imagination: Switch reset_reason fields from enum to u32
69c62c7589ba614c7d0112ce0fbcbdf4adc2ab70 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
f51d6dd8db3e919138aa8621d319e09a20acf457 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
d37b4644e52467395a3e269d936f329d1ad9514c drm/msm: add missing MODULE_DEVICE_ID definitions
77bb87521c381413a38b35c2b6f67f732f4a55a5 drm/msm/dpu: fix mismatch between power and frequency
177293c0e26403a799cdb75393c87d40a026dc15 drm/msm/dsi: add the missing parameter description
b13e9a8247136e29212c50fca591c230a3ecfd76 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
2c96c5e469318e73de5d165879b487923b0c8720 drm/msm/dsi: fix bits_per_pclk
c37ee4bc72f0eb81ec1134acedc7048b4aa1eea9 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
75ba5efd944fe532c703990dde8fc6dc5d2e447d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a124fecc38d73d6569b67d91325d117e6f912604 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
2fab9c53339ab6f586efafa8abd265e16ade2e37 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
163e3f3eb5d67173c00efb1bba3d5abf13a27000 drm/panel: simple: Correct G190EAN01 prepare timing
b8d4272c4e0547074b6f3c212e7755b9459fa4f7 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
8c6a913892a4ebe075447fa6bdb5ca707bf12040 PCI: Use res_to_dev_res() in reassign_resources_sorted()
ba81849abb44b00f9cc1366cd84cee40c95b33ed PCI: Fix premature removal from realloc_head list during resource assignment
8b309badff1bafd6d3a13c284da4caa282777387 crypto: hisilicon/sec2 - prevent req used-after-free for sec
1d3e79794620c26334ec88710e968d938175937d PCI: Fix alignment calculation for resource size larger than align
da6e34c244c1ccdcae65aba0ea29f4e185ddce9c iommu/riscv: Skip IRQ count check when using MSI interrupts
6f7f5ad8491b8f152f770fd2fbcd4e4cf8de3619 iommu/riscv: Fix signedness bug
5d31502d6dbc54f1791058011e4a62f2151dfe48 ALSA: core: Validate compress device numbers without dynamic minors
d4c4833cdc11d761fc713ff6f6c8686555e5a7df ASoC: amd: acp: update dmic_num logic for acp pdm dmic
c82adc71ee25a1a00824e8081370c1bf9ed7cbaf drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
aba3ed34b3795d844a08caf35932607841e40455 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6f7db74b7cc6f7c36de1850657d96edfe2ceb674 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
7c5d5c7ae5454c6b4db506a50a3284d282b6d769 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d731df9a6f464c769aec8b34c98d6d4a66edded7 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
69da38f9ee59cab99833d93007a519819bcb0152 drm/amd/pm/ci: Fill DW8 fields from SMC
eaa98ff04e3fccc420da4cb551c74464b96f17e4 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
82eb601bcf51982661b0b379aa7a50dcd75bf4a4 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
1d177d7aee5ebb7d057e48f7aa29a810cd703ebb PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
7b8ae84f3490a02c882cdd4207ee6ff48727506f hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
c30287f3f1880c9fe133528e7caab0658292080f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fd2c38eeba610d9b5f5b397349c63402bda1bfb6 ASoC: SOF: Intel: hda: Place check before dereference
282510f70482f4e7afbd60e8cc7e8d3e7aa84014 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
6e19e984ed7d4030a291203f6ee990e93a6d341f drm/msm: Reject fb creation from _NO_SHARE objs
7e978534e0f9e2a002d82db2b5d49312b350c711 drm/msm: Fix VM_BIND UNMAP locking
8e6646f7f13587b8600c792c22069a5c85aab8cd drm/msm/a6xx: Fix HLSQ register dumping
1dc8198fa3bd26025f465587e3646b61139a09d5 drm/msm/shrinker: Fix can_block() logic
1cb6fbcdd9514b2cfbd9ae6e276c246d97ac63f4 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
2fd7348ac33fdba12c24b13d79bc13f2588b61f7 drm/msm/a6xx: Use barriers while updating HFI Q headers
a9bd89911988ec358366da2d87527666b86df156 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
95d9c9cc62fe0588f0acc61a921a0e2d51590ee3 pmdomain: ti: omap_prm: Fix a reference leak on device node
9a63f78c53e5b7bd5a356e1399e0c972c47743e0 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
3ec2137134a1de2fe025be25bf3e0b9d58f73328 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
28915f73eb28e5983802fd96e2f0df5b5494eb00 drm/msm/dpu: drop INTF_0 on MSM8953
a23289775c4840db39739370c6d28c96d129133d ASoC: fsl_micfil: Add access property for "VAD Detected"
6494fcfc264eab642539e4f7c7a91bcc27d78154 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
4ab4bb238c13c80aa79f52c70b95206b15715d49 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
5c9d0610ef9be4fb6432d1d226c37be5e277a989 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
3e15edee34fc9cd93fc77d9a140d87682e486401 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
6a29d61d69edcb7925e95be4e2241831da78852b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
959f8a2a92bd56cf3e3d88c98ef5701750fab2b7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
24d82516e2f661eec4f1fff05cccef40b13f9a57 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8db4c1fd043fc79568194710d5c8599c58fe7230 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
634cbc9b97a05b7f094f51413315e8dd97fa1896 ASoC: fsl_easrc: Change the type for iec958 channel status controls
f3c4e5298dca3fcff5d989c7cdd4943f1a3e22b6 iommu/amd: Fix clone_alias() to use the original device's devid
01eef934e530a51f7842b0b51089be2f7b5b0a05 iommu/riscv: Remove overflows on the invalidation path
9a0a40ac8fb7f005c7754f33a28febd31279cb2a ASoC: qcom: qdsp6: topology: check widget type before accessing data
f59257eef268a39ace28f6500329166933bc855f PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
c7696758e69424431a23b332fb9507a78ef4be52 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
229396ce90f0d277d6a5f937d445630e0fee0386 crypto: qat - disable 420xx AE cluster when lead engine is fused off
5def94e2407233e6b8c8bf5f67af0c1bcd8b8213 crypto: qat - fix compression instance leak
e26c9e618fd3e16327eae548d84406fc05b8744b crypto: qat - fix type mismatch in RAS sysfs show functions
e8c2d874d7ac91d50f1783143775650c74f018d5 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
aaec8f6c7bc5a62c7ca408378347000c1aa01fb6 crypto: qat - use swab32 macro
a9241741679c3c9d94e86f6e0a9aca33f64e38fc ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0aabf4b3a6d8b07bdc3dab572e8a48e82c2703fc PCI: Enable AtomicOps only if Root Port supports them
9335134e481013b55490e8ac3f3cc65338594b03 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b217ad84263cb5faa958e63fd5c9681290016cba gpu: nova-core: register: use field type for Into implementation
1b0811e154ac50dd6269cb4cc313e0012081f57d gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
deb59b9ce046e9dc45fc580a4708fbbbc6d1bc58 gpu: nova-core: bitfield: fix broken Default implementation
f6690aff29598e9b6629007f247aa3f194016fb9 selftests/mm: skip migration tests if NUMA is unavailable
24a8521f5851a7e2e0e7d65065e4df8a5f83eee6 kho: make debugfs interface optional
20c5b9d6947ee9ead655d97c4c20932af8a9c7f2 Documentation: fix a hugetlbfs reservation statement
dcef1e653a60ce540b8d83c75deb775413a7eb1b selftest: memcg: skip memcg_sock test if address family not supported
1bf5a513b4ad6d71d1c33bf0762725dcccf9bc9f ALSA: scarlett2: Add missing sentinel initializer field
c1c9ba9c716c9cf4c0498aa818dc04b9e1871347 ASoC: SOF: compress: return the configured codec from get_params
0a5975be1864775a0c1a38448f54cdd51507420d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
bb19c0b678ebce0fcdadcb36a940c0f87c3e3569 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
f423b843be32301a4478bb569ecfbb49243ec1a2 PCI: tegra194: Fix polling delay for L2 state
9970853f91ccfd3b93589dfc8c1307e1a2744b30 PCI: tegra194: Increase LTSSM poll time on surprise link down
c282c7a2320127575a1deb97d4f91c5921c702e9 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
09c6421980b9e287a2ebb6c6f1fa047835b2b726 PCI: tegra194: Don't force the device into the D0 state before L2
c4f687684cb0b3f69aa9f91d3f9050d60f78e3c7 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
61f890f7bb5b51d06e6847c1a8fef72ab7eac6bb PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1240585a25d45929a6f9c8f98f5059d83b4f7759 PCI: tegra194: Disable direct speed change for Endpoint mode
5af2bdcd64e3865ec58d49dbf49e9bde3ad7804c PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
5b465c802f694856483dafe13932856230edd05c PCI: tegra194: Allow system suspend when the Endpoint link is not up
e2141292b9245d50babfe8d38a4db94e111f63dc PCI: tegra194: Free up Endpoint resources during remove()
047d1095aeeea9ff652a52f8251b910933f7349e PCI: tegra194: Use DWC IP core version
b5027ce233b6588d0f9706856f043d28a94d3d4d PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
2ac9698386936bb663a8f662ebdd65b9cea63141 PCI: tegra194: Remove unnecessary L1SS disable code
cbcdb7ac4c9dda880a9f978b3ac8984b762b07dd PCI: tegra194: Disable L1.2 capability of Tegra234 EP
5c67ef645de0a29d7f5d8e4b9c4a5fe9b7a57f15 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
a77e34c6d5478a6cd1e9a87298c832c35838a2a2 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
488aa1c604e90400002c41bd4eb91bdfce7ee51f ALSA: sc6000: Keep the programmed board state in card-private data
0130c62c9ad2c2b67cc80d07bbda5bedb2ab9a0a dm cache: fix missing return in invalidate_committed's error path
58bee11b65e55701b834dd0cc4c5cf8da19e8ff2 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
21cb63552d56fdaa591cb7e5293b03018ec18095 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
3bc52d8fd9a23d9475c09e60678bffe33df27d16 crypto: jitterentropy - replace long-held spinlock with mutex
d1c7931b26feabb9d2c27cbaa7b2b3344e565027 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
5b6dc43e9fe9ebe458af64c550c97da4294169c5 ALSA: hda/realtek - fixed speaker no sound update
0053b611449456f978b18c81b3642ddb85eb382f gfs2: Call unlock_new_inode before d_instantiate
2689b2b1839bfb219e29613fa06db04c1c6dafe8 fanotify: avoid/silence premature LSM capability checks
9c7a6ac6b78ce41331f67416f382276971e625c8 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
6d7ba3fc8238ecf34b10c850e3b1728be29642d0 fuse: fix premature writetrhough request for large folio
20343e50808a93ac1654ae337f025ba1bd3ba930 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
b119597d8cb85745b2bd4fd1bd9c1080dcdb2cdd fuse: new work queue to periodically invalidate expired dentries
71c1c70b182d25d973c51e371cee01e15dae5e3f fuse: fix uninit-value in fuse_dentry_revalidate()
cdf045d32ff7ac8a577e9357dea87f8515c3fb07 ktest: Avoid undef warning when WARNINGS_FILE is unset
2873b877ec996726ae1a5232c8b0b23025655b1f ktest: Honor empty per-test option overrides
02e14784c3058c77f09ab2421ffb6c4a728399d3 ktest: Run POST_KTEST hooks on failure and cancellation
d7594724a8731797180c1ca214c79d1c98b7fbef rtla: Fix -C/--cgroup interface
cd3a6ec8d672e53a7674c35679b9c92a7c801062 rtla: Replace atoi() with a robust strtoi()
01db57b1878ad449de51bbd8efd0374c4b1770e2 rtla/utils: Fix resource leak in set_comm_sched_attr()
2602ca14265222e64a51190312b74f8d392e615b gfs2: less aggressive low-memory log flushing
e5a8e51414b141c48e9f1ad8a6a541482993aa51 quota: Fix race of dquot_scan_active() with quota deactivation
69c1d671de5b38ec6edb27872e91499ebb1b13c7 vfio: unhide vdev->debug_root
d94ca8ba9e67dd2d53619a42ac15caeae55b212f gfs2: add some missing log locking
f02d64db1b6f7d3db0aec4969a15f460d4cf17df gfs2: prevent NULL pointer dereference during unmount
c1d1f01c4c54509467c74e9567151bf22778912d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5283e560502144ea0af56034c3ef2dca9bebbbf4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
89e33597c0004fb2c7aaf4e4d5c5d0eb244406f8 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
b2700a234c81bf6b5cf2c99434f5b4d2dedc65fd ARM: dts: mediatek: mt7623: fix efuse fallback compatible
010b4f932b916ec48695fb2dca5ba6ab11c72cd7 memory: tegra124-emc: Fix dll_change check
5be2a44162ad612e542825b37cd7765bc066b143 memory: tegra30-emc: Fix dll_change check
ece2fa05a51d7121de0cf2e14d7355a5b5f2ecf3 arm64: dts: imx8-apalis: Fix LEDs name collision
9124af7b66e625b1f382d9b3d4ab68433e289ae1 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
8e4d00cd5e5327b6dad563d67caad343e348b7f8 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
073891104a1fb36ae5e2b4f6f670583451b4b89a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
94d71403700cf0a900cb93efde50e585bff5378a iommufd: vfio compatibility extension check for noiommu mode
2bd9f6769ca28f2d2778b8ea662c56c57b21587d arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
467cf4000def7fadde3750207cf3951f0774c0eb arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
90c5710dc1a5e8f1c23d115f2f29f7b07796ae0e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
5d16912a39206e2b99be931b8d14eef3a3267a97 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
65b4ac103f3c677822aefff096a0f4177a445065 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
fbfbf8e43440fe3687f9af34ecfc8d996e925ca5 arm64: dts: qcom: talos: Add missing clock-names to GCC
6260e610faa67fd9bfc045bb7b08c203378ccb5d arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
90df34d797c30b9791a1ed09f90966c5d4eeb1ab arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
e0895092df4313f5f21ee2556e48b2356acba192 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d312d00188f2158c367485d4b9274853ae7bab36 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
d6c3dbc6b0f0fe3ff00a92a0149a4c7e75527d10 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
a5fe98111cff18ad4682b1b456cc6e5027cc7541 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
7f653184e4876ec51aa39288cad1e1bd678723ec arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
4564d925ae1381c484a881144341e56050ecba8b arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
4e5e4fa7e1e3b7fe68b8cb25ac57525b7887b16d arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
c392d18436cbcbba48d7b02994d9edd2ed711420 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
81ee7fded9d1625e8850b210d738145f0e8183e2 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
d217ec11a397b9e8439d78e06875f10e825c5e2e arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
472527dc1de5ba2cad2165af47b8b53bea0d7b52 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
b2e998b5e63a362d4a247d1e9a29fbd4088d8de4 soc: qcom: ocmem: make the core clock optional
c5c91b7b7f074d123e1805b594fe44f39b3a80db soc: qcom: ocmem: register reasons for probe deferrals
956bf1e35aff52c81f797550bad23faf0cc20abc soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
04a6a451930ddd11ad20513e449b39c9653216d0 arm64: dts: rockchip: Fix RK3562 EVB2 model name
a4cbb85edd52093e9dec0cc9b8e269c11858c081 arm64: dts: rockchip: Add mphy reset to ufshc node
bdba6ee398cc4b5620b13cef5ef6ea9fecccd9bd bus: rifsc: fix RIF configuration check for peripherals
b42d3aeff633caf1850290c8dc03087ed2706047 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
ad3dc18c878c953ef2ed0119c49cfcf9d251dc34 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
14dd8525e4eb76c669411c11b30966d51d554e2c arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
5b139cbfd6373d00012aa0167fb268f8d221c32e arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
b1f5c14cf460a72d8a3cf4869c563157b7707f75 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
a34970e4bf2597420382020b9dffe2b66499945d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
28c4379a54d5f3d5d85cf36e22d23bb9e9e38f1b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
40fe9c90dcac0c38891fa4ce2a1d2f9be801618b arm64: dts: qcom: sm8650: Fix GIC_ITS range length
43ea37e9630804386e75cf10aeedaf0aac51b92c arm64: dts: qcom: sm8750: Fix GIC_ITS range length
ccda9b8f7a8d1cc5b93133276f8ec91ddf14a8ac arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
474aa52e3e58950523adfb292e9c0ea6653d3b2d arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
54b11981a98ac8bb28b88cef5c9dda55c9ef6f53 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
b3c8d3266d757ac656d37edf29d3e90168edd214 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
81897a559a96a785f8f4f2d19f018fe7ebbf5eb1 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
0d1990d9f2fc1608b3997d05fb25dbcc9dce441a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
dcb85bba83f29e883ee1e5bfeb80a21ee5ad2e22 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
ad634c8fea21d226463618b6257354bce3e4ed6b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
4bfb06187c548e88bdf40f18d1720811c6ec90f1 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
a5fbe0024786f845a5066fc3f555093db2565523 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
61a5fd28d4562aa4c7ce18a1fe672b7ae253e03f arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
c746ef21b8190290ea6d3264fee0d6e5af208609 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
8d1d04c3e37291ca1029a3f1fc940384822df22e arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
49910d784353d494bd8cfb6c7f033cf9dbf9be87 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
655891054738858b113b558baade55a2f9786138 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
4cfd14341204fab6d2f4f624635309528e366ae2 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
c5e9a56a09392f460d701de3ff671ceb031a6117 arm64: dts: lx2160a: remove duplicate pinmux nodes
882c950eac56e89107d8d842ba3232b495fcfb2e arm64: dts: lx2160a: rename pinmux nodes for readability
6345874528f3fcb803abe313532330d56783a5b0 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
1347f10b51b5925d4d3ef9da805930fc94fab0ff arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
2a4b7e9e3cedaae5224773eabf8c5d3f40588326 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
d9114d024ebfb158f3601e9057b7d24273463660 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
e1e26cc1002f275c1b326d8ccd07f34c08adf24b arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
2ff0f79968bdbb9700930415e8d25617f32ed0d4 soc/tegra: cbb: Set ERD on resume for err interrupt
a8696f52b798f4e06a14c7b5449e90016415da59 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
84422edd4a2feb60e6e1294cafe8e5749fd76e9a soc/tegra: cbb: Fix cross-fabric target timeout lookup
d520dfbb4d17f18b021febc7f95d740ff211400e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b13f0f28ff7a28e05fb670c33baa09c0f768f1e8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f954032f94363fd19d1b98c2133aca2243c57b01 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e61985260d7ee270d6749a741b578e00a32f1d29 soc: qcom: llcc: fix v1 SB syndrome register offset
e2067a0d02c1372caf6df7b8b8ea50daa380ca9f soc: qcom: aoss: compare against normalized cooling state
f03068347fe8ac6cc8f3c28f69d456fb290ac143 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b21a583ae0a595b42f87cac276f8bc4ab7f9cf2c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
75530b4da10b9950f7aaa9c81737c5cc93bb33e7 arm64/xor: fix conflicting attributes for xor_block_template
90dea69fa09cd0860fa922a597789c6127a926d2 slab: Introduce kmalloc_obj() and family
6c25974f826e321feb627ca124cff517ef8ded6f lib: kunit_iov_iter: fix memory leaks
13e7aab7f86778afa6145e56c5a3a52d04244267 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
b051d5f14312df9889eafaebcdba33e02aa602d9 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
2d120a75b8b19b2c310a4e9c00c043816e2168b5 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
3b406cbbdcc46cde5e19759895c61375a9f9169c ocfs2: fix listxattr handling when the buffer is full
c36cf4849e73a999e2284bbf24643fa09cf49559 ocfs2: validate bg_bits during freefrag scan
cd33b0211edf725f2508703816d32a495172c0b7 ocfs2: validate group add input before caching
e4d1b429a57c9d6ac65ba7c13f9eae5dd26737a6 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
87b0b5e82234927a957a8ce2c3738e38df21216b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
209325e35acbaa43668aa5b33b90306f3fa047e0 soundwire: Intel: test bus.bpt_stream before assigning it
ef451864eb082d19609300a3d3b87efa97c2eaab dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f81dfc0d382f7e1e2e2e3da2cb15a47de4a01819 soundwire: cadence: Clear message complete before signaling waiting thread
d9611cca9f3ec639fdffcbee347e887e8a30982d tracing: remove size parameter in __trace_puts()
983823b5eaf63084742384c964ad62c696016480 tracing: move tracing declarations from kernel.h to a dedicated header
e87f8dc567838c1ae6d65cdfba3ff3e57f2ea78d tracing: move __printf() attribute on __ftrace_vbprintk()
88f94c50df7747d34a2d93cf9b1cfe5de847105f tracing: Rebuild full_name on each hist_field_name() call
33a0db3eca81a82ca30315f965fdd634f2d830e3 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
57d20e84f3fa159faec624c6f27a575f57d3b37c remoteproc: xlnx: Fix sram property parsing
0d7162c7e6b5c65b56c78ef1a59cd4a60ede7048 stop_machine: Fix the documentation for a NULL cpus argument
eb7a7d24388831fba3455e163d73f3b243c4b9a2 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
a618abdc5490f0197db72c18981eeab1eb077265 ima: check return value of crypto_shash_final() in boot aggregate
d2f597312d84699e01e8242a92f8f6b24a74970b HID: asus: make asus_resume adhere to linux kernel coding standards
601b77df7fb19196632459a40fea6b03b0c5c275 HID: asus: do not abort probe when not necessary
540a02d5ace547dd9a23491b7e1cddde478b1c60 mtd: physmap_of_gemini: Fix disabled pinctrl state check
74f3fb65b5ca882afdf7ca9fa3f4824d79a9620e ima_fs: Correctly create securityfs files for unsupported hash algos
acb7af318b109993b0729462c6c95dde396f708a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
d8a95e9de34bc68e039462928047dbc501a03473 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
673595d246416a59c9c7ef0e7e8204c55f93d20d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ed5a1c3128a58b40c6b085f99a6fbadd6355ac49 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
41d662f4611a63d8e54affc9ca8534725bc406db mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
e425edf9192dbf5d37c8538dd170408867b1becb mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
101b4ae6036d8921607ad394b44ca63d78e298d6 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b22b6cc3c2f3490b8e9125e7b62c11ca3cebdf15 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
fe0f821702d243aca8baeea864159f89318b0ea7 cxl/pci: Check memdev driver binding status in cxl_reset_done()
f6b2c496f1497bbe7c1256475504e4bdb12e4c58 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
cd5872116cdba12f17d2e90a93431b4831de8575 mtd: spinand: Add missing check
9418be3ee2ec0c92aace35dae37d5f3c32e0947b mtd: spinand: Decouple write enable and write disable operations
8e9b09627b8d61ea252305dd4c60cb2cf5d195b0 mtd: spinand: Create an array of operation templates
e17b1b63aba58d731eec5a08587c68d34c4a7b62 mtd: spinand: winbond: Rename IO_MODE register macro
638622144f218197eb8b4044e267cc49c95b260b mtd: spinand: winbond: Configure the IO mode after the dummy cycles
8930c9dcf5c7708d71ceab23e097e832a900f32e mtd: spinand: Gather all the bus interface steps in one single function
1967f0cdff116ea5ac74cee4b2cca450235b777f mtd: spinand: Add support for setting a bus interface
6b31291fa75017c20e1c36e8080df4d1fee677e9 mtd: spinand: Give the bus interface to the configuration helper
6ce78cfa1e28f71323d56bced15a9257e7f771f8 mtd: spinand: winbond: Clarify when to enable the HS bit
5f7fe6035a26394d86ecb318baddd4e66b2278ba HID: usbhid: fix deadlock in hid_post_reset()
a94069c9f48592a1b84fe09d8f36d0b595bee7be ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e0a8933d59d1c3f6294b3c34e28ae5c173337c8f bpf, arm64: Fix off-by-one in check_imm signed range check
6c4a01cd13e03dc75119b14a556d42b8bc639572 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
27f806edfc04d8c8fe726321757e1399838fecce bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
4535a8144bea6d6855289608c6dfa5d4a6da75ba bpf, sockmap: Fix af_unix iter deadlock
16d10271ae994393007c58d5e76996554b89bf16 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9fe165447bd90fdac47c0530ee287f5ccc1b0afc bpf, sockmap: Take state lock for af_unix iter
1007d2c16a70de66eca7f6a37f691727b89ebad8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
32a9b9636c90c93feefc77d8119a6a5250bea98b bpf: Fix NULL deref in map_kptr_match_type for scalar regs
07e84694f55710bfac5686224b198a817bbe3839 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
b7ee3abdf352f0172bed780a8fcd8eeeabcb712a libbpf: Prevent double close and leak of btf objects
6db506bca367d534c6e6ee89353f060282eeb301 bpf: Validate node_id in arena_alloc_pages()
b042cea489a495d2f933d9f507aa0cac23cf0005 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
71633f12fa062a4dbf704796718a33492d1d9bc9 perf trace: Fix IS_ERR() vs NULL check bug
98d1fc886143aaca30c63918304f337c99429df3 pinctrl: pinctrl-pic32: Fix resource leak
c3280a4ef0ef31d1bc44ce3118919bb7410a9138 perf trace: Avoid an ERR_PTR in syscall_stats
ff8858e3cffea7ba7f0ef394b9c6d30d991af0b2 pinctrl: cy8c95x0: remove duplicate error message
e7b5ea33df78937f3e1f3149007ebb201f5b4eb1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1eefc8822a4a6141afc420e053427e5d381c0739 pinctrl: cy8c95x0: Avoid returning positive values to user space
9a2f16036feca75bb4c056d5291e80a728d715e3 perf branch: Avoid incrementing NULL
713b9f66401ba75f42e27fffd992d8325d917645 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4eb4fd2cd3671b8f3c74b9f67ebc0e6d1c00ae9e pinctrl: pinconf-generic: Fully validate 'pinmux' property
81f1b392d42c8d3ba901f7fee1fd4101f744f91f pinctrl: realtek: Fix function signature for config argument
5e0c40b18e6941f9007db5fe99c35ba4c2fb9aa2 pinctrl: abx500: Fix type of 'argument' variable
e25230ff30d396d679121d9dbad6d3325bac59d2 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
d523e4ab6266ee70ff887bb8218fc1557d926475 perf lock: Fix option value type in parse_max_stack
7080fb2427c7b3dca1b6066990d593cf9418b553 perf stat: Fix opt->value type for parse_cache_level
00a5413094f4ced34a82c557be473c0ef6dab858 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
67d2532ee2da2934927bcc840aed667f242e78ae perf tools: Fix module symbol resolution for non-zero .text sh_addr
28640367569f8adf4c87d82ce2ecb8ad17a132bd perf expr: Return -EINVAL for syntax error in expr__find_ids()
7ca68d1f7b696e137537e132457332492bcb2e8f ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
348f57c64e0e19ffd4aad78d25a496e8dba8a8c3 ipmi: ssif_bmc: fix message desynchronization after truncated response
5bbad2c45206394a4ecefc6547f638e2cfe26064 ipmi: ssif_bmc: change log level to dbg in irq callback
1690bfc9a09a66b33c2bfe0c0a3802b1d7878159 perf cgroup: Update metric leader in evlist__expand_cgroup
a8f7e7dbc4ba66b67b580453097a9d194da73ce3 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
fcedec3beb11456f359a9314cede76dc56f6a0fc pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
5ff345a29d4aa2aeb35c684d0eada40f9ab6996d perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
3629a7681a4ad7223cc958f896c642d76c6ee72b perf maps: Fix copy_from that can break sorted by name order
e57f3370c3ed30d9fa36c87cde1527d266460756 perf util: Kill die() prototype, dead for a long time
83e0f738a316a9b2f2bed7efbe28539e03cee428 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
db31ae845dbbb1ee86fb7a8b32fe3f63535d626b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
323bdde17248adce8a106540c47ba698c2a963d3 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
58b108effdeaa92971cfbf9f73b94414563bb35b i3c: master: Fix error codes at send_ccc_cmd
2099049f86630700ffd239e830e54c55ca898a4f i3c: master: adi: Fix error propagation for CCCs
5f62fb6d50452dfa478334b02687dc74af08eaa8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b2c4469069b57671ef7716aa23a531700b4312dd backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6ce5264be16191be4692aa201f76f7234f21ed98 platform/surface: surfacepro3_button: Drop wakeup source on remove
2d878b3de6dc24402e2cc784a10dba9857b87f28 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a916e26c49a674656656a087bcf89935e1ac7dc8 usb: typec: Fix error pointer dereference
bb465e267a5d4d92edccef6c0142d4c9d5217867 tty: hvc_iucv: fix off-by-one in number of supported devices
4c5813cb2e96700afcbf6beb47cfad2bd17745a7 usb: typec: ps883x: Fix Oops at unbind
07b8caab9ac6c6bb5c36af7dcb66a45f167e823e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
32c2ee957a03750a6f3d0a3593e648e45a83f9c6 platform/x86: barco-p50-gpio: normalize return value of gpio_get
18f00735aacc44a288ed3e8807609d169084a62a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
71df448972845b232341a16505cea9a0201eb3d3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8f477961e4f53991117831437f4af3dddbaf64b1 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
0c3f9b0aec68a230d0e1f695f782852b3c3f8d28 platform/x86: asus-wmi: adjust screenpad power/brightness handling
432e5049d98eaaa03415433256ff4f7071a21fda platform/x86: asus-wmi: fix screenpad brightness range
16033400900f888078949d83128dd6139fa7d886 tty: serial: ip22zilog: Fix section mispatch warning
534791b4f6757d9ece6aa6eeada5f66db66682ba fs/ntfs3: terminate the cached volume label after UTF-8 conversion
a7fdfe92e8fec75b12111db777e4209e249e24ad platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8840ab793f56876d0b659d89c0a9e3776cdafda3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
1e0a04f3553828f25ee7f9483432fb87c7abd5d6 RDMA/core: Prefer NLA_NUL_STRING
dfe5431613b6c9104a5ef3746c92d637dad35345 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
4261216ebb477e311a74a89789d5923f997f77dc clk: qcom: gcc-glymur: Add video axi clock resets for glymur
27352117b48805be7779b384339a8a95317a2a1a clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e3538e9b4dc6a0337b7307d3a6a94031247e132d clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
3c8305acee72ce474963c20b6f5efc1130a19d16 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
30512904d6af4f6e07fbdcca9f01c4cbc32b9c67 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
46dab4b4c1957f75beea2e57e329c0369b63615b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
906c329602d1a9f028f5db5f812c06d217aeef24 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
e1851367d335c77c305379af11eacf180023cf4b clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
aa5021600fe098a344b6fcc372eea9611e10b2c9 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
ad9ed4cee2bc89f1966d474356dbb2d4615075e6 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
9a63c49bf775716b21da9b92ffc87efa5f54ca06 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
6faebb31564fb0dc62deb5c475aab581ef96c503 clk: renesas: r9a09g057: Add clock and reset entries for RTC
a141a784ce67f91f2c6d0d178abb1b5a6cadad40 clk: renesas: r9a09g057: Add entries for RSCIs
fd7ab8fc8646f1146cc187c5058a298cfbd33a16 clk: renesas: r9a09g057: Fix ordering of module clocks array
710fd16f24439c33fc2fa8cd1e33e724d9257509 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
73e33213e9e92ad1d0db94017f043e358a24effe scsi: target: core: Fix integer overflow in UNMAP bounds check
efc6b55060a3351081908a447eba78621f09c568 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
c335976f2e9b926d724cdb502ae5eda81e89ac92 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3228f68f333138956f47d4e0ad61695af399f3ba clk: qcom: gcc-sc8180x: Add missing GDSCs
5780c42bc2f056c4e7d93ecc8a5443ee4888e7d1 clk: qcom: gcc-sc8180x: Use retention for USB power domains
86f7ac1128f86c028dbdb86af23a31f18141eee4 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8d928a3d983d3080bbf84925ba0c97e18a6b016f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9b7e90e32b4cc3c7a2899a0fe84bfbc367820853 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
08fc1ac7fda161c04f2c73fb2ca9bfa9004cda34 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3de4674a980a56ad7d525e4c9f9335ca30a38166 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3859f20322f2ed375dbd6128f41cd0d4ae1c3667 clk: imx8mq: Correct the CSI PHY sels
ea3fc0e47b539f9fe7fb6b3a3300affbab66d825 x86/um/vdso: Drop VDSO64-y from Makefile
8a582733e213aae2b42772d5b01dfe6b730cdbdf x86/um: fix vDSO installation
c663f8c14d69530fa7113faea77bbeb6778a7c06 clk: qoriq: avoid format string warning
f2e4acd17976d029e2626aa2dc3abe2643697166 clk: xgene: Fix mapping leak in xgene_pllclk_init()
695e6f6995ec21582144d8962115e8c7ef0f3d5a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
78e7445a810d31f36e58e2212c308876d9671ea9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
0ed752cf67dafce36562924e5fa11205571704e7 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
2023cb5c7ee585f31776c8eb84b1e0d15f1cc06d f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
e85b7b37ed6119eed7b3331cf6ef734cb20ea3c8 f2fs: avoid reading already updated pages during GC
e416d643a278e3adab247a3314ed808391ac4fc2 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
4d6a805914c4066a76ae0f9994c92ced87abd677 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7d0768d3250e9297e36c5052ee5f24e67ed6bb40 f2fs: expand scalability of f2fs mount option
18a0882e9316564fc6d2d083669f975b1f3906dd f2fs: fix to preserve previous reserve_{blocks,node} value when remount
667f452118cbb7c61109583eec90cbd0b29a2598 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
12df58a6336df048eadcab89e315711d02af086e clk: visconti: pll: initialize clk_init_data to zero
167a2e63f65a0a19ece6c824efa0c69bc747e20c f2fs: allow empty mount string for Opt_usr|grp|projjquota
bddb25f263efc746a05d18cedf4ebf2b067727d2 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
255b21b786dfcb475fc53de40d3cc1c7b0a42c6e drm/i915/wm: Verify the correct plane DDB entry
d1629ded1dc2d708e18101824d29146c0bae60d5 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
275d4a9d7939ca5c67e633249b4054a1dd139ccf crypto: eip93 - fix hmac setkey algo selection
5816dd57a6236c42d4c320eb60b9072fc57d85ee crypto: sa2ul - Fix AEAD fallback algorithm names
f6d215b6bdd0f7145631a1400dc759b112b9051c crypto: ccp - copy IV using skcipher ivsize
6b1744c27df1726d85273a11f2bc45b30fa1efcb erofs: unify lcn as u64 for 32-bit platforms
800594c1e6bbe309ad708636f55511def4ac7bab arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
c988166b5ae62f435e0e6c0964fc875b1413de66 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
18006fa0e76f335a21db26c2f9eb85b4de33f00c arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ae0df64a7feb3b69d4a7c9625fa4eb240b0e78c8 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
3b64fa674e2f78eff6b5ddfe251dec86bc42f5d8 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
7c84ee1efecabc01f6b7683cbbfeffcda2d06d78 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
d54f8d3b95e42dc51584fbee277a0d8abb4f5bfd arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
e1adaab70a765cd1a63f103982bb26f7812119ae arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
2dc6829ef4f47f0fee39c094c93aef7cc8954688 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
a758db415d38a5ef5387f3d2e49e1d2c190ae93e arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ca6abbbb6a36cd3bb7d7efaab975bafd569dbf7f arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
940333c521ba36c78acb433ffab7d5e456a582ad PCMCIA: Fix garbled log messages for KERN_CONT
e868319a37c5ff3a5221ec84a2d0afef926485f9 reset: amlogic: t7: Fix null reset ops
a66093fce2638435ee4f3fcd7430d17555aae042 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
f09183781b4df8c2b292becc7fae9f55d2910801 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c2c24468e355e6d19b1c7d02d45b08fa5c76c183 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
db8383b052acf9adf0aeb130963a2d0c0ac17706 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
51d9f556dc3e78c47ced0c235d467b72ae18cf9c pwm: stm32: Fix rounding issue for requests with inverted polarity
b28a2883301abdf0daab2ddc09d5f0fbd79ffe9f net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
0d4c05c65d433316f007eff5179b38236cb7a5b1 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
95984d87c631c3cac5a2df67db24a720bd0a6f8a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3fd65838bd9563aa3736c516bd5a42a719dd87aa nexthop: fix IPv6 route referencing IPv4 nexthop
2fbfdf72ac4ddcc7e6ddd33ce3800e2072271238 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
708fa9c10e5ad1269b6ae05d131831d3d4b49402 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a58765e6e1f20297f0e3a615575ce3382e8d4f56 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
dfdbf35539b826aaf1e81b27331d5110a2e1cc26 net: dsa: use kernel data types for ethtool ops on conduit
7693f3acdc113b89338e6c982dd4b0cfb8966bac net: dsa: append ethtool counters of all hidden ports to conduit
cd12ba0ef2fabbba362d57de131395bbec2057c9 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
d9ea28da061a59d2efd873afaba60bf722b36dda net: enetc: correct the command BD ring consumer index
de1b1eda1a65f83579410380f758810395c03697 net: enetc: fix NTMP DMA use-after-free issue
ac69bc2026e46d1c563905a3e1d625056fa7b6e5 smb: move smb_version_values to common/smbglob.h
da65b8f3c525a20dd8a1735ecef5c27101b3d4f2 ksmbd: fix use-after-free in smb2_open during durable reconnect
8c3072b4a32ce777f7c9533f0c4489853d5747bf tcp: move tp->chrono_type next tp->chrono_stat[]
a22b98289094d91198fddc95a5e1a6b368f0432f tcp: inline tcp_chrono_start()
a39a64e44a76ab1262603334fb8c88964dacafc7 tcp: annotate data-races in tcp_get_info_chrono_stats()
d427d29443240de82aa62f07deb959f81009599e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
be4b976009cff6b4f2f40ff265d341757bd152e7 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
e1e294ef0f996d45c95796e38fac3fe923adf0bc tcp: annotate data-races around tp->snd_ssthresh
b6353acd0dcf0655b41e6ec06968f94c0e940eca tcp: annotate data-races around tp->delivered and tp->delivered_ce
070c8f52cebbb5e7efad1bfc87bf90a06015029b tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
2e8e8b3f4e12794c47806c2264903264cece9e38 tcp: annotate data-races around tp->bytes_sent
7d2067f30670ad70ee5e11388bf0b4e6a24194cf tcp: annotate data-races around tp->bytes_retrans
c4d8db164bfcc65da7fe4f7be579a5f5f4950145 tcp: annotate data-races around tp->dsack_dups
ba0ec5d1fadd0f576d5378d17da5e9ec050f29e5 tcp: annotate data-races around tp->reord_seen
ce1ef337e9324ce0d62cae7fb6e34a5e82d354e8 tcp: better handle TCP_TX_DELAY on established flows
da7a24c4fbd0e476b464cae74ea2cf64b11d34d9 tcp: annotate data-races around tp->srtt_us
0b6b0e9119c6f24917dd191a5715afc30835d0f6 tcp: annotate data-races around tp->timeout_rehash
2275a32a6326b7759b9fb0072532cb53b1a4bca0 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7023599599c7c9bbc1e7e0669d1e175edbabe881 tcp: annotate data-races around tp->plb_rehash
930ec78969418707c8e15e49a0ca1fb13469af3d ice: fix 'adjust' timer programming for E830 devices
b1f8a18e412297676ff148c16a7461cd8dcc706f ice: update PCS latency settings for E825 10G/25Gb modes
5b1ccd391a24e91d15b9c25dcb748834ac58a70d ice: Remove jumbo_remove step from TX path
b73a2f24b7c54861f03d592e9a2b7d60068138ae ice: fix double-free of tx_buf skb
78a4b975837d71abba2bd750d340dfa157da9a35 ice: fix ICE_AQ_LINK_SPEED_M for 200G
db0a0db39fe886a5205e6b760052fb863951ed75 i40e: don't advertise IFF_SUPP_NOFCS
2a1d65eb8d32b01a3c3812df54774f3274cca38a iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
1987b30efc546afe8b7473ceedbb320a74ebe583 e1000e: Unroll PTP in probe error handling
10942ece764fe34bb2a9989bd055629d9f509dbf ipv6: fix possible UAF in icmpv6_rcv()
f80e06d8c27a3462d319ebaf3fd58f4b60dbfa00 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
52c1ed577887ba2267b4f28952e23aa63386eed5 pppoe: drop PFC frames
ff599c116aa30eeb0e144e80cbba365a5fa6a61b net/mlx5: Fix HCA caps leak on notifier init failure
f50100d2a26078d9076ccf4acb31d65d2b47b19e openvswitch: cap upcall PID array size and pre-size vport replies
5342b79883ed460f0742782e437ada2bb4ecb87b net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
e43a9e38e08f3db79fc4cc85899bf2174f150968 netfilter: nft_osf: restrict it to ipv4
bc89a606ae2258367f749a6d0d6793deb6b5d783 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6749336a1fb2ef72395dd2983fdb7d7a577cbbed netfilter: conntrack: remove sprintf usage
095a5451190c814a78f1aa7a84ab4a0eb91d8b34 netfilter: xtables: restrict several matches to inet family
92cbeaac2576b4094445a9ac04611e165c74f932 netfilter: nat: use kfree_rcu to release ops
8d0bc107e059e5066d9df922cf7fedc74414142a ipvs: fix MTU check for GSO packets in tunnel mode
353704ab1d85dd1e12d9874565a1a2b2d7d42d4c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
6bcde6b20b45798c926006db32e304af43652856 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6f0b2cc008ae6a0a8b21d309e18e9e548e03479d slip: reject VJ receive packets on instances with no rstate array
0ae9a31240b071ef1c3294497890eb88ae47243c slip: bound decode() reads against the compressed packet length
350d9c04ef80a0e5b9ecbe16ad6066959c3b8c0d net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
736a2ec1d358ef1b051174df878cf56f8a4a69ca arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
ab0ebaee264232ffb93847d2a236610e60e6fc99 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b801fe2c52f8949d6812b65213d11c8bc4e2a7a3 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
ef3ebb0314dc52d1f07753c3a6d20f803dd51d54 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3be810fd570d89d87293c25962f1dd88446181ff ksmbd: destroy async_ida in ksmbd_conn_free()
1bd13ea9b12af9d98dd46be703371e064334c630 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
9c0d5bffdc65b12f4e23abdd0d076ced7003d0a6 ksmbd: scope conn->binding slowpath to bound sessions only
f12c645f74932a17d45c84bac86010da7094fb46 net: validate skb->napi_id in RX tracepoints
2701e56cf85978575d68e8cba8a2016c8b1b284c bnge: fix initial HWRM sequence
555c80803c1bc200c20770a27ca9a465ca680650 bnge: remove unsupported backing store type
aa1d025c45af34aad9109bb23a2ad9d8fea8ae1c net/rds: zero per-item info buffer before handing it to visitors
70613a42189107f65f13e95bba9f2812356ce190 ice: fix timestamp interrupt configuration for E825C
6b74931a7a4d18b4cae7b0b4244e70377f83a50a ice: perform PHY soft reset for E825C ports at initialization
1570c13b66ecc7d56bed0a224249c7c837a5d778 ice: fix ready bitmap check for non-E822 devices
2c4cea3b9716215e6cddfcb024ec4d8db702021b ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
123da7e28d94f0c9076603f7565d07dc371e8d0e net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ae0c62d9d368e197e8fd326dc9fefc5895a28ff6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d1d640abccc8f8769b0d27c61fe1eef65ed067c8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
09b1a22009703fa84bd82dc3717d78b9cb1ae6ce net/sched: sch_red: annotate data-races in red_dump_stats()
e9fe875afd87a670bc824e7576f0be4ac579c64a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
19e3222b48d2ba8afa5fd8573a02aad3bd365342 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
59a64323184d33391da75b47f241c60118995024 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
68579750efc8dba4ba3c5ad12bc1359effddb308 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
bb3dad857a811a156e414372a05521ae76964e89 net: airoha: Add AN7583 SoC support
bf7a3540d471aa70b5c2636665f21484db514883 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
f54a7eb792dc3132f103874b2372910e546b71ea net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
0503ade0b99f8a27e844e34f29bf81a8f91501af net: dsa: realtek: rtl8365mb: fix mode mask calculation
4751f9870411477252ed38f49b9359d3b50589c1 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
16f4dd0cd1753e8ce2ae86cb1800dc4d65fb0880 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
7ada8b046480981b8f09661f55bf4cb54cf1d74b net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
03c528636be05a87e4383575401e99c1de703ce8 net: mana: Init link_change_work before potential error paths in probe
1a6144fe2caf3a3c85f273a8686ecba13aff7360 net: mana: Guard mana_remove against double invocation
0d2f41886035aef69f1dbe00cd982a734c2c8515 net: mana: Move hardware counter stats from per-port to per-VF context
981355205a89c366c7bc788dc181da41a89db16b net: mana: Add standard counter rx_missed_errors
bb169f593673bce1195fe2debaa00333b45783e7 net: mana: Don't overwrite port probe error with add_adev result
726745c7f87ee483965e036921bb9f2d09c8520f net: mana: Handle SKB if TX SGEs exceed hardware limit
280837eaa41b7f9deb69a4a648ed30fd10dc55fe net: mana: Handle hardware recovery events when probing the device
806a84a7877bf78746b2d776df6f6376d76e6c27 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
5f447de1ff1496f61a65ee4dfc873033467842e1 net: mana: Fix EQ leak in mana_remove on NULL port
028f4ad954308c8db10186a9e165a09adf7daf63 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
afb6bd8cd6070c636249f795e26d1e0319a2299a virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
364845c2a72f93dccbc101261fe56d029797535a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
36c6dd266b55e8cffe1009537ede7dd9c541222c tcp: send a challenge ACK on SEG.ACK > SND.NXT
f929d3d5e3946fde7acb71f56bb9325c24aaf96e tipc: fix double-free in tipc_buf_append()
e0b2c41f6f2a370c1e021f88db336ca8105cc3a3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
04d9b3bd5f5b77eec64e1ca9949e29cfa191fcdb nstree: fix func. parameter kernel-doc warnings
3b5e2e92990e0727c4487c13981b4ea660522175 eventpoll: use hlist_is_singular_node() in __ep_remove()
0c42232c42bc7a07e9cc2b00187b6e9e7cd808c9 eventpoll: split __ep_remove()
912d6c4698879f6cca97fd359c387821e1233be1 eventpoll: kill __ep_remove()
951d0506ff3ed494b3871ebe08f2b53ec102c82c eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
804f817df4ac8a06c8a1dad0cb05715506d83550 eventpoll: move epi_fget() up
830f83eb0e2deea70376cc1703edeeed88aa28d2 eventpoll: fix ep_remove struct eventpoll / struct file UAF
950c2f6ad283b6669bff9fb6a09e791ed9e38af4 fs/adfs: validate nzones in adfs_validate_bblk()
a44184358041b300246d085b2072fafdc56333ba rtc: abx80x: Disable alarm feature if no interrupt attached
7befbeec0886544fe20fb6d5330fae04d167f723 kbuild: builddeb - avoid recompiles for non-cross-compiles
24b351afa4623edb3f1e6becf1b7c8ac7990a9d5 fbdev: offb: fix PCI device reference leak on probe failure
b9cbd829e2681ded9d098afeeb9b829ab9ee1794 tools/power turbostat.8: Document the "--force" option
d61051c5d99ff6a0cc5588c11b3ff3875381d732 tools/power turbostat: Use strtoul() for iteration parsing
c358778aa1693946c88280f0e1c9f96e016342ce tools/power turbostat: Fix and document --header_iterations
a26f43046285898a00bf8e537fc538be9d863c44 tools/power turbostat: Fix unrecognized option '-P'
d8eec1f89720ffb1dfc207e5bc4c2084fa13f984 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
66ce6ae14c24896ad9746a87bebbfa3466344922 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
0e25003855b37c705e2d567cac374f564ccdde8b mailbox: mailbox-test: free channels on probe error
4f8fa183009a8b5b92561062fab21d4126e1e37c sched/psi: fix race between file release and pressure write
59434ff3e78c75a9b436fe3a31c52bedb64fdbd6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8345ae6251ec4bb06242882e12d269526c88ad72 mailbox: add sanity check for channel array
af28ed17ce2ef8769dfb1dc301d9eafd3f12819e mailbox: mailbox-test: don't free the reused channel
3c6a35bdc4d9e395e1546f59511569691831066e mailbox: mailbox-test: initialize struct earlier
1e9f80ee2eb16bed9b0f42e9407b8ddbb23e9598 mailbox: mailbox-test: make data_ready a per-instance variable
149f6eec5743a154965ff302d1bc46e4284649a7 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
6738e34c0393358fea04658e178a8e2bd6e82a47 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
54f8769cdc4ac4ceccd3d18a6293bc82ad5561e6 cgroup: Increment nr_dying_subsys_* from rmdir context
f6c7564fdb0ddde5322d0f56b2d8cfe23081742f tracing: branch: Fix inverted check on stat tracer registration
7e56414e927d6b1dc389aa948a2d71affe44bb6d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
6af813754307c01c1326bd68651604436f1e3ac8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5d60d5aed797709349f9b5ff9703dcf4e7d05275 netfilter: nf_tables: use list_del_rcu for netlink hooks
e479f533cc818e94a5eace507139c6406857a57b nvme-pci: fix missed admin queue sq doorbell write
a5514ee8de874139e38412543d087c96e39dcb19 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
763038a823557f389e15d75d39633063979da0c6 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
c54056ba72e6886473859b6948c006044e23b131 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
af4e2ddd76e8742421f8f31ccea0356d52d8beb3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
be6acc5f09511ae8fff5bd5c30caf5aec2c4dbe2 netfilter: xt_policy: fix strict mode inbound policy matching
4a6c6ec859f8cc735315a6bb986aef37270c6a6c netfilter: nf_conntrack_sip: don't use simple_strtoul
b5942ec9e76f219c80b8c8deb00c8e85493f36de ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
558b411e09c29c95f555f166c588d545e0604b7e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
db5cbd2dc9c2c50726c3824245778626af38a182 ASoC: tas2764: Mark die temp register as volatile
592f3db2233f1088a63a87897b8e21e2d62dae2d ASoC: tas2770: Fix order of operations for temperature calculation
0b79600b2933ac83933dff2341c81964a8ccf5e5 drm/sysfb: ofdrm: fix PCI device reference leaks
3589ca83fa6f0f1f725ea134b86b1653fd75594f drm/color-mgmt: Typo s/R332/RGB332/
50626e92c73de3e8d65968094b5287b2749ae142 arm64/scs: Fix potential sign extension issue of advance_loc4
3887aa5f08c9c3b391fb9f9f92d8cc913934bb0e ACPICA: Provide #defines for EINJV2 error types
7a7c8297d551b79773be2b10516c4adcb258881c ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c7b337bc32b6619f2b6f02735ea0f36212eac76a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
90db42fa4bcca73d44da8ccd581b0d205be1ede3 netdevsim: zero initialize struct iphdr in dummy sk_buff
1ad77f50622fb6ea0f2a42df1d7cd6ee34511fd8 net/sched: netem: fix probability gaps in 4-state loss model
b0dd015ecf3fa1dd127384319c82ffa724144cd1 net/sched: netem: fix queue limit check to include reordered packets
15f290fe611c001ef49a3c39d2d69dc96c304849 net/sched: netem: only reseed PRNG when seed is explicitly provided
fe5f34f38e3f0b336857d55fd06514fe47ce2dc1 net/sched: netem: validate slot configuration
b702b69ed4b2aeaddf520a13b63c7cba51383658 net/sched: netem: fix slot delay calculation overflow
6b400b9789e06000fbd3ef4c9087b6b8c241e3b1 net/sched: netem: check for negative latency and jitter
31f322ab4b43264f88ee506eddaa3218147e2e59 net: airoha: stop net_device TX queue before updating CPU index
5a0e208cbb2d6f282c7313554e42c08500e873cb net: airoha: fix typo in function name
aee44197cabb38b536391f0d2bbe37a9c77850f1 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
09ba3aa770d6e8056eb3ecd5a4e3f98db755b6f5 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
261d82fc2e55b73d1325e0ca3e52fc3f74fe7c9c net/sched: sch_choke: annotate data-races in choke_dump_stats()
f1350fe2f4bf06336b8fe61243e49168592aff55 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a74c3bd3e7d80783d9041c59de17a911bb75801f vrf: Fix a potential NPD when removing a port from a VRF
a2a1fda1b79d76827547e3e486d8e2ccbadbd4e8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fabdc2b6b7ee1c8e21d25b52fb1764359620c437 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e90e7d16bd16a6bb25505ff1dd58520c66366d28 spi: amlogic-spisg: initialize completion before requesting IRQ
2aec76d9ef475ffa5b78ad8f46a310ad97dcd11f NFC: trf7970a: Ignore antenna noise when checking for RF field
6984cfa52a6419123ea19b3985fbb45947553530 net/sched: taprio: fix NULL pointer dereference in class dump
a73a94f0f2ef359e7bd8916f601ee26438545fe9 neigh: let neigh_xmit take skb ownership
9264f62e5db856417461be789b223f415d431f36 tcp: make probe0 timer handle expired user timeout
fb76a8ba007547f800ba9205f1a071b89bf4a01f netpoll: fix IPv6 local-address corruption
cd83f6fb136b3b3e88a0b95aeb006e2a7a88b2ae ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
dbbc082a0df9559f93c80015b9abbae62ee72069 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
fb7011503b14d59e49d5886030226dfda0911acd sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
86269d96c849ac36b2bb33c1d6d4443cd0df1089 sched/fair: Clear rel_deadline when initializing forked entities
65532664247e65dd27b67dbe19a57cb17ee7f251 net: mctp i2c: check length before marking flow active
7df8f9803ad164f0208a4927a24ed1cb978bfcef md/raid1,raid10: don't fail devices for invalid IO errors
0f0048d8c6415a81a970bbca9024a50648aea03d md: add fallback to correct bitmap_ops on version mismatch
666b312d27e8bfaea4b83600db120b2556638d61 md: factor bitmap creation away from sysfs handling
f618cff059261a4b87bbab249efcd70079f30539 md/md-bitmap: split bitmap sysfs groups
f8127ccbd7c3991489019bc342df041fcfaf9ed5 md/md-bitmap: add a none backend for bitmap grow
914ab262fd9a5ee3d1d897aee4c73cd46ceda727 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
9ca4436425b54d7c57c6fb743f3b6217b97a77b3 net: phy: dp83869: fix setting CLK_O_SEL field.
7a256ff567496ab8dd9ae2e072095fc33ffae998 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
ca0e8c70633008b1f7a17688ff9dd0426670aea9 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d573445ba981d511052ff1936fdbf8b17b1fc916 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
29d7e3753f8e3ee67eef4b03204d119d882d6443 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
d7467f9b0f86d39506c4f8c5d66278022cb69377 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
e105d8518d873c39f666fb039f5af9508c4f3a54 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
aaf6e4bcf61bf39c47e27611ddafece5288249a6 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
b01b6543e11bf5055c7fd8085d466b4c8f87bce2 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
3d4146e69c52727ed6c86c3a1061dd51aba7ae29 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
53d2e0f8ab24dbafcb4c528ae66c2ea7e472f26b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c05ddd6e9ad1bb05b376be459135cbbbf494daaf drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d4e2ecbca858621d509f0aae474c0f1eff214bfb drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
57028d45d1453f553ef14443867b6cc47940fbb9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
405f6a049d78c86d8ba54bf12753f1ac088cb5be drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ba930e85712bbde85d48c4cb566eca7376ab3612 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
72f1f4d034cb51df0b822c4341bca14a8f402e87 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
e567d657a2cb8507ee4388ec847448eea0cba374 io_uring/napi: cap busy_poll_to 10 msec
79fe5c586947071ad4701d20cc239a0b6ac737f9 net: psp: check for device unregister when creating assoc
20e5d604359540ac5b389027a727ec7586129d15 net: psp: require admin permission for dev-set and key-rotate
61b91c5ddcd4d47d58bdbe23bb7733c527eabadb ASoC: codecs: ab8500: Fix casting of private data
16669c85c42be05bfec65cc3e26901ccb9a59285 netfilter: skip recording stale or retransmitted INIT
0f6dcc31f8ecdfa2082ec9a354fa92db516dff39 sctp: discard stale INIT after handshake completion
fc3bf2cc386629ca1c9bcecc590dbfff3b7a7dd3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c0e0e2914bfb5b44332b95351a62374163e84339 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
7b21ab2628a396f9487de172d050f7fdb17ad407 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3e7e80920b1066f2f4715968d86a854fb8684de7 netconsole: propagate device name truncation in dev_name_store()
d02f8c11e7a5369eefdf326dbfebb7004ab81e71 ALSA: hda/conexant: Fix missing error check for jack detection
cb791306578f34b9c0537674e05922ad5ecb8151 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
24465ff549fa43166a21ea8e06d77f8dadc5957c ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
601cbd0b11b927e4d246f94324557870fb4926ac futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
63b0f40b0fccb0eb4c8bf5c542f5a61c814b4435 drm/amd/display: Allow DCE link encoder without AUX registers
09c27db0e59e389bae795af36cd6ad45c15e2996 drm/amd/display: Allow constructing DCE6 link encoder without DDC
485cbccc6c1b9eaa9b0273b23a8fa6f5c3953285 drm/amd/display: Allow constructing DCE8 link encoder without DDC
8a3869b6fa3f63061d717ae42651c63fc0e8603f drm/amd/display: Read EDID from VBIOS embedded panel info
7c8bf6207023f29b2429797439d27a1f42c5bfdd drm/xe/debugfs: Correct printing of register whitelist ranges
32aa7b16b636b6d61cfd6c3521c5c0e58617b722 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
2f5c1e82fbdbf7d230a3924f916a0af084b0f6ab drm/xe/eustall: Fix drm_dev_put called before stream disable in close
fd71482578ae3bea5f3c4cebf2729c3ef459c8c2 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
86b4539e4cd0f1d1ad219b1e98fd77c2fa2a5857 net: airoha: fix BQL imbalance in TX path
4b9711815a30519bbf71683a0eb82eed400fc09e net: airoha: Do not return err in ndo_stop() callback
2b8070ff8946b52bbe320531689e61381e63e679 bonding: print churn state via netlink
f1e55c86fb8af29ab18277756070a1db178dcbbc bonding: 3ad: implement proper RCU rules for port->aggregator
d754f78a84b49e9e6ffb2cde7e314b824309c36b page_pool: fix memory-provider leak in page_pool_create_percpu() error path
272c1a5601aa0b1fdb3421aaa4eb3421f3084b8f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
a45c954b74ef21eea1c23db7d5d2a49aacc19a98 iavf: stop removing VLAN filters from PF on interface down
7aa73d50469b17ad81c190615e89ae6a9a5e6041 iavf: wait for PF confirmation before removing VLAN filters
3df44a4ac0a02193dc33098ca6003ce62721f77d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
fe9db5ae314a336f7dbaf60287edefbc76808eaf ice: fix NULL pointer dereference in ice_reset_all_vfs()
40162fa2c8c5aacd046717bc5a3b098b30284e99 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
352f1694721dcb5e6e5c539e2a92c099def5ce89 ice: fix missing SMA pin initialization in DPLL subsystem
39d39c174154a152ec15b124fb9e2465448ef951 ice: fix SMA and U.FL pin state changes affecting paired pin
f3543b04be6d9f7f074ddfcb2c9ff92a2d8d6e92 ice: fix missing dpll notifications for SW pins
0e8cb84bfbdfd5432a44ad7b05504c2ba30799c3 dpll: Allow associating dpll pin with a firmware node
3e1096de90d6e22d7e4f22bd93897d41efedb92d dpll: Add notifier chain for dpll events
c91d2542d1c208bbb5a5df065d29c3732a2b1d52 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
4269e283b54d9e7fdddee0f5f58b4d3188d2c80d ice: add dpll peer notification for paired SMA and U.FL pins
6597019e165160f10f9e5afd8428a8b086bc48c3 net: tls: fix strparser anchor skb leak on offload RX setup failure
84d335ac06f4d6cabf215514563d5bdce5a74de3 sfc: fix error code in efx_devlink_info_running_versions()
d477f00b1d39a97919ba32243fee22f33ede7a5c net/sched: cls_flower: revert unintended changes
b0374a02c32650a8dba18ab6768d529cfd74e7b6 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
9ee4678208dfb7b98a7b2f0e9084832e5b2f5cd5 arm64: Reserve an extra page for early kernel mapping
a236425e56335b5776b72449635189fab6cf73c6 futex: Drop CLONE_THREAD requirement for private default hash alloc
25aa784e29f2939344d42cf2e0fd4823e50bdb04 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
e9ac321d5e5d0033a57b39892bd121c2ac5dce44 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
4306c9fbfa904ed5cd1f01eaf442beb8c467d222 PCI: Initialize temporary device in new_id_store()
71a37b9d208e2c5c1bc868e7e914868505bd90de erofs: fix offset truncation when shifting pgoff on 32-bit platforms
09fc569cfccb5a45ff7bfb2dbbb50bc04da1dcd8 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
d20204e900e148b49ad91e00b25be066d8b2c9c1 net: airoha: Fix a copy and paste bug in probe()
4be3ddd9794b26db341f7d02bab5d7d006ec05f0 fuse: fix race when disposing stale dentries
e2be9efd370b0260b271b0f57802f50ca3656c32 fuse: make sure dentry is evicted if stale
a5a1f9bd61b20e0ea3a35f33eca24032b0c6c748 rtla: Fix parse_cpu_set() bug introduced by strtoi()
c6a658eeee302ba6c193eb67fa61da3cc46c7400 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
6ec8e86ad13295991f1be38663ebcd8697d474de net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
75a0a6e959e7d363bdbc2e98639cc14e640eecc1 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
93e84ac1005fa174c6224ceb71637af8da9b411a net: airoha: Remove code duplication in airoha_regs.h
28b0ab4f406b6ee80fab3537f31076a5f62857f1 net: airoha: Use gdm port enum value whenever possible
81d57201e84d75bd11d12ebbf24c298787f1e7a9 net: airoha: Fix VIP configuration for AN7583 SoC
a534865943fae123b9f0e6846b9cbfa68570e795 net: mana: Fix use-after-free in reset service rescan path
42549493cddc6f05ca573f8b095b9a851cff1270 net: mana: Init gf_stats_work before potential error paths in probe
a98f51be5434708ae1c430913b58206786f55bd5 sched/fair: Fix wakeup_preempt_fair() for not waking up task
27012570df913120efb83aa0818df21dcc89f521 sched/fair: Revert force wakeup preemption
8a119d42af38e684ea4ab169837e91a4ca8425fe crypto: af_alg - Cap AEAD AD length to 0x80000000
6433558da55e8c22587f1293bf646891f1bd2682 i40e: Cleanup PTP pins on probe failure
76537ed1bebbf6f1a297e63c92c073847fe92e7d workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
1483e43e16981dfe3b1011b2024458f9acffaed6 net: ena: PHC: Fix potential use-after-free in get_timestamp
fbf506bf943999aec7dc2f9f859072622ef4afa8 netfilter: nf_conntrack_sip: get helper before allocating expectation
4a825b5a402bb6cfa651872806265d62b03e8188 audit: fix incorrect inheritable capability in CAPSET records
15fe7f3a13b3ce31b81f756c77b527a1d1fe05aa net: ena: PHC: Check return code before setting timestamp output
af009f40346859572072d1132a7fa6718153a195 cgroup/dmem: Return -ENOMEM on failed pool preallocation
df952fb8fcb267c199292b00898d3713ed15702e idpf: fix double free and use-after-free in aux device error paths
067cb152cbbe99b6a61afefb5ab51269e883aebc Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
91d2ab255973fd8ec861d1c0367d676314ab129a netfilter: nft_ct: fix missing expect put in obj eval
547b9455b54e9b99bff2a7006ce4c028998d79d8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
8d32ea7eab9c10ac2e9393241d8cd1c34245f3e3 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a2168668974f9dd5acb6424daff10eed46dc0d76 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2a7db08e0e1020d175176e92f343b8727274a41e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
5c5dc3e8f88a270eebf2612f21a61ecb23419c67 KVM: x86: Fix Xen hypercall tracepoint argument assignment
2573a5eaccf85d66e1752a5b6ed4fe9d4c9f7bd9 HID: pass the buffer size to hid_report_raw_event
e593422b58316ea943e09f869692a54ad44d7fc1 HID: core: introduce hid_safe_input_report()
291da82458a7e955182a008626478cbbfc784f99 HID: core: Fix size_t specifier in hid_report_raw_event()
1e9757864dbff5517522caf65a32f0c02ef8c937 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
b7dbe5b44e25a5bd841e8542814264c15da9d6ee ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
60c022ad3e734d251c1d22e9aaff315154c23d1c media: staging: imx: configure src_mux in csi_start
f3661d938052305eed8a1f0855603c2231dbb2c8 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
7a9d7210c0ad4a5452ea1c016f1106bc0e0d9420 nvme-apple: Reset q->sq_tail during queue init
bbb77147e3c44ea0e8fc5ed8b6c92cab38c8adf8 smb/client: fix possible infinite loop and oob read in symlink_data()
ca5ee502534a524e51cc5eab9ba7576c911b57e4 drm/loongson: Use managed KMS polling
8db806a1681f58897f51428caa383f15fdfe0d38 drm: Replace old pointer to new idr
3ba700b77ffa343700701624d048a2150ec05a6d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9d4e8d6181ab38a5bff5125f2477e264ad2ac702 platform/x86: intel: Move debugfs register before creating devices
53ca088556d6e3263ec8f31deb9f5a94ad0c3894 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
acf22a13a24160293d35120e7b64fe10f27369ad platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
9fe89592b7a5c0db36b09f91038717799b398b30 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a25a0829843fb5660be541a4c698f6a2d390e451 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
7e542dfee9fba4a3a4d82e5ee7ddda9a9b75e941 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
af41cfae8ce0fbc338a84774e0c960759bf4f0ec ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
0d395d7000e42d7528873c6b62135308f35c8c41 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8c24b0b0cda66a6b3ffacb0eaa8068495f82bd90 ALSA: usb-audio: qcom: Check offload mapping failures
774547eb6b18b50f68e51a662c6701a331264a5b btrfs: only release the dirty pages io tree after successful writes
a851d3a0e679f73aedcac320e9c5e5883ef48a15 ceph: fix a buffer leak in __ceph_setxattr()
d3d393bcf5818576c81b01fc13a5a0d7b014a9e8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
966928080d9114be2301f0b97c44f97dc0d039cb io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3bda8ab25a731d2b207a6bcc91155787b8dd7fe9 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
4ba3461f4d5bc157045ef35af3f7a251d33957ba x86/kexec: Push kjump return address even for non-kjump kexec
530e35642c836807638370d1408947d536c541df xfs: fix memory leak on error in xfs_alloc_zone_info()
410468fd8e83eb2cbd9a0b3ce44c45585dc697bb virt: sev-guest: Do not use host-controlled page order in cleanup path
c6befaff72179351bce2f6fee5f93960c57c8267 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
b9efb61cf862416e56738c770df6b1b2155e7fab powerpc/warp: Fix error handling in pika_dtm_thread
c4ae596c4e4f3517f176b14edf018dbbaa4c048e netfs: fix error handling in netfs_extract_user_iter()
f4cada5ae1a5f0d33230afef72f7b287b8ea4482 nfsd: fix file change detection in CB_GETATTR
e98f9e804a50afedf8c89a6411cdac482684cafc irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
b041cb2317c092565d1b4dc9e48c635862a91c5a irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
168f05927998a63e2f31aead4ebdac9c5cc5b89c irqchip/gic-v5: Move LPI allocation into the LPI domain
753a5cd6afabcfb068e2b64f9d2526fa22bb1445 irqchip/gic-v5: Support range allocation for LPIs
101b9ba159e4a6ca4b7aa631ee92731e9d570e73 irqchip/gic-v5: Allocate ITS parent LPIs as a range
ec56133ed4dc87654aaa761758efa4f63cde2117 libceph: Fix potential out-of-bounds access in osdmap_decode()
cdcd9b2aeb67e1503de8bea7279a6067060c3444 libceph: Fix potential null-ptr-deref in decode_choose_args()
ab3e85504db2c186aea6abcbd1060b8c4c99eb1a libceph: Fix potential out-of-bounds access in crush_decode()
a210b6da1582079ab8124b48e5afba5c52a164d4 libceph: handle rbtree insertion error in decode_choose_args()
bb7773f0ebea4e2d9ea423acba8cab94d4c55b7f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e348021a5f98d4add20f19786c5c27a2cf673c7d iommu/vt-d: Fix oops due to out of scope access
4649bbd2000744d118b0510466b9c39302e90e39 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
f7d9269f66f8782ee96b8031993eb623d8a4f341 drm/i915: skip __i915_request_skip() for already signaled requests
025d5efae73da9367b3f073813d90f19ea5bb635 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
7bf68e68949a38c928be73c35667115d7cf0a760 drm/xe/dma-buf: handle empty bo and UAF races
d2c9779f0ed8e887ed9a14ccbd8239b99c8cfc6c drm/xe/dma-buf: fix UAF with retry loop
2c6dcc775745d3096d9b7a6f4f127ae981335776 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
048253cf7fe130961f75d611b8f65834ad6b8df7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
20db254da4b04fb83d8bf73b41781ba96b9014d6 drm/gma500/oaktrail_lvds: fix hang on init failure
be982b3178d679ad84864650022706b615f2a037 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
d82f50551dc32465d6354c84f213fc4dfbe70d43 drm/v3d: Reject empty multisync extension to prevent infinite loop
908b715bd4160c44cc582bd843e1c025cf2f9c02 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
5bc76a82aaa646908a90595c0f0766189f324f4a smb: client: Use FullSessionKey for AES-256 encryption key derivation
ea93c627bd34d11e0e579d18a0ce909e994a9d65 btrfs: do not mark inode incompressible after inline attempt fails
3676140f52a5dbbeef6e2a696ba63500d4c46eba perf/x86/intel: Disable PMI for self-reloaded ACR events
8e8ea7a8b72a04f2070f2f7b30243d44424db8d9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
e640ad8be5288baa4eefd618d9f3fa48f71fcf69 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
b16e7c469f818040f4e2eb3cb4b36356f70add87 f2fs: fix false alarm of lockdep on cp_global_sem lock
fc72ad3248698c7da62895af05b4d75be1e38767 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
26f738db9e91275e622382da264f4fb7d31102e4 spi: sifive: fix controller deregistration

--===============6400630262207272034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e824f448caf-776f718e0d73.txt

9dc81cf5502919b7f7ed082f8b687092eb29504d blk-cgroup: wait for blkcg cleanup before initializing new disk
a9abf82e95cfcc7db2e8cfb7e7dcb499ea39d66b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c6d3958fa5fd3fb7cf501e4b52c7ea7cfba3376a drbd: Balance RCU calls in drbd_adm_dump_devices()
3a3c7a8854469c02aab1c550d6e171366f22f98a loop: fix partition scan race between udev and loop_reread_partitions()
061c12d3ee1746543d1d5cc73e6317deee879d99 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0c2e3fab83b35f82bfe048d4b5d2d25a269e761f blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
abe5a5de3f0cd36ccb5983ca38cec117539e6a3e pstore/ram: fix resource leak when ioremap() fails
96ba85f44a10286b849f66ab6567a4156b3b12a9 ACPI: x86: cmos_rtc: Clean up address space handler driver
77f704f9b951b5dbaacf86065c7a6c3003df8671 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
a1e710dc2f01d57a31e622dd5c7293247793bf9b devres: fix missing node debug info in devm_krealloc()
e1b6561f9baa423c835de907016944f9cbd341de thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d5ce528fff5ced90900734ad2fc29144e87569f1 debugfs: check for NULL pointer in debugfs_create_str()
2a7245b7889e0b2c71c64a8b0dc292e353063812 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
a8c34aa2068dfab7678bd53719d275646b025816 s390/cio: make sch->lock spinlock pointer a member
41eaade7e51ffa11f561f155ff48ca77820dfcd0 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
0df557c334818a786370c3d3f9c6491a1e523dd9 s390/cio: use generic driver_override infrastructure
a8bfc9dee4425537e9e22dea3578bfed0199ca02 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7e1b1bfdf45d4f66e93756b644237ae6805ce877 hrtimers: Update the return type of enqueue_hrtimer()
45e8ccba79d548042040911666b9076eb171c180 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
725c03ea8db4ae0248bdd37e4e4627bc84d5f90e hrtimer: Reduce trace noise in hrtimer_start()
886921b2818936ef47ee04cef21b00704ea6848a locking: Fix rwlock support in <linux/spinlock_up.h>
22cbcf84dd81ade20755f772ad89db5e34f42b58 firmware: dmi: Correct an indexing error in dmi.h
64387827a83be198a0bc06201c2725ad58940015 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6e0636e088576cb863c30dd1675b5287138de18f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
527fffad45b76bc25e1ba2d2acc8153b4f305f2c bpf: Add CHECKSUM_COMPLETE to bpf test progs
bffce43d3ef7bfa9ad2395bb2dbe41552f1511ec bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
817753028f0cfde414bbdf657a7884d9f9abd59d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
efe52f05992c65e1d129b9c09ddb5577a36f05f8 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7140c5644ce9d0d0d6bdd149848cee17d6979cac s390/bpf: Zero-extend bpf prog return values and kfunc arguments
c51105ed0664909863b311b350c10cb653d1bd12 params: Replace __modinit with __init_or_module
1e03bc7ec02128f1d7a46dc600b1e7291e0b590f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
152e8798af84c3c2454ed1424a3370df06af1eb0 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3d659c198c35e5da5c9fcf5c3b3d8eeb74ef9473 wifi: mt76: mt7615: fix use_cts_prot support
7ea921845e27b7a4da57fd23ea06321bfe104b8d wifi: mt76: mt7915: fix use_cts_prot support
634b053c4e52bd747ed255de97842035f8a40991 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
1ccf52aca34d7f2d9add10416a752e92ca13991f arm64: cpufeature: Make PMUVer and PerfMon unsigned
a3fdd59eea9aa470c910393d21a25a7973c5296e wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
adb4035dbce1143d2f37baeec2b6af640afebd76 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
7bfee56fad4a64939de85c9886ea32453bee1815 bpf, devmap: Remove unnecessary if check in for loop
1eb0a9346108355ba104d0aad06289bc26aba10b bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
09de6d2386c944e08435e374c0a24393d36e3423 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
2415953ef90aa6ca2110484d759f93b281c409aa r8152: fix incorrect register write to USB_UPHY_XTAL
6291e83374c614f8b6b2feaac0feaf937b171965 powerpc/crash: fix backup region offset update to elfcorehdr
293621157377a6f1add5d199236bcd18afaa877f selftests/powerpc: Re-order *FLAGS to follow lib.mk
a075298fc3cc656c0d3aa8ce42cae1bf6f72eeec selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
988cef32f282124f10e7587015e9ed259356317d macvlan: annotate data-races around port->bc_queue_len_used
c041bc3a8796794ed56f2f4dac3560659b1bf565 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5ceaf0fb7e2cc61819fad4dab227e024465de57b bpf: Fix stale offload->prog pointer after constant blinding
a8c11ca2fbe501ba78e23b18525e0f7751aceada wifi: brcmfmac: Fix error pointer dereference
2d500fd128cab67dd082de7dc073c96d7539da36 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
64c1c296690fd3ce854f95f35231a3d888dc23f8 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3d396747e0774f07d0024c857e06ef349c6a451a ACPI: AGDI: fix missing newline in error message
0d2520c8754f51858e3a90c6f770fd879140d149 arm64: kexec: Remove duplicate allocation for trans_pgd
e4d9ec50d27c01b8dc4008a0243b895fd79807b6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9d3b9b4794bd504332cb183b7a610d831eb07b7a net: bcmgenet: Remove custom ndo_poll_controller()
ba509dca160c5250649cddc3338de987bbc47403 net: bcmgenet: add bcmgenet_has_* helpers
7f658488f1a879acc795ba6ca8e7032438d16abd net: bcmgenet: move DESC_INDEX flow to ring 0
63b987e8adc74d1b482322f9ad3883e26aa6175b net: bcmgenet: support reclaiming unsent Tx packets
aba67ab59b8a8ffad5d344d7772833e49ae64bbb net: bcmgenet: switch to use 64bit statistics
0cf6b262efe1c1cd93f417f7f2c505d3e646c6d7 net: bcmgenet: fix racing timeout handler
d54a247c2ad4f7b07d1fe132a01031478a5f4838 netfilter: xt_socket: enable defrag after all other checks
b4521b4b911e3d3b54cbdc80a474820678b908b2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
839fe78520f1d17f0cebfd5df4824c500061b604 bpf: Fix RCU stall in bpf_fd_array_map_clear()
44421543daa80a6c853acbb89dcd3a292f1b69dc 6pack: propagage new tty types
43e435e314ab7cb6c48cdb9238b3dd3bcc519392 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1d8e224653a4c4a1a1bdb6d9e340efa7321fe77f net/sched: act_ct: Only release RCU read lock after ct_ft
d9cd64f9a2a693f68ca38f3593f82bd87fd80f46 net/rds: Optimize rds_ib_laddr_check
f89007ab42a6a14b8e581ca4dda988cfae8e42a9 net/rds: Restrict use of RDS/IB to the initial network namespace
0f1af083f9a67a4b204f12d174c803775bcf71b9 bpf: Fix OOB in pcpu_init_value
c3ee6376a7d652cb8e1953b1cf85aba05c2d28ab ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b5e58f881c6f2bd79eeac48a9085622132aa55f4 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e1888e47335037b0448408c14d011e4a294985f1 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
9ac69ff69e834b2f3e4273431bcb0d265e57e466 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
7a1297df0012952e84b15b4cc5a378a7de2ae5e0 net/mlx5e: Fix features not applied during netdev registration
52fe1350e60ba75574beedc797858ad1c52dc899 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
6314e773ea3be0a6c144f58deb5eaa88bb514b50 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
02601250e7fa05765ee256d668597904f38aff6c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
50c0439494928ccdff04556c7d6247716bb7e434 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9fa3c5ea5aa3c23c375d45002f3df9bbb88c2688 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
dfab98df96acc48ffde3a520f495d24e410cbcfd Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
db000e006548e354580e9dedec17052106a5b9cc net: phy: aquantia: move to separate directory
63fc3ec283b01e41a24131f91716a548cc310de6 net: phy: add Rust Asix PHY driver
0179efb2c5fb32ba310ebfacadc155cffac3a7c2 net: phy: move at803x PHY driver to dedicated directory
3a7e4a5ddf5db5e786937a205d9b00c23ab4a748 net: phy: qcom: at803x: Use the correct bit to disable extended next page
5db68380423ea822feef3fff4a766960fc381256 sctp: fix missing encap_port propagation for GSO fragments
47b48310898cafda552fb44e2dc8ea8d47c6f0ec net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
17b82e3a11718f4c52f1606699f8d1742abe7a1f drm/komeda: fix integer overflow in AFBC framebuffer size check
e9cf98084b861c50db0cfa0d41273fd637e3ecde drm/sun4i: backend: fix error pointer dereference
301f2e6b9064897db9caf6ae163b670b92ba38a3 ASoC: sti: Return errors from regmap_field_alloc()
4cf213277d7176c86a820e891ead3eb8b0eb2c83 ASoC: sti: use managed regmap_field allocations
1aea5c1d1afe5792a29d17bb8cd16ce2dcd866b0 dm cache: fix null-deref with concurrent writes in passthrough mode
379b8c14e5401b615c3fcff070833ec318dc9239 dm cache: fix write path cache coherency in passthrough mode
891a4b693578b27352aa0825fe5d62921e43cf27 dm cache: fix write hang in passthrough mode
a703cca4107c6662dd6aeaca015781db122dc418 dm cache policy smq: fix missing locks in invalidating cache blocks
7cd3cb280775718cc41957e46eda33f381e36ed8 dm cache: fix concurrent write failure in passthrough mode
97005b3ab3b86f1d38a41b3c8de6458e1ea4c861 dm cache: support shrinking the origin device
ec7543615e55a47d827aa336dfefc604f4b9c3d2 dm cache: fix dirty mapping checking in passthrough mode switching
e89f86a5361f4ee47f32c9eacde58b0c0ce71cb9 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
df192036ca7e371b787ae54678f0f168d23a665e dm cache metadata: fix memory leak on metadata abort retry
b9a03608896814d394b95f41e877882ab4323bca dm log: fix out-of-bounds write due to region_count overflow
9491b71c8313c5816e444e9e42efaeaa29786bc9 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
e21f93ca73cbbd3e061e223f1a35cefa87c53444 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
c8b32d9a779b58abe5afa0efe9c6dce865c1a25a drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
02b22500881fc0d99948124bae2519a6d026fba4 spi: fsl-qspi: Use reinit_completion() for repeated operations
2e6259135d003db80ac0a2ab8a4be3100ae23ccc drm/sun4i: Fix resource leaks
9a2cfd3b6f6ec68b38f4264e89cdbcfc475942ab drm/amdgpu: Add default case in DVI mode validation
d49eed04646b19285028ac69a05278550bbdf0bd dm init: ensure device probing has finished in dm-mod.waitfor=
c7b145f9ff87ad78f7530fbe2fc8824a46049bad fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
024931e581e155dbe33d08a9d1a1c066e3ca54cd crypto: atmel - Remove cfb and ofb
149cc151a7f30aea7e29b524a19d59bb74c15b83 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
af857e4a3a78baca6903f649fc80f7c8e8361d8b crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
d373a4e7c91babb9ec507b3ea4aad0cfd987cedc padata: Remove cpu online check from cpu add and removal
60889eea6b53384c2db28741be9033a512c40891 padata: Put CPU offline callback in ONLINE section to allow failure
2d12f04fc8b53fdcc57294dfa288d5904d56d6d8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
c00d0aefb8a20663e1e41c4f2da12e322d9e693d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1aa0103b2c55336f5031a392d0140b2c3587c099 drm/msm/dpu: fix mismatch between power and frequency
f03aee0bacde8bd6aa8748d88ffae17a596e4723 drm/msm/dsi: add the missing parameter description
c4e6543f6e958f7c153ebc16ddb8a7bc2c104580 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
cb688450f122b8965d486b61b58462f4311e7d97 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f7d4a899a94dee0ddd1fc397c73b36b85372d499 drm/panel: simple: Correct G190EAN01 prepare timing
3e7bbb508e95fce7b1bcae67286ed3ea918c8000 ALSA: core: Validate compress device numbers without dynamic minors
2f2b0248808f3ed9762360b17581921c9740fa2a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9a08944a5eba182ef7da5ad02d0aeb7dee51264d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
dd134e566ec2fc6bf8bfc5871961836b98dd50b9 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3f4dbce2d5ddf19c8be408488790cbfdce1aa903 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1b984d9fd8fbdd17224d530c902bb1220e94fa5d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
dab8cd0a94fc0291f3e3b0240595bab42854f249 drm/amd/pm/ci: Fill DW8 fields from SMC
95ebd011f890c78f29b4f7d474272e107409c834 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
44aa9d2a158fa68c7c05bfe1b327ab44a16250fc ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
26ae3081f45fe3882e8e91617aa17963ee272958 ASoC: SOF: Intel: hda: Place check before dereference
70f66cdfa98a993b86740d020592213989af25df drm/msm/a6xx: Fix HLSQ register dumping
19f9a2dfc55422e03b1aba3acc11e7e95c7498c8 drm/msm/shrinker: Fix can_block() logic
667b54bcca2820df0345b57323e5e5f54346a69a drm/msm/a6xx: Use barriers while updating HFI Q headers
a83cd56e22a9e88141fdbe22ab4c3ada0280cedd pmdomain: ti: omap_prm: Fix a reference leak on device node
1d467a9a88b3f53202a6b0f8d3f6c8b0a0700cb4 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
42fedb08a1119b5ddb7e41495f304a39c0455883 ASoC: fsl_micfil: Add access property for "VAD Detected"
2ffd4f0fb2e7012d74933e7a2005d6657e27cc2a ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
610e5f0460074470dcf3523bef98b73e541c0a00 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
f24072d4260f651f8e38f093270c6a75975e9455 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
6b1f0aa70f2135712deaf28d52a72ab41552b60d ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
93c025fb0532865e8c9cd709c4c4280d99b66d84 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
54b3bc141b08f46409d60b4ffbce24cd34b8b9c8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5a5e0e87c0c85ad4db7329a9cd7b69efc9f81db9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a5634e99137243c5fddef205a50d82c72bff1458 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
690aa6b251e6d63da82d908257ce370e16ecbb39 ASoC: fsl_easrc: Change the type for iec958 channel status controls
d77f9e8c25646edcc95354fafec1aa4ef564c8cb ASoC: qcom: qdsp6: topology: check widget type before accessing data
5f543ab083371be38032001a5ad8b0f30ce5662e crypto: qat - use swab32 macro
a2eb58cbc9ad874d406975446fe9a6fa34f18ee5 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
dba55fb65e5ec59245b60a950ff544ffffd494b7 PCI: Enable AtomicOps only if Root Port supports them
d71d78ec56e243c5aac49086c628c719ca62ed9c PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
2d5aed65962b761b2fe734abdbc1cc6e4b86ba9c selftests/mm: skip migration tests if NUMA is unavailable
eef2dc8f2100f870f07e460ab234a87fb06eca02 Documentation: fix a hugetlbfs reservation statement
16694819534c4b343082419e9f61bef95d1046e3 selftest: memcg: skip memcg_sock test if address family not supported
4912f9b564467227e82cdbde0b499274e0ed249c ALSA: scarlett2: Add missing sentinel initializer field
5534ae90ce6d6fd53b4bf044adaa07baed873f9f ASoC: SOF: compress: return the configured codec from get_params
cf0a4ae1352da421950dbcc10718eeb080fac4bb PCI: tegra194: Fix polling delay for L2 state
c343605f33cf2a4520035430808d2b782f47d4bc PCI: tegra194: Increase LTSSM poll time on surprise link down
a8c272a597b39fc7f46320dccf4aa4c69649cf55 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
cb44f8dd238c92b657add2da1d6b06a0d4eadafd PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
68c5f99d070fb46ef30f21b7fc172d9d32824952 PCI: tegra194: Don't force the device into the D0 state before L2
2046022e001184974c0ff853f0b7b6172e8f70af PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a30e6c260192ebb4805d3af12950f2793a89e443 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8b78fe0afce5710d720e0acb32b14e2a50b13791 PCI: tegra194: Disable direct speed change for Endpoint mode
18fcc01c9573eb0580d289fc129ad3d0d0cbaf67 PCI: tegra194: Allow system suspend when the Endpoint link is not up
9225cadfb27f9ed9204f34a1adaf14248bc5c992 PCI: tegra194: Use DWC IP core version
7cf186caf0aba6b396078a64d1ff5793d461de6f PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
b1988af35b0fa52f559a8e8bb5d1ea7e79216115 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
9b2a5f0f30b860db249b8b072cff259e07528e16 ALSA: sc6000: Use standard print API
8307316d63ce56fd92b0680a10c4b91058965daf ALSA: sc6000: Keep the programmed board state in card-private data
4cf8e4f10d08c5cdbdbc2f43a1d6f4f3dc90c62d dm cache: fix missing return in invalidate_committed's error path
d2a98e5e296823c80abe1918cba3b69b39705862 crypto: jitterentropy - replace long-held spinlock with mutex
fb01aee1bcf8bb8747ca77e2958a6b6f6cb9d0d5 gfs2: Call unlock_new_inode before d_instantiate
0e3bc0b94ef286e0cccfdde2fd1f46d8cd1564c7 ktest: Avoid undef warning when WARNINGS_FILE is unset
6425bc3c8002a12a3494043e7236490b417763a0 ktest: Honor empty per-test option overrides
e08b51ea42d583b2b7e33eda4668ed087f69cf3a ktest: Run POST_KTEST hooks on failure and cancellation
71592c6646edc3cb688bc7c4c3972adf0483f322 quota: Fix race of dquot_scan_active() with quota deactivation
f486df1f9cf3cedeb3873ff032155a8ba9517c40 gfs2: add some missing log locking
2fb2b56f16d755b3baa7d4965aec3a454cea58b3 gfs2: prevent NULL pointer dereference during unmount
06a5848619fd5a6c9fb3eb4a143e8ff922a23c56 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b221cc1ecd192975bfc8ca28bc971112d5fb0519 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7b03d13969124c2270dd3e386ef1683b748c7a5b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ee6e54b4c185433330cc094af8f149ba974c9064 memory: tegra124-emc: Fix dll_change check
33106a30810690575ed08c13f5924e6cf150a62d memory: tegra30-emc: Fix dll_change check
944c0601f72e7cf3234dc07bb408e6023583a3ea arm64: dts: imx8-apalis: Fix LEDs name collision
0e20139a2b48343f4f1450037f02f222466c993f arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
144d62ad52ae5b542bcdffd200bc685a3d5d22de iommufd: vfio compatibility extension check for noiommu mode
9189361bb878bf6f088b1133aa94f27d05516ca2 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
3df7262a68dc1ba0100dce96f5046d1e3904d9be arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
154c524abdc5d846ece172f87cda7d8433947dc7 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
8f8f9302dd51edb127a878deb1ce800664fda813 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
c685fedf1911d52aad8a8bb403da78badb657a2d soc: qcom: ocmem: make the core clock optional
eda5195ce3a996bd6c904d1dc40dde269333e540 soc: qcom: ocmem: use scoped device node handling to simplify error paths
59ae6676ffb1bf3746aa4dc1f812dfc612da1869 soc: qcom: ocmem: register reasons for probe deferrals
306cf14d1fcda242a379ecd155d0997bb83618f3 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
34d2537e6c9e6cbbb838ab3ee2ddb570d9faee88 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
2c8a54ff7370a66bec492b7c8d451c2b32d71f62 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
bdae6e7455053efd47bcde7b24c45ed73f1453b6 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
a837290563aab21c335bb3586631bc0224b7e9db arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
9314ddca761db4973ddc1453f2a191b21e2cebd8 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
0131d715f155555b0004fd8b967a14b85108b2a7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
3d0e618c4f6d9310745993c9fd4cba555191f3cb arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ccd6eb7329e69f5b97697ec9511cede584b3c526 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
59421e97ad66b50ebe7697a7e1b774269f37375f soc/tegra: cbb: Set ERD on resume for err interrupt
8e24906f92654598d05d6fe49b9303ab8ec84c00 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1bb349cf53348667dd687631999759dc4dca2d26 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5b3edae72071f6d6bb917a41e06b12d56696585f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d422f7194f12953c601b66c4a3453e05564782de soc: qcom: llcc: fix v1 SB syndrome register offset
03c0a1e7c47e7b9db7c83ad60e54d2b0d763a3eb soc: qcom: aoss: compare against normalized cooling state
69a8a239c4e7e13406f580b3f367dd778c49b9f2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9877896d8481ae175ce92d2daf88f3e85af0c499 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
5827fc0ac14c291536f641ae0bfa610f1d8044ed arm64/xor: fix conflicting attributes for xor_block_template
adc5e2d5e6023019a8da7653920028151f9aeb1b ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
3c1024123938b92dbb0514f7e27ed7bc86c2a25f ocfs2: fix listxattr handling when the buffer is full
2970f2b8bdddc421500f79d84111cf2d0e313d0d ocfs2: validate bg_bits during freefrag scan
110d6e4703067598d7836246cae37dd404cff2e5 ocfs2: validate group add input before caching
9b01000a62e37a7d69fbae2751aa8e4029429a7a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
7432ffc206e0424fdaab8f07019dd3086b3f312b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d6897458be19bbf5d81fc60d68c5bf646a835252 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ebaa47227fa88474cd91ccee45594f1fe9e8b882 soundwire: cadence: Clear message complete before signaling waiting thread
dedf74d6611417f9a25ae67d6aa76183470181a5 tracing: Rebuild full_name on each hist_field_name() call
d534a4288ced44131798d4ac1f046e0732d5d005 ima: check return value of crypto_shash_final() in boot aggregate
a99141122f9187f4f5a4af9d2db233ead6e3058c HID: asus: make asus_resume adhere to linux kernel coding standards
46966befd907c529bc0b14ea29d5df19e0598ca7 HID: asus: do not abort probe when not necessary
89c5021645acda909f76625b0d09e750176e86e3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
bb2ffad50fb6b61483c166ee28147e02cbd62c77 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
000bd37e049d953501bf3aa390dc637a5e9dcfbe mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
752856da13a7cf7489155b0d5ba20589cf27b98c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
85ba606bd07a334dea8f0311f21ed8aa91bbbc9d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
816e75e40db9e1328b651ac0279c327043175707 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
972da9e5a5fe203a28df91a8f3955fef0178b421 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b552c1b14b663b24f3908b41d9488f483a9429f9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c43f651c17d8a5f4472d4cc0e48d03eac3c598eb mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2e89d74516e6570922af5033f6943e739db3e63b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
536426e854956194ae059e1095bb895dc5e7aaac HID: usbhid: fix deadlock in hid_post_reset()
37110976afe1fcc93a718a47a86fc9936406be07 bpf, arm64: Fix off-by-one in check_imm signed range check
208867c0d59c301994216364ac523f8de8badbef bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
7e36da3ae21d896eca687adaa250768d959c2a8f bpf, sockmap: Fix af_unix iter deadlock
71d6024a2fb133321634282db697b67e0fa2c380 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c17ad4a846fae7223c9ba9991d4c56a619fbba54 bpf, sockmap: Take state lock for af_unix iter
39e961d16e2c0066db0eaa59a64229045f3fcf12 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9aeb86fff4dd1c110308656035e0ecc7b4ef7525 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
2001b5d08097cfc0dc8ff2a6a22f1cd6c23a0521 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e8cf76f1d699b432e41a866de925e6c385431177 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a2373c43a005cbcf0ba91f50a4f3d4315f06d156 pinctrl: pinctrl-pic32: Fix resource leak
28f89c46dfc07ea92be2890eaad777df68b5dc8b pinctrl: cy8c95x0: remove duplicate error message
2420f2dcafd4f1595cac304e7a6e9655f9fb46e8 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d6064075d95605054a06518330df4dc7c3622a8b pinctrl: cy8c95x0: Avoid returning positive values to user space
16f5e4570f2d0824f21d59929f11f673b994fed2 perf branch: Avoid incrementing NULL
4331408d970ad3d5220759aa4190b7363bd8423e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
eb76fbf70f1426c22488d9748135bbeea9e0cf57 pinctrl: abx500: Fix type of 'argument' variable
ef0d8d6395e62afe7410ac13b9f21156de45633b perf lock: Fix option value type in parse_max_stack
4b60eda804c4498c06f8c26d91863de9870041c1 perf tools: Fix module symbol resolution for non-zero .text sh_addr
12a94767a64c162a1cc2f427970f4f4890f32416 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b31c3cb54bf9e908df5c5d42653dbb8a23cbac38 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
ac03ce6ac035f189eb88a36b2eae10ab819fc2e3 ipmi: ssif_bmc: fix message desynchronization after truncated response
13b74010b198e3e057c25e18e6308b74a83addc3 ipmi: ssif_bmc: change log level to dbg in irq callback
56df36b40a4e49c0550d49a173ceb2106bb1015a perf util: Kill die() prototype, dead for a long time
54578844bd88629595d558eadce4bce8e97cdd9c i3c: master: Fix error codes at send_ccc_cmd
06b2d32cb4a1bf5595db6567603699e187151530 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
dbe6682d8d20dfffe51bacde981b3f3cbcf0f829 dev_printk: add new dev_err_probe() helpers
10546e862cbe6d9bcbefb81cff787142a0398cb3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d373578c0eeb5c534cefa0a2e7ea5760d0e63179 platform/surface: surfacepro3_button: Drop wakeup source on remove
2f7cee1c5f3b6a42419205ba86e1ec20cd4ee69d leds: lgm-sso: Remove duplicate assignments for priv->mmap
711e65e93d2494ba6c6c51e5edcdcad03e659a61 tty: hvc_iucv: fix off-by-one in number of supported devices
e5e123fca2b819aa01faa986b167e562dd326b9a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d0d8f1837811b00caee0875389a00e8b595a9065 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8623d9494aa053756d362e7c99f5f45ba06f3229 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1dd319337d93aafc040c27094ef53b55e0981820 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
748b4d7cdfa4a7c98e3109b5d83c678c6fe7a555 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a7fc18b2c998e7134d84045b4c262faad77b26ec platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8931984b812ad1ee73228434a44e6d4d9c84290a RDMA/core: Prefer NLA_NUL_STRING
8068e57a85d86d61e386303d95648f05f6fd089e clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
2c8b18b944057b83a9f03515749ed8a667e8c5b9 scsi: sg: Make sg_sysfs_class constant
562a3104695a6d9bcbf1e1d4f55ed6d78314a1b6 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
98a8d7d7e3d820616785bcdde54e26b35dde805f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4fb0d2ef81ce5c441f3da64b8a9a8862c1d1de03 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
32bbd88d8bbe1d4532877188b1a6b0511097691b scsi: target: core: Fix integer overflow in UNMAP bounds check
b52c0b49ac8c6e382edb41a12ed271da0abb5ce0 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
788e5266f8d646267d5281dacea9dc23c6b3a8c9 clk: qcom: gcc-sc8180x: Add missing GDSCs
00bbbf4b98410f8980c754ce1099fab9565b8c8d clk: qcom: gcc-sc8180x: Use retention for USB power domains
7ae6b067b7338c7c80375633694e994766c85f24 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
233c55c37c688a2f26ebf29bb2c294d620d3a560 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
05a18c3ae5c28f56cf88b0b7c46ade386288c6c5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5175753a57ba9be8d9675408f0f9796216715e9b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
fd8a03235f12281022f7ba3c2f5047f9d7821b44 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c413c31b5168f4857b56522f05cc6b54261007a4 clk: imx8mq: Correct the CSI PHY sels
d736a02f8ca09d30710fb8152292d804490fd78d clk: qoriq: avoid format string warning
6c1c4f75e83f02037696a4b8ef3316d2d9bcc254 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6ca084b71203415fe393e2aa7be00eaf1227f0a8 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7103b12d6ec047f3cef024642779cc91e6a5667c clk: qcom: dispcc-sc7180: Add missing MDSS resets
d380e08c7580adfcf7d62f13844e859fffd921ea lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
0af9a137ea6b759ec5d8b1aa44ab8d2c3fbafae1 clk: visconti: pll: initialize clk_init_data to zero
238c73ba1790a2f422a1c08579c37eb63e8f239a f2fs: Use sysfs_emit_at() to simplify code
233d02d6e49144dbf68539ebb2c0f8a460217fef f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
33d290dc4ab332278661c1f2ac5ce28b15008c21 drm/i915: Constify watermark state checker
42064064b75b4aa3182340aa3e7ff2cffd8037b8 drm/i915: Simplify watermark state checker calling convention
fe612142f907776ed21ef30ca9d35a3656d0ff97 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
c447a56fe1b679b11782889c4d4d19332f9ab3b4 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
a09b686c2eeea6612116df928269481fb0eb381f drm/i915/wm: Verify the correct plane DDB entry
96f40d692fbae22a50c3acd3e9cbb498d9ae85b2 crypto: sa2ul - Fix AEAD fallback algorithm names
e3a9dada7c431ae880badf7803f8b39d1f6f3329 crypto: ccp - copy IV using skcipher ivsize
776b8e7e1bb1c156026f9444e8910a19f1ac4542 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e166378e554df837b3ae9a42ee20807c3a120588 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ecde64b6cfcf1ed06cdc15325a489c903d55a2b4 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
16c4bdd898749c36b946a1bb45f190c0168af4de arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
229fbf008c29f4a5c2a853fe0084ad07762278b2 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
097561536bc95dc58f4d45ea1bb657cd83b4fc5f PCMCIA: Fix garbled log messages for KERN_CONT
a9f06f3656e274249e03b04072fbe320b1c1a0c0 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
58c4ddef024223f775cf6dd94d033bec488c6520 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
bf54b4b935a56387d01a393ba353272fbcadebc0 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
910d3b0ccdf4ee0b70fe4310bf5f975209bb45b3 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
4b0a6b9a782b6cd570acb181f5058279924ef821 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8c18bce09193b7423c926b0c5ea5347d8a50e463 nexthop: fix IPv6 route referencing IPv4 nexthop
7c500d0c5908af6aab650d8ea25d0640e77ea652 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6edf210f1e530b9314c72e858cebfd416c860669 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
725038182eee252ab4dad048cdde4b544cc2142f tcp: annotate data-races around tp->bytes_sent
a4c0eb396c1333c7c6d3326572190633569bec93 tcp: annotate data-races around tp->bytes_retrans
b87cb1d400cf16ea4b081d72c6ebe14356f58ec5 tcp: annotate data-races around tp->dsack_dups
208fd9fe678141c606fc21a44cad7c1e77f24964 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a3a604b9e4e851f014d4402389937bd73dd5e85f tcp: annotate data-races around tp->plb_rehash
c36fabd84717b40a650a46466587c2a5615d2e8f ice: Remove jumbo_remove step from TX path
f503821bed3abeeb024820e3e12380de26e29e25 ice: fix double-free of tx_buf skb
d0cf6e3aa4451e71983a18f43f0c410038b537ab i40e: don't advertise IFF_SUPP_NOFCS
4f7f07ac165b36f55ea330d5d7aa85603d72c7ee e1000e: Unroll PTP in probe error handling
c756ec23d9ec12ee2d5f8b5fa906a1bae1ec7d44 ipv6: fix possible UAF in icmpv6_rcv()
3f87ace5bb20b005e3fc40ec69b5719415d0bd3b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2a8bad0c74c1896b704af70971006e53a8911374 pppoe: drop PFC frames
400eaa3b2f041ee0486d9570b820efbc677ce81b openvswitch: cap upcall PID array size and pre-size vport replies
3320005d7d255781bb08c21f670b0d8692e78912 netfilter: nft_osf: restrict it to ipv4
02c078486cf0a5b43725aff55bfa64f5aeb1de5a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d7d4a60af45e05b777a253eacb78d10828684e51 netfilter: conntrack: remove sprintf usage
f4b03252ebb5f3bebd0f4a9fdd4de05c453b8f72 netfilter: xtables: restrict several matches to inet family
3f4be637b28d7d17d71fa037fdc413ca88811bd8 ipvs: fix MTU check for GSO packets in tunnel mode
58d3ba3ed8b68539f67a1395595a7054b1acbe23 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f6d1a4aa6f64e103d78818ef354c351b6784fc98 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d9d1c7623b9eaa54f3054fb430e3b1ae3b35250a slip: reject VJ receive packets on instances with no rstate array
c5569f42dffdbba73e7131860389c5f5291e0e61 slip: bound decode() reads against the compressed packet length
a6b5798dfefe837f8dbdabfce932bcf5c161de05 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7161940ced0bf07f0124a0874f1bdbec2e1b07f1 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b67db00398885338c816a05fcb7ab50bad16253e ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
54a937c806e23cf223cf996eaab95533e084378e ksmbd: add support for supplementary groups
53d9195bb50892226c8a97e16ef329c4cff851ff ksmbd: destroy async_ida in ksmbd_conn_free()
a4d98f0bda3305408640b92f56bdb1e3da4fdb5a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
2f103cc03ebb5643f0596fee922002a1c0496e1c ksmbd: scope conn->binding slowpath to bound sessions only
30af213fcfe401768172c8987b47366d1623e85d net/rds: zero per-item info buffer before handing it to visitors
bbf94cbc34e258d08611a95bb3b919401c889068 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
57f5b5e38beb70888e30e7bc7dfed1bd031565a5 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d8f2e5732c6a0fbe7cf9846b9d5549b1c42b3fc6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d24b1210e19dd2176554e139a98c59774ea252d4 net/sched: sch_red: annotate data-races in red_dump_stats()
2db145f7e038a29e50c9a7c506cb215805986631 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
136567d5f077e00a130f623270487efdd5a8874a net: dsa: realtek: rtl8365mb: fix mode mask calculation
c0a5e8dc8cfea56c098e0ac9b94bc053cfd8d55b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
15b21bb6a0ab86b6d0f93c3299fb09dd64a5ade5 tipc: fix double-free in tipc_buf_append()
a2898a7e791176721115a190d805e83797568ef4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ece05ceab11ff248359271884a680a3b7c0cfbf0 fs/adfs: validate nzones in adfs_validate_bblk()
1ee0c7391fd00ed4dcf805ae9be4e2de645ad756 rtc: abx80x: Disable alarm feature if no interrupt attached
1419be7c7b567d9db8a0286b9611c28bcacdae38 fbdev: offb: fix PCI device reference leak on probe failure
c1445e5cfa2b967a69de39e93557dedbc404f14d mailbox: mailbox-test: free channels on probe error
1a5ed14462ab4ce1294566501a09ea02f7d22e6a sched/psi: fix race between file release and pressure write
543196010040d7f6b21ff0271fe1002dc297db04 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5cb80bd35a7cd83528b6bbfb5dba0ce4a65256bb mailbox: add sanity check for channel array
753ab79fd09704cb2109eac990f45cbf12544e0a mailbox: mailbox-test: don't free the reused channel
b46fb7c096b3d28826e92dbcac5bcc8d2759d589 mailbox: mailbox-test: initialize struct earlier
c8329285335b10bfb801b27dfa7e96462dd0abda mailbox: mailbox-test: make data_ready a per-instance variable
03fbbdd835223f47501a609ed3166e39ad623a36 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
39f7753880c19a1a4dd1af6d1fe7f5d24ab33337 tracing: branch: Fix inverted check on stat tracer registration
1dd20ea2c6e3ad5a583c0123770ceb73b91ba143 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f882689027b25fd650ae08f8daa688c3abe7569f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c77046687e1f9ec3ded3eedaad316c011323bc1c nvme-pci: fix missed admin queue sq doorbell write
be35509a9cda740d5f6de4731a8111cf1664bcd8 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6b835812843f12604d5ed0d5ba1a030042422eba drm/amdgpu: fix spelling typos
653d8458b07ea91504f9fb01498ee5f33f12f1f2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8ae830154cd6ee131187560e7e2cc76a87315594 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
cd0481cfa1bb9191529a6f77303bb947542f630b netfilter: xt_policy: fix strict mode inbound policy matching
fdebc23500e7192ee1019953e7210e9c0096ba71 netfilter: nf_conntrack_sip: don't use simple_strtoul
be04c23c6686602193767a7edbc955198e3e90ae spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b70b69d1146fa6dbe67e118e8dbd5182701c50d0 drm/sysfb: ofdrm: fix PCI device reference leaks
02e9530e35b53eca9e7d772cc28d114f02d55db9 arm64/scs: Fix potential sign extension issue of advance_loc4
d3f83543a6420fac404393022c7ad79fff59f03c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6c1fd0aae83277fee8d586af77cd859689cfe8e7 netdevsim: zero initialize struct iphdr in dummy sk_buff
4c6ee05dce0ec7690725b9b0730f799425df7007 net/sched: netem: fix probability gaps in 4-state loss model
0caa8955ae8d2314bef42307d08eb262de64d0fe net/sched: netem: fix queue limit check to include reordered packets
550439aebb492609e0d374eb5722a0e094b3fb8b net/sched: netem: only reseed PRNG when seed is explicitly provided
e9311edfb2b1f3de3206de32d22579e17d6766f8 net/sched: netem: validate slot configuration
91819b449fe950e9b0f20285e8c87c000b6e8dca net/sched: netem: fix slot delay calculation overflow
167afbff053d7ec616ef9c12bc3eb6c593edd37f net/sched: netem: check for negative latency and jitter
916e9fb616fe1c783bc1e9f3a8de8dcd793b5265 net/sched: sch_choke: annotate data-races in choke_dump_stats()
cb20f8c721926ed8ef14d519fbb84ed102fc274e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2078d655db565cb8c323a0870f9fb64720e55f18 vrf: Fix a potential NPD when removing a port from a VRF
747c220ce0db12ff85c26ee4595b15036962fb50 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
103cb7015d635ee45e356f83ada22ac40d8ccd7e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a20c0c9dc530cea3ed038555a56daeebac4f49ff NFC: trf7970a: Ignore antenna noise when checking for RF field
bc3578a1fe158add6e0ab83b6ab4e1dc60d40a14 net/sched: taprio: fix NULL pointer dereference in class dump
ce1126cf7a6633294f55c9b2f5605f9104f713ed neighbour: add RCU protection to neigh_tables[]
5b17f97d82ec0d6da3ccaeb601eceecbf6760c20 neigh: let neigh_xmit take skb ownership
12a950c78882d122f5ad3b83bef616f2cb815250 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
b651aa4b9d48166ce1d371e00934e6ad164355ab net: mctp i2c: check length before marking flow active
0a816deb1ece01a03fecc92e4efa74798b720ced net: phy: dp83869: fix setting CLK_O_SEL field.
80bfea2468e6b6ced48400971732ca1f8ae20319 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
34b9d86a05421601c936fc542ffd4ec352c969ce drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
1c1c796a9f9ce68fd260223d9c329e6c66caa8c1 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
a711ae9e299d5b1f073c1c2002470a9ac78c2e9c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
816ba164ef6c3199703e3ce13cf8f8ea1dadbb7d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a33821ae610665b8725ab0e01a93a84026d879f5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
38bf11a52e24052b33a74cc6c98debf0cc969805 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b593eba43639b92b875d79052b13df93c46537cf drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
6ebc21d2513cc00718d687147b7db66a640f09eb drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
b59bf5bdf805231f41b1e7ebed5b6db7af08a159 ASoC: codecs: ab8500: Fix casting of private data
0ecb4b61a11544276e7d218688fcbec80f243f61 netfilter: skip recording stale or retransmitted INIT
3e7e9a338d309895661ab5e5e648605ce2a48145 sctp: discard stale INIT after handshake completion
ba192d7f2d7a397e7e49c500b31063146fa97580 ipv4: rename and move ip_route_output_tunnel()
416983f7c7a8d9fc197e776c2d553175f5db34d2 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b9a3c6d0c898c51338a9827505bb369892a4dd90 ipv4: add new arguments to udp_tunnel_dst_lookup()
fb1ec7d5fa6b83569f8f22f3ccebe1db98629ac2 ipv6: rename and move ip6_dst_lookup_tunnel()
9a64cd81770d7ffc4755a989733a421eafad2801 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d0417bf333c8598e94d889f2d59d4315fa4c527a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
407cfbf80629a20e52c3a5bd601570074e764c8a net: netconsole: move newline trimming to function
82853f8c6e5b270e590c5b8e6d9c0470b1fb299d netconsole: propagate device name truncation in dev_name_store()
ab5d530097a5f118ebc06b2122922ea00fceeed9 ALSA: hda/conexant: fix some typos
eacd390b8b2d8a45c28a4e94352dc06b444f6b1a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
2ba4d802b6fd70aafc0961ee5493ec2748040410 ALSA: hda/conexant: Fix missing error check for jack detection
aaf5908d78d49361f62dbb408d41a4cadf14c1a7 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
dfc7f7dd7dc7de9d479c75af11e751206f574761 drm/amd/display: Allow DCE link encoder without AUX registers
7799bc0daf200f4a98169c473285027c8145af55 drm/amd/display: Read EDID from VBIOS embedded panel info
90f15680a6607e991c7b5d06bbe7acb13edfbc87 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
fd329acbc2230bb1f828ce0b5137f472d85325e8 net: bonding: add broadcast_neighbor option for 802.3ad
5e0e25872040f4cf8cecd2b9f91acd1cd21d9c90 bonding: add support for per-port LACP actor priority
8ff942805a1ba28a616e9e55d4ad2f93b57fa0cf bonding: print churn state via netlink
4095858f8d17ea68f16990d2c9e8da1dc0b47504 bonding: 3ad: implement proper RCU rules for port->aggregator
ab7a12806f0f39f18ed7541ce3c50934e9eacdce iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
7e5c9f5dcbc6ccfed206e7370e810683a6932ac2 iavf: stop removing VLAN filters from PF on interface down
ad8a80db3359685e9992c464521ba3ecda410152 iavf: wait for PF confirmation before removing VLAN filters
dd4a7194cd10320aca58bc995c3ba5b94b65f443 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
911e73aecd71c71b4f0ff1354075cc290064ccf0 ice: fix NULL pointer dereference in ice_reset_all_vfs()
42899078a24a607ccb56a77b669f13e207264b1f net: tls: fix strparser anchor skb leak on offload RX setup failure
df7bcc94d68cd3ac580f41fe8d79ecc4e7cbe299 sfc: fix error code in efx_devlink_info_running_versions()
4679d8fbb0a1ea83e046309344610bd7fda0951e net/sched: cls_flower: revert unintended changes
b0cafe00a59ce5ca11cfb5875a8204221ee23d44 ntfs: ->d_compare() must not block
b6cc46199f252a41f5f7b1182d0b7faf7b8c29ca Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
8f825f9cb264eccbd6b6cbc2d62e0b96836add4b Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
657e82a5543f4878a292bd1cde76a8bd2732ab1a Revert "crypto: nx - Migrate to scomp API"
1e6bfe8e8357ae5c0ce2e7414d13b80217ae1ca6 smb: client: correctly handle ErrorContextData as a flexible array
3f8435f8ba7b8b733a9c892478b20a7efbd9fecb smb: client: fix OOB reads parsing symlink error response
57e20dcf82d7919393130278c2d9f7389902f2fb crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
42962e61d64ffe4e559982f0d396b0a6d417c899 net: bcmgenet: Initialize u64 stats seq counter
784c854d3cb6c949218fee950f17ab3904807707 net: bcmgenet: fix leaking free_bds
3a6672f954cf5cd76de4af8f3a0611f00630d15e ksmbd: validate response sizes in ipc_validate_msg()
0fbbc42798b2e73799430fa49422cc976ccae404 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e58c967685a00611ca7b3bc4d63976a3e7064c98 netconsole: avoid out-of-bounds access on empty string in trim_newline()
ffee987de0f35355bb48ed9c12389ddd3a54cc49 bonding: fix NULL pointer dereference in actor_port_prio setting
7f5477c23c2b6e0177934902f93cacc9fc52d3ac crypto: af_alg - Cap AEAD AD length to 0x80000000
08c4a97369f5227702632a442887597d3591bb77 i40e: Cleanup PTP pins on probe failure
6e7b66453fe52abf182c826f1d22a20381ccabe0 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
0efbc43b49f80ca50a75d945f66da56d6d906ef3 netfilter: nf_conntrack_sip: get helper before allocating expectation
684491a4637667b27b395b68321a99b1e142585e audit: fix incorrect inheritable capability in CAPSET records
37904e287b0512521c982fce1e2495941178e57d netfilter: nft_ct: fix missing expect put in obj eval
dd36768cf9615d9ebac4f6b7eb1c00b690e2dc05 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
bab35f6eaa43b0e33507773d27f09706ec264029 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
bc29f2c348cfa13c010175e3ced3d006b85ddb05 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f4375ec6657faf820b3b3b473c0d2d1ce1f5f3ac KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
c8c45c97c6b2ad504887551daefb646252f4e215 KVM: x86: Fix Xen hypercall tracepoint argument assignment
847ce32fac24eb4f608a7b59299fe6b2a7f9e34d netfilter: nf_tables: unconditionally bump set->nelems before insertion
d752a90dc83950dd86de356a61ff21a97cab43d9 ASoC: SOF: Intel: hda-dai: remove dspless special case
ac336fccf13e6eff0a6fff50aa0ee085b32977cc ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
5c73cfe97d14c40ac259ce957fc264f39e69cc49 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
d8a5e68b719ca40a45d7e81ea8f3984c01cd819c smb/client: fix possible infinite loop and oob read in symlink_data()
3ac18a171903601604ef4c19f513cf7bd48f3711 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e5aaea52b7e309bdd9b64679e357309e5377944e ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
0b4cbb5b11465a542d9136d2e05f70a17e79fae6 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
6cb6a99edc4dc149f159cc4ecec02f2f4e40781d ceph: fix a buffer leak in __ceph_setxattr()
d3509835ea043c4fe5f2f28b35ef5f0fd3e8156f io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c7780d4e3771c94ccfb22b38b02d07f0bd5425fe powerpc/warp: Fix error handling in pika_dtm_thread
2a635463076b1c05616f38153c62702940b1011a netfs: fix error handling in netfs_extract_user_iter()
68181623ad13f2dd5483ca53f62493f9eba7967b libceph: Fix potential out-of-bounds access in osdmap_decode()
5a4496f5f0952e42a8a5c5dda7d142c76bc76f52 libceph: Fix potential null-ptr-deref in decode_choose_args()
3bd21ce3fbf224b6f330982e0c0bd47c3d6b8b70 libceph: Fix potential out-of-bounds access in crush_decode()
686d2d6d0e7053acb83bf66956972a1a93178207 libceph: handle rbtree insertion error in decode_choose_args()
78b5f9828d52c29f1717439e9eda28213712323d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
7b4f3793ded93bb57ea867ed3dc4bd1eba9cd191 drm/i915: skip __i915_request_skip() for already signaled requests
0e9515f5b1ff6ade8ce0a0a2661598652821c3aa drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
11b5a7f0d2a78b8e77565082869ff5f0cd6b2046 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a02594b59fd65fe392ff26be4c8aec5e29da24e1 drm/gma500/oaktrail_lvds: fix hang on init failure
602e76db2ab2792853c8f020142812f9ba8952c2 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
f36a9ba70a4ec6e418e0d8bad49b50c463cb497a pmdomain: core: Fix detach procedure for virtual devices in genpd
586ea69f5386db602ee7af9b529029aea73b799f btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
8890f286ef93e99ccd567da683c9501de9ad4374 btrfs: fix double free in create_space_info_sub_group() error path
444731b2ebb6a9d0ac53bc1fe00b9f70cc9454ed eventfs: Use list_add_tail_rcu() for SRCU-protected children list
1fb5914f1cc62a45f8cb70d6b6afe27f4b5a3487 drm/v3d: Reject empty multisync extension to prevent infinite loop
feae24cb653a9ad3f14187e4c786f547e632b48c smb: client: Use FullSessionKey for AES-256 encryption key derivation
27b8203a49be448e26391dc36f789fe603d2d5dd btrfs: use inode already stored in local variable at btrfs_rmdir()
6caa51f8e3ddf29ae462124c513ee2190371077b btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
0af3053c7985d6ae0ce05fedcd9a649a0069df77 btrfs: fix missing last_unlink_trans update when removing a directory
6c97e9e517ac2df0594bbb7e6b577737cf44ff60 RDMA/mana: Validate rx_hash_key_len
c6fedc8d37bf5f1ec6b95326ba0516157bcb7a8a mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
7c441ea3a4496225f8de86932d9571aceca19141 mptcp: fix rx timestamp corruption on fastopen
8072a99ecedadab6e18e008b7bfa8d421905e8cd mptcp: pm: prio: skip closed subflows
7c1e5e2fedec381dd90080aa333120b1c5cb7c59 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
29b76193c706e1db21f511f81a98bb78448cb03a f2fs: fix incorrect file address mapping when inline inode is unwritten
7ce728df4f583566c130312e14e47c166c8b75cd f2fs: fix false alarm of lockdep on cp_global_sem lock
091e63d9270ad7e57c600c1009615917b573cfc0 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
fa70e5b50ef173b0a4beb4443e332ad5c5e65b1f ksmbd: validate inherited ACE SID length
1f42c7e0092afbc145a8831cbf0c62c1c6f734a5 spi: st-ssc4: switch to use modern name
29d393a15194d842a6bfefa533434789ac5ec655 spi: st-ssc4: fix controller deregistration
ba0293a90303336f586c3cbd076323e92ff05fc3 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
f124bc604f73cb1f221dbddcea6135c19d6508d8 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
6b8823dc043fe81c8c02f2332b0fe44c3499a2c2 spi: sifive: fix controller deregistration
b743be0654ae3c2d8a2aa3c0a74d6396bc61a36e mptcp: pm: ADD_ADDR rtx: fix potential data-race
776f718e0d738aafde73674d72a5eb6ae29cae72 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker

--===============6400630262207272034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97eabc326e0e-e7e35914bc68.txt

ba6af269ec28f278f98c48a0c2a77688f474a19b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
94b2e70e249d680988da135885d5ec703b453eed wifi: mt76: mt7921: fix 6GHz regulatory update on connection
c7b937b93eef5b46a114bcba72f595a88e341ad4 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
87dbf75619525762e47a5d64816477751d76f11b wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
14d05c6f405780078e2cf8c5ff1e0333e06bbe9f wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
31222edb317e8e10e5f12e58bc380a1735e6d3f2 wifi: mt76: fix multi-radio on-channel scanning
5a20baba4527c3556a2ccc81e15e4e64aad0a3d5 wifi: mt76: support upgrading passive scans to active
18f1040c677ab5f9f7c3bfcb083017a33a0e0911 wifi: mt76: mt7996: fix RRO EMU configuration
2aa0e6d9e0f819f4ed66764d64b623201f58c3c2 bpf: Fix refcount check in check_struct_ops_btf_id()
91b712f31787d5f1cc5fa29b98844c23e8625944 selftests/bpf: Fix sockmap_multi_channels reliability
8fbc22014c4b8741ea1e16d9b56fb23b5d2efd41 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9424b0fa9a769dc38bb50e34ffc54f8bcda88100 bpf: Fix variable length stack write over spilled pointers
b75a105261d468810ba448d0692761bf9e36979c arm_mpam: Ensure in_reset_state is false after applying configuration
78e7f43b3fdcffdf084dc733ed5e00ab751a22af arm_mpam: Reset when feature configuration bit unset
f14b99f6c6db91f73ed613733f3e709cfdf671c8 bpf,arc_jit: Fix missing newline in pr_err messages
106aa570c152d904b2df4aaa3732b559c9bc6f2f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6b79699d7a08b7ae651573c771d294f02b7de306 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
c3da596b7021ac83ab928b1b0b4fa31b398d948c r8152: fix incorrect register write to USB_UPHY_XTAL
bc3e775f60762a38e663d3355b8953597c534825 selftests/tracing: Fix to make --logdir option work again
e2066633564bd23c1aab39c9fd5924bfcd0a4cca selftests/tracing: Fix to check awk supports non POSIX strtonum()
24ade44ae134812326ffca0e8811277a4bc43abe powerpc/crash: fix backup region offset update to elfcorehdr
ed55a4b597f06e98afde6ac2119ae5bd4735bb37 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
2387d6bfd908d780c45a992f3b78eb99baff1e25 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
e67648efb9e6ab8989e8a84a834ac2d954fe1f62 bpf: Fix abuse of kprobe_write_ctx via freplace
1dd3bbef5195d08cdf02e93c8bfe23cba5994ddd macvlan: annotate data-races around port->bc_queue_len_used
c820a68eb458eb8f1c237531d139e149917868ca bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
89170bbe164b656375e5422e86eef0ceacae6450 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
dca4729dd151979319991ce78f618d724a4c86f5 bpf: Fix stale offload->prog pointer after constant blinding
9412a78700d117d7ef0d839951d2ba557506d108 net: ethernet: ti-cpsw:: rename soft_reset() function
aca51746bc90c9f028a4e392082305ca5514e46a net: ethernet: ti-cpsw: fix linking built-in code to modules
4bffd570fa7610a49807da60f9cb975ff9580ca9 wifi: brcmfmac: Fix error pointer dereference
d59b90ed17a3a8921dd879632c9b34cd779399d0 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
60f8abafdc79706be4ae6e55b137404a3a7daf03 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
273cb91d205542652ea748230df2e319c38bb16e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
500b29ea69de7f5e74667030d1f6fa66b4d36585 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
c162822a69c0c9823283ede4ed2c8e69abd4e374 wifi: ath10k: fix station lookup failure during disconnect
2ba8f47639de962b7fbcd89cf8938fe1e838fecb bpf: Fix linked reg delta tracking when src_reg == dst_reg
df22a22296d1d04595266f05b863f116c879c3a4 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
da381789ab056131baeb29db616cc0ec85f26744 net: plumb drop reasons to __dev_queue_xmit()
bea7d71f463fb4a77869b95eb52314069603e9dd net: qdisc_pkt_len_segs_init() cleanup
5c04279ebf84fa9ba0471c36829883b5e2fdcbdf net: pull headers in qdisc_pkt_len_segs_init()
0bb75de8fa7e1f804f6720d227b11c9135439e59 arm64: entry: Don't preempt with SError or Debug masked
26697c02977d5298ee82bd38e3061b45e99f6330 ACPI: AGDI: fix missing newline in error message
9e0e9c3c66e035f71e0eabd5319aa8d2ba6893cc arm64: kexec: Remove duplicate allocation for trans_pgd
2f51f3d1c682d1f5127647a3a09ec258406f760d bpf: Propagate error from visit_tailcall_insn
4096b6907e750fa85bcadc0baa2e0379cc0d3f53 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
30f1d1f968b5e8157a52e1ccdc5969fea2e213ae bpf: Remove static qualifier from local subprog pointer
b4b534215d72b41a186d1bfb456f7624508acc83 mptcp: better mptcp-level RTT estimator
6b053e1c129ad1ca3a5c5fe4885d49851283af2e bpf: Fix use-after-free in offloaded map/prog info fill
3e358d8862bc12aa4efa05b19d4a0ddddcbf90f5 macsec: Support VLAN-filtering lower devices
9c5ddc7e88053c687deb3daebeb3fa0724a58716 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
724461058c7ceac6b957302fe5dce36d4f49a454 net: bcmgenet: fix leaking free_bds
5de25a4a39b64a00bcf2f7193db948b000ab2492 net: bcmgenet: fix racing timeout handler
e14cfa32534af3adb665683bcaf2ace99a556771 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
b1420365dcc431ebd43b1aabf2192e2eb70012c5 eth: fbnic: Use wake instead of start
cd5873035aa9dda62ab22ae74069d88e4bd11785 netfilter: xt_socket: enable defrag after all other checks
1d091803fa2a84aa59d9ed6d1e0c24364f20fec9 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
13895d9fb9a8774e4a89c7ed892d806075790a77 bpf: fix mm lifecycle in open-coded task_vma iterator
a8319e7a5450d2939a9f80b6ecf332693bb1120f bpf: switch task_vma iterator from mmap_lock to per-VMA locks
5de0ae78bf0a4a5c3aa12e757bf3e7c3eba4e965 bpf: return VMA snapshot from task_vma iterator
85fb3db9f329ac2b6e1f0b138077cba064d277ef bpf: Fix RCU stall in bpf_fd_array_map_clear()
4bcfed9bd9aae2c50d293f13eadfc14a5ea88be9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
35034056c8933e27e952e4c214fef339eb40ebc2 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
a1bb4e32aa52b91288743a659367563fcccfd48a bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
28c5f81c5e00ac1ea0edb91e1af736775696733e selftests/bpf: fix __jited_unpriv tag name
b078c1f07b29c1825e307ec011239e1d007d4a83 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a075f48560e3260d9137607cc2ac1162db9e0311 net/sched: act_ct: Only release RCU read lock after ct_ft
bdd658470c3aeaee5afaa732fd26ed0bd63380af selftests: netfilter: nft_tproxy.sh: adjust to socat changes
c266e02776edac8753ece704ade1479be3d53d96 net: mana: Use pci_name() for debugfs directory naming
4f64e2661a38823e5059ab77ce251c2b5b7d90d9 net: mana: Move current_speed debugfs file to mana_init_port()
a8d162c59bbd0e1b810ffa8c71cd17a535467009 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
7b9371cb0b92ed0e083c968c6c78a8e4499b8b28 net_sched: fix skb memory leak in deferred qdisc drops
577495b2c2a21b197169396d0d0fa4aeb3d4330e bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
06b56f39989657772adc0b9fecfcd17d56836f5a bpf: Allow instructions with arena source and non-arena dest registers
ddf6cda4daf75f0fa67257ba3fdaac3197e718c4 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
7ad9e55525d5358ee7d6d47cdec59fea41c0ca2a net/rds: Optimize rds_ib_laddr_check
1205f70c70fa036c36147b4ac39e1bc62d0c200f net/rds: Restrict use of RDS/IB to the initial network namespace
f2e8bc120021e2eac47243ad29bc1e52f72e3a26 bpf: Fix OOB in pcpu_init_value
65dc59035499f1cb78fa6ee897e008c2c4018936 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
95127d2e1e79d4ae10db385daeaefc6bed27afbd net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
c2552ef2d59e45bb1c2233229519b524481b31e0 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4fe2de9399be084a42568d16a5478eda8add7a39 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
b52ee9bf8435d39f93f49410c26cfd392400e92c net: phy: fix a return path in get_phy_c45_ids()
150d49821d3a3f1b08364f74912efca2268e5cd9 net/mlx5e: Fix features not applied during netdev registration
050ab972f4c4e7e5f2f7249313a2400bfabde42a net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
3f27eaf255a3b6a628310aa68c7d67734c233ab8 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
3557a9aa8108b337617a0da84104935cf755f7a8 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
9aa46c373d86a8844387c31e20a0073eccb523d7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
79ae16e48821fe444ac0cb831723bcd505f6f550 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ec0521f2b4a913658562531261b022fd1dbc27a0 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c7a39067392cac441149c576755e5e9decd3ea2c Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8e04ab2a202a9f805eeb3bc68fa398e9520a4f8a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f6ed3b4410284e3be4776c379bcddfca1ffe05d6 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
b80919d208691fb0fae43b325dae9f7aa7079747 net: phy: qcom: at803x: Use the correct bit to disable extended next page
7854d1e24d36782d6992fa87ea598a42873aac9b udp: Force compute_score to always inline
031bf952d1aba1d2aab29901eee05992038e1cba tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
31a60a2d6bb2bff63028dc414e72c358f2daa2dd sctp: fix missing encap_port propagation for GSO fragments
3a3815786319357befd61f3e2bab3c157b2e9f8d sctp: disable BH before calling udp_tunnel_xmit_skb()
98b40a0b849c6c78efef003304d4537353081011 selftests/namespaces: remove unused utils.h include from listns_efault_test
94fbaa87e9748d281b76ec41675ee143d073394f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7230bf4b672eaa09e60affc2215d09deac6f6048 net: airoha: Fix VIP configuration for AN7583 SoC
b4a519d6e0879098d8b6aee2ba2deee3bd98aa52 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
b6b4de785a727d4092ccf2563e4107e820e2423f drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
81d62ea78282d86619519962f705b5e38cc9de0a selftests/futex: Fix incorrect result reporting of futex_requeue test item
6fb82d65a2b124a230110c3ba0dd92f9b80aa726 drm/komeda: fix integer overflow in AFBC framebuffer size check
e9381fa7354c26c07eee6b8c21314929f3115f2e dma-fence: Fix sparse warnings due __rcu annotations
815ac029c5f6d23e77ca9d9e0175f36d1d29eefb drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
45a3b912279e0ef8572cd157766d3ded6db77ead drm/virtio: Allow importing prime buffers when 3D is enabled
08bf0b58813665f41f84716c5200e63eb4ca8447 ASoC: soc-compress: use function to clear symmetric params
32df144ce10179612bf9574ec4062a99a053b0b8 PCI/TPH: Allow TPH enable for RCiEPs
d935bbdf4fb9d0edc0b979970245f676027b155f PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
eb805040aabc9b50999604d2b89f115255515366 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
4b83ad0ba47f53138609bdf0942cbc34fcd4a905 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
2a6480ccd5db3d68592ecbdf4726ca60b4a90843 drm/sun4i: mixer: Fix layer init code
3d27a963781df9f0724d7cf511773357a2aad5b1 drm/sun4i: backend: fix error pointer dereference
2e3758484fa0c25dcfa066409b2e4e3af54570c6 drm/xe: Consolidate workaround entries for Wa_14019877138
a50cdb48931594b0a30d80e88fbee1b3700f247a drm/xe: Consolidate workaround entries for Wa_14019386621
cc021e20c4bf513067a3cc6e6862e3ab93a7e6ff drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
81278120758987ea287b8855a1d76767c8c37af3 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
63f014ae7916293cc8203745b47aa9ac259abcfd gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
abea4f621cb7f99b8a3f9cf2340639e22a891a2d drm/amdkfd: Removed commented line for MQD queue priority
581db46f193034ae4a7809d2fbe19f42f6ed5f09 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
440c085e11af44da6103ae6572da05bcaad21287 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
876bff5ce4bf475999b46fc24095d21bb69854d8 ASoC: SDCA: Update counting of SU/GE DAPM routes
c05bbd8395e6bb1d61d56cde6d91bb929512b082 crypto: inside-secure/eip93 - fix register definition
5521df0f3c26493a5b30c0c7e8111e0c5a869ea3 ASoC: sti: Return errors from regmap_field_alloc()
b98953c94545b920f47a4696b3369f9468cc6278 ASoC: sti: use managed regmap_field allocations
1cc1fa893d6ed59e79c5b01482e16bfd0765f441 dm cache: fix null-deref with concurrent writes in passthrough mode
5e9a0b1fd54f936c625ebbb2bb7546abb77220ac dm cache: fix write path cache coherency in passthrough mode
af0f3d4b981a74a2a6a1b19998be8910cdeee784 dm cache: fix write hang in passthrough mode
8b517d319af202ad55ec1b2ed94ec1796bdca215 dm cache policy smq: fix missing locks in invalidating cache blocks
26b3b793248becc874e4ef79c1b028bf31de51f2 dm cache: fix concurrent write failure in passthrough mode
d2fb4fa9281977e795529fc91864e2f79e6d3cdd dm cache: fix dirty mapping checking in passthrough mode switching
510731ab7b00b95466896e8dc889be1ebb9a6ee9 dm-mpath: don't stop probing paths at presuspend
cd303e330bd3ef941afaea69254fb32782c0717a drm/amd/ras: Fix type size of remainder argument
df9abc31f0d13c1d7254d6c928178b474408965b dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
85741838aa4a475c24916aeccc839b726fa0667f drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
e9972751b1fbd002e2a9fbb8b64d2b05601ef3fd platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ac54be84423d0fded5a6541036dc4b549d052992 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
93bf1e29bcb5b0650f588347e166f2b1aa07cb9b gpu: nova-core: create falcon firmware DMA objects lazily
bfe6a22b0c1ed5d3e84ea5ddecab334fd2a65de6 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
d4a7cfa7073379020114d5b06a3a74244f36752b gpu: nova-core: firmware: fix and explain v2 header offsets computations
5cb72ec181a7c9b197298c34cc9d0692393b4765 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
33f2deb1dfada2408491528cf2a5eb448b9dddb8 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
aea88e232636dbe3d15aa703bb0dfaaba55b8453 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
11b369c22c1385626db733230deaa58c9a601224 dm cache metadata: fix memory leak on metadata abort retry
44c3e1c34e7d3f0f5de6b3b742894bdfc785f2c6 dm log: fix out-of-bounds write due to region_count overflow
06535d4e1e8366bb1ce9adb13392330958786342 iopoll: fix function parameter names in read_poll_timeout_atomic()
0fb686e41ccd954acfb1d4e9033437e11b21dbf9 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
79c65290297c09aba3a3724e002204cef73fa437 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
99356e70ba360606c8b998223fe99b1cc4278ba2 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
034172bdcdf0ba32b604171e1191ea00414ed6e8 spi: nxp-xspi: Use reinit_completion() for repeated operations
00c1df58ac5cdb5015974d21909630ed9793f39a spi: nxp-fspi: Use reinit_completion() for repeated operations
78df82fe9572133d8fde0c7b5a1b30c82fa55025 spi: fsl-qspi: Use reinit_completion() for repeated operations
c7c53a9514613bbbb065bcad64ccb3d8c123476c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
f47b802a2059990ed53b233aabc18accaf4218dd media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
5eb31e3d636829bfb4e4f9f8bad1ae69658fe27b media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
adc300a78f81544efc6d1aa19fb4bd7bc60787df drm/amd/pm: Fix xgmi max speed reporting
03a5cfc8d3fc2d3627ad2ecffda5f9a81366fce1 spi: atcspi200: fix mutex initialization order
3d413ddac5dfc65cf857c1eb4831eaccf4d2050c selftests/sched_ext: Add missing error check for exit__load()
d295ea0c8c2277e2ed15b744478c2910000bd003 drm/v3d: Handle error from drm_sched_entity_init()
eb47b6cdc30f9767a780db566456002c82984a65 drm/sun4i: Fix resource leaks
5c266c596b88cd990faac3a58999002333a6bc65 crypto: inside-secure/eip93 - register hash before authenc algorithms
f6b1c6ad8d8aab4e60ad85b1b20d6eb27fe7b0b7 PCI: rzg3s-host: Fix reset handling in probe error path
4819d5233bb7c40d143ac2a1050ab0af381d9113 PCI: rzg3s-host: Reorder reset assertion during suspend
9828298cc0bccbd60e2377213950855e6c34e0f2 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
fdf07a35ee71ca5bd2a13d18ea482422616d2551 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
a14910bb3c74d62fd0357e5b076c4d1941cea988 iommu/riscv: Skip IRQ count check when using MSI interrupts
64468022f89d994f1b78fd956e6438b8ef42c442 iommu/riscv: Add missing GENERIC_MSI_IRQ
ab8b98740a7a978b8847c49a36957ab8fa3dc23b iommu/riscv: Stop polling when CQCSR reports an error
2b120be126e78fa2b36f1e59243eb2e645dd2a21 drm/amdkfd: Update queue properties for metadata ring
e762fc109aa491789ca27111a7e2b898115de396 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
727c75f218ec959f02c1ba758e32241aab4fb99e drm/amdgpu: Add default case in DVI mode validation
c65a6bfafeae808a1f0ab289566f1ae0d08b843c regulator: dt-bindings: fp9931: Make vin-supply property as required
d9f2dcff9310081feb682a594d15161905770a37 regulator: fp9931: Fix handling of mandatory "vin" supply
58a1fefe00253ec64f985a0bb704de45ed64c417 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
81d20efd9cb327cadd87f45a45b04255766f1be1 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
2f2391642ac3c7eb55898006c34526cc415a9a1a drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
c726571c2fa2b9e3ee1d051021506c1e4cc5d8ab dm init: ensure device probing has finished in dm-mod.waitfor=
3f8e2e28c34c8adc4057e3415707f5114e82f8a2 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2847ef27db165a88dbba8bd8c2e6abb383d8c2fd crypto: simd - reject compat registrations without __ prefixes
bcd1c404386bdca34f0697968eb7e6bdb63d902d crypto: tegra - Disable softirqs before finalizing request
2215c1060d651c3ea48a6a540fe95b5a08cd814c crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
4f0a13b6b8b63ef0e536d658482bb2238e0b77e9 padata: Remove cpu online check from cpu add and removal
f3f26143024d8dc5cf81c1ba213435aaf9cca04e padata: Put CPU offline callback in ONLINE section to allow failure
d9788e63ce18dfcb6680d0ff5f61f3d1b3bf6350 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
9b2310b5b959788aa03229d0ea0c8cf05da52fce accel/amdxdna: fix missing newline in pr_err message
202724bb8c4807ee9c696c885589c1fa03f12da4 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
b90f7b4dce9b774a43b534362de5bdb42a0bbbda drm/amdgpu/gfx10: look at the right prop for gfx queue priority
bee96e7ef68ad3916c3986ceef9f99165426fcfd drm/amdgpu/gfx11: look at the right prop for gfx queue priority
9833455a80ba907358a43a2df7db0c70e8ada4a2 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
6b045838afb77e8eb00574ee9f454987bbd6353d PCI: sky1: Fix missing cleanup of ECAM config on probe failure
594589d96a3e09758e1407dd77d8d032a3840c15 drm/imagination: Switch reset_reason fields from enum to u32
0907730f85e4149272892996dfc94ae75d994adf iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
bdee583a91c47989aa60849fdf5965434a4952ba iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
0a1a55dc9c7ac10fe97fbba3101e239573fdeb41 drm/msm: add missing MODULE_DEVICE_ID definitions
22fab9568c8dfd7d5652389b8aedd7e48647ee64 drm/msm/dpu: fix mismatch between power and frequency
e7095cb7fd670a0f1fa10c5785ee1620f4cf5013 drm/msm/dsi: add the missing parameter description
5299776bc42495d991fdd185cf8d54e16cbbb8b6 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
10bdc32563cdd13123409c656aa920042d45906f drm/msm/dsi: fix bits_per_pclk
4b5bd1e657fee959b97bf3630041521b8bd2501e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
97e349779ab07677c65bc6e1a07e4f3ccd014d43 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6d08b371986c3b6720cfd7851438a3c3b8142b39 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
beccba3eb79c648964c1637c3856c2612efff5f1 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
841697b0fcb55a6e0bbfc1575ef09d0727598dca drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
1abf8b7e86dd567888241e22847217b0acd004bd drm/panel: simple: Correct G190EAN01 prepare timing
bd4594a90868353cfa4e15842648afb250ee7e67 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
986e03faee6ba4be0dccdeb4a4ab59a37992eb78 PCI: Prevent shrinking bridge window from its required size
0e46ba211a8947f029da1309c7df57a5b2f6f91c PCI: Fix premature removal from realloc_head list during resource assignment
1f5740484f26124dc38b040d774a4d7717a60cca crypto: hisilicon/sec2 - prevent req used-after-free for sec
54d7cbbb4337cfb649ee4bc60c18aaa9684a68cd PCI: Fix alignment calculation for resource size larger than align
4f4192d07223d2bba168236aa0f467b9e29ff713 iommu/riscv: Fix signedness bug
6f208bf8c8d7c6d4dd955720a63aa3c524a3028b ALSA: core: Validate compress device numbers without dynamic minors
2b1db419ba98e4106bf5ac9436bfcd5d86f61e5c drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
c50653aef34732ce5d61440f5d8de10fe9371447 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
54504b1531ff7ecf92c5b554a2da54727b3553a4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
bd947d1438d8ca96608ce04e537a45e1624c358c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1dd92d7a4bf61651c624f230204662eeaa190404 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
c3b173bd60a32d386541a00ea01347e4cb049035 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8227c966db1158a3b7004da673f6ffb9ac259aa7 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6d96b2b783af7f27b423b46db90d69df2aa520b7 drm/amd/pm/ci: Fill DW8 fields from SMC
2b39dad041a437a640cdb06e378823e36cb46354 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
d5401d84ac9cf301646513fd96ec9a6d85b17c9b drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
eebb69ee8611aa4c658fe7626b7362b13d76da74 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
e9bba2fb5877d19764eebb8a7ecd91a404061855 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ab89d21513a25c7b3024de3b7354e03173c749eb ALSA: hda/realtek: fix bad indentation for alc269
27de7572da558bf8bcf55d5fcd184a6a33f95f51 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c37fe30c3853d1030ecec1497b116f0693246a37 ASoC: SOF: Intel: hda: Place check before dereference
e0f0318348444f305ed693ddee7409abce2157db drm/msm/vma: Avoid lock in VM_BIND fence signaling path
12c604baf3dcc6b611eeded9a323859adacd313b drm/msm/a6xx: Add missing aperture_lock init
cf022288558756ef2254e0cece51a3daa8a4e9d1 drm/msm: Reject fb creation from _NO_SHARE objs
f70f52317bf93b688723b7fa2924dd359d61904b drm/msm: Fix VM_BIND UNMAP locking
4f2192be81731b0a6595ed44fea7ce3dd4899cdc drm/msm/a6xx: Fix HLSQ register dumping
1fc9716cafb18ce0a54ec45436e18e4e816adbfe drm/msm/shrinker: Fix can_block() logic
4978c4ab87a0535b328858da208ee21747d4f7f2 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
1a433355300f8e98f546849aea6db22eb3f13111 drm/msm/a6xx: Use barriers while updating HFI Q headers
15cbe13948e14d124c708dc2d668237a4fdced78 drm/msm/a8xx: Fix the ticks used in submit traces
ae4f13fe04595ee9af799ee2037d8280dbeef728 drm/msm/a6xx: Switch to preemption safe AO counter
033f87547f48e90c24ca08259b7cc14074a0f780 drm/msm/a6xx: Correct OOB usage
3fca091e0fb99bb60176bb4852a75a715e47ff30 drm/msm/adreno: Implement gx_is_on() for A8x
72b834270567780bf5892453553a16b0df9b67d5 drm/msm/a6xx: Fix gpu init from secure world
9b45dd0efb28462d6f861db6011451a8a206d5cc ALSA: hda/cmedia: Remove duplicate pin configuration parsing
69b1709c4fe83b396decb3d8ac9c88c8fef57cbb pmdomain: ti: omap_prm: Fix a reference leak on device node
ff3fd23d511a5dad4e15312e7ce1581cb539bbb0 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
67b795c14c35b7950e2b800d48d62729c44a1c1f PM: domains: De-constify fields in struct dev_pm_domain_attach_data
5df638a8767fb056d3c3ad0883b5704b98059572 drm/msm/dpu: drop INTF_0 on MSM8953
2eef817159073b0bbc0d0b79864842caefbab1f8 ASoC: fsl_micfil: Add access property for "VAD Detected"
461dcccb072a925d94970daddae88e13b4b4c4c0 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
fbe78f400d9b6f27d35fade73eb8b98e2da6d240 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
8098176a78c0d6c08cdcd25d725cbb08c549324f ASoC: fsl_micfil: Fix event generation in micfil_range_set()
e522caa5b03348ed581fc8a39ed23f17a1cc55e4 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
535ceb17e72cceb1a724897ad0ac83e6cdf70696 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
86696386c33a8321d251968beddff4fb5aafcef0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0db6fe245ef7b230e0d59d968d53b37267fef0ec ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f4b8fe99950a94b4cc1f352424be33f5649e1d6f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0378f3d5060f763f9babe2be94f59fa0c38878c7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8ffaa758e64494ecae869a76798e4b0594d7d04b ASoC: fsl_easrc: Change the type for iec958 channel status controls
19992c51360fe614d0868743c6d8bb92af687a66 iommu/amd: Fix clone_alias() to use the original device's devid
9ac498504ea29e45050919dfa24dbc13cbbdf49b iommu/riscv: Remove overflows on the invalidation path
2117918fdfd70973d6d3fef717372ea97e7bc55e ASoC: qcom: qdsp6: topology: check widget type before accessing data
21e14efc72f5029411a5aafbe5eeb99b493a1850 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
22804f2114c31c91fb0fd73d782d47dfe09157eb crypto: qat - disable 4xxx AE cluster when lead engine is fused off
57725f43651f9a9fd8cd259f49f475d0a7456fd1 crypto: qat - disable 420xx AE cluster when lead engine is fused off
c9047a767b077005754a8bf27dc75aae6a437b6a crypto: qat - fix compression instance leak
ce6db39c4fa8a3b009688a359e39002e427026a5 crypto: qat - fix type mismatch in RAS sysfs show functions
202cfee278db50783bee69bccfb1bd5f5dc187fa crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
a1fd87dd782fd952b80f7eda155be22d1b7d5d96 crypto: qat - use swab32 macro
c9cf517e96d34d6dc4ebb7f4b10cb551c48d87b9 ALSA: hda: Notify IEC958 Default PCM switch state changes
01cdd55cf1cb3ea611ce7a8f6079af0c55157c30 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9855698eb0cd732281432143adb05d9c4960cd0d PCI: Enable AtomicOps only if Root Port supports them
2c5b6e5b48f2043ac25e2f7c722453ac1e62540f PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
ebb41131680143536175ce903f1250eabb8ca6d0 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
681e84a581ddbd14fde122efe6d3c5d6fa574823 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
5e9d9d134e3c87e260ba851877a2a97632565cbe PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
7aee009696f479af6b7b7ffedcf51c1678c46d8b gpu: nova-core: bitfield: fix broken Default implementation
d299a147e58afa4380f99ee9927d8752e1dbd6e5 selftests/mm: skip migration tests if NUMA is unavailable
410f285b9e138ee9bdc9f073b28da2bb27226d89 Documentation: fix a hugetlbfs reservation statement
8f76bd0210f43de317ade5d91a455efd6385bdfd Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
ff89041b17323e4309e3bdd5f76c6edece81fd8e Docs/mm/damon/index: fix typo: autoamted -> automated
f4df15517441ec4aac5bcc3702e6297b8c104e44 zram: do not permit params change after init
a50563e72844f7298b16db5cc70129723e802d70 selftest: memcg: skip memcg_sock test if address family not supported
dd76567fd4742ab0215de9523104817d27a41e2d gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
c95c467a5b924a22b115cd76d8b9ae9c0ff6cf8f gpu: nova-core: fix missing colon in SEC2 boot debug message
bc93364d0cd664fa2475fcaa8d5bd97e542b0aec ALSA: scarlett2: Add missing sentinel initializer field
1f8572d4052b0593ba23a018fdd0dd648788408c ASoC: qcom: audioreach: explicitly enable speaker protection modules
2b109b7c0acf81eb2fcb1a7d470199b510ca49ac ASoC: SOF: compress: return the configured codec from get_params
bdc6352ed661a50a1bcf33adc73f5fa1ea5771eb PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
3e2c1843e1b663c2ee11481139e18d8cbd5c8392 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a02736c20a9bdab7566ba3aa53a607d9cb204d55 ASoC: soc-component: re-add pcm_new()/pcm_free()
a950aaa5ec19efddd9fb64f097e1702b7ea1c4f8 ASoC: amd: name back to pcm_new()/pcm_free()
bdf8e638c3a77154e0b3b6537841f993a09cbaa8 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
e5bef71dac70972a1f7ba1050f2d8e79607984f0 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
e77a93ec590d4063587d1c35244ba51b1ca97259 PCI: tegra194: Fix polling delay for L2 state
c2a7b9b91659091f3d8a2c411de646dfc4cc3135 PCI: tegra194: Increase LTSSM poll time on surprise link down
94730b403f3ead5a35b3ce9dff4cd53577250676 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ecb3f165e2925628491b5e2fedc9bbd7329774e6 PCI: tegra194: Don't force the device into the D0 state before L2
8dac5594ba5557be3a74876e1fff6ff6cf7f7f28 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
296d60418b649f7321056f03487c29e04573232f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c0d91d71c22499a534df48ba31116ebd27cdcf9f PCI: tegra194: Disable direct speed change for Endpoint mode
11d3e4056019e2490a960b01f7f34716e9298797 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
b03de0c8fa1dd043afba633412636f2922d3922f PCI: tegra194: Allow system suspend when the Endpoint link is not up
6ae309a2f77328a54957bd940bd0430257586448 PCI: tegra194: Free up Endpoint resources during remove()
61118095e91865616927095e7f7bdbc8c7fc1b2f PCI: tegra194: Use DWC IP core version
49054a2dd7bf0a137d7a2da92d54690db16e1772 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
c2e6e3d6e7ed0ac33074d3c48f225f605ccc269b PCI: tegra194: Disable L1.2 capability of Tegra234 EP
5ac1e1926d2676515a04e1293129772843d6bf06 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
863ee43b28b9ab8f8e6c5a5d2680a6e41dc209e4 drm/fb-helper: Fix a locking bug in an error path
2f5bbf1f6aa2d10eadafb6fbb794d390bf18fcd3 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
41ec12fde6c10a7c12df0f67aa8e8c01678fc455 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
2f6be9f3984c83aa24e50af4abe26f6fe3a4f96a ASoC: SDCA: Fix cleanup inversion in class driver
9cec52c87b65ebca5f6ef8496f0dd655bafcdae2 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
5595454c43662731adfe3d9d8df1218dd52f3d0c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
94f8d01f3becd08fc64db24202dfacf5fcf166c6 ALSA: sc6000: Keep the programmed board state in card-private data
631efaa1084b328d7c08e77fbae649bc1081a834 dm cache: fix missing return in invalidate_committed's error path
51ef8fc542f61ff9443b7a6f7f0221bdba8c0174 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
e7c866437f0d52c79e890c8813c47fe41ad440f4 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
8d0804315cbc2596f61008d731427ff1de71db22 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f366ab02bee6c2d3023647dc24c41e664d503685 crypto: jitterentropy - replace long-held spinlock with mutex
c3ca6485b55d7a5a51b086051807b46bbfec9fe3 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
96011f961c2b64456ef0044becf98b31a970bae3 ALSA: hda/realtek - fixed speaker no sound update
9fa79ef48ac77c81d85b02a4460f09cc7805ef01 gfs2: Call unlock_new_inode before d_instantiate
e60c4f646aa788206590de437686e2ae1674c862 fanotify: avoid/silence premature LSM capability checks
337b5c5ba67ce1ee716dcef39e442d324e899b78 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
80bd47dba2139ecc1b307aaf3f31ab9f3ef58123 fuse: fix premature writetrhough request for large folio
a0a1a9991dfec5adf0116358bede7a62daa778bd fuse: fix uninit-value in fuse_dentry_revalidate()
10122fabc1dee18242e66d70a5258f7e16028668 ktest: Avoid undef warning when WARNINGS_FILE is unset
f70daaadd7e30295cf72066ae82c384f0a277082 ktest: Honor empty per-test option overrides
c5efdc3ad71a49bac3fe0d332f45e19b50dda30b ktest: Run POST_KTEST hooks on failure and cancellation
2cec3a603bc0e6ae5887c96e29513dfb91a9d154 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
56317dd01bd63c0f3a6ba4a7174617dba54e1ce9 rtla: Simplify code by caching string lengths
1371fdc628a9e69761bd726d7c47cc246e8edda6 rtla: Use str_has_prefix() for prefix checks
f5bfec48dee0a2c129860018e6c544090f03c4de rtla/trace: Fix write loop in trace_event_save_hist()
8969134c436fc1bc275aad06af37b07e0400f07b rtla/utils: Fix resource leak in set_comm_sched_attr()
73fe619c6d24ef8c881a6196c6d6138388030e84 tools/rtla: Generate optstring from long options
fb251f70e3fd2038637357a9159022cda0fd3760 rtla: Fix segfault on multiple SIGINTs
bee51c0b7e577e7c5c739d9b7497da415260525c vfio: selftests: Build tests on aarch64
58ea3722ad0cac7fefaa167a0ec260c4a7f5b4f6 gfs2: less aggressive low-memory log flushing
fd26540a2d890862a4bfbc35e3f52cf37b68cce1 quota: Fix race of dquot_scan_active() with quota deactivation
38d3150eef8e43c64703bc99303cecb5ce69b29e vfio: unhide vdev->debug_root
32bd482950f5961a13cbda7e01438c80952d16b5 gfs2: add some missing log locking
63e444f2e49df98704ca6bb3928da5b1213c37c1 gfs2: prevent NULL pointer dereference during unmount
c3950ad568de17547db4e4cc3bb99989445652c2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
4d5c2487ed956f4e17226c01b90e7168c464e1f4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
354529c76be39ce67621a13874e9c41d99f97041 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
4c02634b5a226d3a9c5466c30bf67be0680bc783 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e270029eb26ef1007531e2def358485c9451fb66 memory: tegra124-emc: Fix dll_change check
cb903ba152802142f37837f679dedf8170b00758 memory: tegra30-emc: Fix dll_change check
b390648b74357fb14849a17e49da24b4b79d4a27 arm64: dts: imx8-apalis: Fix LEDs name collision
e86a06c8f750a7a68b7dc95d7cc474758f03a7a4 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
68c59110065360133e039ad5971fd1513ae52adf riscv: dts: spacemit: pcie: fix missing power regulator
4020517d5e4871e2fa30cba373166e9d6e9a0aa3 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
2ce8af64c40d40b5ff444c6012569ca9ae668357 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
a56df66f61afcbf472b31e0c8430765611ba783a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
8df81cace2c7d34d08fcf6a327a7f05de6b1e3d3 iommufd: vfio compatibility extension check for noiommu mode
4ca68db6c66454cc9e9e3f4375855ffb2034705c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
4e83febd56ac6e4bbb3b528a9aa129c784bfb1b7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
6528b7031813a9dd9c2d91716b0458a100150b34 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
c2c6d2a74319f1186c4bbc56b0b88b350964efa7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
497ef75c254982bee88a456edaa8ee607936af36 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
8f2ad2afb36e46fec93dfd702f462642b0365958 arm64: dts: qcom: talos: Add missing clock-names to GCC
ad32199e59d4e76fdc7d8bc6a92afda4e195d122 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
bb30fac4acfe1e67d47e2d22b50b62124fe3e55a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
727691c676ded84c58b506a5705853f8c97e9425 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
af7dbaf382de390d839aa84e10994c8856b4bdf6 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c04fbd1ab22ab3b54be2cb0199d5695078a0bbd1 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
bb8413df5311df5b9fdd6b4cecbe7ab215b6ca32 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
72b79ea58ca40eacd792f66a31af6d5942cb09a8 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
cdaeaac8016827a8091d1b8e28715d574100acd1 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
01286a0bc755c5e44431364449199287bf314d85 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
a5cc1ac368bd4a16c62bdfee67df2d67ee6e6729 ARM: dts: BCM5301X: Drop extra NAND controller compatible
9a03d7ec6bb9ad6a1b2e45a141901ca6dd011161 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
52b89b5e9a0e96194b7117966d0c97512f419bb6 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
a6348dcec0fb455fcd16e47f1e86c7f6ed4be18b arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
53875fe150beaabb218a93869dc495d994077748 firmware: qcom_scm: don't opencode kmemdup
c382c76c233ab4aa5224f65c47cd300d8d8ed589 soc: qcom: ubwc: disable bank swizzling for Glymur platform
ae646ea0533028d26c89615bb3c441b6cfd36a50 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
fed5455e7db5c632321da0380fdafa07f7757889 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
c960e54916b995ac3407902fb75dbd6c9e5bf075 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
22077dc3ab8e80eb98986a90f69cb1e8e7cbf344 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
4ac185fdb4c166cdf775afa51f8342e857cfe595 soc: qcom: ocmem: make the core clock optional
e23af3a415d3da1463b49d3d0f171ad42a69c955 soc: qcom: ocmem: register reasons for probe deferrals
40d9b073e0a7de28f7f102d3ef45faaf17131911 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9a20efd7d700ddc9ac186a3de24e6571239843ed riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
9a30a1b4ad1a11ccb80fac575d9474adb3049dc1 arm64: dts: rockchip: Fix RK3562 EVB2 model name
020fec0d89b5a0c9815ff42b0d9c1bd2c4ce87df arm64: dts: rockchip: Add mphy reset to ufshc node
a1e34b9a1626ad4a7b0c9e3709d60ddf6285c394 bus: rifsc: fix RIF configuration check for peripherals
ad3de30b89b9c450970aee943bf7f0f37357e050 arm64: dts: qcom: arduino-imola: fix faulty spidev node
80c77542196c1c381a945e1ebf148f501bde4fae arm64: dts: qcom: add missing denali-oled.dtb to Makefile
80d8bd725d05e6e56a9a3e796ec3d4f2ab3fb912 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
32c46fb3179c624ab47a0e719382c67b8df09c91 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
54aaa2324e38c7f436a271f7ac95646d5f0eb39a arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
02f6cfe353ac5c950f845b4c40f15d3998aa57f6 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
b15c18f5a825b86191ded3249b5b3423654b0487 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
ea8790aac703cb505027a6ed918ea0746baa8ff8 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
35a1e73c620288d37ce03951f0d8b068d1fe0794 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
db2b6c5bc4df56a86c2d109bc57d2374f1521b40 arm64: dts: qcom: milos: Fix GIC_ITS range length
fc84ca40527cdade513a1f6508b26bcc35a7052b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9d13e71f62f4f6cd564b5cc4fb6f19e4ef9aaec5 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
eaa473fc04d0b61093dfe6fc0338fdd0f5ee93cf arm64: dts: qcom: sm8650: Fix GIC_ITS range length
5e629e83356bbde0c6132856349f023c6e0db235 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
d87bd5b4a9f1eccbc250a72bcb81ee94683ac7d2 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
4d91e5fbf8a4c9ce55ff4135c7e36a8cdaeb853e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
356c528d7c48fbd8ef5315d493c00115d88eb0f7 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
3bd1890fba77717522f77c86b8cfafdac4eecdb8 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
59685c0d2d59e086a08dc679c7b5add7979504ba arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
d74a8e21ed1dee9fdbda09ab0151cf71185d805b arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
ccb1e176631575796b23527afd855134ee014110 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
bde89b9b465b9a9a3ed366b57bd94b784b2fb912 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b7ad4609a1940f598705ff6982ffbc04a822f90d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
96b808573be5ca4f47b68258d81cffad7f8d30d5 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
617e3c6747bd3e6b6a8f2baa02a35fa47145415d arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
1aa8d167ad6af7251b9eaa4ff7c4b12734ed5d89 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
9c750d7c9ad157bdd589a66be2535d9b49fda9c1 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
6ccd2fffe66c6d62630886e45358d80dc99b262c arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
118c67f5d45ce3b17e31810d5bcfcc5a53651678 arm64: dts: imx91: Remove TMU's superfluous sensor ID
58af18307c0d7cd1faa1658aa2e66d8bf6147035 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
a9a903fadf4598fd41fb1a8c33f052fecbbdf11e arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
5c9b57cdb4dbf92f4b7d1e8398b4ddad8a41f4b5 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
e67cfa3e9a5f37d9ef59245e6de72133e13f1f85 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
a03311e591c1fc20b2afeeafde0f6e43ae1a7f48 arm64: dts: lx2160a: remove duplicate pinmux nodes
a68065d3cca1ee64ba27aea223053fbb4578888b arm64: dts: lx2160a: rename pinmux nodes for readability
8c4fb2e9551632476382fc5cde32127c5e731927 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
7641bfb882439fd54b790ef743c8bff737deb18f arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
d991f7771bea74f04b0a689e8e172dcca83423ed arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
66e2006381114796e0020b91245031f54d468a0d arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
b9c8ce6d7d865c49f7a9bd010b99c87aad97d0b7 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0ed2e65f59fa4564c41f9f8b614ed40fd3e14bf1 soc/tegra: cbb: Set ERD on resume for err interrupt
ba65d3a9de820e9f81fb02cd628e7af2894ad1a0 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
5ff2726480f6f161bbb4b29e0bf363575fa08b77 soc/tegra: cbb: Fix cross-fabric target timeout lookup
3d63eb34415b52740cf6cbf8630ba0964b25c2e0 arm64: tegra: Fix RTC aliases
ab8a25e29509f91298eec6df4f5cad47929e4c6d soc/tegra: pmc: Add kerneldoc for reboot notifier
d093e0ec3a20bc427dde3ca3cdfa3284c272fb2a soc/tegra: pmc: Correct function names in kerneldoc
9b27d8cd95412e6b50498bed5e99a6d114a21727 soc/tegra: pmc: Add kerneldoc for wake-up variables
278b24398c095a1ac9f6d92ec59855523253b240 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
af130b7fd7f6cc092830c331f5ab89cb86000104 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2c77b3dd87e83d16562402464a3da516ee97de5d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2bc3237bf72dfe1e6113be8c8be7607d84c6a47c soc: qcom: llcc: fix v1 SB syndrome register offset
092d355d860578a44c9187349eda2b05755cecfe soc: qcom: aoss: compare against normalized cooling state
eb8d20f424a585b7a21328d6d1093376d68de3b9 arm64: dts: qcom: milos: Add missing CX power domain to GCC
bf4e76e41801094f6f7f4a7c263acb5701fe869c arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a291bd0ab044ecbd57bf2904d4b548ab0959c2c1 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
c5692b584aa940546044c4bcf97e62f53d3756ad arm64/xor: fix conflicting attributes for xor_block_template
a9e640d3162c0badf88ba2ea6fc2400e7743fbb8 lib: kunit_iov_iter: fix memory leaks
2d10db2c5986920bf913aaa4366a068577237932 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
e19588158eb2b8292423b85504084aecba130a2e firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d9f155906adf097e50ed875b2fdf9fd29f82be4a fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
b58129382286a5f39647bdf49fab728d540419c8 ocfs2: fix listxattr handling when the buffer is full
125e46b3b7af268d4f0f2c5a021daa32d8c0b51f ocfs2: validate bg_bits during freefrag scan
58373879c67b291c325d1e7a14bdcbbee3b05190 ocfs2: validate group add input before caching
74f81f3a8cf2d57af534b66322afb3e04161fbcf dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
911767f3d29e7d9f1c0d41d359294f377c2c75fd dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c28df5992c286d4c3d7be96e5e94ce28c9bf0fc1 phy: apple: apple: Use local variable for ioremap return value
25c37cce0f332bed003ec1140109d21f3d78e1de soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
2fdd2cacb1de9e799e52be568ecfdc10278ba6bd soundwire: Intel: test bus.bpt_stream before assigning it
bbe125fcca4704ef2526a9cac81010e06923ba57 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b9a3cf6fb6fac314c060802f4c53123204a39aeb soundwire: cadence: Clear message complete before signaling waiting thread
5f6370c22c64550b7676b36538e4918d1b4efb20 tracing: move __printf() attribute on __ftrace_vbprintk()
0838ea1f9145cb406b033bf50c35325af825163b tracing: Rebuild full_name on each hist_field_name() call
26a70a9589c57a2b29dead871611044e87012c70 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
d9c4f0d5719f0824f1e4b6ea0263cfebb6d20c2e remoteproc: xlnx: Fix sram property parsing
973114461fcf7a1df6e57241f63648eb3c40f09f stop_machine: Fix the documentation for a NULL cpus argument
a783e6bd918264456578773e4bccaffca0b370a5 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
fb783288ce1ddced0bb660bcac97c262a2fc0911 ima: check return value of crypto_shash_final() in boot aggregate
95b72b16f495b7497718d88615ef9a72fcef94f8 HID: asus: make asus_resume adhere to linux kernel coding standards
85c03fcc08bccb8b4edf60cc4d42b6dd5117d172 HID: asus: do not abort probe when not necessary
2298b16a41ac5c60ba9837bed6aeb0442dc81689 workqueue: devres: Add device-managed allocate workqueue
9a027380c6171ef4675f956985804bd41e06c769 power: supply: max77705: Drop duplicated IRQ error message
75fbe371857a524b4f6ee31c6b37f7b4d08af2ac power: supply: max77705: Free allocated workqueue and fix removal order
31062b5a70236984c5b616e5e2332784d4087709 mtd: physmap_of_gemini: Fix disabled pinctrl state check
b5001fcee5bebf7689181ecd3faf9c75b8d90ba9 ima_fs: Correctly create securityfs files for unsupported hash algos
6cdce39bb99781804a3ee99be4571e6500ee6bf2 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
531e0e02b95bda2c10b2f1add435e9c0161258d6 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
77a36ac3376baa9b62debdd132eeddc6d071951e mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
0bce74eefa40ffcd7292070dfb6968b1958ca5af mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
cadeaa1b6dcfb9a4666ad608bd1f653f382cfa4d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ee36fd20a9b59f62bbb8a31a4ffdc50b33dd2674 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
8490e76273d8fcea8677edf28d13b8c4b77c9a15 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
4044b2f7b3015d6588b6b69baccffc3adbc30fec cxl/pci: Check memdev driver binding status in cxl_reset_done()
ba81fea5d1880760e322cccb0bf839a223a1bd61 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
329d27933bf2dd6f66d9fd7a4fafbca50f1682d8 mtd: spinand: winbond: Clarify when to enable the HS bit
0d863c1eafb59d81bb859b6156fe517303a911ab HID: usbhid: fix deadlock in hid_post_reset()
131814b9f7ac253041102ca257a101b95e9691cc ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
fe2ea414fbe203b960115d8f11cb089d148375f4 ext4: call deactivate_super() in extents_kunit_exit()
251455ffa2ef7fa97ac09d9a441eba1739ee4a75 ext4: fix the error handling process in extents_kunit_init).
1d74a4474a85d75bc5f379693e0eac10c923aa40 ext4: fix possible null-ptr-deref in extents_kunit_exit()
59ff66249da65de9afd51bd37b87763b94f516a5 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
3d7de406f655610971e0e59ae432c0a45aaf9d74 bpf, arm64: Reject out-of-range B.cond targets
744f3b3d2cf1406ecd495acf6d9538c88032cbe3 bpf, arm64: Fix off-by-one in check_imm signed range check
7509cba027d155482af1f0bfbb0d39c37ce8d4ac bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
6d34f3e8ea2e0c7c38ddf236b2019eb06a716856 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
74f10f508af1bcb73fe8dabd6b8a7a86f715a8c7 bpf, sockmap: Fix af_unix iter deadlock
5d2b7352b8d2e35681af4a6cc2a93b553ab0d1dc bpf, sockmap: Fix af_unix null-ptr-deref in proto update
159d58e7ed79cf304c7985ce8b9965ef7d4e01ba bpf, sockmap: Take state lock for af_unix iter
89621daa61d3044c2c0317644f86599b09fb60b0 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c488452e2f3900de5bbc1a01998c0be8788f98ec bpf: Fix NULL deref in map_kptr_match_type for scalar regs
ffb538a653124d208e46229565c17e893ab5da95 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4ac6ac20c9b70a1ffd531fc5540f912208bf1420 libbpf: Prevent double close and leak of btf objects
ff0954bd15ae1b94c49480edb0852e9c94bfdc94 bpf: Validate node_id in arena_alloc_pages()
fb4cc9b141fc0f8a1bc1b5f792e548ef6f5f1844 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
2474c3e80d197a663355130068c113e3743b6bc8 perf trace: Fix IS_ERR() vs NULL check bug
c0b03844258b1f4544f72ef36cfbc891aa95e850 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
d97623cdf80327e70ab01829ba3f6cd2f59d4fc5 pinctrl: pinctrl-pic32: Fix resource leak
b7366b99a5086b50cc2afc4e0acba15f1ef548a6 perf trace: Avoid an ERR_PTR in syscall_stats
065ba7e88bbe8f2b9eadd52fd99b2eb76ef8df19 pinctrl: microchip-mssio: Fix missing return in probe
9c56b155bba014dad33da78f627de488fc8af2c2 perf test type profiling: Remote typedef on struct
c7cc6ada57c8b3b186b8795e17597d91ede589fd pinctrl: cy8c95x0: remove duplicate error message
1b863bd0c9bb8fb5789d71e5b690b9125b8e1629 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
30dab6d1cedf13bd42c6dcd6c9c7a0251a2cad41 pinctrl: cy8c95x0: Avoid returning positive values to user space
f1d7ff75f027e882428bb9781c6efdee2c647666 perf branch: Avoid incrementing NULL
35745d6e4df139b819aeef1ab9ff851cc69f5e9d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
88fb5f1c387e1ca4e6aa7a96195b2b94283d7212 pinctrl: pinconf-generic: Fully validate 'pinmux' property
6249724ea1b40477f591fcfcfd4bbfe86cded828 pinctrl: realtek: Fix function signature for config argument
b505d71bb61694d9a6cab17765722552ddfc30c9 pinctrl: abx500: Fix type of 'argument' variable
0333b8bd3e5c9566ed5f5fdb7c90de86bfdaf7f1 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
27413d72c241d24a8a5b73e10c4c8851b8f98036 tools build: Correct link flags for libopenssl
866e2c1990e4c06374fc400a1167b17f2f3bff42 perf lock: Fix option value type in parse_max_stack
4e3b2e847c3ba46e386c0843252500020dc0183c perf stat: Fix opt->value type for parse_cache_level
4c98582576d256d9121edbddd746d0acbb50fdba memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
6e676259e92e6fa931548d37a16eb3af4d0d25db perf stat: Fix crash on arm64
097dc2c9d36c359769f37301aec3ff44effbefbe perf tools: Fix module symbol resolution for non-zero .text sh_addr
63ea457cddf79d4764792d8dd17d393516cb6cd0 perf test: Fix ratio_to_prev event parsing test
a8724e3856c036186a39fc28af9ed91b68d7032e perf test: Skip perf data type profiling tests for s390
806d61581e702b7a6a9f6986c4ac810bfb8534f5 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4d01db4d87c9b1b19771ab130754bc9bf2f84eaa perf metrics: Make common stalled metrics conditional on having the event
a95002f054dc8cf3ee6c4042403958a62166baf7 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
349d91617533e37c4166579f68f0a1ed2299ee72 ipmi: ssif_bmc: fix message desynchronization after truncated response
6f566a76b3af35551d6df0dee911d6e7c5a73ceb ipmi: ssif_bmc: change log level to dbg in irq callback
aa3d4202469d7e4a79b5fc66330fc9770fa0794b perf cgroup: Update metric leader in evlist__expand_cgroup
79982d9eb6e3c68b3d2c61e1f98d9ad59b0de8f6 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
5fb88dcc68dd5b0dd81794a5ff2e1262a899dd12 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
c2222d1e2a77d1f1259e2e3dd078d8aea0d15073 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
d1c004dd5ae325b3c6ec925dbf0752b582660820 perf maps: Fix copy_from that can break sorted by name order
351a4dbe78b0b524f1986b5739b35fc2a6473d8d perf util: Kill die() prototype, dead for a long time
d2a6ff9ade10afb71cee05da5074e77f528d1487 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
ea69ddc8e9af7f79b86d1f556e65151c3f0ae46d i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
bbd0bfd624ae4283bdc75b090f27d2e2a8b84dec i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
e5274a3ea3c6baf3c4cecd7d8e0c69d0be4fe093 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
c16c175469e45cb97620f86816972c06e055b67b i3c: master: Fix error codes at send_ccc_cmd
879a536dd8c411ac4f0c15a36791b81491b2483a i3c: master: adi: Fix error propagation for CCCs
1069bc999cedb21d0ba104a6631d047dcd3e5d70 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3f787a04452627bb65e63f9af8e2d172493c9c2c fs/ntfs3: prevent uninitialized lcn caused by zero len
f52207cd3648471f9f281f20b64fcab12a6bfca6 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
fdb527311f25224b1621a0569f9edef869429a4b platform/surface: surfacepro3_button: Drop wakeup source on remove
362032744c2d8907a53cdf4cfd24afd3f55c6ab1 leds: lgm-sso: Remove duplicate assignments for priv->mmap
2178657ec6a3229fc1fa135e58ffbe117d778d14 usb: typec: Fix error pointer dereference
f951d5cdb57d3ca243fb137c86b9b6b22d10fe80 tty: hvc_iucv: fix off-by-one in number of supported devices
b20273b5fd442473c0609012735aece7b192e997 usb: typec: ps883x: Fix Oops at unbind
1b9b0033349f6a0b3bdc9670b80aa113ec49c985 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
57693ecce77465dcf7b312d50639dac41663b92e platform/x86: barco-p50-gpio: normalize return value of gpio_get
9715697e31dbfc451d8c02dabf479a4469cc435f fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
c65765c05059d427cd18a4e315b488daec2252fd mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
cd4613806a6177e7e0d74ce3d25ea9b1405605d8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ff7bc3ae3cc7f0f0f43e924d1461a73159a9b149 sunrpc: Kill RPC_IFDEBUG()
c1088fd7c1048c90bae5a5d5d074ed7b80f666a2 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
7aa5c783fcd7e8a83da1c34ab5ab504c6a96b3bc NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
f523c667ca7be06d373f4a734f9732c26526c231 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
8f849cb985c60de46a9419541d9b8cd9593be6e7 RDMA/umem: Use consistent DMA attributes when unmapping entries
991cfc68b5688d627e5d816d61152ae0e9dbffab greybus: raw: fix use-after-free on cdev close
eea20914f7b217014ebbbc3672406a737e304e37 greybus: raw: fix use-after-free if write is called after disconnect
f98f8cfea810e6dd62490150c9c06b156de96d93 platform/x86: asus-wmi: adjust screenpad power/brightness handling
942fb1a1e7a36bab1ed820c40826eec9bfaf952d platform/x86: asus-wmi: fix screenpad brightness range
74dc7f3e4e12f77cd7b5290f76966b2f1e958050 tty: serial: ip22zilog: Fix section mispatch warning
0ffa3ac9f2baee8b58c632b1a72cd3fd99fc5bc2 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f0f96790078d33e6650cc27680f96bd54a34d544 platform/x86: hp-wmi: fix ignored return values in fan settings
083511394a7399f32cc290e0d4846c6669ca9290 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
75a4c72047c9941c454e381ee4ec767fc09c0a9b platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
5e27814af79cae73ac92a58f0ea31a8e81e8df36 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
3d93b285ed9f841ff0021df96c614a835e2fdcde platform/x86: hp-wmi: add locking for concurrent hwmon access
1c37258245a5af5e5d32ca26707858a02f4db430 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c9561ea6d5a20b0ae0eed2d99eb578b2c7a09f5d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
47c08ea641dd076ec60f0da36e7d136b735f229c RDMA/core: Prefer NLA_NUL_STRING
51f3ad82f84a7b41b921b6bc94066193019d5091 platform/x86: hp-wmi: fix fan table parsing
0f485e9de41d6daa547e72e1bdfa54d06c53ece2 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
e866ee67b37bb18c6690f21296d804d0a88a008b clk: qcom: gcc-glymur: Add video axi clock resets for glymur
b270a5357b1981ec861e1979e8bdef958d706010 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
ab58f1c35983822470ce13fdbd282f92e39f9665 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
750ab47472ed7792aa569f82ab2a8332b331caa2 clk: renesas: r9a09g057: Fix ordering of module clocks array
47b0a854c92c56633f7b4fc454518649bfb69c04 clk: renesas: r9a09g056: Fix ordering of module clocks array
caf00dcde30fa8b27ca7df8c139c69e29175afd3 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
4f527fbd12444ee453fb3e7bbf281b4dc6d47bd2 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
71e303f58f944e48121cab50a242e4dd29a3c7c4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
138e65cd831b8459dbcac83201331670e1dcaf8b clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
3fe77d4aeddd185cdde66548501b275863c03139 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
c6f7d528c76a55a96a4db723db7a3fca3e7bed2d clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
8e39f5da4c8eeb24f34a1ec010dccde7875845c0 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
45e5ad45e8dddea9eded77e722fccdff9052bfa9 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
cb9f474a1a468f6d6b63afebe9fb29dcf8ebb761 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
8311fdd490456d628ed7ea22471b5003c47110a4 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
77d2142355ad5364f573a137fe54286aa5b8e3d8 scsi: qla2xxx: Add support to report MPI FW state
7f140ef959966fee01d0f9e78ccf6dae1e3a2c7b scsi: target: core: Fix integer overflow in UNMAP bounds check
6d5525e429029eecbe441c2ffd8d8b763193ab9f scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
be25788e50d2fa60e3fdb935e0fcbe73349e19b1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ad5ecab8e97390ae821ad36da77e9b8063fb0d1f clk: qcom: gcc-sc8180x: Add missing GDSCs
9aba0dc8d6eda0cb70fcbeabfb2a53733443202d clk: qcom: gcc-sc8180x: Use retention for USB power domains
db8ff3a09c4630c43d85e1bd0664aa11468a9c90 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1f03875640b89b81dd19f5e296baba5c09c43781 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
db1521064d6c268d1ab96b183b6043c451611396 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8c965875bd432d49953c55b8033b6e2dc830cf96 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6a94c87e78786d77efd099541c66fbb16cd0a4d1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
33594ab09718ed5d0e448f561883d73688623b9c clk: imx8mq: Correct the CSI PHY sels
f2614f1de4fdf88fd06833c7290c98af72b77b74 um: Fix potential race condition in TLB sync
553db156b14087b2a6fd164d2c1c606b5ce8384f x86/um: fix vDSO installation
5e3e0dc3770525fd5d22b1689b509ea0ad45fff2 clk: qoriq: avoid format string warning
54e433f369d8a8a4b0b731944b330f14278eeaf0 clk: xgene: Fix mapping leak in xgene_pllclk_init()
b874c658762f11967141c57d40840bd3c9f2921b clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
7f0c15c5bce63d9f1b7731a055974c6cd501c78e f2fs: avoid reading already updated pages during GC
5fd9506f67b1b8543080f255e4ec0471f5118e23 printk_ringbuffer: Fix get_data() size sanity check
ace6bb2e3a0ca6724e5873b275c6b8ab595f0cd4 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
2ed094b518757d5e1dc4d88a5119ec54bdd53ba0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a04c8cfbc3aa94ec7b1244a84582bd3a66fc0875 f2fs: fix data loss caused by incorrect use of nat_entry flag
474a663dc336fb0696d4a1fdd3dc74d5afe3de28 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
2def22c093205fb4574b7715280f8e141abba342 scsi: hpsa: Enlarge controller and IRQ name buffers
9e7e9d2dd53a88f75a4bbf1a0ee637c11d521f7a drm/amd/display: Fix parameter mismatch in panel self-refresh helper
440e42989549e95a68e7b64d9b958a568cc9053e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
60313eaa012f0ef0451f51e1a7fb2027c54fa881 clk: visconti: pll: initialize clk_init_data to zero
e0a55ed129226d6f6c437b064c6c234dd55cd8a6 f2fs: allow empty mount string for Opt_usr|grp|projjquota
372114c764fb2d7f95287aa1ab41b706d5cfc5d5 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
93e0c67382dbb07262e5840dba28ddd11a327bfc drm/i915/wm: Verify the correct plane DDB entry
23e1155aa6360ae91458fa80a63b3023c9ecb216 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
39b964d3081e9567fb535148f0c20c423d9e1714 crypto: eip93 - fix hmac setkey algo selection
d1490878f33bc4008a926b90744ba4601c5c3039 crypto: sa2ul - Fix AEAD fallback algorithm names
cd0df9ee864e049d42d980e6a116b1bed3e3079d crypto: ccp - copy IV using skcipher ivsize
b3dee0bd8a25e5aaea0346ba5dea9f6ddd3871f2 sh: Include <linux/io.h> in dac.h
c5ca6bcaa22830b7bc15ca3549818aa3f249af39 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
25c5e7f0cdaa36889a6d646e3b1ba6c0b5f5e93d erofs: unify lcn as u64 for 32-bit platforms
53c7c01eadec9544be594b4aa345413655f0367c tools: hv: Fix cross-compilation
0c8c5f46104444243154d4c7db0484358631f149 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
cb317aea536d3ad8b4583f0a71b4c18cd7cbec3e arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
a7a062278b3ec02daec8d1d86c032656c47e5653 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
a6f243f11b24348548238e2140dafaa300c3ec40 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
0d4cc9e6adb17117ae2caa8aca67e8a9c4bdb0d2 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
5516271482e5f8be98106453cf4b3b9a89a014c3 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
c4ebc24fec4d74a2733ea61c569b1e2e01ab8abc arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
94dd7c0502418a14db9185c5697e1b94be9bf65d arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
a9d11b5fe797040e7a362d831feec898af06e206 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
737d31e819593dc69a424b9180b7d3a9f1207435 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
f11a5f2e62dff593e9fc995297034de50849d89f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4a471d03c2c37b39e74c6d2dd047fd4143297cab arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
84065247abcec43895fa6ec05121779b49f7cefd PCMCIA: Fix garbled log messages for KERN_CONT
8fa03016e2c142cb8412af1734daebb5cefd21e2 reset: amlogic: t7: Fix null reset ops
c31020af4f3f994b6613bcd7ec1b1a8487f45707 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
dd5e534584a2d7f671322e0a25afdd8162a7ea55 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
6c4a89c25a5b6fa819bc447b2bba2fc700063ccd arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
6cd4921aae9b9c2988bde1204d5c700f3e370ed6 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
9548a30ca6744c50edc677f300ee74a8afabbffd pwm: stm32: Fix rounding issue for requests with inverted polarity
f37c1dae856f41bdc6bef712d2530773b143a321 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
80ddaff59983954f90225a95916439715d29d71f macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
76c2412b6cf8726a0baf21e3a33fd58be081b3b1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1698e1f167d4c5e6786dd4e0d16810342fa483ee nexthop: fix IPv6 route referencing IPv4 nexthop
0c079a6be225845a666863c1eb99d059d88d91c1 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
47c7bff6f392c4e02e446d74f2bb9889f8045f68 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
84a5b613fbaf7d22d23d54837bd84d2e618ae00f net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
4a3c2a23f030896104f08e7e1b247989190a4827 net: enetc: correct the command BD ring consumer index
b75ed22f64c91c29a48431b097cf06e5e0cc67eb net: enetc: fix NTMP DMA use-after-free issue
89e55199f55819ded4b52a31fff572a7fc2d1224 ksmbd: fix use-after-free in smb2_open during durable reconnect
fe65f81f43fae21d8917b90530d2a3b14a8647db tcp: move tp->chrono_type next tp->chrono_stat[]
7f02b7db0fcd0d60a376620120df2b6251c6696a tcp: inline tcp_chrono_start()
ed8e64b9eff28756be6cbf9de93183f26b7f66a8 tcp: annotate data-races in tcp_get_info_chrono_stats()
558b396cad246f206a183ad5b184689548b505ed tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
8d963b18119f82ff6f650a5d5191d5c2b06cf9ac tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
7b4aa7bf623c3dabf1562fe2d8a2984a0c93700c tcp: annotate data-races around tp->snd_ssthresh
bfdebb269d81e580cddfe62f34e5d28b0da697c6 tcp: annotate data-races around tp->delivered and tp->delivered_ce
01aa066053970ef2b6f4b3e711dc37bf7ceba90b tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
49a88f27fb23086beed34769a2bac623b80b3f05 tcp: annotate data-races around tp->bytes_sent
ec50cdf0fff960068ccdacc1ef44102651264ae4 tcp: annotate data-races around tp->bytes_retrans
b1d7a2dc66cf87cebf14f3544d8640d3ea3df464 tcp: annotate data-races around tp->dsack_dups
79bcfb0bcbfcaf1c763dc15cd65834b2a2527208 tcp: annotate data-races around tp->reord_seen
26fc2f35d52c60c2cb07667e33c8d3f334a9d5ed tcp: annotate data-races around tp->srtt_us
f1dd0626ebba667c3b2ded2026214daa1896cabc tcp: annotate data-races around tp->timeout_rehash
d6d6ec8a1a15edbe14bbedbc55b084f1f9876e0c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
2a0b4aabdc392df81beb36aa821cc7443db99808 tcp: annotate data-races around tp->plb_rehash
0c3cd42479bcc4fee90e717d3f2c2049d4ce3c30 ice: fix 'adjust' timer programming for E830 devices
db36b0f7fb823863fdd56a2a70de9879b240a9b7 ice: update PCS latency settings for E825 10G/25Gb modes
679f440fc797c873a77539a93cc6de547dff939d ice: fix double-free of tx_buf skb
eb11dce4d15f3c8c15db31321fd3f831bf69fa75 ice: fix PHY config on media change with link-down-on-close
a1925f61a04bc8e07a480a98d90c9f452a5f67ac ice: fix ICE_AQ_LINK_SPEED_M for 200G
b449a6f4974d8da1e8058b02a1abd0e8d0e20fd2 ice: fix race condition in TX timestamp ring cleanup
661b9016fdfdf4c28a9c1e0608027acfd5bf43ec ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
2e4d87f756070753c89306a4542cf2a884466a76 i40e: don't advertise IFF_SUPP_NOFCS
c5058e65dcad33de66051771ba3e0251edc4e801 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
59e7324ebabd3c6e8c38e601bc7e67eb62365855 e1000e: Unroll PTP in probe error handling
ebc5763e74218f7b828c0e6900dd97fb5e9f093e ipv6: fix possible UAF in icmpv6_rcv()
297c7849dbb314c75489b18e1fc64773bd5d8fa2 af_unix: Drop all SCM attributes for SOCKMAP.
80456837a078ce74a9a86fd0f5b063b3591d3541 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
d5cb3da65099c666109d4b1425f5a51ba7137550 pppoe: drop PFC frames
a7e0364d53da2e2e27e311f41cca74e3fa7dd012 net/mlx5: Fix HCA caps leak on notifier init failure
b3e849e725f5d8b4f3bd33e5937f3e034643334a openvswitch: cap upcall PID array size and pre-size vport replies
0d35dfebaf8d4360d19471e91f5ccc2b6ed51e04 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
74586de34cf0b6b254360e343dad304dfe05c188 netfilter: nft_osf: restrict it to ipv4
789b844c3a8b4c151e3cde0979aaf4ff7b2bec14 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f62826b0072f7aea28065c89c8072a6c6d2e97fc netfilter: conntrack: remove sprintf usage
2d03991664c1fcb660176913db6635588f3245a3 netfilter: xtables: restrict several matches to inet family
59786d5655aafca48690fe82f6f38a9d63a67ec6 netfilter: nat: use kfree_rcu to release ops
7896803907f05afb1d165c6fb8a3e401b4056c9f ipvs: fix MTU check for GSO packets in tunnel mode
32867a90bbf8b6814019a0dbf2a872f9c97ee4ae netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f2c6369f6ad9d79896a35ad7ab08ee00e4f45ffb netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2ed1b42e9170a853d9f2f6782f34f4e64c170fe7 slip: reject VJ receive packets on instances with no rstate array
6ae94f47ac0bff712aa299ce23f368ad98b5ec13 slip: bound decode() reads against the compressed packet length
e1ab82cdadd3341a11c6e579c2e1097914c13b4a net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
c51d17c08cd6d85d52df6f4ddec52cc89ce7a87e arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
a29aef57a4ba8f7a52018ca2c6ccba05843beb98 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6cef11c66f3d6f79b8d9d89e2dc8624658721fb4 vfio/pci: Clean up DMABUFs before disabling function
e6a5f697aad881da4ab12fd44e96fee76b4c189a pwm: atmel-tcb: Cache clock rates and mark chip as atomic
4461727bad466123021b8c1d84710aedcd1a0416 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
51747d3a2fede9ff1c073aab23828300f19d2506 ksmbd: destroy async_ida in ksmbd_conn_free()
a09d41dc61918853f144d85f67780ee7e28e641d ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
0cd0ab983455db25ae62efb002eb677ddecae268 ksmbd: scope conn->binding slowpath to bound sessions only
79aa02de776371a035426c1e443a6e613fa56b62 net: validate skb->napi_id in RX tracepoints
b1a4d7d32d0673b2d9dcd600dc343143e7378b0b bnge: fix initial HWRM sequence
ac6d84548db4c1a7477cb4989504a4fd83295398 bnge: remove unsupported backing store type
1393c18500d782fd4f45cc7548d651c56e9fd1cd sctp: fix sockets_allocated imbalance after sk_clone()
32f9c2c263920970668afda232a69f47450045a5 net/rds: zero per-item info buffer before handing it to visitors
1264929df3afac2cdfb6d9419dbdc5c55453956f ice: fix timestamp interrupt configuration for E825C
f0244be60a108736a7171514194c4d53a8b95947 ice: perform PHY soft reset for E825C ports at initialization
56eb2f9888e83122198283a81ca89af3209f36cb ice: fix ready bitmap check for non-E822 devices
0e7fddf15ebcc11e0f5a536db8298e74e0fe3bf8 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
af6b502250cbd38ae35a9237d102f00e237ad87a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9518b152c50e41869e019d6d9f52e19b105531ca net/sched: sch_pie: annotate data-races in pie_dump_stats()
5df3f05155e03375d038001e6fbdc6f34f683fae net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4a3cec04e90a01a1e47f50ce036c8441e75bb8fc net/sched: sch_red: annotate data-races in red_dump_stats()
a23e494ee16b4ab7ed69ba43a0ae90d9cb9215d9 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f1f15ebf75e59e2bd79088f874fd65c41d32c14f net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
b34d9768247d2e50bf017ddac2bc545246105239 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
acf6acd109260edb99f8047cbe20fdfa8467a287 net: dsa: realtek: rtl8365mb: fix mode mask calculation
c02f388c529436443306f4bd88deb9641b558372 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
8eff8ead18b80aad72376605a9e6f894c5c7ebd4 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
81ef993fdfba62ce062a2f1a94eaee1d47cf6cc0 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
23ff31291fce8bcee3a03be214402b7be5428c11 net: mana: Init link_change_work before potential error paths in probe
8fa2566bb6494dc2aa6bf14e847d400779b3de1a net: mana: Init gf_stats_work before potential error paths in probe
f89a38947cb0804dd8180a8c85f1f2dc5c4c84fb net: mana: Guard mana_remove against double invocation
72e92b0a54340717f32227df8f7af3e4cfec7fda net: mana: Don't overwrite port probe error with add_adev result
558416eece6f89529f41704251a2c2a8b936e912 net: mana: Fix EQ leak in mana_remove on NULL port
bc4050152a5240810d4506ef997569a4ae749053 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
cae2d4dbbc1190dd1ea37cb5d5fa7fae0dac4bcc virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
db791722c741692deb270b16af174371a6e05d08 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c4e30e7ba3a51dd9f60b514e4cb01ff2463ccbf5 tcp: send a challenge ACK on SEG.ACK > SND.NXT
6e0d4c5570a421f309fe384b3b34875cb259521d tipc: fix double-free in tipc_buf_append()
6d33e73c0da4833b1541c85246e6b4e24da2eba6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
02ca471fc41a7e58bf7564972bd0b36a4c2dfdcb nstree: fix func. parameter kernel-doc warnings
0989e3fad07f08dc09920e8c2eff117f31017390 eventpoll: use hlist_is_singular_node() in __ep_remove()
123678812956dc257c7526ced163eac2630ab2cb eventpoll: split __ep_remove()
612db40554580c8d88e5ca7acd127fe904e6e826 eventpoll: kill __ep_remove()
fab05e6ede81d0f0aa5397592df9edb2b4cce5f7 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
3cb5453c494e521596884941a300636bdf4ccf41 eventpoll: move epi_fget() up
f7ec675fd3dada165bc2eb4107b7e155a677e934 eventpoll: fix ep_remove struct eventpoll / struct file UAF
b51b8b40aaac8de77fcbaa626287e384f0bb1783 fs/adfs: validate nzones in adfs_validate_bblk()
06d07a097e2f58824d2b0a5c88948224896cbbfb rtc: abx80x: Disable alarm feature if no interrupt attached
a4f702d6360980a446f3716cf1c013917f4ac23c kbuild: builddeb - avoid recompiles for non-cross-compiles
bbb9a75784659867bb11541abdcb938040097250 tools/power turbostat: Fix AMD RAPL regression on big systems
4da61cefbdd400055dba7b7b11fb1b2ba7d737f4 fbdev: offb: fix PCI device reference leak on probe failure
1a93dd63b1ff2af00de3af8b07f1c539439c3be8 tools/power turbostat: Fix unrecognized option '-P'
7f327df1ab3c14220c34bb4824265db431c0a0a9 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
2d851a54d810350da410283708fdde35c616db62 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
6db92361b1f16bcb53f865c531939c9399239c7c kbuild: Never respect CONFIG_WERROR / W=e to fixdep
18fa2ab43450e1d24b13f820b2c0c56f920fe864 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
5088af7916fd2a6869c33cce3556e695522aaf0a mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
7d7f15e171a130f4d412930a1828dd92e74e1b6d mailbox: mailbox-test: free channels on probe error
8412f3d1ecc5c796aa1d88ed7918a67ebfc9cc6e sched/psi: fix race between file release and pressure write
a068844ddc7b1cd8d2842a90e38ee114d99bf9a4 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8e06c121081b280d7834037adf29e22a7c3c1765 cgroup/cpuset: record DL BW alloc CPU for attach rollback
57f17deb20ba266f92561400aa2800e47a9710a4 mailbox: add sanity check for channel array
b8700e3255f4233ac27dd9d625c524a71883b797 mailbox: mailbox-test: handle channel errors consistently
710bd6761cdade01b0e1ce695e2b6f267559f806 mailbox: mailbox-test: don't free the reused channel
5c7b8631adfa9e3e097900b310dbb1f68a8bca9f mailbox: mailbox-test: initialize struct earlier
6d49f5c5b724fa7b2e553446b287eff49f79d8d6 mailbox: mailbox-test: make data_ready a per-instance variable
b70ef2d9956f46db6d67151793444467890598a0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
3e6c8db2090138fd31a7661a63e84da0776fd0f1 btrfs: fix bytes_may_use leak in move_existing_remap()
b29a116466a9ea24b66a37a7a5714042b5bab652 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
4ec30c0bfc2894ee9f0dc5532db275c90955d383 btrfs: don't clobber errors in add_remap_tree_entries()
3f32e182d9478e765d593d2bba5db599f225858a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
03638d318c3d32d1eb2f2f41fd8e4916cbd09e19 tracing: branch: Fix inverted check on stat tracer registration
cecf766b477b95eae6d4c5b0f9fb969c14d365c0 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
97ad6b44e1277fb37a461278d2f84ad32f6970b3 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1428bc01bd2ac52a37485b3bae47f63908dca09a netfilter: nf_tables: use list_del_rcu for netlink hooks
90301935e2812f54875050ed1f8ad6b4a5f4b620 rculist: add list_splice_rcu() for private lists
20c762d3502be9a56226d867032114ff97da4d62 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
fd9e757fb9b56f69e1ea617f385cad4efd12deac netfilter: nf_tables: add hook transactions for device deletions
69be315ccca91387a679e7b300d9b6c4b33c9284 nvme-pci: fix missed admin queue sq doorbell write
5f527f13c3f4362f2e411f979e288f25fe417bc6 drm/amdgpu: avoid double drm_exec_fini() in userq validate
5b7d1cf3783efde6eb52a70f505ac04618b4d00a drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
54905b83bebe7d9d11c62ca0e61139b65801e600 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
0016c45f876ed8582701c8d7f7d87201ab37bf26 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
887e0f1b30076c86e957688765d5b792a2bc876f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c81a8ac0e0e73d02e7ceb87c2e91361a0f3571ba drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
0c9ac8e28263ffd64a44542b5420a9fc70bf8267 drm/amdgpu: Only send RMA CPER when threshold is exceeded
6b0571c3d237a8f451fa0f240e28f66c6fc78c87 netfilter: xt_policy: fix strict mode inbound policy matching
afd739b53ed490478383a49f6a2727fdd74db5bf netfilter: nf_conntrack_sip: don't use simple_strtoul
e06822542841a8bd4be09ab2db00e82a9742a17e spi: rzv2h-rspi: Fix silent failure in clock setup error path
ad39a45a199c3cea2bf577bec87d33927a9a6079 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
14478a1ce7cfdbdec69856bc3d42ab77eacaed8c ASoC: SOF: Intel: add an empty adr_link
63f3314ab868301c470792413aa5c0e2b7ecb3d8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
993d45089a633fa4a7d91e497c79e7e38ba53762 ASoC: tas2764: Mark die temp register as volatile
0ace6156a119ce4d964a1cbb2a365af5e7a4dffb ASoC: tas2770: Fix order of operations for temperature calculation
943a4c5d21d4b4e7a40d68845f2aaae87293f54b drm/sysfb: ofdrm: fix PCI device reference leaks
e5ac1ae78b20eb5fbff61b2d7ec33514c7fd36f2 drm/color-mgmt: Typo s/R332/RGB332/
15cfd11fd10f0f998d90b693bf4df2b899c0dbb0 arm64/scs: Fix potential sign extension issue of advance_loc4
cae220bfac3acec6d3d68a6224e03b13f65a1d8b spi: spi-mem: Add a packed command operation
2d659c2f3b2c390d580c90218fe8655982c84763 mtd: spinand: Add support for packed read data ODTR commands
e37e6b2e927db2beb360f271e58deac1a4b445ca mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
e2232a64a08fd445f2084ad4b195cd5dcc6b5b92 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
9fc526399187f1fb92d47657b3f8caffccba98d3 ACPICA: Provide #defines for EINJV2 error types
c4b7fd779f994db71e134e087160c36746e4f1f2 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
822dd61e9434a342e3cee3318db0145cd75cbc6e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
570eccd5af9cd402e97c6a206151b7f40b0e1bfd spi: axiado: replace usleep_range() with udelay() in IRQ path
e9494fc985d3887361a4283e1405c5a79c223dcf netdevsim: zero initialize struct iphdr in dummy sk_buff
5fb0681b3ebf8fe5c3a4ac080337c43084a811ab net/sched: netem: fix probability gaps in 4-state loss model
2b8e893208a2fe1f9c1b75e42fc095ed6586eb6a net/sched: netem: fix queue limit check to include reordered packets
b2e7285c1360f5ebb2549ee433dce1347fa2dd95 net/sched: netem: only reseed PRNG when seed is explicitly provided
872b3e0cebd70398da9cf297b66f641654849129 net/sched: netem: validate slot configuration
83f6803a62529ee75a21659af220e18137cf8ecc net/sched: netem: fix slot delay calculation overflow
d44fff78323207f524e5b400355534125d7273b8 net/sched: netem: check for negative latency and jitter
e950e0cd1a305a4af28d133f6751a4994464efe8 net: airoha: fix BQL imbalance in TX path
798d7cad4bddf66c98866d6ac81f8f1ddb220445 net: airoha: stop net_device TX queue before updating CPU index
1e53f21cb478bc9d6522b0086970421a78c9f9ac net: airoha: fix typo in function name
8205233478c4eedcfd491ced5d84668ac10c1a36 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
00d60bce483a8c3b23e4df1ec380f64152040603 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
7104b1a0759d8a408b9fba353abcc02f2bfcdab0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
352669e6b4844e8f769f3b86e8669ed409a96814 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
049276f0b0fa90301b17ee75e1428170f88f2655 vrf: Fix a potential NPD when removing a port from a VRF
e53b80d913b7f2d4645a05852aa64d40ee8454c8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ac1aae50e5893334b7c0f47ab5f5c29a09521e97 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b48224f3b5f3f358ccc9f15d508b8745435458ef spi: amlogic-spisg: initialize completion before requesting IRQ
8cd2a8cc481e22e9c2dec8bc55fdc8db3d6b9546 NFC: trf7970a: Ignore antenna noise when checking for RF field
e08515df70cac006dd08e9573655c95f422f0c4c net/sched: taprio: fix NULL pointer dereference in class dump
decda98fc80ef4ed3ad3b540302077b557708802 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
5ebd4c082ad2cf6fa70232e5d3951f3e51dc6adf neigh: let neigh_xmit take skb ownership
6c29952e330eaca35e0d4054e23ac3ea592774bd tcp: make probe0 timer handle expired user timeout
f5d00c1de8a3483b950d5e23b56c23d2f442dc2f netpoll: fix IPv6 local-address corruption
6952e28057d19813d9b782aad53a5470cb9d75a2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
4ea5444da1ed3221d50e48a01068bc8a7661e98f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
ae35a96bbcde49dfd5ae9cb4d88f68321cb4ca01 sched/fair: Clear rel_deadline when initializing forked entities
b5fe161522188ce19b19fd2ac94d2b68e81f364e net: mctp i2c: check length before marking flow active
7087c9e41208cf88dee0a017f7649136c73b4d92 md/raid1,raid10: don't fail devices for invalid IO errors
18f515fb1e43dc23771c4273bd9a6bf4d03123c5 md: add fallback to correct bitmap_ops on version mismatch
c399c23797b5f8fe8e7625bd69ad9d4aff881ced md: factor bitmap creation away from sysfs handling
d53b0f09ffcdff394ef2141a6bc6945bec1cbf7a md/md-bitmap: split bitmap sysfs groups
eeeb91e0abbb65eb0dc58dd1e8fa7f8f215ba00b md/md-bitmap: add a none backend for bitmap grow
9c59fe1a9aa5047b8980ab62b621eb707f67f883 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
37e35530201345b4888f385f20eb04271869bf91 net: phy: dp83869: fix setting CLK_O_SEL field.
52eda6fe57b7eb60e0f7500f86d1e29130da373c drm/amd/display: properly handle family setting for early GC 11.5.4
0fb4eb3849855fc2319c22ed06f769dbad2c401d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
69dc235b6de591c4868e43bc814ccccd10f8d0fa drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
06bbcdcce06d6b2b01ff3882d377c897422285f4 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
61f987c416a6aef9f3960db383176d2df09468b4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
1af0918fca201c9dc30c092ecfaeb043ccd5ba5a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
eff0de82d4fcf9296c2dfab11f66f8dadaf72ba3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
a8e6e4c87db1f6e90264114a6fce666435fb0705 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
aeb2777ee892673986620349eca2847b9fbed2c9 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
dcd8aeb716f0f3c2acd133f592d54b122891646f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5eac9cc56d7cfd197b4c4b127aea7a48c78a9aee drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
1c5b9564902ec08c063568d78806ade94cd56163 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
4ec131ec42f8dca806cb2b3d70e6d5127c35683e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
83bf5d5845e8286d13a10488cee4320a33b1ada7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
455651aa61cdc44535aa11527f6185af777cd324 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
92ff7f0c503c855bc29a747bebe91ad23e7299eb drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
10477087fa25b3fd4353bfed5ac92be9cbb8c1de drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
1d4851313e8929201d4bb08f020550462691869a drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
473b32631f79eef27b1fce572fb62fd6460b2bcf drm/amd/pm: Add fine grained flag to SMU v13.0.6
59a3675dfa7b22b9a6895c416d421afd56d4ab95 io_uring/napi: cap busy_poll_to 10 msec
dd297b9ccc4b968d422df6b6fc7f26335bf63d7a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
ee445d585dd1c2908e93a9ab5fec5113de5e7c43 net: psp: check for device unregister when creating assoc
ba71965fb0089f80e236bb2be56ec3b9e226909a net: psp: require admin permission for dev-set and key-rotate
b6119b7d23105744f322346c36fc41f17b6f1e16 ASoC: codecs: ab8500: Fix casting of private data
cc239f5a33aa69fe68c7ea265993f0a8ded8c582 netfilter: skip recording stale or retransmitted INIT
81c5ce2fbab4ba7958a8fce01112b51e6a46bd75 sctp: discard stale INIT after handshake completion
dd26534255cd18dac790d5cb2bb67b4cc1a5bd52 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e388cced59465157594510b0d8b83add1cbcb7a4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
f5279e7c4447f13e2246703ed2789370f087e534 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
01e95215b040e544ced4fa69367cf4a42367127a net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
ecfcdda1b793b00afde497f14e172f6e8cc2d93d net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
ece1ef62645030c6752ec17730adf0ffa5e36c98 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
11ab82f7cf99236ba455f1d3101e8d8b6b8b2f1c netconsole: return count instead of strnlen(buf, count) from store callbacks
a8cbfe47f9b76d3c1d131d7e068ad80b62440fd0 netconsole: avoid clobbering userdatum value on truncated write
f036270d86c82aff7e27a8bedd3489343a49ea1d netconsole: propagate device name truncation in dev_name_store()
2f3a7c7683d5a899a26c5ceb884ab528cfbbe9c6 netconsole: restore userdatum value on update_userdata() failure
218b4cc320cbe6f473cfc245a5b7ac9e6b56876e ALSA: hda/conexant: Fix missing error check for jack detection
d5a98d84cca309a6e8ef22491f0dd8fbceef8679 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
cce7fdf93f7d8f4c7fd42377e9c8fd0a0d617753 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
a3895613b85e9f4b1245cb1b2fde957e2ecc2a6c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0b6b1bd419955757cfe09d19f8a73e93ad8b6e05 drm/amd/display: Allow embedded connectors without DDC
f807e913abd61a38b6a6812e6c560cfa79653da4 drm/amd/display: Allow DCE link encoder without AUX registers
4442cc2632fbcc51d57b47f3d26cc0a53c3a0a75 drm/amd/display: Allow constructing DCE6 link encoder without DDC
5d9976bcdf794d7812258376b620aae844b9ada9 drm/amd/display: Allow constructing DCE8 link encoder without DDC
3b5507843603be0566581dc155bee3816ec170d6 drm/amd/display: Read EDID from VBIOS embedded panel info
3e50b41bde2715fdd8565375d59f8f4e5f763da0 drm/amd/display: Use EDID from VBIOS embedded panel info
100b0db7e4d86886bedb791145d0776df063b4bc drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
7e16a96ccfbb4f9fbe314136472d3bc24e5300c6 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
25c242d93b0df5dda7f3dca1c8ca65567e0cc7aa drm/xe/debugfs: Correct printing of register whitelist ranges
24bfa9c8360324b93baffad79c2a9b45ea3d8bea drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
0d584ff5039e3219d0de44e473fd81906e06bfac drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
cbc7612e06e2caac68239dce12cfe047392a8653 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
ff34c71be9af309c67971603e951e7332822af00 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
64a907a30a00b3f90bcefdcdbdaeb8beaa87d067 drm/xe/xelp: Fix Wa_18022495364
40451a7c224f9b2100b2ac88ac71177dba042e3f net: airoha: Do not return err in ndo_stop() callback
699649b0056481d172b1de9544d6de5d4a613efb bonding: print churn state via netlink
96bdb15103d3c00226c8d1890e12fd6c3954effd bonding: 3ad: implement proper RCU rules for port->aggregator
c98b36c201759dcf3755c7987fe11e17e59ee99f page_pool: fix memory-provider leak in page_pool_create_percpu() error path
51a58907ee5d6568f31110ce793ef9c7219cc63e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ab9fb964e04799d207cc397595d39205299d1548 iavf: stop removing VLAN filters from PF on interface down
4f787ad818263410781d9d8c601a9a32a42cb4d2 iavf: wait for PF confirmation before removing VLAN filters
f4faa3a6923f03e1992dccc3efbf6061f2802036 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
e93fb10bfa91f9020a326777db58abcac9fc98d3 ice: fix NULL pointer dereference in ice_reset_all_vfs()
b695f20cde83160b764fb5cfb38b6e00f9ef8199 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
0cac9d3c7962dbbeadc41946d49278b3c7879de6 ice: fix missing SMA pin initialization in DPLL subsystem
371ce2e05619f2f353e6c155fc70af3d34fe2ded ice: fix SMA and U.FL pin state changes affecting paired pin
7f4ea4026d682cae86ccce81809e892e5eb3fdfe ice: fix missing dpll notifications for SW pins
b2b096cac6ce1a38c786c06572a4f1fb1d0a7428 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
c72fd0b89ad52713dead14f9d05b5c9a27d0c5a0 ice: add dpll peer notification for paired SMA and U.FL pins
4588428f017daca610f0011390422300d4969397 net: tls: fix strparser anchor skb leak on offload RX setup failure
2a3580727f6f2ee2852857650bb6fee22f72cea6 sfc: fix error code in efx_devlink_info_running_versions()
f84c19e2122cf4167768cfcf8c9e97c0e0f823a6 net/sched: cls_flower: revert unintended changes
82d9995bc1f5f7f34a6982bba84876adb171337b kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
acdafb5e154238a03d5b83653f95dfba5e744918 arm64: Reserve an extra page for early kernel mapping
22d529af7f4cf5d4ea7208ae8da8632bbb61b35a futex: Drop CLONE_THREAD requirement for private default hash alloc
93c4d0f5cfc020309b57f976cfd27198b3722a08 PCI: Initialize temporary device in new_id_store()
770a0ff1bbbe97d7b0ba907f9962e4dc5a796c96 workqueue: fix devm_alloc_workqueue() va_list misuse
02b7a480f320fb459c38081e7607f74f302832ec net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0c0d974435ade75935cd00076f0297e9f5b58bee sched/fair: Fix wakeup_preempt_fair() for not waking up task
a7ea797df15052eea1aba4e189975800d5a3a604 crypto: af_alg - Cap AEAD AD length to 0x80000000
6bdbccd1deefa55874fc36b629bdc5e2a5260d5c i40e: Cleanup PTP pins on probe failure
c798f68355c6714e4bc275237bda45d2b21fc981 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
add49becfffe80321cf337ce146708f6b9981529 net: ena: PHC: Fix potential use-after-free in get_timestamp
e8453d09a2a02f1e98157415220ebec452e1aa70 cgroup/cpuset: Reset DL migration state on can_attach() failure
c3c3cce9a84dbdbfedf1006635c14b2a0baf4a3d netfilter: nf_conntrack_sip: get helper before allocating expectation
cb0ba0507d3c16a8ce609a558a9e352f885d1e56 audit: fix incorrect inheritable capability in CAPSET records
79a253150db8f1eaecf8696958b37564f6e17acf net: ena: PHC: Check return code before setting timestamp output
ba30551cefa02ba9e06013f76400a812ecf9b7e3 cgroup/dmem: Return -ENOMEM on failed pool preallocation
87a4e13db3a5eb86e6eed4a24ab1c317df56f6db idpf: fix double free and use-after-free in aux device error paths
49c735f77781b9ae8e1e05319a60d853fc74fc8b cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
46fa26094214567c22865b592e919fce5899d998 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
f5128f8d0816626b7b1bcc59644343e830071ed1 netfilter: nft_ct: fix missing expect put in obj eval
712d2c5c79e1aca8fa7464faf962fccf921effb0 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
68fcf138eabb37cd4dfc15642a8498f909167002 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9989118287a80ce162319f227b10f09b66a50ca4 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
a177d5923a6c0b0fe94c03fb7de43526cd259e63 KVM: x86: Swap the dst and src operand for MOVNTDQA
7a87e0f37d64d3f50d2ac76369aedf507aeaff4a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e4c80c671ab52626fe041eaa7d6f1baa83558e5c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
7e9284595451cc5ffdcd2370ffff145d1abfa06e KVM: x86: Fix Xen hypercall tracepoint argument assignment
4fabea73e73493e5302cc1ae59c800da4fa51942 HID: pass the buffer size to hid_report_raw_event
d40445b709df83e56f94cfcfed6b99846bd2ab10 HID: core: introduce hid_safe_input_report()
e50148e4edd52ed16ec6b8edb3ef708776c23225 rseq: Revert to historical performance killing behaviour
63c9deefb795fcbd0d103039e125e969d71e4b72 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
53af610ee3200a7d80f2937d4892cfd4fe62c15e rseq: Reenable performance optimizations conditionally
2dd57629416317bec76bd9f962be2e7909d7feb8 HID: core: Fix size_t specifier in hid_report_raw_event()
262d4ca9de0e36526ff6d96026d777e0db301065 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
844e80e1339508d0c581e4c28c198dd488bc4461 media: staging: imx: configure src_mux in csi_start
558bc472e8de36111d9b540e4c5839a3abaff2dc Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
4854779ad97411a5adce26984a185f56e3be3fc4 nvme-apple: Reset q->sq_tail during queue init
bf02c9dece58ccd9a224c3e3e1e996d3ee8bf93d smb/client: fix possible infinite loop and oob read in symlink_data()
35195ea8d84ed5c57e439e5fbf56cbebe783dba3 drm/loongson: Use managed KMS polling
3e08cff9f8d2092d95dd76ddb67ed5799b4b949f drm: Replace old pointer to new idr
f525569d474f051818669061273cd979e6a8c267 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
08979dd6e2da87b629bb9d383cff6808d4a6e542 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
7fcae7a612088b76afa5641e8cabc453141faf9c drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
953a241bd6cd78b174551efef6c17af5fa1ce131 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
56dbee460ff510748ca30b3ed6ecc11b2ceff96a platform/x86: intel: Move debugfs register before creating devices
1c56e8bfd6cf7f050b5a46d5b91a2340dfdefd03 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
9e9783a69a5ccf1fba0a11133ac1c37cfc6fadcb platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
65f080c51796b83cc12b6e41828784e721aa03c0 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
fafce83a2d3f6c3e13b20682021e53ca910d8835 platform/x86: lenovo-wmi-other: Balance component bind and unbind
e637bc2f93464625f26fac2995a1e142ed1d67d2 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
232ce2274825d09242c1d4698177fadd33edf918 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
cb53e2b7255a42d3ace48cad724e230f8d782813 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
3d2f77c7328e2341f9f5f1405591b65ac682e22e platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
37a40c1eb57d330572767241c18bf26ef5ee8c87 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
cea11e206b2db4e26fc56fef6456218d603699ad ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
8d11e1a07e2029641483777c94cd2d4aad8bc264 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
7d4d6be7e528f73b0ff385ba362aeca4d380090d ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
947c7684cf675111d8ff818723370a1ce1436251 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d88983df916dd293f06d26ba760393aec9c949ab ALSA: usb-audio: qcom: Check offload mapping failures
8b3cc6dce6455e60fa2a253078f24357b1670471 btrfs: only release the dirty pages io tree after successful writes
231bac9b272343e4a89e681bf49b96b8ceba19ae ceph: fix a buffer leak in __ceph_setxattr()
02db83980655e9848d3fddd0c10263698671fc73 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
f8abd1979510a1d28b79b51c4c32952ef2fedf8d ceph: put folios not suitable for writeback
0244c97f7b5a24aa967f461f5f3758813b0f6758 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
4b558b269418e84b628b76e1f95693c6246bfe68 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
36cbe05048972d0462c01f266f0459e1aa43dccf x86/kexec: Push kjump return address even for non-kjump kexec
7bb0b04d53404ea975719ed519fee72b2382bb6a xfs: fix memory leak on error in xfs_alloc_zone_info()
62dcdd48eb411083b55bd8a32c8a945b5a458390 virt: sev-guest: Do not use host-controlled page order in cleanup path
5d22e8dc25cfce4026201bcdb93fd5e62d643738 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
5bbdb941365945feea6cf133a188b9ac409de4fe powerpc/warp: Fix error handling in pika_dtm_thread
380b2c8f8b4943f1a55400a02443d4d3a1bce2ee netfs: fix error handling in netfs_extract_user_iter()
9cabee43dce76dcd83483cb352e23c2562b79d89 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
153f35aaf18ce7b6255d278a306bc3e39021b142 nfsd: fix file change detection in CB_GETATTR
ea55e799a3b5137c6905d33fd1ea5888c496bbf4 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
d786ace0e8b2349017d485af23ca3e3ebdf49b1c nfsd: update mtime/ctime on COPY in presence of delegated attributes
26a74f78c3789d279b7142327885c2e6210bb31c irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
d6d854aa83d05f22324fa67642a3943fa9678111 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
0eb0961a0864a74188508dd15dd957edddedce24 irqchip/gic-v5: Move LPI allocation into the LPI domain
a692d5eb6db546d1e5b217f55855d0743cee583c irqchip/gic-v5: Support range allocation for LPIs
8ddaf034ee56d9daab7bcab831d095eff8807360 irqchip/gic-v5: Allocate ITS parent LPIs as a range
8defc2f5e74ea219ed72d7b2b4ab2b196eed77e8 libceph: Fix potential out-of-bounds access in osdmap_decode()
96cec028409ee6907ae36b7b8271515bb194d548 libceph: Fix potential null-ptr-deref in decode_choose_args()
60005cb732128ebd4aea84564604b6599ea67e4c libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
70e2c9b8dbcc911198928389e5bdc73433c66dba libceph: Fix potential out-of-bounds access in crush_decode()
3ae0f756aaa55e4655b699288fbcb89ac52aec53 libceph: handle rbtree insertion error in decode_choose_args()
fe7d0ec9b5f51b4313d175daf0ccb3d67fe90d72 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9f8d1b50edc09c9f260510094a73be79133cebd5 iommu/vt-d: Fix oops due to out of scope access
f9170cd4ea4bf5a714bf76232c08f04bd243b0b9 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
8e32bf32351904036797a6c09d710e6b9190c209 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
49ee30f8ae24b7a801383e45275fadc7b64d368a iommu: Replace per-group resetting_domain with per-gdev blocked flag
1ffa4da11c0cb4399f80d3f1362ef7891f543be5 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
132ade3437dd8f2e6ff8036e01043e6a7f1005fa iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
21a988d84f39d339735f19631e3d8835973544dd iommu: Fix nested pci_dev_reset_iommu_prepare/done()
439f0b31e86e3e5562ffa674fad9bc46d0f51430 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
aa1793c273405feb18641082c5db669cbe4859f2 drm/i915: skip __i915_request_skip() for already signaled requests
5df8a40f80ea3c1c62d601773a36ae9cd4413786 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
91129fc3c1b00de0e39d060aa4fd4871c723ae6d drm/xe/dma-buf: handle empty bo and UAF races
1dc5b8f18c4d522345bda94093aa3141998c0c4f drm/xe/dma-buf: fix UAF with retry loop
8980fcee785a759edf0943d1a534175be2dcca33 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
ebbd26bfa6caabad5903a0d64a3b759b71957b35 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
92055285ed6a4681924b496e374c17e90ca9ec75 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
0e9eebf8905c01af0fc2c13f33ff5148536cff06 drm/gma500/oaktrail_lvds: fix hang on init failure
e9a747b3990f3718673c41daba39cbdf22bc7fbb drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
5cdf5a77721b39d0909d4325acb41316363e371d arm_mpam: Fix monitor instance selection when checking for hardware NRDY
551ef4b8fa538268a3bc8672f840fecccf3cabd2 arm_mpam: Pretend that NRDY is always hardware managed
eee4cd47ae4cb963edbd90e344722f3f53cb5c1f arm_mpam: Improve check for whether or not NRDY is hardware managed
cc8d22f0212c1857ca354e6bc723c63d5c7b0045 arm_mpam: Fix false positive assert failure during mpam_disable()
45a429503210d805a8d9f31335269d6e447f147a arm_mpam: Check whether the config array is allocated before destroying it
f9e4346f23bf80c5a8a447c1341608dd060bbf1f eventfs: Simplify code using guard()s
2c8b1a469b5e1051e84c5b5b713938609c794de8 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
fe294b76bb38b9526f0e43f23508dc38be90e223 smb: client: Use FullSessionKey for AES-256 encryption key derivation
a430649cde9d2312d0b072349aa4167db2e5792a spi: sifive: Simplify clock handling with devm_clk_get_enabled()
e7e35914bc6801916415bbaf0389c7a4e0fdbaa4 spi: sifive: fix controller deregistration

--===============6400630262207272034==--
