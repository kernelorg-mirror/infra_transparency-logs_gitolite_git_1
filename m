Content-Type: multipart/mixed; boundary="===============0425598978389994282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 09:35:32 -0000
Message-Id: <177996093276.2123821.5893868386125515722@gitolite.kernel.org>

--===============0425598978389994282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3f501a8dc6c81ff4958f2f898e8f9de0fd0df3b3
    new: f88a1bc6a7f2e2c603d258b32aaec22642671491
    log: revlist-3f501a8dc6c8-f88a1bc6a7f2.txt
  - ref: refs/heads/queue/5.15
    old: 120a1f836e647deb298f72807d30d183aff70d15
    new: 592a330a49168f0d45eea360d6ad9b4fe7559c49
    log: revlist-120a1f836e64-592a330a4916.txt
  - ref: refs/heads/queue/6.1
    old: 075201b4badeaa949af66a2136a41f1ace505049
    new: c7c835ac31165ac218a2f44e028b9b779dbc353e
    log: revlist-075201b4bade-c7c835ac3116.txt
  - ref: refs/heads/queue/6.12
    old: 754994722b2c8d32853f8914cf92cb2a6cbd4bd8
    new: 300cb08b18e2049355e93bbc1534b9873f1a11c2
    log: revlist-754994722b2c-300cb08b18e2.txt
  - ref: refs/heads/queue/6.18
    old: 7b2c2c6bd07d3bffeff20afe9a45b22719b8c99d
    new: 2d68d7ab511ea9e00efbc65ebf7e5f370b446938
    log: revlist-7b2c2c6bd07d-2d68d7ab511e.txt
  - ref: refs/heads/queue/6.6
    old: 41470e7e6dcc884858775df4b9340fd3ab3d45a1
    new: 99e0ce4c039363a33642ecbbd397c791f9dcb5ea
    log: revlist-41470e7e6dcc-99e0ce4c0393.txt
  - ref: refs/heads/queue/7.0
    old: dcb002a674e79b9f633b73d757aa82dcf1daf148
    new: 7769031575c835a2392a9c544e4c0e3ea42ec855
    log: revlist-dcb002a674e7-7769031575c8.txt

--===============0425598978389994282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f501a8dc6c8-f88a1bc6a7f2.txt

56f0954d6ad2f31fd05f7e750bc8b9262533a47f ALSA: asihpi: avoid write overflow check warning
f4210b5ee59b81ccd98820b67338ff061a2bde96 ASoC: SOF: topology: reject invalid vendor array size in token parser
65df199505432f9562570d7ff9e9fd7b149055db can: mcp251x: add error handling for power enable in open and resume
e9ffe3e0701852fe370b5c99aa7e7436be69da34 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9a60add5cdab1528ab3c8db7c48e67f1a179886c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d2f9e0cdbda811779d11d995adb8b3e2524e791e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f591c0d90beb30fab19275f5b43131d6cf807bad wifi: wl1251: validate packet IDs before indexing tx_frames
346299b3dcd77bdbdfee922c8a03cef9f46f61a5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9b0075741994161b5f7c0c6a26fdfb8bf21491b0 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c1198cda6b070ecc9c3fd73d3701b7f8ffd1bfcf HID: roccat: fix use-after-free in roccat_report_event
fc473e74fc36172b63fff600ea431d99673f1654 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1f3122599aeaa01bf2ef32a7aa1e71a74380f258 wifi: brcmfmac: validate bsscfg indices in IF events
a475e076612ee2910666670a4a3397619ba3004a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
22d0bcb1bfffeb684ab1566489528485dd67faa2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a7466d4c74e6a1fb7a9ddd230b6d0358eb05ec6a PCI: hv: Set default NUMA node to 0 for devices without affinity info
5ebbe5a2a45b2d0a54273d4050dd80e72d43f419 drm/vc4: Fix memory leak of BO array in hang state
781c94ba56f0f6e266a5a990a56ccedc88aad0c1 drm/vc4: Fix a memory leak in hang state error path
e97b25afabcb5aaa01358f9b0e3c39f43e1321b3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c7a7dab8e9b18cc4028a1efb5c1f42650235ef6a net: sched: act_csum: validate nested VLAN headers
3948717e822cc369c355466a6e7847677a5ae046 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
abc6c9ddc42bbb404982a201da4c297c490e3ad6 net: lapbether: remove trailing whitespaces
1acd7dcf0ef2e983d49da90f717faa4ea469b961 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
92a465ddbb60e705f7baf417585b2ebbfc5147cd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a2e4ae18d2b1af9de48e1560f29899b897e6e265 tracing/probe: reject non-closed empty immediate strings
9cb9cfd947debec150983e00dd00b3bb3c6640ea e1000: check return value of e1000_read_eeprom
98a683683d39c2b785d96fb7c72d709652aad8ec xsk: tighten UMEM headroom validation to account for tailroom and min frame
52dc2659cf9adf46e469ebd6be8e6a01e678533c xfrm: Wait for RCU readers during policy netns exit
42c380058c4437cde267b32fc77197e6c551fef4 xfrm_user: fix info leak in build_mapping()
ef2b54523960f49a8adcf057dba4db1c14445b73 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
93dc791c7fa09e6f678b2f7977d34c1898e3ab18 netfilter: xt_multiport: validate range encoding in checkentry
5a66606d4659ef01ae9f8aa86e49c1b42f7e46b6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
24606b84eb433f7035dc0a8047a7f2fa2e117d3a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a4f162b87d5dc8ad677392fbca071d95169491dc l2tp: Drop large packets with UDP encap
cd2c0047519453c8af612273b97374d5fe1d0972 netfilter: conntrack: add missing netlink policy validations
15f3142c6f0f458c6dd6bf996f501cd3a647ed64 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a326c5d27af51cb30c3c5f922e1259fcc36f8272 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6b5b624ff962ac5007dfd5bb22daa91b128768cd mips: mm: Allocate tlb_vpn array atomically
be5d3d6f3d43a6d5c15038ea018394ee76969a0f MIPS: Always record SEGBITS in cpu_data.vmbits
99c23573f26c5eab40b17aaa59ea28d3f8fa134a MIPS: mm: Suppress TLB uniquification on EHINV hardware
44037062eb3fcb333b5890eba0a44f0649e812c7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0131e7f71fb7b57cb9bb77ba23eff535f9b65c09 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
16f53edb926c9c4f512059322649f805ddc8841d batman-adv: hold claim backbone gateways by reference
aad4cdc45c20d5bb08941424a3633a4bb4925ccd nfc: llcp: add missing return after LLCP_CLOSED checks
60f95179cd6586eee0de5e692fe4345c2a3164e2 can: raw: fix ro->uniq use-after-free in raw_rcv()
093ad6a1095416bc31548889ff33ec26dd60180e i2c: s3c24xx: check the size of the SMBUS message before using it
b0939b4235fd79771d99b91e9e33d2468eef1edd staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
581fb4ad18a881997d7d675f29fd1dd233b0276a HID: alps: fix NULL pointer dereference in alps_raw_event()
88f02b08ee6fc8a73dda3ec4a03df8927d40768c HID: core: clamp report_size in s32ton() to avoid undefined shift
c339f04e5654bb179641fd40b26f97720acb113f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b2d21ed26a92263eb21f3c06085624025822c3c8 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ad85a36c0ac0afa82a5cb94bc53145021d0cc743 ALSA: fireworks: bound device-supplied status before string array lookup
d209ad6f29cee71d5d10ee6587035e2253a230d0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0e3790e98cb29684074e7bcb4ea03d83b9c62830 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
237c6912e5bf0f399ce0faf64b940f5b36a0a857 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d4cf1d49f39385313da0e9820f2afa98e526837c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
af55ddf2f5b2eb727d5de7ee79a7671b7e051c57 usbip: validate number_of_packets in usbip_pack_ret_submit()
113cad429ce9791e09a167bbf3ea0d0756c97cc0 usb: storage: Expand range of matched versions for VL817 quirks entry
7f6ee499f08880fa26ea08846814532de379d4c4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
47bd9b7658b6033d9d43158a959c0453a611294f staging: sm750fb: fix division by zero in ps_to_hz()
c6bde44057e372d2ed3f7247f7ef0309c5cad376 USB: serial: option: add Telit Cinterion FN990A MBIM composition
441ab73ae28d6f2f22e831c2c859b15b470607ff ALSA: ctxfi: Limit PTP to a single page
b3dd36133e08cd521929a459ae6dfab14113fa5d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f5daa66d7d3a6cc9f73d0d2eefa576f56b7d6b4d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c238073d61ca3f9769459f5cd3d662999af321a4 ocfs2: handle invalid dinode in ocfs2_group_extend
9cae03b1ce57650b83c7a3bb05ec6e136b7dec27 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
61ecb565cc5cb546381aeaf53c6658ff4f5f2edc ACPI: property: Constify stubs for CONFIG_ACPI=n case
626ee32dd6db707d588825da8e3287bf5b2a95cf rxrpc: Fix call removal to use RCU safe deletion
0cba369a41d096c074af2e2707e8a3d5f6691265 rxrpc: proc: size address buffers for %pISpc output
308b6e5bc265280190d1e48220875bdab3637ed4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
df684db04bdaf4d971c6c62bd55a17f48902e4fc media: uvcvideo: Allow extra entities
9a1d962556885150fd23c43181eb1a5de9685973 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
826c03cee87ea73f7462ae7ae9736c7ad5f0ece6 media: uvcvideo: Use heuristic to find stream entity
80204e6b42329ec9beee31477636967d9206c121 checkpatch: add support for Assisted-by tag
508954c52b57916666e68a45cac6b48857e2cb32 KVM: x86: Use scratch field in MMIO fragment to hold small write values
6392f8a2878a1171080b7d8557884458e3d67594 mm/kasan: fix double free for kasan pXds
1dedfa60971571d39db246361afca86916adf72e media: vidtv: fix nfeeds state corruption on start_streaming failure
a363946a681922f9daed2490a2f212c4c2db0204 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4cfb98c158ddf42e5b39451c11d4b65ffc196da5 ALSA: 6fire: fix use-after-free on disconnect
a3c056ae82cf36d79ed600fe0b2406afddab36c9 bcache: fix cached_dev.sb_bio use-after-free and crash
c52f4dbd682965abc0157a6dbf02f6d2e76800a4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
694cc8fd2508a5eb8ffb6b04eb4dfea6fb0f35b9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c3a2d56ba8f1b5e316b99dbb1b20511413a0c94f media: vidtv: fix pass-by-value structs causing MSAN warnings
0409bb274d122b100b5272e6155bbad53ce1f075 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a9de2c76fe22dd6edf98dabf3a19b58a83355cf2 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1005bfa05116083435c6278e7c98107b06f140bf scsi: qla2xxx: Fix warning message due to adisc being flushed
34615d70f5b21938687edd411529cee99416a687 scsi: qla2xxx: Fix crash when I/O abort times out
fdaa345dbb2b89135868ff0afa46871e74c3da85 net/sched: act_ct: fix ref leak when switching zones
fadae1921d43347795fb3fd99241067e0f897b26 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
787e4dc391994d6725c3e8e1eddf50625b870a28 ipv6: add NULL checks for idev in SRv6 paths
c0d23187605485dd96b709a11a956d7f7cb790a0 drm/amd/display: Add null checker before passing variables
2ec2d0cf225fcf692e1a1a0a47b7ed0ed340fc85 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
279940e45197a385d51d8fe0aec7e97d28d2f69e drm/amd/display: Fix memory leak
9573dda37d9b322c26f72bf9ec7f2511751c21e2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
69675d0784a4492ba132f4baa4c5a23cb7f87186 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
edf08952927db9d2b1ff9264fb211fda1ca87700 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
f1c59e4284127d063ee55257ad13502baa47861d scsi: ufs: core: Improve SCSI abort handling
f1514040ef8e293bb7fe0a959ac3fea405c02d97 IB/mad: Don't call to function that might sleep while in atomic context
271e020b03e630193bd0d6e7e0140d78e80f2f17 powerpc64/bpf: do not increment tailcall count when prog is NULL
fd22df298994a9bdd6e6d075478299866fc083e3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
58ea8d3b29b342d9bb75f7687fceebb06270f067 rxrpc: fix reference count leak in rxrpc_server_keyring()
1bd19d607e05217901488eeb836f3df1aa5d7cba rxrpc: Fix key quota calculation for multitoken keys
df53554b12cc3844271193b704faaaeb9a792380 xfrm: clear trailing padding in build_polexpire()
b201f53dac6ad3064815926516444ab8146780e1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9ae3e57e338401b35d958400a06c6d7f96f45e50 ocfs2: validate inline data i_size during inode read
e5d3a913054e8f0fe7cb89fcc88be09b75cc6924 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
feca82d52bede3a0a154975600a0ad65e8957654 rxrpc: reject undecryptable rxkad response tickets
81b2a3cf315368512d14fa65e1aa6dc407603ec9 blk-mq: use quiesced elevator switch when reinitializing queues
fc3c334d924bfe859c8ed7cfa65c76807131cbf5 drivers: base: Free devm resources when unregistering a device
17129048d722efa015267b59fb8ef2c151205f89 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
27020b187bcd3cf09c233ac3f893452e4d34f8b8 fs/ocfs2: fix comments mentioning i_mutex
de4ab9655f15bb023ccb77b0af97d209608007a8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
fd21bbbe85c31e318ceee2e7b7b76287bf55027e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b1139154ebcca78d1e1fe713f96514c434fcd1fa arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
8990827266cf6aca4fd00305c1985db7e63230ca arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
adfc11d710d79c096a34d17ab7a781bf0dd51d1a arm64: dts: imx8mq-librem5: set regulators boot-on
1358330c364fa4c623070580b51d2ea444b0c272 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0f3ab52b5cea91491efcaa83e5715eeb800cce53 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5612da7fa4592ba788034efe79204d38b40d95dc Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3da5506c86bb46c225264334e2c159a246269569 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b50071c441df96b9ebe95ea61af83a2f3e429fa8 gfs2: Validate i_depth for exhash directories
154888e4d0c3acbbbd2fea03f2fe770aabe5220b drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
e2eaba6c7288a695ed42e5588cd6259c6db35b2c scripts/dtc: Remove unused dts_version in dtc-lexer.l
5224e8c542a49f67a8d50dd188359161d520dcf7 i3c: fix uninitialized variable use in i2c setup
0498712e30d4e4df5c859b474d8c3aba8750fb3f Revert "scsi: ufs: core: Improve SCSI abort handling"
ca2d1a710801c7d8f2a140545e72d8b19b9e50c2 rxrpc: Fix recvmsg() unconditional requeue
ab74f4299ede1d6974b870eeaae11ab7696a8ce0 cifs: Fix connections leak when tlink setup failed
6a6246caf43259a80dd1fd0f32dfa309013f11f3 rxrpc: only handle RESPONSE during service challenge
9db8f3bb04048ed1d1ca624b78d08ebbf8bcdfdd rxrpc: Fix anonymous key handling
0b45fdda914ceaa57977040ada9bebd9b8d12bbe fuse: reject oversized dirents in page cache
24cb4032443717d42b2479bcb3a9a12a3d621e00 fuse: quiet down complaints in fuse_conn_limit_write
773485cf421c2e49017bd7bc7c19b21df0b5e3d5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
660de5778db9fd45bcea823ee488ff34bc54ec1f ALSA: caiaq: take a reference on the USB device in create_card()
3d4a215c4bff4e267837f0c6b6e8b61908cdf3e2 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5c7adcd2f54dbb95607cd7182e6b18b0d10043b2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f007da8dc87d75c20a34557a4155c667dafa999d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
73afff5252c68e90ea4ccfcd035bb9b10f0b821b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8beff5e33e2399f59bd9bcf0e2114a9931690d31 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
17ad58fb9710f2b5a89bfb159a5210e6f9cad31e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
cef4456d056d97d4f31e51a10bd13ccea8a8fa68 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
450a91957b864d75cf06d82551ce441cec249118 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a2bec002aa8784f4b9f21b54653e741d499ce5fb misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
820d1af85fe199f48ac0a985613795cc2c769b2f ibmasm: fix OOB reads in command_file_write due to missing size checks
ab933410802e8b91c31614e3da7ca3526e624d2d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9a12a4fb9dfa1c00f81bf3f01624ef90efc3f663 firmware: google: framebuffer: Do not mark framebuffer as busy
d22b2bc557dc65514a159e0538d1ae2a976f2581 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
3a9043211b0960c4ee32da638b8f95476e07765b io_uring/poll: fix backport of io_poll_add() changes
165525878ef45622312bda9eeda2b4e58b6bac73 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
3ab6748fccd6cf5599b3942bb7052763e76b7bd3 ocfs2: split transactions in dio completion to avoid credit exhaustion
2acb5835f9329a34ff6eee62ca3ef78272be42ad padata: Fix pd UAF once and for all
b50b8aab1cb09fcfd5933359658c59aa5d181bb8 padata: Remove comment for reorder_work
23945d5355150b806c35b443cd3c963db5d43d7f driver core: Don't let a device probe until it's ready
f00bb7962177f4c231ee96fb320b8b73c8609a0a um: drivers: call kernel_strrchr() explicitly in cow_user.c
422c337146ed267377d5548ff2f1087721c22885 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
932a01c3b95e740dc98ae345c03a099d93f4e1dd ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9255505cb9c2cea4bb6daca6ebb57124b7312cfd net: caif: clear client service pointer on teardown
c4ffad6e4e23209893a2c496130009ede052810a net: strparser: fix skb_head leak in strp_abort_strp()
c3659216e3bd06de58f3d1abe9cfb11283312219 Revert "ALSA: usb: Increase volume range that triggers a warning"
b377db3c9c17a3e8c7a3677717d4e7663645af07 lib/ts_kmp: fix integer overflow in pattern length calculation
e3d5e53661eabe59c233549ebbcf4c670b06a30e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
6d58558c609d511ae9b0df16a51944a7400581c2 net: qrtr: ns: Fix use-after-free in driver remove()
d8f4c81600fc38b17cf4649bb0fae80cb41a00a3 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
ef18a8c5ac62a6662d1b8387dd256618d09cdb07 ALSA: aoa: i2sbus: fix OF node lifetime handling
5e9bdee7109e3cd0ad9f81b4e16e12e97ea6ac4f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
82a56cdc6f8b1f6e2762a9b5090273e48214f6e1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
536d88584d1fdb8ee1d0cc146d8834fa23a6fed9 parisc: _llseek syscall is only available for 32-bit userspace
39a29c9928879e299eb9c43406a6d2313da210bb selftests/mqueue: Fix incorrectly named file
23b06818859f978666a69318fedb32f4586d8eae ALSA: caiaq: Fix control_put() result and cache rollback
a72fb43a02506e413c2b41bf9f064605cadb4ce3 ALSA: caiaq: Handle probe errors properly
677f4076944fbaf82d1cd8bde3026a2fd63ffd15 ALSA: 6fire: Fix input volume change detection
33bad77a4d7da7465f6342c91164a5e746b76fab iio: adc: ad7768-1: fix one-shot mode data acquisition
5b9a68f58c5016011630f65d79df2048401410a1 net: rds: fix MR cleanup on copy error
630b52b1f8f89355a2cd62db9016dd3d264d6a4e net/smc: avoid early lgr access in smc_clc_wait_msg
c211689c7a2de249e8187b6ce4413c1c1c623bb2 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
f305e7bb938c9f1a78d09df5dd00a6cb99abcf95 tpm: avoid -Wunused-but-set-variable
552983aabea41b058aa53dd164ce6acc3de85f1f mmc: block: use single block write in retry
ccb887660a783e90075e8b7fbcbf8339bedb66de tpm: tpm_tis: add error logging for data transfer
39934e2e9a704381314c23027ee0cd0d45cb4770 userfaultfd: allow registration of ranges below mmap_min_addr
dd82789af4ae3d8d3fe8d4b91e6d7f5885262680 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
aaca519b7850c583baa339c0a16e4da9aa963469 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a36db5259ee2db970b1bbae0a1c58118ff27a3ce KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
979d2127c650f751faf135ededa0bce5a3d25f2e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
07c0f4d94e24e920ad6b615ec7508719d28f73a6 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5bb8857e3cb79f78c15eb3bb23236d02a2f96c0d Revert "io_uring/poll: fix backport of io_poll_add() changes"
6fe073947f7e2229404806de94075bc013bf7101 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
30ab69c2035dbfbc9640a11c0dd1c7e742a2d843 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c5596fff416005c37cdf6fc7b42f3f5cdf52363f io_uring/poll: fix backport of io_poll_add() changes
0aca38792e2c7838b0e89583c9249b7ba1e8fa57 mtd: docg3: fix use-after-free in docg3_release()
f505a3f9304dd6a3d0c6da242d508aa993f680a6 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
30b27e97a7cd767f00804b0c00807131f596393c md/raid5: fix soft lockup in retry_aligned_read()
1254937a13325465d3c38f5d751d01862efc20dd md/raid5: validate payload size before accessing journal metadata
8ccc93c1a9072a11b169445eb2a7983224adad62 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a814b1d82afb17eedcf132a25b08c7b35635473a taskstats: set version in TGID exit notifications
635923e1d6445b594e3f3f121024870bb751869e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a0bbafcc538d50baeb5d04fafa14676037996b41 crypto: atmel-ecc - Release client on allocation failure
ee27be2fd51cc3d786b30a63edeb2b1f46249c8a crypto: hisilicon - Fix dma_unmap_single() direction
821f4af60861456c2d36d7d2c69caaac300b5168 crypto: ccree - fix a memory leak in cc_mac_digest()
e6fa44e210245979474d19ae993ba7c138e1cbab crypto: atmel-tdes - fix DMA sync direction
2fa5dcd559e9d88212335d83f668facc8ed3b55c dm mirror: fix integer overflow in create_dirty_log()
845253fa122dfb98ae08f44c9704b1d0a5d1d2e6 IB/core: Fix zero dmac race in neighbor resolution
c2bf8244dd7fa37941592f063b7db0234d0e964e crypto: authencesn - reject short ahash digests during instance creation
6bccba2737918e0f32714c77441939ed55bb1271 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f9227ec1c64cd6e8db1222fbbf8efcd1fcc26750 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
89962466a7d33a7d60505a8e226e18ac27fd40d0 ALSA: caiaq: Don't abort when no input device is available
3beb88695f31932273d6db08ce8f5a7e3f3847c9 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
61277abb9278226673489f293b761c74860f49e9 drm/amdgpu: fix zero-size GDS range init on RDNA4
ce19eabf69be47ee62b35af57f1ec90badd0c12a ALSA: caiaq: fix usb_dev refcount leak on probe failure
d82fc5db6f121861b1d0ab803515b5e65f26cc7a netfilter: reject zero shift in nft_bitwise
60fa87c0f6976d27f485b81a302a48767e04201b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
cfa9ada1b5a573a7b3cc439bd61f3cd50f125def ipmi: Add limits to event and receive message requests
1a8367dd55db4f3cc771f3feed0b7960ff843283 ipmi: Check event message buffer response for bad data
8bf8afc85a0786d00d24f291aa6a6ae971b4fee9 ipmi:si: Return state to normal if message allocation fails
2ad3108eac14c3c1eff079308896b7d1136adf31 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c4581db3dfeed40741ad1db5c664071f94d441d5 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8c603211b0da312e1cbbf069671d01fb170a1669 spi: rockchip: fix controller deregistration
64362d0ce1c23ec85d241de27a551006e1bcdb87 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2d204091785c68a6360e2b6c2e485d31e24c642d ipmi:ssif: Fix a shutdown race
9c6b6eedcf0404c69412d93a47393ed8d520a943 ipmi:ssif: Clean up kthread on errors
db833802df3d871b0de72e3fa4cb8f2e39965665 ipmi:ssif: Remove unnecessary indention
2792a14f92ea60a6f810921c39781d72686878c6 ipmi:ssif: NULL thread on error
7fa8a54c706cd869d3b79a5abfdd17a1e5d03e86 wifi: b43legacy: enforce bounds check on firmware key index in RX path
f7ba88dd982bbbb1922c37d366aa93f17f5071e7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
4829005afdbfbc586a3fd6d023c0cc0d4ad49529 wifi: ath5k: do not access array OOB
5c635c494c83c2f2c36f1dcda9d44b86045464c8 wifi: b43: enforce bounds check on firmware key index in b43_rx()
85b5aeb1b09d8a957120cf5e46360df29090419b usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2b0c8a6f312c42f3d6f6ee311729070511632d62 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
1a2e376ed96b9208327ecff6905893720efc744c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f861f463d70b9d46ac988d41ad438d70768acc22 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5bf2dc18d3a2cf7e39664f6e52db6de8052fa50f USB: omap_udc: DMA: Don't enable burst 4 mode
2c078487fc215c7f0c0cbdc04b5d2c60b9d01c7d USB: serial: option: add Telit Cinterion LE910Cx compositions
ca10bd17abb02e755ad6b031f4c1ceefee077bdd usb: ulpi: fix memory leak on ulpi_register() error paths
6c03dc9d6058c9bb5877c2fa8312bd4ff53af44e ALSA: firewire-tascam: Do not drop unread control events
d32667bf9ef25dbbd533f32eba7417552787f15b xfrm: provide message size for XFRM_MSG_MAPPING
884f36987af071dc7d2c04a7e032096b54c3d081 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
02dd5294e84bf000396e4cb515e96194fb9edfd3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a4200c9b4bb68d5d4379c1c30554e503a993bc37 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
28f1cd91f1cb8825221a1175237eec5f0907c8dc spi: zynqmp-gqspi: fix controller deregistration
ac5e41595a15972d7280769eeaed32962ef2bf6c fanotify: fix false positive on permission events
ee0f12db9f0e3ad77955230ff17dd0ba5cac6d70 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
90b59e6629cd26409a1cc86cd3f712f8a6a4145e sound: ua101: fix division by zero at probe
52fd85c9523c416270f8153c5d4af828f4987309 ip6_gre: Use cached t->net in ip6erspan_changelink().
0c66df64d230ca729a721ce6e0834e01e17eb663 net/rds: handle zerocopy send cleanup before the message is queued
5e9c583d388ae135ebcbd3cec4bac64b623eb9cf parisc: Fix IRQ leak in LASI driver
b5af9465d5fe28f52d543656c15df3837b57349a af_unix: Reject SIOCATMARK on non-stream sockets
ca0ca7cd220553aea64a465c9a327c8993eec628 hv_sock: fix ARM64 support
2bf8b77bf775c55296b08984518103c1868ce819 ibmveth: Disable GSO for packets with small MSS
01b508bd6ad38d84fe84bf5685c3dd307716cb02 udf: reject descriptors with oversized CRC length
7192bb89ac0690bacbecdf5adf51879d0c99c544 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
81e0beb95483928bd8c6928d12dbf856d91c5ab0 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
f5412e865402ed41c7b963636027d74764695697 spi: topcliff-pch: fix use-after-free on unbind
25d4326af30dc40a0a473dd98238b08a057c26df cpuidle: powerpc: avoid double clear when breaking snooze
95ca8865abb79b2cc8f78fd479e346968d03c136 ASoC: fsl_easrc: fix comment typo
6a6155a6f47e7eca8a3ca37c1115693a50a84ca9 dm: don't report warning when doing deferred remove
fc8479efe147a0e13917caa770d4770f9277bc2c dm: fix a buffer overflow in ioctl processing
208cf4a4708e4985bd9caaa4ee21382270d1f43e dm-verity-fec: correctly reject too-small FEC devices
56a64b1a37c738b0bfcd07158a21f0d6390cc858 dm-verity-fec: correctly reject too-small hash devices
3769c986e78fc3e27238cf98ef4d4c7362d6369b isofs: validate Rock Ridge CE continuation extent against volume size
86bff4dff6c2b4eb232280c7a4a47b51a9cac482 isofs: validate block number from NFS file handle in isofs_export_iget
f5f1113ed24807d3dbc6f9558fdd24db1a33ffbc md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
b259868c1ecf8fc1936f33323ad62fdab82f6d3c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
9752106ea3104eac936a8800205d1ba52de56cf1 s390/debug: Reject zero-length input in debug_input_flush_fn()
65d31d489c2dfa755cb86fcb4bcfc00ee58044be PCI/AER: Clear only error bits in PCIe Device Status
0f4932968cb5b370c10e28fe77da25b1372d6a8d PCI/AER: Stop ruling out unbound devices as error source
c29cc7d9ecba1d11161d56dbf0c85a2238352636 power: supply: max17042: avoid overflow when determining health
1d582e29a127dcbb937a7499ee7ed02019bff5c8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
81a4e47a2e17cfcd1c7ff7ca7f9f27b8cdc93f25 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6720a7084af524be8193798cf311a710ecfe4b2e RDMA/rxe: Reject unknown opcodes before ICRC processing
5db8efbebe874b31b9178ec889fa0508b04403cd RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
78c1d2fa660dcfd1e2bd42afda16f7298110f13f media: uvcvideo: Enable VB2_DMABUF for metadata stream
ecc00d2adb1de6921c9d28051f2687570451bc27 staging: media: atomisp: Disallow all private IOCTLs
12d4f141c544de389e9b917e3292eb647fe79d9f regulator: max77650: fix OF node reference imbalance
50927da4cd17ca45a2c65d279ab200af2c938b2c media: rc: xbox_remote: heed DMA restrictions
2d7e4a37287f72ec7cda1f2346a42adaeaaf5a5d media: rc: streamzap: Error handling in probe
7956730bf2a4799e11bfe3b36959fe8f3e21327f regulator: act8945a: fix OF node reference imbalance
38b6155c70a36782ecf5a8412aba8ba609ac8549 media: dib8000: avoid division by 0 in dib8000_set_dds()
7a1702ffe626d8d5f98c7763a1ca5abcd009403e spi: mtk-nor: fix controller deregistration
d48727ba289fc6949dbbff94ec4136202a61bcaf spi: imx: fix runtime pm leak on probe deferral
492f24862b0e5073a39f7f3c26909e88bad5f8cf spi: orion: fix clock imbalance on registration failure
ecb04ad6e4acd66ae8beae505ecda4450b6459f1 spi: mpc52xx: fix use-after-free on unbind
0a7de0768746397220a503a65802d980a3313e51 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
3edfc33564d4515bf2d66e80bac1d4c544a493f7 drm/radeon: add missing revision check for CI
821b9b8571028a329f149069941fb71374189a9a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ce66f35640e188d90afb80eb1a358e460df5041c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
436b6bcc86e502f89f0081fab44b79ee3e98a8c4 drm/amdgpu/pm: add missing revision check for CI
93e94893800eafb20d3f95096e5a3a702389569d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0a9fbab25981651396ffb9148c49537b6e2dbfcd sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
39f823cd483ca156357e9f202e1e493d4251c036 batman-adv: fix integer overflow on buff_pos
e51c1e33ab5491531fdf4b0ec90b2200866c81c9 batman-adv: reject new tp_meter sessions during teardown
54398aa60f2ff0b7933be7a64e4b97055ce22441 batman-adv: stop caching unowned originator pointers in BAT IV
a206d764b42d744811b27f404d6b98f659e3c846 batman-adv: bla: prevent use-after-free when deleting claims
4b8a85cd19437ec1c023c46ee2a0b27fe6dfed6b batman-adv: bla: only purge non-released claims
23604e1be8fbf73ebe9ba2c80540800daf4a7af3 batman-adv: bla: put backbone reference on failed claim hash insert
7298c7c9cd470a4b01d6246e8617f2c2aad6da6c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
21c715627a53ebcdd5076779eaea3e656e61f30c vsock: fix buffer size clamping order
db23fd5304f165ad6f3ce978a59cc383bceb5ae3 vsock/virtio: fix accept queue count leak on transport mismatch
a11193f7f0ae9b5169ae9bead8412e814eecbb42 bcache: fix uninitialized closure object
e60b1f0e2ea7c7956f30f0c4b4840e00bd954d85 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a2d1434b8b2da9c00ed0c0c91512e223a42ba324 drbd: Balance RCU calls in drbd_adm_dump_devices()
9cb9dae698c752ebd7d99b76dc16044a83de21a6 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7b4a069b5c8b87dab0d2450642e025ee2e162d23 pstore/ram: fix resource leak when ioremap() fails
c5e984343176b1d1b875d8f8682f10727c941791 devres: fix missing node debug info in devm_krealloc()
45752c81cbfbaaf9837783a1a464469924a1dc97 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3c1880f2a16b5a785ae014b23d7ff54ec57f392f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
bb64904ea0d1d29f7e8f1a2e8f055cab8bfb6892 locking: Fix rwlock support in <linux/spinlock_up.h>
94d19d7dc5c9ed02aa24738004ba359a12e04542 firmware: dmi: Correct an indexing error in dmi.h
d85df67ae8fc4926076aa2b2d3a7d5f79aedb236 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
2124d8b06997cd8954e54bcd1a61462ab1cf3b23 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
4dac3ee369b7171f6d9bb272158937265cb6f081 powerpc/crash: fix backup region offset update to elfcorehdr
e1badf096c9e6b113adc9e9ab25321b945280200 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f0ed8cfec5cc7ae759ce43a20dd20912b8a28515 brcmfmac: support chipsets with different core enumeration space
1a819486224631523e9272af480470928457f2e6 wifi: brcmfmac: Fix error pointer dereference
0c53c3fad4804dcbe13062c6371c35e722d04a47 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0314cf3fe2faf68bc8613dae2bc7f43ce776988f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
13fba6f25aa793f1e0a43245c42acfc0e81d61db 6pack: propagage new tty types
06201ecf33c88ab840f2c90e32c1795230773097 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
994cea46a6a3c7a1881bf646297e5a85bcf13ccd net/sched: act_ct: Only release RCU read lock after ct_ft
7a5d8c74c92ab5a2b4aaa7198f8c7a4c09c5dbed net/rds: Optimize rds_ib_laddr_check
1669060d56703f3a3763ca2f3968425056347006 net/rds: Restrict use of RDS/IB to the initial network namespace
aaa6d05e95237e208209fc0a69fd506a4f9922df ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
d24dd12caf0f9f74de8e622386f0159b653331f8 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
0285eabcb756df86196b1872267cdde39421b195 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
29a5048fcd2bb1433ae5d2ac2df97ab1ae60c6b4 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2bd2983f6168ec9ebeb9a1fa3f41a5018f65475e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
26443d372e1f85a6e0e71d2004f1dc72075cee1d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
59ac8ddfa49d6eabdd34b8b35b7818be15add459 drm/komeda: fix integer overflow in AFBC framebuffer size check
04548941740a3552221e0e504347c039f02dd5e6 drm/sun4i: backend: fix error pointer dereference
40b2d3dcd8c5c16eea949d461d7c8837e108944b ASoC: sti: Return errors from regmap_field_alloc()
a0d25f611affa5850ef1c4569321d53e3d9a30c5 ASoC: sti: use managed regmap_field allocations
814ee508e09fd9077f0b14b7d90e8833e663a507 dm cache: fix null-deref with concurrent writes in passthrough mode
580c1a122f65f40e90ba7229ed1353febcb5901a dm cache: fix write path cache coherency in passthrough mode
9ffecd7f1816a08cac9dd72b1b3ab51eb96c5a62 dm cache policy smq: fix missing locks in invalidating cache blocks
88bdac85665fdabccef7046c67975fc4d7f9013c dm cache: fix concurrent write failure in passthrough mode
9d7909142f3df3de9266dccd16d20c5195f39b38 dm cache: support shrinking the origin device
702481070394c070034231774fe6af5f3b0321f6 dm cache: fix dirty mapping checking in passthrough mode switching
9d2ff4a4cf038a5bbec27a930814cec6390215eb dm cache metadata: fix memory leak on metadata abort retry
6c5e849b8a041882311790065ba14b2f26e959ca dm log: fix out-of-bounds write due to region_count overflow
145977a66fdf230b3fb39a6515d475624c55ccc8 spi: fsl-qspi: Use reinit_completion() for repeated operations
5e327c5f2f0e042fefe79185f010d10f36d88897 drm/sun4i: Fix resource leaks
4f43355026430959ed42079349cde25cfa5bdf3f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
12e0a3d175867e2816c8155ad5e9d0e51b543ea7 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4e4a26832b6e67baccef55ba1773837873be2a9f drm/panel: simple: Correct G190EAN01 prepare timing
11c505ea291c2d85bc10cb96f1289c3680ba3119 ALSA: compress: Drop unused functions
cb9a64c3c3d7c9b16574381e735ccae2930fff38 ALSA: core: Validate compress device numbers without dynamic minors
7c17277e9b36cf7fe7a0cdfb7755cad0c7c6c20f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ed7b12af74d1957c16fc70a66e5881e8c9887e34 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ee1cc23aecf0ae9a679a214b353e2c2a09f7f5cb drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
54def117484b194993531d2a6605625d7aa0baac drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3f31a7b0a76be916a915530dd8be9e052abc14b3 drm/amd/pm/ci: Fill DW8 fields from SMC
068f0db03cce8d0771e7e2049c7061a1b71bdf9b ALSA: hda/realtek: Whitespace fix
3eea1ccb95a0970ba05956049112db9ef75df5a2 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c61f086bffa8b93629e24db6daf46ec570a73307 drm/msm/a6xx: Fix HLSQ register dumping
bb5af69f410fa205e4e86a4704490904484021ca drm/msm/a6xx: Use barriers while updating HFI Q headers
0869967768a76073aba6a10203f22f30bad59735 pmdomain: ti: omap_prm: Fix a reference leak on device node
11e4b1060cdc64d4fe3507ca21b376a6af81032b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c932bbcbfcb94ce689f37584ebdb9c571c0f7f0a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
7d1ac0c7efe7c72cdf1944b4623def12d29af6ab ASoC: fsl_easrc: Change the type for iec958 channel status controls
e31530968ff7559b6eff5226b0082d323ece91a3 PCI: Enable AtomicOps only if Root Port supports them
cd0781ce78a3778bb34c90f7c25b2ae6696ba713 Documentation: fix a hugetlbfs reservation statement
916529d1aba7bfab6c232c741bff10bb737e826b selftest: memcg: skip memcg_sock test if address family not supported
61bdc844a5cc5590367893a10516006d6b675ac2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4621f9dabbb4d07c19f435e4a01e835e5f5af0f7 PCI: tegra194: Disable direct speed change for Endpoint mode
79eb2bf4dfdac980bb3179ccb74d8796e03f3448 ktest: Avoid undef warning when WARNINGS_FILE is unset
54d4d28e36910a44ceec9243c506165636c23fe4 ktest: Honor empty per-test option overrides
f4342a57193b6c0d0696d0b3fa0004bc44824f7a ktest: Run POST_KTEST hooks on failure and cancellation
f19bbfbbaae600e90baacda918ad91179856740b quota: Fix race of dquot_scan_active() with quota deactivation
e5d3042bbe108b619cf673072054ca33bf8920fb efi/capsule-loader: fix incorrect sizeof in phys array reallocation
eee030cc531661053e41aee389885c16d3d25848 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
0ecae8c5d1c678aff420676d08b5455b24884b60 memory: tegra124-emc: Fix dll_change check
64de03d8a0f4c0fa7dd63e3511620fcff7bfb2bf memory: tegra30-emc: Fix dll_change check
348503350f470c716abd1f4df67b1f2a9114cecc soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
58d4883029db839aae72319d8f3db27534727db3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
4caba94fde5fcf2bdd4478e831ba39cb6cebde97 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b3cbbc9dd388654785e9d43eaa75cfae16067fb2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8b9ec2692c25c3e9577033927fefef97f514e997 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c9e20eae8e96fc335a33b6c2fa6aa6102d0cb602 soc: qcom: aoss: compare against normalized cooling state
d09536b56c09f3d87c333d0cc89c44bd90ffa273 ocfs2: fix listxattr handling when the buffer is full
3fffd60767d546c424870b8ed43550cc285eddc5 ocfs2: validate bg_bits during freefrag scan
6b9615cd1d615bb64a2fd0d6cd452c96ff25edf2 ocfs2: validate group add input before caching
988485b72ea61a0c901845a22eccea118d438ed0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
597f1acec21e44e61d828f079720c5a7106aa289 tracing: Rebuild full_name on each hist_field_name() call
43af5b6f6b30e8647cee46204bef11015d39c409 ima: check return value of crypto_shash_final() in boot aggregate
70cb11761efafd5c50e194e0d4f7d846fb632d2a HID: asus: make asus_resume adhere to linux kernel coding standards
7d0aaad1dc06b03bbe0302166df587541308bbf5 HID: asus: do not abort probe when not necessary
fcafb405a3a7fd6731912909d79c02ab856b0e87 mtd: physmap_of_gemini: Fix disabled pinctrl state check
b3e844c8d036592416a421a0de2a04a3e7f85a3d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
bdc13174fe3545601b3b0e9fa1683299757f3d79 HID: usbhid: fix deadlock in hid_post_reset()
18e129346e0dace655f04e422b5449d9cb5de580 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
da4bdbfcf41e84d25ac5c7ee92d9d08a9a40b876 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f8fbaa4be9b8d602bb949a44330c97dae6773b92 pinctrl: pinctrl-pic32: Fix resource leak
3ad690a4c4f455e9f2eaa56c3d80dafbbcc1613f perf branch: Avoid incrementing NULL
977053a5629dcda434a4aa2813e8e5fcb48e4b23 pinctrl: abx500: Fix type of 'argument' variable
02c966a7b685f6c21bc18b04c39507c8c838a174 perf expr: Return -EINVAL for syntax error in expr__find_ids()
55c8bda7d568772faaf4e30306f464e8cde28a07 perf util: Kill die() prototype, dead for a long time
b56d90fb454044c010231dfa992d6da33e9758bf driver core: device.h: remove extern from function prototypes
fc56ac4e490f587c95feecb24069312330d895c8 driver core: Move dev_err_probe() to where it belogs
318ecc6d49a5a59e8cdf3cc3560ae13ad3c0790c dev_printk: add new dev_err_probe() helpers
9787770041bc6ce05bd3c7cf83d092719154bca7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bb10918ba70c5b3922f9448297bf709f9a641671 platform/surface: surfacepro3_button: Drop wakeup source on remove
fed3521ce180a22e18afb9ee0c645c6809da48af tty: hvc: remove HVC_IUCV_MAGIC
c0126ffec1ef4b478c191aa53dbf4c86fd949677 tty: hvc_iucv: fix off-by-one in number of supported devices
02340b8ec78dbdfdf37b86dfbcc666b2e9a65642 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f1c03831c55f7944d6c5fc6e55c05189336ab132 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1d234254dea2c3df1669e92930a8a0df982aca97 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c6de85221cc9483f67f326eabbd0ece308a28fcc RDMA/core: Prefer NLA_NUL_STRING
6dc781a7878245079fb89427c22d4178524b116a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c91516e1f22e4a862143b54d932431467d0881ed scsi: target: core: Fix integer overflow in UNMAP bounds check
9fe770bbb43ef6036a49f75f4f1042502ba7bb9a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3287e8c7152d8004d3d81af0dd9544062ce20e8c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
41ca42f103402b71b50aeb7b7c751c94ff3a0315 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d4bb94b492193eb0956d51349b404adf2e104ef1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
14688110202bb305c6a77e6eac323c6caa6837ad clk: imx8mq: Correct the CSI PHY sels
25bb12d34f976546b011594f8ee700778a67ed5a clk: qoriq: avoid format string warning
3a51170e60759915287b1469acd31062a428e8dd clk: xgene: Fix mapping leak in xgene_pllclk_init()
ece5047fd0ad064d772649493057be226b6fd5e3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5eaa8ee57d68200b8ab8b1ab945dc911b53a5a78 clk: qcom: dispcc-sc7180: Add missing MDSS resets
9a0bc0a995d2d7f213b23e300223f7fda75e9350 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ffdd18f70f685e0d8cfd00bfc577451cfcb63274 crypto: sa2ul - Fix AEAD fallback algorithm names
574c1374c57b6dd4944ede91ee95a57508ba0d63 crypto: ccp - copy IV using skcipher ivsize
8b016126379949622e67d8f50de5e376c9b44107 PCMCIA: Fix garbled log messages for KERN_CONT
dc550d5248565e19b50f274cc7dc0fc2837c59ec net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2adc742b142c983aee6e6ce672096fcff475c1ab nexthop: Emit a notification when a nexthop group is modified
f195c1c165bb341b64442fc62fd53d3ebda68b04 nexthop: fix IPv6 route referencing IPv4 nexthop
bb8371fd4599a540bc06369dbce76582144dc993 taprio: Handle short intervals and large packets
f8b166bd3768954af9e508d831757081e87cf2e1 net: taprio offload: enforce qdisc to netdev queue mapping
44779f4042fe8a543c3a18e80bb5fc5a5b3884bd net/sched: taprio: stop going through private ops for dequeue and peek
83f8bc603c25b90888fcf5293f7786e5a8c916f5 net/sched: taprio: replace safety precautions with comments
134e7e33a28cdb332d34057b0488af84e39e1435 net/sched: taprio: continue with other TXQs if one dequeue() failed
70212f9a707a1bda2b845a2ff6af639b45e989a0 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0c4f1ba20b8bf2294ed5896cf11451ef95b58c18 net/sched: taprio: rename close_time to end_time
9ffdefe0f83f09eb233606e5dde317d1d70b06d8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
881fa99dcf03bfe57bd5d95a78b26cfc1e80612d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
958fa12accb885159f94456b87180e78e001cf93 i40e: don't advertise IFF_SUPP_NOFCS
aab77e81f64a0088e404e42b148c19e2207f991d e1000e: Unroll PTP in probe error handling
e1f65c80ed8307e8fba52bd71cb5f07ac5d9e456 ipv6: fix possible UAF in icmpv6_rcv()
06c432aa3d631825ce0094e1066ac8f40c80ccdc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
04b02e20358cfd7ba34c0513c1c3c2749435373b dissector: do not set invalid PPP protocol
b178b313223ae3d2be42d4b757353b6d7f588737 flow_dissector: Add number of vlan tags dissector
724e7e8a1d54ec55a9b4a07d77e8460d1c4b1bc7 flow_dissector: Add PPPoE dissectors
8528afe409eb542c75d1b1306d9478bd92632b05 pppoe: drop PFC frames
32e8869a87265b7f1cff17eb7892f8742172c2e8 openvswitch: cap upcall PID array size and pre-size vport replies
0da6c5179244509b889730faad4532c77ca98e72 netfilter: nft_osf: restrict it to ipv4
e997c567024c31d2fc58f0aac3f0e2758e514f33 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
71541540223ab44e0172109fb9c55ba502dbbdd6 netfilter: conntrack: remove sprintf usage
bbcfb9cef9ddbe38eb1cce78f48ed0408e09eb07 netfilter: xtables: restrict several matches to inet family
a1a000cea12785dc5f7b56fe719586ee0fdaa174 ipvs: fix MTU check for GSO packets in tunnel mode
ccef571e3112e36cc76c829a073b7b786e8cff6a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ea2adf9801edb4848c814a0690a4089db0a989ca netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
885ce240f94451fdf6f94a97194bf0760ef2f633 slip: reject VJ receive packets on instances with no rstate array
d4911dc9c70a613cdfb08982613746cc11103db7 slip: bound decode() reads against the compressed packet length
ccf0df50c1e5ed206fef87449faa47a065aaf5a1 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
71b84696839b11db3b93711de23d83a7dcd32ede net/rds: zero per-item info buffer before handing it to visitors
33c8ac1bd8304f03904441833427165f3afb66a8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7a39aebac00deea80ad6c988dd7570a2f819e408 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5bd6db06056cd5b1c6a333dd79719ab2f2f77c93 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8df241fa262dfcb3c4125b5f8448d58f6cf9291d net: sched: gred/red: remove unused variables in struct red_stats
875e10449da6cbbf9d42056610b370c4768077ca net/sched: sch_red: annotate data-races in red_dump_stats()
0476e673a776c303702354a02ac277f49e19850f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
60a9daf5edb60f275f583b23d317a30b32f68b8b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3892e927f2da2b462cb2885f8739452b86ea18e9 tipc: fix double-free in tipc_buf_append()
ccbdd4dde70ef1f89ed97f4cb0efcc1767c2e9c7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
62a50b2eda5d36febc6d87354b9a2d5ddaa141be fs/adfs: validate nzones in adfs_validate_bblk()
2a4913c3e8b81f3b848ca09b37cebe55259fa3f0 rtc: introduce features bitfield
58eebcf2fb7fe3f743c6ca018a1cf74090ce117b rtc: abx80x: Disable alarm feature if no interrupt attached
f07638067d2a45be6402f831e82f3fa4dea35488 fbdev: offb: fix PCI device reference leak on probe failure
3086d188d48d020c6d5fa67069235d3803ad7476 mailbox: mailbox-test: free channels on probe error
84d0772559d2a5c7d5a501a93dbb0a11dcf04095 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
089e1a1eef2845c778c4f01b9b296e993b771d4a mailbox: add sanity check for channel array
b11bb195c8d1de807ad7d85951ac49fd65ee0a3e mailbox: mailbox-test: don't free the reused channel
7aa5136a823ce06a926f4e529aa0dfa2b1c1e0f4 mailbox: mailbox-test: initialize struct earlier
082471e0c9f5d737f3950bf4c962d43a021441f9 mailbox: mailbox-test: make data_ready a per-instance variable
8a38d69730ca1a940d72eeb68edf2050ac2ec4eb btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
7836fc275e02f7d5895b15da6f320ec8c63ba1c2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
af68a50aefbe7fda12bfd8eff6f5af60c5c9284b tracing: branch: Fix inverted check on stat tracer registration
9f59c7e173c938890a6577e303ccf75b5d5d759c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0f8a0fd38c159a39c8bb04d997a435e316d5469c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
af172c4ccb62fd9ca014631441a67dad6c25efa2 netfilter: xt_policy: fix strict mode inbound policy matching
30bcd68ed99ec6fcd7d62f3a023c0c45e3de7db3 netfilter: nf_conntrack_sip: don't use simple_strtoul
aeccc4ceb3b013c379fef1f7a8de878178d3c105 scsi: sr: Add memory allocation failure handling for get_capabilities()
c9743dd010aa3a3bf76618236d9b6cf72a3f4d66 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fcf78107dd611e968a43d8c1ba3873edfab617a0 netdevsim: zero initialize struct iphdr in dummy sk_buff
ddd09df8357044a00f2d0986b4bec7a94e428f32 net: sched: sch_netem: Refactor code in 4-state loss generator
09115965b8eaf69942d9780d672623ce64547b34 net/sched: netem: fix probability gaps in 4-state loss model
aae9cb1d83433a744e27a36245868ed64d99f777 net/sched: netem: fix queue limit check to include reordered packets
65964d8979106430540a557f87cc11aa3b7b5f97 net/sched: netem: validate slot configuration
9e1f8852d7744826f194b277fe65d34116b67794 net: sched: choke: remove unused variables in struct choke_sched_data
8219c2e38cc2accd961b30095934e470c2564bc4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
79ebde1a733a1ef7829679e744b0d6139c6e3e9b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
25d378953ee9f30c1886ce37ba1bb76b78b1d5ef vrf: Fix a potential NPD when removing a port from a VRF
03de395dda0c345276a3c2266dfe7e1d69cf2e4f net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
359d0813e2bf2487686cfafa5d6ee7cbd538ec23 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a85713b26ac25f07a8ea533b344d7078a303ca37 NFC: trf7970a: Ignore antenna noise when checking for RF field
40eb5e4fda671aec129609a31992e2808bdb27ba net: phy: dp83869: fix setting CLK_O_SEL field.
6daca848a1cc14493372d97812091c51f19392af ASoC: codecs: ab8500: Fix casting of private data
abdc6df0524db72e6c04b6afdee3a17e65895aef netfilter: skip recording stale or retransmitted INIT
8b73f733e977b7ea1fc6d27c8c90c3ba638e66df sctp: discard stale INIT after handshake completion
2051e428dd28507cf231fa8f1a49df34c273cd38 ipv4: rename and move ip_route_output_tunnel()
3b0ae90e24a03b6a2d5b2c94627cfc22d762ca25 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
154b4fda36ab96b6223ab79ed7caaab336281ce0 ipv4: add new arguments to udp_tunnel_dst_lookup()
f4e9c600d5f63e6b531825b1c3388ccd44adcf9c ipv6: rename and move ip6_dst_lookup_tunnel()
cba8e80b8ba3f23857206b06720132fe6d16896a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e75c29a68b138879e2c9310e4e41215c072c8215 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9f8d7ca4d4f4ea0d5a53699e6829085c4d4e16ec drm/amd/display: Allow DCE link encoder without AUX registers
30b28102eadedfcdf2e32a84ab627369147b1bd5 drm/amd/display: Read EDID from VBIOS embedded panel info
212fc1fef8140b78036110858e4c53021be3975c btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
562594256ca892e7e9a0c3da636446efb71a38cd net/sched: taprio: Fix init procedure
dc57369d2aa6abf144db5b31e092f168138316c4 flow_dissector: do not dissect PPPoE PFC frames
c9dc90d163f88da74501797a35eb75902c3810a9 flow_dissector: Do not count vlan tags inside tunnel payload
32684886ff8e381bc5aa6a2702d835270a1c0071 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f1ca0eaf295c8666e6ad8dadc092c6eb340b9d78 rtc: allow rtc_read_alarm without read_alarm callback
a7675d4b3aa4298628a2c259b69838f2cdbb1213 alarmtimer: Check RTC features instead of ops
f77eda708d16d70aab0579dc8203b777c0e4581a crypto: af_alg - Cap AEAD AD length to 0x80000000
1f5d71df6264f5afbbb7f8aa717405c635a5e35e audit: fix incorrect inheritable capability in CAPSET records
39eb7a9565c7032c0a7f3f84df4b3fca411ff4e0 netfilter: nft_ct: fix missing expect put in obj eval
12eab2398a525493f24c082880ef738269e479a5 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c8cca418d468c3fa989a1c11a35302bf0de21474 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
dba723e93504bae3c48f364b3433168bc2751628 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ac2928b53a58378e1347ccdf62b3ee1778cf97ad ALSA: usb-audio: Bound MIDI endpoint descriptor scans
abce0ead8a780c0a6682743841c8b612850e833d ceph: fix a buffer leak in __ceph_setxattr()
dab0669f5c4886c8444c70fefb72bcbd1d699cea powerpc/warp: Fix error handling in pika_dtm_thread
146e44e32ce0e62fa3c2ecd80a6588fb275aa2a2 libceph: Fix potential out-of-bounds access in osdmap_decode()
538b2b614def67c796d212cabc7bc29a43901c59 libceph: Fix potential null-ptr-deref in decode_choose_args()
2005476f245b06a804af014e6297de7de16cc404 libceph: Fix potential out-of-bounds access in crush_decode()
475ffbd77e76b540b1f8ae206c2cfcad67738d8e libceph: handle rbtree insertion error in decode_choose_args()
3e059ffcd6c4e38fdc790853d821516f12494c1a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
cfcbd4774bdff7333395ca8eb8565dd2c4cd5e52 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f5ed8895d43655c4ec82a7435fe51f7443373cf6 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
05bded1d5de47ca3efd8107a69b5c502bb3ba5c9 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0378f89e98c852876084227a200b2b9b16cd795f net/rds: reset op_nents when zerocopy page pin fails
15cb2aea663277b11cb6a16994c20fca1cba1533 s390/debug: Reject zero-length input before trimming a newline
6ca74f1697930233b2cf426f38065cb86a68394c selftests: lib.mk: Also install "config" and "settings"
42e2d95af18931af0db2b4f02d828346a633e16c Revert "x86/vdso: Fix output operand size of RDPID"
94323fa188352b034144b28dfd37435d76721a77 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
aaf9597109c02ad14bea2765d17a9bc64f01ef66 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
9441ba6054fe8616e5559c1fd3fd9e631a67b4cc smb: client: reject userspace cifs.spnego descriptions
246c694d0d1614a6208dc755bb39c9504072a26c sysfs: don't remove existing directory on update failure
07590c660f423297d847dbfd0ce009731c7215d4 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
eef79b095ad32fabc520e5b41a30aa6d122bdb1d ALSA: ua101: Reject too-short USB descriptors
95e6f896059854811dfb04d85010d6b8c0da78f4 ALSA: asihpi: Fix potential OOB array access at reading cache
6d71bcf1876d6fd68deb0f07945e7482ebf6b1fb Bluetooth: bnep: Fix UAF read of dev->name
b32c20d0feb916f2417e50661b8323c7ee7b1a76 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
e3b97b029562520af9677bca6e701d49088a58f9 phonet/pep: disable BH around forwarded sk_receive_skb()
d656c9cc154a988a40f51d0c8c229764ba3157a4 net: bcmgenet: keep RBUF EEE/PM disabled
5dd1c303e33fb9596920ffcc6f853c235d800e64 netfilter: ip6t_hbh: reject oversized option lists
f88a1bc6a7f2e2c603d258b32aaec22642671491 netfilter: ipset: stop hash:* range iteration at end

