Content-Type: multipart/mixed; boundary="===============4216424818981610793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 May 2026 11:14:24 -0000
Message-Id: <177797966479.989932.12967097399687537260@gitolite.kernel.org>

--===============4216424818981610793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ff115b28fbf2888f986076364891bab43c311aba
    new: 2f5d16794ea032cd54553ef521e1c8c3f6387a35
    log: revlist-ff115b28fbf2-2f5d16794ea0.txt
  - ref: refs/heads/queue/5.15
    old: cfb4662535111f802a154c372286c3722e65d809
    new: 7c14d8ea0917e121168e5439c0ac55d2b235a696
    log: revlist-cfb466253511-7c14d8ea0917.txt
  - ref: refs/heads/queue/6.1
    old: 959cc63dbf294fd323f103619b3f14946c6fecd9
    new: c4852a67d61218ae55f1f3324af0dd65548abe32
    log: revlist-959cc63dbf29-c4852a67d612.txt
  - ref: refs/heads/queue/6.12
    old: e83fca878018da1c83fb49994670c7f2e25c1a9e
    new: 5352d6c200688f9368da12e46828c19f6bde49ad
    log: revlist-e83fca878018-5352d6c20068.txt
  - ref: refs/heads/queue/6.18
    old: 8f08e300ea7c84ca5b8e9f95636a5530e9af9ff1
    new: e5fc53b3873bd4c234ba4ab370974a1fdd2522c2
    log: revlist-8f08e300ea7c-e5fc53b3873b.txt
  - ref: refs/heads/queue/6.6
    old: 91453c3e40d63434fea5b4bfc54b88eb1b3627ce
    new: 717579b51a2a23e07165f6cc545c3abb6f5e135f
    log: revlist-91453c3e40d6-717579b51a2a.txt
  - ref: refs/heads/queue/7.0
    old: 8f36f1133236247e32e7880fb71dc61b147866b1
    new: fb6848e2d48447a41d18a102ca5b4cb2bf7f2eeb
    log: revlist-8f36f1133236-fb6848e2d484.txt

--===============4216424818981610793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff115b28fbf2-2f5d16794ea0.txt

e003e88475f2fce6276f8f81a2f57148703b3cf6 ALSA: asihpi: avoid write overflow check warning
50828d411de0a573271935a252fb6d85a634ea97 ASoC: SOF: topology: reject invalid vendor array size in token parser
11b41cb6383b2345d6089f243a8999a6b048bc44 can: mcp251x: add error handling for power enable in open and resume
2f421e3a38caeb98fda282c3ed68e19d03bc3593 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
84e747cba253b2e69d8e80399c929416c95a549a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
39c0088428c097456152acfeda4024a30717a786 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fbb0746f6bc041574c3c28b224de76f50eb55e44 wifi: wl1251: validate packet IDs before indexing tx_frames
fc0345b1a2555b5d889a11ac295cb2f444525064 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6a19ec58db4b9d88754c8fe6651dd8953f3f3f62 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1f38123647281a4430452fa9370d60c04fe953d7 HID: roccat: fix use-after-free in roccat_report_event
eccd410cbe004d289e51a5eb293a3b45c8818d44 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b4e35df63b71ea72c1a798d104139c89dd7d2266 wifi: brcmfmac: validate bsscfg indices in IF events
4ba58165d54b40960f13f95a792c7147b57c2435 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2659961fa42e925738386611021fbd9d61980833 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6fd225b1a36f0cb73a59dd8ecd724ea38b6eb661 PCI: hv: Set default NUMA node to 0 for devices without affinity info
847c19c1e046101ddd3db0e16102e182ca1870ca drm/vc4: Fix memory leak of BO array in hang state
f30a04ba3e0ddaa4fe38f409b890b5194f3c88f7 drm/vc4: Fix a memory leak in hang state error path
1af06cb642beab99dd1c462e60693f94ad2fa379 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
85dff469dd36c36008fe37dbe0d77e5e0fd38c36 net: sched: act_csum: validate nested VLAN headers
c3cc1c687bd614ac6b68d7d26cc81d251fd3f269 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
5ae70a6802fd9b95f65caa8a173e4bbb05cc814f net: lapbether: remove trailing whitespaces
4bb8fbb731efc1602d5a38deacbd2ebd1824943e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
590607fe1d5488f64eadb5855f1a4229bf38b81b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0bd76b2cc8280b8d1b263441e6e0923df1149cac tracing/probe: reject non-closed empty immediate strings
ad624c7603d4de53a9b2fc7b9bcf01dfa41b18c7 e1000: check return value of e1000_read_eeprom
b9c44c9f460fc6b09aca72d02e80ba5a7352ee12 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3d57e5a8fd32d938555b65e7df32e58b9cdd3cbf xfrm: Wait for RCU readers during policy netns exit
c26f2da128b1d3fcaf827978d1de12f54319ad7e xfrm_user: fix info leak in build_mapping()
d0180fea9066577bea7a29ec01bbde693b31e0b5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
330f4614ee617b3a72a67b74cc018bc6b3eb27bd netfilter: xt_multiport: validate range encoding in checkentry
4d8147feef2146c7e42c905e6c2ee5be6b783b70 netfilter: ip6t_eui64: reject invalid MAC header for all packets
860e0aa812cf2dea089751cfd26bc01f3797c833 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ab720d7e2de2c0182ae7b74dab6cbe6a7041892f l2tp: Drop large packets with UDP encap
b1b6d0c0370e67d887e71042547bfe670206da90 netfilter: conntrack: add missing netlink policy validations
04e76537b901dad60aecc48b831c219142441a84 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
22f394f25a91c104a914dfdd3a1254634b8f2569 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a62227fb49dc3443218943dd07b3a6329411fe38 mips: mm: Allocate tlb_vpn array atomically
1f005d952d9c9e80503b5a0839ab0b78e15e91b3 MIPS: Always record SEGBITS in cpu_data.vmbits
4aeba2eaa3d98608a928151b52d5bea0df9e7bcb MIPS: mm: Suppress TLB uniquification on EHINV hardware
30a63c71f885aaa95541f578a3b103e9f25da69a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
eb3cbfe1c73b61ad76eaa47bbd1729bbf6dc680c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a875fd1d0033d8c8c2a7028882c7369433315e02 batman-adv: hold claim backbone gateways by reference
23d394b804101c31f12f230047ff14050b45df0f nfc: llcp: add missing return after LLCP_CLOSED checks
eda31fad2749608a89996162014c51d426c782de can: raw: fix ro->uniq use-after-free in raw_rcv()
ecf2e9bd04d8027b85ce7918a0a212b56d5c7f66 i2c: s3c24xx: check the size of the SMBUS message before using it
d6890afb5413a9b3bdceeeeba4cddbe081f56965 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
de2ac8b9af1a654031599e3f9f2cbddf5eae6e03 HID: alps: fix NULL pointer dereference in alps_raw_event()
fd53535c3e03760beb9c609f6b99b9f8569d04eb HID: core: clamp report_size in s32ton() to avoid undefined shift
71bfcd23f3df9fc1d99a9fa277ddc5819ee0da06 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e7eff413e05171aae60b28d03e8891e08af784a7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
58542022965b8e18c00f7983748f1cd8ef5f9d4c ALSA: fireworks: bound device-supplied status before string array lookup
0ebed94de7b3dd1ec7da72fb71d196ab28a9f82f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a906dbc1b901bda497118b3a9ca6c1a7c2439c90 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
62a34060690ba822d57236e74da02960d849eb6a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1bb074cbd28f95b4a93ed9afb2ae8fabe628c694 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c6993fba66a75fea14bed5e6f6ade4e9b6ee0fe1 usbip: validate number_of_packets in usbip_pack_ret_submit()
d6b5aca509a3ab63fbc29ea00f156a5dfd88ca4e usb: storage: Expand range of matched versions for VL817 quirks entry
6b973d5064c2670ba20eb7929198a1b446eebc3b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e887162c550f39282b0619359924154a1df128d9 staging: sm750fb: fix division by zero in ps_to_hz()
a6dc56f2947d51272d74db2090db110594c6a552 USB: serial: option: add Telit Cinterion FN990A MBIM composition
9768ba22201cab195ec7d9b67a507c3f1587ddd8 ALSA: ctxfi: Limit PTP to a single page
5a27f98a3f1452ccebcc37f959d89116214eb3ea media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
10d97589f47ad4d6f2e96daea50034aa7af64da4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
37d45be22114dc8a80fd09d9dbb4e1179ca7ecbd ocfs2: handle invalid dinode in ocfs2_group_extend
bae374c11218b20a692b20531790d067b0e92b3c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
486b58bd9f052278174050059168f32be8a1cb25 ACPI: property: Constify stubs for CONFIG_ACPI=n case
1f09520b3c88e02905acaa9b27ac22e466c994c4 rxrpc: Fix call removal to use RCU safe deletion
476f1798e5d68821b74e19cb0399f442fca7ca9f rxrpc: proc: size address buffers for %pISpc output
37e5260b6338f8e6bbd6804da2187fdbe5cfd526 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e5ea7193c5d3d0d59f504c30a0b092abeb5f84c1 media: uvcvideo: Allow extra entities
f148b9926332973a5dd27ec164bd770b17b3ae95 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a9d467976fac009d768ab11c784a2985a1d1542a media: uvcvideo: Use heuristic to find stream entity
6af37f1569757769c1dbe4e083381925da02ea28 checkpatch: add support for Assisted-by tag
8772686eb4f70a427c128f0f76c9629db7163dbb KVM: x86: Use scratch field in MMIO fragment to hold small write values
ff9cb5ff2e6fafb3762ed2522a264dc261511bb4 mm/kasan: fix double free for kasan pXds
d22d564931c6ac35fffb9c5769c9407f0aa0699c media: vidtv: fix nfeeds state corruption on start_streaming failure
ef37bbd50291d1c12686071f1e7540a78396412b media: em28xx: fix use-after-free in em28xx_v4l2_open()
591d7d2f5e334c8b8f07981570543b1679e17c82 ALSA: 6fire: fix use-after-free on disconnect
22ed022b5a74bcab23074f9ef8dd4a6541985cf7 bcache: fix cached_dev.sb_bio use-after-free and crash
fb9711624d856516485e62579da250184ca5ee38 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
edaa9ee96be2788bc9517c3f31b497b3d34ec738 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6716d739ebe0081ef53383388ccd1027617ecd6a media: vidtv: fix pass-by-value structs causing MSAN warnings
f1a3efbcb689ee28e93dd17ca8e28cda5be62fe9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8f286bacffcdd70a074bb43d7dd0f259b8bf38c8 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
0e14397a07b06b7361dcc05ce4d038276c400919 scsi: qla2xxx: Fix warning message due to adisc being flushed
840fc478ef74340728541d947947eba6433c81a6 scsi: qla2xxx: Fix crash when I/O abort times out
2a9895cc600e5b51673a13624c38819dc4be020b net/sched: act_ct: fix ref leak when switching zones
5313e34e83910735aff07a2d44f49a8636e918f4 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1ebf6a8c77002e09047c34be2e91bd76ea9d7ef8 ipv6: add NULL checks for idev in SRv6 paths
0bde65e38fd640b5fff64615b7589ebbc48dea9e drm/amd/display: Add null checker before passing variables
1bcfc5f2fea825ecb3e071775854386e2e4250bb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a96f762db7bd084ddddecaabbced5e8dd56ff74e drm/amd/display: Fix memory leak
91dd6e93c55ddb8b3987baadcd792ff3cf5a86f3 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
9127023245cb7df00d91910ebb6ebedb68537c8f blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
62d072d0d9bba4764befca44e01abd4ef142b9c4 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9766b94c978b9ecf29d960d82c72d4c713a9fea4 scsi: ufs: core: Improve SCSI abort handling
bbb6a0420df69a1a291bc7b4364abe2276c0f5de IB/mad: Don't call to function that might sleep while in atomic context
b9a3de3d12b6ed69132bd8d71fbc3f7d62d6f9bf powerpc64/bpf: do not increment tailcall count when prog is NULL
ad59e3e506a99dd084583e27d6637494d6893629 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
7bc68cd26dfa1e5e7ecc25c3b1268fdda27f4d75 rxrpc: fix reference count leak in rxrpc_server_keyring()
021db686746a8b2f37853bea1cf1b9605bf721a8 rxrpc: Fix key quota calculation for multitoken keys
33ec9cba5eca0dcde56887fc761f057bb9089bd5 xfrm: clear trailing padding in build_polexpire()
e18a81403cfdfacac1c22d0d191e06811e62fbe2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e3fc6ba779549a24983dcb3093704d68d463d762 ocfs2: validate inline data i_size during inode read
5929a5048be465b777b6aaeae769b9bdb3fdeed0 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
632511bc8581f1528bcf1121a1d2f169830cdf47 rxrpc: reject undecryptable rxkad response tickets
020d3c0fdf469bc68aebd61198fe9005f1ef430d blk-mq: use quiesced elevator switch when reinitializing queues
a50c0a790785de0821da722ae4cfc29f9a88045e drivers: base: Free devm resources when unregistering a device
1a8230e43b68154edaa0a86907321d110c565540 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2bbe2f894875816dc214828779d537a237235c13 fs/ocfs2: fix comments mentioning i_mutex
0a65613ce458a61b18dc10b0767e36e4a177a177 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b64cfee43543ba30c7764b5dfa9082acfefd00aa mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cfca418d2208675b00ca057df63767674842c97f arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
80534941d3bd6db3ca5a5a7b4ce501b1163f0afb arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
f89aba90cb007ecb36b448031317494029972bc6 arm64: dts: imx8mq-librem5: set regulators boot-on
93d099f927c192ede42441a03864bc7730e7a978 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
57a142bed29f5bcb17db950213f44583a0f56657 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
fbca4daa40c1e59546749b454a19e6281796b169 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
458089ff696a728a2ef85034a1551c17202ba004 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
be55a7129d6e98d1b63f26d11122ed11d906d3e6 gfs2: Validate i_depth for exhash directories
4c21e86a49f99c5c61ee09757cc3fc21711f20fc drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
b9b5454dfbfa16efbe6e738a7ec239bfffbf0feb scripts/dtc: Remove unused dts_version in dtc-lexer.l
6dbff6dafbe2e92c5bedfed160c617d70029f37f i3c: fix uninitialized variable use in i2c setup
a2c731f4b37fbdcd51f2910c0f52874fc960bad6 Revert "scsi: ufs: core: Improve SCSI abort handling"
1c3c3525ba9771c68213d9db073e475c8aa3dd39 rxrpc: Fix recvmsg() unconditional requeue
3dce7186880dbe0349a5feca8949abdba7646eaa cifs: Fix connections leak when tlink setup failed
e07df32c750a6a01e06a33266cebae2560c93470 rxrpc: only handle RESPONSE during service challenge
26f6bcc3ab6853ea37ff6002930144cdb1e31927 rxrpc: Fix anonymous key handling
c6094d2523b4c23ba82f71727a110036656fb775 fuse: reject oversized dirents in page cache
8f094665b5b78441aa113f64092ade7d4f9d6cb0 fuse: quiet down complaints in fuse_conn_limit_write
b572520ea5a8fa9ed9eec938deea75d164a842d4 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0b580ffc388204e510bc069a8a8d88d64654952f ALSA: caiaq: take a reference on the USB device in create_card()
0374ce0d4777b3d92b6f633d00c60759934fab74 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
33ea1b5c771c4e9783e27df3d2cf936cef929a12 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a8d66577d66676a36c9d389630b1f8db23dd5180 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
45e21be39a73bcd2c9fcc244f473de219f513984 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
3d71fd1ce33e93dc42a6e7f212f917a606f6ab9b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
76d1ec3dec34e14ddde71f47363fe492391bdd6a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
614ad63eab7da3becd91682cbed733f949d740aa ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f77239b7408a9fc946eed934c74e55e7fb1cf5ad usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4e63beff15f563e2b80875cf744f3db3586b819e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
729376bddebcf790fa73f2b354228c9a148b9cdf ibmasm: fix OOB reads in command_file_write due to missing size checks
997bfa7532e65d7b65a1d60e5b45cee3647db138 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9d3bb48923f00d78a571875417237e04eb799a99 firmware: google: framebuffer: Do not mark framebuffer as busy
e5bb9f9c056268611824b0d2faf79d3a52cf65d9 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
2423aae69a45e46533113d797c8a2f80676755ba io_uring/poll: fix backport of io_poll_add() changes
af018ba238d522f2aa5e74fcb3c472aa65e4b1a0 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
ad368922a111e89b994754b2f50387c81d44d73b ocfs2: split transactions in dio completion to avoid credit exhaustion
20ddd5b3ad87730c231ac20dd135cde632ed6725 padata: Fix pd UAF once and for all
d8b8d3378b565f47ee8a1a36896a5ee093f9b26d padata: Remove comment for reorder_work
49600164e1d839eb854075c4098c735c7df2fa59 driver core: Don't let a device probe until it's ready
f66587363a9afb0328ff8a28be9b007c74c2f644 um: drivers: call kernel_strrchr() explicitly in cow_user.c
f243d444e5d5dfda907b2d5b3523024296c6db2c crypto: pcrypt - Fix handling of MAY_BACKLOG requests
38bc838ace37c173d48aef39480d9f7dfab57d62 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ea206ec83469e4b737d5b42607b9840d9444c9b8 net: caif: clear client service pointer on teardown
0030e0f472969be010517dd3ef67ad7ea45085d7 net: strparser: fix skb_head leak in strp_abort_strp()
f800e12a4f4a79f788f750060614826ef3fb2b1f Revert "ALSA: usb: Increase volume range that triggers a warning"
e2806975f166f441c4534a66f10cb34cfd895d05 lib/ts_kmp: fix integer overflow in pattern length calculation
d795f893def7e5b825b292a3e24aa80e0f4d74a9 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3def77a03e8685e61b98dbdb636d460bf71b3867 net: qrtr: ns: Fix use-after-free in driver remove()
a676c2f4e509e3679749fc8fb33b74c523d27579 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b38e433c48267313e33838095fc251b7bb7639a9 ALSA: aoa: i2sbus: fix OF node lifetime handling
375db08f782de73b6ce933517714efd07208946e ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1584041b81755d4d3dd64f6df5e057dc898d21d1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
b9772e476387252c618bf2c82adb9a10c1d486b7 parisc: _llseek syscall is only available for 32-bit userspace
670a36ee7483abc168a3c5a4934d1039f48c4a1f selftests/mqueue: Fix incorrectly named file
dfdd32a1840179820404a918906a6d8b556613ef ALSA: caiaq: Fix control_put() result and cache rollback
b510ac07bd4e92a490f8b8161111e9f05b9099cf ALSA: caiaq: Handle probe errors properly
bd4fd1940753b8891e27d32ef57353feb9721e0a ALSA: 6fire: Fix input volume change detection
cb415a032a05c5e3b31817c40ec4d7e11b2561a6 iio: adc: ad7768-1: fix one-shot mode data acquisition
b11217f10536459658c75f65823bb9d2bec89743 net: rds: fix MR cleanup on copy error
dbe4b8cac60afa9aa2151697e285351b138b677d net/smc: avoid early lgr access in smc_clc_wait_msg
615551dc50ab828975f0e38aa6eba4d68b563aae RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0acf6df6f116adff8e496232851232d574272a4e tpm: avoid -Wunused-but-set-variable
dcb1db78761776dc210df6fac86b3c0be011f45c mmc: block: use single block write in retry
6fe3ea574364ddadf1b8b77acd677607b091a3e7 tpm: tpm_tis: add error logging for data transfer
dab54d9745b5e359c7bb6976ec139907c9654024 userfaultfd: allow registration of ranges below mmap_min_addr
ceac13e03cf0683d3270c964c2c022b2618bd209 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4d57751898040fea4ae8646926e9f972a2fe43a2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
97cfda600c12f59e30ebe163af22d973d8ccbd40 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
b5122a93b8b8b9f366d6923946c60cd98b182c7c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d52d82013d8ed47a9cae6c783b6c4892c4841578 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
ff1654a0bcbf308732829476ba003bc0a1188609 Revert "io_uring/poll: fix backport of io_poll_add() changes"
612cefa4a1f1cd6aa8139d3a65e6544d0b231f0b Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
ef64adfd52ef8e7777f18076fdca4f94a7c9c199 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
f432ac9db03788cb1833d4c8297f63754cf36fe0 io_uring/poll: fix backport of io_poll_add() changes
33a7dd905a2c56426768626c2b855c7c71167565 mtd: docg3: fix use-after-free in docg3_release()
7b46a6affc44036f725546d7dcbdad57e02e1574 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3c4cb0f4cb96de8fe07c4f499cb4032298f710e9 md/raid5: fix soft lockup in retry_aligned_read()
8dbc85978b7b5f53d63cacef6bf19f79d807a9ed md/raid5: validate payload size before accessing journal metadata
da9bf6f6561cc367a53fd9dc0d3353ba3f08528b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b6956e34033ee0cd7c8b73673758ebe61ada72df taskstats: set version in TGID exit notifications
c6804cd00e03b7a5888965be1d3d348eacffe097 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
469c34b36c965ae2d528944f8e6cf64bd7514704 crypto: atmel-ecc - Release client on allocation failure
7e6c5ea7f5b49fbb84e16b5bd1a49d7256ffa455 crypto: hisilicon - Fix dma_unmap_single() direction
f15c05257f4897b78597e0a239977bf782be8322 crypto: ccree - fix a memory leak in cc_mac_digest()
4ab8501578264ac539b1f90ec3e3ef4b214d3c67 crypto: atmel-tdes - fix DMA sync direction
fc38a475eeeff8e3d81d3207464c07a4e079b057 dm mirror: fix integer overflow in create_dirty_log()
1f6e1ec54e0483643406ad9c7a334b3f1bf8afd2 IB/core: Fix zero dmac race in neighbor resolution
2d6ff9cfe8f6d8d5563019937432284dc62e4bcf crypto: authencesn - reject short ahash digests during instance creation
0cfe40c9424956cc83538e81222d7a4d0b77c250 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
28c2b768ae917260689e2c4df8ce18a64d835a09 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
00c1c04ad0ec6165b94add5d41de13aeb3f2b1cb ALSA: caiaq: Don't abort when no input device is available
9217e78f57c7e1cda5e18bd8c07fd67b0dec92f3 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
2de5799f2b2b7b30c26d632f46cf53f9ed02006b drm/amdgpu: fix zero-size GDS range init on RDNA4
eaaf4fa37c85cec581147bc25499fca998403c8a ALSA: caiaq: fix usb_dev refcount leak on probe failure
2f5d16794ea032cd54553ef521e1c8c3f6387a35 netfilter: reject zero shift in nft_bitwise

