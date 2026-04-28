Content-Type: multipart/mixed; boundary="===============6613775105771180758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Apr 2026 12:21:08 -0000
Message-Id: <177737886808.1368240.3827263104191016300@gitolite.kernel.org>

--===============6613775105771180758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b58aea71b6699abb8ec75fc543bfc278fac8ed34
    new: 65619d43ca7ad9156c7456d931a2edd349e74fd5
    log: revlist-b58aea71b669-65619d43ca7a.txt
  - ref: refs/heads/queue/5.15
    old: 92941cb268ad06e961d60a42c12dc78c584e0173
    new: 9beda583f61dd9f844062d97e4205762f992d451
    log: revlist-92941cb268ad-9beda583f61d.txt
  - ref: refs/heads/queue/6.1
    old: acbb735e63887e30e70d235bd9c1d8ac02dfe447
    new: f5f5ad5df221e800e4ee16b8fa97a4ea5919a090
    log: revlist-acbb735e6388-f5f5ad5df221.txt
  - ref: refs/heads/queue/6.12
    old: ba20615ffe114f2a0bea83a728e1433a35ba0e4c
    new: 45c742364a5dd46df5c10f65f213e962c8c497ea
    log: revlist-ba20615ffe11-45c742364a5d.txt
  - ref: refs/heads/queue/6.18
    old: 9d6fc42cb36d8a97933cb485682297d291f52fcc
    new: 7d7e04ecedb1a3f21b89edb67ff1d40f68ddc207
    log: revlist-9d6fc42cb36d-7d7e04ecedb1.txt
  - ref: refs/heads/queue/6.6
    old: 72cf43be7bf90374fce9a78f0b02e65e3a6ea8df
    new: a2c6d04d2e61ad4dc60d7e5a6a4bc7890a3ae5b1
    log: revlist-72cf43be7bf9-a2c6d04d2e61.txt
  - ref: refs/heads/queue/7.0
    old: 2eb33cc07c12efae3a4ee74f8da27414c0f1fd14
    new: 76cfc01ca3642623af5b73c2b4ba911590e96d5d
    log: revlist-2eb33cc07c12-76cfc01ca364.txt

--===============6613775105771180758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58aea71b669-65619d43ca7a.txt

