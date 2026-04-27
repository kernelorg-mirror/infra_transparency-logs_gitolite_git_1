Content-Type: multipart/mixed; boundary="===============8132671336420373815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Apr 2026 16:59:30 -0000
Message-Id: <177730917082.169773.6444234492153171089@gitolite.kernel.org>

--===============8132671336420373815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2e371516be0048681cd9218dbff1ba9925987ce9
    new: 5c12dceca83106bd8c42e2093a70ec1d5882fb0b
    log: revlist-2e371516be00-5c12dceca831.txt
  - ref: refs/heads/queue/5.15
    old: f3bcdca35c3a5612cefec4654ba82170ebd1db3b
    new: 7c0f1005da569e2e4605a7456ce40a223add9260
    log: revlist-f3bcdca35c3a-7c0f1005da56.txt
  - ref: refs/heads/queue/6.1
    old: 7a273b6fc3201c2b7af2df14a1e1c20a64382e70
    new: c41c3bfeebaf0ec5c136dfa5ba4b17d1280031eb
    log: revlist-7a273b6fc320-c41c3bfeebaf.txt
  - ref: refs/heads/queue/6.12
    old: f59e21f3695c1bd91f4d693d6c7f5a3733da3a97
    new: 91b3a138f6e310bfa219a9b7b7a89545ae11983b
    log: revlist-f59e21f3695c-91b3a138f6e3.txt
  - ref: refs/heads/queue/6.18
    old: 4156dfd2227c19966e4638d7922cdce04c522f4f
    new: f2d0ed5f4ba3d455205033f208815bb3b377ef29
    log: revlist-4156dfd2227c-f2d0ed5f4ba3.txt
  - ref: refs/heads/queue/6.6
    old: 77239375c30731b0692b61da7367527c668767c1
    new: f56b6fd218136b848b569281ae4f4d3fb18bbd7a
    log: revlist-77239375c307-f56b6fd21813.txt
  - ref: refs/heads/queue/7.0
    old: bc05eaaa72ca67a5b06856dbeaf983ae6d477208
    new: f134d8be44c354d8c89ea1ca78068ca0228fbe2a
    log: revlist-bc05eaaa72ca-f134d8be44c3.txt

--===============8132671336420373815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e371516be00-5c12dceca831.txt