--===============4216424818981610793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb466253511-7c14d8ea0917.txt

d19b33eeb79ea882f60a97d91ed2804c8f8a16bf ALSA: asihpi: avoid write overflow check warning
b2c51bd6a6f7e683e224f4cb8eed3dfd5b9978c5 ASoC: SOF: topology: reject invalid vendor array size in token parser
74bfc6d3454309f7dc8101fd4916a93e89c57935 can: mcp251x: add error handling for power enable in open and resume
a76b9d8ca4c11fd8a1bba23b7213dddd27863b9d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3ecd54dc52c05afbd7b2478a9ba52397983e7132 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7e059cb329cd49403da395e5b66062b88876ae76 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
74e4d8a9966a08e335a62fcf7279701ff191b7fc wifi: wl1251: validate packet IDs before indexing tx_frames
23cc3fd4b45c3e2cfb0edafc21a96c32e30b9769 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
962589c9c356fda35cfd84fc0c15511e71f9f618 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
dc23d0b74f5a4e7956288962fe1f500009b419e7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1781e195ca76bd87c327e3fad9ec8f09cb0a27ff pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a33d0dfa7d9b3467051fbc4e0c9ea27279409930 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e3383adbd9d7103bfb00e64649859ea29894a516 HID: roccat: fix use-after-free in roccat_report_event
55dda28b6ef53981179e33de5c1f8b6feb50f9c5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
df777ffbd813b04f59cbfd71963c3a4396e4ee5d wifi: brcmfmac: validate bsscfg indices in IF events
3b82ea049f3be1d71dd3bf525f23a757e5319bb7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a42856ee6663e8687c91bfd6a8723115204fcc37 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b37426343d77cb3f362b58ab8c7c11b1c6f6d0bf arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a216303ae0128de8a055cdc19e949e6cf7d1d5cb PCI: hv: Set default NUMA node to 0 for devices without affinity info
15d150bdd6868ab25c30d7484df116422bbbfcea drm/vc4: Fix memory leak of BO array in hang state
0fd9bec339be68a5396281ddaa4e8d8b8edbc1db drm/vc4: Fix a memory leak in hang state error path
d50bee7b44ac19afe712c95700ab5d53172af2d3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8783e6903b399b4e02ba3c71ee7240583775b68b epoll: use refcount to reduce ep_mutex contention
b3c2c4080d86be15304e1f4b86f471617c470b39 eventpoll: defer struct eventpoll free to RCU grace period
705bdd27186f59b880e59cc46eb375591faf2039 net: sched: act_csum: validate nested VLAN headers
8eccede7a49cc5db75abcca4006b204e35a40936 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2287cd926059e3c77cb35d9d9375c9199fd77b9d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7eff8aac82d17dde1a09176627a8e618c9af712d nfc: s3fwrn5: allocate rx skb before consuming bytes
e4ee92f17a988d8a84385f9e28d3381babc01a8b tracing/probe: reject non-closed empty immediate strings
043673de4befac3eb67d7be63256bab262fceb82 e1000: check return value of e1000_read_eeprom
376e996cc257c92bfa2a50ed88b15dfbf3323286 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7437d31a1d83e954c6f8d11392d3c764a8d7abda xfrm: Wait for RCU readers during policy netns exit
cdad25de0c73f5f3bf209beb6d9fd20b22c247e6 xfrm_user: fix info leak in build_mapping()
657efe50c71d42ba62152afa9e0a4e05b2336e03 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e4c61a264f96021e5459585039f425699c9779ad netfilter: xt_multiport: validate range encoding in checkentry
bd3cabb5132fac3d23cf8269fd4c24c30ec1d6bc netfilter: ip6t_eui64: reject invalid MAC header for all packets
937e62502f9946743d8ab6d6dd659d72e0ec17cb af_unix: read UNIX_DIAG_VFS data under unix_state_lock
225cd8af5f4c2d2d432fd19d61f6a99fe81b1ef0 l2tp: Drop large packets with UDP encap
d7432658954ff6423f02d2a980a83fa42022e4e7 gpio: tegra: fix irq_release_resources calling enable instead of disable
7c026bbfe7007b148b486c12256e1f868b254335 perf/x86/intel/uncore: Skip discovery table for offline dies
2d1b9f9d91f118aea0cd92d7f578c9d7980c25d9 i3c: fix uninitialized variable use in i2c setup
628fc63eb673d34a42145815b6606c00431815c3 netfilter: conntrack: add missing netlink policy validations
b0c4a1960b90ada217f4fdea16c81e3b115d79d1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ed57ac0331f770519b88c6800a793834e847c53e mips: mm: Allocate tlb_vpn array atomically
766889021137b9e8a11f91b6d7401e1c4156921d MIPS: Always record SEGBITS in cpu_data.vmbits
0349ec89786896ca722e0e685d2d2f6b8c4bbcc0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f24ca3f26b47420cd6703fdfeca52b1b23c69f23 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6b25926d0a5fef53ebbdefeca3c36c34a09b7cd9 ALSA: usb-audio: Improve Focusrite sample rate filtering
a810571614bb2d8dcb5804207090dcc3ca3bc43a ALSA: usb-audio: Update for native DSD support quirks
c1a547d9c7d5a3e75c7cdfe46d80785f6f4425ec ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
55d5ca90310a5594c92a25e07a316631cb6cf20a batman-adv: hold claim backbone gateways by reference
510567501017133258e4bdb0b635ce434582626d nfc: llcp: add missing return after LLCP_CLOSED checks
d0d4cb33044ab12982ecefd05ced5a83e29928b2 can: raw: fix ro->uniq use-after-free in raw_rcv()
555872500fc83bf05dafce4facb3a6d2a207a9be i2c: s3c24xx: check the size of the SMBUS message before using it
0a3d21519df6ab78a9b5c91c40ab693848dfc146 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1e98cf1b123351cb1e6bb7a03b0e6442005e5526 HID: alps: fix NULL pointer dereference in alps_raw_event()
73e1515fd8424a32913b5b9af74415d61d27e463 HID: core: clamp report_size in s32ton() to avoid undefined shift
b1785b49bc7a7b6cd53ac1becfd76a73d1fa29b8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1925ddf590c9f60f37104621381285ffca8784a4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
74e8b434f2c67973d2cbcaef3851cff862f542f2 ALSA: fireworks: bound device-supplied status before string array lookup
66fd22d28899385bf1e008509681fc89c2f6f292 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
be3bcc9fa0f13ca04d0bb0b061af55b1f271b157 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a8b76a6222d95d589a243da6f49442bea8b55907 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4b4f0717a0138031197662806debff427f3a1e4d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
caebb71376c37193721ebc71052886d540d517cd usbip: validate number_of_packets in usbip_pack_ret_submit()
a2343c8d914574f7b1f984bce05c4c846dee2894 usb: storage: Expand range of matched versions for VL817 quirks entry
d2d18120f5203dfd288204556a8bb72c734a9a03 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
04717344ab178199eb13e90aec529bdc4b47a147 staging: sm750fb: fix division by zero in ps_to_hz()
7593ca74af8b6702cd53313bfbbaded0796d8b2d USB: serial: option: add Telit Cinterion FN990A MBIM composition
448c07b3d91a2f933e0fde3d5d00824d9a704f77 ALSA: ctxfi: Limit PTP to a single page
2cb112389a40625318ed253b3f959f9e84b9d38e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e75bde90a09337cac6c4c665bc69dd46bc21e2d6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
147e7ae848503f91c063a43687906b43a432c73d ocfs2: handle invalid dinode in ocfs2_group_extend
3045a9ec540141d340d4938c89645656250a2eb7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
17ff675d8c1311a19bce0c123d525dd7ee974c05 fsl-mc: Use driver_set_override() instead of open-coding
9993a9a31c199dccf45e49e2765c90ca587ef45c smb: client: fix potential UAF in smb2_is_valid_oplock_break()
192f75a028ed6cae173571f772e7542a66901823 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
beeb14c43f23eb8f017adebae79c40204aa0247b rxrpc: proc: size address buffers for %pISpc output
3af1cf65cfc4e98af8a71ee852d7e805cde11962 checkpatch: add support for Assisted-by tag
73efd4854850a7a694ef9c66e2b2fd37474c5b13 KVM: x86: Use scratch field in MMIO fragment to hold small write values
dc81cc30d2596bab8b981cc927e4031dd6f7a8b6 mm/kasan: fix double free for kasan pXds
cd042df7a6675993af2f4c7d069441468bbde4d4 media: vidtv: fix nfeeds state corruption on start_streaming failure
94829b2e3755dba0151da883864422ddaf3e08b7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6745f5bc821685f7bb7d463dcf0df033d40a2ae7 ALSA: 6fire: fix use-after-free on disconnect
b7408681748782e4bd6ba44568e1e3f6d230606c bcache: fix cached_dev.sb_bio use-after-free and crash
0635cf14382c8b72739d532de802e785255726ad media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c987600f560364f06df7ba395ecd8f257efd20f5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e9a1be619a4982a1b028bd5eaf2ff9876239f5b5 media: vidtv: fix pass-by-value structs causing MSAN warnings
0afcde9fd7e62ba2e8db63dd32a9589ad27e7840 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c4905d03ec215140ce1e02a29085ad23e29ca349 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
26023f18354d44c05b2b860d6ab2889a585fc8af PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9c525142dce67e22c4e48ba16404aba100c0daf3 Revert "net: ethernet: xscale: Check for PTP support properly"
a886fc6f9baa57e6eaf622faa453096355d0eaef Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8aa330484163414eccfd52454488ac45971a5870 ipv6: add NULL checks for idev in SRv6 paths
f87a361ee1d24450e79968be6b843ba569617224 gfs2: Improve gfs2_consist_inode() usage
e2ccdfc31440ac8f89ca3fcf3c8f4bd0951186b2 gfs2: Validate i_depth for exhash directories
81777f4162d1b992862a288b3eea7700256d4ab9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4f72fec1c8eed44cd445ee96e4da5864e6942eb4 PCI/ACPI: Restrict program_hpx_type2() to AER bits
d71c1055d2f5bddb3eaf363209c2890b53516da0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bf89332ad4003f8665b3e5393b3804e3be0148a1 powerpc64/bpf: do not increment tailcall count when prog is NULL
43640343a8b9c67321c36eeb8667fc72ae3b07f3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
cd9cd9e9c7b2f29f1b2a36df9188d5318f90e01a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3aa5dcb4738e2f043c05e345818f5049f72f925f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
026ec08f3e9b28e240aca4072933f5b7a8d9378a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
77fb22c474c94658026c7d3b39be14a37e8bfa86 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8a29710962c0c9eb93985c3851b6e431ab731b88 ocfs2: validate inline data i_size during inode read
0b238b3152daace40695986800ab5d8e3172113b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
498cce2cca440b78a418cc0f8448eb78a4ff3dee xfrm: clear trailing padding in build_polexpire()
c83483f87dc0b59513cfbbd97c6c28e8f4926aeb rxrpc: Fix key quota calculation for multitoken keys
5e31d14892b12bdc8b0bc309e8becfc4c2471b06 rxrpc: Fix call removal to use RCU safe deletion
d98b2a1eb546cbcb9109954057ce229e368b6eaa rxrpc: reject undecryptable rxkad response tickets
29a32db39f41d0c038e64eaa87d1ce6a32a15907 fs/ocfs2: fix comments mentioning i_mutex
d02a265f4d3e7bd700fe33164276a48f1d4b17b2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0e827d846db08ce6f95010855edf535e32af70c2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9057a7cfa68642ffa54e107bce4867c40c28157e MPTCP: fix lock class name family in pm_nl_create_listen_socket
5fbf4072bf2c3cdad3929ccba0695a74665a981f tty: n_gsm: fix deadlock and link starvation in outgoing data path
f916763fadf1325beb4f760d581530b65ec21bbb netdevsim: Fix memory leak of nsim_dev->fa_cookie
7fec4449376edb7a68dbdf5def4cffc4449a7bc0 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
872a19c24fd42fe4c22d6710d23f259859c2f08c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1a93366608cb01c924dd2204e5986ab8afeba8e0 ALSA: control: Avoid WARN() for symlink errors
2979bc446d31027aafefcfd4f2a21e4f9a20ff12 s390/xor: Fix xor_xc_2() inline assembly constraints
55842c4d95dfa37534fea45a5ddc86189ab894fd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7e331ffd7c0cdbff8a413e6304516e41cec67e23 wifi: iwlwifi: read txq->read_ptr under lock
1cc894dc20155b21e0789cb56e02ac9af3114e40 blk-mq: use quiesced elevator switch when reinitializing queues
6d8f5415294a80d0e7e4a524c09a130778e107e4 dm-verity: disable recursive forward error correction
deef38901405d9feff62ec6f8056284b96d123dc net: add skb_header_pointer_careful() helper
abb0468384e105fc5120345214e3face422bce57 net/sched: cls_u32: use skb_header_pointer_careful()
122baeadd939a992ad4612033ccd600fd19cc812 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
f834019fcc3afbbe5017462577e57dd83c449787 fs: dlm: fix use after free in midcomms commit
cc846765c8b740135ffdc1dd1977d333472a6ac8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
6a1eb184d55e15cea73da33d5edf11ec7edbc98d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
adb2084adf5dd2c17fef6c878946ffd2bb9b7fcc btrfs: send: check for inline extents in range_is_hole_in_parent()
d5b3b118d23e039b532515fd9302699b155ca625 btrfs: do not strictly require dirty metadata threshold for metadata writepages
1e1411e5a715142e91a4ebed69ad7f694e123464 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1885c6e851f8360da06da6388cbd2aa99c0c6fbc Bluetooth: hci_core: Fix use-after-free in vhci_flush()
94137af9e1be9a9cf3165a289b35597bd2bae7f5 dlm: fix possible lkb_resource null dereference
0325c904f49a98cb501b59c90951d0f856894f2f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
228311ad82a88fb5cb3b8a4ceb8967a77645e6e8 gfs2: No more self recovery
970a70676cf5901c545cb6393574c63984f1aa21 binfmt_misc: restore write access before closing files opened by open_exec()
49fc5860b239b5724cc159ca7f6cc857993511aa drm/amdgpu: unmap and remove csa_va properly
1769cfe40a65fd8f0364981e41a206dae47bdb18 nvmet: always initialize cqe.result
ef1ac198fee5ae4cbfeb55e5fbd6e6db9746067b net: stmmac: fix TSO DMA API usage causing oops
c3e386f165e82c6b04c6c9a0ec79dac2edfbcece f2fs: fix to wait on block writeback for post_read case
50d611925d3456c7e8e2ddbd2b97a18ebdd1e48a pstore: inode: Only d_invalidate() is needed
afb834551550c286ecf8280c1a5ecc798a51287e ALSA: usb-audio: Kill timer properly at removal
f3f8f154c2c2216f1215c3871edf119643611490 ice: Add netif_device_attach/detach into PF reset flow
dea5efb1da88bb4467ca25b1c9a35bba9fe7ecf4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0cbaca72e7f4a30352d3c0787c7c6cbbaffcac1a Bluetooth: af_bluetooth: Fix deadlock
e55acef89224cb068ebdd43bb7fa2d3c8133b9fd can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
46263a7df6b154c6a4439612b0da6e83b3a07db3 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
7927f013cf271ff5a4961e9c7de97ef7c9e09e62 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
34f81a5cf18644cf1b6fed9075244cfbd288f678 SUNRPC: lock against ->sock changing during sysfs read
4a9cebddab611fd500d8821fa9768158e0a5af76 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
90e93b5bacfb703c887929acd2ff38045f08a369 btrfs: lock the inode in shared mode before starting fiemap
9dcb602e7d66f851c4c8f15e75a36044e8791f87 fs/ntfs3: Add more attributes checks in mi_enum_attr()
287207fd9fc5cfd5e8e3eb09cbd2d7c8fa13dacd rxrpc: Fix recvmsg() unconditional requeue
21fae7e73021478bfbe6a3e715435bf3d5821b20 cpufreq: governor: Free dbs_data directly when gov->init() fails
920c8f7ce01c91319d7b39befd03346c25acbc6d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1c6431702f911f109579bf021bf37b99ad815733 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
224345725758ba5b18c4427741fb8fdca9e2c906 fbdev: efifb: Register sysfs groups through driver core
886a17dcba4f638f2c17e1f6aee7e54de2f0ae3f net: clear the dst when changing skb protocol
c91c2fde5cee9108f197fcbd8d1c09175dd6c509 cpufreq: Avoid a bad reference count on CPU node
6328008da18f549caa9b29b986f8e2b7ca324190 drivers: base: Free devm resources when unregistering a device
20650dd8fa3b2b3ea749e6540858774cb250afdb Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
72c1d3c960859e7bea44157df1197ae3e85eef31 scripts/dtc: Remove unused dts_version in dtc-lexer.l
898d99b0c2b4fb73cbbf15a82cf4f997ef59fc42 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
497bdf5642aa3df726fb72cdf23b89894dc3d5b6 io_uring/poll: fix backport of io_poll_add() changes
425750acc0b99df694f0d9ef50471f92a3847b8c ksmbd: unset conn->binding on failed binding request
d4b190a3ca1068dfc10bbfeb85e86f523db8af3b rxrpc: only handle RESPONSE during service challenge
d3f57d86be11db5f77f63670884dc4107246e98b rxrpc: Fix anonymous key handling
0ec9928e34b0ec1c75b9e038541d8c9d59a0e9fd iommu: fix a reference count leak in iommu_sva_bind_device()
2636dbe94256e7e46b52ef54ff7a5468e22562ce fs/ntfs3: validate rec->used in journal-replay file record check
17aa97f0648889ab49bdb198e85e558e18e431ec fuse: reject oversized dirents in page cache
728d993ef64f4c0820d41678c12dc84e0388efe7 fuse: quiet down complaints in fuse_conn_limit_write
2859bbf474385242a4c369a3adce0bca4f5f4fe3 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d023c625c5eb12685fc0a9e5033a8c0ba4e6fee6 ALSA: caiaq: take a reference on the USB device in create_card()
7d4177be64f6b5ef0a9e754719b24581ce3776bc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8d69fb2172a525ad165dd1c9d5bac7d79200f600 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9d5bb9c0cf355ef68849e7dda1e95b000b829e50 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
06315b4f3a11b5192ed64b385e8e7bc79f30612e rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b56e6c2eacb9c2110abc2698b8f947aac0f2c3db tty: n_gsm: fix flow control handling in tx path
56552bc3933a2543b8e8cbdea818459264a14af7 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
151f247284f04158058b9b63d45569bd7a10e178 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
028dddfc7963b1accacd89b9b890927ddab24322 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8a19d31e14c201cf667c08a8b77fe0796cc2136a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e1391e8083f6d84016964288a10da1d23b426369 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f3193645e459632e85f53f0ec3839f0c022fdd11 ALSA: usb-audio: Evaluate packsize caps at the right place
2de21ffa5c25aa59133b4c70a46789fc2ac16c2d drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b9c5de67b7cb036b77b22d104191276e94b33a0e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ecd07b6a2bd554a3634c29760c69baaf9f87e4eb ibmasm: fix OOB reads in command_file_write due to missing size checks
31e92f831a4ccba67be13d6c797f46dece47df52 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4a45003a6a084a1327d5aca234fdd611bc5d8a1d firmware: google: framebuffer: Do not mark framebuffer as busy
6229198246f2e83184a439950aeb0073b6a10f57 scsi: ufs: core: Fix use-after free in init error and remove paths
c0abe05b619bcf94692421383786a81e4da3c76b device property: Make modifications of fwnode "flags" thread safe
52b487d5d9872c995cba0f202a82188164abc344 ocfs2: split transactions in dio completion to avoid credit exhaustion
b9e7b98234cf1683d3c3876e251422dff32d6fe8 padata: Fix pd UAF once and for all
6066ea35997d91bf798c2de892f7db949e1b2ccf padata: Remove comment for reorder_work
9dc589e28a8f0dabaa40d22618af99986830afe4 driver core: Don't let a device probe until it's ready
9a4c310d8a7411af01099fc08b6c4b85c22ca57c um: drivers: call kernel_strrchr() explicitly in cow_user.c
8188d11a72214fa1e239a79fdaa63d2a7dbc7592 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d4eb542b647df4789e4c75ccf01f188a21dfc908 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
35f7b91016ec3f2cc8b196b550649ba22c55c0b8 net: caif: clear client service pointer on teardown
550678adce3c9d8ede27e873009ebaf27e6ebcfe net: strparser: fix skb_head leak in strp_abort_strp()
6f85854b2657bf88d68c28dcc3d464f4ab58fc6c PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a8b9282da8f135c39ba91f80a6f137f0558ef605 Revert "ALSA: usb: Increase volume range that triggers a warning"
29fe821b6071c1c6016b33d1b4f2a93895889727 lib/ts_kmp: fix integer overflow in pattern length calculation
d531aa9ccb1d98cb14756c23401943b951148d18 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
23ee58f521edfa939d39fa60cbb492b986523a9d net: qrtr: ns: Fix use-after-free in driver remove()
f763011c9861068ad40a6f3d4db5a0a7ecccb4fb ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
3f174c52f8152cd5ccbdbe5947389f27401ac485 ALSA: aoa: i2sbus: fix OF node lifetime handling
1023a15a8f1d0a03f9b3247c5676f7bce01d7fee ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a76901b3a81f45ea7c9f331883f7e7131ad589d9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3ac4a74c8c7a3a8ccfaaa38a142b3acc1b541870 md/raid10: fix deadlock with check operation and nowait requests
7f94149bd16e1ef48df7aa4ccdf18bf670e0a8d5 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
21525e0be97f782de553aaae3eacb6cfa29acb76 parisc: _llseek syscall is only available for 32-bit userspace
6b6de736d735917f496be619455fb24882e01787 selftests/mqueue: Fix incorrectly named file
51bd025e4c906bd118da6bcf388eb0be86742f45 ALSA: caiaq: Fix control_put() result and cache rollback
7f38c6a2ad7f9e5b37fce4fde2134724d0fd40bd ALSA: caiaq: Handle probe errors properly
edb40c863297a2061f38285b20cd8edd17ceb9e4 ALSA: 6fire: Fix input volume change detection
4ec31898372c8176ebc724c36c8678e163486c69 iio: adc: ad7768-1: fix one-shot mode data acquisition
1a2bd2a0d3c9c032a4828c8c31795c46790fb2a9 net: rds: fix MR cleanup on copy error
3d57271bfc7f2ffb78c957ff5d331559335fc435 net/smc: avoid early lgr access in smc_clc_wait_msg
a59955b5d7559dac4eb0f8dd1f6eb7c19e09b47c drm/arcpgu: fix device node leak
eca522aba19b1df2d2827d80e4a75ff11a15683c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
96bbf000db22b2314140b6747b5f1e0ea58312bf ipv4: icmp: validate reply type before using icmp_pointers
27c110a999cba5e18dc1e07cb5ad98ca989244f3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f90aac603c8ecc4f82ab244deecebebb8115c0f0 tpm: avoid -Wunused-but-set-variable
5706f8e937244848fa9263cf3c5d6bec5f0c8bd4 power: supply: axp288_charger: Do not cancel work before initializing it
b36b9b1b8c5591b1a31c2e1350be075c0b134eeb mmc: block: use single block write in retry
daa4ea634b7c2b65f074fe3b3a2f06343578bcb0 tpm: tpm_tis: add error logging for data transfer
914437f030a293dc15ea32b667521360b9095376 rtc: ntxec: fix OF node reference imbalance
d1ee981d99a4706ba8be98fd8647ebf9e161faff userfaultfd: allow registration of ranges below mmap_min_addr
4b1c58d60d9b8193ef51482e64b1bd2533856ff0 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d8a0096ff72eeffd62b27777cdfcad49a7fbefef KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
bcd8005043f3020ce780d8a93354b1531cdb18b2 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
cdeede603a80e84742c65601dd337b5c880642c3 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
37a1ac365e0e98c9210cc4a783f1bbdc1832d416 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e521800d036d7025e9b38c5ad99310789e64386d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f66fad179778599ba55988a8d251bb87a5f30816 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
da6436a7b19648ace8b25c0f60705e434ef6ac9c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
60672b024c132919562f3fd6644d2e1532f85096 KVM: nSVM: Add missing consistency check for nCR3 validity
b062cb1d37f41346114e80d860d4a0671ddb80dd Revert "io_uring/poll: fix backport of io_poll_add() changes"
d90316af2b2933e970129be2ecf4b4747f4d3348 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
7ffb4fb5da1582a8567a27a67234fb8916ec286b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a59c437610946053a8c60e5747e5308bafb81465 io_uring/poll: fix backport of io_poll_add() changes
89b6c23f74f61e47a26a52c5c95329b374d3b938 mtd: docg3: Convert to platform remove callback returning void
69e05ae03e8babf2187d9257523d85ad54233e05 mtd: docg3: fix use-after-free in docg3_release()
21a49b4fa44aafb5a5db5d54c560960f2f381c28 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
595aad6eb0b3b91b8abc5398c88f1f091c576b0a md/raid5: fix soft lockup in retry_aligned_read()
f9abc2fc863ef84e5942457dd77019848aa34a92 md/raid5: validate payload size before accessing journal metadata
e444a210a042104d550494f906082ce56d03f923 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0ad6edb9a461bb0f2f61bfc8eff0d5170e1930f2 tcp: call sk_data_ready() after listener migration
69a428758966aef2a4801b4e7dd65eca14fc7ab7 taskstats: set version in TGID exit notifications
533e3eb67f03126686a54dd76d44d73c82273d0b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
7241dc92b47638457d0a9ba254404c30ffc1339f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
311826d7e36388b60ec184e0139244a83aa44ce3 crypto: atmel-ecc - Release client on allocation failure
ca9f6c48dc66c2175b178e85781f9e1db4c58bc0 crypto: hisilicon - Fix dma_unmap_single() direction
0d1fdf7bacba336c622f0a45e7b514d78b72ae3f crypto: ccree - fix a memory leak in cc_mac_digest()
a3c4043a6cea5ad410281fcb3047d30b52ad621a crypto: atmel-tdes - fix DMA sync direction
830f9f40a776230edc61e5ec653f7f78c2052a72 dm mirror: fix integer overflow in create_dirty_log()
b4150ae801ab36d1c2490b97972635427c574d72 IB/core: Fix zero dmac race in neighbor resolution
3312281fd5197c7ca6d38c27e2cd43afe8b6d8c9 ktest: Fix the month in the name of the failure directory
a54e94b96bceb8f40d3015152840b4b83fcc9687 ntfs3: add buffer boundary checks to run_unpack()
db132f5a44c76bf918483797a4b33df7b38e9a6e ntfs3: fix integer overflow in run_unpack() volume boundary check
723b3a088aae7da8acbfa25cd669908a81b9a80d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
5ee11e1d8839f017fb37cdf8a9e065d79d5af556 crypto: authencesn - reject short ahash digests during instance creation
0f85202601ddee47058e2d4dccfe2e511248d550 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b631c1c1a3641886cb195112b6132787f382c1bd ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6c06233df25259fe187d63d9b02f3556f16d3379 ALSA: caiaq: Don't abort when no input device is available
70eafa384d3c4b1b1600dfd8237568be9e67acae ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
157b925aea9c1a03c6e5ff23fff3ec770024040d drm/amdgpu: fix zero-size GDS range init on RDNA4
891346fedfc4173d908a23f4b5c03a3017f46111 ALSA: caiaq: fix usb_dev refcount leak on probe failure
966ea789afec3332a2e1050d5be14a6d059bcaec net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
7c14d8ea0917e121168e5439c0ac55d2b235a696 netfilter: reject zero shift in nft_bitwise