--===============0425598978389994282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-120a1f836e64-592a330a4916.txt

7f7dcde4045acd51aa6bb1e856a57f1707863947 ALSA: asihpi: avoid write overflow check warning
9822c76cc6d03757a39d8aab0845f7ada90fdf1a ASoC: SOF: topology: reject invalid vendor array size in token parser
217444e2bd220794d3ec2369d4129fc27c4cd078 can: mcp251x: add error handling for power enable in open and resume
87a5a9747b2c27d7938b515292fbb1174d31a1d4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
14b39d3c8bf17729a3c2a4dd92d46188a8324eed ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
21e92c9ef8a0c35d1f69ca8c3732a1be3cdf7b38 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c634334ae7c2089b2cf495fe05ac866dcb9abc95 wifi: wl1251: validate packet IDs before indexing tx_frames
2b255b12203cc6ab9fac57fc86d9cb3bc940d49b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cdbd84bcf1366d200f375df36ef88fae89b66fae ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e71448d6985b919cef336a00b417be097643c0d0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
92819e73f7f29d33082be9d1ae3b75b68a210988 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
da91a7d2e1c29964294700537daad69eb4fdc749 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9776038e73c7c0c1346949ecc46e525acc1d9cfb HID: roccat: fix use-after-free in roccat_report_event
5cdc3612aca3123401517070b892cc24bfa47f25 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a916e8a96a9f6ed9bb50522799197087503be6e8 wifi: brcmfmac: validate bsscfg indices in IF events
ce32a39d44fe14cf884376064df89ca0f48e10b0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
eaae18c72e1edfd8430f035bbf7a097a3b3c4f1f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
38d9e88ca751eee0d9b3be15990f55bbe5bf2ce6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d3d3673df7eda776256c1b8adab065844ad8ac73 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d0c9742f3591268f1ec6714f055f70879d116dbb drm/vc4: Fix memory leak of BO array in hang state
8a702169542aac9b63e20316e1fbb30248424500 drm/vc4: Fix a memory leak in hang state error path
f5af1eac6a9f9baaf13391107b3677b05564d11c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a1293ef74f46a8825505353e2278ebeeb69f25e3 epoll: use refcount to reduce ep_mutex contention
9a7e1fa43943d772158802beec95e285c874df5a eventpoll: defer struct eventpoll free to RCU grace period
30a3614a4cb527ceca0465ecac9bd031b0e9d6aa net: sched: act_csum: validate nested VLAN headers
7dfcea649918a320c06a7d1c7a15cc6c4333347d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9d496d8f496907be00fdce696597f5f2fd805b3b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
21620367ba256b26d3cc05487a4712caedfb135e nfc: s3fwrn5: allocate rx skb before consuming bytes
0c7dfd9c1b1e337b797a5a9cc7182477c0001f69 tracing/probe: reject non-closed empty immediate strings
a9ac76fcb5717955daa24eb1eee9d1c054177c60 e1000: check return value of e1000_read_eeprom
b9fbff2724b3a6379dd941b4aad98ebfabd19e35 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d99d469155e3f8da93f1721aca4e48610bf65bb0 xfrm: Wait for RCU readers during policy netns exit
29ed89203f05d3d0e043775210b0041d806ad021 xfrm_user: fix info leak in build_mapping()
3c1d844917f50c210ed4025de3f6105788b48d09 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ab04ec567815bb24dc37b67f91a705f679bdbcfa netfilter: xt_multiport: validate range encoding in checkentry
5d461acb93039b9480aca1e35330a0b7a88b5600 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5533cfab7fec2180263cca0ff968584caf7f3109 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
dcb33d9398799300b54cb6b9dab40694ff3b2f90 l2tp: Drop large packets with UDP encap
733ab0d04cce0127264a6efa7f7561cc1199b744 gpio: tegra: fix irq_release_resources calling enable instead of disable
7e42f8e10f01bf297adce6b64612662113b67e80 perf/x86/intel/uncore: Skip discovery table for offline dies
2b7a776ece04139e41b6c30b62ee5b6d59b678e1 i3c: fix uninitialized variable use in i2c setup
3d7a8c3872eae5258ac334605a0943acd61e2ccf netfilter: conntrack: add missing netlink policy validations
f64de4bf4f74aabe084263171cd44e5529e46af2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
15ffa7b20cb78c9746a2e1a1e2d1bc5bb8b77b2e mips: mm: Allocate tlb_vpn array atomically
28e09ddd9103f42a7eb459a44b175452001776cd MIPS: Always record SEGBITS in cpu_data.vmbits
903105cdab8a72d16a8db5e4c38d386b5c663d01 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7a3ac7ccf454aa355f7ee0252b43cb30f6e3b305 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b70046b4f78a688713ebec44fd0d7909597b4144 ALSA: usb-audio: Improve Focusrite sample rate filtering
9a382559d3f5dc0031f95df42e389db166d0d9a4 ALSA: usb-audio: Update for native DSD support quirks
baab87500d7d1b2f967c216086a1c33ed4f9f5dc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8dab28c2b3df17cdd8411eba3ec4dd983318e9c6 batman-adv: hold claim backbone gateways by reference
51b0819d077443773d2c3260a6480645efa2b582 nfc: llcp: add missing return after LLCP_CLOSED checks
879f847f4474c97f9064945ce23ad7904e0fb52c can: raw: fix ro->uniq use-after-free in raw_rcv()
e7c545708b448d5405d4ad41df67e13d081f1d7f i2c: s3c24xx: check the size of the SMBUS message before using it
0e47aa11e127c7075972567b327b07ca11f34f1f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
530980e55d6ba79081065a26a48062878023b8c3 HID: alps: fix NULL pointer dereference in alps_raw_event()
c142833883eb3e42be0e8febcf4d20136301535c HID: core: clamp report_size in s32ton() to avoid undefined shift
834eff31b77fcc51558cb6f8d7bb15f24eabe22b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f572141bd22508521fd7128e3b4e0c6f27607288 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
38aff41d9faa7c9f8abf10a28790e61570bfd8aa ALSA: fireworks: bound device-supplied status before string array lookup
f7ade94fcb1e1348199c97b8638af51186961cf0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9d209d74ca8a8b8471444abc7b81e17ef3b4879f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
371b6eabadc53226f55ec5fda902e73b79febb64 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9d4217a907b318cac8dd5e7029fd3c20aead006f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b55df3a003d570e52fd02e01bfdfcb838811f00c usbip: validate number_of_packets in usbip_pack_ret_submit()
c8b40851da58ee8c47e7166acbc24767c9a44044 usb: storage: Expand range of matched versions for VL817 quirks entry
04f6fe09f1c42b7b3335767ac5cdb8d6c3ab92e4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
02ac29de78583f6a3518352ef04d854b42dbfbff staging: sm750fb: fix division by zero in ps_to_hz()
daeb630e2a6588cedbe18d78c5a453fe2f9178a6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
98efa6ca7ef990e5ccc6e8174d79fc19e833e9e0 ALSA: ctxfi: Limit PTP to a single page
301a1b3d62fc913291cbf16308213a414e6d6674 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d729e13e8a70b43856442a0bfa378be66aa3de88 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9401aaf38fd9bb44f3f1b8291e622a2b97a3e9a5 ocfs2: handle invalid dinode in ocfs2_group_extend
bc6a171a4ffc26bf802ccc3bb7f5bc9b4514aa79 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6e91be739a606131ce742b1fe0a7cfb86cd3bbc2 fsl-mc: Use driver_set_override() instead of open-coding
20c78e415c94b4f6bca25e7d91e1bac5fe1f984d smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a1f8fae6efa3b18562e3aad4a8a703141b9e1a32 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e609ea78fe2f8696709657d8b263ee73f5518584 rxrpc: proc: size address buffers for %pISpc output
dea49dd09170d75e1cbf6c8d5a0e4ed90aa65360 checkpatch: add support for Assisted-by tag
5cdaa70bc42bb50dc0ab1f2b3c1fd27bbbdbc175 KVM: x86: Use scratch field in MMIO fragment to hold small write values
efab0931297373c68551050411aa7c9413835bbe mm/kasan: fix double free for kasan pXds
7c7d6a1cae0c99f541440cb72e5e72d065e90765 media: vidtv: fix nfeeds state corruption on start_streaming failure
4f243be253607c3ee1860b38ee53b62d38fc224c media: em28xx: fix use-after-free in em28xx_v4l2_open()
4ca460c54edd7d96308f65efd1fbbfb8d18cc624 ALSA: 6fire: fix use-after-free on disconnect
fb1008f92b4537693d7494e3a584741a3ce25908 bcache: fix cached_dev.sb_bio use-after-free and crash
3da40fa16a480388d91512707d95b71a88a0f695 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
31d62ee75a6e6a6f061a84fdd4da21f674d39732 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ad1f4b4ea7723d0b435170ae59947db568015c1f media: vidtv: fix pass-by-value structs causing MSAN warnings
a0af84595e6b54dc8c2e6ca5898b5ae55caabe4a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cdd6a4395f55c5ef9db9cfcb0ddcce63f71d3073 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
56651ea265c711304411cc0cf98fc55301b83a53 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
663f5a39c68fc5a7fb2f36436ad137597db01415 Revert "net: ethernet: xscale: Check for PTP support properly"
f9644676c051902c6319b14eeb3ae2e505beed43 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
9b898d9126e8ec1e87d29f52179c318d0b4714f3 ipv6: add NULL checks for idev in SRv6 paths
c79c3d500f9b4f8e7df508cce4d715cdca0559b9 gfs2: Improve gfs2_consist_inode() usage
ffe81678a0c030f9854f262e2bfe664ff8e2aca2 gfs2: Validate i_depth for exhash directories
1b5c950d2e1105757d26dc52e1af34cae4341597 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c2870c4a249ab59c86d814463f58adcd5969b9aa PCI/ACPI: Restrict program_hpx_type2() to AER bits
bf2ec0684cd6efa0d8cd8fee911b840a54371711 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
95b657714d487c0e684f69c6b52d1eaeec037ebc powerpc64/bpf: do not increment tailcall count when prog is NULL
b50feaf95a2e955430833e0c267aa22b79cbf3c6 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
148bfb20fe1a800cd3bd5d909dbf54b939d0a73b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
dc5609d1a2c86b02a15b506fd4d6b950f9af9750 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4b68c84574bf66a147ac12e7bf700a7ba5f3f190 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c18c2789cf7d391daabe80cf439054c6d6078a22 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6b4e9d98716f89c6927e957ffd441f3f2ced128d ocfs2: validate inline data i_size during inode read
bbadd42be9b56cd42e20354b58bbf537d918c2d3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ea35084ed423cf5a8f0791f9a6bf11ad1c6b80b6 xfrm: clear trailing padding in build_polexpire()
dfe3ba1086af5e109721f54b4e48aca5b68813f3 rxrpc: Fix key quota calculation for multitoken keys
81121cff3fc6dba5ca796b018c18077c61cfafca rxrpc: Fix call removal to use RCU safe deletion
20b70ec863d65770d4d4a855b8f9a4c0eb322000 rxrpc: reject undecryptable rxkad response tickets
c5e3d7e37868b91d6919ff25dd9aec2cfa6e948e fs/ocfs2: fix comments mentioning i_mutex
7d7cbff628cd7a82f8225e2f6490f7152ef7b69c ocfs2: fix possible deadlock between unlink and dio_end_io_write
3c7b60d050f531ad101202c316079b92f23f9230 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9165949f314b2434f9fb551eefce13b250c699ac MPTCP: fix lock class name family in pm_nl_create_listen_socket
733a32f148e1f1be0fdd569aa3c6af2af41d6da8 tty: n_gsm: fix deadlock and link starvation in outgoing data path
31093b97be0a4573067d32d310ff8f90df651e00 netdevsim: Fix memory leak of nsim_dev->fa_cookie
64f672f75b338adc38f76e99fa5b1ffa2702cc17 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
ebede3819b07a38aa4c1f0565299a813eadcb13b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b6097d93730b7abd5e889726f62947a52b78ebc8 ALSA: control: Avoid WARN() for symlink errors
7c9cc8b9ad6f82d9ae6a3ccd44a9fd2f794dc69c s390/xor: Fix xor_xc_2() inline assembly constraints
13469ddf99fdae0e167d236f2f92efa16990e7e1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a97accfe78ae52c5736cb6461f806591aea97d39 wifi: iwlwifi: read txq->read_ptr under lock
59181c63269957fb32afc44c93a4029e854161df blk-mq: use quiesced elevator switch when reinitializing queues
2152e617a05088cf144c8831c12a0e58bdbf4d0e dm-verity: disable recursive forward error correction
16c6dff51fbe01be0e2c9fa9f87b2408bd186175 net: add skb_header_pointer_careful() helper
99bec924fe77e0e1360d58e63a835e8690b60b1c net/sched: cls_u32: use skb_header_pointer_careful()
4bb982801d9f9b8ecb2c5c213387f13b4223ad7b dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3b16eccf61e6868b97b3505d3521f86c0f24aadf fs: dlm: fix use after free in midcomms commit
407549bc4908857726777f8e6fab7f95a7e7fac0 spi: cadence-quadspi: Implement refcount to handle unbind during busy
cc60660f4dc9a8cad7938e5cda177fdd03f4f820 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ba02859d5a53d86cc76b36c5193a8518cfa081b2 btrfs: send: check for inline extents in range_is_hole_in_parent()
e8b7e74f60c2b849b7c267adb824337c5942275b btrfs: do not strictly require dirty metadata threshold for metadata writepages
b990838b70889d7a2c8ef1ca98e4a2dc0961ed35 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
0f5238e16902281d18c473c15227e9d026ae3ec1 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
6761fe8e05eac1149d7f964979aebe7fff2b6834 dlm: fix possible lkb_resource null dereference
f315264bb189e7bf80fb9b3b983e27c1cda094b1 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
d7a04ef3325670335f11f5794bcddf640eafb651 gfs2: No more self recovery
e63a35fca33541f27ad30a8a525667007f9a1f9d binfmt_misc: restore write access before closing files opened by open_exec()
2e2f5050f24f0e247d68b64750bc159308d753f9 drm/amdgpu: unmap and remove csa_va properly
baae6e177dd827074d9ef1b385e79aab596ca6d3 nvmet: always initialize cqe.result
58f8e9b56d7300a6488a1f0ba60c32fa04d8b603 net: stmmac: fix TSO DMA API usage causing oops
08a6a2417b927ec7f606a1f13d9b3236a5d0a48d f2fs: fix to wait on block writeback for post_read case
59969294aa46c372b6d606ae6e42bd635eff3811 pstore: inode: Only d_invalidate() is needed
9eac1976eb71d1792ce4d0695fbfd8753da16dd9 ALSA: usb-audio: Kill timer properly at removal
35660b2855d7da0633761552e1e0ff085e785e3b ice: Add netif_device_attach/detach into PF reset flow
02029394d9c34b2298a8a03c22ea1056de2e8024 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1e693ae2a043ced284aaf4e235d7cd6ea6927230 Bluetooth: af_bluetooth: Fix deadlock
3f6f25582a625e09b05228a8dd0aaaebe930fe6e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a33d3d20809ff767f30a77714267a380eab5899f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
ab8db22f3f03a50de03611c3cc0a9085204f26c4 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d7daccfc30a9c05caf4ac6ab78baf92b6461d21d SUNRPC: lock against ->sock changing during sysfs read
a37a55b0cf9f787912796fd7c8c31067a1d8bac3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f79af3bfd046e750b067a7b4f545d1b56539359c btrfs: lock the inode in shared mode before starting fiemap
8d13133f7c69eed34240abe857d9843ca9c5af98 fs/ntfs3: Add more attributes checks in mi_enum_attr()
e93999aeed8ab6ae6dcf343e77f9d0e2b7bea89d rxrpc: Fix recvmsg() unconditional requeue
80a047a5acd060bbc4b668308f1c903c21bcc624 cpufreq: governor: Free dbs_data directly when gov->init() fails
9f8ab3e55208cce778afce233510a18b216c58c2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c3d82dcf38e7b9058f401fff6e9113324fc8fe17 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a11fb59f47a437f86fe9bfcb010004231d128a0b fbdev: efifb: Register sysfs groups through driver core
efe4c4efaed979c13da24effd0492a4ce3cd24ca net: clear the dst when changing skb protocol
90c939930d0132b597fe5203c0a5b91d9b8291ee cpufreq: Avoid a bad reference count on CPU node
ceab26103a4b00446fa96734b04607256d934db8 drivers: base: Free devm resources when unregistering a device
a465743e75ce5d277580053769afd67ce54756f4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2cf7a5fd7cd18d8429d17073d3208f10bc520ce6 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3df2851835760330b344f35d35fc0d7bf78a904c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
0c48b5c6f7c3ab66b2ae1d1bc310c272997a0ad7 io_uring/poll: fix backport of io_poll_add() changes
5b7705844c615f38c822c8235351c6003cca3268 ksmbd: unset conn->binding on failed binding request
b4ec25e5cf78405e9e5a61f5aaa87e5fe0839d9d rxrpc: only handle RESPONSE during service challenge
fd80d75c22862cfbf5d1561c98e42da7558786b3 rxrpc: Fix anonymous key handling
0f1f59db0651b0ee8f9312368c5e90f70d48c581 iommu: fix a reference count leak in iommu_sva_bind_device()
7dc2cf7e2864a5e816350e94fd89cc886cafc556 fs/ntfs3: validate rec->used in journal-replay file record check
65274150a9dd7571bd157a5d20e40eb909a9d1d0 fuse: reject oversized dirents in page cache
754d98bb57c89b748a4a1af4cb76f3422ed5f926 fuse: quiet down complaints in fuse_conn_limit_write
a27b7bb39f1f8febfb40da76cd54d36eb6d28390 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1b0ef12863491dda3cd62eac4459a9a23dfe4636 ALSA: caiaq: take a reference on the USB device in create_card()
4cd3b10d245904ff5c64af93cecf2fc53a50b8dc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
13507001f4e9ba224d07222f7f7a6b5cbeca9f69 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2d6c6671cd9eeed1be77487d0f0054369d8cd7b2 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9e3fc2f20dca12fee099a0e7dd6c369f41e0af6b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2fc1e5644e9e0ee58f776bb97bae1205f3847f9f tty: n_gsm: fix flow control handling in tx path
02cd85d2816b1e1df75fa747ef6ec1bee5c7eba1 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e2ad0be3097024c3b7ce1a901345b1acd29f61a2 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0348d6d38128dc6263ef7079c9806cdf5c0f790f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
1aa2bb1224931ce98e2352a8210a23418944b561 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
6cf20a3c96589d281f6be267483608b593b4d27c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c744bfb3af671d1346db075fbb66e5ac7ae43a5d ALSA: usb-audio: Evaluate packsize caps at the right place
a05814971e7f2bf0dd85e84ad80ef781a5e1e36b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
75e6341076246b876cf14390de72c8421b927812 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9843a88ba8ee2c5309b48602abf3ae52e72a6ba7 ibmasm: fix OOB reads in command_file_write due to missing size checks
95e31a700a56e1357a0b5f106e89ec12ed4bae40 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
143bb0a43f6ed04535e85971b8603816753cbc54 firmware: google: framebuffer: Do not mark framebuffer as busy
b3418b8f59c022ffadde5ab50780b9f27ead9e3a scsi: ufs: core: Fix use-after free in init error and remove paths
fb083d970f6f6621498a2c33847e17096fe15042 device property: Make modifications of fwnode "flags" thread safe
2219c5939d85ff1dedc54049217e421ef6f845fd ocfs2: split transactions in dio completion to avoid credit exhaustion
137dfec551e31297e83e67dec36670d4f529a345 padata: Fix pd UAF once and for all
b9e749622efdd796a88abaa75f9113a6bf04ef20 padata: Remove comment for reorder_work
6d75f1c25c4ad93f5e50cb131fae9bc58f4a941f driver core: Don't let a device probe until it's ready
bc5d470b92308f139b53a6ea934c3aa6a9b3f964 um: drivers: call kernel_strrchr() explicitly in cow_user.c
36f3333424abf5c9a6d7b13b92cc5931008d96fd crypto: pcrypt - Fix handling of MAY_BACKLOG requests
41aa73ea43459dc1c3360f42a22e8d477e41d7b4 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c37676a20f4e11daba35c86569eb9886df66fe8f net: caif: clear client service pointer on teardown
157ae6f671752e5cf61555986d1926c888cd20b1 net: strparser: fix skb_head leak in strp_abort_strp()
bbc401669b500d009438f1eb4bb460992ad33798 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
6d55e3a9227b1c428b10824915fe21101ffd553e Revert "ALSA: usb: Increase volume range that triggers a warning"
5a04a2fed6c27e08f839e5d02d22f5b738af3a36 lib/ts_kmp: fix integer overflow in pattern length calculation
855e0bacb905fc6cc9f0ae68f3879eef6ec9805a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
faacb18ab55c5fe2c30f8537aa26c8baae5cefba net: qrtr: ns: Fix use-after-free in driver remove()
52cc8662b564c60dfe8432def35b538ecaecc32d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
aab4cfa4fe85a1141c3d91089cc85e0c55303f6d ALSA: aoa: i2sbus: fix OF node lifetime handling
271ebf426eb81b62d832706c82b515d1063105db ALSA: ctxfi: Add fallback to default RSR for S/PDIF
c5ebf97c1a213caa34fe6819892ae31bb9ce0e65 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
6bfff4357e2d47fba847338ba96bc0e44e84b685 md/raid10: fix deadlock with check operation and nowait requests
b3d1e461e27f5cdb4f520fdc998c0d161f44769b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
4871d377239f2bc16b8621b7e819f1a224fc4163 parisc: _llseek syscall is only available for 32-bit userspace
1f13c5fee1a264ec3fe5602eb2db4a208e0b6570 selftests/mqueue: Fix incorrectly named file
e03743bc229b987d0f18dc4123b359769fb69f59 ALSA: caiaq: Fix control_put() result and cache rollback
9141c51867924b9414ca1eb6edcd99cab09dc7f2 ALSA: caiaq: Handle probe errors properly
408c52115139001e59703739ef83216696b7d780 ALSA: 6fire: Fix input volume change detection
e1a03e1af8ccfb0c02ad396ba946e16c8a8537a5 iio: adc: ad7768-1: fix one-shot mode data acquisition
62f3e9a4d867f4d68fbed2c975cf4f3ab0f59478 net: rds: fix MR cleanup on copy error
ddd90e7762e996004e21d4b66ad6c1caa3807c65 net/smc: avoid early lgr access in smc_clc_wait_msg
2536b3cc1921cacce50f03bae6feaae7e33ffe17 drm/arcpgu: fix device node leak
5431e65fa9054dbec5d0317baacc986fc9bb2d8e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
f7c5d67d63305b520e91fd465844d983c356b365 ipv4: icmp: validate reply type before using icmp_pointers
10b866b5b175587804725a59a7d29c9c67a46c14 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f679b3a56317124441dcc31db36dc0b981a90294 tpm: avoid -Wunused-but-set-variable
5f40ca322e9bda64d061a9488e1ce505d0153765 power: supply: axp288_charger: Do not cancel work before initializing it
4375915429319320a6cc9da208433a8378314df2 mmc: block: use single block write in retry
c8788ebf35adf328f4f6ffb31feb32068765a51a tpm: tpm_tis: add error logging for data transfer
8cdfe2cab424b44bd94cd93d8762066fabc248ce rtc: ntxec: fix OF node reference imbalance
53b5511459f3d42d8b4a6cd4c22ede1ef5cd29e5 userfaultfd: allow registration of ranges below mmap_min_addr
697da9c3edef5e9854c3dc94865fca084e6015e1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f8e9776f8b42fc0d15425e4e085dbbf49adf9ff3 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d585ed2714df4e64560488dcb69f567cc21dc72e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7ef50133d1e7ea038a2f3b5967135afc388c2386 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
0997333d69cf6638323bf3c9152bf38ea86f90a3 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
fe85e7051b22ffe8d4f23152f51cb3de66a0d053 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4576c9c7396d8ef1d5ca1703af5b091776e22df6 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
303624fac13719207b222e21a040162703b3c3b5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
afea7241592da95af37ee398e65901e773241841 KVM: nSVM: Add missing consistency check for nCR3 validity
db429e3d126a57000a647009df6c99d401c0f1cb Revert "io_uring/poll: fix backport of io_poll_add() changes"
e6180c93126735e563e3797f00938ef41263ea5c Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
8391d9d7104f4983ab778bfba9e19abd51001c34 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
93a4cf8d0bf4197f32a8816fc09e3f71b76de0e4 io_uring/poll: fix backport of io_poll_add() changes
e96451008704f28cb983b7f1425ec6c527414579 mtd: docg3: Convert to platform remove callback returning void
d7263fc83b80c21b0954ea1d32902e5217d890c1 mtd: docg3: fix use-after-free in docg3_release()
7ba2722a6beb7e4a913d983e7cbb5e4e18ad6fff ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
10b5903fc393875c135b1b54936869331ad73ee2 md/raid5: fix soft lockup in retry_aligned_read()
872dfba36175c6b6bc2dedb933b910c4606ea806 md/raid5: validate payload size before accessing journal metadata
6902e11e1c335b925250699092c7bb7335d2f5db inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3f563f66600aa819b173d02ab47cdb51f39e6bd6 tcp: call sk_data_ready() after listener migration
08b89dc714cb2ffc0b3fbfbdcd728239717e99aa taskstats: set version in TGID exit notifications
67b799f19525c57495941ce251dc1da115152d4d crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
224af9bdd0c024a10e503d2bc8f811b72744633d crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
007e3bae7ed38c4fe136b14df6e8578d24ee82d3 crypto: atmel-ecc - Release client on allocation failure
49e3728dcea1aee2914ea9a0467caaeecd0e87f7 crypto: hisilicon - Fix dma_unmap_single() direction
7b290b5b81b94b05206b9b3cf9f43c90cbc61f2c crypto: ccree - fix a memory leak in cc_mac_digest()
a8e11fa33c7afd8f227be2c6ef5d61fe04bf8f3c crypto: atmel-tdes - fix DMA sync direction
41134082082beab956263d1061ed1bfa50bc02c2 dm mirror: fix integer overflow in create_dirty_log()
68bc4257cd9c2be65da0aaefa3348c0d9aad8689 IB/core: Fix zero dmac race in neighbor resolution
212a8e1cfc15dab5fae81bb2830527afd086f6ea ktest: Fix the month in the name of the failure directory
a0e7e923db75bd97fedf81dc602cf16fbfaf134c ntfs3: add buffer boundary checks to run_unpack()
a1d3d08563753bb539a51f3993f0c5c890c4783d ntfs3: fix integer overflow in run_unpack() volume boundary check
56283d80451e63db7ffb73f912371bf021dec7bc seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
3383aa83546e10037d446f5749ac996115c6c837 crypto: authencesn - reject short ahash digests during instance creation
94514d1f12fca8bc5e3c477e5721788b73fec0e0 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d2867458264be06332e82cc8784e87ab81646148 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
095bc0aa87ee01df5c5d6940231e1b2425460978 ALSA: caiaq: Don't abort when no input device is available
c22767a28a15caadab9fd541237ea45003a4e736 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
639a3608e9156b6ecfb2e96f06621a0441becd2b drm/amdgpu: fix zero-size GDS range init on RDNA4
f63715611e88478dd92a75e0087763b64929f230 ALSA: caiaq: fix usb_dev refcount leak on probe failure
f4b6e74365ee5864010bf17b65c0b5dfd99fa57e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
77f851ca9f75d03a20ded966812c13846080d030 netfilter: reject zero shift in nft_bitwise
7420547c99927b0d25b9f511b6f1a26341fb25c4 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
32e61473422802d2696f096fac5b3f0479503e4b ipmi: Add limits to event and receive message requests
e5b100fc0caae378894b857605c9b7eb27188c12 ipmi: Check event message buffer response for bad data
bcbc7d54208a1f8027bfe6e1a702ea45d3257faf ipmi:si: Return state to normal if message allocation fails
904412fe4b9bb8e4386ba4581688b64b80da1796 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
6471ec2c1f6011ca14dfbb497d66b90be59fad38 ACPI: scan: Use acpi_dev_put() in object add error paths
9fcfbb39ed900a14e81f253d223f69eb33cabc48 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f917a02b71cec1325ba12ad3f6ee930babfa464d ACPI: video: force native backlight on HP OMEN 16 (8A44)
3e7c361d4bc1993f6967061a9e05a54a0effc1e7 spi: rockchip: fix controller deregistration
af584b37961c8fa3f11d0dc7ec73aefa69f84b3e ksmbd: do not expire session on binding failure
0b2f4730d56b7f6f853f0bc69a4c06b166d9af1d spi: meson-spicc: Fix double-put in remove path
29f771f755410cbea55cefbc222faaf830fb376d um: virt-pci: Fix build failure
7d59e234dc213f0be53fc362e44ac0383b71b0d1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
87e9cb92743d6c36b14b2f2a73b0d4dd7e88df17 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ad3f677796e8638df3c8227d60a88d8681957d12 ipmi:ssif: Fix a shutdown race
1d5031f32069bed300f9730ea8c05cf4fe3e65ae ipmi:ssif: Clean up kthread on errors
85a4ff26dc3e1883fb41d1797c0367284ca64547 ipmi:ssif: Remove unnecessary indention
66732c5fa68ed6655e01833f5c0a857c5920ce27 ipmi:ssif: NULL thread on error
976c6bad850f65a77b701b4b95fdccde0ff97b37 wifi: b43legacy: enforce bounds check on firmware key index in RX path
02e30a395602bf3c3078d8c6997331507fd1a7c8 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
46312ff2cd7fe5b4160eda62f5158ed66272b582 wifi: ath5k: do not access array OOB
1ce111c1954200b94656e55c085e382858ccc70f wifi: b43: enforce bounds check on firmware key index in b43_rx()
cd08f47b704e5e9a91d4506bd687bb248a3f8e97 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
173c700531f41e67a8599aee8e77ace64b222ce6 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
82ef7b2ba4eaf9c3d66c7b9bb1c49713334bc322 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
5587bdf8dd81b7e416db3d92f076cc82102d4a92 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2aa9be0abe8438dbc885447e37e703f36e39efcf USB: omap_udc: DMA: Don't enable burst 4 mode
bf9402bf465af2939f4c82b7c94670e32bb5801f USB: serial: option: add Telit Cinterion LE910Cx compositions
1f5f3fd0db644d9907a6470918a5e97ed83724d0 usb: ulpi: fix memory leak on ulpi_register() error paths
174127baef8265da5a3ce6ffe1274f77a97443dd ALSA: firewire-tascam: Do not drop unread control events
99f4393f5b9388ae6fd2e6c0c8a34ef22df6fbdf xfrm: provide message size for XFRM_MSG_MAPPING
5959831867a61af4ff9b3f134bc5c12d3fcf4b07 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
56eba0df46016b3fed46ca70e9920bf194094cc0 Bluetooth: virtio_bt: clamp rx length before skb_put
df719411a9b420abf559aecfd9007fbd0a066f6a Bluetooth: virtio_bt: validate rx pkt_type header length
ac388f5aa0d4e0006bc13d5fc57680a2c94d4246 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3d3d8e0efa7e6d308ad294a18e77eb094b7f1b39 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
d336965527fda6534a696221906919071c9be67d spi: zynqmp-gqspi: fix controller deregistration
791ee4579e99494110b195daa9f2b27ec28e6a27 fanotify: fix false positive on permission events
c71835b5c4fc57d09d6b2b599e13e57ee19510f6 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ae72c387ed555af6675f8906b806d6f5dc8fb663 sound: ua101: fix division by zero at probe
fcecb6a1bf1cbf88493a6368dbf362e9a42f7589 ip6_gre: Use cached t->net in ip6erspan_changelink().
b4054ffc847235ebc02c2f79af5e323407ef5371 net/rds: handle zerocopy send cleanup before the message is queued
55e23f389684978096e5191d1854f97d4ba4e597 parisc: Fix IRQ leak in LASI driver
ab234be4ceb3d84eff7b8848500f53c51796c480 hwmon: (ltc2992) Clamp threshold writes to hardware range
28e1162c4682ee0ce1d7cb645a75aae5c937086c hwmon: (ltc2992) Fix u32 overflow in power read path
5b36ad915d5da05d82cc30847cbeb3e61c8936e8 hwmon: (corsair-psu) Close HID device on probe errors
91292e5e14df851c66c118ab4928b6820129e237 af_unix: Reject SIOCATMARK on non-stream sockets
9e016df534c8a243a45339eae3d1e6efea937ca6 extcon: ptn5150: handle pending IRQ events during system resume
769dd6b20f62742e731327ebe0fbdc3d30a090eb hv_sock: fix ARM64 support
c207208c14845403ea751c66971430f41c56380f ibmveth: Disable GSO for packets with small MSS
e478dfe1d9776df3e637e13466b66ef7ed5e2d23 udf: reject descriptors with oversized CRC length
f0c36d955b16551e0f3b3db7d8f566fb2848e05c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f25abc1dd5a956fdf6ca1fc850c4d3f66b7fbba1 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e89c063fa5aa89a17a1f7cabd33058d91136a931 spi: topcliff-pch: fix use-after-free on unbind
d70fe40fe87e98e196156a33b6cc6288d2127403 cpuidle: powerpc: avoid double clear when breaking snooze
06e970ffdb0cd7bc4ba08944cdf47099d0cb8ec9 ASoC: fsl_easrc: fix comment typo
98e97c08d5203eceb4bc60e22523755f91227ef2 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
c0d57ea0c1a64a2a0e334d74805568bded017c81 dm-thin: fix metadata refcount underflow
7ba9acd21a9b9e3cf9bab0311efe17008e51861c dm: don't report warning when doing deferred remove
429b9f22f117ae194ecfc5135b3bdc24011bdc13 dm: fix a buffer overflow in ioctl processing
288fb03d47340e1ed96ee8f680070909966bc8f7 dm-verity-fec: correctly reject too-small FEC devices
ed7576c2c5c780170c236151ee1a2f3407523462 dm-verity-fec: correctly reject too-small hash devices
27c53d8203075293a55a845b82ccf28b15ecbd81 isofs: validate Rock Ridge CE continuation extent against volume size
3fe7c82fb58b4338354978a721a2e02644b80af0 isofs: validate block number from NFS file handle in isofs_export_iget
0d1523c8234e16971e7ef3daad36e4717bf9beb9 libceph: Fix slab-out-of-bounds access in auth message processing
fd6bd5e4e669f6bc78799e93b8ca9e2ccd02ae66 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
5e97f8c5495d9f3672df78872804351beff45b5b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
2a42379d6f78dd6dae3f9992faa15c2fb3e82fd7 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
7183f9d8ee7fb0556f473dec7a2ee399101e05f1 s390/debug: Reject zero-length input in debug_input_flush_fn()
1943dd2d4628ea9f668b5443eca2561468e3795c PCI/AER: Clear only error bits in PCIe Device Status
55706d87f5570a4f63e0d5a7bc92ca2323a6af9d PCI/AER: Stop ruling out unbound devices as error source
3eb7aaccfba28455cdcba36584aed868fd6c54eb power: supply: max17042: avoid overflow when determining health
54d7db1a3cf73ede0c36464e7768446756169052 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
61325ec139be27a724d6a1edfb4831d84d0e5ba4 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a8bca6d3605eb3a810c0f275b49c52a95189bea9 RDMA/rxe: Reject unknown opcodes before ICRC processing
33bb159ab6a00715c7766e7c85abb59046ce5369 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ac955aa505033827daee314d2e37da3dc917f16f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
2670bef4e779ce550b5594bfeb05569dbc5e9afc mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
32e02a649db4cbf9a84e33b433e3d833b5ff2da4 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ef02204be8d096151e48dc1fa51ecc9ddf54bee3 mptcp: fix scheduling with atomic in timestamp sockopt
29c4d21bce21ac348a724114d6545c817bae1718 platform/x86: hp-wmi: Ignore backlight and FnLock events
02fc9d6d2b8f31fb38debe6aa94196ac9d9258a7 media: uvcvideo: Enable VB2_DMABUF for metadata stream
0866ea75370e988d8a502d030b5eb4a67129b100 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
7ead68776f58742bb1d81df3b68c665a770638d3 staging: media: atomisp: Disallow all private IOCTLs
91327754b962e0f46d00d0e3f8ea2d63d9d65fa8 regulator: max77650: fix OF node reference imbalance
2d4b69c50ad2c2a4faf029dacf20f668b2146363 media: rc: xbox_remote: heed DMA restrictions
1cea048cf4eeef9bb434a1429ca4e53f125298bd media: rc: streamzap: Error handling in probe
e0ec881675778b62aaaae476ea2eb5a6b4654403 regulator: act8945a: fix OF node reference imbalance
ce57ab49e1402b1a1c25a01e288d22e079bce6ac regulator: bd9571mwv: fix OF node reference imbalance
545f3fb6c2e278052ce74e505cb1f036c8dc97c0 media: dib8000: avoid division by 0 in dib8000_set_dds()
f2698387a9ad17560e26b3f991b87745332638e4 media: i2c: imx412: Assert reset GPIO during probe
a565254c475249a9eee62894a4f65e852fc8645e spi: mtk-nor: fix controller deregistration
fdc3378d7545896dfd7027faaf2724a583c2c498 spi: imx: fix runtime pm leak on probe deferral
0373dfb65fdf2766c0bc309a8506816f1a893d83 spi: orion: fix clock imbalance on registration failure
a50accac21b27fbb909343d0d9747bba8f42f656 spi: mpc52xx: fix use-after-free on unbind
63a970d5658ee4d9f9241d9f137f861f28991efa drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
90989d6a2811d238c8f0eac8d7daa858c9efbb47 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
e450a56b1ad22764f9ba12febf032f79b5f36653 drm/amdkfd: validate SVM ioctl nattr against buffer size
d30598b5c4e6863ea91bf4c4c422d082e197c862 drm/radeon: add missing revision check for CI
a44e07ae898cb567fd3cf17a0565aa19a48c2537 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
076377ca3d20925cb11a121b9d60956fe174c2a2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
8522d15967c5b6c90293b412afba537cb982e9c5 drm/amdgpu/pm: add missing revision check for CI
5104ff8392eaf1f015001ef0f6203d0d1acc6080 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
54d2cac3b4b2ee2aae6fde3b9c4efc300e96b05a sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
7764c2405204faa37f6df350913d2589b64e20f5 batman-adv: fix integer overflow on buff_pos
210350f302e292b6522cc06ec215240775338a7a batman-adv: reject new tp_meter sessions during teardown
3cd215bc6209adcc075183b8a4bee40442805291 batman-adv: stop caching unowned originator pointers in BAT IV
7f73e16ab8fc345da04cb7e37afaaad48fe792ab batman-adv: bla: prevent use-after-free when deleting claims
a51bb23bdbce0b49b6027253c509b84fd2ddc4cb batman-adv: bla: only purge non-released claims
01dc0035638fac7e71fac764842af52f08d37cdb batman-adv: bla: put backbone reference on failed claim hash insert
2b74da490cb4596f8678589a4ae464faafb04b7e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
dd44dcebbcde1892c1e4f3cf773a0072ec4c97b9 vsock: fix buffer size clamping order
35c00f64f160c85bc1fb2b2f5948c1b295bf9e6e vsock/virtio: fix accept queue count leak on transport mismatch
d17b559194f02ba857183666b1b6e2f40c38c7f1 drm/amdgpu/vcn3: Avoid overflow on msg bound check
d63aba57ebfa19557ec29d993e36f55cd925766c bcache: fix uninitialized closure object
8b92525f39bd865626d5c68d37a10cd14060778a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
66efa1d3b5fd5e68d934b53037ce7fbb5e9432b5 drbd: Balance RCU calls in drbd_adm_dump_devices()
e76d34e0851faffb89421a1bf6187b8253a336a9 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
17b1a25bd92c863607bd68a1be650e92e0dfb4ef pstore/ram: fix resource leak when ioremap() fails
58141ad41845f3b5d4654320ec1bbb613d30c119 devres: fix missing node debug info in devm_krealloc()
0fcac8390db71dd20de60849f730a38235ca819d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
bd4e25dc72d61d22c0579c238fc638b13ffb5a60 debugfs: check for NULL pointer in debugfs_create_str()
e0b16eac7fedb670e504e192c90971cb5c87473a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
daeb29328bbcd22f59f13528c522870be5395b8d locking: Fix rwlock support in <linux/spinlock_up.h>
abdc2e85f35d29ed89ea54f7c0f7b74bb82102e0 firmware: dmi: Correct an indexing error in dmi.h
de57cb0198214b39a0bf097f324953f3c456a4cb wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1a551e0460533cee09483eb0a1a288e629f74285 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b90b3cd6ab1954388b862fe8c984045ef9c375cb dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
24ef47ebd92779bd7e5733de4bbed5e891995e89 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ecefdb863d57a10957abe4c87c2505f6d5f97510 kernel: param: rename locate_module_kobject
a29ddadbe59b911786e87671b13085d5222c8ecd kernel: globalize lookup_or_create_module_kobject()
8337c54dd4f993a2981164e8716d55e8a7e173fc params: Replace __modinit with __init_or_module
a364f705e080ec75f59e543c0a4988a9cc2d8e3e module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
4b98cff76d12a5f73d53c31c52173a8c4c850f2b bpf, devmap: Remove unnecessary if check in for loop
da505d96c46e2318fb32b645f7caf4576d6a4f8d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
3bbfef84fb37134ad7514a0cf1bf8c4bcd50b5cf r8152: fix incorrect register write to USB_UPHY_XTAL
f8c9e05ef5a7bcd446c1e3777676ec328748a6c1 powerpc/crash: fix backup region offset update to elfcorehdr
f16e7eee903b1b51b588948e331dadf97951d758 macvlan: annotate data-races around port->bc_queue_len_used
2b4b3887711d0183ec754cacbff2e47b75e2197b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fe2e407e5c693269f17df6ada4ed623b3c04cbec wifi: brcmfmac: Fix error pointer dereference
527bba1dada7f8041427468490a554d03560278f bpf-lsm: Make bpf_lsm_userns_create() sleepable
da6bc56e43393b92c3b2e4794e643eef7d259867 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c93e8bdcbe77a2705e30495ce30aee4e82bd5360 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1f13f2ccfe6888e41f5fdbde3a383eefe87ded44 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8207e6ca538e213c0b294eed9a604ef9bafa066c netfilter: xt_socket: enable defrag after all other checks
f8f105964096c8b9994046b26c0a09e2478351b1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2d11859499b2fe2b8b6368940b228f1d7da6c94a 6pack: propagage new tty types
7b98bc19e05964cc5d5b1626d66bfaeec41df3b0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
72a64ae7e5dad43de07cb4a6dff8457976125afc net/sched: act_ct: Only release RCU read lock after ct_ft
ca33950acc992fc3e44195a2eb2a3572e3e4004a net/rds: Optimize rds_ib_laddr_check
238c5e41de92c03281102e3bea6c304f1ac2e1c6 net/rds: Restrict use of RDS/IB to the initial network namespace
ce7329ade9f98731ab363bcdddb2344e1f944560 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
abad89d0e7a0a5279859e1842e823488ac9fbe47 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e7d6a0247c0c6a97efac179a842f6d4cdebc2fc6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
108e9693c91001f9926e27d61df0c0503466ba4e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2e1024f530f045f0c3fbf8d4854380d64efa293a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2048956fbcb00d3369e65eaac39aeff269657b0b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
68900db778e3aa1798bc2aa3c174615005ebd81b net: phy: qcom: at803x: Use the correct bit to disable extended next page
627a93015b4a712078575f8bed71b4b1d3ed462d sctp: fix missing encap_port propagation for GSO fragments
3b96e33ed2f1d29ee6b4ee5beb761cd090883ec3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
9eab2b3ab3666ab4bab9cb69421da9403daf766c drm/komeda: fix integer overflow in AFBC framebuffer size check
324c97ad499bb9be0d89424a72625e3cc85aa570 drm/sun4i: backend: fix error pointer dereference
6e29324d96bc081aa06b73d42bec2dd876ded3e5 ASoC: sti: Return errors from regmap_field_alloc()
7b7ba7501640e5d51b315b096f3be89e1937df0b ASoC: sti: use managed regmap_field allocations
1324eda5912e8db3b387254ed87110442ba24ffe dm cache: fix null-deref with concurrent writes in passthrough mode
137744cf01fc83eb5fa4cb8f5c0b067688e78f83 dm cache: fix write path cache coherency in passthrough mode
fc92b9f8fc303721a0e5cdcbc8dbc2adccce9075 dm cache policy smq: fix missing locks in invalidating cache blocks
264a1c8e2f2eb414388dea70353df85198c6921d dm cache: fix concurrent write failure in passthrough mode
57a1d35cbc54f2f3d360fccf4b238b6f0d1bf25d dm cache: support shrinking the origin device
ed0131d1ed1e7467e4257fc5af85882363d01769 dm cache: fix dirty mapping checking in passthrough mode switching
c3c115d1f07f9b0187d342d23cdafbfef965a36b dm cache metadata: fix memory leak on metadata abort retry
5dd809d13b975a6412ddd3cef56311133ee15d2c dm log: fix out-of-bounds write due to region_count overflow
4fb9c66e996e8f5c9fa120b97ac8f7d8a457ae5e spi: fsl-qspi: Use reinit_completion() for repeated operations
913d4f2b7aecb4d0c91c99a449e31dde67baf9f3 drm/sun4i: Fix resource leaks
f041e64cdeb4003b20e0379b1748f32cea1053b3 dm init: ensure device probing has finished in dm-mod.waitfor=
c5dc1cd6a45355126874ccbede8a3411f7c4adc7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6dd0a1ab8bf799133c197693ef373f35f2d73d0f spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ec334c38f6c68c8284f23d6b3a075fadd0fb0d71 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6750a8023615c13ccd914618d21a2c3fca1a43c9 drm/panel: simple: Correct G190EAN01 prepare timing
11c73560b24f01cd246dc8407a11e4122ffdc7e8 ALSA: core: Validate compress device numbers without dynamic minors
fbfb3235a666807cc410318b0460cf7a75040844 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
70ca649efd019332dd9a08ca96fedfac54a5e003 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ae751883111330f4584d456f4f34ae5fa0f6de0e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
e123479b899e59792546d53afea9aa3bf442e377 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d1ddc0df84fea1027bf60f4bb2b8dc5a77c935ad drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
75097c97cbf2c7067543e703245a7bbd9540199c drm/amd/pm/ci: Fill DW8 fields from SMC
45f69d6b1bdda95361f93571e8cbe4d72207ffd1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8fc44453bb718a72508948892de7a3a72ffe335a ALSA: hda/realtek: Whitespace fix
b38530face4a455ae814d797e9b366c345a5fae6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
36e5d8e2bdeb670fbb35f452224d7c438a954c56 drm/msm/a6xx: Fix HLSQ register dumping
7bd804dfa5ca647c4ac54d1d48f052ba6a889798 drm/msm/a6xx: Use barriers while updating HFI Q headers
7f9c84416e392ac795922d675ac76fb11e4d251e pmdomain: ti: omap_prm: Fix a reference leak on device node
89169aa330460d435eeb0f0a92f219c8eb1d8603 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
494b2d6090e0ce633b3e8105eb3f95dfe1e99f71 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
09cd04c9350d3347ae5d6ca6709dcf171a833f95 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f0f783469b342b982b5b167681e4a05664ab3d47 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
09db1ceef2797f36d6e0359e2ed042a89011871a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0286e1d136595f9bce3810a6743a3e3aba2ca616 ASoC: fsl_easrc: Change the type for iec958 channel status controls
cb89f56a77a4dd891fe7744a7f4d2a46d7288c6b PCI: Enable AtomicOps only if Root Port supports them
6033afbc0d375889597c1a33f345a16621bcbf8d Documentation: fix a hugetlbfs reservation statement
97e7028fcb01fb3c677b43df0a841bbc5b01ef14 selftest: memcg: skip memcg_sock test if address family not supported
2413d68a2aaa8e5c052d6f794ac8a3374f02ecbf PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
6f381746b8b0032c1b47926059516ebf6d519b8e PCI: tegra194: Fix polling delay for L2 state
0e7330c57d3bcab9e6c7b58a0beab8d0747ccd52 PCI: tegra194: Increase LTSSM poll time on surprise link down
35e289ca1b70adff1e43ab0dbc9ef20a62d0fc46 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
21a7b8f3db6a3a8bad8a2c800567c2e6c2609fff PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
361375c685ebc81d1fc8776ed4993002decdd866 PCI: tegra194: Disable direct speed change for Endpoint mode
6b894bbea5cdb6321e656e8dc01e5c2f419ee213 ALSA: sc6000: Use standard print API
bd812e9bfd2eadd4f01afc971282b852f1b429d1 ALSA: sc6000: Keep the programmed board state in card-private data
595c5f7cff25900aeabf8187e4528a1f763f3e6c ktest: Avoid undef warning when WARNINGS_FILE is unset
89a173874170d1e06f47eb214a8b9aaa3af3bc0d ktest: Honor empty per-test option overrides
f525782f91dae8dbd2f8b3366e38cc5ecc5764af ktest: Run POST_KTEST hooks on failure and cancellation
06e9370e3d7638f6b77b6af4fac103e47849fb1b quota: Fix race of dquot_scan_active() with quota deactivation
d6f474aa28f8141c724e19ba85b6687390f2534b gfs2: add some missing log locking
b95f1e14fcde4b14180ee127758c7dc3b9aa50be gfs2: prevent NULL pointer dereference during unmount
d59b16eb3117602102d2b511492fc5bfae3adab0 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c07d5e26a6ae3a98031cd283566c7aa098acb924 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2f34d212740b10d18b3319466bb55defdb66881b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
6f8fa2ebfd0912179d50bceca9bb7e4b3cece7ad memory: tegra124-emc: Fix dll_change check
9b47911a6824cc3bd3bb92537f74ef2bb86da2ea memory: tegra30-emc: Fix dll_change check
dcbf3af18bda6965434913ce947adf7c80d2c242 soc: qcom: ocmem: use scoped device node handling to simplify error paths
5d9bc2c08f5c82d7628abdc9dee5f04e82d780a0 soc: qcom: ocmem: register reasons for probe deferrals
e3a94e93aa7d7baad8d904f4452fe240a89a4330 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e45f58d18516a4a7bff23d59b04e690148a2ab8c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0ca101bde75e59f388ea0bbf97c390bb54d57a0d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5fe92021859dfd1b4c5a79dc6c11348c88dc207e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
63022e2f18e81b821b3e64d9a89dda54f8cd3ce9 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7467e9eb8154d2f9674558bc1a83ad9d765552fa soc: qcom: aoss: compare against normalized cooling state
c699eeb2dca0f682a1ef52df1ee5b5178c6fd6f7 ocfs2: fix listxattr handling when the buffer is full
26506382424caa92dcf8f5efb52779218bbef592 ocfs2: validate bg_bits during freefrag scan
34b1df8ec7eece5fb389a622a0cbf626935b2829 ocfs2: validate group add input before caching
bfa193b381d4f899f7393c923b2b35917aa76618 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
edb8ffdcbaeb6502ecf777c4606c7397271aec75 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d581d5a69a478b49b46d0f2136999b6560b015dc tracing: Rebuild full_name on each hist_field_name() call
35c88d34ac5c0e950cf3e1f5aece9dfe6855181e ima: check return value of crypto_shash_final() in boot aggregate
dc326e073987bd081803f68ad80c0ec6a44135e3 HID: asus: make asus_resume adhere to linux kernel coding standards
8e665b823802fa31a1992a8217bca62fa31f6f45 HID: asus: do not abort probe when not necessary
a678a65165e35d82310fee761fd5d46496ee942c mtd: physmap_of_gemini: Fix disabled pinctrl state check
b5fd6f0cfd30c32d5ff85d78b4ef8e0352700287 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
788c93df8e36fe964a17f0862750842e825d7901 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
214e3158068b79542a7d678d460094012b0422b9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
756abc171c545ca55fcea266bb26b7fff8cc498a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f0f0a8b0a3d3192acc46c0806fbbefdf59832661 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
29ece11dfd373ee411a54f5ca97a9f47874b0360 HID: usbhid: fix deadlock in hid_post_reset()
1b4ff4df1b86b9df6c62d37d612364bcf3db1b0c pinctrl: pinctrl-pic32: Fix resource leak
7051601879ebcb8fa926c0e8e112426e8706776a perf branch: Avoid incrementing NULL
5c5b11da55f47634eebbcd4191d8071b24622e77 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9282ecd0b54f36ac3038320200258820b08aef8e pinctrl: abx500: Fix type of 'argument' variable
8813d016ed0a6a4eb5a53ea17d9b89a9aa79078d perf expr: Return -EINVAL for syntax error in expr__find_ids()
ef03f5828735aad3aeb54e87caac9b575032fba4 perf util: Kill die() prototype, dead for a long time
f5a8b4e3f93d3188d96d297175321e3707aa1c10 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
dacf241dc8d09b75352c3df854ba39c58fd596de driver core: device.h: remove extern from function prototypes
6aaf34d2101515b9f0e2a125cbe6ddad1bb72bff driver core: Move dev_err_probe() to where it belogs
f5e608f9c28344f52b0996aee6bdeea4a708d501 dev_printk: add new dev_err_probe() helpers
aa383312aed0e6601573c2411ea5c0714652b80c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
dcc1c035326b3204e7238bae4001791dbb3a4b3f platform/surface: surfacepro3_button: Drop wakeup source on remove
7f95d2f780600f6c403c94c7e7f2aa903613e8f2 leds: lgm-sso: Remove duplicate assignments for priv->mmap
cdc5044add9a7f5d23aa9c15bdf86e6b3ae4f204 tty: hvc: remove HVC_IUCV_MAGIC
ad7862f8796e74dafca21d8631f79156c689707e tty: hvc_iucv: fix off-by-one in number of supported devices
3fd5b981698daa6e419558aae0852f7aa5b8e581 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7ec1bbecf4c1aa90b1719a0870cd857c5b174e61 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2dd16d6a6b047dece93f491919261e3099434622 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
237a0a1e7324ddfbf3ec4ab6425ab23028cf5b8f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
166b77c7ede9e982b233a0d7d9ed68ac53c5d764 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d7a3f7629433d44e54c9637bd7d113a1b08c0d5d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
94f3ac66cd745fbadd939a9d3260116ee5f8562e RDMA/core: Prefer NLA_NUL_STRING
7417908ab7b3dd1914a68821e6193bb2057737f6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
13c333d9724c2913746f4c3f3154500df91cf1f0 scsi: target: core: Fix integer overflow in UNMAP bounds check
43860ffde2cc397e6b18f240817e29c882de78a3 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
7990656b19e36e5c0e545cf537d08a2b6b1d8771 clk: qcom: gcc-sc8180x: Add missing GDSCs
c24f649728362048493531d258f45f5b5004a471 clk: qcom: gcc-sc8180x: Use retention for USB power domains
6eeee2f972852938fa68a8fe31921c92a952428b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
defe900cc4c5097c7a97eb9635c2e5861f146889 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
09a3a0ec167a11952836395d86f7c44461db1ec2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f6799ac70244fc7044a3be1d66583ff0677e3b0e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1c31d27077cceb00202a635a73b3bdfac35746e2 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e7ce86712e8775b8e0b9137b28dcd2eec69ab65e clk: imx8mq: Correct the CSI PHY sels
68ac83ef81c3b76561fc9265872e3e8057248cc5 clk: qoriq: avoid format string warning
0a0a2eb12849471199dbf5d1b599b4b44b19a7af clk: xgene: Fix mapping leak in xgene_pllclk_init()
0545b26214cb04769db3f2bba7c29155dd981f58 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c9f1a5a560b0d3c4843935127919b4c389c41a0e clk: qcom: dispcc-sc7180: Add missing MDSS resets
c298476f2f2f7a52c93e219e42bb24a976307d67 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b17dc5452759b9afac27cfe9f00ebfe57b9c5fd9 crypto: sa2ul - Fix AEAD fallback algorithm names
b4123f85ab50d7e4b69306f5ffb4cd96d862588e crypto: ccp - copy IV using skcipher ivsize
cbdd91458f1ca7cea38ef8ff92348d06bf78d24b PCMCIA: Fix garbled log messages for KERN_CONT
a22d87407e38e856781d3b4e277d4e495a231fbc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2a17038c86daf42f825e1cad83d7afa2ec27ec4f nexthop: fix IPv6 route referencing IPv4 nexthop
7310da112fdf11506bc0033e5e37c1d8e16cd783 net/sched: taprio: stop going through private ops for dequeue and peek
01d3fac98a9d289a92c698984d251cd16152df46 net/sched: taprio: replace safety precautions with comments
53d861360fad10ebb0c4374d9c36d7abe33967a0 net/sched: taprio: continue with other TXQs if one dequeue() failed
8a126d8a02570c25f7874e088c01ff6b60d6bdbc net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d25d26ebfa2724027ceb85b3731145f55c2aedf0 net/sched: taprio: rename close_time to end_time
dc9023f2288a7fb6d1219f3d28e5eae48e001c59 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f72426f6d25987a84d1a48f1d4d7750d94f3fdf4 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ef1660738a0cf38e46fea4c99853140eb43b7750 i40e: don't advertise IFF_SUPP_NOFCS
76fbbe60bb8dc2c597fa9164cbf5a9499bf863ec e1000e: Unroll PTP in probe error handling
63e984b2be3b6d047b0f7aeedc5ab2623ef8a308 ipv6: fix possible UAF in icmpv6_rcv()
18f7db5364318b8cf305f1471b53d914d5247d35 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
252cbe896bef7e977c37b6f965ed8e570261c495 dissector: do not set invalid PPP protocol
9d58b53b9138c20ccb479501804840e3981bdfb6 flow_dissector: Add number of vlan tags dissector
c0ef64335863d35c0fb9627d4c1fbd7537acef50 flow_dissector: Add PPPoE dissectors
e531ca4378381fc6638582d304a1a8eaa0651e0e pppoe: drop PFC frames
2a35e9c0acb41d7ac1efe4bfb59e759a7a873457 openvswitch: cap upcall PID array size and pre-size vport replies
b897764efd5ed957fa4f65aa27b23f5bcb9ea6d1 netfilter: nft_osf: restrict it to ipv4
4148ce053310e8118945991a2a35b76548b1abd3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
97550759349354c89aee51260156893450f08892 netfilter: conntrack: remove sprintf usage
18f65e6fbe7843f71f60903ddfb8d8ab89d6eeb3 netfilter: xtables: restrict several matches to inet family
539475ebbc8773a39df355f6caad5eb64e5a8d3f ipvs: fix MTU check for GSO packets in tunnel mode
283faca7d791674285cb8ceb15212f2df05ac7e0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a9746c216af5b9cf9033ddd7eaae569aa0e732ca netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6586ad98b3135e0d460f08246e4f2ce06e14ee18 slip: reject VJ receive packets on instances with no rstate array
72f050d1e876a9075ae3376b32365963075c36f5 slip: bound decode() reads against the compressed packet length
9dee0e16d7c2db2a550587157f28f6285e90fe38 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
680b03b19b7f4204bf9743fa6fe0b9e9e597cd65 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6dae0e8172b292d0b6ffff38dca9b30adceb7cf9 ksmbd: scope conn->binding slowpath to bound sessions only
d6ef8ec5051dd2dde195cec857395c6b6335a463 net/rds: zero per-item info buffer before handing it to visitors
ce638db98e6e7c2ac571c1fbfb6522c9f7f68ec2 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f9a35d94ea6dbcfa36cde193c86deb7176d06110 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a214fe75df2a512cb005c71238167c2eef53af1e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
decf480194ddcf33194d348e900b61d720ee5d69 net: sched: gred/red: remove unused variables in struct red_stats
e3ce819dae217614b27fa99029eebb54ecdb97eb net/sched: sch_red: annotate data-races in red_dump_stats()
8ec328965e7b91cda54d98e1b93de7dc863e0680 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1f5e56d0ae862fa89af01ef1369c27da939768a6 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b89a3b0aa6352909390ff312447a62cc2f7e0ac7 tipc: fix double-free in tipc_buf_append()
7017e84008d2b323bdd925df701d69c9096616af vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b8892c445f72b3208f0f1c5bf87a250652006c62 fs/adfs: validate nzones in adfs_validate_bblk()
0cebadcaa55791387deed11b99a0dfd1558ff98e rtc: abx80x: Disable alarm feature if no interrupt attached
71853c19fb697cfebbd36c2165967dad127563be fbdev: offb: fix PCI device reference leak on probe failure
a5f0213bd5e88807ebaca9f5b73b9c5b79427de8 mailbox: mailbox-test: free channels on probe error
a073593e3ecd21b08471adba30414c79f62586a3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
dcc6b9e2b91a81798f53e20aeef310de05de712d mailbox: add sanity check for channel array
0dae4d3d33033ea65aed00f84c56669537bb82bc mailbox: mailbox-test: don't free the reused channel
94a01f4f3147e00c6245765e192fcccc68192500 mailbox: mailbox-test: initialize struct earlier
ba1c0802d6d9303d27a5be26567b357f1586e048 mailbox: mailbox-test: make data_ready a per-instance variable
bff932dbca967615301d6cc0e89888de88792bdf btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
7fd5ef956b5d7b5286ad4f0c8f0a59321353c5da tracing: branch: Fix inverted check on stat tracer registration
9b34618c0fdcf3dbebbf71aa24d9934c4d5f71b2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c914d7241ef8eb8a7a46cd262699b1ea3b31228f drm/amdgpu: fix spelling typos
c8d4c8b256458d2f9fbc67f92d0721d343e82849 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
715df05956858b267d8ef4445d875837a2adaa73 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9fa774a14c88ce182fc1502836b5f3a4b8cff88c netfilter: xt_policy: fix strict mode inbound policy matching
ce97d36222387c94add9bd95dcdd3662a3438533 netfilter: nf_conntrack_sip: don't use simple_strtoul
5926d80a77014d509432b187114f4f03a4106e81 scsi: sr: Add memory allocation failure handling for get_capabilities()
0f51778cd4959075eaf18c15ba58b4966c9a1b31 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1dfa0f7197d006b376ef51808e6d19018633639e netdevsim: zero initialize struct iphdr in dummy sk_buff
b279bb1814be365369b350b24b3a397d553b87f7 net: sched: sch_netem: Refactor code in 4-state loss generator
cca4e9cd12472f0395ba36ecaa429e3b68ccd674 net/sched: netem: fix probability gaps in 4-state loss model
30f158a8758e21b1628850f4e4fdf75bca88d5e1 net/sched: netem: fix queue limit check to include reordered packets
2e825915672645790e2a77e0dedcc84f65f1e484 net/sched: netem: validate slot configuration
58d69d6ca613ccb0a1520b720e6c1edcc713345d net: sched: choke: remove unused variables in struct choke_sched_data
cde546483eb82c3cabebeac369bfb2fa90874092 net/sched: sch_choke: annotate data-races in choke_dump_stats()
922b4611d39781ef413a698d9bcbe7cfd6f5762c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f40f3d394a12f8214b71ca12507034ef4ffc77ce vrf: Fix a potential NPD when removing a port from a VRF
47433ca9173352a1c7a8a1faf934f5bc7f67d80c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9223f3d027af04c85b5d8024de2cdac1c753bc32 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
019f4e011ac6dd17d8bd120f39f464fde69d6b8c NFC: trf7970a: Ignore antenna noise when checking for RF field
8d2f98827f8cfc8ca192f6d2832ea120af86bb31 net: phy: dp83869: fix setting CLK_O_SEL field.
233e8458660e4e8b4743362b946f94b1d179f955 ASoC: codecs: ab8500: Fix casting of private data
9d925221c7d5b53a70ac215dfe1d3556aeb7e9d7 netfilter: skip recording stale or retransmitted INIT
3ab12e32de54a3d1d202f92332a98be95b02e6c9 sctp: discard stale INIT after handshake completion
139e0a53036fc5f25efbfbdb2031fc0edd171b66 ipv4: rename and move ip_route_output_tunnel()
bdbfa0b09ba55ac1732769aea0e363d4ab9760cf ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
bb15c179823e3ca331b26c031c6519e2f019c91e ipv4: add new arguments to udp_tunnel_dst_lookup()
6c66459fbf6d7392b0fe32d5bf4183294181171b ipv6: rename and move ip6_dst_lookup_tunnel()
e79f7cd7ee656271699ee08cafa486a38b9e8ae6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5c8c70cacba04128ad2f89f60a437f0e7083e343 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
54727be150a412b7b14071cc4581ce89dcd2a293 ALSA: hda/conexant: add a new hda codec SN6140
3efc5b800d382f42f65bb7c2190f27dfe60351af ALSA: hda/conexant: fix some typos
28187dd4d09da387266b8e88e7efa45ab6e25b7e ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
c3dcc9a442ef20296191d9f8caf152caad464b81 ALSA: hda/conexant: Fix missing error check for jack detection
112521102ac8334d670557ce930de456e2bd2b6f drm/amd/display: Allow DCE link encoder without AUX registers
cd928368d7d95cdd0247c351a0842fe39476affd drm/amd/display: Read EDID from VBIOS embedded panel info
93b19bb180eab41e1c618625037f9683f86aa214 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6bd1affae8e0de135a9162ee6262e2c13cfe8710 SUNRPC: Check if the xprt is connected before handling sysfs reads
eb1939b45daff12100d41add5dc51099196e9572 SUNRPC: Do not dereference non-socket transports in sysfs
320754b12ecf3e7e17741ad1246eb61d17fbad78 flow_dissector: do not dissect PPPoE PFC frames
e8de276dc8dcc46e28afe60455805c5da35ac8d0 flow_dissector: Do not count vlan tags inside tunnel payload
90801856af844bc49f0a16c78ba3e04734f7c067 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
256872b760f6db957a903e0219864fbc438a4311 crypto: af_alg - Cap AEAD AD length to 0x80000000
63e044d22d9b0d0d3d0474098cdda9bf26c234ee i40e: Cleanup PTP pins on probe failure
e4d75f1bc02b91bf495ec1cc2d2cd0c6dee0a729 audit: fix incorrect inheritable capability in CAPSET records
30772e63df18ce1be079b1280df382a0637185b8 netfilter: nft_ct: fix missing expect put in obj eval
b0ab1e3b157ea85a500957b78955819790ed89f5 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5e1dbb251a5eeda6a824cd466acfb1a53e079c2a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
abf8cc8b916aa196e0b921ebeece4284cf3b4472 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d83e2c651180b9183a71ea6769a174af320da0fd KVM: x86: Fix Xen hypercall tracepoint argument assignment
f827f0e96e190136465269b0874741f74a645f55 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
dea262b0a5f02d81eac09f4f36340bdc6c0fbb40 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
6b586aaa0777b8d684c9bd3bf8a5a4bd9b04da91 ceph: fix a buffer leak in __ceph_setxattr()
4a75aa8dac9f37b83fbf290041c31bb2bfe1ddba powerpc/warp: Fix error handling in pika_dtm_thread
41582f20a22f8ae26f4a7cef03d0e635013708c5 libceph: Fix potential out-of-bounds access in osdmap_decode()
6d46519699049609f2c8cfe8e83909161852cd4e libceph: Fix potential null-ptr-deref in decode_choose_args()
cc0dd8980601249b2998fc0727009a9dce1f2917 libceph: Fix potential out-of-bounds access in crush_decode()
e3cb9b1c26e5eb4e3389567fd6637d4006746289 libceph: handle rbtree insertion error in decode_choose_args()
eb948c2e044376ffae4a2494caf5a19a155726a0 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c57322a25c0d08fd4aaeaa7f9c9912304a7005dd drm/i915: skip __i915_request_skip() for already signaled requests
f0bac281b0c85c49f41f132e1630f5d8d563fb9c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c5c69192fe11f595447a9db1286bfdab797bc76d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
c0315e80cd871dc4e7081c795241323d2c0c9883 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0b80ec7c5cb89c25ca6c555059f14f312f972714 net/rds: reset op_nents when zerocopy page pin fails
6742e9990cb2b24b8969dac336b187737e65f5ef io_uring: prevent opcode speculation
4828f493208e7742348113abee4dff063eea7b67 s390/debug: Reject zero-length input before trimming a newline
27fff645a2617b7da463937639a498a6f4e3ee13 Revert "x86/vdso: Fix output operand size of RDPID"
7bfb9272a20654c5974ecb7fc69836e9858609b7 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
8af0bb97b683da97670ad01a4480593e0d2d3bdb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5bd690cb6dd741634c570f4bdee34a93792fcc46 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
b4afcf03ea617589917062b334ad04f4232ff77d Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
a7ad671f79a8b916e4174d20f7b95cf21f1f9038 smb: client: reject userspace cifs.spnego descriptions
ecd4bceb7f7804bce23e126501fc3c29065c72d5 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
416a2629f76ca214da10ce5aa78e21a7f7dcf611 sysfs: don't remove existing directory on update failure
9c2c92198eac4884d98e847c5b83e7b961f23660 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
6e218052d2ee96c387dbe62d4d45300dfe6ba7fe ALSA: ua101: Reject too-short USB descriptors
0b3779aa3a6742f8d5ecd41f7d3df83a1b123222 ALSA: asihpi: Fix potential OOB array access at reading cache
1a33fcfed62c1695b5570029c9efbb013db70cdb net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
fcc71e5ac818844513a131c713d2c1bcbe295c4b Bluetooth: bnep: Fix UAF read of dev->name
57ad5d0fd5929775f2f845fc4810c14777cfd3e8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
aee16306a02d822c96a4a47589f19f17f5f92ea9 phonet/pep: disable BH around forwarded sk_receive_skb()
fe67a46c294d07ab9e03ea070acf3af9891b0b3c net: bcmgenet: keep RBUF EEE/PM disabled
d6140652055e5a162aefb506c50a7d2637aa45ec netfilter: ip6t_hbh: reject oversized option lists
00c94ce3705f00560630e23b83cce46062b24095 netfilter: nf_queue: hold bridge skb->dev while queued
592a330a49168f0d45eea360d6ad9b4fe7559c49 netfilter: ipset: stop hash:* range iteration at end