9c403d29c6ac407c7ba7427775425706b16a43c1 ALSA: asihpi: avoid write overflow check warning
31d96a580f452cd79c30d9301bf4c58bb1fcd64b ASoC: SOF: topology: reject invalid vendor array size in token parser
7a07dec916b76ee150d4e73841263df1a3fd5a89 can: mcp251x: add error handling for power enable in open and resume
34842b30bf4daeaaaf9f28e716254eff6edfdf69 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6dbae058b6818f8efa3f5e9ad00c5469212489cd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
12741ae9b8404bc7a380064801493f3cce7d2922 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c6af38fd5289e883d75fb5132b2eb8c4b8489a46 wifi: wl1251: validate packet IDs before indexing tx_frames
b5bfc052af55c710313bca088535fc89cdcd5f01 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2a65a5e0407cdc7c826ce4b0d884e6da9054f633 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
195108f3dff13ca552688ce3ed1d12c09465a5da HID: roccat: fix use-after-free in roccat_report_event
73b3e10fa5783f37515a90ad58506b5d139ea4be ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7d9b5dabffc539b1bae762453e9ea4c747ddf722 wifi: brcmfmac: validate bsscfg indices in IF events
e7a2a707136ff1eb8572794f03ef05aee05c9184 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b9e681809a28e4889c41d3d7489efcac8b530d2b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a76035720c2eb40a841d703852bd234c9b767f70 PCI: hv: Set default NUMA node to 0 for devices without affinity info
fb8aeae18b07d8b5ff9401e0e482888c8b929b00 drm/vc4: Fix memory leak of BO array in hang state
18c5a522b706f1b998f26f5b38102638ac76b243 drm/vc4: Fix a memory leak in hang state error path
1b745d0e67415cbc20827d5cd45fe4bf96144dd3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b2aec1d0aa65fc85038e189f11c5ca1d7ed2c6eb net: sched: act_csum: validate nested VLAN headers
b91a85da308072288691e43bcd29a43a38af873c net: lapbether: Close the LAPB device before its underlying Ethernet device closes
8561e4c7928b090f41d6a5be33396b10411ed9a1 net: lapbether: remove trailing whitespaces
f1173ccf71b4491b6702464c7183c42515159853 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
479e0e0ec8ff1b71772a569fdc8f376f99f4ea6d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f9aad409e7d8bb09bbf1c596ad7d97a914a90fbf tracing/probe: reject non-closed empty immediate strings
fb7340f55b823d0f554fc9b57d09d57dc6bfd42a e1000: check return value of e1000_read_eeprom
1e629bc88c41b18982485c9999965ee39f6cab79 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f899ea79600227451f72c1a2d9117dfd0eb40a11 xfrm: Wait for RCU readers during policy netns exit
bcf86a32f972583be9f66449e3c14b935c05cc45 xfrm_user: fix info leak in build_mapping()
61fa61849680b5a2340ca2324a5f086d3fd13832 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f91001e4f21cf0a23b6a9bbde56a4eb4a1ce22f9 netfilter: xt_multiport: validate range encoding in checkentry
bac92b716b0c9f88af8f5bc003811605094cf813 netfilter: ip6t_eui64: reject invalid MAC header for all packets
bb0c25f7f23b527d37cd2f7136ef34fd44382fe8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
54cf0ac40eb5165d2de8bed8f9cf817fccfe7d7f l2tp: Drop large packets with UDP encap
9555d74144242adf39dfe04b68a6a9712828a48f crypto: algif_aead - Fix minimum RX size check for decryption
0eacb6b7aade5c979e79b8be165a795029869d47 netfilter: conntrack: add missing netlink policy validations
6dc1a0c7b0e8e929722392e844326c5faa23ef08 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
4c209b3cefe437bb5f40c9de26e594fa1bab69f6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8b04c96a8ccf2b512fd053f6c8720a58c6a89624 mips: mm: Allocate tlb_vpn array atomically
c7dd665b3102ea8005518cff5d699588c2fddca8 MIPS: Always record SEGBITS in cpu_data.vmbits
e9b7b103fd535ced3a7179b906f8326d2092f1fd MIPS: mm: Suppress TLB uniquification on EHINV hardware
0b5ec52f768e22e207b639df7d64bef8d2067027 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bd0a13f0377aa2b83fdcda5e8b27175eaea7b00e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
4f45c715605e6498847168d9ad9098c5d5d70b5e batman-adv: hold claim backbone gateways by reference
dc8739b8be51f0d463c32acabadd3ad8396946f5 nfc: llcp: add missing return after LLCP_CLOSED checks
0534a675524b17045936a5a4e8f35650b6fd3f15 can: raw: fix ro->uniq use-after-free in raw_rcv()
e844b7039ba478c6a631d10c68f0c62445bcc454 i2c: s3c24xx: check the size of the SMBUS message before using it
436919ad4685cb4ecb587a4f49baa4bfb73606ef staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
39ad670a4390421eacb1ab671fc9395d7136241d HID: alps: fix NULL pointer dereference in alps_raw_event()
b61aa719fbdf38fe386fb87b2131c616c78c9af5 HID: core: clamp report_size in s32ton() to avoid undefined shift
1dc41f93264237f8ca7df87e1bed1fac98e28d93 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
abd4d50b02469d8128c87139c309e73e2a097a42 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
22510a7f409fd2a5ed02e9c95b1b96b3c90c8fb9 ALSA: fireworks: bound device-supplied status before string array lookup
9b093362304db342a447fb1a8e08b5dc938a98bb fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
811224f983149da1cd35c12dd69d04777891c23e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b989192447b75aba1b772f91d04ba8761adb77d9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
be7bf942956e4a79aed36e2b8112b0ae3f3124fb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
12108882816fde57e05a30691fc7dc48371238ae usbip: validate number_of_packets in usbip_pack_ret_submit()
5933e55e641d16dacd2b40e9d0577f18a0cbd3aa usb: storage: Expand range of matched versions for VL817 quirks entry
16bcbd4deb3d1f72c2dbd37b91ced32de8650021 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
21e58056ab25acbdb98b061a47125913055f7fa8 staging: sm750fb: fix division by zero in ps_to_hz()
0eae7d355769af21dd002e8713af96aea3329f66 USB: serial: option: add Telit Cinterion FN990A MBIM composition
94eb36d4906acd82c1d051d5a697e8383c863428 ALSA: ctxfi: Limit PTP to a single page
52e3b466378a9c1dd15f09bc11cfa62dbf7b3c5d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
463d19c827aaf37bf3a1416dba6c8f225220f179 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d0a109ba2411b8ce20003e534f10f1e4e0117d8b ocfs2: handle invalid dinode in ocfs2_group_extend
ab15d9bb70a9e2461b3fedb49c941d6eec68fbea KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f6842b310349ee2d6cec4c1edb7bdabdebb6a441 ACPI: property: Constify stubs for CONFIG_ACPI=n case
fe4c604305021883f12c13a5a30e1758d76d32c7 rxrpc: Fix call removal to use RCU safe deletion
8f6614e1b16364c0d22187db2295780245f7f863 rxrpc: proc: size address buffers for %pISpc output
31c4fde0d66292545ea37d9ad8cbe1f1e0225a48 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4fbcc858a6d0240e43b44cb4a8ea2e2729dcd7d9 media: uvcvideo: Allow extra entities
1fbeeaa6eacd312e98bc1103fd152d376066202e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
544915ac331416b7ca42da6f517fcf2c3392062b media: uvcvideo: Use heuristic to find stream entity
a675dd250d8bc9d4d1e3e3cd52c7ca5b817912f9 checkpatch: add support for Assisted-by tag
80d0992aa8f5ffc92318c5c3aadef9a5d5f5efd9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0e2140cd1de8678fe3081f71e8db2f723ed9c764 mm/kasan: fix double free for kasan pXds
738cf048279fc1ca981bb47879ac34f3c30ad8a5 media: vidtv: fix nfeeds state corruption on start_streaming failure
48630209a377daa6d9bf11a110ccdec5e445de69 media: em28xx: fix use-after-free in em28xx_v4l2_open()
67f139d280ed2d0280ec2a035c658902715f0b84 ALSA: 6fire: fix use-after-free on disconnect
73da762d455cef4705f3e32a2df23dd895790203 bcache: fix cached_dev.sb_bio use-after-free and crash
eb6140d8127c83e14ebf41e2ad97db8681dbbeba media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8bc8035c720b2f04a90a3361b95656fbf40c147c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0400e6b1d09436c23a0ed575142772333e5defe3 media: vidtv: fix pass-by-value structs causing MSAN warnings
eff85eb1fd788e8b92aabcf588c3403fdb480f58 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fddaed080f805edda203917e6969bde200c2a711 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
324d704c61c815b19133ba0270a4d5471d59a182 scsi: qla2xxx: Fix warning message due to adisc being flushed
283a7607d7c3a6a1e6179f8e2aa67c73adb9dc7a scsi: qla2xxx: Fix crash when I/O abort times out
0a0d74bfb09debd38c50d06e8d6aa2c4aaff0938 net/sched: act_ct: fix ref leak when switching zones
8e9a319a493dd132d7378b1e9388476d70e32ddd bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8c841891faede2081d04694e5f38db5f51fdab35 ipv6: add NULL checks for idev in SRv6 paths
a7700eda9aec13b30ab81db468e39264a7b724ff drm/amd/display: Add null checker before passing variables
df27132d7913d5cbe0176d8e009cc61ce46cdaba wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9e4b735f7868e275c1a100ddef7c128e6a77a11f drm/amd/display: Fix memory leak
bbec217c4677e378ea11295a67cd51d5dd7c867f thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
367577a3be848d28b8e6b127277fe3077b7843c3 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
fdea3f47e4e0eb8adc5b9cb2df6d60846f4a5f86 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a40a101295f53204d43aca6f56af54efe6166842 scsi: ufs: core: Improve SCSI abort handling
7e5afb8b39d56ef3de3c5e0e2d283851550da0db IB/mad: Don't call to function that might sleep while in atomic context
b52ac9a78a3718b2f91077ea7114bb4f689064ef powerpc64/bpf: do not increment tailcall count when prog is NULL
7eaf50e345e313f75555d64970e75cbb20a06b3b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
016cf3b77361e107e8b5ee904e26a04c713f5a3d rxrpc: fix reference count leak in rxrpc_server_keyring()
6420cb8a671dc7ae93dea103041043a550f97d49 rxrpc: Fix key quota calculation for multitoken keys
0108545893e7c1435056b60ce05fb3ffbaa8f203 xfrm: clear trailing padding in build_polexpire()
641294a0e2d85bc746e668d91a82d9009fa2a107 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ea898f4238651ceedd1876d8d7ecd9671d5e4ada ocfs2: validate inline data i_size during inode read
194d7ede9093151bca94eae78e3f177b6e24f697 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5daf7099543fd9eac0745aed20c4970fb07cb940 rxrpc: reject undecryptable rxkad response tickets
7f5d950433e73b792d0d441519a5eb4e6f01363c blk-mq: use quiesced elevator switch when reinitializing queues
bac94d8dc41feb9365024934776a014367e95b88 drivers: base: Free devm resources when unregistering a device
5afe12c493f6a378e136179ee8e62a39070de24e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
102836780b492c985778196c6b4970cd72db99c5 fs/ocfs2: fix comments mentioning i_mutex
0d069ad8320b75f5217cb92eb61d158de9a173c1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
35cc76dcfcb2aad83ceae5d89a8a96d4045d2d51 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3ac59bc5ae217409f52133dd934e7da0e568fd3c arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
b892d625b9d19d88674ca907308f43bff18f1594 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
683c8f545f26bb66c56db27a58747c5155721b17 arm64: dts: imx8mq-librem5: set regulators boot-on
8ad0115308b0cd14896e58c9b52ef9f87b45bbb5 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f99bf98d65200e3ea9dc86e87434b246b2687bd0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6e110d6c33055ebf969a490256522d9865058827 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2876bada391731380328c0be1e9ec9d40dc50019 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
882796c93445105385510dad4b2db666f2a65de4 gfs2: Validate i_depth for exhash directories
477506ca207a3e9c6fd561c0db3cda482f0b1f3d drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
00ea74e59b8d2fae1a46e412497925fe32267c59 scripts/dtc: Remove unused dts_version in dtc-lexer.l
12db4c0cc870dbe4ed7d8d58ae7a9f4df8d62eb6 i3c: fix uninitialized variable use in i2c setup
7f3b354f96ccab042a88d983f2b7b5359ccbbd3c Revert "scsi: ufs: core: Improve SCSI abort handling"
ddfab4a9276bd8e71f56639afb5c4a2d85a22b4d rxrpc: Fix recvmsg() unconditional requeue
e3dfab39d6bbea53f9046bd3f54c168c495d4fb8 cifs: Fix connections leak when tlink setup failed
05637beaacfcc55289380ccec773edf6ad4008a5 rxrpc: only handle RESPONSE during service challenge
cb39522d9443e919b229e8a62b3b8d2c27a2e0b2 rxrpc: Fix anonymous key handling
719e2612c937e74edff8047eb5df23433bb41234 fuse: reject oversized dirents in page cache
e892837d71e238ad65a7450776d97cb897352b84 fuse: quiet down complaints in fuse_conn_limit_write
00d8b14f54b818b72ec1a75206b5d98f91e716a0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b8c2177752514caa659cc9352e3c06e043315323 ALSA: caiaq: take a reference on the USB device in create_card()
debd43bb445ea6855bd00cc2f42fe50c23e5d2d6 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5ce6f4b533d4aea255221574fbce1fd8e2efbdce crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6219b1bb3fa64afe16492966f55d19bff4b9b1b5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e7459acd668cb63c92911cb340111a40c8419b17 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f5efbf2a5260600de17461b737b9610924c78542 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d4b159e41ec7b655e1193887ac836982bbdb1d0e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8c8e2c8f0d4b48a181c9913f133562941757ae2d ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1f5dcf584f1810063418d53659d7379a5626fdd4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
71effe190be68e2b52800c23401ac61015a08e88 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
48eec6deb6e2eee9551e6d7b9c0bdc62122335d1 ibmasm: fix OOB reads in command_file_write due to missing size checks
206bbcbde63ffa348f11301ca28a923ba48df6a7 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5c12dceca83106bd8c42e2093a70ec1d5882fb0b firmware: google: framebuffer: Do not mark framebuffer as busy