--===============4216424818981610793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959cc63dbf29-c4852a67d612.txt

b2ccd62f806ae7c52dbf01e7e5692d4ea0ef4e6c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
676b9ccaf3f6f6df7ebadbcdb8eb90cc10e4aebb ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d4809b0958a9b97b7743da8592c77d7f329cafe4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e91082633a2a35aea226e26e6cc090f6ff6f87ac ALSA: asihpi: avoid write overflow check warning
913fa28fb0b9aa96f61bad8528dcaefe0a286f0c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3d697ef5b77730a6133b5fdbf1a04ef226d4e9f2 ASoC: SOF: topology: reject invalid vendor array size in token parser
b6b48c6bdad77fcfa139aaa1b6bf6e41936753ca can: mcp251x: add error handling for power enable in open and resume
e40e45b95c5da01e94e1b85dcd85786f30d99bca btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d9573306523d922293140f297be39bc7b1b8455f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f7824577a66f02a6af5390289e28ea7c3e56d252 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
46c5868fbe088798cf1853c88862db951db6e53b ALSA: hda/realtek: add quirk for Framework F111:000F
0ee69069fc9db9b1c99985a404916a1d1e978c4d wifi: wl1251: validate packet IDs before indexing tx_frames
e0fc3959eec72cc46b5e753c9f0f8d8768d87d30 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cc4f2c0c99a5380631cd2891c60ca686b0de4fe8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d91d8ab2ede9a4f21d5bc7f48e33873703d775e4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6d1f066df4d115b56b62d64340238a9905bbb3b2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
dc4b0d68f3377d5f9d408634be9c3aff21f3565c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c302d9c6b51596648005602aa94007b36099818f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ced7c90c7e512c5e8be6ae5110759c72a9ef4a86 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a7c642add7e51d0e5036cbbe6a61b9edfced7a8c HID: roccat: fix use-after-free in roccat_report_event
e1085e25b01463416bdaf6d50c0f923592fceab4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dd1b5c5ff5d69c16f33b49fbc146a8444980e33f wifi: brcmfmac: validate bsscfg indices in IF events
a8894c10dfd94d769d1820ab73c7f2ae63a54e5e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
858160b9ce37ca5983e18e463471ec3eae708bec soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fe1d88ae2c99871cf2293d96c75aa8346510468b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1f64f873406b819dcbbd0ce677e06a3a7799d758 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1e71aa30bcc5ccd5224e4a0cf9ade0f55a8abcac drm/vc4: Release runtime PM reference after binding V3D
c082d5194cdaaf5e2ea97761bd5a411b0578c16b drm/vc4: Fix memory leak of BO array in hang state
ef0fd12d616bccff3eb8399e38d338a26fcad82c drm/vc4: Fix a memory leak in hang state error path
a9d1028e50490f1a643f564f8098417086062e21 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ad3e253c0493907a59617b48fe1db4c34838fd75 epoll: use refcount to reduce ep_mutex contention
fa840715bc70ef8ddbf97f47a77e8bf6a1a4d251 eventpoll: defer struct eventpoll free to RCU grace period
8ac5a1314d66e4d9eccc1fe75b00d68fdd225d4b net: sched: act_csum: validate nested VLAN headers
ae39a433f8d68adb38cf6a7ef933c58a78fd5b94 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
14a8f8b00c91839f1acf531dd1663e82c5f1d3e1 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
877c0e333f2899deb2d2cd15885aadc870b4bf1a nfc: s3fwrn5: allocate rx skb before consuming bytes
eb39967414d94d58c466f1ead9961e8de1b1b3e1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5e2504031a5548f0e24263dc661aaa527e9a1a05 tracing/probe: reject non-closed empty immediate strings
1c7e40c771f390588f4223a2fe9d69092d6115dc ixgbevf: add missing negotiate_features op to Hyper-V ops table
1abe1e9dead9e49998e5b6fb43299ed40faef3be e1000: check return value of e1000_read_eeprom
0eb3364238389fbab72440c1657733c0d7b42be0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e7253e34e402a4cda7b5e0ecac059cae37a760f9 xfrm: Wait for RCU readers during policy netns exit
fe7e3105fb5997744b4f9a69bb66b6ea4f4f2025 xfrm_user: fix info leak in build_mapping()
2f4473ca4b9b76e8484e6a9c34c6c07dd7969a4a selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c5ae7963a8c38192c4ca9aec61440bb5dc0626d8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
70bac9c3328a7631dea1a38094dd4ffddf258377 netfilter: xt_multiport: validate range encoding in checkentry
acb592fa2fd44654ff6eabdefd94bf4519059316 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3b4d96152041297b45ba97a1f04def38905d75e6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
392bf572550323c427e46775a0204355083bca6a l2tp: Drop large packets with UDP encap
04b2a69557638fbfa969644e38f9320450202f16 gpio: tegra: fix irq_release_resources calling enable instead of disable
58b99eaa763d48041e701e792b46b752a2e579d2 perf/x86/intel/uncore: Skip discovery table for offline dies
e3c1400bc6c78a3ec449f21e3da5533afe46d3ec Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
658cacc2229a9682b8007f239d21ea02f8d14229 netfilter: conntrack: add missing netlink policy validations
260d97f021eb5da9e6ad648edb8f7b12734e05d8 ALSA: usb-audio: Improve Focusrite sample rate filtering
5873ed13e5627caeb8f9bf0336f5940f36f91780 drm/i915/psr: Do not use pipe_src as borders for SU area
b68e3a84a93190871957fdfab3d33eeaa30e1407 nfc: llcp: add missing return after LLCP_CLOSED checks
b9e0dd9556e7d94aaec10830a4813a399adb5a91 can: raw: fix ro->uniq use-after-free in raw_rcv()
815fbfbe987036cb1b6bcc2d32f6644eabf18639 i2c: s3c24xx: check the size of the SMBUS message before using it
93e4f283c6a19cc2587e16ae5daa6e381ff6685b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
dcead88adb2fa9166e63489200c62ba32821f947 HID: alps: fix NULL pointer dereference in alps_raw_event()
514ddc87d727adce783bb36246ba85239bcf973e HID: core: clamp report_size in s32ton() to avoid undefined shift
f15118f52d7d7a8872641758c1192a2db3214c57 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4f42a31f7bba13a913b7bbee5d82c5917ed04147 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4ba535e57554af92a3c94d75b49d222dd18f9ded drm/vc4: platform_get_irq_byname() returns an int
292f7a3c5ae1fd98f26efcc2ca1b95ac2aa71bcf ALSA: fireworks: bound device-supplied status before string array lookup
3a44a275fba0fdc68ddde9e5e3b08506e7ef6c64 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
305a29becaebcef1a9e3dd163d797a9312362fc4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d4406d12bd8568eb08eeea019e988bbcfdbf7923 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
243edcdaedaa50430633252a1d03af1bbbd33901 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
454df6df5cac1222401588b636d7d1e291426a6a ksmbd: validate EaNameLength in smb2_get_ea()
36dcdda498a224c435d26d997e4838a011915eb7 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b9db82e74202f6f1b794c3630bbf8ed885ca3ca1 usbip: validate number_of_packets in usbip_pack_ret_submit()
c036e2ccbf2e51eed70092805fd06cf44f7e1fbb usb: storage: Expand range of matched versions for VL817 quirks entry
47a14e191be4a8a3e57e33a2ccae2229e1ff8fbc USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e79ecd51e15c89c2b5f99c5ba575efca0bf72af6 usb: port: add delay after usb_hub_set_port_power()
2022ecb3d8a800a6665ddaf91b0c2dedc3f0e40e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
16ecb2ad79b283086045e7fea55c4c707d588e6f scripts: generate_rust_analyzer.py: avoid FD leak
fefc20ec05f4bb041a5e6d3e9c3b349d04d57c08 staging: sm750fb: fix division by zero in ps_to_hz()
aa28e154e7c30e6beff210615673138b4b1801f3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7b79c787ec610f5ad06101420c49eca8fd6b3697 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7dcf00564f10d9c82cb4729d59429080f921d303 ALSA: ctxfi: Limit PTP to a single page
e967b7280a73307f08fee2b5b04187432065f415 dcache: Limit the minimal number of bucket to two
77315268e66375da22923f036c2f5d4bac83dec8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4aefb47ac5afba2179e8259c446b9cf5b88ba94e ocfs2: fix possible deadlock between unlink and dio_end_io_write
7513dc7f2b33f516ad1b7fdf304555e845856b35 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2f059a96cc0bf27f5f9d7341b89530a32b13ddf1 ocfs2: handle invalid dinode in ocfs2_group_extend
8d901ea448cdfbe91abac2803d709eb0a2a070ea KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f4201c01457b04a8109fa781ebb79d4d832dd7fb Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
c5a979204e5c35ff35cae5055cdb207c93a4936e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
82001b31619a7b36b3d7279eab58684530eb31fe net: add proper RCU protection to /proc/net/ptype
0a40acd85c1fae69e0f439b6544c60d1c25dd494 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f1e90b4e95165c5301d53f5bdaea1a2d8b1dd61b bonding: return detailed error when loading native XDP fails
a625815150b88e0dfcb161a153624ea73a4e6eb5 bonding: check xdp prog when set bond mode
e9904c4b514b2d7d1ce6c23a9fbad9f1a75cb674 drm/amdgpu: remove two invalid BUG_ON()s
d303b6d13744a74062cf0613aaa95d69750977e5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
dd1f9291717faa63da697f2b436abebf43c4b92d rxrpc: proc: size address buffers for %pISpc output
8ae2da126c8b5a2546e14f0c7ffba6d3a6c20d6e checkpatch: add support for Assisted-by tag
3686b3465c8c7d4a620d2d3919f2bb2ae8ad5739 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5aaa62618fb4adb3bff1723ab3c36e51bc35de81 mm/kasan: fix double free for kasan pXds
ca14a65adb34ce8c27b8bc9ff52eb08039a092f7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4fc79e63c4d55fbf646778286d7291cf03e60fc8 media: vidtv: fix nfeeds state corruption on start_streaming failure
b91c3af38aca05b886b90b750f1f243037297869 media: em28xx: fix use-after-free in em28xx_v4l2_open()
933489e89872bad19290053b68a845b81f075271 ALSA: 6fire: fix use-after-free on disconnect
de0dccad5cf26b7a6af54154a4086ded81d6b6c1 bcache: fix cached_dev.sb_bio use-after-free and crash
cca325418ae8756a06a0a97a53735730cb1f3ddb media: as102: fix to not free memory after the device is registered in as102_usb_probe()
afd9bd438c60aed11a240d6f35273a27497ca47e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
64880110098e16424c528acc14ee2a06d7093481 media: vidtv: fix pass-by-value structs causing MSAN warnings
881ed8fe86c553dd4a26cd334ad1f248ac01077d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2e6d873058a4b8db85ffb058541f2fa7243e6a44 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a75283e720dbf53f80c66da91d3228324cb45085 Revert "net: ethernet: xscale: Check for PTP support properly"
6de23afb78a81c9766dbcbb52981413aaa0ca6fb Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a92c43775273f1072963685cc210e735235136e6 ipv6: add NULL checks for idev in SRv6 paths
53ba4e8ad0ee99546ef5e43ddd2d5e9d9ba55813 gfs2: Improve gfs2_consist_inode() usage
b8f97fcc0dc63b9b32b904bfd5f68903e0db64f6 gfs2: Validate i_depth for exhash directories
b529e7dce6290668bc412bdadb01c077bcd82608 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
64d3293c3bc297be6293e3b312466ee497810862 net: dsa: clean up FDB, MDB, VLAN entries on unbind
511d2a9050ef9d92e04e06774e2c04c6a9c551c7 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
da1f3e1e8ef6dd6c55bab07148696014e92e188d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
9201f6e1543915b47b784aaa832362e9e6117ff3 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c3255b7c935206809560c1538e1d9f9aa7e1ffec arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
fa10b4a488d5d59aee1a3759e111c76b0a9599af ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ef73c0eb24b82288e1c7c0d88bf85f876d2f4e24 ocfs2: validate inline data i_size during inode read
a02ac58bcf02cb1b0d5ee1e2abbdcda8844b120f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7bd7d329091be420c62aee107d3c965d69c5a71c rxrpc: Fix key quota calculation for multitoken keys
df8b3493c55848d87df6bc2e1d47f342dc2204a6 rxrpc: Fix call removal to use RCU safe deletion
698cd2e7cb6417c107b3922add79b1f688dbce03 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e76a32f2446f30222eee3c0f2d35d508567fc578 rxrpc: reject undecryptable rxkad response tickets
011ae1c15c5c4ca71ba385d9cbf5199df393cc7c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d514f433d3a520221eed9d7ef8416db839691443 ublk: fix deadlock when reading partition table
7c3bad908ebcb5abf8cf9a71fc5de62dc23e97e4 scripts: generate_rust_analyzer.py: define scripts
704a4436b710fcf4d525eff649f4c0b129b464ab PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2510ae6cf99a83e59ab67002b7ced3de0f405b7d soc: qcom: apr: make remove callback of apr driver void returned
4af9eaad1b6de56fab8209bd6bbebdabaa0c3391 ASoC: qcom: q6apm: move component registration to unmanaged version
11f4d03405c6d381e2f9700a7bd8b19d76054419 rxrpc: Fix recvmsg() unconditional requeue
28f9e8e7dd4c69ec45f70834b455c37909df085a scsi: ufs: core: Fix use-after free in init error and remove paths
af7c9ce59186cd618e39e72698202bf38c382fa5 ALSA: control: Avoid WARN() for symlink errors
3e5f23a9473b076c3c54548610a06ca9e0b1874c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d4bfb98604b0ead7973f0e6195381e7306b427fe wifi: iwlwifi: read txq->read_ptr under lock
07163bf3a0e533dee6b647ea8d17bdcd35c019b2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
73ed876e64f237efc812b3887b65a2945ad85570 arm64: mm: fix VA-range sanity check
c9fe33ff73fd070a95df5055f28a3e1560a9548e rxrpc: Fix anonymous key handling
5cd6ac9c500bb887dd403b480d501208ab12d74a rxrpc: only handle RESPONSE during service challenge
801c771ff8e6113d4a37dd83824ab580cd313eae fs/ntfs3: validate rec->used in journal-replay file record check
4789e529d54c000711bb2bd0f4b8294c82649ac8 fuse: reject oversized dirents in page cache
a38fb2381cdda63e746271dd119337615f1d8c83 fuse: quiet down complaints in fuse_conn_limit_write
bec09ad96aa75d2b46a6b1dc30877377a444ed1d smb: server: fix active_num_conn leak on transport allocation failure
191586eac45cfb8b3876e489345525dedfdbfb83 smb: server: fix max_connections off-by-one in tcp accept path
c672f14417bf00f816892c31f46f530809e4af71 smb: client: require a full NFS mode SID before reading mode bits
14f7da328dab4e37f7994014041870d2e5297d33 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
892ddfa614530cf47faf9b045c24c5f8cdedbbe0 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e2786baaaea012b7bee64b894a1dfb47f8eee268 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
23a208b9402f9ae6f048fc01a32d4aeeb3a2df9b f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
8869b683ad91f507fd71b184fa19bb36a3cf3e1c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b6ca952c231cfc88a0963a98df4b86d058ad7524 ALSA: caiaq: take a reference on the USB device in create_card()
c51cdf6620be284e557a19a73d1279c39291bcb3 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9e8b4cb3578048106f204f87c9590b6f1858fa1a crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a4687b24800554c01789907606cdc2f50ef2d3ab crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
12e84ac626ccd8b2b73e342b60552c733f7c260c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
33ee5adc8c1c3bb36d1cdbead7d258d0743b90fb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
41c43a357918a24549497e6194108affb1341259 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b26dc107af1c197b37a7bb1645895111c4bd11a3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
127939876f031bc6df644a7950b44690ba5f29db usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4554005481c857c8c761638a7c26eb4ef3a97519 ALSA: usb-audio: Evaluate packsize caps at the right place
2ef42d47ef094cf2fbc57bdda3dd879f53366b68 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e9ebbf0f4fa0468fed5ca85f4116f79be0cf4fdb misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4a2866209c1f7bae3f23b11a2c479cc6044bc378 ibmasm: fix OOB reads in command_file_write due to missing size checks
0cc00f8abe0fed42ba2b629ea1c5615d95e23b16 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c473d10e7445e34e6c2c7089d09b655c61ad6082 firmware: google: framebuffer: Do not mark framebuffer as busy
d5bce18f93507360d009c30dd0355fc527dce1da padata: Fix pd UAF once and for all
7c1d67a73e11911741798c9e758ea359436b701b padata: Remove comment for reorder_work
bf2ffd5a963fa040b5d959fd7d8f0dc7d30a2e34 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
a858611ddba22aa6c9641ff426a21cda83fd3404 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
49a3da263a38be5dc3d0e2943eb93a94c4edf08e net: enetc: fix the deadlock of enetc_mdio_lock
c11ec44ad6cf5efc05fd022b10e1e862044949ff blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
2076c280cde3b49a6e43899c54bb1e92e7dbf0ea arm64: set __exception_irq_entry with __irq_entry as a default
8492cbcc382a0e010c0c15b6913ffc75fcda7fea regset: use kvzalloc() for regset_get_alloc()
3e023a12fc4fa13ffd706809abc3b65f9732bebd device property: Make modifications of fwnode "flags" thread safe
97120ebdbe7f9edea7a9d5e08283b51b5fc790b1 ocfs2: split transactions in dio completion to avoid credit exhaustion
23b80df73e14f4b95fbc7c5b38f4a4463c4aee58 driver core: Don't let a device probe until it's ready
649a5e6019409bd5d0128f50331c8e6537cf659e wifi: rtw88: check for PCI upstream bridge existence
0ea3161088ef9a23fef21a392c82e0920efc991a um: drivers: call kernel_strrchr() explicitly in cow_user.c
a1beab91e3d4d60344b5b92d2c2ff145482e2366 f2fs: fix to detect potential corrupted nid in free_nid_list
56e1dd9178a8db94b1428b34d0bc63f306525b26 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
be82dfdfca0f291012fa12d123a7cf5d3748c6c1 media: amphion: Fix race between m2m job_abort and device_run
94d4ffde494786de68b57d394f4aeb51a0f4b2f0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
dd4169738e0c7f8011345bbd1b4b12166b73b78b net: caif: clear client service pointer on teardown
620ff594642c8dad661378b29e49d9548c2b2db5 net: strparser: fix skb_head leak in strp_abort_strp()
bc635c39637c0cd1f7ff66fe0768e86fe794ec9a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
180051c3980f421852dcba084d67c738f7d3d5ca Revert "ALSA: usb: Increase volume range that triggers a warning"
9f873b68900c55c15f2a803da4f247a808a67ff2 lib/ts_kmp: fix integer overflow in pattern length calculation
9c68544d293a9c728d36b4f59799661b9fc21bdc media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
baa6ff1f1f86061a693b259bc0cb35a2d7e5a265 net: qrtr: ns: Fix use-after-free in driver remove()
f2ec67d2210024c897a53ab3d9d14167a0d0d1eb ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
78ac83b52e3a7e1928cccc98bfeb193877b37b40 ALSA: aoa: i2sbus: fix OF node lifetime handling
dd5a46d65aec808d81e3f1d328e7f1b78d83e576 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
4dc1e8ef11eccf791f290ed55131ef8d29cafb21 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3932ac73f9887799196c89d0e79a4c0911e748e8 erofs: fix the out-of-bounds nameoff handling for trailing dirents
2837bbe4b22900d7ea09c6bf5e06dd5da19414b9 md/raid10: fix deadlock with check operation and nowait requests
c20a5a638818ab6cc46881ac00a57d2f9edf4522 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
53426aaaf2866841944cc6d975192cbb84b541df nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
fb09b53b16ee39d62ddb85dfa0c7709398172403 parisc: _llseek syscall is only available for 32-bit userspace
46d22b31dfe50874fa266440a648c06fdf82ff84 selftests/mqueue: Fix incorrectly named file
176e911630365710d7534ab2c9cefb7d05a6ac79 rbd: fix null-ptr-deref when device_add_disk() fails
60d665e9334cd04ad470b5dfbefdb9bb96793a89 io_uring/timeout: check unused sqe fields
55c9392d68a475588d6381352598c4a064451ebf iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
00ff280c6cf3dae81900fe603ef2b9dcf585a7f3 io_uring/poll: fix signed comparison in io_poll_get_ownership()
d7c963655bac0daadd9a1300bc49b2913cf26162 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
7b77f5f36f96be8ba88af00b443316fd758f36c2 ALSA: core: Fix potential data race at fasync handling
b2cdec9b64c5aefef877af4ccd6e2a0dbb481ffa ALSA: caiaq: Fix control_put() result and cache rollback
8771efb538f84bcc35ab23d3a656afa1f38e24d0 ALSA: caiaq: Handle probe errors properly
8a615ca4c00a2a330cbe223df1b7cfa16805b622 ALSA: 6fire: Fix input volume change detection
a3c6438e872c42af2de8b39b2e72323ae0b1fe10 iio: adc: ad7768-1: fix one-shot mode data acquisition
12b730f1046d6c76511510f7d49e2809c850718b tools/accounting: handle truncated taskstats netlink messages
856b602be04b3e2f050a4a4ec7ed7a9d8b2f96f4 net: rds: fix MR cleanup on copy error
f25fc059ef46dac9be36f0f6a60bb799c3166d40 net/smc: avoid early lgr access in smc_clc_wait_msg
861f4a9d36b7daeb4ecd05ac03583cad20ce1869 net: ks8851: Reinstate disabling of BHs around IRQ handler
9786e190af34459386e741046af1062cd2558dfc net: ks8851: Avoid excess softirq scheduling
c0dd8f8c824ecedd9fe36ab9dce4b6ed1f71c7f4 drm/arcpgu: fix device node leak
a8a3d5cdbda029cd4e32905536bd38fb43d89866 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
5e6dd48d818f3941cca21d5110ee8b3a7f2bfea2 ipv4: icmp: validate reply type before using icmp_pointers
c5c1317a446abead741100791eaee51413fde692 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
410ecfc9d8ce2dbbd587e3328ad75bdc269b1a97 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
613a5ac98aa629eb1622a530247f0232e57cc220 tpm: avoid -Wunused-but-set-variable
292ef2e0fa725692718454d0debe89941b4c65eb LoongArch: Show CPU vulnerabilites correctly
10111523b76754347e1b4ab297f2dd4bdaab721f power: supply: axp288_charger: Do not cancel work before initializing it
ddac992a2389c777475c95dd4f91aa134882a038 randomize_kstack: Maintain kstack_offset per task
4131e0fedd93001b71a1dda484c22279f3ca8399 mmc: block: use single block write in retry
dfabff44069a8b2818b826e6127078515e679c26 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
708be2c3808314287511fd7125119042a9e1d8aa tpm: tpm_tis: add error logging for data transfer
a6c820c2e2fd114b28871d9f4f2629ca7e202176 rtc: ntxec: fix OF node reference imbalance
220455df3bca17520ff59c492fec64e8ec83be60 userfaultfd: allow registration of ranges below mmap_min_addr
9c0af337d35ff20a973058e62fbb80717d2fe4dc KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f0081534f0f4202d8b33fa92f7a4a8edb80495eb KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
11e6d6e704b32ae4f388b4194d0a48ceb0078b51 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
50e9dbf0668be2790774099f7e9709a0aca249a0 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
a5730959c66d07f318fcb910f6a0316d4a2632b5 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
97292faa6be986ce108491de0c0a598b9412952a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
06de260750596023798975e63dddc4a9ba02e513 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
9dc6522366c74487cdd4b50cfbd16b0c2b5ef315 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
85ccfb505cf069ea3a7063114d9daffb65fe71e5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
555b168bc474d5871e2a329b76a4be10bf2a7fab KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
81577b5271a09ca52e207c0a31218da4d7800a96 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
b5ebed5eac23be54dd854e88319dfb3fef12aca0 KVM: nSVM: Add missing consistency check for nCR3 validity
35cafdb5c63c7bdfc69e1ef0262ba6cd4d5c816c mtd: docg3: Convert to platform remove callback returning void
784e8a84bd00c664d700251d720f3530c21407a2 mtd: docg3: fix use-after-free in docg3_release()
37281726a47ac205140c2cce301ab49ad3d83433 io_uring/poll: fix multishot recv missing EOF on wakeup race
9b92b1c63f9acf48c90039ddc9ae70afbda8d8ee ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
349550cb7a11ee4b3d4ff89b9a65288d1ce28835 md/raid5: fix soft lockup in retry_aligned_read()
e83e9429d6fb57aeb0f13b96e20f9f6d2a04e4ec md/raid5: validate payload size before accessing journal metadata
b47ffd904a5384f56ac6b471aef4904be3241b5c inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
c0553739cd230d58462302f4169bfa304ced75ce tcp: call sk_data_ready() after listener migration
80ec7ca2102cb9bdf525446da8b04a4e7519197c taskstats: set version in TGID exit notifications
2f79308cd371ae194f3efed4595fd347f0ab70a9 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
62b3ee0c24de6866728ab05af4a63521adce7c21 can: ucan: fix devres lifetime
631ca4d45b605c8f629dd8d63419d334e2708916 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
e2c5dd5aa1f194fec612d1d24ad280ce507d1fff crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
49512bdebd9a047f32551ac10dfad5d6f67aa583 crypto: atmel-ecc - Release client on allocation failure
59f9357547d78dcffa022137579f010e0e23dc64 crypto: hisilicon - Fix dma_unmap_single() direction
e6cf2e2e3d2d627a9c3845b351865636df8b8059 crypto: ccree - fix a memory leak in cc_mac_digest()
fc2fc42a675cefee9e582ecd20cccf9cebca10af crypto: atmel-tdes - fix DMA sync direction
363595e0d114a124a9e2f6d2e84b3ea3d7942d4a crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
b1b9b2bc5340d400a136b0ea7c02f2b2840740b1 dm mirror: fix integer overflow in create_dirty_log()
634189cc075b8f17cf68b5e624bf6c1fab8ef770 IB/core: Fix zero dmac race in neighbor resolution
e71346a75e49389e112074a4b8b0cab75d49f1df ktest: Fix the month in the name of the failure directory
4b665b417a0700da771957fb170529caced15e93 ntfs3: add buffer boundary checks to run_unpack()
aa984f50d45e0dbd5fa94530a65765329a11a9e8 ntfs3: fix integer overflow in run_unpack() volume boundary check
1f261b08e49baf366c86489403d126e640be0f89 rtmutex: Use waiter::task instead of current in remove_waiter()
bb5ea7824be6fd0f5f8ec3e0e517e51707e8687f scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e48b4d4595e12fb51bea1b02e9fb28e10d664d6f seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
e96577832d83dee4d98a5653c88a8e7c424bb416 crypto: authencesn - reject short ahash digests during instance creation
92b03b57be2bfeb3ea659815033a499b906b1fb8 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
78812eb83fd4939fdf05920c9df83a9fcb4d0ea6 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2863ae545781f2baa36ac37a60f3ab065067cb80 ALSA: caiaq: Don't abort when no input device is available
b75187b0e9860a525b0c3014379514f3817a5305 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
655c2530c69f4e9bbf7b88f7e78dfb7cf3b7ae0b drm/amdgpu: fix zero-size GDS range init on RDNA4
f00629ddbb5c91653c4313fcf8aa8a715e5d0fe3 ALSA: caiaq: fix usb_dev refcount leak on probe failure
a71fa77c61fccf41e6126cd473caba210a4c2096 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
c4852a67d61218ae55f1f3324af0dd65548abe32 netfilter: reject zero shift in nft_bitwise

