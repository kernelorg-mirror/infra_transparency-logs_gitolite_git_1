Content-Type: multipart/mixed; boundary="===============5705247090694090271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 13:38:00 -0000
Message-Id: <177997548086.2317115.2545408849680259515@gitolite.kernel.org>

--===============5705247090694090271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 52635f5606ab24bacfedc85dd8c6455fb11cb4f1
    new: a5cdb2659c2bcf5fa70bf0dddbc42efe5fa69a21
    log: revlist-52635f5606ab-a5cdb2659c2b.txt
  - ref: refs/heads/queue/5.15
    old: c9f2d24e0efbc3464ce4796e7cc3cb133c4b4618
    new: 347b64f15e790944790008e1a83160d50a1f561d
    log: revlist-c9f2d24e0efb-347b64f15e79.txt
  - ref: refs/heads/queue/6.1
    old: 0cd119fb06a8b7e851c40d9c6fe0496ff2375421
    new: f850cfefbf1216688098c36e771b12354ee78375
    log: revlist-0cd119fb06a8-f850cfefbf12.txt
  - ref: refs/heads/queue/6.12
    old: ec92a186ec366e5b3eeea160cf3e88a71e4a007b
    new: 2fc72968766a674091033dd2503ecbd5a410389d
    log: revlist-ec92a186ec36-2fc72968766a.txt
  - ref: refs/heads/queue/6.18
    old: 6a6c9f7d289883d2d17b1649a97eac6abe3baad8
    new: 7d1a0d29f94fbbcad9fe98c10e894638159b4998
    log: revlist-6a6c9f7d2898-7d1a0d29f94f.txt
  - ref: refs/heads/queue/6.6
    old: 83d189814f7aa78e209012331e8e67269525f9f6
    new: 246c12f543156bd99dec1946db41c5f0de3c5aff
    log: revlist-83d189814f7a-246c12f54315.txt
  - ref: refs/heads/queue/7.0
    old: 056c0244bf945c6e62ebca6eaf9481f95bb389b0
    new: 04ce0fe6ebcc9aca9a57f232cf20ac5d3fb11f2d
    log: revlist-056c0244bf94-04ce0fe6ebcc.txt

--===============5705247090694090271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52635f5606ab-a5cdb2659c2b.txt

4161f1bc83c2557ab09d0e55089215d18e80999f ALSA: asihpi: avoid write overflow check warning
2e9113483d214af96bae446df8368b8f9085cba6 ASoC: SOF: topology: reject invalid vendor array size in token parser
9a39e84083d56d91876dd9dd6131ff05c6f7e666 can: mcp251x: add error handling for power enable in open and resume
b14e6105fb5225a68bd33a4c7e2aa99013de8d81 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
89fdda238accee8880e9d15674403e1c978d55b9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
52fe20bb7d7a3f50a042ad47c79b469d279d5595 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4c0d3299211e45bb4f53ac5d49fb3504f034dc76 wifi: wl1251: validate packet IDs before indexing tx_frames
8444fe0ec3d4e3d9ee0459961831dd01a112e026 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bda6da1d57f6f27186fc312b34a74279c0caea17 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8462d0a54ab45e392a94baa1a987e62686b2acbe HID: roccat: fix use-after-free in roccat_report_event
8e61d32080dfc368af846d74bc735af324ebb1aa ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0cdee9603934c6acd87d61067d1f443fda81f520 wifi: brcmfmac: validate bsscfg indices in IF events
d2435d05b6c8dc232c4e4f2e62d2bacd4a653bf5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7d27e1ebe63b7ab5c9b1ee6c748369eaa6b66789 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
fd1071bb5b5172447e8a6fc596a17c234d485598 PCI: hv: Set default NUMA node to 0 for devices without affinity info
dfc4d23e271645097e9ae7464c408600bf342b70 drm/vc4: Fix memory leak of BO array in hang state
b87bde80294a98043b5909500cafeb9730857665 drm/vc4: Fix a memory leak in hang state error path
48750bb48d3230c8e0a28b20ee10dac42671eb21 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6b0ecc535c485250e7b9de4fc5979ba627fcbd99 net: sched: act_csum: validate nested VLAN headers
9ab048b955865d35ced4024e8ebab294fb9e1f8a net: lapbether: Close the LAPB device before its underlying Ethernet device closes
52315b8650d005e777351f5f453fe0753dd3847c net: lapbether: remove trailing whitespaces
588163bacaed14b292d2d287f2267f89cdb9d216 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
da4535d1d86dc1d77871bad9de342641fb662eca net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1c0052f674dff685e4f0ca389aa312d8d0b2288d tracing/probe: reject non-closed empty immediate strings
c3fb860f5347e97e28795bae2a354a001c566d1b e1000: check return value of e1000_read_eeprom
1ce9249dd22f959cbb0bdabadffd131017b05efd xsk: tighten UMEM headroom validation to account for tailroom and min frame
e591f09e662981059a3f269f2d0865bb0521b241 xfrm: Wait for RCU readers during policy netns exit
b2105ab8c105253ade7dac4a0a15aa488874f5d9 xfrm_user: fix info leak in build_mapping()
8f82ddf6113f97ce7ba8e41673c0977d0a127ff3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
46c07563a5c12df55bbfa416b44352eea40c3d53 netfilter: xt_multiport: validate range encoding in checkentry
bf37dce98f243fe873e5d41abdfdb95e3ab6707f netfilter: ip6t_eui64: reject invalid MAC header for all packets
d7c7af7a1d0d674c64d1c151c8c219d0d57f0279 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f05ac8df969546ee8a2d5d8669ba380b8fe1eb5f l2tp: Drop large packets with UDP encap
9df41501e23a8714d22fe18d76aa5ed72c9bddc7 netfilter: conntrack: add missing netlink policy validations
cf3270748494f4960b4de413fe52f4952043b724 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
399ab875983b789c3ff467436d88e5270a0b1696 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7e595ee08f17c5b7edd4e353a1f073d9f86ea5f2 mips: mm: Allocate tlb_vpn array atomically
7ff38f060134f9383e73d8be91078204f501d743 MIPS: Always record SEGBITS in cpu_data.vmbits
0c01d19e63af0294b454a573e6dc8db64c02db86 MIPS: mm: Suppress TLB uniquification on EHINV hardware
163fec5aa2880b81d3509a09805242b78e726904 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
64d08222867fb3e720ae813da6221d2df9a27976 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
db49243dfc7dbc439f6dbdd791d2377f1b743789 batman-adv: hold claim backbone gateways by reference
d3892535b1884bfd41a3eda758ba727bf0774c2d nfc: llcp: add missing return after LLCP_CLOSED checks
3b975d7889a2309a1eb34ec85f82e2d4fc60e383 can: raw: fix ro->uniq use-after-free in raw_rcv()
8078f1ffdeecf33831edb7cba1fb89ac20ce15b0 i2c: s3c24xx: check the size of the SMBUS message before using it
6b49fb0ba04bea84ae0d3d2b42d9b0eb6f3e9280 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7791d14d0968c745c679d402418ece08de6a04c5 HID: alps: fix NULL pointer dereference in alps_raw_event()
b426202463f03153935dc4cfd27ba8b2dfe6824c HID: core: clamp report_size in s32ton() to avoid undefined shift
a371bc05818e1cffee1158311992ba83cffd2e5f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
89a52e3909a7f21a79db6c3bf41dde5b1318bcfc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7721cf5ab8b488145535422c4ed0ba194cd03189 ALSA: fireworks: bound device-supplied status before string array lookup
1e639b149442be50ca8b202f092e09beb0313c38 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f2b1a69399b226feb2fdf7ffd52ffd8773aa1118 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b24856fa59bcc5cf2c817027eeaa19a9cef6eadc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e72e3814adbc18840e0bf090ee0a96023c628ab5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bd41a287e82ecb9a0b29e8f35ec75a0fa914dbdf usbip: validate number_of_packets in usbip_pack_ret_submit()
b79b9d036e3a905f041872b6893a751c0a2b52c3 usb: storage: Expand range of matched versions for VL817 quirks entry
eba13b55fa0cd325f76f805f261eff83dadbe4d0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
897225ba1fafae8d1cc89c73af3611572d911e54 staging: sm750fb: fix division by zero in ps_to_hz()
df0117dca711ae6c2f2898bc175798b479f3bdf2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d77cae7490e9d168df8e6b47f610b27ee3e44d65 ALSA: ctxfi: Limit PTP to a single page
0209ac945446b252bd35b79c2d1024819ad0c141 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
990c3ba5500c1954deef378971dcc961cf2cd3fb ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2f73b07f9e7f9b610532218b9e1c316b6b88998b ocfs2: handle invalid dinode in ocfs2_group_extend
7cb1053a89c7842acec318b3ad2ba99950ebb47b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2f4dfc1163262cdb60c0bb44e351bb4c2dd85fb6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
67ca759f694d55f88608ad34173dc8ce14d2b775 rxrpc: Fix call removal to use RCU safe deletion
2b5cd5a892a3f064a6dda2ed31ccce6a965e282f rxrpc: proc: size address buffers for %pISpc output
949fbe1c8c54ff68ea6cffac0fcaccc15e6d67a7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6601cff5a3ea585dffc5b743a3d9dcc2d691b931 media: uvcvideo: Allow extra entities
80a2c9c6319cf0102d7c90ac87a3ee32b3d2f1e6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3265236b0ee6e4ec079b2a68242eb01f5c58eb2d media: uvcvideo: Use heuristic to find stream entity
193aa902940d307402a9bd748d0641f0f9b92417 checkpatch: add support for Assisted-by tag
b9f640a5c46d6430ec9956bfde86bdb2202f1c7f KVM: x86: Use scratch field in MMIO fragment to hold small write values
9adcbba8a7aaa65899e81aed80b8a5043c387b08 mm/kasan: fix double free for kasan pXds
6da8f2693aa969a4199ff9ae272e0c8be191f49a media: vidtv: fix nfeeds state corruption on start_streaming failure
1ccee4897988855d70224555ce32c8881774a8fe media: em28xx: fix use-after-free in em28xx_v4l2_open()
44b39064cb5a595b9445acea5eb77ca164d5be52 ALSA: 6fire: fix use-after-free on disconnect
e0b6df3f653ebeeb15a7ede6b91044363dae90fd bcache: fix cached_dev.sb_bio use-after-free and crash
d01a9e0429e817b9edbd851124a4efef6962e917 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
17479af0470d2667f3045b50f424837913abbdc2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
17f745b04c810a6e08c3daf1bfbfe8be2e4b704f media: vidtv: fix pass-by-value structs causing MSAN warnings
2dc989090a7d1601e88e2b72f608cc6a86976ec1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fa737f304e448512f12c3e3284e6cc227d40a263 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
87c0048b8796d61860b869aa0c7a07ab07142972 scsi: qla2xxx: Fix warning message due to adisc being flushed
d24fb637ae9a0f1be0b0b8ea7a9ccf9f4aa72d6b scsi: qla2xxx: Fix crash when I/O abort times out
072b060cf554725cbc1d8f1a804b650f294f7f45 net/sched: act_ct: fix ref leak when switching zones
c734e5b495a1ee1a5aa7204074b1c492543b65c9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
145d3d3ffe4ba32bab03a7d7dc6426478461befc ipv6: add NULL checks for idev in SRv6 paths
604a0875b451c75a9044eef785a60ba81f81455c drm/amd/display: Add null checker before passing variables
17a632336a7086b13d0a6fd22488486a0b3c58f3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
663d67126642eb091f375c949940a317702df68f drm/amd/display: Fix memory leak
b58e66daaf267a44f13731baa21470726468e5dc thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
92a9aedbd2adda9ac3cd9b08c9a2f0ed53b6eeb8 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
571d4aa238ebbc46e5a4d07a79d54baa6e4ea362 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9cf3d2e7b0b0b30466f50df11672494513d4bf04 scsi: ufs: core: Improve SCSI abort handling
a8d5a1266fb5a6257c63573730c8957921a8fa96 IB/mad: Don't call to function that might sleep while in atomic context
930a49814b1ce32e1963b61638f5473a8c3c0e48 powerpc64/bpf: do not increment tailcall count when prog is NULL
557ffd9035834abdfa64bf815c457e86a4e6f250 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
d7279a6e761c25d97a3684cdfd5493fdf7b7b6bd rxrpc: fix reference count leak in rxrpc_server_keyring()
7cd7c11a294c8a7c8edfeb67505d49be547a6179 rxrpc: Fix key quota calculation for multitoken keys
b546f2e34320d341a7b42f88614e1b4d4cb86c3d xfrm: clear trailing padding in build_polexpire()
ee9459c067371212cde9df2cc7343af7390b7793 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d6774f78307c2ee3c38e2488cbeba9669842a75f ocfs2: validate inline data i_size during inode read
f5ca5cf1353bf03ed5f5331914caf4e3e35eefa2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
68985e7f428b956b19ea972eedcaf80d8d36caf3 rxrpc: reject undecryptable rxkad response tickets
04da5c2fe3702042b518ad2d6ee053ee7769065d blk-mq: use quiesced elevator switch when reinitializing queues
485a86c238087c070adf118e4193a61d748d8459 drivers: base: Free devm resources when unregistering a device
6576dea4e1325adb175062a420b181e8f9104b80 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4d407e7016d9e26d43bf62c03b77b3dcd50933a2 fs/ocfs2: fix comments mentioning i_mutex
9e15168039823eeef1076905284d18fb820f54cf ocfs2: fix possible deadlock between unlink and dio_end_io_write
32e25227d6a79dd56d2802ab395aa9dec3744b01 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3af2899a0da1dd0adeda6db2db39d6fa0a099271 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
a3fa10bc16bbc18971412fdf4b20c1174701ffb2 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
8fdc8070e3d9746357d63a8186689565367e5579 arm64: dts: imx8mq-librem5: set regulators boot-on
4481cfb1bba315efca53f5196de182f626680b82 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
cd09c1b53f696101774cd16ba8d1e9590b953a61 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
db9758aec8b38a0c6413a345f83b6a38cfec7299 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
64bea6c6d9138cf7e5afb0e9b055e4956e0f40bd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b24d74bdacb32468f5a3e74a6a484da9ec7acc45 gfs2: Validate i_depth for exhash directories
d013fc2003cda50bf9b13e1be7569a02551c246a drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
656e44634ec68679d0ac958f82b1c79abf079ec4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
b270e35e7e9a5d6a9eac394ced4ff64f4d7653cf i3c: fix uninitialized variable use in i2c setup
abf08b805e7977b154baa41d25eee3e9f38b646b Revert "scsi: ufs: core: Improve SCSI abort handling"
90d6e06cd10a6f6454b9f210074d77b4ed2dbeed rxrpc: Fix recvmsg() unconditional requeue
0a9497b6054f451e4362cbd56be524e1563e21c5 cifs: Fix connections leak when tlink setup failed
7dcd048350ac584903b0bbb8cfc4c1faea3c86ce rxrpc: only handle RESPONSE during service challenge
b9dc9de8082019e1c38f165194fa68f4cc735149 rxrpc: Fix anonymous key handling
27c3b9fcaf3764949d60d4f925a08002d5d4152e fuse: reject oversized dirents in page cache
3ccfb6ac80fc9cc25ede669c34276936a793147d fuse: quiet down complaints in fuse_conn_limit_write
2f008793613883da931c234b5e8a253c08035fb1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0eff112e43fda6ba778e924dce09d86be5f43085 ALSA: caiaq: take a reference on the USB device in create_card()
0d29ec5719d3417519a33046c1c86ba1bd1a880e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
6c41c32188410effe484e070e91a815223bb97e5 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
534aead9842f973b82b1c1025073ed606910ff85 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
92bdc0f199d64bdddcb8a5143fadf8fb121d773b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2c94b6e39d64c65cb39968fb76c5541e764516af ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
728660a735e9b33859056f9da3055ab0d47c4c64 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d3d5a0b64db3c1a16e838f0712cca50b03ea396b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b22030e06fa450fa76bc1546ebaa56d30e36ea00 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
7de23afff9ff31eacfb29f46a5ef7ee244ffa43e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
df1d8c83f74aaf8b4f657a3cb06a915b926313a4 ibmasm: fix OOB reads in command_file_write due to missing size checks
20962364f1bc65502f952d00e53748db8ae88791 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
69be64fd559867043a1f1fef7b95de02e2200b97 firmware: google: framebuffer: Do not mark framebuffer as busy
3a0a687b7dc86efc459dcf8fc6d01eee60b9577a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
35fb5e67098a2636a368f08c1d6b48fa18362446 io_uring/poll: fix backport of io_poll_add() changes
179a781146ca83dc26c6419a1341df7a80983cd0 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
14b2044c2046f73cc719e468e386295da74e6838 ocfs2: split transactions in dio completion to avoid credit exhaustion
90b17048a1c0af26460029bcb35ec919f3c0074f padata: Fix pd UAF once and for all
2066a8d0672cec9f0a6088741e8542ce76895117 padata: Remove comment for reorder_work
aa8230949cadb6b59ef76bb9d8e92efab5399fdc driver core: Don't let a device probe until it's ready
96dd3fbe67d780ab9dce6d9ea83c24d19436adb8 um: drivers: call kernel_strrchr() explicitly in cow_user.c
065743b98b3e27d3fd542d27527e5fde0cc8463a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
3457b46222c961d5731de468eba49fc6f55cf239 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9879668fcae9985608802e1fea9eb8aa93b3c3bf net: caif: clear client service pointer on teardown
5e983739840388f58383c35a5acc1fb5e09c2442 net: strparser: fix skb_head leak in strp_abort_strp()
0b1bc2a3b3103d0fcb35b0ad4bc653234e70a8c4 Revert "ALSA: usb: Increase volume range that triggers a warning"
00b7e5d624958df04ebc9b883ad39c94e8f88960 lib/ts_kmp: fix integer overflow in pattern length calculation
bfba51dbc33648112cd3741e242df4cf61404f58 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
4ed87f01b0786ce85cf2c7928e05805617712049 net: qrtr: ns: Fix use-after-free in driver remove()
e363bc318a3d7416179ae30ed857ec0fff63c2e8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
dfb0efb33b535618175bd424780b950564f3f09e ALSA: aoa: i2sbus: fix OF node lifetime handling
af985f8829c512266a6520e2c09a47234c845d73 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
55eb73b44ae8b1cfd1329992190710738ab3a41b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8a1d92b4766057a414bb5e75e44880825d1be353 parisc: _llseek syscall is only available for 32-bit userspace
1c2f15ca674478c8cc008fb7f0c10c931abb4604 selftests/mqueue: Fix incorrectly named file
ac707a78401cee779c2ad885012a7dd7691b0113 ALSA: caiaq: Fix control_put() result and cache rollback
567b443b5ed949c47fe33d8ca4f0e0d091116c72 ALSA: caiaq: Handle probe errors properly
3aa82f1475a8eb8fa4f397dec937db2c1bceac4a ALSA: 6fire: Fix input volume change detection
302714b8a8ad0159ed40d8ab2bfc81544dd588cf iio: adc: ad7768-1: fix one-shot mode data acquisition
5bd789c37319c478eac72b01097066401eee3db8 net: rds: fix MR cleanup on copy error
8456b46130ec8812305e1155f500c3c4c47ed566 net/smc: avoid early lgr access in smc_clc_wait_msg
6407a9fd0135d79b0f3d097d375dec9729edba57 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
d8bdba6f66266e0471593852b652b5dbccd98044 tpm: avoid -Wunused-but-set-variable
e5b6f596398ac31c593ca8524f0f785daf642bbb mmc: block: use single block write in retry
e211f256b326eb6db872fa9938f6e6a04287c3d5 tpm: tpm_tis: add error logging for data transfer
2e81ba4535ce34fd76ed7142038d66e36a2cb176 userfaultfd: allow registration of ranges below mmap_min_addr
f415b3f52411866aca8c23b0a58963a3cbc5541f KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
91fc782078fcaf1d440f1c98cac1197a66eeceea KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2a4d4aced854ca4745365568d76a37c78ff3f498 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ea2e3474913dc346d583077e4b768ee15f2f13fd KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
068e0c40c30482641a7ef3728a5dcf6e0cd70e06 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
09fbb4f34ffe1c6606d09886f995046dbaf5d1d7 Revert "io_uring/poll: fix backport of io_poll_add() changes"
415cc85ac9c80b794479343bef54d7612cd93355 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
422324becfd3a6f992c721c9c559698131397867 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
84a4f92a0f6a19f67281d5e82fc23a5e63d7f59a io_uring/poll: fix backport of io_poll_add() changes
0669a3da082de148399e6dbd7f782e3957e1b852 mtd: docg3: fix use-after-free in docg3_release()
ece9204fb43d2ba6417665663f410f0fd745f1ec ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
fc5c29fd13ef1aa5c9d3133e8f5aa3074f4f82c8 md/raid5: fix soft lockup in retry_aligned_read()
2affce9749271b611d8e0a7d1d257d6f7c680e23 md/raid5: validate payload size before accessing journal metadata
64ef6cab647e3429ce153b9315bce0feccf3f3c5 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
addef1e73b89d592f72271bae70f050a51a6b2c1 taskstats: set version in TGID exit notifications
27fd58ba9fd943fe323e45a9ce2dc61748d4b709 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
dbae61d4d84f5d7b5e84bd5093bec80e5bb28d88 crypto: atmel-ecc - Release client on allocation failure
039ab7af633c52e38dfe24f670ea0590daad107d crypto: hisilicon - Fix dma_unmap_single() direction
e941b1aafa44dd8ce25906232453ac12cdd5a7a7 crypto: ccree - fix a memory leak in cc_mac_digest()
80f9380b0ade4f85a1d45982672b055258e55fdc crypto: atmel-tdes - fix DMA sync direction
70d517dfdc0207aeadfe28c57af9692d36d29cd1 dm mirror: fix integer overflow in create_dirty_log()
ae2d7af4d2caa7234f66695b77b0c84932ac583a IB/core: Fix zero dmac race in neighbor resolution
02a2e744eec6cebb255c2f1f6134ffa75234330f crypto: authencesn - reject short ahash digests during instance creation
32bb0d37cb2f04debf81e307fe16fbdf8e44daab driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
0cd6cd7919c8d164ff9e3b6a28a4fc5de94d9990 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
acbce48d033d35789945916f180418d34d4f0d99 ALSA: caiaq: Don't abort when no input device is available
a66a0460531a4f5986fdfe00cbf124caed424296 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ba34d72f96501b761cfe767d3e6ce80f181b3d3a drm/amdgpu: fix zero-size GDS range init on RDNA4
a6d6788277726f7689dc5ff633ed92d7ab92085c ALSA: caiaq: fix usb_dev refcount leak on probe failure
3e0781cdff914288773667e9d96481953955ccc2 netfilter: reject zero shift in nft_bitwise
5ff07544cc4d95a585c4e3a7031d879d85d15d8e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
19668854f0666a302a3d0a7460dd0ae5628055a8 ipmi: Add limits to event and receive message requests
f37fd0a2c232948806153dcf958c5b3cf9c9f39c ipmi: Check event message buffer response for bad data
b8568116164a934678b475dee7ac3f402d1a6f29 ipmi:si: Return state to normal if message allocation fails
d454ae2405a1e331862eaace47aa8e707f0d4451 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
540a0a0719b3b0c3702a5a7e0717653f71dc0637 ACPI: video: force native backlight on HP OMEN 16 (8A44)
7fba583c1439ae2f1ce62708e1b03fdb6d51dffa spi: rockchip: fix controller deregistration
4e5db80594ee8d3f01f932915a0603ef13fd8e8d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c5e005e6a360da0ef27f8288ffd492d4ff7d5205 ipmi:ssif: Fix a shutdown race
112176343daf05affaeffbe5836783218c8a5615 ipmi:ssif: Clean up kthread on errors
3fdaf089c22ef3f1991bd661cc012693f22e3b23 ipmi:ssif: Remove unnecessary indention
2866410cd2634eb8c85feec1e6dd8f37a5e9c410 ipmi:ssif: NULL thread on error
1ae9106ddd9e7f0560be8223adcd3478690bf2fa wifi: b43legacy: enforce bounds check on firmware key index in RX path
36f3b26589a5685fece92b02cd6e89ef107453b5 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e7d1fe68ea3e4eab64334b232cff3d3d8b8ac386 wifi: ath5k: do not access array OOB
6c7a3cad92f026a70aa37e7ff424f74271468d9b wifi: b43: enforce bounds check on firmware key index in b43_rx()
c344351450ff7d87adcf5f576b6199b95b7d40cc usb: usblp: fix heap leak in IEEE 1284 device ID via short response
be45632636083f472e9477e1ea75addd31bd9cc1 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8fbc02b7c3cd5782edde3639547a62543627eb1c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4e6a973bd46e7de52047148e92e4904dc82162ec ALSA: usb-audio: Fix UAC3 cluster descriptor size check
034019bdb65c71189b3ae758616c23a42c27fcac USB: omap_udc: DMA: Don't enable burst 4 mode
fcff2e0f70065d233966d8910cc83975100bc8f3 USB: serial: option: add Telit Cinterion LE910Cx compositions
afc207740290ecc0743e992a3a435a2a242941da usb: ulpi: fix memory leak on ulpi_register() error paths
507d662b5bc5f0d33f38fce7c170b8cb16289b71 ALSA: firewire-tascam: Do not drop unread control events
dbbcc6cfc4112b01276ba4d135a70cfb4c62487e xfrm: provide message size for XFRM_MSG_MAPPING
e09210ada609625539ae06901d7f8b10d893ffcf ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8b63a62e8f0ade0a3fbc4629886a23b70c7ae10f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
88482424a4dd9a8561d87e92759ffcec11142df0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
56a50fe9575242a6a5e9e557540995dc920fe886 spi: zynqmp-gqspi: fix controller deregistration
7a0b295f6444c7b97ffffca868f46dc19ba035fd fanotify: fix false positive on permission events
3cf2267578fec358b5bfa24b381fa2e5c7c13e7a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
12bd4373716231dcfa4906c9e212ffbca483391b sound: ua101: fix division by zero at probe
a50bd86366906f892c339892aa6aa0d18a7d0475 ip6_gre: Use cached t->net in ip6erspan_changelink().
636f532425b1544de4ae36e14c06492606ca9aa3 net/rds: handle zerocopy send cleanup before the message is queued
9e9e7d9fee3490743f46cbdd1cc61e624af4cb7d parisc: Fix IRQ leak in LASI driver
b570bb0b0f2b57b12bf87e31185a5a2f9b3c0d80 af_unix: Reject SIOCATMARK on non-stream sockets
64ec574b309a216c193cdfb7d9036e5462e1a781 hv_sock: fix ARM64 support
3f50053a089def8114a7e90958a878e1bad07e23 ibmveth: Disable GSO for packets with small MSS
6475eb7066ba5c6f5fc0a983913fc43a3e4a8f8b udf: reject descriptors with oversized CRC length
29367e81e435566c52b0118083752ec09f8e987c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b3c6658e4b9ce33480ae4a8a64683c38dce77097 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
0c690100143a8b89595027929f250378a70169a4 spi: topcliff-pch: fix use-after-free on unbind
2724054034d913091ec10d7e3f91dedfa4b87498 cpuidle: powerpc: avoid double clear when breaking snooze
aea5072dca6c245fb12f092d0388ca1e39205ba6 ASoC: fsl_easrc: fix comment typo
78a890da4cc114a1e63e12221c031d1062d59651 dm: don't report warning when doing deferred remove
9b0f4920c5ce362ecc41561c5259ee5ac4110da8 dm: fix a buffer overflow in ioctl processing
be7e35a758a10b20a68379e0e1dfe58cc3fe45cb dm-verity-fec: correctly reject too-small FEC devices
edcdb26f96ee25dec52be5082e2f2dc5606c37a7 dm-verity-fec: correctly reject too-small hash devices
e31cdbddd549771b71d899944c1218d68e1b10b0 isofs: validate Rock Ridge CE continuation extent against volume size
44fb4062aef952f52a5a6ce5ca98582d910e51cf isofs: validate block number from NFS file handle in isofs_export_iget
6d99696232797e98a74153fe5dcc44f55ae7ac14 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
970c3f5dd77d3c488177fc00820a7599253e9b59 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e14b2fee16652f96ac71e34c05b092dfd26a311a s390/debug: Reject zero-length input in debug_input_flush_fn()
56ffc503917afcf05376a6bd6b6592b0a40ba7d7 PCI/AER: Clear only error bits in PCIe Device Status
d307a3896ec253469718e62f2b149ef486d9b921 PCI/AER: Stop ruling out unbound devices as error source
c8c19c8309eb54da3e9118a6d84f794091a6d6d3 power: supply: max17042: avoid overflow when determining health
1361cc5cb3cc7292b03e0b1794314d40f8601c33 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
ddb8c3c81b0a847ae8ea0182d38efb7aac55a3ec RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
98a0531c012d64b636e3eacf2fdc3472f3cf3709 RDMA/rxe: Reject unknown opcodes before ICRC processing
a299be5c7d98d9909c157638b46812ad74bee203 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3c7bd85ec73215435f138253cd3d5eb9bc747967 media: uvcvideo: Enable VB2_DMABUF for metadata stream
47facdf2a17de4d3e3de84aefa1bdacceae15d0e staging: media: atomisp: Disallow all private IOCTLs
4d3c7991d8498909f0027be957a146c3e8e4dc75 regulator: max77650: fix OF node reference imbalance
662e15f7272a0ad0af7dbb33492dfb67c703e2c7 media: rc: xbox_remote: heed DMA restrictions
2f9eb01d6610c27b3d19187a53a76d84bd267e45 media: rc: streamzap: Error handling in probe
6181a45ddb9bd912234a09dd4980172a3442b374 regulator: act8945a: fix OF node reference imbalance
169d90f7dde8beafbdd5015d94b8107fd49290e2 media: dib8000: avoid division by 0 in dib8000_set_dds()
e3ac97a4465e016ccd6095d0e1518484e2baaa4f spi: mtk-nor: fix controller deregistration
3f9e528ce5ea5e20abf3cba70a1fad34bfdb7c29 spi: imx: fix runtime pm leak on probe deferral
9ba0e8d74a6ee31f7b27300bf409857a7f8d6ce6 spi: orion: fix clock imbalance on registration failure
7d5e1d2e757432c2e772de19a22943da39423565 spi: mpc52xx: fix use-after-free on unbind
278dafcc0367bf556078fdc32202e6102e555dc2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
da7c2a65b5582320432ff5c0497172aa6a5f4134 drm/radeon: add missing revision check for CI
3e273d0310a441de64626253c2f865723a4b574a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
15f5943bddd98380ad212e12612f3febdde4dcce drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d001eb768c44ec7efc44741f2450e95dc51c1335 drm/amdgpu/pm: add missing revision check for CI
716c99b64a12c129274cfd29e624b73ba24d575b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b5356a05012b4bce4294137e15d8c3925ffdb72b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
a4e8f5d279b0dc7f4aea84468fcb836d96bc448d batman-adv: fix integer overflow on buff_pos
2eb1a6775da43e036465efc9459781342836669d batman-adv: reject new tp_meter sessions during teardown
8c0543ef8b5949f8e4d983fdbf6faca7819a21a7 batman-adv: stop caching unowned originator pointers in BAT IV
2b148a9233e67312f98a5a19ca2612c953736a14 batman-adv: bla: prevent use-after-free when deleting claims
486643673106ac5d300ed4e63e2764eba5cbb2ee batman-adv: bla: only purge non-released claims
2cf1384d8d842d05b90f87a018caab1b59ce5aa7 batman-adv: bla: put backbone reference on failed claim hash insert
c54de4d2b815dd7c71c29c7cf33ec7176285477d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
36e0dca108446945121bae3360896dc50b4695ed vsock: fix buffer size clamping order
736165b0f89226eebae1ca6942f9aa3627171ccc vsock/virtio: fix accept queue count leak on transport mismatch
09b9770eeb30521e4de48e3f50fd46f7e2d33abb bcache: fix uninitialized closure object
c3909297cfe3ab0b058aa4a9494219dad30afc14 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c11a7c381de4cc1acef4d7e079a9fd61b322ed63 drbd: Balance RCU calls in drbd_adm_dump_devices()
623f1a40a456a191d34a154244169c414ba4e23d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d241e6b04c641c5eb9e959b5050e62ddaf220422 pstore/ram: fix resource leak when ioremap() fails
747bda5e96fdb40d89e6b1605fef4ed0c7154a05 devres: fix missing node debug info in devm_krealloc()
6e7599f2c2241744246115e7b7d4946355a44022 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ad4224021c1591c57858ec1680e26a15080b78ff irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
682e88b5005156f70060f5df35ce77f85f3d4957 locking: Fix rwlock support in <linux/spinlock_up.h>
f4208df881cd2d729117babab95c6674bcfce0f2 firmware: dmi: Correct an indexing error in dmi.h
4e540dda960f07881739797cc3dfc43967e99a9a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1130ccdc011fefafa92132f6ce4be9e8b79c1524 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7e8499076b3e67b3ff30a78ffc9f8cd201004cba powerpc/crash: fix backup region offset update to elfcorehdr
3419b4e5a5d175023f9b985dd3030bed0025b876 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9181eddc9c1c15131b0d8533c373f72a2f2cc103 brcmfmac: support chipsets with different core enumeration space
48e394a7623af3cac9144f2b62bc19072c56f5eb wifi: brcmfmac: Fix error pointer dereference
86bd34256b236a58f3c072371ced7b107d56a993 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
aa12d01b9db8dbc54a49baec2d869d47cf2e0e17 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
840630399f7211dd2a660967ef30eaef3f2c35ff 6pack: propagage new tty types
8697a3c47e3adfd5c29d958c43e3cd960e5c7035 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e14c21e16631003abe47f5de7977ef8b0a0a6454 net/sched: act_ct: Only release RCU read lock after ct_ft
2dcda814b9e38dc801be3954e39ea310260bbbb6 net/rds: Optimize rds_ib_laddr_check
67fa86bb6880d962da11a4a70e2d94b8a210476e net/rds: Restrict use of RDS/IB to the initial network namespace
c54e870d955a88c3b20bc664db0422d0e77be98b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
989bc293d3e6838c4b8f12c762bdf4eaf2409bf6 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
23fbcdd258a945e8f6aace04b03327dcdfb0dc6a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
53b79210c3d15337bd286379a892cd5efb2f2d04 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c1a192ccdefcb95fd61a392ed4d70d80b7474400 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
763a00f360a4f58bab7b246e5002fb4bae20b67a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f9e499de600a8ae5b74f360af270d2fd70fb051f drm/komeda: fix integer overflow in AFBC framebuffer size check
dd94586dc885a47c709624aeed43592a795aa8f4 drm/sun4i: backend: fix error pointer dereference
4a5c7c5a2b2a9186863c39b7825d345f5fb2c02c ASoC: sti: Return errors from regmap_field_alloc()
aff1f863524a8f5ba985c1ea810aea4ae9bc8f58 ASoC: sti: use managed regmap_field allocations
29d23d61dc70b0a7c07c07422266b0633b240d93 dm cache: fix null-deref with concurrent writes in passthrough mode
eb7abbf7cb133c634828a830e8a66409d867b6db dm cache: fix write path cache coherency in passthrough mode
1fd3ef67311c3577402e93048478a33f20ab7a9a dm cache policy smq: fix missing locks in invalidating cache blocks
31dc86fb2ead992ee81a3beaf8574fec31c6fac3 dm cache: fix concurrent write failure in passthrough mode
371f612819cee7d4cba783f2f3e9de2e8b0df39a dm cache: support shrinking the origin device
942529ec4d4c05c1eee920a4542bc6c2a08607f6 dm cache: fix dirty mapping checking in passthrough mode switching
9388425f4d2989bca14183e091030941fed3f9e5 dm cache metadata: fix memory leak on metadata abort retry
0153b76491877a7e926870cf863706ca174264e4 dm log: fix out-of-bounds write due to region_count overflow
3ff8086c211bcabfa8ab41c597d64b4712c31784 spi: fsl-qspi: Use reinit_completion() for repeated operations
fe4d739c6529a62a0fc1f86ad1ef126af1ad8b0d drm/sun4i: Fix resource leaks
85043b38664b50998a15e798cebb71c6a1ca7e49 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e33dee1a9fe319137f10293c3f3c8d9674bcf91f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6961931248930b9254d1890275d6c95f4e0de6d9 drm/panel: simple: Correct G190EAN01 prepare timing
c2883bf17f94ecabac2ff87ecbd1bd7d718a19a7 ALSA: compress: Drop unused functions
da18d96a28d7cfa6a7c823be8ad676154459ab93 ALSA: core: Validate compress device numbers without dynamic minors
7364fd23398d9ca5a42ce8b2243f6c9ab715447b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ae4712a6d255b4852340050552675585bd72b9d3 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
336c5a1e9a5e32009d45388fe9b11cc8359ede16 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
52d224bd19807304cb7b0a07342c492fdf4d67b6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5edd0b04b35735243e88781759f2430d8193ac0b drm/amd/pm/ci: Fill DW8 fields from SMC
0afa165f958eb20f53f9eec54aba719ee9952126 ALSA: hda/realtek: Whitespace fix
afc78454fa2971adbb63f30e08b92d3f6014c862 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
dd3c2e133a5e9149f88243741fcb78bb6637ebc6 drm/msm/a6xx: Fix HLSQ register dumping
38a6d2b6ceb260f03ed80b43ff6ca67e6aa2f386 drm/msm/a6xx: Use barriers while updating HFI Q headers
dcb1037f9584f8760f1ea5a2de83ac3c89dae7f5 pmdomain: ti: omap_prm: Fix a reference leak on device node
124760d259a1cb5d72019c13d89e036b706861e0 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
474f929442e94abd678cb3befb3f7e687d398a76 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
304aad4aab8eab846b3e10159997dfa946156797 ASoC: fsl_easrc: Change the type for iec958 channel status controls
0eefb5d8b593ccfeed026e8046990a326eed9cb8 PCI: Enable AtomicOps only if Root Port supports them
2bb8b811a7ec79f4074fba45a5b31b12731e5fa6 Documentation: fix a hugetlbfs reservation statement
2b71273309bee8680df433151d6c77a744e42b0a selftest: memcg: skip memcg_sock test if address family not supported
218301bc6c9c48e7d51ddab3521808abf74e29c2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b5ab03f3b5389d7b8424412f9ed75c249b53a130 PCI: tegra194: Disable direct speed change for Endpoint mode
e9866e9477ebe201f6b228967de7d8d223e9b4a5 ktest: Avoid undef warning when WARNINGS_FILE is unset
f2a95968091feaf7c80751e458794bfae806a9e8 ktest: Honor empty per-test option overrides
37114d10511337303574c3b77dd395778c77dd85 ktest: Run POST_KTEST hooks on failure and cancellation
595873bd2800fdf640ce7423bd0e2397eb23733b quota: Fix race of dquot_scan_active() with quota deactivation
81423f4f28ec340bd791fadedfed8265c45f203d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f25991ac3e6607c975dc7811aa1705f2384c3469 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c8adbe622fc97468e43d9b29f3164789c33bed37 memory: tegra124-emc: Fix dll_change check
fab1992a5ab50964e22d08272e7df847cf1b8e97 memory: tegra30-emc: Fix dll_change check
cf6dadb221d2f1982ff02d90a52301d58674ecc1 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8bfadaaa0255f356682da6f66c0a0078b6d2c469 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
702e3c3611eb79fd5fdd1f68bd07639b49e53bf6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
52f208656480d972b32731ba04b92ef14af7a2a6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
124489cf56c308da1942a91fbf60093416f22c88 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3997a6f202b1a7ddd1746801c372074a7e0d5e53 soc: qcom: aoss: compare against normalized cooling state
e5470e1815d107a0bee2cb784b9d0012985fbfdc ocfs2: fix listxattr handling when the buffer is full
5accaeb7a7f48ed0dcb0337e89bcb79d6f5f6f43 ocfs2: validate bg_bits during freefrag scan
2eb5b0ff8fa75698dc5af009d367ac6d99f7ee4b ocfs2: validate group add input before caching
75f1c5309b850aac61a3c5c797a0d1ae1ac9df0a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3883eef63526a137659e108741cdf1b670905803 tracing: Rebuild full_name on each hist_field_name() call
7bf788bd628fcdacd3d6fa83f01e8afaf2ce448a ima: check return value of crypto_shash_final() in boot aggregate
e9a53fb44808c762a9545b6f98317add892311d8 HID: asus: make asus_resume adhere to linux kernel coding standards
f984c0ecaaa6b5dc61bfc5b943b8031a303b3324 HID: asus: do not abort probe when not necessary
b71223c55ba41de81c0feeea53debcb37fe4a780 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fd602c76a50507964edd34658402790919a5b2f6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1906f46bbae1226e3745c2c3eb180d69fa483ea3 HID: usbhid: fix deadlock in hid_post_reset()
ea1c40a7d71508ab0b6a9f5a1b8da57567272b37 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
005b548b1af228afc97c85e5fe9ef9256c868213 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
2a9db13a9861b49e56d4bfab3ad29febb5de8984 pinctrl: pinctrl-pic32: Fix resource leak
a566cbb1534db679c96b0857da624a3227db3fb0 perf branch: Avoid incrementing NULL
9edeef2beb7dc175aadf77f02f5ca2d6f16f72ac pinctrl: abx500: Fix type of 'argument' variable
b623e4dd9fd595205581d2194e43328c86c7829b perf expr: Return -EINVAL for syntax error in expr__find_ids()
87daceb441a2a0ce67617884063579d6cd888777 perf util: Kill die() prototype, dead for a long time
f8e50ce15f785ca6e83642724e5727fb432856ee driver core: device.h: remove extern from function prototypes
e810fc699b8dc8dd8410c1e2e31ab328829245cf driver core: Move dev_err_probe() to where it belogs
2de08e4104d1e5a907ef40d3d2e8245cf25e6f81 dev_printk: add new dev_err_probe() helpers
a5f2198610247b4038a4406f8e363ba04dc2401c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ca45f49fa0f3b911b989e35b4d37fcacfec41f92 platform/surface: surfacepro3_button: Drop wakeup source on remove
a9fd37cd0a21acd0bfa70c163bdd84b870c485e4 tty: hvc: remove HVC_IUCV_MAGIC
e2499d0be0d701e54b60630029a29e4c699cef5e tty: hvc_iucv: fix off-by-one in number of supported devices
7d38e0e6d8163fa4616c8ba62d5474bb2fede99a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
412811e3f0c84d594332f865689d61ef3f96f8c6 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
66077bbbfd37a6989dfd2bb6a3b25029a2d3264a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
674af3d71e68b778deb9370ab4cb1f5318d2cf5b RDMA/core: Prefer NLA_NUL_STRING
f825999f728a64229da8ae12356ea7b2fbc036fb scsi: sg: Resolve soft lockup issue when opening /dev/sgX
85ff8f794dae46ea2a1fc6bda34decb54fea8c52 scsi: target: core: Fix integer overflow in UNMAP bounds check
4d2ff29fd75cea159feac7a64a287fe8f2aed2ae clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
aa69cbcb71797f1d826907c26e5cfa1a3ab5b549 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3d6d9839e94fa4f13f658ee680f930ffce9cdba4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
97b06d421fbcf294fb02e440e477d8c59fa5ae78 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
85c305783c923cabacd0b5ea8cc4c77b8f9a5ebf clk: imx8mq: Correct the CSI PHY sels
9ebfddeca66cb03f8353265f47688aa2388362e4 clk: qoriq: avoid format string warning
60fabad5ba3f2da1aef3e281e035f622d957840c clk: xgene: Fix mapping leak in xgene_pllclk_init()
19837d4847c3905d868131faec8a3d4056235407 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e48f44839b745c45c21ee3aba5e836c929950317 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1a390888fd977e70e56b556f1a1eb6ad48a80880 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
5f6453a61376f920aecba96cee44b2c4892036e0 crypto: sa2ul - Fix AEAD fallback algorithm names
3a5fb4d9e68de79b58a26ed13bd8de231409ab9c crypto: ccp - copy IV using skcipher ivsize
041259dc61233a4a359b3d89378af6cfa4bcd20e PCMCIA: Fix garbled log messages for KERN_CONT
0dae22e45ceaf0fe5fcf0715f610b679e05848a5 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c47bb0fcde15cd8bd3c788061cc090bbf7c5c212 nexthop: Emit a notification when a nexthop group is modified
91baa02745d05228a2f2b98618846875392c09a6 nexthop: fix IPv6 route referencing IPv4 nexthop
8fc197efa475f349b460af25b5e14d1fcebb0ada taprio: Handle short intervals and large packets
c7a93f3c4fb8a01d024f2576f59b56b3a53333a4 net: taprio offload: enforce qdisc to netdev queue mapping
e096f1f42c20e9c7bdecca9743ca9dc745265483 net/sched: taprio: stop going through private ops for dequeue and peek
c2bc35424089f51c4617d5dac70fb45370a75ccb net/sched: taprio: replace safety precautions with comments
947161c45f2e10df0f01d60b155c531a6bd6b689 net/sched: taprio: continue with other TXQs if one dequeue() failed
17193bd3bbbcfc08c9cb1647f8206644a67756ba net/sched: taprio: refactor one skb dequeue from TXQ to separate function
defa7d18b933c3305fc10796f6fcae2854accadf net/sched: taprio: rename close_time to end_time
9c1aa1b133f45005d8c03d602b5ca4029294536b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
3931f8f3da2fa8e4c8f0d1cd3db484b72ec55bb5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
0f7132f106d61d28e859b8e72b39252d1b5831f1 i40e: don't advertise IFF_SUPP_NOFCS
6c09f53c89abf8096ede0d1e7d118e9915f86665 e1000e: Unroll PTP in probe error handling
fa0b6cb6f34a1a1aedf71989276a8b9a68c4a012 ipv6: fix possible UAF in icmpv6_rcv()
bcc4e7a8ccf28b8f51d5b6352bd9d96dd5822370 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8cc75122483853be13df59c64ecbe200ab12a11d dissector: do not set invalid PPP protocol
370301cf5f119720cd3451f32783110cd7effa0d flow_dissector: Add number of vlan tags dissector
3c7275d98e58c4911b0d29bb5f99f27d12904729 flow_dissector: Add PPPoE dissectors
9be69dd5948e7fd4f16bf089ff81c38d23822dff pppoe: drop PFC frames
8bdc399e01af8fdae99b5b55858da647ad60d6e9 openvswitch: cap upcall PID array size and pre-size vport replies
e13763748e512558c3c8aa96ff1b6b3808985605 netfilter: nft_osf: restrict it to ipv4
770572f9b184af10ca9d243eb26ac61435e8ab45 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
da1a79a804052e35f3d1628789c9a4d65dca505e netfilter: conntrack: remove sprintf usage
5c577ef724692af103c8446d45206f3f8c9806ef netfilter: xtables: restrict several matches to inet family
0a36b31724d8779b1f29308362a2f7b955d6192a ipvs: fix MTU check for GSO packets in tunnel mode
ad56a8b194612a4a6080c85b6280d05d10f53a3b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f2f0eb14a36a45236cf249fd2c6715367b81c4ca netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2156d7090f5c4c713fac4fd6407bdea395410cc7 slip: reject VJ receive packets on instances with no rstate array
0e1d9cede61d977785685245212be6df8803b4f9 slip: bound decode() reads against the compressed packet length
3ac21896de564ea1bc356946a565de1ed3915e3a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
005890a3792ea5b313abee4a9800125c2d7a0bbd net/rds: zero per-item info buffer before handing it to visitors
766182f215772ac2a00ae46027dd33042f65332c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0cb48edd25f7c487b4610d6b36b9a8dd9ff568af net/sched: sch_pie: annotate data-races in pie_dump_stats()
bb39ddc621c0c176d60d46b64e954e05ebace753 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6355a37ce0863fd5ab13ce483e165f2b316721c6 net: sched: gred/red: remove unused variables in struct red_stats
da02fc8983c53cb18c1777c6747b08afae65f66e net/sched: sch_red: annotate data-races in red_dump_stats()
77cf502d0413c383a4b660ee9000f8a3f35ea178 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
290e16407cbda3b15c497d49ad577b72b9a10bd6 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f055783d2cae5e896fbc7df6ee22948c02e37d8b tipc: fix double-free in tipc_buf_append()
dcb0e172d4a60dc3d483e1c92c0638b21564389f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
20642aa6d43290291a8c28ec364b8088cdecb2f9 fs/adfs: validate nzones in adfs_validate_bblk()
c0e0319b797089835b011677cde2b9f1689397e7 rtc: introduce features bitfield
fc931952b938eb5054fa3aeb6170a2a5b2967cbc rtc: abx80x: Disable alarm feature if no interrupt attached
d4f04e6e55ef7b024f3e8f35d9bc0df245a8d745 fbdev: offb: fix PCI device reference leak on probe failure
89dd372ee7b31cad19e7bdc725f181e9061d1e46 mailbox: mailbox-test: free channels on probe error
e380c1a3ebbfba5a5f989072319b3beec83c8e94 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
959cdf2cbb6646a4e057fc622ae829ff54ed19cc mailbox: add sanity check for channel array
e60bd5410d89e8affbc99e2b6415112211022bfc mailbox: mailbox-test: don't free the reused channel
afd435c7ecb3305fecb06b51e0828aab33ae9a0c mailbox: mailbox-test: initialize struct earlier
fe2c6eeed0d0d709b39b59f807823cf212558886 mailbox: mailbox-test: make data_ready a per-instance variable
55980afcd7b6fe1aacdda832c58567674a6acc32 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
25ac0dc84e18505b30f3e02512166a21480c62f8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6ca3e41205ff6f79b4fcc249ac589a0b0b0dcd37 tracing: branch: Fix inverted check on stat tracer registration
b8bb34a3b6f81c541def7d7405079b520fc7c4cf netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b8d1cca3adca7f1354a2aa9ef34529701875b4bd drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
079057e91b1e71c452ab052696f30bfe81c8de1c netfilter: xt_policy: fix strict mode inbound policy matching
65cceb6521057da98b4c7dd24c43aaab9d5a3b2d netfilter: nf_conntrack_sip: don't use simple_strtoul
04a24ccc5c0f32a65d9cece0d255225874b88252 scsi: sr: Add memory allocation failure handling for get_capabilities()
2b0e1d3c42021ed6777696ce218c53035295c96c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d85fdae15190259adcdce826544383942bce3679 netdevsim: zero initialize struct iphdr in dummy sk_buff
fc5c096bf2057c5db355ac73f1ae108021633c22 net: sched: sch_netem: Refactor code in 4-state loss generator
bc1abe7a41755a49890b18e5ce66d6e95583abdc net/sched: netem: fix probability gaps in 4-state loss model
0b945fb6b0708ecdb757c2481688be05ee18a080 net/sched: netem: fix queue limit check to include reordered packets
8f192268fe9417f9beb9461d769ffdee09bacbc3 net/sched: netem: validate slot configuration
36701bacb0d31cf6c59be90579096babe0fe58fd net: sched: choke: remove unused variables in struct choke_sched_data
5993c8fa1bff0f1a43c2d7f2f8b9ce0bcb75138d net/sched: sch_choke: annotate data-races in choke_dump_stats()
6a751be4f80031a4c1ea297b334a88913ba7e6c7 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c6722a9026dc582bb6ece9500c680f175cf8cf43 vrf: Fix a potential NPD when removing a port from a VRF
5c2b58b504c7c25e5c38ab61d62d81df1d49f53d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
87fe77f540c8165bd46dbea5596d05c616802e6a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
995b0a93b24431fe898b7210e1bb4d17b7ebb664 NFC: trf7970a: Ignore antenna noise when checking for RF field
d1084850e519d0f70cf3adb66eb1fec0c88224df net: phy: dp83869: fix setting CLK_O_SEL field.
1e6121c8ea2b37368ac601356baec34b156f2c71 ASoC: codecs: ab8500: Fix casting of private data
470e7e35737b51330d9a888a122cd1e5242254fa netfilter: skip recording stale or retransmitted INIT
6217907fa9849e72ac3a10810ec6ddd335ce809d sctp: discard stale INIT after handshake completion
73abd7a8b733ccd4a06743a71a3fdecc99cc6c70 ipv4: rename and move ip_route_output_tunnel()
d1d649ee46f713ad4ddd9a233e3d0076a6bfc4ca ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
009753c43ab856269b4648cba8bd823bbc4513c1 ipv4: add new arguments to udp_tunnel_dst_lookup()
d47fd89f2f7224b18dd5ddfc2ade57f2f7fb06fb ipv6: rename and move ip6_dst_lookup_tunnel()
e9656af93bc4ee7aa3dd7279098fdf441b51cd48 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
15330d46de47d1acf8a142e91d16b4013f102436 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7f80b83d0e000cd2a54c96d27cca761eaabc40cf drm/amd/display: Allow DCE link encoder without AUX registers
906c8a4cd7bcd5544575eb3295caf0f9f4074b47 drm/amd/display: Read EDID from VBIOS embedded panel info
223d19071796068ade490d7f9db71ec2552c0c51 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4d52d300b89a67b7e3a3a849422d5cb5ae349ac9 net/sched: taprio: Fix init procedure
c146cc17b080c953084a4113e8ffc2169a85ebfb flow_dissector: do not dissect PPPoE PFC frames
023732841adc4ac027cd46fe6a461094bde27dfc flow_dissector: Do not count vlan tags inside tunnel payload
03e6129e293df647f09ee07f5c23d68c2e64b1dc net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ab5f4b54bb13469bc4b2434c61be357594b32cbf rtc: allow rtc_read_alarm without read_alarm callback
8749653fc4b1f49aa3bc46801a78342807a4b573 alarmtimer: Check RTC features instead of ops
927174d2ab08f0f336fa7de2386ef86fa9fdcc8c crypto: af_alg - Cap AEAD AD length to 0x80000000
1c0ebec1b03def546a1181688738f3d667bd3a80 audit: fix incorrect inheritable capability in CAPSET records
8b3117b415230713aadcb7e98b26f0a49550413f netfilter: nft_ct: fix missing expect put in obj eval
4eb12da5d21f26d9b56be875976dbdffc4d93a71 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e1597f7400c8a24b6bf4315c87ce4c216eccdff7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
343e0c97f9180d8e0a0738066f004245a6bf34be drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
54c5224014ff4bb66f15a17e48122c07f78a5214 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
56d5e18d61a0dd6a2d679718c85f8bbd08d15997 ceph: fix a buffer leak in __ceph_setxattr()
2f224ab9d7b032bef07b432d8c0211e2f2cb60fe powerpc/warp: Fix error handling in pika_dtm_thread
c786daee05ba9698f260eb84d7e93041615f81b3 libceph: Fix potential out-of-bounds access in osdmap_decode()
91261eddc6ca3095e27174aaacdb19bf59c8fb6b libceph: Fix potential null-ptr-deref in decode_choose_args()
ad78b0e292bd0323871d40c140657901b1784a8e libceph: Fix potential out-of-bounds access in crush_decode()
c0302c33f03a07079146beae3ede02f02121545b libceph: handle rbtree insertion error in decode_choose_args()
e4cf4679e2a4f6a1847933f4e22c4cfd78182faa iommu/vt-d: Disable DMAR for Intel Q35 IGFX
77ec04a53b5fd7ef7d829f64edaef39a7022bb5a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a52b4f559baacaa232570a9f334ec58ddedac7f3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
50d0730a127dd5e1b5a5364d0016a4f6841dd8f0 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d6af8bfa168d32c6cab7ccaca7cc5ed1d6ea7d79 net/rds: reset op_nents when zerocopy page pin fails
341fa8ffed71086fc34537266a1920003d7104e5 s390/debug: Reject zero-length input before trimming a newline
5dee3e5fa9bd64d6473f36cc46d8b59a026da249 selftests: lib.mk: Also install "config" and "settings"
68e3798b48a08d9ec61d254e335e8c7c11198951 Revert "x86/vdso: Fix output operand size of RDPID"
1d7209733c5ef888d9c4400d722f95ec97d10e8c net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d98ed2456122c5afb587961889e3a8da0f8e9538 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
6acd0864a1dbd4ca1f00bb89cc4ad4a844f95798 smb: client: reject userspace cifs.spnego descriptions
fab933fd749f2baeeea45943c1d8184b0d1f17d7 sysfs: don't remove existing directory on update failure
ece669ca993a7bf4f92d90ba3504bc4f2a4e6dc8 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
1bf4f422006bc1f685a4555139617535347c69c0 ALSA: ua101: Reject too-short USB descriptors
7499fce3ee232f21c6a5bada6365405f57cc4133 ALSA: asihpi: Fix potential OOB array access at reading cache
8e30ccf8360c7ebd8750de8dabcc5ea164ff346e Bluetooth: bnep: Fix UAF read of dev->name
ae8afb2e1916f5639a4216451d9a2d12814ebc94 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0a9f09e82a7b43a2444a30aab4950e6d95ddd43e phonet/pep: disable BH around forwarded sk_receive_skb()
3f46c98d58786454a3c03a7182fb30b5a2f9dddb net: bcmgenet: keep RBUF EEE/PM disabled
4354546d404bdb7f46110e70074b7f9b438b1f13 netfilter: ip6t_hbh: reject oversized option lists
b0ce91e422a9a36ed64a33a8790623874375b946 netfilter: ipset: stop hash:* range iteration at end
5ff2b68c08b58b535420625e76daf6713b099bf7 ring-buffer: Fix reporting of missed events in iterator
c8d7abb35da4854dc2154b122de86f8dd7923252 vsock/vmci: fix UAF when peer resets connection during handshake
01ec19f5b60eb480bcb66820f9a8c22c48f1547b wifi: ath11k: clear shared SRNG pointer state on restart
20719d94a6ff4e5d34cc5c01b78149ea17121561 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
7650f965853ea1e1fa47d6f57a5fe4fbb624f9fb ixgbevf: fix use-after-free in VEPA multicast source pruning
ee96465ab2702186dba924f642e3552879d05660 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
5c5e5f490b9e44a1fb4dcaace7ca7180f3789b1e tracing: Do not call map->ops->elt_free() if elt_alloc() fails
8d30ee585b6027da010354a4fc24c17ba93eacf5 scsi: isci: Fix use-after-free in device removal path
981243ba59300cb2bcfad84e7b78fc051d8dd514 spi: sprd: fix error pointer deref after DMA setup failure
53cefaf2c264eb5b9c8373ce34bfd714581a0220 spi: ti-qspi: fix use-after-free after DMA setup failure
74cde15e7d28d98b646496a7bd0836a3d671c9ce RDMA/siw: Reject MPA FPDU length underflow before signed receive math
cd93b547f919c805674c1b6945510496b52a2d7a drm/bridge: megachips: remove bridge when irq request fails
102a9616ac0761861aafbd1f3fe2f6423dc964d1 drm/amd/display: Fix integer overflow in bios_get_image()
b4c02b3b8dea2b61b9575464841409f546ad79f4 batman-adv: mcast: fix use-after-free in orig_node RCU release
6512badb0a814ce381951a7a6dd0f24ad69f0926 batman-adv: clear current gateway during teardown
b71eb787acbe270013fce7bc41d3f1cbb4092575 batman-adv: dat: handle forward allocation error
812f37f927c5ec7e4fa05727fe6242fea4e807d4 batman-adv: fix fragment reassembly length accounting
1e689e3bbaaa6b1082a2561d2c02882ce5d0d310 batman-adv: fix tp_meter counter underflow during shutdown
77d0ba55572e32b1462d103eb130998bb3977d66 batman-adv: frag: disallow unicast fragment in fragment
8e01f241b55ab8b965611ca3cf326ce324a1796e batman-adv: bla: fix report_work leak on backbone_gw purge
0778b50ee4c80eb60f5c8a8b37cfe43667cf019d batman-adv: tp_meter: avoid use of uninit sender vars
9aca46471de3c0cb81921ad44d5d5f34efd16311 batman-adv: tt: fix negative last_changeset_len
cc99ab3f07149b96b0957c87fb02892809a1e5de batman-adv: tt: fix negative tt_buff_len
a2be7c45319c087ac6bbe372d5944c9056469b5b hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
8c7d20434002f8ebf082a30db8181f8a3328c682 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
1c851706b86528540425886260fed3e743b94aa2 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
f420f3648fd91f25d2a719629b3e0cbe4053d0b1 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b058b4642d81b13ede76b3573d00b1449baaa8c5 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b5800fac0515130efc63183a4d54f532be0e269c hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4a5e43a58559b5805b7a4f9309488e6a701e9cb7 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
c622ca5d5cf1ae62d14b5088128cf8c59e25f4e9 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
a5cdb2659c2bcf5fa70bf0dddbc42efe5fa69a21 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============5705247090694090271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f2d24e0efb-347b64f15e79.txt