--===============8132671336420373815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bcdca35c3a-7c0f1005da56.txt

eddc9ae4a42773af85d9d6af272751bf6286e72f ALSA: asihpi: avoid write overflow check warning
21203a7243cca942852de81d8cac7efec34ab651 ASoC: SOF: topology: reject invalid vendor array size in token parser
88caa57fed81e96b1a5715076b9d9cb9927f74ad can: mcp251x: add error handling for power enable in open and resume
c4506fe0e627f892bdac24daae2e4410d1f6f1dd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
34dcaa80d6e9a7cdec8f6a32a8a0d8abffb31eef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b39d52a7a4a1f21519f9c4154c1b3381d929958c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
149e9a410fc95fd55f82c719f911fbd51b3fd2e8 wifi: wl1251: validate packet IDs before indexing tx_frames
09e20a0807b7490478a99ca88584b1e5359e4ee5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
03d9054c4677ad5f4392556054d327e594e21fa3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8ef5ec18efe01e8d8d6dd1ee07a4974795569f2f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c375838de13f9daece4e914af7914158a9011a45 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
84ea16d743f31a1524149e690a883718c55d978e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a451c3eacfa73be6ff2258e4c2aef117b59713f5 HID: roccat: fix use-after-free in roccat_report_event
c47980b7ff079385e7120fc5011d909e8237a8e3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
18519be0bf64b5da922106a97bb9ab37b0396da2 wifi: brcmfmac: validate bsscfg indices in IF events
37e1349b6b00f5becd2faca18565a61c2b3fe8f9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0fd251996156761caffec01abcc26c1074137c1b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a0a6e776db62e49f084812f60105d6dee037343b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c26e7d8960cbd930ab6abf8e2f82d57268080583 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e77423c44bafe537fcd5c013e994c11b8bd4fc64 drm/vc4: Fix memory leak of BO array in hang state
25ca4efcfb54532d3816cf351f942933b1359fad drm/vc4: Fix a memory leak in hang state error path
abf5ab57e959e9a8489526a6db72e3edfffdfcdd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3d10ee0a0e35b1e6d3fec09c23c56fb4f21b30c4 epoll: use refcount to reduce ep_mutex contention
4705722bec6e184e7fd256d959b62cb69567ef4a eventpoll: defer struct eventpoll free to RCU grace period
f7ab95985c17747363c2135655063dd3c6a84c32 net: sched: act_csum: validate nested VLAN headers
f8bdb322640ac7373319313d617c2b5b94cbc04e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7c2bc569706034fc77b8e56d05169e89851ac6e6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
27074e14d0aa6ee41e7371bcf9a76ef8536e0742 nfc: s3fwrn5: allocate rx skb before consuming bytes
4130639ce49e5f29ae5d26cda7d70a65ebdc0b28 tracing/probe: reject non-closed empty immediate strings
1bd63223b774abd62f4bbbe161bb4e023dfcbb41 e1000: check return value of e1000_read_eeprom
b29444908575ddf6de110121144e2072638f96c2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
dc70887c114647962aa0fc2b07ff6b1be840563f xfrm: Wait for RCU readers during policy netns exit
dd2e4352af55de82bb6229311c1da99136098c04 xfrm_user: fix info leak in build_mapping()
660f442e1d93af51f1e96fd684faec8432f9640e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
32eb287add504473981481a0d7eda9fa4e723c19 netfilter: xt_multiport: validate range encoding in checkentry
cf3d54bca8528ecd93512561c35ca2c6b8cbdf08 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2661962a8ce2c82c5cb3e782032ae05ec853bfe8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
409eff34b1e243b1b802755cb1c066e069d88375 l2tp: Drop large packets with UDP encap
cc399280a4b7024eb33baa913a5048ee0a5baeb2 gpio: tegra: fix irq_release_resources calling enable instead of disable
c0e191e506d71c2e19fd109df628790556cb8811 perf/x86/intel/uncore: Skip discovery table for offline dies
909d7b94b87998820c878d6ff2127896e4f093da crypto: algif_aead - Fix minimum RX size check for decryption
8cd445d1e26c794a9aa90774ef85e025df77924f i3c: fix uninitialized variable use in i2c setup
b5b00efe71d9d5fdaadb82b2a0acf50294b04d32 netfilter: conntrack: add missing netlink policy validations
dcb8d747442c982948ded2cd584ef66947366c19 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
00b8fdba424d9d9c9520ef7b4ccb14b0ed2d4211 mips: mm: Allocate tlb_vpn array atomically
589ff17aad803e23bac1af1833386e34c547871f MIPS: Always record SEGBITS in cpu_data.vmbits
c0ba9b69bd8755f0e92b71750c9402af0c6aff94 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a3b9bf7bb2d7e42ea0ee7eb3e449585f88387461 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
44e0ca7dd9a609ff856d16e51e0a36bb9431eb42 ALSA: usb-audio: Improve Focusrite sample rate filtering
ffab4edb5c7222e73600a12e476c252af19453f7 ALSA: usb-audio: Update for native DSD support quirks
3323e83a4be9317b4547c9ad2fb547e9615fa6c8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
021c6cfe6e48a38e62fa17eb7e95739f86a1aeca batman-adv: hold claim backbone gateways by reference
13972d6280e034861ad6d3559ea5e1d8be74d0e7 nfc: llcp: add missing return after LLCP_CLOSED checks
653e4c410b7c10b9e23d21d622dc011b8f56d38c can: raw: fix ro->uniq use-after-free in raw_rcv()
fc6ae11b322aedf3b4fc5121afd7476103991357 i2c: s3c24xx: check the size of the SMBUS message before using it
61203611938edbba2d9a47aab809513c2ab422e1 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
221ab303a52a5ddd9efdf8ff95b324b10c102e46 HID: alps: fix NULL pointer dereference in alps_raw_event()
42db2f0d3b478925f9ccabe21436a8bbcb1ebbe3 HID: core: clamp report_size in s32ton() to avoid undefined shift
bfc22e0b009b17c81a3ef31f1eb293806d141380 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e965d52035b8625eb4aefac3dca53ff315ba43d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1be78c80866e9d3d935245f276f7235fed7cc23d ALSA: fireworks: bound device-supplied status before string array lookup
f466aa59b1d1047622ea1d9ee793af20b9159894 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
74a6b2abc98afd4fce6926388c0058289b76921c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1f583b5fef313c4a41fbb4a0b83f7439980369d3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2e50c2789c39e2c4832acdb1fe5efe1c69ebd67a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7e72d96c38e2031029c46193dfee7afdca3a1044 usbip: validate number_of_packets in usbip_pack_ret_submit()
93c8a19d2b1fee6346cae60fed18e06fd448f48c usb: storage: Expand range of matched versions for VL817 quirks entry
accbed4d87a72fc6052d9473a4778d932c257511 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
68d5ecaeeb335b4aee0b03728055aea64b71e5ef staging: sm750fb: fix division by zero in ps_to_hz()
25db297f6d7d7d035755499475afcec679fb3ba9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8807ab502770cc23bb4e60d925ad3e09a2f144bb ALSA: ctxfi: Limit PTP to a single page
a6acb1ad874663db1ee6d119fb8362549cb7f5b0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
87b106fbbab8c3e08db575eaaa9b22c80055f92b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b68f5a124566b1ed9c01d271f1fc6894cbedc9d9 ocfs2: handle invalid dinode in ocfs2_group_extend
2e4b68fe261623d3a82f51023615de046a760872 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8cf2963f68225a0bcdc6e339629219c537aa5614 fsl-mc: Use driver_set_override() instead of open-coding
bf083d0edcfc871b0996461e147766d53a35d1f6 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c897e1da0d699fc109a0ece03c34b7e8e67891e7 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8102b9ed3fdb4604054e6a3a31ef405084523d88 rxrpc: proc: size address buffers for %pISpc output
78ba966344628cc35da3522982284af463669c68 checkpatch: add support for Assisted-by tag
c5d786a6f00e2da0e807bdd1a7cfbd59e633561e KVM: x86: Use scratch field in MMIO fragment to hold small write values
0c1a5a065fe17edf8637fc46d237861959454683 mm/kasan: fix double free for kasan pXds
670a5c470879d12366a2abe4b8cec294e50b7eb0 media: vidtv: fix nfeeds state corruption on start_streaming failure
8c54f478b0401578955550aefb732142fceff921 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c5a58118c4eb7be958e08f79540e679ecc13d702 ALSA: 6fire: fix use-after-free on disconnect
c5ae56b2a6722e99628d3f841f0f6465874874d1 bcache: fix cached_dev.sb_bio use-after-free and crash
2c89e605d88396b885812df50dcfab521aad3f36 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d8c7ff11f38bde687b4a4d45b516150baff3d508 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2f93dc4544bf8f61f51b5dfd35b4afe33e74641a media: vidtv: fix pass-by-value structs causing MSAN warnings
04326d9ec472047bb75a3807dfe111edc0d3eb13 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ac6dbbb9ecfc58ca75577869a5af99be924c7933 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b6e9d5d7ab2f9f099cdaaff14306f4da6c7cd6df PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
db9a687c0fc0e429020975783eb906bd86357d1e Revert "net: ethernet: xscale: Check for PTP support properly"
f6ee3b09e8e4e266c303167238d37a45ddd1cc7a Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
eae3fd1b626bb2b0939915fd4fa523a6b583c9da ipv6: add NULL checks for idev in SRv6 paths
f022a543b93214d13e7fd507b56c4f6aaeef28f6 gfs2: Improve gfs2_consist_inode() usage
69806f51d3b6ed34097696d9516222ba693be64e gfs2: Validate i_depth for exhash directories
03baa4f629589050faf7350c0d50f85f4ea4fb29 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
484a12cdc8180d5c8fea3b5b9787235f4c2afa8c PCI/ACPI: Restrict program_hpx_type2() to AER bits
72ca8b71f167f33ca7db1f3dc83a136f28002494 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1e97a523954b6d4ecd317f30266f4975b4f0cd63 powerpc64/bpf: do not increment tailcall count when prog is NULL
8ed112b0b43b551898346c498ded74a5cc16b3f3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
191d6044aa90628910c804d9932c6977415235b0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
64f355ba45b26afdb42754d35bb6a2aea9cea18f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
cf695f81218ef6c4cf94c8c4c6f7017b0fdba10d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
bf31806c12faf7714ab3e062fc7e6148693a71fa ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3e487b8c7d7fbd90f083fb6e82a03a03e2963594 ocfs2: validate inline data i_size during inode read
8aff14abb979a6fed339af8c4034c50e130319c7 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5f2007a5741fbc675fb58ae708daf3324c7f7f50 xfrm: clear trailing padding in build_polexpire()
74fbbfa01ba58164bfc0cb91e17ecf4373b2e5ea rxrpc: Fix key quota calculation for multitoken keys
d59e19cfd6cef42414080e0554e56c1a29e18d34 rxrpc: Fix call removal to use RCU safe deletion
141c1788681813d65f9995ef667fff1f073afcf1 rxrpc: reject undecryptable rxkad response tickets
d634235a3f55bf34aa3fdce3e6f451a8c801d635 fs/ocfs2: fix comments mentioning i_mutex
b1cea04d6b4d8a17de2070b423d9e3119f53dc7c ocfs2: fix possible deadlock between unlink and dio_end_io_write
e80a27596071170791fcad4ff099285cfbd0b181 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
30dc1641218fe5937985cd78a34a8f1475e8e448 MPTCP: fix lock class name family in pm_nl_create_listen_socket
fb9637d24baaa88435f0c45ce112bb27b944d9ee tty: n_gsm: fix deadlock and link starvation in outgoing data path
c2b6c7861af176a716a907d96dc54f924ebe03e6 netdevsim: Fix memory leak of nsim_dev->fa_cookie
29973da1dc84e638e7c791e9fc5d910e041cd274 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
4a9745bed34e447a69fa1f545f548e3a3d7e1cc5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9a3228245efbe6a99a7ee8e44a10079795e3b05e ALSA: control: Avoid WARN() for symlink errors
f164e18a92c992197fb9617afbeef3afd6aff81a s390/xor: Fix xor_xc_2() inline assembly constraints
0308a9d090024a6df599fe0317a76da9916c0d11 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fc5372db6d76cb73eef0f2debc875ee414b79ec8 wifi: iwlwifi: read txq->read_ptr under lock
8bfe419970a051032699e168c5779c70159b699b blk-mq: use quiesced elevator switch when reinitializing queues
c9a99aa91ea6475edcdb8dfdf09548c0628d1828 dm-verity: disable recursive forward error correction
3e344716d9918caf37bb1634d53d4ec0b0677854 net: add skb_header_pointer_careful() helper
5126b698f7cb1f024725cecd8629b4a71f8de700 net/sched: cls_u32: use skb_header_pointer_careful()
3be40196591c747a80d6e167fdba9c97cce06cc6 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
29158d5e94c2342797cc50911ec862beab362c63 fs: dlm: fix use after free in midcomms commit
0f82017532371e0834b2e3d95f4eb6321f9f0d4b spi: cadence-quadspi: Implement refcount to handle unbind during busy
3c0f28df935107209362cc7f69eef01c2c25bd17 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0dfa3409b4ab5c10929e0a017a8dddec1bd3e9d4 btrfs: send: check for inline extents in range_is_hole_in_parent()
761e0e70996d058eecbc5a78173ab0bc94d1be82 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c35936bb6973ac0a7620a5799135d192a0aa420a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b292ff67b36e655b1b7702189893c4d8d85e51c7 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
80dd8b42adedc1986c8e1ec10cfcfece6820c463 dlm: fix possible lkb_resource null dereference
ac1c77f957030da5dadb6571e014cae00084c8e2 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
aa6f482d7d58b96ca10c78cfda3a2cad29a1cfdd gfs2: No more self recovery
9e1b34000c73083c3b1f0876582ba8f34b4cf7f4 binfmt_misc: restore write access before closing files opened by open_exec()
3f81147aa73d2663dc6a72385908dacb1dd58f8b drm/amdgpu: unmap and remove csa_va properly
3effb65e14d2a8c284724e789c370b3e169c45fb nvmet: always initialize cqe.result
2de90c8fa1819b8ad9170b5e7c25af4a63f1f229 net: stmmac: fix TSO DMA API usage causing oops
688ad20c5e3c7879e08cff688df55d8138a4198e f2fs: fix to wait on block writeback for post_read case
f6578dd841945d0d6c7be0c1a88db408a3ec6bd5 pstore: inode: Only d_invalidate() is needed
15cab5ed6bde3484282f511bef717c8d8aa158e8 ALSA: usb-audio: Kill timer properly at removal
b84ee070b227fff440447b2294c2dc9738f59c01 ice: Add netif_device_attach/detach into PF reset flow
b303c6b9a177e43ed9db7388450ba412e28e1c7a iio: imu: inv_icm42600: fix odr switch when turning buffer off
26046eb61a872be6cc71b212b3f0d89571674b04 Bluetooth: af_bluetooth: Fix deadlock
25397fce7b56dcfcd72ea680f69ae353af704d46 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
201e736980119e149fc52149a036b4189b2675dc vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
8985cc55d0c7e87bb069d12e8d13110ce5095301 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
4f4efd4836a53361224dc5652ea968d9ce878e84 SUNRPC: lock against ->sock changing during sysfs read
8491b07247dbb8384781fd919bdd36265ca28f3f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
08d9b1e6ee5b1fcb3061b0529a779a0ffb03a0f5 btrfs: lock the inode in shared mode before starting fiemap
ede5e358da78a042c3439029bc2ad5fc725ad46a fs/ntfs3: Add more attributes checks in mi_enum_attr()
b7b8ac5dc92584e06b2c1ccf302d76e2857fc738 rxrpc: Fix recvmsg() unconditional requeue
94802b024a84df337cebc1259e98d3200009ffb0 cpufreq: governor: Free dbs_data directly when gov->init() fails
58b0e131c680c558d9f52680b82d54eaf6184488 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
02f3faaaff55dc7e46afdc1a5c6b75e11ab905ce md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
3bd627ddb36ce9fc7429151e950a05644ba0c457 fbdev: efifb: Register sysfs groups through driver core
48e7b5a32c911e7f4046880dc311bc7e5accbfaa net: clear the dst when changing skb protocol
e287226f5237d8e4dbf8a35841c9f6add39a2976 cpufreq: Avoid a bad reference count on CPU node
bad565fe045d80f4852750d5507bbc24ec22efe9 drivers: base: Free devm resources when unregistering a device
1dcbca492f320ce76e637b843bb1b665767acf6a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
cf9c96837f5a7c956111372cefdb2f578fb88025 scripts/dtc: Remove unused dts_version in dtc-lexer.l
fd5700d7d451f338bf43c23965a2e8f6906c6ea2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
840d4d78539328b133c813d1e7b244384cb1cd3c io_uring/poll: fix backport of io_poll_add() changes
a68961c7303eaf4024598f150d5093b6b3a7bdb7 ksmbd: unset conn->binding on failed binding request
b5977d4298b7d384f263535a9f8b6fc30fce17b2 rxrpc: only handle RESPONSE during service challenge
c0102b070c458b543dc3733bb17f31f74a00ed7f rxrpc: Fix anonymous key handling
9fde5c537c9622644ad1b515c1e74c6898c3dbeb iommu: fix a reference count leak in iommu_sva_bind_device()
761eb07821496496c2fd35d2cab28b48d9db332e fs/ntfs3: validate rec->used in journal-replay file record check
e6e65b999968454dc0e6c4e2dd91897810e0b367 fuse: reject oversized dirents in page cache
601defedb70c5da534ee6b7f2f7cd1e5cce2a5f0 fuse: quiet down complaints in fuse_conn_limit_write
a2ae655e5048ba702cf6abdf8c909f5de082e19a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e2590cbeed8ee67326dd14486e96d6f92ad95a62 ALSA: caiaq: take a reference on the USB device in create_card()
262875d84b8059c30fe990c2015887c5da19e01b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ffdf4da911b109124c340ff3e991025d73aae93f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
646bada7839d397f9bf00bed132a96bc7b032485 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d72a4b01eeb740ab9c1a8a6ee0dc1620de251ec4 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
eeaf36d9f28d445df4cead7a18084d0b716f0a5d tty: n_gsm: fix flow control handling in tx path
83daf0b001c4b482a264a5146f47c12191044328 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
37f454f0042c5df4dbc164cdcda010a506078377 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
5c1c9044afa4d706a4ea9f91f27120dd67c791e6 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
192f670dfd9a9ca2b4c780fa42cfc08fad4c38e7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2654892bb7595faafd10e75cf657eac536c7f62d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b0a2ddf947fa9e03be858a99948c2fbb3351463c ALSA: usb-audio: Evaluate packsize caps at the right place
f0c8eb57141c6c975ae44895959c993185d7f44f drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2e7ebfb102f126eab2e3dc31eff477ea90a55c6d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
dc5bf8d67612ed85e2c3257ed601d125b514340a ibmasm: fix OOB reads in command_file_write due to missing size checks
156806018ab4cbe935a62ef821b3559092b4dd50 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7c0f1005da569e2e4605a7456ce40a223add9260 firmware: google: framebuffer: Do not mark framebuffer as busy