--===============4216424818981610793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83fca878018-5352d6c20068.txt

47f0f1c3ed6cf7d3d59a66aa6f9a40fd5e6893f0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
3b79e1560a0d77edfda989a71c9f5b7e879a1d93 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
0ed32ff329aec23f5e14310b8b90472aa101db9b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5889ab64d3825334944fc2a17c349d93af0b5d40 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
35d533240d27203c1723eee6d31261b519a8e44e usb: chipidea: otg: not wait vbus drop if use role_switch
d867cb0b1d4facb721fa92b89220e3f6f6bf433c usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
e28be643f1854bbf4f2a31c60398b11cac1d0118 ALSA: usb-audio: Evaluate packsize caps at the right place
076a87c16aab681747d353bcf30fc07554937c0a LoongArch: Add spectre boundry for syscall dispatch table
65ea7f53ba4e9f3f84227fa5cdf0c368f12c01b5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2c9e9d62886f376679a7651ab94818afe5bc2188 leds: qcom-lpg: Check for array overflow when selecting the high resolution
77794a157799b8eda33ac54abd3c698e518fafe5 greybus: gb-beagleplay: bound bootloader receive buffering
0bb312369069b7ed9c0df98f7a713ace555dfccc greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
abfc02d05fe3d67c0ba29e8a43586a8f55bcab94 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0c18b121d80c9e33efcfe468eb2633f5e1fc2488 ibmasm: fix OOB reads in command_file_write due to missing size checks
4f110bcea852c0cfe501cbe2c52aea56ebf09f3f ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3c86ed14ce5dcee60ff7908de8ad0b33eee76d58 driver core: Don't let a device probe until it's ready
b2882de9ab9ee60884f8ce42995f4151095a4c0d drm/nouveau: fix nvkm_device leak on aperture removal failure
f5c3a98ba37b00fb9b491576d564ddf4dc1695d2 kbuild: rust: allow `clippy::uninlined_format_args`
2bfeced971b4a7198c9fb2813089b24e000bd6c6 firmware: google: framebuffer: Do not mark framebuffer as busy
7b31b95125db6bebff369eddd64549c7d39bfc5b arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
d728f7c5ecad72b07713706043cb054cda304b57 padata: Fix pd UAF once and for all
4f3a11327adcd6580e60d7ac6616990866e586cd padata: Remove comment for reorder_work
c6161ce473e5973006c6f4d73f341f1fb479aaa1 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
8851e1c57eaa894bbb896c46560933da01120276 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
59171c0db21acc1369ed9e8d81b621657c94fcb9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5e14cd86f89e1cc189bc13deb0fac86fbee8bcd9 device property: Make modifications of fwnode "flags" thread safe
5446c9781149ec7e64784888d0e804ba54d7c672 ocfs2: split transactions in dio completion to avoid credit exhaustion
4438395755661d6b44e52e8e7dfd1b6a3e6ab060 zram: do not forget to endio for partial discard requests
eefb33698a7ed3599b3b39e4e35f034b2f4e7008 wifi: rtw88: check for PCI upstream bridge existence
aa6e11913fe01b62854916b61e46f726a9383540 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
50400a6e4cc43eb6709cf8dfcaf5d4902b4a9a6e vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
04cf5dfbdec696f2946fe87a005ceb6768c6be5a um: drivers: call kernel_strrchr() explicitly in cow_user.c
6e9ce34ff59fbc0e137323288e75be61e2010146 spi: imx: fix use-after-free on unbind
252568c9dd43c6d9de950e72a4b04377649e2995 spi: ch341: fix memory leaks on probe failures
5d47ac04f4352ea446f813d647e68459949d3b55 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
104b9caf7832750f4c005b419c71c737487725b6 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d66ea6470e6ce073a7b5e157e49815e16511c12f of: unittest: fix use-after-free in of_unittest_changeset()
ee261a067b25da2264c71d43dd48afc0461dfb89 of: unittest: fix use-after-free in testdrv_probe()
6f608662d1e5d7ec7ceb39cb96ddb0af92352f27 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
dd31fd712986ecfb80fbf4ebe23a8696d7d1c0bb media: amphion: Fix race between m2m job_abort and device_run
6232e160d3e7862170a19ab1662db1747e1b4089 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
478107cd638452dd38146d55868dec3b424924d2 net: caif: clear client service pointer on teardown
9c9c1a580ccdf404e67224e772d5e3c4a1fa92a5 net: strparser: fix skb_head leak in strp_abort_strp()
1b53bbd6903aca0415f4c0f1bdd788234cd7a721 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
769004dc06bbb6d5af0434941b665b4b4ecc6f95 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
319aba595022350ea07c0f327555966cf1fb99f2 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
83440f5146892ee59fe82b44cbc281ffac640077 Revert "ALSA: usb: Increase volume range that triggers a warning"
b9b422454f84994f25c7b14c5530ee5dc9c4c0d4 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
b2de939eef528645cab50159e2014a4340582d37 lib/ts_kmp: fix integer overflow in pattern length calculation
78fe5c9b59e1a81812ea8a9cb0262ce8c5d19668 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5a0df0e56a315408684849c70b3b3dbfe13d2e82 net: qrtr: ns: Fix use-after-free in driver remove()
5644ee01e60e8220ccfd55f0102d544d4a0cd946 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d20fde65c4e76b20b5984db4f60746e19d03869a ALSA: aoa: i2sbus: fix OF node lifetime handling
937528cab3bb7b3537e3fbc500a6fa44ef3d8e80 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
c81242813574c88f7b325c7869b54d8f29e11b8b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ee40ae671d3902e41b0215486ebb613b1653030a erofs: fix the out-of-bounds nameoff handling for trailing dirents
ef36047ba348c9a3533c9ce05fbf66691a73d0bc jbd2: fix deadlock in jbd2_journal_cancel_revoke()
dfc05c7ebf9c6da67acc3d6c7301899c55f42cbe md/raid10: fix deadlock with check operation and nowait requests
ff1c56bbe9d0a242ad5501224cfe01599eb03408 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
fe0c5f4d5bd1a3cc1bf4cfb587522c4543a7b76f mtd: docg3: fix use-after-free in docg3_release()
55920fec7a416c98d7b966b7f9c8f957160a16cd nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
14de51cbe1169ebac38eb5bdaf984cd777969404 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
d4c7633dee249ceea5a3bb3d50e88ec736fdde11 parisc: _llseek syscall is only available for 32-bit userspace
69ccf07b6af28ab671236c902de138c0043c2d19 remoteproc: xlnx: Only access buffer information if IPI is buffered
30926dba3a30269613028662e5ec3be0c3dc4eb3 sched: Use u64 for bandwidth ratio calculations
2c274ce0f6d8fb15010973bd17a36b7aa96abcb1 selftests/mqueue: Fix incorrectly named file
e0a9ac45bee3cf1a12d6c3d0f03e2dbb7803db78 selftests/landlock: Fix format warning for __u64 in net_test
f5605633d59bc910192f660bd0cd67db77aa154f rbd: fix null-ptr-deref when device_add_disk() fails
f6ed016beff63882f820ecc79c2ace17d222a305 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
a5d92bda35c28eb0eaec17277d97cdadedaaf6d9 io_uring/timeout: check unused sqe fields
08a7a45836d4e3c04da1bef600762db67ecfd118 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
537138e5d9c6e861d97e62f6703e9ee6fa2948cb io_uring/poll: fix signed comparison in io_poll_get_ownership()
29a8f2b176a1146b3f9e3be6b36f541b09670fdf io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
4f3576f6a35e730830d0854b26214399e44c59c3 ALSA: core: Fix potential data race at fasync handling
4bdadb2116c50a03941f3061bfb10b314a403e77 ALSA: caiaq: Fix control_put() result and cache rollback
790d2bb53818587c399fa25e869796c3bc19a4be ALSA: caiaq: Handle probe errors properly
ae37af4786d538261d87745c07d6b80d3cd09e6c ALSA: 6fire: Fix input volume change detection
2a21b2a315ecfdd7412d5d38826f3c9d25251b1a ALSA: pcmtest: fix reference leak on failed device registration
a9f1b09b93269b42395002fddd1b655855258366 ALSA: pcmtest: Fix resource leaks in module init error paths
38e6929276efa02e498156710dabc3c89f367d69 iio: adc: ad7768-1: fix one-shot mode data acquisition
067cd9c2afea9be119c556a57ffa73d6e6b24aec rxrpc: Fix memory leaks in rxkad_verify_response()
b15845ac19a824f24d349cce007afb015760df33 rxrpc: Fix rxkad crypto unalignment handling
c6da01c46d675a180d8c1ab457d5c52ac78bdfa9 rxrpc: Fix re-decryption of RESPONSE packets
4f464a5069208aead394ec26b0c42b55985e2703 tools/accounting: handle truncated taskstats netlink messages
7a562049ac0d38eb45ab2362d7b72641f9cac4d3 arm64: dts: marvell: uDPU: add ethernet aliases
b83d8378fae301027f14a15be80721b96692c27b net: qrtr: ns: Free the node during ctrl_cmd_bye()
fda978c5dbeb05af24477c5c5c2934b6500a8733 net: rds: fix MR cleanup on copy error
65395f0a6e351f693cb2cfe7c14022cda0801b29 net: txgbe: fix firmware version check
d55917e8d448fb99fadedfddf5bdb99297dc0491 net/smc: avoid early lgr access in smc_clc_wait_msg
3a16e2304199eac8e81fcfb2d4feff000244965a net: ks8851: Reinstate disabling of BHs around IRQ handler
0288cd9f789cfa0997d385714cd94c4466b73d10 netconsole: avoid out-of-bounds access on empty string in trim_newline()
778798514ba845092a65fe1c0ad6ab50ddac23af net: ks8851: Avoid excess softirq scheduling
fb2548a76317f2f219caf2648a91b16f1f17bbb4 drm/arcpgu: fix device node leak
9eed6fe0506576240422b0868da7f97000cb1882 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
dcf27cd34648aa33fad1ff234d0567ffd79cf89f ipv4: icmp: validate reply type before using icmp_pointers
1ba517bafd10fee0adc8ecc00de378a931c6c788 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
109028a6d93109c327dad78d8cd3dcb16ec34f81 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
efb0f7efe63f840224ca727f741e0d1e016f94fb tpm: avoid -Wunused-but-set-variable
dd70c93bfe0bf94673df473af68c5b6cc7c295de LoongArch: Show CPU vulnerabilites correctly
2e44600b2dc73aea77ffd84446371aa5f967d327 power: supply: axp288_charger: Do not cancel work before initializing it
9a4c974b09c3d777fd1197e455addd0798f70267 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
480460e5b0b700aa4adb475224004cec2592a8d8 randomize_kstack: Maintain kstack_offset per task
a50930dd565b81de6fc70be754bf1414f81fa1e7 mmc: block: use single block write in retry
da1bd3a9b39fb8178c315ee2c16074f4422cfdec mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
b4819803097fc0e001538475746d7a00763d7da7 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
25e1cd2c1d78a83371aaee2b414165975aa662c9 xfs: fix a resource leak in xfs_alloc_buftarg()
1601a15f7539ddf9fed19a765ce9f5807fa300d4 firmware: google: framebuffer: Do not unregister platform device
cbedb294d66eb7b1a966a7cc34ae1f9699d219a2 crypto: talitos - fix SEC1 32k ahash request limitation
75ad12f8c3ba3f47547894a703921e88fc7b915d crypto: talitos - rename first/last to first_desc/last_desc
2cf34ee9f8fa2102a3e7c0bfe66b241720459baa pwm: imx-tpm: Count the number of enabled channels in probe
3fed5efaa90067c4479dd06e1c786ddeac0cf1b7 tpm: Fix auth session leak in tpm2_get_random() error path
31eb3eb9841187e49595da15d283aa1e0d8f08bb tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
1198c1b40097e0bc1bdafe5bbf48a7108b117b15 tpm: tpm_tis: add error logging for data transfer
29fde1bd4f25cf420a89630ff0c5691406fe5286 tpm: tpm_tis: stop transmit if retries are exhausted
8f85342bbab63a6879ee7d63da1929ce5df30bdf rtc: ntxec: fix OF node reference imbalance
bc53e284e4b19b516d4dfe2cd1ff9fcfa3ce5f2a mm/damon/core: use time_in_range_open() for damos quota window start
ff53a2e7a70ef6a44c59d9ae7870fad20a549d13 userfaultfd: allow registration of ranges below mmap_min_addr
84020fce37dd19740ab07e44719824d8b26675bb KVM: x86: Defer non-architectural deliver of exception payload to userspace read
613bfd33de46befb8875e62d069640e9e0de9440 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0997288826e764b681347265df50a0bd1ff690a3 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4abbd39de4040e38bb3f348706e7de79bdd9be9e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4a479e2ad420fa7ab29ab41d8faae330fce5ef3f KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
d96ab4c9275735b9e72b30ccb0bc4872e286a26d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6898e77e455b3db895c9c1314ccfc0abf5d992a3 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
6ba3142dbf63b6edae090bb607f574ae939eda58 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
d6d2e263f2ba61588dd4abf4313cc446a63d7a6d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
dc84e00d403dde96c234f27cbb026a12501b6fed KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b0f369471cc87af670c09659aa8716e5f26e7d0b KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
b0722125ce7e0f717ebb1d5ebc4b0731244e902e KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
cca40120e600fe77b53fc215146de3ff4a37b4a7 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
a9fe78bfa3dfde0a6a701de048f460b5754d9f23 KVM: nSVM: Add missing consistency check for nCR3 validity
ba83b6f446846e6acfc2fe6a81f649a677ca2af0 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
03b1a317fb7bb3a54242c517030ddec3653691ac KVM: nSVM: Always intercept VMMCALL when L2 is active
b6f6c39077f3df566446fc150f3d37bdf561a8b7 io_uring/poll: fix multishot recv missing EOF on wakeup race
e9bf898e22df1c97aa361d2cc007b705332e2bf6 perf annotate: Use jump__delete when freeing LoongArch jumps
ffb9df2cdf3b45c8b3fcd4a3591484ec8ad8d576 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
1f3df711b886725834b6c06e07893ec4d7018079 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f9a61bbbf15bdd5bc789337176ed5fa40899c016 mtd: spi-nor: sst: Fix write enable before AAI sequence
ead76c703a3f0ae44430b8609d28ae1fb0de904f amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
95e2f0dd6565b40870b4b3c8c9a666059ac7e634 md/raid5: fix soft lockup in retry_aligned_read()
5c79084e29eaf44119a502be206c53b25c94e895 md/raid5: validate payload size before accessing journal metadata
d18c1ede1b8790f8f0b238b6a45c9c8ba459ef53 check-uapi: link into shared objects
58a68e68dfdf4e14150e8146c057df034f57ae46 HID: apple: ensure the keyboard backlight is off if suspending
935109163f8efb12a1d54ad646473aa07344fd03 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
37a552f9f9226a088eef336c1b040514381f5264 x86/cpu: Disable FRED when PTI is forced on
ba085ca9433ee561961ae93a1d52ad1808c9fae8 wifi: rtl8xxxu: fix potential use of uninitialized value
c0b4727223375af4426316b5ad1f692b28577045 tcp: call sk_data_ready() after listener migration
2bbd9950957a135b7842fbaa59a1acae9aff01ad taskstats: set version in TGID exit notifications
bc616afcc3d1f8ab2b8699d99039d7d13a92bd73 mfd: core: Preserve OF node when ACPI handle is present
b59d967e9014de9751f2a3e70b9c95d1d798cc44 apparmor: use target task's context in apparmor_getprocattr()
31ade134c5d0757fca20a2e8841f2452fad8c2bb Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
5f6cfd4ecf70fa8041b675fb76895fef035a067a bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
241d43e47267b6493b62e0e2962949784563889d can: ucan: fix devres lifetime
e06690d7e491a3cba55c33a8bded4af34660d49a crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
3a9ea877690fdd474bdf960d87d498307cf37266 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
690ce3f40718d377aaf3e6ff5670ab764329a4b3 crypto: atmel-ecc - Release client on allocation failure
4318b4d17a32726fd487d5d286fe6bcf42bbce7a crypto: hisilicon - Fix dma_unmap_single() direction
51b78a6deb0c3afa2434d216a027749b9db22923 crypto: ccree - fix a memory leak in cc_mac_digest()
c2d1cbcfe51065df43f46d8e76d07ceb5ba90b70 crypto: atmel-tdes - fix DMA sync direction
6709067264cb3637ff5db2b5d1b57edcd8b5c6b4 crypto: atmel-sha204a - Fix error codes in OTP reads
0f61e2c898439f1b81524302714b50a7f4f60f87 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
d6610594c0f8738cc0af5ef23d639493b2f949b0 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
ee46e6d329125bddad45f162fef4f43f6ba7046c crypto: nx - Fix packed layout in struct nx842_crypto_header
f3640b1981b481997a03830484c110da3d4acc5a dm mirror: fix integer overflow in create_dirty_log()
d3343c9a0ff0cb5d8624f27a1133f9219c0b7ff3 ceph: only d_add() negative dentries when they are unhashed
ce11795f8c16a430041dd55d6ec879d3139b65cc IB/core: Fix zero dmac race in neighbor resolution
822b239ffe41f71ee089a7dc0cc4201157961b9b ktest: Fix the month in the name of the failure directory
df75f50ceacf7dd6d3e93fa186c949197ae54d82 ntfs3: add buffer boundary checks to run_unpack()
c75810f7d11a48f573ec4d3e94de1e45075bc083 ntfs3: fix integer overflow in run_unpack() volume boundary check
ff27816580b58e39a18ff2fcb9a68329b4b4fb0e rtmutex: Use waiter::task instead of current in remove_waiter()
cb96acabd98f66e67bcc60d81ff6e9a7ee3d5a77 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
376be34a7669ee197789517635f7da20ce46c9e1 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f132805bee2b0454e047d1a8197b6a877d63de47 smb: client: validate the whole DACL before rewriting it in cifsacl
b4bedc553d779204b748edc7c86d13c6655601f7 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
01b541f8e838f545a1d7ef6bef8077e4f8471dfb lib: test_hmm: evict device pages on file close to avoid use-after-free
60de9ac38783b8a45f545814b73a0259995c480b f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
0ed6cfd35e881ffe0e1915ae71bf68d76e16c799 ksmbd: use msleep instaed of schedule_timeout_interruptible()
4618725c98b0a30477f07c0d0d46c81b00a09ced ksmbd: replace connection list with hash table
2b9d96f9a9b18b9093c57b33f73a74f76b29faf4 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
83a6789ed05d889e8edd31483e044d381adf49fb thermal: core: Fix thermal zone governor cleanup issues
6df1b7e42ec21add44a61adc516acbe3a83c3307 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
48221897f7c7b17b24a971779ffb2533676e0821 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
6171d10904a01962e0074a3a8ab34b9096de7c9c wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
8eb40ce5b89630a1ed1bbc62e996689f0fb4f969 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
72c6846009ff399927c3af5fe8b8b901f95d0783 mm/migrate: move movable_ops page handling out of move_to_new_folio()
121191949104fc9ce8d0c256a9a5455183bfdc25 mm: migrate: requeue destination folio on deferred split queue
18141f46a83fb839767421d48902a11c816d4168 ALSA: aoa: Use guard() for mutex locks
8dc8ec24a43fbc19729ab9ff14325f56eceb3dda ALSA: aoa: i2sbus: clear stale prepared state
9930e716b2a45bed4d3c77563e59953ea99531f5 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
0c11977ab3ad28b934398977f85b044c015060d0 media: rc: ttusbir: respect DMA coherency rules
2c39914f7d9bc8a2e87e3a758621872ed88f1b04 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
22c48ef68f9fa3c8dffca1010b093e6734b67aa3 media: rc: igorplugusb: heed coherency rules
49d1fa3459d968bfe86e068f17e454e6797c2a11 RDMA/mana_ib: Disable RX steering on RSS QP destroy
1c26846b17c4394e56a96696a6449ddb94b2804b block: relax pgmap check in bio_add_page for compatible zone device pages
b01215eb784bdd70b4e00ba3d712fb987c62deeb iio: frequency: admv1013: add dev variable
0b8b9d0d2655175765e976f061ecf8d8433b0c86 iio: frequency: admv1013: fix NULL pointer dereference on str
54b814b995fc87c32f3abb4152937b1b13508351 rxrpc: Fix potential UAF after skb_unshare() failure
d4d5ccce4dc1c385f3cc758513251e68269de763 net: qrtr: ns: Limit the maximum server registration per node
8d44a9ddc8cd3396843dbef8fcab53ca1d6af757 net: qrtr: ns: Limit the maximum number of lookups
92c2f9640c4a64d1e673a850c723672d4b5d9d47 net: bridge: use a stable FDB dst snapshot in RCU readers
4e30bb8f5592658d4d8bc3901a94f1f1c8c77770 net: mctp: fix don't require received header reserved bits to be zero
234c90dcb8055810b795bb2c8d400c2055b092ed net: qrtr: ns: Limit the total number of nodes
463274885b9b2149ca1c44dc683abd93bff81441 spi: fix resource leaks on device setup failure
9b21aa8446e86c85fc19570adb82cc52b5d65a2e mm: prevent droppable mappings from being locked
73c5b92c545aea6d91c6cf888246c8d8f6018a02 crypto: authencesn - reject short ahash digests during instance creation
3181dae9135fbe5c014882d7da49eedc084f3734 net: bonding: fix use-after-free in bond_xmit_broadcast()
0e52c88772d58bed76036768b787474e104a13ca driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2e567c20516f5aa0467f6c7eeec8e653434aa94f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
717db22877adcc25748df238b9723db8526a8a21 ALSA: caiaq: Don't abort when no input device is available
7a763dd04dc547bf107e2dba7a0ca2d5618de40f rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
1fd45fefe3b3ebb39582a65d1b5ab6d7004c120a ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
327fa9186266d0c2bc156e10febcf7000d2a4566 drm/amdgpu: fix zero-size GDS range init on RDNA4
4dfed1027ffd33a2c2b6c81bdc5fab854e286c43 ALSA: caiaq: fix usb_dev refcount leak on probe failure
99428ea257cf4d0a120e13030d7bbdac3408e34c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
5352d6c200688f9368da12e46828c19f6bde49ad netfilter: reject zero shift in nft_bitwise