283d560ff4d475b19900a0bd751eb1181dfef5e6 ALSA: asihpi: avoid write overflow check warning
7abc06926936c918169168eabe7d2d8b6c48a5d0 ASoC: SOF: topology: reject invalid vendor array size in token parser
af5aac3be334fdb0899009fd285257b9af0f56cc can: mcp251x: add error handling for power enable in open and resume
2049ba29633bfb7a1bb24fb1e787c21091ffc17c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
23144c416c7a6ad69cf8b36a25fe6104ada37cc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8d567ce3bbf503a394d5715e62098732beeaab8f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d682bdc62b8d0118d4eb525b47f7386e4a3281c1 wifi: wl1251: validate packet IDs before indexing tx_frames
5eac68db51394655ab99a1f728206fe1b77ace38 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
44b4c0e6070deaf13d21fa435183ecec130e2753 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3860db95b9d28423742c2781691db718c84b7bff HID: roccat: fix use-after-free in roccat_report_event
6806934355ab904bb5eccd39b42bd63607547b99 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3041fcef4f1d07fe5d2651f52246cca227648b13 wifi: brcmfmac: validate bsscfg indices in IF events
1a25b861283326f3c2cfc3048f7f0df2f278cb41 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
867d8d922ad5f5e54470cbe254fa6bebe5b246a0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
071fac750c743ba891070b42e2a092962477f651 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8fdf8040249287d13b2b096bf118fd71a2e4d16d drm/vc4: Fix memory leak of BO array in hang state
373f6b68f8954400c4d9cd85eaf9de2da425c25e drm/vc4: Fix a memory leak in hang state error path
a83d8553b1236fd551c362625f8a30763f55560c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8b3d06cca9af2a0b4b4c529f46f2d832b58ed023 net: sched: act_csum: validate nested VLAN headers
027bf01f6aa51a5b8eabae43ded1fef2b8c1f547 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
c26540b1751f4fc06ab0fb61c14f9045e39afa80 net: lapbether: remove trailing whitespaces
7fd5f8ecb11319535f45b62fe298be246ec6531d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2fe0e23bdb747d6374b40fd2f00f8d42de19abc2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4b8e290f95e0168769904078f55b40a24ee56fa1 tracing/probe: reject non-closed empty immediate strings
bda1fb7d7f70c8b33e1b190657c32398e8223ddb e1000: check return value of e1000_read_eeprom
623fef11f45adc1f531dbb7ed84802df62576967 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1d8192e79e3f0dddcc355c3cae220b0be6afcd7a xfrm: Wait for RCU readers during policy netns exit
b77dc199a6ea7de3b623e791899f8df184e44962 xfrm_user: fix info leak in build_mapping()
50df20288d02caa500853d853ab2a61515c10939 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b8ad53dee0199afb830fbbf3f8984a5c678630f1 netfilter: xt_multiport: validate range encoding in checkentry
e31e37b514a6ca1b79c75564b6b3b7b48316edd2 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8f60c2c2cfa44891ffa14f3ba0d7f837cb6f80a7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f38db07ff3ec91c32948d7c9f0796bd2083818d9 l2tp: Drop large packets with UDP encap
1593e53406645d5abe06808be59dc396c6a28aca crypto: algif_aead - Fix minimum RX size check for decryption
8a4a371ee1d1b62954db73a9de936d4f6f7a06b1 netfilter: conntrack: add missing netlink policy validations
4610f333aa6cfce90d821a8d32d3656df6507221 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e5642b9c394bb7113b81b510bb5e7c894213ca4f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
16ffbb519e8451d0da5c93c2da67478e4acf5b26 mips: mm: Allocate tlb_vpn array atomically
0b83a7a8f7712c482bb1c25825e5cf6dccbb8820 MIPS: Always record SEGBITS in cpu_data.vmbits
9a6a08406581ec274b6c6fa361ea9b3de5f8c017 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1be1a1f5d31dce25a43bc7ac2f9e1019ac05c949 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
16daec01a9132d5291251692a221556941393e2a netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
493a1e2864f2ddc71001c743738a60b34b26beae batman-adv: hold claim backbone gateways by reference
7336b73b0719fcdb949d9117a53fde6683d825c5 nfc: llcp: add missing return after LLCP_CLOSED checks
7fed179e046ece11a13103cc426df08f4c069619 can: raw: fix ro->uniq use-after-free in raw_rcv()
25b152e89d3277dbe7464adecbf91572045d001b i2c: s3c24xx: check the size of the SMBUS message before using it
ff32ff9f3cae8c3e03666525829c23ddba74f576 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6ca8df867b98744caec17a01788ca6b6bb8e5259 HID: alps: fix NULL pointer dereference in alps_raw_event()
33652571b5ca8503f3071e47e9194a3b3c03d3d5 HID: core: clamp report_size in s32ton() to avoid undefined shift
6fe6a1908aaf886afa598519857ae4d40bc51aad net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ba76efa6488772e07cccaba93952d74b2efbd2c5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
327ae0ab11f8d25eb09abc90e6209c0118d0554a ALSA: fireworks: bound device-supplied status before string array lookup
eb6098abe75fae932dae3486609ecfbe6ab56143 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d6d5c5bbad982272e59e68a043104df46756daaa usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6d2c5b71dfa696e0b67cb98998849777553746ea usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f861cca28ee4d56f4c722cefaa759ea2b57db49b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
13e802a08039adae933aaf9ba465131389d667b6 usbip: validate number_of_packets in usbip_pack_ret_submit()
312f94962244bda4b92a7480136567e873055fbf usb: storage: Expand range of matched versions for VL817 quirks entry
8f2cb8e0dec467b3956ef4e9b70551cbe412dea5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b62b1d195dc236ef383d11bbb3bc875b58ff67ad staging: sm750fb: fix division by zero in ps_to_hz()
4565e90aa03755b281bfda485261b65c54b8ca70 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b985251ac269a84f28a5eb5693c17b9149716490 ALSA: ctxfi: Limit PTP to a single page
1d4f05c85f8ae47bb91835c53b3408f8fdad940c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b62494ce0c9f51d164406d4cd9cdb84c4df6cdae ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d71aca602be43aa92af4f75ace47c9064f85fe1e ocfs2: handle invalid dinode in ocfs2_group_extend
4f859398eaab75b945cf1766a0a9bd2344b2dbd2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a06a11453c6107b8a4864658e18cbb6497cee163 ACPI: property: Constify stubs for CONFIG_ACPI=n case
0d8fbe83571257d27e2e0f213f1fad0f94f7d409 rxrpc: Fix call removal to use RCU safe deletion
36232afe3e885740429165539a94fba6f1e03502 rxrpc: proc: size address buffers for %pISpc output
1c03ecbf8525f876f99fa04449968318fa29a04d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1b74fdc20719578afce31995fd034f3fc7a40614 media: uvcvideo: Allow extra entities
8a67a837935de0f59993c2cd99a6c5f07a782fba media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0703328d780bfcb248acf6876c93673d142b12fe media: uvcvideo: Use heuristic to find stream entity
35746d16d4624be908cd4fb6ddcc30d0974c1133 checkpatch: add support for Assisted-by tag
e770dc934643052e39ca59d77cefdafaf347a599 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a053e5b6b06ba29f46f10e73c3c88606386d2206 mm/kasan: fix double free for kasan pXds
a27575a0b5b8b27ab8a3a4e8a430fc908a5ae71b media: vidtv: fix nfeeds state corruption on start_streaming failure
212564e87090df20e5a09833cd2a6f1c1b4607d2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
05b69cac4cbbe2fa8e04282490df0ccd6f3f5e2e ALSA: 6fire: fix use-after-free on disconnect
88366ea570d0b1d94ecd1ebab8094acb6bae16fe bcache: fix cached_dev.sb_bio use-after-free and crash
b776d6e9005fd2495cc475c7aae5eeff709f6b14 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a201b2f074fb640ed1df6f77f12f2e2b17d7aa5d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b11f5354623dc023ee6e94cf624e6009602a06db media: vidtv: fix pass-by-value structs causing MSAN warnings
bd3d6e920e9fce424b8a7e0e8873b0fd95eaede4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
af280eb03728c4e13af8599d9e50f22196fc772b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
bfe0c6575be45f31d3979d25e8c2abbb03ce9bed scsi: qla2xxx: Fix warning message due to adisc being flushed
3976bff87a3e2e605a9d490c4e9b7debf3fe7829 scsi: qla2xxx: Fix crash when I/O abort times out
aff82b2d0b656db7bd4be947c8a89f7642cbe62f net/sched: act_ct: fix ref leak when switching zones
8a82cd20d74aa04170697b76ea03c87a6243a18f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7654a650aabf82068de7087f5ce11e5e4c29f66f ipv6: add NULL checks for idev in SRv6 paths
97386e4cc340a010268242e7fc12aecceff60eeb drm/amd/display: Add null checker before passing variables
f1367e31decce6b4fc2ed762952d134225d3677b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bdd38ac482d1bf43e5cd0ee461b34ba842a80620 drm/amd/display: Fix memory leak
dda0cb97bc31294c8f411d4e950e55f6ba03e898 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ea2bbc543bf96b4b2dc6d7801bb75adbf665f681 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
3186d50918a5e27265795db8e523372381255c9d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
f72e3ee2ff0dfa58e325789cf70be9b37dc8f813 scsi: ufs: core: Improve SCSI abort handling
1ad67f760c99b24b7479e5a409d03c7bf91d5dc9 IB/mad: Don't call to function that might sleep while in atomic context
d491505747e07a0fc0f432cce8cc3931fa834ebb powerpc64/bpf: do not increment tailcall count when prog is NULL
58fb6814c853ea7304810b07aeff8639b64f2e58 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
acbe02cbad7ea897b00dc4a710dec2b6685d2917 rxrpc: fix reference count leak in rxrpc_server_keyring()
b7054ba27eb25fea1119c90e79a3af201671abed rxrpc: Fix key quota calculation for multitoken keys
655687a206af5f3cf38487d08c03767aed34e83f xfrm: clear trailing padding in build_polexpire()
80927148e1c8d68557d4524c2a082701dd84ad6d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
88f56edc76800845e9f3a4ab926b5394edf62a86 ocfs2: validate inline data i_size during inode read
5d31f027c2d2a92f8f79f82bb4b7f23a493d9e8e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2a2fe8c09eda2972bbbfa8c5fa591568cd7ce07f rxrpc: reject undecryptable rxkad response tickets
90f023cdcca68bc1c45f08a31b4acfcc21753dfc blk-mq: use quiesced elevator switch when reinitializing queues
543b99743b6b98fb14202e7658a40216d6ad6ae5 drivers: base: Free devm resources when unregistering a device
f1c7f312afc73db136fd6452957b8f7ad0907909 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d5e228f5bffc013600cda88312fd02acf1dbdcf0 fs/ocfs2: fix comments mentioning i_mutex
67c3592dd3cfc5376205dc80a92127ae95ec7738 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b623699da1aa6b2bff6a5f42b6e3cef5b3ea14d3 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
df73fdb4fe9cd40cbb91df063db203cce1a33829 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
c42d01d8b8b990ecd4d8233d1691dda7e7eac192 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
65c04791b735380ecff9b1ad477b3180c9c9d17f arm64: dts: imx8mq-librem5: set regulators boot-on
49efd48831b528cdc6fd6d34555745d39496034e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a559a530cd9796c16f0d8b493167f49c1e96ae85 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ad0b8b9b81147fe39cdd0900c2108bc82a8589dc Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1c3b6e5b8ddaf3cb79de09c26090baac32c22d90 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
cac5078c28ef4cdd1d0ae2e0084af23a5881cb84 gfs2: Validate i_depth for exhash directories
81e64dc6d1ea8b04cf4a1a63448b299575db8871 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
a5a23f963850e0423d45093a2485f78ce008f960 scripts/dtc: Remove unused dts_version in dtc-lexer.l
aea0720352bc72e5770e343f009c116e75a9c426 i3c: fix uninitialized variable use in i2c setup
6f0d64fc412b3cb05cf628802f7c1bc4bd2852f9 Revert "scsi: ufs: core: Improve SCSI abort handling"
319c5c73ce55b0b6e60a4eb851e582c4d060ee4e rxrpc: Fix recvmsg() unconditional requeue
59ecc9175f3c509f2037e13ffe3bf5a3b8187873 cifs: Fix connections leak when tlink setup failed
635fe33aaf4f8fa0d2971b38325120fda5cc6faa rxrpc: only handle RESPONSE during service challenge
4b45ce512a20f20c15ae37e1bb87528564fdc5dd rxrpc: Fix anonymous key handling
e689cf4508aef259512a2a853cac70f0dd032014 fuse: reject oversized dirents in page cache
c49f38f712d7553000f062770cb8cc4cc864a12b fuse: quiet down complaints in fuse_conn_limit_write
30923b0dc7c75e524b2ad79064c20e1316960244 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d2877cfaab232c5921d0005e27262589b04fe869 ALSA: caiaq: take a reference on the USB device in create_card()
de8ccfc503a465770721edd60e9915d8aeeffa83 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c0f50e8a73e72c60df87127cbe65847d318fa392 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
06cd927478d558d9a7d9f334472d1a2608140cd5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
54c147fd83ef05973396dbdb1a76209556620eda rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9a07b578bac82874a7c94b8839f31dc2df649f24 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0c8a4c967c31c87fd3769a17e3e0688d5abc563d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6d2bab1b688907b508a7da850fd94ee5b9b7117c ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
574f46ab02afdec65f57b117000571c809928375 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c649e5c3ddfa4a304d8e57950f12c03115c43d16 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fb8bb5136c2776dd8bdfbcffee8a691e8c154bbb ibmasm: fix OOB reads in command_file_write due to missing size checks
a2aa95ec51deda65ef43825e014e6ec1d02828b3 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
18092620c54371bee189133d3c97bc3bb2ecb0be firmware: google: framebuffer: Do not mark framebuffer as busy
3df94e4fc66e84d5b933ebe86e0a5eedb0221bbe io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
bc3200f635e704364704ad5dceaffc9aea4fca36 io_uring/poll: fix backport of io_poll_add() changes
d8d420369d05935990627ba6b60e59412ade5804 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
3ab639effa461b0d0ca78eb47dac8c5bbbc6fc07 ocfs2: split transactions in dio completion to avoid credit exhaustion
4981409321bb8a0c453a89ff0e4c6c10dc0890ea padata: Fix pd UAF once and for all
72faa5dbbe64109a810360a68ed6f883ef3eb48a padata: Remove comment for reorder_work
65619d43ca7ad9156c7456d931a2edd349e74fd5 driver core: Don't let a device probe until it's ready