abd5aaafa55e7e88dee307b9335e25ea5e452c66 ALSA: asihpi: avoid write overflow check warning
14fe808d48d9c0374011311bfe0c888c1fecbb60 ASoC: SOF: topology: reject invalid vendor array size in token parser
df91124b1a28213ed19e0940d10eeebde332e228 can: mcp251x: add error handling for power enable in open and resume
9016320049d2e9b9f19b729c0843467fa56a66b6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8bfd21907eadf8666ebdc504b7359edcddbc3efb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dec04669bd5446620e1b27556a7e3d3744bbbcbb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7180e0237a9dc172c4a54d339754c3f20c72a3be wifi: wl1251: validate packet IDs before indexing tx_frames
17589f6386cb2979bb111afbefa2e6664d40a735 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fc2de5e7463a801dbfce3b5541642b0d2f5c5d91 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
77d3390cf4dde5f05227f68c00c78c3eaeb1823f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
51094d3f1d1414fb8ec030ae35ed2fa69a577854 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0c0759ded8d2962a3552bcfe673be61b2d951456 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
081cb635a0c615e045cf0d603b4d8d11d16c53f0 HID: roccat: fix use-after-free in roccat_report_event
449d1c7a8b665861e689115bb12003f0674c3c8e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
20fc9ea79425193d1f3729005b02d92b56bde953 wifi: brcmfmac: validate bsscfg indices in IF events
368343c3eeac699c2e26117c20c4a9ed4411e81d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f1e4af9b6b1befaa7ba5875b3b70e1a4985835e1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1c149651799249788931a023db5be1fcbed6bdfb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
580bc10686610f0c1be27cc667c4380efe7abe87 PCI: hv: Set default NUMA node to 0 for devices without affinity info
44d21e3e382379d2b7ca3f7af21aeae85d5ecbe1 drm/vc4: Fix memory leak of BO array in hang state
21dc8bd4a3b728b8ddd36ae03f19156ba3053d82 drm/vc4: Fix a memory leak in hang state error path
113654ca5af1af915249bf762f1f7a17070a397b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ce4626f892f5afa59e1b7bbd3be8d1fcea33dd7e epoll: use refcount to reduce ep_mutex contention
6db2f7b779a2d8798a7299aa2b1cb2647fdd0735 eventpoll: defer struct eventpoll free to RCU grace period
4eb01906e2867644a85956b0a746ccefbeab4469 net: sched: act_csum: validate nested VLAN headers
fd3d017a6da71ad16c7ab9d0d736dca7842e5592 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
eadc63e4231cc304756f9de070dc8a6927a01ff6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3314f84e86a99e8dff20a59df659fc502a21ab89 nfc: s3fwrn5: allocate rx skb before consuming bytes
7261d71e24b114a014ad39fcd44a045238b8c9cb tracing/probe: reject non-closed empty immediate strings
c4951cc18710bb7ebdb261e525787629a3ec8643 e1000: check return value of e1000_read_eeprom
3004c686edc8f0ad216b8b844c78ef4e1101c225 xsk: tighten UMEM headroom validation to account for tailroom and min frame
8d1b60cf7168209d16849a6c280d2e3ae5e9f289 xfrm: Wait for RCU readers during policy netns exit
5906c2f510700a9d7bddf30c88baaa444e77084a xfrm_user: fix info leak in build_mapping()
364dc95b07df301907f080038df4c009192bb5f4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8c691b1ca0ec768c9c085918f5f35cb0c31525f2 netfilter: xt_multiport: validate range encoding in checkentry
f2638eec96b5b708116e5888dfd7db405371301c netfilter: ip6t_eui64: reject invalid MAC header for all packets
139031c4d0d41cc73150010f823eeb3c89ee2765 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8d9a9f7fd3f7102f5fea35c8e7695e3cbe4563c5 l2tp: Drop large packets with UDP encap
e9e6cc1e50d9e4f38200fec968c4b938e964c20a gpio: tegra: fix irq_release_resources calling enable instead of disable
f26f86e1c3b86ac8e9058a0b89e83e629926a595 perf/x86/intel/uncore: Skip discovery table for offline dies
45a16140de5beb0e2312f6862bd90bc88e1659f1 i3c: fix uninitialized variable use in i2c setup
12cf8e7dcff7ce8077f78deac2102885f9811b7f netfilter: conntrack: add missing netlink policy validations
5d204878165002d2bca6e8dab1c438bba8d61509 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7fd261df76e88f890f04a9252fcb292d8025bd81 mips: mm: Allocate tlb_vpn array atomically
4e2b9632e74262b5cc1322c65da1806c2c54b0d5 MIPS: Always record SEGBITS in cpu_data.vmbits
de958c561a7d6dd1415631c9e63a580b5f147e2b MIPS: mm: Suppress TLB uniquification on EHINV hardware
8ff4438cad0248cf83b6eaa7de9a1ecba4f72c7b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
eadb90353a6fb5a50bff89cc53f3858c0a941172 ALSA: usb-audio: Improve Focusrite sample rate filtering
8f5a639ecef84a6562f0a51a94b5bd5157cae76e ALSA: usb-audio: Update for native DSD support quirks
5d5149d0bbd838076c81e4518055f6531c609d4c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
eba36f22bfecadac7be458b8aa5a95f53f9ab7a7 batman-adv: hold claim backbone gateways by reference
d5d54e6751b978b89eb31e087007029ec457a9ba nfc: llcp: add missing return after LLCP_CLOSED checks
df45ad0439f290c0d2fd7d5def19e6dee3c5672e can: raw: fix ro->uniq use-after-free in raw_rcv()
56625dd2cc38edb46e65a658fdd7f0cded5e6fdc i2c: s3c24xx: check the size of the SMBUS message before using it
168059eef941bb3f671622e9e961580892be0c5f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
52b1fd2fd09fc13c9a51f3c88a74b4a836bed224 HID: alps: fix NULL pointer dereference in alps_raw_event()
dc195e63b2ef1561aeaf168b0aa7ea12b0d39674 HID: core: clamp report_size in s32ton() to avoid undefined shift
f972d4a2469ee2f4c45203ac87aa8c5e632e1b20 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
23b30dd80cecd7b387766f7ab280cb3d3a8b0768 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a1f94849e5a388c3220c3299b22d58918759d0a4 ALSA: fireworks: bound device-supplied status before string array lookup
f1f068b53c5dd3f9a8724719ee13b9745adb58bf fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
463894c65b102097d9fa9a6a9250d5e75e82cb4f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
743979f60c0b81c157b8f61f3e039f493ae8c3cd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b1681267d1e94c075422779299161020a003ae39 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b369453484c8f3781a4c50dbe5830601fe282e73 usbip: validate number_of_packets in usbip_pack_ret_submit()
b59dad652f3e3e2d0c7b6bfd4f86b812b4f75ecf usb: storage: Expand range of matched versions for VL817 quirks entry
a9c4f26b5d1fc21f22ea77c8e693a01b10e40de2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3efd292ae29d0c51afeff1d9989114a943fb6850 staging: sm750fb: fix division by zero in ps_to_hz()
64f99056115a2f46df52edcc029c2163f7ea1ef5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c3679192ec22e17729f5220a2e5520ab723d1acb ALSA: ctxfi: Limit PTP to a single page
ec28fc4a0090e0edc75c25b5c8df3b281301a401 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5433cbd8305402930f0182698a945c4789975bd2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
45df9c798559dae9ee90c060bf3ec87f88bfa511 ocfs2: handle invalid dinode in ocfs2_group_extend
e255aa8733767b28a1fc37f65e88218e86a758d0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
306e09cc2d4361e7a4955fd8825b7c8aaf004f4f fsl-mc: Use driver_set_override() instead of open-coding
0a35602b5ad7e36fdd7fb28b67022e32772bde08 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
2304f66dcdbe880d5ea3b29cacc0898c5a5122c9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
575ea0ed11d4fba79835471eba2af9a2681a621a rxrpc: proc: size address buffers for %pISpc output
bacb045c5243a7a408df4179a9e0cf29fc379367 checkpatch: add support for Assisted-by tag
de42864ce853303c4bb7b152d24695cc518cbd29 KVM: x86: Use scratch field in MMIO fragment to hold small write values
15fd430e577e5693fa27acef86c8c77587a2c0b4 mm/kasan: fix double free for kasan pXds
689e95fe9c2c53b0433cd856e8e765099e8c1453 media: vidtv: fix nfeeds state corruption on start_streaming failure
581cbe67085dbec2787e8e8ceb9bb2247030efd3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9894c8c2cefc1a9abfafc0cd95052b5ddc2dc84a ALSA: 6fire: fix use-after-free on disconnect
14afc794d3572f03af17d00c1393c56c60fe2e87 bcache: fix cached_dev.sb_bio use-after-free and crash
504ee4459504a60bb4e85fd5f470d558c06dfa59 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2305e0ab5b21035771708df3b769ea42953f0e0f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c432fac4081901243e125f606592162ae297cb4e media: vidtv: fix pass-by-value structs causing MSAN warnings
ec4914470f1cfb66bdeb791fdada7953ff430e27 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
beb75fc75229c3ed207d1488f6ff43a5a78333ce net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
0b9946bf3536fbfca40215118a64ec6f984df630 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3f6e7501ab0870f9fdebf6dfea131acf4091da6d Revert "net: ethernet: xscale: Check for PTP support properly"
a9f62ec9f3700abed56231fb8408e0999a85ce7d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d36609120d937a6c8cc38659903738ef9013437a ipv6: add NULL checks for idev in SRv6 paths
6cd7d9d3443f6d5b591d579344f4ca792aaf65ed gfs2: Improve gfs2_consist_inode() usage
3b04fe1e604fdc7f1a784d2148fdb60023ae6e1d gfs2: Validate i_depth for exhash directories
b7d43ab74c28378895361e23d07b33a4238a48df wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2e58ae361731ba488f2b429e0573ba16e4a7508d PCI/ACPI: Restrict program_hpx_type2() to AER bits
5b78e35b716c6d6e21f43610ecedc6142760039b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
85d0a450ca256dd03cea1d5db21ed00274898c76 powerpc64/bpf: do not increment tailcall count when prog is NULL
16688c0cbd9875260fd842338ba6707adf6d7378 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
53b058890c73025c9ae54819bcfd7ffb8a254412 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6ab5f39685aab1b61b051aea96a59ec7e1f86393 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
352ac6648c4bf5d3fc60d8232c0154357bce7a0d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5a20cb723fb19006dd5f244256147506393c96d3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
99e380860fa1f766ecab2c59e79a625df7de8967 ocfs2: validate inline data i_size during inode read
ff6be4c60b5fead1afe0e999a83a6ff38bfc3dd8 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7a1905166bff9dad0c7378c841289cedd13b2a4c xfrm: clear trailing padding in build_polexpire()
2937f082f82ce4852e870e4fc3a3c69c8aea93c2 rxrpc: Fix key quota calculation for multitoken keys
248e9401883b177c10133caea05db1170208144b rxrpc: Fix call removal to use RCU safe deletion
f57af34447f6defa3981914cfed4b38910ade6ff rxrpc: reject undecryptable rxkad response tickets
e59f267f06c23354f9b79565d4c27d03ca8b7603 fs/ocfs2: fix comments mentioning i_mutex
485882b25135f00ee49ee8f0b58d9bbc5a12764d ocfs2: fix possible deadlock between unlink and dio_end_io_write
638d67659b3280ddc4d78f1f1f5d51d9d89fbc54 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
efe6c0ead1a8b5768233dba493a297bf0c4ac33a MPTCP: fix lock class name family in pm_nl_create_listen_socket
b076e2f7fbdd5fe7ce31175b79bae3b29c884453 tty: n_gsm: fix deadlock and link starvation in outgoing data path
f2107b584552bb7a74302a437ea8863cc376fae3 netdevsim: Fix memory leak of nsim_dev->fa_cookie
629ee869c48bf98d9ccfd3d6abdef6f281a776a4 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
4103c8ca4f0e26f5c866bfbfe9754c905871b147 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4bc50bfa610e482f981d43ec32bf4456b76a02ca ALSA: control: Avoid WARN() for symlink errors
93a1fba90f0669a573789e3e5741e12178e42054 s390/xor: Fix xor_xc_2() inline assembly constraints
b0b256bd83189a0c2d860bc0f8bae662052ef291 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6eb20d0f6774e85539109c3b4b0dc1489543ed5b wifi: iwlwifi: read txq->read_ptr under lock
6f600d0ed33f5c3c293dd81826cba71b211f769c blk-mq: use quiesced elevator switch when reinitializing queues
78de86e3897523eed16dae157ab9abc426c187dc dm-verity: disable recursive forward error correction
cd9fb0a39c73eec6e7de370e36aec6c1b2cee747 net: add skb_header_pointer_careful() helper
158940b56486125333b450027904e55191b0d65d net/sched: cls_u32: use skb_header_pointer_careful()
8e186b31508ac1d1091061e72c067d2a1b63fb0a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
1c3e49d9ed22d7b8bafc987e6905f7711de107c7 fs: dlm: fix use after free in midcomms commit
699d1fb36bd6d8710b8d43dd14d9d7c7f4a246de spi: cadence-quadspi: Implement refcount to handle unbind during busy
08151e1098821f8a3b47130a13165e0e755ec57e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
acdebbdc5e5a699950745959e686b844c727628a btrfs: send: check for inline extents in range_is_hole_in_parent()
eddb874ebb5c2a06562eaa1941c0ea0cb88e6e45 btrfs: do not strictly require dirty metadata threshold for metadata writepages
faf84ad98378ac9c10cc29d5f10df357275cdbd5 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
299af833221b2537de6478b1b5ff424c4c5e338e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
913eaad261109caf0f0ffd784c0a976c954076cb dlm: fix possible lkb_resource null dereference
7bc56b012aa1b95f1d280fa61e1b34f3347cbaf3 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
692bce528424cb555bdf8dbf9f2a45750e8ffb1e gfs2: No more self recovery
96890480f9a0ffb3d59b77899037d5df712f094f binfmt_misc: restore write access before closing files opened by open_exec()
e4f0b55cc66dcbf010089f396beda202e779939c drm/amdgpu: unmap and remove csa_va properly
dfc211f77c1c29ed9e53cbce9e16b898d9547616 nvmet: always initialize cqe.result
ade866c80f78fa5b8a186e0a94b2345510f8a389 net: stmmac: fix TSO DMA API usage causing oops
be37ce8e5e8665e895ac567d947f23d4c15c953c f2fs: fix to wait on block writeback for post_read case
7c1d407c0878fb7cc4044f8b036d2a4d9bc2b923 pstore: inode: Only d_invalidate() is needed
0d580db2d5ecdd498d9b70cff758ae988008ba55 ALSA: usb-audio: Kill timer properly at removal
08521f043520e939f90f5feb66e5aeefd961cdac ice: Add netif_device_attach/detach into PF reset flow
f5797f45fd211f7e9963ba6e68a0b2c4691275f7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2b763cbded5b44b4d31f892b27054cdf2256f948 Bluetooth: af_bluetooth: Fix deadlock
80559e7063a82bbc7836f1ea15953d54e3f4edcd can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
9c270386a34c7036a79104c315f618619f9f2407 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
76d0fc3e9dd0600f240090051ab75d8b115ef092 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0bf3bd81238bef53aa40e5e5df8383455d0c4c60 SUNRPC: lock against ->sock changing during sysfs read
3bae9a474240fddc46f70fea85ddb4239852fd6e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
832ba9735bd42f5a328783ac7f3f23a155d652cf btrfs: lock the inode in shared mode before starting fiemap
3b86221b8d8f2679b0dd40161d2025f8500f4645 fs/ntfs3: Add more attributes checks in mi_enum_attr()
8e22dc5575a3d6c05187fb9d2d060a13c8655666 rxrpc: Fix recvmsg() unconditional requeue
d09e89fb57c54ece9a02c9ab0a79f3a72a9ab434 cpufreq: governor: Free dbs_data directly when gov->init() fails
3a9fc023b9d568e5392e589afb0bc958e35cb22e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
ca151dac6af56d8ea86acb9555b1fff123b0a091 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
26cd210391eefb7094c152f0c9c33b5c533e561b fbdev: efifb: Register sysfs groups through driver core
e0876ad8d729f733669563940f72540cdd776b7e net: clear the dst when changing skb protocol
203d44df7909d231740c8474fbe59d49e6b03c8f cpufreq: Avoid a bad reference count on CPU node
7e87e6c0de050c0a0e7616a7f24f7a26d9471032 drivers: base: Free devm resources when unregistering a device
4d651f124dee1651f58e6874d00e7d5868e42329 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d7320f22056c29cf20ec942d94ce6731ed5e69c3 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3bfeee29e8ca15c06d1c14c98a33add8ef62f5ef io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
89084d3265236e78fde7123b04befc69d52528aa io_uring/poll: fix backport of io_poll_add() changes
654857205dcb0edc581276862f8ff344a0e55a6d ksmbd: unset conn->binding on failed binding request
d609f86719da0e5101aaa6c715b2c18cab06d91c rxrpc: only handle RESPONSE during service challenge
fe36f9d185dd4c288ce3e324a8143dd51f3abb99 rxrpc: Fix anonymous key handling
fbce46c01472b6438d848847d3ce25c55f4de653 iommu: fix a reference count leak in iommu_sva_bind_device()
f8dc1786bf9e8aa2d7bc0431838aa87139c27770 fs/ntfs3: validate rec->used in journal-replay file record check
676e8dc98fec65cf893a92d800d3f2087d669423 fuse: reject oversized dirents in page cache
dc9eefc81c2e4b656373e995754aa872dece6c1d fuse: quiet down complaints in fuse_conn_limit_write
dd79bb2a243e538252ab05b8564a925a25e34049 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
4eaddf30150068b7c0905979a6eac47c064ab8cf ALSA: caiaq: take a reference on the USB device in create_card()
c9afcc97457f718a4ced3223ae323a3099bb0e66 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
212e3a0a917a2f04fbe7c0061fb19b3c6b495cec crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
58fe969275a4354ce3c67cdcaa2794e1539480a0 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ff40b2f1c969e95a292629e5c6f205c9c20e1fe3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e7a9ff6a0fc9837448f0a6c7df06e28713c012ad tty: n_gsm: fix flow control handling in tx path
add0982c7919bbac589cd3a5c1babd9f0607214e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b1163d58ecb2da29a3ab71a48282bbbbfcd32909 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d8d98580a17c2c7cc2fc52dc5aabe0eb04aae98c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
ae2eb4cf01e1bdad019d1baf73301f540a4a06d3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a3839b35272c026114cff7401f61a0982c1a6b7a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
5e0129f0a7a19ea65eb47d6be0de5888ba5a02d0 ALSA: usb-audio: Evaluate packsize caps at the right place
f00b42c97ba57eaa7623a69bc2b2031f384f5b96 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1c9f1abb729b19f9f011f11304e7755fe602f310 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3ee73920bf8dafebf47911e126e4311b3fce92d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
c71238f549b5ec24fb4ea6507b05c737b0e320bb ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f5b2447693eebc378fe759a0f028ad21d1b8ea25 firmware: google: framebuffer: Do not mark framebuffer as busy
02a0f7cec9070e69fb958e92a745a6f6f2baabfd scsi: ufs: core: Fix use-after free in init error and remove paths
8dc0cc089c31f4ab8960cc83817d1dccff345477 device property: Make modifications of fwnode "flags" thread safe
5dafc0045bec335e51038529c237a9cb6f9c641f ocfs2: split transactions in dio completion to avoid credit exhaustion
59b01c75929688f24c37f84fdcf79aa87d420eca padata: Fix pd UAF once and for all
b77306c0290c8338a76189f62b45f0ba60931b34 padata: Remove comment for reorder_work
c60235b68eb31f4b45c9c68538d92a92cbe3fc2d driver core: Don't let a device probe until it's ready
a65f2c8db892bfd06caf1624a5c1d8e2632b7719 um: drivers: call kernel_strrchr() explicitly in cow_user.c
8e872b0ea10557eb56662b41fc85816332757d51 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
542a8276c3f27dfb3504aba164320131f1def9da ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
310059d85f459e716e7825772c5317b6176d7cbd net: caif: clear client service pointer on teardown
5516e3e5736edb64a6e843540abed66d1ddd6dac net: strparser: fix skb_head leak in strp_abort_strp()
e6035077a6b4e99a16eecfc9c395afe5a1a6047d PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
3c13f48befc7b3a50a62b6bd0748c84951e7530b Revert "ALSA: usb: Increase volume range that triggers a warning"
2557499ad08b35afb0269f5abb604842cfc12510 lib/ts_kmp: fix integer overflow in pattern length calculation
4edfd8e8bf7eeef5ea02ffd236fd7fe20efee087 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ce59b4b5451705350f6d725b45c371e99e542918 net: qrtr: ns: Fix use-after-free in driver remove()
25e88f3508dee20bc331897e83ac01b175405478 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
835d1ee7ab5669242daf33c5da58e800240f3a61 ALSA: aoa: i2sbus: fix OF node lifetime handling
367b11412a87038130815a9020bde21088b4babd ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d3acc3b29f17b7bba57febbde87a38d085014c85 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a8405b279e2d324ecb74726915f62c7ccf197af4 md/raid10: fix deadlock with check operation and nowait requests
963b2928e67c4baf0d2a27ab71d63be2088ccebd nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e218d911f8144f496d7f6d9310b8a0fe022e5025 parisc: _llseek syscall is only available for 32-bit userspace
150b0e9f935933355d38d15ae84cd16b4b6362d4 selftests/mqueue: Fix incorrectly named file
abef3d13ac613725b710838c103d94620d05d9a0 ALSA: caiaq: Fix control_put() result and cache rollback
8ddb0123c7ee3bff050881c83ef64fccd2bfa682 ALSA: caiaq: Handle probe errors properly
e02970bc4abc89cc82eb0acc353ee87343dc9c6e ALSA: 6fire: Fix input volume change detection
37e003d3c0ee2d10155cd5dbc4bdf18dbc79d6f4 iio: adc: ad7768-1: fix one-shot mode data acquisition
ffd0dab31225528a3e4786af53118b3f5086af7d net: rds: fix MR cleanup on copy error
69a61afcd968af02d82103fa0d359bde030eaefd net/smc: avoid early lgr access in smc_clc_wait_msg
662ad943ac00cf5c966f3593a849bf409616b313 drm/arcpgu: fix device node leak
fc132d0df5551baca191392f985cc484e12927ea RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2b42059df33995242f8cee599a703ce546adca3e ipv4: icmp: validate reply type before using icmp_pointers
91b9c39a57689896706ed50ee3df6734b0a08b66 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
098062526bc9263e791673c730accb89cf1fc995 tpm: avoid -Wunused-but-set-variable
a6f00282eda97380c7303fda48e2f66018572cb8 power: supply: axp288_charger: Do not cancel work before initializing it
6fb2a8fa6152cd4f3198a8c2708b7c8d7b5b3ba5 mmc: block: use single block write in retry
ae076545c3bdb09319d5a29154b605fef4fc59a4 tpm: tpm_tis: add error logging for data transfer
c8ec29cbfe7b1296bcad1352fcb3119f5b17cae2 rtc: ntxec: fix OF node reference imbalance
6630ae47acbca3854f24d0b5dbc98093e83b5f8b userfaultfd: allow registration of ranges below mmap_min_addr
4f84bca92358cc4134417102011b787e7b2b07d6 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c9b01b39710737e13cff896b16d4f56126fc5a4d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1b73f735099b3fdf190d6b3ced360846688002b1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
134a244228d04f6b5e5a95091f94ce3df3c92c02 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
46388c1dd4b76af58d649a28fa16b526e8817f98 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
388a7fd1b5be960536a83e767f95bc4c36c8ec0c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
43741e7ea6300e6f20c07f8449b230df2dc39799 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
4b7aafa00a214b5a11ec0a73a5a65fd207ec10ec KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
675c15e6e79c9305af649e45c4a4483c5f1d3c1d KVM: nSVM: Add missing consistency check for nCR3 validity
3738686e4298f451536153dd8eac40adc0bbd986 Revert "io_uring/poll: fix backport of io_poll_add() changes"
9374ceaa8b870d2b2e0804e248cfc681082b2823 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
915846a418934b7e2389c338300bb70efe3179a7 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
411872d82965b76d8b63b9965947b5e574ccd4b3 io_uring/poll: fix backport of io_poll_add() changes
cd93129f13c222065ef3115a04cf51e8d8c61753 mtd: docg3: Convert to platform remove callback returning void
c38a557f8ea287233c7c214ccdb2bc775ea45b8e mtd: docg3: fix use-after-free in docg3_release()
f1ac3a6a260964b7be35d5750a21970c459cc28d ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
42ceb48d177d002839e538d0ad3edda797561e1d md/raid5: fix soft lockup in retry_aligned_read()
950fa90a97ee9d5b002efd60ce7aeb29a7ec950e md/raid5: validate payload size before accessing journal metadata
dd524d07fbe23449334481cd6ab8c4dae40858f9 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ef36c5b4abf4f994b547afd4da568007986dd2df tcp: call sk_data_ready() after listener migration
72210c28fa01918c363a7d91314fea1963ff4b07 taskstats: set version in TGID exit notifications
0ed38831a7021daf937bf495255f060e328b85ec crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
aaca7f8366da6664599ba8a3587c0d038ef52bca crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b96640951a980fffd4c993c4bf79f510b8dd6945 crypto: atmel-ecc - Release client on allocation failure
fe4b2758b1ad8316d5b767c6d2e7286f19573df3 crypto: hisilicon - Fix dma_unmap_single() direction
7e23e65b0a09ad3a8d42a2e2756aa6e4c55a7683 crypto: ccree - fix a memory leak in cc_mac_digest()
d19844b3f1b5897e727d51c270de63e6c315b5a6 crypto: atmel-tdes - fix DMA sync direction
6094f1ce0858e01cd23c169611754c26e8d0c955 dm mirror: fix integer overflow in create_dirty_log()
cf0a7f7a8b71d3ec5844827974eded65d9b7c58d IB/core: Fix zero dmac race in neighbor resolution
70c36ec1e930fc47c8ff392cee96b3731fbe8f90 ktest: Fix the month in the name of the failure directory
8d06470959104a20a47fe58374936d3711cec995 ntfs3: add buffer boundary checks to run_unpack()
db41b9a7440228b1fabeb997f72d470641ce291e ntfs3: fix integer overflow in run_unpack() volume boundary check
94649eb4256db06cd3ba8a973b1b2a83c86347af seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
824f29611455d73e0674f90be9ec7e29d4de7f18 crypto: authencesn - reject short ahash digests during instance creation
990fdc5587869047a7f2c2bfa0ea030b842999d7 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9081e53d5367bd895e52a6a6c420483dff394879 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
015945c37709dab45ddd55845d14bb8a7591e50f ALSA: caiaq: Don't abort when no input device is available
17626bac2c934da248ff36a3d5fe1d8198768d1d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
329b10ea562a55d69385f5ccd1b38f7840b23969 drm/amdgpu: fix zero-size GDS range init on RDNA4
c9bc77b0835b920126d2b98e756f04034cbb21c5 ALSA: caiaq: fix usb_dev refcount leak on probe failure
b854ca879bd95ef3f7ba4a25a758dc58971b23c8 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4b13c18df977d16c5b8d0af976234ca6956f71a3 netfilter: reject zero shift in nft_bitwise
b4f89a43d3c615818395b77d75bf981cb6343684 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
06ea54215671b40285295e7cecceaaea743ba93c ipmi: Add limits to event and receive message requests
86a95727c4150c89bcf3e09faf997284dd368459 ipmi: Check event message buffer response for bad data
3c90ed91ebba2d79d837c10a5bc0bd4fd6fcb8c1 ipmi:si: Return state to normal if message allocation fails
aa0885cda440fd377615b2b5b466f68f156691ab fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
eb272c461aaf032a388b950ef5848b10ebbcf34f ACPI: scan: Use acpi_dev_put() in object add error paths
0e0765904aec92bbbf8b48b560fa26caadabfd8b ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
9ad4c8a596f60e4dffa8e8a46260a6480e65b931 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ae7173494db809177bec48cf0b1e88b340ec8089 spi: rockchip: fix controller deregistration
175b43d4418b066ca16621c6ef6db20ce0a6874b ksmbd: do not expire session on binding failure
81712f573057d3c56e6da3bc92b80e5b9d6dc378 spi: meson-spicc: Fix double-put in remove path
53a23757795c698acb6d5976a0b5106b79cf8179 um: virt-pci: Fix build failure
d355c7f3d35a5a559deb22acf39d672003c57f9e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
87ee17aa5d13a3d7723efad7e55f69a5d1c93117 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c004cbb1746268c1d3348ce457b27ef68cea4670 ipmi:ssif: Fix a shutdown race
a4141cfd0ad0461079f40d90ef3a8b728e672180 ipmi:ssif: Clean up kthread on errors
c9c4cae61e5c45e28de0331e8d6deca71f526b9d ipmi:ssif: Remove unnecessary indention
c37350d62c540dbfeb514ba9d75d945ebf7ae9a8 ipmi:ssif: NULL thread on error
6c8a6088aa347eb8e479d0f0d70bf2a0f742e68d wifi: b43legacy: enforce bounds check on firmware key index in RX path
974ad62590aac630f9ecc29edc23ce3fb3e7b598 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
82e3c293be82defc87cb2ffbf0e19e110a53be68 wifi: ath5k: do not access array OOB
232988782481ab23b1680a1e5eec8a02763211fb wifi: b43: enforce bounds check on firmware key index in b43_rx()
e1917091dacaebe56a2dc2e6e734be98fba323c2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0ea50a53b11846df5878aa8a557a118921ec3b73 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d92d8f6ced38e70dbe790627cd6aca4186944a31 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4fe44c32f3d047848985a7ff94c38a7470b57087 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c10447fd41374d6ef3a7bc1d270b1417a3b1ff08 USB: omap_udc: DMA: Don't enable burst 4 mode
3552b37942502ba388dd67dd2c922911d96a8b9a USB: serial: option: add Telit Cinterion LE910Cx compositions
961bc36fe434872c816ea3ebc77367e5ff0794e7 usb: ulpi: fix memory leak on ulpi_register() error paths
4f34806b580891af30f23a0d568f37879e98b053 ALSA: firewire-tascam: Do not drop unread control events
cddb059db11b25ce20993ac4925ee765fee93b5f xfrm: provide message size for XFRM_MSG_MAPPING
d2ad682a4b6cac8b5c44c6de1de28fc48cb8d4b1 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
00cec08146cc2a18601630bba452e5a2e73e9e05 Bluetooth: virtio_bt: clamp rx length before skb_put
088ee4cfc34814f2cb85e4447aed4b0ff808f37d Bluetooth: virtio_bt: validate rx pkt_type header length
850572f75ea59e744a6c7a5c5412657e5841258f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3f9df2da40b109326bdb5b4074ea5bcde15357f7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7e0a09ee85b81e2c82b2e9de86d08676a794d3af spi: zynqmp-gqspi: fix controller deregistration
c5380f9f03c1e0245086d599fca2f591d6039c8e fanotify: fix false positive on permission events
8986615cde95ee8f29148f4dfc88b2d5e2ca87eb net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
62d2bb6671bd521f546a71454badaca4cecd0634 sound: ua101: fix division by zero at probe
2c7a68534f8a5e2311e048398ea7c3ed4361a69e ip6_gre: Use cached t->net in ip6erspan_changelink().
608b1cc5baa5c5670cb7ddcf4e93cf69efda58de net/rds: handle zerocopy send cleanup before the message is queued
3609d73ce6fae4957e099c240a1559aac4f45b9a parisc: Fix IRQ leak in LASI driver
a39913f2c46f48bdc688b84631360d2d1e89d0de hwmon: (ltc2992) Clamp threshold writes to hardware range
12fd3e641d7ef2040f6fc4ec12e74965e12890d3 hwmon: (ltc2992) Fix u32 overflow in power read path
1c5f5c81b111a1e6f215ba6060ffed4e6af08b80 hwmon: (corsair-psu) Close HID device on probe errors
cc07604e56374c19bea694d3ba85ad55ec9220c0 af_unix: Reject SIOCATMARK on non-stream sockets
b33d3baf03e042819ef95c51cea718bb2426e923 extcon: ptn5150: handle pending IRQ events during system resume
257166d439809133f6a3ac57fc59d0568c6b0917 hv_sock: fix ARM64 support
575877910f6bd64dbb13aafac73ca359e9a88373 ibmveth: Disable GSO for packets with small MSS
cd475eab6f0efa7df73d605138370556626c5aaa udf: reject descriptors with oversized CRC length
02f176e2bf916f39dd82cd9934a5994b0e8b65d0 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
2edbe7bd4fcf4f5a98fd6894a08052f44541b540 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
feb9563ab53f9edd25117261b2312d6a042035e6 spi: topcliff-pch: fix use-after-free on unbind
eb5649d5f77177f38713d840b730a9765e2f1201 cpuidle: powerpc: avoid double clear when breaking snooze
c61bc22d79567b6b6f6ef93c6763fccebe65496c ASoC: fsl_easrc: fix comment typo
647192e79351507c138386c54f54fa1803a75e00 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
79b44bee8436b09e94af144c6a57cec02e25cad1 dm-thin: fix metadata refcount underflow
88666f74eda74cc41409081982747833b8066e96 dm: don't report warning when doing deferred remove
6e7192e9f63f176f61509ae0dd4429b937647380 dm: fix a buffer overflow in ioctl processing
0df04cb47eb87081d30a6afc58d399351917c37e dm-verity-fec: correctly reject too-small FEC devices
b1d87403f7701786b22829f7e8ebb7ac922ad9ad dm-verity-fec: correctly reject too-small hash devices
e4fe4c39dcc603db0069273233a7d3732bf26562 isofs: validate Rock Ridge CE continuation extent against volume size
4bebbd62e1da9b915dfd0edd60db619626ac7e96 isofs: validate block number from NFS file handle in isofs_export_iget
cc22f60c237f2de12a45036ac5e8ad912ff6970e libceph: Fix slab-out-of-bounds access in auth message processing
ec0fec25c0ada944fb4f844220070efe2dcfff74 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
1330f3cd88324acde16fb546bb49f3ca49b8433f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
a74cad14776f6708a092acb03bffba332f4837dd RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
56a068e82023a2031379efab0e8de8ef9a10200e s390/debug: Reject zero-length input in debug_input_flush_fn()
524bce34c40bb8f166b79f2861546ec31336cfe3 PCI/AER: Clear only error bits in PCIe Device Status
8dedd99e8e07dca962525823d8af642d4cff93a2 PCI/AER: Stop ruling out unbound devices as error source
fa912caae872a2a6e90e31cc921fa87b4f045010 power: supply: max17042: avoid overflow when determining health
448a44dc82a5abb72618adc2123db698b99e63e1 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
db46158cbc25e5b132008fa24537d913e856d348 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b09be5d4ef05a41d73e241316de284977bc65d4f RDMA/rxe: Reject unknown opcodes before ICRC processing
ccac786a0a1944a3a402891d4b3be6a676f7159c RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2e22c853314be282df554bdde60e450222d5bcf8 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3010ee240add054509d0609c0ef26e99164e4555 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ef79cc86cd61c78f67ee3619a10555202962ae5f mptcp: sockopt: set timestamp flags on subflow socket, not msk
619c20956dc3435a97d1f98f657be1b6d351923f mptcp: fix scheduling with atomic in timestamp sockopt
5e8aad7a52b8b59dea59677f36ea19f42d14b9b0 platform/x86: hp-wmi: Ignore backlight and FnLock events
4ec61c66864d6ab72dbbc7b6ca78b2bc592842d2 media: uvcvideo: Enable VB2_DMABUF for metadata stream
a125b0626daa17264f057448412f357a291d105c media: i2c: ov8856: free control handler on error in ov8856_init_controls()
346180c917f556fe0594b7705004c2c494664ca5 staging: media: atomisp: Disallow all private IOCTLs
7571b89b60599ddbceb0eab7155f8ac9f561ec5c regulator: max77650: fix OF node reference imbalance
8c22c14bf2a6413a7ffc352e74984c3c1ea21fdc media: rc: xbox_remote: heed DMA restrictions
4adf20c55b152513b9a34f0950bc7af98c72b2c3 media: rc: streamzap: Error handling in probe
4efbd2bfa05a613853931224c1a8744b8b8db7fa regulator: act8945a: fix OF node reference imbalance
1ce9f441dac0f2650cd5adf64c47b414c3ce02d8 regulator: bd9571mwv: fix OF node reference imbalance
05cae88d754dececbe98c4250b856f45a09bdf15 media: dib8000: avoid division by 0 in dib8000_set_dds()
8ce779784109e66d18a25bbd959466abe3b9ccd2 media: i2c: imx412: Assert reset GPIO during probe
23307c5bd13a10f6cf55b5ff25d759beefa9ab32 spi: mtk-nor: fix controller deregistration
6f5a85b1a35dc02e236753c9dfc9b382d2f7e141 spi: imx: fix runtime pm leak on probe deferral
687ddceb20b569c0bd7447c21fae7acf7cc80f14 spi: orion: fix clock imbalance on registration failure
a64a83fe68665cb49e9d1c67e95356a726d3ebf1 spi: mpc52xx: fix use-after-free on unbind
b2e1baf5ef2613050929e65ec80a8dad3cdb45e6 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
c7f4a01523086d4eb691373b2e08a6e6e18c0f7b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
53b450e0cab98514a0154a004a333c119047ab5c drm/amdkfd: validate SVM ioctl nattr against buffer size
ee07ac6222d16d7a99268816672b2bc9da8614f0 drm/radeon: add missing revision check for CI
fc8eb1bf031d1f2010c7e99158c2096b81f38153 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
6abfa2ba45ba3a53495e69c5bbf10dee829f2b0c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
de19f8abc7d19ad39c926a50573b2de0c8b76548 drm/amdgpu/pm: add missing revision check for CI
077de3365b90be1686206992d2d68324e11abf3a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
49945c1308e0d5c436ef3d0726ff0a1b60383b7e sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
7f66add9e2eac71c02a326a888f905257fcb5d09 batman-adv: fix integer overflow on buff_pos
f10be342585eb011b744a3a2cc4ed5aa7543c07a batman-adv: reject new tp_meter sessions during teardown
a816bde21698568c384ddb8caf1d6e29f0a6e1a9 batman-adv: stop caching unowned originator pointers in BAT IV
ee7baa10ef2efc16125ed6b50683149e7c8cec27 batman-adv: bla: prevent use-after-free when deleting claims
e78e314bf6a63861d6aa2692a73b9f682cd0a886 batman-adv: bla: only purge non-released claims
9823c6d96925465fe4e5c7090ef1c10dddb3df42 batman-adv: bla: put backbone reference on failed claim hash insert
2891bc49c16aad965512861aad8c69b87997910a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c5e1f46f3eb398ed94aec8ec7c94e6d07170a56a vsock: fix buffer size clamping order
d97caabff7b36101a424f64c81acbdf2f49dc40b vsock/virtio: fix accept queue count leak on transport mismatch
543604a1aa3cb221cc3adf31295f987863073538 drm/amdgpu/vcn3: Avoid overflow on msg bound check
dea8bfa786be7695004412a6036e853d7c7de08a bcache: fix uninitialized closure object
f13a468fcc8f41f55722e01307b3248e846b4266 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e3d7a707f49d561e1e36ffff57096a349dc2151a drbd: Balance RCU calls in drbd_adm_dump_devices()
e5d8ae44c93e320e2ba1b0db5f884a8ba61baaeb nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b3f40da3a3f1d362a8d32257e4d82d114a705c84 pstore/ram: fix resource leak when ioremap() fails
c2c0e5e88351ab6944d19ef9061431d421087940 devres: fix missing node debug info in devm_krealloc()
e0a779f8e00f72b07ed6c5260b4ae2b44736fff2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3df4caae58ef1f1a1c1d846c8cde0270b600f7b1 debugfs: check for NULL pointer in debugfs_create_str()
79e1b67d24e8a997eb56c3cf0136d26e1848454c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
24cb5c45e227711fd37c54689e48fb4ae8ebfd93 locking: Fix rwlock support in <linux/spinlock_up.h>
ffebb1fb8de301f46974a18b61a772bb18e3a22a firmware: dmi: Correct an indexing error in dmi.h
3775f7d9e5741b3a835d4fcc6b71a3635086367d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
686dfe6fb59b6f48a1bf5c19d2eeac215014d616 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ecb07e1449ab231c585ce43e98f9b7566c15a7f9 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3f80e959fea19fafbdf068e6c7205b72b0be0a93 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e1199c3077e35b0f7368998119e2c841a42a18a1 kernel: param: rename locate_module_kobject
528799f8380e9936e53f6f067979dae4b48546c7 kernel: globalize lookup_or_create_module_kobject()
d6c349de76a563c82d64d5f67d1581ebee3235c6 params: Replace __modinit with __init_or_module
8df548db0c28b36d7fc1c8fe69ef554f26380fd5 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
4784df1ddd33d0a5753d9fa6e8062d02c1237d30 bpf, devmap: Remove unnecessary if check in for loop
4187a1d1718e012bb6245236e151225763e0b021 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
11af79d0ac8b72d9ca17d087629571c91026b623 r8152: fix incorrect register write to USB_UPHY_XTAL
557f09089a2abf4380b5580fde1f33108a1d28b1 powerpc/crash: fix backup region offset update to elfcorehdr
5d1319c0cf03b0ea6a7e72865aa149941bb62048 macvlan: annotate data-races around port->bc_queue_len_used
ec0f14e655d8cba188a3157023ef658d457cd263 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8b3157e154b73eecf16071971e4edcf221a0430b wifi: brcmfmac: Fix error pointer dereference
9b6518d1ecd489826855a88b427cdc67473440a2 bpf-lsm: Make bpf_lsm_userns_create() sleepable
1ed075474191733fd0463e89d761e187e07b36ad bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
513cde3bd499fd117001a50092093f19ea9d213e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c43799c3c46b1de34efd897ffc4987fde51307b9 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d3cc58adb4f99229593b80e4219507c603d50dcb netfilter: xt_socket: enable defrag after all other checks
97190dc4d7d8cab004045d9b408f8ccadc1b5616 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
907dbf5f05c748ae5f25aa657afdfa0acaf7b42f 6pack: propagage new tty types
10616e274ab72cf7e6883de5997cc6a8d13e9619 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
31a0907bedfd052afc752f81f687dd0ad9741166 net/sched: act_ct: Only release RCU read lock after ct_ft
e2ad67f8569edd713e5886f0bd5c35cf8e80903a net/rds: Optimize rds_ib_laddr_check
a749648d706211d210f281d7dedcf5fb04593fea net/rds: Restrict use of RDS/IB to the initial network namespace
c4f0e6337d91652ec94062ce07c4a0304fb6f63d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8eea8b1bd675293f8a405519786a63b83f21873a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b4d9eae602a2e7143a94ebdba94fcade06a5d4fa Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c6b40b317038d5d8af98b3bf0d27caed4a42a2c4 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
3abba97bc3ba5dbfb337c290eadc499cc6a224b8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7da9f4fc49dd315e18a7f372eb21ab5eeefa2a2c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
211aa752457c1de273dd1334d3c2b1b64b7be1f5 net: phy: qcom: at803x: Use the correct bit to disable extended next page
7ca539a9fbe53bc0b4626b43300561e88e5652cb sctp: fix missing encap_port propagation for GSO fragments
77c62a70275781ae8f938b0cec5053afc98afaac net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
9dbb1de4b899af6d099545afefdf30700ca3a74b drm/komeda: fix integer overflow in AFBC framebuffer size check
c9f2109846fdb8c4f996ad116c3d35d9a9a5446f drm/sun4i: backend: fix error pointer dereference
e295a5477f761f6ec28f44752c9277ae53130bda ASoC: sti: Return errors from regmap_field_alloc()
2d9752f041e0fdecfd70b411596bf2f372689c22 ASoC: sti: use managed regmap_field allocations
bdc4f07de6a9f96d21e2033478d2c33d63b3c8e6 dm cache: fix null-deref with concurrent writes in passthrough mode
393f8903cce15bf08766ff5408785b04ba248f24 dm cache: fix write path cache coherency in passthrough mode
7e48ed55777dad9465d0f33cb145a800a540a42a dm cache policy smq: fix missing locks in invalidating cache blocks
f9aa6907eecbbd685a3f12d0d6952f830dd12494 dm cache: fix concurrent write failure in passthrough mode
d801d0265a25bc3696cc7150f5e0127f9a2df574 dm cache: support shrinking the origin device
f142d1a36850e2547bf960d5f0e77c2233c0dfa0 dm cache: fix dirty mapping checking in passthrough mode switching
3f228789247ec8b2d8e5bac8b121eb1696e177f5 dm cache metadata: fix memory leak on metadata abort retry
7300604bf690f4fb9bb04fc754fe89bce8bea7b5 dm log: fix out-of-bounds write due to region_count overflow
85c86bf652ceabbf357da8586980cda85a377192 spi: fsl-qspi: Use reinit_completion() for repeated operations
a14773e1845c608453ecab872ddc87556ce9978e drm/sun4i: Fix resource leaks
ec37c03bc620ce39ccb0a64104d71051ef170769 dm init: ensure device probing has finished in dm-mod.waitfor=
61a333001cf99d73ef21988c8a9165e600d0d2d0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
49513654885242303211af6b21e2755fa5d44060 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1df6ae49058a3a0a916eead263f2e36b231b9f99 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a36d5ebe1ac837a26b325a4871e567e77f70f6ea drm/panel: simple: Correct G190EAN01 prepare timing
a80ddf2d282dfb5d321026f370aeb832603fb3b0 ALSA: core: Validate compress device numbers without dynamic minors
48ed4d0fd28f90f2cc9f5a3ba820a394f58b75dc drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4701cd02ba46b00dd4e021cd061411a919c04d1d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d99292de3724036706a215743307f6cf59020445 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5813a19de513517f4cd65ed859ba18675f5fa871 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
771f3ba53755117dba6747b44c0a9b319492ab7d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3b03f929bb2583835a314f4699270c4228dd723e drm/amd/pm/ci: Fill DW8 fields from SMC
ea83a761c955c72f89268e3b1986f5e894f7f372 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1cb1e36cc734f423dca26582fc1762e72e27f8e8 ALSA: hda/realtek: Whitespace fix
b7c362ba5927c1253a0b2b2c93076546cb9139b7 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
61bb2de424d66ca3bc45a583ae78b31736e010e6 drm/msm/a6xx: Fix HLSQ register dumping
0b75b2f9c9b2af0533543398a0edf54e1d93bccf drm/msm/a6xx: Use barriers while updating HFI Q headers
4d5455f7a874657ddfc73f9bdc2db064c305158c pmdomain: ti: omap_prm: Fix a reference leak on device node
e64b1c7754923c1990bfc6e3191e4689472dc745 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4318176e0503e2b17f622127487cccb890057e7b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f8763ee5721efc2cd74c8b042be08366ef94fd33 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
978f6bc87d4b5d6c31c83499da06e443bfda2e78 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f5df3dd55a18ecbd7770c9a5066ebc34b5b5d7a1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
56a37f5f9a8e79aed548bc2f341252b94a5e977f ASoC: fsl_easrc: Change the type for iec958 channel status controls
1cc9d31fd4bc03146da5bf24ec66189f6396dce2 PCI: Enable AtomicOps only if Root Port supports them
324d87fbb276d15bbf3ea23e8bc6931d6b9d958a Documentation: fix a hugetlbfs reservation statement
a6ed4dfa1d9f9a5fb098dab14c76497d1f654350 selftest: memcg: skip memcg_sock test if address family not supported
5ddd34b905dd7c747c391bd70d5345ba3e4811ee PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
d50176085591433bc77912ccf339479b29b4f717 PCI: tegra194: Fix polling delay for L2 state
e2f3838e9927e88e3dacb37a261034c3eb5a1cb8 PCI: tegra194: Increase LTSSM poll time on surprise link down
105c69cff4e7e891daed96ccddc95167f9b08f12 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
99dec5b8f79d5e2f0b181d0ce90ad1f9716ca4bf PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2c0477ddadc85772c0be92539fd974c0d5342ec1 PCI: tegra194: Disable direct speed change for Endpoint mode
f6454ca520972eb94ec1b6fdccd94b8805a7922c ALSA: sc6000: Use standard print API
fa75485b1a1ffae9e85dd16bdcdb8406ee8b70b9 ALSA: sc6000: Keep the programmed board state in card-private data
543783c3352e37e5913e5f42ecabc9f55fd1fce6 ktest: Avoid undef warning when WARNINGS_FILE is unset
1c418b49d61fbc1e3403a137864b7af3d105891d ktest: Honor empty per-test option overrides
4083b41c9d0ab69ac3446b6ec62ca93c248d4323 ktest: Run POST_KTEST hooks on failure and cancellation
f66584321d74c8f13cef4378d9dbf813be95a18b quota: Fix race of dquot_scan_active() with quota deactivation
68e05b5be0c3bc6203d546e21fac4b1c41db0ea7 gfs2: add some missing log locking
519ecb70363393e2bf243ab1f90c6f939466c28f gfs2: prevent NULL pointer dereference during unmount
3438ac7bb81f6985a8cb5d267c25f102c23ca6f1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
617c44abc6b9d81960e18aaade82a98e644f5b04 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
390dd06d79741e52c41b8082eaaa10507f7c7dbd ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7460956280bcdb4dc4416090c2ccfca1a04eabc7 memory: tegra124-emc: Fix dll_change check
62f499d844690137168eb55f7ae2011603daab1c memory: tegra30-emc: Fix dll_change check
fa0c491400a59bdc85528ae8d45c1713a2b5ae6f soc: qcom: ocmem: use scoped device node handling to simplify error paths
e954cb97fbaa125c62a1cbbdf842c4f25908a56e soc: qcom: ocmem: register reasons for probe deferrals
852381bdacbab9e7b73e73c98599df5118efc8ff soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
14ab6966892a57ac27ad85345ddc50def34eb332 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
877eb4fa72309b7123a137dc8002ee0786004aae unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
579fe79cc759a3fcd8b9b1377a9787da9451680d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
da9a0250add33a2e949f38c67bce6e8c8d6c061e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
b70d055380685e6c779194b4a832e74bdac422c0 soc: qcom: aoss: compare against normalized cooling state
28246338d99f62981ac24ebf6faf711cdbc01922 ocfs2: fix listxattr handling when the buffer is full
d7ea5ce2d7920001dcaf521eb36a855f779c3660 ocfs2: validate bg_bits during freefrag scan
1ebc172826ac0b429ae2e62211a1d3643b6bf7b6 ocfs2: validate group add input before caching
bd1fc4562821ae54b6d624e45d3c08c729967823 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
4d18a1025baecec93bceac07fe0f48749760bcb3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3f9a961b7175ab8399a55f0cf6b84ed789539b6c tracing: Rebuild full_name on each hist_field_name() call
67e22f26bd7054a2b786ef65b6e75a5d5ef0e6f3 ima: check return value of crypto_shash_final() in boot aggregate
e6d1bd8f13f125c555c5a61767b5840a72871a3b HID: asus: make asus_resume adhere to linux kernel coding standards
e348407ef9a495afa4c27d5498bbd6e1bd50c7e7 HID: asus: do not abort probe when not necessary
311ea337c97b2bc7e3c555f03f006cbcb31f9df9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
7df57f3da65c7de9bb6ead96e6d3153d5d70837c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
114a14ed8a1a8eed875b82e6a7f5e5d8f1414c41 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
61a2541e1898d47b44ab958ab8dc2b0f44963bf2 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
95d826c7d665b4ebfc2b61e24bbb98d24006ceba mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
10f38bbb7295e2cee65f583e3c4d19cb030bdc99 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ec60df6632cb0b2273dfb701f3a9c36c3585d942 HID: usbhid: fix deadlock in hid_post_reset()
0bbeef926853566f283d3c3b87569c3385a80a05 pinctrl: pinctrl-pic32: Fix resource leak
c582fdb9ca1280dd4087c12a0ff3b642e9dd7604 perf branch: Avoid incrementing NULL
82815641682e9183edc9e625a3ffa835529498fd perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
598f2de44a9120a0dad88bd9e1143ea26a43c996 pinctrl: abx500: Fix type of 'argument' variable
e94873fa34f3c5e5712b12a6a0ea472aff30e636 perf expr: Return -EINVAL for syntax error in expr__find_ids()
5589111163f697b531c381acd21ae0490e373745 perf util: Kill die() prototype, dead for a long time
0016c813a765dd4885383748764043073ad00b58 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
73476552ceef53d63382036ca6c4fb570a51bae4 driver core: device.h: remove extern from function prototypes
93ec2d335827ec00c84ca22c32180439ef8c6ce7 driver core: Move dev_err_probe() to where it belogs
1f00347c1007f650d892f6e3dc4c9f5a88866209 dev_printk: add new dev_err_probe() helpers
b7b090a12c7dec854da90abf370fc1a22cd0da52 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b22f062548a39f81daead4ee3a308b9526e2a1a0 platform/surface: surfacepro3_button: Drop wakeup source on remove
ab68e79baeab298a15fb269f555c926290ae70b4 leds: lgm-sso: Remove duplicate assignments for priv->mmap
06233fc4f1b5251cdef8d72037e6e549e7d0dfb0 tty: hvc: remove HVC_IUCV_MAGIC
421de231f803f5abbd3e3e180dd6dab05c689511 tty: hvc_iucv: fix off-by-one in number of supported devices
b9b6d1271237bbfb3e35b57963332aa307803664 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b3108bcce6b491663e2dd94ffc35855f25872551 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9b3e4b4763104c038d2845b4d8de6f92f3fa138c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
52f59a06f6b2f9298fedc3a04d25f66dde1f428e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
86e62657300e85a2e4fee2aef91aed074304f1f5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d3ea76636abfc1e9693557e44b813249ccd60a42 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
360ba23fda9ed2abb55d7b803a7528c04bf04e39 RDMA/core: Prefer NLA_NUL_STRING
c6f8951ccc276a97def24db3e33cf4460d87e13f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8952834709d657c1bdf11128c942ed7d014ab811 scsi: target: core: Fix integer overflow in UNMAP bounds check
d385d634e26d5db92f2c8f2a1d59d437bb35f176 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d4a06ea52a0a34b9468ac6201553268ac4d0ff3f clk: qcom: gcc-sc8180x: Add missing GDSCs
0d2d8e04a4ca9a64258e244f464dae3abcbe554e clk: qcom: gcc-sc8180x: Use retention for USB power domains
be9059b66468021e2883be53ce335b17e6d6db6e clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3b494e04e61dabf747b5ce3e7e1c34847b0c4b9b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6c3b74aaa0798bc4a872db52f6a4684d418f0677 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
cfde6dcb9a4476a7010713cfb937d4141d978843 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
50b3259512afc6b82effff559fc910320100a68f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
800ed7d20def7d75fcceb49ade34816a5999ef0c clk: imx8mq: Correct the CSI PHY sels
a1fc2b45e147608dfd208c3fe1e1ef6fb047436c clk: qoriq: avoid format string warning
902427ad74bae9f4c0d2316ab15771baa4d8ba33 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a5564c73d37311a48089121bae0377ccb79e71d3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8ae3b5efdad0ca4ec3ebff1f5478817d78ae5ebf clk: qcom: dispcc-sc7180: Add missing MDSS resets
b1a89e8f719ca86ce44d35fa3cb6acf32f4bb511 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9e76e8631abd1511efe5b6b60679535ba2855ec5 crypto: sa2ul - Fix AEAD fallback algorithm names
9c6a988196b84f8a2fbe9aac7a58a78fde3458dc crypto: ccp - copy IV using skcipher ivsize
546e87f1f6a8eb9cdb902bbfab79904381c57f1f PCMCIA: Fix garbled log messages for KERN_CONT
86b16b93ac9803ce9cfc6290ed129f9559621ea7 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
41998afdc8279a902da1e37b2b0d714e1138924c nexthop: fix IPv6 route referencing IPv4 nexthop
4c546faa552eb1954b5693a28d42f7b4d79b9e3b net/sched: taprio: stop going through private ops for dequeue and peek
dffd54265ec4ab20b8cc6a72d3ec84303857358a net/sched: taprio: replace safety precautions with comments
aa804a0fadfd32c8419c08a9afee5b6a62ad8a9e net/sched: taprio: continue with other TXQs if one dequeue() failed
0e593ec3efca99d357346b4cb771b34455897707 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
df811f53d3e76546cf50be1e9f69d2cab95af56f net/sched: taprio: rename close_time to end_time
bcdf0809278eadf525d99d68b61af78c93d0cfc5 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
79637257d40d20711d090fca975f47652e76696c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b497403b4748d061dec268a9bc0adb60d74a6864 i40e: don't advertise IFF_SUPP_NOFCS
99dc74b7f9e409f7316436fa564acf3ead677f2b e1000e: Unroll PTP in probe error handling
d9f0376a1b1c81c9a06a03e4b71ca9336d30b8ee ipv6: fix possible UAF in icmpv6_rcv()
2adce88eb0a11ebf168c3bebb57cafd8c7c46d8e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
70b2204ae38c52a0d65e5d3a1d8306f2e07d7291 dissector: do not set invalid PPP protocol
29274c69d445536fc8178d2b165786b0a8c54da0 flow_dissector: Add number of vlan tags dissector
6e555cd86cfd9383b165a73535444b8a5ff2cd55 flow_dissector: Add PPPoE dissectors
1d6cbe39955903a08ce8358053f5c6a6f85b4594 pppoe: drop PFC frames
34a3aa7b3f12f669e78911c69b4e4c644a5f8e47 openvswitch: cap upcall PID array size and pre-size vport replies
47d990eda427b99d99e59c7c82c50879b94fea7e netfilter: nft_osf: restrict it to ipv4
c76ae9ece93cec04c8174a390ebf64ce17354106 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8571c1f97ac8cec588fc6a41ffcf60711bf4888a netfilter: conntrack: remove sprintf usage
320573895488ddf0501f17ec999c4117622769a9 netfilter: xtables: restrict several matches to inet family
71b5d5845bba5afeab5122839a061f309020512c ipvs: fix MTU check for GSO packets in tunnel mode
33481c4d972150f1e1f0b25d85d956613090b5b0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
8bdd797378bc5bc17e7ce9181d27f8c62cc69960 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
325809ad4ac0e8795b071f9a9c519a8522aadbee slip: reject VJ receive packets on instances with no rstate array
712c37b07a3bfbc99049723af5a9f30b8c321d89 slip: bound decode() reads against the compressed packet length
e016138c5d2eec3cf147e7d7e7b434d81acc242c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
2c51b1dc0959050e8e6f39d7cd89d3c92933ad70 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
df32f49ea31bc2f736f168b47e151a8e8b8dec48 ksmbd: scope conn->binding slowpath to bound sessions only
635f22f99d9e404f999bebb45bafeec9e988e0d4 net/rds: zero per-item info buffer before handing it to visitors
15e5d3b7e8120570e1579433450715dc99367f39 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
2592b8db981e05076cfd360dc37dbd861b019f8d net/sched: sch_pie: annotate data-races in pie_dump_stats()
84420e00f1748d67fdb6250fa720775ad21a284d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6ea782684ae27755dca52188fbf6d359451e769a net: sched: gred/red: remove unused variables in struct red_stats
b89e3d727af3e6faf996d65fca4ac07d8550da18 net/sched: sch_red: annotate data-races in red_dump_stats()
651b71c171bf3617b777ea78a4dee5526c5f0fda net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9ae5e80afa759aaa04d43327b1b6889bf6187dab nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e10f82771d553ce47f4cfa57654694a1f2eee6f7 tipc: fix double-free in tipc_buf_append()
e0968070c6ec511c8741df368b57440f002518d8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
98e432a295468f1a729ccf7915c8eed42e9fd71d fs/adfs: validate nzones in adfs_validate_bblk()
7df41a6100bb253e04a98d54f5d895572445d133 rtc: abx80x: Disable alarm feature if no interrupt attached
70f9c0718e1e8939c784c5a22fa471d3b9e1cf15 fbdev: offb: fix PCI device reference leak on probe failure
54aa86343e7c7a0bafca54137fda5ca4a243ce10 mailbox: mailbox-test: free channels on probe error
941105c2951e27a757255d2e9052eea4fbfc208f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
1aef549d4e3f62072faa0f4b2081411cda4fa9ca mailbox: add sanity check for channel array
7f921d1a3dd3196b48ddf7c8bc483a2a0b0800b4 mailbox: mailbox-test: don't free the reused channel
ef3812023f88b60d80072232b9b90a7f8d8e7f84 mailbox: mailbox-test: initialize struct earlier
068d98b378270a9c14ff0b59312f3a6614261716 mailbox: mailbox-test: make data_ready a per-instance variable
9897e1f10aee56fe9da6eb70c31e0faec423645a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d8e69d4837023b0ccb086951287356c480df8f2c tracing: branch: Fix inverted check on stat tracer registration
0ecd9669986027d712dc0c7a0b1ea51c1e70e936 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
946556051bc029c50a3003f561f082d8f70bf028 drm/amdgpu: fix spelling typos
6185e0cbf5ea0cf845aea3f81cff9cde0a410ff4 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
9c7f190a8baea7249a83005a022a80094209ae14 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
87880d3a27064803918dc0bb2baaffc76ea5e0bc netfilter: xt_policy: fix strict mode inbound policy matching
0e2f024fe262cdbb7a55b0fa66fb379ed6da999b netfilter: nf_conntrack_sip: don't use simple_strtoul
7af2408e17c28ed432e916b59b0550227cfbd8e6 scsi: sr: Add memory allocation failure handling for get_capabilities()
7d18dcd050a9d636ce72c9dfe66e74ac030ba6b2 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
02dc1b8a4ab634eba8ff2cb1da336fc6c43ff375 netdevsim: zero initialize struct iphdr in dummy sk_buff
e73e2f540ccec330385a02ca565cc301b85e3f10 net: sched: sch_netem: Refactor code in 4-state loss generator
b9a2e76f28e74a0f21c03cbdeb5f383d9a7d2763 net/sched: netem: fix probability gaps in 4-state loss model
59ec82f40f38ff4c701ce5771e2825980cb59d6b net/sched: netem: fix queue limit check to include reordered packets
a387663fcbc45952075324234ae8ad94750cf7a4 net/sched: netem: validate slot configuration
347e66a78a7c9af124707107538c7e720a5752ad net: sched: choke: remove unused variables in struct choke_sched_data
fedbec046e1f8e8deb4d0e8a99098cdcd6285f9a net/sched: sch_choke: annotate data-races in choke_dump_stats()
7d7d1385fed1d6f170acad0a2e81b07abdc532ca net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
537b51dab923e07242729fcb59c67a4ade7407a2 vrf: Fix a potential NPD when removing a port from a VRF
2973a26a3863b8b7915aa30b43d16f5b05f43b6c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
01ebe64fa58d1339e5e3f09fff78632df338b3b8 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
82cf59ce8762b9fb5b490c10c0c5ea1776bc4f1b NFC: trf7970a: Ignore antenna noise when checking for RF field
1e35540dc45045084bba34fcb137040759772134 net: phy: dp83869: fix setting CLK_O_SEL field.
5da5f05c96ab4042384283abd963e1bc25a7f642 ASoC: codecs: ab8500: Fix casting of private data
ced6df1d3529f8bf866ade2d05fa60117ad3aa3a netfilter: skip recording stale or retransmitted INIT
ffa49d45aa789a0a65975e6815918dd790a830b2 sctp: discard stale INIT after handshake completion
8023dadf7fde2935b38ade86df6045ef3051a252 ipv4: rename and move ip_route_output_tunnel()
0b10b45a3cd07d6985dc2cf74081f7da967a5319 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
21ce2ae43ed9bbf40fda21a23fb5ae240af2c5fa ipv4: add new arguments to udp_tunnel_dst_lookup()
61cff6be601c8d00ba8be2824da091335e2d39c8 ipv6: rename and move ip6_dst_lookup_tunnel()
4e0ce808b5487d0daa89306729a53cd09970d3a3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
04a03104a30d6d23d2805484a33644d5b3684aaa net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2e48885b368a19b93ae74bfb933c725e891a1858 ALSA: hda/conexant: add a new hda codec SN6140
7e157c4e04c290a604550d23e15a8da76f952dcf ALSA: hda/conexant: fix some typos
f806944435008a158bba3d133fcb5ce89f0554c3 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
60d170561afff3b60aa17f7993032ac450e388ff ALSA: hda/conexant: Fix missing error check for jack detection
79b7407af0aa57162db82980e53783572d16a4ec drm/amd/display: Allow DCE link encoder without AUX registers
af6e6eda90a4f6b08b62ceac1b8bbcc6ee397396 drm/amd/display: Read EDID from VBIOS embedded panel info
fc704c9dfae00260e55b690c1c16cf6ad29d4747 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
19473a9f9127621c186e73afaa4ee31062796485 SUNRPC: Check if the xprt is connected before handling sysfs reads
a8749d60704ccb5021252b41b2e680fa949d844c SUNRPC: Do not dereference non-socket transports in sysfs
ed912fc3b5e48923653b43e296f46f62f71b5f5b flow_dissector: do not dissect PPPoE PFC frames
6c8f102019309f2f21c21c16bdbecd79faa7d985 flow_dissector: Do not count vlan tags inside tunnel payload
ae4eaf99fbbe2c74d9cc32a9f8319ca01e199fb1 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cf180753584260fc7855f5c1deeebf4d4041f980 crypto: af_alg - Cap AEAD AD length to 0x80000000
3c736b20aa9b62e48ce57eaac3cdb856474de268 i40e: Cleanup PTP pins on probe failure
f9a8717116e0595edcc3516fe300bc4a0afaa705 audit: fix incorrect inheritable capability in CAPSET records
03165fb05277e59c3f710ca79cc9af1a7c3d7674 netfilter: nft_ct: fix missing expect put in obj eval
5ba96f9fa3fed61ca96eabaa916b6c82534abeea net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
00ebc6c0e402dbee26fd02267c2d38c2e1f09479 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
912eab7488c3772040cc01a4d85c01239b828d3a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
33ea86072ad60ce5b3cd05fe0d28608f5dcaa8e7 KVM: x86: Fix Xen hypercall tracepoint argument assignment
0b6b592dcfa7448d4be068a03ca760b276fd01a8 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
db964939f95a35467b465db96da6b137cd939567 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
069876b4da25ba5411383caaaaccb197539e071c ceph: fix a buffer leak in __ceph_setxattr()
ac865a09acda1a52022138f4c126536b311d497b powerpc/warp: Fix error handling in pika_dtm_thread
a971b53b86e296b4c7655e326776bcedfacdb7d0 libceph: Fix potential out-of-bounds access in osdmap_decode()
ff8935d3c8936bf6106786b97a9787b6c82c686a libceph: Fix potential null-ptr-deref in decode_choose_args()
d4256c8ebf1b54c5044f77748f571b45348071c0 libceph: Fix potential out-of-bounds access in crush_decode()
c874e22e9ad351c768fb814b176fafb9a10e6c11 libceph: handle rbtree insertion error in decode_choose_args()
3ee5a232a438c4e16ae564b273c5b4b1ad8d5c2b iommu/vt-d: Disable DMAR for Intel Q35 IGFX
cd74de532237a7d8886f9625bed3493d6d0af14c drm/i915: skip __i915_request_skip() for already signaled requests
e7544d598ae3faf3f54a151d71075bed42740ea9 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
cf07a71e1bb4b10324826d47dd13f641a5d91ca3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1e001c015990b36b41b865b4fb25c8fd46895fbe io-wq: check that the predecessor is hashed in io_wq_remove_pending()
999121aa5fbc4dda8639734544ce7237a8474584 net/rds: reset op_nents when zerocopy page pin fails
0b8a293c8ced63ad0b7d5c209f5453c1bb17f49b io_uring: prevent opcode speculation
577bbb656e826af852c87585e7dc07348d6a292e s390/debug: Reject zero-length input before trimming a newline
e66272f1bdc597d621cdb509e65e1019031b9b02 Revert "x86/vdso: Fix output operand size of RDPID"
e88ba904a494861327092d2b91bb01547b7f4f66 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f28175f74aacf8dee813b30b966088bb2e778b1c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d3271587a23342ecb08802a16438dd2a84627389 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
4df49af7cb36b9377e2b0888c56768d3592ba4dc Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
2387f947d5bef023f09aae3b48145c37a2acb99d smb: client: reject userspace cifs.spnego descriptions
cff30aecc10eb164e4b2cc157ae84dbd1b527e98 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e8d3fac7033ac6fd6250f01cf2cd89247c8f5e21 sysfs: don't remove existing directory on update failure
13623061097b1a2f8937e13d5a9c178dc386db8d hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
e97a0e609da4a6e47b6f8382ff2af8c09e75faba ALSA: ua101: Reject too-short USB descriptors
10ba94c528672dce9adc23a6795e6152fba01688 ALSA: asihpi: Fix potential OOB array access at reading cache
51ca64e030cf64dd253eb2e44f4b0a3a031e9dc9 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
1e62de6c3d35e64932a4978c0c7d3ec4d1f53f2a Bluetooth: bnep: Fix UAF read of dev->name
e5ee925c0d87591cffb57a84e80f747e6b39e5a8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7e7ed61cc823fa3f3d645686085d99c735d954fc phonet/pep: disable BH around forwarded sk_receive_skb()
e53bb000e884711510d882e40ae74baa6b5f0f3d net: bcmgenet: keep RBUF EEE/PM disabled
b3c4fd67427c0e36cd1b2fd2a73be0c42792ba83 netfilter: ip6t_hbh: reject oversized option lists
c860b9c06dbfec01d7642e9877c96e503d1209e8 netfilter: nf_queue: hold bridge skb->dev while queued
cfd47107fdaf59551ee01f5f45d4d4f226ff5c27 netfilter: ipset: stop hash:* range iteration at end
63b121fb4b973fa40694b66d7395bdabd01a8bd1 ring-buffer: Fix reporting of missed events in iterator
24218a5d9f318604629418f3a95163adc77c70fe vsock/vmci: fix UAF when peer resets connection during handshake
bc57b94925bcb63e9ac5c3351248c8c0fd759d15 wifi: ath11k: clear shared SRNG pointer state on restart
f3392e5d823ae1fbe20b0da3ee583715e6367a53 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
720a26ecd8707f7188c8f2b97d3befd935a3f56a ixgbevf: fix use-after-free in VEPA multicast source pruning
c95fddda5950bb968c39491d61b78bf0492aa780 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
82aae2a3c5c789c6b14f529a69599dd19df1ccaf tracing: Do not call map->ops->elt_free() if elt_alloc() fails
66c8c1fb99a1a793eff1af26df2d7faf6f6076b3 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
25db7c2c220a38dfc48cb9f6fc60877bf760a4b1 scsi: isci: Fix use-after-free in device removal path
a4aad720baaf4dc30085ec170f26f5d8b1e5d578 spi: sprd: fix error pointer deref after DMA setup failure
c9a432b89528552757d8cc2ce889ad52a65c24ae spi: ti-qspi: fix use-after-free after DMA setup failure
8f3ed850b363e4a3979128c42cb2329fd05da328 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
762e65a2fee72079b17dcba113b92c0655650dc5 device property: set fwnode->secondary to NULL in fwnode_init()
0b7a0e7693323f438b987a89d95dcf87902301be drm/virtio: use uninterruptible resv lock for plane updates
c87ce1b29caefe4bf68974a3d7e690147a6e2644 drm/bridge: it66121: acquire reset GPIO in probe
af3bc17a66ac31a9bed68d4765f750385f8f6ec5 drm/bridge: megachips: remove bridge when irq request fails
ade0a361ae7766250285d2af2523c08b86ae58ee drm/amd/display: Fix integer overflow in bios_get_image()
bdd5d8bea93fb1eef54b1f3eea6b432e22a4e9be drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
a611b90cb4e5e34d276c12aebea8c1eaf6a23cd1 batman-adv: mcast: fix use-after-free in orig_node RCU release
d3d67fbfb638faa7a7cc097b2bb2013d161f4486 batman-adv: clear current gateway during teardown
d41b004408854f4cad6b26760064a88c6e63f453 batman-adv: dat: handle forward allocation error
274de892139792f63517bdddc1803b41d7b49c14 batman-adv: fix fragment reassembly length accounting
a4b789b219694bac284a8f720e4807142cd30577 batman-adv: fix tp_meter counter underflow during shutdown
5401d9934c2b870cbad2f2b4a056236caed1fbcf batman-adv: frag: disallow unicast fragment in fragment
16790ff0c50b749ed105ab5238854b1d268dd9d3 batman-adv: bla: fix report_work leak on backbone_gw purge
9fdd66259de761c03af8cdc3424dcf7247827abc batman-adv: tp_meter: avoid use of uninit sender vars
784d3a028dbd7d7353971d6e6a46af1b0bdb6582 batman-adv: tt: fix negative last_changeset_len
8bc856b781ef1981d7c37400abdd788cc24e1fa9 batman-adv: tt: fix negative tt_buff_len
5e2c0e161a8434791e452944b675311c5eb949b1 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
75bf18ddd75f19991ba334f187a383c6fbc059bc hwmon: (pmbus/adm1266) reject implausible blackbox record_count
bf9b40f8799dbdf2309ec21f1157af99559358e7 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
da13f189c0d2cca7035565f02f8e4bb0e72ac929 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2ce0edb08eeec1794251112c61ec7f3df79ec518 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
ce19cc2c59b02b21018de543dbb96adab81a0c00 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d6ff6d59bea3b56d14bd7a67069e9d8703054274 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
a9e6702f401cba3cdd5016dbb343e1fb7e1e0d88 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
e09bf33d922063e601e3a9ec4d6a7f42d9591c19 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
4a616402b5a75481272eaf22a65efe62f5994988 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
347b64f15e790944790008e1a83160d50a1f561d hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5705247090694090271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd119fb06a8-f850cfefbf12.txt