--===============8132671336420373815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a273b6fc320-c41c3bfeebaf.txt

e0bd716aec067ef3af8da25ce668ab67fd308a29 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ca2ec2dfd2772017c0009e1a0d0692e70b45578c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
730e01ad3ababfe073e0651968b8b2219daf26bb media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
3d075586d35d9d46bc99a0dd37d4595922e0721a ALSA: asihpi: avoid write overflow check warning
3c968389300fce301a3058e3078242d2717f6911 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
973450cc2ba7b77b8439bb869aa7bb137507b14b ASoC: SOF: topology: reject invalid vendor array size in token parser
aac4ff74245f73a0b4f2b1d55c7d638443df3ad0 can: mcp251x: add error handling for power enable in open and resume
eba4d5da4c1ff1ff739e29e791bb7a41209712c1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
14f08231c0d587dcc600abb73678fd03cddca350 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b8d242127ba3919b90b57f531db7c20fae9fb780 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d2aa6cf0b0d44e66786edad4b4da33c30918b570 ALSA: hda/realtek: add quirk for Framework F111:000F
afb7c8130ee0ec14348096607e9777aafe02a31b wifi: wl1251: validate packet IDs before indexing tx_frames
c3f53af4efde56e5fe0746ab41b199a6235da336 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7fe1f74584c0eaabeb92b7793e3e50b50f10f707 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
86c8ba21f911f8849c059c244bad9c57ba4ab867 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0ffbfc42785f893747f27a043e81b8d94000b178 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a6fbe02be099a319297f114c51ccbf70ab77a8c6 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d7f7d743045d7e47f42724afe8f3b2f591e0fd0e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5a4685db8c585f25d40f70ed36ab7c944627eea2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0bfb63777958c46d55108f8dba19d3c04de70ae2 HID: roccat: fix use-after-free in roccat_report_event
6a882c4acae0ce6ea98063c3f3450ec1e3221a6d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e7d6fc61475b0e5844f4837e1ee7f9d705b9fafc wifi: brcmfmac: validate bsscfg indices in IF events
570531256231f1745b2b2ba51a30a6dee5723e74 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9f276860beeca84bb6d10591385d86634f8ebd44 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8bce7128a030d39534051e4a657d0540aecc76bb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b27d6168d8b6f192ea7ac86c7302f2b0a1ec39e0 PCI: hv: Set default NUMA node to 0 for devices without affinity info
cfa44db3e4995cad3648af8b09e0cad0feaa77b9 drm/vc4: Release runtime PM reference after binding V3D
5c8807ed1e8b4c25e21f2fd4b8c0c721bb14caa5 drm/vc4: Fix memory leak of BO array in hang state
ef4d5feecdca8195736f6a066aa51b250002f3d8 drm/vc4: Fix a memory leak in hang state error path
b180264d6edeccb7fe912126bfd8d07b7891f2fe drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8c19848d13c05c0c990d536bc51298ec2289d2a7 epoll: use refcount to reduce ep_mutex contention
b4a28a7d9a43155b48853a4bc9e01b71b87ec6ae eventpoll: defer struct eventpoll free to RCU grace period
c67e01873b489e2ef4c71bb4db5fcda67ab70eac net: sched: act_csum: validate nested VLAN headers
bab4d1531bb46d1e841696b3a83f7766b9cd2e06 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
76d6935e80df956004ba5401af3d67cd13b0440d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
0dadd8e5ab06345990acef49c961aeaac4b1cdd0 nfc: s3fwrn5: allocate rx skb before consuming bytes
27e0aa02b24f017bdc06380bdcb0a6dffe0e36df dt-bindings: net: Fix Tegra234 MGBE PTP clock
bb20a80a3fc054a3a92d6580853816ffd7e527d1 tracing/probe: reject non-closed empty immediate strings
5ba4d28e3d597433384c5786141e2bdc4248f565 ixgbevf: add missing negotiate_features op to Hyper-V ops table
92c54e1d8ec29de08a7fa7c4408062d77fdbe7be e1000: check return value of e1000_read_eeprom
73563eefabd31f5eae57b67250b352c4767ae052 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d5cbddf3a75721475de517d90bb8dec0f281c371 xfrm: Wait for RCU readers during policy netns exit
4708e33b0810a151e2a6a95e18b0cba79d0a1198 xfrm_user: fix info leak in build_mapping()
ca196b582aee3b332755936d73c7299b3afda63c selftests: net: bridge_vlan_mcast: wait for h1 before querier check
103587e1172655991efb8313432b9f1264f68089 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
702cb650805a8d9eb8f45c9f67803b71bc781352 netfilter: xt_multiport: validate range encoding in checkentry
a0a0bb4a90278c727188c89e9fd566ffde5b32cc netfilter: ip6t_eui64: reject invalid MAC header for all packets
26d9e617f0931eca15669234da5b9fce5c598b70 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d9e67861355e4d8ebb7ef7be23a30f71726d56ae l2tp: Drop large packets with UDP encap
d3d68ad1ae05455af8c17321ca59b413347eaeed gpio: tegra: fix irq_release_resources calling enable instead of disable
c033ba8edd73e8dd7f4563621c5b6a2e96b0977f perf/x86/intel/uncore: Skip discovery table for offline dies
8e5f8e0940fca7f8dc6ddecc4646d27586bed90d crypto: algif_aead - Fix minimum RX size check for decryption
172b327ab6ef1551a9876e35cade18b68a2a219f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
415fcd2911e17e2958a1d4826ac1af6be85d10ec netfilter: conntrack: add missing netlink policy validations
15e7cb5fc7b5e9ec5c9ed67178aa758b45fcaff1 ALSA: usb-audio: Improve Focusrite sample rate filtering
50e01912fe081a32b062c7a8316ee994348cfe98 drm/i915/psr: Do not use pipe_src as borders for SU area
0d6fd2f1e976fc0db322e55dd9b3d95417b44875 nfc: llcp: add missing return after LLCP_CLOSED checks
872a6d366da8caf8f42880b8452929863ef72397 can: raw: fix ro->uniq use-after-free in raw_rcv()
791e126174ed2ce807676aa771f3b2c3f7ca8624 i2c: s3c24xx: check the size of the SMBUS message before using it
df58fa4d9dc483ff9515ee145c9c344527382c9a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fde7c02e84f91763a07831f951db20a74bfa439f HID: alps: fix NULL pointer dereference in alps_raw_event()
a979e9121cd3c7cc0dcf263489c08a975c417e91 HID: core: clamp report_size in s32ton() to avoid undefined shift
47f1a64ea8265bbac06701bf2dd5ffa353c7c297 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
27bc22c8bc04a7d84bb38f57ef588ffe8ade412c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b3b95e7b989868cf34cc39d817e6b8d0c365bdb8 drm/vc4: platform_get_irq_byname() returns an int
29f550fb7d708479b8bf0b166bed8057594fa49a ALSA: fireworks: bound device-supplied status before string array lookup
8fcb693f6020f05c87d06acf480daba002bbfb18 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a024159a57d2cb27c900b9cd1977514432f56116 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a7ade7be185dffdbf4c6fce20a6038d3d4fc6b81 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b4e1cf7ae3eacff47799f874d5c03d3727c6303a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a73491d0e59a91af8ee0f068386d3138a5d68361 ksmbd: validate EaNameLength in smb2_get_ea()
e7edca26179e386a5ded84559e215ab261985b7e ksmbd: require 3 sub-authorities before reading sub_auth[2]
e44a2785f5beea4352e0e19c2a2fb4c63b17be61 usbip: validate number_of_packets in usbip_pack_ret_submit()
1dec6f3f83fae3b1a21e64a7f7ff5034ca92100b usb: storage: Expand range of matched versions for VL817 quirks entry
51d091fdff82fff906be656d9a4272ed3f569768 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c4f8fafedd8fc8ff30ede029008dde2d137b15fe usb: port: add delay after usb_hub_set_port_power()
cab1eb760f1c00b1ec1f94514868e75577b9b962 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c437f6f913f947634c946374513215824c2f8ff6 scripts: generate_rust_analyzer.py: avoid FD leak
7e092d628bbdd9b2510cba71164e2d24ec8cf55f staging: sm750fb: fix division by zero in ps_to_hz()
29997dd98e9f1ac216356cc2abe1d3665d4a1aae USB: serial: option: add Telit Cinterion FN990A MBIM composition
659cb7b86663539ffb4258247c1c52d347c9746e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4863a6fd0ba138770e75a7fd8c90cae6c2ad2a45 ALSA: ctxfi: Limit PTP to a single page
7e09022f61a488e6dc9f9ddbb2339b68e887a158 dcache: Limit the minimal number of bucket to two
cf9afd4b993e81da377354cbff7a898e64957918 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
36653675200c9d049c44093bf3824407e00fd255 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c25a2d086ad83db49b79bb2587fe208f14f153be ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6b9c86adb6f71f8a960dccc62b84bc024fb1fe65 ocfs2: handle invalid dinode in ocfs2_group_extend
33a70be7f1e80fbf82b5c560d01d03d7b3c87010 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b4b198c5fd7c2ee9ab10486b746ab8ec50886ba3 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
55f54e9f78b180962ed8ecec67abd3c83a9cab74 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
279f3de7b8c13cf4fe44b340ebee95805479f107 net: add proper RCU protection to /proc/net/ptype
923ce45470c04679a981f55d4734da761084acb1 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ee0136233d478e4ed18ec046acbbfdd01cb2a065 bonding: return detailed error when loading native XDP fails
6914709e16b7d75209593e62d38fdd8ea7927f8b bonding: check xdp prog when set bond mode
5640462855b7c2742702e202da2be799cd23ab7c drm/amdgpu: remove two invalid BUG_ON()s
7b55fb8e3ee810f585932815e98b8e63d9d35038 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1b404790de73dc7c3d04c4e192ab726d4daff701 rxrpc: proc: size address buffers for %pISpc output
a1884766bb23bd260f6d66f916702014e5a122c5 checkpatch: add support for Assisted-by tag
9d5f18e6ba6c13a59066fdb11763a729279153b3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
36fdcb62a7bd657ebfa2a0118acef9b17d3d579c mm/kasan: fix double free for kasan pXds
5beb0b43484bec33a726ced0b9dc51094650f62d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
be68d7b55a858f30fa2523b85dfacf69b6d5afb5 media: vidtv: fix nfeeds state corruption on start_streaming failure
2aa56611c6bba4668eee3f883e9f5d63ff5b1b0b media: em28xx: fix use-after-free in em28xx_v4l2_open()
2ab131b9e744465c69ebd7909404e6f441fa0335 ALSA: 6fire: fix use-after-free on disconnect
b4e91d47661e7d7434db8522d55795be62ff0e5c bcache: fix cached_dev.sb_bio use-after-free and crash
8dd5764a2995e14ad1924b723c5ff7460a4a8b95 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
aa1f3541d07d551b72236b43812a2e095023c863 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
050ddcb709fe6148e56ff1f51b816e93240c59ce media: vidtv: fix pass-by-value structs causing MSAN warnings
7df12458670871499eb8aab8e9529038656f3297 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
57df8d74116f8ac905a13496d8013dcadce29c98 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ad80c6d11763a3543cb3cd046729d0632cf841ee Revert "net: ethernet: xscale: Check for PTP support properly"
df4c76a7ef1407baea68ad349ba4dbb53ac83937 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e05783ea2ae22c041884fff3fb59913dd7e70e29 ipv6: add NULL checks for idev in SRv6 paths
c01d41d7610fd8dc1a39e72b670959edfead55c1 gfs2: Improve gfs2_consist_inode() usage
20b45294e3b7397826dc419a8f453725bc7748c5 gfs2: Validate i_depth for exhash directories
737f3d077763e46ff8737fb67dfb98245f6d1707 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
31914ab1f64f7e20bc31eec5618f9520c3310739 net: dsa: clean up FDB, MDB, VLAN entries on unbind
fcd1b22cdb4311f261c88968588615168d08d1ca arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6bc99385fac3d35c7147a83588a460c6dd44bed3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1a111941134d8c1930e281679dd702bb2eac4556 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f6114ea60e9f5f8c87d585611420092823490f5b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d470d29332652b4a7fc128d4c0ead6a6e26aefeb ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b08d6a804c48553d3c20c96d898047251936d1e6 ocfs2: validate inline data i_size during inode read
79623dae5fa567129121e18b4b7ba46b19330670 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2f5e9b9dab31e0587a518f8c69e646ddbcb6b096 rxrpc: Fix key quota calculation for multitoken keys
45a7df98476351a25337ef7dd32dd79c19830897 rxrpc: Fix call removal to use RCU safe deletion
d190632f06c9d63426b3cb0d116420a7cd1beec4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1201b2624cba17a7080c6b17c7c5490deaa8b4cf rxrpc: reject undecryptable rxkad response tickets
58f2985bb0546bd565f2a7e462435904f257f36a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9f3b5e21886577464d617833eb15a922201a1789 ublk: fix deadlock when reading partition table
ac5831ba99dae7dff918a7f7a7d751cb1dcb6871 scripts: generate_rust_analyzer.py: define scripts
b3abf2873054c18e3818a6c2946c58cb837b6869 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2c90bbe3023cd42641d10738e410b89e12867732 soc: qcom: apr: make remove callback of apr driver void returned
a5d0c02f4959e24b94c46fec78e860fa09d11038 ASoC: qcom: q6apm: move component registration to unmanaged version
71a164b4525e030c7601c63d31a14d93412a4694 rxrpc: Fix recvmsg() unconditional requeue
6872bf960b0065df10ca624bac1a769cd734806b scsi: ufs: core: Fix use-after free in init error and remove paths
cac42fda348fc6dc42b07b9e288870ef863748fc ALSA: control: Avoid WARN() for symlink errors
e23befecf2891a1958c03190a11f974a66ca4230 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
96de22a2e1acc3752a1383092451b55d86456de6 wifi: iwlwifi: read txq->read_ptr under lock
3b55dbdc99b030fbfca4f765ef0e70b3a77491a4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
151024d593c4495767bd99d0fa4b4b16e3a197ef arm64: mm: fix VA-range sanity check
cae36fdab28b48bf66acbd69a8f05a21a1ca9d43 rxrpc: Fix anonymous key handling
82d8cfe79ba35189f079e5274dc6553ad4a92fa8 rxrpc: only handle RESPONSE during service challenge
87306756732920bf4d4e21ef17e9426de49bd317 fs/ntfs3: validate rec->used in journal-replay file record check
d9becbcf380461658ecd758874662151f1a44feb fuse: reject oversized dirents in page cache
f5d6c9787fd7dc481837d732475a0485ab3ab7be fuse: quiet down complaints in fuse_conn_limit_write
6ff8235ec46501b7f095a5956f16e551bca046fc smb: server: fix active_num_conn leak on transport allocation failure
17c881efc93cf5929442f1ac96f4c00ecf253f73 smb: server: fix max_connections off-by-one in tcp accept path
463de28b3d4ff0203eed6dae1588993b81f27bbb smb: client: require a full NFS mode SID before reading mode bits
92e6568cbdbb54b578a3857700a0f2dfac4c11bd smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
3a204398f1a3bb55912652b0510794d26691563a ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e333b1b8558b294efa3785631717e447d6af27e7 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
f9c1c6ff818ce572bfd3ff2609fa2702ae9cfc97 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
cadfa8c43614a4bd23aa519bb6ae8a5dfa99dad1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
234693c456e1d48e62e20f4591c8debad1e610c1 ALSA: caiaq: take a reference on the USB device in create_card()
ffd3caa9ec7932478bfb07fd17cbd9527c55a5d1 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8232bb418153f1adc79a0253a9dad6ec371cbcd3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
86e2d4579b9df452cc01d38eb2134a818bfff168 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7068b2c5a7606e65eef5edb631535a4546c79e98 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f690b435dd006dc3cb218d984113a63b6d32f9f4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a58e54a4c33841b25ec295528b207b535ba70182 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5925e704fb374e21aadfe37320c048ba10aa7240 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
3f7df5a11c43f7f6bfda3603da44855a8a654d22 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
dcd211b5ca5a26dc62f01cae63dfbe8477a2e69a ALSA: usb-audio: Evaluate packsize caps at the right place
430a4a9f3c31f661260b87ac85082bcc54b75330 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a93bb3b6dc8577233c466d0df8bb7a2ab70d2f15 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
710860f63964c56d8d3502e8c72f5f27629f4858 ibmasm: fix OOB reads in command_file_write due to missing size checks
2288ec10afae7cee0c21875da8d820275ea571b0 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c41c3bfeebaf0ec5c136dfa5ba4b17d1280031eb firmware: google: framebuffer: Do not mark framebuffer as busy