--===============6613775105771180758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92941cb268ad-9beda583f61d.txt

e5018f9ede9eb8f54344b2e8e84cf077195d37eb ALSA: asihpi: avoid write overflow check warning
8fc50c85e1088ae0b5df38463436cec8cf7c7cca ASoC: SOF: topology: reject invalid vendor array size in token parser
d30a15ca4b0ab5708c7e8519d7c13d79879a929a can: mcp251x: add error handling for power enable in open and resume
e9ba367728ae27a5d2aa2a43704c8f58c5b243bc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e0cc9da0109359ff1b2f91f67fd3fcd91fb24ae3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f51c9b06662eabd4596901b00865876ddc349011 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9c408af11150ace0e9608b23038014078b694b3e wifi: wl1251: validate packet IDs before indexing tx_frames
feb661a0ff40e1e9c0204a71a6f9703dc7a107aa ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
41a2936e4fafa369dd7b2fe32185af20b643086f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6270d392affb563e6b24b029740e6762e9cb7482 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
03bca4e0a8abf959303adae59c6fe0ff6cb892a0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9156a95a1b3d6590dbfd6bb3f7f16848f9f62eff HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2f4a9cc77586dad5d7b2554619ebaab1683eed0a HID: roccat: fix use-after-free in roccat_report_event
196398184b22a9bc558f3614181ff082deec5134 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b0038344817f8b7f222366134a3d74b19cd01434 wifi: brcmfmac: validate bsscfg indices in IF events
4e8b2c87605be253ce582724cf9253657add9178 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bf860d77ec1e55ee9d8c10160707f26889f53798 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2a849159e4d1d7730952a8d8975d5af368cfaad5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
fc8068a7a34653474440a90d662b34f28d0fe601 PCI: hv: Set default NUMA node to 0 for devices without affinity info
fc939162f0e4b5ac4266394e085740c4f3f47b96 drm/vc4: Fix memory leak of BO array in hang state
fdb4730a62ca2d9e22476dcc7f7a2b1260a997b2 drm/vc4: Fix a memory leak in hang state error path
3b0ce705bfccfb590b52fa14ab86a3949f3c4ca2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7553cfd3e9feb87efb9dc6359eb62af3af72972c epoll: use refcount to reduce ep_mutex contention
b1b997226aba0240665178cbafde0f6594336422 eventpoll: defer struct eventpoll free to RCU grace period
af052d1645d7a6ab4f2b766deadd888e8bc10736 net: sched: act_csum: validate nested VLAN headers
cdc52ae53cb7ab5f6245d25e8b7ff31787c47db2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dffcc491876f321f3f5d13f5b8bd887579b66ccf ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b04acef45e34ca99b541cecdbb056260725d78ca nfc: s3fwrn5: allocate rx skb before consuming bytes
c75ec460408235b3843e7b339ffc2ba89970be0a tracing/probe: reject non-closed empty immediate strings
43b4cc5109864fa8e80cbb564eec826cfe4560f4 e1000: check return value of e1000_read_eeprom
bea2f8de74aa134bc8173232f8dcbd714d3d1f00 xsk: tighten UMEM headroom validation to account for tailroom and min frame
804db8068d15ce39d2c060b9749991a7ed2733a4 xfrm: Wait for RCU readers during policy netns exit
52552f59f94e4da8e5b238f7b1cd5bc2142682b0 xfrm_user: fix info leak in build_mapping()
8e29762e8fe85ba7b20febada1af0471f333b0df netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b5b3089fde59767f71d8d8c483f47d624e0c4d9f netfilter: xt_multiport: validate range encoding in checkentry
91614d9a00e27b91f4a7f9e728ef19e83a3739fd netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8642b27d5ebffda617a9420f42c57154e80ba64 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0fa94a77bc56147469682d7d6c779f717dee7c94 l2tp: Drop large packets with UDP encap
c1c70e18c559bad657e7ea18feb1a5997dc22b14 gpio: tegra: fix irq_release_resources calling enable instead of disable
f412f60dcb9fb2096dafeeb2749571ecbde8a163 perf/x86/intel/uncore: Skip discovery table for offline dies
9bf4b38c690c2a597818951a658a07e4f1ec2476 crypto: algif_aead - Fix minimum RX size check for decryption
256f89f789a1926757a1b87a412250a955c35956 i3c: fix uninitialized variable use in i2c setup
7a403cad4b0157d78d9ba5fb7afd93ec4a3cbb4f netfilter: conntrack: add missing netlink policy validations
56b0335e4b7bf292418f707b7934dd86be724d61 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e10afb4693a06e3971afdac65e7f0a6b267a2e38 mips: mm: Allocate tlb_vpn array atomically
579352ee4554a669629acbc713fdc45bdf60176c MIPS: Always record SEGBITS in cpu_data.vmbits
8f40945991569c30d2c2f602281750b3f02a1eb9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
eff3f8ac59838320737ebc9d4fedf08bddf59ffb MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a402d5791c7f27f17e78049450fd03c1d3b5f8a4 ALSA: usb-audio: Improve Focusrite sample rate filtering
6c26611b5a9025eeea9cfd2758f06199aa463de4 ALSA: usb-audio: Update for native DSD support quirks
194b10c551bb02193f82ba047887bcd1f276d026 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
55c2c821e6a8ece14433b441240077317d8e06cb batman-adv: hold claim backbone gateways by reference
2275db7394fecb5c3be2223b911ce4d412b66e40 nfc: llcp: add missing return after LLCP_CLOSED checks
519864b3d57d191cbf7de4bc34e0ce359cdfc59c can: raw: fix ro->uniq use-after-free in raw_rcv()
d177bbe98560359ac70dd5ad053c92743e614762 i2c: s3c24xx: check the size of the SMBUS message before using it
daa0d0b5860ef1a20f492fdb4bfc24ba5c052771 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4a4aa9a5aa3f08a1349167e3c7efd71613c1062f HID: alps: fix NULL pointer dereference in alps_raw_event()
fecf2e10e2804ddb6b4b4a4d8e7327101a831a68 HID: core: clamp report_size in s32ton() to avoid undefined shift
2cb50ab24890ddf39a7ba901314677071a733cdf net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b6b3efa0c04228d45c179aa666aef47bba138b09 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1eda8ffcbea134ad91d7d67d4ca503416408d915 ALSA: fireworks: bound device-supplied status before string array lookup
938ab85af256950d0c77cc8d6ab8541578e33d19 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bc5ed5b9508ca2876f6b8c287d092b5d9bcd06b2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6249c27db1729970a90ae482414b6abf04d941b0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
12bb2664179ba128ed1b851c6d2596985f171835 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e1d4d2ddfa87e29b9acfef1e3cb36dc5dc3559a6 usbip: validate number_of_packets in usbip_pack_ret_submit()
54be4d8bbe5e86f708c3b1f06437ef2aefd17d8a usb: storage: Expand range of matched versions for VL817 quirks entry
adbc2b261bc0a39669d06dc2f815a825ca519174 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8fb61a6f7ea5c4213487694c70f92dc4926a93d2 staging: sm750fb: fix division by zero in ps_to_hz()
5ea43316cca6b82ab4a32a23e5ff7380ea819688 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c588dd8bea19fcbf0a0c6a2b69c01819cf7a4abd ALSA: ctxfi: Limit PTP to a single page
ae9c70ff731b9028fe2eb7c7148a7161dee6c966 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9eaa744d8ea6ccde0d9e8ae085b7ff9c578e0597 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5c33867426aff1cd1b28697bced999d5ef959efa ocfs2: handle invalid dinode in ocfs2_group_extend
468ba5187c75aaa50c1cff418ebe4df221c31d29 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a826c450a7c8751ef8f814f06c29401c99489fe3 fsl-mc: Use driver_set_override() instead of open-coding
2140e1b5f57fcadf92e52d22177297751925e759 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3d816cb15ba50b5400f3a723421d0e7dbba49a09 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f9646ae0c131f4568eaae4ec4bfb113bf1aba5f1 rxrpc: proc: size address buffers for %pISpc output
08f072229dffe804cf975441e51d3d571fccc116 checkpatch: add support for Assisted-by tag
f914e5a2d9a5d405433a5ab4ae5b9e738b39caa5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
9e4dbf3597c55b76f9803f28f44d004b68c7830c mm/kasan: fix double free for kasan pXds
e9c1a791c195af5da6cdcdcb2016fad6113042ba media: vidtv: fix nfeeds state corruption on start_streaming failure
d2dfb6c013386a57d8fdb7a440a97f9d14593934 media: em28xx: fix use-after-free in em28xx_v4l2_open()
fd322f22ebe35b3032240c12c88e5638dba328b6 ALSA: 6fire: fix use-after-free on disconnect
4bcd62e0e219ba3e2710e442402480ea45d190da bcache: fix cached_dev.sb_bio use-after-free and crash
6d69987e925a7e9de3fdaf5d627f6b3a36a88314 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e6dffe71e6e9f2752e9a416b53f79de855dda48e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
164c71d061cf6b43eb1f43dd64640a18d1b4a19d media: vidtv: fix pass-by-value structs causing MSAN warnings
2f43cebabd8223af81f737f119c73ab18433711c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
80b46e2f81333a635141060eb174d5f77723e6a7 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
19775bd472c1307d1918605ee9ac868b2f5c1d73 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2d5221e062a8811e3cd81ad1697c6d2cce67b36c Revert "net: ethernet: xscale: Check for PTP support properly"
67b731ebe6ee64dfa02d1985bd98aee6eceb5729 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
44bed8b649840bab10fca2e2ec04058b16d0e1ad ipv6: add NULL checks for idev in SRv6 paths
df9b3c1c1caa17b7d395d242907feee8f52ad490 gfs2: Improve gfs2_consist_inode() usage
7bc7afa4906db15b52fff95934735c32b4454123 gfs2: Validate i_depth for exhash directories
878a79e21f99206cd8c46e42f8f1cfb2144d73cf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f6cbfdf4e4441175be252a6d331d577424f01233 PCI/ACPI: Restrict program_hpx_type2() to AER bits
04c1718c09cd942ec831b0fe185d59f89480275a netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
efea32d14b0a13f6360083320a5bb424ac778c7e powerpc64/bpf: do not increment tailcall count when prog is NULL
80be7c7202bfe698c8af5b3f16e053cb2a6a52ec arm64: dts: imx8mq-librem5: Set the DVS voltages lower
39e0f8a8164e2a411a94259dda112c5e84ffb2c6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
11d7b49d22990f8076f41258d172f3d7ef5f4753 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4e28b8ae0b16962bf0b73aa9ef04b433ce011232 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8b472a6c1486973b1884c301f7415370804546dc ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b9e363ab72a25dbd6fd1c408b7d6eb997f584ae7 ocfs2: validate inline data i_size during inode read
58e2132da9dc0185fdb1f45ac6021869cd8be9fe ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1507787514afbeb4843a6ddea10b807e7e2576ae xfrm: clear trailing padding in build_polexpire()
4b923b6ea0e31e7ffe2041a4dddbee8d0dbee46d rxrpc: Fix key quota calculation for multitoken keys
fb78ce89da6122af7de047635554dd5196728b4e rxrpc: Fix call removal to use RCU safe deletion
f54efad68904b379f50901eba45775cb9be39384 rxrpc: reject undecryptable rxkad response tickets
8da09156a75c541a0c6bbd99f1ad403a40f3e579 fs/ocfs2: fix comments mentioning i_mutex
7435d07ebf3ec811ffc7fd2068214dd33af3e0a6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8efc30505be09e3666d440e5020bece52a05f556 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
739f528f1226c5fb90dacdad0034a5ca6a1c14f1 MPTCP: fix lock class name family in pm_nl_create_listen_socket
02b13ee8b993f0ca86502e5cca936471a377aba3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
dfccd281102f672d48aa647ba64299401f0578c2 netdevsim: Fix memory leak of nsim_dev->fa_cookie
119ab590f89ca5df72a96b781958d3079a77bcf3 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
39f5aa96a4b2ab1f25c1d1a80c7e1d0effe64963 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1641cf80339cc9f8ea1291f770c8d560495331f7 ALSA: control: Avoid WARN() for symlink errors
b18f0ddef72dcff7d0d33a24ae207ca18791b244 s390/xor: Fix xor_xc_2() inline assembly constraints
874437bd527c488370809d0d9b0b3ef8bce42e07 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4a51f16cd5da53dd44c47490b780274103b4cfb3 wifi: iwlwifi: read txq->read_ptr under lock
63b026b0c782dc6845e25068b09c1710dd30cab5 blk-mq: use quiesced elevator switch when reinitializing queues
fa94db3ab60ce4cfe8b0fe4716c44c0af94e4c82 dm-verity: disable recursive forward error correction
6f4609721579a4d511b40000eb88574150d641fa net: add skb_header_pointer_careful() helper
4bf6d4c009078e9fdc56e71af18d9156d5f6d474 net/sched: cls_u32: use skb_header_pointer_careful()
042e093423aa49abb55f0a9b62cf7a58affb4b8d dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e7aacd276c7d171d6b3e7f970393715074adb51d fs: dlm: fix use after free in midcomms commit
7418a96f507613359e015895b37c3fb3d399dd95 spi: cadence-quadspi: Implement refcount to handle unbind during busy
5ec583360b7024703b877e02c3cf732f7ab6297e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3d387adeb3e0aa034f69f00097e4b1889c62c3c8 btrfs: send: check for inline extents in range_is_hole_in_parent()
f4fd565cedf1e8d2a8cc871894c93caccac6b982 btrfs: do not strictly require dirty metadata threshold for metadata writepages
32f34eae071d7f084b24e0a8bb636fe0fd3bc329 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b3268af0a0cc299b47203f8984436f517d261428 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
902aece31bc06fe05959d83761680a7babd42e10 dlm: fix possible lkb_resource null dereference
05f04b1f33ee4842afe60eccc66be6d971c158b3 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
fcf25c546bc6f820c2476d01ec022ad748deeab9 gfs2: No more self recovery
0551a44b7a84d327cbf3c227fc2a844d50a90a89 binfmt_misc: restore write access before closing files opened by open_exec()
c40a3cbd32bb729178dc34ced4ad16ff498fb5b2 drm/amdgpu: unmap and remove csa_va properly
ee344a903100ad36d8a65d6f0ffd294a30603318 nvmet: always initialize cqe.result
e5ad96c3d272a72037f3979bb60b3332ecfc3709 net: stmmac: fix TSO DMA API usage causing oops
f5ca3affe91e74998f40a65b3301e277587f2e3a f2fs: fix to wait on block writeback for post_read case
b926b8024fc43f277be1e9774e0dea3d1468d018 pstore: inode: Only d_invalidate() is needed
a1aa90b33e1de69a82eb13341bf9e6e08119878a ALSA: usb-audio: Kill timer properly at removal
f445539c1b464299c0fc2c28bcffeb031d509efc ice: Add netif_device_attach/detach into PF reset flow
f2217e3d010458942f82b8adb727e44fd01ceac1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
19a76297a41ca7219ee116675e7ceade558a8df9 Bluetooth: af_bluetooth: Fix deadlock
d65da3a51a47866875d847f88fd63c55367d8eb3 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4d60a3c9c2c6f5b712d5a47f840676c9829ffcf5 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
addde6177b0ef2bc8e4ea069dbb2d2a3fff38c5e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d1a39a33194a8966c7fed6165c3e59c15c7c37fd SUNRPC: lock against ->sock changing during sysfs read
6ce1f05f5daf217bd48249b2e6959f549aed723a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b5fa317e13ba230040dd08374ff86485ff56dedf btrfs: lock the inode in shared mode before starting fiemap
c704b04cbdaeb891a7033d5b7782ef4aec4eecf5 fs/ntfs3: Add more attributes checks in mi_enum_attr()
f8b398d643b72de6c4d5a152f2e177b3b8275cc4 rxrpc: Fix recvmsg() unconditional requeue
5aace3b731213a8bc55dd6c869a938b61f2cebe8 cpufreq: governor: Free dbs_data directly when gov->init() fails
7ab8724b98e044e66934b978161259b782654aa6 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
801229d7f8818598eae763ad8f3098cbe1499677 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
ae1c6ab092c2ce3a2c986b7a6db1f8fc2e3ee04a fbdev: efifb: Register sysfs groups through driver core
7d984beb2f923a7a2abe6cf9ae2868d1248b64dc net: clear the dst when changing skb protocol
d55ae44361b9695b596e5df3f3c89ffc9662d3d3 cpufreq: Avoid a bad reference count on CPU node
317ba2a58c754caae4a37ad9bcde80ea6d6609b4 drivers: base: Free devm resources when unregistering a device
af72ce556c3b1990f2e17e7f7a2454097f3a92ce Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
70c37dc34540f6abf0511860f1b5ab4a8b84f151 scripts/dtc: Remove unused dts_version in dtc-lexer.l
a53afd08012ccaca948221aaade55316b5971e4f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
8ab3c7d264f4421ac5efea9fc97e18391b4181dc io_uring/poll: fix backport of io_poll_add() changes
409e189c045114c61adc2fb8cb865500613d1205 ksmbd: unset conn->binding on failed binding request
e10825e1f9de0cc782918a59f44c8a095ad5c0c8 rxrpc: only handle RESPONSE during service challenge
9c8ca0d88df880b5e25ee0c2a040eb95062ff7d2 rxrpc: Fix anonymous key handling
20c71bd2c4a2e04e5b395bbcc50102116ee795e3 iommu: fix a reference count leak in iommu_sva_bind_device()
8ae488f7a01e17d928a8032e76ccb890669d0694 fs/ntfs3: validate rec->used in journal-replay file record check
b64b80e9c9481f144e0e08f95c0015d05fbc3854 fuse: reject oversized dirents in page cache
9b9e9919b92736b62001f7c57e83980f92ca711f fuse: quiet down complaints in fuse_conn_limit_write
014075bb5034004ea81e8b83797dc975cc3d285b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
197722f76f0b48506cdb4645e014a123fa5fec88 ALSA: caiaq: take a reference on the USB device in create_card()
858eebba892a58cd9025389c94a0b867a6f95125 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8445033d3a4222491559d8d10845e9b0fa276c48 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
80e0af665853d897d90a7554ecb4b38d6fc475ad crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c75f4d13530b510f7540e549adc976172c3f218f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5cd4b83e5e01e2c77a5106285fdb0d68426c24f2 tty: n_gsm: fix flow control handling in tx path
40234e549d5cf107ffa8da33f582455ed746b4c6 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
0b5ec68bb12e7cae1825a0dd300d488dfb1216a4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ed3201e3b309097cfe6d0af35c2ba86d69c19dff ALSA: usb-audio: Avoid false E-MU sample-rate notifications
25d7fb9d8f209a2832a70cf1d6b0ad63ebcea630 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
6ec388b2ec9446e6e45302768dd27dc04c09a413 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
dee2308720cad75b33270bff68b48a484e34ef07 ALSA: usb-audio: Evaluate packsize caps at the right place
42622bf3af4ef08bc6494b09fc1986cecee33153 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b5de6e9347d22578e68526d302ba02707cd18c0d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6c1cde6f1949d2abb95f4a6fdf4fceb17e59402e ibmasm: fix OOB reads in command_file_write due to missing size checks
cd394d270577a75d13c32526783b303978f9da13 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
44bc16036635c5d73d2aa0a00fdbc500d19260c5 firmware: google: framebuffer: Do not mark framebuffer as busy
82464b7c4edf4f51fc584fd7fd3e307e84c9938c scsi: ufs: core: Fix use-after free in init error and remove paths
62ad2805916dd81b6eeb2d1ad21689db73a6f29d device property: Make modifications of fwnode "flags" thread safe
2d1504ecae87d80abba0c21ca4d452ac74d3f2b0 ocfs2: split transactions in dio completion to avoid credit exhaustion
1bcfe570468eb37580a8e825281586ffc8b9c37f padata: Fix pd UAF once and for all
86ef7e0d7e7c06979336290d44a2c30483b64eda padata: Remove comment for reorder_work
9beda583f61dd9f844062d97e4205762f992d451 driver core: Don't let a device probe until it's ready