2618c2d996aa2475d443c2b4de76547cec99d399 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b5c5edaa3327a3a4ff0b3f6b1d1d5493d3bf3a93 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
40eed2aeced80f43fffc4003edaa01c47a3fcab3 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
91db83513f792a08743d805edeb75656acc73914 ALSA: asihpi: avoid write overflow check warning
a87b8c1a80908a3a197ef0a4167328c44e40fbf5 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0d132499d07b6184219ba518551cdf2e19c5a9dc ASoC: SOF: topology: reject invalid vendor array size in token parser
85e388bcfa9e8cfaf3751826e6d64b5025e05a90 can: mcp251x: add error handling for power enable in open and resume
74ef79306c3b98a8fabee07ab9cd0ce4f83ce4e6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
acad969af2cf56bfb54fecad92e55a580c5eb6ff ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
eb80f61a66377f0d289e7246c726dedce1af2de5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
41adadb33fb6fdc41e38d4e0ac3148c4fde5c54a ALSA: hda/realtek: add quirk for Framework F111:000F
3347ba2eb4241305f6e56b43bf53bece656e5a5d wifi: wl1251: validate packet IDs before indexing tx_frames
a01bdaaa7519d4e95333e9ceaee17d297d8d5179 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fb7357298a71697be8488786fb3f18aafe6521b9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
eb0a26b86a7cd232c56e1b46b33560d316553a98 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d5f6f5c983d72e9df7356dbea8871508d7e01e8b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a935208c991081c0b12e2de202cf90d542753540 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d8b88d12d6ff74aaa4b32e8bcf740877ab24df2e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
17946acc18bb89ead54b5974aa318dfd4c6744d0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5fc1380892f4d013b75ad94dbbaa65253783e10f HID: roccat: fix use-after-free in roccat_report_event
b1aab167980a05741c2334629e863f3e7f063104 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
74de9a3855de5d6d3f65d4952477bbabe3ddec88 wifi: brcmfmac: validate bsscfg indices in IF events
c36a8e3278dc625213b3232b4d0a0f8852e36c80 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2bce5e60c03e823838c31b58819e19b32e570eb9 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b7ce58b123e8507b37ada72f414d731d6fd62b66 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e1edfc9e97b3025c158f44590be9e2847b6e0964 PCI: hv: Set default NUMA node to 0 for devices without affinity info
81d6957c40096db376298eae8097fc1b62aeb357 drm/vc4: Release runtime PM reference after binding V3D
a8561af171cbde4628de68a3d87fa33865572e48 drm/vc4: Fix memory leak of BO array in hang state
83da1beb85a81b634f15be056203df4737db072e drm/vc4: Fix a memory leak in hang state error path
2dba4e2e667736b9beb58079d11d5389da82978e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
40ca5889fe1b562f839dcde71b0bbfbfea97f109 epoll: use refcount to reduce ep_mutex contention
db571321f74db7546a4d08c3ba072531d5b15583 eventpoll: defer struct eventpoll free to RCU grace period
c84d2fc5de7b48c2f10cb4f740e59a5b96041a7d net: sched: act_csum: validate nested VLAN headers
8d5fcc6e93a524f786a5e1903de08685fc65abd8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a736981d09d8713a182974f42f9449a6e3ef62cb ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
375fa7d3951ebcd5adbb71a0414b6ad555cdf07c nfc: s3fwrn5: allocate rx skb before consuming bytes
ef1fd99e912af7d5ba5f6e67c700cd630ad838a7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
2d08e10fd5cbfb1eb04d250a489de6bea92a8b96 tracing/probe: reject non-closed empty immediate strings
a5524c413aba914de2384ec72366cf9e83c06cc2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e3e02b0c3d161cc6d49b1b3569f95a3d9be020e4 e1000: check return value of e1000_read_eeprom
04b286c527309b103c27911d4b6a3f1fb0192e70 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fb057c3c31e0652cbbf93b828c8db7dc408615bb xfrm: Wait for RCU readers during policy netns exit
9407fcc73bf520061063b20324c5a3706c451155 xfrm_user: fix info leak in build_mapping()
9138f43603e1ae892675d13867278fdc971ee213 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ee597bb541334b3893db3910481574c1dcb74790 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
87882e160002d8f894e7e32e1f67837a41e1a7a4 netfilter: xt_multiport: validate range encoding in checkentry
8630f561505ca2e03d8bfc14e0de4be7bab4c11d netfilter: ip6t_eui64: reject invalid MAC header for all packets
11f48137a15a000850f13bfa4b1fa132d81f9b80 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
25f6ddf77330fd70613287af246309ba0c59e811 l2tp: Drop large packets with UDP encap
05ee302afdd4fbf4950d31ff43682ada6c4d2dca gpio: tegra: fix irq_release_resources calling enable instead of disable
2a62baf39b359bc0abea3228d1b61705839922af perf/x86/intel/uncore: Skip discovery table for offline dies
9c238988fce12f1b263f108954468866c5291f38 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d6e4648b6ba91b9f0d890eac1362fd38d111bf6f netfilter: conntrack: add missing netlink policy validations
99f8bebfb098cf880fc138fba89e378e28ca9645 ALSA: usb-audio: Improve Focusrite sample rate filtering
eafff71c552632a42f45996b00a84733a16ca823 drm/i915/psr: Do not use pipe_src as borders for SU area
0515a81b9238c00a87d839b8b22440e6e14cdbaf nfc: llcp: add missing return after LLCP_CLOSED checks
8ede22091a2e5e5489f0ec84baf3c3322557cb90 can: raw: fix ro->uniq use-after-free in raw_rcv()
9364e2b62f2f4a06b34769f7f280f83bd5bf7159 i2c: s3c24xx: check the size of the SMBUS message before using it
1998531f0b9e9e836535040e5e875937cbb4122f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1c40ee6cf9b0486588ff21612220ca1c83574510 HID: alps: fix NULL pointer dereference in alps_raw_event()
fa04943bfc524cde70bb523dfed16a6920145ddf HID: core: clamp report_size in s32ton() to avoid undefined shift
d6d29b42541b6472566716deb852bc3fc3a31c21 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
dc3e7c3bbccfd0fe5f6064cddabed2495ea55bc1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5031012c584fdaf6e82c76ff7c93b0bcb283a781 drm/vc4: platform_get_irq_byname() returns an int
1d0b9294ee4ffc22f3d2585dc41d229937d739db ALSA: fireworks: bound device-supplied status before string array lookup
005ce12f8253e8157de573c016ad23346b307313 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
965b44d3032226d73c2871f71c2be5bded5bdf66 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a13537d5ee3678403b9139606aa67b2521ed1821 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fdcaf961eed9606e89823f24ff774c7280671511 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
be5d50c6f15442503ddff94137f481d53cc1c700 ksmbd: validate EaNameLength in smb2_get_ea()
5a36a3cbd2d5f92d27626e6f7a50a1483069666b ksmbd: require 3 sub-authorities before reading sub_auth[2]
d9e642842f7d99bc95b643141ce3971fbc72878b usbip: validate number_of_packets in usbip_pack_ret_submit()
b688fd3c6cd7ce6b3d70eb82f826e55073db3fca usb: storage: Expand range of matched versions for VL817 quirks entry
5a8b784fce60edc0342efbd2f3007629045635e7 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a4c5386a45a300d53ea73224230240e15f61f3e1 usb: port: add delay after usb_hub_set_port_power()
923519057d56e59d0a4423934e8fbdbbfb9e720f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
49816cebbe6a45fa1ba86e99ae00f39c9ab2714d scripts: generate_rust_analyzer.py: avoid FD leak
fd74ba09fd2c7dadcbbfdb31078880d399f6d19c staging: sm750fb: fix division by zero in ps_to_hz()
59e4ff9a6d25ccb3323d7a964b13291d8584e386 USB: serial: option: add Telit Cinterion FN990A MBIM composition
870bd3b5ef359f13ab3c359205323a6ef1a8597c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a95f02e6cf86f45f649f0834efb0061a24a976b1 ALSA: ctxfi: Limit PTP to a single page
7d396d23d47a81318bde6befdbcaba449eca13f2 dcache: Limit the minimal number of bucket to two
3d25e0c80c9c7278f02324e48440a1541d8a3e8b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1a6d720ab58089589c24027d79a03c9343dc8f5a ocfs2: fix possible deadlock between unlink and dio_end_io_write
b696c7ebf9fe98ed924626ecd35e8ee690775f03 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
058068aca90dc0ca0b4aac83899a0a76ef6afd00 ocfs2: handle invalid dinode in ocfs2_group_extend
02f46c49a92ef5c1eb01c826510dd57897a0622c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
480a61c7bc9ffa5f9a1877c07364a82c82bd74a5 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
92f45cd79261c9c479904aca98acbe3a3b1e8735 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
72663901e27796f6db12b79df11ea80bf8bc3ff2 net: add proper RCU protection to /proc/net/ptype
78365e364b7e2d5bfed0b9fd3feb3fd068b8bb46 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
81a1d0585acd1f5c96bf010985600e5ac5265a01 bonding: return detailed error when loading native XDP fails
8e3739a2ed7bec7220ae9c590b8eae96b7b72aef bonding: check xdp prog when set bond mode
b8efe5c0e111290552e4d5d5fcb3ba924867b4a6 drm/amdgpu: remove two invalid BUG_ON()s
4504e8794510c469284d9f523939b2d9e39b7206 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fa989b3bed371664c56f9ee3597f97c88da5c4e5 rxrpc: proc: size address buffers for %pISpc output
d61901327235b138bc3e250326a831d69eaa1474 checkpatch: add support for Assisted-by tag
34a61779f9c990bac6d2b8ba4dc2a06ec9e3619c KVM: x86: Use scratch field in MMIO fragment to hold small write values
bd21e23c7f8267f83454507631154ffbfe490087 mm/kasan: fix double free for kasan pXds
42c9c554d2f09d01d36f433685447324a3048850 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6614656d01df30d5ad12773e2128204c6ca6ebfd media: vidtv: fix nfeeds state corruption on start_streaming failure
ad167c5e4937cf7817a05230b8e7ef9b0c9feb06 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0b17b740f694bbf12f8845cddd3b0a43b5acdadc ALSA: 6fire: fix use-after-free on disconnect
8c46df25f509289fa44d60c6b0aa90b53a220a9a bcache: fix cached_dev.sb_bio use-after-free and crash
401a5efacda2df1918f9ffeceae185cdb3e5e51d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
60fa94b26b99183742e5cadb154da12521f34803 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7a75867d2e461a35a21ba1bb1ec1134b233dbc1d media: vidtv: fix pass-by-value structs causing MSAN warnings
1914c4a2e60b600d11a88ccd169e890a9c049dc0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
933f50468d437d90910cb6a12250e58c550f9607 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
74c04fb4ca19d4cb6b198a5704bab188147e835a Revert "net: ethernet: xscale: Check for PTP support properly"
35b83c8b11e64047c9bce69783b6647c47a35ded Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b1629d7870fbad190d14404a9692640df1b4dcae ipv6: add NULL checks for idev in SRv6 paths
243af1c0999218204139bf7fe8e12ba5a90e2344 gfs2: Improve gfs2_consist_inode() usage
c6c40c1d0484ef72aa37fb0d16c00e2bc647bd60 gfs2: Validate i_depth for exhash directories
dc65339495cc545ddabd2f0e7b52f68f3f6a9214 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8a29d1ddb95aaad3a8584f6a891387463ed9d3e2 net: dsa: clean up FDB, MDB, VLAN entries on unbind
c23a7257fc4aee40d6528339f19f637229a88a0f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1a5ddf2efecd894eeac8dc49548de63b074cb119 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8839a628e614bbd72abedd6d1b40005260f9b0cc Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
08db9194f44d361c5c4986aab3f7815c5692a096 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
384018acb98816d9cb0d0529bcdcc9952bac7dcd ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
617008de8eb4f4fdb5ec7d7439e953a7ae6f37d9 ocfs2: validate inline data i_size during inode read
652d15234e33f0c32fde636115b7a8487ce4d290 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1e2c964e5bcc164cfd889a899f3205b2dbeb4133 rxrpc: Fix key quota calculation for multitoken keys
a849256ed371c24273478c0642011fd1c7f8eca9 rxrpc: Fix call removal to use RCU safe deletion
eb51331967c4d08b0ce85c90aba60ad64c8afe74 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0b5b712cb7c989ec873d5348b7f122f243882f91 rxrpc: reject undecryptable rxkad response tickets
b253eff5d54880dec996d472440ff050ca8ef5c6 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0ed21293078fc6e24823ad628c297d4c5ad65b85 ublk: fix deadlock when reading partition table
4e5fce166560c01b4293eaddab520f28cea5fa34 scripts: generate_rust_analyzer.py: define scripts
62e1f247ac8838d2e38869af731cfedfb775cea6 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
024f11a74c1d839e8d3eb05cb8d570d596b60726 soc: qcom: apr: make remove callback of apr driver void returned
14eaca42e1ef5ea5b327bee117eaa857966c7f8b ASoC: qcom: q6apm: move component registration to unmanaged version
fcde2dc768d0fe9316d5aafd8d001176bc080d1c rxrpc: Fix recvmsg() unconditional requeue
d9e82a9e915b03ec87632c94b229ed6250fbe3a8 scsi: ufs: core: Fix use-after free in init error and remove paths
af48562ca6244737b986f15bcac1704772bec0bf ALSA: control: Avoid WARN() for symlink errors
988c3b4bf4a1ec4b16a1d2de96046a02bc6adbf4 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ca55120019baecaf440f7a8ffbd094c765c2d044 wifi: iwlwifi: read txq->read_ptr under lock
660fb2bdf3224acfe0a745cf35233dfc30520041 scripts/dtc: Remove unused dts_version in dtc-lexer.l
33a3f6e3b7504b236e43b32dcdddf1017ef1a605 arm64: mm: fix VA-range sanity check
289b13974ee78ede072c5931f7e35c5bb9d673e1 rxrpc: Fix anonymous key handling
a822013d338153af9c5932145dc107cf9903aeb8 rxrpc: only handle RESPONSE during service challenge
38df6bd91ce228ab20e22a097026ab28992825b8 fs/ntfs3: validate rec->used in journal-replay file record check
4bba60c82c4992f56dca058f591f6b2aa57c6071 fuse: reject oversized dirents in page cache
0c73c1b2d18d96a224c117c07ff4789a0a7ee20e fuse: quiet down complaints in fuse_conn_limit_write
ca1e855d8555d86827caa8ce108d9caf634272c9 smb: server: fix active_num_conn leak on transport allocation failure
dc1266e3ccd06363494ff0dbb18e83e1f350187c smb: server: fix max_connections off-by-one in tcp accept path
9dd7c311beeaf06874fc1f39c70d891a39fc7d10 smb: client: require a full NFS mode SID before reading mode bits
8acb9ec0bdbf44f381322a48d2e72ff3ccbc24d1 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
25916771bd07ca390de0dee61c66fe3af347d150 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
408e754016e4da22896e78867fbb49d08627752b ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
fad7d4463d8a59c0ac5e3892bc60d78e1ee63fc1 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
a21fa5234da6d18767c139c98b23e0bd2929000d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5653f8b5799a030aefb8177f50cc90bdbbb60b1a ALSA: caiaq: take a reference on the USB device in create_card()
b885fac0c7cea4541f1a5163b1dca256a3058188 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
96ee28852c7e8f131e9d5d0daea0389f60016453 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
3dda1a8843ba4d0060d1077960c0be61a8892707 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
accab6cb00db20fea23aa14c0353333a257f7c36 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9494c2a2252086415b5a2cc786edfe76589f32d8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
39c3dad91372c0bef09c86a49598d67ae05a4450 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
59b6743ec7d2d3b08eba3d3eb208c65329ca5146 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
aedf0e41c29330f8bb2f944b6115e46d592b9c6a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
53d7d73cd6df66bbeb32bc544a94bf7933992843 ALSA: usb-audio: Evaluate packsize caps at the right place
cb79523806215560c2c1e6b6a10b5527851e1615 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
4bbfd1edf10ce18a6c4362b22dfbcecc28c4cf77 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
06938178dcee3c273fd7a884b174e46389e3ef7c ibmasm: fix OOB reads in command_file_write due to missing size checks
0443757bc980e7a51cbaa6502a110c0cede0dca1 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
862ab05310a5a501d449fb7a592cf14a57b1bc62 firmware: google: framebuffer: Do not mark framebuffer as busy
7bf7d9ce71024f8fc2210d1e99920a553fd8fc43 padata: Fix pd UAF once and for all
a43099a9b342a99b86a197d3ed1e3316e39baf67 padata: Remove comment for reorder_work
6376fb50d8401fb7211ec6d53a0caa2749d9cf6d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
8c9b6abdb2b229e86ef1cf63d1870f9bb932556f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8aab6b1d2cb6c067fefe7f08d090bdb16817713b net: enetc: fix the deadlock of enetc_mdio_lock
de75cdda44980ea3b9f811d2160d0ef29dc89fe3 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
14b35cf60d414362a9d742b2b9b25ed499e75c9e arm64: set __exception_irq_entry with __irq_entry as a default
49740b7100df1ebb43075171582feb58c33f0b54 regset: use kvzalloc() for regset_get_alloc()
f0828d36fc35c12784fafeb197025a32e3180f2e device property: Make modifications of fwnode "flags" thread safe
0aa0b4bd403a5ea7ae391ba2b9c450153a859b94 ocfs2: split transactions in dio completion to avoid credit exhaustion
1a2ef3a27f1f8da482c0d3d62b661215e9f5f8df driver core: Don't let a device probe until it's ready
e2cf344b46a80bb79f26171d80bf20829afb81ec wifi: rtw88: check for PCI upstream bridge existence
69e39ff92800ea5010f46d44fbb72d43fcbc4d3d um: drivers: call kernel_strrchr() explicitly in cow_user.c
5d2199d82a7f811792f058ba371aeb59052bc780 f2fs: fix to detect potential corrupted nid in free_nid_list
423744c9e314f274af4c3021467b17198f9dd696 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c21a0d97361d62e3096254f5b00fe90891fa9286 media: amphion: Fix race between m2m job_abort and device_run
356c2d5882a538af2e3f82ce145d19a06d78f8d2 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1acfe7bdf523168959e7eff07c446edf0ea1f26a net: caif: clear client service pointer on teardown
3464efe9d6cd942e6c0d5de169d2cbd34168ef4d net: strparser: fix skb_head leak in strp_abort_strp()
febe29ec6a790445bb26cd4dd0cd593015fb130d PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
3c1b31f43109c957c5ede6445b9a5d881ecaf5d8 Revert "ALSA: usb: Increase volume range that triggers a warning"
8de00f9d9958544f980529199145fe9647de1348 lib/ts_kmp: fix integer overflow in pattern length calculation
3527947485da3d43666131fe1882652ca5360917 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
20a17b5356662d05ce6c8e0e357922bfd93ff69e net: qrtr: ns: Fix use-after-free in driver remove()
2230dc2e4acbb30a75967c4951210c93c7e12a0a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
fb2dfab8a42b272c9288a99f091da417721d1f02 ALSA: aoa: i2sbus: fix OF node lifetime handling
1c72b9dfa751306c015055cff209df28bbdcca20 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
03e9e1fbe6202291a1aa04d39a41af7ea30e1ea5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
b23708f8ded7e0efec38ad4ebb2c07c0d2a80a90 erofs: fix the out-of-bounds nameoff handling for trailing dirents
8fcc039ff2aae965676310305974d806c3ccfd44 md/raid10: fix deadlock with check operation and nowait requests
c4f518579d13784bc056045c4b56095c87911570 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c04a8402a393d847861e6b4993af8b3b20205c5a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
43e708dc6ebf5c6219b321f5fff0d08d2cf55671 parisc: _llseek syscall is only available for 32-bit userspace
5f9a0f1fba8783573c32b6480f033e7c3887e334 selftests/mqueue: Fix incorrectly named file
eb812360b955c3e434aa8a83bdac2adf1e4f5d2f rbd: fix null-ptr-deref when device_add_disk() fails
af875dbde27fbe563fa6bcc23240f759c1775969 io_uring/timeout: check unused sqe fields
87ce780df9782180080766c133c04868f34846d2 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
73038683d4b8a57ecba15125ab68b927b7406a4e io_uring/poll: fix signed comparison in io_poll_get_ownership()
cac8ec8e3b2914bde06a4e0f69675a50c46926f4 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
c0183d7ef9ea32ad73157ca1a9c8d73cfb6fb833 ALSA: core: Fix potential data race at fasync handling
1d35bd64dd9113960d937b7a775611eecd50b710 ALSA: caiaq: Fix control_put() result and cache rollback
79e95a86ee189c1ff374db4d231b83738e7486d6 ALSA: caiaq: Handle probe errors properly
227d9b5ab56d0fe473d1b4b3af33ed819d3c85de ALSA: 6fire: Fix input volume change detection
b8c5e7dd22a77c25060525d89c768907c51cfb43 iio: adc: ad7768-1: fix one-shot mode data acquisition
554fbd8afca938006fe1aba369341b7e41488173 tools/accounting: handle truncated taskstats netlink messages
b20005a83250331ca1bf645164bd89734b8d57d0 net: rds: fix MR cleanup on copy error
2c1022ae60a464b6a6514cade1b75a036a5892be net/smc: avoid early lgr access in smc_clc_wait_msg
e0090e62dc40c101707d2cceedfccd75c13ea7c6 net: ks8851: Reinstate disabling of BHs around IRQ handler
a929651a7bb22b1fe1b77f0743d4171ce5bbcecc net: ks8851: Avoid excess softirq scheduling
24f7d5e9676743da2d3058e17cd62c1d9a2b2d4a drm/arcpgu: fix device node leak
b13e95ee07b2dbede12ae5464e16fc2c35087438 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
66a09f1ba5c48b67479c21ae07ecefcfb7786d89 ipv4: icmp: validate reply type before using icmp_pointers
2f0959b374188323cf6e7e4e86473e271de09153 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f701376f786851793e43b9d692dedf58c5832676 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
4fd7c9678da95f4695250ad7e6c63cf694647275 tpm: avoid -Wunused-but-set-variable
9f2caf25f8c7cb00841f45d26e7918945c6494d4 LoongArch: Show CPU vulnerabilites correctly
a49f543161417814fec54ee8df04e514c805df1d power: supply: axp288_charger: Do not cancel work before initializing it
a9f445895ddff69da2ea16381fa38def3cf6e269 randomize_kstack: Maintain kstack_offset per task
1c942dd0a6447022d28821a774ee7d30cf3ca561 mmc: block: use single block write in retry
29a4d72e047b34be96d425eea18df11471249da2 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
0f07ba28fcab6d2efb524858201c56e239deb1b5 tpm: tpm_tis: add error logging for data transfer
d192c65b19f75c2b3e3f007f1a7f6013f523c0d6 rtc: ntxec: fix OF node reference imbalance
567c381790c663e3ed9ac34e7635b5af64aa7577 userfaultfd: allow registration of ranges below mmap_min_addr
de029f21e5b319408b52a5d087f77833c2babad5 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
e30ce2952471549082df26da1c40121382d97593 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
58074b825dd36f88b1b3e52800a7ee88b70fbcb5 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
93a2862f1704b8c79a983423a72e558b167b68b4 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
003a8c8c83a87cbab67c1b5fb9e96f00fc49f64e KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
20f8c8bea0b861acb20e799fdadfe518be5584e6 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
abbff01e357736e05ddbf4e11a8487f94816e008 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
9089add10abf85326546177d26536530f7cf7811 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c1d484e48417f7a312c4015d5d232a342c75d64a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
15755b55cec66b1c69e212d22cc330f597e7a99e KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
1fc0ee37efeda8cf82edf73ea70d6f302e6793a0 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
70228c6c1e418b5eb6b7bfa89bdf86dca6748616 KVM: nSVM: Add missing consistency check for nCR3 validity
966c05244e9907b4b89bd46cef3fab6a189917f5 mtd: docg3: Convert to platform remove callback returning void
27ee7fb109af5eca6fa2b29dbd7148905dd85990 mtd: docg3: fix use-after-free in docg3_release()
65dc20e0f24326f345f6babfc1e0310ab31da6e0 io_uring/poll: fix multishot recv missing EOF on wakeup race
f66e17e57b5336cfe960281305d8e2f1eaf17f0d ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
6b5a324a63ca6363e44da6965c39c4114753c97a md/raid5: fix soft lockup in retry_aligned_read()
fc15dd0ca138480773d4ec30555c886996325b18 md/raid5: validate payload size before accessing journal metadata
0299fa45063726314ca1f5354e0c0c28416717ca inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
928b91f791092b991022141d1e669623c7ad0c17 tcp: call sk_data_ready() after listener migration
f9f72ce7d5fb706fafaffeeca74b9cb71dfd365f taskstats: set version in TGID exit notifications
4a8d4d955b343ec2ff34f9698d32d5399e6afb2e Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3b76595135a012e4ef6d4134e38a66e53a4dae8e can: ucan: fix devres lifetime
ac5b6a274dc282bf558b1f7f10199f60d0fa1559 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
82eabf02bee210eed0bbb9a15505c63ba5d070cf crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a05e9754794c77513748098d852aa4a900f6a8ce crypto: atmel-ecc - Release client on allocation failure
eb16f21847af70740663393376b4a6b4213cfa10 crypto: hisilicon - Fix dma_unmap_single() direction
6457660c2706c62fe912218694c2f60a7571dbe9 crypto: ccree - fix a memory leak in cc_mac_digest()
07c9104a8125159ef57d312435a82c31701df13d crypto: atmel-tdes - fix DMA sync direction
fede4a378612e0a261580d41d1bccd4010fd13a1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
5af9db110e7daf73d1a7cacbbf011ff06fadeb6d dm mirror: fix integer overflow in create_dirty_log()
b7860d8b7556afa00f449407e8de6314433fb097 IB/core: Fix zero dmac race in neighbor resolution
a82d44873367036a1cd2489780e6ebe3d19565e2 ktest: Fix the month in the name of the failure directory
21ea7bde3ac0bc82624fadf26f123a6ec886245f ntfs3: add buffer boundary checks to run_unpack()
6aa92301b7efe84d2d21f4b4ec68689614af3b94 ntfs3: fix integer overflow in run_unpack() volume boundary check
2c0134a2954b71b9b69b1970a5e52e9229c40f82 rtmutex: Use waiter::task instead of current in remove_waiter()
5ffed9a4e4a49b1ba646f1dd2fe14ce2d768b51e scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
21b9f61fe28d011b62b58ba15bc12c374f16dab2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f6a3e7eb5e8c56eb120f41e0095304b0bfe1babe crypto: authencesn - reject short ahash digests during instance creation
10ea5628878bffeb62f5caa66e3acf3b7a98a491 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
50711f448f4858c784a37c4fd664249543bfe36a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
4de22b7ee295d70c5658d082cd79768377898c52 ALSA: caiaq: Don't abort when no input device is available
aefc94bfea894ad850278d179ffd7edf4e58b8df ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
73c2e4dbd63dd9ce5b073a11d4ec72ea7f6d51e8 drm/amdgpu: fix zero-size GDS range init on RDNA4
ed47b714d43a5740784dfa3263bd6bde25a9eacb ALSA: caiaq: fix usb_dev refcount leak on probe failure
82655200eb7631241bbc2f5ed6f7fd7ca3f05769 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ed5105ae6b8431ca6cb63bddf95a1b139985da72 netfilter: reject zero shift in nft_bitwise
c61fc79e31ad6ad94bb87bb00fb0b6fff593d784 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3b1d6ed94214a7ba379b4e1f2b5231dd194c0f93 ipmi: Add limits to event and receive message requests
4fddc7805b7c08fe61368c22d408ee42bcf8443f ipmi: Check event message buffer response for bad data
ac691dadeea3816d274fb0dad1a096f5197833fb ipmi:si: Return state to normal if message allocation fails
e2801460f91628438f6eb8a5320386c48e6fa03e fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a3cc74912f9ab758cf088b2a741f5dbea8b06322 ACPI: scan: Use acpi_dev_put() in object add error paths
63d8ef8414312a6e6162c276009194cdbf8d964b ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
04f4f030458b686736f29810fdd887ca1ac3c253 ACPI: video: force native backlight on HP OMEN 16 (8A44)
bbb92969f648e210f878c88abeb28ff2d57fc8c8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
f0257ee9855e2425747ab72b0af4f01a94dbe9e4 spi: rockchip: fix controller deregistration
9a74435c9a96703f4247bb1dc4791a711c9d8f2c drm/amd/display: Do not skip unrelated mode changes in DSC validation
1e51241a5db17fce50d127d4556f69228606400f spi: meson-spicc: Fix double-put in remove path
4d8897201b4c68bb73beffea4d1ffd7d31d7693c ext4: validate p_idx bounds in ext4_ext_correct_indexes
e40e2ff18df0a8942eb3c57f42a283aea1939324 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
9c278b1ea31adc943fcea5695ea73bfa7c9fd900 net: Fix icmp host relookup triggering ip_rt_bug
7fdabad5f6c4fbc981bb2ffe58ea9722b4102b11 flow_dissector: do not dissect PPPoE PFC frames
7edf85a9145c46b41aca60140eaa55da777f1aed net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
31f1e685c1543ad407c5c7a1e394bc20a76fed7c Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7883bf2226e0e69cb4cd277fd2e7b9e3924040eb Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
17b2b23b139d4183df6b58754f4a48ae6e1f4b40 ice: Fix memory leak in ice_set_ringparam()
340f82928e53f249f907f4f09939af8cda3d7ff0 exit: prevent preemption of oopsing TASK_DEAD task
2909ed2438722992ca8f18c36996aa66fb5618ef wifi: mt76: mt7921: fix a potential clc buffer length underflow
320a16e169906b2517305b87a76b19074147d08d wifi: b43legacy: enforce bounds check on firmware key index in RX path
c3b52f82b46685be1aeb03eb695285ca981abcbc wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2148356c822c283efc59d541afc1d12b2bffed6c wifi: ath5k: do not access array OOB
b2a40303a329bf986148d1ffc8cedbe367fcf923 wifi: b43: enforce bounds check on firmware key index in b43_rx()
36e9a9a069113460f6b04c74dba8e00aa2c01062 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
c63ad65182194569c5dae21865dcc4876fe7b872 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
e2aad6dfdb3f4cbf436153605d34badd3b690236 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
d4a1781e10a683ef9d9a14f56a0f334599e55dec ALSA: usb-audio: Fix UAC3 cluster descriptor size check
850eaa62a632b90e87c95c292c0562446f252156 USB: omap_udc: DMA: Don't enable burst 4 mode
0c60478655fb7d2667562e49c2bccc0d69676160 USB: serial: option: add Telit Cinterion LE910Cx compositions
16905adf582579575384d4378e1e88f3e67a4815 usb: ulpi: fix memory leak on ulpi_register() error paths
4ad63f84cb74ce64bc02f41007b38f439da11358 ALSA: firewire-tascam: Do not drop unread control events
3f8a9655dba9f82aefa2704e74ba5d9593136aa7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
45fdf5e3ebfec06ace82b7f4760a4c56e224e21f xfrm: provide message size for XFRM_MSG_MAPPING
f6d9be164374eddbb414848774f64506fc723f52 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
23ce291e6b4ab231f6b5568213dd6fab07a6698d Bluetooth: virtio_bt: clamp rx length before skb_put
2b507c5e04b15d1f6d5a4e07f564cc64c7095805 Bluetooth: virtio_bt: validate rx pkt_type header length
6c2dcfdc6dd98970b2c9fcd7245797b20da27281 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
005cb9eb6e67e6dc2ec0f84132db46701f014b20 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7c0b713cb3aed770ed8c90b44ea247e3bb0d8a5f spi: zynqmp-gqspi: fix controller deregistration
570783995a0e3c953ed4aa1922f2a82789c069c2 staging: vme_user: fix root device leak on init failure
1336b08bd54f029756face65e3630ccd45a9b32a fanotify: fix false positive on permission events
a6d05beccf25dd798878ad3fe9889d7d26937c18 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b1e132cd1eddf4db93b626ee628b6017b0e6c728 sound: ua101: fix division by zero at probe
acdb41d33a4fd145478e2a687e3e7a5c239a953f ip6_gre: Use cached t->net in ip6erspan_changelink().
77d2695de9ce01608913b96c36fd1f1cba155d52 net/rds: handle zerocopy send cleanup before the message is queued
f5f21d884596503a59a8db07fc5cec855eed219d parisc: Fix IRQ leak in LASI driver
68025e93f9fdfa12d11fff2bed5cd6e087045901 hwmon: (ltc2992) Clamp threshold writes to hardware range
7242fbec584f1553a3a71b9c4192e17c35be70ec hwmon: (ltc2992) Fix u32 overflow in power read path
be030c9bf413df35c047a3c90a03a2404ee4fbe2 hwmon: (corsair-psu) Close HID device on probe errors
e1d7dacb434760859e3185fc0824d2c296d5d084 af_unix: Reject SIOCATMARK on non-stream sockets
47b121394aa7833e4661198bb4a15c238927423b cifs: abort open_cached_dir if we don't request leases
5252fe7dedd2547f935cd533efd92eaa18cc1f57 cifs: change_conf needs to be called for session setup
1cc04f673971c57002afa3dbc13027a77cf72164 extcon: ptn5150: handle pending IRQ events during system resume
a2967a984f6f9ef1bbfd95304ba46c8b04cd462a hv_sock: fix ARM64 support
43b78e778b58a692ac13552f425c65f21fab5b01 ibmveth: Disable GSO for packets with small MSS
60c42090e649ee6d4014513994ed0c1e482532d4 udf: reject descriptors with oversized CRC length
bda205afa2831c663e4b6bec102e141f61230f6b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f750c9d8f8afd3ae72e2e4d33fd256c8f257f6b4 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
8feeabdfa157270e38cbdd977c8aafc1a0a8d9d7 spi: topcliff-pch: fix use-after-free on unbind
e15ca3e32e64f0a733cdf893d85ad18dc446ac7b clk: microchip: mpfs-ccc: fix out of bounds access during output registration
e1ad09e349fd5b6d863975ddcf1ae39de7056c8f cpuidle: powerpc: avoid double clear when breaking snooze
eade72411de918e6ee29e6250743bdc5bf74c77a ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
7f5252ea159abde581f99d7abfe5e6302af749d4 ASoC: fsl_easrc: fix comment typo
1601479a8a651ebeb2d9e016167c4c2326423df8 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
649db139f2e664cce8529d08f7c81333ae7af1a3 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
fc5dc176374a65e1b4c8bc60da6f1f1beb402345 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
12c38353050e2da1fcd4c3f6945adc2c5e0521e0 ASoC: qcom: q6apm: remove child devices when apm is removed
9c3fbbc8c40d15cc50b3d982c3e8a9cf748389e4 btrfs: fix double free in create_space_info() error path
0ef77310ec5ebaf448ab0cdff04f2cca1ede1f5b dm-thin: fix metadata refcount underflow
6b9efc82d78f7cb26026b8ebbd8ec0b186a9bf76 dm: don't report warning when doing deferred remove
ce909829cd8e69ffd0f71bf2670d8edf8ca38fb7 dm: fix a buffer overflow in ioctl processing
97bea8c9febf3cae87ac79c2f9cf6e26b22dacc8 dm-verity-fec: correctly reject too-small FEC devices
c19680bec8a2816cdf373559e388cdf3ca541e68 dm-verity-fec: correctly reject too-small hash devices
0182c4eea63d9ca65b72e6fd22c3d81bff3f13eb isofs: validate Rock Ridge CE continuation extent against volume size
d087e9ef15fa96a498f06c7b6551d3e572ba5a41 isofs: validate block number from NFS file handle in isofs_export_iget
e6ce0e0b23b145f1f1d02196a578cf95db42c5a4 libceph: Fix slab-out-of-bounds access in auth message processing
e7ae66c256942adbcef3640fc6bca15f6904e34a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
24facaf8a5177729b206d05bc3c49384ae5ea374 nvme-apple: drop invalid put of admin queue reference count
b325e84ee75e01ec4b9c55da2bcd85f812219729 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
84eb5def98f701ca12d015b5f6402647d7d7856e openvswitch: vport: fix self-deadlock on release of tunnel ports
f6eaa7fdaef42dbe9908be3150521872f9618e72 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
345d67fcbfd85a89f8c67f41b4b09452584a668d s390/debug: Reject zero-length input in debug_input_flush_fn()
73c11b6cd295794b4688eb06d6d4bb91ae012482 smb/client: fix out-of-bounds read in symlink_data()
7872968431bf6c9a45f5d392b7277a522e43be80 PCI/AER: Clear only error bits in PCIe Device Status
056111ecf99299bcb9bd86cc9e43024394579bd0 PCI/AER: Stop ruling out unbound devices as error source
7637c8a81557f0a71ba76247d09afcdb35c5f279 power: supply: max17042: avoid overflow when determining health
cc6ebefb741508536db8be33bd594edbf90c1c34 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2079c54c235eef9a7b7d9813c2528582af7cc3c7 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
838ce8a06e70076365f0b1757a4e85d507fed5cc RDMA/rxe: Reject unknown opcodes before ICRC processing
5bbd74371ed5cc58c57cea0ca5728ff6f99a4210 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1a6be86e251f7360efb178750043435939445a7e mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
d27041ae916bfd0d7472e7b0e885c1f64fb26e00 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
7a721c142ad3c20cf160aac3b932494ede0932c6 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b017804e2d4c8ae56014b32736399266e70d6cdd mptcp: fix scheduling with atomic in timestamp sockopt
531c3fc4e470bf25d8b418cf532768cd4547e7f9 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
c7f1e1a20a098c68e734c3ef7477eb1cf8a18774 f2fs: fix fiemap boundary handling when read extent cache is incomplete
3715d615783056de1fba7463abd9c80c9568a0eb f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
3f206595d409a90d692332423c619267528ba47b KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
bb0f23db95afc8ccb006458a6bc1dd1284218fc2 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
4aaf6a6b2ec5ea63e99c74e3ac0c4caa827c6c57 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
9b110160448e611d0c8c832ec4b44c23c0c43d3a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
a364a0a48955c7410cba35afc8cd4f9a8390e1be f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
77ad926a7d9b43eaa951ddbbd607e4c07bb3ece5 exit: Sleep at TASK_IDLE when waiting for application core dump
a6401980e111d075e1e42e6af65a8b27af89c715 media: uvcvideo: Enable VB2_DMABUF for metadata stream
6d3b6803b9d5459d6bffedb5110120069106a451 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
3510940889971bd0b1867fc57b763530afc2f6c1 staging: media: atomisp: Disallow all private IOCTLs
30969462314c7b3915f303c196cc4dda15407ba7 regulator: max77650: fix OF node reference imbalance
15bc44b4c7fbbe0cad738fd5167da9a474949c52 media: rc: xbox_remote: heed DMA restrictions
4bbcdba640f3ef45dece93f026e8569d33ea6c1a media: rc: streamzap: Error handling in probe
af2153438e23680b8e1dbb55f757214c5c33f88c regulator: act8945a: fix OF node reference imbalance
864e457b489de5c5b12dd0f73f49ea14950b3a6f regulator: bd9571mwv: fix OF node reference imbalance
339904380da4289204b873053f7223bf20eaa9ca media: saa7164: add ioremap return checks and cleanups
ef5ef939cf5cf8b87083d1071bc99aa0eccfc25a platform/x86: hp-wmi: Ignore backlight and FnLock events
f56e34a0e1f789b19f630831beb86646c83f7caa media: pci: zoran: fix potential memory leak in zoran_probe()
e7c53844a9f7e6c758c12c34482d7c7778c504c6 media: dib8000: avoid division by 0 in dib8000_set_dds()
ad6a4f35b309d9eaccff6ffabb8091357bd0bb63 media: i2c: imx412: Assert reset GPIO during probe
ddba5f59ad7e9953f2c1463ae4389dfa13c5d14f media: i2c: ov08d10: fix image vertical start setting
b32cbdf8568a757dae7cb2a24e83bfa353abf391 media: omap3isp: drop the use count of v4l2 pipeline
8e853f41973fbbc14d751ef81aa7191d867cf76c spi: mtk-nor: fix controller deregistration
f9aa2748e52437b157b94bb305917e18de16e136 spi: imx: fix runtime pm leak on probe deferral
67827ce172347aa555f7db952a3529036f4ee411 spi: orion: fix clock imbalance on registration failure
a826f414ed167f07d4208569163ddd138cab0aef spi: mpc52xx: fix use-after-free on unbind
c60072413e7e4ec989e65f1e240600d3c7b1b04c drm/amdgpu: Add bounds checking to ib_{get,set}_value
c88d40651b0593801d512de47e8165f635af991b drm/amdgpu/vce: Prevent partial address patches
48731549773f9c1e0700411881101db239c95f14 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
6d2a6b928a19b27ca973a56c193eb6f576d2f6c1 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
1be54853e47d04af1f0b79614489b6bd680043dc drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6e86bc7236809fbf8c09cc85511903b8d4260f63 drm/amdkfd: validate SVM ioctl nattr against buffer size
4d62d69940067946c2418840fad439396e8b8014 drm/radeon: add missing revision check for CI
5be579000dd55e77805277169f034b5bbb02570a drm/amdgpu: zero-initialize GART table on allocation
61452d81addff5eeb4608b89beae2aaf0c040557 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
9e579f2b50b965f075653eff121d1897388e01f9 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a6962c067f4169da436e9a4961860a66d81d4a1d drm/amdgpu/pm: add missing revision check for CI
24781439547862c3c83319ad81c516b62c47e4ac drm/amdgpu/pm: align Hawaii mclk workaround with radeon
32dfc86a073670ae247c857725dc101d4d8516bc sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bf5ab9a7467ec1f6fb5455a609f4fa425a96135c batman-adv: fix integer overflow on buff_pos
06fab5c0da953df6cc7c143a6ba10a550eff5c94 batman-adv: reject new tp_meter sessions during teardown
ce14a1024e727e40742c3396fb9ed0cc6c819eac batman-adv: stop caching unowned originator pointers in BAT IV
407841c20a43bb51e90c97a1c74c8d57431db898 batman-adv: bla: prevent use-after-free when deleting claims
1dcb703591bca59f90bd811a3d2ca7e1b262497f batman-adv: bla: only purge non-released claims
4dd23da82d8a2db9e78cb1a8014dde5145075a76 batman-adv: bla: put backbone reference on failed claim hash insert
cd68cf42fe0b1addc05687f3d1172007df623237 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
99c17d6fcab55982359ee5b4bf2c49069cc5db01 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
8d2be8d421e732684912171d4cad815aaea337a8 mtd: spi-nor: sst: Fix write enable before AAI sequence
6be7ecdcd85d062d6223532b00b429598f2bb960 pwm: imx-tpm: Count the number of enabled channels in probe
94e0385c8148f69d9100b824d960cb592cbf4a6d vsock: fix buffer size clamping order
7fea57f1ebb961b30b202c0404125eabdd5c4dee vsock/virtio: fix accept queue count leak on transport mismatch
3610adf32d803eaf462fbee8a76652af12ce2e00 drm/amdgpu/vcn3: Avoid overflow on msg bound check
ae07be935915ff2703000645b80e620a8169249e drm/amdgpu/vcn4: Avoid overflow on msg bound check
7a8b5ab85c756f997b7e9272a68d4b84e751dab7 mtd: spi-nor: sst: Fix SST write failure
0dcf099187dcb21a898431f210b15788a7f250c8 bcache: fix uninitialized closure object
e5a722b742032cc4f161d79c4d6ec6a2942d5a66 blk-cgroup: wait for blkcg cleanup before initializing new disk
722952a3b9e7818fa0f8c540fd607fc6638366c2 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b6e2ac7254ecd79756bf94627b2fe1f61762c145 drbd: Balance RCU calls in drbd_adm_dump_devices()
50870e3a7dedd7da9880ec3b96bebad170121032 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
eac93d0950378dee5df3eed4eb45ed5f210423ff pstore/ram: fix resource leak when ioremap() fails
6488fb5ddc72150489e8baf798148e3dce4bf55b devres: fix missing node debug info in devm_krealloc()
59e2799a6a9972398f1b6a50708caac7a0992890 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1cac4475539f8be55c2e5c945c0cc05cd0a1fdc6 debugfs: check for NULL pointer in debugfs_create_str()
baa5dd410fa6210e1c8dd778a64a0c4ae4d51f99 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
84f6fe5cddc2f4eb1e52d7dc4c34968955ae9d5f hrtimers: Update the return type of enqueue_hrtimer()
2fb2136bf6d65cc3445aad5659b727a18ca3c467 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0b7da72b9a8bdd6df7c9621421d0ab05e2a8b743 hrtimer: Reduce trace noise in hrtimer_start()
724003868319087ffda2a90c209c6cdffc74c493 locking: Fix rwlock support in <linux/spinlock_up.h>
7a10ea8f86e12c598bb1c81d53fb36f935a56b61 firmware: dmi: Correct an indexing error in dmi.h
dd91a54f6b45f21ee15186600684de206a7e17db wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
792ce48984dcd7ca202e84a7b691153182811609 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7f09db1fc61420bd3b84e838521fbf5b03bc971a bpf: Add CHECKSUM_COMPLETE to bpf test progs
12d0b84c6b2def76ca2e5939e1d92ccc9f9589a3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6451237becca0ab2a343a18dbf72344ef59cc1cf dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c929432da91f1e3d71c8fc0294b754f6b1b40e89 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c8ababb5d0d38aab7818fe6cf98710566188bb5a kernel: param: rename locate_module_kobject
0ee5ef86be14c59e30faa6c8897e2e5456fb3083 kernel: globalize lookup_or_create_module_kobject()
7d76f4cc01a5121c7936553c3ef2668d270c1343 params: Replace __modinit with __init_or_module
2f3c8f6e014b07a7c588828ae171632df31c5ee2 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
73fe1851e875090f869d76f6ff17f75217dbea38 bpf, devmap: Remove unnecessary if check in for loop
4c3daff5297545bc2bea1bf30f1627809ba7d1cb bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
b3b09eb06f72274991c649d0fa2b4f193219dfe0 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
3f79586e3eb334a0b48c3d123cd48515bcf01194 r8152: fix incorrect register write to USB_UPHY_XTAL
f3988c4c5c96736dfe068e65c37bd3d1c3b74833 powerpc/crash: fix backup region offset update to elfcorehdr
b356d7410fff3d17f7b3741ad2fc639cde8a1a66 macvlan: annotate data-races around port->bc_queue_len_used
b750821779f9680d136587bbba226065acd934bd bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b65a626df050a5961302df3dc32eed63542e8367 wifi: brcmfmac: Fix error pointer dereference
7cbc75f71daf5340400132187860a78fba30298d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
159345465ad54fa66e5c947d1e7eae05c3058029 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c2ee646fd36b78477e117d1db09668e6fc9f4f6e ACPI: AGDI: fix missing newline in error message
818734e825a4a1ac3860320cdcb8e175fc55c937 arm64: kexec: Remove duplicate allocation for trans_pgd
8a701b8e4793adc4c5855a592744eebf8ecdf868 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0bf95ebd9904319860be051cc0788479dab31bbd net: bcmgenet: Remove TX ring full logging
fd999e06873f9b5108000f7cb2bef8077ab34eb7 net: bcmgenet: Remove custom ndo_poll_controller()
34b833c4c328cee32cb7fde60a75de5929989b99 net: bcmgenet: add bcmgenet_has_* helpers
da33f57d5cb4f3edc0e7597ca18e02e4c0c8c6c6 net: bcmgenet: move DESC_INDEX flow to ring 0
1ab6e1f2397ad6faa1acad9b8880167c4972987f net: bcmgenet: support reclaiming unsent Tx packets
eb868ea58e3efdfd4be470d01d4d577e5a35aadd net: bcmgenet: switch to use 64bit statistics
42e1578fa899d6a0678583fa33134de3622be2e2 net: bcmgenet: fix racing timeout handler
f489972246675d99663bf1f1f514a561bfae2a9f netfilter: xt_socket: enable defrag after all other checks
bb6ae5305774ef0c6de79fe228ff4f526f3257c1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1f22ff860feca6a8762e29ae6b46e6d773f5d67d 6pack: propagage new tty types
686a1b95b7902a6f3930b22b07b3eee2a2275573 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
361f5e5121772c912510bfe8a78d3c7989792e41 net/sched: act_ct: Only release RCU read lock after ct_ft
6be46a7e106784577f49d5e6ac10536fada0c30f net/rds: Optimize rds_ib_laddr_check
bd08a700abb68023920ba8e12179ca5d41c4b03e net/rds: Restrict use of RDS/IB to the initial network namespace
f3b62647ea9205c343c588b8a06a4eca2c5d3ce6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6a256ec57ec012cf23467217008f0740c823d7f5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
583bfbab0fc67fca6db607d918ee5b01f533f354 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d8c8e3fa5f34b1958d247e701379fa5660ca0cb7 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d49b01cea705472aa5dc19d436c2d5d835335c87 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ab0585046e6b7995867482009db38ffaa2c5d39a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1915cd11e5a2852f4b13c96d3e5c1a488692a519 sctp: fix missing encap_port propagation for GSO fragments
2a82f17c3808a9ad1d629fee496c9206abf7e847 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e424fd03f265e6ceb4e551079a00eed7d240a640 drm/komeda: fix integer overflow in AFBC framebuffer size check
5792c0cba83d4942f63c9c3d02c27618fc52b948 drm/sun4i: backend: fix error pointer dereference
3a8ba5a200c8d8f9dde6ab7c2f4a406ef53ea2d8 ASoC: sti: Return errors from regmap_field_alloc()
a7bb2555dac702a8aa0165fa33fba9c90be41ea2 ASoC: sti: use managed regmap_field allocations
573a08c1dab00d27df2a8bf732e3152691ae3880 dm cache: fix null-deref with concurrent writes in passthrough mode
3e762cd8ee5d2e636224242f185d4b112f86355d dm cache: fix write path cache coherency in passthrough mode
d0cb9fae22db9a30dcf8afe90526a554b902daa4 dm cache: fix write hang in passthrough mode
88db4b7419e2c5baa97b6735f4b87d40e813783e dm cache policy smq: fix missing locks in invalidating cache blocks
f88760c3a995103297033c67ad214230f588a030 dm cache: fix concurrent write failure in passthrough mode
7b9870e34f3b4b382e762fd585f083a53595c931 dm cache: support shrinking the origin device
751c07178dea30e7b9faf4e95ca6c3f7ec739eb9 dm cache: fix dirty mapping checking in passthrough mode switching
b3a8e656f1e6e445b9155a6b98ea0c7b507e510e dm cache metadata: fix memory leak on metadata abort retry
1ba869663f927ea7beafc54e307aea354c6729e2 dm log: fix out-of-bounds write due to region_count overflow
0251f82e6d0fe512f870a3e8681e795cba3d7f17 spi: fsl-qspi: Use reinit_completion() for repeated operations
17970f188632a3adf22ce3782b4d1a8126a995a7 drm/sun4i: Fix resource leaks
a156a2ba7cd74d5b0a4dc110a55825a233b8013c drm/amdgpu: Add default case in DVI mode validation
e79e51e6f2c0929f1e0d84ec0d94577889315eaa dm init: ensure device probing has finished in dm-mod.waitfor=
02f1513a8930edc313097d519be3d4a581837673 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f9f665d8723cf69c3621308f69d3f5b9ee58a48d padata: Remove cpu online check from cpu add and removal
afb8eb505157d0edb29e2b0ae1ba9ae4f5d7ecfc padata: Put CPU offline callback in ONLINE section to allow failure
64ecf9c45424790f062b4f7f5e225ddb3b3f1570 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f68c50ea40a62db21659004c132f43748068ff1b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ed48053b1d278cf5159af7c7fdeb93421e0e1eed drm/msm/dpu: fix mismatch between power and frequency
1d14930f0404a98e62d75a942c705d0add1f3dd6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0e7272e549a175aba3999894e5339fe2ca23ded6 drm/panel: simple: Correct G190EAN01 prepare timing
b28e3179efe29588e5d70db94d5370dee328c189 ALSA: core: Validate compress device numbers without dynamic minors
9068324b1b3aceee6144ef9d07e41d53361b518b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5f66dce1f35480cb91f416db0a2a474b848ca73a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
374976f5c4b57ced16d4acb00a358a9316bfc0f3 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
07613cab6f084388818b9683c36f83afb917bda1 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7c506f41710c77bd40a059a306ea0329ce25f699 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8f34ed16d8836f7c1083236f387858bfaa429a23 drm/amd/pm/ci: Fill DW8 fields from SMC
eb2480e090f505779102844337976c257b888fc8 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7e4d84e0687a5e8fd2d1269f7f834539fbcf1ddd ALSA: hda/realtek: Whitespace fix
8678ceb0cc4c135c497339265faf14a2baa08181 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d9a9a1c7c2dfe6dc472bfd46d7adb400a67b8c20 drm/msm/a6xx: Fix HLSQ register dumping
33e7bf8d73f75abb51fb78cea2342ac555ad7562 drm/msm/shrinker: Fix can_block() logic
d9e23326da7888bc82beec612f0e65ff1804cda0 drm/msm/a6xx: Use barriers while updating HFI Q headers
73ce04a3d024534ffe0d9765a6e232ca35bf3650 pmdomain: ti: omap_prm: Fix a reference leak on device node
16e9cb087b0915c09d9b86d4c115b4a62470c7fb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
1715687bd4534a8005226e728d7a19a18da7c1c7 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d03b8d4d5bec747fe5400f34376f44f7388591f7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9dd282682205ac31c041463afa749dfd7b248ea3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
cb5483eb3419a1ecd3e7d40b500dfbe29607081f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
6b434109d1a08cd59e4b77250bdc8becbad2a685 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f42cfdd5470fedf2f1b6768e4f622a157b54d397 ASoC: fsl_easrc: Change the type for iec958 channel status controls
32c6a070bee90a662853c13869fdf1b6125581fd ASoC: qcom: qdsp6: topology: check widget type before accessing data
eed0c83df6a5dc2e56a6fc95034bb81f413aaefa PCI: Enable AtomicOps only if Root Port supports them
653e7444f1e99a3b42aab6273399b9d3c9f0d385 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f4b3094994258fded45c3e2497bea6920e715751 selftests/mm: skip migration tests if NUMA is unavailable
3ac9386e3d451331589ee24993c49ca805c19831 Documentation: fix a hugetlbfs reservation statement
b6d8145b5ba43e10b4f9d8107ac1df9b3c0ebdfb selftest: memcg: skip memcg_sock test if address family not supported
c0f5f591850b58a48feed469bc0830c8334b8ebc ALSA: scarlett2: Add missing sentinel initializer field
787fee4d6e17ad9ae51792a97135acb9968a8f10 ASoC: SOF: amd: Fix for reading position updates from stream box.
db4b469875ae5bd8c08489ee7091b3bebe0fcb32 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
b7020187944b3a61146691c120d12a94ca1af157 ASoC: SOF: Prepare set_stream_data_offset for compress API
00f6f28e1360dbf8b109571671bfd02d295b172c ASoC: SOF: Add support for compress API for stream data/offset
3832574c8a7867f52a2e7f3adb6994c12c47ad2d ASoC: SOF: compress: return the configured codec from get_params
0f17d531aa3fae7e12fbdfbbeb8d9bab5778a4cb PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
cc63326084415df78007f04465cfcd31c6038f8e PCI: tegra194: Fix polling delay for L2 state
9b621874e2863be6f053dd68f182e6b0911047e2 PCI: tegra194: Increase LTSSM poll time on surprise link down
0b47398cf6ed679b6453d5407f0c4b55930242cc PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6b5fb2d7c2652cc7cdd0bd26b1aec55463894673 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
af38e311c521086807a81c0e7467db4387643849 PCI: tegra194: Don't force the device into the D0 state before L2
0041673afa0195a6c7e289868a3ced4fd0e18d8b PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
e539c0722d4a81fb9e9df9a857ffb727ed68680d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8a9045efc07cc47dee67d98a257d348da21adf69 PCI: tegra194: Disable direct speed change for Endpoint mode
0213f9ebf548dd089ebcaf96f38ae07f94d1082d PCI: tegra194: Allow system suspend when the Endpoint link is not up
741516b61f35afeb2414ca76166a574e496a057d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f2616076630471e5b26a655437f237aaa925b09a ALSA: sc6000: Use standard print API
fa7e3f530d28420f6a8bab8eb64d57ca2140bf79 ALSA: sc6000: Keep the programmed board state in card-private data
1cf3f40dcf1c82b1a29780605f59506fa9969f42 dm cache: fix missing return in invalidate_committed's error path
8cb136b6bdacfb49f3c5f918c3306ed4d1cbff05 gfs2: Call unlock_new_inode before d_instantiate
1c1fb0daa9a1c6269af5c15ac7a3fadbb4fbe17a ktest: Avoid undef warning when WARNINGS_FILE is unset
4d824fd231ff3b60c02b8bd8492e95b00a30cf51 ktest: Honor empty per-test option overrides
633b24f6a79089d850f0cdc1ac3650f2a422d4df ktest: Run POST_KTEST hooks on failure and cancellation
bcc07eff3e5b335cfe8b696a2524a3e747f25c15 quota: Fix race of dquot_scan_active() with quota deactivation
301773ef493b717c61228b613210b8479955ef50 gfs2: add some missing log locking
d69cd358d0e8ccc00a8a22f87d936b0c8c1fdf41 gfs2: prevent NULL pointer dereference during unmount
576f8b2574475d27289ac25985a0ec97b76b53c0 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f3ec3932f9d08c142464517b710195bd124f0905 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
97b2db5570d07c640e9de9fd07fc3889c2693450 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
073ef2b1042decf5eb9e78bad80039a9ba807970 memory: tegra124-emc: Fix dll_change check
2982f1cac791c0544d7429c65616747753af3645 memory: tegra30-emc: Fix dll_change check
c11894d7c979ead2ba4fc9ae3adbf35203009f92 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
8fce0e6b8812e264d4ce918c5a0a0304d863c963 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0a81a48ed7231ee82ee26e8a952feaa02bdbb55c arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
6359980bb596e37f55d17d382f90d88da2ed849e soc: qcom: ocmem: use scoped device node handling to simplify error paths
393c92895cae2f042e56be3048b37b21f230ab02 soc: qcom: ocmem: register reasons for probe deferrals
10afc13fa3ec877179e9ff0e7d4d0420245650d8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bbfc416d323580ad222a75cfb4e5407f59d73f4a arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5fbb564ea7e4bb71dc1fe4fd40599ec4ba764ecb arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
de1b0d99ef47ca4d244fc317c69505680844c3c6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
663017f1bd9ce1171b9ec6546f986f65930be4e5 soc/tegra: cbb: Set ERD on resume for err interrupt
677e07a8c5fcbcda88714122453e1164a81c171c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9f98854b72ad1609f68f519b46e5c701528c62cf ocfs2/dlm: validate qr_numregions in dlm_match_regions()
94c5fae666b1cfbba0767a2601d59be1c14fd787 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
76b17599a2d655aff3fbe15e0ffe1482f134b873 soc: qcom: llcc: fix v1 SB syndrome register offset
1a35ef74978d3ea5fa3c017c7fe79a215f80e059 soc: qcom: aoss: compare against normalized cooling state
7e8bd8c00723b1ca82daae30eecbf79b02cad365 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
8d9a9e42b93c5f146e5acde9097b2f8b74d4f03a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a5365f84d42a24b89331908d117222a46f6ce6fd arm64/xor: fix conflicting attributes for xor_block_template
8914a02e8252cc740e686ac32550b3aec2af5e1a ocfs2: fix listxattr handling when the buffer is full
af793ee11d3be43b0791ae3fe8b72cd556ead935 ocfs2: validate bg_bits during freefrag scan
af201e35208faea365e5f9106d939c6e9d7acb0e ocfs2: validate group add input before caching
280e6515811e068dafa7ded87cb3ec7b1d702526 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
359d4142aaee9b5cab691d593f579ab373660b3f soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
f4637a8ece0547255422ddfb01fcf6b664de63ec dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
dc91dcf1fd2e9e4cc01fbd3e7db2fbd75582d78c tracing: Rebuild full_name on each hist_field_name() call
cf7cb04bf2746a0609c7b13141aeaf45ac1aa260 ima: check return value of crypto_shash_final() in boot aggregate
be88ed27d1aa9cd53f8e4b6cc8aea586f4bda565 HID: asus: make asus_resume adhere to linux kernel coding standards
d7259616956813a4e5ddb9852cf99fbfd5281d50 HID: asus: do not abort probe when not necessary
b281e6c520c8e9825e39ddc060d180fe95d3c2b0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
3e366c6781d800c4105828f01729f05392c6c4b3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ef3d9146f4673b9e20d5742554dec886e1a65213 mtd: spi-nor: spansion: Rename s28hs512t prefix
8c5a84a4a1e5205817763478f3eb4541009b0762 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
d4845abc79b7a819e875f9361c9cac5a63c4b55d mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
c43b0651a9672723d6e013b08ab81da998a8d8e2 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
083ba0e98254ab0fc75ffadfb1d910a39a4e52a4 mtd: spi-nor: Allow post_sfdp hook to return errors
88e958d8d7cd9567b0d15331fb28d50e7999f480 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
55eab1799a8ced009018dc276c62adc17c55afb9 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
dda02aac1a99b723e3563c2a88f0fde05b278ce7 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
741a017b5c9722468b2b3ce939150aaf8b5e5bea mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2bfc2fc0a0559921a6ddcb5303b559da9b7ac2d0 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
fe8b1c2ff275bc53132678d957632c1e7dc18e5f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
457f5c47389b85a04b1551e8816cf0b5cb299bf6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2b120d8d992d0b9904a1c61db584d92db81fc759 HID: usbhid: fix deadlock in hid_post_reset()
a79db240b1e43116415ad9440e24b550077d2262 bpf, arm64: Fix off-by-one in check_imm signed range check
962e2009e55e1fd8abc431cea677d0e9a2e52aef bpf, sockmap: Fix af_unix iter deadlock
916aae05dce6b51893aeeb84ada1491a1352db8b bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d794f76262bab098000ea7f07ca01bffe05a571f bpf, sockmap: Take state lock for af_unix iter
155f3cb68a10b286874b5b5dbacd1a6dac0b26c2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f333ed6601c2af299334c7586e0fbe06116e7cf4 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
09bc7b1ca8b87300627605679d9cbb85e1b705c2 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6ec522a589bde960910f5f82539c39ae1d49eb8a pinctrl: pinctrl-pic32: Fix resource leak
0a2f63260cdbd525fdb47d39585ea25537857597 pinctrl: cy8c95x0: remove duplicate error message
d9f807b76a724d9b865a6dc1332dcf0aeba670ac pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
13c7f374f91eef4146b282ca6674a8954696a248 pinctrl: cy8c95x0: Avoid returning positive values to user space
346157493695123782182093ad65e48812bb1fd3 perf branch: Avoid incrementing NULL
d3cb3718dd622ca3432b51f9a1b90f85e1a62438 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c1942b07d38a2b4b9dc3b897865841100e030c7b pinctrl: abx500: Fix type of 'argument' variable
ebad6af06f8b2d5b57bd3edb820dc0711c07ca0d perf expr: Return -EINVAL for syntax error in expr__find_ids()
13053408554189afcbeb67f35dce9052b819b408 perf util: Kill die() prototype, dead for a long time
f372e9df41f48c0083219f71f30fc4cdf9de2a1e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
11d91d0e09482788dbb86fe677824b8543668ca3 driver core: device.h: remove extern from function prototypes
d99010d3800c996695cc3bd95db7d9c45fa2ab93 driver core: Move dev_err_probe() to where it belogs
c2b3212947b2af92cf63c2f474acc5dfa400e26f dev_printk: add new dev_err_probe() helpers
cbb5d84cb726c4bbdb886cf6bcb5036dbf824d1c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c03d200cc25c6876556697757e0b939559939840 platform/surface: surfacepro3_button: Drop wakeup source on remove
52c5983073a0ddf57dfbe91f72ff6125c8385e5a leds: lgm-sso: Remove duplicate assignments for priv->mmap
76f1dc32ab2a4be1bca7e1a66d1ea67e6c0508a3 tty: hvc_iucv: fix off-by-one in number of supported devices
60efae1acc6b80589571056eca9c3b12ba87db3d platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
13de5064f03950a6414aa8a1847074eb93acd91c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
107b63184c4801827c76a7e3c78e3f47c12e1204 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fb44fa97652c7eaa8776275d49fd3e9cf860249b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
cc2fdee7ddbde80377248625e4d1099315b9a9eb platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5b6b88c1745d4a4445680fc85273cfc5f277a881 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
3900131c8d5aacb5aa4e3f15366a53a06e34746f RDMA/core: Prefer NLA_NUL_STRING
9fa6e4437fdae373199c20581806533023a8a1bf clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
fc5c03fe8ae265d166c89b502aaac4e0e4f082cc scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b4dec70ec8018bbae8d5f66db01758da3634ea69 scsi: target: core: Fix integer overflow in UNMAP bounds check
62c35b8038fdc95e58fa936ac682a947a6544bf4 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
82a03b76afbbf057544e4bd477baa2e86bfd43ce clk: qcom: gcc-sc8180x: Add missing GDSCs
f9c68c5c7fbf079551f0c778da977fd8127c145c clk: qcom: gcc-sc8180x: Use retention for USB power domains
41a50a4bcb11e64128385e31e173835ddb2263a3 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
d76e613241972f55d78255dc335a29149e4df1b3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e7bf04b99f31e21ade46dc10d664bdba5dbbf29c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d0a95c21b06a092ab53d61d37fcddbdc9236241d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
0dbd3a62f37ac8b4aa95e0740e808e0b5f56d7f7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
41671cfd766462e40948cd9a959b8f8aa3839418 clk: imx8mq: Correct the CSI PHY sels
02da1c672d4f93b1a9f81e6e062c9e98791ec99a clk: qoriq: avoid format string warning
07e60b3d7bb76d5ee5c944fa04f718de358474f2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5f6d23f7e0223b9ef54c4b2e4091dfca31598c3e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f012abfea1911098248c39bd37b40706c83fa5e3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
622dea1a69cd4c44fb3f9ed06d441a4f3fe41605 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
0dca4511fca561f1fcb4e4ee816f69fdd07187f9 clk: visconti: pll: initialize clk_init_data to zero
50048b855ec66fa9659fefb5921a6070d9505e57 f2fs: Use sysfs_emit_at() to simplify code
d85a75802e4584eaf760e46c9660252f0d493821 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
721d3d05fb4d45b7a80e51367e7082400676b119 drm/i915: Constify watermark state checker
8e39ca60b46a3099b66d4347ebdf25dffec6235a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ac91623d4d72f927fad989f3ab8ef975d7c3d836 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
5df58a79a2fd6d651a61b66177e9ff426aec15d1 drm/i915/wm: Verify the correct plane DDB entry
7e72f4d3f8f442ef21fd058470c771be23c7b91b crypto: sa2ul - Fix AEAD fallback algorithm names
45a9f796e9e58031b64ecd65d20e8ae66f3a3cea crypto: ccp - copy IV using skcipher ivsize
c812369e1b234c931dbaf8edb25fffed7e1a8f56 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
5e667c88701b0991ae4f4f64bd306aa0975ad6af arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
c558c8a5e959e9f371c1aa313cdab3f651803727 PCMCIA: Fix garbled log messages for KERN_CONT
b01d8dcb677cdd52b84735a3879d396bcd3a3237 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ba6ae7182824f19b18717fef0b92633f2c487b17 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ed8e7970945bce5e2209b36140a32e0a547017fe net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2faf2081bd057704a9a068d3d6f125edceda22c8 nexthop: fix IPv6 route referencing IPv4 nexthop
3976be4df5d95a7f64c253aab90e0f9fe7917ace net/sched: taprio: continue with other TXQs if one dequeue() failed
5ebacd007218541ebc6dde117d88bfc4f4242307 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
15db9b4d92ce37fc8f4d35af544e987e820718f1 net/sched: taprio: rename close_time to end_time
1525e1c733cd74c0e19684b8fcf0e6e9ec6bf480 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
7812e2b9864a3dd440676b5fe58573aadc8492ef container_of: remove container_of_safe()
c852398623e15fb9af0fb1aa3a27098462d5366f container_of: add container_of_const() that preserves const-ness of the pointer
7d56db7697e9eb9b0b449dda47800c4cfa6aaad2 tcp: preserve const qualifier in tcp_sk()
6ba934c55b716dfd1f06fe02f7e088999a55754c tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
05019226492d1c70a8295acff8f3031e92df56a1 tcp: annotate data-races around tp->bytes_sent
018cef8bbae1cda84c3f7b464e34ef52800551e5 tcp: annotate data-races around tp->bytes_retrans
d7e23a6a5ae34937f9751209684ab644d1a66665 tcp: annotate data-races around tp->dsack_dups
eeb93e6b104ce2cd6ce56cbec20cd8db9fc66984 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3c41248bd6289ac5b74b6ee6bb5ea0f4a93428d5 i40e: don't advertise IFF_SUPP_NOFCS
9ed53941d3933037a9581263b168ff2e589a8069 e1000e: Unroll PTP in probe error handling
8fe72d5a01000e78e4ba68caa3949ed2622e469c ipv6: fix possible UAF in icmpv6_rcv()
b2fed4ef8880febc617b4721e230e8d27034505d sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a77ec958e95a806c053fa40d3ddac88d05ce943f pppoe: drop PFC frames
3433f3b6dc3da9e95b3746a9fc3e19577eefb4f7 openvswitch: cap upcall PID array size and pre-size vport replies
2addfa83ad381b44dbba5ad67bfed0357cf4cf16 netfilter: nft_osf: restrict it to ipv4
adcef37e234766a9fa940f21068de8e09efff88b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
634e65e79f7eab4fd2668ec56440f9eac69270c6 netfilter: conntrack: remove sprintf usage
a8ccb619627f54bd877cfe0f23eb4499edc13797 netfilter: xtables: restrict several matches to inet family
e3e9e6ccba7a32c2e821b18888218d6f3ae7f728 ipvs: fix MTU check for GSO packets in tunnel mode
edb4f2adf79270fbb473bdcb00dee4b90d7d6726 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
0fe9272a266125e8f8528c59e1e2a3fd1368d75a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d3175076b6fd95614922f1f9a066896b63d62ebe slip: reject VJ receive packets on instances with no rstate array
1d43aae5138bd84cd2115b39518a59f1dec45125 slip: bound decode() reads against the compressed packet length
d4487c6346cc8fc8df84364f1fd379b13bbffcc1 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
68a85923c0e4c576d8363a44a0e662ad184e7178 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
fe1a9df8ea0646733bdb64c229e90918abbfb7f6 ksmbd: scope conn->binding slowpath to bound sessions only
4de48b47fe101ac3639b443e0a23af88b5a3db24 net/rds: zero per-item info buffer before handing it to visitors
71221e9b57105e5a77a454e1848cea217f139584 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
728ab1da61917d0a08386024f716b3b8c360bf6d net/sched: sch_pie: annotate data-races in pie_dump_stats()
4b5325036ce43f0c28c8bf8e4766581701bb4781 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9eb1728f68745d8c572e39fa338a412341f9b21b net/sched: sch_red: annotate data-races in red_dump_stats()
c77382729ad241c8467712252854fbf51ee033a7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
23282f53bb5c408dc0fe676272fe276b27a61494 net: dsa: realtek: rtl8365mb: fix mode mask calculation
a3accdb0eb44e572c07f18c5d98a5b455fa07528 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
200eba41d648fe60bb58702392ea8dd1937e15d2 tipc: fix double-free in tipc_buf_append()
f5d675a43d57164b243a08492829598f7caab4a8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ef601bebdb536177241052e6d212bb6800e8616b fs/adfs: validate nzones in adfs_validate_bblk()
ac9e5bcd7c9cff85b28052aa63accecdd7d1ac3f rtc: abx80x: Disable alarm feature if no interrupt attached
3843501f003a8083744c0c20ce19fbf5a66ef000 fbdev: offb: fix PCI device reference leak on probe failure
141490811e15b392a4e8edd029a0639fabdfe6e9 mailbox: mailbox-test: free channels on probe error
0c5ba7705728ab7e260c5a018a5add8d582f47d3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f9530f1ba844d4c3a3f08f250c92154906fb6da4 mailbox: add sanity check for channel array
b25587a1d1ab70aaad9b26efcd9b845bd398b336 mailbox: mailbox-test: don't free the reused channel
8cfec914489b24f6516d72eca0c41f118c70a28e mailbox: mailbox-test: initialize struct earlier
3aefc2cbe30b6273816ef439235cb05697cdba81 mailbox: mailbox-test: make data_ready a per-instance variable
40bc0b8c3b3b3fc0987db3f31f648959b235b143 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c140bd4a85ed3efc18a240c3b5a143bc02e681ab tracing: branch: Fix inverted check on stat tracer registration
95b8f4874bf0e3f17468606d1b4a6abd338e75f2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
680273477cdbc28a80a923ea1ee941dc640dc2f6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
aee2890d64213f7e58eef2ebe43c0aa665ff2f92 nvme-pci: fix missed admin queue sq doorbell write
b3a6df7d22a8d9f36110cede5ffc851cc912b4c4 drm/amdgpu: fix spelling typos
967ff1eee9da19426915c6615441b1b4450e6dd7 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e5149c61e9651663bb1b66e2a76c171957318b38 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e54be1ef2471b8b97c4c0fac2e1bb4b2e69f8ca1 netfilter: xt_policy: fix strict mode inbound policy matching
fb9a50268b26acf3b6f8ac95f7c5a1d8373e2414 netfilter: nf_conntrack_sip: don't use simple_strtoul
39cdf84789da5618ce91f3aa55844ce6983420a2 drivers/spi-rockchip.c : Remove redundant variable slave
0f15d711fb9f2b84a81283b8b3a66a60f406a331 spi: rockchip: switch to use modern name
b685f76e7d990a4a70328b4b5a76066b920fdf8a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7ae011ea6aa697b31e948fbbd0e4020f2b958798 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f095916093f10c07996ece63f517212b76592a4c netdevsim: zero initialize struct iphdr in dummy sk_buff
47bd5f82e4eb48ced669bc057aeb5a9b3ee68d49 net/sched: netem: fix probability gaps in 4-state loss model
ddc9bb39510441c98e5875278c27441a3d09836b net/sched: netem: fix queue limit check to include reordered packets
1b62401741c8f559b7960eb76486ec87b1605224 net/sched: netem: validate slot configuration
901ff363c1ebe5ad9727c27d7409ba2bdf5fed2a net/sched: netem: fix slot delay calculation overflow
914338c66ee3428e6ba535b90f2db22911899fdc net/sched: sch_choke: annotate data-races in choke_dump_stats()
e406aab544c220867567901ebb5cdc8dbb634e3e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8a1aefce294545300fed86c20f1419c5397c529b vrf: Fix a potential NPD when removing a port from a VRF
093f0cc0c2f940c2ac458b8f86d7e1911e81d7c8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
af54eb1da5ea6f867e144c87ebffcf46dfede9a8 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
745a9bc23782b9ef086bc1adade1757769750daf NFC: trf7970a: Ignore antenna noise when checking for RF field
d85db20985a078156071e477b1b7ad0852214d01 neighbour: add RCU protection to neigh_tables[]
47acc430bb2cf78b6ca3491bf7d47df3bd3edc20 neigh: let neigh_xmit take skb ownership
d6a81fbc3b63208cd3eeb065172b1fda020003fd ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
c753dc2881b913aa681cfad6ecb13e245434822a net: mctp i2c: check length before marking flow active
7de009fd813fd565b0d49795541b2a435f30d02c net: phy: dp83869: fix setting CLK_O_SEL field.
045efa894e2f94e71ff6c6271d07c1a33e869ec8 ASoC: codecs: ab8500: Fix casting of private data
840aa3ca4ab927da9ba11f51d5a6b66278db42a8 netfilter: skip recording stale or retransmitted INIT
8b305b547d673c64a6eaa418e82246701ebc1514 sctp: discard stale INIT after handshake completion
27187bf69e7883f613ecb55c0d11aa15fccd6c52 ipv4: rename and move ip_route_output_tunnel()
86f6752c7bca47e98f1d028e36ac63e8da4fdaa5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9187d6f53b4fabc67b0a7afca538677025b61d6e ipv4: add new arguments to udp_tunnel_dst_lookup()
7ff7dafcffadebc658f38abf7d056485d8011478 ipv6: rename and move ip6_dst_lookup_tunnel()
e604a07cc3a5125cbf93cb183129d2995cfa8019 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c48d762bb36013c79985f3a41dc7b22c71f50fd6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
e954e2cf3a83ac7c0aa2d6f2d8473e37a12fac17 net: netconsole: move newline trimming to function
efdc1aadcea9ae2fba56881d1cef50ce759040f0 netconsole: propagate device name truncation in dev_name_store()
88f3c2352b624b43d69abc80dcff9dd707467f8f ALSA: hda/conexant: fix some typos
270453a6dbc20ded9d065028372a020170c165ad ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
754152a9364d5685724f5b811d75a56263373333 ALSA: hda/conexant: Fix missing error check for jack detection
a14b1478cfae636d4ac977dfdc506a5390ec685d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9641c9bd17807e835df171bb3cfaae33da54ef94 drm/amd/display: Allow DCE link encoder without AUX registers
1c3bb0dcc3ac6ec52b685fd300b5bb75367b20cb drm/amd/display: Read EDID from VBIOS embedded panel info
470483c9c662fe633009ba822d528532ba4ec93b bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
670740c339511c9e51cc12902f5cfc270225f6d4 net: bonding: add broadcast_neighbor option for 802.3ad
670e4117137f519610e639dc06bc5cc4c6ccf76e bonding: add support for per-port LACP actor priority
936e6ae3192c02b480c9a658fb039e7950920bd8 bonding: print churn state via netlink
2d60800fbdf7793bde1eedc4d378eb98c1946d0d bonding: 3ad: implement proper RCU rules for port->aggregator
c56fc760c1c50eeca4d314bd564b9b1ffa0d391c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
463457b3433eec323bd053b068bec30fb5b145b0 iavf: stop removing VLAN filters from PF on interface down
aef58f918d6213f01fa6cfb6a47d5b3778936607 iavf: wait for PF confirmation before removing VLAN filters
08a6752881e6a76c334db923fbbf530a7ab2366e iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
85c96c19610e4845517bd5360dc37efd6ba559b0 ice: Pull common tasks into ice_vf_post_vsi_rebuild
e4f869dfe29a365dd9f69202cf76bbbb376ef338 ice: fix NULL pointer dereference in ice_reset_all_vfs()
87f67a1df6fc5aef6420fcb673408818a040baec net: tls: fix strparser anchor skb leak on offload RX setup failure
19edc48a48d7fe31f42fe372c7248b0e467d631d net/sched: cls_flower: revert unintended changes
5cb5556ee18c2a3dc5d80dcfb95da7df0bf20c8e smb: client: correctly handle ErrorContextData as a flexible array
af58451c5f7fe049c5d642eabbf0e4a520a8565c smb: client: fix OOB reads parsing symlink error response
c8918d1f10c0c86c927fa928289e998ae63bbdcd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
05f9f4f83b0380d57c46aa525d6f9a701030c31d net: bcmgenet: Initialize u64 stats seq counter
433b461cfaa0edb9425977f2c8ff6419796828ef net: bcmgenet: fix leaking free_bds
5f24c52f7095980a7246b462e43af1008857da0e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
dbd033aa1cd99979d9129e88ed1aead72df9716e ALSA: misc: Use guard() for spin locks
c989b68f020af4f1d50b8b5000678e2d08e3b2f0 ALSA: core: Serialize deferred fasync state checks
89ed2f2c228a9e690ff6d075e1370e5e4610ed49 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
e1b212a59071c810905a39b7f8f82d195545d531 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
39384155c0d75dcf062544e9c0426e132ace96ca mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
d65eef0eaf0f12bdea56ffb9a8b93f0a8c9f873c netconsole: avoid out-of-bounds access on empty string in trim_newline()
80cfa0845f68ee3a389f0d892aa9e5bcc7b95c6e bonding: fix NULL pointer dereference in actor_port_prio setting
3a18e75be2feba74d4e10aa0a87c06081bbd8b64 net: bonding: update the slave array for broadcast mode
6231a274da05f995b8a7b7dc9af83b33b9c01463 crypto: af_alg - Cap AEAD AD length to 0x80000000
3e1b2ab17c63d991a4982ceac69c0ac0deeb31fc i40e: Cleanup PTP pins on probe failure
2a70f632c9dfc88b34eab0fd9b2a4a2a1d98082c netfilter: nf_conntrack_sip: get helper before allocating expectation
7665623f5e5baf321a1637a83b7d739a78313ef4 audit: fix incorrect inheritable capability in CAPSET records
39fa4f29a986854a641d6b68966f532f975b34a7 netfilter: nft_ct: fix missing expect put in obj eval
8c8f4d91383fa6a65129357208d329431e1e2f61 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4ddf674052d8bf00d542d858e5863edb0d0b22dc audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f4594c30f5d6629a0304fde6ef4dfec69aa113ef KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f63055603b7e3c6be14a40a3ed75bfa72f0ef81a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
07a12a72be9d2b9686c6850ec1a684414c0af8ef KVM: x86: Fix Xen hypercall tracepoint argument assignment
672d05c774cf4a40681e43a73d004dcf1f2283e5 smb/client: fix possible infinite loop and oob read in symlink_data()
504f4d3d69ef05a5c1201a4b6ce7ac8e76930773 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fae4c8fb83336994889e88a6286c909de070f5c1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1f7b3d6236a050ae062b8b49379d1146b7f2e4d4 ceph: fix a buffer leak in __ceph_setxattr()
24ea98e76c6779f041bc6931bece1b886918594e powerpc/warp: Fix error handling in pika_dtm_thread
e7f76cd58806e31d85d87cdd13e241df8b3ad6f3 libceph: Fix potential out-of-bounds access in osdmap_decode()
8ad2aa1a23b03bec092ce758b921c3cf6f40115f libceph: Fix potential null-ptr-deref in decode_choose_args()
9f154d39e3955592dd278328f7fc96ca5ac49bc8 libceph: Fix potential out-of-bounds access in crush_decode()
91df0ff989897a971d9d4a778be5aae27f7d0e39 libceph: handle rbtree insertion error in decode_choose_args()
6a7cecda91d5e593d169999a6402f8b6d7e34ab1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9c76acf8c4bf05cb2594b6f12ad8894a354d3270 drm/i915: skip __i915_request_skip() for already signaled requests
d6d804085cdc331f61168b53fb83295584b0094d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b1a26c67a85c5cd500da2969d405872ab154f0ef drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
8edfe2a9d3303b1d1bbf98f2c402a69a4b6561f3 drm/gma500/oaktrail_lvds: fix hang on init failure
ce3346a4f73e999d58339c46a2b3421442c8c1fe drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
12d4e01e8861813ab75cd22aa80c1be716002015 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
200eaba126bf01356f0e8cac58c4d6f0fb7c429a net/rds: reset op_nents when zerocopy page pin fails
599756fda6c7dbab34de16d1f7c1260556a49ecf io_uring: prevent opcode speculation
d9983ea77036cf43816a84a625de2d8667be9ab0 s390/debug: Reject zero-length input before trimming a newline
942953e0559a906447c917a4f40033b464338adc wifi: mac80211: check tdls flag in ieee80211_tdls_oper
39e2c0d0ab22d5aeab147373dda9bb8abde0b47a Revert "x86/vdso: Fix output operand size of RDPID"
8de5e527879a0e3ac1fc165e70c80c7a756c7e84 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
6a0346033fbf18124bcb4cf38224f658959dc19b smb: client: reject userspace cifs.spnego descriptions
f45342368f5a28d4f8cb59dfc489e5c13a6bfd19 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
8f84bb06238c3e6b2e6e4309076390bd194d68c8 sysfs: don't remove existing directory on update failure
0be0eb3727761213b145f6f151d335157403c9b5 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
d7ea124fdfa5dc1cba890c3a80dffdb13ae89b53 ALSA: ua101: Reject too-short USB descriptors
b27400110ecc667bb660e7e5bf1c6763a13c9139 ALSA: asihpi: Fix potential OOB array access at reading cache
3aa8533fd62d81d5b08161c2b9e27230d615d67a net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d5d6824c2fcf01083507775fe25630ea4dcd3d08 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
bcfb5447a7ef890ae4f0c07485dc5abac68f60d8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
17a6c143e7bd9f5608250f75b0705e2336f7b49f Bluetooth: bnep: Fix UAF read of dev->name
62ec92efe074137c8ba738ffe556832ba1a67577 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b27ea3608447275be46561c591406593ada9dd3d Bluetooth: MGMT: validate Add Extended Advertising Data length
bc7cc4e7cdb0df50816f336e003c228403b2cf06 phonet/pep: disable BH around forwarded sk_receive_skb()
8217e392ce3a80d98d4f12bfb94cbe13dc99f7bc net: bcmgenet: keep RBUF EEE/PM disabled
22f99eebb67357d12f10e551ba52f6148b51db33 net: ifb: report ethtool stats over num_tx_queues
04a820f3adbf695319d65b43d62bf5a42c67fcea netfilter: ip6t_hbh: reject oversized option lists
d16857e56465ac4b998bfb95998e711a09f89a27 netfilter: nf_queue: hold bridge skb->dev while queued
c5e19d97fe6998f102adeea6730d9160cfa64eb9 netfilter: ipset: stop hash:* range iteration at end
d29b4989f6e2a94568aafa58f6803f9342260673 qed: fix double free in qed_cxt_tables_alloc()
2afeaaf1d0b30dbc630f8da22ab8ce96a968f342 ring-buffer: Fix reporting of missed events in iterator
615b2db6499e4a22f440d5c07dfb9d43f8039811 vsock/vmci: fix UAF when peer resets connection during handshake
8c8ee5e92ac26d30684e4299362c21f9bd423bec vsock/virtio: reset connection on receiving queue overflow
01850d17cb990e5d9cc63c7c18d244ea57a6e3ad wifi: ath11k: clear shared SRNG pointer state on restart
390eda4828f0584adbc12ba61090a3748bb8b186 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
3ae6b82437f387832d37a755b4bca7ddc587dfce ixgbevf: fix use-after-free in VEPA multicast source pruning
f39ebd7eb78deb1305fa8e268b6658a2a9b117d5 ice: fix setting promisc mode while adding VID filter
b2d2e7fe10855b6695b7f48b5a4baa5daf9a55b8 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
1138f33a0e7907dcf3662a7c2223d4ad4a02aec3 cifs: Fix busy dentry used after unmounting
b62a8663271404e56126dbaf0d2b1dcbdff19db4 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
4f50e0d2bd3845a9fc8d5ac2bb1f54d880e80d1b KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
bc9d8fd0102fcfbf475a7f02ec90a0b8de4ffaad hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
fe65d79609c11866acb6ef336947d318d0f46a42 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
a0d5a2c816d59f508c18b78e883fcb1d58c665e3 scsi: isci: Fix use-after-free in device removal path
8d4cc40da1e9e14dc07d109b9d4fb15fa5359883 spi: sprd: fix error pointer deref after DMA setup failure
895053c260eff1f8c95e13222c67b228e80be06a spi: ti-qspi: fix use-after-free after DMA setup failure
1754fe5e665bd82011ad4b868c3447682bf5bc9b RDMA/siw: Reject MPA FPDU length underflow before signed receive math
118226b32ec02269fcdfdec51147e63a30a7126f LoongArch: Remove unused code to avoid build warning
5bd7e8e573e97ffdd673b04a14842353b1720d69 device property: set fwnode->secondary to NULL in fwnode_init()
285813858682f7f3084fcb86ac051e1f86251e40 drm/virtio: use uninterruptible resv lock for plane updates
d008edc708dbad3a28659a06d9ca11257b5977ae drm/bridge: it66121: acquire reset GPIO in probe
6b7f83d46bd964acbc4249c38647aa7abea4d6b3 drm/bridge: megachips: remove bridge when irq request fails
dda22a7da38d0c8efed07a1127f1b640f652914f drm/amd/display: Fix integer overflow in bios_get_image()
84b0b06cacc712920202f85b8197c2631b472f24 drm/amd/display: Validate GPIO pin LUT table size before iterating
2d1c9a628dfd2335879dec2565bfd844f73b1bfe drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
fcdcca034a40031b8e4a47aa497023530020e3df batman-adv: mcast: fix use-after-free in orig_node RCU release
37b6b0131a5183de5a31df9ce193377306c62347 batman-adv: clear current gateway during teardown
a73780c76848d8717bf9b4584e321bd370d81f32 batman-adv: dat: handle forward allocation error
88011b0783127bca5e80949f8d54387fa8dbf25a batman-adv: fix fragment reassembly length accounting
6e0ba8c3b4932addc9190ee27f1d08ee0a0c8301 batman-adv: fix tp_meter counter underflow during shutdown
5d9d242043fef9e068fff0fc15cb3be5d4a2d4c3 batman-adv: frag: disallow unicast fragment in fragment
30cd1afc601ffade5d39877a249143a0833bd8d0 batman-adv: bla: fix report_work leak on backbone_gw purge
fd98fe4c0060317e36570add11ffcde8ee0a2ce3 batman-adv: tp_meter: avoid use of uninit sender vars
0791dd373132a79db9f5c56e0ee355e07dba33f1 batman-adv: tt: fix negative last_changeset_len
e1730206420199c71808d56906a895e5eaacdea5 batman-adv: tt: fix negative tt_buff_len
4b1d1f684ab1ec97b7b5dea19aa2f2edff691b74 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
b9447cc49471e6db0fc6077482ecf67c2d1e4e2f hwmon: (pmbus/adm1266) reject implausible blackbox record_count
dabceeef081428cf78bb822cce7816863085e641 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
64b438d96542abfbab349a5cf0b30b44e7faf306 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
8fdac20f3c7492737556f0e2976fd6c13c5e5be0 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
d78f52ab4a5244f1f34caf630d4cf5113d11f1a8 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
539596649e4193824274471bc8ce54bcb69cffa1 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
abac35fe56f5c937bc77c6c4530ed939eea10a4a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
68dd61c3fd0e084d08d7e048d10610c449b770b2 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
768f0e4e7ce2ce34d4843cc2f55e110d7c8ef81a hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
f850cfefbf1216688098c36e771b12354ee78375 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5705247090694090271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec92a186ec36-2fc72968766a.txt

