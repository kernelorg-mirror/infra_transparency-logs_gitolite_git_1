Content-Type: multipart/mixed; boundary="===============3732028186996403731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:09:17 -0000
Message-Id: <177929335764.1576087.10663284394103987842@gitolite.kernel.org>

--===============3732028186996403731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d70670425bd33765cd5d15f1070c8f64e8c9484d
    new: 0e6b9057415f69954109bf8078d30f473b36f7dd
    log: revlist-d70670425bd3-0e6b9057415f.txt
  - ref: refs/heads/queue/5.15
    old: d7e470a40af321243b3ae5db23a02320845011c8
    new: d73d2932757261949415282a491a0bb0a7d0febc
    log: revlist-d7e470a40af3-d73d29327572.txt
  - ref: refs/heads/queue/6.1
    old: 9caea372013556ac878793bffb03578e82e40ab5
    new: f17ed7005e701298bb75ffd473d04d5f896abe54
    log: revlist-9caea3720135-f17ed7005e70.txt
  - ref: refs/heads/queue/6.12
    old: 9ab9365b4d9cc7584b2b9783dfc82f9cde0390a7
    new: 1e97d40ec3c5eb5923173de654fb00fbbeaf996d
    log: revlist-9ab9365b4d9c-1e97d40ec3c5.txt
  - ref: refs/heads/queue/6.18
    old: 49c1d42436acb9bd2bd96bca9fdcbf61fdfc40fd
    new: 0c57e641d385ba6412c88c1999bccfc61b3f92a2
    log: revlist-49c1d42436ac-0c57e641d385.txt
  - ref: refs/heads/queue/6.6
    old: cd37bb45df630787ed82e202c9373b4df4ac8453
    new: 5069b8bf52624629d0791901f68cb137e22dd1aa
    log: revlist-cd37bb45df63-5069b8bf5262.txt
  - ref: refs/heads/queue/7.0
    old: 318f474d6da99ae21359640ea1dbe52fe458c9e9
    new: 50c0fa738d5b56ed9bf73f484de1fd3295052fa7
    log: revlist-318f474d6da9-50c0fa738d5b.txt

--===============3732028186996403731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70670425bd3-0e6b9057415f.txt

ab39773a05c99523b06c9ccddcac9e3dc0fab979 ALSA: asihpi: avoid write overflow check warning
95ef6179514635a8ebb8aa84b50b1feb03e518e5 ASoC: SOF: topology: reject invalid vendor array size in token parser
72d50889cc0c30ce78c2edfbba923fc593065ce1 can: mcp251x: add error handling for power enable in open and resume
bf43560a7fddf307456a1cab31282ec49b4e952f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5ab1fd61fc17fba031084e8da0405ed48ed44a09 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4f19db9c93d414a693c316077bb0186b125e737f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
66dc3613bd1a020a25847e61dd84a1f32bf80033 wifi: wl1251: validate packet IDs before indexing tx_frames
39e557ddcff3aad64d20d361f2fa262ac876c300 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9d8b72ae71a151f78d2159b3728090cd23cb34ff HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a10b64c82452f811a0e1c46ac68431a8f92857f1 HID: roccat: fix use-after-free in roccat_report_event
2edb8424fd8c2dc1b6fdd7976330303b32ec4cfa ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
435b9fcb5c138056152f8b08b383347474dcfd5b wifi: brcmfmac: validate bsscfg indices in IF events
e7c5346b03c6b7cd5c797b2d37ab39eb663f47a4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
20f31b5f31ec627a39812b14fe397f61da76c3e6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
726b234b0a6cf5c7ea0f600dbcdb89e625b7d4f6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e1fe81e8ea8502f60a0597368c2645b6c33241a9 drm/vc4: Fix memory leak of BO array in hang state
ea5eb28651fd8c4f0cd0cae27cf328072bd17a5b drm/vc4: Fix a memory leak in hang state error path
725bb38b1403878aa8a5659a14e53d2f41d778e8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bf943dabaebf00c3a3eea86231dcee7c4ad576ba net: sched: act_csum: validate nested VLAN headers
fcae0bf1bdc6785416dd3674f2394d9334f796d4 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
011a7d387565d312366b8a5d8e27cb3d1bb5e87d net: lapbether: remove trailing whitespaces
9daba2ebab8b8ff27830bdfded1e3203446a7692 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e4be2a6a81b76939da8b566de6f6871583c0cbdf net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e0d9e2fa834c10e8c2d24b607489393d1f248aab tracing/probe: reject non-closed empty immediate strings
2acb428478310e5cfd0ca055f0bc6ac32a485d8d e1000: check return value of e1000_read_eeprom
b475509f7ec9ad2775dfcc98d322e22e2e95d9f9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5a279227e69233e14d10bab682809456b3a21a6f xfrm: Wait for RCU readers during policy netns exit
ccfda7d038fb640111c83babc4207c1895c1f32e xfrm_user: fix info leak in build_mapping()
40b1132b58989ccfc06cb8590711ab0596c260f8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8d6c6c09fb87d560e7f5512c2f937653907deb57 netfilter: xt_multiport: validate range encoding in checkentry
f97c4ccda043150e23590f6515a03fa61d058eff netfilter: ip6t_eui64: reject invalid MAC header for all packets
de1cdf15fdba70801b1e445ab60eaa13dd22e446 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b50871aa9dd212d6c28bcce3db1d94917a843b22 l2tp: Drop large packets with UDP encap
74795b7d94daf0ac0a5ba703a1662bd6f98fd6c9 netfilter: conntrack: add missing netlink policy validations
0768175605e94fc287132970df958c8a72ba75eb drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d4de7915293a34766d108f2eb5dd3d09f6581351 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7f7c828b5c1086647ae76f49523da1f3bc3584c4 mips: mm: Allocate tlb_vpn array atomically
70c6036433548be9a8482fc9867636223b802a5c MIPS: Always record SEGBITS in cpu_data.vmbits
678b843dd40a4a01b8be61a138ab460d39a2d627 MIPS: mm: Suppress TLB uniquification on EHINV hardware
e01564ffc9b2b010b559f2446ae3cc99fe0e25fe MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4b128fec4219011ee887256f1f491497da6bf67e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
dea24debf9f46c52f0fe6f6d813b3a0bd5405ecc batman-adv: hold claim backbone gateways by reference
af4128b634057067f70944aecfd91bb12ba39659 nfc: llcp: add missing return after LLCP_CLOSED checks
f5176a82e494d76b14bf49a947e8cacf44eeb7c9 can: raw: fix ro->uniq use-after-free in raw_rcv()
daa776beef81b310ce91a3d33cad1c8738842325 i2c: s3c24xx: check the size of the SMBUS message before using it
f34ddd9342c23b5c64a409a499180ae759d20e30 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
92d8a055f31a3c927673da4e30e2f72d9a62bff9 HID: alps: fix NULL pointer dereference in alps_raw_event()
73ad195037800d4f3e082420c1433d6a4f5795eb HID: core: clamp report_size in s32ton() to avoid undefined shift
2b1a1df30cc0ed82c7d5a733219fc5b96f6b532e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
445204fa60981cd71a6da655fe940df295c8b834 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
617a1a9ac5b0a2502d6239f1f160ee408867851d ALSA: fireworks: bound device-supplied status before string array lookup
313a5c540c1a5591502ca478b2eeb08d0d0c88cd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e8dce4ca3d5c60560d1ae4eb127d22b405ec8e38 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7f1de32f9fb9a95f5c84eba5fdb75df91106dfe1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f2ee063ca13b74f26ee6a0fa4670617838636b1d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5107d8e9d77bcbb7e0808afbc717d31949998761 usbip: validate number_of_packets in usbip_pack_ret_submit()
f1861cb5bdd1c56145804280feb13a1d9a68d24b usb: storage: Expand range of matched versions for VL817 quirks entry
ed49b4ea358c6cebfa41a4cfeee3f76566b7326f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
41eb88114316f26dbcdbdea31d6bee24ac3c87da staging: sm750fb: fix division by zero in ps_to_hz()
fd231921125653ee282a51eb2175ab7d626b1e5e USB: serial: option: add Telit Cinterion FN990A MBIM composition
fa77f1762ad03fb91fd5549b41d474e92ea823f0 ALSA: ctxfi: Limit PTP to a single page
a7eea14c8f8d6cc557d97c3905f20a2573da2c08 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
01c4abc093b832ace7c66b069d94f5116db457a4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c41e98fb951ed408701b8e4c4e4163d18dadd416 ocfs2: handle invalid dinode in ocfs2_group_extend
73781b9aade1186c73ba8ff2744da68c9c68d733 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f00519655f04497a2f4f3dc8f15ab1305bc675d6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
f8cd150880db1ee262b39e634b2dfb39d351c717 rxrpc: Fix call removal to use RCU safe deletion
1b5324b62de4cc144fd9b1f690db960c6d541a23 rxrpc: proc: size address buffers for %pISpc output
47af36af86b2c6934e412a8f7ffd3d86ea4c328e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
73ac2ae3d026f0e114cdf500fe397dbc8be5351e media: uvcvideo: Allow extra entities
5247215bae8fd2417a6a928559c35f6dbad859e8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0357cbc554f4fe00dd56e9b7a7f559a7ca2336d6 media: uvcvideo: Use heuristic to find stream entity
2fbf335fce12526e16270bf36a4b704bceccf72d checkpatch: add support for Assisted-by tag
8cec0f20cccce90f1a8981ad0a53d07ea404eca7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
eaf44c94788e70c3d8a0da31703d1380fa0d23ee mm/kasan: fix double free for kasan pXds
e82800c8437ea009904173ff239fd23db6a64276 media: vidtv: fix nfeeds state corruption on start_streaming failure
1220226b60dbc634e61115f75a04833980f5da99 media: em28xx: fix use-after-free in em28xx_v4l2_open()
429228e3698aa6c60f499b8da8f9ee128a3e4beb ALSA: 6fire: fix use-after-free on disconnect
c9ccf6da8c19f942028f8961381ac50f4f0fb304 bcache: fix cached_dev.sb_bio use-after-free and crash
9802d8962c43fb4a15bd884430be82b0fa59c548 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2f463e8253b962adda22a615194f249ca1c94fc5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
13e0aafbd45c543880ce7fba58528bfed28a7c91 media: vidtv: fix pass-by-value structs causing MSAN warnings
9273e2619e2f40d6f2544de6801db990dfda4ea2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f562a2cc7dc73b23cc73f1f46bd6db4de8a04dc4 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e38294b8583335b265ccd0ef5f5902cf99d87d44 scsi: qla2xxx: Fix warning message due to adisc being flushed
0585d81064d2097ea2c3a6bad644b0ce38936051 scsi: qla2xxx: Fix crash when I/O abort times out
bd037ab453e25052a19c5e36ab0ca7a0f5b33e6f net/sched: act_ct: fix ref leak when switching zones
08dd68c92c9a6988881886b84698e97aeb72d1ea bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
74105791f396b2d995fb649242860622baf3bbbd ipv6: add NULL checks for idev in SRv6 paths
89eed3c74746582da7c0e27f0b1c6ec0a1ab6fb2 drm/amd/display: Add null checker before passing variables
aaf88e8081dc407ef9da8273371dfb60e6f91793 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d58df993e5ff1aee582c32bd0261d6bfebb99cba drm/amd/display: Fix memory leak
0bb423e5a8dc26407af4a54c5005eecafc091331 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
52fd4ecaeee94244a8d9f93ab95211a62496d5bd blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
ae4b0d15a572464f239267478252f59be6a57da5 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
773d31f590b6c9a04a4802b8b2a2bf056f38db20 scsi: ufs: core: Improve SCSI abort handling
c752d6311856ca9cf94ea0efec85cad064688a08 IB/mad: Don't call to function that might sleep while in atomic context
0ffe9035d6eefe42c83104d228e8ddf88673ac3f powerpc64/bpf: do not increment tailcall count when prog is NULL
600df056beebc15be3cef44c753d517c177a9505 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
008b0fc0304c3344241eff242109ed1663031e82 rxrpc: fix reference count leak in rxrpc_server_keyring()
5b570e4036c04a07089dd31d7d60285cbc76409e rxrpc: Fix key quota calculation for multitoken keys
11ef876bfb60f19509883a482f2db9d775489608 xfrm: clear trailing padding in build_polexpire()
75b03b9080ef14fc848d63560d2c6f2069e5664d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ed58107114c2992e4e78c3e294f80e42907331df ocfs2: validate inline data i_size during inode read
b65b6eb4d9a73cf972daf39bfecd9b54b26cc91e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
af599507dfc08dbf133959e38e034bdb37848ecf rxrpc: reject undecryptable rxkad response tickets
4619f1e9d3a02275bdaef6550bc8c4319129022b blk-mq: use quiesced elevator switch when reinitializing queues
838f1c93ec90c7e9fa42df1e46353e48fee35874 drivers: base: Free devm resources when unregistering a device
28ed677ab07c942e545bf70ee6e7bcf262c606a6 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e46d6302d1babcb98376b7f0db941fe2d672445c fs/ocfs2: fix comments mentioning i_mutex
45c929f839782d91310cd837babcd88477aa8bfd ocfs2: fix possible deadlock between unlink and dio_end_io_write
8c4bee35e8b20db85d3357dedd5d30891db6dbf9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0bfa9f3432d435ea911752146d425b280a04e017 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
d5ea83238d8183b704b7172b2f06cc8b3b5a54f1 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
5b3d3ae579dde782d01087b4cb242d07755b3e32 arm64: dts: imx8mq-librem5: set regulators boot-on
4fbc1c2a1d0610ed64742bba4280daf5d93fd90a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0297f25b35d1710a1c9ae38729090ce6e6e8729e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
4fc70fb4a8f6b745f32b369facc51004b9af9c09 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
95d228c3837587931d43c31d43e9ad44f4855e73 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ea75e586b6bfe082a271366ec8114bc9af419195 gfs2: Validate i_depth for exhash directories
6a6d9a592f1bcb13d372cb09516d0ee982056afc drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
026c2948d1d54bd0a149c74feb1bbdade8d7b32d scripts/dtc: Remove unused dts_version in dtc-lexer.l
4cc6d1f7e9a95fcbc80b589430836c7c5c6117b8 i3c: fix uninitialized variable use in i2c setup
2b8c210f8b40a9f8f665fe34f374098753d04f16 Revert "scsi: ufs: core: Improve SCSI abort handling"
9a0ef9e8cc1c327c52d17c3beddfa0c7ea754b99 rxrpc: Fix recvmsg() unconditional requeue
36552e627c1e8a0f56520e23a8f85c7841844dd2 cifs: Fix connections leak when tlink setup failed
bc4005c70e0aa9bfa4b3ad4ec609fda5f26e4560 rxrpc: only handle RESPONSE during service challenge
9bd6f11b598912f672569a1a6b159e68cf272544 rxrpc: Fix anonymous key handling
0bc1eeecbacb95e0340fdead1a3bbb9dd5e9c9ae fuse: reject oversized dirents in page cache
e2a3b7c15e7d43d04a17a5786af45bcf6544779c fuse: quiet down complaints in fuse_conn_limit_write
c18b3de68968024917708c40f2ede0a9a68a666f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
85ff693242b421d92328aaa6305dafce3f7fcbf5 ALSA: caiaq: take a reference on the USB device in create_card()
4b7e7c0108bcee2f524bc32ab0293cf20cdf3abe crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
447a1bc7a7e0a9f1efc99d2d6ad88e3e63c7b320 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e34658e2218067fb53dcaac2d4baf29406cb549c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
04fe7637c51dea8beb1e40aedf52766317b0b64f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a7e8ccc2f3ced075e425954b16b44d0981f0ba80 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
075485d1e6b2c44f81ff93e7a1c61c0bb468f6b3 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
816ffa67e305721316c754112c2726e2d2da3d0b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
56d6b58b385979e94bc1303e29d800c7bdad92d2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a066d9899877d5567cc1919e7b485f8da6643902 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
24d4e677597b3018c0b2eb5941262b4949b0b553 ibmasm: fix OOB reads in command_file_write due to missing size checks
d8f02b111fa2744a1cffb8b40db7335ab3384c59 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
fe175285a73e21929b0931906aa47c7ad6bbf265 firmware: google: framebuffer: Do not mark framebuffer as busy
f5022047672003cd1f1f89143f17c9a5fcd5b083 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
5b43b01b0162f085a006d8a989b19bded525a4fa io_uring/poll: fix backport of io_poll_add() changes
5e6886ea26ff20b0fdb951056de7a6cc31fe1307 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
b0af26b5d720ede1105ff013a327252b4d476e9b ocfs2: split transactions in dio completion to avoid credit exhaustion
945509b12aa337220584eef78fc0f2005027fed9 padata: Fix pd UAF once and for all
1fbe04db490ce077210311eef87462f807153329 padata: Remove comment for reorder_work
a6ef276315c2bf01ec8237809cbbf49b2a3433ad driver core: Don't let a device probe until it's ready
ac644b2816a952e61a46833f07e35906ff966821 um: drivers: call kernel_strrchr() explicitly in cow_user.c
4b8347bded947cf328a862b5360cd7e4190825aa crypto: pcrypt - Fix handling of MAY_BACKLOG requests
eb279b835c8b98372c832ebb54a96dde6bd03b10 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
44feef2bf6d1b3487fe5cb5f3cda3d7ccecf3c66 net: caif: clear client service pointer on teardown
3803ac0003fab2f3244b56caf463b0236995f06f net: strparser: fix skb_head leak in strp_abort_strp()
9eaf69328d4c8274e2e13efbd91ccc19bac2649e Revert "ALSA: usb: Increase volume range that triggers a warning"
56fa72fa0862eccedd4b3b19e8a6769c614ef62a lib/ts_kmp: fix integer overflow in pattern length calculation
257bbbac08f07e2cc618a24348504194a43b988d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
978b5f2599aebec5649ed2ee8dd9edd4724df1a4 net: qrtr: ns: Fix use-after-free in driver remove()
8823ee11efdc4af34e66c89a74104882a3e52fa5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
c4e634ca3fd47e958901ebb220ec14cb2468d163 ALSA: aoa: i2sbus: fix OF node lifetime handling
63732bd7b36c4f02ff08d9926af28b8bbf22c547 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ac96277483e328d898bd3174ccf445df9ff5cb5b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
11fa401874cbe5677cf4e3cb0ff2f897b5dd33f5 parisc: _llseek syscall is only available for 32-bit userspace
d9499b9c1cb683463a4ab67011ae243a1fd223bc selftests/mqueue: Fix incorrectly named file
c9541291120706c361e49142c16df137793a43e1 ALSA: caiaq: Fix control_put() result and cache rollback
84b38872668b77c001e0f3093e2c71e27de2a047 ALSA: caiaq: Handle probe errors properly
840e81d1e3feb03c82eb8a1bec948fd5cc460298 ALSA: 6fire: Fix input volume change detection
63394ce8fe44ba1a10f7d0d5756aaf5cf152d6bd iio: adc: ad7768-1: fix one-shot mode data acquisition
6f4309caac1aa90c32fba987061803a20f7c0589 net: rds: fix MR cleanup on copy error
77cc1087ccd83561039e1870f1826493d1e17199 net/smc: avoid early lgr access in smc_clc_wait_msg
bf5143d03b08fa033b87f2837c117a4b4be814d0 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
014b37565184a02a86278d3acaf70bcf0e446427 tpm: avoid -Wunused-but-set-variable
ce3fac5d3969413125ef05335ab57d446a10d037 mmc: block: use single block write in retry
611def88a3a4cc098c4b03a5880d410885863f59 tpm: tpm_tis: add error logging for data transfer
b45e9c5e97429f1f02896529b5d440037d099ecc userfaultfd: allow registration of ranges below mmap_min_addr
486882b97d3f88b03d3091250199dd7aa3706daa KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d5851b9f8c54866e7ee411f1d23dba0fd673be36 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
aef742ea8f94155bfe72f37d657ff12127186197 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
23014ad1c9a6d858c6a23fb00d5eb0692a1c5462 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
77cc00fd6b80a7ef821daa1bb6de35e88f0d1bb0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
800dc1b7a6a359b242cc071005bdd21511a5e4e6 Revert "io_uring/poll: fix backport of io_poll_add() changes"
08c480a5489154a20d9622e64d08e0fa735a9542 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
db9ad3c74ef6218f53cbfbc740d937bd71668aab io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
cef4a6f7ac65f20520f9ff59bb1530eec47e8460 io_uring/poll: fix backport of io_poll_add() changes
5186d4997094d85d1def8f8a3b281ac4001bf18e mtd: docg3: fix use-after-free in docg3_release()
11ca88e59bcea54c369e38423a5dc48b041e3c21 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
117a562f7c1f22e1b5e9808ed777c56cb33f8fc8 md/raid5: fix soft lockup in retry_aligned_read()
32a4d8f8881c9a68b9d47575b16262a301bb5627 md/raid5: validate payload size before accessing journal metadata
2544e00037d727868ff012d9870a3ecb976ec6df inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
efba4c23508709116be1431c78873e2a820420f7 taskstats: set version in TGID exit notifications
0bb08dc940bbee2fb953a9464d22a45ac810ffc3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
4e80a007238d65d40999b8c93c87e383a5564836 crypto: atmel-ecc - Release client on allocation failure
ea20df9860e15eeadd097cc96401edcb4c17ba27 crypto: hisilicon - Fix dma_unmap_single() direction
c58a2a446428d3b6fc5b4baff013feca25915039 crypto: ccree - fix a memory leak in cc_mac_digest()
3f3ea595e1443a0f95a4ee3ea6492ed905272c98 crypto: atmel-tdes - fix DMA sync direction
f53ca14353eee20322294197c96724165cbb67f8 dm mirror: fix integer overflow in create_dirty_log()
7ed104c1ac807ab868f4a23456e1033914c2fc30 IB/core: Fix zero dmac race in neighbor resolution
8da69f16026b47b2894b04d7cdeca015205f2739 crypto: authencesn - reject short ahash digests during instance creation
a9e7acafe22edd947a470fda88c531530b7fc7be driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
fa98f69e7f6b56e3644c2e425e3fef028b7072ff ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a61fe0fedbcfb99b0edf06cf19240aec00ad4467 ALSA: caiaq: Don't abort when no input device is available
5bc423199239857fd3fd52765cf138e288371211 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
bd5f1d7180c8a46cc8bdeac9939be131e8905b7f drm/amdgpu: fix zero-size GDS range init on RDNA4
a3610bffcafcab03cfbaa4e41c363a727ba0f6f0 ALSA: caiaq: fix usb_dev refcount leak on probe failure
95dc0f1e1637c011831c23e0b007bc6bcd19dba4 netfilter: reject zero shift in nft_bitwise
1fc2878d25b64cad8845d7a1184f347a4c5774b9 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
104176c93497240b75898737c94f27eb7fea9606 ipmi: Add limits to event and receive message requests
765b7bed9ae1cb4b94272c424cc2cd1cabf1efdf ipmi: Check event message buffer response for bad data
bde933fa669d815dea4fffee043c00e612eeda9f ipmi:si: Return state to normal if message allocation fails
4c6490d16ed8617a5e822f821e9b4dc7529ee40f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
827f9b8311ecf1a46324e99f3fe6c347ad14830f ACPI: video: force native backlight on HP OMEN 16 (8A44)
beb6d8bd376e605fbd103ea3e8ea808f63e4fe0c spi: rockchip: fix controller deregistration
0dac145d330e6d9c1057825bd99d9c7936a5ade8 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
544ab8261c22748fa86389527ee4aae38c1c01e1 ipmi:ssif: Fix a shutdown race
296fdd6c25cc1d881fe036c033fbcb99a3594481 ipmi:ssif: Clean up kthread on errors
e87f7dadf1c57a39baf0d13cc53c0a6ab0882773 ipmi:ssif: Remove unnecessary indention
55517c66ee7e43a714a87a2df6f910fb80a27518 ipmi:ssif: NULL thread on error
1498fd8003f352dd937100b015077c85c71cdf0b wifi: b43legacy: enforce bounds check on firmware key index in RX path
64ca40fb1b60fedc7298a5870de077ab96c55ac2 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c9da19ef0dca131457dc15c90d8c139e33a4b79b wifi: ath5k: do not access array OOB
52ec57f7e32e2923102b481159443d4d29a016f5 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d30659e596984f64602bfe9eeca89f75958c2687 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6e913dcb0da9a352ff3b1f34b74296b5cc2ec658 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
1180e893a597d836a2beed02076730ba9e1bc272 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
09f32fecc9b5d5ed5714c5d49aa0e6f0bd7f94ab ALSA: usb-audio: Fix UAC3 cluster descriptor size check
1e65870f3598f3c0212ede070c7ad2ac069e52d2 USB: omap_udc: DMA: Don't enable burst 4 mode
8476cdc0c3fc3b16dc19fe433e4e8f9777204613 USB: serial: option: add Telit Cinterion LE910Cx compositions
48d1d6d23dd9be40fa4a9fe88a273e50dc3980bf usb: ulpi: fix memory leak on ulpi_register() error paths
c56aeec7f6015cca80cec16bd27c73a27b5ae052 ALSA: firewire-tascam: Do not drop unread control events
6c1fb55ddb931be9115bd530bdb4d72bf02c07f2 xfrm: provide message size for XFRM_MSG_MAPPING
744f4d3baf7378e3d121556c7c5a566acc1b5523 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8d7dd8238163c6ff689e56fdcf854df80810c1d5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e6ba5fb2db10a348535745cca531782ba7f0fef9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
61b43275fa4faa9abe336f7aba5d99d437546610 spi: zynqmp-gqspi: fix controller deregistration
1423415ec5170b393371f3c530a4604257ef9521 fanotify: fix false positive on permission events
5df750e2bdefd2d42b4db4b4b2286d1fef560715 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
88bb3d5ab19305efb5b14e825e61e3a76e000404 sound: ua101: fix division by zero at probe
514473884a3a1bce0595d89660040f93f366738f ip6_gre: Use cached t->net in ip6erspan_changelink().
22e5b8e17e2cf5399506c5c22662b265e39c2932 net/rds: handle zerocopy send cleanup before the message is queued
e088573b50b384d50a29c494107d55e49bf2fdb8 parisc: Fix IRQ leak in LASI driver
9caee213db33d6301eefaacc829e3f9dadcf7c9a af_unix: Reject SIOCATMARK on non-stream sockets
2922027b34af27f5ecac631d888bdf79bd77374d hv_sock: fix ARM64 support
adc66d1184b03c446a84584e9ff794e88066a631 ibmveth: Disable GSO for packets with small MSS
b02c24dc77e11b8ae1022ca85848e21044f6eb05 udf: reject descriptors with oversized CRC length
35d20218ae7c92a2d6565becac3e497073fc8827 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
231bb8a5904fdeb3f6309233fd3ea31eb1629825 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c4dc2a0cc5ebf68976eb3274dabd960f90aeac26 spi: topcliff-pch: fix use-after-free on unbind
23879ae11202b413a76af0ec083b8e433abc1267 cpuidle: powerpc: avoid double clear when breaking snooze
4cf2f11086b6f2f7ae9e8e23d65cd7af155b0309 ASoC: fsl_easrc: fix comment typo
a2e09084b374cac2fcf588875acb248519f0ce3c dm: don't report warning when doing deferred remove
0c24912100d38369cafb342be568c3e05a0b5f6a dm: fix a buffer overflow in ioctl processing
280a34a14c8477485060959cba7e97d8c891b9a9 dm-verity-fec: correctly reject too-small FEC devices
61867b32c855cec5ff9c0774fddbaa9251bd11f9 dm-verity-fec: correctly reject too-small hash devices
80f4799fa9e569872d051c93a9a5c087d50b5a49 isofs: validate Rock Ridge CE continuation extent against volume size
5a7717203da82412c9c850d87b4df37f8530ff05 isofs: validate block number from NFS file handle in isofs_export_iget
effd9c0bd665530ec4ca8007ded074bcc7339f4b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
221d6377d96ce1f38a1fd7cb439a25214faae25f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ba3361a544dd985ab7f1c4daed5bbdec5aa04ac5 s390/debug: Reject zero-length input in debug_input_flush_fn()
8e53220919519c1e366ba71f38d7d5760aece9cf PCI/AER: Clear only error bits in PCIe Device Status
79ba052e1343cec5a5614b585c33dddd1d630f6f PCI/AER: Stop ruling out unbound devices as error source
ccf75f644e56e699ad6c3e7fc84b0bd2b638f57c power: supply: max17042: avoid overflow when determining health
fb6322761bccca20d18105259e0f7023a76096a7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
6421dfa8c56d5aa21ed7153422c2b8031f65dda7 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b2f6616752243aaa68fed97ad27648a9825aa7d7 RDMA/rxe: Reject unknown opcodes before ICRC processing
7e3703fd8b0c84779e888f549f0fcc0ddbf30d14 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d858602bea4160daf94fbfe5807d7f109f4cf632 media: uvcvideo: Enable VB2_DMABUF for metadata stream
3369f89931ee844c418cb3a2949ad119bbbd4dac staging: media: atomisp: Disallow all private IOCTLs
6f7048f94e2fbfafc37892d4c9714f0026b0b83c regulator: max77650: fix OF node reference imbalance
692a840f79a29415f7c2eed64f94db29d9b30126 media: rc: xbox_remote: heed DMA restrictions
9a71754024a4c5aab9deab5c3b4956125e7408e3 media: rc: streamzap: Error handling in probe
12be1395f0326273f20cf66d566cd06feafccc4d regulator: act8945a: fix OF node reference imbalance
78fdb7141ad17b5d17444fc33dd2e7a0bc050454 media: dib8000: avoid division by 0 in dib8000_set_dds()
706fc767d85b19a2df37554d2b8de2d3f1623123 spi: mtk-nor: fix controller deregistration
4ea41f5cffcca0527cba78589ae242efeb510b19 spi: imx: fix runtime pm leak on probe deferral
4dbb35fc958a43a38d31106853925d8fa8af35fe spi: orion: fix clock imbalance on registration failure
6d6e32bb01737b057eb8603942732e182b81484b spi: mpc52xx: fix use-after-free on unbind
0d80fb2b3c4ecb61bf7a91847b06452f8a1c25f9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
166e315d4f411079b71cd64bb920b98b2cd6c602 drm/radeon: add missing revision check for CI
8dde0a4f2ef96c752e270b178387fe420fd53bea drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a53983752c0d1835712faaf9e177e8d080552b89 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4d78c0fe5d9a883d7bb59edeb7b2f381993cdb42 drm/amdgpu/pm: add missing revision check for CI
2cb8779cf0090f7e5556b2bbcbdc6b0fbb9c5313 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
65c8020d7e2f3dc06d967ddd6770c98783dfce1d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
8e465c92259fe0ae8fa387873abc204fc66a4bc9 batman-adv: fix integer overflow on buff_pos
84caea5ab2b449edfeb112612e3c237fc4ecc7ad batman-adv: reject new tp_meter sessions during teardown
44d02b537f508557d005bcabadc6f0ea99d015ba batman-adv: stop caching unowned originator pointers in BAT IV
c965e85b457dbe440f0dc9b9e0c040e31aa2c547 batman-adv: bla: prevent use-after-free when deleting claims
56119db3f08d055e7b63cdd939da25cf648f95c6 batman-adv: bla: only purge non-released claims
49996987b3a3640ed588d948efb7bcbc18bf1b28 batman-adv: bla: put backbone reference on failed claim hash insert
afbcd4ccf99d304493076d25420ba16cc00fe0f8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
14ce77561139ecaef6514e33611df14b7bee84c7 vsock: fix buffer size clamping order
c4039f82dab2426599df2d8e45288bdb5ec28c1c vsock/virtio: fix accept queue count leak on transport mismatch
64220b6eede8da3e945e1d5f7dc6f2e1c4682f7b bcache: fix uninitialized closure object
db6ea5c4d51e3843df5fd379ae4d3b4271057f2b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
23bfd936307ff259075213bdf78c0adad3c7c511 drbd: Balance RCU calls in drbd_adm_dump_devices()
07641345f1e1c8450d3728120a64fc573826e7d6 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4f5f141c744e327f0cf2021ad7de3466b4788329 pstore/ram: fix resource leak when ioremap() fails
65c59017f3e9f116c04ee195ded5c68491d0e730 devres: fix missing node debug info in devm_krealloc()
e53063647fae293be1b4193e7e10085c61fc5b28 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f9ce3388ad885f53f29aaf78e242074fa0e90333 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
10321fb9b2dee3a7e7aa91f0e75eb5f428193246 locking: Fix rwlock support in <linux/spinlock_up.h>
6cea65ef58834a08510d429ec25bbb2ade2abd2c firmware: dmi: Correct an indexing error in dmi.h
1a42c2e74abafaaeb89c327c9585032c7f55269d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
3978ffbbc984ade6a0e831c3891384738105a2ec wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ae89337bbf944971d9862bf6dfd289fa7ac51838 powerpc/crash: fix backup region offset update to elfcorehdr
b3085ea1f6f703e1981f2cff60c100c1d8dac4ed bpf: fix end-of-list detection in cgroup_storage_get_next_key()
07c33184433d2aa8439b44193ac3dfb2edf456f5 brcmfmac: support chipsets with different core enumeration space
e1268ac3159d2204047259710729a2e7ccc090fb wifi: brcmfmac: Fix error pointer dereference
217438b72e7adde3d7d6c7ba2d36770b6e506516 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
50700d383ab9e85e9e278040457635f133cb930d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a4700dd8650429554c146328fe96294467e00d60 6pack: propagage new tty types
c6a7776a4b32a896f6e0f44c2b52bc4177bfde63 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
55c2dddee51c18719245381b333929c72274f133 net/sched: act_ct: Only release RCU read lock after ct_ft
ca74f205eba28e7bfdbb67f350678101eefc6b72 net/rds: Optimize rds_ib_laddr_check
2d28f814bb6df5a9de0dbe9f6130533668b29e3c net/rds: Restrict use of RDS/IB to the initial network namespace
438a201590f232385c529589b56aa751be52a0e4 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
9a3e5579aa7c25fdb2a9111fdca975dbfa92bbe1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
37fa182c0095d4ba8f634e14e9fff575e03864b9 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2b15f3d2935981bc0185802f538014b8364ad377 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
8901b6b52d04057f05a6955ac510cd49d1301f6d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
13990f845dfc4eece8266f5f455591820b45b4e6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d94282c09880b3a20590fecb24950340db0940a9 drm/komeda: fix integer overflow in AFBC framebuffer size check
658f7f318c1f674748e1d6afb8992891740f9b24 drm/sun4i: backend: fix error pointer dereference
dc3499d6044d4ab954128872436461d3180b8ccb ASoC: sti: Return errors from regmap_field_alloc()
64180193569164186ab55be0ee768411cf10653d ASoC: sti: use managed regmap_field allocations
3a5890a4199c541387fadca834486b93d0a0d4f7 dm cache: fix null-deref with concurrent writes in passthrough mode
0eeb2a127efaa0bd7172b9c87ec90b4b27bb23cb dm cache: fix write path cache coherency in passthrough mode
dd035fe519565eea599e93da676ab434ded84ec1 dm cache policy smq: fix missing locks in invalidating cache blocks
8b4ac98560f5bb4511efd22078ff5e4533ee4aa0 dm cache: fix concurrent write failure in passthrough mode
79776d6ec8b446f0451dabb12d97805edfd06809 dm cache: support shrinking the origin device
a221a2ee3b0feb00727674afd4fdbdb7a149c75c dm cache: fix dirty mapping checking in passthrough mode switching
7698085fc93d36b6624ddbea3034d7c0c126dac5 dm cache metadata: fix memory leak on metadata abort retry
f31e8da74cfcb28d5932dceec6c28796a0863626 dm log: fix out-of-bounds write due to region_count overflow
91a5d1273776f975648d5e3b94a7fd314a873ae7 spi: fsl-qspi: Use reinit_completion() for repeated operations
7a32f4697c7ce578f272cd8f757ada0035c18a1c drm/sun4i: Fix resource leaks
b73447b971842d0ea9fd57fb73b4eec2686f009e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
84339d626af737ae77514c3c2721eae7523ff5b6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
cec47e622f508533ec1a5aa43e9a63517edc33cd drm/panel: simple: Correct G190EAN01 prepare timing
1c81aea517d7038dc359a7103e8c43863539bc99 ALSA: compress: Drop unused functions
7002805ee78dfdde78761058afc7ec0923890440 ALSA: core: Validate compress device numbers without dynamic minors
dbc4a14cb70c5901e67af5a73dbe986da4059fb7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e3e0f870e8e1f677c0b7c39c12441b21452e92a3 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a4b24986be36e2a2d48dd88b9e3278812fe0728a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
139cbc18d74c96bb9ffabdc83ee15e4c6fa807c1 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
bb11c1de692223cf847a0e453089fb44abd6b1e1 drm/amd/pm/ci: Fill DW8 fields from SMC
ec0aec6cb1bf87c2ab941d20682088fe72a34719 ALSA: hda/realtek: Whitespace fix
65a5ec89547e5142acfb01d8ae66f96909099838 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ebf5006804970b6e0fd1af95e99c984720b3d3ad drm/msm/a6xx: Fix HLSQ register dumping
df81f81fd60e3e402ada2784099907ff87c21119 drm/msm/a6xx: Use barriers while updating HFI Q headers
6cf7bdec10484f32545594db0d0656d8669dabff pmdomain: ti: omap_prm: Fix a reference leak on device node
ce77d93c69c5f22dacc760fa73a48251cd067389 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8261e7115f73b119b357fe7af5e316abd6c140c4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d9d5ba685efd820fbbe6bfaac2d42d4af2627f32 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e08abda75883c0cdefd59be81ce07912388155c2 PCI: Enable AtomicOps only if Root Port supports them
01bdd390e283994b6aaee8c3ab884409957eba52 Documentation: fix a hugetlbfs reservation statement
261576aa86731e94ed39a8fb06eaa8259cfc8d0d selftest: memcg: skip memcg_sock test if address family not supported
0984ad68f15cf3350624dae72fc6e7673522cedd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6dd391137cb487d79922cd4a55ad9aec706d38fe PCI: tegra194: Disable direct speed change for Endpoint mode
110efaec4e51d2cd1b5e6b28719f09a26b7d4c55 ktest: Avoid undef warning when WARNINGS_FILE is unset
e7f0c7313c4a189e572969e22db88857046fc0bf ktest: Honor empty per-test option overrides
1a0b20597b2f0051cedd174e933ab6866ec0e784 ktest: Run POST_KTEST hooks on failure and cancellation
2f029c96550f435e8eed8a7f8d7df155d7512e36 quota: Fix race of dquot_scan_active() with quota deactivation
4c4e73d4492ca0470e535effa4567647da3096d5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
011123b400330c8c01b491798989e3bc65f2a2b6 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1db82aecd507cf66d6a616da4ed0c71e9534fc56 memory: tegra124-emc: Fix dll_change check
6f8e42d1defda6bd7b8d4f1c084f53a7118124b8 memory: tegra30-emc: Fix dll_change check
c17ca11eca882e49822c3e057580dcf81fd9d227 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c8efda96e2ad0ef272250036331743404eb2f20d arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
626fdab9eac56e6992fd7ea2757af235558cf439 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1003c1c7a17bd89d718b7248491d3d09d68edcee ocfs2/dlm: validate qr_numregions in dlm_match_regions()
29cdfaed638336a9daeacd3750b2156b89c98a40 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ccbada264a5d0d3ee6c7b409846c97986c2d47fd soc: qcom: aoss: compare against normalized cooling state
53c12d35e97fd88e6cbed1639f10af267adae045 ocfs2: fix listxattr handling when the buffer is full
151c8c78d6f7220cec0bb5419cb7d82a754969a6 ocfs2: validate bg_bits during freefrag scan
3a2d63c2decaf781fbbd279004f167e76e16d135 ocfs2: validate group add input before caching
bf8978390311c22a665a3d1df067673ba9c812cb dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
761f8855539d864c49ef0495c4de8ceeaf1e5307 tracing: Rebuild full_name on each hist_field_name() call
5bfa2302806f5272665c2873fd75d6d3978a85a9 ima: check return value of crypto_shash_final() in boot aggregate
741856959669514f3128ddb0be505ca62baabf89 HID: asus: make asus_resume adhere to linux kernel coding standards
42b5328725951185eb46b3197b6d7c846ecc5628 HID: asus: do not abort probe when not necessary
80a490167c26c5abcc1cce0078002f17135cfb2b mtd: physmap_of_gemini: Fix disabled pinctrl state check
dd98f7770fc337625aa5b05d1b91b5d8c3a4d8a2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1e27fa210007e0690423e4b02751845b8ae96967 HID: usbhid: fix deadlock in hid_post_reset()
7b4e823c652f878be156a140620114a30be3fe82 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
31a6c4b40fcb09e9b1505f91178e450c132569be bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9a6b370b2b6c1c9ed97648ae79f068afebb9216f pinctrl: pinctrl-pic32: Fix resource leak
b77fe4a342f401ebc1f78e751ee1c81a651b4e67 perf branch: Avoid incrementing NULL
dd1eca4712a6f92f60579e9ef3a539fee1f31c3f pinctrl: abx500: Fix type of 'argument' variable
2de482f1b518b1d6bb3f42c7562829407db3a390 perf tools: Fix module symbol resolution for non-zero .text sh_addr
0e904391bdf747b64b9fc87ec0168e2ed4786dd2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b75bfc4779741c93581d70be62da165b3c8b8b96 perf util: Kill die() prototype, dead for a long time
8b8bc530248e66608ebd545921a7f1bb499a4485 i3c: master: Fix error codes at send_ccc_cmd
d0ce8925610a5fa4c0e07ff77213c85f5cc994de driver core: device.h: remove extern from function prototypes
9ba216e023db732ad388f39660ee1536bb94b323 driver core: Move dev_err_probe() to where it belogs
6bee60898a719d71b7a494a7af88717b112604ab dev_printk: add new dev_err_probe() helpers
78e2536e2c3e4824d184b2a349753bfed4cc4eaa backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
41d8f4e866169a4f36579e3234a1c0366837d287 platform/surface: surfacepro3_button: Drop wakeup source on remove
cca5a45944ffc37a463a42b058ebfe5a9432b88e tty: hvc: remove HVC_IUCV_MAGIC
7c6f412e7e1258bbfd8a572cb3bf739d8d11883a tty: hvc_iucv: fix off-by-one in number of supported devices
6f50f0bd9e829fe60dfb884dd7e9b476b5783015 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a7c4001abbd99a0c86b692e2db64e83d36d6aa6d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7a6c9bad21fe0471379c93a72670ccf10bb92e47 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
45b356164ab8e93ee80382c82e03b3ea76d400ea RDMA/core: Prefer NLA_NUL_STRING
75754dc742d88e23130dde8d86dfa643d5bc004b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
3c28d68fe1ea54137c22e8e2b5b4183c513d8bad scsi: target: core: Fix integer overflow in UNMAP bounds check
ae48bd1493e35eced86b1f86254cfda348371beb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
36402212c95d97162b1ed6e6e43eb3c34d9193af clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1bc414cd9cfee50bffc4a8a28d507c9a9be56236 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7a4697af069483a8547844061a4adcdaa50a808a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
709851d54e644681c40d437a27ba804ab2a045d0 clk: imx8mq: Correct the CSI PHY sels
27bb9fe904ca579321c8667add663eb888503816 clk: qoriq: avoid format string warning
754327c78d2bab477b1b4363100098bda835cbdc clk: xgene: Fix mapping leak in xgene_pllclk_init()
caa39e423530f5df8ea9d5e64af2d7443ddbfc73 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a45e6d3ce12e387099be773413bf04baed7f5dab clk: qcom: dispcc-sc7180: Add missing MDSS resets
9cd823dd1aa15f2310160248347bb3d00080ceb9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
cc76ba8bc3d8a43b1f9fd72558c17161e2722332 crypto: sa2ul - Fix AEAD fallback algorithm names
2455195050567861c3b01ebe19bef54c23c212c5 crypto: ccp - copy IV using skcipher ivsize
6e2ba20e4a3494c00eefdb124c3ee2988f864f0c PCMCIA: Fix garbled log messages for KERN_CONT
fe74dc5f7ec8500c869a7f690076a8f91f32fec0 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
122c6a7f53a3203fa516638402c312a7063595da nexthop: Emit a notification when a nexthop group is modified
f05a2b582d8cbce0d2a81262cc1da3af9f58a182 nexthop: fix IPv6 route referencing IPv4 nexthop
2214403e1f2f280c7b66928e515b054ed60650cf taprio: Handle short intervals and large packets
0aee1177c0d294c158a86f46f0c2af447cea8d39 net: taprio offload: enforce qdisc to netdev queue mapping
ad1c5b1d3d6e1fb030a3367f3724a23c7c66411e net/sched: taprio: stop going through private ops for dequeue and peek
3522d3d014916916624f8a443ee13be9fff61c87 net/sched: taprio: replace safety precautions with comments
7b8fb603b5c8d636489e56098f2f2861a12b8896 net/sched: taprio: continue with other TXQs if one dequeue() failed
e493431f44799d4e3b9f41be1e781084403510a1 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
1fdf650c3eef9757d50f84cc69f4497d85e19532 net/sched: taprio: rename close_time to end_time
2ee067065732f17830243c2fd4ab843694cd2eb8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8920c34312ed92ca15ef73aeb6ced16039daa7ab tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3d3eb93c38dacdc2492234d2c0f898266483ad4b i40e: don't advertise IFF_SUPP_NOFCS
df433d0f46e7ac4872d19cf87d8ce34957a030b6 e1000e: Unroll PTP in probe error handling
330d45bf3d4a4444d0c0728c1d2cd862b263cdc0 ipv6: fix possible UAF in icmpv6_rcv()
fb039d5e08a062968a6db9e23e8773aa331ad041 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5b044bc654f1db1be4c456db513151602783bc2b dissector: do not set invalid PPP protocol
591569a4202cf1fe782fe9379757ba1f48adacab flow_dissector: Add number of vlan tags dissector
147eafa41126e06b409ceedfe1b0f2bee81dac6e flow_dissector: Add PPPoE dissectors
605c67e6c68e63f588f4c4fc50f352f503a7fdb5 pppoe: drop PFC frames
54aa660996c2e7030a65cffb0e429db0d0be792f openvswitch: cap upcall PID array size and pre-size vport replies
6d4b73adee0a54deb0d0d6062b6dfe8d761b99b1 netfilter: nft_osf: restrict it to ipv4
3ba70bc76cb76b0c58f582fd28e8179c286d9408 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
598ba53a99fd9dd9c99fcb943f1ceab14399911d netfilter: conntrack: remove sprintf usage
3ffd586f2b05336db18c48680db7292d831bbcf6 netfilter: xtables: restrict several matches to inet family
8415d95af6872cce861ed5a0cb9e402757e1c200 ipvs: fix MTU check for GSO packets in tunnel mode
bec6ed3814abba95caa489a9bd4c25f56fe8f5d9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
53160dbe68682d839b6f1d9dc70207842e652fa5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a109e40f1fee0648ebfc5eba9670cc0cbb705446 slip: reject VJ receive packets on instances with no rstate array
dbf1b2f53f5b0fef04fdb30577ce3d90907dddd5 slip: bound decode() reads against the compressed packet length
d70b155012d7c51e48c0f684a4b1354984f333df arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
38aa08247c2705cb008482956f7e55ca6977a63e net/rds: zero per-item info buffer before handing it to visitors
ff5823620559779244c25856e978f766fea570c6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
2191ccd2daf253a650b4d48789d563d850ff853f net/sched: sch_pie: annotate data-races in pie_dump_stats()
934a6a66115d38ca66f34fef97778819590b5d28 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6e236f7c684a15db472e7f76797dec0bdd0d01f1 net: sched: gred/red: remove unused variables in struct red_stats
9bfc10adf7fe1aa77ac3ae8e8e67610e175b3bc4 net/sched: sch_red: annotate data-races in red_dump_stats()
a180b783300efe3b0b31075a1328e5e6c606d8a1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b47c0e48b04b1cbfc849ac5391e4e4d031aacb86 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a9269c2a18496266e8912b6e7935972a3d0f95fd tipc: fix double-free in tipc_buf_append()
c5dd9306d08673dff1a84b7e7472a2157c96eb9d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
17c891c06f15aee03e1449292c10233a8e2bd1b4 fs/adfs: validate nzones in adfs_validate_bblk()
8ecf3c1002c0b69ef9c7f772c6c6a5470e8da3fd rtc: introduce features bitfield
92120e3dd2a78416b8199fb195673e35df14dc0d rtc: abx80x: Disable alarm feature if no interrupt attached
18aa130009111d1b4abcf772e75aec9f50ccefdd fbdev: offb: fix PCI device reference leak on probe failure
42feb1744226688f5a2fb5164b31e10e90df7a00 mailbox: mailbox-test: free channels on probe error
db5c2a67c4345ab34ecf1950ae531114a2936dd2 sched/psi: fix race between file release and pressure write
1739f1e58fbb5d5ad6ab55ce4e9888e32c2c0029 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f39d4f44a64a491b09e0ae6474b82a8a6a354b59 mailbox: add sanity check for channel array
83d25c32f7c8215cf14acea2ee2d137a99972263 mailbox: mailbox-test: don't free the reused channel
cef953ef1add847433e107e0bee734ffe09dffae mailbox: mailbox-test: initialize struct earlier
7d35bcb62d1f2f8a2040b05a2537f6391ece3507 mailbox: mailbox-test: make data_ready a per-instance variable
14dd32505bb64970a7214829bc170887539eaf2c btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
0ce0151bd96e22109b817505ba23840f99352004 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
77d41aaaeb75a005a5c4c9d1b3399159bf4e9c23 tracing: branch: Fix inverted check on stat tracer registration
0bb27bc38fdea275d9936658e8143e78b28e18bf netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d3ae89589d163792a1fbf2b86cfb1f824def4d31 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6208ec3eb5c6e7e6740976bb3e280645a69efd0d netfilter: xt_policy: fix strict mode inbound policy matching
88e4d0406437eae51bd08e38ed64ac484ba00607 netfilter: nf_conntrack_sip: don't use simple_strtoul
d476945b8375886bdf64b4ec908d39b72983f932 scsi: sr: Add memory allocation failure handling for get_capabilities()
67b12c3fca12ac9b60c80ba5acb1ebb332c78579 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0510668db1b474180d92f64f0edb808e45c72504 netdevsim: zero initialize struct iphdr in dummy sk_buff
28e525facf7154f76997dd26ceaf29c875584219 net: sched: sch_netem: Refactor code in 4-state loss generator
36bd9da44538e4e0bff28f5816a01673fbe072ee net/sched: netem: fix probability gaps in 4-state loss model
39a810bdf40c1d13d2c83da63a2f72e8f215e617 net/sched: netem: fix queue limit check to include reordered packets
0fc05e7ec58ad48eb33364f775a3bcd1b3ec52d8 net/sched: netem: validate slot configuration
323a3043dd1de093fe18b9d47ba1b747e2fbc92d net: sched: choke: remove unused variables in struct choke_sched_data
dc710401ea1f467358ad89623114506805a2ef29 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f41528b644677cb6fd0f4870f1b88ff0a2fe4c82 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
668acb7ad07d6f966dc327b9f44feebee1ee06c2 vrf: Fix a potential NPD when removing a port from a VRF
3cc1f227b23a9c4bc10f45deed7b1d03336b67de net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
aa7fd58c59783e00649f2dc2e424ea2f109c1725 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
957c4f0cc0df38c047a3c0fcbe3839d1fe9584e5 NFC: trf7970a: Ignore antenna noise when checking for RF field
7bddeb5e60af878b93e2cdf87791199c2c5841d5 net: phy: dp83869: fix setting CLK_O_SEL field.
ebc1b36509ae85e81a7af1bc927a30d891134fe8 ASoC: codecs: ab8500: Fix casting of private data
6820cca11a01fce787bfdba6882d0f0e6d2783de netfilter: skip recording stale or retransmitted INIT
e0ca60c62fe3f2aece4f386cdf468b1814979003 sctp: discard stale INIT after handshake completion
2e7ad56b492d35fc5fde39389b0566d17ae091b5 ipv4: rename and move ip_route_output_tunnel()
429c07a0e2240b7566fac859654d81961d3221f5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6d71b9c3bbe0328835076f99882283b216bd10d3 ipv4: add new arguments to udp_tunnel_dst_lookup()
7da5414cc07d375b671525730e5985a4d540e27f ipv6: rename and move ip6_dst_lookup_tunnel()
164fbd3dc478b181935dfc6ad14d4b703da80486 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6847ec20b5e465252cfa8b114805bf0dc3434a55 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
14d79bd586781126684264054a4db2afd68de4e5 drm/amd/display: Allow DCE link encoder without AUX registers
a3b4ab86f0f9b677b43773b47fcc25442043d72c drm/amd/display: Read EDID from VBIOS embedded panel info
28af50decfeec3c1d1be5c3911f37328df252640 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a52e4e42de97d40b7691758597769575d3b393b4 net/sched: taprio: Fix init procedure
3eed65bbccc6b794ce16526a51b64674584c27ff flow_dissector: do not dissect PPPoE PFC frames
10198f3e293f0e59c5de773eba2ee003dc725d35 flow_dissector: Do not count vlan tags inside tunnel payload
14343ed74cdb0b565a2a2e7ea26ce061ad7aa0c4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
faf29489a7c4fad378b13e94270fd405e72e08c3 rtc: allow rtc_read_alarm without read_alarm callback
06c7bdbc0969c367460664378564e44dec5c6ccf alarmtimer: Check RTC features instead of ops
0067f5f0c7919017904f31ec34489f98c3d8a395 crypto: af_alg - Cap AEAD AD length to 0x80000000
68c1bcd72c72142a3089b4c54203e1ba49120d68 audit: fix incorrect inheritable capability in CAPSET records
0a58c2862f06eff14710abf3da430f04a35dabc2 netfilter: nft_ct: fix missing expect put in obj eval
9ae3ccad2da3c346bf6f7145c2d5bf6ff967575b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ec4262ea44e788d6b11bc17d115d97762b73c04f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d8d8340065dd752a6e03a5e2648431b9b23ddd18 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
2dd1c8468e9f78100378bf067412d1b4c6084d28 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4d276e5a1444568377097e3a5a016176bd734729 ceph: fix a buffer leak in __ceph_setxattr()
54ce94dabad0e262744b939ccf4458153edc1b90 powerpc/warp: Fix error handling in pika_dtm_thread
7ac536273207a360b592608e1973fd2e5a7db301 libceph: Fix potential out-of-bounds access in osdmap_decode()
dfa0da4f52c85c83c086b02ffc0e9057b6c828ce libceph: Fix potential null-ptr-deref in decode_choose_args()
83d468b8b576e38b7bc8e62e28a1febaaf66f3ab libceph: Fix potential out-of-bounds access in crush_decode()
7c698708ff2d3076bbdfb208a187a7a26a81a8e0 libceph: handle rbtree insertion error in decode_choose_args()
ac63581dfabbd5accc0de7e167f25a953ef1dac9 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f54c0327148cb4b782eb7a1f4aca7d6558d5b927 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
5c6f007f6c2369fbb39fe2ecc47569f102972476 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
0e6b9057415f69954109bf8078d30f473b36f7dd io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============3732028186996403731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e470a40af3-d73d29327572.txt

2af53486b7491d19650b8fcfb7786069ebde3043 ALSA: asihpi: avoid write overflow check warning
695f7ccde38deab67e05ea6d1dbe3a9d251fa2ff ASoC: SOF: topology: reject invalid vendor array size in token parser
3498cb8852f3c39f341324a8e85d5fd8b6c70b8f can: mcp251x: add error handling for power enable in open and resume
fe3dc6f2c09e85a6710a0883852d24460c8f4ef4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d11a2cd8ff51898e63fb0ddbe8f0e55399ed0e33 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1300b7047205eeae399f88388cdb24f4d8520a2c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
57cbc0bf700e0e19a97526ce8fe1568ac5f5d301 wifi: wl1251: validate packet IDs before indexing tx_frames
0f70c13db5119ab2c7bdcc1840f3ab8a29c25d84 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
026b836a8fbd1ef4e575745aaba9d14c82c8e9a0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fc26fd92ad9fee1bfdabf0e3fe84299db13988a8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8d4b9aa3590440b1093382189e0478a00ba1b27b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
51bfba512eaee27793be927db9056601ae4b7a1b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
359589fa5f3479be8961a800250d7f1fd8653669 HID: roccat: fix use-after-free in roccat_report_event
f21476daadcde2c8f876a002901b84f8324ca34e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
984077dd6a10f44760997debff656bca6593d376 wifi: brcmfmac: validate bsscfg indices in IF events
e066a27c4f5d1e29e0569d0055ba994bba083ae8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
904d2b36df1445f68ec82e6574e121917460442a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3d0b74c3073d639ad5a5d55a76c729d2f3c15a2e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0da0a273355db052b2357b6f6d10c3500da0b335 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d5e82339cd18b8aa5c3ff4bc647e337f5eac2d55 drm/vc4: Fix memory leak of BO array in hang state
f8e5821d1403b7a831d9cb54f6ea8063875afc26 drm/vc4: Fix a memory leak in hang state error path
cf77109859f486b7a10ec4aec3b36d65d97bf4ab drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
883633b50da2cd5ef0543e5b2059d029b7bc6b84 epoll: use refcount to reduce ep_mutex contention
3abe2618811b729982ce3bcf07114d06bd50e192 eventpoll: defer struct eventpoll free to RCU grace period
54f6253a4dceb6d0b8d7610ca64342836c3c3af0 net: sched: act_csum: validate nested VLAN headers
c34942c55521c3225fd30d6a97ffffd81e1898f6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
426cb6a1cc29c8e815a55e7cfa8236818f998a12 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
da0b5a1a5225931950c373f8a8fa5952b339f942 nfc: s3fwrn5: allocate rx skb before consuming bytes
d208740aa2d67cadc92608183535776ba0012502 tracing/probe: reject non-closed empty immediate strings
d86dde33a6e67068f0b452f23df337da5c76ec0b e1000: check return value of e1000_read_eeprom
e6296423102462b337dc29b08ff249f06c380543 xsk: tighten UMEM headroom validation to account for tailroom and min frame
92894dbd62e75b1beca611587fe11a67d3d62718 xfrm: Wait for RCU readers during policy netns exit
164ab75ecb0a200f694229f77722dcb82020fd5f xfrm_user: fix info leak in build_mapping()
b94df37b699c3ad55d3a7393f7e5dade0fdd458b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
349f8aa30ac5e3ce706acc3d73d573385c069d9d netfilter: xt_multiport: validate range encoding in checkentry
cbe05cf9bfdae18579206acf66ecfe51c66d2436 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ad20b1728de4690fa174bc526733e52d2aeb8e7d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
75ba2c684b33a640d8fb50003fc288668b30a869 l2tp: Drop large packets with UDP encap
7fc69d8be4ae1d36ff327716434f02b7c36c9d33 gpio: tegra: fix irq_release_resources calling enable instead of disable
b044de1b9c65d01093b9b031ee54391d740a846c perf/x86/intel/uncore: Skip discovery table for offline dies
1eb2595b62d9a16d5f9a2165ea94085da39c2033 i3c: fix uninitialized variable use in i2c setup
984ecb4dedc4fa2119ecc810d62827af4e2b38aa netfilter: conntrack: add missing netlink policy validations
785344b2bbae4d9dc5d6b2770d65e3089f3855bb MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
aedf410f92ce2e032b7c8c1b51a4da3d6be5a3fc mips: mm: Allocate tlb_vpn array atomically
f9f4105e04b968075703f8adccd9b0d5af18f53d MIPS: Always record SEGBITS in cpu_data.vmbits
2b19b12f98ab05b7dea3f854743674c37699d77e MIPS: mm: Suppress TLB uniquification on EHINV hardware
663af151339532af7439f6c76d221ac56b42124f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
48837dbaf1d73a5ee60534b4dec05cdb240003a5 ALSA: usb-audio: Improve Focusrite sample rate filtering
0f09f6b6ff83ca11c113d6802ad5102c22402cb7 ALSA: usb-audio: Update for native DSD support quirks
fd0f0117d5abe54f66aa90ab582ed494fb924575 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2f236d0ab8c542feca8c59021be07e6b849d4480 batman-adv: hold claim backbone gateways by reference
9ac7ef5b00b6662a302f6bc8146e4f71eecff60e nfc: llcp: add missing return after LLCP_CLOSED checks
69514eadbc8f0b818ea1d6daf981cec6948d4e0c can: raw: fix ro->uniq use-after-free in raw_rcv()
2bebab675b2b5adf6fec613bc7dee0dbbcb59c54 i2c: s3c24xx: check the size of the SMBUS message before using it
6ea14e6d089f03b8c9c5c199d8bca09014298307 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4bfb738470389e119a6ab48bdeb16d70ffefc4da HID: alps: fix NULL pointer dereference in alps_raw_event()
cf6d26bf27f351d2692b5cbacd5679448c0474a3 HID: core: clamp report_size in s32ton() to avoid undefined shift
4637e1c6adcaeecb3ff3e233a6e6d3852a06b9ca net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0bb821ff178f25a7ea4845ac56f6f1ca220b1e6a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
46cfe0bb415a29752b62b855befea1c49be7245f ALSA: fireworks: bound device-supplied status before string array lookup
67aa23609bccf113f5c8643e66125dfec50847a0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1fd521c595b893539ff7f90006e03dfcb083a107 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
aacdc694297981889daa30703d7dcaaa306fea96 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
adee50e4354f66ec1efd4d2540c79a41b4f80e06 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9e8cae5f353bff558b31544a86c8e45060b0abde usbip: validate number_of_packets in usbip_pack_ret_submit()
835e5b323a87638cd5aa6ebd6d080054e89ef626 usb: storage: Expand range of matched versions for VL817 quirks entry
21249f72a39ecadf1654553a152b66be1d0ce9e3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c9c885fb4f4199a6cfa8989de72e7510df5b2b6f staging: sm750fb: fix division by zero in ps_to_hz()
6899c8267d34a6bec9a715efbab451d5e8501a75 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0799ff72f4168f44b10942cad7ad661c23646046 ALSA: ctxfi: Limit PTP to a single page
ea72ca0819d4c154d580f6b44e6796695c35fae5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c77d5df6d706534ca810c4aeaa31a1c7d51ef4d1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
427ea109790f92ec7452fc51b2602f5fa07e04a0 ocfs2: handle invalid dinode in ocfs2_group_extend
66bc95703a1019abc880a6689892e8201448c768 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f54fa6a01883b555751c3b9e4d5b6eab188a105d fsl-mc: Use driver_set_override() instead of open-coding
6f5de649189ec19a1a7593f0a0b396ee8b842b92 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
94d9d81597f5d6fb760778ed904163540e5522f6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
527ecae136867fdd15e85edf74d9c6d3cf6ac4c2 rxrpc: proc: size address buffers for %pISpc output
5f6bd68c1f672aed1d0c84013e1735aa6060c2fd checkpatch: add support for Assisted-by tag
36980c008c6568bd20b880c91c70d8bf96ffb692 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0c9e7485dafe0413c90b05cd8cf714f61c5d1a35 mm/kasan: fix double free for kasan pXds
2011c9720485f62fe173615e702a28e4addf664a media: vidtv: fix nfeeds state corruption on start_streaming failure
ea8d9a9cc6bd620347d31b4f612bf6e063e066cf media: em28xx: fix use-after-free in em28xx_v4l2_open()
c7c0ab41be8cb6fd5e124877b265936b9e525e23 ALSA: 6fire: fix use-after-free on disconnect
213dc759c38bb640322d1d66abcbca978b145217 bcache: fix cached_dev.sb_bio use-after-free and crash
3ab5ad4ae6e88b79c55abf86766acfc82d7f25c8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0bd57bea8b2c39e143e462357f89a0c50b6aee47 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f369a70b7fb1868b8939c5d4d351803db126cc0f media: vidtv: fix pass-by-value structs causing MSAN warnings
dff4b7f2f5df7d67b5b9224fcaa3f4522a0b9d73 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b782ab24675ea33c4c38aaae1f35a97ae3d1bb3f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7b95285003559e4202bf1ceac97549eecbf95219 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b299a0e5965daa03c392e3909ad80f3782d68b85 Revert "net: ethernet: xscale: Check for PTP support properly"
a4dc7bbf8c35ebc9d451714e116516dc7b8fb483 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
2f0a8ffee116ad460db4a6fd058ab31e54dc7a62 ipv6: add NULL checks for idev in SRv6 paths
fb3810a8420b95f5993ffb0412d36f043d208948 gfs2: Improve gfs2_consist_inode() usage
c1d1d828ee6497955bb1bac1fadcc195c8afd193 gfs2: Validate i_depth for exhash directories
c4bf719766d4e935f5e61def3feb6adc39a04ba7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d7c35f7b02ffbc542c32e31a183fb3961d9a7443 PCI/ACPI: Restrict program_hpx_type2() to AER bits
57fdfe0e83ccd0189893c6048433dfabfa87ea57 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f1482a8994a491f43fe9115c23ee7e666154986e powerpc64/bpf: do not increment tailcall count when prog is NULL
1cd7fd64db053799c6a0a5ceec108753f15e020e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
dd540efb2e0a82c12b0ced64e78f8242001203e1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e490941447abe59f3e50539bcf5f0781751f7c0d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
63092b418363bddf2b8798d7f9bbde3257ccb8ee arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3d2d4a5a8a1b20b7fb1b1b93bd2e5bb07ee0a172 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3354d5eca91d254e29729a09b48f0beaeeba4379 ocfs2: validate inline data i_size during inode read
dc1c9ace6a5462b400cc51e1ac3792de298b3718 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2ebf670a4e0d8d72e8fed618945ace039a52a53a xfrm: clear trailing padding in build_polexpire()
d035ba2e318441c8bc80ac703e324eab772dff38 rxrpc: Fix key quota calculation for multitoken keys
d593389aba97648b3609003dc87827eaae1ae909 rxrpc: Fix call removal to use RCU safe deletion
11fa3d62f076c118a4e3b1811e5b5dda4e561039 rxrpc: reject undecryptable rxkad response tickets
a582d9e39ac9badb067d1d09510c94b319859b3e fs/ocfs2: fix comments mentioning i_mutex
a7e2805d85f852ef21ad501d07302ca7bc499afd ocfs2: fix possible deadlock between unlink and dio_end_io_write
dec0db3ca1e86d9f5097b5895330aed5d3a3e065 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6e044364a534e19918edfdc3d3b7dcb3ae506ac8 MPTCP: fix lock class name family in pm_nl_create_listen_socket
942e51517c2c5c049e5d107b0cd6a53fe3390013 tty: n_gsm: fix deadlock and link starvation in outgoing data path
c02e834a4a095c8dbb686a2366175a350cb8abf4 netdevsim: Fix memory leak of nsim_dev->fa_cookie
5a47b419da789017b39b1b808c9de1cf0ec80760 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
8e51c3763c1bce57a21b1b74f7c28f2e6eae0aca nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c4eef3cc4a0203cabc9fe141fa1ad8230b058b74 ALSA: control: Avoid WARN() for symlink errors
0bcfd658b868073d7137cdf7d2e9afd016933538 s390/xor: Fix xor_xc_2() inline assembly constraints
8b6b51c5e9a59e492bdddb81cc2eb97a57962b3c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6c57544459273aa0f1872c1c23c4114d393f5e1c wifi: iwlwifi: read txq->read_ptr under lock
5a621df0f08e8245f1d7c536f527139769f674b8 blk-mq: use quiesced elevator switch when reinitializing queues
d2e82aad19054a22eea2775c13d1ff1ecaa594e1 dm-verity: disable recursive forward error correction
2dbfe2fc89ba8a3c300e0230b3ac934c6c08cab8 net: add skb_header_pointer_careful() helper
71c0f51d87f71f3b3244483ee229651c37693ab4 net/sched: cls_u32: use skb_header_pointer_careful()
e86e3465ae9f8352d277ff4bd0276346da64e742 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3b7e536ab79dbcd197d707ba694fb87e52941a56 fs: dlm: fix use after free in midcomms commit
236397389370819818542529e62673a79c2de99c spi: cadence-quadspi: Implement refcount to handle unbind during busy
387e299ba144861e9da3dc5b55a5d39a8c5b0229 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8ae97c3abe11c56ec5b1bcc9643ec54a8f8bafd4 btrfs: send: check for inline extents in range_is_hole_in_parent()
dd9469add14a96310c71689b5f4fb765cbf2baef btrfs: do not strictly require dirty metadata threshold for metadata writepages
e25b2d4fb41753d0f7fbdcc84a3c4a027e28f072 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6a90ec147feece5c22076f2a9d15bc99ca118052 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
6e2859efddad05ed9e771414ace85c2d89fd7d9d dlm: fix possible lkb_resource null dereference
46ef9bf7fc1087ba9fccb6dfea17b49f0da42d24 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
44a571f891bd3d3f813e32dc2392b4d9650c52db gfs2: No more self recovery
a8d82701fac0dbb203a4a695a8e9889cc2dea692 binfmt_misc: restore write access before closing files opened by open_exec()
df3b347f6552ee13cae0ef1d274630b68ad6e45b drm/amdgpu: unmap and remove csa_va properly
3102d1138e8ac227a53746312b4ab6cd6fadf57f nvmet: always initialize cqe.result
8e9bcad49fa7afe9b5064e38b90a18a38796643f net: stmmac: fix TSO DMA API usage causing oops
0cd5fb16f08bf54963a3491048c769a1aa231a4b f2fs: fix to wait on block writeback for post_read case
9ccb14e74618f86fe777d9b09300b2fd8370a95d pstore: inode: Only d_invalidate() is needed
0c4b24843bca3b89e33392c1d56c3721cf0029aa ALSA: usb-audio: Kill timer properly at removal
9c5739d038bcca83d133187ff01c1dd69be9224e ice: Add netif_device_attach/detach into PF reset flow
a0839470238968c7da6c93b4b6ddc3943a40cb48 iio: imu: inv_icm42600: fix odr switch when turning buffer off
423080eacf80d779c438e377132fc4d18ed33db9 Bluetooth: af_bluetooth: Fix deadlock
2ec47996ea85a64f161c10f6887da901ea40f7b6 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
11fa738054b42675f63e2a74b4e018ff097716a3 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
b3013a7c8b29fe8e792884f89b72313d8d56393b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3ce5ed1512a8b873513fba9df1caa7684db87d73 SUNRPC: lock against ->sock changing during sysfs read
1f74b408c41527e8cb66c0fc971a02899b396346 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
503adff553db65f9d3f8834c0fe651c79f8a1f4e btrfs: lock the inode in shared mode before starting fiemap
d0705c534c62d706547f3acabab298056f618d62 fs/ntfs3: Add more attributes checks in mi_enum_attr()
af9cec244cb7e86ea1f7bf2048ee9eea6db54b3c rxrpc: Fix recvmsg() unconditional requeue
d1c90786850735d166bf0be0157255bd2802f1ac cpufreq: governor: Free dbs_data directly when gov->init() fails
0cf55fc347624e6252313c14143e8111076d513a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
62b7532b0d11cc4a5362e093a2915491229bea08 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
b074cb9534c088b32185cef4a4e510de5fa44b5a fbdev: efifb: Register sysfs groups through driver core
432944e510283ae29e1dbce4d8ac067138bf05d6 net: clear the dst when changing skb protocol
b8b89cef6e0d7be32ca1c3a03f06c83ee422bbe4 cpufreq: Avoid a bad reference count on CPU node
375a185eb1b233abdfa91cdb57a96c00a69e53af drivers: base: Free devm resources when unregistering a device
8ec98d438162b0c90acd7d9bac3ea42c68f756af Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0b209cfdaff34e58e600adedc948ee49a4205dd1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
669d9cab23f3a15be39f9ceadf36594a68749885 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
09ea50ea81486c74bf5db02fca3b553500d46ebf io_uring/poll: fix backport of io_poll_add() changes
693cc53cb40216c9b46f710a9cd4ffa1635058f7 ksmbd: unset conn->binding on failed binding request
a5ab3ef12c02a88bc51642c675e838fe9805d2b5 rxrpc: only handle RESPONSE during service challenge
d8fd1ad197581725765fea5021ba6dc64033fa2e rxrpc: Fix anonymous key handling
e3ab9d9b2384dab2c7daf2c13fa83286e4774b10 iommu: fix a reference count leak in iommu_sva_bind_device()
2f47bd301928e8ac85b55d53473df6cbda20de15 fs/ntfs3: validate rec->used in journal-replay file record check
b8f0d573de7bc422cc5e2dbba45dd8ff7656e82a fuse: reject oversized dirents in page cache
c10210a1b673ace51089bf0ffef05c5ea593c6bb fuse: quiet down complaints in fuse_conn_limit_write
f28b7c3364f5d7d2c4749ac24734e9c824846901 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
19ddd75660100fd8abaa94d566c2ec618c5d61ce ALSA: caiaq: take a reference on the USB device in create_card()
b8e8a52528eacbe9da56676c3d8fc469e3beea8c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
22638f66f3e0814e6add8c4e7d1274e285dfd65c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
467493405988539bc2efcb5c1dc6b919f7f62803 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
bc7bfa4e75be52e829471250ce6b17a171b1605e rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
7e7d5a58ac7481d066dd2ce40f23a8eb36538d15 tty: n_gsm: fix flow control handling in tx path
b935c8c305ade825383b340bd5c4a321d2a30356 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
8b3754b01b16fb067c889f955068c6aa8495bc44 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
77be9b0eab607e58810cda725409aa1c0ba66fd2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c7f9a62047970db89df1160c27457882c0a79e30 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
7d5ddd55f817b7248e13952e24623d27251685f8 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
fa88f5a7a4b0e93208ebe4e800b240b1f668be35 ALSA: usb-audio: Evaluate packsize caps at the right place
c6106be035c59afc80a869a853101f3bda7cbb71 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
68047ba46a88b548b0271a30b16e2f6ef87aa382 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4ea9b5cfd020941eee6bdabe9d33a857c176008f ibmasm: fix OOB reads in command_file_write due to missing size checks
e1a66820e6f2c10558066d0b9de8cebf1c7b86e2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6cba94419425e3bf2966119beae1278029974538 firmware: google: framebuffer: Do not mark framebuffer as busy
c9a98e87a62bdab05a76b53127dc71488a4c20d6 scsi: ufs: core: Fix use-after free in init error and remove paths
4af082dc4563f0b73fac31fe1173c8a795578a94 device property: Make modifications of fwnode "flags" thread safe
4c9f1b33c59a90c989b1d599eb9e89ffd64bd71d ocfs2: split transactions in dio completion to avoid credit exhaustion
f48986597a668d8ae0258449f4174d8ad474c167 padata: Fix pd UAF once and for all
399d932382e31e563d4b09ec45c9ed0e771a0aed padata: Remove comment for reorder_work
e3f53fb2e97fed3fed19fc6225e1ca77bf779ebc driver core: Don't let a device probe until it's ready
89a5e28250d0fb6a7d34f50b2a9d8136c381d8ac um: drivers: call kernel_strrchr() explicitly in cow_user.c
a58ab0f52f6ebcd7ac43968e5bc1d609830d423d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
671100526bf71d70a5248c16e65c2d913ee1f520 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d3b8c96f0755c343a55973ce239b7af55a68a303 net: caif: clear client service pointer on teardown
153acc859937c5630a922ab9ab616edebfb83be0 net: strparser: fix skb_head leak in strp_abort_strp()
db367c271d224365ec49c55ebf7fa99a7d56ae02 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
181020e3cd5e18a7cd6934e507c6958cf4f27f73 Revert "ALSA: usb: Increase volume range that triggers a warning"
923d3b764f97ca7806dc2db301c2b644db3d80aa lib/ts_kmp: fix integer overflow in pattern length calculation
352167027be1d13a83704765bb77caa019f684c0 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
dbc95b105badf6933b2748defa1da082a8803c81 net: qrtr: ns: Fix use-after-free in driver remove()
8b67152f53f746075b2eef07e4dc5ad3aee9dda6 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
770ce5e2304a96682d30c8088b9e6d333cc46482 ALSA: aoa: i2sbus: fix OF node lifetime handling
427829e82edf5c2202617fccbbde598a15ece382 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e18288755956dbbeb7d0be3a2edac538e2e5c78f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
7d81460ba2e2caaa446bf0848f5cdee4c2e88d64 md/raid10: fix deadlock with check operation and nowait requests
d0379d4ac469f4aedd4bf2b0b02b0cb2bdd6488f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
35cd6cb0ec3481fad6c2f964cad2dc21dbc64157 parisc: _llseek syscall is only available for 32-bit userspace
f8ad5fc50035fa68d65fbd1a787508a9c2857ca2 selftests/mqueue: Fix incorrectly named file
6be59e7b7b71bb772352ceefa4252cfd3648036e ALSA: caiaq: Fix control_put() result and cache rollback
576b822fc28e5c2fd4e74f71d5a12d5f8adef21b ALSA: caiaq: Handle probe errors properly
34aa4a4d2c26114c22ed7261f13faae10750957c ALSA: 6fire: Fix input volume change detection
9fb5c8788adfa1cd93a475da905f952067b82483 iio: adc: ad7768-1: fix one-shot mode data acquisition
8fa646016f883a7262715720dc2c665224674427 net: rds: fix MR cleanup on copy error
dadca402622dfd3d0ea77e26d6d2b150d650565e net/smc: avoid early lgr access in smc_clc_wait_msg
6dd28487829e85501bae807fa7bfcca0d43a7c62 drm/arcpgu: fix device node leak
9d1f347e795ab9c4701915eaa3eeafdecf625cd8 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
654bc309c68eb6f1ba41dd0b514062cf61e2af18 ipv4: icmp: validate reply type before using icmp_pointers
3d346f5cb60ca053eb7a17ecc730245db02e3316 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
3cd5f204dd3e107c6652f50449fa658cdb50220a tpm: avoid -Wunused-but-set-variable
7dd562712e5f129392c9a7c57fc1890f88d605df power: supply: axp288_charger: Do not cancel work before initializing it
14e5f63d00d95813475d05c67091ee7c52cb681a mmc: block: use single block write in retry
dc491cf4b22c47a49b7f09b13c91fc3337e2ceec tpm: tpm_tis: add error logging for data transfer
032cfd5c059d1321ad63615212d56d68399c6e8a rtc: ntxec: fix OF node reference imbalance
b671d3cadb1bc7fa2b118726468edb675b066405 userfaultfd: allow registration of ranges below mmap_min_addr
5afbb07bff8aa6f92cc15cff9ffd0c04fa9c6ccb KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
08b5b055c3d618ba8d05b25755869ed95ac17dfe KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
54f63e05020e47b5f6a735128950c714c22a43cc KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1b8d8721da3faf8e31f2b078b2bfda49bfd6cfe5 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c5dbca8f45835893585645e210c100b972a3c011 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
281e14eb7dd3ed077ae0a8fd7202920531dc26e0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c66286aeb34595ec39943ed5ea0135641e460be1 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
877b2df5da37ab120f243e4fbac30ad653bd7321 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
83a59ba59a4200897909ac2af751a8d5afc7f0e7 KVM: nSVM: Add missing consistency check for nCR3 validity
dad080951a94d3cb83e2131a83cff1f31c6fa1f8 Revert "io_uring/poll: fix backport of io_poll_add() changes"
556457703d41f8183836cd477d87ef318ea060f3 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
f1630abad641b6462c4613139b4651e169b08434 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
2a889a55a9e132e76c5ca5178f0483d6e82e6f62 io_uring/poll: fix backport of io_poll_add() changes
b8110b37b5330028101b90d2136a64a22588a630 mtd: docg3: Convert to platform remove callback returning void
da22335546928d1be3dcc8d24a1ae67830c1e8b4 mtd: docg3: fix use-after-free in docg3_release()
30245ca1419900d1ba591a994818cf8231916a2a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c908c3e779d59c36ad096a18ed6625aa35407d91 md/raid5: fix soft lockup in retry_aligned_read()
9103996c1316539ff7e5db52e09087b6832b89e0 md/raid5: validate payload size before accessing journal metadata
699ee5fec6ced6e494152703dad64b7b6b02b674 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0927fc7dd8d9b2f28999c9809441583e79f06e37 tcp: call sk_data_ready() after listener migration
bae422e8d553f09a87097c866e954e6c8f184400 taskstats: set version in TGID exit notifications
a434a16eadaaf44b3909b1e212619fd43fae6751 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1ed9dc3fea209636698f5a02e46c7dfb3e5457b1 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
cb98d8d07f473445ce4e3610f5b472f5140ab299 crypto: atmel-ecc - Release client on allocation failure
b209ec00a3b702b51da1885e5b30f8e53518240a crypto: hisilicon - Fix dma_unmap_single() direction
aac22740bf2a473b51cb442d36213353eed34f2f crypto: ccree - fix a memory leak in cc_mac_digest()
0f6ee7ed125a6280a827139ecc635a47eafbb2f8 crypto: atmel-tdes - fix DMA sync direction
a70be96f1a2a066707226d4c26a1e02022f21ec3 dm mirror: fix integer overflow in create_dirty_log()
3859f335798090c785778f7d63c1ead21e6bb01f IB/core: Fix zero dmac race in neighbor resolution
68fed569ae3afeb35c48560221ebdfa60a5553b0 ktest: Fix the month in the name of the failure directory
42f9a9daabc747e33ade6c5ba1b738db9b373577 ntfs3: add buffer boundary checks to run_unpack()
72fc84719b7e571338cb619e96906454a4c66a14 ntfs3: fix integer overflow in run_unpack() volume boundary check
0eb5a54430766495195c4718a63628f0f875fb95 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
13f923c8da6fefeb29d247c0510ed7a067b27e75 crypto: authencesn - reject short ahash digests during instance creation
f810628bc9608f14c1d32cca849b1fb53e03390b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
dc59d8d319731df9ea2a56e95172aa31038249c9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0197685db8c3348b347d2eaa608596421fa10554 ALSA: caiaq: Don't abort when no input device is available
1bdec297fa8e51fce236c2c66f06bc1e7c23b2c6 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d145fb0ee25478c685953e6475651b5eb55b634c drm/amdgpu: fix zero-size GDS range init on RDNA4
609c3fe632fb9faa8dfd0c13e0333254249061c2 ALSA: caiaq: fix usb_dev refcount leak on probe failure
1ebcf1777e0e6660d577eaad7494327ab9846874 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
f47d8a0544cb90a961777d6fb39a16e21cc710af netfilter: reject zero shift in nft_bitwise
05d172d19b15927aaeb505acb0a7edaece6ce7cf scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
4e1391e4ae1f30c3c073586b2d92186b434c9123 ipmi: Add limits to event and receive message requests
609bcfd09a8371afde2882e23b46be930e5d17c2 ipmi: Check event message buffer response for bad data
3cb3f6b9aa2236182dec90023cd6eb0d0b72e899 ipmi:si: Return state to normal if message allocation fails
e0eba521f1938e518f7e461e8894160481d95697 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
67698c803b4e85483388c638fd7f9eb9a8607b03 ACPI: scan: Use acpi_dev_put() in object add error paths
268ea8f5f04e6df227832211b5980576d8f1c602 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
83c889053d5e2bf96492cbdd30074981dae41dd7 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8e1cd361eda248e3a79e945d27dd5fbd067d0d51 spi: rockchip: fix controller deregistration
0bdde53bf4852f643d9538a8039e7b84d72ddb14 ksmbd: do not expire session on binding failure
770351aea1ce81d0dcb2f76762aebcf5560964b8 spi: meson-spicc: Fix double-put in remove path
890e663d464ad06076a70872d436f4a82d1adbc5 um: virt-pci: Fix build failure
6650eddb1ad074fc29f78ba337ce20461cd29741 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
80cff581544321e751baa4474d20331a9706d860 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9a1e367d392cb938919ea569c519f833c4511abb ipmi:ssif: Fix a shutdown race
1814946304f4bb1e3750ae787570f24fb54d522d ipmi:ssif: Clean up kthread on errors
e860189404e074983d8c4064593a08ef2b0a9e23 ipmi:ssif: Remove unnecessary indention
b4c05194991dac549aadae2329373817b83963be ipmi:ssif: NULL thread on error
f02bd3320b50b55522889164bd3b45610eea1d3b wifi: b43legacy: enforce bounds check on firmware key index in RX path
917d927f20ff9f95a79283db9d3ef853a5b47c0c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
4946abb82ab801f5cb83f37ec3ca2d6c0efd7f68 wifi: ath5k: do not access array OOB
4a14a0b9d18699537a907b28eefca573184280e6 wifi: b43: enforce bounds check on firmware key index in b43_rx()
7282ad7046baa2218578ebf56eafa14a6bfe1e95 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
29c70ce0a8a3b72ae273f5e6b5438990a7df2ef0 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a4ec757ce1076de0059494b81e03eb7e6a19197f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9426a23bbbcf4ca31dcc429313310b09bd3b3c9e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
33fa3275d1965ba1b188d75e75e79de4087e1faf USB: omap_udc: DMA: Don't enable burst 4 mode
38efaec23ff1508f95b67ed55efc9d9133c50374 USB: serial: option: add Telit Cinterion LE910Cx compositions
32407d14bc02947f2028ca8640832578e2df5027 usb: ulpi: fix memory leak on ulpi_register() error paths
33a7130a27a826aceba1583e87ed38e32a50cb87 ALSA: firewire-tascam: Do not drop unread control events
54856ce2be27018fc67b67448b3e177eaa54c311 xfrm: provide message size for XFRM_MSG_MAPPING
7bebefbc686447c1d724d08527b43e6b51bf7ce4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ca34c9cfd8966b0ca4988d00c751d53c2b912f0c Bluetooth: virtio_bt: clamp rx length before skb_put
ed4b718d98692e81738de9e242c8913c67cb21a7 Bluetooth: virtio_bt: validate rx pkt_type header length
49e7f5e21244e548d5caaa52cb348ea60deae2ea Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1d0c3777299d9a3d32e9005abd77522f792f2f20 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3ea86fd62fd85bad62577631c0931a3f008dede2 spi: zynqmp-gqspi: fix controller deregistration
cdf552ca902d1e0a5c261ec4cc1e419ab726a64a fanotify: fix false positive on permission events
6a498c38fb7547cc5fa84f0d53f519b786dfcf19 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
83e6a40e2fa13695cd130181d7c31d4c9c2e5dfc sound: ua101: fix division by zero at probe
ce65dfde4290f846c7ed79247519703c2b85a2eb ip6_gre: Use cached t->net in ip6erspan_changelink().
ceac5c52ad61e7e2488640c4a7bbfc84b23ac6f2 net/rds: handle zerocopy send cleanup before the message is queued
82541caa6886ca12c263a7ef226614112f591041 parisc: Fix IRQ leak in LASI driver
bca7c4d3b05e6a2822767352d216212ecfcbcb9e hwmon: (ltc2992) Clamp threshold writes to hardware range
d9ceb3378deb72c194a51085fd64a91422cb1c31 hwmon: (ltc2992) Fix u32 overflow in power read path
0a00c550903157f726f030fd28c195b6f14b456e hwmon: (corsair-psu) Close HID device on probe errors
2ca2ab5781dffd40f246931e4cea2596a370168d af_unix: Reject SIOCATMARK on non-stream sockets
0c804591a97a1b56796c0e22f5b8c2b67ac3c807 extcon: ptn5150: handle pending IRQ events during system resume
53c946a6685e4181dea3ee39ff4918fd9bea4163 hv_sock: fix ARM64 support
98cd18b369dbadc512cbf096e52a872236a8c8b6 ibmveth: Disable GSO for packets with small MSS
e3fb3785b9d64603b40062eadf3ce8ae097dc845 udf: reject descriptors with oversized CRC length
b5bb800e1218d1a80ced0b946b7b59fa1826eea8 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
1d3c1019382df4f91b97e5bdcbe09b8526c8da30 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
f07c3cdeffbe90c976f33979fbc4bfb971310a59 spi: topcliff-pch: fix use-after-free on unbind
8c011a98be9aa649882be3a144719208c385f753 cpuidle: powerpc: avoid double clear when breaking snooze
23792cf2bf18e7d65dbdbc68ca0e9c51df2c499c ASoC: fsl_easrc: fix comment typo
be68b4e74bb5409972cbd1d1f578b656b46fbf91 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
32418c34841a08a55c9cc6782154e07f9e1cf092 dm-thin: fix metadata refcount underflow
9e9f9f85d38afd342c82a6c6f6b99ba7dcf32b85 dm: don't report warning when doing deferred remove
fbe8d1fd77451a656a79e0e948c0ec6614620240 dm: fix a buffer overflow in ioctl processing
00fd7c28ade4130fcc15b151c77c1af0d70141a4 dm-verity-fec: correctly reject too-small FEC devices
f92747420ea136ba084f46e187b118bebc9654c9 dm-verity-fec: correctly reject too-small hash devices
2a77ddbb50d7e6513195ed9b5ec9f54cd88a00e5 isofs: validate Rock Ridge CE continuation extent against volume size
2b291881349311961468d62c7291712954e15f65 isofs: validate block number from NFS file handle in isofs_export_iget
53b7b1bc3c3ea7bebb7011d8f2098ecfe6f735e9 libceph: Fix slab-out-of-bounds access in auth message processing
20fd33a1ae1dc3002db42e305f4ea27eb3735b1c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7baca4c88b62fb0c01b8960387ba197661192f0c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
d940164ac8c611e3b4e230baef9230034a944f59 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
750094926df98a5164c822b8bbd1864ce27e26be s390/debug: Reject zero-length input in debug_input_flush_fn()
b0f3dca9a7f82abd3ad5989716331fe74d057687 PCI/AER: Clear only error bits in PCIe Device Status
796ea1604177e5415fdda7c103ef36929302f757 PCI/AER: Stop ruling out unbound devices as error source
cf5b8d7c803dc36a7b812b4b6d9d3d2f28bf8b8e power: supply: max17042: avoid overflow when determining health
efadd433127fd969fe24d4e697030263680614ed RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2ec48a8381e6a90ac8fe54d2ed5f2b0222eeff55 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a4b267ead866c0dcfb936fc516a866115e0ac5aa RDMA/rxe: Reject unknown opcodes before ICRC processing
90b9f089a83d5b1c195c2ae6de29b29e49bcc06e RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
bd498cc6d61d9d6cda8018c999f4c28aeec44b14 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
88c3d1d70ec0a93ccd1ecd5d2c118e9046beb0f2 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3d2316e28c524591aa02044cd96c59e6294e471a mptcp: sockopt: set timestamp flags on subflow socket, not msk
3f55a20088824585c7a054f4bc22a40ea3562fc5 mptcp: fix scheduling with atomic in timestamp sockopt
1bf350a4f03fd5738ca72d75baf6d42dedee392c platform/x86: hp-wmi: Ignore backlight and FnLock events
7270dec36ef9442f657063b05e175fd53565afb6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
768d19b80ab5923974b05a15e2401cc285881621 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
12eb018d3f90456a3001ed4e4c16b66bcd9c5041 staging: media: atomisp: Disallow all private IOCTLs
7d7803eb5d20c4fc50c99f01029e56b388ff668e regulator: max77650: fix OF node reference imbalance
f130c5ac8564e1f4ea6529022ad671afaf6845a5 media: rc: xbox_remote: heed DMA restrictions
1f5d02c6bd5e35fe1557db57faead1165a9f1df5 media: rc: streamzap: Error handling in probe
85e2e38aa46b13dc21ec106678634085de805a61 regulator: act8945a: fix OF node reference imbalance
fd69436f152dbc5a67cd95cc11e5bd545a5f776b regulator: bd9571mwv: fix OF node reference imbalance
2ac5c290263cc2bea41c614a0fbef2e11f4ae7e4 media: dib8000: avoid division by 0 in dib8000_set_dds()
831ea92c9107394a29cb0b8e1c1e962bfeb53690 media: i2c: imx412: Assert reset GPIO during probe
915e115d5a7a3198428569a57efd74b6f81976f3 spi: mtk-nor: fix controller deregistration
78432dc74e829ffc09f725a01d0eb4ccb1ba11b6 spi: imx: fix runtime pm leak on probe deferral
f47601a35d564a4683fe90e89645f4962708a664 spi: orion: fix clock imbalance on registration failure
f820ac0be0ee0051abd0b6a7d0f2ab660d9eab9a spi: mpc52xx: fix use-after-free on unbind
363d6ff2c80cfabc78a93cd7b7ef70a6206b05dd drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
b54b7e0b47df44c7b51cc4ccb6f7f45c6021d7c5 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6aa664b08b0391c59bae49ed487c8ac7d8450bf8 drm/amdkfd: validate SVM ioctl nattr against buffer size
51e8d982fea14146821c94610497e9f1f52e26fe drm/radeon: add missing revision check for CI
fa41440ac320391e50483a0c23d9d6874dbc21b6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
18e30320e5c9f29b095597ae281afbbfd13d422f drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e1c67674a14ce7ef318cf9c301a5be4de5cc2c25 drm/amdgpu/pm: add missing revision check for CI
4f639f2ef541e3cc718fd3a748d0f86ecb84bbb3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4845e9c6dbbb0e47a8ff4b946155c2724a64acc5 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
7c3ba6a83823829741cf03dacf02a5cc63d176e2 batman-adv: fix integer overflow on buff_pos
d5c601029ce7a20c73d44a4ebed7be768336d80a batman-adv: reject new tp_meter sessions during teardown
aeceeb53fcfbf1c288a7eeb3ae69f3d0570f17ab batman-adv: stop caching unowned originator pointers in BAT IV
01a9c7ca9bf13a0308b7cc960aac67c9a60ea29f batman-adv: bla: prevent use-after-free when deleting claims
503af421f5f20ea4163e433f4bb968aed7768b6c batman-adv: bla: only purge non-released claims
eb6652f7fc8c0d0e67623e97314fc33c3bb6518a batman-adv: bla: put backbone reference on failed claim hash insert
d5586a274f3a2bd6fe5c4ed35975e69cc8f3e71c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
79913cea0244d710535ecae7142348c7630924ec vsock: fix buffer size clamping order
600fd957960625f14f8e6c41726382a68d807a17 vsock/virtio: fix accept queue count leak on transport mismatch
84a0b36628c0397b8e654937ffe9105cc53cae02 drm/amdgpu/vcn3: Avoid overflow on msg bound check
3afe84aacf55ba0bbb372039c91868cb2102eb5d bcache: fix uninitialized closure object
d01c25b6ea40465cbf98f913a1c337b003ce5764 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
89dc4954739bef5f5f7bb2b74715d66f5867748e drbd: Balance RCU calls in drbd_adm_dump_devices()
1708d2fb78f6a4c3a8104e99a3d16b375e5d98d4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f42f08a149b92be95c6350efcd7b5e8e005405d4 pstore/ram: fix resource leak when ioremap() fails
5207bf0f9e38b75f8623abd66416d6bc11bfbe04 devres: fix missing node debug info in devm_krealloc()
ce0e841371dd098ecf1224119bce92fe5b36b4d4 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ef89489e4b0174975dcc16fa07adacdd753be64d debugfs: check for NULL pointer in debugfs_create_str()
6d894903158b9b4c42d4524ce8ffd0483e04c978 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e2fbe4259c5b15441fa5c11efcc9c7f83849be95 locking: Fix rwlock support in <linux/spinlock_up.h>
28c27f8f546ae8df2028cb79aff18d34ef02dd9c firmware: dmi: Correct an indexing error in dmi.h
e96c5bb20f2a1c1e96fcf9b216bc523d9edd7ad2 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4772ba722bf9af78c28c1beef8167d4516f8f605 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
54ff5ccf91ef1a87d738854fc774fb08edb80f29 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
759ab7c06856c01cfa9c4bf0deaf68c8f3839fd7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
328c114f458910066f832da6bfc4704480c067ce kernel: param: rename locate_module_kobject
bbc6483483ac91264f49fabefc64a299220f1397 kernel: globalize lookup_or_create_module_kobject()
729f7c060061ccd6bd05d5930833439b9109a494 params: Replace __modinit with __init_or_module
8130bcf068ebd84edda85bf840a132a491772f8b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
9bfa1a5c113da4d8ab590f6dec9e638f314ed89d bpf, devmap: Remove unnecessary if check in for loop
7ce7de608f35cd55a57400ad88eef08dbedfd1bc bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
28c3864b04dc66f29f979a74e891ac678ffebe03 r8152: fix incorrect register write to USB_UPHY_XTAL
492d22edfc233f2285f263f8bb1de6f16c59669f powerpc/crash: fix backup region offset update to elfcorehdr
03ecc3c2eb07a28bd41722d859cc622d8cd6ea58 macvlan: annotate data-races around port->bc_queue_len_used
61157694683551f7a1b4610d1af225416bf4170f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
db549d5ee592d49dcc19d34eed84ed781b855299 wifi: brcmfmac: Fix error pointer dereference
96a9415c6e80a28d57069435043307830d7df94a bpf-lsm: Make bpf_lsm_userns_create() sleepable
8cbb4405b74970f00f9e229c3e252bdb1c974d78 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
34a5a32fd0a2c0b78080a4e06adf0137c50d9fcc bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a703fea2c61224b33a3957baa5332101cc6a41fa net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
483c3515bc7241bd003b85347fa0a23d00f17fcb netfilter: xt_socket: enable defrag after all other checks
54689399772e69e9ea924d9aec0431eb9a6272a6 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
265d744b7912b3d1f77260c477cbdab5456f34f1 6pack: propagage new tty types
3c28d2dbdd8c39afcb9fda381334404cf6eef85c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1d8bb5f3f67493a5aef5d362e65517801ff6010d net/sched: act_ct: Only release RCU read lock after ct_ft
9d355909f2ff9fedf470d0035178efa20a8ec4e9 net/rds: Optimize rds_ib_laddr_check
774bd042449496f1e5ee0e12c7bb4ed1ba6e4d17 net/rds: Restrict use of RDS/IB to the initial network namespace
465af7cee5391c291e63cbad98b058650bb429f8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
536451d2d1ef7b91f9f3cb828f4d6d3c3da6eda1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
86ab2d70828aefb69f7292a8b7be6da77d4ef25d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5270e67309f17eec1832e880ccaad864ea6ba7af Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d30400ba9c1b58e0a8ffab1e885a7145a8d5391a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
043128ba9017a36a2a7a42975d14aa85c75a766d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0eebd4da174749e8b49293a895cf4e6eec2c2f18 net: phy: qcom: at803x: Use the correct bit to disable extended next page
7792aae2f8986ed5b31644b04f70edb879d7265f sctp: fix missing encap_port propagation for GSO fragments
aedf0fff977d04cc34be966ec875a75a3734598b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
aabf6082da610b686731c729f708196569a60f18 drm/komeda: fix integer overflow in AFBC framebuffer size check
92bc227b5494b76dd83b14f870809c9fcef4f916 drm/sun4i: backend: fix error pointer dereference
fc243a62d3d94a1c4c5c5ef36ff203194fbf49c4 ASoC: sti: Return errors from regmap_field_alloc()
ce5582e2882b42fc6afb0dd28e7c69adb6ee3ca1 ASoC: sti: use managed regmap_field allocations
133fe787f240585f4f765e9211fd45e84098d275 dm cache: fix null-deref with concurrent writes in passthrough mode
3cc70cca11e460555ad75b74f46b9393e11c6275 dm cache: fix write path cache coherency in passthrough mode
0ab7653feaad931763a032e74e732e78a7d0f327 dm cache policy smq: fix missing locks in invalidating cache blocks
3ace63f4df6f9bdaf9cb5bf25a3d487c15c3edd5 dm cache: fix concurrent write failure in passthrough mode
8f63e578dff523968a830b207ac0155f35bd2821 dm cache: support shrinking the origin device
f897a58ba71f13f5abca8d418640120d5360cc91 dm cache: fix dirty mapping checking in passthrough mode switching
ebfcef75ec5465ad2d7110c58795dc1eca3eaf77 dm cache metadata: fix memory leak on metadata abort retry
fa7b41bee99134d02a66fc933071cc81c53335b0 dm log: fix out-of-bounds write due to region_count overflow
506f46fba0e9baad43381bf6a68e3b7444c522c0 spi: fsl-qspi: Use reinit_completion() for repeated operations
cd98291e44156e90a2705080f48e91d023b0229d drm/sun4i: Fix resource leaks
bdc6caf8def97713aedc2b0e0fb71cdd7fe19e55 dm init: ensure device probing has finished in dm-mod.waitfor=
02b09370b993a7f031e539206858d0e320abfa7c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
4b72a20b26d899192e0082c1efec7997df0a8f7d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d9a6b04a8aaf7a69ac8ff0daa2cdbce217cabbf3 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2a994244beeb5e29b51dc3a5a028eac218b24b3b drm/panel: simple: Correct G190EAN01 prepare timing
790cd985003bd56aeca1603cb5f4d927b40a2986 ALSA: core: Validate compress device numbers without dynamic minors
3f5cee838b29f5e3175942798e16b3125238e7a4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b95311950e908d94dc77a99e08753fa0e3fa25e4 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
86476e846a4640db57afc4c95c79df9c55ebce9b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
59a05ffb7815b36af09b8d77c1f8d059ae9c4d77 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
51302a20947d37cdb6985f2066e5af26134cedc6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
11b5ee2479c438ef8babfa8ddac41da07d8357e4 drm/amd/pm/ci: Fill DW8 fields from SMC
09ece6efd9ee550311b18d0128df98d38c0fff52 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2558716c0e259ebcb9109029f06ff4a8a317274d ALSA: hda/realtek: Whitespace fix
8313a3f61da88862f3617d4e0167bc91d6c3d6d6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fb394f955d105f892bdb7efaa025cb3e1a32885a drm/msm/a6xx: Fix HLSQ register dumping
975f675d96319373613bd1a9f043b71845a225f4 drm/msm/a6xx: Use barriers while updating HFI Q headers
8615858c41e02cf4e9f14e67801bf0a7ff1aed82 pmdomain: ti: omap_prm: Fix a reference leak on device node
89b22465e95b631e54779115814eed9d7a16a793 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
c1f63a8d7784817fd35f877413af171ffa0c33d1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f01ae8812492b4cf69775fa6b24dfefcbb57269d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8976f874533fcdfd79ee3fd0e86271c71f7fa840 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
715df4d6c1cd2d8c200d853f63bf7297ee249cf2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f099dcac6e0d227817c4a3fb48befebb1d4be53c ASoC: fsl_easrc: Change the type for iec958 channel status controls
e1cddd8d03584e3f08ba525d728faeb75d12797c PCI: Enable AtomicOps only if Root Port supports them
43f8dc33ec40f1486a1e01c5d2f32e0578a35aae Documentation: fix a hugetlbfs reservation statement
68ee584ff1dcc9f4df3d090f073c129c0a926730 selftest: memcg: skip memcg_sock test if address family not supported
f7a532bb4da4dfc2a05b95d788a17f8b810ea4b2 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
5f53667226a3e7ae77cbf676a7346c3dfc5f5f9a PCI: tegra194: Fix polling delay for L2 state
dfa9ab01038a22feb58fba92f0a8c5000b09dfd9 PCI: tegra194: Increase LTSSM poll time on surprise link down
d328dc772713d5c8085f59376047d50f76467fd1 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e9684851179b931a64ef0f7a8617c6c5df299024 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
37df85ad3297d126988fcb40297608af2f3d41ad PCI: tegra194: Disable direct speed change for Endpoint mode
b5f217ff2e111f595969bc43d6d5c3f19fd5a467 ALSA: sc6000: Use standard print API
bea6afd1c390c08ed966355e1bca528468213dc4 ALSA: sc6000: Keep the programmed board state in card-private data
aecfbd8666d6a24775d443618d84a5a6f85b743b ktest: Avoid undef warning when WARNINGS_FILE is unset
1472fef76c8dfe967051942cde2da68484999c65 ktest: Honor empty per-test option overrides
b04f62b76e09c0ae28020fcc1caeecbfde7d9ddf ktest: Run POST_KTEST hooks on failure and cancellation
697f34116caff63c6b14ee483cb4d0a5b4aa56d2 quota: Fix race of dquot_scan_active() with quota deactivation
7090ce2d11665c3df98409b74670ba706a217b20 gfs2: add some missing log locking
f795de63cf7e7ad8ec1cf0b6ef30942e505f3bd1 gfs2: prevent NULL pointer dereference during unmount
ef2db889df82df07aedbf9504a66b282d82dcff2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
90c0717704be269edcaf3c330d61148b6ae369ea ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
413c3232a5ae0b8dd3eac59b37eaee6ade288060 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4ae3364944e9486a7e89ba4a75c83ec8215f8886 memory: tegra124-emc: Fix dll_change check
f0acfc46064e8a4a9728c8c24231bc34f0e8dacd memory: tegra30-emc: Fix dll_change check
ad03044ec8a486bd0f10e231b086ccb492658a85 soc: qcom: ocmem: use scoped device node handling to simplify error paths
a8f2ea9862062c74db271ea384036e4e74717a26 soc: qcom: ocmem: register reasons for probe deferrals
3e2f571725de1bf0a5025ab3be4e329407c2d03c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
677dc04dbc0b7ecde6a65aee6d7a543959327da5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
76957b2f45de01d66285544fd828ec8ac32a5087 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
28cb422aa4ef62fac5bcb217a7facd60680cb5c4 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5aaede1e9e612ef3ca60553616e070cfb3bebc02 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
64b5443c4c6c8c806717f2de81a1c69c734b86dd soc: qcom: aoss: compare against normalized cooling state
07e7b5b5547cf8625e7b7b6d0793d2b3427ef41e ocfs2: fix listxattr handling when the buffer is full
246b2087f89ca1ea1d7ebfffa5a9c0a095f41bb7 ocfs2: validate bg_bits during freefrag scan
ce2c64c14b18e08a68c89b006924d92995679f30 ocfs2: validate group add input before caching
04e8bd2c5be9ef1c84427a11927ddbf5f5f2db0b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9f1945b670c7ea9da3d69857867fb0f0e50891ea dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2cb2530796f2b0d964fb3e4fe39afd7ddf4985b2 tracing: Rebuild full_name on each hist_field_name() call
ba36b5619f5e5609df8b0c22a9c0d55025b8164e ima: check return value of crypto_shash_final() in boot aggregate
a00d217983cede3433abc5ca647c8096c78a9c02 HID: asus: make asus_resume adhere to linux kernel coding standards
e7160ead7f2988abf81554f7caab33722ad60851 HID: asus: do not abort probe when not necessary
8827dde291ba3a83cc537fdb86f7c389fbddc968 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fcf6966e0b320ffe00b2a3d36104bcebd77cb400 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
8783dea1f4f9b36bf82d409984e9785c03fd1439 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
064ac9b3ba1d6f47e7f1dbb9937801eefe70d30a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e35d87628c7c3a240d6c82b79bf7887a41f753a0 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
915cce153b55b7fa5e72a4726205695b2754aefd mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c4c4defeb0ca8ee279f32009e2a011b38388e436 HID: usbhid: fix deadlock in hid_post_reset()
b5ab46a0fa010a1f199604c393b0cf4a79b8e5e8 pinctrl: pinctrl-pic32: Fix resource leak
37920386b33bf408b96af69a01b2a3fc9fb9abb7 perf branch: Avoid incrementing NULL
a9a61f03ff4a36499473cf475f921eff8db2976a perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6e983fc206417c9311b77b0e489ddcc7d843b178 pinctrl: abx500: Fix type of 'argument' variable
d695bfb7ddc7ad9562776b08da911d3a5554aed0 perf tools: Fix module symbol resolution for non-zero .text sh_addr
a61841543bed50bb76cfcf7f0021dc3cc88cfee8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2e04235bd4237ac2fc39722812e88745672f6e13 perf util: Kill die() prototype, dead for a long time
30d357f4be136a7eae733c96c7a57e9a87f941ba i3c: master: Fix error codes at send_ccc_cmd
1c72adb3898b7bd4f87dd6d742258069bc8ec70a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
fe45870506719dddfa8a030272d7ac46f3057208 driver core: device.h: remove extern from function prototypes
9da00f516c73b2e92b998cc0c361e2fc268d886a driver core: Move dev_err_probe() to where it belogs
ab46650eefdfbe1affb65985bd1d86fa8050ab46 dev_printk: add new dev_err_probe() helpers
6d5f6538ececc31382f8472069063b11622e176d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b481d4fa21f889ee0f0757da29fe33fda3c5c358 platform/surface: surfacepro3_button: Drop wakeup source on remove
d20180bfb084b5c6c2e63df15f9c01b7187269bd leds: lgm-sso: Remove duplicate assignments for priv->mmap
0cf4f2cbb3f78f9051323845280011f5d8dcca5a tty: hvc: remove HVC_IUCV_MAGIC
70713baa63d451dd3250b6c4479b3ea56f52df25 tty: hvc_iucv: fix off-by-one in number of supported devices
228f52a11b9358693c0111db04b26a09ee37a4a4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c454cdfe33b1c50d60793b0628f4d6de20e65f6c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2c363b135f29ec46cc88fe3b30f88bbcb5eb90bd nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cb1dc7ab0664220c14cfa0c1f5ded8f1318c5a83 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ae2490a7eec4df4b8564bda38a3f58d4de1ba04c platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d9eea22063dd9c23fd47057240f4b3156f234191 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4c87c335c139cabfd7c472c3ca1f491c8f3ee5d3 RDMA/core: Prefer NLA_NUL_STRING
0f4bd8461db301d2621304ecd49e07b46c3f1c65 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d13975ea2931f74e61fbf58bf2b14543c5310941 scsi: target: core: Fix integer overflow in UNMAP bounds check
271811497581f7ddb0e8f13e169fc1d2f41d7eea dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d4168c0bccfc186d0782fc3958116ddec82500a4 clk: qcom: gcc-sc8180x: Add missing GDSCs
d0be8c7d78464ed87af481161b1b2d87ef858985 clk: qcom: gcc-sc8180x: Use retention for USB power domains
63f1db03460d2d11c9c48b067e26cb1c9f03ec9a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
41ec7fd7bd62eac5323dcacac4e5920bbf5eefdf clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ccca5cfc9d6bea741098fd5e88ebe51118a7ffb6 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
60072548117fe827ce8555ef0ce8ee7c65f3fd16 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f1ebd082c78c26a005f8385114ac1a27105b5f49 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
28b298e04eee8f414e63a1eed88d7a22d2a4698c clk: imx8mq: Correct the CSI PHY sels
37489b0fe8e4a7e84f51c50e6ed329dc653637ff clk: qoriq: avoid format string warning
0f2401f673fe4f53424f59d23deccc15fbed2ba8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
636257102670e52967001ed16e77aa1192cf6674 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
747834a6803299b1a6d4469352cf6bc9d0127c78 clk: qcom: dispcc-sc7180: Add missing MDSS resets
552a9c8caf30a1f7df6d0721f1c89fa9ff5afbec lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
03c68b2099708a9b668d9d5663c76d1138bdbdb1 crypto: sa2ul - Fix AEAD fallback algorithm names
754da3f569b7111dfbc16cbd3a5782a0dfd0905f crypto: ccp - copy IV using skcipher ivsize
22b56160fd964d01eb2f52b3dc2974da6c2d9948 PCMCIA: Fix garbled log messages for KERN_CONT
1df6d774c80b60790e13b711cd867ae44f190515 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3b0fea43681efba8fb8407dd73be66211cc6a431 nexthop: fix IPv6 route referencing IPv4 nexthop
498550a7f4255ea4aad0cd1084cab95d7d14f82e net/sched: taprio: stop going through private ops for dequeue and peek
3754bb4a66bb9835b771bfc9038aadb6acbece76 net/sched: taprio: replace safety precautions with comments
0b9ed1cda9c953a4de2c0b9c59d9f54beb60a69c net/sched: taprio: continue with other TXQs if one dequeue() failed
cebeb9478ab72af47ff566410b9aa5ff5901f92e net/sched: taprio: refactor one skb dequeue from TXQ to separate function
30a8afb8544ce8e67462df75930cd9ac7b1e3950 net/sched: taprio: rename close_time to end_time
c4a2285e70040dd2440c4dd5956ad6cd24102679 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
453b6974da5bd1855f0a6f6d2113654690191de4 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
724b05b24b23b3bd19c3ab206ebbdaa244e8819b i40e: don't advertise IFF_SUPP_NOFCS
828ec699d7d5a67cca41dfa3e8f546cee90032d7 e1000e: Unroll PTP in probe error handling
418a241343ab7b9dda8737490f482614ffd8b61a ipv6: fix possible UAF in icmpv6_rcv()
18b08790e05693f65f30a586a7c1cf3215cbf7ca sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
475923e1aeb9be990d88ad11b12ff547be15ee8d dissector: do not set invalid PPP protocol
05da09d8c5e36d4adae837cfd53caf1b1e52db0f flow_dissector: Add number of vlan tags dissector
943e1654e504aade27b716dd3890f7eb078c3118 flow_dissector: Add PPPoE dissectors
864a70a9489603164d305661cb31554edf69cc47 pppoe: drop PFC frames
98b6a2552570af5c0294a3c030aba3b9e523d711 openvswitch: cap upcall PID array size and pre-size vport replies
52ed5a9eeab2d5a9afb4a4ccb216f44e10621624 netfilter: nft_osf: restrict it to ipv4
8666748961c8d5d600afcf8de8cb2b1034ae422f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
88a98d3be13c66d61c94b1c1369d92a9e00aad2e netfilter: conntrack: remove sprintf usage
3e4a5234221aff96bd9c049206f994980d0365a0 netfilter: xtables: restrict several matches to inet family
e002eed00d6229e4178d9d37ff629f3306e43a9a ipvs: fix MTU check for GSO packets in tunnel mode
e8d88157dfb8d41ac942a588c807689a01e8a0a8 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
47d68628c31d56bc18eee68a0be04f90d51c6d4d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
164fca00339ee3a227f6965f0053f34f7b8b1e5b slip: reject VJ receive packets on instances with no rstate array
f354a5bf1b55999c3697028871df90531cd8055e slip: bound decode() reads against the compressed packet length
1180e8887652f7f492bb2b6aa98014c52fcdd6ef arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8aa22f91af7267e25bb5cd245de5b05b3926ee44 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d45d1e2a0d7a5e465228ea101f5e7d4d096c4b49 ksmbd: scope conn->binding slowpath to bound sessions only
89eeebb48a4173d96d44ff6aadd5a1b82fa40dd1 net/rds: zero per-item info buffer before handing it to visitors
2e73ecb585ce7882d8c8e3453bf09bd04a10e400 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7950d6b92605094b3bf594f0d12d31fa781d0441 net/sched: sch_pie: annotate data-races in pie_dump_stats()
dfd9595b829088508681203e0d3d12ced4ec5e9c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0f722dc6605c6ff9ba63ce52d4f1e18c6679849e net: sched: gred/red: remove unused variables in struct red_stats
a1e156be8b596b21dab92acbb517862f3a51c75d net/sched: sch_red: annotate data-races in red_dump_stats()
2a15a5bbec155ebde1a0dd23980300a3f34f50aa net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5647f90646aeee787863bffbabb4d8c693e6cbcb nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1ac08b0309d4b2ece6be70dde4c2fe0530c177f1 tipc: fix double-free in tipc_buf_append()
9a03b42d655bd9a01d6b9a409f7e0de578b87de0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1dd275b73d01d7b0ee5dd9a5250745c39f79abbf fs/adfs: validate nzones in adfs_validate_bblk()
81928364bfd60b2e8775c2ec821668da4c9e7f9e rtc: abx80x: Disable alarm feature if no interrupt attached
66f7b6c765c4923e094d9f1fa95b3c2feb2a13bf fbdev: offb: fix PCI device reference leak on probe failure
0f64f55a1b7146ed11c00601e19a13e0e18c8f09 mailbox: mailbox-test: free channels on probe error
5278727f3c7f714f7f8a299fecc027d46113c1d9 sched/psi: fix race between file release and pressure write
073b76aac0f80b9cc53e8d4039c5fe061ba230b1 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9e85fa3a773ae9fc449dbe0b8e04e7e00c8f70f6 mailbox: add sanity check for channel array
3cca883fdaff17fe1b3cff12c1c5a878b305f085 mailbox: mailbox-test: don't free the reused channel
54ad6f2ec7640cc24e7c5d240232e42d1917695d mailbox: mailbox-test: initialize struct earlier
fd0746fd86045f95ce5f2158a4111b23718dde15 mailbox: mailbox-test: make data_ready a per-instance variable
5804b03a61123a7b24381fc2fd18a2392aef4230 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4b43920370192df7083fb2d3e67b1eed4c281a92 tracing: branch: Fix inverted check on stat tracer registration
f0cc710c9a288e028f07a4c536c9773c43343eae netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a62a28c1aacadf6fb9cf14f4c23daab6adcc1501 drm/amdgpu: fix spelling typos
90241d42da0f88bffcf03da739e84f455f9f04a9 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fb31066788e55135a652857ad280372578f229e0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2d1ee82831c71dbc8a88632652ae6422360cf519 netfilter: xt_policy: fix strict mode inbound policy matching
2baed5de0c093bb3d2b037f4c1e946f39f2f385c netfilter: nf_conntrack_sip: don't use simple_strtoul
ce7716b5af0baef05fddb2fb2e51d9f50fecbceb scsi: sr: Add memory allocation failure handling for get_capabilities()
9708fae91db1694faef23c5605a2ce308d80eb0e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e82973653b350ab5d24b36ff34abcbb6ae1f0685 netdevsim: zero initialize struct iphdr in dummy sk_buff
7d0bb12e394dd0d2e360d7ce46e3547c86a44924 net: sched: sch_netem: Refactor code in 4-state loss generator
83a281dbb0d409ae9c900d92371ba07de6cdb8e2 net/sched: netem: fix probability gaps in 4-state loss model
39ad9825320b6e327ee88e0876ca5212afef3da9 net/sched: netem: fix queue limit check to include reordered packets
d0ea00b1839f507225184f5e122edcd9eb15ca3b net/sched: netem: validate slot configuration
f69fa53fa4ffcd5f9d345b98877d24e8d6721dc5 net: sched: choke: remove unused variables in struct choke_sched_data
f1bb8e80ead44991480b036fa6b334a90137cd4c net/sched: sch_choke: annotate data-races in choke_dump_stats()
ddde98d06b453703bf05d1216dc6298f588672d1 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
760862399dd63657f2c9f6269a0fe1950381b8e7 vrf: Fix a potential NPD when removing a port from a VRF
54fa4b6975e7e88319b0edfe465abe1c269583c2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
f4b087b7d49b52f9c0c212db32a758aae1e76032 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
977093a9b3fb1db653afb87d98029585cb0929fb NFC: trf7970a: Ignore antenna noise when checking for RF field
3f9d3ebed8f208520fc169a610a13858bba1d6c8 net: phy: dp83869: fix setting CLK_O_SEL field.
40612f417e76ac9ad48e67ed32c1722f36a2e5d5 ASoC: codecs: ab8500: Fix casting of private data
b937079c159dace09aa36748c8393da54f71c005 netfilter: skip recording stale or retransmitted INIT
69c6a3fc11c100fc1af1b79f720e1d9592e24d0e sctp: discard stale INIT after handshake completion
822e4d83fca5389263812fe9cb41cd7ad986a51c ipv4: rename and move ip_route_output_tunnel()
532e7eeee507f5ee554a277f662004e808bb3cb6 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
058037f520920370b41ae84ade40783ce433569a ipv4: add new arguments to udp_tunnel_dst_lookup()
ecb3f478ab50b2411a467da7740e0579f43ae8d3 ipv6: rename and move ip6_dst_lookup_tunnel()
75b0739775252f5f03b119e5d629f864b2351ba2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
502832e3b54660b13f1cd1fcd4fc7d5e8f4ac6ff net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
8af1be39c17035a8d86a0d9d487817dc4b82af06 ALSA: hda/conexant: add a new hda codec SN6140
f8acecb79a1b5be3b700c31b64d81363d64e7c49 ALSA: hda/conexant: fix some typos
7f4d71f1a40ad2510947b0b9556de601b7c9e208 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d5662299ede1d1b90a9251c63bfd1a95c0834214 ALSA: hda/conexant: Fix missing error check for jack detection
081dd2bb49aa0a69a75ec032bbd372f06ee09092 drm/amd/display: Allow DCE link encoder without AUX registers
2dad235cf58978f776131805a498e8c89ed3b861 drm/amd/display: Read EDID from VBIOS embedded panel info
1d70216526ec048428ba5d4b70a4605489fc15ec btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
60c5d9cce2f9784a437e3de0eb5f5c36f1e90baf SUNRPC: Check if the xprt is connected before handling sysfs reads
fcd23e43d5954b6e310fbfebddeb83284b7c6393 SUNRPC: Do not dereference non-socket transports in sysfs
5233f15be67adb3d4eb8d491b85752ec90edcf66 flow_dissector: do not dissect PPPoE PFC frames
0112748015ab4ed038d24204848cff6a000aeb43 flow_dissector: Do not count vlan tags inside tunnel payload
70ebfb045ecfd7e2942e227744a3ef7eeafad729 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
de81b7623499c6012db6e851a79c467d01cfddd9 crypto: af_alg - Cap AEAD AD length to 0x80000000
2e90b66513220db52c264c54ba63af29bb900387 i40e: Cleanup PTP pins on probe failure
7822fdad90c504e34fc35c198dc1739db4c0ed99 audit: fix incorrect inheritable capability in CAPSET records
4f793a76f564dcb0dab7736292b74a7be6a66821 netfilter: nft_ct: fix missing expect put in obj eval
27cc3f51742ceeb80e515aa62fc57a233532d2d3 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e9b8515f933929877a5e43e3ac66e81844989331 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
6c6442d1f84285e5b1923cd88a6c7881db8250a4 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e78adf932d83bf61b8080230a144b34e547b0b06 KVM: x86: Fix Xen hypercall tracepoint argument assignment
f1b9fb5c8cbd223057100a1b3c9d95716f5ef472 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3f11c68cdd8b887c1e7d245c75a27c9b15990c88 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
850531cf0c26325c49b2f45adae885c28548692e ceph: fix a buffer leak in __ceph_setxattr()
7fb5f9307618a81dc860216b3e310103d67bad03 powerpc/warp: Fix error handling in pika_dtm_thread
1ba706e12be1d47232fa53728e059527ac56c69c libceph: Fix potential out-of-bounds access in osdmap_decode()
b7494cf4085b3430fc197403e979317da69e5424 libceph: Fix potential null-ptr-deref in decode_choose_args()
b87f204b1512e28e4fd7ace89106b2aa185b824c libceph: Fix potential out-of-bounds access in crush_decode()
4911bab4f0a51b836c6e8767ca342a925c133e3f libceph: handle rbtree insertion error in decode_choose_args()
1a2e38da449f73fa76286a4902890741ea3df79f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
63f409bbec040564d8d7f346b6f98d628627cd92 drm/i915: skip __i915_request_skip() for already signaled requests
10a8f40123c2c2487ae519a1f05e951ca6c8f5a2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
4ec832c83cfa8ab53cf52a1c3d56db6d170fd7ac drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d73d2932757261949415282a491a0bb0a7d0febc io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============3732028186996403731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9caea3720135-f17ed7005e70.txt

e373cba0558e3872eff02ee889768cda01b49df2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ec89f55056a36b2c07acb9647e1d9bdcea0f4d03 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
074524fa8053cf8bac9f2350d47490e269b8698c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a7e1c042ba9aa144d30d0ecbffe51b17db8b9801 ALSA: asihpi: avoid write overflow check warning
af8f313d169dd09cfbb25ed6869e0c6c9bc030e7 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3133636d85f6a80088a648bf2d603708ebd5ab4c ASoC: SOF: topology: reject invalid vendor array size in token parser
0698f61610f1d5b640f0d50963c009f0c7ee3a1b can: mcp251x: add error handling for power enable in open and resume
3241eabef607919aebc11ac78496d81ac0c01ace btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
79e1f59dad2b99b841ba3c22f0dd1bb212b79af9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6b278219ce57d20af0a10637a969ab9ce51c1f2c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
478bda5e59eda30e7f337eb60bb7d37d5bafe026 ALSA: hda/realtek: add quirk for Framework F111:000F
38347196f688a1749ae8b4d15c4f49d4be3135b1 wifi: wl1251: validate packet IDs before indexing tx_frames
bc1dc538c74ae4241e545dbc039ff9dfd38e5105 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
77315455dbae08051acc7704ab907054cd66b7cb ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d29f19cbb0af83805fe53f03112d50bbf39dc92a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cc9e9c34189ad6b49ad71044a4b79e83fa9052c2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ebd9e706a7014a35b45458163d8a535e649003b5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
200ef503acc7cbbb19ea065fe5e71650597e293b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e62a9ab43c4148c6f486c4f3dbe23e56a9ff5993 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c7c14bf4d002ecbf2918149471c3907d6a2e0ba6 HID: roccat: fix use-after-free in roccat_report_event
f9946a402c869d12b94ebe07f192364743c7634f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ab768d2d5fa7ab15a0bfa9395579eb342ced8760 wifi: brcmfmac: validate bsscfg indices in IF events
12f6eebb55e14b3cc6962fdb44447257fec5c6c8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a9282dfb69358aca26ad0f73abfa61cd773ff669 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e3e3ec702ddea60f53766909f8a0f0724d4ca2ff arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
20eb0b8a8152e2ef85b1b8e60e129853bdfd7d0c PCI: hv: Set default NUMA node to 0 for devices without affinity info
d0394349dccc4f4dbd8a0d9e9bfe6d0d1e688a06 drm/vc4: Release runtime PM reference after binding V3D
cf3a4da87a61c93b42ecbd91c9390e660bdc74f5 drm/vc4: Fix memory leak of BO array in hang state
b8c5c894dbb5d931af522065554cf6a135669778 drm/vc4: Fix a memory leak in hang state error path
663e0162d672cfd204379e49865c05047018f156 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5f13b6ffd1a042124f7f175f730318c85b3f6054 epoll: use refcount to reduce ep_mutex contention
1980af35fecc26643396c58b25607ba671e766e4 eventpoll: defer struct eventpoll free to RCU grace period
abe4a2caf5f15f04a09844299ccc4f218f823293 net: sched: act_csum: validate nested VLAN headers
430518fd4583481fcae1f87fa7f3cbb8beb3d1f0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
cc9deba5e6d81f7c3e680efbfccb269e95585e43 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
67de743071af9b0641d57f8fcbc3a6f3a79b22ef nfc: s3fwrn5: allocate rx skb before consuming bytes
be003ce93a0b64058405de64ad5aef6e01a72293 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6cd00a8fd6d35153bda0fcca024321fb674995d3 tracing/probe: reject non-closed empty immediate strings
ba2c24d707f69440c605ad369d8dba40728c98fa ixgbevf: add missing negotiate_features op to Hyper-V ops table
abd1d80423ce4a79ef3590a79e2811826cd5cf08 e1000: check return value of e1000_read_eeprom
96e3baa1f6e3e814ef1e665c2ab5f4650dd4abec xsk: tighten UMEM headroom validation to account for tailroom and min frame
7a26a4c543e5fc627b15b1bdcd01c6cae2be912b xfrm: Wait for RCU readers during policy netns exit
dd0777cd874903e503e3ea8c2eb19b1049121305 xfrm_user: fix info leak in build_mapping()
3df8b5f6dd40f36c377adfd4c49dab392574e70a selftests: net: bridge_vlan_mcast: wait for h1 before querier check
cdb93dc01c6f4a217d929e99f6abc2dac655491b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
32579faa443319101f7465b1a7935e79a9afd6f3 netfilter: xt_multiport: validate range encoding in checkentry
33fedcd7d9ebc91de21ccd867e49f28f5bda06e7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
d73b8ef70708cfd6791ab09fec10202a4a863aa5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b2194934d23923da47b253cac6bd17669d253bd6 l2tp: Drop large packets with UDP encap
d7d0c7b071caa2834a65245d079360946f26783c gpio: tegra: fix irq_release_resources calling enable instead of disable
a7f816dc0fe9c51411babe62422a7ef51310e23e perf/x86/intel/uncore: Skip discovery table for offline dies
25ae94d62eb24f8fad03f9aaad9c4fa633d9d88b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
25cd68b0e994e3d9b71e20018031a34771095127 netfilter: conntrack: add missing netlink policy validations
5d73a7c223b4ff0c03e15521b05e077d24f261ec ALSA: usb-audio: Improve Focusrite sample rate filtering
82e084afb552aaf171f684a68b4ea2766183c83e drm/i915/psr: Do not use pipe_src as borders for SU area
b95b08a6b4b8be1f6f051b75c28764ae4c3af277 nfc: llcp: add missing return after LLCP_CLOSED checks
43553c9e4af27dd50acfab00d2b010894a627075 can: raw: fix ro->uniq use-after-free in raw_rcv()
50cfb10945179b2f32603fd941a5455e0af3d1c8 i2c: s3c24xx: check the size of the SMBUS message before using it
37a508185cce7f8baa2fa83a3559cf719bcad33f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f5027bcc2ca9706c310c3e0665e373d66acb46e9 HID: alps: fix NULL pointer dereference in alps_raw_event()
d76be448d81b7f336d6f0d96915afe5b44030326 HID: core: clamp report_size in s32ton() to avoid undefined shift
6cdc412c0830f4c4f33186103908f83ee6d076c0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f9448660d6bdacda43df35daa9ec91c241ea02eb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c60541029aaa7199b264145cabc0708c393ab9ec drm/vc4: platform_get_irq_byname() returns an int
60974ce300436b1c2ea1ac81919146b1522c950c ALSA: fireworks: bound device-supplied status before string array lookup
ae33dce11d0f6414c90b0e7a620fa74acf8b9c82 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
60ac153cba939d5fae89487c41d8cc27b7766487 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
002d4ee8f08fa9b3917ae52fdbfbba91dd0a0bf8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5e3eb87b9714914a327cb5a134a6bfd3225b08ad usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9f579d9dfee6e57d1e5b03174d1dc033e7ec2e75 ksmbd: validate EaNameLength in smb2_get_ea()
eba0d05a914f9c398d63ae3a60e7b827e66eb915 ksmbd: require 3 sub-authorities before reading sub_auth[2]
498dbca34df1076fe4ac2a177ee7b688d04967bf usbip: validate number_of_packets in usbip_pack_ret_submit()
ef169c1dbb0bf9241c1f0088fc98352c53aa444f usb: storage: Expand range of matched versions for VL817 quirks entry
8c864947877db098bf541092911d77099965efdf USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
3b6141b4b48276e3adf62da01f63b044678b30d6 usb: port: add delay after usb_hub_set_port_power()
93d4edfedd8cc0d93c7b7788f6918f2059b3d8dd fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
48376339248b45b351c4e7a3432807e98eaa5e73 scripts: generate_rust_analyzer.py: avoid FD leak
56bca763b3393133a59d8c2305580d49b429b912 staging: sm750fb: fix division by zero in ps_to_hz()
7f253dd67b441b14099af112f8e283a3e2b12261 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4d847fe87ebf1127fc71ca8b292dd3fdb97003fa Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c0ed44a0adabe5521dcfe488d589dab80999f44c ALSA: ctxfi: Limit PTP to a single page
db48eb63832dc3567d84ce7e80e92d34cd3fbdc6 dcache: Limit the minimal number of bucket to two
67f00cef180596be2f917a37e651b3e12a16b617 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
693e937753298f14515ffaf8e7c53101d5ffa659 ocfs2: fix possible deadlock between unlink and dio_end_io_write
20f8beac4c1dbb866cfe9b71e503b196e65241cf ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
84a73aabd7961a2695941f70bc9bf5ce4062e47b ocfs2: handle invalid dinode in ocfs2_group_extend
9930661a7c4a0a9aebab05c24e05ece564eafa07 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a8a536a185ce73245704258adf65d83e942922b9 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
9adb26ea9b404e0ad05de853c863dfaa01d12423 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
afcda5c253869caa97506ce1cbabe5e7aef3ecb6 net: add proper RCU protection to /proc/net/ptype
e1851b204cc4b8b0d445b98f567b609a10811b87 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
dae2c7556d43f6ce9af0aa1f91d0e30d59521626 bonding: return detailed error when loading native XDP fails
b1aef8e03949fa2c92e8a221e432bc6f96125dd3 bonding: check xdp prog when set bond mode
a8eeb4758ac3e857a8412fdc08fa54de574af393 drm/amdgpu: remove two invalid BUG_ON()s
b0914cd76f767bb3731adbcb1fcbe61dfb5ae7bb nf_tables: nft_dynset: fix possible stateful expression memleak in error path
802c32536b7eec30a68bc3e595a02eaaa8a0818b rxrpc: proc: size address buffers for %pISpc output
0c2407cd35473ee5ead01f09c9170256758cf5d7 checkpatch: add support for Assisted-by tag
2197b4479bea40ebd00cf4f00a380a5c43f74dd0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
fc621f7cfbcc6ab39a2177d74b4851296841ebef mm/kasan: fix double free for kasan pXds
117df2045a1d21bc3fc84724a16c278bcb51a3aa mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
7ba03f4ee4667ec894bbd49678683bcc340d7f2e media: vidtv: fix nfeeds state corruption on start_streaming failure
2a0c89bd3a0f90d423a325510bccc55652b7e254 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7786ea57c347f9b6adab8f25a7f62857e59f0c2b ALSA: 6fire: fix use-after-free on disconnect
c3f7f69b7f846f12921b04e5f96068ca310b7be7 bcache: fix cached_dev.sb_bio use-after-free and crash
04715cf61003c0f134226ae14db2627aacdba83c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
426d6a23d7f749a5e8ddbd5ee1e5771828d212de nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0c45cd5d12c05c11c1e6cb3eda0d36a837f5d798 media: vidtv: fix pass-by-value structs causing MSAN warnings
b1d8232c7198905d87c2e503f6419089d7bd52e5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
12e34314f5ed15061fd676a89cab99fc1ccdd998 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ad85b0f14fcb36104992a3b9a503212a71ff308c Revert "net: ethernet: xscale: Check for PTP support properly"
42af69c75238aa2d14789c68438fa65264b55eac Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
29871bd1a279fa0697ce003a8f85285648cfb4c8 ipv6: add NULL checks for idev in SRv6 paths
dcd31801993c27703cdd43519afd09c121cc0f6c gfs2: Improve gfs2_consist_inode() usage
e231873db39b10ed05fd586511b712ab9b0e32ff gfs2: Validate i_depth for exhash directories
4663c7c5ec4d5299ad80c624abfb16fffe691e2f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
11741394005cc5bb93494e616a0bfd7e15b4d82f net: dsa: clean up FDB, MDB, VLAN entries on unbind
e6a23f01f897066d09294a761492f17b6e7fb39d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
741b29c2080a12e9d35a7a283c6490d92c46d5fb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
72f76fe9068d24ce728984116e6b3d916cb527d7 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7f5a3011cef5551cbe5da2626dec36564d80cddf arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
32e2d85e5a49b52051198dbca97476a0c9270b0d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6b38f164724ca3f940ee55d67ab3fe7b3791046f ocfs2: validate inline data i_size during inode read
40547f6d2987fe4dc78360e8034cd12b34f87fe4 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c94875cdbf12a29d29597999e34b2138b1debe9c rxrpc: Fix key quota calculation for multitoken keys
0b6645e926bebf24052348c3fe9c022aa5574e3e rxrpc: Fix call removal to use RCU safe deletion
052b12792606db1d11fd0dc7b80bae7982bb4d19 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1c849414693787d11997c8a3f3d93b8fbec9a679 rxrpc: reject undecryptable rxkad response tickets
a97bc5e8d242ef763337be7c1b7757cf1ba6f099 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
db1f57a6a1477c5729183c9874475a6c40786ca8 ublk: fix deadlock when reading partition table
931caca327b9935e55de55074d91dbd7db3366d5 scripts: generate_rust_analyzer.py: define scripts
a7a4def476e5c0922d9ec5d064ba08b4ae08c58e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ac9317f825155675377a21c2b34b7da3f1ba6299 soc: qcom: apr: make remove callback of apr driver void returned
7009f1eed38e2747dac7e2a9e9859fcfc5cee2d4 ASoC: qcom: q6apm: move component registration to unmanaged version
a1e8888d95112d5e6544218ba1af7cd0a5997e1d rxrpc: Fix recvmsg() unconditional requeue
5b31b339acf40f5c213b6c3660f36f44dd20dcdc scsi: ufs: core: Fix use-after free in init error and remove paths
8d9eca6b5564c69657f482ab0df5f61970433595 ALSA: control: Avoid WARN() for symlink errors
58da87f32d5d1f22fee877af84772b469b55cd82 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b0d8a26322d227227941ef4706103e1e06de3ee1 wifi: iwlwifi: read txq->read_ptr under lock
0e37f6e84774e1c28d77cbbe51a25864c9f21d7d scripts/dtc: Remove unused dts_version in dtc-lexer.l
1b4c4589480a06c166f4d8750e9763546d3ed313 arm64: mm: fix VA-range sanity check
2da96b4aa5dc0b78424611c3eae9157475dd6258 rxrpc: Fix anonymous key handling
d8bef970ce68b0999cb1bac65ed495d6a1512e3d rxrpc: only handle RESPONSE during service challenge
e4cd885957238880dc11ed0fb5812221c8566237 fs/ntfs3: validate rec->used in journal-replay file record check
b02dee285d5061bb65268606a18b53491cfc7e97 fuse: reject oversized dirents in page cache
9e60f293f723df1970fd907e11282cbd5db2fe4e fuse: quiet down complaints in fuse_conn_limit_write
b262e01a6ebe431168fda051be17b205293ff29f smb: server: fix active_num_conn leak on transport allocation failure
fcc34853c4ae8c43c8dedfb5ea4afc80af3a30ce smb: server: fix max_connections off-by-one in tcp accept path
20c26fc2e50340cc34231d1efcc0609767efaf28 smb: client: require a full NFS mode SID before reading mode bits
f94698c39ebbbd7f8e875d51ce06a319746306c8 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7e97f95e357ff05011111311b67a6f95168d7426 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
33a513b393415d89b721e4bffddf29d2f3f79e2e ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
61d1e205967216ba9834a2187ab4fc77abbf6c8d f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9c8d2f45adfedf9d66bbbaa67dba0c6106fccbff ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6c222448c0edc86e58cf20b4c8533073e379bf9b ALSA: caiaq: take a reference on the USB device in create_card()
b9aabdd5a0e2bfd77f218dbe5d2257274a8f81e0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a17c2e39e801269d45cafb7b72fecc38a200f01b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2d7a86fa4df90994347896fd31677f0237f8fade crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
041617ef4e39d9674765f42e0a19a277dde68329 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
61a2735fadfa111b376ab7ba00b0525796e83358 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f44011576a5f76b0075aff2a73c898b56b6a6770 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e5ad8d35e104381cf232611611c70655cdf25425 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
251e081887f88eb87a566c96bb801df0c9a56e4b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f8c5a873d0406f265da76b074e0d5090f58b9db7 ALSA: usb-audio: Evaluate packsize caps at the right place
fb4ddc0b40808dbc3f075a7950042ece802f2498 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9db54eebc2a9e9757c8dba2efceceeae288f608f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
58b9902b74ccfba5e643c08f4febc1daaa987cbd ibmasm: fix OOB reads in command_file_write due to missing size checks
3befb14c152858ffb58aa7d312dbb51319f18c28 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
26010169e9e9b900814c7281606a572657e25da6 firmware: google: framebuffer: Do not mark framebuffer as busy
0eb52ebfd9ae825e49ac4a59c00c0b0433444255 padata: Fix pd UAF once and for all
d899e90a455d2144e041e55b58967965657631b6 padata: Remove comment for reorder_work
d712674857bd1ddf76123f22c0e6fc66bc8b95fa drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
a7aa86d8b8ea3562083f3d094917de71e38c41ca drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
194957e97b74b812db0a69608133e3d6e4ebe41e net: enetc: fix the deadlock of enetc_mdio_lock
0b79ef4cef481fdc32db939ae59938b7cef8a7ce blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
400da04e9c455e8f8f2aaebfc1690c6d46dc2a41 arm64: set __exception_irq_entry with __irq_entry as a default
9310623c89300a069692f40e3289c326bc9eac04 regset: use kvzalloc() for regset_get_alloc()
41da137d8a4e7360280a194b9ff3b73d3b43837e device property: Make modifications of fwnode "flags" thread safe
8e4cc609d5a1e2f0b194c84127cb242aaf453f39 ocfs2: split transactions in dio completion to avoid credit exhaustion
8adb26d6a0fb5c922d5b168efa67765b6082d1ac driver core: Don't let a device probe until it's ready
4c6d1ed9b3aa16c80119f5d36583a3a13bf4bafb wifi: rtw88: check for PCI upstream bridge existence
861195f2f5d7b33e9c33fad9abbf1c812ab4f7b6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
081f04b74364294047044ebb9d7bc22ec72b327e f2fs: fix to detect potential corrupted nid in free_nid_list
dd7472843e3bfc18fd412c69175bf11e050ebe67 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
f4ec6183f6a5a8abc5748b29e2f4a507a758ea76 media: amphion: Fix race between m2m job_abort and device_run
24bdb91e693e7fcabb15c32dba587f9296b84fba ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
f11416ab5e75d8e9b030fa3f5ee2518d44730af1 net: caif: clear client service pointer on teardown
a00bbb76ab6cdd5a0cdef1b76b2e14f08d6a48f5 net: strparser: fix skb_head leak in strp_abort_strp()
c118c6e115a74e6e85160791399344e8e4497786 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
59ed762cff02ba57525405f4daf4a2af7463cf4e Revert "ALSA: usb: Increase volume range that triggers a warning"
16f3435932b30ba86e1677b9c846583258f3c27e lib/ts_kmp: fix integer overflow in pattern length calculation
563bfac985125a7e957e2b6ff42c09128264d8a6 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
186c5e4ae392c8d33bf488c5bd24b889a3756a76 net: qrtr: ns: Fix use-after-free in driver remove()
317231f9188d3b53ef9e15a26c036d7c6adad1f4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
bc6b67c655236508e2a5bae007c3ed3f96555c2b ALSA: aoa: i2sbus: fix OF node lifetime handling
fe2707b1f5d455474c6eba363abe49916e00e6d4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
31b7f4f560c7c5d75560c0c7d782b380f29364e5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
33a4ed557cb2e2b1c188b12c2db1e52d14bfc31b erofs: fix the out-of-bounds nameoff handling for trailing dirents
2f97cf2b598b153d5e4d8735d5960dbe2927fecb md/raid10: fix deadlock with check operation and nowait requests
75024364b13f706a4df1389a3f57090bb05da19b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
66cdf73ffb29dc8bb987faef0e2fe0f5d3ef3c15 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
241e09c75d539caf5824a5e17257454e79487580 parisc: _llseek syscall is only available for 32-bit userspace
168c310381287e26ef31ca71ef4042c4cd7949b3 selftests/mqueue: Fix incorrectly named file
7dffe625c6dce5183fb0abb79f817b2c97141942 rbd: fix null-ptr-deref when device_add_disk() fails
980097851d9a8f5014f6cb6ac72e73558d9731b4 io_uring/timeout: check unused sqe fields
689db4ec72c802b1fb9dda3d4f3642431109d37a iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
af970a6994e54f6115d0c6202404d7f66ef4863f io_uring/poll: fix signed comparison in io_poll_get_ownership()
7819871affcb42e0e03b689fdeea7c5514d3f712 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
7689718760dc849cee30e86002113ecb47ab406a ALSA: core: Fix potential data race at fasync handling
fdf462643b8417b42cea31dfde9ce1e7c04d6463 ALSA: caiaq: Fix control_put() result and cache rollback
9e9cd9c363e52ca449328e306004065fbef55c61 ALSA: caiaq: Handle probe errors properly
917fe80b01ddbb9a51820af0e04a5f269a94ca6b ALSA: 6fire: Fix input volume change detection
c912aacc448d3a18f3a1c9daf3ca0913c5f5f4c4 iio: adc: ad7768-1: fix one-shot mode data acquisition
a7e9a8130fcf2c8200949b0f66cd6b0794b3324c tools/accounting: handle truncated taskstats netlink messages
183c9e9c8a28db34d5d1d19c70aceade275806f2 net: rds: fix MR cleanup on copy error
380a58f106527e6ff410bae3d7b99f5cc6aebabe net/smc: avoid early lgr access in smc_clc_wait_msg
cdcd8d793edd57ea2435aa06e8c4d052fde77ea2 net: ks8851: Reinstate disabling of BHs around IRQ handler
4866115433c17f943ff0b6a83eb679270e847e26 net: ks8851: Avoid excess softirq scheduling
e25d8efd152d67478fbc3e1e33b5f131f9283b96 drm/arcpgu: fix device node leak
2e8c95a63538adfb3f112f2a624925621d84a0f8 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
aa97716fe9441425ec69fee74c3e5a54a214ba82 ipv4: icmp: validate reply type before using icmp_pointers
32c8c7279dc60859cdc489c417535c7f85a71a62 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a1a8c91ca59101ff92dfbb254e05a0405d4a6f8a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
2901317a0ff4ed2920b292b37fa1e35695fd0058 tpm: avoid -Wunused-but-set-variable
8820f56555f4caed8e046b7a60f4d1c252a14a97 LoongArch: Show CPU vulnerabilites correctly
804e28d77176570ac5faa1c3144221afc76dfa26 power: supply: axp288_charger: Do not cancel work before initializing it
5135fc9bc88b25ea1b304c2a60b19c35b5c6c044 randomize_kstack: Maintain kstack_offset per task
901b2e6bea8b378502e16ce4c51dbd511cb97c42 mmc: block: use single block write in retry
5161f5c1f46dbf0ed4b7379c27ca705655466ff1 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
f3e41beb0a19588f8c367c5817b27f1191ad81eb tpm: tpm_tis: add error logging for data transfer
218a451abc5423f08818c529e37e338dd1dcb5d4 rtc: ntxec: fix OF node reference imbalance
ff5b11891911d36515f677f30a853724e5c04b85 userfaultfd: allow registration of ranges below mmap_min_addr
a608447ac5dcc7f1579a6e1697f7273458ed2a74 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7435078f880e3131125f193338693f27702d3d16 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
bf760467c5e815135b02ceecefba11afaf0afc29 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7e7b8081290fb6e65f737d34e4c67228b49aa28d KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
a288d1cda45f6078f4b1262a0bc00e6049b69132 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
71623318d7fae42df30ef4275f8106d65ce3f700 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
1235fffc1bca011245038de255b0582d0fc20538 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
8870a3629497a250044cc4d2691b6428d1942bf9 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e84a56e0d0d5dcd7348aebe1999507d150c7d44d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e90f6a84dc86a5051648fb012ef71eb785778caf KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
7408da77a7b537611a6ccb7a4c99a12253760c52 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
b44f22025fad2a77da89e99fa45492970bd27743 KVM: nSVM: Add missing consistency check for nCR3 validity
1c5572266b762981bd72d11cfe1d8989d17df544 mtd: docg3: Convert to platform remove callback returning void
16663414714a7e4605b219f2784067c01d3849eb mtd: docg3: fix use-after-free in docg3_release()
bfe78f220ad9eaf8138c9c7687f81b4c176d92ee io_uring/poll: fix multishot recv missing EOF on wakeup race
e01e4bac976f20696abb6d914219e89cede56d24 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
6322984de3b5ffe991d26a9fc8af883c18778886 md/raid5: fix soft lockup in retry_aligned_read()
caed5d939a72facfd564b96e2fd38fb905a6fb4b md/raid5: validate payload size before accessing journal metadata
bd130b0d6a5a62dc096180412cac424b584b6ee3 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ba16409a7ac511de3f78c624384541aed49d83c2 tcp: call sk_data_ready() after listener migration
6bb544b0517bed54211fe1ff52ac3216ad734fb4 taskstats: set version in TGID exit notifications
7ec3c5f9ba6face420d8085bb93b123db36e7a4c Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
c04458ec1b54851c295f0d315e2137daa40ebcdd can: ucan: fix devres lifetime
df35e21be4988b8eda8753988c9db420e1af29b7 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a05bcf275a681d67f14c52970d93d92415023c37 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b25c12e50117fc40a4bdb6a09b8106f9ce0efb28 crypto: atmel-ecc - Release client on allocation failure
bf01b8d3b4cd927eee05e68953d74f2ef772b4e2 crypto: hisilicon - Fix dma_unmap_single() direction
26b49e2609804a69f75ce9b03d6e4dbf51f1687f crypto: ccree - fix a memory leak in cc_mac_digest()
3690ae33e78b72e2d515109cdab5955895300099 crypto: atmel-tdes - fix DMA sync direction
0a49e033cde59dd532260b7f961e461f18e2e6e2 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
439b7bf9120ad4d4f577c68c34d6effbd0ef8b6e dm mirror: fix integer overflow in create_dirty_log()
5e7519ec99a5c0b0a4472b1f1de0767820ca7fd9 IB/core: Fix zero dmac race in neighbor resolution
47c88557ced0d4ab5f9212fda27e7808d43d96c4 ktest: Fix the month in the name of the failure directory
af721ff53324a961432ecb93dafce3bb515359a4 ntfs3: add buffer boundary checks to run_unpack()
dde077652ca1475f9d6909edb36a42c336f70ee6 ntfs3: fix integer overflow in run_unpack() volume boundary check
1ed331cb6ee620eb7983234c8576ebc4d56eed79 rtmutex: Use waiter::task instead of current in remove_waiter()
7299904745625f0646f7159204d8396cd9b7b0d6 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
d8af8b0f5419a25cf8686d370a2df8fe0ea4d49a seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
13d6834569466ba552eed0bb772b7efa2f694317 crypto: authencesn - reject short ahash digests during instance creation
ef422e26277e986d228fd46f37991ae9d448d5fb driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
26889647eb7aadf8dfa96179e1663c652795f395 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c755011b1c20cac09429917218ed285e1f3f65a1 ALSA: caiaq: Don't abort when no input device is available
025f8d66e9cf35a6c7e20746fc27cb41651f74a9 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3bcb05bb67a4cf66e558491fe27a291deb395e53 drm/amdgpu: fix zero-size GDS range init on RDNA4
65ab385e2fef9ec8b279554bc103376a90b5e1d7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
94ceb70d75218b15b1a8a16b9dc5e7821653871e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
adbf783835fc381bb7a46242492829ad6e4ba9f4 netfilter: reject zero shift in nft_bitwise
59451683188d418d1198feb82f0d23b0d73e40cd scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
eafccfc7d6b3f3804295ce694aa3c4107569ff34 ipmi: Add limits to event and receive message requests
ddc39270d26122bcd446dcb22c374b56db67c7b4 ipmi: Check event message buffer response for bad data
e92343a67d13cdec518ae9bd9295ac01b4742f13 ipmi:si: Return state to normal if message allocation fails
d6ded84f8aa214a3b98761a661857e779bb0ddc0 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ce591be12e31cf7aa00b5fd9dfdce8af7f3b2bac ACPI: scan: Use acpi_dev_put() in object add error paths
457d4b2e818e0d093790dff6d40ddce865af92bf ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
42a070e655334f7bbea9e72a089afc67069abc0d ACPI: video: force native backlight on HP OMEN 16 (8A44)
9236b4617d089b386d2beb4de4527de39ae24bb8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
6d7b6b622e105d7fea52a02891f05805c399fe6f spi: rockchip: fix controller deregistration
b7429aa1ac026e1a734aeaddf9cfb02cb644b367 drm/amd/display: Do not skip unrelated mode changes in DSC validation
6b9f8350ffe9bd2d9a5de0a232dd4e29868f6ab1 spi: meson-spicc: Fix double-put in remove path
d9b2f7b63a05d50c6818d57fc5ef284146766240 ext4: validate p_idx bounds in ext4_ext_correct_indexes
44faf3e29df7e91c8b4d42e3e72d943b026f7615 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
b1277181893973db19cf5597118246e53d31aec4 net: Fix icmp host relookup triggering ip_rt_bug
8eef809083a96bedb34f0428dced388fbc80ba2e flow_dissector: do not dissect PPPoE PFC frames
9069d129c390dc38ffc9aa66ccd550372fd88f5f net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
bb6f7cc4cc49af4977fcb4cc60e8884b5d6045c0 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
eb610ab960e27eea3b3c252c90acd64d0aaa981f Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
e66a6318e9859b22f2a0d3ffa096845b328eb6ce ice: Fix memory leak in ice_set_ringparam()
727de12796eaee055c99e67d4d405dd357dccd27 exit: prevent preemption of oopsing TASK_DEAD task
bffdd1700b5888ee1a31cd064735724554f9f08e wifi: mt76: mt7921: fix a potential clc buffer length underflow
8614f7ac6191304b9c5d285c3772f7f08c13d7bd wifi: b43legacy: enforce bounds check on firmware key index in RX path
ed2dceaad76d06c043133321ab4f2c3f7686d716 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c1decc9e68ebcb7b928272c49f6cc2a992c930f3 wifi: ath5k: do not access array OOB
aea08d6d865853c03dc8a8ff3cd1a0929d90fd68 wifi: b43: enforce bounds check on firmware key index in b43_rx()
da3a226d986fbbc5502e9c2c8d2260237dabf7dd usb: usblp: fix heap leak in IEEE 1284 device ID via short response
4023217d876e3ce0c3a3e303df8004fe17967213 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8bd6189ef1931a793f43ec7e478b5323590dfe54 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
37ad50fceb8cbebbf7a0445e8fc51e48804f1294 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
30cf53847bdc2fa641a0311612cb413f9d53d6fe USB: omap_udc: DMA: Don't enable burst 4 mode
439305657db653a3b19a1d8d11f720bf87e12830 USB: serial: option: add Telit Cinterion LE910Cx compositions
50faf17f43c0c7e18d53afaa34f97eaf12d319ed usb: ulpi: fix memory leak on ulpi_register() error paths
a5131d9645d25585ce49f388220bb3b7ded718b2 ALSA: firewire-tascam: Do not drop unread control events
9bb74f4e3d16c7c15368b2e64ffb4f8a91c21fa6 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
f2771c4dc3f5667090c0676f3df73562a7ffa310 xfrm: provide message size for XFRM_MSG_MAPPING
5d9eff8d94aa775f58b09783bb7a201896f6273b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
bb3b01c78382369c2f7cfa37936bb4705692a833 Bluetooth: virtio_bt: clamp rx length before skb_put
fb4a43c745a7bdd9b66ecc697f1d226e4caa43bb Bluetooth: virtio_bt: validate rx pkt_type header length
55aca58174ea3afcaf05e6fbac60497b81090364 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
f7b83f66c7be09abbae9803ae77433b065359cff Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ebd72e499b9ad71a24c07d0cc9323ba887831b8e spi: zynqmp-gqspi: fix controller deregistration
ec1951816580b43b71e801af3e516160da907a99 staging: vme_user: fix root device leak on init failure
b1f23bdef6da5633efa47d0ed1efdc6c6f1485bd fanotify: fix false positive on permission events
67fdf139735adc72db3827682e5685b894cf6f93 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
82cd9d273b22c9787daf7637158880b7224718ad sound: ua101: fix division by zero at probe
bc7f2e0e1983f65a3e1fca4d8fef039160eabecc ip6_gre: Use cached t->net in ip6erspan_changelink().
ad3aa340cd808ec42900f85e5f4ca0ac6a3c8672 net/rds: handle zerocopy send cleanup before the message is queued
21640a6ec7367ee8afe20270bf6177b1c1387775 parisc: Fix IRQ leak in LASI driver
874cfe217f315b102a319572de0b992b5da8742d hwmon: (ltc2992) Clamp threshold writes to hardware range
4cda6fff13600827ca21e79ab81deeb7fc5744bc hwmon: (ltc2992) Fix u32 overflow in power read path
17757948e5d2f916f281d5960da58bd073290406 hwmon: (corsair-psu) Close HID device on probe errors
b0c42ed9193b0e90b84572ea7dbc3908dbe46e49 af_unix: Reject SIOCATMARK on non-stream sockets
c0b424b09898e25f32a997c51cb52246581297a0 cifs: abort open_cached_dir if we don't request leases
d280a997b28bd7c7a008805a2368db5f6bec1180 cifs: change_conf needs to be called for session setup
fd6ae19e7898cc143176a0def2f15977eda0ea88 extcon: ptn5150: handle pending IRQ events during system resume
24babb41491d84db3c75b4b5ff6a7ec63f1a5679 hv_sock: fix ARM64 support
cdc371759d7db54b188c794ae5a23b7eeea2df93 ibmveth: Disable GSO for packets with small MSS
a46f215d956069510a3ccac9307ecac681ed05a8 udf: reject descriptors with oversized CRC length
1f7d4199077d0eec46945b8da89cd7c14af620fc thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
442e646148e69a7e3a4d92fca5f3f32790e72262 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9e1278fafc530e092beaf0de89a2eda5b1a38a70 spi: topcliff-pch: fix use-after-free on unbind
7e3585b520beec3bea60395f913ee4d9d9a40187 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
c7686adf53aebb77fd4bccd71e7826c12fc2d9dc cpuidle: powerpc: avoid double clear when breaking snooze
05af4567899013bfbd9960d416ad5367c8c6cdc9 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
a595194e3a7071fb8f9addd8c902ea393c47e3f2 ASoC: fsl_easrc: fix comment typo
918cf041ce3a59ad4b538d0a1affe3eba6083c48 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ff36889323ff3d97091fc8f5af88eec909e71985 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
b211e19352ed8b30452ecf3b000e874b049c6f35 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
ceac864f09abb4f38a3240f0807a15e66141a07e ASoC: qcom: q6apm: remove child devices when apm is removed
46a58e8934445f0cf9ab7281b164cc2c55640255 btrfs: fix double free in create_space_info() error path
f70277b64e475bea6baccaa2d0ef176c2e35caf5 dm-thin: fix metadata refcount underflow
e1532f459892eafaf9956cbf288e5bdc414cad59 dm: don't report warning when doing deferred remove
d51b31ca307defd087cfb51db6e89a18241d438c dm: fix a buffer overflow in ioctl processing
f09bb36866595fa5740ca40299696dbe0c8a06b5 dm-verity-fec: correctly reject too-small FEC devices
2f103869e4ec84b742eda064e935aeb290f846b5 dm-verity-fec: correctly reject too-small hash devices
8f611ea7705fc82b5bee0f5e5d565b36557aea73 isofs: validate Rock Ridge CE continuation extent against volume size
47032db74b7662f1ea6ba03f0dd307d22aec8722 isofs: validate block number from NFS file handle in isofs_export_iget
e093c64c2e05c2aae86d631f7c97970b401ca57f libceph: Fix slab-out-of-bounds access in auth message processing
f70afa11b08dc5742be3990e00d489c6ec4f23f2 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
f2007743fbefd9cf15f94829fad4e513ca235897 nvme-apple: drop invalid put of admin queue reference count
0d0237583dcd270c5e80a4a16aadb2833b247a93 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ec893f922ca5560b50ce5d71b310072ea1cabbb0 openvswitch: vport: fix self-deadlock on release of tunnel ports
36c3eaf8cc9192e6f8c986e0bc787f14922bd16a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
569476f15798a817f6cedfcc4cbc8066b436be05 s390/debug: Reject zero-length input in debug_input_flush_fn()
c749d0d21157ea1d4b03670d4eb5d41e99df62c3 smb/client: fix out-of-bounds read in symlink_data()
0c52aa75ae9fd509686863a286bf68f3cfb199ee PCI/AER: Clear only error bits in PCIe Device Status
e25919d594cbaf88f967f6e4c6987e50fa97865e PCI/AER: Stop ruling out unbound devices as error source
f9566665d9b7a8a737329e284f094ff7c8c6b10d power: supply: max17042: avoid overflow when determining health
5c1d7f9853d0c0e2373bf28ebda973f404333a4b RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
40b843bdc58633d6e92fae6b28974217dac88a68 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
dc01f6befd2b8ec6a67addb99693c909688778cf RDMA/rxe: Reject unknown opcodes before ICRC processing
f14467ba122deab52306766b10aac8e9610b981d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
24ff7fe0bf0a4c228e51f64700966bfc85a47442 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
332d99f1674677767a1c10354dc81de3f1e9dcf6 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3165831dc9f1e2f4cef76da0519d40a46b89dd2a mptcp: sockopt: set timestamp flags on subflow socket, not msk
2ed592a97e72ff40c644f19a94148fcf4efeb6f4 mptcp: fix scheduling with atomic in timestamp sockopt
8b9dbfb70bd8a30563169e10b2388f0f7533207f f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
5cab7561785df555a52b54aaaf458f2e3a11dea2 f2fs: fix fiemap boundary handling when read extent cache is incomplete
021e68ad2d5c75d63e7807377aa27dcc936fd466 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
2984e0456c3f4ef2b48d0b95485127bd2c6a4e7a KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
29f3cf87691ddfd9bc5ab839ea56309d2961e67c LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
e1fcd32dc497cad16f155906e437921667ecf3f5 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
7987cbbfb5b5693c9a43c9116dbc682bc89331c3 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
7bf4d76736cebe0a6db0f134198576303dd8752e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
667e141bf8553e2f9649e3fa8a02b79b707fbe53 exit: Sleep at TASK_IDLE when waiting for application core dump
97b38b9007c4fc153fb6b1f09b22e2771e21ebbf media: uvcvideo: Enable VB2_DMABUF for metadata stream
c43d2c75f04c47e0619d0cfd127762b4ea08d71c media: i2c: ov8856: free control handler on error in ov8856_init_controls()
0ef25e740bc802bccea64a982a9d212bdf1c92c7 staging: media: atomisp: Disallow all private IOCTLs
4b83023f006d43d6a42d1a33cd01ce513d69fc7c regulator: max77650: fix OF node reference imbalance
55db66125abbba9c3d57c46cb0b2eb56432bb3b2 media: rc: xbox_remote: heed DMA restrictions
9a8bcb7445db2fa943d7236bb9df459802146e4e media: rc: streamzap: Error handling in probe
94cf696dff23bdff2fbb05e716e8691d55f1aed5 regulator: act8945a: fix OF node reference imbalance
68df35d0893771c9baafae9344f230f045061214 regulator: bd9571mwv: fix OF node reference imbalance
5312dbdbcf6f239f081d1b3bad629189b27b7620 media: saa7164: add ioremap return checks and cleanups
2fa25bd25f6f6d38083333dc4fc3c094cc2e43b3 platform/x86: hp-wmi: Ignore backlight and FnLock events
3684495af0fe0833101d5f256d091bdd12f14d1c media: pci: zoran: fix potential memory leak in zoran_probe()
04fa320a712ba3c9b0a10f7726b061d4fa37b558 media: dib8000: avoid division by 0 in dib8000_set_dds()
390d72fbe3def86e44f294d266aa64bc4cd35d4e media: i2c: imx412: Assert reset GPIO during probe
e3fef4210221d46fc3a2004e04216f829d21de53 media: i2c: ov08d10: fix image vertical start setting
fefeaee32ed0c2dd9f4cd18697ec02c6cc3b44ec media: omap3isp: drop the use count of v4l2 pipeline
673bfd66f62bfb3c9667365bdc30bbd40226aafa spi: mtk-nor: fix controller deregistration
8344040ae69489d63bbea0a78867a72856dc77b8 spi: imx: fix runtime pm leak on probe deferral
8ef5aa82b6734d8f0270ceb76274cd78f2ea4057 spi: orion: fix clock imbalance on registration failure
2d54d0afd02d924389501ce6d9cfc4e001eb42c0 spi: mpc52xx: fix use-after-free on unbind
354131a5c92f69b38a16ee8173f390a097e82812 drm/amdgpu: Add bounds checking to ib_{get,set}_value
81c8b95c2e2ab03c10f9032bf6e022857891e1a0 drm/amdgpu/vce: Prevent partial address patches
f165984b85d22c4b75065f125752158d230060e0 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
1b5aba5c5a22dae4336e113f2e07215b573d3cee drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6d647ee0f2237771fba295e53b93c4c97514b21e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
510c5e6b90591a8c36cd9879ae3fe3bc47026542 drm/amdkfd: validate SVM ioctl nattr against buffer size
e4d0ed32e407d38ad5735fb5c6a612ab8aba30df drm/radeon: add missing revision check for CI
abfe9d03e1f75fb3ab2ea499b8db454fd0b68d08 drm/amdgpu: zero-initialize GART table on allocation
6f0c354bb5a44aa26c366e45478b7d6deb0d47c2 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a78975d4b61b090f307339f8d5df8ad96a310232 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e671b4628840535210dbf695a0e378bda4b0e728 drm/amdgpu/pm: add missing revision check for CI
72bddd912772c3c9b94ccd342d41c7af54cf1927 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
724e3d8c77323fdf86015d960a7ef497abfeeb69 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
68cc60f4b4cc1e34ecabbf58cf35cf24668572e6 batman-adv: fix integer overflow on buff_pos
ee1d5ff3c756acce0691ced8feeec6a31550ca8b batman-adv: reject new tp_meter sessions during teardown
1f0a71482742a29bfec7ae9696d7d8b577bb45be batman-adv: stop caching unowned originator pointers in BAT IV
5d1ec6d77496da6e3d10f2b651d64847a735101a batman-adv: bla: prevent use-after-free when deleting claims
3c2adafd65d43e0964a43930b086395146ea5750 batman-adv: bla: only purge non-released claims
cc7dbf2407f5cd1fe55189c645565f427f66339b batman-adv: bla: put backbone reference on failed claim hash insert
fca01aa784a64bf343434fb1880e51caa4ae11eb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4510f8b8fade36bf3aff85f5587f8fcaa5df37de mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
2f11238192cc7c81277aa319b0c6c036cbe61cd7 mtd: spi-nor: sst: Fix write enable before AAI sequence
891e95aa0c7696be0f3dbb38d1c1af044240923e pwm: imx-tpm: Count the number of enabled channels in probe
037ee52bf79ccdd2f57d74fdfaaf2a671f43d6c1 vsock: fix buffer size clamping order
c7345454d2906a3d82c7470b3a09275c6488ad97 vsock/virtio: fix accept queue count leak on transport mismatch
59c9857b47e7002db6fbcef2ee02bc1fea0cde08 drm/amdgpu/vcn3: Avoid overflow on msg bound check
1f2cfa5ae0ecf3048ad2f911c00048e84c72583d drm/amdgpu/vcn4: Avoid overflow on msg bound check
68d2af58acfec21d7c29633cfd796ca994261b21 mtd: spi-nor: sst: Fix SST write failure
5bd5b8aa20a7f31af6b04a84e4c1d3f4f202cb5e bcache: fix uninitialized closure object
61efc3112b4def0f090117df2698cfaa98c4d8f1 blk-cgroup: wait for blkcg cleanup before initializing new disk
d2cadd960f1688ce00a451b7abae0af77246d1f7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
be60710d5ca9a5e26a615b33a121ccf6e16d48e1 drbd: Balance RCU calls in drbd_adm_dump_devices()
9c6892ba281485ba447c2071ba126b40679a592c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
055b8460c194d5520d1c7f5e7dc511d3d4b64f87 pstore/ram: fix resource leak when ioremap() fails
838decc7671f5b6716555d420214a88fca0f3146 devres: fix missing node debug info in devm_krealloc()
bca0c6d48592eb807fc8942c6d8c887917eb6aec thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1d7689081bfb685b0fd679f401a04fd08a358866 debugfs: check for NULL pointer in debugfs_create_str()
5bac57b645d11a257f3c9b5d7fbd615febb04b5f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
17ad10c3c63666c90004e69d7bf1a44009cf6aa2 hrtimers: Update the return type of enqueue_hrtimer()
857ae7c97a7ad1509301257f51a8cac4cd2de991 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
2fdbadc31310ddb7921f61ec0b43cb00f89f85d0 hrtimer: Reduce trace noise in hrtimer_start()
ea2b5728a5c5f21e08cfde3134f76d56f8fb0548 locking: Fix rwlock support in <linux/spinlock_up.h>
9ed9032fabe5478f8a236bfc1ffaa017f4a0adef firmware: dmi: Correct an indexing error in dmi.h
81bf05894ca65c59542f9c8fbad0f6e00f54a49e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
49687233aa0ce3f4ff92893ee66157e0f2db8239 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c7727ddd06b10e2fdba7993cb8e7590065ef8ecc bpf: Add CHECKSUM_COMPLETE to bpf test progs
4f397ca4b1ee7c82c36aa144ff94cc889ff4a731 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
443460e5879cdffb010f78cd2b82efc626f86a3a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
39c7d59c4b042c972201e1b7b0a4775c0fb36c67 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
99e69aece3509635a2490828d42ebd7aae650310 kernel: param: rename locate_module_kobject
87c307825cf3e15f958cfaab0207ad52b2a89882 kernel: globalize lookup_or_create_module_kobject()
7bcbeb62244c3bbfc3156be4ffe9d28567529339 params: Replace __modinit with __init_or_module
37e7327c8210a0ad639856b9c0fba740e9071b98 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a7e24ecc75771f5d954666cef626d57d769b7e25 bpf, devmap: Remove unnecessary if check in for loop
e011751e4b36a861ce23e8608f183a7b6b02cb42 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
aaaced3b86d8b30fe43d28d997c0f25294656f7e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
24462e220674214647427b81cd30443e34e88b09 r8152: fix incorrect register write to USB_UPHY_XTAL
356cafb758d53b6dfc73bd6bbfb69aea2edae372 powerpc/crash: fix backup region offset update to elfcorehdr
593509decaa7519863c134bc78efcd81a8c215da macvlan: annotate data-races around port->bc_queue_len_used
419d5032e7ad41b39986f16b72b65ca27c00dc20 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
051f27ca1d0ac42aa55bfd3de4d0a9ffdf71bf30 wifi: brcmfmac: Fix error pointer dereference
ffd819c5b6d5e2bb271ed8c3747f2d8a6c667688 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
562f12f4010d3e1d350281fe695f2755d50a7daf bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
392fb8df9be313b8b02ebf79c891983b4434002c ACPI: AGDI: fix missing newline in error message
8c1452ad74f2c3be59457ccff09625a26a319b04 arm64: kexec: Remove duplicate allocation for trans_pgd
22b76467dc4e686495b292908ce22cf287f883ac net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
cc50cab52dd6ed8e4a10dbb980b6ce80bc6060c3 net: bcmgenet: Remove TX ring full logging
54418fb7014b1d4136e81b49953a7c5bde4b0c97 net: bcmgenet: Remove custom ndo_poll_controller()
99fde25eee73397252081e14a22761076c483b5f net: bcmgenet: add bcmgenet_has_* helpers
8e2310f4eec9174930973bfdab7a300e5d092490 net: bcmgenet: move DESC_INDEX flow to ring 0
2bdcb56ee47073d5abec64fa1c8970bc8f62e1c0 net: bcmgenet: support reclaiming unsent Tx packets
f1f4f4f637f4e30fa2f30d60530b60e9f65da6f6 net: bcmgenet: switch to use 64bit statistics
501835e4522ed3d4aebfff1485060c2bb079f8b9 net: bcmgenet: fix racing timeout handler
157c03eb4e87c338c3266e6722d931fc3ac05480 netfilter: xt_socket: enable defrag after all other checks
69626585bfc6f38e7129ed458816d542337429b9 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c3d5cc4747669932de46f3fa417ccdcbac8f4f49 6pack: propagage new tty types
f01d3caf83da6c74b1e642ef302e7ec6259670b0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f869706103ec5fd367e7ca509304349c8ef2bd07 net/sched: act_ct: Only release RCU read lock after ct_ft
4ec21ccaa8c79ca7d9f897e2e8cff416e2fe1d73 net/rds: Optimize rds_ib_laddr_check
4e4f1fead6df36ac32a9361a0b89b4a137689902 net/rds: Restrict use of RDS/IB to the initial network namespace
8725597d2bd6cb4614588ea32dfb1072222eb3b2 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4148f72a82742e4c8a5807c1e430b6e59a96bf77 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
551787ebfc858d578e3312ac9fe9ef31210aa71a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
de29cf73e3a4373384a5778c76023cc40bd2b7c3 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
fcecb18e97e3e300636d5e9268414d9241b8679f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
85faef11b7f5c42c8ccc03d05f608756f0defa91 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
13c3844bc756b8bfb9e14485f9ddc33c3bc52835 sctp: fix missing encap_port propagation for GSO fragments
1ae6ece8ad21d05a32e5e6d7d753c458fbd81b14 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
979d676b350555c25da282526ab1d03f7a3f945b drm/komeda: fix integer overflow in AFBC framebuffer size check
2ef2506618c396ed1886e2509966f1bb2b478e88 drm/sun4i: backend: fix error pointer dereference
eda8e05754d98d15a420c2d48fd13238845f2749 ASoC: sti: Return errors from regmap_field_alloc()
d14ef0d93e1eaf7fba72510711234a4f2fc2f6db ASoC: sti: use managed regmap_field allocations
37f506825c3f3885b7c8a68e7cbd188f283e62fc dm cache: fix null-deref with concurrent writes in passthrough mode
71f2f272855c0a76ebd6f4aef99f9d4d7f892de7 dm cache: fix write path cache coherency in passthrough mode
0b49db2a1ee59ae4e81e62bb1c30a0252f3f78f2 dm cache: fix write hang in passthrough mode
fd44da8e802ee3cd04264580180f510f3e5f29ac dm cache policy smq: fix missing locks in invalidating cache blocks
06cb591878f6fee46d272b6761c4b443009e0693 dm cache: fix concurrent write failure in passthrough mode
dcf7552acf8f8d37b349db624d6c726403961ce8 dm cache: support shrinking the origin device
80abfa0038c66aa09edd765d2b85cd09b2b06908 dm cache: fix dirty mapping checking in passthrough mode switching
bda0e79da42f8a061ade8c4522a74377472bc1c0 dm cache metadata: fix memory leak on metadata abort retry
cf1380c7fa83a809520c091d3a870df5d2acaef0 dm log: fix out-of-bounds write due to region_count overflow
391d3c8907966e49c9b8442669c7fa204da14776 spi: fsl-qspi: Use reinit_completion() for repeated operations
356f0b5d39cd177d99266884c6c897a8cb86d6a2 drm/sun4i: Fix resource leaks
50bbe318937bde6286c21707842e3634f6040b45 drm/amdgpu: Add default case in DVI mode validation
be644d0d425f1beea3b4eb594d0a16f1922dc974 dm init: ensure device probing has finished in dm-mod.waitfor=
54fb390956ce115713daa38364fcb5d0360e8f88 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
55d15010e93a7d50365a65db272c7cb2daec4be4 padata: Remove cpu online check from cpu add and removal
3252eb036fdf39ef812386fbad43c26e835fd698 padata: Put CPU offline callback in ONLINE section to allow failure
8d1d4056310e5cf3f0163d0ae6a7c6fa02f88be7 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
215d4e21a6f7c01a72971ab9a527e931511408b1 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
af751f520dca91a5ee86b965dc789e18b777591b drm/msm/dpu: fix mismatch between power and frequency
0ea8d5d911e332bcee3595a6e9ea22dcec6e423a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b4a880837b2f5174da41bd88297331c3012e382d drm/panel: simple: Correct G190EAN01 prepare timing
3020b13e853422a538b94ce9e6d1f5bc5497d929 ALSA: core: Validate compress device numbers without dynamic minors
68e0a62f732791b9f7fae1fa97d8ce83b131902c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0a07fb6ab6ebe28c3c4ddc772cd04d9f03755739 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fd1d2f6ef5a931c623b354a8a73293e4c639583b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a77e475568c1558f1c3533da3664461581be3af0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8685a7f59d904596e8a11c14e2900b3d56694288 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
24e557262d0bd31b652083c9b5f1b021c6187ec0 drm/amd/pm/ci: Fill DW8 fields from SMC
5b3ba8ebda37cb34f969a496a6ae243406310ba2 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
423bbc4fe6f03f6ef875c0a9c57bf16a3e54428e ALSA: hda/realtek: Whitespace fix
afde974fb73e8867cea15a36fa4de375587b0cf5 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6507cbf763ec5a4d6bd1ee743047429dd689fc5b drm/msm/a6xx: Fix HLSQ register dumping
3c70bec7248b1ca42dac1a0a3c18a8093e99d9ab drm/msm/shrinker: Fix can_block() logic
72b26d02a5b50848c4b300e797a25a3edbbd9fdf drm/msm/a6xx: Use barriers while updating HFI Q headers
eee8915e5918fdeea2212c35339d8c8afe122abe pmdomain: ti: omap_prm: Fix a reference leak on device node
e88acc49524e16eff63cc7f739038d11c42395fb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
c3d6af7af253af606cf8f2409bf7dbe67802ae88 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
558d1ec286bf163b0eabdd118b3666244f932179 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
134b84b5826206de24c6ad5f58ae57531184cf7a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e793a991bcd60a4f9c0910060c0034a2525f3cb1 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
45e90d2c1f5d82539082f6679026a2764a0584ba ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6fa10f3ceb2a849555c62d1d6fdac91574a292da ASoC: fsl_easrc: Change the type for iec958 channel status controls
ddea9509368d47e2b3af5109443ce3d5d9f83257 ASoC: qcom: qdsp6: topology: check widget type before accessing data
98cfd2a1b2c2260d11264bccdb05795c7a81fbbd PCI: Enable AtomicOps only if Root Port supports them
b6c4b37f40188c022212ba83f20f2194fb02835a PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
41a40c2c6e3407b4c9f355fff44ab827e1b7de5e selftests/mm: skip migration tests if NUMA is unavailable
2e9ea1bad858b275a8e3c7ab25ed56abb1a1647d Documentation: fix a hugetlbfs reservation statement
b88d479c28e9986915f1a16e1c18f539e01ed044 selftest: memcg: skip memcg_sock test if address family not supported
32634402d562d0eb430d12043049c05b2225c0c0 ALSA: scarlett2: Add missing sentinel initializer field
195b8be85ed61d923a5a92e3ab0316ec2b9fc372 ASoC: SOF: amd: Fix for reading position updates from stream box.
6fb7531a6c1bcc375dcd0e691b37cff2fe6636f2 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
fe264963f14155812ee8de02ee04bca39ecb33f7 ASoC: SOF: Prepare set_stream_data_offset for compress API
808249037937d5b1040830d0711349198478875e ASoC: SOF: Add support for compress API for stream data/offset
6bc86bbe6ab1fb51a637beb571a71508294575e0 ASoC: SOF: compress: return the configured codec from get_params
c9ab26842d28daefe4a57cf0765998ba0b40bc63 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
86de5f573db51dc2d00a20fb1dfc047447fbd854 PCI: tegra194: Fix polling delay for L2 state
e9ec686abbf184bf4926d3797c2582d914419fc1 PCI: tegra194: Increase LTSSM poll time on surprise link down
874736bde0465528faf4dfd3dcb8c9673abc87bf PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
3ad4236f1c662eb1bec900d4fe4dd55eca11e08d PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
017e9cbab82cc5d0a787180e20b7dafeec35966a PCI: tegra194: Don't force the device into the D0 state before L2
453b1bd5569e58b6c9d6c7cf4cd03bfdd4ce4efc PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8681f6f3362b23dd90aa3cf218ca71a681b36354 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
45fecab66de09664367dfe839f69689a7e9579b2 PCI: tegra194: Disable direct speed change for Endpoint mode
341367fcaf35e40a638057205bdfe8a8022c2435 PCI: tegra194: Allow system suspend when the Endpoint link is not up
6bae55c29940bef44a4b8521e577ebc0b08aa354 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
685abbf2d33c428386fc470aae89de08d35a0aa8 ALSA: sc6000: Use standard print API
6836274f83f8367c86c7947c001812638441ff7c ALSA: sc6000: Keep the programmed board state in card-private data
61ccdfe206363c00631fe4c058c67c55f2b718dc dm cache: fix missing return in invalidate_committed's error path
dba4934e117318dfbf2e29b1b1fbbe17eec23e88 gfs2: Call unlock_new_inode before d_instantiate
9228ac5523498975abd14c7599afec38ac728253 ktest: Avoid undef warning when WARNINGS_FILE is unset
673d2fdd2e86997f9bb94afc547c03e26a2acc1c ktest: Honor empty per-test option overrides
08e768a9308e86104f42d64cabbbc098a9bf5cad ktest: Run POST_KTEST hooks on failure and cancellation
b5d72a1cf6a3aaaefb4b17f6576cb2b57821cc99 quota: Fix race of dquot_scan_active() with quota deactivation
14ca175c57d1910ef6509513384ecfefae3d0667 gfs2: add some missing log locking
acf6547abf68fc37662a7cd02c5120e901b43ce4 gfs2: prevent NULL pointer dereference during unmount
2328222749499dc158fdebedac1e6f1119308ca2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b4336ffbe802b7d679ac87acd68cce8001c47e00 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f09c3974a39b2717429ecd04695da0f213c99b4c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a1d984085855d9af3894c4e326df567353253c73 memory: tegra124-emc: Fix dll_change check
82b546298ee75ab3e7da0a05fd44e38c75846388 memory: tegra30-emc: Fix dll_change check
dda128d28cae9fe1987fb8f9d4343b095f967244 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
e39da44b0eab72f493627daf8a780d71964e2178 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
ec386e180f20bafa825f1c7d16dcd0fff642eb00 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
3816fb82a1f22057bb95b7caa89e29ffe07f70b6 soc: qcom: ocmem: use scoped device node handling to simplify error paths
462401837e704bc69913a05c755dc2c5c6ce2b28 soc: qcom: ocmem: register reasons for probe deferrals
502888a265fc936a4b2d6a311647a89c3bd88a8e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
15bb3e78506f4dc02d5fa47a6e08af76a6bab580 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5d2b7b9794ee43f3a1b193dbbfc8a8f097dccf21 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
9cbb9e5a5de669d41cb7a4e08dc5838c6f48a91f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
178311566eca4d91efdf4bbdfa3e785fbab3f3dc soc/tegra: cbb: Set ERD on resume for err interrupt
044440052fa98d909b34dcb3a8c2fc6c948e05cb unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4791472c8a33a4e2b27382368da9219e5aa26b9d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
316bfe078c58db75f036a195b727d6ed0b53b0a4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
85d8de87eeb7c58b7952c57526273280ff169f83 soc: qcom: llcc: fix v1 SB syndrome register offset
b0744957aa6f32dff1949c0652e2d9dc213687b8 soc: qcom: aoss: compare against normalized cooling state
b3b06b5f2f24be219cedc5966d7e64d5eb6998eb arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
553323dae781595980910b7e6f926e8ff0a4c5a4 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
28c004c1dd56440d50a095393cf0e22c7a9b5835 arm64/xor: fix conflicting attributes for xor_block_template
1a6eb20bc79dadde69996ac61f3f3340f96439e7 ocfs2: fix listxattr handling when the buffer is full
4a6fa3f9e3e4e6847ae6ea2ff2aa1a987bb3f597 ocfs2: validate bg_bits during freefrag scan
c028bd8521ba097d8ddacbf51915a1ba3f4fc595 ocfs2: validate group add input before caching
cb408e68551e36dda925a06be2399fbf0db30a4e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c7c6be6ddde6bc90a0600c491e95de0741fec78e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
600be992d76361fb4af895d3e17d4bdfde5d419a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
79dba58a807516eed0cc577968d05e7a14396952 tracing: Rebuild full_name on each hist_field_name() call
ccc76385cc715204a3aec24f8ac02420a1518918 ima: check return value of crypto_shash_final() in boot aggregate
5cf0b169bf207c09ff6565e31826aa346dec1462 HID: asus: make asus_resume adhere to linux kernel coding standards
61ac74c5eee85e09f74108b6155cdc9298d7e8f3 HID: asus: do not abort probe when not necessary
8b4d1f3690d69a9a13914bdbc919e73af1a02400 mtd: physmap_of_gemini: Fix disabled pinctrl state check
0fbe117fe9b823c8676277369175f0ee2d0eac0f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
9e162be0bf5cc64c332b6901dc37733531cab4f9 mtd: spi-nor: spansion: Rename s28hs512t prefix
0b86d241057b4fc4b6e11e6a97d4597dc53efe65 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
518e324f2fe671334d9be794ac9fa9d21e1f2e99 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
b31ce8676b8126051902b609e15f6f3bca035e4e mtd: spi-nor: spansion: Add support for Infineon S25FS256T
323cb1586739eca7de2868b17775a1aee850ac54 mtd: spi-nor: Allow post_sfdp hook to return errors
8f7f70fb1f88b6da3073259a5e132cdca7816bbd mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
66ee9e29119434d4970ff9270076896787297ae7 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
52f5716779a398161cf92b4e0ea122e26b73085b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f5f7e01c9c0ace7595fd8e986e5db7eb90288537 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f4bab97dd27df0c3079ed16445f1cdec673f5c4e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
3d1bcafa8e29f5d646d680273d1d504b19515be6 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f5ec6de4467923085e9775e62d4a0555d6322be7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
252cef86ac30b7e2abe58846c3b6acb5b3f8fc9e HID: usbhid: fix deadlock in hid_post_reset()
b4fe1d35e740a3d6b0c7047722f7bb6efbf4c83e bpf, arm64: Fix off-by-one in check_imm signed range check
5643281e102974c614929f9a2aa005a6ee7ccfcf bpf, sockmap: Fix af_unix iter deadlock
910c2907448b4fbb94fd2b53db53568e7dc30e32 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
8618d723765fbb59bb28c5d322efa450188e0673 bpf, sockmap: Take state lock for af_unix iter
204dfe1cc65ac99c13911b80f79b0c628a56bbf1 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
37e62823452dcc7209841a7c94629001b648efaf bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e2b937deb56bff6a5be12b32849669303ffc1b48 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
b075bd1af3bd77433a6738bbeb9cdbdc3a2f08ce pinctrl: pinctrl-pic32: Fix resource leak
247b6bb86e992ff7464966a464e2038f506f4ce1 pinctrl: cy8c95x0: remove duplicate error message
38f28ae9de20a1df99ab1eacd7ebf760cd523749 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
e8583fcb486ed4f574aaa7b44c9a326690624326 pinctrl: cy8c95x0: Avoid returning positive values to user space
ba021c6696205f72ee7fe178637500fd304c874f perf branch: Avoid incrementing NULL
fa4b9e0f50dc5f91c2d2a4e9fb2975eb5c0afaa8 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
55996fb774dc2d33cbe0b191697b43e2bfe69090 pinctrl: abx500: Fix type of 'argument' variable
01ae4f79a681df1557feb71df29e56761e36d5ce perf tools: Fix module symbol resolution for non-zero .text sh_addr
cca5e0e77cb0a8fff4ba26b9decdb84d3b364f5f perf expr: Return -EINVAL for syntax error in expr__find_ids()
a36a90e60f643b52c888a6b489a34c901e0895fe perf util: Kill die() prototype, dead for a long time
3726d09d403509a4b2f1a4e8606e785597bac783 i3c: master: Fix error codes at send_ccc_cmd
8542571b6f5ac555aca9b85ff99b82278290a932 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f96ee95ae2f583d4602dda17241657d6b3ea7091 driver core: device.h: remove extern from function prototypes
aadaefdaacfd2496f52f70b9ee5b1656540e44e3 driver core: Move dev_err_probe() to where it belogs
9c954f71562c164d1945c000cedad95c57dc8723 dev_printk: add new dev_err_probe() helpers
bfc3d8b71fb2cb8a85fd18e0f84af4a88d84f5f7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1a47cd28e6900ec7e5361473f43a8f1ddc5375bf platform/surface: surfacepro3_button: Drop wakeup source on remove
24436a9c6181e030976015fd562cb54e65036713 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c5b10f2e6c110fb43fd45f41d4fb0c21d7e33405 tty: hvc_iucv: fix off-by-one in number of supported devices
54f7a088361a0763ec044c73dcf89dd9d0c1c3bd platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a90ebf25e51a96e6ce7bce12bd3c315da20d71b4 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
4e402166953709b4be82c71abeb6b2291afcdb73 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4b331003339a8fd55b0f962da5b866cd9ff31c02 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
941a021862125f37942e2d4c3b9ac668151c7ed3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
54f3461f5d19bb899abf0c5bbef247763ea9f8d0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
fa395512bb1541a2dac2fdd3f937c85f9480929a RDMA/core: Prefer NLA_NUL_STRING
df0a17a67cd6ed8bd4f6e6fb07a86f7e0ad761fc clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7c212b9ad12824f28fdc5a20a547f865ddec6b3a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d766b2149b33baf2c92fb16d9d1b466db6583c06 scsi: target: core: Fix integer overflow in UNMAP bounds check
9ca3111e8cc2742499df1f182558f811f697beba dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
288c0934cbae3fbbe3ceeed563eaac010dae4b95 clk: qcom: gcc-sc8180x: Add missing GDSCs
7f20c146887c81998e2b08b1e134f55fd933186c clk: qcom: gcc-sc8180x: Use retention for USB power domains
3b5ac7783ca39c2a4b70873204541dc62790e12d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
13985f3d38a31ca388a7ce1fc8c5321c40322b35 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5811656e72629d7c80cdd7dbfd92c2297e7a4608 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9a39271887aca8eedce0072a4f1f9cf8059a1cee clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4f60f71046779706e4fe0cfa8ac7425b70dd85b2 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
acf1466b13077cf3b0bcde4b2ff04f5f19cd6b4a clk: imx8mq: Correct the CSI PHY sels
3e9836ae4bb92271a2346286c06a0753056d2e23 clk: qoriq: avoid format string warning
5c4525f8a83fe10c0e776d1b30ada4367bf9afbb clk: xgene: Fix mapping leak in xgene_pllclk_init()
f5d92a938747fb097944bbd1c4f8f0ddeda0befe dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
235ff5e6d2a6672480aff5ed5f3eab54562bb4b7 clk: qcom: dispcc-sc7180: Add missing MDSS resets
caa18daf52d7d70e6b864d9708da9dbe714b8fd2 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
2688f0587b9e0eecc10d1949c49397e82bfd573d clk: visconti: pll: initialize clk_init_data to zero
f51e1376beeb067c3d90d5c4697f31a2bba09ecf f2fs: Use sysfs_emit_at() to simplify code
0f284370fe0f6085574604a053837a195bcd3922 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1da9c5b997393b619d1f78fe3a81ea15f0fdbe02 drm/i915: Constify watermark state checker
fa6565b0f562412a390e875a325517302167c0f2 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
9bc2fee0b1b5ee8038c39fab5c15ea138d10c7f6 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
f8ff7272858d06def40e8e80df52b43e099c09fb drm/i915/wm: Verify the correct plane DDB entry
b3f48bc0b67f1a15d5b1d52244a9d91602e05011 crypto: sa2ul - Fix AEAD fallback algorithm names
568a76348bed2bb12e374713935f8cafbbb41c5b crypto: ccp - copy IV using skcipher ivsize
0d071d17015d1166d90bc3388f6ab6b8daa71e73 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d8e80fdb1f35ed2c15ab2b21da49c2b8c86f565b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
0daeab33a2a1d7208596608c49107f0641bbfaf4 PCMCIA: Fix garbled log messages for KERN_CONT
054ba6d71b973f5f563b8d09b80f7ebf7c5bcc9f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
3a11b4939578f23285076baf401fbd2303cff72d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
c63329356affea61acd9ca6afea9e1f381fae168 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6951675fbc67c1ca880b07feb87d77a55e03379a nexthop: fix IPv6 route referencing IPv4 nexthop
9031741ee956dd05dd007c48e299ef4a39aaf2f5 net/sched: taprio: continue with other TXQs if one dequeue() failed
cb36b17405ed6b3c06d5eb562f5d1d658a224c02 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b67e17d9b035c776169e80f0d0f2bb3de3544349 net/sched: taprio: rename close_time to end_time
e6c84d3a8bb256375fdef6a938dfa28cdf2b9e5d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1a337b1d4c37f571682c009f1ab328ec9871c123 container_of: remove container_of_safe()
d7d7c13f61393e46c6aa0460fef078dbeac65603 container_of: add container_of_const() that preserves const-ness of the pointer
dc1103642f814d553e0e38cf8ea8b83561a6f05f tcp: preserve const qualifier in tcp_sk()
ea7fc6a5165f1ecf0503f08c4c646fbe489159e4 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e6eb650951fbe774ca76167eb59ca8c6f1232132 tcp: annotate data-races around tp->bytes_sent
10b2870fad7d0eb3f74e0eea836abeaccd62798f tcp: annotate data-races around tp->bytes_retrans
7ac1abcb03685e4b7c065acd0cedd34b481ce297 tcp: annotate data-races around tp->dsack_dups
fab30ad0cacb3ece3a7bc5be6bee1cd7fc2bc983 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8dcd8b08d1a1fbffb96aa67b7d62a584f0fb6834 i40e: don't advertise IFF_SUPP_NOFCS
a9351b46c09a0b04d1d6baa77f0e0c7ce261f32a e1000e: Unroll PTP in probe error handling
b72c5aa790b0e00154375dacb6eb92c14ac9ca8b ipv6: fix possible UAF in icmpv6_rcv()
c4b4911ef0d9b94be8f5d6c620041f0480c56359 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a006eafec75ed3df2796ffcb58f8abc9c4651ec1 pppoe: drop PFC frames
5aa6190f0f49eec0a3579b7d36c6f8510533e72e openvswitch: cap upcall PID array size and pre-size vport replies
31cfb1bac0abcd8220cc6628a15594b0b72eee6e netfilter: nft_osf: restrict it to ipv4
56f9dfaaff54e58d787bdcfa9293870a84f2f3b9 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9d14e9d1638b0b08d929d2153d78c61ee3c96474 netfilter: conntrack: remove sprintf usage
34ecefce504733445b91fe07da3d61dd0a2fe250 netfilter: xtables: restrict several matches to inet family
d804319f90a2ae04c7af9708bc8b57292bd7dd26 ipvs: fix MTU check for GSO packets in tunnel mode
d9d628f587611ae985138485bd579d53abab024c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
88789c5421ff24a7e1488d5b09c5cfcecef022c4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c94c728c25396d400ebb7f5571f73679124c57a5 slip: reject VJ receive packets on instances with no rstate array
98cd2b3ba9958b1504359da7e020ef74723bed98 slip: bound decode() reads against the compressed packet length
e33bafb0c9702bf3846a32a126615ebdecdf039a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f88ada252c3a4410a355cf23bac78e99a315238c ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3f80b850912002847c3068f492f557a1fc2e46e2 ksmbd: scope conn->binding slowpath to bound sessions only
8d0cedee10022ac1fc89066b8b83361c42bd93a7 net/rds: zero per-item info buffer before handing it to visitors
9a4308a57f63845cb9d0ded033c6be74f33cf0fc net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
079ebfc1a60529a3a981288a64d6ff31afd7e029 net/sched: sch_pie: annotate data-races in pie_dump_stats()
c762a399ae0aafcb2c5fabd8b8fc61d5278d898e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d09f4af9eea2a685d36865e613a2fe1ab62cdc1f net/sched: sch_red: annotate data-races in red_dump_stats()
d646c06026f1e34d018cb9d3702caf19c33f59cc net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4906e713d4a8dbdb99eff326346208f84ed7c556 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2d7e6e93fd57a1b12b074694eb97c72e24fdae16 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6a3c1391b2957356a7dae67e196b9249126c580c tipc: fix double-free in tipc_buf_append()
3dc383e8bca40f4dcf2bb337d0a1ea737b469264 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
94e8db27205a833abdc3b203f13bcf5f451eb847 fs/adfs: validate nzones in adfs_validate_bblk()
037a6ca3dacfa2b0b975bd253c2801c432d4a127 rtc: abx80x: Disable alarm feature if no interrupt attached
26aedd44dd1c532b1b5004e084e02ce132402dcc fbdev: offb: fix PCI device reference leak on probe failure
1f0927f39c238fcf861886c89831af6c38d9fba5 mailbox: mailbox-test: free channels on probe error
5ee5c70bd74878fc35be2daa91399186f3c5716c sched/psi: fix race between file release and pressure write
f6c11d56626553075126a3edf80ece86ab758376 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
580df7045e84a5d206623d09f3c08e0344d6387e mailbox: add sanity check for channel array
7bcdc64afd5cc5253d0e5b47dd1f8f2699011fe1 mailbox: mailbox-test: don't free the reused channel
755d2e8767d6aa4f33caf8b19a1379493c619cc1 mailbox: mailbox-test: initialize struct earlier
47e6193d16f352ca0d0c062e819bd517d7d61ae1 mailbox: mailbox-test: make data_ready a per-instance variable
aa4ca7f969ae619dd05fda2377a19787e1b9888c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3db363f7b3464c03772f8766957b54b7355e7497 tracing: branch: Fix inverted check on stat tracer registration
519dd6731bc6550383bb5add5411256b35d9f05d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e3837e9f6301301df1577f3b5f9b6c40a8322d97 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
845e60896515f157abbf4be5acc1184d91fc82ad nvme-pci: fix missed admin queue sq doorbell write
55d4d9307114b7b73363553e15ca848f7585e032 drm/amdgpu: fix spelling typos
913b4ca7f75df948a98ebd4f2e1e6e142b3fe336 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
562b846839afa4bfce403890fb146caaa7986a59 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fe9b04f6c66c42fb8330f6dc954ac2fa25e896d9 netfilter: xt_policy: fix strict mode inbound policy matching
73c5a83ea19866b4921d98d3386d74f6047b5732 netfilter: nf_conntrack_sip: don't use simple_strtoul
527446a141d408f1fbeb457b3d120cdb6dee7bad drivers/spi-rockchip.c : Remove redundant variable slave
9d147f0a7b35f231bec6f974507db60166b77a0c spi: rockchip: switch to use modern name
e5cff2068b3e74105432ad7a060c202026287de7 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
57ae33e8edabf484a29344f2587341ec1bda5471 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
33f20cbbcec1b71b5d986d7ec62b32be6033da63 netdevsim: zero initialize struct iphdr in dummy sk_buff
4d147ce109f15347eaead7533bf94572890065a9 net/sched: netem: fix probability gaps in 4-state loss model
57b067bfb39bf56871e32a3c1b9d5b25533a89c1 net/sched: netem: fix queue limit check to include reordered packets
106a02670591ee0eca93de9012ce670ca3cdcf47 net/sched: netem: validate slot configuration
eb2ab239988851901757099d1386e9e29d39661c net/sched: netem: fix slot delay calculation overflow
42a78672f09aa3c4df2bf6103748d34e79d2ee16 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f574633b245172c7f883b60c3a73cd6536d0003a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8aba1b9cd1474405d9c52572a5b6d72f19547e39 vrf: Fix a potential NPD when removing a port from a VRF
8c3c852f59ed8b1d5e406ea0c6d5b9dcfdc38ed5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6ddce79e3aafc736e83a685953bb8836c65988be net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d01a81d1de3618b04c8475f6b3cd24e18274ca03 NFC: trf7970a: Ignore antenna noise when checking for RF field
01ab7e5f08555f363cc3f94d9d4fc0db7667cce3 neighbour: add RCU protection to neigh_tables[]
e6e3bbf941da278edba3c4aecfbc16db694bd263 neigh: let neigh_xmit take skb ownership
c2a9be6d0303547b944eebf589e429d1351038d6 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
632388663efc2d3fcc36772f92ca7a2a48f36259 net: mctp i2c: check length before marking flow active
a355916b2a777269fcd25c13117695a823381420 net: phy: dp83869: fix setting CLK_O_SEL field.
a7b72931f5e18929fcedb5a3f2fe723289028a43 ASoC: codecs: ab8500: Fix casting of private data
c73bba56dd3370cb54321fdb3b47379d2daea3d5 netfilter: skip recording stale or retransmitted INIT
a362ca994580887daf7768553eacdbad7a4f10d7 sctp: discard stale INIT after handshake completion
212463adbe29b30fd80d5692b708b98c6e685c4c ipv4: rename and move ip_route_output_tunnel()
deac224be8a9128b9e5cd09f7af6f97517f0dbef ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a85e74a1eb4b98398eeb64cb850f262c0eaa334b ipv4: add new arguments to udp_tunnel_dst_lookup()
b5e1ae0cc950a5ccfb31d21c89474f1f74678a39 ipv6: rename and move ip6_dst_lookup_tunnel()
355315d98fae6ae01dff0bf9f7d19e71172a802d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
2c5c5b55714b7e18094d6fb672b9919c2963de9f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
e89a1d170bd1a54935d33d3073f8822c95ff4f62 net: netconsole: move newline trimming to function
b88f150e20e6f85bc83f3d9a1e08cbae00f47d63 netconsole: propagate device name truncation in dev_name_store()
099b2ed74a74f36d9f04c1f779481dbf15e6f793 ALSA: hda/conexant: fix some typos
22e5b0584caf6f36be29f0d38a54ed069cc508f3 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
8c7e79218a4db9453cd3fb33db00e4c2744a58da ALSA: hda/conexant: Fix missing error check for jack detection
7ff505af773e3ccf2c12ead2d72c8a4bd1aa6689 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
d23cd39bbbd559d9b29d10e8d4d243011f1567dc drm/amd/display: Allow DCE link encoder without AUX registers
aefd6fdea837112e873271ce9742e7a1ae435e18 drm/amd/display: Read EDID from VBIOS embedded panel info
bcd30174e8abce937705b9c202eb4ee7eb36854f bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
66c86bdacf8166fd1b0ceeb6504f6b418bbe517e net: bonding: add broadcast_neighbor option for 802.3ad
1bcff94594c874c5edfd02cf49af527e8aefe54a bonding: add support for per-port LACP actor priority
aa366d84e29eda57ccc222b4ebecd9237f3e6750 bonding: print churn state via netlink
b33b5d28146fce6c4fd3d7a0f2617443320b0d62 bonding: 3ad: implement proper RCU rules for port->aggregator
c3e746dac3c793ea77857d558304c96b970436ac iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
e2db5ecd5d3e2a1def8a0606ce1d0ccddddfd4f4 iavf: stop removing VLAN filters from PF on interface down
92c708faa818803fbe2f7865a5e2d21fb5833955 iavf: wait for PF confirmation before removing VLAN filters
295a4e05a004780d2d2fbb081a53de6afc1c07a3 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
acbdff7ae161d71f0d84a915cc225c03276e20dd ice: Pull common tasks into ice_vf_post_vsi_rebuild
a0e4d4eb0dff906587e766b58a6a9ed7b6522d0d ice: fix NULL pointer dereference in ice_reset_all_vfs()
78d2b89f2ea54c5a3db100cbf4cbca7989206e87 net: tls: fix strparser anchor skb leak on offload RX setup failure
c426477e3d598d81dcd3cc32f9ad37d22b9e4d5e net/sched: cls_flower: revert unintended changes
53833521e3764cb1955f3d59e6ba3b2db752bae2 smb: client: correctly handle ErrorContextData as a flexible array
efbfd10a74ba38041c6ce9a0aa0f5d2a07c9a2f2 smb: client: fix OOB reads parsing symlink error response
a883a00a2c6b3c1958da09ca58e12b04d6023c23 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9dfb2c10b605bc7559482ec6a787bea9eb4e0288 net: bcmgenet: Initialize u64 stats seq counter
a89c108171572d25d6f4d22a0376a08d146acb5a net: bcmgenet: fix leaking free_bds
a26e0ddd3ca4ac00fed8f66662fcbad5f810314d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2c4d71e40736d2e602f0f63b6cb8d4950fd0abad ALSA: misc: Use guard() for spin locks
d89665bb9030568ba7999a02c3a2af9d2b2ff33e ALSA: core: Serialize deferred fasync state checks
8b9e84d9c1e1f00e87de254df1a15f14f2fd01ca ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
2047e882fd16998d42c2adb5b461d9e3913fa1af ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
de2b77ab98f73db23fb9e2ca1d82bb59faa3b2ff mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
5737f20bc673878d4701fc6036acea337d3a4ad7 netconsole: avoid out-of-bounds access on empty string in trim_newline()
63cdc3039d27f657782764f942be83f4d922cad3 bonding: fix NULL pointer dereference in actor_port_prio setting
22499beff72b112b050512de4b18f65d2d511808 net: bonding: update the slave array for broadcast mode
9bdb85ba8dbcdae3e721feeb49703a94c0310dcb crypto: af_alg - Cap AEAD AD length to 0x80000000
35860fa67409db08f9a0a529b7b8cdcf76e52930 i40e: Cleanup PTP pins on probe failure
be1dc6270bdc2070f9c3b9b1b1ced9717bb6af5a netfilter: nf_conntrack_sip: get helper before allocating expectation
79ada514616cb22d354f3fd66b3afcf4f5ef2e2e audit: fix incorrect inheritable capability in CAPSET records
a9bb21165120f64faf998a4e6c2b5772992a24d4 netfilter: nft_ct: fix missing expect put in obj eval
54276b15e0aebdff7373085c71881190c9c1a2fc net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
cb25312f242660cb44d16c30573bd488eb6a39d6 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
6e782125b701e709b7302b5ccf707b7feff5842c KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b44975e45f8661a97ab603ec4756f4a9130bdb77 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
4a902ccd2b8d4ab4bb9553c20d9c179094450c69 KVM: x86: Fix Xen hypercall tracepoint argument assignment
29dbb98989026330683a384e05b4b70047373223 smb/client: fix possible infinite loop and oob read in symlink_data()
0ff8b71e08543ff456b4ce8a6abd663bb2fb7d25 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
6eee218ca9c79f7db7487bfed7794b16c86f6abe ALSA: usb-audio: Bound MIDI endpoint descriptor scans
7d13b6ff3e4812ef1d7f18c1a3783e8652dfaea9 ceph: fix a buffer leak in __ceph_setxattr()
f51b3c541b518f5341dc31672120c2eacb88a447 powerpc/warp: Fix error handling in pika_dtm_thread
91540a52ae7ad9f17433615252dd5e1f89c21181 libceph: Fix potential out-of-bounds access in osdmap_decode()
52f9bda2523ed5b090729428c8f6d1c9754c801e libceph: Fix potential null-ptr-deref in decode_choose_args()
5a893917f2035951341d0e5275c4a7e7a9c9658a libceph: Fix potential out-of-bounds access in crush_decode()
e7e9b0289e394c53587d0634f3cf5bba31ad3031 libceph: handle rbtree insertion error in decode_choose_args()
74bf70dd718c39eca578519502a4372a67bcf508 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c52bba44b5b19a18bc0892a9dca8561f5c88375a drm/i915: skip __i915_request_skip() for already signaled requests
f17ed7005e701298bb75ffd473d04d5f896abe54 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()

--===============3732028186996403731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab9365b4d9c-1e97d40ec3c5.txt

c7c57adbcec8b1b5c0683c9e877180a865724ef9 io_uring/kbuf: use mem_is_zero()
6cb4688d91ae89cdc17e80077801629e4d0eaa6f blk-cgroup: wait for blkcg cleanup before initializing new disk
86ec6846621f423c59192e6c1a6a6247ed436b56 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
098a7d8586f2ca9622b671e8b695ce35016b4c55 fs/mbcache: cancel shrink work before destroying the cache
4fd3f2c943f7a0eeedac040ef8602a79a524621c md/raid1: fix the comparing region of interval tree
2c754268614ed7c82bb1430e597498fd70290ce1 drbd: Balance RCU calls in drbd_adm_dump_devices()
5c74552661330ee40373982c400c61e128d1a3c8 loop: fix partition scan race between udev and loop_reread_partitions()
0ed7c21f972c085d20df6eedc2134c13ff01f383 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7e34d5c38fcb82fcf8cc25f3769e9fe3cf2376d7 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
f063ee53fa44997e81019516314b710628ab3da3 pstore/ram: fix resource leak when ioremap() fails
2ee7775c2ebd93cc4565256c69b1793e88af6d7c erofs: verify metadata accesses for file-backed mounts
d0b7af637c48ff30d8b4251f3b7b857d2f6111b0 md: wake raid456 reshape waiters before suspend
2a06197fb2858f0e89b4151469721ca0d8875766 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
707f5c6311606b84453dc542a43c89ca5596eab5 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
c4e3859ca2784285e99869efd0fcf539516279a4 ACPI: x86: cmos_rtc: Clean up address space handler driver
7084475f9090e9612fcf966647105bd51ccc45b8 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
59798a589fa7cae162968727fb8e52ffae4682dd devres: fix missing node debug info in devm_krealloc()
4b3aaba0834bab54e56264a996f81b7cbc67b2c2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
83268e97a5a5fb3f26521c6cf6eaf4950756a1c2 debugfs: check for NULL pointer in debugfs_create_str()
65fb928636567569e68899f033ac09e5e5d13ce7 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
43415ad1eb86dc5ca50a6e8a219bbbac44e1d7a0 soundwire: debugfs: initialize firmware_file to empty string
d623c6b9f9b79727ea6def836bc9f9c84107bee8 PCI: use generic driver_override infrastructure
3e4a44a97d9f15da5a56c469cabb901fce63df98 platform/wmi: use generic driver_override infrastructure
20b9c42fcefe41c5ada9d51832a4d90c86140bca s390/cio: use generic driver_override infrastructure
95c1611a9cac685e755d73e646607d206839ae56 bus: fsl-mc: use generic driver_override infrastructure
f7b5dc6dc266aed5ad70cbfe9a4dfd1dd0e85921 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
2482792c878f1a51c824bb76a7e83ee0b8dc05be hrtimers: Update the return type of enqueue_hrtimer()
f65bdd3223c67dff136e38654ba4083d595d59b5 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
098fad046e0dd52fd7c282c0f117a6fa81187eda hrtimer: Reduce trace noise in hrtimer_start()
6e6f4e3460e283db4c046ef0b3260591db6112c8 sparc/vdso: Always reject undefined references during linking
41c442a42e8dfbc7f839d3905e40e36cf6319f5a sparc64: vdso: Link with -z noexecstack
2b54ae5b5656810875a8ec2f05aceb10c4d76278 locking: Fix rwlock support in <linux/spinlock_up.h>
606de45b9cd558ddbdda442d8db43e9b30ac3c7d firmware: dmi: Correct an indexing error in dmi.h
9f107c412f1a65b477a725f83005b08deefddb10 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e5cb9c3f9adcb36d48eb6ee0acf065e7ecb963f1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cbd886103058de8a63fd78a2c91f57967d38c0e9 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
78858d6894f50eae957b974c4ab130a724ecf9e8 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
9458fde19e74c9a8b62a85fb0dc087edcc74c423 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7f84a6c7bc8cb00d6f42506d6223c75280317bd6 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
dbbbb3dc688ec3ec7c283ac2cd66fcd33a005f95 params: Replace __modinit with __init_or_module
dde76ed2932f6b7dec5ac34318d52db80ebf9fb3 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
030d6cf215a4dff5b2a3801d74e6dc7669ef04bf wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
563e58c223ae18bf867632a4ee3a4af9a93e3562 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
9a89b185b0aa31b6b30cab59e8b7a7f334468cd8 wifi: mt76: mt7615: fix use_cts_prot support
bb84e92757204873feb6f959c62e9aefa86f2586 wifi: mt76: mt7915: fix use_cts_prot support
4c440b6a7649edcc894f8dfa7ebbf99f24c1ac3c wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
6d49e66fbd32ed2e685796d081ccf29a6f277551 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
f79f8e7b2db469267a7c8a5f07044cbf407bc098 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
90cc5bff927dfcd36bf4e55c8ec2a3a2fcc4ecbe wifi: mt76: mt7921: Place upper limit on station AID
70be63dcae85875c66357f653fd40009df972ba2 arm64: cpufeature: Make PMUVer and PerfMon unsigned
119a10f943078aadbbd9ba72ef0d7bac7ac42e6b wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b87f036440b8a550910123a3d5285f5fb3839011 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
0e3f9727511b67c97e5e3fdc7902439c1a8f3dc7 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
26d189762815e7df66101c5a2ffe562e53b0f706 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
1e9434854077d2b0a06b25f54cc4fa2de8fecffb bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
add0e82b7936cf27d1eec2891d810435913a92bc bpf: Fix variable length stack write over spilled pointers
5d18ec74bf3ec75caf2c7bb78db1ae78234c59de bpf,arc_jit: Fix missing newline in pr_err messages
f037dd70e763c3d93ffdfc16dadc8312552aa81d wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
879bdc88c7115780d2072f4ba9ce1a2767666118 r8152: fix incorrect register write to USB_UPHY_XTAL
841ab9881cd9af9848898ee10430dd1b56e4b50e powerpc/crash: fix backup region offset update to elfcorehdr
8a0486520491813e663e609430155fa6ed0d7007 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
7b3060b77dc285a5c874f9f1dfac2c465aaa0070 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
2a5ba4750817dc2e387196f7a053e554203facec macvlan: annotate data-races around port->bc_queue_len_used
39034fc73fd6974466cf00790f8910c5bdb3a0aa bpf: fix end-of-list detection in cgroup_storage_get_next_key()
88617bd890a952956cb22210dff699e64235e939 bpf: Fix stale offload->prog pointer after constant blinding
21e2c1725cf1261cbcb03309f27fbdaa53f6b62f wifi: brcmfmac: Fix error pointer dereference
ffd433bcd18d4b689c639b75d777dcff8f24da90 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
14ec8973ed4a133c30cc8bb0bb41e98011fe0292 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0566c5d4763918acb2ae22662e082fac4926c3de bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a630801422075ac78aabfbed441871f8dacb1b3e wifi: ath10k: fix station lookup failure during disconnect
f501ab66be5489ad9e7477f8b61a4587525a8148 ACPI: AGDI: fix missing newline in error message
69676b1dc0664e725e7c8255c2af20c6b45ff33e arm64: kexec: Remove duplicate allocation for trans_pgd
d22205df60519b891b1785ab396e11a3e5b48693 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f6703513ad135866aab3b913ba6175f060d0d839 net: bcmgenet: add bcmgenet_has_* helpers
15aeb4c9debd1a3d9c05afc2c171241aceebcfda net: bcmgenet: move DESC_INDEX flow to ring 0
f3d6d09a7f83316d66b8ceb7eec23e38f178c11c net: bcmgenet: support reclaiming unsent Tx packets
c3e418021a48c52beb9eaf8c3de5537946a6ad3a net: bcmgenet: switch to use 64bit statistics
9f7ace7e580c2f0ec59daf5a01c1a7ea0f473744 net: bcmgenet: fix racing timeout handler
0a1eb78b4879c1b4637daec8afa1c476cdf16731 eth: fbnic: Use wake instead of start
f83b0acbb0225cdfff3476e5b96c06f115e05e3d netfilter: xt_socket: enable defrag after all other checks
5d8a7a4dfd5bc9abf5aa25a388ff85bb6a1c782e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
7b74a27a1164d802ff5ae3223497d967cb5a4b8a bpf: fix mm lifecycle in open-coded task_vma iterator
41b6aae4d189766741f104a0dd689d6d19951afd bpf: switch task_vma iterator from mmap_lock to per-VMA locks
9bd8ad4232eeca4522248fb1d6e7ce1c3e0beb76 bpf: return VMA snapshot from task_vma iterator
c37d986b33ccb917ea715b077f418937cd3c2f41 bpf: Fix RCU stall in bpf_fd_array_map_clear()
f5f7148b1aed2156a3b93613d48ee129275562b7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b8d4455af0af4cfc664d4ea6e2b5fe73670d48ee bpf: Relax scalar id equivalence for state pruning
ea222ec82bb1b0c751e07da35f85cdc2a95a6463 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
7e633341cde1625a3f8c022a4796b26f72f10b59 selftests/bpf: fix __jited_unpriv tag name
fcd2482dc4f21dce65f521e6cf24a5586aee154e net/sched: act_ct: Only release RCU read lock after ct_ft
a85aac66b9731fb40471275a7a001a99abed7f52 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
7a886e277e8a41990297a5c89150c71ee29ef98d net: airoha: Implement BQL support
0d6a4d7e9dcfd3aa0735f760ff1a639c4d1e2cbb net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
23501c33b6c918eec06b6441df87b14d352ca775 bpf: Allow instructions with arena source and non-arena dest registers
d61954547e2159c78c3544ce622029d209b3f279 net/rds: Optimize rds_ib_laddr_check
d2ce690819a6e13fe3bd7be50391aa27c9521929 net/rds: Restrict use of RDS/IB to the initial network namespace
e4a15537f6439c8f7f7d62b0c007d111536131c7 bpf: Fix OOB in pcpu_init_value
52fbebf3a255d10b1384838b760974e6f42b9b68 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ee5a645aafbc508daf03558d3942099d2636e987 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
db33ba89aa775ed36b339785c27c8e5ea3cab57d net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
f1c54dc5aa504143b04e43114589ad3a835c48b2 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
1e99d46005b746e206ae20aa8ad8c9ce833eb55e net: phy: fix a return path in get_phy_c45_ids()
1199adfa2dac884cbd12f5e0806d3f2a39fb48f0 net/mlx5e: Fix features not applied during netdev registration
f7e4cc91725547287397ed4ac09f5ace0065a72e net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
882364338e0bfc657c4b14cbd67c39e5a22a58bb bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
fd43d4910c223fb693a0eab74e175996bff40272 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c916749c7ee9862705258113ccdf7ac6cd0f111b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
60fbdd841bae1739a58daf4abaa8b12252019ac3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
73c40800cf9fbb1be718492ce875de4399eaeb3e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f3d534a152a9fddbf7e84062cbfae7a8516ae4e5 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
1327d470a6ac98751a91235e918157e419cf8b06 net: phy: qcom: at803x: Use the correct bit to disable extended next page
caabb929c1cb08d57872d76ac65cb58f9fd6da77 ipv4: udp: fix typos in comments
c9c2019ccc1328f4dcd454f403b0f589fcb8b435 ipv6: udp: fix typos in comments
324df97b24eb1f7f98d9837c256906238e532128 udp: Force compute_score to always inline
af7570acc8af8f825b0ea71a1b0f93d8318449a8 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
d7459ba9d61447455bebe42f1db75c51dd102073 sctp: fix missing encap_port propagation for GSO fragments
703bd0db87fb93cd9cfeee8d5fbba36d05e21f21 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2ee50741d7b735b385be968026a601619e6d0211 drm/komeda: fix integer overflow in AFBC framebuffer size check
adb5a0b0cc0a41483e69772691c0bbf147f80623 ASoC: SOF: ipc3: Use standard dev_dbg API
cbd4c86d31708471fd4ecec72c1b09b5faeb1033 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
9fe660a147529322ad363f2c15ffce5128aabe4b ASoC: soc-compress: use function to clear symmetric params
351b9453691bbf7a066f7292bf2781c507c9d30a drm/sun4i: backend: fix error pointer dereference
f03d40122561bffd29b970360cbf27eb3eb03e9a ASoC: sti: Return errors from regmap_field_alloc()
8ab61d112bd2e80520faf1831d034c427b3f2530 ASoC: sti: use managed regmap_field allocations
5e52768dd16b1b9ad5af645bb4ff5ac5dfeae894 dm cache: fix null-deref with concurrent writes in passthrough mode
7bd07a56bcbd7e0f989f346cef1a12edb25aaaea dm cache: fix write path cache coherency in passthrough mode
e06adab5f09336ec6a73c8027960c17ed1e9d667 dm cache: fix write hang in passthrough mode
baeaec5583bcfd9d99ab99890db51ccc00e2bf5d dm cache policy smq: fix missing locks in invalidating cache blocks
343135aaec6fdce4bed2fd447638af1f877e7c37 dm cache: fix concurrent write failure in passthrough mode
9238c440c857dd32c1f9950516459ea1d46925e3 dm cache: support shrinking the origin device
5989f8e1123c8cbe0dcf3f3c202bb2f088af2b62 dm cache: fix dirty mapping checking in passthrough mode switching
9f131d5726a42a93d1d6f0d4bfbae69a598d1324 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
31f3790c37c60a3dc9671da1930e7c36d8b05269 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
185121c426df07e33a933eaff0f7a41bc3e9eebe PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
a4f61547878090d40afc549809c4540945b46cc5 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
6bd44db72381270778c43885aaad1e868dd2f322 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
e36d8581004c4f0bc3a5da1ea6d60fe69339b09d dm cache metadata: fix memory leak on metadata abort retry
2ea14b8443104a2549bb468e7d0bfa30f2bbc6d0 dm log: fix out-of-bounds write due to region_count overflow
7e07a8a7e81ba67e296d7b647a752bae969cb25f drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
72fad4273920eec0dceb630c1aa641ae40efca18 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
22c76a339dd18628bf5b7609bee073357c168705 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
4581fbbeb56e66ddd9a9be700323f678cd34f176 spi: spi-nxp-fspi: enable runtime pm for fspi
82e998635235f6184243dd70668bce684e5569d3 spi: nxp-fspi: Use reinit_completion() for repeated operations
6213543cb39679e2a98da91ac5ed4914d2fef1de spi: fsl-qspi: Use reinit_completion() for repeated operations
1f389621783ee91bdd9b6fa9c8806fe0f96353a3 media: i2c: og01a1b: Replace client->dev usage
3a06a85b0b750a3fabec183631514f3e1323aa1a media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
44cd806168d65c64b38084a9ab3850e37ccf4189 selftests/sched_ext: Add missing error check for exit__load()
1b19ed9abcaf2ec71594aad5f326dab90d78f768 drm/v3d: Handle error from drm_sched_entity_init()
f814f264a001e2c9d6fe8eb55343399aad95600c drm/sun4i: Fix resource leaks
c0b047010ee8c8b6eee01435ad302a8d9652713e drm/amdgpu: Add default case in DVI mode validation
bb656d071bb5e7c84206e72eec6ff279803a3a80 dm init: ensure device probing has finished in dm-mod.waitfor=
feb307c2bfae1b09230021e332c556aca9cca05d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5b6378b05bc05357fbfbef115285d6f32fac49ae crypto: tegra - finalize crypto req on error
4b913335bac92f6ff810ee1b8931dba4090e0396 crypto: tegra - Transfer HASH init function to crypto engine
c15b4cd90f5a9f082393e7f0c2537232b91835de crypto: tegra - Reserve keyslots to allocate dynamically
0e3d3f18aef976d20de9428266b257c69047550e crypto: tegra - Disable softirqs before finalizing request
faacbd42de71d90407bb163203e46bcbcfadaf76 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
1b6c7bc075553c3818b78a6b63c769253d95e4e0 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
ef905481b183b244cc8ac3873ee966fb11e3239c padata: Remove cpu online check from cpu add and removal
6b7133e35cf3ceb3c04225f6d352d2de2750bff6 padata: Put CPU offline callback in ONLINE section to allow failure
6f725d6ec4d2f85230bc4a5281271e34a0722a57 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
d19007dbe97ecc6007a1c21cae681d42e31014a3 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
243377d03091b1e9069f501657238f70754255ee drm/amdgpu/gfx11: look at the right prop for gfx queue priority
b8aa6cfaeca7f512b2d4a990f43999f0195573c1 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
88ca068dc63e318f8f4411336a0b27b20c60aae9 drm/imagination: Switch reset_reason fields from enum to u32
a68217e820c3f4888d30e7f73124b96f6ae2e4e1 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
c1458380ecd6b5412015298cc9dec39a90e965a6 drm/msm/dpu: fix mismatch between power and frequency
cec5c466d50be3d6870d28ddf2fe85b5d3080d55 drm/msm/dsi: add the missing parameter description
342007eb9ddc105f0e300b8a0ca9b94c480f78d1 drm/msm/dsi: fix bits_per_pclk
3b0d6fa7b25d12a7190a707a248b1753c13b7293 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
8a15471b26a8c6886544df7a9e0ef8641ac045b8 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6d29a9039fbf8c701d0b8c16196b2c9272249bab drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
afbab3e868423c7c50137274b11e2e9baed33171 drm/panel: simple: Correct G190EAN01 prepare timing
3826216d817eebcdc707700a4d22a6a481aab8bf PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
176676c6955a4eda89ffdcdbc496fb73bd308697 ALSA: core: Validate compress device numbers without dynamic minors
756b21cba8cac6379ad29ad9dc8a71dbff252157 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ede02bdaf55a016f89ca486c7f290e6c18f27d51 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cbb0ff974924f0722ef8e37244295acb4fe48bb1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
1b79781b0a9349ec868c19b12bd649acc34ff030 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b4115eef059e1fcd238311acdd796ad468df656c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0f06105eaad5670f9ff01732fd0acfe3ebd1a2a0 drm/amd/pm/ci: Fill DW8 fields from SMC
1fb9072099a776929d9e296fdeaa65ef539fcbe6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5af23a27e0d3d855d8f7d25b8576aeb4d5fbf21b drm/amdgpu: add amdgpu_device reference in ip block
358a1058a488fef0daa0511c5db90317886ecb3f drm/amdgpu: update the handle ptr in dump_ip_state
7f7696b1925fb71f8b8a1a9419001c75ae630dca drm/amdgpu: update the handle ptr in early_init
dd8b24e1168ed68f0987963a4bf6249a73b6e6a2 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
06434f85095b75054c4831fb4ce645b6c849c5d2 hwmon: Switch back to struct platform_driver::remove()
41d2b0709d40bba162c3d26df7992752f0d98e5a hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
2f752d6154fdcd7f132d10006e1b8b9629f18e5f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
915c89edd44d8640bcef41049f4d07bd7cd672ef ASoC: SOF: Intel: hda: Place check before dereference
a324f36696387a1d3f47238c850d0850a4877dea drm/msm/a6xx: Fix HLSQ register dumping
e3d099a50c71b8b645b770ba373a2567ec9dd045 drm/msm/shrinker: Fix can_block() logic
3b469111f58b4a33d545879127d042d3c66b99ad drm/msm/a6xx: Fix dumping A650+ debugbus blocks
8a7791982ea837f33575d13680b73c83caf9762f drm/msm/a6xx: Use barriers while updating HFI Q headers
6990ce153e7d48556dd9dfcc9205bcf29d8adf48 pmdomain: ti: omap_prm: Fix a reference leak on device node
f0642634903238919e937f65f18809a80fd2e993 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a679284df305b77afc08d3fd03a99fe8dfee4a85 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
57dab818733e7d29e95d7b3ab0eb370bab004758 ASoC: fsl_micfil: Add access property for "VAD Detected"
55190f19037edf297f7d8f066d6ccbc36ab072cc ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
063c291a32935e97beb8c852cfce712ca754723f ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
946540c5e1e99ee96568205cf870b0417dc1b701 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
6dda366bb5e4419c08150ccca5646d95f6495877 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d8d7474b9b29272dce962cf7135737596aaaea27 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8b10ad491acaa643357d471537d01d70c185f255 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ea046de7dc8acde8cd5cfece3981e1084f5e90ca ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3176aa6c601bc760d57708ad3d3c9b4374a35705 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
11e6341a6ef94bacfafcb3fe77c3af73147ecf4f ASoC: fsl_easrc: Change the type for iec958 channel status controls
af11e8f91ca628f07de767031fc873426c72f725 iommu/amd: Remove protection_domain.dev_cnt variable
b401c18f77e5f0d6ba933aaf9bbcfe7fbbee66a8 iommu/amd: xarray to track protection_domain->iommu list
23b9baef3b89d62f914cf87bee9b807dcc20a126 iommu/amd: Do not detach devices in domain free path
6fa6b616c4ffa3c1196cb2ebcf9fdaf7c7d3c2c1 iommu/amd: Reduce domain lock scope in attach device path
6d8377b63c7bf056207b29df80821dcbeaad309c iommu/amd: Rearrange attach device code
e5fb7bf17e5b710a37282447527b3079dc91e496 iommu/amd: Convert dev_data lock from spinlock to mutex
c1f3ab73e8d1beac24dc8d06cdbe4e5077912062 iommu/amd: Introduce helper function to update 256-bit DTE
084a56e09413f4329df2da8b2fb1e22376e5c7ba iommu/amd: Introduce helper function get_dte256()
c839f4bcef2e51c184bc3cf55fd37355a2ff9e59 iommu/amd: Fix clone_alias() to use the original device's devid
cb25e28de702699969cd25f37de7f5f7104a2fed ASoC: qcom: qdsp6: topology: check widget type before accessing data
80e6d932b4b788ff03ee9f3f926b53e7dca40c92 crypto: qat - introduce fuse array
8d3d3005ecb99a35a41f59326aa62b553dab43f0 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
ba968ef4da39266c04992047ffa35d03702e94a9 crypto: qat - disable 420xx AE cluster when lead engine is fused off
7b745c06da237118b013d5c9f8a88f3780ec044c crypto: qat - fix type mismatch in RAS sysfs show functions
b11c6dfdbc42bab31d9292e841da5899c0d39558 crypto: qat - use swab32 macro
fced4bb5d284ba6f6aa33597d96c3ba8b1951eda ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
25fecd468a8810cf94ad0a74c0a14b2a081868fb PCI: Enable AtomicOps only if Root Port supports them
d2506f224c44587cabf9eebcee8c0e8f3c3e879b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
4492b54e2a29f9d0781527a10e47966698932df1 selftests/mm: skip migration tests if NUMA is unavailable
fc5ff34fd378a6341d5e1656e4c3f310c02fdd72 Documentation: fix a hugetlbfs reservation statement
ec3f9902fdebd135dcfe4d39f354270f2d1e2608 selftest: memcg: skip memcg_sock test if address family not supported
93d3a9b40cafd705f9ab0c77ce810561be41ec8e ALSA: scarlett2: Add missing sentinel initializer field
f874761310b1b2fe7dfac6f381741b0e427fbd66 ASoC: SOF: compress: return the configured codec from get_params
4335281dd8c50bb9cb75e1a691980d6a6669e81a PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
9b785ee53ee98bb900489585fa0dca04fb0fa836 PCI: tegra194: Fix polling delay for L2 state
442eaf6e15a70457f20a82e1294648b35597715f PCI: tegra194: Increase LTSSM poll time on surprise link down
baa8f585193ca0901214c5cbd61675850417cac4 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
13da73640dc3604c4b1acba276f24ae82eb8e9c3 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
84fa99e66a11e0b0bdf110a09bd84a5cc8268cf5 PCI: tegra194: Don't force the device into the D0 state before L2
fa66c94850092351c0384cef730231b9bc20cd3d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
91d2edb6bedc2447298170964ff546524412e4af PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
81be643d6584b8055b9adaf6519ab764b50120d0 PCI: tegra194: Disable direct speed change for Endpoint mode
288eaff8336ca5aa0e7ea07b30071a3f2f638eec PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
f409c559d6197850a929d5fe3db1748975a4f4e6 PCI: tegra194: Allow system suspend when the Endpoint link is not up
ca3440dd8fbee0f825516d27d67ad3562f4fb31e PCI: tegra194: Free up Endpoint resources during remove()
340c060a09bda315ae227ee55199f687224ea5f3 PCI: tegra194: Use DWC IP core version
af7547c01f7bf11a2c63a0d7eb827402af3aa4ab PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
28de768d0239a413faaeb9b9375ae3acadb23faf PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
db5b92a22f3602a5ba6f1c879a88f7e8958af81f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3dbb24d10f6aca4bbd23a952ef557fcda8495440 ALSA: sc6000: Keep the programmed board state in card-private data
ea52181cb9f108e097f1ff8a1019abd41a186689 dm cache: fix missing return in invalidate_committed's error path
e42c5074797c77ab7bd6d48dd08b21c732ffc735 crypto: jitterentropy - replace long-held spinlock with mutex
78ef203a9c5cb17352716fde2e42c457ec9356a9 ALSA: hda/realtek - fixed speaker no sound update
7d91bfdebabc400a8f415abe4ce9543aef6c291b gfs2: Call unlock_new_inode before d_instantiate
b57e33142ceb15c30ccbc1a78acbdf38a723c0b5 net/socket.c: switch to CLASS(fd)
9a4a4a505dc918f6f187f590435948a97a7f078e fdget(), trivial conversions
5a90afa4bd415d8166e8eef1a9640e3e4d54ea00 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
a0374360cdc1e2c9da0bd01342e0e22a4508a51b ktest: Avoid undef warning when WARNINGS_FILE is unset
e3b086efcb8e9c7dcb94c95f639a947840d8738e ktest: Honor empty per-test option overrides
2ec9e44afe18b47241312efb291c5efeaeb6e94f ktest: Run POST_KTEST hooks on failure and cancellation
2e439339c59fd40dea0d43c70a9687eab1ab29d7 quota: Fix race of dquot_scan_active() with quota deactivation
7da190cc815fc54f3be797f0e5edc6cd752c1c29 gfs2: add some missing log locking
e3df03a00a2fae9f991324155f5653ed932cb66b gfs2: prevent NULL pointer dereference during unmount
69048d48cb3916c1fff442afb234e1147a4bf2bf efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6abda14631b653fb9adfc5039877e0bca6418b7f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
566dcc9ca807b710fde236a49f12b870a376bd2b arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
d2c74dccf679f621968c98b6a67672756da89df1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8af6b81f4c8d9c8fce39a121039ec31c436db330 memory: tegra124-emc: Fix dll_change check
e35f3aa2d73d22f01360776efaedf6304ffd4dc8 memory: tegra30-emc: Fix dll_change check
f1d2b6831a741d8ff3d11c5b118a5b196cd3d91f arm64: dts: imx8-apalis: Fix LEDs name collision
8413edb18a87f44b4756a915a3d877d3a4b51cee arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
9724d2560e0092d5b13f7cd2144d02e60e93ecba arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
54c539aff233c857f8187700b80998540035b3cf iommufd: vfio compatibility extension check for noiommu mode
da9a8e36d69321264ddca057ca6974877afa5624 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5333d3a15aa6475007d2b5f91c1efcab8e845bee arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
7e2681f4ed5a42f9cb9a6625e8a3aa619a879436 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
905243d927d62befd849f9bdbd97094a686406d7 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
5d893c908c2e67d00e372bb6a70569e9c0b1f1cd arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
95029ef5ff02d16083847100281dc4795bd0f160 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
7e85faf88f97e8d983e5dfce0da9b7931ac00118 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
1aa5923837dcf46bbf828b6822b8259a6c56a621 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
b66483e72ffe63c5d8fb4dfd1f1da4bbfe3456e6 soc: qcom: ocmem: make the core clock optional
0acba41b895df681c418572283b33448e665e06b soc: qcom: ocmem: register reasons for probe deferrals
56e889e7d951c1dabf31111b4f2428100cb989f9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f1c9aed9beb92df96858b2809d69bb4bb8a0c950 bus: rifsc: fix RIF configuration check for peripherals
07dbdb92a9385406ca3f7b52778ec14639ae7f64 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ec01b768d159a4b31eb0794e8a1c0c4fef58af4b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
6fff985dc0328b387861bf4dd0d7febba5f182ba arm64: dts: qcom: sm8650: Fix GIC_ITS range length
fd0cb98d745bf58fc3771e46ca2bc46ded2bb0a2 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
c34fde0f7acfff139fd9d0c39c3463e86563a7e9 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
dfff1545d80a512133a5ba075cd4dc936aa429b9 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a7a262fa2e4927710f2878ebd4d020c2077c7e2e arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
90bdb21ff2f886150996623cc13245643a42ad05 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
f7aaf750d29b31b24a046d31f8d042d9d1517d0b arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
29786d3ba0abd6b84c566397254d8ab19de5b866 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
02dbf689a9cb838878e24f69a502acc0b4232541 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
d4d5285430c4ef74def839f8e1ecb21f95a0e971 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
cb9b0a7f918514a9e054d13305fa28fefcf33993 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
71cef0adebbeebb913a67b4653595ffb096ab8ed arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
b0306e21e10d86c4f2706ed2d3d2390dda12ebba arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
252d3ba4edf805a65213a8966b778eeee1228429 arm64: dts: lx2160a: remove duplicate pinmux nodes
692aa980a1b3cfe580ee56471ef21f90c95acb69 arm64: dts: lx2160a: rename pinmux nodes for readability
d2150eb41a86401ff25664acef20a4ebbfe4c2d6 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
4d6ed493d3a75461df56baabc2ae1ed935c61d13 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
a44a5cca7482acecb92f3142b51f2a953645ea56 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
6996aeb78425fbd040342820f411c387e10f4df0 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
66752a2d398bd0d0103db7b525298b178d072837 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
1529d6ce909e4c08d182f52197bfe24c1fb0d9eb soc/tegra: cbb: Set ERD on resume for err interrupt
34eb441bf31a8c2325b678dd5dfac8ed3fb6ca4c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
82601b3fcda52186b2b8b46a4f8f948cebfb09d7 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
eb92f71f48c6b685e7766349d96c7c546cb8f37a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
4a41167c05583cea9b707683564e05383c9c3a33 soc: qcom: llcc: fix v1 SB syndrome register offset
5f70e9238be4e47339ebf846c3a7a66810d06519 soc: qcom: aoss: compare against normalized cooling state
cca861ede3721f62799ba2380acca15874529203 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
ed51d947c0d6634fea2a0b0a6e9238542bf22077 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
215164664aa57db7675ec33699daf9ad7ff09ba9 arm64/xor: fix conflicting attributes for xor_block_template
bce30ca85dea5ba6a2f71da50e0b80353a39d0b7 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
ecfec25bfe0db720ad6b607fcc53f0f3b5a161b3 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d985ef7c7b2153266a57581cf41915b73db086a7 ocfs2: fix listxattr handling when the buffer is full
707dac161f0a5a95b4801ed32beed9a2c64fec7e ocfs2: validate bg_bits during freefrag scan
16fa3c99cdf0fd3e597e910e62e9eea8d95efe50 ocfs2: validate group add input before caching
df65932818708d9a4b29fa3b971f02852a4a467e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
540e0c66bb68bebe14d6d724bd701cb2b70ef08c soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d31907c2cfb94e133403a18014682e6291fd490d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c5603549722b6400f76a849ba78b77cc7609640e soundwire: cadence: Clear message complete before signaling waiting thread
b424457199f79bdbbb65c4d251808752a901994c tracing: Rebuild full_name on each hist_field_name() call
0eb3eacdc6738e5c0e55457f5f0357c395c4c188 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
11f9a4acf0643896811f7f4ac901a52abf60de83 remoteproc: xlnx: Fix sram property parsing
75332da23d60580b4e1ec54f2e39b0abf8fc51b3 ima: check return value of crypto_shash_final() in boot aggregate
92db15ff5d50f643b98bdbbfabbaef3bc1a1ddb5 HID: asus: make asus_resume adhere to linux kernel coding standards
f7574b74d7ac511eef6c2cd1c6778deeea2d57fd HID: asus: do not abort probe when not necessary
f8afc8b1e426715f3576d04792ebf342f971d840 mtd: physmap_of_gemini: Fix disabled pinctrl state check
96c45e99b7dc0135a0c7ef77d46e5cbabab083e9 ima_fs: don't bother with removal of files in directory we'll be removing
02d0a66e7ee548c31e0b21f7764028544bf14780 ima_fs: get rid of lookup-by-dentry stuff
ae21c24b011544c9a6bbcd15203974b4181499ca ima_fs: Correctly create securityfs files for unsupported hash algos
b02bd6123881fbd3e2155feb9c9dd06567a7b6e2 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
8787cecdfe93b2f343d433107cd771082999f57c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
30fc4c781f8c9e209718cc29801b006304e3e151 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
32105f0132a743c3fd539ca3144d975a85808674 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
49c864787522dc9124f277bd8f829c1279e16274 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3390934de355b01fbc5a80a69fb6e42ea93833b3 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
bfd80fa9cc58c6c38b97a21747e4f1f76f1a8d6b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6591f5a11eeb6782ed974a3c5e42a879a778b2d4 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
9e00381834db64a636778b29bc27551b4558e36e cxl/pci: Check memdev driver binding status in cxl_reset_done()
77b7a36650597c242a770c74c6254a48b9feb93f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
494a5f2a85b5be21b561b19bfd343718d9098234 HID: usbhid: fix deadlock in hid_post_reset()
b425f298f19be7a0078e7f38e1cb5be417b91951 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e82c4f1acbccb0e3c0da1b2d86d1f38903431651 bpf, arm64: Fix off-by-one in check_imm signed range check
95a1622ae6c52252827dbfa823118780eb481b7a bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
88a9f2e5c0d7eb0f1821d4e2930e10b9d8ad9c2e bpf, sockmap: Fix af_unix iter deadlock
e70fcafb39677ce09cb932e85097a4540fcd29a7 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
a1f528642cf93cf67a39b3e8e59ca81a1a4ace45 bpf, sockmap: Take state lock for af_unix iter
bd31429a531415f9a45ed1f841c4a909eafd5944 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
40302e60142023808a8867c651ec09c72363b9f6 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
77c46eb640208e01c51f7de3e749caa45534cbae bpf: allow UTF-8 literals in bpf_bprintf_prepare()
260f19905a410de3aa3c682be773bfb3063455e4 libbpf: Change log level of BTF loading error message
1361da4e33f73fb54729eb08ba23ec94fecd7052 libbpf: Stringify errno in log messages in libbpf.c
8f99cdf2b845bd74af0a68684f7416809b50ff2e libbpf: Prevent double close and leak of btf objects
ae8d44ab403f415c221c3bde94ea04d7e14e6055 bpf: Validate node_id in arena_alloc_pages()
f81203ee514f10d7a82b8d76bf30cb5ca16f955d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
97e3b840daf1a60dad52dbe531c1d1b3a10cfaa3 pinctrl: pinctrl-pic32: Fix resource leak
ab24ed58ea5abd7ec36397629aa1147d95dd014c pinctrl: cy8c95x0: remove duplicate error message
73cd06e94c30a4138fd3e116ebcbe0d774ac49b1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
c7f0d23c05573ba25e35e94673fbef548580c38e pinctrl: cy8c95x0: Avoid returning positive values to user space
c6bcfafa655db192b84cb57c39312e3629fb009f perf branch: Avoid incrementing NULL
d2569e4bfc137172098a557279bd85982b82cad0 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
50a2da980e7c837a28b33b4bd9a7622364f7dd70 pinctrl: realtek: Fix function signature for config argument
6e69e4376645cd37b858757af63c94161c5de205 pinctrl: abx500: Fix type of 'argument' variable
1f69c645801d65bd8d451d1b47157a1bdcdf96a1 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
73dc3bae31db41f6e5235eb8c6acde1dbd2bbdc8 perf lock: Fix option value type in parse_max_stack
0e5b584a32bf9fae536edb29dee77e11b482d682 perf stat: Fix opt->value type for parse_cache_level
9a78d103bad9be7ff78639dbe2f1b858f7cb4c44 perf tools: Fix module symbol resolution for non-zero .text sh_addr
8c50d071de9f4260a8a08165848e17883726897f perf expr: Return -EINVAL for syntax error in expr__find_ids()
23ee0b145c14c3cb98b8be4c93897200a1a899db ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
8bf3f9c7aa1e7356f8b0719abbc8ddaa841bc15f ipmi: ssif_bmc: fix message desynchronization after truncated response
36fbfa9dd9443e7e1fb9dff6c65a19092fc99d1d ipmi: ssif_bmc: change log level to dbg in irq callback
2a9bb8cf77cec015bb5356aa2cdd5d8db69449db perf evsel: Add alternate_hw_config and use in evsel__match
b785a9c6fd3b889b50114402397ff1ce50466383 perf tool_pmu: Factor tool events into their own PMU
674531fd8c49817f67552e5d8e73b1506e9ec0e6 perf python: Add parse_events function
485988e3f902a0e3aa26da95af6e4d5dfdd1c0ed perf cgroup: Update metric leader in evlist__expand_cgroup
f7dfe39f1653c97a9ebc517f65b16b0a62f40d2d perf maps: Fix copy_from that can break sorted by name order
1f6a00f36c5c295998be639a56804de2add7761a perf util: Kill die() prototype, dead for a long time
56863fc4946f3d33604faf1abd870a08d106a174 reset: replace boolean parameters with flags parameter
25f9be8952cf849a8753b7394865a0f0dfd4c692 reset: Add devres helpers to request pre-deasserted reset controls
d9311b899185ccafeb5435fc722acc164d7c441b i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
a064b0b3d4274b194ac6682f3bef03353bba821c i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
e37a97588e1403c6681400eab58c8498e715ea3f i3c: master: Fix error codes at send_ccc_cmd
2a0de46ca8563f88fc9fc2032d476735e9830497 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c49a5e6bd4eebe211dbd263d3e99130e652f4d7b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
acbbeeae9cfb174b8b92322066b3e1c667c91b39 platform/surface: surfacepro3_button: Drop wakeup source on remove
4dc7f1053f5ef1b3de69a53e201b5b1583d73ad5 leds: lgm-sso: Remove duplicate assignments for priv->mmap
8aa1339fb3340278719390e80b57088371db9343 tty: hvc_iucv: fix off-by-one in number of supported devices
8d21f28b29e49759fca2b8257cc9e192ed61a175 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f8949b8d96b48ceb19dba85d7c2f6e84f75c7e2b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3396baf4fd5b187de06b06880ea84f0fad467e8b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
31e27092c79d6ecb2d58da46289e249b6d0a4792 platform/x86: asus-wmi: adjust screenpad power/brightness handling
4ca9fea996cca12dfd84e6c8d15a2df41ae83460 platform/x86: asus-wmi: fix screenpad brightness range
06b1082e49d50663aea7f1d24a05fa8d21f863a7 tty: serial: ip22zilog: Fix section mispatch warning
ac2b91938aef9cbe561aca439df8494eeb18e361 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b7c246131a434e6bc0d515f2bde46f4f8a5f3d78 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
b8c2938c91ec5c470158238a308398b71eec48e6 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5574a999c3039a00a82c5d2e992f63aac4c46db1 RDMA/core: Prefer NLA_NUL_STRING
f5e0678515d4c33fbb51f3c4094aede00b60e25b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
693697b445708a3b909276476b2dab09280413ac scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c78a31f580293afe339b6f62456124d4c7d5b70d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8bca0d5a307ae5fc15fe91f20ac598f414704dfc clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
205c3ee17e1d3a57d2eb62beb8e63e6e90333401 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
786b8ded7e93cdd6aae7435b7a56f9f4ad2acc5b scsi: target: core: Fix integer overflow in UNMAP bounds check
2d9014658c1237f3140a2a698fd0b0c7393af481 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
5c34bba266459a3aa657cf76dbf63bab8a17f44e clk: qcom: gcc-sc8180x: Add missing GDSCs
2f286a0c9d8d6b02faf8120d06cee119855c4b1c clk: qcom: gcc-sc8180x: Use retention for USB power domains
36926ecb5780723bd09f94feff31f7cd0da2b16f clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c1badc8ed9072c8677e711260a7099165db9d2d4 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
eab5bf769275afa9293ad8972ce8928e1912b0bc clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fd17fec54f11760c70406e785414b9a365afb317 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4c54cd104ca1da938f148259c7b7227b306fbf29 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f600caa0606a2001741ce1b7416323b1427aad60 clk: imx8mq: Correct the CSI PHY sels
5cecbae7e446a94939cdedf49ad013b1482813cc x86/um/vdso: Drop VDSO64-y from Makefile
3742974c19d435d44f95a4bac56e4b0900bd246a x86/um: fix vDSO installation
3be5d0e569cc5acee1bfbfd2efdef734f5c38010 clk: qoriq: avoid format string warning
25f73b12e11a7b5df226717d03a1b4653544bdb1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
633aeb08f926b4ddb65fa3782a082e2db87f8bec dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5d3beadffd27e0319265d3482f9c5c5db0d0ea52 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b4561c53aed3e6a5d4a46e643dff4126daab2200 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9ca3137fe35d2eefe486255c6284028d77cdaea9 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
954028373d020d4adb7509faf61f6e014ba37a9a clk: visconti: pll: initialize clk_init_data to zero
31de6a802fe1c7054d279f62d6c7e76753aaefde f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
52558be867ebdec83045cb4592a7be6062cc0702 drm/i915: Relocate the SKL wm sanitation code
caa0f8d6c7cda1e050e352821abc95d02be7006b drm/i915/wm: Verify the correct plane DDB entry
b02bac315158b2ea148c2b43d5e0c2fc8c278b11 crypto: sa2ul - Fix AEAD fallback algorithm names
3290959cd3f596975ee448ca624d546a40cd536a crypto: ccp - copy IV using skcipher ivsize
b53baecfe5e19941fe298d18a35c771444f3ca48 erofs: add encoded extent on-disk definition
1ee233985f4f284544ae07822a31bc335ebe0ca0 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
01d8af4eab53b7b4def4458e0bd2aa577b560ce9 erofs: avoid infinite loops due to corrupted subpage compact indexes
9c537c816e94ee574ac36588b20029c2c2314808 erofs: unify lcn as u64 for 32-bit platforms
85f9d2482736727e843a311096e84b2f60f82d58 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
6a09ce5a9b7988734fb7f4c5e119c96ad6b5e3cd arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
e580aab2f1acdc1004a8a341e16f2701687d34a6 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
6db3e680275db959f96282d6353b2dfdc290d555 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
8be2ad32e7d39f6d16135024980e8c1b0db02e94 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
d1eea89182a7bd47363c8af989852e95f5f207ef arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
e9307c994c3133c3513e46500d67de1daa0600e7 PCMCIA: Fix garbled log messages for KERN_CONT
d66fd875cd97ba7f837766ec6cbb24251f87bc42 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
6856bb26455c6568112902d18b4d3e310d285698 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
b3b3f56c432d36d9e704e77ebca5c495c0e14e62 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b526b75367149f2a1f13e081fd98bc9fa38bf6e6 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
a33d9a4183bc412747cd8fd937e1ab27d0c880a8 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
d4cd5c34bc8f67bc5e14e315cb619f530baeeb66 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
1294f325c4302c38eeb0d9950750cf4eab9ffe8b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
01bf8ce74414835b72e447dff77c0ac0a3b658b9 nexthop: fix IPv6 route referencing IPv4 nexthop
97e6adc89d56147a25fa767ec2d026c090ce37ef net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a4e622ca25f4b5470435a0207300474272358811 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a8f23381cb8c466c3270a1689ad369ed9f993d13 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
4cfdb2b27cd29011f8f47d53d971361b5d59f2e8 tcp: annotate data-races around tp->bytes_sent
f80daba781b2d99a8ce6fabacc28442c4cc2a39e tcp: annotate data-races around tp->bytes_retrans
0b52cc2ab29ba4a3a7173b143c3de6f1c6990145 tcp: annotate data-races around tp->dsack_dups
868b517a30c1e835b9cdbd32b7c65439e04b9c11 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
57e519db44e42b48730b6fbb55cb3082fa8b8777 tcp: annotate data-races around tp->plb_rehash
7843407a6d71e0df1258190b0815bd349369f2ca ice: update PCS latency settings for E825 10G/25Gb modes
7b9cfb2afe17cdff04e58289c193126ca2be10da ice: Remove jumbo_remove step from TX path
de526372a03474c321d6d95f060ec25a0f115b40 ice: fix double-free of tx_buf skb
83dd690dcdfac00dc76719b84290015d0e305ac0 ice: fix ICE_AQ_LINK_SPEED_M for 200G
e27d27f71b895d52413e4de36cc2877fb4be5805 i40e: don't advertise IFF_SUPP_NOFCS
d647c4b60279b908f8c4b115217d6db197f2276d e1000e: Unroll PTP in probe error handling
aa1ade5e26e3c307162e1d0e40ae0330891b02ac ipv6: fix possible UAF in icmpv6_rcv()
27a891a3bcc0a3fca60e068c7779125fb5066e4c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f27ca3d49432cffea993523f2af5e3a3b0ebb8a1 pppoe: drop PFC frames
910ee89adf021ed5668125f433607fd264d76e71 net/mlx5: Fix HCA caps leak on notifier init failure
e037bd83fbf48bc02a365a5a52a3d959b1758cb2 openvswitch: cap upcall PID array size and pre-size vport replies
9144b0e4102340a1c1cd7b1aa8a62ce184181180 netfilter: nft_osf: restrict it to ipv4
7b604d3c83c4fad053f43d6e2e38efae521b11b5 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
10a4a11ce08862f3611792285f44c4e55f56e3d1 netfilter: conntrack: remove sprintf usage
88a617dc9cf8de72d80cef640fdd09f036e41f61 netfilter: xtables: restrict several matches to inet family
d791f2f94d5163c809d35490ff61dcc43f8f83b4 ipvs: fix MTU check for GSO packets in tunnel mode
686f4acc4ec4cff09994a812ed6f0660bac21cae netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f23322d4d475740fffc731e103a4b22647f60fea netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
0a62ff3a6e87c6b8bbae5a139df15b9a43dbd7c8 slip: reject VJ receive packets on instances with no rstate array
2a4477417ae5282933834226413a36f7fa188b32 slip: bound decode() reads against the compressed packet length
e1e31a581a7fdd51763823bfc044a9e13856255d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
40de12958ca303c5ee78c8937bd38b9423f6c286 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
71297153c57917e93e31b40b34655c9ba083bda8 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c8ffda9a246c8af30c1b17ace6410af37ac15a52 ksmbd: destroy async_ida in ksmbd_conn_free()
ad23aec3af9808a84f2889917cdc77edb4df5b01 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
07aec1a011b8b4aa94c30a37f4d2536e0ba61147 ksmbd: scope conn->binding slowpath to bound sessions only
0bdb8bf687a8c519f850b36106c55805fab69071 net/rds: zero per-item info buffer before handing it to visitors
87df81f6fa4a84c4df9b16a30be4a964cf1a705f ice: fix timestamp interrupt configuration for E825C
e98e76dffffcbe024523a81d12aa49ba80315f31 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
3469580518cd3933f0d502f6b5e0f5b3afea11d9 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a16a012feee3e207459db7a7761e7c70c3cb8a2b net/sched: sch_pie: annotate data-races in pie_dump_stats()
32b65a827385e768449891632c7c2c8086d7f01a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f41e95f485394895f341bd14811fc52cf7e07489 net/sched: sch_red: annotate data-races in red_dump_stats()
8367fbcf7a7d244aeb66a6e96a544e638a7ef924 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0f6c2759e28469c1dda6e50c92adcf3f9d9423b1 net: dsa: realtek: rtl8365mb: fix mode mask calculation
9a59f3be24993006d31e36778ce6128b6db4c76f net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
696bb847d960319a766041f7bc66442a3dd7a303 virtio_net: Split struct virtio_net_rss_config
fcd4f555462088b77dc8efa077c49ccc16ea02e8 virtio_net: Fix endian with virtio_net_ctrl_rss
f3af76ed7b270a5a1fd4e3c1e190f83fbe2102b9 virtio_net: Use new RSS config structs
26e94e1bd8fff95d09622292f1225e5f6186fd4d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
3cc696eaa8c94091c5b4962d9d7e896abbe4d7a3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
81fafb3ee2013f88b0f3247c094e67ba2c5815ca tipc: fix double-free in tipc_buf_append()
e261cd3bbf54753b61f09324608623bfac7a9c20 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6c71dc6d4a4768558d57ea963d7366b273f662fe fs/adfs: validate nzones in adfs_validate_bblk()
b5856d25bbf075d8b4c384de1c60e38e6f7325a8 rtc: abx80x: Disable alarm feature if no interrupt attached
67d507cf88a3e9bcbbf320a24d8bea5a7c282b1f kbuild: builddeb - avoid recompiles for non-cross-compiles
8ae29bbe7012f304a3d398809e381d2ba9d7561b fbdev: offb: fix PCI device reference leak on probe failure
a08bfd0aa421b506216bda506bdaf9b44d374dd4 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
2a28b5291181f168cd63900a45c222400fa87bf4 mailbox: mailbox-test: free channels on probe error
4bc591ddf8a6c84fbdbfbba49b9a81c2a68b49da sched/psi: fix race between file release and pressure write
62b798c1e1c709e4a17c868e3031b5de1ecb4f8c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2fe1d1317983a0c51ef59d59b84713347cf75bda mailbox: add sanity check for channel array
00ab15cc4311a3fa13fe05b5e66feed27aa36a78 mailbox: mailbox-test: don't free the reused channel
f2a203c04d192973315a827d3aed1da6ea51c904 mailbox: mailbox-test: initialize struct earlier
241d995f0caadfc77ae62ca2b82edd6e6243542a mailbox: mailbox-test: make data_ready a per-instance variable
b69469939abc7f9722e86e2fb62a7f8944d73f5c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
828ab9b665dce14890775515acc7e96dcd6a7177 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
690ab097292cd90aaba1411f87e0b8952f3e2732 cgroup: Increment nr_dying_subsys_* from rmdir context
2205d97c7a4287bbf1c025cb7cb26f0afd71b683 tracing: branch: Fix inverted check on stat tracer registration
2d9da909540f83dc81f4e12f9632026d4aa64368 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
99be0b043c7b62ff6449ab3c1a02b24c2812073f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
79486110443e9a5d2cadcf0f55f0174cc5a9c077 nvme-pci: fix missed admin queue sq doorbell write
bcb301b34dc97820a521f6251c677fd9c81cddcc drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
241eb3a6a3a6708209e775019b668065157017b2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
25ab8cdbde88020c28c2d63753c60cfc944060be drm/amdgpu: fix spelling typos
465e3d523cd4b607a7374be78ab0e0f6e86006a2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
89ae5581190165536175f8bf3bc56f0189d5714f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9ce646f437b7d2b54b77042df3829025fb258143 netfilter: xt_policy: fix strict mode inbound policy matching
ace9526de2ac6583e9140fc9b458baeed1ef4d25 netfilter: nf_conntrack_sip: don't use simple_strtoul
2c9d347597fbd1942697ec15c0abd140cf03bcac ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
16ba4a32d9d2984b66fff56ad467f8a12a771ced spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
a9f59a49db24b16daa99123a50d96fdbdcf640f8 drm/sysfb: ofdrm: fix PCI device reference leaks
7e8c94ae10fefdefc80b3cc0e2ec8146a5bc1328 arm64/scs: Fix potential sign extension issue of advance_loc4
8db37895ab9168e48b241636dfd83a13e1f6cded cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
677ee972d5a359d739b4c3dfa9f0b1a1ca499d21 netdevsim: zero initialize struct iphdr in dummy sk_buff
3607c76cecdacc140c342df9f32e42d2ab9e37f7 net/sched: netem: fix probability gaps in 4-state loss model
1461a03ca5d6a687135247b5c078395f514f42c1 net/sched: netem: fix queue limit check to include reordered packets
64266b8636c8eb155189ab4d7585083a41ea5279 net/sched: netem: only reseed PRNG when seed is explicitly provided
0088b16d6c12fe9bd2fa91989b1bcbb5261424e5 net/sched: netem: validate slot configuration
fc3845a9b53ded0fc14c3a929b65fb0b224e163d net/sched: netem: fix slot delay calculation overflow
35f8df0e3d60de6ed5d6ac2aa4e9c715f5b06517 net/sched: netem: check for negative latency and jitter
a97be12683edb4d2015489e1b9fb8f5773671928 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d2957d7f8bfd1e58a041b4658d59d435628ad25c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
0ed6aa417b47a7a002d5666ac06395a48abdf699 vrf: Fix a potential NPD when removing a port from a VRF
65b9317ba7c970986492065c0fb9878b900787a1 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9f47ed94889108862bf044fb15d325fb673e5d86 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b2f9c515ad528e8c1261eca091dc8d35bc5d8470 NFC: trf7970a: Ignore antenna noise when checking for RF field
c114137206b2978e04e4ca548356813ec718794d net/sched: taprio: fix NULL pointer dereference in class dump
b05a8713fd16cdc71bf5530043864dec8cf53819 neigh: let neigh_xmit take skb ownership
142dad3ed291d46ce33314479e11dd0ee1291676 tcp: make probe0 timer handle expired user timeout
84a6b8f7f85e5d2228fc7bf60f07cb3ed4c18d99 net, treewide: define and use MAC_ADDR_STR_LEN
07c5a53e8c3de85ba9ed387845145572a7e8dd39 netconsole: allow selection of egress interface via MAC address
f015513064477e248e4cbb1a4bd402f4766a5f74 netpoll: Extract carrier wait function
6f45e4a456f50027ac49383ffb0de0281e602d54 netpoll: extract IPv4 address retrieval into helper function
83b54b55a5c961e41d7bee4d4afed891fee2a090 netpoll: fix IPv6 local-address corruption
1fff24cf84a7e38cf4e0c8b0f68fe4a93f51341c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
680f7482c2e36258d31db358f24a15b3eee4e0c9 sched/fair: Clear rel_deadline when initializing forked entities
1ffdc8e0ce354b3eedb36e918da1328d289a7947 net: mctp i2c: check length before marking flow active
cc4e5e5812eaf79529308aebfbe4b53e7518eb01 net: phy: dp83869: fix setting CLK_O_SEL field.
1b6ffa31c90bb8b71f9a57522fe20a09671d788a drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
31fbe382a2c9a5c259976ffb566f80cd6fcc9286 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
36aec595d62fe9ac52a8e58c88a26e1e82a84821 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5d03a1cbcbea486f00d6880380a39101588ce1c4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
9bdf17cd464dff711f5cd19176d9d254a147d5b9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
f81fc0ce586e3a311820edb17ba8403f8c339b71 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
5e17a8f9a28868fe5ca5c73d8a9e86528f0b08b8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c6ecc506b5debfa1c86cdf93ccfdfee7ee3084ee drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
3fd74769a5523154b58f774c38b9d018afe3e80d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d90bb158542853f40086f15454642e5d4b8ffdc1 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
7a6ab7d16f6ce977dc61c72ef856364c7a273308 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
265c575af22f79fb003ac82b26218617a3a18365 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
f2aeadd268a62578d6b98c9dd4a7f5f44274a15f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
49328150087e1a45835c13acb9b91051f912d072 ASoC: codecs: ab8500: Fix casting of private data
9b251fe2b36ddc26ab3b8e744e18cd50ea655b31 netfilter: skip recording stale or retransmitted INIT
1dd4afc477508503bb8ed5475821a1de4c01d174 sctp: discard stale INIT after handshake completion
6e596b7700dcc8d8dfa5653d9263edc2751071c1 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
364449437e47e3a9ea13cc216cc8634410075163 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
8a77588b5ef70e4d0f2a34a01cfe31e770582ff6 netconsole: propagate device name truncation in dev_name_store()
76dd6df1cb35e744e426dc5f07d06f9db3c9e67c ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
e80283ec468eba15b9741c544799270bc8522591 ALSA: hda/conexant: Fix missing error check for jack detection
549433da3e85bb6abce08ef8ade6707673e59bbb ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d8211e606805c8671d99272c1f18508609a213c7 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
74b0eabf8e425fb4582ad30bd1889a5e2c5a8e3b drm/amd/display: Allow DCE link encoder without AUX registers
0b7ffb4d04e1b29ca648a0ebe8dfd7c76155784d drm/amd/display: Read EDID from VBIOS embedded panel info
929e71f8e4baadedc4a1e61080fd1617bc4ea261 drm/xe/debugfs: Correct printing of register whitelist ranges
a2ffdd8d4c0fb7d07c915f579c72dd6654de9d47 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
bc8182b7041c2976757e08d0deef35e8c574da7e drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
e34e87260ef7f8a746c301b10ec3c6a36a614c09 page_pool: Set `dma_sync` to false for devmem memory provider
aebfdbbdf2ad99c26052221f30a68619d676ca1d net: page_pool: create hooks for custom memory providers
d07a013a25a44aaba85b3e6742443add94a78da8 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
43c37ea3ebbdc0ef0b132fe2b0873def035f861d iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
dd4675058a478545f767366a9f3f95274a083926 iavf: stop removing VLAN filters from PF on interface down
c080889b5b3b32ce4db8b7fef262521258ce9b9e iavf: wait for PF confirmation before removing VLAN filters
8c4001a7640a965dd1a69a10aacf2602a3fcf137 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
2baf937cf2675894828f6dfd436449fd8377f590 ice: fix NULL pointer dereference in ice_reset_all_vfs()
32fe1ac60f08fc183e7a16fd1bc22cd2bf406bfd net: tls: fix strparser anchor skb leak on offload RX setup failure
fe653412f2d3c82985e023691fe2af01e57bd971 sfc: fix error code in efx_devlink_info_running_versions()
89315e5cde6f500c50b7d5c75f5dd507db2fb5f8 net/sched: cls_flower: revert unintended changes
df77d608e3f0575c265f133bc526eb851c33e100 arm64: Reserve an extra page for early kernel mapping
1b781c07b6f585d0924d3a727e8893718cf38c1f smb: client: correctly handle ErrorContextData as a flexible array
39d2928d11fea46326137bfd5dfe05653694b016 smb: client: fix OOB reads parsing symlink error response
08a776b765ec40e99e8f8b53740345a09032ad5e LoongArch: KVM: Compile switch.S directly into the kernel
429d018a4e4c2c599a8ab3f5282d17f708d65c8c ntfs: ->d_compare() must not block
a326eaa5c78eedf3954fe28b61794bfbe3636c5a PCI: Initialize temporary device in new_id_store()
1b8e022492da86224a03a02cd56fd33e7a5edc77 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
72e01f827cc4db502e81dafbcc474252b632752f net: bcmgenet: Initialize u64 stats seq counter
8a780d2d4b612dd8f6ad8b200f88f6005946d5da net: bcmgenet: fix leaking free_bds
38f4365c4d31807107a243074a9fff9df014b100 iommu/amd: Reorder attach device code
4380abf641b573e6baad0c6d45b32a3f623308ea iommu/amd: Put list_add/del(dev_data) back under the domain->lock
295f63981196b2f4e92d7742fd2d08b59bb64e7c perf tool_pmu: Fix aggregation on duration_time
a324abbea604cc95bea477420ac5c1224f04ec6c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2e7f6bd4268bc66a662d14d9d2870b56c24c50f4 netpoll: Extract IPv6 address retrieval function
2493eea2c9c08a8a3bb247bd1562db12c0b27b6b netpoll: pass buffer size to egress_dev() to avoid MAC truncation
41b91b1ea53d7a3d1db8f6c3afc16819b632069d page_pool: fix incorrect mp_ops error handling
706bca04ba9d90d373faaf852b6d102bd1b94e27 crypto: af_alg - Cap AEAD AD length to 0x80000000
cbd6ff2d48412aa18e601bf48719da7e6b78a4cf i40e: Cleanup PTP pins on probe failure
042ead8a70b4b21c7a4a09cfa144f3f25f462fae workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
9d3cc2c3a161757c2cbde7af94c46647f2922006 netfilter: nf_conntrack_sip: get helper before allocating expectation
11e0664f8a142b5c95d096c1024ced65fc3a2fe2 audit: fix incorrect inheritable capability in CAPSET records
cbc25b50969768fa291d182c2bfb5827d8cc7f2a Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
35bf9bb4ee5cf91c017ddfc16b23929349776e37 netfilter: nft_ct: fix missing expect put in obj eval
693252e6fefd6502f3424e59fb68e90afcc30d72 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
cdd9e7904388d6c32054143d535768de9caf50e9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
7e12535613eab9f22739d06f3c189b1e05c16780 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
41907f76edf38b7a2eb2789a35d8470d89aa5ca2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
919e5225b0befdb653c50399368e736aaa5818d8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
6d54bdfce2fda69c26f09d9898dd68510db58fbc netfilter: nf_tables: unconditionally bump set->nelems before insertion
0f39c103792c8e2bfef3653748494872ff252626 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
482a746e0faf036848d410294b1b5686c809da95 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
cad935e3023e2b8f8fe78cf86a04a818aac1e9d8 smb/client: fix possible infinite loop and oob read in symlink_data()
8dfa1a2be496c2db8619ef20de3aac1e7cfac570 drm/loongson: Use managed KMS polling
5fb818428f0e275864590f6ee5c074c1ee8a51c1 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5dbd1397258089ebf46a789ee1234c22d17a0599 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
b62f34d730678aa7e2b841ef9f2795215b9252b3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
425dc4e8ccdef9315b33e1a6228aaf84fe22c1e9 ceph: fix a buffer leak in __ceph_setxattr()
231d0c24bc118eab98cb9146ff342baba50196a3 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
abe2b013b6d676387d0c54fa78861e9fc0958b4b io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e3e6b4297b0338ad612634ecd1d7de27c51b83db powerpc/warp: Fix error handling in pika_dtm_thread
fa7d6c996c102be7c8e571d66a3bc390c1ffccda netfs: fix error handling in netfs_extract_user_iter()
3ba6dc9e0562c9383a9e9476821daad1c173f3c6 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
b2534be6fe039e3a600c959b31c09edbba8823a0 libceph: Fix potential out-of-bounds access in osdmap_decode()
94408276349043f27caf2d8b610d5806e43273cb libceph: Fix potential null-ptr-deref in decode_choose_args()
2cc3b48bbfe624170199411cc81466bdd6c8d666 libceph: Fix potential out-of-bounds access in crush_decode()
c5b9da6c3e5d0b402ff54d2827e1ccfeb18f6fc9 libceph: handle rbtree insertion error in decode_choose_args()
c928d9e84f73514248d5946786a963c0aced49b0 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
915178a7cb24cd48ec59cab92758b8f96f78c027 drm/i915: skip __i915_request_skip() for already signaled requests
ffa1a6a883fb0f7cd51260e62c6f414f8a12fb2c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
1e97d40ec3c5eb5923173de654fb00fbbeaf996d drm/xe/dma-buf: handle empty bo and UAF races

--===============3732028186996403731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c1d42436ac-0c57e641d385.txt

5872bf3507682b9d39285ebd2a96319b65edfe10 blk-cgroup: wait for blkcg cleanup before initializing new disk
8016cbb114328ddc5229bfa06e2a50af1be8be41 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8001fb30caf6a76f67ff2272a1e20e87a79a21f7 fs/mbcache: cancel shrink work before destroying the cache
d0594b7395e860011712dafe0ac9de68c3a1bed4 md/raid1: fix the comparing region of interval tree
365ee25f2b51f19f24e8633ddae3271eaae4006e drbd: Balance RCU calls in drbd_adm_dump_devices()
b31bbc9d6ffbdfbf9dd2b69d4540d0d5390c187a loop: fix partition scan race between udev and loop_reread_partitions()
ccd436cde50d8a2c99f6df4c448fdaf31d0ae056 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fb897ccb0be89938fedd300bb6a18af0663bc5a0 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
08382a1f54fcbf3250ba0a116e118ff0025a8082 pstore/ram: fix resource leak when ioremap() fails
a4490cb4436af47019917ee4c4e4d75059eeb71c erofs: verify metadata accesses for file-backed mounts
423b70c85bedc9637e0437e683380bfadc3406fe erofs: include the trailing NUL in FS_IOC_GETFSLABEL
71471d126d678d37f073d27add8ef942cb29dbbb md: fix array_state=clear sysfs deadlock
39ea7d6bcbde23c7f0baee017147332c76e8120d erofs: handle 48-bit blocks/uniaddr for extra devices
bf41b677fd04dd21da4095e0ca27cc3a92c6e5cf dm: add WQ_PERCPU to alloc_workqueue users
0dd3f51793a22da8d1d13ec93da2947d424e0b1c md: remove unused static md_wq workqueue
e1369e94505003256f3f2715d1be767740e2281a md: wake raid456 reshape waiters before suspend
d60213c9185bbb82bf92f97389c49572151782d3 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
cf778f0e553e0fb6a531a4575717f4df52d8f7fd OPP: debugfs: Use performance level if available to distinguish between rates
59061e8f6c16a2c80f278002a57f403fdc3676d9 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
b4b79deb02d10d9936df644b864f813ffc95546b ACPI: x86: cmos_rtc: Clean up address space handler driver
f77bdbd561b011d58fd8a6b4c5c323740a21797b ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
d338534dfee7ca113ed98c83d7cc61e464f2441a devres: fix missing node debug info in devm_krealloc()
583e67bc7e56863a9dccbe22f9f15d95d043f1b3 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e238cf8566ec17ba20e9c53ab182476877474074 debugfs: check for NULL pointer in debugfs_create_str()
076a6660d6fff56183a354f74390151ba98c4eac debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
af0281d7c575652891e20a3237332e5517e8e27a soundwire: debugfs: initialize firmware_file to empty string
a3e1f97e88cdeee3cc0cea59a2ee21411e245953 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
f3bebe8b38235192100607175548cc71ca790691 amd-pstate: Update cppc_req_cached in fast_switch case
36b18833f2733436c98b00b4efa7afa82bfd7b4c cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
4ed362e1e2f1d0902f5641fcd467c42bd28f0c83 PCI: use generic driver_override infrastructure
742cbc83c0f3fb234fd56ddc329abb7d106b1949 platform/wmi: use generic driver_override infrastructure
1c69a78f484f68aa417bb09d45c765a9e1c2141d vdpa: use generic driver_override infrastructure
cae9c3aea2d6015d73dfc8805e551c9142d74a4a s390/cio: use generic driver_override infrastructure
739dd387eecb1e2c6a0cb9b3f928170c98853ba5 bus: fsl-mc: use generic driver_override infrastructure
692048b02e136d78f87deb32c1ef34c79a61d097 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
86abbde21c90c012c6b95e0ea7c9223d019d5985 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
52de11cbea742fdd621ed6ec995396b83c355d07 hrtimer: Reduce trace noise in hrtimer_start()
78a5b27281cd61ffcc438b82ceb14016a6e8a59c perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
4c72c934ab5a825c32b84c3bdf8e11194d767e5b perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
31c746dd391a89375b05a3a2436d40f60968f1cd x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
727c994beeddee39eb275e0ff703fabee73433a4 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
cd9e359f7ef083d453f4528f277e25fab8e76ba1 sparc64: vdso: Link with -z noexecstack
ad962273ff24e6738b2c4cd8203f2f2886fb66cc scripts/gdb: timerlist: Adapt to move of tk_core
be77937a16e7e2da4ba300332e944d7764202229 locking: Fix rwlock support in <linux/spinlock_up.h>
135a0e73667b1c4ac7d96da3a2aa0ae7c82f67cc sched/topology: Compute sd_weight considering cpuset partitions
b81b6d6bac6e8acdc69d3f1f8894b93ea0aa5fb3 sched/topology: Fix sched_domain_span()
8937fc90c051d3711a5816d43e6a804e0d94281f irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
0b5e3fbd0dacca07efb42ad8af30623c3b0e5b1c ASoC: Intel: avs: Check maximum valid CPUID leaf
922e8aa661cebbcb1b99df973f0845cf67eed397 ASoC: Intel: avs: Include CPUID header at file scope
560e03f08de2e975b371cc339a1ca688a40ec1dc x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
5abb4026774c87d75a02390559936104f09efec8 firmware: dmi: Correct an indexing error in dmi.h
fa12e267d729ea58f7178b5ff58d0c4f94d8028f sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
c18e33141f40aa60a705b87f91b57752f3710bc7 sched/rt: Skip group schedulable check with rt_group_sched=0
430ac5ec23a6eb5267e4ab68a6e2faed5ba0ca1c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4b663817dd0f115bf8b9976be2d00e7f07ee1475 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9f0e53f3f6aa253c33bad7022a990052a65d5c4f bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d682b7736688eef7aa904840e227e697c277f5b8 wifi: ieee80211: split mesh definitions out
29582231c0356168c1db29f2648d3f4cfd641d91 wifi: ieee80211: split HT definitions out
e7e04c696237eda571008578bd574278a87d9a23 wifi: ieee80211: split VHT definitions out
736260a9c9d0cb9a0da1c821d23356a0ca3f2532 wifi: ieee80211: split HE definitions out
e298e75b438c00af3c560432638ade290f394dbe wifi: ieee80211: split EHT definitions out
4fbfc4e71f72387bb60eef20381a4f61f214fd7a wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
2ee9ee02b7916f4013c33c86ac8e767779617b32 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e47ebdd71c70cb8225505c2f8dff27058292acfc dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
2f7cd1b04a0caf4c9673bffef70dfebb1f342a9f s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e1c5932796b9c511511cf6377359055d46fcc8db powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
cde53be5dc66fca22550f29e94adb629b05a9103 params: Replace __modinit with __init_or_module
4a67ef5f1536fb4e2f9ccc669532128dce30c33b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
05a577224a4579224124f9d246ded68a0e38e95e wifi: libertas: use USB anchors for tracking in-flight URBs
813c163ebb752347e6082af6797730d9c1a542bc wifi: libertas: don't kill URBs in interrupt context
d729dc40eb1058e9b397ef8ad890a528b84c06e4 tools/nolibc: implement %m if errno is not defined
7dd73fb6d292ded20b2bc1656889a0f37d4953cb tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
b58d8efaae56e2b0f483cf999f9b452902733885 tools/nolibc/printf: Move snprintf length check to callback
db8f1132d9155f2da47e40f08ae06cc8a559e6ab wifi: mt76: mt7996: fix the behavior of radar detection
347f653587d905f7ba99c89ddfb853072f5200c0 wifi: mt76: mt7996: fix iface combination for different chipsets
544eee5c41fd2a12bd1a803f1b667aff7752a9f1 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
a25905731202a766bec1470284546d0f79ed69e4 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
1c38ac990597fa714c9eb12e3991561c7a94814b wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
f008832cb0ed790bcc159bff30d8cd23a957d170 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
9dd37a444053e0d5f5371f06e72827ffea496c29 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
0b0cb45a82a689bb5b9cff34338366f8d523c5d6 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
24896202362131345265f6719bc9adf3466bbfef wifi: mt76: mt7615: fix use_cts_prot support
4a1957144038ec33584482612181e7406c66c0ef wifi: mt76: mt7915: fix use_cts_prot support
e74118dba4f7e59fd038432feeccfb16b75cc342 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
51ef90cd447abfc1886dcef65171d59881aa46f3 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
234e19875ee123fcc9fefd7136115b8faade1e25 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
fae7a4a8f0dc25fe00d15986431019ff48980bff wifi: mt76: mt7921: Place upper limit on station AID
639c3cc360374d9c25d00572ac1e92cf3049b6d4 wifi: mt76: Fix memory leak destroying device
66e2506a050e8ab87ac1ec6b784f7a20b77386bf wifi: mt76: mt7925: cqm rssi low/high event notify
6f2ec556bdd5a565eaac1acc201d5da3c6511297 wifi: mt76: mt7925: drop puncturing handling from BSS change path
2161709e7020d20db7837d6d929920177d7324aa wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
c62ccf574e851fa4c2e41159adcd5a41bead07c9 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
b5f995be563e0f4ec53c263a3218e9f1bef49ec5 wifi: mt76: fix deadlock in remain-on-channel
5e13bf3a0115eda7b65b912d71bfd1a098904b8b arm64: cpufeature: Make PMUVer and PerfMon unsigned
6865eb2b17d989a7a0c0592815f5ec60a7859429 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
132af3695e879bbdb9d92c675799244b0b2f8681 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
021cbb7dee7f961a13b27afd56e43d7510dcf65d wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9188801b6587c654728f1244637c9cde8c01cb31 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
e86e3a4ecf2a760026f896255f50beb201f78301 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
21b6e4fe606206a46938db361ba7db8770de199f wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
6b09c8c3510a3b843cba3cef6ba95bea1c84adcf wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
90bb9a3f3da6c33a0611c3c366082cc589ff7612 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
c6aed499c9c3fa7c958aeb85087fb2d0d3adc61b wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
dd1dd5bb25f28b53b461aa001661612fd4dec912 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
12fb16328ee826008cb17f760f4304d4083df7c2 wifi: mt76: fix multi-radio on-channel scanning
559e94e82c537faa434fbe367f09b0555c9f1d2b wifi: mt76: support upgrading passive scans to active
0f1586d28da76a1c793de37d8873cd410e89dd9c wifi: mt76: mt7996: fix RRO EMU configuration
902bae2189f4b9f853340ddb7535f0d497020b74 bpf: Fix refcount check in check_struct_ops_btf_id()
c8ba96be24a51b34090897347221d4362c879686 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7fd7db1825ae2ce84a8b77f514b821d5fa61755b bpf: Fix variable length stack write over spilled pointers
6187305fc7476776b603b982a52ed9cdab519938 bpf,arc_jit: Fix missing newline in pr_err messages
ba362e5c0f32ed031b5b48addabc06cd7f543147 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1ec4f10130e12888a97c6e0acbf25cef44aaa239 vfio: refactor vfio_pci_mmap_huge_fault function
c1aedfb85314016ed4b620fd558188f3daf6a4d5 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
907083e9312babfde5c1e7c8f6fdf9cbf533b183 r8152: fix incorrect register write to USB_UPHY_XTAL
b3f779ae00df4d984cebdd941ea43b74f1d25053 powerpc/crash: fix backup region offset update to elfcorehdr
ab13db5e2ee08c5fe0fe23b5ffed92006d12638b powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
768260a1d0d6f17a2dc52e9603847848930cb59b selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
4df550846a9adcc3ed0ab458f50e943fc311c7bf bpf: Fix abuse of kprobe_write_ctx via freplace
f5ece2bb83379ead8a7aad36460aded550df98b3 macvlan: annotate data-races around port->bc_queue_len_used
8917b4198dd8f868a97f057d13d9c9af6d8dc041 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
28e1ca347617a4ae7978a1d52a8bf4a79f2081b6 bpf: Fix stale offload->prog pointer after constant blinding
4d4fbf8aa30551869b4aefeef34ee14347fce1bd net: ethernet: ti-cpsw:: rename soft_reset() function
e5af70bddc2c3446629810c1807578e93c3041cb net: ethernet: ti-cpsw: fix linking built-in code to modules
480c60cbe89db999c43ccba478c33838502c9c91 wifi: brcmfmac: Fix error pointer dereference
b4950220b6b0c7d388d0edb96a76194f846a4e09 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
640318f79dafdcd8618a65db6c0c089c377afecf bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d9724b14abb039d2aad1af5ce1983dc8099cd725 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
22aa326e5717c160d52bee53a6fbc954d18d1ca9 wifi: ath10k: fix station lookup failure during disconnect
a8f645de2b7b588475331e71ea5ce6f5d49ad007 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
15d54b088d6f0906f35094c97a27a14a6f544807 bpf: Fix linked reg delta tracking when src_reg == dst_reg
0fe36b0cd68fcf3ee46596e6bf6c4c4f5aebe938 arm64: entry: Don't preempt with SError or Debug masked
e2829bb0bb1b93d17d58eb8ea2e221be4e2aa39a ACPI: AGDI: fix missing newline in error message
cb4033ec7f69c07dbdaf216dae598680b1dfa9a7 arm64: kexec: Remove duplicate allocation for trans_pgd
82a00cbd36819d5b4256a4525f2137b64b8348ae macsec: Support VLAN-filtering lower devices
f6b6f8b011e7648938c5b5f171016771cc4e1654 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4b9ca9691dee92cdc4d87ecbb19f32096fc083f9 net: bcmgenet: fix leaking free_bds
557eb5b3f476b105899ad46792203be223363f79 net: bcmgenet: fix racing timeout handler
19d3cd2a93112a99cfdc7210110c8c1bf87892fb net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
8e12d16ce708a341b38a53b3ab0f664879da53d8 eth: fbnic: Use wake instead of start
f9e7e445a4c34c774bfab313471594d9ed26fec5 netfilter: xt_socket: enable defrag after all other checks
4550234b7f4e97539026d7957df59ab44ca6cbf0 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
97d49af85de673c1edc517a63d89dcd6d73a4a8f bpf: fix mm lifecycle in open-coded task_vma iterator
849a31af28978d95d2ed3518bfe5f1a6fed014ae bpf: switch task_vma iterator from mmap_lock to per-VMA locks
4e1275ef72e28a346dbc1e82fe27adf6e0c9831f bpf: return VMA snapshot from task_vma iterator
cc5e2bc26a7718bcd5e1ad2fbda5516fdf67d60d bpf: Fix RCU stall in bpf_fd_array_map_clear()
de110cb4e72d284f7dc3b9b0850d82ca83cd8ed7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
25caa69d531cd82b6697d8307c8b55ed99839555 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
5a931a6e28d6ba2813d219b3a8f80608d25942d6 net: airoha: Add airoha_eth_soc_data struct
a007298009f3eb43133b9e1b1e78ec9270f2821a net: airoha: Generalize airoha_ppe2_is_enabled routine
7c3ebf680f97207d2e49f60ffc90a0da0588629a net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
f9ed39aff74c7a5fc939cf8c82d45be39bb072a2 bpf: Relax scalar id equivalence for state pruning
e104037ac2709b982a52886d1c365bcea3e482e0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
148f2655f057d03f34006e3390c6740d4e3a278c selftests/bpf: fix __jited_unpriv tag name
56683a9167d32a3cb054fba7c5dcd9a4dca6cb02 net/sched: act_ct: Only release RCU read lock after ct_ft
5ea0b52f7559024e07938ffde04b4b0a8363ad47 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
d3761a3b7da96cb9ec0102a7361360b495d465e6 net: mana: Use pci_name() for debugfs directory naming
67cf2b6522d2d08905bfacb73ce1344c01f48d96 net: mana: Support HW link state events
ed9341cf0f962c7d744a911f4e108b369140a9e6 net: mana: Move current_speed debugfs file to mana_init_port()
0637ffaae6e3fac509c975a49dcf7841000be07a net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
5d565b7c24c7c91d885b9d9fb28e4b13d66da4f8 bpf: Allow instructions with arena source and non-arena dest registers
e5f814db1c331bfb4eb2cb085fcbf3cda895a031 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
c93350f062b269233417269c76dec272d4c37dd6 net/rds: Optimize rds_ib_laddr_check
886825aba5ec8a173899320fed43a396334697bc net/rds: Restrict use of RDS/IB to the initial network namespace
2f9b5e78820a8d4091329cc8e07485a07a9eb0f8 bpf: Fix OOB in pcpu_init_value
e460b871aa166251b284526f314ba5691a61b9d6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
805c6ed3ada7975a35ba280a8416ec881365f760 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
33b77ba8cf7e2ba79b45ad8a57bb825b966c64e5 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
92b2a119341dd103ef6eae88aec2b040ad65167d dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
89ea5700f9998f5f6b2e5d89ff03bb6c12af9368 net: phy: fix a return path in get_phy_c45_ids()
9480ffc4985235b5cd24dc5291160db17d7e2cc4 net/mlx5e: Fix features not applied during netdev registration
6c182711ae1c3ac79c8e4a3215d09743106524d5 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
70251e601c4f04ee58a9ef283b08e990c27fa29b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bee955d0ac0ed999b2f9c7f321abb05b21314cd9 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
27bb2655f8105fecb4555d2442f1660e456396fe Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
79c6b56b23b971142939d6e9ae22455806fe79b0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
d4d6c3bbba9a3bff4c9ea23d96a64972233f0d5a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
5f4d86fc8160aced4bc40d0447d40154ea8fdf83 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
90ae3aac118fcc2b5c08e34e9e26132b077f6ec5 net: phy: qcom: at803x: Use the correct bit to disable extended next page
0d1fd4b3860c7a38db2a19a8fc1af6fb2f666b12 udp: Force compute_score to always inline
f9e5182b860ca3f520ff79ca6f495e2fe8326a98 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
eac96bce5211d1ae1335806b1c86f4880cdf72d4 sctp: fix missing encap_port propagation for GSO fragments
270678fe79e17a6704c05a96fbf4c0a3c0ab73b0 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5d343dda3de179367288c11c7173d0fab099383e net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
a5df9d3960a03500665cb4928d51a4c30a070a50 selftests/futex: Fix incorrect result reporting of futex_requeue test item
dcea48e2c7f866bfa2923b13835a35e4adb980dc drm/komeda: fix integer overflow in AFBC framebuffer size check
54504b8b861b75256a6b7054f62b913d258f877c drm/virtio: Allow importing prime buffers when 3D is enabled
f6e75343fd5c9ec9c035f1166a9c250398a29369 ASoC: soc-compress: use function to clear symmetric params
5091763d1c73a6d43bfb1f9059390b9d9901bdb6 PCI/TPH: Allow TPH enable for RCiEPs
ab95d18a9cf32b96b13de8c7004ed185463d9c5f PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
9d4392561525f6ebd57e14970680713318a64c2b PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
0547c479486051ab07438156939a3703bbd73e72 drm/sun4i: backend: fix error pointer dereference
c1938ae665738e0bc9be2fe541c1d05e3525e2e1 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
e0273a5627e10a30c319e6824db31e0fb935cc1a ASoC: SDCA: Update counting of SU/GE DAPM routes
143211205a5aafb1169646564c2e0f36555aed6c crypto: inside-secure/eip93 - fix register definition
df3bacfc761c31d9ce11cdd1f73cdca2b87ed11d ASoC: sti: Return errors from regmap_field_alloc()
a31267284524943c7c8fe271a606533282044300 ASoC: sti: use managed regmap_field allocations
5e029f238732cfc923984b4ed04cae072077faa5 dm cache: fix null-deref with concurrent writes in passthrough mode
3a32397dca8e3efc49f6dcc3406e7ac5c4e383e0 dm cache: fix write path cache coherency in passthrough mode
db727544870bd748b44c10de674418248d14afe2 dm cache: fix write hang in passthrough mode
24a359ab74486be4f0bb1c68c70ca5bb03308f94 dm cache policy smq: fix missing locks in invalidating cache blocks
0ed15e42b952cb0cd20f768086dde32893dd1cd3 dm cache: fix concurrent write failure in passthrough mode
01de985118da84c4ffec7888edace316356b2a26 dm cache: fix dirty mapping checking in passthrough mode switching
4251004710f378bef270d77605eaf3fc66248cf8 dm-mpath: don't stop probing paths at presuspend
cf2255929f6381f43e578b0eb955481d84f6a378 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1b8593bf3c8e73ccef43ed14ed4c1720c40923d0 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
7daa054161ccb57ed8cd784cdec7fa01ea668d11 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
47f0070e4a37c7a55cd3d16c861aed6ad6d46206 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
0a496517cf917f2478cc6080e9af21a516dee8de dm cache metadata: fix memory leak on metadata abort retry
8072d1fbae9ce1cdd04a1b98583efd7f61813e99 dm log: fix out-of-bounds write due to region_count overflow
e62792d330346c7194a1ff53f4401cce0ef48795 iopoll: fix function parameter names in read_poll_timeout_atomic()
a7e476556ed39b95ebae21994a423553f7a8a537 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
dca0915391337b1ccd0d01f4c58ac60e981ce23b drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9b7fbf330e19198d0cab9e9b65f8cf00b02cdb0e drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
180d5e91157f2d89364d402af5b58e6f60654041 spi: nxp-fspi: Use reinit_completion() for repeated operations
c4ea03e4a1bf6e9a4995d7ce577999140ffdd1c5 spi: fsl-qspi: Use reinit_completion() for repeated operations
d48587e6685d9dbb6bf8c9bd0606ef5a5e5e80cf media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
49501f8880f3894611cc2503a0c12faf5730520c drm/amd/pm: Fix xgmi max speed reporting
5d0bc530f2bb1144991f2fd1dbbef1baa8f6f9cf selftests/sched_ext: Add missing error check for exit__load()
cd5318e41baa1b2edfd6be808603c7904c96635e drm/v3d: Handle error from drm_sched_entity_init()
b1ec89c63ae1807659e730fa6695762663f21738 drm/sun4i: Fix resource leaks
3c24e9cfb699f461545a0f62d86614c5783c7170 crypto: inside-secure/eip93 - register hash before authenc algorithms
1ad949bd3ca44f679ad67ed083f6e836c383839d iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
393d0deafeef375255c6d6060e0f1315bebeb622 iommu/riscv: Add missing GENERIC_MSI_IRQ
3fa61f5901f8f3e7cd0f9af9b7652e74cf9028bd iommu/riscv: Stop polling when CQCSR reports an error
fbf8e32def7294d670806e7974d18b996437407d drm/amdgpu: Add default case in DVI mode validation
2ab99d2c6a880a2e0236c0c6b6d34ff6bfe9fdf9 dm init: ensure device probing has finished in dm-mod.waitfor=
5c450987f71604c4449b19d52397584b24ac2047 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
51b66a968f63c3fd0f9410ceb645bd027fc136fd crypto: tegra - Disable softirqs before finalizing request
b46c57b9941c9e5827b76beb32710cfc92f33a76 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
1a742f5c6ed4e94d1ed287a21e39ec919567e437 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
bf629d453b259dd0c3f1d1772167720490d9ee8a padata: Remove cpu online check from cpu add and removal
aec3c7564c7c7a1684a051cf77244ed114d2c9ac padata: Put CPU offline callback in ONLINE section to allow failure
839e7c26b0aa5916451bfa467f8f6eeb2eaeb1fb PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
8324a39385340741a01f963942d480f97f116995 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8e7b1d2c21835eec2bfea7c3a7e65b03ddfcf1e6 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
95878e86d76a38205463a65ce8ef71880428847d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d94ea83e376055c8cda9f63624b6bd1e00bdc5c5 drm/imagination: Switch reset_reason fields from enum to u32
3e9dfdaddd562cd8ef926e9e34f48b0f571230d6 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
82c207716c12b001b2824578f556b01445d7a419 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
7d1b5e615f440a41cf841ea70ab4a0059c04d7c6 drm/msm: add missing MODULE_DEVICE_ID definitions
078198b109cbeee1f4e4aaaf60f48bc7e635b58b drm/msm/dpu: fix mismatch between power and frequency
ddab97f6ce5e1d3efb33b2f07c8c5fb63cf710e0 drm/msm/dsi: add the missing parameter description
4ec4df110d2568ff19a91a3b43ed08db20c597ae drm/msm/dpu: don't try using 2 LMs if only one DSC is available
0531b25ece48cfa121f3733ba48fe244fb8d28b4 drm/msm/dsi: fix bits_per_pclk
396e693926f7b68d90da622a038ff8a799443a9e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
6b70480765d1a78f83c44321004d475c01b8571e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
8f3cf2c73435c97cfc5c00e3d745b2cb76307aa8 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
452acd6e98d4828a04e6a7dcec7905659d0e9eca drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
7b321156d4769a5d497ed7c8f7c265c65995b60c drm/panel: simple: Correct G190EAN01 prepare timing
bf7bae2be260587e1fbde7743c6b2f108fa6ff69 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
0419a0b0047677099c09d7c49c09a4f81a190297 PCI: Use res_to_dev_res() in reassign_resources_sorted()
b3afcbb53007da6688021e568c2d43cf5fac9456 PCI: Fix premature removal from realloc_head list during resource assignment
9d889e11b48d93d93cd1a8de5728e02a9daf2f94 crypto: hisilicon/sec2 - prevent req used-after-free for sec
21e3d41db3fd27e4e3fb852638614721e8834aad PCI: Fix alignment calculation for resource size larger than align
a8383bd3e9335ff82f812ce4c57ef5f6cc0ce3cf iommu/riscv: Skip IRQ count check when using MSI interrupts
0bca617e63071045ad5500f06c3b07664c200a32 iommu/riscv: Fix signedness bug
589288bd58eedf8331c8eabb4dee35748f064b4e ALSA: core: Validate compress device numbers without dynamic minors
d50caeeb5cf566b76f134f068c1661746c8e913a ASoC: amd: acp: update dmic_num logic for acp pdm dmic
a3d81ae29a9b8d64f7bd3756cd1cec3f55ddb661 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
806e1045941f49890d6e9fb7f87051352ea6af81 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
da67206890f888e2e6183b88521c4524f1969429 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
ec67e5c070d7643d5b34bf4dd7eb054b0e94fea8 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ad545bf362cb49cb43d376627d01971479e635b1 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b5a5de4605698be95fb6e4db0c68f1611afbfbc4 drm/amd/pm/ci: Fill DW8 fields from SMC
548919dc9c7345590d88b32c56ab216ee8b17634 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
4def6bf921ba2bd2b71b84bcc9568cacce174307 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
f29a34489fa3a32b92ad87522cb98d5577446536 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
edb9ade4541d577ac9d055a549e973e6d43b361d hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ed70008e496e22b88e3a395860be85a1e0bbc381 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0fb05484bf5a8a1ab780a5fa1cd3e680628ebb87 ASoC: SOF: Intel: hda: Place check before dereference
bb7324b7c57e87fd62cd9cfc3ca8253b93c8a633 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
34b61c319e3b4705556f44577f4e1185d1296790 drm/msm: Reject fb creation from _NO_SHARE objs
df1f4fcd88566c3b38d6d2fabf6628625900a570 drm/msm: Fix VM_BIND UNMAP locking
71e132820f8295ed7078c58fe6ed4a10b1db7f11 drm/msm/a6xx: Fix HLSQ register dumping
471fd764d560a3d9383eb3a9eec69de339ff0b24 drm/msm/shrinker: Fix can_block() logic
0348bfb4bc4604976a22a539ab422fd2659d0de1 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
7bbaeda27ca218caaa7eea6d6235c48fa8d5c4c0 drm/msm/a6xx: Use barriers while updating HFI Q headers
c2c77a5e611fd5bfa713479679a93c0ae03def06 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
05edd7e8d8f344bc61d5113afe44268b81ed157d pmdomain: ti: omap_prm: Fix a reference leak on device node
906edc1cd261acee5c62ab3ae68538339dbbc341 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e52356c6414c19fa591472d7ec7cd0ca42a7eb61 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
eeff9b647bee032489d16ab517a698e17a883cae drm/msm/dpu: drop INTF_0 on MSM8953
eaff0aaa3c8fec8d8b5fa12da25128afa88cd7d4 ASoC: fsl_micfil: Add access property for "VAD Detected"
e12023f2918acf83d57aab5e3b89461dc477287a ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
309d7d7bda3295449bd4d3c62f84a090522c895f ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
327ba3802cb4382755ec7f3d82cc15be89022236 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
df6288915a739d827862df2aa51a79f393ad0236 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c0204129676cd69f2629bf763532eb161ef17458 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
d7605fd368bd848bd262b0fc988b897d0656b011 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9df57e105f7d19e7b77ac70b2f1b5aeb44fd1f5c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
66ef16b3c594915ec9a35a9bde320b32eb911f7e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
90eb01e055711d0dc5dc604562ca1a00c619b78b ASoC: fsl_easrc: Change the type for iec958 channel status controls
5bcffcd25f456261d99ee1ad276f2673f95fe798 iommu/amd: Fix clone_alias() to use the original device's devid
0c164413bb5c5bcce2f8a57b1c72ae68a707b40e iommu/riscv: Remove overflows on the invalidation path
061fd38b87349e7f13472cf8ae7b6c94c42312d5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
b0217ec848e7922346c3e03c6fe7d43c637d52f4 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
c3e882683681121a1952c5f8554348750eb104c8 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
cfbe631e9c2fb1f8fb055d152f4c356aa1044dbc crypto: qat - disable 420xx AE cluster when lead engine is fused off
e220795b05e777f8b0ce67510402dcffe4d5f690 crypto: qat - fix compression instance leak
563ffdca734a663d7b10d29e93b4347ade0e6322 crypto: qat - fix type mismatch in RAS sysfs show functions
b26f5350607a549275518d3b135f05f88d56c52e crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
17e6cb9f78436218aaecd0b82ce2e922f9b26598 crypto: qat - use swab32 macro
07ddb31ede01b0a8e21fe9fe5f6c84c94ef41e24 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
93b45771b38dbd2b1bc1d8fbe3f2cf17c94fa9a9 PCI: Enable AtomicOps only if Root Port supports them
6e199f81e6ad6edba4f589b8cff9a53e6ff767d0 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
efe2c6f6a80088906b9f053e593968ab28e1792d gpu: nova-core: register: use field type for Into implementation
41ec5b292d1273635b03772ce1d306ca5b8002a4 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
15966ba260e0a6dac839aa50bd5dd2536791e962 gpu: nova-core: bitfield: fix broken Default implementation
b8068d58547f964dd6f6e588a76209aab3a78e52 selftests/mm: skip migration tests if NUMA is unavailable
6b00e3d059e4163f538cd92ee90f9857fd924fc9 kho: make debugfs interface optional
8de65e63f11dcead7a34324c889edb3fe553252a Documentation: fix a hugetlbfs reservation statement
f636c8030d01d3e79b8a14967b86dcbc91bf4e47 selftest: memcg: skip memcg_sock test if address family not supported
cbecc223aaee4c1ca60ca3ee79a54b2fab42e33d ALSA: scarlett2: Add missing sentinel initializer field
b574ac8874e5f66185b4d09ddb8ff6bbc63ff185 ASoC: SOF: compress: return the configured codec from get_params
7c25dbf0495ba3af3c9ecdf2070caa0f8d5b1e81 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
da8cca1fdbb4655e9b63e87584916e7ec7edc0ee ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
cae10c75205b3b23385aeb4f995ec840db2017e8 PCI: tegra194: Fix polling delay for L2 state
b612e5ce39ab76d2e02de7636bd285403dc6d731 PCI: tegra194: Increase LTSSM poll time on surprise link down
a0ee3d125dea1eef44e42949055755f378ad4270 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e7c5a5629008de997b4173a5ee1355a1abd3bc90 PCI: tegra194: Don't force the device into the D0 state before L2
23922295b4e5e923f1ee1f3c24d8272eebf999a1 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
88565b2b9298db3c97efb23eab7b867ae8f6267c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0ed2eb9279f3750a13f7a98f990f5d05cb7e9ce5 PCI: tegra194: Disable direct speed change for Endpoint mode
ada5c6cf4de3a2706a5e828fdc84c4aea05aa16e PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
eba6ba5b226eab6eb8eb8019dc99b4dc06eeff5a PCI: tegra194: Allow system suspend when the Endpoint link is not up
3b30a7774de51a3654cdece9d5503103d61f6813 PCI: tegra194: Free up Endpoint resources during remove()
b3faaa85b284c37363b42957c0b7db331c0ecf23 PCI: tegra194: Use DWC IP core version
deb4f2cbfeac437aa830f5cf7c4a7c1f8c8975c7 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
ad48e71f849bef5c525233e035d05910f12ba970 PCI: tegra194: Remove unnecessary L1SS disable code
0365c42a6df42d3f64f6c5cf5d12d6c5ae1dceba PCI: tegra194: Disable L1.2 capability of Tegra234 EP
509863d932a6081b7eac49c8629b3e62b2b24e8f PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
f29cac84cbab84fbb57f21c248a218cd63ec9d32 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
cd209d047e3ff6d21de086c0ecfbff8564b89b40 ALSA: sc6000: Keep the programmed board state in card-private data
1e58a30854678d6e49e916db4ad1db90e66eb088 dm cache: fix missing return in invalidate_committed's error path
4f7376fedbbf604f007fad33239fef2c78faa1ab sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
7a0411a4aa1c779d4923dcb328848c801c0f3db7 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
52a5b851103433d33fb846fb3b1b05ec97a4d9e3 crypto: jitterentropy - replace long-held spinlock with mutex
5244768f1093326aa1ced54ef809a8e6f716b224 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
5fe6ba78d6605c74d01c55fe24efa88ff6f53aa7 ALSA: hda/realtek - fixed speaker no sound update
3cabb4374cd3792defd8589ee0fa427ce6fec30b gfs2: Call unlock_new_inode before d_instantiate
c5914f7abf84b1f8172368f2be8238b17a894698 fanotify: avoid/silence premature LSM capability checks
6909e540993c5cc1077d8f2f25de250c0551fbc2 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
e03359b970a3ce878ad8c275871b77f52415984c fuse: fix premature writetrhough request for large folio
53874a5f338940396a4a72be85ae8f2f60839a65 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
9bf28829c92b57fb066924d5aa802573b62c72d4 fuse: new work queue to periodically invalidate expired dentries
ca5af872279c99b55205012e3e0055a65b9d140b fuse: fix uninit-value in fuse_dentry_revalidate()
378e7c14bc4b105654a1fd61cc4d874e6ddf6c06 ktest: Avoid undef warning when WARNINGS_FILE is unset
3c8921d7028c324641bb8ae140cf65db39db621e ktest: Honor empty per-test option overrides
e30c6d5e0d1c852f907f5da41835fbc10d442407 ktest: Run POST_KTEST hooks on failure and cancellation
3603ddfd7dac3bc1b984abef460413d87c670530 rtla: Fix -C/--cgroup interface
edcbbc5a61ca4363784a58552aaed7a8b7c3969c rtla: Replace atoi() with a robust strtoi()
3950179aa38b2957fb39ccf6a4b0226a18a05110 rtla/utils: Fix resource leak in set_comm_sched_attr()
947bcb85a77d555d3286da61a5cc05e8214ebc8c gfs2: less aggressive low-memory log flushing
1d0ca4220bb4ea3513229eba49e4a12bef7ff945 quota: Fix race of dquot_scan_active() with quota deactivation
1915f46dc5a6f210c08c7953d05d361873a248bd vfio: unhide vdev->debug_root
f2afff0bc025ecaeb1e0dae598644530f423f754 gfs2: add some missing log locking
4696d20974a93d6af6106f6f3c1063e70763a15e gfs2: prevent NULL pointer dereference during unmount
d8a144398fedd97004e5a23b4ac710dc33abf137 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
778333988debf1c9aa767346414dfc4b01b52c19 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
082de4e39a4e2e3692909671ce575ac286f9353e arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
3e473d0b3387926784a27437514e8b8ee343dd33 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8994a43618e35cc75ca837582d8619cdc93bd141 memory: tegra124-emc: Fix dll_change check
bef85372b0743961376e190288de5c0d4834f083 memory: tegra30-emc: Fix dll_change check
75a2e7694872374a4821e89d75fb4045376822ac arm64: dts: imx8-apalis: Fix LEDs name collision
5d277f952ff36956c3df4bbd1a1bfacfd7971dc3 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
76bde7836def3e156b2c4c3b7e49d7eab9a5459a arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
5d0db59891c83a81b3ca806f061fd330a189087b arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ebffd21dfcfbd3f01b80c8553fb93952e8d4c0ed iommufd: vfio compatibility extension check for noiommu mode
ea49f4e5eba049ffa06d8d6960749bc6d03bbee6 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
316ea942822d4b77d7e01fb26441e9b8b37b9648 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
1b338de35813ba200f5bbdbaaffac8da47172204 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
c10c682223529fcf6242d1ca35c0a4c56def1d03 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
f55c75acaad686240cbacae2a24f120e65ce4027 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
e7de0bbf36234ec8da5b7e215f9ee0cc341e23da arm64: dts: qcom: talos: Add missing clock-names to GCC
706dcac3f132256cadffbdd169433284fbd8c2a6 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
3a770b5283e406f829a59ae380858b686cf4f75e arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
a5dddc5b52c3cec9020035bcb3eb56929a4214fe arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
ca0282a0e19fc7c763208688554b181aa4a407b2 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
1789c1f3f8192732e5c1842fe8a2c4bfddb232dc arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
4cac5031ed863588fa9d49e11e1ff7bd9312a576 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
b15e66585ace0aff1d1d0a3a40756fd79d8fdf55 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
f84501182674b477af55ad8ba266b7b670e48409 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
3f553b97e2cb137946e4d7c8f8a9a4d0371fa1a6 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
6ed021c9e4b4518a092bfede09b203b674f854cc arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
09bdd9d8468bb9d0c39a31e583732558407212dd Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
96f733d1880b70b0ac5c74303d190d01ffa779d4 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
ddc94bc6a0953d3d6f6b71fe53919f8a1a5263ba arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
e1c556530b1ec9a2d47f6d372e4990f4ecb2e073 soc: qcom: ocmem: make the core clock optional
eadf199de35a2f5ad2e6815a84676f628f7d34fc soc: qcom: ocmem: register reasons for probe deferrals
b1944407b33393ca956bc8cdf2cfc82a9036de1d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f82c55fb2c89cad9b8da8fc80727138136703be5 arm64: dts: rockchip: Fix RK3562 EVB2 model name
91ba4daf6c3d3b09a48e78cb518512bc94ed3f54 arm64: dts: rockchip: Add mphy reset to ufshc node
0e94b68ce623b9c58127610539ac9373f57f0d65 bus: rifsc: fix RIF configuration check for peripherals
79d906d989e864cda5eb2bff201fab6ea1b36de1 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
7f63c414ad7c080430f6c6b9bddc399396256294 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
ea77a6fc5ba0c03d8179d32412eb3fe34718c175 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
5ebcf0c35e5dcba841d35a61f68b857600ace908 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
7d4e4e243f837fdcf87013da6f1713dfd97d7a8f arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
2dc6488a8e782026ec4c4d50fad275acca1f2cc9 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
246ebdfb34e52ae317a477945e04fa14833902ab arm64: dts: qcom: sm8550: Fix GIC_ITS range length
349758c4a24dcf2088c76765d5fd1a965d8a85e5 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
5f5d98a640cab20ba1a329b5feab6eee4df64f0e arm64: dts: qcom: sm8750: Fix GIC_ITS range length
c818bf2e024da4d71c68e1fd60bafc60816874bb arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
f43a1be0012fb9b9179f8b4744edcb2286ee2077 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
7e2a773ad212976963fce68c139a483bac99f47c arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
66901d876370603d23decac2fc81ffe47660cbff arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
ac8c5d4fc631dbe0ce756e777e688a3bc85e7b68 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
de816b7cdca64ed995c347a63740764180189ad1 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
de0e1bc817478a902774e7767e4473781a180da0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
a44c0c1d0c9a1fd8c5b908d8f96eb104534ffbf8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b2ae6ce6c74f59bc180a4842bd20895c4493edb3 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
c12b30be6beb8db8ece0700a02f2c2181f5417ba arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
6ca0f35494c6c48f2bf01b6870d333a43f28854d arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
f940d649b7a3ebf0a68dabbe8b85ef039150bfcf arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
0a207cf2f0b101be73b9a2bc0457f9a77cededcb arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
b9088d63d9458badbfad3245406f2ddbe062d821 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
706fd6313ae504666b3ca92aa34055286e32b6b3 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
14104108d53efc758881fccefb5a46a5689515d5 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
6bf84e20e9127b6f3f49f0764f1acd4d05a597eb arm64: dts: lx2160a: remove duplicate pinmux nodes
bcf2898d9900160932ea19ae19640f0321a274de arm64: dts: lx2160a: rename pinmux nodes for readability
cd613ecab24ffc796d86a80156f95ca73db4d35d arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
6b51231e6c4135ac6058a9a35ab647df2ea00532 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
b9b69036efdcc553dc65e772c9730dfaca7d54fb arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
835caaae59c4471efe0c1b5c7baaf54bef7f3417 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
adc669319f950d4573110897654f7e7156a530b3 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
00076e5a4085088ac822f975207a464a4361371a soc/tegra: cbb: Set ERD on resume for err interrupt
a5b6b95bf00d62e0466661c20f4d34b692c6a12d soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
9ed37c9b8ebf46da60e3a527688e8c6c6604ecb4 soc/tegra: cbb: Fix cross-fabric target timeout lookup
fc16c5c8207ce5a18c108bce404d1dd39c12e04a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0c29f6891448a375f79403bac3d5d3432df39c37 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
57d7709d1f47a530717ebf2ff561be2765ecfb46 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
27adc03d54fe6af1cbef9ae0d1bbc0f5e5f59179 soc: qcom: llcc: fix v1 SB syndrome register offset
c02be74a6f38b8d4bbaee8fbe2e3c69d77fe8c00 soc: qcom: aoss: compare against normalized cooling state
a8d3ead4d58d673129381396402ae463ff74052b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
1a62b21bf325f5587421952557a5c298ab9dc27f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
3a10f7cbba1e372e9d7d590bb7ac84a82ad5946b arm64/xor: fix conflicting attributes for xor_block_template
c3b34e1434aa783aeae5b4764eaf33694a088400 slab: Introduce kmalloc_obj() and family
3b953064ff11bb4652dd4240f668f8450f91d32d lib: kunit_iov_iter: fix memory leaks
eda1426fe0032bddc89f89e146f6ef71df41f93c ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
998cf0f9eb3e35e3b587e1c03b270566c7cb2c1e firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
877b28e537a24e6fe4d3f227dabffc0f4627f645 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
b3a51fd072f1af1a94eefb1d5fe288a5950170ed ocfs2: fix listxattr handling when the buffer is full
4ecbd31ef3c3b0345cc09bb02fddd8e45846c62e ocfs2: validate bg_bits during freefrag scan
86d653542a069cf638000e33f2b1f25feebe7be1 ocfs2: validate group add input before caching
55b6493bfaa32b9486248e8772cb79e9b66b066d dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d2fcfbb522f52c519129437cf663dc1fac949a0a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
45b8e80b7ff1bcff61f8903f3576d4b10535d520 soundwire: Intel: test bus.bpt_stream before assigning it
caa3ea272ff601c435f7ee3458c460de0d4bab02 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b079b5840a2f8df5c32cecde1feecace3eefcb01 soundwire: cadence: Clear message complete before signaling waiting thread
bbe7df47c07daa46deee682b557676819da71d4e tracing: remove size parameter in __trace_puts()
ec2b2bc48ad1b727b9603f10fd39ad08a74ee0f1 tracing: move tracing declarations from kernel.h to a dedicated header
3897504482357e15496c3d5fed8aaf348d27aa45 tracing: move __printf() attribute on __ftrace_vbprintk()
8121904c5598a8deabe7d60a3e0a4006121030e9 tracing: Rebuild full_name on each hist_field_name() call
6042b0443881df815fe1e4aba38837de3c3ab6b7 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
61b231645d7b243a515fa8b82832a2dcf14c7f2c remoteproc: xlnx: Fix sram property parsing
2f5a37c996adf6bacc3fde21b0588882b3e5f50a stop_machine: Fix the documentation for a NULL cpus argument
151dd6d5aa297e1df6bed72e5d3b746a54ba1173 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
89a9497cdcec03a423ea6794b00b9ab639a0fd3a ima: check return value of crypto_shash_final() in boot aggregate
bde863a91b438f9ba5a02d38915e74c458f88238 HID: asus: make asus_resume adhere to linux kernel coding standards
4aaf614755fa45531a7b261b2a87b3db40d0c916 HID: asus: do not abort probe when not necessary
72f10b66bb9c7a871b67a93c97d44a525f87dbc5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
cd615552aa5e0d130cf1198c9970d21c1cdf5872 ima_fs: Correctly create securityfs files for unsupported hash algos
caaeb67a2ce8c570b70cbf4e4ad41e0bfa5f2065 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
47e8adf7145c0347dd2009d4da331607e8268c91 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a80fb6e27152ec427e3017d5b8b4b576a0f69f9d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
861de023c405de6ee68150ed04111371665a2cb9 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
79e9475663469856ea0d89db88df9b3d45e4b255 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f29d5cd664dc12a9befba117b6d057c78c15af8c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a2d497b74970cdd064cb649239c80004eb262006 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0118fe29f604b7696489ebcb5da3145de790cd81 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
bdd63575bf96ce7d3fb52860e515a8dc38b33c0b cxl/pci: Check memdev driver binding status in cxl_reset_done()
80e0fa0532987c48673af5b59d8c18f6ec403f93 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5446eac2366a3eb586595691be3cf94eb2bdda7a mtd: spinand: Add missing check
3a80ac609da3d4b3612ea5dcbf27b2535d445d28 mtd: spinand: Decouple write enable and write disable operations
f1dedda33e16c858ef174235a2fc0369d778ecda mtd: spinand: Create an array of operation templates
c882fa6b05ce9f234d05309f43ee8870624e23ff mtd: spinand: winbond: Rename IO_MODE register macro
643692b20a1e1de68f68f8fbcea46fbedd551636 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
71c5a8070181a6a436209d7eb78092c242614ea1 mtd: spinand: Gather all the bus interface steps in one single function
5914483260825db469b0cbae26114e04f15c1cc2 mtd: spinand: Add support for setting a bus interface
e7db36a974a7d711122bb01fbc311ac8814d240b mtd: spinand: Give the bus interface to the configuration helper
c86e9a8e6c0d1ea0f96c80a8516a2ef339e3bd3f mtd: spinand: winbond: Clarify when to enable the HS bit
ad41646b5d9aa8907549123e3d58334c969dfdb3 HID: usbhid: fix deadlock in hid_post_reset()
8f5791a864f9a47b60676b14c5ec0ddacfdd619e ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e7cee23d8a3d74957a3ce89d0d72cb2d638f8a56 bpf, arm64: Fix off-by-one in check_imm signed range check
5e7d3fb4e06e80980fb666e5808e68b815169a9a bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
f2b06e5a74210eb54a5bd476404d45a3c8d3316e bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
92e817483ba194e2f39caa4faa0a02ecfa54eb6c bpf, sockmap: Fix af_unix iter deadlock
ac150e23fde9b3f42a9aa9aa5ac8cb81835c6e16 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e799a2bfe6118c995cfcc94320a3a3b34779bd2f bpf, sockmap: Take state lock for af_unix iter
ce369cf94d0067d771a2d48d33ba870babfecfc3 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9d06e6caf95b01b721ebec71544c384b1f213bdf bpf: Fix NULL deref in map_kptr_match_type for scalar regs
6f512b0f5e5e5d5268f57596e40aa69a7c3366ac bpf: allow UTF-8 literals in bpf_bprintf_prepare()
6d914badbd306b1cffcfc7e3c429499b047f081a libbpf: Prevent double close and leak of btf objects
2e994e586510f94f728e381a72fa10a99be3cfa9 bpf: Validate node_id in arena_alloc_pages()
c054fefa11b72fc490721b8586fffa5edc679993 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
3621824919c29f2e48b59c91598d264a9ea02485 perf trace: Fix IS_ERR() vs NULL check bug
689d3b5d9b8060142714dd0a213f692005e38008 pinctrl: pinctrl-pic32: Fix resource leak
954ae19052b5fbd943588eb467633b2e7f790fbd perf trace: Avoid an ERR_PTR in syscall_stats
897e1d997889d813a7f8494efbde711ac51362da pinctrl: cy8c95x0: remove duplicate error message
d115eae971b7c358ef7e7e652594261eb7c01ab1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
6afb19072cc601a875cfa5d8097b378be846045b pinctrl: cy8c95x0: Avoid returning positive values to user space
7da75bdfd5494e994dee4d098af7dad5a5125c8c perf branch: Avoid incrementing NULL
050d7c7999bd476b7e39e1d89686cede9e0970ed perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
75816d5dc657b5c5cee1da278e976b1fc8d49747 pinctrl: pinconf-generic: Fully validate 'pinmux' property
80f2da959c542b67be6b1211708b8adb5bee67a1 pinctrl: realtek: Fix function signature for config argument
7a328b9cfa3ad94948359dd977b1a97124b5e9c3 pinctrl: abx500: Fix type of 'argument' variable
e63b9a8bdddcb8ed7ecd7a58d575ab314fc705f0 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
d6f9b380dc968bcd4d1d99b7914dbeddd28c2f06 perf lock: Fix option value type in parse_max_stack
80ee86ee26bc58dce6e0c0ae5f087ca155e46010 perf stat: Fix opt->value type for parse_cache_level
fb2101c6c9c56fdca34f72e54e2bdfa7794943eb memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
eca9c3c728d3855385d56bab6bcb62d62a16823a perf tools: Fix module symbol resolution for non-zero .text sh_addr
71bc8d880d1efe1375610f09063511564bfee184 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d618b5138c0a3a51f2bfdb4b7cf29f32c35db2b3 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
dc0368713f568799e67a33000304a77e045a5bfe ipmi: ssif_bmc: fix message desynchronization after truncated response
8afe9e4e3a0ad6d17d8638a798157e8e65eeba7e ipmi: ssif_bmc: change log level to dbg in irq callback
5cf258c672189087cf43841efe098e4ab99725aa perf cgroup: Update metric leader in evlist__expand_cgroup
efa77a0b22690a716662d80ce46f2e3de4482971 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
51d067e616c05ced7a5151df1cab4959bf2ab3da pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
56f4acb8a58a5bf5bec7cd25971239028e46c0fb perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
ff5b626f0fadba448bd202e6d7c137edc3712da6 perf maps: Fix copy_from that can break sorted by name order
18b40c409bebfa1c9d9440d4045da81b856c233a perf util: Kill die() prototype, dead for a long time
76f4474b9d7e367d98c0bd3f3f6021223d6c6b52 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
5c2d0c16bb26853481a8252ea6f93dead558e2e3 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
d7b891ef4f125028850372c07586fcf567c4f5bb i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
0e9a39dccb487181e61424eaf7c6730226366da8 i3c: master: Fix error codes at send_ccc_cmd
a198f9d12f968fc4c052a9ed40d20c162e988425 i3c: master: adi: Fix error propagation for CCCs
d188823b43226884aef42650759617ab1767f2ee i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5ddf20105093474535ca0d93f7ec40c0368ba2cb backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
140a79ecbc51a906b763d7635c806d56bc117777 platform/surface: surfacepro3_button: Drop wakeup source on remove
fc96280cad529212f0355dd0fa39af4d7a4bbabe leds: lgm-sso: Remove duplicate assignments for priv->mmap
5e50a910ddac82b5c5fe51a291ea7293d0d061af usb: typec: Fix error pointer dereference
0c8e9710e9e1364f2f6a786083ea4b0d57d020d2 tty: hvc_iucv: fix off-by-one in number of supported devices
f4ea2d34bfcc751f0b8b3ab47b4490f43e53105b usb: typec: ps883x: Fix Oops at unbind
bab6b46206bc90cdfb9bbd6c45b6f4503bf9f679 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
31a34d578a70abaea09708b98e0b533318d21264 platform/x86: barco-p50-gpio: normalize return value of gpio_get
14f0621e1cd2ade8cbfbe7fd31587cdd3ce2c0f1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fa568b575e6e521587eff85d78812b2daa99e345 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
dddc61ebca513b308860882cbf82cb07f1bfb469 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
59dada7575ea0c73dfe0ccebf1ec6efe903154c1 platform/x86: asus-wmi: adjust screenpad power/brightness handling
549aaa5e99f4f50feb50df23672539983889ac6f platform/x86: asus-wmi: fix screenpad brightness range
5ca3a680fed76ee2b5941c629bc51c0a28e99615 tty: serial: ip22zilog: Fix section mispatch warning
f4283ef4ec8f8e41dae8751d8e06bf1d49dab21c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4784f8ff67c7d9d44a3b18deba8fff21a02ddd0d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
eca923d5603cb8a61bd6dd6caa81127c098d3350 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
284108685afac20a2440dd8b94a4578ee7994b71 RDMA/core: Prefer NLA_NUL_STRING
4c63cfc8d47f2b8993d5704a31fe36d8711013f8 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
cb41c6ce96b2d1834fa554a232058f666d6d5962 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
190b5adb2ea677263d0f726a1aa4568e366820a3 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
912a9c16376251bc230f68c8b8dad85e560ed61e clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
91d6fa36ceff0c90fd2db466f6cec0e80c3fcd98 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
bfe042b9907d54e24995fcb97b582d0974461275 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
360e070b2902977c0c377bdb9f6c1d20d9e4d549 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d4e835fe2f60f772e561e9a4ed0f8e975f8016ee clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
ec3e80affa933491dff8549b895ed5f57a760c2b clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
62c9b309e2d9fc72d103ba092d998071c64e979d clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
05240f55d098fbed6200f569132c17674de38ea4 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
b5a4740c65bf8519b3b3d825bb438bed6cc22e94 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
9ee54619e73d7e07c1322b8046f6061a77d482ed clk: renesas: r9a09g057: Add clock and reset entries for RTC
b0468833dc942fefda55efb4750eb80f966552ec clk: renesas: r9a09g057: Add entries for RSCIs
508db7cc7c7c30551b3888e8b353109daba5798e clk: renesas: r9a09g057: Fix ordering of module clocks array
1f15303581a84330de24b86483f8be62543c9f12 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
6fdf3cce1e76c3716c113230089f79c80ea8e5c3 scsi: target: core: Fix integer overflow in UNMAP bounds check
4e5f7e428dc3d3299c4e0ac614f8ee520c763b25 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
989fceb2764fa015e683d47629d9ae1d257ab6ab dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ed655b45dbdd2a179c89ad6df83753e0f54d0e6b clk: qcom: gcc-sc8180x: Add missing GDSCs
b35465af32225331d2f30f16718037ef74097742 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c6cfc044694b0e1f5856315b9e71683e4e7fbd91 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
edd9997eac03b5258ed2ab5897d13cd28edcca9e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
13cdf410e19f0c7d108b441e7b78ae716f71e1d5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a6a872bff87a26775c28ef81efa6df2dddcc2204 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
99c542bff301c3ce820aa7e600cbb01b1e444594 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6802699a90578ea86573a82d04ba664f096e0fc6 clk: imx8mq: Correct the CSI PHY sels
4c717caf6e09f46a6a1dae433be2697e4716cabe x86/um/vdso: Drop VDSO64-y from Makefile
e277fdf9ad0f201a972c0bc9d213542e0fb38480 x86/um: fix vDSO installation
52cb1df46c887bda1b6792c2c9eec2b8f21de4c8 clk: qoriq: avoid format string warning
70d3f8f6389415b942180b4aac90ca494ad72d55 clk: xgene: Fix mapping leak in xgene_pllclk_init()
396a42242421572dcf5c2600e46407490b0cc75b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a1db6afc478776231260661b282b1f5aaa9adcc9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a03f272e5a06cd0d5de883df52a3a6b2e1b60385 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
4f771b500018af06730482525a141491e08b5885 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
2520e063c4cc3416d63b572e361efccf1eb30498 f2fs: avoid reading already updated pages during GC
0ca385fa37b1c696f44178b7177f52ac39d832cf clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
7ea956cd179f68e128488916f12d64a68982db33 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
88cc4c3df5f82cf9c585caf7dbf960d3cc818176 f2fs: expand scalability of f2fs mount option
1dcc9e5494733f283fbda42c15082e6cb8258c9b f2fs: fix to preserve previous reserve_{blocks,node} value when remount
f73fd0ec86f660d631235283af7c3733fc9ae30e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
6918e0e2b4ad051adcc4e08636c15404ef5a67f5 clk: visconti: pll: initialize clk_init_data to zero
82d670dfc938028868257fafb4d16d72bc7ba690 f2fs: allow empty mount string for Opt_usr|grp|projjquota
a23abc6a79776cb3799993606721403ee9239e2c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
fc36fe3f6d47838494701569b4b63f45d19ef5a7 drm/i915/wm: Verify the correct plane DDB entry
991f9eefd2c24204bee44fac3865a13a155199a6 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
324d8eca6dc64752c7f31cdefcad5557be3ed947 crypto: eip93 - fix hmac setkey algo selection
5d709252c5e14492a6c6046a662f5b5651d913f9 crypto: sa2ul - Fix AEAD fallback algorithm names
b13be15692caf0f8164787b89c113bf38264ea18 crypto: ccp - copy IV using skcipher ivsize
e32fc54a67a34776d746fb40c21fdf4d9653b86d erofs: unify lcn as u64 for 32-bit platforms
eb199e4eff8bef88823f9c6d9b6b9512ebaea182 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
a4cdd2de4c65bd9e0d87b18abd4b76217b2df4bb arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
75d14a1293ebf372ff5c36589a9182eff16e592a arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
97451d679a97c1c64ff1831bbf25720a5bc682bb arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
0390c0e57aa69585e4497ceebf20f3855f227db4 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
1bbe7843c4d860ff1a75ece5383fe23f40c6e5d5 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
bbb648209d362a95b962898efeced96a47f34e70 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
ad05d0819b0c730a795fd406613eb5ea086ccd5b arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
eb8b3c918e50e0917710b81c79ffd26d089610bc arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
d0bc76a4c4e8b0e44ed8f9ecc9e537e6d9f60297 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
40d808ca1d66840008511ee45332fb77459dd13e arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6bb628fd34fb2195270c43329281495a8c57e27b PCMCIA: Fix garbled log messages for KERN_CONT
7724285ab1d96e56fb85366665051d028ec9be6c reset: amlogic: t7: Fix null reset ops
c28fe214e0adf34e4657b826683ae4b9e1aedbea arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0556434ab0adee1e04af866414f8f70311ba297b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
8c7c7921592b2cffac75196fe0b98716c7956fc9 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
d569dd7068f1efd8d6f1ed4324da9a81a9c7a30e arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
3c6cdad1ab4ca95992849aca47fb726dc14a072b pwm: stm32: Fix rounding issue for requests with inverted polarity
17bc3f31913d23babff06273e6b6426e3a03cf38 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
eb30acea119cbb43bebca0c3a4d1e209826ac9ab macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
89b0c24024a17996e42eaa04e3c872b22a1d6b9f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c0850e13a68e416b5b265e3095ddf43a90fc2a4c nexthop: fix IPv6 route referencing IPv4 nexthop
3f101c5c8fd8df7795addbc2c7e0378df4fbafd3 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
3c9a946f0786fab7f3fc83364c3357e590e6cf9e net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a8a019e6a953b7bcdf46832666fe9c52754e07e9 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
f89153ca5139bf6b2b57649ff6e385bbf35837b1 net: dsa: use kernel data types for ethtool ops on conduit
2db3e443f5975f2dc31c847938b05f4a385bef48 net: dsa: append ethtool counters of all hidden ports to conduit
2e04175413c48690f22735a5f0b6563ea83b7c63 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
a9ce7c8f2bf9fec924d9f2e33fb23efe85b0f84f net: enetc: correct the command BD ring consumer index
48959856d4b9dd41b2d59146d82262d41a54143b net: enetc: fix NTMP DMA use-after-free issue
76ad67608a13e61742bcbe3fea8cbdba4f920adb smb: move smb_version_values to common/smbglob.h
d865c247308af026756b7f9fd6b55c7565dff255 ksmbd: fix use-after-free in smb2_open during durable reconnect
0559015b72b5c5812738917c086f2dc0f6e8b36e tcp: move tp->chrono_type next tp->chrono_stat[]
ca716e6682e283b2b524fbb262b0758572c829c2 tcp: inline tcp_chrono_start()
75287347e2d6bb10567de08a634ce8c6a3e2acee tcp: annotate data-races in tcp_get_info_chrono_stats()
8a6ea9293335e586e9055e396aa32ab16daeb3de tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
aa630fa63d2bb4366f38a44a2530aa03097c7823 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
7df060d240c07a8e64a1b1d23f10572693ee7e14 tcp: annotate data-races around tp->snd_ssthresh
1bb12c0d257d8f3249edd93d3bc0d09b10b9e4af tcp: annotate data-races around tp->delivered and tp->delivered_ce
367c86b73d718af50657df81935bf30e33fffabc tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
492bd275ce5d883fb729e1238c534225abc89544 tcp: annotate data-races around tp->bytes_sent
30b1cac4e4be0fe075728da6764c5dc16733f88b tcp: annotate data-races around tp->bytes_retrans
db00c801596d4bed32e8cc7abc1203676741139d tcp: annotate data-races around tp->dsack_dups
b6d179501642b377c3ebfba39be603205bc2009a tcp: annotate data-races around tp->reord_seen
8a9d42e80f45ac17ffb9cf2bdd36015d2060897a tcp: better handle TCP_TX_DELAY on established flows
b6c7987d66fd23d842f708c52d1c386d56d62b00 tcp: annotate data-races around tp->srtt_us
60fb546d74d796e5f6d44da74c69bb0b85042c18 tcp: annotate data-races around tp->timeout_rehash
22be5dc2546b4955d33f998c7a74d4aee080f8f8 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3a5ee05b10ab09c7f8893556cc2d176e127c7b0f tcp: annotate data-races around tp->plb_rehash
9798899519e43180aef552da88affb15c003371d ice: fix 'adjust' timer programming for E830 devices
a9ae1ae9bbea443d3417ad0c4727632747baf8cb ice: update PCS latency settings for E825 10G/25Gb modes
f4727a973bea6a3965f48d5610c482407b348b76 ice: Remove jumbo_remove step from TX path
3f1a2b13528f2fc66391499f7469c5dca72ed2f9 ice: fix double-free of tx_buf skb
3bbda725c3d16726f0631d7558b7d688e91894ba ice: fix ICE_AQ_LINK_SPEED_M for 200G
bfb773ec89590f9ed18033914005377437355942 i40e: don't advertise IFF_SUPP_NOFCS
218696149db11d9715e4ef5ca8a7a17a98e724d9 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
de37c069185b3c6afa044d17a44c40255d922471 e1000e: Unroll PTP in probe error handling
92559fe553dac8b4caf1b8884db584b5178841f0 ipv6: fix possible UAF in icmpv6_rcv()
879b4b9361966169b6263985bd5a30871e588fa4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
15ff0ea20b5581eeb8f8e53168e5ddaef71e5897 pppoe: drop PFC frames
63fb7e6b213cdf90e6b0cbd3efb060e2710420f0 net/mlx5: Fix HCA caps leak on notifier init failure
fb55d89f23c7714b5d4a34be37c0f9846d4d4484 openvswitch: cap upcall PID array size and pre-size vport replies
43e18869951fac9f0197d8da6e976025c16e2ef6 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
31a299a58e26e33cc37fc8aa4bcc7307a9f3ffbb netfilter: nft_osf: restrict it to ipv4
98d3cac7d51882d471cb6e0ad314ff6c8c2093b6 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
65c82a40114536488540327a187077e4c3e1ebb0 netfilter: conntrack: remove sprintf usage
6d415cf3e5f98540c02bb95dc73563eb626c5c68 netfilter: xtables: restrict several matches to inet family
701d8b90a84ee801ac02628d92fb3adf08415959 netfilter: nat: use kfree_rcu to release ops
71b0177b47a406dc7d727687bbcc7dea61e8a9a6 ipvs: fix MTU check for GSO packets in tunnel mode
b6c6f521cfed9e91001e5fdfcf5885a056a3c592 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
0612a95e73c6c813a54af0a1a5c27c358b34e22b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
06ba7f99b040e9c5a71d890dec63f9d50fd2410b slip: reject VJ receive packets on instances with no rstate array
0b3a8c767e255348cd772fde1db44697cfc931f1 slip: bound decode() reads against the compressed packet length
ca483002866a4677edeb38515aa20266a8e1fb39 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
6a828121ab1a2119df065f8c045862f309866075 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
e32690d51590efc2fe74fd1f7b92f96c8475d0ee arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
76f388d879ec83ba81dc14ad7f7a667644ffea19 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
833319c14bebb788b439f8c9db541b7cfd852e97 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ce16c7758b15ed163ad263c57aa6dcc5a2e216e5 ksmbd: destroy async_ida in ksmbd_conn_free()
7c25cf25272dd2fb1935c0e8257950b9913757e8 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
ceb8a68f70d8dcbdc7e67e3a3e57c0e6dbf74b5e ksmbd: scope conn->binding slowpath to bound sessions only
f4dd55d768dddfd85865dfc1436929e03e426306 net: validate skb->napi_id in RX tracepoints
16202734432489baa6c2436c28ee60debc94a13f bnge: fix initial HWRM sequence
a38d78b382a4ea6c972793c0e2a15f83a94f7741 bnge: remove unsupported backing store type
5833d78bdb8a236613867b3a6a208e8173cc1541 net/rds: zero per-item info buffer before handing it to visitors
f2148a0bcfc7a0970299bbb559a332f052ca191d ice: fix timestamp interrupt configuration for E825C
cc847b77e57b199c613aa8713f7f461a38191073 ice: perform PHY soft reset for E825C ports at initialization
dd2058321c7bbc53faff103824996ea9856117ae ice: fix ready bitmap check for non-E822 devices
770a2463fb34e293f9e2809e529255b26541e16c ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
a92d7dad748f73c629790bbead1847e140b75946 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1973034da370f68e765e08385010bff57f4fbed9 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d6c023ed57ea15fec2f3408cdac1e1b7829c4675 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4c8c9109cacbbce369812b5597476fb88c6d0532 net/sched: sch_red: annotate data-races in red_dump_stats()
68c11cc72f80ccab62b17b5d9f60432e4e9a76bf net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6da229bc378df7e76de2ef191ceb32042ec32bcf net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
c9feb3092221b6517f2a4547b755a445b20b2bae net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
dadc722b47bb55ce366cb749daad97da41b2f75c net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
11abdede6b28ac32f6793ee3afd049e8062732f5 net: airoha: Add AN7583 SoC support
42d0b89283dd2c1efb706444c582d1a72370d6dc net: airoha: Add the capability to consume out-of-order DMA tx descriptors
fdd28232716526567bd591a207241abf0f7cdd9f net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
58771ba427a5918ab4b73350562ea74c4665afed net: dsa: realtek: rtl8365mb: fix mode mask calculation
8802533887e3fd7a6960fb46693a549c84398920 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
2eabf2c33832e607fce26f2802c2ff1e0411581e net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
d27469871ca9b93edd76651e71c37b3da889bedf net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
ced6d05d1e65d3fd906d2e44a494c1ea3556c9d1 net: mana: Init link_change_work before potential error paths in probe
7d60f1be9076224937ee1e190b11cfe7f1dadf8b net: mana: Guard mana_remove against double invocation
ddddcbbde3e0f78a28c062a19b211b3d41cd9232 net: mana: Move hardware counter stats from per-port to per-VF context
1484a2d795900121e876483c0deae52cf6585221 net: mana: Add standard counter rx_missed_errors
66255d78335d5975ac41492c04c37fbe5f1673b9 net: mana: Don't overwrite port probe error with add_adev result
a6be19fa632d632e8df3d11a812d821067a1eb22 net: mana: Handle SKB if TX SGEs exceed hardware limit
528d8a27384971044209f5c428f93ce56c4e867e net: mana: Handle hardware recovery events when probing the device
7e41bccee687b58e38992ff6876916149415dcd6 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
9be5fc32f6f184c598400aa98ee4859dd6beab2c net: mana: Fix EQ leak in mana_remove on NULL port
12732855c4eaa241aabd128216169733c17ca139 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
e93bba1a900b12d0f45b7d25631f89d017759920 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
028582faa5d1d84666959a79f62b95fef15e1183 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
07b86f65cfc950c004ae69c30048c93734434c54 tcp: send a challenge ACK on SEG.ACK > SND.NXT
effa83796055e283b8b81b38d0491bfcc6974448 tipc: fix double-free in tipc_buf_append()
85e926cc99898c194cda4e8fb80c38ea2f99b303 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
babdfea93417a2650dca5b11deeb4f2c7336404b nstree: fix func. parameter kernel-doc warnings
7caa1db2d2b433c9871fb3383ddfb0e7b0289486 eventpoll: use hlist_is_singular_node() in __ep_remove()
cea7cbadb3681711b5aeb3fa5ec5e03d6b995b44 eventpoll: split __ep_remove()
3305cf2af6634271382a19e8e1c3f14336338cad eventpoll: kill __ep_remove()
6146adc44cf4e21960d8f0fc06691e5561c2112d eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
ef3ccb11a75c5aa358a2743cac030cb5c0ee07de eventpoll: move epi_fget() up
5970965a2d988ced81b65d943cabe2e254714dd3 eventpoll: fix ep_remove struct eventpoll / struct file UAF
83c901d3b9259677caaee18765fe904563f15ad9 fs/adfs: validate nzones in adfs_validate_bblk()
fb40e886d6b486b1ae5f6cffe356bfe181bf33ff rtc: abx80x: Disable alarm feature if no interrupt attached
bd85e6d629be05c50371be636d567b8b714c63b3 kbuild: builddeb - avoid recompiles for non-cross-compiles
a1c05aa9913cce2143d646e2f83d0040608bc8d7 fbdev: offb: fix PCI device reference leak on probe failure
86b7071b1523b5eba36c9e4d85a7a4682152f963 tools/power turbostat.8: Document the "--force" option
08acb5d40c102c9e45607f4b960cea833172cc31 tools/power turbostat: Use strtoul() for iteration parsing
6c38bd72ccaac72344982c9fee20239cd379e9f3 tools/power turbostat: Fix and document --header_iterations
e5013d5afefed796be354eaa8799b93df431152c tools/power turbostat: Fix unrecognized option '-P'
2224ac1cc97f1176b797aaede2ef105c2a5f2f28 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
18a4c396f6909eee4059f9e53bc86a66908fd53c mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
bf1faea3c46ba15f95e2e6b8b2321d3192fb8922 mailbox: mailbox-test: free channels on probe error
be16d4698954d77a2756a5a361d4e9793daebef9 sched/psi: fix race between file release and pressure write
3591297ee634430a36c13af3e68cb0dac81224e8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c484861d99fd1e66ead281e6b2f7f8b8851923f7 mailbox: add sanity check for channel array
85fb6d565389d4f5dfa2123fd6c9cead0b6b47b0 mailbox: mailbox-test: don't free the reused channel
c76f7d501a2f81217811afc79fd38fe9bcdc3587 mailbox: mailbox-test: initialize struct earlier
341122d9aea6ff6553df4f09824392d7c7b34845 mailbox: mailbox-test: make data_ready a per-instance variable
888835187ee00c891bf4e5252e7a221809a48400 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
3514c51f9deeb100c416ed23a78043b0cc86f91d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
796ae16b26ef3b6587704805503a0882dd2d58eb cgroup: Increment nr_dying_subsys_* from rmdir context
995acd05e61f6c89c9e35a9d1fad8424335c835f tracing: branch: Fix inverted check on stat tracer registration
8e8ffccc351070f67946e3ca2a098d0dd46193bd nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0fb729fa451c5d2a6b43d6c1ee5f5dca831ee6d5 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d53af5e5cf600c0eeace08734257de809df6d6ae netfilter: nf_tables: use list_del_rcu for netlink hooks
c281aed0946473cf6e54eb4a871c2932234308d9 nvme-pci: fix missed admin queue sq doorbell write
ca4786fa6e0b68052ccc0a25ffe31c813b3afe24 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
0c31e28ada417985bbd904ae4a98c9d33f670c28 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6db913182b4ceb11999e6912d6453fa78e7d2758 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
9e5b6ed39455a49f4076daebf13094637288fcb0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
699d9008c057f418bd3ab83e9abe39b16c36a969 netfilter: xt_policy: fix strict mode inbound policy matching
0561a72f22e079e2bebf0fd1b45e41c3441b293b netfilter: nf_conntrack_sip: don't use simple_strtoul
d5a8764e7f966446d71b3a0080e227abf05b4e45 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
001f6b08f0f114f10bd654121ddf9ca8ff0b822b spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
943a4c7218baed29352f2ca750f3944ef42acba3 ASoC: tas2764: Mark die temp register as volatile
70f34b2d59573e6bf5bab4b14f0041fd659ee150 ASoC: tas2770: Fix order of operations for temperature calculation
76b0db7984e1f59d354a4a14c29f3d38bcab6844 drm/sysfb: ofdrm: fix PCI device reference leaks
49228ce4743f3df099adf27119b1064685323fab drm/color-mgmt: Typo s/R332/RGB332/
5f567cf21a5ba742e61f35762a487da7c13f6607 arm64/scs: Fix potential sign extension issue of advance_loc4
e19d0b03d50f74475b946f835d77ae04a5655de3 ACPICA: Provide #defines for EINJV2 error types
1cd5d63b16ad20eed0ad417f472491838d9ce296 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
0865176596fbd2ad608fc3d63453d24af82e1322 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5297d79d0e74b0accc3f109be9ec6f970fbd2e90 netdevsim: zero initialize struct iphdr in dummy sk_buff
e4fcf02784448cb4c62ca3ea2ab4f855d2428144 net/sched: netem: fix probability gaps in 4-state loss model
64c4975aa82714a64f9c3b87e84d47d9c9edac99 net/sched: netem: fix queue limit check to include reordered packets
2c60ff90f9a27e17a0f0ba561e07dcb0b8d5dc4d net/sched: netem: only reseed PRNG when seed is explicitly provided
48650841394a533b59b6c5f605706e659a3c99ce net/sched: netem: validate slot configuration
cd74cae1c8900ee277607a3b53e1b65e2eeb43b2 net/sched: netem: fix slot delay calculation overflow
173a292bed4e54f1739c05c21af1a285642412f2 net/sched: netem: check for negative latency and jitter
49481e3f25d79fcd619ffef97202c3d7d1a49086 net: airoha: stop net_device TX queue before updating CPU index
b90c46438fdba61bc01ff9cb964e767f73bd6468 net: airoha: fix typo in function name
ceb0c276960252fea622e14a47268ee351355c46 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
f2b90a16fa01fb04ab09fed1fbd6853669d4bd37 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
ceeb7f0671c9eb4a23ee29748efbee47b4dbf57c net/sched: sch_choke: annotate data-races in choke_dump_stats()
831cacc99c01825884d04cdaf6f647121bb21f4d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
227ee6aad11117616a0b267c6f99953947b24d64 vrf: Fix a potential NPD when removing a port from a VRF
1765101b89823b6fbbd275f433bd18116db6a29d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2663d821c070871998031dda4174e82f94062d20 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d017ff7bfdb609b583b115086f5a09701d4f29d1 spi: amlogic-spisg: initialize completion before requesting IRQ
3efbbe8b0b9990ea677fa56990f538f8c219892b NFC: trf7970a: Ignore antenna noise when checking for RF field
6c1b68dd31a7071c8454fc65aa37432d3fb47c2c net/sched: taprio: fix NULL pointer dereference in class dump
caada5c5b6f8a5f5251e4773107d04ccca1560ae neigh: let neigh_xmit take skb ownership
b9fd3510451c07545c053d3d1e0ffc328635c370 tcp: make probe0 timer handle expired user timeout
bb6177e3dea40824f9a5f869fb6fd58113de18bd netpoll: fix IPv6 local-address corruption
fe74f951df18c59bc8225b9b3f9ecf3f5c74ad18 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
0751ba94c0165dfc279f54dbd1d0dcda51ba5cb9 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
66378965bc0b1067266b85bb05abb52917b0077e sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
ed1c025de2996cc3d1c3c732125e52606542184c sched/fair: Clear rel_deadline when initializing forked entities
67a7aa3c410e298bbf45f44499ae4a114799a88e net: mctp i2c: check length before marking flow active
650c601b1b04b081f7904fe3ce3c6f3fe20b0ce3 md/raid1,raid10: don't fail devices for invalid IO errors
93080b92d6803d983653af78c310a34052abee72 md: add fallback to correct bitmap_ops on version mismatch
b79a143a13f36201b9d45696905a3b3ed71db420 md: factor bitmap creation away from sysfs handling
44486b1964f560cc1cbd2c45e04d29e93edbe604 md/md-bitmap: split bitmap sysfs groups
5c89d81afa5200ae30e45095ea9c9e1da58a5be3 md/md-bitmap: add a none backend for bitmap grow
e74c2983193b06322305c1285f92bd401f2bfc98 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
ca2b372d48d93654dd92431508ac82eb0ed1ae33 net: phy: dp83869: fix setting CLK_O_SEL field.
4075d147ba5322cfe08cedb57dc7e7748033c30c drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2ff6d808aa5875da8dc4ef6535172d748619e71e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
8909e94a4804db037e68450cfee4697531cc65ae drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
e200e90cdce230d1dc0233ac6c168cd373215897 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6183805d2b939c50028052ba936f61266c9a8ad0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
044178a268b2b343d39930a88a9f3348411f797b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
261e0c6e94ba453517272934bcf895ee389fc50c drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
9058a0ceb4baf54ffb4b165d239b9fa445fbe229 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
99c689a43767514356dbad79ccf0931bb96a9678 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0b1823382c02539ae8235547029f3aa6e10a7c32 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2a03566cd3ada42bb8c580948f4c3b6dc04aa873 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8c8e81ae5b5cf813449e572bd9e6540c4c335783 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
dd19500d1f374f070ca08f56870226e299484f55 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
55869677a83895c136af490db2f98ab33b5a0da3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
da0cad31cd56a34f6a4b3b5e8f8aae631fce977f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
3158b369b6a43731ad67bad1ddcb053cf3b31518 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
553d3822a93b3fe232fe6169c54ca04f4d4667ce io_uring/napi: cap busy_poll_to 10 msec
53c57bd25a295e5535a2851dcc9bb327e1c8a55b net: psp: check for device unregister when creating assoc
38032ddc9258c736e7f4b2e44f077f9f46c0c700 net: psp: require admin permission for dev-set and key-rotate
53335dc79a71c0f24dacaab3f6ba32bd3c89d82e ASoC: codecs: ab8500: Fix casting of private data
be4b0bd74732345a1d15a13d09753e312418581d netfilter: skip recording stale or retransmitted INIT
f99501694d86289397f2df79068d4f9e3292311c sctp: discard stale INIT after handshake completion
374edfcea8986373ecb7c2cf68ee82c8872257d5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
91295cccd774fd6da792c056cee303fd6f84adf9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
4cb9660b87ea7081a962c3c5990e8eda7d15a3ab net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
35d3cec05c74dc402d8184a52e8d0baa141e28ce netconsole: propagate device name truncation in dev_name_store()
73bd54ad83f53b79675520d95a633de1301d0dcf ALSA: hda/conexant: Fix missing error check for jack detection
b69344349a54af2fb20153b08eb81efebbcacdbe ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e63de5c6272ff3c1e5f08ce7d461026597031fb0 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
06372b622fcae5c5d08657ddf0d45ba575c723ea futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
dda76defa4ec5ecf8b4b361a3cdd6507646d9b08 drm/amd/display: Allow DCE link encoder without AUX registers
207b1c6eebd4e1b09193a1ff4339425ace818831 drm/amd/display: Allow constructing DCE6 link encoder without DDC
e8500098466ae40f4867a388f0688bdc8f0a3ea0 drm/amd/display: Allow constructing DCE8 link encoder without DDC
55e290342c1b0d9f923040a66f5b9676e0e53f8f drm/amd/display: Read EDID from VBIOS embedded panel info
cd7044942c5c7eca583b09fbcb660eabea6d62ce drm/xe/debugfs: Correct printing of register whitelist ranges
928cae55ad3981c84bcc7f4c61702046aaa19b05 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
f9ca8e603803cb6a06e808c3b8dd2d777f734a95 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
8b06ebb1042f7f8e1340b0f059424380611156bd drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
783002aa214a6d38b345c59a03e680a025f8a7de net: airoha: fix BQL imbalance in TX path
5ed19d72460fc2a0c24cf73d4515433f11e0e576 net: airoha: Do not return err in ndo_stop() callback
d0552948aed9e89959c16e757c2029c3cc89e6ba bonding: print churn state via netlink
8c0981f5c2d31e836cfe8ec26e283b84ab74bd90 bonding: 3ad: implement proper RCU rules for port->aggregator
89cfa8056861b29f3d97d28b92773f7a9355645f page_pool: fix memory-provider leak in page_pool_create_percpu() error path
ffc20082f4a3db00c4dd883e7c01bda9f5b552ef iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
48281deac1a2344da91cdebd565c0cfcf67cda89 iavf: stop removing VLAN filters from PF on interface down
b3d5d70349f18834832c59fba1aa52f5fd9a85dc iavf: wait for PF confirmation before removing VLAN filters
eb3f57f20ede247e1742513e0648e2280a852712 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
c25095aa83fdff85b43d48cd6970547c73680876 ice: fix NULL pointer dereference in ice_reset_all_vfs()
1b78a27869c5fbb2a601ee34c014424834abdc71 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
495a0566f334824bf21c6acaf28cf07a1f3cf8c5 ice: fix missing SMA pin initialization in DPLL subsystem
2004f105595f26d052c2910f825ee203126ee166 ice: fix SMA and U.FL pin state changes affecting paired pin
4fa7e1eebaab1ce277050de1de286c9adafa0aae ice: fix missing dpll notifications for SW pins
0d5a94001887487643c79c2626977ae10f194851 dpll: Allow associating dpll pin with a firmware node
d8e6cde13cc3fb1753e5b717ede7d491702964af dpll: Add notifier chain for dpll events
a7df48ec1d8d1c7b1f6ad651aa439917321875fe dpll: export __dpll_pin_change_ntf() for use under dpll_lock
12110b8d159fd4b8391f008881e1bc4fa8de545d ice: add dpll peer notification for paired SMA and U.FL pins
b72f74bab57cdc6337fcbc9bbed6c86872895046 net: tls: fix strparser anchor skb leak on offload RX setup failure
1b773c496f67a014df7b057ccaf64a62d7418c27 sfc: fix error code in efx_devlink_info_running_versions()
394f2db410d2b25275950b9956a7abfebc6652ed net/sched: cls_flower: revert unintended changes
7dc9ccbb5d6a25ea56d76b93ea40908bdd7fba88 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
fd372d23259c16da5097c7287c4dd807f10faaed arm64: Reserve an extra page for early kernel mapping
15f1c42446a9aa8f21aec6b56a92580bac0e2aa5 futex: Drop CLONE_THREAD requirement for private default hash alloc
28765e8d0400022615f031ff9334f544b33e7ccf Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
ab9fcce14017a1cd697e93797b0f6d9c2d33e755 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
8aa6749d50a5ce8f096994d4f0d272b7cdee2da9 PCI: Initialize temporary device in new_id_store()
eea7cc3b6cf5fdd2cc799d88df782033c38ecd10 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
92c1a248014311c870a3f3bffb5ea7b17fc0e968 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
a411f40561b443b59fa46db850628d2c83496854 net: airoha: Fix a copy and paste bug in probe()
9eb5c2785d8291dfbbde7b6d29c6511a21e625d5 fuse: fix race when disposing stale dentries
0a8aa04a89c957749a9634c867c4288eb44ecced fuse: make sure dentry is evicted if stale
7699e9305ba5fc1a3c3a142ac8414a6c719d27a2 rtla: Fix parse_cpu_set() bug introduced by strtoi()
d169e60efbf06d70943b8a807fb76e0e2439835e net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
1f166fe652261e6aa8c7ed0ba2d2a2bfcc7e7057 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
807600eda746492cb98106eea7e1226c99f0fa8a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5d4a121ee54b40957c8eb156c1ab36e4ecd3b711 net: airoha: Remove code duplication in airoha_regs.h
31b804ae02bb7c540eb25bb6571f648ad5c01a2c net: airoha: Use gdm port enum value whenever possible
a4121dd2f41ac2d1f5087a2b186f5f8c46f21a8b net: airoha: Fix VIP configuration for AN7583 SoC
b4deb472eb04a20b116449110bebfd27c138a787 net: mana: Fix use-after-free in reset service rescan path
04556747d0a616ba33ba6e4e22becfd664f41cb4 net: mana: Init gf_stats_work before potential error paths in probe
2fd2374ef3b6cbd0b7316cefb501082c7217b3bd sched/fair: Fix wakeup_preempt_fair() for not waking up task
2fc7878c8d36e721ca6d56d0b40d78cafcef6681 sched/fair: Revert force wakeup preemption
8022a6634570ff60eb0fea947d49ac0db40ab956 crypto: af_alg - Cap AEAD AD length to 0x80000000
3edc5047c036bd09a8a42abcf16f88854bb7282d i40e: Cleanup PTP pins on probe failure
a0e8dd8230a10ea5be7ad3dc5fc986080679be58 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
1713dbeeaf431b0b2d290319ab1740f3230c3e53 net: ena: PHC: Fix potential use-after-free in get_timestamp
dbd47bdb7f7eef9ba4ca48fbb19667d73e20f463 netfilter: nf_conntrack_sip: get helper before allocating expectation
3bd60196663b9963551874b499e50633e776bcfc audit: fix incorrect inheritable capability in CAPSET records
d7259b9c70c71610f5cd19dd1447910c6002188e net: ena: PHC: Check return code before setting timestamp output
fcb6f1db8eab05edb68a1469233563638ac254bf cgroup/dmem: Return -ENOMEM on failed pool preallocation
00529b449b520c2f409a453f9ef32a31f9d876f6 idpf: fix double free and use-after-free in aux device error paths
f6d44cc5603dbcc4357ac072ac5f9c98380d2e37 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
f0375daa21bdf34d681b1075b8d847458f3cc5ce netfilter: nft_ct: fix missing expect put in obj eval
fed841cc080ee9969c17f219650de85cfde6667f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7a256ce3786f3b1cefff1909c6df08b72751bf27 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f7e384b1ea79355714bd8fdef430035b1acb9220 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
25ba90104ca320ffe7be620319c84c3df0037ea8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
499bc2a2397c2245ae4e26fe60f98648d3194e7f KVM: x86: Fix Xen hypercall tracepoint argument assignment
8cdc21283abfed47c8e4d6edf2fc41f3244af289 HID: pass the buffer size to hid_report_raw_event
e3d5ca66aae9b38806069ba62923b9e5c574fde0 HID: core: introduce hid_safe_input_report()
28db6c4b5c355432c2d6672e5bb0cae9778160a9 HID: core: Fix size_t specifier in hid_report_raw_event()
56ae75b7f85c7b4b8210b46c96c3679e71111df4 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
7348b4579fb776f165bdfad1a2a328dabf48a2e5 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
b79ecf489db357e6a58ab0a08cba9dd8cfc12c9d media: staging: imx: configure src_mux in csi_start
bb3d76770ad74753d98514511a744d93385ba5a1 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
5793808aadb9367dce2f7efb48c8a38754afef5e nvme-apple: Reset q->sq_tail during queue init
90d59b4bec40a0511820f07760b48cda498f2638 smb/client: fix possible infinite loop and oob read in symlink_data()
1c3367fe9174db8c3e7ac8249d24d360faab85d5 drm/loongson: Use managed KMS polling
0585fa303c8bd1e4818454d23ebf19458433abaf drm: Replace old pointer to new idr
62fe5a87e14c860336a5158b32ad9b8fb5e5d137 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
8c03ccaed4c9cb691a9631a778cd44c4ddc1b8ec platform/x86: intel: Move debugfs register before creating devices
9e3947dd7d2324b29a716d10ca3547bf9b0e2f0c platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
1070e516b4554e0354a51226235f8d706ddbca85 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
0f110649d9b00dbf322cbccf266f334018fade9f accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
8a1b86d03ee95ee17204a6bd5d24bb34ca128861 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
ee3c2bccd80147d4e388fd9a73dfe6d8221a2ed4 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
376917080d70c6aaef50a1ae103413f87085b568 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
67077deff3e5fbb69cd4ba412f4d47360e3a1e0d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9b62083d68ac6215266933d06cfe2d1e13953922 ALSA: usb-audio: qcom: Check offload mapping failures
cbb0984ac47e250d9240a334b961a87a698d7c36 btrfs: only release the dirty pages io tree after successful writes
64dad2b8870bc6db2ddefc522386b0d8ed1a0b76 ceph: fix a buffer leak in __ceph_setxattr()
1f9a2f80ba58c994e3581507969324aa83b43046 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
96ac747effb22c7c25894a4fb0e2c63f9f19ebe7 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
61bbe795535df377205715928d6ec4f951a24d35 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
cd79548c8400260f7c35a886ed33df20dea73514 x86/kexec: Push kjump return address even for non-kjump kexec
e0a8813c236105f563940dff6b927bab6bb9ba7f xfs: fix memory leak on error in xfs_alloc_zone_info()
12d3ed271b5a78b02180d4c1225dffad933a842b virt: sev-guest: Do not use host-controlled page order in cleanup path
4775b184f008c6dccafc1694e9803ebcb0807f68 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
362a5de4773cbad2490afaba5ebaa4d089448d4c powerpc/warp: Fix error handling in pika_dtm_thread
04fde7cc85e618af47ee5bac3bcbf3b74f7483b0 netfs: fix error handling in netfs_extract_user_iter()
c75b26390bcb5b54b37ae0a8252958b363ca6230 nfsd: fix file change detection in CB_GETATTR
ecf2800831b771b52112cbfb92e5dcfabb4590b6 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
d647aec84fb5811c2888ff44bb4f39585a6223a8 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
88bdc8629a7139bbdd42e1f45b5e5cd7607586eb irqchip/gic-v5: Move LPI allocation into the LPI domain
5544e30b26879fb50f5deda7c8d2b17d5a4f9cf3 irqchip/gic-v5: Support range allocation for LPIs
bd25c1bf0bbeac0eea18323407431c7330cb53cd irqchip/gic-v5: Allocate ITS parent LPIs as a range
04dfa1e60b72bdb6e31365d653e6121966fab3e9 libceph: Fix potential out-of-bounds access in osdmap_decode()
b07d01f194aebd58e585521f994393a1b65fb03c libceph: Fix potential null-ptr-deref in decode_choose_args()
a79adec2ae53e60013aa5c63b83a0efbf426a1e4 libceph: Fix potential out-of-bounds access in crush_decode()
4c2b1360ee05b3ca7edf68d76010a022635d0580 libceph: handle rbtree insertion error in decode_choose_args()
0ee0a46a118fed8c582187b0fdfbebffd3868de6 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
ffbe8b8a9c16c5063bea2d73381ec6d154546787 iommu/vt-d: Fix oops due to out of scope access
a760d8400fd73ba87e4632231c88adf182146452 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
00d554c83408119aba14ab11416c2eeb13167596 drm/i915: skip __i915_request_skip() for already signaled requests
ecc0be928ed080dbaf918b4a36425de8e3004008 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
5933e220f7d826b82b7ad2060db7718dfdc87824 drm/xe/dma-buf: handle empty bo and UAF races
8e9b8b07ce382de0590f1285755427e6f0b3f1f6 drm/xe/dma-buf: fix UAF with retry loop
0c57e641d385ba6412c88c1999bccfc61b3f92a2 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC

--===============3732028186996403731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd37bb45df63-5069b8bf5262.txt

13add38641e31a57f77712e26e4dc96df3da77d9 blk-cgroup: wait for blkcg cleanup before initializing new disk
45d49d78a859c2d6b68620e1351c73db792940d0 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
321139f4371fe3e911c296e193485119fcf8a42f drbd: Balance RCU calls in drbd_adm_dump_devices()
88bc29860c467fabb1dbb89b8f2ad0c1c939ed46 loop: fix partition scan race between udev and loop_reread_partitions()
155735a81016844baef89e0551848f543840dea6 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
1c451235776c4f0c9a73bab238be42747a157130 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
79c5f1e49e24b91ab50878351cf50908b7fec605 pstore/ram: fix resource leak when ioremap() fails
c76bd64c2c24ec3be797cca4a6632b4bf5105d93 ACPI: x86: cmos_rtc: Clean up address space handler driver
85626573a7d9e11eb1e9d251b59e7252a1d18385 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
798d07c4c6d725493804be96f12e391118582e18 devres: fix missing node debug info in devm_krealloc()
172c74f501fcd573f322203295e8681a426ea99c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
96d7d6ae12fc7af10af84aa2d4c4ab7cdc67415f debugfs: check for NULL pointer in debugfs_create_str()
da7ccf1ed4b546bd95bc03646aa342fa99ab15cc debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
afdcb486eb12bb04b283f2813e8659f1e8d7fcf2 s390/cio: make sch->lock spinlock pointer a member
33eb7c03642304eb778cce68d1d33a48048447c2 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
fa12d47eea05799cecb530c99e7f59ddb43c21b0 s390/cio: use generic driver_override infrastructure
418c4bcf3f8ba710a14dcea927c9de6583fc6d8a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
1d1184f15b0aa5c7480600751b28dc0954918347 hrtimers: Update the return type of enqueue_hrtimer()
6595d55276f9b05084392192e6b89019b43ed771 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
cf2842b96dc3ffacaab230859aa37e2d86d5ac5a hrtimer: Reduce trace noise in hrtimer_start()
fdf917038ee0766f6728e69d66017cdeadf84f1e locking: Fix rwlock support in <linux/spinlock_up.h>
e3562bb0bc09ffaa838fd5dfd9ba419833573960 firmware: dmi: Correct an indexing error in dmi.h
b5073337456a979334f565a1812cf80cdee2bf2d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c81f85e77bfa254a671b303a2584d0a721876775 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
342b778eeae45d39ddf8f28ef882a0bfaca1704c bpf: Add CHECKSUM_COMPLETE to bpf test progs
0bde201568276d9683ebe96a7ed09f368ddd6998 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c041a78c655fc4cccf508e0db4f222da26a1b8eb dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1355bdc480fdab3f78be48cd67cd6c979b3e6753 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
fc877f7e8276a26aa8a4c46c60a6be425bf7e3bd s390/bpf: Zero-extend bpf prog return values and kfunc arguments
f9d2446818015e5109f56145ef80f2b1d0e1460e params: Replace __modinit with __init_or_module
9f2390db3bc131113c265d16241d865854167559 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
687388bed9bdd66992d59dbc38e383f58d1bf2a2 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
dcb026be4b65ae5ecf1400e543a0342dde5eeecc wifi: mt76: mt7615: fix use_cts_prot support
98abaa7a9580adefbac5a1045d2b0cf00fb2b38c wifi: mt76: mt7915: fix use_cts_prot support
e8dfc8628276cb05d8ca645751152e4b8c2b170f wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6a47f156ee2101add7762af1664e5541474da832 arm64: cpufeature: Make PMUVer and PerfMon unsigned
9867ba64c80f6c5874abaa2fe16d403ad7497168 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
1d81f531ec106238e25219e8baf8657bd377c60b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
d4009be4755916d44d1a1372f3fac657d8cd3daf bpf, devmap: Remove unnecessary if check in for loop
3e5e5383b5841dd34ca34ea42f3af03b62a07602 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
73642ec83114948cfb2b5d3fa56ec4ed6cc51bf6 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6808be0810af189a559c094fae36f5e663d6216e r8152: fix incorrect register write to USB_UPHY_XTAL
ee15263fbb774fa30c1fc71b5dd3e6146e59620b powerpc/crash: fix backup region offset update to elfcorehdr
6a1f76002ad2ce3653c1fc90970b45953deebdc3 selftests/powerpc: Re-order *FLAGS to follow lib.mk
f214e5a985ec911c333d33e8b467dbf483b3c381 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
a579130d8cd47def10e945bf53432acc0357ac4f macvlan: annotate data-races around port->bc_queue_len_used
53b01777bf590d96a9b27477cc59bc50948bed27 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a2c266509335e97a99d64c77b7fe4e4822674df9 bpf: Fix stale offload->prog pointer after constant blinding
d4e82d1ace45a5c927b143f11c31b38289ffd931 wifi: brcmfmac: Fix error pointer dereference
08240b0a690b7ec2757d739b885a381096f06781 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
47dfaafa84e147160df063c3c6bc452c92a0e4fd bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
029959f3d0a68a0c5430fb97dc3def9c912cbe47 ACPI: AGDI: fix missing newline in error message
85b50bfea2261cdd391089db5fed7ac8e84528a6 arm64: kexec: Remove duplicate allocation for trans_pgd
bf961fad29ff4f59a659a2b9c4dd10199b36330a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
69632ae32b1906debc60bfc8606f22d01813bdcb net: bcmgenet: Remove custom ndo_poll_controller()
d6da1617a1c1b1f0ffa5c9e7ccb19a312432ea94 net: bcmgenet: add bcmgenet_has_* helpers
c9eb07ee4b3b5ca8edbe872a47928c6684f8d490 net: bcmgenet: move DESC_INDEX flow to ring 0
e0cd5c3ae585e311ea5ed9b00a930abe9bb25330 net: bcmgenet: support reclaiming unsent Tx packets
fbced72072d015409a04343ddb01b80699a7573d net: bcmgenet: switch to use 64bit statistics
5d567b2552918085223a37efe6107f4d7cda658d net: bcmgenet: fix racing timeout handler
b660c079a084f78d46e398dcd36cb486434387e7 netfilter: xt_socket: enable defrag after all other checks
0fd8a3e4cf740956dc3b076e9f6677bb39daaa5b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
618688f7d3300157c46ee8c276b15ec007b523fa bpf: Fix RCU stall in bpf_fd_array_map_clear()
ed8adb88655d3d9bd44a6c4a00ab29dcbdebab6a 6pack: propagage new tty types
99881ae7a6ad7b21f3e554508bf62fb2e8be335a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6dd0f07a2c9e5d0b522ef984c44df1eaff031538 net/sched: act_ct: Only release RCU read lock after ct_ft
cdb6f6e97d2db37e64dffe838ef5ee4025b628ba net/rds: Optimize rds_ib_laddr_check
073e978a25a56fc07d5b656945fe5091c7d708da net/rds: Restrict use of RDS/IB to the initial network namespace
714b63fb214401b8448668197c764d077af66ae3 bpf: Fix OOB in pcpu_init_value
7e5b1bac835c766522c10851e182942e6fd08281 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f2d0330e8ba623b2aee06783a259fd11a2f8619b net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
254886cb652c511a1f2c0cf3778b28b637867abc net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
9035d1764f379868f4e1ef56f33a0695d796a995 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
55a37689c8885bd54ff70f19dd13c06194f3e6d2 net/mlx5e: Fix features not applied during netdev registration
50cd3fb8a35dbf2257cd3765ee3b6c8713f81438 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f7ebe018df4759bc29a643ceffced6a6878c2cef bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e9ee01d061de7d0f474b8d7f9855bcc5891c5bdc Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3ee4dabd8ad71876a6da349b2becba246e5d33cb Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c2b397e5c8d0aeb49ae5b0af765db690d09abaca Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
474114e53e9246934418b7e741be20ec3b0ee71b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
65611de5a74f473539870cb699f20042bf6a32f6 net: phy: aquantia: move to separate directory
4e41e70154ab7a9b20368ffd713cf13151cb35a6 net: phy: add Rust Asix PHY driver
b48711da6b000fa88d0b76363a371d6b2a5b33cd net: phy: move at803x PHY driver to dedicated directory
80eaf2571dbbf4aaa37721faa07f53bb0d73634a net: phy: qcom: at803x: Use the correct bit to disable extended next page
862a6a7f455c6da3554f3071ca1adfc470c43fd1 sctp: fix missing encap_port propagation for GSO fragments
3f227b8140ee5c67550b7897c77f999a7e2619fd net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d14771bbe38721930c47d4487691be7a6dc818de drm/komeda: fix integer overflow in AFBC framebuffer size check
848d157b13d6ea68b2c3ab2cd78bc4a49a8d6361 drm/sun4i: backend: fix error pointer dereference
6681886743e030c8c99346f3b289515ccf210219 ASoC: sti: Return errors from regmap_field_alloc()
c15ce7d89e6f987cc2019072f2760e61b38897e8 ASoC: sti: use managed regmap_field allocations
26dde436fe49e472375d06e78d578e3ac2782783 dm cache: fix null-deref with concurrent writes in passthrough mode
cc3274f229be445ed5ab62337009655a293fe3ee dm cache: fix write path cache coherency in passthrough mode
32cef33c769be7ac947c2db3d140f543bfb04aa4 dm cache: fix write hang in passthrough mode
86faf533e5526a74030ce1991bbd29e9aec9e008 dm cache policy smq: fix missing locks in invalidating cache blocks
5f3ec7fedf0e9089c62dc4f33a11582c7536a2a4 dm cache: fix concurrent write failure in passthrough mode
07367ff104b53892933cf77f412ea31d26a60dd6 dm cache: support shrinking the origin device
ac44e2d1b3a646cb3cbd05860bcc7f63842bb274 dm cache: fix dirty mapping checking in passthrough mode switching
bdf5bea4bc3fe87eabc5e1648138d495735f2c89 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
33280271f699abf8561e188295f8bf19f9f1a2ca dm cache metadata: fix memory leak on metadata abort retry
f448b9510c84649ee1d99e0ba1c72ab9b602c2fb dm log: fix out-of-bounds write due to region_count overflow
1d204de082cb28a1ded5a625f641c3f082f5d7fa drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
ebb67dd7d612bcc4a85b566b4179308c16b3bd64 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b8ecb2fde18bef0e3ebb08cd3ea4c64a82179cad drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
c5f5455400c57a4143487082d0347461c8eb92a4 spi: fsl-qspi: Use reinit_completion() for repeated operations
8f64b541c8930d97e0bd02a2c0dd66ee61a92d53 drm/sun4i: Fix resource leaks
69723b4cad459e385b56820ae217aabf038bc7cd drm/amdgpu: Add default case in DVI mode validation
4d5756fa1923228198ef937c4eb81264a90fabcd dm init: ensure device probing has finished in dm-mod.waitfor=
f5f2fc5d4aa18a5bbc5146d751b493177b95e9b0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e7c950f55e0b904ba08928791c4237a9feb28684 crypto: atmel - Remove cfb and ofb
972a9f8efcefa7886621567c1ba9cdc3983ad118 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
0f091b5ab05f37ed0d4888030d2eddf8cce7cc9e crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
dc3e0e821c6c593cd6a8868ec260e6958b162941 padata: Remove cpu online check from cpu add and removal
1c77dade0fd6ccc2eec01d81372016e78aafe7d5 padata: Put CPU offline callback in ONLINE section to allow failure
62c09fa8eb87d233df7aa995e39c03f53ff355bc drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2f701b94e3232173e6d6498ad1c2177632ee39ca spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
dcb96f182be17ffe6bdb614477135280c125b260 drm/msm/dpu: fix mismatch between power and frequency
fa4529b06fc25443922624df3e7b24f3e14c05bb drm/msm/dsi: add the missing parameter description
cf3df376120f3e37530b942f949b8d6685691d34 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e8b869302199a2d9b8a54ae30049f4d894139eae drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
900c1e41c661c7994b63c17152b19bba852b6e6d drm/panel: simple: Correct G190EAN01 prepare timing
e13b4ae543e9f0c90067a0caaf940ee0244503b2 ALSA: core: Validate compress device numbers without dynamic minors
f454859ae8cf90a199b451e995fbee4b4d9cbc55 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0818bd45b68e655234f3777ae4ca046813877e1e drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
dcb689ed8f1a8ab24d728e004227554f0c24d75d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
933fed7d5dbe4bca057f850751f56266ec82dcfc drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7cad43b17aeca26dc82d95c7d6a7452467cb7bdc drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b905265ba989c3ef4525ee0a59298d91b2e0c52f drm/amd/pm/ci: Fill DW8 fields from SMC
4aaeda7160bc24188cd158bc933564bab96b98ae drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
690806962c187affa49a366de7c712b3e2f50be2 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a758571bab5a293ac2202d06ab5a3753c727abfc ASoC: SOF: Intel: hda: Place check before dereference
29b6b7e48e8c69c1467e2bcc3ceee81e872560b6 drm/msm/a6xx: Fix HLSQ register dumping
d5cf100d37f32192dda069a16ec2a3880bc8e5cd drm/msm/shrinker: Fix can_block() logic
c9216016af3cac9f4fcbcdbab74a2d80923bc0ca drm/msm/a6xx: Use barriers while updating HFI Q headers
f54be019f2aa1ed7fc4d754569210d1f9f3b927b pmdomain: ti: omap_prm: Fix a reference leak on device node
44f4f2301e4b463e5951fdc76aa428ff3e7807ed pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
18f71eb5d0f9456bd7817410f23bb5d85d8f09ed ASoC: fsl_micfil: Add access property for "VAD Detected"
3cc79c00df01239e7f03377dee80a489a3ecee7f ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
216eeb393c80763dc0ba9fccb3d1810bb7b555b6 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
70e7f8e333b94c808219a8784456909b432c5493 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
1f32fe2f9759a6e3f91661a0463724b0c2a8abdb ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c2409ca7b593e631b89dbf120c06cdb1aef332c3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
bebeb788baa2c936330351e915a5a951e1bfa066 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c9a3368d8cd111984361b97f1afd7e7b1450d2af ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
383ee49531bddc929acda3e367931a5350d9199f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e0eea5514d175e45ae398b75e45eb24a933f8ed0 ASoC: fsl_easrc: Change the type for iec958 channel status controls
0089d6c44be7be5f715926333a708dd5c3cce0d3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
eda65a37e7be7c9da576a473fe5a655caad50ef5 crypto: qat - use swab32 macro
913e14e588a9985db884fc7f248edcaa04903b5e ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
a75873f90f737946828905d023b67ba236246382 PCI: Enable AtomicOps only if Root Port supports them
8fd054f598be35e1f7408d0659f518e17327ca22 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b0f619ab1b0599116a7b7e3ab313788506fa7fbe selftests/mm: skip migration tests if NUMA is unavailable
908202adf374de4a3fb2f01f06dabe14cc09612f Documentation: fix a hugetlbfs reservation statement
79f7840d43674624ff9d5984078262314bb7b4da selftest: memcg: skip memcg_sock test if address family not supported
de6a3f7cf3cea4e1535ff281799df25cb78281cc ALSA: scarlett2: Add missing sentinel initializer field
07a682b90814f3395b15a6b7787c1a3a17905cf8 ASoC: SOF: compress: return the configured codec from get_params
b6857b1163930f7d3000dfd0635134e71ce1d719 PCI: tegra194: Fix polling delay for L2 state
376a231eb30adffe9a120afa9359d686bcd96380 PCI: tegra194: Increase LTSSM poll time on surprise link down
cfbccc22d7572d01d09d2b34656cf85f83a49358 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
831b11f90f7f6bb3af1ddd03fa69505c9d988ca3 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
aec4e9bbfcea885e8e1f0a75e0acde31dd863fc3 PCI: tegra194: Don't force the device into the D0 state before L2
fdf87c6f3218f46cea45ad593062968fc82dcadd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ea5f0cf20897ecda6be5a46f10fb93d6ec169190 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ff63049e344a8d7ed588401773daab4ddfc4d607 PCI: tegra194: Disable direct speed change for Endpoint mode
a5d4feec341d40eb0bd9caff852536db0c3bc132 PCI: tegra194: Allow system suspend when the Endpoint link is not up
f2966d0eee6e7b3f8152ca33ede75eef3bd88c5b PCI: tegra194: Use DWC IP core version
57ea6025e55508664dc77dcf97c86eea6fa681b0 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f2deec68bc3d26863d0d9951ced0ccf872ff661d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
347f3b1797899818e1dde586a9a9127f16e142c0 ALSA: sc6000: Use standard print API
5a76fdbeebdceaf4abcfade2d3c3c7d0d505c691 ALSA: sc6000: Keep the programmed board state in card-private data
65004ee07faf0cc730aafcbc3852897797f1c7b4 dm cache: fix missing return in invalidate_committed's error path
4312a6a7fff1e2ae0b085e12e366dc0daaf8f360 crypto: jitterentropy - replace long-held spinlock with mutex
f0002cfead9def4a67d49e97d129c7a92a3b12d1 gfs2: Call unlock_new_inode before d_instantiate
f16b07d0a2b0e061693fc8452a2a2ff194b82b73 ktest: Avoid undef warning when WARNINGS_FILE is unset
25992b2be77d86a8afbdbf93b71e667980f00a91 ktest: Honor empty per-test option overrides
a7eb76b66d9b7c7e192cfc2346a5de8931385cb4 ktest: Run POST_KTEST hooks on failure and cancellation
49d83596ab88b0136e2e6309a1c0942ab3b40aef quota: Fix race of dquot_scan_active() with quota deactivation
b4ee945be231b8aa18076810bb910f80443f02ba gfs2: add some missing log locking
d56afbaeab5bb7f68f52b293962058e7903940ce gfs2: prevent NULL pointer dereference during unmount
a3444f018e93f4bff0b3bd18e972c933f4edfc5b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
cca422463b6ecd7c380ef4c98ccec9b8ad7129a7 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b9596fb1e36579ab82e6e02ded3996ba0d0abfc7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
6d7994fc86a8a37b95d7afcf6755b1a6621b55a5 memory: tegra124-emc: Fix dll_change check
471cab128824b75a1e9c3adde936722254e4e9ce memory: tegra30-emc: Fix dll_change check
13bf60f4ce0211af0fa9c36ca5e336dffd36f66d arm64: dts: imx8-apalis: Fix LEDs name collision
72951ba7327e121e92aeb9d77a56ffd13d5d4e31 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a253acb0d4c693d7c045c5ae614ec31e3fe418b4 iommufd: vfio compatibility extension check for noiommu mode
eb62faa1716b6cd2b350dd8a5f4827f8357fd283 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0ef8cf9f422c6b63b8074014576b17c63e3dd181 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c9e05f555d9992159f56cceff7392fa4090198a7 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
39679ca22e5b9f4f99d80f7e85c437201da0d8f4 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
d86b948affa73436e11d5a8df4febc820bb9136d soc: qcom: ocmem: make the core clock optional
2dc055859d6848563f9b599268f179b1c4b67f70 soc: qcom: ocmem: use scoped device node handling to simplify error paths
224859e3554f6c3d12ce29fb89f40cd0efc1e586 soc: qcom: ocmem: register reasons for probe deferrals
94ab2257bb3cbf1e795fab06c3825437ede1de29 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
eacf98ee9b2330f08bdb30d0289d727d98d24bf1 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
444c4b0e9505fb79005f594b543d1eb865babc61 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
295cb87ca49708e4a510700f6ac0d30e7394c105 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
92a16e73df96c78109c535a670cf4b4bda2ab684 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
4d0b7b11714f46df14976e2b2729caf42a908cda arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
28948b56d5af2f7ec9b8c310c2792cb26e930760 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
575e045954c077a2513d60216f92005afc413393 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
99cc5581f3ac4d05d9f0498ed451ae4c260d7572 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
e236c2dc47aa94a331626a144c4deeb915b84818 soc/tegra: cbb: Set ERD on resume for err interrupt
9003ef4dcf3b809be587902fb2069b6f31ebb0a9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c8a9a309a48625b44922212a2fd1d9bad78a4301 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
0afc8158cdd8ee933b9af751c19ae2adff3c2ae4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2f8c1857a6ce43a078a138697fb05725709e2040 soc: qcom: llcc: fix v1 SB syndrome register offset
fc9d296b6f9462d31b6e72b96a8d4459eda11f74 soc: qcom: aoss: compare against normalized cooling state
5ce24d382db813dff66064f0edf44c29db723442 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b5a986597e05e1b31f56be2f7292dd59ff793789 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
be6f2bd281060c0c9a490b976b0955e0e2b8b836 arm64/xor: fix conflicting attributes for xor_block_template
3d745660b7ea6a254a60deaacc7accc77e566dd6 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
935860d0baa1168bc2af60339956e5a9e43c928f ocfs2: fix listxattr handling when the buffer is full
598f017c843f80d8004a2fadbe9e6e6aeab4ff52 ocfs2: validate bg_bits during freefrag scan
ec4fb60558c3fe749480ef7584f07bf8275b71e0 ocfs2: validate group add input before caching
d547570ade59d7cd645568c13824b83a0bfdc929 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8ec97e482b6ad41c45d773620468c7f670c2d2fd soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
59916b2b1f3a537a514658e3e07232417f77bb82 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0b16e1e630be4cd60e2520417ad9db04d8b4c747 soundwire: cadence: Clear message complete before signaling waiting thread
4b2783b9f88c8c85e7d7ea9d5329fe05bbe8b3f4 tracing: Rebuild full_name on each hist_field_name() call
3d84a369e2805914c4bcbae7739cf2eee56322f6 ima: check return value of crypto_shash_final() in boot aggregate
7d4b74001579e438915673a814786cc461a42316 HID: asus: make asus_resume adhere to linux kernel coding standards
11383bcde6e7e025fcc46d5be77edfafd78d1237 HID: asus: do not abort probe when not necessary
d9db720875d1dd5aba3e359067f217ea73824052 mtd: physmap_of_gemini: Fix disabled pinctrl state check
598f24273f99638a8b776a3190c249b87fd30ec7 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
8a67dfbf4d0badd09eccd135e363ae130ff8f0b3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
b84e3ee995770739080f0b48b263e28b55e2f977 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ae8e051309d64edf9ad4af20b9bcf95cbc255b18 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
5a66674e576bf21e8cb9bae61be59e2296f0c09f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f7b6a2a73a784cabfffc1ea7a85e556b68e06b70 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
adabe86617140c33d78f94e847b1e0e009ad64dd mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
679824f0e8eb8bff10898d82debf8ffca718d35a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
b60bc7dad80f18d551f830e34724aa81716c4456 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0dece10ebfd02f29d10cb3100cf925510dcff3d0 HID: usbhid: fix deadlock in hid_post_reset()
ae566c7016a3dacece5b49a5e71302eda279eb64 bpf, arm64: Fix off-by-one in check_imm signed range check
032fa09ae86fabd987dcf694fba0a39b6432c5da bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
fbe9bccccc7d2c1a004ed84a902e40a64d663731 bpf, sockmap: Fix af_unix iter deadlock
e1780c232b026ee422d081b8ba1d0106f93936c4 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c2acd1145e92ba30982ccafa7d35a82b71afa33d bpf, sockmap: Take state lock for af_unix iter
b7587338c2f588e479d91145ae11841106115eaa bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6486ea27ef6aea19e22e45ccd54faf4ee926f73b bpf: Fix NULL deref in map_kptr_match_type for scalar regs
ce252d712e775548e013bc235e476543f7c7f720 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a314cc7e6184accd1372fb34c844c0aacacf805a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9c277cc99486d04fcebe3e5705460006c7e6577c pinctrl: pinctrl-pic32: Fix resource leak
d4421345f6f4d4cde6b5ce4f8be9e35f7418815a pinctrl: cy8c95x0: remove duplicate error message
7931805d52c796a8ecab420b378f4da11d116cb3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
79a7b095bf228660ea9b7b591a6a4fe473d876c0 pinctrl: cy8c95x0: Avoid returning positive values to user space
c018a944000b503ff613fa34e9a4013042b6fc45 perf branch: Avoid incrementing NULL
fd4cb26d4a8bf2098c095c7569ef3b4ea3781ff6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b765fa0cff41d287f2e88fa1a17255ae5f1b8823 pinctrl: abx500: Fix type of 'argument' variable
1f9d01372ad10082d9a259525fd176262bd8337e perf lock: Fix option value type in parse_max_stack
c06f43a81ac0ca942876f89f43b941524a60525c perf tools: Fix module symbol resolution for non-zero .text sh_addr
0f000841753f9aa33f3edf229984828f1d57d526 perf expr: Return -EINVAL for syntax error in expr__find_ids()
abad71ffacc6a69e9441f767343585c08fb72724 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
de46c9597fa2fa8ea0674b070121e85b96e979a4 ipmi: ssif_bmc: fix message desynchronization after truncated response
ea51022417be9396ac59a180f32c5feda9768a32 ipmi: ssif_bmc: change log level to dbg in irq callback
f196a948604c335051a6bf5e9c69c0841b4b495b perf util: Kill die() prototype, dead for a long time
f1f7f9599e21e1dbfe1043b8a98efa7a7fcc0fd9 i3c: master: Fix error codes at send_ccc_cmd
b3b18e6247f22efa02665fc337a39b2666f061aa i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b72033eff49e11d09abeabf77939b97cf9a54bf9 dev_printk: add new dev_err_probe() helpers
32729ea6901c30c54dd54f28007f5c57e63eefb4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
0a4ebc39fbeb9920a0958da7afc70cbad17dc9cf platform/surface: surfacepro3_button: Drop wakeup source on remove
1a913cf3c9a77ee482570a9fb20cb28259e30dcd leds: lgm-sso: Remove duplicate assignments for priv->mmap
075d97359a0d60553d1d0194db786c7c75fb7183 tty: hvc_iucv: fix off-by-one in number of supported devices
14822450c0738635a93c854c4e956737130dbc98 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
9ebeb29c07387770ef0775f280b612d1cce14b1c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
baab94c93f83f1a695bc447111823351f631bf27 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1fdd6c485a258d10d7cf08e3d36ed36de71794e1 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
cb058917769875accedeb8624b332c8981eaf123 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4cd9691e6bb79d0285e07d8fa53abc13d232bdfc platform/x86: dell-wmi-sysman: bound enumeration string aggregation
79ea917d7702b425d0c4a7ae0cfb5fca2fa1abb7 RDMA/core: Prefer NLA_NUL_STRING
f6739595a61698a5de268ecf8bbba0e27ce202a7 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
93f2fc9a493993bc7020ada3f732feaace947633 scsi: sg: Make sg_sysfs_class constant
472fa0154faa4c4301f005ea840c50453d138e5e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b184273daecf95a76a57b09a73ce7ec5f6398c91 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5b7a3b1d7ccff209713d2e740c9be9f9ca649e1f clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
8c145232e3388b685085da272d303572a173a469 scsi: target: core: Fix integer overflow in UNMAP bounds check
a6651afc485b2d47ef26df4715e3de4225c2f2f1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ef260c8e29298eceed76e3aabc364c802d41e280 clk: qcom: gcc-sc8180x: Add missing GDSCs
c2559ab480f40f0246183d9f5c2d0b6154834067 clk: qcom: gcc-sc8180x: Use retention for USB power domains
0ef030e274bf8f569063bbb4d7450c8d1a9cebf5 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3f71ddfb4c71c18127b0ecc011a48f786f91f832 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5e3c664a4eee823ee2205d95e60e4ed293c7083e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f7e1ecd7e55ba7b7d3d0f643c91e26c2af9c0f76 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
68a62d212dfdab9d3776c6c55471903a5c26a9bd clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d1613fce738bdaaacaf0542b644639c77ee269e8 clk: imx8mq: Correct the CSI PHY sels
c76fef48324532d434be3d2faee4f1be98d91ca4 clk: qoriq: avoid format string warning
3b29fe87601f02a74b6fd0bb4a982897bae30c0f clk: xgene: Fix mapping leak in xgene_pllclk_init()
2cee4d609ca5bf776a76b3dbee6bf14dd4dcde07 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d4d6373e09663dc7c55813ab7e68479f36f20d99 clk: qcom: dispcc-sc7180: Add missing MDSS resets
795b6bf7db4e163fc9dcf5f584f8ca580d0351bb lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
495de356c04efcbb046c460298ab1acab4ed2c87 clk: visconti: pll: initialize clk_init_data to zero
54b78876cd9fbb2752f447f486e1549e2ee980eb f2fs: Use sysfs_emit_at() to simplify code
c0deeee1dfc7f253308fd6d0f2a986a0ad83984f f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
511fe9f638d524add650d0cb77eb627fb8adef11 drm/i915: Constify watermark state checker
22ee0c3617063c89ede82c162970b0d0bb129d9d drm/i915: Simplify watermark state checker calling convention
eb54d5f3bd566f154e9025f2806430ede024ddaf drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
283ebb3a08631805dddeafebf757c313295cbfa4 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
b59444964f755d241f106cae3915ca4f5e3bb894 drm/i915/wm: Verify the correct plane DDB entry
aff0e414040ef06817cfef7caf80c4de4809c35b crypto: sa2ul - Fix AEAD fallback algorithm names
57ed18a6d062ad6d5dbc98451aab970debd44b91 crypto: ccp - copy IV using skcipher ivsize
2141917f4b32f5e6fd58bb2f2e0e9f7a98dd3178 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
ac9fb3eec45584d84f1215892ead1933ea553555 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
559f05ff47883723f934fef43b0cc85acdc0d257 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
620c0c2358a95f961bf778e43d3ef29151941851 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
c08aeb48a7f19dd10d053a5ca5b6451352187678 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
9a90fd14ff4cf617b1de455371d548900005f538 PCMCIA: Fix garbled log messages for KERN_CONT
fc20f8cd96cda6e5bcfa853d33750e4fec212e18 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
24110856a03760af4a423b1b3328ebea3d3be601 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
a1526e3682f07784bb3aeca294c23672b26f23eb arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
2dd1593dfc190051bb40c9ee580f3c40059cbdf1 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
177e22cd37c250052a446c615767938d99c8b508 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
942c552af718a9417596cdde1f3510c66f181fcb nexthop: fix IPv6 route referencing IPv4 nexthop
c3afdeda231caf297e2363abae3a87cb5df7c203 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
4bca5945aa1566fc1e342b69811e633cc3c3b24a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
d3d4fc9ed5cd56728838e13c788d748904ab40c9 tcp: annotate data-races around tp->bytes_sent
57fbd58e81f78145f4860cf5607f5c7d5b130052 tcp: annotate data-races around tp->bytes_retrans
aa18a2a87c577615a9941704c3cf3562ab0c4466 tcp: annotate data-races around tp->dsack_dups
be005f1c15029b0e8b4f3fd9fcc7c9dd85f2532c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c00b691173d42517d27fe2a9595effbed14df326 tcp: annotate data-races around tp->plb_rehash
f14818faf6ac560a74ec2cb1fbef322c8b24988a ice: Remove jumbo_remove step from TX path
7383c8f42fa9138dd9a16222c95ba63fd14ec108 ice: fix double-free of tx_buf skb
950de977ad740e97607a53db5e66274d7b3b514c i40e: don't advertise IFF_SUPP_NOFCS
f5b5e7f19c91909531698276be55f6b2d59e7e34 e1000e: Unroll PTP in probe error handling
a4bd3e700481656ea2cc71a7a426310f71d4d8fa ipv6: fix possible UAF in icmpv6_rcv()
2f98436aa0c0803ff3eeb93bb89a27a7f65b7720 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c4712ac00306a1b38ccdab03398aedbf6ec3164a pppoe: drop PFC frames
3c88e507e04e2d04cb58cf9b88759a159cb24f15 openvswitch: cap upcall PID array size and pre-size vport replies
bae14e67176622e8d2936416528942f13fcf2a58 netfilter: nft_osf: restrict it to ipv4
0b26e305e0b8b9679cb1cfca11a8237c50cfc6ee netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ca2f831825a99934e6fa6d36176696ff3c13105e netfilter: conntrack: remove sprintf usage
0bb46ec520d6d32805e66ac57255888e1ff21e35 netfilter: xtables: restrict several matches to inet family
c7d5db9fc2d95272376ff8827368dae05468c362 ipvs: fix MTU check for GSO packets in tunnel mode
27966f3d4d768571a479cb5e707d8aaa2f3e03c2 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a64b2a605c731b0489088f5d4949f86e72306b4c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ea9109e318fa38597af90a1ca8a5098dc4cdf3a0 slip: reject VJ receive packets on instances with no rstate array
8655e82b8f9ad14f08ef1a81c0e257d270d6e6d5 slip: bound decode() reads against the compressed packet length
43e7bac808877fe0a6219836dfbbdd0a31823c30 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8728ac57b5877f76bf3cc8c261b8f55a2e1b3f27 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
263093de38510d496cdc32e77d4ce84a4d228575 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
2bcdf763507c24676fceda80a7adeb06c1144743 ksmbd: add support for supplementary groups
38b334ea3c4a3d91a9879d55d72dc01078516504 ksmbd: destroy async_ida in ksmbd_conn_free()
f1d8904860a0b447aac8533e3c33892e2ca08e0f ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
e0aaf022dcd0fd4106942e51c9e27ce2c3b171f5 ksmbd: scope conn->binding slowpath to bound sessions only
9f8eb1fa6ec44d4fa4e7ca254d89912c46e49f51 net/rds: zero per-item info buffer before handing it to visitors
fca0d90348377855ee0ddd25881b1f77b052a3a7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b11f79886dae82082dfdb2181ac2449a323211dd net/sched: sch_pie: annotate data-races in pie_dump_stats()
2b125aab58b9ad8b63b4f327bb1133966e8ee616 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
7990c7514089617e4ce352870f7571cb52019214 net/sched: sch_red: annotate data-races in red_dump_stats()
4396c201f9cf532b777802c4a3148acb4a0cd5f9 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d8dc3d5f463254ace0be563e9132e7f1efca89c8 net: dsa: realtek: rtl8365mb: fix mode mask calculation
a3729394d7e482195689f56ccbcfca978a0646df nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c38c66972511cd839918428a0f2efd78f91d390e tipc: fix double-free in tipc_buf_append()
88f52f0aacc3eee396053712c2bc565b7d66c492 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9b75d88d59306880ad9ad5768027d917118d5a19 fs/adfs: validate nzones in adfs_validate_bblk()
19025442c82f7b1334c9ff60c80cc00d380210a0 rtc: abx80x: Disable alarm feature if no interrupt attached
ad0c0ed1ecb1d455eaaedd9fb16c3db5ffd64929 fbdev: offb: fix PCI device reference leak on probe failure
edad142bc7cef3f87eaf065481b59d13f977a012 mailbox: mailbox-test: free channels on probe error
f4e353d260a20c6cdbe80a7022c8f1e122b46821 sched/psi: fix race between file release and pressure write
fb0e6c80562eb57f731568d25d5ddeb76a3d5553 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4dc04636753bc6ea8230f70cce37f4937e1a79b3 mailbox: add sanity check for channel array
9f157b0819154107dfa29bc7a5491311c089bd9b mailbox: mailbox-test: don't free the reused channel
de4547acc0c874864dfa53c1cfef5bff7c31db4b mailbox: mailbox-test: initialize struct earlier
5372953f8c4fd8aa19135f8f3c6cc83f527739e5 mailbox: mailbox-test: make data_ready a per-instance variable
0526c144649c254b56979586fc780cbdfb02d6e6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
82f7350eb0ce8a8184b387b319b957eb9b365461 tracing: branch: Fix inverted check on stat tracer registration
e2c7dc16b6b1af680ae85ff30bbf301ce5537b00 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
61fda218e828645b82b498efe836eb7aa5a22e95 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bb906cc1eccc832ee8451974dda0b26d8d45209c nvme-pci: fix missed admin queue sq doorbell write
532bb05a0d46ea15f8fedf6950c7317ea0e1a593 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
2ffdb31f22de5affa05827eecbeac8a653c325ec drm/amdgpu: fix spelling typos
899fedeb504784c08778a1af980895d550824e8f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
5cfbf95bf5679fcb7ad904bb384bc3d35531afa5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5d7a336405d02a6a89b2b088d8aa62501aba25ab netfilter: xt_policy: fix strict mode inbound policy matching
75e4cd34687f35d35ae61d711fa1a4fd6eccac84 netfilter: nf_conntrack_sip: don't use simple_strtoul
b9edbbc44e4730a7767dcbcdc8186896f091963c spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
5c9dd0dc35c738bf466455c8ac7f9af6d1a70ce8 drm/sysfb: ofdrm: fix PCI device reference leaks
627f6d6cedc4090c2fb4da496bb5679e6a5eb627 arm64/scs: Fix potential sign extension issue of advance_loc4
dca3e680402dc0e64612446cd1d19b1c84d0b7ed cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3ba2b89de8f0732102d722ba689090689554086b netdevsim: zero initialize struct iphdr in dummy sk_buff
bd50c3c4a3643f85aeb91d2d922a41ddb721525e net/sched: netem: fix probability gaps in 4-state loss model
d0aa93d19d2281fc0eaf5c86e68c4f60dd74c5b0 net/sched: netem: fix queue limit check to include reordered packets
5782854b8d5f71152a38310353eb6892bef4c0ae net/sched: netem: only reseed PRNG when seed is explicitly provided
4db92a7cc59ee21977222e50837faf065704e784 net/sched: netem: validate slot configuration
781ac81a14305fee8f848cd1d19a8879d9f62d62 net/sched: netem: fix slot delay calculation overflow
fd8821292c898869ae07d19359a6a0288877042a net/sched: netem: check for negative latency and jitter
d77be2265654cd9a6c625315af187284eb2c29fa net/sched: sch_choke: annotate data-races in choke_dump_stats()
b66c141b874add2859252016ff01feabbd846451 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
643c5a52822de6ba743177177c7d86ddb579d758 vrf: Fix a potential NPD when removing a port from a VRF
ea4ce17b95a2659bd7f93811c73dce60722c8d34 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0ea588b52a56bd93c909ece0b6b664da44aa2ea4 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
76c0c19ebece9d67599bf87ef0039d8be8049662 NFC: trf7970a: Ignore antenna noise when checking for RF field
663f915bb2914273627c9ed50c7611b4326292d1 net/sched: taprio: fix NULL pointer dereference in class dump
7a51b886a2801f057b303f5b02c6240b64d43158 neighbour: add RCU protection to neigh_tables[]
86d8ab171e8e15647eee213a78352ec93c3b4332 neigh: let neigh_xmit take skb ownership
7efba02001aa4291d0e49301203d8b8ec52fc5fb ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
44f9f6c9ef466b7a235cafa0eeceeb594d7c1b26 net: mctp i2c: check length before marking flow active
ad2015f7caad13cccc174f7e39cebb0a758ae917 net: phy: dp83869: fix setting CLK_O_SEL field.
21ce61d2afdb994be58455063517c7de6fba6536 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
6ca21a8cbf9090a31f6dc7a432961ddab151f3d0 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
4e5403809bfb8a0b1b126879232ae37273424d48 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b44ed35ffa950066f905f994a843741c2a4e1fe9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
38eb1284c1721b530767006d461209fda37ab04d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0b66a21b599cd3b25e3140f5ac9237435be86b90 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d9d5353f995340e20542e4e419fb7082ea98f1b8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
bd705d1bbc5d5d1adc93b9cabeee931eea0082b5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
fa00a5a2841f9e441e86962d09d02f114706b56a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
85e8c7bb0195befd705c020495753e4ed49b2ccc ASoC: codecs: ab8500: Fix casting of private data
1fa4d307b58a188addecb0088f39dff5c30f6f1e netfilter: skip recording stale or retransmitted INIT
65114fc18d97008471f0138a082dc18e6361596c sctp: discard stale INIT after handshake completion
0b2c6862957890d4bdf6a439529629e50dee86c9 ipv4: rename and move ip_route_output_tunnel()
51bf41f7c08e3dddec2fb8717213ba544855bd57 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
eca9c1ff7d59be4251a6b10b62e2938dc50e1bed ipv4: add new arguments to udp_tunnel_dst_lookup()
89283e731525bd430c59f0ea80b97e7aa57c5d76 ipv6: rename and move ip6_dst_lookup_tunnel()
71ab77872519ec9c9ee5f53e51ac70bd05b89f70 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5702718f7e8c3cddf1cc7ad7d09b0b4843f18b53 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
66fbb80d0616ee2fad811162c3f48e9cdfa48089 net: netconsole: move newline trimming to function
bd7a9f806aa86909b9a6420ad6cded113141f907 netconsole: propagate device name truncation in dev_name_store()
5952a2550501e8bcbf7d7d466dcecca672fddc3d ALSA: hda/conexant: fix some typos
9b496506dbd1a9f27f0d018eee9a53e40f38fb4f ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
113efaec86bb4e69d9f4b12832ead854c5aac7ca ALSA: hda/conexant: Fix missing error check for jack detection
12ff94c521b02a7f00ce19ce535f0f68ceb2218b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
22de7cdbc4fdb8dd47abc4d71a5f5badb01b6ce7 drm/amd/display: Allow DCE link encoder without AUX registers
8183774ddf836004bd67953b62a81d519849f16e drm/amd/display: Read EDID from VBIOS embedded panel info
d03206d72102e6af1b2e0f24579859a68201dcf5 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
47b31251bcb402ff321854b54bc37cf646098f70 net: bonding: add broadcast_neighbor option for 802.3ad
444bc6f37a620cbf601426343763170fc9cbc0ad bonding: add support for per-port LACP actor priority
e534fc29073fef5ecc723eb4ba59e46162831f17 bonding: print churn state via netlink
b39d30cd73967ff6d8aac73973707787ee0290b1 bonding: 3ad: implement proper RCU rules for port->aggregator
e600292271f5449bf18018015c4699ced5a2009f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ae3c0029a2eac1b559c40ffdcd007ac62cdbffd7 iavf: stop removing VLAN filters from PF on interface down
6830050dae74ae37a8bd617f2f474da800c31a1d iavf: wait for PF confirmation before removing VLAN filters
072d0aaf6d3388e2767a557f2e41d3856c13f269 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1dffdac0527985aa5189648822e497ba1cdab313 ice: fix NULL pointer dereference in ice_reset_all_vfs()
7d5c6ae53f2adf85204916b22c3b006e1a6d5543 net: tls: fix strparser anchor skb leak on offload RX setup failure
3ab29e7a5c83c8fca657ad244982d2e5b10ff0a9 sfc: fix error code in efx_devlink_info_running_versions()
001ae33c887445db1c2c008972df4d8b7faa8959 net/sched: cls_flower: revert unintended changes
273ebfb2dc732acb6957341ae4a201cfe72d519e ntfs: ->d_compare() must not block
7ef7bf5a2c5c48dd07c2e92cd1abf5acd534fb40 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
03d87d22a77d9225b48daaa69983b600345922d0 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
3f02420b9fba90486a2d78e9c92107e451236267 Revert "crypto: nx - Migrate to scomp API"
0bc245a807b758427c454872f195cc552b545048 smb: client: correctly handle ErrorContextData as a flexible array
09f7ef2ab8d7d0f8b8eca1e38987c6a1b2a232c8 smb: client: fix OOB reads parsing symlink error response
b0bceea1144ed13e5bcb24c3a8a77bf1f2089076 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
ca5b59fa29d0992e621cc7689ec5318981fc337b net: bcmgenet: Initialize u64 stats seq counter
d088ad30979192c13b4b1e62febe1b2b575d25a4 net: bcmgenet: fix leaking free_bds
b621cd951e72d9c7cc4ab1abdc118943e41ba633 ksmbd: validate response sizes in ipc_validate_msg()
42b69f7c301614b6e829663d2a17bd6690f28fb4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
60f1da69f9ddf97853074b46799ca977cf72ebbb netconsole: avoid out-of-bounds access on empty string in trim_newline()
b504e75193a7ea6594bbd7916715b491b5e62e0f bonding: fix NULL pointer dereference in actor_port_prio setting
5305d48b836cd9f725f7abd62f87c1043899f822 crypto: af_alg - Cap AEAD AD length to 0x80000000
741c435f0635aad2bf760c533d73a4535efd597b i40e: Cleanup PTP pins on probe failure
1ea12730263d9eb720ee3881b0ed82b4b9f1ef26 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
cb2a7cf47eed6c79ecdfc60966733de02000b5d7 netfilter: nf_conntrack_sip: get helper before allocating expectation
28b0fbc90d8eac005567f8cd8ce1c0ee36702d3d audit: fix incorrect inheritable capability in CAPSET records
564063a19b0bc3027965671eb8d11dcacd1ac802 netfilter: nft_ct: fix missing expect put in obj eval
3a8c8ea14e7b4539191584d0d6e502704b9d9db9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4ea49ff74a5cbb6b3641bb7953c271e833ac5f4c audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
530a18a527c952aa089fc6b964e28fcaee31b673 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
558faa04e410eac91e8c75c1e038e8436700241f KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ad2c02900b9559552a3b27194fa6eb0734442445 KVM: x86: Fix Xen hypercall tracepoint argument assignment
26036b4abb636bb1f8da7abc14341781b9ba0744 netfilter: nf_tables: unconditionally bump set->nelems before insertion
90369eb10b8ebfb96e475e0877d16bc841f46002 ASoC: SOF: Intel: hda-dai: remove dspless special case
aef0e9d407eefb9563897253c43940ba15d3ff53 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
d5510f20d3fd0235fe8b9766c505accfd5fd9fce ASoC: SOF: Intel: hda: Fix NULL pointer dereference
92d5385a39887176f47fcd320afcf299aa1d4ec1 smb/client: fix possible infinite loop and oob read in symlink_data()
7e2ca3feeb951aaaed78150048b15f4f90f69aae drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5b765306151657e10f9c8ac03e2457bc6b6cbbab ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
7aeab483d7e46816644d6794085bff8d50dbcc90 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
434952518c7dd8b996f1ff88faae624bb4576cea ceph: fix a buffer leak in __ceph_setxattr()
6a77a967d7f8d38921974efa1c92b9fa8413904d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
893d5eae68f50d5bc6e13c6d3fc3ce1d57ecda86 powerpc/warp: Fix error handling in pika_dtm_thread
f9772c8974626655c1333dc7682f7713701e412e netfs: fix error handling in netfs_extract_user_iter()
c99c71f59f3b84eae638975110b0300d3af2ea00 libceph: Fix potential out-of-bounds access in osdmap_decode()
f0f37c08708491e48354f77f1ec1938729897aae libceph: Fix potential null-ptr-deref in decode_choose_args()
ff6e1f94da0cbab69d1c9dc30596d1d4805a27cb libceph: Fix potential out-of-bounds access in crush_decode()
958e2d7584da8d41d1228414cc4dc3302c6735f7 libceph: handle rbtree insertion error in decode_choose_args()
ca144387d3503cf4b6ae78644cb99ef3b51bd039 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0ca240536e911bfa53570b568463892c75d853cf drm/i915: skip __i915_request_skip() for already signaled requests
5069b8bf52624629d0791901f68cb137e22dd1aa drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()

--===============3732028186996403731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318f474d6da9-50c0fa738d5b.txt

a13ea5d91a2302e682ec18fb74b2800c8d63b4eb wifi: mt76: npu: Add missing rx_token_size initialization
fe88d0eabcd37b9c962bc6735f57b5d1b0b38aeb wifi: mt76: mt7925: drop puncturing handling from BSS change path
7e29ae57eaec9c5bd06f4e7d38276b970db18111 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
d531ef5be08c1084c07966943ae9bde69976bc90 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
e3d8977d0847c41a76dd7258d1d62e34382d9b47 wifi: mt76: mt7925: fix tx power setting failure after chip reset
98b63ca1ea2841688d2e6f354a49b32cd055c85c wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
1e7e75a4b6cd0082c6c2a57601c9151fcd8e0876 wifi: mt76: fix deadlock in remain-on-channel
2e59b9d52a5821d0ff56c7f9b3a9a8a2668b6e3c wifi: mt76: fix backoff fields and max_power calculation
8c719356764a1e4bd9e6a88973d652ef4f5dee9d arm64: cpufeature: Make PMUVer and PerfMon unsigned
5c4567eec36fdc974613498d8f8f1b72d36590e0 bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
46a002ae0af52fe8841224ea30de00371e751662 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
45c56988aaf1489864c4ef8aef5852af727ec8ed wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
0d42e9d98650700cfa191d39ee6bd71487d47c49 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
f8da0df543c18c3f6333a6055ae9de8239810e9b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
dc640ad361bfc2e22f0b31be7f71ba95add29a46 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
8dd8d6d2f6c81cadfb14e4faf066a7a31c9fce29 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
1f037fdbfa7f968c67453a9f01c2ef4ad8683d8e wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
d723d452f37ea185ac9d15ae47836fc6fb3d0e4c wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
e5bc3823f39ede96985056f6767d70d307fb8984 wifi: mt76: fix multi-radio on-channel scanning
69ac0e94282d9bb8da616712b0d40f49f979e081 wifi: mt76: support upgrading passive scans to active
da6057996fe1c6942262e4182562f7a2d4d6de4a wifi: mt76: mt7996: fix RRO EMU configuration
53a9fed3f17c9504c194988fec2b0d3049bf4c80 bpf: Fix refcount check in check_struct_ops_btf_id()
175dd7f893fafff53b2f6e4e9dd631c2ff489a60 selftests/bpf: Fix sockmap_multi_channels reliability
ea05bf42a5841dae70b90cfe52666fb5d6787cba bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0a5a47d2026a20f3aaa02b83bf0d117e69195989 bpf: Fix variable length stack write over spilled pointers
8445ca811549a70810a17618e67cf6f476f9cbb4 arm_mpam: Ensure in_reset_state is false after applying configuration
e380f372640ec622f93f405fde9d6f3d40db1b24 arm_mpam: Reset when feature configuration bit unset
644aeeae5ef59c5d6c6bc2712b6dad138c25d510 bpf,arc_jit: Fix missing newline in pr_err messages
b44cf28989db1673dd17b19e5aeccc07c2764975 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f318f28ae8cd9a428ae229f0bbe978501df703ee drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
f19fc9261718d54a6fcaaa44fdd16237343211ac r8152: fix incorrect register write to USB_UPHY_XTAL
36978faa78c51cef8db2cfd4560d0c875602e099 selftests/tracing: Fix to make --logdir option work again
daf28855b303b3bb79ecb24af23122dcd061b546 selftests/tracing: Fix to check awk supports non POSIX strtonum()
440ef1343187d5b088282018d6322aa87dd4eef2 powerpc/crash: fix backup region offset update to elfcorehdr
d3b08b91f0a1c9bc828f4d46c75745a099aa745a powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
626df14ed58a9004f160916c1c2542b4d66db9b3 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
39ff088dc2d74a130486bbae57ae919225014be4 bpf: Fix abuse of kprobe_write_ctx via freplace
a34f0bacfa4d57d5601ad3614c91bbfdbe989911 macvlan: annotate data-races around port->bc_queue_len_used
e978c9d96973ca967785dd9af7f3e687d483cfe6 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
589364e7d2ff6ea92700b19a17276054d934781a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ef9c3c2427d472840b4cc9527df969cb9e0797d7 bpf: Fix stale offload->prog pointer after constant blinding
5e18f1d8f1aca4080df8c76f84a94deab9ec846c net: ethernet: ti-cpsw:: rename soft_reset() function
8eef36ce11c2cd6e3443faee6caafbee41bdf94f net: ethernet: ti-cpsw: fix linking built-in code to modules
867dd30bbc91ccd8a38d2f737dfc0cedc9c75ff7 wifi: brcmfmac: Fix error pointer dereference
4425fb5fa46397036897654e999091708c069fa9 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
ed44d5f685de5d3e12ee3eb32b620fb3a22e99d7 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d6a3ad7c33ff098813a9014218cfaedf701fea76 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f412358c9c0ab87901b881d194f805c4b926eef1 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
e2f8585dc4c1f43405027e0db28955aee5ae20b5 wifi: ath10k: fix station lookup failure during disconnect
3557d58d03e5622d4fc5e433832f9c561d8931d3 bpf: Fix linked reg delta tracking when src_reg == dst_reg
675f8a7a7358b13b67a49ae02f9e670903fcee34 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
8e886fc7913b3178724f8ea752800ac83d8efdd7 net: plumb drop reasons to __dev_queue_xmit()
bb7ff1ec695c37228e02573fcd4bd1a123391bfa net: qdisc_pkt_len_segs_init() cleanup
4689dea620c346c6cafa1fcee33670cc15f8ea8f net: pull headers in qdisc_pkt_len_segs_init()
c747d9e466340994295963eb14230af8ad0b4d1c arm64: entry: Don't preempt with SError or Debug masked
5cae0c3abee56f99dc12f67f883c772a2702e76c ACPI: AGDI: fix missing newline in error message
84a42df1880a846f7acce2bf61cab5b6dee0c700 arm64: kexec: Remove duplicate allocation for trans_pgd
ffaa3ac17504a6c8b427e1df65116d33f2952b8f bpf: Propagate error from visit_tailcall_insn
25e6a1f32b1d4d7c8e65425ebf7d0202d12c9d42 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
fc49eeb6f398160860b088429a96036f3563e71b bpf: Remove static qualifier from local subprog pointer
d6d099071c39f9a9c2b361f7681540fb6f7bb791 mptcp: better mptcp-level RTT estimator
50ce6f6d47817c6ccb8d93f97e88137a83d5ecc6 bpf: Fix use-after-free in offloaded map/prog info fill
9154beec685cb0b3642c75b1db36aef169d29ba3 macsec: Support VLAN-filtering lower devices
e924a4dbcc3d6518e175f8c288f0261f83a7508f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5bdb82b3b930e734babd3a1041a539160e57654d net: bcmgenet: fix leaking free_bds
8f64254bab36ca27d879d5eed3ae7d64d499d7fa net: bcmgenet: fix racing timeout handler
eee497b737ec2d0c2bdcf859c552e420d5a16401 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
521d933f9ec924f311afae9c702e497a60e10177 eth: fbnic: Use wake instead of start
93399ec2ed163d349ebd763e4670dcf72c12289b netfilter: xt_socket: enable defrag after all other checks
094e52b758f9926815a4b54b31db3ba02725cb0c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c8536b35b76b69690c13b8b083ded6096b89d1a8 bpf: fix mm lifecycle in open-coded task_vma iterator
3218cf9a3f2d1c842574b517f5ccfa7f9d406720 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
2c39b1b05d58235ee590230eb5a58f5b2e390331 bpf: return VMA snapshot from task_vma iterator
484f9fb3c5debb103d4b77053dfd2dca178c193f bpf: Fix RCU stall in bpf_fd_array_map_clear()
5983aa4e3f78164be894bd3fc67469d1fbb0bf92 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6f073f320773b26aa3b1498fab4f6b34ea7ffa28 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
9cce331c0c8b357de55be470d4ecca4b438efa39 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
92154a1137fec667158aff9de1cc00cf07531d28 selftests/bpf: fix __jited_unpriv tag name
1128069f25c347eefafc5f86e6911e2fe0d0ade4 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
819d71ef21cd26678d89a98e152321dbab23b45c net/sched: act_ct: Only release RCU read lock after ct_ft
74c4f60108bff936909ca38fbf3522775fd6e637 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
fc8d5f0bc4c8fc69679a3f30a2431419ca4673f7 net: mana: Use pci_name() for debugfs directory naming
f7061ac886993e91bab35c9b766944f595dd781c net: mana: Move current_speed debugfs file to mana_init_port()
b7593e6c6cdec0e5b725bc9a7ba57b1877c405df net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
e27d7f7826ede29b90b9d27a8cb94e04d38b3798 net_sched: fix skb memory leak in deferred qdisc drops
a762b244b64509b655df69932ae9dea315d9aabf bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
91363a92b296084d7d91177e63bbe447fdea0fd0 bpf: Allow instructions with arena source and non-arena dest registers
087f4b13fc0076ebf573415b573001a054000e8b selftests/bpf: Fix reg_bounds to match new tnum-based refinement
60344690c4984d375655c96fc2b04abb1a6b6bc1 net/rds: Optimize rds_ib_laddr_check
81d700827cdb31b949318f1438ef470d04003a93 net/rds: Restrict use of RDS/IB to the initial network namespace
7a6f12433a541ac426313248c6a43a9f32ac0298 bpf: Fix OOB in pcpu_init_value
36da3883532252b0c14a5bc44752b35c6d3d2e47 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5dd3e7b61fdcebbddaedd24231fcc532e8853eb1 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
ddf30edfda68c732bc1f4122a7548da41afbd0c7 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
95ac1f71bd703632e70a4299670a19a3df6e1f08 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
af5527f80d66ff00c3aab2bced0394cb0c306d2d net: phy: fix a return path in get_phy_c45_ids()
5901ad13765e4b7cd1c68442388009b558a1ba5d net/mlx5e: Fix features not applied during netdev registration
552380670dcabf59b0bd9357e34b509f9b9a1114 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
c329849f36ee9855640090584cc8240b325dedfe net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
c4b4ef4281cd9e92ebf53188d5540c9e4944d6ea net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
0937b8301a3e648d1513fdb5a8c8a7f4526a8378 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f755a19a5b986dcac043f8854d672584aa057ecf Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
df27a09ab6915d95c00f7d8fdad9ecd94ee2b1a1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
118d4fe97a605fd852442c2c2c53f3431d1d5e3b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b6b6a497e0f86b744e32a9df4526b474dbd36086 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
67a7d40eeb08c0ae33603f35cdb577e5a6d0be9a Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
bdd1e60975d43ae014260c72e83039dc577891be net: phy: qcom: at803x: Use the correct bit to disable extended next page
7437b08d18e8b50d44f72f463ee71fd68f41d252 udp: Force compute_score to always inline
acd07a4cc72cbc91098fe68bff4e0f29050d1c60 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
b84144d8f5a3a830ab5d5d4c0970bea78564e8d6 sctp: fix missing encap_port propagation for GSO fragments
da7a13c719f1c669a51de160d505150e4a6bdcfa sctp: disable BH before calling udp_tunnel_xmit_skb()
4f1939c7d5f2dc71bf22bf024c1cb85389d30ff3 selftests/namespaces: remove unused utils.h include from listns_efault_test
88a8b268bb0ce447ea89826931ef91776212d52b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
9a1981f4cc04ed4455b95581d1882e18fa25058b net: airoha: Fix VIP configuration for AN7583 SoC
066a6363737c3f40ed669c91875a1759c90552a3 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
ee2c73cee2d9f6e1f72990144ac4a5d855bd61a1 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
dfb517246c4ed91688e5e0056c98a57b10139ec2 selftests/futex: Fix incorrect result reporting of futex_requeue test item
a4e78ee0a73feeaf8659e04ff21936d8738ea388 drm/komeda: fix integer overflow in AFBC framebuffer size check
1b35dde15b3f1eed34ed46528ca82e87144258a9 dma-fence: Fix sparse warnings due __rcu annotations
d05161b1a392a7ed56b00c38836f6f8a071a39e1 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
0c6022936a0347c01da265e02910f73b1e792588 drm/virtio: Allow importing prime buffers when 3D is enabled
39d17ac6d344c0ab81cc6b04d7862a226575e7fb ASoC: soc-compress: use function to clear symmetric params
9629ac326253389b165fb4daa2939cf8ff6b152c PCI/TPH: Allow TPH enable for RCiEPs
5dae2792d1dda3c94e4804db50bd65f43d3153d6 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
3de7a793ad09a5da16d3ffe0d1be1fc5a9960d67 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
70d1e6c4a90d85d056b30ed6a751041b20f46860 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
4a17a2f007ae99fe416b94a76325f492bcabbe0b drm/sun4i: mixer: Fix layer init code
1eb8eb65e08aec8c82384c548721f212662940fe drm/sun4i: backend: fix error pointer dereference
ad304aee8924f3bc8fe3fb8c6d2987807904bd39 drm/xe: Consolidate workaround entries for Wa_14019877138
0e77a26f0b7fe878ae1a45f087cc13f15856403c drm/xe: Consolidate workaround entries for Wa_14019386621
d138df5437c51751e24a3f91982cf853cdb794a3 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
f4c5d4c6c45e61e97701cd2c845e41ff896e4380 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
8d81fc3e76492b02d6fd836517e8d7d2421005f7 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
3dfd9d567bef8966d176e7056d7896adff83520d drm/amdkfd: Removed commented line for MQD queue priority
18574dd48ad12bc2e6b8361c5bd19de5507cbd38 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
ac08eddbd27b0c308971744cce9acaa04d42a7d0 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
4b93addf1a548b307ad100d100736b2ccdc57a5e ASoC: SDCA: Update counting of SU/GE DAPM routes
729049c4f8afc0e1e46e071e647ba9803cd9d18f crypto: inside-secure/eip93 - fix register definition
4df0aa6cd7a71fba91a726363816c01daf2cc545 ASoC: sti: Return errors from regmap_field_alloc()
009664d5ca812c5f666ca234799d6522d0644f4c ASoC: sti: use managed regmap_field allocations
f695619fe25fe1be5924c5a4afeab5697756ee86 dm cache: fix null-deref with concurrent writes in passthrough mode
1f06c7325f6355856c313414700b59bc2f1e8451 dm cache: fix write path cache coherency in passthrough mode
b991e76964a84d5d12923dbfb91fbc2c43add83c dm cache: fix write hang in passthrough mode
3c3e57fcc40bad1808e1a858331f5d02e4aeb305 dm cache policy smq: fix missing locks in invalidating cache blocks
01d2910b7b886b23df2856bba1b256d7a1967873 dm cache: fix concurrent write failure in passthrough mode
c964ebe479e44bcadebbe999f9b5d91b302d656f dm cache: fix dirty mapping checking in passthrough mode switching
9e344e606e52cbaa099e5e24890e0eafcb9a4a13 dm-mpath: don't stop probing paths at presuspend
4b3dc84dfb5dec6ee647a62b57bee316e77e4399 drm/amd/ras: Fix type size of remainder argument
c7e5bb9da9854e7b48a56f12837164290d47edf6 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
a13c58da128f1c283692087fc8daeb8e2f7b70f4 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
3f72053e1f40f2eeec67830a2df0267c182833a7 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
f446c896060d38e6a15b2a950883332b6dc60fca gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
e61ba2d8580d40cf9dbd04b4ff4423155030f567 gpu: nova-core: create falcon firmware DMA objects lazily
a05c6063d6b29303f5d298413f8871e3f1950147 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
e80124fa98b7d0489e520acf41300d4b7217b1a0 gpu: nova-core: firmware: fix and explain v2 header offsets computations
4a92fab27c3fc8dc11afb9f9f38b3865f499fb31 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
69c46d6e6280127dbc3c839d95092f71676ca6f7 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
58224ce55ed3d44ab0caea37ac50ca361f3a7998 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
fa5a6c54d22a550f35a573ec6d58434e1a7f2263 dm cache metadata: fix memory leak on metadata abort retry
48d3677c02ad0fee5ac879735f5fd4995c08d83d dm log: fix out-of-bounds write due to region_count overflow
e0545688ca1337c50552835755b5694865d0313f iopoll: fix function parameter names in read_poll_timeout_atomic()
d258702fb86c68d9d8c188561a1794babc37d756 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
927f6fa0d92ef141003c452cbd9dd6e00bbcc398 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
fd78242cf6c2a2a05f8759700ba3256ef0707c83 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
4dc081d0af37bf3966b7f391bdb8bbcd3d1e68be spi: nxp-xspi: Use reinit_completion() for repeated operations
7fc47c905ac59c0f222d9f0b4af52b0e02d38a61 spi: nxp-fspi: Use reinit_completion() for repeated operations
a0cc85ad14ad1f72b6afa29f53f2790ebbe83fe8 spi: fsl-qspi: Use reinit_completion() for repeated operations
c93de5bb06728f0bf18f26675e87b816aa877a7b spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
18f80a9f99383a758b476e17bd500d72a3ab6238 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
7d11fe1558ecc53f7deb162d11fd107af58bf2bf media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
2f11d11beea1a136dddd810cd1c8de5f863dca0a drm/amd/pm: Fix xgmi max speed reporting
bd91b3e78e9ea7fb7e4f1cf297d9288da6182cf0 spi: atcspi200: fix mutex initialization order
e095bebad1c5ca8c22ba6095b9a9950d9cdcf244 selftests/sched_ext: Add missing error check for exit__load()
377ae3989031a23e0373f39d44eace473f4380c4 drm/v3d: Handle error from drm_sched_entity_init()
9c04be39dcb5aeba3e7feeb6a130427bc060369a drm/sun4i: Fix resource leaks
98e28578c6296dea9e2e584ab04d0bd865c27215 crypto: inside-secure/eip93 - register hash before authenc algorithms
83b2252ec0f45261c939790fd17d8df3883ca88b PCI: rzg3s-host: Fix reset handling in probe error path
00c88864baa5e950e2c80a626acd4e717b32ecfa PCI: rzg3s-host: Reorder reset assertion during suspend
e1384c03645b374a74222b9ae392f5e36e1fa33a dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
c72f0390a29a47db656379a7800acc16c7e38b51 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
c43137afb873779ffec8305ffa018afd60e05025 iommu/riscv: Skip IRQ count check when using MSI interrupts
3a2a83e50ee8ff49876659adc96dff0f504a7146 iommu/riscv: Add missing GENERIC_MSI_IRQ
b3dcc50f37e4ad7960a8b7f5f41f2eea77cb1d48 iommu/riscv: Stop polling when CQCSR reports an error
cb1d72ebfcc9ca1669156b4aadd834a85b68dfc5 drm/amdkfd: Update queue properties for metadata ring
101a29cdaf5ba31f5586cbf362294215d060c53b drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
8ed12aae249764cb1a11b7371561ab27102c02ba drm/amdgpu: Add default case in DVI mode validation
432eb1f1609b15ad8ed2be01be14696af2c8a958 regulator: dt-bindings: fp9931: Make vin-supply property as required
eeb030a91c053aa6034d9d850abefebb0707de15 regulator: fp9931: Fix handling of mandatory "vin" supply
ccb16f31e3cb6aea19c344b9688855c1c9d0de32 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
2c7595fe956f86625ecf1cf8866874f54d162a86 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
affd9969cda07bccc393c60dce01ed677e50b342 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
3bfd57b34832157cc310c4d846e369785f8645ed dm init: ensure device probing has finished in dm-mod.waitfor=
5cafaae704e6a47d484ca0ceb6113ba21e61b0f0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6f6f6097d18b37c7d0778c254832e59788d283f7 crypto: simd - reject compat registrations without __ prefixes
2163743f613747ad69f2e54ff68da441e9d3ef29 crypto: tegra - Disable softirqs before finalizing request
6fa860c6f20b3cab31f08b48296c69f8e9d9e016 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
32924122ccd09ecb4dc1077a2fdd529aa69310bb padata: Remove cpu online check from cpu add and removal
effe36826a2d8b501ea2d4156d84b69e7295748c padata: Put CPU offline callback in ONLINE section to allow failure
f0c12642eee5b8e760801d73de46ab63b200d948 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
69f81321ea4e48db758e8ed35c31cba9e0cf504f accel/amdxdna: fix missing newline in pr_err message
b54bf55004ac2524fc742f76cf14f129c44cb0f9 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
4f9c513c1a0971b894a682dfb87cb1f5c148541a drm/amdgpu/gfx10: look at the right prop for gfx queue priority
54e7b32fedba3d0248326b691920f28ca543631e drm/amdgpu/gfx11: look at the right prop for gfx queue priority
f914513d0d68ec216b9ce533177e9118112115b5 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2dc25a01febbdfbb93696c8be698153bf07446c3 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
1b279f2750fce4832697b44fbfe064d2177476fd drm/imagination: Switch reset_reason fields from enum to u32
c83538d15a58a99a2c8529db039d03f7289d8f63 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
47d060b2351db04e212def731bf8a987ea038378 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
4cfcc127eeb1d62ac96d73d096405da7c4786045 drm/msm: add missing MODULE_DEVICE_ID definitions
232fab7356817a1db3f28040014dcdc3e3af5538 drm/msm/dpu: fix mismatch between power and frequency
e9a6d0db445fae96a22ca8d306962b6f2da1dfd1 drm/msm/dsi: add the missing parameter description
25edc3e4a45dd0759524b326f030a4ed4668c9fc drm/msm/dpu: don't try using 2 LMs if only one DSC is available
33b00916ad7a72ebd974e307ac41e3b4945bca8b drm/msm/dsi: fix bits_per_pclk
ecd1d1bec5289586df4ce460428c82236c23ce22 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
1d4065a5ead7595e14c57209378fdcb055bc7cee drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9281fc125e2d267bb206319850c41f1ccfca093f ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
0e4cb0d4db8d86d9291a22f9ed88a32a12e183f9 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
1fac65180d93067f2f54b94b20e07e77822e8cba drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
be994997c6050c911ca33bdcad2f71983f532209 drm/panel: simple: Correct G190EAN01 prepare timing
453b087ee44a783ae22ea169bb1e6938274552d7 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
5e28d199dd0ca2c046f4fbe2b5e05342509282f8 PCI: Prevent shrinking bridge window from its required size
df61c7a85e643cb5840229e3239bedd6c661dc02 PCI: Fix premature removal from realloc_head list during resource assignment
8350b7ea8ab65715bec1e1057f4bcc8246c06f1b crypto: hisilicon/sec2 - prevent req used-after-free for sec
f77595b99541c663f45049d41f4cf999bb1c5f40 PCI: Fix alignment calculation for resource size larger than align
d675d9b539b487f6df536ada27b7aa00f4a91124 iommu/riscv: Fix signedness bug
2752eec84d1a4d7b24998d4cd5c46d324ac43141 ALSA: core: Validate compress device numbers without dynamic minors
b3cbc61672882e8d2171309d74f8a368d3eb907c drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
4f9b864c7175e2324fa8bdcc3762ed4a13a81c29 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
456e81c3109ed40c58149dea121f158645bfa72d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f7ec1c549ef3400ab0d5711692773905a367762c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c69a038b2e870de487d3c8a6fc48b70066344bf6 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5214d64c9e57ba0f9a7446e4d3994aa106c80491 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
cc9c72c811d3f451282f3dcf9c546a99290c5040 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8377e3bbaf6b1fc261a08f22f88033e4d57a21ec drm/amd/pm/ci: Fill DW8 fields from SMC
0c0359ffcd4e146b722356e5c598e67886e30fce drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b9396502d26a385f2fed085c0bdda34081cfa1d9 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
b3d68ac89e275a259fc119d346bc24fbe3de396b PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
775e49f7f35af3c7fd3fb6e604968ab5694d7f39 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
0382a53101e89c453005d056358d0e81ee42791f ALSA: hda/realtek: fix bad indentation for alc269
93b76b30169d43fe28acd222ed89c73766ba343d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e24bac6a2396792528e3471189c94ade430a2fdf ASoC: SOF: Intel: hda: Place check before dereference
e3f285304eb823efcf315589c2a7b18aa995d8b6 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
1104ed536e8c0eeb2d3e866eebd54ddab9be8e58 drm/msm/a6xx: Add missing aperture_lock init
3ab33c34963de60c7e1be7ed672642df5677e66f drm/msm: Reject fb creation from _NO_SHARE objs
e2aa70dcfb46acff1779a24260b533c9ac83f471 drm/msm: Fix VM_BIND UNMAP locking
b75b1138eb5f250e230d90c2894e3ba58830842f drm/msm/a6xx: Fix HLSQ register dumping
aa7ff2ade533b2e011280371b319d60fd266ce81 drm/msm/shrinker: Fix can_block() logic
8c4ce410ca0af698d10fec3ee6ef5420b44c4b8b drm/msm/a6xx: Fix dumping A650+ debugbus blocks
f2610eca9209837d9ab80ed814de645572562b87 drm/msm/a6xx: Use barriers while updating HFI Q headers
9ac9169e818c53a5dfbcba9d4a91f381c2b36a2d drm/msm/a8xx: Fix the ticks used in submit traces
0ee90e80d51cffa59f0095a6d41b07eccebc5b0d drm/msm/a6xx: Switch to preemption safe AO counter
002bd8515606dd9970319e38ddb338fcbde30d0b drm/msm/a6xx: Correct OOB usage
dbf7004dfe398ada47ba6aa734358ecf8355eff6 drm/msm/adreno: Implement gx_is_on() for A8x
62105a6b9f27429c3114caf47ff2f0cfae315d3c drm/msm/a6xx: Fix gpu init from secure world
4e3d558162d403b6afd5deee407cce5bb1b1ea95 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
e99110c65a8f5614c342c86ddae586ad5153540a pmdomain: ti: omap_prm: Fix a reference leak on device node
69f109802aeec9fdecf3f55ea7cab3fef2d9b906 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
26b6294990373b162eea1f216edcd4d2edfa54ef PM: domains: De-constify fields in struct dev_pm_domain_attach_data
24ac5d86f31adb9f756b72f9703b7de8a05224ce drm/msm/dpu: drop INTF_0 on MSM8953
653e27604de6c380639317f6570ee01631b7f947 ASoC: fsl_micfil: Add access property for "VAD Detected"
d639f6296a2a526af7290ec9884ddca3581c5795 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
775625581b88d922c1ac515b56cc877c7d1a1ec3 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
d76e41a8599696e8cb80d42fdf45a3f251802edf ASoC: fsl_micfil: Fix event generation in micfil_range_set()
1c1263b5ae0f2f0471c9b4f705f1d5c686dd3edb ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
3ea6af4dc54a5dac2e96e330256ef5061fc5c715 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
229732136f4ab83c9b534aef7e9c307c035ad77d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
cd018e84fc0e7fdc7ba96c7c3e00ea5abdb54ecc ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b17c357bc4ab17b5c2ba5c5e7c894eff4e45f2ed ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
198a588485a1e3a307b626a832ab03591e6b30c3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
a3ba010efface2c91e83a89a22d015f74dd40163 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ebe2f839e00c53c81caae7a08ad74854652c21ea iommu/amd: Fix clone_alias() to use the original device's devid
19ce40e31e369f4cd4ec52b5eef6e54c4a544e5a iommu/riscv: Remove overflows on the invalidation path
690c03e6b78c9dd4503d01c74770e1c4d729347a ASoC: qcom: qdsp6: topology: check widget type before accessing data
d7bac5860db927315f5464509a4529d35aa08df7 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
b22ba5ca9f006e33ef0ca2c6aebb2b1dbf183d34 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
2b7e9c3c60e34e391f19b9eaf9ebb6f28f22324a crypto: qat - disable 420xx AE cluster when lead engine is fused off
91624fc34988ecd7a52f01a8612a32c7b17b9a45 crypto: qat - fix compression instance leak
284bd3b60c7ef6755724ae048b194c80ceb67fd4 crypto: qat - fix type mismatch in RAS sysfs show functions
ef68f25b8fd4d14d23a64ddc4411e7d53af9287d crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
0ba94f8c4d07466e77da22174e379171c7c08823 crypto: qat - use swab32 macro
6a4d84d3c0ef53cfbf36f020651d2f9a9cd1b638 ALSA: hda: Notify IEC958 Default PCM switch state changes
09d732be58097a519dfe76452fb1f84e97fdf171 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
740f0a73dd793215de117a27f784b5c8e014f485 PCI: Enable AtomicOps only if Root Port supports them
afe290987d53c318de5d090ceb77773134069410 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
cf0c5c20840566d5de7fd66d73a712c7e48e30d0 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
a8ab3ecd91194efbd43ccd3d5b0bc9967e81a2ff dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
78b1ef9ea623d0dba888be48c83dbc09f79bd5a7 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
3615ea85240ba07f1baf4a9d481ebbdc0592e8ee gpu: nova-core: bitfield: fix broken Default implementation
6fd15f34daccc13fec565506f8c915c0d520a536 selftests/mm: skip migration tests if NUMA is unavailable
92f967d3c227aaec0506a2d298a0488c46cc556c Documentation: fix a hugetlbfs reservation statement
3ddf05c062c809539500f9470d4ee4b5665c9273 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
c49416f9b7ab8ee042a9423b7a72a377b2606c33 Docs/mm/damon/index: fix typo: autoamted -> automated
1131392e99f734ac8abee1c019e8a94e58c9bc8a zram: do not permit params change after init
34d4534d49ec03378c2b41a950c2581711f9a3da selftest: memcg: skip memcg_sock test if address family not supported
c5b9892ffe6f9f25bbe50a4be732f3e5b3926093 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
4b16f79a9ea25114a2e028d84f15636503e15192 gpu: nova-core: fix missing colon in SEC2 boot debug message
5e8c0acc829b7bcdd376bead15aa8fa9bf79d967 ALSA: scarlett2: Add missing sentinel initializer field
18196fc543072e6cf03a0e6d60e374d88f008aef ASoC: qcom: audioreach: explicitly enable speaker protection modules
da0dbcf4ffcf759b20f2c28b38a06c8ae17345cc ASoC: SOF: compress: return the configured codec from get_params
43661303112aceb51a28263386dad85d7acf7106 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
20a354245e15894b74c0aead0ce26e5357ac78ef tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
f827449d97c0597152ad3c298816de8e243fe997 ASoC: soc-component: re-add pcm_new()/pcm_free()
49bf43bc1c4d042c71708390c0ca118100f0ea4e ASoC: amd: name back to pcm_new()/pcm_free()
ef0e5b82b860c481e2b28b2033eb522e1b3c5500 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
568c3443f1d98c1eb156ce2dcbf162e0c62f7d0c ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
5be5947b9c0cb9af3d9eb6ad97e3969b04a81e7e PCI: tegra194: Fix polling delay for L2 state
65a805138114f01cfe8bc4b212160efb7a072742 PCI: tegra194: Increase LTSSM poll time on surprise link down
4eb7b81dd3a7816beffbed87851917a8c13517c0 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
534727a9fb0ad0c44e4f57d0341eebc48eb3e6ab PCI: tegra194: Don't force the device into the D0 state before L2
b85b2af9c48834f5e6e49626e2e7be808507b191 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
7188aa05cc3d86b0b27c5ab72e1fe9f703459cab PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
02e7c09840e3db99dd51708f42e2bceacd8b01f4 PCI: tegra194: Disable direct speed change for Endpoint mode
46f3ebe6bb7986f68ee0c57a8f776245e0c756b8 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
24d71211f8ac0047d687b26b64ea2e7c85f2104e PCI: tegra194: Allow system suspend when the Endpoint link is not up
3b4ba20213a6526e891b47e7c5621b0b89e8346d PCI: tegra194: Free up Endpoint resources during remove()
84194989bbff36da232559bddf2292cffae2fbc3 PCI: tegra194: Use DWC IP core version
3efda570c8dbbb8e1473e560873acc3dda409cd0 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
4bfd638f4f799c657f4f34ffac7727ec61407500 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
f4d9b463c0e764a5517ec6068d3bbdd236a73bdf PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
762fbb525a7772e813aa5bc85748947595bddbc8 drm/fb-helper: Fix a locking bug in an error path
1bb05bb2c104973f807c69bc2023364e3ba3d377 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
ad57cd1e3d82315a16c0f43d94b7b3f42729d294 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
fad6916397a86d579996f98ec95bfb76b081140a ASoC: SDCA: Fix cleanup inversion in class driver
23f198ec3b3df50fb161662a0af182492709caa8 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
6f81a2f259e8387bb81de28315ff079cd9fad936 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
15fabc24e187ae9f5aba00b3f2e856e5dec2b63d ALSA: sc6000: Keep the programmed board state in card-private data
1695b973c28c8c06a2e6cbfb6dca2c5dbdd754d8 dm cache: fix missing return in invalidate_committed's error path
ae7da03e3c569f20dbea1bc315b98f1ce1f17d63 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
ec987ab9a6e10931edf676f7e2f0a5cc6aee85d3 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
de583b73e95dc174a78c7a8dc86d25e207d586e2 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
59ddee85bdb828856af483912cc38a96df3cfe2d crypto: jitterentropy - replace long-held spinlock with mutex
2bb461567de3da1bdc7e0e382be93e8b24e15c95 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
b96d6ac1a5a20c784252cf76d789e350e0fab261 ALSA: hda/realtek - fixed speaker no sound update
7d3ae5d9e16088271f2d6858ef1ee1a868137b3c gfs2: Call unlock_new_inode before d_instantiate
af63476fcdb60b5554ca987a7b6a1ef89cfccef0 fanotify: avoid/silence premature LSM capability checks
349ceb957e11991227bdbcc8a80c33a8aa9153ab fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
21aef4a60ee702e79e89d09857c2119a5d6951b4 fuse: fix premature writetrhough request for large folio
a1baec9d8b8aaac250862d2cf8caaf9ac65edd23 fuse: fix uninit-value in fuse_dentry_revalidate()
d019a3e911ecae992b7804144d84cfe15d4237ab ktest: Avoid undef warning when WARNINGS_FILE is unset
11112eac9fb954e23afc30c16b33852492af470b ktest: Honor empty per-test option overrides
afa433ad8e4458ee6c6c6dd2cff6a148f688d563 ktest: Run POST_KTEST hooks on failure and cancellation
38bc52c4dc56ff8572f5f79effeb48cb9e89c2e1 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
794831dbc16835fd12c0ecbbf541f82cbf1126a5 rtla: Simplify code by caching string lengths
3a86130f9a1a16324678b49b3e2be3ad0950e67c rtla: Use str_has_prefix() for prefix checks
699bc352bb182924d7c319f16de0545a44914e1e rtla/trace: Fix write loop in trace_event_save_hist()
8af0e56d2c7e48929b32d22c317e73f68241877f rtla/utils: Fix resource leak in set_comm_sched_attr()
d3d15f1d115965802dd4d13f41acc103480e0e89 tools/rtla: Generate optstring from long options
7846b178ae53f53fc6a58360cc1b6daf561b1ebf rtla: Fix segfault on multiple SIGINTs
e2e6ca4c318c708702c854e396a37b2f6c9974bc vfio: selftests: Build tests on aarch64
03ad23ca3cc739a36ed81a4a039999257a657845 gfs2: less aggressive low-memory log flushing
0494640eada17b1164f858af4696346218d505f4 quota: Fix race of dquot_scan_active() with quota deactivation
c6cd16d180e7dce52ca9e59cc186013e7f3bad76 vfio: unhide vdev->debug_root
a43bc75b527c36fbd4086d6ab8979687ad2fb2cb gfs2: add some missing log locking
33ab6d7625a964f6b8644ead68351873afdc2459 gfs2: prevent NULL pointer dereference during unmount
ba56b7208d11da2ba1eb1fb4557605a795e32e55 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8de51a9ce082fbf3929b4b62203ac04bf1d6c688 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b16666e0f846138bad0f384ea342dae7ea50fb0c arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
2a6d571f4b473ecdbd2646fe008d0d1acac784f4 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f0f17d363b369d8391ae70fc273b41883e92e1c2 memory: tegra124-emc: Fix dll_change check
59f706d85fc2374df67ca02b6037478e6cae9395 memory: tegra30-emc: Fix dll_change check
a88a1869eb8e8ae80d335410e127d98c561d485d arm64: dts: imx8-apalis: Fix LEDs name collision
5e360be6adbd887b1a0c2567080d85c18ec863f0 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
e59206b1f7227561f554bf52ce6b7b29e2768f62 riscv: dts: spacemit: pcie: fix missing power regulator
92701e952bcdad50a1c939ac2af3d30a76089cf4 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
e3cb48b836b98fc8e5b5dac336f2111155bbc550 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
a1d1fa3af092e905cab5701354d379af22e8f3d7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
fc98758d39da5e5b5458ad0e8bc4972cd2592734 iommufd: vfio compatibility extension check for noiommu mode
60d63bc8ec971a449a8e200b330be7d11a2ac66b arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
cc77762905007fa3c8c0e31185696eb176cd8f7d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
a6e4e3d61dd6ca9bbf10eb9a4acd7c985238fd95 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
db240d73f43bf79927db8aa10ba51ae5e882c6f6 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
c397b4217ee30493c128c8ddf7a4c7740b291e82 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
5c3f74fe55d9b8d085c122cc5c49fa42d2cf1996 arm64: dts: qcom: talos: Add missing clock-names to GCC
ec815914eef8c578211774f87bba99f72ceed1dc arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
e18f6f71fc3cece8f2afd11d54eda9620f4980d7 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b7c971ff286759be9ff35cf494ad11f78a4e5d9d arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
fb1d77481893ed8ee7f448a65030b8994630c10f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
cd6b112b5df5328b999bc774e3dc1a9d458ce412 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
e09c3689bb3f77b76297427abdd31ce848872634 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
32e07547c22d1b8555c351dbe4224fd82be2972b arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
2b3f264330c9df1f9379e8c9a020b76a7daf5bbe arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
74fdc3438381b736673dd18c770af13bc3baa8ff arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
feb2c051b467f42c24dc56b35c01cbba94ca00ba ARM: dts: BCM5301X: Drop extra NAND controller compatible
65c221cb020069ba0d431d1581f75611ca9b5f00 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
288ce3f40098200e335c1e596cb384572bc0a0f2 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
0cc21955a1526a00b5baa27231030111a89402b6 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
84b345143c62bd53f50cbb0690288ef27b320de7 firmware: qcom_scm: don't opencode kmemdup
84122f1f3b85e0ca6afbb95295d41791dffe3320 soc: qcom: ubwc: disable bank swizzling for Glymur platform
321290974342bb88464301a31c04d012744a5edd arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
2a47a7876f6b990c04cf029116c86e5de1918efc Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
6a5375179d1786f4f040dd07da2178e8d0c55a81 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
286a88995d9f99d9d5c160bdc9a9bb28a37beca1 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
9187b65b551d855709fb3ab4638ca3d9c095b675 soc: qcom: ocmem: make the core clock optional
f6efc2a1db4faad2d1bbbfad980c6779cf62839a soc: qcom: ocmem: register reasons for probe deferrals
d0682695cca01649a7d13bcc9bb51a0e6ef3d01b soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e6bf8fcb8406a2c4921315266134f8d56c3ae047 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
e362ef4ee19b8a037b7bc675f2405012f6be69af arm64: dts: rockchip: Fix RK3562 EVB2 model name
dc445833f67c4c0017e1054c4a91dac6a497051a arm64: dts: rockchip: Add mphy reset to ufshc node
182ba48abfcdf9d5610cc0d2df8ee80b210fd535 bus: rifsc: fix RIF configuration check for peripherals
bf5eadba42312d36141911890f5bd6db6791a6ae arm64: dts: qcom: arduino-imola: fix faulty spidev node
8d92acb481fcc0e87204c4a0a59b2c655eb53b25 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
6a8e1b212e0d6d570a9c8ce7b7d245a2c4ca1b2a arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
8a761f151d38f34be7dffac73d1b17acaf2c3502 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
ef8c4568b2578bef20ae41256550c8b26bfcab58 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
786460fb518e46588012d0fd4fa728e19eb03756 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
dc109a9828a655562027e3b38b4f6869c3ed9e81 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
b5de16a5a77db2d131de498985d09ae441c2ab9a arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
4780e781bcd5c1d76c400938d5e25d7cb39ce81e arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
dcdc1497f71812199b4834678d492546d4a69fd7 arm64: dts: qcom: milos: Fix GIC_ITS range length
28755c11d81fc7461265e7ac8da215aad368b30b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
05e632eb6d39a5d1f38ea09686bfd1b25d2db89b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f79c965bdc684c730323ce5d3fe9d1aa8ef64bbd arm64: dts: qcom: sm8650: Fix GIC_ITS range length
0c028b4655d6a88d97e0d94191fc0f9b6fe382e5 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
bdb64cdcb5f50c73bb377f9d83d76db4745efed5 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
df9c42e77be1b6f4088ac8ca87e81f8307bb3548 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
be6b771d53d595c75a6e626c3f43454c900cb5bf arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
e81c9999a51aad2bd9b058165bf52ab06c7d40fd arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
49f33638e1c5ee88df4bafaed03db011419749b3 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
7af4d105df4c77ff5c295c1ccab54281b788512a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
01f7e88c97a05fdcc33a48be1ec1dbe1b84326e1 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
e6f22e581a52d1278dc59451c709b83fc1e812e5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
498bb37809f50c46d23d9a28016170f8dca02601 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
08d398771832a2eaa71939002effef9881b7fe48 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
3da8c828a7014b3094d824068233be27d676a225 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
c1fcc45f2bac606e4d4849fa838cb9ac4d57c818 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
33fd0d3de41685c94da7a4dbcda89e1bff836fc3 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
6f4e6fd38e803d07a3f7c30746c70f4e287b64f3 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
569ca7868adeef1cc2b8e64e9d1ae126887a1359 arm64: dts: imx91: Remove TMU's superfluous sensor ID
b733329120fc71f23eb6b20bfb1dbe9c922d299e arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
01a51fd25d5b288324cd641ea3c2c0747d118487 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
aa4bc3d55e5204e8a4b6a22236b80f2c991bb7fa arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
544a4841ae5a4cd12db490481596667f5a544075 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
a5f4560b9e80f85b4b5959e62afba32d549e2c11 arm64: dts: lx2160a: remove duplicate pinmux nodes
c3052aa5db01b536d27395fda64ea758bd7f0ef7 arm64: dts: lx2160a: rename pinmux nodes for readability
e4cb5a32d2df6644511946f5b25d7b0904d3f6dc arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
eeb9d2af224f30513d090351e30ce4468cf2c4cc arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
6e2c09cb0317132e68a30fb07cca4928f5224fdb arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
e4a2445d838a7fbc5face5bc4e13bc011ced1b38 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
d1f4651574452e70b7ca935528427bbefd7a4e7c arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
1f5136ca6148df2e18850f87b2bec073b0766c24 soc/tegra: cbb: Set ERD on resume for err interrupt
b5596eb0c4b95c66e943e9b0f0966661e0ea2305 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
23941cc263a38c0a70f39ce6aa7c387df2e1acaf soc/tegra: cbb: Fix cross-fabric target timeout lookup
3332fc46465597966214cdf123900d3a0a590209 arm64: tegra: Fix RTC aliases
bc14e70ab047323446690ac21289da9fc1fbc214 soc/tegra: pmc: Add kerneldoc for reboot notifier
b85bf2eef2a905ac3a0712b9083e0bb3ef9b691c soc/tegra: pmc: Correct function names in kerneldoc
0981be1f2786f722ae967aa0882de59ba1062201 soc/tegra: pmc: Add kerneldoc for wake-up variables
9aa78906a91b6cef5de1c2d1d6ac9723f8d02932 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
45f14afc52302a9bb69b7e2e33daac1559eed6f0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b4b9393d1fc4c55f5151bae1052f16f66277b596 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e5519a2005ba6ebd25871e72ce83574abb349f5c soc: qcom: llcc: fix v1 SB syndrome register offset
f6af509d724d91103c3196f9f94c707e7ebbf5c7 soc: qcom: aoss: compare against normalized cooling state
9335f690f291ddc17271e7e33c040e28b6584bcc arm64: dts: qcom: milos: Add missing CX power domain to GCC
b804d39e72295f7d2b075290b9575368d57e680b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
bb818ca56fca9af0aa233d269c1bbecba90f8620 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
835321664cd2ed0a79eb0409bd049773a67307a3 arm64/xor: fix conflicting attributes for xor_block_template
124d2ab93e7fb9b7093d25ca533003240b8f1297 lib: kunit_iov_iter: fix memory leaks
c74ade62f0746d03d87b7c1df0e54da057da05cc ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
a7be6b2914bff72ca9521b928465601f0a8f1b14 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
f20f9f76f3f75697ac7ccc00dd8682e36379d55e fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
c6526e3d6ac544b58fac2eee800edf1f7d39ee79 ocfs2: fix listxattr handling when the buffer is full
ceff1dc3e49507b73b1777bd5ed67a155d605589 ocfs2: validate bg_bits during freefrag scan
ed681ee7734ddc3f7179a89cabff9d15ec2af1cc ocfs2: validate group add input before caching
3d888a18d3ad495da6d3b820039213ff71bfbb24 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
c5c5c34a1e1b413ddaacf271f5fc82e6359e7cd5 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
15a2dfe560097994e43a5a83b4dd0a9ef63a7ae2 phy: apple: apple: Use local variable for ioremap return value
d20830c7b3f57c9fb50800c0ec54ecd65a12c641 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c983ae120c0b0376a9170862444c8a20b92adbae soundwire: Intel: test bus.bpt_stream before assigning it
4cb5a648bd371985b7cba87586c43ce3d1110613 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b4a2797f9bb8d29fef04a998b83eb354a4fa7b3d soundwire: cadence: Clear message complete before signaling waiting thread
f5e20f16182738d0daea94b907bcb43fdf40b196 tracing: move __printf() attribute on __ftrace_vbprintk()
4a57cad0784831bb6796f9db3bd5063160372d32 tracing: Rebuild full_name on each hist_field_name() call
2fac27284e57946a7a7cbf16321bdf22c200483a hte: tegra194: remove Kconfig dependency on Tegra194 SoC
ae1776b54f500f0a0cc7d005550c397f0a2adcde remoteproc: xlnx: Fix sram property parsing
f69f7813ba2ff236004659c8fe113897059f37dc stop_machine: Fix the documentation for a NULL cpus argument
c8158ad014862f75223b8697888d0428c2e29ed7 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
e892b6322161d3b6567d23ecf22afaba683cee18 ima: check return value of crypto_shash_final() in boot aggregate
cce518f178d6ce8fd808eaaf4e2107e90e9791fc HID: asus: make asus_resume adhere to linux kernel coding standards
95a35fd1da74a3bd80dd56b3733a8f3b49d6873f HID: asus: do not abort probe when not necessary
4a014a9a69761c78a7543868437fbdd60514100a workqueue: devres: Add device-managed allocate workqueue
de1cb0999ffd6e3476d5ec22a0e99571827fe576 power: supply: max77705: Drop duplicated IRQ error message
437cd49ac1f1652ff294e7168f2dcce44d6528f6 power: supply: max77705: Free allocated workqueue and fix removal order
9823377b681eb534427d53b4010f88f2ee740b92 mtd: physmap_of_gemini: Fix disabled pinctrl state check
ec5db4f9b06600169bc85eb27553aa20d0190f07 ima_fs: Correctly create securityfs files for unsupported hash algos
4ae39650f3ee08f0de28d425d74d2f87b3a768af dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
58b31c03cee5237ce631202b9bb000975d417a71 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
bc24be94cffaf928a91b62e23fceb8920a3ec2e6 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
9a61517900b854fdc6d0ea82f51165fab9598e14 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
1bc41432866c8d4a0f897ef7f1e3653e0cadc088 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
02e1e032d3b92492b3017360a5d6e339e50aa97b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f25df3861a836838da96f3f53603fdd6b45d80ea mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a0a74ac36036c580bc88bee2589ca6e97f0ab6e9 cxl/pci: Check memdev driver binding status in cxl_reset_done()
0fab3dfd3f5833b609d74f806b72dc199bc03a9d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5106ce5c655420382b25e330f85291407cc66547 mtd: spinand: winbond: Clarify when to enable the HS bit
53948cc48806d7ee3231e56b4b9bf7ad0d9405d3 HID: usbhid: fix deadlock in hid_post_reset()
d4413c6764c059b9044f78c04475c6f9b96938b1 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
ceb147e20d40003749c3bdd1d2c545a5cb05c094 ext4: call deactivate_super() in extents_kunit_exit()
4a649a89adfa4d9e8f3c3abad4f91ec525905073 ext4: fix the error handling process in extents_kunit_init).
d0d53694550d4952e189e0aca07fbcf033bbf2a4 ext4: fix possible null-ptr-deref in extents_kunit_exit()
23fb73ba97678534e8925c3486c1b695a4923bfd ext4: fix possible null-ptr-deref in mbt_kunit_exit()
0752a9322f7b94983a2786d2056212f300475ab7 bpf, arm64: Reject out-of-range B.cond targets
673f281af8faac976b006f3518221074263f1efe bpf, arm64: Fix off-by-one in check_imm signed range check
a1583ea1b25c5923ea92d534d2a161cc57f6e768 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
62e060c44bdf52bce0c722501621f26d4661995c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
fe5f22620b9faa32f9555a7f75f29dada68c390a bpf, sockmap: Fix af_unix iter deadlock
bf2dcc2905dcdb05b707418618d436d4057f4031 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ede084e55487e3e5e972355de3c0a3a9d32ea808 bpf, sockmap: Take state lock for af_unix iter
d40a8d9e81e3ddf431bdfa7c3e01e86d05364bb2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
fbed37322e4018bd7670b3d5fd1f0a5ef9ae4a55 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
d54e9b2dc1cf8198074e1a047be3c6e74a05796c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
6559a115b5cd8bd5ed0c815a42245cfa0edb4aee libbpf: Prevent double close and leak of btf objects
005249264604d519cbf291b7d6fc4381fb812934 bpf: Validate node_id in arena_alloc_pages()
533b2271346d9cfc54602bde7c1887f55b196f20 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9c03f8759c0216cb582406355a61b0a0ceca64db perf trace: Fix IS_ERR() vs NULL check bug
7e237271492eefbd4dfc695e45de661a300150b0 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
2aa0f88596906c8a435761c47f6fd6ca463d5cd8 pinctrl: pinctrl-pic32: Fix resource leak
16924cf460ef2b9ec9da87a4cb5efce9db7d22e4 perf trace: Avoid an ERR_PTR in syscall_stats
68b01e775f7fcec0ee3d814a474de09fe6e4f9d5 pinctrl: microchip-mssio: Fix missing return in probe
8d02e592debad6cfda0776e76201a2ce318b315c perf test type profiling: Remote typedef on struct
bf5d89c3439f475e82ccd9a0eaa7894c876b03fe pinctrl: cy8c95x0: remove duplicate error message
30b9d205fce6ee5052667119ab120f6a07efc0fe pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
b114657a8865a6121f597cf42f94abbdaace5387 pinctrl: cy8c95x0: Avoid returning positive values to user space
efbe1bed14e74545d26294b8303f7fdddafd97dc perf branch: Avoid incrementing NULL
b470f32aa427cfe8f1a4f10dfcf0f9a5501824ea perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
44d1d67132cb7ef385c173404db92e0a7d2fb7a3 pinctrl: pinconf-generic: Fully validate 'pinmux' property
238058c7e4b067889541733da4f9b023eec833e7 pinctrl: realtek: Fix function signature for config argument
3ebcae1ff4e3962d3a86e6278d6f6f5f0ba7a836 pinctrl: abx500: Fix type of 'argument' variable
b2ce61c64423e965f9d4dbf60d1769d24fd71685 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
d59c986d0e6e8557b938712c00f2a3c4e0b1f783 tools build: Correct link flags for libopenssl
6eb65273d54194b4af963dc7d50da21310e4edb2 perf lock: Fix option value type in parse_max_stack
f87432acfeefd6b7be07538e015ee2c202038f7d perf stat: Fix opt->value type for parse_cache_level
2119dbdf368415a63f7dba17fa6689f64400a38f memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
f346aa67b5f5d5ff95f356b9fca333856afdc59a perf stat: Fix crash on arm64
4f8830dd69c95658c7ca611f2d7f89eefd2e1256 perf tools: Fix module symbol resolution for non-zero .text sh_addr
29159e7087b891cdc950e28de2545ef8f8919937 perf test: Fix ratio_to_prev event parsing test
7f88fa977168bb983dbf056376772a56e8678fa8 perf test: Skip perf data type profiling tests for s390
4f378b371bad2d9cd4f8d4266a7793bea99f5882 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f468a65a9089a3d3757044f400263bf5d6db3d8f perf metrics: Make common stalled metrics conditional on having the event
1377a848902fd1757c7ab2ad733e8fa3b2a4cbd2 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
9604b3870fb3f6ab9282cc76af1e404afd82ee5f ipmi: ssif_bmc: fix message desynchronization after truncated response
99b9165c6e990d2a93ca0430925ea00b66d4dfd2 ipmi: ssif_bmc: change log level to dbg in irq callback
1eb5be0f3946a30514ccadefb31a60beb6ee74d4 perf cgroup: Update metric leader in evlist__expand_cgroup
edf48677b2c6cef5a9b585ab675d28d5b4209904 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
e6ca36e29e92117d0af8c917a2fcc8617dcc53be pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
610d153c057d3fb12fb7c6aeadfd6a4cdfec9d2a perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
30ba267134e76f03fa4b5175eb9485ce2c3b7555 perf maps: Fix copy_from that can break sorted by name order
3e799454840794e6e3df150bc026e62b9f5b1a00 perf util: Kill die() prototype, dead for a long time
d5a1a358b10b29650c5e8bb93d36aff5326f2fd5 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
55a4ab27785381a8fa3717090834828e04080ed6 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
58d227da181395cf3b9f56b187b7949a4265dc3c i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
fd20b682bf92aae0404206764aac5424e3c8c706 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
9155b12a0a7e774afbfc3a439688d1f1208a5622 i3c: master: Fix error codes at send_ccc_cmd
99eab7100eb4ea761686f6f89987b33096507e7f i3c: master: adi: Fix error propagation for CCCs
40f3503180f976842a98397b56a22e7ad128bd59 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
d526288efb3109786b6c71f4ea62e59b61082435 fs/ntfs3: prevent uninitialized lcn caused by zero len
169677c71bd51d5135581139894a7d68c0a803b3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
953843aa00c0e9512d9bd0b9caaae05ccdbaf3f7 platform/surface: surfacepro3_button: Drop wakeup source on remove
cf30d6eacd7fcd8f6fb3225e6aebd76959a5c41c leds: lgm-sso: Remove duplicate assignments for priv->mmap
4afe92c2be9974852c91055d0f181530182394e8 usb: typec: Fix error pointer dereference
9263f9ab1da2d4903dddab0604205c73f569f745 tty: hvc_iucv: fix off-by-one in number of supported devices
9f681893f962584f20e549d031f15249d7188f84 usb: typec: ps883x: Fix Oops at unbind
a1150fbb4afdb7b7035312c3ab516ead1b100418 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
874142ead9b5d32ca3059aae09e59a92897943e0 platform/x86: barco-p50-gpio: normalize return value of gpio_get
df13d48fffe072e3bc8b7529488e94e05bbdb03d fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
aca891e5fabcb08c1078fd6fc5114af4c088fcdd mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
4b3863299fbf2dacafe6852eb3576336ee2bcd0b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
09c27e1e968b204872042571b20c5bf91ee367ae sunrpc: Kill RPC_IFDEBUG()
a0e17a781524e7cd8b3e110c5fc180bb7032c086 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
e37a3b641c56865e131c207b976da20d9389e06d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
73778e02c5f3ee6bb5feecf8a240dbe41d2d74ed nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
2357dcc99a68457387eb1e7acbb18f031f09443a RDMA/umem: Use consistent DMA attributes when unmapping entries
9cb5bab721a415aeea8579ecd17e6f8473f6e274 greybus: raw: fix use-after-free on cdev close
33b3d90b7d2da7f702a4d849b0a9e562dc26156e greybus: raw: fix use-after-free if write is called after disconnect
c43d10ef9a45ec42c5a81996a99c347d8fec9787 platform/x86: asus-wmi: adjust screenpad power/brightness handling
2d19a2654e8bdd4d1653ba8b7872d55aa21839ac platform/x86: asus-wmi: fix screenpad brightness range
4c9261e7122d324a9d10d38dee344577f67e1667 tty: serial: ip22zilog: Fix section mispatch warning
5b82d7b780bca3498520b7826ef986163c58c432 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
83c9b0c26036b6969f75e6986b4543d093e5f301 platform/x86: hp-wmi: fix ignored return values in fan settings
500b17523d531848d740dea4bf9f55ad59390508 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
1c1ca09c70c5a508d2419a1f9efc949e8494d60b platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
5f2a59b3cc4bec46b33d5892b4044245d175dfcd platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
52c25e9f1093b958aa4570bf517bb7383c73f576 platform/x86: hp-wmi: add locking for concurrent hwmon access
5d8bfb4849e8814e3081a84c1a6b7ccad442b6a4 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
668725cf7281cff40207d2552457dbb71f5ce837 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e6bb5d8031c475e229a6b5dd618db05f0916ca37 RDMA/core: Prefer NLA_NUL_STRING
0d06edc0a64454bd1a53b0b0a720364f248e4c07 platform/x86: hp-wmi: fix fan table parsing
1e22ba587372f81afe4306ba09bba80ed927f860 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
8ac9f1b963c5ffb3b5d1a450acbddb19cec52164 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
c6c9cf619ce18866192cb4e97129bdc755ac8105 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
b3da63aec3ce03453a9588ee3a80bc48609e18fb clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7b8352169afe3d0fb79e5dfa3355e045431b1491 clk: renesas: r9a09g057: Fix ordering of module clocks array
2602ca3b7356b223c7d2974ac5c3f16993461570 clk: renesas: r9a09g056: Fix ordering of module clocks array
239fc2bc9c0b356ce39cb2d6a33606c5f2b0ba00 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
c4171c732de7f171752cbf519c00869dba5e1f4d scsi: sg: Fix sysctl sg-big-buff register during sg_init()
f8b31db990b1cfec3a45c429532242391a67ca4e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
28287f4b42de72ad57f3379c224250099cbf9c07 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0fe38989c4de64843a7765f1c35506a7719dfff5 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
9064b7aec90ef5f15512fd17a5ceb317e438cc76 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
27a3cbb0964aad2dd2802ac6d44f4fb19ddb278e clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
e5b3be35f299d93e93d88b45b5be3094a1d30e64 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
32d42b6c14e5c5831ab3df77402cf367fb470c0d clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
c503cf0e52e818e4586d886a2ba89f9860426ced clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
265ff5c9a2ae4689300aefd20a1c63217d7b6bfb scsi: qla2xxx: Add support to report MPI FW state
f84944a3a5206d14cf173503c389d85ab716d654 scsi: target: core: Fix integer overflow in UNMAP bounds check
477719d26a1f1768a849acae8b2205f8c90f7432 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
71e99ee328ff31717492fc5c48d0fa406688380e dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f63a64334a2a79f227b97200e4f24ad621424add clk: qcom: gcc-sc8180x: Add missing GDSCs
bec262634c87a52b9d48d217be6ceb2c01d0e368 clk: qcom: gcc-sc8180x: Use retention for USB power domains
dbe5595228a643dfb9735a4430c1244255ac4bbb clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
12c31b9dc610f6199f9228c429ff41475ee91f27 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e2054f61ea1f213d32ce67eb91d72d41837342cb clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ed1b0a0dc6d21b755eb8c34385cc705ebdcef492 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
bf80f4e82cd5b258bcff74f9f7470bdf2a0df559 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
50d773cda6f159d7aa99c383df8b1a279885049c clk: imx8mq: Correct the CSI PHY sels
7e96fa96f9be1a3de6f086dc882611cf4806281b um: Fix potential race condition in TLB sync
5abe7901b72fe6eb10cbaa967a769445fe1a6247 x86/um: fix vDSO installation
a66c09652914221feb4fffd03b54be534164f7da clk: qoriq: avoid format string warning
95d5a5cc30149c7784feb6a0a0ea62585d734b14 clk: xgene: Fix mapping leak in xgene_pllclk_init()
9b3c1a5c304ef3864306a035fc56faf60dc2f068 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
a6b8d31581943dcdc9961b46f972a0eab31e1a4b f2fs: avoid reading already updated pages during GC
5ac3f3e74091bda3cdaa0c742f3f691866cee30e printk_ringbuffer: Fix get_data() size sanity check
00c29f3c9992e967080b24f638d146ce8a3fa12e clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
6b2e8d13d08c67bed758e5920d909bf0a67bd8d7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3e25ecddba37eed366a3b5b420725fc1ceffd011 f2fs: fix data loss caused by incorrect use of nat_entry flag
a84d6193b239b31b11642bdc5d039963b1fd2fdf f2fs: fix to preserve previous reserve_{blocks,node} value when remount
c5250dcc39f072ed8110e34914858f37082b172e scsi: hpsa: Enlarge controller and IRQ name buffers
adc55a9804d147c21c903a8867e62f78b222ffb5 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
70060dffb9dba4d76848ad1d2df1acc36f20cde0 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
f44680a1a4bb594f24fb9664149a6315e914c36e clk: visconti: pll: initialize clk_init_data to zero
8608433450505bbdc1fd1de2f171a80e71adbce5 f2fs: allow empty mount string for Opt_usr|grp|projjquota
11754c6225a0813b69a391c1c88fc18ad7dd9249 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
97f8310b9487b2d4618695c71f11f94e24998dfe drm/i915/wm: Verify the correct plane DDB entry
a7e83d9bd15de53b49a3a69df5ec6fa8621b592c virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
e35f7cca6bc90cec6aba4e82fa4e8099b288018f crypto: eip93 - fix hmac setkey algo selection
90a37a1257ad5df3c3c4d12ebc0460d7b3e0b5fc crypto: sa2ul - Fix AEAD fallback algorithm names
c18c2b95a6bf25b90ecfe95c401829eb450db33a crypto: ccp - copy IV using skcipher ivsize
a5f2443355d195e5ff9257f160b68adbaaab4073 sh: Include <linux/io.h> in dac.h
3b37324b1d7dd7266b87628ceb654c356e9e8f2a erofs: fix offset truncation when shifting pgoff on 32-bit platforms
d7ad40cf8713f46311a3b18d87a40529b264351f erofs: unify lcn as u64 for 32-bit platforms
1bc6fe4298feeda909b96e3514c4c1cc84935372 tools: hv: Fix cross-compilation
2131ed5265c58c79ba7c4ad6d2273872b1ace09c Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
3e708eb19249bd8d3b641c4c8c2e396ef593ae5d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
3a92d4887dde747c9360ff42e2a6410fc10b3458 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
8540e059dea712d2eaf51af4a136c1bf3ba7a0c6 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
c3fda20a7028e3fe7458392d5b18acf499885384 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
3f9dfdf04ad9eb25e84ef129d06297a43841b581 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
3127d3de257353e2caafc6e99085c87b4fb15dd5 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
adce768569079025e5acc17fecd36c129dd9208f arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
5791902fe32cca2c0bb8d54e0d9ef926061fab10 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
ca91e136b9e3b1d5d126b636ea0bf2f04235a119 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
e0623c6f18e337fb455d55a19bfc64881a851d75 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a21c290412cf4cf1d0f87a4f05dc14edd9da5804 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
7fb6e362a32ca06b325a2527ddf990f7a090c58f PCMCIA: Fix garbled log messages for KERN_CONT
deab105545480c13771f3e4d482ba591c1ae01b3 reset: amlogic: t7: Fix null reset ops
a1503cc8bf15af1cbe81995802635ca02d5bef94 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
7583178a88aa19aae002a5dd7754f6baf24659dd arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
799db5c5387281b0bdd2594cca41dc6e23042a04 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
c39931a5187c76cf18e5f9d532fd2d5aa4a4b1be arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
b5efc01b2e9993c9661d809b584388d22c9c113a pwm: stm32: Fix rounding issue for requests with inverted polarity
5ddbff7f266476093df1a56a698493fd1b5396a1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
cfbb6aee25e77944f3ca4b362ff769fa51751d76 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
1c550da852562a6fd005242471d6b30d54738121 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9f14282f63a6cfd8277ff9ca90efcdb9109ae059 nexthop: fix IPv6 route referencing IPv4 nexthop
a4a0fdd14f96f2bd502e892dabd92f131b8635c7 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
3b186578747ade6ea1b1555099543922f568f7a0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1baee675576a3c09746c252ec2126f682285444c net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
d3a8150236e4643c2f72237affb6af54740a86e5 net: enetc: correct the command BD ring consumer index
16d3b23b089a7c03e151639212fa79f5e1263998 net: enetc: fix NTMP DMA use-after-free issue
905ab145bb930f21d24213a63cf1ad02aeda1516 ksmbd: fix use-after-free in smb2_open during durable reconnect
12af91515b382ca401780008515a396b6262f038 tcp: move tp->chrono_type next tp->chrono_stat[]
92a327bb8f3452177ef9067961d4c7e824ad5e36 tcp: inline tcp_chrono_start()
e8dc31b4b7676576fd5dbde6dee6f2183afb09c8 tcp: annotate data-races in tcp_get_info_chrono_stats()
3cacdb7e3d72a8a7fc08c3e975080a69c5f50c28 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1f7f968af093898ca6b4812bd717cf0a64edf49a tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
1a47dd5109288e7243f972f6507c624680f046e3 tcp: annotate data-races around tp->snd_ssthresh
a52fbf1f9313973d978d38f6cbd182dbf8b8eb6f tcp: annotate data-races around tp->delivered and tp->delivered_ce
2bcbb45347d62899e6ff7f53d3eee87c09188328 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
23a5a78e2117b43d646908e44993b41a09abe336 tcp: annotate data-races around tp->bytes_sent
c470e40b8747869666b1a32837312c26d4a478a0 tcp: annotate data-races around tp->bytes_retrans
ae9fc92fb109fe8913ef08d5fe77e227959db92a tcp: annotate data-races around tp->dsack_dups
1aa4f3736a8119f26a3458e0bf2b0935f6e7e158 tcp: annotate data-races around tp->reord_seen
b59bfe56b70233c0da947dfa347c0248397f535e tcp: annotate data-races around tp->srtt_us
eb83f4da7ead5a1bd684bd7335093336695e9a92 tcp: annotate data-races around tp->timeout_rehash
c17590e0a258a909f744b7ac4a4330485742f3d3 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
597f3ea9d41ca7866742b656351fa34ab6f7fa9e tcp: annotate data-races around tp->plb_rehash
b10237519fe90fa365f50277a5b622cf9df29bd7 ice: fix 'adjust' timer programming for E830 devices
6f8d2d1d6dfc4a347adb2d6a8f9d5108c853a196 ice: update PCS latency settings for E825 10G/25Gb modes
dbde590bed63e035105d80b696ce8d558eef6b61 ice: fix double-free of tx_buf skb
78a5424f51d32ca792d06a5af549d2a58e0d7039 ice: fix PHY config on media change with link-down-on-close
c09b76d88de2f2bdbcd5b0a888843b02caffc39e ice: fix ICE_AQ_LINK_SPEED_M for 200G
58a9b07f2689e53b5315660328ea8c2a8ae07e2a ice: fix race condition in TX timestamp ring cleanup
72cf4cfbb0f79ca38744687db589632f714e9926 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
6a470ff8ce99d632ab4a63b81a56f158c285d11e i40e: don't advertise IFF_SUPP_NOFCS
a9d904730a65e02602b27978ab53d30d7c4bd420 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
6451ab363f9459ffb1eca3775f353e22c3af673f e1000e: Unroll PTP in probe error handling
70526642faba46a8c009f3299bb9ee0b529effc9 ipv6: fix possible UAF in icmpv6_rcv()
5609f6870a8344e5b1f4a14fe380d591fcef59d6 af_unix: Drop all SCM attributes for SOCKMAP.
aefbb6cb8f3cc4b321e77bfa6af795c4726f3543 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b79ef61074292d160babdaee13b736ef7018d3d0 pppoe: drop PFC frames
992ca2a25a3ec3989883e7236c651ef54c506f3a net/mlx5: Fix HCA caps leak on notifier init failure
0e794ba869d53f5014de8d18ba407874a012fc1a openvswitch: cap upcall PID array size and pre-size vport replies
3766b74624f4dbb3070a3796474c9e425ae8f382 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f1bfe7e5c07e0066dcd3248d7e6b4eaeb805dfa6 netfilter: nft_osf: restrict it to ipv4
48fe342b336b427e2b623254eb36f432094e5c36 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d6c7c04fdd52bcc7f70fe18eebc577d164667105 netfilter: conntrack: remove sprintf usage
ffb84aeca253874d59cc0de9762a2424a30b8ea1 netfilter: xtables: restrict several matches to inet family
5446a523c99e7dd07c6751ce77f372ece12db8b9 netfilter: nat: use kfree_rcu to release ops
64595b2070bc0001e4d4aeb9b383e40296f3ba9d ipvs: fix MTU check for GSO packets in tunnel mode
0b0589511390a8f6ffb5a1a5fd476e3fbe0364d0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
444a6ff41beaf2f1482a53a8f1626ab295b67862 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
09d1445f345ad86ce72968d8aae13755edd69abc slip: reject VJ receive packets on instances with no rstate array
ac03544c5f3bf6a9057a72f15b6d5f8515e5bdb3 slip: bound decode() reads against the compressed packet length
0f672b46e6557e4428cfa85da7ae60ba1583e008 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
64ba08de0dcc61b9bc87b720178bc77be92c571b arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
58d455ffc8f7e96fe52651b6280a470239e03f0d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f7925078506be40085ba6f17bae4ba8263df81eb vfio/pci: Clean up DMABUFs before disabling function
3e32fff7b36b40ccb154a9ccbd196b9f6e1199b4 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
c8501d6491f250ce4be24e8f9061566116d56011 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
beb22a32a0c46471be793b3b757edc38cfe2c891 ksmbd: destroy async_ida in ksmbd_conn_free()
03ca33182248b509ceeac2e517f72b034f078957 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
97e2ec56ceef3d7870761fa380e5a7ffb7556600 ksmbd: scope conn->binding slowpath to bound sessions only
a98cc91f81f728c8d77a73dedf594ecaa69469b7 net: validate skb->napi_id in RX tracepoints
0d1aefd7107244effa984afa7c02b66674468975 bnge: fix initial HWRM sequence
4c433df3a58a8d32eddf14ae71cfe9f6261162b8 bnge: remove unsupported backing store type
e060dcc3601d68ced9f0835d5bea40b33a24f57f sctp: fix sockets_allocated imbalance after sk_clone()
99648250170ad6b87c687a3d5bf5b3bb4334e61a net/rds: zero per-item info buffer before handing it to visitors
85b73dc7edc127eab3ed32797a71521fa90075ad ice: fix timestamp interrupt configuration for E825C
64581820126a65ef2c7019937371238b4d19905e ice: perform PHY soft reset for E825C ports at initialization
2d463a8cf1721545a08d4a14357ba109e83fbd3d ice: fix ready bitmap check for non-E822 devices
34dfbf2880e4a623e008247e4876b818f312abbb ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
684533597ab9eeb4527c548abe0efd90f62988b4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f1483d4f2875ce92fdcc2ac5d36dad684ba41a4f net/sched: sch_pie: annotate data-races in pie_dump_stats()
9f7f131fd84e85ada6f81e914fa24cc8a83cd5d1 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
10bf9161e3adec9b3d1f0876c247d255816a89b5 net/sched: sch_red: annotate data-races in red_dump_stats()
54ef8869395192a1b2313fc29cdbc8686a197886 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5d26222f115277b9d6a847d27a5f3fbf54dd0fdd net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
f9f624e875bfea640d6aea0d047637cf4febc085 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
dbb65c98a15fa288995ab3b745f42e105b6379d8 net: dsa: realtek: rtl8365mb: fix mode mask calculation
117233793e079e5ea2cdbc7e40448efe0dc11a97 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
a9f4087f24fe1fee34dc7f5134366caa3af29acf net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
887b5b334e734c38ce98068e2c70978cabee52b3 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
651da99339e5db3d3addbb93f14f5b54313a83fe net: mana: Init link_change_work before potential error paths in probe
a8c208c3aca74da898c52a2e9e1a96d85c8ebfa4 net: mana: Init gf_stats_work before potential error paths in probe
4f781408230057559729b8a6ec42cafee0d42388 net: mana: Guard mana_remove against double invocation
3a03df4c1ed062f5f5a53722adbd0eb6c58c552d net: mana: Don't overwrite port probe error with add_adev result
fa53f04147902e7bc3bab6c358abe857ee02c3d2 net: mana: Fix EQ leak in mana_remove on NULL port
be3634e01c75c362de8063addf60e1f0aed32389 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
82c9ba44ad15984669888883420346447719aabd virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
8ca52582e3215b4c9ccda157da0a9d683279adfb nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8fc738bf6c4759356881e571bfd5fceba52472f5 tcp: send a challenge ACK on SEG.ACK > SND.NXT
c36e3c2abded57342cd76bff8271652d88765898 tipc: fix double-free in tipc_buf_append()
eb34e9151b1446cbd3fb10ed8e46a5903e56c8a0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fd88a7d7879eeaf834680a9427c2daff2cb505d5 nstree: fix func. parameter kernel-doc warnings
6f2bb8025253b3b7ab1effa8b134eb52080ae38c eventpoll: use hlist_is_singular_node() in __ep_remove()
76da82aba0c798c9d13d579862ac0f34c996c215 eventpoll: split __ep_remove()
62be614717edae88aa3f17f664aeaf12c5da5e6b eventpoll: kill __ep_remove()
3b427eb8d04893db9e251fb478867cb666adb70d eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
c385ff0272562de8a9ae9e165c81fedd12a32bca eventpoll: move epi_fget() up
aace25586610e5f6c3df94be5c9d3566f52e4118 eventpoll: fix ep_remove struct eventpoll / struct file UAF
1a0a41f60dcff34e8aa87e36de1eff8c4683c0c6 fs/adfs: validate nzones in adfs_validate_bblk()
1daba45146005d7e49776ae5944ff0dfae0bcc73 rtc: abx80x: Disable alarm feature if no interrupt attached
553df2750352b45a9bd1721f71b8fc875f3d31d9 kbuild: builddeb - avoid recompiles for non-cross-compiles
8d83083b7e89ba3b2c6b6677b58b53d36f99c349 tools/power turbostat: Fix AMD RAPL regression on big systems
8e6802ae06e3985fe6b8dcb6937049b88895cd02 fbdev: offb: fix PCI device reference leak on probe failure
c7aaa881d8b9caf49e260666983bc5196d058d9c tools/power turbostat: Fix unrecognized option '-P'
878f069c5020b49a1438044f449084b9f2b8df61 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
e526fcbf0da747afc43f282617557a0db3e363d1 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
58ef77e4564b3c1d58ba8a0a8ea4a2bacb218614 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
fff031b3de2111b4efedc0fab504f6fe0f9d3803 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
f95db0b3147db6eab8808a063304e7128feb653d mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
423198c1a65e70b567824c621d91f5ce8d260eb6 mailbox: mailbox-test: free channels on probe error
c697db22946711877d9e294b2a31d97ee9470ad1 sched/psi: fix race between file release and pressure write
91387cd4113842b525699ce88cce46509b5b0f9d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5d3e07311d7751325f32d0a64024f6a3aac6ce0b cgroup/cpuset: record DL BW alloc CPU for attach rollback
42829f4e55b9d61cda6000d2a9abcc4ee4073c72 mailbox: add sanity check for channel array
1d990f32b9dd2036da63d0f754397d23c9d4db8e mailbox: mailbox-test: handle channel errors consistently
c79ae406b87ce04a5cbbddb6c72d7c3875a4d2a4 mailbox: mailbox-test: don't free the reused channel
bbc33fc7e08f2f36db2e186c509be60ecb5609c6 mailbox: mailbox-test: initialize struct earlier
6879393b3cd812a607ce2d4fa3868ddb65c9f0bf mailbox: mailbox-test: make data_ready a per-instance variable
0aafe98776b3647736671f7aa6a920d0d61c97f0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
63aaa1668dc23969e10607e520bc7d1de021f8bc btrfs: fix bytes_may_use leak in move_existing_remap()
268d7d29be9abf0932b91f5c51e285a6ad8554c0 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
0da614170f71f90cfaab2a051b6a5f9cc106fa14 btrfs: don't clobber errors in add_remap_tree_entries()
04ab430ddb1855d960d4da4a9b84c5986b3fd47b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
80c7181468fef4557b7d836699dc54ca8b9c24d4 tracing: branch: Fix inverted check on stat tracer registration
cf3affdcc6a429b776cd512e29210e69fd4f7c2b nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0f5e364a797221b89af61bd2eece1d80a02572f2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
47986d06784eb904571b9d9055a3ef2173dece68 netfilter: nf_tables: use list_del_rcu for netlink hooks
c5541ace8feb0ab698d6f1a4e58235d26baa937e rculist: add list_splice_rcu() for private lists
c84eadcf4bc577e460d587ff86734a6f0f0771f1 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
435f179a5f4e13848659d3a44488adbdeaa9896a netfilter: nf_tables: add hook transactions for device deletions
c9a0ddb8941a1e4ed900c2c68512b08490ad1bf5 nvme-pci: fix missed admin queue sq doorbell write
1e2d7855c36fd708faa1d774308d1e7b0e40029b drm/amdgpu: avoid double drm_exec_fini() in userq validate
dfcd9a575124df622f79cd046ccfabeb9a8e0a2c drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
ad8685ee2d68cd7c95e8f6d5da6761aecbf5e113 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
cde88717e3e518a4c51e4b4a3bdb57fc9209eb74 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
812485e2a6c4d430761991b47d86222ee5f40841 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c1b3e16686891d64e48ae159e888c9f19ad2d0f5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
77aefd4048b36cbdd530ea9f7b50719302565b3b drm/amdgpu: Only send RMA CPER when threshold is exceeded
2c64f4267f4c83c793096dd804f5e738829d2d35 netfilter: xt_policy: fix strict mode inbound policy matching
b22c4fffc72d1c0afd81476275a21cbabd9680a5 netfilter: nf_conntrack_sip: don't use simple_strtoul
7f44266d831a3066b951b1d7cc3fbd19015aca80 spi: rzv2h-rspi: Fix silent failure in clock setup error path
cdc1bd2447dcd2cf90d247d3fb774e43193b1da7 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
edc0ebc1272bfaf53e330b4eb7cc01d74dcbd2b6 ASoC: SOF: Intel: add an empty adr_link
c7a268eb7bc77059788581917157785650bc78f9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
db97e0bbe04e1d609068dcffc0544806192d30c9 ASoC: tas2764: Mark die temp register as volatile
f923c03b7f206928f6abf6d53cd6ac7cdbaa5211 ASoC: tas2770: Fix order of operations for temperature calculation
072c59f7fdc72c0b390d923f30ec215fa03e7189 drm/sysfb: ofdrm: fix PCI device reference leaks
7e7794668bc1c5a86503d4af3b1b03890ae7544b drm/color-mgmt: Typo s/R332/RGB332/
7da3afe6b775ad2d78d5ec574a42fb2ddde9b1b8 arm64/scs: Fix potential sign extension issue of advance_loc4
2714cc4a37d9c0376c5c7433e0e90b0de5c6accd spi: spi-mem: Add a packed command operation
c2c9ac4b15c2b995a7d359aa391fc0834529b583 mtd: spinand: Add support for packed read data ODTR commands
970a1a5ab42914ecb356e4215462df23fd657b08 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
13b89f53a7386b3c65ef6c5542c6caa0b6403144 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
d24090bb781b069df5600aac0fd0150d9226598b ACPICA: Provide #defines for EINJV2 error types
30836d245ca2d604a71cfebb20a652e4c4e7a1fa ACPI: APEI: EINJ: Fix EINJV2 memory error injection
1bb88ff986d6e761eb8ed523427f8f3b1c5e40f1 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
baa10fefd8fb06d48088b06b4fbe16b4c33310c8 spi: axiado: replace usleep_range() with udelay() in IRQ path
70b837fb011b4f4f07a74d5bde7da1eafaff9814 netdevsim: zero initialize struct iphdr in dummy sk_buff
3770875fd7aff5f9ff9dcc9ae39aa38726ac37dc net/sched: netem: fix probability gaps in 4-state loss model
f95afcc22f3110f9e5c2a246e545623ade94ca0c net/sched: netem: fix queue limit check to include reordered packets
0d243b457c4681ca75555779e4e8f6b0718a906f net/sched: netem: only reseed PRNG when seed is explicitly provided
8f43d8e45236449a95638e1dda664ecfd120106f net/sched: netem: validate slot configuration
b2bde98220e18de2092df46c7e8cbc121570082e net/sched: netem: fix slot delay calculation overflow
d0f9ae0a56a4f91adda0cdca78ed97d76450bab7 net/sched: netem: check for negative latency and jitter
7ba60ef0b0fc683bd426637b0f1afa6f718f3009 net: airoha: fix BQL imbalance in TX path
6d098bdcc9e3b3021ba939bc6486581746bd16a8 net: airoha: stop net_device TX queue before updating CPU index
ec9438252cb24f07e84d584a321b19c197efe23b net: airoha: fix typo in function name
2aedd8a058ae1f090c0bab86867881407d0eb28f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
f8089a93c2e7abc0920c3b2bc9628c965c65f51b net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
f9a5cc4287250651a9fe99f9be027e4100e28317 net/sched: sch_choke: annotate data-races in choke_dump_stats()
bb77fbf56664f3704054dee7ece49a1b641ed52b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
67dfc4388999c6169ac694529e4aa0d439e46ca9 vrf: Fix a potential NPD when removing a port from a VRF
257d465fe7760523bbb1f54da8dcf5fee7127217 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e0d183b27a8dd117f697c68e8a0a978f04d0f117 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2f57187e0921069eb66e0828221a6ee636c42004 spi: amlogic-spisg: initialize completion before requesting IRQ
8ea5497cda414b96c69ac41f2881a5faf33855f7 NFC: trf7970a: Ignore antenna noise when checking for RF field
da9585d883bf1fa9fb194ae27c04df8be65b161c net/sched: taprio: fix NULL pointer dereference in class dump
2c0610763cc1dff8fd23d43e0dd6628b0f4e31d3 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
601bb90c5e86b8b325187d9610fc0aade98eed82 neigh: let neigh_xmit take skb ownership
6498b3d349d60fbb76eef42349095b7849354f23 tcp: make probe0 timer handle expired user timeout
2e50cfe2b675e046318409e9eca3d22d14b89eed netpoll: fix IPv6 local-address corruption
21f8324d8700dad3402eacbb3c59804694df81cc ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
fbd0246e7509b035789477c3b65539df98ffba2c sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
69f7b4374c114b1a9f4ba865bb847bc902eb674a sched/fair: Clear rel_deadline when initializing forked entities
af8dd351050f7435fb2d7a7b8b93b5d41b463bc0 net: mctp i2c: check length before marking flow active
39262bcd02f5178fa4b3a4b1a81c0a67087d0033 md/raid1,raid10: don't fail devices for invalid IO errors
220292792422dae051f0da5d7fb0af3cabc96b11 md: add fallback to correct bitmap_ops on version mismatch
5e0ce46617210efa5e3bd9b7e26d6b656732b9fd md: factor bitmap creation away from sysfs handling
5d71c51a7e90657ff840593b2d09a58350430527 md/md-bitmap: split bitmap sysfs groups
571937e1a42e5d80e49ae18bb13218a30e8ad0f9 md/md-bitmap: add a none backend for bitmap grow
056bde0cb74d8e33eeff3e1094bcd50f4d65a7ac s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
62e16fafac5760a7f0680d9fb2e3cdbe5feb79bd net: phy: dp83869: fix setting CLK_O_SEL field.
7e4da70dfdd46dfb641e86d793f74323e8d70b65 drm/amd/display: properly handle family setting for early GC 11.5.4
42b66a126b0ae99b25a1a95af375ba02a7adc1f9 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
d1c6194246f3b765aa2da55101042c491fa209be drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b981914a6fb640366ea4275b2680f5fedf9461ad drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
340e81205bfd88bbe1dc47b50ed83608b8d9ac44 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
edca37ef8c108684fe3d4a688c06cc075436d70e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
756129c3caf2edf1238a0bd8f4388c49367a5c2a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
0cc47d26e71130687cc8e781af4e02e272224013 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
cef5cb43a12b6b1efb44c1b9acc3944161409796 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
90d3525a213e2d0fdf9f86a0b74d717cfabccdd0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f15f44e78792bb5c838fd3be5e4b4bfe9e31a45a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ef2d938c63517cfad8bc6282bd1a0dd250cdc0dc drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
0b674bb16d1599b5ef255df97a21cc01ec9fb4ab drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2b5330cf005c8c95cdcf322c1134234536b12709 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
514716dac66b86fc47a72dbf46c1a1856d5bf493 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
fd8fae8c6c96d5b29b67f897d90b6af05d617c37 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
638b49602638d8ee2798e57f128c6ad3ec6ea7ef drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
1af80c5ae9fab7eb331c88e0490751007c014976 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
0150be9d0ced1070b62a4dde2627e8678798b1d0 drm/amd/pm: Add fine grained flag to SMU v13.0.6
112942788e66939af10842a39b1aed17d2ef578c io_uring/napi: cap busy_poll_to 10 msec
e38b431ff843636954ad35986c69bc3fb1a7477e ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
ed769818ffedf03b89e0e9da148453f81e885dc0 net: psp: check for device unregister when creating assoc
1f2e7821aeed6b43eff093b69f75472aebafc91b net: psp: require admin permission for dev-set and key-rotate
146acfb7e3ea0eb4e01eef4d7884a5f503ee0b8a ASoC: codecs: ab8500: Fix casting of private data
90178cdc93f034258285d26360fcb49011124f64 netfilter: skip recording stale or retransmitted INIT
59b2b46cccd0edf2b3a7c65127c1b37048a05f16 sctp: discard stale INIT after handshake completion
e61bf10f054b94b1e665c11b6a428fe308ab1a76 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c2e48183e968703546dcca6c85796a8b14fd3bd1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
6874239ce72b3c7b683f791ad9b93144e0e45579 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
850fe1bc00bc2cd82cfd7b9b7d4997f8b8909d40 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
9bed03f4d82d2d5c6dd1c793a53ee6e42dfa30f6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
154f4f2c58627aa86d7beaa0ce38f057cd6ed7f1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2493ff45f492aee48fa5f77b93d20ec14293427a netconsole: return count instead of strnlen(buf, count) from store callbacks
ebc43d4ed3681c4aa3336cf27f983430aef1986c netconsole: avoid clobbering userdatum value on truncated write
96901597c07450a951d7127f0d4ee0eddab4af7d netconsole: propagate device name truncation in dev_name_store()
53369afb6fe480a2826245e7af48e703b1113a10 netconsole: restore userdatum value on update_userdata() failure
2d9f38ebbb3be3d99ec7f3a27bfe6c314ba9d04f ALSA: hda/conexant: Fix missing error check for jack detection
9df9739ce258f4d5d6ac7492821b7660ebb4bfaf ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
994a69f960fc7ab7d8c547f4a09f97eaf7d74ff1 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
80d18b00f236600d99870c1dc2840fe5daacea82 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a71242fc8357e9affd30c172247967b56052c7be drm/amd/display: Allow embedded connectors without DDC
59416c1cf79c5c0cf0bf088582ec33fea691420c drm/amd/display: Allow DCE link encoder without AUX registers
a6798ad7ba0b8c8e167d6de3dc58bfcbbee227d8 drm/amd/display: Allow constructing DCE6 link encoder without DDC
5dc44a83e047038a42b0fd766cd25d776c186dfc drm/amd/display: Allow constructing DCE8 link encoder without DDC
84bec37fab98261fc20bb33a7f678708d7920568 drm/amd/display: Read EDID from VBIOS embedded panel info
8477043a87eac6195fbf0a70ebc3b91253c44179 drm/amd/display: Use EDID from VBIOS embedded panel info
7d87ce017b76ee1b2384df1e051b892f13f7b07e drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
73b9a670b5b3854e86e18c877af397290588bf48 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
873556336f1308161ab9fc286a54f556e039e8a8 drm/xe/debugfs: Correct printing of register whitelist ranges
b3836e991621a40d9f48bd46bacb3a5432fedbaf drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
03a8d3f04aa29bf177f6e636c0f4a305103289b3 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
ea9fa26700551bbd50d37111285cd1e7ab55b932 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
6b00998b43c465153f9763c5523a9afd786e0486 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
95a7b148a3a86b7cc8c778b791883d9b8ce3bef5 drm/xe/xelp: Fix Wa_18022495364
a39ecd252c68b68c9f7fd6ef7ba768a8367c59f7 net: airoha: Do not return err in ndo_stop() callback
fe2191e3f8792d4d24093030325652ff9d257f19 bonding: print churn state via netlink
e544c3ccf3cc3517ae8ca111587c90399adeff53 bonding: 3ad: implement proper RCU rules for port->aggregator
5be574756cb6357b1456de04e61b4dbc911cfeae page_pool: fix memory-provider leak in page_pool_create_percpu() error path
4fb87dab719952c80189a1204d6e347f3b70eae7 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f3bea27c0f33d5b0c1099422c0e367d5014e422e iavf: stop removing VLAN filters from PF on interface down
245b72ee8a077ca8bf1c95b55d9176326e9b21c8 iavf: wait for PF confirmation before removing VLAN filters
97970d86a4ac323e41df01fc9b364a8e110268a0 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ee3222fa28bc3283c03b7ce1668a00abda5dda1e ice: fix NULL pointer dereference in ice_reset_all_vfs()
f96e10b0a9966e274ccedd1041b6776c7522f587 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
4642124e8325f5ce124fa26551770e993d6bfcfb ice: fix missing SMA pin initialization in DPLL subsystem
c169a57f75d70dde691cb3fdd503f77e9c365315 ice: fix SMA and U.FL pin state changes affecting paired pin
cbec9426fa51a229a300f41582e33661b09b28ff ice: fix missing dpll notifications for SW pins
43e024b0fc200d6613f83a2ad1ae948890707080 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
e644fe2a6002ae015c8808175e4e6788a677a30a ice: add dpll peer notification for paired SMA and U.FL pins
dd845668dc4d6e5e5330e88706758519dbf7937b net: tls: fix strparser anchor skb leak on offload RX setup failure
27836c124e76b12a866d3aeb9881e492718e61e7 sfc: fix error code in efx_devlink_info_running_versions()
86f8bd34ed7cac272c0faa607f0223d14cdffb2f net/sched: cls_flower: revert unintended changes
5763dcc37851ff913a2b7631dfa8882d28bf2f89 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
dd151371180c1558a9581b026741eaaf1b4d19ea arm64: Reserve an extra page for early kernel mapping
20382c5408c363ec789e80974ff205f9d9a3b5af futex: Drop CLONE_THREAD requirement for private default hash alloc
811617b26b5bb51eb380f336c287600bd1add11b PCI: Initialize temporary device in new_id_store()
6a09c57e1a9749bf89367c83972cd0a88dfc66ca workqueue: fix devm_alloc_workqueue() va_list misuse
a79c98ca8a3f9b7dea29149070abfe442a011aca net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f259e2f4d0586a0edc49176a7f888b1c8b4335e1 sched/fair: Fix wakeup_preempt_fair() for not waking up task
68f8be9363dd77efb26b0ee757e5a6c5a9ad7f36 crypto: af_alg - Cap AEAD AD length to 0x80000000
c25e655f3405e6d12ea1b249e841748b80ca66b5 i40e: Cleanup PTP pins on probe failure
efcca49bf5c12f9dfe202c15adb90cb2235b2214 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
32d70e04f3f98a990ea3cecc5d087968ce95a055 net: ena: PHC: Fix potential use-after-free in get_timestamp
3f158bf313068e324f58b55af6efe68c81536ca4 cgroup/cpuset: Reset DL migration state on can_attach() failure
ecf76b7291b5858f22e74c19b7965408dc79ea65 netfilter: nf_conntrack_sip: get helper before allocating expectation
a487c448487bcb0944e8aef127cc451ae19ddd0c audit: fix incorrect inheritable capability in CAPSET records
29b7796e400df73c8f6f00a8367d4fed741d02b7 net: ena: PHC: Check return code before setting timestamp output
09895dd480ad80749816f23d2dd0e771822ff72a cgroup/dmem: Return -ENOMEM on failed pool preallocation
765f106a877767313c519413023350a309b66138 idpf: fix double free and use-after-free in aux device error paths
1c83a625776417305ac641e04b19fc46c982de16 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
7355d6878f3acf94919d97a4d6886406dd112d77 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
66a75ee5a5dbbb20ad50f708e09c97a6e6f1e254 netfilter: nft_ct: fix missing expect put in obj eval
f0450638765a4e55ad6c606b38020cb0a2314fb9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
55d9355575494ee17d20d30d4a6498e3c6b46e89 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
318cd3439250fc82fdf03104f5f70b5bc8b29fb2 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
97c6801ae6d5c23624a91750e9c0174d8613388a KVM: x86: Swap the dst and src operand for MOVNTDQA
5af014aa1e4ee22bb2d9cb5e86609ada59cb2d3d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
001d4f843cdfcf91fe12f5279f7634ac08e47b6d KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
c82d426ee018efb638005b9efad02fe44037e00f KVM: x86: Fix Xen hypercall tracepoint argument assignment
dd24a28899ac984751532a99b6ef64feb904d930 HID: pass the buffer size to hid_report_raw_event
cc2d570a8c34487a69c0e8e986761c15e06bd4d9 HID: core: introduce hid_safe_input_report()
7b6a6cb26f922ad80fd010db9f3cfdf16cbd1323 rseq: Revert to historical performance killing behaviour
0066338303ffe29e909af1a12539ec26e5532af2 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
e8612fa3b8e0cebf65d80f027e88f10aa10196da rseq: Reenable performance optimizations conditionally
5aa7829ef43acafa55db74e696b27415ca811d9d HID: core: Fix size_t specifier in hid_report_raw_event()
5b052e7609ac64dcf1eda52e7e216e349d8bf16d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
f47b13b7fe1f4c072add8bcf33bc09b99f934f5d media: staging: imx: configure src_mux in csi_start
37fb24a6d036789184131324ca022a89217c7f30 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
6c84edbc0ec966d79181f206d0209c5c8c971d16 nvme-apple: Reset q->sq_tail during queue init
a28c2614129f2e64bbe63ae9e9c2eea716e843de smb/client: fix possible infinite loop and oob read in symlink_data()
aa9a1209499d19569666d9393923f8619add222b drm/loongson: Use managed KMS polling
a06e7a717189586b7d76dc157c3fe0fd18bcecce drm: Replace old pointer to new idr
49a13fc7f7790a221216669a3f02dbc9ea32dfa8 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
1b723e5681b5e3b10b3fde7016dd8d0c09084247 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
16b198da15ea88c98b39f3a8999bc9b213b7a619 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
a4e8a372804aed3e71023f353226858fa2505cef drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
a17e2a5957ef95b758ec7015b497451e89952ced platform/x86: intel: Move debugfs register before creating devices
15b41104ed9504253b37497416c12cafaae2b42c platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
c57c0d2a92949619ec698c4f0698570eca23ded9 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
d6ac02cdaa26bbf39be4681cb2a916392545f6bc platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
a16795417b3172ec066732376c37d390143105af platform/x86: lenovo-wmi-other: Balance component bind and unbind
5fe60b408d719c7b655781d1502c068ffcf11d55 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
c64b77d7de5b6f72f6cadcb1ee12b6516c2c67b6 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
101e290353e8719a1d2bd40d94507591e0dfaa0b platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
de161867e278430871386077582368fa9acd627b platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
abfa99b0a511d27c4e22039bdc8dc0fa7ca05a8a accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
0b436e024a56d2da2013501fcc896fef22ea7d8e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
3fb82a9c7d816569493aad39a4dd05617f1931e6 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
2676aa929792c1ce3725067f3810af33778a0352 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
6ac2e0c6ee5cbd8a4bec3579036a4dee9de208d1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ead48ada929cf8527a650dde272710c8b3c33899 ALSA: usb-audio: qcom: Check offload mapping failures
3cea20fb4ee1d9db0cfec46069ea464fa4ce1c74 btrfs: only release the dirty pages io tree after successful writes
361001ed312190a5218e9f80778f32d6272196b4 ceph: fix a buffer leak in __ceph_setxattr()
c4318e18a891986effebe6040cb1c8a1726b4d72 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
e955568dc11fc8ba075d2f15c2f63e37dc90810c ceph: put folios not suitable for writeback
cdf5666a623d1f61b61a6a49e3b5bbdbac6d7870 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
10b3473d912cd88997a1a3d925a6e66c1e7930a8 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
fb26653130998934ea8b21f8f4537ee3457dddc4 x86/kexec: Push kjump return address even for non-kjump kexec
08eeecc9db679e438c9f06d559fd74a2f5686797 xfs: fix memory leak on error in xfs_alloc_zone_info()
32664c3781e3a469cba6916bea14144c1f03941e virt: sev-guest: Do not use host-controlled page order in cleanup path
393c04b7a246ed91ea9bdac27111932d4221a378 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
0c89f1c9e81c62c54fbff79819042f7c5879f675 powerpc/warp: Fix error handling in pika_dtm_thread
53ca58dd90b0fd64bba91fb605abcb9aff3c5cae netfs: fix error handling in netfs_extract_user_iter()
39f336193c5d53e75985d60fd5a209cbc939b14e nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
e80dcdb41ae202d6ff096cc12dd3a6c3615da1af nfsd: fix file change detection in CB_GETATTR
803b67efdd5c5d060aa47fbfc108795f00045946 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
a6a9669af2a0c24580192bb4004ebf648457bda2 nfsd: update mtime/ctime on COPY in presence of delegated attributes
a63718f8846689dffc4b9a9d43e9047c1f53cf56 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
a878f4ca243927e46dfe96954cfe0ffeb2c673df irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
0224536c6fc0fabe3885fa6ee938a21138f9e22b irqchip/gic-v5: Move LPI allocation into the LPI domain
09221bc2df58cabcef9b1c046fe7ec8a875775ff irqchip/gic-v5: Support range allocation for LPIs
3c13174d9dd7ea7c97b05c9638ca21e12d4c00ec irqchip/gic-v5: Allocate ITS parent LPIs as a range
d1994c434a119758450c86734da75de2516cb13e libceph: Fix potential out-of-bounds access in osdmap_decode()
5857f877186329fc5fda50fe6ae5e0a5a49f7381 libceph: Fix potential null-ptr-deref in decode_choose_args()
0d44e1ebc6a28777e464b70890118389725f7f79 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
685290127ec831570456a014e155a519fd78a4d8 libceph: Fix potential out-of-bounds access in crush_decode()
aad20189f00b3aaaf18d79aafa3c45712edb261f libceph: handle rbtree insertion error in decode_choose_args()
af80bba5b0a659fd37532a020fc25249e18b78e5 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e7d0b0d57be307aae6863a3005132a3dfc414990 iommu/vt-d: Fix oops due to out of scope access
ef3ea281aa6e71fb4aa2b9731f6095c1e61583b0 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
1962da47592fd05b9a836a024c55adb14f08bf66 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
4ce06638b8d33d1e29abff044f6b514fbf5f42ba iommu: Replace per-group resetting_domain with per-gdev blocked flag
345d71b5c093071939c502fe09e9e04139e10cb5 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
fdcf07ec55d079ebd284a8acea5a97d1b1cef8e9 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
17b8a8b71c420f6eebf427a08a9e120f701f8182 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
4e9ee8bd0953a9dd523f30ac28e4f490a77d3dfb iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
cef0be20b0964bcae740e8a9ba04c26129249e51 drm/i915: skip __i915_request_skip() for already signaled requests
92f95d756444dc73a33e0e00f1c81bba9bdaf09f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c0959fa33afe3033a0c81a40b6b0b339a91470d3 drm/xe/dma-buf: handle empty bo and UAF races
be96b2484c8df6f3b826a6a7f8514c3055d65687 drm/xe/dma-buf: fix UAF with retry loop
d190b2b90b2ecd13117633d7e280e7de00f233a5 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
50c0fa738d5b56ed9bf73f484de1fd3295052fa7 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC

--===============3732028186996403731==--
