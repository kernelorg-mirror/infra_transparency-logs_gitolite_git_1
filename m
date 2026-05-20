Content-Type: multipart/mixed; boundary="===============7394434546779044159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 14:41:55 -0000
Message-Id: <177928811569.1505886.14202097146422101716@gitolite.kernel.org>

--===============7394434546779044159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9c431eaadc4266887e7e011c68a1bd60b570c6db
    new: 51da38a3654e98c2d99c877bbe2a951968d0b245
    log: revlist-9c431eaadc42-51da38a3654e.txt
  - ref: refs/heads/queue/5.15
    old: e3643e8c7fc08077befc5b7ef2fe898ce11f449b
    new: ac55d6598615a19412e782e48f1b49935ac6b30e
    log: revlist-e3643e8c7fc0-ac55d6598615.txt
  - ref: refs/heads/queue/6.1
    old: 76ffdae7d81f7cba73551160eb2be1e3e59f0012
    new: f44f2e16e26d68d563c9a564b4816feb4d6ed249
    log: revlist-76ffdae7d81f-f44f2e16e26d.txt
  - ref: refs/heads/queue/6.12
    old: 66ac5d5a6a15f6d24c9c0409833761d1c32c133e
    new: f1f0016a434071974dfa49f44723e8a3738b43fe
    log: revlist-66ac5d5a6a15-f1f0016a4340.txt
  - ref: refs/heads/queue/6.18
    old: 34d619d35aeac417e0899545c01f2ea6b9d9f25b
    new: a7840e16be95107a53abd10ee0211d78300ee373
    log: revlist-34d619d35aea-a7840e16be95.txt
  - ref: refs/heads/queue/6.6
    old: ed4206426aa2ee8c02eb66b1dd37463ad5e00ce3
    new: 827fc15834f858ebdec2e817c5715c8c80ad7079
    log: revlist-ed4206426aa2-827fc15834f8.txt
  - ref: refs/heads/queue/7.0
    old: ae3a427e9b22c4f251870041babf70502dd245a2
    new: dd911034a7eb51db6d9f8e98ba691f5045a8e11e
    log: revlist-ae3a427e9b22-dd911034a7eb.txt

--===============7394434546779044159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c431eaadc42-51da38a3654e.txt

3aee5db76581e6f76b5c2cb18c61af0f09447988 ALSA: asihpi: avoid write overflow check warning
ca7629cf582b604eac9f10c9786c1c578e2f7ee0 ASoC: SOF: topology: reject invalid vendor array size in token parser
601829ead88c6c1d41e9df293da2d7a48e423bcd can: mcp251x: add error handling for power enable in open and resume
114548d4581027d5177e47807cffbb17eaaf30f2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d568abb92ac9a7d19dc8c336b975fd37b433ba5f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
75cdade4cbed0ee4604d34504a3787db6de5bab6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3bd3aeb17fa1d94ffa6b96c5a5d42ec4bac2ad88 wifi: wl1251: validate packet IDs before indexing tx_frames
191dfc65b0b6f02583e448330a0663ed259ebda5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a68b58defff1111d1bacff731ae70c3954eae5db HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
591c0419485a5ab017c6d9dc661a0cd3b52ca11c HID: roccat: fix use-after-free in roccat_report_event
84d855a6671dcc0439dce2b45c31c8e68d43c6dd ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1af3825e96f080e2e45d8297647694f4c1b09a3e wifi: brcmfmac: validate bsscfg indices in IF events
c26e5c1d08ac023bd137e1457b7a14db30dc279a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6056da0df1af761f4d071a878ec27f4e0fb36f2a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6d1dd019b689642b13943a75911f42b044f46293 PCI: hv: Set default NUMA node to 0 for devices without affinity info
05ec8a8846717eb844a4362a0cb75099a13a5737 drm/vc4: Fix memory leak of BO array in hang state
58decdefaed77ebf9638f0610196654a5df8801b drm/vc4: Fix a memory leak in hang state error path
9f29ed9290bda9de29d08c2b4711ceb29d47aebd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c84c0cca2d179ffcceea5dd933fe53ed606fe30d net: sched: act_csum: validate nested VLAN headers
dfe08c8b0a07938900fed240684acabdda2bc996 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
184b6ee4dafc5e219940637d87973316a2cca715 net: lapbether: remove trailing whitespaces
06dfd21675d417799a3c1f6d3dd08ab12fc930e0 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
18a99647a909e559e0ac9a6adecc447738b98789 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
66444a85aedc7d0b61d4c34292ba25d50ca3d253 tracing/probe: reject non-closed empty immediate strings
2e7afedbe7302f32eb8db9959ae972a8dc7b3e42 e1000: check return value of e1000_read_eeprom
84f69cfdfc329edad982fc035bd79b0c21106bc2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
19441b283b3a0d918fa2903ee08c0a922272d6c4 xfrm: Wait for RCU readers during policy netns exit
2a54ec7ea4e008d2607c9c5cb6a35288952535e9 xfrm_user: fix info leak in build_mapping()
3165deb71ff61fe8be1d7afdb7913f508731bb90 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3b878a78e3f89afecdf11407fc1513d94321ec47 netfilter: xt_multiport: validate range encoding in checkentry
0d58aa1db750661a0e18d0de8b9ec8c964a311e6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
257da86098c70ee12403ffd2f4354c5b150ad85c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1b30c8c0a7f5545992ac444bfee2b53eff2d3300 l2tp: Drop large packets with UDP encap
96adde4349cc7dce3b430f3247b6f26ae5061af1 netfilter: conntrack: add missing netlink policy validations
fe05b1369ede19840d9603a65f7838e89195fc23 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
26b6ef6560d0c92a8a139f6d672f2051b54fad04 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9a34e0a0e68b302f53afa54bf376857414cacbb9 mips: mm: Allocate tlb_vpn array atomically
11e434b5f215cfe727138d22ab79a8d88ca7c4ff MIPS: Always record SEGBITS in cpu_data.vmbits
04720723c7981e0877abf1cfe92f23387316e17f MIPS: mm: Suppress TLB uniquification on EHINV hardware
b24894ab020c8deb2eecec9bc8ee3a2c82a455e5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b338b682036dce6b4050393a5261ae7bbc608da5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
3f65918c737606f6942734d3023f2cb85cc1eb1e batman-adv: hold claim backbone gateways by reference
5f82f9238c4e308694f0bd4a55138ebb9a6420a6 nfc: llcp: add missing return after LLCP_CLOSED checks
19ecdfd52b19e1f2b8ed5899b11dd3e19211399f can: raw: fix ro->uniq use-after-free in raw_rcv()
68b008ad5fff05787f5905648c4fd29273077698 i2c: s3c24xx: check the size of the SMBUS message before using it
eef9338f846409bb623688a967d25ac22182d12f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
51d00f922c5266001e641c8e13b383ab72d06b29 HID: alps: fix NULL pointer dereference in alps_raw_event()
f43a5cb868f935b7ce146b5de7a958205c43d1d3 HID: core: clamp report_size in s32ton() to avoid undefined shift
1ccc572f093808a6776293630056ff86c7267a4f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1342c500fcb0d528cf38e8f4c73f3341f3b8dd77 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b255f4b00d0bd7183535838425d43778f0e287a6 ALSA: fireworks: bound device-supplied status before string array lookup
d679e62ad4552b1d18daaf9b6e7a6246f521073e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
896134eb071b55999362cc42342a2e3ef4eb6b7e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c2e3c3f04e50b14cc02baf9e5736536c0a580bea usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
948857280ef0fe63a34c9a4d7786985c3b0544cb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a142e3351b3f38f3bc3d7e5f61182830e4c0eaa7 usbip: validate number_of_packets in usbip_pack_ret_submit()
570d024ccfca416b06670c2d5fb8d68858d62557 usb: storage: Expand range of matched versions for VL817 quirks entry
edf67b057a095344ad3945ebf5bdde49cbc430fd fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7bac37bd5b1b769746cade5067b832f1c0ecb9fd staging: sm750fb: fix division by zero in ps_to_hz()
f31668b122c21c010c387b8c60a2c418cdde31b2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c2bc33c9f6311b952bb84a5247fff61ae3016ff0 ALSA: ctxfi: Limit PTP to a single page
89db0a63d915238653bd26b4fb5c518b3f269f9e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
876fb8ed45576f70b5f060a3069b77341d80816b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4f07385953c1c57f5e441702dfe4dba6dadc6764 ocfs2: handle invalid dinode in ocfs2_group_extend
4c7251db65fcb32ea55f510fb64552b5cf778817 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c41e877d4ae422bf0d0746a4ed6dce0f8be7ddfe ACPI: property: Constify stubs for CONFIG_ACPI=n case
e1de50559f91afa9c85beddeebdc62f9695e0adc rxrpc: Fix call removal to use RCU safe deletion
26aaf934ec99f2382662c8adf80aed50aa167d2a rxrpc: proc: size address buffers for %pISpc output
8c9a4a1eff29db2181237cefef530d7c8cfbd241 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a9e3bd4994d8f30ca49bb7c55fd08d7b4834d1c3 media: uvcvideo: Allow extra entities
a0eaea455b6a3add607eec56ab32507f1b2583d3 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
04aefdd74e2a5bab7c3e0a87694b9dd49d4fdda6 media: uvcvideo: Use heuristic to find stream entity
0d057daf163ba78045bab472ec657a0adefbf7b1 checkpatch: add support for Assisted-by tag
4aded8fc791aed0dacdddb5b25594678d5c6b4a6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5b42b6139a173c317220818f6efee1aa45902aa8 mm/kasan: fix double free for kasan pXds
3891373217603b321419e6ba4027b3a42c3e042e media: vidtv: fix nfeeds state corruption on start_streaming failure
f1659ad536634d17c5fb3cedb11b166a7bc06594 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ae16589a9d17ee9298b94f6c289ad3bf8680cc7a ALSA: 6fire: fix use-after-free on disconnect
4d6ebb6ce487e4b0b1c6727aae1511a9eb359bbe bcache: fix cached_dev.sb_bio use-after-free and crash
cdc26c390fd8290e95b366c98c050959877cd5d9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
61ad14fc5d70591478a8d0f85461488c37070f1e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f01874bf594f088d57a9b7f60311155e2e5a5bd8 media: vidtv: fix pass-by-value structs causing MSAN warnings
2dc5b1850b2f6567965311f5d7a2ea862d3e1632 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4bf2efb66910bb2f022c56ba0476e3cc67949e15 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1116cdbf33c164f0888fb903ed9cf9be81bab321 scsi: qla2xxx: Fix warning message due to adisc being flushed
d47d995029c2d166c0b935290c578d0d1e553ba7 scsi: qla2xxx: Fix crash when I/O abort times out
e2c6f3d8551ddf6e01ab1be873626b244de515ae net/sched: act_ct: fix ref leak when switching zones
27e2b6d19e05d9002420306e323899860f05d1a9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ebd53613463696c88b0b2826f1b01d03274632a3 ipv6: add NULL checks for idev in SRv6 paths
5c12b9c7711f5d6ba8a29d8b6f34554853528d8e drm/amd/display: Add null checker before passing variables
ddd0732f46d32d335f223495a9c0a8ad729b4a62 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a8bd69e5106024d7c77ecf6d423cd45bf1a97c08 drm/amd/display: Fix memory leak
72be38cea584fd3a77e74c77dc8575ff2a5de6c8 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
bd0960c2f5133a162352da937b08f061b5d8817d blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
428210a401421923c6f26cd6145adad35c9e67c5 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
28d2267ee2e75dd29700b1eb9932c797623dddb1 scsi: ufs: core: Improve SCSI abort handling
0d1ce4f016ebe355cd9f61778e56b18d58441ec6 IB/mad: Don't call to function that might sleep while in atomic context
a8b4888299542949ad80f6fd5cfbcccd60fe70cc powerpc64/bpf: do not increment tailcall count when prog is NULL
af51253d0bd0a1e90e8b80884cc6cb2625f3d706 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b0aca37b6c61c768d3345a0a4145830222cb62a6 rxrpc: fix reference count leak in rxrpc_server_keyring()
5f1aae463d33089db1ef9bc5f46cd8f2a1c096fc rxrpc: Fix key quota calculation for multitoken keys
37369e864354acaf928645f96a8f46c2dde5fed1 xfrm: clear trailing padding in build_polexpire()
bb69140c5b7972f09140d7ede2d7cadc92526127 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b1daa47c48db705045d382ddc8219dd01bfba093 ocfs2: validate inline data i_size during inode read
76ce0a3964c61988c75e553df1ff93898217442d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ea6f424506b7bc4b513f462fef6d1d82dc3a77f8 rxrpc: reject undecryptable rxkad response tickets
ca68051e8ce9f874e2ba85b21cdaa022ca9079b0 blk-mq: use quiesced elevator switch when reinitializing queues
9e81cc0acdb2b5fc670daa98daf55fd5b21580e9 drivers: base: Free devm resources when unregistering a device
9c4fc42c5ec923c08a53398b65d1e44880dbb820 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6dbbb3f1f634f50fa6ae36c15b3e609c93a27ee3 fs/ocfs2: fix comments mentioning i_mutex
d9b5d5fd4181c8e75b83b06c5759132874f0e80a ocfs2: fix possible deadlock between unlink and dio_end_io_write
de5e8d0e03c3d7a1a4e972812955dd6d60bfe252 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0467bfac41b5780a46d534ce6e60b69df8d55561 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
f6e508d9a83ea4b0840851d88d0c70a58f0f647b arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
57bc5cf5714ca5fe21ba56301980791217ac08e7 arm64: dts: imx8mq-librem5: set regulators boot-on
e5836724b0a4fa94f727abe65213410cd53c96c7 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
eddc61fb61023a0723e6c15dd90595df0741b9b1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
a18c21af2156eb9a040b651be24f289201984568 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e5497dee39e619f13203a31f52ca62deffa867c8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
aa38e0c80ba5aa06b4bff1d464db0d13d1f43103 gfs2: Validate i_depth for exhash directories
e1b94bf448c02eb0a73d4e0c6dfd5d8cd15e4713 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
949deed2eaf2d8a37e4fd781fc25b536b84d0f37 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c0616909613a7cd463e5b8d00e148a865eb55942 i3c: fix uninitialized variable use in i2c setup
80e64a10cfe814d30272865220d237c2cc9b6911 Revert "scsi: ufs: core: Improve SCSI abort handling"
2d418eeaf63198b1980b7647b64ab87874578956 rxrpc: Fix recvmsg() unconditional requeue
e8a6fa62b2b722a814796cdb155a2ec02954cb09 cifs: Fix connections leak when tlink setup failed
5a6a46def0858577251c9fd5f89873106a52ddd9 rxrpc: only handle RESPONSE during service challenge
2b20610756ac36a1f2f447f75abf76df2385169b rxrpc: Fix anonymous key handling
b84c79c1d299cb54033aad5828bf75f0a93531d8 fuse: reject oversized dirents in page cache
60ecb04429ec5cb8f1c974f2459e5dbd004faec7 fuse: quiet down complaints in fuse_conn_limit_write
d2152f94788ab941f9d07ec315d50931482503c2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
605f881700da58928787325eea4c2e414e634b5c ALSA: caiaq: take a reference on the USB device in create_card()
50a3b37fb1cb6e7a19978ebb653e6100e6b49a5b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
7fa15c668c949f104d4674cd830f7e7141cbafb2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
315a6cdd7523f8c3f8864ee511db8740e249f1ab crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a612e85bb9b044c5a9cedcfde8ce9a6f2f2e8e47 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
246f227919e786d3d7e890a26a8be215f625aed6 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
318a7de6ecb79a4ace4c353404d1c2b1e893ae4b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2f6bf525065a50507b94564613e73a3c3982fe73 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
eac3ae5602c33d7bd44bc85004367664a1c1c319 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
927f80308f20d7b719f3337d26f35a53e3a0f020 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4d10d484e1aef59d952c2742bdfb8d8e42d09afd ibmasm: fix OOB reads in command_file_write due to missing size checks
432e84078d940a931382a259eb02685f89971055 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
83500ba7a4ec510bf5595b7ef9264d90a47e01e3 firmware: google: framebuffer: Do not mark framebuffer as busy
38d1249722f740738b09f7541da1cc20627c287c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
fa32f5336515e8b9b0413bfcd3a5807035d16a70 io_uring/poll: fix backport of io_poll_add() changes
129ee470f1bb8ae6ee9c261925228cf921a03428 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
7c6d7cef68537d07d16c22e312b462964936b5d6 ocfs2: split transactions in dio completion to avoid credit exhaustion
0819d7bc22b4762ad9ce2d7e305c5194ebe5a23b padata: Fix pd UAF once and for all
82879d7775f0b4f80f993d77716c42aa8fe23e6a padata: Remove comment for reorder_work
041165b2bde3fd9e22ccf488a17376ad21083e9d driver core: Don't let a device probe until it's ready
2c46ff0cdd1eea5fb27456d92cb153e5c1ef6617 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7c4701c9d87477356f9f472219c10d5f3747142a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8cacb01987039e457ef8d84b14caf5dc3dd0bddf ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
82f751d23b67298183db6abd6756dc394b00992d net: caif: clear client service pointer on teardown
db3082592501b54c742458148efdb8cb92bd15b1 net: strparser: fix skb_head leak in strp_abort_strp()
dd9d0c4047194519548b310709462f5f12503011 Revert "ALSA: usb: Increase volume range that triggers a warning"
dcee523bffaaf1c13650322580975cd378803d1a lib/ts_kmp: fix integer overflow in pattern length calculation
1f8c18aacd6ce0aeaeeb5f4e25951506be5a799b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
6b1890d43d61121ef8aacec30c6bbf92fe3494bc net: qrtr: ns: Fix use-after-free in driver remove()
931ee36f057748a7df133088a578d9cc7d71b930 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
77b1631d202c5b711812ead3630ed26a1c41a12a ALSA: aoa: i2sbus: fix OF node lifetime handling
776136c0c7767db32e6dc760fb98a40cc1819ccf ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1f365b10b1dba415f10ce3a680536834af50c293 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d5ea6e0595267426d3878042ab205a41d4e1fe32 parisc: _llseek syscall is only available for 32-bit userspace
4c7f43e34fe22fc896362a5c2ed3be02f9f41133 selftests/mqueue: Fix incorrectly named file
fa8b83c4b1e0f8f1f67373b0e89648e50285f812 ALSA: caiaq: Fix control_put() result and cache rollback
0b717fe7f864fd6252f4ba3f82f1fd7641373258 ALSA: caiaq: Handle probe errors properly
dc5f1bc97d38570dddd3b265521d5875fee88182 ALSA: 6fire: Fix input volume change detection
3b25229a54a2ccdb7a23b5f9d782af1466bf8df8 iio: adc: ad7768-1: fix one-shot mode data acquisition
5956079beb1f8b59fec68a5c2c0c99a8721a261c net: rds: fix MR cleanup on copy error
6522b891bcfe772b0a8eac1cea34ec2c27403b3f net/smc: avoid early lgr access in smc_clc_wait_msg
9abe658c0ae9987720a16dc63ecc1478f2986d09 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ef0514b3eeb5f0702421f399ffc318c7d19de4b0 tpm: avoid -Wunused-but-set-variable
d3ae471087f94269ba0773db95f8a4f1c0788532 mmc: block: use single block write in retry
2afb8c9fa2759828e0484c872be653c60f21f0e5 tpm: tpm_tis: add error logging for data transfer
927338fc59b4d401a70bf0b85865d59a85a1effc userfaultfd: allow registration of ranges below mmap_min_addr
2260a34b1b202fdee01f9c374bac77b965028a85 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ea50d71624bca32017b801432959bc5de851822a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
7baf85ad378e00aa0870d29a6acc5b32c48c2fda KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f9c92211a805157facb4c6c8059d5e5647d146d5 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7b9d316dcbdaedd28c2bc8a253bfd39874d0ffa5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
80a186c79d6d32a868d18bc46e62a70745bfa7fa Revert "io_uring/poll: fix backport of io_poll_add() changes"
009956ad29730c123f39d1810f947ed61b58fa45 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
ec8452aefbecec216055ae1e062fd717e70d06ee io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
00724c22fa53f9463ce4ad80d3e9ecc4a8068a01 io_uring/poll: fix backport of io_poll_add() changes
d6976266e15657b8e4400c7d54d7dfb4a3db57c1 mtd: docg3: fix use-after-free in docg3_release()
06bbf6e8c5f3039e946c6c1866aba657ab87f47f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3d602aeec131b42e2b0b37f471325924ad0ec836 md/raid5: fix soft lockup in retry_aligned_read()
bcaa7ffcd1c04d9d95ddd3993d86dc7911659e63 md/raid5: validate payload size before accessing journal metadata
de07fc5d59d07427a6d95428792a38fbe0052990 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
85903b3bb5a75d941e9deeb34f915b17ddccedae taskstats: set version in TGID exit notifications
31c65de6b71a391cd75e37e4770cd65c6b0ea049 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ed370e0e80b249999a29c6dbaabeea0fc154dcaf crypto: atmel-ecc - Release client on allocation failure
ca2754342dfaaf8740315cb27bfadd5b6f8abc42 crypto: hisilicon - Fix dma_unmap_single() direction
c6605350eb73af8cdd03dfea6188a69606d72165 crypto: ccree - fix a memory leak in cc_mac_digest()
7c37da83d6521ceb8168de3f3994194befbee06a crypto: atmel-tdes - fix DMA sync direction
6d3ed6368f11946a0b1cd999272e8bd017bb7e63 dm mirror: fix integer overflow in create_dirty_log()
8ebebc8229d023c110a24b90fc70e96260f1732a IB/core: Fix zero dmac race in neighbor resolution
67a1986787806224b40cc6057d35dbcd5e71efb8 crypto: authencesn - reject short ahash digests during instance creation
2a8b4598a8c62e2b9195668f23c5370085f9de6c driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4d1d3d5e646b687d957ed4bb1cd0daea554211e1 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
58fb6f4e150ffd86a73170ad359b98249cf2d127 ALSA: caiaq: Don't abort when no input device is available
74731459dddc05be958fdcea60f7258c33c21189 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
05064b4a17bbf6a4c1d69523ce840a3e04b80a8e drm/amdgpu: fix zero-size GDS range init on RDNA4
a0e370ccd650ec69dd0e7f1fd8d4bf63d6eed761 ALSA: caiaq: fix usb_dev refcount leak on probe failure
a3e6a0ed975e4b098469ef9c610024832dbfbe84 netfilter: reject zero shift in nft_bitwise
71d006e41881333fcc62c9f44a8e3e4a139e9394 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
2f37b41668f5d03b18b0f17c88cfdfc88acd2905 ipmi: Add limits to event and receive message requests
f80be08631084fcbcd044e7e08720468f6968bbd ipmi: Check event message buffer response for bad data
605b362de0e82dad61796056b2bf9ead10a00a25 ipmi:si: Return state to normal if message allocation fails
fc2bbb897270cd4afb1a3a949be21433112d1ee9 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
b191215666bf14147f20afdfeb47953a5760dbb2 ACPI: video: force native backlight on HP OMEN 16 (8A44)
7a9513040979feac16265c307940f2ec89a8e131 spi: rockchip: fix controller deregistration
dc6e96d60d325ffb209168e27a162f6d9a85416d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a8db072510bbaa1f478eb654efd55080691fe652 ipmi:ssif: Fix a shutdown race
ee65f5fb954a54e8531e594e9c877ca64dc029d9 ipmi:ssif: Clean up kthread on errors
5ba7539212fdad9b6f821f4e9ec9ee4d87988b35 ipmi:ssif: Remove unnecessary indention
8b3f48c402a7bbb7bbcd4b6360a542e26663dad4 ipmi:ssif: NULL thread on error
e7e2038c75412f0203e8557d2e5cbacbb5ad987b wifi: b43legacy: enforce bounds check on firmware key index in RX path
5447cf0100800408260f68d95242925f1f85913f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8e27cc58b79cf4643b4fc9ed1915a7cef93bb711 wifi: ath5k: do not access array OOB
85aab58e9a5b5e077326331d7e68c13139c85235 wifi: b43: enforce bounds check on firmware key index in b43_rx()
86339e72920e5349e6f0ac8e347de3010c372faf usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d420e33a8d412b284d3bd0319f88e1ef2534e4f2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
96cc3efd26a7cd7b075bc4e311ec6c2ddbf711e7 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
01be97665fa96ebf2f8fd86d2c5b7a728f174149 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
e6e50f35e6d44321e9c98af159d0cfa16af86d46 USB: omap_udc: DMA: Don't enable burst 4 mode
afb636264eda36f507c6b90042963cc28fac7116 USB: serial: option: add Telit Cinterion LE910Cx compositions
0b9979ee104749087fdb027928cd250c8d171635 usb: ulpi: fix memory leak on ulpi_register() error paths
f7e55358ee723fd600380579327546b5dd2362f0 ALSA: firewire-tascam: Do not drop unread control events
13118a7491f12addb3dafe8c907738c8620ebe46 xfrm: provide message size for XFRM_MSG_MAPPING
33a7be988151bf4702083334ffb817d2d6bcf732 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
bf73facc21a74f86b4dbb66667131b59e4cb42fe Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
7df6d6f908aaf2a6854b93e8ec3251814bbd75a8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
eec7aed49d45275e6139b7955ec7f37aafb752f7 spi: zynqmp-gqspi: fix controller deregistration
dd363ecf4516280e48f82acd6a32f82f4daee1d1 fanotify: fix false positive on permission events
8239f73a586ca121aaa911f679d5a14df3f45ec1 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a066ecdcf0b965a386bf8406c923e82bceeb69eb sound: ua101: fix division by zero at probe
53c33ed07dcf5d6fe4597f4bf26357e00a0663f2 ip6_gre: Use cached t->net in ip6erspan_changelink().
b992da94187028c32123d1712034a06cabb611a3 net/rds: handle zerocopy send cleanup before the message is queued
63cb2ef31de6d80750329e7dbf18097c5584ce5a parisc: Fix IRQ leak in LASI driver
9f32340753b6097c0595b80cd97945d04a84c3f6 af_unix: Reject SIOCATMARK on non-stream sockets
62583f77cde239affa12be069bae1e253cfce6bc hv_sock: fix ARM64 support
9b7db82eb705d070bc663313bfd65b0c66f09c70 ibmveth: Disable GSO for packets with small MSS
ee69ab7b852bc0de8f854efa9e6d1505063ba683 udf: reject descriptors with oversized CRC length
75de5a7c404bc0822f8f059c28df000553e20459 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
fe73966d66939a7d198dc5d9f7c705b5be6ba3d0 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d457f7d309809b61d056e224eed8e3a9e87921e5 spi: topcliff-pch: fix use-after-free on unbind
3ae3da13e735c2cb33505e60134a09367cedd9eb cpuidle: powerpc: avoid double clear when breaking snooze
445b7a80d88437c9fb80fe313d34ab39d0f70a20 ASoC: fsl_easrc: fix comment typo
31dc5486cc7aee74897638cc238636011607f9ad dm: don't report warning when doing deferred remove
68eb12cbfea7ba900dc502bb9dda69a3b6c36278 dm: fix a buffer overflow in ioctl processing
37c8216a56d0a0f281a4b6001c2703f55ff6d1cf dm-verity-fec: correctly reject too-small FEC devices
8ca4b3e1a0cfa29cb2835412df5e3f2a21024e61 dm-verity-fec: correctly reject too-small hash devices
32432b8f80faf16635734abc879508545287c18d isofs: validate Rock Ridge CE continuation extent against volume size
cc2b4e2564e4394861e4de2c925bc14a498a5c33 isofs: validate block number from NFS file handle in isofs_export_iget
2d5b947040c7768314f56680a535827cb535df9c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
98a421c2f133c3344269839588e9515f1d0daa82 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
296f83ffa72ffff322903dbec49ddcd617319df8 s390/debug: Reject zero-length input in debug_input_flush_fn()
9bf6074a4b72a363175b4d25175ead63a2a84bfe PCI/AER: Clear only error bits in PCIe Device Status
d56983ddf7c87bb891a29512a2df06fbb4b15ed6 PCI/AER: Stop ruling out unbound devices as error source
b8207a98f527cf8dac310064cce9d84aec2bbe7a power: supply: max17042: avoid overflow when determining health
6fd08555a58a3c3c0ac05d36eea339ea11bfbe5d RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f5565df1f422eaec9fcacf5fc7ea2b94a3ee300f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8b07b3045d2a110cffe6d96f08b352583ff4e779 RDMA/rxe: Reject unknown opcodes before ICRC processing
01e2ceb23e1e305160b77e73a99cbf5986829cf7 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
8fc76574349b297ff5c9cc86f1feca76fce0cfee media: uvcvideo: Enable VB2_DMABUF for metadata stream
79ed261ad4ccd9a9300e8d6e738bbbf496ae7b1e staging: media: atomisp: Disallow all private IOCTLs
a80008dceee7ebb36f83480444ebfeaea3a497c2 regulator: max77650: fix OF node reference imbalance
9c3da325019775692e8e6efbbf66dbf84bf39144 media: rc: xbox_remote: heed DMA restrictions
5f00f52fb2459cc75cb956274efe78381c574c87 media: rc: streamzap: Error handling in probe
2ecb456cebb092d5fb5531979f6fa7289cd32e5d regulator: act8945a: fix OF node reference imbalance
1c63e829a8ea6d63d4f8a873a4bf7d3e7b56e6a4 media: dib8000: avoid division by 0 in dib8000_set_dds()
c6224acf12308f7aaebe555123f03271e8ae9f6b spi: mtk-nor: fix controller deregistration
510f737bbd442c9df2d2f51c145fe61c7f9266e5 spi: imx: fix runtime pm leak on probe deferral
38b054e02bd514eba480a7a72a29e192b13114f1 spi: orion: fix clock imbalance on registration failure
f342dcff894b9674188214cd09cd0fdf4e1e087e spi: mpc52xx: fix use-after-free on unbind
393f0a0c31803f773ae6363b15fb76c315736ee9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cbb6682da2197e38647bd04ba05ce6d18fa957f2 drm/radeon: add missing revision check for CI
12ac74d43c0051d6aeaba98c2092015389b3cb74 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
47b04d2ccb7d8991c04f096421587186104e673b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4310f6d2ca834454d67522bbf4590b244414e8ef drm/amdgpu/pm: add missing revision check for CI
4008b0597ae2c541ff092c330b65238d03acf805 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4945edc09d247a2756f1e628da800090f6f80843 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
df19baf0ad8ff16e9a984b447f4fd92140c61806 batman-adv: fix integer overflow on buff_pos
65b6a298f1aa07d7d81ec95421d8dea1e6160691 batman-adv: reject new tp_meter sessions during teardown
ef23343f7a639892c9148a80c0653b7f9c851474 batman-adv: stop caching unowned originator pointers in BAT IV
c11482aae9756e5ff7e9a4d4b71aa640f7567055 batman-adv: bla: prevent use-after-free when deleting claims
57bfbda45eb65a3fa96083dcb63fad44b83f0cd7 batman-adv: bla: only purge non-released claims
0f2e6f4cd30b7b6729e9324c17d07d3297c2b204 batman-adv: bla: put backbone reference on failed claim hash insert
f7d431d9c030346a5e33792dfbeee997002772e6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
fca54d73bfd6c8dcd5cf575752ebca8772a2ac16 vsock: fix buffer size clamping order
1faa6e5fcd64668b229b90644372edbe3380a5e1 vsock/virtio: fix accept queue count leak on transport mismatch
de3336cbad7b749de1a959c0a1c6755442ed4310 bcache: fix uninitialized closure object
4df57ab104eeb9c0f524cc82da2fcdcae1c58628 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
daa83143e84ca5424d54c82d0e678899c8c41da1 drbd: Balance RCU calls in drbd_adm_dump_devices()
a83e29d09ac10e1783764021813ab310af2cab69 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
64cd0f8761267508c06c0b12ebe2194282670067 pstore/ram: fix resource leak when ioremap() fails
a9f814a36a0c04881f3c3ca760458d51b366244c devres: fix missing node debug info in devm_krealloc()
3ffa652f08f0a38f7a566cb9a745ccd3407dc242 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c89b202948f3d2952e5390e02dc6f93cf1f9ca82 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e2e16f32371384024255cb8dc771d1c91992b6c0 locking: Fix rwlock support in <linux/spinlock_up.h>
439effec4dfe918d3e2acd25d3f7ccb0534cd79a firmware: dmi: Correct an indexing error in dmi.h
0e745c8eae4dc0ffc62bcdaf344271822f972cc2 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c08a26cf8a4ec4d051f18fb319f15001aa1f83c0 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e3e3f9fd90922e7aed786bae34e1dc607b9e474d powerpc/crash: fix backup region offset update to elfcorehdr
7cc081d5b7d16b83762684ec91ef76f0b62031a6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0af18a2b0df2d3ca97ec458615aae86b43935bce brcmfmac: support chipsets with different core enumeration space
a54046309704c5d5e763a216c9d524fef73efd0e wifi: brcmfmac: Fix error pointer dereference
27a69d281e42f8e90a1779bec71baeb84630e849 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8830f0ed22e4dea76d256d598b556885cf2c8042 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b38cd13988778bf76460e4c3a28b6d30659a1e6f 6pack: propagage new tty types
06ffde2ddb5ccf3ab404f91cac636184222c6219 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f0ab3ec9daf95aa4e29eb78cd49f7b4e6a444a9b net/sched: act_ct: Only release RCU read lock after ct_ft
a59f1d84103a04577da663f91041cba5556cb35c net/rds: Optimize rds_ib_laddr_check
2a931859b729381b12084a2681b42ebdcaa8daa7 net/rds: Restrict use of RDS/IB to the initial network namespace
2690872253f5cd30296681ee08469895e0dfb201 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
1d79fc9e326c1ad47b0c3357fd4e5f52113dd00e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7120fea99da4a96dd45d44df1d4900fa189e5312 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
94383efc593201891013ac3109ca06a0b921a124 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
07734d17ab6c7bb6eba73ff30dcd2f959963b5c7 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f2d22680ee786e0e580d7e35b418ae48364b8603 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ce84cccc59827c6180cfc2f976236357beb4bfc2 drm/komeda: fix integer overflow in AFBC framebuffer size check
55259cf313dc8c7e10975e7174dbdbf7d0e12784 drm/sun4i: backend: fix error pointer dereference
a1894ea393965975fb2de04eee73f92690084925 ASoC: sti: Return errors from regmap_field_alloc()
cf053c3624d1b768d19008959ee26fd58f83dc23 ASoC: sti: use managed regmap_field allocations
8099cd043bc24a271410956137cbed71a2af1892 dm cache: fix null-deref with concurrent writes in passthrough mode
a3d298929ab2785ca3b374ba49a8812e32cf1a91 dm cache: fix write path cache coherency in passthrough mode
2fed2fd8ea4b8bfb8043efb540864acd9ba010ad dm cache policy smq: fix missing locks in invalidating cache blocks
956c73fc191fa869dac29d049aa9bf0ab133d6d3 dm cache: fix concurrent write failure in passthrough mode
c4d4171f37444a1e93924184d5968eb33bbf621a dm cache: support shrinking the origin device
afaa7e7a0285c4bf7e04dda4828db760788ebd9c dm cache: fix dirty mapping checking in passthrough mode switching
8af23c1e49425667dbec54b5db738fe043f1b8a0 dm cache metadata: fix memory leak on metadata abort retry
1eb405554626f4f09182722c2389234db0a31181 dm log: fix out-of-bounds write due to region_count overflow
0b18147fbd631d04698c8997581a57a2ba0e477a spi: fsl-qspi: Use reinit_completion() for repeated operations
c002c3207b45a8ee1da8e1568e37fdf1c66a74c0 drm/sun4i: Fix resource leaks
45a7e70ef0b0802ec306462d21517a08664909d2 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e905ed4557f803426a8b8fa172b86e2074d0d33f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
263b0904747cae0aca84e84d453bcdb7533b15cf drm/panel: simple: Correct G190EAN01 prepare timing
56f0049d34c458537c14cd016e8cb789a7731c73 ALSA: compress: Drop unused functions
a9a540269fd79d763946e6bd03e0a86d85930fef ALSA: core: Validate compress device numbers without dynamic minors
d1f06ba95ad11b8c33cdc20c8df484f4394434d6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
2d9981c753105841591754c8aba90a9f58bc3e43 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a7d0d56941e8c35aad29fdf51771f23745213c77 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
48e0d69ef875bc22e891ee15767f4fc26aaf658b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9d9f7b618dac409e92ce220351ffe2c7411b03c7 drm/amd/pm/ci: Fill DW8 fields from SMC
20eff11e714591ca4cd572c02315e1a9bf1c7b61 ALSA: hda/realtek: Whitespace fix
017e2717562137c3997c1fa51e812f1d5dff82a9 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ec9bb97e08ef95e2d4840d0cd4235a8e34277041 drm/msm/a6xx: Fix HLSQ register dumping
3bf691c3e7b19d40e1d01d1735553eeec08b7db4 drm/msm/a6xx: Use barriers while updating HFI Q headers
dde3abd24af756ac19c27734d1a53c38b09732ca pmdomain: ti: omap_prm: Fix a reference leak on device node
216dc2ecc8fbe98895ab9736b30bb8fc09577f3b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a89419f078ffecb762f2b47776025fbb502bbf7a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b3980c844a9e20bab7eb2c679a37109f162a97ac ASoC: fsl_easrc: Change the type for iec958 channel status controls
40ff44af5f6c4aa838ce25cefc628aafb5cbc9e7 PCI: Enable AtomicOps only if Root Port supports them
4dc27dd3926d3b64d47e51dbe6864fea67b5d76f Documentation: fix a hugetlbfs reservation statement
89d0bfc1346142c3320724fd40fc997243e46c00 selftest: memcg: skip memcg_sock test if address family not supported
8a04a6c1da28d4c4705f567777f1e032d47377fd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
11b9494fa9b8eb3b209031671e14f2bd5fe9c890 PCI: tegra194: Disable direct speed change for Endpoint mode
47fbf6c154229bfb709362325a172263d8dc0203 ktest: Avoid undef warning when WARNINGS_FILE is unset
87bacc57b5d2da21c047b964608c8a45a55f7e86 ktest: Honor empty per-test option overrides
2103704e6c7d3aee2ebcbe9cb3217e28f0f1b80d ktest: Run POST_KTEST hooks on failure and cancellation
c47e4009e249839a3cc91588a2fad7f7de62e704 quota: Fix race of dquot_scan_active() with quota deactivation
246295e5c6d983e9039c40f0f4afe37e1fca789c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
21ac0344282a07d7a67c15cc2e931de688b88dd5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
5d8073a3a72181e382aca365b21325a63cdf4733 memory: tegra124-emc: Fix dll_change check
f2ba24133842f82d77413fa5deb70c74452c9367 memory: tegra30-emc: Fix dll_change check
eda42ba9106e1d80038f2b729fb2999669b4f78a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
85f85b5a7a6d5dcac4a2117cd77e13676cb11f30 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
fda593871fa442d10cf87b5d15ea063ac57d9664 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9276680e8ffc065b443f11e11926a2cbb7323ece ocfs2/dlm: validate qr_numregions in dlm_match_regions()
9eb5d3f7e76e88987292831d9696b4dd5ffa6953 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
74f85f38bc5acfb39afa97864db8f13232007596 soc: qcom: aoss: compare against normalized cooling state
ae715cd144ef12f77a36b9963ac63e8b6190b44c ocfs2: fix listxattr handling when the buffer is full
e58fe7ce99396319bc4ed97b9b19736c2ee3c23d ocfs2: validate bg_bits during freefrag scan
c35d6f2e8faafe8651f35686ce2c4e700ecb80bf ocfs2: validate group add input before caching
f2cfc66ad0c3198a66a42f512a942c1557f5ff8d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3f6fc45b0cb818d694f552d67ba65b2d044017c9 tracing: Rebuild full_name on each hist_field_name() call
e116154849ac5e950d8e46bfe7ca4f46f7f4fc07 ima: check return value of crypto_shash_final() in boot aggregate
0ac4c48be10b83ab48c3facfcd77d66092f73e81 HID: asus: make asus_resume adhere to linux kernel coding standards
fae788acc67732f5a46787bc0e319f2d37c9f488 HID: asus: do not abort probe when not necessary
26305b488ebca735e319d2943904ff469371a16d mtd: physmap_of_gemini: Fix disabled pinctrl state check
492800894d47608fe40a049239956b21a891e327 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9968b7d9aae6b368b6e46f76805fb00d1ac0fa4e HID: usbhid: fix deadlock in hid_post_reset()
993300e24f13d9f418f23e6611d98d5870068aeb bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f26077e834afaecd01eb257b786f02449ccfb1ce bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
89daef9cd3b091faf5600a3c73fa0ad65dc93278 pinctrl: pinctrl-pic32: Fix resource leak
88eae7c5934a6e1814e5291082d6b050eb5a69d9 perf branch: Avoid incrementing NULL
623088c484494711542e0a93bc6f5ed9d4aba437 pinctrl: abx500: Fix type of 'argument' variable
3091a7552e105ebca31c48f0a5319c6742a9c938 perf tools: Fix module symbol resolution for non-zero .text sh_addr
be390a7cf953ce2aa558950b1faaa8b82dd6c22b perf expr: Return -EINVAL for syntax error in expr__find_ids()
e08a71e5a2e1ddba4c6a0c38086df636e91fab82 perf util: Kill die() prototype, dead for a long time
e8379e45e2ca8e36c3ecc099ade05943afb07adf i3c: master: Fix error codes at send_ccc_cmd
e3e9601c8c8d0603e02c46a2782c3ba7a2f5b09d driver core: device.h: remove extern from function prototypes
8f9f5c951ae9a242708d7d5b80bfd07405e0ce78 driver core: Move dev_err_probe() to where it belogs
0d782d8aaa49eff2d143166d1527c026f330130b dev_printk: add new dev_err_probe() helpers
39e98cb2549144efd55af278440a6143982ffed6 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
77babcec921286d55ce146483f08d94117b74520 platform/surface: surfacepro3_button: Drop wakeup source on remove
ec5b2dcc60b4bcc902c16587a6754263de418286 tty: hvc: remove HVC_IUCV_MAGIC
2bd81ced66e04b630a1e21ae10c6878d1776ca4b tty: hvc_iucv: fix off-by-one in number of supported devices
baeb018d742c7802b921184fb133538eadc6a480 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9c9548dce2e3d736e3a494030117cdb566546582 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c8ce3d11d7044c93eb7bc20a3a724686ddac2c4d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
854bcce2740227dfd5136c2f0849b634f1d0beb4 RDMA/core: Prefer NLA_NUL_STRING
f3aeb1be87e2d2c2116d2210c3029fb8bb409caa scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ca5dd0525277da8ce4ea1953857cc62ffdbdfce8 scsi: target: core: Fix integer overflow in UNMAP bounds check
c969c078dc5213da014cc4f6b3765d2a15a7cc62 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8b1f9d31b031f6d610d68312e1cefb91a3889186 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
56fcda81c73d23f65c7887e8bcb77abbb9e784b1 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9ae07a03e33e423eef2ba332ba828ce4daf0dec8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c81325bdfaeca6a3c67ba4a4cdd8f899d4a8c50f clk: imx8mq: Correct the CSI PHY sels
2eaec688528c11cfdd1690caf3016376c8206114 clk: qoriq: avoid format string warning
9126fa816d6dcdbcb75968d215d7bd847d69b9cd clk: xgene: Fix mapping leak in xgene_pllclk_init()
12ec726177a6689a576379640b6b816034470f58 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
98e78d17bbb8a7be20210eb079692ecea2835350 clk: qcom: dispcc-sc7180: Add missing MDSS resets
2f108c9796f02b2d7a0b7b8e01d7fc25b1801e88 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8954bf49a355bf8adc4530c7ce58e5a0f15d5777 crypto: sa2ul - Fix AEAD fallback algorithm names
7bb5d4ab52b6f862edfd7f1410a6b9119f078621 crypto: ccp - copy IV using skcipher ivsize
6bf42cb8c805ee6495c6df493b973762b41fe54a PCMCIA: Fix garbled log messages for KERN_CONT
500afad3a4964425d67f4435359d1b702f673697 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5fd51b1959edd78c1ebcc6e5619d0ecf424fc014 nexthop: Emit a notification when a nexthop group is modified
6261ef754ec26020d658d99fe13f4114e73da3be nexthop: fix IPv6 route referencing IPv4 nexthop
3f5a1c3c4dd04883e19fd677f0a4c39763dcdf94 taprio: Handle short intervals and large packets
7bb084dcd518fd27dd9385d7a5fccee50151871d net: taprio offload: enforce qdisc to netdev queue mapping
7a4e2da66a99dfd2ac69a960df618d6864fff8d6 net/sched: taprio: stop going through private ops for dequeue and peek
9d5a1fbf872609e7d05cc9bf6d8a6d64d7eca557 net/sched: taprio: replace safety precautions with comments
388a8110a645fb7a76f886ce2f1cabaedd564496 net/sched: taprio: continue with other TXQs if one dequeue() failed
0408657e3ef660ff70c56a085a2debc4da245c1a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
555cf66e178e8054c83abe6df018530c15c0c603 net/sched: taprio: rename close_time to end_time
28f95efdd304c9704f6c41cbc749692d23c528f7 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6f14e640c1cf22ca36cf61a3b152ae8bfb00e3eb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8c4ca15ae335f7279d71e87bc0e856303a015957 i40e: don't advertise IFF_SUPP_NOFCS
a3492b940857b638ce9bddfbc685b97e38a18b47 e1000e: Unroll PTP in probe error handling
2ec9ce16372ec73520ac90a585c5f39e29e6bf3b ipv6: fix possible UAF in icmpv6_rcv()
044233404524db2aaaa4eacbc201248059bf2fc2 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e282f6ec7a5e2f2f689ef75514f17419b07d5831 dissector: do not set invalid PPP protocol
b6a152267f5efecc2b3fad86ce938609ac1d93a3 flow_dissector: Add number of vlan tags dissector
22e958b79e8c8c3615f4c39b52bbe9a3cbb464ff flow_dissector: Add PPPoE dissectors
d936e127cba9e0d900e7a3b5d28170bb7790dd3b pppoe: drop PFC frames
a695d330eb026887d26715a87ef4fa0366ee4fc5 openvswitch: cap upcall PID array size and pre-size vport replies
7b9117122135ef7c13a2308bd52f0c6d6e3be86f netfilter: nft_osf: restrict it to ipv4
c1221e2989028cf72205b41ee36ed1965aa0d3db netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1256069d2d0947c2423a2c0f7189bf5763ecf61b netfilter: conntrack: remove sprintf usage
98383518eb2177539c5271060f33e374b14b252e netfilter: xtables: restrict several matches to inet family
d283ce0e51c537dfbba6aba40b0f4a0806fff628 ipvs: fix MTU check for GSO packets in tunnel mode
28f7853a8af82291f4eced8bb8a2c77bf359f177 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
6376b04664731c58c679042dd90282d29a3d2a08 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f349a486617f07903267b1133d8c5ecac0e80823 slip: reject VJ receive packets on instances with no rstate array
ded0f3d4e078b116c2af42109123064f3c020ced slip: bound decode() reads against the compressed packet length
50dc29d793f74ab0a7ffeec7b6534619ae6de6d6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0f9e2f90be78111159764e33fb961d1127ce8117 net/rds: zero per-item info buffer before handing it to visitors
b091b52abd12f7663a6abd173e1f9f0890cb51c7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a7ab921a10e56abcccb24f369b2f353d4ddfcb10 net/sched: sch_pie: annotate data-races in pie_dump_stats()
8235f123aedba9f8bfc3257066f82036a8f11040 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
11ede8dfb1baa87af837ba7f2666f09df9b07668 net: sched: gred/red: remove unused variables in struct red_stats
fdfc42058e72906a241fef8d8fa0335e6278a959 net/sched: sch_red: annotate data-races in red_dump_stats()
a54bc2fe176385e7b68beaec9aad5f9995f5349e net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f443ada64537db4944be0ebc7a6385ad6bfa07f1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
bf6d2d9f481086d03f4001f0e0584fda5876b2c4 tipc: fix double-free in tipc_buf_append()
c23815591644d2b81bc0edad8f11fe8574db4ea4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
dbc5d28e72f84c63a33469ac058a7e0a7fb3c467 fs/adfs: validate nzones in adfs_validate_bblk()
bab0c21050e16a60de562f860b83ec7072597ea2 rtc: introduce features bitfield
3bf49367c8fdf00b2e12ca85588c550a016bc1f1 rtc: abx80x: Disable alarm feature if no interrupt attached
c295d9dc2d5c2db4d38caaca3bf8f092fdcd4967 fbdev: offb: fix PCI device reference leak on probe failure
2e36c2fe86b6385d7cb70e4b8a103dd725114fef mailbox: mailbox-test: free channels on probe error
6e95046c59950a84513b0a374e972189ac1f5e15 sched/psi: fix race between file release and pressure write
d92ea5916301751571cbc129db0b8f3629ac7feb cgroup/rdma: fix integer overflow in rdmacg_try_charge()
12164dea6f091955293d843c7b5afc301a6465b5 mailbox: add sanity check for channel array
3829e558d0990fa47ead596023f78624ec9c4a9b mailbox: mailbox-test: don't free the reused channel
44b7119f01374dcb5acccf147c6ddb9908742e5b mailbox: mailbox-test: initialize struct earlier
064ebb71340f1e68a14f9279db07626a07cde3b1 mailbox: mailbox-test: make data_ready a per-instance variable
6593f98903e2fa07da10a2dba368885492555ff6 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
02479415ad8a8f78e67ec13bd82b77dbec4fbb8b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
232d8ee79820734a69c3daf2d31402c0f9127612 tracing: branch: Fix inverted check on stat tracer registration
535e5b3903e0d64d00c430180340b4e51c222262 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
37178fccc17afccc900a330ae6975c0c5c9fe4cb drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8a3245528e3f7b9e1f422ea7dfbbd41d5f0444b9 netfilter: xt_policy: fix strict mode inbound policy matching
c9eedb1b8812e951e0f498d09dd12582bcc25953 netfilter: nf_conntrack_sip: don't use simple_strtoul
2d02e9b9d0ac8b8ca14656932927e360a1c151b0 scsi: sr: Add memory allocation failure handling for get_capabilities()
2d4c82bc9b948e7d26482f40a2ef3fbeba7764ef cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6439222d61196edbb41a0e82174ffd6d23297fb8 netdevsim: zero initialize struct iphdr in dummy sk_buff
4a3acdedae878554dbcf6e37272f69b007e6f53a net: sched: sch_netem: Refactor code in 4-state loss generator
bd9bb7d34aeb08ac3c65a82c01c138659e5093d2 net/sched: netem: fix probability gaps in 4-state loss model
5fd3c78cda043b958d129b57b12339c6eb2fe1a9 net/sched: netem: fix queue limit check to include reordered packets
37a269d5c8f1f0403218d1cf15682ba85f5bca35 net/sched: netem: validate slot configuration
0ea22f7af14371f775c2d0ca59f3583375e51ff5 net: sched: choke: remove unused variables in struct choke_sched_data
a495ea2cc099428fabd1a954ca415ce8e371549c net/sched: sch_choke: annotate data-races in choke_dump_stats()
b811814bb30d2b01f96503b722f46c12adbc2503 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
59190d4afe4efc0b85c14ce87097637a5d02a8ab vrf: Fix a potential NPD when removing a port from a VRF
f1ad83ae39b758a255aac25b0f4e686f7da10b25 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5cf3f5fb440e2efaa249ae226228a6ceef262142 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d1cab8623a2659fb3f91992ac8ec652fcfd86c02 NFC: trf7970a: Ignore antenna noise when checking for RF field
691abbb346169665213b4184fb75b898d1529fdc net: phy: dp83869: fix setting CLK_O_SEL field.
4b90b63e12f6805503a8e0425e6dc0ed7a9dc8f1 ASoC: codecs: ab8500: Fix casting of private data
49a6d157c408b1f09ecd725c98fe134e43f95958 netfilter: skip recording stale or retransmitted INIT
5b683f197d01877a73826a8a0f8ae632f80f1af6 sctp: discard stale INIT after handshake completion
ebe00f7b092853710262823df286e8d54aa3272d ipv4: rename and move ip_route_output_tunnel()
f4d70ce7c0779f520bf159bbc1cce53cc3bf48a0 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3db8b935a3e580fc3a5154df6b8ff07a44013472 ipv4: add new arguments to udp_tunnel_dst_lookup()
69d80fbc8805df25a14f19c23808fdecf1447e7b ipv6: rename and move ip6_dst_lookup_tunnel()
52c1b82b1850b08fc3ab35c6e9f227f9ecfec0cd bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f4d9125f5220b7c621ce4d3773368e63150b22e0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2039250d43de92979f9be517e51ea6bfd24fb1ff drm/amd/display: Allow DCE link encoder without AUX registers
fee3077ab0bbc66217f9738adab1f2e2344279e1 drm/amd/display: Read EDID from VBIOS embedded panel info
816ad9665720f713773b3327672c0bfc7d1e0180 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
49bd871352ea10233e927379f08b6312de3a591e net/sched: taprio: Fix init procedure
c3fcd953fb05c74404e69624e07276a2cffb8810 flow_dissector: do not dissect PPPoE PFC frames
1b73481dee08d185896fe82310971f29ea3e07d5 flow_dissector: Do not count vlan tags inside tunnel payload
642ee4eaf790104321605086ad54c7bb20795010 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1f4b861c2025ca5440898441f5acb1a798cd98d6 rtc: allow rtc_read_alarm without read_alarm callback
47595267d8da69137d2d1772fce13d1b7aa0e585 alarmtimer: Check RTC features instead of ops
9b440d0aafbf8263dad8aaaa1d2ceb5efdebed0d crypto: af_alg - Cap AEAD AD length to 0x80000000
a2914988718e37af812abea4f6dd00fa30d1a7a4 audit: fix incorrect inheritable capability in CAPSET records
2def316a099af50a8dd7cd171e7259e4968287f3 netfilter: nft_ct: fix missing expect put in obj eval
b6ef31a4fb9bfd1e200941f8bb7f17f5974f8d0f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
51da38a3654e98c2d99c877bbe2a951968d0b245 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============7394434546779044159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3643e8c7fc0-ac55d6598615.txt

394b933325f56ae8fb92606f915d79c5cb549767 ALSA: asihpi: avoid write overflow check warning
fba275b2dc41348507762f035714939fd5a96806 ASoC: SOF: topology: reject invalid vendor array size in token parser
61811d29b71ff02567bf30f9efd708355efb40cf can: mcp251x: add error handling for power enable in open and resume
47b85a4e561b4a0e1fd7fd41d6663630b5f75b0f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2d69931e7864f778d9c5e437b2a438848b39149f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fb815506fe5fc501c19faae07c019a92342ff912 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
13d90dba5fc4959896ad24b798612335983032cd wifi: wl1251: validate packet IDs before indexing tx_frames
4f6e42c692758963492f00d1d761a5a0ed972939 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0f7ce6e9144a62166c7a06f9c38ffac45930c5d8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
165c9ac8e1bdfea87c64c94b7e70e26d7ec079bc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
be62d55beda6be06002b42332178fae967789f13 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
433e35eb94c5a77b0c94dcc394df3d978f143e82 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b10f3a4c59907c260018cf57bfaedb7434e5b0c5 HID: roccat: fix use-after-free in roccat_report_event
bb8bb8988619a9ad1bc9ffb777d77430f5832d91 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7d501a506332259811c23db6274df566cb980aa2 wifi: brcmfmac: validate bsscfg indices in IF events
e9dde4343abd580a1039280ee1701171d1248887 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
74bd105806fb38c4d23717a02a2f53da41ea6a1a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c5db7c8c82cb3d2db4a2a64455bd491f1ee67c6d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2e870523c4768e5645fde71c122508f21dd5525b PCI: hv: Set default NUMA node to 0 for devices without affinity info
7f1f8112824e79c4d9e58a8e9202dca357c6b150 drm/vc4: Fix memory leak of BO array in hang state
83f3263cf1561407b668ad85cc23720cc5146e31 drm/vc4: Fix a memory leak in hang state error path
4c8054b199ee0cd86e7820cce5ca9ae7e10c695d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c2a0a4347e7c1711b86d6775fde6fa8f7fad9cdc epoll: use refcount to reduce ep_mutex contention
95f6c0701ea28993cf3f09e1a08172add6a100d8 eventpoll: defer struct eventpoll free to RCU grace period
bda32aa3dd903b5c54a56fca732575aa34d2f4b5 net: sched: act_csum: validate nested VLAN headers
5282788a529f44aad33ff9babac6730f9cfba11c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ddee994b2f31c144d2eb37897a0aee88501c4268 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a1a2bc9b3ca71f759a59514ac0c99832996ff97e nfc: s3fwrn5: allocate rx skb before consuming bytes
cfae0eff45c37fed18ed07a9dc1577ea2668ffa8 tracing/probe: reject non-closed empty immediate strings
116c10ffdab4e4f60ff0d91de4166b110214c6fb e1000: check return value of e1000_read_eeprom
1e6b20dc6b3fb0ba6bbe07352f15e0115fb60b41 xsk: tighten UMEM headroom validation to account for tailroom and min frame
89c1a17e1227e69213ae4d67855f3d0698981fd2 xfrm: Wait for RCU readers during policy netns exit
ae2bdcbec6352928e4dbadef9f3fce219ecfa0e9 xfrm_user: fix info leak in build_mapping()
f406a24db175d62edc3188502e0b4f43a517e6ad netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a70d380fd21683bf566fba85c0deb0bfc36e9a91 netfilter: xt_multiport: validate range encoding in checkentry
80153ef7f50282f3c49df2b3ba00efbb960b08b0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ed5106bf4e2af44ccdd6c566c4115c501cc85007 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0ef7504d866d7284e6df6846145ea57b26da2a90 l2tp: Drop large packets with UDP encap
fe08b0e1f598c275d0611f33cbe3d7ce03509a21 gpio: tegra: fix irq_release_resources calling enable instead of disable
65478c1a11c29806840043d967aacbbf3497552b perf/x86/intel/uncore: Skip discovery table for offline dies
0570a0018d4324408972d6f0e12deaf7696f631b i3c: fix uninitialized variable use in i2c setup
394598355eb294ae0f48f8334eeb45f39e134cb2 netfilter: conntrack: add missing netlink policy validations
7b73010485c9b3006e45ba18aff51fe88d03d91e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bfc30850c657bf587b5215a15a0febd43cb401cc mips: mm: Allocate tlb_vpn array atomically
e1a5ee5d2b6f71bcef3ecb562b59e9c45be2b746 MIPS: Always record SEGBITS in cpu_data.vmbits
c115345b3a4eea222620f1a34256385f2417238e MIPS: mm: Suppress TLB uniquification on EHINV hardware
6d5267119f1df74ee93432abd2cd8a6a5fed3896 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1b9c8157a4463dacef6c556f380e39f68459756d ALSA: usb-audio: Improve Focusrite sample rate filtering
2a324b9f3a9ec57995ae1568afd90edf9c6cc95b ALSA: usb-audio: Update for native DSD support quirks
2419eecb65429d92b334103acf4428344ab888ad ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d3ed4c800f65ba937cece4546e9e09a764616f4a batman-adv: hold claim backbone gateways by reference
86ac3ed7d41f879831d793d8259a43760fdc34cb nfc: llcp: add missing return after LLCP_CLOSED checks
dfd7de596dd4e8c14bfcae6490052ccb1989d2d8 can: raw: fix ro->uniq use-after-free in raw_rcv()
2b0b48da52fa8122eb92cddda2f33799b5967336 i2c: s3c24xx: check the size of the SMBUS message before using it
293d6f04adb1e7ea97c4e56abdb3c7762852220d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
503be9a76cbf7afe2befc2f630dd697567830d3a HID: alps: fix NULL pointer dereference in alps_raw_event()
ab98f978c3649699bf6daf1ef64deba55043caef HID: core: clamp report_size in s32ton() to avoid undefined shift
a1b9c443f1dc131d0dda50c3dbbfb6e20b3a202c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
84c0fc8e10d6b97eb0b597ee25bd1c97526d03ee NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cb77aee6999dc10bb3193c0898857721d90204c1 ALSA: fireworks: bound device-supplied status before string array lookup
29ab80d235445a69de3c082bf1e74db53e7994c4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
975b1ca904437408ed95cde3b2d343a0f3f39523 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
159e54cb15f27013e73932c980ca297d671115f8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
dc7d1d3db2a553fa0e94935c105d2cb5d28a1eb6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
3793f9ed5f30ebb1d3f4d01a224edf262142658a usbip: validate number_of_packets in usbip_pack_ret_submit()
cb2fa0583e5c6da90a4394616e105a8a51922b51 usb: storage: Expand range of matched versions for VL817 quirks entry
83662abf4d681180f6b255dd4ace66875bea19d4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e33270849de30ddcb06d99cd6b5dbeb978fdecd0 staging: sm750fb: fix division by zero in ps_to_hz()
656bd4c6e6b2ac4d0309183de595ab866c9277fe USB: serial: option: add Telit Cinterion FN990A MBIM composition
d263c50dd9bff98f87b4d169d3b3521b8c35b65d ALSA: ctxfi: Limit PTP to a single page
cd880c9758cc14fe666d8e284ff70a083831438b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
205734bd799192606006eeb7313d0bffc712d27f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d8e15ac0546433ad818d3f871fd58b2c66ebb91b ocfs2: handle invalid dinode in ocfs2_group_extend
016d5ccc9204360dce3bc543b63d0f6fadb05430 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5bc511d27840775e6bef8534faa1ac78e003e9ab fsl-mc: Use driver_set_override() instead of open-coding
052ee0af40bbdf1824956105ccf5b5c20592555b smb: client: fix potential UAF in smb2_is_valid_oplock_break()
fa77e6a5d12d8c88d3b0917cf448353cf6edb241 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
723d948ff841620ebd210bf6592a40440f77ba7e rxrpc: proc: size address buffers for %pISpc output
b60f79d5d4546199fa97bf03857641d8cccb5a66 checkpatch: add support for Assisted-by tag
625169509d79d1f64ca41e38f0df61ab8f7848e7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7d32648ae7dadc5b95fdd4ea9dbbf14a567438d5 mm/kasan: fix double free for kasan pXds
46c24dd833b54ae37e7edf75f8579d85b9e071da media: vidtv: fix nfeeds state corruption on start_streaming failure
e014a1b71d0c9a4150cae43365a9aabe60242ab0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1cce206bbc2fc538e40d13d878529dbfb1ecf8b9 ALSA: 6fire: fix use-after-free on disconnect
c2627a7a1aabe5d5376788cbc53152ad293fa808 bcache: fix cached_dev.sb_bio use-after-free and crash
dfb47ad27e08bc240663e516baf84bf3cdaba47a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c3161ae5c9aaf54648b7f897a9db818d9e381187 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
00ae54c6a3bcb340a05bb9bbbefa8798eaa5a08f media: vidtv: fix pass-by-value structs causing MSAN warnings
5e16dd616c7e2b98f7c9c40c8d309288beca3347 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b07e85771c5367c1759c062c6680966a0588f575 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4cebe99d161c4a8f5dc7165a511344b33cb674a4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3a11489cab28f0ef907413cc60717cb8fc510105 Revert "net: ethernet: xscale: Check for PTP support properly"
e6e36208da4529b43e66824d56e52189c2a1ceeb Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d844842fcc442fbf2d20597ad329081e46eb384a ipv6: add NULL checks for idev in SRv6 paths
605501fe7a9beeb182719ef032b7475547b5fad8 gfs2: Improve gfs2_consist_inode() usage
86233eaea3802ba96174b53a7914c0494dad2fb5 gfs2: Validate i_depth for exhash directories
cb5852e8e6b540bcf985e438f5fb72064483b627 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3aa5fa40991458ce80e563b646024284b1f81b8f PCI/ACPI: Restrict program_hpx_type2() to AER bits
a55b259ee3d7907e6d361abb9b48971d015c6567 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e0a751483130f2775b2778394b27991e856ea199 powerpc64/bpf: do not increment tailcall count when prog is NULL
c4658f2a8a35e31b2509d7bc40b43a6feaa75abe arm64: dts: imx8mq-librem5: Set the DVS voltages lower
9321e3dfba52ff967412c6d0fecce728d21711eb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ac8433a539e6b261a0099edd4e87861d5aefe958 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1afea7b8bd9da698b21574e8e2be7803c530c823 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
915bfd0c7bd17c1a26bce3caeeab97dfc3d5ac75 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1e3972dc4ea6397ad12b0a4ba5f008fc1f1bf92b ocfs2: validate inline data i_size during inode read
986b05358de5c12de30069764f01fac0225f1a8c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c470e9383247d671ed2322119600646e1fe1a073 xfrm: clear trailing padding in build_polexpire()
1c5905d7fcc2edcc1ef34d7f5c6eb534bf6b26b0 rxrpc: Fix key quota calculation for multitoken keys
0866b2c8a36c6435ae90c79a5291272bcd0ba881 rxrpc: Fix call removal to use RCU safe deletion
1604f664b6f5b761819f31f9238bc9cacd3a24d1 rxrpc: reject undecryptable rxkad response tickets
287f40a74e84e5f4d5a404635fa61a6a5fe8dc33 fs/ocfs2: fix comments mentioning i_mutex
3a88c24cf934b544783205dc2b56d23ec588c335 ocfs2: fix possible deadlock between unlink and dio_end_io_write
9ac0343a4a80a29f4f10ed230c18e53c921e3f95 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
221cb0b7f3620a9d5d51898d3f4c4c993a552dd2 MPTCP: fix lock class name family in pm_nl_create_listen_socket
8c4a2dfe17beab28b1da22dfc4f129fd8d13c830 tty: n_gsm: fix deadlock and link starvation in outgoing data path
84d92591db3cb26fecf302522f97e240cef49e14 netdevsim: Fix memory leak of nsim_dev->fa_cookie
b57bc82e106d5a8ca65b2fa784979e09873f5cbb Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
1a811ddccb774906937f7022349c4bcd0a6dc920 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8f07020f298faebedc03c479de2f122abe244086 ALSA: control: Avoid WARN() for symlink errors
0f7a6777bd49d172b62936c933d7ca1918685c6e s390/xor: Fix xor_xc_2() inline assembly constraints
c60ae95e823560544bcee197cfe98ef3bca80559 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3d8d9614bdaeb40e2e88fb8cb2e2ce33be601874 wifi: iwlwifi: read txq->read_ptr under lock
346a4cd1fa8673de1a69be6fd9df953dd91e320f blk-mq: use quiesced elevator switch when reinitializing queues
015ca7d9d9643d9f641e998400aed93d54983fb4 dm-verity: disable recursive forward error correction
3f05e9e93f5bd1816aefc0d94f7a59c7b7456fc0 net: add skb_header_pointer_careful() helper
b0aa32e8e1670aa76192307468f8f09d0b0abcba net/sched: cls_u32: use skb_header_pointer_careful()
2d36e835d09fec6e134a2039b04282e83f740863 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
895f3efcf5836f47af2e924025db32fd5d28b937 fs: dlm: fix use after free in midcomms commit
458030a0090453c7706b654ba15cadc1093f0417 spi: cadence-quadspi: Implement refcount to handle unbind during busy
4b8fe79e72ad99006be48cb4b81d9390097c9b0e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b4bb0e955f5cd90aaeb6288a759485a8808eec92 btrfs: send: check for inline extents in range_is_hole_in_parent()
204e466b65c3fbb702cd3a4a730a45ce913adef7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d8aa5392befca7230bed123a01ae4945f86fc6c mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
5a879487445bdb29fa583d6fe0bada1e0406f4a3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
5365ef904d53b514bb3fb974e60183c3769a1290 dlm: fix possible lkb_resource null dereference
2ae3fb1c943f5352b0d577fda41eb036c4588a3f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
171f6ad198ca892b86d53a6c237487293bb4616a gfs2: No more self recovery
9ad1a37beb1bc34a460dd879c73d637ffcbc248c binfmt_misc: restore write access before closing files opened by open_exec()
0552ad76f6820f3fa28def6bb9221417b710e7eb drm/amdgpu: unmap and remove csa_va properly
14fc3d64bcc468d8af6986ec7e824de22babd8ef nvmet: always initialize cqe.result
e4b2dd10a2703a78ca157a7dc0af8ee582b3f16c net: stmmac: fix TSO DMA API usage causing oops
cdc2e6139bde2cf86331a86abf65b9b8f31d0580 f2fs: fix to wait on block writeback for post_read case
a5e295e0ba6ece7f0125892638abdaf006ceee6c pstore: inode: Only d_invalidate() is needed
f1a03f94b166682f6985692d9552c0f4f6b9229a ALSA: usb-audio: Kill timer properly at removal
dee42fef0914107eb4a5c4cb1572c4d7ec0be8f2 ice: Add netif_device_attach/detach into PF reset flow
81574c085d80fac81062810d67546cb657ce0489 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9e143465ea084b8b485783d92478ef282ff7dd09 Bluetooth: af_bluetooth: Fix deadlock
7245e7eb799d1165989e4713afa6293011e6c50d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2a7a294090493754c3bb24d944322c9f43a37ba3 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
6159343c133dd9b0be731cf21ae5b7850057a56b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5da8bd75f774acf5b90359a090fe1c521f942b2f SUNRPC: lock against ->sock changing during sysfs read
47fdd0166755cd26ed53a432de72d50cf1c0b312 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5b28d896ffaeef64e7706182e02298e45b6e830f btrfs: lock the inode in shared mode before starting fiemap
1a39e1c5d0b62fb80cd5c8de958ecf5f3cd0e0df fs/ntfs3: Add more attributes checks in mi_enum_attr()
37a248b446260a0f78c10826fd59d59a81a3ea60 rxrpc: Fix recvmsg() unconditional requeue
6024f091454c927b435d8fb471f37becdfc35af0 cpufreq: governor: Free dbs_data directly when gov->init() fails
fe115929326e450df06eada04c3db2d0c2c313c3 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
35667d9b138bcd9e1203b16d841d1071fbe1a725 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
dff149a38c500b12f18890fffba40523eb85ed25 fbdev: efifb: Register sysfs groups through driver core
1232eff7ae7f651a9201cdc348c66520a265a3c3 net: clear the dst when changing skb protocol
dfaada6ab482e84fa3c44367d61151bf2039bccc cpufreq: Avoid a bad reference count on CPU node
938d478c92fb316a14484c2d69a8d9e0e1917f72 drivers: base: Free devm resources when unregistering a device
678a28e8f9d743c4280382bba7d58d63dd88de01 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
aed2d7f20e32d4fc348133aa06f9eca8eef3b1d5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
58bc8e9fccb86c580515f8ae2c62493e17a9762a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
f5383133d2ce9bd1906b1aa0bf88098f0003ea72 io_uring/poll: fix backport of io_poll_add() changes
29934638ac5639225fa5e1c4a0e26cc76af8c9dc ksmbd: unset conn->binding on failed binding request
5fa25979593f3552be5cb905059bd85d4e183ba0 rxrpc: only handle RESPONSE during service challenge
756aabcb06ea61d3886b991eda28e4b75d8cc45b rxrpc: Fix anonymous key handling
de6fa05a28564018e1d0e5eafa046af57eaf4788 iommu: fix a reference count leak in iommu_sva_bind_device()
654e57725819cf44e95cc376be2e49106b4d8707 fs/ntfs3: validate rec->used in journal-replay file record check
7fe23a3ed4d7e8be200d7ea0b4bac3622332ca24 fuse: reject oversized dirents in page cache
dca04a34bbd8e703ced71461c208579d67e5cee9 fuse: quiet down complaints in fuse_conn_limit_write
8b5544cdf67dc36e26e92dd5b449f232868fb2ee ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0252f88a53b8104abb6fbecf4f3b2829d046e2fd ALSA: caiaq: take a reference on the USB device in create_card()
d98b35e3652b25d37f41d2d883d37e9e3708869b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
206ff3ddcc0fa001f87ee689b5baebbb373dc282 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
5772d95e090e5f25065bd8fd1e1014930b60e3ae crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
02007d44b4e0b4396925a2e44b53340e2d62aa17 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
4dfb1b6bb465263bd8500069b3981f5da1fe402d tty: n_gsm: fix flow control handling in tx path
5018f47d3f5dcefd73c41f4686251f5734e70d83 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
0d5e40b9a6b4b8299b8fdd0fb56960134a8d7e3c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
613ae038129f0eeff4ad5e2a100be36816586cf2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6265d013a2333c09b03fc9da2c1a87116e5e1740 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f60232ea8edb83e90eabcb6e2837dd293c24d7de usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ff7430b52dc181cad1e0f335f8579e124e8fe228 ALSA: usb-audio: Evaluate packsize caps at the right place
190e392d1bc1cfb50dea5819319043a279abb365 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
07ddeb62e7131802e49839bac4f71352fa9d05c2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ba22c60621bceda164fe4406cbcbb2047ed37bda ibmasm: fix OOB reads in command_file_write due to missing size checks
c2148aad2019053ff04886a0513c2819a8101b02 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c0a38679f36f4ea1ddc59811bbf031c9f11a43a2 firmware: google: framebuffer: Do not mark framebuffer as busy
06c1b0de6c47b25cac63183689b1b9878dd32159 scsi: ufs: core: Fix use-after free in init error and remove paths
755415271c8baa1e5aeaec474e8a7eca76a280d7 device property: Make modifications of fwnode "flags" thread safe
0a7518f9d6c9665c088fdaadd514a9037fad1287 ocfs2: split transactions in dio completion to avoid credit exhaustion
23f77f0e714ab73f29f930611fbc9d17d4756498 padata: Fix pd UAF once and for all
1efb271b7111e6200f51081667e25c881b7da627 padata: Remove comment for reorder_work
10e0fb378a92a21dec711d356f0f89021755e5a6 driver core: Don't let a device probe until it's ready
14d3e627e1c109c1190f20c072a48feddc53969d um: drivers: call kernel_strrchr() explicitly in cow_user.c
53e00fc1b78c410ae7731ab658573d899097f5de crypto: pcrypt - Fix handling of MAY_BACKLOG requests
3760bf82e54b79b84feb082ff4400792987857c4 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e9b2a015c297a6441a7007033bbbd33c353a6f0c net: caif: clear client service pointer on teardown
fc03aed57bcb7b9f947cee60fbafbb9fb12dec6b net: strparser: fix skb_head leak in strp_abort_strp()
e693e0c3e6fe89919b5231729b69517734bca34b PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a6e30cfb1b6c9284bcaf091cb68ec97302095a66 Revert "ALSA: usb: Increase volume range that triggers a warning"
352de2c17164b9638c1e3937b4addd0b5b4dff33 lib/ts_kmp: fix integer overflow in pattern length calculation
29462ce185fb2e8db0015c8ed583d5aa3bd75f14 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a05aef0ac8ea56edcbd7b85303eccb66d8728ba1 net: qrtr: ns: Fix use-after-free in driver remove()
fa301869a7e3877dbb7c899f364c57344880e761 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
bff3f1e0f8e8a9f1447f1d53de94791c9c3a571b ALSA: aoa: i2sbus: fix OF node lifetime handling
92ec4a8bbfa64636f59bb33ff01af05b7be93e4c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
bc49c68e453b8aadc3dee7e4e0dcf5810d4f967e ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9d1f6b0b168cb0b232df1e2bb16615d66c85ddea md/raid10: fix deadlock with check operation and nowait requests
a5154f00993ebf2a64821d03835bdfa1354aa851 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
54c8de46cc9cefad6567757d4019268b13240be1 parisc: _llseek syscall is only available for 32-bit userspace
f76d7acbd76d10bba13bac4cf8653f7672cabc10 selftests/mqueue: Fix incorrectly named file
10bf49f914da61b03376a20105933905d5812d18 ALSA: caiaq: Fix control_put() result and cache rollback
0b0f494e41af4717e6e6ef3cf55410f94fb3c2d8 ALSA: caiaq: Handle probe errors properly
7b2c85aad08a68b1b2128d5a8659da311001d592 ALSA: 6fire: Fix input volume change detection
01534d104ed1daf530773cddd97f5e988d7b4bf8 iio: adc: ad7768-1: fix one-shot mode data acquisition
cd6e860dae89e3bc3c6971d7a142015c820192f1 net: rds: fix MR cleanup on copy error
756c71bffa76f0fc8c925ba1e6937ca80f987345 net/smc: avoid early lgr access in smc_clc_wait_msg
328c13ec786265041f79219bc4d87800b1a5b758 drm/arcpgu: fix device node leak
b6ce7744670ddcd2f7c2a534ac87e8e643c1a060 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
c96ca7fd28f71e8fa7e3b6675ab13ed75ada9b49 ipv4: icmp: validate reply type before using icmp_pointers
a85e59f56009839f90e72bce6f2918d6dc19a007 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
62725bfa767522dd080f13ec6522603bb438fe12 tpm: avoid -Wunused-but-set-variable
c88fb45f36d6ea1b4e896ed2ae7cc5c5af369e74 power: supply: axp288_charger: Do not cancel work before initializing it
40c5df925322aa1af86fb7260b519a8516c19465 mmc: block: use single block write in retry
160a630397df6f426897a375e050aa8f9181e5d4 tpm: tpm_tis: add error logging for data transfer
5ed66bb95aed98bec1e9189c3c7899c47f615c43 rtc: ntxec: fix OF node reference imbalance
420cee9f7a9c01497cdd27ed5650a1cbb25c6b57 userfaultfd: allow registration of ranges below mmap_min_addr
51a683ea00098913697d0de62465f911de914b46 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7ad80e28e1782bedfa36ac40138989ef9b025f24 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
215397d418f3eefe322695ba1b158837f7138188 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9fe95616cc7a6ccf39ea276a2d3e47fc5d146aeb KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
d33f31eef0f7bac43b58c01f82ee4cc05422d6a6 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
20c55230e206e2b0b793bfde5e5c7a85cbef796d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4371b65eb9786c5833dbdf66b28edf4b6400f2f6 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
0cde41bed2b43adceac2afe82fe021e1ee6dc3a2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
ec49d9d4082455e00a4174e1aaf6fc29d9bcbcfc KVM: nSVM: Add missing consistency check for nCR3 validity
f522011678aa46d36883e47e2d133961eae0c850 Revert "io_uring/poll: fix backport of io_poll_add() changes"
eb5a466e4edf6acbe63a2e9564c79e59ef07708b Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
7f389818b07aecdccd91a864060b9a532f146177 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
358b387fff18e017c47414d6bbf81afec1b67f89 io_uring/poll: fix backport of io_poll_add() changes
5242bcfaf6a63e21fc11f022e1089683731f9a94 mtd: docg3: Convert to platform remove callback returning void
4077512a66ca5c32ed32d0a4b355927583fa16ac mtd: docg3: fix use-after-free in docg3_release()
bfc282d734ab54069690065598ccd08d513c4df7 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
2b1bc8e32f78e17c9fc69b1d8cf153f7d07a7c3b md/raid5: fix soft lockup in retry_aligned_read()
7e67185071622d8e9ce24ef581b840f8a8604c84 md/raid5: validate payload size before accessing journal metadata
105cb7f225fd6be10a2ea9342264fabc449193d6 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
06d365caafb7d90e10b26bef0806dc9cbb33ef42 tcp: call sk_data_ready() after listener migration
0b23c44148031d5409610e81914ac94279a4006a taskstats: set version in TGID exit notifications
37f69e77b31efd7861393145d2b2dbac132c6d73 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
8116ce3be8861f9ec84403eb815477184d7c654f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ab9d529c3d2c9bbc36df063bc7599a64a6662251 crypto: atmel-ecc - Release client on allocation failure
50fb2978f626ebdc72f6cfcdc0f936533d440201 crypto: hisilicon - Fix dma_unmap_single() direction
7fa9cc43aa8c60f6bace2c66342d41f888e838b0 crypto: ccree - fix a memory leak in cc_mac_digest()
5bf4001730a1a7f0ed2ab32668922dddeb9f6ffd crypto: atmel-tdes - fix DMA sync direction
7c8f28e836af0eba4f003811dd2fffd1c1cee68e dm mirror: fix integer overflow in create_dirty_log()
c61469e9ce4ffb98e8e3fa1882032c8040c93a10 IB/core: Fix zero dmac race in neighbor resolution
33ff94d503eaf7a479d4b21fc9b12fab283399ee ktest: Fix the month in the name of the failure directory
31f8f14b4567fcc7dd2d652088868a721a1b11b3 ntfs3: add buffer boundary checks to run_unpack()
6367ca1178d829f7f6204df6341683b00477dec9 ntfs3: fix integer overflow in run_unpack() volume boundary check
4da7ae6f401c8f0d01106cf6d1baf087a0dea882 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
fea05acf44f431780f71f967882c96b546b849f8 crypto: authencesn - reject short ahash digests during instance creation
5cb99cf1609f93846fd466159a71342cdcf05a91 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
974cc4181d1a7c6280248e924780950a1513e606 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d5775cb854dfc22753e85ecc55066ce223ff1383 ALSA: caiaq: Don't abort when no input device is available
a0e3d314dbff4da945bb07a24c48299973c63b6a ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5406004cc4113085d1103baf4dc777821f30c7df drm/amdgpu: fix zero-size GDS range init on RDNA4
aeedcd04c7ed871b06032f83589d9b420108ff22 ALSA: caiaq: fix usb_dev refcount leak on probe failure
b5be630547e793d3e0d3502f0c49a82fef3d0bb3 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
21f8f353ca1d94709037f671a1489c2760087006 netfilter: reject zero shift in nft_bitwise
67dcca70888726b0f535feee1220f26a518955d5 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3ba3bd4a74d1c9e7e7505b4259d7357861f5b6cf ipmi: Add limits to event and receive message requests
ad8e9fad8120fa86eba7f023ba95c5e7c9590e24 ipmi: Check event message buffer response for bad data
651edcb42e1283d8b086903277a6c8b823ed2e4c ipmi:si: Return state to normal if message allocation fails
dfcb1f2f71c51415eadbf155cb0733a4baee1ed2 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
071a0530bc4300d1229b341ff9d9dd8d2aab1377 ACPI: scan: Use acpi_dev_put() in object add error paths
88c75c4c48cedadbb5dbe464b656e42cf7470875 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
cbc9876807bdf7e22241c1cd66ca638168f70ec6 ACPI: video: force native backlight on HP OMEN 16 (8A44)
82b47e069a6ab1112d18c396fc8a45bd4fd376f7 spi: rockchip: fix controller deregistration
be49baa51f27680bed32c3f955e1a12cf658a4bb ksmbd: do not expire session on binding failure
ca33294beb12b26dec22f31687a644c494bc76bc spi: meson-spicc: Fix double-put in remove path
d17a2f0dea97a5f370e8fff42e05be416b20529d um: virt-pci: Fix build failure
6e887a3aa18e75b05d133e77e9a643caa4eb659d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b46547b44bfe7cf275a567a710c0532906c05793 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
62d4590a74b7cbe18fc053d213d42e2288ef05d6 ipmi:ssif: Fix a shutdown race
a11d9cb32c9c7515290155a7cb70f46c4080fed9 ipmi:ssif: Clean up kthread on errors
a4f6047123ed7ba8ee133b975bb1208d1aa8cf54 ipmi:ssif: Remove unnecessary indention
0cfaac7ffa360be63374adb90f3998eabfa088af ipmi:ssif: NULL thread on error
9dd94fa5d690851ba710ef3c84819cc1cea8a597 wifi: b43legacy: enforce bounds check on firmware key index in RX path
35be9d1c1b1715985b7e6f0c51e799d8fc240479 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
05ca58f3fc1e76068a7e07c4e31b6199c08f7959 wifi: ath5k: do not access array OOB
cbfbcda12bfd481ba7ee675263af4d7bde09185d wifi: b43: enforce bounds check on firmware key index in b43_rx()
8883047c6e5ad6abafa4ab78b4b15c4c463ae6d6 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
978cdd545e4970e7136decf4256944d5b4fa0d16 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6cd1359f40aae9cac25f3512d8278b8dfd5da5b8 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f0e01388633b570106485986bd883bb2ae708fea ALSA: usb-audio: Fix UAC3 cluster descriptor size check
96f420e2c6f9c7344731967ce1bc290b4a59c750 USB: omap_udc: DMA: Don't enable burst 4 mode
118a499c9e68ef2e2744210638f0b60e2faaaf1e USB: serial: option: add Telit Cinterion LE910Cx compositions
2b1bba2fe13c2e22b15bb8d849057e28c665ef4a usb: ulpi: fix memory leak on ulpi_register() error paths
2b318f6337efe1ca8b81bca1c4e63f0299437902 ALSA: firewire-tascam: Do not drop unread control events
441523c9525dc3d46839ab21c7a770884535215e xfrm: provide message size for XFRM_MSG_MAPPING
93d0611e77dd5af3ceca8dda8722b1aae0e59e57 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
bb31bb5e898d29402c56f755a298e45a66cff718 Bluetooth: virtio_bt: clamp rx length before skb_put
683f9d2aad874c9f5491719602349e7ffb0dd423 Bluetooth: virtio_bt: validate rx pkt_type header length
84a64b844d4c5e4a40e49c5e7171fc2d7725de50 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
00c1ed50d6844a7022decd3122850dee5c25a6b5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
c3dcd5908a70e772b514c0710d76f310fb7b63fb spi: zynqmp-gqspi: fix controller deregistration
54dfaff9efd5c423e365d42e4b597ba5af863fac fanotify: fix false positive on permission events
468dc3fecf3acf824e60b8cf7546a9d1c3e71b9d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
21f486dcd74adfe01abc499c539826e4b1ea6b3e sound: ua101: fix division by zero at probe
4c6ff7992406576561edd908eb10bd013940d7ff ip6_gre: Use cached t->net in ip6erspan_changelink().
34cdfa22f5d5aa28ed50fbbd5166bb1214dc7fab net/rds: handle zerocopy send cleanup before the message is queued
402ecf045b6f2883cad717a9958c8ac599a858c9 parisc: Fix IRQ leak in LASI driver
2fbfc72e95f2cdfd086c0a4a6d890e6fd1b4ae7b hwmon: (ltc2992) Clamp threshold writes to hardware range
0f9147223c5703d53ad8f7560e2e6ca7d85ed440 hwmon: (ltc2992) Fix u32 overflow in power read path
a4ffa052d5b3f99ee8a0b7325fe6c1eb1a89da9a hwmon: (corsair-psu) Close HID device on probe errors
d527c14b0952ec7feb23f04cde657fa52efc8c36 af_unix: Reject SIOCATMARK on non-stream sockets
e11e59254626a25041f6f27beb5cc753770f17e9 extcon: ptn5150: handle pending IRQ events during system resume
eaf81508b75a25ea31a715a73fa2cf08cdd69354 hv_sock: fix ARM64 support
d5a1d75d4e9c69cb970140be8a0ae63b57e1621d ibmveth: Disable GSO for packets with small MSS
7682b6e97ed254cd788128a8145d2f8fed1f41f4 udf: reject descriptors with oversized CRC length
e86bdd7d16b8ca52b199f9d8dbc87da70d59a194 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
658801fad598e7158eb95ee91c3ba614798abbc4 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b8e340c4f77634eeb7d39684abe75e06de42956e spi: topcliff-pch: fix use-after-free on unbind
d34a0df1602815e9bcdc53469deafea7eaa293c3 cpuidle: powerpc: avoid double clear when breaking snooze
148fd011310236b6419273ae87d3d5dbe2aa6ee0 ASoC: fsl_easrc: fix comment typo
3cd9b48049b0b93203bd0ad02a11681cdc8205dd ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
83da27ab710b1386042826909285428987da03ad dm-thin: fix metadata refcount underflow
90def0f5e2de6d363c4737b445999740bfc10df5 dm: don't report warning when doing deferred remove
eb2f4bbe9225dbaa24b31ef2414921781020f941 dm: fix a buffer overflow in ioctl processing
031b3892e1183fa2571df30a6064916f74b36ab8 dm-verity-fec: correctly reject too-small FEC devices
f2398c4caedbcc1d7778bf2b39c7ba94b3ec9746 dm-verity-fec: correctly reject too-small hash devices
03454d3b68337ff9210038bed4204ae43705e7d3 isofs: validate Rock Ridge CE continuation extent against volume size
9f8c64a7ac1ecea44c8bfa2c536bebc10623cb2d isofs: validate block number from NFS file handle in isofs_export_iget
c3f6e82d6d669dea8b35deddb40ab2964be06843 libceph: Fix slab-out-of-bounds access in auth message processing
cb73a9ca4334ba9d1ffb839b3927f5df5f1b8d50 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
77e177e416bcaf9032a7c02614a7a1469a656551 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
0be08659ce81bc52f0cb4fffc9eb7610dd306e34 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
73b986604ad5d11e08e9e0fd629c22e1fc408335 s390/debug: Reject zero-length input in debug_input_flush_fn()
ce92ececa56fca4fa5ad7d877c648f376a13ef39 PCI/AER: Clear only error bits in PCIe Device Status
29514df291b581d82e685323fefc5751d9985521 PCI/AER: Stop ruling out unbound devices as error source
eeed9c8ae6ece54b1e2b09ab42cde0f45a043c60 power: supply: max17042: avoid overflow when determining health
6aba8249083cd4359476a758fea250ed5752b479 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4dddc9a55687a426303a76ee5802e29b652ecec4 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
818922e0fedb7cc1c8277f0e309939edbbfac8a0 RDMA/rxe: Reject unknown opcodes before ICRC processing
e277f961d0bce2a70258d201dd396dda718ca12b RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
699bbff7aeab3930daf9ebf53d5da91d9ffa4a60 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
d018c16b1cd181889d1c7cd5fb9f657643660a99 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3a260e64e5d7cc6a946be783683d9d28f7a9d36b mptcp: sockopt: set timestamp flags on subflow socket, not msk
828dec3f38f53d5eb10b8f3d9de2307db4b7c3b6 mptcp: fix scheduling with atomic in timestamp sockopt
30eac7c0bb3f66b617f2e54d9ff59b1db0ecb75d platform/x86: hp-wmi: Ignore backlight and FnLock events
487cc912ddfb98a965337e6d7277bbc9b8129101 media: uvcvideo: Enable VB2_DMABUF for metadata stream
35ad3a573fa0d429eb3d4c01202f058eb3af6a66 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
cb37acb745c1df4ef41bef278ab0e7e4523abb6d staging: media: atomisp: Disallow all private IOCTLs
2f5019f8411900b33e735c5ba4ccd81abba6618b regulator: max77650: fix OF node reference imbalance
237f12604856da93ef89356212aa906c816becbc media: rc: xbox_remote: heed DMA restrictions
d3b3eb8b978c613ccdde0ba3e8402523aabad4e8 media: rc: streamzap: Error handling in probe
71ccfaf7b50b10a471f7608122eace4f2eefec97 regulator: act8945a: fix OF node reference imbalance
4254046645a804323fb0da728b3fea3c4b4a38ab regulator: bd9571mwv: fix OF node reference imbalance
7e75068c12566fa4a6bfffc8cf08ff89720cde90 media: dib8000: avoid division by 0 in dib8000_set_dds()
30d6b512cd9632c8490a51b3e2548c1199aa14b3 media: i2c: imx412: Assert reset GPIO during probe
6af72ad8684708b02545edc8e30a13c3b80a27b8 spi: mtk-nor: fix controller deregistration
f5a5b046e7ba69e159fe3df07a943648c68d5f6f spi: imx: fix runtime pm leak on probe deferral
9291a24ee7b630e915308cac0b0e188167142670 spi: orion: fix clock imbalance on registration failure
a2001ab2c6716c16a84eb0e6b3b7fa7b7f0390d4 spi: mpc52xx: fix use-after-free on unbind
22f1f59ae9381779107f3bb34c783b145326d5b1 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
bd9e98edc83000f4f0a89fb7fe16ab76c56afe4b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d7faab34e902d3caf039f38369642b35345e56e5 drm/amdkfd: validate SVM ioctl nattr against buffer size
1b5659e97d872d7244cdedc585a4edead65d1228 drm/radeon: add missing revision check for CI
27adc21c839e9f690176e8df8c91d25252eff99c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
c7103c9f1c257f399fce96fa8672d6add985cc3f drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a05ec34bc66a33c0cee53b66b56f988596eb43b2 drm/amdgpu/pm: add missing revision check for CI
bfd62cb4f4335f4250f6397e2d541dbd8b8dde6f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7858673418abd46bdc1837d8c55e9479eb1d90d2 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b384c327f361cefa6f02fb7c6ed1ef6b744cbe58 batman-adv: fix integer overflow on buff_pos
4ec4ae7483dbebce8154dbd94fa5f53599c69b84 batman-adv: reject new tp_meter sessions during teardown
0fd5d9ebe62f741d576fa83292eee5f30f04f752 batman-adv: stop caching unowned originator pointers in BAT IV
c59d6e58ee7b62c74102f0b3fdd13a245480c806 batman-adv: bla: prevent use-after-free when deleting claims
fc8188254a29552a1644c03b51a68f68364e452c batman-adv: bla: only purge non-released claims
94d5d26fba7f5a17821d886759f5a753ec3c6147 batman-adv: bla: put backbone reference on failed claim hash insert
25faf9949e501b45c0d77892cae31aeada0fe7d0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f578560d51fdd06d7c526262d0aa3ec2f942da24 vsock: fix buffer size clamping order
212e4fb1af2d3329933bd6bb24731dcfc48b0b6d vsock/virtio: fix accept queue count leak on transport mismatch
5be861187574c4986749ced075ef20360023c9b1 drm/amdgpu/vcn3: Avoid overflow on msg bound check
5d736ca1c479949cac2108023446096480023db9 bcache: fix uninitialized closure object
5ce3d3cd38ccf74e0d2dff4f4fff88ecc6d1a9be fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9da3278b984b96aa5fa205d9544bb59abce4f016 drbd: Balance RCU calls in drbd_adm_dump_devices()
0078e07d4a7214a38e5a5983cd322803fab9bb5d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
034299b03ce109a4a23beed443db49c443f3b807 pstore/ram: fix resource leak when ioremap() fails
0e4966e22864bc53bcea07ab3339d0f00f38b524 devres: fix missing node debug info in devm_krealloc()
bd2da40d1c92e9451346b838d7bfe028d20d1259 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
cdc44c24a48a656143be4fc8b0cf270807ead73c debugfs: check for NULL pointer in debugfs_create_str()
4c9a0d602a5c05faf86ea765851a216e12646024 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
aeb68bfbf4d9190a4c4b4f502dbf768aa3f91c17 locking: Fix rwlock support in <linux/spinlock_up.h>
cd180acc38790fca04d0421bc183f744844720e6 firmware: dmi: Correct an indexing error in dmi.h
8f70c73b1d25bc58a4e664a8b6474add4ea7eb09 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1d1608cd62e32e46c9f7152fc6fee51ac79d9bee wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
640bb14cc68ab96f4b1e793938db1a10a474282c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
4ec9390a912c8b24e52228b432ac1d850faf7aae dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c4882b10ce6f67b01f2aaa177516f43d5b31250b kernel: param: rename locate_module_kobject
1c72bc2d41a57d0484ca4578668affb85765a41a kernel: globalize lookup_or_create_module_kobject()
64058faf42a938f21050fa02e3d5f607489aff1e params: Replace __modinit with __init_or_module
67cca283fea5318bf07a7425ad60ca77a9b56c22 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
6925ccf18ae0be80122c2c0ed59976a8e71477fa bpf, devmap: Remove unnecessary if check in for loop
354503fcd229cfe83a45bde65c3356b83189a9a0 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
da46715b88f8238adb1afabafd6c02812fa92e39 r8152: fix incorrect register write to USB_UPHY_XTAL
2ebaea416a7b6bdad70b038c704a0aac69dba2a6 powerpc/crash: fix backup region offset update to elfcorehdr
62e0ecd83e8c007ac5431c577fcd16eed9663c8b macvlan: annotate data-races around port->bc_queue_len_used
e80dcc98a74079896d092809d03d62b5f3f3d79e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
de9796ddd29cb96673cf3841a63cf011df1f17ee wifi: brcmfmac: Fix error pointer dereference
6f59b1bafdb73e8a58c9866fd18aadaf7dc41e54 bpf-lsm: Make bpf_lsm_userns_create() sleepable
ab934640e3f11b2e51038c57220eaf6232aa5cbe bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
66f267ce5b7bfce6eafc10b0aaa36cfa6f9e16ad bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
351fc22e52c80da339740f30d1f58abc77a197bf net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
a54c583bb4593dd93fea546a7d7da76a1fab177f netfilter: xt_socket: enable defrag after all other checks
eb9045b830fac351a8cfb1aea9fd98d81ab3124b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4f860a29f065a83438ab77d029c89b3d5da1df56 6pack: propagage new tty types
f0e9ee448e4c5dbf71f885ac8c8cd475bcd62927 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3be0b0779ba2355f01f2c268894118094a421133 net/sched: act_ct: Only release RCU read lock after ct_ft
0122f64af776c163a2ab6329cc5d0498032e7165 net/rds: Optimize rds_ib_laddr_check
093892aa877e2c9864161cf8fb1bf3d17eba80f5 net/rds: Restrict use of RDS/IB to the initial network namespace
0b6b964dc572f8dc230ffac3e76b8d1e814573dc ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f077bdb2097fc4b2265b27a5c0de5639191ea068 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1e9271c498d2119bc25948453a8b4058ae6cb2a6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
1ba741c89036afcd92ebc7f7660adee8e0a94567 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
bd5dfd6e539fda4cfe97cffb1e101c39050c6a06 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3c8de558532a27cbe515c06c4608d40ff5b2253e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a3e65d6813ef6c528e5b1192f989e70ca88b3d5f net: phy: qcom: at803x: Use the correct bit to disable extended next page
5da08b6afcd9ee59b8b371f4f70d59864555ea25 sctp: fix missing encap_port propagation for GSO fragments
35cd42b6997476860a13cc3e9f42f75dd4907cec net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7696a473257e1918a77fa856e6ba121afc103205 drm/komeda: fix integer overflow in AFBC framebuffer size check
598a3d1eebc0ebf58978bc994c35a880795e724b drm/sun4i: backend: fix error pointer dereference
db60986e65ac68f5de59ff5c52cc335be7311d46 ASoC: sti: Return errors from regmap_field_alloc()
c82c7eadfe2d083957ddcc553fa495870359bd58 ASoC: sti: use managed regmap_field allocations
65414c2f35652cfa060b328c0adcffb9c7d96846 dm cache: fix null-deref with concurrent writes in passthrough mode
7c8c775b49fc36c17109d1bb37269af50d6ff788 dm cache: fix write path cache coherency in passthrough mode
643878daf6fa84360044037ed7e362b86e338bdf dm cache policy smq: fix missing locks in invalidating cache blocks
3e92bd3c90090f341c615f9d02589b64ad596dd7 dm cache: fix concurrent write failure in passthrough mode
601044798a75e03629d596251290063bb4185662 dm cache: support shrinking the origin device
3b5ce0c3155e468a38c4184d0a641160bb3936f0 dm cache: fix dirty mapping checking in passthrough mode switching
cd7059cabca5e0cbc3377eb25b35494cfcce9bbf dm cache metadata: fix memory leak on metadata abort retry
e8553d66c47dfaa7fc50ab11fca6463f3fb14ffc dm log: fix out-of-bounds write due to region_count overflow
d771d684f2ffd3ede14a3e5912b9101e1b6333b1 spi: fsl-qspi: Use reinit_completion() for repeated operations
42bc1ed0677be15a9ebe8cc9c27ce654897e9713 drm/sun4i: Fix resource leaks
833006619e970144fb4b49b4252908955f47cec6 dm init: ensure device probing has finished in dm-mod.waitfor=
56c5897ca60b0c614bf241a8e015268a36fd464e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
04974781e4707f7b81c070857baaa765069c4596 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5d0e02d184d20980b0975d7f9ffa1974609d8eff drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7bf1de216bafc2c4aef24b5b0678762caa9c53aa drm/panel: simple: Correct G190EAN01 prepare timing
03c14a1d313959f4f04aef33c55fd5f9fecacf95 ALSA: core: Validate compress device numbers without dynamic minors
3709df707c7af6060f21345ff6d6ac7617fc174f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
dca2707b61618587f29b84ccd47a675a2ee61619 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
dc156f68614210594de5ac9505839ade365347b1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
20ab7120fc2f03b08cf5cd4917d793fa09701320 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
859a9849a9d6a0a6511bd053fa91fd283016b670 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3bd2d40f0bf0d99ed6ffe5fe363e896e06ec7e19 drm/amd/pm/ci: Fill DW8 fields from SMC
902a46d2172f7251dbade7bc759b66ea93c9240c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
aeda823e842a840a9904b76248ae256437063d50 ALSA: hda/realtek: Whitespace fix
1632653f61282d834b932b542a564f4928cfd5d7 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
75f92c57daffca7ba6e54fefd33ff6034fc16b10 drm/msm/a6xx: Fix HLSQ register dumping
0f6ae90bfdf2c8b8ec93905af578cdf5ac700f69 drm/msm/a6xx: Use barriers while updating HFI Q headers
17bc43ec7a26d821a6fe446722ae034eb2a01afb pmdomain: ti: omap_prm: Fix a reference leak on device node
bd8e5fcbee4b5c5f5dbbe60c88f53877958a925c pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
1c44bd148f7c9669c288b041942fad7cfb0c8dad ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f236688381671d77d1724d7947d81448546a190d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9793ee80adfdaad1f9e351b8fc0cd03f4bc85738 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8e1e8f35ed2ae9d43c2077cf8cd3da2bb2a53c10 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b19dc7fa0e9513e41bfd0bdf9069b4cebd47b3c6 ASoC: fsl_easrc: Change the type for iec958 channel status controls
573729b8a79b5b43a59b753cd794131d4910f1ef PCI: Enable AtomicOps only if Root Port supports them
b8920b838d46ba50dc2990172ba9f286f6198b21 Documentation: fix a hugetlbfs reservation statement
d24b5904f1dae2697890da496b76a8c7ae5a5170 selftest: memcg: skip memcg_sock test if address family not supported
f698752e3119129921502db3f6b8a46e98285c17 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
09e3584af7c3d9395de1ebcfc67ae22ee48a21ac PCI: tegra194: Fix polling delay for L2 state
13f7d36bda492beeab570dc3669cc262b105d998 PCI: tegra194: Increase LTSSM poll time on surprise link down
3297710d1bd68084b6368536edae9d7fb46cd802 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
302548d8dae4753e0f9002dfdffa862c9c1b812b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b6a7a77434c6dfdd38e4fc5488de887f46d20804 PCI: tegra194: Disable direct speed change for Endpoint mode
52bd8dc5b46f518d61b26a944591c53c004eafe6 ALSA: sc6000: Use standard print API
28274a589ed470307d333d3fe6d64204a96b5e3e ALSA: sc6000: Keep the programmed board state in card-private data
13a35a86fcd5e1092cb15990ace9c016472e2dd1 ktest: Avoid undef warning when WARNINGS_FILE is unset
b5da381c373ed280976b87e1a66eb8aef2bc6079 ktest: Honor empty per-test option overrides
31bfacda1754b8291a35f928896274765d33e71c ktest: Run POST_KTEST hooks on failure and cancellation
9208a5cca32369b606eccdb581b621ad2d0ff0dd quota: Fix race of dquot_scan_active() with quota deactivation
39dbbc10b01083fc2cb347ff06abfad2c7b9ab41 gfs2: add some missing log locking
eee9d4a44f79972fe2ebd41ff8be951a0ad38d21 gfs2: prevent NULL pointer dereference during unmount
3457b4c00c1611737e35629333696280522b7396 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
4e9fb5b87cf0dd3d850ebfd10eb4adb350b4de76 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2c409ad4dd79ae5f0be16c4f4f87c92e6047e854 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9c08ee15b5dd68db7583a4194ca17f8e55435b93 memory: tegra124-emc: Fix dll_change check
d80d0b93ebbcec8ec7ac54dfabe3a6e7167cdc0f memory: tegra30-emc: Fix dll_change check
adcf52df103d075da14e895905c48ba2a204e4d9 soc: qcom: ocmem: use scoped device node handling to simplify error paths
4b41ad95317e51c59964d2d61137603d579250a0 soc: qcom: ocmem: register reasons for probe deferrals
bca71777af8cf884e0fe85b1229cf16aff35009f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b5ba8b640b4bc5557e91bdea39265669ab905c08 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7a3a0ca022276840df379f558eff35d0dce60484 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b36ec7187a21354e5461ed59e807f885afe7496a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
0f55f015b5cf75d8238946419f907076556ca271 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f112ac53965e8df5ca0d5e9cd496f4290cac2821 soc: qcom: aoss: compare against normalized cooling state
bc163f68362878b8ca861cfbfed7fed9915bcf55 ocfs2: fix listxattr handling when the buffer is full
7204b24f3a9f69227de8a59d27b53ad3dd4673ed ocfs2: validate bg_bits during freefrag scan
e639c3f8f2b4fc893be49405c43fcba85517b912 ocfs2: validate group add input before caching
ec115fd66ff07e1b7908fbaaf8d83abefcce8eb9 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
7d9491f42b31ddc7dcff395e3eb250a86b4f852d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
abd28e209dee6059ba1ef5b1c3577f9560c11155 tracing: Rebuild full_name on each hist_field_name() call
c3d0dd9bc67a91c1d1d384f8123870d0616e92b8 ima: check return value of crypto_shash_final() in boot aggregate
e28da15d98069285fbac1e8862c8186b9c2e215b HID: asus: make asus_resume adhere to linux kernel coding standards
add4b385b7501261f87031e5a5876f67f9e75704 HID: asus: do not abort probe when not necessary
ce84d8c770733aa97840f7dfea89abb1e76bfa08 mtd: physmap_of_gemini: Fix disabled pinctrl state check
3f03f04e2870e0b9bd0e186f47c8145cf3b24f6b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
4500a53d5253be39eb4c43280fc7626ec6b60f0c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d03d25d46720c0238349e7bdcc044d3a4f5bd64c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
8e6baeae3b5711d4a740d5f803fd22907aa1c194 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
71d80b527010a0dbcfba0e32e5841b9fd103b68d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a9a6a72498ebc74291a1fb2abddc9737b44d0b25 HID: usbhid: fix deadlock in hid_post_reset()
88f75f9ef542505d1bc1a5d838340a46eecfa1d7 bpf: af_unix: Use batching algorithm in bpf unix iter.
e492f04a9bcd0fd241faf3e2bdfb8ff22cc5bf55 bpf, sockmap: Fix af_unix iter deadlock
684791b8596e555f28201ef5f00d31b3e2940525 bpf, sockmap: Take state lock for af_unix iter
4dc0b0aab0ee40b8596874807a85e60f3403bdf4 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
02812fd8dfa032109ece390a18702cc0ccc8990d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
7bc889dfea3416f1b915c40b85eef407f1264709 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a257a7211f5a453a8cb5922fac07a7931886f912 pinctrl: pinctrl-pic32: Fix resource leak
8a84926ea9090b8036639353f093d36d3d8d16ef perf branch: Avoid incrementing NULL
a92b6adbc6d3f8e6947806d853ac70c8ce8a0de0 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b5539e712b0c138a1587ab1298bceccb7eda7ff5 pinctrl: abx500: Fix type of 'argument' variable
3b8de4086d01c4f216aa508a9a71df09b45f3c32 perf tools: Fix module symbol resolution for non-zero .text sh_addr
e66b4db2f0c367766898dffbe00a8175ded8b522 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d04d2e05ff67e6aa35ca83351a7bcc61e3dfea51 perf util: Kill die() prototype, dead for a long time
e1d51562975beacfe888699b7ee67c4e74697f1f i3c: master: Fix error codes at send_ccc_cmd
bb540d713507c6f9bb54322189e341163b315be1 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ddee32af4fa9fe79ce05d1d5f4d190d0b2979541 driver core: device.h: remove extern from function prototypes
f51e8444320a9ed2935542373b8ec222e9c446a7 driver core: Move dev_err_probe() to where it belogs
fdf7e270c354d901571dbbe6e13674d413883c20 dev_printk: add new dev_err_probe() helpers
979802e6efff49e302ced6f445c427824615bc32 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
09b7313aab1b0483be5d1a5fc9c4a24c664858b6 platform/surface: surfacepro3_button: Drop wakeup source on remove
2fde1b35cc4c72124cd8cb5486d78f45a2c800eb leds: lgm-sso: Remove duplicate assignments for priv->mmap
ff5f4512a5c5af150df1d2c6b15173466c97fdeb tty: hvc: remove HVC_IUCV_MAGIC
c598f5cb914f51e65c9c4e1bc88ee2938fce7036 tty: hvc_iucv: fix off-by-one in number of supported devices
e27dd4bcd4de9980f522578641786364a86f8653 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
6561f61790760c20c58317d194f1695ed2f6b97e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8d0bc873390bd5369632d0e845323270cda64239 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4357d197eae64f58ba4494e085a3b7fc82efbdcf fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6c561143690ea848c2d9e05e3b582fddbbbe3060 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
735a03cb7962e3f004c1222742af9f74aef175a8 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e52fa219b686f4167de54231114c19914c9980be RDMA/core: Prefer NLA_NUL_STRING
d2ae0da93ee87581a051588139488b42e9f32058 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5edb9b06519f4ab6699953642375906a82ee0ceb scsi: target: core: Fix integer overflow in UNMAP bounds check
cfe6c458aa9815485c4a6e4978ccb5d1e61cf941 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
41efbc09d37b5b41029bd40545befb5a19f8e851 clk: qcom: gcc-sc8180x: Add missing GDSCs
d260207dad477fa8c51d674ab9935854fc77094e clk: qcom: gcc-sc8180x: Use retention for USB power domains
27bb2c6f8fd08b8e5cdd4adc67af6757b5a15d85 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e3ed9cf82a866cffc12dd6dabeb1f40141052199 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9f42c5326a18e1dc60f4366f01b57188b054db69 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
bd541b7fa4bd0f58bdc735aca2b264b20509bd46 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
00facc94f6e3efcec82ca2f14b2e7f5b51e870b7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
901721d24ffac592b2b1f39140d4385165b2a207 clk: imx8mq: Correct the CSI PHY sels
2ddfcbcfb2436393331d1666407a1b6a36e1d14b clk: qoriq: avoid format string warning
559b20c2f7d5895d1dd6c9bf5ce35f9f99009d10 clk: xgene: Fix mapping leak in xgene_pllclk_init()
2ae111ac872c48eabb14bbb77077bb1174e2d7a2 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
658a2e20c7db1835e1239fa47ff1a17a7dbb7472 clk: qcom: dispcc-sc7180: Add missing MDSS resets
be59eea6f2fb8bb36a540f60378eb7525b6d0a1d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
42948d89f62524e84444b723f33af9c8be23adf9 crypto: sa2ul - Fix AEAD fallback algorithm names
10d8fdc02c157c87c0bdeb10c25c0d1b708a8e36 crypto: ccp - copy IV using skcipher ivsize
820c7331801827a33fe4b13aecf97d0c5b09d4e5 PCMCIA: Fix garbled log messages for KERN_CONT
9fb0703c912d4bf48616fb5ac200c50b74f575de net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6c08bcf21e7edbb6dd374c0da8c70f5f33988526 nexthop: fix IPv6 route referencing IPv4 nexthop
2f28e7f3bd727e0d061ef1c39b218da3794cfd8e net/sched: taprio: stop going through private ops for dequeue and peek
9f11c50414638a7671167040c5168fd914912195 net/sched: taprio: replace safety precautions with comments
a5db428be8721a5d2e2226d70a6ae00b5490fc4f net/sched: taprio: continue with other TXQs if one dequeue() failed
eaf8cfbb1e3e2692e9a78325d67e24e6c18bb216 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
771170b96aa3b8f03dc10dbdbf7ae6849a98c3c0 net/sched: taprio: rename close_time to end_time
f67b13421b3fcfdfe4a9c00401597d711c822a2d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c06a6db405a03c7fe424e1dc993fa4c446c67d5c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c237a6bef056922a546c5ea6090850109a6dcfbb i40e: don't advertise IFF_SUPP_NOFCS
0862c13808b73f4fbf0ee8dac958a320726cd6ec e1000e: Unroll PTP in probe error handling
8bd4468bb3be750b2b8e4245afca5ba9f8207ada ipv6: fix possible UAF in icmpv6_rcv()
b8cd03136bd14e66e338c697b5e155dee64b3fb6 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
adb09bc81a5cbaceddf2419f5af8495b97fb919c dissector: do not set invalid PPP protocol
e5386fc0640886c48788a8e796e6668d12b04ded flow_dissector: Add number of vlan tags dissector
51a78cc7e8ca539fc9dfa0e0a4e86e29adb053dc flow_dissector: Add PPPoE dissectors
9f2b9de7e99869855c0661bcff879cc02dcb72f8 pppoe: drop PFC frames
a30987714389acce773bb1d936c69055035c50e1 openvswitch: cap upcall PID array size and pre-size vport replies
268a5832dfa47eb39c4296769907f7fca0269912 netfilter: nft_osf: restrict it to ipv4
4184eb2d023a95e67071dfdf16395ab0f2c916e4 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
615360b1ca5bb5371125e53eea0dc04531b67987 netfilter: conntrack: remove sprintf usage
20fa86470cc532baa91dd665f203686ad863e18e netfilter: xtables: restrict several matches to inet family
c1ab79fcb6150bbd228e49495a6d200dabaf7915 ipvs: fix MTU check for GSO packets in tunnel mode
f158b21ee4d3f4551d8fa2c6283992cf25ca119d netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
194e5c215495fd3817126ced248bea3027e76d5a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
de8afca5329af272f7a08afc80d70f0801cb0008 slip: reject VJ receive packets on instances with no rstate array
faf9893ec4416c47b3f37be925bdc62fb9abb83a slip: bound decode() reads against the compressed packet length
7cfeb88ec5c76ea9f8e7df822b81a4219ec8cc29 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
22fa49607870dd3170702fe034ecf16a4cd14858 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
0938081e20e34f20f07e6766187d9389aab8e758 ksmbd: scope conn->binding slowpath to bound sessions only
1738521a8c01a215e6e028c25babdd2f6311486a net/rds: zero per-item info buffer before handing it to visitors
920bc2dfdaeb7ff9a0c061e3598247d2b855a840 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e01c81f1292112a5ae0f91dc803385705796f6e6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
ff62bb5a58c1726931d642e284d284a3109a53f8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b1cfea8abf2dbc706e5baa7c23bcd1f56d7f2408 net: sched: gred/red: remove unused variables in struct red_stats
54b6d53e7e7a87dc41a32b5f09099ad3d4820919 net/sched: sch_red: annotate data-races in red_dump_stats()
4e1c3039188a1098903d06ef17a571d46f8bfc0f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
67532a81e40f1ff334928fa62a6edbdf10af3179 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e20b3b34fabe820062771de4dab9bc3eacfc83ee tipc: fix double-free in tipc_buf_append()
ce6bc606f4d13d4824dd220642b1ae2bcf0fa2a0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ee7b4f6f595e8148984f7c5621921576fe93339a fs/adfs: validate nzones in adfs_validate_bblk()
ab3224f0ce6dda3634ebc3478ad839105482ac26 rtc: abx80x: Disable alarm feature if no interrupt attached
2176abe0c4ef60512a9675fea1ad666a321edd31 fbdev: offb: fix PCI device reference leak on probe failure
3a05b9e3019b77855cbb4d0a86a5fa61cd218afb mailbox: mailbox-test: free channels on probe error
90860551ca29fa6d1e730b4030285c1efeb0599e sched/psi: fix race between file release and pressure write
35a50f76bc630e88b6622ccb049e52c39ec76dd6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0b37da26197220fe18241b356fbf25d9c2833e64 mailbox: add sanity check for channel array
b1af1cfa2b77e38096fd0447cdd7d9cd718c5004 mailbox: mailbox-test: don't free the reused channel
69b08eb0ab2aee36423c50e90b3fc9f832d0d438 mailbox: mailbox-test: initialize struct earlier
dd49f45a6d8946d5140dc45dd507e1a582a5cad5 mailbox: mailbox-test: make data_ready a per-instance variable
23e53a584a007fc334fd958df68390ad58e30281 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
232cb735d63d3c7e63003e33c4b5d6a67fe50d70 tracing: branch: Fix inverted check on stat tracer registration
cf9835a0c48d3377b1098cd8a34e7c9c63e12c17 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5dc1a02d87651ad601f3982e4448f0679e90eaee drm/amdgpu: fix spelling typos
8048dfb228c4ec0148f0e93825fe10e56317fed3 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1e91a9904807a85858036b28bf72bde2d5fa5862 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8810740adffee7fb43e2fc1268bb1d8189e4dd68 netfilter: xt_policy: fix strict mode inbound policy matching
54663b82433153d15032c81eba01f5fe63c73e8d netfilter: nf_conntrack_sip: don't use simple_strtoul
cd3e543b585aad28ecc5c6c435e62abfc3bfb5c3 scsi: sr: Add memory allocation failure handling for get_capabilities()
91d537585de455b7b523e6d25b466a4c91ca5908 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3fc68041605e7030be838763cd257208c8aa94a6 netdevsim: zero initialize struct iphdr in dummy sk_buff
2e17a46d735b3a070829d9dae073f550e0158ca5 net: sched: sch_netem: Refactor code in 4-state loss generator
c3b3c0da171cdf67feb570adae5967385f84af26 net/sched: netem: fix probability gaps in 4-state loss model
b88cde3ca62c75d587cff128d6f9d3378fa460b1 net/sched: netem: fix queue limit check to include reordered packets
6d2fe4d5718f28d425b93efc2962a0b878cc809b net/sched: netem: validate slot configuration
0e403a1fc0d8517e8b4adc00419a64b401134f9c net: sched: choke: remove unused variables in struct choke_sched_data
c6a6a0902ef23bfca75d4d8ad3b9a8d092234682 net/sched: sch_choke: annotate data-races in choke_dump_stats()
a6c712366345ff0de477f79960a3222f7e04c5bf net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
b692e8676d68ed882702ba2c476ef81c74887db7 vrf: Fix a potential NPD when removing a port from a VRF
d6df972f636b6fbc7067b79ea8154dce3af37f60 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
49e26cdd449b0de117e375d2e14ba9dcdc0020a7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fec68aad82f11736b67d14f0925a750c90cbb41b NFC: trf7970a: Ignore antenna noise when checking for RF field
635df77ee89d6797f47e46015b9d375c4f905f71 net: phy: dp83869: fix setting CLK_O_SEL field.
ba1004c2a4c3a6dde2b0cb8f8c3155ca81494b34 ASoC: codecs: ab8500: Fix casting of private data
6e9e66dccf495144cb6c0adcdd52f07a2239c7aa netfilter: skip recording stale or retransmitted INIT
4ed5c68a315659da59e9480f2ee72a38ad89d3f5 sctp: discard stale INIT after handshake completion
4bc9e8c339b872f4af7727d4e542bb0e4deade6f ipv4: rename and move ip_route_output_tunnel()
56fcebd991371972583c6b5eec4fcc9a7326482c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
4cd90b4c8bf04555f5933ce763b5ca0ac0b8faa1 ipv4: add new arguments to udp_tunnel_dst_lookup()
d519f8b0941ee02cda2a6d1fbe13f492508744a9 ipv6: rename and move ip6_dst_lookup_tunnel()
1c4362173f03f13a85ca443a7cc3c1ee286213a7 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bbc220526b239ee5d7b78fde2a5f76ba34469c6d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f34cb5cd474d8cee7fcb467ff1d962fe270a7e21 ALSA: hda/conexant: add a new hda codec SN6140
59ac0aac3c7057f202da472776ee8ec28175faa0 ALSA: hda/conexant: fix some typos
9d233024cf0f20804a6b2c2b33f449dee8dd6bee ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
fc214f456b32b06b5a14924fbe62a24b3a440fff ALSA: hda/conexant: Fix missing error check for jack detection
9cbc46c7abf664247cd6fb9c79099458b56f1a56 drm/amd/display: Allow DCE link encoder without AUX registers
27dc7afc9b5bc6419684c3ba997b456b8cb966ff drm/amd/display: Read EDID from VBIOS embedded panel info
890aa6a5334ec569aafb93cbb7cd0af66536d352 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
9d7cb0150053190fd452df5f7cc1d77891c2cb09 SUNRPC: Check if the xprt is connected before handling sysfs reads
0d61b91023a5da603b49c188ce4f596089e6d80d SUNRPC: Do not dereference non-socket transports in sysfs
2460034e664e4c382467d977f411a85dc383970c flow_dissector: do not dissect PPPoE PFC frames
d8758c667b20d01029bbabb8874fd0433cd7017a flow_dissector: Do not count vlan tags inside tunnel payload
24e77d216565b059f4a75eef5a8a8637785436d8 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5953da33d47f04f53162d48f9438d42ec1f0b47d crypto: af_alg - Cap AEAD AD length to 0x80000000
caa6cc1353a2d0604edb069929da0d6a8085031b i40e: Cleanup PTP pins on probe failure
61be0c46377eb54fda09702ada6f115469f366b7 audit: fix incorrect inheritable capability in CAPSET records
f0bfd46feeecfbb6b6fd2fc1efab7f3fcd80297f netfilter: nft_ct: fix missing expect put in obj eval
d0647042375afc5b29ecf25a42cdd7a12d73ceea net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f939e2fd21eefce78dd33eced0424526d81a186d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e58b8880691465c1fe4fdde30b3730f1f5dd19f2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
ac55d6598615a19412e782e48f1b49935ac6b30e KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============7394434546779044159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ffdae7d81f-f44f2e16e26d.txt

9b78cc997cbf9e0d01f0c250a6662a95b6d83aa0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1b527f6629f14bd4d49a743040d9813785f10a19 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
544857eaa0c0b9412f815c7a7212b69456e1a464 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
910d71a49664e4e21982811e345602cfc19b0be2 ALSA: asihpi: avoid write overflow check warning
af1bd01abad1e49f4f8befb72fd4552e84559237 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8ae5ba28b543af6b940567edb03c83f1f89bb3a0 ASoC: SOF: topology: reject invalid vendor array size in token parser
42ad297cf39a20cb3665d27ab419dfcba259e3c6 can: mcp251x: add error handling for power enable in open and resume
95ebd7a49dc2d7fff642c42cd9b657f1f5d36c79 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6395238d2e0d7aca6b9c4c55d63dfbe2734b5ec2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9c3f4f3d3f58b1fb6e261f5c2c83f7829f7ad5ed netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6215f93d1e5b60d4a28113d8a90598630e710fad ALSA: hda/realtek: add quirk for Framework F111:000F
fa5c78334fb275489f0587ce38940e33fd5dbd5d wifi: wl1251: validate packet IDs before indexing tx_frames
768dbba725bad9e0ddf62ff337727b30fdce89c0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0b807fc50b0f623e8df6e6c356944003fa8b6ee3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d585e27d6e024df6d40cc30574b30ce19fadc937 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8bd907179a0a12d77446d19654b4e9437788cb9f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0ae8786210b2620943ee9510c0bfcf11f5188064 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5ddd6d11da6e6baf16615e80ad5dbbc0e6638a73 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5088366de0c5ea8ad9359d819393789a36b0cf6c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ae6ce42232fd93af72852e9ba2a99d8cda7f539c HID: roccat: fix use-after-free in roccat_report_event
f99b0b9fb62e63fd4f083a39a828033febd118b0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8bc6d6ad902a2220c7f70c2fe8479af49268eee4 wifi: brcmfmac: validate bsscfg indices in IF events
176403c61c6275b15ae0350becbc8a836d6aedbc ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
da02514009a18976cb2a0df68255e7e388122a1f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2614d33677250cb16b0e7f575c396e1f427f2d19 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ac2dae3c822e3887318044c2f5bd9c6f13eb670b PCI: hv: Set default NUMA node to 0 for devices without affinity info
ac2ee811c485e4940c9e5b33075b3ef4cdeabc7b drm/vc4: Release runtime PM reference after binding V3D
574b327755f30f65e5baf6d06f4d9bd5958460ff drm/vc4: Fix memory leak of BO array in hang state
39a8e74ea787285c187cd50ebebdffce0dd1bfe4 drm/vc4: Fix a memory leak in hang state error path
21981cf873bd3865844ddc15515f2b2fff554504 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b96a269c5c7eceadf0787440999493654b703712 epoll: use refcount to reduce ep_mutex contention
3a504beca65c069d1ffaed7b895e2b934af52177 eventpoll: defer struct eventpoll free to RCU grace period
4382d603cf69b2c26b64267f74a434bdad206554 net: sched: act_csum: validate nested VLAN headers
58ce593e831ee946ec54d8bba08692888ee8e00d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3154b1eaef9a812d126c8e3a8f36bb41063b84d4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2f38e5cf369630a51ef5d15d692f80543aeb2035 nfc: s3fwrn5: allocate rx skb before consuming bytes
149280d642a2d6b5d9d6a5e9e531054c004878c5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
bdb4ff7ffb8a2f85ac0dba2568e61bba3cb031a6 tracing/probe: reject non-closed empty immediate strings
7b6785ca804a06362f7707aeb08140407255a5a4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
976cd5e199a070d844642701aa2967c5c034051d e1000: check return value of e1000_read_eeprom
1f5f6b746f2bd4decf56c67c57ce5038424c2814 xsk: tighten UMEM headroom validation to account for tailroom and min frame
abe608bb20ca8e3647ee6b7c8d1abfd6f8ac3e4f xfrm: Wait for RCU readers during policy netns exit
a13052bdb4be43e237edc2e58b17fe9196a30c3e xfrm_user: fix info leak in build_mapping()
c300377f263dedf2a91731a1db68c0ee9322ac91 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
17c7b052c78c7a8aca403b00c5586c8838b74e61 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
06f8b50620a2513dc18e5ed0f19306282db62e3c netfilter: xt_multiport: validate range encoding in checkentry
581f1988239e582e89170cde3c6fad33e41cd938 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3a29c4fc134ad8142a50059eb419d0a58fdaf63c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d961dbcae5c7f4687f88329fd7f0b621828300e8 l2tp: Drop large packets with UDP encap
e35b759d836533768226237766dad4ce3834cd1d gpio: tegra: fix irq_release_resources calling enable instead of disable
37e3983bc14d2754d7147dbe4145a5385052ba0c perf/x86/intel/uncore: Skip discovery table for offline dies
2c58f40406ae31ddafe08117be9a475b35b5d7a9 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
59aed854b71a710c4865acc1875f945d72ff431b netfilter: conntrack: add missing netlink policy validations
6a68ef4cee3efbcee15c952ed042ccbd8410f0bc ALSA: usb-audio: Improve Focusrite sample rate filtering
d3b9eb3e1aa269500bb5540f28f032911294ffae drm/i915/psr: Do not use pipe_src as borders for SU area
10fa7709286dcc60c0b6570fe6e8a803a49c2b52 nfc: llcp: add missing return after LLCP_CLOSED checks
9f7eb8d56ade997ab7bc13db426235d1b10f3a6e can: raw: fix ro->uniq use-after-free in raw_rcv()
0abb2d097f91d0c0ce13ef4a1ce3338a8ad8b0bd i2c: s3c24xx: check the size of the SMBUS message before using it
f22a2795e24b21bb6f3ceeae12f7c9de366a0e00 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bebe67fe5442b70675780225fe8627fe984d06d1 HID: alps: fix NULL pointer dereference in alps_raw_event()
047133e8f1668d5431d0f26b646d0868e61c49f1 HID: core: clamp report_size in s32ton() to avoid undefined shift
7b02a6e31cc4f5b0201b7bff689cd5c43fe4fc33 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
987ce539def6c531681e40f03d1168590379210e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
78bd728df60bf9a11cb3a8e14bae74d286bb95e5 drm/vc4: platform_get_irq_byname() returns an int
fe404832060e5b7c96874365863c170156249ae3 ALSA: fireworks: bound device-supplied status before string array lookup
2fbdaab6e3c99ee24788249591ca1bbbea0593ee fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0cef2f4bde12dff17718c89f3a1fe2dc71906503 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7155716e56212f6322a08f6d09e1c3429135b829 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
60ed87a3e8bd12a065ef90d3705cd79db7699051 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2960458bed999aef6dccac00d034c0adfc1fcb63 ksmbd: validate EaNameLength in smb2_get_ea()
c49df3e1123419283de526e0f134f60b9c1df749 ksmbd: require 3 sub-authorities before reading sub_auth[2]
f6407066b26332f7be80dcd711427b76b7fc1d6e usbip: validate number_of_packets in usbip_pack_ret_submit()
3a0146494664cd9b6f0725b0a227be4d3d40c8a6 usb: storage: Expand range of matched versions for VL817 quirks entry
40d5c1aaf2f5430dd81fa33a0f598bbcab58db64 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e7689cbf9345dead00cec6c76bf1bba590ab70c4 usb: port: add delay after usb_hub_set_port_power()
a120f4313e792716b25d7b8e2206661872030dee fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
73b207d057bdd08eace3304596b4c39d07c1084a scripts: generate_rust_analyzer.py: avoid FD leak
0028af1d16cf93bd85bc4825cadf40096bdac023 staging: sm750fb: fix division by zero in ps_to_hz()
463ef99a967e6ade967596e93299ca178510050a USB: serial: option: add Telit Cinterion FN990A MBIM composition
2991793b2c7e1d235c2aa900b86ed6e08cf8d288 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f6ad5b402d4d8c5ec6d518e94190c989e73bedc8 ALSA: ctxfi: Limit PTP to a single page
619edfc95f9fc7630f812084ed8b7502dfd6a236 dcache: Limit the minimal number of bucket to two
c5cf7fb1db61fb7c77b82f4e33f37f879bae3799 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0ef5a7a772b06866f19c032a957911a611c59ffe ocfs2: fix possible deadlock between unlink and dio_end_io_write
ed95c1473eb325185b5b3fde12b9d2ad5df651b0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
30bbeeb52495814fe266bf9a14953b6b19bb5524 ocfs2: handle invalid dinode in ocfs2_group_extend
45346e27d5bcfd8f2124c81703f3909ac3d083dc KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
65f7ea54dab8abc1d9b3af6f9c7e3bdb0c3136d2 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
16f67318e89d4edd0cc1c7da9a0265edac16b67f ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
c8bdb118ee558793da65a34590861e5b0cdd46bc net: add proper RCU protection to /proc/net/ptype
16188847edf96e41c17dd1c9c1d940608999a044 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
adb973f3fa398425227bf7193bc5fdf2b5d5200e bonding: return detailed error when loading native XDP fails
e9f856b8df80f395bb65cf9436c10b47a19e0b1e bonding: check xdp prog when set bond mode
57bf20bdb3ce0650bfe1c22637a53ce28799210f drm/amdgpu: remove two invalid BUG_ON()s
fcf2501268a0e53a77feca6b975c209f6b6b5289 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
431e8105288be5672da89b01ac0e209f9028eb60 rxrpc: proc: size address buffers for %pISpc output
a26cf9cb9ff9c496690c3fc0276c388fe68cbfaa checkpatch: add support for Assisted-by tag
775faef9acef05e67103b52e55be8c8f84725083 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0bbe67d80d0870a6ce770c6026201d02b2179804 mm/kasan: fix double free for kasan pXds
f2cdd096b696359cda78f747b690220ba3c775a1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
795865d57a7e418c6360d6b51d6b614b25886059 media: vidtv: fix nfeeds state corruption on start_streaming failure
75334e014fdff72d34ec369e3342b40e428bb3d2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0b8e78d43ef389c852f63177ef450915f9fd3992 ALSA: 6fire: fix use-after-free on disconnect
0ed410cce0fc55469f8cad111ed0eea3a6975e53 bcache: fix cached_dev.sb_bio use-after-free and crash
ae3b63c9623f939d843eed39082c08117d8cad7c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fc604e7e34cd84d1aecaa533e54487fb42287099 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
39eee21c2315c0a39f6fa0645ac2b7c05954b7e3 media: vidtv: fix pass-by-value structs causing MSAN warnings
8b9751a774c5f3a170778725d63f0d25856c0f90 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
37a82c3f4dda1ce3ca9e2478191ca44a15d0c901 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
132e6b9e369c0868f8b409f5adc27c2bfc11f859 Revert "net: ethernet: xscale: Check for PTP support properly"
bf28ae8e297376f813ccb87c5f86c935634ce7a6 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b311496054599a107e75549c6befdf0c78fe5474 ipv6: add NULL checks for idev in SRv6 paths
3cb22aa6f9ae1c92112038bad58d3af8ea5b8098 gfs2: Improve gfs2_consist_inode() usage
f187467477df88e0403a941cb03a444435228c81 gfs2: Validate i_depth for exhash directories
58fdd8f13521b98d0f70207b1542e03540152d36 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cd16b57be449bbb970cee3e5928a3b1d649e1a44 net: dsa: clean up FDB, MDB, VLAN entries on unbind
76e285aab79534915d3187dfedae44488658532d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
2c9b2d7624d696f885fbfedb6303e5021e425711 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
4c9c7d1089b52e880f972aba5198173d548b2db1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
08f14c904b0ca124e6760cfe9bb588c42c6e9957 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d387e2c2619ecfc1c507652c73f47546a8e6048b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
edeb59cc13abe9d1cd76240c2a26642552cf4ac7 ocfs2: validate inline data i_size during inode read
f9200e02dc7ba5336e18546742d8f1e091685e89 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
dc14923ffa41b2ff221769283cdd4d49ef5f34bd rxrpc: Fix key quota calculation for multitoken keys
209460222733817746844847681ed62d0a0c3dc9 rxrpc: Fix call removal to use RCU safe deletion
5c5066d6b8d65d4e918dcf7c8c90a530bac04e5a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a3c461605e4ed5311d80cb812299cfa2ec40ec4a rxrpc: reject undecryptable rxkad response tickets
ebaede922e474d371f0d6054423c8070946c83ed KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
141dbc3e948b32b2f31cf6be7dd847992131f111 ublk: fix deadlock when reading partition table
5f714b2c8164e1ab63485b73b383ed991cf187b9 scripts: generate_rust_analyzer.py: define scripts
16ed38f18e779075372335a16c29431bfdcf90d1 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
3e2322668915e1aea35a1f938b0528ca57285f11 soc: qcom: apr: make remove callback of apr driver void returned
e5ef5b6f45b3137986b7497e407bb08ad21c338e ASoC: qcom: q6apm: move component registration to unmanaged version
8e211370476f0fd8459ef8b35d9c55bc420ebe19 rxrpc: Fix recvmsg() unconditional requeue
d01e1cd911407634e3b6dfbb8e896c3c9c57b37e scsi: ufs: core: Fix use-after free in init error and remove paths
0963101ea9ea7779bcc4b772544479122cd73af7 ALSA: control: Avoid WARN() for symlink errors
5d3b83fe6939303fbdd7771c5b7e94a1d42148b3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1abb8077041d878856a56999c1968dffc71fadde wifi: iwlwifi: read txq->read_ptr under lock
30cf6f99db1b7125651713d1c7c5614540a5ea2f scripts/dtc: Remove unused dts_version in dtc-lexer.l
d69b6c5c8bb946b59e9efde06111cb51268c5c56 arm64: mm: fix VA-range sanity check
4ec51b2dfd2d252fd548bd8ea276db1728fd9c8f rxrpc: Fix anonymous key handling
d464d932f496e3aee3080e7467380a4ec8ba108b rxrpc: only handle RESPONSE during service challenge
93bee1cd3ea4facf8d467afbba66e618f1bf9d0f fs/ntfs3: validate rec->used in journal-replay file record check
25c68bf7f6b45f2708de128496bd310e9ff793d6 fuse: reject oversized dirents in page cache
6ecc95464764750694a121b15cf71b52ca9e7db0 fuse: quiet down complaints in fuse_conn_limit_write
f42812fd92791eb7188bfc7f888d1d4ba46635e3 smb: server: fix active_num_conn leak on transport allocation failure
0485daf3068277fec0a78437358d69f19fe8dab4 smb: server: fix max_connections off-by-one in tcp accept path
25a4f8184658ad26a8ab98c6a9320a4c08621ef9 smb: client: require a full NFS mode SID before reading mode bits
3b7001917e62902e9584690be6680a063185e36a smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
8484b317a4ad8996f3de3040dcb046c53f633b14 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
40c60cee168ab5a7163f851f3b521cff3a7035d0 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
d3c3204d4c351b3dd452d532cfd2b1a1157843d1 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
404e2185c311bfa58c04748ec999858209b38dfa ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5491abfa0bd22c053bef807fd4b677ab25a9640f ALSA: caiaq: take a reference on the USB device in create_card()
6e420b19eda4eaa8c6444327a540ee11374839bb crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1a3aec5cfd0b490592baed3486522db834cde78c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
658d51d1c88fb1f17367fedaf0b8484279653911 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d215ab4e8dfc99c13399e5232f02f744ef4df0b0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6df44da3740544017e266350da30432cef972265 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f538b74fb451e5d7a1f7169deea2be32efea6185 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9702b1cc1889da8deb06845bdebd6d6ad2a61089 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
9b4401f57242524bdf20ee1abbcb942957c7b0bf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
40cf3429a975c169eb8a642ce224fcc9b0c9b181 ALSA: usb-audio: Evaluate packsize caps at the right place
d47d67dcd5cb852bffd53bbe17d056b9bb7bd5b7 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
7383110adf924a67e53e921f75fb8b35141bd82e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
949a6e5b7b2143d7d2cd710cd6d68bd2b4b09a63 ibmasm: fix OOB reads in command_file_write due to missing size checks
23aaf27daafbc37084177e0b4aac82fa3b5ca440 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f178f96acbdf78ef64cb936a084d1e5c210ce012 firmware: google: framebuffer: Do not mark framebuffer as busy
3790140dd4afea89ef9a6c815f53ac411b785e37 padata: Fix pd UAF once and for all
938c36e261d3d1e03bd6b1c6edbc4becd32cc923 padata: Remove comment for reorder_work
9f838d0edd433b6389b0aa0671eda03cb74eb8b6 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
df8777162d031b5f5149890a8868cc436c9a9b99 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c063d249a91e59ab24c88ede5cbb8fea62d66ed5 net: enetc: fix the deadlock of enetc_mdio_lock
34f64669d5852d500418a36af7f8fdba699dc085 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
0dc58bd80205d14151696685b3abb2b21ef6bc64 arm64: set __exception_irq_entry with __irq_entry as a default
ced8561b8332e5af4a75b4f02f9eea70f3a4eea0 regset: use kvzalloc() for regset_get_alloc()
ff869e6b3bafeab72b3a42f318c2148fa8ec3fa3 device property: Make modifications of fwnode "flags" thread safe
ba7c1671a41cd979e9f93da453641e4193a068f7 ocfs2: split transactions in dio completion to avoid credit exhaustion
3101963345ed223a0d9fcb4b041f6487be69a8ee driver core: Don't let a device probe until it's ready
23fcb34589edeceb35ee7c452040e344daaab721 wifi: rtw88: check for PCI upstream bridge existence
2e66f22b1677ac790de28ef41c6aa7da892eedc0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
e962082d7f84c36d10f13a41253249bfcc46bf32 f2fs: fix to detect potential corrupted nid in free_nid_list
a337ba88c1068650b772d05772302ab817343a1b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
555e25d37642eb71e691fc036ce8f041685fc25e media: amphion: Fix race between m2m job_abort and device_run
bb622f4e47f2b9c51b7f72218a72bb26acce2526 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9e81ff7fc84a17d13976aafc3a2f08b45ce8c688 net: caif: clear client service pointer on teardown
e76f0166e03ffeb520fada24e8dd26f6a1ead960 net: strparser: fix skb_head leak in strp_abort_strp()
a550d50e3fe526948dc8c8b86df5713f570d7d82 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
72b9578a2d2fe754f5de1cd4cf62f2daf0073dc3 Revert "ALSA: usb: Increase volume range that triggers a warning"
948f7b909298bbddd72d0b74fb2c6c703856ee5e lib/ts_kmp: fix integer overflow in pattern length calculation
6ffd1299472f5cf53c02aa09ce9e81ce6b5d1100 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2398e393db6b8338fa9e2f7efa6866736b84fe2f net: qrtr: ns: Fix use-after-free in driver remove()
6907a069a4e731b1ce4f6314e6332f91957c7b35 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
4e62567059aeb786c5468ec1fe019a891ac18312 ALSA: aoa: i2sbus: fix OF node lifetime handling
dceec1d4a1605a6fc4cb5571e9adb048c92d4145 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
6e82cefc7e4150589323986151e8ce06c81a6ce5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
983a8462976bb6976064042b54f9c7424c0fb756 erofs: fix the out-of-bounds nameoff handling for trailing dirents
4597c8a21bfa1f6a83bf3248ddbb353aa26c5fd0 md/raid10: fix deadlock with check operation and nowait requests
fecf5fb0d8672cffc75fbb2b4d0f49298093f44b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
fa712bef33baefaa83926aa57d040049e85146d8 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
ee0df5850141a54e79622d07d2c5727389b9a91b parisc: _llseek syscall is only available for 32-bit userspace
8e0273e9328c4676c03be0e6220a03756f57d1f6 selftests/mqueue: Fix incorrectly named file
eb40fe02b1a2a0ad001111bd2512cd806436fb12 rbd: fix null-ptr-deref when device_add_disk() fails
f223f65ab3abffdecf6f40234983d6bc13032f24 io_uring/timeout: check unused sqe fields
f667c98bea9184cd4f85c24ffff9f2c66b962e62 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
44ea02315015123d4bfed73cb6b35e5235a4734d io_uring/poll: fix signed comparison in io_poll_get_ownership()
e344d87022d18baa3a0dde20200ed0c4e603b899 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
468dfa5f321496e7071a7c0cead74a027a86d234 ALSA: core: Fix potential data race at fasync handling
92c22c54633234bf6b1e70754d09758aca3b05a6 ALSA: caiaq: Fix control_put() result and cache rollback
75bcdf65a2b29424643ff263192ff25d4631fefd ALSA: caiaq: Handle probe errors properly
255b5e54d151db7983386ed7eae1aed0f5209882 ALSA: 6fire: Fix input volume change detection
a5c1aaa9098c0fcf5a3d8f69eb30f2133b953d3e iio: adc: ad7768-1: fix one-shot mode data acquisition
69387a7c318b03fd724832ce830a7a90705cdfbf tools/accounting: handle truncated taskstats netlink messages
6ed6a2ca3a6578cb08f15557956d50f8f7cfe248 net: rds: fix MR cleanup on copy error
9075b78f53839bf05ece31c2222e48ae3191e469 net/smc: avoid early lgr access in smc_clc_wait_msg
5a4417053929dc13991504ccb441fdcdf1ec5f7c net: ks8851: Reinstate disabling of BHs around IRQ handler
56129566206f545859ee0d1382e402121f8adc45 net: ks8851: Avoid excess softirq scheduling
b6b562f7c184100ade04660e4a6f6b14fb9e3bb0 drm/arcpgu: fix device node leak
60e0aea84c6012b63d9cf991ce2e51eb55e2205a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3f4fc6194791ae0fa8224d8d7b44a2b0b958886f ipv4: icmp: validate reply type before using icmp_pointers
3a1b695928078f5429c1da93e14247fd9a3cc080 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
69d8bc414becd046763ad66d37944a765737dbd4 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
292be4a51f68880943df6884fe391faefed8e34b tpm: avoid -Wunused-but-set-variable
0c0c9c18f38f68d945e1b961401b8bb626a90a06 LoongArch: Show CPU vulnerabilites correctly
adb61b76895959509681c56c18120c69817c2d73 power: supply: axp288_charger: Do not cancel work before initializing it
62bc41087e453ddfb7313cae415343ffb6694c65 randomize_kstack: Maintain kstack_offset per task
9506904ccfb1609ece8c8e65ea95866e8d637b76 mmc: block: use single block write in retry
30580b66d9e01fd238b0f77024e0b54f8d13590b mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
9b6914807810ff2f430861bf9ab6287342e847fa tpm: tpm_tis: add error logging for data transfer
a29b5e4a31f39f6681489190071199b00fd1abf9 rtc: ntxec: fix OF node reference imbalance
1293438b6b35abe54f4349ccff52cd54f59ab525 userfaultfd: allow registration of ranges below mmap_min_addr
bdf0efc556a3337738b2066fbb9cd86603091062 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
67af8bb036d89037037e159b25547c6fab1e67c2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
068398d7da17996f7c4c8825b7b37c53f077f943 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
be617c83cd6300f0b7fea2d2b29a617386509444 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
f83f0eedf368adbf0c190c9336a697c17b96da33 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
49fb264176e00aec3931f21a572801e491583295 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
631d98b641ea17d418c0a8e23425d3371f83a5d1 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
c223c11b17685502981743bd728032e3d50f85c3 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
11016504b7093b5a60ff74646e4c09896d380105 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6e9138f77733999d847f7da3608630bf9185433e KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
18eed10a8cda0ada4349c1bef2be79073ad61ade KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
413bb473ee995ad571515605572def6630125fa3 KVM: nSVM: Add missing consistency check for nCR3 validity
68c2266f15f6186a8f1bf06ad834c4260c113136 mtd: docg3: Convert to platform remove callback returning void
260448ce0c4c1c935b403509e8e0a917b53476c9 mtd: docg3: fix use-after-free in docg3_release()
3e5808ec18f85b42bea8d124ea7496caa7339068 io_uring/poll: fix multishot recv missing EOF on wakeup race
7ab7592b202b3e6be2d80d58f15bfcb98f6fbd36 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
ef15d7655599fab1fd9100195d216df0ca28234b md/raid5: fix soft lockup in retry_aligned_read()
a78ba1483fdc9669903eb16acd10ffcea15b1334 md/raid5: validate payload size before accessing journal metadata
afc47ea1e9db71a6f31a30500d468756a48aea47 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b537cc44157e7f53f7929bcbb850e10454cfc66b tcp: call sk_data_ready() after listener migration
2b93e0bafbc6bf9bfb6b04253abab3c1985282fa taskstats: set version in TGID exit notifications
3d0ed50da5dc1b482535b8c6626185d7851e22c2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ab4c688fb3ee37575d4f811153067c64c6642054 can: ucan: fix devres lifetime
1d35d2af5a4d70cc36a29a1c66fce15cb9b3dc69 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ac4ea08418e40bf043c0cb4ddc2834d954831bee crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
11629abcb07aa409bd628ce72b670cfd8926ee59 crypto: atmel-ecc - Release client on allocation failure
dd12fab31187b6b434e13aaa931e6f559c274782 crypto: hisilicon - Fix dma_unmap_single() direction
c4b87c9d1891040a320effe13d4d2ee0ed621101 crypto: ccree - fix a memory leak in cc_mac_digest()
bf0580c315c2936f3d3f49dd03171fc80916651d crypto: atmel-tdes - fix DMA sync direction
8f6ab106eb866d9fcd5e6213dce582dc2b633068 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
efe40c4b6f5bc2ae9e1a0fb09875bbc8b834e2ff dm mirror: fix integer overflow in create_dirty_log()
9221533d289476aeb79453552178dc6f99f32290 IB/core: Fix zero dmac race in neighbor resolution
3b597a06f6a7963b0b2cce868539b796d038e816 ktest: Fix the month in the name of the failure directory
b1fb20a910d4d1723300a35ce3ffd0346e1c54b0 ntfs3: add buffer boundary checks to run_unpack()
2dbd7ce94c9beb3589397d91632516244fa9b3b2 ntfs3: fix integer overflow in run_unpack() volume boundary check
23c9a7041922ec26b1ecb39eb16e1909301b80ea rtmutex: Use waiter::task instead of current in remove_waiter()
d24b03a10e65b0241d9c02abbe66f082081a01cb scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
34f992e3835aae375ab27671698565c9a256a92d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
43534916ad09590d703747897e030d1f9d5b77d2 crypto: authencesn - reject short ahash digests during instance creation
47ffa25b58b2c8bee0cf5d10229ef6a74897e1cf driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
cc9427883fbee64bd9f519e0e3e9d0e5ef0e361d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
14231ac1cc26a53b300bb4802f88842b93bea521 ALSA: caiaq: Don't abort when no input device is available
29d85951581732022eb54bc68feb794f7790ef3c ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8fb3097e1d49607a3fc0c81010e35279eee2e261 drm/amdgpu: fix zero-size GDS range init on RDNA4
b4061bb2d6f4d67caceaf18e3e0cd01adfecbb15 ALSA: caiaq: fix usb_dev refcount leak on probe failure
196128254ecc47fdfef0faef06d4cff1103e5994 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
680d0fe4a95d5edbb23dea78fcfe7fbc2da48d85 netfilter: reject zero shift in nft_bitwise
4eb8853bcfd251f89b55102b0021553b8c173eb2 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0e36b698115a2dee550bc0447364ea3c326f6293 ipmi: Add limits to event and receive message requests
a9b8c1385dd2d19ba6681dca48b76f53a1d27ff1 ipmi: Check event message buffer response for bad data
658ed78d69195c404cb7053b7f350f08e00437de ipmi:si: Return state to normal if message allocation fails
219d49c7ef46b70594a52a9f949ff9c9aad818de fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
2adce44675ec1233bc81796520a3f7b96728b3b7 ACPI: scan: Use acpi_dev_put() in object add error paths
1f3b3416b8b57c0af968509ccd3b8526659f3d04 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1cca7c6b90302eaf88873374136be825eeaecbe8 ACPI: video: force native backlight on HP OMEN 16 (8A44)
7053c4b4af09b0a3e52383c56b52848717f0f5f9 ASoC: SOF: Don't allow pointer operations on unconfigured streams
f89f4aa9a437f0eea0f7a1e8837fb38a3b7316e5 spi: rockchip: fix controller deregistration
d6bc333210ef6e7b4a774d35fa4c101804e124b1 drm/amd/display: Do not skip unrelated mode changes in DSC validation
7445fe04a726540bb58d38c75ac64be0737ca0a4 spi: meson-spicc: Fix double-put in remove path
b940168acaffb9ca7d6699e0d76686e85168b273 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e5f526370ae6bd8d578a11d1ed89551e9e204ba0 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
b82fe725d5e94a69b39b92b75d24405da167d3ad net: Fix icmp host relookup triggering ip_rt_bug
bd2b03a284a8a161f2fff014df799543c81af1a1 flow_dissector: do not dissect PPPoE PFC frames
31eacae5b394998a96213aad252923a488dcdaec net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7b4eb1651c57de3e0b49c2f428d2b15d45a51253 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
14b80c50066476401f8a9272159e0d8523f696de Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
090b6e84b4ffb163fbc1ba2b2e07eb67312ecfc8 ice: Fix memory leak in ice_set_ringparam()
a8b0839ca7c49209b48ea70c4ca73945c1ae814c exit: prevent preemption of oopsing TASK_DEAD task
0d4809e1a46440d11fa7cea557e4bac2a3c3159e wifi: mt76: mt7921: fix a potential clc buffer length underflow
3bb365532f3d08c12fff28ed1d291ec2da9b67c4 wifi: b43legacy: enforce bounds check on firmware key index in RX path
281b1a235d2e88842f047e1e3b20ca55e7d94b2c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
b285cceba7a41153de9b554727ef0e5d80558822 wifi: ath5k: do not access array OOB
f070cd798ab3085bfda5bded8fdcd5b9547c5cbd wifi: b43: enforce bounds check on firmware key index in b43_rx()
ae1a9a966c91df5c692151a1812dba9f03002815 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
4bd4e876947724879393a0fbbd6e3b8db5b46ebd usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f6022bea940ae434ffba59de0732fa54e3b840db ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
cc09da2c46bc4dd836b6632ad85eb5ffb4f86555 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
25c93ebb8be0aa2fb20d9b38718b0e9321f66ebc USB: omap_udc: DMA: Don't enable burst 4 mode
17f92e33e63f165f44fb08b36d3cffbb2e66b425 USB: serial: option: add Telit Cinterion LE910Cx compositions
cad1c0eddb2dabf6f44b3016add019db4f460b20 usb: ulpi: fix memory leak on ulpi_register() error paths
7b18667ed635959c78af76e25537e45708c2c7ac ALSA: firewire-tascam: Do not drop unread control events
13ecd3008f8bcff089f4648694e22a35267b2ba4 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
af74b8ec43f65efe956317b125054168516c5fa3 xfrm: provide message size for XFRM_MSG_MAPPING
2848fd3cfe719895b5f8f520c04cfab78063a455 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
d099f5eae2322dccfe1599ac97792ba97f02f241 Bluetooth: virtio_bt: clamp rx length before skb_put
f9365f4c4e6555a5daf115362f31175be7d8318b Bluetooth: virtio_bt: validate rx pkt_type header length
8a29a0ae2402c522a00c845ac0c0f911ae71633c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8baaf45df8d8a7ed13dbe8b945f37592f9fb8bc0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
048fad571e39473ce22a1ac08f98e21e7991e143 spi: zynqmp-gqspi: fix controller deregistration
686dea72ba5eda0b443a2fe1c08dd0d6967655ca staging: vme_user: fix root device leak on init failure
8ba3460f7cd462a48acd24ee816a7822f77e553f fanotify: fix false positive on permission events
b6fbd3a81fab008ad22314de0e9a712f5e5d0943 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a31e15d07d67b0188cb2ac7cd4f53e9e3f8a40f9 sound: ua101: fix division by zero at probe
158b7623cb36bf66258c206746292bd36310814f ip6_gre: Use cached t->net in ip6erspan_changelink().
5d8a4c9e707f22702a10cc049a3874af0bccc58e net/rds: handle zerocopy send cleanup before the message is queued
28ceb3628474fbbdb663aaf856811c56c714a066 parisc: Fix IRQ leak in LASI driver
fd0aa6d96b7b09c01784559fced96774aff7738c hwmon: (ltc2992) Clamp threshold writes to hardware range
8df8c0fb882b8b4e9cced8383284f3d7c5538792 hwmon: (ltc2992) Fix u32 overflow in power read path
1157ce59d3851384df0b5c9d1a36fbb1e262359c hwmon: (corsair-psu) Close HID device on probe errors
d149451c8c4bc3c14328744d97a952fe44dd4fcd af_unix: Reject SIOCATMARK on non-stream sockets
26bb728f6838e70234bdf58b5a1a5edf131d9cd4 cifs: abort open_cached_dir if we don't request leases
93f1ca947b7e27f8328b3e1b53e62df23b1567d0 cifs: change_conf needs to be called for session setup
fc071fec513cd582212b25f7d6f8958c7ce3bdd7 extcon: ptn5150: handle pending IRQ events during system resume
295cbf6b65912c3b0dd953c4e00e7699ae0cf531 hv_sock: fix ARM64 support
609de697b1d23675a64d2e420107f00517020890 ibmveth: Disable GSO for packets with small MSS
fb28a9897974f0c4f051381212f6093457bfb2f4 udf: reject descriptors with oversized CRC length
2bf46a888293ef57ca033ac1e3fe1234a6c35369 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6d9f91e81cfdaf623f1a2e3a3a4146341cf28872 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
1d2f2bba4a0db8264dc8defca427354f4d8f364e spi: topcliff-pch: fix use-after-free on unbind
955995be442dc811002891be16df481fafd45d7c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
74d9973b8bed1c42041b858b0265c53b98e881be cpuidle: powerpc: avoid double clear when breaking snooze
47ef66d020ff26ac73554000de6960f68a785630 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
220891abd291aece46b102d638dc7437bf300fcd ASoC: fsl_easrc: fix comment typo
61f30020ff3d11b2d3e8022e6638c87d8607e8db ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
8156083179d499d2e8e6bafa077c926369b3b114 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e9710eb03efbe09da768c8eb70a40053e7b844fc ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
289d68ecafbfc23d2bc069dcaeeb48820b75abc7 ASoC: qcom: q6apm: remove child devices when apm is removed
a3a6525e1fcfaa48b12fc3c3dcb933e928d51af5 btrfs: fix double free in create_space_info() error path
67dbdad5a0d75e0b1917935133e43837efb4b581 dm-thin: fix metadata refcount underflow
58be0aa6217a617a7fb5e1f2e448ff9e28b31a41 dm: don't report warning when doing deferred remove
8b7b5ec340e544e8d4bee1205160a7c1fedf4b6c dm: fix a buffer overflow in ioctl processing
a3a70f4af7dc98fd50d9826d5bcb20fb3002752c dm-verity-fec: correctly reject too-small FEC devices
01b95586e3d955bae29f95d0b2bad4aeaea6de9f dm-verity-fec: correctly reject too-small hash devices
17eab664f41b29934427baf10c054bad43f2c466 isofs: validate Rock Ridge CE continuation extent against volume size
83fdad3708ebbe570922ba0dffbed96dbab52159 isofs: validate block number from NFS file handle in isofs_export_iget
fcf29ceff9e3d357a5301ff0352a65141ee256ea libceph: Fix slab-out-of-bounds access in auth message processing
1ba010ff94be72c1ca94725131a285e2493b311a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a82d8b076a770792414447a823db89cd7d9f774b nvme-apple: drop invalid put of admin queue reference count
55a346030d4b0d3436ff894fba3804adc4d023d1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7054032532ca881fba59d7594343a92f32d010eb openvswitch: vport: fix self-deadlock on release of tunnel ports
d680e82e0567f8ef7270f1e35d3f671c3858d398 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a02aeb7a1d9dc0de9d88fa358c88ac2df48edb31 s390/debug: Reject zero-length input in debug_input_flush_fn()
f033262b9ac36ddc03d3252b388880510ea3708d smb/client: fix out-of-bounds read in symlink_data()
6dd181e1699328d2e4cdb4bf39df5ace86697361 PCI/AER: Clear only error bits in PCIe Device Status
3c96c2489be4a98c3058a0e1f35d880c5d2f3611 PCI/AER: Stop ruling out unbound devices as error source
240d081fc4b5aef7d39530eba2b6f920b402eba7 power: supply: max17042: avoid overflow when determining health
4a55b1ccddf3df600de55a4d884e66bf75701aef RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8c80ac449c2fc1d3f672cd7208d91727895e4f74 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
cdf13d581afb850342d6a7f86a1969d55038ef31 RDMA/rxe: Reject unknown opcodes before ICRC processing
95d9b63a09fc86afe41991240d1fef7da6caeccc RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
cc657d21a292e6d2ea60d0cb8bd57f2ff244746e mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
83a084d547ccc5ed43a152987d9109bdb6262c15 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
616f581c3b31a95adae882465a8e038ee851a389 mptcp: sockopt: set timestamp flags on subflow socket, not msk
f62e0448dd7b4ebf51b39be0a6d36556eca174e7 mptcp: fix scheduling with atomic in timestamp sockopt
04bdc534767e418d57bda528a1298399533efef1 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
f6f65d2b7b55141901e7dd2714a3917e1b3e8bb8 f2fs: fix fiemap boundary handling when read extent cache is incomplete
b793432b6370c6a2e41bc5925343c995fa4a38fd f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
fab947f8d2e11a889556d8454a19aa123f924b4b KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
8a6ec1b8bd2285ba79f5e3dba46cb783fdd69dbe LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
4cfd626b661e96df5ab9115b5cf2473ad344d11d LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
9c15c1d00d8d10abfd9c58a7f272e87c346cf3da f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
5635f7a235d87e9e6d0ab4df85f84d0c54e9d963 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
aa252d7c87430a62f21e6f22e98674ca571f3fe6 exit: Sleep at TASK_IDLE when waiting for application core dump
042d9c3668c98ab8314fbd704ae21bc96ada506c media: uvcvideo: Enable VB2_DMABUF for metadata stream
828c94e761bdced983d87c7764933478a8621283 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
66ec0638ce6c3e037b9f95135d696b22d4d92e76 staging: media: atomisp: Disallow all private IOCTLs
1fbb5535572d27da06f8e708647415161151649e regulator: max77650: fix OF node reference imbalance
b632c0bc83055e9d0a34250eace670e7a389d836 media: rc: xbox_remote: heed DMA restrictions
dde5c2a8d3a5a1e3874afb7c5061e39a515bf881 media: rc: streamzap: Error handling in probe
8dce11ca796769f7da72d2e3058ced1300574918 regulator: act8945a: fix OF node reference imbalance
fb023e1a53e7783621ab9af7d9de91e6a36adea3 regulator: bd9571mwv: fix OF node reference imbalance
d29dd65e99d3c38cc816070c065785772373820b media: saa7164: add ioremap return checks and cleanups
ee8084deddaca3afbda3c2b7eb15d602a69e786f platform/x86: hp-wmi: Ignore backlight and FnLock events
f6f7e75f58c2eb56f95bddc1c536c0fa3a1fff33 media: pci: zoran: fix potential memory leak in zoran_probe()
bee9ec9ae4aed42013437662e43f3d1e45e33949 media: dib8000: avoid division by 0 in dib8000_set_dds()
b498eb1b4a58edae900fce1dcef26d8f72279878 media: i2c: imx412: Assert reset GPIO during probe
317751a6472a92e21c29eb9cc880cc19d4f3275c media: i2c: ov08d10: fix image vertical start setting
25b7d99a5788afd17f9a43ce60618c34754b665b media: omap3isp: drop the use count of v4l2 pipeline
ca15b8eeb120c8693780308088144fa36d1d306d spi: mtk-nor: fix controller deregistration
59a88905f774716c129de64a0e2b7b6bf7c20a64 spi: imx: fix runtime pm leak on probe deferral
788d55b7bdb16efaa438b40e783f091b7d49c460 spi: orion: fix clock imbalance on registration failure
efb2c7b9d32c179317b3c3432edc43905a907e4c spi: mpc52xx: fix use-after-free on unbind
632a9f552f3e75e2e324e75eacba5730eadf49a7 drm/amdgpu: Add bounds checking to ib_{get,set}_value
8c9686ef3f0fcd62a2077b5b6a2fec4af31e198f drm/amdgpu/vce: Prevent partial address patches
5159518b80426e8194d12d9b84be46259315865b drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
5136f8ea0c149ce2f39f54d74b9163773b46384a drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
75735fab686a9c9a5addbc87ff59f5c0e2d32437 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d20df7fcef30d9bd14b2a4329155139040b95293 drm/amdkfd: validate SVM ioctl nattr against buffer size
db15cafb0e36da56461062f88efafa78996bb712 drm/radeon: add missing revision check for CI
fd7e368bfbec0fbd699d98a4b3f90efd2ae00e44 drm/amdgpu: zero-initialize GART table on allocation
430e32980501c95519de47991c3426fe365e1cff drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
78e084671c127a60fb810916709abc2b75edbf21 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f247c9dbbe4e40de7a3c3a4565644d8d5cbd2e66 drm/amdgpu/pm: add missing revision check for CI
45f079df7636a2909bf3063099f817aec44266b1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
441fd1710363d2f763a60b86ec78a8b68b434275 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
e83e9f9e1d1fb16559e4da1c056b74dc7b97ee9d batman-adv: fix integer overflow on buff_pos
42e1ef9ef5a25e3689d6d079b88c15a53d9bf32f batman-adv: reject new tp_meter sessions during teardown
88a02a78d91097345b03e5ad65d6b9f8ee4b9a60 batman-adv: stop caching unowned originator pointers in BAT IV
7eb122bdbf72c7296f77705172c1954c19e9302d batman-adv: bla: prevent use-after-free when deleting claims
7da73af133c5cc5c5af9cf0501ae54ce67aac5da batman-adv: bla: only purge non-released claims
5b5e9ce13b26e453aa40646954e63a7a4948f231 batman-adv: bla: put backbone reference on failed claim hash insert
6bc968feaa469eb611ba03e4278c5b3ff6079dc1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b88691a94fabdad5b1ced986a9a3cadb6da217d1 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
65a114cc60ccf4b2d6d01ce8633e17f61ab0989b mtd: spi-nor: sst: Fix write enable before AAI sequence
fd2cc3c8134a4497afd8321bc3b5419e4729f490 pwm: imx-tpm: Count the number of enabled channels in probe
ac6e174a764166fdfced0e137531480f02abe23f vsock: fix buffer size clamping order
35db6b3cdf4b7a79bf860273e017a906f94600fa vsock/virtio: fix accept queue count leak on transport mismatch
b81f4bebbc4e39883cdb18c9427d489a875a8c75 drm/amdgpu/vcn3: Avoid overflow on msg bound check
20efc6964b23b1ccf6553a77efdf6ffa023c2dd8 drm/amdgpu/vcn4: Avoid overflow on msg bound check
05864ae281f6b7a3c2471f331eb577dc03e5811a mtd: spi-nor: sst: Fix SST write failure
be4cb00fac4f41ddcd8e0bcc13e7023a8aee3fb4 bcache: fix uninitialized closure object
d09f30b491be55c1b03031380d29b47c8d14650f blk-cgroup: wait for blkcg cleanup before initializing new disk
542e92b9eb0feaf0dd6db04625fe88bf967eb10e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ca6218d7caff53440ca291d6f8b8eec940207e60 drbd: Balance RCU calls in drbd_adm_dump_devices()
4bd5e8c5b7348680cc660f77fe96fbe42e0f2faf nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
56a09c59b737079e3bf07f9c15331e432d310327 pstore/ram: fix resource leak when ioremap() fails
3ebf219b885c157f1b1a33df00b4e1c638099ae6 devres: fix missing node debug info in devm_krealloc()
bd56e3086112f81513a09f73ae39e5d2822ccf64 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
19d2c3e4ce54c5808eb461949b312d6c3ebda702 debugfs: check for NULL pointer in debugfs_create_str()
b6b9277277823905ded01ccda7fdf3ac29d48710 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
71d92d833ae1141c16787aef403282c17af8550b hrtimers: Update the return type of enqueue_hrtimer()
c9f9ec61e885a1b6d2b996f0bd4cd4775c1a1381 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
6a6c1235b6afcf550151207369cc1bde7825ea00 hrtimer: Reduce trace noise in hrtimer_start()
656cd96bfd579ee2a7628d5a2cf9e99948526076 locking: Fix rwlock support in <linux/spinlock_up.h>
f5e624737ca57561f7ec502a576b192686b7e040 firmware: dmi: Correct an indexing error in dmi.h
e92184b690f4314eb187cb5c00c4cca476571064 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8989247230ec351e768947d54398dcf11ec1b775 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cfae6a41925cdaaa62a9dcf6b9fb5929b51ebfe2 bpf: Add CHECKSUM_COMPLETE to bpf test progs
a059ce5e4f1ff9a9e07dba0021e75f02e586a991 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5a917b9694f8acb64e64446646e4f07ea08fa314 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c418805f3ac78310fbc75371f6228a7f17ee10ba dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
02f3b135fb6a57bcddff6af1951b68084818101f kernel: param: rename locate_module_kobject
0c47c8b8f8a9868a08f42028aa4a878a9be814bf kernel: globalize lookup_or_create_module_kobject()
7f4e819b2cc5f6a08a435715e3e13e0b473b1677 params: Replace __modinit with __init_or_module
f2aa2333c864e185056dd0d396c537022f1710a9 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
3938419d196b192e43bd1d73ce9c32e3e0cd9581 bpf, devmap: Remove unnecessary if check in for loop
9def925a7b6eeded228a8dbb1ffd88a4a10b6d40 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
46a2f44ac90224a7c8310059701796efd8d5d57c wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
0c7f3f28038f34e52616c262ae67af62cb887ccd r8152: fix incorrect register write to USB_UPHY_XTAL
c7636f4f7b672c998c5fc1129afd062257ceaea6 powerpc/crash: fix backup region offset update to elfcorehdr
54954e70eecda4926cb62a0dd1716560f3d1ff65 macvlan: annotate data-races around port->bc_queue_len_used
38ca08bf2355608fd4fca2dbad8b343909998869 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
1c7248da85a56ec22c8895a0c6f6fe5e975a1214 wifi: brcmfmac: Fix error pointer dereference
2b8cb338554d84a9dd1df4df411017a2eac22f52 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c96256e520bda26ad9f33eb7cdd98439428327ee bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e117e0532b946aef17aea2b4dc4774b1fd7090ef ACPI: AGDI: fix missing newline in error message
616158e2927bebebf8a1b55e1b89325f425b8814 arm64: kexec: Remove duplicate allocation for trans_pgd
40d11f5307d4587efdba51d4a3c04bc4a406fe78 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
16cb19a16784931d22412c0ecaf71b8958d33b92 net: bcmgenet: Remove TX ring full logging
64129ba66663b8c03d0f12e4ae51d969b66091d2 net: bcmgenet: Remove custom ndo_poll_controller()
367d18a68d22717316fe8617394287f1f16508fb net: bcmgenet: add bcmgenet_has_* helpers
ea5ea3ae695f254a2136d4d8f6651b5df9a39a6d net: bcmgenet: move DESC_INDEX flow to ring 0
d6b7d1894516d234a26374b7bfb1068575a3bf05 net: bcmgenet: support reclaiming unsent Tx packets
ef675f57ccecc40f8178f69c2cf4c5be1cfd0539 net: bcmgenet: switch to use 64bit statistics
dfa75fce5db7dd3ba9e6eaac01212a9e2bb33577 net: bcmgenet: fix racing timeout handler
9325c84890e9d5ea46b005f47d79742544894710 netfilter: xt_socket: enable defrag after all other checks
817e6141a7d6dc59167545e369dd0ca008438fa7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ec7ba24f210d027e3a2202b75d891d45eb79a002 6pack: propagage new tty types
1e2ddd467695072626608b1fa912265252eceb54 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1b098bd4d6711f9dfc77ae11cdeab98665d71f7c net/sched: act_ct: Only release RCU read lock after ct_ft
186ba84b3baab4470100f6c11b8dc9284eb66341 net/rds: Optimize rds_ib_laddr_check
f0a089b64a8f1a96155203268d3e9b152647908f net/rds: Restrict use of RDS/IB to the initial network namespace
a693a2e47a4d82fa8b8d9b425c6ba48aecfce893 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
d783a6ca5734d099a1ec179583fa1db65bfd72ea bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
06561e0036c6a18d720945085794666ca3b6c703 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0015d9c6a11c84f5114d22dbcc9012f63fe106a2 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a715b439a20355ff64303177ef8a153975956291 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7b94ad919f5737e7e0a631de35604ea0ea10d1d1 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d1cb573e5ea33aa5f24af0140497069453e8b077 sctp: fix missing encap_port propagation for GSO fragments
efa703120778422f248c4615998a9a45205e4604 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b7342abef3d45eae353d45babf127c1ca7fbe90c drm/komeda: fix integer overflow in AFBC framebuffer size check
43bccabee770a53c1d8fa107241fba3d50fad149 drm/sun4i: backend: fix error pointer dereference
9296aa50e506dd1be845431a517329420cd9cfff ASoC: sti: Return errors from regmap_field_alloc()
9054a321c1cce59fc16989015ae329e005c17c68 ASoC: sti: use managed regmap_field allocations
772abbc52033c278f5465f81b31ccba282ff5566 dm cache: fix null-deref with concurrent writes in passthrough mode
01fedf3d89505035b7ba6c8329e6123bd7d58fcd dm cache: fix write path cache coherency in passthrough mode
650d9b6dcb3aa8479b54e582116a86c6da7866e4 dm cache: fix write hang in passthrough mode
2526fe871531aa50d2a135f0c4be6c3fbd222c4f dm cache policy smq: fix missing locks in invalidating cache blocks
20f712607e740f86747722448500e9dccfc1d6bc dm cache: fix concurrent write failure in passthrough mode
f3fe9e096eea708f5294caf994ecaf3e30bd3488 dm cache: support shrinking the origin device
b93d41ad76d244b24cfe2683f7f78e0b9926444a dm cache: fix dirty mapping checking in passthrough mode switching
dd6c6beda470677e560553aca433ffa51b9a315d dm cache metadata: fix memory leak on metadata abort retry
0dc5af18ccf7fe7372637146691459d7893fb923 dm log: fix out-of-bounds write due to region_count overflow
297f04d9c8a43663b90ff3110f3b44cc8ac1983e spi: fsl-qspi: Use reinit_completion() for repeated operations
a341ee349466061b22989215b83a24dc11a5ace6 drm/sun4i: Fix resource leaks
363780bb258d33ae7589a8f6f601bdd122cc4dd4 drm/amdgpu: Add default case in DVI mode validation
0b70ebb2c970cceea9ba9e12b6e96c3775c1cb94 dm init: ensure device probing has finished in dm-mod.waitfor=
e33664cc34dc0d97c598adbfbfcc1af35752e449 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e1e0cc3c5178745e7b8ef4b10ebef7bb5e6fcbd2 padata: Remove cpu online check from cpu add and removal
24a929e0136db04df13f51928b1143d94929d96f padata: Put CPU offline callback in ONLINE section to allow failure
133dfacfee787acd8b470e9de17a93eae8c2b035 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7646a19ecf4b0eb4de441912f026c058e87d4358 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2571fad3891d2ea1a2993de3bd3b5ab3b4d5260d drm/msm/dpu: fix mismatch between power and frequency
ec4e96c1e55116246d089298a2684d3859116891 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
79b8e8f4ffae2bf3bf366465c1e0d30d38176ef1 drm/panel: simple: Correct G190EAN01 prepare timing
acb6efc4d1195f5258c5ca1b7df2e6dda1228872 ALSA: core: Validate compress device numbers without dynamic minors
34b1ce4cf9e821f355accd2539dfc200ddcdd244 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3ea366e0b89b887e8dc0b39ba5affe1ee32b7cda drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
74ffa99364b5b78020a0af404f62e8584f80adf2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b03f5ddfad837082f425d116c839e0b678ce4a01 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ba617587bb2b9ff0074350fc8e362757f7449034 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e7281df88e0f0620e2855f81a5621a54a708e801 drm/amd/pm/ci: Fill DW8 fields from SMC
848d47ccfe4ed144245f9b91c07801c58be1ed0c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
86600eb6fc812320bd3204981b3886b3845eaa55 ALSA: hda/realtek: Whitespace fix
b65e681fbe4a1e97d1495d040c287388429d5982 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ecf61687f792fceecbc9d3c192811b0053b34d32 drm/msm/a6xx: Fix HLSQ register dumping
3964120b992c95781b61cccd116916a5aa85eceb drm/msm/shrinker: Fix can_block() logic
2f010b54cb2f1e881f083bda14047ede3cba76e2 drm/msm/a6xx: Use barriers while updating HFI Q headers
f3fb9801efc75695ed23eef85368dafc2a6316ca pmdomain: ti: omap_prm: Fix a reference leak on device node
f1995263f8eb2ae7fe320d92b8c4d0658b0c7a98 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6ebee38965f3a9f75b2d28b403c5c88f739bb00e ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d07ebf4a98a5d9cb33e16a5d253c4853abcd8da6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a7d497baa3e4453cdf2aa62326d6fca71a9a99f6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
24fb69233911cff51ca088c346beebbb5507eda1 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
27a7445b580d98f35c136510cac601a1ea447f73 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0687bc3625ba721262e4b8a17daec6b8435cdec3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
bc7276d012462a95e1307b47c8629074ce6560ed ASoC: qcom: qdsp6: topology: check widget type before accessing data
0b411c504107a031a5b3e91fa3596f7beb701924 PCI: Enable AtomicOps only if Root Port supports them
0cb96d194451117bf867bf1373011e4f5812e2dd PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
20ff05f30dd7ddbe1916bdc1416e137375204c5e selftests/mm: skip migration tests if NUMA is unavailable
29d14ec1e290ef08c3ad729fa26e05ea0d5cb640 Documentation: fix a hugetlbfs reservation statement
0c9c238c7cd8e6e4a4520445a93ddcc885ea19c3 selftest: memcg: skip memcg_sock test if address family not supported
48a4fe1f53ae8c72ca4ae9f51d11e3c85602f831 ALSA: scarlett2: Add missing sentinel initializer field
fbc5cb61cd4666073545a03bb7c9389012d59281 ASoC: SOF: amd: Fix for reading position updates from stream box.
caa17fbbf3b2f18c1bfd48b898133647f9555de8 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
96c6cea6d5d419b5318c1a89f166b26884ed0416 ASoC: SOF: Prepare set_stream_data_offset for compress API
fd26e39530fa9f904a3c495e70d27b8aeed2b437 ASoC: SOF: Add support for compress API for stream data/offset
e828dda27e3703b50f7431f93863c0c9669fa838 ASoC: SOF: compress: return the configured codec from get_params
2b42fb7fd4b6bd6a321e491bbe341f21e7241692 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3e14368aa2843bd3379d2ce6de6d309211cef150 PCI: tegra194: Fix polling delay for L2 state
5e67d243571702ba1f41e0dfc91cd38bba9b1729 PCI: tegra194: Increase LTSSM poll time on surprise link down
197ad425d254280648aabd7b1393bd01d71044ce PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a186317a6ce586def7da398bef3eb411b31c0114 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
43d3bc85475fe88b68132898975c77e9d56b36e5 PCI: tegra194: Don't force the device into the D0 state before L2
f6496fe1f3eca24844296c30c67ab82f6035bfb5 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
921a15cd2bfa03e5a94cdd2e3da960b4f7ccda76 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a1c8f49732995dab250df77c698b64840e56700d PCI: tegra194: Disable direct speed change for Endpoint mode
e0b594c816a3fd52458541071e57eae5906708a0 PCI: tegra194: Allow system suspend when the Endpoint link is not up
d4fb75fa89d172149db712e4e48568e518d374d8 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e5381a20462124f65b32c01cd287761830f25609 ALSA: sc6000: Use standard print API
3d0e19f13631ab3cb6bb1d9c758173e3eea60f98 ALSA: sc6000: Keep the programmed board state in card-private data
c4a85191ba01dc462157b784fb6d8363be36dc2b dm cache: fix missing return in invalidate_committed's error path
0210db74187c76708e872ca8bc82fcc1bd7d6ed5 gfs2: Call unlock_new_inode before d_instantiate
c3043543648194f99314d18346e4585e874383b8 ktest: Avoid undef warning when WARNINGS_FILE is unset
b47f876d6d615f3baa9130955349c8cd32aa4f24 ktest: Honor empty per-test option overrides
bfb785afa1cfb44fe4fe58005f13c4d33bc4d64d ktest: Run POST_KTEST hooks on failure and cancellation
d62743abbb228fc8f2ec5214e6200d433d2372ab quota: Fix race of dquot_scan_active() with quota deactivation
b539ecdc9c6da37627352629b10479c5b018e5cf gfs2: add some missing log locking
079e0b4d0582f151d0408c4a776a57aa9e8b2a9b gfs2: prevent NULL pointer dereference during unmount
b1034eac00dd2a1484d4f871518c82987f239f61 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
72368627c4cb53046f075a6fba660e96cbd9d7a2 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a57414075215adea92001d712c6e34e0d676f86c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
126bcc1bf58ac3edeb2b578a2838d54c555589f2 memory: tegra124-emc: Fix dll_change check
7f474ee500c425d974edcb9539ae197c53344246 memory: tegra30-emc: Fix dll_change check
9940b141b3d89135eb007d2e89ae2ec0bc92a7f3 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
37fb0cd727b614abff6211fa4231c3ae4bd2392c arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
977c251eff2624350699ef82c7610956c060b305 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c465b0a0f1fd0572faa66949bb524c5b721fa963 soc: qcom: ocmem: use scoped device node handling to simplify error paths
542493a6b486f4a776fa88cf347654627f59ba89 soc: qcom: ocmem: register reasons for probe deferrals
9a12124bb3e1ff6249c5f1c4eb9eefa4ae27898a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
58113904c1c9328e4251578bcd8421554cfd4792 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
68e021db251185a9d6adf7681840f80bfa8f9871 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8af00460076e081904e02d06cfbefc49cc3f9be5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0924aa991866dbacbe575001437634ffd8c4d77b soc/tegra: cbb: Set ERD on resume for err interrupt
ca051c71ef89441b0d816525a6e28afd33f215f6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
60371a0f378d5016be58cc1b8052bc0011f35dfc ocfs2/dlm: validate qr_numregions in dlm_match_regions()
231cce891d43ba53c9ff444cb76cb3afc6cace6f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
8d16fe42c5121d65076fd9f7569c9245ecc1641f soc: qcom: llcc: fix v1 SB syndrome register offset
c42feaf270bff30f92b9b0f828ffa42ecefa8aaa soc: qcom: aoss: compare against normalized cooling state
c2d062a1e55c0b3fac39bf2b4d5c220603c98405 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
494988a5b7e4b9064fe6a8cd1f2dba40e1da1ab2 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b420da501a588efff7c6abc4403610c91dc87b8b arm64/xor: fix conflicting attributes for xor_block_template
5f4db336fbce3085bbe397eb1e74ed874f4498b1 ocfs2: fix listxattr handling when the buffer is full
eccc838fa16b3204ec8eb05ad99a7f84e5f8102b ocfs2: validate bg_bits during freefrag scan
6dfec8946a80eb6e6bf2c6e0befe4357a92cd0ae ocfs2: validate group add input before caching
ece046d95e07df64ee18d9619b57e330b079cd14 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
af9f6d9e6b3cd7c950e4f886ecdea3792205877c soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
a0c8ec77a4a31778fb475d874462f2a34ce7ae5d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6e0768c44f5ae1922966be1522724bdc1e6abac5 tracing: Rebuild full_name on each hist_field_name() call
993acdd9117ca1d4ed2e71ec5cc829ae8c8a9501 ima: check return value of crypto_shash_final() in boot aggregate
467b80fce37183cedcd09aa4f27887c49cc7a9e9 HID: asus: make asus_resume adhere to linux kernel coding standards
4aa6bec8699a621cefeb555fb0e5a6d146fc871e HID: asus: do not abort probe when not necessary
90811b26d5d8654bbcea18f714423ea927f77ebf mtd: physmap_of_gemini: Fix disabled pinctrl state check
8a66a51c67460aba22a31e689f12218b8fc041c9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
44875814b4e299831e9ef57ed054c8fa58b8bde5 mtd: spi-nor: spansion: Rename s28hs512t prefix
c79c8e9176f7747ab491bbfa4fef5e89acc046c7 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
d53d71e281dbdccfd30b6876451b0c9a0f08796e mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
e08723c1674eaba987c1a11a3770f0002db84c3d mtd: spi-nor: spansion: Add support for Infineon S25FS256T
6e80f669875357a1fba5aff43f900b1622b11375 mtd: spi-nor: Allow post_sfdp hook to return errors
67377a0fa775b8a8e82a5f28ed1e5234e884f5a9 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
d830c5d3fc6d8a05c9e07bd15e4721d8e7e58de6 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
cee4c2640e97b37a45fb15d6bcbb22d94408a72d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
ee3c8089302ca3072e879d6866b4b40fde5a55e7 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0a890189f600e6abbdfcdd5b70b8b54c601d6567 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
54589427771010f8a27b714cda088dfe746f680b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
4a7214469509020446e80caed7a3c2bfc653376a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2c3571718efe9c1ca067e90fa7add7ca54e94d48 HID: usbhid: fix deadlock in hid_post_reset()
4f4d1a079d822fd0989fa2435088dd8bef0683ba bpf, arm64: Fix off-by-one in check_imm signed range check
6c8aa0331da283d533595936340d9290b4e39c65 bpf, sockmap: Fix af_unix iter deadlock
07cdde8340f2375fe2883286af3db6f7a500bac5 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
a604b58ad9408857c805cc0087e896160b3d5b16 bpf, sockmap: Take state lock for af_unix iter
9a9c08f14eff333f11769e5efdeec593ae150f3a bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
482cb253e563aa52dd2e581b20f3058c23a0bc30 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
6e97dd8df717780901348207669a896bff20e0f8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ae1b1dadd045fe8506b53118c67a04018b02dd00 pinctrl: pinctrl-pic32: Fix resource leak
fa0e9a6ce84bf54acee5ea0855a3796451f773b4 pinctrl: cy8c95x0: remove duplicate error message
e478d3199cc42e6202f04386bb166cec01bc47f5 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f1afcbeadc4ca4998594c0a17c8bc6b9dbe979fc pinctrl: cy8c95x0: Avoid returning positive values to user space
38c27ed2b81b3846ce9d11ac80343e121ad143ac perf branch: Avoid incrementing NULL
47b6e045cef12a660e639699621ae14ae1ddecfd perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f868845f8aaae08b735e44c0519a30eefdbb8f7f pinctrl: abx500: Fix type of 'argument' variable
30c293740c6612825a8d910c148dfc9a92774368 perf tools: Fix module symbol resolution for non-zero .text sh_addr
5cf1c8336ec38f44604bafc488e506f002672cab perf expr: Return -EINVAL for syntax error in expr__find_ids()
68e9c33fe5bb4945d312da195210a640cb696893 perf util: Kill die() prototype, dead for a long time
9a68aaa9cd2235fd1e4b4ed5047cc5f5e889c0a5 i3c: master: Fix error codes at send_ccc_cmd
c3b52936a7768e11eb2bef050454b4c03e87fd90 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
da61b06eb19667740a38ad936a341ad3a390e5ae driver core: device.h: remove extern from function prototypes
9cea62a50cde53bf712866dee0e65ba260fae858 driver core: Move dev_err_probe() to where it belogs
865236034a2cef826f3d31d10cb867f3c11f5b00 dev_printk: add new dev_err_probe() helpers
b0b65c6fa726bd80007da657078a6b11c6bb698b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3a79030aad8aed5a5e5122b9c95507df5f35cb68 platform/surface: surfacepro3_button: Drop wakeup source on remove
7bd1ffe558ff35c464880f078daa61a39e3d68e7 leds: lgm-sso: Remove duplicate assignments for priv->mmap
f912be3828d1c7d823a821071e71aec6e9d6993d tty: hvc_iucv: fix off-by-one in number of supported devices
85bbf85e16d078b484fda6056abc5d7b8009ea82 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3a91610713c293266afd422829ab9656d404b973 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
58c0f5569e8f84f6ca61eefe6001706c5629d6cd nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
2b55df8222f14d8eb0eee99b95898ddb3b971ef7 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ec65a4209253b1ab468998699eae6cd1405916e9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5eda9594c2ef92fa51295a9850a66ecd2f453f0f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c15281c7331c6cd06b3d387e4666f3c69cb95918 RDMA/core: Prefer NLA_NUL_STRING
1da21883e2e30b24803d077de12456f9a515ce4b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
91df48aa81f869e90476a4effffad65bd9b346c2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
fd970a250e4143f8ad124f5dc5403d7a5f2efa03 scsi: target: core: Fix integer overflow in UNMAP bounds check
c1f3e678b02a4e1f3fdbf18fd9adc55bf74cd6bd dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
72a3a73860922cb9c6d73fd2aa82581a5bf9d1f3 clk: qcom: gcc-sc8180x: Add missing GDSCs
6a37d293685b8e0c4fc4559e656fadeba6e39829 clk: qcom: gcc-sc8180x: Use retention for USB power domains
13720fa27574b886794d8177074d4c28cfada79f clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7c71d5fe32016d810e04ef06d81147be3c67a8fd clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
57086bea62990f46c26dd71eb41bd9707daa42e5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5c73ff9efc053854175984e4f45dd8dc63e4ffa5 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2a0e497c9e51ee0a63cf3c8915abaa3a43daa2d0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
364b6e2deddfa99ae2bfdd54a1ba795a2b67ae49 clk: imx8mq: Correct the CSI PHY sels
34b4eed53a4e26c39749e099e30c6a643d6ccfb8 clk: qoriq: avoid format string warning
01aaa4814325c383cf880fb6fadb048a1e9bd718 clk: xgene: Fix mapping leak in xgene_pllclk_init()
3645a7b15264499bc34a6c7c85b12aee84375e5b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
aebb57a2edd575130c386da672a3bf0636998682 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a3d744ac742b8278817622298d4d994905916fd2 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e1ab7cdce57e38a41827e6137badec308253e66f clk: visconti: pll: initialize clk_init_data to zero
55dcc4c154bccfa09eeddc7335d334b40eb3d1ef f2fs: Use sysfs_emit_at() to simplify code
7151cf6e5b5a45cd2d968348834ad1b7b09f4f63 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
d9a000ac4dd013f58182d1330627e969789f3e4b drm/i915: Constify watermark state checker
21f859f8f0051602de6efcc5b9fb8769ab1e5226 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
360aa3a767ba71151a05bb8bc5fa4253410abe4d drm/i915: Loop over all active pipes in intel_mbus_dbox_update
e3ee484945b0de08cceb341d476621dbc712102c drm/i915/wm: Verify the correct plane DDB entry
e3e880bbe2c74445c40faf0e6042cdb684222c6b crypto: sa2ul - Fix AEAD fallback algorithm names
be81212f65b0213286f6d1f03b5339b9befd9947 crypto: ccp - copy IV using skcipher ivsize
f35de1f8eec5698854f3ea2d862e394e6d1d4a66 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
afebeeb72d4bb6614ae80e0de19cb032959ed25d arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
3e31964a54f37b945c1433b0153074134e1102a3 PCMCIA: Fix garbled log messages for KERN_CONT
928bc1428583c7137f2b5b87642ca89147fe31cd arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
120631ee5b0c7ca896fedec1d361842eff398ffc arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b636db6272746a0403cfae3f2e68ba4531c3b280 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
59f6c9d248ee02cca852f3f408c0d164150306e6 nexthop: fix IPv6 route referencing IPv4 nexthop
a49845942bccd13a165ec79de9c813178302ce93 net/sched: taprio: continue with other TXQs if one dequeue() failed
de7f296a06743dd4b0520a5b8f6d8fd27407c3b5 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d4b4fbf6e21d16ecca77c23c0bdc419fa80494d1 net/sched: taprio: rename close_time to end_time
a1f9cf049739d7f21df0fab12a607c43e52887f6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1b07b4355498f79cd534ad7bfa91494f85f13733 container_of: remove container_of_safe()
107c5cdc7379072e704a6f0a565087a9aa249637 container_of: add container_of_const() that preserves const-ness of the pointer
ea66cc1d96947c6fcd2381236a30f96c733411bc tcp: preserve const qualifier in tcp_sk()
b47f9ed3e75488c1006f8089e2e86bed1058a8b6 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e878f36942c292040594edf86baa6d2dafe090b0 tcp: annotate data-races around tp->bytes_sent
c5a69207542a10f1a2ae1aa064832f6bf02faf52 tcp: annotate data-races around tp->bytes_retrans
e390e485bfd8cef4fe615685c68836406e2c7426 tcp: annotate data-races around tp->dsack_dups
4510d37604a26daa7aaed7763160831e17948f13 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c13e5a45aec305c8ca99ed04722a2017a933e94a i40e: don't advertise IFF_SUPP_NOFCS
8208fff30882dffb42973405eedbd94c759fdef8 e1000e: Unroll PTP in probe error handling
4e992b08c39c4408a91f9c026d7c928a290a2f9c ipv6: fix possible UAF in icmpv6_rcv()
37470f4313bd070c333fd6fb6ef6abc5a216e797 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
9b590b6c2fa0a1b15c1e4bf0c3360684d711bc46 pppoe: drop PFC frames
3e43069bf3fd61bb08fd03635644fc931677f557 openvswitch: cap upcall PID array size and pre-size vport replies
122c4360963f95327be182db05a7ecd2006ea88e netfilter: nft_osf: restrict it to ipv4
a0ed3d3e13b25bed3668baad162b8196932ab4d3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c750db1a6b2aff7a7526cb417e84598c8338f332 netfilter: conntrack: remove sprintf usage
a9f521facc0a3a2223ff9c6f9036a8963c0a9a97 netfilter: xtables: restrict several matches to inet family
1f94cb0629cb6bf68a77dcc286eca26f9ac7b8d2 ipvs: fix MTU check for GSO packets in tunnel mode
9232529ed6ff641b3c04f2b6ba135bbdf2264058 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ccca3245926e7bd9f0277558451b8816bd1ea397 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
82e51221de6227f212ba6379899e856476b2864f slip: reject VJ receive packets on instances with no rstate array
9766c01dc498ba1d9078e2bff6c92f214731e0cd slip: bound decode() reads against the compressed packet length
06cc7365117909f2951ea5537179f7e2271ca073 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
2f73ec7e51fa7764e5f4e19f63750bc49f93f752 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ed493c96411abfb5fa1511207b05b50e8f5d4f1b ksmbd: scope conn->binding slowpath to bound sessions only
ab58f9422d941312b7b9baa231e6b3805d127baf net/rds: zero per-item info buffer before handing it to visitors
af4ebeb7e4928ad133d27d41d6daf64dee98652d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8480c62dffeef5a7bc3d5d542e2023e55b4062b7 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1657f43af7773905480b1eee6d592a8174804f27 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4888e0928e8b06d140c46aa0fcd6f4bb3c1871d1 net/sched: sch_red: annotate data-races in red_dump_stats()
b13bb0232281f7b314b8464f73a176f4f5a60700 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4d0ad9caa63123d5c4f068f9d0ae65bf39a0cc7b net: dsa: realtek: rtl8365mb: fix mode mask calculation
835031227fef4f65a1d8a92092c1b5def09b97f4 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f15617d3f3252f088c8ce6c4057bf4abf79139a5 tipc: fix double-free in tipc_buf_append()
d0c24298a86b83e1bdfaea84694580fd73e1629f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
005bcebc3887c800c87983068f4df866bf12e641 fs/adfs: validate nzones in adfs_validate_bblk()
9ccb7e4e08ed55d03feb0228190d75be4ceb4cbd rtc: abx80x: Disable alarm feature if no interrupt attached
7a175c9b036704a049443c0f2fe2f95461af342b fbdev: offb: fix PCI device reference leak on probe failure
e3308c2244c82055d62b3405aed9b0997eefce49 mailbox: mailbox-test: free channels on probe error
f200b7d4e5fc22c32f9219e464a991880705c72c sched/psi: fix race between file release and pressure write
452b1be8f599084b34075e913dde7f00c41b7e08 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
52e6541801f82a317b5b285a216e68cc69764623 mailbox: add sanity check for channel array
0130c7740a4bebd07a50c3fff9c66f9acd875525 mailbox: mailbox-test: don't free the reused channel
baa49f12451ac5465b9936c16ecfb7cbd13c1df0 mailbox: mailbox-test: initialize struct earlier
ea9090ca01bf132ca6279b04f6fd3fc61483811c mailbox: mailbox-test: make data_ready a per-instance variable
019a5619b876469134f8aaf26ec0e2a201c0fdbd btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c386bd0777c92c4d9175c9e2cd08ab52c411ab95 tracing: branch: Fix inverted check on stat tracer registration
4daad4574e6478dc604599655f595f1a280a5151 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e55aa2a1fb059009dedced474d2677913008c2e0 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b1266965d90afa6d449ef05848329bbfd428b7f6 nvme-pci: fix missed admin queue sq doorbell write
595fe2682ceb081fcce60c5630c5bb98cbca3df0 drm/amdgpu: fix spelling typos
12e2af592b6f5710be4f08af03ca4a7f99243fb9 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a9f21d0796055fe2041ec22dd01f6f11ca10e5d3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a67e262617e1bf3cb0391cf84f09a11b028b308b netfilter: xt_policy: fix strict mode inbound policy matching
9fc566f4bf4c6f482064a41713c1bc96ba53814b netfilter: nf_conntrack_sip: don't use simple_strtoul
cf9df33514c255e41c89805079a19739d9c7be1b drivers/spi-rockchip.c : Remove redundant variable slave
34ef5a0bf7c7c43ad8441d504ce644ba71e7c4b8 spi: rockchip: switch to use modern name
5e5ad97ab13531e852dbb2a0101961fffa385dd2 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
5172ebe29c014f86b2b4ea456d8a9892d3bbeea2 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
eb30a5766f9b4ca38ab477f0c16718318f1170d8 netdevsim: zero initialize struct iphdr in dummy sk_buff
cce409092ad3ba9a6081c35f319dcd1a0bac46ae net/sched: netem: fix probability gaps in 4-state loss model
b893c8d9cf904e55834692b0fac42f3b134d6c2d net/sched: netem: fix queue limit check to include reordered packets
e7477d75833760bc57b335721e3eae836da3ee34 net/sched: netem: validate slot configuration
8194d6f631c9ec70d7d0027629bd58f642b6cdd5 net/sched: netem: fix slot delay calculation overflow
0a2133054e5774c2fe69b965898d373dfd5a96f4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
c29a8ff8639945de53fa2b9e1cd5f50aa284f2d4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
624e0a0e1b35b4ea74be63ed7d4ddb0b356a1034 vrf: Fix a potential NPD when removing a port from a VRF
94d3c092fa432cc6a44e83fe11077a5788819f32 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2f76dab9d467f724550a8205b65bb58bc1ce866d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
12522ee6f7c014aa34d21c9a72e16a6a22c543c8 NFC: trf7970a: Ignore antenna noise when checking for RF field
4a6020340eeb65cd28191e7c3abb619a1d9717ed neighbour: add RCU protection to neigh_tables[]
05d7f3b1cae24f8e1ce74b3079d94f7a0890adf0 neigh: let neigh_xmit take skb ownership
1cd8adcf84307375db7aa54e973443831891100d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
b70801b4aecfa2b1cf26b40892e41d99066cb5d1 net: mctp i2c: check length before marking flow active
64395f48b234f6f5e418c8f6f67a822ab8c8526d net: phy: dp83869: fix setting CLK_O_SEL field.
2e25094d36e2a593db2f9832719bc2e6f47051c6 ASoC: codecs: ab8500: Fix casting of private data
24653885642979b980435ddeb41b8e279f4a57ec netfilter: skip recording stale or retransmitted INIT
5db9d8c3cff10513ee998c2ce1044c52dd1d7ac1 sctp: discard stale INIT after handshake completion
1eb16e92a6abf2f05a817d91652920ae8d20689f ipv4: rename and move ip_route_output_tunnel()
fbe951afcb00a3937686e540928bd3cb3e4841a7 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
98e4514ec9436c84d3db38793b49df7d375b0467 ipv4: add new arguments to udp_tunnel_dst_lookup()
fac187712ebc93fad02607659e107fb978006a8f ipv6: rename and move ip6_dst_lookup_tunnel()
ebef462e8f91b7bf0224ccb04540c1001831be45 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a88262c09fa9519be865f3c582f2a3e65f4fe91d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b1fa88c36b3f89e49cce6bb224322e20b6746c91 net: netconsole: move newline trimming to function
d8deb02ebb1f72d995772f79be60fcb3c8e7ba73 netconsole: propagate device name truncation in dev_name_store()
44202216c90dec1df1d7bff1cf8a01a2e867ed90 ALSA: hda/conexant: fix some typos
4e25e143cb683d2aa04541d6763bc5a31a49474b ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
420ccdcf04951232799ab6108be18b78922d0b29 ALSA: hda/conexant: Fix missing error check for jack detection
7f362bf93f5470ce3e18e095d7a0b24d8a2a5ce6 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
21f0f785d25b424c07b2c2bf2e08909f60e80820 drm/amd/display: Allow DCE link encoder without AUX registers
406f00d3906e8b52226834ffcb38407a03dee267 drm/amd/display: Read EDID from VBIOS embedded panel info
0486c5b715b2ba54243a8c86e9ace80b4ea2414a bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b4f76ad07d538f8dfec3e1ff6d81a52fa6a83b96 net: bonding: add broadcast_neighbor option for 802.3ad
2bd795d515e561092587ec7cfcadd53ba7083f6f bonding: add support for per-port LACP actor priority
a590ffedbc37799921d2bbe9e50e8cee3b93614c bonding: print churn state via netlink
745f16229717a45ee3b1c61ee9dca919a79db008 bonding: 3ad: implement proper RCU rules for port->aggregator
f85c2479f0491476409f6cc3213268e7b9041ed7 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1b7f831b1ca9c84064793e58ee95a2c0eb74fa57 iavf: stop removing VLAN filters from PF on interface down
91900bcdc33c8f4a7aa3292483d422bef8142bbb iavf: wait for PF confirmation before removing VLAN filters
5a0549258f15c0ce44d96d494ef6c524adf6d9da iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
8e914dfce5638004940bf963f1f51d2198157758 ice: Pull common tasks into ice_vf_post_vsi_rebuild
ae2cc26ad8b2b8f05779e63275a80fa76caa4873 ice: fix NULL pointer dereference in ice_reset_all_vfs()
24062b2d00702c7327a4ec6faed1d75f01eb095f net: tls: fix strparser anchor skb leak on offload RX setup failure
5a777dfd858cef587211ea6c0fa5b561de07c954 net/sched: cls_flower: revert unintended changes
6f17077bb2bb9d8c4e268eeeb85c73c667a6c860 smb: client: correctly handle ErrorContextData as a flexible array
59434045819a5dec47d371a9c19148eb0b7cb3ca smb: client: fix OOB reads parsing symlink error response
a789c4af71a4b976fa2d78b893a268d7f0c61e9b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cb2f396fb26f69fc8121dbc2a8959eb3a71cbcc4 net: bcmgenet: Initialize u64 stats seq counter
398949f05767af4f8a5eccaec033e52fce65b132 net: bcmgenet: fix leaking free_bds
e1227c4ceca84d9b0b67a790edab2c55929c2e7a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
3268ccc42339a59895c7c2ab0be5e11487894a5b ALSA: misc: Use guard() for spin locks
bfda07d3cbcac8bf4db782fc22afa3a15a375bcd ALSA: core: Serialize deferred fasync state checks
ef555d270a4bfb9646ce969721e01d0d8a8dfa3d ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
04ab3d9ac8340a80e8bc80aa541e3bc54ea66a65 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
f376fcb1ffefc3766d7920a069a48844b1a08f47 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
202194c0cfad535c76fa9b7b6459c90a34ae0975 netconsole: avoid out-of-bounds access on empty string in trim_newline()
8271dbc36999cacf659b7b921a055bc8565ebb0d bonding: fix NULL pointer dereference in actor_port_prio setting
f4868339fb95bcf7a07fd253ea016ec4c725fce4 net: bonding: update the slave array for broadcast mode
11db6509a80b5a44413a9592272121513b4f00be crypto: af_alg - Cap AEAD AD length to 0x80000000
831b12ee073269a4d79cd4c347dda79cca797a83 i40e: Cleanup PTP pins on probe failure
a579fe08fa78dba98da78c18f11848b485ee48f1 netfilter: nf_conntrack_sip: get helper before allocating expectation
d72f7f03da579fa8840b7676bca7dbb721cd069c audit: fix incorrect inheritable capability in CAPSET records
022c407da41047c6883c3f56e61d8289eef883f6 netfilter: nft_ct: fix missing expect put in obj eval
a2b724d9438c56254740b3dde20521b16991dd2c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b99681ff1a041e024c8d639977ee0cc9ef0c0efe audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fc119d4ec81559fbffba38a138e6a2eac95c2a77 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
31be5e1f9ce7b671d047135059958c0cbab66c35 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
f44f2e16e26d68d563c9a564b4816feb4d6ed249 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============7394434546779044159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ac5d5a6a15-f1f0016a4340.txt

2ab8d3ec46222b83a5cb81456dd54fbc04095bc2 io_uring/kbuf: use mem_is_zero()
ed7661db0e61303bae642fe63fb31aa855ae48f8 blk-cgroup: wait for blkcg cleanup before initializing new disk
7479cc1c42b1838ffbd8b50f4717edcc427bbace fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1d1e6fb93c35ec6cfa2b0aed0a994ea5cd1691ef fs/mbcache: cancel shrink work before destroying the cache
2e6bcd2e376efeb2619a6c064aca848574ed8f5a md/raid1: fix the comparing region of interval tree
e31b97a9de02cdf63a83f29b13e8613d0e98dc84 drbd: Balance RCU calls in drbd_adm_dump_devices()
befdfd95c10b21b79de98dda7706e70ead817870 loop: fix partition scan race between udev and loop_reread_partitions()
3065691b7deedba0f2ae66267504e0ee0feab2e1 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c57eb0fd23ce36a556869b6cccc806eb4147826a blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
d09263b4b401faddae50e37b62ae8be90e2e1660 pstore/ram: fix resource leak when ioremap() fails
b44a908aec0ce1fe3420598c3bc1dbb7ef305450 erofs: verify metadata accesses for file-backed mounts
518fbae6242efb22d57ed8561a839535d3687224 md: wake raid456 reshape waiters before suspend
c19e7cab46aded48ee81d0686aef327f45b76eee btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
44c5f6cc4587a17332f824bb1413c3c477937a5a btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e99bf246bb209fe9061f9b2fc8042347ff12c8a9 ACPI: x86: cmos_rtc: Clean up address space handler driver
bb823744ca0ae8e98c068863640b277313b5be9a ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
2879521465e3cc2fdf22e0e82df503c5eb8c20cc devres: fix missing node debug info in devm_krealloc()
60b817f1350874e7833f3f1b8bef129f5b663324 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
81821b1bb335623f84e820a808e4283e94c7da22 debugfs: check for NULL pointer in debugfs_create_str()
e529f3c3e55a7595d1e85db4771f705fc756fa01 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
e2008f4e349c8f599690fe0de586ff2c4419dbb0 soundwire: debugfs: initialize firmware_file to empty string
c2a43c03b9b333c6dd2a063a5a0f794881e02495 PCI: use generic driver_override infrastructure
8dd64447ad6b62314e54d84719d8107bef0d31ce platform/wmi: use generic driver_override infrastructure
c7227212ccaf694f01b205753e59cd0786deb28a s390/cio: use generic driver_override infrastructure
a0a4546dd9be0fa8a0fc7ef28755d293a5fba089 bus: fsl-mc: use generic driver_override infrastructure
d1ef238af4dbe28915eb8538c303bf6122ca5e23 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e97002b92c232ba250d60d8c5762f445fcfdb788 hrtimers: Update the return type of enqueue_hrtimer()
4d7ab4b98ba24e33ce1313fa9f27679382d01c1f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
d6515f231c1bb0e4df71ddd3423b25d7880223ed hrtimer: Reduce trace noise in hrtimer_start()
88cf47d37abb37abfd95ecbef08660e8675e5398 sparc/vdso: Always reject undefined references during linking
e8cd3f51c3af96e5ad41ea954fd10957f7e49722 sparc64: vdso: Link with -z noexecstack
2795d06897fcfdda2dd20ead9d5dc020920ae0dc locking: Fix rwlock support in <linux/spinlock_up.h>
0ff239203d14238689169b90ff87d09a86ea8fa5 firmware: dmi: Correct an indexing error in dmi.h
289003c201bc258e52effa75192808ef0380e0ae wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6f4987476df116fe81beb41d1c57df3a14d5ed1d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ce351b09a638b926f77e1f87a15f6067e1f65b51 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c9c7b3254430ecaf490a889c5238d3451b24ae4a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ae33fe3309bfdfba17bddc30ad155060f8446ed9 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d50da03ded7dd13fb0fa9a45d973b9baf94bbe46 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
5a5920901498601d9e9af68b54063f809b941870 params: Replace __modinit with __init_or_module
e0a59303a9dac588bf93b9b9a6107675d8083185 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e090f050e06dbb30b044107d4d2bb9c5f7079bc9 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
7c3110ccd1610f104160e9350f6d5658ca3f614f wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
2c87e81aaf5c7d365f247358a13d7bdbc0347c10 wifi: mt76: mt7615: fix use_cts_prot support
d9c2117ef0f7611ab2615cc559f8480da386d7a5 wifi: mt76: mt7915: fix use_cts_prot support
88f03cb9936f40e2e338834e0f00df226bfacc1f wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
5a6a17917d854c8f35f349536c797a45f4d5314b wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
a9a38b3c224e466ed2f8470581e05ba84ce56537 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
728705729e325c83399fcdaa6ce7488a38d4f331 wifi: mt76: mt7921: Place upper limit on station AID
fda21639f829e98f1a28970315eb812ac73239d5 arm64: cpufeature: Make PMUVer and PerfMon unsigned
b906e06a728bdb244c62cdae76fae7edf8313d7b wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
22270ec5bfbf9538416696890f0df2874ef6aae9 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
da1dfd8c1c435cc57fdc4031eb7658f75e0b7157 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
0b2760ede729d001c7b4376fac39947206593e99 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
20b55100933082a3890bfa67d4b4d5447bce7d40 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6fab7b75f8197f0ffb3652afcf0407dd77405e21 bpf: Fix variable length stack write over spilled pointers
7f09b9f68f61c079b40267025ccdab0b312c6613 bpf,arc_jit: Fix missing newline in pr_err messages
d77e8420773c1b8b397a9acc7a4cd000d6393369 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
c4a0dabaa8b38799f5bf9c83766085f0764e8a0f r8152: fix incorrect register write to USB_UPHY_XTAL
ee046bc1a402d2ccc31d6309b970b5486c6ef869 powerpc/crash: fix backup region offset update to elfcorehdr
34316e43737d14f871947664d84472ee71c9d778 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
01452765a86033cc5748140aa3dec418955931ca selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
aacf6c571c5a4bd7163cc2398746e9f321d300f6 macvlan: annotate data-races around port->bc_queue_len_used
ee69133327d7f72ad8e611e18cc0b86a40161cb4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e5cdb5f8068f436676ae5c4414d0d641df51237a bpf: Fix stale offload->prog pointer after constant blinding
095624188a7df59c60c8a8547e2ffdeed436bb70 wifi: brcmfmac: Fix error pointer dereference
7044eca86d4ab8308439b921dec380c107e2fbf1 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
fe6b10b0bf1ea9fb0ad571bd9a9784b05ab3896b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d204a36b2a105aa97adfa5e04ebb63c08a3e8de9 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1e4e8a76b0728a1e9c69877950558dedfaef15fa wifi: ath10k: fix station lookup failure during disconnect
2f8db0eacc30d95323c1304224ef10e27f5bc905 ACPI: AGDI: fix missing newline in error message
db6889632d6be996be575976b8629fc28020d3c8 arm64: kexec: Remove duplicate allocation for trans_pgd
a8c3fd8e6fa6de6a0bd53eea9cf9b2d0481444ee net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
68f31839e09a0ea0f6ce57db314564441b80dfe3 net: bcmgenet: add bcmgenet_has_* helpers
655e0a4fad95225664ffd7d45c1f5a91f18e9035 net: bcmgenet: move DESC_INDEX flow to ring 0
edf6f886636321679d68f7959e58464e359fdb02 net: bcmgenet: support reclaiming unsent Tx packets
4feba2ffa1eff76b05043a75263617922fc76757 net: bcmgenet: switch to use 64bit statistics
9d07a11c5e7432f0ab25e336aa9532688067c659 net: bcmgenet: fix racing timeout handler
23fb7b63bcd88cb80c15243ab8742c9fb67ccfef eth: fbnic: Use wake instead of start
78a9a87e2229a41011aa9d39b2d00873c6153b51 netfilter: xt_socket: enable defrag after all other checks
eba5d291f7c79195a33da8919c20acdbe79603af netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4c7a3ed32a4e5bc4b7df62e981d2ee40e250c0c4 bpf: fix mm lifecycle in open-coded task_vma iterator
5923dabf6a5da25e60bfdd66077015682e24df16 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
95c90397f82778ada4baa96fee0580e69bcf5ab4 bpf: return VMA snapshot from task_vma iterator
914662233105adc262eea1293bd04596b1b0ac6b bpf: Fix RCU stall in bpf_fd_array_map_clear()
f6a4d1f42b1b6a21401c39a8b34ff3f100d392b5 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
031209b7655ecc80c26eada09c2167b21ae82eaf bpf: Relax scalar id equivalence for state pruning
4526a49e695fe275397aafece75f1efc9f90b599 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
22486e9b64b7ef64c28f7274cb103f7bc3ceea66 selftests/bpf: fix __jited_unpriv tag name
8ce9e147dfe7699ddb65478d03f9259b6b7233f1 net/sched: act_ct: Only release RCU read lock after ct_ft
bd730fa621ea2d3981a4821d4329a515e20b89e7 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
57c17f126669c574e82f8ca7aef32b307e6bb0fc net: airoha: Implement BQL support
ded8124004184e34b0c3651ed81614970c0797a9 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
32d39685c6f8fb12bdc338451b81aa8f60c9dc9e bpf: Allow instructions with arena source and non-arena dest registers
ffee7412bead1cc3b9db0dfc76d633b7f47084c1 net/rds: Optimize rds_ib_laddr_check
d38662260da32e25454cda8bde7aaee2fdc38652 net/rds: Restrict use of RDS/IB to the initial network namespace
9cb3be7cb7be37bdebe859afe255f74e32f0ab92 bpf: Fix OOB in pcpu_init_value
de9251aa704f96ca5f0af5bb167ee1240f5e5307 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4a9b5ed25e925bb209952fbdb631613e5eefcd70 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
7000debf2b0f9837312ad6ef11f54be2a35005b2 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
6589f034970359f5b782b6ae9a4d0f5d8d4e6d76 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
48e2404161cff3e055962dc10c8bf5e45f9af01f net: phy: fix a return path in get_phy_c45_ids()
722d1601e6b0a24dba9becf9c1d0ec1b33a23c76 net/mlx5e: Fix features not applied during netdev registration
98b640efc7e43fe9e954e7e825b3d35f916ca538 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
817063305e10f2c586af101de73e27f9377ae0fe bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e2e0f670dfd12aeae9283f3fc88034efe6d7df05 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d141842fa9608e54e27bfdfa045f7e89e470fe5d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
548319991c8843d868e69cc8fff7f9bf6bcc77b7 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1ca0c14ff0531b8d7cb1224b7b4c8ce716c02b4c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e78c1e4b50ecc7ce9085486c569874aea4874d4b Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
27d984b4177ad44b85824458a24c516781041f64 net: phy: qcom: at803x: Use the correct bit to disable extended next page
37599e75c3b0afe9483c6b0d3215ffb6ec552413 ipv4: udp: fix typos in comments
4c960d79fe3c7462d3a06ddc1b16de04e80e144a ipv6: udp: fix typos in comments
60e4a173173649796d57b3b2899bab45a7d5c468 udp: Force compute_score to always inline
5730e5b07ea2dd49f1dc9e483dbdcad63534ae6d tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
fe139b0c5509ce6fb235724ac91be859a3eec073 sctp: fix missing encap_port propagation for GSO fragments
c775772db7ba951bbbdf0294a4d45eadcc49556e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e2b14397ed1df818b9c4199d80a640561cec9089 drm/komeda: fix integer overflow in AFBC framebuffer size check
f50a305b8b76c1db78d0058611530f19031c3d01 ASoC: SOF: ipc3: Use standard dev_dbg API
ed146fe8930fe6f0607960a06f0e954b9d23a6e0 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
3e5770da3ae6f7b70ea855f816cb18e7fab21abf ASoC: soc-compress: use function to clear symmetric params
9d3fbc4cd5a2de1ae9ad93bdb207da73a369f297 drm/sun4i: backend: fix error pointer dereference
e883457e06162c4ffb59af0b2effadf66ab87baf ASoC: sti: Return errors from regmap_field_alloc()
73d728905181bf1aa966786b3f83da3a08501e6b ASoC: sti: use managed regmap_field allocations
7dea8abe734a0c53f33a767bd906b68f0bf6a363 dm cache: fix null-deref with concurrent writes in passthrough mode
9c29c4c6c101ecb52db94e02f3bd0e88fca50225 dm cache: fix write path cache coherency in passthrough mode
6b0b341707664c7d03035debc88e3aef68b38be8 dm cache: fix write hang in passthrough mode
fb0cdd1ed88fc5fe1acb129026a981331f848b19 dm cache policy smq: fix missing locks in invalidating cache blocks
c004eb230521a1ea974baec54b8ede9983d61561 dm cache: fix concurrent write failure in passthrough mode
e060b5246987d65240b12f330b15c155d09a5cf2 dm cache: support shrinking the origin device
82815f3fe8fb43860db5133c64eadf82b66c06e0 dm cache: fix dirty mapping checking in passthrough mode switching
989c4a84f9f6dd105a2f95b8144b135abde5caed platform/chrome: chromeos_tbmc: Drop wakeup source on remove
39e77a30d36059cc941507207d8ae26b20b17f47 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
9ff383bc1fdc9f5d939eede448e2362e7e7b108e PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
23ae2d61ec72d761dc33a2854004e18a9145365c PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
a10da14d2479b108133fc8a71f170a3f420c036f PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
5f6ffeb7cbea8cd7ee8d071c67f95063e5ec6a45 dm cache metadata: fix memory leak on metadata abort retry
1f80c08ba7803bb635fdde242ef7f61d2a6d66d9 dm log: fix out-of-bounds write due to region_count overflow
31583d58c3cbd070980a830f2f0686fa4bf5e257 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
d40c92d0e8609317b0e3da309c464e0ff1098f42 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
c8d3dc567fafc7cb9a74df3a945b79df77a3c9ab drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
e3f804b945e7ca8e9ebb30e2f66012b73e1ef168 spi: spi-nxp-fspi: enable runtime pm for fspi
715af35fabded51c2b69390403e54a9331076a17 spi: nxp-fspi: Use reinit_completion() for repeated operations
1c2c60c8fdbcdcc257283387abe07bd4616a5ab9 spi: fsl-qspi: Use reinit_completion() for repeated operations
a8f52162df26a9889e4af827bdb9fdb81202626f media: i2c: og01a1b: Replace client->dev usage
d07a1df05731cc50f17d5ff889d9536da078a775 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
c0777cf67707307ae8d4f7f13cd296ae8f1889b9 selftests/sched_ext: Add missing error check for exit__load()
54f3f2daf9bfcb51fb3688c7bd049900f1f0a7f7 drm/v3d: Handle error from drm_sched_entity_init()
9e3e93c97031aa1a77dc59e3936601c999895d52 drm/sun4i: Fix resource leaks
27107482167fc274f21d5a073b925347e932941b drm/amdgpu: Add default case in DVI mode validation
9ccf686a82506c6de2a8a6e3612b347e17b25514 dm init: ensure device probing has finished in dm-mod.waitfor=
871cd6c68dba1dacb0737fe3c84c7189269fa10f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
c4f9b27045e35c2c2d54b2515cca869a489c58ff crypto: tegra - finalize crypto req on error
b6ce3841b2dc8282ec32f8e991d83b9e536ea294 crypto: tegra - Transfer HASH init function to crypto engine
954ea34a70b64a265fc053b7a0dc23c95d88eede crypto: tegra - Reserve keyslots to allocate dynamically
18840f45cee78ecbb690981f7dac0a8a12d19b20 crypto: tegra - Disable softirqs before finalizing request
e5c799c33ae04f40abf2636d519e602a262f2759 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
ac30183f8f2a50b68f0bd0a35b22e2086077a5ba crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
4a006aaa4eec62efb719dff5c3c06d7ffde356c6 padata: Remove cpu online check from cpu add and removal
4fb389fc49c97b1a66b478e694e5b006c498997c padata: Put CPU offline callback in ONLINE section to allow failure
96373903d82324c63094c6befa0db9ad218bba67 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
343c8a62b60f6515b919db90f0c134806ee7a1d3 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2891c1c1be0a399d2d25b38c05a5c11b6e8c3310 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
1c793f8089715f11ea28fe84d47d788a16f4df25 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5e52d566cd9e1cb88a3e60a63b0947cff386d67a drm/imagination: Switch reset_reason fields from enum to u32
55b1c1afb5db0950d382a7904e2afe884b56c43d iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
8d9460d12c8a664c43a596c4b3e3631b60d00dec drm/msm/dpu: fix mismatch between power and frequency
b0da90eaf0e353a045c749f48b7cb74bebdbb592 drm/msm/dsi: add the missing parameter description
d97e46fb25c4bb14b506cd66b8bec5958ebee4ce drm/msm/dsi: fix bits_per_pclk
bb14b9f75b84dfd43101b0c0be6deb18a96082db drm/msm/dsi: fix hdisplay calculation for CMD mode panel
586804a31dcc6ee2a11bce84e713ec167872c102 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
802fbe2c2b9307c74b0501c12b498e80994393ce drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
e2941bdafb537c04b203b7d112e06ee0d997c65b drm/panel: simple: Correct G190EAN01 prepare timing
1e0d72149a8fcf5a0527ce4c15a3d57d48523033 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
220044fdd88c7b5f44d1c834b1d59486b40ce859 ALSA: core: Validate compress device numbers without dynamic minors
d9f02b5b7cd40cf8a3a1888ee0f0f51629019405 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
1bb40944fea6d7220adc5ba353d583bea5c0f7c1 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9e6e951a2e81cdf1a2e6b2bf84a6fb657f9af9dc drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6a5690c5a176289349568556cdb96c5c5f2b20a0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ca6ac008bddc83560a69c6a36288a1b041136122 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e03a27f04b0b291418510efad63485688789d08d drm/amd/pm/ci: Fill DW8 fields from SMC
6219e21dcfafedf7723f113998dab3224f5b9768 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
fffa12e60c2dfa9b5fd450719147bd9c6290ce40 drm/amdgpu: add amdgpu_device reference in ip block
aeb76e5178ec40ab006c96d65bfe7158c85fed9b drm/amdgpu: update the handle ptr in dump_ip_state
a379e01ac6f3ae941a3834475816718a2feccb5c drm/amdgpu: update the handle ptr in early_init
8d430fdac5875dcf1ee27f461712a0a00e79358e drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
d1150e2eedee4d8fad5b53287e6bb3194820db9b hwmon: Switch back to struct platform_driver::remove()
cb2c9ab9500432755bd83d74f924c8b08b80f4ef hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
fddc17102f05496ee8f186fafc17ae44cdbb6de9 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ad7b861fc82c2cc766b398c35c35dce6ff97769b ASoC: SOF: Intel: hda: Place check before dereference
2fb45737f52758599fded8c712ed04a66c980958 drm/msm/a6xx: Fix HLSQ register dumping
f56817da0e6e6785074e7c23f1f9e5d614ee4cb7 drm/msm/shrinker: Fix can_block() logic
b158ae653a637a69d7928bead79d1cbaee46ab8f drm/msm/a6xx: Fix dumping A650+ debugbus blocks
dca2d9b7cc2aba91d389acac96aeb6fef39da0bb drm/msm/a6xx: Use barriers while updating HFI Q headers
f7ccc9f8ace7f37af97d15076303fb825bba4286 pmdomain: ti: omap_prm: Fix a reference leak on device node
47cf6bf327241094b227b97f0e5ab051c125c952 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8a2d1a1a2c360f13e54e5c7ea9e90eccd9f325cc PM: domains: De-constify fields in struct dev_pm_domain_attach_data
603a8a6ca9cd50c1a48d3c422799ec69388cb855 ASoC: fsl_micfil: Add access property for "VAD Detected"
c0a91180665c33bbc39c0c5435c6160caac2c1f5 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
d2b60dcd41a26784bfa3526a8fce73fe770c7986 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
09333d274f01266fe0866e861f02438a867ebf87 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ad5d5450d69bde860700f8252053169be7509b05 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
98f82be808fbfcc59be668e694814e800c45f5c6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c0c4e00016126d04f52eb76a2d48d70a7101c9ae ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
acb23c214f359a63a07160d933432529946828df ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f531bda01883fd0dc9a19caa9548397df88ca55d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
dcf9a816ee6eb32e64fd9a01aceed90ffd7688b9 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9519a159ff03222971f974addaaed53d8d469481 iommu/amd: Remove protection_domain.dev_cnt variable
fbe66933e802ba26f84d5b4cf5f3036e9c9e296c iommu/amd: xarray to track protection_domain->iommu list
3bbf4a5d1e9e6761b00842e904687ab26452a143 iommu/amd: Do not detach devices in domain free path
073a0ada0dc56b93275b826120005e4ff30d76d0 iommu/amd: Reduce domain lock scope in attach device path
4a729bb42eeb606ec9f86bfdf6182501f7ef4981 iommu/amd: Rearrange attach device code
025fd73c9e71273852703c7cae726cd39a4ff72d iommu/amd: Convert dev_data lock from spinlock to mutex
23d51204952dda3309c2391453d7f15a969f5b39 iommu/amd: Introduce helper function to update 256-bit DTE
c0136b21198d20eca8bf44b8b63daf7580727fca iommu/amd: Introduce helper function get_dte256()
948d2b47106f82eb128c3e25a727413ce5088299 iommu/amd: Fix clone_alias() to use the original device's devid
0dc1de2ad9db3e74b1df6d1cf052fa84575741b1 ASoC: qcom: qdsp6: topology: check widget type before accessing data
dc997cf00af1dcf8196950ff8e27bda2d8d99aeb crypto: qat - introduce fuse array
48bd6939e035f8425db6090ec823e7629f03d64d crypto: qat - disable 4xxx AE cluster when lead engine is fused off
3cd242e1cb2eb42f37ce5c7c5d5ae787dda85b64 crypto: qat - disable 420xx AE cluster when lead engine is fused off
446e2260381af2226ed01a06256e253b9753c54e crypto: qat - fix type mismatch in RAS sysfs show functions
595b925222ed0996e235336fee41a33d2000090b crypto: qat - use swab32 macro
ce17095143acf97d605c3585e71ab267982c6bd4 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
68b84c06be3e4958d4198ecf5b76487d393dd2fc PCI: Enable AtomicOps only if Root Port supports them
bf8f7e503b1bca23a6700589f041099a9a8daf58 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
9b33f3e9ffe2ca4f2637c7223d5e89ca5adb8b5a selftests/mm: skip migration tests if NUMA is unavailable
b2b79eee3c47563c937b41ffa49db93d7575aa1b Documentation: fix a hugetlbfs reservation statement
18d5aad65afebf0fe7fcd606037f41969b87303b selftest: memcg: skip memcg_sock test if address family not supported
6a1157bbefef0feb2f5d693510234cb05d66cc18 ALSA: scarlett2: Add missing sentinel initializer field
5f75f5b7f7c596148e33dc40a9fa3ebc129e1793 ASoC: SOF: compress: return the configured codec from get_params
1f2013ff77d1cf83e60c4f05f5c85dd98dbbfedd PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
f14378212b7767e90da7681fdff9abd6675f3ea9 PCI: tegra194: Fix polling delay for L2 state
639e22853bcdb2e9fc8c34a592f25a99d2da5a55 PCI: tegra194: Increase LTSSM poll time on surprise link down
962582c657cc3f152125dfc8043fde9e77dfed7c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0d8c48f0664512b4573ab6aedcf8579b0d1d5d41 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
cf6c225d2e3cc70fcd11eaf8055fc5142efe4707 PCI: tegra194: Don't force the device into the D0 state before L2
36ae3f73aa51ac7ccc21549adec4906f4bbca517 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ed5a93d9191fb4620892aa86d06529e09621f6bd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
81e21f30dc675e5c241ae868c01a4de5755fd7de PCI: tegra194: Disable direct speed change for Endpoint mode
cc831fb8f54b2a2c7e634eac991e6a1a52004abc PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
5286f68c446d92f9b932ebfae49251720730b3d5 PCI: tegra194: Allow system suspend when the Endpoint link is not up
0285843540692df4ceb57dfebc429564ac01e4ab PCI: tegra194: Free up Endpoint resources during remove()
5dc53cfc94deea237dcb999b0fc2bc79df5c036b PCI: tegra194: Use DWC IP core version
743b5800eba2dc8501f6623ffa0d0cf3b18d1710 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
8d152e881e389127969c0f3d247bcfd768804161 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
07327027f6b1e9b9b868a1ce1bf1433f50a58438 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3a1fea53872eae0f651bfcbcccd96383d6f2f4f1 ALSA: sc6000: Keep the programmed board state in card-private data
3f8bdada0a4bd9fc224c9d6a07ca06c0b5513776 dm cache: fix missing return in invalidate_committed's error path
fc184eaf1909b698d37dbce3645127d5e84dbb4a crypto: jitterentropy - replace long-held spinlock with mutex
d7d4b19afaf2ae966eacc1e955ff7f57a32d6a7f ALSA: hda/realtek - fixed speaker no sound update
f801ac705619fb45548cedcf0e67a60e38f8c718 gfs2: Call unlock_new_inode before d_instantiate
40083c651746252955b94fa939fd9b7d0c1d2deb net/socket.c: switch to CLASS(fd)
a4d1d4483c9f351476671cd5f5ddee9f6bdcc90c fdget(), trivial conversions
2ee4e752cf6af4343dd962d7b652af70ffa88cd7 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
7f27f659364fd6282891e7d914b84f86a7db5efd ktest: Avoid undef warning when WARNINGS_FILE is unset
a5462d761432a820196149c4a1bdb4b446355571 ktest: Honor empty per-test option overrides
6c2b6dce40136b664c1e1be602cd82ff96c5a877 ktest: Run POST_KTEST hooks on failure and cancellation
bf336a02e537375b800700d4d3f2fce45e2f073b quota: Fix race of dquot_scan_active() with quota deactivation
2c68ad1ae34fe75eea304bd9019c9117e1e9811c gfs2: add some missing log locking
ff317b33457644edca7bc2865bfb56b54f431632 gfs2: prevent NULL pointer dereference during unmount
96a02f0c10a631c920508f37f6dec8b411625e1c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b093fafeb2af710173437cab3af58f2294336d3e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
1320fb1e8a9e0192c7710d6e8bf0f4a93c191241 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
eb027604769c01704839412ba28c3b2726fabb50 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
41bbec2f7e5c0dfa1a507c3d03d64b00064a6dc9 memory: tegra124-emc: Fix dll_change check
8ca03c644fd8a9b7b0e2339e85317ef41b2fcb90 memory: tegra30-emc: Fix dll_change check
1554817ef45e1e9d8eca42a3b8231ca3c9b64de7 arm64: dts: imx8-apalis: Fix LEDs name collision
e3f13e776134b5a6ec4b577f00bbb1b079eb2b65 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
627d8890a6dda487b099b740479d453797ffba06 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
6dd39a2fe6056cc5fffd832042ae2cb31e7fde51 iommufd: vfio compatibility extension check for noiommu mode
c95be6e48cb0d4b6cebd3e003478a17006a30c33 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
24e5c74c3ad5469e5b816560622241d6f5dac66c arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
527be810569a34f04c38cb8f4fc5bd064a5f92af arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
9e35acd1abbdc59226caa071695b9b5a2d3aacbb arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
d89276e03c9cfe5b187eafbe38d0caaaf6cf80f2 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
f740f84e1faab8edc13a9af34c84df4f4da6f90d arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
2e19b9580010a9931ff3590ecf4f45d0a1af1020 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
d41d73398af5269791c96e43f89bce33f8293a09 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
0312a1f79f77de7ef0fac95c687bdc8e4b9de0e5 soc: qcom: ocmem: make the core clock optional
6f1e632a8fc2d1a470827d240841dff0dbe3a4cd soc: qcom: ocmem: register reasons for probe deferrals
1bf72c279762a232a48b66b7296fa49e946f681d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2d5543611ceff0163b5272210a4bfe816d3b5da5 bus: rifsc: fix RIF configuration check for peripherals
547ac14561199d0f60d861c901883df258e2ed9d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a3ab6b5a97c0b258ca96d190e21fab1599e9d86f arm64: dts: qcom: sm8550: Fix GIC_ITS range length
baad74ee76733b0289cadbabb42ed3607ded5431 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
0cd9e0d32f52b79d67602de3077fc1f2e24b3ae4 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
c6a2f12cadcb60ff5653324f44fd0d5303701b74 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
8d50922c1e6430c8e7f59950fa5d98100cb67de3 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
399793883c0d15ae0a353a6f23886ee1b092863d arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
9d9b3ad35137807d118c399f8526dfeb16ec646d arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
18e35bf2531e84161e44efa0d93c6402f86d5372 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
fadad5284074086719b2dff014c69f69a91e4634 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7f5f85333742125b85090c727258bc6ab98e01e9 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
1422d3bc47ee7450fc0c68b5f301c5e73c305bb9 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4a3f8c8d8359c78f45ee3d2a083002a73c8f7785 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
6ce791135fe5de6af44c823c245bca35510b94e5 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
cff77c93589863e0908cae617f2853d46782d97b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
e5730f222b077adabfa8cce4ea5466a94200098e arm64: dts: lx2160a: remove duplicate pinmux nodes
1a1ea6f857392701bae2d5037e4abf20b5e20aa6 arm64: dts: lx2160a: rename pinmux nodes for readability
d9a2668e4e67af2075d43038898cff0adbfdf91e arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
04c3a80cb713d0ce0a2409a1ba6cbb5b8b0d3883 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
c0f091572d9c00dc970a031fb2ba7b7ad2cac745 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
68c46b26a092a5d027f2f273be9e162da6a31f2e arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
bea6023504965b02542f985e510d357b442dc4ec arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
f1e15d4502cfa968c3877925118a66e4516c92b7 soc/tegra: cbb: Set ERD on resume for err interrupt
8518b48afb18834cc28e1304f650b0231fa5ba47 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
20ad5f4795ec042364b5bff1bfa12b6287080a9d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e73947cb3f7ead5c82f16a3ebd1eb8d669667ef5 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a4a3a8e2d36460eda799e48fe031f6dc7ba76e2b soc: qcom: llcc: fix v1 SB syndrome register offset
82206ecd05e14c86a2643bd1fb49af1dc0c190ef soc: qcom: aoss: compare against normalized cooling state
7af0ec004bba4a100af3e97e0c43063eec1879ec arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9233b245f27ab01e2093cf9ba409caebefb78dea ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
027ee3315b649b7023d08e81d74ba165a160a682 arm64/xor: fix conflicting attributes for xor_block_template
f26fc4f565a93c0f19ca52eb73874bf200fd917f ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
2a692beada5679c3a332183e7aa5605c51d0d9fb firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
00be37b1791c881b84c9d0e258a6280bf4b488f9 ocfs2: fix listxattr handling when the buffer is full
5d1fe42d2065aa026bd9c666bc9783c8474e6ca8 ocfs2: validate bg_bits during freefrag scan
cde81f5d6d55f737ac6cb59ca7cbac1a94e2ccda ocfs2: validate group add input before caching
cff742a9dc1f11c0e29d03a98a5bbdfe8d8bc07c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
54e975ed0483fec10020fc5c9af19de1df0fc8e7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
be822ffecb222f2cb24b5e435cc87aa5cac489fb dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d1c866679f03ffb70f4c08c2042f460bbdb23f98 soundwire: cadence: Clear message complete before signaling waiting thread
bce8918089099e2633f424bcdd08d20aa0a7b4a2 tracing: Rebuild full_name on each hist_field_name() call
f44dea09189a8fcfe55947e7d5ed86ab707f52be hte: tegra194: remove Kconfig dependency on Tegra194 SoC
7b17acb2278e27d7ed0fb7dfdb743f0a5a12245b remoteproc: xlnx: Fix sram property parsing
c39e994ccfb4205159c5517269a4fd819e3b6e7b ima: check return value of crypto_shash_final() in boot aggregate
9e63a35f73bf4725ac46c10afbad62cad16e7f6b HID: asus: make asus_resume adhere to linux kernel coding standards
0c1765a143715b96e69e10a3edd633ef8f639f45 HID: asus: do not abort probe when not necessary
589cbb7aa363063882bfd733fe5bccb860f7b304 mtd: physmap_of_gemini: Fix disabled pinctrl state check
90f7dba0b52a0100df87b682f1be954ccb0585dd ima_fs: don't bother with removal of files in directory we'll be removing
ee978bf87167711f5593c7ff7d15b0e7612d1120 ima_fs: get rid of lookup-by-dentry stuff
5ad1d110bf5c90dfc49e8e66843233d46465dcdb ima_fs: Correctly create securityfs files for unsupported hash algos
d311e76ac6607793b777797ccd6254acebf36d6d dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
977d27b299702dc09cc93c1f1ba13efd5632d43f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
9e034dc56461a56c903c37ae368ae998d9f280bb mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2105f4f3dc0943f97fe03dadcbb132b909f7de6c mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
627f9d0f56939d593e2c7a841807a48f64a4ae1d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
137983811ad07c69cb668f8c61ad9ea32383460f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e26f03173b728bbb633b8447f536c0be84e2b2c7 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
056b4480c3928eec5f744e97b838f49b0604b030 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a0f90742a491add4e4e5c503c906451db3c46721 cxl/pci: Check memdev driver binding status in cxl_reset_done()
7b1a0299bfc10b899114eb91005ae41f17fa6aff mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2b14fbb9589f941d4e401a80becf649dd78312dd HID: usbhid: fix deadlock in hid_post_reset()
cad3791803263a60d18fd423f271a697a95d39f9 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
a455b912e772b9fbb287eefa4d29fa9f2c764c69 bpf, arm64: Fix off-by-one in check_imm signed range check
72160465972c0b7ec3752778759a21334eea45f7 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
9dc1a1281cbdd02a0ef0c409f50e4f1e153fe2b9 bpf, sockmap: Fix af_unix iter deadlock
fa66b67a063cc6641013d6d4654ab0a8d3b8e083 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ad8da58c11aca79bc321b734959f4a34cc44e3b6 bpf, sockmap: Take state lock for af_unix iter
3424004db0b9ba23a84e193ee9e7a0cfbd6994c5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
eda1d78a7858a69feebe23597db39758dc1df4fb bpf: Fix NULL deref in map_kptr_match_type for scalar regs
98da8ef6f027494e8fa720e40e96b6ae315ed608 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ebdb033b3a648d2eb1ee2bf37b47fd31f39e5f5a libbpf: Change log level of BTF loading error message
d7581b688a2a729b2443e796f1321e206bba79e6 libbpf: Stringify errno in log messages in libbpf.c
fbb06ca670565136e5fcf054e8ae0361c2fc0908 libbpf: Prevent double close and leak of btf objects
caf72d03add7da75ff23b150fea6eec454a309a8 bpf: Validate node_id in arena_alloc_pages()
4cae01384a542bbfa7a2a0e1a95add2820829c5d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
95d2602abf9f08f983656fd4d701371b050c2160 pinctrl: pinctrl-pic32: Fix resource leak
d66d8332ee01ca9bd7830b4f60362997a8c7c1b5 pinctrl: cy8c95x0: remove duplicate error message
843aa872c2d20d599d7ed484bebc56b5966bbff3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0847cf7c6fb28ac1261e32bb744944e334501126 pinctrl: cy8c95x0: Avoid returning positive values to user space
f173018d09123e8cf0edeb97172ceac3aa893277 perf branch: Avoid incrementing NULL
89b1b83ccfdc23e4ad26693b104bffa7b29b7b4d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
e071c8c3e84e3d9187b0e818b11a12899342d97f pinctrl: realtek: Fix function signature for config argument
ac169cc85f46613502d8464edcce4f1826910008 pinctrl: abx500: Fix type of 'argument' variable
3ffe0c812e1e9aab9ec70159a1afe8780cdde1fb pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
bae03a758f61fdb86b5791a3629fb898d5779a06 perf lock: Fix option value type in parse_max_stack
aa7932319e43a337a44525b1e903c9efc5773817 perf stat: Fix opt->value type for parse_cache_level
84adf365a56c85596cc34b07e07c3bc2a5c5aaf5 perf tools: Fix module symbol resolution for non-zero .text sh_addr
4aadf81435968b584e744b79a965580e81458ff5 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8392aa192b490be8d529330f67ccfbe2a8762727 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
89d68c9e3892e334c767933990a0a40171c1dd01 ipmi: ssif_bmc: fix message desynchronization after truncated response
9a183aa76daf539fe4096d9830d1115907b8a334 ipmi: ssif_bmc: change log level to dbg in irq callback
daaf238f4890927958ae81a419c94c5a2ada40d2 perf evsel: Add alternate_hw_config and use in evsel__match
fa17aef747bd0712e34d3f2d9dafaa60e8cb52e5 perf tool_pmu: Factor tool events into their own PMU
4e85647b2b410de6270c2b73919361202fb2c975 perf python: Add parse_events function
2f05317af7bebff689d35f23760847c7eae34717 perf cgroup: Update metric leader in evlist__expand_cgroup
96f68c111d65d8a6ddf8a1419e69705c45759b60 perf maps: Fix copy_from that can break sorted by name order
926950e0a2bce7fa53739f0ca89e5f2928f49bdf perf util: Kill die() prototype, dead for a long time
c310350061415ba6bbe9805ec72f9304890349c7 reset: replace boolean parameters with flags parameter
63fe221a81e9017c67acfe7dcae5ebb956862518 reset: Add devres helpers to request pre-deasserted reset controls
7489de8626c0a85a6f00f60080411362228a9961 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
b0a3e63b30a09ac7be9fe0243dbd395f4d5ea12a i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
04dc73d31e44db90fc0db7220bcd366e5ced9830 i3c: master: Fix error codes at send_ccc_cmd
7c564c84ce634a8aaba963ae078de50a40d33c44 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
85772eea5f3b5cbefdd234868681797396d2d6b2 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7ff1adb3e64cc1f293c7810e7a06f4c3f0988aaa platform/surface: surfacepro3_button: Drop wakeup source on remove
98bb80dd563f37e8b1b88ebf2ad6ed483120304a leds: lgm-sso: Remove duplicate assignments for priv->mmap
743b71cde76266137e06afe0f6addcc52672e6fe tty: hvc_iucv: fix off-by-one in number of supported devices
9e8f6a134dd5865fc2f0e8279864b92397b119ec platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
88104a2c72972db812212c124dedced7dee1b9c1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
80f1bed70e5ab915f8ec81ea87a6b726e2e811e6 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
87a584792ac59ab61fd10f2b9a291584dcd6c010 platform/x86: asus-wmi: adjust screenpad power/brightness handling
b85aab37c094f83c589b6ddd0cb4563d27d6a44b platform/x86: asus-wmi: fix screenpad brightness range
10e857c48ab74dea65c40e1aec8f854e0f45bcc4 tty: serial: ip22zilog: Fix section mispatch warning
dfa7f24c462313317748d8fb036a8480bf749136 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3815ba69c7d0d8bb2991b5e1f0d9fe03e56148b8 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
937359dc6f504d25317404ea17f4335bc5f6f5ca platform/x86: dell-wmi-sysman: bound enumeration string aggregation
ccaa2f2318fe9546890a2ec271142c8e2b996344 RDMA/core: Prefer NLA_NUL_STRING
4185920fac18c1c8071bdf4e4a81dfa008e8f5bb clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7b2d82e2b2a8edb9afe2fbeb6d11ded6ad9b8e80 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
eba19276718c82cb8d1b9e746b486fa3f4de7de3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5ee126e8bdb82243eb63f5249e2515705b49932d clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
33fb9833b8d06488a6054f53b8922549cd5dec02 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
69097234ab24804c21037ea2225941764c7296bb scsi: target: core: Fix integer overflow in UNMAP bounds check
1f054b046a22015a7c0f09bcc5e44371c643ff46 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
18dc3b0422bd7787175c0e0af53383a4008dc952 clk: qcom: gcc-sc8180x: Add missing GDSCs
869f71f548c9ae4995ec0545e0ff3c49ef70dd4d clk: qcom: gcc-sc8180x: Use retention for USB power domains
502fd9520792525a4f88d96e312e19ee228022db clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
842faa39f98deb5f91619af1bde48a65c1a7545c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6665ed61922624c6947c50588508d510ebb4912a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
4dd317a95fa75940adc24707f7831c459f389807 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7e414323fc7128214bf7e8630c0de6a139588d8e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b25c48b5eb0f3385e675e95b54b22074fab4166d clk: imx8mq: Correct the CSI PHY sels
6e4bc8e0e4679d47f5c90a6a0ada74bb67f4a748 x86/um/vdso: Drop VDSO64-y from Makefile
dc42b3283653f0da9ecb5cfe22548125936caa3e x86/um: fix vDSO installation
ca883d0b9746069e3cd407167e58c9939f5917d1 clk: qoriq: avoid format string warning
7018df9dca47220fa0febad46383223b26c5942d clk: xgene: Fix mapping leak in xgene_pllclk_init()
5e9249e41b34d51dd3eaaadb90e3eaf0b2a06cce dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e84264fbb9a34d7788ebcd268bf52547dcf0728f clk: qcom: dispcc-sc7180: Add missing MDSS resets
4b5afb722c4bc721bd30b005b626d528e2606c3b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
fc393fc6722ee341cf327bd4fb91d6307cea3092 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
bd5e999c12a1ef6cbf0d40cef9e6d124474bb821 clk: visconti: pll: initialize clk_init_data to zero
7c8fc83767070f0c6b56b97a2fcf63389cdbc4b9 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b2db289cc9513376f1132531166cfd50d64272dc drm/i915: Relocate the SKL wm sanitation code
35f23c50aaa9802972a65f1e0ffa0356dac73d3e drm/i915/wm: Verify the correct plane DDB entry
883a837ed862e5f5d1520a2e005357a8be156b99 crypto: sa2ul - Fix AEAD fallback algorithm names
a116ff05d140f95434f038f4dc6ed35b7dd62d12 crypto: ccp - copy IV using skcipher ivsize
1f17e7b3189e61d83af18ebbee7a0508c94cb925 erofs: add encoded extent on-disk definition
b819ec8a73306518cb0309476ad42bece8529818 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
efb2856ef90b67bc282b4efeb73bc9b63c564a4c erofs: avoid infinite loops due to corrupted subpage compact indexes
476b4391924d6d2eceab5e489270fcec946ccaf5 erofs: unify lcn as u64 for 32-bit platforms
c70e7fe3a5e7ca5923f2cb3c1f59b2c398773ea5 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
0a055efa757751a2b7073df9be75521155a5e0fb arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
33930108b7c45b5aa77c645d4a52b09df8ae9ffe arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
c7b0fd5767c0d7a037104d4a6d46d65a784adcea arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
583fda69d3974e540eee201e79340309d61a726a arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
77f36c4abc5d3eb9e9025cd23aab4b0af75637fd arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
c3e845cdd9284511b28bb9d7d28a1013bc0c2d4f PCMCIA: Fix garbled log messages for KERN_CONT
9def6e38b7dffe5e29dd3142f09e96434a8dfccf arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
023473a0795828cdeac7865b0af8c937e0456177 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4e6a44eceb9391704d5dc2b169377d4d3d64f3a3 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
db0ed23f160453795a7800105f67a998e8b71650 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
ab0ad7742a51ad6612fcf07eee312bd8be91dc9b net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
a5c9365ee16fe70c61f292633622bd1ec8c8ae64 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
6915e1f700c2abaab90f2521d14db0784ce79cf1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
10128db6639b656f2952b2a2d0a1314e9429bb39 nexthop: fix IPv6 route referencing IPv4 nexthop
e4a0a1fb61cdeabfa9188ee93ca1ad47159fa4dc net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
88677fc2dc2d62264609dfadabe9aeecbde22204 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
0ed9c15cf35a8b7edad71132e76ac11df41fc7cb tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
f6d87ef91f58a9f5971d035acd1e0bec6a669b6c tcp: annotate data-races around tp->bytes_sent
404fd3bcb42357c3d25a54c448a9d9f6c6cb8e86 tcp: annotate data-races around tp->bytes_retrans
6630af110f2c3193a6a23fcef32d1754dc647f85 tcp: annotate data-races around tp->dsack_dups
91acdc2d3ff9631e7deb6bf347dd808fd113c8dd tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b4365f8216f4c308f3b1e437a568b160ddd1770c tcp: annotate data-races around tp->plb_rehash
3d9e7ee2c71e4e0c80c58a9bd8219452646411b7 ice: update PCS latency settings for E825 10G/25Gb modes
f01996b115227bbed26ef8421f131759ea0bb28b ice: Remove jumbo_remove step from TX path
02a28d9abdf5d670380e4b866eeb3a01fd3f2473 ice: fix double-free of tx_buf skb
749c981da021183869b447dd28a54a82479d004f ice: fix ICE_AQ_LINK_SPEED_M for 200G
3122f5f596d405e92f25427431fad6a5e343e5f9 i40e: don't advertise IFF_SUPP_NOFCS
ffaa4faaf2da5133a9a991c0a42d4fd0fc0df3dc e1000e: Unroll PTP in probe error handling
2ae501fd59ac4d388ad724fa4c3aa06a9f7b113b ipv6: fix possible UAF in icmpv6_rcv()
03f9eb86f4dd669b8861fde134ddf7c1a1658b79 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
011920af28d9b05f6529a33c572986e79d552e5d pppoe: drop PFC frames
6c5e188ab729c8f4aa6df0a776b40bec5b0373de net/mlx5: Fix HCA caps leak on notifier init failure
f32442e6a4a61758cc7c984461aefd37da8e28ba openvswitch: cap upcall PID array size and pre-size vport replies
4619617cd2e8a3be89b214c6231557f93819353f netfilter: nft_osf: restrict it to ipv4
432596e0407fe1244540e3dcd3639c25ee50dc76 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
868d4d928f13c16fc522b8ceb8b01c41091dae94 netfilter: conntrack: remove sprintf usage
7569d1f72ac3db42ec4cab647d93a0cf31519bad netfilter: xtables: restrict several matches to inet family
ca04fec454ac6cfb50aec23cabf2d3f94a4bb402 ipvs: fix MTU check for GSO packets in tunnel mode
98fc9f3f01084e94c6f07268bc9e0e11a401ac31 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
51336a01155d26b4f34a249df16e8ad2f3b66ad4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8fb42c341a08a62f3c3d65797b9cd4edce125899 slip: reject VJ receive packets on instances with no rstate array
22e21cf5801e1e4d81607e6a80379528b17e23b7 slip: bound decode() reads against the compressed packet length
3614d889192b0cfe4db17f5c73695e888cfc9080 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
154ff3fe6f595dda366be5203f9709e4b3d52729 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
476542f98061815bcc239ff3ca49a85a2befc32a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
20035af70916ed1b505c49b257a83fc84ed87a35 ksmbd: destroy async_ida in ksmbd_conn_free()
0c784d0044197a18290f7944c466c0704f6c65eb ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
65ed70ab41488a50667d36bd69947aeb5bff783b ksmbd: scope conn->binding slowpath to bound sessions only
3fd6c3f94f867f7c49384c14aaa4a13e04bbbe88 net/rds: zero per-item info buffer before handing it to visitors
92e39bd8c7a0709e412470df99b96517aa7103f5 ice: fix timestamp interrupt configuration for E825C
f67dbbad3275b8f693ae5f77a50cc415f13feccb ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
262341ceccf27e350984e9aebeda5daf287fbf25 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
641fb5626dc096326fa06e5eaae8f752d4027523 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d4e2f9ce9115f993283b8c7e922798396b0fb32f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ee9ad2b55e36f74e9b3e61fb84c841ae80b2fe50 net/sched: sch_red: annotate data-races in red_dump_stats()
950218aa9d6e087dce98eb8e7b7e69fccedf1d5e net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5bcceeb441f6c0472fbbc8b954992aaa8a373d3f net: dsa: realtek: rtl8365mb: fix mode mask calculation
e4d76e5eb9e41f9220915960ce19f9217e4d7d63 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
bb376cc3144fe4ca4869ffc5d130749e15004223 virtio_net: Split struct virtio_net_rss_config
61441244b4889c7e9d18dfcf0e4176d888bfc29f virtio_net: Fix endian with virtio_net_ctrl_rss
86d2d39a204c0728764dc6fcf6df972d6b475175 virtio_net: Use new RSS config structs
13c3e2c11837eed834315ffc04a9fd99cbf2dce8 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
d80142c7e3e81221b7d8b9c0503ae4160622a3ec nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8d35c45fa9f74bac82eea037e8c6219737289df7 tipc: fix double-free in tipc_buf_append()
f318fa6705d4320fb476e735c6f73bf28b7ca726 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
dc4fb90f3623e8bea4435dc8b8535765d22e85d6 fs/adfs: validate nzones in adfs_validate_bblk()
8abf64773571d63647ab5da1c622339ff8794ad2 rtc: abx80x: Disable alarm feature if no interrupt attached
b76d531d8473c9a9ceb8e7ab9fc14d8211d61ce6 kbuild: builddeb - avoid recompiles for non-cross-compiles
a9ba03b6842723496e26c321f5573e1975ff7363 fbdev: offb: fix PCI device reference leak on probe failure
4f48e2f07348d5f488a791464e6000e73e5e420e mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
645006a927163e0f72da0658004261bb5bbd7d35 mailbox: mailbox-test: free channels on probe error
32806ac8eb1fb57408aad1a7aad08a010ebb2ffd sched/psi: fix race between file release and pressure write
030c2bc2b01df20dc3f12571a7320d7a67ec69f0 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
aedbcc8f84c6727c86af3e46a552e134bc11f781 mailbox: add sanity check for channel array
0159f6811fc26da99672c76ff93a339db61627da mailbox: mailbox-test: don't free the reused channel
cc422d59f7e3efc95f671191a0243ae54f4d09ec mailbox: mailbox-test: initialize struct earlier
843aedef05ce9a6c27d40fd86ebc889ae9024654 mailbox: mailbox-test: make data_ready a per-instance variable
6c3f46e854f44a4dc71314d2d793e19b00504cb8 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
11f5c8f3341c04f5f4c94065fc8b27f84f073d0d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c16ae9737ca8dd825d40bda80cd2294d1b369cc5 cgroup: Increment nr_dying_subsys_* from rmdir context
14ae1f1a9afab473b796360db9a3149fcefcd5cc tracing: branch: Fix inverted check on stat tracer registration
47320a43d1cba7c612744708a40dc28a3aedb780 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
8c8a0ee1c71e2ce107d1a0181180fa1386f09820 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2480eba12b96724e0066fc3c0aae956c1ae700ee nvme-pci: fix missed admin queue sq doorbell write
09e82627e85853dd4e4be8a363b62909051511dd drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
dccedb00b1cba8be27ef0266b9708774a6100cbe drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
78efce2a7992705f9417dbfa46f748e90a39a623 drm/amdgpu: fix spelling typos
07d66edd356e80b425a1d86e09172f8895e18e39 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
4b9aad5905072f60c2941470ed0fc4f4f708bcb2 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f6109f747d7cefe0da9d997922ba557e266ab4e8 netfilter: xt_policy: fix strict mode inbound policy matching
c19bba1b3e2c6f97f9322496af78f19e731d631d netfilter: nf_conntrack_sip: don't use simple_strtoul
7a812f654ea06fbaa74e81f87d91dba46fead0a2 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
4c97c0f40bee1ef5b74dfd66500d7a1a0315edb9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
cb2cb9364f66f04e2f522b2179db271bb58339a3 drm/sysfb: ofdrm: fix PCI device reference leaks
9c56d44ab06ebad41682b8ad090e74f1c37ce709 arm64/scs: Fix potential sign extension issue of advance_loc4
88e96eacde8cb89535de07fdc299310ae9406a6e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
64c665c3230150f94d967bb1cc98bbf17263bc8c netdevsim: zero initialize struct iphdr in dummy sk_buff
00d1eb35952d38075dbebe5c6c11348906652bb6 net/sched: netem: fix probability gaps in 4-state loss model
83ee1f6894cd501e0641e16a2e7ca366934fddb5 net/sched: netem: fix queue limit check to include reordered packets
be65bffa1abc1dc64bce30fbade845bcee66d018 net/sched: netem: only reseed PRNG when seed is explicitly provided
fbdbe4d6a3d14011c671c1423570024befd68a27 net/sched: netem: validate slot configuration
ff733f2ae10d8ebe20d5f0703e0d5d030b172972 net/sched: netem: fix slot delay calculation overflow
3e146242fa742516a46977328f63232646141547 net/sched: netem: check for negative latency and jitter
f9a9cf358a0d0bf78cce1b33e31652e64baa8d6d net/sched: sch_choke: annotate data-races in choke_dump_stats()
5e26af72e809d49bf4ea4b92fb72d89ab1d7e29e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6a47272557bc27228edaef2990ff459e8d40299b vrf: Fix a potential NPD when removing a port from a VRF
fda9ba6718934a0162f7b060795648664620f0a2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0b47c875169ef0a020a6241fc284e7b6f1d3a55b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d951cfb008cee880a9a4928bc7f00d5520f5df5d NFC: trf7970a: Ignore antenna noise when checking for RF field
c365d0b6006a6b558bd163a198721cb37bda7a54 net/sched: taprio: fix NULL pointer dereference in class dump
09844e5e05d00fa67a8bd60c8545ba96db5078f1 neigh: let neigh_xmit take skb ownership
8f03c569150bcc5b2ce6eb219129893af8fd7daf tcp: make probe0 timer handle expired user timeout
d63461d0cbac953192e3bc763cca3f9e69e048bd net, treewide: define and use MAC_ADDR_STR_LEN
8459dc1e66378c47a498b27d96c7979c520a986d netconsole: allow selection of egress interface via MAC address
2700a5020aa90c0c5e24b721cce73a63c0e02277 netpoll: Extract carrier wait function
fa1894204c8ac0f2089122e7fb129f9d67429560 netpoll: extract IPv4 address retrieval into helper function
31dda6a2f14cc8652e723b362f59342c054a7def netpoll: fix IPv6 local-address corruption
e77cf27504ebcfb06ea2bdd6e1812bb7f8a2a9d4 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
5eebb1a3bb337d54e21934ff0315d11c76a2b84f sched/fair: Clear rel_deadline when initializing forked entities
800a0cb6f475d57a8e84f43f0ef1eaf06d105e40 net: mctp i2c: check length before marking flow active
4f1ed85f04fc71f777cf2ab7ddb27080be6277e6 net: phy: dp83869: fix setting CLK_O_SEL field.
157a69fa1cbee0d7a7b0e3b5c08082301ee894a9 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
3b9bfbaa8ffa862b047b855a071572e41431d7b1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
fb0fffd43a4f21f8afdefa120d8e1d772abbf497 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
46555232241a68563a8ef0d5cc6f2669bb64a6e3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
0c7c679116f3d2e19e4b50392fa70eea0f12365d drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
9d1ab6241fb02c9b4afa510340ea0e47776b3fba drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
69f2545c1f89e75a392d1846a17a5050b8a0869b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e30d9a5e6b91410397f76e8fc153100aca7c7a38 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
614700727a888bfed974c0792ad0057ad2131d4f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
3bebc79aca14f98bd327cbb2bc9693d4040dfcd3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
97d798a7421d61339b12cebaa72797694f9f3139 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
26b709dda1d09ef757ff93903f1179e609c07a1c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3660a237bd3b29dc517e0a08ad8fe1dc84f38f98 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
f003e0abd5fbffe1e1d1b4fcea36eb294036d147 ASoC: codecs: ab8500: Fix casting of private data
79c09cc2a840d55f14fb3995a51d4a02ef8b7633 netfilter: skip recording stale or retransmitted INIT
531b388204708fb7519d0f478875b2568e75568b sctp: discard stale INIT after handshake completion
af796495d33aadc7b19c80ef4002267bc72ea427 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0ac2d0f835b3078bfa5687f0446ad819ed12579e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fbc4063a85b8c74cef1eadead7c9923d1e4184de netconsole: propagate device name truncation in dev_name_store()
4d0ce7edb02b8d280ce606b8b499bffb01d515fb ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
a8dfda7cbb0df8e57f95c90cf8a0159b03ac4684 ALSA: hda/conexant: Fix missing error check for jack detection
9e415c4783a7f09dea5ee9546516b5cd7767d32e ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
b950991d6027ca7d598e2f45a8cc411bcf85f6c2 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b78bfeaccbcfcf16985f5aa74057552bdd422e4b drm/amd/display: Allow DCE link encoder without AUX registers
0fbb87635172fe79228824716a09e2f66b26d0d7 drm/amd/display: Read EDID from VBIOS embedded panel info
ed04bbad8be0f95b64d3107fc741b5bdd6a533fd drm/xe/debugfs: Correct printing of register whitelist ranges
b0d5dadd56a8f7d9bbd4aae9123499cc3c38332e drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
0749ac08b9aa8d077bce813d30dba4c20954e33c drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
239571859d22d0cc8994b76e37e6c8229fd7e114 page_pool: Set `dma_sync` to false for devmem memory provider
7d7c8218188329c82b264c18e04a8c718a7df2ee net: page_pool: create hooks for custom memory providers
92b1db0d583767ff30cfec7cc9d3330ee5a844c9 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
3fac3ff2503ca21b2a8284c59b2eb48e691bf735 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ca04b5eee40f6c7ee60531d086fdab29bf6dd424 iavf: stop removing VLAN filters from PF on interface down
e167269f456455effe5c0bae3291192815c29e29 iavf: wait for PF confirmation before removing VLAN filters
b472bfc27e01f1c38827d96e37723d607f5f871c iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
20c073f37fc6fabb1b58d3c062cd2c855d2e0f05 ice: fix NULL pointer dereference in ice_reset_all_vfs()
45241dbb71d4868fbc54fb0ddfea5941161f3d98 net: tls: fix strparser anchor skb leak on offload RX setup failure
a31bd4a39a7090d3f68260451159c2f58e2df818 sfc: fix error code in efx_devlink_info_running_versions()
d83f7f0f7d7ac0d58f7b46a3cbffed77864f9bbf net/sched: cls_flower: revert unintended changes
dcfad7c98c6035040e3bb40eb3d7f8b546857508 arm64: Reserve an extra page for early kernel mapping
b5ef958d1fca56b776f63c7f4db6b5b00f5e28a7 smb: client: correctly handle ErrorContextData as a flexible array
9e1659f6f76bef075afbc2a98df7397e1f957963 smb: client: fix OOB reads parsing symlink error response
67a242696f5507c7d2a1b8014b9e71b604f154a6 LoongArch: KVM: Compile switch.S directly into the kernel
97129bebe2f352426cdac9db19b9149582fcd509 ntfs: ->d_compare() must not block
35b8d0f68624b29d1c75a84f011903408631d79a PCI: Initialize temporary device in new_id_store()
1f91b764abb145c20f09c63c2e053f111480d7f7 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
4a1e7ef87ae11e4ddc1d2d817da9d10063b1e219 net: bcmgenet: Initialize u64 stats seq counter
1217f6fdf7ee99ec62337bebb0abc097105eff54 net: bcmgenet: fix leaking free_bds
54c786c4f8ed297243774b6485c99ae4371aaafb iommu/amd: Reorder attach device code
b00c658840da6a6ba071600b91fdc92964586734 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
7aab0563ff569f9b0c332d532b9d568b92f36548 perf tool_pmu: Fix aggregation on duration_time
20642625957529095e55190594dd440b4db10e2b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f51c74ac39900e5e731c7b3a49112d836290fe86 netpoll: Extract IPv6 address retrieval function
0df2b0f383df2af3e4da03926ca9fa465f9a9551 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
3ffdf12215eb1cacb8a258c04f0d18064d20f33e page_pool: fix incorrect mp_ops error handling
da672556122460cf52234b7ed54748dd00b378a8 crypto: af_alg - Cap AEAD AD length to 0x80000000
8412c776e83c9e165cfc518ff59a2bea1b289b69 i40e: Cleanup PTP pins on probe failure
0dd10eab66ea975455901e34a3fb917c21873b2a workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
a68e62644a8f3d6894262449ff9da67125d45ae3 netfilter: nf_conntrack_sip: get helper before allocating expectation
fec498fc98f395234e1387f36f1ba0efb604bd3c audit: fix incorrect inheritable capability in CAPSET records
329285d5edc392af89511cdf24576958b8125d27 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
05b6d1efd0a892862edb3a446c771e566061998f netfilter: nft_ct: fix missing expect put in obj eval
255db3aef69f1324bf4b15ab4b6490ba7b9b13d1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
207b92166e520a3c0951645a43c5c790c49451ee audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
de7f98c184b4333ee9d8f5c5656ad80abf447907 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
26ab46c7a35f7c28ca9cf263d7ab6e038d6e8cc2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
29017f391b2262b1c65266403f005466e8411867 KVM: x86: Fix Xen hypercall tracepoint argument assignment
8a610ad0e53d2ac1f19cabd08dbc2d9b9694e118 netfilter: nf_tables: unconditionally bump set->nelems before insertion
a027958845a6dc083b2b7209ada12a5eb225c1a6 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
f1f0016a434071974dfa49f44723e8a3738b43fe Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============7394434546779044159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d619d35aea-a7840e16be95.txt

dd8be9abb0826917122f8f12f71ac3d9bbbe6a0d blk-cgroup: wait for blkcg cleanup before initializing new disk
595f55d2472d1ad5e6fd61ad106d88d7cce42907 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
4a1e7e975b2d3842639fb064712ee0a8409cc0dd fs/mbcache: cancel shrink work before destroying the cache
51f56ef7d06bddafdeeccacffddefa8ec60dd2c0 md/raid1: fix the comparing region of interval tree
25f76b797b0b218b3377fa15070b54a57b269534 drbd: Balance RCU calls in drbd_adm_dump_devices()
d309457d5bf9dc704cd6ed0e312ebadb842c4b35 loop: fix partition scan race between udev and loop_reread_partitions()
5865c6a2efc7946fcfda59ced75e0448ea34a079 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
790ead65ec55842e4d2fbe43da449e14e10a95e3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b46d8c45e423fe3759d4d402739c74ba28df8d6f pstore/ram: fix resource leak when ioremap() fails
9fcace59f4c8ca97bccd7de89730ca084a09789a erofs: verify metadata accesses for file-backed mounts
904dd90e22f680ea97bcc76edf97574463dd9c14 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
0f9fc60e0748add5f9640814bc6a424a97200eda md: fix array_state=clear sysfs deadlock
d512978aae119fd1e119476c7718f087a498a464 erofs: handle 48-bit blocks/uniaddr for extra devices
39243607a539caef76d1f854cb85e9d65e400406 dm: add WQ_PERCPU to alloc_workqueue users
4f26baf69bb2d6d49cd772bbbb8e09e6d625c3a8 md: remove unused static md_wq workqueue
669233944d8e171ffc11deb30e5c02ee8c9c5e82 md: wake raid456 reshape waiters before suspend
585740f244fa7ee93bd07be94d41616de154a75d btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
93135cbff3b6c747233e4e24de233cfcaccc0eb3 OPP: debugfs: Use performance level if available to distinguish between rates
3ad242ec6e73951b4f7a157127e5c5f44bac9d91 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
5bf69b2085f7b7e27654b51c7855b31d7ec85c39 ACPI: x86: cmos_rtc: Clean up address space handler driver
0d624fef75e1f405ab020ffde3721a5a734fa7d2 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
012fa1a318c053cdfce4925d468d71f667af4e08 devres: fix missing node debug info in devm_krealloc()
a26376f76f9625d0698b201ded5459bf5cf69084 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ac89596d25c3cd465caf851596303eaa375039c5 debugfs: check for NULL pointer in debugfs_create_str()
910fda3969a5ac1a70fc1463fcb6573af3038494 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
0b0368dbae18ae85b35ad1c0a83040a44935d4fc soundwire: debugfs: initialize firmware_file to empty string
75984f7d7f99b6c3c53ec910753fbb7f0eb2d618 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
f7586c943c3b4dbe1954909148545f2df2e51cd9 amd-pstate: Update cppc_req_cached in fast_switch case
08c06f5b8a8ff5a8ba051e06b0b741870699c237 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
aea138bba45de01dd85a780cd06123a92a458197 PCI: use generic driver_override infrastructure
255a5684a6fbfbb703bb1e336582f532a7bda471 platform/wmi: use generic driver_override infrastructure
d22c6068e063257410a78c6b0f0a1b08d110c4b4 vdpa: use generic driver_override infrastructure
353b228aac6e5bbe7663eead65a1265a16e957e6 s390/cio: use generic driver_override infrastructure
66dadcf26a0fe097764e1693dba9c303bb42719f bus: fsl-mc: use generic driver_override infrastructure
2ef6b16a83d71230571d9d1ac51479b7270c7b1e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
53f3e38162486dc1437241d56156f2036f807de2 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
19641be3d1b29d4c47223cf3b97fc623ce623a6a hrtimer: Reduce trace noise in hrtimer_start()
7b093b3245bc6d1fb34dc933f8d277612b24416e perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
ad78ec63fe782c18cdb13399bdc916de465e4ed4 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
f7bceb006630452b4919924c9637027564812165 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
dd74d42ee144e644d90e26e9b984f7474e660412 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
9aee329734e4f754a92f5b47bb222a190535cb2b sparc64: vdso: Link with -z noexecstack
addada4f0be119143e742fef07dcc08aa9dbdbc9 scripts/gdb: timerlist: Adapt to move of tk_core
d3d39426119744b30341c524e76994f06d5d07e5 locking: Fix rwlock support in <linux/spinlock_up.h>
212a051fde6c4d0bd46871e3d45f12a561e156f2 sched/topology: Compute sd_weight considering cpuset partitions
cf1a2672c97b7943e1126ead5036d05a3b370a27 sched/topology: Fix sched_domain_span()
2f51bb2deb217e171fbde6f32c2a3de64f5b1cc5 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
d560299e963abd72771bbae203bcc7741ee61835 ASoC: Intel: avs: Check maximum valid CPUID leaf
d6a873309e17479b0fff8450b791e4b2a1a4b734 ASoC: Intel: avs: Include CPUID header at file scope
0a6e0e4e3ff6674962cfdbd148ad7037d5dfdb21 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
29b0c16d5afc96d5bea5b8ebf30ccf29068fae0d firmware: dmi: Correct an indexing error in dmi.h
c01ab51f22e4bc8744e1e160832c6d485d203b99 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
a5bfbfe17cf6b4fa0f7ed448052342f12a6c2e05 sched/rt: Skip group schedulable check with rt_group_sched=0
f7645b1feadc764d106c9411aa8aa4ab0319e75c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
719c2ac85e331d0103072be6e8e5a9913c59c487 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
98155b5d268f03874482b3fa317da2bd017da0de bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
77ff753f00c3f9882ab7d4d270535f50b9ee8c4b wifi: ieee80211: split mesh definitions out
6b068d1804c846f7690b04c794595ce3cc347e59 wifi: ieee80211: split HT definitions out
0306689d68d60f3762223bac2ae97e84f1055e64 wifi: ieee80211: split VHT definitions out
7a6339fa5b3aa3d70fbb7d70f07d56ffe2ea44c8 wifi: ieee80211: split HE definitions out
a2ac8be986e7ba3d23bed3d7160f6de1fedc464c wifi: ieee80211: split EHT definitions out
1bca8a2c797f14005df895f4f7685aa3bc9872d7 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
fe1ec5b78e9b5a589835be70d368b31242a3243a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
27689208104d556ea979093a0984499ed7c315fa dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
59512e6231cf7cb8dd2a90f35bdd88b57bc48a59 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
0e26955cd26f2777938c7ff12abcc06976ccd610 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
baaa47381afad7cd91d374a03701f19190c84346 params: Replace __modinit with __init_or_module
a8377bbc5fac9606ddf4f986be37dfb674de46b7 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
0369fe780d3d6f049d26508eb5eb13ecdb82790d wifi: libertas: use USB anchors for tracking in-flight URBs
87530f25a6e4095052cbc1e108ce4cf6e7c16865 wifi: libertas: don't kill URBs in interrupt context
4ae85b013d8624e236e66a5b644220ac062482dc tools/nolibc: implement %m if errno is not defined
c305f93b3417c9f5cbf7f0873196ea47239d506e tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
1630026cc272c965937fe64d154868c9acf9e233 tools/nolibc/printf: Move snprintf length check to callback
1a1ce8882e7dadcd5b7381d724b693533e5339d3 wifi: mt76: mt7996: fix the behavior of radar detection
91ad84146cb0c2870b5e4411f6477b960b48ce72 wifi: mt76: mt7996: fix iface combination for different chipsets
2796e76d01c3d5698f35fdf250cf4d05b40bd108 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
791768b63812e0cb7f5ab1a6d8aac23bd67e7e80 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
9d519a464bce881982cf63e056433a6f2c6893ba wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
54020d5d905bdeb36d8a5bf802373229d4e11426 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
d9c376a4e35e2a21fa3b65e393da125bbb5b4b91 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
cbc1fd76eac31565eb6ea6751efcea1ee0ed224d wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
45ceb0867dae0e64d6f7b18c425de5cd61ff38a7 wifi: mt76: mt7615: fix use_cts_prot support
269907316abe2fcb40c9807efca64af1168f1a2d wifi: mt76: mt7915: fix use_cts_prot support
2a2cbac3d40798c9f25677f8d5824f94972dd2ae wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
5165656fef6981c33fbfbea02f05288bcdad3588 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
eee95954b8355a7c0ff60e68663c63a469f4fa3a wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
ade2b5d5fa58a72505e0b28fab66a7d0b54c05dc wifi: mt76: mt7921: Place upper limit on station AID
f08609e839bd4e065a743769cd85ba407b3e8880 wifi: mt76: Fix memory leak destroying device
d330b89a413dd65d971f458f70aa321d26c9efae wifi: mt76: mt7925: cqm rssi low/high event notify
afb8b8919c89fb30488ce12512fe9574cc2c1705 wifi: mt76: mt7925: drop puncturing handling from BSS change path
2fe0e7471e363daffb6ec3593a846e99b1fe4b69 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
1c9fbbb1984baf39c2c2695840148daf4c5edbc7 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
d216a6b1f861002b42f71e2634182cffe116afae wifi: mt76: fix deadlock in remain-on-channel
03ef25ccd13bbbde2a6f9a4d9fe80935f24888c3 arm64: cpufeature: Make PMUVer and PerfMon unsigned
33da3b0db6796e4d4433622b50f6864eda716d1e wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
dd9e9559254a17c20cadf2cab30b1384335dfacb wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
479b241cafcefd96dfcf18ef0be50a5e778a15da wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
7c68b0179716c593f341a5a2f1728cc59adbce34 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
999cd1891ad6fe1fed1f98dd6edb450c11458045 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
324ddff322da7a9f1092db30079410c666b51a13 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
569c991d1344270f053ecee6778f53f8eebfe172 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
2d2f4fa83785a8aa43028979ece4bb2b50cfa168 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
4eda8fc7f10022ac81003bc7a19d45f1e7393aaf wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
a6445f883ea06f8c5bd7fa8f4e7891f39c45ec72 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
d4e5451ece7de888d6cbefc31d10553798f520ce wifi: mt76: fix multi-radio on-channel scanning
31632e4e570d7eaec3288d8ec4128302eaf4d2ac wifi: mt76: support upgrading passive scans to active
26fde57cdd7a35cbd6f4623d0f26416793fba2ce wifi: mt76: mt7996: fix RRO EMU configuration
643f3d9b3a4f9780aa8860700e40bd0bd27a31c8 bpf: Fix refcount check in check_struct_ops_btf_id()
dcbbb69be4b8ef5c4600e963100e6e2123426d17 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2092c575843c58471b406fdc1552fa9631d97ef6 bpf: Fix variable length stack write over spilled pointers
146b8f6861863e00aa91c2e6f88edb8a29b5b70a bpf,arc_jit: Fix missing newline in pr_err messages
4d0c0f7fa3a90942dea35e961d22c5c50d40c832 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
b04003804a6caac76bd80c778b690ea111d9b750 vfio: refactor vfio_pci_mmap_huge_fault function
ac78a884bb4598016f6187fd0c7f472c2bbc64a4 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
9e45e6d2e24be9b8b2daba3456ab22d9dac1f976 r8152: fix incorrect register write to USB_UPHY_XTAL
25ddaeaac19a67a1918a69fcfe5d557a4cdba31a powerpc/crash: fix backup region offset update to elfcorehdr
b2f5b964b94e2fa3e363aef30d265ce6478bfbb7 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
fd77dd2314b9af0671c7c7b269e6628f8a06069b selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
f59e46cdb854f3229ae7acf360792838a5583ab7 bpf: Fix abuse of kprobe_write_ctx via freplace
752683bbc3d2f85bbdaab7fa41f09fad0c8d8d11 macvlan: annotate data-races around port->bc_queue_len_used
a914a6b6d5933dd195026ba95a93eb08fc051350 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9616091e44cbbc575210ee6c3a3bcf12bde6252e bpf: Fix stale offload->prog pointer after constant blinding
5213fd90dba2d4f1c476c2b9342630fbcd7cb24a net: ethernet: ti-cpsw:: rename soft_reset() function
b4d490f02341f46267d6b91e8a97fb97c49b9b97 net: ethernet: ti-cpsw: fix linking built-in code to modules
2c298427b96d79ad91f6637183363749cd5e7921 wifi: brcmfmac: Fix error pointer dereference
1ce6cf42902891de26c39f915e503aabe4302563 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
0b2e80747a85b3cd2771543140ec9f099baa7da1 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
bc63600ba82d11cfacf1157dda328eb3d87719cf bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2c1bf3eea6aae90e1b1e9cbf374aef6eadadf3f4 wifi: ath10k: fix station lookup failure during disconnect
0d031f1ee1150474b60a8945df31221d839d9b96 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
dec2c34241859d1660abca185a106acc5fe14d89 bpf: Fix linked reg delta tracking when src_reg == dst_reg
c28c8cd4b0ba8d6a76013259e05245c81d2bc4cb arm64: entry: Don't preempt with SError or Debug masked
61a4f0ce59ea742671ceacffd836094b686e1c3b ACPI: AGDI: fix missing newline in error message
6157347a2f1220f47adda45a2122e3429e27370c arm64: kexec: Remove duplicate allocation for trans_pgd
b7bbb1d568a4fe3fe37afffdeb9971e310d31eac macsec: Support VLAN-filtering lower devices
cd9d63157b994ee36b41024da213c192046a7952 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8a2d61ed1a95ca8e72afcbb3d8247f307e9ee592 net: bcmgenet: fix leaking free_bds
cd720fa8521efdc4e59b4582ee83113c0f48008a net: bcmgenet: fix racing timeout handler
fec41dd1975d585e46eb304ad9d23819fffc0547 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
bc7fccca36b520bfcfbe078cb5831ee8144e4127 eth: fbnic: Use wake instead of start
75bdc21375258c5a021a245904daf219a1adaf16 netfilter: xt_socket: enable defrag after all other checks
bc7b1b452be0ff10a5e678fdfd4105039470a1ea netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fef3230b1ad3fb2e5461b8c7ea9d82685aa5a3fc bpf: fix mm lifecycle in open-coded task_vma iterator
4d3b1afb17920292ca267efe4e12fcd99cac3f7e bpf: switch task_vma iterator from mmap_lock to per-VMA locks
c5d3787879b9371421004cf579bf56c35692cdfc bpf: return VMA snapshot from task_vma iterator
7dbc1b717481dd7302b413b7a6e9a8af5903b190 bpf: Fix RCU stall in bpf_fd_array_map_clear()
1b78e711185b0faac777799916e5dcfdcf9c4347 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
92f8f1165a60227aee407c9e6cf550b2fde9332e net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
ae752287c7ae6453019e8753174911cb90f03ae5 net: airoha: Add airoha_eth_soc_data struct
51c85f2339f3e752f0efd6d492bfe1a324bdad92 net: airoha: Generalize airoha_ppe2_is_enabled routine
4b5c2c685e0620e24ad35bfaf9d498c7e7533d2b net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
75ea1d0c3bd4c12675ad8b6a55a255ef731c4e37 bpf: Relax scalar id equivalence for state pruning
a263412f9984c3b74ffab6e6372ac443adce96e3 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
923832720fa8e79506240b6408b079dc092d9657 selftests/bpf: fix __jited_unpriv tag name
6af42ed1f9fb63129cb52dd2c9c4f6f471d08535 net/sched: act_ct: Only release RCU read lock after ct_ft
bbb8f240125f0a836fe45b5c6fef812d47e2bc0c selftests: netfilter: nft_tproxy.sh: adjust to socat changes
7938a1bf6f050a73c1adf5015ed03ed28df09252 net: mana: Use pci_name() for debugfs directory naming
da07972e72896e630dca2d533798afc5460026e2 net: mana: Support HW link state events
26a37021c586bc8acd18d64cb42c86b20ed7a0ca net: mana: Move current_speed debugfs file to mana_init_port()
3f6132f0b097dd4a9fb844eaa43a5c915ee51f1a net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
2abe72ca3add2af63c19a7f0193b5c015f06a92b bpf: Allow instructions with arena source and non-arena dest registers
9fb182e3e15cb324007cae7715fc701c5c2e4294 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
fb6b7fd6cbd4bcdb093032689e073f3a37246ee2 net/rds: Optimize rds_ib_laddr_check
714cce4234ae747727a60d9f2a9a60b70bfd62d7 net/rds: Restrict use of RDS/IB to the initial network namespace
1b2e5087fbe33f47d8f0ad40e72f8ba4be64a61f bpf: Fix OOB in pcpu_init_value
36ecc3a86dc0c71fad60c770f35f11dc7d1c9a9c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0a0ddafe8ece4890c31980c058f08c55fca8d695 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
274603ece24ac4d6adaf619d55d6f66f435f20a0 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
ada7221ab680a91880cc89fa201b08bafac1a802 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
68d9b40162827e77ce5c1ce646c5581f6e84f3b9 net: phy: fix a return path in get_phy_c45_ids()
de6013a61256a2cdde5659545ee48176c348de6c net/mlx5e: Fix features not applied during netdev registration
fd0ea837345ff46d1f4daddc32d8f7a175d28a82 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
c420741e077736d2779586f49aa48f17e35a66f2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b05d9ee3cc9916885988b9e4144dee3a9501bc01 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f771cc94884e62ce37b15466475de422c4008c09 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
95673728e8060bb5bd6594df2f14aaf3a88947e0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
dcac73807a966cba651c330cdbb498fbb35dedc9 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8df5f883bbdc17be1a290a2fd498a2c5ffd82f2d Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
d6b6614967d090c30d5c02d1ead59e748cf4ef5f net: phy: qcom: at803x: Use the correct bit to disable extended next page
29eeb46260ab381a8898ed37bc711b75c03a3700 udp: Force compute_score to always inline
695c6d917483b82f22528d79476b1e76e56e5747 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
5e4b5443a01cf75eadf8f29aa32135b0455bbf22 sctp: fix missing encap_port propagation for GSO fragments
00f9837a66aff9edb77ea908b3ee20200f6f3024 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dc3b4fd874ae3060a6a9a079cfafbc5081fd61b net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
2ac5e7c3440e1391bb7fbb86a417f65a7bc7a872 selftests/futex: Fix incorrect result reporting of futex_requeue test item
f83280d4e8da1c764712ed5ab7354772347917a1 drm/komeda: fix integer overflow in AFBC framebuffer size check
94b3e19a61560b59d5b6b3f9c6d3b0491666600f drm/virtio: Allow importing prime buffers when 3D is enabled
9e44875054bca79164d5b930f716279502e914a0 ASoC: soc-compress: use function to clear symmetric params
cb69bd067c35b5f241c4735fbe59a13fea576468 PCI/TPH: Allow TPH enable for RCiEPs
7bf2d7fd095656bf9999db79cad81912b0dbb531 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
38e70acb48e35cbd26452202d1ca853a381a762a PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
c2f226b94850c63a14d4a5e6eca9e3818d2e33e8 drm/sun4i: backend: fix error pointer dereference
626f3735fe407f49283343834971a2d9a51bc99c PCI: imx6: Fix device node reference leak in imx_pcie_probe()
b76081f1faf42d33a0d87acd618b7065143f8dcc ASoC: SDCA: Update counting of SU/GE DAPM routes
43b2b74c5de7131c625a9597a71506396c544a62 crypto: inside-secure/eip93 - fix register definition
ea4bcf1721aa4ec00b366b9e3eb620e2c7dbf912 ASoC: sti: Return errors from regmap_field_alloc()
1f07fcde021323a0afa2a8fc05aea3bdd98eb3fc ASoC: sti: use managed regmap_field allocations
3ab81d6ba5c9758793239f71005399fcdb3724f5 dm cache: fix null-deref with concurrent writes in passthrough mode
95ff69c353d55249d67efd877fb8b8d34c7c481e dm cache: fix write path cache coherency in passthrough mode
7cf7b5200eeb18a2512d53a8ad0ae4a8322a919f dm cache: fix write hang in passthrough mode
26342c7555f5059cca3579cc787430452aa1dfec dm cache policy smq: fix missing locks in invalidating cache blocks
26099409457cc766f8ec824211c4d6552ca41e50 dm cache: fix concurrent write failure in passthrough mode
6006f60b6cc6c3d9807910ab157324d188bf1297 dm cache: fix dirty mapping checking in passthrough mode switching
294e07841079e183f06b3a9eeee5fdb03b2c2292 dm-mpath: don't stop probing paths at presuspend
2d97826c53d27093158b3cf7af073c629d81d0d6 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
3742c98fafe12094a629e1f93e15a4da3012cca5 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
10ea5249e9c4a9dd3b448633e1c8eb21f68d1ca5 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
bc4f9b35cdc0e5615f0b8ea1d8783769c5ea913e PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
94b329466d0e1277187ece668bdcca814b79d3d4 dm cache metadata: fix memory leak on metadata abort retry
6a0cde12ed9be1607ea30893ba37865233a91ca0 dm log: fix out-of-bounds write due to region_count overflow
2194767696e40e6d75b068ea8ba9877738d7f9cb iopoll: fix function parameter names in read_poll_timeout_atomic()
6ab893e5da2967dfe1fff290ea2918dc6a98d7ec drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
824904210a2df693ac90a2cee52e1da82f45c3af drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
91f3958574976e2de7e89dae032e29328d7aad70 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
8df3bf822c2361be1979b3b48bf319e87eac2fda spi: nxp-fspi: Use reinit_completion() for repeated operations
6abf0d20b3ddff4a53f625428c9e9602bbc8db1d spi: fsl-qspi: Use reinit_completion() for repeated operations
e3889ec3702d9da56a1440cf44a4aba43715c4ca media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
67e39fcf995d54ba699d3925a5e4d99e600a07cf drm/amd/pm: Fix xgmi max speed reporting
a46ad5df07146c47eca453c7a00dc089ca3229d7 selftests/sched_ext: Add missing error check for exit__load()
6650ecbfa6322c95eab903d9b38ef274faaf89c7 drm/v3d: Handle error from drm_sched_entity_init()
8b4f74f3ca597b1a36f1b6db3168552b838e5d95 drm/sun4i: Fix resource leaks
23c7a610777552d64716212a126b106e4e6416b5 crypto: inside-secure/eip93 - register hash before authenc algorithms
cd8aaa820a72880b2f675cc295363f7fbecb79b3 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
513aa5dde31a961cefb3b8fc24338ba07c94b0b7 iommu/riscv: Add missing GENERIC_MSI_IRQ
79ff01aeee143d8fe53b984c3a59327c0875ed8b iommu/riscv: Stop polling when CQCSR reports an error
437c3a40c2c6107ef34400b9e0d69fd0ff474dc1 drm/amdgpu: Add default case in DVI mode validation
b18d4fd176296b3c1851518a6f36cdc546a21c5e dm init: ensure device probing has finished in dm-mod.waitfor=
a89d7f393c69c735a27a61b32416aef661adc917 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f496a04d0fad04e60b5ccbd7da7c41f86b94e777 crypto: tegra - Disable softirqs before finalizing request
86d6b2ac97b5160885fa4976161ccc68c3613ee0 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
ac3503056f1c7fdd84f8936c6e10b42bdb539552 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
4eefad3527dd8d3273aeb3e7a4a2682d507ce600 padata: Remove cpu online check from cpu add and removal
6623eb85a18ac0e0898fc66ffbe9df11c503ef25 padata: Put CPU offline callback in ONLINE section to allow failure
25facdb65d323c3396cdc14ced6e045da89610ff PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
02dac888a08175d0d0f0f72945d01e5c79858cfa drm/amdgpu/gfx10: look at the right prop for gfx queue priority
e665df042629788f2e01e1a8d90779ec3f01b2bf drm/amdgpu/gfx11: look at the right prop for gfx queue priority
d3e2ed3058a78ee9922fab755188d25fef2b47dc spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
7eeef31f81b743dbbde6b9e2d7028c7be911e73b drm/imagination: Switch reset_reason fields from enum to u32
84d7173c7d2290d5bc2e38bb6423deb56f2c375a iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
6a5dc00bed438cf2e8a5c8327ba368957bf6187f iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
5e0ab938f2fd067ab4d10ccf10a522d5dc2983b5 drm/msm: add missing MODULE_DEVICE_ID definitions
73e227313019d1e7521d01997f5e9cca3a916189 drm/msm/dpu: fix mismatch between power and frequency
f45733f3dc8f429e4bf3659bbb18e62efd13dc98 drm/msm/dsi: add the missing parameter description
efb6387dadda1a3184b6f96465cdeddfe728e223 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
f94f49dbd2b26f5c5dcdb0843ab85fe3596f1b36 drm/msm/dsi: fix bits_per_pclk
60a8726f6d97f9ea77344ef1e08f15a4fc1dca01 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
735c36ca6a604183536ed693e3d5d1080351d4e3 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
03be65e24cef30e4512e0c1012c38faa3dd7e433 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
c09c530535f22dfb9479f274aa5a538293fc1709 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
4a3fdb55285e8c632155bb1e3f87dbe899f2be0d drm/panel: simple: Correct G190EAN01 prepare timing
e3c73e80f5ed9b9fbf1d23b435d4ff76951d4aa7 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
113628876e6968e2806c8a11645593932d113141 PCI: Use res_to_dev_res() in reassign_resources_sorted()
2916f7a4416d26e3845cacd18874e519233f8dc9 PCI: Fix premature removal from realloc_head list during resource assignment
fda7b97c7fcabc5165f3fe1277b900ccf249556f crypto: hisilicon/sec2 - prevent req used-after-free for sec
b45bfafa48c3c7acf26e6aabef4fd1580e92e160 PCI: Fix alignment calculation for resource size larger than align
2f490ba6c4c8df8f88936daa9a186be399c52569 iommu/riscv: Skip IRQ count check when using MSI interrupts
4306aa98157d54ecf8315181a4b8229026951999 iommu/riscv: Fix signedness bug
32ca048e13381466a877c547ef3473644f2aac8b ALSA: core: Validate compress device numbers without dynamic minors
4ca954707d7e4a210398ffcda0cb0065dd0a6140 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
16c051e7b87f79e9e7f95a8eddbc1dd6199651c0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3160db51f8cc1bb155f083861cc5fbe9d905b3b2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c1e718e9a6f78e383396786774dbadd3cbd444d1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
e1abf365885ee95e7c0eadb3cca5b90368d05cf0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6ec8ddbcef02004168acd39882edce74dc29c56c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d32de2c57533c1455ad6ba6bde34759eb15ae8ad drm/amd/pm/ci: Fill DW8 fields from SMC
1912bdf0964d5fad0366abffa36832ead1b57620 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ec88159053662359f871db752a7cd9b2a742eb37 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
cbc9cee8fb0985bebb38d5c4bb7120fd5e6431a8 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
817a56ce428497e18d624c570ed47176edc1f199 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
a91ec35e4abf54427dbff64c7ffcce4d48ab96e6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a36ffa5318de2b112ead0bd352f17fb6460c40e7 ASoC: SOF: Intel: hda: Place check before dereference
099ceb4772734666bab44abe1b54f72b18c0e174 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
42f1cffa388a5513b3f8efdaad5a7f39d8bde80d drm/msm: Reject fb creation from _NO_SHARE objs
c734e9426dee8fcd8838cf1087a5b1e32e46274c drm/msm: Fix VM_BIND UNMAP locking
6f3b7f118730d4d2d4c486a47f1ad8e37b1a17d8 drm/msm/a6xx: Fix HLSQ register dumping
9f16369d3e27bb84f544f1b6ffd6199453052be9 drm/msm/shrinker: Fix can_block() logic
3e41a6f142303427ac6d20a3e35a87f69ff9a4f8 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
aa70009d46076e4bbadb9a825ecef55e5adf8c6e drm/msm/a6xx: Use barriers while updating HFI Q headers
d0c212892bd14c34746eaee219fdb9b6db913f57 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
f975125d33f16215fdd3c0f6ed7bdb2d7e78528a pmdomain: ti: omap_prm: Fix a reference leak on device node
e5dece3b9f038fa1ca48406b521dda36a8003dc8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
fbcf64449678297b30fa3372abb7ded7b078f84c PM: domains: De-constify fields in struct dev_pm_domain_attach_data
8f7a92c04b69c1c6eab4afb1faf6fcacc35642e3 drm/msm/dpu: drop INTF_0 on MSM8953
9c1053efb0173a30c55bc102f76fb7faacfc3bda ASoC: fsl_micfil: Add access property for "VAD Detected"
580d1ec43d7c69c776b2e8fae4e77c099be4479d ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
fafdd6d07d742d0b4f790e1598067cc60b45008f ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
bba0f06f704ff8cac5e700d41ec48d95383cb859 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
cef9eaa3ca4d397b82f0d41ba0e47d6f956a580f ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
344e6b5f2405ca656211ef37bf0c02549f694d8e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
08f2d19f8830e539ecca646dc84b4c3828ea20f4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
af60038fcc5a813d3f3a0f9c698f618a7f07cf6e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8a4f678407dc4a1809f4179efa0acb995a669639 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
09bf65301158646a899b0c7c66d137e7c2b502fb ASoC: fsl_easrc: Change the type for iec958 channel status controls
85e266b0acf5a73e2fdd617f321a17efd1f0386c iommu/amd: Fix clone_alias() to use the original device's devid
2dd37497918f1c20e2f7a28447119c1af3049318 iommu/riscv: Remove overflows on the invalidation path
b1da28617dbce2071fd3517d0bc40f1f44be33ba ASoC: qcom: qdsp6: topology: check widget type before accessing data
0f9e3784c3787a8c6cfce8eb1580b7e05f596603 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
004792d838e8b4b45dbd70100f23d4f241ca588f crypto: qat - disable 4xxx AE cluster when lead engine is fused off
bf952086570b5135f98f95cfd970345587d50317 crypto: qat - disable 420xx AE cluster when lead engine is fused off
a89c19384ae462e5c19f5f1608ab787d4fa631a6 crypto: qat - fix compression instance leak
2832451e2f262cc0d1a4fc1b47ecc80900c281d3 crypto: qat - fix type mismatch in RAS sysfs show functions
56189f2f93ab36dbf81badc853b19b608d05ec09 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
52910220157ba0375db85fb3a7fd4fe73e8d9e75 crypto: qat - use swab32 macro
cfe7462da24410aec9aca661e1b44823772c953f ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
bf2d0cd89370213fa25e366f649a1d25c63e9760 PCI: Enable AtomicOps only if Root Port supports them
6b7bf33a322906c05f3bba06b8acd9fb2a7676c2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
647f7b434d5d60d9db9827c6c6d6f30e8543a671 gpu: nova-core: register: use field type for Into implementation
d90881c2e526d6c8d2d065019aaccbe6f23c6b51 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
dbf8d0e1b530542a56386bb88189ac098dfd7683 gpu: nova-core: bitfield: fix broken Default implementation
3a425cbb8aca75cba11e78850ca8261ddc1416a1 selftests/mm: skip migration tests if NUMA is unavailable
90cf9efc8c563873ab2c3bffb5da14e96cf988c6 kho: make debugfs interface optional
b629a6c8945c9ca9bd3eea39812164ccddaa0ef8 Documentation: fix a hugetlbfs reservation statement
a2847d4bb22567f71206c8cf35a785d42a619280 selftest: memcg: skip memcg_sock test if address family not supported
37384ec56744be17157624b0f029571c16b79ab4 ALSA: scarlett2: Add missing sentinel initializer field
b1b44de240f20f1705cc7af99a733706346f6956 ASoC: SOF: compress: return the configured codec from get_params
c34a861061bb840e461d3cf198abfbc0d330b00a PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
f8a8f4b3cc2ab8d82ecc9000981db9fcfaff0c8e ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
157408525a0ef558785e446a0e79745d96f4f40a PCI: tegra194: Fix polling delay for L2 state
f871f872542efdda2fa294872b12ea391ebfcda7 PCI: tegra194: Increase LTSSM poll time on surprise link down
b09ddd6db33e9782124e6d1677dd565dcda85dd2 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
df5b8cdf5b493ba4f874a391c18a11bfa3cc517a PCI: tegra194: Don't force the device into the D0 state before L2
58ea0368d017d6ad15d0c65d4b8aefab553870a6 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
e446711cd281d9a50cab02161407d8ec4787c2eb PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6194a33df3faa7db771fa9140b315e8377e9f6a7 PCI: tegra194: Disable direct speed change for Endpoint mode
d894ff80e72a098e4ee616bf49a59aeadff352d8 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
47f29319e70c937ee5d5ca790278ecec3ff18a90 PCI: tegra194: Allow system suspend when the Endpoint link is not up
fc0f03c8db3ef56b3c5c17f132ee48214ad1eee0 PCI: tegra194: Free up Endpoint resources during remove()
72d26368e8b2adf4db18d037fd585e991c3800e5 PCI: tegra194: Use DWC IP core version
932c29e580f34ec3296091285ed3b6949b2d494f PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
a9a5ce951ce95be1ff3c2c408b62ce56f17a4ba3 PCI: tegra194: Remove unnecessary L1SS disable code
b4093aebc6b4966ba99c47159ec6bb4ff2a88ab8 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
e8ed31f6f0a29eddc6323242a18eefdacf0ad59a PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
263dbb9236d4e940849374c909fa98811f57b301 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8e519bb0a1a6d20f83cb9506510734fbb9181e1a ALSA: sc6000: Keep the programmed board state in card-private data
f0b315da4c291a0820c6383a9b416dfe007c43e2 dm cache: fix missing return in invalidate_committed's error path
008e3a9c0792e2b2d80817d66c9488b0873c9778 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
f76b23f6bfd2e3fc0947ed2653fae2c9e63f3d1c sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
721d8622dbf2d05945540e4c17040fea941c3adc crypto: jitterentropy - replace long-held spinlock with mutex
39449ddb96d7c195ea108cb6bbea838023631b17 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
1be9bed994a6bb6a1373f887b6f07ede903512ae ALSA: hda/realtek - fixed speaker no sound update
5059c4cfdec35340403cbab6bafb97ada7e4fde2 gfs2: Call unlock_new_inode before d_instantiate
da77b9d73379085e4712046aedd8533d3e4b48c2 fanotify: avoid/silence premature LSM capability checks
74fc25175d4418a3504ff2e5b06f09674222d46b fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
51214f7f25624e542305f6713c85f25b385dee58 fuse: fix premature writetrhough request for large folio
0f1b32ad627799f2214c6a42439c6312ae1e0cd4 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
dfed456fca230b053f3c8777f28d0463419e37b7 fuse: new work queue to periodically invalidate expired dentries
8a800725adaa1ed42bebbc818f012fe11bd8d39c fuse: fix uninit-value in fuse_dentry_revalidate()
3589e3bc5d206c4ea1fcd90cd5d5b15d98fcc3e8 ktest: Avoid undef warning when WARNINGS_FILE is unset
684c28e34da2a9b85c256332a72303b5738b8229 ktest: Honor empty per-test option overrides
5f60f3d2fd87beee1c943e48db4c920505ead67b ktest: Run POST_KTEST hooks on failure and cancellation
49f10b61c2b08127220ac90148e1d85ae16f458c rtla: Fix -C/--cgroup interface
675e375c16bc6513f283d0e3b1974545d0b6a690 rtla: Replace atoi() with a robust strtoi()
0995965da804ec68bdbd9c7d246a1f3fb8f51179 rtla/utils: Fix resource leak in set_comm_sched_attr()
0759fe1373c47f0731072cb661f1dd4650d0c10c gfs2: less aggressive low-memory log flushing
9db74363e760a2467e0e4b7e318b2718495480a4 quota: Fix race of dquot_scan_active() with quota deactivation
8cc461002f59a1b3fc4a79d3cd2cea6a252eae90 vfio: unhide vdev->debug_root
ccba4b6413ee938cb9728b909d64bddc36b0f311 gfs2: add some missing log locking
25a12c54cecf0b62154ca0097f33c198d6c8c30a gfs2: prevent NULL pointer dereference during unmount
6d7b8ef536978f301dcd5616cef8bb31c0ce2307 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
85188c560cfa5f31067af5ca8e7f7c3d18188c59 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ae35b5b05baa3c87c581845175b1aa6d27ffc4ad arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
f3023f32711a0680a0187b6a236279ad1132cb18 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c903ffe76f3381e4be31fb626e857b707b16284d memory: tegra124-emc: Fix dll_change check
61e2091491f0164f743ac9cd38f3fce634faf407 memory: tegra30-emc: Fix dll_change check
7082b46dd1e3107f717f0551d215331e6f77306c arm64: dts: imx8-apalis: Fix LEDs name collision
3cdfc02c9dceed62323d82bdfa54e7b7ab3ac56a arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
34108f6d3a4e13fff116d46240391151a6d03103 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
90f1272f8198abc8f6abeb71f28273a53aaacaf4 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
0897bf66310340dacc2379c0499a2f7045a83354 iommufd: vfio compatibility extension check for noiommu mode
a6f3620a35bda90b33648bbec5a1ca79293229ad arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
a0558fbf48374269c4670ede219efc2f4dff5055 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
08c96b120149ad925a1ee17be1456e4dcea37bcc arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
676ebbe6426096ba3884e5594c5e4be6686b3002 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
bf5345eb35af38f418d297562e3abd86cd6f53db arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
16299feef784da19b665c5716aaaac7a8ecc62f1 arm64: dts: qcom: talos: Add missing clock-names to GCC
79a605cb724e2071ca3ef18f5aa7b2803fbb5de4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
e1d7e793aa781d990b11b4432bf0572506765968 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
880469b6facbe07e901b5c6ad726ef48a8365f81 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
586c3f29d9fa8ff328d50609a795261f5872d65a iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
a6469fd0187c812a8fadbb0f7de0be44fdf43ac0 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
7634857fa11598dd217017f3feaba1981352c47c arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
20a68e05c7ce43dcc0499c8527f7ef5a03ff3d80 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
9bcf76abdc937fc15eaa3687a6bdc5fe01f21f3a arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
cc1895da2096dfb8d560d62ed759e5233d9bce0c arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
dd82ab42c91039e503c4bc9d4551d1f77cefe8b6 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
59760912a5671770932c14114bddb9a4ee7b7106 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
c3ada8c6c1eb383472be9c633e2542d3ab80ca04 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
bfeeff917587a8102534c6edcf440ecc00c680e4 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
f867d99142447ecf4862c621b58b9dc95c649326 soc: qcom: ocmem: make the core clock optional
a80289e1954d61af3652229158073d6528374b72 soc: qcom: ocmem: register reasons for probe deferrals
3c940bf5ffdf81bbe37f42eb94ea5eb0a0878718 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ac90f2c7cb6548d54ff30d653ee3e2187284646f arm64: dts: rockchip: Fix RK3562 EVB2 model name
ee1d1e5d35cce49174d2657e795ca5b8f9891f99 arm64: dts: rockchip: Add mphy reset to ufshc node
4b163d0dd9c33305ada1a33a16eb05f72d08f765 bus: rifsc: fix RIF configuration check for peripherals
254526fddbfcd92eb8b7ecbf6cc06886931b5817 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
d1ce9252c31b9e513749bc99cff9441b7b8229c1 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
205e6235f7ec3ae1658c84b88d00e405db3dc7b6 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
abe88333442ad4e678e9b6abee42226ea30db117 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
abbe9b9e1cb65f59d12301907e02a05514a10432 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
50006e7f9df0ed12205ed62c521541be095d310a arm64: dts: qcom: sm8450: Fix GIC_ITS range length
0fc9198cf132084473aecfe2f96b0a1a7729ade4 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
c521782c6478a4b86d3b5344b309686ebd175127 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
ebb52700b75b754dcc1f30ae28f64c772123f331 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
2d42bb04aae82954d08afc01ae2f9e43774b2165 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
b3c3aa702c0b3327effffc2a7e9dad6b8a8f32b4 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
c37b45c37c95748f898e0fc8601b54f4e44d07c0 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
fcb4ef218ad2a2ba1ee4444b9a9c0eaabe033aee arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
0217b9aaff70844c9995af2f4a1197e73d12dc74 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
742db37843df62a3eb6ce6d86a3115e12d61ee03 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
16d936265694be7c404e0bd681e400555b682241 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
31ad48ee65f1190401cb1c5709c62ef3cb84f844 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
45ae8e1013d43d3bcad7bad0a9f935a1fd7215e8 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
ee402afda7e7280ed7f7bd64f2a1a63878ef33f0 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
8c86d4c5ec098b8a122e0e32a2e46d6eff39573d arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
6f164609dc2492b10560b303b15768920b53680b arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
f367e7bb127223cadc37758cdfbff1f127e5c110 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
e3bc8ba01ec4a369d122db85a4f9daca16afdb13 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
443457466c0cf831f0714f1ef4052c55b124d22a arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
d8cf0b3a6beb425134668554b575de1f80395a5b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
343aa68c8b22d8f0b56ab81ef30514681b64b552 arm64: dts: lx2160a: remove duplicate pinmux nodes
aec94bd580add00c0ca483bf70cd5d83de7588f8 arm64: dts: lx2160a: rename pinmux nodes for readability
30ebb061fb65f7b4803db497f49db54f9a0a555b arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
a32f9f44b96c02aba3799fda58d7ecac3d24b6c6 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
4d241712da8aa81df1ce66d9cf34d6fd88a7fe2e arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
b81e854a7de529da18d549830aee910e98a6f3bb arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
2a847aa30ad4beeeb93b529807831e8c9afcca3b arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
6455806063423d957e7f507b48e4c9834f17e16b soc/tegra: cbb: Set ERD on resume for err interrupt
116b12b654460ec138ea1ed9ca7d09370691b089 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
3856e1a6423e92a7096225fe3248ccea1739f8b7 soc/tegra: cbb: Fix cross-fabric target timeout lookup
a4d597b22052fc12360367c935ac5dcc2aa2a2cb unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
8d4deaf31a8349136d9f654cb66e86c7a6a321a7 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e5fd9920867d63bcddd508ca044493b9bc7db345 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d373beedf1cb272c2151f580d966cfaf07d1f16f soc: qcom: llcc: fix v1 SB syndrome register offset
0a7c91dce783209d97f320bc9e8ae25136f41e17 soc: qcom: aoss: compare against normalized cooling state
63901618f1f57370de62a9209629369dd5bfd3ce arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
ab87f7504a034b1ec337a32685fff1705d240115 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
07d1eabba2e008d4cfd4a61834499cbddfca1441 arm64/xor: fix conflicting attributes for xor_block_template
d57c8191265f81a9a88f7e38fdad0efe6a825063 slab: Introduce kmalloc_obj() and family
92f96fc5e146968f2d271106b81f521fdc15c950 lib: kunit_iov_iter: fix memory leaks
79044dcbe3834b3a8f6361ea83c9849abd0d97ae ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
2ff0f7e4ab4a2ffe34aa39a4eb6f781afad47766 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
5f38a4b5074ac02ed7702e38ea885d34cb5294a1 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
a50f8eabfb5a46d0bf0c44bf27bfc4e05872b0b5 ocfs2: fix listxattr handling when the buffer is full
01f8fe0c7ece80c47fe695bd827d8caf1eb1cdfe ocfs2: validate bg_bits during freefrag scan
94bb5ea0786024ff6e920b700cd5327f3ec70149 ocfs2: validate group add input before caching
300b502e89eab52620485d03648a9f53ca7274aa dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f809b00ea031ea15337196979a606b5f796ffaf1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0f35e8d061a3c0ce11cf4ba5eccffdb9c56911fe soundwire: Intel: test bus.bpt_stream before assigning it
d0a813b21e181f7ee0f1c1b56c6b99809aa3fe01 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
db9e33d63f27b76c1af07eec0d779bffaecc8916 soundwire: cadence: Clear message complete before signaling waiting thread
c3d45edad9ca73f0afca7d78db2e65d72722045e tracing: remove size parameter in __trace_puts()
778a110c8d85464230167ada3842e75509e986b2 tracing: move tracing declarations from kernel.h to a dedicated header
520d62ff212349ecbf271e4d8095464cdd318c2b tracing: move __printf() attribute on __ftrace_vbprintk()
d6c261c12730ee4ac30448d75ba64346ed6bddbf tracing: Rebuild full_name on each hist_field_name() call
2dc0bcdb927ed1ef0ef665d45baf9bbb7c184fa7 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
41215f6b47fdc5fde898dc1c3f52a51fa5d0a46d remoteproc: xlnx: Fix sram property parsing
6a1060c835cee6b044dadc51c25cd4b3dcd1888a stop_machine: Fix the documentation for a NULL cpus argument
92fdfb72f9bae570fb9b248158ddbb5faa157334 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
2b9eb642b41c79f53c06847e6d59223dea1f3430 ima: check return value of crypto_shash_final() in boot aggregate
6cf37644d3c8aed091cbe0845df32328a5eec866 HID: asus: make asus_resume adhere to linux kernel coding standards
5e16b3ae220723fb319f3d59459f4e7e75fc2b6e HID: asus: do not abort probe when not necessary
1f3b6f4bb244dd918123d0b339702c428fef6b81 mtd: physmap_of_gemini: Fix disabled pinctrl state check
b9c669bcee741386688d57149e3f8a144312de6c ima_fs: Correctly create securityfs files for unsupported hash algos
c811315508be3bbac0b36ab6d82eeebc6b686c93 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
938d8ad4c721bebc8e56155ad7cf2d7f7a2de2ce mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2d71b6c8c7598a7ce6e00b18c7b29c8936d3246c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
741358ef353e78ce71ec0bf3f19344bdd734e967 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
cab7d7cb87f551978c4b76f6e58a8adba18db446 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
a7430b1c76e22a81ca1dbd14061ad83415af36e8 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
422014bd5a623d35e58256000bfca44dbc68f2a4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
dc0faf0b7af937e337672f36161a0eed21016835 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2f19a5e22248af8d7ca5e62fc9c878efa1f082ab cxl/pci: Check memdev driver binding status in cxl_reset_done()
0f3c8f647c58ba6f68662a9f7d4bda2749d8caf1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
30fb31c05c5f842e0cacd88bd3f9a6e5562178fd mtd: spinand: Add missing check
9883cf1c40b043d215f2e2e100d1708a2dfa0c62 mtd: spinand: Decouple write enable and write disable operations
9641bf3b64d5b7064c43b58203be27a106b987d5 mtd: spinand: Create an array of operation templates
245015716da4389e4ab2b1909450861ab3275da2 mtd: spinand: winbond: Rename IO_MODE register macro
2f1be812f3ae47ee32c7233f09d1f7bcf4c7cc71 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
7ae0a51e6eb6a37ba3e8e2e70b272ff0b8c9d32b mtd: spinand: Gather all the bus interface steps in one single function
5cc64033670788600a5cdebc4beed40421083088 mtd: spinand: Add support for setting a bus interface
ff49a1cd7984d3bebbac2abba9e3f37ca208b4fb mtd: spinand: Give the bus interface to the configuration helper
8e5e72117307d1a7e058e2191dbdc075990a6707 mtd: spinand: winbond: Clarify when to enable the HS bit
984a7d535ca3eae565e9cbbc08cff13d4b8980cf HID: usbhid: fix deadlock in hid_post_reset()
aee40ffd814fe1de222e62fbc8d7c196a74df840 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
4140e734bacf72b7a8b1808dd4e0e049c60df84c bpf, arm64: Fix off-by-one in check_imm signed range check
7aac56dc338571baf361f1f7bf08b623d13bf03d bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
a818f2556d20dfcdcd0bcdfb6f7b4ed01a818d4b bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
510707dde6ba3b0b45ce5656788d3cbea62080c3 bpf, sockmap: Fix af_unix iter deadlock
d3361fcc0daa231cfe36f3c3a47dd53054d9df78 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
b43553a67b3bd8263143d95f6e10b7fd14e809f6 bpf, sockmap: Take state lock for af_unix iter
895f28caf7a05fb23750d453809fc4f553abeb99 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
447f91aae281d1e9bb39bf0feb49c0b77e94ac2f bpf: Fix NULL deref in map_kptr_match_type for scalar regs
0d5790e312cbfbab49d6783117658121cd02243c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
950163e1d14db957dc74ec20a21d02ff1a60efa4 libbpf: Prevent double close and leak of btf objects
7a46e558d6fa95d46536379200c2f8a185c9d523 bpf: Validate node_id in arena_alloc_pages()
4dee5a65a679fa32124373d80fcea0275170b8bb bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9c6ac3f1d59d24fd8a6a78619e6ef11c3bde2e75 perf trace: Fix IS_ERR() vs NULL check bug
0bafa077a4a6125b668239c7898b46e91754e8d6 pinctrl: pinctrl-pic32: Fix resource leak
1855b6a2e177e1a0c30278554e189843701af533 perf trace: Avoid an ERR_PTR in syscall_stats
068324be1c8665c1f5dfb4071e797712e32fca76 pinctrl: cy8c95x0: remove duplicate error message
59d51aa065b9f27ab45c166cefe0bec649b09677 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
af0216f5550bf1368d70bc7875e0777d2ba1b35f pinctrl: cy8c95x0: Avoid returning positive values to user space
5ee27b2d8f108cdb1c8f2c54b5b9c05513bbdb95 perf branch: Avoid incrementing NULL
6d5525f3aac2b27ade02d4b572a121fddf56199f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
793d3087bd532ab0ab3cff30619c4a77f815c0cf pinctrl: pinconf-generic: Fully validate 'pinmux' property
022398a290289262a9181a463cf39d03a25a33a5 pinctrl: realtek: Fix function signature for config argument
22604aad8f87d1e47aa346280e8debeb73b098fd pinctrl: abx500: Fix type of 'argument' variable
0fd4b9fc439793cd349475e8f12c58c7a4c92c48 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
394436de78fa3bbec2ee4c4819860e9e33666a8b perf lock: Fix option value type in parse_max_stack
1bb4fd43add31602e9dedf92a31ab02e4c2781ef perf stat: Fix opt->value type for parse_cache_level
b4e0c982f3d784fb199b2594a552c1a2930a48c6 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
c96efa93bfe718c1ff4f087b2eeeab7dc27c8253 perf tools: Fix module symbol resolution for non-zero .text sh_addr
459af3f20c9aeec55379d7d4bed6fe365545e5e2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0e147233cce0b80ecfff4e69b3af2c78f0263a8f ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
295e19861c9b31f6f747d274e68e96c2b1aebb63 ipmi: ssif_bmc: fix message desynchronization after truncated response
a0eb2a06f4ddaf55bae1990b59669d2c031aab8f ipmi: ssif_bmc: change log level to dbg in irq callback
72ffaf95f415817ba06380260558ecae85e505f0 perf cgroup: Update metric leader in evlist__expand_cgroup
17128bce13bd7cbe7906efab56e4e66593bf2bd6 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
28dc738c4513be68d861f3e22da6b96cdf7d3c9e pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
1c0723443a0885afefa8ac65d96a93abc96513e0 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
0f9c4a7280ed745fd8346b6ec6c23ac370a4f5cd perf maps: Fix copy_from that can break sorted by name order
fba577f0c104ba7e280a1fbfe11c168dcd21defd perf util: Kill die() prototype, dead for a long time
48063e5f698bf9a54237ac839d8d8e72a528c848 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
cb6cb9d6c066dfe4300432b4af70612acabc1368 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
aafe788c3254aff1963915a5bdd7ded6979f7aac i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
86070cd5823be2d3aa155d028268835fdc16aa47 i3c: master: Fix error codes at send_ccc_cmd
f665d2d1103f68330057c7e2dbe2d8b6f974be9b i3c: master: adi: Fix error propagation for CCCs
7dae81010a3153042346a3ef21f97b4a9d34cc63 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
cd1bd83cf2ef9635a48d81c62911f978dee9198b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ceb5c657d8460bc859af368cf45975e4cb536f4d platform/surface: surfacepro3_button: Drop wakeup source on remove
42e280393882bac75a92c9d988a2e53585bdb22d leds: lgm-sso: Remove duplicate assignments for priv->mmap
4716f92be159d78c1887194acfb09e9b4b70219c usb: typec: Fix error pointer dereference
b8fb792a8bc7d94036edf36242bdfd1167031d82 tty: hvc_iucv: fix off-by-one in number of supported devices
9c680434f3e825365a3eb015d0e9ff8589182391 usb: typec: ps883x: Fix Oops at unbind
2893d4eb7db0650fbc6b0db891a894eae775da88 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c8f497a864ec0119eff05f9db98d7c31abf8e241 platform/x86: barco-p50-gpio: normalize return value of gpio_get
3a8d5c50b23716c8170dfee0cce02ad53a4a5502 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8746a816ec18461c665d87f93ec4bf9b5f6c10ca nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b89ae703bb3a67db7f1d132d2f8300a4912ddb15 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
17d7ba5f5c939888cc16e4cea199dc7d7c3ab13d platform/x86: asus-wmi: adjust screenpad power/brightness handling
c8229067b0db824cc190e9bd96b358aa0515626f platform/x86: asus-wmi: fix screenpad brightness range
907ecfe486d644e73a9110519237cd66390f3546 tty: serial: ip22zilog: Fix section mispatch warning
d1826d838fd31876cc73ca2e1472e1f99dccbd4b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
28647c03a3f1f45bb115e3315921b8fe62762be6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8aa06f26138114b4071fb1bee7447ae695d75ab3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
50ee7fc14bb9adb58e98b21af38978cec8946028 RDMA/core: Prefer NLA_NUL_STRING
22e728c08cbbbc0dd4bf5c8398be58e327f3a8fd dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
34f10bceb1e1b8381c4eb31114099261f9ef4a12 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
1f704b2358857975e33a00bee2add0f30d79d9c2 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
59bd5d10117f70f77b7230e368031a1d3b988789 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
cfdd86a287376aa926dfe45af725d47bf600be8f clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
94487178382c87311fe1f960f16bced9459f5ecc scsi: sg: Fix sysctl sg-big-buff register during sg_init()
e89deacbf1b9d48d0551e6e4208f36a0fba975e3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e239e0ec412add985a3cc05aeccd7a3928fe8ac4 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d731e706a4c6cc80177633a21b5f2e30da777b28 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
8be0945dff242e32ed861dadb6c0c7da35f1f609 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
404f5491e8ff16e427a535f938b850c98439f217 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
112f5914c4f9d69a1e4d92b0bcaada9ca470126f clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
ca108a81418e03a2dfaf5fafb02e25c98a18fe59 clk: renesas: r9a09g057: Add clock and reset entries for RTC
2c00fe70f67e0026a70dfcebbf320aa21bc15d31 clk: renesas: r9a09g057: Add entries for RSCIs
aee1d853dd1a9b9389172f50b2a7bd5580a4b90e clk: renesas: r9a09g057: Fix ordering of module clocks array
6b927801cb891ce7c027ebd9956df3d4999d924c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
dad2bdff63682ce6010dca7bd3c3c69857a90ebf scsi: target: core: Fix integer overflow in UNMAP bounds check
e2ccba1dea2895fbd2f99930e830a67f260d437d scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
f64bda9083748e7e9c3b23f74f30faaacfcffda0 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
68ef05bd2de36d96de1a730ec84298632aa68225 clk: qcom: gcc-sc8180x: Add missing GDSCs
c273e3cf683ab9d7425a842ba1b4a51574501e97 clk: qcom: gcc-sc8180x: Use retention for USB power domains
e635b64fe38de7fb3f2a7bbabd479d8ed59ffd47 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9f538d21dcf1c96dcf2f0a4b5e87ebaa29aaee33 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b95b138c1b0abe23923c2e6d0b3685a2942283d4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ab52c5c0eb83c6112dc1f2292e83f437d1a0c5c0 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6184cd4a27ecbf632b65780fa6972f275fd53ff5 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6a510ee800929e7b445dfb9d53d4a9a027d62961 clk: imx8mq: Correct the CSI PHY sels
17bd44d150773908d10d5e0f823a75f530bd744f x86/um/vdso: Drop VDSO64-y from Makefile
99b256b898566b7f1d83b9074dd8796c8fa916a5 x86/um: fix vDSO installation
ea362d21f1d85c5e7fc273267435efa26c1c6758 clk: qoriq: avoid format string warning
a3de66f793db2cf7d524ab81caf2e25741d2397e clk: xgene: Fix mapping leak in xgene_pllclk_init()
ee38cafa80c8eda80b2c37bb194ec653011db72f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ea0a53cdf6786e71b3bda2aeea8c1eb551acbeb1 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b94967a121c4964252cae4bdabd27b8829c3fbb9 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
5c38fbf3695e0beae37e37e4428949e63bf5c50e f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
ca3edb499326505379ca4304da869fdc176f23d8 f2fs: avoid reading already updated pages during GC
35cb12fa75a94f2973c59e6fd4c2a58e93ed4534 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
0c1232f35d3d9f375e5238f4074a59775f68e502 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a3afc97a7624ff59d117bbf072ccc9fba2fb3237 f2fs: expand scalability of f2fs mount option
90cac4ec2c105e20fe846356943bc5278907d9b8 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
87c2da0f8cd258a34cefaadcc6f06acb01e1fbd4 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
aa1fc77201dd6569385a7cf8d25fbe0c09febe10 clk: visconti: pll: initialize clk_init_data to zero
3a827d5a73661b72f8c0c571a46332ab1ab2ff19 f2fs: allow empty mount string for Opt_usr|grp|projjquota
c1784e7fd1d49cd26e5fa90c042994b3a52dd191 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
7136106e682b1c6a1536aad046ef0def4cd7a05d drm/i915/wm: Verify the correct plane DDB entry
e634069646c7c62d7f6b740f5aca75f8a1764a9c virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
52e7d2c590c08f482a90f6c8b117f255d2f8013f crypto: eip93 - fix hmac setkey algo selection
32b78e32c6d3c7c04b8c063d22662bbaa86af22d crypto: sa2ul - Fix AEAD fallback algorithm names
47498cd524041756756d37f3495cfb57a106ee5b crypto: ccp - copy IV using skcipher ivsize
c37cd933b6d8454537237f839f62282f6735f6f9 erofs: unify lcn as u64 for 32-bit platforms
a7a72952dfdc6c2898f3c6288e4591ab342a7b05 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
54c9a994dab0ef51dbf87ec04ddc6874c166d1ee arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
6871c09aa90ca2f70e006ecd6ebf073b7cb4485d arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
32cfb932fc2453664ef47ee31c5f53ef9a3f85cc arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
9890e85d3d582d8ab833227bd6fcad8b9c4db579 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
54bb028d5206aff581ad1a722628edf13e62cddc arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
055ea37948a9aac9383a5e49c9c27f235ef6fa4a arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
bf900047a137a0fa8d2eb47baa614d7962721e45 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
6677779a666ef70e1c460b394e8e3526cd11e83c arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
73320ff6bd91a5998cdfc00cf3cf5d15c45666ea arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
0e1fac2dfb707aef537f05a773dc277b059b2dd3 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
2af01ec200b9318df1f829f111f0763fce795c6e PCMCIA: Fix garbled log messages for KERN_CONT
cf745d85a1a27ee31a0f7fa4771197129cf76b23 reset: amlogic: t7: Fix null reset ops
1f1137eef881d172b807152c8997b958b78ba482 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
783a85d017a155adf28227c9ec8e17b5809f2430 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
811e12b6670ae055565d0f693a2a6ffd50b98755 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
7067c9682d624535b6d5746b5a37f5f5c1ef3728 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
c8e3ff24409085004573c3f53c7784c38c37daa9 pwm: stm32: Fix rounding issue for requests with inverted polarity
61c8c0b6d6b8ebd995497abf9c7f8540d4aae349 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b7534ea18d689007d6b8748492b1eb15bf914b71 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
31d2b78b67660089fec32e548e0613ff4a8205bf net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c61a02b9544be469e8a805fac0a85803d6233fde nexthop: fix IPv6 route referencing IPv4 nexthop
8c798002e0e99dcd2542cdbffa98349f8b5db27d net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
3f50c1a0f3124db320a5bf61e4c5721aedee1fde net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a02d497457da5919c2bbd069476b0021e777305d net: dsa: cpu_dp->orig_ethtool_ops might be NULL
09a2ce95dfbbd3655e49a319deaec1b52e6077f4 net: dsa: use kernel data types for ethtool ops on conduit
f34fda8d6071804c9fd5ec65429ff24cc835e260 net: dsa: append ethtool counters of all hidden ports to conduit
b4bb1fc78533b33de8fad8ebe2fd5abb237e62a2 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
d62c5059aae1e228d6aa90a1a1f893ab4e5b227e net: enetc: correct the command BD ring consumer index
e4218181be48192a9fab97f2c6bf231930cbc517 net: enetc: fix NTMP DMA use-after-free issue
5b95c5ac82abb9c36081727bd4a62b2efc0ed3fd smb: move smb_version_values to common/smbglob.h
308b6b0e03716f4cb5af7cfafb6e0231dae2a330 ksmbd: fix use-after-free in smb2_open during durable reconnect
eba2b761a575b05547f6712b09382d47ed6ffb22 tcp: move tp->chrono_type next tp->chrono_stat[]
8751adf760dd3d508ec2e59138ce8472173d5069 tcp: inline tcp_chrono_start()
071982b3f53b980e837660a4b319680d35341c3b tcp: annotate data-races in tcp_get_info_chrono_stats()
85142f4f3a4b7de5af573b951aed9592c1f1201c tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
5405e70da793ecd6828d4db2d588c21c6a369802 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
82cabc9f2eb5bba8457926280f8b7f86c1f5e9f1 tcp: annotate data-races around tp->snd_ssthresh
2056fb2147728467f6a7fab2bcfe90c4cde967f6 tcp: annotate data-races around tp->delivered and tp->delivered_ce
52bead02805f9df46b764bbbd5e99f1897823c87 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
197a50d83940ac7846fee70d7b1bb3c91b512474 tcp: annotate data-races around tp->bytes_sent
51ac70729a0338094dc4068c5a56974a068bf741 tcp: annotate data-races around tp->bytes_retrans
f49d78697844385de9e38818307cbaba9d2ac40e tcp: annotate data-races around tp->dsack_dups
b646b89a6e05c91c5b63a85ece0ee8b63d77578f tcp: annotate data-races around tp->reord_seen
7b51a51b9cea93bfe7e23fce295ff871c9e37c48 tcp: better handle TCP_TX_DELAY on established flows
5cd5f7381382baf577f58c7d6646f79e69d660db tcp: annotate data-races around tp->srtt_us
792204176f3398ba5200e65839676caa2b1ed8c2 tcp: annotate data-races around tp->timeout_rehash
7bb37405e6cd38739fb00f32287689cfa656a845 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e3a69647f4c903db3f7069998445eb87213a4e12 tcp: annotate data-races around tp->plb_rehash
c09eb1324c74d95eaa0d017c77f3cc4609561ad1 ice: fix 'adjust' timer programming for E830 devices
f695e16024b604ae89b46971cd2ac1fe44ed2f68 ice: update PCS latency settings for E825 10G/25Gb modes
fc1d7f58dbfa192aca4ec4aa7bf43eddccc26015 ice: Remove jumbo_remove step from TX path
a369b094eca23d9b4c3bbf69963a69d6bf02a6f3 ice: fix double-free of tx_buf skb
052ce1ececfbd8d965ad142f939d0a6c0d6582a9 ice: fix ICE_AQ_LINK_SPEED_M for 200G
c617155b52ac6d97926964a9d9de82c52105f88a i40e: don't advertise IFF_SUPP_NOFCS
655b0efed11cb7c4a54d8a8583508104228efe76 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
cbffea6175793bc46fd400b2e303382347c7daac e1000e: Unroll PTP in probe error handling
f1d94851fc9b3d11497ccd3b2bdf3428a425e3df ipv6: fix possible UAF in icmpv6_rcv()
25a6dbd51b09b2f510983b58a97e3e9db5047df4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
95cb81c8beb67159599d63994abfc0772fb00c13 pppoe: drop PFC frames
b4c72b554aae8d95e38d136865cd83acd1ac3b0b net/mlx5: Fix HCA caps leak on notifier init failure
21651350898f64f912c6aa10033867cf6dc6abb4 openvswitch: cap upcall PID array size and pre-size vport replies
e1e05bb7abeebc671f55942733f7717167029c50 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
c5af8d0cafaab38aff8ed23837738b20bfe7729a netfilter: nft_osf: restrict it to ipv4
35a5be1946b47c7749247c97d426e9393fd1f095 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6ef3fc8147762460a389303c04abf1973146f5cb netfilter: conntrack: remove sprintf usage
e2f67e95b46288bf0902accd1c34a4ae7062d593 netfilter: xtables: restrict several matches to inet family
2d0ca030912be33ab1cd1c081fe71386d4996507 netfilter: nat: use kfree_rcu to release ops
278b0152dc2e33d6c35db4036528af7e04e5e7ac ipvs: fix MTU check for GSO packets in tunnel mode
7e6897b99eec806983ad34c40f996877ebcffdf6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5eef70d96a0c95d18b86af68e428fba8f3360b80 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a0335e42083d502bad735f9e9fca8cc1c09f0408 slip: reject VJ receive packets on instances with no rstate array
597edf57bced20cd484e4021ed7d891c9d59d9dc slip: bound decode() reads against the compressed packet length
a584ea921df97eda9cbf9fedfef3a6a90ecafbe1 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
95a4276e9bb85c85932704a99d665c4b050c3d39 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
fc45f23ef1bb113066bee3ddeee1a0ccd551081c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8149803049b43d87aa06c76496bdeefc395cb330 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
9ad1a8717cf0eddd9c1eb5746a57aa6f0477642d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6e06a093a5b6776c43e86a663cd364321c50f8bf ksmbd: destroy async_ida in ksmbd_conn_free()
2a5ce4beef8665f8b38d91b4227c593851c7e160 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
2bef49c9709e857d1c2df20941dd3882f1f9ad00 ksmbd: scope conn->binding slowpath to bound sessions only
35d73d7765904ebfaf0c463ed1d500fa0b68a07f net: validate skb->napi_id in RX tracepoints
0971b8986d3c8a808521e08ba86fbae8e85b4fcf bnge: fix initial HWRM sequence
92c68c1b8e1f865e5ceb4529a283a77d69b9076b bnge: remove unsupported backing store type
24bf456e1a06e57e05310bc2edeb994b21f9e577 net/rds: zero per-item info buffer before handing it to visitors
59cf137c9490b470ecdbb05091f348c9e06dbc63 ice: fix timestamp interrupt configuration for E825C
c78046b6db21843e40e95fe7038d2d8fa4546844 ice: perform PHY soft reset for E825C ports at initialization
d9716008dd07ffbba1f1cc91c48810a72bb91122 ice: fix ready bitmap check for non-E822 devices
996d23c8ea531ed6f396e997269306d18491122d ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
762072b126b62f6a987f5feb1d9fbe6b387bbdc4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ea3685fbf75aca41304d065e24631d0c034f1fa9 net/sched: sch_pie: annotate data-races in pie_dump_stats()
c1903e8ebf9adb69a86e80a9f4068ddf7ba197e8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
33506f283f0886e3e6ca6143f435350a480bebd1 net/sched: sch_red: annotate data-races in red_dump_stats()
be3d55e5a67660b9b876a421a40073c92ebc9f21 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
00f31945c09a3563bf22494080724aa4fdb92ac6 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
c0d1fddf58ab558157d6b61f3636121b3f200224 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
8969dc7307477a3e06fa737ed7c769f26f7748cf net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
b6b9f1f6c28af59f43c1b2394fdacd6cc06a334f net: airoha: Add AN7583 SoC support
cdba7a3423a23aa8bd9875f4b2a5c3beed8dde75 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
8557ead2d8cac5eab4f9d93ad7b2f029f43eba9b net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
23696d4bee62d1b72f7d2941bc10577ec059b60a net: dsa: realtek: rtl8365mb: fix mode mask calculation
54301d2106d215625bd8af4753a86204bddd8614 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
644d02074fe9b24d8c374edc5e5d330054908b2e net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
1199d6862f0b89abb020a8a059eec31470f3c823 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
36ef845c6273518d9e26c3d01a1312ff630191c2 net: mana: Init link_change_work before potential error paths in probe
292224a33bc5c61f8f508553a360fdd4eda581a9 net: mana: Guard mana_remove against double invocation
971b6b740456f9163d73787005b12f4797d0f824 net: mana: Move hardware counter stats from per-port to per-VF context
63eec9a97d6f2f488ec545817186d828291b2a87 net: mana: Add standard counter rx_missed_errors
e3ceddfedbfff61d793b57cdd8bac1a45fe8098e net: mana: Don't overwrite port probe error with add_adev result
164c052334bc1913cc329dec025351b145006cef net: mana: Handle SKB if TX SGEs exceed hardware limit
ba1c2c00efdf5c4bc918bde7fece0c10bf4c166b net: mana: Handle hardware recovery events when probing the device
ff745d25b4fdd642402f06affd9839a18dafe49a net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
9eee74ca2ea7fb3801b3235e1ba17d51c8695d04 net: mana: Fix EQ leak in mana_remove on NULL port
75b8579429fc6d9a2db0b7801b538dab6dd9e554 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
68910a42e00635ea05b277968640677f2e3c4585 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
3aa454624e0793e9cca8c968a6bbae6cf2c003ad nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
be5c5e36c6f7000aa072b7d29629a8080375c562 tcp: send a challenge ACK on SEG.ACK > SND.NXT
a8a76b914ea3790bdb6fe7ae7bfa86e37a50d1ae tipc: fix double-free in tipc_buf_append()
c54d0aef379be2db5e41e036be5895c649a1abd3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
93a883f6d319333feb087e5aaa582a08de6e623f nstree: fix func. parameter kernel-doc warnings
67f295e13acd36e48a056d484ba117bc48e5b051 eventpoll: use hlist_is_singular_node() in __ep_remove()
5e3f26e8a8f09af86666c8a18eca2dec27fc8d19 eventpoll: split __ep_remove()
cc4690742c7b3a310a61f881984b6471d0e15adf eventpoll: kill __ep_remove()
66de93e813df70e3dc24afea2b97031a8ae9d197 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
7204d48abf9afc1fd55189e926624d379d64f589 eventpoll: move epi_fget() up
fc594b65bdda339c75f935723078a18376c36260 eventpoll: fix ep_remove struct eventpoll / struct file UAF
b39228f0c3359de8bf1205e8bd785ffbac8d0c33 fs/adfs: validate nzones in adfs_validate_bblk()
87c680a63bd70cb930a705f2c2ea191c90ad3851 rtc: abx80x: Disable alarm feature if no interrupt attached
d3b6d47edbf3f6dbf86451dd65acb33466be8a04 kbuild: builddeb - avoid recompiles for non-cross-compiles
3f323b0d9e465955a55831f2fffbdd065df3b83b fbdev: offb: fix PCI device reference leak on probe failure
f3dd26577093d6ff39f9fe664d7c35d5fb2136e7 tools/power turbostat.8: Document the "--force" option
41a5cab9ac0b5ccf09782fa77926e52a83123b35 tools/power turbostat: Use strtoul() for iteration parsing
4060a40fc3fb82f23bb64bb4fbc0613db73b6671 tools/power turbostat: Fix and document --header_iterations
437db563f53f45def611c998d445920731e2c31b tools/power turbostat: Fix unrecognized option '-P'
3a4b16281969282c029b9b731ba9333ca50b099b kbuild: Never respect CONFIG_WERROR / W=e to fixdep
63734ae07c5398a47e315c174d40e24bd5556d40 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
48a0cfe3d1988961e1cf94fee54476ca901e6930 mailbox: mailbox-test: free channels on probe error
e149585e13bc554a7b712db2ba0895366b257ab4 sched/psi: fix race between file release and pressure write
1ab611f6f3167e09a9e9361540c42cb198da12a3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f8fd0772d615635e19c4fb9829615c828e0026c1 mailbox: add sanity check for channel array
b1ee80af769090e09af53944741add048a122097 mailbox: mailbox-test: don't free the reused channel
e13648db9782e5f1c5a7468c601cd39c22c41e20 mailbox: mailbox-test: initialize struct earlier
a17c38e455ee2b785559ae37218d481ba8911f89 mailbox: mailbox-test: make data_ready a per-instance variable
080301e9125009b2e9939c480efaf8765f8591d0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2882b7d5f207b5bb0aac87393521d1ec454bf4a2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f23750a8cae374e69895f1a1f568b093b1d451b7 cgroup: Increment nr_dying_subsys_* from rmdir context
7ac7c2e376de6fb423d5289a4c68645a4a2a84a7 tracing: branch: Fix inverted check on stat tracer registration
a30be460e44cc72a77506897a3d80333823396d8 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
9365a4b1eb1f4f915f4b6a87cf2964333932825d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
04f3f4f656243207bec3db4d673a1c24046fd1d2 netfilter: nf_tables: use list_del_rcu for netlink hooks
7c6566994015082cda2e009161d4fa8d0fba6f8c nvme-pci: fix missed admin queue sq doorbell write
16725ba727f236bd569422154b3d116783969ab6 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
fd61a6edd59f19174a911751e52a59b69d90ec8b drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
1343251b57e80232a0a3d65932134c110fe71a20 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b25f6e159c9add74da839f49088ba3cefc696261 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
063e3cc7f0fbc4dc0d8707cdd636a20e24165665 netfilter: xt_policy: fix strict mode inbound policy matching
2abc37099b2d822761deb0ddfd0ef3fda773aeb0 netfilter: nf_conntrack_sip: don't use simple_strtoul
9e525022bb87de7316a1f1b6c9d9dec170ee9e9f ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
762cc4b4294ca7591c76097da21fbd068d1ed58c spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
58b8cd60500f2c84f3fdae2656e496ea3d6f135a ASoC: tas2764: Mark die temp register as volatile
ef67a176390ea506583dca8a092f632b538a5708 ASoC: tas2770: Fix order of operations for temperature calculation
c2129fa92719543589346e263b9d4bf448a3ac73 drm/sysfb: ofdrm: fix PCI device reference leaks
8679b25503a801ffa722657754a064b27beac2d2 drm/color-mgmt: Typo s/R332/RGB332/
f7a63840d5465427dd50c1b1f10b64340d9da78b arm64/scs: Fix potential sign extension issue of advance_loc4
b12721fc42fbaa09decf1affd9c078bc79e17252 ACPICA: Provide #defines for EINJV2 error types
c9b32e097b1b3b18278b9748b25dc45d5db2d434 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
0106e1f53b830bda8720fbedd0ad51740a30f98c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ba98e270c82b510ef702132b74a2ecad0027cd83 netdevsim: zero initialize struct iphdr in dummy sk_buff
a10586d662a6694d71a095b4c352af23a0820517 net/sched: netem: fix probability gaps in 4-state loss model
419f5bebde7a9fe1038cdcb0dbfc90006eb1b36c net/sched: netem: fix queue limit check to include reordered packets
c3a8911a1a2a4bb45c268fd79583b054baac3a6b net/sched: netem: only reseed PRNG when seed is explicitly provided
59b4f048c43871783696f6e9815c02873c9330e6 net/sched: netem: validate slot configuration
b75df0c649331aea9109649e88ec7c624f90d529 net/sched: netem: fix slot delay calculation overflow
950ba01de6e69fbc58d58db6f5a8a6ce0b5166f4 net/sched: netem: check for negative latency and jitter
94af46dda52c308c6a096d8141d69ef8e757a75f net: airoha: stop net_device TX queue before updating CPU index
7daec9dc37e26076e922bb3b6c9b30a5727c148d net: airoha: fix typo in function name
6a64aef1dafb41580a45e810634bc1fd82321ede net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
0ce2aaf3a2f464375917bf03daa0b14785efc974 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
86e313fb38489b7614c6ea554151aa6bda7f2ffd net/sched: sch_choke: annotate data-races in choke_dump_stats()
e43183e98e71ac228b66b25d11059ae023e46794 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f4c0d2a9c5dcb1e2ba6604c0b9531a24b4c4da78 vrf: Fix a potential NPD when removing a port from a VRF
fdcc8c26dce828bb908acfe88cdb088e7a7874af net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ef21f17cc605d95f3377d86a32ab4f9d6b5c1ed8 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2949741433a985c1c6b5ee8cc1a634123e72698e spi: amlogic-spisg: initialize completion before requesting IRQ
b256a4b29274c6a2dd09633a9633f89334754336 NFC: trf7970a: Ignore antenna noise when checking for RF field
7a44c5e34c78335cc0904faf36266464b589d85e net/sched: taprio: fix NULL pointer dereference in class dump
41b5dff02e4b5fa940140d9b56921f410e8f870a neigh: let neigh_xmit take skb ownership
3ce2dbcf3e8c70788a0664b6679b39a90a9d88a5 tcp: make probe0 timer handle expired user timeout
8230f50566e809bc8010012674371ffc2b5fd083 netpoll: fix IPv6 local-address corruption
8ce5e2804c36ab6a53a01da79f7acc4b50c36341 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
730ea3c65199b49c35ea7318f6f608ddcfb65bef sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
c90377fe38b347dfab624d02d57a9933af408f1e sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
fd90bd893a284da214aa3cc1a0b1b63220b2b487 sched/fair: Clear rel_deadline when initializing forked entities
6002fdccb716f95a2cb68b28a55aee3f5724d834 net: mctp i2c: check length before marking flow active
dc5c6111a132ab78a229102de0e9d46951048d9c md/raid1,raid10: don't fail devices for invalid IO errors
4f06312f12cede4ae320914a4518efd1829956c0 md: add fallback to correct bitmap_ops on version mismatch
84135727bd4ae2cc3a6d8c21b7755e405935b552 md: factor bitmap creation away from sysfs handling
2f8abdaf2a6c47d4649299da25f874f92f5b3af6 md/md-bitmap: split bitmap sysfs groups
fadda9ac2e7ad50121356af3ff3991b1fbf04d91 md/md-bitmap: add a none backend for bitmap grow
861e5e1b2a11689a6f74640a960897219e839a6f s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
5f15f146b1591b16d4fa04064fde7d56bc9cba79 net: phy: dp83869: fix setting CLK_O_SEL field.
6489c5253b1aa9d8f7226356c138030fca33d86d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
7284524a852ffda1505112825c122515f91c292f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d1ea6f6e12289a8c67d006fc20f835d83727879c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6250786038294054ab4e37ab4dbe908a1f45862d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
b31049231f85b860af56ca8aab13f9b8b9539b60 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
60ed08f737a346570b9935d82696a2a3b0c87228 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
2293c0293b007cce57e42ca117776b996d0c0d83 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
7a28fa9d40c5a05dac3b4bd5466a89431b8dafd6 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
8d5c4a5edec2809ad37e9666944708d5e78a224f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
261ce8a0d0928d8b9b92a1f1f9c36943b692cd7a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
3f94f1706bf63bec9dbdffe3125464505dbdb997 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fdf382626eed38d07f579d44bf0cb1bfb18dc4bf drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
3896ab060aee837f5f904a73b9aca5d096df71d4 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
4473a4bd622fb12e2f16b96849de6c2e8eaefd95 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
4ba5c530207ff1c5b864355ca616bc5f2b089c0f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
c27db6012a543d47e73fb3d43077ed2b2bceacf6 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
c9583d027561aa80d9be4696a67c921f9735d9df io_uring/napi: cap busy_poll_to 10 msec
4db12c12f730bb84bb09ffc9f0b5a9f0928fe91b net: psp: check for device unregister when creating assoc
718ec9d225341a1505d9eb9c8cacb9033321a070 net: psp: require admin permission for dev-set and key-rotate
69f80addb3e03260305840a130e7e18e05e8e0d7 ASoC: codecs: ab8500: Fix casting of private data
8ab23a81b35bb725d927a81395b7b3e24720af23 netfilter: skip recording stale or retransmitted INIT
70b59d796b6dd8ce27cd0c118232bd108d9839aa sctp: discard stale INIT after handshake completion
bd47343d5639f5a05e631c4dbc8c028d90df78c6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
da61ba32dde82cdadca50a55658fa645b1119d20 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
d695fe172e8e908234be6888fb0fdb694595e881 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
68ef0f749405a4f5b6e9b137343fc3af628fca01 netconsole: propagate device name truncation in dev_name_store()
74d9b0828c5626b396f5db0821f0b3bd1608db43 ALSA: hda/conexant: Fix missing error check for jack detection
c7dbaa840f023a63802532b03f4fe4baf8563ba8 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
354e489978b3a1a4ac4662648aa43f3c7080ec1f ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
d7a8b50d889eee99f2565d5bba1a731186e72330 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6e8fa44766043b799c282c8ec628b0c07a79ae59 drm/amd/display: Allow DCE link encoder without AUX registers
ee62964d90236b72f5349d1445615bd23249b0be drm/amd/display: Allow constructing DCE6 link encoder without DDC
37167bf9a73ee4c128d61f0d9bfc27daaad1570b drm/amd/display: Allow constructing DCE8 link encoder without DDC
dbe73c04a14bd1a7631441aaffd3698eab93606b drm/amd/display: Read EDID from VBIOS embedded panel info
ec09b5d2ed1a423cd87bcd1d460192f2028023df drm/xe/debugfs: Correct printing of register whitelist ranges
819236dd6c73ec5cdb5f489f71c35c2b1bbc3def drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
2c8e8e599c64d85f8438ccaab87633033d58aced drm/xe/eustall: Fix drm_dev_put called before stream disable in close
82a1b5456f2b80b7ce6226b5653cff5f2e071356 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
58653cae20a0d84a84372c47f04e9cb94983c381 net: airoha: fix BQL imbalance in TX path
c97d2cf315c43e80e023d85c86fd21099685f2f5 net: airoha: Do not return err in ndo_stop() callback
519492ab0aace6f5a0a022ab18ac5471102f3da2 bonding: print churn state via netlink
c289dd901565e4559d5977ca3cc8cda5ed149cce bonding: 3ad: implement proper RCU rules for port->aggregator
48939d96b7294a284b5510336c33d9f371f88eb8 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
eb524a356753b516b53309c29ff6eac3edb14c34 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
028a1a9811ee4204931b52c2aec2c0e022e55165 iavf: stop removing VLAN filters from PF on interface down
98387d8c9571ecc28a49ed1bb6f944c175732554 iavf: wait for PF confirmation before removing VLAN filters
301c533b8b3d2f9efcecadbbf6e465515b98a87b iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
2a22fea5c05013869dde904a3a1cb01d23911ba7 ice: fix NULL pointer dereference in ice_reset_all_vfs()
dc818cfce60e3088f31c67dce68db3240c9f9d12 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
94c4b9153c0769caf2aba6df72e8fd683a21f7a8 ice: fix missing SMA pin initialization in DPLL subsystem
86695e4606ee63f6aed4088d2b3ca44d0f7f2b7c ice: fix SMA and U.FL pin state changes affecting paired pin
65bb6879eeafc1811f8b017c0205989df63c1e47 ice: fix missing dpll notifications for SW pins
89393d3f8b15a48240f536092720af00a24f3d43 dpll: Allow associating dpll pin with a firmware node
42d64af78b65911c255bddec529d2a8786091698 dpll: Add notifier chain for dpll events
e4f0342b8300916689124580393a83a1e19007be dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f5a72ca99bd2da9e4b7a132857f889dcfefc65fc ice: add dpll peer notification for paired SMA and U.FL pins
6f6bc728f52464ccad802ee5b75f7de1c506b7d9 net: tls: fix strparser anchor skb leak on offload RX setup failure
4288b014968abf2bafc2b3d184aaef1f51eab840 sfc: fix error code in efx_devlink_info_running_versions()
231c587e6bf550cf48d714a93c52a950a86fc34d net/sched: cls_flower: revert unintended changes
0eb287bcad0d6d04e7370050a004ad6945649b08 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
f6cf0917e736b4c894c160d0b55782fc7b3109c1 arm64: Reserve an extra page for early kernel mapping
90eddd18a9725a01c91006b2060fc9759e734dee futex: Drop CLONE_THREAD requirement for private default hash alloc
b1b5b06d733797887dc4b6279c91ac769456bde5 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
d79dcbe6da9a4c076e78c7e1b3916235f649db73 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
315d310b7bc826ab331c398d5e3c5a64d32e745a PCI: Initialize temporary device in new_id_store()
6a3c6cd0fdadfadc23baac94b12056311e7ebc7d erofs: fix offset truncation when shifting pgoff on 32-bit platforms
3378628128a3cf4c4cd78ca3f9b6f36ecf31fe01 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
e827089e53ed534e272ff14fdf8a7f079ec84506 net: airoha: Fix a copy and paste bug in probe()
5eb4dfac6129b5302e40cbd183e37d5f939bc346 fuse: fix race when disposing stale dentries
2b4feb4243cc189a86a3edcee2031ca215e60126 fuse: make sure dentry is evicted if stale
79cf17141bfdab96d241610929d93ec785b23c01 rtla: Fix parse_cpu_set() bug introduced by strtoi()
9c956dee51b2593253dff347aa579724e9afda00 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
f235a98bb3083114ad08aa22e888fde7fa54e417 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
d1db3cb8ee7f106c3f2350e21d7c7e9506689f70 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b95e708304fece6b8128fa3716b66de56ee6c616 net: airoha: Remove code duplication in airoha_regs.h
276e1c66a187c2a42889eaa9401577536796c830 net: airoha: Use gdm port enum value whenever possible
f345a219530ad337039f460b166acd21143d10a5 net: airoha: Fix VIP configuration for AN7583 SoC
ebd8acda0cacf2e9620df7c3c38a45f8bfa4368e net: mana: Fix use-after-free in reset service rescan path
563c651c1b34f593154798c4fdbaece0945ee64a net: mana: Init gf_stats_work before potential error paths in probe
217a81e9295a367dc443fedf9dab824e0203cb3a sched/fair: Fix wakeup_preempt_fair() for not waking up task
9e904a02576426ab04f7fa15864baae7d45316d9 sched/fair: Revert force wakeup preemption
85db0387461433fccb1510db4d3c7749a1787b95 crypto: af_alg - Cap AEAD AD length to 0x80000000
118a1a73f10e4357546631731a6547dca4585dd3 i40e: Cleanup PTP pins on probe failure
0dab5711d01af089c35296bfb5dd0fbc6bcf66d8 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
bb2b454e28a0c7f1102fa0100d4c540a370ad5d4 net: ena: PHC: Fix potential use-after-free in get_timestamp
2d652c12a90fa5bd089c35eb7c585546c64d9f0e netfilter: nf_conntrack_sip: get helper before allocating expectation
95256b4e150581a2fac8bffc2eff43fc4962eda5 audit: fix incorrect inheritable capability in CAPSET records
0edee80ce1a496c1a079dec791b81dbcfa1ae5ee net: ena: PHC: Check return code before setting timestamp output
f197ba46a6d66d2072c0ba4778f24dbd9d9c07c0 cgroup/dmem: Return -ENOMEM on failed pool preallocation
838b8653eef3278f132a41eafea404fdd3f9040f idpf: fix double free and use-after-free in aux device error paths
4e2d6a933d7e3473650034349068544552e3c8ea Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
de80b491d35e79e848cf0d780691068033daaee7 netfilter: nft_ct: fix missing expect put in obj eval
db1d2a159462bba1bdf49d744c4f76d06d42ecd8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
63d45ddf3946a5f0bf2bceb7329cf38d0ec50e3d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a1627cf1d7048977db19494a9f262c406f667ff9 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
547cdc6b114817862a9b7fa20cbc18d822ea6cfc KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
37fafc98852b99187d5c452cbef97b844c51929e KVM: x86: Fix Xen hypercall tracepoint argument assignment
ed0a1ecbe1d6f1e7b8f0c158680064c29a7207d9 HID: pass the buffer size to hid_report_raw_event
3c5434245b9b142f0424098715d1b3f4b1c55ec3 HID: core: introduce hid_safe_input_report()
fc07e71481c9deaa61588988978d0292a20e0001 HID: core: Fix size_t specifier in hid_report_raw_event()
4dec0b1e47dfb5fa479812c9464c13623341e1e7 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
37debd8ec8d706dce349d32288eb474151f0c399 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
a24e0beb0aeb71c916f10bde568fcff13319040b media: staging: imx: configure src_mux in csi_start
a7840e16be95107a53abd10ee0211d78300ee373 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============7394434546779044159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4206426aa2-827fc15834f8.txt

078ed74f934fe50d4997ea95361191251f1f78aa blk-cgroup: wait for blkcg cleanup before initializing new disk
d98dce8bf9ed91d6eba6ecc30ebd19ad16fed87e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
24928dbc23e2f0d6fe4e61daa745c229d403d89f drbd: Balance RCU calls in drbd_adm_dump_devices()
5654c7e6dea769b1f03d8f9ca8375243f3dc4f8e loop: fix partition scan race between udev and loop_reread_partitions()
98b098928e303521ee286813fd863dc1d374697a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b3592af6f2caa2073fd3d960abf0ce336a44c028 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
0c38ee9d5e129dce3b78e325e63481b4b1a0ce3e pstore/ram: fix resource leak when ioremap() fails
7c3393249a50dd3ffcd6a3b9f8240d8864031e91 ACPI: x86: cmos_rtc: Clean up address space handler driver
62eaf0cf8504d9c49ece7aa0210572e113e5aa62 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
10edbae5f59df26c7b91fa1778b604bfa0638ede devres: fix missing node debug info in devm_krealloc()
a698d4ea5da75c8d76c473dd5f1e35b5fa6731d4 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
391045ca9e0536a3cc8851a03de619af6e1ef25d debugfs: check for NULL pointer in debugfs_create_str()
86a4425766f00e8696e5051250ca6bd792fa48db debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
4f559d412e9b7a272dc5f9068e6ad2b8e66f463d s390/cio: make sch->lock spinlock pointer a member
873eb674a9e75d3177c66d6d07e6d86d75bde8f8 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
45493f81e30660e4d64f141910caf1593c4a26c0 s390/cio: use generic driver_override infrastructure
09e3d5179b6981a7790a233adc4c1db0fdd100f9 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
971b63a8c9bc7eb1887349b8a8bd94ff1ea7453d hrtimers: Update the return type of enqueue_hrtimer()
9e4ec02a7a174b5d1ff70247faedd93eedd47c3d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
b19af7f2faa67bcbb6e2e57932099929984e5794 hrtimer: Reduce trace noise in hrtimer_start()
2b17adf0827dc28dc07ba294522cfcdd4785ca1e locking: Fix rwlock support in <linux/spinlock_up.h>
c61f3f33cfd4803d892413b603b1604a65da2ac4 firmware: dmi: Correct an indexing error in dmi.h
3c0a6a0983245f393bc328f8dc90b5220cd684a7 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
d899f31b05ea809c1ebf8b63aeab13ff821b722f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1049410de0d799768d47dac576a1b3ea23ddfc34 bpf: Add CHECKSUM_COMPLETE to bpf test progs
c6b82baf6beb70ad80d070b7f54b1598edc16234 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
42af7b8a770a83f4a1dbc97ff3218190721f7e3e dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
5d7112aec4b330d8c7e94a5f1f918a15c511d39c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e3fa653f5bab28195be0ba0e3efda4694f96ec2d s390/bpf: Zero-extend bpf prog return values and kfunc arguments
57000a2e46aec7b9e5d9178ca9f86a3694baee91 params: Replace __modinit with __init_or_module
b0769374e06be5d22825939dd57209c187888642 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
7eebf1dc2815ce966fa5da4b0ecb387c8474f561 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
6b0e6adaacea8201026c9a6380a23fe62efa889b wifi: mt76: mt7615: fix use_cts_prot support
71fdd120761a72e81dc9af81156d689f09f5c570 wifi: mt76: mt7915: fix use_cts_prot support
17380a67507ccbd95e80bf73e50135c2a687992f wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
1adceb248d2424615cbf65958023721aa9c27271 arm64: cpufeature: Make PMUVer and PerfMon unsigned
f364d58ad95cb11d319a827ea4c6b60082d60c96 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6004de93995a7bd36c3fa8f3784b66dc2ff1b866 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
31c1e86c7b6902b5640ff3a8ede37df876231889 bpf, devmap: Remove unnecessary if check in for loop
4e4de2d7017f6c72b9d31cc5059862405ac1c1d6 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
54f8a24f524122d1fb28c3ce59ca57d47f41a8b5 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
c4288796a74daf1c6468567b900d680b5c4ae10d r8152: fix incorrect register write to USB_UPHY_XTAL
4666792628ef7c28710f42a54b96bf4a67bd2b67 powerpc/crash: fix backup region offset update to elfcorehdr
3531b4d53680836b9b9e359e4bd8a47df51691aa selftests/powerpc: Re-order *FLAGS to follow lib.mk
ac3dbaf121cefb1d7faf848273c9ac2d4707a868 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
5c0954b7ac83f18861ef12b197a177e5443b579e macvlan: annotate data-races around port->bc_queue_len_used
5aee5b264bc13ec043fb01e01927d01c7e308b6a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
23b6b2eac13768d7f06e94a3532d51e51321049d bpf: Fix stale offload->prog pointer after constant blinding
262898bfe2c09fd35808b48047f023666c6a5624 wifi: brcmfmac: Fix error pointer dereference
4345b09d2a472e855936ffbf5b2c34f5bc0170cc bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
70879c757a3dfcb085776794a62dd231dac0a44a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4758740fba41b955824caa387e2a9959d2fdac7f ACPI: AGDI: fix missing newline in error message
3d9f15adab81990a18d73f61379aab9783ee371a arm64: kexec: Remove duplicate allocation for trans_pgd
25a3c6676c10214dc4ffb6f02a23bc5e867c35db net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e7e9d5e8da771edb2b20e255355a889b56d34c70 net: bcmgenet: Remove custom ndo_poll_controller()
4ffe2360393dda1e8dcdbdeb8ac33f44061fb822 net: bcmgenet: add bcmgenet_has_* helpers
f44a6aed4414cb6836d974d299a09685c0c40f7a net: bcmgenet: move DESC_INDEX flow to ring 0
581ac6953eb5cafd3e940d40ae85fb1bd9b520eb net: bcmgenet: support reclaiming unsent Tx packets
ac19d9146e58f1030c314c5f63afe99d57cd7655 net: bcmgenet: switch to use 64bit statistics
f03ebdada112577664c73a756022bd58e6edc22c net: bcmgenet: fix racing timeout handler
6480118786ac12dca5562ddd9584b88b76a1ff50 netfilter: xt_socket: enable defrag after all other checks
c3599c494a941a59fb37a216639ab02b15fea1f5 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e9abedfd0752e1e76afb7659bcfb8795145782c0 bpf: Fix RCU stall in bpf_fd_array_map_clear()
c531b2cb257b43226735f8c017abbfc1ea47620e 6pack: propagage new tty types
686307ebdd48a3f874221c4500bdbc198a1c5ae6 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
bdfdcf510da5183f8247af850cfc352eb4bcc979 net/sched: act_ct: Only release RCU read lock after ct_ft
d8b0fb7973b70facb88c60c6e3119fdf5d2d5d65 net/rds: Optimize rds_ib_laddr_check
05764c515b420285c5e32d9803adbc5a1c40dc97 net/rds: Restrict use of RDS/IB to the initial network namespace
b60872e6b0ee2d33072d7ce418a62ce2ef996117 bpf: Fix OOB in pcpu_init_value
7764e1dfa95d2c21cd2464ba176a3e4f5a7d5ea7 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
975710404bd58641f99f6201675b6b8b29f9b0fb net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
bb3b83211928c08e3e4b599c77952fa564aa0461 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
50bc7375fb2606c53561cfb113a3bfd393946dd8 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
51d068710252abb2b7fc3e6b97e2d0ccc8555957 net/mlx5e: Fix features not applied during netdev registration
26927342fe6d493ee6393f6fdd4abc0cc028ccef net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
0cd6207505e52b69c1c97a42b2eb0bb48a82f129 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
67115b00f496c8417e6300b29afb7d2d264af1ba Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
71d05f0422666f4c1d7f59c9d941fa600734bb31 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
fca0036b48370b02dc66eef908a0e9f3bc3377ef Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2c24dd0f358193c65ce586844dc7b528db88948c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f6a4531d5063a46e289b2bae86dee11e50d4d76e net: phy: aquantia: move to separate directory
adc68435fd78fbd10bdf659d3f8417d5e9312333 net: phy: add Rust Asix PHY driver
ffcedd55ae1608862c0a9a51f4394bea85c9d5f7 net: phy: move at803x PHY driver to dedicated directory
72615b1357241cc9466be8feac881c5b7988c521 net: phy: qcom: at803x: Use the correct bit to disable extended next page
b12da7706efffd2f340fc1369d005f42d375cdf1 sctp: fix missing encap_port propagation for GSO fragments
dab67e3672cab8e5508368f0ec47b6109008bc06 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
de4b8f907a5f46b827c918796df70d2e75bf4286 drm/komeda: fix integer overflow in AFBC framebuffer size check
8b248e329a3b7b2e033cecab2e8f2c78bd5b66c9 drm/sun4i: backend: fix error pointer dereference
6712866568e7a8e3a471797c1d9256e9c26eb22e ASoC: sti: Return errors from regmap_field_alloc()
6a510f0872ac1892dad5b705bee3215a05d8971b ASoC: sti: use managed regmap_field allocations
2e57caf838f5bba78b4b7ed097158f9554a7b794 dm cache: fix null-deref with concurrent writes in passthrough mode
42efd10f4cef36013e5adc615d286ebd90667ed9 dm cache: fix write path cache coherency in passthrough mode
ae3b1e5e2afa7abd9408cbaa02210355cb811198 dm cache: fix write hang in passthrough mode
352a1ade71ce1792bcaf1fed343759a10233c691 dm cache policy smq: fix missing locks in invalidating cache blocks
8c373ebd2ffbc5092cf5f901801e9539eb949016 dm cache: fix concurrent write failure in passthrough mode
6155029445677709079d069043625629575a5fd1 dm cache: support shrinking the origin device
11a58a7603372f3ab3847e5ff5a112b027fd2e6f dm cache: fix dirty mapping checking in passthrough mode switching
a8cdc91c320b2ed735853f4cf5bd1c65c76fc2df platform/chrome: chromeos_tbmc: Drop wakeup source on remove
e788f78601b96f77eba86af4d9d739d585d1ebb7 dm cache metadata: fix memory leak on metadata abort retry
6ad2de78851a82b706dc7e17b87e35d8f2791f1e dm log: fix out-of-bounds write due to region_count overflow
9140bfced416937320f6aaa201178eb4b0691065 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
1f2ba991605b3ae273c5efeb7215a6b67552ebc2 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
ed99a33f61c18159e06cd4d6ecc0c4d7cc9791f9 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
f461b4c61eae77fa4fe8fd737880daffbb0dcdad spi: fsl-qspi: Use reinit_completion() for repeated operations
02200b740525605f322261f79bd20fc88dd4fac5 drm/sun4i: Fix resource leaks
7d06f5fb2e5f68d33ee74d3ef5f1549c8ca780bd drm/amdgpu: Add default case in DVI mode validation
57076347eeef64cc4be269f665560069d44fdba3 dm init: ensure device probing has finished in dm-mod.waitfor=
775c2431b27bd59cd43a87a2056d1e4f28f44d1b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
c7b70291aa6e1f713c44ff84f8d38e96e5771bc8 crypto: atmel - Remove cfb and ofb
94da72a3bd6acafccf7b4c205c4916e23c7fd5d9 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
b2934244e2525121e379b6367661a99bffafcfe9 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
a6b43079d4ae6bbc46b386480c4ca206e64c3d48 padata: Remove cpu online check from cpu add and removal
7ff4f95a7d6f12b22a092fd4d62ab5a06544b101 padata: Put CPU offline callback in ONLINE section to allow failure
cd3d48f791be1559f3af57fc0c2c484112b95d0d drm/amdgpu/gfx10: look at the right prop for gfx queue priority
b62909c8f6bfa863903cd35e826ae2d593164987 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f93fa0df65551e89208a50ee8ddf4fdf88fac336 drm/msm/dpu: fix mismatch between power and frequency
8083aed64e0ef0fd528b9bcec891cdc33fc168b9 drm/msm/dsi: add the missing parameter description
31982da3f8e2c82683d4a7db66b8ec10c4cd5203 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
fbb86c7f9944228f20724c18cda76b9fc7fb2e85 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f7656189722e5932d5a752cea23ede425124cd6c drm/panel: simple: Correct G190EAN01 prepare timing
6abec9334c923a9baf5ca6f34dea6a80de6dacfc ALSA: core: Validate compress device numbers without dynamic minors
2fee1e895dc3885c9b36240cb928b7f1f11f54aa drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
970cb32928e1720ae6b0c9cd5c8fcf7115085fe4 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
78d7e0b9860f6347d65816ac30224697e4ed8268 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8db07fa28b42127f15e494569a85a92f54d47a13 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2cdfbc3e7020b791bf33f8483b65caa0a70e350d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
dddb429b1fc9825474c423abdf0b6fabe4cab549 drm/amd/pm/ci: Fill DW8 fields from SMC
532205bc527cb7440f467a0fd33e6f9e706ba768 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1887327fbe9e99ab26a5c590c14d887404637187 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b29da846dbdff61d30fb68368d3441b42670cf18 ASoC: SOF: Intel: hda: Place check before dereference
dbf299752f084b96177f7ed3db54478d3e4270f3 drm/msm/a6xx: Fix HLSQ register dumping
302c461700fe8cb301a4d9bfb56c94ef7c54029b drm/msm/shrinker: Fix can_block() logic
ee7a94d983d824bd3a062768e6e95cab484b10c7 drm/msm/a6xx: Use barriers while updating HFI Q headers
78e4a045bfda8ee966151b552664f64d370ccc01 pmdomain: ti: omap_prm: Fix a reference leak on device node
b7d9b665130ad69d2523161da693c51672ad8d4a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6bc0764d665eb8ed6479eaef19453c6f3e6fb818 ASoC: fsl_micfil: Add access property for "VAD Detected"
991ebbd5ec05f8368c75c7cc2f22d982fb7d8a40 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
12b7e23442c76e77184aa30e0eee8ff148763993 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
8091bd5b024588bbd984f386de264a74e9d6b66c ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
2e7f903a177a8947e29698c6a0c5496b947ffe90 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
68d498c87ad182904d993423a4ce927f13b06a75 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
96954c70ba7837746753f1626685355d331ab9fa ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
446af66210235749200fc451aa893f93435d1ac7 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
72402d1d106edf66f18fa7805a81354ca502945f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f93bacaa4b9379f39e773dfaddfc74ffbefad189 ASoC: fsl_easrc: Change the type for iec958 channel status controls
a4ab961e8173dd45b63a58e702464f04897c7424 ASoC: qcom: qdsp6: topology: check widget type before accessing data
9264244cb5c73bac9f63f3ed7db0085e9de64d73 crypto: qat - use swab32 macro
0afc987f141667fcf66c1210adf6e997e6c756de ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
6474497c69db8f3be03572928d9579e9dac1da45 PCI: Enable AtomicOps only if Root Port supports them
b87a3e5ab4c05f1b2ecf1a6776626b5006f9f825 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
786ab5eb5a6e2434230a9ec4908d06122bdd47de selftests/mm: skip migration tests if NUMA is unavailable
321f86dee6845eafe47e7a9226f93fddc57a14a7 Documentation: fix a hugetlbfs reservation statement
5b5f2e905c9cb9043da6cc02b988c19bf67e726b selftest: memcg: skip memcg_sock test if address family not supported
b71e9fd0dfde508faf49421f27608913bc2a5c5d ALSA: scarlett2: Add missing sentinel initializer field
5ccf888f621ef692969f14225f46029dd2e013ae ASoC: SOF: compress: return the configured codec from get_params
6e712a92d167535a91d5dfbaf8a902a57319363b PCI: tegra194: Fix polling delay for L2 state
fc67b98990cb3d4e27422886c02dbedd03b8adea PCI: tegra194: Increase LTSSM poll time on surprise link down
31fc1c38f3ba732ac6f8859ccae29afb199f49ce PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fc0f719b2af971563bc3ba901256b4c230eda9d1 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
3d0e064a255abb742eb4e0a110f45593c06567ec PCI: tegra194: Don't force the device into the D0 state before L2
09ecafac83d61c78a22b2d13e55ef638c72f661b PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
70bf8a7d417e3cdb990729e631ed2492be6d9034 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b6fb23167382ec053cb5982d7602e03f598368de PCI: tegra194: Disable direct speed change for Endpoint mode
22c86e35ba3e65340ffe26d30daa41d79dd7addb PCI: tegra194: Allow system suspend when the Endpoint link is not up
590bec80279a83b71a7cdcaccbbd292a1f72d25f PCI: tegra194: Use DWC IP core version
7ab77e4ae3ffb1ea61d88a72f06f51c5cfd9989d PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
ce5d887859b6efb18af3b2bfaae612c1c54d268a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
6752b44e6396023af493de36bca9fa3fdad8576a ALSA: sc6000: Use standard print API
9e21eba9a39de151461a647b0a3ee3ceaf18bae9 ALSA: sc6000: Keep the programmed board state in card-private data
3b82b4eae7d1451a3cf7ae68c64b561c27358aca dm cache: fix missing return in invalidate_committed's error path
8b47c8e30cf6778969b994074b592f1369c19b85 crypto: jitterentropy - replace long-held spinlock with mutex
21b39ab24c29d77686cb054ba0c767571da4c971 gfs2: Call unlock_new_inode before d_instantiate
df8151bd7f962f9130fe329a841ff3f24154b7cb ktest: Avoid undef warning when WARNINGS_FILE is unset
944d6276b5235793202ebf7052c78a5f92f1800a ktest: Honor empty per-test option overrides
56427a6cb913a579a927db07c22c54c14112d838 ktest: Run POST_KTEST hooks on failure and cancellation
69989b53c707059d1efb26592735de07e244f3f2 quota: Fix race of dquot_scan_active() with quota deactivation
c544f272eabe131d3eb058f94f954b71b64fb9c3 gfs2: add some missing log locking
72a3ead80e89fe47f1954951ec186150b4d09c99 gfs2: prevent NULL pointer dereference during unmount
80e10e16acdd7e45d52b71c29d83a87e7f11668f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0f4f8715cfeade129502027ea87ab1280c58036d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a998d61d35ba8a4262fffdb203e760e9f71ec29a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
53fe756437c68d07c0b0409cc8a544a1e4ddb4a3 memory: tegra124-emc: Fix dll_change check
d8d97330ef30382521267ed24d622be9efcd7fd5 memory: tegra30-emc: Fix dll_change check
7446cfda0f11ccb7047f1df7332f9179766e9e10 arm64: dts: imx8-apalis: Fix LEDs name collision
c0d0c88ff4726ab6cbdb22365ebe2361866d72c2 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
82dfb1a2a6aac9fd1cb05c856808f84d6df5d3e5 iommufd: vfio compatibility extension check for noiommu mode
d82150fc81ad666c301536a2f0002bf1cbed9618 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
1d305088e158aceb2394a16389c5fc62e3dd46be arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
0ddcf489467935fd529d75d65a1cedf2e554f732 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
e84862819adc4c202995a7064912b871f52fdd29 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
763112bce657e0f350831789fbb6b2fdbf5c79fd soc: qcom: ocmem: make the core clock optional
24fec5214a6d0c5e9c6ed6a13e52a359330df9b9 soc: qcom: ocmem: use scoped device node handling to simplify error paths
96adc112cd5fd0ba4ad566b564395f8f9c8dc1ca soc: qcom: ocmem: register reasons for probe deferrals
49a9025caa21a95be38ab63e2d1fb398e0a73aa9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
30e8de9a7a37f1d3b34c49e6157e7e55aaac9d9f arm64: dts: qcom: sm8450: Fix GIC_ITS range length
3a350d864d6e73a823e5212e0cd4aa84ada32083 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
4ae08b0b879a923972aa1604f0beda8b2a1bb9c6 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
27c4d70c0f7177179f46a385a96930d1130e9f37 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2cb2f4b3142102c184df306b4e8c64589b64bc5c arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
add98b74ab747adef739752dd943583a337c6469 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
aca6e7ca5e1d12ab1693a874a05134fd1d97af63 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d4bea3360e699dcdfabfdb1033dba3980212b686 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
8575362b652d1ab7d4dfd4eee20d9343fed029f9 soc/tegra: cbb: Set ERD on resume for err interrupt
f3c9179ab6957dd677ca9c65eddf2234b9f06728 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
06cc0e937a98a9a2b4ffba42b907a716a92bb36e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b15af949d2325ed93b00ba4a21426dd4c9800bc2 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c0ba3c0b36c55a1229db8b6b8b02c01ea6a32d68 soc: qcom: llcc: fix v1 SB syndrome register offset
6bdbee872e8c04719833590c4d06742d4b2dd03f soc: qcom: aoss: compare against normalized cooling state
6d1f3ef6249f1425ca80af866052b1035c3cf5c1 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
c73ca04e8000044d0c0c51de0d53ce79698c48be ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9c5c3f4cbf95e666bf1b0a7a15e0f2649135d9d3 arm64/xor: fix conflicting attributes for xor_block_template
dd481ce31dbf5bcf40d0b808a3445da6ad7d33a3 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
e44efffac0f8c3715dd3c5a43d2b5159ffe35f5c ocfs2: fix listxattr handling when the buffer is full
d7ac32d24282c43412287f883a18b75aba3bd19f ocfs2: validate bg_bits during freefrag scan
ec17a7bc1fea25499eaf175620043c5083539a4e ocfs2: validate group add input before caching
94ed26ec36b37bfeefaa5ea6da59fede2589fc72 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
0db66e0f3c8da96949233b93db506974bef6ee10 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
6e53b5f369434c6f2988e0e67468f86d1000fd9d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
7fb9ab6fb6d8def29a315883c32ee56ef16dcb18 soundwire: cadence: Clear message complete before signaling waiting thread
8ddfa4c0940cbe562e86408ab15d0b0414cb80a4 tracing: Rebuild full_name on each hist_field_name() call
281e3f0b4a2b1bcb40cf5b8aefdf9642d9d5a409 ima: check return value of crypto_shash_final() in boot aggregate
707cda8cd885f6e4588aeae602af0c091e3bd775 HID: asus: make asus_resume adhere to linux kernel coding standards
006ca1137fb3debf0281a2a492d9951414557f3a HID: asus: do not abort probe when not necessary
cd2ae36fea8aa5699293fc135416e9481f41c8e2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
b012cc8e562bdc67b7dc0813a3e45d2ea6890dae dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
ea7f55e6e7020fb718b5bdf837294c3416cb5dce mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
dbfbc988fadaa2f176e739291535c96ef8afcbb8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
80c2f24ee997cd45dae31b6605ceb60b737b0585 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
8622d96323d7867f605de10dfc3c774090ecc69c mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
b2e894d07bb71756ea17a5004650a63389904f26 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
22010cbf2d505999f2b11f450707ebe0f8dd6377 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a6e83d8e6270416549ace4c02bcf012f49ee7bfe mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
4f6142d17bc8ad4cea1731bd73736cf06ddf5d2b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
778e509b7b822ddf56ac7512bf66bd38d4a7adc9 HID: usbhid: fix deadlock in hid_post_reset()
966f24b9e3a31421b03de8c4a617e5ea5f0f2bb6 bpf, arm64: Fix off-by-one in check_imm signed range check
f5efab6b8a8ccfbafe2cc69352de986c5098c238 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
f4bfa7f38c4633966792851b401f6061bad2003a bpf, sockmap: Fix af_unix iter deadlock
27e76db16fd67bc9f5db15ab54e457d2e9fa7210 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ce4f5f2e5cb509ef62d9764b81531fb61cbc64ae bpf, sockmap: Take state lock for af_unix iter
d8a1d72d01f64ba23ba29a12d96992c0a80f3c59 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5f4a44ee2b8703466c16c362aa4d26b2cd6a6526 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
6c1749565c9bebb112996a6343d3c56410f79a4d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
19547f6ae839dcec9dbbd748fcae7b41b812657d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d1aa265ddffd5b7cf7a4b1a3271d0e546f7990bb pinctrl: pinctrl-pic32: Fix resource leak
06a73612261bca34a7e3ba7cd6e20fc2f8206d6e pinctrl: cy8c95x0: remove duplicate error message
becb7e4ebb705a31caa3d09ee621126461bcee4e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4c247f6a994b3766021a4ee86d0918b476aed94f pinctrl: cy8c95x0: Avoid returning positive values to user space
e582b24e5ff97a7e89e1a48d2f7b7389a42a581b perf branch: Avoid incrementing NULL
6e0b626a20c19f51065d502b91d032912d122905 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2f73cdb03ab606cc5629ae6a869e6083741b3c26 pinctrl: abx500: Fix type of 'argument' variable
2bfc343290c1b5b8a4b4aa53ca1bc26f76bbd5db perf lock: Fix option value type in parse_max_stack
4607f0bae4254f71c2b49dd44691ed4d1b77098a perf tools: Fix module symbol resolution for non-zero .text sh_addr
d012ca7eb113c65a87004e961446409f55242acd perf expr: Return -EINVAL for syntax error in expr__find_ids()
99d233624cf719319fb59b9fe298e8d1058a656b ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
05b2a5dd6750f74d5509a35097e1ac1abe04c5e3 ipmi: ssif_bmc: fix message desynchronization after truncated response
5475d02e46f14c5a44e63697a0207002549b5428 ipmi: ssif_bmc: change log level to dbg in irq callback
f9774d2ecfdc3548ed0fcf2339d82e61ccc0d805 perf util: Kill die() prototype, dead for a long time
9f8cf0f4b20ab224639c84e57eed48970771cf8d i3c: master: Fix error codes at send_ccc_cmd
c416be6a9b2af75d85f67735b3f0612586a42fd6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
d8ca398e08bf5f710fe9692dc5d4efe33d942c01 dev_printk: add new dev_err_probe() helpers
d529d4c95ad3233155076cc45f275e6264176a4f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b4f8537763e9529a4fb30243aceb3d837e863073 platform/surface: surfacepro3_button: Drop wakeup source on remove
976f47e34213635b2724f3b72e0218514e184e48 leds: lgm-sso: Remove duplicate assignments for priv->mmap
32f7ba4a3bdb5f40e86e80c08ae64c3a34e3f50c tty: hvc_iucv: fix off-by-one in number of supported devices
c5e15e61b0388d815acd976dff37666a95f32f08 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
48321c1121d6ce1c6d769e142147c52c8a962f59 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
54ea76fe06e0d7441f02f71c8d6c56970defe4bf nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
79de00cd6e1a89054f30b0504ccbd3160397dfd2 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e27796f67413a7e306565a13bc313169e63220e9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
878bbb36734fc82d0df5823ac59bfa377c4e3ef9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4d467c4e419c35752a644ad60af5857ef240981a RDMA/core: Prefer NLA_NUL_STRING
2860a667fa49c2120cf35dbf50835f340a279f63 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7b538323ed7f8d77b6bb1ab41e2b91e305a71b8f scsi: sg: Make sg_sysfs_class constant
ac22d7bbfb86aa4aa9e54b4e38184f54a4e08b1e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
f38ac57653a3adeead613a5f89a7a45ea4e4f6e6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
08c57d92c426273508ed4bcc71a206fd38b6af9c clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
5577a404f1b45f8e9cc1d1b5a65dfe1aabfc6135 scsi: target: core: Fix integer overflow in UNMAP bounds check
e3e630b23328eb1b2e6b0e27d61fbf05eaf0a453 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
59d409ca2eeed8ced9924a2c26f52756a19289c6 clk: qcom: gcc-sc8180x: Add missing GDSCs
15e6da9df29b67565bfb00e8fc5a960bb1ee3ae2 clk: qcom: gcc-sc8180x: Use retention for USB power domains
64dca42fc956a3aa3f18d26e3fd47faa20ae6d89 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e2a160b8366f86ee6facde759558797895abba28 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a071ec57a44f9c7751eb989e502cf14607f34664 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9a5746da893cf8e88e82ad573aa14a8fdcf33326 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
cf60475911e668abcfdb539170135c36b123c6c0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2e6b20c5601d53a26c5beb742872c776bf0a3d6b clk: imx8mq: Correct the CSI PHY sels
22f35b1165f8c68f9e8f266a47aaa273a0bb9e83 clk: qoriq: avoid format string warning
2520c6f8cd9870c0e5131ae78897252a3ad1f8d2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
216aba853a4e13d334b1714b816e8acd6fdc4085 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
046b58c789964dc35f19c08741ff035672d45d25 clk: qcom: dispcc-sc7180: Add missing MDSS resets
12522c0d8535892edc345834f391a7a1224f9369 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
86ffcd2db65eaf50e6373c0fb83c1fe75d000827 clk: visconti: pll: initialize clk_init_data to zero
026b6999e5990f051ff13fda6a2c67f0b7d6b90d f2fs: Use sysfs_emit_at() to simplify code
377d9e2e7c453ea969945843cf552c259451704b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
0a24352cdc6718f3905143fd3307549077dd3089 drm/i915: Constify watermark state checker
7cdc86e2b14464000be131165789b9a30f32c497 drm/i915: Simplify watermark state checker calling convention
6012770993e786c2c4bc014143eefeb49f38652c drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
73815f9ffd6c2e8f2178b49936c52182b23d2602 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
16d74c1ac9945c4b40bf9e7a3c29a9833d691b3d drm/i915/wm: Verify the correct plane DDB entry
882cea36773cf0c60a42beb488b0c4a4af00d640 crypto: sa2ul - Fix AEAD fallback algorithm names
a34bb90e88f711803c520e4ded206e942342cd21 crypto: ccp - copy IV using skcipher ivsize
66c892c5010d510e45890a338382d1f4eb9250f0 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
9b4b743ea0581944ac0d6ce9ad550c345a6dc938 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
a60a668524ba54253d2449d39f83684a1ae899d2 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
ab08fda3a580cb6ccb0a2d897e2c4f033fd989a8 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
2c34c71318814015e2e80f340f71cd4821cbef3d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
1073d25fb1b9cad9cfa15630bf11c5301f09229c PCMCIA: Fix garbled log messages for KERN_CONT
f24d0628a0a70c9f7a6a9b8c654c4f90ad7afc36 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
5cb3a3c5e1ad1b4bfbb27e8b0e827353529d8449 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
bbfdac45bf521ac32e5804d3130280cddf3d30e6 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
05e301e260fb68471fd1d2e8289400abcc0a8afd macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
fe1d36ff3b8d8a22176868a0209bc059b52e3fde net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ab1e41d25cc55dc8c86f01f6c41260ef11dd7d85 nexthop: fix IPv6 route referencing IPv4 nexthop
091c579ce445f38308c0b8386c3ae0abcbee432d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
474ba437d9b437f55d6c319446e7040d081e4122 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
32915c35f405c4008f9a8aa01fa8c44a7a041833 tcp: annotate data-races around tp->bytes_sent
de70980d123b2bd18f58cb848e5e520292cc389b tcp: annotate data-races around tp->bytes_retrans
5d227f3c10b0df8b04eddee80654608724f4315b tcp: annotate data-races around tp->dsack_dups
eb7a9f6868b35ee528a684f23d1f548561d1f671 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6d769d1b26344d1eb607b8ad6fb51351e5858b05 tcp: annotate data-races around tp->plb_rehash
97d7f0c531377da51ec8651d30e759283cd82358 ice: Remove jumbo_remove step from TX path
658100482ae91907dea7ee11e6b9c080403f8614 ice: fix double-free of tx_buf skb
bfa79c79dbb57a35f1296bd4f1ee260fd169d54b i40e: don't advertise IFF_SUPP_NOFCS
eac663ecdead4a481140903f40eb0afd8081466c e1000e: Unroll PTP in probe error handling
6bff81db7d566dddbacef6b39d620b7ec4a54d63 ipv6: fix possible UAF in icmpv6_rcv()
5af6d061756847ff4908bde86938e4ef463be2c9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e6a13954e63cfc65649d03a40605df0b328285b4 pppoe: drop PFC frames
c4d5665b9abf4b46f8a8e4abede2de8e51b8a2b4 openvswitch: cap upcall PID array size and pre-size vport replies
5c4364949fb8930693d2358ba3ecf9987dcf67c6 netfilter: nft_osf: restrict it to ipv4
7c3bcf60f449b66e0887cb2fb4f0a8e654ab3866 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
11414650039e98cc1b287cc2495e47f8e665dcac netfilter: conntrack: remove sprintf usage
8461f6675e3f21bd07cba204c2ff51b18ddcbef3 netfilter: xtables: restrict several matches to inet family
db62d320d4c9728826fdc6898f1b93f01a13d189 ipvs: fix MTU check for GSO packets in tunnel mode
879d3aa41b8a701cfc3277ecd2233a7434534c94 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
1581dbf27a64048793820515c311ecde1deffade netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
569ede436dfb6b9880fe49b32312e0da997e62cd slip: reject VJ receive packets on instances with no rstate array
36e60959eb98bcc2acd37c933e1f3b1783de71b7 slip: bound decode() reads against the compressed packet length
36c25765c9fea1311d1be39ae4af1ee2c8b24ceb arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
60231675acf57f77cc6c847f449ea5089deb01b4 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d564597c614cf8ccb3630a0428a4d2e94715778e ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
645ac6c8b11939ce83b838254619b78c2fd9a40a ksmbd: add support for supplementary groups
585061d45f735084ee887c23fb5ba8f3ad7bae6f ksmbd: destroy async_ida in ksmbd_conn_free()
91d97107e37f5d62350f400f09a13a5261e7b859 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
249569389c27c33f35cd8f7ab2cbfa0432536047 ksmbd: scope conn->binding slowpath to bound sessions only
ce76237a77263e1eb29ec83f98d582e271518f89 net/rds: zero per-item info buffer before handing it to visitors
6df5ebe048f925fc4a00bf04c4ca815d3f481cdc net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e0628762049f162f91939b879fb4edb0db9d0884 net/sched: sch_pie: annotate data-races in pie_dump_stats()
ad23853546084f1bd722d92ddadb23bbfa315ade net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
981dcab4bb435021167585a5d8bb7e868657cd37 net/sched: sch_red: annotate data-races in red_dump_stats()
69d4a8f62b44430462106b2fcdea678b01e5437f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3de906c7377f01aa8825be968c15be404b37eb13 net: dsa: realtek: rtl8365mb: fix mode mask calculation
b63c1aa4e6b5f6786b048e1bb2ba954dcf3146d5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d5930109dcb90b3f1be7a1d12babd56477e31703 tipc: fix double-free in tipc_buf_append()
a1bdc9e91588c12dce5be27fa812ecb3a488c106 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fea8ae45f65ab3dd5077cd657ee3f39b7d3f58ac fs/adfs: validate nzones in adfs_validate_bblk()
87cc65c229bb152d2364e19c3c5a70fa2da81b41 rtc: abx80x: Disable alarm feature if no interrupt attached
be81889b2723186a374acb451776ae310cc66fa8 fbdev: offb: fix PCI device reference leak on probe failure
41c05f9fa934542186817470d910a9403b878725 mailbox: mailbox-test: free channels on probe error
f4f699f91bdbcde08e1df446f20f4723e3ea24d6 sched/psi: fix race between file release and pressure write
4d83463145c9ec3eba9dee1437dac92fc0250fcf cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e713ed6eedd5d596090bd2532eb94b46a7ef75e4 mailbox: add sanity check for channel array
d5b127a74f540828ebccc74e6d58d1ca130c47b1 mailbox: mailbox-test: don't free the reused channel
55d99f1687d82fd8f649ac9c60fe0d55e9ef1bad mailbox: mailbox-test: initialize struct earlier
1e705254a90e929da15b56b606a3868f83c39721 mailbox: mailbox-test: make data_ready a per-instance variable
b267b38e469ed304987d61f05c664e6292a93f32 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c7bdb133688d4bb771c371f630c84f0e242b86b1 tracing: branch: Fix inverted check on stat tracer registration
4e0fabd41a763a49a273540c7d7f62721faa1ce4 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f2bcd4ffc06946356dd9e53e0de0fbed66169ddc netfilter: arp_tables: fix IEEE1394 ARP payload parsing
73d698355b7477197318e8a97e150362799d805c nvme-pci: fix missed admin queue sq doorbell write
93cc3be05d9c1e9f02f28d3c6d4dee04c1a2ff64 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
f67f4ce4998e8dde1ecdca5a4b6cb289aeb1d5cd drm/amdgpu: fix spelling typos
9ae1744298a1df9a6f367642049c7cacc8651ea5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0cc79e43ef5b7009e549e2a34251a85869c58f71 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f22a5949cad929f099051bb2336d6e5208318663 netfilter: xt_policy: fix strict mode inbound policy matching
727a680c7e9c169c922e5bea782fbbdf032230f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
3586a82b520f13e333ef3fa90487cf4cbf1c5eaf spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ada5c5e0985b2617620839514e558daf0b7850f4 drm/sysfb: ofdrm: fix PCI device reference leaks
5e2f02c4f42c5f2215e3c3d55ecad65cfb5075e6 arm64/scs: Fix potential sign extension issue of advance_loc4
a308370cf9b37058cdf85f6cabcab5aea19ce332 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6959836a0bf3abecb6b9a19220358a2af3e9b3fd netdevsim: zero initialize struct iphdr in dummy sk_buff
ba062ec48b0aafccc4e452ef0bd976b79d2e8425 net/sched: netem: fix probability gaps in 4-state loss model
95a108c2ee3a694320c921a5921a04b5890673cf net/sched: netem: fix queue limit check to include reordered packets
2c7660f221eadae963b4f273a08fb9c7acaf618c net/sched: netem: only reseed PRNG when seed is explicitly provided
a4d5b8d5ed1877b9d6e11551b735f4d7132a572d net/sched: netem: validate slot configuration
6d0fef5781f6c2ec612986ae20ee9d1e2d2dcec6 net/sched: netem: fix slot delay calculation overflow
26182d5a226517c0d9421e5b4f5ab7ef5d5866bf net/sched: netem: check for negative latency and jitter
b56fa898f231239f38746a62cfeea5f7fbcf9245 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ef11eb13ead20285a39876cff808585fa518a611 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6908c747a7ae3c44e6261696c347ac206e81949d vrf: Fix a potential NPD when removing a port from a VRF
64a65c76d53ca124aa892c576e6b43bb1143866e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
da0dcb9183ea21bf9ab74ac5c27664202783d1ec net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0a77632e8c4a7eaafc00328b7315af4cea02e08e NFC: trf7970a: Ignore antenna noise when checking for RF field
2891a5d03e074544b68cf3140140b78142ebcf73 net/sched: taprio: fix NULL pointer dereference in class dump
7f2dcfa833e5ff9e1170f4d18d4cf857cd397075 neighbour: add RCU protection to neigh_tables[]
4c49587dc4700541d7c7e00e94225ac02d54dfa1 neigh: let neigh_xmit take skb ownership
6a4032b819311960de57dbbadd6243c860446a86 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
23432c86753f8d5ed1f39416811a70dc9a91af70 net: mctp i2c: check length before marking flow active
56f76b9ae8adca37ad641fc50d63349475814a40 net: phy: dp83869: fix setting CLK_O_SEL field.
b1b23c3b8a87a544bbf877d74a00a8988ccf16df drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
ed1d1b00d2706862288664aa19688cb343ad529a drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
682d5843be4ef9b644f777db4337590506c0f9bf drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8ad4b505cfe7602207fabc2f5c642bbf081512df drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
2c4fd259f46f0a21c2e2bb6b13f4d93e9c63a1b0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
57e9faf6147c873299ce370dd33b8a02678cbd7a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b3a9bdd14d3b0571d1c0edfdd547d5c87927c72e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6d63337424b7a09619cb2e2dac8c6628e39ee7b7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
aacc49f49642db16329f49d158fd2a9a34c9e6b4 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
8edebe625c20637947f1e9b41c497b4d9f43a04e ASoC: codecs: ab8500: Fix casting of private data
16422488e720febfcd3fbb0adfce25598ccd2dff netfilter: skip recording stale or retransmitted INIT
9815eae8cf8b5526b21c93d0030704fc46ffdc69 sctp: discard stale INIT after handshake completion
7d4e7d3fd045861226640f10c66888600391d1e4 ipv4: rename and move ip_route_output_tunnel()
2f26b93c5e56d93ae8e5ab8cb89ca2caefc7511b ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7adf734127b93dd1800236a9dae182988cb61fbe ipv4: add new arguments to udp_tunnel_dst_lookup()
653170bfc684a9e54c8cd65b476a274d1dbfd527 ipv6: rename and move ip6_dst_lookup_tunnel()
7bf389922c3e8c8d71651f26520014cbd41fed0a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cbcd20a2fa021e9c9177ab56cf130757c6169da9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5e52ef78204dd6e9f0b4b7f4c768f7b78a7a3358 net: netconsole: move newline trimming to function
66a8369872901ff8dfc7e78701bacc0a21a0aea7 netconsole: propagate device name truncation in dev_name_store()
d9f9eb376b9b27c23bf849b3ff7c1aa36731abaf ALSA: hda/conexant: fix some typos
6b6b0fd06abb7e24e57cc618551cb65dec839014 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ccdc9d6e9e401a2f0cbc9678e7aa19370fd943bd ALSA: hda/conexant: Fix missing error check for jack detection
3804d51d22fa7c15492d11b7b9d33c066ea274cd futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e6a79da4636a3a1d5642eabb5a0a9a3e4b5867d9 drm/amd/display: Allow DCE link encoder without AUX registers
85dd5192d1f4cdc0ed9b5780bf569b54b8f64d41 drm/amd/display: Read EDID from VBIOS embedded panel info
4d49d332efcac66fae25700101b0fcfef3bb5c31 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
3010b66b859f9aac077a8f25df5b64774ba3cff6 net: bonding: add broadcast_neighbor option for 802.3ad
ea2d700a3f4ea2c3121c81f266b2a9d12d808f51 bonding: add support for per-port LACP actor priority
fa294eb68b872ed963bb2fecc0e128ab8a7f0068 bonding: print churn state via netlink
adb135ac48a159ac1a2b1f7144833541faa279cc bonding: 3ad: implement proper RCU rules for port->aggregator
b9befb42b88b2fd5298f871a3221ea50d98d20a8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ab449ef696aa00d3dcea58cf6aa003cde7af2eb3 iavf: stop removing VLAN filters from PF on interface down
4cfa7bafe50d7c2568582f4b20e54b5cc0d01281 iavf: wait for PF confirmation before removing VLAN filters
649e3411c854501bb20b2961c26f08cfa383a8fe iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b86b35258198f17c8932b634feeda8d7c6655268 ice: fix NULL pointer dereference in ice_reset_all_vfs()
b32e19d2eef6b4a24902e6ef373614b99ec5f3cd net: tls: fix strparser anchor skb leak on offload RX setup failure
e81cd46122a8845b0dffed021f86ddc2e5f2ec92 sfc: fix error code in efx_devlink_info_running_versions()
dca92df2502b637d46e24683a1658cfff38522c0 net/sched: cls_flower: revert unintended changes
759e99325037f24e41d6d77b0150064dcf87d252 ntfs: ->d_compare() must not block
81f82ee6bb3294cbb262f5d19fea5fc06563d4f2 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
0e6b28236ae025931aeae22f85a7610dfc90696c Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
c365ae429c612790ab510308a0400a42cc320d88 Revert "crypto: nx - Migrate to scomp API"
187d37825a4e6383a3ab2415fb3e3a85b598315d smb: client: correctly handle ErrorContextData as a flexible array
66b7e322404a7805f357ad118406471bcca831bc smb: client: fix OOB reads parsing symlink error response
a84f46b9cd62de75afa38f771d38af532b75bb61 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
fb5a47d2fa92f22d56d1ba4d140dea450c255fba net: bcmgenet: Initialize u64 stats seq counter
dd832db92331d18929947990e350d647f8fbbe79 net: bcmgenet: fix leaking free_bds
3c4815b71672cd41459a4575315445f920ea9ed3 ksmbd: validate response sizes in ipc_validate_msg()
56ac7bec99b3b9de1530fdcd1ab04d8d77021870 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f67d059aa3c6de4bb5cd2ab125e449ad58d55da1 netconsole: avoid out-of-bounds access on empty string in trim_newline()
475ed9c874812314778945e0426e3fb54212f2db bonding: fix NULL pointer dereference in actor_port_prio setting
db42fae157667a6b3ece33c8bce80e2f42d50120 crypto: af_alg - Cap AEAD AD length to 0x80000000
c853bdffcd8f28bb752d60c12aa891b60846b6d0 i40e: Cleanup PTP pins on probe failure
ea8c1eac38c7d8c1ce4bfe5dedc761ca08210b48 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
c2d426c5664aa1e9c8017ec82b65c7500bd4727e netfilter: nf_conntrack_sip: get helper before allocating expectation
d4e99e7c93348a1f2d14a10bfed7bf0c6bb1618c audit: fix incorrect inheritable capability in CAPSET records
7812d60cfd8f968bac3aeef66132c91937a253aa netfilter: nft_ct: fix missing expect put in obj eval
69d0dd2f7b5f15e65bfba507d39679ac374b8d25 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ddcdde4e680d55b1bc31ba2cce2da6efd1ef0efd audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9939fe0cbe56be34fe32765a87f7d7af299f9663 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e72c47a7c3adfa998afe23b20329c6416e24f56c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
527e97523645a0745baa5d75e0ab714484e8fea9 KVM: x86: Fix Xen hypercall tracepoint argument assignment
acfccffdbe8fe2d3915c417dcf454091ee5dc871 netfilter: nf_tables: unconditionally bump set->nelems before insertion
c195f788e7bd4dd854d2f6f1016eb44318a1c288 ASoC: SOF: Intel: hda-dai: remove dspless special case
96872f52e8b71004ae9503f00f827ce029711cc5 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
827fc15834f858ebdec2e817c5715c8c80ad7079 ASoC: SOF: Intel: hda: Fix NULL pointer dereference

--===============7394434546779044159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3a427e9b22-dd911034a7eb.txt

d52f1e46cbad837677349991de62ddd83db1f99c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
7550be86136823cae472435f3ca4c85d53e8cc3c hrtimer: Reduce trace noise in hrtimer_start()
68ee6c5392a61b434ce849b4fa3079417059a5a9 locking: Fix rwlock and spinlock lock context annotations
dab60bb5a25626141503f7caefc80d5686179462 signal: Fix the lock_task_sighand() annotation
cf7d4cbc4a722fa8dc6ae8ac2e6a92973ea50eb3 ww-mutex: Fix the ww_acquire_ctx function annotations
0a3ef544027e9c49406379e0b87091bd849a7bc2 perf/amd/ibs: Account interrupt for discarded samples
6f5491010619e519ea75289cdb71c6f18b855b40 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
ea8f1bf23790b9db471aea723da722de0056479a perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
927e40249fa02edc5288324b91ca6087edbfca23 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
e244a167c652793ec477c31a4b226ea1903b1b4b rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
afb9f45d774169e79a49dd42efc258aed59ab6dd sparc64: vdso: Link with -z noexecstack
9662cdacb9c437a295f3121b4e2b5c16c1ab551e scripts/gdb: timerlist: Adapt to move of tk_core
340611a3cd3f06ec8be88b76e5037bc8327eed79 locking: Fix rwlock support in <linux/spinlock_up.h>
ef52afb30d9ff1fa8ddb42e764b72c5fa8b7d239 sched/topology: Compute sd_weight considering cpuset partitions
5374d993b8ed1994f678b90133214091c4aeb4f7 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
e179f63bfd7721e358b34e21b44b00f85d22097b sched/topology: Fix sched_domain_span()
4c923269fbc553ecca3fa98a7274b6b41d03f27d irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
823e1c3fe50eea322297d439f1b5b29ea9102c57 ASoC: Intel: avs: Check maximum valid CPUID leaf
e8705cab5c9014d88ef3eee570fca2c28f1cd800 ASoC: Intel: avs: Include CPUID header at file scope
9633cd67a90b23e15411444b669016e466044aa5 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
2df23a9ae7c19e9c958ca937725acf9ddfde7888 firmware: dmi: Correct an indexing error in dmi.h
bd8b88d24709dba484f6a698cbcf384796235761 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
22a0df9f7b8b6fd9f09a9e1180b90dda3ebb8398 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
10e64ff96a3853a05560a7db7add606ac0368f8b sched/rt: Skip group schedulable check with rt_group_sched=0
ff742a29d0c542e66f675baa8a88996a1b38b837 wifi: ath11k: fix memory leaks in beacon template setup
47c4c56e34dd3ff95f765b7a3a49e2c7cc9608c5 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ad217b217eab322aa3a42aa2986529a31e83d884 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6d8c6bdc1f89119d7656e61ee697551927fb86cf bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
01beb99438a2e6b6bb6b9898b3665215aaee0b7d wifi: ath12k: account TX stats only when ACK/BA status is present
4ed0b69773ecdee5b5e2efda46423caa3d6e6be1 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
6405a93c238bb946aef6c347a9fc29550f77963d selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
dce5f5d736fa1d9e632ef6e7777ac02308a6fa5d wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
fcf7764c328f0b9f7d5eb15101040b712f6f0cf9 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e3238cb747bfd528f96c20dad8bdf865d519fee0 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
f1b439be8ee6d674db5b3f30a5e8a2e39e16711a s390/bpf: Zero-extend bpf prog return values and kfunc arguments
7202c4610b8e86f45600fa61f31284ffe3eb2f25 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
e41faf9863b6a958e0ed54bfab75df2135b18219 powerpc/64s: Fix unmap race with PMD migration entries
339187698bf10a0114bd64f0d586378ff7c92915 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b2a2f4daf05425d5df6cc468e107e1bb9cf7fa9f wifi: libertas: use USB anchors for tracking in-flight URBs
1fa4bc0e941f7b4b5e44cad9594cc99184d9fcb1 wifi: libertas: don't kill URBs in interrupt context
17f8d1d3c75dab506b9226c273abfbeae9bf0bc7 bpf: Do not allow deleting local storage in NMI
3ad14f14b32ab8221cea154944f1ab9ca78efcc1 selftests/nolibc: fix test_file_stream() on musl libc
3d788b30dca0547b8dbf42d161d9d682a00aff96 selftests/nolibc: Fix build with host headers and libc
bc34f2987fe12d17d069166224e1ca8bf9dc0c14 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
0d3b149baff7373a07f86c9ae7555e7ab6ff449b tools/nolibc/printf: Move snprintf length check to callback
4fdef470855eed19f5a566c6bfd61f2e6ce3f815 tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
91e058428a42f80159e5347a05de369b2e359685 tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
9698c18410dc2d593245309513505f32579b8534 wifi: mt76: mt7996: fix the behavior of radar detection
fa5f7f72c5150dfdbbf3428caa83b568aacb19ff wifi: mt76: mt7996: fix iface combination for different chipsets
adf88f5245657c3ecc6dcb15c76dd8b7b25162e0 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
39bb9a3da8a6df35422f45557434765f9e84316c wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
b4949f8ff6ad87578f8682eee45a394b10e7a9f0 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
8a25c03a88b6f506edb621f329212685114eaa3f wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
e84134842a8cf12024cf6e689df341ce8c508541 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
005250ce56d669c2f0bf5458f6e08e6b73821893 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
464e32ff41e1cd7a05440eeca469b4811b25c7c9 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
cfc351c4331ca6db91b43c7a248e1f65a265c952 wifi: mt76: mt7615: fix use_cts_prot support
fb4a7d64d22fdee9c020746037b6eca3d3e56784 wifi: mt76: mt7915: fix use_cts_prot support
2e703d03f0c262b1c56d3e4bfde340fc0afdd892 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
7b6f7a8e2914efa6b4782c3372ca447709eac58c wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
8c698ba94d5ca249f19d1e7150700ac62367dc67 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
921e8558e89b4e6a3c5bd5e7becf27685e838248 wifi: mt76: mt7921: Place upper limit on station AID
38aac42d55cc14bbbed686e78559ff8b06696349 wifi: mt76: Fix memory leak destroying device
47a89aeed0f325d9946a8ed75d977027e666ed29 wifi: mt76: mt7996: Fix NPU stop procedure
18aa058aa5140a6bd1d6dc39783cde76c4adb3d2 wifi: mt76: npu: Add missing rx_token_size initialization
83014284111b9463d526b6251462d8a93b19205f wifi: mt76: mt7925: drop puncturing handling from BSS change path
047a782067c4f81c18cfd4fe938007e74063b901 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
28e8be7449dccdf703fec968aad89e281495aeae wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
29b329dfc10bdcb93000559032670765c12952f3 wifi: mt76: mt7925: fix tx power setting failure after chip reset
454f80f2339980ea522c648317baaf453ceea459 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
5c6a0a56922405faf33e790ab2ab5b460d81fc5a wifi: mt76: fix deadlock in remain-on-channel
487641e66fc00ce8c4cc0e164d97ab6d88289831 wifi: mt76: fix backoff fields and max_power calculation
f0c6ef816f7477ab4886d366f1f71745d1777f31 arm64: cpufeature: Make PMUVer and PerfMon unsigned
94104515790894a5b0680df7677bc2dab733db21 bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
14f0b820ffd0fadb941aa9d48627af593ddf9333 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
336b4090ee75bd53536f7c97599c771519454fcd wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
848a62543b8917e1fb12647ab0634b10cc353071 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
50e1cb2a4bd3a135284396e21e08529c257dc310 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
3c1f90b1f5273cb025cdf8bcb02e3fe52e9bbcad wifi: mt76: mt7921: fix 6GHz regulatory update on connection
251bbb9483e3b42de03710627294414923b7d2b7 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
48d89b8651d9b0a4ce72d1b791b6f9e52d23bb33 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
b5e73ff17bd23615ce30cd884f5e7dd56710415b wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
ca5bca640ec8f848cc713dac4e2400c31317d61b wifi: mt76: fix multi-radio on-channel scanning
623d70615a3d5be3f6561b989211f9bc3fbfc247 wifi: mt76: support upgrading passive scans to active
a77cf52a1c69280430f66f5d41da472e29a84972 wifi: mt76: mt7996: fix RRO EMU configuration
cd210793896a933f16663ab2cdc79843a45fdaf0 bpf: Fix refcount check in check_struct_ops_btf_id()
5361ff42864b10e94bd9a9b2eeea06e74a60fa6e selftests/bpf: Fix sockmap_multi_channels reliability
c65c541b8aa97923602041181753904471783a7a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2ae15080fb419bc8d63d002cded3aa8129e78056 bpf: Fix variable length stack write over spilled pointers
d0da2c33b239910b410c5b898b70693371fa2c07 arm_mpam: Ensure in_reset_state is false after applying configuration
da7ee7a3ad3bc5035bc641e584416b75bfdf0ce0 arm_mpam: Reset when feature configuration bit unset
4d56702ffb6bc4690015d1481e32d1a670ff20f9 bpf,arc_jit: Fix missing newline in pr_err messages
3887417c05b80f687a04930a49820e7710a4c115 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ecb29ce14c6456c5bcb390d734458b10564171c1 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
56bd6cfeccf8a327fb278e142a247d62e1feb347 r8152: fix incorrect register write to USB_UPHY_XTAL
7b6154c727de4558e11b392a886be6fddcc0908e selftests/tracing: Fix to make --logdir option work again
c75f84596eedd79e5ed8302746bb6ad8d9bc5315 selftests/tracing: Fix to check awk supports non POSIX strtonum()
d0a3648fd5e67f9f756130dc45263db5861724be powerpc/crash: fix backup region offset update to elfcorehdr
f41b6f5b4b82dcd9e253d25a7b3c393459d7d917 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
a44e9dd781fa0a48e2f5507bb463b718f733fe24 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1b050ac6e8d8d4365bf5cb87308ca43b388cbb7e bpf: Fix abuse of kprobe_write_ctx via freplace
3fd12e408b7e8a8e4e23d834da830bc33a815e39 macvlan: annotate data-races around port->bc_queue_len_used
8dbe2d9b623b6989811c624754af0cfe77a386a0 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
185df77955b2c344c4b26df92a531f373d917c7b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
760017a9d5d7f7c36ea7cb1096fc88a9077f8f47 bpf: Fix stale offload->prog pointer after constant blinding
f8e906ec8bd334b9a9c69994b5296c1abec3956d net: ethernet: ti-cpsw:: rename soft_reset() function
a095f9022319ae557424cbb6ac627a3d9c341825 net: ethernet: ti-cpsw: fix linking built-in code to modules
e6798f38e83b7596b22c440b5fd29cb1114bf00e wifi: brcmfmac: Fix error pointer dereference
75ad4748ba9cc7724b2a1453d3d631a9df020c24 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
922caec1c44bada1a8121f40c5b6f0755a664fdb bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0792b62b09ddb688a22442e427da51d1261f3931 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a000c38670cd007790dce0ef0950aa4aba6efab4 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
da9b0acafa25376301c3d1ab97dd4c8c48e47849 wifi: ath10k: fix station lookup failure during disconnect
d23e16f96781b1861c3cfcc36babfd4cd71eba6d bpf: Fix linked reg delta tracking when src_reg == dst_reg
fabbf40984190a72f4e5385314dfc7475a96d3b8 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
5eab616630cd484cc62051de749accf02ed21103 net: plumb drop reasons to __dev_queue_xmit()
442e518fec9e7d32bd2377327ab0e84bd5522826 net: qdisc_pkt_len_segs_init() cleanup
da4894fa176b889559b78011ab834d16c5cd56dc net: pull headers in qdisc_pkt_len_segs_init()
17de311da62f92dce5428fff94d1e8265b772669 arm64: entry: Don't preempt with SError or Debug masked
aacd14ec73ebfaf529603a3762a171cbb7ee0938 ACPI: AGDI: fix missing newline in error message
e4186fbe02df7b8c91866eb5beb97509c9907182 arm64: kexec: Remove duplicate allocation for trans_pgd
8f6ad510a040a44a046824c0eb9ea8c44e456a06 bpf: Propagate error from visit_tailcall_insn
68d4b7ad9866cd447727f4ac56f98d6c72e35226 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
06561cc6350e1b18570bee87ff8c6a44106d4fe2 bpf: Remove static qualifier from local subprog pointer
f915866c007d482249554e1ec5af586d4a09972f mptcp: better mptcp-level RTT estimator
0e9eb9017432770ef40c993e3ebfce6b88206f7c bpf: Fix use-after-free in offloaded map/prog info fill
314bb2060431e18f848c7ab887e1049e6df0a569 macsec: Support VLAN-filtering lower devices
433c6ba471f273fc99771a54fadd0af8d12a15d0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ac8b6687fcbdffbd1a09061f05d236c8613475fb net: bcmgenet: fix leaking free_bds
f54719b11edb53fabf9330f3ff6d90797a131720 net: bcmgenet: fix racing timeout handler
9fa5d506166305442f7a0e4804b15dff896226d1 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
a03610308643237682fd7673b072c23d5750b4d0 eth: fbnic: Use wake instead of start
6cba07596c12179ed303accc731e6ab8b0449e35 netfilter: xt_socket: enable defrag after all other checks
aedc70ec10b9d6c4eb5bdd84d7a1b0cda1373a87 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2f9268032c32758e3b5b95587f8e20f5d834df84 bpf: fix mm lifecycle in open-coded task_vma iterator
bf49a161a843165319fcefa5d60498278d0d82a8 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
f6f1750fe9e274116fe097ac08d3670dc46ace16 bpf: return VMA snapshot from task_vma iterator
cc96a5b156d28e4698ffc707609b0755d7cc54fc bpf: Fix RCU stall in bpf_fd_array_map_clear()
1a172c03419ca116c4b535d2786391acae996f3a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
854264bf5b6c7627d74de0825879fd6dc9a88bb3 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
bce1874984f208000aee91bd1e2e525a317a0d68 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
628ffa7e9559ba81e261b13f5443ccdbbe8ff241 selftests/bpf: fix __jited_unpriv tag name
a43d155ff2bb8ce771a98a334c055acd89657d5e net/sched: cls_fw: fix NULL dereference of "old" filters before change()
d43a519f94bd4fb2d843163850cc04f7c4bffd94 net/sched: act_ct: Only release RCU read lock after ct_ft
d6ae08bf9dfb3f7ea1863e8e6ee492efc930695d selftests: netfilter: nft_tproxy.sh: adjust to socat changes
191431afb2ee93af08bcb973ded0bb5d57ad9bb2 net: mana: Use pci_name() for debugfs directory naming
5f221f1aedd44a38a0c80df71b436fb6d38be4d2 net: mana: Move current_speed debugfs file to mana_init_port()
a64ccb12598a44d3004f56bb738b0fb0479da96a net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
4abad8381f3a068517a085a7ae60ebec3a1aabe5 net_sched: fix skb memory leak in deferred qdisc drops
5df6ec22fe2c84bede57a3b13d8ba3724ac5c521 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a61f0b9a03d8fb346dae4b7161cbb662768947c3 bpf: Allow instructions with arena source and non-arena dest registers
566c6e287417d0d58bec1f11cb631c108eda8d3f selftests/bpf: Fix reg_bounds to match new tnum-based refinement
98ac7d33d79cc231044b3305569a5b7f8f22b869 net/rds: Optimize rds_ib_laddr_check
cceb9de5ffec124fff0297bd57db360c5d11e144 net/rds: Restrict use of RDS/IB to the initial network namespace
6caa53b588836721b267a59c30efb2ef8be3a2bb bpf: Fix OOB in pcpu_init_value
0050972d1b60142271d013031932b0683e47385d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
46eff3cc32c42e31c96c1ff9147c8ce8411f06b6 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
3c20efcdd88875c3e814e4ef152947b56c65b1bc net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
a2d7ca8ff0546af68b9b3a3ec1faf3ba1570e109 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
050dcf837b35873f0c1425525936f9f78c80836d net: phy: fix a return path in get_phy_c45_ids()
f8d7ad2965a68f8bbf78f071b4d8a3532bd70bf4 net/mlx5e: Fix features not applied during netdev registration
9601c91d841cd9712ab68169c1efefc221134014 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
13212ad42ed9b8c45a9927fd45083fc134ddc74c net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
bbb04e2bac474881d5faec5ff86d26ea8076faed net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
963206929f78123b2b3ac7d0fd4eeff8a16047dc bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
dee38fe0d1a47e0cdf11e406d07182002500e672 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
86eb78ad36f297d58cc4d300e3f10a9ddb385aea Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
3139cc5a6061256d1dcc026789d8974dd4b0e7fb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
99dfd2ebd748e24d5e997a1a81d7ce80fdbc92f0 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9f3a540c34c2dde18e6516d975395bdc72398dc8 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
8ad6f8f1fc57e676de09f0211f55554a4af7990a net: phy: qcom: at803x: Use the correct bit to disable extended next page
dd1b7aff012c396186cbf3d4b4874e8ddeaa1b6a udp: Force compute_score to always inline
135d783399ecb37530f769813a8420087cdf82ec tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8671ecee4951fa06f83d4bc5914febde27acf5b8 sctp: fix missing encap_port propagation for GSO fragments
2c3018ef1ed78201d50dc9fd9615cb8ef1d2f7d7 sctp: disable BH before calling udp_tunnel_xmit_skb()
8fc6c53826290c340e3f5247d31be4ab61b11502 selftests/namespaces: remove unused utils.h include from listns_efault_test
4f7ca12068ca2ab840f6a5006e5a708718eacba3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
c13f28e238899141c0a5af1a94f280122820f289 net: airoha: Fix VIP configuration for AN7583 SoC
94e1555ee92157a0957318d2ed03487bf03ba078 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
cde20eb616739f0510dd0ccaf9076e8c9c7cb11c drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
689eb0fb0ac3197e5eeb95400f9dfd0a205e58dd selftests/futex: Fix incorrect result reporting of futex_requeue test item
339dad93d2e1b103d75b766ee87f8f39a8c11221 drm/komeda: fix integer overflow in AFBC framebuffer size check
ed394a0b3f866af97a0273c2ea22e3a0f82aafac dma-fence: Fix sparse warnings due __rcu annotations
094c3be2eff2364dfca6d26e65ec457ce2329426 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
62cf417e5565b4df47e6a024aa96fb97b9c73f96 drm/virtio: Allow importing prime buffers when 3D is enabled
31e952a507c9e336416a28bfc60a3fc13741f6e0 ASoC: soc-compress: use function to clear symmetric params
2d5fcd06314022317e404a33ca8f3a7bc4c77ea0 PCI/TPH: Allow TPH enable for RCiEPs
9d5141fa896f3f4d484cccd53c211aefee3eaf71 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
3d5dec9f37ecb7cab2525e113e4d5c0743775523 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
8f9c8d5ff9a0341185189eda320b1a17184f2fd0 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
74321cfbc90abc4626012d56cffe40783dae6255 drm/sun4i: mixer: Fix layer init code
8c5d7da9c29eab43348db63e58f960c1fb166f40 drm/sun4i: backend: fix error pointer dereference
0b2e080003862220748a85953709ddb6d447089b drm/xe: Consolidate workaround entries for Wa_14019877138
fcc3ec33ad2b37d08ccde0c83458c76285ae7fe4 drm/xe: Consolidate workaround entries for Wa_14019386621
9e82bc2e8f43bf205efd93f9faba5606cc76dd0e drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
40274cce48423397b84b56f0703a2c3ef14d49be gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
8828b65d8e425b3d0e368a955a68fdd0fcd35bd3 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
afb443b560a9422ba3e39ac4d64baaa13ad9ab8d drm/amdkfd: Removed commented line for MQD queue priority
1b9799528e42dca730824bf662d7baa95e81785f PCI: imx6: Fix device node reference leak in imx_pcie_probe()
89c9887580f85922e3bfb532818fbbc9176ba60c ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
2665230a4aa66eeb36fcfd6ff5e48b21df67deab ASoC: SDCA: Update counting of SU/GE DAPM routes
213c7c034ba2f7e64f17d91f1af788b2489f9d28 crypto: inside-secure/eip93 - fix register definition
7f10dea7aa6b83ebec3cde75d890343412cbdc49 ASoC: sti: Return errors from regmap_field_alloc()
5c05528b13dd226074622f9086d61ec4ecd7a74c ASoC: sti: use managed regmap_field allocations
a00c13889e4c6d2f2ce98a4b6ef3cdc78cfa95f6 dm cache: fix null-deref with concurrent writes in passthrough mode
e17570f7b08a866d09f874eeadcb9787f1fe815f dm cache: fix write path cache coherency in passthrough mode
a1482dbfa4783ddd14d95fcc4b7facefae819b65 dm cache: fix write hang in passthrough mode
f5dcecf8ab3d6e0d9dfb4ed4080d32264264e181 dm cache policy smq: fix missing locks in invalidating cache blocks
05f2b286851d30534489e751963f0a9e828e0f4c dm cache: fix concurrent write failure in passthrough mode
4af9e2c0bb67649caaf51bac86c0bbc557aa27ba dm cache: fix dirty mapping checking in passthrough mode switching
f1279f7c8d69b1da808afb558b942a2b038ff34e dm-mpath: don't stop probing paths at presuspend
e28eaafd6392c3595b4b1961ae76e0e4997f2c1f drm/amd/ras: Fix type size of remainder argument
663f5db6a4b72ec42f8584e75b9ae87d35e96e3a dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
681020b5c8d4b90aa8998061cc69cdd4cd5d6377 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
3421a1fb926c5664062a56fe9920519edae78e1d platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ec92d72af06ffd0448b367ebe922d4374b07e945 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
e22749d641074385a7a0df0df0fe024e454429a8 gpu: nova-core: create falcon firmware DMA objects lazily
199a3cadd7bad15f43e400f42810c5ac96af0c49 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
714e7d71e580c7e915382090fbac2c2a74e6033d gpu: nova-core: firmware: fix and explain v2 header offsets computations
02a3c5f4ce333058b89abe46922ff04a7f7cc3d5 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
728b5867e532dc962b9bc0d9fd47edff094e44c5 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
cad55c318ebe484fdda32589889f81985f8c5e89 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
f4c635884377856874c8af3f630c8a2ade0f45f7 dm cache metadata: fix memory leak on metadata abort retry
ba5da160fc40fe738c5f957532622da1094be1a2 dm log: fix out-of-bounds write due to region_count overflow
e3a05d917067fb2885772d5a4b11304876585144 iopoll: fix function parameter names in read_poll_timeout_atomic()
1112696e4a7ae3bed5ad2c321afd3da414919990 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
8588aa339e850fb78af0b68ee9fb23237dea3f64 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
7c59cf129ea0da88475ceec0b990f31308a938ef drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
97cf94388f38947315081d08e1e3531e5ae4623b spi: nxp-xspi: Use reinit_completion() for repeated operations
74d86247ccbae5c32533c54f51cc6f1068d4b9cb spi: nxp-fspi: Use reinit_completion() for repeated operations
ff9aeed4e96e5ec74597bef544cd247938198b99 spi: fsl-qspi: Use reinit_completion() for repeated operations
9d11536d0a0913737380d2114a562a3a349cf472 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
f414ab67187644f01fa1a3bb5ccb0a7b8f0482dc media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
80033957c82108bb02b5904d582b4730819fe460 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
9c85a817be7695e681df0de92642396abcbe79ec drm/amd/pm: Fix xgmi max speed reporting
67ecc5d7887d00b6337093649e10b5482ab3e44f spi: atcspi200: fix mutex initialization order
14443d6e8abb69e1d80a95e76d5db524b9fbb38c selftests/sched_ext: Add missing error check for exit__load()
8fea9ce4459c2a55f98a011283651e2e81d1e8b3 drm/v3d: Handle error from drm_sched_entity_init()
40686847a9fbc717c3cbcfed6c3d47670e588970 drm/sun4i: Fix resource leaks
de58ef0a78be1e021bcc8b5dd4efbe93ecec6f28 crypto: inside-secure/eip93 - register hash before authenc algorithms
ca3e9926e2ead596bab527e92d9907036ccaf53f PCI: rzg3s-host: Fix reset handling in probe error path
f68445fcc41c2360f4bae3cc6430765ec96914dd PCI: rzg3s-host: Reorder reset assertion during suspend
1605b2bd4b1fa71121be0a276a5e78b51f8720bc dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
b4ce27aa522a9bd690f4cf6712e04bb75ee6fddd iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
9c2cc86d712388517b0f1267e8d07b0c1cf02740 iommu/riscv: Skip IRQ count check when using MSI interrupts
62206f549ba627dffecc7a2c635c18e6bdc0fccf iommu/riscv: Add missing GENERIC_MSI_IRQ
e0597c558b38428218d654891b371432460526c2 iommu/riscv: Stop polling when CQCSR reports an error
eb714ad938738579552caf05484b5ebbaa4ac3af drm/amdkfd: Update queue properties for metadata ring
898b60fda1b140129932511060495ffc3d74c640 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
26165a5826c59c2f3d83cf373b6adb3d045c3425 drm/amdgpu: Add default case in DVI mode validation
0185b9b2f0849cf2c98580497418925e1920f35c regulator: dt-bindings: fp9931: Make vin-supply property as required
486b4072f0f6a3e5c203fbb7e234560c23e3dab3 regulator: fp9931: Fix handling of mandatory "vin" supply
dc05fa5f263f7f2bad2940e68a53e3625a2862fa drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
fcb379f112131cf051dd1a6c464a4adee9bff436 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
ecae7903bf82d7a8aef3eafa41f9475330bc714f drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
954fa3da7a9ee7dc40051ae7eafb38940d69d2e7 dm init: ensure device probing has finished in dm-mod.waitfor=
30818399a2f511eb8187652fd5bd0cc397eb6f31 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7a2a3d7986c1b1bafdc7d817d1705ef7ea0e3a09 crypto: simd - reject compat registrations without __ prefixes
b8dd0f9ff994e11d52ae2ffcb76d9feee0ecb507 crypto: tegra - Disable softirqs before finalizing request
55c834adf7fade1b7a8b5ae19b59ac70656813c9 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b29169c5c037243df3d0ce196e25f910ff4bb401 padata: Remove cpu online check from cpu add and removal
54bcfce79c1c75eb4a8ca3c645dc1391746320eb padata: Put CPU offline callback in ONLINE section to allow failure
ce32620e55a555440d1562f24a980c33a8fff78a PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
a8a565eb0d9111fc2579026567fb65606693628f accel/amdxdna: fix missing newline in pr_err message
9e548ef37e7c55b2e5f9605785a89a8ea217f8f5 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
fba7859bfa35cf6ea58e1c07986c5c6487d5d369 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f23dc7bf8f2c436dbe48e63e0905afd09a9dca47 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
86baa19a7bd50853f614cdff535b0eea0155910c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5eada048429a08b0061420a7e3ff724742d18f19 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
e694b3831bec9abae86f1c9d8c635d3e43a1aa15 drm/imagination: Switch reset_reason fields from enum to u32
c60aa6ed36b13c75e37493ed8ae44d2d3e61ff88 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
c540b831bc5e6aa54aec1c10c7030a6602c50c6d iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
04f1f9c0a723e639345a2dc53e88cdadaf9404c2 drm/msm: add missing MODULE_DEVICE_ID definitions
4d46bc877f184e3110a9ec5ba369ef064537ab94 drm/msm/dpu: fix mismatch between power and frequency
9da312f348e86326a1a5de0c6f31749680e33180 drm/msm/dsi: add the missing parameter description
e93c3aed09f1f0e98c9bc2e5fc4bc9538f43fe2a drm/msm/dpu: don't try using 2 LMs if only one DSC is available
be9a10018d67098e347ab8bda5b31e4fefc19dfb drm/msm/dsi: fix bits_per_pclk
c986414f80415ee959436fa3b23c1b721cc70b48 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
341a3201bbcadc301cd51301fa1ed327f4c17533 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f303d918a60da75782746fbc0548ff0daaee5770 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
9b46f6c42ec18e044760b81071c7a9d8e9d1b583 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
8639c7d2bee926832a86263a74f8f7bb383b1d5c drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
02c8fe1230a5dbd22ed3216645d232d181c7db24 drm/panel: simple: Correct G190EAN01 prepare timing
bc39ed529043222c103fd2e5037b01ff566d0f01 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
c0af8c9b86d9945cc9c4c004db34e6c8c82c7763 PCI: Prevent shrinking bridge window from its required size
afd9f3600a7d43d91defdc820d506a72fdc1f652 PCI: Fix premature removal from realloc_head list during resource assignment
b1387e00d61758f6da83ccec12175a2060112cf2 crypto: hisilicon/sec2 - prevent req used-after-free for sec
2f62864975edb680b749da13e4c707b950bc9acc PCI: Fix alignment calculation for resource size larger than align
9abe76d62182837d6977c2f731172b08afab0e5f iommu/riscv: Fix signedness bug
49f68e15452db9c25635707cff9ade7298259d80 ALSA: core: Validate compress device numbers without dynamic minors
8f75f98f4fefe1e5d92f4d20bdc08b95ded18250 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
40b7c8f834e32dba0466917071f446d6b0756300 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
25516080ad96a73ea8c66da38b1494300caabb41 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
1cc0b727f9a59ca6ff6e360bd4b0c20fac172de5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
76061b207a7fd86b6473631b73f3922a79d0399c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0915ed1c28378c4bb8ad2ed96620cbf7f1e17c1a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6f742c4779b30ce8af39a49e420b73d11bcf9910 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4dbe8f39fba0f40804ffc44e050f47b7457f0a11 drm/amd/pm/ci: Fill DW8 fields from SMC
c8b5ef5682e569879026cef6268c7bf8348bc14c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a1dc9791cbdfb7555754a7b102501be336c291d9 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
b249301fbedad5c9a1bb7f99dfff50c22574b600 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
77ca4cd6614b01a63aff6a9ce9516ac2d8469beb hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
6d4643f59fbacd9338f2365ca32ba9c3e1a4ec59 ALSA: hda/realtek: fix bad indentation for alc269
c0d0a62202dd15adf5e915b67e204d7d49521d47 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3d9156180a16d69a78c95da2bad108bc9a3a330d ASoC: SOF: Intel: hda: Place check before dereference
a9a8b9daaf05e685da4e665e055e7c73829c6631 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
2fc4ff7acb1458082ee95928cf01106cdcf0b1e5 drm/msm/a6xx: Add missing aperture_lock init
6e0d3993a34f774cb30f666f57e8c1e446fb5355 drm/msm: Reject fb creation from _NO_SHARE objs
dd29a577a985c83669d6d43d271a4ae0f43fad38 drm/msm: Fix VM_BIND UNMAP locking
97c933fa961e5006b1a54eeb74c551f1bcfaade9 drm/msm/a6xx: Fix HLSQ register dumping
833d86eb6f81dd702eb413779b610e1a628318e5 drm/msm/shrinker: Fix can_block() logic
5e3fe83d69b49e8184c7d36f9a2d26fc85d4537d drm/msm/a6xx: Fix dumping A650+ debugbus blocks
679bd069e4c6685b3b28cdb059815d850e0e9fe9 drm/msm/a6xx: Use barriers while updating HFI Q headers
bce6dac1dae6556a92d8f67d886053402781e3aa drm/msm/a8xx: Fix the ticks used in submit traces
ae9bf2d8b455a2e3a1ea163cb62069f4ab1ee8b9 drm/msm/a6xx: Switch to preemption safe AO counter
d6964e59a0dfcbae65225d7a2d881d2f9c64fa33 drm/msm/a6xx: Correct OOB usage
e7acd0aa21fe34466c743d4f70853889900a0fa2 drm/msm/adreno: Implement gx_is_on() for A8x
63b54e0aa2266d1b865edfb1ca94cbbe3463af90 drm/msm/a6xx: Fix gpu init from secure world
b2a51514cdcd1908ea47007a7692888ddbb29b28 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
279e8ae1608efd0cca798c5f0abd1a049027ae09 pmdomain: ti: omap_prm: Fix a reference leak on device node
b60b4d1db989f08a45d50b096d6a13b30d049694 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
899d5079bd79573bec830267e46b1c6435b61dc7 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
d2e2241740ede56a1bba46d8ec3479e87771b6b9 drm/msm/dpu: drop INTF_0 on MSM8953
939b66b6b9bd85834c5a1a2d0d4a5e7dfd8acea7 ASoC: fsl_micfil: Add access property for "VAD Detected"
a35389fa93c9aaf358dd28b58a2bc260552e071a ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
6377caf014595971163a96972eb0cd1a83cfd2de ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
182992c28bbbbff759a750e907a6e3eb3fc4c21c ASoC: fsl_micfil: Fix event generation in micfil_range_set()
247dea5aeee2861b680d1f24a2e89402a4f4002d ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
7f61b38b957e7991da747dfca04eba68b73e9862 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
31c6627cf58089d372787703b98d5dfc50e8ce5d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c30e74c003005ff33728793b2cb99da92ce358de ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
43a6219d7a774358198ca51bb299eb5707a5fe02 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
05f74a080119a715f89bbe9d71b442ad56852c50 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6162dadc6e79851ece9da3e32de9bae3b3c7f64c ASoC: fsl_easrc: Change the type for iec958 channel status controls
6cf28ebbd2240d1de8aba6e25709046b5a55eaa0 iommu/amd: Fix clone_alias() to use the original device's devid
9f03d556eb0b03119751fa0ac918e0fa21631399 iommu/riscv: Remove overflows on the invalidation path
19335bfb1b896b03407a7f84a7b7a4fa61a61091 ASoC: qcom: qdsp6: topology: check widget type before accessing data
c02cbac095c07abd6439129d55a2407259ecb6d0 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
3e3181b43653b77b41b94554bc5fc10f839a0a52 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
813836c2850ed01ee1dac6e61675ad35068da622 crypto: qat - disable 420xx AE cluster when lead engine is fused off
96037a37f9e0beebdbaf296b77a42465e4519cc8 crypto: qat - fix compression instance leak
630a84f874fa827b83de364115de96e182bd4e06 crypto: qat - fix type mismatch in RAS sysfs show functions
9e1d6531a41ef2eed93a92f1130adacc856b7fdd crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
70ed78b1c2626c55257429b893c3eea8ccc103f9 crypto: qat - use swab32 macro
a17f46313c9d054ce4d7d08ed3c16edf7a49dbab ALSA: hda: Notify IEC958 Default PCM switch state changes
473d0c9ba5ce228f7aa338f50b8c640915db3662 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
731fa5fea9cbda5ef624b7a45f37481004eb0c7b PCI: Enable AtomicOps only if Root Port supports them
3e11e5e2ae9cf33daf3e42f456f041958af53c3a PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
6680cbdb6a6a15d4dbad872b1b1009aa435e7883 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
0dccfaa7b6d5e71ab19cd3ecb805849aeb24bd5f dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
b4a6807dc9a8539f171d3b5d3e851d9088484469 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f1f8c5c287a77aa99b1f2a12bfec1118f9cd0c7f gpu: nova-core: bitfield: fix broken Default implementation
b900cfa34fa78e66cd6cc91486f67826595830a6 selftests/mm: skip migration tests if NUMA is unavailable
4d1eef23a2274d8275fd5607f2dd82bb05793b10 Documentation: fix a hugetlbfs reservation statement
d47aa2aeafb2420e47a02d9b08c5d8283ff80d3b Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0ebbe0c129a0461b94fda196ebe76c97e7bdd32a Docs/mm/damon/index: fix typo: autoamted -> automated
ceaf6b22ed172d11e613c6103b201e3fb807de56 zram: do not permit params change after init
09788209595b8822f80888802a45478a58d0b543 selftest: memcg: skip memcg_sock test if address family not supported
79ed1f36b2a1f52c9f32cb5bdbfed7ae5c886e65 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
b976aaa28f3763593853d111abd95f25979988b7 gpu: nova-core: fix missing colon in SEC2 boot debug message
7c304c10b44937eeaa4b8cc83b78909fbf320fae ALSA: scarlett2: Add missing sentinel initializer field
a2efe1b991e27a020b3348ba34b477c778827933 ASoC: qcom: audioreach: explicitly enable speaker protection modules
85d65022eee72e3c8dafaa975673ba0421b58d84 ASoC: SOF: compress: return the configured codec from get_params
979dfcd1f55f50f44bc4a1d1cceab59697dd462e PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
f64f443540ae69342eb49c8433eaf457d4146272 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
cb6b326bc80861c8a73f3d058a19ec1a96feb863 ASoC: soc-component: re-add pcm_new()/pcm_free()
904c470216b52043c29008f94b8ce6eb455da4fa ASoC: amd: name back to pcm_new()/pcm_free()
cf2fbb29961292af07d69858efa19586e19da882 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
71968b778846eacb3071b0d2db4bf1cceecf6c86 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
9cafe20a8d80aedf1df61e8b93a309e2d8588ee9 PCI: tegra194: Fix polling delay for L2 state
b166386ca0bfa94c514372fb25c4d94914c36da8 PCI: tegra194: Increase LTSSM poll time on surprise link down
b456b34f9132e19de750a2d2e683b6d2703c043f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a05d16427c1a8c3f8fb1a2aab098a792edee8eca PCI: tegra194: Don't force the device into the D0 state before L2
af3830382ed7630501f22561828251a59d694c57 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
e8965cbab1dadf2a3d741b6779536cb724cc6d15 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d5746fbd44c8000e6491fff35521c1ec4fa7f64a PCI: tegra194: Disable direct speed change for Endpoint mode
e8d1c024cfae67f5520c5fc4ce5f929a27035832 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
fb1bc4f096717e3215f90dcc60b471397ebf26f7 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8103b4e066cf2ca7915d999c5bd307976d4b5a1b PCI: tegra194: Free up Endpoint resources during remove()
5038ae86df0f3d13f22ca5c616684475afebf048 PCI: tegra194: Use DWC IP core version
cff731af897b7e70de9a26fd8093a138d5ce534c PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
0183ba2d9391068dbea20fd053fc5654c5292e4a PCI: tegra194: Disable L1.2 capability of Tegra234 EP
1c46849a571468fe55e40d739d4559c7e0a4542c PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
b4c6499b1b90d429ffded9ab3a5218a689790642 drm/fb-helper: Fix a locking bug in an error path
ea83f3e680a6f0060545ab1a6c25a3e74e2d2c39 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
265a60a7a0d0bb6bb74fa21ad867f6384b7ab527 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
1a6b8a1aebf4b90d5c54bef72250fd0e6ab5ceff ASoC: SDCA: Fix cleanup inversion in class driver
e042247ac80a4c988a2fe9d11f3412261ce2e701 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
020772677f9d483b9a6b0ebdf9e0391ee49c3c3d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
5b6e3236944b309e528d11ccaa6e0b6066eb9d85 ALSA: sc6000: Keep the programmed board state in card-private data
dfbdeaa167bda6f179b2f0018add5b25ab749a79 dm cache: fix missing return in invalidate_committed's error path
51efe226958030e0aeb128f9150bba5c6f7c8445 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
e07036978b9a22e6f893c44de07cd3651e386b84 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
f1109ff16055f44877b6b80df3abc90784a4de12 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
deb2d65fc9d8da56164a6ee11a6cada5d4870cd5 crypto: jitterentropy - replace long-held spinlock with mutex
f6bc0f98a8bbd3d605610fac5617308d90df1d21 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
7ec6e5c9a2147329d1f75f2c4a9e4ea1758f9c00 ALSA: hda/realtek - fixed speaker no sound update
b56bc8c10fe893f37a1f30c37917bbeeb79394f9 gfs2: Call unlock_new_inode before d_instantiate
1676b409221eebf6ec7c09f3c66d95e4614e375a fanotify: avoid/silence premature LSM capability checks
671bd0acc804463068d2e3558ce5d79e5ea21236 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
b1ac9b30e5ba8b128dd1a03f74f5f3dfa6978670 fuse: fix premature writetrhough request for large folio
0ec8c8c8c03c203eb3770d6761b14e1f969e89b2 fuse: fix uninit-value in fuse_dentry_revalidate()
e6cc945971a499b1c5539b86588d5e2bd7cb2885 ktest: Avoid undef warning when WARNINGS_FILE is unset
e91f8284b0c5b048773a2b964504adc7dea36937 ktest: Honor empty per-test option overrides
f0006ebf87131fb5c74a1469afdd5bf0ae304cc4 ktest: Run POST_KTEST hooks on failure and cancellation
4951b16ad9e82696392318d524b1732fe021c2a1 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
800d41cd5e818db7777f9f0a5f7342e646c1dbdc rtla: Simplify code by caching string lengths
1380f999a56f73ac63248358e8e26f20ce6e7bd1 rtla: Use str_has_prefix() for prefix checks
957338079ba64373c2500fdacc1e690ce040f9a4 rtla/trace: Fix write loop in trace_event_save_hist()
560511e0c96b83d52bfb3108bfe34ababbcecd96 rtla/utils: Fix resource leak in set_comm_sched_attr()
8ff09eb70203167c6f16863a3c22d98e242568e2 tools/rtla: Generate optstring from long options
1d535a75a32acaae738ca63f1181092d3e72d507 rtla: Fix segfault on multiple SIGINTs
93becbc52323966bd9a2dff6722b3943d1992d1f vfio: selftests: Build tests on aarch64
79ad3669c55d08cc87064fa2d027e03695214773 gfs2: less aggressive low-memory log flushing
f96609dafec883869900e5bebf2d31cb80553bd5 quota: Fix race of dquot_scan_active() with quota deactivation
d8637ff1b0a9b8f627f962c92056fa7260388da4 vfio: unhide vdev->debug_root
07cf5ed00da666d9ab5c14f895a93f4acb55aa7c gfs2: add some missing log locking
d240e95d1b139ee7ab4f7bc092794c4f6a6f3c5f gfs2: prevent NULL pointer dereference during unmount
6967db6a53a3cce8c1c1f87b647df08f5db73100 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e8c34161b2eeec77b2d59322d556c3e704acb159 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
25395d3efb077862f5677d25ccfc7446de3d28ce arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
c7fe6a1441c06c4b407b1b2661b9630bfcdc9731 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
32b7d42e54232785f8ece3a124b7552251fab68e memory: tegra124-emc: Fix dll_change check
edbb8b221beda2b5d197ab22567cfe2b6f16d843 memory: tegra30-emc: Fix dll_change check
52f1913f4cef0eb5b1f5b8de1bf3be6971458dfb arm64: dts: imx8-apalis: Fix LEDs name collision
7cb5d71b12beaf81f57f6615359be982feed8e8d arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
6be923e07a87d2d606eb46b0ddc4fa4aca30e07a riscv: dts: spacemit: pcie: fix missing power regulator
06d34f5fcd80c63b68ed4010505fb2c26518dec8 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
862435e2da42cb24400799444929a2f1091c86f5 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
03a888e4bf543204ed00a7dd566f9a5995b63c5a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
0c2ba1f1e93c18be5335e9ddd9d86c8e328e0da0 iommufd: vfio compatibility extension check for noiommu mode
29cafd2b9696314de12d1b8c33097493b8862e74 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
70a095f0f688ccd4eff835462270d638cb8f14f4 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
6cfddea873ac4a3048bac708cf7007955e5fda6e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
8933bc55783a82a6c9ba559b1ad1e1400922d232 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
28cef53d11690743c524f51831ffb6a7f4b58f9b arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
ff54fdbb1aebea40b59aba43db5cd02768e3f644 arm64: dts: qcom: talos: Add missing clock-names to GCC
1fc62c0d134911dfda9d389dcbc76140ddab6cc3 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
29063a8091dbdb4326c38eee8188e580cf894076 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
2e8971f952e180b4bd947ac88539afeee4c5dc98 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
57a47f75d9603bd1203f9080cf971fef7e856e5f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
6489c9346b596aea51d2a3aa945836c823ae52a3 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
93015fe8b2c5796fad82afb6d0c4ea0a9ccd2af7 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
422463489d6c634ef45251cca495d94f60bc41ac arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
feb0df01f44661f2c773f03b0d200b0e479b45f7 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
729b9676aa406786ab47ab9b169dde1d8f80a35a arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
ed5bea625c18c22b9f13ebe652f8d54a3c94bc17 ARM: dts: BCM5301X: Drop extra NAND controller compatible
a9fb4c841ed5b46c4335ccf8e05b13d19d617b21 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
54fc2070816a8d5d2a923d907066e0894e011429 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
247774d43e6e6ae22a2e7ef3f443f7d114833451 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
dd6cf12a3149cb87bfdf41503b422a2f9dc40c8c firmware: qcom_scm: don't opencode kmemdup
3c79261e5f33ff446b3a97900582cbe25b1c4804 soc: qcom: ubwc: disable bank swizzling for Glymur platform
e2a4fa86470040b0fc6c8211ce9121b274234714 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
9567e3859e92a5a64ce100ad0f41c86a571a679f Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
52bfcb4f19e8de5d0a4dbe2a10f69d47e01d0b07 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
31301cfd8068a0428009e8882fa4e46b9ec7fda9 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
091feb8a5a776c30919e4b9ea30f27d43f5579e7 soc: qcom: ocmem: make the core clock optional
5f99072be6267fedbbee84a447004a39f9262e3e soc: qcom: ocmem: register reasons for probe deferrals
182259a47f27498eb3f31bf8a431506c5fcd9bae soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
aa5b950040476166d52aec2ad3a7d57f1d84ed4c riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
aa3d2fdca21829779f9351ae0ad342b80562b09b arm64: dts: rockchip: Fix RK3562 EVB2 model name
beb10f4ba45c52b07ff14dd0314f20e8b512abf7 arm64: dts: rockchip: Add mphy reset to ufshc node
7b2db5f652e93584310a00666b0e6d88246f8ece bus: rifsc: fix RIF configuration check for peripherals
6c689928089fa32cd85d6d9a80ad0cbd2cd2b035 arm64: dts: qcom: arduino-imola: fix faulty spidev node
fefdc9b0c8bc5c2b20ae16585ffcee9eb6f771b7 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
1015ae9e32047baed761dc9bba2b9566aa8186cc arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
5f8662761265daadfd0a928191b005ba1c00409c arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
fc18931d41d50bb1edbb05b214dea87eabacfa82 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
860136a4bbae9a453cb8f584767770bf0e6135bd arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
dc5f94b2fb4c501941a1cac115590e4227f1e801 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
db3d0d8dba79eefc8d76b9074f8f86d69fb43753 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
25ae77fb8683933f5dd2050eeb6a73651e73fd9c arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
b329196295006cbf0064b2c169d40a6a45eb0995 arm64: dts: qcom: milos: Fix GIC_ITS range length
09d5dd5acdc009edca62d2575a2297782fe14cd8 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a5c3a8974a9d3d8a8d65f0cb5adfff2578c41662 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
6f11baa98a052200fd74760577fb5a53f5e0aa82 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
455ad9b04fcbf9a5e3b375c8b54e0513c79d9009 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
cb467c9e26240cf6276f6603d46af9a2bac21a1a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
05d399c72040f819cfc21cdfe350226f0a1a6e34 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
4f79b9e96e5e4c6070fd057a13efc88c4bd69471 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
ef9537a0604240952a47797b7b1633ab6527c034 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5518683840b5c00f921d1028ddce0169b0489b0b arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
2e591cc92dcaa7669ac39c3054b8688f3ff0692a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
b49be14def224f51cdb8c48bb3487abc58d88972 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
a3cf59f2968203cf153093960e4d986ed7b6b9b6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7daef127321d5957008cd579c0d61132df265f75 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
6b768af2cd2d4a5ceebaaa89c66ff1e90e1e5bca arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
52a9b59c8a23c03391f407ed515191325617dd89 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
9f7841f9823f01b3ebc4ee7f29b3f8dc21a63977 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
f88bd773bd5e143c033efaa122daa52e6c0115ac arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
b74401a8c1b731131eedd43fafca441335a1c793 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
5377869726d8c05a142b3fa92fb72ba143189e95 arm64: dts: imx91: Remove TMU's superfluous sensor ID
4190841faaf8d48b934700d180d1027bd70008db arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
59a7a3df00cabfe1fa2e1b521b53d10027ada12f arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
aed4b091a78114cea3806f8d73b5c90eff580db4 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
fa27d52265a4883f4ecb27788481574da0b16bcc arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
13071b14bce4500abdaaa7e334168e867a9659a7 arm64: dts: lx2160a: remove duplicate pinmux nodes
6a7829fbd8c38d85d496c06e77ab203439b6b9dc arm64: dts: lx2160a: rename pinmux nodes for readability
da0dd769e3317b119fc7d748adcd912663413a9b arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
fa9157d8f68aa26a33d6fb7b538c96482d80d62d arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
3dd4eb20e27a92f740aff4672768c460beec4462 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
40731a324935f6e98da9bcc7d5154d30757db694 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
2f3b70157985735c75e50c9a211b6055fda6175f arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
b8f85b41d81008e4c3dc39d92ce8418196610a33 soc/tegra: cbb: Set ERD on resume for err interrupt
193c154a82aea69e27572a44e57874cd98936ada soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
a8d5c8a846f38206df3fb5c79dfbd588748a6483 soc/tegra: cbb: Fix cross-fabric target timeout lookup
ba36f37d94b9b03f307fb27b0dc32f641e3cd63f arm64: tegra: Fix RTC aliases
c8515c33650bc23ae05b755ec04164aacc07ca4f soc/tegra: pmc: Add kerneldoc for reboot notifier
9ab5d0866e8312ecfa1be4881e108cef6e3b6246 soc/tegra: pmc: Correct function names in kerneldoc
8b14263a8dbdad1052efed0a213b2cbf03b762f3 soc/tegra: pmc: Add kerneldoc for wake-up variables
f88b66f87f8e6dea0ad8d1e007fcd3947103777b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
440da0aeb33dd36567d92f33152c9d2ad5b635ad ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fc13ba748481847fbb4d64def3044bc362abf669 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
4745ce47101fcfc3e1ae48b85ac495d10cc51b58 soc: qcom: llcc: fix v1 SB syndrome register offset
f58affbc9ed096a8ccaef818579523852b89969a soc: qcom: aoss: compare against normalized cooling state
e9ce138602e41923fbffdb3dfc100085a64821fb arm64: dts: qcom: milos: Add missing CX power domain to GCC
7d25adfd5c91c0cc0b949c65436d4ff08d0bee60 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0d8c539f63fc12a1ef08695849d4c2ce06ce4b5c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ef5d254ab5faf392ae536dd8f139ba4317203e2f arm64/xor: fix conflicting attributes for xor_block_template
7d855c2ddc062738b4558d67ce1623d885141d9d lib: kunit_iov_iter: fix memory leaks
aee7b4a2db39e8d4cf7efc0a44f32a0db1baee1e ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
482ffaa727cbc66ee6caaf2f0d13a6ec883ecd05 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d5e194a532e2aad8f06326afcbb2ffc47050f33f fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
be23dc12de2d9d0a716ec09bed8c3f174b343a7e ocfs2: fix listxattr handling when the buffer is full
4070ded885809c3e289bf6e6a1502dc800177dc3 ocfs2: validate bg_bits during freefrag scan
6416f738910ad73a0825399dc85ad9a30d1c5fcb ocfs2: validate group add input before caching
a526c7e810b204439f1f864229f74e07f528c4e8 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
a21ee54ac79977c3604af83209d676fa5bf53c2f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1c33a36caca4d2c854f9f3dcdb03832dd090b600 phy: apple: apple: Use local variable for ioremap return value
dadc9b01485264c09f36b0c93e8276e38905ecbf soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
73bc724a6692161d609f5880a1c3ab811236f376 soundwire: Intel: test bus.bpt_stream before assigning it
fd1655408df05db38f0f6d577a314b407e57d06b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2c79e2c1bd733507de8b96a232903a74c6f7e04d soundwire: cadence: Clear message complete before signaling waiting thread
d5f11c268bcc891d845356b3b0e91ac23c53ecbc tracing: move __printf() attribute on __ftrace_vbprintk()
bd9c504051236d55f1d3296a7187fd405b2766ca tracing: Rebuild full_name on each hist_field_name() call
d66987291a6fdabce9106b3c69d64de4a9cbb86c hte: tegra194: remove Kconfig dependency on Tegra194 SoC
a293ec356c41fa6c3189bfe3e8e20350489d473b remoteproc: xlnx: Fix sram property parsing
98b665b2cb6f460b63b967a3f554239cbd6e9081 stop_machine: Fix the documentation for a NULL cpus argument
f12a4cb1a62662a11e876965c0e635b474a595c4 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
2ec15264d75f7f7517b7202361179a38f270c96f ima: check return value of crypto_shash_final() in boot aggregate
64d27cc6980d183a5751ad257d01c638fe95ec95 HID: asus: make asus_resume adhere to linux kernel coding standards
ed75bcf6735727e4e13ca9caf81b88c39fd4db04 HID: asus: do not abort probe when not necessary
513adfd839c6fca099266bd0b0d9d1eeea548280 workqueue: devres: Add device-managed allocate workqueue
fef9cee3eea17663d9b1b372628eeef9507977c7 power: supply: max77705: Drop duplicated IRQ error message
6bc46ffc9cce164903beab5b6f55da0ab205fc9d power: supply: max77705: Free allocated workqueue and fix removal order
55e9a41bfeeda6793542dc11e5f3029641547b04 mtd: physmap_of_gemini: Fix disabled pinctrl state check
8e6de84da1788b8334ccfad175614224eba52fe5 ima_fs: Correctly create securityfs files for unsupported hash algos
677b8c56752114ee8051c47fde0b57b50b8eb71b dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
f94a60ef06d64dd9aecb8ae1ac7eb369433762e6 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3d40ea499a36f77badebce09e154459347bef03d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
bc6b811159e9b71708e95ad69fa9da4e9bdb0712 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
1b2c0237fc0bc9612417253e2e7effd79037c367 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
7e2ef57abd618288d22b9405e988e882efeed59b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9ca3e20bbf1c2892d61f70d76639dff942eb00a3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
744d8483d4deaf5142e4c7046898b15e12c772b8 cxl/pci: Check memdev driver binding status in cxl_reset_done()
f7e7b869c118d3b0543bbf822e4dd8caa1f13de0 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0a0f844de6681b02719377e5cb43e59c4fb5e263 mtd: spinand: winbond: Clarify when to enable the HS bit
882d1fe9f25b3df8cc0815f5689110cfce4cf394 HID: usbhid: fix deadlock in hid_post_reset()
29769783977545892b04049b1936fc755306c7e2 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
142fd769b3b082f5573e53214c007d4ddb1cdda0 ext4: call deactivate_super() in extents_kunit_exit()
a232a408b7c240c48a4d5fa18f95e8b8fa409528 ext4: fix the error handling process in extents_kunit_init).
f3278741c4e099b09c9b074e014a8c93fc1f4eaa ext4: fix possible null-ptr-deref in extents_kunit_exit()
06c4750609fb3f490184b74b4c1d6ddaee97ede4 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
9bffad7205639a1084240acfcf75f69221d8f53a bpf, arm64: Reject out-of-range B.cond targets
d84b90dfd700b3a6d6826f03557b270a3d1afd55 bpf, arm64: Fix off-by-one in check_imm signed range check
40f5a6e800036c160e2002ab269c20f5410370be bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
e26080e485c11ccc79ffa828593c1899fcb7c344 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
30fafdc4b9dd6c2da462f1a6348181f58f41000a bpf, sockmap: Fix af_unix iter deadlock
c79658697c7d3c2a609132c2a6f3a714135d02ad bpf, sockmap: Fix af_unix null-ptr-deref in proto update
8c1f2c2af5b772491210ceb539dfd398548ccbd1 bpf, sockmap: Take state lock for af_unix iter
960072b727e9740c53729cc2ec352986d0a588ea bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
88b8031408018a638a53dd08ffc12083d6521faa bpf: Fix NULL deref in map_kptr_match_type for scalar regs
4d5a7757f913b94e4d00be5e476aacc49b467f63 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
7db5bed631993d6fdfd3605cb045006c3067ac39 libbpf: Prevent double close and leak of btf objects
4cb5ede52164ac03d36a72865086a7b2e759eb91 bpf: Validate node_id in arena_alloc_pages()
10506754a2131db9eaa6514fff053dabb62a37de bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
0a59debe8ed5bd4010b9b3954e0ae005e1b3930b perf trace: Fix IS_ERR() vs NULL check bug
49576ed716974387bc823f799866201b82a0b2a2 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
8f74a24a500ee309957bdec299141ee303885b7c pinctrl: pinctrl-pic32: Fix resource leak
b9f6aa328ee8d3a7b1d58b546dcbe87210fa2f52 perf trace: Avoid an ERR_PTR in syscall_stats
73d718f88c0298d52181bec3dfe5ecf02a9f047f pinctrl: microchip-mssio: Fix missing return in probe
03b4926645376da6a2985513f7a27c564bb83762 perf test type profiling: Remote typedef on struct
90ad975522e2a446b9692c916ecb817101b21d63 pinctrl: cy8c95x0: remove duplicate error message
8dd51312598ec678d97a3e16d24861a0b2c476a1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
6943ed4f694254f5f3c7a17c88ab4eea156ca8a7 pinctrl: cy8c95x0: Avoid returning positive values to user space
0a60cebbdc6b1dabe09f770bc9e5c6ede35681e7 perf branch: Avoid incrementing NULL
82097eb73a2a36b80f6f46bb1d1346cf472808b0 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6e84f116909c4e4ac375fd721d7779cc659732c0 pinctrl: pinconf-generic: Fully validate 'pinmux' property
a96c38c806eb033f5beefd73602d8d0ca655b523 pinctrl: realtek: Fix function signature for config argument
058dc4eda96823727e0f16dfdd6e29374260ddcb pinctrl: abx500: Fix type of 'argument' variable
baa734ab3bbd35f00f1eadc24e85a738f34f6007 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
58252d2e29004f51571992a9fa6234e11f42d336 tools build: Correct link flags for libopenssl
4fb17265b704e58786c536e895781cdeabe12d17 perf lock: Fix option value type in parse_max_stack
82550152fbf3fd1f6b8aa75869e050200fc22aae perf stat: Fix opt->value type for parse_cache_level
b7eae04fe8a29c3ca79efccfb8eb8758180326de memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
1360e3aa02ee58ba0ce3bbef1194f44036289c6d perf stat: Fix crash on arm64
7833f217286a2e279a783ed3e647d86324624b54 perf tools: Fix module symbol resolution for non-zero .text sh_addr
7f2c81cd1b72aeeba266e6286bd4e8efd83ba34f perf test: Fix ratio_to_prev event parsing test
d53dc50edfe4be554b2dcd71fc6fdc3d340171a0 perf test: Skip perf data type profiling tests for s390
62b83927dba75d0a53a5e8d801c85fe1273d9833 perf expr: Return -EINVAL for syntax error in expr__find_ids()
889fc23510751ee4c640f6c5002e8d2f0d4a8a3d perf metrics: Make common stalled metrics conditional on having the event
dac000f734f4dfc26e56dc8adab96014c15d6b08 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
94bebed62621997c01a941d46042eb8c8d5689e1 ipmi: ssif_bmc: fix message desynchronization after truncated response
d80610406df0a3cd19e00f8a42f5714353dfa099 ipmi: ssif_bmc: change log level to dbg in irq callback
c7f39f8f158a3dc03b1bfd53ca253ec5f32bead5 perf cgroup: Update metric leader in evlist__expand_cgroup
82b5f32b029897e9922b69f55def1271292ba137 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
a618bda70f9b75283c352557e2f4394f08c2e9c5 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
1f8fede9e606b6b5454e6afa826aad2dbea0c1d3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
8e97d95bac09b505b2a704883a55d5979d8cadd5 perf maps: Fix copy_from that can break sorted by name order
315cd8cb07d7710fc7a8da67823ceacba805c7c3 perf util: Kill die() prototype, dead for a long time
dd4a6cf70aa3f4b0781756cb4f7c731b2c018bc4 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
32f823daf276fc20835894df0e7fe92049605cb6 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
af10630381a4ace78754cca67027976b40c236e2 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
819d38ebd40937118ecd32004cc840bf672a938a i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
b90640c73925e1ceac8a6fda9851693d0487b35c i3c: master: Fix error codes at send_ccc_cmd
300f6d1baf163e756e09a9ad077a6aba2e3b291c i3c: master: adi: Fix error propagation for CCCs
88642a80943852f3fa3ba8aa4808d88634922ac5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
0d5c2ee33ab70e6f1a55c3e2fca6a5479531b9c0 fs/ntfs3: prevent uninitialized lcn caused by zero len
348167c1c60b0fe2650df45c93510fa056eaac95 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7cc152740aaf680cf28ebbe0a4def0c576f202eb platform/surface: surfacepro3_button: Drop wakeup source on remove
bce9eb70788090386ce2eee5c34df14fd2e5be36 leds: lgm-sso: Remove duplicate assignments for priv->mmap
8ef02e49f055028981b1f3ce167c7615a8908e41 usb: typec: Fix error pointer dereference
0acbbc2276b0e044562b2b2b5f392f85dca6c459 tty: hvc_iucv: fix off-by-one in number of supported devices
9cbdf1c8ec7eb4d6afa35ac74b1e6fb002a63643 usb: typec: ps883x: Fix Oops at unbind
ba122689974096b078fe03ca570a97bbeece41e1 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b42327cbe0c8dbf2434a5f57f6cbaeeda2375c1a platform/x86: barco-p50-gpio: normalize return value of gpio_get
3dff7ebbd7ba39191aa1021b45dc1c8a5e01d3c5 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
5b84a91f3154be0ea281789be5d6520fa7bca290 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8291d17945be029ff222dd2bd633705144db9024 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ce38d55c14dcbf76f7295245fbaabc01f2590e56 sunrpc: Kill RPC_IFDEBUG()
3afbc73bae7b10034efde7e139225f789cc4e76e sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
60e0b2b9b129b446797545dd8f4619152f528937 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
cc8701ce989c74f58a4bf3bf28b5a60563ccb3e5 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
36a0a8ec202d5cd5e27366a08ab36517d8e68403 RDMA/umem: Use consistent DMA attributes when unmapping entries
5f3c9482bee6371bb13e4d2875bfbf88e341142c greybus: raw: fix use-after-free on cdev close
f23437d30379b04732245bfe6759ba996ebc67bb greybus: raw: fix use-after-free if write is called after disconnect
f7bdd74a17a91768a4cb8afa3a8c5e5e5a758ed9 platform/x86: asus-wmi: adjust screenpad power/brightness handling
8a862ec0df27fc26a1767c60455be0efedc1ef3f platform/x86: asus-wmi: fix screenpad brightness range
2026b6ebf60d7ba63ea5d681ff44bae5bb656711 tty: serial: ip22zilog: Fix section mispatch warning
bddd9d9c396d84c42481f119f0956df043ec4a60 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
150b1e4960b4f5b7353f0eaa64237a82e1055224 platform/x86: hp-wmi: fix ignored return values in fan settings
e260c1eec15600a84b8bbaaa79a318efd6a1276e platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
14f09524c5cafd5aa2e86283c2f14f0235949441 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
c3bc1e7675ceb353b2e4adb4ae7b5e23d3b60d92 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
826523ae2c1a2562c30e76ddf677f982dff64b4a platform/x86: hp-wmi: add locking for concurrent hwmon access
98b23be12b94c6d1cf9e6bd1b070724cc77999ca platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
79fbef00953757acf9556584b0e06fa269791124 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
573b3a15d4b121fd59288693fdef07a6007fe145 RDMA/core: Prefer NLA_NUL_STRING
6e796ca8103fd4409cdf2f4acb490539a9cb28ea platform/x86: hp-wmi: fix fan table parsing
6c6f4ec26e8919c84ab0cd375adfc2ffcbb7b9d4 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
515c87d9c396e342cb03a86658f7d60919adca3d clk: qcom: gcc-glymur: Add video axi clock resets for glymur
ce12c37fbe6182b04c32310ca51a93dff4b1fb44 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
3a0b4ed3f77059114fbbcffe3c40d8968a072a63 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
4a9ecb97216ac88bed48f923d188c6f874419a5c clk: renesas: r9a09g057: Fix ordering of module clocks array
77b2db9e8a4d3fd7b3d26b3df0b69d349b0efd01 clk: renesas: r9a09g056: Fix ordering of module clocks array
0b671632253ea8ece00219a2edbe1010835a8f06 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
174e6b4666192f49302a215b2681ef0531df7ba8 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d62f63f0ba0e2682b8954eeceb458ff1f0a2f5bf scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6037eef438e75e506c298e67921636637648156b clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
e8b58b6c5e6abb18e15c9d088a4c1dd7914ddc7d clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
8ed30b6c8df56c26dd374c4160e842913e1f0390 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
1e02a0107d9c3fe2b9ae319c4b9bdc7d2f43be63 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
8f66900cf90ba1d43de056168d5a53899fe25ce9 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
45c21d6f613fb03755814829c0ce0b6dba588bb2 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
5bb0decdff141d166bca467aab14b9f6dd00acd9 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
578eb64b3b7b0ecc85ef41f96c51f9fcee8527f9 scsi: qla2xxx: Add support to report MPI FW state
164f38cd8ac51c5426ea8121a4940e46cfa1c50d scsi: target: core: Fix integer overflow in UNMAP bounds check
588bf5d10661a8703773a56df802e382a45d3150 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
85ea0bd93306dfe68c5f01d9aa57b35ada78eabc dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
63c3191c2112a6e4d7fc581442285dadc8d89395 clk: qcom: gcc-sc8180x: Add missing GDSCs
0502497b536c09621d4895d2014acf376a25ed9e clk: qcom: gcc-sc8180x: Use retention for USB power domains
7bfd803b62cec3248bd2180666a8d5000e4e444f clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
a77c62033df5dcec2dd27760dc648597096aa72c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
23892ebfcc20bd5fc5ffebfb71f6a12fbfec3954 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f10a331eb0d20a545b1f8f5f44c54a429ba05acc clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7ea79ba2a5a2bbdc5b7b2e78cf0724fb5ce4bb3d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5077cf850e09ad02bc2805b778fad11689a13c34 clk: imx8mq: Correct the CSI PHY sels
4f255ea45e1c21d992c42e9b1949362474773d72 um: Fix potential race condition in TLB sync
2e7fcf6735226ffe4c3667f9904c54364b3e5162 x86/um: fix vDSO installation
f2d1adea4ed24aec1746cbda2f63ecdffa71d9f0 clk: qoriq: avoid format string warning
6092b301fa641c53a40e2ddf8ca8d905c29fdad2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
190f4597e024491ff1b18325871f707a8d0dbdde clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
e5518fb04cda45125c9e0a1777f60fe0dda0c55a f2fs: avoid reading already updated pages during GC
19351c1365d72c6e3518839a3381bf51cdb9d473 printk_ringbuffer: Fix get_data() size sanity check
a116055cd867ea3fc8f40fae2183e1ac354c02ad clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
ddfb2a4189b39abd63be4d4919ba84f6521c0da3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
351f7cad22e6ddb1e2efcbcb4fdfe4113af1fa2e f2fs: fix data loss caused by incorrect use of nat_entry flag
67051dd3fd5afb7de9da2304dcf41c2305a82344 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
73b8486904fb37f4c997d79b5e53e3a2e72b3ac6 scsi: hpsa: Enlarge controller and IRQ name buffers
8e708d689a951160ccd33feb363e049fd45751bf drm/amd/display: Fix parameter mismatch in panel self-refresh helper
2867263b4a3d216956d8509846754b0d362b89df clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
5f5b8e85a11ffbc3d31f740981012b6ec206ef4e clk: visconti: pll: initialize clk_init_data to zero
5f292a595140bd2753eb54cf340ed94a467ed058 f2fs: allow empty mount string for Opt_usr|grp|projjquota
7e092b7b6424d2580bc6c2a9c6f7e396b2364dee f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c7e9e06d409e1c912e85183f14771c15516a37fb drm/i915/wm: Verify the correct plane DDB entry
011573e35e7b850c064ee6f92be45f0d3ace6aca virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
849bbcf2220668b21b0d1bf6be6a0b5cd88d39c4 crypto: eip93 - fix hmac setkey algo selection
9339e9b30fc2cc300351341173793c34e1101015 crypto: sa2ul - Fix AEAD fallback algorithm names
d8f4caffd26ed796ae933dd56ccacafabaf06a68 crypto: ccp - copy IV using skcipher ivsize
ac09c3119c222d57ed7d2f808ad774a98a0e3cd6 sh: Include <linux/io.h> in dac.h
6be1e99390b93be3bd23896789511201bbb38a83 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
219a58d57f3f0469bd0f69d2933e10f057b798a5 erofs: unify lcn as u64 for 32-bit platforms
7a80022f60567cf4e0dabd46baf649c8734d002f tools: hv: Fix cross-compilation
1245d53767fbb4f2394b5120af550baf2b8a8183 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
92351262c8a84218130884465055e32262f02feb arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
815c9b30bc38c1168d68065e2fc0d4053d43f771 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
c43b5cc3a4ad625a06559ee145c0bb2f1173d709 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
4c54e655e4ea2d9dffe816441369ce97e745473b arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
40cfdcb8d261c2c5f52b769bf5aded4a73946c68 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
5eeb0e479ab064ae771aa96bc336b4016d24d942 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
6820f4fe83e96affc25037d51f210220e19463dd arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
6c3b3e634dd3676608f784b6cbbfbd5aa4084089 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
823ff98079514c1520a2ba7a0b67155b29e85e96 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
d018c732211513febc51e40a0018acdd037f280b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
04eef48c253ce50983d31ba52934a67d4c73d3f0 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
b60eadcf7fbd7b8f45e9df673a0670fc44bb87c2 PCMCIA: Fix garbled log messages for KERN_CONT
eab0961ef47602e021f5cc5c7d7429e014cfe085 reset: amlogic: t7: Fix null reset ops
0f6a0f50aeff9283995dbfcca1a949f67ca4e70b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
98b1e3153efc05cf154e8756fa33af1945c0799b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
beeca727299e1c69757b41e4aaa4667e8b23d3b6 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
1a5beb5dad0a6560d6db2d27c928e825cde5aaaf arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
51fb80ebd705620f7c94b465cb5f601ed8bb7cac pwm: stm32: Fix rounding issue for requests with inverted polarity
ed69f6454c9a21b385700031f62e415bb3dad568 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
80490dc2900be15d9a2f85acd7d13fd3997dc6ff macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
e88365d704a5018a0a5f6488c961e20e704f4135 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
467fa7b28ffa09ce63c7380f86c29f75e3bbc5ca nexthop: fix IPv6 route referencing IPv4 nexthop
9d7042b23f19c72afee2f6ef2f0d872a7e3a92b3 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
10f0b4095ed2c3206e1e72e42ab286c9a435d887 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e334d07fefcf62829448891a9146d9bea3a1dacd net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
b65ee8104e2695586668403abec2d376b3b0daa2 net: enetc: correct the command BD ring consumer index
7fc17cd639ab1b3cad75dbd696d360a599e9656a net: enetc: fix NTMP DMA use-after-free issue
8de1d257a8b68dbd053dfcbdb8a253397b9759bb ksmbd: fix use-after-free in smb2_open during durable reconnect
bbc95a73f88cb1adb9429e87a588247778aa3100 tcp: move tp->chrono_type next tp->chrono_stat[]
b90bb35210c1b3c81661efa9dd50084335bb208c tcp: inline tcp_chrono_start()
4c3ae08bd6e156b1b1049822c323db7e4d59e41f tcp: annotate data-races in tcp_get_info_chrono_stats()
8c55879a2762e58b8935242c8bc65e4a48bcb92e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
6acf711ddb3c62bf5cac95c1edb9e2d1d2b02452 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
185b8392e2a17375467db02457f46f002fb5f445 tcp: annotate data-races around tp->snd_ssthresh
af64690e8bb0e2cdaa83e1caabf5783bb388d316 tcp: annotate data-races around tp->delivered and tp->delivered_ce
277e5aa352f29b55e7414e219dca9f97df859fc0 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
2146f660a0bc84d0b4ecb4cedf911471564e0311 tcp: annotate data-races around tp->bytes_sent
bd87aced23337d55f1455092e9240c7194d5e803 tcp: annotate data-races around tp->bytes_retrans
857a8a2a061bb96d3da457372495b5bebdf6e87d tcp: annotate data-races around tp->dsack_dups
5c1a0cdaac9ac8905fccad03ce69406d80a3f114 tcp: annotate data-races around tp->reord_seen
e91c7598fa9c2247e099f63c38cfc148e09249fe tcp: annotate data-races around tp->srtt_us
0c4808584969066538b59a5da91548511ad9f683 tcp: annotate data-races around tp->timeout_rehash
12271522bee09f2c51e2e78b5ecb106ed0de29ad tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ffb4691308977b2509359dd202f91ccad051006f tcp: annotate data-races around tp->plb_rehash
1639c805b00352a461fade23f96c5bcd614c91e4 ice: fix 'adjust' timer programming for E830 devices
901a9a167279f6b899a313b07915ed1b14359816 ice: update PCS latency settings for E825 10G/25Gb modes
f44924a9d7d650aa9b1f9a5d553733fb82eb630e ice: fix double-free of tx_buf skb
a541010173776b8de3f0c9d1d1d3ba3efdd7a4b6 ice: fix PHY config on media change with link-down-on-close
f8a0e13224858226ff877601fc2221e7e8f14250 ice: fix ICE_AQ_LINK_SPEED_M for 200G
df1620d2adcbcb6f2a14c41e71ab7815b8a52039 ice: fix race condition in TX timestamp ring cleanup
57629c63e8034d57f254d9eb2e4175fddc67aa22 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
f62bb9dc63db4a14940e3b6d15ef57094478fef1 i40e: don't advertise IFF_SUPP_NOFCS
7553330c29b88b6f60f199c76d86781c5edd17fc iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
1ed3994d6e5afa08f9713a8d2ac293b50a6def23 e1000e: Unroll PTP in probe error handling
e89b12231145bce978e43f4326bb194cccda158f ipv6: fix possible UAF in icmpv6_rcv()
c45cd1b7e678c50f85353e6587ff2bb60caffe10 af_unix: Drop all SCM attributes for SOCKMAP.
78f80eedcc74038631dcb4cd1bf112a3aeb5ee36 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6ed486be00378f79a505111edd70ee91dc0e8a42 pppoe: drop PFC frames
6f511da9a08a1c03e2e2c69ab360514646b9a894 net/mlx5: Fix HCA caps leak on notifier init failure
e5176387ccf4ac62a2a8bd27507a5ce06c6120e2 openvswitch: cap upcall PID array size and pre-size vport replies
c50286052ae3e0271121c3898a7572da978b4c73 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
dd96436bf87783b7ad34416455363342e1bd94c6 netfilter: nft_osf: restrict it to ipv4
cd802e78ba996f866499d07026e4137f2b494268 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
992e759122aa9148a366e824235ab62eef8aa649 netfilter: conntrack: remove sprintf usage
adb7e4f0c4a459312f0cb15e7261853ed9985b13 netfilter: xtables: restrict several matches to inet family
838b0cbc7ebd89c4bb14bc606547bcb804be9b65 netfilter: nat: use kfree_rcu to release ops
01bd41f38694e7112172a0ce470d9177f49c8560 ipvs: fix MTU check for GSO packets in tunnel mode
895fcf9811b73a597e2f37ec02fced001b8dba48 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c54e15335ce65c97d9d7e51593f2bb3a944cda63 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1d98e9aae789efd9d0c459b43844905d30f88605 slip: reject VJ receive packets on instances with no rstate array
27d3b1c84bf752b94446fe0b6ef9f1415c7851fc slip: bound decode() reads against the compressed packet length
20fb1b222fa453199d67c6739d64ecab9e10b51c net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
4ed66146cfc7b7835315fd1216a53d1948592f54 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
49b78f2011fa4b6d05862b7c2efc4d230a9b80b4 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0de1023d16a27243c8864dd61b18060b408c26cf vfio/pci: Clean up DMABUFs before disabling function
1dec3e3018261787032db033643ed9849e933158 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
88165b075b4d6ac94b852e29b2573367e0b94fee ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c60e4fcff47e05fc42514b35ec6a530b3d295daa ksmbd: destroy async_ida in ksmbd_conn_free()
3ba69d8f9c3c395bc396da137f478d9f89310770 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
ed2c7a6bf4a1dab2b875631c35e853346e82b588 ksmbd: scope conn->binding slowpath to bound sessions only
acb78f905c447713af03a9a6489922e91e9b47e9 net: validate skb->napi_id in RX tracepoints
823cf1ef70f3f00546014e942e41f82357638181 bnge: fix initial HWRM sequence
57b407db2805555bd0ed07b0e269f6a6b5aeebe3 bnge: remove unsupported backing store type
59f34f0c0a6bad9674ab79933b70f6f41d704cae sctp: fix sockets_allocated imbalance after sk_clone()
b38c963bbb720da2bcda5da279cbf7ff9c4b1f09 net/rds: zero per-item info buffer before handing it to visitors
0c87a0e4ca777a81e7b7ab69105eac4bd7ba7b55 ice: fix timestamp interrupt configuration for E825C
b8ed008404cd7f48c1546706d33002bdabb95dd8 ice: perform PHY soft reset for E825C ports at initialization
aa86272cb335750f1b8b0a90312ecc386f42034d ice: fix ready bitmap check for non-E822 devices
198caaa11f489ec240e83433f340fcaca23dd290 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
00a1f2b7e3d866a65bf59c73cdaa9d44f632f1a6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
97e2b84f70484956276a70c7c556812bcca09ec7 net/sched: sch_pie: annotate data-races in pie_dump_stats()
214d059774d2e759fe2e478c98fd0adc0c48d9e3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
87bb8eb32225c987f027e6f34023c7717f243fff net/sched: sch_red: annotate data-races in red_dump_stats()
0e35adf4c471a4f78be5f94a01c1eaca1b5edc01 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
eae9d70322b3d862f77243be3b6fbdadbc7bc3d5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
cf431b4a427c169248c21831c86c52ecc06939b2 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
87d915efc11b3c9e1d363643c37bb74efbfb550b net: dsa: realtek: rtl8365mb: fix mode mask calculation
eca20ffc1875ec155b578c81a1f7eb4585c97137 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
38848a765bdbbaee30579007cafb31c123d5de35 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
8f6909e0ae5d52835a8e8cbbeb263d6ea405f373 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
5b9223f455a5644b91e2c0d63b2faa775707e491 net: mana: Init link_change_work before potential error paths in probe
34787ca5833d3d945c462a67b0995f4fd967f3a7 net: mana: Init gf_stats_work before potential error paths in probe
f905c240b56ff5af5668989780066d225000fcd8 net: mana: Guard mana_remove against double invocation
7f110765967bf27dde3d53ae217d138b02021d6f net: mana: Don't overwrite port probe error with add_adev result
11be9c450537be1351f26236a1ac5da72674654e net: mana: Fix EQ leak in mana_remove on NULL port
cff678c6c230002b11c2ba48854f3bd9703c01f7 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
8845b642212660b12c679298dbfc43043ea057c3 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
02cbbbbe8c3f322781c04554772b053a552351c5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3c43fc538f53a6cf207e56e59237496c818fc14b tcp: send a challenge ACK on SEG.ACK > SND.NXT
8013a085d4518a595b98c9ab549affc829cb1ea0 tipc: fix double-free in tipc_buf_append()
568d23aa8ba4ad2241b32a58cdbcf1e2518889ec vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3554979aac8a128539dc893bb65060e82ef2df63 nstree: fix func. parameter kernel-doc warnings
5d6d567c17abc00f35f762b86f7dc05dec38da9b eventpoll: use hlist_is_singular_node() in __ep_remove()
ad588553e29768f61ebdbc42f67be6d129930c41 eventpoll: split __ep_remove()
981ec2df34b654cf5c32e83070fb75e0ec24849f eventpoll: kill __ep_remove()
b223655ecb286ce31e76ef5179ac28821a136891 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
93808357c4b52888a0b9790e8ead7671eb6f3938 eventpoll: move epi_fget() up
c25809e70170767ae4de6f84b458d17020dca6a8 eventpoll: fix ep_remove struct eventpoll / struct file UAF
4a18ffed5a23d8cd293b3390015ed9a27f936e30 fs/adfs: validate nzones in adfs_validate_bblk()
be8e197b758d06f6ec286bfbbb6278045fe6de58 rtc: abx80x: Disable alarm feature if no interrupt attached
164ebe40f6ea438d5e6a6d83a380a337d60dd770 kbuild: builddeb - avoid recompiles for non-cross-compiles
edd571014d16525d92b06618bb94e03e0ae27862 tools/power turbostat: Fix AMD RAPL regression on big systems
67ce26f2aeff76e7e82411b0e220561142480166 fbdev: offb: fix PCI device reference leak on probe failure
b0fecc7a871ccebceba42efebb215a13cba2eddc tools/power turbostat: Fix unrecognized option '-P'
9f5e5ddc0130aa336383940c1713287a59a16bbc tools/power turbostat: Fix --cpu-set 0 regression on HT systems
caa05df74c8adb7d4f54e0630dd349426b14f879 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
d282adec66d5d12d864e9ef3081ff13202d4ce58 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
8bb9b82d4fa9a89057fef10c96d3f49a9464c85d mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
ec688f2210119e475766531eccea5f67509dfded mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
2cceb2aa3afbf43370e32e8621723fb051deb6fa mailbox: mailbox-test: free channels on probe error
36eab5eadc47bc984dfd6bc10111e33f879d1514 sched/psi: fix race between file release and pressure write
7287135e321193a8f670a4372efbb1dd6543c1c5 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c99a2bbad595b352384689d08ce9a1636cfec80e cgroup/cpuset: record DL BW alloc CPU for attach rollback
eaab6014d2cc530b728b92dcbb6adb7b6a9694fc mailbox: add sanity check for channel array
8dbde0785847b42ed97c726e52374607b0c0eab1 mailbox: mailbox-test: handle channel errors consistently
23d2a9bf65d7ce715d97d98dbfd8e3b5d237bd2d mailbox: mailbox-test: don't free the reused channel
50d88bb75a40f675d83c4c486f5e80cb8168d5f1 mailbox: mailbox-test: initialize struct earlier
aa7192c72f3005218c16f628ae6e52b4df8c4dca mailbox: mailbox-test: make data_ready a per-instance variable
d40b60bfaf28edc0e5b2367bcd0b36f923af00cc fsnotify: fix inode reference leak in fsnotify_recalc_mask()
02825ffd7df29e6c3df26ebb62c9cc2499762eb3 btrfs: fix bytes_may_use leak in move_existing_remap()
df7d2692871cb42cb1b9c7cf4541c11f3eb4d956 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
aabc30c76f7913c10da10d0ac78f1fdf7b50f1de btrfs: don't clobber errors in add_remap_tree_entries()
e38d77d87bb7dcba7d29f65640061c987bb912b7 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
05fba5a1915481e2ba9738dfa721fa397f0c188d tracing: branch: Fix inverted check on stat tracer registration
180dc05b815310715c72e330d54331b36b6b2c8f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
7592f9d581e6f3fb8d6cc4aee54d6a5d0b419174 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4a5726f7a44122caac37b08f8f55f456d2d304c8 netfilter: nf_tables: use list_del_rcu for netlink hooks
3cdb8669a2f1b14a64cb964ea0c089f544698075 rculist: add list_splice_rcu() for private lists
788c4a8019ab6c2bf012c6df37ffa7d132d35841 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
7a7fe93627e0cc8728fb5038bb95150f691a7d08 netfilter: nf_tables: add hook transactions for device deletions
7cf83fb5d179026782fce5be99b6ce3c0d328c4b nvme-pci: fix missed admin queue sq doorbell write
5675753e0d55785a3fef7f6799d8961458863396 drm/amdgpu: avoid double drm_exec_fini() in userq validate
5df8124d80464af0626972bfec6bb7a383581365 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
94b52a290b4366e929d83abeeda3ecd1a3b33f05 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
e9d22aa059d660b14856a14bc947ac53948592f2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
e15a4c4b4757c102abee58c7ca9a98fadcbb69de drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
463b4c9a8bbb6d4766f7333690cc85cde092a7fd drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a1c00e9b8dfa3a0c60277627e08213d03d76cd2c drm/amdgpu: Only send RMA CPER when threshold is exceeded
daeb25d66c45c94c9006c9e1b5098e0803b6fcd4 netfilter: xt_policy: fix strict mode inbound policy matching
61f62cec06ef468f61fbcd6cb4f54b6c60b328c6 netfilter: nf_conntrack_sip: don't use simple_strtoul
37e5874a86cc277d6ac9a668534ac352fd65e479 spi: rzv2h-rspi: Fix silent failure in clock setup error path
c5685b7eeda848e5b2a19ee48eb785786e61a64b ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
9409a691cda07fee8e971095b6b5b86d0b2a8108 ASoC: SOF: Intel: add an empty adr_link
f096e7717dc874b5b562440f947ff3045c4beed3 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
fde0b0ada6706b4b3093d06a5d50f8303a9d0201 ASoC: tas2764: Mark die temp register as volatile
38b64e6707c97670b606ce4e4be33b16efb1e9ce ASoC: tas2770: Fix order of operations for temperature calculation
7326d3c7213b24fefb166990f9344df382268d3e drm/sysfb: ofdrm: fix PCI device reference leaks
cb6a2bec197d3efc3728f629fa8ff2f742cb156a drm/color-mgmt: Typo s/R332/RGB332/
60b2dde2d9261ab04c78ef34a3dca32245ef3827 arm64/scs: Fix potential sign extension issue of advance_loc4
78d5594acbe5ab8ca5322d72cc9afc6c40b6cfd7 spi: spi-mem: Add a packed command operation
50cfa023260dbc3081d23fb7651a93964a4a5307 mtd: spinand: Add support for packed read data ODTR commands
e287c879c85102e7b25028d033157a6deca0f35a mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
67273da1891e76e84c9bff6de377af2bfe63ce3b mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
897c2032104229940025e2eae80d87c5bb05335e ACPICA: Provide #defines for EINJV2 error types
384ab857603d574d5fc26112246e532b0b15b9b2 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
1d7448bf8ab4fb04c8227f099d7041e71da92b26 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3985ca89d3173a03ae6e0cf0f4bde55609b063c9 spi: axiado: replace usleep_range() with udelay() in IRQ path
fd1d6b3df25db26d9084dfbd0b5e259368207cb6 netdevsim: zero initialize struct iphdr in dummy sk_buff
9469a4383fc1429cc366d279d06314e1710b76bc net/sched: netem: fix probability gaps in 4-state loss model
5936248363d3fa244e9940f03270c5e46518091a net/sched: netem: fix queue limit check to include reordered packets
8b89ea3fa0b226af2f5aea8c6938b8408ce0ce26 net/sched: netem: only reseed PRNG when seed is explicitly provided
0524df4162db7e3ee76d96d9cd9ad5b44b41dbf4 net/sched: netem: validate slot configuration
7a78a24c3700ee280ad1db36f4b894ad1b9ba44c net/sched: netem: fix slot delay calculation overflow
30e91fd5b4bf43804b06f600466027c2019fe99f net/sched: netem: check for negative latency and jitter
2a95cbeed3bf865651108ab2f83228e3b9af9ea8 net: airoha: fix BQL imbalance in TX path
aa2af7036b5dc08341e61a7c2e08aec862b0f25a net: airoha: stop net_device TX queue before updating CPU index
d3c860d86b31eb60f09cd875e74da3ef0f92fcf8 net: airoha: fix typo in function name
b7b7b5acab690176d53376396cb51871eb5d53a2 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
dd31167fd64cda405f5d64b316ae1efd7f57fb34 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
7f9e206435f1a8828d377fc068429957fb2afae2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
52e1d7815d88e3e7bb8a338356aa0fab1e2b1ec7 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a27f24ca214fb5b88d01352e94708fad08cf0ede vrf: Fix a potential NPD when removing a port from a VRF
9254e99d6f388032d3f3dc743d42511f547687d3 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9b71bfd2531c58e2770bb90f433c5cf907403463 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
aebe15a09426cfc9ab3d418667d6121cf875c01b spi: amlogic-spisg: initialize completion before requesting IRQ
54b3f4f1b1f3a056ae5f8365cf233da43f12cae6 NFC: trf7970a: Ignore antenna noise when checking for RF field
ae50f03e3d810b1b21f5307ba9d4453783c1b37c net/sched: taprio: fix NULL pointer dereference in class dump
37fbee2aca33a117e39f8a284b4f1a327a594864 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
9dba37bdc1350c5e7399d79d5b78e9a45ab3bda1 neigh: let neigh_xmit take skb ownership
2eec1ad95d70535851225c7cb9beda7f7c6fba0b tcp: make probe0 timer handle expired user timeout
7bd00697e9e7c10c0dfe79600473f953b7b6d551 netpoll: fix IPv6 local-address corruption
7873cad844e72c62a34e29e31695c372659ee0ac ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
34b529c0387320f616e7fac05c6ed6682e337184 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
22fffdb6bd853ce73ac4c9dc25c05e2b9af6ef74 sched/fair: Clear rel_deadline when initializing forked entities
ec99bf0e40e5ef46d36ee0ee3d940bff784ad39f net: mctp i2c: check length before marking flow active
e8704b33fd80a01f912e6d327f0f126205af037a md/raid1,raid10: don't fail devices for invalid IO errors
408a5cda8037c02782dff00f079efc719dfc8cdd md: add fallback to correct bitmap_ops on version mismatch
1ff7f022b3d0becf3cfec75ca498387d5dc6086a md: factor bitmap creation away from sysfs handling
9cbebba4db06adb7f4476724618b5cafb2bfbf22 md/md-bitmap: split bitmap sysfs groups
04a4277d6b442b3e0da6410067ee5a38f109cf8f md/md-bitmap: add a none backend for bitmap grow
eb41758aa83f8d843d0e6b7e534b96f6faab3280 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
3702dd4b1bafbed779a07eb6bb3c91089778357e net: phy: dp83869: fix setting CLK_O_SEL field.
fb6840cc5fb80fdc17c33e933c60fe03c5e2f414 drm/amd/display: properly handle family setting for early GC 11.5.4
9392b7baf023f2536ac67461cca1abfdda23fade drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
546cd1a080991e014353ceb9ba27ea5c85eddb18 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e47bddc966861f24166655eb1a31a5873194af3b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
fa6633ad42f531cff29f920723fc68c096fba819 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6b37fddbcc0733a075e44d5ffe272e456d73f035 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
57563005f63fe8b52e276326ed963bfb0798652c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
d6e3fc77be3f28b8babec9a86b2509c788914f11 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
640cba0fef8a14ce58c67556c5ace3d64ae7159b drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
6d152072ad78a71d11f3ad2debe43ca1ed929836 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d1aead0c3ec57314a20ce48c5d0572d0880d3ca3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6e65bcbe767a225a8abe22134c5fb72847030ae4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e683f2d1ba839f41b6a7cdc6dcf9aa632eb756cf drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
5d23215d9f1ffbf2692352365caac8122ca1dae4 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
0759c26794214715cb7cd92a175212f9e353a642 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
c17ee3eb185a042be8a2bfb65ef3fa197b09deb9 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
c50f3831450ae45a58db6daa3701a601373954e3 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
b231ee0782f39373aabb2b664f77d3d349f3b2e0 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
c58c14b4be173a51ffbc426f187bf80b3ec2092c drm/amd/pm: Add fine grained flag to SMU v13.0.6
da2dac9cb380a1df99f8f31ccaef83e2fd60b20d io_uring/napi: cap busy_poll_to 10 msec
eddb18680a89942b452687d6c924aff90a6284ed ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
433dc70e013d974de02474ac83d100dc5d44cbc2 net: psp: check for device unregister when creating assoc
6ef5c5233f0e5150b53e399831864e85186df846 net: psp: require admin permission for dev-set and key-rotate
f75184bdfee501ea8fed31efbc1a28bea2df8894 ASoC: codecs: ab8500: Fix casting of private data
206a5b4e1aa2c8ee44b1a81ed14be4f62eba219c netfilter: skip recording stale or retransmitted INIT
e98dd118dd42dac37b18f41ceb351d9f3a25c715 sctp: discard stale INIT after handshake completion
1fac8c7222b47c2a59dba0ddf1cca98bf41cc07b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d8d35c31907f0c22afb13d38823a1c400d0bb4a6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
b0d7340f5f703a9a77bba3517d61c2cef673729a net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
e625d40dda6c35bf6d69d96cfcf9acc6769ef214 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8cc3327c2c2ce00bcd8636382235618feb95ab3f net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
04f6fee8464464e1dfdc035b9c1dd07bc7d4d518 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7fea5bee7c14b21012eb894bb24f3cffa5571702 netconsole: return count instead of strnlen(buf, count) from store callbacks
d8bb2efbf88dcb556af7de90bde25df32d8cdb34 netconsole: avoid clobbering userdatum value on truncated write
6a163f34cfe44c695d0512fc74d997283af4ce0e netconsole: propagate device name truncation in dev_name_store()
51c1c19530954c3e0ddbf5b6e6f7ecf1b7baf968 netconsole: restore userdatum value on update_userdata() failure
5cfd2277cf84215e83500c4f1cc9db900ace97ed ALSA: hda/conexant: Fix missing error check for jack detection
c72ac18909a85f52b529d1202343817114c49728 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
4df3f4f5aa604d10366f7324c7807dfb4187be59 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
f6e667e7b60eb6b9018d727ed9c7513b48d55a42 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c06e229053eb3379938fd250f7ab597aa1ea89c8 drm/amd/display: Allow embedded connectors without DDC
4ead617244257a7e469c1277a2df1f1fdea56d79 drm/amd/display: Allow DCE link encoder without AUX registers
e9de434f4388dbc56c3b1da3a87fa5e0940edeb1 drm/amd/display: Allow constructing DCE6 link encoder without DDC
690da796a816472b5ec7b7068fac6c1faa591ea9 drm/amd/display: Allow constructing DCE8 link encoder without DDC
c44b8665c49fe040a50424957cc93d6fcf651949 drm/amd/display: Read EDID from VBIOS embedded panel info
274ab39664bde5505ad903dd0c88e2beecd1bfa4 drm/amd/display: Use EDID from VBIOS embedded panel info
f056b600b02f7dad889be7ea3b257a49e4a56095 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
2ac7c000087722513a505caea8a12e1f9636d866 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
e0d8146271ea7c7613a9de3dcb6f480993a5b966 drm/xe/debugfs: Correct printing of register whitelist ranges
9c2213443267c77e81ba468e928cdf72d5e976f5 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
0971d730c01ca52acfba6f758d093f55070b7bbc drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
1de54674515913cb246556a32b096df08e9a9102 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
67be0288b755e3acdc8c8606901ed7176753be4b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
4efb1610843501a2663918a9a71e1a429aef1910 drm/xe/xelp: Fix Wa_18022495364
0ad4002abe1f1a3a9a44f38df9ce0ce00c1327d8 net: airoha: Do not return err in ndo_stop() callback
9a8b86dd6a71afc5b5ecb70cbe26357fede7b486 bonding: print churn state via netlink
bcbc306f5e8524e969e54fc4350d55658d24d8ff bonding: 3ad: implement proper RCU rules for port->aggregator
fd92f5edb4a2aef90b2e7ac1765094b711d50784 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
bec0eb928726244ccc09ada3f86fd29c084a653e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
76446c7aef7ee07f1fb1a130346c7e6be167f555 iavf: stop removing VLAN filters from PF on interface down
965e58d8a5bc6816ce2cb119822d3d556641941e iavf: wait for PF confirmation before removing VLAN filters
1b6f9af8ff1b1f1ac403ae97fc2b51c8c1c560f4 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
69683b44a17e67928ed11f6013fe70bc9d7bd0d5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
e115072fe44a06d5008cf7ef3afe17d94d061d33 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
41052d3940fd183fcc8b9f08a2d5821536176710 ice: fix missing SMA pin initialization in DPLL subsystem
2bf38928d7e7003b25e5cef2d0d263112a5e1fef ice: fix SMA and U.FL pin state changes affecting paired pin
9010e32ccfc6e9046a53e3957d6564e25d8bd483 ice: fix missing dpll notifications for SW pins
c10daff66feed71ace5bbe2df2f65ed91a9a5ae4 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
3b83f22a67ede4f1b7bff6e93c3b99ab277d9176 ice: add dpll peer notification for paired SMA and U.FL pins
79ae1e481a9c9ec28bc3eb542dbafabbf87a2607 net: tls: fix strparser anchor skb leak on offload RX setup failure
416fd8183f18526f5c92bec19c7c27880bd42d57 sfc: fix error code in efx_devlink_info_running_versions()
79969207f6236e0cbe39eddfe4de0780b7682940 net/sched: cls_flower: revert unintended changes
55fd6efe035b35a8bcda357bd7b46fb1bdd6ff32 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
bdf43e28907c434542e64d6df79138dc15ad9d9d arm64: Reserve an extra page for early kernel mapping
eaa85609b3f10fb7c80631e3f944a61f7f2410de futex: Drop CLONE_THREAD requirement for private default hash alloc
de297b3610fdc774e0ed3cac36b09f6531242c14 PCI: Initialize temporary device in new_id_store()
4a828a37f30e4a0b66ff021d47ac0a2f7c7a3c17 workqueue: fix devm_alloc_workqueue() va_list misuse
edf6b3fd35627bd110e8a167ff1df39e949c411c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
84096f66d0189d6b0ab74ed6bc0ee4b9b285ab4f sched/fair: Fix wakeup_preempt_fair() for not waking up task
394b75071b0bafd3965d85d12d34db91ee456c3e crypto: af_alg - Cap AEAD AD length to 0x80000000
0d5b1e46e0dbf581a79f9b22c6ee206668449a8f i40e: Cleanup PTP pins on probe failure
d67c920b6ad23423533231b2418dc794cf0ba0e5 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
1513613ea9443aef21b8cde5d10c007794430ae8 net: ena: PHC: Fix potential use-after-free in get_timestamp
34e563bc1f64ac597d5071ee1e2e14780d71eb8d cgroup/cpuset: Reset DL migration state on can_attach() failure
915ca267b773af0d9c2c6b241039a1b706c29531 netfilter: nf_conntrack_sip: get helper before allocating expectation
497f92cf46f38fe549d90d7a26f4f2deb4b3a7c2 audit: fix incorrect inheritable capability in CAPSET records
7053bc1bba0bffdbf60adc818d1744b5c811601c net: ena: PHC: Check return code before setting timestamp output
952f239df0e8ef4f79fc4d686025a42fa6fdee74 cgroup/dmem: Return -ENOMEM on failed pool preallocation
329ca6c9b8cf227f332b389b3a93c9d1895ab0f3 idpf: fix double free and use-after-free in aux device error paths
d3ca290d76ec12c4f9681e1f1306dbe5b39cceff cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
d56cbb998bed969ce1d51e04c75e8ec392276246 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
9796ecaf25a531d5392f4e16d98c0d492abbba31 netfilter: nft_ct: fix missing expect put in obj eval
22d9c8b93d8163c9b988f04bca9227386b5a994b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
42175e9843935534ddaf5b92cbb1b31c3138cb90 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5005ef28bd9470a83e244cc0ee94618c6e8510c7 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
a6d03962461497e9c2385d786b017a66de545660 KVM: x86: Swap the dst and src operand for MOVNTDQA
d65e9dc3d6d7306b087639fb3d3b3c340386a567 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
bd0877036bd1dcec304cd41eb1a6679818774e2d KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
443849c5ba7a96dd0638db35ec2c0b2b82c529a9 KVM: x86: Fix Xen hypercall tracepoint argument assignment
431f31fcd322101d31519f14f23089590c8076c3 HID: pass the buffer size to hid_report_raw_event
c4e27fe148a393a86f57ad50758d1cd092cc5319 HID: core: introduce hid_safe_input_report()
fdddd05484a51450caa0a7e2a27d3295df6550c6 rseq: Revert to historical performance killing behaviour
2b2b349a7f3a8b2a8ecf3e4deb68b1d0e4fd6bda rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
d06c8d25b908dbd2739b1059bdf87d0d0298ca96 rseq: Reenable performance optimizations conditionally
0670471039d4fd687f3f1534c6d8032fa6934e64 HID: core: Fix size_t specifier in hid_report_raw_event()
a8b76922ac65ff23a387fcbd1dd0aa96cdca45e9 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
cea325c099f2c991a9430206ebfa4f5bec7b7050 media: staging: imx: configure src_mux in csi_start
dd911034a7eb51db6d9f8e98ba691f5045a8e11e Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============7394434546779044159==--