--===============8132671336420373815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59e21f3695c-91b3a138f6e3.txt

f4f11fde966a1b075e9d3bfbed3685e535558862 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
09e4fadf8b3e70d0cbb6439465f03330d22ee35a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
75fcc24f39e4322174c4354e83faee32633cfa97 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c644dd6a3d8d422e7db06d1f36e04673358da8ef usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b354b61fae41135b167e5d14baf71f59548adc19 usb: chipidea: otg: not wait vbus drop if use role_switch
e0eaaf274f857984ffc42e4d539c18ed10cfffea usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
6cea817da49ed2e2759f9bce3b08d4168ef630b1 ALSA: usb-audio: Evaluate packsize caps at the right place
1e8d1615892f592723c252608e2bae1f78c40605 LoongArch: Add spectre boundry for syscall dispatch table
70f3e13e7984a4ba5968801505e452d883e529b7 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
95f33abc9e2f01a03dd0aef60cf75baecea490a9 leds: qcom-lpg: Check for array overflow when selecting the high resolution
d4c0b25b38125889e922226c3b0ed23cad3b9948 greybus: gb-beagleplay: bound bootloader receive buffering
7155988574962a6b17996d8a57cc541049d08f9d greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
fda9a94429fde96df572c3a0f255ecf55965eba7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
530eb4ee52fb304665e63086bb208b585f8ce7d9 ibmasm: fix OOB reads in command_file_write due to missing size checks
2c6d6cd233b7581da6b9123cbba2ce77571252e6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4ab62487c045916d0cd3d652b01054eeb5e65ccc driver core: Don't let a device probe until it's ready
40d9f59d7d0664326cdfe0e2a5057fc7ba74e2a9 drm/nouveau: fix nvkm_device leak on aperture removal failure
8422d430c2be852f4f369a89b19fac7039394aec kbuild: rust: allow `clippy::uninlined_format_args`
3f7b39db830c5a746927fe251b60c490fa1d12bc firmware: google: framebuffer: Do not mark framebuffer as busy
91b3a138f6e310bfa219a9b7b7a89545ae11983b arm64/mm: Enable batched TLB flush in unmap_hotplug_range()