1769159e72b4cb1b3435e2bbe3bbaafee0cfc7f4 mptcp: sync the msk->sndbuf at accept() time
1dba0d012d43d04d6a780c49c26156a305724b0c mptcp: pm: ADD_ADDR rtx: allow ID 0
ec11e72ed3fef7dcaa596a65aeb7df2225e9d51e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
89134f057fc9b6b6c151fe47dcbc68446bf6f6de mptcp: pm: ADD_ADDR rtx: free sk if last
11de768a64b62b085b46227a6be74d254d67ef5e ksmbd: validate owner of durable handle on reconnect
a1255a24eeecf270c28d2b65dcbedc2bd0a242be drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
986f198e7c106f74d42eb8da0251d3c56fd78ffa s390/debug: Reject zero-length input before trimming a newline
237c47ab10bf80232294ac346987484f299ac4ac Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
ddb4ce7ad9320c6516fbfd47c0695fb3b19add14 Revert "perf tool_pmu: Fix aggregation on duration_time"
f318b95500bb5fc6ea3bb44e32a23bc22756a98e Revert "perf python: Add parse_events function"
572104ca1c90ad3acfb63af1242e4c2100605205 Revert "perf tool_pmu: Factor tool events into their own PMU"
3265571853a7e94d1474ce6752772d66007f6475 bridge: mrp: reject zero test interval to avoid OOM panic
161ddec184add2e1c32a40f5400035dc5fb50f28 spi: spi-dw-dma: fix print error log when wait finish transaction
c4e58b21a7435daab5142206c2cc7f7e0ae8dfe8 Revert "x86/vdso: Fix output operand size of RDPID"
b09e259944023889501a4a5f5395babb66fe4f92 sched/deadline: Less agressive dl_server handling
027443f29207cd3f5c980236534c0bd58c921fb6 sched/deadline: Fix dl_server_stopped()
eaeec82548a859050dbe0559b783917d24dbc988 sched/deadline: Always stop dl-server before changing parameters
5131b592640e9c164927b218439a8334c72297a7 sched/deadline: Fix dl_server getting stuck
2dc4c7ea1510eeb7ba95979eab9f239ff68de021 sched/deadline: Fix dl_server behaviour
5467488585825427ac35c967f72099ed4599d050 sched/deadline: Stop dl_server before CPU goes offline
e244d349cfcd25a4573e831298894e7ea38ebf7a ksmbd: close durable scavenger races against m_fp_list lookups
71a82d62282a5e8d5ec22f363530cbedef8289cb af_unix: Give up GC if MSG_PEEK intervened.
c25ff3ae2ed877dd0ff3cc1f756a725183d66529 drm/imagination: Synchronize interrupts before suspending the GPU
670480b7fd8e0a7f2c914c04dc8a16e0ad5e1827 smb: client: reject userspace cifs.spnego descriptions
abb00c7869b6374aeeb5e1f3ba03da17b94010d0 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
075db8f72e5a7b2af38f89a3ec9cfe803431ffb0 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
07daac7fcbade04325e2d53bbf1e942ede515d04 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
ab86c49885bed21281317fdeb1aa1a35d39fe210 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
ec5288edc4f1c13935da9f559bd45b451ffc57b1 perf parse-events: Expose/rename config_term_name
7083c02a0a429c7bcc60e061ad667879a4f29bc1 Revert "ice: fix double-free of tx_buf skb"
24fa7c29750043fe86b3fcc7d762e9f746c9f9b1 Revert "ice: Remove jumbo_remove step from TX path"
fb45dab077a2528fc777c82d1dc804058bb3c219 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
a12a03ccd9ac867398c8474789024fa945a6170f net/mlx5e: Trigger neighbor resolution for unresolved destinations
dfe4d5e9daec5cb720ce18ce81f102d855f44683 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
d4b2fbd3bddf63f7fff6edeab3ad07ab47f2ab10 x86/fgraph: Fix return_to_handler regs.rsp value
50e753bf2f976a646d34f7c8e66218c66c2bec2b iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
f6bc8cfac1efe3ed4cc5b7a69a136af1b9512c43 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
6303aeaec2a48c670d0263498c631cdf5bd05acc riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
b5255d8a51c6faaf22c662b2ec41f9e4d6533609 hwmon: (pmbus/core) Protect regulator operations with mutex
2a465c8cc1f7d5aefb0bfbe0330c2ac74cd99d47 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
35df2f3db5f136c66fbe3ec9a52505e531801993 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3e555305fe1dd0746380e1532a536ca546d14691 sysfs: don't remove existing directory on update failure
42254223854b4022bc52ef842437ab101637769a mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
cac8a45bec957aad0bbb01ecb55246e04fc927bc ksmbd: fix null pointer dereference in compare_guid_key()
02610b0a472ba9a3a2cb38cfb25110afd210e22c ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
c4212c4fe6718d5c2caa4761097d3f140b81af66 ksmbd: validate SID in parent security descriptor during ACL inheritance
d61a5330896c7edca42e205a54dafbb79e6da885 smb: client: require net admin for CIFS SWN netlink
d6c6f14ef0600806f9b2d75c8ef1a104fcaf45b5 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
9a6178afc72a77f1acbebb826377dd1f096d3255 smb: client: use data_len for SMB2 READ encrypted folioq copy
82a17f693b5bb82e5c7a396d9bbccc1ec6c088eb smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
12c8d5e76e992ebef14a3affc77edf18153a7e49 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ed55b0ed82f2c109aae340bfb852929f9dc314fb ALSA: ua101: Reject too-short USB descriptors
65ea861e9706279cf4f0985b95efa1a57991483f ALSA: pcm: Don't setup bogus iov_iter for silencing
4f1a364132f65f047bbe8ecacdaa2b3dba8c9db1 ALSA: asihpi: Fix potential OOB array access at reading cache
d55292d0770de5d7d344901bc068b2764293223d efi: Allocate runtime workqueue before ACPI init
75587846bc11e961c702c1992d24e44141519bff io_uring/waitid: clear waitid info before copying it to userspace
56191040643973eea1e21f023f89bfe9aef8d5d1 drivers/base/memory: fix memory block reference leak in poison accounting
75c70f02460bdf58a9665690f8342ff3eef3374d ipv6: ioam: refresh hdr pointer before ioam6_event()
8294963473f628af29d635309d1b7e928bd32b41 mm/memory_hotplug: fix memory block reference leak on remove
11b06df1298bd9ba8bf38735a5b39ff38d1dc4a2 selftests/mm: run_vmtests.sh: fix destructive tests invocation
8f21c6cf6d332969ae275c3f3a7adec72263494d net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
7ef7eda4a7fa2ee211a6854717eb21806b660205 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
fe582c39f53beb8b9c04b6da86e2de2b58db94b0 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
245cf71b2616df7cd384b18ac76e774212d80564 Bluetooth: bnep: Fix UAF read of dev->name
1d8d531b7013e528f9f6328c072adc11f04d3242 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b54ad72e926783e4967c5c3bc2bf95a6829b90e6 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
8d8501ac6a265baa40282826fe60ab2fb0c5f44f Bluetooth: MGMT: validate Add Extended Advertising Data length
ecd3a98bb4a19d40c80e8c4e4494c2c47a5a782e Bluetooth: serialize accept_q access
847cf21a69abb6169dc64ed4e0adfe67f452b9f7 phonet/pep: disable BH around forwarded sk_receive_skb()
8f7329b61227df17746cc6604ca885d30eaeeda2 net: bcmgenet: keep RBUF EEE/PM disabled
f75df9090c26639e7b67c81ff8544414e52ac4e0 net: ifb: report ethtool stats over num_tx_queues
8a8d89e1995d06924431a21648a39c1121932088 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
21ecdd1f66788ca319574a6997ed16015dc35be8 netfilter: ip6t_hbh: reject oversized option lists
546275eb69e2d7e07d8487d85f7114ff0cb730f3 netfilter: nf_queue: hold bridge skb->dev while queued
c0f7452cbf02b4cefd9d22c176d4c613ce8d8190 netfilter: ipset: stop hash:* range iteration at end
2b8d829b8c7694025cd29cf0088b701db8909e23 netfilter: nft_inner: Fix IPv6 inner_thoff desync
5b831bc9d18a8f3cb9e256b4fd9de29a375873dc sched_ext: Fix missing warning in scx_set_task_state() default case
6583e1d9a98507c18bcdc7453942b1a3c226d358 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
e95424009baca3a326208018487d73a3e9c3d311 cgroup/cpuset: Reset DL migration state on can_attach() failure
6576b4b2af7ef579c8c1968d1a5789b724dde6e4 fs/ntfs3: handle attr_set_size() errors when truncating files
df07f7da1e5c24e41eb5ffe0c9fb15da7e2b9aac l2tp: use list_del_rcu in l2tp_session_unhash
39009fac4d8ce1c23cb8036da975a93f95ea1ad9 qed: fix double free in qed_cxt_tables_alloc()
57383f6735aab1eb324f46a9899594e5b84e679f ring-buffer: Fix reporting of missed events in iterator
8b0cf9ee85044efcfc56216e58218839fbab15f2 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
fc605aa2c5305d9f7b7088baa231860518b31cd3 vsock/vmci: fix UAF when peer resets connection during handshake
263cd9b55bd3fad31fae8a042bd0e3f5ce69a00f vsock/virtio: reset connection on receiving queue overflow
0f9e2ed5d4b71a1e14dad762c4176168b5b657d1 wifi: ath11k: clear shared SRNG pointer state on restart
f8006c91653ef30114b41badef56d5979b2531b2 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e569acfae4c796bee429794efea17ab5430ab69e ixgbevf: fix use-after-free in VEPA multicast source pruning
d3ed78e2bf1c15a14387acda476766c12600ef10 rbd: eliminate a race in lock_dwork draining on unmap
e22b65c966386026fb696d7de3c1ad23626a4f7b lsm: hold cred_guard_mutex for lsm_set_self_attr()
c6e4e076e6aff9a8d9a188bd29bacd11ea4b27c6 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
66ecbea51e533ce73ac8d5d1d58cfceadd57edc5 ice: fix setting promisc mode while adding VID filter
c68b3f379e0877409bfe159342bab0d7a79ab3e2 ice: restore PTP Rx timestamp config after ethtool set-channels
63521901ab09d2fcadb83b59948fc801a1371435 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
f64f907647e412bb0375d77bf601daddffc836d0 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
574a7cf265ff9ee9f39e2f54ea0dad95068641ff wifi: mac80211: consume only present negotiated TTLM maps
926748aa5d0e0ec560a41f8880ee9da95843dabf cifs: Fix busy dentry used after unmounting
7f4cb8cda758994bbcdf7167127a3aff1203cd52 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b7aefb598f75c35be9f4ac7163d30ca15503b89c arm64: probes: Handle probes on hinted conditional branch instructions
c6571c5387eed894238c005c230c6b810d2c315d KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
2c58bed3a43abc69d13c6414e05ed7abe1e7f4d6 KVM: arm64: vgic: Free private_irqs when init fails after allocation
f76af117b07320218016b19d539464849e8fca91 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
679c9d374ab1c641defdb08bdb84113cc18b2024 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
2f2834e4882f6029be590ea69c1f3b58180730f5 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
c48528ef4b59d3a167bf4a397f8ed61432fda333 spi: qup: fix error pointer deref after DMA setup failure
c347b714b90fa813f542a266218ff662f758749e phy: tegra: xusb: Fix per-pad high-speed termination calibration
8b696715930e22c36a918f137ba596f8ef573176 scsi: isci: Fix use-after-free in device removal path
4eb99f6867f4e6a6da59c5c08540fca8412143a3 spi: ep93xx: fix error pointer deref after DMA setup failure
7d943190783cbadcf7f42ee32a304c962eb90f37 spi: sprd: fix error pointer deref after DMA setup failure
0eb4f5a4590a8820fab3d52754ae3db580a7589b spi: ti-qspi: fix use-after-free after DMA setup failure
18c46500bb33691e32e1676176bd27cd3e194f6a RDMA/siw: Reject MPA FPDU length underflow before signed receive math
7041d3ebb15212b039bee99e7ff173f2ac74a055 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
f8b7c5987bb44aa0e2a288183dcd92d70b2b04b5 LoongArch: Remove unused code to avoid build warning
e7b29d22412c4c79fccf477da394a1e45f25dd2d device property: set fwnode->secondary to NULL in fwnode_init()
11d7207cb9606bf912233e90ca71db81dc8a5827 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
a6f647e885e4ad9bb4d5dc3ea3b0abd39baad390 drm/v3d: Release indirect CSD GEM reference on CPU job free
8668b2657075881014e21ff505293b69949da3fd drm/virtio: use uninterruptible resv lock for plane updates
33d6076c0b149f5f6354123b98560e98346445dc drm/amdgpu/vpe: Force collaborate sync after TRAP
411d13b60d2ddf87d1c48486e4454efdcef63212 drm/bridge: it66121: acquire reset GPIO in probe
dda073405bf42d55ec8d90f2b07b10b7b94175a4 drm/bridge: megachips: remove bridge when irq request fails
7f623cb6de8b5a14e38e5faa1b8da8385f58e35c drm/amd/display: Fix integer overflow in bios_get_image()
121b677fff2203bcddadc775e7092e647c76a6b0 drm/amd/display: Validate GPIO pin LUT table size before iterating
267ebe1f3ef6ba9e3b416974a68bb37382add823 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1ea74a0efaff899388f7b1d392fe892a6c2ff39e batman-adv: mcast: fix use-after-free in orig_node RCU release
f6d56b7d922567a7802fb91a187564b2d529db10 batman-adv: clear current gateway during teardown
098f3a82091fedeb7bf99a72e59c4e5987b19ef2 batman-adv: dat: handle forward allocation error
1fe0441c3daa189b6356de85d4bc704752546256 batman-adv: fix fragment reassembly length accounting
c2c2e968367b1791acc376b1112b6850ea751f42 batman-adv: fix tp_meter counter underflow during shutdown
e4156e637a3b708f60e132cad09f82e8d272ea41 batman-adv: frag: disallow unicast fragment in fragment
548124e5e57d2b29ff200d07622c9ff0580501cf batman-adv: bla: fix report_work leak on backbone_gw purge
fa02189abaf3395f79b744058fc03d2c5dcd4bad batman-adv: tp_meter: avoid use of uninit sender vars
bdfd1a6b154f787f323b1204c21671d542cfb233 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
25e5c2e61457a8c4088dfc79e78a38fd81c29969 batman-adv: tp_meter: fix race condition in send error reporting
d23a7c98708ef69cb1b4543db76e69aed278e9e6 batman-adv: tt: fix negative last_changeset_len
45699200cc81ae90024afa63a00bde4e591ea2b2 batman-adv: tt: fix negative tt_buff_len
d0ecc77cbdc9e19a08d1473857badf10f04266fc hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
9d6a74beedcff45c394b6a4d2bafaf654004242c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
32b5f94085ad42f7ee7f4a4a3b4327e215a7f724 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
3571bb27fc531cef9f5ee77f2ff37aee60e1024b hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
587cf84663f2fce77b0eda0b0691020e3c210720 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
36f9c0cd379e0b451659f6300dde1ea79a09b9e4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a114fec5239d6ccf9333601f785fa4f34f691c27 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
63b273cc2c67b49d837bef39e0f8773cb6042e29 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
143a9cf381e4af3922c9da4225bcc6fde52e6f78 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491d3027524960fc95d0807a380bc01a8144b437 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
2fc72968766a674091033dd2503ecbd5a410389d hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5705247090694090271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6c9f7d2898-7d1a0d29f94f.txt