--===============6613775105771180758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbb735e6388-f5f5ad5df221.txt

70a7b1194fb8294b0d6c6cfcff0109c8b4b8ef63 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9412cf3551598137c4e455e4eacd516996806bf4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4239f887f62ff8b6a70de30a2a2bfe3268f10177 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
143ce7c712b8716b80f2e0f945eb8104d0556d24 ALSA: asihpi: avoid write overflow check warning
43aafe64ce9ddd5be9254a760c87a7d3e7eca878 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
9f5ca99a4eec146c5e441e283e5de9c78f64b019 ASoC: SOF: topology: reject invalid vendor array size in token parser
f11b8b95b056dc0b994849a3d182bbf5d4b113c3 can: mcp251x: add error handling for power enable in open and resume
df6d951324182b571641178d9dd33e6c5cd6d279 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5893ca89169139b18f3db3e2c1751f66ce6c1db0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a1543b295bbbebcff78d5f0d67efbf96c504a77a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
15694980e3a4c3572bc513f32f43b9938284d77d ALSA: hda/realtek: add quirk for Framework F111:000F
5171d40f41269197f81378aabda196ef2053eb47 wifi: wl1251: validate packet IDs before indexing tx_frames
3be1d3ec5550898f8b6f1572308f859ea3f27dff ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
35b2766a5701898f34554a33619ffc42adb2e4a6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
07872a56dab70dfe09eeb99eb5d3d642e8fde0cc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1dde9ea3edd1b8e8dcd0dc7acd824b19420af1f8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
734adc8b46b238429fc39926b0a93164ae3d1ddd pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
010429903aac876f5fad8321b95dd067fb6bc931 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fe3ca3745204dc9e025c70ab3b435f4a48194c6f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a00b81d81e0808c7bcd6ba234c66e90ba5ead9e7 HID: roccat: fix use-after-free in roccat_report_event
e5126d969399ffaed35b5af664f03f245434b6df ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b08477be53e68f0cadc37be9c392cda0a196a906 wifi: brcmfmac: validate bsscfg indices in IF events
fe2eca2fff9470cd5a358cd7241dec0fdbeb58bb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fefca5c31a5c0f5161bfc18fceab0ffe97044a4d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b6e8696223c3c72a475b82d88ec0742b426fc0ab arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2cd40ce5446f4962e880a60e8baca182e492ee6c PCI: hv: Set default NUMA node to 0 for devices without affinity info
daf30812968dccc7a0013d3484428f7e64bd139f drm/vc4: Release runtime PM reference after binding V3D
7f2f32312e93656ee0824bf4270e86370d879e86 drm/vc4: Fix memory leak of BO array in hang state
53abe4c4acdd325e201585c50fd0c26fd42bf649 drm/vc4: Fix a memory leak in hang state error path
ef61c443d5289ed31429de74fbdae925df588ef9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cac478c5f0faf1499f8067bd2400b57d10f9fb73 epoll: use refcount to reduce ep_mutex contention
979a3f8344959f71fa8f77fdfce4f9ccf19ca675 eventpoll: defer struct eventpoll free to RCU grace period
36db90843819a82824fe4c523028b82f79a526a0 net: sched: act_csum: validate nested VLAN headers
0027e772fd9a798cece6c4432b9d306c0733e782 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a0752c3bc417c81fa20b9341ae095fd375e5af0b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d229fc2cd1688bf4600a403d4e2c5786bd3be8d4 nfc: s3fwrn5: allocate rx skb before consuming bytes
388f4bfeb42fb32b9f1b44a66f949f3523b83b61 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b308ec5a37723201cb6f85567a2a70d7427175b5 tracing/probe: reject non-closed empty immediate strings
579203ae2e4690c4bba9d902b99ef5ea3af28e75 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c59b8cff30549f226baab40337c2c9404f4142cf e1000: check return value of e1000_read_eeprom
e3bc7f6d4ed53185f67d7c8712bedcfaa5708d4e xsk: tighten UMEM headroom validation to account for tailroom and min frame
3a2ee833faa481eb8da6ab21542f11e3a89bdb73 xfrm: Wait for RCU readers during policy netns exit
70b3c299f4198c1551500754288a3e8f9ec6a7ea xfrm_user: fix info leak in build_mapping()
171c31b19a9248b1fa6fafef54e98cbaca9b81e2 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9c57afdc7e3de50b6214c2f40c04f0ec932502b6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1edb2a5e3c7c53e8d85bac8d9054a8b795cd1338 netfilter: xt_multiport: validate range encoding in checkentry
6ea0132b628e32ac134b91964cb1aa23f2aab7a5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
69b8073cef31665a1308c6e1f7301fa23d276540 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cea6172752ffc0dec7628b0ac386eed802ee9e52 l2tp: Drop large packets with UDP encap
058f95a34da71d58ecbbd50a3d928b994b4418c4 gpio: tegra: fix irq_release_resources calling enable instead of disable
de5cc59b61c01b87bea999aec107815356a41c87 perf/x86/intel/uncore: Skip discovery table for offline dies
5f7ad656571a56973b975be6fc121991f0882ed1 crypto: algif_aead - Fix minimum RX size check for decryption
9473615412f307aaf427a699b35d05eb092c7d18 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
511672d44dd69eac360df5b4bad0093c02331769 netfilter: conntrack: add missing netlink policy validations
179145be1b2ba08c838fd9061cda92c8b17699e0 ALSA: usb-audio: Improve Focusrite sample rate filtering
394a5b0553541383212e7f3c2d908a047ed12860 drm/i915/psr: Do not use pipe_src as borders for SU area
03c7d567712d7da4dc101cc7e53dde2f86729174 nfc: llcp: add missing return after LLCP_CLOSED checks
1aca61f6536a8e4679e571174168331e56e5d933 can: raw: fix ro->uniq use-after-free in raw_rcv()
b8fbd366cdedc375e789b247e99a46445c08f6b2 i2c: s3c24xx: check the size of the SMBUS message before using it
1a609151936e2d66002ebab2488cc3a9198fa32c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5e63f6a31bdfd352ab0a63d08f2dd7ebcceb14bf HID: alps: fix NULL pointer dereference in alps_raw_event()
c4ec1bbfc91e59b3b556ffd7e294bb9fd1d9e066 HID: core: clamp report_size in s32ton() to avoid undefined shift
67b5baf571717515940af6ae465fee39bbf1968d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0011fe347a0b920addf46957f031a5f3745fae47 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ff9ad924d26628d91e6a605a8771efc2365a7cf5 drm/vc4: platform_get_irq_byname() returns an int
b653d62a30f88579f37714b004cd9f9d06334586 ALSA: fireworks: bound device-supplied status before string array lookup
e574fe24f446ad7884dc8eca1ca19ba1610636bd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b5ee90f578de44237d0cf39db5da2f3388fa8d52 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
37a40d2087725dac741cac897633c2c5ff3c291b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
221df13611b2152f6dd5ae279474aa86ad198769 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
41bd5b65e2dd0a8c826543fc016b3fb8385f6e47 ksmbd: validate EaNameLength in smb2_get_ea()
ae2c035ab48b4ac2dc52bcd1c6bc897b0cf541e4 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9862726718895d3100c67b9ce9a37ab0c47a38fe usbip: validate number_of_packets in usbip_pack_ret_submit()
f653d85ebfca2b0e20212ac6257c5bd1263fcf27 usb: storage: Expand range of matched versions for VL817 quirks entry
609e6650f57c9fab593c106b9c1e941b3fed330f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
44fd857e67c179520a9799641e7fb4e7367366b4 usb: port: add delay after usb_hub_set_port_power()
ebc82dae76c130dcd7a9cc345d305c7f9b64a0b5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4bfdfa4897750096d792aa2b4defa0fca954a8f2 scripts: generate_rust_analyzer.py: avoid FD leak
847bf9b7c817ec8932b019bb6ff049d094e34778 staging: sm750fb: fix division by zero in ps_to_hz()
4ad04c5351241eb90e82bc66f2a25cd9677e9194 USB: serial: option: add Telit Cinterion FN990A MBIM composition
1889f213fb0ca0ceb95873c05c57b08a62b4971a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a42d9b1db2df366b1e58ebbe2eaab2a5e6f7a858 ALSA: ctxfi: Limit PTP to a single page
0799455ab5f2dfffcda7df86ca14810e33a8b1df dcache: Limit the minimal number of bucket to two
0fdfb42ad36992895768c3f2b450656bd5112a1a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7fef8d51f17b4d3e15d314c2d085cd58f40335a1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a15c342d96504cf2927e13b6a41cf5bb63b82ca3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b156994dbbd816215731371d895ec1be91e94758 ocfs2: handle invalid dinode in ocfs2_group_extend
092e2a5f6e9aafdf14e4d9894ee1378279e8062c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
62563cf6a1978b50d52d6070a635bd6db015b2fd Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
0febba259f0d952c62441418e0c90f551e06d5f0 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
eb7bbefd6d982c4984184f5a7a646aca1a9ced72 net: add proper RCU protection to /proc/net/ptype
b8a2f6d83b5b201a825041f324e9df89ab755abe net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
25608cc465bf5a4dc8943bbe366a4266215b790a bonding: return detailed error when loading native XDP fails
7bf5701dc69aa5ed97ddae15616360cadccf9f7e bonding: check xdp prog when set bond mode
8c05b579daa42b5ebbe96448c79452939f4b6333 drm/amdgpu: remove two invalid BUG_ON()s
1c8026bdc7df8a2ae094d3287d50bb0fb5a1d74e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7106a96b7cb057075e77bf7decef0abbeca19fd3 rxrpc: proc: size address buffers for %pISpc output
ca12d21ebace9f8a91a32f7fe90d8fe6803645ab checkpatch: add support for Assisted-by tag
3081343ec7c8d65b1c33d901dbb7d5433e8e69ac KVM: x86: Use scratch field in MMIO fragment to hold small write values
2623f1c449d7622fd9510f172140486db5f98e83 mm/kasan: fix double free for kasan pXds
d306ab8744d8347bd05086fed397bc1045396934 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a4012284c415e1d72c10ed623c203ce8a36e9be0 media: vidtv: fix nfeeds state corruption on start_streaming failure
49dff306458199a2ebc98f9910302688bc9e19d3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
502f462e8d5b3b6856566b86279863c739d31804 ALSA: 6fire: fix use-after-free on disconnect
00705bc73bf06f8713f4434713e6d862eb571af7 bcache: fix cached_dev.sb_bio use-after-free and crash
c1740c65ef418bf1154693ac0cdf2d5cc0c70e65 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
dee55763fdfb6bafa347deec89e6c60845ac471a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bc7918c668b0b48bc06d2d8df5f8f195050180bc media: vidtv: fix pass-by-value structs causing MSAN warnings
b06498aad97a8b206627a30571abf2ab20821bca media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8ef709387c8c8f0026df8bc0f8c1bc5549f78946 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
57212412d02614905b13edf7e8d666a74581ea99 Revert "net: ethernet: xscale: Check for PTP support properly"
2c8ba26c077c69003217ccdb07f6f654026c5e61 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
79af6ef8db96261c08ada03b0ad6944a0a82e3ef ipv6: add NULL checks for idev in SRv6 paths
1328c7f31e5104aaf1e5499599fae6657137228b gfs2: Improve gfs2_consist_inode() usage
95fd7ac8a4a73a5c6657a58d7a75d5326263f56c gfs2: Validate i_depth for exhash directories
f54c4c16b7bd410c22a5d496268b3f70589b3d87 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
154b1dc27f8b351b1ed9dbc0fba1c072925e337d net: dsa: clean up FDB, MDB, VLAN entries on unbind
afa998415e8787ea18dc4e882ebee7fd1ee83ddb arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fd6b352cb3f480987285965e027ad90afb1ceccd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
82fbf643c711d0adac8922e098da5a4d3a2980e5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8ab3fb098e235a8ab50f315aa12fc88ffe915877 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0167ca3382744192a18ff6fa847de72f9181d086 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5b176b0dac0242f29fb30b7665f4dd36df465484 ocfs2: validate inline data i_size during inode read
4e8a44cd74c1e1a520c6feb2427358ce94fa9439 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
566fb8d5e9cb1fbd5cfd5832aec1b571fa77e40e rxrpc: Fix key quota calculation for multitoken keys
f1b96b0cf7b4769674c3665077f3f470364f4753 rxrpc: Fix call removal to use RCU safe deletion
73384ebd38b69c30ee272c2a20d51b50bfc19343 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
704512b622f211e7a9fe70281b5aa62be7c0aeee rxrpc: reject undecryptable rxkad response tickets
6edaf875afeee09f6df040b1abea5e2aaa813a89 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
50296d4d80ad2028449c2ab51a9fc5cda136ab74 ublk: fix deadlock when reading partition table
eeb484849da18ec8001e5e83844eedfb13505299 scripts: generate_rust_analyzer.py: define scripts
9b88c9c484540f048422463f1603f940ebeb7ef4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
7ec75b669c140e4681f0b575457b3c28f11282a9 soc: qcom: apr: make remove callback of apr driver void returned
b468fd6de586a831c30d8b7e72cf96035a24ff74 ASoC: qcom: q6apm: move component registration to unmanaged version
146da7ca2e342dc98ed7a506fd813a7ecdafb749 rxrpc: Fix recvmsg() unconditional requeue
4f8e045421eef23f5c5539cfe4f09ac2d57960bc scsi: ufs: core: Fix use-after free in init error and remove paths
8fab706d1fb9747da1b939d51216c603e677df81 ALSA: control: Avoid WARN() for symlink errors
10db4c6406ad125f865517372bd48efabaa5c824 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
32427520e6671aac8021144ed1396e92f974a940 wifi: iwlwifi: read txq->read_ptr under lock
266536af5d08cd72fb415c07bec5beb33824af73 scripts/dtc: Remove unused dts_version in dtc-lexer.l
840517465b6912e4a02511129663347758f8039a arm64: mm: fix VA-range sanity check
76ff922e7422b730c52b69fe622fa98b28bf184b rxrpc: Fix anonymous key handling
537f8b70bc0791c67e7b2f62e4fb3627a30c25dd rxrpc: only handle RESPONSE during service challenge
37bf0cbf0560d0f067668ea975f4fdd514cb38ca fs/ntfs3: validate rec->used in journal-replay file record check
a7c64f46746fcb531a4901494fe9c3fb596bfee8 fuse: reject oversized dirents in page cache
9692e0cc70e8669f5cd30720465dbdef39351271 fuse: quiet down complaints in fuse_conn_limit_write
b1f5738b1d613789b83396d41797ee76d8838d88 smb: server: fix active_num_conn leak on transport allocation failure
c6e38d39da061018fc39585bc16768bedc72d04f smb: server: fix max_connections off-by-one in tcp accept path
97dd2d988fa77a583acc0aec9f91f3dbf479477d smb: client: require a full NFS mode SID before reading mode bits
98654fed7dbb2e114d6dc49578d5e79b507caf98 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
b938f6eac2e75379226b8af6f6ac44666c17f824 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
d4b50c28eea74c40650f562bb7a7e3435c97c9ef ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
70da08c4419b60c448cb57e581dab2be1fe6026e f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
0327b8f5eec4edeb5da81d971b6c3d82f4b58e14 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5632938834d4e91586b553487bd7abca99aab548 ALSA: caiaq: take a reference on the USB device in create_card()
eac47fa9c2e192b68a813d1478ea4f786b0ca1a8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8d66d24fef629e28698d4266e706fe57b331e07a crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f562973c1c66e825e20a8fc384dfd0afc6a1c854 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
14f25108298532c1d7b11625045e7f1c886cea63 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
cf9e2098448a5299c139ebe8fb05cc0e16bcb761 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6804e533aa0f43371f1d4bfe0d81e2a99b2877f1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
336bbda7a59e7b70b7820a33b64f18c5267ce2e6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c23668c1991cabfa9414a8004d6bf0a426d49281 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6fa437a17d1358bcfb9a53439d8a767dee3b4ec3 ALSA: usb-audio: Evaluate packsize caps at the right place
5a73cb974272283d72d8be48636c796b5b0143fc drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
086b084b2b7d202faf8a30be87fdf1f619476411 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
80daf9ece9ff33fa13f611d96ddfd96ceb94dd9b ibmasm: fix OOB reads in command_file_write due to missing size checks
a24bbe6be6f2b89b4a4fa24cde9cdd535683ae3a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
8f50c592b8f75ed1ebf7ec5a692f2dc2a87f99cf firmware: google: framebuffer: Do not mark framebuffer as busy
4916daa3a877ea8ea5f778a3d53b5a789189ffef padata: Fix pd UAF once and for all
6691e235320a0099e979738d1824f5753392b10b padata: Remove comment for reorder_work
73156eadbf3d2651c113718f8c12e25cd9453706 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
8bbc088e0cdfe2b7b29d1d2b62ea0988ba67db3c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c3aa7b0810e929d2f36f62b072555838f9afc42c net: enetc: fix the deadlock of enetc_mdio_lock
6d950464ff96a195bc5cf80fc86e5e5ab5c1b7d3 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
85dba04abb2bdc0a301f9ce66d26c7b1dc690f98 arm64: set __exception_irq_entry with __irq_entry as a default
d795e89a80f90ba27cce0e3413737cb614ad6fe2 regset: use kvzalloc() for regset_get_alloc()
ef410bbc33a274f9eee926ca5c329eddc309577d device property: Make modifications of fwnode "flags" thread safe
dd97b144dbb443a22cf7b67ae207b52f7077a841 ocfs2: split transactions in dio completion to avoid credit exhaustion
f5f5ad5df221e800e4ee16b8fa97a4ea5919a090 driver core: Don't let a device probe until it's ready

