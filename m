Content-Type: multipart/mixed; boundary="===============2216646813918748833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 May 2026 12:13:17 -0000
Message-Id: <177962479722.1879328.12757193703432736941@gitolite.kernel.org>

--===============2216646813918748833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0b85760951e627c7c10b84c3f4ca197052fa8ac7
    new: bc4ae96610f3c89981deee74a5a136cebaca5924
    log: revlist-0b85760951e6-bc4ae96610f3.txt
  - ref: refs/heads/queue/5.15
    old: 3cc31fc5c7bb23be68fa4216119ac6874e59cea2
    new: 7371fee867572d45296021a17dedf6e674f93816
    log: revlist-3cc31fc5c7bb-7371fee86757.txt
  - ref: refs/heads/queue/6.1
    old: 64bea37e54b3ef6fddfe65644f90add636c6483e
    new: 24332fe54e89f24d0b74593a88263336fcbd3540
    log: revlist-64bea37e54b3-24332fe54e89.txt
  - ref: refs/heads/queue/6.12
    old: 621fc402b8d7f328828103c4f3ebcf4e9b56c4cd
    new: 07d49cde25b78c3f56691ce4781b867b651cbd00
    log: |
         af3b0837caa076451b0c146cc0ee36089ba0f6bb mptcp: sync the msk->sndbuf at accept() time
         492e338dc9389467369f7b80f9b3b5ebe93a409e mptcp: pm: ADD_ADDR rtx: allow ID 0
         71181ccece47031fa8e5b08072af7f9d83d3fa8a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
         c4cb0ab63958a06e020902a4a849c8d9bee5c881 mptcp: pm: ADD_ADDR rtx: free sk if last
         96a10638383cebed7c18eae4eb7c047b7e7eaab1 ksmbd: validate owner of durable handle on reconnect
         6de8da92448470df3de6bce04ad1f0a738830b18 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
         07d49cde25b78c3f56691ce4781b867b651cbd00 s390/debug: Reject zero-length input before trimming a newline
         
  - ref: refs/heads/queue/6.18
    old: decfbb2ffee425f94d8a7fa99275fe42fab9439b
    new: c4ee6ab5b5dd25a82f04af54bc619019677b385d
    log: |
         f68d19597ff0e4d24a372a2215ae73265f486b6e drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
         15dfaf41046506ca4d41f63b1ac448ef43df4a0d iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         c4ee6ab5b5dd25a82f04af54bc619019677b385d iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         
  - ref: refs/heads/queue/6.6
    old: 6ed6b4b2e91d18c9af5a8ba6ce610f643d0a550e
    new: 62d96cfb0e01c3f2781bc1869ec5ceaea26d3de2
    log: |
         ad4efc41cc6117eadf4bb6d15663d3b2ccabcfde mptcp: sync the msk->sndbuf at accept() time
         71b72d94d807d49d9efe0fae43b0d8ef142ec9c6 mptcp: pm: ADD_ADDR rtx: allow ID 0
         a93f118cc0980502a63dee6884f5a537f1408e9a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
         01b5c17b1952787bf046cefa6395e3e1a6a79a78 mptcp: pm: ADD_ADDR rtx: free sk if last
         586bfc94143bb2134c3429cbf6651e37afad06e9 spi: spidev: fix lock inversion between spi_lock and buf_lock
         73fb4265bf73cfc82a365b6dce9ad9eece210f1a driver core: generalize driver_override in struct device
         a3bbe4e49771f81d4def7d28daef2e0e60a31609 driver core: platform: use generic driver_override infrastructure
         62d96cfb0e01c3f2781bc1869ec5ceaea26d3de2 s390/debug: Reject zero-length input before trimming a newline
         
  - ref: refs/heads/queue/7.0
    old: 6be4754c54de20e7a5e505f26ff9e47bfee26f45
    new: 2fce95bb6a2d4fad723c0fa15ea1b4357099754b
    log: |
         0afc7281ced15b15469fbe76f8025b449aad9f6f iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         2fce95bb6a2d4fad723c0fa15ea1b4357099754b iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         

--===============2216646813918748833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b85760951e6-bc4ae96610f3.txt