cfb6b733016e398a25d5336860dd8ba3dfbfbd1e drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
12776eda5cb6e79a12811e5a2521206951305f19 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
4fe5ea1cc8850b0718f483c9ec63b11452de9455 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
29fd3b82bb9c1f8bc3adcff72a32363a5e72b88f fuse: fix uninit-value in fuse_dentry_revalidate()
fe739a0b3185f54f68da13da79a2d27005cfb5f2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
612da9c0f98e8333da92329897c49ac923a4346d sched: Employ sched_change guards
9b6d5609e41ff410b5bd5c4cdb0c124479fb56f9 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
73bf4c5449b654b30e73bd026e96f9fe104d50e2 bridge: mrp: reject zero test interval to avoid OOM panic
de24567f2126ef6fc4dc58ddbee75078f954ef56 spi: spi-dw-dma: fix print error log when wait finish transaction
83d24c9c53c84e7b2a9e78b5b13c72ed27c38e0c ksmbd: close durable scavenger races against m_fp_list lookups
956c9c8a01a815dedf2f519798a1e0d97f7df393 smb: client: reject userspace cifs.spnego descriptions
b53a659a103f5c6e40bf45da872c51927e841667 dt-bindings: soc: bcm: Add bcm2712 compatible
0ba57053c4a2dc3a9c493041ff3ab0173e7e4d9e arm64: dts: broadcom: bcm2712: Add watchdog DT node
fce010234f2911c39447312d11e0f0b899f47843 mfd: bcm2835-pm: Add support for BCM2712
2ed940b2d8937318ea7461ba263ff6e54a6317f7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
fd630977615eed369e7b06e19002abdbbb49c1ad ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
5c63adb4ddaf220cd4c2d5d43f8f975ada4bae53 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
d882cb76bc2376ec26503a1603802317934632ec ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
19f8d00c856094136f44b02b23ed76a890f9bec9 Revert "ice: fix double-free of tx_buf skb"
4776c779cd2eaefb0c8b8be87b21e2d7eb8f9a37 Revert "ice: Remove jumbo_remove step from TX path"
2e301c57bc8d11e41648bc4a05b3d2909c4bdcc3 drm/vblank: Add vblank timer
7c766b26f60766046fadfbd4d336269f1be7515f drm/vblank: Add CRTC helpers for simple use cases
c58b1d2e5ad0cb8b1ff1ba725c0d64d8d37b88ad drm/vkms: Convert to DRM's vblank timer
55157bb5c6e495dbb3c81287b99f58260ab021a3 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
893dabd384c0565162130c53986daf22b0cdce3b drm/vblank: Fix kernel docs for vblank timer
c812f1a67c650dd887c6bd6cbd463e29e83c6174 sysfs: don't remove existing directory on update failure
ad8c065d836db17b6ffd027453a674292ebd7a87 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
ea576087c6fcc29450fad1c0eb3be4652ed96e83 ksmbd: fix null pointer dereference in compare_guid_key()
18b2a06fe3393a87d2c83aa2645d45c491a03fdf ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
5c5670d95e56ae42116ca4e16b323ea519d5d0bd ksmbd: validate SID in parent security descriptor during ACL inheritance
20964640577cea2cf561863078607fa022db1d06 regulator: tps65219: fix irq_data.rdev not being assigned
5fe3fc6bab3e9d113a1285e7dbccfc2b165d0a3e smb: client: require net admin for CIFS SWN netlink
90254fbc27caf39d579f35121564855bc9a6dced smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
49da89788c5bed8096ec351434e612fa454bb5f0 smb: client: use data_len for SMB2 READ encrypted folioq copy
1a3222e2594d19718b026c02cf6abed79cd98b33 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
2b8e973a7561bafa1cd844908daeafc09ab9f6f1 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
a284b65d5ad01e4de4c0086f58d714badfba452c ALSA: ua101: Reject too-short USB descriptors
42aca3e235c680ee99a6404337665d86d84d3342 ALSA: pcm: Don't setup bogus iov_iter for silencing
3a4ef8e7aa6e6e670d5c7aff62f11558551c87f5 ALSA: asihpi: Fix potential OOB array access at reading cache
3bc35900ea6ddeb1652889264df1fc4459c7b169 ALSA: scarlett2: Allow flash writes ending at segment boundary
f9083051e5edbebf3bbcff84c37837d19a04f38c efi: Allocate runtime workqueue before ACPI init
4fd9d785d4aeca7a75eaea35ac7ec0299b6c421e spi: amd: Set correct bus number in ACPI probe path
970de4a2fe7a957e165ca950309577b902c81367 io_uring/waitid: clear waitid info before copying it to userspace
0a9760298d78bbd973af896910ce61c8e8a04284 drivers/base/memory: fix memory block reference leak in poison accounting
b3eb904c7995f9a857bf553a768e22c16a98da92 ipv6: ioam: refresh hdr pointer before ioam6_event()
0080d10e7a9391cb366a0a1f6488e288faeeaa09 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
d5a0ef468da0624e2fb6e812127b1ead91355460 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
1c3365946792cab03187ef10d856d86907f8ecef mm/memory_hotplug: fix memory block reference leak on remove
200df8f794897717311a479f231e491406995e43 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
38b590168f4ebb332b9710d64b22cbebd589eb2e selftests/mm: run_vmtests.sh: fix destructive tests invocation
69ccdc8b42ba56dad103074d574f4d0734b36f9d net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c23c23172d26fce131adc3638faafc837f477d27 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
74abeb6f57c1f11b3cd0e4072a5f55a5ba81e7f9 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
76751d337dea7c78c91b51205fcbdf962b03eb51 Bluetooth: bnep: Fix UAF read of dev->name
5d88d3314884e52f8c54f222db014ba82fbe5b64 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7efe0b8dfb007ee4bdde9114c60c34759413ac95 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
25bf229cfc8fc3c5b864c17853bce8af347a4bae Bluetooth: MGMT: validate Add Extended Advertising Data length
716b99f713f6583057dd2cb5b7590b7e8767530f Bluetooth: serialize accept_q access
2bc4b35dcc4d555da734344234732b2079a72b6f phonet/pep: disable BH around forwarded sk_receive_skb()
d70f2f1455daa9bd7ef845867973c3b90bc940ac net: bcmgenet: keep RBUF EEE/PM disabled
f817476856c706673dab8321c545fccc3fe0d318 net: phy: skip EEE advertisement write when autoneg is disabled
8ec5b9a1cc715e7a014b6405eb0a2fdaec951b09 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
310daf9bc92605373192393999c27afbc454e97a net: ifb: report ethtool stats over num_tx_queues
a1376c38595421ef5c799145cef2136076752be0 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
c752e502b9344a100d09e95f2f3345dda282a44a netfilter: ip6t_hbh: reject oversized option lists
f102fe504d544366bb6c6ff8cf305de47b50421d netfilter: nf_queue: hold bridge skb->dev while queued
fdacd30332b94dbae04ec56dded63c5114d72409 netfilter: ipset: stop hash:* range iteration at end
a8f17b6ca3a4267b8e120189635b53c276f3b1be netfilter: nft_inner: Fix IPv6 inner_thoff desync
3f3df85272d4d46f238e9ff15c96d32287f62a59 sched_ext: Fix missing warning in scx_set_task_state() default case
190c3e4e6b7cf6c34d10f31da4d067e93b389809 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
d39aba9aa44e9b9dfb839104efadd9ee9caa860a tracing: fprobe: Remove unused local variable
17d14c03030b5436056c9ffb9db1c1d802c139e1 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
fd01197c896cdfe490a7030ba272293c762f4727 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
e34c07b6ca64ad94e83c002fb4b7f467634481df tracing/fprobe: Check the same type fprobe on table as the unregistered one
d5d98e74a194bb63db85c1b04e96d7c1108f3297 cgroup/cpuset: Reset DL migration state on can_attach() failure
b72a0aa3436f1aae2a8f1ba552d6c0db9b7fa019 net: ethtool: fix NULL pointer dereference in phy_reply_size
1bfc2f9c9c232f4158e1d153dddd92ff463c6fb2 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
95b979426ec875ac84faf441b699cec48d95effa fs/ntfs3: handle attr_set_size() errors when truncating files
0d849fd303809e18a91b4c82d48e59d9883fdf1a l2tp: use list_del_rcu in l2tp_session_unhash
a5307bca5dabea189e565ccaf5625922bc65b748 qed: fix double free in qed_cxt_tables_alloc()
85d3f7240f0da8a4b36f26b4fdea0493bdf4ba37 ring-buffer: Fix reporting of missed events in iterator
dee6a6084bf65c2552ee332528e7b2dcbb9ca486 ring-buffer: Flush and stop persistent ring buffer on panic
750bcb699778dcdc756ee8286f6277afbbbd848a ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
1a65642cf5178e879e0d758e7804095bb93890e1 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
a060cb89ab7f1f735d043941dd6c0776aed56bc2 vsock/vmci: fix UAF when peer resets connection during handshake
d186d88ac884a55a012a1546dd6d82cf0248a426 vsock/virtio: reset connection on receiving queue overflow
4dece5633eb8f9aab59f189e75f094125c4f4411 ice: fix VF queue configuration with low MTU values
90a4ba2e61d8670144d60daa91e7e79be686c657 wifi: ath11k: clear shared SRNG pointer state on restart
111abf8940bf61c9db3cfdd9e6e97faccd86aae3 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
f3f8b794c7238fb401586760b9584a3ed94a61e7 wifi: iwlwifi: mld: stop TX during firmware restart
9a12e114d196a1c151041fca02cae4b975625194 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
4e4f1b6a4d8dd348a0a33436e1875a920a4ad37b ixgbevf: fix use-after-free in VEPA multicast source pruning
4cf0b68688a1da35d864197c1106cf816749cc44 rbd: eliminate a race in lock_dwork draining on unmap
4d10f0d2c1808bbced657edf98abf95b167ac528 lsm: hold cred_guard_mutex for lsm_set_self_attr()
1e794012fac9b59127766ca46afbc837ae09beec octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
321df4a766145573b7effdb5c09fae3f6666b365 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
9e27bdfa89123ccad423e0f1471d600e0a8a3f43 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
daa5f4d2a9dca87fdf1e5a5f1984eae7fea5b782 ice: fix locking around wait_event_interruptible_locked_irq
7706a78ca473a963346c9d543fbeac4cdd25a796 ice: fix setting promisc mode while adding VID filter
a927bd3a32b7eebe6acb5cb41167de442de6e81f ice: restore PTP Rx timestamp config after ethtool set-channels
ec59b29018f8843a9b712da1df02505b6809d0ba wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
8b8507dbb5366774c5f5c9d934fbb888580ceb9f af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
9dae5977579f7fdb4ead31376bda476b27dda243 wifi: mac80211: consume only present negotiated TTLM maps
14a8a83391c5c3bf385dc2677ecc7e9e11f12cc8 cifs: Fix busy dentry used after unmounting
c9e020ef859c6ee36705ce8f2994be3ebd128275 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
8955902b7e188424b323889c8375b1b95a13dc6d arm64: probes: Handle probes on hinted conditional branch instructions
fa22a841b01995aacc18d08e665ca6dcdf9c6c11 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
a558f82c9d065d947d0d76a6519ac688c8395fd5 KVM: arm64: vgic: Free private_irqs when init fails after allocation
10f03e1de63d1c917d6538483dc97ef3ac7a88ba KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
c3385885b3fb0e2cc74ff14dc5046e1d3c51ba16 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
698d1f8dad074c0375342f4445c4c46f74dfc675 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
bc341566d6b6498564d32598b0434fba74b4d380 virt: sev-guest: Explicitly leak pages in unknown state
8ac0f43f1cb1724529e369b0e5b2613868f566bf hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
d0e84c2d03d38c69d5fdbec59ebf8ec214828002 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
524ffad5fcc5613e13dbbfa5ef6a5e86a1a6e148 spi: qup: fix error pointer deref after DMA setup failure
c8f2ce218e0ac23923639071da3807f967c00883 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
2f6f9b3e194559733f87c46970dba8e2f0910717 phy: tegra: xusb: Fix per-pad high-speed termination calibration
3c6ae512abc8da9f9b2f72c0d055fd091d43d5bb phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
5d135f3c8722938584ea6460c614d43221e87234 scsi: isci: Fix use-after-free in device removal path
175ebe77037bbc0a63c02386239e8a2eb046f328 spi: ep93xx: fix error pointer deref after DMA setup failure
f7a5e974f5f241acac300c5f6bdbf054dd4077a2 spi: sprd: fix error pointer deref after DMA setup failure
ff445da815c24a9b5e206c8d37282330cfc4fc14 spi: ti-qspi: fix use-after-free after DMA setup failure
e582e18b41def69f949b2a827d12976ebb225388 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
6e7ae64ea7e7b9fe85f7879bc5908bf5477c6363 fwctl: pds: Validate RPC input size before parsing
f0c82d2302f25dae24fe804ed1d863bfe8c6d3f2 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
d99040887d67742007682a42c2ed6a3c3f8f41ac LoongArch: Remove unused code to avoid build warning
92e56d1f86a15b4d457467202dca8a76643871b3 device property: set fwnode->secondary to NULL in fwnode_init()
99530094c022a0551e2a136aa9b7916172a8725a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
a22e5acfe5c97ee2068821792fcffbf4479d91f8 drm/msm: Fix shrinker deadlock
fed181a401ddcd4a5e63fc60a10758a468cedccc drm/v3d: Fix use-after-free of CPU job query arrays on error path
38b5f8bd2a74cc8b203b5d1696d19a69ef39b453 drm/v3d: Release indirect CSD GEM reference on CPU job free
868ab26cd7cc151185fa003ea04839d5821fefcd drm/virtio: use uninterruptible resv lock for plane updates
51ae11dd0c98fcc83c61e7021f5f0307d9f6f99e drm/amdgpu/vpe: Force collaborate sync after TRAP
46ca21ad3a03c090844686ab4a7240c9c8488f48 drm/bridge: it66121: acquire reset GPIO in probe
7b6144390547083dad9050457300195393f7fe4b drm/bridge: megachips: remove bridge when irq request fails
d78b8de71ea01786c6d9ea3a3a90c68bcf65b97a drm/amd/display: Fix integer overflow in bios_get_image()
d4e85a8ec093cd37197bcbdaa300cf35d4dd1e90 drm/amd/display: Validate GPIO pin LUT table size before iterating
c9a068161825ff6b3b60192c2ede23e6b94038d5 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
ce67e224bc97277a35fcb2a226a7d2303a01a520 batman-adv: v: stop OGMv2 on disabled interface
41e3267de7f829f1493cbbb3257670ac4c12e645 batman-adv: tvlv: abort OGM send on tvlv append failure
6b068067a409586b9054c32df9667469472c00cc batman-adv: tvlv: reject oversized TVLV packets
df0be86009e65768f146e7794d03dc740dc30734 batman-adv: iv: recover OGM scheduling after forward packet error
002ddfb5bbe899f09a2c6fb8eb3fe9853aceee1d batman-adv: mcast: fix use-after-free in orig_node RCU release
8489d36d0ce7e45f3893a2d353737fd40c41ccd5 batman-adv: clear current gateway during teardown
97eb0664ff7776f1a8e0de135a7ea9444167b114 batman-adv: dat: handle forward allocation error
48686778d0b37290588817cac59dfcbc988294e4 batman-adv: fix fragment reassembly length accounting
c109ca1065aa066e5c22ec5845144094969cbc7d batman-adv: fix tp_meter counter underflow during shutdown
38c7f1d641b7fbff7f769fbdb3afa898743e4018 batman-adv: frag: disallow unicast fragment in fragment
1c891bbcd3962e44ff3b4a7af1bd561ae30b57c4 batman-adv: bla: fix report_work leak on backbone_gw purge
af257025c13a218c6cc00f2f8c35e962798fae9d batman-adv: bla: avoid double decrement of bla.num_requests
c90c0aa728f6add9db1e8cf0ce555b11f00b822f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
970cfd780ff7173714516f7e01ce27b6417368c0 batman-adv: tp_meter: avoid use of uninit sender vars
8aac0b6b18e66a3919b8430e7e02688678837afd batman-adv: tp_meter: directly shut down timer on cleanup
605ac702416291719534bb88f6305ba87aa5f4db batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
250ecdfc6b9c62576a913ebee7a1aeabdd17c211 batman-adv: tp_meter: fix race condition in send error reporting
6f5273ca069affefbc14be692894fc1cd718708a batman-adv: tp_meter: avoid role confusion in tp_list
2a6af6f822495ead6c6f8bee2a699996c13fcdaa batman-adv: tt: fix TOCTOU race for reported vlans
9a19ad37ab0b43ef6533218aaba82b76360e2728 batman-adv: tt: reject oversized local TVLV buffers
0f057d5ded468986f7e9e742c0ea3e36fe23db02 batman-adv: tt: avoid empty VLAN responses
bf356592d334182456f571f01fb6b7a146bfbd48 batman-adv: tt: fix negative last_changeset_len
a34d0fb9ccd8821ad3556cde33f9d674b37581aa batman-adv: tt: fix negative tt_buff_len
2fa07cb7760a16a7361e992a466449864180261d batman-adv: tt: prevent TVLV entry number overflow
767c590c7b67dc078c40148ad6a3b16f936798e7 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
ab9fe1790ef6c5e0bf0ca95575abb55029d644b5 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
861a079b7cdd9862be6b1bee8355ff970807f66d hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
02b3a5d25b12f3936ea5a4d7aff687c9ba4da307 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
942ea67b5d0c16a73da1356168f565de62da12d7 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
6ac57ecfa0e514b7253fd744c7884027b918a294 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4dfef906e0b37ff14e450694869895af35ec459f hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
e175f5f7e351f241aa1c9bf6ccb33e19ba8cefc2 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
1c2b217ccec087aff715406e0436454d2f558035 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
5b7726a0acfa2d0ece60d90b49d974d749691663 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
7d1a0d29f94fbbcad9fe98c10e894638159b4998 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5705247090694090271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d189814f7a-246c12f54315.txt