--===============6613775105771180758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba20615ffe11-45c742364a5d.txt

b105fcabbcb3781733925f84a6558e69a2d89d79 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4a76bd7e89ba8f7c9cd2ed7a4d1411509bd8da23 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
517e81637e5e0ea3f7fa389c32d56dbb793b1f67 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b39e61635055af969b5361f87dbdf21f06259eed usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
48197d8e49f7bc81806add2df6fa64ca06fc457e usb: chipidea: otg: not wait vbus drop if use role_switch
eb7867a8c88ff6107d49aa3fd9d7310e4fe395cc usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
25760b3b062c0db86e93ab4740f42651daf0a798 ALSA: usb-audio: Evaluate packsize caps at the right place
067e9ca629e0531debb566f0c3ec0d7ab903a517 LoongArch: Add spectre boundry for syscall dispatch table
352bf5eb73818679b88472f5e70eff567738c5e8 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
55a1288ec54f36f0f143bbef15623151edb4b01b leds: qcom-lpg: Check for array overflow when selecting the high resolution
42ce8d2d6a68c7ff3635b7f19b8a3654e6ccda64 greybus: gb-beagleplay: bound bootloader receive buffering
cf94c874a16e162edd960f6ecb4b12439da62654 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
83d3b118c2f32a33fe7db3586a8f40bb78b9be21 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d550652dd2f1c0484141e8f7fcad3fe751befe4e ibmasm: fix OOB reads in command_file_write due to missing size checks
36dee149091b315398ca03fdb0ea32203876fb40 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9558dedd911fc0f5561c0eeab9a05c8286e57b86 driver core: Don't let a device probe until it's ready
1170dced85b594e09844b5648da4b9ec0cc914e8 drm/nouveau: fix nvkm_device leak on aperture removal failure
2a87d9fc797ba69eb3812d076856916e505ff02f kbuild: rust: allow `clippy::uninlined_format_args`
1eae4d769a503c9cde2699ee288e7ff616e26d29 firmware: google: framebuffer: Do not mark framebuffer as busy
6950c1f1ae6e6fb98b8b7aa01233d2f6be1d922c arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
6027f0e5ad0fd4cbf48fb92d2fca95bf475977f8 padata: Fix pd UAF once and for all
3aec75d518af5f609d609a50d404899999b6a4ae padata: Remove comment for reorder_work
6e4fd56abdf113d77ce6dcff8e08cc06b1197d19 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
42ec555b968683e671c77000a2f383d8245b2a20 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
916a2cb3c54fbd95c1faaf8e8a066844f066b9a5 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8e62bedff7637cbdeb05c3e9cd3a096abaf7b20e device property: Make modifications of fwnode "flags" thread safe
45c742364a5dd46df5c10f65f213e962c8c497ea ocfs2: split transactions in dio completion to avoid credit exhaustion