--===============0425598978389994282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075201b4bade-c7c835ac3116.txt

ef582269da3b590135bdac37c6aaa132e9d2af2d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
eefbc11bebad98e3840532e9a9600cf08a0fd230 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1eda74187a5926f4703727995735fa9085e1a335 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
7ebfd3a6e5b2b170000795820c459b8e29ca53f1 ALSA: asihpi: avoid write overflow check warning
18e6670693499ed7df78beddf62ba5c7f21ae17c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
f5ddd66b4ef615ae8dfbe15f33d238c9d5b6d311 ASoC: SOF: topology: reject invalid vendor array size in token parser
1b561236c1dd872548f7345e6ca21d693a4b9ae1 can: mcp251x: add error handling for power enable in open and resume
a549a482885a661eda57a37bf609be76b2104095 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
04126c9aeeb5c2422bbee46b7fc31adf51ddec24 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d993900f2e3b188d5b07cf484680e5b19b09d7dc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5b4f09ef27f75b96a0380d744da732ea4d51b739 ALSA: hda/realtek: add quirk for Framework F111:000F
0d22c55b80481247f75584f7af13c6671175eaa8 wifi: wl1251: validate packet IDs before indexing tx_frames
566907cbc054fba3e5615d549e557b92218bdc12 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5fb703eab09a74913a70b2b16b2c7f6d32a08451 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
044a6ce9caade3d38c7fdec70e69818cd0851775 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
07527fcf70bb15f897e7239579a2ee16c4c650d8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
5c994eaad821b4c658d8111e0134b4aea72c90ed pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2cb0e9a25bf347e722c855618e3f2c045b3f3484 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
aac2cd43154195820c3a1511e9d04c6acdf1cad6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
beda5c101a453006aad97e285b1a3ff035f19b16 HID: roccat: fix use-after-free in roccat_report_event
11fd4275c50badc0877a9ffe35f2965902810de8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
cc4fae52ce9b6770dc57695d3a5a986bf01211e1 wifi: brcmfmac: validate bsscfg indices in IF events
7ab61de8aded75158a96d89f8ed133618df72ca6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ed66317a8a4165ac14020c09c71b9e6cb26325f7 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fcc441f52a1b25d667c8d4854327e3940908d295 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
67f9ebac350c6c6432b13ea5e9ba6e219adc7fca PCI: hv: Set default NUMA node to 0 for devices without affinity info
6518f792b5ee103d4fa4256e9ea0cd30aed989ee drm/vc4: Release runtime PM reference after binding V3D
139734d801139f90061852bbcc870674383d74ee drm/vc4: Fix memory leak of BO array in hang state
ef7c3c5be6b43ab74a0f4649c3f26797785c63ac drm/vc4: Fix a memory leak in hang state error path
ecc1637168a3e36dc6ccbf24cac0692d4c520272 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
32b44a0977a2fa09bfdcb85255f5d9c7d12d8b55 epoll: use refcount to reduce ep_mutex contention
4fb49159888f15fb4a025ce319dedd58cf550515 eventpoll: defer struct eventpoll free to RCU grace period
c7aabdd2ea00f3b57a1f8ab908ee35ff5dac1282 net: sched: act_csum: validate nested VLAN headers
92f6880ab886937d834cd0f08dc0a93f717931e4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bdac3041cd4bbb0ea9d97600dc9a12e2cb40188e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
454832afd214757c8e9bf4de02f9954518684192 nfc: s3fwrn5: allocate rx skb before consuming bytes
1de31b0be009937b373de6e3c974085e909b96c9 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9cb9bbabcfe8d21a8af8adf6d30c3e023336f6d8 tracing/probe: reject non-closed empty immediate strings
6ac9b5ad77084bc8891d5fe8000e32e4fe4827f8 ixgbevf: add missing negotiate_features op to Hyper-V ops table
48995a5ab81ae0dde097268852129ec29204fe0d e1000: check return value of e1000_read_eeprom
580b633d0211d105068215de0f608cb588fc35b4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
29cfa036212653cf64ba8ffec5270c1e6448e5c4 xfrm: Wait for RCU readers during policy netns exit
e5bc2a223daad9c71e79112cb91cc25efa718ac2 xfrm_user: fix info leak in build_mapping()
529e5365a21b80e179439abfc2c653aa397a2d40 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4b67219aea0d0b858b23430948d0ce1d6dc9bea2 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
094b91ae30f7fdb3a45024353a25db8f30e3c3ef netfilter: xt_multiport: validate range encoding in checkentry
74baa5f10ab6aeabcc18f91344737d8d9711d908 netfilter: ip6t_eui64: reject invalid MAC header for all packets
765c231531d52b1c11d158a9189ff4b5fd3f3f92 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
bbc2b920d2de1575ee8db9abbb615eb69e080915 l2tp: Drop large packets with UDP encap
bd4f9ab4ec4b3f1227ce8a9aa8802c6a50cdea50 gpio: tegra: fix irq_release_resources calling enable instead of disable
2772abbbcb297c386b53250488beafadfb6a78ad perf/x86/intel/uncore: Skip discovery table for offline dies
4668e3a42f6d6f497f8783c6510bdf1ca3db8a69 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4d54d4dfd3c94f7ef5f9ae76709f75413aa2235c netfilter: conntrack: add missing netlink policy validations
79acdc6157e95b7cf211200ff0da8665f7417e97 ALSA: usb-audio: Improve Focusrite sample rate filtering
eb856c3c62bb32ea2db5a0b61bfa41d0835c636a drm/i915/psr: Do not use pipe_src as borders for SU area
c625d16309ac46fa198f2a682e45ed389a8e20ca nfc: llcp: add missing return after LLCP_CLOSED checks
e3bdb64671dcd9c7a5d4e8e7ef38c61a12998bab can: raw: fix ro->uniq use-after-free in raw_rcv()
a0373b711b2ed8bc820a5f59d52b6564e3685710 i2c: s3c24xx: check the size of the SMBUS message before using it
6ed8d6cc5c4ff3a7ba746b206296cc60c70067be staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b5c9f9208811827562e4b9153fcb5045724b70c4 HID: alps: fix NULL pointer dereference in alps_raw_event()
978473fb36a42e8d018e877ca18b828f0038cffa HID: core: clamp report_size in s32ton() to avoid undefined shift
f2d75d8ac498bd73aab649a3d3386ca9a2278d65 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a76212d6225517e2955bbcfe740ae7c56e945299 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
74a17d7e2a544df31882147f27b3061d671cb288 drm/vc4: platform_get_irq_byname() returns an int
40ac1b47c9744a9f11f897c6422e0e6a3936ed17 ALSA: fireworks: bound device-supplied status before string array lookup
89e6dc243e2651b3a8e1f12b550300a080cf2c43 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
970506246bfd90ab221ed46d652a2320a2202c2b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4cc2e6959f30868ebd37b4a56bc151b18118a023 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
55d5ff553144c8a83855b77ac521700e336f31cb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bfffb0ef12d29abacdd0664ee1ef630a2c7dde83 ksmbd: validate EaNameLength in smb2_get_ea()
2e2844253efeeb5701dbc5c1408cd9cff2c28808 ksmbd: require 3 sub-authorities before reading sub_auth[2]
6a96f7ebc1a15b04571790d4a10691f497e52518 usbip: validate number_of_packets in usbip_pack_ret_submit()
26cbb5693f3d0a384b7dec9b04d11ec5071f0ede usb: storage: Expand range of matched versions for VL817 quirks entry
3c0757d4daeae5a06fa2df4d2e25eb6bd0eb588a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
761d06003e08cd68a1c2248fee4fc75e0e262ff7 usb: port: add delay after usb_hub_set_port_power()
b153dace4bfce822d4ea28321431a44c00d1a213 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
05eff184002fd26f5b4b8f939eab7f37c76724eb scripts: generate_rust_analyzer.py: avoid FD leak
9a3d43869f7184036bded1a728163ba99ee3b613 staging: sm750fb: fix division by zero in ps_to_hz()
951441f6c0a5f6a7af57ac2625ef7abc51e3ea2b USB: serial: option: add Telit Cinterion FN990A MBIM composition
fac887f3836d9aee36010f16d9c5fb4591fa2bbd Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0d96644b96d360bb71401d96a80a826d3be1541f ALSA: ctxfi: Limit PTP to a single page
e3b4067e8bc2a043616819c591d89c41eeff2dc7 dcache: Limit the minimal number of bucket to two
34b5a5d512df98feee06a4f477d3924b547ff573 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
20465c6396d304430d74c8b7f2d8ee5b28d58da3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
15434bdae65531769e340d7fade62018f8d51167 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
57d511a818931837e3000500f741e07e91225fb9 ocfs2: handle invalid dinode in ocfs2_group_extend
4c08c178a44c4ddf5e7722f4b196ba6657f2ea4d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
24cb675338d9d6ebcda3b19f4a9124c6c960dbbb Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
80f543482cdaf5e48939789223a6473339aabfa9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
2912fbb7a94c07e64edef792d734f8bdb11ee2a7 net: add proper RCU protection to /proc/net/ptype
51185c8e52771014c8a00d2c559e4a37bfea4b61 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
748e6cc86bf7d7008bb59d25cf7209aa904edf7d bonding: return detailed error when loading native XDP fails
070734195cd16919474386c083d7f54995650c1b bonding: check xdp prog when set bond mode
5db686701479a016ea80b533921e6d119196b643 drm/amdgpu: remove two invalid BUG_ON()s
8b77069bd7f25ed11b2ddd090f40cbb38471b265 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4c79841aa275929d47ca9dc504641cd8c0e25754 rxrpc: proc: size address buffers for %pISpc output
c16f3a7e1af62d092182223df15178400b12d1a2 checkpatch: add support for Assisted-by tag
d1b1838b6120d2166c0f427983d366f1024b8647 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8e0039bbe1c4b2b601eb94f03f03403e0793217a mm/kasan: fix double free for kasan pXds
0191140e1d5c7406f3b218c0fdf48486e5e7a0cb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
be76c3b10f74168b2ded48b2a7719c5accbb0032 media: vidtv: fix nfeeds state corruption on start_streaming failure
b49f328b7518b06eed260082155dbc68b18bc7f3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e1af998b6646fb601ad1b14c0642d9f4c2f968c8 ALSA: 6fire: fix use-after-free on disconnect
8b1ba0491f7c1fe58536a0a3f468eaf88e6bb8a4 bcache: fix cached_dev.sb_bio use-after-free and crash
5025ae5cd0d644bb2889a0fa7d2c7082201dd4b2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c8a229378c37273df87c11471dd9280fa42e040b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c6af1b11583ad8d44a9c4acee33f56aec4432fd1 media: vidtv: fix pass-by-value structs causing MSAN warnings
5b80c7a3d1f6521c3a901b7bbc008d46fafcde1b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fcddbb4511f3606691fe1fe8355640fcd58d84b1 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
51f75954b099874d7dc994be7c9ad816d9d9ef8c Revert "net: ethernet: xscale: Check for PTP support properly"
fe8431515b249a7a46254440c9a2f1095963dcb9 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
4c82c4730ffd1af86bbc0a85366687fc66b4afcb ipv6: add NULL checks for idev in SRv6 paths
c72ccd6eb35cc01db7e95e11cb9d44fc811531da gfs2: Improve gfs2_consist_inode() usage
c3cadfa27a4f47c5e99ca60861bfc67bc62fb7d2 gfs2: Validate i_depth for exhash directories
0b73816e905a1b4e6fd886340868a1914738357b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d74a6deda4d6008e61e4f11c3ff5b8bf076d24ec net: dsa: clean up FDB, MDB, VLAN entries on unbind
d1dcf29e7137f74032d1b0c3aec411b8213a2831 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fcef232d4d44a7c9c681665a93d2ddf13868139e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
439289ce3f7367b5dbf4ad680010f5e3c4a5b0f4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a63b23f6ae987672a53aec5e70b0980323ff5498 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
34f2c9dc320640c8b1ecdc1df26b128d54a19e55 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c942649d6542aa25bc8777932ba63cf094c721f1 ocfs2: validate inline data i_size during inode read
9e842ff429a44bfbe73af21d5999f26d5aa499f5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7558013a09bd4713a89cdfcb41a27ec286bd1a61 rxrpc: Fix key quota calculation for multitoken keys
0c36b6a86297a1d1fb77b93cd688023517fab386 rxrpc: Fix call removal to use RCU safe deletion
da696a27e2b04c876b48748681e75ffdf61fc624 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
380478da65a487126d82376e211ceee040492311 rxrpc: reject undecryptable rxkad response tickets
b789502a261d158253f94b6b0b6c0151fb21ed93 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
5079517632907ad87abbbed2649fca86ed4589a9 ublk: fix deadlock when reading partition table
3258c56bc4dbc2c3202176422ed6ac38d86ee739 scripts: generate_rust_analyzer.py: define scripts
baa6c0438c4361e2127e143430fdd027793e7527 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
22fc845f662cb15574c342ae162bd0ed80b432f0 soc: qcom: apr: make remove callback of apr driver void returned
ec517ec3fa100d4c91653913e29bd1d4416e409a ASoC: qcom: q6apm: move component registration to unmanaged version
bf67ad59f2c3f57a77c6ec99a753f0d0ead50457 rxrpc: Fix recvmsg() unconditional requeue
f5988e2d9b9b7eee80def76a91a35dbe595950a4 scsi: ufs: core: Fix use-after free in init error and remove paths
bd5c6bf524bec967f499386801a25772f6619be2 ALSA: control: Avoid WARN() for symlink errors
d21f7977c7099ffb4001f85e8b26b27ef2d25758 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2ab52873c4610b4fac55be55cb84e2c1877099df wifi: iwlwifi: read txq->read_ptr under lock
391f8250ed985f74507027b3b69ef0bb02107f50 scripts/dtc: Remove unused dts_version in dtc-lexer.l
16d06b28028b27da7ebbd45c7c8434bc102d4bb0 arm64: mm: fix VA-range sanity check
c5072e5fbfa98acb59ce88fb4cbecd00d6e78b29 rxrpc: Fix anonymous key handling
93c3049033e59a51d709bbdd6cfab7537c1dad31 rxrpc: only handle RESPONSE during service challenge
20c2893d3d73b2c7768d95f20d5a1e394dba3f9d fs/ntfs3: validate rec->used in journal-replay file record check
f7a9178457a862822112b5c1f6bb1c2640f4215c fuse: reject oversized dirents in page cache
d96d00f52386c50a4d838e5498d642a79e6abe8f fuse: quiet down complaints in fuse_conn_limit_write
7870774fe8710e3f30ee673c898cd5b4896a11f3 smb: server: fix active_num_conn leak on transport allocation failure
4b166263ed212a88dde8b2022cfbc62af39d4f85 smb: server: fix max_connections off-by-one in tcp accept path
f89a303ee5805f1ee1f1cf872b3b319fb3764291 smb: client: require a full NFS mode SID before reading mode bits
140ce44485dd02cd13a7f991caaade33e81ed904 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
43ad1fd20b447d4dba645aeaa6a4e6060180fa40 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
82b89f86331ea74c4fe70eed923128b015e74c86 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
c3a490a2840c4f66bf8c7451d8f8fa6aee9d3899 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
1cabb8b90440f4d3106f25b566abce4727d18f58 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
148408ec3f813566ffa3713083eefc045c2f6a71 ALSA: caiaq: take a reference on the USB device in create_card()
4fe4b1fe8ccc141f6e6fd385a5e2d4d4b0632ed8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
dcea35307a6592093887d55b0fbeee98e098496e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
51046c653924c3f537818399f2f3e5001e6d9afc crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f4af75bb0459c0cbb04a4750115fa6ed13d0cdaa rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
69e2384670e47b946457938c96fdfd16422f4cb2 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
75e6d859464f21e34276db86288f37984543ad2e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f0cb4ee800b47ddec82e1d16c6bf6992840ddfbe ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
380a20b28e0bfe2825f391e0c83f5430b385dc97 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c88290961ccaf31ec7b50c63143fef26a6ef5b3d ALSA: usb-audio: Evaluate packsize caps at the right place
045b2a630da449903d8381ab6e6b21d373e4ca22 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9587bd3c8368dd9461345149e28d044000d79055 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
dd1659a1af6737742b63b0b321cac4de13eb271c ibmasm: fix OOB reads in command_file_write due to missing size checks
e25cb42fa5566cad1c3b2b7c1cc15b17873b58cb ibmasm: fix heap over-read in ibmasm_send_i2o_message()
adcc86301b3415b174fdbf69a2f8296a97c59a70 firmware: google: framebuffer: Do not mark framebuffer as busy
a509dfebdca2621ad2a756ed547ea3d6f4aeede5 padata: Fix pd UAF once and for all
97713a0df776b1eb4c1815b8abcbb79ae0e19a3b padata: Remove comment for reorder_work
89f71977afb69114834e378c61959af8afa15926 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
eba9335eaf201e8d9343539011c22f1794e06de4 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
179e6df07528a4deb8647ff13f2cf397fd410b88 net: enetc: fix the deadlock of enetc_mdio_lock
2ecc4a3bb7b5e150e8e778152ac1e048fd2a50ef blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
63fb1663ceafca3b54bf6d4637009724695c0f0b arm64: set __exception_irq_entry with __irq_entry as a default
6896d1d505df186f32971f635a13098016862cae regset: use kvzalloc() for regset_get_alloc()
cbc2f6741aa7300b6cf19baa6c7b8fe9fb623bd3 device property: Make modifications of fwnode "flags" thread safe
a39c04e6202d519c6bd721e30f9e7324deca5cd7 ocfs2: split transactions in dio completion to avoid credit exhaustion
62e38b19ee78a75f3eb665b722140c707e298768 driver core: Don't let a device probe until it's ready
03237d141df1be8e803639250ed889752f7d6b4b wifi: rtw88: check for PCI upstream bridge existence
9a95f12e500ce5d589b0c42bf78841065ebd1603 um: drivers: call kernel_strrchr() explicitly in cow_user.c
0fa66f41f14ef10378f56a07b085d434515d4901 f2fs: fix to detect potential corrupted nid in free_nid_list
11132d7960f95c5569d504f1df407daa6dabc469 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9be69af64dcfffa547f5299bb45dae3613c79bb0 media: amphion: Fix race between m2m job_abort and device_run
ce7befe33a15bcea6fdd60b8346ab0d839b14376 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a27942e80c316e26e614a3e69ff026aa4d53cdd2 net: caif: clear client service pointer on teardown
31a0e3097d1ea6ff6ff3e449d65a52ce13e4dd08 net: strparser: fix skb_head leak in strp_abort_strp()
8faee72e0bbd72da8c94d1b1b83474686f4402ff PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ae9dbeafda3be76571c021dd906e30346abaa6cb Revert "ALSA: usb: Increase volume range that triggers a warning"
72f05e637b4e7930b946a7526aa05532c588509d lib/ts_kmp: fix integer overflow in pattern length calculation
2b564a46439ec37365225b4e48ec0459597f2525 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3dd2c884f7692922e220a3cc6829df1a51e2fd97 net: qrtr: ns: Fix use-after-free in driver remove()
63d96bff29e1d7c91f548fda3a53cb0a8052acb8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
806d0c34161a5b95fcc994191e6aef6bf322b9ea ALSA: aoa: i2sbus: fix OF node lifetime handling
d460f691e31ee30451736f839d08d7f5d8f90250 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
3af6b5399e90d7ec332e607d25a21e61849ed457 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
613752e2731327da49ec8382243bf59e9ac4a2eb erofs: fix the out-of-bounds nameoff handling for trailing dirents
a4a2c53d5fbbeedd6137f522a88b629fee234419 md/raid10: fix deadlock with check operation and nowait requests
7cbba908bc2a4429d3772a89bc37a5fbfe355cea nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
51b1d10bff50ec4a8102b65b67f4d66c8072479a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
5f31db310510f4e028b737accd977cac437be7b3 parisc: _llseek syscall is only available for 32-bit userspace
97796343830d3e26d5ff7f4184961885f3c99e87 selftests/mqueue: Fix incorrectly named file
c7fa728672c0c417f6b187958854be2192b80199 rbd: fix null-ptr-deref when device_add_disk() fails
d6c2aa97c29d8408e196c37bc1d06a7c34bd9a64 io_uring/timeout: check unused sqe fields
90acc71e9b29d2d819f8aa019acb02a90654032a iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
d6ab061678c5a70f798a22aa56797b6ac113e68f io_uring/poll: fix signed comparison in io_poll_get_ownership()
2f6fbb1a9bc67f9c8b221608f54d22162d258776 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
1a4142f0f8d8bedb4597a32100285125a043c138 ALSA: core: Fix potential data race at fasync handling
b7ee2497410d643606e878c3fa72209ab006d721 ALSA: caiaq: Fix control_put() result and cache rollback
76d9fedf60aea5c1b291787bd9ccbecbb751752d ALSA: caiaq: Handle probe errors properly
7e7820a8d7a367feb362d860435b7a09694b7458 ALSA: 6fire: Fix input volume change detection
40d873f6a3519236ea9fe019a08c33965a997207 iio: adc: ad7768-1: fix one-shot mode data acquisition
e2b3e0312d0afa43ca3e27b5f96d6c5d941cd607 tools/accounting: handle truncated taskstats netlink messages
46d84dc2037147c03fcfb03967c2030e633c514f net: rds: fix MR cleanup on copy error
d6864348aa0d05ded77906dd7373e43f8f423ef2 net/smc: avoid early lgr access in smc_clc_wait_msg
04574f968500a3ad0cc6ff37794a782bf8e8a3cb net: ks8851: Reinstate disabling of BHs around IRQ handler
6cb8f4aa3cb35287e6f2f4ef0a4a7cb17fc0f9cc net: ks8851: Avoid excess softirq scheduling
d7da706750975148a60d949da58e1d18d8414e43 drm/arcpgu: fix device node leak
7c4e975302be7ec96123b16c929182322d39d68d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4159288d1f80f6e53867c00c3d0cfddb5111201c ipv4: icmp: validate reply type before using icmp_pointers
d185e56045d24ee6b63bd14958fa439329fbfe8e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
78f25896ebe45bf94bd59799f3f169b69e5a8638 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
9aa1f2b092c216917051bf295d6c240b3b03b429 tpm: avoid -Wunused-but-set-variable
130450ab4af9293894911bff6839b520ebdf6cdc LoongArch: Show CPU vulnerabilites correctly
c0d3eda1de1effca41570bcc0e7840a167dee91f power: supply: axp288_charger: Do not cancel work before initializing it
2f9a2308fff963a6a1373452446bca567150d2ba randomize_kstack: Maintain kstack_offset per task
78045e8f72d7c41840817105237d92afa76b9fd3 mmc: block: use single block write in retry
ff98385997741587355743d9ee4a92fc524a95e3 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
d1dc4ab0b81f88aacf4fcb9b59534d870fe79e3a tpm: tpm_tis: add error logging for data transfer
4bdc03cba81c7af0f198b907b1bf7801c1263498 rtc: ntxec: fix OF node reference imbalance
f2a089739ae1de55dcb1e56c0a289751057e85a6 userfaultfd: allow registration of ranges below mmap_min_addr
ec0692f5e9013ced66984fd42e31fbeb50fc1cbf KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8fa367e89eb91853954fa71b8603ea32f4a10a63 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
498f0ec8a3a2ee88962ece054858890b114a185a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
737b0ae8a87164084c6fc2f78a8a487e044a1f1a KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
07823f62bad27f168c3a20a367abcb765e11307b KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
3faacb076b90b83066dea884bff0edda66b12704 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
884fb35f1eff29c97fd98226b3e1edf5683d2788 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
0db48c9aae677dc248a9ceaf4786d6c112c47162 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
6950be0cc6b69dfb7f0108fa17dbdb25b62edd54 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
02fd0f95d271602bcd4445475dd5930a8c427921 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
45abaecd22ee32fa267661b4053fe799d6e8f5d4 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
81948d46454f88873c56680339a77d7263b4d0f8 KVM: nSVM: Add missing consistency check for nCR3 validity
54ebfd89c8d486d619cbd8d4b44952cc4b933a30 mtd: docg3: Convert to platform remove callback returning void
f4308b3980a78f7749745041ca4baa559b660026 mtd: docg3: fix use-after-free in docg3_release()
716e89020440300d2887f119debc5860ebe53e04 io_uring/poll: fix multishot recv missing EOF on wakeup race
35719817c176665dee1dd53c499f093fe64eff08 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
196a4ca351abfcb76c98504ffec0b68d4ba4b50a md/raid5: fix soft lockup in retry_aligned_read()
49404fc661b64dfa9d4fe4fd43bf8dfdc6c4ec2f md/raid5: validate payload size before accessing journal metadata
4e8e2d39d54eb6242a5a26f95acccf28a2a5b0c9 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
d1ebd741b4ae9284e025cff34683600ca6c5b7ec tcp: call sk_data_ready() after listener migration
92cd951a9bd6101148620919e40ae94e80a3786c taskstats: set version in TGID exit notifications
624e794c587029af489ea4687a91b1793b8bb371 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
df636296fb59e014fb24d2209f6cf90a47e5db1a can: ucan: fix devres lifetime
ec03013dec29ca59c7f00810ad93027c6d29d51b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
8c2ee91f43837fa691f39215d79baf1a0df100e1 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
d0bee3a4e6fbf3f35dcaff87e836dc8a93ed9cdf crypto: atmel-ecc - Release client on allocation failure
0ddb2aa3d6c4a735fe28764935e12e02c4eef579 crypto: hisilicon - Fix dma_unmap_single() direction
b45f4a1757bafba63a24cafba5bb35f352e305f2 crypto: ccree - fix a memory leak in cc_mac_digest()
b18a1639ee6f930c4dd256ba0f5a9add5d102a95 crypto: atmel-tdes - fix DMA sync direction
c23a6fe77aa87e42da185ffcba9feb3a4258b9df crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
543bbaa0a6c5af1e52a63e89a6c99f55dc8b26f5 dm mirror: fix integer overflow in create_dirty_log()
8b6daa4bdedc1e07a565839649159aa2e3d8ccde IB/core: Fix zero dmac race in neighbor resolution
3b1f7246a908b0b270ed6313052f17ff5059d83c ktest: Fix the month in the name of the failure directory
a142d120d631ed10c80f21b8cf14c70d32bd3f54 ntfs3: add buffer boundary checks to run_unpack()
12b8227afe9257e884b7b5dbd5c6016885ebf32e ntfs3: fix integer overflow in run_unpack() volume boundary check
453694bbcc72cc3f9172395c2a2cd6c44aa23847 rtmutex: Use waiter::task instead of current in remove_waiter()
4dd6dee854670965be05667c30f9344ffb9fbf3d scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
be5ff0f258edbb6bfefd2886113a0dee3bea1d9b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
9ebe6d31bef2ed75849f757a29f846b58839b479 crypto: authencesn - reject short ahash digests during instance creation
4102f427041d1d3487b10965e760beac75b2a8dd driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3580dc488fde7c6c527a43508caa5b5c8db87003 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
df6c18a3cb985718652553be946e5f0c1e0bc24e ALSA: caiaq: Don't abort when no input device is available
1efff1fea5d6b9104305bbe9fcf6d10b93fecb78 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5fb5df626638f0fbbafaedf1d98c42864d01ebc3 drm/amdgpu: fix zero-size GDS range init on RDNA4
f562c695e77164940346eeba8741112319d49c0a ALSA: caiaq: fix usb_dev refcount leak on probe failure
23b530beb015110004efe51fc3ba36f18d57acb8 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9620223c5972b72e5190a722854f593452cdb7d0 netfilter: reject zero shift in nft_bitwise
0bd7ff679d1fa1d0c9ddbf0246d5c15c2360b3d6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
35c40db3933b05bd3d40d2ebc32b63e9d86aaa09 ipmi: Add limits to event and receive message requests
f1131ab924159768aa8f4b10cd4aa5ff3427425b ipmi: Check event message buffer response for bad data
3fe182c6fdde146bd4ab41207c9edcf58cd7f334 ipmi:si: Return state to normal if message allocation fails
2fb180e4a5c8f00d6ff0dfff395efebad1204e27 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
88c7e54354069aec4b31c5ef58be01c18cfbdfd8 ACPI: scan: Use acpi_dev_put() in object add error paths
7caaee442fe77879bb47915e88dacd68d7df653b ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b41a4bd0126a4ef0502fedf67480e6a0b1e3cc08 ACPI: video: force native backlight on HP OMEN 16 (8A44)
9925c32cee16e71a16f6e04ecf26f4c23d54ac5a ASoC: SOF: Don't allow pointer operations on unconfigured streams
b97c64f4c7c38d34ee3186d7cd6288d18199db9b spi: rockchip: fix controller deregistration
b5c2d69375655e3e3f75ccffa91b8be8239bb050 drm/amd/display: Do not skip unrelated mode changes in DSC validation
cf50dbead1550ffe0d48724afac1e8a40be32969 spi: meson-spicc: Fix double-put in remove path
8860141308d41cc3e5ecbda9a67c30b9dc43a784 ext4: validate p_idx bounds in ext4_ext_correct_indexes
bf5c61aecc0c71d80967ab7a83bffcb7a4f97d0b KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
32ff730b49634021c71d067b1306abf2171d514d net: Fix icmp host relookup triggering ip_rt_bug
ddc357aa25924d630cf33310da64d5c374a405e0 flow_dissector: do not dissect PPPoE PFC frames
cfacd68216e37f765d0d85a6f6c06624e7c627da net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fc4d5ff35a361728e26381e1a5dceed2d23d24a3 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
5d6fb811a190e1a3a6d3afe98d341ad7e8797599 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
33ca5e61bd0e050d2dbb6ce0d45689403bcb6d39 ice: Fix memory leak in ice_set_ringparam()
bcce4750fcf61919a06afb99b9269f031ad60502 exit: prevent preemption of oopsing TASK_DEAD task
d1ee01414757d2b13e491bd77aa746d4d980b020 wifi: mt76: mt7921: fix a potential clc buffer length underflow
e08c7b16607cebf7e397c96dc218d58a2219a4d1 wifi: b43legacy: enforce bounds check on firmware key index in RX path
e5d635ea2a04d09f5012116ebc6aa866d01791f6 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ea98b4b89a1f57e6489722f5d239e23b664ef6aa wifi: ath5k: do not access array OOB
904689a24070f45fc23a3d18006789d0a02d3f2f wifi: b43: enforce bounds check on firmware key index in b43_rx()
32e897a7979fbc704befe2d6923722ffd704aa64 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e0d4bdb7d2370a013fb8fff0a03e726f904a7dee usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4c1e64773211ea296fe5fb49fc4f263d44de5a68 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b9e6c2ffa69bd96f4e5c8fa4aa7014a00435a8cd ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6168a291205dd5a88235030a051a5d57b497bd92 USB: omap_udc: DMA: Don't enable burst 4 mode
0207fadf5ca45a2c812a35ed5862f07daaf8775e USB: serial: option: add Telit Cinterion LE910Cx compositions
da1cb1574a1e91823219a370b9135c640e103fe6 usb: ulpi: fix memory leak on ulpi_register() error paths
b30098ebfc370aee00ab26a577f352fca09dd3a7 ALSA: firewire-tascam: Do not drop unread control events
ba18038ed33022686ef5aea52a4a3096ce2f0483 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
1f629fd1d28e476349e36ea2823b48d27de82ed9 xfrm: provide message size for XFRM_MSG_MAPPING
ddafdd2166a8761f109035e2af7e68b71d078319 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
888f51487527d10d05ed816b7cb22222dc89aa3b Bluetooth: virtio_bt: clamp rx length before skb_put
69527812badddeb89fc2b6b5f191aaded1871dbd Bluetooth: virtio_bt: validate rx pkt_type header length
3d479ee17d007d1f70b6110ada3622c6bf0b1443 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
30d5bf0d692bac882a4f502a85f60fe6de033c95 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
fb69da66ed2167e985b4f9dacc969544717a8cf4 spi: zynqmp-gqspi: fix controller deregistration
220faf78a3e6ed8406a4e6989d340de4a5c4bc1c staging: vme_user: fix root device leak on init failure
d6cc3a106cdea8307f0817a81c35d8d12c4e15fe fanotify: fix false positive on permission events
6ddd6a73aaa0af15b617e9b6816dad4a2d05b6cf net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d6c60f64f80a3b1d2f55cf4de90a8d8914a3f15f sound: ua101: fix division by zero at probe
e1be5df797e682dc4d67d2b97f373533c91dfb4b ip6_gre: Use cached t->net in ip6erspan_changelink().
154b1b95b4086c2835febd4fc1114643374d4a02 net/rds: handle zerocopy send cleanup before the message is queued
bd3b836fe48c6cc04b7eb172ded56be138fe2487 parisc: Fix IRQ leak in LASI driver
db27a9c8f5871c726e619cf5ec68cb0e6925a8d7 hwmon: (ltc2992) Clamp threshold writes to hardware range
1c4b8a5db0df62788ad63d4a18f455fe51850991 hwmon: (ltc2992) Fix u32 overflow in power read path
af115e9ab0b7cd548df9d336f9b1ecfc63ee74d4 hwmon: (corsair-psu) Close HID device on probe errors
d53a0d35fa88bf961cf9f5265b3a1d71ae04f60b af_unix: Reject SIOCATMARK on non-stream sockets
286a30200a771d532ade52539bd0197d9abf957a cifs: abort open_cached_dir if we don't request leases
4020f9d49b612429c6a1c899f6e9924169d8cf9c cifs: change_conf needs to be called for session setup
e98c86f28eedb15650c820202093df12cec92021 extcon: ptn5150: handle pending IRQ events during system resume
f2e10ebde039ef75c9c22164297ede0826796257 hv_sock: fix ARM64 support
14128fd7f6983bd4d428b055bdc51c8afcc89eb5 ibmveth: Disable GSO for packets with small MSS
b090a18819ff730b6281ac8021caf29edaa7b7bf udf: reject descriptors with oversized CRC length
2701e65b3015f0179c538b6cf29f2d0236d501f7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
2aa490473bac517abffc0ad5555a7ddd3016a171 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
3fad127f12f7572b257e38a939e04dafb0764629 spi: topcliff-pch: fix use-after-free on unbind
53fca2f2cc214e3a6382af12402b74131a77bfb6 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
8b0f44ffaf448229873a953377622d5d159da2d2 cpuidle: powerpc: avoid double clear when breaking snooze
76e1e3b94f44d3055f1edd21f66cb149c443c6d4 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
9b5ed6a8c7429a078bcecb4f18b39b0c1644e2fd ASoC: fsl_easrc: fix comment typo
b4729ed50c045199de369b3662b94cd2093466bd ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
9d9a4dcb326ea488f9e1db6b445eefe15449f434 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
8db1374ce21a80c07ff2053823bb6f399a6bef3a ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
c3e581b3dd3b72a314254e2958185f995ea50d3a ASoC: qcom: q6apm: remove child devices when apm is removed
daf6b1fb25b8a91879e9dc4e0aec23f08b4aed74 btrfs: fix double free in create_space_info() error path
cf10593cc7533d703fa97537a269d3c9a2e1b731 dm-thin: fix metadata refcount underflow
80527fe2af18ccfa5f93dc9e4b07394c35829f79 dm: don't report warning when doing deferred remove
180fd7d50cdcaf219ef54f93c365c529ddf3e281 dm: fix a buffer overflow in ioctl processing
1a8d70bed106ed8d002ebb26079caa09d4c4ce64 dm-verity-fec: correctly reject too-small FEC devices
37dfd11c40bf50c953cc4057068bdc520e5e30db dm-verity-fec: correctly reject too-small hash devices
751d560e3f1e25bb924e484e01619393b1084d7d isofs: validate Rock Ridge CE continuation extent against volume size
c421a68001caeeedb744552cfbe6f23c9d9cd011 isofs: validate block number from NFS file handle in isofs_export_iget
268c7e34b04276a79d461b9991f7b6ac3c0962e8 libceph: Fix slab-out-of-bounds access in auth message processing
03dd0af31f1d14bbb94a0400d9530b4b6668c58f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
3553f98f233c71f9203dbd3e8c2699cd01885a9a nvme-apple: drop invalid put of admin queue reference count
1c9f23c2cdd9dfa2902d56a420d20ac1a40da4a3 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
18a86652dbbc141c1bc5c6790001b9134cfa4883 openvswitch: vport: fix self-deadlock on release of tunnel ports
c20d7fd15f5476ff5613316f509eb3c57f22a73d RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
45f2f0deb6f5501d1e2451c1ff8a3a7a57903fda s390/debug: Reject zero-length input in debug_input_flush_fn()
1a34a6a3cbbb2b28330f2fbda20acfd100fc32b0 smb/client: fix out-of-bounds read in symlink_data()
3711fbb6b9a390ef944ae57b1437918a9886aaae PCI/AER: Clear only error bits in PCIe Device Status
ea0075a9ca87cdb9863c370e9b17b9425dd03c46 PCI/AER: Stop ruling out unbound devices as error source
6e96c3479d9f2db1e4e724da2f53eff66eebb489 power: supply: max17042: avoid overflow when determining health
befc53fd48cbab9e81b5a66be548bfd31a9cd837 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
d5c8c9c6150c1bf92ea4bf145143ad3c348b88ee RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
90c8e7e76165a962a551474547bd6d394a7dbd26 RDMA/rxe: Reject unknown opcodes before ICRC processing
bd374f6a0186f96a8abf3b2b97532b89b563e98d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
23d71653309d0911af1b41648b87cd2758c46c54 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
077ef226297e5f367dbf2270ae6c828961ffbcf7 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6e3cf7ff0d5bea465436131c7cf8207d27facc7b mptcp: sockopt: set timestamp flags on subflow socket, not msk
8d0f74a5c17412d5f96ecd069f1f12d5cb29460c mptcp: fix scheduling with atomic in timestamp sockopt
5f2fc110b4b9905572d4df944b4131c4a0fe5387 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
29770bb1796ff2ff714f8129a458627db08b854c f2fs: fix fiemap boundary handling when read extent cache is incomplete
041c0c39cf85be38f20623a2f41db29c30b0b16c f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
bac540e5ed41d482b85a481c6c8952f1197b8e97 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
0ca5d235137a8966fc021dd2e59564c7b7647174 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
67df4a94e50648725812f6a1be19a3f7e8b13180 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
a0acce56a5b112f0122e3148a77a9c6f6ab6987d f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3250c5892ed1d35ab0d2d32fb2b2cee3a3f1a279 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
bc111b48064c07e505b4d7a5bb3c76dd75cc213c exit: Sleep at TASK_IDLE when waiting for application core dump
1acc14355cfbcde54bf97b3cac31ded82acbaa00 media: uvcvideo: Enable VB2_DMABUF for metadata stream
8b8c6cd84db57663fe51cd93b4d25fa48b21c326 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
062f07d7b571e6915c35b3fff87f1d47a4a814df staging: media: atomisp: Disallow all private IOCTLs
2d7667afc8b4ce2dd654f2605ddaf162a34d9ee0 regulator: max77650: fix OF node reference imbalance
1bcf6c7141b704cbbf18a64fb87096eebbdaf4c6 media: rc: xbox_remote: heed DMA restrictions
488702a9c854a2b53e9609bc8f5d439bbee76ec3 media: rc: streamzap: Error handling in probe
2f929d2a80968290117a1e61bb5fe2273f858ea0 regulator: act8945a: fix OF node reference imbalance
d5a2158371a81004c67a4fa30c86da8390eadef7 regulator: bd9571mwv: fix OF node reference imbalance
bb8f41243cfbf4e89bb7e4678e3103aa3bdbb6c4 media: saa7164: add ioremap return checks and cleanups
bd1ab6dae1e0e25bb624a2507c5023dff7658a60 platform/x86: hp-wmi: Ignore backlight and FnLock events
64a9f82c2ff423e37323e6df3a8d9d4d5f0a5ba3 media: pci: zoran: fix potential memory leak in zoran_probe()
3812ff9c6476f11af3bb84e89c6c593e55c2f301 media: dib8000: avoid division by 0 in dib8000_set_dds()
616e29687ccdeb06407fe158fe11cbd256f5e238 media: i2c: imx412: Assert reset GPIO during probe
7a19e3c1442452b2ab25555db2dcc2a75ed006ba media: i2c: ov08d10: fix image vertical start setting
d5e8dbad4d082d7a3ab1a3efca01224839e4d164 media: omap3isp: drop the use count of v4l2 pipeline
2e9c1f0854c8aa083d17ce701677354914987b90 spi: mtk-nor: fix controller deregistration
c31db5744fc802dce9f771f0f8bb065227a61483 spi: imx: fix runtime pm leak on probe deferral
14b6fdc8947ec113ad7597ac1165d85aff3fa716 spi: orion: fix clock imbalance on registration failure
65b2b2738472c71b31b6835c3ed6400719823933 spi: mpc52xx: fix use-after-free on unbind
a3491dfc6e7a6352fccb3d8bc24eba8085507642 drm/amdgpu: Add bounds checking to ib_{get,set}_value
393543d679586fbcaa1a884fd35e4c62690717be drm/amdgpu/vce: Prevent partial address patches
27cc905fef1fd456636c5060ec3847fde003a08c drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
867beb2fac155f23a1e3bb78275c20015ec6caf0 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
9046c69353de236c69fb535f4d7d8572c4b0a5e2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
582d5ec0ab5e406dae36b44a3d1a5b0b39b14d5d drm/amdkfd: validate SVM ioctl nattr against buffer size
483729755e2a40d504c92f3205a63b3d662a0aa6 drm/radeon: add missing revision check for CI
ce52da7c1aa231cde9b6f2665fb72a7fa0beec57 drm/amdgpu: zero-initialize GART table on allocation
91d378f53fcb83266e32218773f41f275fffc0f0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
98fd82d4479f9224d3f1344faaa2dc73f1741a0d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
3f5df417003bbc5d51481e0464d360d3dabf586f drm/amdgpu/pm: add missing revision check for CI
81fa6354321ed59dd3581b95a7c9e8402602d8e4 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1d131a87151d1c5f59bad9146a5c4f6ccd857a13 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1ddf77ebe7c14d2c1b1a952295878dd8cd1a6c63 batman-adv: fix integer overflow on buff_pos
50ec8a1b0acc119305ae13f5ba96c5a7d7990a0f batman-adv: reject new tp_meter sessions during teardown
a3c6b77dd17d6406a359aa147e78b3f3a04c70f4 batman-adv: stop caching unowned originator pointers in BAT IV
8bb9d6c2bf6cd461a437e464a1cdae6373a260ba batman-adv: bla: prevent use-after-free when deleting claims
cce0bfdc9571243a9143fab1fb87f402ccbdc1c2 batman-adv: bla: only purge non-released claims
d9c38d4103be7eaa8194f37e1eb99ce611ce5465 batman-adv: bla: put backbone reference on failed claim hash insert
690227bebb64279b6b310b2181622153e62b4560 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
bada0b0fc1203de76e36b58ded16f86dc654c599 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
f574f466b19b47ffacf45756182d15f1c367b15f mtd: spi-nor: sst: Fix write enable before AAI sequence
bc1de608669585235efe636b4829e4132d5627f7 pwm: imx-tpm: Count the number of enabled channels in probe
91b8511fc5173fc7611bf71038582737d261b6d9 vsock: fix buffer size clamping order
c206de208cef18cf8a39b02a5cab3ee33f654b80 vsock/virtio: fix accept queue count leak on transport mismatch
ffda70d1dc26eee5a11aad428880b22253ffd98e drm/amdgpu/vcn3: Avoid overflow on msg bound check
d85e13b43d905bf67e42331f839f029764369a1a drm/amdgpu/vcn4: Avoid overflow on msg bound check
b41b70971ca74a54a5bb824fbff1435b994abb98 mtd: spi-nor: sst: Fix SST write failure
0eed53b6cfca5a01cf3df777ebcaa4236fc57c7d bcache: fix uninitialized closure object
c0b907101212d616c71927bd9141905113a44fcd blk-cgroup: wait for blkcg cleanup before initializing new disk
f76819269a71c81992c0897456fe69006f221787 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a52d1864be89ef10876baf1bf1e9eb38c7a705b6 drbd: Balance RCU calls in drbd_adm_dump_devices()
3bf5543f13633a0bb122e8e83505482b710d2e18 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6e3088e1f8d445a6c93621cbff65c9b0cf4c4ecb pstore/ram: fix resource leak when ioremap() fails
152e6c329b80ce4c3118dddca62d8b940508c18c devres: fix missing node debug info in devm_krealloc()
3a4578f980efcf7747d136f3c658267b9b22f06a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f6b9a46396ecf10ffde72e1b64ae41d1ee351dd1 debugfs: check for NULL pointer in debugfs_create_str()
65345be663fb8ad71ed3cd58163fc6cffccfa3ca irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c2b471d6129c3ef4cc30ddc550aed2ce6f51aa53 hrtimers: Update the return type of enqueue_hrtimer()
dd18cbf877824bb729e71045f4c53ea202f4a32c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ae98bc9e693043b164a5ce5daa54828534705927 hrtimer: Reduce trace noise in hrtimer_start()
5933eb6ec8dcdecebbd54c721b6f71d544c07646 locking: Fix rwlock support in <linux/spinlock_up.h>
2fc8ea1d2bd116bf40f3ef02b0318146cc5b171e firmware: dmi: Correct an indexing error in dmi.h
fc1be5a3a7d00333e049c9ffd1d802ab591c22c2 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
35ec9b41f86eb8537fc4f340d8da0e82d335f706 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1fbca3fc968b1b25480b153405592717da4669fc bpf: Add CHECKSUM_COMPLETE to bpf test progs
1cec8a41186b9a761e6e18a7c1dfab76baad6155 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
9664cd319c95620468555acf220e0153bea05d5d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b3a274d99a8fd1cda57f91002cf412e9ef7f7156 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
365ff6e88c98dc886db0af047a0bd52f79b81b14 kernel: param: rename locate_module_kobject
534cfc94ba4aadd84cc4cd2f312f0083f33c0b55 kernel: globalize lookup_or_create_module_kobject()
d70a020c50b8a83e361f7999c82d4ef952e32736 params: Replace __modinit with __init_or_module
0df08608569a91a238880b50a1e64df8d2ef8466 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
873e7b7ec5b60d7fbca9948dcba2104ffcaf353e bpf, devmap: Remove unnecessary if check in for loop
bad5de726123817a496100f3e40025176dac8933 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6b09660e65f8d45298f420bb40e655bcff01101d wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
744713ab6d36b0aeb7f38a3e889abc708fa917d6 r8152: fix incorrect register write to USB_UPHY_XTAL
9a857e68ebd193b2c944458b9afd6de59781e5a4 powerpc/crash: fix backup region offset update to elfcorehdr
cd01f9acba9ec894016f4c32f8449c1206990d2f macvlan: annotate data-races around port->bc_queue_len_used
dc69e94fd3996d2c4f57163a702e37fe5a283c1a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c208d46c6e9f5cb47d771f5238b917b716cb469c wifi: brcmfmac: Fix error pointer dereference
5ba65155eb1ef0498c84d2668cf8dde282bcb620 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
67325150b3c46ca30b854c605d492fd75deba211 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
09be2265a2eee8b3dcac9d01aa7c287a404fe369 ACPI: AGDI: fix missing newline in error message
c384b87b225720c038ee234d1c3ba1b7ecfcce1f arm64: kexec: Remove duplicate allocation for trans_pgd
dbe99813785c3f5cd82cd8cffe6b4ecddcf64cff net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4a0ccb7ca0f0ab776aed3676043e2550528fc07a net: bcmgenet: Remove TX ring full logging
a63bae10049d1206e4f243d7eaa95244d089fae6 net: bcmgenet: Remove custom ndo_poll_controller()
1f37449844b9f587bae69ffe3c44ea7d80bf8dad net: bcmgenet: add bcmgenet_has_* helpers
e3cd0fb0e224280ed2e986446dcbab338c42a275 net: bcmgenet: move DESC_INDEX flow to ring 0
45b9701197d92ea8a9047cdb79a69bf105402a15 net: bcmgenet: support reclaiming unsent Tx packets
3f69b8d273c6505441f220469fa2104277ca589d net: bcmgenet: switch to use 64bit statistics
1debb22501722c66bd981c53817ce787d7c2fff8 net: bcmgenet: fix racing timeout handler
a2eada950d1f1ec3890859feac084581ac54b586 netfilter: xt_socket: enable defrag after all other checks
4fd6b873c5f84e831cbeba3083bc21ff5367b4b3 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
947a02d2aa06f5ad4965e7b5a14db27a069fb521 6pack: propagage new tty types
9ed6045307cae8b7a39d17486cf33fa8d2573e03 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
5192f559ee0ee2d91af77e886239190d134a5c36 net/sched: act_ct: Only release RCU read lock after ct_ft
5be7cda5ca63b4fe1008fe590ada1d3f3787c4e6 net/rds: Optimize rds_ib_laddr_check
abb76220396c69c23a9540f26b1452154037fa4d net/rds: Restrict use of RDS/IB to the initial network namespace
881bee61f8eafbe8476f5e499bf2036f05e4c6d2 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a55462ac2cca0d0ac6782671b8eb3c70fae58cc3 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a1f5d4f9d05a0d888dc8c62fcb3d2d5ec3f68797 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b0866a4506197425eb82044a82d680deb66b5711 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ecc48ca7e9a43b1d21a008a57c5a8de50336bf04 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a5e6f6a0d2d0b1169faf5dbc827d3214bda61310 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6e9fef730f10c7720fbe89c3e472d9cdaea5fcc1 sctp: fix missing encap_port propagation for GSO fragments
d695bc6fa212f98619f600075333c497cd9a24f7 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
ebf9065c762505e5b0d61243d22ea2cfb21cd10c drm/komeda: fix integer overflow in AFBC framebuffer size check
a5249cebc7ee73517b890092d0f7d0da8894baa6 drm/sun4i: backend: fix error pointer dereference
10991f8e58d0dcb63d077d8743c62c5525679d1f ASoC: sti: Return errors from regmap_field_alloc()
3b38750b0efac9f81091b9dfda3dc00297f0d123 ASoC: sti: use managed regmap_field allocations
95651d01c2d4dbed8d8fd012a4a09d2fabe85c0d dm cache: fix null-deref with concurrent writes in passthrough mode
4939d9739dcc33458e777e23f5030b7e5b6ee2ca dm cache: fix write path cache coherency in passthrough mode
3f6427137cb554ce015da415377ae2a1b00aab1c dm cache: fix write hang in passthrough mode
2d077259c8df50b2a1884223e31935a9b346c6ba dm cache policy smq: fix missing locks in invalidating cache blocks
8cd1a2ba8b10b2fd31ac020c188990c8e75a36e6 dm cache: fix concurrent write failure in passthrough mode
758420d8706cf32ce2667556e62b33b8b97db7ba dm cache: support shrinking the origin device
7636c42214c2a52657715f77f093504f6b152e38 dm cache: fix dirty mapping checking in passthrough mode switching
ed5d03eb53402e6713dbaca769d186eb6ba56bad dm cache metadata: fix memory leak on metadata abort retry
7d6b4006e988f5f783331a15125eedc23e25711b dm log: fix out-of-bounds write due to region_count overflow
d664552ff7bd1ff659a73521ad12380ce0a05790 spi: fsl-qspi: Use reinit_completion() for repeated operations
f3054b03ce6b7a2bb1c7fa9662fb02a64bc1c603 drm/sun4i: Fix resource leaks
3d7f53e2afa58055680d9c597ccdec5afb9099af drm/amdgpu: Add default case in DVI mode validation
40f95624b56ba5e7e60f2e2e3746dd3fa6b496b9 dm init: ensure device probing has finished in dm-mod.waitfor=
e58a3bba5994a0bc7b89cb5a3adeff618dd8736d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cdb93ae63b2966fab05d824227c5013ca4cbb639 padata: Remove cpu online check from cpu add and removal
86e98565dd1eb2c8bc630d05bb20e0db3e342423 padata: Put CPU offline callback in ONLINE section to allow failure
2f7e735e7f4ec05ab81d7812f173af1b8af61dc6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
48b0aca4919a90dcf521bfe4d325309de05b4948 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
fe0a06978466b7608ae216846764b59240d58e63 drm/msm/dpu: fix mismatch between power and frequency
0b5d6785081651ed9b039a041a8ec7b70dd3f38a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f73be256e2fb27c046a2719b6dc9e51e7e9717d5 drm/panel: simple: Correct G190EAN01 prepare timing
cf19cd64d2861d0ecd545654332e8327774420c8 ALSA: core: Validate compress device numbers without dynamic minors
db605d9ca0f90657125e33abda2e1dd6b47d8ace drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
be6048ddc6ab0b5939cff8f8bb0aba6e5875c42a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
27c797df5b20e4b7e583bba01bff3dd551e00ce8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
53905c17eefc1f56d05417860540356da647d0b4 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c2b876d640512d2813c34bc9e51d9952fa079a08 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
220d2502f48927cb8572664bd1d26ba758b50646 drm/amd/pm/ci: Fill DW8 fields from SMC
d256abea78c4f766b506eaaef43289da39997f52 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e91e6c68e943c98e15bb9217da20b88c358b64b9 ALSA: hda/realtek: Whitespace fix
63fb3de9e518bc7152bd22d011a8e97396ca1fde ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ae779e5a72ef5ab76a6b200abb681fe0ea295a24 drm/msm/a6xx: Fix HLSQ register dumping
fd5950e176b9a3b7c11e0807313f33c89fb76f78 drm/msm/shrinker: Fix can_block() logic
5c438590e1e31a7ea2e855e16b06e082dc74bb6c drm/msm/a6xx: Use barriers while updating HFI Q headers
2045f7e77f0c75dddb7db1dd3ea39e8c4f7cc272 pmdomain: ti: omap_prm: Fix a reference leak on device node
00b7321e19d34bb86cf71d8ba6721ebd550a95da pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8829a58bb57b727322323d8f7edc7c135213bd54 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
79a8a64d11fce5adee4d315b71d7aecb3927d293 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a7dbcb0686be7be1907cf3845b97905057e0c1a8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f4bdc7937fa11f49c42f03fd5010046ea2a7e0de ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
700dee8c28564edb6d4358179998a9af78910b8c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
fc1f204712f487b8f707a74799fd222c72bb45d9 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2c104b208281c304e3f7fcc04e6624005497ce66 ASoC: qcom: qdsp6: topology: check widget type before accessing data
266196e28d47f0a72d28acbc0f564476b47ed07a PCI: Enable AtomicOps only if Root Port supports them
84d503a183fca0c8e19c2d8b902cc9730fd15c63 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c74fdf80f9fd5bc6b2335eb71b21779c21d8cc1f selftests/mm: skip migration tests if NUMA is unavailable
884f429d188cb9ab52846b69fdc374517327efb0 Documentation: fix a hugetlbfs reservation statement
d1b2c25f80a616bbc0fa66b94fdffad686970ebf selftest: memcg: skip memcg_sock test if address family not supported
0aaf14a991fa2157704a93c7177c034eb3062d4f ALSA: scarlett2: Add missing sentinel initializer field
610c01cf4a1f74b80def01e398f5256967428a5b ASoC: SOF: amd: Fix for reading position updates from stream box.
6ec9d00286417ebaa4d89eb52a559de812de3378 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
13085cee8434ef0a790fe4085dd63030a81228db ASoC: SOF: Prepare set_stream_data_offset for compress API
e48d4c38d2c422f4484b49adb60758b9d0205959 ASoC: SOF: Add support for compress API for stream data/offset
49ccb12712c56108e42c56ccac4bcd87bc85edc4 ASoC: SOF: compress: return the configured codec from get_params
2911d5bf307be692caf87e6c0fff8e43ceb91c0c PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
471fda261ecc430ce12a74a4903918ce9210dd9c PCI: tegra194: Fix polling delay for L2 state
27acb6210bbcd14096f880550c3dd42b5266acaf PCI: tegra194: Increase LTSSM poll time on surprise link down
243d4a1993f67fbf4758a5e4a41e3cc0eb3813c4 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
994d53dd601310f376eb8a1aa7438eea3f8cd000 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
65027333561ea5e393ff43cca24f2ad38e44637f PCI: tegra194: Don't force the device into the D0 state before L2
e8b28d1b33a1887c05f0eeabdc755a3792ab3c20 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
29e00ddfc7fd54c97fb72d71bf3951bf0a0a2f49 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3d1863731c6a472328badaf385aedb30e65f9797 PCI: tegra194: Disable direct speed change for Endpoint mode
0a341b89c9db8bfbde68910f02d519074a2db4b2 PCI: tegra194: Allow system suspend when the Endpoint link is not up
c907327a4057ba2229d837de9696f185e07a6218 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f61e72eed0060c830cf42e4bee005c8eb701bfea ALSA: sc6000: Use standard print API
3c9c7f5d3c30c9045399d4f5d81a0fa357c5ac13 ALSA: sc6000: Keep the programmed board state in card-private data
e381fe375c2e61e53aa1ae8cf59d6f153e25cf48 dm cache: fix missing return in invalidate_committed's error path
ae0b2cc4cca4e03ba9818f61e342ac10f569d361 gfs2: Call unlock_new_inode before d_instantiate
9d6c10af3daf4f015d826d8bbd11bd5310655d12 ktest: Avoid undef warning when WARNINGS_FILE is unset
9f031d518988330dc1cc9095007d043cdb5de517 ktest: Honor empty per-test option overrides
c30baf6066fea18eeed8b480214bb7e5ca47af09 ktest: Run POST_KTEST hooks on failure and cancellation
c6e257047d340005da165603eea5274a2dffb605 quota: Fix race of dquot_scan_active() with quota deactivation
d4fba12561f826f9825fe7ab680c3c91bbaa6c95 gfs2: add some missing log locking
93310d31769f14afca5467abb6a50c3849715599 gfs2: prevent NULL pointer dereference during unmount
88590a75678e178a37e3cd95230a3090d71ab3d3 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ff699446b9654ee559b678d3ad1b2220ba6f9988 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a4f76a780928ad25e5ffd7511d45d4db523c6c18 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
be0e368243fc5f79de1b54bff76a3295526e2a1e memory: tegra124-emc: Fix dll_change check
7cf31932d5e948075c46855bd6c399a2829ee77b memory: tegra30-emc: Fix dll_change check
c9fce68f5a33c98a290353d065feef8177c447e9 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b9dd70e248ed79870b38029ec50ddf75ca4c9421 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b115941acb59af273f00bca56818bae808094c40 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
43eb9a246a09e6285ef0d96ac588c07b035611b0 soc: qcom: ocmem: use scoped device node handling to simplify error paths
0ef438459abbf881bbe7edfee4de7d70547a218b soc: qcom: ocmem: register reasons for probe deferrals
6d00f668dd0eaa48a3a5ae290b0869ac71d2873c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
078abab026e8ebf8d1e65291e471e01f90876b37 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a5c098eb49c78b07e335ccd213ef0d10cc0f3e80 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e01335be7aeeb0ea0e884862676b62edc18444c9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5a3108fdfdde5c1c3409bb9e6e0e30caabfcb3b5 soc/tegra: cbb: Set ERD on resume for err interrupt
cd932942296c97029c71daa49499554303b5c6b3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5cf49e9b02165898b8879b6d47f662726fd0f732 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7792ca65d4304bdd3c025be5ad78a3d3a142781e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
02457b1f5012ba6af51fe9c084817157fdb496a3 soc: qcom: llcc: fix v1 SB syndrome register offset
53c29c0a633ed43804fab234dd7512ec14a0a2e5 soc: qcom: aoss: compare against normalized cooling state
9bf91168e4e57036a92d7e22a03bcc899a8bddcf arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
d7f29be944867a98b0166fef790a3b512396e37a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
db3f17ba1b7c74c56af786cc4ddb420514098460 arm64/xor: fix conflicting attributes for xor_block_template
09ecdd2a654080f92054509b4464efa09abaa178 ocfs2: fix listxattr handling when the buffer is full
422eb7124806f8c8547d6e4ce49c84dd86cf81b2 ocfs2: validate bg_bits during freefrag scan
5c7e474fc5787e6a711db115503a6935d391c216 ocfs2: validate group add input before caching
321f50321be706c755f88defd7a5ca7a49e6708a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d00e97f20e914b72175026d15c24944a588117aa soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
9bb8b098c5c31673c1ec180891d74579a7a3f0b3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
dc20bddb580a22d5d41e1b59abec4016f8262131 tracing: Rebuild full_name on each hist_field_name() call
83aff6748c2b25e79b1f11116708e179f393c542 ima: check return value of crypto_shash_final() in boot aggregate
a3b25436f9d2aefacceb384099cf5171f5d68e28 HID: asus: make asus_resume adhere to linux kernel coding standards
d0585863ff4a29103e0f6d96763a3c7690b2825e HID: asus: do not abort probe when not necessary
60b904eefc8bb5021ccede6b3239ecafb80f2a69 mtd: physmap_of_gemini: Fix disabled pinctrl state check
41634261aa369d824af040d6ee2a654da55e7778 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c5ea876b7d16b6d2d0e6f5d369f926a3746219cd mtd: spi-nor: spansion: Rename s28hs512t prefix
cbab147bb3f36a9c0767f5ee0b124991b10570b8 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
0e4aad06a8db58ac812f601b8ada5fbb823523b4 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
5acd24d66feee50f5ef77a10c71c891d4213086e mtd: spi-nor: spansion: Add support for Infineon S25FS256T
a3d4277498aa08b5f8a352fea1830e12d95e52cf mtd: spi-nor: Allow post_sfdp hook to return errors
3214385f3f97d5f38ac4ddc2d07121a0b2296cc3 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
20df49b3e67a35d1b9da963841f62c800a161027 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
5a35cfb215be725dd424ebedf2f9b916bd3017a2 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
af14a6fa1c9fa22f8578e9fcc04c50779831a33e mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3176aaa26626d10e1159956fa969c808fe5c2d63 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ef23d910138d5b513d6fb1f9512bdbddc0307286 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
760e76780e7beaa55a3918f8206c0bde7d542489 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
266ed0ff7e1eed5bef49ed28b572cf8de92cd2be HID: usbhid: fix deadlock in hid_post_reset()
81e1f9f176364b5c6602eadc461e662fa898d966 bpf, arm64: Fix off-by-one in check_imm signed range check
b81694882833a642c42bd952a5491d44ac46f900 bpf, sockmap: Fix af_unix iter deadlock
b9f505150fa98dd5ec13c883a3124c253dcb8f19 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
2afd496dfb06f299859cc637920546cd7abb1337 bpf, sockmap: Take state lock for af_unix iter
7a138f16b39399ad6cef06914aa13e261cbb9805 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0ece7999852da9c2235c1f6781e007c9f7f6c0e5 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
9b205c09c49d40c9f0472ada2dfca4b632b58444 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9846f0c30fae7764d694e035b8590d2b7c04d09d pinctrl: pinctrl-pic32: Fix resource leak
d4864c03b50bb0becbd2185dced8a35acdfca2a7 pinctrl: cy8c95x0: remove duplicate error message
aac87f4cd86730bcb337ac8734b0b9298fa552ba pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f81a8f5772da30330f2ccb3f5e7dc31069d97f88 pinctrl: cy8c95x0: Avoid returning positive values to user space
b4295b37018ac8ac7748325d07e51941a6c4f950 perf branch: Avoid incrementing NULL
c330da6d9c814d51b54bda3443b5a189dd054e8f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
acf1625c3103fd4336696f7e56e757783be7983b pinctrl: abx500: Fix type of 'argument' variable
30a2ef283a0726d9d702fc8ee19ad38623146474 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4e6f9c096a09edf213af3b472020daec1005249c perf util: Kill die() prototype, dead for a long time
1f98a8cf96f86da1c6ac5aca9434318f58f3d184 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
44ea3beed3c3487914a37bffae86a9b959237a26 driver core: device.h: remove extern from function prototypes
1d1625ec8cbf101072bdcaeb662b5184c94d3e7c driver core: Move dev_err_probe() to where it belogs
a8ab764f7755d332a2b853399a60cd159860b941 dev_printk: add new dev_err_probe() helpers
0bd3b5b8287633034e7a2ee06a41420fe00d2009 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
de4912ed67846db2853ed801e3122ebdd63428de platform/surface: surfacepro3_button: Drop wakeup source on remove
9e2391b51a47ca4535f1b4b2d3219c0060f04264 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a4697f985355a870f00c224cd5f6e6103600d295 tty: hvc_iucv: fix off-by-one in number of supported devices
5da0d1a9a157f8ae85731f04a1baf7f3ce1c4234 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
fb99ac522faeda7baa66835fdb84f61e37659fa0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2dc35430b0ea733dca1b2984e1e68a343c545e13 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
87492d98415a0b75cbce93255dbf19d64c1e6ed2 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4071555c1a9450b81dce2d93d4de0deaf0b1eb57 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c4af8c30507de6d0c911b6f83ec14abc3e5a6474 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
3c0b1b236bce9ca5dcb6f5b227cb0dade293445d RDMA/core: Prefer NLA_NUL_STRING
612b5b23c2d5c1d60335aa29f97346f0da4da716 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7ba917aafa4f1cbce4ed3b7d06d45f7ac208e2d9 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2314222807fec0c4e50fe47aa258f1983080afae scsi: target: core: Fix integer overflow in UNMAP bounds check
c13a67f1bd7c844cecb176143a7fb754e174d3b3 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
5e7f372d7d72e1c83ffbd51ded93ad2a8946366e clk: qcom: gcc-sc8180x: Add missing GDSCs
b3470244681243102524fa1350125de503829bb8 clk: qcom: gcc-sc8180x: Use retention for USB power domains
ca715f43e08995d9f8cf0a525cdaff7c08d67bd3 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
5c5d9b761340c9a8ab7d93ba6dc918392cef707a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
54ff5195931125f6f0a3c6dcc30a3a883a2c6054 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9a28614cd5fb5cdab59b53250bf898284ff74aae clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5405f76505a73855a557bffb9a07bf94dac92563 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e708480654df32a6bcc08c77c81e9e905193a873 clk: imx8mq: Correct the CSI PHY sels
e7c02109d3c3e1f53c9653fcd2fabd0afd250891 clk: qoriq: avoid format string warning
c0927fe7208b8e0e3d41c4e320caaf75cd19a337 clk: xgene: Fix mapping leak in xgene_pllclk_init()
72c996f8f0ead0ea4ce289e3366a3a46b41c9102 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
80be48a874f7ce7aa12ec7338182812007a0487a clk: qcom: dispcc-sc7180: Add missing MDSS resets
77aa7e4d2976b84f4950901a787fb2cad8cb1f99 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
02b74af6fd0007863281a6b62f24edac6b62f8f2 clk: visconti: pll: initialize clk_init_data to zero
c33dd0ba79795f7453942e168f572c0385131e1c f2fs: Use sysfs_emit_at() to simplify code
57dbbc09cad147a782370dc5b0ce694bec3605a9 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
0a785cbd2d50ccb16587d86727839fff4c7f3c28 drm/i915: Constify watermark state checker
54a2ff0f0e40a3ce0dfd23d055d9be8cc639b828 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
87a9c7865defc2a38257f70a881ec5929ba917a8 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
932bbccc546fea72352171b824cdb7f5fa1c5249 drm/i915/wm: Verify the correct plane DDB entry
2802caa7f3cba52d472d7d49e36d82b6a867bc87 crypto: sa2ul - Fix AEAD fallback algorithm names
25dd56329a316f829cef6baf62978c6c6096c7e4 crypto: ccp - copy IV using skcipher ivsize
f996aa866d49ab9cf46f5ca6585bf76ea5ac1f8d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
989a317e1567b4f0a0aef5a7ce28f412c8178d6c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
de45e547205fa8e65f686d627f08c6b7f9d700d2 PCMCIA: Fix garbled log messages for KERN_CONT
13fcee94f2ced3f20e700738dd8a867114167a57 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
56f6e012746d62ae988f461d68129b566eec64e1 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
7613afba1a5abc8d45824855d6139bb10f2c190f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
486ab970548a63585cfeba4d42d7096d0f9ce929 nexthop: fix IPv6 route referencing IPv4 nexthop
0521ee9a03e6ba87514c631ca9c287947c897d3f net/sched: taprio: continue with other TXQs if one dequeue() failed
91c926f7a9b1d7cc0fe5a25757ee6143f6121a2e net/sched: taprio: refactor one skb dequeue from TXQ to separate function
1231660910e3bfd79acfe12f967a1d7531186fe9 net/sched: taprio: rename close_time to end_time
5f126231bbfd60b77389d6b1f77ceaf7dc93350c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
394af031fe4f7fa80218e5e3ec1650bbb9bfb615 container_of: remove container_of_safe()
f1a730888b3766f871699f2d63aa0d0b30af8c6f container_of: add container_of_const() that preserves const-ness of the pointer
1a3bf076335a2e49532cfd2cff6a33109cd7e911 tcp: preserve const qualifier in tcp_sk()
d4f9d928c2807492f6b590fa544a178f5d02368d tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
10ee9bf6eb3e4cc32f0f7801f647dcf8a5ab919a tcp: annotate data-races around tp->bytes_sent
0f44ccd52d9fa8f95c922597a6afadd26bb7186d tcp: annotate data-races around tp->bytes_retrans
8a14f1e2075477a4790c106af8ef36e94ff32dc3 tcp: annotate data-races around tp->dsack_dups
b1185d6c27abb0b9237a0130c0c252e810245900 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ca2b3ee939ac4753a954d6050d86ab09b43e1639 i40e: don't advertise IFF_SUPP_NOFCS
e44433f564c3dc7c2662b727f82ee651212717ae e1000e: Unroll PTP in probe error handling
0968838b3da7cc757f37f650d12727b9a5bc4a8e ipv6: fix possible UAF in icmpv6_rcv()
47da7f506ea86bb9e8d4950f9089eaf66fdd8b24 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
939da755cb74069a66a5bd314267dc3ae76dce26 pppoe: drop PFC frames
e594938cc531056ebb18a9c6268f9adfcdb45bdd openvswitch: cap upcall PID array size and pre-size vport replies
69ad5e0cfc0edc014ea538f0153db3f2d66e63bb netfilter: nft_osf: restrict it to ipv4
2d3d7066708ff795c0df8ae7b36a8c6704817475 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0e16da86b66770ad75c2983b7f2adc3500a13116 netfilter: conntrack: remove sprintf usage
8e18f0e49ce186f2ae735d14d3d0c8de1b39b79c netfilter: xtables: restrict several matches to inet family
18300c84a1521a0338c769ea3b35ead0fef338b9 ipvs: fix MTU check for GSO packets in tunnel mode
c45378d095b997154a546bc1c705707d004c2d12 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
601eec99c7a3823352e9b8436eebfbf5e3cc4bb7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
58157eddb34ad69fd50a41ec72350e5f058a2cd2 slip: reject VJ receive packets on instances with no rstate array
d56f000f11ee65bc8ba3a414bc8633f9e295f6d9 slip: bound decode() reads against the compressed packet length
0db1eeb53d33d1ec721181e1f9dcf1a59a1d2ed0 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
39c4a885c5acba9da6b41d33678f435d14d467c2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
1006aef52fa21dd6ea23ba51f154773575139bda ksmbd: scope conn->binding slowpath to bound sessions only
ced3742c8ede62803e8cacce9b68d995ccfc7205 net/rds: zero per-item info buffer before handing it to visitors
79ed3d928ff4498d3066e789a2d8d1782dbf75cc net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c558edb90b0377d0d445e2c4b62a7011618891b8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
97b4cfa3593ec298801131769e436e238a3255b7 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
92a9a2e611e77663e9b64f52a45baebbfe06bf73 net/sched: sch_red: annotate data-races in red_dump_stats()
7e433918922f122285e1a98d12b84991e798cd63 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
80b1d43b9ebaf7a990033df5e07e9c28f3e7f499 net: dsa: realtek: rtl8365mb: fix mode mask calculation
0fc4b2f46a214bb58e6f32580cbce38c44f2a4fa nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
351692397de42cff160c4f8a1b71c15755d652cc tipc: fix double-free in tipc_buf_append()
9d235665f03f0e16ea788e7f28cf4d9bf9ee18e8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a4eac4714a50342c3bddd257ce604b93a73e5d03 fs/adfs: validate nzones in adfs_validate_bblk()
c93ad606397d57d940616fa56722aa5a673fef71 rtc: abx80x: Disable alarm feature if no interrupt attached
6aa882625374f2e79cfe90d42e9616406ea47b90 fbdev: offb: fix PCI device reference leak on probe failure
4b6516478802f1ae785e8b758b86054ce0fb3866 mailbox: mailbox-test: free channels on probe error
20206ca749fbf8f7fa7b55561b7b4eea6f2b069e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5516bff6fc1d4dec7e5e38e00f162353b2e60fa9 mailbox: add sanity check for channel array
abe266cb7794e6d06f5bfc37b9e949241389017f mailbox: mailbox-test: don't free the reused channel
6efee9eaf5838f381b6f5700c33f0ba7b6baf8b7 mailbox: mailbox-test: initialize struct earlier
86444e76d3bb33cb4c1601b90c1f4aa66497624e mailbox: mailbox-test: make data_ready a per-instance variable
eeda03615566b52546cb39328997a8d4bb928821 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8241f8bbfa014f8f78f0dace34390a2db16d307b tracing: branch: Fix inverted check on stat tracer registration
066fa4d2d0feb42827ce22116902ea65bfd568f3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
5d91d5daee577367ac1ae7e5c80dec6d83e08ef9 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0b7cd13045b4098c52299225803fffdd20f9b317 nvme-pci: fix missed admin queue sq doorbell write
5b38f93d2e7d2b2b4a42444c64bca899a3ebbfac drm/amdgpu: fix spelling typos
2f718280221d3ec78d9f0d97f03c527e8ca0a7a7 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
77ac9c29abad3bb1a734760b2843d57fa119f92f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
24d0d7b17eb7e3a7fe964ebbc3211e132cad8c8a netfilter: xt_policy: fix strict mode inbound policy matching
873a6b171904d79c67a320b25cea34ae25aa7488 netfilter: nf_conntrack_sip: don't use simple_strtoul
d4cb4f6d2676082b67db45660db7a9e7a448472b drivers/spi-rockchip.c : Remove redundant variable slave
24799c91999627a48d2f3e9b5072fb85f8b99e91 spi: rockchip: switch to use modern name
3f35f3e5ff96a66b0451528d2ab3326776bf63b8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
0e4cd80ca42d47ac343267cfa8edf64336082cd4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4e375bba6ec3adf5bd18ee72c23e42590c4afac8 netdevsim: zero initialize struct iphdr in dummy sk_buff
b796bb97a8692d56c8229b470cdba9a5b8969774 net/sched: netem: fix probability gaps in 4-state loss model
0a1154e8e0b42c2b414a890e3d038b9d6f136973 net/sched: netem: fix queue limit check to include reordered packets
b35c872a934fb49408d9c095ff0444460a560397 net/sched: netem: validate slot configuration
26c7254f458090a9359165bf978c951078b412a5 net/sched: netem: fix slot delay calculation overflow
3de550f0f9947788a3a03e45ee2cb9e76e895b9f net/sched: sch_choke: annotate data-races in choke_dump_stats()
a3d3ba96f9d1b0ba0238a74aa9471cff3fc1ccb3 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d99fbeaed5ab02f05a1dc52d3012e9260be0cb06 vrf: Fix a potential NPD when removing a port from a VRF
2ebac72ef793d98c9592d3651fb64a399545932f net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2ceded139c51c299815993e895cded173ee7ac58 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d8feff85ead0c287d81be47af6ca86497dbbd2ba NFC: trf7970a: Ignore antenna noise when checking for RF field
031d40a80a683c0e5c50540538414c87b6d7eb9f neighbour: add RCU protection to neigh_tables[]
0b6afec09c1fea55451e968d6576a04ee7c80db9 neigh: let neigh_xmit take skb ownership
8f9e4b538657aa0195b608d96dc9f118eff18699 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
cac882a8a7a286a7115fdec53937b367e859a4c2 net: mctp i2c: check length before marking flow active
4ed4d58059d3fc4beca378a5aadd861c6ffae87d net: phy: dp83869: fix setting CLK_O_SEL field.
fb61425854c997e86478875f84be169255f19b60 ASoC: codecs: ab8500: Fix casting of private data
7fcd2032571b27d75c6bc834f0792064d7ba43fd netfilter: skip recording stale or retransmitted INIT
3ed87253822ac624d79211c1a34c478bd3a06222 sctp: discard stale INIT after handshake completion
5cf811a7300f0cea07fa6aab13f51739e8ac101b ipv4: rename and move ip_route_output_tunnel()
a6b4db196d1a65c397490b74f63d7635bbe0c77e ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6835674a991fbd16e480c42fa64fc2dd17c31208 ipv4: add new arguments to udp_tunnel_dst_lookup()
38a5d200ffd5c1c480b124808be01ce82a250686 ipv6: rename and move ip6_dst_lookup_tunnel()
2b33372040bec19a03aa0bd7f011a01ef8fa664c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
face10ef5a1051a240b45d1fa396333d2048c565 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
66650838d1aba5c470d39e93907237d08fba8875 net: netconsole: move newline trimming to function
7be26739d10ce4bedc654640b195a4516e82d469 netconsole: propagate device name truncation in dev_name_store()
5f178f1356b9a3729c4d143cb1a387f6b8d778a9 ALSA: hda/conexant: fix some typos
781c5c07d43fe499acbb07aad0028cbc658017a6 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
2bdde4fca8ae50e133ce008a959c859f03ce5e4d ALSA: hda/conexant: Fix missing error check for jack detection
6d30128f9ebbaadd3f38dbe548b092e6265ccf3e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
f2aca665aca7e8229eb754414d5416a4cbf09241 drm/amd/display: Allow DCE link encoder without AUX registers
59c92755c23ccf43c9fe0303c3f6788630b519cf drm/amd/display: Read EDID from VBIOS embedded panel info
b6ed9f17e04c04f79648931fbf3edf419a76c6ac bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
146548e1356528f6531e05f37c33871c4bc0e227 net: bonding: add broadcast_neighbor option for 802.3ad
0d15ceeda20728083edc726e3ef610a59f5f0122 bonding: add support for per-port LACP actor priority
ff992375fb59dff1660aaa9600d552cba30578be bonding: print churn state via netlink
634c9d69481fcffe6d95e239d36fd8d0aebe5d13 bonding: 3ad: implement proper RCU rules for port->aggregator
707a0aab1afe1670bb32d33ace65a5987f789041 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
87b9a0f13cf6476420de3edd9a6af67c86db18ae iavf: stop removing VLAN filters from PF on interface down
e980f29359d73bd75f6e7f45f9f832f5a4e876f2 iavf: wait for PF confirmation before removing VLAN filters
4df7acbd2554a2c319e07f2017c240be5389c083 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
482b338189962858dfd1923ef2f956feebad636a ice: Pull common tasks into ice_vf_post_vsi_rebuild
c943efbe4572d7168372d0c6db4d2158a3fab199 ice: fix NULL pointer dereference in ice_reset_all_vfs()
14eab3cd53fe2a89008f21549108c04e71bf932e net: tls: fix strparser anchor skb leak on offload RX setup failure
bb45ed64d4ef9a39f605996e58a87ed498ec957b net/sched: cls_flower: revert unintended changes
542be29d3153f498e2a7cb1a2c3bfb0e07a8642c smb: client: correctly handle ErrorContextData as a flexible array
bcf328f9df8a26601b21ed9d6f0f55c11f88679c smb: client: fix OOB reads parsing symlink error response
c31d6f0faa5ccf08ab203c86ca0925659091d71f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2a464593ffe2232d92c5514ac42cf3b9075675ac net: bcmgenet: Initialize u64 stats seq counter
750db7e88ff42398cba08a4ff273f8a54156c393 net: bcmgenet: fix leaking free_bds
45bd5c77430043024c84125b45859dc12635d069 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
81eac08228eabe7b211a2cfa798d1b5410ecfc70 ALSA: misc: Use guard() for spin locks
c4e52e34fafdfa4ef576a555a81f45afec8d1fc9 ALSA: core: Serialize deferred fasync state checks
190d0e47673a7d695ee4b8531fc6c5b33519a3b4 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
6c49b0364ea3aee52c1c066f3dff9390ae866b65 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
ecde9b0ef381ebebc4ffd74f6bc782e61f9bdf82 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
7836f14ceb0f587006ede27580400962c8cbdcf3 netconsole: avoid out-of-bounds access on empty string in trim_newline()
b67d7b2532f1b3c2fce59614913c03a3bdd73ef2 bonding: fix NULL pointer dereference in actor_port_prio setting
9aa29568f2a061da2f060658352d5f6942128351 net: bonding: update the slave array for broadcast mode
ea68deae99b52dcf1b44b756c00ca5e9cf562347 crypto: af_alg - Cap AEAD AD length to 0x80000000
3a7d330362c5133612d56846be27886361d68f9f i40e: Cleanup PTP pins on probe failure
1d316044f8aeee312423d551632f11419b90ce15 netfilter: nf_conntrack_sip: get helper before allocating expectation
4cadd98231558e28a9709e4498418e716f3b5da2 audit: fix incorrect inheritable capability in CAPSET records
97d330223612123e7fbd272522b12444ee703c8f netfilter: nft_ct: fix missing expect put in obj eval
c4171cf32c541b665bdd1c430d6b78c58673c422 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6189b8fb02096fbc45df47a8179d5c903d88b289 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
edb2f9fd45cb303334fc5dc8ac7de937a29265b9 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3508590e931051ea98dd749e11a58612f74bae06 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
f5696c3e15d211848808ceecf57a9f2c99e9492a KVM: x86: Fix Xen hypercall tracepoint argument assignment
ee2e9127823857f5ae367c22ce03c626c659d5f2 smb/client: fix possible infinite loop and oob read in symlink_data()
77ec80e345eaab61e3d43923d8415973bdeec593 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
00c95aedce507dd4a0be63d795c0a6b3e22ef805 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c16aeabab484ffd735e9ea8faf823aad6c4da811 ceph: fix a buffer leak in __ceph_setxattr()
c02afae08e09e2cc323b5c9a89af40f7c19d258b powerpc/warp: Fix error handling in pika_dtm_thread
3ba51469f086684d3021f89aab8b92e6722bc2f9 libceph: Fix potential out-of-bounds access in osdmap_decode()
a6881113376a64e538e3da03674ab14594428527 libceph: Fix potential null-ptr-deref in decode_choose_args()
dd29c1b808cedf025e2876f275d190c0ac483da7 libceph: Fix potential out-of-bounds access in crush_decode()
b6940d11cc0fe50389ca6559d96d158916f04114 libceph: handle rbtree insertion error in decode_choose_args()
6dc6c011e2eeeae785c6d1e488bfda8bb3eea5f7 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6d7b93ff63822dc9be9512431c9c5fc5e3718345 drm/i915: skip __i915_request_skip() for already signaled requests
31d11cb526b575966c6d3011db44f77527ebdd2b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
bce65334b47be0e8d2a84c52ba1f2cce5b8b8325 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ffc024b1158cb0bc7b9a6870327a0b99543c0bcd drm/gma500/oaktrail_lvds: fix hang on init failure
3e66b22017a458cde6163e61dd611a57b19f255f drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
0c10dc62ff68a49c61cd10adea879535ce724913 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
394e1f0fc2a5ce53a65c58d78757103d6341d262 net/rds: reset op_nents when zerocopy page pin fails
236a8e33afe0028f3cf35a78079225cb44812baa io_uring: prevent opcode speculation
15b5a11a26dceda1203d6f364ade7e26dd5988b4 s390/debug: Reject zero-length input before trimming a newline
68a8e2a733731dd3258a955902b377df8f6e0843 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f1dd0040b3a071d67ee50635ed93709f9c30655a Revert "x86/vdso: Fix output operand size of RDPID"
3fe1031aa5d6ff7502369c4addcc53baa4a7d0de Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
570dffd13e9eb722974a8cbfdfb73edf588f735d smb: client: reject userspace cifs.spnego descriptions
5ee358967d81120df1139037f5068a74e9a8c65c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e45cceea06e8991b77586a2489ff283d3973d87a sysfs: don't remove existing directory on update failure
421042f9406af5a97225c0724bb6241d7bbfe28b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
c8f90ec55f59c320acaa5c3e8f7db3bf30323308 ALSA: ua101: Reject too-short USB descriptors
5491e938a34d29dfee3bfa6f38aed802d338165d ALSA: asihpi: Fix potential OOB array access at reading cache
a68293081fd9dbd8fcddf7e4d5a39ef525ca3aa1 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
0d70346a7dc627a7192cdd8989d1f59174c15116 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6ccb6bea8ca6bf30eae90929d90b746bab075341 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
d16cab5829c5756abb18ae5fb52e768dea31038e Bluetooth: bnep: Fix UAF read of dev->name
c28a2d93107f24c9bc9731371d7a2840ff5d7b68 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
af0a0b790c71c22b7ae11960a60c1813a0a1f4ff Bluetooth: MGMT: validate Add Extended Advertising Data length
a4a65793dc694a3bfe6c73cc38472654cf080e19 phonet/pep: disable BH around forwarded sk_receive_skb()
9d043f72ab194d66abe18a0504fa20402bb1cc98 net: bcmgenet: keep RBUF EEE/PM disabled
2d6a3ba607436cf0073c5b08183bcaf3e32f654a net: ifb: report ethtool stats over num_tx_queues
a1e365cda5f35f38c97e8eaf14c7e5da752d5de1 netfilter: ip6t_hbh: reject oversized option lists
580986a256ed7be742429834009767caa16ccbf6 netfilter: nf_queue: hold bridge skb->dev while queued
c7c835ac31165ac218a2f44e028b9b779dbc353e netfilter: ipset: stop hash:* range iteration at end