b1f7b960d91e15eb99829328a5fc98df205a4131 mptcp: sync the msk->sndbuf at accept() time
c8944ba03af8617425cf98e50393b258cff6227b mptcp: pm: ADD_ADDR rtx: allow ID 0
e81c06834288c82a7e140cb5530e5d108d91b30f mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
e41532afbed4b6b7a5dabdbcd2c6e83f54cfca36 mptcp: pm: ADD_ADDR rtx: free sk if last
de0da137fc4438190de1e7d577fd40ee094330f8 spi: spidev: fix lock inversion between spi_lock and buf_lock
5f7014d604159263fa83455165b9cab43f39a512 driver core: generalize driver_override in struct device
a328149053502225dce3d646bb9db55853c8fa3d driver core: platform: use generic driver_override infrastructure
88ed83f8419bb68e07a5b8271b20ea0bb5d413e5 s390/debug: Reject zero-length input before trimming a newline
e7f3ed3a776aba023629ac1eaec8d17de2f024e1 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a401d1e4246d48234d74579a5937f8ff8c331850 Revert "x86/vdso: Fix output operand size of RDPID"
46642dd95aa3eb19e438c95d016632b41dad16bf ksmbd: avoid reclaiming expired durable opens by the client
b8e0bc4ca2cb17c9b40350f042e027323a4f0464 ksmbd: add durable scavenger timer
f51c4f70a407a93030739c236bce82d707baf6fd ksmbd: validate owner of durable handle on reconnect
f9e6568cd2dbcb93314321d0af1f7f48056eed2d ksmbd: close durable scavenger races against m_fp_list lookups
05487d1270b3f1608da48ee44b4bb2ce6183659f af_unix: Give up GC if MSG_PEEK intervened.
f872d7825afeae4905109d793cad62a26738bedf smb: client: reject userspace cifs.spnego descriptions
67662603b11daa35ac2a864970e5859aec5f4476 Revert "ice: fix double-free of tx_buf skb"
ea9791c0e2250d4ab491c8f0b5fac18cc0115f29 Revert "ice: Remove jumbo_remove step from TX path"
5bde577737f3b4200170ed3c841d5e368a45a351 Revert "s390/cio: Update purge function to unregister the unused subchannels"
cf934405031f0f769f8ef097550dd806e01f6b2d Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
7da4269fe5eb1233e2b60702eb8ffba105ca464e i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
44340760daa7283ac641cb02732c125b7a00cdec sysfs: don't remove existing directory on update failure
090b31e26ebcc279a0c7dbb87f5a41a76e994bb6 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
532198d8fb7ce1b5d2ef5929e896d77cc8e3d018 ksmbd: fix null pointer dereference in compare_guid_key()
e71cfd7e30b8989a3e3c5d69dfb2987527347074 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
b1f5e0890be49542f721b2c48ec8fd90321a9195 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
22ea7c3cb5b1ab15758bf52f6183cf10752c42ec smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
3694e115ca8cde530ade99ff20444f05d3e370da hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
faa8e47467c1e547190d80659f9578d9ebe79c2e ALSA: ua101: Reject too-short USB descriptors
5028a4d3921d876ca8137b6651107bc630733c88 ALSA: pcm: Don't setup bogus iov_iter for silencing
1ba160262cb9993574c9fa0f25af6236251a6105 ALSA: asihpi: Fix potential OOB array access at reading cache
702c214f3b4cf5148fb0f69d2ba5b22da5d2cdf6 efi: Allocate runtime workqueue before ACPI init
fc1a2bae0909bfb3fa5602eb4ed3c6351d7b4f78 drivers/base/memory: fix memory block reference leak in poison accounting
3e040a745d0615c34db48f99a0a674a7e2c11c9f net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
f5414148c3a5d85bfaa1e4ac542296a9c2a52537 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
9d52d2a8e9ecf085177899235b2a9e168234b0d0 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
3d2096d6acd8b6611fc7183e90d77a78edd59cf1 Bluetooth: bnep: Fix UAF read of dev->name
b15069cb79fbf3ed987dce0746988a6136ea41e0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
cad02e70cb145159acfee6876f3b8d6a59ed8862 Bluetooth: MGMT: validate Add Extended Advertising Data length
74103c9e831deff4fdc85c7d88705654c0342995 Bluetooth: serialize accept_q access
00cff44e8693d42603e4176e00912b07cba3dd55 phonet/pep: disable BH around forwarded sk_receive_skb()
11e984fa8e8833271802696ef258d6a473fd1c08 net: bcmgenet: keep RBUF EEE/PM disabled
1c2fe4c665644a3d61083bedb46110d55c9b7a7a net: ifb: report ethtool stats over num_tx_queues
60d88a3ebb4a0a1afaedbb6e8634b0e4e2cb9de7 netfilter: ip6t_hbh: reject oversized option lists
89229b86788839921ad5b7c602a8cfb7683e9064 netfilter: nf_queue: hold bridge skb->dev while queued
d02535b13359cb9a3ab5165df45a2b23ea8d88f7 netfilter: ipset: stop hash:* range iteration at end
40f702c2a78073af3fb8e240ddb8e979f67c3b5d netfilter: nft_inner: Fix IPv6 inner_thoff desync
fcad10f8b45633c5a912f2b7e133161c64193a9c qed: fix double free in qed_cxt_tables_alloc()
57197b6f09eace9a4a84e793c66b03a66d9bf619 ring-buffer: Fix reporting of missed events in iterator
595c422bffcf13a467fe41ceb6e7b748456120de vsock/vmci: fix UAF when peer resets connection during handshake
c0506a29ab046f50d74c40ecbde9731d1ee958cb vsock/virtio: reset connection on receiving queue overflow
0dc5411ecfb0b63641fbeebf00c0454385f90a8d wifi: ath11k: clear shared SRNG pointer state on restart
e5d2e26ab34eed5e7bea3cb3ebfbffa05945bc8a ipv4: raw: reject IP_HDRINCL packets with ihl < 5
d22e794e9dcbe973f36c4e72c102a2ac3818a4a5 ixgbevf: fix use-after-free in VEPA multicast source pruning
972c708551cce13a144f53748a7261402872ba8a ice: fix setting promisc mode while adding VID filter
4a06f708378dac10186edb9a31436c3e9b238927 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
b896c8c4bb3fbf150922e53a7f4d37d43ff38488 cifs: Fix busy dentry used after unmounting
52cd38e5dc36c701df4403a1e4905363012deb23 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b12251a3397e937e6a4ff8252c398c9cb889adc5 arm64: probes: Handle probes on hinted conditional branch instructions
feabf181660c10fdaa422c8caa34c6df37fc229d KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
a366ff6305e18e948532460d3235c6626ba42012 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
68d570f05a5a72974f5569c8777aa37ec610e4fc drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
2ea0666ab13d811434644d50388b4ed681f06c7f spi: qup: fix error pointer deref after DMA setup failure
149798771650cd475621a3b73b5ce9bbf04a6539 phy: tegra: xusb: Fix per-pad high-speed termination calibration
de5bc3ca0621d969fb23d16d9ed1ebac16f86985 scsi: isci: Fix use-after-free in device removal path
8ab9e9e3e342697294e00c1bc9e67d6913748d99 spi: sprd: fix error pointer deref after DMA setup failure
c891b98fab8c5fd43aa08844abedb3ce3fc5b463 spi: ti-qspi: fix use-after-free after DMA setup failure
319e7f3e25ecf4f014abbb030afce7e4ddaae2fa RDMA/siw: Reject MPA FPDU length underflow before signed receive math
fb63af51a51118dc72fa4385366cea3ad816c01c LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
e4a8b7ac65028e7ac368b4571e335842efa6a6c4 LoongArch: Remove unused code to avoid build warning
2a0722c5b0c24c121d131bb0f06e1c360e589714 device property: set fwnode->secondary to NULL in fwnode_init()
4315da145295bae2f52b2bdd70ebce520d28365f drm/virtio: use uninterruptible resv lock for plane updates
5473d34c38615fa3282f20802fd84a084fb35614 drm/bridge: it66121: acquire reset GPIO in probe
54c48657e1cda02c3587543cecade741fdc5dd26 drm/bridge: megachips: remove bridge when irq request fails
dfd51d3cf6eb7b26f8bc9104c2efa100f26ba756 drm/amd/display: Fix integer overflow in bios_get_image()
a0373a94546c6be276d21b7a9395128c010c40ae drm/amd/display: Validate GPIO pin LUT table size before iterating
9047d927de485016799ebcb3875c1df236971dcd drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
557d4c6b17e30dad57bf6af176f299ef5c988499 batman-adv: mcast: fix use-after-free in orig_node RCU release
72f8cd2a564d19d11428ba075376e11e05a3b4b6 batman-adv: clear current gateway during teardown
d3dc62a7f550310f52c7fb62b9d3af61393e94c2 batman-adv: dat: handle forward allocation error
576ed725e5f93c91b2663227e260d6aebfb8d6d0 batman-adv: fix fragment reassembly length accounting
594dbcaa5bfc3573963b9bf922981a504a7dd3f3 batman-adv: fix tp_meter counter underflow during shutdown
ae7e813ccc9b5da5ebd34b8db98762de8869ca32 batman-adv: frag: disallow unicast fragment in fragment
cd864c07f1a74b2dded05445b1bea5d323fe5d0d batman-adv: bla: fix report_work leak on backbone_gw purge
c4b31384c1298775f0f50b24bcad6e9d4c8f09e2 batman-adv: tp_meter: avoid use of uninit sender vars
20b43f1f0dd041581e60e4c9523b42ae6bd8cbb7 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
583a2c58384abf52324c216cc366a35bf8d9b511 batman-adv: tp_meter: fix race condition in send error reporting
331eaca62871b59ac5ee274286cff771a30bfd4b batman-adv: tt: fix negative last_changeset_len
4d8433b2c9732bc3a2604fbd375aa1558b741515 batman-adv: tt: fix negative tt_buff_len
9eef6f86712b17b69c75a2d422f3622151814ce1 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
4059469f7a4d48d5d1dfec627b6e530321205692 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
9a2dcd336d2babb4b2f6b56c74da4e52b44b9f0c hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
a79e0f8f292d0b7e750c585650986743667d1570 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
f9a366d81b4b2a9004d1eae836cca6c6f9ec44ff hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
f21d2fc852a7d0ea4381a710c431a589d58c68ed hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
93a3a639ac08a519d23778a6a0dae49c09313522 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
344cd79508758d906e1a66be5baa15921ec9692a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
30c45c84e9e026b467223fd8008bf599d2afcfb2 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
b0e36b0c3fa11d24f1630d0494576da1689cd844 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
246c12f543156bd99dec1946db41c5f0de3c5aff hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5705247090694090271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056c0244bf94-04ce0fe6ebcc.txt