--===============6613775105771180758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6fc42cb36d-7d7e04ecedb1.txt

4ae0ff31e9ce7c03758a1ca7beae6b6e64adea55 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f0a9b982e0ed6bd6dcd2d1ac01a58e2d265bcad8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
367b7b8c22af0a0530dc9f4b284ef6e2083eed6f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fb8821ca28625163c7341ba637be4225a94c71f7 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
045f8f0072338609998ffc5bf46f8c0029dde6a2 usb: chipidea: otg: not wait vbus drop if use role_switch
d2f86d06eab8a4a600e6afce5c4e93e3feced235 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
30a82921c6c4c0d3816b6a5ac0f56a26a9082293 ALSA: usb-audio: Evaluate packsize caps at the right place
f83e164bb7368b47267155dbe9005ef57af2b4c1 LoongArch: Add spectre boundry for syscall dispatch table
ce9281c941be10b9c442949d270334f7e6f69623 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
8d2d28fb7490a8eb22f3a2128e8c2b3042de4fdb leds: qcom-lpg: Check for array overflow when selecting the high resolution
f9c10594d931524608a1d8aa93c085a4e75b5169 greybus: gb-beagleplay: bound bootloader receive buffering
d55996bc3847cb0414b24c687f3c2dcbd5631b7a greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
dd482c95fecc1e565abcda620625ac89f3fd8e5c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
466099cdd8c30f4ceec460672cf8ab5e26a666dd ibmasm: fix OOB reads in command_file_write due to missing size checks
5f87b9f9780699f4d3655914391ad3af6e2acf3a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5495c7bff68b19c1ac005150f78dc761238a4281 driver core: Don't let a device probe until it's ready
c847311a57acb7a35aaa6c3e96f804e32c37b241 device property: Make modifications of fwnode "flags" thread safe
ae711e6b7f1a46492e2223c58d842b47ee3fcfa7 drm/nouveau: fix nvkm_device leak on aperture removal failure
e636f09d077a1207a8c532e1f8475cff32da7e6e rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
9396b330dce8dffb7d89323c92f54cb6bf6cf2c3 kbuild: rust: allow `clippy::uninlined_format_args`
24de7eefdba9945dc3703c61d6f353b39e6aee6e fs: afs: revert mmap_prepare() change
c527bf273afd8412164609b2f3f5f923deacdd56 firmware: google: framebuffer: Do not mark framebuffer as busy
b5910ffac4f575badfe4677ab6ec4c758ca016d0 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
273ec06bc23a26b7acd2d01b6f5cc95599ea1f33 mm: migrate: requeue destination folio on deferred split queue
7d7e04ecedb1a3f21b89edb67ff1d40f68ddc207 ocfs2: split transactions in dio completion to avoid credit exhaustion