--===============4216424818981610793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f08e300ea7c-e5fc53b3873b.txt

b689c6fe0f7259e8d785cf3fef8a3dbfa2b57c5d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f9f62458e186983bfbd48fd0d5c4f706d9707f22 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
cec254d8b9dbe2a3ea3ad9faeb8e37ac87ee6373 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
22407680f21581c881b79de47ca796081a6b621c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d33e63eaa053c87d494222fe331bec17e2103672 usb: chipidea: otg: not wait vbus drop if use role_switch
f3d1de001f7594a779817e51504702cb45a56856 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
41e6a672fbc01f51039fbdbea2ddda57269b99c8 ALSA: usb-audio: Evaluate packsize caps at the right place
a45617fe8206ba75be00d92d630dea95dd1ca8fa LoongArch: Add spectre boundry for syscall dispatch table
bbd171d137a53bc10d42c3b66335f9d7cc040ac0 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
81a305272c466928afdb28057dfe6865ecce7afa leds: qcom-lpg: Check for array overflow when selecting the high resolution
a54cfa52506fc26bb8fc6d64fa5913ebfe1005ce greybus: gb-beagleplay: bound bootloader receive buffering
21375f83204211ebbfd6ecb72376415c8a0384d1 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
8a125f8191cd814e6d15d2e6861ceb1a23a937a1 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
cbd0a9cfab21c93abd7819acb7fbae3c4a08e702 ibmasm: fix OOB reads in command_file_write due to missing size checks
165f88b020f10d8f640e87b83ce7fd3f10946dc3 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
23e08a7940a8c2a50d24a3168fb64ee3bb3d6076 driver core: Don't let a device probe until it's ready
856cb80ac6682e362a28e39082e4aa2d52d1cdba device property: Make modifications of fwnode "flags" thread safe
0a5bdf0ba95a853368f2290b69164523f9e4d232 drm/nouveau: fix nvkm_device leak on aperture removal failure
4116a23a268bc1f47c4570e577966847116740f5 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
99b82b2760cc01827230c50eee4cb0d62aaa6594 kbuild: rust: allow `clippy::uninlined_format_args`
7029fc148cc5775c4d993e98005ea6a5e8c11ea6 fs: afs: revert mmap_prepare() change
a130d7c794bd112f5c072786573ab4c86f560160 firmware: google: framebuffer: Do not mark framebuffer as busy
3487632a301b049fb5e0e0bf0cd535e95b602a6d arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
4cc77f2f18a696aee18752d6689d3d3dfa26ee4f mm: migrate: requeue destination folio on deferred split queue
7a80a692de36209b54501a62d7503fd14faef1a0 ocfs2: split transactions in dio completion to avoid credit exhaustion
5e382cdb64202ad75d87de40d702903358db8d65 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
96c01895b4c92b64ceb7384a147811a07a799176 zram: do not forget to endio for partial discard requests
392e92037b7d229479dabbe164646b117c226d6f wifi: rtw88: check for PCI upstream bridge existence
e394211b5d97ddf24e4c9077c5b061952d37f7ca wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
c765ed1079989b4ed5e0c48e019fcf46b7f4ca3a vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
01b7723338449c0cf71265e6e4e7154fdc7b78fe vfio/virtio: Convert list_lock from spinlock to mutex
8813ab2efa95609f6faf72de075f9f444021325c vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
be6c012ef7067b4c14524634827db4a2341ccaa3 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
f5d4676648571944d047cc7c3f10bddf7297ae1d um: drivers: call kernel_strrchr() explicitly in cow_user.c
01d6df2eee44129fdb34e2a9c14a49197748fa9f thermal: core: Fix thermal zone governor cleanup issues
febe031a5e3e34db257506431be864d7840b7954 spi: imx: fix use-after-free on unbind
774d76d403848067b46fef9325cabc2754bf5fed spi: ch341: fix memory leaks on probe failures
0e72d48cb3ef28821c9c998589c4f58f626b0de8 mm: call ->free_folio() directly in folio_unmap_invalidate()
2ad29928e2b502f9093e9b32870aaa927b1dfafb crypto: algif_aead - snapshot IV for async AEAD requests
8d9227f3b8297f0e71b0a092b6be35b9e69f9b64 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c6f7d89bd2e30ec1d99597869a58a7e69d1ce922 dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
587f24be55629c0a194de58c58931e90946e714e of: unittest: fix use-after-free in of_unittest_changeset()
b1c8b0526e7a3d61d6e4d2005e0163330a07333a of: unittest: fix use-after-free in testdrv_probe()
c987fe6d05728f7c5dca5b19fecfccb074f228ae hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
6a36222f6d10ff30ad1b5b779c7e66bef73eac32 EDAC/versalnet: Fix device_node leak in mc_probe()
7d0f6dc84e2c555943d84086651de64af7d049a4 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
62aac932bc53c86e940487152837dab630824706 media: amphion: Fix race between m2m job_abort and device_run
aac6d8ad4c32aaebbe02371dcc0e1b008a4a4c23 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
06c9c2d40e6ba6f99faae120637888dcdf6bbb13 net: caif: clear client service pointer on teardown
955bd186bd3706e60101866c8296fab62fb67bc6 net: strparser: fix skb_head leak in strp_abort_strp()
8fad85530457a8943581d6098de9dcfd54234b78 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
0112533b9d93f0738cc452996f746fa784a8612f crypto: atmel-sha204a - Fix OTP sysfs read and error handling
09fbbe6589746f02cad12c96508afa2ad4fde836 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
b7064ce7154ad06fcd014ccf2761c6cc04b74151 Revert "ALSA: usb: Increase volume range that triggers a warning"
197d795e7256bfd77206924cadd3ffe60850d7c9 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
859b0ab30f68230ed101c8393f36aa902f7d2a7a lib/ts_kmp: fix integer overflow in pattern length calculation
29f79a3a84d52fde1a73cce10ba0705c89dfc1ad media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3ca3a7ea263cae4f9d73d2fef9dceff3ff338802 net: qrtr: ns: Fix use-after-free in driver remove()
3b68fba9f98429983ae6fe3c1d139d5fe7990e24 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6722282cf8e02f651b98a4eea0069bf15ab4cb50 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
69e143a2ffdf7b83f131a4e89643b40e02846ea2 ALSA: aoa: i2sbus: clear stale prepared state
abc1bb310682ed2b641b84951f482ca834cb244c ALSA: aoa: i2sbus: fix OF node lifetime handling
315f498dd652ea4926d053918d5a66766c30d579 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
e0c732c2e8aaa8958a8ff2d1924f7f0463a73bea ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5b80860b2345414bc7eb2da2f955ab420a93d4ba ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e61a8ceff2f370d01ec3701ee30fa3be3965d4d4 erofs: fix the out-of-bounds nameoff handling for trailing dirents
94dd24fa823eda563d38154ec7de96943a5ab833 ipmi:ssif: Clean up kthread on errors
594fd0879df17bdd8608c43ba9a94c508cf72b68 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
608d84621e7e192105092392ff08a1182b321eb1 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
2869533fba28220ed2a4a33729afd40d5ca4e418 md/raid10: fix deadlock with check operation and nowait requests
c0c3146e529754d497bc9612d20f306100f0dee2 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
b46e02fc7673faa47ca13e03a35170dfaed5a6d7 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
9217ede58ba1f8aade93844a2676932394973160 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
65fea0ba254ea04d0ed7c85475fabc5f78541125 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
e76d2df1a9df366153fdabc28d8ca08b01a8bab1 mm/hugetlb: fix early boot crash on parameters without '=' separator
d3ef8f9f01f6ad8f754cba56f9a3a0009e9df491 mtd: docg3: fix use-after-free in docg3_release()
f7963d4bc6f30e1f486f378711b120049ea41304 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
2c06ddbb104742d46d15e6109eead7f4593ded29 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
39ca8e9b07e9fdfd8305cec5bdc883db866ad0e1 parisc: _llseek syscall is only available for 32-bit userspace
50b970f8a25cb0ab3c5e5ba2791bf20934b31699 parisc: Drop ip_fast_csum() inline assembly implementation
eacde0b25c27de5383c30ec9fb304dcc88280ba9 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
2a210f6ba51938c40c708f70a4061eabc5186d6f RDMA/mana_ib: Disable RX steering on RSS QP destroy
54839c8df16bb3da156afade46341582599464fa remoteproc: xlnx: Only access buffer information if IPI is buffered
6eb394e7e6852c906f2fe91d5180985719a60191 reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
028e2289b0fe3f0370584f0a1c2cbaeaac93c9b9 sched: Use u64 for bandwidth ratio calculations
4a04769960ca0724327567d6d8b7dcb2632cfee6 selftests/mqueue: Fix incorrectly named file
97581835ec4ecb8993ca8b1c3f77a846f114f5da landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
bc6980305d39c8673eef1f890f52c25f6fbe55d6 selftests/landlock: Drain stale audit records on init
4679974f1c941767b9197f06b477a620a78c13a4 selftests/landlock: Fix format warning for __u64 in net_test
f01ef95163d84bf208bf7a47f2a23ed773cf8dd0 selftests/landlock: Fix snprintf truncation checks in audit helpers
13071a415f2393309dfb991f691cd1f6fde10df0 selftests/landlock: Skip stale records in audit_match_record()
8387a39100a3f9d33c61bc94cc8cf29d07bda672 rbd: fix null-ptr-deref when device_add_disk() fails
7d87d608d154dcf44838c5d2da0253d51bf5e3b0 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
40f590cbc9119bf0ca73e359b71b06161ff8516e io_uring/timeout: check unused sqe fields
d0b0458149622787b92abed452abe869ec37dc08 block: relax pgmap check in bio_add_page for compatible zone device pages
6ec10677ccfe7cbed8316a50929955890da74c9d iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
4ec69f4ded047311bf7899a39fd6ffa8b270f470 io_uring/poll: fix signed comparison in io_poll_get_ownership()
14ae2f83650fb28715204cb8b6112f3552dbb89a io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
dcb6e2768f16d7509e993e8519602d054f5e0882 ALSA: core: Fix potential data race at fasync handling
cbc4a6dca1c9f7135b4a9797b03db571d27937fa ALSA: caiaq: Fix control_put() result and cache rollback
00a462daaa563f690c1a26ae87049300b48aac40 ALSA: caiaq: Handle probe errors properly
8b2c18b9b258872b5d94b3bfe41009194abf6374 ALSA: 6fire: Fix input volume change detection
92fccdba48d8d96241704d7a7c79d46fe4a156d2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
8830924eecb8e8a90b62d7a951fe59e4e98d1faf ALSA: pcmtest: fix reference leak on failed device registration
9d4b80bb5f9df394c09477db8c876a683deb28c8 ALSA: pcmtest: Fix resource leaks in module init error paths
4d8485c44776436427d356c23f5c3d7210745c27 iio: adc: ad7768-1: fix one-shot mode data acquisition
e6f5b7d7c97663e92b261a2167c6c0df6aadeeb5 iio: adc: ad7768-1: remove switch to one-shot mode
d87493ad3d61c2c391112cc26ccfdcdc7725c5bd rxrpc: Fix potential UAF after skb_unshare() failure
91d3954d510b851b371a489b308e51cff2d8502e rxrpc: Fix memory leaks in rxkad_verify_response()
4e31a73e2ecea12ee058b236a3f62b93a37e6c96 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
84524d97a1393c3c672f270185a5382eb57cbd32 rxrpc: Fix rxkad crypto unalignment handling
8126080ebbdbafdf3742fe7b66336b70c5a7b806 rxrpc: Fix error handling in rxgk_extract_token()
edbd4d311d3a3daf8b15821c867233e94546814c rxrpc: Fix re-decryption of RESPONSE packets
afbf250240815197d1a83077db3449f14b19c8c6 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
2dfc0e3ad6e696740f3434d1400c54c6dc853c38 EDAC/versalnet: Fix memory leak in remove and probe error paths
9103c75621b372d2dd559f08f6bae13c91bdb369 tools/accounting: handle truncated taskstats netlink messages
344b522ca86f80d95bc35cd7670bbc3eeda0a001 net: txgbe: fix RTNL assertion warning when remove module
e29f4348d86e71a40bda1f2a0e1791d0c9e68629 arm64: dts: marvell: uDPU: add ethernet aliases
17ecc43f8e5d6db76c33ddba23fead3bebc02738 net: qrtr: ns: Free the node during ctrl_cmd_bye()
cfb63e981fad511cccb6533efcd04b438cec992a net: rds: fix MR cleanup on copy error
e03d03502592780ccc48fd9f25f16746a6cad677 net: txgbe: fix firmware version check
660b62a904d10eda186567c873915853c9acb3a9 net/smc: avoid early lgr access in smc_clc_wait_msg
8fd89dfd6d4a66bfb6c92944a9986d67675320e4 net: ks8851: Reinstate disabling of BHs around IRQ handler
f6a0e80fd6aa2f293c778c4cd31f20c74a287ea9 net: bridge: use a stable FDB dst snapshot in RCU readers
6c46be8ee73ad46f4377210711d2e91d05c1b021 netconsole: avoid out-of-bounds access on empty string in trim_newline()
1402672a4baabaf12431b66a90bb1708b0a9bb16 net: mctp: fix don't require received header reserved bits to be zero
6bc0da0c25d2f8163489e9e81a84aecdcfd9645c net: ks8851: Avoid excess softirq scheduling
6a359b7e9d5473a471ee7e1e5d24b80ae73aa468 drm/arcpgu: fix device node leak
f3aecb0ce45dfe238c1894a654973874ee1e4e10 slub: fix data loss and overflow in krealloc()
6f49cea2394a2360c2925fd9d768cfef18ac73f0 tracing/fprobe: Reject registration of a registered fprobe before init
ee4df438ba8517a41063d1a030da6ad2f3f55097 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
e12474ebd6df3c4a7c35ec66f380d79343ced592 ipv4: icmp: validate reply type before using icmp_pointers
d5a6c4c8cd8dab74965dddcf0dde23b5ef22c38e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e7dd68f994bc9cd112d25743d27938ac2a12ae31 spi: fix resource leaks on device setup failure
368d5e19d48a3dd2ac486da2d60d7f814fab3e87 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
f341c23fae3ae96432c7b4703c935e877ddc47f4 tpm: avoid -Wunused-but-set-variable
5939cbdd48f7202deabdc41ac28e09ef5b275670 LoongArch: Show CPU vulnerabilites correctly
6b006877cbdc24ca2f03a54e7090690b304333c4 power: supply: axp288_charger: Do not cancel work before initializing it
73c25ae7da56ea9c113613db504444cbfbef8acc hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
107fde9ebc39d0c137efd3fa485346f6ba6dc805 fs: prepare for adding LSM blob to backing_file
b8aab3a2901f93805036e7c645c30e4aad65b10c drm/amd: Fix set but not used warnings
af95f85a546a2e08afdf1b6b5a98c26393250208 ASoC: Intel: avs: replace strcmp with sysfs_streq
ec0f628043030c6cb9568143f42ffab5b4dd8598 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
e6bde0301fd8568208b7ee67c87c2ee9297437d2 randomize_kstack: Maintain kstack_offset per task
fb618177a2f00c10d7cdc2e24ed7a75103686c41 mmc: block: use single block write in retry
f72ee6705d86604b6bd9c461bc6c12ffe770538b mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
5bdc8c2a9dbcc88327b870ad037b95b76125761e arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
949502fa42d337e3766786f4cc4db0ba5275b4bd crypto: qat - fix IRQ cleanup on 6xxx probe failure
d0fae7308bd2a931e5d62427c129f15fbb90ad72 xfs: start gc on zonegc_low_space attribute updates
558119a4b1f025d2ca0e7871b87ab2930d121a21 xfs: fix a resource leak in xfs_alloc_buftarg()
506711ae024c89ecf0935d4f21940f7a694bcea6 firmware: google: framebuffer: Do not unregister platform device
a101c4269972913dc1b1e30fe36a21bfb0be0809 crypto: talitos - fix SEC1 32k ahash request limitation
d2e90ec84f73686581e4f6e62d8b49d3cf1b8c13 crypto: talitos - rename first/last to first_desc/last_desc
35287d6d495f256523576ff64196eacad2f472e6 pwm: imx-tpm: Count the number of enabled channels in probe
06d4fe8f5ece09c6988dadf16c9ac306fe0fb271 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
b96528550277f5fb853de7eecc886c32e23932a5 tpm: Fix auth session leak in tpm2_get_random() error path
87c07ef8558a717041cbd4e0d568663f7c3a9a4e tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
b28540e6cbff2cda128edaddba19b1285a0ade13 tpm: tpm_tis: add error logging for data transfer
f86e974628c02570cac9cec07f39dc59227db397 tpm: tpm_tis: stop transmit if retries are exhausted
69bd63948a51491c1b9f08c4df16bd2244e1029d rtc: ntxec: fix OF node reference imbalance
73733b0c53ff2b06d6e718add1979e992e96cc4c mm/vmalloc: take vmap_purge_lock in shrinker
73209e314c66392773e1f8cb3155c6708e37b70d mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
7901ec19aeca9641700fdcbfea912f404e39f88d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
888e3eaf6d4f8283a47329136804117dd16d6214 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
16fcd4719daf232b4fb21868cc4e8dfb02e31b64 mm/damon/core: use time_in_range_open() for damos quota window start
187a4b13b46da2295137455c843bec4f68c29b30 userfaultfd: allow registration of ranges below mmap_min_addr
185852a903e743908ddeb36b390090cc8cf06935 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
5956a105b69c5fd9ea6ffa5fb7f1e6a9a228df1f KVM: x86: Defer non-architectural deliver of exception payload to userspace read
0751d8cc60a7ace779805e766571c5a172db5df9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5ee74b7cdc97c4f13b23c24620b78650c1e708a1 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d9089b6033383f5c60b79d69b0377217dcd007aa KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
a5f355383abe00acdf0483297c7528a2682c9fab KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3968b2bdf99c99863e1c2b01574d773402c50209 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
1f0fba6507a0b0c1eb9b08a29045a57ce9f8e34d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
e492a6f781122d5399b211dcdb15954704ba2bf8 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
ea5039d6c3313e8988d3d1b3db07273c0fe19a40 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
18d90800ac38908c643b1120a91ac74e771929d4 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
f3da3b19a4604d42545b2756257ca1052fc81165 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a445da0acc007cb4cd5c0ab12c4ab40a03eb3fcf KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
77e87b04ef0e6d4892c7b3ec268c351f859ac7d2 KVM: SVM: Switch svm_copy_lbrs() to a macro
a866d64dfeb10334c33a9e12c5b6505ef2a6bf95 KVM: SVM: Add missing save/restore handling of LBR MSRs
7d4126ef2c85d0875b863e8c27e24f97c0ee2e64 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
13c0254b92d50383d7dd07a1364f1dea6fcd0cf4 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
cbfc4727613d72e782787896257af5cc047da1df KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
966ff45a09941784a5934303b5c6ef907dc0e04e KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
d5a2bc58d225f8483a36c742f2f3cae08a677f3c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
206f77fd230e6745f0e516d3efcf2d987257310a KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
7de1abab6cbd5b779d54820dbc21a753afda15db KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9108bdf52d56f2c5d366e040136341f45d1e3dc5 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
a1d25f24983e34d16eb278ee3c303d5cf9544d73 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
6eacf95fa5891990a76096baf6a60aef8a43cb1b KVM: nSVM: Add missing consistency check for nCR3 validity
15842a3d038d3fd7ad80abe0ec5258fe685e4536 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
97f11de386278c9822607c6560b2771dd3d82f8b KVM: nSVM: Always intercept VMMCALL when L2 is active
de10c9bf65b7b84ae2956313b1587a5a1d9870d1 perf annotate: Use jump__delete when freeing LoongArch jumps
b09902a6226fa5cbeb3d8f5fdbb661367c445605 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
db9e6cd79058dbbb8191c00e798c44b78cecafa1 ring-buffer: Do not double count the reader_page
424978e66d275cfbbf540165b20256443862240d ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
4dc4a2e8c74b6daa51c9a88697e61ad70d101f66 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3d13a72e4e801899d51176c707d08ab698c73b98 mtd: spi-nor: sst: Fix write enable before AAI sequence
49a036d51590102e3c3d426fe4b909f21ec065dd mtd: spinand: winbond: Declare the QE bit on W25NxxJW
b0b641df56730c43c1d4b9d5d54242b966f064ef amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
4a7898da50a7390942166ee2bfca6b765cf4ff1a md/md-llbitmap: skip reading rdevs that are not in_sync
cd67555d2db31cca9292b12af4a1b49f3f4ef806 md/md-llbitmap: raise barrier before state machine transition
9a368fe4baaecf73261e0b46c41d65cb20cf78ae md/raid5: fix soft lockup in retry_aligned_read()
4cb3b1f71396c1c852be4d2579096e04f0e198c1 md/raid5: validate payload size before accessing journal metadata
def9823946d41cd6baeb40f4f411bd5f0350aa60 check-uapi: link into shared objects
3a942e6c7c1f551ae3f602a3850b17f826f67b3d HID: apple: ensure the keyboard backlight is off if suspending
ecff8b8e381160dde4eb80b8ebeac679f7c405a2 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
5241c22a9eee25dba9a74059a132ab8a9b1dbdb2 x86/cpu: Disable FRED when PTI is forced on
179449314319435b4e467d1dad5d2e9daaf076a9 x86/shstk: Prevent deadlock during shstk sigreturn
d835089ca734ff70e432a5bec6cce1d1dee44dbe wifi: rtl8xxxu: fix potential use of uninitialized value
d9df9b7672bea242ff5418d1abf03e233285462a tcp: call sk_data_ready() after listener migration
58919e43072838f4b868774430e262ba62096955 taskstats: set version in TGID exit notifications
28472411a0f8785ce5965f4c463a705aa2bedb96 mptcp: sync the msk->sndbuf at accept() time
2917f5e0f6024bb72d00c568dcf5148dde7c122d mfd: core: Preserve OF node when ACPI handle is present
196d604eaf02a67ef886a0434e800ffc6281290c apparmor: use target task's context in apparmor_getprocattr()
4c6d5acd316a954522331084151ee264ffc8fd31 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
eb60a32a40a4bf85fee07ea1273d44483efab4b2 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
707cab7492f86d87afb5224b744cfca3b3d21484 can: ucan: fix devres lifetime
1a7c22a4e37f371f8cf74101140a673abd79e044 crypto: acomp - fix wrong pointer stored by acomp_save_req()
ba2a5780790786d00a3a5b851cc467e28e18cefd crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1896fd506d3c61d472cc558d1843c8b92d92c2b1 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
36efe7655ff601498397f3d007d90dbf5558744b crypto: atmel-ecc - Release client on allocation failure
fcaa124ea14f09dd20e8c5914076f7188718d982 crypto: hisilicon - Fix dma_unmap_single() direction
5666a71b731f76de5a45af1113ea047a1535bcea crypto: ccree - fix a memory leak in cc_mac_digest()
158c69dcc4436fd1d992ad4eb1b11b5d30fcac0d crypto: atmel-tdes - fix DMA sync direction
d7492ffc2f24d22d96c87d7b46c0ab4d82e337be crypto: atmel-sha204a - Fix error codes in OTP reads
b67538c174ffc8a9ee9ca89862b6f36a1b7dd383 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
635e873fc51feedb2ea652e9a94b7f591b9c159a crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
48a89f1642ae171575e599dd2be93a56d186c976 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
763a77f5f750a7c3e8ff6ce6880d0b93bfe8b758 crypto: nx - fix context leak in nx842_crypto_free_ctx
396d6ba98586b206ebf084ba0f29860ba605ace7 crypto: nx - Fix packed layout in struct nx842_crypto_header
f468410b152a070c0b71b1fe0079ff32cc45aa2e dm mirror: fix integer overflow in create_dirty_log()
8e481b978aa085dcd909e361e68f8015d2f8d6b7 ceph: only d_add() negative dentries when they are unhashed
115be38ae16a28f90f807094154d7354745de77b gtp: disable BH before calling udp_tunnel_xmit_skb()
679c0396b2d9fa1f1178d2c4ec337a864c61596b IB/core: Fix zero dmac race in neighbor resolution
46bb447bf01d3282dd93ae53f173f61ccc04321e ktest: Fix the month in the name of the failure directory
9a28615c28654c2ff7edacf84a8f33c7e2026081 NFSv4.1: Apply session size limits on clone path
e400a44eed6b333504754f55d878cf6af038be3c ntfs3: add buffer boundary checks to run_unpack()
9e596e142c3c9ffcfc87027fee71b0985a83d61b ntfs3: fix integer overflow in run_unpack() volume boundary check
e1a490397b65729b06e9fa764a6aa31c168780e0 rtmutex: Use waiter::task instead of current in remove_waiter()
f6d71aca69285d16c6ddbd84ef74763f61ae82b5 rxgk: Fix potential integer overflow in length check
a7c4902dd5adcba793726ad86b73a5257775439d sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
9e1f58ef928a0f7e1a1a8422ee822e5d5d1ca150 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
5d26590ae7feb0c3eaeeaebaa199371e77d7c0c3 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
495d3940259489ff5ef892237b31e4799fb7f6c4 mm: prevent droppable mappings from being locked
d12ef8f5df4ce6bff514a572c4990db083537cef arm64: mm: Simplify check in arch_kfence_init_pool()
2b008aaa18f13082a558dc142ca2cc40154b8d29 arm64: mm: Fix rodata=full block mapping support for realm guests
e5b630c0542725833b4669dcce6b06b4550a7018 lib: test_hmm: evict device pages on file close to avoid use-after-free
90cf1b57a6b0300894b5d7711f7f4de1936aee5c mei: me: use PCI_DEVICE_DATA macro
dc1335914fef4543857396f9dc1813b101f1ab15 mei: me: add nova lake point H DID
3bc0b1216ac3720e85a7a79f0b9c1e32cc58c977 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
37ac6e5361fbac8d2c69f9f0a0141188576f11bb phy: qcom: m31-eusb2: clear PLL_EN during init
79b3214fe00d9beadb6f2fc8d869e1e594f08ee3 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
993101d604727aa24f56176edb8333512a063410 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
76e393d6a9d8732543f82da2c4854cab425caed5 media: rc: ttusbir: respect DMA coherency rules
edd2fdf4d974df99d38aafa118a7cc2a4db15588 media: rc: igorplugusb: heed coherency rules
c74cc4aa8580897cd240eef021e9e79df703ed44 iio: frequency: admv1013: add dev variable
2afece5f4202673a11030118f2a0a84cce0f6dc8 iio: frequency: admv1013: fix NULL pointer dereference on str
3f8fcd15c08f76b60aa1679c1b3de31905daece3 net: qrtr: ns: Limit the maximum server registration per node
96e7f4f20bcd4d19a22bd33a57a98a392cf78ab9 net: qrtr: ns: Limit the maximum number of lookups
42a8713c906e20125008179f1a744a99c30803b5 net: qrtr: ns: Limit the total number of nodes
fcba1a9ddfeab0a7f954f173936bd94fc2df7326 crypto: authencesn - reject short ahash digests during instance creation
6483875b97817fe588de66e0be20b5a902a00858 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f7dfd0dae2c39d7ffa727464d437b62daa2914ea ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
83e063b9ef28856bd1eb28b4a39cac2881ae59ad ALSA: caiaq: Don't abort when no input device is available
74ab3e53d4dddabfc0b5d6333bde02afc7e4aab2 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
b286e53f972ed7f8c66f817cff8dba2846074b33 drm/amdgpu: fix zero-size GDS range init on RDNA4
6dae81560bd1fdf56fb4423a29e796b9cd570357 ALSA: caiaq: fix usb_dev refcount leak on probe failure
762deb8887e4e300c3f76565fd2133f60a2d5c2f ALSA: aloop: Fix peer runtime UAF during format-change stop
1f77cdab2611acd1ae487e9bb9b92b8337a233a9 vmalloc: fix buffer overflow in vrealloc_node_align()
1a5b94888743c761b6a748da9fc153d9d2703c5e mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
bc6f576255b7b5758c13c6e08b03db2fcc8aee1b mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
9e0bb0811be91c32e9ecf041c97710eee79cae36 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ea73711cba74c991542949331a1399eb970f3b6a netfilter: reject zero shift in nft_bitwise
8edb1c3728c670637033b7edef7e4fba6a5122b9 ipmi:ssif: Remove unnecessary indention
e5fc53b3873bd4c234ba4ab370974a1fdd2522c2 ipmi:ssif: NULL thread on error