--===============0425598978389994282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754994722b2c-300cb08b18e2.txt

6b2ac1e183eaaa90cfe1ce2e2f99fbdefde4c75b mptcp: sync the msk->sndbuf at accept() time
9caca9dc6c326fd131eaf50e63ba577de4352fd5 mptcp: pm: ADD_ADDR rtx: allow ID 0
c285b2e34f77fc8b8c25d126c20b2a373409c158 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
56ca12f55975a1194f66ee0d63d7f98073b78a22 mptcp: pm: ADD_ADDR rtx: free sk if last
a5037e745587118146ef031376643ad44a3d49ac ksmbd: validate owner of durable handle on reconnect
d1db318b68fdbf9cda9945f386b55cf00bd90fe5 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
bba14646fee08c505da50a75350ed328466a8fa1 s390/debug: Reject zero-length input before trimming a newline
85c3ce6763419b8488ea70eb039efba43e2e5a18 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
e1b26c965f2103b797afe5b545f1b12ddf4a9017 Revert "perf tool_pmu: Fix aggregation on duration_time"
3e1bb1d6b48d54a50a4e7fa9f3435fcf4e528041 Revert "perf python: Add parse_events function"
23e0e79952dd9ec8531095a9bdf84b064c93519f Revert "perf tool_pmu: Factor tool events into their own PMU"
f7c6054186eaa3cec339e7210e241c00292364d0 bridge: mrp: reject zero test interval to avoid OOM panic
3f5415b3b3068fa05fd7eda9106a36f63705efbd spi: spi-dw-dma: fix print error log when wait finish transaction
3f0f34fae60d05b2707e6909f9be5690b0a018d2 Revert "x86/vdso: Fix output operand size of RDPID"
0daf1c3c1cd2cb3abecb765ca766bc3d83df5e5d sched/deadline: Less agressive dl_server handling
07f2eebf84d2227c9b213a11df9110c81aeeb3b4 sched/deadline: Fix dl_server_stopped()
4fd5c03802f9f9bd0641f6b87a5188c7e5a0e5e3 sched/deadline: Always stop dl-server before changing parameters
0fcc533e7422c44548d3425d5a2cce4e8f7ab0b9 sched/deadline: Fix dl_server getting stuck
0996ac2a4a175a4f5e24b498ce41ee6de8577096 sched/deadline: Fix dl_server behaviour
8c9b7464189cca8470b54f9afc7e1b1e565ec80b sched/deadline: Stop dl_server before CPU goes offline
aa053ab13cf12e05170a0dcbd054dc51c70ffe52 ksmbd: close durable scavenger races against m_fp_list lookups
136302f553457bee5abe271144dc7f3ab86d441e af_unix: Give up GC if MSG_PEEK intervened.
2088ae690721d3dfc84b96daaf5145926566315e drm/imagination: Synchronize interrupts before suspending the GPU
45dee4a3e54c0c192b1e1d9e466eea8fc01f8579 smb: client: reject userspace cifs.spnego descriptions
e333dbf3ee2e6dd3b36a153cefa62868b94dfcf0 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
3bad8cc315e4d08912d0b2ba1fa9ef8689a42de1 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
1bddc0440e7911ab35137a7be1a0594492d28d5b ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
9caf8b4ec524444c46627dace637e75277607a8d ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
43329587790d33a15603e1548495fe3bcd95668c perf parse-events: Expose/rename config_term_name
84665347fa7481ba08a9febf340616d55cf095af Revert "ice: fix double-free of tx_buf skb"
3f44a709fa50cf05e0c554c739721b4eb71211b5 Revert "ice: Remove jumbo_remove step from TX path"
eccd767e6d5779c51a9465c9ed6dec4b6ee9f7e8 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
01213a3efa811400c3694d4f8d4cee91e73e22e8 net/mlx5e: Trigger neighbor resolution for unresolved destinations
ea3f14aaa8c1ea186848df71049510625abeab11 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
d68acd0901072cd3780a4d85ce66629c149060ed x86/fgraph: Fix return_to_handler regs.rsp value
d41185634a27fbc622a14bc4e6d4ee34b86eef95 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
b647f5bbbff17f5d14f335b3cad66d809304da7e riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
e074ce29d9d6e96f652cc7126fa601e764a9b2f2 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
edd83809107bd515ddc0dc475f693fa5e0c5dc3c hwmon: (pmbus/core) Protect regulator operations with mutex
0ca124a99074c52f647ead1bde62f6df3f7b11a9 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
12aeec23c5368af171f4387eafba68cb2786cc6b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6db4ad40a481cbfedc9f2aba9c0450fbc2a14f57 sysfs: don't remove existing directory on update failure
400d2acc950d0e3956ba37e5bab1110aa96c2798 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3ba99b9bf4ce5de962f891e93afbb82ee456c956 ksmbd: fix null pointer dereference in compare_guid_key()
df3c9434609944d6d11a2dc4d61dc7e3feb27f66 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
448c0defd00775b5aaaa2aee3b270670efc7b594 ksmbd: validate SID in parent security descriptor during ACL inheritance
bcf61ab905de19c7b01b7f9ce900a6f6d41e5981 smb: client: require net admin for CIFS SWN netlink
43c778810cb449192385d28c1c2ea37274f7f337 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
46f65b5eb75113659cc61402b1cf8534ec071164 smb: client: use data_len for SMB2 READ encrypted folioq copy
da1094d47728e87e8dc70bfa8aa47e4779ab5dbb smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
607dad1763e28fc20770d79487bfa9e472052a47 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
e74044531458c37b32149bf936abd56539c7efcb ALSA: ua101: Reject too-short USB descriptors
f86cc395ae93a9094534c11226040650dc32bdaf ALSA: pcm: Don't setup bogus iov_iter for silencing
634941d2b8bbcb60236445e523ee046722c1f96f ALSA: asihpi: Fix potential OOB array access at reading cache
05bfe1f9ff716848331dcb01952202517253e532 efi: Allocate runtime workqueue before ACPI init
58bcc4dfb52b56056c12c18357da8347e6267973 io_uring/waitid: clear waitid info before copying it to userspace
ec00b7311144433ae409e11866e2f13ae3348dde drivers/base/memory: fix memory block reference leak in poison accounting
529e268724f3eb5696ede90a3cd3e638c18fd063 ipv6: ioam: refresh hdr pointer before ioam6_event()
f80ec2c7df3419310ea792e2eba54d67551f4ea8 mm/memory_hotplug: fix memory block reference leak on remove
a6899c281c931d44bde936c7756cbdd3d70892b5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
6bed0d130032600ccbba9d301c4487da10532396 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
e49ac9b7614944c686f89668edfe5d47daeafca0 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
7062f34bbc0e53461112afe35d91f7c556078317 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
df62387b13e5a7d558243805093183e2c38bbf78 Bluetooth: bnep: Fix UAF read of dev->name
4ee63199d0ac39daca67d22c6b721a9145fd9e67 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
89cd8daf2d3fabc6c428140c74f2d9ae801b8c34 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
70b5d73da06f94706a7f2d5c0d9a3eab42a953e6 Bluetooth: MGMT: validate Add Extended Advertising Data length
f24078184b2b85e6e674a2aa635ff79dd345a6be Bluetooth: serialize accept_q access
ae5a6fa515689dd23af7173f3624271740190fc2 phonet/pep: disable BH around forwarded sk_receive_skb()
ee6e7aa615531ee4fca27c7b9237f1fa9d04f234 net: bcmgenet: keep RBUF EEE/PM disabled
eb9a0946e0b74644e4ed1f0dc33beb9a2f9d7319 net: ifb: report ethtool stats over num_tx_queues
1be8a3c29126a41921de58327bbffd426bd40161 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
5d98198ef23bbc2a2a918311b3d3b158b671ebe0 netfilter: ip6t_hbh: reject oversized option lists
7806cedf89ac3c329d1cacb016428c86c4ad8f92 netfilter: nf_queue: hold bridge skb->dev while queued
9d1d72fb9e609bf9682bc1ce6358309214f5d9a8 netfilter: ipset: stop hash:* range iteration at end
300cb08b18e2049355e93bbc1534b9873f1a11c2 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============0425598978389994282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2c2c6bd07d-2d68d7ab511e.txt