--===============8132671336420373815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4156dfd2227c-f2d0ed5f4ba3.txt

6de606d20d8ff6183de517515ff8a2a029511ba4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f0996bd1530f7e8b04b87a94de3932b22cdbc995 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
1325df525ee91f899273e0b8fd23ec527450508e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
46160b8644c6a47804975415ceeaaea5a10a3fe9 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c2bdd90de118faf352bfde7aae44cd4141a86207 usb: chipidea: otg: not wait vbus drop if use role_switch
c9b759f5a01d80bbe1be74317872a794322a42c9 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
4ec4a8783b8dd2e874874cab89dc04c96f03b1c9 ALSA: usb-audio: Evaluate packsize caps at the right place
2d1066cb53921108cc081b47aada97eda36bed86 LoongArch: Add spectre boundry for syscall dispatch table
af2f4871e36d893fac929c4ee7afcb1a02bcac46 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
47b5a9693187bc7119314981bad15fbc3e20460c leds: qcom-lpg: Check for array overflow when selecting the high resolution
d0763e90ecd64c3cb6c3db4eba7506a38198fb8e greybus: gb-beagleplay: bound bootloader receive buffering
b750bafc325059c7773222d3cb8b05cd637efce1 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
cabb1bd16e84e58a42e5f8b6ba36c96fcfd7d8bc misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ad0161a45ac567543553c00d6ca5b8cdc24f3858 ibmasm: fix OOB reads in command_file_write due to missing size checks
175988a5b49fa33946c2106987e9dbc561e61b6f ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0d158e617219c9d989088e580b7b46d42f804b34 driver core: Don't let a device probe until it's ready
714878dbd31b3a2e9699e40f518261a401b64234 device property: Make modifications of fwnode "flags" thread safe
961240c4a88b160c4e913d2e29307f3c52363986 drm/nouveau: fix nvkm_device leak on aperture removal failure
39800d7a17bb77380a75b4788b2351d7194268a7 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
407fd3778fbad9ff4a2d4af08552eb3317e87eea kbuild: rust: allow `clippy::uninlined_format_args`
738e2b187831eecdac9aeb7f4a8bb28b0ea98167 fs: afs: revert mmap_prepare() change
e9cbf9a1ed759efb3736b3b3a68137ebcf604993 firmware: google: framebuffer: Do not mark framebuffer as busy
ba8bac3018683c2b03ec4a91da5593dce6c4cc1d arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
f2d0ed5f4ba3d455205033f208815bb3b377ef29 mm: migrate: requeue destination folio on deferred split queue