6a815ef50fa0306b57e34017b525ffa329e59a5d ALSA: asihpi: avoid write overflow check warning
938500177464633f01d26e87883bf065b107d0ae ASoC: SOF: topology: reject invalid vendor array size in token parser
082bda73c6532015882eaea6700c9f14898bb594 can: mcp251x: add error handling for power enable in open and resume
264959cd8284ca531ee863c451d2a8c8767840ec btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
921e36903b70b502c5bdc9166bed6d76614c5c20 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8a7aefa2c5fda9ff1fbae4c82153a46aac4a7834 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
98a2e4f47dca0f13c620d7c837ba632997d355a2 wifi: wl1251: validate packet IDs before indexing tx_frames
43fdec4f7175f073977109f03a0df170ba5b99e2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fea6aac5c9554bce7254e332f36551703cf98eb7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
87a63c013888198dfd69c8267b82abe8140aee63 HID: roccat: fix use-after-free in roccat_report_event
24d2ba49066e871467b11e99e56f779246c8d173 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5564b58e7823c71ff83f901164120fbfa7a669b8 wifi: brcmfmac: validate bsscfg indices in IF events
91dcaa1143416cf38c68f84c6753c8ca5f5caf25 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9d238dfa3c5d9d635b2eab5153a193b2d8b6f0b3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
156b5f8d159c61fbed7f9ab191542960c9d60e21 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a279eb72cfbdbf6c2a7153c6d23f3377b78bf796 drm/vc4: Fix memory leak of BO array in hang state
7fe1c719feb2fe454eb823c5972cfd203120c83e drm/vc4: Fix a memory leak in hang state error path
87052498d8e2042f509343c474cf52ac5a75cfaa drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a9135027c0b06bd77a26a3a7d7e6c07f4cfd3743 net: sched: act_csum: validate nested VLAN headers
28539b5aa1e3d1824066bbb3f5adc067f9932e8b net: lapbether: Close the LAPB device before its underlying Ethernet device closes
11b6464bc19a9721c5d115a19fd531c44701ee31 net: lapbether: remove trailing whitespaces
53dc365c49c1dcd577528f4b6de4a3aadb8d628a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
fcc5253fa3e3bf0cd5db47ba060a197c30ae0e0a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bcf002821192801e9036d4f4907daf8554d9ae00 tracing/probe: reject non-closed empty immediate strings
29dd4e7301316d1891377c4cdf17ff59e4d308fd e1000: check return value of e1000_read_eeprom
fd8e2d0ccd5ec69b7e52ea5d688d5246e4e0e9aa xsk: tighten UMEM headroom validation to account for tailroom and min frame
8cb39017ab7e4bef233f3c1f397cfaf2daa914a7 xfrm: Wait for RCU readers during policy netns exit
2c8d2550fd2452deaf97983cb630fcbf9d871f6f xfrm_user: fix info leak in build_mapping()
0122f2dffe382169f3f5b6e570bb15a38f8794f1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c0ca93362fa9ae8540520930b71e205b7b3bb19f netfilter: xt_multiport: validate range encoding in checkentry
08a9bffff4c2c52c88cf597a022009bd5f51f108 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6b5f58b4b7cb685d3e5f0ed35d7e38f8f4b29096 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a6581df1bfd30f00c96dfc965c20f4c5f01d0c63 l2tp: Drop large packets with UDP encap
cba69048553e23f25572863f2deec5e3c2b2209e netfilter: conntrack: add missing netlink policy validations
4d52549fa5f97df198979750cadeb5487609d7db drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
697fb030cae0eda211da571be60959fb12f0bb0b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c9df3f0f345f97cb2b52fd367f7db8a2dba15e50 mips: mm: Allocate tlb_vpn array atomically
4b94059e1f474f2bada8b070977dff94db563c1d MIPS: Always record SEGBITS in cpu_data.vmbits
f17349e5dfd94631c85868278f6f65fe197613d8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6ec973f8e74f98ab8f551e4f6f554667c58e154c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
296aa219c2d12ff1e0dcbc983a8fe6928f2485af netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1163beb9e4754f0e7e94e363f599d18cf8a0638a batman-adv: hold claim backbone gateways by reference
f50b5cd803845047bc2e0d2d11e88945fd934096 nfc: llcp: add missing return after LLCP_CLOSED checks
14a7c4b7489e2c76b763dfd9ef9f4196234a8138 can: raw: fix ro->uniq use-after-free in raw_rcv()
16f77c323a4d7213e7005101c4266844462e8077 i2c: s3c24xx: check the size of the SMBUS message before using it
3003e49f141fc0fd35ab0a7a307ec50367f8637d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a4ac92be035b4193f918fb8e629d36a576ce03da HID: alps: fix NULL pointer dereference in alps_raw_event()
ef07f8ac697d3497a283a365cec6a945794152af HID: core: clamp report_size in s32ton() to avoid undefined shift
295df99f0e422b4f5f1edf1ae2a38e4172725221 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d8e699084ac95c629b57e69bc1363cacfd125f37 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7157f87e419eaa7b25aaad68b929234ceee9ea26 ALSA: fireworks: bound device-supplied status before string array lookup
2a98d89b9a4448975a8429c8ff8e6bfd4483de0c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4a901178f2c6b91c6be6e7c408046aafaaabbaac usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
271de1034c918fdadc2289dfa0efdc2879404f88 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c46889f229e336e1f803a28ae19727d0098987eb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
af29dc619c35789f1602f9553a73a3c425a28615 usbip: validate number_of_packets in usbip_pack_ret_submit()
e99bf703c92985e894b0ecbe7265fd70d60cc8eb usb: storage: Expand range of matched versions for VL817 quirks entry
28f83fa1835d314d36befdf2abeac60123c7369f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3a51063036e163cd8c39ed6e70d2302cc59fb047 staging: sm750fb: fix division by zero in ps_to_hz()
0606add6a09ca245c5f3f774c53eb5b3d1a4c131 USB: serial: option: add Telit Cinterion FN990A MBIM composition
1d693992ae1ca55f629f1e175e934c0d73e199bc ALSA: ctxfi: Limit PTP to a single page
7f9e5581986bfa2e308375aeb0b33cb6919dbee9 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8c0cc0d7c5d6f365222ca2fe4a51d2e974734725 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e6eb80fbd089ba847addd6d9599bc68800bca823 ocfs2: handle invalid dinode in ocfs2_group_extend
b8b35d49a4a0bd6125d9496927668b6057ffd514 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
68c967374b802d63d9d34603f145a69885e696a4 ACPI: property: Constify stubs for CONFIG_ACPI=n case
d0c12df220878b37369641b9d68087deff252110 rxrpc: Fix call removal to use RCU safe deletion
8d7fb5d0273df69b3fb7002f43071f6aee790932 rxrpc: proc: size address buffers for %pISpc output
ecb5d6b3672280e00ffbc35e210115ba6921cb3e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d1d5ee396837d74eb96197a0b0bd093002df2181 media: uvcvideo: Allow extra entities
c5681ce59935a11e349a20b7f1f50ab0544e5a44 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8fae3f4f6093676cf5e4bf6a66393ab67f749743 media: uvcvideo: Use heuristic to find stream entity
9e23f7c221b85e365b64dc3f7dbef77581987532 checkpatch: add support for Assisted-by tag
9b160608d8a1f3c5785c5d2964f38abfed26e2ad KVM: x86: Use scratch field in MMIO fragment to hold small write values
a0e8cde92332c0d96cf28acc94304384d9253e97 mm/kasan: fix double free for kasan pXds
62e90c74798bb5db14002478b99cb7fdb418d27e media: vidtv: fix nfeeds state corruption on start_streaming failure
e7e24ca2152be079173e2dbdc0cbaff8aab4d8f5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5589139ff79d55c78d259ce72b1545c003bf1eab ALSA: 6fire: fix use-after-free on disconnect
7fc53a981bd2a253eab3e5ea8779e44d9f508519 bcache: fix cached_dev.sb_bio use-after-free and crash
4cf864700738cea0795066d1908de2d039c51739 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ef86fb2eedea41ff60bca7344fe1947a721f7151 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
111ccecf362e9c734607122b8aca8e048224a3e0 media: vidtv: fix pass-by-value structs causing MSAN warnings
c52a16ad695f66c13b411a11950a94f544d373d9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4a88cfadf4481eb7db6a89bdc8303178c2d34c68 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
94040e9367680ad521f2a60903883d821c505806 scsi: qla2xxx: Fix warning message due to adisc being flushed
4973e03f211d6744118d5fabf193dc804e8d6b03 scsi: qla2xxx: Fix crash when I/O abort times out
7b5e4807aaa8c7aa18435e8f82ae1783425478cb net/sched: act_ct: fix ref leak when switching zones
9c7934b23cffa09539ed3ab0901dd3d187794a27 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b3a16ffe28625ae9112ef96661890f825448964f ipv6: add NULL checks for idev in SRv6 paths
5d87f75fdf11b230870af52dd15322b1be2d1f78 drm/amd/display: Add null checker before passing variables
0a028e1e96d1b622eec3869ae503cd5a431f553b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
18047ac494cd514ee1db26b3de576b4862fe894e drm/amd/display: Fix memory leak
9a6a16e69829e750fced3b8e34ae5ee625007977 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
d3de616e92a82620f92ed48b9d23fb3848ecdf7d blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
381f69b85d6c9e211fe01d1f64ec2e37c55ab2e9 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
85c15eb8e443675c7b06d558ea0ec3ea30a2a4f7 scsi: ufs: core: Improve SCSI abort handling
559aad14a696bc60bb26b2881d255108aab4c296 IB/mad: Don't call to function that might sleep while in atomic context
b4fbee36abcb06d97ebe2f9d26f3de51dd4abe05 powerpc64/bpf: do not increment tailcall count when prog is NULL
c1adf2e897ae3562210114e95ad56a7fa96d7588 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a0c9f8d4e694f312d2d1a7fa0ed5b9203eb9786e rxrpc: fix reference count leak in rxrpc_server_keyring()
24c0b3d851e4148a7be467bb7acaba20c92d31f0 rxrpc: Fix key quota calculation for multitoken keys
65f79b14f2f3d0bab9acc2cf1984e24a2d06c026 xfrm: clear trailing padding in build_polexpire()
529c3e849f9da870076a1f6b460580b5e0c962e9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e8797724271dbee3b46c3dc4f592906430379f4c ocfs2: validate inline data i_size during inode read
60a67292c0a3e96745c5b90ed0d3a28783dc7731 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
16b070f8a4c7a502bb8d6c455c15642756b525b0 rxrpc: reject undecryptable rxkad response tickets
d21b9975a98a4372d30996c08a2a2687aee566a2 blk-mq: use quiesced elevator switch when reinitializing queues
eef93e5f0312f9908eebc4619bbe401b32140885 drivers: base: Free devm resources when unregistering a device
89963c1019c94a816f2922376f4428af616bbb22 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
92b7de2df1dcb86ed012b1dc60c0005c3f197421 fs/ocfs2: fix comments mentioning i_mutex
f055325510822f0d8162170a31ba0330477febd4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
59fd5624f391ffa796d02cda389143aed1c54821 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
96232188061b654323adb266c87541ac0f225c10 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
6e392a417710e587c421bbf2859d3ced042b37c6 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
233249140bdf33edc0e88de66bbe47a40273b0dd arm64: dts: imx8mq-librem5: set regulators boot-on
b2fd614ac81ecff83c15deb415eec7f5dfd9f0b8 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c6cdefaf832ff2309895c149f22530eb99cdbf59 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f96dc8e33f230d877e7f38280e3a203b961d8d66 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a5496f4b01404fe515884c2a0998880e9f253668 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f94d28552cfde47a59d3849dba974b5f6972b53e gfs2: Validate i_depth for exhash directories
167823e49a55f80cb29b07b3f09a8d37281290d1 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
da33dfdbedea3a9817374bf45d09078072e9cd29 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9d7e7bfcdad3b43a4a17281f6ca9cf219da79972 i3c: fix uninitialized variable use in i2c setup
82269c4bccd053ed404e3f97ebafdd7fec27eb0f Revert "scsi: ufs: core: Improve SCSI abort handling"
6d09d9428d1492d0e2e24a4712d7f21cac75a1e7 rxrpc: Fix recvmsg() unconditional requeue
5f379fdeba2a39473f61a0977ad145e2ad4bd0bd cifs: Fix connections leak when tlink setup failed
a56b95af66930437599cd9607b5abea7589e2873 rxrpc: only handle RESPONSE during service challenge
7b186eefb23ecd891cbfe9aa93e9ef756a38365d rxrpc: Fix anonymous key handling
19d1794cbb26788d89c852f8106c3212a6adfd38 fuse: reject oversized dirents in page cache
98ee1bd5e55a7a289d830a2ed9d5ccbbc1b8f697 fuse: quiet down complaints in fuse_conn_limit_write
feb48564f41ac4f4b5174b90f36ff8fa0304681b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
8d21a678b34a27c702643123bbc3800949d33246 ALSA: caiaq: take a reference on the USB device in create_card()
95d295df24a8fbeb411bb0b35d6d371e0e79610d crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
903cf2b5c3f543ee9ae6e2281801e02454b6860d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
beb5d4fd8155a89c64399ce173c84eeed99ac715 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e99551dd9ad3c3ed68177142b829a63726a78698 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f5de25bea23e180ddcf80d5c1a531d684dfc1fb2 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ef010a2009b691145b3b49e7f4c75087cd450ac9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f96b66d3f5c4d5ecd5e48520f48e6175adff2b61 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
789daf0e28330926d9497b2238d48027e9f6a886 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d95bd037e1cde285832f0ab5f72e4f5dae65c61b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
56a1a5c5544bd82b7efb1a37da0820eccedf7497 ibmasm: fix OOB reads in command_file_write due to missing size checks
a85004153c289b3c7ec80a3ae252338309003415 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
8a5a8f7bb38b6315fe8db69c07577e1740de0f62 firmware: google: framebuffer: Do not mark framebuffer as busy
8e3600622a56fa34c031e7ca4f02f992789fbb2d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
7952c0aea43d70c34330c1eafa9d4d9db904fba3 io_uring/poll: fix backport of io_poll_add() changes
67d318901cee56a33fc7290ba7c65bb10d3b7b8b Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
3ae8b88556955af0382c1d5158e7162c98eccda5 ocfs2: split transactions in dio completion to avoid credit exhaustion
450cc4ca322eef9445563656093b77b38780b42a padata: Fix pd UAF once and for all
8692622c1e81cafc6d73f6196ecd733af8d8601b padata: Remove comment for reorder_work
2edd4205fa0607ac381ac2ab430e967e9c912145 driver core: Don't let a device probe until it's ready
21ee6d637d401e18d29ba8a4b70d618b2289f995 um: drivers: call kernel_strrchr() explicitly in cow_user.c
21b24f7a19eda37ec9fd7f0984f665739534ca67 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
ba4fb4b74d20faa9a3e1a54e82f76f2199eee7ac ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ead0dd667fddd289dcebc6d502d67ffef8882aa2 net: caif: clear client service pointer on teardown
03e1174863b010ca1710197dcbeb151950aefcc2 net: strparser: fix skb_head leak in strp_abort_strp()
58a50cb322bce6ef9110595546ded36e6f64efd7 Revert "ALSA: usb: Increase volume range that triggers a warning"
aa4d6501854e81e35413063d478756a077d4e545 lib/ts_kmp: fix integer overflow in pattern length calculation
8446e787fbbccb033da7afebbfe3beea81187caf media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d104d5370780d4aedb6eb6f2e7a1c2a621a323c5 net: qrtr: ns: Fix use-after-free in driver remove()
2dc10f955bf569388833e41a878542caea0038dc ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a6ec529719338793b7af12a2c359ab677f809aa0 ALSA: aoa: i2sbus: fix OF node lifetime handling
144636daf974e719ef467bfcf821cbec9f650140 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1b434ecf4846ca40040a89313583f8667d3760e8 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
307d3156316923a24c9e68503f4b8081d889af8f parisc: _llseek syscall is only available for 32-bit userspace
f9691f68e5efdb7e24af1d89d3221c7f0361dea0 selftests/mqueue: Fix incorrectly named file
49222ef940256dcc3279049f54a44fc25d351cbd ALSA: caiaq: Fix control_put() result and cache rollback
450063d6e790569659283139334130474619397e ALSA: caiaq: Handle probe errors properly
46fa841b3a480b17600afaa8116d5cdb3bf74079 ALSA: 6fire: Fix input volume change detection
3053d527cc1afc6713294a0973fd42de075f5fd7 iio: adc: ad7768-1: fix one-shot mode data acquisition
be346e22370930b477e3ecb630fdf2ee31ffa0c0 net: rds: fix MR cleanup on copy error
b250bd9c9319419d00381cf88f14feddbf7f6993 net/smc: avoid early lgr access in smc_clc_wait_msg
03925ee5f93d0cd82e955c4780cfe5971b41ab5b RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
63b6b10546c01e73e7c82133314bc3952f40c620 tpm: avoid -Wunused-but-set-variable
18271b68722e24f646bd6f8d2f81f21b04a7d86f mmc: block: use single block write in retry
841591ced69b8cc0a3ce5e36c48b44529476ff93 tpm: tpm_tis: add error logging for data transfer
8d7f78a753edf23f3f45004671fb7a6c068092ab userfaultfd: allow registration of ranges below mmap_min_addr
85bfbab11cc447fca985a546420e07532f34b132 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
9770671847862053a7ecc98b236b6c2efd4860e7 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
8e356a29f1352ecf26aab2c0252bf07fd7f545d8 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0623d02582662aaa419dc30218a0440de488aa07 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7d5fd98c8b809fb17aa4416da382558a358d269f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
79cd9095d6639c2a2c3a566d4ca4683199d152e2 Revert "io_uring/poll: fix backport of io_poll_add() changes"
d23f2c760e979b52c6d8f558049d471d6d1f8d0f Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
64c7edacb4f5b62132601d2ef00e726f0b375058 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
4ea78b136353d7e0340c344361c2347fdc17d22a io_uring/poll: fix backport of io_poll_add() changes
815dcf71d48a51bbf0f7f854308bc17851b44a3f mtd: docg3: fix use-after-free in docg3_release()
8c98a1f7dcf5fe67289add38d0f4fcf7e9a41830 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
80ac462712a0d4cf832cfa38db8e321ae5679f53 md/raid5: fix soft lockup in retry_aligned_read()
21e8431de1b12606aeeece462d70d84a7cb7c96c md/raid5: validate payload size before accessing journal metadata
f146e743cc94f8fa1bdf5466d138c37c012b9d72 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
60a666cdf3c6a86f727163b85a7de6f97b8b7572 taskstats: set version in TGID exit notifications
2d8ca8f6a217215dd8027139886644dd51359100 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b2c265bfb0dbf69d16784243a5cf305a658f65db crypto: atmel-ecc - Release client on allocation failure
b8192d6fc7de4a704840401e5019c6e7b5b61d66 crypto: hisilicon - Fix dma_unmap_single() direction
a437e559b43c13ab5d0b96de4749fa771877d17f crypto: ccree - fix a memory leak in cc_mac_digest()
1aa4cc23d6a2b508a78bb3844b120ddd96f49879 crypto: atmel-tdes - fix DMA sync direction
b9dfcbd90c5770cf3ab9df67c121d29c608cd185 dm mirror: fix integer overflow in create_dirty_log()
d2fb36abcdacdcf70a3fc0d4edf37c8bf657df9a IB/core: Fix zero dmac race in neighbor resolution
4c843b29b591d2f0ad8f9971e1a609fc4ea585ac crypto: authencesn - reject short ahash digests during instance creation
68a227bffa2c4371b5a7fabb32696bcb9a75d1b9 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d3e3531db5754a4a503f696fbcd951f460ea24a0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
688eb0dc410678f3be4bd17b123cda6ae8396d5e ALSA: caiaq: Don't abort when no input device is available
61a51fff456a494d0bad47cd9b00a5efffbb11ee ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d3cebd357006954b199138a7969d9c9b7b88c190 drm/amdgpu: fix zero-size GDS range init on RDNA4
c72c2908a032f0fb70e77c845c2efd404671e90d ALSA: caiaq: fix usb_dev refcount leak on probe failure
1f72e89bf226e9a8597d683e31ad382025fdc226 netfilter: reject zero shift in nft_bitwise
18371759391feb50d252f4ff19c472f63d8b4dd7 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ae4ad1d1bfefb4f2f87a67c99de8162f92f0a7ac ipmi: Add limits to event and receive message requests
8a92b461767a603771ffb0cca49d74a3c57f72ef ipmi: Check event message buffer response for bad data
4efea9056eeacc89321f1844dcf552e5250f368f ipmi:si: Return state to normal if message allocation fails
8ca5936406491d9d34cadc2b1eaec3ac8111e9ac fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
54493c9298f5a69bd0348e1cc79123d48be720fc ACPI: video: force native backlight on HP OMEN 16 (8A44)
92b8e3771c31a1a6207d5d755f1f202782b334b9 spi: rockchip: fix controller deregistration
f5cf81a264d6ea912cad32df01411b23a62d9e0d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e2e62f17f660223e08fa8b2af67489fffad51c3c ipmi:ssif: Fix a shutdown race
e27e4ee343e766d46a9e3ea655a9193abb26d66d ipmi:ssif: Clean up kthread on errors
71b82936a4a4931b193bf0e71c52f9af40edcec8 ipmi:ssif: Remove unnecessary indention
2e9af69baa188b0f8e6cf1d8e057c5511f5a9fda ipmi:ssif: NULL thread on error
6672c058b01cd61faeb72e72080db678dcc4c40d wifi: b43legacy: enforce bounds check on firmware key index in RX path
9497093cd18dd2c7a9aeb8913076fd34fe4bb833 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9524fdb521612ef4270170690e838ed78230ae85 wifi: ath5k: do not access array OOB
d96c2d569dadd9230d0aece97b8ab00ccfc40917 wifi: b43: enforce bounds check on firmware key index in b43_rx()
72005c01e96d0f59fc9d7c2c442141fdc83fe99d usb: usblp: fix heap leak in IEEE 1284 device ID via short response
80b321c64966c3f5a4c573865123661bfd281f13 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c798a96663cf65b6939ff5166a3254c8dd3f1846 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
6f9cedbb966fd743f219a200b9f1634652f42157 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b201e73f68dc3fa53a351e6dccd0b557e8ac1ede USB: omap_udc: DMA: Don't enable burst 4 mode
41a7942cda551176b5de53630389efe295b303d9 USB: serial: option: add Telit Cinterion LE910Cx compositions
56d997421dbe07abdd8edc71469a7728ee42fccf usb: ulpi: fix memory leak on ulpi_register() error paths
ce47706979405d5f25acf8df42b62c0a5ff0598c ALSA: firewire-tascam: Do not drop unread control events
21e94e252aa90c73236683ac54f8aa28b2fb6193 xfrm: provide message size for XFRM_MSG_MAPPING
41f47adddd9e9071f1f36f01f32093de3114d94e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
6cf84ff4a3bc62762a4be7ac2e886070398d50c0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9f5f5fc54ecc5f751da18d4bbf65295800dbb813 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ea3554a92719f930f244b41ee95aee0c96379b2c spi: zynqmp-gqspi: fix controller deregistration
5a760fc6f3d89c6be7cc0654d832c98763d00dc1 fanotify: fix false positive on permission events
81b508a07ed96c275ec80d2e258c153751dfcfa2 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
342906dc374ee5dbc88bb2ede34cb3dbc6472fa3 sound: ua101: fix division by zero at probe
fa0cc94c594b41bc712e734303513f82f23a26c1 ip6_gre: Use cached t->net in ip6erspan_changelink().
d6bf7cf7bdf7673e553eda082f51a362a685a346 net/rds: handle zerocopy send cleanup before the message is queued
5024f94326d981ce54f372e08779f3d498d52de0 parisc: Fix IRQ leak in LASI driver
275be456971fb9d5adf09ff711397b452642e922 af_unix: Reject SIOCATMARK on non-stream sockets
32ccba8170728de983c5cceb378e04ba445905ac hv_sock: fix ARM64 support
e6b5765ebe7dc7e1cce52208c637af984d8dac91 ibmveth: Disable GSO for packets with small MSS
874f044f7aa5e424eb2666d67a48843fec6a4bab udf: reject descriptors with oversized CRC length
cd59779125f86d3d00bf381e325a54c44da63311 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
bc9b2fe29025bf2534941585cc8d05c971e05b40 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
267f85172f83577961758fe1afa2560daba9b584 spi: topcliff-pch: fix use-after-free on unbind
16149f0ba4eac501f1fe0c004c156e96daaba976 cpuidle: powerpc: avoid double clear when breaking snooze
d3ceceaae5e02f84b0a28a95b149cdb3206b2bd2 ASoC: fsl_easrc: fix comment typo
ad965c64139157403fd7a038d4834da05b350f1a dm: don't report warning when doing deferred remove
0fece643b1d971161964c908d59f249fb219d8ac dm: fix a buffer overflow in ioctl processing
154ffbf860b18cba663a3f5380c6376ba57ade6d dm-verity-fec: correctly reject too-small FEC devices
19f721f1f6b989f6a327065543efb6c93e7e17b3 dm-verity-fec: correctly reject too-small hash devices
28e529cc0ceb626510138dd2dba5cc7d5bbf5217 isofs: validate Rock Ridge CE continuation extent against volume size
5e52c67887efe524bffe2ef90a235662a41172d0 isofs: validate block number from NFS file handle in isofs_export_iget
7f64f287b7cc9298a07a13a71c6712b78e752fef md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
56b6b29960ba2196bfb5174a02c8d317c3f935a9 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
904b2c2f100586111e983d0dbd133dfb40dbd846 s390/debug: Reject zero-length input in debug_input_flush_fn()
f5822488cc7337089a961c1f6364825a706b354a PCI/AER: Clear only error bits in PCIe Device Status
fddf8a81268fdb55eda97d3057a6610c43e5aa45 PCI/AER: Stop ruling out unbound devices as error source
87c84d20c71e69344faa1c1d8d1a3f988e47c14c power: supply: max17042: avoid overflow when determining health
59eb7ab8eaaf172de561a0f9ea897f64fa82b2c4 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
906f5e4ee10ddedf7d4cb1badc547404ff9fbf3d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5beca90dd5b7fd43512551a909dfacfa32afed82 RDMA/rxe: Reject unknown opcodes before ICRC processing
72ba8b3220c3ddacdf9ea609e7688a02749bd796 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2a12b82095cf379f72b4cdda19ddcee188103e15 media: uvcvideo: Enable VB2_DMABUF for metadata stream
5c157d2d80e7d7c6273ff4cd2d4924e7facc8c44 staging: media: atomisp: Disallow all private IOCTLs
dfb94700008d05d04712b72fda4bd591d2266cf7 regulator: max77650: fix OF node reference imbalance
ec004bee345600d682c84d380d62072734d06a0f media: rc: xbox_remote: heed DMA restrictions
bef40545e57dfd6ff3441aca2d6fa58fdfa8d1ba media: rc: streamzap: Error handling in probe
44793e59e96db679a7f4306ac2e0557008df8399 regulator: act8945a: fix OF node reference imbalance
0b71fbf343d95fec2c455c74c352ada3624c102c media: dib8000: avoid division by 0 in dib8000_set_dds()
ad52b97610c8a6e2dba11c4faf9c788a3236d722 spi: mtk-nor: fix controller deregistration
7a445d80e706243d80ea27a4f57084583a2be38f spi: imx: fix runtime pm leak on probe deferral
c970bd5e7ea1aec62a03e67492183c075e0690b6 spi: orion: fix clock imbalance on registration failure
ee51c1948a67a239735df2def4a629c76e5802d0 spi: mpc52xx: fix use-after-free on unbind
f2c07eef29987fdf0944a37c6ae6a18ae86e2c34 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ce83dfd94592c0c5e633e6891a1b4b82024a2d81 drm/radeon: add missing revision check for CI
e81679da2f257026905d313cb66e36da3be47d3a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
777d0c2f7f1454e9dc2b5b1bd7e7c704419e7227 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
75a282c2cd165e91d4634dc9e1b8ad98361b337b drm/amdgpu/pm: add missing revision check for CI
7205791501cdbaeb69568ac252e9cffe051f5626 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
cecb5dd6088f9355b4e2caa0210e66de5026ebc7 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2d7d14e7ae01a44e4d72bcc1d99399e927466ca7 batman-adv: fix integer overflow on buff_pos
89f55855a2473e7ec85f6babd682840a06d97100 batman-adv: reject new tp_meter sessions during teardown
720ea07a0673bb1b3a31f495d282d341e6aa9d2c batman-adv: stop caching unowned originator pointers in BAT IV
71f226d93cd3309608abec0fd56e7f26125703b1 batman-adv: bla: prevent use-after-free when deleting claims
584a2cdbc22255cfa44f971e27f45773fc9f9bfe batman-adv: bla: only purge non-released claims
985d05a70957373787d3dae5789b9112277994df batman-adv: bla: put backbone reference on failed claim hash insert
a67cb6d18cf19dad8b5bd54483e4133432fb9fea Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ccc131723e78ee641f7d29116499d0e853549437 vsock: fix buffer size clamping order
db8bb778efd1848d542eac9c3759f41f3b3174eb vsock/virtio: fix accept queue count leak on transport mismatch
bff84c3a9e4ab4bf474a68549dc9bebf7ce6a9f4 bcache: fix uninitialized closure object
735591fd3f2faa07d1f787c2fd210384dcf80d89 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
3e2c758af54aaa8b1501042a350732df7899455d drbd: Balance RCU calls in drbd_adm_dump_devices()
65df79190fbc0cb7f9a2e30b6f5f4476513da2ad nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
48f31556522bba1bcf6514e6777dca2e3da06481 pstore/ram: fix resource leak when ioremap() fails
0da7201a131411b58aa636622afe9cbef2950035 devres: fix missing node debug info in devm_krealloc()
285b4ae452493782ebd68f6b8c635f4e20600035 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a9a04cd32174fe8969e8a2ae489f89cad885374a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
6bc991fb8fc94963d1e9f6a41fce55ee63b58557 locking: Fix rwlock support in <linux/spinlock_up.h>
9806dc88c9c7e06a6c2fb1370058dd6fb110bcd9 firmware: dmi: Correct an indexing error in dmi.h
1f59149d50e0252a1f585c4e387aa15a397b2c56 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0e5a52ef3a96af194022bb3338e04bfa0c5c0e4d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9e20fe2bb4f1973c580235cce7e9e8675bd822d3 powerpc/crash: fix backup region offset update to elfcorehdr
1f679fc3c4f441ffe69d2e31f5d5c39af8df7b30 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0ad6db61a68b51e9d0aa1645447aa44e2c314d03 brcmfmac: support chipsets with different core enumeration space
04a175ffa219f7dad4d227a1da13e38d7ae053ca wifi: brcmfmac: Fix error pointer dereference
8c587108f03b11cea0a67bf149afb199addc01aa net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c7ef4786578c3a00f6bcdf02f109074f8e795fa1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e7c57f8d6904c35d19d1b5cfb797f4a9042cff76 6pack: propagage new tty types
41dabb248236b616db351839f4e5eb15f8c9c948 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e011652deca6db66b9b5352f3b49377161d72873 net/sched: act_ct: Only release RCU read lock after ct_ft
bd5d63c66a91292dc42e6ca2a3a9d52e1ca04d61 net/rds: Optimize rds_ib_laddr_check
c5e826dd2b6e69854b60eb10e2b59ae4589f303b net/rds: Restrict use of RDS/IB to the initial network namespace
5566eaf49f89128351fff0fe497a2a498316440b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
734a61cd274bd0135da582dafc0585cf4afbb6c0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
3868e91ab1816178ffbb1199807ab3d59219819f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8dd7a395bdb423a1ce537343212bfe19ffcea70a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cc56989b84140b7ec9be8bf61e8160b3a9a6407e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8018d20f5cd3f130791b64fca7695becec50f944 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
4a367b99557e8ec85d4a38371b96b8af763db4a6 drm/komeda: fix integer overflow in AFBC framebuffer size check
cca4319147a5afc3347ff0f6ec5eb59413bbdcf6 drm/sun4i: backend: fix error pointer dereference
b8fd32075d27ce5b6252bff7269b9115312fcc74 ASoC: sti: Return errors from regmap_field_alloc()
5b06d29bec69e7a9fdd38c971b20d2e64a89cf21 ASoC: sti: use managed regmap_field allocations
e1511be038205c29cd932b7fe9179bee791aeda6 dm cache: fix null-deref with concurrent writes in passthrough mode
2a1fa2476a7ca70f8045e521a76ab043ab1fa4f0 dm cache: fix write path cache coherency in passthrough mode
3c096bfd4f0618424ecc82868d06a5cafe591145 dm cache policy smq: fix missing locks in invalidating cache blocks
03ea91739ce295f8e14c3b145cf05b942f66b4be dm cache: fix concurrent write failure in passthrough mode
945d8673f9e500cea2ba99d58cbdff175dc941e0 dm cache: support shrinking the origin device
fecc4c5ca69971bc33060ea57237ba86ab2ec201 dm cache: fix dirty mapping checking in passthrough mode switching
e85f9669a99a7623f6651b2a7993705857b5f0bc dm cache metadata: fix memory leak on metadata abort retry
bd0ac675641229e31817a86e20d4627d438f174f dm log: fix out-of-bounds write due to region_count overflow
05fd480bf5df03f1e2e4e6d9fff621de9f019727 spi: fsl-qspi: Use reinit_completion() for repeated operations
1a901e2cb8877143deb9e0a86b19790190b9c0bd drm/sun4i: Fix resource leaks
57c5542dd14d588c75fc05e224f32842617fff7a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0f37e2b8b2e5bae589d568c140ed82d007951792 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a3a9566ceedaea2c0d6a396794437d7ab0ac51be drm/panel: simple: Correct G190EAN01 prepare timing
f7950b8a2bf017d43976704c081288aa91a653ff ALSA: compress: Drop unused functions
e02065760f14e259f46b3dac9b2b336391319301 ALSA: core: Validate compress device numbers without dynamic minors
2efa239adb016a0ef883cc92b6a1bc8f54801af6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
415a1218aa1d147874da80af3d2cc5c28fc9070a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1cfd5f2e728c2e1afffed4a308b5964b5a6ce1f5 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ad91c08809d6cafea8c1e7f6451046483d7aca3f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
859168000c870166243fe2d0218a5c954e864e90 drm/amd/pm/ci: Fill DW8 fields from SMC
a260be318ca24b4632947ea09f734bc7f04cca96 ALSA: hda/realtek: Whitespace fix
16ef485af38adf31d92f15d4b29ee6a9b1d48d42 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c46546b400c66769da00dd4a8796c5e5ae330445 drm/msm/a6xx: Fix HLSQ register dumping
ff22a97ef14a3f67a18cee5201f8e2f67d8893a3 drm/msm/a6xx: Use barriers while updating HFI Q headers
2e966fbec7bb2b2b7fcf24e030d59994621ffba1 pmdomain: ti: omap_prm: Fix a reference leak on device node
667dccc9dd0a37d92e27af0f1ad7f23a353c2108 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9b65365464033773e29906e8e7ebf6d3a6a13861 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c445c93e1ca8d143340777b2cb8257fb57e753fb ASoC: fsl_easrc: Change the type for iec958 channel status controls
f471ad20e73abc1647b866f76fbb78b2d7a81a38 PCI: Enable AtomicOps only if Root Port supports them
4f3117703405b2465448ccc2261ed46c55ba36e8 Documentation: fix a hugetlbfs reservation statement
46c4d08904bd478ccba33fc91ca06100463c7325 selftest: memcg: skip memcg_sock test if address family not supported
9a057cef311132c66e123cd2c52a97c4ead2ca71 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
40f45ad86de515ae2781385667c862421df17b21 PCI: tegra194: Disable direct speed change for Endpoint mode
1589d5cfc084e499431f51f7e9152c566780bf63 ktest: Avoid undef warning when WARNINGS_FILE is unset
96815d04a3ac892d89b16509540f583d1575a529 ktest: Honor empty per-test option overrides
003d884863a52d5b87b7f6561b7f57e3ed772a93 ktest: Run POST_KTEST hooks on failure and cancellation
dadb71c0ecea08fcfdbcf5c6ed371bb7caed5a4d quota: Fix race of dquot_scan_active() with quota deactivation
9749be2c6156039cea4fd7d7afb27a444a3d8742 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f5e757563b712c6c09539c062b313d69d3119308 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
39abdcd3cf434231f8a71d178e16653ad3f37c06 memory: tegra124-emc: Fix dll_change check
eb6762e8567d1f63f65774fad2fc35596d836392 memory: tegra30-emc: Fix dll_change check
4157515bfca9d619336037fb04487cb467a161e3 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ecaa950130a11e202f20d252fa1b0abb5dd8503a arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
c96657d7c16244346af7bf2b4f3d804aa4c7a8b2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f819486ad4bba13f9d21fc2903469bfcf28f31c8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5fd76e0e0a36dcfddde819e1bcbbb1f05d39d766 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
68cfb5651b9b4c5cf05a79e292240a31b7af65e5 soc: qcom: aoss: compare against normalized cooling state
c933b5a1a31091c934918e1ba2a7a22b73bbd66c ocfs2: fix listxattr handling when the buffer is full
ad7617f89abe4086675daf1263b182dfdbd0111b ocfs2: validate bg_bits during freefrag scan
cd01402d4929837cd0045a73d9828ac8a06e1096 ocfs2: validate group add input before caching
c97091300ab7256677436769a5003da8dde509c2 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
03f404b4e677a77f3d4abf600cce3f587ebfdd42 tracing: Rebuild full_name on each hist_field_name() call
85874f6c9612cea4e98231137b017233e24a00ab ima: check return value of crypto_shash_final() in boot aggregate
21ba33ece7621573f347aa838f0df4c459590af9 HID: asus: make asus_resume adhere to linux kernel coding standards
761fa8c101efe508a1bb16ef32e82035e017c8f8 HID: asus: do not abort probe when not necessary
1bd6fe70055aa76e95c401833c99d22eb854ed90 mtd: physmap_of_gemini: Fix disabled pinctrl state check
ca5529a240d301e7ac6620b91f2a064514a7748f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
de9008ac140f560bb592944c932718d549f8c3d2 HID: usbhid: fix deadlock in hid_post_reset()
61da70ae58ae6ce2d2407c0dc6730e9be28874a5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b488d2ffc0ad0b09030dada18dcf0994ea57bee8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ad2214d07281a605959ebe45e48d9ee99a8195bb pinctrl: pinctrl-pic32: Fix resource leak
54b081b7f2d49ed66ca785825db5683fcad2c8b9 perf branch: Avoid incrementing NULL
b73f0a1f526fbc110d83f83cd77ea173621af37f pinctrl: abx500: Fix type of 'argument' variable
3b7301aa764d2ca9f1141174e54d4a0f19f6027d perf expr: Return -EINVAL for syntax error in expr__find_ids()
f5f7abd2adc08b7b666e6fa2257f911839ef62d1 perf util: Kill die() prototype, dead for a long time
1f948d3cdc8647866ee6363f94c9098acf8ec24b driver core: device.h: remove extern from function prototypes
6548c646123a64057b5d06343e5ef7d0fdf9483f driver core: Move dev_err_probe() to where it belogs
43369006356e9b37a5094ccd7c0fab93121fb597 dev_printk: add new dev_err_probe() helpers
546bbe1a714529f30cc82b86c846da5ed41d4de2 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e4771e92b478a373360167e796dafa56817ab60c platform/surface: surfacepro3_button: Drop wakeup source on remove
3bc21edeff202f8704ee9e189b29ec95b8d2a61c tty: hvc: remove HVC_IUCV_MAGIC
99c44fe083a64a4b417cf2e82efa545b62931c45 tty: hvc_iucv: fix off-by-one in number of supported devices
f9bc523a11b99fbc5609280d819be5893d855755 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b0f5672b9de2ab3759daad140e690f0b6254fbd2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
df0e2ca8f225db958e255b0934cd54ed3f8da6c3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
791b18c0144400abad69b91dd1df5beacfe2893f RDMA/core: Prefer NLA_NUL_STRING
5c39cb15f2d0807dd84c5ce75a416ecb7391d2d5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
564034f0a781ed1a63f47f5ab586af32f9e96ced scsi: target: core: Fix integer overflow in UNMAP bounds check
0098d9e770d1dfc2be296599fa9c0bbb5653ceaa clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
607d41d6753651fb624ce1fa43e47ac5fd52e599 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
262b043f6a640f17d2b3b08a11e81d004a50a1b8 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3197f894a174077f57291cc078e650c104ed1c15 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bf6b57f174883fd801b085be01dfb18877aa7d57 clk: imx8mq: Correct the CSI PHY sels
6378ed2e259801cc04bbc0fd7c3f7663dfa8a27a clk: qoriq: avoid format string warning
e810a20f9c5bee4d2bc36684e99b10dc64c749b4 clk: xgene: Fix mapping leak in xgene_pllclk_init()
52aff5bee9c01cda2ccc71e884e1a51ea0b8d2ee dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d7dc2404832b018e1fc472cf7a28fa3011abcfeb clk: qcom: dispcc-sc7180: Add missing MDSS resets
eceb68028eaedc9c755c2897b5a2fc6e6744d047 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9adbcde3209cf51644eff019f8146f5a48026fd1 crypto: sa2ul - Fix AEAD fallback algorithm names
30ebc566dd9d01c278f4a5e202eef537b40b805b crypto: ccp - copy IV using skcipher ivsize
40f7d4ab0bb551a74e66ba60acb707006a6e322b PCMCIA: Fix garbled log messages for KERN_CONT
a6854023c7319616481943c4ce5e37a240afaba2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1f38888bd520c6449ee99786243bb0d5f5e52247 nexthop: Emit a notification when a nexthop group is modified
da9385792e828a2fdcc218cdfa4243d25b7db22d nexthop: fix IPv6 route referencing IPv4 nexthop
43009a2ebe11478c3294028b289fa4ba06b73b02 taprio: Handle short intervals and large packets
2bf50c903666382c5e482d272b007510d4b6d5c0 net: taprio offload: enforce qdisc to netdev queue mapping
954e47311f87ee8cbfe5da2b8d22c931a9b2ee30 net/sched: taprio: stop going through private ops for dequeue and peek
c52896c635f5bfb6dd02b812a8631183c0d65a93 net/sched: taprio: replace safety precautions with comments
1c3547f38a7c9782aea0b006d8cbf1898d467196 net/sched: taprio: continue with other TXQs if one dequeue() failed
47b34f8d12e1226d7cf51d0e8d73bc43eb03797b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
a9f4f5a3d95f6e294ca2fc9ec830985f8ab55bf2 net/sched: taprio: rename close_time to end_time
7203d98e55a7b9e6cf796938f52ba3075aa5029b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9f656de08be76b7786a87e11d2878809857ea1dc tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6eb238e2c8e8a0eac05f1f5aae6b5f5d83ab18cb i40e: don't advertise IFF_SUPP_NOFCS
87adf19c9ef680a7b3efdc9caba762178abe4f59 e1000e: Unroll PTP in probe error handling
b223daac6cb422c05b4b35af4ea1732b7e7c4d1b ipv6: fix possible UAF in icmpv6_rcv()
aef1a57e7b75845ac772b2322d3189ffc6116c98 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
dac609ee33bca9eb856be381632d52ef4645552e dissector: do not set invalid PPP protocol
732b7c29a6b3dfc1b9d9ddcf5a16b4cb0bb16145 flow_dissector: Add number of vlan tags dissector
b5d4a2e2ba36f6bf70067eb873945f6286d61b6c flow_dissector: Add PPPoE dissectors
36b11c288c0316f3627d824d3fb06881c4bece59 pppoe: drop PFC frames
fc6621163e036744d114e63389737a698e5380f1 openvswitch: cap upcall PID array size and pre-size vport replies
9f6073f6665c6da6c060451e421ad763d6474942 netfilter: nft_osf: restrict it to ipv4
e7b4fc6ea269d49b5e70483262c1c7c9063d6757 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
33ec6bb86269181477daffaa8b0e5656db4dc122 netfilter: conntrack: remove sprintf usage
1ac50b071a460f7aaa01af4d3db903ce20fb912f netfilter: xtables: restrict several matches to inet family
6964129f4ed0c138ca94a3e1288a20723b822790 ipvs: fix MTU check for GSO packets in tunnel mode
26d78a574ee7ba62d532f573e1e51aef96ea901f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4490796c753ca4714cc536456b5cf2524a17b6a5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8e2acb294fc8a4c4bff73d87b8a95f8ce66f5227 slip: reject VJ receive packets on instances with no rstate array
7ec59ff6665cde2ec8dab243660977477cb44507 slip: bound decode() reads against the compressed packet length
de7fbf8ac291065b5dc33fe08a2fa1d83d0fa30d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b82bbf25881747885bd56e4699b2f44b5cce972c net/rds: zero per-item info buffer before handing it to visitors
ded214420ee294acfdf774f2747c514e9b280af4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7750bb16b65c020ff94f4fbc1a304505a6b2c248 net/sched: sch_pie: annotate data-races in pie_dump_stats()
73924e0174e5f4fc625e9caf808e5f37f819e31c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a3a741ee967d6695a6f03c90105490413eeda762 net: sched: gred/red: remove unused variables in struct red_stats
b715b1ccf29aab8e6eea685e71d3729a293365a5 net/sched: sch_red: annotate data-races in red_dump_stats()
85aa8bdef9e2fe445afa873c531a95973f0936de net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
560bf5a80f4ff604942f8472ee433c86e77d393e nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d86ccae99ca528ed821fc7deb72e7c699a30a575 tipc: fix double-free in tipc_buf_append()
aacfa785704290da90b9959adde92cc3e17fb59e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
22b2ea1cd63c94d77da87969aca921cc57c94eeb fs/adfs: validate nzones in adfs_validate_bblk()
d4b28694c6e07d675db9f80ace96198c6ca5aa3a rtc: introduce features bitfield
9dfdd0a6d951f3db655b7222b8817e06984229a2 rtc: abx80x: Disable alarm feature if no interrupt attached
0a17f840b1d72817aca47596233b56b06f64d7f7 fbdev: offb: fix PCI device reference leak on probe failure
3a18bbb06b2e348f34f45f7f11c9950a29340614 mailbox: mailbox-test: free channels on probe error
029a8910fce1557c4a66ac58f08f202b87404b41 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c685106533017f133cee91f6d6f61e865e2b900a mailbox: add sanity check for channel array
105b3bd9dfadc445d222e2c7d571c89510c67666 mailbox: mailbox-test: don't free the reused channel
c65a6cf8a1e0980c5abf52f4a4e2c61eb6ff39b1 mailbox: mailbox-test: initialize struct earlier
c2e6cef19a712b25e223508d5fe9fe12cfa2977d mailbox: mailbox-test: make data_ready a per-instance variable
94372260cae6b4334b6c6e8987d01856c9852716 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
98810afad7bb31e1282c22a6aa62315480be9ed4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c878a8e0b5331248fa5a6bb2f6c1fcecc6b153d2 tracing: branch: Fix inverted check on stat tracer registration
9358c2aacddbc80afce69244cb3de665b1c3932d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b27e26022b331ff9a77cc124085a97048e01b265 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2a5b46a45905cf0a3188f13cb50c8c340f2df5a8 netfilter: xt_policy: fix strict mode inbound policy matching
b2264c8b7503d20dc9b55560b554816748f70c44 netfilter: nf_conntrack_sip: don't use simple_strtoul
420207624b0a759a8cae09c50a8e15ac8c1fb1f3 scsi: sr: Add memory allocation failure handling for get_capabilities()
83edc325097ce9c7ce66e5438c03178c73d4169c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
062b4b449a7798d8053c6b39ac4ad681052ec391 netdevsim: zero initialize struct iphdr in dummy sk_buff
85f9468f3a02ea6ac20b8e40f39756d8a45cf8af net: sched: sch_netem: Refactor code in 4-state loss generator
712c80b36c44d818baab241ca6bce7832f51698e net/sched: netem: fix probability gaps in 4-state loss model
3715a8a2d5d858f1007c229024924fab38410e37 net/sched: netem: fix queue limit check to include reordered packets
fed4f644df98d77ad820736bde818bb32eb4e6a9 net/sched: netem: validate slot configuration
9b464d4e58c14415ed73438cca648ad1ac0fbc94 net: sched: choke: remove unused variables in struct choke_sched_data
7fde88a92dbe4c405619f1d9669b7ec741f1fb2f net/sched: sch_choke: annotate data-races in choke_dump_stats()
34f6aedd6df173e752ec128a9fe23cbe3d4a92f1 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
00a007e2b611c3a67bd5d9ca6307fb5dd39f4f97 vrf: Fix a potential NPD when removing a port from a VRF
007c13abfed7103231a4e45bb389d351483bbeea net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7900aadbb244779426c7ac4952fa6c7cab9f3ea9 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
87634426cb8a6eae0a0cb2f860226afe243829ba NFC: trf7970a: Ignore antenna noise when checking for RF field
26b5132eb3c44508aadd763311d163ba0708b018 net: phy: dp83869: fix setting CLK_O_SEL field.
c8a65d9484af1db6c5c691ca3ab2400a25ea24d0 ASoC: codecs: ab8500: Fix casting of private data
9458782b33a63211d1101350001619ee3923311b netfilter: skip recording stale or retransmitted INIT
475bdffcb5f637ef45d576a9185bb58597b53032 sctp: discard stale INIT after handshake completion
348d9ccddc14f22a1ed2f344502870bcc05a115f ipv4: rename and move ip_route_output_tunnel()
41ec7806adf48e83316cee3f9ca23b56fc94a7d2 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
36aa13bedd70e1d4578b4f134be9863f7fa3d809 ipv4: add new arguments to udp_tunnel_dst_lookup()
2b1ea6b5cecdbb1169ae64c59e09e1aeaa782faa ipv6: rename and move ip6_dst_lookup_tunnel()
b5e3471f345bdcb8c9374a232038b3b852ac22c7 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b30e7bb2ca9d82df0e8a71d9916c935291371596 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6cb1cfa5e056fa7d789e756a01cef88c44592442 drm/amd/display: Allow DCE link encoder without AUX registers
53f6154221871ef98457b1238dda409e82fd78b2 drm/amd/display: Read EDID from VBIOS embedded panel info
960e18bc67de716872e6d8c09b8f1ae14506c494 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fbdd697c8f6996da4b750c0fdf0c5b758a92f837 net/sched: taprio: Fix init procedure
3551eb3620b199c0569259ddbb857b112b4d7ef9 flow_dissector: do not dissect PPPoE PFC frames
b3a211655a2afc0e10a03ac9a252a96b37ed69cd flow_dissector: Do not count vlan tags inside tunnel payload
d6b9475bbdb22bac5c757b01699a58c5727d3982 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
48a1454965c9f2540c9045be5a3a9f726b0f6a6c rtc: allow rtc_read_alarm without read_alarm callback
1388db7b8582a75d3d782267631470b8364d2c5f alarmtimer: Check RTC features instead of ops
c3c42981df8aec8c9386380dcec4f1a41add2166 crypto: af_alg - Cap AEAD AD length to 0x80000000
9c5dad136fb4ad382afc69d02345d960498423a4 audit: fix incorrect inheritable capability in CAPSET records
ebf607fb699a87c937538925b84727c611993229 netfilter: nft_ct: fix missing expect put in obj eval
b468efbda8400898e184f98ebec48c981779e344 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1b5cb893fdf5a80856402e5c495e2c8a81a3c2ef audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3edc9b01524d5bc348cbe0c58aa0e277ab47c6d7 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
578b27b2ddbaa3bb56f6f71f809b71a70b725d6d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
cbbb364994103969cd2f181cc1bad343ff936c8f ceph: fix a buffer leak in __ceph_setxattr()
4a2f1d0b21fbf4dffd90a6f481fa3223a38c3968 powerpc/warp: Fix error handling in pika_dtm_thread
501ba8e8c0f949caed382c8173c3e2acaaa0f543 libceph: Fix potential out-of-bounds access in osdmap_decode()
f073085a085a3b2c651b256b4028e8af8b5664a1 libceph: Fix potential null-ptr-deref in decode_choose_args()
29de91f8dd22eec6e448e13bf046a9f942f355d4 libceph: Fix potential out-of-bounds access in crush_decode()
7cc1c79813d76d69cd2ddd6eaaedaeb2a083f7c8 libceph: handle rbtree insertion error in decode_choose_args()
f764b93e4a5802a6b1c3704f5b4de91e1b701518 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9b404002a190f0a5c86c010b5a801a18edaf8ebd drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
3d339ffe7ee86a8a370bba3ac8daa00814388afb drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
908f6c41b46af87e3e7bdeaee5d8008cbe90023d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
4896f94d5f508ea43dcd6b6a9a0df95a1a4a1d39 net/rds: reset op_nents when zerocopy page pin fails
90fc414267bb4859e798079daa3be2dc2f7840c0 s390/debug: Reject zero-length input before trimming a newline
bc4ae96610f3c89981deee74a5a136cebaca5924 selftests: lib.mk: Also install "config" and "settings"