--===============4216424818981610793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91453c3e40d6-717579b51a2a.txt

7727fe198190f4f88b6b07dd80939c29dcbd0ef9 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
1ac5e14529fe51e6fc12f401b7f2041d157f622f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
df658fa60afe481f1bf43dc34c21276f81a7f31a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1b00502ea1b302d853cd6b04d3afbc344b9fc166 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ea7f5d04c19b0f9cadedfd17b7d3709b3f829c4a usb: chipidea: otg: not wait vbus drop if use role_switch
16bb91366f76efb5ed6eb01eaa505e3a62ae1c50 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
76c7c838b73255973cffc5def7b67539c6ded647 ALSA: usb-audio: Evaluate packsize caps at the right place
b3d84aad0e411193f92b07cc2003ea8b30bd9564 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b997ceb14c138e5d21564318ce6751a4768febab leds: qcom-lpg: Check for array overflow when selecting the high resolution
db6db220dbc5d403faaa3c3b3ed6ad88db739e67 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b02047633e89045ffb3232d97d00f0ae8c01d276 ibmasm: fix OOB reads in command_file_write due to missing size checks
7f6b9b1e95421563ad9189489e653a60528e9a18 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b310de88c91c93131bfc1d94bb2bb9e879bb6144 firmware: google: framebuffer: Do not mark framebuffer as busy
3bc78d3e0fec3bcfef06b1aa12a61dd9aab9f46b Bluetooth: MGMT: Fix possible UAFs
28b810d25e732382036c813f17ed25d5fecd0793 padata: Fix pd UAF once and for all
4134188d05b8e528bd18eb8ee344fc4a864869e4 padata: Remove comment for reorder_work
c9f4d5ecbcd2d29252a6ac0d0538dbb49bd279b8 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
6d590a69f006035aff5f1fc6810bf11d2388655a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
405fab223a24f1830c8a7a2438489bab3ca3c2c8 regset: use kvzalloc() for regset_get_alloc()
a590406f5204e6a1b6a023712c568f0b3c8b7f4f device property: Make modifications of fwnode "flags" thread safe
ed3bcc4e26dcc5adcb5f63dc648725b3c0235b90 ocfs2: split transactions in dio completion to avoid credit exhaustion
28725514a7e048a451c0dbaa3d18ff37839127b2 driver core: Don't let a device probe until it's ready
a21e223589880620f0516ee2179269d85e23fae5 LoongArch: Add spectre boundry for syscall dispatch table
c7937ad67998f9bf3fa9c942c1f7c67eb817cc21 zram: do not forget to endio for partial discard requests
aebfb55f6fbe5a4db707e358fddfdf0746cc5635 wifi: rtw88: check for PCI upstream bridge existence
80d06fc74a0b3523da819f57229f60045e2ef085 um: drivers: call kernel_strrchr() explicitly in cow_user.c
486bdb8d5b2eed4493852b44dfab22269f82a291 spi: imx: fix use-after-free on unbind
d467cb133510aacc13662ad8baa70d37e783e90e f2fs: fix to detect potential corrupted nid in free_nid_list
37eeb4952e6d1b0a332ce6eab99d62d36c059c24 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a2dd13e6470b6dad66861bf52c5f5fb54afa7ae5 of: unittest: fix use-after-free in testdrv_probe()
6a888e4fbb758631b11ea23299f15e16cc24855b media: amphion: Fix race between m2m job_abort and device_run
745fae80a9e99f8835c4f259f81a15816e8129ed ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
8d3e8a7f1ce1c6def5b988444f7852a86720fe98 net: caif: clear client service pointer on teardown
93002ad9d30e98288c324251face8172da02dd0e net: strparser: fix skb_head leak in strp_abort_strp()
33a6cc37dbd727711070ad42bf52d6b1ed8876f0 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
3e809e2a9a2e58c8ae9db45e0ab529cb22a95b8f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d92871a9214738e3fdadf663d942be5223bbac49 Revert "ALSA: usb: Increase volume range that triggers a warning"
2dae7f2e70ab793ce322fc778d98d96949e19446 lib/ts_kmp: fix integer overflow in pattern length calculation
609ab2385285fac2bde25c40bd7307183095c54f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
51ef5840eb4f74448a1e1ca86041e67cbdcf5dee net: qrtr: ns: Fix use-after-free in driver remove()
7bacd87d562fae30fa15b6d46830bdbc58f4ebf5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
2bc159f1e6b9f4fda4c0f0e4e46f8b21853ebeb4 ALSA: aoa: i2sbus: fix OF node lifetime handling
1fe5f91d9d06ec3a9e050df772f8eb899159b8c6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
af26a7908b97b8054f13f43eb61fadbe5e9cc495 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
78e2edf2749019fe313ed8f6d1abc68f216e58ee erofs: fix the out-of-bounds nameoff handling for trailing dirents
05c92222e47e784954a2268048e07b69607b57ef md/raid10: fix deadlock with check operation and nowait requests
66152e7db07012540a64fd9c4792fd0ac895eca4 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
e47b66c316c0061c80a2d02d09ec53b2c9f889de nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
ac714aef9a6bd1d7e4dde65723b861d9589c9d20 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
0d09df20fba93c6428e5a8b54fee46c9c356d0ce parisc: _llseek syscall is only available for 32-bit userspace
83c79c41652c034a2cdc59640f136d4108de884b remoteproc: xlnx: Only access buffer information if IPI is buffered
d5e2ac48300a3f523cd4068debc38bb9eb809d60 selftests/mqueue: Fix incorrectly named file
57c64b98a3d8befb64e47246cb562ba97f5a8d65 rbd: fix null-ptr-deref when device_add_disk() fails
23195fc9e68805a8aad7a5bcb58d3ed960aad4f3 io_uring/timeout: check unused sqe fields
a3d04a58d9601f076f210c9ba37f561ba5265666 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
8fa26d2488a42705e1de42c9b98b10daa3d36ae2 io_uring/poll: fix signed comparison in io_poll_get_ownership()
a2c94a84baec4079b77ebae03920847fa0480865 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
448ac13d624e742f83c84db77d74e7790e013afb ALSA: core: Fix potential data race at fasync handling
7f92b521fb3c0b811d3ecd6e195b20d40ac4a04d ALSA: caiaq: Fix control_put() result and cache rollback
3dffdfde218fdc442936b539bd8aa50237adcbaa ALSA: caiaq: Handle probe errors properly
fedd7cf484543e6fc81d1c3f25d6dfbc4b03ad95 ALSA: 6fire: Fix input volume change detection
cb1472cdf8a34be68aa5a5c98a733d392fea97b4 ALSA: pcmtest: fix reference leak on failed device registration
d8cf277c69ebad0f4380e963d6853686b3bb8ea7 ALSA: pcmtest: Fix resource leaks in module init error paths
024620ba651b32a905d2ab653baaeef65e0ebb47 iio: adc: ad7768-1: fix one-shot mode data acquisition
eeab7ea4fde8dbec3f2e35b356e6633775e6bb1d rxrpc: Fix memory leaks in rxkad_verify_response()
676a5642e84b334aa0c328729387b809cf953e2f rxrpc: Fix rxkad crypto unalignment handling
cb22f539459778a8b31f7415c7710fd245361545 rxrpc: Fix re-decryption of RESPONSE packets
90e7f559c953c000afc72ce57ef369c86c0cfdec tools/accounting: handle truncated taskstats netlink messages
43d24a2d691a6d503dd22dde11f7f7bb3ff399d1 net: qrtr: ns: Free the node during ctrl_cmd_bye()
ab6c96d4b3e2e7db2e9f09653169833ffe73153f net: rds: fix MR cleanup on copy error
44ffbd45fd94047b3d040765d796738cd3f21c8f net: txgbe: fix firmware version check
5684864befe5cc619388d10e6849d8fd36ebcc6c net/smc: avoid early lgr access in smc_clc_wait_msg
a97b9f685f142826435eb3753bb4f8421e906b90 net: ks8851: Reinstate disabling of BHs around IRQ handler
ae33b691c1784972268db14d7cbb9f53e6c3f442 net: ks8851: Avoid excess softirq scheduling
3c789fd0427debae6d2e6e82761fab490a354460 drm/arcpgu: fix device node leak
044cf91fe036f09a1df7fc557f759aec31a0e674 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
a411e89557ce585aca36e3aaa7d8feb3fc8c4186 ipv4: icmp: validate reply type before using icmp_pointers
a8fc335569308aa6efb28ab38a9cfa84527e6d0f libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
b01465dec436cd3750a7df9b235e0cbfb9110d3a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ced37df514de29b585642b550673f0130799d3a3 tpm: avoid -Wunused-but-set-variable
f03b3183bd1145d69046db2236c74766531ca55e LoongArch: Show CPU vulnerabilites correctly
ccc96b68e1abc92e268ed8924a7a5797b737d444 power: supply: axp288_charger: Do not cancel work before initializing it
ea8982d79a52883a273366f0e0d52cd9a18aa684 randomize_kstack: Maintain kstack_offset per task
2f98a37e0a85f96b5035251614530b6c0bef4eb3 mmc: block: use single block write in retry
f8292fdbd291619079ef55f01efd08ec99aeb16b mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
5afcdc5f0efc56920adebb1af892af8e1f86a52a arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
6237432747c0f44ed661e8ab22f1c587bc6518dc crypto: talitos - fix SEC1 32k ahash request limitation
5fb6c40d380d9b24c9947f303b3f183a2241cc2b crypto: talitos - rename first/last to first_desc/last_desc
26dcef45565e847b5c8264a0543a81f71729f3c2 tpm: tpm_tis: add error logging for data transfer
0ae30e47a79f6571bbbc47988cdfaac87b684f2c tpm: tpm_tis: stop transmit if retries are exhausted
84cc94431b9f6c8b30d959b135a1e24b66b1ffda rtc: ntxec: fix OF node reference imbalance
04a4d1ccd0018bad8a62d4dc5e7289c0fa8d6a2a mm/damon/core: use time_in_range_open() for damos quota window start
8106b827fb42aff2d5e59eb2baf2a4d581da7054 userfaultfd: allow registration of ranges below mmap_min_addr
0de66df2477476f9022b71afef190b2db04e0f5f KVM: x86: Defer non-architectural deliver of exception payload to userspace read
3afd7b31aca5a0f44e6ede08c948ae80a10eddf9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
42ed206699c3839cfc83e377de495a5a096b49e5 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f6fb05b3c7cf528e724a20b767de707cdbfec24a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
dd28f7a84e7b161e9de84e5931574854a99146ec KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c7c647a134adae851452d0559e82dd8d260de21f KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
8dcd45a3b9827df3471e946104b26cbeb9fb9df1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
2a0a8866acfbdc37d8d698460506dc975b53b27a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
a829c2dd2bf06f8e17764523984493df5230e831 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
bc21cd4d49d2f1a5b737032aa4c7e2c7d0626c6d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
7a4fd25ef3f3fc948c7bffa5f8f271f292042cb6 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
ba199bb4cb8a8acaeac835df7e07dd609722177a KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
a53f1012b1b1ec2777afe96425396770121d61ba KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
2048656ac99799443abc752b44a009f39032072f KVM: nSVM: Add missing consistency check for nCR3 validity
82c191b7653617171aedcb34470b2842c6f00192 mtd: docg3: Convert to platform remove callback returning void
b81228c3cd3269604d731bcc5f4bb5d5407eb345 mtd: docg3: fix use-after-free in docg3_release()
06a38a0e21aa7af8ab556e59beb74ee92aef3ec3 io_uring/poll: fix multishot recv missing EOF on wakeup race
88a1c925ffc383b19229d2e117768fcc678f4beb ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
4cacd34d88229c223e96f4e954b9f8b76e07628a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b455b1d97b82bbd4189864598cc068544ac05a29 md/raid5: fix soft lockup in retry_aligned_read()
e8271d74b33252761a6b13d04bf64d58e7fb594a md/raid5: validate payload size before accessing journal metadata
77a114ccf1f7ea8b91febf41e387bf9db05e1d94 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8df1582b121904278318fd36f60a12646f45df79 tcp: call sk_data_ready() after listener migration
747da36512f04ddf91114593b5046c598bed802a taskstats: set version in TGID exit notifications
10631c66d8d1273653c8fb1a6c4558415b1d2e74 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
f51223dd8b0ca8bf4a0a9f5fd93f208ee65b76d9 can: ucan: fix devres lifetime
524238020dab96a4a853cc1566cfb81bab56d886 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1288a188c5e00434b5c5081ec4f92f4588c73f93 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a05c286468fb9a1d3e71099b9c9b6f65ae994c89 crypto: atmel-ecc - Release client on allocation failure
fd6bcf3e6f9ac3ea2588060c95929eff06fa3448 crypto: hisilicon - Fix dma_unmap_single() direction
c30c96efed159e41fabdb2a8fcf11af96dc82d76 crypto: ccree - fix a memory leak in cc_mac_digest()
ad44206bfe34948a6fef238d2b762d5fb35134c7 crypto: atmel-tdes - fix DMA sync direction
be7e138161c5a4d4ed9ad60006f79e6d56af6979 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
8b70e273db3877e0451d377605f310644f38ea7f dm mirror: fix integer overflow in create_dirty_log()
c9be9460cd951e561882f82c307b2a9976a1a6c9 IB/core: Fix zero dmac race in neighbor resolution
59258b2d100d40d9e3fcd2b964c6dc347b966633 ktest: Fix the month in the name of the failure directory
fb4b3fa4c0c199322ddfdeb64330646e74825ce9 ntfs3: add buffer boundary checks to run_unpack()
2b2f109bfe7d7535ecc24ff773a6861c49390e3e ntfs3: fix integer overflow in run_unpack() volume boundary check
cc24e8aa0c4299cfd40796ee152f666871b6a61d rtmutex: Use waiter::task instead of current in remove_waiter()
941b5f9c67b8c67c4bc2ddf1f02bbaf8190de85a scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
8ed0d6859340e182c479b89f9a290fa3e8947952 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
df12afc71670aefc5ae694d3beca40695da65226 crypto: authencesn - reject short ahash digests during instance creation
598c460070ea092f8967653b5215ff089d12eb6b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7575cca95f3881a0f35fed0821711084a4752a3d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a9e5bdb3931fd8b1d7513ac43f7bfe069233d45e ALSA: caiaq: Don't abort when no input device is available
44608eba2cf26678f86580e7f442f85e85971e13 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
fbcae1a021ee24257513f8e5d3e005c2c26d97bd drm/amdgpu: fix zero-size GDS range init on RDNA4
8a653837d798e7916078064fe3c04088d3d6960c ALSA: caiaq: fix usb_dev refcount leak on probe failure
970fb23c475a97ee65950f333ecc47a26c73240a net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
717579b51a2a23e07165f6cc545c3abb6f5e135f netfilter: reject zero shift in nft_bitwise