--===============6613775105771180758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72cf43be7bf9-a2c6d04d2e61.txt

a52d8c99c70e993290cee2cb19df90679e599116 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
02bf3e0de2b7028bc092a549568dc2628d0cadb8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b50016984b6163c7ef05074712d930aa1d602b44 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
963cdc69adc0caee47fe21728acd7112851a140e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
75cce174a7f2a81c390fecd618016082e05c79ff usb: chipidea: otg: not wait vbus drop if use role_switch
2fe7010f18781331d238f2892604fdbdc135f7a8 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
50363507d8c490db5aaaddb41b3f55a223392e37 ALSA: usb-audio: Evaluate packsize caps at the right place
36d94c41f7e0dffb1d3f6aa322abed7ee27b783e drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2c580be48d6fe178a1528045133ceb7292503564 leds: qcom-lpg: Check for array overflow when selecting the high resolution
3cb02830f7c4fcfc4edf4f70530aa0ba48030502 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
2b8fc1be8cc1677053d7211ae4bb7839cb0c3253 ibmasm: fix OOB reads in command_file_write due to missing size checks
dde3ffab8a432d8eea42b508217d173c44d1131f ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2c2c0e4a1c227f031b461d842f4cc3a0dec32f27 firmware: google: framebuffer: Do not mark framebuffer as busy
b8180d09931e1a3cc83c34ffc0efa9bac44ababf Bluetooth: MGMT: Fix possible UAFs
90af722d85e750bd35172b16f31be07f438eb112 padata: Fix pd UAF once and for all
6ca0cca1028c4138447e10b02037188cb0dfc9a9 padata: Remove comment for reorder_work
7cc1ccfad9c4d42e500e8661eb241599c3b536f8 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
29a283163604e05c8589135e515f29da70078a6c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
09893a1f0612898bb6ca1f79fe900aa4a3aa3407 regset: use kvzalloc() for regset_get_alloc()
a2c6d04d2e61ad4dc60d7e5a6a4bc7890a3ae5b1 device property: Make modifications of fwnode "flags" thread safe