--===============2216646813918748833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc31fc5c7bb-7371fee86757.txt

8f0267135f18cdaca3e612012090dec7a077a64e ALSA: asihpi: avoid write overflow check warning
e28491fa7cd0a90d0f8ffeef93619a40f32db550 ASoC: SOF: topology: reject invalid vendor array size in token parser
9cee9a014d44dcb485de128177fedb4492e75e76 can: mcp251x: add error handling for power enable in open and resume
27cce94aaf8609c5c2b2b4edd27866ce8c960c3f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
46ab58491ca2d934575725eba087cb262b0b84fc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2a3ee72c15d9e128aa1c1d6e50086eac93fab2ec netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6380817f6b4dd140da26d90fa28977d8a788e4f3 wifi: wl1251: validate packet IDs before indexing tx_frames
1e4c422fdc69de2d97aa6d2223b40672ac55bc87 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9f9728494b852ff3a0945e78e978cb4d41264d3c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0368b3ea6f14b3f402b0ff46337b0a414da537f1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bd1f0ff153789d557a09f0c7b4b6630b48346b95 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5166da5d9aa0f88be170c35c680447973b0d88d6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a5d623642680d7ef5983a3e71842810d0a14406a HID: roccat: fix use-after-free in roccat_report_event
6577e340c4c98f2aac6b73b9cd4da85fdc3cbfb3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7d88d46f8d12589edffa277f54c9b577a329c893 wifi: brcmfmac: validate bsscfg indices in IF events
b2dc01e640b28a87ee2416ad12eb3bd05413cd2f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6175c219d661f2c5a0cdbc38b6ec8c6d957d265f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f8fa0e4f580a70f519551f3e631cbe73b82f5d23 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e1fb1d18f5362eb5fae721fa5ac95ac5ce9d8ea4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e74e169a7bbed14447b0698f61f59b75fae5dfc6 drm/vc4: Fix memory leak of BO array in hang state
626f5c018067db2cf838d0183c46bb860743f67a drm/vc4: Fix a memory leak in hang state error path
e9447b6e241d7163d84a4a746ce4416e711b0d84 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2899663e07a82aa415a9694fdf6ea2f4509f77f3 epoll: use refcount to reduce ep_mutex contention
2fbaf3c5b6eef6e0e1d936f352010092426aeee5 eventpoll: defer struct eventpoll free to RCU grace period
3842a3a591b564cfca012d39343a7e27fe7c78b2 net: sched: act_csum: validate nested VLAN headers
2cc8389174b06bd3a5550bc16902f9c235dda25a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0202e2af09e24402c1aadd5199fb469325c79434 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
31a73a4caa3d45fcb209fadbc2141e913234c26a nfc: s3fwrn5: allocate rx skb before consuming bytes
10186466220643f4158a5ba8939f32637f233945 tracing/probe: reject non-closed empty immediate strings
6bc79fe6159fb8a1d328b898b7f1091419bdc584 e1000: check return value of e1000_read_eeprom
e8444cecde59ff534d7150e80eb72ea80ad31890 xsk: tighten UMEM headroom validation to account for tailroom and min frame
12ffa26ce7b6591ff52f690105c87780e0729369 xfrm: Wait for RCU readers during policy netns exit
33c4492b60f92eb6a012f25204ab043bc36b2e71 xfrm_user: fix info leak in build_mapping()
cbaf7394f04aeeb9d029602df071ae099fe7d1ca netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
da8761c3980a329a7632630ee3fea3ed03520cb3 netfilter: xt_multiport: validate range encoding in checkentry
941129d5820eafcd5ec45d9ec432e580365fcf8f netfilter: ip6t_eui64: reject invalid MAC header for all packets
eab76bde2604d2322809a7946ac4cd1ac4d0b456 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9896cdc2b82952e00d05b271b39f77557385e70f l2tp: Drop large packets with UDP encap
0290edbe2c0fcbb8dbaf596581e73377ac491bc1 gpio: tegra: fix irq_release_resources calling enable instead of disable
63719a310244426c8390a254283130f2d0d39b9d perf/x86/intel/uncore: Skip discovery table for offline dies
0e7d4c6b533aedaa1b96d430332ca0dcb973ee87 i3c: fix uninitialized variable use in i2c setup
44d5f8ba4ccc21802b1de0a4db8e07c2ea229a78 netfilter: conntrack: add missing netlink policy validations
06e6baf74e8c3c46493f0afecc7d387bc92b1220 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c3322ed1d5f927bfaeb95f552ca74877acb5de62 mips: mm: Allocate tlb_vpn array atomically
c680b457952385a25c0c84ca428050b7143baaca MIPS: Always record SEGBITS in cpu_data.vmbits
3130e7a44bee20e8667cbffd996af15a5ea96b5f MIPS: mm: Suppress TLB uniquification on EHINV hardware
2a2764707fadcf4b14707afc24aaf678055b557d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ca54226cd79ff6f67443c1e2152ad22e8f634b55 ALSA: usb-audio: Improve Focusrite sample rate filtering
e7d5eb7c918e9bd8868d65298a2e3c8bacc4a307 ALSA: usb-audio: Update for native DSD support quirks
d1f6ae1648e27527dbb5db3b65d0e8c6cc19a44e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
199007fde2c8b4be99f8e98e955f9147df8727b7 batman-adv: hold claim backbone gateways by reference
7ed72f80f43c5981b4755d3a73473fdf5ebfd6be nfc: llcp: add missing return after LLCP_CLOSED checks
31cc37cf59b55c04805772bfcb1d0b7ab777ca04 can: raw: fix ro->uniq use-after-free in raw_rcv()
c3ea60ea41706e7e7c5856190a494ab7446d2161 i2c: s3c24xx: check the size of the SMBUS message before using it
f5d4952c7d7624f12ac7c760eba6347a7e5e0387 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4ae5376436f69116dbbff176fa63a746de0fe8e8 HID: alps: fix NULL pointer dereference in alps_raw_event()
e8a0fc2365986d7ceaa4f88c365e6d4adb0242b5 HID: core: clamp report_size in s32ton() to avoid undefined shift
7820dee06c90a4c3760138966d7e7c5bd97f31ea net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1c016c018b388850d4933bf1b097bcca8507b587 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
34ca9b5d66a35d87b170835d5e1fe01690973efc ALSA: fireworks: bound device-supplied status before string array lookup
1329f4bff11e6b132c2f7a3494bd157d94699d28 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a7357f20d7d8f399068f906381eadf527234c1b8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f011c16a825483625c41ff1366d55d2eb1a6f658 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0cb04d7c973c9cdc02123040cddd095b93c004ad usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6ecf6ae5089deed7de2bd7148824778182201968 usbip: validate number_of_packets in usbip_pack_ret_submit()
33b88d2e6cea1eaa36de6803f9c3f321595cc44a usb: storage: Expand range of matched versions for VL817 quirks entry
a902fd9b9254db6622649192f3ca3b49fc2e6683 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
31e888e8447219627ae35298559637c8fa0043c1 staging: sm750fb: fix division by zero in ps_to_hz()
df858820086c799b16d2751f1b8ad8d488cf7328 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b2359ed03ba15d3e106182feebdf674790a48b4e ALSA: ctxfi: Limit PTP to a single page
902838f728e0d97667eb329b9a44bf17f10301a7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9027cfdadcb94abc8ff2fcec22089e614670052c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3f6208444e2f19b4a8bdc882cbabc504b59310af ocfs2: handle invalid dinode in ocfs2_group_extend
f80213a7bccf3a68a61f9ebfa9c56b38ef4b68c8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
796a15ff4a497cc6d596caa5c8b4dc29cd7a8c60 fsl-mc: Use driver_set_override() instead of open-coding
611aa193feda3a99a87a210bd3c280470bb484da smb: client: fix potential UAF in smb2_is_valid_oplock_break()
be971b5074da27e1f041f5ce284dc4b64f6c6e38 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a4ed4d4afc213e93ea7efccca750d09f044e4060 rxrpc: proc: size address buffers for %pISpc output
09bc09d303a4b373e01be7da53e8125097e27bc4 checkpatch: add support for Assisted-by tag
488932cbabd23d2e94e422ed566f30529bb6e912 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2ac0954c19d20144dcea46ae2f02a83d9c3f7258 mm/kasan: fix double free for kasan pXds
b721e42f4507c8a96bfeae5cc456dce97365bc0f media: vidtv: fix nfeeds state corruption on start_streaming failure
364186f435aba75cf123b22fc882a95f476baa90 media: em28xx: fix use-after-free in em28xx_v4l2_open()
791535d89f55a5d1c4c9ab171b6643b138345fa5 ALSA: 6fire: fix use-after-free on disconnect
11dac7c54d5579f90bbc8c6a6bdeb00c58fedbff bcache: fix cached_dev.sb_bio use-after-free and crash
efc5e908452011ad6276d7201011eec5daa78924 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
824dece8c2e408d1c7101a728e20281b3fee27f3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
515266535c900c3c3269aa5c4c6e29f06647dbb8 media: vidtv: fix pass-by-value structs causing MSAN warnings
4008e7fb9a4859414976c937daf0e11c40ca5131 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2cdf4fc19b1ff5e7d697574e6d8ad157a01fcbfa net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b52cfe8fa63235480b57faaa167359323365e259 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5085287e7aa453424c64ca4d966eff4b802bbe52 Revert "net: ethernet: xscale: Check for PTP support properly"
5f1e7a0004130e02fa4868db5bc51f8fcd1812af Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
578a56fcc781bdec608ef0c70210e068e5d349c5 ipv6: add NULL checks for idev in SRv6 paths
71778ae8568a172d2b815ad829e54ef2fec15b9a gfs2: Improve gfs2_consist_inode() usage
f291c3047be8ebac22b7996ac8b24edfe977c74e gfs2: Validate i_depth for exhash directories
8b6f19ef77b156e41d1c6fbad192179f34a668ac wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9e240e956b1a301be57cc256b58e0b75c7e29e36 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e4c21c5dd5408dc52be31c69b22da06cf08dae01 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
76976cafe3824016cb18ee548d1971ae98a627a3 powerpc64/bpf: do not increment tailcall count when prog is NULL
7756c0b70b4a5262ee1789c6270d08a11e4605a6 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
43d290efd1eb76405fc27f582806db7dd34cd31e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f1bb40b85380f360c353876fb15172de98defb32 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b89dc3cafbdd1f0584ec07849fe8c1e89d2a1291 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b2aba526189b0a20d344d22d3f894589cbcc72cf ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
2bbcd9e9f56efbfc928fbfb6049aa7571ec464b6 ocfs2: validate inline data i_size during inode read
aa3aa6a5f91c9801ec0d13fc3be701dc620c4848 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
cccd045a41a9a860c7dcd1cc17946e3afcf6c7c7 xfrm: clear trailing padding in build_polexpire()
e1b41ffef0907335f7c3afa29f1af69dd7cfe63b rxrpc: Fix key quota calculation for multitoken keys
42b08b4ae9ef5a48bcff04864360f523cfcad5ef rxrpc: Fix call removal to use RCU safe deletion
22f9410f100d4114446e85eea6ee46ecdd5d0ea8 rxrpc: reject undecryptable rxkad response tickets
0c6c62318c4713d81cca0c2ed072c8135fb394a7 fs/ocfs2: fix comments mentioning i_mutex
2abb7c0be152b602d3dd678e15859f5e5baabb5c ocfs2: fix possible deadlock between unlink and dio_end_io_write
a7953e82aeb12b3276fa1b9f9dd4eaa02e996d3f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
727356b9de8d84ddbc3754c0d0e090629cc9e7fe MPTCP: fix lock class name family in pm_nl_create_listen_socket
5b16f838abd22d3fb30eeeca9f203ec6fc28491d tty: n_gsm: fix deadlock and link starvation in outgoing data path
06f5fd04203e8ab058c69305fb14ad4dcbb0387b netdevsim: Fix memory leak of nsim_dev->fa_cookie
0c735f6e746e6923ef3fe24dc59d0f7b0d2489f1 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
af7684b43e192fb55b29c732929dd6bc71cdbebf nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
38c297a2fc77decbfaf1be83b5a41a268d7f9e7e ALSA: control: Avoid WARN() for symlink errors
8deb53a8d3581a7bd795009aef63457192266612 s390/xor: Fix xor_xc_2() inline assembly constraints
784b04d62a13262f6dd557715b8113913f255500 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
65cffe428b7fd58d4a9ef1c4e722a2b190ac2154 wifi: iwlwifi: read txq->read_ptr under lock
fd1cb0525d2103e561fb4ad52a5a14195a8f55c2 blk-mq: use quiesced elevator switch when reinitializing queues
6129e46898bfef4767110ba8d4e7624963ad9ce8 dm-verity: disable recursive forward error correction
66137e7f62e586870c0daca3e4bac495b98b7393 net: add skb_header_pointer_careful() helper
b63c072e5217ff1233f2e94e612700499276a3a3 net/sched: cls_u32: use skb_header_pointer_careful()
3e3711cae2d7365681b3f0612ca7e4b11e724bb0 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e4995fb83928db27b4adcc9d110f45e8327190d0 fs: dlm: fix use after free in midcomms commit
c53b4dec2624a1e0da7dd6fd2ef8213b28e7c69a spi: cadence-quadspi: Implement refcount to handle unbind during busy
89be424d60fe3763824c3ae63312c1b17c96717c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
5d410daf1edbfd25245266657abfa39c3156289c btrfs: send: check for inline extents in range_is_hole_in_parent()
3e8784c871642f5a140d881aa609911d5e6530bd btrfs: do not strictly require dirty metadata threshold for metadata writepages
b1617f375f43399356e125b557971c03d35c902e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
5ae96b9d5c5dcc33e4ba3ee8db143589d07989f3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d69878fd2b89d409c1bd9b59945280559cd4f63e dlm: fix possible lkb_resource null dereference
6885579dbdf5527fadf039349447454915163926 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
84a5492d2ca1edc436389b7c09fa2dea997f9032 gfs2: No more self recovery
b4785c065516b7cd0da015245b418cf2594c6249 binfmt_misc: restore write access before closing files opened by open_exec()
1cf260599b2e63b8adb2f1a6ce6311487ce728a7 drm/amdgpu: unmap and remove csa_va properly
37532cc9a42f148bca44a70230b67e5f1e16d110 nvmet: always initialize cqe.result
bad02a26b3150819e48a879486c2746919c3f51b net: stmmac: fix TSO DMA API usage causing oops
69dfabed6c4b1a7bb15635b31c03724329d9154b f2fs: fix to wait on block writeback for post_read case
de57a24c125740d7cf6c585fa57727c1c59a1266 pstore: inode: Only d_invalidate() is needed
b0519dab64d13eb1d08ccfa23484bdeef96ca59d ALSA: usb-audio: Kill timer properly at removal
1eba95007b875554e2c7557aa43a83c194c2c57b ice: Add netif_device_attach/detach into PF reset flow
f105580b01cfc104fae206654908c30123ace38f iio: imu: inv_icm42600: fix odr switch when turning buffer off
12df2df78bc39d4963615af07c26e7917c864392 Bluetooth: af_bluetooth: Fix deadlock
5aa774b06e1118c26dec340b63e3c58995c636b3 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4105977d07003c008289ba988cb2e4c2cbc10cc2 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
1bcf13228f9822ffc66cb0dba03cf17f09698fab f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
fc35aa6b0802ec8a7be8e217f6b7a92d261a591f SUNRPC: lock against ->sock changing during sysfs read
9168a30870c3f8ba7af03e56d93852982059de3b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d837a87484726ece4a3f302f96e07bac26f9a7b4 btrfs: lock the inode in shared mode before starting fiemap
d4cfeae7d04c913c2fce6a87e0c9b9486d86f3a4 fs/ntfs3: Add more attributes checks in mi_enum_attr()
b668a01803df7c587691473b0922167327a670ff rxrpc: Fix recvmsg() unconditional requeue
ccfda932665575083d4a8440c0bd5c862ac4f64b cpufreq: governor: Free dbs_data directly when gov->init() fails
696ea395d39eb447bd6c4d5efa250ea634bd0b7a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
7332a6d6bbad17cb6a7842e58997a9b16da8149a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a83368d8a37313ccc33599efcc34af9af0bcbd62 fbdev: efifb: Register sysfs groups through driver core
e58a10eb4c26a097999a5d83ead83908ccd49dd8 net: clear the dst when changing skb protocol
9e01a9b8c920eaacec4ad02590b0a37ceacd9d92 cpufreq: Avoid a bad reference count on CPU node
8ad43912b8f9f8c4909515279a1ad571294ab6b1 drivers: base: Free devm resources when unregistering a device
9bda2cf99ee4f884f9c7bdad4922690ed59aaace Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
7935244fe8bd0f00a0a6ade5ea0868bc43bb7d41 scripts/dtc: Remove unused dts_version in dtc-lexer.l
571b22a4f2d2c472b3af3334daf8ac1b468e8467 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
63c689be747cec17df995d8fea1e238f2b5990f0 io_uring/poll: fix backport of io_poll_add() changes
3e1ed47af8933492986f6edca1c41850cf7fbeb7 ksmbd: unset conn->binding on failed binding request
f437407747f1e9d90a9f2775e62ab2e4d580596c rxrpc: only handle RESPONSE during service challenge
d900d2395993134f14840cee57ab3252002ace19 rxrpc: Fix anonymous key handling
bd34c1bd90c2a623d620b7c1c83d33ca22ad884b iommu: fix a reference count leak in iommu_sva_bind_device()
d5936af1f2d7cbda3062db3c6bf850edbeb84640 fs/ntfs3: validate rec->used in journal-replay file record check
1dbff144e1c9788fc8058f20c530820348a98326 fuse: reject oversized dirents in page cache
0226b7ff43dfe463763cd6c375e7333027cc56ee fuse: quiet down complaints in fuse_conn_limit_write
ac60f2a1e6889e3892debd58b68efe1a4418aa9d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5238f771c57fc500f6794e3144502f5bda957db0 ALSA: caiaq: take a reference on the USB device in create_card()
492acb6b678e965d90370000410c3ce19083ca77 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
07a357b91ee647ca7275136f6a6a45432cf54c24 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
945e141a4d186bee1a2ea70f43be73cfa21623f3 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0026469d6df85a6ecc518f4738d9542b46f883e7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f9b2564cb3d8ce7996401b54c4bed5e612311f7e tty: n_gsm: fix flow control handling in tx path
8a3a6214441aff10ce651fb7687fcb197139fa03 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
806a80933e6f3750f977e469ff8203941cf0763f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ed9f8155855fa318b0b7b16deb45cd3f408dfc37 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
628175b01c37ea9064d1606efd29d1fe61f19200 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
7c1f625b5d042fbcaaf4a1b9703a5d7f9bd1ddd4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e0df175902308a99c6dafccb8af6be5633684c5d ALSA: usb-audio: Evaluate packsize caps at the right place
c6b0d7669ccb9cd08de12393e22ee0b6e599734b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
d4e57c11c6da4000a5ded69915e120a67d733f66 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8275ba0954ef43d5ef3e0f0be5cf7d7ef1ec79a5 ibmasm: fix OOB reads in command_file_write due to missing size checks
e870827329ef873b981d4672fb9f8f5e5ffef3fd ibmasm: fix heap over-read in ibmasm_send_i2o_message()
8153eae295e74b3668eae2861a8d2b0f3be63ab1 firmware: google: framebuffer: Do not mark framebuffer as busy
c2a3fc388091d4594fcb41a07b2f7f1b25ec41de scsi: ufs: core: Fix use-after free in init error and remove paths
28ae1865937f0b5443c30971a1755ba25fea2fd7 device property: Make modifications of fwnode "flags" thread safe
901a90cac56bc786baf096ae71a2408c3419a16f ocfs2: split transactions in dio completion to avoid credit exhaustion
b8e5402eefcd46b84a066d3acfcecde8f2ae5599 padata: Fix pd UAF once and for all
14f09699eb4f8f30f12bd9bccc5c31b3cc309cb6 padata: Remove comment for reorder_work
fbf74b8dadfa395777a5cb6b1991d4920a80c810 driver core: Don't let a device probe until it's ready
6ca911a3f29475c1244d6b6d31073040d4d03185 um: drivers: call kernel_strrchr() explicitly in cow_user.c
aa1df245b45971e050235a2f66b75d2bf1543266 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7bb7e0f73790c979282f4db33ceae6ff15fb4185 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
df7a2928139e9d6b666f4a6a3ca7a828275a7bbe net: caif: clear client service pointer on teardown
633e51c10f5dab53b285209a1992df7d71bea1b7 net: strparser: fix skb_head leak in strp_abort_strp()
91f53a53fb7ab2b1a13a5af1c91b673425080ec3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9f0216563855a09f32b803ce51d2bb40760179da Revert "ALSA: usb: Increase volume range that triggers a warning"
6dec480dcfe9cd148a4175648e3d103a7c32f1a2 lib/ts_kmp: fix integer overflow in pattern length calculation
ed25640a7bc037155043868a2c88e6f26c9235c5 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a3b80d5d03b699603045a9eaf163fbadf13939c9 net: qrtr: ns: Fix use-after-free in driver remove()
2f94755cf58f66d857060dd3143c9c8b7f726948 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
16eb941b9541b4c991c191921c406f1c6ec73765 ALSA: aoa: i2sbus: fix OF node lifetime handling
3c1147e2d8a6d6b35f3b0f6d22f656d2784c1993 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
4d1989d348abe8b6bf07ef3a207369b62c3ecdbd ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d5d1d4a7ce9bc1413205d5a5bd29197686d2044a md/raid10: fix deadlock with check operation and nowait requests
a5847024a40da4607d66ee9a71308012770563c0 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1caed6dfd21ccb4093487f08a66b4310089dcfed parisc: _llseek syscall is only available for 32-bit userspace
8af332f19af652b611df24ce6f0ea8dabf1be93a selftests/mqueue: Fix incorrectly named file
a509b7f573f2ff22293eb743e2ab918bf2f22907 ALSA: caiaq: Fix control_put() result and cache rollback
90e621ee56240f7f3a22b26710166ca83b47ac4e ALSA: caiaq: Handle probe errors properly
c0a0da1b8cd94606248b584f999cf2fe2b7807b5 ALSA: 6fire: Fix input volume change detection
5096aa70d0179e7e1cd15c6f4aa010850276b4ee iio: adc: ad7768-1: fix one-shot mode data acquisition
3ba5e878e8a8b5990e95f6f1c4abe8d88ebb9b75 net: rds: fix MR cleanup on copy error
2e448673167c62321eea0ff4b95720f9ef42ce50 net/smc: avoid early lgr access in smc_clc_wait_msg
24f5b380b2d05f150b3ee5ba7e35745920f411fa drm/arcpgu: fix device node leak
6f32abd15fe41264f3aee443e24b729fb9d64c19 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
8bd1ebafdb02eb812c6911f5c5bb477650a10628 ipv4: icmp: validate reply type before using icmp_pointers
9fd37c3148318d9d70de55b2641bdb7b2d554f26 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
0d19ffb0fa421d950811794aefc5fb0785baece5 tpm: avoid -Wunused-but-set-variable
e2cb736178131336aab408a70113c9eedbf799a6 power: supply: axp288_charger: Do not cancel work before initializing it
86233e071de53e15a10208a090df33e733435898 mmc: block: use single block write in retry
e2449fa381ea6f9cb60818c27718f1a382410f9f tpm: tpm_tis: add error logging for data transfer
889ef3cafb836001fce1c2537e2f65a0f8787249 rtc: ntxec: fix OF node reference imbalance
ddd94fa50abd6741390844ad3f49ce41e916c952 userfaultfd: allow registration of ranges below mmap_min_addr
a1373b01a41bfa7cb5d9948ca05b5c81123848d1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0e0b4fa3ed0d36dacae8b89886198bf2065630e4 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
7e8ff29b7f920f0f1b2d986a0baa78ca7bda2e95 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1744626594803fd9c2edb79552d3c2dd00127776 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
ffb3d5ca3acf5ce5f697188299557b49cdac3332 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
7d6e98b7549cc771dc2c977e46fc94c2e9d8208a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
750521aaab261eea23f1d76c91faefe804a430de KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
4764dca9cecd5ee27ddade83556b0591a3c26060 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
defb1803abea56b70fe5a6d20898abb59b1b2b6d KVM: nSVM: Add missing consistency check for nCR3 validity
f7390c3df3aa67146d4690503483414fadf23adc Revert "io_uring/poll: fix backport of io_poll_add() changes"
d330fd6cfb4e8c11fdb6b3bc4bf9dfcf4fccece8 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
67132716fc6c51bf03c17b4059996aa8d89482b2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
65c9fc7edd48f53ca9dd28007fcd10698917310b io_uring/poll: fix backport of io_poll_add() changes
99fdd072cbbe9b4b5de90e0134eaa697d17edf1b mtd: docg3: Convert to platform remove callback returning void
3da88e9b519322210d19bd1a7472d2cff8919742 mtd: docg3: fix use-after-free in docg3_release()
1b90d5d770c6dc864ecb00709a83f57d09e54ceb ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
5a4eeca5df15154209dcc20b4aeec23bb7a46721 md/raid5: fix soft lockup in retry_aligned_read()
b7d6eab12969933ea4ae234c4b3aff82cad15297 md/raid5: validate payload size before accessing journal metadata
23da41e86714daa8e7596194fd45a4533b67313c inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
4f30ed3287d7a94a361c722ce557fbde83365ce7 tcp: call sk_data_ready() after listener migration
9d15c055dc5203165d710f0a8f876da91d689359 taskstats: set version in TGID exit notifications
d602acd0951153502719d6055d09e9edfff53f50 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5f4c8c18ba8ab1e033112c81c7ce7f8e2c6c9e1b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
63f30d59accf8c886a59467b51b8bb0b06cdf84f crypto: atmel-ecc - Release client on allocation failure
83e1abba4cf733efa2cae495254bab070aca4e71 crypto: hisilicon - Fix dma_unmap_single() direction
74e6d42e401b33606b4001ece05f1ee1954ec22d crypto: ccree - fix a memory leak in cc_mac_digest()
f16f847d72c5503fa476ac97898f8bdc5760de88 crypto: atmel-tdes - fix DMA sync direction
3c166ca8870a8048de0c171dd6e878cb0f680626 dm mirror: fix integer overflow in create_dirty_log()
9e35346cbb5c2c22ebc0bb556cf9abe7a77fa1d4 IB/core: Fix zero dmac race in neighbor resolution
711a3284e1fb1d720bd9bc72ab0b4af4655c6d3e ktest: Fix the month in the name of the failure directory
171fe46c64fc1e71d9b021fe2fb8100354b52e8b ntfs3: add buffer boundary checks to run_unpack()
f4fbdd55668fa008f4c2add416e827cdc24d71b4 ntfs3: fix integer overflow in run_unpack() volume boundary check
1321b4b7f40d5ff9f6af7cc72847733b6fe12c14 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f67ef7cc816da4a8d2644a1a61094365f4c1814c crypto: authencesn - reject short ahash digests during instance creation
8464043d05be0dea1348451ea74eb7969ca432d3 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
48fe2f0d423cefac44bfbb0eddca2c353bbe4378 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b0f2e417b31fd3f178ee88df8082e45ca11d850a ALSA: caiaq: Don't abort when no input device is available
62289693b9e5af5a79a3bb557b2537bef088a007 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
50f0c896fdf762df4fe5efaa6d9ca4dc30ac43d5 drm/amdgpu: fix zero-size GDS range init on RDNA4
5bf4114ca3e89791a514c3520ced38ac829bcc4c ALSA: caiaq: fix usb_dev refcount leak on probe failure
27e9d6abd0c8d58360824ee712c575639a4e1ad0 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
e6bb20f4aa525fa93366f1f829b8da0b2d267e66 netfilter: reject zero shift in nft_bitwise
c969490af3b529c57a3a94ec2060fe24cd2500b1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d12dd8d3bfab846568d51bf2a397f0ae6710549e ipmi: Add limits to event and receive message requests
31dfbde9f1fa5adbd129e51637a413c978f9dc00 ipmi: Check event message buffer response for bad data
f1f58fd04dff7a6dcc7ff458656d74afd2902c4f ipmi:si: Return state to normal if message allocation fails
06a992f933024f338db7b342d1091d0fc0c3015c fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
83469303bef2c1f005872c5b9d587ccb6fbdb946 ACPI: scan: Use acpi_dev_put() in object add error paths
2735b64e0883d3d6e512634361a9903f8f906175 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
3a3e7f66a261d9f0d6f8c8a62790419b70d2fbe0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
f4e9cf22ed6d591db7c79c2257c5f87517e4496a spi: rockchip: fix controller deregistration
e3c5783b15e0bc6da331948d7c090125faba1ad6 ksmbd: do not expire session on binding failure
f863ff505e6aec5fda291fc3af08cce95c061bb3 spi: meson-spicc: Fix double-put in remove path
7c5d1926b46fc323b5d9fdbc87bf4febec8457de um: virt-pci: Fix build failure
9a3dde4c5481618eae3ed252aa86158609e09333 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c294e954cd0adffa53269e33dae2cd7548fbae1c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0dfe945dcda37c15ae5546404fad6b323ab1c154 ipmi:ssif: Fix a shutdown race
cda0941042d7405292ce1e5611ee6041b420db84 ipmi:ssif: Clean up kthread on errors
4a952677f8f5625fc513a55601bb45f09988157c ipmi:ssif: Remove unnecessary indention
314ff796a66cd90e2fa4eb94b5e9fe7c3048e815 ipmi:ssif: NULL thread on error
815c752972e0dd5789526403343c7e34d205da5e wifi: b43legacy: enforce bounds check on firmware key index in RX path
67f8957d2948f09a8654b770bd4611b3837bebea wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c7054547203909270cb59b934ccf2a231353c689 wifi: ath5k: do not access array OOB
96799d3b106b1dc6bc7851c2a5977777273725c9 wifi: b43: enforce bounds check on firmware key index in b43_rx()
b0540d482ace9cb191fa92e74edbfedbd9ca7aef usb: usblp: fix heap leak in IEEE 1284 device ID via short response
09707d347386e808dac7977c37e3725760f601e2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
3b576b78c774b207c35a6b75aaf011d62bb48cbe ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
719545a1d0b53bddbd15c27ba288b456837378c0 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
549fba2ca5455a1813d5c6b2f4da74054d45f556 USB: omap_udc: DMA: Don't enable burst 4 mode
5f8fcabe0f3283d5a35f6ca026d91a937664aedf USB: serial: option: add Telit Cinterion LE910Cx compositions
edbac332958b63057acc5d2158510a6b65b2fbc2 usb: ulpi: fix memory leak on ulpi_register() error paths
29bb63ff697aeb05a15675403f336b4af8a3aaf1 ALSA: firewire-tascam: Do not drop unread control events
24599effdc34d7dbe703f981cc45f8bbc95c27bb xfrm: provide message size for XFRM_MSG_MAPPING
3dd62c873a37075c4cccc75167125b1810ca21db ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
829a3001c7e20aa8d5f2edf75f34908a52f2e1af Bluetooth: virtio_bt: clamp rx length before skb_put
02f067acb1ffc0cd818bf2c7b3308922fa675b56 Bluetooth: virtio_bt: validate rx pkt_type header length
ecaf70f1f30dd39662d755191ebfd3999072c45b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d202c7a53682980fe3f24196408c6bb09914f2c4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
5cd7c59706d9c43c8607c517f2ac03a5005c0678 spi: zynqmp-gqspi: fix controller deregistration
3854499abfc7c436e29804633764cfd7c17437da fanotify: fix false positive on permission events
48857d9adc424d3b0c4efda47cb22244a10a9839 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a997fb959807b40992a3d5473aefa1f0fb5c95e1 sound: ua101: fix division by zero at probe
820794e021a3755e92ebb2595ecfb5be6b836f5b ip6_gre: Use cached t->net in ip6erspan_changelink().
a2a014bf373f565514c29d577c44cccbf389bcaf net/rds: handle zerocopy send cleanup before the message is queued
bb27c4958f90fedd186307d83cc232775743a994 parisc: Fix IRQ leak in LASI driver
607aecda15fae39d3b9e3f235977ac2b921cb12c hwmon: (ltc2992) Clamp threshold writes to hardware range
581e4df8b705ae97f8adb96108fba164b1afebf4 hwmon: (ltc2992) Fix u32 overflow in power read path
c3b4c673140daad2581a5c597a494c6b2ac0b35b hwmon: (corsair-psu) Close HID device on probe errors
5898a77678147f04ca5d8a2d96e2e44f96f4c3a6 af_unix: Reject SIOCATMARK on non-stream sockets
09e3ecd90d01cd2a5dffd6f7d3e62d048f25f325 extcon: ptn5150: handle pending IRQ events during system resume
74bab5f7ecb66e7c9920f5346107cf44b075d0e8 hv_sock: fix ARM64 support
63a06efa84f1575eccd487eef9fddac93c25cf74 ibmveth: Disable GSO for packets with small MSS
9b0ec1f0de12a8e133bc9ed0dc7489a5b32b1a8d udf: reject descriptors with oversized CRC length
d9fe4974147e37733690a512285b0146d694f25b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4980ca502cc36acbbe603a2cfaf2a65e201c1050 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
103a17d0d51f39ca2ad22a63fda4472ec1660af5 spi: topcliff-pch: fix use-after-free on unbind
e9ac1088d380198bbf82eb8864ab6dc91d7d8ad5 cpuidle: powerpc: avoid double clear when breaking snooze
fceadbe4160487180c35d47400cfded437825075 ASoC: fsl_easrc: fix comment typo
4116aa36f4775c885d305fff9ca08608149ac148 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
b7705f2af50dda4316c21cbdcb02299f30b4e614 dm-thin: fix metadata refcount underflow
9cd5135ce0697af34eb883e9bd71eef210aefc42 dm: don't report warning when doing deferred remove
05b537ef6d2d7d519b30a00cb0663c847314aebd dm: fix a buffer overflow in ioctl processing
2dbbe45c4913f41df286a53dbb2c6818d280d631 dm-verity-fec: correctly reject too-small FEC devices
eb53f2841dbc056655bd9339aadc33af70979b2e dm-verity-fec: correctly reject too-small hash devices
b1e3cb3baea8e8bfe8653d84081ffc841cbcc471 isofs: validate Rock Ridge CE continuation extent against volume size
f7fa48ad4b7035f4897bbf813a1bc8a2ea107087 isofs: validate block number from NFS file handle in isofs_export_iget
6eb799b15b1099247451f82b1c0d32662d88f257 libceph: Fix slab-out-of-bounds access in auth message processing
040544fd3c8d7854928bbb61cd378ffdc0faba8f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
34c5de8ca053c47d59db7a84952052a224ddf0f6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
052ebe609e9b8fa33d0933e06ddf75f9ac3dbedb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
6417583cf6e1224269666ef687babe665acc1e36 s390/debug: Reject zero-length input in debug_input_flush_fn()
ae4044ad06d2110836b9551d3bbb0871765481a6 PCI/AER: Clear only error bits in PCIe Device Status
91b74c9e0cecda178a4cc225b34182bb11b743c3 PCI/AER: Stop ruling out unbound devices as error source
e1322e9f6b15a605d1cc77553cd50bd386d3320b power: supply: max17042: avoid overflow when determining health
650bb26ff58b21384fa7db2b32e069c4ccc45d9d RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f3550858bf7cc5140c7bd56e05db8f20c884becf RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
87b7d2ee993e7730f9cd71f3240ebd4b99f21b32 RDMA/rxe: Reject unknown opcodes before ICRC processing
e8bbbb50eefe3ce37537b08e35952b7447ddf9f0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
40b2a6ecfa0aa2f786e482667fc0a758d983093f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
47df58b6676bca47350ad219693a0fb87d807263 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c88da9b6eb104c34ade82103cd09f27da2282945 mptcp: sockopt: set timestamp flags on subflow socket, not msk
6f08cb0800033001bee9bc54eab7aa1beb4020c5 mptcp: fix scheduling with atomic in timestamp sockopt
e865153c0fd55a2b4b6d23369d50dd23dfe3fe1e platform/x86: hp-wmi: Ignore backlight and FnLock events
7d5f569019b3df979f9ddeb6fd000896a06b230b media: uvcvideo: Enable VB2_DMABUF for metadata stream
0140480fb967525bb3a78996d4748083bc416cce media: i2c: ov8856: free control handler on error in ov8856_init_controls()
120adc855c156c2bbcceb63780cb523721f77477 staging: media: atomisp: Disallow all private IOCTLs
01ba061f05fdd84e07cc6a84f96ddb0a666b0ff7 regulator: max77650: fix OF node reference imbalance
d16d6b3a161a1f7faef917a6c89de825c48dc2e7 media: rc: xbox_remote: heed DMA restrictions
9405ecf1080169b424015e28a76a657afb6b2f1f media: rc: streamzap: Error handling in probe
f53157b6170db37a7bbd5206e9c8665bd240467d regulator: act8945a: fix OF node reference imbalance
6a5a98159929db02c7b663a69d94a571c804396d regulator: bd9571mwv: fix OF node reference imbalance
5ce8de01533af8642bcf24e5a1051a84ca96b6ba media: dib8000: avoid division by 0 in dib8000_set_dds()
4a6d40a0e05c353822c4ce0feb20ed19504c8909 media: i2c: imx412: Assert reset GPIO during probe
63d86c259e0b1d6c78bd4a7d572de7d3e1376d6e spi: mtk-nor: fix controller deregistration
38d47f64439707b58c5a8e0c39d4f2cbba2e091a spi: imx: fix runtime pm leak on probe deferral
73e1a7a52445592cece6ab59de63a55c94588b14 spi: orion: fix clock imbalance on registration failure
9704faaaee376410bb9955c311767208b2a93286 spi: mpc52xx: fix use-after-free on unbind
b51d70e5960aed527badc5b7918121b54e5a7213 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a55019b109f986264a99f5111bd3f28bcc4d1787 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c292841e256f66072a4553ffe918889b74007ab8 drm/amdkfd: validate SVM ioctl nattr against buffer size
ba6d2b5cec8a357270485b2cc76c2bfe2e5e2501 drm/radeon: add missing revision check for CI
d6db5fc07f5671c0488669305baa4b6797ee3563 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
179b9a7a646fe8386dd0505265dfb375bf701be5 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d7dd77c2cfbb70db74806bb2361c30d3ff66afd0 drm/amdgpu/pm: add missing revision check for CI
3950640312db4661801b5bf2b79c8bed90d25c01 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
42debd5e9d071e2e116b28bb77c2a4bf877a3e9d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
572b221ee46dea5a3e52ed74e068166e890b50f8 batman-adv: fix integer overflow on buff_pos
f3f9f2789840f22c83f996bd5951c80fe6d57941 batman-adv: reject new tp_meter sessions during teardown
34b618de2644eb82f85fc2b82166038ad561d78b batman-adv: stop caching unowned originator pointers in BAT IV
83455eb5659158dfe4d905560aa6727001b644bc batman-adv: bla: prevent use-after-free when deleting claims
ae2d17dfe7705954a72c6ae330a7921db9a8c538 batman-adv: bla: only purge non-released claims
409f814562a56e9fdaeaaf11b8a5eed69a2fe02e batman-adv: bla: put backbone reference on failed claim hash insert
063640139ff860a566a20f287f1fdabf18d7d4f9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
2defc209154abcc6ca6cef371ef83a69bdb8ae24 vsock: fix buffer size clamping order
e8dc83fb5c620ee4d410ab404c7156aff5838db2 vsock/virtio: fix accept queue count leak on transport mismatch
c2d5f55670322f15973285b347d36dbce2f865e7 drm/amdgpu/vcn3: Avoid overflow on msg bound check
1a2a3488d5584469863b812340f463e345ce1f64 bcache: fix uninitialized closure object
91c062a2a4034d1aa4692fca36dda7c2ae28d11c fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
77f861257c82ae84eb578c5be3297265e77aba68 drbd: Balance RCU calls in drbd_adm_dump_devices()
713c7ac9a56aec0d7bf30937a62e4b3cea1ea1df nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
94d9a6121c49d1879f96ef14def6a069d5f2f6fc pstore/ram: fix resource leak when ioremap() fails
69e6013f6f814502a5ed79666b2aa679264fe599 devres: fix missing node debug info in devm_krealloc()
887d515528ed5ab1eca2f128fbc9fb8663103384 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
69e333e7e6c0be97378726b39325a909f3926d81 debugfs: check for NULL pointer in debugfs_create_str()
ede123e489ac610fcacbe23794744dcb706d454a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8cbd63b47fba96c9177b4e4435ed0fda73479db1 locking: Fix rwlock support in <linux/spinlock_up.h>
0d70e1eeec3c3bf342e43354a3309d36b71d033e firmware: dmi: Correct an indexing error in dmi.h
fe48381481996870bedebd6618685d4d44bc4a92 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
899fc8f36132cf80df4f4d694007dff5797b0168 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
da6a22396e25c9e6eb7507b1479cac94f6f2b436 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f302dc3d2f9b692aa607e8c035cb25c1cfc31f8d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c6af38ba8b15391162c3728774dbb5773b5f9c15 kernel: param: rename locate_module_kobject
126ca1ab8d8dda3d885ec1b6eacde957e330a4bd kernel: globalize lookup_or_create_module_kobject()
461bf889fc70347c628974b8878230311307df0d params: Replace __modinit with __init_or_module
997d1dadbcd206aa2be747e16da33e77036678d3 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e65c80945720a032f389e1ca51c2448f138fe2f7 bpf, devmap: Remove unnecessary if check in for loop
47f616df6d4074976c55c5b03fdd744b2ed037d1 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
56eedf16dc849c37e4e45cd895ee3ca2760d4c89 r8152: fix incorrect register write to USB_UPHY_XTAL
34adff21aac58443ebb0745b46826b04f7c44c65 powerpc/crash: fix backup region offset update to elfcorehdr
847364858bb825543e3a37d62ef91c42882fb347 macvlan: annotate data-races around port->bc_queue_len_used
184dc80a761d026fc4d0965905df1594934b2e68 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c88b5e2c5faf15630dba5e67e6fda431fdc3f42c wifi: brcmfmac: Fix error pointer dereference
262fa0f0615d438dc7f92b2da5a1383a061df978 bpf-lsm: Make bpf_lsm_userns_create() sleepable
3e9d65e368d73d0a6ced81426afbeec31d047835 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
80419ff72fc1938ab5be8e9b2cb817db6fa12610 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
429ebd31f2035c536214498905836175de6e518f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4dbc075701566bbae4e0f27a958e55298e8a6400 netfilter: xt_socket: enable defrag after all other checks
b7ca71e9405b8abf515a4eb50511470e9f4a4b30 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
25ce798d13599b399c2bbde1863912abcabf760b 6pack: propagage new tty types
eeae5a51df8c79e1bd7a05448a77269e787e8d75 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b7ba583a4bd1f826745a79021117b5036329cac2 net/sched: act_ct: Only release RCU read lock after ct_ft
6fde6313dd9d09a1a200025f171e4289ff5b498a net/rds: Optimize rds_ib_laddr_check
d762cab91ca2af3f53a7c986a746b6b04ed8059a net/rds: Restrict use of RDS/IB to the initial network namespace
6f7df06a53d7d5666daa0985867a5ee6f7ffbfe2 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
9d41c46df790e4a57def6bdfa34b5fd9364dfdd9 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
44e4ace34905308780559587a8ae7d13b833f3f2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
45c6557ec36feec9e90d842dbaaa983101b1419e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a02a34a4986a5f3fab442fead9a511fde6b44c1d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
aec4e4be5a0f53b585528737dde0c1319953d371 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e3761d3888aa342fb4dec0833e9932a81269453d net: phy: qcom: at803x: Use the correct bit to disable extended next page
24f0d706b56b61e91f173e9802d0b895777e6285 sctp: fix missing encap_port propagation for GSO fragments
8320cf51aa8b5ede31627dbb19ff23fae955b958 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
be6d167cb831deb7810706a0d181fe324680d6b1 drm/komeda: fix integer overflow in AFBC framebuffer size check
29d8b2433d31cc77de894a7119eef70631ac07fe drm/sun4i: backend: fix error pointer dereference
5b2a200feb44fa510143d45ad8adddd919a02630 ASoC: sti: Return errors from regmap_field_alloc()
d069abc5280b76e4ca97611c482885259a932a04 ASoC: sti: use managed regmap_field allocations
1655f263f9917cf5f4ccab133f218668969e0a34 dm cache: fix null-deref with concurrent writes in passthrough mode
5158319218748d4e9462bcaea12ad2a112e42682 dm cache: fix write path cache coherency in passthrough mode
b57c666513f9985e331dfb39ef63e80021850dc6 dm cache policy smq: fix missing locks in invalidating cache blocks
a6d3d9ff78e0bb2485d78c13180aded4f863378e dm cache: fix concurrent write failure in passthrough mode
98fb34567b71a71403b1d50bb802a1dc8f32277a dm cache: support shrinking the origin device
08e7c102b825357c2750dd4f629aa07b982aa5b6 dm cache: fix dirty mapping checking in passthrough mode switching
d83dc7fb6025181b63e297d64df644799983afae dm cache metadata: fix memory leak on metadata abort retry
14a1c3e066c8cb9474452139b2dcba5fd9b78199 dm log: fix out-of-bounds write due to region_count overflow
99bd8327d1e15da0e47f0300eb64503bd477599c spi: fsl-qspi: Use reinit_completion() for repeated operations
f2734d5e93c672be7b9b2749f40d9e5ab11b8c8e drm/sun4i: Fix resource leaks
afddf8d5c6cff44b07d10100c1f4c8f406584498 dm init: ensure device probing has finished in dm-mod.waitfor=
ecc0c18682bafe6bc3ac9d77e24398dc24a1731c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
58660fee5abbfcfca7965fa49ed27bde2c4ab356 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
93a7c5914d9d086223d5b39256f76381b311a74f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
57b8f36e422455b9b1efee3085d33c5d59f99c75 drm/panel: simple: Correct G190EAN01 prepare timing
07395ab55abe44da0dcc84e9cc20b15440a85c3f ALSA: core: Validate compress device numbers without dynamic minors
8c740ab693620817a2c4dbfbfc29d0c693f69074 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
db8f12e41533b5e5ad8c138931726dfd1bb01455 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a59649dec4906f626e0641d3080f02d2f5b29418 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
66928c973c927c37e5396a58730369a71c096e55 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b142afcffc2c37ee5edd1505ffecaf4eeb95d6c7 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
36bccd16c15329ac958797996bcdacfa04a6cd96 drm/amd/pm/ci: Fill DW8 fields from SMC
40802464d0eadf2e5f36a879950a49ce05e01899 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e24e38d180a20379be4bbd09f2e53f2f50160254 ALSA: hda/realtek: Whitespace fix
1dccc1f26988ad015a85d4b28cd9ceb764f8949f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
655d675b168c7d0d9c3cfe02c5f7be63f23cea8e drm/msm/a6xx: Fix HLSQ register dumping
c21581fccfe71bdf247ce2fcb579b4b658cf8508 drm/msm/a6xx: Use barriers while updating HFI Q headers
5cc369902bb51fa15de96cdc785470cf10c15c40 pmdomain: ti: omap_prm: Fix a reference leak on device node
16763348859b0e32cc21b197774ad0059a8bebf5 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
63900a104349f83cbb7e8e8cc45d4abc0e0fd83f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
edb3d5fed858102808bd715d9a559810e28fcfe2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
cd68d29031b079f869d783a91df0a39f2516e1a1 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
78b86633c7b04b116b17b512f6c10fbef8fd178c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ae26630d028b1f2e661966782e14b03eed1d992e ASoC: fsl_easrc: Change the type for iec958 channel status controls
cb4074c974d4ca728053291e6999d27569c30387 PCI: Enable AtomicOps only if Root Port supports them
bc5ee4721fc06d6040fe0380f4ce9f1f02b9622e Documentation: fix a hugetlbfs reservation statement
189e78e41c6386f0fcab9c3e50fc72d51caab7d7 selftest: memcg: skip memcg_sock test if address family not supported
da9a6b7e62c409970f96af6eb3b02b80aaed6c0f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3e9eea0518194a9f6736d6d79c8b56c167e63f88 PCI: tegra194: Fix polling delay for L2 state
82d5100b3f0284a78e3666a936f32a335040fb83 PCI: tegra194: Increase LTSSM poll time on surprise link down
b90d245cf39ff29a8acb04ee744e08f7f41a8a34 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0157f0d2505547f8ec4969fb4af21db8cd61e4ec PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
58acb531e1d764975cd23dd4de8738a0ec3d0b35 PCI: tegra194: Disable direct speed change for Endpoint mode
e55022f18c34c008f6bab90ebc3f74aaf2d62f48 ALSA: sc6000: Use standard print API
79b6ac3910bbade90a37b924cc0a17953743719d ALSA: sc6000: Keep the programmed board state in card-private data
e32cf37258334e07db688a1b4c1e13ea4c9eafe9 ktest: Avoid undef warning when WARNINGS_FILE is unset
22c054ad0245af98407f602daf508dd1c1768923 ktest: Honor empty per-test option overrides
92b58b5ae8a97cdaee8abcd9c47ae3223491271d ktest: Run POST_KTEST hooks on failure and cancellation
ae22b364a4374636146301be26b785753704020c quota: Fix race of dquot_scan_active() with quota deactivation
6b213ac55a8adc4444425df326a2e6e3ae73e126 gfs2: add some missing log locking
36fbfebaa46fe1ea7cc968c03ff1b9df22c92b51 gfs2: prevent NULL pointer dereference during unmount
98552a1f9d9a473d98fc982e5e2160dc00f5c63f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7f5cb572853a98450f7f1250df2c7b8ed26f565d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
9a5c03ec9b8e2327fd57a110bea94d196470d2b0 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
51612f7810d1681fac8428a845328ac07638b4f8 memory: tegra124-emc: Fix dll_change check
59846253ad5cd40527dabf683d45287f3d0635e2 memory: tegra30-emc: Fix dll_change check
43a78a575bc80511c53ec27c93c1c2ce37395662 soc: qcom: ocmem: use scoped device node handling to simplify error paths
f98bb951357b5f668f2afddb1b3e096ae5765d4b soc: qcom: ocmem: register reasons for probe deferrals
cdf405191cb7733ded1032b661811d215214f5ec soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
72868febc16e45811dbe1557fc5ec83bbd565e2a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a6aa7eec44487857f5056b4e3466a59ffff2b92e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
470dfcf2ae8c53860e961f06b4b5fe54ea29577c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3c8ce4433552c83141ff194e9946885f825c7f32 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d0f061a4d725040c1983ea55cf3e528f71dd8dbe soc: qcom: aoss: compare against normalized cooling state
f541453d7b2feffa3d7cd74a49fb413d6ae048ff ocfs2: fix listxattr handling when the buffer is full
523c4b4454d82162d7a85d9ebf47474f03089ddd ocfs2: validate bg_bits during freefrag scan
6aa1acb85e550cbfc00d110122df1fc98693a98a ocfs2: validate group add input before caching
aebc2530dc846ff48595820b2977c3104623bea4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2ce8bbd8300ddcd92e77f83cd1b406b8632e3cd3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2cd4b408e1e6bc02083f6736cffde03513c559dd tracing: Rebuild full_name on each hist_field_name() call
fe54df276f2e881cf7b1cd1f61a6c46742b03ae1 ima: check return value of crypto_shash_final() in boot aggregate
a7802763d81d27cdfff04e1cd559ed1568849d7b HID: asus: make asus_resume adhere to linux kernel coding standards
ba5f6679c73a1f9e03770d7cb63ad490ce389af8 HID: asus: do not abort probe when not necessary
4c2f31ca066b85bc42650edfcd7a2af59ecccadf mtd: physmap_of_gemini: Fix disabled pinctrl state check
cf78d0a2401bd4b94a4fd00d8899637d8cfb9606 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
95999be66af3e33fcda51ffe45461c070d6d566f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
8aa275a9c1c7c948e432239c1e6e9a2bab6650b5 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c99e9be798431f35a1083e3cb0f357798ef9a94a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
ca9f9b3b40df61530358467b640c03a247a0c713 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f1f1d95a54424e279e0eba8b858deb377908b364 HID: usbhid: fix deadlock in hid_post_reset()
5c655c98128ae80d0c118a6eb7a04d352310f83d pinctrl: pinctrl-pic32: Fix resource leak
4d44188ecb57b2c9f02d8495bc62e861c6d25008 perf branch: Avoid incrementing NULL
7c305a4af0e48f04e6f4397c9f99d780cf9c5a85 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
76081a1b8af4c0171a85dcf6c5b34abef434eed4 pinctrl: abx500: Fix type of 'argument' variable
6dfb85ce4aac6aaed0e58569342397cc689e4eab perf expr: Return -EINVAL for syntax error in expr__find_ids()
60a1de69879747ab5eb434f7ec4bc8cf65ed74b8 perf util: Kill die() prototype, dead for a long time
7c1dc062752f6430cac3f2acd2df490205b13f34 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
83a0e402a4b5a648a12956f4ce6d40d935c8dfdf driver core: device.h: remove extern from function prototypes
e05109ff781edf4394e8897d9af6211e2a7329e9 driver core: Move dev_err_probe() to where it belogs
778d87596ba0c3d077a2f5763b7a17b79a2ae84e dev_printk: add new dev_err_probe() helpers
80dbf8b9ff462f12a4b1462482ae79fc393c39d6 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
f145cb50352cf3379ab1ef1ef117efb9850bf4c6 platform/surface: surfacepro3_button: Drop wakeup source on remove
0dd895a26694276af2a01105003c5b18699ea040 leds: lgm-sso: Remove duplicate assignments for priv->mmap
efc3efdcc4c60eeaecfba3c512b795c589f1c7fa tty: hvc: remove HVC_IUCV_MAGIC
7c37b9c0c32322f38fc31ce9ecfed6998be9f97c tty: hvc_iucv: fix off-by-one in number of supported devices
a8bd211092720568aee44bb46127e6fcd91315b7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d0af57afd1f7c3157a6440b270e9323f64e84a32 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
55f7241707100094a2efc5c76364a0749b3a4fb2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d586cfd02daa33f5192406ea69b62d36a403fc66 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
62f9c28abd0eaa797c2e8a4631e5ef3fcb77ba32 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
b38b9cf954130e59a8b047e269bf3d7caac6c560 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c1f562970901d0b4cda37da3b9ba6a30dbdcb9c6 RDMA/core: Prefer NLA_NUL_STRING
0a0482129c3eaeabcad832b44a1334f906dd1eda scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ab42b627d8bf57af18ba824ecc039471bc2d876d scsi: target: core: Fix integer overflow in UNMAP bounds check
c3943b57b643174836be87ac6a66939110a09bb6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
54d6ea10dbaccc5e4ab9e5f9b11155a60733cdaa clk: qcom: gcc-sc8180x: Add missing GDSCs
5834296f8adbfb7e1c66c2ce21bf50e3659dbbf3 clk: qcom: gcc-sc8180x: Use retention for USB power domains
7790c1b6e00275586cccbc194c8794c0a0db411f clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
251561a8f922c4bf30d96d9a3b2045701d8488ed clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9c1a6aac44716c38d95161af45bc10a0f5d6a8c1 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a87108fad0ae20129bc1e0c7805ceff7b5f49d67 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
71a83895a3dbc1d1dfc5e498571a367f28f715e4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
92be300047de60ce0234a87c0af7f854a102d008 clk: imx8mq: Correct the CSI PHY sels
3bdc8bcb18377c08fa30778660a083c52a9e6d31 clk: qoriq: avoid format string warning
370ab21838c402b2f71bc94e948331bec5b335d9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f45793706e167b663dd42cbb1f329f94fa51c95c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
56690fb8f854a1126b31f1eacdc328ee4bd43818 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e42b1d7c2a02815199b7299c222d5fe05f83fb70 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
fcd5130dae270b7190ba4897265ac7c987812604 crypto: sa2ul - Fix AEAD fallback algorithm names
d29a5f6ca18f909b9300e0e5ea6b9db80aff8b55 crypto: ccp - copy IV using skcipher ivsize
8bcd855a6cfb4408942c1a68a04a1eebd39f4513 PCMCIA: Fix garbled log messages for KERN_CONT
8fe4968fdc692a4d74754b189a660454a56e0608 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8a16fa37b7ca90f256ae70e968e98209206b5f30 nexthop: fix IPv6 route referencing IPv4 nexthop
8ca050134f16e002384186386cf7ce6dc4c1be5e net/sched: taprio: stop going through private ops for dequeue and peek
c5fdaaa4532824cbf87f12dcbc11e79bc597f4e3 net/sched: taprio: replace safety precautions with comments
f851fab79543f092eb93264fcfb6039b0f2ce6f4 net/sched: taprio: continue with other TXQs if one dequeue() failed
4b7c370f4e73e8f0fa812ab9c9307c9d951098cd net/sched: taprio: refactor one skb dequeue from TXQ to separate function
26b88a590304b73ca8260b972a2ffa7804a0140d net/sched: taprio: rename close_time to end_time
b377e32286f677a10a37fffe3c10c52e6dcc9a19 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a37872dd202ed35e2628736ae3c4937656c63272 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1245382cce2f24e33a90389c90d1da5cb354c500 i40e: don't advertise IFF_SUPP_NOFCS
e65396b0f0e2d4ea06b5fbc07b8d49206c38f48a e1000e: Unroll PTP in probe error handling
61830c0f4b15e0826b9df9ffbcc8e5c975495f16 ipv6: fix possible UAF in icmpv6_rcv()
f86e3eecf34cb38710f5561a61a75f001d4e85fe sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
083d323b3083e670379fb1582316230ccdd34153 dissector: do not set invalid PPP protocol
d5a5732c772403869dacf3e24b85d4cc8a3caad1 flow_dissector: Add number of vlan tags dissector
b3e5433b2fb792e7790f53c790e131d858239b98 flow_dissector: Add PPPoE dissectors
78a1fd234895d32214927ed04c8fbb1aec60b297 pppoe: drop PFC frames
ca0007dead4932d55f216cb6dc499423d65b3f6a openvswitch: cap upcall PID array size and pre-size vport replies
8d67fe35532fe9a2d17d43e206acf044e35e899f netfilter: nft_osf: restrict it to ipv4
d9597f86e3477007eee1ec9f92ba70a295410ffd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1f0ab36542c44b38210b58d6e8a7bb33827b01c7 netfilter: conntrack: remove sprintf usage
66568cdecc0a6607c95455a60d127eb98bf95321 netfilter: xtables: restrict several matches to inet family
549d15afb009210c6625394a0a8b5e0ee6db870d ipvs: fix MTU check for GSO packets in tunnel mode
0f0f49ab65f8d018aa661773575631760a082875 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7c488a4dcbd2c4cbc24bc5d24dec2df116cf54c4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
71f625221a0c5d3f10dd44dd98c618ef4313efc5 slip: reject VJ receive packets on instances with no rstate array
e997f4c0191318fd594c37829f871966f8c675ab slip: bound decode() reads against the compressed packet length
7e06f6dffa506655a9f73c0fe164fc2a30dd3197 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e2c11cabd153e536d719536c2fb1d56788009254 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
184c87417548789c07f41f53f470521bfed5b1d2 ksmbd: scope conn->binding slowpath to bound sessions only
433fcf71e4f113d9053d7dc447278909a25c724d net/rds: zero per-item info buffer before handing it to visitors
54828348f2136648b0ef92877b41fd4ea71b9423 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8cd76d5cbfa17c30bcef495ddc88aa4c56f45808 net/sched: sch_pie: annotate data-races in pie_dump_stats()
8c7de8e3989eabcb5d54571794ca01d19979c030 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
bca84025947c80d7c50864332f47962cf104bb35 net: sched: gred/red: remove unused variables in struct red_stats
996008fa14499cc50895dc4d051be5415a4bb7c6 net/sched: sch_red: annotate data-races in red_dump_stats()
a93aa411232600893a0dfe2d622fa3b250c36462 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
cb58e1cda277a2ff115fd190b4cc4e3a3e4df64f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
64bac8a1d4136c0bcd365f9d9508da2d2dfd60ce tipc: fix double-free in tipc_buf_append()
cf27c42d6b6e91fd10ab2c13d941dc0206bbd0d5 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d0ea9833bac62276eabb65e8e910d3cb217526f1 fs/adfs: validate nzones in adfs_validate_bblk()
6e354d63589a955bc74f4de86751e0b4f5587840 rtc: abx80x: Disable alarm feature if no interrupt attached
8cfaed5d2fe3cad7813bfd85446a23c36b720fc5 fbdev: offb: fix PCI device reference leak on probe failure
41cbcfc927259783333f0ea3dc8433e20eb65288 mailbox: mailbox-test: free channels on probe error
6a75efa667dd7f7b9c45ff88c3c9cd17d876d783 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
059c145de4e1b225ed33fa3de660c9fd7ad772d4 mailbox: add sanity check for channel array
ea01d7d21f4b090a833d73550de1bd6200bfca1c mailbox: mailbox-test: don't free the reused channel
58f056b30df1f6fdb97978c27ef75f5b5426ee45 mailbox: mailbox-test: initialize struct earlier
351d82fc82888f8f425f80aac143ea9351b1966b mailbox: mailbox-test: make data_ready a per-instance variable
a12419cf8cbdcf0f73b2a5f1a893b28eb540c59e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
763194a3ae4d4e5352aa652f66442626ea290a11 tracing: branch: Fix inverted check on stat tracer registration
df4a3557b16a83230e1398b872abc2ce75d4c987 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
dfad245b98361c641b4a4c941f1d71d7a7a5bef9 drm/amdgpu: fix spelling typos
a5635d4da1d66ca2806765667b6d8fbec33b86c1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
6d61bc37e8544cc11f68acd80c394f7b93bc626a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fe74c2ce900053ca8f3769024e86cebc66051a9a netfilter: xt_policy: fix strict mode inbound policy matching
b41d8fce642a5b6ce3bfb2ac865b53bdedc18052 netfilter: nf_conntrack_sip: don't use simple_strtoul
efe6ecb0db135b016dd7ed2b4f6748ceb295284a scsi: sr: Add memory allocation failure handling for get_capabilities()
7398d5c2b453c8005834ff5f4d433a6c80cc90e3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
64c0c8f7c90e5cf30bf36a8e2e03d801fa22cd41 netdevsim: zero initialize struct iphdr in dummy sk_buff
073d62ed5794808fb3b0cb9be464615a8ffb300b net: sched: sch_netem: Refactor code in 4-state loss generator
1ae2de7324f76a3b729c62cb9d70281fc6fcb393 net/sched: netem: fix probability gaps in 4-state loss model
50a41032b935b48c783809dddba6e2ee1f74bb1a net/sched: netem: fix queue limit check to include reordered packets
2c2a65d3a4b4b96702b79a26b7876eeaecc8374c net/sched: netem: validate slot configuration
e8486c6b6780168feead31c6851ccecd4850c589 net: sched: choke: remove unused variables in struct choke_sched_data
5fdc469b900780c6a360ef9cef60aa40e2692316 net/sched: sch_choke: annotate data-races in choke_dump_stats()
bb1e1984bd851f97fb2ad90e8d1a03272be318e9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9791ba4a648c0b11d432d097877b84383f807694 vrf: Fix a potential NPD when removing a port from a VRF
79cffbe3df75297a45f70f9910dd8ec05eb2a1de net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8f99ec783ec579f90356cd33c7a8e2cc64854392 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fbeb3dd06e1d6b4674d04b3f49f90a9302d2000e NFC: trf7970a: Ignore antenna noise when checking for RF field
6c884a151ff132687da13da8c7fe9f407aa05651 net: phy: dp83869: fix setting CLK_O_SEL field.
23782c1c42403c095d572d0a3ba454c8f7266cc0 ASoC: codecs: ab8500: Fix casting of private data
be27eacfa73ab5470b41a71d8eaa8466ab6f7264 netfilter: skip recording stale or retransmitted INIT
4d57bffc699ba1b3ec7981ad4b0e4376ebe398f3 sctp: discard stale INIT after handshake completion
36ff05d4f537a2650b13e979ab7be220ccee52d8 ipv4: rename and move ip_route_output_tunnel()
354097d4e88bf47c0565fdaa94eef4676b9f355a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
46e4d6528fc1a1076d04bc371df4663cd858a0a4 ipv4: add new arguments to udp_tunnel_dst_lookup()
20dc8edfd128d385b77aafdc971d66a3646a5665 ipv6: rename and move ip6_dst_lookup_tunnel()
2830bf875db39dbb0bb379f721cadd0f6084a31b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
958a1c19135f8eb0259b1d4430bac1efa6630b0a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ff99d59d7646e376e8e23ed535d8a73f328a49de ALSA: hda/conexant: add a new hda codec SN6140
730fddf0904774c2abe5b8a098a501c60b0fb51a ALSA: hda/conexant: fix some typos
d7c4f1d9eb003bb0cf02321d515a43ff9eff7b10 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
4a83f42e1a45159b4e6dc7bc80793c0026a93a15 ALSA: hda/conexant: Fix missing error check for jack detection
19d4adac648cccd8050288e73681e62633020072 drm/amd/display: Allow DCE link encoder without AUX registers
ce378b86a410833f7a30194505fb4317e8a7c7cc drm/amd/display: Read EDID from VBIOS embedded panel info
baa74735274829f80e33143ac632845fe8d1896e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
7a7eacc291044d17427c8290e8cc567339c0d20c SUNRPC: Check if the xprt is connected before handling sysfs reads
5619ae1287ce24116ff99e2645fee09e5b419b72 SUNRPC: Do not dereference non-socket transports in sysfs
9568b3d941c4681caaf560034151c27aa7c02f91 flow_dissector: do not dissect PPPoE PFC frames
b3f7f5acc4dcbb347c83d4e15e6c97b0bc3b299d flow_dissector: Do not count vlan tags inside tunnel payload
ddde5b8c593b851b54609aae6aa0cfaa5a62ee6b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9cc12af8aa7d2089c7cd45dd98c1a837a785cd4b crypto: af_alg - Cap AEAD AD length to 0x80000000
d1af1e5008bbd9ddbb8562c4ef494757755cb2ad i40e: Cleanup PTP pins on probe failure
32e59a0527cad00cd8391b1b3b138b55e626ec67 audit: fix incorrect inheritable capability in CAPSET records
2eb0d2524a2bfd837193f903934fc28aab245a29 netfilter: nft_ct: fix missing expect put in obj eval
0c8bef961c0c6eb752d3903a0cf3a2038b9cc3fb net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d1e733ab8263a81148b829e43c110400c36ba42f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ed734dc4f47c9271b7bd486f9de5afa75652ca2b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4b77c2d5f3e570898cc748cfabc48ee89582f9a4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
cc0a023eeb33822874869729526f8ff3bc8c5ebe drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
19145fc21f4ebbfe9df0d7e7aef2b43a6c98f215 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
95c004728549141f6f103255ca757913bc125043 ceph: fix a buffer leak in __ceph_setxattr()
54e533027163c9480c9431cdbd8fa0ef3426c3ba powerpc/warp: Fix error handling in pika_dtm_thread
460e81e1a4e1afb174a80f88fc1fee38f9426c2a libceph: Fix potential out-of-bounds access in osdmap_decode()
a0d619256ef352ba3e3cc3993766fd9040e460af libceph: Fix potential null-ptr-deref in decode_choose_args()
2687d6750e17f92447717161ac14c27039551661 libceph: Fix potential out-of-bounds access in crush_decode()
a36daa6a57d2808e537b3ab10da3d767185223b9 libceph: handle rbtree insertion error in decode_choose_args()
44ad69122527ed0232f8e21df4155b651dafce72 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
87ce7fab7afe54a878e5587bed48ca165fd7bf30 drm/i915: skip __i915_request_skip() for already signaled requests
3b84c688918c2a9f084583ea4b3379bf89699ca6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
1ba578f4238b05b1e7f74a38eb1a3642a1dcbd36 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
99ead9090c2da667889c6f0a6ee6d238cf1b8adb io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3ae86f81063cec8a1430d7dbb0e084ae0266da15 net/rds: reset op_nents when zerocopy page pin fails
f158caca0c0a95a6bc82a01c8bd920e52a1901c1 io_uring: prevent opcode speculation
7371fee867572d45296021a17dedf6e674f93816 s390/debug: Reject zero-length input before trimming a newline