--===============4216424818981610793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f36f1133236-fb6848e2d484.txt

fee54d2761090ae7a4318563e850a72973e8c548 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b7cded9511614082a98138b86ec4f1e38b4a858d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5f9802b06d3d29187f579c1ff95991c0a935a978 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c94029313821cdcbf7b6dd7b26c1ed052b8747ff usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
1b5e55335895b4d8d8152ea1e68657d0ee16ed5f usb: chipidea: otg: not wait vbus drop if use role_switch
bb18478ec1cfc20e5ed22283213bfcad2da0ffcb usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
2ae584fbb52aec259aea125cc7d705b97ef5cb90 ALSA: usb-audio: Evaluate packsize caps at the right place
0314223957f086c6ba2a3c3b066f6b63aa2c0f4d LoongArch: Add spectre boundry for syscall dispatch table
7ce3360f45542658f159dd42eb3071f5fa59a382 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
0d6d5bdf8d51869fe4c39fb37713722259de1981 leds: qcom-lpg: Check for array overflow when selecting the high resolution
c0c0874d7a419e463be18e6e7baf19c1f5e7ba55 greybus: gb-beagleplay: bound bootloader receive buffering
e2bd5467bc11b5bfeffd869341c5b94939e385f1 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
18873a132e32a7ebfbd8fe663b8c151743d26b92 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8bb7410156a0f8da3becd94eaa3c4a063c7b095d ibmasm: fix OOB reads in command_file_write due to missing size checks
59cfbd3e1d1f1da5549622ae840f2db2ea617c5d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a8ce9a82dcd3524628b0f921219fca6fbdfcf8b0 sysfs: attribute_group: Respect is_visible_const() when changing owner
87b2a05dec53ad3411287b377050caec84503a53 driver core: Don't let a device probe until it's ready
0001b4f11d3018a6dcf3abdb612e91ab6b731ccf device property: Make modifications of fwnode "flags" thread safe
630f93d7662a93f67069e50a77b6144524182a18 drm/nouveau: fix nvkm_device leak on aperture removal failure
2b17c14b1ab2679908085b13a06dc7b36f06e37c rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
5bacf6093f3685414d037760c3d1a4ad34e7b246 kbuild: rust: allow `clippy::uninlined_format_args`
5502400ca4ea5f768cd8a62fc5d838963b36a2a9 fs: afs: revert mmap_prepare() change
a96dc00dc54bba7cb481e1283692966efe44b856 firmware: google: framebuffer: Do not mark framebuffer as busy
6d77428d7f059f9a1c39c6bd2d07eced308d0bcb lib: test_hmm: evict device pages on file close to avoid use-after-free
f6d85890e55c83bcc4bc94dc15de4d569f28c57d arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
1867ce97109cebaa43650353f3c12ba47437f0f4 arm64: mm: Fix rodata=full block mapping support for realm guests
17a7cd83d4122ec6c6789fdebd2279353d48b121 mm: migrate: requeue destination folio on deferred split queue
b6e417c0c00bc24dd723723449324aa055d5b8c5 mm: prevent droppable mappings from being locked
e9e3e4be435d5768d8b1fbab00f0f0c75b716f26 mm: fix deferred split queue races during migration
be1c65acfae65a5fe9a370566e03d23e15a0ee81 ocfs2: split transactions in dio completion to avoid credit exhaustion
98f66fb9ff24702ff0bc84db9f6ef9b6603fa7c2 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
a867f54bb4799933671f0a52c96c7e4c57c3e775 zram: do not forget to endio for partial discard requests
74b595262916f1860852f56207514e711abee829 wifi: rtw88: check for PCI upstream bridge existence
5b80d56831ca6f32397edcfdffef6c4c7a334e1a wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
5d5e757f3cd13078d0c9fcf781930dcd3dcb1501 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
2c4a52e3f3c35d865b70fa7f18e7a47b01109aa5 vfio/xe: Add a missing vfio_pci_core_release_dev()
4a8f3b4a619002b7b84b77566163fcbc03166cb3 vfio/virtio: Convert list_lock from spinlock to mutex
572c7f58409dd9671f9909e51f5d43e555009d48 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
20bd86d657b3b27d086c9120bf6f4b103d3df43a vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
acc4d350b281d411050fd7edaa59f7e76ec27800 um: drivers: call kernel_strrchr() explicitly in cow_user.c
d647f4a31aeb4b53fcdab18dd00034093b22f167 thermal: core: Fix thermal zone governor cleanup issues
e89bbf0eb77205cfe5f90a3aa701c3a66b361587 spi: imx: fix use-after-free on unbind
d03f776fa9b045662beb7f481c89d994105cc6ca spi: ch341: fix memory leaks on probe failures
45942bdbb99314a2d6fe3ded0491bebbcf914bfe crypto: algif_aead - snapshot IV for async AEAD requests
884562742cebd23efd1f16d71260641217aa20ab crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1badd0a9b254481b137d93b3e8242f2af514915f dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
c5d077bc84069712ba642ff936136f028c458acd of: unittest: fix use-after-free in of_unittest_changeset()
074186b71feac76a7d240e2cc5500488870f3d96 of: unittest: fix use-after-free in testdrv_probe()
f3f248f75d9946707d0961a7db33c71004b66ef1 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
4698737fde3734ca5a8f10c8a2baa3b0f5dc1d4d EDAC/versalnet: Fix device_node leak in mc_probe()
87e5c4d7c36d0b2cecb0afb0f292f9f685122aa4 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
b89c8d2538784cbdf27f5167c7b3b287f6cf293c media: amphion: Fix race between m2m job_abort and device_run
873d913208944e07b955caf05bcd69233ec9ef1e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
fdbc1754a9a6e821dd96397a6bd623517d2a0630 net: caif: clear client service pointer on teardown
1b8d26652d6667cab40749a0293d0ddf710a041a net: strparser: fix skb_head leak in strp_abort_strp()
b1c19dcd9912d5cd785849d3fcdd0137f8409350 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
c688e3cccc8cc3a44a362934bfcce92c6d69b30b crypto: atmel-sha204a - Fix OTP sysfs read and error handling
42a5d0bcd5580dd5bd7b1ce241f96c68881cf291 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
965e66951ef696aa94f68f75a0a1c5be9861ff7e Revert "ALSA: usb: Increase volume range that triggers a warning"
090f0467eac63918fca009f75621f510b6daeefd phy: qcom: m31-eusb2: clear PLL_EN during init
7bfb8cf5f16fd5b35c7381e3d37ae9f21f5cfb14 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
a2a185a2569547ce38167bb760c9bb5ae34bc65b lib/ts_kmp: fix integer overflow in pattern length calculation
0fc82477d7f0c095295d64979582f75dd2ae5879 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
816c6cafd1f27374a3f19de2e398f3f3d77bee92 net: qrtr: ns: Fix use-after-free in driver remove()
1e2e1f122945a815b1a7def0e7327d534ef82b20 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
8268ac77627b0221404c3c9805e0054ebabec63d mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
26efc97a8d307d4e33a0e4bf0a19044330e8d389 ALSA: aoa: i2sbus: clear stale prepared state
dccf7f894ceff05dfbc082a5a513317a31eb10a4 ALSA: aoa: i2sbus: fix OF node lifetime handling
8d4370423a2fb2970d15c80433ece8aff1af357a ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
f5a0a93b18eb496339501ebdf105d8061d0259ef ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8165268850a5ac1733923831ba56712ff6f87875 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
0fac94b97e235aaee14e6622a83251249b48caeb erofs: fix the out-of-bounds nameoff handling for trailing dirents
b836b36e11f3a22ec614a3779a3d4fdc991f4d88 ipmi:ssif: Clean up kthread on errors
7460ea59f27731342bbce473b4017cf1b6355aa0 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
c9eeb154bb9128ce15fe5547874fe6db5ec2bb78 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
aef78b7bb49b00c12be4967dbecaa3ee1857110e md/raid10: fix deadlock with check operation and nowait requests
7b0f094f0a71307239f908e6f914726ab1f987f0 media: rc: igorplugusb: heed coherency rules
984cc24bedb3d1c4fc0d95be76f2c41c59e0e9de media: rockchip: rkcif: fix off by one bugs
5f3580a7bf66c6c9bff6fc9fdf1634924e2b5b1d media: rockchip: rkcif: comply with minimum number of buffers requirement
322dc250d51dd988f06093d2cf9ed3ce01191155 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
98ee9be0e1516d64e61cb36f4630444f3a4b477b mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
e00319e032678732c0702642cfb8738ec4715905 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
3a07bd107e6a02c89f167114f23ec8d299e0ec77 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
32e8460444104a91c4ecf6d4f092e178489614be mm/hugetlb: fix early boot crash on parameters without '=' separator
5758032de2be56cadb1b93d29ac9afe328cf2e9b mtd: docg3: fix use-after-free in docg3_release()
1fb95ed11f10725f0fc8049e26b9cde69b90c6ee nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
03ed83a31ea6652f96384f964ef8c24519bfb038 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
f21b3155ea8c8a31b258ec9830103c45e63cad23 parisc: _llseek syscall is only available for 32-bit userspace
5fcb5446d348b61ab2158e944928aa01633d529f parisc: Drop ip_fast_csum() inline assembly implementation
fb9210284b98e67c3a32cba8af5d4747cf12d66c PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
92ef598a65c1fd3d9731c839ab6b112ff2bb53a5 PCI: imx6: Fix reference clock source selection for i.MX95
c70d57cfc3e5164c3ff905401173932460818c0e perf annotate: Use jump__delete when freeing LoongArch jumps
28aaf623a7f267c1975cfb290504606cbb427482 RDMA/mana_ib: Disable RX steering on RSS QP destroy
2121a59ba6aa96a2902549dee0675c3879be462c remoteproc: xlnx: Only access buffer information if IPI is buffered
14b63a3ae8490bc0612ee72a50097e62d82dc941 reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
514e6b95778a2e63d77db45a89ea7582bf4c1bdb sched: Use u64 for bandwidth ratio calculations
d7e9d5e983edf21da0eff7a65d7200ca66438a2f selftests/mqueue: Fix incorrectly named file
2cc683bfdfb39d30355dad0d0168315fec9dd716 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
f5cd9bd744599d10e953902193d65555435eeb30 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
7f6fe50a93893ef07764cf3980143d438a72fe7a selftests/landlock: Drain stale audit records on init
cce88fb8d7048ec02ef6425831cc262bbf02b985 selftests/landlock: Fix format warning for __u64 in net_test
094cc7637a3666c95e27ee059f9bb9442e395716 selftests/landlock: Fix snprintf truncation checks in audit helpers
3498b48a0c127a37ffaab4fc7b9ebb9738b246c2 selftests/landlock: Skip stale records in audit_match_record()
9e150dae614233da6feeb7084c9779b1a34d81fe rbd: fix null-ptr-deref when device_add_disk() fails
cc4836166a2d0e372417507ecdd82c7b1d3647d4 mm/zone_device: do not touch device folio after calling ->folio_free()
2d639c9f161cb8e0f61e0e44393022080f89e287 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
6c03a2fb67b6ebea43541ed3df110019e0ab8acc io_uring/zcrx: return back two step unregistration
ee0eeeb8aaad29980968c145d2b7498c7ebd67cc io_uring/timeout: check unused sqe fields
e2685640a79fcefc5e39069f92fe1d57c9a13e41 block: relax pgmap check in bio_add_page for compatible zone device pages
ac78fa9f9a2591b308f6d5a8b9ee16baac4b3eef iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
ef5da1a57b474cf66a2e3aa6ca04e455496064c4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
953efa8f26b6a618ffda9dcdb8f0eb614c00a79c io_uring/zcrx: fix user_struct uaf
4d904c2549dc43132e42c31af02937b7d9febe41 io_uring/poll: fix signed comparison in io_poll_get_ownership()
d4288d7dcfa62efb818bb47b7735f1cb6aff5aba io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
0e617b8a37732ea690edd6743e989f2aff520f8d module.lds,codetag: force 0 sh_addr for sections
7bb66868ea3a15ee1e0300221e4ee209344b0597 module.lds.S: Fix modules on 32-bit parisc architecture
1a435893501d24227f50411abb83f32b1b39ba11 ALSA: core: Fix potential data race at fasync handling
d0f2d0816304b1a71c5bfb801b8e0d61998e33e7 ALSA: caiaq: Fix control_put() result and cache rollback
5bbfd553ac11a6d23376398259da08d6c8bea112 ALSA: caiaq: Handle probe errors properly
3fa68d9c9717a2514171771c2f8a5081196261dd ALSA: 6fire: Fix input volume change detection
e53663c83f1c850d9b1666d2ee7a894b4e6fe750 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
d37d337fa204d9ab7977294619f64c69c97934b8 ALSA: pcmtest: fix reference leak on failed device registration
61317ae1f3641312d83f0e0369815c39eb17876b ALSA: pcmtest: Fix resource leaks in module init error paths
0511e096eba056a92e9f61289ba53b785143e77e iio: adc: ad7768-1: fix one-shot mode data acquisition
fd6a590e4da2c967a8af22403dca6ff9bd743dd2 iio: adc: ad7768-1: remove switch to one-shot mode
835c127b360881d1bc3491876a9e62db00b2cfc2 rxrpc: Fix potential UAF after skb_unshare() failure
0e93ce2665b42b93939bd8c1456ce8997d302475 rxrpc: Fix memory leaks in rxkad_verify_response()
9ea5f3b23110831fae74258181df62fdf15b63d4 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
465393e28c3b3be40bd5e6539d3846f961b98689 rxrpc: Fix rxkad crypto unalignment handling
917bf217c81c8bf0ceae233b439cc225fcfcb9bd rxrpc: Fix error handling in rxgk_extract_token()
16fa9ccd64b6bb65fd6d4b6d3e0cbf0853d0b0b8 rxrpc: Fix re-decryption of RESPONSE packets
ebb9b65b956238f7c1fc08506def8a76bb42a6f0 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
5b094b768221ebef05d7895be1b8d4a0d88ad6fb EDAC/versalnet: Fix memory leak in remove and probe error paths
c4c7246fc52f721faa9b06def262c50f4b91ec39 tools/accounting: handle truncated taskstats netlink messages
31fa5a757fd44e2951b6718559d9488722908aff net: txgbe: fix RTNL assertion warning when remove module
62faa0fa04545573a40606aba817d8426ada085d arm64: dts: marvell: uDPU: add ethernet aliases
31e9bcf1973eb6226ed8679b3bff1a03f103dccb net: qrtr: ns: Limit the maximum server registration per node
282db9bc66b083bf934d62ec5d288886a05aa5f2 net: qrtr: ns: Limit the maximum number of lookups
f7bff3ddcbc3d397fc7a0303b7fc5686eb072a99 net: qrtr: ns: Free the node during ctrl_cmd_bye()
f2fec5c7c6431e1a92b90197a9aa58b2e7f5780a net: qrtr: ns: Limit the total number of nodes
a750aa28529a42c5644090e3e19470383becc72c net: rds: fix MR cleanup on copy error
c879e70688e345dfde7b82468d43f480ca711878 net: txgbe: fix firmware version check
f8c30d4b1e59f66a38c68ed02b7980fe51d7b5b0 net/smc: avoid early lgr access in smc_clc_wait_msg
592f1b2a738236b09f401657cc2893e4ca8ed58a net: ks8851: Reinstate disabling of BHs around IRQ handler
c78d9c6bc8fac33ce61bfceacd34551e465bd74f net: bridge: use a stable FDB dst snapshot in RCU readers
12396e30683f2b18a7d530531bd769fc7763996c netconsole: avoid out-of-bounds access on empty string in trim_newline()
86b2a916e9387561ebbb46772b5eb9c5dedfa9dd net: mctp: fix don't require received header reserved bits to be zero
e5e5ee6b86b5d888ad2270b96b489a078d88c2d3 net: ks8851: Avoid excess softirq scheduling
494a0b14e2d57e7854506c4820a8742258962483 drm/arcpgu: fix device node leak
33478caaac6b11f7baacfdaaa82a834b29cfccd8 slub: fix data loss and overflow in krealloc()
56fd4f800f59ecf587461ff0e96add96b3340c96 tracing/fprobe: Reject registration of a registered fprobe before init
dd97e51cb49f68ae0e16b5f8a7bd5ea614faaf11 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b4fb58723a559650e7624624572ba0f210d9c3cc printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
be60ba3596057509e7a1e786f64998a41ee890eb ipv4: icmp: validate reply type before using icmp_pointers
7206e4155569bbe5ce97c5d907987d11dd3f3356 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
2f80bffc28f6e768d88d7a2cbe3b59fd075a19f6 spi: fix resource leaks on device setup failure
55aa4a045c1c54291583b44aa0ca8d27bf1951fa apparmor: Fix string overrun due to missing termination
c8bb86159ddd856fc6e161a365f13c42163e6906 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d98e76b391cda999a27b43647f376f4affa6714f tpm: avoid -Wunused-but-set-variable
273e801bfefa60f19fe2b55087f150881342e2cc LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
2b7c81ef3448f195add459a1a60b985c4652b923 LoongArch: Show CPU vulnerabilites correctly
9fc51a687905172a2feec5f4f496c85a86ce6bdf fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
5edcf8b3333aa8ea0fb47da7dc98f8494ae01304 power: supply: axp288_charger: Do not cancel work before initializing it
b79f592c5d3d9b61b8f2b8fbb63a4973a3f2d351 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
ff01b581fe6c94e01be1e711ea85c207933cc993 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
611e96c310acc1524d56a41db216a699dba628b1 media: rzv2h-ivc: Revise default VBLANK formula
396737b3dcd3f45bfcd3f8722511cfc22ef78ab3 media: rzv2h-ivc: Fix AXIRX_VBLANK register write
3da09d14a882e066c637ce28ca41cfc671840f8f fs: prepare for adding LSM blob to backing_file
639afa2f8877f66d94bb0af3f6e9f00cf0fcdfd9 lsm: add backing_file LSM hooks
98a5ece6224567025e1ee39e186849a3696e7595 selinux: fix overlayfs mmap() and mprotect() access checks
75b51d76a394a799338a4f94d7489969088165c1 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
a533e256d5a33395a7e18d6a2cec517873854a7c randomize_kstack: Maintain kstack_offset per task
2fee5225d1e96102c5e1513080c201a18b8e1b23 mmc: block: use single block write in retry
4f06b5587f17cd3602200796ff643c914ead69ad mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a07fca308f660d21fe2339f9aa4fbb6f6e478df4 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
e6f37f74880a25e3530a2e78b31fee0f0e070582 crypto: qat - fix IRQ cleanup on 6xxx probe failure
ea17b024176f360442ebc784808406cee6c393f1 xfs: start gc on zonegc_low_space attribute updates
d877585d379b632311f70aadbf921c20ac1ea798 xfs: fix a resource leak in xfs_alloc_buftarg()
0661ddb0cf72c5f92c17fafc7ca0cf46dd1ecc7d firmware: google: framebuffer: Do not unregister platform device
7a1eb55f79c737c30050773844370f421a10745b firmware: exynos-acpm: Drop fake 'const' on handle pointer
b4298408dedb927f137165ecab553eb3a4f2b922 crypto: talitos - fix SEC1 32k ahash request limitation
e50894e73eb514e1273b5db575f23c455ae4cae7 crypto: talitos - rename first/last to first_desc/last_desc
592d4926dfd8d9c965c62bf882333016ea548458 pwm: imx-tpm: Count the number of enabled channels in probe
476e12054f6f9b81750638c5ef7417dee829753b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
38c2038bdaea6ddf5f1a775282b7988385033411 tpm: Fix auth session leak in tpm2_get_random() error path
6da817572074a2efaa0166741f8da8f440531948 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
16c48baececf56699fedd04e9452a24051b807ae tpm: tpm_tis: add error logging for data transfer
1e110fb4e280ffd04e4dfc18ec78369ff56ebe9e tpm: tpm_tis: stop transmit if retries are exhausted
a909c48778821f5e04e4e4056571a514ea0b9738 rtc: ntxec: fix OF node reference imbalance
19570717344f9741e863ecb4e0bd855571815738 mm/vmalloc: take vmap_purge_lock in shrinker
2dc152513e67718c66e4dca3129c9f2023bee4ad mm/memfd_luo: fix physical address conversion in put_folios cleanup
fb6a44b39ea15dbd72ce0a9c02db1e1f583a764d mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
70e53b41fc4be183e9719fe0b65fbc7f26614682 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
9ee28d9829d235100a4612751da6a0f698d91884 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
7da2766b84a6f8bc21f50410ecd44afc87e99fbe mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
d6640560088fa7a92f2844aea60daccf20a0ebcb mm/damon/core: use time_in_range_open() for damos quota window start
e7d4ba04b24e2c62264153be07afe0a8eeac9d8c mm/damon/core: disallow time-quota setting zero esz
60b4ea23b6d24af5fc62c9a852c9eae666e23210 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
0940740f855881b3ef1a537744ef5a8015e634dc userfaultfd: allow registration of ranges below mmap_min_addr
6e2f1f3b83205d2f44e4b5ada83e6da42700ea3e LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
e5fe3d3dcd0c0fc15595cf2ae69812a95a8eadfc KVM: x86: Defer non-architectural deliver of exception payload to userspace read
0c592e82588c8fa903ee9c10a8be13f399673c9e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1f24cbaa0c199ace3640e99e0ed71f7ef50a34f5 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
0ae0ba8c3930247f2dea409ba5682b30fe30c917 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7ab43581f377a6594e17382274c2a7923cd30301 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
a7fa5ede762d8f7f013347d65aca0f011484e517 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6560dacfd9a28cb7463f3d4e172e51a6512e7dbc KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f251c968c3bd8c3c146c369ce14df82e05611061 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
835c40a9ca2116ce18735542bf04c5b38ae735d0 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
cf4df123c40a7998df9c6a8fd437c1e9f7be743a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
625087769ec998a02593f9ce333764c60e748bbf KVM: arm64: Account for RESx bits in __compute_fgt()
d6922cc9959f6f3d3b39dca5dd69fcc6e9f119e7 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
ee4fd027a62a098187120ca0e3070196372ba18c KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
f39057c08fefad5d53aaa3a751d69ca797941ec5 KVM: SVM: Switch svm_copy_lbrs() to a macro
e3bdab53e886c0d31c0aa4fd7dac3726a9a3fda8 KVM: SVM: Add missing save/restore handling of LBR MSRs
9a8f2ae2c32d8da2e0650d0dc4526c18d30e41d2 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a88e99f132a98dc80a08355e8c5b168a4943ce8d KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
c64d60ab527f618577385d75e069f24f38734200 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
06695a58912b03a06bb147aa0f5b0317180ec857 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
6b1da2ced2c0127ab9a6e639a4a30ef2860fc75f KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
9f7edd7fb2e16154a9a7f3bfa73e6da82c767fe8 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3d890153562a3ca17869d754dca4334a0d8d2c4a KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
980b170fbceb73f75ffe17e4a6f0324a0fc0bca6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
37a29d9ee18b60532e78a02bae4a8e3b4fe95a59 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
d46178022dae859b92b8c7b888710d1d32cd3687 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
371e1c1e80cd8d0385f4529f7cd164e075ec474d KVM: nSVM: Add missing consistency check for nCR3 validity
3196cf2dd1af5d7e99012ac9320571abbbece5c3 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
82aae36c5a9af5fdd73d885d5dd8159b0f116b87 KVM: nSVM: Always intercept VMMCALL when L2 is active
76b75f0be0ffc340fb385004e1e378e9d5e52c3f ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
5641dd7e96a282cd5d62a2e3627ec51ad0c3ff0d ring-buffer: Do not double count the reader_page
979f19ce0554eccf7a80c3a2651cf6c004bb5cb6 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
3ca00599c135302de57d995c17f610d2a6099575 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f00c5b54f043bfea50b5334db23115d3c3ae7763 udf: fix partition descriptor append bookkeeping
fb367deb595f07365d46d25d8a58014d3c38a9ef mtd: spi-nor: sst: Fix write enable before AAI sequence
89dfdedbf1593910cb3dd64abd328c3ab86bd9d0 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
ab60a6dc4f7b2702a4ed9d4d52a334c7f0e2ec9a amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
4763a8ddedb5f36f7b21207fa83ac60b7b1db8b5 md/md-llbitmap: skip reading rdevs that are not in_sync
50c395371971349b6f956cce4d3cc3ff02f16254 md/md-llbitmap: raise barrier before state machine transition
c6fecea2baad0d942ebcff0b5d72660599079749 md/raid5: fix soft lockup in retry_aligned_read()
a4cac0a56de28860c061730779ef82d8bb078b64 md/raid5: validate payload size before accessing journal metadata
597ae79a7a09a4559e0d3417a21a67a91b0650f4 check-uapi: link into shared objects
860bde0d31c057467e450060b40dbaa2713c8250 mm, swap: speed up hibernation allocation and writeout
2b860ea8dab42ec658ed596aa9a3b045b311b542 HID: apple: ensure the keyboard backlight is off if suspending
b8d7131ba643368b09b6635e64813a070b89ac29 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b2667bbb93ebeee77c241dcc4b001476ea2485ae x86/cpu: Disable FRED when PTI is forced on
61c5899af3582475c2f6583469f96e5e9fe30048 x86/shstk: Prevent deadlock during shstk sigreturn
8f9b862142bf52296aeb066699271465d746d364 wifi: rtl8xxxu: fix potential use of uninitialized value
35f96465acca3c3a66719be7330c30c1fb9dd65c tcp: call sk_data_ready() after listener migration
6f66aad6d2599790fd8a67c052b1c37f971f7cdd taskstats: set version in TGID exit notifications
9b063ce63555fcf940120788f8a27b9b1015c3b9 mptcp: sync the msk->sndbuf at accept() time
23b5edb44ea3114187645ad54845cf502af038a0 mfd: core: Preserve OF node when ACPI handle is present
af58456d19fed3372372109afbb7b86bda9a3880 9p: fix access mode flags being ORed instead of replaced
76ecb6abeff70f6cde78ecf2605fd30e13d6e40b apparmor: use target task's context in apparmor_getprocattr()
11352e75ddf832116a411eb4146dc9e7abedd844 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
928e1e966a84c98aeab76072a4cd41f20effea32 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
2073b27aa84f051e6924b6e2d75f8247e0b29d4a can: ucan: fix devres lifetime
5776fbc4bc27fa4aa16926ba4e953617f502df69 crypto: acomp - fix wrong pointer stored by acomp_save_req()
ead7d3465adeeb5214a65576c71a7fccc1eb7dfa crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
0ddef12fadc96da5a1310e84b02abc9cd4331671 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
7eca69b33f3f10cd4c39f4ba1264a591a8b6737c crypto: atmel-ecc - Release client on allocation failure
cfe880212baaaf4c8f6495f50dc87ed82dda2847 crypto: hisilicon - Fix dma_unmap_single() direction
5c0a95a73415cd2e5f80ef8143a54aa171c6aa81 crypto: ccree - fix a memory leak in cc_mac_digest()
b1576b0a8390250291ab26f52dff009e799e8fcc crypto: atmel-tdes - fix DMA sync direction
e715458cedb9fa6a7372715a07e0d4bbb1fd7ddf crypto: atmel-sha204a - Fix error codes in OTP reads
a42a7e6a553790dd5fced7e6c4a543202ec4c335 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
1d3cefd71d3518e999c485b9b77593deb7bbdd7e crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
47e51addd554d11b899d665761cf4161f1c01013 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
bb3534d9ea9295ebb6b1c513be96b445d05a7686 crypto: nx - fix context leak in nx842_crypto_free_ctx
0bacdd31df4e3fcd52be47ce28c5d5599459116f crypto: nx - Fix packed layout in struct nx842_crypto_header
83340c630e8fb486f00ead11023361bb34b9b20d dm mirror: fix integer overflow in create_dirty_log()
e0d9aab2019263865f85b0312e12071d11fa002f erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
40f256bf01027ff093ddd6c5d8d1765db78f522e ceph: fix num_ops off-by-one when crypto allocation fails
02bdebfaf79b2f750943c5a50c5097aa22e7e069 ceph: only d_add() negative dentries when they are unhashed
e9bc6317a9dee57979e7970907638cf370aefdb7 gtp: disable BH before calling udp_tunnel_xmit_skb()
c4cd77ef985d8c9c323f5124cf1235d2f482360e IB/core: Fix zero dmac race in neighbor resolution
cf23f2872786fa8fc38c1d6b42814e8d07fd47b7 ktest: Fix the month in the name of the failure directory
5e297b9d1818fcb2f20c39b7969bd4ef21e7f6a7 NFSv4.1: Apply session size limits on clone path
242c9c0e7b8549b14664a8f6d0629dd1af607102 ntfs3: add buffer boundary checks to run_unpack()
af6d879b9c5003a7221cd496afd6b69c341ce045 ntfs3: fix integer overflow in run_unpack() volume boundary check
6e3669e003c3e90035497e64765f0997080a3239 rtmutex: Use waiter::task instead of current in remove_waiter()
cc23ff05147ddadbe969ef1e6de0d52770fa9604 rxgk: Fix potential integer overflow in length check
4e975a146a03d84c0451e429984a7906facb55df sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
65dc3187aafd3e9d69f19853f98dbdd5cfb26ef1 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
08168ce97ea6f49529ae4bdbbc6112210ff5b9f2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
0e714e1967a00c9dff4ea20db2ddeedf53da4b5d perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
ba452af9a797e068dab590d2677c164207691377 iio: frequency: admv1013: add dev variable
3a0ec42c06fa84f1179d27bc7356f23aa82219e8 iio: frequency: admv1013: fix NULL pointer dereference on str
1eab4287da0ada3badaf7f30ffd4dd5cb3f8830e wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
d9e708eb073adf7ea53fb41eb2a36d1780bba886 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
447f8af7c39f3f10349babe33019069bb4284bbf mm: various small mmap_prepare cleanups
244b9304b65c558eff56bdfdf74955e4ee6d66d0 mm: avoid deadlock when holding rmap on mmap_prepare error
34045d3211f1f7e4a98fd0aa2c6765179b690888 mei: me: use PCI_DEVICE_DATA macro
de547d358bd75bfb02214b71b4efe04c2ba314ee mei: me: add nova lake point H DID
bdec56654f63b18dfbc77abad70eb4e84baecfeb crypto: authencesn - reject short ahash digests during instance creation
06bb392b9d713c3716afef1b1502fb1f4f3b3e04 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ac2b0e9e6c844a38689bf770a2a2245ee9bcb70f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6d4788dc69964025fca88c6a3324571ad8dbb63c ALSA: caiaq: Don't abort when no input device is available
9c42e2730af0bd9108c924005ead8f095e0c52e8 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8313c4ccc4278781458b487ad31a36d1c44d2d92 drm/amdgpu: fix zero-size GDS range init on RDNA4
dbddb6bf0e2d0e7be623a1cf4a0811e0f08b96be drm/imagination: Fix segfault when updating ftrace mask
33ea59e644211163e9828311fd9fda756b9e5d46 ALSA: caiaq: fix usb_dev refcount leak on probe failure
aaa6eb1a316f31983b3308a53db762797625aa65 ALSA: aloop: Fix peer runtime UAF during format-change stop
7b2c07e29f1a142ed85952f952d609d63ef491ac vmalloc: fix buffer overflow in vrealloc_node_align()
d81b40114815371b3f69b589290c9a0dc951d2a4 mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
bdc2970f22557017e99b73406e4db0214f10d775 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
e5ccac82f2dd49050fac9b40dcb546d8116faabf net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
c61f51b95152070bedf0893c5687f8c4ed8227f9 netfilter: reject zero shift in nft_bitwise
71f367324f474390159c5f8cd32b7ef14876b9fa ipmi:ssif: Remove unnecessary indention
fb6848e2d48447a41d18a102ca5b4cb2bf7f2eeb ipmi:ssif: NULL thread on error

--===============4216424818981610793==--