95188304a0473558e40d76b63a732d0e56bb7d90 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
70424e5d34f2a315ff16b172eba2674edb7d9a66 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
5c77c351993c4c8188324510c90017b3896bda19 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
cb1906fcc776ffc1300b4cb92e6f8f79d3260dec fuse: fix uninit-value in fuse_dentry_revalidate()
5d4db419de7931f957ef8df5a1e450c66745c26c cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
fce4ffb0d5a4aa3ff5e8884d5930c1fdd71db1db sched: Employ sched_change guards
022aae7160eb3a12a3442e3d9593af1ea76b2986 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
e11bc4d474d0c12f594e678829530663a8145894 bridge: mrp: reject zero test interval to avoid OOM panic
979aa6db536cfd28bbdc56463e18252d6550351c spi: spi-dw-dma: fix print error log when wait finish transaction
1d074ca3526debb846603f6ae0feb23ba7487f37 ksmbd: close durable scavenger races against m_fp_list lookups
24481f2280b74c11ff5dc61adba6d6dadc92ce8e smb: client: reject userspace cifs.spnego descriptions
73fcdd48c043e532f0a8b056802a8f3a3356d4f4 dt-bindings: soc: bcm: Add bcm2712 compatible
9fb35b350eef4bfd5b7bf16f17c850c422e573a7 arm64: dts: broadcom: bcm2712: Add watchdog DT node
f5abebe914116bdc1ce233b39e97ca0203bf43c6 mfd: bcm2835-pm: Add support for BCM2712
4215589f9c16ee251dddc75bd2d42efaae99fd15 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
bdbc2e633a2ed2232903fc145cde8848967e65bd ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
792c0c4d953b1c5b44079c3f3f50f49e81199f0c ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
b6518e8d875962098132142ad037e0fd18a8f2f5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
f2c417432522a367371824cbcdceaec3254ce748 Revert "ice: fix double-free of tx_buf skb"
444f8d971076d4e52e290cc99c1d4a444db4bc67 Revert "ice: Remove jumbo_remove step from TX path"
4f1df50ce96e939f2d3a7af414e4f56e88e2448a drm/vblank: Add vblank timer
02f687d47994db94c0989f690d08a31f0a640753 drm/vblank: Add CRTC helpers for simple use cases
25b4dd5a124c4783ab67ec64b8524372571bbb3f drm/vkms: Convert to DRM's vblank timer
cac56155e64f5a3a24850e930395260a96390905 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
8b735427616029a4909b0880fcbce83e6bdfc6a0 drm/vblank: Fix kernel docs for vblank timer
965b9317553f4134f309df7dcd76c99536cb737e sysfs: don't remove existing directory on update failure
8c3c5c689101367823b78b3cb510704d972fd447 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
a386b7ca617b627e18a7787fc65fca42459268d5 ksmbd: fix null pointer dereference in compare_guid_key()
ad8835577dc36bb8edf6b8a9f053c11d58245545 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7365093e802d525b316ec55aa0831438114b766b ksmbd: validate SID in parent security descriptor during ACL inheritance
03c88a3244883b6a0a95b2412d31cda85a1d7b9c regulator: tps65219: fix irq_data.rdev not being assigned
d6be7a9764328a044007a10669f0f049ce02e553 smb: client: require net admin for CIFS SWN netlink
428309f5c103b766c4345ea6e0d6ba56f02d999e smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
270889b82012b06eab8aaa1fd0c90cce311c3a3e smb: client: use data_len for SMB2 READ encrypted folioq copy
72ddceee1b807683e04ee83ee42765dbfa4a4ea2 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
d86a1df5b1a8bc6f2fcc94d98befe4e545eebbbe hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
65b907cbb20a41e9f68d26a775a368614a08af4f ALSA: ua101: Reject too-short USB descriptors
4d2d5c0f2a3359343b705c48646da1a084473dd5 ALSA: pcm: Don't setup bogus iov_iter for silencing
ebe3e30d37c534634b6c280eb14cf325068eca0e ALSA: asihpi: Fix potential OOB array access at reading cache
3dc9f71761658313366388751d746ceb93c97b17 ALSA: scarlett2: Allow flash writes ending at segment boundary
fb1b098aa66dae5ebe758aa01a8297391b565cff efi: Allocate runtime workqueue before ACPI init
6d74a7934970e92ab922e2c36b59948f2e03228a spi: amd: Set correct bus number in ACPI probe path
0e61ec5bfb44637034841ad5fb5ab110538fce85 io_uring/waitid: clear waitid info before copying it to userspace
5b132bcc976efedd25c1575e008415c8aac0053d drivers/base/memory: fix memory block reference leak in poison accounting
006d5eea132621e2dcaf6afeebf124ceda8a4d0b ipv6: ioam: refresh hdr pointer before ioam6_event()
79ca2dd34fd4c8b5e2291be804d27f1d6a338642 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
113ac04b813fb810753f1f974161e85a5f19be5b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
505a25e18b9f3db76c5deac55800ad0e1eccc054 mm/memory_hotplug: fix memory block reference leak on remove
25389ea5a9d5bebb3fe90d96803ecdcc61725bed mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e30c748d6650e82e737d9e247307d611b4306802 selftests/mm: run_vmtests.sh: fix destructive tests invocation
a4d492c52960ca267fe020d160d9a59f448c6be3 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a70de956bf972bc8e3f79713b1a27c57629692ab Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
abb84ac568e0b59d9cd0dc11caf00792b1220f6d Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
4bb23d46dd27613b364cfa54057932b94e23c854 Bluetooth: bnep: Fix UAF read of dev->name
8ba7476af08e7ca02cec680b55e01e51d530c4c8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
9c7b590d2ec7e04f058ffaa52cfd40c04231736f Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
fe2772480199c803907da94e989a161ecf6d00cc Bluetooth: MGMT: validate Add Extended Advertising Data length
06aad9c08fab248d2d0e41c1f6b36e960a09e28d Bluetooth: serialize accept_q access
9c70362b13503e9a496136cfa803ffc10c7257c1 phonet/pep: disable BH around forwarded sk_receive_skb()
8e67573969b7226e1f7bcd4b38cabe8251695ef0 net: bcmgenet: keep RBUF EEE/PM disabled
0830718b6ca11a1092cd1a17c0543f5e149a496f net: phy: skip EEE advertisement write when autoneg is disabled
d5aec8ec617136969499882051c5a7f9f5ee1852 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
65e12e757175d9b47caa3603f556bd3bfa403067 net: ifb: report ethtool stats over num_tx_queues
5386c5345ef70fac5babb8b7412d7e5c393c109c net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
d999de75c04d07baea291d8976ec90dff060cc9a netfilter: ip6t_hbh: reject oversized option lists
16195d96357c78a9b503445dc5bf21abf4af5f96 netfilter: nf_queue: hold bridge skb->dev while queued
4da7ff07906432cc9c118f843103ef912fa6bbd1 netfilter: ipset: stop hash:* range iteration at end
2d68d7ab511ea9e00efbc65ebf7e5f370b446938 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============0425598978389994282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41470e7e6dcc-99e0ce4c0393.txt