--===============2216646813918748833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bea37e54b3-24332fe54e89.txt

eee60fb70f0d8aecb15ab131c781aa11e700139c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f124ecbd0e775cc6420d8f46d7e31326dbf97457 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6e36fae0fcaff002f3c59297355c7027b8d72234 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b02a9e32312b4a67e5c35b5ab93ad7146b97b31b ALSA: asihpi: avoid write overflow check warning
9d891dc379bbbe9fa98ccddc9976d61b2a36e995 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
89f247b78e6c72b48ae6a67be216fe2709e44ca0 ASoC: SOF: topology: reject invalid vendor array size in token parser
cfde2ff2b6a9fd89acd861b54883edc1bc2566b9 can: mcp251x: add error handling for power enable in open and resume
5d33857c36c70d565698d96de46788b724ca9d8c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e0965f0658a4d09ff21995453a104085eda7a195 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4619a6b84236a23dd033d9c0aed58b0427783c17 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
49f118d807439b985573a09948c3e2e1c7efa613 ALSA: hda/realtek: add quirk for Framework F111:000F
ff5f6e401eed845a625c66138121fe21b98afb76 wifi: wl1251: validate packet IDs before indexing tx_frames
0865f2314d7f8a09488c2cb4c75fca20aecadfcb ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
15d511d71ccaf4c354bbd5c8b1c70f6473d67b31 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6204e31c675079d53d7762513b77ba067bb79373 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1348335e1ef035ba89fe08a2c4bf12460311bb25 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
78754b8bc8faa316572201231b17633ce6615d4f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b67d4458d2a08d5807d4c769c66ecf5e339f460b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
173ff50106a1687a805077b04334d829e837bb1f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3a0596a92c7083a211fb5be9e1a2fd3d746ad2f2 HID: roccat: fix use-after-free in roccat_report_event
6b31d52b5d2646d0212f7c701760bfe34ba04fdb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3cea2c870e3483ab0a78d6e0e35b11ce2f8bdb5c wifi: brcmfmac: validate bsscfg indices in IF events
711d80145d1e22313381615223a2dbd4f7399727 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d13502509d1d4152e2dd042900d5a72f24528696 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ba402c42d66d1e4fb80f99d5ba9c19faf2e3bdf1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7fef4613f3f3e6c3647d87409ff6ce50540a47a7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c65d052a71c601fdf786a499f66e79e68d804c79 drm/vc4: Release runtime PM reference after binding V3D
5d3b9bfcc70d4f678ba0479df37794995cb27795 drm/vc4: Fix memory leak of BO array in hang state
55a9ba541f23594f01724f1af52f8cf08438d616 drm/vc4: Fix a memory leak in hang state error path
0195a5cc4c461baf2d0e6c207c8b36dd21424a2f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8f17803ecc48052df5b3f3e12695dd1c8a846254 epoll: use refcount to reduce ep_mutex contention
bec0b2a11aea5dc5afa07c64d471f9a6c5b4215f eventpoll: defer struct eventpoll free to RCU grace period
bcb54d481f8335e397407d73cae70d0be59b1df8 net: sched: act_csum: validate nested VLAN headers
b35d58491bdca866048b3d889ad7c243ca30f9de net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ae186c565d820e218c3cd9406f8dcfc153cb145b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
0e137d6698c3018ed7706f9763a49b129969a5c7 nfc: s3fwrn5: allocate rx skb before consuming bytes
f16bc62ecbd645c9031a097583bd9b69bb62cb27 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c9b82e10f3007fc6549199e9e335c5159ffb9a93 tracing/probe: reject non-closed empty immediate strings
98bb1f92c8b9a621074b1bd701f685034228ecc7 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ddceb7a4231423d8f9854fb8a4d96942f62b9166 e1000: check return value of e1000_read_eeprom
067028de062bd7b9456d6eff3054207ab6d9ac0f xsk: tighten UMEM headroom validation to account for tailroom and min frame
831685001e13adad400ed928393286bff7fc5e64 xfrm: Wait for RCU readers during policy netns exit
6b5b9379c9262f3d149c24a83feec9ca815f0896 xfrm_user: fix info leak in build_mapping()
e3dcfda1a3c5f53dad0db087aac1bfe5e5e7a4cd selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e7eeda7d932eaa7e0fef608d7d7ee6701747cb96 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
dc30d0aa91571f0cca898cfedd6da3ae300594fc netfilter: xt_multiport: validate range encoding in checkentry
3851ecc80f8828e99047d4997ba1d12f5dd85923 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2a275c3611c4736dfbe2b3de59475f515a352390 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c45e29cd2f41f69a99f04301dc96911c14252b0b l2tp: Drop large packets with UDP encap
aa02058ce59f0f8d7ee04b826aea232c3831973e gpio: tegra: fix irq_release_resources calling enable instead of disable
3ab5cb223871a3705742846b07edc9d37c0087ac perf/x86/intel/uncore: Skip discovery table for offline dies
0de74339ab6e47009b84a9e9c49b21e1ca05f168 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b7d7496462032b294edbbd119520d6b506cb8aa2 netfilter: conntrack: add missing netlink policy validations
5cd5e79371ecae0793f423d4cae7b02be6da7684 ALSA: usb-audio: Improve Focusrite sample rate filtering
bff9ad258435f84a257268f78fa3aea76d0701a4 drm/i915/psr: Do not use pipe_src as borders for SU area
699620504a55c2b1b3547435777ea2ab211863db nfc: llcp: add missing return after LLCP_CLOSED checks
5dbbf57efe1dd5e39be424c0560fe3cba6d453b5 can: raw: fix ro->uniq use-after-free in raw_rcv()
008594f4a7f54e071f48730723889a8cb0effe08 i2c: s3c24xx: check the size of the SMBUS message before using it
a5177ec266e3882b5719aaa73dbe277e689132ef staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bfa8b54cc7f50e7535f3d0b01e916680ec85a4c7 HID: alps: fix NULL pointer dereference in alps_raw_event()
d2bf830f1fdfc0bcbd5261538b665d339d0ff676 HID: core: clamp report_size in s32ton() to avoid undefined shift
40aa95d2e4d3b3b5e969b778c3cb3c0d63eebf9f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
aa79d0ef27ea127ccb84f92682bb37b896d51610 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a6017a7d9bf8a68b72b3b5b2ee7909f721edd2fe drm/vc4: platform_get_irq_byname() returns an int
48af1dca2eca87a6ec566ec68958cf9e10cb8543 ALSA: fireworks: bound device-supplied status before string array lookup
c3c4dee7ba3556da0b1ed2a87062adb253ccc63c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
efe00ec7b6de09840c9514e8d08eea1b4a9333e1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b3bc9d9ab435967c63b952166f5cb59afa879633 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
552037894f2c86032baedfb3e5ce2720f2b36711 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1faa08da3fb43dda7e7a4ac701d371b8ee80c31c ksmbd: validate EaNameLength in smb2_get_ea()
e5b977b0f39f9a54a9804f6652411d570646ae4d ksmbd: require 3 sub-authorities before reading sub_auth[2]
227d5b39bcc69b1b159e238ed8d61b6358ffb851 usbip: validate number_of_packets in usbip_pack_ret_submit()
78357d9d7f007fda1bd53932abaf18265a601ae4 usb: storage: Expand range of matched versions for VL817 quirks entry
1e16847b84b69343926b85186e6e7c6b7074c137 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6368d60e506e5b2bee47c92a3a24773659acaa7d usb: port: add delay after usb_hub_set_port_power()
c19f37d0f810c4aa19176990543c5322a76ac51a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8e5496ebf9cb09c9ff6663fb684d527be5eba3af scripts: generate_rust_analyzer.py: avoid FD leak
c414d5e37a571d3a7ef25210c1312c1d91b0d8c3 staging: sm750fb: fix division by zero in ps_to_hz()
408816eb9342acf4767df0944863cb047db9fd59 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4073c6a223bc83d5a20dbffdabfc6b3f99c97819 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6db682e0b88d3d04fd4dbd0a96f2f438fd589927 ALSA: ctxfi: Limit PTP to a single page
fb411ab2427cad195a560197c9d7787c570d62d7 dcache: Limit the minimal number of bucket to two
327a6f40f9548d202e2fa74f41bebff136dab5fe media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8fba34e1e569da03e00b6f25cac5d34cdfb8fcb4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
678d38212950797c50d3b95fa3f47fe8fff4dd54 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0e72bf29167cdbe4b79c60fc6b22165649029153 ocfs2: handle invalid dinode in ocfs2_group_extend
bf1f1c502647fb050c0e244b4668c9bd63a47221 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
135ca3c12d588193f01b80d86680fcc8cfdaed23 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
2b6d6c70d332c0082eed6e1e395b1f880e2d5f65 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
34d42f720bba9160879f9d668d82628259ead047 net: add proper RCU protection to /proc/net/ptype
8d8060dbb7735e31d9329a0edcaebcfca219c260 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5eaa02a556c058b03959cc88a81626e4e1e72010 bonding: return detailed error when loading native XDP fails
18759084b9060cd8d6cf7260c60506eb6e73c3f1 bonding: check xdp prog when set bond mode
7bad44b162cbe4342dbb7a813871bc9551ef9df1 drm/amdgpu: remove two invalid BUG_ON()s
4c499104ab5fb5b8138ace200443511143b7a0ab nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8288f1d58a2c8fba7a7747d747578e74ee97d45f rxrpc: proc: size address buffers for %pISpc output
8f23fcb21e5adf68dc4c114a22f4c480e7c6c8f6 checkpatch: add support for Assisted-by tag
949e70fed1ab57ece17215cac3ee9910b05024e3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3cc774914ca1d6fef2da3beff727dffc57e38346 mm/kasan: fix double free for kasan pXds
40f006b74a2e90916362a834e5a0d1b06535139b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
71203205fd47ec4e04a9681649ca971eb8cac4a9 media: vidtv: fix nfeeds state corruption on start_streaming failure
b997777457d6bee35ba85a23a21341d0b57a0413 media: em28xx: fix use-after-free in em28xx_v4l2_open()
049753816f1bcac3dc7b704185d282daaeb807e4 ALSA: 6fire: fix use-after-free on disconnect
4a9e172986608741fb541ea5775063804eca6985 bcache: fix cached_dev.sb_bio use-after-free and crash
b10e300ecc8274ec2768292112ca1ac26869810c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e32895522efe3d680a384a9e40c12736bd925dbd nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fe663cb083d3c79df09bea74f036843b249159c6 media: vidtv: fix pass-by-value structs causing MSAN warnings
fafdc31e4fcf689fc7335cc334f2c31b7dd798da media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e184c95bfc6756746adcfeff0b3395560016f342 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7f859bf860b94037d8759df1a65336359ef4c18a Revert "net: ethernet: xscale: Check for PTP support properly"
fc4b998ce913c289e1429082313785fc2ecf3cce Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a29d0b71c2d957526c680d87004a6b0ce216e5d8 ipv6: add NULL checks for idev in SRv6 paths
162b0bb8fe1820f44702b6eced2b5405eec65656 gfs2: Improve gfs2_consist_inode() usage
4114a15cef75772eafcaf29299e00f9fabc224d9 gfs2: Validate i_depth for exhash directories
4fe68f1eeeb6d6b5ac4ffd0c4ddab9d3140726d4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3b96287f639245c09fb5888af7127770cfb7a5d6 net: dsa: clean up FDB, MDB, VLAN entries on unbind
231d001d47cf3f7d0055c21b6ad0c0d27e3f4286 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
305e37ad533155706af916457a00f46b41ddae36 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b686eea776da0bafb45a4a1ccdc37fc263c8a975 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
79e86aab9e0a93609da76939312d3c4cb5efe1a2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3c513fbca7d2d98862e836ae3971cf0c563f2e84 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1d16cfe2341afcd1060818ae655f3cfd5444955e ocfs2: validate inline data i_size during inode read
6362b45ceeb368e7eed828fb37635f30a06dbec1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
fe32bafd3b7eb48b5f07cf51faf3ea6d5ae78cea rxrpc: Fix key quota calculation for multitoken keys
085dca0cd3b86308c671f7427adbcbbfdfb0c4fb rxrpc: Fix call removal to use RCU safe deletion
f90544b140c8015f9775ed4d5c5a207ddd2d61b9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
cef3b89c437aeb0530e48f4565aab149e525e0af rxrpc: reject undecryptable rxkad response tickets
57a3c0392b6d53972ff668d36425a7d3cad8aea2 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
deec5b2544e675810fb6dee1935d99e4b9a9003b ublk: fix deadlock when reading partition table
1902c5e1c56aaf2c1ec56876c0cc01bacc7f2f83 scripts: generate_rust_analyzer.py: define scripts
41b67f85041eb69a0e006e93501222c449fc6215 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
aea7be8579c9886930c71e9c77aba9fa59a0bb19 soc: qcom: apr: make remove callback of apr driver void returned
e689d4d4c1e590301478ceb50426f98a05e8edc2 ASoC: qcom: q6apm: move component registration to unmanaged version
89f7be5645c2abf1044054ccacb115e15e6e0b7f rxrpc: Fix recvmsg() unconditional requeue
2194ef9909501ae8905b83c8ad8e228b658fbab4 scsi: ufs: core: Fix use-after free in init error and remove paths
eeb2b84c8f81b5f259f50b4ebe4ee85c19d06c90 ALSA: control: Avoid WARN() for symlink errors
86a87e7718a55d55f3b680e8672ca5e8a095162d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e5882c70a8f818abc744da7ab5866bec3b5d0cbe wifi: iwlwifi: read txq->read_ptr under lock
42fc7a32b1b1aceed91f01385fe8803deaa83bad scripts/dtc: Remove unused dts_version in dtc-lexer.l
77cff6ac46cf0a076942fa7cac10f554ace92b4c arm64: mm: fix VA-range sanity check
2f779f178303a0afcd06b0b7f9192a8bf96a0746 rxrpc: Fix anonymous key handling
e67f72173bede77e1b4c331400347362ed95fb7b rxrpc: only handle RESPONSE during service challenge
ae024f90cd2eb413a1ffefdfd8c19ca979ceab52 fs/ntfs3: validate rec->used in journal-replay file record check
2c8a77ea599ed7ae87955c12ef8765e0c5b8194d fuse: reject oversized dirents in page cache
ad16e076d1c949ab41ad5cfdf5555aa7ee4b459d fuse: quiet down complaints in fuse_conn_limit_write
2006bcd3f9eafb87ed2f69ac61d64a4895a5d323 smb: server: fix active_num_conn leak on transport allocation failure
99d7e600219b09f651832c56348c8a741740c00f smb: server: fix max_connections off-by-one in tcp accept path
af7faffc90a8b92a3036961bd5dd2c4767f55386 smb: client: require a full NFS mode SID before reading mode bits
2146eddc54901588ad26a434173eb16eb20f5996 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
9bcc711e0377022244f1240d854aab83663b4169 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
d4c9b54ed0b7cce98f4535fc018f8056bd855a4c ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
d70374c3fa9457a7514f20635947fa2f7b5fab94 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
b09ed2697815e1a1383b6d574d813fa8233a196b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1adbdb2b4faad44163ad38777be47f3365b6afe1 ALSA: caiaq: take a reference on the USB device in create_card()
adcfe59790b12e66fc3e51e4a43535580d8f2373 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
28c844bfb54d680844224f2a08bfa07ffc3044c8 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f88975a3ebaaade574aeca40903616d0f9ca44dd crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b500814c35a20b902cc2567c578cd18ee52c1627 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
4dbae252f32a41b2364bc188cb1bd8440a411eb0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
dc12480739661a7356bace1b24aa536b290b1c4d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
057dcc456d8c95756b1f218b148663a625bbf3a8 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
6315bb77b9278d47c41dd37595db348aa0b3a179 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
5cd25456b8f14446cf4a71c7a3513d59666bfa49 ALSA: usb-audio: Evaluate packsize caps at the right place
473e64ad2084313f93957eb068a5762efd3719dd drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
0267fd2fdbe8d66428004c699cb149da15bf99b5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
2ca88635fecc8ac5b88e28107d597c8df2d33529 ibmasm: fix OOB reads in command_file_write due to missing size checks
606783454020fc4994cc51cfdb040dfcc697447e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6a2d801c24efcdb556ac8e6b534f9b7c492b60cf firmware: google: framebuffer: Do not mark framebuffer as busy
0c83f01700179bf5ec427f03148016fcad8a8dff padata: Fix pd UAF once and for all
fda25bfd9d578c09a635cdded82ab7e366487b4c padata: Remove comment for reorder_work
869d20b3deaeadb23586b72282abda3bac9d549b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b2f92d546ecd6dd77179d8e1f9b214d273058362 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
53b903def3bdfde58c196baf281d02f684efa496 net: enetc: fix the deadlock of enetc_mdio_lock
5ec383a2d2ccf0134360ef19ea62d333f03aa5da blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
18bf7dc60ffae7e9a649e6c60c83c7b8e2fd5272 arm64: set __exception_irq_entry with __irq_entry as a default
13638b9a72bcfefdeb7e6f429c6129fc10322d12 regset: use kvzalloc() for regset_get_alloc()
5225d047af1b37d9804d6d53285a55b395992a26 device property: Make modifications of fwnode "flags" thread safe
c1a0d7c8b9e974646127d97560ab038fcea8535a ocfs2: split transactions in dio completion to avoid credit exhaustion
2f9ec9858736b112f6d7f945aba4ee4d14277168 driver core: Don't let a device probe until it's ready
cada46b79f94710fb657204e1b0f692ac0e4cd4f wifi: rtw88: check for PCI upstream bridge existence
a9d2c6a414da36eee803f87c1bfb5cf61d8866b8 um: drivers: call kernel_strrchr() explicitly in cow_user.c
a0b338345312d5ebd4897a880a528af76b83f9e3 f2fs: fix to detect potential corrupted nid in free_nid_list
47f23e20e85dc76881bfd8e3e981e33ec2490553 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
5b73150be1e0a9333a87a3027df5daae78b7a67b media: amphion: Fix race between m2m job_abort and device_run
5bb2315cbfe1d0e7ebfe69d5f744a036ec57ad19 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
cbade1a74da10178abf694a23fc6b2335608edeb net: caif: clear client service pointer on teardown
ea96bcecd3d47afd85fb4ad6fbfdac1024a557d3 net: strparser: fix skb_head leak in strp_abort_strp()
1a8a71b88858258acfaf692e86a2ecf254a0a609 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
441575aaf39da1bce70c05dcec7ff0a9104f49c2 Revert "ALSA: usb: Increase volume range that triggers a warning"
2e22c13c8fb415d51de7b4003ac2c1656e6ed511 lib/ts_kmp: fix integer overflow in pattern length calculation
63e47d5ba3f08289db81e2b5bdd3a6f095d6e356 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
e097370cebdc85c3864f0f99092dbfac5f2686de net: qrtr: ns: Fix use-after-free in driver remove()
b13404316c86fa5f63962f61805887f2aa46bb0d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e87b8f5d5336dfb34366c980c782441084d30d5a ALSA: aoa: i2sbus: fix OF node lifetime handling
51738d76cb50d10e09c76fea78e9414a8d351412 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
43aa709e442176b74e7e7b825370c583bc9e5cf5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a15f68ca7fbf70a62e5816d72ca686811cc2ecc9 erofs: fix the out-of-bounds nameoff handling for trailing dirents
b1a98dce85a1106c356c7c841849ba1cb0118691 md/raid10: fix deadlock with check operation and nowait requests
a238caa7d7f92093294bc4f0023196bc6d1c7ec8 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
401411f2868e9fe489a368917e7c7ccfa7d8fe4d nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a1488cba34dd3def10544e0c62acb1e9bd539ff3 parisc: _llseek syscall is only available for 32-bit userspace
2a87372b643112ebbf3417d0fb16bd760ce54015 selftests/mqueue: Fix incorrectly named file
441a5f0e2714899d0d97e70414de9c233bbbf426 rbd: fix null-ptr-deref when device_add_disk() fails
aae5e9acace74b9323845e2be052116f63725d9a io_uring/timeout: check unused sqe fields
c08848a7ea51ec694ad7f8ad69ed12e0abd14bdb iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
c652aa851c4931867afafefe513b82fd9d387a09 io_uring/poll: fix signed comparison in io_poll_get_ownership()
825d2b82c5a51d08998bb01d5091de0c3cb83fa8 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d8de6a2025c59a1bee10de4ad5a26b9b924c9806 ALSA: core: Fix potential data race at fasync handling
ebade66158ac7fa6ae40bd35d61a1ab1fb90ac7a ALSA: caiaq: Fix control_put() result and cache rollback
0fbe0f24055b56a57d927ece07a776f4f2e2212e ALSA: caiaq: Handle probe errors properly
4f5ac8bc4552f45a6e810ec1972da9c14c6347ef ALSA: 6fire: Fix input volume change detection
95a1c97bf1c4abc33c6ae2909fddb89644fd577d iio: adc: ad7768-1: fix one-shot mode data acquisition
41c16be897ac45377b7e6f338e26b6bcc4df98a0 tools/accounting: handle truncated taskstats netlink messages
47d89638e142a7578ac63e14f3a09c9bcb8f75b1 net: rds: fix MR cleanup on copy error
b620ec958a168193d33da984da5cc189bc4c3729 net/smc: avoid early lgr access in smc_clc_wait_msg
ffbbb1c5c21ce8dc9619da707a163457df7ed7f9 net: ks8851: Reinstate disabling of BHs around IRQ handler
c486015ec3463cbb04463460f75c9d41c11e7cce net: ks8851: Avoid excess softirq scheduling
f32c730638166477daea4016eeb4c55a725df256 drm/arcpgu: fix device node leak
e2d50b240a1469f273814db16da0640aa4604414 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
519b5a3dd5bf091255b78068cc528eac2549af89 ipv4: icmp: validate reply type before using icmp_pointers
7205b9e4c60b78d6e4f316ac9db6774de34d9eee libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
3681b4390c9143261b656a42c5a99e9dc592ed32 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
6e5d9cae51fa4efa7afb6b2582ffc4a7920cfec2 tpm: avoid -Wunused-but-set-variable
f2dafbe15b6456f2ec50b0eb0820f6acc9e4a944 LoongArch: Show CPU vulnerabilites correctly
b2b97488d13d6b5d7f465f59fa65858f114b1e57 power: supply: axp288_charger: Do not cancel work before initializing it
406618e2f7674b6369c5f8278a1569a6e883879e randomize_kstack: Maintain kstack_offset per task
f53cac465bc74d07cd42b42e40eb702b0e42f547 mmc: block: use single block write in retry
113d0ff00efec28c3b33b33adce5a437f60dcdf8 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
18dc2d310570a8fc822d70118275deebcc048ba6 tpm: tpm_tis: add error logging for data transfer
74c6dd48bbe0e964d0afd0c5d965d3b822bfdcc0 rtc: ntxec: fix OF node reference imbalance
a4b4e80a9efa23b542d2f384fdbf90dea5aef336 userfaultfd: allow registration of ranges below mmap_min_addr
13535d789afb3ef7d7e0f21ee4fb55ef8863ac98 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
dd666a47db8529820f8ce4c2cf128c0ddd08ac91 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
139fdcde4c307a73a939fe7e1bc140afe2b81ada KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d1e59d0f9320616c45ff4146628c47b9ad909a58 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
47fe2f8977d33d69ad5506f629c771ba2a843b50 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
eb38598c4431aedcb02f06838a7e3c3759ae7e78 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d30ea8d9506bf8bdc7dcdd807c70c78e97b13a32 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
2fd61075b4b1be74cccb32149674d779df5fe897 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
f6fcbcf278dcb6b6387f782354fac5ec9c97ad79 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a0dc7666dba83f56844e4dadfec0fa296e3eb909 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
40c83e4171876067c6a85e9e7f273284e6fc85d2 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
0c4e17f5ebba3d66e233a687716554afbbe56e58 KVM: nSVM: Add missing consistency check for nCR3 validity
71cc1b60943af8b1bc11ad58ffd6ef5e3078ef07 mtd: docg3: Convert to platform remove callback returning void
d195a36747e42f4c7bbbd3691686f5d6c71bdc40 mtd: docg3: fix use-after-free in docg3_release()
09c1f3fafd1c69c48c2e7fd73d1d9e14e8d3fd25 io_uring/poll: fix multishot recv missing EOF on wakeup race
db83e437798c0f29ab1fd0c0e8e5ce4e88bb5e8a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e935f1a9832f93941ee99941744c864e1531fa84 md/raid5: fix soft lockup in retry_aligned_read()
32554bf7eee44e8aa4642fc144a34b91b6edc895 md/raid5: validate payload size before accessing journal metadata
241356dc93cc43414aa352278f6439c7e0edaccd inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
4a70302bf6ccafb8de5f8f18bb8f315a32891c3b tcp: call sk_data_ready() after listener migration
32868c4ceb585f23ae0b91a9232c982e35055c43 taskstats: set version in TGID exit notifications
2f14919f4d105dedb07a6993fe881eca28e45e7a Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
8a867b03f955a88230feaa06f0f03f70b01a40ea can: ucan: fix devres lifetime
3683a1f0a77139e20f7c52d631fba9016dc184de crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
703bd2989f0f458e124ac38eed6fe7bbbdc4b069 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f0ac8a4d6acf9ccbd3da97d3b0e3a1c1eca5cc76 crypto: atmel-ecc - Release client on allocation failure
211098135a12e4524e512c24289080835ea700d0 crypto: hisilicon - Fix dma_unmap_single() direction
0273dcbe94d0dbf858a69ca0eb5343ed81789083 crypto: ccree - fix a memory leak in cc_mac_digest()
b31123503e5bb5d030aae9d8382edff0cc7633de crypto: atmel-tdes - fix DMA sync direction
1563c202ed991296632fb34c727d685be6b71a8d crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
91292a7afeafb1582594c1623033219f3412e891 dm mirror: fix integer overflow in create_dirty_log()
6b5532ad73b8878aef75e0039b776e035b4a1845 IB/core: Fix zero dmac race in neighbor resolution
3f6c7d500094e097baa25e7c3c280546a9af5ab3 ktest: Fix the month in the name of the failure directory
8798f9bd1e981690a0742d136d70d5c18cf26ecf ntfs3: add buffer boundary checks to run_unpack()
088d76a10fe8667a734e921f1565ca6304f1e29f ntfs3: fix integer overflow in run_unpack() volume boundary check
14c4a8c94a856cdc4ad9298f2ff2d8e95bd1831b rtmutex: Use waiter::task instead of current in remove_waiter()
b4cf7a77a219b674f66c166853efcc627e9105f7 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
aec3d66ebba8e16d8942f9f63cf9ef2e75518c76 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
ba87bc8165ab7d5921a7d4c8b07ee1a678e174d2 crypto: authencesn - reject short ahash digests during instance creation
b83cacc3962d6d52b0cdddbcfbd3bb06431618a8 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d80da120072b3c1090378a0f3ada9a3e64c0c9d5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ea8c7fba34035c34f5b099ff9dd8cdc8e611982a ALSA: caiaq: Don't abort when no input device is available
e587ee28ba405d725e2c0871ad89b9cff7651fbe ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
66baee99affa6259e7b7dbdc77ce56d741818ad3 drm/amdgpu: fix zero-size GDS range init on RDNA4
9f3164d28475823cbffcf69662905efb2022fe1c ALSA: caiaq: fix usb_dev refcount leak on probe failure
b3c9b32c58f79cd1229782ee35054f1d82a277cb net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
99c60af170b4d41451d812cf62d355ae447cbe83 netfilter: reject zero shift in nft_bitwise
de16d1beb8b3b100eaeecaf43425204d48dae841 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0732b552fd7fa9fba07fdf808f98df84d1f09a85 ipmi: Add limits to event and receive message requests
7c805fa7dc25bc72fe424abb78d70eba2d2d6f43 ipmi: Check event message buffer response for bad data
ebda5292e429fec52b1bf3936a6a2534783594ea ipmi:si: Return state to normal if message allocation fails
e1b52d8097aa77937d89533141dedaaaa05fab2a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
b57636a39476c1ff82b7f6cec60e2e98fcb29a44 ACPI: scan: Use acpi_dev_put() in object add error paths
8195afa2e982319a68fa971340390f526c48b925 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
a18325485eda50fe2d34d9b9836bf02ae4da0a30 ACPI: video: force native backlight on HP OMEN 16 (8A44)
864d9c282c58b08c49c5bb8d8dbbe46bc936e231 ASoC: SOF: Don't allow pointer operations on unconfigured streams
b209c0eae25b5d967557d395d1a0b6ffdc6ef4f4 spi: rockchip: fix controller deregistration
8c15641b5d3a2374823deb692024a75474083338 drm/amd/display: Do not skip unrelated mode changes in DSC validation
dcf3ed372b9d6c05091a43e33d78a1188f2b66f6 spi: meson-spicc: Fix double-put in remove path
5fbf5f9414b916e0f1a7e495dfead7e7c5b1a5b6 ext4: validate p_idx bounds in ext4_ext_correct_indexes
099a4368688e06e09d4b4bf5afc8b246da14dca0 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
d22b39caf39cfff876868295cf9680e437b47a64 net: Fix icmp host relookup triggering ip_rt_bug
21f36ce2db48aff80469da876628d274f879c269 flow_dissector: do not dissect PPPoE PFC frames
5080507f87880a9882012aa893c373a605f06f45 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f0401db845b2cbb8acc7f06ad9523d8b797748f8 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c2ea3920140661413f85aac35cd3d29ee0955a8a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
770c081b8b36adb7010a912672f6c0370b7a4f86 ice: Fix memory leak in ice_set_ringparam()
792afb6ed09af1708889c46283124d93b1297107 exit: prevent preemption of oopsing TASK_DEAD task
922f80b4657563a8db430e14275fc632ff509d3f wifi: mt76: mt7921: fix a potential clc buffer length underflow
790515ad55790c89dcf32072ca5e16f8efa78a6d wifi: b43legacy: enforce bounds check on firmware key index in RX path
47c4ad242506b8b3688303595662ba5400046179 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8c19ba3db5af688a6df03da5b1552d4ba7a7ef62 wifi: ath5k: do not access array OOB
ba7a4cd310eba1501c89b385e8471729ec4f3030 wifi: b43: enforce bounds check on firmware key index in b43_rx()
affddb5750bc8689043ca8317051d28b9563a5e5 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
351d501dbd8fe03fee32ebf672f6461a6f892462 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
73d560dea97b63f6c2db8918c8dfce1308b2a1ab ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
0c99b4c4bdaa2e2a5a750d2dbab5efb97a9dedfb ALSA: usb-audio: Fix UAC3 cluster descriptor size check
8da0354c486a7bc655e8bdb643997bfd8d061a18 USB: omap_udc: DMA: Don't enable burst 4 mode
34813e8d2ff97d5058a128e3cedc39b7bc7af257 USB: serial: option: add Telit Cinterion LE910Cx compositions
1ab67a871cd06e754a6212bea2b1757fd8b311a2 usb: ulpi: fix memory leak on ulpi_register() error paths
e4b1867a6a613ad28873341d09bd767409ac9a33 ALSA: firewire-tascam: Do not drop unread control events
4b6877a62a1d631bf7c4ae626297df2221ad0652 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
ff9117190c580db6084064271664e799e97a522e xfrm: provide message size for XFRM_MSG_MAPPING
465a9b7a26351104e53dcac87f2a5c5ddb541e63 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
d3b4bd7649d7e10577323fce96c25f0b1bfd0406 Bluetooth: virtio_bt: clamp rx length before skb_put
e63bd8273199968efdb0e652372256463c79730c Bluetooth: virtio_bt: validate rx pkt_type header length
e5f1661cb7ed9d86666b2c8ec9766882d9ce5396 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4b7255c5bd0abd0cf9db5ecdf9d46403c09b97ed Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
42ae587d9c78751dfcbd0a9b5a3dbba1edd3c535 spi: zynqmp-gqspi: fix controller deregistration
f83a747a29cc1d95d2adea6c3a19cceb71f77852 staging: vme_user: fix root device leak on init failure
9f027a9b044e5b4e1cb682a461c29591d8f3abc5 fanotify: fix false positive on permission events
36a63aed17454ccc53b153e3505ff0ce9f5be54e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e62d7bdef091096ab953254ac7b60662793df7b4 sound: ua101: fix division by zero at probe
e92af48062baaddc1c5114640b92f8745b0a1fbe ip6_gre: Use cached t->net in ip6erspan_changelink().
60eb9971c0b03844399520fb8f94f3a9a893f71e net/rds: handle zerocopy send cleanup before the message is queued
9af627e97bf7b0c96946552891b006fe6b18d353 parisc: Fix IRQ leak in LASI driver
b523f8a2d48c0592327faa7366f58b948d4cdc05 hwmon: (ltc2992) Clamp threshold writes to hardware range
5b0e5b6b6a46f984b1ec5bcbcecaf917b922fcbb hwmon: (ltc2992) Fix u32 overflow in power read path
1684f4e116aa6fd3355bb2dd8d3a6f880459f20c hwmon: (corsair-psu) Close HID device on probe errors
257fecf8889fd1f1de76e1244ce10e92589c81c4 af_unix: Reject SIOCATMARK on non-stream sockets
db8ca582cdb097f2e4c48f0f10508d0300a091ae cifs: abort open_cached_dir if we don't request leases
ce8e6ad3f95ceabc9bde73720a5f653256ffd4e2 cifs: change_conf needs to be called for session setup
49b59e9ae086ebcd59ee4a4104581efc18c9ab56 extcon: ptn5150: handle pending IRQ events during system resume
bbeb7b18521cd558ca99901289006fbcdfb2736b hv_sock: fix ARM64 support
27e6716255422ab081d791dd5382ed422ab69ec5 ibmveth: Disable GSO for packets with small MSS
6abda14fdac027db3a0acc0c177ea8334c3dbdfe udf: reject descriptors with oversized CRC length
c28e885603eb59194f4b181d3ac00c2aac42f392 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
fc289a3b8afda77fbe28a6671dd47a3147f1775f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
f3b279dfbbae03b640fa186ecfa2d7059c077f3d spi: topcliff-pch: fix use-after-free on unbind
7665b836120e3b320f33ee7367d3a1e6ecfb9d3b clk: microchip: mpfs-ccc: fix out of bounds access during output registration
b28489a5ab3365476ed8bba3314f274462956bb5 cpuidle: powerpc: avoid double clear when breaking snooze
45deb27bb89284006082a4f4233f9c93e114be3d ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
197b5bc1e4c6e95c7fbdbbbb4a39cdada6fdfe57 ASoC: fsl_easrc: fix comment typo
813081c89c007324359cc89a586f8c50f54ed0a4 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
9f80d7b335506e226d93cca5c7afaecc1ed398f2 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
b60b362dc8346158005577e410866389eb736753 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
cf51b4b8f527b92d53722becedcea14efe6ad8f3 ASoC: qcom: q6apm: remove child devices when apm is removed
4a2753f25a8c7a59b4d0d033d87b580586be324b btrfs: fix double free in create_space_info() error path
92b9eea2e2a4c6f0edd833f97929976dbba0cb8b dm-thin: fix metadata refcount underflow
0e890fc30f2c1e8470d1709b9104d72c8ba715f7 dm: don't report warning when doing deferred remove
c9dca1b16394c6b951a53ec7e373b5d70f197e4c dm: fix a buffer overflow in ioctl processing
2cbbacc93e777428de2efc10fea1ec87027269f7 dm-verity-fec: correctly reject too-small FEC devices
c7ab1416df7987e8e344b0bc24e8136982ee6aa6 dm-verity-fec: correctly reject too-small hash devices
02db9294201293fafe2a174811a7258da773b92b isofs: validate Rock Ridge CE continuation extent against volume size
83e917f679a8ca421735d1768170625384f66128 isofs: validate block number from NFS file handle in isofs_export_iget
1c0ea19781c9c12aef3f99b8da7bb46d12326de9 libceph: Fix slab-out-of-bounds access in auth message processing
19fa180a10f15acff29542bbff175b29bde27c72 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
f54f229ee8d976c3ea592e690ec88f2810739c10 nvme-apple: drop invalid put of admin queue reference count
a98a41970cc7455507f065e619833f734c76a85e nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8eda868aea763e60cc5eb86f9f6aeeb6927937c0 openvswitch: vport: fix self-deadlock on release of tunnel ports
33a2b81a0407f88415702b64b1d3ddae5c5cd21b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
30a91387b9e4f7aef510b5d53db02b13cf97461e s390/debug: Reject zero-length input in debug_input_flush_fn()
f7db26328efbfb77ba55ee6825a2a59e4faf01c1 smb/client: fix out-of-bounds read in symlink_data()
34fcd79df5c1e1d2edfc43c5d46d1b39a368b988 PCI/AER: Clear only error bits in PCIe Device Status
391077f3c00f2751227fc59bad402c109f204ef6 PCI/AER: Stop ruling out unbound devices as error source
494786dc9a25988347504bfae55561cd9788f8e2 power: supply: max17042: avoid overflow when determining health
47f6dabd4258f244fd9accb736c3ca69d26e22fa RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e40e2b094679c675b910a92402f41ee853dfb84d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
12bb709b58c358a39a7bb39937a20f53302f5456 RDMA/rxe: Reject unknown opcodes before ICRC processing
ad31175522f24e73183c12b2f84aea962073c382 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9429eaae97ef75a490816778b4d0941ef724708f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
7cd52bf07a7ddaf54b23bed56076f702bee3cbad mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
0834d34abb216c6e81b535c7e21141be836365a7 mptcp: sockopt: set timestamp flags on subflow socket, not msk
5efe67a9b06ed3f6b68c71cea26c1aedd8472f3f mptcp: fix scheduling with atomic in timestamp sockopt
0fb53611d00f902013365edf867517a0ce1d645f f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
e89e8dddb318978a35895523c945b256ca94ec9a f2fs: fix fiemap boundary handling when read extent cache is incomplete
d1193f93dc6412250d80919d3fe67923fb065cb5 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
52058777d1790186c07db83fcd191262f471980c KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
7da196f81068c45655eee431b7392d9cd7b4d6b9 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
a3c38a483340fdf144272d83f18ba4e2c5fc755a LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
11ea9f7b8fad2d8217a9ee6ab224dbd10202ee11 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3c9cfc2a270809ef2de9008519ba986bf5a5e1cb f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
aa712977e7cf5ad5b8dc7ffa54314377d26296ef exit: Sleep at TASK_IDLE when waiting for application core dump
3718619da8ac4898bd69a5dc518bf56cca96944a media: uvcvideo: Enable VB2_DMABUF for metadata stream
67d744761dbc2c275933bfc8c762e304722ae1b2 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
929720e785dd12e5b23033d32f8851a4979444f3 staging: media: atomisp: Disallow all private IOCTLs
01aa924a3ab9335200d48077c5eac2f081396f32 regulator: max77650: fix OF node reference imbalance
9786c963ce769fa7bfca832d36e6b4cc0b53d8e7 media: rc: xbox_remote: heed DMA restrictions
7f7d53cb94f13f2e099302e8414451ebbdbf3ec6 media: rc: streamzap: Error handling in probe
7b9414ccef9e6a8b6e78b242fcf0a9eb07890af8 regulator: act8945a: fix OF node reference imbalance
f9843740f1c387a4d366304eba1464cdc1f2c536 regulator: bd9571mwv: fix OF node reference imbalance
f20df2f655807b91d48d09efe4f7a8c016e846f5 media: saa7164: add ioremap return checks and cleanups
ea93e28b394cc27a54f826eac11f2128b8c350a7 platform/x86: hp-wmi: Ignore backlight and FnLock events
5e929bc34969a4a54eef1ee35adbb563c8ef2e2d media: pci: zoran: fix potential memory leak in zoran_probe()
39654b64fe7a280b854bfe6199eb9f10879e44da media: dib8000: avoid division by 0 in dib8000_set_dds()
4a92292d428bec3a33773166321759e967431202 media: i2c: imx412: Assert reset GPIO during probe
27e5e7083ed036e600c259d6e9c63fa4a6a78563 media: i2c: ov08d10: fix image vertical start setting
4ab09df399443809e07673a0c632b9e0054bacd1 media: omap3isp: drop the use count of v4l2 pipeline
6ec143d972bf8503a9ca6d76c36d8365912d659f spi: mtk-nor: fix controller deregistration
3cd9b680cd30b6c7bbe6b1804e60f0ab12f97222 spi: imx: fix runtime pm leak on probe deferral
7519368e5c2adaa4a913e7f42d73dcf9381d55d0 spi: orion: fix clock imbalance on registration failure
462c383fae0bbbab6d4bdd60d3ecca0ec179760a spi: mpc52xx: fix use-after-free on unbind
9c2da1810aa1bed2e52727f0656249877d8bd4ce drm/amdgpu: Add bounds checking to ib_{get,set}_value
0a039bff29b7b4f522bbdb73b13b25dd481059b2 drm/amdgpu/vce: Prevent partial address patches
a1c9d29d8cb54220a5884f69363423dfc603b107 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
1dc250ea6a3e8c4872b8e9c4c9317f6515f71064 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
eea06027cb433fc7470473338105376ef5d028de drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
950622161ad0c050f267cc626530e212ff406b14 drm/amdkfd: validate SVM ioctl nattr against buffer size
39d3aca8fa23634c6ee7fcb4ecb22fc7b3711686 drm/radeon: add missing revision check for CI
15699ce7e7d89d6be549aeb38fa2d65a440c84c9 drm/amdgpu: zero-initialize GART table on allocation
7fd5f859ee5d69081c2884ead9a4612aebcba200 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e4f73cc392384f94ac6fa94a2090822f8b75e554 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
9f85bccdb4f0c89c3a8304efff1d25ab00b558f9 drm/amdgpu/pm: add missing revision check for CI
66823d3d441de70f9fbc451044f74af9d4aff155 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
84a1cbfe4c4a4ad0b2ba128ba81c97c45908d080 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c184908b24a53b2e9fc03340f96f4584f5a99e9f batman-adv: fix integer overflow on buff_pos
615645367d358510049201fe440aa6c4b129520a batman-adv: reject new tp_meter sessions during teardown
5cab778de1c66727b09b9517209293d3488c7c77 batman-adv: stop caching unowned originator pointers in BAT IV
2c1d3f7e7a2d726c2671934bf400beaa0594eb76 batman-adv: bla: prevent use-after-free when deleting claims
85ff9079af369eabc16d5e3acf4d4105d6083015 batman-adv: bla: only purge non-released claims
6b4b72151cf4b95d7886096630d596d5d2e52448 batman-adv: bla: put backbone reference on failed claim hash insert
380fb25bf059fb6664ee8d63b77b2e179fda7f2f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
360754ed70c27daec4285ed72263ce1071256b92 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
91e4b67665686ffc79aefaa59909f47f83706d7e mtd: spi-nor: sst: Fix write enable before AAI sequence
802837477e1136189d811684f3d554fa750f71a8 pwm: imx-tpm: Count the number of enabled channels in probe
478bf99ce044f056c6bbc3582082ed5426727802 vsock: fix buffer size clamping order
38f864f7c01fdaf443045ba41f528c56ccdb582a vsock/virtio: fix accept queue count leak on transport mismatch
074b3fa49f444d31ab2e04884dbf29b907f581ad drm/amdgpu/vcn3: Avoid overflow on msg bound check
0cd2c444ba05b633bcfc7a2a4b0875a8ade48d97 drm/amdgpu/vcn4: Avoid overflow on msg bound check
62aec86a92c09d7772d64470f44ac703c5225100 mtd: spi-nor: sst: Fix SST write failure
c0c62f9dd4e4a07597c8f2e46511175cfe59c86f bcache: fix uninitialized closure object
ab51c24cfaad643f844c196b21bfda28e6e95181 blk-cgroup: wait for blkcg cleanup before initializing new disk
45f28835bb5eb539ea248a2f146b4726b5c7ce91 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
0f4c0802573715f890b24493b6cfa4dc69466712 drbd: Balance RCU calls in drbd_adm_dump_devices()
2d7731ba983e5af361fe7e4059c02d40920fe05a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e2a284986be6d5e535924377d9efd2c4893835b3 pstore/ram: fix resource leak when ioremap() fails
2e038d950a62a84f25722b80aa9a038f5ded3f33 devres: fix missing node debug info in devm_krealloc()
144b9e958b8af79e54287c66ba4fbe962961ba33 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3cd8d37834fdb15cd3e3beb0e1e7f8f53992f24d debugfs: check for NULL pointer in debugfs_create_str()
97258eebdba7e50ff9af3e41161c700b9dd7941b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
390450e139c55c837b0eb7fc3784febb0e81a25f hrtimers: Update the return type of enqueue_hrtimer()
303caa665c8abf1eece1f9ae6c25b6550aa7672d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
2a9450224e308091afa6b14d22da69fe18b605e7 hrtimer: Reduce trace noise in hrtimer_start()
d5a28c55123c8d43a1f92352e2d7cded5563fa16 locking: Fix rwlock support in <linux/spinlock_up.h>
5aa2cb9c9376646020358caca194b6220f4f2bae firmware: dmi: Correct an indexing error in dmi.h
d0de3c9e3dc95257afa7e744beccd60ed84226bc wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
78f164cf66a862b62c7c8755c7ee1c6b424c7f45 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
fc15035cde7795800305116139b022e0d70b72aa bpf: Add CHECKSUM_COMPLETE to bpf test progs
e1889f17ff279c4b7da83c98444374bc6397db63 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
1cf71bc43842d8c5d702da634aa7c9839b58d5be dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ea3e9e2a4762d62d0f1d753a875d1b4a4f32a431 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
47df25f51de36eef5c63641512985133b5f63df5 kernel: param: rename locate_module_kobject
542efa02173e538623886fe86288c3ad2ee6ddeb kernel: globalize lookup_or_create_module_kobject()
151f8953673429d5a5f48b7ed622463bc9bcccdf params: Replace __modinit with __init_or_module
80de326cfe809e4c69c395a0d172aa24e714329d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
27856cd04ec0042d3d974d927aa2cff8d96c5eab bpf, devmap: Remove unnecessary if check in for loop
d3a625b6084a308f221018c2018c75fe88ec5b55 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
61cb465324919b3ee11c73db2598247aae15ce3d wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
3c1b11087c9ad56698be2dc97cb983711bb3ccd0 r8152: fix incorrect register write to USB_UPHY_XTAL
cd99d71ceb77a63131d6a1b334c7c63d1cde8c7d powerpc/crash: fix backup region offset update to elfcorehdr
088ccbc9a4429e6fd5e1ad9496c164d0561e128f macvlan: annotate data-races around port->bc_queue_len_used
1e68fdbb4c35fa8de76b69522e1b41c8332d8d6b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0bc378ce24f73c82ee75ebf6e68d98dc5d1956e6 wifi: brcmfmac: Fix error pointer dereference
b29a20fc64b438c6f4ab27e92fe9d9c0a8d25c0a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0998adb08f9d570456cc0e3fd559ee546752242f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b69ebb319d054f26b9e8bebe9285b28de65a663b ACPI: AGDI: fix missing newline in error message
a04857925e089712e57ea356987a8e29ab15d85f arm64: kexec: Remove duplicate allocation for trans_pgd
82da228d36e83e6216b45a900bc19f6b84b345cc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c3057c47052ffa17b9f1272fad6ea6802943e4c1 net: bcmgenet: Remove TX ring full logging
26a7b4db6bea57e60bad7d0b056a4d5212ec83f8 net: bcmgenet: Remove custom ndo_poll_controller()
9fc738936db4deb40b8cbd8455e0f4dfa6d19d4e net: bcmgenet: add bcmgenet_has_* helpers
dd41199388cff925b6f8b315d739ad59ec0a3619 net: bcmgenet: move DESC_INDEX flow to ring 0
9b4e7502ecd8fb98d8a33a9b2a9e20af5ea4c151 net: bcmgenet: support reclaiming unsent Tx packets
5cf4f929cfb22d47fc29ab4bfaf1a65b11be7cd4 net: bcmgenet: switch to use 64bit statistics
194ca3d41c2aeb2a23d03e9f8ad87d122f7b397c net: bcmgenet: fix racing timeout handler
f906636c83722dde777c8d88592ff497e0a0571b netfilter: xt_socket: enable defrag after all other checks
77a422611a3c8d7ff561d29d7b0d8bb6a10f2c27 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
187756a83add21379a76bc8a862254f42c01514e 6pack: propagage new tty types
77c11c5e0f1767c774024827af7ffaef0106daf9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8640968f06c900fd58ad3a1682a314237f22c75b net/sched: act_ct: Only release RCU read lock after ct_ft
bedf08534358d1d981c054a357ad80f89349bda4 net/rds: Optimize rds_ib_laddr_check
4d5db5a187419d99f55ffd1504f9b041dcb13e7e net/rds: Restrict use of RDS/IB to the initial network namespace
0178e4d0e34db0843be39dea61755116f7a34992 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4d67d41a4569d42e8f8611d78b5f285750c9bb54 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
985d79606cd7a0d1f18405bb9920b419c709c135 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
70a85c466252e2660428a156b22140d8c64b633c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
87c485b1028b2f0e96df397076a9f9938db7a611 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
aed67cfafb2231e8683c7516feccf36e6e0e586e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8a26da338200396760bfafb26726edb576696615 sctp: fix missing encap_port propagation for GSO fragments
7027b75952bbc776f9e1d0d36617045859f4b897 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
50b473520253cf8d56496757adb0f6b951c82cd9 drm/komeda: fix integer overflow in AFBC framebuffer size check
670119407f418a526c288085e350d1a0694c7a77 drm/sun4i: backend: fix error pointer dereference
e7eaf01444bf9c1b3eb948293f02eaef72591f51 ASoC: sti: Return errors from regmap_field_alloc()
d95cb163168756616673c82d5328ada726d2a2ac ASoC: sti: use managed regmap_field allocations
bfb78b72c9c3b4e99d5771a5949365da94082c4d dm cache: fix null-deref with concurrent writes in passthrough mode
735985394714130bd8305645c82c6dc5dfa15df9 dm cache: fix write path cache coherency in passthrough mode
8c8f8d70ade1a7237eda44ec0ed5460554122476 dm cache: fix write hang in passthrough mode
29eab2c9b986f9c041aaa4357986aa34daf72e77 dm cache policy smq: fix missing locks in invalidating cache blocks
b09009e1e20d44d386fbb5bde0d54ae603182b4d dm cache: fix concurrent write failure in passthrough mode
92fe78f0d8a3608b49547e00f0da6d31408e8262 dm cache: support shrinking the origin device
4dcdefe535c49679943be48b12d9436d84551ed3 dm cache: fix dirty mapping checking in passthrough mode switching
c6c7cfd4a92c4578785d013984b1b1ac4b8f6394 dm cache metadata: fix memory leak on metadata abort retry
f10a99f6585d795b448637b73523441766f151b7 dm log: fix out-of-bounds write due to region_count overflow
ff4b54ae5d579fd4f0ea4614f94244bebd1aaddb spi: fsl-qspi: Use reinit_completion() for repeated operations
f2604c4a35097fdd1f6b08e9d4822db62263a9fb drm/sun4i: Fix resource leaks
577a268a2a5178ef4685167b27de99943f826839 drm/amdgpu: Add default case in DVI mode validation
d9cf58cb67e1899555bf1a7b52a60e61a7295fd7 dm init: ensure device probing has finished in dm-mod.waitfor=
0499c83d9a9ea402ac7fefe7762e746b25aa737f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
60965399f2e0cfe2b79f22e02b63303e865cb930 padata: Remove cpu online check from cpu add and removal
8915292e2d8e05e21b10f23412fbdcd752d0cdca padata: Put CPU offline callback in ONLINE section to allow failure
1e6f075515ead918cb93781f684c934bef502ad9 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
1a91b3b960e038484098794bf24709f0bc339fe3 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
783fb412caacb6c9593df8b6935cbd1d833f9a4b drm/msm/dpu: fix mismatch between power and frequency
f4c887526219e43a6d3d05997455fbb59a23d3f9 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b1ecbbc8e89cbec7827e5e4b0658c55d713d7db2 drm/panel: simple: Correct G190EAN01 prepare timing
6880953ed73ebb8258bf75d91695c59009589aaf ALSA: core: Validate compress device numbers without dynamic minors
466c2667496e3537e6508cc6a5db23256e9770f6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
af817a20e314b35386f08cfbfb418bdf2f8a6384 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
23d3e2d30c23e5d95653afc32eb8dae7827c8a18 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
81489c887cfc281e9f3d3773c1c2a5e7bdce9f94 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8c96f672ade1e480b8663baabdd0f605d2e647e3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
975747874c975e6027b468183948fa0f6828c0c4 drm/amd/pm/ci: Fill DW8 fields from SMC
01da1873dc923a0e877a895eb9f02cf5de0d75b0 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a91332595e579be166f405c6b5d5c183f5ee4164 ALSA: hda/realtek: Whitespace fix
95be6f3b1b60a61f3ec5ba083f10dcd9c6459647 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
098c3b4b7a9b6ba130e2124af8d5900c351279f3 drm/msm/a6xx: Fix HLSQ register dumping
d62c7b7346b5d94156ee8f19ccb2d35ebfc62723 drm/msm/shrinker: Fix can_block() logic
7a44a21c1c1ac92f0e308a85fe8759dc3bb314fc drm/msm/a6xx: Use barriers while updating HFI Q headers
b6398325620f5ae24acd22e9c957e91c776e3a35 pmdomain: ti: omap_prm: Fix a reference leak on device node
4c4a68b14ae922f3127c67bda2996f4a5db1f1a3 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5c6a736d875f278f14052877d12d9c3a12bc0617 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
2456d9b4535a141ac0ea683a0d395c3eb597ad58 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
671c1d3a92dd920e98df97f1f68f000047fa783e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6003bc8377bb4a51408a6fb5af8e804a5babeaf9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ef630a0c8fab64e01525a7085891ad635bbaccf3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
71eeec431a040303b858348a3a91db43eee6c2ed ASoC: fsl_easrc: Change the type for iec958 channel status controls
8ab2adcf44ad6be68c741e96a39d125f3701b854 ASoC: qcom: qdsp6: topology: check widget type before accessing data
fc19fa4bb0aee8229308b610877afdc718b53f1e PCI: Enable AtomicOps only if Root Port supports them
193cdfb656d26c7e1df682b4d6534a538225091f PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
fea83d85ea4bacbe9406b34b0a9d6d0d75ef0f03 selftests/mm: skip migration tests if NUMA is unavailable
c7ac60f62ee4cce66efd13f0be454a7df01377e0 Documentation: fix a hugetlbfs reservation statement
3b27d8fd25ebe1aecfe1b13b3f1ffd2b566c20b3 selftest: memcg: skip memcg_sock test if address family not supported
40faf2058b8c0a7cd38d878708bd4768ff628a26 ALSA: scarlett2: Add missing sentinel initializer field
c00f405b61e50aaea77626168cf338800b7badb6 ASoC: SOF: amd: Fix for reading position updates from stream box.
34e315a1a5a552b5fd14bcf6b45bcb437ed7fd75 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
92b87398702bf0a4258a66113f59fb222e9744ba ASoC: SOF: Prepare set_stream_data_offset for compress API
a8ababa17d5d7c79d964bfd12bff8182b35a6ba0 ASoC: SOF: Add support for compress API for stream data/offset
9c17fd0a6c267d80ed83595e470ce990fbd9f09e ASoC: SOF: compress: return the configured codec from get_params
98df364a8a7ff3c2bbbcd2802a101e83fb6daf54 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
1a129dbc3a39be0d505e89a8e979685d61fa0945 PCI: tegra194: Fix polling delay for L2 state
e40bbd0c1553c54594544a98f17e0b77e220c0b7 PCI: tegra194: Increase LTSSM poll time on surprise link down
eb1163d3a2c66a6bd5ead38f6458fdeada02602c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
b5a2a69ab61bf31956e61d178dc6e0d9564f3ac3 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5acbd1751449a4361a912b971d1fece29e8d64b7 PCI: tegra194: Don't force the device into the D0 state before L2
681fa806780796d1f7680fce17beeaa34438b6ea PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
7360aebad9c69e5bf21a4495106fe12aa13ab216 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5777a961ec37ff2311ec5792cfce3682457c680b PCI: tegra194: Disable direct speed change for Endpoint mode
14afb2dfb49c681d3f1fcd13026847eab3f9a797 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8731ce57323787308a574bfe6d294cc59b9e99fb spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
42205a682eda545079f72d748a60227b0f8d3de4 ALSA: sc6000: Use standard print API
48e2183c94ec8932ec71770223f211444fbc1dd8 ALSA: sc6000: Keep the programmed board state in card-private data
a5783a1e1794ce86e3d28b9ab8d17471923f741a dm cache: fix missing return in invalidate_committed's error path
0db15a3e027d5e6cad44a3fa45e7cf406035a83e gfs2: Call unlock_new_inode before d_instantiate
a47e3182bb8d53995ae71e8160a501452c2571b2 ktest: Avoid undef warning when WARNINGS_FILE is unset
d3219c3520f5a643043a5cddc6d3626d7f032c72 ktest: Honor empty per-test option overrides
6a7f4106aa57dbdb587f92dcf0dcb86c979fc65b ktest: Run POST_KTEST hooks on failure and cancellation
437b9a3159e7ad0d6776da445af08f6eec85383e quota: Fix race of dquot_scan_active() with quota deactivation
6b8b0d76b2c86fb54b9505e83f97781018817db3 gfs2: add some missing log locking
b550473190eb492ccf816df228986603381e42ac gfs2: prevent NULL pointer dereference during unmount
4aa4654a68a2f5381b31156d08df810494f175b5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
587b13d57e481b0cde510f3d166ea1c05cb4b014 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e3e53b1833505309fbd4c1da9dfb600db986eb90 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3400d9bc38be7fccffab716b3c7d31e3693ca0c4 memory: tegra124-emc: Fix dll_change check
499509e76cf73a14031d34f9c81813c506518610 memory: tegra30-emc: Fix dll_change check
d1e3c7c7c4dc818f519c5d6adb90606fa55527b1 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
91e2a50841daeb371cec71b8ade6e654dbc95687 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
6a58100399340c0f4b4e90d2d6c31e5ba8b11afe arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
cbb75943c8f88cdbd662d32eb0c4004cc645dd45 soc: qcom: ocmem: use scoped device node handling to simplify error paths
3fdcfb1d11cbf18282a76161bcd4d1085b489091 soc: qcom: ocmem: register reasons for probe deferrals
983bc704a0f57ede61ddb5b5a61a09e472e5a38b soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b37041a34cb1a52ca43f4dd16d063afe86f68e87 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
c772cacc3b7504dba9c5560511001916275e6661 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
de3531d822fe8b6ea84de3b177252cb108287440 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9d48283b374fcf9711e6923e95037b07b1fc5693 soc/tegra: cbb: Set ERD on resume for err interrupt
336d76f69db1eca9ee35d865fbe0f18b65e50d34 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
2f3d85cdb23fed14ed286f214f736ce7a36f42c4 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
77ad9467d6098787cc5b7b2065427de860eee696 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
14ad94ade3f3664655afc1e64daee575134d253c soc: qcom: llcc: fix v1 SB syndrome register offset
f0fe1ad035463a8f9d4ada49b5ea41d304957159 soc: qcom: aoss: compare against normalized cooling state
d6d8383c3b94aa0d0450d7f0077bc67e100a5958 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
035da326b6e6d4e3d0fd0d523b7f0321b9b86c92 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
22f79b5f33a0406dc80a4ba7ffac4074ad979b1b arm64/xor: fix conflicting attributes for xor_block_template
44ba8eee5a35fbf9b88b16e2ce074219c8c5d656 ocfs2: fix listxattr handling when the buffer is full
c63a528321268bf5b700b8a211c2f5c31fcdfacd ocfs2: validate bg_bits during freefrag scan
e7941a3054e847dfa5c81b9ba57b2bcc41b007c1 ocfs2: validate group add input before caching
8d3538724b785d6bdaef4f123b90a8c622522fb2 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
671e31d217f01c8b1a39e23d59ff3c7d7b2c01b7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
49dbbd984f009e5e7f2607eed3a84887953ba117 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8b0db52a1236d5520ddc2cdbf4f043ff55dfb6eb tracing: Rebuild full_name on each hist_field_name() call
ad7981392192180702e42f9f9da0b61dc69c3bfe ima: check return value of crypto_shash_final() in boot aggregate
995f307702ab3e72acb33fa002e51a1a436182a8 HID: asus: make asus_resume adhere to linux kernel coding standards
1eb3eb43cd0fc868bfe95ba60e19cd0e59579f4f HID: asus: do not abort probe when not necessary
aa56da22709b70fa3a44f1174201c364dfba5bc2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
0bf7c1704b865d7bbc46b37628729b851f0e5740 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d3c8d9db68a609fcc5f8640b31eb11baf3e42dc5 mtd: spi-nor: spansion: Rename s28hs512t prefix
b7a91160a866eeb880d2b8937afd8765ff4e968a mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
b07e9dc27bfdaa07897d5e93b122b416eb354153 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
25bfa18f85c59abd6314bc3e66e0bdc594bc3c19 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
c73457b2ea9f86b4e81a126857f8a0a9244ae252 mtd: spi-nor: Allow post_sfdp hook to return errors
3fdf91f15a40d3ee6563bb91ec26abadd0aac52a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
33f4949ce91f3a58b2c05d1318e7462307f05048 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
d05f49cb438ddb55c6186f8b72ba5abaf9d2c75e mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
594c185ce78f0e3e685d57d7ebc015e3d489eae8 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f65b9f93f961bb0f86f9c9adef6fa7238dfec426 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f20b26a04153efa705164d1388bc0c477b12ff05 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f3707b8eb4feaccd68f56544d42b9271d07dd915 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
df823fe3a2fdc47a666c85ac9940d3a4ba3c8763 HID: usbhid: fix deadlock in hid_post_reset()
d863cb2c2a01d955f33e80dd7533848a7badd4f3 bpf, arm64: Fix off-by-one in check_imm signed range check
ed434a581f33da649204ecc65610a71501439396 bpf, sockmap: Fix af_unix iter deadlock
a3cbe0982186ce8e701aa6ef545e9f55ba156a41 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
814a409a84380ab908431509e6a609e40214f9a0 bpf, sockmap: Take state lock for af_unix iter
3c44887d21eeb41d646edd278a43c6b9ce68150b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b3b7bc8b7fac355cf7deaa4a50834fb8b23a9976 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
660911ff956f2bf07439ea7d2fc1f17de74e4695 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f24951137e1f76b8fceb905204283ff56882fe5b pinctrl: pinctrl-pic32: Fix resource leak
eb04c6fd5d65149297f918d20bfe9269040b1b17 pinctrl: cy8c95x0: remove duplicate error message
dabcded5acc24f3e00d5e649c5b0a0ab582e3598 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d27e103221c51ed161fc1ee8b822a9aaec954302 pinctrl: cy8c95x0: Avoid returning positive values to user space
5da3b0ae5c824c6181d7b79fc6268f64bcd0be86 perf branch: Avoid incrementing NULL
7e000a834af6272d70ee2e22300fdab107278f89 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
46f0deb1468d1f61a3bb6700f65671645546f6d0 pinctrl: abx500: Fix type of 'argument' variable
ca56085a868516578ad54cb5b9d9a661ff9095bf perf expr: Return -EINVAL for syntax error in expr__find_ids()
70d068793e530429cb9ab2e11d7dabba79d00cb9 perf util: Kill die() prototype, dead for a long time
700dacc9489d697f518c7e34920517c941a5c0a2 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5f484813b905a69a7df211b5b37f7ff34e280709 driver core: device.h: remove extern from function prototypes
c378830a1dc4a7fd1010191223112258d6ab8ef7 driver core: Move dev_err_probe() to where it belogs
f558a9fcbb49945d4faa777c5f9b7a4db66d66a5 dev_printk: add new dev_err_probe() helpers
fdb05434e5e8ff15a6968ea9b96ccb96beef65e3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e7a6101708370af19dc5a7a5841c2d87c1d35cf1 platform/surface: surfacepro3_button: Drop wakeup source on remove
6950a8f95b78a080dac04cafb34abca0d1279b37 leds: lgm-sso: Remove duplicate assignments for priv->mmap
f903b46d0f4d293125b06c3a445e5a6edf52e21f tty: hvc_iucv: fix off-by-one in number of supported devices
26584d2a519014f1b97cccdfaeb8c836400be876 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
6697957eb826beb5bca7a505154010ad3c8d6c42 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b21bae62aa1fa9c753c37c606d59569a4479cf15 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0e2320543df5bcfe979d01448d6ac0f15ae3a1f7 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
bba69f27b38df1b47cb0d084f74de5af585c9ee6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
85413fa690d4bea3e7bb8cee6d3bfe5f1117bfdb platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0fe5a953fab95f129fbabd698c2cf6d12c4fa89e RDMA/core: Prefer NLA_NUL_STRING
a6957258a10e055b80d770b7a01280ecb1a9115b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
210de1a3244be711516fd6b955fe1767d6851eac scsi: sg: Resolve soft lockup issue when opening /dev/sgX
16f99fe3b30373462bd40db8a599966c8da6ea74 scsi: target: core: Fix integer overflow in UNMAP bounds check
e04bb88fff4ea1f490e48b669386ca65259e48ad dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
26cb61ef256d40617b8a73841374078a64db982f clk: qcom: gcc-sc8180x: Add missing GDSCs
bdb7826c4cb324149a2c8669d6e2ae3787cbdc7a clk: qcom: gcc-sc8180x: Use retention for USB power domains
9d84fedb6c9154fe5766691cc96e44788f2d843b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1867b98bc0c151d3340df61a45a2d8569aa7d336 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
71b6dcdef9434b5ee830a68e09ba2e399f1757ad clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
789075a847bf1d16d5dfc82ecb281de07e811dc4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e5529115c3354fa09dbd0207d5d237c7416cc4a4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c100304e47266594045295faef8a98db1734565b clk: imx8mq: Correct the CSI PHY sels
aeafec8be9d04a9d586356ff2a471ab9bab00c85 clk: qoriq: avoid format string warning
a6b3ede21cfc3a1075be74c70cb5b938be479d62 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a000e0d975829ff6a4ec0c7c2317d2ce1794ca1d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f6e1fbabe4641e4595dbb4cd4f03cff3fcd17114 clk: qcom: dispcc-sc7180: Add missing MDSS resets
84050c37bfc1076f6e5e70ed40fc80ad08a115cc lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
28bc02471d927a03ffbc37b852d5c07db7280b4a clk: visconti: pll: initialize clk_init_data to zero
1bc38f9177426e187cf40e80e70b19efb946f14e f2fs: Use sysfs_emit_at() to simplify code
d620d3f7afcbe3f4a31ee65fe8fe5eed430de58e f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f09db32ac15b172d3a5e1be2890dd8695e5bbca2 drm/i915: Constify watermark state checker
8c6824042cef1cfbc81e8ef010a19007d2f97932 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
727d72513828b72aceafe0a993bbbbd368f734eb drm/i915: Loop over all active pipes in intel_mbus_dbox_update
8975b54a83a7977c30df783615ec34a945dc7e25 drm/i915/wm: Verify the correct plane DDB entry
a06d6224501cb9a096af8b79dab52644f7eb689b crypto: sa2ul - Fix AEAD fallback algorithm names
1f4aa77006da5cd9d6c68638bdfbdaa0b41442ff crypto: ccp - copy IV using skcipher ivsize
5806fd2be242eeb5e30480905816102af2968963 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d0362daaa1f75c5f461797b47ed64862741fd5b5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
217fbf9252317c66371593ee17a71bcab6915eec PCMCIA: Fix garbled log messages for KERN_CONT
9cc6a90733cf5aad7de7032d777a623cabc3c84a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
124451f7eba84ccfebfcc2ab6c56c4f9b774e692 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
fd39aa60502a2751ac1f667420ff26282646973e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6ce53463759ed217aff7d755e487bca9988b2564 nexthop: fix IPv6 route referencing IPv4 nexthop
8f560d9904358d460c8ef5641266e1be68e8ae6d net/sched: taprio: continue with other TXQs if one dequeue() failed
dd034e17dfcd72240fde71397e6c7a21299b7910 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
bae2fb283aae45f98220b66f66cc1970b888d0ed net/sched: taprio: rename close_time to end_time
297a19f903c03fccef33516d2fafc405b1121437 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0ded3d10b63c3e0915e91cda13ce680a9f81e5e1 container_of: remove container_of_safe()
afb84847847ded2dc3e927556162ac69c6e034fd container_of: add container_of_const() that preserves const-ness of the pointer
94501cf0d262f12ae73eacd1df05766b5f6171d8 tcp: preserve const qualifier in tcp_sk()
c0781407d8fbc3fa9cc1a5823a8a528ce1a67077 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
bde21c0b3d726bf68ca2578615428cc84ba66e9f tcp: annotate data-races around tp->bytes_sent
a5c873066bdceb8336aa203a3b15a65bb7cd8dcb tcp: annotate data-races around tp->bytes_retrans
3dec88111e374461e36f69a42fc1edf7f6ea779d tcp: annotate data-races around tp->dsack_dups
01590ee196dfe75a9b4f57c54ab0d8f66d686acc tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
2ffee9c4ca9513777e40cfe22095574698a69ee2 i40e: don't advertise IFF_SUPP_NOFCS
f02443aef964beb80626e3d0655403672fbead13 e1000e: Unroll PTP in probe error handling
d91145ad49503f2fb768dc527b7dbdfac613be7d ipv6: fix possible UAF in icmpv6_rcv()
27a5e2ba6e4f2314babc18beca9e19a91c0db579 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b932f0aa5a33df58f74adbc5dda391848a0cebaf pppoe: drop PFC frames
3b10a2ba492b5a3ab83bb0aaf0561b72125eba06 openvswitch: cap upcall PID array size and pre-size vport replies
cc0888c8f49baec23c52634c3c6dd4e1f62aca5e netfilter: nft_osf: restrict it to ipv4
be49dcd2ceb00fc1f76efffe7b4447257e55081c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f8b9c4a1ca7c73056f8569724b7a5711ae53355a netfilter: conntrack: remove sprintf usage
e30d57d3f7e511807c704e94e2e2f570f32e0f55 netfilter: xtables: restrict several matches to inet family
5574af638a5c35d56793ae23afdb44df0dea8374 ipvs: fix MTU check for GSO packets in tunnel mode
0cd21d195311f793c47d575e0f1c26a8a66cd6f6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
77ea091df9652f0ca9197c507abd0f1bddc4287e netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a9bc6bb056c91e4288d4b899ed86cb60c9c79793 slip: reject VJ receive packets on instances with no rstate array
c6c7630475ca86b2be6fcb3b62998381fe84b1b4 slip: bound decode() reads against the compressed packet length
1d2b65dbc575abafe22335159f3fd1b49a9a4ae2 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
86a86c14cfe61f867ee927c7e32c76f9690d7f0d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
fb12e6e135bb01bb4655d388ed505b75c0bdb67e ksmbd: scope conn->binding slowpath to bound sessions only
1861468a5a7d3787c14ef7801874fe881e74eaf3 net/rds: zero per-item info buffer before handing it to visitors
611780c333bd77380c16c691a57fdf76b8fa746d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d919d79c5e75164a2d9b41ba582fb126646bd464 net/sched: sch_pie: annotate data-races in pie_dump_stats()
0641b38e139baa0f2b463c388a516bb9bd2285e0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
10ec3debfec629e524670ecee1ee341a059d2855 net/sched: sch_red: annotate data-races in red_dump_stats()
3ec0ac4ac3f4262569ad73aa0584c8862e190110 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a0db8fc8f7dff98c62dc702b2b1d9ba9fb3f2f91 net: dsa: realtek: rtl8365mb: fix mode mask calculation
c3000489805bfe1ce357c5573a6ccdb2eabd73a2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8149a8de5c52aefa475ab32b7ec5aebf6dcc85e1 tipc: fix double-free in tipc_buf_append()
0ed23871a7febc35bd084275fbb362accd24d722 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
865282eb89231c5bd6ad6eeff3e75782740b24e0 fs/adfs: validate nzones in adfs_validate_bblk()
ef13669a19fd829bfd40eeca48aaec220f25ab34 rtc: abx80x: Disable alarm feature if no interrupt attached
6b9cd60d6cfa8b8726cc630ae34562b47ac1fded fbdev: offb: fix PCI device reference leak on probe failure
8078f835314b487b4e88d4750fb6a202663c06aa mailbox: mailbox-test: free channels on probe error
821f136c26bdf02a0e0686d569a541d184a2443e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b08de1d54fbd06347770f8c57a3919aff421e533 mailbox: add sanity check for channel array
d0f662635cf3c325c0a5330d1b768c33c41d5458 mailbox: mailbox-test: don't free the reused channel
d150ab184c61d381189dbd6dabcbffaf72aad614 mailbox: mailbox-test: initialize struct earlier
f7d2ccf77bcd6597dcb9af3529023f803497a563 mailbox: mailbox-test: make data_ready a per-instance variable
0bf0fbc85dfd6ebe05be32c994894f8a84c3e7c4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
601acedeb66db324b5b40a3586de011c16b05031 tracing: branch: Fix inverted check on stat tracer registration
e9679a18f717dcfc44f5ed4358d3e03be687a2e2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ccdcd7eb050f24a46994c99ce3778325a4a16436 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b149858d907ed2db8edc39873b1a2a041de56e89 nvme-pci: fix missed admin queue sq doorbell write
334f018d302720a14a860a09645e6ff55d4177f2 drm/amdgpu: fix spelling typos
4cc2ae00fca20cc896d1a5295187cdbe1e876825 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
923df0b5b27a09c450d2459cb0c8be20f384871a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d40ef08866eb5f3bf9ba0800fe2343b4c6d2a68e netfilter: xt_policy: fix strict mode inbound policy matching
12175e083c47e3678a4cc6bdbc846b92438515fc netfilter: nf_conntrack_sip: don't use simple_strtoul
2d5943420affb65a0bf5c04a81b062cadea41525 drivers/spi-rockchip.c : Remove redundant variable slave
83d58dd9ba05592447fe833bc1590526f6f1391e spi: rockchip: switch to use modern name
8b166810eecfd4ab72dc743a5c6f629d9f9698e7 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
182628b7c4084791f78330627f8e74844b20a57d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9d9baf935ac60da224e51dc9f20849227af082ed netdevsim: zero initialize struct iphdr in dummy sk_buff
a6384532e0cf9a8086340bd97cb3d8b85297bbfb net/sched: netem: fix probability gaps in 4-state loss model
223db9d6047dc522b878f22502227957476f0eac net/sched: netem: fix queue limit check to include reordered packets
93db741e06084e08e50cbde0f2351ef544fc696f net/sched: netem: validate slot configuration
dc01f4a80ee3ae2a60531e8b7285a6abb85788b6 net/sched: netem: fix slot delay calculation overflow
5d908ae6610acc766f85b03a6305dc92e91e60e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
02b39fdae763199761009223d4ed62f1261f3f2d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5e35f9cb101de109bd77f2f6094e78351e0c74ce vrf: Fix a potential NPD when removing a port from a VRF
1f327d99dbfa3349818ee618b219428c0f2df3d8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
42319a36220ce8e954d1878cca61dc2d934b8ae7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
39a6dca3b90d8adcbfcf0aeaa4e575d0ab3cdfdb NFC: trf7970a: Ignore antenna noise when checking for RF field
61ec4ea51116815f8fd9961c04f8a31d5507eefc neighbour: add RCU protection to neigh_tables[]
4259701a5b752bcfa2b80d28ba0930cee5c4a7d6 neigh: let neigh_xmit take skb ownership
019ecd03e5e12d57361c2f607f2f2d351ee5488c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
84146b7b2132e70cee7f332da58a590572716589 net: mctp i2c: check length before marking flow active
6f1064f3113c61d78fc9d13cc2e97989d133fd6e net: phy: dp83869: fix setting CLK_O_SEL field.
9e8f88e0552a9acc33dd32a231f4d8118cb7cb4d ASoC: codecs: ab8500: Fix casting of private data
b69bfb235a0a097119e73a060bdb59f5d13cded7 netfilter: skip recording stale or retransmitted INIT
2d21aaf9139e61de84713d95910a3927ca27f8cf sctp: discard stale INIT after handshake completion
a507d38584381732fdb1881a86436ab1b29c8b32 ipv4: rename and move ip_route_output_tunnel()
4ad1bbf98979db4bf67c9a267fe7cceaacd5287e ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
c2dab9c234a4948cd9ba2b9c76900dbbc01db01e ipv4: add new arguments to udp_tunnel_dst_lookup()
95e0553261076661d09055d4737f10a3d246c27d ipv6: rename and move ip6_dst_lookup_tunnel()
4616a3ab9f2213e6e7b0f3123be0e9cde87e29bc bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a47305d5403e9487dab111aaa00e9fa1a9ec4f5b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2f5fc456364da69fd384dd7da97d1b30e1d942f5 net: netconsole: move newline trimming to function
504f76231d3f1655d1a51023cd8ce73e2416e954 netconsole: propagate device name truncation in dev_name_store()
c69d761d5168ee5d60f14b3bba43d85ee85ddfab ALSA: hda/conexant: fix some typos
32953ec7780cd58248bed44462f8a8e93b087bd2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
120501f0d5ea6a64f1d9e694d74408b32ec17c67 ALSA: hda/conexant: Fix missing error check for jack detection
2cc1ccb56af19f2d83754ef5b3d999d92bf4292e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9c0e55b4ebfe3b177b4ff82a598a91fddf54642f drm/amd/display: Allow DCE link encoder without AUX registers
abded84f94c45f52ab4d1dc600999b445ae8284a drm/amd/display: Read EDID from VBIOS embedded panel info
ffd964bd90d82279468f69b9b232671b5e2ac6ea bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
dbfb9dee1c43e5266d4b1f7b257fc6279f866b07 net: bonding: add broadcast_neighbor option for 802.3ad
9e7abd2dd6eaa0a641567e9e62e57da8a0d02541 bonding: add support for per-port LACP actor priority
091f1fc751d93c9d620ac87af05fc2ac9046f426 bonding: print churn state via netlink
5980953e8e7320c2be9a730f2fb7038f5b2e6e95 bonding: 3ad: implement proper RCU rules for port->aggregator
28f0bc64aa61d5c88e449e301cc8184770421861 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f8ee5292e433de39dec6ee04e57b6fe9cc1630c8 iavf: stop removing VLAN filters from PF on interface down
4796ddac696b3914c8110c0e94da503675f81d83 iavf: wait for PF confirmation before removing VLAN filters
6fd682244d8be172575a961df8c43a48ff75df1b iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
421d41898cbc9f56789714567562c1dc7311ca50 ice: Pull common tasks into ice_vf_post_vsi_rebuild
a42c2645dbddd34074c866b3cda586f5822e21bf ice: fix NULL pointer dereference in ice_reset_all_vfs()
8e6502771d5b68806bfc3366ede08ff635889151 net: tls: fix strparser anchor skb leak on offload RX setup failure
eb793bca7cb6abc3d2d2ef35a6b140e6c4597daf net/sched: cls_flower: revert unintended changes
746fefc8826fa324f492d63ee19da24b805e4319 smb: client: correctly handle ErrorContextData as a flexible array
5c319a0ca7c11eacc29d913bb29aed2d416dfd3c smb: client: fix OOB reads parsing symlink error response
5ed4ebe262fdf24edb9af0f39b205e62decd6ba7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a58a1ede16e4e7144d39180041ed61035b658886 net: bcmgenet: Initialize u64 stats seq counter
3c8082bc4cf8bfcd531a3de64ace494f87fcc4e9 net: bcmgenet: fix leaking free_bds
e62e3b2fe3ec5abe346711f9788e89274165546b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
8c66071ee504a9bba6e8ed9e748e26865db5992c ALSA: misc: Use guard() for spin locks
87df97e73ad89743a1a49690bf75c23e9345530b ALSA: core: Serialize deferred fasync state checks
1e6dca8f6684ba09c0021bc57bcaa38af0b0974c ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
d3fa6329b685910920164666d797ebaa7452ed86 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
2b46a17b76da5e925e8ebd40452ad78944abc17f mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
547d15936b50cc828a028f8bf6c5cc83a48b6ebe netconsole: avoid out-of-bounds access on empty string in trim_newline()
a35376b6af1ce5ffdd65e71be5411f0ff27cdaf3 bonding: fix NULL pointer dereference in actor_port_prio setting
56fd7dd0bf6260d0e9524505e6d4db74fcb9cb2e net: bonding: update the slave array for broadcast mode
6905d255cce2e565c056e2b11c2c777d36b0c3bc crypto: af_alg - Cap AEAD AD length to 0x80000000
dc4ba2b09296982203fe5ffc3d6a1fb58ce48c82 i40e: Cleanup PTP pins on probe failure
c1277658f9a598822afdaff8fe03a77e29392278 netfilter: nf_conntrack_sip: get helper before allocating expectation
51587124b7ab5d2c659b4c3977ad22090f1ac703 audit: fix incorrect inheritable capability in CAPSET records
b7dc59cc0d702cb283168c01d99c07f54a907802 netfilter: nft_ct: fix missing expect put in obj eval
c1b0179d8168a8eeecb4ff73064f01db035d3248 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
54eb5822374d820f080d5e46c3ed6b2ea85be447 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8273f49f3a44f035babfb06708164cd0027621e6 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
795a1859d753cbc881784ce6c3d043fc13eb92bf KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0aadc8225e0901ecf54af4179d684fff401fcd88 KVM: x86: Fix Xen hypercall tracepoint argument assignment
68b626d515f75019b5eaef038d4acc21cae2382f smb/client: fix possible infinite loop and oob read in symlink_data()
a70ce5c5272c2ae724a8d089d2a8e974b9161e8d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
7642d1c9076ada65a236e926a04895e273a282bc ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8563af8aade604ae34975724c834f02b071b134c ceph: fix a buffer leak in __ceph_setxattr()
7aa5279abe8eb2991497eec78cd889385f2f155a powerpc/warp: Fix error handling in pika_dtm_thread
252fc6387d7a1b8a95a7275b78d1ad082d36848f libceph: Fix potential out-of-bounds access in osdmap_decode()
0246f7aefe18e3430495878f4d97b7059486c9b1 libceph: Fix potential null-ptr-deref in decode_choose_args()
a1288c5c973dddeeab69cc4ea8d17bfc1bac4a7b libceph: Fix potential out-of-bounds access in crush_decode()
2c045bfe6e7857c32634cd8020e2bb71505f76f2 libceph: handle rbtree insertion error in decode_choose_args()
ad05e32abb4e111816b92d7ac15ed2edd7719d00 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
5f257336e2b25f416ef787104b7317fc2864b553 drm/i915: skip __i915_request_skip() for already signaled requests
732272193ea4ca7584214713c1ed7dd6e137d86a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
fd8e8f701d4c9c179b1b1fe1f2d1893bde8b08ba drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
0ff36337140d2981aa901221415accea845486b7 drm/gma500/oaktrail_lvds: fix hang on init failure
21658fe746a57dbeb500941393c769468f9327f2 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
c123ede2cac8a038e4db4d6a8ea1efecbe311b08 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d3253e8d2e1c3493f6b8ab83761b2ad41e5a61c7 net/rds: reset op_nents when zerocopy page pin fails
13f7f89291e71fc0e32d835dda57277414c10e40 io_uring: prevent opcode speculation
24332fe54e89f24d0b74593a88263336fcbd3540 s390/debug: Reject zero-length input before trimming a newline

--===============2216646813918748833==--
