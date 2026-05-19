Content-Type: multipart/mixed; boundary="===============5848792746945252229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 May 2026 13:49:08 -0000
Message-Id: <177919854803.345756.831455018027766248@gitolite.kernel.org>

--===============5848792746945252229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1c161a16030f46c1836e068c20547978ad1e96b2
    new: 1dce139eaf6b5365dce27127e3b6d00b3244ee46
    log: revlist-1c161a16030f-1dce139eaf6b.txt
  - ref: refs/heads/queue/5.15
    old: 446ff1d76018fd2183ee20157cdd73b4561dbd43
    new: f18720280002c7e447a1f16dbe93dfa52ce8203e
    log: revlist-446ff1d76018-f18720280002.txt
  - ref: refs/heads/queue/6.1
    old: 53a5a8cd6cdf2688fe64af4da90877307ab622b4
    new: 8acbf453ad9a3629aee182b2cef8af7f63774274
    log: revlist-53a5a8cd6cdf-8acbf453ad9a.txt
  - ref: refs/heads/queue/6.12
    old: 76f269d573ced22317c5fb210a01ee65ceda6204
    new: 22ead3a6a9a055dafbd456603fd4967f82cea969
    log: revlist-76f269d573ce-22ead3a6a9a0.txt
  - ref: refs/heads/queue/6.18
    old: a5671994a0077dd417336327183ff02a2663477c
    new: 62536e502d5b293ba37c659d09100139c5c2fe6a
    log: revlist-a5671994a007-62536e502d5b.txt
  - ref: refs/heads/queue/6.6
    old: bc2fcae8385169663a21288cbd0cbecee16e87e0
    new: fd90653cb1463efe7034d39a42fa04506326bd72
    log: revlist-bc2fcae83851-fd90653cb146.txt
  - ref: refs/heads/queue/7.0
    old: e555166083618a08689438ecd56f111e45e7694f
    new: 7e37ced7d7723ade5261fd347b5cd4be9f9b95c7
    log: revlist-e55516608361-7e37ced7d772.txt

--===============5848792746945252229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c161a16030f-1dce139eaf6b.txt

d8d539e7b4f1577b3036ccc4affd7bc74da85ef7 ALSA: asihpi: avoid write overflow check warning
fa859eeaa42bbe6c934981109903a59ff4015ba1 ASoC: SOF: topology: reject invalid vendor array size in token parser
e8acd65f1b0d9da393766e31eb050c886bc6ec4d can: mcp251x: add error handling for power enable in open and resume
c37daf5eb0749a1c6b6586c87805dcb8fb29496f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
437d7831dd2b100afd2beb6bfd06719e0843d44e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4d7fe11dfce878e496c65492d3abac10e2b2fca3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
679b44b3acc5869eda473c63a1b9edf4c3485d52 wifi: wl1251: validate packet IDs before indexing tx_frames
3b93abbb332eba0e41b027730b2a65ce6a249bc1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6ad2042a2e59fd67d1d11437aab191f424d43ab7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0702e5386ba9467c715e7f86104f626419c831f0 HID: roccat: fix use-after-free in roccat_report_event
a8ed54c0949a400c042a3c57efd74ad063cb5c7a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
073895c78c3e8c0b6944c69fe7e380a13c68405d wifi: brcmfmac: validate bsscfg indices in IF events
284b0c6b3d2c066379f7ab6f156295f7a564a2c8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5ef5a6f56fd4bd7c5e33ec8209c3a6650540fdfd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1c6310182915f4103c92d58254ce049a940649ff PCI: hv: Set default NUMA node to 0 for devices without affinity info
b68d3b12afd3d5f5ffe600e32b5878db70f5c502 drm/vc4: Fix memory leak of BO array in hang state
02e64a04b7a6f49fd53d0b81f4cafe17d476f142 drm/vc4: Fix a memory leak in hang state error path
cc8c4382dfb99d2c4779b9c723c198d72cdb0dda drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f3325ab6f557fc75f1a6960c3cc3b55fda12313b net: sched: act_csum: validate nested VLAN headers
f92a8fb81849698dce124d958f5d8847433f5760 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
9e133f573589c5859e2abf06a20f583e6e34a5f5 net: lapbether: remove trailing whitespaces
2f06afe68bafe9a731902fd921b8be1afbcefac6 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
926ec2b7598963e7353f9305e7a712a64262fccb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4687a68884684423bda7099297cb8734beed6ea6 tracing/probe: reject non-closed empty immediate strings
df06de8e568885b27c4b36d121516500d4fdfb14 e1000: check return value of e1000_read_eeprom
b374333b2a096fbc5714afd3f0706cdcbc7fbf28 xsk: tighten UMEM headroom validation to account for tailroom and min frame
751359f76db8b0aa0bef1c8035cf1282b7e8eb70 xfrm: Wait for RCU readers during policy netns exit
3596b3774ba34ea35c6ae10cd1df476932e5ac81 xfrm_user: fix info leak in build_mapping()
29ad5e0f76f826a0b73e94a1dd5d8b6e8252c5b4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
81a5f3d6653e9253e00a11383f6e9c5c2e776903 netfilter: xt_multiport: validate range encoding in checkentry
8e92f9d0f4e090e7a7efc977e5bb4f1acb7efc02 netfilter: ip6t_eui64: reject invalid MAC header for all packets
380c0be1aba5aaa543a90d96b43df70d50314426 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
da64f33a3fbb72cc85735fbc98a66efad6aa9bb5 l2tp: Drop large packets with UDP encap
a61117af7e6359e2ebab71dc9c8662a777c2f554 netfilter: conntrack: add missing netlink policy validations
050c1d64493448ce6be1f7c37e70a583aeba9879 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
5d5daacf1fff2bc47c89fe8543bf22842bf49f2f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2a5ed555a38dc2ec8c9429ad070d6bf0de22f45c mips: mm: Allocate tlb_vpn array atomically
d163181c425dd5d32b3b77f43c1f23a34af86616 MIPS: Always record SEGBITS in cpu_data.vmbits
871193163e2c4b65395e09f047c2510d8993dfad MIPS: mm: Suppress TLB uniquification on EHINV hardware
09520adb57bcfc33088f1d67f67c2eec5ed61f1e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e78b33f6cdf8b96203f316f9afc8b602c6110e51 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
c205aded07021409693c9dac5061f88d78292a60 batman-adv: hold claim backbone gateways by reference
198188e49d345a9d3bce676bea20745ea5527e72 nfc: llcp: add missing return after LLCP_CLOSED checks
6fa13372b567e6e3698487c3f98bfe642c99a8f4 can: raw: fix ro->uniq use-after-free in raw_rcv()
ecdc4a15dcdb59aac1562240df705c4edf7ec723 i2c: s3c24xx: check the size of the SMBUS message before using it
6b875bdb6365b001eea8f8037476b523a4161266 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2fc892d99e5bb83f268ca114415bf86e9fd412d0 HID: alps: fix NULL pointer dereference in alps_raw_event()
0cc7f20722fea578b5907c4a17434603dfc2f19d HID: core: clamp report_size in s32ton() to avoid undefined shift
dbda34ddcb2ef6bd2f3c4c923326774a82a9db39 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9aad64875bb0befcbb4729355ca8531c38b194c4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
60df93ab959a7cd270e0adcd66b72c567d3965cc ALSA: fireworks: bound device-supplied status before string array lookup
b6806cd9c5e07a0105359863929cc0a5ac92e3ca fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e3dde45423d6c419185198fdea1f3325cbed7cff usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
19dbe446ba590d18cc2a2b69811f7efcc8107b98 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d4f2657cdc3bf8a78817382941a3672e285c4900 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8ebba8afb244f6569aa0cb650205a797392bb985 usbip: validate number_of_packets in usbip_pack_ret_submit()
b9340009886f0bb5b574e9beb305a108e180b973 usb: storage: Expand range of matched versions for VL817 quirks entry
d3b596473b0d760e4b2cbdea5644f4b5b662e1ec fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
68701fb5ac845480fc2ef3bbec168bb178ed0ba8 staging: sm750fb: fix division by zero in ps_to_hz()
eadcf1f81149f198ce36a1c8f92781f596c2eb4b USB: serial: option: add Telit Cinterion FN990A MBIM composition
75d501986a2bc488ca89625761849d3459a2286c ALSA: ctxfi: Limit PTP to a single page
5e5b301360703b78f51ccc46988e1fb87382788b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d7b9b32b3bddd3746865f9dbea7c6c97f77d7031 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cf9c8fe08e28b4230f3faa96d0ead50a51c3b01e ocfs2: handle invalid dinode in ocfs2_group_extend
aaf7d91e55e23cf4c0830326d66e6d68daec9d50 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4d4767ccc2cbc0f6497ffa71b7b9097c18af969e ACPI: property: Constify stubs for CONFIG_ACPI=n case
983f79701152f3c72c4898f46088ad28bead2d9c rxrpc: Fix call removal to use RCU safe deletion
92279a2e840221d0975009b8abb325bf007e8e3c rxrpc: proc: size address buffers for %pISpc output
04b1fe24b34147d5e547014c42b270fbe22de225 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
04745550360fc7d647e398ad3ae1e33ca4379e7c media: uvcvideo: Allow extra entities
4ef6b41e7c523b9e03c071fab048f9fabea88749 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
95f97ebdfece7c30369b9c741d608ca7ac47db16 media: uvcvideo: Use heuristic to find stream entity
ffe681c37f48448fc8ec9f9bf90a4a165a3908be checkpatch: add support for Assisted-by tag
6513d0af9db45a6a2dec676fe5cee9485236a2fc KVM: x86: Use scratch field in MMIO fragment to hold small write values
879904895d6c5f24af165acd1522578be4475682 mm/kasan: fix double free for kasan pXds
9b7c14fd876c6e7c71072092be1ec3b4aead03f3 media: vidtv: fix nfeeds state corruption on start_streaming failure
cedaaa8df6febd074704a88a34b85e602c907378 media: em28xx: fix use-after-free in em28xx_v4l2_open()
bd3193e8a037588b79236a3ad62df9f69f6baedf ALSA: 6fire: fix use-after-free on disconnect
608d340a3ab021325165c63f94d5ca183b15cfc2 bcache: fix cached_dev.sb_bio use-after-free and crash
e3541f5e5561e6dcd425ee9f3c10b5aed3c4af09 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7172d346e72212d66c389c340dada7912ed86c63 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2b9b624ade08f4b8ef1b8e9bc636cfcb067f6013 media: vidtv: fix pass-by-value structs causing MSAN warnings
47c6e68e5705be6c504549cc9152eae517534279 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d00119573f14f9a1b6afb215bf182efa3113e448 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
cd83ed47f7505d7cf7db067b6a81fe4f78b66fd9 scsi: qla2xxx: Fix warning message due to adisc being flushed
b823497a5872d0617c3cacd9822bf136677676ba scsi: qla2xxx: Fix crash when I/O abort times out
468260aeef0dd46e1b4ec3300f0d2e7d87887317 net/sched: act_ct: fix ref leak when switching zones
235fe4d0b24aa5e4b79db03984b624cfe97a0cdb bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
6ff675267d0a9e63cb920d39ed3ae45bccb923e8 ipv6: add NULL checks for idev in SRv6 paths
5c8a05e9880afb60d8d32f5d916a514aa73dfbb7 drm/amd/display: Add null checker before passing variables
8ba87a567679168584791615438d3a3104b1a6ab wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6cb00f8b56775ab18d1e35fa29171006ba7a04f8 drm/amd/display: Fix memory leak
231fccee206045609f654c9c4af2f2c8fa8d5297 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
3cd62ca033a93bc9ff9b3791f82d00f8a486ba86 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
65cd80ff2075e17e4d42953cd3e481ea820b3585 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
2226432030652012e9f173bca00a523e9f14e653 scsi: ufs: core: Improve SCSI abort handling
6c6dec853ce7f31b0bb057bc59ce164ea9127c23 IB/mad: Don't call to function that might sleep while in atomic context
0f7b3424f1e9a7652f8df108fc610d8b2bd2e09c powerpc64/bpf: do not increment tailcall count when prog is NULL
dba6782a54d227432f3650a294575843b9c488a3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ef669ef703f537d40a3557fb442d024c2b448779 rxrpc: fix reference count leak in rxrpc_server_keyring()
b5d7e1743019643082b0bde0edae5889979dd162 rxrpc: Fix key quota calculation for multitoken keys
ee334b834d959742d2f03df3a47ff0407fae7e92 xfrm: clear trailing padding in build_polexpire()
b8f8b1555eb781c508dd809c1cfff1fe5ec0b07b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
feadc1f475868ef8e5e17e09e90b975130cda3c3 ocfs2: validate inline data i_size during inode read
31153f962ad318106886e504025ef16bd1043c93 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
aeb38e957d113f17f9db2f91ffb50c3e7e8de805 rxrpc: reject undecryptable rxkad response tickets
bd9a80aa41f39599f8347247daa5ae7bb2d5a052 blk-mq: use quiesced elevator switch when reinitializing queues
fecf73c01be29ad7986fd6008ed68496a42ba52f drivers: base: Free devm resources when unregistering a device
098a869b2585ae82bc9728ceeeb5355987adfa75 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1280cee51f29d819d8b6ec76408b366aaaa3efb9 fs/ocfs2: fix comments mentioning i_mutex
34f50c489a146567e5acc421dcce356bf8677063 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5ed1cf3c7a9e463f71e1cbc18651eb9396109f85 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
7120c19fbcdb24711217fd897b1e00a6ead53219 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
870599173c74844d7b25f1028dfe6bfc0818b710 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
dd5953addced765556df7ecd59c4053e534e3be5 arm64: dts: imx8mq-librem5: set regulators boot-on
6b0952edcca82afb1b99168a41798b976143a623 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
257dacd335e91a5aa30c84262c2c43be014ebb99 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3a3652f9fc18a1ba29149e4e765388af6dc4528e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d5a3caf9ac288940ee90770b36eaf2cd3a667e2e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
be8050b82940a4c5bc68fc4adc5f67c174297000 gfs2: Validate i_depth for exhash directories
219ea1c8d037f1099a6ed107c5481382c3e0d5ff drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
56f6f8c329619f08b1a83c68c65ab19106e5ccc5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
f0c477c0aba61e5c63b4e47e281b6c2531fffcb2 i3c: fix uninitialized variable use in i2c setup
945d37b98b6cb45b9d2c41d9974509de8945b99e Revert "scsi: ufs: core: Improve SCSI abort handling"
9c1c3d65f834216abb2155fab993701ff89c87da rxrpc: Fix recvmsg() unconditional requeue
1264b4fe9f71a4600a6c4850f64c4d8479e3ede1 cifs: Fix connections leak when tlink setup failed
d222c918a312d31c66dfd43d2f61cbf9cae7d159 rxrpc: only handle RESPONSE during service challenge
77057e4fe08c8fd9871826119225a3d395c22722 rxrpc: Fix anonymous key handling
d8613c8868d7498981c51b6902ebcd221b807952 fuse: reject oversized dirents in page cache
409621ff72cc636c9016c888d8bf8652fd8636e0 fuse: quiet down complaints in fuse_conn_limit_write
81c4925ebd1270e04128d470e7eb000d3c9cc8da ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e04caaaa6234a4a77347e85acb25e434128130c4 ALSA: caiaq: take a reference on the USB device in create_card()
a74344139956544741652a63bd7e08e9e1f4ba25 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e2e826f2e732009c767eff616e58401419d63fe5 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0c680d4fe31f62b1f2b4ddb1d4156acb3cb3c386 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
22038d247ccf3075bec545711a6d8eda73954b56 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
49465b28c46501c30a810097e3f1ef8142722438 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
1c6c1f1ace58092bd3fd7019d75c7c01158f7492 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
94de0499cec45f5673a1a03de11d2995beacbd9a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b583f6ae9e5e35ff60ef6c1ac6ec4715814a1b35 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
7c1a00c77643ac1385ff0163f419dcd598b92268 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b0dae2d366e20d289212b34ce811938d448055d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
46a2d43eac37dc5a824bf5443181b8e98211ce6c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
659504159d647fa0e7041167ec26ea8397d8b66f firmware: google: framebuffer: Do not mark framebuffer as busy
dc9d204e5b307e144691cd8110ab13c5e9edfb2b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
34b6507c29c1ef89a7534e8e0a535f2faaa3817d io_uring/poll: fix backport of io_poll_add() changes
869a5c07a069510d5754a831f3ed40d1f9cbbc3a Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
b1c7f178708bf16677f08d00d67da81ad7445f67 ocfs2: split transactions in dio completion to avoid credit exhaustion
c267a4051aafa322e6608a74d2a4525d59ae78ef padata: Fix pd UAF once and for all
d2cf4b75d3fd7793e5be1969aa95e7e95122cd54 padata: Remove comment for reorder_work
9fd10fcaf0aca621f4cac72b7762428e5033d862 driver core: Don't let a device probe until it's ready
1f397092aa3ad5899a92937b61a30722d1cce326 um: drivers: call kernel_strrchr() explicitly in cow_user.c
b6aaa362838acec70e0ee8745e763690d38aa6dd crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c0d9408e8d20b3d2fdfa07f476047d0ccf9a93b5 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a38f8c7c736deede362274bc7349640b0b746fe8 net: caif: clear client service pointer on teardown
74e9cbb910b8ac9ce301565280229a49161f9bf1 net: strparser: fix skb_head leak in strp_abort_strp()
1f8fb4ab493df821782ebe7dd0e8b3f63019a059 Revert "ALSA: usb: Increase volume range that triggers a warning"
fc61bd885e494e066d39e8a988c393c4d57a67ea lib/ts_kmp: fix integer overflow in pattern length calculation
5a7c1e857b1a18c86a7198527b1e5fe14f796a35 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
96626b295f196e05c2095efb110521350dc45064 net: qrtr: ns: Fix use-after-free in driver remove()
ebedf71a402a8b218336a157d47cb6d9b0f08e44 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
45234c885daad8bab0295e302fda88f16c1480e0 ALSA: aoa: i2sbus: fix OF node lifetime handling
f4145020339cc608539a833b2d563c421aa589ab ALSA: ctxfi: Add fallback to default RSR for S/PDIF
7bf6288b41afc14452c548919e240f729952b45f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1917620d611a66d2a5a3e0c2c760a51b1f84b57b parisc: _llseek syscall is only available for 32-bit userspace
0cf353abf22e43ce2a1f84356dccf76f66009cd3 selftests/mqueue: Fix incorrectly named file
63f8f554914bb4ee375bd236ac1c0656d9fd0562 ALSA: caiaq: Fix control_put() result and cache rollback
3d0875c1feba6c01346dea8a9dbd790219e108fb ALSA: caiaq: Handle probe errors properly
691465b41353f68bf0022774032fcedec72513c6 ALSA: 6fire: Fix input volume change detection
1d92445832effd286baa6f57d5fbb1eb6ab1ca12 iio: adc: ad7768-1: fix one-shot mode data acquisition
9dbcab1f3500f470d6d968b481bfe17ae44354fe net: rds: fix MR cleanup on copy error
f9da379926a6754697e7a4631f536546aeebe784 net/smc: avoid early lgr access in smc_clc_wait_msg
bfd1a6a8b997be9aa7e135dace5cd553c9c4f236 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
63b3df382d1a8d3e6ee35ad36c8fa4e3d14f9d00 tpm: avoid -Wunused-but-set-variable
0d5ab8b74405427309a9df4b4d60e15b45d9cf5f mmc: block: use single block write in retry
c83089b84a4fcefc8a1427a9a0ce16fc5d99e418 tpm: tpm_tis: add error logging for data transfer
8d46eb410e310a0bb93ffa20bd951d6111f76d3b userfaultfd: allow registration of ranges below mmap_min_addr
b38c145ca29f745ac75a4e9a6b95390b75484f2b KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0e2e29f73352a4c09a202a3c9b658fd2cb121fa6 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f85f951db797769fa82dadeaf1e8e7ed7cfbc962 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0c839c0b1d12cdc176873d03f69e7c050c7ce7e4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7c4fa778881c81debb772718ce8faafe1b3ca820 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
72d29c8edc4e310084dd0c41320020e5ee45df37 Revert "io_uring/poll: fix backport of io_poll_add() changes"
3a356ad19cf6c7c79f6b890804decdc40e51bd1e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
b009aead0257ab2c92e5cfcfbadb866a81b61b8a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
8faaf2490830e06bd09ed7e5f3fa6739d94164ea io_uring/poll: fix backport of io_poll_add() changes
99db59d7b133f5f78fda90a63a9943a53ddfc21f mtd: docg3: fix use-after-free in docg3_release()
e02538e32fe871aac9e8569083e870ea1c8ebcca ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f07efa970ac41e1c747c09b9e883b899bb07334e md/raid5: fix soft lockup in retry_aligned_read()
9c2d8a0085f0023c816d425435ed817962d35392 md/raid5: validate payload size before accessing journal metadata
8a821aa223da704f4510ddb5e2ddf54f8472a3c2 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
af11ad9c0995506d499b9319e4c60e07a25b07a8 taskstats: set version in TGID exit notifications
171e7cff3537e40662ff5bc8977198940a72a5ba crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1425566bfd85ee22a11bfbf3c76aa66cab7dd36c crypto: atmel-ecc - Release client on allocation failure
1f5a932b59ebac319f0f532b60a29104bb7c6ef6 crypto: hisilicon - Fix dma_unmap_single() direction
00b6e5956a51630a49abea32c49c035d1ba0a136 crypto: ccree - fix a memory leak in cc_mac_digest()
cadc4fdb083f7ee3f7f7f8ae9814b3fc25e6192e crypto: atmel-tdes - fix DMA sync direction
7bfcc49a682c2884fcb67c460427a6faaeb9cc44 dm mirror: fix integer overflow in create_dirty_log()
7d375c77ee6686f754f4b1157ab3623b9c282ac4 IB/core: Fix zero dmac race in neighbor resolution
61f3eb469cb40b51a8374d533312f32330d7f4ad crypto: authencesn - reject short ahash digests during instance creation
23337c6fe97482251c1db7bff9f149c11b27a50a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c1c109734065ffdb8ef46a366f3ab8b367964cc3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6f75792eaf15a0fa50562f412f1c3c742a3f56b6 ALSA: caiaq: Don't abort when no input device is available
dfdff7949e8247c983f1c8ea8bc28f0e501fbc93 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8704b2529bdeaccfd4662bb1a53af042e71bcb55 drm/amdgpu: fix zero-size GDS range init on RDNA4
a1d99507914f5a3a67cffb0a2544d21c7a5a3c27 ALSA: caiaq: fix usb_dev refcount leak on probe failure
7e8a7a628177b4957a4398986457e471130907f3 netfilter: reject zero shift in nft_bitwise
53f87b22f4c754aca3fa4c7eac412684adecfe3e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
69dc19ad960e3269e9a6e658f2e7173612fec727 ipmi: Add limits to event and receive message requests
4c547e0f65d486a2573f919e8b7dd631a4291c34 ipmi: Check event message buffer response for bad data
baa47997cc342caef35bdcdc8e2fc1be7f8a6ec1 ipmi:si: Return state to normal if message allocation fails
e94baa472d364c7432bfdfc06a31cc28decfe7b3 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c44c35b5effb075b2903dede6b9eb6a104406a19 ACPI: video: force native backlight on HP OMEN 16 (8A44)
7cbccabd00c10ccf58086c24afcbd667ee56eab4 spi: rockchip: fix controller deregistration
70671b4e78715c389b000abe813808405df1aa06 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
83e56fd571e1c0b88dcdf81c4a5223edaba128be ipmi:ssif: Fix a shutdown race
a039238b24acba54cf7530287931c6a6a55f4e01 ipmi:ssif: Clean up kthread on errors
a57c00d5f0061d649830d7960220acc5669953f6 ipmi:ssif: Remove unnecessary indention
fa89f4b21c9f5fd66728cea88ebaa083af9e57dc ipmi:ssif: NULL thread on error
0db63e3982bba261dc1229ecc9768eb2209d9066 wifi: b43legacy: enforce bounds check on firmware key index in RX path
0fcae07b191db140765073e35b0c06bc1832b8fe wifi: rsi: fix kthread lifetime race between self-exit and external-stop
de52acd2d18c7f8826243bb780899d7457d20fa7 wifi: ath5k: do not access array OOB
88c07e26455510588ee1c51d9b7c6bda20bf347e wifi: b43: enforce bounds check on firmware key index in b43_rx()
ab523437fa4b88b36ad47476af9767b111c5888a usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e55bf09cdb3743e28e0e04024bd32488be37f4c1 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
ee463591ce8ac56efa84f2a5d8471b328361abd8 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
2fc949baefb860e533e4234a3f03377a55159e36 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0f523fc83f32c5e3a412c919a8d86f0a8ae98740 USB: omap_udc: DMA: Don't enable burst 4 mode
a34543761a7eb12fdeafe2d5e4157e1e13d00d51 USB: serial: option: add Telit Cinterion LE910Cx compositions
64c9588d1a2a52335dd8b27292d2404529c4e8c3 usb: ulpi: fix memory leak on ulpi_register() error paths
ebc95d4af756caa9521c40dcc1a426b90a18c51b ALSA: firewire-tascam: Do not drop unread control events
363c6d53008072b7be3f4c558f1192e8ce82031e xfrm: provide message size for XFRM_MSG_MAPPING
3fb41de8777f7bd8232e7b56a177b6c14cac5460 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
b76731b061ec8d94415f7d07b8d9a11286bc214e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9a923a75a7f8f54461f5f869f53ca0d071b0e27d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f239d501bdd15c6656bdb3307e0c35c12b20d867 spi: zynqmp-gqspi: fix controller deregistration
2fda360691a97fed864b96c2a58b3bff5f8dc8bb fanotify: fix false positive on permission events
0f73b19134db6411680a66f1f52d24905fc8f5e3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a6586872401389dc9bb09f73f3316462e1208976 sound: ua101: fix division by zero at probe
18dae9d0d76e705d92ddcf143e42a0b8a512d77c ip6_gre: Use cached t->net in ip6erspan_changelink().
6d713d388068611a2831baedfa43121e5b8dfb56 net/rds: handle zerocopy send cleanup before the message is queued
5d36f8dffd072c3390ad7bcc3abe239022b7c931 parisc: Fix IRQ leak in LASI driver
a57773b57f523bdd6b4446d12fad2f3e7425e67a af_unix: Reject SIOCATMARK on non-stream sockets
795e7f6f828a0e7113664465993c51871f2aa667 hv_sock: fix ARM64 support
0a07f04c2ec01c46dfa715f36120e48e734ec459 ibmveth: Disable GSO for packets with small MSS
e424a6f47020f6a89fa190c47d45c52aadf5980f udf: reject descriptors with oversized CRC length
20486359c5f5370ba981151f93b420649ee06406 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
c420886baa641e74417104def541694acdd35b5f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
1760216c12f38f196bc3f0f2bd5aa59547583670 spi: topcliff-pch: fix use-after-free on unbind
a0400f6523868fbc781fdd9d0e5680a11a54f654 cpuidle: powerpc: avoid double clear when breaking snooze
e48444a7206e4727a153683e7f699ef55fbbdc2b ASoC: fsl_easrc: fix comment typo
d03e37e056c99c34baaa6baad29d05a35d568c85 dm: don't report warning when doing deferred remove
e12b28009eaf8dbdaebc9cbd1dc35273036f051f dm: fix a buffer overflow in ioctl processing
9c699b3c00e9d837a71730ec6765432114e552b3 dm-verity-fec: correctly reject too-small FEC devices
5973ef575e853dfdea4acde2f1d87acb15917a84 dm-verity-fec: correctly reject too-small hash devices
8f015c9022d309ad4a04ee302e8028fc1babb050 isofs: validate Rock Ridge CE continuation extent against volume size
86c9bfdb801fc4807a4b385a26330438bfcb02d4 isofs: validate block number from NFS file handle in isofs_export_iget
6649e2c79c19b44b1b50671c349810df3b058080 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
db88457cd88c38535d7368eb087a4e18d1d4231c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
98836120e2c557a5a62a6140c03cfbd512d8ee2a s390/debug: Reject zero-length input in debug_input_flush_fn()
ffc202d9dd735a1bf410e3abab6d10621336c5c7 PCI/AER: Clear only error bits in PCIe Device Status
4930d8afa129cb2cabae5fad96402842e8ccb952 PCI/AER: Stop ruling out unbound devices as error source
abeb8a79e802e37b9035889564c164ae1b615c19 power: supply: max17042: avoid overflow when determining health
ccd39d1ebb8269809eed8c243ee4002718a4136b RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
ab63e83e4f1d8af71b4f3cc732d3c0911b2cb10a RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
076a4ccc166e8bbf6a7375e655adf9d56bb9ca1f RDMA/rxe: Reject unknown opcodes before ICRC processing
dfa888a77af4de3ce87ee806ac8606dd30d2792b RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f9cfe1381ac68a5b203eefd0da038eab64160384 media: uvcvideo: Enable VB2_DMABUF for metadata stream
85e9ed71224b7708f68198ee430a3e445aadfa34 staging: media: atomisp: Disallow all private IOCTLs
bbc86f0ec218878c3d7ad1af13b3672a6590d2e0 regulator: max77650: fix OF node reference imbalance
5aff2579db28bcfa7c1bf1e9f6cc51b374111cff media: rc: xbox_remote: heed DMA restrictions
10765e5b47f881034d2ebf726cbb2a897085d7ab media: rc: streamzap: Error handling in probe
f712a45d0e18aca65eee125b67531668204bf9c2 regulator: act8945a: fix OF node reference imbalance
405ed70b35248424cf5e626917362a5f81f0b9d3 media: dib8000: avoid division by 0 in dib8000_set_dds()
5fa6a14bb6aa6db1aa9525b8774c69dcf1797627 spi: mtk-nor: fix controller deregistration
cbdd25352a15a1ca42de505834e1d8434bb34e3a spi: imx: fix runtime pm leak on probe deferral
52900f2864fcce41117cbc04ab9ed2b35a3f1c1d spi: orion: fix clock imbalance on registration failure
430464d4b819c6a7277dcedb60863feb90a4d9b8 spi: mpc52xx: fix use-after-free on unbind
3db7c47b4982117f3bd9378fd34ad516d72c6f72 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
961e21975b9a26e2085295ae89a98a83eece7b01 drm/radeon: add missing revision check for CI
bad1bdb3e603eec76608c16d7d4a8aa363c1e033 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b9f563fb1201ccd35d84605eacfbee7a160aa238 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
5bb376e76ff49f09dc0e57d5ed0c4d653de3fc42 drm/amdgpu/pm: add missing revision check for CI
8eb1e02de31ea4b53f922295cf35c23a2c493a50 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0c52540f2f849c2364af14c5f4e83f13107a3927 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
73d65d559107d9d52b21a46ff34a249241667d2d batman-adv: fix integer overflow on buff_pos
a3a1e085d04fad366d3490858159aeaaa45a9b40 batman-adv: reject new tp_meter sessions during teardown
51e62fcb11118b9734b9b636f1fae77eddc13508 batman-adv: stop caching unowned originator pointers in BAT IV
e29178066b1166f60bbdcc30b915ff580999c331 batman-adv: bla: prevent use-after-free when deleting claims
d1ea4f030a6eeb4615108782dffed0d3dd3c52d3 batman-adv: bla: only purge non-released claims
1ea31138f836f62ad42eb797d9f7bfaefd7cf438 batman-adv: bla: put backbone reference on failed claim hash insert
1063d48166dbf5e9ba7655f8f6c647ec28cc35d9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
6bd47708bc9b496215db0be48c01fd2a4b3c773c vsock: fix buffer size clamping order
63f66ee4a409506d3f6f8f69d9516473c7fe3912 vsock/virtio: fix accept queue count leak on transport mismatch
741570c230bc71e55915180736de5ac2cd0b85ad bcache: fix uninitialized closure object
26c9d373fa0b0c45ed0a793086aeb9fa68903b24 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2176fe8069af390dbdbcd893d6274dfb51dc0357 drbd: Balance RCU calls in drbd_adm_dump_devices()
afc4ce157175c2fa7f647c3cb891b28d3c836d5a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
8c6df2980adef03ef8eb9d1355c96b9cb3143224 pstore/ram: fix resource leak when ioremap() fails
fb2c41fa15dae0a671d690626323f4723cff02ff devres: fix missing node debug info in devm_krealloc()
2b6f7ff672e4ead280e870235c34a3823cb03ea9 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
dbbfc17995caf2db10f17e68167af3d584aba956 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
2943aafad41d08d96723310e2180ad19a7bdcc9f locking: Fix rwlock support in <linux/spinlock_up.h>
f6eebdca9897c4d084000534616a94fe64338d2b firmware: dmi: Correct an indexing error in dmi.h
bf48cb826233e38e04c55a85089f11b8d53d18a1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
11e1b55d0fc98706fe2a3826b17a4d6f02fb2d68 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
15d03fb8cb5b3ee9977153f6cda36578c03c42cd powerpc/crash: fix backup region offset update to elfcorehdr
dfb54fca21c7f9845c4f1fd4286d161dbbc18110 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8af8702694be7f0bc5e3c1b7b0b3b62a0aca4995 brcmfmac: support chipsets with different core enumeration space
9a35d75531bcd16dd2677aff978502b4c9529779 wifi: brcmfmac: Fix error pointer dereference
e38d965ff45135e3c11c52c575192e7e33230260 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
05bb41c276f60e06877c3eb99875a79adb8ce54c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
15b1bd237d09f4e71def88cee037a85dce3afa6b 6pack: propagage new tty types
5b4705ec3b8a6bb1b9054f17ddf6ef9cf32502c3 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
9f06fa36e835165c610bdca57ba0702ab6900ba9 net/sched: act_ct: Only release RCU read lock after ct_ft
6d7cc76381ab47d646151d5316317b55d6870d7a net/rds: Optimize rds_ib_laddr_check
6d7740da3487642013ea25e512fbe4c1d00366e9 net/rds: Restrict use of RDS/IB to the initial network namespace
a8f050f868d5025836652f62754ab626096ca42e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
25d8fb7e19ee87ba20055ec91ab3e7be5510c1e8 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
37c0be5ea5e066d5ab977bb874546f5af1e4608b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
93791dee6533a7ebdcec2673a7b753db6754d99e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5580b165dfd3304bc054e1f2ee9d4f141d4e450e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
761966bab87c2c7203f64adb7eb4cff6138c2469 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
09e1485dbc3ec21a5e2ef7ca6023206b8b8ae37e drm/komeda: fix integer overflow in AFBC framebuffer size check
d95c92519b7174ab14bd65f8a76b5123823cdd33 drm/sun4i: backend: fix error pointer dereference
d09d444948593b9eebdfac0316e89db00eafd466 ASoC: sti: Return errors from regmap_field_alloc()
443917cf2b49ce204b857a1b8afe8123747830d7 ASoC: sti: use managed regmap_field allocations
b621c5871f2df54fd809df38ebe4ab68a001879c dm cache: fix null-deref with concurrent writes in passthrough mode
e98023f25e4c84891cb7b23adc338e76f9619813 dm cache: fix write path cache coherency in passthrough mode
62311997f89a763e8601eb16ebba9cfc64724f9d dm cache policy smq: fix missing locks in invalidating cache blocks
0e9c3dce985f318f33d0a39679a8d73e5eec2d86 dm cache: fix concurrent write failure in passthrough mode
44b1b99c34144f449cd5474ba7b18a33681e6d78 dm cache: support shrinking the origin device
19ae51b813462eaa22e9c18744379dec05a93fcc dm cache: fix dirty mapping checking in passthrough mode switching
b80293f48773ff67ff67abf475660a072aa2a5a3 dm cache metadata: fix memory leak on metadata abort retry
ca956d17ba8328a5b41c4788308b8058f9d4d81b dm log: fix out-of-bounds write due to region_count overflow
85a81f1cd8a8b18de3ba44fa56064f47eb040c4b spi: fsl-qspi: Use reinit_completion() for repeated operations
37d812f1f30361805400e67e6a8e5aba2e7e10c2 drm/sun4i: Fix resource leaks
8c9413c001d8af4f008b6142aa817c583f8ba8f5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5c97cc97b8d4236f7f18acc2a12e674d9bd1a4c0 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a06a188222c83803218444c6c9063a16d3596fc5 drm/panel: simple: Correct G190EAN01 prepare timing
3aa272d374c94788b3ca12082a1375370ab749be ALSA: compress: Drop unused functions
abbd9f6e546fcd1f15266cecaec1025fdb15bbb2 ALSA: core: Validate compress device numbers without dynamic minors
731ecb4364a0aa6a3f5fb280383df7fa1a3b3e91 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4cebc7262b996a1d70e1ebe30ec2d3931f9dbaf5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9a0a390420da5e43a077c198e62e089f117c9356 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a0bd97c22135e51e39894d3995bbc4e84ae1d0d1 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a27620ab174872a55ac69559ea252b3621cb2d6b drm/amd/pm/ci: Fill DW8 fields from SMC
65d78b62e5605a04ef3991f08a62a3672fe9f8a2 ALSA: hda/realtek: Whitespace fix
8a6167db69f017ee0113e6cfd2b5526cfa29c4c0 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c0908cf856bca2d4262ba742c0176c8dd4e788f0 drm/msm/a6xx: Fix HLSQ register dumping
4e0eeab3e64e164d367ed4a62632f60729b62213 drm/msm/a6xx: Use barriers while updating HFI Q headers
f629fa2930d9df04f80d95c342a9709eeb6ff5c2 pmdomain: ti: omap_prm: Fix a reference leak on device node
418ae6f4eef163ce6b342ea82975f728c7903fc2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d5e98a3fc0cc5762eedecaa103585bfaf1e1b292 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
75745c5dfcd63096dbcf1c16be7a3712a8d57cb8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
a185ccfbdcd31e3dcbac4fa9de5939e390da52f2 PCI: Enable AtomicOps only if Root Port supports them
8c1338f32aa6552993cf80b1e78af0d0029822a2 Documentation: fix a hugetlbfs reservation statement
d5366c1dc79b4ab4f3e4d5d9760ad351e377b284 selftest: memcg: skip memcg_sock test if address family not supported
97bf209f8859cb669ff07ae2ef95b5cd6aa2ba62 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
95d6756e94d08b300bf6f9d16f296869d158c195 PCI: tegra194: Disable direct speed change for Endpoint mode
2a6cf8a5dc3481614c301c9f9d71e56d8978103a ktest: Avoid undef warning when WARNINGS_FILE is unset
7f1f6add54eaa864aaa2890bdcba4536e888a8c5 ktest: Honor empty per-test option overrides
c8b66cbf1f1a065cef883baa0fd9801109840393 ktest: Run POST_KTEST hooks on failure and cancellation
a5c14f503df7a633dee2ca3f24c655e7d5d6b792 quota: Fix race of dquot_scan_active() with quota deactivation
9c6a65ca82567402d2241a5b8fde42d8c40a8e3d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ea8593f5dc7d7aabd8ddfd4e2969b7afd9e7a887 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
71853931dda4e96472ec14650ba0f812196c973e memory: tegra124-emc: Fix dll_change check
72ac027512a16ca41448ebf7d8a3109b9e77c675 memory: tegra30-emc: Fix dll_change check
4664673f0794b1dee8582552b4248ba4ce98dcb9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bc9345a957a0fdacfd0f30ade0811b951479a42a arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
eea7a192e6a5ed06b535f8a3febfd3c7080bb14d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6442961ea2448bce4febdca4d6ec7a0ed7c5deb3 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
9fac56ed20d4d7223f561651bbc18aef5c3e11f5 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
8693b3c56e75fe3e129aec7904ccd705a57da67e soc: qcom: aoss: compare against normalized cooling state
9a84214edbf0d6c859dac4a089f7ae51ac73e47b ocfs2: fix listxattr handling when the buffer is full
54779de75647941a65adfb9788c308ed98fa0953 ocfs2: validate bg_bits during freefrag scan
0f5c7058683903b26920bf9153d038b57fce1ce0 ocfs2: validate group add input before caching
1387326d4e97b85660df1e257cf584cff64bf16f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e559bed1b1387de0632ce427b1432b53c3013ecd tracing: Rebuild full_name on each hist_field_name() call
b03d6a7c2003b1cd8a4876b16c02a8f1846205ba ima: check return value of crypto_shash_final() in boot aggregate
c968fe75e7db24d1f3411ad087ab991c0417d50a HID: asus: make asus_resume adhere to linux kernel coding standards
a22342dcfd18d2d73b1b23f970c565ad98522827 HID: asus: do not abort probe when not necessary
6d9364a90487ae67de9008e08bb50131b5554ad0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
e76f6ab64f1e86c2e8e303da5c338df342c649b1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
22f1868f875596a23cd00a7d79c08c3ed86af915 HID: usbhid: fix deadlock in hid_post_reset()
9a5a20e781a33b42420a2b79286b40e8b2e97e81 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b290fd110d64a416368c70a31be74dcfd838d2b0 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f59ffba137e2a80ae7a76e36ba55c83fe8cf3ba4 pinctrl: pinctrl-pic32: Fix resource leak
2e989a5a746a2cc44382a0bda15d2b48c39081be perf branch: Avoid incrementing NULL
966b63a6e0afcc2a11c28c4a416c8ac9977c96a7 pinctrl: abx500: Fix type of 'argument' variable
f416c46a003f17a32cf24fdbae6f2da7754eff92 perf tools: Fix module symbol resolution for non-zero .text sh_addr
76b31308537d6b7490cb2d123e830819514714cd perf expr: Return -EINVAL for syntax error in expr__find_ids()
9f91692e48135313b5731f52459148c12944dcf0 perf util: Kill die() prototype, dead for a long time
5aececc7ff3acb48fb98998e7e7b5144a7bbce5a i3c: master: Fix error codes at send_ccc_cmd
0d7729a0c075d6942408a9f127872e358c71c409 driver core: device.h: remove extern from function prototypes
c4b2593a163bc064f668058a8272604fced2aaf2 driver core: Move dev_err_probe() to where it belogs
564a19a0f9862062473f93a6221f8e81d7fc25d8 dev_printk: add new dev_err_probe() helpers
c1c4d491ea9d46f4fed5765fed6dfeebc2dbb2bd backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e537bd3119e166aede59d852aac0f4a637f2c74f platform/surface: surfacepro3_button: Drop wakeup source on remove
d54aaf8d3be5a270d973c17fbf6c6e175b3d42d8 tty: hvc: remove HVC_IUCV_MAGIC
569112dbd1ce78384fa7c374c24bd2a485a17231 tty: hvc_iucv: fix off-by-one in number of supported devices
f9801f8a33d657901b21e681f1d535044b549b71 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a1d967e46967bc851407435a7c0970ad3a88cc68 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
15bf3e6609e10b2180f98ff690a18411f60db117 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c205c7287e28f6c121cfa70b3e3ddeb01adaa6cc RDMA/core: Prefer NLA_NUL_STRING
77477b5e7f142dfea89e59cc1d260f57b810840b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
09a0be5bcfef281afc945dd7d859c5217d6c378c scsi: target: core: Fix integer overflow in UNMAP bounds check
1cdc165f0f9b0671ec58a8b990ef756a14368f9b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b0e44d66910e1a8215b199b276af5e57207f8735 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
796ebdb341c6fb67f225ce129780a26a0d6a1e2e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4704642217c1281fb8a020df4a3308d3971bfaae clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
dac2f0a0df7692606c39f1b766c5846820f8fc15 clk: imx8mq: Correct the CSI PHY sels
0d47c1c4cb4eda6b3cf55f26574e6227d08af860 clk: qoriq: avoid format string warning
5b17757717b8eea00931c9c6ca9392bb04eadf9c clk: xgene: Fix mapping leak in xgene_pllclk_init()
f6f4f5a83c08a91796a203a0803813c5f2ac9206 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d768d83bb5d6cdc23c0fb3aed8f4444f41a6fd71 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7c3299b4083bb27bfbbf29de4f0115069a0544b1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c87db2354db31c76e8cd216fb4e424f7dc947175 crypto: sa2ul - Fix AEAD fallback algorithm names
a8a33fb1c43ac4967a0faedde989f6b26db30f09 crypto: ccp - copy IV using skcipher ivsize
87ea176c4eab7e4e79bd98743813c22325134b15 PCMCIA: Fix garbled log messages for KERN_CONT
e18c4da61ed98641dc81aab1388d1a9b8d7f8448 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7937dd0c56cd9475d3f7a852acf28d218d3d1c7d nexthop: Emit a notification when a nexthop group is modified
ab7841cb0754b435aed1987ad3be9a04f7f3a797 nexthop: fix IPv6 route referencing IPv4 nexthop
16c917b09687c50b86e362e367d5ec7f48bdbe57 taprio: Handle short intervals and large packets
34e7021537318708eb56cfcbe2a5858adb1379d4 net: taprio offload: enforce qdisc to netdev queue mapping
9aacc49b410228a6da415d5f077d8fc3af28e8e4 net/sched: taprio: stop going through private ops for dequeue and peek
a96b68b9b09f5fe6b8d7726473f83d0ac161e436 net/sched: taprio: replace safety precautions with comments
210ab972de3b7556f177a95b2e27e0b1a2503a0e net/sched: taprio: continue with other TXQs if one dequeue() failed
a1cfc5a2be1ba882a57e6712d529352b7fa07d8f net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e1b8a4567c3f2f2329aba1678bf88c926883b0a9 net/sched: taprio: rename close_time to end_time
878558aa54e96ca1d464db8b3738005c9982c472 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
3cd387cd47e8c9429457bfc2dd23847cc8203f52 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f9642849c29a4e707815f3d779a3140c597bc18b i40e: don't advertise IFF_SUPP_NOFCS
017e4bfdcea65f03cfffb98991ba34439c21a2af e1000e: Unroll PTP in probe error handling
e4b079cb7d9e21b2d895b9d7f3311849cb594867 ipv6: fix possible UAF in icmpv6_rcv()
c8e877cb005f9eb1dfe47c199978181698f5ad6a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c486b9e8a7d4be39ff53a4786051cb179e227866 dissector: do not set invalid PPP protocol
f496ecc94fb698548d6ab8919f76e269be792da3 flow_dissector: Add number of vlan tags dissector
2397b3d93538eb509c934e74a6f9440e6ee44c3d flow_dissector: Add PPPoE dissectors
c27e29e679f62edb55008bb6f95e8bbdb9e1454f pppoe: drop PFC frames
5bda6825b4313e5eac5c3226c97ed7eeaca2ad09 openvswitch: cap upcall PID array size and pre-size vport replies
d1c5828b546da7887b472560a0c1db69025efbb7 netfilter: nft_osf: restrict it to ipv4
9809b4825b45ebe04416784de5f0f108358f5c5e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5bfcdea218fedb58641f8795583d98e09307144f netfilter: conntrack: remove sprintf usage
6b453c79b774da830f2b5104aa7e6fd5e09af5c1 netfilter: xtables: restrict several matches to inet family
94f529a08e1f08a2231f7b23d734c00c8a992c82 ipvs: fix MTU check for GSO packets in tunnel mode
19aaa920c166c738329450d870514a886f26d52b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
04eac4ee53a812c028a77c8249da4bebf567471f netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7d888f75672f5d1ae7459477fe16f6dfa1972118 slip: reject VJ receive packets on instances with no rstate array
ea9c9b1103f9bd96498a5f81b71becda3640366c slip: bound decode() reads against the compressed packet length
a1da5ad3a5fabfc95a33a8476c3107613b352896 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3983d607c1d4d47e5ed14dac4217f69dfde3043c net/rds: zero per-item info buffer before handing it to visitors
fbf090f6ece59d7ae0f7be3dd981135f83c34121 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e59ea0b652efd1888cb7f3033fd2b74f05fa5c3e net/sched: sch_pie: annotate data-races in pie_dump_stats()
713ec1ddf4f35d253d6b62ec8906d5233dacde43 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ca1bd6a2b369f3574ed81eb7103415077d9bb04f net: sched: gred/red: remove unused variables in struct red_stats
3797ea24a30184420489f3882c749f604af5c9b9 net/sched: sch_red: annotate data-races in red_dump_stats()
bc2de8ab1b239c92939d096047b948e57f534dd7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1a47c9544c47232cca1ade98fe0fceec97c68563 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
cf649dc3a6339ecc0a73a9d8988480f48c93915e tipc: fix double-free in tipc_buf_append()
9c7a297dd6298792414a8de0fa8892e5fdf93283 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
57427453dde21df6ae2c207d11ffcd4606e94a2c fs/adfs: validate nzones in adfs_validate_bblk()
60c0348767fd515192b752cb6c2c3d76277f1fac rtc: introduce features bitfield
1698cf57537f55e12ff67bde97190970f70c60e9 rtc: abx80x: Disable alarm feature if no interrupt attached
9b7749491ef14a040039a88be2df131a28ea13b1 fbdev: offb: fix PCI device reference leak on probe failure
bc654a91e4bc1065b15b4d1eff7708d3c09bc723 mailbox: mailbox-test: free channels on probe error
fd43fdecc72fd911ef4f7535f9c3394fe8bf5460 sched/psi: fix race between file release and pressure write
cc0673a8a4d2605432e5e51937af31d82e022942 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f185581e61bc2a156d6c1b4a8d9de8503b8fc160 mailbox: add sanity check for channel array
2eb7d4290bc334066a216239c80495b360bbc899 mailbox: mailbox-test: don't free the reused channel
947c2ed34fc31bea3143df1e40d44ef924eb876a mailbox: mailbox-test: initialize struct earlier
b9d632366ee81a2ea077ebcff50b57288bf92677 mailbox: mailbox-test: make data_ready a per-instance variable
dffc0dc893d77b2ffe3c2550097278328972ae54 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
574986e5fe97f9a479c39cee37ab4629566dd348 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
60fb2e97f6ee9155f8943b16eca489610cbd76d9 tracing: branch: Fix inverted check on stat tracer registration
8b2551a38a35b26b752847e2f31cff5196211dbd netfilter: arp_tables: fix IEEE1394 ARP payload parsing
24301518c99c792a2ec40754bd6b9fb72a46a563 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9104353f19049768106d5f9cd13463f3a1d4c436 netfilter: xt_policy: fix strict mode inbound policy matching
2efae4d9955ac869b1b7eb2b5e54e7e552be9a17 netfilter: nf_conntrack_sip: don't use simple_strtoul
054629946a0da86f9f7e6527f3fbff1322667d9c scsi: sr: Add memory allocation failure handling for get_capabilities()
b2ff121e509eff7c78737cf8cbdc03ce4246d69d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
33224da3557b2fe8d11dd07645b7fec2ac3b6548 netdevsim: zero initialize struct iphdr in dummy sk_buff
cb8f1a78349d61481c9c4f2cd4c92995df16b248 net: sched: sch_netem: Refactor code in 4-state loss generator
19e37aab574e30177444be0243fd9066ed54b2b9 net/sched: netem: fix probability gaps in 4-state loss model
ae6523bdd5665f6361f15748822dcde5c4e13110 net/sched: netem: fix queue limit check to include reordered packets
b68278298a09dc883e59d3ef87f3551180b0f19b net/sched: netem: validate slot configuration
1f4108dd8fe984dcfc6d4ec982a9576196eab855 net: sched: choke: remove unused variables in struct choke_sched_data
fdd5ebf875f9c6a0a06e153fd0ee67d437965b4f net/sched: sch_choke: annotate data-races in choke_dump_stats()
d14f0a563fd2da0a521317fbf77bfe59c8206017 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
25dc3d9d9d2a0a60c5d388824f219f4e0deef2da vrf: Fix a potential NPD when removing a port from a VRF
ee99f1efa00a52f00324b7778e61ebb526218fb5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5104872fc008472b7ea52050100576c4cb35eb15 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
00906be46ff7491da65b7c315c6e267ea27392d1 NFC: trf7970a: Ignore antenna noise when checking for RF field
f3ec0d0c724002e0e42d7f0f8044dd0592ec9b0d net: phy: dp83869: fix setting CLK_O_SEL field.
bea6db8bfe95ed803271474caeb924a91db9f899 ASoC: codecs: ab8500: Fix casting of private data
97c5beace7048b73d0fc4bc7f226ee3a4c7ed046 netfilter: skip recording stale or retransmitted INIT
96be8e4c2a0e220891ff2428184a9908507a700e sctp: discard stale INIT after handshake completion
057b48c684e7cad38e8c6adba17e9795dcf0e583 ipv4: rename and move ip_route_output_tunnel()
ecca1c6ccb41c0de1659fab162188339a6d1ec90 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8bb06e4838e8f4a1f0f591541d5f8752a724e064 ipv4: add new arguments to udp_tunnel_dst_lookup()
6e5907efbc8688783c333ab3b1a2b72030b7f31f ipv6: rename and move ip6_dst_lookup_tunnel()
dc499feb792e461fd3df240a5428d12847f83ec5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
141d3c747beebb0bc9c5e099dbe775a5ff78b33e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9522df3379ffbff9ec046d2559e1c069a78a0777 drm/amd/display: Allow DCE link encoder without AUX registers
08afe415fc4a5bb9146a1205f1d837a0dd2c6983 drm/amd/display: Read EDID from VBIOS embedded panel info
06defdd1297e8e1677da64ac7ba571fae61ee977 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
bfa4e78df8be2fed8744101d5621368011450461 net/sched: taprio: Fix init procedure
54f7a500536a92d0ab0ba90ce34febd7a47e3960 flow_dissector: do not dissect PPPoE PFC frames
1ff9c39e5abe5ef1b24124e618dc45fbf9824961 flow_dissector: Do not count vlan tags inside tunnel payload
9569a954ea2dc1ff3cf5fab2830c19012237d0db net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3272aae9c13771133466721459b901285da3b31b rtc: allow rtc_read_alarm without read_alarm callback
54c8ccefa58082be3d5d72155f2ac7a254cbd17f alarmtimer: Check RTC features instead of ops
20f2584ee71b263ab68a9d0d481cd974044b4917 crypto: af_alg - Cap AEAD AD length to 0x80000000
c73a756cfb7dfecc90be0c37e04073b91f62f8fd audit: fix incorrect inheritable capability in CAPSET records
9577ec880d82113d7e7fdeb1ed180381519e1a81 netfilter: nft_ct: fix missing expect put in obj eval
8e3a52ef64a9ac7ab3dc75207c59ca93f86fde84 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1dce139eaf6b5365dce27127e3b6d00b3244ee46 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============5848792746945252229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446ff1d76018-f18720280002.txt

e028d402a0b53834abbecd6c4183b6b27d6be168 ALSA: asihpi: avoid write overflow check warning
ab62b938cc3cea7351fa683e54531c4ca4c0a737 ASoC: SOF: topology: reject invalid vendor array size in token parser
23d3608015de23338cf69e9c72b4744491b41bac can: mcp251x: add error handling for power enable in open and resume
e4d5b94457fa231abed75139f1337d70d1428315 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a72e72df9a302ee32796d2760434e3fa9d9ac7f7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c7dee3c599247e6dc2a5522112560471bbd388f0 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4b11ccd8288382a77adf3149ecd6617ebff63b23 wifi: wl1251: validate packet IDs before indexing tx_frames
5096798cf38fe6581020549cd839b67bf48406a3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ce9c1da845412277550f6cc0080cf203bc2d35e1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c987f443cf937c40b3b4ef2bec37f0e702ec0b8a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2154b21a85f2a397dc9d0442b930e5c962f17497 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
503d5ca687d0024b835d201931dbcfe9489fcb6f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
28d75aa7865e0cec7e8b8a2a2dffadb9a3b9fbf5 HID: roccat: fix use-after-free in roccat_report_event
adaa2cb9d20084311d17b14eca2e4488bb085af7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5f27ab05f3c5a2a9d0da52b2109301f0884e6cb5 wifi: brcmfmac: validate bsscfg indices in IF events
49f790048bd5e8c06a2bf5f5bd65d8435e5b82fd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
aeefb462d606a918f29380e9cf0e71e9d06e36ea soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cfa3f698a3d4aeb60ae67a333e871453b8389057 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9ecff29c2b65deeb3c2035e28458585e68b1a283 PCI: hv: Set default NUMA node to 0 for devices without affinity info
58034d4ca99f410a7a3b326521f018a3f85f1425 drm/vc4: Fix memory leak of BO array in hang state
c515a38195f6c13d498d6f6f75a3eefcb4ede9b7 drm/vc4: Fix a memory leak in hang state error path
a3823da9bc87dccbce69e005f6ac47e9cf5bb8c9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d69fdc4abd6a42ca1bf4f82e32eb659b722811f9 epoll: use refcount to reduce ep_mutex contention
5b7dbc3c6aa091f252dd0197fb74d672bd1c74af eventpoll: defer struct eventpoll free to RCU grace period
211b14c55296ebfe35febfd2d1cb10671df5be1e net: sched: act_csum: validate nested VLAN headers
aaf85fcb4af660489290fcdeec3384855a44f82e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a8608fa891715538854d0cd4736feda13ea4ff62 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7f34749a2f7b47c1d3f52021333641c84a213a8c nfc: s3fwrn5: allocate rx skb before consuming bytes
7b1177dc03136bf37943f9f42212831158a26cd4 tracing/probe: reject non-closed empty immediate strings
0b18d710fae582005b272bfec793fa25c202507e e1000: check return value of e1000_read_eeprom
209ef509e137328b9e51fd58802dd13b069f381c xsk: tighten UMEM headroom validation to account for tailroom and min frame
9a2307eb1faed4c29850f1a9cef0af1e0b64e2e2 xfrm: Wait for RCU readers during policy netns exit
372ba6e423f2348c759250692f72c01b612ffbe5 xfrm_user: fix info leak in build_mapping()
54c6253cae6066bec6e37e0dada8a337757bab60 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c6a1d2423d0b7968eeac935bc0c7126b395605c5 netfilter: xt_multiport: validate range encoding in checkentry
032f1bad2cc93e4cd482d80153e155419aceedd8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8ff414135be9be5f7d0a376402c084fdeffdfaf0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8a81a053396f2f287d02eb0f9ad600ff24fd669e l2tp: Drop large packets with UDP encap
66108e8630a595a8ba3c10e79451c561cce37ca5 gpio: tegra: fix irq_release_resources calling enable instead of disable
34a4008d12a2c6804689ef771b1b2d56a31b83d1 perf/x86/intel/uncore: Skip discovery table for offline dies
994632583a697f9adccabb48c1b5e56e921db740 i3c: fix uninitialized variable use in i2c setup
63f73df2213906506449ba5e5f99ff5e8deb25e4 netfilter: conntrack: add missing netlink policy validations
a7babd776769b430b3f4ff4b34c114838c1d154b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0cf102ec0a275646e10cb1401bec23e50477bac5 mips: mm: Allocate tlb_vpn array atomically
b64ca5ad3f46e126b7de1e93ffcca566be13fd50 MIPS: Always record SEGBITS in cpu_data.vmbits
2dd505c31f4191a33586c19d9df6d27c92b46bba MIPS: mm: Suppress TLB uniquification on EHINV hardware
cc4547afac2a4b317335aefe286777e27e8b308d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
12cf74a8bc2dee70bf54e060ad2016ca6d6a5c0f ALSA: usb-audio: Improve Focusrite sample rate filtering
926e2a490483093c8fe7075bddccbcf686f1a98c ALSA: usb-audio: Update for native DSD support quirks
91ea65fa25d09a84c00713892ba716d9a96ebef1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
03b312e941bd8abd3065a0026b8cda5e6a1f569d batman-adv: hold claim backbone gateways by reference
32f97defcc039cb6d9bc4fd8ed567a69656e2452 nfc: llcp: add missing return after LLCP_CLOSED checks
f7a68b35512bfed47accab00e017cd77b16a8565 can: raw: fix ro->uniq use-after-free in raw_rcv()
d33a8343fbc8668ad6770e94d49aab28f7a0c59e i2c: s3c24xx: check the size of the SMBUS message before using it
cf89d5d8b0f0cc60073d65ddb420a2bd415b5816 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bfd6c6c757de8a5bed04a28585808c38a8f25dac HID: alps: fix NULL pointer dereference in alps_raw_event()
b3981f4ac8542eb626fce6ac05a5aae8287c52fc HID: core: clamp report_size in s32ton() to avoid undefined shift
b21e94bce3e0baf7c8e9303ef23f8c915d0e6d91 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7dd647c6cd29dc7d90173e675caf75472366efd7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3e80a53c75f4467bd17a1903de97fb4860f064e5 ALSA: fireworks: bound device-supplied status before string array lookup
82236d725d5b18ba8d796ad65f1a872f23c986c3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9e35f01083179ed2083e1766ad341b852325e922 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6efc55192b2f333a9bf57618ea02a81e4c2c0516 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9882839e936c61ddfd8e17f3dd0190e9844e246e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4d2cd21a5e86114aea5e0c1bc7a7fc44683b3bd4 usbip: validate number_of_packets in usbip_pack_ret_submit()
20c57287114158a49ce4a735871396da421f8796 usb: storage: Expand range of matched versions for VL817 quirks entry
392818873c355859b7934e5952661d9bf5bb1584 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1010b9d92666469bab857c0573ff7fb4ec436252 staging: sm750fb: fix division by zero in ps_to_hz()
e8927dd50e4a3d1e19d9c2fbabd3e4e79843cc8e USB: serial: option: add Telit Cinterion FN990A MBIM composition
0749df3443f5d12809e9c526b0a2d71ed74caa77 ALSA: ctxfi: Limit PTP to a single page
435b4454e3b55e4298ba9e898caa45d658cd0a17 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b727be673b440c367091c62235c7eeed6bf95e2e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e0c9bdc4e36ca9703a6252a02848b92c78a75829 ocfs2: handle invalid dinode in ocfs2_group_extend
3594af1365dc5ff09632b83c368ae762cba010a7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d1298eaa367fade586899aec26efc59bda8c0d00 fsl-mc: Use driver_set_override() instead of open-coding
f125198e09d6e58db919a42ce67e6a7d5b823106 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3fd86840e7ab18c7d3291ae01d45fd68f3ad5087 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
54813c560a93b18e884f0f5113b9d87410dd77d7 rxrpc: proc: size address buffers for %pISpc output
252bf8ed9f2b89a9b53c265e4783b45db9fce35d checkpatch: add support for Assisted-by tag
82efc61e4b9ad85b593dae77c69adb34f4fc169f KVM: x86: Use scratch field in MMIO fragment to hold small write values
54da7d8eb1860b025bdb3983a0bbb0d1b7711e1a mm/kasan: fix double free for kasan pXds
c5efcfaef7f5d108b6142d47c1cd011a34aa639f media: vidtv: fix nfeeds state corruption on start_streaming failure
8b275bde5b343604bdf1e1fa612e0558461fcce3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c4b83a442de37672889787b2ee94d70e9d0ba97f ALSA: 6fire: fix use-after-free on disconnect
845d5d085c0796daa7e18899480d1242e4b8485d bcache: fix cached_dev.sb_bio use-after-free and crash
5d5762847ce829b6408bfb7402c3458ab282c5bc media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2628adc3b23d4eaf03846bf4f2bbf08e61c33436 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ab019b6bd3e419ee8ec4ea562ff794c4bf878606 media: vidtv: fix pass-by-value structs causing MSAN warnings
3ac0e477e1c3e98b82df32db4d9aabdbc8826e73 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
39646e755265910d4e38b5c333cf269860750d2c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
23106eea5ef4f8c4c8bb12813c18887f3161aefe PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
091bab905b6a1e4e4dfd600164a157ac884e4eb8 Revert "net: ethernet: xscale: Check for PTP support properly"
7b7580327d1cd0458319a85e3e37184205aa173d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a21dcb740e38f1dc3bc417d6b52d27a2974f11e3 ipv6: add NULL checks for idev in SRv6 paths
56ab52491ee8b54d51a523bc177196f8595b0329 gfs2: Improve gfs2_consist_inode() usage
05da51c6a31fd5106dfbfb23e9d209395c2c405d gfs2: Validate i_depth for exhash directories
13969defb0fff1010100547d1b33e11d2aebfd95 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e9fa534c50757afb24103bf3cee98a8c1c786684 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f90a15f018132e0fc0450d0724923cb33528be00 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0e01b613f6108eccea69e9f90ae2f814c0c659a4 powerpc64/bpf: do not increment tailcall count when prog is NULL
e0188f33f795962b421cb1ecd2e5597cf71d8b24 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
b014977b1cd821668d51b25e81fcd779bc285ee2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e41f6f052a5d49c31345f4c2b5bf13644a64b64b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
56e4b4c5465221fdd1475b4222507b33469de058 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
90cd8b1ebb1b6770264d9b0c8248faf3f7117a65 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a503031d58c082ddc40eba9969e86e642e605fbc ocfs2: validate inline data i_size during inode read
419525d33eb71a057f39e4b343bf7651ebaf0e43 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
58760fd89347125debc89e960310eac33dd99ea7 xfrm: clear trailing padding in build_polexpire()
c033ac3b416451c379521060455463547f913fc8 rxrpc: Fix key quota calculation for multitoken keys
b47e2c67cd594ed1bddf17bebe09f9564d811352 rxrpc: Fix call removal to use RCU safe deletion
69f6ba91773592530d89be30f873d5fb95c3a08e rxrpc: reject undecryptable rxkad response tickets
a0b6afa55d3f230427f91d0096514fb89e85d71d fs/ocfs2: fix comments mentioning i_mutex
2d543e877af4385841e174b9ffd1135d8b924d52 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8ac71480fbced71e06a7c1e22a182da8454227ad mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
48e1b9cf19388507d6b03887978b72566a73e0ce MPTCP: fix lock class name family in pm_nl_create_listen_socket
21ae04d49cf408559afe909f1101d768fdc22de7 tty: n_gsm: fix deadlock and link starvation in outgoing data path
f5714fb20d04f01a826fe6105c3571cb8efbd9c9 netdevsim: Fix memory leak of nsim_dev->fa_cookie
c166e12ccbeb6b438b2e73fd89efed7e5211d216 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
20a173fcc303801e8b86a63c3256e6ec9b35789b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
dfd02c5deedd2589d3e8516b7526745fb4380826 ALSA: control: Avoid WARN() for symlink errors
8f7c583bef84de615df4baca54e96ad2b28aa991 s390/xor: Fix xor_xc_2() inline assembly constraints
de5558314f629dc1d540436eb6b31cf5263e0ae9 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fa5a1503e80a1632e6a97df33bf5820af94c7da4 wifi: iwlwifi: read txq->read_ptr under lock
e58ad11a23495c643730eeb5157c554290cb03a8 blk-mq: use quiesced elevator switch when reinitializing queues
5d6168e6bef8033648a816653c9edcdddd8385f0 dm-verity: disable recursive forward error correction
82060d4f4a1ec79b3c7384c0a66ece443e0fb047 net: add skb_header_pointer_careful() helper
4c2c276a62f3ce617d753c004d7a46ceac1273f6 net/sched: cls_u32: use skb_header_pointer_careful()
92f3768a7dc8acfb46498318cf87b4bb93dcc091 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
f1468936afa007b41d30e851b031b619994ff6af fs: dlm: fix use after free in midcomms commit
c8d8b0356f80e1c219f21571d70893a87e815667 spi: cadence-quadspi: Implement refcount to handle unbind during busy
4fb013f51b9d7f095423ed85169c47ec2c3dc378 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
bd768060c5dec20b6d4cb6c9d1bc4bfc955f204f btrfs: send: check for inline extents in range_is_hole_in_parent()
be9909e88139d1b426a88916c29eeb44090b5c03 btrfs: do not strictly require dirty metadata threshold for metadata writepages
0beaa5b5e21c104c8156e7f8a1e160d6889b356a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
db9be2b3c108ebf0429f4c1d197a1b73f72a390d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0abbb5e9927de4f610e79501a14d372d3f8423f1 dlm: fix possible lkb_resource null dereference
345f31bc94f0b8ca590c08ef315e68c2f172ba13 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8d03faa349d3cb384b96d3e69a0b999e6665c448 gfs2: No more self recovery
f602fb3e4ec45f34fa9ebf940c696b084c63b423 binfmt_misc: restore write access before closing files opened by open_exec()
f6638e1fccac76b6554839d2a71958f870910bc9 drm/amdgpu: unmap and remove csa_va properly
0c7d99b6fcd6f62eca14feb3f7f933ba5a061b2f nvmet: always initialize cqe.result
92dd0b32fdd36805099f9df24bfd74d4901e9cf0 net: stmmac: fix TSO DMA API usage causing oops
e501da466e7e8f370f204a6f8f5beeb2895e0cf6 f2fs: fix to wait on block writeback for post_read case
0c94b5aa192aa81de2c1a82ae195396d081b2daf pstore: inode: Only d_invalidate() is needed
e35e4d84a6415994d433bcff31f04a4671211ead ALSA: usb-audio: Kill timer properly at removal
7f29dee4f2c3f973518e8a5a28fb13ff0984bf50 ice: Add netif_device_attach/detach into PF reset flow
ded4be7f410a8ac7f6c73f8e7a273394df8b0d5b iio: imu: inv_icm42600: fix odr switch when turning buffer off
8a1c695356c7e9eda608a2efc5f82b70dc2b9c5d Bluetooth: af_bluetooth: Fix deadlock
6e897202bb05c499fe97985cc0f213e08f981858 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4e73db037da230f627de4f0137af61a695ec47cb vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
ea9e6e0fde44cdc00089260772330a4ae052ea2d f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
acc8a77ba47b6476fcabfc89ef9766f03c93423e SUNRPC: lock against ->sock changing during sysfs read
45d0dc65cb6ed5e771c2a571c7d1cb8435edf582 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
aba1aa0a549d578d722260ccaea7dcdffa4aa880 btrfs: lock the inode in shared mode before starting fiemap
b5812c7544df3eefba9b57c81e3112527bf31930 fs/ntfs3: Add more attributes checks in mi_enum_attr()
9dcb3fb2c768b817f73d57ba8591589ee2337da9 rxrpc: Fix recvmsg() unconditional requeue
c80a74d8f4c4584920833502423690b3df97d9b2 cpufreq: governor: Free dbs_data directly when gov->init() fails
72c9b50e439a0168cfadd524d133655b7aeff961 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
26079508441aafae475775c6fb860e5e39b64eb5 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
bbfaa22ea7012fa411410dc934ea80f596db6c77 fbdev: efifb: Register sysfs groups through driver core
9ea5e686cf6c8514bd3c0543ee4eeb74277507c3 net: clear the dst when changing skb protocol
d07e0981ecb62af7ee6812cd996e15e7e2245ee1 cpufreq: Avoid a bad reference count on CPU node
75c4081f5ee2ae046a9cb77abebe1c5beae051da drivers: base: Free devm resources when unregistering a device
a7a67c95f3c19815222619724996509a4d673f95 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5594f825c8738d2112f09af89a72f35fc54ff822 scripts/dtc: Remove unused dts_version in dtc-lexer.l
e1093bee2bf50be9af9a305972e0f143d8babf4d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
231d2089f1a7b541fc866f5cd4f44a68fdd1b089 io_uring/poll: fix backport of io_poll_add() changes
a755372c5458a8021528f312caab5b0910f9b2ab ksmbd: unset conn->binding on failed binding request
983278184bb79d76b5eaf7eaa17b085bcd69660f rxrpc: only handle RESPONSE during service challenge
22ec4d7cc4cd1c85feb00a18190fbef5689d5c80 rxrpc: Fix anonymous key handling
342542ac5efccbfb2b9cc9858c945b3035ab536e iommu: fix a reference count leak in iommu_sva_bind_device()
8be6dd3ce642963e0c6853692169b864331ec1df fs/ntfs3: validate rec->used in journal-replay file record check
1bc0bdede391ce84b2662c186a376b93bea76c39 fuse: reject oversized dirents in page cache
271a6e39edc716959da7d6351845ed9b4c98dc7d fuse: quiet down complaints in fuse_conn_limit_write
e8ffc1821c427a6c033ad6ff0832c6e5c6039efa ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
338f3d5610fc624bc9a4237208c61cab6b062dcb ALSA: caiaq: take a reference on the USB device in create_card()
306985622dc93ae1c23948b83782595055dbbc28 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
03319aa0679dcf461416bae9668882234861fcb6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fc24c332fe80c9bb6b43c71ac77f1488fe649756 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
691cb5321dceeef581928406b608d7988b3461a9 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9d1dc1163b788932838d28c9e5f6b3c8d527c0cd tty: n_gsm: fix flow control handling in tx path
e9f0078a15840ef30790339f29a7407cbec91342 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e29f868bb31acee48f0f483e6bc3549f6c08a884 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2074dc0eb67de4df99833ac0a012ba47e33f4a37 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
933ebda32fd1e76802f52a43e2bf17048d2bac17 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
6d20adaf131b597877e219a8edd573c38a23f0da usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
0dac2601731cac70c69a5ee043dcfa515bbf2c0b ALSA: usb-audio: Evaluate packsize caps at the right place
96b0dd552e5b67e8be8f413b8deb6d8e8647856d drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1a677703a43b2159030b1d700e6c656209d45478 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f8adca5a81fd6c6197b51901ec1d744a735cd86a ibmasm: fix OOB reads in command_file_write due to missing size checks
03aa93d301f3ced98aeaab026d223160660b779a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b6577777a1800767e9fc8c9e1ed385303f629051 firmware: google: framebuffer: Do not mark framebuffer as busy
60f487f698d7ecc4cc3f03fd4555cc1f2e2b8662 scsi: ufs: core: Fix use-after free in init error and remove paths
9f6eae534251c0ed42913c5ab43b3feb36f15c8e device property: Make modifications of fwnode "flags" thread safe
117721cfbc086b3930d6088303fec246bf2d452d ocfs2: split transactions in dio completion to avoid credit exhaustion
43eb141054fddeb9514c73b17176f48bc4fcb67d padata: Fix pd UAF once and for all
8b4fa00507e071b7b8e1b38c47ff6d310f6624ae padata: Remove comment for reorder_work
50a1d055f96d6c2177252677a3c38c8c921956da driver core: Don't let a device probe until it's ready
72500eecdd741e6f033c4301b293b610575fffbe um: drivers: call kernel_strrchr() explicitly in cow_user.c
8cf85da152bb788f9ac7c179560f2bd1dd097ef0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
da2c7e09731192d9547ab2c0aceda47db5a2deaa ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
4f7e30c02a0fe33c79176301028d4a8a6626141f net: caif: clear client service pointer on teardown
d018f10ec02847d0e3fa1af8f7ea7b848574e31e net: strparser: fix skb_head leak in strp_abort_strp()
292c5518d3880484d454ba8b65aac3bf73e91f0f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
58ba0780463b10afa34d3054a5384a983dd650fd Revert "ALSA: usb: Increase volume range that triggers a warning"
d20bcda8cc6ecde03e71cc5de428ca7919cab159 lib/ts_kmp: fix integer overflow in pattern length calculation
ee6c04be3c88b58a56691f08abf3ce86620eaaa8 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
e0780536cf78ef9a3bf514839cfa8bacc39199a4 net: qrtr: ns: Fix use-after-free in driver remove()
edd5e082469b3759fc4b6d6984a4b2197f7d09a7 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
56bd20223f4d3cd920e46cef50aa3e0c3e27389a ALSA: aoa: i2sbus: fix OF node lifetime handling
f97e26ffaf191569591248e6e8640ab7cd876bb6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
0de0cc764c8b2852715cd6b7bd289d4ce16b99f5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
c1dff9426eeb047cdb248909bf93a9ce79c6e1a6 md/raid10: fix deadlock with check operation and nowait requests
03feec8caa9dbc8b2debfa131dcba08dc78ffa65 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
ce0c6b471cc73126bde5955515342a568bf7c717 parisc: _llseek syscall is only available for 32-bit userspace
c2ef04cd22c435b526ada636a2fd123b3e88071e selftests/mqueue: Fix incorrectly named file
e35f8f19c8677e8687c243580735740609b9ba15 ALSA: caiaq: Fix control_put() result and cache rollback
506ef612bb8edd4691b61d4e1e83e83bdccdb88b ALSA: caiaq: Handle probe errors properly
109cf687392d0c559b2caf04f57ca10fdf02b64a ALSA: 6fire: Fix input volume change detection
3477d622dede64bc4a8e812e66a5c1a0448305e2 iio: adc: ad7768-1: fix one-shot mode data acquisition
6efd7123e41c37bdcfc8d2df3d8bdef8282ba86a net: rds: fix MR cleanup on copy error
203994e8cd8b60d73822821f0bc41a110e7f5b72 net/smc: avoid early lgr access in smc_clc_wait_msg
deb3b46c1ac6ef80953eacc9cdba0adfcd6bbb05 drm/arcpgu: fix device node leak
f674742d6a1719416512778b43e2f10ee61b26d1 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
52286484fc3fa683febbe4be6cd5bd9523019c35 ipv4: icmp: validate reply type before using icmp_pointers
cf154a3ccb3bb35bdc92f744375cfcd8fe8eae7d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
fd60fd84764f4cedebc376b70d120f7cabe912fd tpm: avoid -Wunused-but-set-variable
166393c8b908e647a0fd6dcaef5e2bd493379b7b power: supply: axp288_charger: Do not cancel work before initializing it
66e4ff87b3e75324a15aa2f1ad154b629b449da7 mmc: block: use single block write in retry
007c8ae34e50ceac96c0e80097055141ca903487 tpm: tpm_tis: add error logging for data transfer
3609bbc23ada414bbb1717e7441611e4bb5d30ff rtc: ntxec: fix OF node reference imbalance
3eb6c7f16bb62b8c7c842b09f5210574fb9151b6 userfaultfd: allow registration of ranges below mmap_min_addr
e3cfe9a36efbb817c5355ad61adf6ddfbc449752 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d202edd3c0983228234fbb64ede0cb20f1c00aef KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
cf84018d58c9f3e1bddbe3445966f68989dd701a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d98165b42fb16eb4f3312d8ffd3a6afc9c642c6b KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7eda34f5deac31c5586fb2be66e00100d498127e KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
d26c5b8f730528fb477a06ee18e67be4475f47bd KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
fd88cd66f492f695e12a8618cbf2f48de7226942 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
13aafd9ea696882a98f03e475797519f0038e77f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
4197b059737bda1f19adfc9bb34fd130a84d90c0 KVM: nSVM: Add missing consistency check for nCR3 validity
36afcca651274109595727e3410c8b22e39a6a99 Revert "io_uring/poll: fix backport of io_poll_add() changes"
520f8f1980da095b6725bc6133b60bc5fd9264d0 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
67e79d230ba7ab1929678e9846652479678f5085 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
bb49cb893cf0ab9b1bb4865974d08cceb2957576 io_uring/poll: fix backport of io_poll_add() changes
bd4c8f6f0e7bab0a5f608714e34d690e2ee07388 mtd: docg3: Convert to platform remove callback returning void
cb70e04e1172935e5a806cd0b5623732ccb50c43 mtd: docg3: fix use-after-free in docg3_release()
0e47c8c89a4b2a35d1d9fac74c7d4418017cca9e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
97ef17759246c61fcf1856144e06df83c617f457 md/raid5: fix soft lockup in retry_aligned_read()
021947892e748b3627d10cf3f72c370da325d953 md/raid5: validate payload size before accessing journal metadata
3792aca077b557eaa134e806b97f1bc7a213de98 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b492c1fe024328892045e57c02503ef021c42521 tcp: call sk_data_ready() after listener migration
cfddf3d913f4e8015cfeed65e7b7aa1efc39d05c taskstats: set version in TGID exit notifications
906c220f668807843ec47313cde457819be0ae0e crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
c316d697dff4ab353e12f2515601a00c86ceef5c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
60cadc68e3a5312936bad398d84523025adbff74 crypto: atmel-ecc - Release client on allocation failure
7c79a2455b881000e695e84dba94bf48361efbd8 crypto: hisilicon - Fix dma_unmap_single() direction
e08ddfabd590a6ac5dce28896e4192ad72ea7ea9 crypto: ccree - fix a memory leak in cc_mac_digest()
9e2175bd6cf69a0ed47b385e531257b2286ad157 crypto: atmel-tdes - fix DMA sync direction
f02beb014765189ff3c8c53de95b7c9d389eccac dm mirror: fix integer overflow in create_dirty_log()
e82ec438234b44c06759ac2ea36fa81479d85c61 IB/core: Fix zero dmac race in neighbor resolution
cb7e9065388e3a908940523f3d538a855e98843d ktest: Fix the month in the name of the failure directory
f60e71ee95acef67511d6e013cf87a55405775be ntfs3: add buffer boundary checks to run_unpack()
c23d2454f6a4838c1b34d39cafbfd953f482e4cb ntfs3: fix integer overflow in run_unpack() volume boundary check
e801f973517da29dba1f1d3abccb77754b251938 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
799cd2a49a835c914c5aa8216b9df0732436a4ec crypto: authencesn - reject short ahash digests during instance creation
f4c62f458a014730d4aeb0b3cc61e93d3a35b0b0 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c6923e41860fea6084ee6ced20464892d5cf5865 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e88950cdc70d65347e942cff83e11c156119b745 ALSA: caiaq: Don't abort when no input device is available
a9b8f5d19f615775a32eaa54f5663de25eba01bb ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0a63f2472bb673ed6e205addc19d76759c01b46a drm/amdgpu: fix zero-size GDS range init on RDNA4
452d114ef75d66dff72540425942106eafcab12f ALSA: caiaq: fix usb_dev refcount leak on probe failure
fb7ec113fb798ecbb55fd596d34757faea93bea0 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
08bf1f833e931947c398e97951dd9fb9f4d5ab94 netfilter: reject zero shift in nft_bitwise
b732b0b22d4451ac6c6e94a4a7020e53a0e89044 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9041146b580fad4e65a99a4a2797c7f3e7ea5d20 ipmi: Add limits to event and receive message requests
b0a2f3ea54ea0ccf4fb77ddd753dd278799c2985 ipmi: Check event message buffer response for bad data
5bec38cff2e0dd977ac932a1a1e0fce5d2da1ff4 ipmi:si: Return state to normal if message allocation fails
4c6a64e0016944c62c0b83eb13c146731e730a1b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
50d7d471522824c836a4933d14036f7e20aecc9f ACPI: scan: Use acpi_dev_put() in object add error paths
6ecb5252220b801417f17c014657a0b861796aa4 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
4e3ac4103e1eb1b07db4774760748246c2c813af ACPI: video: force native backlight on HP OMEN 16 (8A44)
d42f49a40eb8fd373d4b09b4cf93f74893921d59 spi: rockchip: fix controller deregistration
b4e574a2a334154f40bcdaeebc865d56f7732c2b ksmbd: do not expire session on binding failure
bb22f0d9160b9a34fa9f7548cb34fa00e3fa4780 spi: meson-spicc: Fix double-put in remove path
9b21063200647c61c2775b5b430fd4baa16dc8b8 um: virt-pci: Fix build failure
bb7f18501e3a0e1d64f20f018d7650b97add99e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a47a2e6ad1f7f231361e244151ec81614b3577d4 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
34f288096ffdd4c8b7f7ec00944a1b23d4fe5acd ipmi:ssif: Fix a shutdown race
6b83140cebdefb321dd9fb8ab625c3406c31d48a ipmi:ssif: Clean up kthread on errors
a1358106945e1aa6d9bb0b97d10f71760b7d0383 ipmi:ssif: Remove unnecessary indention
5efca8a50cf4d600e7429e16d594b31669fffa33 ipmi:ssif: NULL thread on error
8af10b200cb415821d4fe0fcf174baee4a09391e wifi: b43legacy: enforce bounds check on firmware key index in RX path
b95ebb20a70a8fbcf922f984abbe9efdc4917779 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
614d95ab9fd536e0b8243429efe7c98f0d96cca5 wifi: ath5k: do not access array OOB
fe3989754cc9a3881a767558cea067627ebb390d wifi: b43: enforce bounds check on firmware key index in b43_rx()
8721c5445bcc41ecbe3fc9dc9cfe7ecf3f5de7eb usb: usblp: fix heap leak in IEEE 1284 device ID via short response
8b749c9f9291b5fcd6838381cc69d1cd9b114e46 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d9f07938357f21321664f1ad6e7c606b9372b08e ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a5b93d58d4291a08bfaa4863e333981fdcd0adcc ALSA: usb-audio: Fix UAC3 cluster descriptor size check
61970cfbc586bad964ee049344c90022d22cb2f6 USB: omap_udc: DMA: Don't enable burst 4 mode
1e4639fc43a390f0a20b815db2f4940f8b5dff8e USB: serial: option: add Telit Cinterion LE910Cx compositions
5092f6376e86a54d1e4476109551869aed8423e3 usb: ulpi: fix memory leak on ulpi_register() error paths
ba12de8c02ff73ce6ca9608efc6d7e6478261247 ALSA: firewire-tascam: Do not drop unread control events
065c88cfa062ef5e6f41814374d249623933afb3 xfrm: provide message size for XFRM_MSG_MAPPING
03d1b82837db84b36dc50f65262b42fff4f8fce4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
6a83a6e3b44ced0e9edab51543fa39713dffc60a Bluetooth: virtio_bt: clamp rx length before skb_put
c842572340c3523726b4d96214e1653d3c6b53ac Bluetooth: virtio_bt: validate rx pkt_type header length
2645b6d90ff923f7998dc853b273becd714c1079 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e23e046d8fc765c508e0da6222cfec5f4eada182 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a5c1302b8d4d456fbbce2a3f2ae5bac816cb419f spi: zynqmp-gqspi: fix controller deregistration
fcecedf887253349414153b2ea9e378209563084 fanotify: fix false positive on permission events
670e40b3a1ed5bdda3d9170e50c5d0e827598abe net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
7b9a90b2163f7541b9e315aff16785051ee146d7 sound: ua101: fix division by zero at probe
e95c8d83f3d933d8061819995ffe2f7fd02a7b01 ip6_gre: Use cached t->net in ip6erspan_changelink().
23b2a5cd0d54670decd092582a2855a731e60edc net/rds: handle zerocopy send cleanup before the message is queued
1a7a26f43a5bf58aaf00c2d1ff01d99f697e3223 parisc: Fix IRQ leak in LASI driver
ec0502bcf59021982bc4ca44ca687c73892ac5f0 hwmon: (ltc2992) Clamp threshold writes to hardware range
6665ae7e3d619e051f60d3e8e75467bbe08dfaf5 hwmon: (ltc2992) Fix u32 overflow in power read path
a169854342fe2a20302eb0efaed01e822c450982 hwmon: (corsair-psu) Close HID device on probe errors
29716029d6ccaaf3c21c39f0acd3d0692f7b05e2 af_unix: Reject SIOCATMARK on non-stream sockets
9ca142a353bbaa8efee79ad348faab469255e594 extcon: ptn5150: handle pending IRQ events during system resume
e443eeda3064ba3ba3535513b5e67b9747d3937e hv_sock: fix ARM64 support
66c49546ded4319513db024a3b42af069c69fe23 ibmveth: Disable GSO for packets with small MSS
baa2b1b8e4bc4ceb92f7f989603ba04f32b7810a udf: reject descriptors with oversized CRC length
52a8284a5476bd6b92398a66e48b2729f6f18295 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a21532b5602701ee347dee88d7b65870c2ca08c6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
cb4829b4fb27f4d96a4da81f6cc1a7818e08138a spi: topcliff-pch: fix use-after-free on unbind
5071a6225dbbdacb78467a6fd1b5ea6a42e52d1a cpuidle: powerpc: avoid double clear when breaking snooze
0ef2d2cf0a527cc2564783a02f1e2703da6cc746 ASoC: fsl_easrc: fix comment typo
f6d16886f882fe8ff359c5eca6f956f81492feb8 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
83b05dbb30e2975fc61248667bfc2a1afe678745 dm-thin: fix metadata refcount underflow
da0e3541943d8a820ef0594d253515f7a1437305 dm: don't report warning when doing deferred remove
ff2ca2be1ad3588b97790e3fb9a2c20a09b0cb2e dm: fix a buffer overflow in ioctl processing
e55322fe71fe47e950f26d618d3be930867d4b6d dm-verity-fec: correctly reject too-small FEC devices
9f13e872e363f8be36ce47c883f0853e61872dcf dm-verity-fec: correctly reject too-small hash devices
011c9df76bb36be7a6fd82b9e7a7c59f67d95da3 isofs: validate Rock Ridge CE continuation extent against volume size
ea964671dff16236a33fea5b9140fcf2cf2bf6ef isofs: validate block number from NFS file handle in isofs_export_iget
0119c7ac9c784459dab36b98a23e15a779d6ccdf libceph: Fix slab-out-of-bounds access in auth message processing
a44089446267180d1b5034592c7e1988ae96c0bd md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
3fa64eb0ebfc7ea0865a86df6183b116e23bee88 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1bcd76eeb292096d5ff7b3bea922a5ae45677bbc RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d6e2795535d6af46e0174cf9fe8bcc056c678b18 s390/debug: Reject zero-length input in debug_input_flush_fn()
d70d6ab04a228962bc167f47d999b2c8d868256a PCI/AER: Clear only error bits in PCIe Device Status
60a0c0f5c146475e7631f2f0eefd6bcc9237cbc3 PCI/AER: Stop ruling out unbound devices as error source
250656c6c2206535132fccdbebbca7e8444c7434 power: supply: max17042: avoid overflow when determining health
fcdcea5bb23192235710ee0a8703157d4f8ba94e RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
3449fa0e1132dfed3a896f747c2ab5cb9d94f4ed RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b29021278dd57c32383a4a5d03f1ecd08a8b0f5e RDMA/rxe: Reject unknown opcodes before ICRC processing
171aaa324cb36b8762b3f2d17002e96086dc9f11 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
cf03ca6f78e498a14e3994581bbbd654853e42a4 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
0328ffcff1f508733f66aa35776bc7b028260471 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ffde5432b658d052c7e82f24d1e0bbd69b9d9f68 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e769ade423ab53e8809a5a0c85f7fae6f758e525 mptcp: fix scheduling with atomic in timestamp sockopt
a6b20b678352b1a7c05da3d4557b7ed67b3ee06c platform/x86: hp-wmi: Ignore backlight and FnLock events
240f669f9e69f182c83fd8780d93a61e3c897bf3 media: uvcvideo: Enable VB2_DMABUF for metadata stream
67d4ea88d80c97d1b8becf2c411db779e4dc44e2 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
43c2cdd3f75beefb018a5c82140ab8d1b88de54e staging: media: atomisp: Disallow all private IOCTLs
547a7311a22a58ea481daf4ecf2bfdf7d383853b regulator: max77650: fix OF node reference imbalance
a10c6576b70dd47e1f0cb0e7f56320f0795ac346 media: rc: xbox_remote: heed DMA restrictions
70bfe97e4570ecf5e28beea8d80bff61a1dc8d38 media: rc: streamzap: Error handling in probe
a840de6d70abd748d8dcdc59b5da067d211e601a regulator: act8945a: fix OF node reference imbalance
b8c0675497e563de96c78ff18da2890329efa3cb regulator: bd9571mwv: fix OF node reference imbalance
0e2f23a2a9a7b9459e7f3ae0b1076ffa86d520b6 media: dib8000: avoid division by 0 in dib8000_set_dds()
90bb15448c3c163461b3dabe94a7c4f7a7452fc5 media: i2c: imx412: Assert reset GPIO during probe
69d4257026cd04dc308043a5bf5cd2ecffef360d spi: mtk-nor: fix controller deregistration
4b93cfc2e3ed40f2d90c6ee2dea52372bb4a0ccf spi: imx: fix runtime pm leak on probe deferral
97f7a760d0b2688f3227fc12f0ec743f7e7f0f91 spi: orion: fix clock imbalance on registration failure
37a8638efb7e21fc1dd6b537360f14d08134e3a0 spi: mpc52xx: fix use-after-free on unbind
6e007a7fa379a8a59786168abbd4437270674e61 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
820a573ab003eb12c89160e59467589149d6ad85 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
5ce370e261e81e38fe11cca33722ce272f20b6ea drm/amdkfd: validate SVM ioctl nattr against buffer size
13b73ee0300386395c093385fb54f2d0bfd674d1 drm/radeon: add missing revision check for CI
ab0dcb7f08673f66c6a918ca959b9d72b51eb77a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
11bd7907e27a8b81a1fd21b6bb78b2cc81b4bc4d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b3eec6f7f727be785b7c48807eab63b39125f4b6 drm/amdgpu/pm: add missing revision check for CI
218c136160d049fef9685367cda3344740501f68 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
8d06fccb54508636a0dd5534242a9f6cd44104ca sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c86cda83baf7f544da8ca3f6353164cfc4bfcf5b batman-adv: fix integer overflow on buff_pos
e8f86cd5ef1da22200e731ec8149aa1c810a6ff4 batman-adv: reject new tp_meter sessions during teardown
b1564627edee45f1dd41a0302754e498d3a3cc4c batman-adv: stop caching unowned originator pointers in BAT IV
60c8faacb12400d6fded7c43d06ed16583c0173f batman-adv: bla: prevent use-after-free when deleting claims
744fa2788d3d9503f480c49141dba2e7ed98ec10 batman-adv: bla: only purge non-released claims
6e1d9668d1b5587dd7416fb81d8663ba4fdd142a batman-adv: bla: put backbone reference on failed claim hash insert
db1d73a8a252a4ae56285dd06ebf87eb802e0256 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4ceab24de5511751090db82bd50bc9f8eaf3fe6e vsock: fix buffer size clamping order
22890d0e23ff3e2a4060612ccdac03692bd4fc55 vsock/virtio: fix accept queue count leak on transport mismatch
4549bc79c36c120d264cae3ded874841f7f6dcff drm/amdgpu/vcn3: Avoid overflow on msg bound check
86f7fbac8646a14cd2dbb359a7edbe781c2d718e bcache: fix uninitialized closure object
34f65c3f532cc2bed268a1263dab7d051155a57b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
25761928f1657fd2203b41cb87936745e25aeb8a drbd: Balance RCU calls in drbd_adm_dump_devices()
124fef06a0ca2e69c7418a3acfc94b598a0fcb74 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
87065c628e966b54b567d464063fdf9bfad93aef pstore/ram: fix resource leak when ioremap() fails
e0a18e6761b1cc2dc7d92a6293ff0614076ea245 devres: fix missing node debug info in devm_krealloc()
c3755af5ea130fa7026fc02318f71176551f38a8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
bdb4c37eba85729cfa551169e6d10a670cac8b69 debugfs: check for NULL pointer in debugfs_create_str()
bbcce6aa27f7efb0584c7674ed64085c8312276a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e22e091b94dc9abeefb7257461c891d8cc1bafe4 locking: Fix rwlock support in <linux/spinlock_up.h>
d35ac6428b9a4355586a894c4a0e5d7473f92613 firmware: dmi: Correct an indexing error in dmi.h
d9d3f6585d78daef38333afcb86645fef94b82f6 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c4b046b1a0abac6a10f15a6163a392f24ef1d89e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
3ce5bde26b08e344a4c07a0436245d74d9829e0c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
6456d586f34d033f97fbdec96d2c0413cf927b10 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
bd8df607c688c93c36be3929b4220a879dbbaaf3 kernel: param: rename locate_module_kobject
2d35b06925154856ae1707f23c4e6f67b158dffc kernel: globalize lookup_or_create_module_kobject()
f4c53cf6e7ae3352f6fc1cfacdf042a6f3b53088 params: Replace __modinit with __init_or_module
8bbeee082815bc830d197ca5b598b1b56a09be49 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ff9df617c040e2c63406bddf92a7866ee5a5cb4b bpf, devmap: Remove unnecessary if check in for loop
559efa136c4ffd62cbe148ebe8a4ef5d32fee2bd bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7159212346cdfe3b3479c05d54222904b0b30e5f r8152: fix incorrect register write to USB_UPHY_XTAL
d7b37f848c8909cb2721d310e017a23f1f859e7d powerpc/crash: fix backup region offset update to elfcorehdr
803293b1c0ce8da880fb24a95d7a66a2bbf177fd macvlan: annotate data-races around port->bc_queue_len_used
5efd1c520f231fc92d2b9e77bdf8b3135b3e827f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5781a38070db08ec4837949b357ad875f5535531 wifi: brcmfmac: Fix error pointer dereference
538dbcf2e8264887faf7d6bcfaf07a7dc6366280 bpf-lsm: Make bpf_lsm_userns_create() sleepable
b9f255bd729b5f65f991a3ecaea7d2d98dfea151 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
7b1f8e9966206426bf2b909687b450ebe88327b2 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b29849425872e5fda868980602a0a44b6583f178 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
79576cf103c17eee270ea4b330633ce5e49939b8 netfilter: xt_socket: enable defrag after all other checks
e9bafb8b9e7dbfac869c0fd2bb9951a2a8226aa2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
92ff7951c3df8c6f5046ecd888a6306bb42b2ea0 6pack: propagage new tty types
6e5e62dbe60d8d69750eaa304fd62313a1c7e386 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ce501635b441ce455aeb430f05055c561cd1fe7d net/sched: act_ct: Only release RCU read lock after ct_ft
8d78169ba37a8dbc3b7d577f9f805ad5973a4d2a net/rds: Optimize rds_ib_laddr_check
284885caf05cbfd89016f679e0a562b3875c2f64 net/rds: Restrict use of RDS/IB to the initial network namespace
c21e75ea09d99fe20a28059c0e26db51e4fc7093 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f53d71f96212208258e23324ad47326eca83099e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
54c8f7952f018d37efbf377a5354014e26d4cb28 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2e34e06491d99ec52700993a0b71e287104f2b67 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
3f86cd01a7ed657031b0e878b6b146c7ad71c8bb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2f26fd55963438263d2b1a06fadc35df768a463b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
2d8227815ea689c95d255a303b4ff007abcf5972 net: phy: qcom: at803x: Use the correct bit to disable extended next page
ca51e482a46ccbe68442bc6a8fc4f5f5db92587d sctp: fix missing encap_port propagation for GSO fragments
efc827374621f71b79641ffc1add0cd7594f9abc net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
48a8d09f6baf7022a061d21aea39066172b5de3b drm/komeda: fix integer overflow in AFBC framebuffer size check
8d9af7ecc6f19d194adf857b528bfbc0b023520b drm/sun4i: backend: fix error pointer dereference
d11b8fe81241f8c03356592c3cb6c1ee35d30405 ASoC: sti: Return errors from regmap_field_alloc()
7321e418fcec1ccad54cccd0d879726f3d156f0a ASoC: sti: use managed regmap_field allocations
9587d5926c30107c01037cb1f3d1ab17053015dd dm cache: fix null-deref with concurrent writes in passthrough mode
a2cdbbf1e7ec5e380ffe42520611b98cfde035fd dm cache: fix write path cache coherency in passthrough mode
2d78df62eaf4de5c0bd9fb975c40fc40965525ac dm cache policy smq: fix missing locks in invalidating cache blocks
4083d6e1b2953735bcbd915cdd68b543cd0fc536 dm cache: fix concurrent write failure in passthrough mode
072b2212ab0d801de0a19d20fb3be9a902187b3f dm cache: support shrinking the origin device
ddb656fb5b8e8e4d8febdca3d64c3d7fc5db6fc2 dm cache: fix dirty mapping checking in passthrough mode switching
9bbf926647dd5e97fb41cd2c540409d3267d5f9f dm cache metadata: fix memory leak on metadata abort retry
70d42ac64d0bdaeb192f1632b7bb7fd3b313722f dm log: fix out-of-bounds write due to region_count overflow
355e5143fd19c8cae114a00cfba3671db4589b85 spi: fsl-qspi: Use reinit_completion() for repeated operations
b541877b2efb0d1193b771406583247a1ff6cc51 drm/sun4i: Fix resource leaks
152f39a8f041925f20b5dbbc3a5f6a457952726a dm init: ensure device probing has finished in dm-mod.waitfor=
0e24e91393782c6226d70f7a1fe64c25eba645ad fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cf3514c5dcea0fcf1ee4afaacca73fe6d51a563e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c71beeb7e26989c6755933a4b618b98a36ff1698 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b0c93d7ce1ac96d54b1854e4f0a980877eeda201 drm/panel: simple: Correct G190EAN01 prepare timing
a5453b7ad2ae370d096f2efaa34ccdc5c79ba60e ALSA: core: Validate compress device numbers without dynamic minors
3b20439a1f58ed712c9e8ec13cc6a2cf15d7ce0f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
766543201acff87f32574f4e47e361f38c9f4fcc drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
17fd89cefee2c46bf07a3289fc8be4226b4ffa38 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
d30d3b097790d647cc4c6dbefbf23f4b042f030e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9ffe05315765069be87147c7584bcd254a76b028 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f7dfce5775bca64ff3b9e5330c9245f46480c5ab drm/amd/pm/ci: Fill DW8 fields from SMC
077768b0caef69f06b83defad90570e46ecade31 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5f6575de00c732845c4629dc36a81f4e421a33d4 ALSA: hda/realtek: Whitespace fix
22eed1779e6bfb579a0e92bc1a2181e8a526319f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
dc5f88019189248aa76bcbf48e5a89123bf1baa7 drm/msm/a6xx: Fix HLSQ register dumping
00d1df188894dc21a62f6389d74e1d1864ad9201 drm/msm/a6xx: Use barriers while updating HFI Q headers
1232b40ebb898fef9563a8bc4db4784cac3da1f2 pmdomain: ti: omap_prm: Fix a reference leak on device node
752164c2db1253762de578ac33c8f7b2a3496d45 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b7a313a46928d544e0cc12789290979b73616b86 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
2978b93749a29ee3b9b73f550d167f0de099da59 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
614734f50641f923f1b1af71e6d429a36f1d4d56 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d08661c03082ab0c0461468891ab1b6706ca25c5 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
77c89aa690120c12fd31d85157ebe12fbea48821 ASoC: fsl_easrc: Change the type for iec958 channel status controls
a1fd2984fa973257c22dcc94f79b61accb8f0fca PCI: Enable AtomicOps only if Root Port supports them
c5bf7dde85310c1066e83ac483b12ebcd4376980 Documentation: fix a hugetlbfs reservation statement
0eb3c58274e687250c725f7a343e7ee8ae9906cf selftest: memcg: skip memcg_sock test if address family not supported
477a37e77ce530d39a77512fe83dd596d1a2acb3 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
6af9759d406f3de1be6aeabcb90f1383a9c3f15a PCI: tegra194: Fix polling delay for L2 state
d44383fce9d4904fa442b763cc043148f92cb909 PCI: tegra194: Increase LTSSM poll time on surprise link down
acb9b3bdbdda183d7082151c819f007cacf19ffa PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
847d4902b335c10057c23178913aedfa91da0f3f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e0bb4e9cf4def1d22884fefb6111a9f27a285b74 PCI: tegra194: Disable direct speed change for Endpoint mode
835f83cef967ef99d8bbe67e125b36fce399d3e7 ALSA: sc6000: Use standard print API
8619e55d38b62374310ea690f9f0a360d825c132 ALSA: sc6000: Keep the programmed board state in card-private data
4db7d0d4722ef502aa4d8197d9edd5ab0bdd747f ktest: Avoid undef warning when WARNINGS_FILE is unset
16b0b2b561d1a28a41785bdb4b977b9d16708e0c ktest: Honor empty per-test option overrides
4ddcbfcb6b55369416ae549c65b2c0fbfa418542 ktest: Run POST_KTEST hooks on failure and cancellation
c0b9c2a4a72668bb22ad0bfed464f3a6c9a8f06c quota: Fix race of dquot_scan_active() with quota deactivation
830759eca498ca59c54cafa5853ee7e188ddc2f0 gfs2: add some missing log locking
51ecb0b76372c02397e3449c118b60863ae83b30 gfs2: prevent NULL pointer dereference during unmount
699f96990577904ffbd7bb2cdaa7c480a9248a99 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
75089fca093470c3f7e79821376d03299945ffdf ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
16f4e2eebf2d80cb3b60d92a5d03d9f12ec4fe63 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f85befe67cbaf59f908af26014ea67e27614da16 memory: tegra124-emc: Fix dll_change check
96a8ec0d93515a170cd44a8d3645632edc372da6 memory: tegra30-emc: Fix dll_change check
79d2e4bfb294b6c920efbffed29cf226d09bf584 soc: qcom: ocmem: use scoped device node handling to simplify error paths
0594063e155d560ac25ec6e5b8e108d6844ec7e1 soc: qcom: ocmem: register reasons for probe deferrals
fd09535f0d39fd55dc456f810cc427fbfa6d8251 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4a278d95eb0d0a9a5d5012ab564691328a5bb936 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
77ac8c545993910df0fd1127ad4a523921d81d37 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9b138a8f27dc57c76aadbf68f44f1bf345c6b317 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fe1f9b7e53354e478d93e4fb970b301f72b4bd13 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
8cd99976caf14ef8daaaaa6f10f43f68babd8023 soc: qcom: aoss: compare against normalized cooling state
bb607f347f2125288b0f353d5ac6d679864bf08f ocfs2: fix listxattr handling when the buffer is full
4fc92c164243d6e433e8ed1410b216118785f31b ocfs2: validate bg_bits during freefrag scan
50a946f5b6d714c6cfa967ba6583d71ecc78794e ocfs2: validate group add input before caching
221656fed76421eeabb6d24899c29177223547dc dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
066ad7b2c2d152ffd7a63bf6785f1b40022392a7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
003abc0753920d7843ab9c2a38177f90a333a014 tracing: Rebuild full_name on each hist_field_name() call
1d9b03b0ed1cba4c2f34cd9a9311b0d15082a390 ima: check return value of crypto_shash_final() in boot aggregate
da41c289f73366cfbf445c820102e9eccfe3e7e1 HID: asus: make asus_resume adhere to linux kernel coding standards
fa9ab12a299e978d454d9c1d9893e329477768ac HID: asus: do not abort probe when not necessary
22ef84d552acf4e7078ff3c82f9783d7069539a7 mtd: physmap_of_gemini: Fix disabled pinctrl state check
ef06914521379fbcb28417ca12b91ef81093fdce mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
84886e75b22213eea0fc3836f9e12301981925cd mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
6d8f913ebace9f33c537131ca0b3693013266317 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
513b3780660ebf17b2d7444b142978c1c56e2190 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
741b9ca1a2affaf3295eea170236214d53b71359 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ae188fbb9bfff3d7f951c3dea2f052e458fa2a20 HID: usbhid: fix deadlock in hid_post_reset()
605697da432a4b440f4f6e63642e70b8d156f06e bpf: af_unix: Use batching algorithm in bpf unix iter.
f376e5b5a9f5c5ab798da4ae65778d7e2e8e64f4 bpf, sockmap: Fix af_unix iter deadlock
37bafe0bd2cb737d75b627bfa501a4f14c9f9702 bpf, sockmap: Take state lock for af_unix iter
c6e3f7dfaf63556d96d9a4859256d810dcaa1255 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
beb3d81a4249f25d6b6814c75ff3771028282736 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
8c6242c813dfab60c86964287f0a270c8acb4c4a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
00903500d9fed90feacf141d81edf5e19594ea21 pinctrl: pinctrl-pic32: Fix resource leak
cbce89d85661c661093500c250fbae7717c5f7b6 perf branch: Avoid incrementing NULL
7a0fee9bed4c922fd50a32c51a27ce82adcd6ae2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a6bdc26dc7fe3cf6238ca111b2fefdc01add193f pinctrl: abx500: Fix type of 'argument' variable
9d63bc486a60ef894fc9176ee7fa7b6da5ae5b18 perf tools: Fix module symbol resolution for non-zero .text sh_addr
dc6efca514c9072ccf4915aa74d724b07c4136b8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8b53c3cfb24aac6f24abd5bca52335fec9e43648 perf util: Kill die() prototype, dead for a long time
94255fd775be85cc87994250511aa8696175dafa i3c: master: Fix error codes at send_ccc_cmd
190b1eb063d7be169290b94f493e428450ba2758 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5f5bbedebfe7916bc47812ab3b6d04a447d6cc83 driver core: device.h: remove extern from function prototypes
a74645a9bfbbfac0726e0cbbb3a462f2a484778c driver core: Move dev_err_probe() to where it belogs
3d6689b30fb9927576d452866b041780e0a52452 dev_printk: add new dev_err_probe() helpers
3f67cb4af70d124d93f7c50e29a80c34f4e86930 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6475ec0528d926a7840c591d90ec652731ec149d platform/surface: surfacepro3_button: Drop wakeup source on remove
3e7931c041cdf8f9fad1ae420f3bde8375d46eff leds: lgm-sso: Remove duplicate assignments for priv->mmap
39d6a91b77f990c8f916aa6a4b08cd7998e26e9d tty: hvc: remove HVC_IUCV_MAGIC
224f19705def103f9d158d5fcf5ad97e794c9a0b tty: hvc_iucv: fix off-by-one in number of supported devices
1c6a0212d854675f80cdf6184133e49243754d28 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
74e42dbfc30dedde52037765d7194b3da1c21791 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
560ba6f8f4c7759a0599f8c88fc6e3488b07b26f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a34a15669ce34b958478e7422a7baeccef050a54 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6410f6552c866289d737b9f54e92e75631c84ff1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
59fc69c1cfb293571cdf4a4a22c3938b259be2f9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
dbba7e0daa58285b6d569b21b350a4cf0c0987c8 RDMA/core: Prefer NLA_NUL_STRING
c345edc698b1ee844f86080fbce473df8379a7f1 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
123673836e6b48c2586bc382de448e642474fd6e scsi: target: core: Fix integer overflow in UNMAP bounds check
768c2b1b82149d8c6b09275e79beb1c865e59aa5 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
13007b18ed4b7f979a6e95b6ec38bb6cd355fbf3 clk: qcom: gcc-sc8180x: Add missing GDSCs
0282aeb429b7be6c3fb4494334430220870193e7 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b980833dac3be747b70bc41ad7c08a0296e35251 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
702d297091a8f23274b4d840bca7aabc50863075 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e4ddb7306848e3bac88aaff3c5e617dbb6580445 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
06d735aac4aaf408e42ba8bf95f795524392e965 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c7dfabe4614a72e76a6b8a3f4f3b19f30df79766 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ba8bd82d17119232150c0d595b1ec2c4c282e09f clk: imx8mq: Correct the CSI PHY sels
9b79c8f6623b26c39458294d4b5a106b13328dfc clk: qoriq: avoid format string warning
3177c0cab0fc360a43545b4e0df235bde3208273 clk: xgene: Fix mapping leak in xgene_pllclk_init()
be1a4f1eadaff13f16c9dc4640d5eabab2c7a7e1 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8982753f2d8d1d0e950947d0ca56dad01d5df385 clk: qcom: dispcc-sc7180: Add missing MDSS resets
bb2f7358c298b35f991f3237929934d24b8b02d1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9ef0c529ea93a7409351fe7c25bfb9502282c2e0 crypto: sa2ul - Fix AEAD fallback algorithm names
725890edfb36a6ac3aa72b29c9647b8a357cd1f4 crypto: ccp - copy IV using skcipher ivsize
087ad85b2f8cf899df5acac4eebb603c7096fb61 PCMCIA: Fix garbled log messages for KERN_CONT
1fe4de3a8d58948a073814d5aa455c639dcacc14 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9e462fc08bb28814e140dfe5cf839729c4288d96 nexthop: fix IPv6 route referencing IPv4 nexthop
19160f7838e630a20a74cea1af9bd76d88604e8e net/sched: taprio: stop going through private ops for dequeue and peek
9a6f700536c65c43a135000fbe3a30461c0f7692 net/sched: taprio: replace safety precautions with comments
ea6cd3d84d1a08ded8b6ef007356af3d6a0a3c5b net/sched: taprio: continue with other TXQs if one dequeue() failed
6385f82760d3f99bec619ef7c491b8ad028854a1 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
505b5aa29f9bed0caf8d4d2a2cee0021e24cf7ce net/sched: taprio: rename close_time to end_time
d509d3f6791734a85935ff1e8f00b70783e5a0c3 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
363f92548d7ceabc10ac5fc5062a8d457ca25069 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
064b7f1b2970dad26615e0d648f5e15bf74b796c i40e: don't advertise IFF_SUPP_NOFCS
b0ed93fb4bad5473eaf42a3e166971d05ec10da6 e1000e: Unroll PTP in probe error handling
90cc2dd9a98470c32de41547d439293979595350 ipv6: fix possible UAF in icmpv6_rcv()
47c54279436d1346478da8e02d4e49a7eb230f4f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c0399aeca36d0310d3ce8542415e08989a376dcf dissector: do not set invalid PPP protocol
f4ea449b4e1b5157d8aea9205bff8e920c562a7b flow_dissector: Add number of vlan tags dissector
b3a8a4cd848edb92d592c5cf4089e4cea7edb937 flow_dissector: Add PPPoE dissectors
da1f222b3c8715e67bbacceee1abe6e64513baf7 pppoe: drop PFC frames
83ab495d7484c1ed98c00b0c020d1361df4a748a openvswitch: cap upcall PID array size and pre-size vport replies
7ac3651efe6cb5e5ed67b15aa4c2b75c5f09f2b8 netfilter: nft_osf: restrict it to ipv4
1c59727f025c29af6c4518028ea0fbffd5a1bc68 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e78cd5e21683efb5a6380d720371dbee801082cc netfilter: conntrack: remove sprintf usage
7d4f15d133dc6308cbbcea4b6538f37b3f2fdc10 netfilter: xtables: restrict several matches to inet family
c1d06833f055bf50ef6d01904ceaa8163e623e29 ipvs: fix MTU check for GSO packets in tunnel mode
2d21ac2b5d329b7b1ef95204a93c1f50344fe2dd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
347715c472252946ef1792fd6a679d301a806796 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
101d599b62c4766ba3ccc5e571da4ebdf868d585 slip: reject VJ receive packets on instances with no rstate array
bb02a2d1738b1a829a1229fb65153fd7ebaf999c slip: bound decode() reads against the compressed packet length
d7e6e84275066642a40123e299c44d2ccc546d40 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6559c0229f7642def497d52572e5e9439e6e9568 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f1a2d2a342029a7710c4b0c66cf30d990759ed23 ksmbd: scope conn->binding slowpath to bound sessions only
45d9a4490797985e8f87f58db5f7bd46d09fe4f3 net/rds: zero per-item info buffer before handing it to visitors
9788ccb9ceba6d53a7cc5c2ad3562dfdf15323b8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8aa1d2582a7703b25a7f494fc8abc468f8e907c8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9a574951b2c1e7dac37b945585cb7ebbceb977db net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d0911a214db2223ab52c242394dc7a9b6e7ebbfc net: sched: gred/red: remove unused variables in struct red_stats
888b66f11f94cfb3bcaca9de897818543e7d912b net/sched: sch_red: annotate data-races in red_dump_stats()
5d55da1a6031ff1d4fc53550b9553018fdc07d2e net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
18b6fe3ca60316f6a22cf02901458a40da51ffed nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ff196cd08618f191d31943cf3aab57a765471c3d tipc: fix double-free in tipc_buf_append()
3bb90c7ca6ff5a7c2269638f53712eec0df81e2d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4022ab02cb756ce813a94a38214ffd4087032976 fs/adfs: validate nzones in adfs_validate_bblk()
28a2dadb8646c3712e5a4f7781cb7cff77265629 rtc: abx80x: Disable alarm feature if no interrupt attached
5bf012b781d5f888cdd35b52c4761f6d96353cf8 fbdev: offb: fix PCI device reference leak on probe failure
37fc33a36f117504d342f94be6647ffad3d4d4b4 mailbox: mailbox-test: free channels on probe error
3a78a6be7826646ed8101e0ec7ecf32f5a65cac8 sched/psi: fix race between file release and pressure write
a20f30ab3dc2ed1fea09582f15c8bcdd0a6f0f24 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3573423223c7c98145009aeaaa7d79e8d7728a77 mailbox: add sanity check for channel array
ecba5da7e63731194cf2a31b49d65acfd6e5da98 mailbox: mailbox-test: don't free the reused channel
639d0e616265cf6c09cf545f10387928e05e6585 mailbox: mailbox-test: initialize struct earlier
ea60777193f340b439538a2083b3a480b475b810 mailbox: mailbox-test: make data_ready a per-instance variable
887336bad135c4c0077c787bf5087c4b13dceadf btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
552a1dee72afb29ca0f455da3f7bee5c7c7feb99 tracing: branch: Fix inverted check on stat tracer registration
ab86f72c5f0da2738722dc55d79c9243db794ab8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c67249950221b1505e2845c52c935ff646c2052c drm/amdgpu: fix spelling typos
dd4b17058d526a991f419a267f71bdabb54f6b07 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
54a6d543dd3b795473c1a722781c59e10bb44a69 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
cfda920079726ab7807a88ba65a344b060f00208 netfilter: xt_policy: fix strict mode inbound policy matching
a7a965886569724ec1bc170bfc39821ac57fa3e6 netfilter: nf_conntrack_sip: don't use simple_strtoul
4f7b9af797ab55af31486e83e988672547a9550e scsi: sr: Add memory allocation failure handling for get_capabilities()
0b6e3ecbd60e92a7fedafda1987d43b04a88ad3f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
20fd929b89c3fbf2257a9c1457bcea7ded81d468 netdevsim: zero initialize struct iphdr in dummy sk_buff
586e544badbef734a088efd637246d3bb3f3e429 net: sched: sch_netem: Refactor code in 4-state loss generator
82014dca28be69d9f357ae0369565b2e593d18ea net/sched: netem: fix probability gaps in 4-state loss model
8d4c536c9a24aa2b0f67503bae5c8cfb3cbffe4f net/sched: netem: fix queue limit check to include reordered packets
1c983bddaf053cda8bca8fd81c87b2ef66c25a17 net/sched: netem: validate slot configuration
eb0180c891adeae5b5cb323fc7049542855bd086 net: sched: choke: remove unused variables in struct choke_sched_data
25f687a2c9602ab76cf6d86764575cb6925c04f5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ad963675a3ce5ac25daf294e37cc7187fa196ca2 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f9a6d40fa79e970765471dab5eaa42e940073306 vrf: Fix a potential NPD when removing a port from a VRF
ba0f20408a0eebfee75f9aede8778dbdf2cd6707 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
30af08c45948f2d6fcf00af2c06ca3bbbaeae9fc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
57b6cf97e5f5a6e0fe700534589fbcb8538a910a NFC: trf7970a: Ignore antenna noise when checking for RF field
1834a8542aff43aec037b69b684686b6145d9125 net: phy: dp83869: fix setting CLK_O_SEL field.
7ebab054ff18bf2d25efd0219dbf9d502f7ee49e ASoC: codecs: ab8500: Fix casting of private data
df78d058f24c9046da14715cfc3723e7ebac1ddc netfilter: skip recording stale or retransmitted INIT
bf8f4c5a12cfe66a9ac8af56c4be36252ddc8ed8 sctp: discard stale INIT after handshake completion
dbec4cf883c9530350e9226984fe491578b28f17 ipv4: rename and move ip_route_output_tunnel()
798d344d3af852232e54a459ced6327db5c4d3d5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
63ee62799c0ec6059ee3bf2532204e79258f08ce ipv4: add new arguments to udp_tunnel_dst_lookup()
fc428b25b80368e1d54f895744a8879d03f6c9cc ipv6: rename and move ip6_dst_lookup_tunnel()
257716fd5aa5ed67b62941fe15330907c73f18c9 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d2dcc7b560d83cfc896336469dc9f8a923fa983e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c7827295c17f63edeb2c31c9c4b458826a202993 ALSA: hda/conexant: add a new hda codec SN6140
54d150e97d20e0283c2e4fb7bd8e4a6df46ef100 ALSA: hda/conexant: fix some typos
a3076affb6784642a5cc7117aa5959c1306dad54 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ad261c25c0ec65306aa3461353a982b4b5018e3a ALSA: hda/conexant: Fix missing error check for jack detection
74d73af1b180eb41463d82a9cefd59c5457b0a2a drm/amd/display: Allow DCE link encoder without AUX registers
277e2498775d915284329bdb23dbdd64d3e90150 drm/amd/display: Read EDID from VBIOS embedded panel info
5bcbaf048a7db3e7e84f6781a5d50beadf46be08 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
69c9d11428a5b6ba97059390b136a2bc2c0ce6af SUNRPC: Check if the xprt is connected before handling sysfs reads
19d1545e1fb7fb602a80e27e94d90dba107376a3 SUNRPC: Do not dereference non-socket transports in sysfs
4a6342ea873f55fac648182b50509a93c316d624 flow_dissector: do not dissect PPPoE PFC frames
e51ae446ba4b6bd13ef044de973dd0a51066b5f0 flow_dissector: Do not count vlan tags inside tunnel payload
29bcf41c6becdbdbade23a16c109dec9d4e9346b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
77d274e924b6620f234e0c083e3940a5973a5b58 crypto: af_alg - Cap AEAD AD length to 0x80000000
38e8533c639e6a83ec86189d9d562da4ac41f776 i40e: Cleanup PTP pins on probe failure
4dd7f18127fc7ea7dd75125f5325a01159464f82 audit: fix incorrect inheritable capability in CAPSET records
ec55c472c764a00138060973b2aed571faf7d6ce netfilter: nft_ct: fix missing expect put in obj eval
82fde3cabc8c00bd4dfe4e65813ddd3cf67991c1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d3e3edabf2a52f2e067e32b793ed2c6af7256183 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
aeb22700a04694436df074660618a46e2416cc35 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f18720280002c7e447a1f16dbe93dfa52ce8203e KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============5848792746945252229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a5a8cd6cdf-8acbf453ad9a.txt

87d7078b529e0da05b78a76f4720b2342270fec6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7ea7d3de223226e2494e88ba7080c41a42dfcad9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
0ab0838158880fcdc4f3b86934968dc36c71f669 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
56ebf634504b9867a146c09427aae0b1c8b0713e ALSA: asihpi: avoid write overflow check warning
965facb0efe5cb2dc3d51e6aa55a0a2a63d88867 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7b7c28caf6800f4cf4e3d5dd8a70c1a83b44910a ASoC: SOF: topology: reject invalid vendor array size in token parser
8b4606d2b0eeb946c9eaa4491141638db8264f00 can: mcp251x: add error handling for power enable in open and resume
a0996f657393837e02717d0f69016fcdf2ff8b5c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
acdf9b17299723f10c0bdfa37bc0fb7216c6e127 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
50eb93174ebd4c2fdfebf9b638123c654181ce9b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
997a5be43408a40393350113e9ec0cc3d760cc21 ALSA: hda/realtek: add quirk for Framework F111:000F
0511bf8cbc1a1c7e0d7a4eea14c9e64c614036b6 wifi: wl1251: validate packet IDs before indexing tx_frames
d6b0f2bf87fe599eb00559c2d922e90b603acfe4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d16633991ab4c59debfb6769ed718c12fe7bad30 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
f81f280c8058ce7dd5c78f420a19c6388a6b561b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2a7807dc1fff3e1644df0c2a3d5cf0ea4ebdd852 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
3344da7dd0adbfd1d3707617e4d047b72a882ffe pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4aba4e9b4fb3eccd0a2c06a0d78d33ebd62dbd14 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
841754251c27ff2eacf8a422f45b3c30af4f0e9c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8cb8e2a091ea10e8467cf8b2e2ec7b8b51a3836c HID: roccat: fix use-after-free in roccat_report_event
b1f2db1dd770d7397d6d9992fc6ce86038d8ce2f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f6e7265b2445913f4b8a85c3ba15ba0b639d9a50 wifi: brcmfmac: validate bsscfg indices in IF events
99d905497a0be4603029d9e2ccff5d77fac40c4a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
faf987301b17c83d074e9340aa1a3a367744ece4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1a6b265bdde2444492a90aecc3dbba592e278c71 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c5bedb189f8df08cccda96be7a090a68fab9c997 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0015bbb2d8b1614fbdf7821f4a0c100cdff015f7 drm/vc4: Release runtime PM reference after binding V3D
4c22652ae6c2a4c1746e41ab78fe3e9fd42326e8 drm/vc4: Fix memory leak of BO array in hang state
7abec4d27f4c94132261ed0193bbbeb399618d06 drm/vc4: Fix a memory leak in hang state error path
0a37e49a3a489ac1b7469f332abf70b352a34b46 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
77f4dd4b6472a845576f171e3a06c0c40e0c61e5 epoll: use refcount to reduce ep_mutex contention
066932a045e6df62135eeff3909592fec07b4a1c eventpoll: defer struct eventpoll free to RCU grace period
900541dcbab6419c451e9bf79b120c4619bee03f net: sched: act_csum: validate nested VLAN headers
d9df518eb252d1abd49eafb4882ef0369e94db89 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f5d0be89fa9c377efa4b0715ffcebb0096d09c60 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
dd6ebb5b505a7e120c668fabc1d8d1ebfc833e75 nfc: s3fwrn5: allocate rx skb before consuming bytes
877176a73fdf352ffefbc4308bfe3ca6975ada5b dt-bindings: net: Fix Tegra234 MGBE PTP clock
a8661d304242a9ed18b50a7fdc7be9e362a3b4d9 tracing/probe: reject non-closed empty immediate strings
aa0fa261821db036f31fc38c5d9343639f3dc7cd ixgbevf: add missing negotiate_features op to Hyper-V ops table
56099e772226d1213286f252c036fa92d3a54f9a e1000: check return value of e1000_read_eeprom
6d96079a287c1b5fcf3f3fc55099cb325a3ad117 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ee386373394c2377c065bcea9a6d3a7ebe98489e xfrm: Wait for RCU readers during policy netns exit
1629c24cb3f3f859b0db6b7493893dbdd0f6ab33 xfrm_user: fix info leak in build_mapping()
4659716a372c2e93da07b871000439c7b1c83fda selftests: net: bridge_vlan_mcast: wait for h1 before querier check
245fc62c9c270e8d7e17e6e91cddc1232a6b8512 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8e20fc91144e8e77b1a3478668a436fc37b4c6d7 netfilter: xt_multiport: validate range encoding in checkentry
dfc0f281c1ac6d13b2e06f12af3a4e7db79f3071 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5650f4b53bdd1a72801a2197f99f75e69fc62f75 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
da14882bc7db766cbbb08f0c60cdbdc5845022c8 l2tp: Drop large packets with UDP encap
d8c8d21f41dd6293c2da7e55d4525f87e725d55e gpio: tegra: fix irq_release_resources calling enable instead of disable
70aaf748a0015b49a8ab9feaa4601eac723a9585 perf/x86/intel/uncore: Skip discovery table for offline dies
1d53964603d176ce44e98680e5814e5115f6002c Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9a805ff8e0ab79b2fb2a590b289dcf9060cb1196 netfilter: conntrack: add missing netlink policy validations
8f7ad6b72daac81691d92ee269dc922936c02136 ALSA: usb-audio: Improve Focusrite sample rate filtering
29f7bbb9e555e5400693b6622958f202438e0992 drm/i915/psr: Do not use pipe_src as borders for SU area
143906caa81c8274677d9fec8c956af9f1b201f4 nfc: llcp: add missing return after LLCP_CLOSED checks
9e16620e1cf214c56e4ca6ea49acbbf62e6d4823 can: raw: fix ro->uniq use-after-free in raw_rcv()
6352e6c1d68d1cc01f2638b8d1a2936e922c705f i2c: s3c24xx: check the size of the SMBUS message before using it
8df42af4fe56ea0891a656c1c245c6e5d067f4e8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9fbffeb399d118cf62d0ee0b83ec6b5974618f39 HID: alps: fix NULL pointer dereference in alps_raw_event()
03d4ce30037ad9a0ac8d144d0494e5bb28639c78 HID: core: clamp report_size in s32ton() to avoid undefined shift
433856a65d3a30576488f95d79bb35ce116b42b6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e6b35c0cf08428cd4c605ac804d0758f90fea57f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b0f03c8334e88a305a2ad17112cb691a027a08ac drm/vc4: platform_get_irq_byname() returns an int
65dcded6e3e65292db371a887c4e10105c9eba7f ALSA: fireworks: bound device-supplied status before string array lookup
d7e1f88754bd4a000569e7b48b754857be56a7d8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
29dd260f8e4aa2ec4c9e810f1c87b19be8637836 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5930b21c4f843f6f242b045345fb2cdfca339f92 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
396933e2449de7db1450f9261edf2e3af1e86818 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4b2243e28f7d4fd2049b30422cc525f18327327f ksmbd: validate EaNameLength in smb2_get_ea()
5549936a514377d1eb6419de36f705a4ec1ed6a8 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e765c314f862d78db4f21c96029300b79b6fa4f1 usbip: validate number_of_packets in usbip_pack_ret_submit()
adf247eb20ea29cc0b6bbdcce1b4465e34dcfa9d usb: storage: Expand range of matched versions for VL817 quirks entry
b3403cacff01df60a9f03c64f9f7426eb24dda49 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d14969736b64a1a83cf854a192cd729463afdb14 usb: port: add delay after usb_hub_set_port_power()
6942f2e748079f510476aff02648bb1ee7a4c1b7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
53c5df4d0cace7f3a8419b6b07f1b67922736e2e scripts: generate_rust_analyzer.py: avoid FD leak
1dd6889cfaded89987efab0fa339cae8e90cc195 staging: sm750fb: fix division by zero in ps_to_hz()
996cd7f29a25ac82df2f64c4ec4b18334f6538f2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a087f55933a5309b02df42379fcea955680f2bdc Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
331d439e39461437bb4557f803b0613eb02a0992 ALSA: ctxfi: Limit PTP to a single page
5ab315309b5d31db8ef685e0f988d78aa03d7b64 dcache: Limit the minimal number of bucket to two
069d86df70d8b66da6ecb2c550131983e58ff750 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3ce223f25276a56bee82f06c5090722a9aba483b ocfs2: fix possible deadlock between unlink and dio_end_io_write
225754ae972aaa760974cd3e2a440e9d1135c520 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c721407b1b46d7d791b8d07b8fc337327b7083d5 ocfs2: handle invalid dinode in ocfs2_group_extend
1c2030b4a85a3a4bcba4938ecd7b4641c44f906c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8d465ef9bdd47261107f91bc352caeea8401eda3 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
b7704eac04611ceb094b03aeb32d594da24106ed ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
844896cdc06a377259409eecba7f7d65b36dae9d net: add proper RCU protection to /proc/net/ptype
85b3eac504b432220c2aac548bf480d3a6bc23e2 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
45453c96722353b5f630657803c6d6742afa01ac bonding: return detailed error when loading native XDP fails
8edf2338191e97a5382dc61c21a6c14f4714368e bonding: check xdp prog when set bond mode
c9f0c9f78f4bf0c22c16397fef7a6ca6708ceecd drm/amdgpu: remove two invalid BUG_ON()s
5d9b15e734d3d1bf43540732ae671973689fcfec nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2c612b3a01e2c4c54e332c34c4ea872af6df2b62 rxrpc: proc: size address buffers for %pISpc output
ab32584d87af78b1b6609c1e44830397fff76e29 checkpatch: add support for Assisted-by tag
50e49e424716dc3a00c79202fa11141faa861a4b KVM: x86: Use scratch field in MMIO fragment to hold small write values
54f377ab9f77e9efb3ed37455e10bc10575ee3fd mm/kasan: fix double free for kasan pXds
7689554523b933bf7ec88b8ce470fce6438f3e5d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6e48f85f3baf99adcae80055738f08361bbc29ce media: vidtv: fix nfeeds state corruption on start_streaming failure
af37bb6f9c3af1a27daf902d513f19f75716f6a5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8ee8094c8bd3e0579060621b7801a568b0ae9c32 ALSA: 6fire: fix use-after-free on disconnect
f8f17aa1b43ca99faae26f91d301dfa1054393e4 bcache: fix cached_dev.sb_bio use-after-free and crash
c5e7a157d8b9abec8b0c1078000dd5bd1ce86c5f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c25def3da235959fd61b0ad1bae6f581b4b507cf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e064473ec7b79d856062c0606240655b5865c2d0 media: vidtv: fix pass-by-value structs causing MSAN warnings
b3d123ed7ef99343fe17a6bc69165a8790ec25d7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
349ac83a864f9259505532d24c9db9193876f288 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b1d34d1cbd762771b4314cec9d7fddb85f2b8a8a Revert "net: ethernet: xscale: Check for PTP support properly"
03de248b510f0070787dec328bb753c2d30325d4 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
db3d540cf33dd8f2cdc7c948bd08bec6eb420d12 ipv6: add NULL checks for idev in SRv6 paths
a58d6d120834058854dea8bd5c4b74cd00779bc0 gfs2: Improve gfs2_consist_inode() usage
359dcdcab7e36cbdc0a034f37964d41f62de513e gfs2: Validate i_depth for exhash directories
fda3ba630a2685db3742fd7ef993a624af0723c2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cbc194edac213b43627da0ca0b2d444b6ea792d5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
0a7e2408c5f55954744d222ac382633dc3c6ddf5 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
8a436696d4cc2d716c9f8930aa274d6c8287320a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
aadca3384aad74240af18be3d83c721db3e99c35 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7b0cdcc7587ee3781cc1c422b830fb9f6f5dfdb9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d8114ea1f94a7ced5dbc139c3e1c5314d6c47147 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
33f7194c6e7cfbbed7538c55d77882c79ba627b7 ocfs2: validate inline data i_size during inode read
1eb108665cbb20562e099b87c79c804a08fa4470 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f68fbcf88c44ba617b0b13658ec9fd403faa69ff rxrpc: Fix key quota calculation for multitoken keys
fa658b078449e82f9b3495ab80ff57abadf85ffa rxrpc: Fix call removal to use RCU safe deletion
c29e0fb9c6f8da3398eb530d7d12072e59d8b8a8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9323ff59450bcb4c9303d7c51de55533c998c62e rxrpc: reject undecryptable rxkad response tickets
cf3270cced28203f674da8d8d63a03542d725bf5 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
652265a0c838639bccfc9dec7fd90e32c7023523 ublk: fix deadlock when reading partition table
2daeb9b73deecfda1e73f84b010209c8f2ffdc00 scripts: generate_rust_analyzer.py: define scripts
049f8ac0f3e5877fe6ec55bd10d63f28a2118bbd PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
55059755862f975b5c8e1f6d8b1d76d70dc9858d soc: qcom: apr: make remove callback of apr driver void returned
21edd39679af8bccdc4cd7303346e16742834a88 ASoC: qcom: q6apm: move component registration to unmanaged version
ea8f8616de994cecd83014841f848ad4cd2551da rxrpc: Fix recvmsg() unconditional requeue
79f4ee5f3d21fa8a8a515380e0a6e42af8494eff scsi: ufs: core: Fix use-after free in init error and remove paths
8877b4bca63653b8ac44d16652f7d875e5536751 ALSA: control: Avoid WARN() for symlink errors
bdf9a5f0c67a485ceb698775c1756670a50cf3d2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9f7c80557acc76f822f20f61d8c57a8d05d8be82 wifi: iwlwifi: read txq->read_ptr under lock
a9bdb709190c33b2dfca07e50fe444b97ad4f56a scripts/dtc: Remove unused dts_version in dtc-lexer.l
46e088d9769c36808c3de69826715c5922da0bc8 arm64: mm: fix VA-range sanity check
738c7bf1097853e6cd13f48c3905f8d26d0c0477 rxrpc: Fix anonymous key handling
a4c46edd2cae441eb22a43ec81a3e6332bd975bd rxrpc: only handle RESPONSE during service challenge
cc3b498b03ed28cd60b3b08bdcfdd14137586fb0 fs/ntfs3: validate rec->used in journal-replay file record check
3cd69c1bc2c7b95284ffd0bbe26bd18c099dd8a0 fuse: reject oversized dirents in page cache
baaa2e0a5eb619a838e66efb403684f4cb8008cb fuse: quiet down complaints in fuse_conn_limit_write
7599a1d660e39a5c655c3815488efb6a391e9ced smb: server: fix active_num_conn leak on transport allocation failure
0ba4bd21541ef06bccb10a3da036e28b788b31c2 smb: server: fix max_connections off-by-one in tcp accept path
d46217af477b0a83baa2c591c60d13569d57fad9 smb: client: require a full NFS mode SID before reading mode bits
6a4367879e377cd8b3a3aa4afa3977c562b3f9a9 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
9bb504a59f072ae077a4f4335a87c0a5d13b1796 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
143862eb113306a5e6ece175e31ea40a5f85a0a0 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
daf42dd59eb623ad4ce6d9cecb254a025145339d f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
56b7e02c0c6973c77c758c747b42520d552a0002 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
824c0112fc539f619c5c3ddc329a9abeed38d70c ALSA: caiaq: take a reference on the USB device in create_card()
bd8933b39db8f6c9a53fc35ce45048afc3c59a2e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3a73c87075fb3d7529d578984d17b7b8bd5086f1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
afab8a7c2cc104c91ae7970ff6f6704db1b5c106 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
58ac09e7086e43d4422c0d5281604849a7947764 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6e84b17fb4642803d6472e3ee77b5e1c9186a91b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9d29856d61444c858fd22e54b0f2b34742a6107a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8f797a7842e72f4c9d96cf02395281c62f72d9ca ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8debef9e4a72831ddb100d20fe98e46930c1f99d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
5cf237f6f98fd163ad130b0fd751b76ea9297817 ALSA: usb-audio: Evaluate packsize caps at the right place
4167ad600e0eda3af0ff861be2a283da02b06d62 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b565bc77b4af4b57794f71965496bdb0b78fa0b3 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5383441b3ed586bf784d7b516a40ce3dd87dd5de ibmasm: fix OOB reads in command_file_write due to missing size checks
f001b7872eb519c7965a46dcee302fd942cb3106 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
8aae4c8af340fb4eb2bfce7d3bf9db3c61827e6c firmware: google: framebuffer: Do not mark framebuffer as busy
bfd61124a2a97efc6dcd1066a300b70a28f0f8ab padata: Fix pd UAF once and for all
21cf474b3bddaa46ea968a1a48741dad23ff9959 padata: Remove comment for reorder_work
cd481d273a476c8027d4f93aca1fa1106abd2021 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e39b533fa563729b55ada4df8c9dd5f37d7e6907 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2e9d8b2c01c9988fb2773549f355cea3c182d192 net: enetc: fix the deadlock of enetc_mdio_lock
c46c76da4b2948217bfc0fcc291afc115e1b64eb blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
44d6da9b11c74803b5583347c143eccb75c56749 arm64: set __exception_irq_entry with __irq_entry as a default
81f2fcc792604409b933e87fa8bc79f88f254f19 regset: use kvzalloc() for regset_get_alloc()
043f0ab0d866110373256a00893e9da241b9d5a2 device property: Make modifications of fwnode "flags" thread safe
a54fc661f1ae3949ae1f8dc1ff446b64e57a2260 ocfs2: split transactions in dio completion to avoid credit exhaustion
ad21f088ecaee25093839ee687911962de029992 driver core: Don't let a device probe until it's ready
3dd55d5f4c00557e98f2918f7eaa1c15eb063006 wifi: rtw88: check for PCI upstream bridge existence
9e5697b375c381a33b2a79044ad709697458eedc um: drivers: call kernel_strrchr() explicitly in cow_user.c
278aeb1c320a8f650c6c3b83675b09a45f9d6142 f2fs: fix to detect potential corrupted nid in free_nid_list
b32c7baeea16ceab754191df998f15dd097767ce crypto: pcrypt - Fix handling of MAY_BACKLOG requests
29b141e6080e02c3d59375dc7cd7647e77743484 media: amphion: Fix race between m2m job_abort and device_run
0abe0f8ca71a2b4bd25d2068b9f120c0ba958fc1 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
23f86c4fcc29da48e8696f2dd167e64b26e35d85 net: caif: clear client service pointer on teardown
bd4edff441610f9317144af6a74641c081b9e39a net: strparser: fix skb_head leak in strp_abort_strp()
965093a95515458ad47546ce8d686e22043c7178 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
511d9dfccfaf9092ab84888bfb9cb26fb9916481 Revert "ALSA: usb: Increase volume range that triggers a warning"
691a1397c8c6de96184dcaec32038a466c8a92db lib/ts_kmp: fix integer overflow in pattern length calculation
c1e3b8adf3d96856939f6b71a4f7fada72e2b73d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
6d49fdff6ac9542edc68a6733e8bc0e051f86d5e net: qrtr: ns: Fix use-after-free in driver remove()
cfc69b0afdad9b869d6d54275c5dcc270f78c991 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
72ad52b8a704d1a40f9b0b0a0bdfe656f7e62560 ALSA: aoa: i2sbus: fix OF node lifetime handling
52adb02720d5d0d37bc571b92bf6a82f20ccc661 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
4b5dd39e66730b82978c40a48e487303f0f06226 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
be196045c8c875f0f7fb352cf0e929648888c031 erofs: fix the out-of-bounds nameoff handling for trailing dirents
eccec8e0dab479fe63871e1247a2702c4cac3f3a md/raid10: fix deadlock with check operation and nowait requests
8cdcd6a6a20ec28a3b2db45dbf5a5825c2c51bc1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
cd940e32e37f4005b716e5ce424a55cd1637a97a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
ac6f54bd125f7dd904b058370ae2904b0393d1ab parisc: _llseek syscall is only available for 32-bit userspace
ad87a0dd252ebe36c1a7084ca47693e9c15e0df3 selftests/mqueue: Fix incorrectly named file
5107de752b6e88e49a2518082464e00221e68a3f rbd: fix null-ptr-deref when device_add_disk() fails
6d0c9e2cd3cbaed0c8ca89e0bb34622b7a70142b io_uring/timeout: check unused sqe fields
6eec75e09d642f249e720dfe3dbbbdfc753bfd8e iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
06f8b631c36374312e1a511d3b1101cb1d122935 io_uring/poll: fix signed comparison in io_poll_get_ownership()
63ed4cdf78d040f24c3fd864f0f313d3f15e25af io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
951a67346fa182a815810c0e3f8504ccfd452daf ALSA: core: Fix potential data race at fasync handling
43966efc450a0f9f608ebfd783a63a2e0303d7f1 ALSA: caiaq: Fix control_put() result and cache rollback
ba84362b9ab26d507358d66503e9fab30566e32c ALSA: caiaq: Handle probe errors properly
bc48ce98a08c011b68e3559fbb7a5b6de9974eb7 ALSA: 6fire: Fix input volume change detection
8afb3a78a94c48db066705aedf520778d19fe7d6 iio: adc: ad7768-1: fix one-shot mode data acquisition
e913282e1280d391695efd751e07f52e60813ee1 tools/accounting: handle truncated taskstats netlink messages
87996e01add44ac4b4fbbb08aa577933e8e9a9d1 net: rds: fix MR cleanup on copy error
ed326049ecbe6475e0008893edae4578f3bbc67c net/smc: avoid early lgr access in smc_clc_wait_msg
f9b06899d61de2aa1e25e658c3eea6405a0fb447 net: ks8851: Reinstate disabling of BHs around IRQ handler
e9cf33de663ccd4b932600ca94a02b71a0e51ac1 net: ks8851: Avoid excess softirq scheduling
22448b8c5b341ae7e3e2bdf4e8f3d7c432796c54 drm/arcpgu: fix device node leak
8ce8962b77a95da91543b2ed3cc74e9296797040 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
08639b739ba92419fcc2e86a9091d6a23c07cdcd ipv4: icmp: validate reply type before using icmp_pointers
8bf05e3e95d08dc6e16268f929a242cfdb926bcf libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
3638aa7bf5807458532aa19a53eecaf13d1ac1b1 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
5527c11ebeea0059e0efc1e4cbeb7ced6c58bef8 tpm: avoid -Wunused-but-set-variable
8be989f8de8f02613e497c16ee330221d5c39e90 LoongArch: Show CPU vulnerabilites correctly
4609ae6cf6c63f901e0cf6d92fd1bca1a6fef3fa power: supply: axp288_charger: Do not cancel work before initializing it
07ed57d046204b5ba5d0ba0ef351a4755ced73ae randomize_kstack: Maintain kstack_offset per task
4292f858c1d75b3b9aa91ddcd511ee294424c0d8 mmc: block: use single block write in retry
6bdb2e41c18cc00e90d87fd72fc8ece2d19492ac mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
f0fa2240ae317ab99af509f2a69f4b005d7fc175 tpm: tpm_tis: add error logging for data transfer
28913cfca3fd25261f4a17d4dfc77d8a2ab547cc rtc: ntxec: fix OF node reference imbalance
ceecb26fdeddae2f7a64dfafad38a3ee814494d9 userfaultfd: allow registration of ranges below mmap_min_addr
592322dc5e6e264f815afcf99f9fa4edc2ddeef7 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
dcc92d2a589772a4893e5c5b3886f0b9b90815cc KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1e12dc3801964f0ff9089c6976fddba9c93672cd KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ac7969521bb94bbcb9d713f22f006120d02f4de1 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3a3857aa6aad77170097f4c9598b29759c5ca09c KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
0c941923df636c56f1ec1f47dda9aedf6781218c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
98c04c2b443c9e54a46e3692d206be1a7c2f93b3 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
6729e5f3b2ff7f1ff4189052f0a8e7bcf783db9d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
53284f3e5df184c2accc042363ec0e96c1f4492f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
752d68ae871b1212823996bbb04c0cb6702e3b3e KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
1f1108e9ce7f1907696862079c646ee14ccc64a4 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
0c4a4542d648a9de387337fd7abe8f12488d2403 KVM: nSVM: Add missing consistency check for nCR3 validity
782f6eafb08751161559b3663fc028080a5aaef3 mtd: docg3: Convert to platform remove callback returning void
9d99e7ff9a104fdd0296df278367153fd5b2d380 mtd: docg3: fix use-after-free in docg3_release()
48f50a13518c38cdcd590bf93ed01e9dbd4e4cfb io_uring/poll: fix multishot recv missing EOF on wakeup race
8926d38fad38f730afe45a7c1c4f6c24e4e2b584 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
693177a0af1ccf21c227d2d79aae022922dea8c9 md/raid5: fix soft lockup in retry_aligned_read()
0843f31c157110fa211ac09e71c65f5c30dbb6c1 md/raid5: validate payload size before accessing journal metadata
8a7b11dea0e78a6f5aeba5041c4368002a4479e0 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
48017ade840f21c79ed3a70156fb600c5c5ada4e tcp: call sk_data_ready() after listener migration
7dd884bc60d4329e0ced84e40d714459e66bb812 taskstats: set version in TGID exit notifications
c5c98c89c075616ada316726c3a5e51ad4cfc1e9 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
923a121ee8ea2615f1ae0521ad4f4b586c844f99 can: ucan: fix devres lifetime
8408d9d11ab5453dbc983a34683d1863e51cf0ba crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
6d01a684036e53c00b8e313f69e28bf7ad9926b4 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
39080f0a0a6a6b090e5344ed72ad0d8c2df2af15 crypto: atmel-ecc - Release client on allocation failure
5b6f0fae3c5b09858e238e2e6bc307e49858c03f crypto: hisilicon - Fix dma_unmap_single() direction
52c1e3c553c6a5de0fafea255f502686dabf252c crypto: ccree - fix a memory leak in cc_mac_digest()
fc8ba97bcb6984c12c56c43bb613989b40610419 crypto: atmel-tdes - fix DMA sync direction
850324beaeb8df0ddfd3257556d456ef00565b97 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
b210f5f60f06be1e4ea687e4d611110658c1f349 dm mirror: fix integer overflow in create_dirty_log()
c08d838613d61fcddc2a78999c57f6d592da8a98 IB/core: Fix zero dmac race in neighbor resolution
2343bc942995a540fd1b2e17208ac46e028f5803 ktest: Fix the month in the name of the failure directory
907de8c60ad2343fd760e2541a6879cf00a902f3 ntfs3: add buffer boundary checks to run_unpack()
7e1f5bb33483c25074f9c6b8230992a8a003e6ca ntfs3: fix integer overflow in run_unpack() volume boundary check
b62e739be2098d39e47a4c8cb86d859e6922c3bb rtmutex: Use waiter::task instead of current in remove_waiter()
a0f8a5243162c808d2ca1533ff98494c3a24a771 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
839dc56646ea54e14c0a8b6120a03c501c5e7fad seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
1a37ceb55bd575018c4ef4964291d1d410f632a8 crypto: authencesn - reject short ahash digests during instance creation
6cc9f94b8624caa3b29dc69a168696cd8ed2efd9 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
5b609ad0260504de728a418881c681eb047b2feb ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2b8ede175b567d29a1837f04a90d18b4b0efea08 ALSA: caiaq: Don't abort when no input device is available
9f2bc44656bc63b4eaea6485b93cf206628d704f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
6fe54e8a4df044c4e982057322a93235ebcc86d9 drm/amdgpu: fix zero-size GDS range init on RDNA4
b47f3acbdf98ccd27a1ee2223476986ea5b6a8d2 ALSA: caiaq: fix usb_dev refcount leak on probe failure
f1debf7d26d128eea5356929fcb2f806216422ff net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b1a4c220210991ba3f331ceee891616cca0e8ece netfilter: reject zero shift in nft_bitwise
f2abe696c821eaf3e7c79e08f13e005a9641d7c1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
fbdaf3c004d200a94ec98a8c0e10622ba29c6c5e ipmi: Add limits to event and receive message requests
5e72d9de2824e79d27129a7b36dfe38a68bcb926 ipmi: Check event message buffer response for bad data
d45321bc1c2c43caf42de8d1a9301593cc221625 ipmi:si: Return state to normal if message allocation fails
9df65277772484f23b6466cc298763c5585c756a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a35ca0c67412c8512a65c334e0722707e049d2eb ACPI: scan: Use acpi_dev_put() in object add error paths
b1fceb7d6ef819c57d159c7098781c37609dee38 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
60598cc9dc0c84ab8101b581c883d0398fb8ac9f ACPI: video: force native backlight on HP OMEN 16 (8A44)
e006cb44e9a3946f3b9b30883074f046019d428d ASoC: SOF: Don't allow pointer operations on unconfigured streams
cf91e74d92b007b94bf7d11ca8bdc1eb1cb62a7f spi: rockchip: fix controller deregistration
32d5aeca6ab0f02c59084708f458fd2f4a68b42d drm/amd/display: Do not skip unrelated mode changes in DSC validation
eb385d286d7791b9ffd647681cfd7805be3886ce spi: meson-spicc: Fix double-put in remove path
4617a3bd9c80b2ea0c96a6d9d4963bd462913846 ext4: validate p_idx bounds in ext4_ext_correct_indexes
dc3f873ffdb48f6e6afae472ff33c2dabd088f8e KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
90af139bf428826403815411828d1eb110761977 net: Fix icmp host relookup triggering ip_rt_bug
ff42a0a671b9483dd570ed6025f24b13d17b5adb flow_dissector: do not dissect PPPoE PFC frames
6f004b3a865b7d627e4410d76ab38063a2be9e20 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f4919a40623f32936fee11b7cc332c06e92101c3 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
1ddbf1dd287ad5c4904ce0ea0cdbce66707cc001 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
6e54bfc03bd7f82e896b2702ec8b2047d32e9c41 ice: Fix memory leak in ice_set_ringparam()
5f646c663dfac08cd4a53b3b85065acedaff1866 exit: prevent preemption of oopsing TASK_DEAD task
d98e50f8b9c65052c9e9a1da901683357ffa33e4 wifi: mt76: mt7921: fix a potential clc buffer length underflow
7b80254f8d379a034770c07683096a1d652c21a3 wifi: b43legacy: enforce bounds check on firmware key index in RX path
19215714452b0abf42dcb1d2240904176fdac0a5 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
612b379d9cac3259ad56384139d8df89a9c6529c wifi: ath5k: do not access array OOB
c9543ec4ea9a79e36f9979d8650a72ca005dc2ce wifi: b43: enforce bounds check on firmware key index in b43_rx()
01cf0fb03127ce4eb08433c38a8036eeb9ee9b1f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
82e4f840b9a91700b469d9ae81e21f3404d41e61 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4055dd82f9e6374a761d8f52c2b1f9989a4261a7 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ba943bd2e6b89f7518338fbfeedc357b41825488 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d6682602ad75c74c33a0245cbbc50dd76dc27734 USB: omap_udc: DMA: Don't enable burst 4 mode
0355b67734065df59854d99973486615556209a1 USB: serial: option: add Telit Cinterion LE910Cx compositions
a93bfc3a96ce0c0cdd1fd7c652e5ed689ed8b35e usb: ulpi: fix memory leak on ulpi_register() error paths
bb27614bdcd77c71bfd769970ce3a7f936649b0f ALSA: firewire-tascam: Do not drop unread control events
ecc32457a9edc9ee9d354717057e79ddd57aa838 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
c535101f554e2ab6b0c7e42b9db74897f64b8410 xfrm: provide message size for XFRM_MSG_MAPPING
af1fed351d2811816e80b20a2dd3807e05d200f5 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a1e311e05f8c81c5ca58ee5cdfea7dc21f6eedba Bluetooth: virtio_bt: clamp rx length before skb_put
7cd11377333fad5804ca2b89b9e8c52e48f87ec9 Bluetooth: virtio_bt: validate rx pkt_type header length
dbb38b083718bc97dacf469105e4155241347eb8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
f7b89fc10fc3b7b461a42ecbff890637953cb06b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
311822df198724a7fa32291f1c278fa6df98f74b spi: zynqmp-gqspi: fix controller deregistration
382cc24f62e2b079a786c639f72014d02b9bb448 staging: vme_user: fix root device leak on init failure
2fc75e505379a2881792994d5120bca0a7f161e8 fanotify: fix false positive on permission events
61425b95dbf970fabbd866a29aba773676688403 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
758f5c7dcc99b7994b1b58308a0d9a91fae9eb2a sound: ua101: fix division by zero at probe
7f84a36ee73536d1637da31fef20d997d06ca1d8 ip6_gre: Use cached t->net in ip6erspan_changelink().
bc681b2fd5fbe27dbbbc3068e57c5ed3b47f6926 net/rds: handle zerocopy send cleanup before the message is queued
8387b619b3ebd2016b35611bf7e0140f46e835fa parisc: Fix IRQ leak in LASI driver
953dfe8da6fd6b65f5442cc354e07a3dff748349 hwmon: (ltc2992) Clamp threshold writes to hardware range
0dd8d6243440fe6ccf07b2fa3d2331f2a117e6d7 hwmon: (ltc2992) Fix u32 overflow in power read path
244642c3992fb4f8ddfd44ebe933f4cb8b5713df hwmon: (corsair-psu) Close HID device on probe errors
7f67cb043880e311799ed229b2bf4f739e9f5586 af_unix: Reject SIOCATMARK on non-stream sockets
85f4f6f9d080c2f3e8833055df92e2e841e2b690 cifs: abort open_cached_dir if we don't request leases
6dbd20ca8b1698474065f4d68cdf9949910b1dd1 cifs: change_conf needs to be called for session setup
49f6e98f6c62606ee8dbf22550259dcb9c98dca1 extcon: ptn5150: handle pending IRQ events during system resume
e0f65cf2612dae1196196b5d6439abfdb4dfd9bf hv_sock: fix ARM64 support
0fd2d78705a8c9b5bc39bceddb40a7025a248ef9 ibmveth: Disable GSO for packets with small MSS
71e861b00e4bc4ff043bf32be697013b71ae453d udf: reject descriptors with oversized CRC length
cc24445fa62cf4a264ae0a061ebf6874d55056b0 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
26d4cd0568933f8b52efd6d2a67b921b73ee1de7 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9751ef11aa132250a68049028ed61e6da6a293fc spi: topcliff-pch: fix use-after-free on unbind
48c689f1a6a38f561e6008f68b298582bb2b1646 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
9c8feba0d212043789be7dc80f71c42766cbee61 cpuidle: powerpc: avoid double clear when breaking snooze
3d558a6d2c112530a6e0b9c00824f756cbdc0c62 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
46bd57537aa97121285b8691610d4e1230fc28ae ASoC: fsl_easrc: fix comment typo
a8f1f14536b4d03920b3e576e9ae23cfe3401ce1 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
97abb803f5e1d46c4fe672b67aacccbd2b480214 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
ab1fd086bcccdbf49632ff5ca5dc850e7f766f49 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
79fd6eb56bc4d5766bcfa4873e96a5717c5633a2 ASoC: qcom: q6apm: remove child devices when apm is removed
ec1c9373d77114010331b261a8fd0c80c91fb46d btrfs: fix double free in create_space_info() error path
92728d2163e18d48f67a19fa156ef4a2f62e7d61 dm-thin: fix metadata refcount underflow
e30f4f2622bb0a7fbc523b07ec3951793302a9d9 dm: don't report warning when doing deferred remove
2b01f4a426da2781ded1bf5bf4f4900dd7c55392 dm: fix a buffer overflow in ioctl processing
1d3b2315b843911d69e91bd40e1dc528198b5b92 dm-verity-fec: correctly reject too-small FEC devices
44edf47ff5813909a402b52b23665ea3ced9943b dm-verity-fec: correctly reject too-small hash devices
dd46e7abf6d89469e97d8580b24905738490b6de isofs: validate Rock Ridge CE continuation extent against volume size
f7503f896066c479c5b169b3e7717429600682a2 isofs: validate block number from NFS file handle in isofs_export_iget
1fa722618fcec61064a39c44f45030b435b25818 libceph: Fix slab-out-of-bounds access in auth message processing
2e2a9ade46b6678e3725fdfbde196c6f5581a3c6 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e790ca8a5dadfab4a1af517dedd16cc22d1daec2 nvme-apple: drop invalid put of admin queue reference count
3c4f44df315edfe4528640fb68c7e8255c8b27f3 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
94df379d81beff746a0d414b9a7f0b6bceeff2ea openvswitch: vport: fix self-deadlock on release of tunnel ports
e8523161524b4609e8b96183c20442ce658381a4 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4e998ac84e49923db588bf2f81fa7c2d3c67a31f s390/debug: Reject zero-length input in debug_input_flush_fn()
74a2c7bc856d09fb55fc01a2016cf717629dce04 smb/client: fix out-of-bounds read in symlink_data()
208be25e57a25870c375da8f1aeaf55cd0760a4e PCI/AER: Clear only error bits in PCIe Device Status
b40811300e0291a49311e832705951c3d9847612 PCI/AER: Stop ruling out unbound devices as error source
223d45bf993d8846b7b5489d3050f26b386a3986 power: supply: max17042: avoid overflow when determining health
d0739442afbf27d8a7d4afce01ebbea60ec10689 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7e33919415f20013973ee1f3dd8ba77eedc63a6f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8d3b6bc231ffcf82ef1e26b12f32f644a7114f4f RDMA/rxe: Reject unknown opcodes before ICRC processing
fdf4641057d432920bc0584858817fe4824e0483 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3757d8a5cc30dc314fb37d5f7103c6a271378c88 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
9683b00ed18a16924e3365afeaa77ef466903144 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ffdba4e2001e0261c0cfad1f1e154759a390c401 mptcp: sockopt: set timestamp flags on subflow socket, not msk
a0bafe055f4532bd94722d6d0a42fa2938a02504 mptcp: fix scheduling with atomic in timestamp sockopt
f52a368bfa544525c262693b00b3afb87974a91f f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
d28e746e6a6d151ad65bb175b5f774aeab9ffd92 f2fs: fix fiemap boundary handling when read extent cache is incomplete
ecb98ce1acb577cc5e2beab132d280ecaddd3ebe f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
4c26c8097c58c8eceab85bf6818c02bfb309ab2c KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
1d38e3d0ed97fc0cc6cb035064d7af6089dcb24a LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
ac4f817a5001482415a8234c3c8c1126a8dc6ce6 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
45918bffeeebff76f07b682fd9af895456bd00d0 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
559e8741260bb9fc7a353d87f31e338a0884c189 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
566f9d8e50806790c1952a6f007cf0fbfc71b8d0 exit: Sleep at TASK_IDLE when waiting for application core dump
a4960f6c8b50537b00bb7267771247a7291549bd media: uvcvideo: Enable VB2_DMABUF for metadata stream
994eb988383c8e35ef7142ac8626c6faaf44fd62 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
bff9099638e9aad5db09494940ac48223c565684 staging: media: atomisp: Disallow all private IOCTLs
92229272fa67564380a6731aba5605527a4244f0 regulator: max77650: fix OF node reference imbalance
130f3724863557b60a9546b1dad6e5afa63d2f93 media: rc: xbox_remote: heed DMA restrictions
32f1df09717b671b91c15cddf56943db71b50b8f media: rc: streamzap: Error handling in probe
883e1c7eb80be7ff9513bfb9ed770397006b2180 regulator: act8945a: fix OF node reference imbalance
856453453bee32fdf1a9b5d0c9d98645cf9496fe regulator: bd9571mwv: fix OF node reference imbalance
ecd479fe44fd96600fc01e44556156571681f392 media: saa7164: add ioremap return checks and cleanups
0e33be3d4345f2eecb7c80a5b8080a8fb56af5e5 platform/x86: hp-wmi: Ignore backlight and FnLock events
207a5ce5a8d7ba79a4e4090cf85629a30eb96a81 media: pci: zoran: fix potential memory leak in zoran_probe()
3f2322f56fd6a9424b9468bda2bd77665a8340c8 media: dib8000: avoid division by 0 in dib8000_set_dds()
69237ffd4333d780cee437a1245e6011f1f564cf media: i2c: imx412: Assert reset GPIO during probe
cb1e6e27d477130b55e55b75d5891f2f7b21c10f media: i2c: ov08d10: fix image vertical start setting
6e32fe5e6d9b56efc71a7fd0e08d3e0a119b3f5b media: omap3isp: drop the use count of v4l2 pipeline
dffd7eb83958c0ac44b61e8eed96b620673b38b9 spi: mtk-nor: fix controller deregistration
c34dc48fa3de0c390c795630b84ee0a1f22474c7 spi: imx: fix runtime pm leak on probe deferral
b6a8cd9d0b1690ba4084b7e2c4fa88e59daf8440 spi: orion: fix clock imbalance on registration failure
b2dd58231f8f24650234563fb27553aaab036f79 spi: mpc52xx: fix use-after-free on unbind
7b6dca0d6e8635d297d7a86cce21fd2627e7fdfd drm/amdgpu: Add bounds checking to ib_{get,set}_value
329b9d4ce94d9b9530e7f8cc9889c0007ab28bc3 drm/amdgpu/vce: Prevent partial address patches
e578a457c80dd543da7e57115a455d56cda340c7 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
7e056fe0f99261d6801ada79e4c1b8bf85992adb drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6b24bb112d14a7061a9ccaae641a58d3f15f30e2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
be42d2e89ae560c2c7db2fbef560a9f63e715504 drm/amdkfd: validate SVM ioctl nattr against buffer size
b7754d5b58121c6edc3377a22cce4708510e967f drm/radeon: add missing revision check for CI
8756192ff8352e1f2d952220d93043d8e60a0a9e drm/amdgpu: zero-initialize GART table on allocation
246ef474c741184d42f070c6349ff7740e7c2ded drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5dd44231ff1ff853f25fd7c5d2e3b1ecd8315a1a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
175f2cc22b967f6f6cf7a345b176c3cd5b2c07d5 drm/amdgpu/pm: add missing revision check for CI
8ee66393f73dde5ad74b5825d5637ee4441dd64d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
e85b35e3728004031375c5d0c7639aef1852e3ae sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
26c0551cedfa7f742f6a0727cac3211135f9537e batman-adv: fix integer overflow on buff_pos
92bc93486a64c552b7dfc4fe2fa5ab8a8700f883 batman-adv: reject new tp_meter sessions during teardown
bfd52591f72c801da831438393feaf24117ce970 batman-adv: stop caching unowned originator pointers in BAT IV
d69bad05916f7588a299276de61ce5ee83e7ee61 batman-adv: bla: prevent use-after-free when deleting claims
d9a45d7f749f50d1582d6c60abb0980ad619bdc0 batman-adv: bla: only purge non-released claims
084f775c7fa6e32f785ca60e9c8fc154421d8a72 batman-adv: bla: put backbone reference on failed claim hash insert
705ec53f3f3fa1a98ade13ecea13e3c2cbf935bc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
02dc33cda57bd6ffb7b98cd7700b9515ca44e2db mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
26f902946e973817edc14d158bfde657cba489c7 mtd: spi-nor: sst: Fix write enable before AAI sequence
314ce3310e65388ae9b38930d89c32204b06172a pwm: imx-tpm: Count the number of enabled channels in probe
eccf9db1d8bbc932eb17ec13b42cbae358acfd4f vsock: fix buffer size clamping order
7b390349d53bce162ae54fab15ac85448e301ec5 vsock/virtio: fix accept queue count leak on transport mismatch
58cc6df9548de97851e7e7a438cb8ccddab8a4f6 drm/amdgpu/vcn3: Avoid overflow on msg bound check
6dd2c58bf5e640a00db56ca3e17abfdcfe6a28c7 drm/amdgpu/vcn4: Avoid overflow on msg bound check
8beb5c2df143f5c308e6e833a5245d0c45defc4f mtd: spi-nor: sst: Fix SST write failure
62fb1a6e69dab49dfa7ba9f1e6826e54f0417ac1 bcache: fix uninitialized closure object
c45040f92840f0a653b190a001bd80ecddc12f20 blk-cgroup: wait for blkcg cleanup before initializing new disk
8fa60b9ce816c0f880c903af6fd9351ca920d786 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
18feab2f6013e20832829d13dce44ab8c16bceeb drbd: Balance RCU calls in drbd_adm_dump_devices()
ee149bb2887245d0df14326ee3bcb0531481a6c3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4b1a6466aedc4d8db93f6e8f9c880395df04269b pstore/ram: fix resource leak when ioremap() fails
7c76f493bee10a556bd8f4ef6a85c03d1095673d devres: fix missing node debug info in devm_krealloc()
6de6080e037efdb882a4fbf224e27fc5eef15f76 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3b7ec8abe022be0242c854a994f658ecd31971fd debugfs: check for NULL pointer in debugfs_create_str()
0574b157fd9a960d97f9a70b312e9ff08b97097d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f5ff2a5ad4536df300d4bc65ec8c693619dd5dd3 hrtimers: Update the return type of enqueue_hrtimer()
9b12592f57e7e944dcbc861413ec6839499decb0 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
60a7e8d922c7f80d1600db831eae3738f8468f0b hrtimer: Reduce trace noise in hrtimer_start()
34895f73b412514189846cc6dcb8fe928e1fccca locking: Fix rwlock support in <linux/spinlock_up.h>
461219879e2a820dc282770b1f93982fd90fed9c firmware: dmi: Correct an indexing error in dmi.h
9179a5dcdcb2cb29527685ef3f1368aa0a23d769 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
089527e21dda5d7bd5a6be463ec21312c939375c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7d5cadcef78ff41aa602ffb9ffa23639f71b18a3 bpf: Add CHECKSUM_COMPLETE to bpf test progs
0f3cf2cdc648612105d727b256745a04e192cbbc bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c71d295948ffd8e4ada9c8980299a60f9466fef5 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8cf133460eae34fbb546b0778ff961ef4f17684d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
4caeaa042a9daa540c3ac458b721f4156253007d kernel: param: rename locate_module_kobject
a81e06ef5f6e6053aad8b6438f0b9a2951c5cad7 kernel: globalize lookup_or_create_module_kobject()
8aa45d34e608c7c4895609285f7966ec2b66abb6 params: Replace __modinit with __init_or_module
bf4985df1fa8ca4095131b2367b1561d5d4d71ac module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b2ec8a891bf57804d4e897e125bab14779f409a9 bpf, devmap: Remove unnecessary if check in for loop
32f79090224978099eae63d939a989652450f349 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
c35748542f69ea6d5904724ca8d06c9636f691fa wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8fd6e48a38ba9d7b829aeac46a28a39b495cd768 r8152: fix incorrect register write to USB_UPHY_XTAL
435a13472fa369f209f3a57c2f0e9656ee81c803 powerpc/crash: fix backup region offset update to elfcorehdr
00f190f77c8bd552ade619e0663eadcc1a034df7 macvlan: annotate data-races around port->bc_queue_len_used
b4af074ec1788dbe8d156ad5de3fc33df619fde2 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
4706664533ef60beef9f6424d4555d5975a4d097 wifi: brcmfmac: Fix error pointer dereference
98559c40bb99c500cc720ff89c1c126d65a4de34 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
6d075154834452baa3a34353db317b3d590e3773 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
15098290eac6bfe5fc30373a713fa6689910accc ACPI: AGDI: fix missing newline in error message
e5aae62ceb65969959b0c2847c58df5141040818 arm64: kexec: Remove duplicate allocation for trans_pgd
24b69ffabc0ed181961b6dd2bc1e288aef50f6a8 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e41e68286c52716bcab46186d86d01315274e7bb net: bcmgenet: Remove TX ring full logging
1472f500f82f6d6f54846ae005a5e0c58b956358 net: bcmgenet: Remove custom ndo_poll_controller()
732bf5fe64e0e437494b19271432908f0259d5af net: bcmgenet: add bcmgenet_has_* helpers
42087b685dbb399a1f2989348a6b2fc1f6329a03 net: bcmgenet: move DESC_INDEX flow to ring 0
aff2645adc8efd268cedbf45842440823846138e net: bcmgenet: support reclaiming unsent Tx packets
36e9d32af86a56867e96fb22bcbddbd8ef96b8b0 net: bcmgenet: switch to use 64bit statistics
08e6ba578a2c222838cc96efeb34ce81934b8c2b net: bcmgenet: fix racing timeout handler
5e2fb7569ef90bb7d07d24ea743b674f29db1dc4 netfilter: xt_socket: enable defrag after all other checks
347191345d75c96ba5dc3789e68563e5d533864a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9a08d373bd32ac771077d421f1009715de895108 6pack: propagage new tty types
e183100e69e053e75b3eba365f14896eaa1c863c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
fc1a66a7123edf91e4934522b323b07b21e1b7f5 net/sched: act_ct: Only release RCU read lock after ct_ft
76810772fc65509ff3b9f13a771c6cf85efc2aed net/rds: Optimize rds_ib_laddr_check
6e8bf8ceccde1e95ab061b8f414e5138d60e98c2 net/rds: Restrict use of RDS/IB to the initial network namespace
a460b3681077c23201f69650c29c0c4f17968a9f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a3a7e27ba3615635271146c09d5e1a8853b917b4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f7280e4467d491b01b63bb4e2e57fdaf51ed620d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9ae10a2d2f130c45333575102e98869a7c9719a3 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
18405129bc79f31e3ad046bbad2e6a8599c9fefd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2e0a5fba7eb6cf70424731afc8c04a602a2e4135 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
cb7baf0682401b680dbdb8c521cc96b36a3c8980 sctp: fix missing encap_port propagation for GSO fragments
d81166c8120c156dc5579551224a9a2764dce869 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
4ccbe3662af1cbbe040685a12a042141b2490aab drm/komeda: fix integer overflow in AFBC framebuffer size check
7bbd598e50837951ae2c0bbd7fc791a14840abe0 drm/sun4i: backend: fix error pointer dereference
be3b1e842e2a93831a25353878f36a30a85b571d ASoC: sti: Return errors from regmap_field_alloc()
a96c17babb7a6490c12259fb85596ce48bc9a4a9 ASoC: sti: use managed regmap_field allocations
a0e3e0fe95551a10d2bcf3f04346f3e056912269 dm cache: fix null-deref with concurrent writes in passthrough mode
460bb7940d0337e6f8848d174d1c0ee7174141aa dm cache: fix write path cache coherency in passthrough mode
16a4bbd18024089d58ab9920862b41ae58f20751 dm cache: fix write hang in passthrough mode
fc363cac9b7c86af6082a0cc6f6e7de090e42b6a dm cache policy smq: fix missing locks in invalidating cache blocks
5bca9f7e440752886fcaed108a691f41309c664b dm cache: fix concurrent write failure in passthrough mode
4196a514cca021915307b0cb61bd9458bd28d9f7 dm cache: support shrinking the origin device
3402a9f6b37aa37e44ba512b3dbd7e09b020c5bc dm cache: fix dirty mapping checking in passthrough mode switching
34509d54341a6834411296e0d69a0ea515390d84 dm cache metadata: fix memory leak on metadata abort retry
e8cc8abbd1fba7f22edba2b75bcc0fa8ecf88c63 dm log: fix out-of-bounds write due to region_count overflow
76a4a3c6e0b89bea2067e003d2f983d79cf3155e spi: fsl-qspi: Use reinit_completion() for repeated operations
02dbe0dd67ec93492b7c59eb136900f29524ea5a drm/sun4i: Fix resource leaks
673096f31798f865147de0cb53807e809bf927d4 drm/amdgpu: Add default case in DVI mode validation
d8aa9d89863334b98da56ceb7f0a7978c3b508b3 dm init: ensure device probing has finished in dm-mod.waitfor=
b32a864069a054061a7dc2a6592c1b6dc04c08dd fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e2d418e530a46533c09d3700dfebc4fc77085d2f padata: Remove cpu online check from cpu add and removal
c3f974a9d3ba7454479696797f4caa747d072ac2 padata: Put CPU offline callback in ONLINE section to allow failure
3d385e350994b11cf10c027d5b41e0b3c6bbe2e2 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
14ea5f5ff98250c7e53e840af193c600532ecff0 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d90e42619a8bb1dd83c867c6f25aed64856def70 drm/msm/dpu: fix mismatch between power and frequency
d187c163642fa5c133a6178dfd079e2979170371 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0d3cde78554d9d7facb520a18f4c250413d4b61e drm/panel: simple: Correct G190EAN01 prepare timing
35b94b2ddec15f1638908f566b40d97f0c723951 ALSA: core: Validate compress device numbers without dynamic minors
49b932e26784d2ef8132516f44c0f5c6c2c9a850 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0549f757780c84be3049ca6f1605c4d2b0aa605e drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9693e09ada032b7f4eabbe797c24602769dfbbab drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
1afdc9ff7f6777d4b1a26073896077913e681c04 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
503f8c392ca0d277f5d37b7dacf678e2cfd90016 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8744493f734c6759c9b43f213e51145326e54941 drm/amd/pm/ci: Fill DW8 fields from SMC
294734263da4f2a409af2240cfb73ebca5834f1e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
20c7bf15de40cad6e2233316631530991ec16656 ALSA: hda/realtek: Whitespace fix
d8d7b849428d3bc8ef10c54685821fcc4139c5d3 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f6a476501b2a9d3d7bf32f1bc8f6e2ea54bf3c00 drm/msm/a6xx: Fix HLSQ register dumping
7c63adedcb86faa87292b08002d0309123856459 drm/msm/shrinker: Fix can_block() logic
405500d3693ca8b2ba685228888f38185a15a92b drm/msm/a6xx: Use barriers while updating HFI Q headers
31e73c632077353a7a14a0fc8f4a7add8ec8a7a5 pmdomain: ti: omap_prm: Fix a reference leak on device node
39685be94f40240f10f7079a21259d1f02c33352 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
df5a0d9302e952871c0739f8289d3602a82b7261 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
048f57ad45e258d38f06a9099d47929f463d285b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
069f74decdc5e100d722f208eb0ccb65250aa299 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ad3a4cc8ffbd1b11bcc42f9bdc63ad8f64227383 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
adf839609a996b0d692b4add7a967bf19bce37b9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8e0a33642de41a741f2475aa1af3eee9583b3fa1 ASoC: fsl_easrc: Change the type for iec958 channel status controls
6765eae5ee234285ab2ef198ce9848d76f8a585c ASoC: qcom: qdsp6: topology: check widget type before accessing data
6b64e7b766bba0e66f4168abdb4d171af7678d7d PCI: Enable AtomicOps only if Root Port supports them
672b3c6647e08427f49da79d0f16d0ab6114f976 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
877624f50dde485f49f097280e1be9b9b632a0da selftests/mm: skip migration tests if NUMA is unavailable
92483ace112467eb202bcff024514e3128830067 Documentation: fix a hugetlbfs reservation statement
0cdda0909669eeb452e2c9e5034e25ff3d91c90b selftest: memcg: skip memcg_sock test if address family not supported
291fad1c73b3cfc2f1152dd86c4cf493fadcef2f ALSA: scarlett2: Add missing sentinel initializer field
9668c02e6ea099f57344bf949c5a52bf1abc9de0 ASoC: SOF: amd: Fix for reading position updates from stream box.
c276b74d38582fd442fdd29a2a88f55c02716c63 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
c0f9fe824211f0173290a9f3c38458e45fc9318a ASoC: SOF: Prepare set_stream_data_offset for compress API
02975bfb3c157aac64741c8afcf4d2addaa548d5 ASoC: SOF: Add support for compress API for stream data/offset
c836202dd4d2c6a0d5999309d1d30c84a468bcec ASoC: SOF: compress: return the configured codec from get_params
0789a141408f9d2a8ea89629361dbd2de34ad0ba PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
7dc82e0f7ef1002c655f2333b1b5532aa0f458a9 PCI: tegra194: Fix polling delay for L2 state
ad162c8ce8f36975bba177558c09071d1edb2ff6 PCI: tegra194: Increase LTSSM poll time on surprise link down
bccab13fc05707490a71905548d61303bfce82d6 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
816384eed9bbab9afc840ea2199124609530f7f5 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
ad3f4de3f10b05c2e8e9a9b1494ddbf01cb49e52 PCI: tegra194: Don't force the device into the D0 state before L2
312091437870f06cc330f83bd291ff8d6cadff0e PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
0651d86a023fb5b7ab25828d28b2c7af22a9c255 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5d61acfcb59e9a6dbc68fab4437b6c3eb3590869 PCI: tegra194: Disable direct speed change for Endpoint mode
a243a4ce5823ffb99dd29007c8d2a48a12c20b1e PCI: tegra194: Allow system suspend when the Endpoint link is not up
68eb989154dc3c000eef9ed917d28ea8f62f8926 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
388d1241a4994b72324acc83a5f43c051b4021a5 ALSA: sc6000: Use standard print API
aa6c89350258ca72ecd6cdc915e7d17873a46f23 ALSA: sc6000: Keep the programmed board state in card-private data
22d47c208b5d14607f04d05a38d97ed76670eb73 dm cache: fix missing return in invalidate_committed's error path
cdab49b9e75120bc2c3dc14ad5d5df69a470257c gfs2: Call unlock_new_inode before d_instantiate
fe18e62be9b0908294201e1d7aceb4035c88fcc6 ktest: Avoid undef warning when WARNINGS_FILE is unset
f80ade6c1294824b031729649061241c33f04ff5 ktest: Honor empty per-test option overrides
cfcad0b39f660865c2b75e645bb0b12cb4c9fb7e ktest: Run POST_KTEST hooks on failure and cancellation
7aaa38c4c0ad15281e1bc912efcac7219eefc038 quota: Fix race of dquot_scan_active() with quota deactivation
a3606394a8d23136f582724db8201559fb457af7 gfs2: add some missing log locking
536faa92ab49b8bc8ef5686a01f7329b88d258e1 gfs2: prevent NULL pointer dereference during unmount
fab5c12645ece0dc3104ca97f37a4935a920e798 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9a2199bf895c77d3b1115066b38d23f7789055e8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
af6b7fd5227b99470f98e9c3b40c0034ad73cf41 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
599412a65c5dedc7a7970bad43464d7fb980bc5e memory: tegra124-emc: Fix dll_change check
4776cc72c6a9b26ccf8fd656047e847d0f99d648 memory: tegra30-emc: Fix dll_change check
e4d58a58fdd1c4ea6273b1c973020ac644522a8e arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
5dd59cd61e44ae6a3d6ca5639102478700523745 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
62106fec25ed31b3008407580ef5dd1480c03736 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
770f5fe724ec226ac5af5e1c2c9b0f7f70328275 soc: qcom: ocmem: use scoped device node handling to simplify error paths
d222f53dc243b48cd5219765b0c0a12280ab8ab6 soc: qcom: ocmem: register reasons for probe deferrals
ad1f1f8b1988c70d8ab950f350a934a766b3f820 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
783de0adacd35cda60e5c1c6db130db982b453a5 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
757b8edff89e8113c625b57cf515f94ee5520bd3 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
1260ae1c7c21976f7852ec5db8ae43e810c5e001 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9fe457dcc1b1d21dbb59de6c9f04d63659574b77 soc/tegra: cbb: Set ERD on resume for err interrupt
5d0ed9aec93a31f4d0d584e2cd223a9e7519cdd1 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d5a780df7f83a6f7b26ffe8b62e4d0f4b9903d7d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
4a1c2b71a31848d0ec925f53c07c7f1ad2123b8a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a433eacf8648fad18655fc15a2be24a37a87337d soc: qcom: llcc: fix v1 SB syndrome register offset
5837b778024a06d2e1de73a9fe1bbb8710c0f7d7 soc: qcom: aoss: compare against normalized cooling state
c499277c79eb3eb02b1d54df76cdf138b9180fc4 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
d5410dd9853036e996a20247547d57cdf3fc6f27 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a578c721f26bd53a9443afe17ea96a4f5392d8c5 arm64/xor: fix conflicting attributes for xor_block_template
b5d0e9c724e44dba63bdd74ab5fa4cbf2e6b0ed7 ocfs2: fix listxattr handling when the buffer is full
eb406d5ff2f0e12550fe06605e4e3b0bf41c8372 ocfs2: validate bg_bits during freefrag scan
4041c9d3cd0b9121e0b89bc09af97a3d7210f29a ocfs2: validate group add input before caching
e92a7a34291c705e54576a7c7f3ce19327676583 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
93a5f68b1a567dea6fd576c840b878d9d7abc927 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
fd2ae824fcf4179f1de7e91b1d846edcb4f4fca1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0373477e8600d66ac40b8c11bad4f83f117675e9 tracing: Rebuild full_name on each hist_field_name() call
40cb8558e31e8ba177980004fd8671bec69b0d67 ima: check return value of crypto_shash_final() in boot aggregate
91346b77ddba5133f28d58c6786ec04c1caa4998 HID: asus: make asus_resume adhere to linux kernel coding standards
c3009807c1336dc24d62fc2229becfa28d3564b1 HID: asus: do not abort probe when not necessary
b63d21b10b7b326a98b282bf3fed445430859f5c mtd: physmap_of_gemini: Fix disabled pinctrl state check
ef23db3612f35e2155729c6f9695fea000eeef93 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
97ad9476015c4c4405c2cc50075272aa18f2a8af mtd: spi-nor: spansion: Rename s28hs512t prefix
8aed2bcc4992906b226bdfb08e9be317d5282d46 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
bed84d9fb354cc1e89850a1e1382d9f1da2cdf06 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
534716b9dc4fa52e0d07228ac4178090cdce9c64 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
3870585fd04af8fcb4395da764edc3b9fc663cac mtd: spi-nor: Allow post_sfdp hook to return errors
d733c36534f7d25d537d4c31aae097d81730e929 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
11ae3d491c41ce2c08d8e91c5d5c23b88a2f9ac0 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a21dc0d4a15e9f74a0702fe3198af25b1c91859d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
9574ad686e0a4bcae6c0e266168defd3ec955485 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
22a2138588ef67f4e11e0c198e4b01e78b265277 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1b518bc759f32de2a035247fd6563018add5b99a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
841e266bb3a283f6cb1de9068a96ca3ec987fa67 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c904e1e84236e88696fade1023ca0076ffccac82 HID: usbhid: fix deadlock in hid_post_reset()
1b875b187cb7d68da547460bccbde32ede813550 bpf, arm64: Fix off-by-one in check_imm signed range check
7f7b276110eb21fd9ef238aa5a7deb2d38df1a83 bpf, sockmap: Fix af_unix iter deadlock
72d7e7e15080aa9bd2b6b762005db5020fb81788 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ccbd848a53ca6f38d683b88ead0a021e13ff6ccc bpf, sockmap: Take state lock for af_unix iter
a5a08b06ef0211a8da10adc93a0b680f587f7d1d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d54963d7f02e543b375e85464881092759539910 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4dc62378113b19ce591f1e047f6516d5ff609a6b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
98dfd42ad0fc2f594fbf865225b837f6066e796f pinctrl: pinctrl-pic32: Fix resource leak
0ae3e817a6b1bd4b0eca3a4e4c684005956c1470 pinctrl: cy8c95x0: remove duplicate error message
95555a89d561d097d1a0dae207f7ba4f77af9a48 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f3e8f38510d5d747c1d02b6a066156938f649048 pinctrl: cy8c95x0: Avoid returning positive values to user space
b7cb845ce1db3414c53edba2a4330de23450b66e perf branch: Avoid incrementing NULL
fe13b2aff3d09e5eb621385f7cd74d4b7ce4e12d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
dddcb92076533d05152fda509b8c07956381a280 pinctrl: abx500: Fix type of 'argument' variable
01971aa5d3e3ec066903a8ea6d43d55e9c5d8337 perf tools: Fix module symbol resolution for non-zero .text sh_addr
7490c70e18ddd573ce3dfcac2547fde0f83c033f perf expr: Return -EINVAL for syntax error in expr__find_ids()
8f1a6de4472a6dfbf853c6aac3177dc154e6fddd perf util: Kill die() prototype, dead for a long time
0ac7982b0b33c016f35b19131014c556119c993f i3c: master: Fix error codes at send_ccc_cmd
6f07c75d48f8d3fee4095cbab035595ee7b52dd8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f53721e5912a4595ece81831a100a208427c2bf5 driver core: device.h: remove extern from function prototypes
0832029c931746295412b114094bc66fac97c1a9 driver core: Move dev_err_probe() to where it belogs
561e8bdc92f66499daf231ffc8e3f15b726284a2 dev_printk: add new dev_err_probe() helpers
489e86e05a6aa15131e57467620066c3fbe62d96 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9dedeac87943b841f49dc7ffba57cba0c9281c08 platform/surface: surfacepro3_button: Drop wakeup source on remove
a428fb55c556b24ad17702a8cf893dd28c5a6e87 leds: lgm-sso: Remove duplicate assignments for priv->mmap
9c68ecfd084a4d0ed7fd0001ad8efca5f9ed84a4 tty: hvc_iucv: fix off-by-one in number of supported devices
fe8677d230fb8de146c301c3e37036a8fa806bf9 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d54d19783ab81d7ad57b35170afde1ebf4bf164a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
d5c96937735fded2f8f957a7c59427ee13b8ae08 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0932150e9e3c47e159c6afad4f48cd40e3b03346 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8406cccd833080bb773ead76092f884681fcb581 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ab4a522611f32974599b6339f0496c1c3c79305d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4f98bada05dc0ac3582daf2656aecede6aae2bd8 RDMA/core: Prefer NLA_NUL_STRING
14db8150cce9a9a867952033c8819d2280d6f608 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
998761ccb3cc482865ac0c21fec6378838d4ab40 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
3cd0df208a582f0d7c344f322ed01b5e658bd99e scsi: target: core: Fix integer overflow in UNMAP bounds check
ba8cf5ae76afebfc31a9a9b7c5615ab25b828cb1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
b135afcd2047eb030348639cd6ac6b367ed02b24 clk: qcom: gcc-sc8180x: Add missing GDSCs
502f5775c64910d8f11ad335d1ed9f5d61d43be9 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8b53f06b686ca472cf405c60b59a3a9765438818 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
a0db002b41314e2a8bc9b043a8316050d929cd50 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b0a5da20e21cc3b7be325a6c21f2ba4c01fd7eca clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5ded2fc29c40679928339d55dfe890896c8075cf clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
79b9acbcc644bc56ad317c2a52a5c0db4254310f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
08fd458dcf86b89171de47fc513e63bcf744dcfc clk: imx8mq: Correct the CSI PHY sels
cd40d6a4aee2e49d230425224bc6daadf4f47c44 clk: qoriq: avoid format string warning
c02ea5e726bdd52ea1814485a72247b035549c8f clk: xgene: Fix mapping leak in xgene_pllclk_init()
47b054ce47d80e61622c82d950e7fee490f2bf95 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5d519d95a4bcc92aa9134049d4ba2df973cfcf36 clk: qcom: dispcc-sc7180: Add missing MDSS resets
76bfa5d3a2953b1c42e6202f8570a08b0acdc639 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
cb1795c27388eca2489a91d96d3502e8b4271ee1 clk: visconti: pll: initialize clk_init_data to zero
2be907a487e7cc25448c460c0d572aa56bb90d82 f2fs: Use sysfs_emit_at() to simplify code
990826398e5f79d2a1d222d1177179119b67a34d f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
74955df917310d247fc80dffe35c351e71461d0e drm/i915: Constify watermark state checker
bbd0790d3e3ff45ec2db0404582449199fa05d0b drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
b3ac9c3f6fe67cd5fd0e7183f53b14aae8c2167b drm/i915: Loop over all active pipes in intel_mbus_dbox_update
cf77f1b8221635f429b4ad08b8588cc6dc38ae56 drm/i915/wm: Verify the correct plane DDB entry
99c8d7382147da2ec1a19b31bc3ee5b46d44f6b9 crypto: sa2ul - Fix AEAD fallback algorithm names
2f8fb6c856d9a8666438fc6f3e1a4f1e46ee8af7 crypto: ccp - copy IV using skcipher ivsize
653c3a0ec0e72b09c841d6a2bf5c5ffdc67297b7 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f6fdb2f96c09822cfa57842a54c64e16be3625e2 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9e4be048eac545b118aa0bbcd0e09b4552669c26 PCMCIA: Fix garbled log messages for KERN_CONT
9345e6323021031cd403d99557a9f2fd5cebc3b5 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
26dd8f1864a0427155a38e6e7dc44b871cde2759 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
0182a0161c4d731b8c1eb31db3c9ed21be9a167e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9d334bfcbf9c3eccc7ac5c5b180f1138c2d7b74d nexthop: fix IPv6 route referencing IPv4 nexthop
935333cd45ee98c9a15f0b4a067db10f1fe0def0 net/sched: taprio: continue with other TXQs if one dequeue() failed
907a5d8de79450d37f1235b284763588943a560e net/sched: taprio: refactor one skb dequeue from TXQ to separate function
f059263ea7f558725ea313b7fdcf5763399e75b8 net/sched: taprio: rename close_time to end_time
2e76710aca2f96847ac8a0e9cb8c112957e02db8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
051570131f2ddc6bfe7cdf615934bf0545531c4b container_of: remove container_of_safe()
517f14384aff925fc7483b7f74b67de0ae2a9eee container_of: add container_of_const() that preserves const-ness of the pointer
585ebdd2141a6c763d06da76935159fb6f30911e tcp: preserve const qualifier in tcp_sk()
afe4b9e4ce86a47dd29bb18c54ca2030616a5ce5 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
ecb03233a1914c8d6d3be45ea619978873b6215f tcp: annotate data-races around tp->bytes_sent
41aa201e30560a366f85549e544fd6e36e506c20 tcp: annotate data-races around tp->bytes_retrans
23183c7f65c0f507505b41f9e282680eb6f6bd25 tcp: annotate data-races around tp->dsack_dups
c8dd7e1fc1aec9ec941ad9e6d68eacb17757d028 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6e23272b0d91e431730df5ccf01a67d4988f5bed i40e: don't advertise IFF_SUPP_NOFCS
cfdf03d8e7ef8a808111db7b80856340f95d2353 e1000e: Unroll PTP in probe error handling
f9d9e02d91880e9ac52292db7a8609f3e13e5ce7 ipv6: fix possible UAF in icmpv6_rcv()
eeebb660eda3b210543f44c1b2203c40d9738eda sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
dc7ba657ca825ac1ea58ee140aaa47562627289f pppoe: drop PFC frames
3c47f01bb5f23788aef6bd15364a7fd274b473d8 openvswitch: cap upcall PID array size and pre-size vport replies
51c4298b26ef47b2b13ab5d68f28590033df4364 netfilter: nft_osf: restrict it to ipv4
f566d8cad91e88d7f4fb244f7c689db84d58d7e1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
79ef8a8c76548113c315625c5a5377ab36eda56e netfilter: conntrack: remove sprintf usage
9cb2c27183086a8775b77fce7d301c69b6100b77 netfilter: xtables: restrict several matches to inet family
c5ffd46e33198c4f967fbc2c28387b6994e4a047 ipvs: fix MTU check for GSO packets in tunnel mode
13e3f54f97e5784a5869b3c8027f18467f2306f7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
de5873bd0adb81443f3e909b147c7a0c113b8458 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
015bcf8f310c8a2a7805898809134e441250e8ef slip: reject VJ receive packets on instances with no rstate array
89238ccdcd276205770481f6fd5e0c312b2236b6 slip: bound decode() reads against the compressed packet length
34a339209a7ab5cf4c5b10d7fda1e1c913029d88 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a201bb83b54cbc9ca146df927e4cfa054ce515cc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
caf4e57fb6945beb8fad57768ad49d3275bc9f8a ksmbd: scope conn->binding slowpath to bound sessions only
3c11d77ce75434bd8d22ef6ce7f2b15aac852c6a net/rds: zero per-item info buffer before handing it to visitors
9fcdbcc8a96f82ca6814394bc8fe4de1ffefef8d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4205a304841e577b5c381a39675b6c663a4c96c6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
27b5f1c82e77037903f31b3d937d0fbf12da9702 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
59fa5b7fa4086dc45bfffa43e3784fd1ad274c88 net/sched: sch_red: annotate data-races in red_dump_stats()
c30eb82ee52484ddc4647723b86da1f1068642a2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
646220f070580c85bf233d684fabc9588fa37069 net: dsa: realtek: rtl8365mb: fix mode mask calculation
d20947853375a1b0193ce1f6ef02435a0b95b710 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
43b7a729e937f3817b98a3740ba1fa0f1218f996 tipc: fix double-free in tipc_buf_append()
4ce03b20a911e686a4028c82a27b14cd5b63352d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
5f309736d6a4d6c6a6e6cfe03f3f0f27e14a13a9 fs/adfs: validate nzones in adfs_validate_bblk()
ca3e49092f81bc0c4e64b8d9c241f01e8240d42b rtc: abx80x: Disable alarm feature if no interrupt attached
9af8bf059e6b0c9951ce946a3f976753a169b0f4 fbdev: offb: fix PCI device reference leak on probe failure
6553cfbffe953d742a00d89c7614683d805a771d mailbox: mailbox-test: free channels on probe error
9707008e0bc3bda4f6da4c2e742a1fbfee37b0ed sched/psi: fix race between file release and pressure write
f655a994738077136c2c17da2bd360ee0f5479e9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3c93cac2edf16bfd57ec335a309b22170737edd4 mailbox: add sanity check for channel array
24c677fa8a25b161522125ed5e9143b8e75a1b72 mailbox: mailbox-test: don't free the reused channel
27391032bbf23330a94e46a86bf6c60dfedc1539 mailbox: mailbox-test: initialize struct earlier
b4f92b4f81eecbb043ed83f0173ebddabf6fa693 mailbox: mailbox-test: make data_ready a per-instance variable
e8d014481bc6cca4472a3762e58fba1172b493f3 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cded27d81265715086e4633c43b6d255b9060b83 tracing: branch: Fix inverted check on stat tracer registration
ba3f4e3931caac00a4a9d6555c67657942f5d6b5 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
7e20b35dd96495e27695b795930bb923a97bd75e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bbb962f0cfd176326d7e4571ca394e1306e9634d nvme-pci: fix missed admin queue sq doorbell write
9b0cdf85c73c7fbbfdf2c8691eb1fb85162970da drm/amdgpu: fix spelling typos
d879048b6121181886a9cd19b0fe966fc7e081bf drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
073168076f0acbaa4298fc3b5a990a8644fa6087 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a9a5e48a69601fcbfd67b40f8d80a0ee7aac3e7b netfilter: xt_policy: fix strict mode inbound policy matching
b14c3924bd35698725bc44e12e4c7c847233e584 netfilter: nf_conntrack_sip: don't use simple_strtoul
08a15cb17f79caf5b3a552cb85ceb4637f7c0b55 drivers/spi-rockchip.c : Remove redundant variable slave
8f3804c8eb64a2bd1af9def003902d06dd2bc8fd spi: rockchip: switch to use modern name
73f3100596d660fcd667e65c9e6b708f236d1919 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
13944d6c27bc17742ec45cce47d2035ac610dd9a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
87d6b7bcab4f3e1c83e4e0be18d8c12106cbd9d5 netdevsim: zero initialize struct iphdr in dummy sk_buff
eb42ecb69d29010d8426e7543700f861dd43e4f3 net/sched: netem: fix probability gaps in 4-state loss model
13d8741cd82a006874937bc2f6348da21cc65fd0 net/sched: netem: fix queue limit check to include reordered packets
b29e58180ce9ef43578b2c9d7d5d2adfb51e95e2 net/sched: netem: validate slot configuration
225c421931b68ed8a8868f6f6ec4cb39c803a2a3 net/sched: netem: fix slot delay calculation overflow
d3770261c293c6c0b82dc5ead1ff2a5eecb66938 net/sched: sch_choke: annotate data-races in choke_dump_stats()
3e774a52d391c873dbd8c06a345d241d622af1b3 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c0b1d9655b6b2ea2327b1630a7523f7577665f9a vrf: Fix a potential NPD when removing a port from a VRF
981d4605c6c0df8e5c5281d38db04ebe2ae82918 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
16c37815cc060d18c008b17545606c32a63fbceb net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
36d4294eaa29cae28332117c44058de1eb8f0682 NFC: trf7970a: Ignore antenna noise when checking for RF field
8126dfe9995447a3d6f0958d8d6192d276adfad2 neighbour: add RCU protection to neigh_tables[]
6d6b2ba02e9c1ab881c211dd0560680046b1d7ef neigh: let neigh_xmit take skb ownership
aac3facb649c8760e905706fdf8bbb1bad61e25e ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
10b2df1614b8917acf824a4766b84f134c2ecc78 net: mctp i2c: check length before marking flow active
efc9d7a814cf8378f65f3f5d0a8bff1937acb3e4 net: phy: dp83869: fix setting CLK_O_SEL field.
ec923494728d9ac545b2344be52afe1f61175d27 ASoC: codecs: ab8500: Fix casting of private data
452a584f24d8238ccb9e084939448cc2d51719ed netfilter: skip recording stale or retransmitted INIT
054bfc88ce256f586a994ca4f9922fbdfbeea88d sctp: discard stale INIT after handshake completion
f24f50a22cdb99d39bb404d0fa4316d76035aa6d ipv4: rename and move ip_route_output_tunnel()
84b82567bddbabf284f6c05094fea3006cc34e2d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
67a12c04fab1e312ca78991ad841f49bcf57f37c ipv4: add new arguments to udp_tunnel_dst_lookup()
4d32cffe6967cf463cd25f7624f1338a788708bf ipv6: rename and move ip6_dst_lookup_tunnel()
c24f792bac76e501b7717942005764f32c87fa9e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3e9e1ca1ba45f5dc0846f9db266a7898151968b2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7bf50c95906b6c42015d732d5f8fb0ce9c4ecfc1 net: netconsole: move newline trimming to function
e07e00843ca33a73a6f41d0022066c5d7228ffda netconsole: propagate device name truncation in dev_name_store()
40e2a6f325f4b840617746e91016a97b090b1696 ALSA: hda/conexant: fix some typos
c80725a8e0d9716cb5397cd3ec5b5f8031fa15e8 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
6b351f56cac4d7226addb80199098f1b9b3aafe3 ALSA: hda/conexant: Fix missing error check for jack detection
32faac62ef360e2f032e1b296c9809fc221bdae2 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
90488b3cd04d751ffac273844047331775151905 drm/amd/display: Allow DCE link encoder without AUX registers
b8812ef380960af95ac8c86d85a34b22ef4b9584 drm/amd/display: Read EDID from VBIOS embedded panel info
970a34cf0ddbb9420d573ca6aa14c7c39b3fb936 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
1b492844c4a73d27202179d2c7a13afb5804e67f net: bonding: add broadcast_neighbor option for 802.3ad
2807d3874c9df2d19dd74409944a803f24bc1666 bonding: add support for per-port LACP actor priority
894b054cec92087a4d98f1b52c27c3316fd3e4c1 bonding: print churn state via netlink
58ea0de68c364faa5c4709c59c75837eafd6a3f8 bonding: 3ad: implement proper RCU rules for port->aggregator
253aac668b1de043480aad9dda1e984e5520bb79 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f34398fba5bd3f72fd708146657818b113583622 iavf: stop removing VLAN filters from PF on interface down
b7687070b1766dbdcd4ba102b60a448e879a6d87 iavf: wait for PF confirmation before removing VLAN filters
92268e3b48ca05bfecbf4de12fb492e72e5e5817 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
30b196f8841d1ab8ad82d85c98bfffcdc0245557 ice: Pull common tasks into ice_vf_post_vsi_rebuild
7d5f3c137aa33ef9ad01ebb5c2cf4d5e25204277 ice: fix NULL pointer dereference in ice_reset_all_vfs()
3759c73d0c07302f3f016cfb9e7f75492516e101 net: tls: fix strparser anchor skb leak on offload RX setup failure
e3f498e729e74ae2d60d20cced618383aa24a26a net/sched: cls_flower: revert unintended changes
fb3ca72fc3fddd35dc28eeaea54022d8e707888c smb: client: correctly handle ErrorContextData as a flexible array
fb5ba38362ac6900471401f275ee5ce606fe0976 smb: client: fix OOB reads parsing symlink error response
9262ccff4515bf3f516547e001d042e61dc590ff net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0806c74c1529ad018730a690a82793ad2d677ab8 net: bcmgenet: Initialize u64 stats seq counter
46fb85ff614e2aff412264561307c7284d73d6ce net: bcmgenet: fix leaking free_bds
84e19cef19818db1f30f8be98dfb9ddeac04d9f6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1837ebf98c29c384b8c6c129ba5b727e832aad4e ALSA: misc: Use guard() for spin locks
b83019e5709b7204b06e7201a17b2ce76332cc27 ALSA: core: Serialize deferred fasync state checks
84a394c17f4a21c8c4a602add1288db1a2ae7d40 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
079d9dbf0468b1c1f8ed8a3187b4db73495d2b86 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
25268b5b1d09c74da7d9e457ddf983add8cc0c8f mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
c1f4f8702d603b145d56a13762444d7350673833 netconsole: avoid out-of-bounds access on empty string in trim_newline()
77a0d04a9b52eda319c53a05b2711a7ca9433efe bonding: fix NULL pointer dereference in actor_port_prio setting
2af9cf1b20e9b3cd6cca2124bcde0912770dbcd6 net: bonding: update the slave array for broadcast mode
b8e2ffe83e2adc5a255802d82dc83cea2a63529d crypto: af_alg - Cap AEAD AD length to 0x80000000
1b5cc49cd2370afb325fd140b84e9d6ec74ceee6 i40e: Cleanup PTP pins on probe failure
86caa228d994b3245923ce2e6f25f210a82cb467 netfilter: nf_conntrack_sip: get helper before allocating expectation
fd5303664c59200d1b72d31d9b2177384f4e91a0 audit: fix incorrect inheritable capability in CAPSET records
801ee5491784e5268b7859f49134496b986a2963 netfilter: nft_ct: fix missing expect put in obj eval
eac551be11450885022f7703b4665ab1050e1d89 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d3986820390267277b3b6dce059643824b1afbfe audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f0c1a45d1e87360c2fbb81afa9602772361fe911 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
448fb3b06585fae18561b8a2bf99fe363a93f0e1 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8acbf453ad9a3629aee182b2cef8af7f63774274 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============5848792746945252229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f269d573ce-22ead3a6a9a0.txt

2035016117c6b9534db4edae38cbf7c9584f4643 io_uring/kbuf: use mem_is_zero()
9cc3b429accd058196830e6343ffb0acd6a1a445 blk-cgroup: wait for blkcg cleanup before initializing new disk
6cdda8677963377f696ab02ea066b6f179aaf5e7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8cfef9879c9905af4f2efd5feb2e560eb8526455 fs/mbcache: cancel shrink work before destroying the cache
8f5cd9d020ef43cb66cad4774710660224bac01f md/raid1: fix the comparing region of interval tree
ea13e4b4e2e38f6609fbdc4a91c31917211cadac drbd: Balance RCU calls in drbd_adm_dump_devices()
a5fd389471095a5eec612ff9590d563d245bfa87 loop: fix partition scan race between udev and loop_reread_partitions()
fe77f7669372e366c7b7d68cd44974d8e546ebbf nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b56d5a2430fc158165244d8dbaa498b0b0b58c3e blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
e25dbb11f2070c69d00804eaef3baf60115ca26f pstore/ram: fix resource leak when ioremap() fails
f60a84314b106d820d3de99312858c34f0258bcf erofs: verify metadata accesses for file-backed mounts
f83eaa8c1a10375ba5b764a4138827b0a833b441 md: wake raid456 reshape waiters before suspend
eb055de324da2f7a331cb01f522f9a69cdc38d7a btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
f9861d8ac300cb93eaf7e5c6f33f6ca0ece12b64 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
f6e83bacdac7a5ed1473ac1d66eb96f06111546d ACPI: x86: cmos_rtc: Clean up address space handler driver
5badec60f04d34d36813d962dd81f4c9bfd3b080 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
e9e60faebf1c25b38805ba59989b678a2b63b149 devres: fix missing node debug info in devm_krealloc()
eaf949af5b46a2f0f5f2efbcc87281dfbad09c12 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
38c1b982085a802ab0129cab70b7ec1d9afa7b9e debugfs: check for NULL pointer in debugfs_create_str()
2c5b6b7ea38eae531c4f69cda64bc27e6a0ba272 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
854c52311e4718e8dfafb423cbc6ba7d71ef718f soundwire: debugfs: initialize firmware_file to empty string
250476d3b13797de9b5ec6dcea183501a49b194c PCI: use generic driver_override infrastructure
d26b67b7367df35c70a86eba5ac264dd2770be83 platform/wmi: use generic driver_override infrastructure
43fb9cf646796be0404db674b324362c59db13ac s390/cio: use generic driver_override infrastructure
27821b05201445468f3c9eb74820c17e103f4f28 bus: fsl-mc: use generic driver_override infrastructure
5bfa640273bebb334ee214562e5b5eb281318233 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
66af7cc118921dabe6aa511f07388b2e09b7b5ff hrtimers: Update the return type of enqueue_hrtimer()
f3f85a1a1d44a46f8151c2b6f56d85b0d4b62c65 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
75b3575424947398eb1babfa1fa39a50c18e949d hrtimer: Reduce trace noise in hrtimer_start()
91ce4683de71d86f1f10ae5bac25d8e08a2c89cf sparc/vdso: Always reject undefined references during linking
c3af70b193fdd62430eba8ec148f78e3a67d452f sparc64: vdso: Link with -z noexecstack
ade20acac755465a39ea699de34e3073fe17a87f locking: Fix rwlock support in <linux/spinlock_up.h>
eab384772a3f070daf87d073168c6d571da13801 firmware: dmi: Correct an indexing error in dmi.h
8d03dd47838d8307520595c1cde45b795f2b3899 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
bff39e041a66c7f724ec36751f002993ce0cf083 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e14d016cdb8fed13413ab94a3e4c8eed405afde8 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
ee7c9656989b3db83bf4a2ffd09637c0b269f1e3 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
08b88bc89de7afb36e47a530fe0bce83703009ad dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e1349d26f3a692e26cb34eb4726c3d590c6aab0f s390/bpf: Zero-extend bpf prog return values and kfunc arguments
5c3030730209ff226086c8f377d89aa7ebef4f6a params: Replace __modinit with __init_or_module
3933cfba738b3bad247a4a0d2b064b23d4849841 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
036a79b520ec800ac95456ccde5d861870a7e31b wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
90777fd83a34c6e11dfb494d9c36ec8bff49c745 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
e9e56660ddce763d159b88939522cc5aeb27da6f wifi: mt76: mt7615: fix use_cts_prot support
8fd603a459217e2aab9aaadd21ddbd4782eeced9 wifi: mt76: mt7915: fix use_cts_prot support
af7e45af21543b508bc7574d49d49bd93e9ae5cb wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
5594afc5f8995b376628ce24b42b701c9510aa37 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
91cdff525dd1ac0c55a0de9421c87395c3c27edc wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
e67777a7270c670cca18cefae4c7e77438279e16 wifi: mt76: mt7921: Place upper limit on station AID
df2e0fb8b94b7c2dbb897c64def48c739c450630 arm64: cpufeature: Make PMUVer and PerfMon unsigned
62867e9d2643c94cec9b4847ab0cff3c767ef4e1 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
659100bdafec3c47264c332761262a2742123493 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
29ea0cc4ddfe303288bc8bfe5a900f4d6bd69702 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
989962359b720c2b4c65923257af8624064add75 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
a452d9a842c2c35f90d98734c30308308a064834 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9410dedce0bcc9841cb3d395a4e854195930fa43 bpf: Fix variable length stack write over spilled pointers
f8ae45cab34a9981c5ed2015afda99608e6da3dc bpf,arc_jit: Fix missing newline in pr_err messages
66c7e62b06d7cd624a0965bbbeed31f4a8b11828 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
d378c9f0a3c9d0563417686c8c776457f730bae4 r8152: fix incorrect register write to USB_UPHY_XTAL
bc701c36410f9bb47586135f85d4f06381dd18a7 powerpc/crash: fix backup region offset update to elfcorehdr
5e1440ee502cfa36357e2dd6e16365816e222320 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
633ae2fdae0569de2aeebb3c8d6b2b3d9552bdf3 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
66bc8c8a8160b4448e658aec4d07e1055cf70acf macvlan: annotate data-races around port->bc_queue_len_used
1915eb18d60e5315bc9157b88f40777997a373fa bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5e611444cedee008eb5eeaf2cb2b24452621137d bpf: Fix stale offload->prog pointer after constant blinding
96b9e648922804a0ff763247d4ef75605bbadd20 wifi: brcmfmac: Fix error pointer dereference
def05a17bcc13592eaf097e66eeea3887e0f972c wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
acf0ee25fc46ca1bac255c9d2a0844644541339f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
bfa7b15afdfe5ddeaafd9d1f91111201ac26aa0b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
575a3be01302ebdfed9e82c9e77c150ee6485da3 wifi: ath10k: fix station lookup failure during disconnect
6f1583431e99d0ccaeb8f4f1d1ffe9405c22b305 ACPI: AGDI: fix missing newline in error message
77d19e031e36656e3b741cc0400aed3e3fece484 arm64: kexec: Remove duplicate allocation for trans_pgd
2b3c4af04c034552ba0a1a18a53d18aa745ab737 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e3e6d2973dec694ba9f6d4ba9532708fe9426a23 net: bcmgenet: add bcmgenet_has_* helpers
61509fba9c1748460ca131c663b429d63b2938e7 net: bcmgenet: move DESC_INDEX flow to ring 0
ec6ed0628e630bcecb4ac9189458ee4b4e114119 net: bcmgenet: support reclaiming unsent Tx packets
b11be031c6e15df558e23be6782cd27fa8d8f2aa net: bcmgenet: switch to use 64bit statistics
ce3ef4f8bbe9bb3ede6768b29597b67b749d3b16 net: bcmgenet: fix racing timeout handler
10d6cfc79002239b25ded2e90ea0993d16439d57 eth: fbnic: Use wake instead of start
0df56a6997718b576af092813b6d268c0cbe4a07 netfilter: xt_socket: enable defrag after all other checks
d4df9ecbfbbfbb53ab8540818235cfe65d3bd5ad netfilter: nft_fwd_netdev: check ttl/hl before forwarding
323881db7a1aeb50339412cf61fd2b5e12aca158 bpf: fix mm lifecycle in open-coded task_vma iterator
ff63fc98b42c367572d596ce033bb0d1966e1920 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
b08037e51734b72f875b9dbad4af25f5af62da69 bpf: return VMA snapshot from task_vma iterator
ab725f63830c11cbdcc0b5bf4bf4e57d1494ddaf bpf: Fix RCU stall in bpf_fd_array_map_clear()
e7a3da38f0ce4471a87ea6830331e7836c279989 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b997379bb9f5e7b3bb774de8c8c42f4436dcdcb2 bpf: Relax scalar id equivalence for state pruning
d718ae6f0f51c882df8dd3172c7c50bc96de73c8 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
26f998a5496919435879ad1de7119fcda24f18b6 selftests/bpf: fix __jited_unpriv tag name
98e6d0e569ebba82a1a1b426effd3bd84f3d66cf net/sched: act_ct: Only release RCU read lock after ct_ft
7f2d3c04e2b4147f1adf2795071368383761fb72 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
f424c29ecbdec0aa45cab38045b12493a58417f5 net: airoha: Implement BQL support
9b18a84bbba5a819ba552ada8c60de3b27bcc9dd net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
75e008ff27a033602f1c156f7a1a3a9b792270ed bpf: Allow instructions with arena source and non-arena dest registers
4947f1c82409b4b2642972d7e2dd31a9200d4c2f net/rds: Optimize rds_ib_laddr_check
e9b916ab6499288017ee0941c281b2297441c09a net/rds: Restrict use of RDS/IB to the initial network namespace
b5149f84a4e2227e4286b34589f045617cb483ed bpf: Fix OOB in pcpu_init_value
8c2ccfe15d1a4ff86c659c3f185ecff6a79a05e8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8622bf7a62653bbcd99eeae7ba2fa6d6ab6b6486 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
ec18df15fde63fb64ed66775bd008c7d6ca5946e net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
91100b9c194e73dc6e1f0002da6445848fc796af dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
bd703b8ba32f6a23057f4d3027f1c40c56813f97 net: phy: fix a return path in get_phy_c45_ids()
9c71cad3e9e1d9b98f5153bba1f5f8b2c025f0a9 net/mlx5e: Fix features not applied during netdev registration
5341ec8fffc4a0373504ab6a211d8d2d7fb1b4e8 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
1a4634caa3f9927f78bd6a8c3108911fad6f86cf bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4a7db24269afabb44602f5cb4037bfeedf59b113 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cbc1db22219f2e1984470d2b7af69fd3627962cb Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
65ab6a1db299c545fa50a899568fc3cd15a629fd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
17f089383c5b67589aada0d1730b36ef43d39285 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
04975c6ed7ac1c14334b1f08b255fc8a1829be17 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
18a30236a93f03c91838fca9b9a7fd224a40ba0d net: phy: qcom: at803x: Use the correct bit to disable extended next page
7622120159cf72ebc8112726d66c2eb652839398 ipv4: udp: fix typos in comments
8169e9fcbe84e4320d584ed81c2dbb45e957ab42 ipv6: udp: fix typos in comments
1107a12284f2c65dc6d386984e0cb796a48c4a48 udp: Force compute_score to always inline
e291ade850f467812f07d81a2160342d43db6325 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
6057e4217e5ccb9547affe3cb3559d23a13641cc sctp: fix missing encap_port propagation for GSO fragments
bbba0cd5763cd3741319ef75b0939ce69eb3c871 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
542689bb555385fee1e37f95d041c0ca312cce6b drm/komeda: fix integer overflow in AFBC framebuffer size check
3a6365fb015ab83f743a8a467194e51d6ac233b2 ASoC: SOF: ipc3: Use standard dev_dbg API
237e84f437a5c71154460cbfa32dd0c73eed559c ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
a8246dfa08b4e57e6970623abfb4ebd78cf0321f ASoC: soc-compress: use function to clear symmetric params
b03e847090d529c63d70359d40278451001cb1cb drm/sun4i: backend: fix error pointer dereference
474edba9de9d9b5886553ec85cf16505d4f75e6d ASoC: sti: Return errors from regmap_field_alloc()
f030afd6da7d6a4100c60e582954bbacf6245d3c ASoC: sti: use managed regmap_field allocations
9f58406ee4fd4f3f9a1ee9b3a7f774f85be0b9b5 dm cache: fix null-deref with concurrent writes in passthrough mode
7612d332a5039d1532d6c060b70d31f0cf551c2b dm cache: fix write path cache coherency in passthrough mode
f22b6c5ee5b93c8148b460f3ccf1f8436addee2d dm cache: fix write hang in passthrough mode
351dda7629dced4c2d7284543ead908dc8b217b7 dm cache policy smq: fix missing locks in invalidating cache blocks
8359fe1728950306bc320f7a8de29abc019ca1ff dm cache: fix concurrent write failure in passthrough mode
fe010221e9a3ea630a8c4a3b9a58c44427360647 dm cache: support shrinking the origin device
1219bf7c76892e458388173762bc5c29156f7d91 dm cache: fix dirty mapping checking in passthrough mode switching
2eb568d8d8599c07073449ea329fa90e8754b4d9 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ed41b21a9a4349c2d80d8eea57acaf71ad2509c9 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
8aff2c3cc2d747cd4e5d004829f15631bbbad69d PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
0b6cc78e3677eea8cc0f5d12643e2e0cef3fdb59 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
efa70066fcd17408e5edf0df5f37c6b2233849af PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
66d550ebcb8544c4270a194df78babe71999c93f dm cache metadata: fix memory leak on metadata abort retry
bc19fc487e34a488a84c55ee7edf81db5ab9ee92 dm log: fix out-of-bounds write due to region_count overflow
ae77f387fe530ed4397864ee2da0ddc4acb64944 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
3ded9d8f394a45318f675137659282b9ab09eb73 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b40ce0af784b6bc8391fdb0f938cda4ffb482051 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
c203a51c0040e37d1ce602365085d131665cc621 spi: spi-nxp-fspi: enable runtime pm for fspi
e3f3841d5f6c0450ca4c2d7e292b5d5fb3436813 spi: nxp-fspi: Use reinit_completion() for repeated operations
b7e03b6ffd4b99116733acf60318a604d01ae606 spi: fsl-qspi: Use reinit_completion() for repeated operations
77a77dea5596a075db085973a71e1fc6c4d61c66 media: i2c: og01a1b: Replace client->dev usage
ea1ed6dd97c1861213b390ee04625e85a0e38a4a media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
fe66f5d8614b993c090ceaef3d52a81afb35f8ff selftests/sched_ext: Add missing error check for exit__load()
93067058d3c92a5a4e3122f7905e069ae81ca5e7 drm/v3d: Handle error from drm_sched_entity_init()
f1d7c251c372b401adcd0d143678718749e3fc94 drm/sun4i: Fix resource leaks
3b4458d793ab570fdb30e7955ca084a44610d74c drm/amdgpu: Add default case in DVI mode validation
7ac4404d01d74fb0bf821cd52d3044a7b6c1f834 dm init: ensure device probing has finished in dm-mod.waitfor=
d756ac0b6c3b93faec9df94c660857acee2d5d48 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
057931626266d11b3baf600316540229ddd0ccb0 crypto: tegra - finalize crypto req on error
28270c894a5983492a31eaf4b65b33f2feec13ff crypto: tegra - Transfer HASH init function to crypto engine
21908a47ce8306ba88db2ee3ca7b435183654d69 crypto: tegra - Reserve keyslots to allocate dynamically
1303014aa0106aeaed84501fd5126517e5b0c5cf crypto: tegra - Disable softirqs before finalizing request
8f95612df3e8b97a91582e89bdec16379378b509 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
26955ee9438573c4ecef0cbba4e623f0d9743803 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
10d07ffbacc70358e49567edb6532b9a6533f568 padata: Remove cpu online check from cpu add and removal
66c5c018d508da72f4a842e36637982d414063f4 padata: Put CPU offline callback in ONLINE section to allow failure
a295c09bdb8ce01375dcba21db06b43624e4bf26 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
b547f6d7200fddfcae29eba171d8cb5d1c6a9429 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
acf22b511673abf42a3d2b6f0a8c342e63dd4a14 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
acdb72edb8e2d6005c8460ab6f8a7dd8e62199d3 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a4b3cd7ff6b36e35e8afeeb7a1022bfb85cc6bfe drm/imagination: Switch reset_reason fields from enum to u32
955934bc1b7b283b81ccf443d10ac98bb608718b iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
10fa5269441297fe515d62128891adff3c977939 drm/msm/dpu: fix mismatch between power and frequency
7005c11a8f58b24d065913fbd93c8172b9609379 drm/msm/dsi: add the missing parameter description
9ae4c41e1192828c1e6d7d40056c21b7b42643ad drm/msm/dsi: fix bits_per_pclk
33c2c0ebf3948b291ff934ec600a03484763321c drm/msm/dsi: fix hdisplay calculation for CMD mode panel
51405fefc2a9673eac7ce023df950f3988eed207 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4220ad2922ca5917eb8db873e23348afddf37402 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
122723fd324e01253acefd3fdd4f67893e36f7be drm/panel: simple: Correct G190EAN01 prepare timing
880152794c9b491b7e4a9b8ed1ca6802f3a1edb2 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
1d9086f14600896989e884e3065e8c89b1860c66 ALSA: core: Validate compress device numbers without dynamic minors
83a67bac3d6f93f023808d6f5adec109a26669e7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
be1a55535bd41fa6cc932f8b80cd9e3f837127ba drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8ad6cc19efa9f539996758ec4dbc69804d4b2df1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3d9407876f1d5c032df10c04396bf17eac580faa drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6085bda35cd5cd9c6306bc6b120ccef9b52fe282 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
988126ee081f5133f75db81e3f7df6712fcf11f5 drm/amd/pm/ci: Fill DW8 fields from SMC
ac1c3b502027e3947986595165d91413724a4dda drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
94542060a059bf934dd2f9de6034f7197434680e drm/amdgpu: add amdgpu_device reference in ip block
2a301ff597bb00849f39ccfcdeb184d2554d8170 drm/amdgpu: update the handle ptr in dump_ip_state
0d50ccbfd4b33df4bb4f9b541f4247323f9759b9 drm/amdgpu: update the handle ptr in early_init
e3caa7ba3967123e54d5f5e6bb4cb9aec923294a drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
7521514ff8b753dc68bb5cb0e3d05dfa99f5db21 hwmon: Switch back to struct platform_driver::remove()
fd61035c87cc663ea2229d41c33d8e93470c8ef2 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
0285fef7c765546baac0aec88b119bda7287e77a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3129b916b09f18b26f08c011f666c68a4ef945ca ASoC: SOF: Intel: hda: Place check before dereference
fb4b55369d58683ccf3d98b7cae2c87023faf07e drm/msm/a6xx: Fix HLSQ register dumping
110de7c493cf13e58b7c22730db7c1d8fb010a61 drm/msm/shrinker: Fix can_block() logic
b84b82a8947762f92783ef74b2836f050b7b55f2 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
ddce3f5f4c8302ffd8b350543d76f22d6b56c191 drm/msm/a6xx: Use barriers while updating HFI Q headers
9f5eae9bd5504144f8e1f4fc00f76f9f3a0ead0e pmdomain: ti: omap_prm: Fix a reference leak on device node
dc0b778fc059b318ba9c713e688c6715cf8cec85 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
897190e13cee04d61e9f644044178360b29d85df PM: domains: De-constify fields in struct dev_pm_domain_attach_data
8dcd3d4585f008f1c9aeaf71ed93929a9df77c7c ASoC: fsl_micfil: Add access property for "VAD Detected"
52128d75be160ec8a4164ffc51d32a0b7af00b28 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a6fa38e1a78fb4241d165a4bd055c0c859d5acb9 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
24c0527c14673075828a3332a0e375dba56852e0 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
50f2227e96a7d29e3bf893295ffc1f4589b03d0f ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4831dbfbab94c218afbbb92954aaf361abcb22e7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5753a8c2cd95cdb7043592e8547296c9378b5d2a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
875285d9b1ba5aba36f6b64085ce16804c61f32d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
286f85849a9b236f7322810b3f974848e4ecf887 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
42bd90fd4c83089aaa33d8d2ae6c9a3442b0262e ASoC: fsl_easrc: Change the type for iec958 channel status controls
ec2a75f86c4939c4bdcb39f675e1199e429d775c iommu/amd: Remove protection_domain.dev_cnt variable
75f474aeed76202cb43811a9d1392933722da273 iommu/amd: xarray to track protection_domain->iommu list
dfeedc4357152852af1a16bd2047f337fd52d26c iommu/amd: Do not detach devices in domain free path
afe65171c1e3a07edac0eaa7eb1d355512e74c51 iommu/amd: Reduce domain lock scope in attach device path
28707a36646612daa0876a6370689426c4223103 iommu/amd: Rearrange attach device code
0aca3988d678ff3f69d48fd84e9f2381a2fb01e1 iommu/amd: Convert dev_data lock from spinlock to mutex
85ddeb2e8eac32cf448fb85d0288a86fe2e9848a iommu/amd: Introduce helper function to update 256-bit DTE
048653b39d6bf0fab9891b729db72e71d6ed1377 iommu/amd: Introduce helper function get_dte256()
656ab97621d23d80f9690e5526cf9f4a3a16efe0 iommu/amd: Fix clone_alias() to use the original device's devid
0c4b04e9ab66da4a9bddfeeac5bdd358c92d5115 ASoC: qcom: qdsp6: topology: check widget type before accessing data
f1809bb572ebedb8dc7405c9a5c4980492896f85 crypto: qat - introduce fuse array
c05d631bb96e091b82158b9bead9aef60f23e315 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
948d5ac48f3dc02cd2c66e14e248b1d9468dec82 crypto: qat - disable 420xx AE cluster when lead engine is fused off
edd30f5ca020c07b721f798c5306e4b9fbed93fe crypto: qat - fix type mismatch in RAS sysfs show functions
d559b0ca860a2192455f4fd2c676bd58c2d4009e crypto: qat - use swab32 macro
cd4037efb209b49c465d2e49c60fa7c94ac7a905 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
93d542b0d9091a30d8754787c9808a90c6c8179a PCI: Enable AtomicOps only if Root Port supports them
b8ee1a0c8b0fc9390dfcca6cefb5616a07e9cef8 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f8cfa64ed2098732f80264fbbe703f6baf8b9bbf selftests/mm: skip migration tests if NUMA is unavailable
cd66d9f3d24e9b0d8f96aefbcc94728f66b3a90a Documentation: fix a hugetlbfs reservation statement
f1f67a2ebaa58efdf866a006d303f779daac47a6 selftest: memcg: skip memcg_sock test if address family not supported
7b748704779d72154b2d34a06929c99e5c9353e2 ALSA: scarlett2: Add missing sentinel initializer field
e3105cab15018669951ac82284528f773e59bdf2 ASoC: SOF: compress: return the configured codec from get_params
8c93ef049edeebbd261719cd44cf5c4eca79c73c PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
008514321e46c52e5c48570dd58bfae69b59e6b9 PCI: tegra194: Fix polling delay for L2 state
5c5db90aaab832e754168b062fa93a692620d3ea PCI: tegra194: Increase LTSSM poll time on surprise link down
c3420570b87259f501e798bee70d3d9017e990dc PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6661f6bff11181fb330ca65a7971649569f7deda PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
d9f8e03fffd2fd2f15a191cfeb0d5f65fbb41113 PCI: tegra194: Don't force the device into the D0 state before L2
db6e574489c745a2b704630eb6c6eee2a6498238 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
97ba681dd2404fde063a99ea592357266251199e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e77fec8b3e99ba18ab4e030f22190fbbc19923c4 PCI: tegra194: Disable direct speed change for Endpoint mode
2b1f9266a0e515a33f8bce9891bf6c819ceb990a PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
1b90e0c83de4ef6e94e26193ae7bbb1ec0dc1011 PCI: tegra194: Allow system suspend when the Endpoint link is not up
870dfa575a318d97185180f2616aa989aa104c75 PCI: tegra194: Free up Endpoint resources during remove()
b7fc96f0ce03075562eee5affbd62a8accdd1330 PCI: tegra194: Use DWC IP core version
8ce365cc0a7cc32afef40d628d6491132f52192e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f3df919f162c55bf67bccad542ea7bd70fb94666 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
083d44f6ab3637a165e128a14217dc179c4b7ddf spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e35cf2f511e821bbd53bb92f6f6fe392b8e0ae91 ALSA: sc6000: Keep the programmed board state in card-private data
be941b0325825dee616772de10b11741c7c80415 dm cache: fix missing return in invalidate_committed's error path
15c3a8259598bdfd8be926192546880dec30e214 crypto: jitterentropy - replace long-held spinlock with mutex
03acdc787fc56876ee6a6ad4e8dbdda7e6c0ce54 ALSA: hda/realtek - fixed speaker no sound update
0f0d87eb35006adc71059db3cd096c2e68c09e93 gfs2: Call unlock_new_inode before d_instantiate
600d63ebd14e47f536e0b9384a9f3f7b5e47f283 net/socket.c: switch to CLASS(fd)
eba16a83956600f812300c8b0560a4b4f2da769d fdget(), trivial conversions
c22654dc335b40f29f68592c7f5832668192b50f fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
bde85c3dbf3ab84578c4afa0571dbc7b77f7647b ktest: Avoid undef warning when WARNINGS_FILE is unset
25ba12d196c8c3f99556db41a0d60195fd84519e ktest: Honor empty per-test option overrides
03fb158e3ad324546c781069e144b191ddee9d59 ktest: Run POST_KTEST hooks on failure and cancellation
ff01d1afc639a6889af2307c552e67c468189bb9 quota: Fix race of dquot_scan_active() with quota deactivation
b3305c3ec123cdb9b00b2de2c30ee6859394e990 gfs2: add some missing log locking
42eefcf333c7356becd0ec19d14d371091cc4e0d gfs2: prevent NULL pointer dereference during unmount
fc6e12cbfa12442d1a8be5c6acdbe8e1d1e4e932 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9611f65555bf69336ff2caee39fb195bdc2e20a7 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2198a8f575cfaacd2fb0db789925bc547ebb3b34 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
ac309e75fd4eba3e68e1f03de8c7723fef49144a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
dee2653567f9953d85e0af3f1afe556c909db6de memory: tegra124-emc: Fix dll_change check
4b730f8929e9ae79fe564009fc115065bdbc5e1e memory: tegra30-emc: Fix dll_change check
6efded530ae73364950f2826aacca5334346c6e9 arm64: dts: imx8-apalis: Fix LEDs name collision
d4e02e73710d8191f035cd51dd873fc9b05fe822 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
58bc3f99944b3577a5e31a709f9f9c5852ee9320 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
7b3dccc0aaf49646c74a4f5ccbee70a1dc2c8df1 iommufd: vfio compatibility extension check for noiommu mode
74bd28fb0551c9124717d16c97a522c6d3c4ea3a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
ae335aeef2a1d2cb9cd3f21b50748f75b90183ef arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
3878e29fbd37dae07614ef10f0851f97b10538a0 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a2dd80415c2595f2af17ca372a24ec904a1506c2 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2832b8f0e94fc31909bfec1d8173879ad9ff7c05 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
e3b50485a138acf2aa44ff646ec8cfbb9bea6c1f arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
ef1a95db69a9e191270a8952d40be4c07010445e arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
9a70110cb01c39f277a254154f52c400c1e291c1 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
4fd4f89adf6cfc6fff6ee4a1bd211d332e959cdd soc: qcom: ocmem: make the core clock optional
901a9947c7b1ee4c51e62da199c09539c85daba0 soc: qcom: ocmem: register reasons for probe deferrals
19ba7ba80420db48509135b3a98be74db95517ba soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
26b3e4d28414e0767830d0d02f661efb7a625861 bus: rifsc: fix RIF configuration check for peripherals
5ae9397c058a48be4f2475f238b89ca7b4ecb73a arm64: dts: qcom: sm8450: Fix GIC_ITS range length
fd5c56e600705192c4e90b068bee31e4ecdb29e3 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
5055a282ce44b01c6cf20db3fbf682fb8ede5184 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
e50b7a56c4a8a52678ccb94eb0fd909904ce8c04 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
2ceb874c3e2084da1cd3da7ef0107bbac5d26391 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
06f67779a66df01eef583d83f3b910b7a3bcf981 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
6abde3b08a9ad791800a4830c79ce378b8458243 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
929cf2deef5f6395c6ed15aa63d609df8647089d arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
4b3aceb0125beea88230c6eef8b626054fcd91d0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
37d1c93b9dffd3bd42d4238ae6946eb7d33f56a8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
eef09a0feca8fe010acb00a4a81c179f21eb92fb arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
7953ea22c7d91c346bc53fd299c65a25e1ebca9d arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
444b5794c5458f1507823d057151299ddb670752 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ba7361589a14380c446ca1fead3e1374a857416b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
024c1e71f0f174d8aa2cb041333c0b9e927d7c34 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
cea65d15b9e0438f1b258f494859d0ca804a8546 arm64: dts: lx2160a: remove duplicate pinmux nodes
0d007d7c91df84b398edd66aff80a83130917597 arm64: dts: lx2160a: rename pinmux nodes for readability
a69ba91713a2bced7aa108822cc8fc1a6fd3f8e9 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
dc2f16490554dc0c2b84548fd6ed50a77de6ba29 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
e787fd2b439d267c5bbf9c3bfa786b71f2d01c6b arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
741235cff8303c7e5c56e5a30f7720297ae3f01a arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
8c70cdfc79d07876b5010851d441cb6a7375c669 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
4198d1f8ec7a4c3f9d169a3066f7296fad0e8c97 soc/tegra: cbb: Set ERD on resume for err interrupt
3c58916c35230fa5793a3cceecb3c3fe5ade0d22 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7c9202bda7f955bb93936f4c02533a93427db401 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
cf8b86af032a96ca919fc33f094a872a8c106507 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f8e5bb3f09d2526159fd9af53382598c41c4fc2c soc: qcom: llcc: fix v1 SB syndrome register offset
e84e09d3c9dddb3855180f15024c56976b11a0a7 soc: qcom: aoss: compare against normalized cooling state
d648efa36255aefd8c8397c2610071cc4557d3e0 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9ac73ee52b83e4f15aa7b072ceae833070807656 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
49d0b18406a9960b0900a1e9617c5f52139a4950 arm64/xor: fix conflicting attributes for xor_block_template
1484ad8bf5602c3d2f3548ddb7266cc2a0c6dc14 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
aa30e42745d515c5fa2f8b31897c7c7a45d8bdf8 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
1452da6329839a9c720641d2e69046f296aaf66c ocfs2: fix listxattr handling when the buffer is full
c9ff70a428253d2e0c3592f020c0ac35fc63a204 ocfs2: validate bg_bits during freefrag scan
868daad2151512a89f2514d286680c5f0d3eca75 ocfs2: validate group add input before caching
e3ce64aff0cb01d71f55e6d9323d4fc5bde05645 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9769f421ef13ac9c7b99e515241c285fbaf0078f soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0d204d5701977a93700137cb5aa774cedb5be888 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0644cccc18fad8ded42fad9d8e8b91ca3ac325a8 soundwire: cadence: Clear message complete before signaling waiting thread
1ebb0f2f626a3020d8a20ff5ec1a6d923bbe19a6 tracing: Rebuild full_name on each hist_field_name() call
378481a90804c6261d8a8d6a72653172cb3c420c hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e37e78ae11b376de749db84dd4329e8b9c5a2e8d remoteproc: xlnx: Fix sram property parsing
09cdbd297a4500592e5e7a0cb139b43d44e94152 ima: check return value of crypto_shash_final() in boot aggregate
354e1956e8e2f04cd3f91fb8e65c52aac3e17142 HID: asus: make asus_resume adhere to linux kernel coding standards
a6adc57318f4f447991735672562bb1e531ff023 HID: asus: do not abort probe when not necessary
f5c7e58ac2943716de6e990f57495ac58af5826b mtd: physmap_of_gemini: Fix disabled pinctrl state check
2045e4df44adbdfc86f66e462ece0b91cb33bfda ima_fs: don't bother with removal of files in directory we'll be removing
0cfc3adec016401c7eae4d5d681845f9225441de ima_fs: get rid of lookup-by-dentry stuff
0f61c185d2978e3dbc9f69e18382e96fc429b903 ima_fs: Correctly create securityfs files for unsupported hash algos
9b8b6e5841b9f47e6c28ff298111f3af630b3e05 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
0d35b3ab8d383d0d6070131d97ef7d304159927c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d75c582d5462b2678f24f9ecae4d452b7062ab6d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
41eebfefcb383d6090e26414e377284ee778b7cc mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
f5ffeed0763e625ed15daa5659d5ec95971056c5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f0b1c32218859eca911ad978b6efec9dbb73bc4a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3e0120d63752570cab9ba6159401723fe8ac4909 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0366f7570c492f2deadeff9d673496ac532e9da8 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
0ad849b44a98981442702c6fc14e64a42679ccd8 cxl/pci: Check memdev driver binding status in cxl_reset_done()
a9aa6a793c1ae56b9f418649e78cd9c58aa74a0f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
09553a79c71d72bdecd828dd88e48ca8d3f8f558 HID: usbhid: fix deadlock in hid_post_reset()
66ec3042cff209b70732e429a470bfbeabd99b4c ext4: fix possible null-ptr-deref in mbt_kunit_exit()
0d09a67b94773b86264e739b6ffafcc0cd11cfbf bpf, arm64: Fix off-by-one in check_imm signed range check
299189547b82b553f87388be645fa5ce78a82f3a bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
2789abfb6916e3153dae9cacbbb9c730cc9bdac2 bpf, sockmap: Fix af_unix iter deadlock
334d38c95e4535d8504f4390dabd2f64fd077fce bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ef1be57ceb0d81db58c86a8c801359cec08f87b8 bpf, sockmap: Take state lock for af_unix iter
2f695ceec200a4645deb628765173746b876c8a5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4256bbb80fc9b35ef78efe8488d77c2891fc24d2 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
94055dadff3ae01da40405a4d13d55cb8f5ef3a5 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
748c2a81e45734f8888bae19eb850faa0a8fc50e libbpf: Change log level of BTF loading error message
470e76a8e0744b9a00cc35dcfc33e3d214c7d75d libbpf: Stringify errno in log messages in libbpf.c
54e124c1cc57aa6994c0775791e84d7ded6f240b libbpf: Prevent double close and leak of btf objects
85a7fb875d6ea2e852af7417bcea5ddc061fe00d bpf: Validate node_id in arena_alloc_pages()
9b7dfcf341e2d3df2d49568c893e8f37ff8df5c7 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d02543954114c767acf4f778b84f8dfe5aa65c1d pinctrl: pinctrl-pic32: Fix resource leak
d1b8fcda8e6a52c2bd80c0aa594e1384b8672936 pinctrl: cy8c95x0: remove duplicate error message
bdb4ddc1c8be3ec7799cf1d802b0379b4cef8929 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
208e2d6b912b52d8456c689b321b080e5215b81b pinctrl: cy8c95x0: Avoid returning positive values to user space
0a5e8aa6a273e93ac8d498be3e829ac8405b2e22 perf branch: Avoid incrementing NULL
9a0b34457b08661b2f63a6ece38c1ec3b5744c00 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
09a08d372cc1ea00b63d19b21d031d193caa9377 pinctrl: realtek: Fix function signature for config argument
6b264d4f4ff6cae1ddafd3bc2c86ff4d8e5402fc pinctrl: abx500: Fix type of 'argument' variable
5a62894bc599a0ab2c4b601a6f19a04c91672e6f pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
04c1bb72138a2a851f45d7f8737e1d7ccd07f19f perf lock: Fix option value type in parse_max_stack
9d7489fde3f4a1600ce937f18258175fadcf595e perf stat: Fix opt->value type for parse_cache_level
619692df932fdeb3c7a90c72c6b52d078fb47f20 perf tools: Fix module symbol resolution for non-zero .text sh_addr
baaa59945af565b0168777cd8bde58014e92925e perf expr: Return -EINVAL for syntax error in expr__find_ids()
4a4c3498b42647c6f7891c10ad5913460f0dfcb9 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
100ce70872e86cb53cc16e1714abd6e979179bb3 ipmi: ssif_bmc: fix message desynchronization after truncated response
2c823755c731bc69a2e4e1c3e8ab5a1579d04304 ipmi: ssif_bmc: change log level to dbg in irq callback
6f516d3c7c87fc6da8799b174c3872c183a0f933 perf evsel: Add alternate_hw_config and use in evsel__match
2747bb357c87fc2ea4ccef9a73e584a10b09ed54 perf tool_pmu: Factor tool events into their own PMU
cc2a1b2c508df91eb8a414c34145e201609189fa perf python: Add parse_events function
adcb71e05d1aad9d232e5c8190aedebbb46c064f perf cgroup: Update metric leader in evlist__expand_cgroup
91937c0dd3e0586de9fa0c8638f998ee90e1b167 perf maps: Fix copy_from that can break sorted by name order
e156e8bc7e20ce084ad155ea667cd04e97d95849 perf util: Kill die() prototype, dead for a long time
93546b28a4d1f47830b895868d51da700e47a7e9 reset: replace boolean parameters with flags parameter
0d47eed974ef73fdd34540c98a9e65b138fc9f4d reset: Add devres helpers to request pre-deasserted reset controls
c37e215aab179dd22772ead1ca133218d24e0bac i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
587b745c95282099ab9f9e0feea4eb928441cf15 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
fca6f95890a36d6004e011f48f9853883ecd82f5 i3c: master: Fix error codes at send_ccc_cmd
834db0bfbb2b919ab3b6eb3f6ada38ea5656a551 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
62d9b26ae112d56550b7b339494aecca8d7a9c97 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
20ff3d8f36303b46d5e755ce4556cec8876f1e4f platform/surface: surfacepro3_button: Drop wakeup source on remove
aacf397725ff32e8dc9f5675c20ea65addb30491 leds: lgm-sso: Remove duplicate assignments for priv->mmap
31c1eef688d79eb71e2cd3823f71acd96521aecc tty: hvc_iucv: fix off-by-one in number of supported devices
e1a38108dd1391a07a2c181b107aced78df0678a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ff7653e87fcc9c14d6ef7092f8f2bf02d96e009e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
857d8a65d0e6f69a13dc63ad562f5074f5a05882 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f8049f34e968ca650ffbc6a57cb4c3ee35b0967f platform/x86: asus-wmi: adjust screenpad power/brightness handling
87835aeb14038241277fb9690e8642b607ea3d89 platform/x86: asus-wmi: fix screenpad brightness range
27b7d91c322de6ef681c6cebaf4dab5de2d4ed44 tty: serial: ip22zilog: Fix section mispatch warning
431ef2161dc539fcd43acb3e4385c5bf3301dc2a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ce766b23947314a069a13f575fe165b324ea3fe0 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c11fc564d58b79fb4090daad2905b6578ab08479 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e7b92710076baeae41ce7a17e299a3f84e5f8ab1 RDMA/core: Prefer NLA_NUL_STRING
e20f85193f8adf59232c433a7ffacbc34870ddba clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
55a80270fb3c48b3b380e337e8c525288b6835a1 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
bb544cc3338445facfb04973645442068536dde3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b023e3ce337a2d1ef6cbd01011c2f5c000c2288f clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
6164fa46a4f54fb3751e432e3a90e2a01ddb8e91 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
82178b3741fe6d3c4ec4d0f8a33ca8cb8d86f5fc scsi: target: core: Fix integer overflow in UNMAP bounds check
63ba7d1faec4ff7a1284373380929f025182120b dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d0dbaa9b96c8e6e505e117412fa3270f5b35eba7 clk: qcom: gcc-sc8180x: Add missing GDSCs
cd259f03d6860db8d0faec2d318b4654885cca62 clk: qcom: gcc-sc8180x: Use retention for USB power domains
128adb987095ffbc5d0bc393e5f36546b81a4be8 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b18d3429667a6b3d93c6322af117b2d4c9d70111 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1bb54779fc689a3ab959ca002a9b1fe6eaea0262 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f91f5092d824ae96bfeb4ce327516a155781408d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d27cda89b15ac15f9d00584cea36b7996e7fd5b0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c39dca184c3c24ffb8d19c7b3f4cc33549c05b25 clk: imx8mq: Correct the CSI PHY sels
13adb98e5f13cca345da2a013239812b2e6b8e96 x86/um/vdso: Drop VDSO64-y from Makefile
467ba41cc7f909ee210f03b2bf9a682b288cb31f x86/um: fix vDSO installation
0a2313f308afe09ebc9a9bf437313c553f88322c clk: qoriq: avoid format string warning
9afee46e334a12f2f2e58ff05fc209bf0909c80a clk: xgene: Fix mapping leak in xgene_pllclk_init()
5cf580be153cb628d92af261320ac376df9c025b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
bd839e12c5ef070d4c42ee90e2e038dd00e957f0 clk: qcom: dispcc-sc7180: Add missing MDSS resets
acbe005e3c2007e242e4fe6de95b3ac6a647c5f5 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b45b7bcc26da47b86ee2e5d42987cce943382a79 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
a2f41b3fe842fe04960755c8ec722c6b27d34aca clk: visconti: pll: initialize clk_init_data to zero
c634ef34d96201dedfeab2e9ea13fe5702ecd3de f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
eac518afbe0396f187c458c4d900755ce4a5dfd7 drm/i915: Relocate the SKL wm sanitation code
7c891e5c6380e906acb896782dd952ad687e41e0 drm/i915/wm: Verify the correct plane DDB entry
39a064441fd6da20f7ecf00a3f07521dfc7a7db7 crypto: sa2ul - Fix AEAD fallback algorithm names
902174d1d74a858636e98fa168dc8d1d7e651552 crypto: ccp - copy IV using skcipher ivsize
4845a480856ad137cb22de19e827955d811d6b1a erofs: add encoded extent on-disk definition
62d787492a940663b378b8dd5ac91fa1adbe0d4c erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5f60132d8fd6ee76fa44ed1adc3d760e54d48ed1 erofs: avoid infinite loops due to corrupted subpage compact indexes
5a099c8b893c9472fd83b74cf8156eb8d9023654 erofs: unify lcn as u64 for 32-bit platforms
41710415a2eb05ad20af7b542afe1a2b7f558f12 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
f3ede771780bec13ba507127e22dd2c036472e16 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
9a75e6e4210f11fdde7559f47331e78e0be42be0 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
6bf5d2cef7fb21f2508c3f1c4d51512b9235423e arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d92abaf900647baeeee6d3f1ed38fa9462d4410c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
72b77196ccd6ca5e774e99786d791088aac71bba arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
0aa2a36e58267305475aaca0a6b28ea72a4d4848 PCMCIA: Fix garbled log messages for KERN_CONT
484e14c558612dcf1520fcdebc680e708ba5c2e2 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
2e6a3543e90dc0ccf4743ac9a61267ff5e4b4c57 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f43940a893194ebec4a887df60667cb7d61179a2 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4274fcbbec8fec3676e9712812a093a053b2a054 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
0807433ac902cbc8693fbc03b9c00b45872e006d net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
83af328b119163f9b03eef66e28d5b5256d42b8c macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
4dc8d7138cc3ca876dae85c26f34a1f1a583bd90 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e6e7b1b90035f907de8afabf0b01a511bdacd8d5 nexthop: fix IPv6 route referencing IPv4 nexthop
bece76de43ace42e2507309032179e375dbb7e15 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2b9ab5faf78f07fd54434988742b830ec8c7a274 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
8d2fe1b2a4201820a81e8042735fecbf3696033d tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
29e83fded79b3e86fffb95e710baeda45e3ed61a tcp: annotate data-races around tp->bytes_sent
c6eb6b2e215cd11b13e74031a7d832011d5f7f12 tcp: annotate data-races around tp->bytes_retrans
312f88fe18f818ffadd6d18b517296d0c1db264b tcp: annotate data-races around tp->dsack_dups
7b8eb0dd76be8d8d936e55409e1eaf06c14367c1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
994ca4443bad8a29530be339270226c00de1125e tcp: annotate data-races around tp->plb_rehash
736c3e5b888602d863261dd387a7ab561e5e9e3d ice: update PCS latency settings for E825 10G/25Gb modes
01c9019247a3c6d262faf695b437bef4aaab6445 ice: Remove jumbo_remove step from TX path
cd96f3d3c7db6437c809df54a2371769ee749f49 ice: fix double-free of tx_buf skb
ace2407c66970d71795b53f2e783ded6db60f8e4 ice: fix ICE_AQ_LINK_SPEED_M for 200G
a30cacd38216dcdfd9d59d5dcc9a584e8550552c i40e: don't advertise IFF_SUPP_NOFCS
a9d9b738aeb3b1550f42909ece55944d500c2b83 e1000e: Unroll PTP in probe error handling
6c1e152cf586d93f5500531ca593a4f7bf79c384 ipv6: fix possible UAF in icmpv6_rcv()
e215b69bf36876e46ac68aae709a1ba5eeb9a686 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
51eee8cfc87e1d0616b1d0ee55eeb3d858847b79 pppoe: drop PFC frames
8f998e5fe95912b76b69474a1a983805eb212c3e net/mlx5: Fix HCA caps leak on notifier init failure
433adfbdcba1ae8375b68f0783f5dcbd5e750b5b openvswitch: cap upcall PID array size and pre-size vport replies
8bcfac32d4b7a3bfb25a90426d48ddf49903bf0c netfilter: nft_osf: restrict it to ipv4
924d18e68e409ba162e4af6ba790a7849d060386 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c9136af05af7fa366adc6541a4e5b4a1fbfc39eb netfilter: conntrack: remove sprintf usage
0c5191488260255d524b722302d97906363877a0 netfilter: xtables: restrict several matches to inet family
b9cfe768e0d55a9f260141276ad4ac94890be443 ipvs: fix MTU check for GSO packets in tunnel mode
c01c07f64d1c9a77c86284492aff79db51d11d0d netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c2607ac0568c003a516c6bf10f144b93fb518e27 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ff43c38cb552252b82ee64ceeb00365c78c5ef53 slip: reject VJ receive packets on instances with no rstate array
fab4cbd0f84d331497a962f44b7f4b846b9e8f29 slip: bound decode() reads against the compressed packet length
9b0eae7db4ae56dc000cb8cb879d0acb7b647c7b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9f395b1a7705b9f57d326682365d88567bf91f80 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
0ad1bad77fdc91122fa44ecc740272ac97e37486 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
be86d2cfbc7f597ed7756cbcc39b77d2d4d4772c ksmbd: destroy async_ida in ksmbd_conn_free()
7b4a5f79492c97a6c519ce4eb056d064541a76ca ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
653b761489bee2570efd544f7d12e6684f2b0e16 ksmbd: scope conn->binding slowpath to bound sessions only
82b170009d1fcb5554eaf881d8983ca5936539a6 net/rds: zero per-item info buffer before handing it to visitors
0efbd7073f0d159a105964bd08c0d9a4a04c6685 ice: fix timestamp interrupt configuration for E825C
83bab33c81db5e486294b7158bc2370ac1c065b3 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
6a2b2fdcb70c1b99c28c84991d25c5229581826b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bcefa9fa2bbfafc5c495a969c198be139699b8c1 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5ba7dad9b7b13b80552f80c5960a657514d39468 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
87059ce4518a64fd6589ef14c7372f2ef0b3fe4a net/sched: sch_red: annotate data-races in red_dump_stats()
f69daea42b31b0f08de18b017521c9e1b5a02a30 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0851e03b862c7203fe88e4181339ac36b05ae5ad net: dsa: realtek: rtl8365mb: fix mode mask calculation
cd62a6280a930a332e9b97b0d44e58ea26977cca net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
bcbd85fdd890f3ce12f8cd7f16aa19deb023b298 virtio_net: Split struct virtio_net_rss_config
8eb0f430444236077a284cf4267673b576905fe4 virtio_net: Fix endian with virtio_net_ctrl_rss
b01a8fe87d3ec11c94e47eba9e2ee5752b6ffe54 virtio_net: Use new RSS config structs
a203e9dd03ba8558ca194a1426c804a21a4f6411 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
bfbcc79c2126c6d4a7a678a597c98442df999987 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3d692dae30064a28326a265ea139d880addfde9a tipc: fix double-free in tipc_buf_append()
39549e9439c6795da8de6b00a0a7d70d5bfd8496 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b97510007224261ad2ad7a85424b8720ce089914 fs/adfs: validate nzones in adfs_validate_bblk()
b555893d3486907d7332aa920939119f42f49857 rtc: abx80x: Disable alarm feature if no interrupt attached
e5fc7ed7682ceb60264860c02021c9a80180ace9 kbuild: builddeb - avoid recompiles for non-cross-compiles
c4876b9f28f5153e77ea66473c9224862d295edc fbdev: offb: fix PCI device reference leak on probe failure
1cbf9364d04b5a6bad5a3d113bcf432ae72f5ac5 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
101b9467f0344221011ad676d8b230f03470052d mailbox: mailbox-test: free channels on probe error
efc490c67b9f2f1155f59532a287480aef6a999c sched/psi: fix race between file release and pressure write
8ffe1d37e058a325c6e0ce0010a75b1d55185386 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8bf08b5cf36120cb9db8eeb4728a926acf40aeb6 mailbox: add sanity check for channel array
049575fc3bdc3ac257bd5c1a16055c9beca6d8b2 mailbox: mailbox-test: don't free the reused channel
6d13086a02d8b1b3a214db4e82ee6cab263fdc3b mailbox: mailbox-test: initialize struct earlier
bcb9124ac9e224d36eaab406fd381819d3a1f9c3 mailbox: mailbox-test: make data_ready a per-instance variable
9494d779aae9d3d47d476f573d1bb0a3c2f3cd85 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
4340ffc550114b8f6ed5798f758666924527b1df btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c50839691c1ddcbdaa8e59542faa962e1973cce1 cgroup: Increment nr_dying_subsys_* from rmdir context
063609082814bd82b2139a05e331e3e7480b2a95 tracing: branch: Fix inverted check on stat tracer registration
cd72c33446bf9941d2ba378825b593aa861299b8 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
863dc421fc7f1690837446b72331eec5ca9358c9 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bf37b27c46215a792617bbf3c8fc4553a2cb17b1 nvme-pci: fix missed admin queue sq doorbell write
84837e948c67ba46718944e43eb74227b49e1bb3 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
476a0ea9b855e0ae00542678c6046c86802b58fd drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
1933ed53710f3f13ce282c74865287fde0acc683 drm/amdgpu: fix spelling typos
aaca9f62742ad1224f9bf2f01835bb27d5943ff8 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
9f253cc5121ed74ce0bd1f84748a208113fd8b3c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6e46ec19b489f40d8c598de5e2978f527c330471 netfilter: xt_policy: fix strict mode inbound policy matching
623dc10e9dfba83d3a16307589fdefe50f19975f netfilter: nf_conntrack_sip: don't use simple_strtoul
0a71cbadfad3eca72f3d0fd6d8c0f12b404537f4 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
a77ee229227169bfdebdb73ca3cd71d10f6c3362 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
39bd03613ad9b86097b5bfdc6eb036d5629c1fd7 drm/sysfb: ofdrm: fix PCI device reference leaks
f5c649f012a22dbe3260e496b40a75a689bba8a3 arm64/scs: Fix potential sign extension issue of advance_loc4
d8fec311c575066f66ee27dc2b69f0525aa4e558 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
603164daff72c3890948c3cdacf9dc01399c1c90 netdevsim: zero initialize struct iphdr in dummy sk_buff
92ab61a5223888ac6d07cdbdce8ba10123b7da06 net/sched: netem: fix probability gaps in 4-state loss model
36ec293b912ca5220f6baf68e98fe3a3ae4b9821 net/sched: netem: fix queue limit check to include reordered packets
2544f642cbc3acaf45d6294eeb4dbb9eb5618310 net/sched: netem: only reseed PRNG when seed is explicitly provided
e2f66f699a1a0ef79beebdc8d4d9ac2fa415b67f net/sched: netem: validate slot configuration
82a19c515b2e41927ca25d239cbfe6bc15cd16e3 net/sched: netem: fix slot delay calculation overflow
2f6b2073bcebbe0d836ce864b2405d21eafc9204 net/sched: netem: check for negative latency and jitter
5fab3ad4f4a4b3da99d51f56a0c979d8c5f495e1 net/sched: sch_choke: annotate data-races in choke_dump_stats()
e9905624923cb6fdd5ff70df746646db6c8834c6 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
aeed99358a8fb4d65d6b6aeddd863a0374e4d264 vrf: Fix a potential NPD when removing a port from a VRF
71861e791a2dd77b629e0f74375adee89c7ee94d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e135ff9455b14b85cddab442de8c4fcc27fa03a4 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d909ce0f189a526ecaeb3ef87b84a3ae0193770c NFC: trf7970a: Ignore antenna noise when checking for RF field
ccbe058e800b7ecb43299498c594a776aec4d1b0 net/sched: taprio: fix NULL pointer dereference in class dump
1d7d1603268eb0151e0e280c16ca150fd9e07f60 neigh: let neigh_xmit take skb ownership
82a136acc5f1a30e15b2ae8c65eef1623b7e4582 tcp: make probe0 timer handle expired user timeout
1f67f4a3fac644ee2bd4311ce02af92de672360f net, treewide: define and use MAC_ADDR_STR_LEN
f55ef6d67c97874d0aef1705d4c0120eaf1535b0 netconsole: allow selection of egress interface via MAC address
4fce9cafcd531af1a4dc655986ebacb76a1da817 netpoll: Extract carrier wait function
ded7fbd26ee7999b8011b157baf66bfbc933e87e netpoll: extract IPv4 address retrieval into helper function
2965fedff25caacd1459effa0a336e33d8407f49 netpoll: fix IPv6 local-address corruption
6586a77851eae47774a1b148c6dbdc3a5e8cc8bd ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
4b099bf9b313472e03c30a38ebb4871831db597a sched/fair: Clear rel_deadline when initializing forked entities
c3241c6188340303c156f51a912b72d6c3113249 net: mctp i2c: check length before marking flow active
4f088486d3bdf0895aa6ae831836d099d82bd209 net: phy: dp83869: fix setting CLK_O_SEL field.
d14b94b27a6783d7229841f9c444b02087994975 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
76314f7cbe98b336783900ec2ab59b246af64ec2 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
189f6c05d2fe55e4eb1f8359b1445b016396f8f3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6cac15d2f637bf08f9af009fa72a577226394e4b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
7185cd77db8b1a9ca744da779028a8281d24bc62 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
e7afd62053250eebd81d81956b5a049f281ac90f drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
e7366260e60e1c53ad6020609da98ae2d2e946d8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
53119de70f64582b4b2a1295f8e07c49ac5f5ceb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
edec1b539346f05edbf3f606d21d11fc8b2f592d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
09009ff3263b8496a11862e34f6dcd91c9338b05 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
900646aabbc054906643014c91db83febce1996d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
770071177e46de65ff0d519c17822161a9ccba9d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3751d37a68c6706eae9ae5184d7661852e51ef87 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
4defb73939d81feeda15c08669e3018445ed3eee ASoC: codecs: ab8500: Fix casting of private data
6a39204c3ef11f7216499d45b1fe5c57ba13483e netfilter: skip recording stale or retransmitted INIT
e7bab4793596fab25af725c94a2c4bb2d9d7fa13 sctp: discard stale INIT after handshake completion
15da77991103f5292a990dfcf9b817c448dde830 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e6fc775da51da6ae83767d5c5ff4446caa829df1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
afdf8271669f7095d5c9f15efb67f7b1bf439995 netconsole: propagate device name truncation in dev_name_store()
b04fb7b779643080e27d7f84d5968a3a16ea9ff7 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
8de933496300d35140e21f1a657d2056d3aef9f2 ALSA: hda/conexant: Fix missing error check for jack detection
2b497a747966c9a1095876e26b8d450b411dcc61 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
24ece04f6094a220348c100ca19823bbc22b7156 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6c5b53f7ec662657c8af9842bd806512f624e3c4 drm/amd/display: Allow DCE link encoder without AUX registers
9e627bb310376c45ac9a2b0e55feaf353e7fd9c5 drm/amd/display: Read EDID from VBIOS embedded panel info
b6194490feb8e946a306f7bfcda2ba7391176ee2 drm/xe/debugfs: Correct printing of register whitelist ranges
deb916176e25aecd74676fc4950ecd7cdab6963e drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
0d141e6d7c9bf86ac50c6eaac1304ade56fbbe9b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
004d45634c1e2cf8de05b57f0fa97685e3a0d4ac page_pool: Set `dma_sync` to false for devmem memory provider
09f4cb0239165e27b4c3c0f3e149218bd52cd213 net: page_pool: create hooks for custom memory providers
ed375b94662ff7ce9c7728c0b058d40511d156d7 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
5962e838c46cc9bc64914b256ae97794413a415b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b2c254e3e4893e40227391e937e82ff36c1f301c iavf: stop removing VLAN filters from PF on interface down
803ca399822652bf3525d4fc5af023f72f4573bb iavf: wait for PF confirmation before removing VLAN filters
d0da22429ddbcee7d299afd7a4350bfceb5f6d8e iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
92ff3cfe1adb63339e30a076196fb78bfd205a97 ice: fix NULL pointer dereference in ice_reset_all_vfs()
0b49685c21ff3d11085000d52bec417b4dd33e86 net: tls: fix strparser anchor skb leak on offload RX setup failure
abe35690fcc10b7f954a49b643e19fbeaeb0bff8 sfc: fix error code in efx_devlink_info_running_versions()
e01686c616d70ac5d370c872c4d95505fddf1a9a net/sched: cls_flower: revert unintended changes
61d193cc525ac6491f060bed3030e4929d82510f arm64: Reserve an extra page for early kernel mapping
7e85ed9840623c0750e5db32c07bbfcbd91ff124 smb: client: correctly handle ErrorContextData as a flexible array
23c6bfc353f228aad3da9c991c2550325d0bdfa0 smb: client: fix OOB reads parsing symlink error response
893b86e3d02e599b27244f251fca0a6a4f966cb5 LoongArch: KVM: Compile switch.S directly into the kernel
944ae1acc25ffc80eda74aa3761702ca017c48db ntfs: ->d_compare() must not block
6f43f2cde2b77b33bcc0339c73e87d05c01b58fa PCI: Initialize temporary device in new_id_store()
560cff3e4c6c17bbd61e224614dd195f8bc36ca0 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
4fa3fb955e71863209fb08e3978e22acc22fcae2 net: bcmgenet: Initialize u64 stats seq counter
739d7762934bf5c3cad6a7c3ab776b98cd5240d6 net: bcmgenet: fix leaking free_bds
4baf93eecd5e7869a804c227cca09fd86c910b5a iommu/amd: Reorder attach device code
2e4f451aa27362bfdde26fb6bb2a981665e5820d iommu/amd: Put list_add/del(dev_data) back under the domain->lock
2645e0f1fa1676c349c020f8ff2fdab7a5d5afb5 perf tool_pmu: Fix aggregation on duration_time
1110b097bca010f818e48b748a64e29eef002cf5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6f918e5edc4767aff5a0052084ef482acfb76f26 netpoll: Extract IPv6 address retrieval function
7dc4917993e107b4ae4cf7ddd7fe710c443b97b0 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
83e343575c9d5fe1d143a6e81e1e2531a21b908e page_pool: fix incorrect mp_ops error handling
b030cbee233fa57c4ffa84c9d88adb37afcfe543 crypto: af_alg - Cap AEAD AD length to 0x80000000
7794993d5f282f82151870042586b2c9a4db72d5 i40e: Cleanup PTP pins on probe failure
87902cccff169b33810f0ccf3e1f54011b4cd1bc workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
616cf66e72c04035a78b52589be8d2011a94a45b netfilter: nf_conntrack_sip: get helper before allocating expectation
af86d2ad191c0f45a5d74c38c4cb414dec5e3e1d audit: fix incorrect inheritable capability in CAPSET records
a91f53c499cfeaae13a55ee7f7db1c52260bc80b Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
ea4bd22602c5dd5e6fbc0c57cfce9f11a92863c0 netfilter: nft_ct: fix missing expect put in obj eval
e59dce2dc2114f2848ad6bc8e52851043e9fc4e0 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1afaaea597786256935b3bb908fede69046a5eb0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
de3bb86fbcd2e17c312c0b47c24b105384993a68 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2c35aecbbaf0a542e3671bbccebc8a88268c121f KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
1186cfb18fecd8ea45c21b50cdc23188139be1a7 KVM: x86: Fix Xen hypercall tracepoint argument assignment
22ead3a6a9a055dafbd456603fd4967f82cea969 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============5848792746945252229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5671994a007-62536e502d5b.txt

13b70145ceaa4ea07503c33306d1f9bd8166bc63 blk-cgroup: wait for blkcg cleanup before initializing new disk
3a38a169577db71c692ae86d7972ee165fd52cc3 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e229a07da35c334d48e9e82e089968dc3e54bca6 fs/mbcache: cancel shrink work before destroying the cache
18fb51e1e2ab784d924ab206936d9390adb241b4 md/raid1: fix the comparing region of interval tree
b3c480f2c4d8750d6d93a3f5eb776423e7adb1a4 drbd: Balance RCU calls in drbd_adm_dump_devices()
e35e0afa88f4424054be07943e1a36093b1786d4 loop: fix partition scan race between udev and loop_reread_partitions()
b80a91090ac40944f9b9c1c327b83cba76b4a9a4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
eefaee0f506eb7d459175d6666d9c8356aead40e blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
d0683c81669e20b5eeb659428ede5ab470029e9f pstore/ram: fix resource leak when ioremap() fails
ca38ac6dbf6c767d0acf92c24115157080ba60c2 erofs: verify metadata accesses for file-backed mounts
082b0690c85b4acbe30e19828cb470582ef6123d erofs: include the trailing NUL in FS_IOC_GETFSLABEL
c9b80f376c31a418260feab3d683f2315bbdf728 md: fix array_state=clear sysfs deadlock
3538d7d2c94bea099cfc91f1d01e769db210d711 erofs: handle 48-bit blocks/uniaddr for extra devices
9bd9c8ab0717aee0c9854d979f734a8d7f101c60 dm: add WQ_PERCPU to alloc_workqueue users
95ae3a6e042a47896cf760602fdbd30bfad9cf72 md: remove unused static md_wq workqueue
61d352bf45e89f3ac10224af14fcb8b065b1bdfd md: wake raid456 reshape waiters before suspend
559a386bd7447b5398029231f414db15333d903c btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
8c29a8114361a38291a3e2d73d7aa732ffd43e14 OPP: debugfs: Use performance level if available to distinguish between rates
e1d4af23e78418e86d74b54dd288c034d0a4a795 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
80c05182f51d9acb8f9c4c6fe02a491cf2cfb1ce ACPI: x86: cmos_rtc: Clean up address space handler driver
22dc1e249afade03b67363180fa9a4e95558ac08 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
397e0a7fcb81ed49e473f206501ffe09e5e86397 devres: fix missing node debug info in devm_krealloc()
95c81bf1ed1dc03666672d3aa98d180aedf5b0e1 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7404c6e84d04c772a04dad3964beb79b6e0ee1a6 debugfs: check for NULL pointer in debugfs_create_str()
3e98856ddd19ecb9ad13c5f33f5b58dfe8559ae8 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
f1746564ed5b8cc0fa5526d3e31fe224dc4a3f2f soundwire: debugfs: initialize firmware_file to empty string
b07d2aa797865a25f509cdc6cd4de898ebccf4cc amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
4e3c80fec25daca903dab1a801f51b43b38432fb amd-pstate: Update cppc_req_cached in fast_switch case
bdaa67f1ea162574bd46bac99b1e9176bf756b48 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
1519332a82f463a892e3d5081bf7741748eb0faa PCI: use generic driver_override infrastructure
f998b5895af0665adbb45e7c79f4fffdeb7c1781 platform/wmi: use generic driver_override infrastructure
f9ad8408e90b99f2588ab7dfca2782f3e4b16d88 vdpa: use generic driver_override infrastructure
f349a1ee987c08e6f91413f1e98e1e8bfd6d855b s390/cio: use generic driver_override infrastructure
b9718f52efa352282b4cdc113d820816df6348a1 bus: fsl-mc: use generic driver_override infrastructure
cc47584d8b27221a37ec1b3da869e7f19b94f75c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
2e1eabc0305ad5ff8651c0e70761e96e5d46d773 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
4159d483d8a98392e56d54779fbcafd409f93b5e hrtimer: Reduce trace noise in hrtimer_start()
87001eb11d872c60ebdcf0f4722edf76b75a2872 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
d87283d06946179a43ac2e565ac6ffaca55505fa perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
0add21f33572ae9b7a5d6e9403b1e0aa07023492 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
689e47f016d2f34e6c0b09a35fd38cf9369bb34c rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
7d89ed9bc1915430f21071c5074dddfea6c44702 sparc64: vdso: Link with -z noexecstack
f5b996b54efc47ac665cd3cfed6e176aa60ea71c scripts/gdb: timerlist: Adapt to move of tk_core
08e4567116810d72757dceb4abc595bda51e6b62 locking: Fix rwlock support in <linux/spinlock_up.h>
4123e247e41e6e4d55fed232b35536ad30ca7457 sched/topology: Compute sd_weight considering cpuset partitions
0c37655908f119a3b205fd35eb055aaab41156e5 sched/topology: Fix sched_domain_span()
8fd2b20be4f62d7763e8beba087432cd908e4a3d irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
c6c7459ee554e017ce3e886445729642992b14fa ASoC: Intel: avs: Check maximum valid CPUID leaf
8c5406c1ae4af0df3c76a0609dc58782310ded54 ASoC: Intel: avs: Include CPUID header at file scope
d736f1271012d002daa189fc81485c36893563f2 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
3fd6d968692b09df2a5188906e30c1ce099bc4b3 firmware: dmi: Correct an indexing error in dmi.h
fee3a6ce34ad086c60bff46c886e812515ba2f57 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7f88c581704e5a5d6fef8f92f7efeb88ee3597c9 sched/rt: Skip group schedulable check with rt_group_sched=0
54ae98f9849eaefb6eed4f2f083ce8dddb2d9d5a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1505a6c3f31cf90bb1eccdaff21a3a00e76636d4 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
36a2b38a368a78dea5e5eb7759970fffcf7f6556 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
bb8161799642261fe1ee0cc2b7ecbe1588e8080a wifi: ieee80211: split mesh definitions out
180e641a62f2c2f6d6e6e037c4719d53aa280d20 wifi: ieee80211: split HT definitions out
fa57ff389bd7b88c73c32ee071f406f488c41e33 wifi: ieee80211: split VHT definitions out
d1ec3aa6f1464baa926ddaf66d9fa57c64cee48d wifi: ieee80211: split HE definitions out
62ac8c994ab35adcd652c49c7fa7ec12af0bad4d wifi: ieee80211: split EHT definitions out
450d3204d62ac4578d069beea5ef95d94f0941fb wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
8d75b7d2bc6a843d21cd074c140a5a1f37a40b47 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
78781efd2217175571de784f0e09e21e36ea9ad4 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
fa8bb5473933030be0b6f11d0debf0ff537d5347 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
27fea583351ef984c255256bdab4a700f38ac6e9 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
46d35d013c1d745fb40d82c7a380b40fa250197c params: Replace __modinit with __init_or_module
f382b1affc1867721f84d5a514a09282138da6aa module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
2752f458281bfac26e38ff0557ef0c5daeddaf8f wifi: libertas: use USB anchors for tracking in-flight URBs
c127b5875d6d6b19787607b7e609b88ebc6c029f wifi: libertas: don't kill URBs in interrupt context
2ffd3ed38479c759899e64ed7a18b2a780498e49 tools/nolibc: implement %m if errno is not defined
6aed44186bf257158531e91045223fe107df96b2 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
4b64d2eab13d5d62b553f6016d9750154d52690d tools/nolibc/printf: Move snprintf length check to callback
ac36ecf8c9b2b0ef9d059432e6a2276da0a775c2 wifi: mt76: mt7996: fix the behavior of radar detection
0fdf08f34aed111d80fe04113ff0cbd9ac52d0ca wifi: mt76: mt7996: fix iface combination for different chipsets
ec16c67c9ae66bc9f385a2455250e00f50e8662d wifi: mt76: mt7996: Set mtxq->wcid just for primary link
e37ff6a2c6999fe7e526567b533b29b7f2880394 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
6ac86740feadbd94c575552a39f5aaafef3936d9 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
92a7653ddd7ed682be4829a126b0e84f22aa0779 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
50393c3b9029b776326642a014ceacd188788461 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
ec3becade07470373927a7355243cac4ad240b58 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
a6c9217d138ee2d24ca8ed3b675f49759be705ec wifi: mt76: mt7615: fix use_cts_prot support
864c3cd4ff53c936fa3f6742965fd38bac5a371d wifi: mt76: mt7915: fix use_cts_prot support
a0e2ac422486f42063d9d44895d818599b9e99ac wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
092b3264c2a46fe83ae487518e8c328ea4f6cc75 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
a321ba0753aa6d3e8b25fc8d868e9c2a427ca5df wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
49213c1b87372306f32483f66d5955ecc5bf5f1c wifi: mt76: mt7921: Place upper limit on station AID
3ced419cb3aa386ea5fd617f88651c0ed462571d wifi: mt76: Fix memory leak destroying device
5e3a48bad925c07046d74a77c5ced3ef79feb680 wifi: mt76: mt7925: cqm rssi low/high event notify
4a5c62dec34b70bcc9dc8d14168008789c1af570 wifi: mt76: mt7925: drop puncturing handling from BSS change path
0e53f4f6e3f1f2e38ea39ee96c5f0556de48cad0 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
c2736324469b63127bb1cae76b9b879482109510 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
f8712d23a5081e496ea64d140c44ba638112ad73 wifi: mt76: fix deadlock in remain-on-channel
44ac92fb09ff3e15abde7495214af214872a59de arm64: cpufeature: Make PMUVer and PerfMon unsigned
c455a474a111ffa78c57e2112415ae96a55fbf8d wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
14426ecdd4d5100d7b2a004512d42b1971e42f00 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
f632ab278e35c60619e787025706cf3460c6b280 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
960cf68a78d1603ee18e3086e371ac4684baf6b0 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
2c17e2b0837af728a25aa821407531ca1933f4ff wifi: mt76: mt7921: fix 6GHz regulatory update on connection
207dc246daef0d5b7da9e77242059b93b965727e wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
9f95027068cc66415b9ca48778c5a8b03b4adcb1 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
0825c7962368f4044cb7cdca29d30d380d566026 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
c260a88dda64678cd32b90b95ff63e70f09ece95 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
70fbf7934bfa9bbf1cfd3f262cf278c805982fc0 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
a3d19323ce95c2531379d00d77c8fb31f4df6493 wifi: mt76: fix multi-radio on-channel scanning
42aa5482192b2d2be03ba3a3853cb8d8ae646db3 wifi: mt76: support upgrading passive scans to active
09fbfaa9d8bbbb94343e4a62f7ad2fe9fcbbb91d wifi: mt76: mt7996: fix RRO EMU configuration
90275721fb6ed07d86abf57d2b1caf474d085eb5 bpf: Fix refcount check in check_struct_ops_btf_id()
bb43c40f99ac24f9dae177de7648ad05e6004da2 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
52a702746c5bfbb0917f909aae86e9064a31d695 bpf: Fix variable length stack write over spilled pointers
e26bb4de13ab398d166807258fc1557426bc5cbc bpf,arc_jit: Fix missing newline in pr_err messages
4466610de6a07d017480b96827f2f2f599fac45f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8e492a074536926bf2c3460f5cfbad353ba8e70b vfio: refactor vfio_pci_mmap_huge_fault function
ae98680d30833d713470dc8e8bf9d67f33d24be8 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
81f68efee0e675e5617e8d07fa7a196324f8d212 r8152: fix incorrect register write to USB_UPHY_XTAL
38fbd00b5e12c2328f73dc800a85a311ba79405c powerpc/crash: fix backup region offset update to elfcorehdr
0a85fc14821684073f4adcf23310786dba2b125e powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
6ef02b09533d5662c0a316b0ec4f648f59080b94 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
2a5b40436c83910cdb0c37541cf9a1b304065bef bpf: Fix abuse of kprobe_write_ctx via freplace
d06a4b9c1f028892b69328c69154425bed1ed0b6 macvlan: annotate data-races around port->bc_queue_len_used
a46745e142ca1e885dd06370a6a447c4086f6074 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f74bd1f9e30dc75175d72676d33023f152844f6a bpf: Fix stale offload->prog pointer after constant blinding
01350ce90b969d1cf6489bb4853fe7647df1460d net: ethernet: ti-cpsw:: rename soft_reset() function
8938c7ed68c938a1592a1874c5c378fc08d80235 net: ethernet: ti-cpsw: fix linking built-in code to modules
83ae5f3f6b74db6b89f715b8d74c8ac148b42a2d wifi: brcmfmac: Fix error pointer dereference
b9c334282632b03e89ca2720f48f093021b0b412 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
f7c1b2832353c042b7cb6058ebcf4f10932f711a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
173509901b80d84d3e1126abbafc0230aabff71a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2a0f67b5b77555ddb6f0e146d68561eb1fda94f0 wifi: ath10k: fix station lookup failure during disconnect
ea81c13c45252da4eb46d0b1d3745091a4084be6 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
ce731b7aa3c386b7748acae1a3c3711484659c0e bpf: Fix linked reg delta tracking when src_reg == dst_reg
57f2c644d888d81cdad5964207b95f42ca77bbc8 arm64: entry: Don't preempt with SError or Debug masked
117511838a620e537c154abea8568fdd9c4ff751 ACPI: AGDI: fix missing newline in error message
6f52ea13f990584d39fec3ecfbd001047cc31d58 arm64: kexec: Remove duplicate allocation for trans_pgd
23bc8fb23d893ef381d24f1dfd66ab3c3bc2005d macsec: Support VLAN-filtering lower devices
77f42b105c5934206beff25eba8402d36b5dfff7 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d8507126b1848c256213686df0dd8ba24aba7967 net: bcmgenet: fix leaking free_bds
3f861cb08e9960982e565c6a4c1ce7ca98896357 net: bcmgenet: fix racing timeout handler
20c6c89b0cb40a598cc8cd54698bbabb41f65210 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
75dc1d27167deaa8cf49a9805d9c4d1eb57102f1 eth: fbnic: Use wake instead of start
25886d945d00327c72c63bd8bb1f54ed3441270b netfilter: xt_socket: enable defrag after all other checks
d65615f5847dd5acdf3fbe85c198564eede5a75d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1a1d4c8674d4bc9b7a76dc5e6c1338491738977e bpf: fix mm lifecycle in open-coded task_vma iterator
e3289113d999923a29c62a1ccfa16da5fd0fd650 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
c17e88339c4ed0bcf3f69cc11d80c29c7066495d bpf: return VMA snapshot from task_vma iterator
efc288994f4145f78fc25505b256a0a4ed196970 bpf: Fix RCU stall in bpf_fd_array_map_clear()
1e1daaa9c1e2f7204b3c3de29750295cd5f8dda4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f8b6e279553cf883c2b2f05dd4aa1e18304bbb55 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
b38e40c930b39429c838d4230e027342704f1c37 net: airoha: Add airoha_eth_soc_data struct
19864a9764d9497a56b8c7a3df78cfd17d4c9b4a net: airoha: Generalize airoha_ppe2_is_enabled routine
0485218fc532116b915c15f9c08cbfce829db4ec net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
3c3ff9f185fc5abf0ab472385ba88897b8e78aa7 bpf: Relax scalar id equivalence for state pruning
51c86a0ae3e393ca349f90d6a1ae0657b2387ace bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
b3d46fd96a929f63f6669a6386bd8a616bdbb2ff selftests/bpf: fix __jited_unpriv tag name
638c206384cbb47eb757802e1dcebc9556b2a483 net/sched: act_ct: Only release RCU read lock after ct_ft
025968108d5cefa94328b5aa4be2081e5995ad52 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
d5a7b0fc8fa02ebc0ca63e76d0ff41fcdcab15f2 net: mana: Use pci_name() for debugfs directory naming
6a4014a1ca47c91731dbb481663ea267cebf5083 net: mana: Support HW link state events
9bfdff232731d060173a915d3787f74b65bf5cbb net: mana: Move current_speed debugfs file to mana_init_port()
523029f8bce0a9282da2d086f9f42230fdb76dfe net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
fd5eabb417549698264002bbb0e1fd50597dfb50 bpf: Allow instructions with arena source and non-arena dest registers
98d14624ed06c6a0b39a6d43da4bbc07d8b28c5c selftests/bpf: Fix reg_bounds to match new tnum-based refinement
b53c9b29c44ac75399ca8673e5f3f534e457003b net/rds: Optimize rds_ib_laddr_check
bccd9f60f14878f9594c52209b0dcfcf03c49d88 net/rds: Restrict use of RDS/IB to the initial network namespace
16f0a3fbd4b397dcdee8ae32df1c6e683b7d1bf0 bpf: Fix OOB in pcpu_init_value
1b0beb8916d8b718055a6c1cc8c0f963f4f3249d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ba24f579a48832b4e793bc21fad9cc324bf76069 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
fcc84deeb6418d6e6ccf0b2a7e33bdd88b0c2bda net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
9a5a45d349e96196cdba20eb7eb8b346c5aa44fe dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
91072d29301eb34568dcef348d78af564b106ae6 net: phy: fix a return path in get_phy_c45_ids()
e5fb6f5d0a3fadc8d32278ae03b04255ba5fa870 net/mlx5e: Fix features not applied during netdev registration
9d80591055a2dbf14261fda0a882ed032f47f6c4 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
8335aaac142799f045a1cc193b37fa73b6caf76b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
cbcf358bd4c260d8ed4484aca41512f2ec1532e3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
edd8fed8fbee1aea8e25068017ec41a895ab8a36 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
10077f1330b79aaa9611a971399ef33a17ef8b7b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
cba99e98c51bc7ca3ac9b9ef72799e293e0c5b6a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
87c45cdd88936880b675e661861ede7ce6d1280e Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
8fc5d001583197f94663cf645bd1dc645b1299a4 net: phy: qcom: at803x: Use the correct bit to disable extended next page
97747c40dbd72efc2f2d3436e2e719c661bd5cd6 udp: Force compute_score to always inline
d5ac55712795390a971de217df7d664ece9dad1a tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
7ef56e94f1b419e15a8e418592a475dc1dcf979e sctp: fix missing encap_port propagation for GSO fragments
31be9b72a1bfb7e38fbc2ed480e319b8c5688aa6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5a8ce1f2c529b8b13b4499579e05ce0acfb5f631 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
4be09bb9803d132088d1e175ed3d456bee9ac944 selftests/futex: Fix incorrect result reporting of futex_requeue test item
b870b390e61720ff913818681f50372dac6dd6ff drm/komeda: fix integer overflow in AFBC framebuffer size check
af17e06f7779a37df8955ab1c1f6a0a168b63a0d drm/virtio: Allow importing prime buffers when 3D is enabled
9fce0b8bbaa390ac8fb7f674909916b216e71e26 ASoC: soc-compress: use function to clear symmetric params
feacf2ee53ff43717e85ccf72fee479b4d0c79ba PCI/TPH: Allow TPH enable for RCiEPs
e81a0b4b1e5598bbeffedda225fc41fbdcbe89dd PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
5d80252849ae58ee3a1545263e1ce9e4ef0191cf PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
0ee261e440f1986191f10ceda7ae7f3a24be2f15 drm/sun4i: backend: fix error pointer dereference
bf7ea4bd3c6c232b996577592bb964c2824786f6 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
8e8a20bc538967dfeac688671e15ca5b5408fbae ASoC: SDCA: Update counting of SU/GE DAPM routes
a2254f0a71ee52be98478d013c3f0f2986f45392 crypto: inside-secure/eip93 - fix register definition
35a4e3a903140b8eb44226fc14fa6003485ceb11 ASoC: sti: Return errors from regmap_field_alloc()
9801441ba6306c5a338b45b3ee7a684acff8ba76 ASoC: sti: use managed regmap_field allocations
ee70198bb7da7f196e6f4c0eb92a9db992fc313b dm cache: fix null-deref with concurrent writes in passthrough mode
9f5a034c7ea5564ba072af52ab5421d1aabc910d dm cache: fix write path cache coherency in passthrough mode
d8eb9feb1005baa5f68e6a19d16432b809d75e75 dm cache: fix write hang in passthrough mode
f036620679fb6666eeb2a6ee50c85a02f8cf70bc dm cache policy smq: fix missing locks in invalidating cache blocks
e715be470540be2bf6f868b217594f4cd79f7f12 dm cache: fix concurrent write failure in passthrough mode
ce96e0e816bf9c3a38b4c48794056d61516cb891 dm cache: fix dirty mapping checking in passthrough mode switching
6871730164ded014211ba13db4a52bf607973c8e dm-mpath: don't stop probing paths at presuspend
b6690fa47f1af80f542d5992cae47439d1c534c4 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
a94914af5d4ab65e850b6fba5d3c4a9c6f91f8e2 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
920fa298524e426c86048c4a62e17f533149bd5f PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
d49183ae5f5fe48ccdc1566a6c001010b7f41361 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
67bc8e5be9ffc2e51411494203874c823f3e712f dm cache metadata: fix memory leak on metadata abort retry
163e6fae4e1c511173ab20861589019cc9531de4 dm log: fix out-of-bounds write due to region_count overflow
183b67d36674395b05d6e11a948fb1fbcfae2514 iopoll: fix function parameter names in read_poll_timeout_atomic()
8ec5da58a3d0a89e7e06f92350e8ea04986b499c drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
53405ca784944b886d03e556e3c03fff1843e565 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
05c835efd7e91e60e27748af016845937af811e4 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
2375cd8dd1cf0c3277f0386b724858864eaefb0d spi: nxp-fspi: Use reinit_completion() for repeated operations
c061ac86581eb9b4386e8ccd6961e99b7367a883 spi: fsl-qspi: Use reinit_completion() for repeated operations
be95b25cd228e11eb44eef080aace4671d0a6d72 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
b5ae8aa8c2f831bf292fb970432cbf5f27ecdc02 drm/amd/pm: Fix xgmi max speed reporting
2fb5032c61c58e6597af9c9e134dcb282b0c9b53 selftests/sched_ext: Add missing error check for exit__load()
e73a3f2c691a5e3e03891746c79c344be334bb4a drm/v3d: Handle error from drm_sched_entity_init()
c93c1b25cf19fbb0f797bf5b7f8bc8700d4ba0b2 drm/sun4i: Fix resource leaks
85bb61e882d3ebf4df5fd9e84b4ea6d921b5c2ad crypto: inside-secure/eip93 - register hash before authenc algorithms
d336d99ec77c9047899b84a349816452f94721e7 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
740288b7025f0eabcedfc67edf102d2f219f372f iommu/riscv: Add missing GENERIC_MSI_IRQ
c199e4036f61772d1e25168583f2f734ed1f54dd iommu/riscv: Stop polling when CQCSR reports an error
1c4e09cb2fb65c78f35aacfea681bad6357b70a5 drm/amdgpu: Add default case in DVI mode validation
09ce535cd4011f41c238b9b52e00d73086318c46 dm init: ensure device probing has finished in dm-mod.waitfor=
e8b1e63586c7244d66c2a3ddf2cef96161b46211 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
006688ba7a4708b020f83a1fac37e40626477211 crypto: tegra - Disable softirqs before finalizing request
fb63df20b558d6471c7c7398f9ab948d27aaeff2 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
a6cc1f0fdbe94b12317f5f147f689aaefa23c9ff crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
33e26faf6d2e2a836c9bf5a5fbd57dfad8b03627 padata: Remove cpu online check from cpu add and removal
30f45aa7eda22600b14d142d69cd773b028383d9 padata: Put CPU offline callback in ONLINE section to allow failure
31a46f3e359a8deb22566bd9c7b2b4636f74ce90 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
d57ed1dd621bf731342e4f7ae8a7ee841afa2c2e drm/amdgpu/gfx10: look at the right prop for gfx queue priority
1b7d4bb88ac94cc513057d84ff45c84c95df65a4 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
8b9f2219b47776dc13a54ee1f144251fbb605277 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
7236ec8870b66e3d1cf450fa40a5d9434179536f drm/imagination: Switch reset_reason fields from enum to u32
5770d3649448cd96a1e37a82cc30b4e4ba932593 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
57d98a07416d10084825526996d4ff9cfb3758c4 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
7dc4cc8163b1c665dfdfd9f5f1ec0a63ef9f8b6f drm/msm: add missing MODULE_DEVICE_ID definitions
a05275ff1777e52a5b2822bfc8d64210ce0728ff drm/msm/dpu: fix mismatch between power and frequency
a2d6a2fa6a2575b69e8e77b2d511c08b20ff8efb drm/msm/dsi: add the missing parameter description
ff93d0028b267a6c13c010fd63631406703177c6 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
21d098b878902f4ba17a918cd3b2b5889bb08333 drm/msm/dsi: fix bits_per_pclk
587d1c757d7a9401ffa4033a53577881e4775aab drm/msm/dsi: fix hdisplay calculation for CMD mode panel
f12cd77736fdd925c05d2279cf7b65de6142ebec drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2ad5a9f7373f896fbb8a42f05dbc859eff1bcf3c ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
4acf816ba5e23a4bd6868843b72015f550fddb46 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
846a311cabdc6c389f7f4d01c9fa6a138fdf0ddc drm/panel: simple: Correct G190EAN01 prepare timing
f52a280f315644e3026e17972d579a0f88586fc5 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
27dece5e43d5c74d80b7b9dae1714bbdcbcc519b PCI: Use res_to_dev_res() in reassign_resources_sorted()
01388971e7867ae29d3cbb75aa23cd156e82f9e8 PCI: Fix premature removal from realloc_head list during resource assignment
c9c4271ebd7841a6eac9023c1a1dfae910380b41 crypto: hisilicon/sec2 - prevent req used-after-free for sec
5c06465cbf36104e90c09606bbbdc58335ac5d8d PCI: Fix alignment calculation for resource size larger than align
5716db7ca043d20f13e857baf30ff01df44cbc3b iommu/riscv: Skip IRQ count check when using MSI interrupts
aa1a38c8059348e10dfcabddad341352e2f45e45 iommu/riscv: Fix signedness bug
4e98cfdb4648a6f127fb6d82ae105c2d90a7a531 ALSA: core: Validate compress device numbers without dynamic minors
f2dbd0802365fcaeac70881c3697d67ae51c9888 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
1a712e90be33f615e30ff5374ceea0ef623c1ff5 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0e8c0ecd2b3ae256c52d384a73de9cc9e7d10fb2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0b3b852afa4991823a545e82039015c60ce5178e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9e7fc341ff6b3bd4ecee9b434ff7bd0af7d8ac30 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
170a565849c4b9772923f2e1226d4db9ea9f54ca drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3fcdc745c4924a32b5e715754a520fea27036901 drm/amd/pm/ci: Fill DW8 fields from SMC
78fc5f4a73fa93c1df3ba2c20f78a0a7a4cb97bb drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b9adee4aefe5dddc914373f53d89029a254fc00b drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
d28f36ded74e2734a3fcb57d5644ae37975c48b3 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
6d3fb2dbfb3b3bfaec741abb2d77e55c6397f4af hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
4806889ed2b69a3ca0d71407e396096554e17fb1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a14a82e57bc6f1bf10e815b4035406f5fdd8f634 ASoC: SOF: Intel: hda: Place check before dereference
dcceefd6312074b1f505b0a6114972593841673a drm/msm/vma: Avoid lock in VM_BIND fence signaling path
b70501096ab7528ef527126a8751a3ac78a2466d drm/msm: Reject fb creation from _NO_SHARE objs
b147670301072f1f8e81cc2aa1a2d48831618724 drm/msm: Fix VM_BIND UNMAP locking
062417d3099699c6dd689ec1eca5988108e5b203 drm/msm/a6xx: Fix HLSQ register dumping
1a52a89c0c747ee9066fd66692f2c7d4180c444c drm/msm/shrinker: Fix can_block() logic
5b08b28654437de90e0373bff8152ce2ad4918b9 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
e31f6920655ced41793b8a7ce38ad095d7a68e0e drm/msm/a6xx: Use barriers while updating HFI Q headers
fd1413d77709413e2a90777f8ab89976241056d7 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
7c7f1d05e9616145800bc43363fb03b222c4e8d8 pmdomain: ti: omap_prm: Fix a reference leak on device node
974f5d8eb55989ef6f22f9f67985764fa37f1281 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
90c109204e498acd8dbfae1ca1b3f8eaf89e98a8 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
ea9520a3d308d4d5346f67ff8d15f8b77615649b drm/msm/dpu: drop INTF_0 on MSM8953
e459f998244d962f7b1a1eee3b538b2f1f7ce6d1 ASoC: fsl_micfil: Add access property for "VAD Detected"
04d8ececdb2468e2d60669d2f51585c6c13f07a5 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
f92a72d43190b524077a4e438ace9d2265546df2 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
0c50ea2c60642a5a13615d211bb69b75d9dacaeb ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
87083166c9087c2b71bd180c0624657e952c72c8 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4f6cf2065d0ac7c161141d6c2df96dde46bbf974 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
00b93d0dfb6fa7786c9644c26c6fb3b25e2c2fb8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
55e1ab8bb195b60a9dbd52a23b7d2b920781277c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
6ccfec34733daf11bbaedbedf80049325b6fc98d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d96252ebc301ef148a1559d80b40b480b84f1066 ASoC: fsl_easrc: Change the type for iec958 channel status controls
153809643e330a701248f3a0dbecc4385132c286 iommu/amd: Fix clone_alias() to use the original device's devid
416856a6b8f6c0c070d62edad359c83514a3fc18 iommu/riscv: Remove overflows on the invalidation path
8b4a7d8cfa5f1c6891f2be90a62c87a29d491329 ASoC: qcom: qdsp6: topology: check widget type before accessing data
14e9da58e3a92aba8309ff9a6adba31668754912 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
7d1ed2dff5fe0922022e20e1c0814370f3115e31 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
ba8b1c7fe708107ee29ed79ff36bd3646a2ca986 crypto: qat - disable 420xx AE cluster when lead engine is fused off
3984e76cc45138510c70e536bddf6c0eeb9d0134 crypto: qat - fix compression instance leak
78b783c77b6030ce16dbe815323bcf6ee1707e7a crypto: qat - fix type mismatch in RAS sysfs show functions
2d1670cf1f2510bd2264f93dee58cd81d1c420a8 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
f380f9e992639a42e5aca28c2a18f9efed66a07e crypto: qat - use swab32 macro
bbd4f9cef30eb22db20728247728832251a3258c ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
52c0f8d6a460997bfbf2249c05ff651e3b63611b PCI: Enable AtomicOps only if Root Port supports them
2ab9ff1d97ff3078f201a532167534442cbafcae PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
279ebe89012c50b4e90478c336af8be7f8834ad7 gpu: nova-core: register: use field type for Into implementation
bd9d49d8c55291d80f5835ee296b4eac9c00e2ca gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
7b085d648f99b678e2551e50d137dde905bba5c4 gpu: nova-core: bitfield: fix broken Default implementation
c4cf0f42519d952ef9f9623f6745a1bacb03396e selftests/mm: skip migration tests if NUMA is unavailable
7f649afcf2dc26cf442772e41a08bf4bcf9ed967 kho: make debugfs interface optional
889327ef41904a8b192279f2655efbaa5e11a181 Documentation: fix a hugetlbfs reservation statement
8058470a99fa6e171a8ade78c73dcdde665b670e selftest: memcg: skip memcg_sock test if address family not supported
a8f57307242c58c302df5923f908a5e308692ffe ALSA: scarlett2: Add missing sentinel initializer field
c9962ac1edc345c1aadcf8b01caece337bfbfe73 ASoC: SOF: compress: return the configured codec from get_params
7ca03964d0144c1a7b9a6cc446b36036dd948e46 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
2a495226528b8b07f372242c4eba28ef810c23e0 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
db985c408967c9fcc2a62e4b52c737f46aff90c6 PCI: tegra194: Fix polling delay for L2 state
af57428039f6bf07bed0f431ba6acef88af1a923 PCI: tegra194: Increase LTSSM poll time on surprise link down
e2f119314e4b29acf9fd6024136df7398a913e48 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ab4c85b20fd51c720351becbb4a51196a456f061 PCI: tegra194: Don't force the device into the D0 state before L2
b15c7f478c9efb44bd55c5e776232eb7891e7a23 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
941a65faccbc89e3fc95ca2c0ea9f273d1d016a2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
dbd0f28944cb052da8dca103f46135b311cc5efb PCI: tegra194: Disable direct speed change for Endpoint mode
621fe5de7d1367e68a28a56ca3fb005f51035ff6 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
58b08f52caea5807a5f4dc9535bfaf6a5f1317a2 PCI: tegra194: Allow system suspend when the Endpoint link is not up
aaa0a65841070cbb1637a20f1ad0385461dcb4f3 PCI: tegra194: Free up Endpoint resources during remove()
ca0ed6ff9aad33a9520b4a98fdd19a4fdca7ae78 PCI: tegra194: Use DWC IP core version
eb21bdd30c1476f3769e42cf4b20f82822c12142 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
670284d54af0bb57b7619b603c9edb14a0248d8f PCI: tegra194: Remove unnecessary L1SS disable code
645179bd00b1d62d65b34a7e1c6ac4801708ff30 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
95ce38a0200f6da85c9df279990688fb423314ef PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
f22f13805692edd5ad68e155d1ae2b1a693eeeaf spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
de67be34e467b7d497512d8aa9c30cffcbbac2a5 ALSA: sc6000: Keep the programmed board state in card-private data
7b5adfa1ca54cb503195262b3d90edd57d161901 dm cache: fix missing return in invalidate_committed's error path
0ee96baca358e350d9a817efee2f1858c2f4dd5b sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
1fa944aa6db5735bd95a153d3e20511abd7b9293 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
5cf7f786bb375025c23c250f0ec4cf9f4e9c4fe8 crypto: jitterentropy - replace long-held spinlock with mutex
09d70b47e9240438bfe4cad41576343edfb5d49f ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
30e658f8f95ac695c1b99934633d99a734acfd93 ALSA: hda/realtek - fixed speaker no sound update
07a89fbebaaccc2d24f2d04b6a887b592365af7d gfs2: Call unlock_new_inode before d_instantiate
402714f16b60a41379e9e5035b26e88b357baa2d fanotify: avoid/silence premature LSM capability checks
49c5e48ca5e1eff16cdf33c69e0bcd4176ed8773 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
9afeef0c44cff68855008a836d952b632de8cccb fuse: fix premature writetrhough request for large folio
5c0063e48ea1f1cfcc5d703563d1bca82bec697a dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
3df27512bb8564fa54469de3fcb3cd3a4c647c76 fuse: new work queue to periodically invalidate expired dentries
427e62ef5d5753d5c779f9cb9e861bae8cec9f60 fuse: fix uninit-value in fuse_dentry_revalidate()
376bd72247dd56edea34b52a195ed2c9acfca91a ktest: Avoid undef warning when WARNINGS_FILE is unset
2f2170fdcb697148539da3c35d56874e6a04fa00 ktest: Honor empty per-test option overrides
c95554c6ed18d35e3afbf4df0048761a54d4f717 ktest: Run POST_KTEST hooks on failure and cancellation
e4246c87f32641e103da596eb688611a573588ed rtla: Fix -C/--cgroup interface
85ac217f9cfee68911d5fb9ecafaadf0741cf343 rtla: Replace atoi() with a robust strtoi()
3033e4d23d76508f977b7d84d220b73cb3d41fa0 rtla/utils: Fix resource leak in set_comm_sched_attr()
4776c45d856b886b19c81739525b310aef13dab5 gfs2: less aggressive low-memory log flushing
2ef908cf5377f799609fdde5ca0feed107278c9f quota: Fix race of dquot_scan_active() with quota deactivation
23952e5810c8b3fd28137f950bd3c8a234350e0a vfio: unhide vdev->debug_root
849e9a2fc5857e7b43cfe1c2e2cbe08410164d64 gfs2: add some missing log locking
62d49f9828d7f56a0691e09ce82fb6a0f625e9d6 gfs2: prevent NULL pointer dereference during unmount
74a6032458882c24844aa36568273287aec79972 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d3464516bc902a4151196afec32fb559ba4d6417 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
db404342cf8e20219715b16f8ef4a1998eaf09ae arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
91e1644e58f0b774854c6c48e00c23acc85988f7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
00507fb3df30011e15a9c921bd0dc81cfe27899a memory: tegra124-emc: Fix dll_change check
ab33c669b35ef0e0677e74ecfd39f384f90db9b3 memory: tegra30-emc: Fix dll_change check
28550fe3b6b197b373da4332e0f483117abe6132 arm64: dts: imx8-apalis: Fix LEDs name collision
68814505f1f8d0f0d1cd627e97336bfe60c12cc1 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
66c78b764d9a563226b9d6f9b4c3801d77c40239 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
e9588a88955c0e30ac8596a6eb8a9b6c230a5fd8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
5a19350fde6f36876da216277a68ed7516801932 iommufd: vfio compatibility extension check for noiommu mode
52d3f5ec4fbda3074be503f280cb15c7869aa2de arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
86ddf884907e350a5fe207e8fb7391e36d97eda3 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
25be036adf0f1353f105c882296f8192e21cdfaf arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
2cebfa5426ecfadce29daa684c90c9bf67140dd5 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
eb5885dbe76fe1c8a1f908b7ad2166f576d61a1f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
1e90684b33ea4055ab1941cf2e22da24edc3f5b3 arm64: dts: qcom: talos: Add missing clock-names to GCC
390f3ab25d06e4a4e5b93b7a98ed91a2b99b8c08 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
3a8b682ccafb7b72c81533f2b717f21c4eeb0635 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
038d9d75069d5b0f1b5131b827112e104c2e7296 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a2c8a5c50e33728a796682d36b78310ba8704680 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
b741deabc59f984c7f2fbdfed5afaed2ed0d8a3b arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
5e72ca16ca49115cd02659cc5318859a81d88313 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
97504be8c2cef037980ca3ce26cfbe268e815803 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
08c3927153537f1a81afe06e5f5f16fc930bd2ab arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
962fd3d9b762c2fd37c9a9ee8f223b7f6955920f arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
3609c3de4d7cd8b5c5ef3749ade1fb3b2b249749 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
2fce3982e00aaf30282167515a7d31a10a471acd Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
7ec127ba5a5089efc91d869628e139162b8c65e9 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
e4102a6122acee76c8b762dff7c6e3627d3c1dcc arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
0b7f99bfbec6192d62865fc6061414d88f55f721 soc: qcom: ocmem: make the core clock optional
2911c0710bafc48526577e35c84fc203e5daa10a soc: qcom: ocmem: register reasons for probe deferrals
42a6d6991132d6e214f7905f2f9cae665360e038 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9033833a2cc7e345400082baa3764717e155ff35 arm64: dts: rockchip: Fix RK3562 EVB2 model name
1891f2036af840c575a687353960196991993a8b arm64: dts: rockchip: Add mphy reset to ufshc node
d5a3b786c32038a72e1f06fae8490ba4bcaf1824 bus: rifsc: fix RIF configuration check for peripherals
ddd7764e4a20482f411a943d1dddc578851cd1d7 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
b3d9bd73cf67f8a49f602455ea1dbf6afb27061d arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
6ee2b0df6967c6ff34d9f65b532aaf1fe8fe0e7e arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
7ccd31409778243bccb23ae5a643d82520b39f93 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
201d819bb7d9c48b7d618349c9c34ad2bfec83d4 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
e3d8558443e783a705e1309b3859e1e20b78bdcc arm64: dts: qcom: sm8450: Fix GIC_ITS range length
82f9e480524cec7de865e2de96ed0cc0a1e77e52 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
b2ac93c58bb8f0fd8bd6573585678cc7005c423a arm64: dts: qcom: sm8650: Fix GIC_ITS range length
c5660ad89aa3096bbf47931467f67aeb164ee5ab arm64: dts: qcom: sm8750: Fix GIC_ITS range length
4bd81b18383a5b90ede0263f1daa84a13f363281 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
d44f30e08795330f8d57e9ce618f85582f01a083 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
b884be084702c082e91ef08a9f6952ef16823ca8 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
368021f5d9296500c701f8699d3adbe04b642c5f arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
41d7964826606332e769c1b04de85398f0c0de69 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
557e7624cb7821a22057e7d3cb2c85311b3c84d6 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
0c687fcda92d092a32b4ada96b3f7e07e052432c arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
0170c46d153a816aec06c3ff55973d9766c5e2b7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
2a4dedfde78fc1d17bad05f67b78044add61b154 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
f5ff0a446c39ca6615a6fdac771a35e2cd434a60 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
1f523cd53b6d319517f5ed63c5cce7c9272b5d39 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
48127f173069144f901d65db69568455d9a8121c arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
724e2cb717c44b9a42fd5393189f034b1558048b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
6ad4e3df2d697127ce607d7d4b88dab172ca7cd9 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
20bbc9f4761f7b19ebafc23b6d2346e5defd1832 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
53795733b2c69d7c2a99a0a5525eac0847f1df6b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
8b22ae15328411e30b1a406cd932a6b2955dda91 arm64: dts: lx2160a: remove duplicate pinmux nodes
8078eb5e355aedf2d2bcb08e71290e1199deb61d arm64: dts: lx2160a: rename pinmux nodes for readability
b71ccd1f56a8b3e571f16f59039c31fe561f2518 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
15afe2b08f2942857538de891b4b9d226fef3f63 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
5ae8d6892e44e94d35df67cd3e0e20cc19b9ac93 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
4a5ec13b7f5a71273b6e57bf89a9aca4dd7d174d arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
49b763bba040a21759621221743fb28927cbda33 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
541ac40da9f288904c0836521978dc0307aeedf3 soc/tegra: cbb: Set ERD on resume for err interrupt
f623d9b3ebbc614b28b5deb8dc56f605ef6c5f6e soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
cc2a45f31f4287326ee2a35b8a4e5b6a38a97561 soc/tegra: cbb: Fix cross-fabric target timeout lookup
8daf7e4629607f6fa0ec641c5a20678891252708 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
2983b5ac718961803c09638cacbb36f822929f36 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
631b0f122dae9001848fed618e22355f14c39e91 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
43b94b85aac0bb34121339958b19e526985dc8b1 soc: qcom: llcc: fix v1 SB syndrome register offset
1d339df4bdd8b072de942681d258af561d646733 soc: qcom: aoss: compare against normalized cooling state
ecd320c7206e08806a7bcdb93672800114206102 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0c4b5772a4aa367df0c802c38131f1ff256db2c1 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
618e5d9bc0b6b0dadf6700a49ad5f264721d6c76 arm64/xor: fix conflicting attributes for xor_block_template
d04c18dbd6c89bc526c3c504f2330607523bc882 slab: Introduce kmalloc_obj() and family
5522ebc0542c05b49e418e964391b5c0f6c3bb94 lib: kunit_iov_iter: fix memory leaks
ef927690431a0a07c27ba560a5cff03ef63340bb ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
57da74c667689ec725ffb58be6fb6e33c0455c02 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
1a2ea82c259d0a85e902b79d66221a26af5bab6d fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
fe61d92b7078320d31a6d88193f116ef9265c079 ocfs2: fix listxattr handling when the buffer is full
29e26a4fbee42080643a5d117df3e2d95367eb35 ocfs2: validate bg_bits during freefrag scan
49c7e8216911bd94a0c7a55afd4410ce56c3416d ocfs2: validate group add input before caching
f44a5b5cb631024f197ebdace60e59ca253e2581 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
434d0425021b8c27f215a0d8373b4dca4180a5f1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
64ede40498782610207b6e3985464182ea493993 soundwire: Intel: test bus.bpt_stream before assigning it
11c94ebf110dd57a9a22ab41c3a7171467e1f804 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
547d1605262565a3956e24cc302fc67734643ddd soundwire: cadence: Clear message complete before signaling waiting thread
991024b261af596beb6605acbca2c4ad7516d96c tracing: remove size parameter in __trace_puts()
2f8d268823af427e631f062ee388daa97ef5a9fa tracing: move tracing declarations from kernel.h to a dedicated header
608522c138e28f3180a2e760f851e44b133e67d8 tracing: move __printf() attribute on __ftrace_vbprintk()
ef97680bb0a394ad96047feec2dcb30101be0c7f tracing: Rebuild full_name on each hist_field_name() call
a58748d03c70d0d9cd49857d767a7d1fe69ffce3 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
144b41b2410d02b39f5ea21d25e74d6648326e48 remoteproc: xlnx: Fix sram property parsing
c177252d300616b283942c00424cce8ba35d6230 stop_machine: Fix the documentation for a NULL cpus argument
13e7c3a1fbe6b9903daeaa90e2f73d5959195413 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
af9c6d3c66950d345d8291ac0b0788cd2a54de9b ima: check return value of crypto_shash_final() in boot aggregate
23169debf8c83156c84bcd45624c3987c3e39153 HID: asus: make asus_resume adhere to linux kernel coding standards
73e154687a5c7cd4aa3104bf36949afa11620a12 HID: asus: do not abort probe when not necessary
63142affa83c6967ac46cd9c4659a7bc0ff4c364 mtd: physmap_of_gemini: Fix disabled pinctrl state check
da17a2e01c8b6067d5af326e4f53f086ae22d987 ima_fs: Correctly create securityfs files for unsupported hash algos
ba5934d6f789f604b13eb56b8f281eb475efaaf5 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
a1bbf87d0bdd0ad2e5ae4bd4fa51d6744f6125c2 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
58adbad26a3df51377e48cb688ea15e193a7a451 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
dbc17f87cbc6726b4c0d3b075649a27aa198ee18 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
74f8dde12c9ee2d117323232e824614c9ce480b3 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
4dd6289d4ac704b836fe1fee354ba01de2a3955f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0c2186a744fdb8d7f7acbe3fd4ad5d721ef78e08 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d14e3322fb6e9bd126267aeceaeebb9781b3e20a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
699093992590b65c8c77f8ff08cd89727703d952 cxl/pci: Check memdev driver binding status in cxl_reset_done()
807768f619bc16eff29308ea2f53822bba2f58f7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e45e08c009447c5105480adb7a01b25a2a1b7181 mtd: spinand: Add missing check
daeef46ce9344b4f6f31e450d12f7cbbb13e8f3c mtd: spinand: Decouple write enable and write disable operations
97da245055115d6eda770437ea09ae61ba58c443 mtd: spinand: Create an array of operation templates
bc53d70f5c0122d4357f9583a58bab7a5c511610 mtd: spinand: winbond: Rename IO_MODE register macro
2dcd3d51c11606b926d1171b7a3667a6f92f396a mtd: spinand: winbond: Configure the IO mode after the dummy cycles
b0f06cd643bcfca7ab1e7d9907e22e5626879ba4 mtd: spinand: Gather all the bus interface steps in one single function
4df2c453c41b6af77445a14d4f37487321513972 mtd: spinand: Add support for setting a bus interface
58a89a5a0d05073e88611c11c8de1247085c8384 mtd: spinand: Give the bus interface to the configuration helper
88be6fe7550dd2848f942dd935e1ff38d34da552 mtd: spinand: winbond: Clarify when to enable the HS bit
94afd32f6897fa7d894f336e1def363eeed87567 HID: usbhid: fix deadlock in hid_post_reset()
9bd33e193d4de4f023a915141de05dccb0f3f0c1 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
1e3268999fe4ab3d660ef6651e671dd889f831cc bpf, arm64: Fix off-by-one in check_imm signed range check
3a7032509dbd60d589364607f71f441682ce9e2f bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
07deaa8c407fef4b192d10193648721a457bb4cb bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
3c0202abcaa5270ee2224f9d768295872fbb72ba bpf, sockmap: Fix af_unix iter deadlock
693e13b5a25ab1ebcf22bde4f13a3b4116127f3a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
972d5e0053a4005a655e01a55da26079b4a9687b bpf, sockmap: Take state lock for af_unix iter
999260f7a18d83f4b6a803825a9fbe0a53541e70 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7ca40907e32fa1a6d1a43b76142d379a0115b7fc bpf: Fix NULL deref in map_kptr_match_type for scalar regs
76fa7bc9e2491e8c8fdd6b0551e602d6f7c3560e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
7b935f3640a0fa29c38dfd3e98bdb835ff5cbe3f libbpf: Prevent double close and leak of btf objects
bca6fe96308d851b847343d67d26b3a3b1e1d596 bpf: Validate node_id in arena_alloc_pages()
47230cae25276c33fb99ce939314e832d16bc0f3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c679928fd596b5c5af4cb012a4478298898523c8 perf trace: Fix IS_ERR() vs NULL check bug
323c4b0693932ea62e65c69903be1c5ca62dbb5c pinctrl: pinctrl-pic32: Fix resource leak
3f67d38417d40a304f73ee786f0f11eae47703d9 perf trace: Avoid an ERR_PTR in syscall_stats
50fd4795b413ba0570c58430e4abbce8ed882b25 pinctrl: cy8c95x0: remove duplicate error message
495a47859976dba917b612d34cc549a969ecccd5 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
575f41a4f22dc8f59d6837116f47059b5f8d5810 pinctrl: cy8c95x0: Avoid returning positive values to user space
5c4d3760b9e76c13250904d2570cc88503b87a20 perf branch: Avoid incrementing NULL
43f33e3503bfba4b23eb322763b49fda67f0e10e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
99d007512ffe20fdd6b076d860f27dc85a5039e6 pinctrl: pinconf-generic: Fully validate 'pinmux' property
c1336c5323908af86aa658b5f290d4d1aa467bab pinctrl: realtek: Fix function signature for config argument
cb670d298f0186c366a59e272ba0afb2f5dca033 pinctrl: abx500: Fix type of 'argument' variable
29443ed833793892ae3437bcd52c98bb2985ae07 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
ab1e90295b8b0f1aec3660e3f3817fb4f20ef413 perf lock: Fix option value type in parse_max_stack
9433c188bc80aa94c81550501530f0ea3223aa22 perf stat: Fix opt->value type for parse_cache_level
0312136aa8bcf67af47d110c742083ea44907969 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
2bedab20a496de9861a04412139f4a10fb41ba4c perf tools: Fix module symbol resolution for non-zero .text sh_addr
a5484a3506e48ad1af5f3917cd0f2f2b318d7431 perf expr: Return -EINVAL for syntax error in expr__find_ids()
cec4b699ac53b818ab250359eb2b9331579cba25 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
774f81fe0e41c9787e9c1bc09c83574568c7cbb4 ipmi: ssif_bmc: fix message desynchronization after truncated response
525875a9e9d31f2fcf7a93a87813e6aaa3b3f624 ipmi: ssif_bmc: change log level to dbg in irq callback
1c0c282dfb6da7d12ebf433d1181c5668c3d2168 perf cgroup: Update metric leader in evlist__expand_cgroup
4454793c7430f5b3a7e02f1fa30cf57c7f0677bb pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
f5f979137bbd1b3d6032953ad1b07a5daf355b9b pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
f2ec1800fff6f5c0334dbeab50f717d8ccd2e44b perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
0c4a9ac1751138720425e59b0f5279c9ba32713c perf maps: Fix copy_from that can break sorted by name order
278d236e0933cb187e356cccfad7a0981edd878a perf util: Kill die() prototype, dead for a long time
cb39d68a32983d53161d7936eafa8a342d0fd239 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
48767f19a88d44d47aa01112819456f9718c862f i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
ce5f7b04298376987da4c48bc4c1cce404f730d0 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
18cb8042d81fc5d11388115935d47da40aeca3c0 i3c: master: Fix error codes at send_ccc_cmd
db9b83228e251cd8e161b279c2815eae821591ce i3c: master: adi: Fix error propagation for CCCs
9d213f9b5c12c2e1403e16dd7755caf507b207ed i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
67a93372099b24f771de4577b204a4678a21f2cf backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bd2a12b0fc80b0af71dfb8346d5dc0e3279d3111 platform/surface: surfacepro3_button: Drop wakeup source on remove
3b7be1809826c442a089e46002926a2cc9f2c401 leds: lgm-sso: Remove duplicate assignments for priv->mmap
487d183b628aaca8e09fdec0f0c46af384e95bc8 usb: typec: Fix error pointer dereference
74a1741672fb272859f7d30ae620cfdcafde7d7d tty: hvc_iucv: fix off-by-one in number of supported devices
133554c564dc8deb0c7cbea2cf3f03a3a6758584 usb: typec: ps883x: Fix Oops at unbind
41511254b4079af955d5751e19e3e5fe82abc0ca platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0e1ff821fbc73b0166e7f888fca1905a477e6bb2 platform/x86: barco-p50-gpio: normalize return value of gpio_get
75b73d1d7b920aa51e23e6bd485f2739706c15b0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
36124259fef4bd2fcbeaf5e37ac1206c6f3ed21b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9f75f30729efdcb6b17294134dac88963ceba5fc NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
ad558d1bce093135417cce338ec09d90cc9dde5c platform/x86: asus-wmi: adjust screenpad power/brightness handling
8e72d97bb79d85418cb5d6be766aee0dc88777a0 platform/x86: asus-wmi: fix screenpad brightness range
840fddb94c3fc377be8ee65e90763432c1c412e9 tty: serial: ip22zilog: Fix section mispatch warning
dcb83a299ac4df1e246c3d819edc5fd17e451ceb fs/ntfs3: terminate the cached volume label after UTF-8 conversion
a71569356c1579557098d67a3c552e800f2caa80 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6c800f37e0d1d47df6261f1be9a42b5ad521bf9e platform/x86: dell-wmi-sysman: bound enumeration string aggregation
20f8f8043565397e3aa0e645399910f2045c6df1 RDMA/core: Prefer NLA_NUL_STRING
a01e79e14a89517d4bfa51e6399181ab3bd6c57d dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
aec371b55d38b420397f512d8c1d854226199fff clk: qcom: gcc-glymur: Add video axi clock resets for glymur
ece1d05736bd1e75114ba1a94534240f16ea2ef7 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
b3f9155b531f58e31acfbbd2fd0dc42f9d2b1b9c clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
69af92b80cf31e14ca0c57773b52900f46072e29 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
0a7bb8bca380c4f905f9603e594c9732a3f8cc4b scsi: sg: Fix sysctl sg-big-buff register during sg_init()
9cb33463d4d22a06d846cb891b8cfede1ceaeca1 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
75bf21c5334a629dd9699bddaf0c7fb22888f458 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
4855e1ad7ffe15acdadf2866fa19f9cd7be9b024 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
3950601d0eef6d9b427e427814c0d6605bcaac48 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
f7bdb047043805654c8710aa9dbbcab1c26929da clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
820b768d9338a094fc5a48be7ef5c325994a1496 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
2267511233917b35f47cbee67f4f82600d9c4d57 clk: renesas: r9a09g057: Add clock and reset entries for RTC
917238ba52b45514cdcbc6346baa3286fd050929 clk: renesas: r9a09g057: Add entries for RSCIs
cbfd60342aff497e20aa7e7f194d6bba8669000c clk: renesas: r9a09g057: Fix ordering of module clocks array
1ea91bc9a3aeaded9a5222de93adb58b2bb0bbc5 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
fdfac51d2246f72da17e2fa1d184987deb6a0721 scsi: target: core: Fix integer overflow in UNMAP bounds check
71d052ed9c67d96b2491255a8da6922244da1957 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
1a90bfce9c218d44f536b1adeb43d2dcbaa07d4f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
bfbff19b694465736375116006452025e3e753d6 clk: qcom: gcc-sc8180x: Add missing GDSCs
f7dd135a45b367e84efd6d6d226af7e4e87b7934 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b1c428a532be799445956840cba010e77f74e4e0 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
334a46b63845eb5f7ec594aa140bc798f9e4c2c1 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0f1e831d353d5219c5b8c3f73778eca24bc82f80 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2be52499a4659b43ccf2f80cf0ac71fee17ad9ff clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8f41c13f5842aee8be31993bbe985aacf4dec8db clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f13f89701c1233aa90388e6451f9b44a91ae97a7 clk: imx8mq: Correct the CSI PHY sels
e3cadca71091185d175d815e37eb970080b575d2 x86/um/vdso: Drop VDSO64-y from Makefile
4079978a06622b1858dddc4ed0f9c42d3a16f5d5 x86/um: fix vDSO installation
fdf650fd8e02c9492ecf01d555aa4fa68a6d00cf clk: qoriq: avoid format string warning
87b3c2faa18f7c37b1729ff0571c27645e200cbb clk: xgene: Fix mapping leak in xgene_pllclk_init()
0223ec2bb3f2679d9ea0ead946d21ee28eadc705 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
841c9c16964265d8f98b32d55b99f9db3f3734ee clk: qcom: dispcc-sc7180: Add missing MDSS resets
b357c5cc6f70796935ec2c78e017e1cac76c514e clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
03bff206a1757c8f28057ea5911dd70a1a633da5 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
dc8b5899622526960ad247ed877b73a1de790ab0 f2fs: avoid reading already updated pages during GC
a28393dca2ac51eca2072340b1c0c5c1a8abf97e clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
7a6d113b045a6ce52154ddc4193ef2f7053002f9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
f88b31413c4caf1985081d398b8db42692cfd5ab f2fs: expand scalability of f2fs mount option
09eb338233b2f58a6d8db4d461f14cad45a7486e f2fs: fix to preserve previous reserve_{blocks,node} value when remount
1de5f1d4a74311adeea888db45a06b8851e0df24 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
3027085570316e210c24df7a93e4252b0218f982 clk: visconti: pll: initialize clk_init_data to zero
c5b8f65fef115da0f8ee8632235e87d8cd689ea4 f2fs: allow empty mount string for Opt_usr|grp|projjquota
9f22347414905206beb065a3c4c5441482750740 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
9e79395beff193833548a16fe082fe0cd087618f drm/i915/wm: Verify the correct plane DDB entry
748d42561a637233c1c056076b73eba97d8fe0ec virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
3b858c4828a5a65660d9aadf09bd5210bf430b08 crypto: eip93 - fix hmac setkey algo selection
0d1533a7925a57f5670fc6bd498382ee8b1f0860 crypto: sa2ul - Fix AEAD fallback algorithm names
f7d21e7168819cf797735ed5f9f0e8d3718c46a0 crypto: ccp - copy IV using skcipher ivsize
d29f8332f33534bb408371340b91216f1069355f erofs: unify lcn as u64 for 32-bit platforms
5648096f73b34bd0ba07b886afb0dcda9215c10e arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
777439215a895e1e937ba9a0d7d5c8d4a8ebba2a arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
a0f31c80cc80132bd687a7b4af45612ab812c58e arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
9a47784236448bd890366a6c8e8b725a3d71035b arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
0176c116ca07a1f8db7b725532c36744049112ab arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
2f7818a85b627a38841892b9a488a8ec0b65e305 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
b410bbf183c13e4033ecbbef5e988d4d03894d58 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
3f5c43d6ea892d1f484d4e47340d7785c2947db3 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
e2a6be0fdc85020d27f45c706d8a27c5649e93ed arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
24b2958c578f1cff0d5d4d598b724cb4e1d30676 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
cfd6f8e66028012237a9d3a22d8f8507fca8f524 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
85a09590394b4d2d43a784c42a281dbccf475dda PCMCIA: Fix garbled log messages for KERN_CONT
e19d3bcfeb916eef0b7d5e82bb217341a6f0d990 reset: amlogic: t7: Fix null reset ops
e0ea97f7d3b213bfdfcd943811893888de3ed36d arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
4781631a9277c461b838d4e4bfbd6d3faec75af4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4d07297d8e8317b7a78a4a4dea8842c4babc4fe2 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ad0a06b69ba6e55cca1e782b0af5424881b7d557 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
7513d1c3fbc4aab3cf8afa37c8e81e71c52ef920 pwm: stm32: Fix rounding issue for requests with inverted polarity
0d9e768b48cbb3aea60ac934ba2c40728ce351c9 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
542f94afdd5dfcd1c14195b95bd7180a2b3a9f9f macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
483831e3ec611673f91a83cdbde53cf0b2015e01 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1314fa9f656f4df236ef719bb9454238ef86ad54 nexthop: fix IPv6 route referencing IPv4 nexthop
e858a377359a1d677a917a9dd2c695e725bcab61 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
b3a11f872f80720429acda85ba2eaa24593d3d9d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9b9d6d32c8db2f600412417b2e3d09d6ff09128a net: dsa: cpu_dp->orig_ethtool_ops might be NULL
e320266749af6396c663aa355a1e48b99d8962a0 net: dsa: use kernel data types for ethtool ops on conduit
dc154e183ae8e2755363e4b8174d68b89abd6c3c net: dsa: append ethtool counters of all hidden ports to conduit
7e08bcc9635ce03ef4aa5bb3e6fa9c79c4f871d8 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
4f010d8fcc2dd8a18fc1c71bb7e6577c246c69be net: enetc: correct the command BD ring consumer index
6207e24a9228feca0b21721528e501612e657aa7 net: enetc: fix NTMP DMA use-after-free issue
e543b554916a1e26a182adb31fb934e51a8630f4 smb: move smb_version_values to common/smbglob.h
b66ab8355ff1203505755d3421ef95b4338b9e83 ksmbd: fix use-after-free in smb2_open during durable reconnect
0adea119028c18527d3cd22c9e31bdd1abe0618a tcp: move tp->chrono_type next tp->chrono_stat[]
4d9cdfb91d13e04a13c469033528edf02cc9d8ff tcp: inline tcp_chrono_start()
fdea8ea135739b3baa4bc8b75586da80652de694 tcp: annotate data-races in tcp_get_info_chrono_stats()
8af0f82938aff0a11d4579e319ae26b10a3ad696 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
279ce20cfc9bbbdc959755fba01e3249e123bfa0 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
2c1f130c2d398de5362fb1f3620686f999567b06 tcp: annotate data-races around tp->snd_ssthresh
3efc0fc0a5c5f2895678f14436a8be5049a91609 tcp: annotate data-races around tp->delivered and tp->delivered_ce
e37b7aee4c0452b0c8c80cc184b4c3ff950fc845 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
9184e5466750a6c6da8b7c3cf4685a93c40c4c47 tcp: annotate data-races around tp->bytes_sent
79ba8683c77fe478313c4987fefde4e86d090b54 tcp: annotate data-races around tp->bytes_retrans
5c7df2567944dd17d7010a48dc77ed1700490dda tcp: annotate data-races around tp->dsack_dups
67eb6b299d1034eb3a2ed4b4055dabce4cceb428 tcp: annotate data-races around tp->reord_seen
254b18ca5b234fc59ea7851e47fd3eed0bfe112c tcp: better handle TCP_TX_DELAY on established flows
25416f10f68cce8d189da00d2711f0f8011c382c tcp: annotate data-races around tp->srtt_us
ad0219ef115e96f3f5cbf3d256de1d8c71f77739 tcp: annotate data-races around tp->timeout_rehash
50943a8a38fa5ffb0eda57a12f94cf1d639b5608 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c735e38e56b8bb844b905a10602943dec983658b tcp: annotate data-races around tp->plb_rehash
5df3406590c8d5e55e047ff7da66d7ddafc7c46e ice: fix 'adjust' timer programming for E830 devices
7afcba9126deccd9c670cc93b65c91b53757267e ice: update PCS latency settings for E825 10G/25Gb modes
c727762f1bd26abdc0fba972a7b8d79110c712f7 ice: Remove jumbo_remove step from TX path
a34d0a50dbdca6a2c3e64e199ca8862a2a6dceb5 ice: fix double-free of tx_buf skb
af879950eb33554d5c414c4baabb9eeef0dc17d6 ice: fix ICE_AQ_LINK_SPEED_M for 200G
9dc7642ec1a15c828c7251d51a9a2f422bb48717 i40e: don't advertise IFF_SUPP_NOFCS
ff6f8f3546d4de1dfbe48eb92bb83d719c219043 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
156f63303e1e536b1604efab438e3fa81b12f933 e1000e: Unroll PTP in probe error handling
ee938e0703b5a4f3587ee9442c73472c9dc5c623 ipv6: fix possible UAF in icmpv6_rcv()
03dfa9b5e80ed43491ad744db3748a2597e3b652 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
572cde3b7f03fcc14fb15dd34a545d2c7902b7b5 pppoe: drop PFC frames
9f2523065a0866109e39ed4d87d8aa034f2e62b0 net/mlx5: Fix HCA caps leak on notifier init failure
de3e81e57e25f7578dde37cfa9dd46e93109e31c openvswitch: cap upcall PID array size and pre-size vport replies
1b4e6def519802a14f5ca7fb2cbfec048e5805d0 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f1dccc02589b96398a967bd765618f44de89474c netfilter: nft_osf: restrict it to ipv4
d4906819b8aa53dede0860925c30d71935fb3a47 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b26523e6283400922fd6e1de778374d1c947a55e netfilter: conntrack: remove sprintf usage
533d2c8ba521131b02ea1a8f5882f2438ce62845 netfilter: xtables: restrict several matches to inet family
921ee53d0a2db0ff035486f94811146d4140050c netfilter: nat: use kfree_rcu to release ops
4e2cb6f72cab0dfedf16103a99be4582cc94ec55 ipvs: fix MTU check for GSO packets in tunnel mode
bc07a43bcc2e21fc1526bb6ed9230881a5e63610 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
35c0c47eb1f9995374c2249ebaa014450966a0b7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b1e5de36b13ab88e22108fc3145b42eb13ab7207 slip: reject VJ receive packets on instances with no rstate array
fab4e528856245ffc352b2ba4d410b220999b18d slip: bound decode() reads against the compressed packet length
a2e782d4e0c9b3457d33724000eafb572811e0fa net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
21f2bc3a89e427f052770bd00847d43f1b4cccc8 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
6b61caf2a9b7ca96af1dcfdb7742d10f4fe1076b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c46d2f9474203f663c19f4a85add0fad258ebb02 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
436723dc0dffbdacd308d5c63c1b9d7543cd851d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6269952ac2c424af41f4b35d31a42e9ceece645a ksmbd: destroy async_ida in ksmbd_conn_free()
2e5c927b7b244b1f4db8098cf4baa7248d37f154 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
b2ebebf7eae0dda5cad5584ec827783e2273ac1a ksmbd: scope conn->binding slowpath to bound sessions only
c75fe98d9ceb5c221d0339af83f7df4cbd94f879 net: validate skb->napi_id in RX tracepoints
d7aa09fe95c53b96b8dbc43cfd3c15906222d2ac bnge: fix initial HWRM sequence
6b5a36479d868ccba77fa4d23a49f5d8b8ffa0b3 bnge: remove unsupported backing store type
15b64964b5273bb48daf3addabe27fe31b58e2b1 net/rds: zero per-item info buffer before handing it to visitors
101e5f03e2b171d66f1f02c0b00849a8cac1bead ice: fix timestamp interrupt configuration for E825C
89101b28188d3bc6d7e7efc111d683fe1d40a2ec ice: perform PHY soft reset for E825C ports at initialization
4f4cc46b132d3ad2a40396727babf1c67c238fec ice: fix ready bitmap check for non-E822 devices
5af65db4e5aad1f1259559338bb6be5f5f58284d ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
f2140af7aeffc9a96ba8d0246d288b7a3783a697 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d239a27a0adb590b57b966bd97f399b50e968a26 net/sched: sch_pie: annotate data-races in pie_dump_stats()
83ddddf6655144a1ee195d574fb05268093d26b8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2f88a617e0eb102075a96b1018a443605e5d4226 net/sched: sch_red: annotate data-races in red_dump_stats()
f2396c376f317ff1dad7d79711fc2c5c50960391 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fb4685c051e964229dfaddad8b8c2414ecf23c66 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
5dcfafed4755b49426e5a6d4b9090afdf04526ca net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
25273b9bbbaee69c2a28af79e96d1a5d4c703c72 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
da14ab31c29a7def293f0b460f653738da4fa1df net: airoha: Add AN7583 SoC support
a5ee9348ed81d59cdd0d866b3985ac5ac0e8a71e net: airoha: Add the capability to consume out-of-order DMA tx descriptors
6d9029cc9d7818a7716f6424df291d3ca634b6f6 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
589d3bcf7353706f4d0a56471e4378db5d99ae58 net: dsa: realtek: rtl8365mb: fix mode mask calculation
eb6ce9d3cb9e8cbd78ed15faab49798ffce4907d net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
752781e64f6375100820460cc6c8e7cc74e5bf32 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
603c7b0f3011df45abaafb5325ab13a52f17e1cc net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
1a3b63c3e5729927c86580c74c91c96d18e783c5 net: mana: Init link_change_work before potential error paths in probe
3847a1c6ba90a55cfc9ecf75c60a8fadb731ad03 net: mana: Guard mana_remove against double invocation
ef201831a48d0ac1f948080088fde06c03d5d9ce net: mana: Move hardware counter stats from per-port to per-VF context
940441e1e0a72b6ceb498c474c905088bb19486c net: mana: Add standard counter rx_missed_errors
e29cfb294e107ae064ede22950ee7d8a78bc5efb net: mana: Don't overwrite port probe error with add_adev result
8858eb88fb5633470b07a8387e397adec0339c58 net: mana: Handle SKB if TX SGEs exceed hardware limit
62ede124b0910eb9ff28279697125454d7d043cc net: mana: Handle hardware recovery events when probing the device
1b7a0a859e6a0dd48fe3da6cb94d226ebf04f7ed net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
37a2b5db5b3a77ae4989a776f016924a0f164bc7 net: mana: Fix EQ leak in mana_remove on NULL port
85eb2b20c62c63c1cf91aeafc23e2a6858d61e19 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
a3e665e5539f226d66f2badbb24ef578ce00e1a2 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
38f25bd32b69c3a1787a72ef4686d605891b5d3d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6f069795031e64e3dfd4d717687e80472d529446 tcp: send a challenge ACK on SEG.ACK > SND.NXT
a3bba2561a2fa257bad48d7715f52e8bd4515661 tipc: fix double-free in tipc_buf_append()
6036bb9d3b3894cfe219dd8b92ec499a64c8d63d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
00941ed3762b041a870c9e45bd8828ada9bab210 nstree: fix func. parameter kernel-doc warnings
543ca020618cca29afe478aa98f57bcff74c0ea8 eventpoll: use hlist_is_singular_node() in __ep_remove()
a0501b5a2f33a7607c06ed88de37c4e75bbce7c1 eventpoll: split __ep_remove()
3553d3c084305db2a4a488fa1ff3b9c98c5b9c01 eventpoll: kill __ep_remove()
7cb05fcb91a1f965fe64c3a0bbcd6395548bd2d6 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
daff0801834b834bb459d3d81d2d0b6dd90dae6c eventpoll: move epi_fget() up
0b9a18e771b3ba33397b5c169954fac897dd91bc eventpoll: fix ep_remove struct eventpoll / struct file UAF
a6192a0f200a4b52af17cc00b76f327cbc2c42f0 fs/adfs: validate nzones in adfs_validate_bblk()
b2a2c1628a8945ea669198ff9113c6ea61cce544 rtc: abx80x: Disable alarm feature if no interrupt attached
be0191d7b2f7f2c1986d27e1b080f8ea3a88f2b5 kbuild: builddeb - avoid recompiles for non-cross-compiles
3d9c2368bc06c1f5cae1fa94320c79073ad2f9e8 fbdev: offb: fix PCI device reference leak on probe failure
cf3149e796285f88abb17935c9716c81eca70076 tools/power turbostat.8: Document the "--force" option
039084a0fc4b898037ba7beb583a74f49ffe3891 tools/power turbostat: Use strtoul() for iteration parsing
75fff7ad3f464dae6a092c8cf91ddd6e70a4d627 tools/power turbostat: Fix and document --header_iterations
0c6e9df60e274257ad992a74f49dc5644adf0358 tools/power turbostat: Fix unrecognized option '-P'
99227831261c4005bd1482ec591e0c0482942295 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
9d6286516c1910c8ef9a4ceb5e47b87bc9e966ee mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
2ecf4ca3af0a7f52a9578440c8189a87e8d5b8ab mailbox: mailbox-test: free channels on probe error
3543bb6ec5ecb5e9c050b8dc3dbdfa810ae2f2fd sched/psi: fix race between file release and pressure write
6d63f53c599d2ebba0bdca2f4579bd395c2a686e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e1621c57558ac740c0d47606d89ed563655073ca mailbox: add sanity check for channel array
dda49587aeae7be23228e3b5c2e8a1ab9d9d54fc mailbox: mailbox-test: don't free the reused channel
151c774b2bca27f1cb47bcf6de432b31007adf9d mailbox: mailbox-test: initialize struct earlier
f1c8379984688f2765025116d193ce911ce4f7e4 mailbox: mailbox-test: make data_ready a per-instance variable
87fc997ced0fcfa672e1754ef4348fa1b0802e73 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
3f99bf146fcfa87decfa8393233a7452a2d7e027 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8f12951675cebe5d31987017e797f198306a12a3 cgroup: Increment nr_dying_subsys_* from rmdir context
e7b010624467700154ae42fde76f0da0573ce6f5 tracing: branch: Fix inverted check on stat tracer registration
b1aefb5fa19405811faffb0c3a418630022e559d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
959a8d017d9456d8b11c135d440de83cc843b762 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8130c3d53b724ff4a5cb4be153e9e981967f5c52 netfilter: nf_tables: use list_del_rcu for netlink hooks
7f38dbc86ac0fd98ecf23de2fc3d3b30674caad4 nvme-pci: fix missed admin queue sq doorbell write
d33a023da5f5465313c1bf954b4289e4911af49d drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
849dd6c03a4908e91a4cb5cefa54e49edec57483 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
98ea3dd18d9e39716d27932354b590a7fe1b1518 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3d30e5b545b07d2e1cdbf94565e262e92975a601 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
168720e2f7b021866cd337679e9428b0f32a9e1c netfilter: xt_policy: fix strict mode inbound policy matching
9faa34880dbcbcd9ad9a37d8395a65a79d9c03f5 netfilter: nf_conntrack_sip: don't use simple_strtoul
8d683742b12b76934719c152b907bf41b36b9f1b ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
ff73411613b10ef7a067c96f092a4839b8054d91 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
db2497e30fe5e24711c7b6ada2d46b3d1f316e41 ASoC: tas2764: Mark die temp register as volatile
9590c811cbd98aaaa3d15333c99a186bff43dcb3 ASoC: tas2770: Fix order of operations for temperature calculation
261e83cfa47ab2a46f0b087c3792b16db0fe1f80 drm/sysfb: ofdrm: fix PCI device reference leaks
63512619ca5bab99df110e146c9dbccba295b7e8 drm/color-mgmt: Typo s/R332/RGB332/
93023791ec438eebdbeefea998fa7cd1803dacd8 arm64/scs: Fix potential sign extension issue of advance_loc4
99a2c155f449c0684303ff00c85abe6f3b0e809a ACPICA: Provide #defines for EINJV2 error types
8da5146f38c74a9421d0d7508e1f03de82ed50c2 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
ea31e3b9e522d82923c821dcc28e7f19131ea273 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c5f222e082ae5492c278ced1d4b0003f17391ebe netdevsim: zero initialize struct iphdr in dummy sk_buff
da7e11b903864db348530e3e50b740345df24de2 net/sched: netem: fix probability gaps in 4-state loss model
bbe78edccdb0b04190223db07211c45dfb2e5da5 net/sched: netem: fix queue limit check to include reordered packets
7a5fe77f3397e6afc58ee4d789b6b4b6d8f16aea net/sched: netem: only reseed PRNG when seed is explicitly provided
555f9cd7ffbed107f1ffd3230acc9920e4ef085b net/sched: netem: validate slot configuration
8488cce84eef1a4a98119ca322ffe34eb18e54d2 net/sched: netem: fix slot delay calculation overflow
21a8ec8a91d9186385ee21d40e21794b709e070a net/sched: netem: check for negative latency and jitter
2bcbeaf34375ff7f9ea306f7810c2ff4f22f2366 net: airoha: stop net_device TX queue before updating CPU index
113cb01b6f94ac9a7dbd6696d7ffb20295da86fa net: airoha: fix typo in function name
3d4e052718da48bc51e23ebcdf37d5c1637bbc8f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
986ed940dae0e5563793e369f4c37cd48d07eae1 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
3b3d4f5d1bbc0029e05dce6d385cc73a9ee051e1 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d84c1d07a22eff419ba47dfb5a38672982cb7f4c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
ba35624dd22881837492c6d8ccc6f901cb2b6776 vrf: Fix a potential NPD when removing a port from a VRF
ada35184100d2c2884730a94c623c9dfce7f6144 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b3c862aa6087c50515fed91ad55fb40e76046f2d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f9f53b738fe327dbe62d6824101dbca7232065ec spi: amlogic-spisg: initialize completion before requesting IRQ
9f83cf3c396fecb57cf17f8953c4961674ac8fd7 NFC: trf7970a: Ignore antenna noise when checking for RF field
7c946f6cc510f2e8fecc7ad50c818e06337cdce4 net/sched: taprio: fix NULL pointer dereference in class dump
9c44cc452da83532685f933199630ff228110618 neigh: let neigh_xmit take skb ownership
d374ce11ac069935f5a4eb1255d1f40e6216332a tcp: make probe0 timer handle expired user timeout
9696ce175f40b81fe0ba2c93649db683b02c054c netpoll: fix IPv6 local-address corruption
1ae51c6b835216392a9debceb32ad03822919dc2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
265c53bae846a62220c9616efd22518ae693d38c sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
e7024f0e1c6182c324b441ba7a57c171dcaccb9d sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
b7cfd3a4d455c8310b0756eabccd80a13a048649 sched/fair: Clear rel_deadline when initializing forked entities
fb1eb13868e713c4ef8269880cc8f05e89de09fa net: mctp i2c: check length before marking flow active
9610d9916c9b7c06106a80f32872ac5d597fb133 md/raid1,raid10: don't fail devices for invalid IO errors
f30f80d0186ac7628047bc53252f9f5511b07fa6 md: add fallback to correct bitmap_ops on version mismatch
ac0adc19b885389ee3d9f32ce3c4d06e3b49699b md: factor bitmap creation away from sysfs handling
977cc3e31ea7b1d38faf590dbb01b18fca6baedf md/md-bitmap: split bitmap sysfs groups
618e30ec2e3d238b3e10cf243ed4d1e84957c1cb md/md-bitmap: add a none backend for bitmap grow
9ed8c235e5afd39305b232300d5ac40f4db8c51b s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
be777137dc99aa80413cacee4b3229d8ac33bca8 net: phy: dp83869: fix setting CLK_O_SEL field.
5faed488b59aa3b36c3bddbc75c43f80e059ecd0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
dbdbbd457b6fcec2305942c6721dbc11499a9f9f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
0abdcf3934c7449079524529967a66922068872f drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
265120b0c60c05959dbf2e2405362cbb100f8d7d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
df99251ceb06bfe28514e653693cce4e908c6eeb drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
0034ad67cf01a11f30f3d683c754da7c9fd72816 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
312a666c09505264c1cd63c70ca8b3d876580323 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
c3ec584d8dd6bcfcc73e1d5dace0c38f9772d6e3 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
bddd6724c6313232b4d432b6b0fb0979b297f75b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5b115dbb3fe106607853707bf6075add602c28b6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a6d3e4db1e07d97b55e095815e3dc992d6d5c8f6 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
09b75fe3613f0253e60c2c1923fbfe48e7eace73 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e7357aa4706b997864c5c5e3037a85e768a34055 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
582ddba70aa654e07e4f51a5add31b14564d6f9a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
b8184ddf6e5671dc781db25c6bf93b5c58f841ac drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
1856f7e2f5fe8d0f1a1f48ec09e20789c77a437d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
d4ed33250441a90de0739b83f66b74895d0255d9 io_uring/napi: cap busy_poll_to 10 msec
2536b5b66e1cfebadd8530c994b16eeb71853180 net: psp: check for device unregister when creating assoc
50eb3c3cf93790f0cb023d91f07e630e1917cef7 net: psp: require admin permission for dev-set and key-rotate
e2c46f7c5b09b803b8c4638d255e4f3198960077 ASoC: codecs: ab8500: Fix casting of private data
b46bb0f19c9417f5ea13824895dfe3e8342333d8 netfilter: skip recording stale or retransmitted INIT
8c1a0bde5d4c22bb1eea96e1353cefa4282d3b55 sctp: discard stale INIT after handshake completion
d91279f3388082139ba02eb176fbb6f5b4dbeae6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e140c510a059ae49fb5e205c17054809aa040af7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
5e3a33db2ced182dea666d98a413750757684dd2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7820d30e805363b71b95770b3fd6329005b6022b netconsole: propagate device name truncation in dev_name_store()
e155e530bee69fda8603c59e1561e1b3daaf1142 ALSA: hda/conexant: Fix missing error check for jack detection
97eacc00473cec22c98fc2ef7bcecc99d79a3eab ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
37b8266da3bd4574545e5d97d257b7bdf7d8e6ed ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
dc18d5c77a7020cf4db9bae293b3c102294fdf1e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1cdec5a82fe58dffe6b8f60f75e21367a12d29bb drm/amd/display: Allow DCE link encoder without AUX registers
b4f1abcf04bdc1b6b1d852cbf6b206aa8715c69b drm/amd/display: Allow constructing DCE6 link encoder without DDC
cd162953bd835524ee426c2c6313fb985a704d35 drm/amd/display: Allow constructing DCE8 link encoder without DDC
d0c4c6aadad79197c4e0387c8465c302d99f4452 drm/amd/display: Read EDID from VBIOS embedded panel info
1b57438e73bddda8628db06e52a5f7efa5beb40a drm/xe/debugfs: Correct printing of register whitelist ranges
d5145a247753af558dffd851edd59bae1c6c4fdd drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
a3f73b5023fafed7d4f1c4b3b138a4e5e4bccd7b drm/xe/eustall: Fix drm_dev_put called before stream disable in close
0b7d93707b68b3ea83cee04d03c79f7d227523a1 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
4eaf0824bf7ecd20fd95dcdba717785b35807014 net: airoha: fix BQL imbalance in TX path
a795799798c1ffc2bb1c2257eef9caf25732e56e net: airoha: Do not return err in ndo_stop() callback
045ca8949474ce373b2760c8b601e28c3aa91c7e bonding: print churn state via netlink
cc9424d647e99f4360114fa5314eb8736eba2840 bonding: 3ad: implement proper RCU rules for port->aggregator
1b0386066fb04c11cce732b33b9baaf6f208724a page_pool: fix memory-provider leak in page_pool_create_percpu() error path
0516ce68af4c9d1a2d1610e9bed54766e20d063a iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d7a1ee570de8981bcdb7569e482fe6253cb9b507 iavf: stop removing VLAN filters from PF on interface down
7b232b8247632d32357209998d5bde9d2d7f6808 iavf: wait for PF confirmation before removing VLAN filters
b3dfd72eeca6dc6cba1d06df4d52b4dc1559222d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
0afd3927d81199c46f8673c75319573bdd37faf5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
6c405a6d1b984b99b669f98aa927ba6f1e9b4133 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
0cb9d8b1c06af5bebc162312cfdc9a3ec18519f6 ice: fix missing SMA pin initialization in DPLL subsystem
75ac19f0aa2d6686ec4d9c63e4fde6af5a99de3c ice: fix SMA and U.FL pin state changes affecting paired pin
5c304fba660b0d4f66f7e558c33287d7a3585920 ice: fix missing dpll notifications for SW pins
442424bbfa14fd99e7dcb30e860376e33adb6efa dpll: Allow associating dpll pin with a firmware node
7a32796b343ba4ce6654036fa375cd051ca2760f dpll: Add notifier chain for dpll events
eb8d8872a97097415ffeb623006a75e291558101 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
333f774fda940ebdc25bdc8f333ac76200e8de06 ice: add dpll peer notification for paired SMA and U.FL pins
278dcb1245de75da4133b6ce91337e0f9b32a0ae net: tls: fix strparser anchor skb leak on offload RX setup failure
0c7b54ffd6893a130c6e5f694f7ed4c768a45ea7 sfc: fix error code in efx_devlink_info_running_versions()
a98c945af3f69d6740035f89829941b511835a92 net/sched: cls_flower: revert unintended changes
ab31696f413a3e75f43479a01475d580c95ce40f kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
30bc3c111ffc3ab2a05df297d726e483a4f2f3fc arm64: Reserve an extra page for early kernel mapping
0c2cd2edcd593a1755023f4f07fbed5e09d3ed89 futex: Drop CLONE_THREAD requirement for private default hash alloc
39d9609e0570b0ed6212a817ed25774507550c9c Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
921dee0d67bf76f13410bda0beed4dc21a4f4b13 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
98717376869a3be45bd5baf6c874b49788a572a1 PCI: Initialize temporary device in new_id_store()
3ba8e4286491d26338a318c97b17155ea66919db erofs: fix offset truncation when shifting pgoff on 32-bit platforms
a89d45d08c228756e9d06c8a209b0ed45370d35d bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
d5241721dd6da2189106d0f81c6ee8c2a122502a net: airoha: Fix a copy and paste bug in probe()
f78370f9dbf49112e390adbde116d85f7c6fcdb8 fuse: fix race when disposing stale dentries
f844b38496710717517572b4df1f3d220d80397f fuse: make sure dentry is evicted if stale
d04e285fc5e7bd1aaea30b5d20d33f582982af3e rtla: Fix parse_cpu_set() bug introduced by strtoi()
860c95855c1d2bc0c45ad5c87b964a07e325ed79 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
6bd27faa228cb98ef5f0346c464fc539747bbde7 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
2a211dd78825afda08333283e0f8c48b226ed085 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a3bed4b1aafece680e09c18d38a5215f203b5e7c net: airoha: Remove code duplication in airoha_regs.h
0c6262b4ac4b19888db685d2dca31edab7f008c3 net: airoha: Use gdm port enum value whenever possible
4876af46e455481a4010a6170c04d9f6f132f5f8 net: airoha: Fix VIP configuration for AN7583 SoC
f70db0700829406e3f574520a026d388ae6b5bcf net: mana: Fix use-after-free in reset service rescan path
c6fc2f2e41794aa88d36f93e8294e7c2ad3efa1b net: mana: Init gf_stats_work before potential error paths in probe
8ab37b5e898595a175fe99b0c2543695d3a033ce sched/fair: Fix wakeup_preempt_fair() for not waking up task
0378e57fbf03f16f8a2783eae56f1d3b45c2b3d2 sched/fair: Revert force wakeup preemption
456222a3ae106c68279b37fd60b1835746814d85 crypto: af_alg - Cap AEAD AD length to 0x80000000
6f972740a6eb45539aa9043f7268d729e48627cd i40e: Cleanup PTP pins on probe failure
74a3fc3aef3b3d097303590f70d8ebe04344dcb5 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
6819834c855e61d533d8b6fedf4fd4fffe576b58 net: ena: PHC: Fix potential use-after-free in get_timestamp
a3089c188b5605fb09fbf6647fa9c7c45119bc87 netfilter: nf_conntrack_sip: get helper before allocating expectation
e2cac7bd9259a81347bfc310343bc31f9b81b8cc audit: fix incorrect inheritable capability in CAPSET records
5dd815a28f168962ba24f0d87363789d61067d89 net: ena: PHC: Check return code before setting timestamp output
b0055c25738afd262c65441967c67a3e91141eea cgroup/dmem: Return -ENOMEM on failed pool preallocation
2224b8b2f9be49c66e3fa9cdcf51c2b225cc141b idpf: fix double free and use-after-free in aux device error paths
062f422b6ab2ca5b82a12d4497386f6c3eb698c6 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
c64b513bbbe3568e34785ca745b9e1b459e9dca6 netfilter: nft_ct: fix missing expect put in obj eval
38e1874efad83e297c49ff014e12d8aa458fd305 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
66bf081183a4e0711c9070fa7f151a2d296f7626 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2f58d554350d977405e1fd52d97d95270b3aa97a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
9eb56a0597e4a28b6238fddf81e873b76f99f32b KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
f6a75cd555c8ffa5af3da7660df697da31b8da17 KVM: x86: Fix Xen hypercall tracepoint argument assignment
62536e502d5b293ba37c659d09100139c5c2fe6a Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============5848792746945252229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2fcae83851-fd90653cb146.txt

0ac0beca6e2f1a95b6a57314b387774ac904d121 blk-cgroup: wait for blkcg cleanup before initializing new disk
4a212b2d372bbcb2bebc2657cb13259ee44a76ef fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9bf6b90c1a13ff5d9ea82a9d36f14a9a928a475c drbd: Balance RCU calls in drbd_adm_dump_devices()
a30a8d94389a0fd6cb3ddef62c03287ebe619d66 loop: fix partition scan race between udev and loop_reread_partitions()
de8a832b19553e00169f211014f6de77a2f33d48 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a865148a5b1b61c0077d17862e8a0c87bd831a94 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
ebca87cfb1ff56cf1e9b81bd69249b3493161c61 pstore/ram: fix resource leak when ioremap() fails
481a7f145d6abd587fd247d1f76e41496bc6d46b ACPI: x86: cmos_rtc: Clean up address space handler driver
149cc38df1385d82f51a87b645821f43d3136d73 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
629a63409f249d9a5d121aab175d0e89082c1d39 devres: fix missing node debug info in devm_krealloc()
a89e39c47509e1713bb26544083de1f777d5c726 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3f230f639656a96cbe6fcc9ff30e2c2dcdd7ec39 debugfs: check for NULL pointer in debugfs_create_str()
12a9821077cd42adae6f606633c0e9980251a8d4 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
a0c9740f5d4d7daccd22201149b75c4c72c0f880 s390/cio: make sch->lock spinlock pointer a member
e1095afc87adb1ef1b862ef757bde7d9701b685c s390/cio: convert sprintf()/snprintf() to sysfs_emit()
6b000ba452d0089c42c9dc3b95e959faadd0e14d s390/cio: use generic driver_override infrastructure
60a01309ce7ae9015c81a449c308c5ca814ac145 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f48e03f7873092f35669da72ec7aa095b24b76e8 hrtimers: Update the return type of enqueue_hrtimer()
c8c33dbb467a57f998a2f5ef2552e463d437e77c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
33d513c7e52036ad508c5b59da972fea4d992daa hrtimer: Reduce trace noise in hrtimer_start()
be5ac8e54d2b7b6c2004772bf3bc8dc576f5df99 locking: Fix rwlock support in <linux/spinlock_up.h>
4e64195b7ba839af18ff5b6a4316a94d8d2c9f1d firmware: dmi: Correct an indexing error in dmi.h
9c44e74fbb34b188371591463f148126d76559a9 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
aca2cad955727c4bda8411f6b3454801a75f5a9c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d93bd632c66199b598426e6705b6e35fc9d7029f bpf: Add CHECKSUM_COMPLETE to bpf test progs
45b2df8f83c62272027a631a3728dcad4a9c2e50 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
97d771749c800bb7758a5b49f831a1c60297f1ec dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1050ef6be148ed4ddeeb977bf0adb225dcead5f6 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
56eee79964f6d5eb51f83740dc56c4bb90d96de0 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
c03bf2a98ab9adc447429cce0d9a4074cd1887fa params: Replace __modinit with __init_or_module
a5e28731365ee4c280941ca087c0a81ca0b38dc7 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a5570b879149c5184bcd84fc0d042e68186d783c wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
fe7a0945fba53e50eddc903f84560f200529ff84 wifi: mt76: mt7615: fix use_cts_prot support
cc977e59de19e5c76c24959bcfb0738f2379647a wifi: mt76: mt7915: fix use_cts_prot support
27a1549cf82ec866f4856a8011fc1cd3711f8639 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
ec985ca15dd732e123f08bc976945134aa39fd50 arm64: cpufeature: Make PMUVer and PerfMon unsigned
b637554c2c5b69c69fc7aecde0461ab110275e70 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
cf399741942de41f6b8f9f32931b09b28c6a6f35 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
51ce9aae31db71d1f84d2664a647a57ef2a0d82e bpf, devmap: Remove unnecessary if check in for loop
760eae28cd060d84d67cba8d11bfee1533171a37 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6d6f9a8261221ebdda5ea73eedb041b35bdd2ff5 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ad64b667aabd0b34e0cc55fd45d55f398a5df293 r8152: fix incorrect register write to USB_UPHY_XTAL
5d39ff7bb8939a0f5f5555f67d822441ba1fe991 powerpc/crash: fix backup region offset update to elfcorehdr
3ad888ec840456a8a81527ea7ba1d397a38df24e selftests/powerpc: Re-order *FLAGS to follow lib.mk
1301a8913d6983c4227378062ae0b018697f5794 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
d3bab3507fdca9f0fe555b34ff7e3960c2b57c86 macvlan: annotate data-races around port->bc_queue_len_used
7fbb0e7cc381f0f37799c8070e1393d83086b051 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8489f9fb9b54c5c4633dd41e9289c32aad36f369 bpf: Fix stale offload->prog pointer after constant blinding
2dea5cff03328f7dfed6237b8d0deaa6cb4b4974 wifi: brcmfmac: Fix error pointer dereference
5b7e5c01384f2c853d999e9997a6345e10d69622 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
17435c130315f1298d3d73b4dc69be6c62243731 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
fc44f2dc42742376924bffe11091b84f1acc94cc ACPI: AGDI: fix missing newline in error message
7a354023da3901e2eb2ea65032b8bd2283f8bcb8 arm64: kexec: Remove duplicate allocation for trans_pgd
88626131d63720f0b8115a9fda3c372290733456 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
50b851127e3abbb64637175175312552ad3af436 net: bcmgenet: Remove custom ndo_poll_controller()
0133ad44d6fef81e0ffc2e4883ba28b0dbc653d3 net: bcmgenet: add bcmgenet_has_* helpers
dd7a590fd395d1f4fc721a7845eef7d9c5bb5ef7 net: bcmgenet: move DESC_INDEX flow to ring 0
b3539af6bbfaee2325a34e8aab9f969c59fffb8d net: bcmgenet: support reclaiming unsent Tx packets
82e87dbda27fef444614b132162813bea13cc5c4 net: bcmgenet: switch to use 64bit statistics
fffaa7f9f029f603abc9ebf2aa6ab864576213bb net: bcmgenet: fix racing timeout handler
7703ad8cc737769842a48439bbffe63d90e6f9c8 netfilter: xt_socket: enable defrag after all other checks
7a4bf435cc0b8e4f9279145a016ee6e7005f33c1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2aa05f5720de4be37deec8053a2a0508930bc43d bpf: Fix RCU stall in bpf_fd_array_map_clear()
0643a71355a76793dd5d5e53c413f422a02c0a8c 6pack: propagage new tty types
0931e51b34a9c9e1698d8be787ac08e606819302 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
376551e26b00db82c39d36e38953e6c08b689d55 net/sched: act_ct: Only release RCU read lock after ct_ft
802795fbd99e7cdab42d5c9bde40ea2a2b7e26c9 net/rds: Optimize rds_ib_laddr_check
ad071132701cd69efef50f5585324f7cee033966 net/rds: Restrict use of RDS/IB to the initial network namespace
30671df95e215452abf991e73e90cd3e0a974170 bpf: Fix OOB in pcpu_init_value
00f5be75c522d7903ba21747728c90ee199e8666 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
92ce6f38bffb777a3f693e30c23a564e4a8d3704 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e57e2a2042bfcd120c3bedee33a8276eb6f86f31 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
c4c4becaa903a20c2eb52de961d11609b1777ce5 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
820e7701f430e84273b3dcfc02b1716822e71725 net/mlx5e: Fix features not applied during netdev registration
77a7bc6516105ed1fdb2538f185a8cd1e3947c5b net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
94b0a048558d3960fa072f6ba0488e63b35bf195 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ff47bad62bb37d44660f5ea371b93c7a561a1742 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
250fb7ef2445fafad50eb2daa5dd8a6035c4a11d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f15abb6eda7078265ce594b3d643ef11613ae901 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b215e05a9a27325ebe29c15a2316b96d226b8e16 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3ae141d8b9cb43ebea035a4c052d746e08947045 net: phy: aquantia: move to separate directory
3e7b9f8b078fbf954798add378819358aaae509e net: phy: add Rust Asix PHY driver
55359d38b79cc0e34698356cca6e343babb223a4 net: phy: move at803x PHY driver to dedicated directory
e941aec5aac974d378544fe0049caccf471e5189 net: phy: qcom: at803x: Use the correct bit to disable extended next page
83cdcf3ba38ccd86de7be737d41e565b858d5e8a sctp: fix missing encap_port propagation for GSO fragments
eeffd6ed5de5198c51601a6608fab243a9186079 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b2e5c5ce9833318b6a62b633b845c3f3d42d82a1 drm/komeda: fix integer overflow in AFBC framebuffer size check
0e5b94ae106d325ac8964c40aef43fe4ea4c32c8 drm/sun4i: backend: fix error pointer dereference
1ee3b70919a437cacb5653cea24b88b2f2b95198 ASoC: sti: Return errors from regmap_field_alloc()
1b0091df84e41e3ff2850d65a6d0067f9d9335a5 ASoC: sti: use managed regmap_field allocations
60ed4c737b18fc2a06db867d1f891a9fd0061515 dm cache: fix null-deref with concurrent writes in passthrough mode
9f87e01477075e161552a3dbe8941a3ccaae81e4 dm cache: fix write path cache coherency in passthrough mode
acaa8ffb734da90f782b9fe373c4a8703b6f13f8 dm cache: fix write hang in passthrough mode
6713151726a7a92cd1883c5620befa40ccaa538e dm cache policy smq: fix missing locks in invalidating cache blocks
55f12b6eb8038ce3396bcc4d1b1d79bbc3e9a1b2 dm cache: fix concurrent write failure in passthrough mode
331d9acd5e419eb0b21ab3d08ad1afa96a519ef8 dm cache: support shrinking the origin device
bf6df0d97b34e27efefe4fec7cb5032b9cd3e78b dm cache: fix dirty mapping checking in passthrough mode switching
ead396b685e6c78dd58eff3a1664193a961c908b platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9fc257361de7acac2b38472e401f95b364a4bca1 dm cache metadata: fix memory leak on metadata abort retry
b5d4b5d8d51ea6eb315a025b20227ec12cece0d3 dm log: fix out-of-bounds write due to region_count overflow
a81d7c75e3869fc306b42f2df0ea20ef752202e6 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
f88831e0f54a76c48c844cbdad3f8df788de6582 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
2e5920c2c4e5973808f3a0f5e3f0c24e4b5bfadf drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
8289f68b0b0a7562d879f8eb3254333caeef2619 spi: fsl-qspi: Use reinit_completion() for repeated operations
7228d585f1378f3b08beca984565e1d4f00ceb55 drm/sun4i: Fix resource leaks
b79a1edd132c676d5e61006a6d226de0f41bfbb3 drm/amdgpu: Add default case in DVI mode validation
13f94ee3d2291083bd39e5b980e20ff281710f15 dm init: ensure device probing has finished in dm-mod.waitfor=
3826a8447bb89401210332f0bb9339b85ef9b1cc fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6a6eeb4c481aae20ec4ac52be7c2634c13780dad crypto: atmel - Remove cfb and ofb
a112b36e90d8898358d2d7876744ed637a02bb05 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
bab0cf98cf809a70146d09fc5321aac0d4681c3c crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b929e70f1c23bdfd4bcb904b1245b1cf8d4b2763 padata: Remove cpu online check from cpu add and removal
abb5c851313116a9f7fa36ae50c39ed4da9770f9 padata: Put CPU offline callback in ONLINE section to allow failure
46e3b3550ef809ce143168983e9e3bf0cf849135 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
863c1635e172529bcf8548ef2b1e3cbecbf9b6d2 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2bac6e556daf80cfc92961dd7da0c93e6f5e5a38 drm/msm/dpu: fix mismatch between power and frequency
7cb984654b50263f76433cbd7104aa4531cd841e drm/msm/dsi: add the missing parameter description
93daf52550b0f6f9ac01f47374866ea826d64058 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d40ea9e1577127922fc0cfa432d747588780f6a1 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
e9ad2453559318ff18b82f99454bb4020683b702 drm/panel: simple: Correct G190EAN01 prepare timing
d8ecc3966dc19fe18649ebf195c004b4ecd90883 ALSA: core: Validate compress device numbers without dynamic minors
3edf4fdb62de1774c3d94d9f8f91d227df2855fc drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
57b552cf363f4eeaf16c759d6c18614f01901ba2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
56bedd0387e1a59341b12bf9456238dba99a6e01 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
61d7678f666f4c04a9cbc40e7ca18f46b606f362 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
cf2894cb02e2542e38f3989be19ecf4e117f259e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
19f71169425e30bac41557d08282ab9f43d0fed7 drm/amd/pm/ci: Fill DW8 fields from SMC
baabfab14d7201a402dba876b340f6c02027580d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
611a97b6a64ba1c6cd2793eea8d53340c8d5ed79 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3d0d6bef2213cd953dff8b364efea04a4544c39c ASoC: SOF: Intel: hda: Place check before dereference
970a68d67a64008d70629ca9f7954d7d9fcf5032 drm/msm/a6xx: Fix HLSQ register dumping
bc18cecee120558eb78622107116c8ca7f6d7a97 drm/msm/shrinker: Fix can_block() logic
fbf6e1687f69b0f1d3793e28b550c46d361699be drm/msm/a6xx: Use barriers while updating HFI Q headers
6fa6ca680fae80f81c0b682d0050bea51813c060 pmdomain: ti: omap_prm: Fix a reference leak on device node
8771ac17ac15f7003d71bbeed4a7e1f583bb3c5d pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
befe11a4b22086f71f6dad1dddc17bd47fcfc706 ASoC: fsl_micfil: Add access property for "VAD Detected"
af48d564bd0b4b981d44ecc49d36e2cd8cd276ac ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
4707e5d4b2bb5e19922aaf8755084d68d238b82f ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
2070004bdcb488d6b64ee019c0ce1a45621922fc ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
36adeaa621a7c77ef3ad9cd67bbefbf010ee6de9 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
60e6fc8f98f630e0e213e48a01da2b2d2f5b14fd ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8ecd3f957f84b1abcc6305ce3afc0ef139ce495f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
50130978f6c8cbf7f7529fe9d377cbc4fcb9f607 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7485200564fa999630d68c5dbcd150740eaeb122 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e20309cdbf4b56f91e5f8b92f9cee1fc0f13de00 ASoC: fsl_easrc: Change the type for iec958 channel status controls
750e499fb4a0b11bea4359206d55700243429e08 ASoC: qcom: qdsp6: topology: check widget type before accessing data
8678dbae0b487df3786f7542d6c0694edb8a7c2b crypto: qat - use swab32 macro
75797b99996bd6b50baabbd343ca524aa3ef1046 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
49e6a58bbbae2af3dd43bfbe12fcd0506255f0e5 PCI: Enable AtomicOps only if Root Port supports them
9caf6097b55c1844b37c93569db9534cfd3c5340 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
5f97f9c04aaa3fb76b10bac25c0534360ac7c37d selftests/mm: skip migration tests if NUMA is unavailable
4d9731a828e7f963a5e18e335cc45c6337341275 Documentation: fix a hugetlbfs reservation statement
ab0f1d61bcf5217c456890fdab1bfc3f0e54dc79 selftest: memcg: skip memcg_sock test if address family not supported
f23072ee54916bbbee271d034d1f9ef3e6d1474c ALSA: scarlett2: Add missing sentinel initializer field
62e8abf161ea8a022fed34df7f1f88f130a7af48 ASoC: SOF: compress: return the configured codec from get_params
61e1a6ea51dea3f0ae09594bbf85c2a9a7a66711 PCI: tegra194: Fix polling delay for L2 state
fb75c21136c263efc9997034f4d62754467b5449 PCI: tegra194: Increase LTSSM poll time on surprise link down
f8108f85d989a4cdb75317ab9a23987f9a9c08f9 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1c56e1658d9641f4890018ae77f0fad8939f47ed PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5d1647a200c7834efea54d969e0d1ca444aacda0 PCI: tegra194: Don't force the device into the D0 state before L2
12682b9c7e6598f8c1266c852d8c8b6c32c351d0 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4afd5726cfa352a4a364bb56fedbe7ab55ca0a3e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0fd17c945e1c93abdd5fb9892da778b6a73de627 PCI: tegra194: Disable direct speed change for Endpoint mode
457f6df1af2e5b033fed312391c062d1415ab936 PCI: tegra194: Allow system suspend when the Endpoint link is not up
dffa1ff5bd5e099c2ec9a93ae73c687eaa49a239 PCI: tegra194: Use DWC IP core version
657685d5f89d41c9b12cf0a22d314804240de084 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
821d4f5783e556b35560dd3607b6f2af839fab48 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
cfe3fa8b097473b0e424e2c311898ba0e9073f41 ALSA: sc6000: Use standard print API
7ca33710e2a13dc9c7f0d3694871f0f06b0e6008 ALSA: sc6000: Keep the programmed board state in card-private data
28ffc6e27f87eba92d75ca2c7a346cef2a128fc2 dm cache: fix missing return in invalidate_committed's error path
94a6225f6ea20570614728816701152bd0400911 crypto: jitterentropy - replace long-held spinlock with mutex
7bdaddbe41110b40179c565e0f29cc032414765e gfs2: Call unlock_new_inode before d_instantiate
4d1130ce6e47a9184aa7d4c11ecb9d382a41f2f1 ktest: Avoid undef warning when WARNINGS_FILE is unset
67be22ba4845f8fd218bbd16bd6bff16c103bc91 ktest: Honor empty per-test option overrides
44161d55e3779594ff70df69df2938f8196a95c6 ktest: Run POST_KTEST hooks on failure and cancellation
dc1d3eca523195b5fc2157f8ce6c71604c075839 quota: Fix race of dquot_scan_active() with quota deactivation
838b7ac15f4e8d292da14a7d13538ab30d0e5228 gfs2: add some missing log locking
12e1192c018a60f1c4fa3aa7e9b103595baa4412 gfs2: prevent NULL pointer dereference during unmount
b8b89e91e4e32ba78c51f5218cb179cc3cfe7c5a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1fb4a2d35164be08f807c539619cdb5b28e12498 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b74677240e277b043e1cc2899856d3e02bf29b40 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
61e4b836d65fc455190e30d7c05cfc3d02cc67d4 memory: tegra124-emc: Fix dll_change check
8f936b78b6f20588c5343cd3b08531db1e719274 memory: tegra30-emc: Fix dll_change check
79e275a5f137c724b676ad5fe8cb9c33185a341e arm64: dts: imx8-apalis: Fix LEDs name collision
59166216b4be7fea6e3e0f7c4f7c117f36472222 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
16d9f44e1e090ed914df838477ac815e77280fa3 iommufd: vfio compatibility extension check for noiommu mode
2a04ae188a03493401a96f1a5d4efbdf6e44e2cf arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
27275f4af6089b789deabbdf9af6c35ea6b0ce45 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c2b87ff7c269a17c598622e6fc7b39fca70acf01 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
7bc40b306af6c3311bc899afec263341f2cf3fe9 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
cf440d5b3948206fcc569c81e253bc5060a2e578 soc: qcom: ocmem: make the core clock optional
7449c072a0f56e5cb319e459d44411371eef344d soc: qcom: ocmem: use scoped device node handling to simplify error paths
778c2ab78a7f93422ea1e6cd32dc30401866ede1 soc: qcom: ocmem: register reasons for probe deferrals
b94282299d3b8c56f18f3b4b96b32b213ad6dee5 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6088ee01ad988cfd499081a6ed2a0b7bda963ce9 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5745ba28cdf222f80f3188e0e92dda6079fea939 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
974ad0b0ec43cf71b3bbb5395654b215ce13071c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
5a1a0fa032ba9ab9e233d79be40e3e5976d22f4e arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a8e36cd057d1c9fb816afb3028df354184dfbe9a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
d1a9294fea40311282bb2a05e4fe74e5ff75b8d6 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
8dfdefbda48328b68111c15f66a5f22586e0cc23 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d6346351ffa5e38a0feb215da35ec8827e0a40c7 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
dd850f4847aecbcbdd2bf53b05d91b59414f5076 soc/tegra: cbb: Set ERD on resume for err interrupt
b7aad36d95422e35dd70e043dee5c5245134aa9e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e86296e543d41bcef966c3ce66e28e62b1ac339d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d83e2d1e54387a8fd1507a6c9bfec4a272008bee ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
780d5470913de61273316ca87eb8f1120def3fb1 soc: qcom: llcc: fix v1 SB syndrome register offset
c3682381aadc925ae00490b760285f9a5ef2854c soc: qcom: aoss: compare against normalized cooling state
eb1fc9160e6c6c726477117cddc87a35c0a5efcf arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
be98a1c8a1e221cbe070dc2c5934aaad9efbfada ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d0dd7e1a60df1accf932356e54cf980031e5fd21 arm64/xor: fix conflicting attributes for xor_block_template
1b239723d21ac69a9219cc2f75e94501619218f4 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
17f530c4358603fb579fa1851dd8f4a7850b2f74 ocfs2: fix listxattr handling when the buffer is full
97feb9ef87d6050297b97f70b750385ca270945e ocfs2: validate bg_bits during freefrag scan
cd5e4bc0cf4991826a4cf1057c8aa32cacd4c7c0 ocfs2: validate group add input before caching
1aab16071e5a09583b26a39ae0d855546236e5d4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
cc7f0c696e80573fa64b463870b15cbb292e8c3d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
6ce7ab3554159e36f4e75193b1946bcb5728b23e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fe522c286ebe7a048e26c302a458b109c309e040 soundwire: cadence: Clear message complete before signaling waiting thread
38cb755fe37f71977f8cf658d2d10081a2a9500c tracing: Rebuild full_name on each hist_field_name() call
239ccaa219afc0cb49772f4a802423970b788316 ima: check return value of crypto_shash_final() in boot aggregate
87fea2e420f083897e7328625a2fb84035e2bed9 HID: asus: make asus_resume adhere to linux kernel coding standards
6bafbee6f17333ef19a00b7b5aea351e67196f12 HID: asus: do not abort probe when not necessary
dcf23f6b278bd5a1fb621d5e2f79aff150a55a9d mtd: physmap_of_gemini: Fix disabled pinctrl state check
7910b66014f797c0f4a365e347fc468854dff20d dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
9202140a2c367fbc5fed6a28282babe4fafb634d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ffa7a34d3f89003b6e1dbd164e07aaf787a2bd82 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
7848df538b5e4b7f94e8e374f8bd7a1312327af9 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b35671f93224a25a8455381dc48b95ea765cc625 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
330975a4357ba6816d22440d66f8dd43a626648c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
1ec03949f9b2a01ae6573262710536f53feae7b2 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
372000a888ae4387096c9ced162bc1d831738718 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
28d06cf97e2fc9ccf68ee5cb9ca182de8732a658 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3fe5c0c7c6f927001e1ad0a4813443e691e06477 HID: usbhid: fix deadlock in hid_post_reset()
86e19f2b0c003d79f679679d5017b5bff6b3a683 bpf, arm64: Fix off-by-one in check_imm signed range check
11d2cb6e2918fde9292bd83e0746fe9ee75d74da bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
a4863bca9a41d991479724f7d69f8fb1c9d91149 bpf, sockmap: Fix af_unix iter deadlock
bee3516dd35a33861323b6a5fd865d646621a8ba bpf, sockmap: Fix af_unix null-ptr-deref in proto update
3368ec895f7ddd50d23eb60871aedaaf76ef3088 bpf, sockmap: Take state lock for af_unix iter
458deff00e8c9a942ab26d4a8521cc45de3bbf7b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d78b176bcbe48dd2eba36e9463cc8bda8dd12633 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
8b9fd4779fdae0e6708ebdf668889145a0ebd79d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
8ae8cf7df8523569a361668a48c4663234350dff bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9795918d5c96eb85d7743a668c1c209c10f4a9b1 pinctrl: pinctrl-pic32: Fix resource leak
7b71ca82de5ef52bc03d8a852929e2ee242cbeab pinctrl: cy8c95x0: remove duplicate error message
20bbeca4cc026e2ac6f007390ffd5e979ad2aa6d pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
378e08b65fb041ec0a26f836837294535a82e77b pinctrl: cy8c95x0: Avoid returning positive values to user space
1caf2ac51e43d39d38e61584cedefffe5ace2a2b perf branch: Avoid incrementing NULL
ed338d134e5a9b42f0aba14058b37b622a1e7d2d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
e451d3ff749015cd9e41f13d57689d76388f34eb pinctrl: abx500: Fix type of 'argument' variable
3b749a5f250686f94f2cc88edc5c65dc83679c4d perf lock: Fix option value type in parse_max_stack
e5278cc53724ff9a6ec188665329c1a4dbaab6dd perf tools: Fix module symbol resolution for non-zero .text sh_addr
e069739a9eaa7ab7da24e8ac344b5e979b8ca513 perf expr: Return -EINVAL for syntax error in expr__find_ids()
57727e8445606c44f7e3b968021f12a52d9a7c8c ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
7b4bebeb2540ca5d65c6c008296d3d718286983a ipmi: ssif_bmc: fix message desynchronization after truncated response
73b429a07001b9ee3a19b46e24099cc5b4f75cb5 ipmi: ssif_bmc: change log level to dbg in irq callback
36e7e10c4a4e4cdb29f31222d0ebc754a44cc012 perf util: Kill die() prototype, dead for a long time
e58b9298730e41c5f0680745ee4660545d1ea949 i3c: master: Fix error codes at send_ccc_cmd
d70a2a79beb09d398c988f3981e6d136197de4eb i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
533e42f710589fce2a455a95cfc001f7761aec47 dev_printk: add new dev_err_probe() helpers
508c2ae397e84f1903ea4e5bd4a57348cbe45613 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
5fc62f2f8791ad6c02b38f7866c88c7a61ac2f7f platform/surface: surfacepro3_button: Drop wakeup source on remove
9db9b666ee343d60360ea84c76d8ed43eb09933c leds: lgm-sso: Remove duplicate assignments for priv->mmap
53ec1356287bc4a4bfbf2ce78b9d123aec47bb94 tty: hvc_iucv: fix off-by-one in number of supported devices
0b54718a8e10135487b513771dcd5a63f71c4358 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
eec2b042dd4b2a2b12aa2651f67d2725cfdffd84 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
bf57dace71affe4d3c0d369e62c9238e6d79e9c8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fedf9bc181780a9755c80448a442c4400a062a48 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4d4de76aebc38ea20e28c058e188e1d3ade56df1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a432830033278a08c7e529412489032a9a2042ff platform/x86: dell-wmi-sysman: bound enumeration string aggregation
11d42fef9a8619a85b8a70a04c475f77dddb5c48 RDMA/core: Prefer NLA_NUL_STRING
e8eca109fa8279f1e79b2182647fb36b2b1eaa26 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
53367961aa54d36eaaf600888ac85586bbfaba27 scsi: sg: Make sg_sysfs_class constant
7861e823694923b275689db9561ddcd9260d3c3e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
41c558ad73b6a2a952da0e7764be3a6ccd404383 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b783e968d68e6f19609adb9561b0d1ab9e12ce6d clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
2ea6c62ecd276621b6f2185507f16ce72bb1c09e scsi: target: core: Fix integer overflow in UNMAP bounds check
c0ce6a5c0c697516173cc0728a0f904658590a60 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4f4076d42d647fc57a16c3e7944546e8731603d6 clk: qcom: gcc-sc8180x: Add missing GDSCs
227a75223ae7492723f3009c2a1eb17b1301d04f clk: qcom: gcc-sc8180x: Use retention for USB power domains
c3f457ca711e22020eaae5964d3498bb9621439c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ab683eabda6b043191afc11e27dd7fbb3b2e6cb7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
109a94a81be3bd24a05edf564e73feb83d73492b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d2736aea97297835cc9482fad5a9f8cd6df2b64c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
0d83955fd101405136735f4d5d8281b1f172eb7d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2116ba84acd80eee496decd72b4db328b806e2ac clk: imx8mq: Correct the CSI PHY sels
f7aa946b14a5b7937a7831807f0a8570efcdfb6b clk: qoriq: avoid format string warning
8b54e2fcb445a35fc55fbccbea557a28dad3f0e3 clk: xgene: Fix mapping leak in xgene_pllclk_init()
960849514a30f5204be95ab364ea4fbda1a0e2a3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a5aba49f7541c7b5e09f52d6d2a75874114f696e clk: qcom: dispcc-sc7180: Add missing MDSS resets
3a56c66a8b6d8f880cd074f9c5009fb430ed803a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3a469ad4d737c147d2bf718bcea973d0a95b7bbb clk: visconti: pll: initialize clk_init_data to zero
d4990270d087657bca9ec179706d2d8b48746ad7 f2fs: Use sysfs_emit_at() to simplify code
84da0577df08ac1bdfc1cd7e5cb07582f51a7fb9 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
8db7bbe1c11d4a51677d19a23a17af0ce81211ff drm/i915: Constify watermark state checker
f1c989937a0d0b350c69e9e966fa1138de6df9ad drm/i915: Simplify watermark state checker calling convention
b97cab5589e0c458ce9bc2fc9d3b6200cc5ab980 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
eaeb87dda36fb349e815d7d3bb175b574c724969 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
89326cdc0c23cbdb9beb6343a65c1b289ac4edf2 drm/i915/wm: Verify the correct plane DDB entry
f1779da81ab34856717751b4d2dfb6145543f9ec crypto: sa2ul - Fix AEAD fallback algorithm names
c41f3134e162c22702d205e8c3daa3194c2a4b0d crypto: ccp - copy IV using skcipher ivsize
e1aad65364dd950086571cf2081784ac3916c8e0 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
c74e3db2ea0c8253453d9b1031b4b9a824bb3d24 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
18ce75719e0b039946e6ee5ed7a50f6f29af6073 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
a9bb998cc42b9d1f068b2be9d6d302fd930d0bf7 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
f42f9795f934caf18f3aa10230c3844b4825a6b9 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
101a0e372ed632ab816b520197e341b5e5cb30b0 PCMCIA: Fix garbled log messages for KERN_CONT
3b008931737b7007d51ba8830cd2b33387061046 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
09eccc0e54d4fa75e9c3da5dbd908197c2c84798 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c5cf8d65544cb4573f7887e47d38ca4ae0fea971 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
939e5e928a0602bee269d6ecffa56173b6a8637a macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
25c6792a04d76473093f21d65804e31da3902421 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4d2d6ad831f7c26fbde66afc5f044d903d49527a nexthop: fix IPv6 route referencing IPv4 nexthop
b45383b6391808e2b8ca8d7f6a3e0a92107c03a2 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
7e364caaea3660ee6b77b038daf630bc70ebaad9 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1740f67899e1176d121a5eba73ef0bcf89e77d72 tcp: annotate data-races around tp->bytes_sent
1bebb351313240efbceac6154119186a546b1e9f tcp: annotate data-races around tp->bytes_retrans
4a8df655a5819b92c947255bd7d2d810ce420900 tcp: annotate data-races around tp->dsack_dups
8de1f34d87d1558f8e395b50984976eae35b223c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d8e4d34f50b877bc28d749db0097e823eee9841c tcp: annotate data-races around tp->plb_rehash
af24d97843141af1aa33fbbf83fce40b8133516f ice: Remove jumbo_remove step from TX path
ab601dbc724d5de8dad3994dd4b76d17fe3dff8b ice: fix double-free of tx_buf skb
4e4e11136923e9d5c4f7a75eec6dff81b90af4c1 i40e: don't advertise IFF_SUPP_NOFCS
89726c5459a3fe68ff92de8a6f8038813595d405 e1000e: Unroll PTP in probe error handling
141c8960369c20905dc65220e98e8b9042f1265b ipv6: fix possible UAF in icmpv6_rcv()
cb6770b7c79ed525515ea3362c163abcc3c27506 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
71d3af47542076d333c99da1858308c9463d735f pppoe: drop PFC frames
6956140b4b3df793023834c86622e7cf5d870325 openvswitch: cap upcall PID array size and pre-size vport replies
ccea517f129689124756e17f960eb4cbce889a7b netfilter: nft_osf: restrict it to ipv4
4fa316a4906b63a9074c9e3cad7bb7c0d1442897 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7830afc9032253f9198fbf887592e35686b67662 netfilter: conntrack: remove sprintf usage
205f1264fa1d9ecf2cbc962ae0fd1a19e03409f6 netfilter: xtables: restrict several matches to inet family
3d6f86edf37a5c9677a4300d1484e2ac95a234e6 ipvs: fix MTU check for GSO packets in tunnel mode
541051200dc9904e85cb8a92b008f53669e84b7d netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2e1dabf2c01b519c67da2c194cb4eb26b0eb31d7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4156c62649a34c71666341ffe9c9bc01389ca7d3 slip: reject VJ receive packets on instances with no rstate array
0db1ae4b05546cff098fc82ca556f7e350e1e6ae slip: bound decode() reads against the compressed packet length
122e0b17162815f505e648555cd7c04bf55af94e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a2828b1938f3321d3a3624c2ffc79e42e412f195 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b6018f4b9cc68b5112ceb4698a87564dbdce5cf9 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
00101e23f34c7260882c0d7f0680560d220b4110 ksmbd: add support for supplementary groups
20b80ba350008b797e65bdc3720d65812096e505 ksmbd: destroy async_ida in ksmbd_conn_free()
9f8b91232021fdc3422cc2edec0a4adb958b0a31 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
e7b25b984be527c6cb21c997903ceee7d23e1e80 ksmbd: scope conn->binding slowpath to bound sessions only
64506dff64ac69c3f72c074052788161bbf2af5c net/rds: zero per-item info buffer before handing it to visitors
8151d05422f9a90a658ec6575304098f4bb1c1dc net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ce18a111214f7dcb989cd81a18b7f4d0bda0658d net/sched: sch_pie: annotate data-races in pie_dump_stats()
5fefb06a8e2a4f4893464e70bdca3b022152a61c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2cfc3900eeef7222de6f07a7889c1a01a23efab1 net/sched: sch_red: annotate data-races in red_dump_stats()
e02ddf1e52945b3d09da1929634575ca5140057f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d27d7af30e9880d5167499d834e5a221f6a46f74 net: dsa: realtek: rtl8365mb: fix mode mask calculation
37d1c4071c3e0a7b54db31459e83201ffd3cfb56 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f74242b018f1f947b35c60e0733a7c9050428ddf tipc: fix double-free in tipc_buf_append()
6d7b02f5b05e432bed3de27390d86d4195581c12 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c6f39df9894beebeeeda5f1be9ce93bfce559285 fs/adfs: validate nzones in adfs_validate_bblk()
8014e70ba92de1d476f8690041dcbe2920bbf92e rtc: abx80x: Disable alarm feature if no interrupt attached
ee9b13a798863b95dd0ca5b943bc839877ed368e fbdev: offb: fix PCI device reference leak on probe failure
7bc24f97c101922ffa05f0f0cfe2e769b402de08 mailbox: mailbox-test: free channels on probe error
b5a9d1600f85409a907d4789105654408801e0ef sched/psi: fix race between file release and pressure write
142a0fbfb1972719dee27b2fd6eb4258c151574a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b87fd0595106f6c8fe5e2e2f5beddf5e48edf788 mailbox: add sanity check for channel array
311a60aa606149c25f4376d58d014767a6172f7b mailbox: mailbox-test: don't free the reused channel
1d7a2b0a46f6ee3f525f2d134cc99347ed28a7ec mailbox: mailbox-test: initialize struct earlier
5224a612486ef3c2b878306b1618a7954101e77b mailbox: mailbox-test: make data_ready a per-instance variable
0f6f01e5a48b98e5d3ee7413ce06bc33547d2c68 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
7abccfa369087185db508c6469c2590ca75e0107 tracing: branch: Fix inverted check on stat tracer registration
c11c8193eccba9555e4c01e9a616194daa987b3c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
6fabb2611c891d4698886a1fc0a74870a15b3a53 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
66f87a087e772fc5272b854328306d373dbc041b nvme-pci: fix missed admin queue sq doorbell write
1700b33af81433b8ee045b6ea9793cf08dbb7094 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b4ec2c12131f86beb716425f91b0faf80a0d38a3 drm/amdgpu: fix spelling typos
c854ee757bc3a01d8a69e9e8cdd7bbde556454e6 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3c100262dda0985bf42d082ead585fa2f06c4c10 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e6fafe630695cbaf4e913fffed3c4c274c8c47f1 netfilter: xt_policy: fix strict mode inbound policy matching
b102d106fab47dd6c74e907563bebb3abe6a7aed netfilter: nf_conntrack_sip: don't use simple_strtoul
f21fc3c0250f16bede05e117454162d567ad4665 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
daf4e2fa7a68705375c070a9291e6da1d4846175 drm/sysfb: ofdrm: fix PCI device reference leaks
210cdb4b2ede110862ce1d64e9e043ae673140ea arm64/scs: Fix potential sign extension issue of advance_loc4
f1b1f13fc30e5ab6474a5b878d0f5da6b9738a43 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f3d27fc8b5df108df6081dce85075a38dafb4a85 netdevsim: zero initialize struct iphdr in dummy sk_buff
5539aafd72fc67206186b361ccb05477597aa7ed net/sched: netem: fix probability gaps in 4-state loss model
d6c914400a2ae5343d0f4ff2d27da5bc9c8d6930 net/sched: netem: fix queue limit check to include reordered packets
cccac3abb22a583e7ce2d9a2af3fefc20cbf06c7 net/sched: netem: only reseed PRNG when seed is explicitly provided
f83c70250b8a4c55ba5af3cb8a0fbe3f8378c54b net/sched: netem: validate slot configuration
eaa1c0cf32eda7d44237208b7e89aa74b4f70bf5 net/sched: netem: fix slot delay calculation overflow
61181dfba175e3d83aedce6e2c6ce66c54a07a8f net/sched: netem: check for negative latency and jitter
6adcbf1d161f90a3c1bc99225af0e24e083c5fa6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
994a3dec75c2f4ef166232a1b03cb77821a81a67 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3cc89416cfe65d511952336c49c6fe74dbcd6932 vrf: Fix a potential NPD when removing a port from a VRF
a6fbbb3f388b1786f6285a95a61c256e80075ed2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5d802c55a201de017964ec6f94e58b493a94255e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
139bd9027c3d6f0b53984f3a1c3b2689f58fb0ea NFC: trf7970a: Ignore antenna noise when checking for RF field
b92cf2a9e319b42742823c12019d4b9bda7301d2 net/sched: taprio: fix NULL pointer dereference in class dump
28daa8fb564b42c87913059945b02224dd658341 neighbour: add RCU protection to neigh_tables[]
1822f3b0fdb50f20d8c1fecc91128b453a937abf neigh: let neigh_xmit take skb ownership
7958305d2d27f1a92c76b2d67272188e7bc5886e ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
83d27f43e502572c45a201cdc20e50945bef6781 net: mctp i2c: check length before marking flow active
9fd6333fe10574556e320da6ae72655d22c54964 net: phy: dp83869: fix setting CLK_O_SEL field.
0c592c391647bfd9b96654f96f2e88190fa66081 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
d7156bfd3ef727698d3d33bca7a88468df18807d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
45ee6009bed70b85742b90b234470ba549bdc919 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
de4d8ad7fd1f5add52703452aed99364e3125512 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
2086a511f7c9e70b8f53266d16d4fa3c0aaba587 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5790e85baf9b027d9da048e48b4e6230b527c3f6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
17c0c406bba56d707741110fb49856094d44f328 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
61a66a8a40437ad6e3ea6b945e6afdfba5d0179b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
a796e7f1b1a3aadfc01a959418e5f6d10f182c89 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
1048dffb7d28c8290774d7cf56e10bc395dcc262 ASoC: codecs: ab8500: Fix casting of private data
9f6481270c0237abfdb5699e49e41df7686efbdc netfilter: skip recording stale or retransmitted INIT
70e9d31a6a093c7c714534b97e6af81320e63c36 sctp: discard stale INIT after handshake completion
5bee6f04e61405e5a81982ee9a69da5c13692c60 ipv4: rename and move ip_route_output_tunnel()
fdbcf0f5ed138db232fed888971e33a2eb22e6f5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8c237b7c40cce3eddb2871e39407b49bae09fa85 ipv4: add new arguments to udp_tunnel_dst_lookup()
a13b2a415fb46106991696f819a9d79a6101284c ipv6: rename and move ip6_dst_lookup_tunnel()
a47b3c94ffdc0ae654fa03724c553c225218045c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7ab0ff72d3835c893467142f74415f17ce2f40b8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ef2e5c3f8f0edbec611aef94029306c7b045d4b7 net: netconsole: move newline trimming to function
28eb0dc5f708d1eec2510710be4fb3d46e831e6b netconsole: propagate device name truncation in dev_name_store()
5db48c137e7ef697413dc19721279cd468b1bf9b ALSA: hda/conexant: fix some typos
4112e3fc173613af311f453f53ba81b568253a51 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
9be901bbe12721e3e2e1491f24abc5b359ba00fb ALSA: hda/conexant: Fix missing error check for jack detection
228ae0d0eb15da87992efcf5b34d262168ff528a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e9c549ecccb8b112a9cac60639cefd259a57f540 drm/amd/display: Allow DCE link encoder without AUX registers
2de2a5c923bc0ff7d26aaf40a2744f3660563372 drm/amd/display: Read EDID from VBIOS embedded panel info
122a40df1281db06054de6c3a97265824a72aff0 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
03588b76ca27fc285dc3c2cfffaeafca36665416 net: bonding: add broadcast_neighbor option for 802.3ad
6a5053e84faced716ebc155e3120f4d07ba33ae6 bonding: add support for per-port LACP actor priority
f1f9db466bcebf4fdbef9bebfbcca764e8061ce7 bonding: print churn state via netlink
aa2f9f34142fd7d3ece6f7cd3c636241a683c811 bonding: 3ad: implement proper RCU rules for port->aggregator
d49b4f74fb555bbe9482ddd690fe5a726b3a4ae3 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
080eb280b7d283cc9951c9b0f073f82766522796 iavf: stop removing VLAN filters from PF on interface down
8d750b54149477ab1ca348b31f3deb9cc6bc043b iavf: wait for PF confirmation before removing VLAN filters
4e17111f29fa2fa35826e9b9afc0da91e10610b1 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
602bb27105719046fa8c8c6d4becff7ad1ec9725 ice: fix NULL pointer dereference in ice_reset_all_vfs()
94826956a9ff86e0faa61c2deb2239fe6569c9f4 net: tls: fix strparser anchor skb leak on offload RX setup failure
9684655e03fdfbfd083e96da0ad86e6804ce450b sfc: fix error code in efx_devlink_info_running_versions()
7c4bb7bcce03e181560130b85111e973062214a5 net/sched: cls_flower: revert unintended changes
c46c2b5c31611b24fc183492ab6e3032025fea12 ntfs: ->d_compare() must not block
6eb356ad6a466524b5b4bd9c331d1a50225f004b Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
e3ffa9c3462f5d9eefd1892396446e39455d2707 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
6c0fcbc15bcb2a39864d32aa11bc6d603d284a2b Revert "crypto: nx - Migrate to scomp API"
85443178de9ee330c2ae935e251cf62ffafa485e smb: client: correctly handle ErrorContextData as a flexible array
d19d964fb142f04906ce89f382d4df0b894f4418 smb: client: fix OOB reads parsing symlink error response
0500c23305d602137e6b6a8359919fd22111a3e1 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
575e8f7f751f8ea671d43537f15a37f62d40e6ab net: bcmgenet: Initialize u64 stats seq counter
fe59e77efe116cd7abd5617a70d6b354ba8d5da0 net: bcmgenet: fix leaking free_bds
c6318f4fe4e895aab240b417eb762a0c1d37731f ksmbd: validate response sizes in ipc_validate_msg()
d715e7c483212ad1bb0a5ed668a0221346560d59 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ea4a7ac28dcf04760571466d27b6c1d824bef993 netconsole: avoid out-of-bounds access on empty string in trim_newline()
484d9188e2efcb923f85916c2332a0ca41b818d7 bonding: fix NULL pointer dereference in actor_port_prio setting
f6333520d7420986c23f5e0e6fcc773019ff6104 crypto: af_alg - Cap AEAD AD length to 0x80000000
0fa7fa7719c8b114ba6954d10e56040ecd331e51 i40e: Cleanup PTP pins on probe failure
4a01dd53d4c7f1a459955d5cab3778449325053f workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
82a0c8c74d13de56622aaae899f4e1429314781f netfilter: nf_conntrack_sip: get helper before allocating expectation
1350e253e7f12f9dc4c59d4a3293b633b68112d7 audit: fix incorrect inheritable capability in CAPSET records
e8e9ab607722334454271655ac9355fd3def3f78 netfilter: nft_ct: fix missing expect put in obj eval
0efe0164eec512f632f32acde9fc1aad0e41421c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2c5922bb2637d0de389e75c6b953958120a5015f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d5503f8845cd1f6ad6b94a8e01a355478d1f75d2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
174db520565ff4c16fb5121087d30840d24834b8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
fd90653cb1463efe7034d39a42fa04506326bd72 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============5848792746945252229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55516608361-7e37ced7d772.txt

7f119b0e91ec8d89ed833c48147e59bcaca1d813 platform/wmi: use generic driver_override infrastructure
3be3a4dfd14edd4a5af2a096e301bbc618a7ade1 vdpa: use generic driver_override infrastructure
79e1ede5565dfeb33dd99adb33f56815e98c22ec s390/cio: use generic driver_override infrastructure
92d8963945d5f190b65478a8d24494b44c7749b4 s390/ap: use generic driver_override infrastructure
2f4ff0d3964d361b71c256860c6fb3f011157f72 bus: fsl-mc: use generic driver_override infrastructure
a21b911fa66ed16fb7ed0c4267aaa22ec570583c locking/mutex: Rename mutex_init_lockep()
c8b06d41770806d90b337c64845a9f22133b1638 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
f45df7f1790ed5ffc8b2b5eb55be16c95e823d26 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
38270bbda233615c38e528eefa9f05e1b75b85dd hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
af82f7d3bd2de6b964f535d82cffade7e5d601df hrtimer: Reduce trace noise in hrtimer_start()
6b850a6ddfde59880e8e7f172481db3a709dcf1c locking: Fix rwlock and spinlock lock context annotations
e30c5fd7015bec8ac84e2abe51ff5b4e1270ed3e signal: Fix the lock_task_sighand() annotation
f3400fd0d27cdb738fd379b9c9c5f7a65551ca4b ww-mutex: Fix the ww_acquire_ctx function annotations
1a7f75634fa5b563b7ad6b4394efbcb76a61fa55 perf/amd/ibs: Account interrupt for discarded samples
317dc799c60ef1fd0245943d74c9998413df97e2 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
fc1ae59c7c19b1b233b58daf15c7e1a9f8dee2ef perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
67726e97a370ed44b194e79be2a6fe89d94ba56e x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
aa2068cd9c284e712b0b8dbe0246e89584e34d69 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
016ad3dff725c491bd2c024690f096f70ff546be sparc64: vdso: Link with -z noexecstack
e6f9d534da07f6e45631d4c113331cfb8b8beeb0 scripts/gdb: timerlist: Adapt to move of tk_core
3efd33e7b620345087e08a29487e651349698839 locking: Fix rwlock support in <linux/spinlock_up.h>
09f85236b9176cf7a4edb30ad2965790e7fa6ded sched/topology: Compute sd_weight considering cpuset partitions
87bb5727d710802edbb2920c2ffb91f1a6fbca17 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
2b96cdfd81092d7099621c146be517bd8ca0536b sched/topology: Fix sched_domain_span()
95d48c572d6e6737f006656f88393cf31746aee7 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
9caa2df3e0724651d61ce22874f663f67ba57980 ASoC: Intel: avs: Check maximum valid CPUID leaf
0f04cbcb701c4b069b4782bcb9dcfc1997df2eb2 ASoC: Intel: avs: Include CPUID header at file scope
d13e8f16278916f4d08846160e7687c295d3f1fd x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
2922692bc2faaec8df8e12b0a600535bf4fa4ec1 firmware: dmi: Correct an indexing error in dmi.h
895e4688e33daf15bd37acb2be3cd65ef7be26d9 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
656e6e31d95d2ba252eebf3719644f19d9c454b0 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d7912cab939ec67d0ab63d687b6fe87b754c9548 sched/rt: Skip group schedulable check with rt_group_sched=0
aa58d1477af29e0af3d36b46de7c8c32d2cb83f7 wifi: ath11k: fix memory leaks in beacon template setup
fde16f5892364c77b403b6a65b1ba837011c7b02 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
09993ddd86a05410657b997d8989a8d191493415 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
406d0b3011c8cb5e934cfc082e998afe571f8f81 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
ac8064d0ac73aba8e6d121d0326df5860b9654e2 wifi: ath12k: account TX stats only when ACK/BA status is present
e1754874168a3637ef56caa943092755a652c2ec wifi: ath12k: Fix legacy rate mapping for monitor mode capture
cc1c35937915179f844d8ab50af342b816166387 selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
47836612e3b4e5d76b660593c240c1298ec7d959 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
186b244ee7d8cdd3ffc47fc191209e3310174ede dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
843b819a112702dc9c978590288dbe05cf591b9e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
51e7a9b5574ce685c9298829566619a14721360d s390/bpf: Zero-extend bpf prog return values and kfunc arguments
80d3df75c20275e93bed924f652b22488fd98de7 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
7ca3446fe90f33a348906df61202b6ab2634b4fd powerpc/64s: Fix unmap race with PMD migration entries
92191f03162fde27ca3a149855cb85a5daef3ea3 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ee09c9f8538e1e8dc0aa2156b1933004a3fb2bd0 wifi: libertas: use USB anchors for tracking in-flight URBs
8919c89b84122d067603f266c8d29b5b83c61a20 wifi: libertas: don't kill URBs in interrupt context
fcfa72169773732a5451c84b34b2a9efc6804e17 bpf: Do not allow deleting local storage in NMI
6d9e136be044721489b4430ee1053200112f9eeb selftests/nolibc: fix test_file_stream() on musl libc
c46171e87e1331a52179b315cb827216238c0447 selftests/nolibc: Fix build with host headers and libc
6cf1df3a72b61caaa732ccc2a7a050d351c874fe tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
f8acc1533119eba0ed28213154f8714fa0792a73 tools/nolibc/printf: Move snprintf length check to callback
c4af953bda643390522324f6991c36bd7445833d tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
f90860ca6abf906b9f41a02f1e3d027cb3bafe75 tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
9b1ffefd443b5137816c917ed1d68f29a5674bef wifi: mt76: mt7996: fix the behavior of radar detection
41b5a255b260f5f4b7fb36afe4a28f9e1fba7262 wifi: mt76: mt7996: fix iface combination for different chipsets
dd325c6435ac55afc89e141f287f90ebafabaf9a wifi: mt76: mt7996: Set mtxq->wcid just for primary link
86c8c7222fe6433ea57ce76830d7c8c95775c559 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
223581c7090b6c98e186d4436d9869983220b4fd wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
04845fe1028f0d55962fec2c4504ec335e097c70 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
bfb31f500ab8c36848a71f71ede22a5b4d2e38eb wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
152939a1c9ab8e447dc8cd0d1163439b6d64af28 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1d567a906851a312fa223f294b6e278f10068e03 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
dd4f08b9818ae69354f19de63fe5aaeb02075913 wifi: mt76: mt7615: fix use_cts_prot support
ebec0c289ae8301d27c79078212a3db820c46eb7 wifi: mt76: mt7915: fix use_cts_prot support
c10d8128445f31741060e492c4e8985155193374 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
dfd786824c4c9dca419fa4af25b3a8aa429754ce wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
549bcfb359d4217d003e604b1c58581e0d8eb9d4 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
e777df0d4932cd7274ecfcb8f97c6c334d4a5f78 wifi: mt76: mt7921: Place upper limit on station AID
0c5dd886117754ef1b4a276171d8574b2f574d0c wifi: mt76: Fix memory leak destroying device
8fcb3ca8b5d4d12ac3e45b97c4b243bb506dae42 wifi: mt76: mt7996: Fix NPU stop procedure
f09b39b7b9cb9e5074a5913a885f12ba257dce2c wifi: mt76: npu: Add missing rx_token_size initialization
e5dc744dabbad69caa8d0fbedf41d8be71fc9b39 wifi: mt76: mt7925: drop puncturing handling from BSS change path
eead7a3ea326d73d645a7f1971324a96fef5ea17 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
3f7580324aa1b465119e6d5bf7444a9e54c8601b wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
3480eca025da1f0e8394137fa55329a628302119 wifi: mt76: mt7925: fix tx power setting failure after chip reset
f37b2b36048d0660f7eb22b5bee132b9228e3a73 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
9f6025e24f23f2eaae01e242d0869891aba52939 wifi: mt76: fix deadlock in remain-on-channel
b396bc1d5b04255024cd03ef2d7e111639580b30 wifi: mt76: fix backoff fields and max_power calculation
7b51b2c25c982bacebe62fd3eed0488b5283af4c arm64: cpufeature: Make PMUVer and PerfMon unsigned
1e13e2e438404115b4dfdec2c853994e7707b18c bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
0acc4a421a53af857ae17f67e60b6504b4eefa8a wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
cb33dccc87f8e64f3b60350727ac2a957d10ebbc wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
d18fa6c1851c51f82387cae57d5ab3342d277c80 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
3eb11782991245e417903eadd2d473e956722940 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
849bef1b80992c07d7cddaedd84610e6c4323386 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
07132efe1a38906328fcae2f760bf25f1dec3ab4 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
a6398709f8582476ef2be3ea63f4105ffb509c47 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
1152c1553daa3c686d2b06bb4647be7e36844028 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
c7c0ba551227bb5b468f4f04cdb987a094e6ee70 wifi: mt76: fix multi-radio on-channel scanning
eb0ba5ec71062519e6847106e3957665a9ed1337 wifi: mt76: support upgrading passive scans to active
104173afebd10683a644833f9c243df1f4c6f16c wifi: mt76: mt7996: fix RRO EMU configuration
e637e0ab3bd80a06c680224c056fd5445cf0113e bpf: Fix refcount check in check_struct_ops_btf_id()
3729607638c552f66c6fcb6d05a54571a84749a0 selftests/bpf: Fix sockmap_multi_channels reliability
55e919fbde3b81390056de2dc39103cece16e534 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9a85f8cbca42e0c68e0575fd73b164038db26751 bpf: Fix variable length stack write over spilled pointers
e3f99fd911466764abc42a6a81b7f325dbc20817 arm_mpam: Ensure in_reset_state is false after applying configuration
87203823005e0e34d35dbcc85939cabdc4f00f6e arm_mpam: Reset when feature configuration bit unset
76f1b54e219d93fc279fd56b93c122ade272e599 bpf,arc_jit: Fix missing newline in pr_err messages
32e1963a9e387f0adaa0182ac2b9b28c02d88d85 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
29efa408f8a272cb9254091cc89f684ab8584312 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
b03321617b97e3f59de414bac1cc708f62626b47 r8152: fix incorrect register write to USB_UPHY_XTAL
fb4feef58d32c4db760c2c0cb0b45b959e31c26c selftests/tracing: Fix to make --logdir option work again
5cf3d462c688421f29119e4e6472ccf8f6fa910d selftests/tracing: Fix to check awk supports non POSIX strtonum()
719023b25561bafbe0368073af4f91bf82f48786 powerpc/crash: fix backup region offset update to elfcorehdr
81e45d2541ddea954aef001a41f2fd78957c9b88 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
8df1a735e806eb6b10f375697ad8987fcbdd85a3 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
12b5a40dc39dd7d5141ad1e187428d954ec9765f bpf: Fix abuse of kprobe_write_ctx via freplace
357fcd9edc1ec5fa0eacaa6975f52b484e5fc929 macvlan: annotate data-races around port->bc_queue_len_used
3e6457256b4007ae0e4903f1ccf34a097b822ac6 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
8a8f1dbdc08415a4ddc47c91c3003c93073a1bd6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fa89b720409cd0870b42de60cac37d1bf5eec339 bpf: Fix stale offload->prog pointer after constant blinding
3de5f5f9a425184bdd844e9175342505803fe423 net: ethernet: ti-cpsw:: rename soft_reset() function
401cdab45285ba2c4b7b0fb71edc43a1ec0e6997 net: ethernet: ti-cpsw: fix linking built-in code to modules
1e6fb4e91e4bf16fb9b6c250d482ed9901f2d6e1 wifi: brcmfmac: Fix error pointer dereference
c89eb38f21e5e5e5ad61328e1787d369e75583b5 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
601f64631ff3516b7a8bff9ef4f750aafda74540 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0bc4870b0c9d87489bdfbb57e9b403ef792298cb bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
453034559f6d9883571c5446a4ca2902e2d2069d bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
6c53f947a33f6a57246c3345feb5bdd68a03cbb0 wifi: ath10k: fix station lookup failure during disconnect
1478939526e1b9a6dbf03cff016e7d01bc46681b bpf: Fix linked reg delta tracking when src_reg == dst_reg
a5c606167082ad80c8566ba427d2a89910c6844e net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
5f6bf776fb8326d28185e8d843a819c84ea23395 net: plumb drop reasons to __dev_queue_xmit()
214dc974f0dc0be2c7f209e19f99cd1349c466d7 net: qdisc_pkt_len_segs_init() cleanup
c55f95737d2a2445a4b67b1dc34e6a09901b3d16 net: pull headers in qdisc_pkt_len_segs_init()
c07d52542cc5cde81f41a1c0b72991cd738983c0 arm64: entry: Don't preempt with SError or Debug masked
9a07319b6aa4774c4581f428656fe2ee6b157080 ACPI: AGDI: fix missing newline in error message
d7b3bac75e87485be3067145f8c1c0dd3c814a6b arm64: kexec: Remove duplicate allocation for trans_pgd
7e02744e12ed3c4d50f756ed7a3c1dbccfba2697 bpf: Propagate error from visit_tailcall_insn
b10aedde9f8b26df6657f97b19fe9c5ef24693d4 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f79c8dccad4366616f020697efcd209522c2a9fb bpf: Remove static qualifier from local subprog pointer
95e2e94f68fd9b58236395b33eaed73d59cb89ea mptcp: better mptcp-level RTT estimator
b9c14f140d0134dad6118ff9e8c48a759a6c2619 bpf: Fix use-after-free in offloaded map/prog info fill
d48354d9014e5f83073f9af935a1757326509f3e macsec: Support VLAN-filtering lower devices
87a0576c43a0f3f118664aaefa07de895bc2e873 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
87c4af41db348a5936848e75a70420d954f57609 net: bcmgenet: fix leaking free_bds
f8fa755f01cdbf49935b95fc6ff4e3e42a16d284 net: bcmgenet: fix racing timeout handler
6cb81832877cfe73444b7058798004547baea906 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
c71f648c035f65e617465a2fab1a56c987bf9cd3 eth: fbnic: Use wake instead of start
b8b22bc81b56fd05a1a58bd0c5f0eb4b7dab75dc netfilter: xt_socket: enable defrag after all other checks
f109f530cba8e376a5b46b28fb2f9f51e7de7074 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
86bb6f2c13d9431d4a22dc7dcd50e65f027b58e9 bpf: fix mm lifecycle in open-coded task_vma iterator
78f7af362e7e348eae3ef75dac1aef8b204f30cb bpf: switch task_vma iterator from mmap_lock to per-VMA locks
1589774853169bba683f92ac63834b58fa027111 bpf: return VMA snapshot from task_vma iterator
f8ce2cd3462d154395434cdc77478dc4ff141783 bpf: Fix RCU stall in bpf_fd_array_map_clear()
926fd57a0cace112cbbff7260bdb606130b87336 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8b15d39c21658537fb65871dd0b806b8c53387f9 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
844b3669cb29ef198671c998aeee9159c401482a bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
e6cafd9aed3298a9b2c89566cf958538f45ce428 selftests/bpf: fix __jited_unpriv tag name
ec66e810966c0d1b8ee09df36cb034e97ff30553 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
2786b4ed9a16c0cf1b663eab392f382eee02614e net/sched: act_ct: Only release RCU read lock after ct_ft
a24e01880bbe72f5c63d5decf51b40d75b42ffdc selftests: netfilter: nft_tproxy.sh: adjust to socat changes
63a11813eaa74d73b6b8891b2b199fb83ca49d69 net: mana: Use pci_name() for debugfs directory naming
16788ef835e314e562ed1d424675181526e1ab0f net: mana: Move current_speed debugfs file to mana_init_port()
60f8381bcb5962403b8d7ea149b2920a4be789b7 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
bfdd8a3815e24f04f22f2987918d9496f0278d28 net_sched: fix skb memory leak in deferred qdisc drops
3c353cd38ba37178029f2ddf3e9701bade289ce9 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
ac765db903d5b7056523ce0657a664b3b1488910 bpf: Allow instructions with arena source and non-arena dest registers
7a75843f1daee4874ff13b8b241bc948031c4ee6 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
753988b6e9aa7713ebeca1fd3f7f089e396d09df net/rds: Optimize rds_ib_laddr_check
71d7fecce69e2d6d17ebfabbf564fe3e28607231 net/rds: Restrict use of RDS/IB to the initial network namespace
e93ad8e531ff3c806e00a618675ad811208ec16d bpf: Fix OOB in pcpu_init_value
37cbf950b54fd3143f6b1935c58387f8838fdb4c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
cadd77c2a51ffd2d874b0028bc0a78f0d032a174 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e8181f9c7d22e38b9ddf2d96bf36aef21220ca3c net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
55d671ede53647d195ca9e7eeb1432e07b214490 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
f9549918fad97695e9b9614eba1ad66105811410 net: phy: fix a return path in get_phy_c45_ids()
f51bf46b4cca98999dabd32d774d8fd02b5f2866 net/mlx5e: Fix features not applied during netdev registration
bbe2fd55bbf21459ec28bd8dfd20797a08fb0e60 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
a6c2ec9444241e205d4addd3f041cdb9a2f8e3f9 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a6f4f82869ef0f79fc056a0dfab9c13a86782c77 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
becbd07ced114554d5f4273a6b17fb40e021cde4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
808729fe3edf86a6ed51c32858d17cbf775616d2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6bf054115cf475775a3797f90fa894ec255b2247 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
bb0c337a4770d9f74cfb2177e4da9202cba769aa Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e6e2556e8f0a20c44e1dd44b484b07a6ba206435 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ac384c9772e69bf6fd3c8c299148dbd897fd2c23 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
3d522f0e5751f440e6745b163c81727f21213db0 net: phy: qcom: at803x: Use the correct bit to disable extended next page
e205fb0f3b7e8924d23a96bcea1eb90a7b9bd4bb udp: Force compute_score to always inline
01851f592e1a970ae2bd51abb5ee24d436257f7e tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
2fb1678174fb1c0cd16ee10f3a62526916557017 sctp: fix missing encap_port propagation for GSO fragments
155cbb1d38ba8917fe3452dbec2b4d7f1687c073 sctp: disable BH before calling udp_tunnel_xmit_skb()
11a0e69f13f4a110a4772ac7f360cf2f90636f9c selftests/namespaces: remove unused utils.h include from listns_efault_test
a311d9e9083e4cf5571ee6f481177aec5e39322a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
0d04a2ba78b41ead39ba316a56385d87f7d161a5 net: airoha: Fix VIP configuration for AN7583 SoC
98b69d0f117b72e58c97880829af804a9b1a0ccc net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
184ac3bd38c7dc199db48f2402d5ba22d14f5482 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
335ecb6e9a28cb5aaf2187d3ec3ac02e73390979 selftests/futex: Fix incorrect result reporting of futex_requeue test item
7f6e5f8a870871277c39c511db8578a43d348449 drm/komeda: fix integer overflow in AFBC framebuffer size check
4e8667f1ba9002454d7441e617906f4e10485af8 dma-fence: Fix sparse warnings due __rcu annotations
e3c5797b999e1cff79a907dfa48c811522b9cecf drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
e3e392547c3e9c3f4ee85fc26bfe5303a0487b71 drm/virtio: Allow importing prime buffers when 3D is enabled
842391053961191afc77e4bbce5fdfebff961487 ASoC: soc-compress: use function to clear symmetric params
de58351ca54c2e214112d8afa6a04eb5a540eaf7 PCI/TPH: Allow TPH enable for RCiEPs
15819cf9bb04f4edc8e561eb4afe70adfd5fd167 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
652fa63a5a2d85fbca401d792dd4756da7e83b2d PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
0ebdb394a110eaf8bdf1b821e3eb2511e365ef95 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
56b3645f1d01b43345ba8efcc89e43e00f802ff7 drm/sun4i: mixer: Fix layer init code
f2187c2586dfe39f2a253d6a765248062b2703f3 drm/sun4i: backend: fix error pointer dereference
68719714609342907c9cc3792767bc8c8309c504 drm/xe: Consolidate workaround entries for Wa_14019877138
bb27c17eb07409b6f9a659056b4b2be15f007647 drm/xe: Consolidate workaround entries for Wa_14019386621
db50a762c6a71b3cd05bfa6ff4d98d5a5a5dacfc drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
c390bc10517cba15d703ecabc870f4b362276e09 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
d3eccd645526f0f08b61a10d871ab7de3af2f4c0 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
5f3a0bee007810b2c37cae463a51abbea2e32f9a drm/amdkfd: Removed commented line for MQD queue priority
9796fb3f5d793c0d16f74fdfc44610b09aa013ef PCI: imx6: Fix device node reference leak in imx_pcie_probe()
97e6fdf3a21a8fd4c8ea49065d3cdd6185ef94a6 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
c7a57673f9f6f08f94fa9054c8e6b85e7abef913 ASoC: SDCA: Update counting of SU/GE DAPM routes
b5b48e6216812caf41d228d425894bc6278bcd6d crypto: inside-secure/eip93 - fix register definition
356f25953d9d27e470a7aa8cec67fcc7e216c72a ASoC: sti: Return errors from regmap_field_alloc()
90d6a448326027140b67e9cfe07f5ca54664bc81 ASoC: sti: use managed regmap_field allocations
b3e1c25bff9fc5edb0d510a544d2b45c3e006415 dm cache: fix null-deref with concurrent writes in passthrough mode
0b1a685384f013d0c53027218a797ca22f6026b4 dm cache: fix write path cache coherency in passthrough mode
a1568a43b26c8eb418027a84563eb18bdde5caf7 dm cache: fix write hang in passthrough mode
06f1f9430aea83e73dd3112fe08861f169fad62d dm cache policy smq: fix missing locks in invalidating cache blocks
9d7d8f6450efa28068e9c663eb9a458d7985d36f dm cache: fix concurrent write failure in passthrough mode
8cbd948c7f9d88e42c8b53006249b5021e83d9e3 dm cache: fix dirty mapping checking in passthrough mode switching
b0b8ce50fd273cdfd46bbb00febd0a04f0ebd4a0 dm-mpath: don't stop probing paths at presuspend
5fc043ecdf533d5aeb08158497e21e3d92a8e960 drm/amd/ras: Fix type size of remainder argument
122d36faadf2c19efed0ac920d7943b3129275a6 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
855739a501cd9711ad1cb6ca1bc19fd8d1edf3a8 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
57581f569fad657ccc7b5529fe903ca8416ccb70 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
c550629068278afb4ccaa131756b9fbddba65384 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
f1670eb44e87f122d146ede0bc60f8bf7023c20b gpu: nova-core: create falcon firmware DMA objects lazily
f81590214197e529c05c947851ee051496d86f0a gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
a1adee6600fc491a350b6ed153673ad313e26d68 gpu: nova-core: firmware: fix and explain v2 header offsets computations
2c1b325105b89501055ce7c64e4357af0ca86b25 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
bc7d5efced78cb17653d160671d2d7f5d1b0e037 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
596573a8e2790d392b1055a3d42c83aa987f7dbd PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
a5fe40cf46a3329ec1e7e99753f075692862e41f dm cache metadata: fix memory leak on metadata abort retry
fd23f2fda4ab0c20403f1ccdaf50372387ec808e dm log: fix out-of-bounds write due to region_count overflow
eaebec099645e4db98d4953b28048071a09c7f7c iopoll: fix function parameter names in read_poll_timeout_atomic()
1619bbf010c4d17624c25d10181aee55d7f14804 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
09516832b702aa6be147ab4adc4991c73f063f9a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
5581bea86e93b2bc436cd75c3c7e94878a5fda59 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
4a51daba6a9b482b6d88b61d43a5e0bf98ecab0b spi: nxp-xspi: Use reinit_completion() for repeated operations
a9b4e368db5360a53970088ccabe107db8bd05c4 spi: nxp-fspi: Use reinit_completion() for repeated operations
b8bd99374dd00074518105b48181ca67cbb9b3e5 spi: fsl-qspi: Use reinit_completion() for repeated operations
7094d353ed05ff30e43930766c45d1b2eaf7fbea spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
302850eecf27c6264ad01ee2cf6c54ea3aa290e8 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
bcba07b62fb480ed0712a31dfd7da783e64b75fb media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
9019b093bc6981484ff5f0228cb118be58749af8 drm/amd/pm: Fix xgmi max speed reporting
a0b046354fbeebdac639ccd0e272b287af9c2729 spi: atcspi200: fix mutex initialization order
62856830d2d96444d7325d36ae77aee04eded50f selftests/sched_ext: Add missing error check for exit__load()
28d7c2a2095aaa29f68f0951adf2890afb54fc8a drm/v3d: Handle error from drm_sched_entity_init()
ffb3f6e85679d3d04efa9794ef623ae083328ed6 drm/sun4i: Fix resource leaks
758c309beec1f3134ca729b93f036f4b276b4bd7 crypto: inside-secure/eip93 - register hash before authenc algorithms
60a1209f81e34500ac66dad66c7217e32784275e PCI: rzg3s-host: Fix reset handling in probe error path
8d839f21dce556c5eba26fcafd20de5416830cd9 PCI: rzg3s-host: Reorder reset assertion during suspend
6afa4ea8279ad51675ae9fa85d92ba37c22a3cbc dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
8e38b239910936f7627184e30e89d2024757c002 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
74a159a9683efce85f7305ef5f5036023ccbda46 iommu/riscv: Skip IRQ count check when using MSI interrupts
59b317d90ae596d9637f7ce3a8c7f029a54a3269 iommu/riscv: Add missing GENERIC_MSI_IRQ
3908ec6f8276e1fb9bbed0426ffeae7da1ead74c iommu/riscv: Stop polling when CQCSR reports an error
136fcb00200dc542f51b55a2b9393a45e1599de3 drm/amdkfd: Update queue properties for metadata ring
80231bc844e467e1cebcdccccc7cdf6d84566921 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
635edd89c4ea8fe05131ed1696e3895a118cef8c drm/amdgpu: Add default case in DVI mode validation
c2ae31f5f0c039d5202805b2d5b1d233d9907b19 regulator: dt-bindings: fp9931: Make vin-supply property as required
f067c105ab5f3cd43a8347074901b0a9ac6fbdc1 regulator: fp9931: Fix handling of mandatory "vin" supply
57e06126774723b18f8cde94727a7a6debdc0b7c drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
d26fc916610f0080f60db862812f92d6fe6d220c drm/amdgpu: Drop redundant queue NULL check in hang detect worker
c451ddd6cc965027483981feecd4c7a35873981d drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
f675a85d2d04877ccfb0a0d8d511af68184c35fe dm init: ensure device probing has finished in dm-mod.waitfor=
fba32c13312f9e900d3e787a07d5744d022edef0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cf1e498f1ebd6c88983b244e427b1eb938ed7b4f crypto: simd - reject compat registrations without __ prefixes
18c7317e854a1231cd94fcb5bcb11ae2a4377186 crypto: tegra - Disable softirqs before finalizing request
e4b0fab2136aa177cbde7f04eb90645be07f32c3 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
3c2fa6837de6fd4e28bdfef7fa21dd9ed14dab78 padata: Remove cpu online check from cpu add and removal
805126919f50bd86c387d01019e22f1667970750 padata: Put CPU offline callback in ONLINE section to allow failure
8cd00c962df6d3d09e953f553d8c5cd78559bbeb PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
d714c2fb711d90b5d534e2d44ced2879c5ff615f accel/amdxdna: fix missing newline in pr_err message
197a36a392ce9e38b7377cc2621d243bcd451acc drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
bdbe3d326b1bda93bacb3e3cdf0474615717660e drm/amdgpu/gfx10: look at the right prop for gfx queue priority
326546955451e06317a8d090b1a798805063b14f drm/amdgpu/gfx11: look at the right prop for gfx queue priority
a06c27218a67111e0fa751df9c87ea7870285812 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
08a0de8143cd627a2d89369389906965fab8962e PCI: sky1: Fix missing cleanup of ECAM config on probe failure
7a2340c23ce040f865b5648d74a1428933219992 drm/imagination: Switch reset_reason fields from enum to u32
1707ea8da8488cce8c5e85da0a2fa380d97bba46 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
bb9dfc4a895f039086056c35cbc79a372e43725d iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
a481a33105859498fc540d305d8a0ce3f99c433f drm/msm: add missing MODULE_DEVICE_ID definitions
4dda509af5a20ea78056c285c678412743d41bc6 drm/msm/dpu: fix mismatch between power and frequency
438103320867ebad8683e4c71a9eaf1dbafa36fd drm/msm/dsi: add the missing parameter description
4f51667501b15578348e853289b060a172b635f9 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
faf40608b0de671f646cf43d2fd2c85d4c0233c1 drm/msm/dsi: fix bits_per_pclk
1378690ec487ff2362257f250fb76e201a9c163f drm/msm/dsi: fix hdisplay calculation for CMD mode panel
b30466dcab42fd3b36a00560c88bb2053b065dd6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
83103e219fea7b26e3d0f6d80ea8f04a8845f08e ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
22d6a2910678c11243e26ec1f08a3c3eb69e29a5 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
5c288e365603b36cb6157b7805a5af61a2cfd476 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
3e82e56f574a358ce98f0bf2504eedbcca4b9205 drm/panel: simple: Correct G190EAN01 prepare timing
fa6f16667d8d7e37d798ecb171b7b94752028b0d PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
e254c18098e9246d33f984d73a2600b85b55a8c3 PCI: Prevent shrinking bridge window from its required size
ab1dc604a3649022135e6e93d10b38a17c06255e PCI: Fix premature removal from realloc_head list during resource assignment
82f5cb7b25f1bfe7a94c03e3354d0de7a62c1a93 crypto: hisilicon/sec2 - prevent req used-after-free for sec
d751d94c0f3ccb1f90db943bef6c50c0bc836332 PCI: Fix alignment calculation for resource size larger than align
9cb521843d69c8393de100131093a903dd9ce418 iommu/riscv: Fix signedness bug
71c074a9426ea5724f78dc40427e6ea2b2ef9874 ALSA: core: Validate compress device numbers without dynamic minors
ffcedb81aa62b24a4312a10b4888c8940f5cb50e drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
6f7bb6fd9d2654112def1da4a73cfcf224d8b1f9 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
999b8fed4326e517774a41a73f0c5352b2152777 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
121d52d3c29285a89cffc8c25d5f6080594ca0b1 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d4d9f761e14a50377008b7110e0c17769df5feb9 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
e2b89ce8c375d80a23d8faf1c058cf6caef2166a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3e670f2fa462c9f1269587fc3aaf91ca31d9c7c4 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7fa5408c9e36284c2ca477a25ac0bddab9126e9e drm/amd/pm/ci: Fill DW8 fields from SMC
2e243461886c7772e4c7a47755ff68a5258f9be1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1e76a23c4cb8fd368163706b923635b7743564bf drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
b72cff61ae895649bfd2738f59860172130df182 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
75a81c7fc1c2f8850519718716c92991bd04dc55 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
b05c6e2b67688e251d6ac72bf91905051786b8f8 ALSA: hda/realtek: fix bad indentation for alc269
f0341a1c98550d14249c16a3c899d8bf9204e285 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c7451bcd323061c5ebb67efd0eba0edd7c1a4fdc ASoC: SOF: Intel: hda: Place check before dereference
0ffdc733fa122ee9182a0b05dda06195a37f9654 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
b89601c03f97be449580741d3693e560545983a3 drm/msm/a6xx: Add missing aperture_lock init
ac2bec665d52bb586125d09ded09d7597f82c73f drm/msm: Reject fb creation from _NO_SHARE objs
5acb81d308a3021b4730cbcff7c5f6f8eaf93869 drm/msm: Fix VM_BIND UNMAP locking
1acbfc299ddcb6217096da2ae88bc60e6ad89c4d drm/msm/a6xx: Fix HLSQ register dumping
b42c56703309e0879034ac4f0546413793a65138 drm/msm/shrinker: Fix can_block() logic
bdfd625aa19ceb2556b30c07344f4bdef58ad0a8 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
6b61e47bb90322444406ec639ea926d7c38b37e4 drm/msm/a6xx: Use barriers while updating HFI Q headers
abba8179222289192336aa92687f719398755bae drm/msm/a8xx: Fix the ticks used in submit traces
6470f6ba28de7334b5179a917f94c483047bbe85 drm/msm/a6xx: Switch to preemption safe AO counter
147c50a0a2150002276d31df65309b90aa488c87 drm/msm/a6xx: Correct OOB usage
d5764f6b07e580125ebba949dc2a11cfdf0060ec drm/msm/adreno: Implement gx_is_on() for A8x
e5638fc421c0dff0123be9e8b87affb593c06097 drm/msm/a6xx: Fix gpu init from secure world
8bdaca0c9ad3227e72a91ba1013f4e3d276c1cb8 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
33271ad66afa78e22340f7d4b6e7ea1456d1958d pmdomain: ti: omap_prm: Fix a reference leak on device node
4535fe9e1907e5291593409e3c7a25539e2a8f8a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a3e1ada8ce19042fc9a542aba99f34862aa9d36c PM: domains: De-constify fields in struct dev_pm_domain_attach_data
647d4ace835492024b964c609c9ad7d76a465e14 drm/msm/dpu: drop INTF_0 on MSM8953
dd27f4859bf915384f55095067e72f3195c842b9 ASoC: fsl_micfil: Add access property for "VAD Detected"
d6f63f2f96659f3ce2bc789ec258167b38602d57 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
db37ef9d8f8d128f21767064bfe188e4cfbdb0c6 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
d5af6fcda05030b796e7cd2fdb6615eb789cc562 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
c60702adb58e13eadc88b0d60f2c80b332311e7a ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ea01aa6a6e63aa27d190125ad7a47855f84a526a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
454e8d61950d89b45cd91c64a00d8ff87c3d89ab ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
984a1db7ec26583e457ca41b6e20700922810ef3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
d1937cb138cb273655c3168b385282dc9b49988f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
82c6b2220048b7a6c20ceffd3c1d608764dc0a91 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3194df7b87e2bbade7c7e00820491017ee42a506 ASoC: fsl_easrc: Change the type for iec958 channel status controls
7527c31134b5bc0929e5200b5d176c9fad36394d iommu/amd: Fix clone_alias() to use the original device's devid
d9d367fff52c1d22591378d36b988f313f62d362 iommu/riscv: Remove overflows on the invalidation path
55a1f60da9f0b9d525983721df7d128484de407c ASoC: qcom: qdsp6: topology: check widget type before accessing data
353a5376d576fb6d6684144288dade293263fa26 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
1bdfdc17fdc8e96721635d1ca8e62d7510011761 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
b47e15f47b2f8944077a707bf159a7bdad283a50 crypto: qat - disable 420xx AE cluster when lead engine is fused off
b3be1c1751d38ecc1ea27eec5f6a0b388a5bcc99 crypto: qat - fix compression instance leak
7b9e4d73033edc4209a17a0122c901079cc72cc4 crypto: qat - fix type mismatch in RAS sysfs show functions
9c7e4fa7478a376dc8cb4b1bbfcdb30a13b0e515 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
8a5d3167c8cdf3d46f6d1daf41bc8b43cc9f188b crypto: qat - use swab32 macro
5505d17b3946491c2a8f61c9cbcecf1870f7515f ALSA: hda: Notify IEC958 Default PCM switch state changes
8f72718a9bdeb44b4643411fdf26559e0ea4fa4f ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9e99f3affc703364e048064da3b3527e57652b31 PCI: Enable AtomicOps only if Root Port supports them
f9b01b3063456eca8a489b4a21b6fae839d013b0 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
4e9ebad8b30b37ad5763ad53465304b785dce29d PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
d77d60aff385aa66c541834f227ab8c7e4a53397 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
49ef88edad45eb53d866624a0a6ac418e3400554 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
abcbf460210982fa3abfa8b37de0328f3f217669 gpu: nova-core: bitfield: fix broken Default implementation
37bb8a3149f5bdab5c99df6ad9acdb6e8094e420 selftests/mm: skip migration tests if NUMA is unavailable
972a43f12e6592d322a4a8dd359dd1ec938ce8dc Documentation: fix a hugetlbfs reservation statement
be003203cd10eece4eaf6355d296bc0a06543614 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
5e1896bba1b40dbe912b0e32d097439aa40131b9 Docs/mm/damon/index: fix typo: autoamted -> automated
58717aa87f1e7246acc509ad04454a1131d152cb zram: do not permit params change after init
113471c5292f3b07dc89294ca5ddb7593fff6286 selftest: memcg: skip memcg_sock test if address family not supported
d5488236e3bef59282df7e3fe30e4d3cf1f0bc60 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
2cb79368a9021d931908881e170d766d5910fbe7 gpu: nova-core: fix missing colon in SEC2 boot debug message
fcc6ed952f63a5260da442f47251c68f95f7baa5 ALSA: scarlett2: Add missing sentinel initializer field
62277746ff667d968cc4eab8f36dd12d104456bf ASoC: qcom: audioreach: explicitly enable speaker protection modules
63e7f07a110ab20bb98260696aba311ea8791a82 ASoC: SOF: compress: return the configured codec from get_params
a61a9753f7dff7c37ec12d84980b16df9892d37d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
ea0fb7e19a513cd50e9af055358fabb26117b55e tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
ac76e68f752d83b0cba227f6bcfee1ad22fa8007 ASoC: soc-component: re-add pcm_new()/pcm_free()
ef600a9a22c8260c7309fe56de4d3df96349a210 ASoC: amd: name back to pcm_new()/pcm_free()
2fe8db7416910e5a6f8a454ccd30f8e51fec14d0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
72258ffd97a8cf01dcfd75cad4ed19d15b323f5d ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
0804299f4396141d9159eeb1cc1f04deecd53709 PCI: tegra194: Fix polling delay for L2 state
e4113c2068bbe273f097698730de01a619266cb5 PCI: tegra194: Increase LTSSM poll time on surprise link down
6e9c0f7851c4483ce1b0de5ad375d50730a74409 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
428f0ed744e1bce32afc0da064525d6a15f7cd10 PCI: tegra194: Don't force the device into the D0 state before L2
702c41702b7809cd158661e91558c4054d4b4064 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
6c8e41cd297b98db4dc3149c599c3b3165bdf7d6 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4b27122fee057a5a591c14e9c60b16a73328da4b PCI: tegra194: Disable direct speed change for Endpoint mode
4f357dbc58acd4611341f1facc4a6ddec14fe65d PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
23727f90cd973c581834ac5ff3704053d6d01040 PCI: tegra194: Allow system suspend when the Endpoint link is not up
10e8fc9bc77388be34c1ac4b1482c221ac28d66e PCI: tegra194: Free up Endpoint resources during remove()
c0b4417bfc0ef8052c9307403cb989bf5c84da41 PCI: tegra194: Use DWC IP core version
d9197472495b61c56b1e84f5a8d6fddccce68c17 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
cdb856e8ef458762269c30faafa739950bbb3ad2 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
1b52ba86caa08f76de8054ded627b050adad0c57 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
bdc853d2404c09424ba20bd3419a57d305a2b5f8 drm/fb-helper: Fix a locking bug in an error path
7673b777b579d548436f30f8b24b12589f0c3822 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
c3c7d5e79d22f912bfac73a9de16b2e3111d3031 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
991ada208c5c865e25ae4d59a39f0fe0a6001ac4 ASoC: SDCA: Fix cleanup inversion in class driver
2c7ceccb926e34be76395f6f7d25a5bfd5fe3218 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
8a6a7ca816561d3d1d53dfdbc8ac7d44bcff803e spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f03fc02ee222323caf3a80a7bfbed12dbe3e9b9c ALSA: sc6000: Keep the programmed board state in card-private data
1f0c6d6aed734f0a323c8e468e794f55033251d9 dm cache: fix missing return in invalidate_committed's error path
6e191c5bd295d03df9882eb4c73d0c1dbf31b34a sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
f75f75f4d2a2a84c9e2649bd815b557eb1aee0b4 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
31127c3d33b905ff94b008b7add52abf4e3baf19 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
8020335337d5a3e9e03c3b1feb4b349d2ef96eb6 crypto: jitterentropy - replace long-held spinlock with mutex
178151d5f1e02cb332571af24553441e75c0b476 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
e79e9099897e3a2628f7e7dfbac7ee1e32ada8e8 ALSA: hda/realtek - fixed speaker no sound update
739370d19fa7906c89d85152ebbe20ae535f39d0 gfs2: Call unlock_new_inode before d_instantiate
54849d1224541d8d2604532835e95fb6e44668e9 fanotify: avoid/silence premature LSM capability checks
f4a8e644adcfe714e94ed1e9a234e26539f68906 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
5f756a756df442c4121fa4d0c70e41053eee2872 fuse: fix premature writetrhough request for large folio
c8a7c4e7ad961d268a5bcae3271e2e242fb8efbe fuse: fix uninit-value in fuse_dentry_revalidate()
347689f085a2c4d43edc685f0f783849561465e6 ktest: Avoid undef warning when WARNINGS_FILE is unset
8a11accdf2f279632c71d9f1dbdee37db4a13441 ktest: Honor empty per-test option overrides
2cff18ab84aef2815e03218dc5bc79ccc98fc147 ktest: Run POST_KTEST hooks on failure and cancellation
3d411f332d6f194400fb4498fa55ad1315d94eb8 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
636c15c2ea2031b1b1277ae1c5cf7e2ce97cc971 rtla: Simplify code by caching string lengths
fe291f9d1578f67911d37f1d8e99d724195b0e46 rtla: Use str_has_prefix() for prefix checks
55e0dabe2f33e1ba963de9e4a862f54047e1e95f rtla/trace: Fix write loop in trace_event_save_hist()
29a917de1be4fba3fc26df014645f3284def453d rtla/utils: Fix resource leak in set_comm_sched_attr()
df43e0b5b22e02ee2cacf32e0e6981c6093d775f tools/rtla: Generate optstring from long options
4b769ce01f8ae4b2c2ea5b27446f1c1f301a11fe rtla: Fix segfault on multiple SIGINTs
7418991ef34d999491c539ba582b3b182b8682a9 vfio: selftests: Build tests on aarch64
8a6aa8da1ca8648894f580d22df225c706930cc1 gfs2: less aggressive low-memory log flushing
24d579083b7b021f1d7a87a1d3af1c1e1625fa7c quota: Fix race of dquot_scan_active() with quota deactivation
0bb220d5b03971aea2ceb2177a21e2c1041b60ad vfio: unhide vdev->debug_root
042ba09459c4f94300e0720332e85c4008f65e03 gfs2: add some missing log locking
2aa412cda7bf2083ba35bafd4502c8e067883e91 gfs2: prevent NULL pointer dereference during unmount
85be35bf456d288954559e42ac963124aeca10ef efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2722b35f887aa56fc3db276613b6b78ffe3b115b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
47207296b50d121a0cd30a4bbbe23a3cc81885c0 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
58e315c21fc833ff996f3289ce60991951fc61da ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e9e8d95cfc30f6b7857e37c09551b59a0b805144 memory: tegra124-emc: Fix dll_change check
a9601583d88ec15e2b27577af7e4f1adec0dbac9 memory: tegra30-emc: Fix dll_change check
3ef4f39dfbd09a5fd8e7edee8626e83e8d1ce4f7 arm64: dts: imx8-apalis: Fix LEDs name collision
078cbbeb1067baef4e1cc16ceeb2212a9411ff3a arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
80db63240512eb0353c3be561dcf43b6f282cba2 riscv: dts: spacemit: pcie: fix missing power regulator
2c523d348a8fbf7ea051ce66d8560b1926398dd7 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
6b4cd4fc188895383eb6e526afe98a404a23a50b arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
954f7556c20a6809102e095d5ede18c44947b3ef arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ccc313835e4501d09443337063d1b52be39fc411 iommufd: vfio compatibility extension check for noiommu mode
c8fda6b49dfe4385f47caf857b25c4108e00c534 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
14cbff2a484807dbabdb7a94ab0d1e1ee7837c9d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
cbd870e53ef2fc3adbb073daa19a553a940d3879 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
e9294ce730dcad726d6daf8ac513fefffbb496df arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
fc6f591301550a2c47c82b86d3dab5b8deeb2a2d arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
bbbf9806a08e4ab6007bc3b6ade5b9e3d076af88 arm64: dts: qcom: talos: Add missing clock-names to GCC
7e776e2e04feb51a6894f4ff9f93def8c6acc93b arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
b972161df976bc155fa6f39a46d148a69356201f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
927fbb1b9cdfbb163efae21dc6e992675fc77630 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
dc41c976fefa81d64a12ddda6fbd3de1550bf819 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
f32fe46a810d4d476298813e9099f1a3c7d5aa38 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
e04064d351714fac225bd6e8cc5e56dd9feb50ab arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
bcb1b9de1fc3f8d2b9474359ee861987ba32a3cd arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
37daf46c0fb2593e306cced77adab0bbb61456f0 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
209319615f90084a0760ec33a9246a46b2f7314b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
60318dd5cb424c720b40e022de50b9b41cfe1d52 ARM: dts: BCM5301X: Drop extra NAND controller compatible
26e0c649926585eff77b2883d29c8aeea1ed6f66 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9e4e749e4ba5ffe2f407c2f60c7a374c9a431171 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
5db3314c52cfa420944e23ab8d2fde49ffe69497 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
dfa98c423f1119c51313b4076af0df27e207c1ee firmware: qcom_scm: don't opencode kmemdup
d018cca5386ee025a0dd77f5bf27a66c5729e8aa soc: qcom: ubwc: disable bank swizzling for Glymur platform
d7b8078ba872c29268b85858d79bf28f0e74ce05 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
d3f5359b926d406c5b4627c28a65765ef8d99562 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
f1b0289d86cf162d5cda9aafea19d4c193a791be arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
4f8c158cb4eb137b1278613c1975b55864c736f0 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
513cd2935028b984b18aae727bed2e49261b0346 soc: qcom: ocmem: make the core clock optional
57b52beea2ad7b09f01877f744984e6163f6af6d soc: qcom: ocmem: register reasons for probe deferrals
94d739b589c5ef930f68259a023f9d63a40796f3 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c7943c51407c27bcacf731e11e6dd140d80df280 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
6ab91ca13510984be8510c94a0f24e53e2ac77cf arm64: dts: rockchip: Fix RK3562 EVB2 model name
35002adc1ab052bcb1db124a648a0107489350a5 arm64: dts: rockchip: Add mphy reset to ufshc node
1d6badb7b4d18ef1e6413f876cad453e6d2744e6 bus: rifsc: fix RIF configuration check for peripherals
e79b35e5be50f27314a1eb75cddf569ab21de1b1 arm64: dts: qcom: arduino-imola: fix faulty spidev node
c9b1cb33cd6f7f84f1b3191351b8abb4cb9d3a21 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
5f2309c59e45ef1fa95ebd6e7593b33e52042531 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
f4fac5a387c6a388f8cf116b678afe4e87b36e50 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
ebc436c6ef11de1d88e2edd0821d837504364d95 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
bba0cf530f888404b0665faf5c3bd34f654cfbc4 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
2cb85c815bf0e90b0688d2c1060c4524439ce8ed arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
e80541f9c2850ae053cce290046958836d2cc081 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
bc6b181a8f39530e543f6475db4dce853f094717 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
028ce63f4f275a566835a54256893ba5495d6fe2 arm64: dts: qcom: milos: Fix GIC_ITS range length
347d680a1e9ed937416211ee60f63b9778c8fc67 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d838ae725904042d93806a636f29484d9679dac4 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
da5e9cb776a4feabaa6dc67c88881465eed52068 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
bc4e3f957133c090f0fb6ee2440d24a956edba5f arm64: dts: qcom: sm8750: Fix GIC_ITS range length
b3c468926ca6c97f67b3a8d4717643319e1431d2 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
7faaebecb6a1fcda1183bb17d5c32717be46e452 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
056124987f03fa3aa03c3a3f6c4ee724ff5106d7 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
c346af283750efbf091cd8569a955a01223c1dd8 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e06788d14943d3a23bf70e35d7309b56fe6fbefd arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
6337613703336bb921ec1e039459ee072ac47b07 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
123e9f032dd3d37a3329ed0c46dad9a19cc0e764 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
0d68612f1563578c7fa2561cc1a699a1972fa8b9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
2b56de628770e285eef7f09b742ee3053eb2f592 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
dab0f157736d773ad46f2aceed92dcfb11e9f5b5 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
fefac45d9b1b6b4a1ce970939e91a5dbdcef8e42 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
afa998802f70ce664724595545693e57788dd06e arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
fca84b2a38b70d441e7ac7659cf789bd7ecd2960 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
89aa7499e22c1463064ee6152c29a762743633dc arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
46a4a95f795930b61ca08cbdcf4d70a062706add arm64: dts: imx91: Remove TMU's superfluous sensor ID
2b5909c14aa25e5cff42f160fd6faaafe9f6e814 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
bf8743602cfa1a81fcea501685ab855deb0effd0 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
679d7300ddd82b1e0ba4d3a42e4bc7e91ce25066 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
507848ab36d00390deadabafffc89e89a56a2c6b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
7ea8c39e1536d5992fd18cb8a05e1f982c13a1e3 arm64: dts: lx2160a: remove duplicate pinmux nodes
b132815e98b7fb7c0abcaf985892ae3e558c5161 arm64: dts: lx2160a: rename pinmux nodes for readability
ebacb3c405b45c5b75d7029466a3f03781b8ed10 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
3cd8d6919489c8d858803a5a32765f87347f9f88 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
4d00063c6eb33170e80d7959178cc949016fe1cb arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
c32c631c70370141a456702d864e5e6cd13559d2 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
6ced83f265c184bf10152a11d15e1b24e0a030ce arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
f865ff0cb48239a4f7b9fb0bc8f23ace905c7f72 soc/tegra: cbb: Set ERD on resume for err interrupt
987fe086525c71c456e84949ff0ce28c9c60b2c8 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
ff20a80dbcd784563b60f14efb2f830b9cbaedb8 soc/tegra: cbb: Fix cross-fabric target timeout lookup
ba51523f87f1fc23e53dc33f939d63d4d5a9dc99 arm64: tegra: Fix RTC aliases
48c7f6000b57b5a2394aaecf8d99c510f68f1771 soc/tegra: pmc: Add kerneldoc for reboot notifier
c27615a2152d20b69ff5036fed8dff172b1e08e1 soc/tegra: pmc: Correct function names in kerneldoc
c07b6803d9708c7b985e4df656062f4d52b20235 soc/tegra: pmc: Add kerneldoc for wake-up variables
4800ab1ff1241f070862b64241ee730024eb3a23 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0f97f3ed200e076889d8bab54e9f987f4dfd20cc ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f1fce0d5845df1835e7f661ea442996d9ce7e8c4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1fe28f54fb2b10ecddded8e0ca5caaa784b6ac58 soc: qcom: llcc: fix v1 SB syndrome register offset
38559ca82611f851b449558e83916aabc1929f87 soc: qcom: aoss: compare against normalized cooling state
903765dfc4e0109fed5e5875731d8e435b0976cb arm64: dts: qcom: milos: Add missing CX power domain to GCC
da5eaa7ef30fe70f5ee5fa89aa0d57e72448cd08 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
cadc9df02de4400a3400d5cfdd501373883977c7 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
1a8e878ee49af9682f205e1ce4ba8ca5a767ffff arm64/xor: fix conflicting attributes for xor_block_template
20e3fdb57fe5d077e951a1da1a1c8da2982a5579 lib: kunit_iov_iter: fix memory leaks
e96a9b1789d5c7192da49fb0dc30350ede719e24 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
f4b244eac177b181e1bfb4116147650c6b2089d7 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
0e1996db7f055100246291fb8e5ccc452a125b7e fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
6ee4c614d7f29b970abd9176f4cb752be609915d ocfs2: fix listxattr handling when the buffer is full
5ad6cbfdeeb7b1e7754d8d5590f8eeb5db4a18e5 ocfs2: validate bg_bits during freefrag scan
d662ab876ff2adf2f9a224bc1666576eac7d9276 ocfs2: validate group add input before caching
d692c4df212138b8acf6d513f2bb93eb99168067 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
020c216b422c04bca1b6d4b964139fa31b8a0aaa dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2d657d7636169ffc33205f28fdf83cf15f57a300 phy: apple: apple: Use local variable for ioremap return value
82133960aa4031c6b779c0aa65e099881d07d57d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
cc056863fc66486eb627e2ec80b419777199004d soundwire: Intel: test bus.bpt_stream before assigning it
9edab454566a2c4755b52845be9b036bc0b0f230 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d4fd612715b40ec66ac709b92be7cbcb948238d9 soundwire: cadence: Clear message complete before signaling waiting thread
b27df59fb8f3eb89aeff27c2f0e10a2630c4a146 tracing: move __printf() attribute on __ftrace_vbprintk()
225a11c490f0407ea64d7822999aa137ff25ecd2 tracing: Rebuild full_name on each hist_field_name() call
33bd51843f6f269dc74f77fb2d9dc6dce4dd8e40 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
996aea5555104bb7513b8759ef244759541f7265 remoteproc: xlnx: Fix sram property parsing
d06ae15505de4b6be6b7a43b38ce835042e368c7 stop_machine: Fix the documentation for a NULL cpus argument
ef3da7f3d8f6b140a9a20b946b13f68d8a76eace remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
2f2da5d1cc208e95473fe90d499ae27a153c5bfc ima: check return value of crypto_shash_final() in boot aggregate
8cf21a9f5bf9aa21477d56ce37f5cd051058712e HID: asus: make asus_resume adhere to linux kernel coding standards
aa021ca7f3ab196c3b347959fa9772b484794759 HID: asus: do not abort probe when not necessary
781c2551d286f987e5510a54d7dee4b5fc99d0a7 workqueue: devres: Add device-managed allocate workqueue
2e71fa5c97b8f1d8f4a908fc5d7defffe53628f9 power: supply: max77705: Drop duplicated IRQ error message
73f8f85c851f0ccc68eabec2d5bdd0e61931071e power: supply: max77705: Free allocated workqueue and fix removal order
0c817f7f64d5158e933ef4890ae29f847a152b67 mtd: physmap_of_gemini: Fix disabled pinctrl state check
6fed948c6a28edcf4873d196adf38f2f86cab858 ima_fs: Correctly create securityfs files for unsupported hash algos
e26f7e491e8e4cfd1722d8b248e59790cfd72105 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
2171f70b6a6dcff986037539ff2bb262f3298b77 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d2ef8eaf48b6dc628f8394f1bc90f9db7b28f907 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
62bd50bfca98155140db9338af2179c832c11f8a mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
5d795cdf65370bd1fc9c3730d06612991dfd4059 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ac2e3125a4b8fe032892877d9c89c63f5e043982 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
96fcb3fcfa8523f63e2b1867ae7eca1957585f2c mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
62591422838d473a47696daea01a68cc478347eb cxl/pci: Check memdev driver binding status in cxl_reset_done()
debab32cb7291e99d661df9aebcd5ede2a0f70e9 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
370d8e9d496c2cd2e2984da422fb4896474d7958 mtd: spinand: winbond: Clarify when to enable the HS bit
f09cbf86f8ff0897e1e7c84d02488842fa00ad1e HID: usbhid: fix deadlock in hid_post_reset()
16cab3774975562c836c40880fd3de26965b8188 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
432db5cd4643bf90f28909bd6c7a4f39bbe574ed ext4: call deactivate_super() in extents_kunit_exit()
ab5762b2e82c12e77cd95de707ed2af6cfc06eab ext4: fix the error handling process in extents_kunit_init).
16bdd8464bad7387580f01a894463e7c64154f11 ext4: fix possible null-ptr-deref in extents_kunit_exit()
d47ed0d1777f00c0a5fc7baf188bd5b5879711a4 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
85c35d8f68d92964bb620ce29042ef3288fcb274 bpf, arm64: Reject out-of-range B.cond targets
54ea5253fbb5c3547db7dab2ffa52d010868a7d4 bpf, arm64: Fix off-by-one in check_imm signed range check
17d5ccaec4d3ed9ec0b26ceb9d6c83abe213333f bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
fbfd9b97683921db795d5a7b4329eb468cea1b96 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
7aa0ede3d3ca4db389f2e41a764a960964c2e958 bpf, sockmap: Fix af_unix iter deadlock
1021a4f2f1a1edc530a6f622e33c9c92af30ef0f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
403d41b5e5fe73524e676c9c56f6bb8d6f5ac840 bpf, sockmap: Take state lock for af_unix iter
8740d8b05c34b2780ddc1b586b99c1c7d195f328 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a4feacfad3a7b3b6eb478d6a5e7f6c34f9a92468 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
6bf0ead1e225db7712e6825115fc229cccd74bd6 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
885ef04fdcf0ceca265856bce53d39f022c24697 libbpf: Prevent double close and leak of btf objects
4a0c79107fd1509dc68b3f804f1877af957bfb8a bpf: Validate node_id in arena_alloc_pages()
3cf90ac1faeb6d8feda621d86b898419f704e1a7 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
cdf98bff303bab53aa6d85603975837fd455f64d perf trace: Fix IS_ERR() vs NULL check bug
5947e10d6ec8daceddca2bed2282a878d9fc6323 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
07b6d18d33c3c2f8622e38d49fbed0fdc4b9489a pinctrl: pinctrl-pic32: Fix resource leak
fed8e52e68b86ea8e0885aef177908ccc9a51dea perf trace: Avoid an ERR_PTR in syscall_stats
4716dd13e622b51aecb2aa9e9f3a3be12ef04f5a pinctrl: microchip-mssio: Fix missing return in probe
8beddaa67bdb554b980b6aeb5c39256fa01adc9b perf test type profiling: Remote typedef on struct
791e21908857ed72e6b4af84107d4bddeb6bcda0 pinctrl: cy8c95x0: remove duplicate error message
924a8085aab23212d3ab2b0560b9908dcd3045ee pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
13531b634c985fee5c2b7cf20e8ac3691b63abbc pinctrl: cy8c95x0: Avoid returning positive values to user space
1c8a7af8c3f8c63b46f7a2f6336dff78f438ae6f perf branch: Avoid incrementing NULL
c5d9844d0e2acd811e7607969a1cfd558bf716ef perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
06e60d18ad5884fcbd6dda1c57719d1d92219db8 pinctrl: pinconf-generic: Fully validate 'pinmux' property
72c257c18382511f2c3cd65d5ec47cc283680a18 pinctrl: realtek: Fix function signature for config argument
c38c4dad6a69b700b71f26f400fc6148bc826180 pinctrl: abx500: Fix type of 'argument' variable
55f7eb128d4b3a4f15c6c66d10c659b8997c9381 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
0c9af159beeb480f48377f9c5f9e0908c3037d31 tools build: Correct link flags for libopenssl
2ce233b2a6d9f4425a117923b3290f9b16580beb perf lock: Fix option value type in parse_max_stack
e03b89218633473809de770a3b35063ab2ad729e perf stat: Fix opt->value type for parse_cache_level
38d5222881d77af753b5adea2e2240da5bafa702 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
a9df1c7c51b792fae38bc1bc39dfe7c5c2148b0f perf stat: Fix crash on arm64
147846fd7d438d32acf475cfdb7196c487e34cf1 perf tools: Fix module symbol resolution for non-zero .text sh_addr
6bdf282fac35c574d63ef2b15f2f959a6947f89c perf test: Fix ratio_to_prev event parsing test
15d8452ed9a216d24d8179d4f61098fae980eecc perf test: Skip perf data type profiling tests for s390
85c9b39273548f98ac5402d2efd2ab8d3cd3aaf7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4ca79f56c2e5b4496fea7979c47a84b5f27afe13 perf metrics: Make common stalled metrics conditional on having the event
7848df0b9b9d87b505fc3abcc6c5193091a2dbc0 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
7efae144aeb9cec744fe58fd7a976563eec33dc3 ipmi: ssif_bmc: fix message desynchronization after truncated response
d7d95a8e8a54c28fe4af9f202204d313f6a38c50 ipmi: ssif_bmc: change log level to dbg in irq callback
d2deffe6dcd733a5f263771c3977082e10e3debb perf cgroup: Update metric leader in evlist__expand_cgroup
e7b3b65c70e3f7c9eaa84122cdcd38fc9a42e0f6 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
d0c6d0c200555611038433c76a74ddf2f67fb117 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
78184b57ed84e8601aaa4897ef49f7c3ae0a8333 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
e6e40b688e5c4117b9a785c935e9b4cd670aaf53 perf maps: Fix copy_from that can break sorted by name order
2753e0d8e4e4b7b4a3c48feeaf92340d380cb64f perf util: Kill die() prototype, dead for a long time
b2f8846ef7df0565466f1ca259e3a2b5676b63dd i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
93637a2975eca428437af3420cb08ee88a1c48e9 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
807ecbb5c6a96facf85e04c5d5bbb94b29c7c299 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
c39befb834f03638ccd08d6148189f23963c2e68 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
4ef9f6fe1743aeaad3ae6f83f6a9f450d7d56d16 i3c: master: Fix error codes at send_ccc_cmd
3a0a5aeafa4f74ad84d5f02f945f8881a52e6369 i3c: master: adi: Fix error propagation for CCCs
5d757adedd4c2a56651e47fe599b99f0cc0b0997 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
db4a45a37cfb8f2eaa06664c878cb56f5a039127 fs/ntfs3: prevent uninitialized lcn caused by zero len
96631afcabf178a4ab50152e622c85b8bb3be701 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
08bef0024f30f3300ed47dd3722e54d844f37def platform/surface: surfacepro3_button: Drop wakeup source on remove
824ff83cafa3640c37a809a3c124a0f9986c7b86 leds: lgm-sso: Remove duplicate assignments for priv->mmap
b723401a2cc1d27ceb7eb16441ba020cc64d97d8 usb: typec: Fix error pointer dereference
9bd59d8f3f00d5d20c33afa92a24c97e7298f480 tty: hvc_iucv: fix off-by-one in number of supported devices
22bad2f4382ca017b568684a73348084ae216749 usb: typec: ps883x: Fix Oops at unbind
a123970b0694b73cdf537133edd4b61981ef30db platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c4505cecf7381698ba472b4c14a3e15d3610a337 platform/x86: barco-p50-gpio: normalize return value of gpio_get
cd31c67636ce49b3de3ae6324b7ad46186bb7885 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
7cba218466e92614cec63760b8f3e568743f9b2f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
663ef50f20e7824a44fdc042835c6d0bfef80650 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7fa255e123f2f2cea8ac3f14455e7d16159184e4 sunrpc: Kill RPC_IFDEBUG()
2b6c4990f8c132c4d7ec28ac1b572b19e204f575 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
fb38ce78900054cf8b94eedab8ab6f40bc601e6d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
57d98cc64ed86ca06c2688f4faa9fe31a7768a03 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
b0dcdbe37dbf3ae385ed60e5c079aa1946e1f1cb RDMA/umem: Use consistent DMA attributes when unmapping entries
db6da41d679041cc5876a89896a8ad1b7bd68420 greybus: raw: fix use-after-free on cdev close
39eaec0c297caba0e706587859d34825cbfbf474 greybus: raw: fix use-after-free if write is called after disconnect
2441c92dbfc5ba40c762284422b602fbbea1c43a platform/x86: asus-wmi: adjust screenpad power/brightness handling
bfb61b1297042e3945dd947c20f31484fb233fbc platform/x86: asus-wmi: fix screenpad brightness range
215572d3e4ad87649dd695fc0d206361ea29b33f tty: serial: ip22zilog: Fix section mispatch warning
85ea0f3d0cf5c6cb73273dcc9e9cf5135c39ff50 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ec7e87bb46160c4a5c7077a4662d4629ed51a73b platform/x86: hp-wmi: fix ignored return values in fan settings
ae1d394f53940740198143af51b72ea8e72f853c platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
055fd1143d6f8aac146997999a17e0632a7643c5 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
e4ea8289d8b2829ab7fda4ecf4be52c4a8470e52 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
16257cdbc9d699b890790cd4a9594beadd0757c8 platform/x86: hp-wmi: add locking for concurrent hwmon access
2beffad4782648a05b0a7b2227a339cec1433e6a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7f81ab7bfc3d64b04ec5827c1d827dbcbd020ace platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4936489450c7178449acb547794f7d13d191f1d6 RDMA/core: Prefer NLA_NUL_STRING
5232d25a2a0ee616bb7e034fcef3d6f9038ed9e0 platform/x86: hp-wmi: fix fan table parsing
248b614f015f8d39ed68c5dc46ed3bba58615b32 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
2eb7d5e1faf8abe67c666dcb3ec3648224f3f42d clk: qcom: gcc-glymur: Add video axi clock resets for glymur
b027e58e613be59673392d51a6cd3041db9d3002 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
9f7dbc3f88a4042efb0e867f3c9cac7e29ed90d4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
311673ab2a12d560b55c293b68ae6b91b15cb304 clk: renesas: r9a09g057: Fix ordering of module clocks array
7621e568b6bc90dd6c6d70982ccea758c1a28dbf clk: renesas: r9a09g056: Fix ordering of module clocks array
fc780a0db672fd6a296574a661a0d82a69661dab clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
e39decbdea8f1896f12bf033865c228d64c60dd2 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
a5388a0efdc3a4c4f7d85839d701fef06a8a0a51 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d5ef04a168b5601693069efde17b15b95a9e701b clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
fdbd6bf1e1ee8a62c2a279e38bb1cccdf8a79fe6 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
833293e656beac17c673b0c082313ab795a674ae clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
8165b4447dab5a7c7b31740b6e329ed8fd4c9af5 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
081a925fc47f7de5ae46c396111525e00a49c20d clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
b0246d19cb304be4e4676fbbe41512f2cc4e0b95 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
1dde5f62f5d87d4c14130e840f03a75e0363b99f clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
4db3aeb056a9f8464a24d984303f8f7be5e89bc6 scsi: qla2xxx: Add support to report MPI FW state
25a98af21555eb360ad5d87ad07694352b3a1db4 scsi: target: core: Fix integer overflow in UNMAP bounds check
e527839d65e90af17119ee45b406a01b3856b285 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
96ce6029e7dfc6dfae3b4f755a8881d0b4fbaca3 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a1bacf83bde999fb3db15e5d57bb4104223e79d0 clk: qcom: gcc-sc8180x: Add missing GDSCs
f497ec7fe21b40a0a05cc7880654904774cc4f99 clk: qcom: gcc-sc8180x: Use retention for USB power domains
633f98207aec29d54b8e433f78e9e0f06573a7fd clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
54ee70074fe3c0de36acc17ea173e6fbd6dc5cd2 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2abd0e3df8ce079730a7794c24ddf240894fca91 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
318becc8d22b0d11a182a22d7f917636134e08e8 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3c607e3a89f33e316ea014af6b414c790bafb849 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
34ffd201a24b490989bc70c984c994e63b9162c5 clk: imx8mq: Correct the CSI PHY sels
49650ffcdf8d74f8670c7a4bff4cbcae19215f02 um: Fix potential race condition in TLB sync
6c3f7f70af6e86765dd65d93d4edfae29d4dcdba x86/um: fix vDSO installation
ca61e7fb07f4f22b90c8e04effedaa15fdf4203f clk: qoriq: avoid format string warning
c8feda81acda18c0eb6c3cae6cd5f4efb2708b40 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0d84c2464dce13228964a62801db1871446e699d clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
bd4c51ed315a5e55e56c88850344f9acf2f706ec f2fs: avoid reading already updated pages during GC
2a508e3325f4b359fcddc9c95a5a65bb9bbe4c7c printk_ringbuffer: Fix get_data() size sanity check
b382cb2e282c175662651b6dc3b3931dc335d43a clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
5fa69d9d67f66cddafa1040b13eece37fdd4098f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bdbaf35f0955e9533f050e1c8e13d67490d417a5 f2fs: fix data loss caused by incorrect use of nat_entry flag
418f8f087da1b49803972340ef8549b1d5740733 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
6d0b67630368c45c58b7be4d515542149379d4b8 scsi: hpsa: Enlarge controller and IRQ name buffers
b7ed68bd92b5378c25b36a3e9373f61a9d4eb145 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
aa39427d4374f986c829b0636aaf437c5e624efd clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
4ed19a0f22a50eb9ea576e45c82203da2f25b395 clk: visconti: pll: initialize clk_init_data to zero
361cfc16ad3145dd5ae616a2e9c06582f1e02034 f2fs: allow empty mount string for Opt_usr|grp|projjquota
f3f377704ceec07b0bd6bb42144fa45097d2325f f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
8f31b6ddb0eddbfcabcc6427f0de348186d1c908 drm/i915/wm: Verify the correct plane DDB entry
cd52a6b1e17a16aa6d468760d373baf117ddb3c2 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
c21eecdd020e6ad21615f51d1c20ae55365a0014 crypto: eip93 - fix hmac setkey algo selection
61b4eded2ae83528e700e4f9a26ad4ad5a611a6c crypto: sa2ul - Fix AEAD fallback algorithm names
081f0376fed0ed84cd0dec9cf06c544e46488241 crypto: ccp - copy IV using skcipher ivsize
8ab5662e122af6843c585f98cc3c22f4fe737b8c sh: Include <linux/io.h> in dac.h
6b09a9406e6db25a4fcd4a54d17793bd1d351d60 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
ebe1c12736bbf8a35b21d2d4213a91f80b8990cd erofs: unify lcn as u64 for 32-bit platforms
8195c504831ee01edc8545c9b3d13dc589804cbc tools: hv: Fix cross-compilation
c1a3fb1547d35d2f17715dba799a39f856a66d94 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
4e74ba836aeab35cb09d964e3ba1600b2a7f7d4e arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
bf40ba37a76cab116ca699be3dc8df66c96e2aa3 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
8f52e0ff7083b49cede9aba9705fcdcbfae5363b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
fa73cfe515759af313a363c12dc1dc3ae72f38b1 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
15d5b71cffcef58267f9acd765f780d6e804fae7 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
c0439f6b729256c8da142bfba3993569f36dce60 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
6cd1ad6e513b30fa05b357a673553cfc34bb28ed arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
455f253f7f9852df37b45e6c90e619df6046e0dc arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
f5eceb01fb0e770ae4c9c98e72dfa85fe0b76742 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
274a63b36a680b19394170569898220d60bbaca9 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
f2b025499386b0fd5467de50cd53de6f48d0c121 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
e7c64fded394b06df7984ee9ec5bcc491c966d25 PCMCIA: Fix garbled log messages for KERN_CONT
4eaa632c5236a5af22c5bec81fe63e8a9a21713c reset: amlogic: t7: Fix null reset ops
c2ab7988853f0fc1d8a05cde568186bc0f4bbf8a arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
9752e7573dc72807ed3736ee4e96729c701d4de4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
a5a466ef0bd698bb58fe943ebb70fd3ab41bc69f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
59b7f1965827b566c994143a3d86d1f173760ee7 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
0cb597ef23c655c5f292a97aa113c21e68bde477 pwm: stm32: Fix rounding issue for requests with inverted polarity
c4f3c14ce8ce083565760ea2444243418db62d2e net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
6a47bc2e890a2837e232e9d74411a9f8b97eaaf1 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
86ee9b6f26f7bedd93f7ecf4ff4964265bff0c10 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e7c45c84e80d52af8fbad005cf194d12b56f2a33 nexthop: fix IPv6 route referencing IPv4 nexthop
f5aeb23365f8297a477a2420ab2ce58979935d6f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
76e95453235cc82ed9c6dd1bb107c0c9743d501a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1d211b277ebee7e24b13d3f99918dfec989d95ca net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
5634c3c7900dbd08f62e50694a44243cabe80b6e net: enetc: correct the command BD ring consumer index
3fc6c7cd4884b4fd9ed8d4ebae0e0afe6aeffed8 net: enetc: fix NTMP DMA use-after-free issue
1dbb299a28cf8a765882740fdc671ce54cecf8d4 ksmbd: fix use-after-free in smb2_open during durable reconnect
ca3f6fc948e0bef488e67ec9b1f507ad5bc0541e tcp: move tp->chrono_type next tp->chrono_stat[]
9da30bda91c5629e35e4d21e7e031759f7baad40 tcp: inline tcp_chrono_start()
8cff66e62246a3ee4e9748cc04912a1a4003834d tcp: annotate data-races in tcp_get_info_chrono_stats()
5b10dc65a46e086b06dc77e6c80cc980bdeda2f5 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
d573ebe33c3a0d43f21af318b355d0c196d31665 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
99f34c5cfa2379a79689e6c0d778784d9b07b149 tcp: annotate data-races around tp->snd_ssthresh
b9f874bdb364be48dec26b7e882ea0005a8896fa tcp: annotate data-races around tp->delivered and tp->delivered_ce
d367184cffb9e8645c97b1015b2e40fddabbdd36 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
9e27959719d5873200c0179bc9463773f0716a82 tcp: annotate data-races around tp->bytes_sent
6e0e766724a3433df007e9d1b4d5020923d7b07e tcp: annotate data-races around tp->bytes_retrans
fe4605aab911e564541841e660f4f75144beabc4 tcp: annotate data-races around tp->dsack_dups
545f406f795063e2d3dca6d2e5ec80d79d8b0a70 tcp: annotate data-races around tp->reord_seen
7495fdb210e3767a322ec56e8d46ac2c6923c00d tcp: annotate data-races around tp->srtt_us
1aca6dae61085fb137b421032a8cc2a9e1fb019d tcp: annotate data-races around tp->timeout_rehash
7075515c50d657aba69725070b69b016b6387082 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
dfd6467d08e9d2ac10a4924335fe29aeb0b619e0 tcp: annotate data-races around tp->plb_rehash
fdab42126ab9f399a7125d6e21080583a8f06372 ice: fix 'adjust' timer programming for E830 devices
71f70e6ef78d2acb4ef258c7ea4a345f269b3199 ice: update PCS latency settings for E825 10G/25Gb modes
a5de8f437d0252a6a697dba5214e77179c3aa999 ice: fix double-free of tx_buf skb
d9d30079dcc85886a60370d31424426ebfb75667 ice: fix PHY config on media change with link-down-on-close
d1a56b400e4b6f787d2b5d96140ec9e7509780a6 ice: fix ICE_AQ_LINK_SPEED_M for 200G
7e9b9dca7ba7d78674a431e33375cab5ac954c22 ice: fix race condition in TX timestamp ring cleanup
11d06759196c9778bc5ecc99b1ed969b8c52a8d1 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
5016ae83fc48c87c678f1c2eb088b826816511be i40e: don't advertise IFF_SUPP_NOFCS
42e0e6f150cea8f52ce0935adfb631e82f8f27d5 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
5a009a408a2ad5d5f3f3eb94b20b13d1527331c3 e1000e: Unroll PTP in probe error handling
e24a79932d039802d7e6bf7fc8bb1e177128d360 ipv6: fix possible UAF in icmpv6_rcv()
3fa4d184e4f77ba46bebac7226d1d6b96d457449 af_unix: Drop all SCM attributes for SOCKMAP.
f16b8659b4b7534ab8d186f0a6dc4b8a329baea4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ec1077c3d3615e9ab8e5068ed8d0f0d96da2d2ba pppoe: drop PFC frames
af42efdc8cfacb1fc1a7b0a731e2cd2db267c5f3 net/mlx5: Fix HCA caps leak on notifier init failure
e639c7fccd51bdf4959bae4329168b8861a66dd9 openvswitch: cap upcall PID array size and pre-size vport replies
1021a4e1ca7c96c4c3bd17e5cbec9bb9cd7574f6 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
bc9c88760cc2bcfff16577d9b980652794c86e41 netfilter: nft_osf: restrict it to ipv4
2ff312dd5c16f78a2608f267140f49d16a03dfad netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
12c570c8b0ab7a59863b8c57968424d9a9df0dc2 netfilter: conntrack: remove sprintf usage
f902fc1307336f208af77fdb86f8e4d2959a4058 netfilter: xtables: restrict several matches to inet family
662888505af4aaed6519a7ecdf4ff68c8b3ae7e4 netfilter: nat: use kfree_rcu to release ops
c7f711eaeb2d151e2dbc3873348ad054aa9bdb94 ipvs: fix MTU check for GSO packets in tunnel mode
d2ded7c80e595002856e9117b42c520089047304 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
cbb978553e08d86e26b56bdaf8d0f563dc589d14 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3ba06a0f9dc7e06b032f6098b2d3df48b4b75cfe slip: reject VJ receive packets on instances with no rstate array
0fc8004a8c831110615eee8c55e99bdbba9207db slip: bound decode() reads against the compressed packet length
b9d91f9eba32e00a08fb72b2613a61e295a073b1 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
3467241ddf43e3d8a611654693749c92cf59bb60 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
7a79806b46441967c05f60b653cbef28950d2680 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
25980b41e6a5de655097a868833166e92185c484 vfio/pci: Clean up DMABUFs before disabling function
83b5d69beedb6e2539bb60ee9c924eccfb0eadde pwm: atmel-tcb: Cache clock rates and mark chip as atomic
799026e582c631cd23112d1ad80537cb57a91f41 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
acaa75958bae8ea2e423cbe0dd13edea27bc58c5 ksmbd: destroy async_ida in ksmbd_conn_free()
5bcba5ee81fa96a1fd2e7a6685866efde33e7da7 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
be0c2ff7d6d99ff9afa859f6e490cbae7b5c721b ksmbd: scope conn->binding slowpath to bound sessions only
408df7e12195f7759cd23683eb2ee0ed340137d3 net: validate skb->napi_id in RX tracepoints
a3bf38a3a73af9e5cc1e44675fe3825fdd42e4ee bnge: fix initial HWRM sequence
5c23b0307581c04a576fc9d26f8d586efefc3667 bnge: remove unsupported backing store type
a94b6d165eea6b98298f16b2c5071d7f6ecb9542 sctp: fix sockets_allocated imbalance after sk_clone()
454498fc2700cadd33743c396c7cc89e1663f281 net/rds: zero per-item info buffer before handing it to visitors
0f3fbf5d6010e2da82e715ba1ae82f6d2363a76a ice: fix timestamp interrupt configuration for E825C
789c9c91bb19f29133637379f75c9e8b35808785 ice: perform PHY soft reset for E825C ports at initialization
adc245258ec26763e435e699d88df596db83b171 ice: fix ready bitmap check for non-E822 devices
c19c68009a281ac3576015bc048249c4c8817752 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
44766f7f7d50173ea4b267aa627b5dcb527f9662 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
19472e8be23221a2f06d612a7addd7ce8a2dd38d net/sched: sch_pie: annotate data-races in pie_dump_stats()
54d0b2d1f554c2b3fb8a3ede35840e410b38aaf0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
7eeeed332fd3c4ead3b9f00c81b3497b389dff5f net/sched: sch_red: annotate data-races in red_dump_stats()
d653e9e00c6b54b3e9b690da9827d8eb42c8dfd2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d3e932129a38f89898a3f1f412095c8ddb2ddddb net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
c202c6cb738251ce4869bd15cc0a1c0856879eab net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
ade8c8a12063c2a05dd0117dc062d23229b65179 net: dsa: realtek: rtl8365mb: fix mode mask calculation
1b2ffc4c21b54b27d71a5de32440faad3020f59e net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
694692427245249090a19e3a1772cb36b009103e net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
d65787ed10219cd49d7990451eaab6edd2e2ddbb net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
d9eda1269b236163503e4c056ecc44e77c0a6753 net: mana: Init link_change_work before potential error paths in probe
af7a4945aee54782f1114c75ee630c3d90ba4ba3 net: mana: Init gf_stats_work before potential error paths in probe
d9e19dca44e86a8206a603b6c649ee1427c1a297 net: mana: Guard mana_remove against double invocation
63e3a499a8a3030d9dd9ad4792f312870d34c894 net: mana: Don't overwrite port probe error with add_adev result
8e46c60e877b52cf2abf4fa3d0a6dd80318d1e12 net: mana: Fix EQ leak in mana_remove on NULL port
dbe6fa954c9baa66203d12fdd32825c6dedf427f vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
24536db53772b0a6b9b44f9dcf0d524e05ef0a12 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
02ca2b01241e0d1bad8e212eb0bb99b3a84dddbc nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6970c04fd9b88fcf47c4378c14f94be0ca727e4c tcp: send a challenge ACK on SEG.ACK > SND.NXT
a5c3608aec74c0a8b78a9940941f45ae1c8fee45 tipc: fix double-free in tipc_buf_append()
6a3521e744a03a223d779f039b3ef0ef7d6cbda2 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
efefa5dfb2e6a28ac9dc73f9e817d4f1c4647596 nstree: fix func. parameter kernel-doc warnings
cc1fe1539941b67c2f6f0304361d789824f6f1ef eventpoll: use hlist_is_singular_node() in __ep_remove()
d634a4bf58cf11d36418a45e144fb123b7a50efa eventpoll: split __ep_remove()
c8897c25e675e43bcaf70040cdd05b564ab185cc eventpoll: kill __ep_remove()
4468e0c48627d05eb88155d794044584f7a7f742 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
299c4296621ee8a06aaee2e4970477830e7dfa7a eventpoll: move epi_fget() up
2bb0d070cd2dc71bc418f8902f1537d8e59fc65d eventpoll: fix ep_remove struct eventpoll / struct file UAF
2f3df0c0cd4675e50151d5777bd7b92a5f970b0e fs/adfs: validate nzones in adfs_validate_bblk()
b58f0f4825a69fe7af653cc986b448e0355a70ae rtc: abx80x: Disable alarm feature if no interrupt attached
6fd0d45e6498225c9f197318c689bde1536ffb9d kbuild: builddeb - avoid recompiles for non-cross-compiles
d4bf965d6e195527fc521b843a5515614962c2d7 tools/power turbostat: Fix AMD RAPL regression on big systems
5133424763e80abd5343b39adc26d6522bf8b9d8 fbdev: offb: fix PCI device reference leak on probe failure
630d304f833c141836c8675a8ae5181906bb94f7 tools/power turbostat: Fix unrecognized option '-P'
ff63140d8e2e4d15155af908e029e6fceb013c33 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
82a1d2ab5f27839e1014e08c56eb8cc8c409adeb tools/power turbostat: Fix --cpu-set 1 regression on HT systems
95cdf282e66a16e32c39d98415d5e75720f00bff kbuild: Never respect CONFIG_WERROR / W=e to fixdep
9c44ec4b0872f3e4f237a6cb1e691b30b41e0c97 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
99bb27226a2c12314c6eeb116bea08b66192c8a4 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
9b24c1b374180f9d6d1a7ddc371dd55d694c012b mailbox: mailbox-test: free channels on probe error
0d51044aee5390fe0ec2195b651258870a2188c1 sched/psi: fix race between file release and pressure write
d1a28a43cbf7cba17c973887fb779b890e39a5f9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5e65b68545c7662f2d9d2be67bdc794de176064f cgroup/cpuset: record DL BW alloc CPU for attach rollback
d646abfdc2e2df923020478ed46370306243d816 mailbox: add sanity check for channel array
233869171dcd2f72c522a0170ff2cf4f8c8258b3 mailbox: mailbox-test: handle channel errors consistently
30fe089ca65f7d87122762d5802817efd13e4878 mailbox: mailbox-test: don't free the reused channel
1c735da4aa800d28625f08e372fbdc95e945e4dd mailbox: mailbox-test: initialize struct earlier
f9ebe6b7d05f302065b8db72815369565ef79644 mailbox: mailbox-test: make data_ready a per-instance variable
17295cf59d88116cfcc717c5c7fe918f141ea1b9 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
d7bfdc943e13c3a24e244bdf389a249988cd1ce1 btrfs: fix bytes_may_use leak in move_existing_remap()
78fbce3cc853838c93bf4536102c811d5f1656f7 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
558d625d268edf801415426e374ff2e011b83654 btrfs: don't clobber errors in add_remap_tree_entries()
578d6a583322bed8b948302ab502c65c0f16a5e9 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
825c4bce345bf0c9da8f4c67674066ec14d95757 tracing: branch: Fix inverted check on stat tracer registration
004d468e1ad23ccb36d5303c649dbd54b034effa nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
902a9ff72173a43cbff8d613b2b5e54d534f62dd netfilter: arp_tables: fix IEEE1394 ARP payload parsing
950614409e8f928990b0db7620a8afcb114676d5 netfilter: nf_tables: use list_del_rcu for netlink hooks
1c203f688b01d486d48953eef4194fafb49fb145 rculist: add list_splice_rcu() for private lists
3f38821159eb68a0b3a1482867e3482746ad7df2 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
40c0967752aae487ac66c5ec70514a0986bec2ef netfilter: nf_tables: add hook transactions for device deletions
67fcfd2cda7c6bcca411b96e5ff397626f74f0f0 nvme-pci: fix missed admin queue sq doorbell write
19d86cc8c5f3c227db5ffd077aaa4c462d6ab44e drm/amdgpu: avoid double drm_exec_fini() in userq validate
4a15ffa991285f835233a91c1b8e944ff692ba11 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
c7cfb3ebd6b1810794efdf3b34e7abd65f0d0634 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
4a944d6e38027769450e46718b45f7d97515894a drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
959666192afb39b870279fa9167ef1b5e5bcde96 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a722fc95195c9d506f6a572fb50dacdfa9c73958 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7090baadfec3ba3827254b57144848cf521fb055 drm/amdgpu: Only send RMA CPER when threshold is exceeded
4b0f4dfdddc24b3bd58d21263bea814d5287409b netfilter: xt_policy: fix strict mode inbound policy matching
4970a1e5abbd0bc96d25a07e15e1c8927555724d netfilter: nf_conntrack_sip: don't use simple_strtoul
48c6eccffdd5d391d8fe29fd3020839e2034cb35 spi: rzv2h-rspi: Fix silent failure in clock setup error path
e812f0691ba879eea59066d98d6245631d5a478f ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
46d454413109b783a0315bbe2dcbec6563531cb5 ASoC: SOF: Intel: add an empty adr_link
31b1735378e2b4a813f836fe554f48cf7e1a7d0f spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
448213c6269633b5bbbeba1bbfd298f710e5fc51 ASoC: tas2764: Mark die temp register as volatile
fc0147a2a1a4937e142f652cfe1329a65647d729 ASoC: tas2770: Fix order of operations for temperature calculation
cc82608c2575b97328d58206c5a9728e2a71bdf0 drm/sysfb: ofdrm: fix PCI device reference leaks
a83337e3f4431423ede4f1c34d96c189ddf86b17 drm/color-mgmt: Typo s/R332/RGB332/
dfb0bb54f7c68c10552b7cf5939a26ec32ad2448 arm64/scs: Fix potential sign extension issue of advance_loc4
bba601fc2c20cae8ef4a9641f666b3e55d516d10 spi: spi-mem: Add a packed command operation
c9eb1ce208ad4f367b20838ebaa4d96350b44feb mtd: spinand: Add support for packed read data ODTR commands
ccad43d20f0bfb1664361ad4f30491ea8973df6e mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
f8c7cb87d49b57fb33b3fed85535e52383861163 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
f126314adb9bfc2d3b8a6b1e689fd5fbef8c72ef ACPICA: Provide #defines for EINJV2 error types
139e6c058008be0dae28d5eddf09ca9fe712e350 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
5386e38f4337c38a5926f6450b3b95dded104441 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e79a935adca4ba67926076e8cf3c5bd34cbe7963 spi: axiado: replace usleep_range() with udelay() in IRQ path
c73fd3699c4efc7e61f4b6cd59e59b5161cc689a netdevsim: zero initialize struct iphdr in dummy sk_buff
6e682e2f7d89533168d8fbabeb7a038ef6e5dfdd net/sched: netem: fix probability gaps in 4-state loss model
681d8cd4dd67b70de2f630a852a04c442effa73f net/sched: netem: fix queue limit check to include reordered packets
9d3df423cdb01d6db8edcfafcb44daf319b6a7d6 net/sched: netem: only reseed PRNG when seed is explicitly provided
527e7c58c3fb27081e5d347da0ebbefa2f08f36f net/sched: netem: validate slot configuration
3b9457bfa36d8961da909e216655a88b7922f4f1 net/sched: netem: fix slot delay calculation overflow
b8c24d24933285266840a3019a47002f9294094b net/sched: netem: check for negative latency and jitter
79b6e83cec4b276b8001e20afdb6be7e01208466 net: airoha: fix BQL imbalance in TX path
10167f9d255462edb9af80ddd2551d3c60e80eb2 net: airoha: stop net_device TX queue before updating CPU index
4d8974a4feb9b2308011908dc962efa621eddbe9 net: airoha: fix typo in function name
63b0734df7da3c18a992cfc3d0de97db11753af4 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
ba0f3fceb0779e878056e068e7a437856e954d75 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d6809cd0849dff7520919329636cf51f6dd74815 net/sched: sch_choke: annotate data-races in choke_dump_stats()
453e1d92d9aa550737b4a5ccd7dfc20dca6ba425 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
80c501bfc0a565090b7f424a89c1045f4fb562e6 vrf: Fix a potential NPD when removing a port from a VRF
9be97e45d21ef4525ed505d26cf24d058bdffc79 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d6dbc6c23ccb22baff9fdbf6f273fbd73bda25bc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
41523182c9a326b11123fcc0e297eb8553b24da5 spi: amlogic-spisg: initialize completion before requesting IRQ
4e744f52bcacb7fa88213e647b4236dc1b95c63b NFC: trf7970a: Ignore antenna noise when checking for RF field
84030ce07b8130f11e28fd05e69f4c06330f3a84 net/sched: taprio: fix NULL pointer dereference in class dump
05319063ca03af7b9bb77332f00bd3d0348111ac net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
1c5d25629fdfb5f23b8030cea3534d76560c062e neigh: let neigh_xmit take skb ownership
35ab58fe54ab090690c2968f129ffe02605da08e tcp: make probe0 timer handle expired user timeout
e8946b43373bae323f9a5a14c8ad7a451d82c184 netpoll: fix IPv6 local-address corruption
a09ced7ec47cb39265b0a688bc8739042a975061 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7070a99d0445b6eed6d29533c87adfc4faffe31d sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
bf9ee96ccba85cdce1ad6328a6cc907e9d168f76 sched/fair: Clear rel_deadline when initializing forked entities
87a3f178a99730e7bd671007ebd2900fc2111afb net: mctp i2c: check length before marking flow active
e581f3fd5adc59b257e13362d670c1f5e408ee9a md/raid1,raid10: don't fail devices for invalid IO errors
6df21e963b1eab1edcaa3236d811ce431808653f md: add fallback to correct bitmap_ops on version mismatch
ade23574b85beb16a2831fd3c3c5815359e3a947 md: factor bitmap creation away from sysfs handling
f2ff1b1ff5c166d696b669dd1dbd112e9092cd23 md/md-bitmap: split bitmap sysfs groups
4c0bdc2057a661c0cd29f8f8c913eb9a4c1d8efd md/md-bitmap: add a none backend for bitmap grow
a175bb7159d1dcd44185ba089da424ad4227fba7 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
6c1814b0f8ec1de0195852cc108b19cb875a2956 net: phy: dp83869: fix setting CLK_O_SEL field.
85c87c545e98712dcc86554b6dca52e7ee03b539 drm/amd/display: properly handle family setting for early GC 11.5.4
b1f02be7f9df3e9c39db6cf8692bf3b57ba19635 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2df99353f36ad198317a7704fa0db2fb8bb7db89 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
97860a4749a7fd23ce2ea3886bcec54096d5a9d4 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
9280bf758e7795d32d1b84c4e093f2ea1f76fddc drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
10e7beb39a69c60250240648ff241ea7b12c07c9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
5c516ee6fa75d151feda7b36d75335ade94cd33f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
af02fd4632fd463664193d4cc75c35ee2b8fb0ff drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
72195002aedb9d48965114d2a17c725672f27428 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
cc443123377dbc55c71016ea53cfdc8c93ab9a5d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a7be7deb9590f0103f022aa61fd4e24b9dc3d151 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
46cd372e5f778034db5c837aa476e2505cec2f6e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5552d00fc214b2a73c76d7fe8cb39766a5b937b9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
4c3b1141f8f4747fac24addb607094821df9cfa5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f987a2ac8d941673ca3430afaffd6895d6545dd5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3f094b4e8fb701a1112992919d3b71991e3187af drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
3071c0dd0fbef1b34a47b219938d8be50f25f38c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
604789c0ebb41a2eef41172d81f16dd039a5595b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
f17678e25fb0691feb55db96d5dfd771335a675a drm/amd/pm: Add fine grained flag to SMU v13.0.6
e1f03b9379f6c5240732d83308773f1f4d00bbc6 io_uring/napi: cap busy_poll_to 10 msec
2725d65ea5e68b437026233265efbf2c1234ac1e ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
ebddda3c49e8762af71df2e60008ca04780c79dd net: psp: check for device unregister when creating assoc
5e19c7d8245b93dbe141e3d6ecd6f0d90612d745 net: psp: require admin permission for dev-set and key-rotate
53c687f9f6c44c25b33fef08972e41b4a25502ec ASoC: codecs: ab8500: Fix casting of private data
57af34ae301b4351130cf9b632c2b31df76415cb netfilter: skip recording stale or retransmitted INIT
c0e3cde260f81450d3e21602677e0e03397b9153 sctp: discard stale INIT after handshake completion
2422d07d3a64b2a33bf8167e2b924943812d4c57 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
732d2e45a6b9fe9db13b39c774d161528ae9bb17 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
a0880ba8685b8ffdade359b41c792da4b38bf2cf net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
3df976a28cc9732678b680fd6527ee814c8fee06 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
0a98a5c8244ed71a401ccfca793313c962b2128c net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
b40b6041e26a54b1cf662e8d51db8c0a88d57844 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d192e80f96ccc16275ba46243dd0093365e69792 netconsole: return count instead of strnlen(buf, count) from store callbacks
49f36c1b4fe2669400f85c2bcf1bf8f00aa2b740 netconsole: avoid clobbering userdatum value on truncated write
8eeddd4073cd6301c13273256ef8e718c7f02cba netconsole: propagate device name truncation in dev_name_store()
f855b9ed92675bbf0c015c6696c91caff423a8ae netconsole: restore userdatum value on update_userdata() failure
1946f4614b5a0b00c334a59ad5047e593b6b47a6 ALSA: hda/conexant: Fix missing error check for jack detection
9cf1350fcda467d71b7acbd7842dffc8d94f876f ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e1fe678da783daee5ce3457229ae3272817418cc ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
854b4077a83a4149a281c8a474c9e62a6921e77e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
47658debec34893539b1165805644ba3908d0ae2 drm/amd/display: Allow embedded connectors without DDC
32b6a43548aca17385875082d8343c173b82ffda drm/amd/display: Allow DCE link encoder without AUX registers
890152224db2fb167f82f2016dd0cd9528192f0e drm/amd/display: Allow constructing DCE6 link encoder without DDC
30229b30fa9f5b6e5257ce10a88c98ea2de5f100 drm/amd/display: Allow constructing DCE8 link encoder without DDC
34777d883add8d05ab0411523c95d7c9654fba6a drm/amd/display: Read EDID from VBIOS embedded panel info
f0951e67be9d3ca47e58b446ea2e9cef46784407 drm/amd/display: Use EDID from VBIOS embedded panel info
77b82785a6a994e047a5a8800812a63f1b56fc69 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
2c9f96f0db79d61ad06a65dd302cec39f7b5d448 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
a3d467d4a613fac31b4d5bf21b36b59cb2377077 drm/xe/debugfs: Correct printing of register whitelist ranges
0174f3cb84d0efa37dea426f79cec4fe11b4b8f5 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
18321bfb44925bacba84f6c681985e23f3dd9083 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
05dfbcc67584751598b4f2f5bf000088c39f554a drm/xe/eustall: Fix drm_dev_put called before stream disable in close
ed1fcbd61eea28708d003b2d983decf7df47e686 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
3d05543a91c3ec66d2031c8fc1714bcf8bf3f656 drm/xe/xelp: Fix Wa_18022495364
edc8fc899ee81c1eee48b78ebf541aa5a3faf347 net: airoha: Do not return err in ndo_stop() callback
5cd3800cad19a1fb40631472f4aae3229a7b3d64 bonding: print churn state via netlink
2c56c61a265d0c10a1adfb7fc6a770fb54524470 bonding: 3ad: implement proper RCU rules for port->aggregator
bf6ba566efd895a75e35ca0d45848ebd0bf8017d page_pool: fix memory-provider leak in page_pool_create_percpu() error path
16e9d1818e2d23fcebb879b4cf21ac3511b73483 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
8613b6fb535a35e83ed3ea98a6a3f37b0eecc03c iavf: stop removing VLAN filters from PF on interface down
05015ebf73c0ee0c4485e15a699afad69ef5dbaa iavf: wait for PF confirmation before removing VLAN filters
38b84ff4f44b0ba1d280cd162858348ba29bce1f iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
60b86561bdf31ee392151c303b14343c432fa26f ice: fix NULL pointer dereference in ice_reset_all_vfs()
589db67264d537299fea72a2f501ab7402d34e85 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
dbf32601b680c5a31c1404c2e95bafe589b7d373 ice: fix missing SMA pin initialization in DPLL subsystem
e786095d5b2c16c8911c46a2c594b12088981b20 ice: fix SMA and U.FL pin state changes affecting paired pin
bd617bfcd6188e3928c6e92e7e873953dd4fd04b ice: fix missing dpll notifications for SW pins
e998b30295045824a35482a1acc9e66ba51e6099 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
88b30d4f66265295c212fb7c86599c727a89d39c ice: add dpll peer notification for paired SMA and U.FL pins
e728bc7f6dffbf54c7a7c39241e58ffaabce3ff8 net: tls: fix strparser anchor skb leak on offload RX setup failure
8e0d4695a3c3a047777c7cf74ac6b89d17ace067 sfc: fix error code in efx_devlink_info_running_versions()
62a701434bbc98ea02273954e2799d965c4284b7 net/sched: cls_flower: revert unintended changes
16e7090f4989bbc507a31ca789857a36705ca516 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
29fdb43459a4ffdc6c31074257a70aba592754e3 arm64: Reserve an extra page for early kernel mapping
b510450f9c9dfdd3ac6f4a69e3fe817e7fd4181f futex: Drop CLONE_THREAD requirement for private default hash alloc
05465995dcd2b4b8f2a12137dd1f415356fecb25 PCI: Initialize temporary device in new_id_store()
19aebea3b40fa8617c1f2e482ed7e3c0258ae45f workqueue: fix devm_alloc_workqueue() va_list misuse
2f2b216a2acee81c82c358259954ab0d67e0b7ff net/sched: sch_pie: annotate more data-races in pie_dump_stats()
22e39ddc6b82c1bb533d11679b43fdb7102acb52 sched/fair: Fix wakeup_preempt_fair() for not waking up task
d9046e8c3faa8f1849043c5de2c1cfb76ebb3717 crypto: af_alg - Cap AEAD AD length to 0x80000000
f109014f0883725a8aa1094dc1c1a569838e95e5 i40e: Cleanup PTP pins on probe failure
c18828796ecebfeded3c40fce40734f37d6a97ba workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
468d27b6b7421c098ffb98ffc360162c938ad7a7 net: ena: PHC: Fix potential use-after-free in get_timestamp
e94bba5b533d74da07edbf098684546bf484294f cgroup/cpuset: Reset DL migration state on can_attach() failure
4025235e4dcaf23c5eea920a2819d200c7230d76 netfilter: nf_conntrack_sip: get helper before allocating expectation
b4e31711f0d264a04de7c08919d32413e127f4af audit: fix incorrect inheritable capability in CAPSET records
e41d18ce06f7aa0f1a9843198e06ae144c9dc512 net: ena: PHC: Check return code before setting timestamp output
132cb81b67640699c948b67473b5b46264248d37 cgroup/dmem: Return -ENOMEM on failed pool preallocation
1fe3621d4b21bec5bbab0d99de73a759bc06cb35 idpf: fix double free and use-after-free in aux device error paths
35414c2d2402872c996d777154f2150a6d6b2ffb cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
b8d775b5c0c2dbb9e675015e6af6ae3600bc5192 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
61f624eecddf53cee9ab087689db7e6d1fa47ea7 netfilter: nft_ct: fix missing expect put in obj eval
dfe7c7355930071c6a1bbdc6ad150d0a775b7f2c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d9712de97e6a0894d1652571c61a7de15dd8001f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
67b81aab3ec549fad2d98a2e9e208ba91eff614e cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
4462c2869f5187a10288cb8961e7c6e1b6317298 KVM: x86: Swap the dst and src operand for MOVNTDQA
4180417ce94916b4ee089a87af736d541672d019 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
1c10d16c54d8a954937a13758153c670f116a7fb KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
433f21fa5adfd80275363d9bd0cf79b4e858ef17 KVM: x86: Fix Xen hypercall tracepoint argument assignment
7e37ced7d7723ade5261fd347b5cd4be9f9b95c7 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============5848792746945252229==--