--===============8132671336420373815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77239375c307-f56b6fd21813.txt

db10ca098a27f8dc27a8c6e1def173ec08ed8d6a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
bcfdb52da49f00e9bfd8791116281d385b4b5370 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
bc4f40270e55abb996915f1519a1092978d1976a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f0e31fbc790fc13d239403a943ea6c9db46c8641 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e4f32bb94251bc2354bd08c548ce536623317364 usb: chipidea: otg: not wait vbus drop if use role_switch
64be5c991d30334a111589782c16da27672f7258 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
3b315f77cd3292b3a5d8705b506755e86695e3df ALSA: usb-audio: Evaluate packsize caps at the right place
6008d71778338e3266f07749d7f300248484ffae drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
4fa0ea7545ca45f42ce171e01f068947b266a123 leds: qcom-lpg: Check for array overflow when selecting the high resolution
fb990999d266ec62b6cdb0a7d7e6e6f8c10885da misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5b4bdbe9b40d22bf2d04e72ee47f25112cb99060 ibmasm: fix OOB reads in command_file_write due to missing size checks
66dff4d952cd21152872b4383ca03d761edac4c8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f56b6fd218136b848b569281ae4f4d3fb18bbd7a firmware: google: framebuffer: Do not mark framebuffer as busy