0996edd57fbda34b65bd358b1839641f6c36e455 mptcp: sync the msk->sndbuf at accept() time
117404e5f6b92988944cf5d724cdca7979c7ff5c mptcp: pm: ADD_ADDR rtx: allow ID 0
b99569b8f5f49422949b6b4b261620ec00183ae7 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d9d6246f1fe4693bae16bda59fc1d9385d4d6665 mptcp: pm: ADD_ADDR rtx: free sk if last
145f865a448393b103a4d90b3825801c93022b53 spi: spidev: fix lock inversion between spi_lock and buf_lock
0159ea4fb8d91d3b0650c7379e26abe783dfbd16 driver core: generalize driver_override in struct device
78f96451668f8bc547cadf6aa943880070aa3aed driver core: platform: use generic driver_override infrastructure
6533e029528e29c8e850c2e2a240bf3349bb6d67 s390/debug: Reject zero-length input before trimming a newline
cb502fb654b6a3a728a908441305c9372acba780 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
149fcf4e59b2b96413bb4edf0b73fdcc988acbaa Revert "x86/vdso: Fix output operand size of RDPID"
a9593a35b751a061b1f36755a9301673fb1c1ebe ksmbd: avoid reclaiming expired durable opens by the client
9be0809ac8711d1ab42caa7fd683baba384a8931 ksmbd: add durable scavenger timer
a3b02b8f5b266c3f82eb06a33468237e17b8582c ksmbd: validate owner of durable handle on reconnect
c9f197dcc1811800ea911b678b1870be91384099 ksmbd: close durable scavenger races against m_fp_list lookups
9552e41bc5b61ee068a17bbac287440a33cf41c6 af_unix: Give up GC if MSG_PEEK intervened.
01e1dacbd2d35f456f84418fcef9e484c9632466 smb: client: reject userspace cifs.spnego descriptions
b3705dff3c22ad5502d6252511674f96b9422b27 Revert "ice: fix double-free of tx_buf skb"
ab76ed29a7091f03fe5a0cc4a4ad17399c88b649 Revert "ice: Remove jumbo_remove step from TX path"
d5e0564d9bdcac885dec45fc78a001053de66265 Revert "s390/cio: Update purge function to unregister the unused subchannels"
1299fa968f90763e9ace6d8aa57a8f9b79a0137d Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
e2c6fb438ec42f474abd93d9cc9b6f5ed3d4ffae i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
764c74e225d3b84876b636f7aa72f846b6c730c9 sysfs: don't remove existing directory on update failure
462fca0e5fc0ddcb093ff2252e91830ae54a2d05 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f9a7032e5963d8b13cdfadc2aae537ceca5836ce ksmbd: fix null pointer dereference in compare_guid_key()
96d68aa35db9d833c26acf6e33f21b60ec862de7 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
977517da5af5f2186c955f078ea7692a120b5a99 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
123147e7163c776860e00a8dd911e13ce4705695 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
1590be569b9aee1eac1b436a642597a27fa81bdf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
dd88d44cc3eef8b87bb26d620c0794f76f3ef5bb ALSA: ua101: Reject too-short USB descriptors
ca833f4ceed5b3e4a69fe38c3f8fdc6263c223ac ALSA: pcm: Don't setup bogus iov_iter for silencing
57c9e5c4179ebdb94fbb906a6e365e4b8534915e ALSA: asihpi: Fix potential OOB array access at reading cache
3ff0634cfccbdd71dcae7d54424f21c324f9bced efi: Allocate runtime workqueue before ACPI init
8669aace401e683d2d19d98e14a16099370ed041 drivers/base/memory: fix memory block reference leak in poison accounting
f7b8632e3cf3abbaff31196bb219812246ab5aec net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
25f768cb699832b918b4b2242ce8c7aa8266a512 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1bb4dbea7dcabb9137d9f5a80d1a9b14077932e7 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
3866e05392841dc7deb1e47402bcf5ba8099cef7 Bluetooth: bnep: Fix UAF read of dev->name
6cda82a63029705a0e0fcc9a72c7ae0482bbd776 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b3d330e5c400e8ae835f6711c539cb4ad866ca10 Bluetooth: MGMT: validate Add Extended Advertising Data length
dbd3b3851c13ba898332e7059a9481e76726f60a Bluetooth: serialize accept_q access
a4c167bceeda6e5cf46f8b01fcd4621b0ced9305 phonet/pep: disable BH around forwarded sk_receive_skb()
b7f617216bd4fe6626d9573f6c8fbeda8f35c81d net: bcmgenet: keep RBUF EEE/PM disabled
cba1ba9757df9c46e659800f44ee5a24097c9a63 net: ifb: report ethtool stats over num_tx_queues
b629e21c42d9b6eb763587a1b09d8f59e4890cb5 netfilter: ip6t_hbh: reject oversized option lists
9b5a0421eaf8a987fa45977214c91a43433078ce netfilter: nf_queue: hold bridge skb->dev while queued
ab6906fef261b8ad62369d37f01c0f1f6ac0cbde netfilter: ipset: stop hash:* range iteration at end
99e0ce4c039363a33642ecbbd397c791f9dcb5ea netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============0425598978389994282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb002a674e7-7769031575c8.txt