8ec4a6920a4dd39eec5a25d06c185a150d856b0e iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
3e0204a51c160b378e3e0713f2f3ad780699ab4c iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
6dfdf7957b487aa1bb6f2716f69077aaaf979584 ksmbd: close durable scavenger races against m_fp_list lookups
c2940819bf611b483bc8c854b446974e803e9c9a smb: client: reject userspace cifs.spnego descriptions
8b2bdbd5334372e6d5533c58d355c9f2cd1272bf ata: libata-scsi: improve readability of ata_scsi_qc_issue()
2d4376d446e3233e8d67d0464b73b7f5b7b96273 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
68495195a1b602f89e8a58faea5e4a6ceb3daf93 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
1e93187c378ca8ab49f329aaa1d0bfc821339648 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
2a343897b09ed29b0f2a77b3eb9a689a45672b82 sysfs: don't remove existing directory on update failure
b9e71c5740bdcf5645c8e22930ab8c0a728c20ad mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
70ef54c8ed7afb7be990d7310e0c0c5558787d5a ksmbd: fix null pointer dereference in compare_guid_key()
0f4c50c9ee15b62c9547f8026e86894711b54fe4 ksmbd: fix null pointer dereference in proc_show_files()
d9ffd6d1a34332912e23ef9de9668a881cadd622 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7beb5829ff41ad37aa48feb000419246d46b667e ksmbd: validate SID in parent security descriptor during ACL inheritance
de18518877449daf7520f3d88473639f6a8e5f75 regulator: tps65219: fix irq_data.rdev not being assigned
5b781065b8bc1123a3cf828858b37dca2c26c592 x86/mm: Disable broadcast TLB flush when PCID is disabled
3c0b6e939f56fa31202b19a221d28c386e4932fd scripts/gdb: mm: cast untyped symbols in x86_page_ops
7a69fbd5eed07ab5e866f072a5dc3ed80be5a698 smb: client: require net admin for CIFS SWN netlink
bb15902b9659e01a2319df64cf8bf9450698c09e smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
37c2aa6c88fad90a34326348c3db464868d58f94 smb: client: use data_len for SMB2 READ encrypted folioq copy
03767cf6748a0ace574f34c3b07c774a9b6e262e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7760d7b6b0171fd85d73437ddb8d79a89d7cdc43 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5e322a3c16ea252ff6e7b574e10297af0e2f39ba ALSA: ua101: Reject too-short USB descriptors
077e6260eb3092aea9ee2b7110d6f365e898d60a ALSA: pcm: Don't setup bogus iov_iter for silencing
8f9a19e7490dc6981e32f23cfc4e889011c6e458 ALSA: asihpi: Fix potential OOB array access at reading cache
9cd4da9f983da6db5085a705045521cde8c2588a ALSA: scarlett2: Allow flash writes ending at segment boundary
4af1cd361ae5871ff67799d44550fe609f749ac1 ACPI: battery: Fix system wakeup on critical battery status
f0cc79fa2cb21a4b476dd71c17cc0492cff9e6d0 efi: Allocate runtime workqueue before ACPI init
50c6b8399e8daca42c7cbd1c81b14bf9dce5f972 spi: amd: Set correct bus number in ACPI probe path
4b063f16f6584487668bb959a2d9aedb39de0053 io_uring/waitid: clear waitid info before copying it to userspace
565a69f272971f84cab5bf5b21d6eec8fad046f2 drivers/base/memory: fix memory block reference leak in poison accounting
afa194411a00b7b4fbc0277ecc073cabbe11da92 ipv6: ioam: refresh hdr pointer before ioam6_event()
2354f6a2b85b795bb2c872fcb1ca64b6dd86b9e4 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
15433fd15854df9a21b114596a1bf6f3b1a97a76 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
f09e167fbbb8e02ba67cad050dc5c254690a9465 mm/memory_hotplug: fix memory block reference leak on remove
e17bed0444337535f61dd4bc7887463829decb97 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c6c7840e78a3c4e887b19bb86fe72679d064c52d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
aa013d90aa6025861977e6feeef3b090f778cea5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
ce8dfdcd7916abdfa1a4df2e4f687a0e057a0e35 mm/damon: fix damos_stat tracepoint format for sz_applied
d3c8c0ad620174abb91dc43eb7a1bb5c759d54f3 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
9ab335862c1e71b9c7ba3ea0cb04b9b7f3c9f0db Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
8892b2fe127f1d9814de64077d77755fa72b0ef1 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
ce44b374d566c09f21e5512d660cdc7ff5120f40 Bluetooth: bnep: Fix UAF read of dev->name
e1942c678cd0fbde27e2b4e4945f180d4ed448f8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
9eb0ec2d5cd6e0c476b796e38a8574f8cffd2e06 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
cfa13b2a1a991d0ff14c522c9ff29475ec0b42c2 Bluetooth: hci_qca: Convert timeout from jiffies to ms
e5a9aac331709b96db9d7c4c532b1a0d10fe2046 Bluetooth: MGMT: validate Add Extended Advertising Data length
0decd9cd7fc4d75d6120a2ca46fbe5b071ac51b8 Bluetooth: serialize accept_q access
dd5ddce78dbba816bf1174600e70e536dbe2ce6f phonet/pep: disable BH around forwarded sk_receive_skb()
0f7b863fbadf7710bf3f2d39229c10b1d3810dfe net: bcmgenet: keep RBUF EEE/PM disabled
40299088bd622096bf8d189cd41ff073db829543 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
cf22fea409b925b63f2a878e0a90669266b0d633 net: phy: skip EEE advertisement write when autoneg is disabled
0c484baeb7ae1ee2de75fdc42aa1844dbf104bf2 net: hsr: defer node table free until after RCU readers
69d0f90f052540536dfc66d1b5a8274e9aaa97ca net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
c07b2ab02cc7b1e7061c1bfe6cb21baafdadb5b4 net: ifb: report ethtool stats over num_tx_queues
c8aefc127472012d457bac4ded8c42c45cdec771 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
1a55651f6d0ad791925d3dfcde607fbe28c8edf2 netfilter: ip6t_hbh: reject oversized option lists
5fca35a2b8b0992c2de919d0aa779a8321095e76 netfilter: nf_queue: hold bridge skb->dev while queued
673ea5abe68591ab958a590536d764fb77c0ec1b netfilter: ipset: stop hash:* range iteration at end
3f0c9f7cb6a2855a557face3bd18aecb49a4d04e netfilter: nft_inner: Fix IPv6 inner_thoff desync
74317cedf0a338283f7d866ba63dcf6ea0db5864 net: ethtool: fix NULL pointer dereference in phy_reply_size
feb230c89e363bd761688cfd5de40d0a28434687 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
569ca4e4c8abe0120ad115b33ace36859d96c871 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
bd19bbe45cc8fb2e6793233603eb85ae3403afd5 sched_ext: Fix missing warning in scx_set_task_state() default case
354b31fa3af46e58997838fd2480623935b9f3e5 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
2bd82e9c65e6cfa92583948199b996b84ef09569 l2tp: use list_del_rcu in l2tp_session_unhash
fa38cc152b943dc2134be0be89294785c581109a qed: fix double free in qed_cxt_tables_alloc()
7385fd0c61f9e22293b37fa3e0bdca203f2e241a ring-buffer: Fix reporting of missed events in iterator
dc05c84c5c2dcadbd3bcf154f91805277d6f262a ring-buffer: Flush and stop persistent ring buffer on panic
18691009efc50bfb0b5ccc489a6ed5527502cef3 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
b6c9a7e047948c008bfb4f522f630918fc991014 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
dab46b16734444c6c033444347eb77a32d475da5 selftests: mptcp: drop nanoseconds width specifier
d405fbf2a5d4c0c3477ac8891a5280f0bfd739ab mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
6be8031ad12fffd9a9f0b5ea6a1a02e2213fa273 vsock/vmci: fix UAF when peer resets connection during handshake
52d8dc7a52a04ef4ebb19b753834d1051d01abab vsock/virtio: reset connection on receiving queue overflow
5e677e2d6cdb4b2919d28647812fc83adeb1371b ice: fix VF queue configuration with low MTU values
b4fd7dce79d1ebf23342cead02c2a76f8bbf1175 wifi: ath11k: clear shared SRNG pointer state on restart
78f3f9139956e20202d2f2fc3279536a0610fece wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
859a9adcff72624da8e65e87e6faf66240cc33c8 wifi: iwlwifi: mld: stop TX during firmware restart
067f589241d166eecdf4eb5317870fd33481fb50 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
2fffba60bf0c9e3a1233df937127024d6fa9d15c ixgbevf: fix use-after-free in VEPA multicast source pruning
26723b61f331378d029466d08917fcdd3c4e5bbb rbd: eliminate a race in lock_dwork draining on unmap
dc343b6740d7c2b21986b8e4c530b318be61cc1f mptcp: do not drop partial packets
03274c6bcdadc6c990fdefbd332d2762d5f4663c mptcp: reset rcv wnd on disconnect
4eae17bb7d6492c95a7a67af3f10c3a774ff64eb lsm: hold cred_guard_mutex for lsm_set_self_attr()
978c658e179b6b29d81e533dd4c5599ca0f30f99 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
3724bbfc156a5d81674e6e4be46f05efa0495a0a octeontx2-pf: fix double free in rvu_rep_rsrc_init()
0edc1de25be1961d77a72800a1d0ec87aaeaaefb igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
e794e93e9ffb1df966fb87bca5522ac9f9f9e45c ice: fix locking around wait_event_interruptible_locked_irq
3224805194ec005b9b4554df32f6c4c4a0d2b9f2 ice: fix setting promisc mode while adding VID filter
e4635b71ccc0970727be646c92e828308e7c095b ice: restore PTP Rx timestamp config after ethtool set-channels
7df188cb8340b9243859afe5d4a7f475b09e05ea wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
798cef15083c7b920773fa2e499f7d6a6a9dd781 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
9897eaca8d05d4093f791e0617c96d9b1c5e681d wifi: mac80211: consume only present negotiated TTLM maps
55bbd61d5528138c9ed0b0778071fb86f1d2c39d octeontx2-pf: avoid double free of pool->stack on AQ init failure
a3341979d136a18ab4b0817ab0e4f1fa05781860 cifs: Fix busy dentry used after unmounting
81552191f694b13ef1a843b5a66ba1d25265cfaa tracing: Do not call map->ops->elt_free() if elt_alloc() fails
05690e354f42c5c7145245a8cd28a87364668b1c ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
428df4ae5c138d2fa1a36840993f3221b4c11e75 arm64: probes: Handle probes on hinted conditional branch instructions
7e75dc0e446526b02f68ba0f1d2f7b7bc24cf130 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
c2341fcb2a700b6f04f807cc145888a4955befaa KVM: arm64: vgic: Free private_irqs when init fails after allocation
b545e2d5621486f5364a8d20e5b3634894c02e16 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
8f9989123941bec06262beb8b4bcf64c0e507049 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
031af1c186332440f9ec0325b4bd4de519044d55 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
40533cb7be1fa59f2043e7573a4d7000bdbeaab7 virt: sev-guest: Explicitly leak pages in unknown state
a969b0650cfd91594e5caf39c6223ead23ba818b i2c: tegra: fix pm_runtime leak on mutex_lock failure
1da503998b6bffba6952723da62c1c19ca611bfe hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
73d75d240fe0221de5748c873421255bcc4e6778 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
74d31a1b29416335ca92d4b8ba37c1c0df935445 spi: qup: fix error pointer deref after DMA setup failure
541a9dd4fe982475ab5a6b2279a1e4a2c2854638 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
bc4280fb46784528d17ddad1b7f0ace6aaf72f60 phy: tegra: xusb: Fix per-pad high-speed termination calibration
81257d558855906a2cc7762e9ed3be9d4507ef79 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
aa42472b40819a0847424a9654c85a5afae8e9a5 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
122a5310536a3701c08dcccaf28a42db04e148e5 phy: qcom: edp: Add eDP/DP mode switch support
f1c4dcb7cc6e5e676706c33cf5851fd93c5c4635 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
c3c35e095b0b593475b183bdb684c0065bbba290 scsi: isci: Fix use-after-free in device removal path
d724796d48957a52ed46b012e5190ac019002913 spi: ep93xx: fix error pointer deref after DMA setup failure
4fb51c4beec94925f54564af0a9cdd7f803906ea spi: sprd: fix error pointer deref after DMA setup failure
af78b0065e7b2253579da93ac16b620c31a6f537 spi: ti-qspi: fix use-after-free after DMA setup failure
97d83a29090b24590ed7bc5357b71ea825068acc mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
8c538db7d31b86d7c4f676daf1f4222d4c38bd5d RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ad1cf9c150e57ab8d9eb3e1bba4313444cf6540b s390/cio: Restore GFP_DMA for CHSC allocation
885cfa1e758b65398909384185297a7e247418f4 s390/pai: Disable duplicate read of kernel PAI counter value
08509efe328a6c29c7897c9827c830fb1e203d32 s390/pai: Fix missing PAI counter increments under heavy load
e9970c388f465bdd9e0a8d855b0e83b7703b8a68 fwctl: pds: Validate RPC input size before parsing
85636b3d4258c61c063c98cacd36820ed83dbc33 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
ec2185ec234fff15e37c9295fdc8c59e54de866d LoongArch: Remove unused code to avoid build warning
4a1fa5d7ca5851b38233f1b019884139dd1506f2 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
07505bdb68c56cd4a01ac253b4ccc8905696945a device property: set fwnode->secondary to NULL in fwnode_init()
598963ea6881f0c2c2b63b3ce89e973293559da6 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
3e639794da51c64152d69faf5484936753dbf640 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
1df1917a13334b1964436d7c46ef0b13faa804a5 drm/msm: Fix shrinker deadlock
d4c5aedb437715fcbabf2f6d9f895f83188a3e8b drm/v3d: Fix use-after-free of CPU job query arrays on error path
10a924fa768eda003a2e27384495956040f3dfb9 drm/v3d: Release indirect CSD GEM reference on CPU job free
17d79d0a003300291e8542802795cac1a95c0b26 drm/virtio: use uninterruptible resv lock for plane updates
ec34be2eb0a454d4eda3cf448717ca7cc2f763c5 drm/xe/multi_queue: Fix secondary queue error case
7323882bce61c9da66b42ff7459cac489b6e707f drm/amdgpu/vpe: Force collaborate sync after TRAP
d8b4879ab4c576e413272f9fc2e5137ab5cb1f0d drm/bridge: it66121: acquire reset GPIO in probe
e16b069ccfdb13edc2e25d2f37d3ba25986b736d drm/bridge: megachips: remove bridge when irq request fails
40aa218a6615631a4f020d3faf29c93288d06b20 drm/amd/display: Fix integer overflow in bios_get_image()
490a035db6354e1848fe2bc6286e1eed9dd91041 drm/amd/display: Validate GPIO pin LUT table size before iterating
dd863afc2716dfb6e2ac9a07a796f6c43f43fda2 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
95f14c60ffe5269a2a837b9c6d304c2a1ae3427a batman-adv: v: stop OGMv2 on disabled interface
405e446d31b8a26aa971e83dc06c43fb4a393b1d batman-adv: tvlv: abort OGM send on tvlv append failure
e52d37c2b9764c2d4f1c86b6168a5542ef218230 batman-adv: tvlv: reject oversized TVLV packets
9dfce063168dd6283964062cf2b6028cc04c4f1b batman-adv: iv: recover OGM scheduling after forward packet error
cb71be5ae07125fc5a6c1e7e0687e9d4c0b8e43c batman-adv: mcast: fix use-after-free in orig_node RCU release
00caa3dd05902914f137825d275a8479bb3a8a3d batman-adv: clear current gateway during teardown
783646eef53d4cc1fe8bc78019ae2cf0334c4bb3 batman-adv: dat: handle forward allocation error
fac7fe81f45033fd4f7ecbdd097dbf19e6de394c batman-adv: fix fragment reassembly length accounting
1544ce444f376900d4b3d13d335745aad0d2fe8e batman-adv: fix tp_meter counter underflow during shutdown
3694761c4324de96c77420555ee1ea3f22e57a66 batman-adv: frag: disallow unicast fragment in fragment
a288b18bbce4087d26749032050d90eccd7c5bc4 batman-adv: bla: fix report_work leak on backbone_gw purge
f47182c03ee06a8bb245bd9a2fbab691b56ee0fb batman-adv: bla: avoid double decrement of bla.num_requests
959b227aaa96164d25a8f209ac80a7b7d1c794dc batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
0d8ab87b1fb68363537346d9439757d8c690263c batman-adv: tp_meter: avoid use of uninit sender vars
a3a6cade4da54c26d5de0fe5dc5a5d76614f8c44 batman-adv: tp_meter: directly shut down timer on cleanup
f3eb239c4587b0e4241c800d3e68989eaba14bbf batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
d590cb36bf95e4817ef8fac555bfc2a2aff641c3 batman-adv: tp_meter: fix race condition in send error reporting
b0ab7d2c90480878911fbe4958b751dd689244d4 batman-adv: tp_meter: avoid role confusion in tp_list
4620f3d280332b514a65e9878eac722b2d4107bd batman-adv: tt: fix TOCTOU race for reported vlans
642461967678f4993dbeec89c78ecce31a2fbc32 batman-adv: tt: reject oversized local TVLV buffers
eb8304fc5ef014f6b6801bb40e8796f1ddf1b436 batman-adv: tt: avoid empty VLAN responses
4b9cb29a77240a4de99943cb9f533bb5b4119721 batman-adv: tt: fix negative last_changeset_len
70b9d95d8c2f0ca7f181b0512668a84733013ec4 batman-adv: tt: fix negative tt_buff_len
0cb43bcb9547a9babdefc853667d109d81f3408d batman-adv: tt: prevent TVLV entry number overflow
a181fe78f6483093a7d8aed4daa4d4918fef16ad hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
ce49a770cdd4cb392538a2511c69046dc09583ad hwmon: (pmbus/adm1266) reject implausible blackbox record_count
3a120ee2fdc81899cd9950e49b95f792d54bf839 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
e45f68d2b888c9e9d273a4fc266e0d0365f11f3f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
cdf308e53703e4a45dae3e77fbf58c3ea1a19573 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
41f77485e62b089e4dda3f4014db75cc713f0036 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
e99a9c3798aa8213a8cc736d973a8ee42ed6d06c hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
58ac84e7695d2c2e2ed921f3062ddc3baa49fe8c hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
69dd48d9bf66d315e242487d5356e812eae92fe2 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
0e075ac71476c0d13ef07e9df9ad270af62ee3ad hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
04ce0fe6ebcc9aca9a57f232cf20ac5d3fb11f2d hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5705247090694090271==--