--===============8132671336420373815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc05eaaa72ca-f134d8be44c3.txt

d83f27b58191e3da06e19a38e3b79632cd98a1c3 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
cdb3fecf75b401b8c4ea2e7f7684bd9e92404be2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b2809c9bb9b3b6e01da24028a0a678c436da1574 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
761352c79aea68299052168251a49d139a7d5b80 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
99fb4faeb018a7376cef892195c9e70105f350b4 usb: chipidea: otg: not wait vbus drop if use role_switch
0bbd6e313e19c879834148e1dbff7779b3695820 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
899e1871ad3676af96da5219664dfded8fefd76e ALSA: usb-audio: Evaluate packsize caps at the right place
7a20c6d926f00a044663c21aa35ea8bf6c05b2a7 LoongArch: Add spectre boundry for syscall dispatch table
74744f77e6488d5dadba78ca4fea1b5d08d26791 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
11c70154d7a59987927d99ef1cff0ace771df2e7 leds: qcom-lpg: Check for array overflow when selecting the high resolution
e5026d3d915917d31b4353a0aa17b6e81f8d1c71 greybus: gb-beagleplay: bound bootloader receive buffering
a50304cb0829d9a7450ee26618aff01a6a59a322 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
7debc557d18595a2a66ad2b766ac993eade7112e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
08e82b98ddc8dabfdbf56f266ee6fd4f09a78ec8 ibmasm: fix OOB reads in command_file_write due to missing size checks
61d35c6941a3e9709225398431a39bee1a5038cf ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2f0815c57470967f2f4e04cb483d64147b66b18f sysfs: attribute_group: Respect is_visible_const() when changing owner
fab2be1449121627bd305c0702feb33e45bf786d driver core: Don't let a device probe until it's ready
739f18a08b4f1cc5d14be19a9b6ad26331edb9ab device property: Make modifications of fwnode "flags" thread safe
213353bab232a4c01cd3d20e6399c8e409aa12ea drm/nouveau: fix nvkm_device leak on aperture removal failure
2239b673226bdf746bccd44fbf8011c6f8b04c1b rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
a478a0be5ff38ff21a9c174916234c70acf579c8 kbuild: rust: allow `clippy::uninlined_format_args`
76e198a261a5f8b63f6cd5a7b57cc77a95d52110 fs: afs: revert mmap_prepare() change
87f52ffd0e03fc677fe28e2dab5f0d969630bf8e firmware: google: framebuffer: Do not mark framebuffer as busy
158dfd4867f55c52579f05a625aac23970039ee9 lib: test_hmm: evict device pages on file close to avoid use-after-free
03627ca5a50dae020831f8934fc4aca4fe0d6fee arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
35d0fa4f8e5ef77386251a1e3464cd02963acbd3 arm64: mm: Fix rodata=full block mapping support for realm guests
37bbcd9b22dfc878213a0bb35ce60acf82ee59ee mm: migrate: requeue destination folio on deferred split queue
6ec79bb540216b4963ae82566dc2bda5f8b74e6d mm: prevent droppable mappings from being locked
f134d8be44c354d8c89ea1ca78068ca0228fbe2a mm: fix deferred split queue races during migration

--===============8132671336420373815==--