--===============6613775105771180758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb33cc07c12-76cfc01ca364.txt

f3c5ee6a85873ec4ce5c0968ee6f60f1477ee5da ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a90015791c1c190612456ceabbbe0f00a5d88a59 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
0028360c7eb6b4eae6499a477423999874100039 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a33aac44e63f3e088af62f2f568f6e2a5ec9a9d6 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
9495a2307249f533fc87df1ef812f329a26351df usb: chipidea: otg: not wait vbus drop if use role_switch
c06488fcf936d46e474f0c03ce7b63b6ab1eba49 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
082fa392fa09c2e0b74c88e3119b5805ef23518d ALSA: usb-audio: Evaluate packsize caps at the right place
465db48b8484c458c062330ea050a2b2ba1f4fdd LoongArch: Add spectre boundry for syscall dispatch table
24d9d3a7c380fafcf1cc851ac68c8eff5c8f13fd drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
68a95a128d9a656076b0861b3a7b7bfe1875aeda leds: qcom-lpg: Check for array overflow when selecting the high resolution
085ca81f88519ea2df7a19853c20c7354ad87f2b greybus: gb-beagleplay: bound bootloader receive buffering
9132bff10effd17dc62206c2d5d6a6b15e84385b greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
0a040c70f143b190a53205d67193438f75b2ede2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9c4b0d156f52ffc3b1b077d8f82709e67ce7897c ibmasm: fix OOB reads in command_file_write due to missing size checks
4c553ce28898b0eea387de057edb96d8cb4b3e44 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ebd7ddcbcde47b50e950e6bf3f18bb9bd25c0a00 sysfs: attribute_group: Respect is_visible_const() when changing owner
3f6298fc4544fe503a6bc1945edb537798f65c62 driver core: Don't let a device probe until it's ready
315a88f9aa293c38d93adab6cf0c66c54782492a device property: Make modifications of fwnode "flags" thread safe
3dd8b7fee7f096717b0b5cb398f7f0cd13b90a07 drm/nouveau: fix nvkm_device leak on aperture removal failure
3854d16b5b0e8eec2629b29d24479141db219dcb rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
27b390215c1ce4f22f66d23a8a24e9e097fb8d49 kbuild: rust: allow `clippy::uninlined_format_args`
05a22ab39dbcfa2be195dccdbd43cb2700a3a7b9 fs: afs: revert mmap_prepare() change
4c456946366df29e7c0fe4b16081a6fd205a25f9 firmware: google: framebuffer: Do not mark framebuffer as busy
9240a30b00564adda04205ecf9fa2d5f452c2002 lib: test_hmm: evict device pages on file close to avoid use-after-free
7f6798385fc88054e8a391f3aeebabcfe7a36b16 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
7a24dc7a1a4b499aad4eea86a195d8ad0a8cc3d7 arm64: mm: Fix rodata=full block mapping support for realm guests
afc2f6d3c453f499360b4028d11e7292f7c181c3 mm: migrate: requeue destination folio on deferred split queue
6d56cbc74be430b0ca83726cf77cee564ef70654 mm: prevent droppable mappings from being locked
fdf496bb75db375526b63aac4b66983d2ef3bdfe mm: fix deferred split queue races during migration
76cfc01ca3642623af5b73c2b4ba911590e96d5d ocfs2: split transactions in dio completion to avoid credit exhaustion

--===============6613775105771180758==--