34d9c33f0d479173baaf9f03630d00078c2906ae iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
dcd1e5248901de62108cc11092dcc3d35b264a86 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
4e681070eb8caa82a56e9f784ab510927a5e41b6 ksmbd: close durable scavenger races against m_fp_list lookups
18f7cf9d68ffa568c5700948fc82e46470d27b41 smb: client: reject userspace cifs.spnego descriptions
d6db467808cef280ae51f19b58d34ca6333fcb9c ata: libata-scsi: improve readability of ata_scsi_qc_issue()
65bfa046cbfcfe5d18cc11a30daa771e2e14a70f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
aaf33efd8da8bc22970d03a0f20a6ffbd699f6ee ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
99cf863fe880f46e070b51f1ffdec74a5709ed0b ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
edcd595b75db7c152665f1c36217e5e3bb25176f sysfs: don't remove existing directory on update failure
8905646d7a8dcb1dc53a7cc98575c6711ea0f9b4 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
d38fb4cd8407d5cd0048f8e41fc44bd6e14880d9 ksmbd: fix null pointer dereference in compare_guid_key()
388dcfc441d5c111e48404735ef26e2d0b46ff64 ksmbd: fix null pointer dereference in proc_show_files()
93e05a9f7a404f370eed97c554244a123322e500 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
c367a98973d5b13a8911b4667c8c3312731c009c ksmbd: validate SID in parent security descriptor during ACL inheritance
021317c65b29561e8398c0112438b4eb189784ad regulator: tps65219: fix irq_data.rdev not being assigned
48f44568ff21584f417aa9cb59a5ffde444e656a x86/mm: Disable broadcast TLB flush when PCID is disabled
1672e0a264c67c8848ded22e8357c07ebf5a5112 scripts/gdb: mm: cast untyped symbols in x86_page_ops
4f156d8faa1d559ade3686f29abe11b8b1f131c3 smb: client: require net admin for CIFS SWN netlink
0e0c4f5a1495b917b7c1c38c616812e6811e9700 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6b2636c9b59cb5ac39427698459a4325ba1bdf56 smb: client: use data_len for SMB2 READ encrypted folioq copy
4d4bd303826765ced756e85a950bd1c13f67d938 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
5ff5103616897659f2c4e36dd40d87d22986c0a2 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
8ef817d89ef90bd1a7aa7f47b214162bc2c2b6cc ALSA: ua101: Reject too-short USB descriptors
a59d52e490e7137bb8c9fcf5c61c74c0acbc7723 ALSA: pcm: Don't setup bogus iov_iter for silencing
5bc7b86f37f6b667ea98ad9503209e99c7591a18 ALSA: asihpi: Fix potential OOB array access at reading cache
76b33e8def37d443633899353afe09e3f01c6d1d ALSA: scarlett2: Allow flash writes ending at segment boundary
79e8541de588ce38452d24e71316d1b46972f4bc ACPI: battery: Fix system wakeup on critical battery status
3ce8ff49657f21bb879e17ac3a168bb3edb01a67 efi: Allocate runtime workqueue before ACPI init
5df546c061db444dbd33e704bd1204abeabd16c7 spi: amd: Set correct bus number in ACPI probe path
2004260974778b2483685154f0962d3c08589f0d io_uring/waitid: clear waitid info before copying it to userspace
55875b4fd67a64f95b839ea0e23b835c6c0c73b8 drivers/base/memory: fix memory block reference leak in poison accounting
34426d8e6640305d4e5f5db8a0ffeef25874f35f ipv6: ioam: refresh hdr pointer before ioam6_event()
dc922208d97dcc8a8c46e40bd761bb507f2de1f8 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
65c77b98268afcd24654a632682cb91436d406cb mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
066bf2cf370e813c8f9bac58e2d5ced3e9b5c6c1 mm/memory_hotplug: fix memory block reference leak on remove
824e7eefdbde0869b7b795d7031874ca250448e4 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
564bb9dc6248e20df9a8d37fbee7df53749b5665 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
f3a54f5d5154840647d4e5641d0498d3377af3b6 selftests/mm: run_vmtests.sh: fix destructive tests invocation
57e3fa479fd80532625afa9c19c91dc01563ecbd mm/damon: fix damos_stat tracepoint format for sz_applied
62a378ba07997edf8662c4716738eac956e17fb0 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
e0d97d9ccd51dff24db5485465b2100ba1a7eb2f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c2d4cb3233154778249cc806fcc3f9679815d189 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
cbab90fd826c37031c06f1ff4392c4307dd597a9 Bluetooth: bnep: Fix UAF read of dev->name
f9c14aea114d91d718bd3859977f633a70cf064e Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
55271c11708d21aec3c353f8e78b8506417b54b7 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
96bf56acc607e379762034c6379827c39b91b92d Bluetooth: hci_qca: Convert timeout from jiffies to ms
355ccb18c9c0cc644f31a99931be9d184090937d Bluetooth: MGMT: validate Add Extended Advertising Data length
95f30cb14f20a847dd5538c3cf06e590e0f3abc5 Bluetooth: serialize accept_q access
50097df73631666474eaa1502b59bb65c90ac8be phonet/pep: disable BH around forwarded sk_receive_skb()
5fbf38e60acf6dc9abfe957946a631a906542a06 net: bcmgenet: keep RBUF EEE/PM disabled
08cda1112ceb9dbfd6d5c69080c348182e2c4da7 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
6e5df9d91204db4ce7f8525df98bc0abd46419a8 net: phy: skip EEE advertisement write when autoneg is disabled
ab14c179b1f36b95632f60d26d6b97c9106825e3 net: hsr: defer node table free until after RCU readers
5203b59326a3d1638ac01d52843c2ede1022a5a3 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
2c7ed5ca2ff577734d856ca1ff0b4651c7f7e021 net: ifb: report ethtool stats over num_tx_queues
6eeb5e0bece15ae3a9f6e2d45971e1de95adc6a1 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
a6a9319b4c8bfae6246d3105f57ca95617ceedff netfilter: ip6t_hbh: reject oversized option lists
f0a1bfac76a00c92ae8370cdbddee191caebd4d7 netfilter: nf_queue: hold bridge skb->dev while queued
f2118a3d4f3f42643dc6b030130697c818f70e41 netfilter: ipset: stop hash:* range iteration at end
a5f8d17d278ca0e756cc370ab1d4073e15ffef57 netfilter: nft_inner: Fix IPv6 inner_thoff desync
658c1549fca8cfd7cf5e7f522541608eb9ea58dd net: ethtool: fix NULL pointer dereference in phy_reply_size
054cb5f111483066975229806371cbaf53622224 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
91f5b3eb3d62b926e04b3589d0526aee2293626f ACPI: driver: Check ACPI_COMPANION() against NULL during probe
cee0f7e0209939856e1ecc41081aa6d91530ce35 sched_ext: Fix missing warning in scx_set_task_state() default case
7769031575c835a2392a9c544e4c0e3ea42ec855 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path

--===============0425598978389994282==--
