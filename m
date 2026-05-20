Content-Type: multipart/mixed; boundary="===============6046691794122805383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 14:54:19 -0000
Message-Id: <177928885982.1514643.17688913996958368432@gitolite.kernel.org>

--===============6046691794122805383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 51da38a3654e98c2d99c877bbe2a951968d0b245
    new: d34afe8abab2881857927eeef134b9e1ec1a6851
    log: revlist-51da38a3654e-d34afe8abab2.txt
  - ref: refs/heads/queue/5.15
    old: ac55d6598615a19412e782e48f1b49935ac6b30e
    new: 66479d07d0b05a546c4b1d72fec2905b61ee878c
    log: revlist-ac55d6598615-66479d07d0b0.txt
  - ref: refs/heads/queue/6.1
    old: f44f2e16e26d68d563c9a564b4816feb4d6ed249
    new: 1ae764ee50b258c0aa18bae35d0ed12bcddb6895
    log: revlist-f44f2e16e26d-1ae764ee50b2.txt
  - ref: refs/heads/queue/6.12
    old: f1f0016a434071974dfa49f44723e8a3738b43fe
    new: 36c2689d0ac36ac79d87ed88ed6edc2c532f4745
    log: revlist-f1f0016a4340-36c2689d0ac3.txt
  - ref: refs/heads/queue/6.18
    old: a7840e16be95107a53abd10ee0211d78300ee373
    new: abbd0c46622e5a90d70e0ef07ebeb4deb9a9478e
    log: revlist-a7840e16be95-abbd0c46622e.txt
  - ref: refs/heads/queue/6.6
    old: 827fc15834f858ebdec2e817c5715c8c80ad7079
    new: 37cee7c1d65c22a54b4a4e2263cbf50b5e8a41cc
    log: revlist-827fc15834f8-37cee7c1d65c.txt
  - ref: refs/heads/queue/7.0
    old: dd911034a7eb51db6d9f8e98ba691f5045a8e11e
    new: e289c1d7dd08dd975e0887d428956ccdde83a0cc
    log: revlist-dd911034a7eb-e289c1d7dd08.txt

--===============6046691794122805383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51da38a3654e-d34afe8abab2.txt

f925eb785a055be9cd1aebefb406f2c6a4653826 ALSA: asihpi: avoid write overflow check warning
656276090c66f0c6638df7c5bc26faaa91962cf8 ASoC: SOF: topology: reject invalid vendor array size in token parser
1b7f4114b1c7a65e0f24b98657537ecaa9152c4f can: mcp251x: add error handling for power enable in open and resume
ad360acbe88e3aa9556784ae0fe9c23413b5af94 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0753dd04db11380ed0aa825f55af3b7086ea974a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
36dedf6f795971b1fa55118a2852db0cc4ac27e8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1d0fd0f013bff0c948ff71a467c3c3b35a418298 wifi: wl1251: validate packet IDs before indexing tx_frames
acb61c4b6be2f974f064b784298b12dd5775d5d8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
882bf18d165a96389902e4a9e7c7cc2ea884f94e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
53f9f26dfcf1eff85bcc69675ae1d543deb310da HID: roccat: fix use-after-free in roccat_report_event
d4dd6e5232b9d5de7b402b43bb62256a021840bc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f9bb09b3eea2dcec6d0a6f1d58a5fc126cf3511e wifi: brcmfmac: validate bsscfg indices in IF events
b95723c82b91b9dfe0a2480925d5a76736d04b3c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e105385b4ba2d548e6cd53875009a54e2627f438 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b687de55c14f3a75ecffa2df3a2ba2883dca8428 PCI: hv: Set default NUMA node to 0 for devices without affinity info
cc13a03d4a6e82c2d0438ec4aac8c2e8625e7bf1 drm/vc4: Fix memory leak of BO array in hang state
e1c6919925b767d603c7de4a45449e78e18421ee drm/vc4: Fix a memory leak in hang state error path
e8261287ccf6eae2e2771b5d34a8c9a99b94037d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
24937496f9dcd5b09e55e80dc26341d34963dc5e net: sched: act_csum: validate nested VLAN headers
e6767b88f4e50ebc6fdacf676e68cba7c441db33 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
dcdd83af23d6bf4c30eba3caf08ae9c3f8552fd1 net: lapbether: remove trailing whitespaces
b7d0fa029c7e1afa6369d058f95f71337e8149dd net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e76408a34cc5654a4aaf43dfa15c445acb473339 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dbe608e6ff0b1b7df67da539c1424a33ba0eb40c tracing/probe: reject non-closed empty immediate strings
c8ab2d9269e7b71fcf581e703c78221a8752313c e1000: check return value of e1000_read_eeprom
89c666feb151817531aa0131e74d197d64be4225 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9b8fb7dbf09065ed81d533ede1dcaead8850812d xfrm: Wait for RCU readers during policy netns exit
45b53eebeacbb91caf1ae558691ccef840acff4e xfrm_user: fix info leak in build_mapping()
1cad3950c12e1739206d91359ad4399272664548 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bfe0c42e68945d932fa94c12ff0cb1b0330f1d1e netfilter: xt_multiport: validate range encoding in checkentry
e73020b964423b2078abaf32b272f7ecfad78a68 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5feed7093214e5c36aee201ff8729731fd8f7c5f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
57f98841c1ade3b22f2f9c365fb4899f8c255d40 l2tp: Drop large packets with UDP encap
5369acd1b4ff9c718e44b2170627c872d4d3e90c netfilter: conntrack: add missing netlink policy validations
abfd0830ea8f3291bcc1993c312daf91e676cb30 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a1a8f0c225770206d861e29164de4d41407f1497 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ed136f5bba573db4e9d0b3854f36119cc32207a2 mips: mm: Allocate tlb_vpn array atomically
dea87ba656d06618df62961a310fe52ad62ca5e8 MIPS: Always record SEGBITS in cpu_data.vmbits
167c0c075a1e71f855630dda5d39f3ce211469bf MIPS: mm: Suppress TLB uniquification on EHINV hardware
5d60912d48f564bb6ceaf91821e09f9ae11da0e5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b91b0f03bc5405eaba630778a05d027454c99f89 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9eddf05e45e8e0be4426876703d3681f15479713 batman-adv: hold claim backbone gateways by reference
8b360fa3bc5272cbc70183e185d48442b28be44b nfc: llcp: add missing return after LLCP_CLOSED checks
2dae81dd45480f79b32b799e804150c757be943c can: raw: fix ro->uniq use-after-free in raw_rcv()
ec6a3247ce5b879d91fa326948d0ca5a6648d380 i2c: s3c24xx: check the size of the SMBUS message before using it
bba557599ffc17b8fb2fa7d83f0f8bab4f4b8fb3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
086f5404deb2e30b98c5518201f9333afa294407 HID: alps: fix NULL pointer dereference in alps_raw_event()
9eb24eb01ab2fc6beacdc4e442008661304f2a58 HID: core: clamp report_size in s32ton() to avoid undefined shift
b2a69828725a6aaf672abf4433c9a91efc404d49 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
550872920f2549a4db66578f806ab59a68430623 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
db0abe937e895cdbae202ad64da325ecb7b05b4e ALSA: fireworks: bound device-supplied status before string array lookup
163bc13c8a4169a8665b99fa5bf3c4817ddcb6a3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8e4fecfa3d724fd3e735ba5c7833f398ec38d128 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
be60b27a287d949642ec6f1650fa2d974317022e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b85b1f211dfbd974b97aab4cef5e1ec8de8fe72f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
dc9fba9334e0ce921717521dba2ac1dfe086e225 usbip: validate number_of_packets in usbip_pack_ret_submit()
d97e8625cf2851d541082adba5f8dc0d0e06577e usb: storage: Expand range of matched versions for VL817 quirks entry
e03a9d160414a08ad7ea5c8d833b4c31b1582d2e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0f2781c37a5cbe74bd6bc35cf2df194fb7fc6c7c staging: sm750fb: fix division by zero in ps_to_hz()
299efbe0b71164d94b47e6c27f4a241aaf332a12 USB: serial: option: add Telit Cinterion FN990A MBIM composition
58c40397df0abb662006028de683dbbf9e931b68 ALSA: ctxfi: Limit PTP to a single page
96788759bf7edf59d9cabfc34f0e5bcdbd4a2d95 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c0d9c6375910380db17b789c5cf3df245dafa18b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1fbf53f911159372b98db99e95b87bac9de334fa ocfs2: handle invalid dinode in ocfs2_group_extend
94d5c9901917b5095a98e55e43a9b66e423dc9b9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2c643c6bd8e313bc8fa9493cab876fd5960b76e0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
b1cf9354f7159800e1d805c7d40329090b400b7a rxrpc: Fix call removal to use RCU safe deletion
31534597ed064ad9f6a5395650b27bf13bcaa532 rxrpc: proc: size address buffers for %pISpc output
e2a677fd11fc1e33fff0e7e5c609614eb9a1bee5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
edcb92c739a7d95b2466eb2203588c750887c6e1 media: uvcvideo: Allow extra entities
bc9434722c597a30413cb64f41c5b4b337c062d5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f4705ff3b96c812e8a8c78ffe7c1390862207963 media: uvcvideo: Use heuristic to find stream entity
89a4235de55cac4a79553477b3bb4e23623e760d checkpatch: add support for Assisted-by tag
043654d7770bd1a9a6b6aaf7b037caf819ffa2f8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
899a5a9fc81e88b2552acaaec1ae4ca5c7e6b505 mm/kasan: fix double free for kasan pXds
16f3dc2efe4975cd692b3259c167f5b99e0f5e7f media: vidtv: fix nfeeds state corruption on start_streaming failure
732d3bdbffc5c5bb86bf8bdb59020e5c63e59eab media: em28xx: fix use-after-free in em28xx_v4l2_open()
c76223769377f7adce252989adda59f1d3ffbdb5 ALSA: 6fire: fix use-after-free on disconnect
b19c9bc23d3540a3d6ef09f99e18f3d3e3371309 bcache: fix cached_dev.sb_bio use-after-free and crash
0c3392d83ddb6bf5cc968521549db80bf9025da4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
543fcd9766f10c4092bbe4c444db45b1a1bfbe26 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
65f369d12c59022921d7e630487075f84a6b7ea5 media: vidtv: fix pass-by-value structs causing MSAN warnings
c470053087ce252f9eddeaca8f77f144f1fac576 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4f4185aa2c2d045e230bd08a40fd4fc86b408062 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
9b0858bd2d07777dfb4a16897d3d5265acda948e scsi: qla2xxx: Fix warning message due to adisc being flushed
ac74307f895a8c2b935bdcb8d93ffa78626fa88f scsi: qla2xxx: Fix crash when I/O abort times out
134da2472ce4b77f000ea271b56edc92a0ac1cc8 net/sched: act_ct: fix ref leak when switching zones
590cb6d6597a052f190676952876018709180833 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
3e3e2f58a9e3b9a59526bb41ca26555d245d85cc ipv6: add NULL checks for idev in SRv6 paths
beb899f008386754e2192c388f678c1bdc2fa2ad drm/amd/display: Add null checker before passing variables
99725eaf03b0c4f22493df949355ddbbac1b554f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0fe50a05eb6d22ad9f9fe25d95d64ba911255eb6 drm/amd/display: Fix memory leak
45070f5f5cdf8910ee7a2252e1834baaa19d58d9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c04dbd39b45a615636bb079a799c7fe0d4879284 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
bd8c5d39c4f298cc0255ccc868c6fe8ee8472168 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
73c464e7acd679a1099114377e77663c2b6fd3e3 scsi: ufs: core: Improve SCSI abort handling
49ca50711a5070810c4bea95ebbfb0673851a8e9 IB/mad: Don't call to function that might sleep while in atomic context
621ad06cdd5c6d3305b1be212e312f5336855610 powerpc64/bpf: do not increment tailcall count when prog is NULL
90d843fef626d36a640a61539867f576c00beb1b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1d7c9c55ab154a53e493fb707b38adf1f54ff829 rxrpc: fix reference count leak in rxrpc_server_keyring()
2dd83788a4b51d89086dd8bfdbc2ce2843d5f65b rxrpc: Fix key quota calculation for multitoken keys
696f113f70adec2a3d57c75361fd38b91ca72bca xfrm: clear trailing padding in build_polexpire()
4f0c625a2ddec99a28775f0da8444b69b481f7af ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9015347e5813f00a97109b83b630cac72a8d9961 ocfs2: validate inline data i_size during inode read
d0e4b0070abe48556db359f3286e00cd77e38d6b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7ead9cd6caa710c1a6981eb413bf893d992bfad9 rxrpc: reject undecryptable rxkad response tickets
59b97547c42a3f664108a3d4c01181c5668f87f9 blk-mq: use quiesced elevator switch when reinitializing queues
a9028091be71ff903e1715e019e9e4e8cb691027 drivers: base: Free devm resources when unregistering a device
9b77186d90c66bf9052389b191e9f00b8765b0d0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2d9665212c9730374a691a76d15827f4e01008f0 fs/ocfs2: fix comments mentioning i_mutex
296b2d8dbf9cd426f7d300d3eae16eaa53eebe8c ocfs2: fix possible deadlock between unlink and dio_end_io_write
cb265b86b3d9558f1b584586f0fce8dd0e4ca910 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d8db841569b99a393c95e17e6c9c43731ff0e53c arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
aab91308797140351d675d105e2808d49c7392e7 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
f1532d7ec60ea2058e380d7181a7b3d712e96bcc arm64: dts: imx8mq-librem5: set regulators boot-on
0709965509e6034112ff6abb8d419017d7814305 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d6e2c44a7177a4b1491768337ef275889bab0c29 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8a3118b440346ed41013f047839eeccc542fe108 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
207e98d0352fd140b11dd767b05347ab101ca6b1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b4ab35974f437f39770eb69c6e22671a731df5c2 gfs2: Validate i_depth for exhash directories
5788af4d3474bb461a248351423df17a4d732e9d drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
af34e2f54ce0e79941ffff47454eef72d48fed6c scripts/dtc: Remove unused dts_version in dtc-lexer.l
3860716e64d194be39049a630822d44d1da47ea1 i3c: fix uninitialized variable use in i2c setup
390cab9fe31ca5563ad2eebdba2f898169db45de Revert "scsi: ufs: core: Improve SCSI abort handling"
533061bf1a6f4f4105d1335c94ab40a844174387 rxrpc: Fix recvmsg() unconditional requeue
8d1e73e054b6ca2ac7d3a8c066cb8a910c40e38c cifs: Fix connections leak when tlink setup failed
23f1cc01c4ae2e0fb7c03573bc605594db32d5e5 rxrpc: only handle RESPONSE during service challenge
8e0b865101b479b23d9bf53ef54a3c3cf29ed229 rxrpc: Fix anonymous key handling
1cd502df81c0e0b5031a33c83f32cf02c64e0f44 fuse: reject oversized dirents in page cache
eec5d80ebb7668c1fe2550fe1402c7002997eff0 fuse: quiet down complaints in fuse_conn_limit_write
df9ec9338901f5ae859f6dfcb559b65774013ac1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
07d0c77e0da95f0b601df852580ffbb9685e4d9f ALSA: caiaq: take a reference on the USB device in create_card()
4a8d71d01686f3f8328eb6c87767e717eb4767f8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2da648c4d329df86c146c26e117da0f09f44742c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
247ab25812263a65fd6e46118390784d1c85efaa crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c1e67edda6c55fe7f7b9224fd6ac59a820e7b255 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
0919fea46953ed631ab950fbb115b57fc68d59ed ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e969fa55a974c630872b8b7ab83214823c554707 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
05c8879c7026f942956e2af0eef399ce8f5f9cde ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
26b951a5446adec7f517375f4658b8b48106f649 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4c65c0db2195567bc61029815e36a2dc4052787f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
48231979715dd65dee9d8102d748288f836b2bbd ibmasm: fix OOB reads in command_file_write due to missing size checks
89452d941d1fc71ac7298cb96aa83e2de739c22d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
47d11dc06255c4421c83c7ea72ad777016dc056a firmware: google: framebuffer: Do not mark framebuffer as busy
8c5210a0ee2df7c0c92eaa66cdcc35bbb11494fb io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
d7ff906a28ad442449d50c393682f62f9b32eaee io_uring/poll: fix backport of io_poll_add() changes
aa552b6e9a73da609b971142aee28dafbed2db0e Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
0abc50b762cc028fc845d8029384c0ba23908267 ocfs2: split transactions in dio completion to avoid credit exhaustion
a90784681986238fa95769f5cc667092a8bb78bc padata: Fix pd UAF once and for all
b58b3057877d8e412fb7849e9a0d08b9314c3ccc padata: Remove comment for reorder_work
983fb2c0f6640914c5fb1515e9e0134c7dda23b9 driver core: Don't let a device probe until it's ready
e4a8dd107bd830e85523bcbd675023fd097fe8b9 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7d20c034a25875c13161b8c421a3b5b28cf532a5 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
cfae16e10b5074a1217ab07b9fdf2d6a9d0ba3b1 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
7d0c9733e7572ae457e50989211359ce9c02697f net: caif: clear client service pointer on teardown
1fc7fe2bce8c0a3b42ef367480749a8d765a89d1 net: strparser: fix skb_head leak in strp_abort_strp()
ed11fa0d8eec38535841eb9ce9739a779eb598c9 Revert "ALSA: usb: Increase volume range that triggers a warning"
5d21dff574e90dcd982aed3fcdafe252b4dca638 lib/ts_kmp: fix integer overflow in pattern length calculation
3564d494f452822a1ce12d1e0c4d0f74fcc16a0a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b0c181a10b5bc35cf35bfe0cf3cb0ed4ff40c02f net: qrtr: ns: Fix use-after-free in driver remove()
6b783be4ed8b1f92116b1345c219a038c67321fc ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
851a383a647e4d224990a60dbff4a3bdc68a5c7e ALSA: aoa: i2sbus: fix OF node lifetime handling
460b407bab3ebd672c9f6b0b693a061f6b3bf8bb ALSA: ctxfi: Add fallback to default RSR for S/PDIF
88c9c576e17d954c2f7b769775f720f44cb424fe ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a7bb301df76201f5184153b194908634b9d028cf parisc: _llseek syscall is only available for 32-bit userspace
201ae98eb59c7c6b61b4341ec8aa6b6b3dc66161 selftests/mqueue: Fix incorrectly named file
2fb57d33b5725ab2f2261297a66049081b069fd1 ALSA: caiaq: Fix control_put() result and cache rollback
8d7e19f6a2c6aa9f040c8da0a504de4a500f8eb9 ALSA: caiaq: Handle probe errors properly
fec96ef50466ccc02b80f337a7d5366b3d7f9ab6 ALSA: 6fire: Fix input volume change detection
fe26530dc1e9e1557743e8ad1d12a6760c25c12b iio: adc: ad7768-1: fix one-shot mode data acquisition
c92b9778ab7c21b3f2c39c04721cf7c9950fdb24 net: rds: fix MR cleanup on copy error
0978352a54544e7b3ffc0a0e62c6e7b2c01152a4 net/smc: avoid early lgr access in smc_clc_wait_msg
65ea44cc1e1b0f02883dc9fc19f2c761bc6ae57a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0730b7b588cd3b59c9a3c5c547324cab042da21e tpm: avoid -Wunused-but-set-variable
8b04592f1d4e01720ed6bd8de253c19e442a8fd7 mmc: block: use single block write in retry
def8428108db71e0f666a4c65c50d63b67b1af66 tpm: tpm_tis: add error logging for data transfer
958a529f422d1a89b145846ecc09e70f7c2313ec userfaultfd: allow registration of ranges below mmap_min_addr
b27ea02ae89e3e39c43a4b7530a621f7992fc511 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8ece4155a78f8f9561414bc1aac3b22e8fa01a8d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a16fc7d436eaa1cf46ea776d70f72ffb0c17adb0 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
eda4ae42ccffb7ad42a9a73d5be7c39c2bb20916 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
572cc63976fea20ce3bf30e400ff78ebaab32cee KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
01ecf9546a9aec0e64a1e240e4a2e8d3b5945fc1 Revert "io_uring/poll: fix backport of io_poll_add() changes"
d1f137ba41cbf28fff8b68f7cbb4201179f3f284 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
31cbc469c185f55a7c38b5a2b9fb1a9fb7813488 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b53ee4964304cb0a3a34502058087e1585b3fddf io_uring/poll: fix backport of io_poll_add() changes
fab93b429b0a3b3994378a2e105fc4e92ebf15de mtd: docg3: fix use-after-free in docg3_release()
e47eab12dfad5ba29c6fa395be9ac8851b767191 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
066c078ec34d891e0e8b41687d67bfd5d5e6586c md/raid5: fix soft lockup in retry_aligned_read()
c36361d4cdd19484f92338069419683108117ff4 md/raid5: validate payload size before accessing journal metadata
941d08afbf73f0ed493f4772bff3e2dafc1d573d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8651588292fe7ffcc1199372bec587b224ab1ec0 taskstats: set version in TGID exit notifications
a7e0ef6bd19af7fdbffdb6110574c0ca73011b8a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ca51ae8001360b9befae4bf9638d8f869c7283d5 crypto: atmel-ecc - Release client on allocation failure
8a2bc0bf5305235547f6e0ee1f0290754ff61aad crypto: hisilicon - Fix dma_unmap_single() direction
dd37475dfaa292cee258dc151b437129e7531ebf crypto: ccree - fix a memory leak in cc_mac_digest()
e5bf999a062afa66e8ecf476921c8c0c0cbc9a0d crypto: atmel-tdes - fix DMA sync direction
1abee54fc3a9339ca2f9dc641ad1d6d036cb38c5 dm mirror: fix integer overflow in create_dirty_log()
28dc7853471c03e4a2d1f5d4cd436bdd64f75c63 IB/core: Fix zero dmac race in neighbor resolution
f96c43edf8f9e547bb7ba284418ddf5b8b65c538 crypto: authencesn - reject short ahash digests during instance creation
e698a016f5d83c35e78abfd6e52d89c4ffe50466 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
21593a61b8ffd75f8577e12d7adcd93a2e7498f9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
04c247ebc3100497478c0632f73d0addc9864f56 ALSA: caiaq: Don't abort when no input device is available
0f227e5e417d2d40cf2845c64511f7a1afee70e3 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a5e522217d6c0f94d66df8f925cbc5e9943e39d8 drm/amdgpu: fix zero-size GDS range init on RDNA4
c6def0f6df026fd82a0f32b6bf2c6b23ce185331 ALSA: caiaq: fix usb_dev refcount leak on probe failure
35a6a787aa6a06dbb70343a25fe1dfc4bf4658d9 netfilter: reject zero shift in nft_bitwise
cbf355d0bce25ce7924afc4edb658b4b1c769cdb scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
bd2bed604940b4edbeff1da006f7cf32732066db ipmi: Add limits to event and receive message requests
e32b1e6baaceedabbd098ed80dd8228c50197836 ipmi: Check event message buffer response for bad data
7ba86e0efef874e41df819f37ba62a7abd6cd4bf ipmi:si: Return state to normal if message allocation fails
1a0b344bcc8680a20ae4f3b2e19ca6bf8fe95aa5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
0fb4fa282c1e809920d303f36c2a5a4f72d2e60e ACPI: video: force native backlight on HP OMEN 16 (8A44)
2c4895d961b25a64cc871064ca46fd2f3e6bbf21 spi: rockchip: fix controller deregistration
88a3b6d069a8ddf2582b6cbb313400f98c898c54 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9bda74dd3f03c07d71d835b0bb09f5408e735cc6 ipmi:ssif: Fix a shutdown race
d5f67df11f43f2bd19ad966269e72ef078774b97 ipmi:ssif: Clean up kthread on errors
9616ee738b30fd73350770a24a4aa062120a58b2 ipmi:ssif: Remove unnecessary indention
7bd82602801e525d9923c90570874f32afad0e18 ipmi:ssif: NULL thread on error
b3bc879bd7446fcec7bef88ac73654c0c333320a wifi: b43legacy: enforce bounds check on firmware key index in RX path
9ff5147c05e6debf7ba2bb6408f58f0b60eeadae wifi: rsi: fix kthread lifetime race between self-exit and external-stop
5afd6c8570066bdeea7ac71df045d049a23b6e8f wifi: ath5k: do not access array OOB
889ababe842fd4d3a9c6a68bfa8dde3eb08d0017 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d45699d88f6f164e9f6be8c60ccbe1ed73af6942 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
01c29552da0ba41a55071c67394896cf220d564e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8365894c2909f3826f5f5fc50e2601c57764855f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e4d69842ecf6a4783a18b6baa99327a5557c5008 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
e3bbeddc61de26ee15ed53ecea2ee8752be3d764 USB: omap_udc: DMA: Don't enable burst 4 mode
ee4f77bb949d5826b5aadcca0a3c97015adc92c3 USB: serial: option: add Telit Cinterion LE910Cx compositions
41558bc958b4b23be776daffd5887a024d4b68ac usb: ulpi: fix memory leak on ulpi_register() error paths
555786ff722d1f347177a945245bac506ad70c9c ALSA: firewire-tascam: Do not drop unread control events
6baf76464e304dfc4e8d021453b92410a5d59d11 xfrm: provide message size for XFRM_MSG_MAPPING
85fc03a40a77e5d54304987a7bcb68a5c9839810 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
0efcc9fbb708752c325488364b5deadf88d1f80a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ec725f792b2f01744025b137166a2fdf4dfdf668 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4d8aeaa8699c3abc1962b7a8267e02e9a80493eb spi: zynqmp-gqspi: fix controller deregistration
2ccd8b1456d52d07ba859f5e1663e17b04100fa4 fanotify: fix false positive on permission events
3b2ca90b5c05fa9528743f2f78c175f19d62a4b7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f90050e474badc9ae07d26e32b8bdda1588efc4c sound: ua101: fix division by zero at probe
2a5d17ee5ac9027f0715d88c4dcb3ecb47ed4a77 ip6_gre: Use cached t->net in ip6erspan_changelink().
c525439e1a5743a251680ce10723813caa135011 net/rds: handle zerocopy send cleanup before the message is queued
12743716fb2eed22868769ac3e85e2cb38b22718 parisc: Fix IRQ leak in LASI driver
d7dd23f9022a18cc35b783a89eacf1b892e1cf40 af_unix: Reject SIOCATMARK on non-stream sockets
417e8b9020e6664d5342add7977e380fd289b897 hv_sock: fix ARM64 support
0ec3b649bd45fa03d930e9145cf41466a6b1c184 ibmveth: Disable GSO for packets with small MSS
5482d230076438b83961d590b2c9970b8759a594 udf: reject descriptors with oversized CRC length
35148c298aa9fd180babd3435dc34e5e4e0a10dd thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0226daacde6960acf624d16a1b4ef3b94c52cbf3 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9c8e8a0af22638cc3a6add2177f60702066472f6 spi: topcliff-pch: fix use-after-free on unbind
c0c4520986e945a7adbf25bd889583305fac2b2a cpuidle: powerpc: avoid double clear when breaking snooze
9fd9f92a2d5211e30cdc1c4974e89b8624423f7b ASoC: fsl_easrc: fix comment typo
dc672c2cd8e3930e8e64191e1a87ca83b093ddea dm: don't report warning when doing deferred remove
1f2bb80b99d582ececb8161e01b2ddafdb5cc0fd dm: fix a buffer overflow in ioctl processing
7dbb418fcb116a30813b495147333421606054a3 dm-verity-fec: correctly reject too-small FEC devices
61ae5ee02993e1c4b70a14202ba51119812c7843 dm-verity-fec: correctly reject too-small hash devices
560dcd067a400b2a27fc5ce30a5f57b1fa1944e3 isofs: validate Rock Ridge CE continuation extent against volume size
d1462fc07093c6776aedd29e07d16a3c03ee14a0 isofs: validate block number from NFS file handle in isofs_export_iget
42c4d35c04a7fb3a5a9db8aee1413e27f23d11d7 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7cbfd82a2a8abfd49cc9a27c6d4e08fab6fb9415 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
fe9cb5d24c26a661b538882c5e38c442d801ca12 s390/debug: Reject zero-length input in debug_input_flush_fn()
39dd8f46396100b58cb75b358e51af61fb569dfa PCI/AER: Clear only error bits in PCIe Device Status
e5685f459023a3584401370431fc606e710304be PCI/AER: Stop ruling out unbound devices as error source
9f27efde3cd0ff278c36ea19d23050ef515d5e6d power: supply: max17042: avoid overflow when determining health
605ea14a9bb536fa9b25ebe7ac5bd48472c04525 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
5a9364a16944468e89dd4622c094d5832b4a1402 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
60accb4e635600691e82364afa048651b37f499b RDMA/rxe: Reject unknown opcodes before ICRC processing
2f42ed9df91bf26331793469baf53e8811255d0f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a9ab507d477ce9346f7344f9731cd2f99b079e24 media: uvcvideo: Enable VB2_DMABUF for metadata stream
bc5ccb48719cad7f56e914eec2bb19563b9f73dd staging: media: atomisp: Disallow all private IOCTLs
bc0b43ba5c38fa574d7c16d318f22e5ad0331cb9 regulator: max77650: fix OF node reference imbalance
d6368308e293686c1194f4650d56f35c1a884882 media: rc: xbox_remote: heed DMA restrictions
9b263f829ab7c2993e1bd84083f08e5efa6572be media: rc: streamzap: Error handling in probe
004fcadae297691fa46051333797fe1cf2d388bc regulator: act8945a: fix OF node reference imbalance
90b2f1c11f32ae630372723d60d9dccb1648a6a5 media: dib8000: avoid division by 0 in dib8000_set_dds()
08f8ac485fbb69bd8f7abb1198983131894a4a6c spi: mtk-nor: fix controller deregistration
158be0b79f212ed5d564f0d9d17ee7d584a6bb14 spi: imx: fix runtime pm leak on probe deferral
ca17c6162f11da91ecf40115d4bb1c6d54eb4c6f spi: orion: fix clock imbalance on registration failure
7335cb03d2058e7f01ff4355a59a8188843b864c spi: mpc52xx: fix use-after-free on unbind
122d643af709a4fbf71d8b8bd9cd65b0b192697c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
40d2befb6edad3a5a6b7ff572d172bb30aef3b62 drm/radeon: add missing revision check for CI
b0dad72cad30f12946f3ef6e9cf92fb6f696eae5 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ca747fa579b28a6fbec1a4b8a9b5bdc1a5fcea4c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
19b820e6f9fe90d186b39a1518f6b046865dbd07 drm/amdgpu/pm: add missing revision check for CI
d36de236256ac4259924ade298d8ba83874339bd drm/amdgpu/pm: align Hawaii mclk workaround with radeon
15a0bf8a4fd481d6666ff4e94ba061ebb0e5eca3 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
548898fa8d1a3eaeae8b0efce3497a242b4719d9 batman-adv: fix integer overflow on buff_pos
aef495c4d77a09cc23e3e0d03abf2ace85ae5b12 batman-adv: reject new tp_meter sessions during teardown
3c672788e56ad7eb1c136f17c0c6e48422e955f6 batman-adv: stop caching unowned originator pointers in BAT IV
22b412d3302d503ac81cc97db7729e925725f971 batman-adv: bla: prevent use-after-free when deleting claims
10797742df7464618977ffb96b1fa9f80a7ce7de batman-adv: bla: only purge non-released claims
562d0f568da56fc26bdd24132696585a2d6417b2 batman-adv: bla: put backbone reference on failed claim hash insert
0e17da038aefea70d41898868e3ff3fd704668f7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
645fd244a1b6a848b2b732172c3693abb9491be1 vsock: fix buffer size clamping order
869c609f115756ddd6aa4e10683d816166d9ebf0 vsock/virtio: fix accept queue count leak on transport mismatch
203eccb0f8a7c766400cb43c0b092fea0cf5ee17 bcache: fix uninitialized closure object
fd306ff67fe5ee50252b7b0d2bbbc18132f530ee fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
aadd76cbaedc76d9557a71d778e0f546d1ee9cd9 drbd: Balance RCU calls in drbd_adm_dump_devices()
575aee54a37d7364eada8abaa452af04ea4167ce nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
813efde097d9bb88862348ad10377e8409b109d0 pstore/ram: fix resource leak when ioremap() fails
5d30d4cec0a966738ff4bf8f8792f7c0149b92b9 devres: fix missing node debug info in devm_krealloc()
9f02ae371e66193c13d4e14517c87c72fc2dc0cd thermal/drivers/spear: Fix error condition for reading st,thermal-flags
8e8dae2d8c1421b8888aab4915d94118fefdcd52 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f0f32174687fb878b94a2095ca14ad54d5c2112a locking: Fix rwlock support in <linux/spinlock_up.h>
d4692bf287f39a9f7c7372b7b47637103cf564e4 firmware: dmi: Correct an indexing error in dmi.h
e1db2f090c20f56f51cc40cdd29cfbcfba5643db wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
598f2be54e7fbeb7cea2355651ec87c724581dfb wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
87067fab39b066c6e969b2e6e10d6b88deea69ef powerpc/crash: fix backup region offset update to elfcorehdr
bd490287432c163432829c8e0bab4f0bafefe696 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f0657840fd149f9f3615f3fe3fd57d8343232c2d brcmfmac: support chipsets with different core enumeration space
dc82b4e10a2704a2fc5440b5e6eb32a1f1762a0c wifi: brcmfmac: Fix error pointer dereference
9ccf9ed1344256326eb118e97ac293e7309473b0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
dfe548642a6c10c8b516923bfe148fbc657059df netfilter: nft_fwd_netdev: check ttl/hl before forwarding
0fb2b6805b064bad868cd47335415dac3024a554 6pack: propagage new tty types
04f659e51d4b38de6de20a8dadbd5066e78ab38b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cda5a13b5d259535b652ca4f8755d80ccfd9751b net/sched: act_ct: Only release RCU read lock after ct_ft
c6a0ceb2900ecaec3bbd9510381b5b3b8be8b0cf net/rds: Optimize rds_ib_laddr_check
0a4164759a0f81cd0b7527733b3f4a1f02d1865b net/rds: Restrict use of RDS/IB to the initial network namespace
5f05096680d702b0ddc04dc0785d7dfd860d730e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5289f2b334f73cbbe2cc787825d6735fdf988bb1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
0d0bd8c9f87444648800b6d2589797eaa2bfd470 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3d2bb482bc722af604a4b9ce73f7ff7cdc72e1aa Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
443546fd768134ab5b08e33492db355e37fbebdd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7858eb24f09a383217131271370a0f0b6ed0a39a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3965f164d70dc6d8af39fb27ab35813117023759 drm/komeda: fix integer overflow in AFBC framebuffer size check
0477507d9615a66a5f4974108af57453ec0fa105 drm/sun4i: backend: fix error pointer dereference
196f06a57d57df6603752478cbac93415b6c617a ASoC: sti: Return errors from regmap_field_alloc()
d692c8096066b7ae06101ac9e37e434cfb0dac06 ASoC: sti: use managed regmap_field allocations
56493436c29c5aa245076f3f5f52e76d259cca5b dm cache: fix null-deref with concurrent writes in passthrough mode
3f162de163ca6eb2cd1e0a74ace1c317f1a85cc2 dm cache: fix write path cache coherency in passthrough mode
be98432dc85b1b3f1d293776357d87d1ae185f2e dm cache policy smq: fix missing locks in invalidating cache blocks
cdb29e76127519f612bb1b033d7fa9a185cc0189 dm cache: fix concurrent write failure in passthrough mode
5073a982f9cdd356cbf90c7cc33aaf64010f9693 dm cache: support shrinking the origin device
d68209d02db169ed8f57234d5fb42fa17d794683 dm cache: fix dirty mapping checking in passthrough mode switching
5861a8fbcaabed2b74a3fd271cc12e843d5afbf4 dm cache metadata: fix memory leak on metadata abort retry
8c2709250de18e5e9cddf5639b02e63d9ac929c8 dm log: fix out-of-bounds write due to region_count overflow
4fcc092b71ed74727cab8c46fe7fdc989d719e0b spi: fsl-qspi: Use reinit_completion() for repeated operations
ab1005f0469b89a7b6686e68b17ef98228137a31 drm/sun4i: Fix resource leaks
b56c2455ee366adc748fcc9724c59bfd16026e5f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9257e7c844090d339964bc6972a6faead9716e9b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6df17d650205152793c47ddee188ebbbe0737883 drm/panel: simple: Correct G190EAN01 prepare timing
c2dbc32e4e9a7abae2b9355e3ef1774200624d95 ALSA: compress: Drop unused functions
64a9677e2716684f784e66b91d1c5ccc3602ed40 ALSA: core: Validate compress device numbers without dynamic minors
c7c86061976628964f9abcb0de772004cb743841 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
82d8d69704a4bd1fb6beacb49a9f6b4bb8571de7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ed1fd40627b248b70db5b37594c571a333774695 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
efe8182cf3bf76884f6174c41796de4d05c004ac drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6b769aae46e12c719f94b74594b58e15478e5b1d drm/amd/pm/ci: Fill DW8 fields from SMC
e94930a4ab9eb4297cb821f206ec962277f04b4f ALSA: hda/realtek: Whitespace fix
615d6d451e0099572708a997d80e75eacbe10ea5 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
04424da036bf7306db90f486619190e38094d5fd drm/msm/a6xx: Fix HLSQ register dumping
561b0b1ce4576957d18179dd9d876953bdf34b87 drm/msm/a6xx: Use barriers while updating HFI Q headers
62f7455625348bbe680afd9f3359dc8a84c7c201 pmdomain: ti: omap_prm: Fix a reference leak on device node
94dec8176551be602483497c8ce6016146af9a84 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
91c020a7f213c417de3537e0d9d11fa1a55e1bb4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
a4b8f47ad24febfea776a18427aa5395031ef5ce ASoC: fsl_easrc: Change the type for iec958 channel status controls
122903379c3d27169887a6b1f4b46da2da015e6c PCI: Enable AtomicOps only if Root Port supports them
0b6baa9e85e19aeb35031a2235fdce0bd6048e72 Documentation: fix a hugetlbfs reservation statement
ef16081089b3b964b62f4bbf94b1c3713aafe239 selftest: memcg: skip memcg_sock test if address family not supported
d9b4ba678f261534204982ea8a4ea2c4f65a7a4c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b2871a831cc91e14e53b390770a00db89faf034e PCI: tegra194: Disable direct speed change for Endpoint mode
2e9bf1a08ef74d21a3cf1af1fba3ebb0d48de009 ktest: Avoid undef warning when WARNINGS_FILE is unset
bb6fb73b81eb6cf20f88b6422fcddf6612caa1c3 ktest: Honor empty per-test option overrides
d4270d2bbca670313fd902c80dc0e6a5ebce2489 ktest: Run POST_KTEST hooks on failure and cancellation
2516cdb65a781a07b9fc2c02b8c22af7362d7092 quota: Fix race of dquot_scan_active() with quota deactivation
2595a5f5c27adeaaa10396a7b3e4c3a464e5344c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
253eb1040b37e1d0292a6ba64a2f55ea4ef6e86b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d90889396b38b304566d3e867f3495065b66b85c memory: tegra124-emc: Fix dll_change check
75869ca6ec377d3201d2e3d87fcfc0ab16163b5e memory: tegra30-emc: Fix dll_change check
782e70906316bcdfd81828f1ddcd2a50f6bbc01c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
130479d5c9e4953e82b281778f3ee6c6e39d7e8b arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
8195746007fdc55d96cfa5bbcefc3233808e9f32 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
06a85b4529461d645357c94791c6cb4c06fe3b6a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
23df185f6e507ec65860d476f6228b344646827b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6d328399d1add041ff9208d090aa38c06505d7fd soc: qcom: aoss: compare against normalized cooling state
0e21f0639ff7f29ef6ec8c8db1de436e62902a28 ocfs2: fix listxattr handling when the buffer is full
4d245fbb811dd5a482c0e39fff7a0886d7edccc0 ocfs2: validate bg_bits during freefrag scan
73ac67e94b313ec7e921840936d73be5026afb65 ocfs2: validate group add input before caching
c614b230882659abf833bf3f4f6062169f863da9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e4d2fd6500d40543e55ccf7a52c4891c4ae63a6f tracing: Rebuild full_name on each hist_field_name() call
f43d20bccc6b372a747fbf6577a24e56245fb1ea ima: check return value of crypto_shash_final() in boot aggregate
8c187f030c427be44cbe561ac0acf601924b4922 HID: asus: make asus_resume adhere to linux kernel coding standards
eae7fe44b88693b7bad84f9bd91fe01fecdee917 HID: asus: do not abort probe when not necessary
022340a594a38310774409803b036211a23a906b mtd: physmap_of_gemini: Fix disabled pinctrl state check
c3c4a60fb7716f529d4c0828d9afd7abe1209229 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
405c6c6ee6184a2074460c9e10532515601987c7 HID: usbhid: fix deadlock in hid_post_reset()
13d885ac0f2becf248a3bb76fe0da161b9f9f8fb bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5d458d3bf548d1752e7b25f755137f765039ef1d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
0b9b840970180edf118bc950841148481f779f5e pinctrl: pinctrl-pic32: Fix resource leak
beeb5e59faee0ee6846f105802087f21a4c9aa0b perf branch: Avoid incrementing NULL
5d5032e3282dbd208bdf36ded1f22c1849896d69 pinctrl: abx500: Fix type of 'argument' variable
00e3a7c0cff161d0155b26489172b20242e35947 perf tools: Fix module symbol resolution for non-zero .text sh_addr
9fd60780d34d548890d9c421e3d075c44f45b5a7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
9ed1a47c2ac7fff101fdaedce05a6cc868181db5 perf util: Kill die() prototype, dead for a long time
519306c21b8576ff270f9dd3d2046bf9f1a23182 i3c: master: Fix error codes at send_ccc_cmd
d32d12e7e1490379cc19238a5098846c1cb8e9c8 driver core: device.h: remove extern from function prototypes
84ade79396a7b4678c8babab1e07f7ada29eb2c3 driver core: Move dev_err_probe() to where it belogs
da0312fb203e217445892318a6d48792d4f2f99d dev_printk: add new dev_err_probe() helpers
114f8e928e153a86480b191a448690c9dc2efa69 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9064a3712236b36c594c9b2cfb4c72d68d9b80b6 platform/surface: surfacepro3_button: Drop wakeup source on remove
400c7cffe64f2f917cd5ccc9ee727828d4a29064 tty: hvc: remove HVC_IUCV_MAGIC
eb01b7d719192950b909a17e52852356535760f6 tty: hvc_iucv: fix off-by-one in number of supported devices
54df561ca787902fc7f96e528febce27b7e5a7c8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
19f1b93618a2c3aa22ffa005004cabadd910712c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7a8fe9736a7e33816d3c0c7cdad3d83e41299d95 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d50730d35308f641af90b19119bf5533bae8cd69 RDMA/core: Prefer NLA_NUL_STRING
aae9166ebe2469be0c2a0c8f9d0c28f846a1b86e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
77b87a994e3de2542e706c19e3346ff4841e8956 scsi: target: core: Fix integer overflow in UNMAP bounds check
3a863a9a0fc6e01fba068d2b1d71a68f3dd57ef8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a2198bc5f9f10e78dcfb639c8da1615971c45359 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
24fcc8343b6ac2d75ffd7d67be16b02a8cb79ce7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
065fba757f6c2df81a4b3f41a516b8524dce23ad clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3f70f6e2faedbc046a75cdaa82ebf2b3732ab3e1 clk: imx8mq: Correct the CSI PHY sels
7e58e9196305a1d8e0944008a596738069f2eea1 clk: qoriq: avoid format string warning
d5a2d7b6e1e2f31d85a7cf715986d9fd72f3d6cf clk: xgene: Fix mapping leak in xgene_pllclk_init()
2e974682283970370fab341038cd5a81119c22dc dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
eb40d7117eb39c233538791052fb2f9fda285cf8 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e3a4389f5564cea39e16555c8c0361a730edb951 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9f3249ac630100d750fbbb49169b5af51fe5d8be crypto: sa2ul - Fix AEAD fallback algorithm names
ec081341e0c690622f9a0615a404e78c3909f465 crypto: ccp - copy IV using skcipher ivsize
724de0c4bd58577e884306be89547af0756d78e2 PCMCIA: Fix garbled log messages for KERN_CONT
95b401b87f245375c56326fd81db2bb05db184ae net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
03ada5b546cedbd22b1331635bb5e13b36bb8fc1 nexthop: Emit a notification when a nexthop group is modified
76054494ec1d49a72df44b884c0d13592bd9e4be nexthop: fix IPv6 route referencing IPv4 nexthop
2ebea4fc9455a1d8952840ee5c357359aee996ab taprio: Handle short intervals and large packets
39d535462eea71977319de81e7a39e1e190803e6 net: taprio offload: enforce qdisc to netdev queue mapping
c9eac2cf7708c48455b90c7c468ffbd2ed2e6d1f net/sched: taprio: stop going through private ops for dequeue and peek
8167207ce441c45c6ce8145a1c50389a62c61e7e net/sched: taprio: replace safety precautions with comments
a37bf46fdf3a2ada3dff5ea90debeb4ea502dfca net/sched: taprio: continue with other TXQs if one dequeue() failed
b9eb4f355139609326e17a13d804ecbb107da62a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b362b2a419c5b6160178747855267172324b6b1a net/sched: taprio: rename close_time to end_time
80ff25c5dc1a9cbbfd43de56eb29b25cd4190b5c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
326439dc9f86e99297c8bc81168ca4cdcafecfd0 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
cb42b9ad8ebcc39c32e28a425b780fdc65cb99a0 i40e: don't advertise IFF_SUPP_NOFCS
fb64f3257bd21680ea22923277d770f0bdef8328 e1000e: Unroll PTP in probe error handling
14412f653f80df7378d25c891454477acff4fa78 ipv6: fix possible UAF in icmpv6_rcv()
8662c9455beb9fbbcf08fbabb7305004fc408590 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
da1876e936bcfe3852f4124dfaf2ba2912689737 dissector: do not set invalid PPP protocol
c9c2456fe2e7c77ca82f18ac137ec4589f0c48c9 flow_dissector: Add number of vlan tags dissector
b1fba73d5ae8f111b06fb5ef2c15a0d18c776099 flow_dissector: Add PPPoE dissectors
ab1dd5db7e2c900f763c715871089cd934f79c7b pppoe: drop PFC frames
65efdc8bb47f6cb2da347db2db291596b70e0d48 openvswitch: cap upcall PID array size and pre-size vport replies
253b75d1459762188c3f9596f545806cd43a4b45 netfilter: nft_osf: restrict it to ipv4
08baea83384ff16b5f1308d15f8922852ca9e462 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c2e3d019163ef89cf1b017080e0ced175cc255c9 netfilter: conntrack: remove sprintf usage
1fc3c511a9a2501077556aaacdcecdfdb1911902 netfilter: xtables: restrict several matches to inet family
2e7cd787b320429c273218269c805b8ce44b3d93 ipvs: fix MTU check for GSO packets in tunnel mode
625ac957d68d81cb3ded28a6f509070d0621c5ea netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b32e600d5226ca96d6156aed0f618de3d0005594 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4626c712c1de3ba504ad3b6a39a00ec420d2bc34 slip: reject VJ receive packets on instances with no rstate array
6af1ae62a94d544f5263ee27416f433bdfff2679 slip: bound decode() reads against the compressed packet length
be397eea177e94f871a2313c92c7f7b0b1bbe294 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0c5fa7557c3da3873b36a160faf9210897068e72 net/rds: zero per-item info buffer before handing it to visitors
831ab01c991130514c524fd663f8c5a3ea7ed1aa net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
dd0ddf43beb0e3b3cdf53c2f5a6827b7e5ecacab net/sched: sch_pie: annotate data-races in pie_dump_stats()
2b52331ae5aabbf99e6335c1676be370942c56f9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
201e7584c022a28d8be76738853bfc910649e56a net: sched: gred/red: remove unused variables in struct red_stats
3cd37aa084fa712659ee488bb320683da1ec8128 net/sched: sch_red: annotate data-races in red_dump_stats()
4ba8cd77cba7211289a43d0bbb0d2c37a437af44 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4d0edfe1c13171ec50f4d441a32638154018203f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c2c38b3f07d97cb5803ab7bd51b79cb98f8869af tipc: fix double-free in tipc_buf_append()
11a0a62c7cc2e1dbafa80ec280183db84b1fcf9d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
147be76d1cdfc24fcdd569256bd75aa181567b8d fs/adfs: validate nzones in adfs_validate_bblk()
3a119d7629660830bbd43bfb49e5366293075ff8 rtc: introduce features bitfield
ea53a66bf76a0852a47035b27bb47bfdcec57bec rtc: abx80x: Disable alarm feature if no interrupt attached
4b189e139f0a1e2f649fce6fb2075bd288000969 fbdev: offb: fix PCI device reference leak on probe failure
f030f75a9a595575b04c626236a33573916a1ce3 mailbox: mailbox-test: free channels on probe error
06e6a0949c7b05af6842ee183a864650d3665abf sched/psi: fix race between file release and pressure write
34ae0cde7675abb8b6a30f086c66afbc90fa287b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
62ba52f6fa453bfc531b31c2ee6e3b9c69a9d401 mailbox: add sanity check for channel array
1f438ca5b99d615b967ed370b284e1a942eab5e1 mailbox: mailbox-test: don't free the reused channel
0c386df0a12479b7e24afa89dfcfef64e54b3261 mailbox: mailbox-test: initialize struct earlier
508450de34650e69f53a2e56b70b84da8b54216e mailbox: mailbox-test: make data_ready a per-instance variable
993413cab6d692e847eb46b6e1fe05f23a76e535 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
aa6ad9a014b10b86e4686becc6080905bb09dc0e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0e374b47a91712fc817895fba9d9987fb51351b0 tracing: branch: Fix inverted check on stat tracer registration
bb7d79f07e2bbb833da5dc1d49e1f130846e7389 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
87798bc47da5d49c89734872489907afbbef6e25 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
37694d9a179b97df77d29ef855c81e083a9ab67b netfilter: xt_policy: fix strict mode inbound policy matching
6da7e957d54668e1d0db4265d1ba7b3a5265ec25 netfilter: nf_conntrack_sip: don't use simple_strtoul
e306955259869d996b0f68439928b0a0481d39ba scsi: sr: Add memory allocation failure handling for get_capabilities()
7955f2db2b6ed8cb91fc7006188d91f9a4f527d0 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
72e937e1ea0ce94f4fa00405555e4bdc607f7b29 netdevsim: zero initialize struct iphdr in dummy sk_buff
8f5455c7ed18d93ec89b662cdadcd9c806e9731a net: sched: sch_netem: Refactor code in 4-state loss generator
5483a9d3f317fdba65057321ed7d2910f6f6c26e net/sched: netem: fix probability gaps in 4-state loss model
636483b730c4e2315c8364997ff1859e56c3226c net/sched: netem: fix queue limit check to include reordered packets
ff40eea324d557904aaea652ce2e671416275a58 net/sched: netem: validate slot configuration
23d703beadd571e848851bd13973bfa000179409 net: sched: choke: remove unused variables in struct choke_sched_data
8960370f58d0f3900f6586fc0c444ed633d89e7a net/sched: sch_choke: annotate data-races in choke_dump_stats()
4ed7165bf6c1c6132eb9c446dbf35f5206cd7649 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
99055255f508869ea82c3dc1ba12cba9ad3f22a2 vrf: Fix a potential NPD when removing a port from a VRF
4a34414d2c6de25322fd8ae3c76ecb5265e66193 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2b93dce58ec90998d2fbbf581dd0a1248934ca5a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bedf622f551235981824a3e8740c4c2792d36143 NFC: trf7970a: Ignore antenna noise when checking for RF field
50180005055d2e8d82eb3b72db9c7e9b35c917df net: phy: dp83869: fix setting CLK_O_SEL field.
a4ef203aa1c43e7440b4595c9c258ed72b7beb51 ASoC: codecs: ab8500: Fix casting of private data
9340947c6f8bc05f73d4632825ba134e6a704739 netfilter: skip recording stale or retransmitted INIT
697fe792dc1624647b5fc3ac3d2461bc34cfffd0 sctp: discard stale INIT after handshake completion
b83cb12ba58dcb0fdec09d38d4b801ce71c9a6e6 ipv4: rename and move ip_route_output_tunnel()
a94f60a7ce4a8f56561e40aa908f21aacd26fcc6 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
332166622e916fe9f617f4452e11fa64c3d91ebe ipv4: add new arguments to udp_tunnel_dst_lookup()
292bb7f3a8187d3511ac817ec824f8c57137a431 ipv6: rename and move ip6_dst_lookup_tunnel()
4c29a8f2cf86dafa802bbbeca2bc7c288f3fcd43 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c438c50be6f2d81942f4e9fa6f8f8146e861f4b7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
296fa2182ccbe61e6599b5e188ef655c9b4363bb drm/amd/display: Allow DCE link encoder without AUX registers
18445c7981163ad16d7234e25c4dc0481372aa98 drm/amd/display: Read EDID from VBIOS embedded panel info
a6b63a7b1aa8be3d6d3bd2f7c5abb107316f4546 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
019f4ddb5b1dbc1f9bd9313135f7d1a0d0acc0b0 net/sched: taprio: Fix init procedure
7bdd815597145cf2917daea09792e8daae09846d flow_dissector: do not dissect PPPoE PFC frames
3e32350bab15f7235fd06c26475ffa372628b81a flow_dissector: Do not count vlan tags inside tunnel payload
f632e5ddbfed3ff15bd36c7187b01944b59581b3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b7c6066642b3c08775d2d12f35d14067e88044fd rtc: allow rtc_read_alarm without read_alarm callback
f144e095065b0b071592de45edb0a7cc3b512674 alarmtimer: Check RTC features instead of ops
c898fdd5be5e4bbc54bdbc6af516ac0a844c2ded crypto: af_alg - Cap AEAD AD length to 0x80000000
75f67f522d5577aec80d507a9cae6163597f8c04 audit: fix incorrect inheritable capability in CAPSET records
b76bdf3cd3ca8c069724f47675317e7e8aa0fb5f netfilter: nft_ct: fix missing expect put in obj eval
429048371e934b9e219e164f7308105737dfd489 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d34afe8abab2881857927eeef134b9e1ec1a6851 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============6046691794122805383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac55d6598615-66479d07d0b0.txt

e2ff731df6b6dc6c62789d89bbb251de342f173e ALSA: asihpi: avoid write overflow check warning
f64e7a2d176d35c93dd730d0f001a55e27e74d7c ASoC: SOF: topology: reject invalid vendor array size in token parser
67ffb38769442503561948db80f1c48f439a82be can: mcp251x: add error handling for power enable in open and resume
96bb7c3d6296bdbefab1ded7df17d3059917ece6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
62480700a13febf0432f1c7c7abc41d5e3a5d05b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e5184b09d13f60ff354ffd6c019cc23eee0e2d6f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9a8779ccbd6dddff9d082d6b965131eb2338f85b wifi: wl1251: validate packet IDs before indexing tx_frames
0145dc485a26e254d1896102ebe1f764b41ccfc9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
32a654b65e942d3afe164fbc71d60d59cba27b63 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
73b06e6b8473d59a6190dfab460dacd87497f8c4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
02ddbe7f77327480f3fcf510b03f3d5573ff5e91 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
337e3d9ed0efdac1b01031e7b56ca12a4f7a6416 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
06094a2454614ec7dc971f3f1aca0e8d89f946bb HID: roccat: fix use-after-free in roccat_report_event
00bedf364350389829093afd301f306aa3c6445d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
50d0ef46c398df368863a6afa364bd46567d37cc wifi: brcmfmac: validate bsscfg indices in IF events
1178eb77c1d673b00cddbc1dfc3b05a61a9fb1b6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a095f45e8fc90b4c24b30a94785b696ea35df09a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
88d8a99224db182d3eef3abbb789cb76b6259fdb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2703293f906d64a10242bcaa554d2744bd337bb6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
252b708e740ed405bd9c8701e5a27d2e45beaa1f drm/vc4: Fix memory leak of BO array in hang state
78e1cbf95cbafbc0a58d5cc3180ffb58e1d8691d drm/vc4: Fix a memory leak in hang state error path
c44db8eb50c1dd32e5271453e89725da5390a10c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d0f23b8c27c388265a4c756c1a0e1f821c354640 epoll: use refcount to reduce ep_mutex contention
5e9e8e9d3bb09622f6069c566ed9c1cbc4dac907 eventpoll: defer struct eventpoll free to RCU grace period
72d298bb1e5ba6e295c5f6b82b62391e56adbeda net: sched: act_csum: validate nested VLAN headers
590e5b97399723f6b6a0c32449732031b09413e4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a6a787323ea351778943364165fba98f137e4c22 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
83c1b978fb2ade22a4a05ef71706a9f45ba5f86d nfc: s3fwrn5: allocate rx skb before consuming bytes
57ffca96a2fa44bb95ea535b778d91b6a648f009 tracing/probe: reject non-closed empty immediate strings
42e18e7e02f9c1ff3e12a8f2d0858af8d139dfcb e1000: check return value of e1000_read_eeprom
d37ed6e15a946ba9c4426dcfbc8aa08b2b8207a7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
514cf27222bbf42e2a57753a6c5823ac65564ff1 xfrm: Wait for RCU readers during policy netns exit
caecafff133ca9f88597b0dbadf5f2d1b107eaf4 xfrm_user: fix info leak in build_mapping()
aee10db972616f4ba29c407c66c059bb2b9f322f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1714ff0dc33084877f2c715d1a46d13582ce8b74 netfilter: xt_multiport: validate range encoding in checkentry
8d36f91643b8b9cbc2b3bedac190ad3544a67553 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c03ee9926deb896b4e7889c2b37dac84ec8e8293 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8555f38d7d86b6d57d0686bdd85959c9f61ace10 l2tp: Drop large packets with UDP encap
f07855b0922e5b84e6f24858896969dfb71a4ed7 gpio: tegra: fix irq_release_resources calling enable instead of disable
9b5160919f42a0f128d1a07bf42d634be2cb01ee perf/x86/intel/uncore: Skip discovery table for offline dies
29129c3e928873551a8e8150ac99f43be9b86487 i3c: fix uninitialized variable use in i2c setup
c5e2fc7d67fb9c072a827067bc69f17a6e5a9a2e netfilter: conntrack: add missing netlink policy validations
f47ecd9f38288095adac6a84537fa8090ed6f28a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5d7c352434606c449411e1b35e367b900818fe44 mips: mm: Allocate tlb_vpn array atomically
423476b12ce41390ef78657a9e83f6dd317d0f88 MIPS: Always record SEGBITS in cpu_data.vmbits
1a23f2096c0cda2ecbdcc8304420d8ee0881aa4a MIPS: mm: Suppress TLB uniquification on EHINV hardware
29f6e58588319fa2b96bb41881ecae2fd0a0c425 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2128ab67cc1e9412c5afe29f7c173dfd9c4e9218 ALSA: usb-audio: Improve Focusrite sample rate filtering
023a2e30831492984e3fb58eb5aab8a6f527df7e ALSA: usb-audio: Update for native DSD support quirks
363eee79161db306d7370be6732059d2e705af60 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5e3fe9e9250fd6106a1d41b58603332ebce616fe batman-adv: hold claim backbone gateways by reference
e49c62562831be6bd796cf26efc0e82a54e15d0d nfc: llcp: add missing return after LLCP_CLOSED checks
0a9b70b487d156da7983fdef12b55598b1dc95b4 can: raw: fix ro->uniq use-after-free in raw_rcv()
1dd00df78228d7120cb9c8bed653c5c9022bc293 i2c: s3c24xx: check the size of the SMBUS message before using it
98a860f25747515f48e9e17f9e92cda338e98220 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0155d6429b921e656c0930ac4fdd1e2acc7dc507 HID: alps: fix NULL pointer dereference in alps_raw_event()
768c5801f4ac4798a0f67f538874867a1a684632 HID: core: clamp report_size in s32ton() to avoid undefined shift
8f5e7dfbf6db0379e0519d94c5e0187949829de5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
42216de9e75dd0b39fd2c62bc33d1110b282fe71 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
182758cc0c172c86fe8e2ea8f8c6c4f892555a69 ALSA: fireworks: bound device-supplied status before string array lookup
9e2f71e208bd74176ae61b1a6da3f1a202dcb15b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
24ab9f37f85962d74616539f8838996c2922db47 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ba9488201323cff70be224bf02daae0d1f094a62 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7b7ddf8b590b8ddfc85302249ab36c8913a9facd usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
649b2a6dba600308f064d46511a6708fc7ef6829 usbip: validate number_of_packets in usbip_pack_ret_submit()
0d602155ecfa58a4dfebf83a1bc8b7872a08d8e1 usb: storage: Expand range of matched versions for VL817 quirks entry
778ddaf2a80e9f9313ae21a682a64df6f8ded1b2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b1a639f56f242f8d7ed4a27d6a2795f4917a7f8c staging: sm750fb: fix division by zero in ps_to_hz()
a7b305e8685c5a44e13eb1f7951fd7d5ff1c3c9b USB: serial: option: add Telit Cinterion FN990A MBIM composition
78086b7b70bb4bd555a8713ba33b6321c80aa433 ALSA: ctxfi: Limit PTP to a single page
82873d812e48af745bd6c862e0d4945d0cc64043 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
19c6ce91dcc7e51791f651c1dd2579f068f02972 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b2709e121ff7f660c55c7ef0670cb57ac9aa57fd ocfs2: handle invalid dinode in ocfs2_group_extend
612921a3ea6a103097bbec8571747a35f3f0edae KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e13ef44cbb4da7887abe24aff113e4819ec3834d fsl-mc: Use driver_set_override() instead of open-coding
3d535a6ff0337bf3680176e9670dee55b33ed40a smb: client: fix potential UAF in smb2_is_valid_oplock_break()
0ae63f9485d8ce4ae275d35096b9ce47dde94af8 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a150a3bc5b3000133e51d7f6a3b92220d606f0f2 rxrpc: proc: size address buffers for %pISpc output
1e0a5bcd075c58c8b289c560a63e7c93e7e034a2 checkpatch: add support for Assisted-by tag
66a644ef8d32b1f926ba199dd341579a528f2c6c KVM: x86: Use scratch field in MMIO fragment to hold small write values
609534ae0d4e46b313337724028dec022753a98c mm/kasan: fix double free for kasan pXds
22fd39678966b58308bb52eae125dfd1a31defcd media: vidtv: fix nfeeds state corruption on start_streaming failure
1dd894aa4a109a8124e8e3b84b52acf05209993f media: em28xx: fix use-after-free in em28xx_v4l2_open()
8707d8ca8160495efbe68fa707d39bb25aa73c6a ALSA: 6fire: fix use-after-free on disconnect
8124c78dbd990963ddd0a40e4d6d400d4543e984 bcache: fix cached_dev.sb_bio use-after-free and crash
da2dbaf21f59bda2049c06a223e1ac547250c474 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0915ea2148cdc3845390cd306f07a64f960f0a95 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
600f9a69abadf4dfcd829c62fd9027b5c220fefc media: vidtv: fix pass-by-value structs causing MSAN warnings
9700e96114d91b577b6680b3e65c8ef66b054fc1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1f801a3509fcf13213b79490a2e28948b1f9cc41 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f190e71ce592a395b6e397688de3d97289d79b03 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2610bb77082ef6fa325832e77f69d3ab3ab7b3b1 Revert "net: ethernet: xscale: Check for PTP support properly"
f847a37a012a7d9db873d0f14e4df8b17c4e8349 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a21aacfab8f69b202e18a4dce1ca960a079565da ipv6: add NULL checks for idev in SRv6 paths
257099bbbea77935e13f43013e083938615be06b gfs2: Improve gfs2_consist_inode() usage
e0ea2c87002b4498d6c858ed5281b64afd947a5d gfs2: Validate i_depth for exhash directories
640830b913de13236596f2c24b690d2577248913 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e354d78792027ee8bbe6dda0bfae1466fc5dc2b9 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e5b80a57f09c3abe9d0cf474d006f57fd5c403d8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
653b5c2136c3fc262e87f95542daa3215561dd50 powerpc64/bpf: do not increment tailcall count when prog is NULL
42d3ab29d57c70976f3f4ba134a7bd9b38672985 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c5e0e93dc694132f5e0596a0a605aa94fb2dc473 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bd868e6ea02e5d2fa473722e872d00d937dd38de Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
dc410342f439b73a3eba5dcd7b68268c2469521b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
31a249581dd3995595028d75db9444b0d5fb1971 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
eff6a1434932910d90bac9c2e33fa6e9eab7f832 ocfs2: validate inline data i_size during inode read
1329361ee9ee9824762a9b71857c15ac531a26c2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
187dc4e436b69c3bc8d478c9d1956f16f919ddd1 xfrm: clear trailing padding in build_polexpire()
b817328e775109b6f660a7cc829a87fc331e2d55 rxrpc: Fix key quota calculation for multitoken keys
fb2e54756bf1f7f5dfa11a1ae5de367dc237b5b4 rxrpc: Fix call removal to use RCU safe deletion
fbac66fd94fe6ab27d1cb73cbe5ce51733892970 rxrpc: reject undecryptable rxkad response tickets
e0f3db3c4d8cfa02237379a624495a62fbb8fe94 fs/ocfs2: fix comments mentioning i_mutex
435126ba0983f169e1150e36265193bb267f3d9d ocfs2: fix possible deadlock between unlink and dio_end_io_write
2dcb24dd2af15ae51dff70f2daa4b8d15f659901 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a36951edee028869fe3f7cac161774bd06e30d4a MPTCP: fix lock class name family in pm_nl_create_listen_socket
6833e31778404975d5729ddf0a4882ed15a1e388 tty: n_gsm: fix deadlock and link starvation in outgoing data path
6284401a98f3e944ae650dec24b5fb03166e9837 netdevsim: Fix memory leak of nsim_dev->fa_cookie
6d47e64495247a3dbd4dd81203c8fadca17f8051 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
802c68fd058d8eed8106463d742f904682179ab9 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c08517d1f1517ffbba216ca9493c2a58e7c0e2a6 ALSA: control: Avoid WARN() for symlink errors
e3e1cc1aae7736cdc2aad652b52798e185d25b0a s390/xor: Fix xor_xc_2() inline assembly constraints
2ac8d39339dabcc3189837f412c622d86e9020bf f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0d5bf18e14662f7d54dd389df93f0127e072eb33 wifi: iwlwifi: read txq->read_ptr under lock
918b3ef52955ee74bb833b1f60cb36cd4e20340e blk-mq: use quiesced elevator switch when reinitializing queues
d2d4a37275a10729a0af07ffda4c14e8d9dd8760 dm-verity: disable recursive forward error correction
6ba52213995c24dd51146589a837242b0b5e8344 net: add skb_header_pointer_careful() helper
59d658217a2e8b73d88db8e29d43fbd2669c22cf net/sched: cls_u32: use skb_header_pointer_careful()
ce622cc4c6e122b37e6c71c425a96405ef60efcb dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
38f5f49f25b8b263b3eda70b586c233a426b12a9 fs: dlm: fix use after free in midcomms commit
ee2bc990be7fd26540485bca4e6ddeed7ab345cf spi: cadence-quadspi: Implement refcount to handle unbind during busy
1cfc0f6ec06bc236bfc20efbb972f7cfa1ee8386 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
dcfb7596060a1078454c04a57622ffcaef2d5b47 btrfs: send: check for inline extents in range_is_hole_in_parent()
e12baa70d55a4ae7e030fe95edb9df1e9b0574a3 btrfs: do not strictly require dirty metadata threshold for metadata writepages
da48c35da19920ed97a4fc0a563af99b15bbf535 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
772781848d685533aebf763b24463fb5f6a97fc1 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
757a70bbf060692ec4917e7e0dcc9296d7d167c0 dlm: fix possible lkb_resource null dereference
c7d600ba18f8ac01e567f63342220a74acbe9a7b bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
eb0cf66e42f06deb14c01662fab8ac90fadcb299 gfs2: No more self recovery
839cf585f5bb3b93a064b5ead94bc240d95d9a7c binfmt_misc: restore write access before closing files opened by open_exec()
582383811c531959b6a2cd72f6f44b0928233f4d drm/amdgpu: unmap and remove csa_va properly
171083703da27d90870dc52ce5d0223401dd8eb8 nvmet: always initialize cqe.result
2e5f9bb423b900f06145b24b17e0b6a9643c9018 net: stmmac: fix TSO DMA API usage causing oops
f7aa4a2a0739129127bc2a7fd1c7d6166085b641 f2fs: fix to wait on block writeback for post_read case
4b717353900b58d3000b2f41c7de2fbc27d69b68 pstore: inode: Only d_invalidate() is needed
865a7f7e4ac9aa03e4d799892073def35d4236a9 ALSA: usb-audio: Kill timer properly at removal
a341186a6595b9f3f27cafb4d4b8224f6f4437a4 ice: Add netif_device_attach/detach into PF reset flow
a87c9efc532f6bebdaf62db8d67064f28dba45b1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0051d4b78897d4d93e6a9d25f63f8cbb55891fe6 Bluetooth: af_bluetooth: Fix deadlock
b0f1b4fb07a92a8c7d07434504800e217d8069ca can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
f493e9b04af13fc5b3d57b7194a1564b9681c739 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
24e09829034fd5801e7c2ee2753c2b35bea8e20d f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0c41711e0fed2c8877069487b549a84b26396588 SUNRPC: lock against ->sock changing during sysfs read
8912a97382c58c19292250da9fcad59ddb50ddd5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9ddd765d9b0d52be5931bdc55372933fc06bb6d6 btrfs: lock the inode in shared mode before starting fiemap
f10cd72a24843747736ea228e91e35cc8712ecc4 fs/ntfs3: Add more attributes checks in mi_enum_attr()
f5440ee202ca254b3d87fb97f1d761426de74028 rxrpc: Fix recvmsg() unconditional requeue
bdb6fc4a9fb3ad0bd38086fa89f6b6b99fb0d924 cpufreq: governor: Free dbs_data directly when gov->init() fails
869366a9978662eee77e3c928d8ffb0870f51f4b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
23a0453e40c86b1cf6644117ff6bcf25c9e0aa69 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2c99b4409c65013ab3868569ba3d5bbd926e66f7 fbdev: efifb: Register sysfs groups through driver core
006c7c3fd3368a8926065e57acf94fd8f701f9d0 net: clear the dst when changing skb protocol
30002407234b8a3e9451c1665fe27152e1602ab4 cpufreq: Avoid a bad reference count on CPU node
56c6d7ad69765f5e77cfa681ceb8a54d39117b39 drivers: base: Free devm resources when unregistering a device
2e037042c978237c70a1148f2c0e6c100d1cfa83 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4e27f34f945adcb1ff7e4b06a8341ec9bfc03e51 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3536445dca7e9fd232cf5228849d9244c7e6c616 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
7accecc3201986e702709bf800a5f1f2c53740ad io_uring/poll: fix backport of io_poll_add() changes
30894066d41c95a2f340de792d12aa7b6b3dc274 ksmbd: unset conn->binding on failed binding request
c41fd25f9823ebf1f2b12e7a4d7bd4b91632a7a0 rxrpc: only handle RESPONSE during service challenge
2d1e71b0e7bb0223817a696f44b3fedbb58a144b rxrpc: Fix anonymous key handling
c8563a6e1ea1e297021f41b3d687c6c7db39fa6a iommu: fix a reference count leak in iommu_sva_bind_device()
6528872758889ba227d137b84867fc016753e93b fs/ntfs3: validate rec->used in journal-replay file record check
b877be56a199904c6b92fd06d92fa52ef82851cc fuse: reject oversized dirents in page cache
5ccd9aaaa90e0c9eed38db2405868ef69e098af5 fuse: quiet down complaints in fuse_conn_limit_write
88a7920c5925ea76bc5687f02dc7cc6dd1fd7adf ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
603e01cc1a6656d4b0270dc3078f975f59f0edda ALSA: caiaq: take a reference on the USB device in create_card()
809c9851e7520383d49d1e417c857131cfdd6248 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5b58e465546dcd19ccd778174a45a018f140321b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
cf9a94c858ed8323030a6f28a3788c8ef496961a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3100de3ab20918e0629c1b3fb382bb182d264f67 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b7a08d7fa390888063cdd62b9e2673c7a1be2dd3 tty: n_gsm: fix flow control handling in tx path
071472ec11bde6d11a31fe8e10b64269e131f61d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b70ace4b4f3a4c143b8d69ad5610318804df8dbb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
47d528b1d2f71ed0e6d19b5830d38751e9e01843 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
26f58261a781f0fd845f48297e6f2d967370ab50 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
0b470b49a63f2a75c5744102c1928b8e7e65f628 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
226c33fe045108ddbcf1ff1c408cd1bb072af9a1 ALSA: usb-audio: Evaluate packsize caps at the right place
735a3f490a214d42961f3e881b641aa3c76ee496 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9fbecc64b376b2df4464edcca76f5eb5281c3357 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c91a5e93a7f90f27ddea68573cbf7433a4be1389 ibmasm: fix OOB reads in command_file_write due to missing size checks
f463790f42a06c084562b504d17717b67ed1aa89 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6b75b4dd424511a5fa2a529b5bc283c7dd8c6f61 firmware: google: framebuffer: Do not mark framebuffer as busy
1496c25fa29fd2ae4d5fe7467dcdf71caa118beb scsi: ufs: core: Fix use-after free in init error and remove paths
2f36381ae0c66d50ff6a306109026b75a0130dcb device property: Make modifications of fwnode "flags" thread safe
00d9937f204eef31408529c3ef92f5f14154a9f0 ocfs2: split transactions in dio completion to avoid credit exhaustion
ee8de488fc8a3c51ae7082e2788a2476e63f5132 padata: Fix pd UAF once and for all
d6a38a8591fcbc0a896d819498d7aac2a9ffa13e padata: Remove comment for reorder_work
e9f3ff95e41ff889eb59e5c1e5fd031d24154fe8 driver core: Don't let a device probe until it's ready
e34a2261b8f32166ba05ccd0856c64d884d2e1b5 um: drivers: call kernel_strrchr() explicitly in cow_user.c
4357d7eff9a4b1095bc2182395c6996fe2cc0660 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a5b524895e18e5a48d1afa875bba590d43ab5627 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
791bc060d08bde3bb75f53b56bc247eebab4f4c6 net: caif: clear client service pointer on teardown
21a74a294c7e1656321a709530bf47fc188f4812 net: strparser: fix skb_head leak in strp_abort_strp()
652fdeecd53b73d6634f20ee934e272c9dc7788a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
10c85fffcef8b5e7022118b097526b3e82418d9a Revert "ALSA: usb: Increase volume range that triggers a warning"
43624bc7b9568e1555dea170cb59818419bf6061 lib/ts_kmp: fix integer overflow in pattern length calculation
baef7dc8b7b31fcbd556f3c35b379ff72c946c26 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
248ea0e1feca5a7bcc3f62bfeaac8dfb7d5373b0 net: qrtr: ns: Fix use-after-free in driver remove()
6855c0493fb2c24737f035dac8e6a225aded25e8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1a78516cb3a870e86b8a6b72191291c0b5a6b75a ALSA: aoa: i2sbus: fix OF node lifetime handling
2b94ac1458e2cd432b7c4a367aaeff7a2ac2283a ALSA: ctxfi: Add fallback to default RSR for S/PDIF
904619277cac236b9826a88fa882c4ff9c8613ee ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
65897cbb8655f4da162d025a33244ba9286a04b1 md/raid10: fix deadlock with check operation and nowait requests
31f14df33b3c08f5eeafcd1e2cdb5eb912619c86 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
f1546347f3343eb348ebe77e0802425863d55b81 parisc: _llseek syscall is only available for 32-bit userspace
7d12a2dc24fcfa2ba1635896be0cd5fd5c335235 selftests/mqueue: Fix incorrectly named file
fbf057b3a854a2a6342aea31711b002593383e1f ALSA: caiaq: Fix control_put() result and cache rollback
b141ab3845bf7a300c891639b5f2c265b5c91abb ALSA: caiaq: Handle probe errors properly
5aab98a1e257f8ed4c68b2853f42e6b8b32c6ef2 ALSA: 6fire: Fix input volume change detection
347ff17ed49ddf5cabc38c1e74261658127fb18b iio: adc: ad7768-1: fix one-shot mode data acquisition
6a5dabe4154f90212337fde95f644e7b049bdf7b net: rds: fix MR cleanup on copy error
44572c77fcf272e5b0514d81b7c5d22f8ce82cce net/smc: avoid early lgr access in smc_clc_wait_msg
28913866583fa35db9d071d31818ff99b3985e9c drm/arcpgu: fix device node leak
7b28f0a57969e1f21a80700d7f365076eeca3a0a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
6ebb883228e389609f32449cf21125e7454b8c82 ipv4: icmp: validate reply type before using icmp_pointers
62f66c13c4b368a7609dece882ee60eb7af83f87 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
38f6e2ed817fa6297fad61c4f1e3acdfca43b765 tpm: avoid -Wunused-but-set-variable
be50d3dfa859a2aa3ab2c5d3b35d45ce8bbdee51 power: supply: axp288_charger: Do not cancel work before initializing it
d2c6891284dff711066ea0dbb600589f41d742fe mmc: block: use single block write in retry
2acff38c6ebdbcaac0ac7e79901052582288a96b tpm: tpm_tis: add error logging for data transfer
ae4c31bbb4a77d815d452bafce0014b649ee213f rtc: ntxec: fix OF node reference imbalance
43f238dd182f4b568f5c3d395ca372af4f00abe5 userfaultfd: allow registration of ranges below mmap_min_addr
ee7f7f13b583c5610cca5d5377f31d068169f779 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
311397f35cf2c60c616fadd52283b7a68e98df90 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f7b8aa9631c9de19735d48d7e9bf2290d1e827ae KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9acfd2826d330f3482799574fb8dbc8a33534a41 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
0e4212909711961921ba46c09c3d3988052eede8 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
1345e00fbce7d996b7305bfbb63dfc41d7e4c22c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3be97df3796cc6cc8245bd07d2e5b7533c7b140e KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
2d3bff217063a34b3e08b68e30cb9e1dd11ced38 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e2e84c8706a7eec2bafd6e82ad05feb12bb84eb3 KVM: nSVM: Add missing consistency check for nCR3 validity
6406d112b1d6502aabba1919f016544b7be272b7 Revert "io_uring/poll: fix backport of io_poll_add() changes"
5fe1df035aad61c193ee7a20201b7ba97f14b15d Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
9913f78a9d309af8251c8eca73328b1127b50bec io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
7a51e715f87a0e4313d265d5e4f313d50aa9ce8b io_uring/poll: fix backport of io_poll_add() changes
966447beeb4ab0b69611994f39bedfb1c3d8edb8 mtd: docg3: Convert to platform remove callback returning void
0a2fdc8c713d40dd0e3d2732471bfb37a11593ea mtd: docg3: fix use-after-free in docg3_release()
0578b14dae33e1cca97d4efbbc79df34a0ca2716 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
ec23a8a99dfa32512411d62a6c57a4c4e1f443d1 md/raid5: fix soft lockup in retry_aligned_read()
bfb7d0d663c6d17cddfcc61a4385a18237424430 md/raid5: validate payload size before accessing journal metadata
adacb8bcf097b278f179729ee55e2831f89db2fb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
9753dec9b6b1bc93be46c83b6647cb232a91e5f7 tcp: call sk_data_ready() after listener migration
e2ec413c7d23f738958df754839fa8692a849d17 taskstats: set version in TGID exit notifications
aad534878e9b7d88482f06ea44a39988e05c357b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
c56d5cc9f2d4e8fa25666610b3dbb2ed0aff2ad3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
2c2a5f34e98a0ca8adb23ecd96e300b5d2eff576 crypto: atmel-ecc - Release client on allocation failure
32a522fdc7e5502dea89d33056bf7f01b92f0288 crypto: hisilicon - Fix dma_unmap_single() direction
1717bb93e44b0758d54ac91ebde622bd62a794f4 crypto: ccree - fix a memory leak in cc_mac_digest()
ef7de662a1733af2ffaa15c2d20fd14bf2debac1 crypto: atmel-tdes - fix DMA sync direction
2e44f0a83f53cf1bc4f83dabc1c501bd4bba4552 dm mirror: fix integer overflow in create_dirty_log()
3955b5e275926a92101dacbba337399460a84860 IB/core: Fix zero dmac race in neighbor resolution
056108e30d23a2dc18369113ab8d8ab285d8836f ktest: Fix the month in the name of the failure directory
5ede2c3b05b1efcb36c79c2838b7da3c9dfc77e7 ntfs3: add buffer boundary checks to run_unpack()
3c2437f6a6d72f914a3d18565e3ef07694f74e12 ntfs3: fix integer overflow in run_unpack() volume boundary check
6aea0da623e4cbdbc2c14dfa53923cc45b08ee15 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
768aa3a3956633a047cf07e610804e8ac9c17f63 crypto: authencesn - reject short ahash digests during instance creation
83173964a2eac79f1ccc30c56fc90b410ae5af90 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f9a4adb40b3e43aaee9dc1c17035fe560e07bdf9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
15bc626e97d4be1732d0502f4088bdbef0c12d47 ALSA: caiaq: Don't abort when no input device is available
59616af5dd6ef1b27f34896331bb0c98f0f6d3a7 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
2ae2a5e758b907d21e308cfc33b483542e9d4628 drm/amdgpu: fix zero-size GDS range init on RDNA4
ab0fffbff73ecda25fc7b46e5a338bf23355b508 ALSA: caiaq: fix usb_dev refcount leak on probe failure
d0abe85efd9a8056879f294c4a810fa545d8fd2a net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ca79e81d2ddfff4fa5877b488e27e176c7374fe3 netfilter: reject zero shift in nft_bitwise
6d9988c618db986c58ecc4a6ef83b987a53d22db scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d8e07c2ea80b07d4e10a9d9b7a546a4efed2ceac ipmi: Add limits to event and receive message requests
65043d8fc9e317d2c13a5b8632b93d2b519f60fe ipmi: Check event message buffer response for bad data
00262ed650ac86843f08dc6730eb64c6a84c0378 ipmi:si: Return state to normal if message allocation fails
ca5c905a3b433fbad4d788bbb377cf580704fd99 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
80b3d69e9e50981666a0cb3cc5f04a6316afeb2d ACPI: scan: Use acpi_dev_put() in object add error paths
8d6825bdb5c6ac84ce6e614e98bb3c702bd758d2 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1c416b4d6bc477ff0d598dadd91398bffff7fe98 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8fc6799291409c04b02d3a6d0a6aaa1b6abf8a41 spi: rockchip: fix controller deregistration
e1eb35e9372029d8ec66ff59d9a731a6d3cc2dc9 ksmbd: do not expire session on binding failure
39c0cb1bcae1e2aaa16bc212597e96d447adb9b6 spi: meson-spicc: Fix double-put in remove path
8c53d1af06b6a7fe9481c693765a14547ae5adf9 um: virt-pci: Fix build failure
7e23a47d91d4baf7d0ea576cd01b3457813caed4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
78467fa04a17d11ebc308b9214771b86efa5e959 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b71a4c3bc5af8a956079b400a622e89798d64f53 ipmi:ssif: Fix a shutdown race
47481b115513829807570a5d341f79377ebd81e2 ipmi:ssif: Clean up kthread on errors
9d517cc0b635b02efafe1f0500eb36c06fc5bfca ipmi:ssif: Remove unnecessary indention
627d08d203344adb7f25583d3f756c4f50c697c2 ipmi:ssif: NULL thread on error
307a2849a75ebefcb9464a398293a1b620b32f20 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2c757c1e7db8e14375b6e078cd46d5662038fbad wifi: rsi: fix kthread lifetime race between self-exit and external-stop
a770211349fc73829bb867b8f00ecfb4dc87ae92 wifi: ath5k: do not access array OOB
cc044115485895e4ec8382ac2c5e3a5764da1ee5 wifi: b43: enforce bounds check on firmware key index in b43_rx()
83577b99f4806e58800ad42253389c48ac087092 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
53b1b32be07881477270260d0e0fde049b6db63e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
77c8259f8233dee2fc7e8a3c0e145195f5b91f9b ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
01b596646f2567a2433e28a4bb55a36b08cc54a7 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c1a4381461329bc67e55f961aaba554dff1cd9d3 USB: omap_udc: DMA: Don't enable burst 4 mode
8e1f5a59d253a22bb52b0706dd8b5f7e4ad4aa48 USB: serial: option: add Telit Cinterion LE910Cx compositions
79c732b4007bccccd722e0905ea6150013a6fe9e usb: ulpi: fix memory leak on ulpi_register() error paths
54003cdc6e7cd22569265c73286a7f1acdea0a6c ALSA: firewire-tascam: Do not drop unread control events
991304d40c5931533340068a864ab681ab56ed5b xfrm: provide message size for XFRM_MSG_MAPPING
de235c881e54b09096a1b48c4669fb500ea44972 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
e0727d00d48470126e4b35acc02f4afd660339bc Bluetooth: virtio_bt: clamp rx length before skb_put
5d3a60b65515041f448421ddb6fba136650c26fe Bluetooth: virtio_bt: validate rx pkt_type header length
9154d5e750dd1982d88565f479e7a176fbf26a91 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
2603c219ddceccdfc7883c03ad4787cd3e75325b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
90e6909194745bc6d8f6b4dd5b28e176d3ad1fc4 spi: zynqmp-gqspi: fix controller deregistration
596d5a056254a2cc3a7ce0cffd39447dd1dc5c2d fanotify: fix false positive on permission events
cfb61a98415571f6388d7dbf4dc3dad1291d3b61 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
72c1f9dbcd85bf19d962d8c07fecc06cfbf4df2e sound: ua101: fix division by zero at probe
a36606ceb67ede142eeedf460d3b3c935e1b589f ip6_gre: Use cached t->net in ip6erspan_changelink().
51fa5afd2c39fb5d875751f24b52ab0e33c35b34 net/rds: handle zerocopy send cleanup before the message is queued
82f78936c47dc41fac2430e155f55116e9370044 parisc: Fix IRQ leak in LASI driver
c174b3d33e6e627108996042be3074818f0d92a6 hwmon: (ltc2992) Clamp threshold writes to hardware range
426c25171a3e13a94b2a982e2ca8de3c61f2158c hwmon: (ltc2992) Fix u32 overflow in power read path
c4475b579b4ec0927deeb5df8e8d84b6c9afe1ea hwmon: (corsair-psu) Close HID device on probe errors
c648d11fc10f89e2bb2b4bf761ee10079cd4e0e1 af_unix: Reject SIOCATMARK on non-stream sockets
bc3a50e767a2e8885051d50d03915d2347eb54a4 extcon: ptn5150: handle pending IRQ events during system resume
d32527c7c142ef770650fb0c4fffbf1334ec57db hv_sock: fix ARM64 support
874938fdea59d635e9819e98fc960022da1d645a ibmveth: Disable GSO for packets with small MSS
35f06aae9079f4feabc9ded8d0e65429aaa6209f udf: reject descriptors with oversized CRC length
1d64666ea5953d03f6ff08a304d05b1807eaef9d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0347e155459559c52fa536a6a3949c8f39472a91 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9668edabaaf38da8cbcb5e50eb2b17068012bf41 spi: topcliff-pch: fix use-after-free on unbind
6aff707262e56423c96ef7d4a40fecfd82f4dac6 cpuidle: powerpc: avoid double clear when breaking snooze
692f8938dbad405e54296bb70922ed67c5a07635 ASoC: fsl_easrc: fix comment typo
ef50735e901a3eb82cf660ced975edac2681a5f8 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
c2381eacd2ed62903cffbddfdc38e705c8c146c3 dm-thin: fix metadata refcount underflow
ce2678bf4df5f1baaa4019ddd2edd1ed649673e8 dm: don't report warning when doing deferred remove
30ca241dc73838e3f9d990813cf3a6f99b3c926e dm: fix a buffer overflow in ioctl processing
4da0fdf3ce3fc6770657332df06da38d030b09d3 dm-verity-fec: correctly reject too-small FEC devices
6dd7a732e6c5060559b146e0fbf6afe4c44e64a2 dm-verity-fec: correctly reject too-small hash devices
afdb240fb28a66a8818fed2f752e7be45c8f85e8 isofs: validate Rock Ridge CE continuation extent against volume size
c3e74aac9652753b54e2b00b0891fab0117c0466 isofs: validate block number from NFS file handle in isofs_export_iget
3998a1907db09825eaaf9343f486e3e834199c10 libceph: Fix slab-out-of-bounds access in auth message processing
04f7c84ddf58d2fdae0c53e7523b8cc233adce6b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
53537bfb87c91f3a46d5eb22839b4bd4add79343 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
19f7f275f0365e05589da06ee35aba079bd8b944 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
764e03bb4ad411de807dca3eddebf3bb201d8817 s390/debug: Reject zero-length input in debug_input_flush_fn()
c6f009990e949626620ee03dd71f359d6060cc31 PCI/AER: Clear only error bits in PCIe Device Status
d29c914670b5fa71c3e331ec7663929190fa8b1d PCI/AER: Stop ruling out unbound devices as error source
8cb847639a86189d0a9448b44ff9fdf661c92a7f power: supply: max17042: avoid overflow when determining health
d33f7af26aa4495b7dff353592788280d35bf2eb RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
23200fda6b56495bd5465f601c420c864224adda RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
3d1e9aeac2592134d23e2332f030030a47407a13 RDMA/rxe: Reject unknown opcodes before ICRC processing
afd0203b1f0452703e51ba7a81b48a40808e2ea2 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
5f347604dd88938fca6a96c9ab726142cd0efac6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
ea732b53382ce305a104bd9e291b6a472ff679ca mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
9812a804d7868979f2ecec38af3a5bb05c64b58c mptcp: sockopt: set timestamp flags on subflow socket, not msk
0f73f5e024ed41cfa94b93c46425c220ddeade65 mptcp: fix scheduling with atomic in timestamp sockopt
3297d7548d71cc43aa7c47b2b85964ba9c913102 platform/x86: hp-wmi: Ignore backlight and FnLock events
78c2d05a4fc6fc0edff149a466a0502c598de3b1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
40093097254b1ba0fc2bd624133fc8d07b34032c media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c853fd83a688145d59e50aec06b7349c0d5d4889 staging: media: atomisp: Disallow all private IOCTLs
632b6e36d41b9e7aea88d9df7e6c807e616b3b79 regulator: max77650: fix OF node reference imbalance
a728e1248b8f6b6dd69f146bbeca913a2f7675ce media: rc: xbox_remote: heed DMA restrictions
62c59393624905f8006ef49dcbd03d9d601f1160 media: rc: streamzap: Error handling in probe
c54e54c33f7173c4ce65616f0002ab25fa274372 regulator: act8945a: fix OF node reference imbalance
1cb3b2995772344f5badc1b1949d88d2ce038b9f regulator: bd9571mwv: fix OF node reference imbalance
b659877a543a27a3e63ac489e893d27d6e14c7f1 media: dib8000: avoid division by 0 in dib8000_set_dds()
b959df402a0a9f7a677aa7504e55edb955aa5112 media: i2c: imx412: Assert reset GPIO during probe
f24a24b264be57609f29c2f7ef0e3df209d30877 spi: mtk-nor: fix controller deregistration
911bb6bfc1b8d9776f1a81dea36198fa851d887c spi: imx: fix runtime pm leak on probe deferral
b74ea328b9005b9ce6125a0f4d2c4d29957f2c21 spi: orion: fix clock imbalance on registration failure
557461ae41f80cbdda9f60b996fa22d838bc8aae spi: mpc52xx: fix use-after-free on unbind
84ba3d6be85de7bfe510e9643770b549549a91d4 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
102b71405b5842aac4a4d45d2fa15a03fb7eef67 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
3020a4ed1c8801ab152acd592b1feea9cb2dfd5e drm/amdkfd: validate SVM ioctl nattr against buffer size
6a3b8626e62d516bd23ada49c0b325dff064cbdd drm/radeon: add missing revision check for CI
83373b4f928d347a07d6c62c926d31bfad95ecd6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
44c45ba743e2e21fac274f9e2bd418f39070ec1d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c696d74b40f44ed64a632ddd711df347a2587cb1 drm/amdgpu/pm: add missing revision check for CI
2d140d75881362395169dddb69f2e81e442f5f00 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7aae32439bd4cfafa24d9fe739197210b467026c sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2a61189783d9f406177cb8dbb88ed4ed1772c5e1 batman-adv: fix integer overflow on buff_pos
41c32075d60368f6a978e5881b960f15a9c89e06 batman-adv: reject new tp_meter sessions during teardown
b430c59329e0a74b39e42d3d222e8d921c0d754b batman-adv: stop caching unowned originator pointers in BAT IV
b07838f095d8d8feb2f99309347698db794599db batman-adv: bla: prevent use-after-free when deleting claims
cd801265b7461c8a640127ad52c46657d27b6c50 batman-adv: bla: only purge non-released claims
473ca06ee02e8828a82f345054ebd6680f2cd9a7 batman-adv: bla: put backbone reference on failed claim hash insert
eb00dade5df5c19424d48e703029aaf86fbe47d6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
8081a0da3727addad3ea6e37e313a1c017e9dd55 vsock: fix buffer size clamping order
dc19a70c76089be1314a86a29311aef42eceb4c3 vsock/virtio: fix accept queue count leak on transport mismatch
aa4359b75f1009774ff781c36d718ff1dbeb48b3 drm/amdgpu/vcn3: Avoid overflow on msg bound check
8d639a895c24a01469d95b167aa847873ddbba2b bcache: fix uninitialized closure object
7be1c2872a2e4a3090ebaad229801202d42c1b87 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
be0e048936cc70463a16c1d85305386c560e26f4 drbd: Balance RCU calls in drbd_adm_dump_devices()
2b4e7b955a9016eead1ef5b25380b53dcaffd428 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
eb193d095db1f814b675c412f10f2baaaf736de1 pstore/ram: fix resource leak when ioremap() fails
1fd24595b6e04de4144a286ca31b997b84da405d devres: fix missing node debug info in devm_krealloc()
761bc20f9fd63b14c60f189704e6d3c4a716983f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d3927881baec50a06f31aa4bffc690e2fecc9a0b debugfs: check for NULL pointer in debugfs_create_str()
f77233c280db14b27a8558fd3e0ba5eff7199842 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
78028300303eb5fc50fbafac60f7ad360247e410 locking: Fix rwlock support in <linux/spinlock_up.h>
862b7cab115b0b7bbae4533b850c8d8e75be2ca8 firmware: dmi: Correct an indexing error in dmi.h
13aed32ff6bd98795a953367d8372e18be137863 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8e9ef01412d5e6afbdf1a2dca0a475cc78dbd56a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f19247cc308c766034012c1249736bcb65226880 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
88150f50679a8dcadf18b36eea0a88af283dc9a4 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7d0555a4c4bd4c9f64bf962e1fda50a64f91bfe6 kernel: param: rename locate_module_kobject
2e7023d380e614764abfe275478621df5469fcfe kernel: globalize lookup_or_create_module_kobject()
4740f296fbdfe2ae6318bfc10f382f108a7d7e1a params: Replace __modinit with __init_or_module
e4768cc78e6b9e61cd670080547ced542867228c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
99b903a46cdfe41b873449278d9112f335a7ce54 bpf, devmap: Remove unnecessary if check in for loop
0f5b34acab891be637ff7999c64940981e9f4254 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
14025093632c78204eb48f65ec00c48561cc0324 r8152: fix incorrect register write to USB_UPHY_XTAL
51a863e7ef11a6fd07fe5dacc4a5199c36dc50d2 powerpc/crash: fix backup region offset update to elfcorehdr
132857782d15d2580ef89fe05f1c532629e077bf macvlan: annotate data-races around port->bc_queue_len_used
f26e1f1f6f4724dbcab7d7720ac60200f79d8c1c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
da5451b15fb6080199fabbaa3347d416b9676e1a wifi: brcmfmac: Fix error pointer dereference
a51a1935aec93f3b036be814fc7d2680cdbc3fcb bpf-lsm: Make bpf_lsm_userns_create() sleepable
0f86442c155c8810d959ec1d0b7e39f29c257491 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
6e0322bdabbd2501f882e0356337063727f75f83 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b23941695ff08d32ecfec1b37c5cf567dbc9fee3 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
a0f803366707582f0be9179e60ff28ed5de4f803 netfilter: xt_socket: enable defrag after all other checks
67a1f317282c84cfeec133d259fd416b8c7c0858 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f33e6e8216c5ada47d9bc92a769809d6dd249965 6pack: propagage new tty types
2a0a6679d00107919116ca1fa3f5dfbd64a4a357 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
83913751cf623f0f7fb65fc0c963db6732d9259e net/sched: act_ct: Only release RCU read lock after ct_ft
346f3a3048708a5355c98c0011f5b768802928bc net/rds: Optimize rds_ib_laddr_check
64a6cceafe9bf038858d8cd7e93b6092e0b9c36d net/rds: Restrict use of RDS/IB to the initial network namespace
5f502e8e266f10e88ab8e941b1d9ab2bd0b80268 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
327b1935627c776c370738694cf0de7e5ea848b4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ee515ba98a46feb1a4af23350cadcc529daff036 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c070064c2d010bdb19b893d709bb423b378d2d89 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
079aa2e71ffec1017a0e4b0b85a61e21769f6cd7 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4f44bb7005bafa892347c5198ba4feef2597f81b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
37400e3d6e69ba0c45fbb26f1e6cc6ac4ac1c6be net: phy: qcom: at803x: Use the correct bit to disable extended next page
0d0b0b2d3c01b441925bda81f54d9d88d24f9eb5 sctp: fix missing encap_port propagation for GSO fragments
a97a580df095375fc5a756fe99e8880e2bb19497 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
0559e75260e0b64fd858c4042c1331b2645f5f05 drm/komeda: fix integer overflow in AFBC framebuffer size check
56d1c9c28419920cdeba21b9a8c34c41cd44e207 drm/sun4i: backend: fix error pointer dereference
2082b0575583caea22e40064ab354fbbf1291e4f ASoC: sti: Return errors from regmap_field_alloc()
fca09ee62a9513a86be1daa9387f8643947f349f ASoC: sti: use managed regmap_field allocations
9aeb9fbc9b26eb412c070bed59b15f3883addf00 dm cache: fix null-deref with concurrent writes in passthrough mode
f555513ff6feb086348c18358f203ed0ff6370f9 dm cache: fix write path cache coherency in passthrough mode
7720b8de62aaac37b00975b490d2ff64e7b73b43 dm cache policy smq: fix missing locks in invalidating cache blocks
4ea93bf7612a043617c76965630d2c60b712035e dm cache: fix concurrent write failure in passthrough mode
09e62e6ca91bba4469c882544886fd4146fff511 dm cache: support shrinking the origin device
3843ae70eabe46fa5fe00deb8061dd19ee5d7363 dm cache: fix dirty mapping checking in passthrough mode switching
3cfa7aad3344abadc767aa97f69f01d3bd1d5661 dm cache metadata: fix memory leak on metadata abort retry
6c9a5aa68a3f253f6add1dea16b267c3f327209e dm log: fix out-of-bounds write due to region_count overflow
9e7fbff6e6548a28196fe69b4e17c74c31e50993 spi: fsl-qspi: Use reinit_completion() for repeated operations
9b2085521e352da02bf456ff4fdc94dae99a3cfc drm/sun4i: Fix resource leaks
839fe23875a10428fa5867aa951cfc0700bc66a5 dm init: ensure device probing has finished in dm-mod.waitfor=
59182f0380f92ba0e890bef51ce89d0b62f25708 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ba39d283ebeb2fd9a095d87fed7196ed524e76b4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
77cc5e8ba2b2c572d2dda4cba13bdc2816593d11 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7bb81dc60482a057a9670d92b7d27ef0f5f8150b drm/panel: simple: Correct G190EAN01 prepare timing
7a36b37bff3243106800a64028abea19c2003360 ALSA: core: Validate compress device numbers without dynamic minors
542c45c823fdef14839d07f3fdf497dba2dd9bf4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
64f4f37b4b26282fbc5f48971c00462c6174177f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a6b4242b5047e0ca537d05c1b932a2307580fae1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
7fe9eb0f636992f61074475d5cbf13db5d8c2c1e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3af9f8663cc5c51377ddb828a06053cb4b843081 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e8f5ca6c7d089f8871ff1249902990f0a36bd3c4 drm/amd/pm/ci: Fill DW8 fields from SMC
e1f2be2f04ded9c53b3c860d401ac79f6fb38b18 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
49656416c2d81df3b311ce1c868193b076e509d4 ALSA: hda/realtek: Whitespace fix
2de1e0547e279d2cef0801f9dc1e45b7ed92596c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
9b50140fa4c90402dd24cbbbaf20aea2a376ab91 drm/msm/a6xx: Fix HLSQ register dumping
1c3bc2e4deceaa38e18adeade87de9e88c4e3177 drm/msm/a6xx: Use barriers while updating HFI Q headers
9531d69cc105a33fcba48581ab40745466ce3354 pmdomain: ti: omap_prm: Fix a reference leak on device node
5612fb2fd8c7330afb487912da782d2791df3a7e pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f7e8759320b17f5969bde175477b0957a02feadf ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
1b1ac83aaf05def7bc70c7dbb01bf52958095f27 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6f8072bb609508e45637698a3444f0141c996a13 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
22f044ba37ae329b333980899fbaff8eecfec824 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2ac66f05e4720c3450751542ea81e41e0bf6d55c ASoC: fsl_easrc: Change the type for iec958 channel status controls
4f668c4c9216a6112cde24cfb194624e5919dd33 PCI: Enable AtomicOps only if Root Port supports them
df0f0c99f9c93eafe50d32dd46a4b4d6a0f5c4e7 Documentation: fix a hugetlbfs reservation statement
32b2a98243be86841e8af412a08f99554f222ee3 selftest: memcg: skip memcg_sock test if address family not supported
ad1b31ed392c2c298d1c1557d2350eff1ad5728b PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8147a56d235fa37f45b81e3a94872a9d2866ae30 PCI: tegra194: Fix polling delay for L2 state
8cddbaff5070f8e565a7618c50e353a1e3b2fbc1 PCI: tegra194: Increase LTSSM poll time on surprise link down
22313eae0ec5883c57b77433e8288741538223b8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
9ad099e48a6276325a33b5823542e54fad7d6ab1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7ac6537f22558a89fb26476da7b3e712c340ee54 PCI: tegra194: Disable direct speed change for Endpoint mode
378bf0f737ec37673a8fee347d2e1b21fffe2d84 ALSA: sc6000: Use standard print API
446059cbd45d48f40229add3a94ff77cc09a78d0 ALSA: sc6000: Keep the programmed board state in card-private data
fb5a36d53bfcf1419f2dadc17bb08a773dd05deb ktest: Avoid undef warning when WARNINGS_FILE is unset
f9280e83d386ae4fac94773881811ef6fdf954af ktest: Honor empty per-test option overrides
262314974a82211771ca40baaea3e3c355e8b040 ktest: Run POST_KTEST hooks on failure and cancellation
e66358bde0a2650434b0c79e2c52a8603d7b4fe0 quota: Fix race of dquot_scan_active() with quota deactivation
9ba66153e2c19c37866db3f9156d7fb361152b0f gfs2: add some missing log locking
40ee1f395ac4f2991b21ddb50773b219603a1a65 gfs2: prevent NULL pointer dereference during unmount
85eda769e522210409fb9339fe762da1dc4296d5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
93f7646270040b0a750702f76558822342588157 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e886bf6c94043d9c8ed4fbe0ba7f519910519d90 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1a970d9afcee65654e12878b9b3264dbb0088bb3 memory: tegra124-emc: Fix dll_change check
53aabd18b67769c277fabf5259c03bd19ff0da44 memory: tegra30-emc: Fix dll_change check
d429ab944dbd85e98b270da35458f573cb8fc1e1 soc: qcom: ocmem: use scoped device node handling to simplify error paths
5a4d2babe4e938cbd2b1b2eef48e486751444a28 soc: qcom: ocmem: register reasons for probe deferrals
4efe5c8a1b27f97269286126ba66e59ac40d59b0 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
547cc63acf312b65ef567f3745e4f931a735708f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9698c00e44d06624816690f82848be9e7e746d6e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fa4f4433e9415069f4efcb8f213491a38716de22 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
81ee1240f3449af955c366cd3c0c0a9e6c4e3aba ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0e13a57cd05376fb63829306a2c58083b744800b soc: qcom: aoss: compare against normalized cooling state
891d4dfb9b72d64556c059ac4eae3b9cae4501a6 ocfs2: fix listxattr handling when the buffer is full
f2e40a5ac354624ebf74cf504502d9875acee57c ocfs2: validate bg_bits during freefrag scan
b96aafb82ee9ad89284b0965d2b773129437f1f6 ocfs2: validate group add input before caching
231c386ac729105dc3e366207311efc9bfea342c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
73ebf9e2103b5458e1fdb8c8388e1a149d2367c0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
058e2c5d88611afe9bd128d7bc9873998814d20a tracing: Rebuild full_name on each hist_field_name() call
632267d5ec504ce0e20197957475a2bd1deac241 ima: check return value of crypto_shash_final() in boot aggregate
182f7a6a33acd183da95f6afb34eb6cf1f316a0a HID: asus: make asus_resume adhere to linux kernel coding standards
fff0c26a1d2bc83cec7283f2d61f88cc7ddddadf HID: asus: do not abort probe when not necessary
8ec8bf9a81eb129c10646ec74690d2a8b33e66b3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d7b620d7c45cb45091856736243ee22313f50829 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2f42e5114c5ec523449080a791fa50dc03d2291f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
63e131fd9305f7e831b7f3746ff419221ccb8de7 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e45a45db7b1a52dc1486564b656f14d38af954a2 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a11276225b145dbd6a599ade24953876184e7a5a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
48fee3c0943993b2ed4f2f37f5410d2125a45655 HID: usbhid: fix deadlock in hid_post_reset()
48fc1ec84c760a569c9168fc8d088f9192777da3 pinctrl: pinctrl-pic32: Fix resource leak
807579b06d6a527a5ad2533a762c39aa32e69863 perf branch: Avoid incrementing NULL
93a34b50b432f32706a3e9d42dd296a9572f3805 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
25996c923eae29c1d4dd9df1883ac52862c0c3ca pinctrl: abx500: Fix type of 'argument' variable
8e5d60203a8e0b98744dd0964fc8e7251f24257b perf tools: Fix module symbol resolution for non-zero .text sh_addr
7baa3a0eb18fa9e19840bec28d26e4206e26fae3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b87b3cb2558db9d8b6fe694900cdd343904d6cf4 perf util: Kill die() prototype, dead for a long time
35004aa985b56feafa846941639545a6357193f4 i3c: master: Fix error codes at send_ccc_cmd
ce16a2c1c6b932b967f6b39247c5a5d94fd389ec i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
230afa033156ed5a832ae50c890b07d64241ac7c driver core: device.h: remove extern from function prototypes
26b437a77e7812456e684a40341b02a8106a8926 driver core: Move dev_err_probe() to where it belogs
34d19d78fd84985316ba313733f21ea584f553a7 dev_printk: add new dev_err_probe() helpers
24b3d984b9aa99dc780f6e049432af9588854910 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9b6a03fb212431df15c3ba993c678fb136d82ebd platform/surface: surfacepro3_button: Drop wakeup source on remove
885ef4304edfd408ba938e41df5fd1caa1156404 leds: lgm-sso: Remove duplicate assignments for priv->mmap
05543c2fb26ecb99881c7c8e5498255ce78ce7d6 tty: hvc: remove HVC_IUCV_MAGIC
7c68ab5f956086d713166c6a8d6b84b3a5c434f6 tty: hvc_iucv: fix off-by-one in number of supported devices
9006f68b46bab2ecff07079b02c592e29a299925 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
783975104f1ba73c4c50693872ec2146ae0cc102 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
13921d9f8f3a8a480cbeccbbb6bc8e7066278e99 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c7f40f5da9ed8e9e4d9b69866ead57705a115555 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
36b9dfa3cec155e07221bd44d3430da9a2cf97db platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
0f4377cdc7afce245af60d8ca4bb5d7344b2c69d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5272035a3aae553f2a35179c8efee7887cbe70cf RDMA/core: Prefer NLA_NUL_STRING
ed8be35747702baceee2c1601f29b276c17f01f4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
84ba24fdad7570d7bb43048feb1c668a795accbc scsi: target: core: Fix integer overflow in UNMAP bounds check
68e7643a6e9b5a30abee7ae857d8eb9d42188ec1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
852823116db3b79c4fb71edcc924b07dd2e33f0c clk: qcom: gcc-sc8180x: Add missing GDSCs
31c7605bfeab5ebc420f361caf3ad8b4cc66cecd clk: qcom: gcc-sc8180x: Use retention for USB power domains
9c9cecfee2349176050ef1e70c135f7fdf4e3dc4 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
bebe4b42970e79b5d78aff582aee070eedce83ba clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2adc80723feefcfd520ee014c817324f28288be0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
af38d71c81046b91b84a2b956a8cf0fc247f11f7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3ac245b9f442c3eb7395de5e8a259eec0c1a6bb4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
33540367212db891586e22697e0ba64480f63d7e clk: imx8mq: Correct the CSI PHY sels
9a49b846e03d0ab10c2d6ca727ed25887cd0cbd2 clk: qoriq: avoid format string warning
d962a7bf55f966ae964ee9235ff7d6787b5e781a clk: xgene: Fix mapping leak in xgene_pllclk_init()
d0524e48be115a8eef582c7316d3786f5ff9d288 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ac69b449a8a53ff95429dd6e0d30af10b0d8dfdf clk: qcom: dispcc-sc7180: Add missing MDSS resets
79717f508dd1d8a43517e89e49e72cebf20cbb1f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
853fc656ee50334004e2079c05d5d0dcbdeedadb crypto: sa2ul - Fix AEAD fallback algorithm names
6ddae9779dfd997e86770d53af91a8afdc83588c crypto: ccp - copy IV using skcipher ivsize
21cb5beea3164a7cb030958d34b4b2e29e8fce3d PCMCIA: Fix garbled log messages for KERN_CONT
90ec0b490805f72cfd1def7cd5844e393b4a8320 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6ae8235a6b72de86bba0093c6ea02349061311b5 nexthop: fix IPv6 route referencing IPv4 nexthop
9157b9e0805993a33c777c5768bd9167e65bb1ad net/sched: taprio: stop going through private ops for dequeue and peek
bce5c2fff295b89c9b6805801f5601641e7335bb net/sched: taprio: replace safety precautions with comments
d6dcf77556fc6558491abf9d494cbf76f8261163 net/sched: taprio: continue with other TXQs if one dequeue() failed
77f8132bb0ba5e04758f5634409f9ee381895a83 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
42b28a47427d4593cd180a3993424484350bd64b net/sched: taprio: rename close_time to end_time
b7deec90f3f4c2c01fbd7656243a1c7e2d70f1f9 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9a091a2f966fcc57ae2a5358885bc24c8d7003e2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
55b7d24f75fbca3380c7826a8f18150ba07d230c i40e: don't advertise IFF_SUPP_NOFCS
24db736610a71261abb16c1784ba31306c7abb4a e1000e: Unroll PTP in probe error handling
ce199cafd19154034f0f0a8a5326ea0142e7391d ipv6: fix possible UAF in icmpv6_rcv()
03515cbda402678a5defc8ac14d249293aa01d3b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
56b33b74068badf8f94e247ed4bc310c76fb5cee dissector: do not set invalid PPP protocol
703c0b48401468edffc1522849915dc2eea0fc11 flow_dissector: Add number of vlan tags dissector
a0fd0b72e62ab2fbd5b6a11b3e72f3d2dd03c8a6 flow_dissector: Add PPPoE dissectors
7b6a62685203f7d54b859f993321211e49e73b03 pppoe: drop PFC frames
d245915d38b9dc2748d88ad367af3efc124fae51 openvswitch: cap upcall PID array size and pre-size vport replies
793a68232f6233d9d910d1757077461567daf57a netfilter: nft_osf: restrict it to ipv4
f59cf4062f41bfd3408fe6d6bec13e19a9ba1284 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
105f477377ffe0b2df670e3efee289b9c130b3ce netfilter: conntrack: remove sprintf usage
c172ffc1d7c334a0349d2513ae587e601347906c netfilter: xtables: restrict several matches to inet family
218312dd62cada597f5bb77e21ba68fc067afb33 ipvs: fix MTU check for GSO packets in tunnel mode
416504860e3ba49ba5f5d63a7ed0e0da1096e853 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9cdabe34cde6174202be5ca5ca24dcf34c7405e3 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
bf37344aff59be1996b7ea9e0be908fb2702a7e2 slip: reject VJ receive packets on instances with no rstate array
82ad545102cf110b08960563838976c390b25052 slip: bound decode() reads against the compressed packet length
97dcc7ed66bbc41885c70d7aed06d184602c10b6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8c6931361c67e1f4f3af034aeb4d0b8919d18c67 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9fe101c5c752f222382dfa7b7bb505bfcdb92f9d ksmbd: scope conn->binding slowpath to bound sessions only
9327d81d9790ad6dc9eb19794658f74fe0c69163 net/rds: zero per-item info buffer before handing it to visitors
bd27f743f57c529b4f3a7c710775bcdc308ec8c8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4f69050020dc5a0918d664c53bec440fed415237 net/sched: sch_pie: annotate data-races in pie_dump_stats()
31ae3bf91cc58c1ac5d83e209353b51052c07bef net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
577981544dd3e3862c57cbc036aff71da9000f87 net: sched: gred/red: remove unused variables in struct red_stats
fb6f9be676caf9d5337ba79b2ec95a40d84979c1 net/sched: sch_red: annotate data-races in red_dump_stats()
d4c2ffe6be1e79f63d2146a31fc3e439360aa4f4 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ff5bc7b966c2b80142ce83d59838473d749936eb nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7d82e6ddce7bde48d3497ea06436e349e38df64c tipc: fix double-free in tipc_buf_append()
00a093141d44fb7618ba0ac9d24e6e46fccfb8c2 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a36632a6e7842307caf015fb3754e8529a400af3 fs/adfs: validate nzones in adfs_validate_bblk()
36dfd177ec2dcbea0aa7dbbc3f44a9b8d800b0ea rtc: abx80x: Disable alarm feature if no interrupt attached
bf9e37992072219f36ba95028f52fcb10df91c31 fbdev: offb: fix PCI device reference leak on probe failure
1125111f0b6a41937b408a528aee20737ffa9d0b mailbox: mailbox-test: free channels on probe error
95f2343f60c1dde9c5c5003f5b7a85a8d91fe63f sched/psi: fix race between file release and pressure write
740a21d578b095d063efd9b9bce36f055ce60025 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2f3d0b97414531df11fe74ad52ec4f065c3c3d30 mailbox: add sanity check for channel array
7cf9643bd35f998abef45bd14046318c6664f895 mailbox: mailbox-test: don't free the reused channel
dcd9fda9615c20f6eabc5c363837941e0c8e9d52 mailbox: mailbox-test: initialize struct earlier
1fa5923641a2ab28fc4a6dd094a065deca5255e6 mailbox: mailbox-test: make data_ready a per-instance variable
5e2acbc6dd74e1787127bfe983af6420679b92e8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
879d5f363682ea013334f16064647f8662fd2710 tracing: branch: Fix inverted check on stat tracer registration
11fd7cd3232bf56a0851bb35ae5704c94d2accf0 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
567dbd0b2807cec23cd69db9895313e98bcfa2c0 drm/amdgpu: fix spelling typos
39b1deafc07a683a8ce19f86dd7d3c3cba6f5307 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
5d34b4564aa47f43c2d8a38f9da9b58626c21151 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7473c4d2e9788d47ef0c37dc3c27e2cb7f7f2e8a netfilter: xt_policy: fix strict mode inbound policy matching
a10d4c151a81e534d33e04955560a10182d7f9fa netfilter: nf_conntrack_sip: don't use simple_strtoul
7a44701b7fdb4d3976e83d33d3052afa8049f490 scsi: sr: Add memory allocation failure handling for get_capabilities()
293e6bfdcc9d9f24cba86200ae5a710e338fecd6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
01ba06110e7f28aaa780a7d73c2d1630f33fe0fc netdevsim: zero initialize struct iphdr in dummy sk_buff
5f82491f91029fd6e14c2c67fc6a67918c70c86f net: sched: sch_netem: Refactor code in 4-state loss generator
ba3ab7ec26d4a792dccaa0d1d39d23497e20ac7a net/sched: netem: fix probability gaps in 4-state loss model
fbce3907d7610e2a04f824c24ad2956e1a0ba1b2 net/sched: netem: fix queue limit check to include reordered packets
cbc59da11185e5e3f07e5de20e96f02c78b01032 net/sched: netem: validate slot configuration
edf32ffb7d4b080b1d70abdc3199cabd7cd9a321 net: sched: choke: remove unused variables in struct choke_sched_data
917e04d7c438972af58880ab5ea09f2b74188717 net/sched: sch_choke: annotate data-races in choke_dump_stats()
42165dff7fef80c01219c762a7d5e956db68a880 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2c4fc785f131507de7caddc2fa1caf353b8b2362 vrf: Fix a potential NPD when removing a port from a VRF
8c1839a8bde5ab21e275ab027439fdac2f94cc86 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ba491aba43263251b701bb03ea5c3ae1e062e31e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bea1cec540c434d94b45db6088efb0caae574663 NFC: trf7970a: Ignore antenna noise when checking for RF field
27ed6abaead3a1d607e0b588caaa9fe9d9ad8c31 net: phy: dp83869: fix setting CLK_O_SEL field.
c2969f0655f714c1786102169b58a986759f900c ASoC: codecs: ab8500: Fix casting of private data
0b3e65806cc133cb3e38d53a71c901708cf7e318 netfilter: skip recording stale or retransmitted INIT
ab661bb6d37298702280b5266d89d69954c98b94 sctp: discard stale INIT after handshake completion
073355b63815f5d08c2bebb2438ced217a75902d ipv4: rename and move ip_route_output_tunnel()
36176e10c86ce0d2fb1b360bd6a68f5c19c2cd9f ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
771c2869ba07f2f71cd165bda030f661a6e7d8ad ipv4: add new arguments to udp_tunnel_dst_lookup()
854f97ee223f40b6273551bf38d8ded033a0ef00 ipv6: rename and move ip6_dst_lookup_tunnel()
f791e81b15457c8ab0ce5c72bf2a9a8bbc15da7f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
082104af5723a13e8a1f224d9709ce6a1a0e1b0c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6ba205ff8c19b9a5e1678eb3aa2c6b4c0b22580e ALSA: hda/conexant: add a new hda codec SN6140
d311804a10655ee605f21152336c1441fb726fdb ALSA: hda/conexant: fix some typos
98ff78e2ed0ec91e3412a7ebf2dec2302580a6af ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
3bf03b36ee6c0baeac0e4de830a5a032c19f2030 ALSA: hda/conexant: Fix missing error check for jack detection
e4f24bbfe1ef657134f42a414e8d95be416c805a drm/amd/display: Allow DCE link encoder without AUX registers
f7044d5968c5d452d306120dcb1482edae1f970b drm/amd/display: Read EDID from VBIOS embedded panel info
e2cfe383c849e13338d71fbff28ebf33df5bdb32 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
65e5f34a44536a83a185330b6a13a4fe50282851 SUNRPC: Check if the xprt is connected before handling sysfs reads
0b71d5ac3865d9b01828f3648487775edad2e68b SUNRPC: Do not dereference non-socket transports in sysfs
eab0d4ed199b5b983096abd32d6ab64dd827cf4e flow_dissector: do not dissect PPPoE PFC frames
dc3d1697cc26d69527165ba45bca429fdc7cbad9 flow_dissector: Do not count vlan tags inside tunnel payload
d95957acfed3e8b58d933e3c30ae384e1b3a2e39 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6842392d983530b2b0186b1b72a7140c9704f561 crypto: af_alg - Cap AEAD AD length to 0x80000000
d7d48672c5f9c0a41ac45a8d8b3bed0278a152b1 i40e: Cleanup PTP pins on probe failure
1c8276ccd161a927a5135b305e6309555445b206 audit: fix incorrect inheritable capability in CAPSET records
c329da025f26113c33087b69466bf3853f3528ed netfilter: nft_ct: fix missing expect put in obj eval
a5276383fc500db2eda4599dd4e7ea2c98c6470d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
803bccde67f9162ca9c667141e7f95cbe1dcd399 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9b0b5c4baff6945c104c6040902d67b15c7f0a08 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
66479d07d0b05a546c4b1d72fec2905b61ee878c KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============6046691794122805383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44f2e16e26d-1ae764ee50b2.txt

72a16cc741ec3b07469e4ce1e74c65e2b0876f9c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
4847f38a8c10b0098a8463bd97ff6545830c25a0 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
cf7e3eb08d2082c9eac9faac4361fe23a2a0fe6e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
3bcb1e0d2c929e4005d51e7cfdd6d84395b0d413 ALSA: asihpi: avoid write overflow check warning
170ed95dba54e5e5fb06e59cab3aff804e584e5d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3ced829c02b6dc33a3a959406d514ebd078a8997 ASoC: SOF: topology: reject invalid vendor array size in token parser
4b9ec1c8ad8cc469e100643593468e7badd9eceb can: mcp251x: add error handling for power enable in open and resume
55e07e98e1b7d39215a7c799b52d521ae13c3bfa btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6d52ce58be6c6a8325efbac3391d495693822fa4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b83f1e77a010b8ea5ec2f5565b42b7fdd48c6a76 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6858fbe979c6ca25a4942d31664612d3673d012c ALSA: hda/realtek: add quirk for Framework F111:000F
78ff3e6b01e5f5bf2f4e58e8625d9227ff14baa8 wifi: wl1251: validate packet IDs before indexing tx_frames
590346f9ef5f512f56ea5f3928691b9986cb4cb2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ce23c0bf15c15d90a07df7f2505e75af54d1e4e3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
63c42557368cff312e9f0ba5caf7845467b1c824 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e1ed1e0efbd49bf07c7601c4ada15159eb3d19b8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
5afc3d4a85073e1ba445373531410c78be042961 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1f0c17eb7dd248ee8840ce6e0efdb23f1223ab65 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0cc5dd8e203c2912518c061dc7eedb7f8733d571 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
9579a2fb6e194cddd7f14e9061e0ac6d0994d392 HID: roccat: fix use-after-free in roccat_report_event
04010d86b46f0e82df00edd9894401e1375170e8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fc1db65381eb64d4159761203e6d6a7df999556e wifi: brcmfmac: validate bsscfg indices in IF events
a5fcb440a6382b9504d78e983de1113d534a86c3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b4a4da794feb28b4da6466741538b86c9b491c15 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
913e5c8d46eba723c4e6b14d04e53dbc6ef2f4a8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
41d786642e65de387489f2a034f0bbea2a8ac517 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f8eeb01201e9a1e0ef41d900eba68dae7b9137ac drm/vc4: Release runtime PM reference after binding V3D
8f119c6a1ced07fbc8f5a6c11ce3636b27a35a14 drm/vc4: Fix memory leak of BO array in hang state
7918cd4500217a3ba4f4459f09180acb0a09d4fb drm/vc4: Fix a memory leak in hang state error path
45d8fd0660ec6ed7b59a86cf9a9e8d613ea2e43a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c5f15e1b12b5c0e32f9b6a53fc87762517b41895 epoll: use refcount to reduce ep_mutex contention
df6fbb86587cd149aac4de9acb45e5e825fc2c99 eventpoll: defer struct eventpoll free to RCU grace period
70e1e0d803e5b4319231cbdc88510176cca76905 net: sched: act_csum: validate nested VLAN headers
b582f5a037f5817c60aacd9a826fb4c4bb2f1a93 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
48525dd596f1100f68dec8da8fa33bcbf404c68c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
98f2e443a7a318562380f5c041b61b8168f5ed71 nfc: s3fwrn5: allocate rx skb before consuming bytes
6404142591e5ee6c8ee2db9a0f533f942a9882e7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
fc105ce405ded92fbb2af641f2dada7ddbf61813 tracing/probe: reject non-closed empty immediate strings
3ccf7dd758258e1ecee7933da657d92724df8159 ixgbevf: add missing negotiate_features op to Hyper-V ops table
2a6712cd2bae61098cf9e839e99940add06b0eab e1000: check return value of e1000_read_eeprom
6aa66b4a93181949e42a1a850f9b613e807b0023 xsk: tighten UMEM headroom validation to account for tailroom and min frame
cc160ebc29352800078853cf054107caf6ebadd4 xfrm: Wait for RCU readers during policy netns exit
fa50119d61f92af19d99fd8096637fba74289d9f xfrm_user: fix info leak in build_mapping()
839cbf5dbf7d3b21eb737c5532f7ac52c5baa534 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9bfa0ab9b2e1f8707cd078500845bde642380edd netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
aef78afc91efca60d6a14b8f9777c0f2ec24a23f netfilter: xt_multiport: validate range encoding in checkentry
a28eac204a5c02b48880ed0b93db94269f596537 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3edb3ee8e67045b1be0fa378685e44c0fbc6a088 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
af31e0131b35276608a2e63b83f460635cb48a81 l2tp: Drop large packets with UDP encap
5eab4c6a27124100187c42f8af9b35a62727bcca gpio: tegra: fix irq_release_resources calling enable instead of disable
97058ccd6db5c3d4ca90ad27af223a42b0b9dcfc perf/x86/intel/uncore: Skip discovery table for offline dies
0b06af51fa57853ed4d7598e1407adfbd4e66d32 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
23814faafb338c7c2c9d0adbe97859c5ff2f9a9f netfilter: conntrack: add missing netlink policy validations
13e2f8c5c9607e7f4f63764f78f4d36f139a6e79 ALSA: usb-audio: Improve Focusrite sample rate filtering
22a3866feaa3fce216a468deb168ec74e6c72fd1 drm/i915/psr: Do not use pipe_src as borders for SU area
94a1274d779820e2441f0c7a094f4b53c0b3d63e nfc: llcp: add missing return after LLCP_CLOSED checks
4dd5506ac1181043236cede04cc7bf699e9700fa can: raw: fix ro->uniq use-after-free in raw_rcv()
75e0adb744ca7b058a1eccd335ba6eb7e497463e i2c: s3c24xx: check the size of the SMBUS message before using it
ccbc38025130d8b2a3b654ab983b1951adab2279 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5ff497e1c4a328d476477c2ffc774d98081af005 HID: alps: fix NULL pointer dereference in alps_raw_event()
225e947e008ae0ed3a1eaa63fd201150b8d334ce HID: core: clamp report_size in s32ton() to avoid undefined shift
fade62ba734b5179c6fedbb1728a0bcc013c260f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3c4fd089e1c52ade955ac85623fb3bc60dfd5ddd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
abbb1a58f17b0da59dd3d6d40e75092be09c127a drm/vc4: platform_get_irq_byname() returns an int
b6e254763316a1fd22e14f02b7fa047e9fbc48d8 ALSA: fireworks: bound device-supplied status before string array lookup
21f949b137509684cc5e275d01f99b00ffbe147f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
62c4540bc2ea20c1df0ca02e7fe621db81712f35 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
221525cb5247c720eff12458af64eb0b588b5678 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8c08237a1f8bf253dfaabfe4b1cec0963b54a42a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5a3d4067e607d38882be20a4733468da363b05ea ksmbd: validate EaNameLength in smb2_get_ea()
d6cc83549a0f871f59310c6b7073c0783acd7023 ksmbd: require 3 sub-authorities before reading sub_auth[2]
95ecc33b06e672f413cc927a9aabc3e638d1523d usbip: validate number_of_packets in usbip_pack_ret_submit()
3ca46535c520a852b821e9309e2a06bc28a4f92f usb: storage: Expand range of matched versions for VL817 quirks entry
55e88d566cb9e240ca44ea4e3372d4bd5c68db28 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d5fb305a96251e3baf2423a14ea155a0ad00454e usb: port: add delay after usb_hub_set_port_power()
b38fe6f75d4e99c1ca4e0a6f4a713384c42fb3b8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b29c3e005fb0cd3175098fef058e17277f2b9891 scripts: generate_rust_analyzer.py: avoid FD leak
e09aad09498db9be3bf149ac980af4765b55b108 staging: sm750fb: fix division by zero in ps_to_hz()
539e592b828eba47575a31f163135c4d2f677ffc USB: serial: option: add Telit Cinterion FN990A MBIM composition
1e8e896c5c820da85ccccb548bcc97d805907511 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1bd8892b10d73f44e7c74ddb552bf44a5372ab3a ALSA: ctxfi: Limit PTP to a single page
a3858674734f251841db4fb48e024599c26cfbea dcache: Limit the minimal number of bucket to two
5515cc54f5340d07e3e86ff93fe358d746079740 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9cacf1fe422808183b9405dc3b20150126a2f59a ocfs2: fix possible deadlock between unlink and dio_end_io_write
ea214df357006afdc7501ad5a3ead0897eaf4dd8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
da18452fd2223517d5b9464a6ce06e7a602eebc5 ocfs2: handle invalid dinode in ocfs2_group_extend
20b3a8ce4aab689a9559c086bbd70fafc8458307 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fd7eaa673b1c9bbaeaaa39df5abd5662a36c0dec Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
ce32c2faa158d5b8e568c2cf095b57ebcdd6221b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
ba44425eab806c379c71a9fdc703360004d642e9 net: add proper RCU protection to /proc/net/ptype
de18386cef9fb193be69943e4b337873adcee1fa net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
45132c28a5e4adba67c49d194b7053aa4a654641 bonding: return detailed error when loading native XDP fails
122cbe1c43da957baf42afd726748e1a491b8f3c bonding: check xdp prog when set bond mode
cc3a978bb1780d6ac98f77b1ec3e12d57948af81 drm/amdgpu: remove two invalid BUG_ON()s
4067816613e21296a9b4665614a1cb432a80d425 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b67bf91d06895bec3df65c6afc63b40349e13d81 rxrpc: proc: size address buffers for %pISpc output
884e3167247d73341d10b9f7dbeeacbdaa76cbbd checkpatch: add support for Assisted-by tag
d922fb65c4fa0b7012065a1013889d523a0980f3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1ac0b2aff0f4f05a1bb72a23644b5c210002ce26 mm/kasan: fix double free for kasan pXds
e348c751d75b98aaa206291a2a5f5db6e3c0ab82 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
303063c566752b1905c08536ac9a2cff7b8f0003 media: vidtv: fix nfeeds state corruption on start_streaming failure
fed1fad6383bf1ea40257a807f66b4970303e1e5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
01369d8cbe09edd07a6cd34004c22673845b047d ALSA: 6fire: fix use-after-free on disconnect
8647d451feea88214e94d835b1a641dc7af5f42d bcache: fix cached_dev.sb_bio use-after-free and crash
6a2374636e3f57d417c0c7b3598b266a561792de media: as102: fix to not free memory after the device is registered in as102_usb_probe()
de3c436479cf5ddeacc850d62583ce315aa75fdc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
df28e2decaf2b962169622104edb3ccf71c499d4 media: vidtv: fix pass-by-value structs causing MSAN warnings
d5d385b009a510b715453b549e224bd733129fab media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2436b014581c58893a9835642f40cf1081433db8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b227384ef7573d439cdf29115292144d8118d8f1 Revert "net: ethernet: xscale: Check for PTP support properly"
e28e97790ba0d0ead527b553313c699f02af6fe2 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
72e463ae741c57a4275ab28b18650476e945c963 ipv6: add NULL checks for idev in SRv6 paths
fa233fa6eba6d15e4c831360a4cd87d736642115 gfs2: Improve gfs2_consist_inode() usage
a81ae830e67af064a45ef5a986cc59097cb3fa58 gfs2: Validate i_depth for exhash directories
770856e8d7286c27147520bfdb10cf011d70448a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ea425f52e7b5af1f1894cbbeae9d0583eb70e491 net: dsa: clean up FDB, MDB, VLAN entries on unbind
cd21aae2b391117e012f82315ba9dd66adf3fa7c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d417932fb17920d8eda540862a2489ed4c48953c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8a1b115ec6c044331ded91ab4288ef972b11d4bf Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ae170d9620e85efc9f7324d4191ccee09e4406ef arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
01650f58e4d4644539e115d38163f0506010e7e4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5e8cebc00b4a7697489a942287529279f3bc74fe ocfs2: validate inline data i_size during inode read
e1afdb4512c4143b8279395d4c240e75ae5bcf61 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0c362edc698a72e145921cece0c8b943b4cc359f rxrpc: Fix key quota calculation for multitoken keys
93aaade7b5502ef3d0b828d55ffdeff9715a6a33 rxrpc: Fix call removal to use RCU safe deletion
8e715e680f97f9c9b84eb08928c933b38b7d59cf Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
82a8be3f1d2358934a330cf711e0ab0c5ede6866 rxrpc: reject undecryptable rxkad response tickets
b7ec559dd5c5f814943ae83adac0400a18719e6a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c0ac829bf739d3ae10907e2a682fb72ad5251375 ublk: fix deadlock when reading partition table
f7a17287ed72afc633cf6ba27ce2e073314714c5 scripts: generate_rust_analyzer.py: define scripts
92d7fbfcbf584488dd8c0d241154fcec5e361b18 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
390736d392233b0a4a2ccf27bfafcb41b6801e16 soc: qcom: apr: make remove callback of apr driver void returned
e7736509801b2e1a94398cebee7edf98379d81fc ASoC: qcom: q6apm: move component registration to unmanaged version
f5851f087f244db66c495aef32e423ed5ab36a62 rxrpc: Fix recvmsg() unconditional requeue
6c64ef52e79379a42328f8a7c2f7030de3d828ad scsi: ufs: core: Fix use-after free in init error and remove paths
38428f6cc96d94406b081f1ff607fc4425b0529a ALSA: control: Avoid WARN() for symlink errors
fd9070b6fbf12225528dd4c9d822a67f55604550 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
50a7099a6f4c4020e0e3fce9f34962c315154807 wifi: iwlwifi: read txq->read_ptr under lock
f3e796d9dfa2ead88b1e85fe8cb5505ba73a4907 scripts/dtc: Remove unused dts_version in dtc-lexer.l
bcc726886e20f327226b6c95a4a37fb3ff9553f9 arm64: mm: fix VA-range sanity check
8066e5ee8b11ae185a4bf64ff4c3781c88201c15 rxrpc: Fix anonymous key handling
def34f451644f48de2a92bc61c92caed6ede4fa6 rxrpc: only handle RESPONSE during service challenge
fad26b280bad48299343c171cb5aca39fead27c9 fs/ntfs3: validate rec->used in journal-replay file record check
a4ffac6c347a17ed495b541be1f52909d274b3b0 fuse: reject oversized dirents in page cache
d2feff6c0e8e78232620ef568457036c53019310 fuse: quiet down complaints in fuse_conn_limit_write
a1d6cc0ad5daa4c70c162f2704a3871699bce0ae smb: server: fix active_num_conn leak on transport allocation failure
ca88bdb7816e1f6ecb514a5d299fd07b748e1bd4 smb: server: fix max_connections off-by-one in tcp accept path
f113eee4ccbc1afc941cc8f890980fb7098afc17 smb: client: require a full NFS mode SID before reading mode bits
f63c6785ead2d4779b299aaa8d0da44cb4d42c1f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
01feae13463b2b7911f451679ba1cf22c2be73bc ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
38f3b959af362a148867184233867bcdd4f9617d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
18a25621ada1973997977a85ff331cfc5f1f6b53 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
3accaf5b2db34c43849a1334fd3396476394e04b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2e81e308e3e33fc926a170894259f75e42e55e4d ALSA: caiaq: take a reference on the USB device in create_card()
6c5a7500f8b481ae8574cc46ebbd23a2f5b24b79 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
29b6670a1f19ae32ecbfe2792b5cc5a67cda5f31 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
5169c9214f5a25ec07e59d63d368c7c86df0caca crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
dc7a2cac67d07511240f45d9fe2007375c72e9fa rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d4e3a275b7b4f3ecbc7dba9de300206c46cbe91f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a229b5aa5bcae3e315c3be8db8b6a1b9fbec80fc ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f28d9b8fa705d506b8ecfd77397cc283b364bdfc ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
65adfb8df2c0ad3d608bfea0d02c460d7be9d577 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6d1d7d1e6c69df91d356657007fec45f77c2d653 ALSA: usb-audio: Evaluate packsize caps at the right place
948dc358e2c66f1a245727fdbb42e5e037f7743a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e009157984f40a805c608290618ef2bffbf92068 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7a7db39782a38ea7876ac4aedb185976f5a8e6cb ibmasm: fix OOB reads in command_file_write due to missing size checks
06328bf80dbf92856de416bffbebf1dc5534ac33 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e8b111b49921bd99e5c554ec1c3b9674add002d7 firmware: google: framebuffer: Do not mark framebuffer as busy
ad5cf9da66e49c59065b82d07c805077a36a7eb4 padata: Fix pd UAF once and for all
7d428b300e74d7c767a17d7c6bc2c58a74bf415f padata: Remove comment for reorder_work
9d6d45c664b718bea28f861981fed60baf6b2fb3 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
5b708de63b07e19de9ec5c0566c7168330a07610 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
19793db990f820bb5c36628a14e7b376bd12f090 net: enetc: fix the deadlock of enetc_mdio_lock
5570743a92144b949e8ef8fecd3b66d577456d47 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
35b373058242538715130a223c1b0a0b86acefbd arm64: set __exception_irq_entry with __irq_entry as a default
ec6a65774cd4a7b9ddd2f04da6055992c1ea5dbd regset: use kvzalloc() for regset_get_alloc()
f6d6ba1ab516b55088f0276f2eee50e1930b581c device property: Make modifications of fwnode "flags" thread safe
c0f7fd1b105527ebed7096984846b5fde37e3c63 ocfs2: split transactions in dio completion to avoid credit exhaustion
72f2630183680275eeb55188995960df5045934d driver core: Don't let a device probe until it's ready
f41f1874da7986590691c578112c321e01d8f7a8 wifi: rtw88: check for PCI upstream bridge existence
973671611fe00c0e329910bc8e42e4ca1af84dd6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
5cc07973e1cdc4a74193c7c0c5022a3076459160 f2fs: fix to detect potential corrupted nid in free_nid_list
9db610d640797b8fd3b2767d659c0db8bdb7d1d2 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
3ad6a99a00484c666ac742837c9ee5135c60aec1 media: amphion: Fix race between m2m job_abort and device_run
df2176693ad9db1dd08dae8525931bf70c6f1487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e51b03f486ba6b762c3a1a9bc5829a2466f49528 net: caif: clear client service pointer on teardown
d592f81d5f91fa31a4c44c608d96c3761a23aa4b net: strparser: fix skb_head leak in strp_abort_strp()
12788845e705ac2cce8d81769a2f98ee1cfc7bf1 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
540ac7359504fdbaac2874cbae2c95c16dd9384f Revert "ALSA: usb: Increase volume range that triggers a warning"
204ec2528419c6cd59e5151f819deeb3407ff426 lib/ts_kmp: fix integer overflow in pattern length calculation
362e3385d56a54fb1d100d7ae3e3112ae8981036 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
05c465e8f395a5abb1f60535c10678282f6d130a net: qrtr: ns: Fix use-after-free in driver remove()
76b5a3b67b5ca692376b4739552cbd39d40a682d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d2396109f770d67d0f5c5766b20d6bd1189a6708 ALSA: aoa: i2sbus: fix OF node lifetime handling
d1d714e3759997ef06b85722459bb10fabf4837f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
0dcb5825c935aa432b75cb881601106e9abe3a48 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d71a6bf5a2e873d794c327e450b61a1cd8e7c596 erofs: fix the out-of-bounds nameoff handling for trailing dirents
14d7db4fd57c91af010df83c5fcc6c50b6c3282e md/raid10: fix deadlock with check operation and nowait requests
057acafa06d6e0a3e063d8a413e751a4e1ccdf26 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1402b580af0a69e49eb5e11472535f752e104fb6 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
3ce98c788187b8a8d6b974892ce4c3407309cc1e parisc: _llseek syscall is only available for 32-bit userspace
feabef48d769b7543904ed55b7de74cff3ed2996 selftests/mqueue: Fix incorrectly named file
8e3a942c2a7006ac4225a9b82142feb52f5f64c9 rbd: fix null-ptr-deref when device_add_disk() fails
0c954569aab2d9519789d678c127c2c5bf6e7f3e io_uring/timeout: check unused sqe fields
6c1cd1b3ceb70f342c15f826efb29009527b9b28 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
4ef668d667827ddea94812db9ca561c5689d6180 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0af9a2e86b0bad9028602108ff367281c1566050 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
1c3852d05c284146bd21743988588e3d24e9f815 ALSA: core: Fix potential data race at fasync handling
cbb49c47d2d5ac1d7a00c8f2d63853b374e6151d ALSA: caiaq: Fix control_put() result and cache rollback
349b0fb03c8924932d7b2f5a5c6b8858fbe2c839 ALSA: caiaq: Handle probe errors properly
dae8598d52d995be9adbd94533ae264f528a5f07 ALSA: 6fire: Fix input volume change detection
e08c2456d5dcd200fd9b6d5d3917fbf98e355eae iio: adc: ad7768-1: fix one-shot mode data acquisition
dcfd9c0903a81cee15d1be92b593a845f85a65ec tools/accounting: handle truncated taskstats netlink messages
4e650d8f99e119d67946a643dc78cdafe14cff3a net: rds: fix MR cleanup on copy error
24e95d606ae9f9ad666499416641aabbbbd68613 net/smc: avoid early lgr access in smc_clc_wait_msg
08a25973f0e76520006c5a5d1835674dffdaba5b net: ks8851: Reinstate disabling of BHs around IRQ handler
7131c7b98fc944d4c70251980027f8ed5b1a2ed6 net: ks8851: Avoid excess softirq scheduling
f02e329c36f1b2c881ca31ae4cdef6efc66fdc9b drm/arcpgu: fix device node leak
90640f3baa92429d52065ca291d7decc4cb45051 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
919a0b437f372d0f6d2367ed918de26fe8030106 ipv4: icmp: validate reply type before using icmp_pointers
669a0c6fba7f4b1c7f395c9da82c55955ae2b99b libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
8905e4be1d0f5a62bb134366d5cde686310715dd extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
bfdd8b63fad14c22d28b2d424d154f2006b43ebd tpm: avoid -Wunused-but-set-variable
0dc10b3f391743ba5efc4189d3c3982fe9109d34 LoongArch: Show CPU vulnerabilites correctly
643a1adf2750a94339435ffd41f0a8727db75326 power: supply: axp288_charger: Do not cancel work before initializing it
fcf842c85e8a8e54fb6c721ebeb804b8154f0f34 randomize_kstack: Maintain kstack_offset per task
854960b7a1ed982453c5ead226629a6b6a9d83fb mmc: block: use single block write in retry
91044db60056995d60b5897bccae078ec4f5ebfc mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
64c9bf9c88fc5d39f22a31482da031d2f8253c19 tpm: tpm_tis: add error logging for data transfer
ce40e5087f538483b2e0365ca2f0be1a9c806604 rtc: ntxec: fix OF node reference imbalance
ca833c05f6e4cca55d10bc2294980be3006b162c userfaultfd: allow registration of ranges below mmap_min_addr
d170fc765741340e3756853faa4f2e63eb44cf15 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1b7d7c446cad980658e43e1031eca63af334ee62 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
bd1004bfc60aa89df2052967173e517db196e288 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7c75292747e640f77c9a7a9f09da43e4df6b4794 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
39db2977ae8fc7868ed36d55a0315c10746edba0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e97bba53bb18aae32d3621f058e2300502f5f19b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4d09cf1a00b78285fb3c1334cf4e6af2e2a84217 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
5e3fb89705ed02c4a1266607c6c23e8da869d213 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
640aed0715671ecaddef99237815b5931b0556e2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
827f8f2ab5e2359b1f139bbd5f81314bba19ed99 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
0dff8eb2de71cbae4b2601f3f215acff5747e449 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
8a98e3c508e33e322dae65c26171ba654408816f KVM: nSVM: Add missing consistency check for nCR3 validity
02520a8fdbd4a701a3488c968b12ef9c9a2663f1 mtd: docg3: Convert to platform remove callback returning void
da65e65310395d8e46ab13fa3c3d62a243c46ba2 mtd: docg3: fix use-after-free in docg3_release()
5c5b4efc57beb48066981ed4a1c0fe00e5423fb6 io_uring/poll: fix multishot recv missing EOF on wakeup race
8f917524faa0c45f6c5b072a2b81a34ad68624aa ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9192e6e7660d0e2c925650041675d94cd65c161c md/raid5: fix soft lockup in retry_aligned_read()
44dfa234f59cdc1251afd19b32b0dfa2ca0a6f03 md/raid5: validate payload size before accessing journal metadata
f0edac34e56ef98e6c8c6d3959c01b123ad46cfc inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
2b0d8c41408bec9c76466c99b159d4cb2ff7c36d tcp: call sk_data_ready() after listener migration
0fa6b4f957a7bba637ac4250cedf88ac6b37eaff taskstats: set version in TGID exit notifications
b82b1dadc988f208a5900a32f5ccdea66785d2b9 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ef68bbb544aa7501654f9e0cdaf381ae92dbc8eb can: ucan: fix devres lifetime
d0492126069f9600f8087d89685dc8203164c65c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
3327b22755255dd02a42130207789ad4fca0b7a3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3b025d6521038cf1e91bc56bcd719f5ac36c9a5d crypto: atmel-ecc - Release client on allocation failure
99632f60cf349205a140b5b47a826f84e886613a crypto: hisilicon - Fix dma_unmap_single() direction
092884d4591dde0cf56a5636d0138da3fb89baff crypto: ccree - fix a memory leak in cc_mac_digest()
7cd20d7e6a5ae5ebe714c8eba5d3b7c2cdc54dc9 crypto: atmel-tdes - fix DMA sync direction
951478d683a7851427c23c1267826e8a371898fe crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
065762580d5a0d0776ee29a7045e60432ade8c2a dm mirror: fix integer overflow in create_dirty_log()
35e721d9485dfddcd17eca16a3f0e20494c08f26 IB/core: Fix zero dmac race in neighbor resolution
a1c228e9ac751c136a9341676fa7fb56db90c7ad ktest: Fix the month in the name of the failure directory
499b9e3940252bad0c7a53b23cbc3c613da0523c ntfs3: add buffer boundary checks to run_unpack()
106d200232a8232f2ac3761685ece0410e246678 ntfs3: fix integer overflow in run_unpack() volume boundary check
166b60985ae02a9fc3e07ac1f214400c31d3fac9 rtmutex: Use waiter::task instead of current in remove_waiter()
f7c6cddeb556ed75cfb1fe598c9feff26b57dbce scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e93ec4f9de07a343cb3f6e3a1d7475050fd29960 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
949bc04ae35fc01653ee57c68d6fea103ca694e9 crypto: authencesn - reject short ahash digests during instance creation
9d6ab2974d1fc49fb44531965e3c3d143d857422 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
db448fb6d9c7ad04b87e9eed2978280abc5b7414 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5eba44b77b2c4a97c0309a9a2782db7ece9e61a4 ALSA: caiaq: Don't abort when no input device is available
e2836e5c3a93870df621a7feb850252acd678c73 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5fd6200cb64d0eda97ad4f72b4a485fabc4c7b7c drm/amdgpu: fix zero-size GDS range init on RDNA4
9d1ac9f670b98a8c6a1dfba647d71f2e822986d3 ALSA: caiaq: fix usb_dev refcount leak on probe failure
af16215e2f96c643baefb49d2bc6d0ff0c31bf28 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
5ca33186316898ede7aaa2a35fbe5f048a9aa935 netfilter: reject zero shift in nft_bitwise
d671b58f105287131d8c4bf380c2aa16e22d02fe scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
959d0154365e18dc5b2d29d7e271907c397376e0 ipmi: Add limits to event and receive message requests
ab71ed80f624d951b597be96cf7e268ebe7eb7db ipmi: Check event message buffer response for bad data
6c815de2ac2a5718d8d7c27e50eb22aebb88f90b ipmi:si: Return state to normal if message allocation fails
34c4c4282ef4aa26d32960af5a9a17f26aa60224 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
245bb85b0bf9885dd19db698268b2883f805bdbc ACPI: scan: Use acpi_dev_put() in object add error paths
4e0d91f3f0eb7b5ef6fd216c5218288636976a42 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
e9e851df77e8c5f5274942cbb03b1f966765521d ACPI: video: force native backlight on HP OMEN 16 (8A44)
ed2d0113a08183a87bddda17c6d38021a8427f2c ASoC: SOF: Don't allow pointer operations on unconfigured streams
3c7e9e05292846ef0f0a52e1f7e10dd5934ce62f spi: rockchip: fix controller deregistration
620fb389479bb883a7d2d9426db844db59a06c5a drm/amd/display: Do not skip unrelated mode changes in DSC validation
7c472a9d1e5812c5c0c857bded84f6cc2d2d237d spi: meson-spicc: Fix double-put in remove path
9ee62fd35df90978791f903b0ee1b7b0a700b574 ext4: validate p_idx bounds in ext4_ext_correct_indexes
3d73a1dcc83d18c55f16a067ab87b788a03b8921 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
327bb03d2db86e1eaabe1591d466c4908a925738 net: Fix icmp host relookup triggering ip_rt_bug
72b9991a74b3f597a9ba752e27cf9eb8180f864c flow_dissector: do not dissect PPPoE PFC frames
c308c7013cdf1cc4b6d9174779359389b3c3f956 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c0325dd5f158ad63abe428a5a826f54eebd8e964 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7f0b06c29a7aef74866323e5a9427d4e0bcf54ba Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
6a462d10598bc3f1d201f02b84f4c25d93e7d930 ice: Fix memory leak in ice_set_ringparam()
756b0c8ce7594cf4aa661b3489dd3256a62fa377 exit: prevent preemption of oopsing TASK_DEAD task
76b3ac704a569575369849aad94d5fe608519f3b wifi: mt76: mt7921: fix a potential clc buffer length underflow
7d44a67f49e30cbc056c5eb81d3a9df183cc0473 wifi: b43legacy: enforce bounds check on firmware key index in RX path
72a241d19af68b071fd6f48295290b49cb188ab6 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0f9d23a150e693b086961a23d3361255cdebe0f0 wifi: ath5k: do not access array OOB
7c44dfc26bf6036d36c46a581d794b3956ddab19 wifi: b43: enforce bounds check on firmware key index in b43_rx()
c7ecce4fc7c90e8ba1146278dca997af4c0365af usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a1c5953bbbef1bfe9f9ed093b7b0b7c193d4d6d1 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5f74b0d5ec07d1f2c8c319ed0a46207a798ed021 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
69f79127dc281e38fc8fa3b369d54837074fe311 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9a198402e5ce1f141801a89da37f1d21339705b5 USB: omap_udc: DMA: Don't enable burst 4 mode
a100b11b9b7ef68a6374aa150d9865f494f84815 USB: serial: option: add Telit Cinterion LE910Cx compositions
66dfc767b0aa08aba8329aa9bd713566d08a8c09 usb: ulpi: fix memory leak on ulpi_register() error paths
877fe4aa833849fa1b417ab8cd6b417f35108f03 ALSA: firewire-tascam: Do not drop unread control events
daa33108c7235e4b0d3b2d81b39b7b44003e8b4f powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
ba6e15130cc3b74f262e6afbff94af0a885c875c xfrm: provide message size for XFRM_MSG_MAPPING
addd05c2f2a3ffc509b07a927e477d82bab67621 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
bfa8a8d44d371b410349ea149c8fc68f470c4dff Bluetooth: virtio_bt: clamp rx length before skb_put
f15810adcac9334b5558b8fc53784e92621222c8 Bluetooth: virtio_bt: validate rx pkt_type header length
3016c36f8e1d37bcf48d3ce5dc5d47969701282a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
618a8f2f1c6c2c4198cc31a9e8ff130318175c1d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0c7b34051babd8a7558fe4c00c4e93eeddc3252d spi: zynqmp-gqspi: fix controller deregistration
d8e76ef63a606311919493c7bba47d51cf1b0f32 staging: vme_user: fix root device leak on init failure
67b64921c954297fcedf6c7378d7141dc65576c3 fanotify: fix false positive on permission events
051b8af4cfa5d1711f177630b633dbb923ec4d1f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
0a8797c67be7bab639c1fa95b4cc5a21cb021710 sound: ua101: fix division by zero at probe
94733580b8d383e625e1aeabdc4a394e74b8ab78 ip6_gre: Use cached t->net in ip6erspan_changelink().
454e4c94a41d69d6b646ee735bc8014682d4a1fb net/rds: handle zerocopy send cleanup before the message is queued
4170176c557fce010872a790d5f4136524227326 parisc: Fix IRQ leak in LASI driver
ddab994db5d9d7c0d08ad0dc4735eb35bef0f18c hwmon: (ltc2992) Clamp threshold writes to hardware range
cfff1a66dcf650fc4471087fee4de04551749baf hwmon: (ltc2992) Fix u32 overflow in power read path
0f718c6c387444159edd077eedd9effe3fa95bef hwmon: (corsair-psu) Close HID device on probe errors
6a4cc7b4ed4b78d3eb4a6e936f4d7787fa8f1c69 af_unix: Reject SIOCATMARK on non-stream sockets
ef7995031bc502e2dc5b75b513e92550606a8ccd cifs: abort open_cached_dir if we don't request leases
3128623e523d4dabb722662968b5de0b3a64fc8b cifs: change_conf needs to be called for session setup
b3b418c0b65d7eaedc991cd698c4f4ef8ff98fd6 extcon: ptn5150: handle pending IRQ events during system resume
c0ed94d4770005e917e6b50711be999392e4ed4f hv_sock: fix ARM64 support
658032745f32e5a598ec8d2164b210699697430e ibmveth: Disable GSO for packets with small MSS
2f37e37fc02f2ee22faa7ee2a53181272ab20f6a udf: reject descriptors with oversized CRC length
2b552de8a73f02b5a123e3331705e81a9fa69ba7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0649d14f216951bc27d08cc1032b0a2628be7fe1 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
1bc33dd85fb455aa18eff08a1f4419cce9eec623 spi: topcliff-pch: fix use-after-free on unbind
98bd9ebd39576e12ed0abeaa2bd78224457b217c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
bede09c292a72116a5dab7efee4dfb10e1d82cd7 cpuidle: powerpc: avoid double clear when breaking snooze
7e26621de2ee0caea9b8899c7193e41054593653 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
939419ecf2c9256fce06b5674243e6494a681393 ASoC: fsl_easrc: fix comment typo
946787d08a15c1a572bd9741f8884b4542d9e245 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ea81ca6d048fd24e9ac1cd2256b4937afcba458c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
4b266672366b111f69176c134fa77418e79f348c ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
82619961660f932eabf8d934505800454a1cdd45 ASoC: qcom: q6apm: remove child devices when apm is removed
35e84d249adbe598671bcfbf5b82c87f986196f5 btrfs: fix double free in create_space_info() error path
18483e060a73eae91c26c612d391ee755af45c47 dm-thin: fix metadata refcount underflow
c8f1e34e21fd3fe034d509dcec85757e5328bbb0 dm: don't report warning when doing deferred remove
56f962d74f6baca9336f7b8b23b80b0696b9efc0 dm: fix a buffer overflow in ioctl processing
ce565e5375a7d605c9f6c63244dafca388741139 dm-verity-fec: correctly reject too-small FEC devices
a057a10a909c51ec40de8ce9aef2d072e15e1097 dm-verity-fec: correctly reject too-small hash devices
1315bd85cabe8273b4efb1bc9eddd981d4966045 isofs: validate Rock Ridge CE continuation extent against volume size
b70973c40ddd99cde39f17d65b33a6764818120a isofs: validate block number from NFS file handle in isofs_export_iget
a2f972dd8bde447e1d08e18d018089179b7cdd9a libceph: Fix slab-out-of-bounds access in auth message processing
1ece7a31bf7575ff5e5382f67a73efbc44e55ef4 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ae3b55922e8441150e3f3eb240722027e06414fa nvme-apple: drop invalid put of admin queue reference count
cbd5b0051566597f5c94a26ef731e04e953f15d4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
bce27e285e3d2260c2a19e4b84c6985163d94711 openvswitch: vport: fix self-deadlock on release of tunnel ports
d54fd68b361594aeeae4fc848d811171f47f12e3 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
782850e1cfba15b54c652be36b04c322c43e9bca s390/debug: Reject zero-length input in debug_input_flush_fn()
6e3151e286a403c8e15ec6a94cb935b4aa591ffb smb/client: fix out-of-bounds read in symlink_data()
bc61ba1cb3f4ccb69f61ce65d9a822a014ebf4ee PCI/AER: Clear only error bits in PCIe Device Status
fb545a1f7b17ab4e6cc56d56b7d575358a602fba PCI/AER: Stop ruling out unbound devices as error source
e54b801de593ed9707f541f709b37bc6b417d7cf power: supply: max17042: avoid overflow when determining health
72ffb0049b6387b4b697ea3bc8bf9230e8e7b4fd RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f7f20fdec6313809c5d6a1a3ab5d0c6be64ff6b8 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f5aa9a12e858168e760a6dee0f1f8135a527858d RDMA/rxe: Reject unknown opcodes before ICRC processing
0f21d841674a49b3b43cd2dbc4a09662b8087019 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
38e52909ed3be0a22e27ce69a449ebd8583f1ba7 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3a0b62ed33894aee857ed17677ed432d8b6418f0 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
054d8fa1bf294a981a145a4af950185a98be1d64 mptcp: sockopt: set timestamp flags on subflow socket, not msk
653f3add1f3738a8b02265cb40df8efa2abb83e8 mptcp: fix scheduling with atomic in timestamp sockopt
9c4779a10861921a8355dd5930806abee1ff5edc f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
9723490b7184cdbd36b491c6df2559a2348c4b67 f2fs: fix fiemap boundary handling when read extent cache is incomplete
d1c3bd957ba44544b4819c2cc39e37acf6023dcc f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
5d1cdb89b8bd8b42bd6c774c2d19f651cc125130 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
7df8e037cbafe200c4df2dcfee4dc69e6ea92350 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
b14504ac74bbb58eeeffdc15ab535dd9d2412498 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8b95bb153108b3fc085d562701cbbdead7469623 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b593a08730cb5f968b4025fedb3de2ac27e70cc3 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
41f0ecf3a8dc4c92a01c2777a59ba17a8092e2ac exit: Sleep at TASK_IDLE when waiting for application core dump
9aa99a1e0c14925e2871366d8a48796106e61f63 media: uvcvideo: Enable VB2_DMABUF for metadata stream
8745001f6ce951d5e12a6092325498b8fb2125ab media: i2c: ov8856: free control handler on error in ov8856_init_controls()
63967da85f82604a2f8881abc87a215e1c9dbc78 staging: media: atomisp: Disallow all private IOCTLs
ada9655741de89aac97efe77ded64ffb0e4221f2 regulator: max77650: fix OF node reference imbalance
1460dcde24386310deaa843b174c1781888f5c80 media: rc: xbox_remote: heed DMA restrictions
a44c2ae03d30b72e5702adaf37efc1622388cad2 media: rc: streamzap: Error handling in probe
f6c21c3fba05a04d7eb00db84a8519969aadd511 regulator: act8945a: fix OF node reference imbalance
6cc1a45079bc355bd59d579b58db0c77f9564de2 regulator: bd9571mwv: fix OF node reference imbalance
58169224b3a7d9e7b14bec6c0e8dbed0d784738d media: saa7164: add ioremap return checks and cleanups
57f25ec2515e2184e78d1d7469d6d6918d557d3b platform/x86: hp-wmi: Ignore backlight and FnLock events
8cb87bb54bd377a4e847f5885df38a545670d803 media: pci: zoran: fix potential memory leak in zoran_probe()
18e728e0acc25fe205d8137aba65ad0aa7c6738a media: dib8000: avoid division by 0 in dib8000_set_dds()
93ccb94760f84a756ba72c6e5b60753cfe2007e5 media: i2c: imx412: Assert reset GPIO during probe
a7346db755eb653a64eda28552a7cb92c86d9b44 media: i2c: ov08d10: fix image vertical start setting
3353c4d9300f7324dcbc37fda405a5e87fb45796 media: omap3isp: drop the use count of v4l2 pipeline
637f575255acdef86ea0d53fd1760fc1d4dd00f9 spi: mtk-nor: fix controller deregistration
55a850da26d6fa0291e360d792ba97c5f0fdb9b8 spi: imx: fix runtime pm leak on probe deferral
f4993c501b29b3e4c9c522c9a35af54ec8af4514 spi: orion: fix clock imbalance on registration failure
73fc1843312b0defbf018cb4a4abfd5c1dbf3645 spi: mpc52xx: fix use-after-free on unbind
e1a3c01efdf907d1465a2994bdd08cf2f354ca6e drm/amdgpu: Add bounds checking to ib_{get,set}_value
5402059c67534a887cf7c083753b88d310b11b56 drm/amdgpu/vce: Prevent partial address patches
1fb64f0c46de136e9563ac644861bcbfcb95d95a drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
4f87ae41f4ab4501bdc5daea5eb1355d0e830742 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
90dcf774e7cd2d9a4ebf3987770a71f869198ba9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
bf02fee55a54a743f2707cb005773aa6938945ce drm/amdkfd: validate SVM ioctl nattr against buffer size
a46f0ad517b8e065495c59b9a536ce9ef2db2d53 drm/radeon: add missing revision check for CI
4888a4bb04e091e656aa56d6f9e20b1b0df4688d drm/amdgpu: zero-initialize GART table on allocation
bca88f1e1fd523c5c5b4d832eb1b52fc69e4e9cc drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a5dc65a52aa9548d3db0e1f87797a286abc33d4c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
06b935bb60b598cb5a9fc61df3d0e06a6d32759f drm/amdgpu/pm: add missing revision check for CI
004f5248b2696220e119a8583d0ba16ed65d01a3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
9dea37bc6696905432d502f3e99c12b28558ce3f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1d58bf741afec70977e82a4bffcf6e6cf6295aa4 batman-adv: fix integer overflow on buff_pos
983aa7756d5a6504ed4631c66efdfcc4b975afd9 batman-adv: reject new tp_meter sessions during teardown
2d1d4fadd85d9949a8ee1413a2ceece02dfdfa7c batman-adv: stop caching unowned originator pointers in BAT IV
1c10e6ac90bcd61a9d69b8727a61b93dcc546fd9 batman-adv: bla: prevent use-after-free when deleting claims
5e007fa451a2de757c2a30ec1e4ccee9dbbe1c9a batman-adv: bla: only purge non-released claims
e4cd27790a8155cfada9c84c804687a62b3337b2 batman-adv: bla: put backbone reference on failed claim hash insert
7a62ee46ed7fbea8b54f51625f9896f90cae527b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b8ddf4830c5e7660f32d4da1ccac73f200971b79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
67901ca6e4b02d75761923691c647e8d0388eb97 mtd: spi-nor: sst: Fix write enable before AAI sequence
034375acc3cacfffa65e4901634b023b8bcb6375 pwm: imx-tpm: Count the number of enabled channels in probe
0454c891694f6a82b4846237fcffb4aa342bc795 vsock: fix buffer size clamping order
87582e6b311db44958da40a9b0c4ad9bab3128b2 vsock/virtio: fix accept queue count leak on transport mismatch
85cad18e9d3a1f2a969ab31bf4939d9214afa5b6 drm/amdgpu/vcn3: Avoid overflow on msg bound check
d858c9cec2c7f2e69c73306233c34eda6d85646a drm/amdgpu/vcn4: Avoid overflow on msg bound check
497b1af13672655d6e87917566b89b2c52a4d909 mtd: spi-nor: sst: Fix SST write failure
f87a087a9cbd796e0d6089e6f55497b0b5d9157a bcache: fix uninitialized closure object
ee6e0500086bde0f3cbcc817afb29d6437e8089d blk-cgroup: wait for blkcg cleanup before initializing new disk
84522a2b6018efa58f845dbb9d6028a775143a5c fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a8007f3eedbed2880417fb56bc57f789635df543 drbd: Balance RCU calls in drbd_adm_dump_devices()
c5fd841e0d48122e37c14a1adcdeb4c9f20d28f5 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
074230273f89f812ec15010e0c703a284d9671c2 pstore/ram: fix resource leak when ioremap() fails
fea57306c49730df06c6a9143d76460328f28d86 devres: fix missing node debug info in devm_krealloc()
a1fd634d6b9bb1c538a099d3ca250c9f6d4c8705 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1f0c8b482b35683590977c8c39ce913335ccd80f debugfs: check for NULL pointer in debugfs_create_str()
6afa91334d5c1b1d1f706397a77e312ad3364ab9 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9ce86c0c6b4824212388d5e23c8802237c05e76f hrtimers: Update the return type of enqueue_hrtimer()
a13068b3fd028f3f8ae938aa1800e59a54b1c3ff hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e225df5d6decc664a68a6be3f5726bdf04d35f9f hrtimer: Reduce trace noise in hrtimer_start()
bc199cee735597ab7274ef3205aae77c36a8442b locking: Fix rwlock support in <linux/spinlock_up.h>
f61ea29a03c5a739390822b02293a33606e4862e firmware: dmi: Correct an indexing error in dmi.h
eae8256bceb28f3806b2a43c11c1fb63e0fc10db wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8bf247189c936abb365c79a990e8859f3f2dee6a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ecb92a990c4cb3dbc0b20ff8e9c2800b72984d25 bpf: Add CHECKSUM_COMPLETE to bpf test progs
873fff9562cb0f267e0ee3610303bb6dffbe6d59 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
1c502701906acce2fb105dd141710f3a3d89c898 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a7b18ed4e2a5375082eb4e3627268e5bd6720bc7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
f53342df64ed15c5b4ad6e479d0ca3a5fb55169a kernel: param: rename locate_module_kobject
ac5dba45607e1c6a9228d96e1c5bcae236dd3762 kernel: globalize lookup_or_create_module_kobject()
a0e904cc1c72c222551cd68f980a3b4f734bad5d params: Replace __modinit with __init_or_module
4c61b9ca3551b406ebdb35e1cf9ee158926bffd1 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
f1e24049e6b1f2a88e2e044bcaad85d7d3a861c8 bpf, devmap: Remove unnecessary if check in for loop
ea776dc88d48b47c235c49f883462f0f5d44e3db bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
cc313d8076a63123e14fa07cc7606d18645b228b wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
2dffbeedc067e528c2290fb1a3c218f8e008d52b r8152: fix incorrect register write to USB_UPHY_XTAL
620625987319e14e01e2a323a5fd7c239a2e8d1e powerpc/crash: fix backup region offset update to elfcorehdr
13bb7042ed8382cd91e68c592dc6aee756afe6e4 macvlan: annotate data-races around port->bc_queue_len_used
bbb80753cfb0a6421f8defb2486a351a5b3126a5 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
4e11395f804ff7f1162872e21079a58a9e75f624 wifi: brcmfmac: Fix error pointer dereference
a1c9a408e55051d68e966df143234f963824e507 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d6d7f5c9f81952fe9bdcfd3743c2fb81ff0d3da2 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e21601c4d29aadfb01ffa1ab9edf04ef58ee6c74 ACPI: AGDI: fix missing newline in error message
c47d3a79a3044c758d9ca784a4b346a1ada71cca arm64: kexec: Remove duplicate allocation for trans_pgd
efe3b97c9e6f5a1165bec933e69bb45d6aa5a0b1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7635b1969478259e68fd155b5c551ee38b5692c3 net: bcmgenet: Remove TX ring full logging
2967beea3ce90dc48effdb023ba05639b197b3b3 net: bcmgenet: Remove custom ndo_poll_controller()
3b49e5e09de6c070f7f6c6dd332eed867379007b net: bcmgenet: add bcmgenet_has_* helpers
cd1514317ee6def919404287fad56125e9b6c0cb net: bcmgenet: move DESC_INDEX flow to ring 0
8d30f74286c56404bc843ba1dde2a92294862451 net: bcmgenet: support reclaiming unsent Tx packets
d192016c3eec7a98fd350388803240ed4e3890e6 net: bcmgenet: switch to use 64bit statistics
ccb53de6f173b9920188f28134fe6a296744b243 net: bcmgenet: fix racing timeout handler
bb3022e789ce3af8fdd6867c84544c6bf0722333 netfilter: xt_socket: enable defrag after all other checks
d9b4fac94770c84b7a3a1d32b4a72056ae409d8c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
42c466de49db271e6aa2528a7dd48c9fde5a4ecf 6pack: propagage new tty types
b7edcc08c957e504daab5f3de9029e9fcf6e98ef net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
24d451d3d2fa22ddbca93373e50c85eac08cd8e7 net/sched: act_ct: Only release RCU read lock after ct_ft
6121c5d9cb1ac1e061dc356dc9b37b23ad9a7dc2 net/rds: Optimize rds_ib_laddr_check
9d6d68045e286b86f6ad4bfa1c131f924c484234 net/rds: Restrict use of RDS/IB to the initial network namespace
e513e09d47e151dd2530714f955a791bb5d5ddef ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e3ec86dcb27c7dff26c04fcd2d2a3016acf96fc8 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
51a5d911b85f31bec4e001fc57e3cb69fdf00cf2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
59dbe6072da5525bfb9173d5bf6f2347f4da019c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
888fb4ab10d98714b8f36af0509cdcda0528b5b2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
284a7da218ce0c1e4db29fe69936e3f61f0f7803 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0f818f627d4bd31f1020a5ae279396a98bd68b9b sctp: fix missing encap_port propagation for GSO fragments
cb36f95fa409f0e0b060a4f9b7359076c9c4ca12 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
277284004b43d7be0a50897e73e8b5b87e94eafa drm/komeda: fix integer overflow in AFBC framebuffer size check
c785273ea32c94e731b2b2ee59733359ddab5b14 drm/sun4i: backend: fix error pointer dereference
0a5511f36c0538dc7ffab653004f485d9186cdec ASoC: sti: Return errors from regmap_field_alloc()
80153ef6d5ad3875a62722386f3ad55d00a816ae ASoC: sti: use managed regmap_field allocations
e4e03a489d8dea20d503a98e92a5160163ee9f34 dm cache: fix null-deref with concurrent writes in passthrough mode
8ac6b295170b560971f7d18ba1ba00f3daa06c3c dm cache: fix write path cache coherency in passthrough mode
3990b13593e2108bc1761e3be035efc2dd9cf5fa dm cache: fix write hang in passthrough mode
ac0b4bf10cfbe8cb74db5de189f79768563e0e85 dm cache policy smq: fix missing locks in invalidating cache blocks
571d06e29a47997a2a4d09b9afabd743a3440cef dm cache: fix concurrent write failure in passthrough mode
a6f0f8b1c074c7c015f29e6e7355a6262c5da0a6 dm cache: support shrinking the origin device
4b601bb0d5008ce8edc09c2d7f5707749ef089a5 dm cache: fix dirty mapping checking in passthrough mode switching
5bd0f8b8114700019e8bd926c893993b9f7fed4b dm cache metadata: fix memory leak on metadata abort retry
84dd840e9b521ac82cb17236832dda2f51977db7 dm log: fix out-of-bounds write due to region_count overflow
565c972903ccbe0f15d864c6f212aa2f491e467b spi: fsl-qspi: Use reinit_completion() for repeated operations
743aad30e13e934f7f15367ec96beed872b4744f drm/sun4i: Fix resource leaks
235917548602eaf19b951bfc6733166448ed4ea6 drm/amdgpu: Add default case in DVI mode validation
c88b5270adb5b77607d67a19bba30a6edff130f9 dm init: ensure device probing has finished in dm-mod.waitfor=
867beb7b0f63c9ab7fd8e50bb5efdd9943ed337e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0d18c01a17c80deb552b5a33891841391a86f47c padata: Remove cpu online check from cpu add and removal
028718dcbe6de6126905d97473b3aa9b8ae282a1 padata: Put CPU offline callback in ONLINE section to allow failure
c74355bcdf6c8c09866af0345b1f0628a790df7a drm/amdgpu/gfx10: look at the right prop for gfx queue priority
59e983e9ce58da5bd0b91809d2cf5500a7374bb0 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ceabcf2b46821cbd7528953c27cd80ff0bdfca2e drm/msm/dpu: fix mismatch between power and frequency
0ebc9bd916a8fa652db6ec5c5cc918b99c4f3973 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
89aea6c5c3eee9897c2022cc899df2d0ee28a849 drm/panel: simple: Correct G190EAN01 prepare timing
9f455ae9e99af3d05916dd4ad8f36840351c0a67 ALSA: core: Validate compress device numbers without dynamic minors
e16b1f171e8457c6c02658d59e13524194e3e653 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5d6b64a4e36d8fd7061de68cf6efcea02e7ee096 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
94976bd528a04dcd82f3057e31ac34e15682fcdc drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
102efe37c585a7fe2379056d94af8cdfca85d499 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2899e90cf42d89d15c9d7051a58fcaf2c11ca651 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
24e828c50364a6a62b43a679f1b8d1454045254d drm/amd/pm/ci: Fill DW8 fields from SMC
d2f46a3292f072597128ca0a436f8ee837dbdcb3 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c72e5f80e1dd9d778fdc0a87f850f578bc60ca06 ALSA: hda/realtek: Whitespace fix
1e4686118260536f39a1222ffca4eb5814e9cf61 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5cbc530712d4c311c0524262df8142b9fc0353b1 drm/msm/a6xx: Fix HLSQ register dumping
85369366466cedb9796c9e2190aac222dd17d147 drm/msm/shrinker: Fix can_block() logic
deb7c2110344b8dfaa26ef582073028045033444 drm/msm/a6xx: Use barriers while updating HFI Q headers
5862839533f1592f363bc438291d08826ccde06f pmdomain: ti: omap_prm: Fix a reference leak on device node
324ced6ee0e6473f40bace82326761e1457a15d7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
790af9ec8ac4c7d8e2aa5038ba35be848119f3aa ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
17070a2819405f39f2ca086cdb60ca5f9dfaa4ed ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c07e84ca9f0672d2864aff6473e78c79e0f0c157 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
21353fab3f5cd13700353f72ee9956d242fd4948 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1b936035b6067017fa9d4c930de9c2c482de9d20 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
36b54438731bf8eca74d90c5ced113bec7d6cfde ASoC: fsl_easrc: Change the type for iec958 channel status controls
d89bc9de8a9791218b219f7d42bcedb3e650488a ASoC: qcom: qdsp6: topology: check widget type before accessing data
87150da959b257f65ee9384d2a32a47ca5c85494 PCI: Enable AtomicOps only if Root Port supports them
23065689b47d93da4e07f65020babc244fcddd88 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
ebda66efd46e0558a6738b90307feeeeb3d19753 selftests/mm: skip migration tests if NUMA is unavailable
9579fc74023119906ad6341402d4d9df4a6d98e5 Documentation: fix a hugetlbfs reservation statement
644aba8cb42d9fe0f14ab32f4fb00c2ef2aebffa selftest: memcg: skip memcg_sock test if address family not supported
443736c6c32f678d33191fd6522ca347fb74b8a1 ALSA: scarlett2: Add missing sentinel initializer field
39b5a49646204d36a20e5d83e5977f49087c84fc ASoC: SOF: amd: Fix for reading position updates from stream box.
8de95b79cc5c185d96f6878f334d32a374dc36af ASoC: SOF: Prepare ipc_msg_data to be used with compress API
0236abde9697aad6a4198c6dc4d5c61161c85995 ASoC: SOF: Prepare set_stream_data_offset for compress API
fb8ff05982d492b3db0fa39ffcae660c37e8614a ASoC: SOF: Add support for compress API for stream data/offset
15b0518a966def85a15d49abd79705acf311336f ASoC: SOF: compress: return the configured codec from get_params
8bdb0a1dc9a88689424b8af94737b2cf5268a02d PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
98c8fd2aa40606033f9a9f8d3f44c90c63007ece PCI: tegra194: Fix polling delay for L2 state
914a9a3726e20cc7d2c8ac4f96bb599260c1f42c PCI: tegra194: Increase LTSSM poll time on surprise link down
e629d3dcdb0e52b09aa400a1dcbe0b1455b95678 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1e18432d7968ec18a5a15b16f018042054898e42 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
83ab2f9a8a460d28c4f9edccca36d50daa015587 PCI: tegra194: Don't force the device into the D0 state before L2
31375aa797c9f86c73aa97c68e3f2fe0b394fdd9 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
5f8ffac54cc6d02be6c1a5aade19ec47b7219908 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
66680bef70d05baf904d7171b07be7e542f5a3a6 PCI: tegra194: Disable direct speed change for Endpoint mode
495795d43993af87a90e324e732aece4347a5f88 PCI: tegra194: Allow system suspend when the Endpoint link is not up
704e3945586c1996655192052460a59fa62161a3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
be3e6dfdd9c8e3ae29299bef01325bf580af5bf3 ALSA: sc6000: Use standard print API
2277755969569154dbacfce03ffa2c6f3c77b2f1 ALSA: sc6000: Keep the programmed board state in card-private data
50ca80cc87491ccd3107199973ef74be7fcec01f dm cache: fix missing return in invalidate_committed's error path
9ed5d692e102d200c92554fee026c961458194ad gfs2: Call unlock_new_inode before d_instantiate
0f691cb52190f1f4c03994ec566784fec59418c4 ktest: Avoid undef warning when WARNINGS_FILE is unset
8ee355dc39cdde80197528fd728db3c3d23a7d03 ktest: Honor empty per-test option overrides
0f25d70c9088833589860a83e3e73dd26d97e1e7 ktest: Run POST_KTEST hooks on failure and cancellation
534dce2baf91bda5137075b4078a59cb874a13b4 quota: Fix race of dquot_scan_active() with quota deactivation
516978b7e65b7b87a0b70095bae8dda498ec973b gfs2: add some missing log locking
30813b8756a7fbdfeca62112515fe82f9ce8975f gfs2: prevent NULL pointer dereference during unmount
a6679def9ed9d2171b6197830d0519706d086dc4 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b8d020b211c04e4430349a0843246f046124ab7e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f35c58f15a78bf7b7bf95615e3b44b08eaae0c09 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f354c9c1501190b867d60157c31bef33d218ca3b memory: tegra124-emc: Fix dll_change check
0344b6a770edb6e04c3f4a66db6d0dcb120cb51c memory: tegra30-emc: Fix dll_change check
93a55385af616e37da85d98ea3b5be2926d0e3a6 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
eb2ccd449c1ceff56e51416eafcbc0183d033595 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b0c73e7614bcb70f725b83e309e57e6cac9c2146 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2b62dc1e80c613050f71f10b07c78d385b096b50 soc: qcom: ocmem: use scoped device node handling to simplify error paths
74ccf760294130e1f6e416530f613a3625a38528 soc: qcom: ocmem: register reasons for probe deferrals
6ad576526d65096b5d5f7662883439ea4c3d398d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9621ff2a45315c362bab42ac2ae622a1863b4454 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d6fba7a31b9093b5cfa7513b7c459255b976ffde arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3f1d50095deb2fb16311a5b2ac6eb59dcd65850f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a0854fb8cd46010ec792c3abdc5874be2dd49fa1 soc/tegra: cbb: Set ERD on resume for err interrupt
b8e81aceb5cbf4094263af3fc1880d59a967c203 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4f6f2561dc438b9c6fb01c0c8965071beb3cbeef ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2a91ff20ae64cb822feb6dd2188ee45ed4172a7c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
8ed157df89ad3b3dcb8bf70f39f86a7537594f48 soc: qcom: llcc: fix v1 SB syndrome register offset
7119e5d2ce75d31a032c31c5e669115a538edb80 soc: qcom: aoss: compare against normalized cooling state
8792b141a93c038a2d4a530433890eaace861940 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
c8fda3f17ac5894b8f3e43f8666ea931c60f120c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
933922311cf2214a61d95043896327351e73537a arm64/xor: fix conflicting attributes for xor_block_template
33cc472e112fe8657bd6f0743add6e93509f9533 ocfs2: fix listxattr handling when the buffer is full
21d9ba50ce165b07f116b88ed0fc3c85b0f110aa ocfs2: validate bg_bits during freefrag scan
cf7f6cb370d7e202480561abda13aa95f8a8d5e2 ocfs2: validate group add input before caching
1508ae956c4822d274808f776a24d8e8e7bcf4df dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
36ecc002ef2213d3d9e0847a338ca2132a2f42a2 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
2078b81e115a68c33d41b10efcb11442f7f50b6d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d09e3dff7bf146b1259a85e2282ca996243822f7 tracing: Rebuild full_name on each hist_field_name() call
d8ac1b2482c151c7102d5a4448db998c094259c2 ima: check return value of crypto_shash_final() in boot aggregate
84c61769ce3b456150317a25044ffec0bde6b745 HID: asus: make asus_resume adhere to linux kernel coding standards
cbecc350210512feab72e9c37e6a40193cf9693c HID: asus: do not abort probe when not necessary
287b51a0b93171afa7f177f11761c9e43c2dc4cd mtd: physmap_of_gemini: Fix disabled pinctrl state check
daa455b48f4a7c6df63593117325fb51b4db5ff5 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
de69a47cfc4e00444baaead877f2efb1486594e4 mtd: spi-nor: spansion: Rename s28hs512t prefix
22d36c429391b992df7b2f62e9a5da66bf9732ae mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
b36471908713bbfa11e3fbd56d592208c04f29ef mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
4cac18a916cf3d9d1977f0a28d906c41b85c2438 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
e13b3b558083bded9a640c55ad8a47765f2390bd mtd: spi-nor: Allow post_sfdp hook to return errors
590409ccfcaaa6ed4cbf799f940106e35b861c8e mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
eac26558b3f8ad02ceefac2dcb485cce129e8fc8 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ef7ff54528f2eea2f4e2777a1992cf1348074935 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
24069f183102810368f8b01b8fbb2011379b7757 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2732708843718501ef4a87196931caa8f5bdd862 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6aa2a983fd723d4c35e20fcf81f31ff87224a032 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
719eabe52926e84b33580b275e25442e303260d1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5083dc51421edd8a7b0529ce97a61ae0b738b0a7 HID: usbhid: fix deadlock in hid_post_reset()
1854f9694e0af4f3096d392003eb28ec70682304 bpf, arm64: Fix off-by-one in check_imm signed range check
0aa20b9ea456dc466e5ce15fd5e5a5ad01a8d821 bpf, sockmap: Fix af_unix iter deadlock
06d12a5bef39643c4600fe60c0b077ae1f1c6e88 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e81b12b5ba26ab1580f81ca28f77ee86f1273a77 bpf, sockmap: Take state lock for af_unix iter
706e79fe52b6f6e2e20a4ad160631d23b7f85046 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
10132cc0879ca67c589d5b6684acb4e4f69f37da bpf: allow UTF-8 literals in bpf_bprintf_prepare()
478794a42aab8e025d55f52bc7c4dcb2210f36a4 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a85dfb8cae6cced2792ffb84b7cb93ec72c8c4d7 pinctrl: pinctrl-pic32: Fix resource leak
22f73d0fc278bc900f1f22481e31883e0e35de13 pinctrl: cy8c95x0: remove duplicate error message
784a02245fd23a13097e2764fe5d8d1d64530399 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
b93a14f2907c4b17d06c474fe7472d8ac88b63e2 pinctrl: cy8c95x0: Avoid returning positive values to user space
458d62e0e7be941117c9270ce3ac52e1ddb553ce perf branch: Avoid incrementing NULL
d13410dca59e17f81883a353fc6b3a43b9c69005 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
34387b9d2401a38c8a9a82eae0b4453d4a62fd99 pinctrl: abx500: Fix type of 'argument' variable
5571505a0d05559a6a7e0b0490c8b4fdf14c08a8 perf tools: Fix module symbol resolution for non-zero .text sh_addr
87fcedd87a7913f49d90b571b54e521e9775354f perf expr: Return -EINVAL for syntax error in expr__find_ids()
8f3f54a39e764d5bcb61bd3d3be43e28e26f6b54 perf util: Kill die() prototype, dead for a long time
cb60359165d44c7f1472858feffa3028a14321e0 i3c: master: Fix error codes at send_ccc_cmd
dd666ff6818465ac86fe2e9908c11bbb47a6c376 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2f4ae5360e5991b73ddd26b8d0ad832bf2c53bed driver core: device.h: remove extern from function prototypes
5a1d9541d86963e9930018cdd89866bcad15f6ad driver core: Move dev_err_probe() to where it belogs
ad25980561a7d1ccded2d12fe802f4fbe1ff14bf dev_printk: add new dev_err_probe() helpers
83b33352daaf7a2a76d93c934671afc7a727b78e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
64864a2e27308a41f8ac36457cde950a2d692cda platform/surface: surfacepro3_button: Drop wakeup source on remove
462590c9a2cea44974e8b2c348a34328b3736990 leds: lgm-sso: Remove duplicate assignments for priv->mmap
817345e30dd85793d82954dfbce1fc574bad474b tty: hvc_iucv: fix off-by-one in number of supported devices
a5ad4b5f0b61b9c81fc293a46121afed71610616 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3316f9de5a1b9991866a6ca7c3fe702711d9740e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2a2c41123f4d0428fdb41a2f58508ae25dfc41c4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e2e8fabafae5d8bc7581a6996c34cea8604bb16f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c3ad4661fcfa4e7645156233d2fea9e1cc900304 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9be41c0132ff611813227689560101925153e354 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
3e50d29768d0b15772fa942e0c6a224bff63cf4e RDMA/core: Prefer NLA_NUL_STRING
cd9a7d7e296af453b7e9f5f2b71d67dd8361f78c clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1d37515779fe31bc569b7511e992e843c68005b7 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
7bd92f0597beee7f1d19295066de77372132b1cd scsi: target: core: Fix integer overflow in UNMAP bounds check
2605970c5f16ada01ead124acfddd13355b4fae9 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
329ab561205200011baf6bc3f31040c715ad1a78 clk: qcom: gcc-sc8180x: Add missing GDSCs
97c2e43d1045f9b86878fd57e7bd2e64e11bd01d clk: qcom: gcc-sc8180x: Use retention for USB power domains
b5544215fa305fcd6bd8ed35b5764dec4b35384d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
815d76868e496eabfa92c828c0ec1e68d1007c7a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
35317835eef930ff933b1f3a539b96fb5eba4192 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0518ce7e9a57fbfc5148a8d7ed641a57ce5d1679 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e155f9f223e2fb654328aa43415f83cd9845d3c2 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f65c99ad2d2cce5543ef26c0695442700cf5ed7b clk: imx8mq: Correct the CSI PHY sels
8f2fb45e0d0df126dadb2d0d742f6a8afcd00a2c clk: qoriq: avoid format string warning
fd08aca4b97cafd585ee111f64206e8451416df9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
7f19ef3cc4d6367805b90a0265feff562aa8a34b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b4e212680111f34f139c1d777bbbbf44ead4d10c clk: qcom: dispcc-sc7180: Add missing MDSS resets
7fb1ee626b98be8ff911d4861af0b00138816f06 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
357d8a080bf79025b18e5e1e703527118a4df25f clk: visconti: pll: initialize clk_init_data to zero
28cf63d2d50040535d14c8e749b16cedfa946a70 f2fs: Use sysfs_emit_at() to simplify code
3bb5d0e88062d841c532424ef48cf4d8f147e41f f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f750fa4c8971439ab971a3dbbe50b920732eb710 drm/i915: Constify watermark state checker
64eaaa05835c15f5c9d6526d69152b8350c80b8b drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
8e37d8a308a956e577a6a9e529de58e6ee1cb679 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
b25f6d9aa25aa6d561c0b53b5f0ab442d0ff2116 drm/i915/wm: Verify the correct plane DDB entry
9062527fced87c165ef2920322326b1e1400232e crypto: sa2ul - Fix AEAD fallback algorithm names
4651e82ce409a33d82e521a2d7979f0030601bd0 crypto: ccp - copy IV using skcipher ivsize
37966729428f9d856d443caad4e99172c4057704 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
bfe0f45c3ec755a0489d51726dce0a88a44fe4dc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
69ad6f8b8ed8b51bc4f62562a4eccc9011b315fc PCMCIA: Fix garbled log messages for KERN_CONT
b60738c898937111157c7e7db7b2d1e8a1474266 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
8199b2ce3232eb2925a91bd33e36a11bc41b9549 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
0584956b669e60a6fb2bd3d04c2bd80225f7ffef net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
88dce599efd49f991be0b6dbad85046432b93ec8 nexthop: fix IPv6 route referencing IPv4 nexthop
656f37f0027549b59f1e66dfe702aefe1193d530 net/sched: taprio: continue with other TXQs if one dequeue() failed
ef89f95d721d9c9920f0f23fff5a19e3eb0a452c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
dff324c32daf5c6e78e9fe5bfb464798f5624a9f net/sched: taprio: rename close_time to end_time
54395f59bb71f356e03b07bc1cca4ef36bbdd7ee net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cfa7c27e31292dd240372b718e69f6f9b25a33fc container_of: remove container_of_safe()
1a764404ee813ec872d7786412f5ce09b04a3bd1 container_of: add container_of_const() that preserves const-ness of the pointer
fbfbe82772a03bee16a3d69368f16610f40057cf tcp: preserve const qualifier in tcp_sk()
dab91b584fb26a5d2558b9bd763110355f0aac8c tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e50acff5a9b7ce37ac564dad8ebcde97dc6a1e9e tcp: annotate data-races around tp->bytes_sent
599c69990915d07b28ad52faff6f302be86b89f1 tcp: annotate data-races around tp->bytes_retrans
4fd3e3857f615340fc34a9fd25c2743a4d66a6b8 tcp: annotate data-races around tp->dsack_dups
24b0666ba51a57bf3a4d07577347cdbe2bfc58a7 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
80991b1e3a09efc2b04981e787353985e6fd21fa i40e: don't advertise IFF_SUPP_NOFCS
0b58e0acf7c4b88adab7a94ddcf60e2ba1a3bce6 e1000e: Unroll PTP in probe error handling
320e91af68eff2b548f6cee5e8896ba54cf24c90 ipv6: fix possible UAF in icmpv6_rcv()
6a8e7f96faac46f38b85848af5e33eff0f7852b2 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
11a9f5bbddcf917f37167b199d807b53009fa256 pppoe: drop PFC frames
e827c3cac1ab5f9f737b76382b214046524ed6d9 openvswitch: cap upcall PID array size and pre-size vport replies
3e367e50a06b04497d283e6c9ea1c48ef67c4b24 netfilter: nft_osf: restrict it to ipv4
cafb0cb9899c6d44377eacfa00946740592aa37a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
030fcc2195a20f07026dbd8f78b4c31981acb45f netfilter: conntrack: remove sprintf usage
0d676dcf43bc029a31106469464f5e32a9c6eea1 netfilter: xtables: restrict several matches to inet family
caf2b01033a7a55b184e0f4c600e02e6fb109b8d ipvs: fix MTU check for GSO packets in tunnel mode
356934cc44522e5360d9fde5306ebac666400f77 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
fd7ef8045e0cdcbbaccd209b4b0100f236579e42 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
63b2fed0797bce1b09d1fa6bed405f82506ed767 slip: reject VJ receive packets on instances with no rstate array
963bee30544971c252f73eb23b4cfc85875db044 slip: bound decode() reads against the compressed packet length
783c9c0a6793b3f2a11d53ba792b663f7a6360be arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a406f97e0faae69587f50b5a63724f399650853f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3d295b0fdbbd8452aed543a387a44c0b8595b9ce ksmbd: scope conn->binding slowpath to bound sessions only
b57eac3a9c280bfed55b8c21ce2800274b62375b net/rds: zero per-item info buffer before handing it to visitors
58ffc6cb46fd3c59aee02ba88dc46fdc1d6dbece net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d6cf30510d5d0de995e58f44f53663debb99d8ae net/sched: sch_pie: annotate data-races in pie_dump_stats()
c8cb614085467ae3184ffd6db78c35155abc0a24 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
dc0ed35280d82c8ad0482fd6a049aeb7aa6f6750 net/sched: sch_red: annotate data-races in red_dump_stats()
1170e3197e73447484ef85f8a490a6167b1d77b8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
833ddd936e956a9b30f65ef1488097b4c6499464 net: dsa: realtek: rtl8365mb: fix mode mask calculation
55deb3ade16b562880d610e03d7624498e18f2d6 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
12b1b1dd7ad5e9988dfc71fd13527d869affeadb tipc: fix double-free in tipc_buf_append()
9d5069366ef8632386ea9758e05517ed117887c9 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b1fc3e86151e58e9eba653b348b676f5b66249f3 fs/adfs: validate nzones in adfs_validate_bblk()
0d9fd11cae883b8d2bd2e62aa3d67f2f27092cc0 rtc: abx80x: Disable alarm feature if no interrupt attached
1872d88d937edca94011b4a60ff325bf934cb7fb fbdev: offb: fix PCI device reference leak on probe failure
efffa5d18e974011bbe2218479eba7af460bef6b mailbox: mailbox-test: free channels on probe error
7f2a45a62feb788e5ba961f28d4f635602817a24 sched/psi: fix race between file release and pressure write
3ad8cfc427740921364a9672d0e35997a3a7c6e0 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
19af33b42cdb7950e23c0663040720fa5fd37f29 mailbox: add sanity check for channel array
9a70741baf8ffdc62d745c381058a69baff58264 mailbox: mailbox-test: don't free the reused channel
ae4226d73ff793034437333c76dc3c87d6994993 mailbox: mailbox-test: initialize struct earlier
91cb17ec7908cd1df9fffaf85692dbca17bab6d9 mailbox: mailbox-test: make data_ready a per-instance variable
e785363a88fb8a07489e82cf32ea31148b1b9f80 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0862fa4f1d3240b72a2a826202eda5132d9140b8 tracing: branch: Fix inverted check on stat tracer registration
8ab3be53e814cf29a13fddcea6c1e4ff885e3698 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
6a189fe333d6b71a576517519a81e64e80444cf1 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ba4cae6a017539dbd7b12b49dbbf94ac543c3c96 nvme-pci: fix missed admin queue sq doorbell write
3347bcec2d2179ad8d80626f40603832abbb9c66 drm/amdgpu: fix spelling typos
85c6cd15d67e9984d78b6d3676da575ac2d0a5c2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3da87da12535df1351461e47269c019d185b6cc4 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1eb85d7a99664aaa87303feefe7bc752f67a7112 netfilter: xt_policy: fix strict mode inbound policy matching
2388ac83daa3cc38d4af9421e7b5afe7f8f02fd0 netfilter: nf_conntrack_sip: don't use simple_strtoul
9da4ae35037b47206608b3598ec2c5786210354a drivers/spi-rockchip.c : Remove redundant variable slave
653a90305f5cbd861483f82e0bb471b483bd6849 spi: rockchip: switch to use modern name
bc55eccbe90a53cd9c13789749c88195c0c05668 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
23d6e2e2959fcf8463d729d6a91e039104a740f5 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e7cf274d9535a22a0b07351e1a8341b1888bced9 netdevsim: zero initialize struct iphdr in dummy sk_buff
d5f0a831d836de0f3bd1ec4381f7fabc9b7a1fcc net/sched: netem: fix probability gaps in 4-state loss model
c3515630d70e7741ef693d7af0bcb7342f437519 net/sched: netem: fix queue limit check to include reordered packets
61bbfca4d9ab40cef0086580362ed68cbec9bd50 net/sched: netem: validate slot configuration
079202a026048cee1186e446135691a79b281001 net/sched: netem: fix slot delay calculation overflow
73183d27cd7440f1226530136a4a046f8ab91d43 net/sched: sch_choke: annotate data-races in choke_dump_stats()
a694495fd5b01ee9f72b6f785871cf9c5d56f562 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9019369395da3fdf3f540bcf162134d0ba6a1745 vrf: Fix a potential NPD when removing a port from a VRF
c6a46f51cff4e3e9bb74ccce8efba16e48af6b26 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
578cff3aeb16ffe5222a64b621bf16dd7c8d6f6d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
28097a15e0b5e8472db984fa4e3ec3c5994bd94d NFC: trf7970a: Ignore antenna noise when checking for RF field
1834ddad87042db7f7cf21d4dd4b58333cdbaa0e neighbour: add RCU protection to neigh_tables[]
4bb0db0a4e0b686f717285b1fa42d4b8b9e7a0d8 neigh: let neigh_xmit take skb ownership
574aa80e70a8895d57d6bfbe8ad516244befccdd ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
34a61a92069a7257b8f3fb1bf8ef665eb30b38f9 net: mctp i2c: check length before marking flow active
e67db5453acfd90ec0abe7bcf3e8bbdbe258e384 net: phy: dp83869: fix setting CLK_O_SEL field.
c403facdbc3075604a604961b8b446bd80fdb1a9 ASoC: codecs: ab8500: Fix casting of private data
a1bcd052091ce95baa9e1f1a0af2181a6a3fc07a netfilter: skip recording stale or retransmitted INIT
232bee6e704343f2413e14c313e69d427b76b6b6 sctp: discard stale INIT after handshake completion
61c6975a53e1032f5d0e91c1b68d7b0a4eb4c860 ipv4: rename and move ip_route_output_tunnel()
5e289733c21f3eb0076f8c6d6200b10b731073c8 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
ed0c1a46d573d93cdac8436029ede134de030b97 ipv4: add new arguments to udp_tunnel_dst_lookup()
a6e42eea3218b79786629d616ebda07314b959e7 ipv6: rename and move ip6_dst_lookup_tunnel()
402cff34261b8a8ded1a61ca9490ca2c14c4a60b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b1c31c5a70a522f5e131b4601552caa7d82b50a1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
08429182b85e0261442c6531ea7b70998f2afaf8 net: netconsole: move newline trimming to function
14b2952fa4dac27ead31955c04131643acff2999 netconsole: propagate device name truncation in dev_name_store()
ef7c43716c231d922b24da6f5578dd2d56696e91 ALSA: hda/conexant: fix some typos
73ccbf1283b2ff36e5a764f979f6bd8503b5d6a2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f80a7d9a587d4c2b2bf97ba6fdc4c80fdfda6b94 ALSA: hda/conexant: Fix missing error check for jack detection
b07c0d819a7c73b93aee3ca78070ef60aa3dcfea futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
90af4a3d591431ef2bd4abb98ca422ecbcfc5606 drm/amd/display: Allow DCE link encoder without AUX registers
0dcbdbd197b612bba9c01134fcf6cb670ccb7005 drm/amd/display: Read EDID from VBIOS embedded panel info
8aa44537de885d4372ac8ddb445a535056d7c8a8 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
78b2bcded7bc86733ce8544160d7281d03c51eba net: bonding: add broadcast_neighbor option for 802.3ad
5b9b5bf80db3086eb2614a89df532725d29f8713 bonding: add support for per-port LACP actor priority
3c088e4673fa250ff74605980de6df6a27bb866c bonding: print churn state via netlink
ee873eb1878a8caec39a82622d56c369d0855913 bonding: 3ad: implement proper RCU rules for port->aggregator
19652d431e7aeb6750814a9ec17658e1067d9fd5 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
0126a7b13d0d5c8c319aff5a77e041b3b10a5564 iavf: stop removing VLAN filters from PF on interface down
3b2f9e0fbab719ebe293ef6430f60c13c7cae566 iavf: wait for PF confirmation before removing VLAN filters
5e61432e470f1a1ce730903034c06f31b78e8306 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b625dfea650772a1988981995140e485ae264688 ice: Pull common tasks into ice_vf_post_vsi_rebuild
89a67c33f2835713e655667a6f7d59369aeb77fd ice: fix NULL pointer dereference in ice_reset_all_vfs()
e0f8e58804d9e811ad0d6f325ebf3dae1f89f6ed net: tls: fix strparser anchor skb leak on offload RX setup failure
9b7ef3833da9c2828594ac95b2f0e8718b3cb8cc net/sched: cls_flower: revert unintended changes
712adb6bba8d9650f384de3342383b8c7d027e64 smb: client: correctly handle ErrorContextData as a flexible array
dec45eeb4dbab4536439bb425676065cf523a44d smb: client: fix OOB reads parsing symlink error response
d6a99f518cf9e11ec9991e9a83d887766b9d4e55 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e9c605b437ebf0e19798dacfa958eff0f37b02aa net: bcmgenet: Initialize u64 stats seq counter
c43f4764061eb977b1cae293908d90ffd4472b05 net: bcmgenet: fix leaking free_bds
602c8354322a4c61215e02a3b1a14c386dd21e64 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2807a6655785ee43ce10873751e556ecd72476b4 ALSA: misc: Use guard() for spin locks
bd335f36aaabcd0b994132c3d13d4d4e58b6072a ALSA: core: Serialize deferred fasync state checks
79633bb029ad659afe3754359a4e521db2c9e44a ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
dc3c36cec6d720ae0316428a34647b9d2bd56a4e ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
03f1d7c2383f3216dec4a7b6c94fca05af551e09 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
ca49de9556a113871cfa72a54a77944e71d5c49c netconsole: avoid out-of-bounds access on empty string in trim_newline()
35076f265efc3324b66e11cff794a0f061da5d25 bonding: fix NULL pointer dereference in actor_port_prio setting
c033597d1eefa44d5b61eb9d4c725760de6d600b net: bonding: update the slave array for broadcast mode
923c8b5dc3b8d4b4b524ebc34ed451b06dbac850 crypto: af_alg - Cap AEAD AD length to 0x80000000
b377d010f6bace533b58e998419d39c6ea8afd83 i40e: Cleanup PTP pins on probe failure
825da3941fc0864a8ba8f36cac0c86dddaaa0ef6 netfilter: nf_conntrack_sip: get helper before allocating expectation
e58e1fd09aaf5ed81b7f04639b70f772b00c2cb8 audit: fix incorrect inheritable capability in CAPSET records
982667da2b43f04d77d2f3b14173b6eb820ee890 netfilter: nft_ct: fix missing expect put in obj eval
0efbac4150d1ee520f827d180adfce39e3ea8f91 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7f62e2ddd331fe89e7539c2f5c997ece5134dba2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d7418079381f929042a0c9f6b49379542c489df1 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4d79e98201531ae88db0d0e747ec6f9e16fc5881 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
1ae764ee50b258c0aa18bae35d0ed12bcddb6895 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============6046691794122805383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f0016a4340-36c2689d0ac3.txt

e728b17832b32fb580298c23f9f2cf0eb78cbad7 io_uring/kbuf: use mem_is_zero()
8d3deeddacf0c0af386039de3a11856f68048f35 blk-cgroup: wait for blkcg cleanup before initializing new disk
b614d5ead281e6443c785fdb735e97fe0b9445a9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d92cc73df61932b4ac24e3be0a1eeb3861cb6333 fs/mbcache: cancel shrink work before destroying the cache
1a15b4a13545975e4b18f6e66572afea12f5348e md/raid1: fix the comparing region of interval tree
5d2132418c7c7eb3473c5ebcd8d581d076f7a3ba drbd: Balance RCU calls in drbd_adm_dump_devices()
a2cc6264d698ee1d2f4d364c9f2e6549001ccc04 loop: fix partition scan race between udev and loop_reread_partitions()
5b7c8d5adf12274f40f33f972c238522ead08503 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
1b3251cd568f86be7b39d95ef9f9d0e845f7ec4e blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
fba232b618ca02a20f2287ef8d61c23c4ecefb7c pstore/ram: fix resource leak when ioremap() fails
a4967910b43514e332ea0cf6deee18f17d598d95 erofs: verify metadata accesses for file-backed mounts
c7e0598fb237cbd4146834cdf5dbcc5fcdc6573f md: wake raid456 reshape waiters before suspend
1e114afb346bae1d979024a8892d172014bb261d btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
89116a3d96c5c1624894b22277ce5aa16ec79ab0 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
2ea7f64ea4d5f1ebecece3d40bb56d762a6af974 ACPI: x86: cmos_rtc: Clean up address space handler driver
3c23b566d7b22f5a52627802a16571a50f5309f2 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
a784c88a8cc5b3b303ec7b333b20036b923ac9e0 devres: fix missing node debug info in devm_krealloc()
f9e9650dae78212857e8f256643855c6e27c92f9 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4cc5d2baf36ea044f6f8cc271d58e4c033fde031 debugfs: check for NULL pointer in debugfs_create_str()
9aa89610739ef7662bf1f1ef6d2f5e367ee2f33f debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
cc364156d6e41661a0b1615fd26d6748dc794d73 soundwire: debugfs: initialize firmware_file to empty string
033e83bb7752ee15ba8567d5a2af2508955987cd PCI: use generic driver_override infrastructure
cb36af67270c3cda6978693ad36f60d704f99538 platform/wmi: use generic driver_override infrastructure
84958d01ff621e69565cb1169c61516de6773ea5 s390/cio: use generic driver_override infrastructure
07cf5bcc5ac76abb91271372257c26bd1fa9e15c bus: fsl-mc: use generic driver_override infrastructure
a337ec70305111c1f0e9e95248edef59ceb8c99e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
6a1732fc6d4a0cc4c400d19d6ff72eb39ebfbd4b hrtimers: Update the return type of enqueue_hrtimer()
dbdd1faf765f8a94bdde40a47d051a165fcb560e hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
96e40181e11072f869fe405fb9a67190aebc05e4 hrtimer: Reduce trace noise in hrtimer_start()
1e2d42a0e6afc7caa656a82f05e6b467f1aeb0cb sparc/vdso: Always reject undefined references during linking
4a66dec288ae74ad7a637a07335ced7e9013ace4 sparc64: vdso: Link with -z noexecstack
f9e2988d0bb2fa096dcd17fa74fc29715163ab69 locking: Fix rwlock support in <linux/spinlock_up.h>
dd04cc69451ce7739cc659433ad43f906bfb803f firmware: dmi: Correct an indexing error in dmi.h
80f9c2fd0b6555f39396bbfcde36a023b635e085 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
93183ff523365e1dfe7320569d399f3b2f20a41a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c8cba3bbf6a91a228c59b4c7e1643fec139dd27c bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e3b27a4a03abe577714658e31f8f7fb9d184936c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
92ded0322c0b57f804d822ea4fa0f9560187284c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
022252b2063f622a25fc6296e0e8691d4068c726 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
ff6cee7958c11b050882387c9967dd528f2a3333 params: Replace __modinit with __init_or_module
a1a257a2f640513b1e4a24d1d2541c7af1dc85cf module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
995c694eb1a8b1e70b4eddf538c18c69ae6dff6d wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
bebd1b5e9013aa61eb30188e40ac027f6629a2ef wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
6ad12eb9e0052af1f2769dda37d034c6bccf04ba wifi: mt76: mt7615: fix use_cts_prot support
5762b6252a6ffe7f780ffdec6310a322a444ab2c wifi: mt76: mt7915: fix use_cts_prot support
dd543413e829f7bf722043e8ce9ebfdfe3840c6c wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
1d1f26f12bcc5467098b305b3475f6c6a0383957 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
4cc9a01e64b5972339ece78dd8aaa438985dd1c8 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
316e0c82518894c8c383b0ecb067c578cdf86ab6 wifi: mt76: mt7921: Place upper limit on station AID
8ab37bb73675221c34492f33c1f15a818dc95a7f arm64: cpufeature: Make PMUVer and PerfMon unsigned
8196af214e79aff5d0542a318cb4020c57f08bce wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
278d3d97a71dc19a00239539ab5f34c65d86b6ba wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
2821e917c6e5cbec4552b6e0b70170b1b42745ad wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
732db7136fa4ea9f92cf31af70bd922b023a94c9 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
47a6d47fb6feb4305441d278fc25a0bb95922dae bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2bdc94e5094de261216e5ef31ee1a185e9975dcc bpf: Fix variable length stack write over spilled pointers
cd34a8e3e32f0b3d17954e79c96d919c604470a4 bpf,arc_jit: Fix missing newline in pr_err messages
6683a523c0931f9ced61bc26963f13396c7f2839 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f3e5a451a0c7d86a001b9f04ed3c8a727b970954 r8152: fix incorrect register write to USB_UPHY_XTAL
925957635d1ed4dcce900ecd88c2eafe7f5ee277 powerpc/crash: fix backup region offset update to elfcorehdr
7e3799b68d2d4063a51672e5f0a3b9bdcc28551a powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
f243b8c5ae45c500731d65680042acad4fa71ae1 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ff6322216c33dc6ef282032199525f0b07858099 macvlan: annotate data-races around port->bc_queue_len_used
5714610acc8f1428fd8a86afc76e4b7fb3acc36c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
96d6644b22b380c74ae5a4b2b0133da3e1809cbb bpf: Fix stale offload->prog pointer after constant blinding
4944848acfa30ce06399d64d01019d77e7985d07 wifi: brcmfmac: Fix error pointer dereference
18e24740326caf2b90bcea03d9b0b1fc81255fa0 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
9f8c20acf2fd2535e367cc48ffff48ca3a602b21 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
59314401c79b5873c4ea015822792479579e08a5 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e879f2554be01ae1159063c5823d405ffb17bd98 wifi: ath10k: fix station lookup failure during disconnect
20acb2cba3dc69b97c5e25318ca8b69342f74711 ACPI: AGDI: fix missing newline in error message
d42be4a5bc922cc8cc5feb3fa9287bb7b4ac3c9f arm64: kexec: Remove duplicate allocation for trans_pgd
2c06fa34668c9cb7f6cf484dc8cd3908173d6579 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
42acc4b96ce0ef2e4885036916ef564d7ed15b7d net: bcmgenet: add bcmgenet_has_* helpers
5493d583282509ce2d45ba18941b730a9b5f7dc3 net: bcmgenet: move DESC_INDEX flow to ring 0
82eff8f395b415e12461bae19f486943185e3746 net: bcmgenet: support reclaiming unsent Tx packets
bc0348d6f9441a4dd38a945f02832c0f41d0ced9 net: bcmgenet: switch to use 64bit statistics
ce1cb6999524253718db4cc26236fb52fbde6297 net: bcmgenet: fix racing timeout handler
deff36d9c0dab6c2af8e3e8bd477a2174157f373 eth: fbnic: Use wake instead of start
af6075c48f13e602d90f7c2bb40ed33dd3a722b3 netfilter: xt_socket: enable defrag after all other checks
f14755697d54342f2662b7ec67ddd4599067b82d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
6b5280a55c42aeb0b4d63bc6daad5bf826b18018 bpf: fix mm lifecycle in open-coded task_vma iterator
4c3b66eb676b78e891b20f14fabea102813386ae bpf: switch task_vma iterator from mmap_lock to per-VMA locks
5b3dd36ba616fbd2bed1d19f19f550e6e9ce9f11 bpf: return VMA snapshot from task_vma iterator
1219e1882c9c40e596fbf8636c774a028a3329b6 bpf: Fix RCU stall in bpf_fd_array_map_clear()
2dd1f2416e01a9ced682410413e5747145bc41aa net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
9cf15329b51b566c527c9b47d59709ea2296bc71 bpf: Relax scalar id equivalence for state pruning
be7024645e6a44e28e81ade5a0bfbd7a53071b41 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
068f407aea257124072ac89c0149dc2680d7a384 selftests/bpf: fix __jited_unpriv tag name
1978134423da0b3520f28a3ccc3624038dc6658f net/sched: act_ct: Only release RCU read lock after ct_ft
7658297d329f19026641055bc39f14afd558e759 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
b4b8087199c5b525a8421eaf2c80b8ac82211be0 net: airoha: Implement BQL support
c6dfa27a069b03f606c42b367c2d3d5a726f37ab net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
32b16a933e52f33b8bdfa4aedd39c483904b4ce1 bpf: Allow instructions with arena source and non-arena dest registers
e30efa8278f27f56d257e385c1533e8eb3fd8dbf net/rds: Optimize rds_ib_laddr_check
2739c74bc3d0a848e2aa0cf2372a1c631a801ef6 net/rds: Restrict use of RDS/IB to the initial network namespace
d52292d9445155e05bcb88d14c3cddd0744993b7 bpf: Fix OOB in pcpu_init_value
15ce01f0ba6e8c94410e8076c41acfcd1b41083f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
18c09e448826284e27d3c04f16766b46f6d68f47 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
bcbb1c1202d5e72102809e2549b430244102c803 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
d7d37795239491db9942c2fb0b5bb782174c75e8 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
5445fa5483c5e97a5c45736bd2dad7952f795a21 net: phy: fix a return path in get_phy_c45_ids()
a68dc06af787a214ea55267fb9ac356a9accd0b1 net/mlx5e: Fix features not applied during netdev registration
abee16591f3c310c85ede97d682eaf438ee56206 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
de52d9583a561810eccda1023ea9088c78f4d0f2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4177e27300fbba93d2eeb4f2f41790f95e8d4edf Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
76c781ab1b34619d8c077867449599a05eb95b4b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b8cda46278e3f0c4672c150e74246ec505e0aa32 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
349cf9385d36adbef1c64340ff6ad9f5a7594752 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
2c5ff3f6615bd2b3d2a5616cb032dbc2b881617c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
a2800f46ebfcbbb61ed50a443a0d3bb1a719bf45 net: phy: qcom: at803x: Use the correct bit to disable extended next page
ecd31afeac949083d0e68dbf8b55ef933448e437 ipv4: udp: fix typos in comments
8a2a1792d9849bc722d509dd40474a15ecdc9c3a ipv6: udp: fix typos in comments
85e0a7b62b15853aa2b38af31d2c564847cc40f7 udp: Force compute_score to always inline
8c2ee085af6a7719862c577d26c2386f8b40ed44 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
35d8f8542b6305dd01c5d2be4225f5c530ca5bfd sctp: fix missing encap_port propagation for GSO fragments
360dc718440d728e9dc734cd95df1c79cbbf4dc7 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
39df2366626c0fc6abbd7d9830d0c5ca15d78684 drm/komeda: fix integer overflow in AFBC framebuffer size check
d5091afa404d513494a207b1bb43dbcd62e33e4c ASoC: SOF: ipc3: Use standard dev_dbg API
840165aeb0ed7b1e39b2d3d90e55ab16aafa5f70 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
8f50d1c628db734d8ae2fd24af68072da6b7d658 ASoC: soc-compress: use function to clear symmetric params
c46623f60b843886e418428eac74a36c94199c22 drm/sun4i: backend: fix error pointer dereference
707f5b7c89354c7b9ba4da70ae5a3cab3eb0f401 ASoC: sti: Return errors from regmap_field_alloc()
5c77452661ec6a09822b787bd7567a3e4ccb5ef8 ASoC: sti: use managed regmap_field allocations
f534e47cdc0c495064e3ca2619252d837ceddfdf dm cache: fix null-deref with concurrent writes in passthrough mode
f93cca30d6a5affd0fca784045177460fa720207 dm cache: fix write path cache coherency in passthrough mode
528ed2e63098e90bbb46442dd045d76d9fbe5107 dm cache: fix write hang in passthrough mode
9385e721b4ec6dcf75ad4bcca0f4ab0f36f9966b dm cache policy smq: fix missing locks in invalidating cache blocks
5cd0125e651f82df6cbb880646156aba9c3f270f dm cache: fix concurrent write failure in passthrough mode
324cdcc12882a6cdda92e8e4cd9d637e9915a845 dm cache: support shrinking the origin device
c4194c70095481f68e68c80d056f7b4551e52347 dm cache: fix dirty mapping checking in passthrough mode switching
b2f1fb793d4c6cf782bf52d96ec5465a3bddad56 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ae02f8735f6c8e5488ea80f157dd9d0a364f657d PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
28086e90b5a60ef05db1fe8b9c73eada44f77d30 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
acf5ba594f0676906f5c2a93af8741f8ba16229e PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
0a810b77b44cbb7d1dd932b8cc91b71f3fa9204d PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
37a513e7c8ff5b724cd18de3c748198ce822f0ed dm cache metadata: fix memory leak on metadata abort retry
03fa4af7f78a85e8c310ac326f0f05da136a1c57 dm log: fix out-of-bounds write due to region_count overflow
f65e90bb9ca5c63c2392a152f046c6c184caa59a drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
8f4141f4b6fe402de674eb96589cdb78c7ea5598 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
7cf9fe989b08dbf44fc3f040e9b4262c46bd35e8 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
58da3cad14effa997ed6a3c625f3e1caf7c6f856 spi: spi-nxp-fspi: enable runtime pm for fspi
7220a4ee8eb5e06b29daed1622a5b877587d4fb1 spi: nxp-fspi: Use reinit_completion() for repeated operations
11e1a190d0469887add92cbcd38729148903f3d8 spi: fsl-qspi: Use reinit_completion() for repeated operations
e351431dd14c1db9ec86cf9ca048a4cc3b8ec19a media: i2c: og01a1b: Replace client->dev usage
8b01328aa5d8a204df138cd3fefab209c95ce851 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
2ad7a4b39ad331170f6d6701395d69f4235b04d4 selftests/sched_ext: Add missing error check for exit__load()
4c5494579cb7dc0aa3d7fb29cf9ab02e9cd26d65 drm/v3d: Handle error from drm_sched_entity_init()
a9ac5b35622ff577fe45df6086685953fa696eb6 drm/sun4i: Fix resource leaks
ede5155016178f1dae2d2e2c3fb4c837286b2872 drm/amdgpu: Add default case in DVI mode validation
40173340f18bb9ca41233eecdd967e0bb04daada dm init: ensure device probing has finished in dm-mod.waitfor=
9273af526f7dc0cb7966d986a6a5e6480b2defa7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d3f442d7b949cb74b244fba5a558fc51ab78c0e1 crypto: tegra - finalize crypto req on error
46d47d066a7aa1d7d58d352d017a0e8998bee9ef crypto: tegra - Transfer HASH init function to crypto engine
9b33c266aaa1d4fbe457161d49de183622c2d3d4 crypto: tegra - Reserve keyslots to allocate dynamically
db132a3769f6725f1a0d9f3c8051e998857782ad crypto: tegra - Disable softirqs before finalizing request
83d4c2443a370886f2efc286f0898c7ae4900983 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
b2f2005608cb03aaaf3501b75e6bb1af1fadc50b crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
e1e7b02cdf87098f683c84d3d2c0bc5aea5ecab0 padata: Remove cpu online check from cpu add and removal
339e825a33f95fa94e935c944c5d4f795ca8ad82 padata: Put CPU offline callback in ONLINE section to allow failure
3503923e257fb0a374e47daba47ac54167047f22 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
4be3f51a54ff623e03f545676986e333893889a7 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
38459504e1cabd656357c07cbbb319cc9f82255e drm/amdgpu/gfx11: look at the right prop for gfx queue priority
6e2e16670d2144bd5316724ea6da4c1cb2f50a7c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1386bdbd69286f6ce3802cb5ddfdeeac083d9ce6 drm/imagination: Switch reset_reason fields from enum to u32
a4ab041750ced9d6aace65022142099bcf6502ca iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
4bbd01e4693aa3b3b4c539e1eec4d5d33f4629a3 drm/msm/dpu: fix mismatch between power and frequency
86c131dd896a02b0122369ce6acc7123f78ca13e drm/msm/dsi: add the missing parameter description
0d38a580a2b00952afcb5e80b07a6771a9426bbd drm/msm/dsi: fix bits_per_pclk
47aff3aa4d3691ed47aa9315db421652ee45835e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
17a0593f0f785071730d57665a6cf37b05c65bbf drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9dc65300ec68fe63595289365f7eb248550ca406 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
4c238953b75621c95750186e84a339a8f31b3148 drm/panel: simple: Correct G190EAN01 prepare timing
886a7818dbfe8624831d801a29ba511df9f5898d PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
532dbb327a2e3dc9581f6605ae5d7dc45e7b221e ALSA: core: Validate compress device numbers without dynamic minors
79aec441fef345a4ed73099a611e67b9edd58626 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
7b6c92ae032bd1c59744b075f2cda38e5c54da66 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f282a1109a0de25e19d9cac2e76ca86bab27746a drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
065314749e00a4ace3f76927bd8315eb9ad6c3be drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c0f3ce28fb2a7a3c981981b2d08e7fb1836431ad drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
49e686c7bbd188ba0e9d2527125626f98c8b02d4 drm/amd/pm/ci: Fill DW8 fields from SMC
58de0761b71f5d085ebc0ca421bf1e0ec1b3fdde drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b12e9b8b916f93fa94e384e36fe781a5caedb0c2 drm/amdgpu: add amdgpu_device reference in ip block
edb068a2e94e3275c1d8c2942466ba08c499e97e drm/amdgpu: update the handle ptr in dump_ip_state
2e09f188ed10d4e7dfa1d6b161a734f6480a6810 drm/amdgpu: update the handle ptr in early_init
c15ec1bfcf2bf1bf9226b077bc28590b08b476c9 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
8b99acbaf1653a9da576402e62b2ffc8451a5bcd hwmon: Switch back to struct platform_driver::remove()
4aafe5e4d545573d8111bc93e79dcd37b3bd4b61 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
b23d98e4f7aa3455d59cacfc0a7e6410759f348e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e31692e63164e560f96a3c2ea0bdf0e19b1f6f9e ASoC: SOF: Intel: hda: Place check before dereference
652e56c4ab71ced165a836714aa42cd61374d848 drm/msm/a6xx: Fix HLSQ register dumping
9bf3bd6bf842a4dc86f5108c375dd2a0b5e35936 drm/msm/shrinker: Fix can_block() logic
2e533f784794a1aabb49784667e2adff7c70208b drm/msm/a6xx: Fix dumping A650+ debugbus blocks
846560a71d456babd7d33cd0a9336981bbdce91e drm/msm/a6xx: Use barriers while updating HFI Q headers
a2f4e33319124363478a830d459f33e405e8614c pmdomain: ti: omap_prm: Fix a reference leak on device node
479980efcc0e77a964aa70662e12d2171ed84e0f pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8f26b14f0d4a4496baf04dee1e780cd23ba1a6eb PM: domains: De-constify fields in struct dev_pm_domain_attach_data
5f34e6ac6702f65530d17a95c6e22c85c52fdb81 ASoC: fsl_micfil: Add access property for "VAD Detected"
ea63ab9f1c24ae6476e073dc48bb75f3bea04316 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
e5c3e0b43b30449c5350f4bfba0dc55dbb736f0a ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
9dfb8985e13b6bb2d496ec9c1b8f5c2e7f550113 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
f48a57169693d3aa8406349012ec69ef30757ea2 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4922fd05fd6aefaf3ee3c3302ad832abb90d7635 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
49c2d4fcbc365309848aef27481e95f640c91263 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c397e913dfe9f43dd1c26bfb4d54fc9e15333646 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d9ba2b1d971e95661623e28950bed53aa87c8b35 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ef7662abee7c7a0aba41337390fbd946106545c2 ASoC: fsl_easrc: Change the type for iec958 channel status controls
90362824ebad8ea59c6302db664b96f820f2e94b iommu/amd: Remove protection_domain.dev_cnt variable
28414735716cc907ebe135f3e78826d34b30e592 iommu/amd: xarray to track protection_domain->iommu list
6dcdf7201fb45a911449ae2090c670bee3fa8b1f iommu/amd: Do not detach devices in domain free path
ac237ad1c0309caccde5f1c9c0787bfcbdeff412 iommu/amd: Reduce domain lock scope in attach device path
12c6c804b3bdbedd7df8fdbc280bae49d84b84f6 iommu/amd: Rearrange attach device code
cbcff2d2856d11fe0898f9346058e1c54f7b95fe iommu/amd: Convert dev_data lock from spinlock to mutex
552d927c2d0eacd5705d0e631f5aa3e87b1ede50 iommu/amd: Introduce helper function to update 256-bit DTE
e9b728c255ba2ddecacecebf3ba280ffa416a06e iommu/amd: Introduce helper function get_dte256()
a9f6e7d674f869719d0813fe595859ea2d413596 iommu/amd: Fix clone_alias() to use the original device's devid
d3cae16a41f031e49672a7d8404c632b1a193298 ASoC: qcom: qdsp6: topology: check widget type before accessing data
a0ef72bd044b0d7f62af30b4afc71a8da0588784 crypto: qat - introduce fuse array
9176d3cdddd1306def2c0ac94f2a3ef025ae522e crypto: qat - disable 4xxx AE cluster when lead engine is fused off
e4d729e4c4f3462d1fdaf69ee19bcb142b4dd4db crypto: qat - disable 420xx AE cluster when lead engine is fused off
0f2d0b8c2e3046551a8d4347ecae0f34d315f6cb crypto: qat - fix type mismatch in RAS sysfs show functions
0875b0a94d6e6903e39cf50ad0e7b1e60ea536e2 crypto: qat - use swab32 macro
0dcfad13403929d049991b42a715844bf1b29f0e ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
a4f657a243a3b663a35b9c0132c10ea4fc445107 PCI: Enable AtomicOps only if Root Port supports them
8454ea7f7a480dad7471095f7946cfe32cfcc8b6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6624480fb595460cdccc158c0efe827d67a1ed8f selftests/mm: skip migration tests if NUMA is unavailable
99406d07fcba8ba738d7fb694e3a8c7bba9a3173 Documentation: fix a hugetlbfs reservation statement
0ca8b955be167094ecdb2e205e31522d40107d7f selftest: memcg: skip memcg_sock test if address family not supported
cc6115deb3d39453f524a7927284ffced0f6d9ad ALSA: scarlett2: Add missing sentinel initializer field
cba986b8adb22b70edff5812cb4a2f189f942014 ASoC: SOF: compress: return the configured codec from get_params
573847745e5e89881dde5814e52ec685639ac117 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
1d7ccdcfbfe239e2de67780e8acae9e2f0a6af69 PCI: tegra194: Fix polling delay for L2 state
108b6502e121ee9c8ce168828dd148ab3765a3d7 PCI: tegra194: Increase LTSSM poll time on surprise link down
326524b59aa72e8dba618d1299b707235a14104e PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
54174c99a965c151c582e6b4c0aa35f82926378f PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
d7469e1948f88e2b69dda79b1bf037bc39a12748 PCI: tegra194: Don't force the device into the D0 state before L2
c85ab34876698df573590fec67aa7b1c704efa71 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
3b874d552022cb48bbfbe7d02a6029401b7e6050 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3eb016cc182d912ea32cce53349e7eab36dcdcb5 PCI: tegra194: Disable direct speed change for Endpoint mode
95f641c0204566f7d1fb208f0929f4e021df2e9d PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
41ce4789e4372b17fd083149db973fe1b0f68a3a PCI: tegra194: Allow system suspend when the Endpoint link is not up
5c8ef9f71db2fe5af3566549b8fafd2ef0506195 PCI: tegra194: Free up Endpoint resources during remove()
320fcf513e957aac545160894872b1d3a150e120 PCI: tegra194: Use DWC IP core version
0036eec61017cb3928a862ee14e6aeba9e6aa12e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
be03ac69fca776cfe273dfbc54841a70ef5835d7 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
beac7a8629a204eb02eff102823c5cc89e76079d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
5e8559ea7a6dac20626b5424f1a3f74e9bdbede1 ALSA: sc6000: Keep the programmed board state in card-private data
e306da1b3736c4b28ad2ec5fb2622a7e38c8a2fa dm cache: fix missing return in invalidate_committed's error path
9f72575f3289dcd9a685ed22cb9b8669f4d0ae84 crypto: jitterentropy - replace long-held spinlock with mutex
5e4021fb992fc8ad5f598679d3ff16c9ff4595f7 ALSA: hda/realtek - fixed speaker no sound update
64e58c88a5a7473f71e1cc6bd142062166e01330 gfs2: Call unlock_new_inode before d_instantiate
b5a130851c5f8df3c617220c6c62e6065973896c net/socket.c: switch to CLASS(fd)
f897a031efda571303cb991802c1d8c1174e34a0 fdget(), trivial conversions
4cab8f3c50be558b9bb7e959d47c610aeb87fea7 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1210bacb947e0f599188b24f5204d789342f7554 ktest: Avoid undef warning when WARNINGS_FILE is unset
e1da062d81bb8b19dc336fb91130039991762ae4 ktest: Honor empty per-test option overrides
ba30801bea9ce0483a4ad19ca0fc6b5f581e07ff ktest: Run POST_KTEST hooks on failure and cancellation
f70617ecc14a926d6849588aa76617c5478723c2 quota: Fix race of dquot_scan_active() with quota deactivation
640263d38d9960b8dee53bef13df9dfdc09c5a8e gfs2: add some missing log locking
4b85ec7cf2e79984b451927b968b89ec3d48046e gfs2: prevent NULL pointer dereference during unmount
c929114665d33b520770e973bca0fe74efc8b341 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
36454bbcda3e2bae59a0410b304f649e2902da97 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7a95cf072bdeac4f321045bcfa74551ca7b5457f arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
270fea46fbc2c3f4313f332bcf3a9c44256b9258 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
99420222c69e3feff70ce34cb985dbd0635dd717 memory: tegra124-emc: Fix dll_change check
673e5ee85395d3bb895d6dd4be81895c2618d004 memory: tegra30-emc: Fix dll_change check
1b241c0edba99d6f9b7515a1e74ecd7f36193450 arm64: dts: imx8-apalis: Fix LEDs name collision
938cbe742fcbba553d4e2b6380be9e3455389220 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
5dd4a3b1ef18af432a6de80aa399f02c846016bf arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
7d8e69207d22487149fff02b8fc5a486320ce556 iommufd: vfio compatibility extension check for noiommu mode
728d2dd63d9a243c23e06daff88633648cbc043f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
e0633b953890a569bc46dc3a7c2775a0db94d8cf arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
807cbc7a61fa9b649a7d3bfe0a23c634198b5e07 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
558f661d0a8ad51ee0f4a1a40e642443b5e70787 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
947e543e5375166edf3d6f67b99b07d545225d12 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
ada4cac48c3a5092f608b797588139f19ad004b7 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
04ca7d22a1c7a4eb90fd62e2e4d25ff7ce8041d5 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
596d623fed1d19ce92aa638b9df8c32d8a2f7277 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
6ede071900e9e39c1b7391b38655a81688963e33 soc: qcom: ocmem: make the core clock optional
181ce3a2c6d883d3aa6f242d10f92cdaf74ce19a soc: qcom: ocmem: register reasons for probe deferrals
3b48d7448219c3f385e4a9e344f4b8d96949c66f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c12e7d03fcbe82f2427ce145110792662c3fadff bus: rifsc: fix RIF configuration check for peripherals
27a165dc563786d09677622a22d19bf2d2f212c2 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
2b0c351d2165dbc0689cdfbaaee14851650fdf47 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
86b624457fefbec3fd7f47c93c4db0a76880fbbf arm64: dts: qcom: sm8650: Fix GIC_ITS range length
51eac946860f43704d07f29a50aa9268041ef603 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
934bc04a7c7afa663f20d979ab90376ce50e69a6 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
cb1f6c737a9d71cce5b262bed7aeb3868a20e233 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d446b191d8e1989b44b6cae98725efcc93cc6642 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
6feb5ce81d5093f76395fd78523f3905dc8e2e45 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
0e4e8d2adbc81f69b578dc74837358ed38ce9609 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
409aba8794f3f165715e5fd1f8f8a3a60089ddfc arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5dc2167a09c6218a2ecc5f3f2d21dbf146810ede arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
c48a5b74056aa778bed0dac5c6ea834b37a46d44 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
68f85d9e33b7f936aad7a3c3abe262986b0dc531 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
bf9ee3ee4b4fd7ce18b2f383b30d440b18d2fb37 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
dc70e62df0c2ef1fef7a30ce2c6f188e05b2cd9b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
d042a48c7123083f33f7f6cafe68d40f3e8db0cd arm64: dts: lx2160a: remove duplicate pinmux nodes
02dfa859c3c386d00114582a9463c9769c5655d4 arm64: dts: lx2160a: rename pinmux nodes for readability
a815d3736aaa2b5c756851581f026bdc1e3dbc72 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
994546f7b43a6ea0805537309ec194b6daa60242 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
f43285459000c062b60e365a38b437c2b1a62d5a arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
0bac809fc31ea4a8968dfb3f6329f1161ed78f49 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
ee45645ea3b9e7ab9e5e52ae0f451bb5c3d49717 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
2c0c7efebaeb832f25cc20d27697db99bf566cb9 soc/tegra: cbb: Set ERD on resume for err interrupt
7549e7ed57335c743cfec745ad7345a40a999cc3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
05e5456ead8b3b8033288360bcb44b97db5e234f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
17d1ef8e88bad12bb348b2d5c1b07d82f8f991ae ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
190770c1eb2c20fc561e52eea2c83172fca61c06 soc: qcom: llcc: fix v1 SB syndrome register offset
307858490e0eb8094bd34e3bdd16d7d6b6b0893d soc: qcom: aoss: compare against normalized cooling state
b6efdddfdf72b264115e80c42c8bd7d49a3c7627 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
4f8f9f672996db0e76c11bb1f394098ffbc4b1aa ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8774ea3988350403fd693927bf9789a6afb8a7a9 arm64/xor: fix conflicting attributes for xor_block_template
d4ea84c7973dd8ad1beaef014ce3355efd4054ce ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
ad4dfa4a5100069323ff964d8e00572bc07e4042 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d03eb7e9b976aaaf388aaf3c88947e907878aa21 ocfs2: fix listxattr handling when the buffer is full
765761429d96036ca9b677b41fafa04b98bd5909 ocfs2: validate bg_bits during freefrag scan
0b179a31c6b58603817b3c0dec6f8114c7aeaea5 ocfs2: validate group add input before caching
4859bb0b20108ec28ca9ff651379c4488e447005 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ef242d4b1dd70f13592991dce56eb6058e72cd0f soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
8e796c5f232e7bc5a20f0f6debfeb533aef229b8 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
1e5546731e0102dfd774235f42cad3db7df42878 soundwire: cadence: Clear message complete before signaling waiting thread
3c60a7f30f529a331c0c449911140ba40fbd5079 tracing: Rebuild full_name on each hist_field_name() call
95402025a94790397c8797a0af29cfca318664eb hte: tegra194: remove Kconfig dependency on Tegra194 SoC
c99caa8ec7a8ea5489e656763f82e549b8a18fd7 remoteproc: xlnx: Fix sram property parsing
41a2dd0e0e0bd5878e6ab2ddfbb4851619d71f84 ima: check return value of crypto_shash_final() in boot aggregate
0b94ff0cb44a5d7b12264fbb58be8d33aeeee47d HID: asus: make asus_resume adhere to linux kernel coding standards
11cdf569a122115238c2b2ace8e8fa777ee2c620 HID: asus: do not abort probe when not necessary
4e2cc7c2004d5a2327739a7a66fbea5c76d4ed5e mtd: physmap_of_gemini: Fix disabled pinctrl state check
d1aec6377cb064e0a9e3b7af56ecc5fb16e66692 ima_fs: don't bother with removal of files in directory we'll be removing
5f5598cf732642618743dbf1b6958830bf5c944d ima_fs: get rid of lookup-by-dentry stuff
794aec9f0f0136b644b7ef0afcff4efeac2624bb ima_fs: Correctly create securityfs files for unsupported hash algos
89503c94ee87ae0cf3d62a9d57239f4fcb6dfd6c dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
d14737ff4958ccc0e2f43ae8d013908633424e04 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
9c962f82e904a874bd879cf460eb003cc0e498b9 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
e84a4185ac3775a4464ab52402aac37dcb14ac0f mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
9bc6ddcc0946e9a48994e27ddfbe1b2e3bc746f0 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
8322377632138e6d273303caeb7da55312e37925 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2f02e3e8013774afc991bef7fd3d27d7780935b1 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4a03438bb87eb1afd0d5b1a35dfd4e9f2282b3ed mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
19f3d1385c8b5dab2407f2c1a7621aa2171e2afb cxl/pci: Check memdev driver binding status in cxl_reset_done()
bc037c96ac2eddd3bf471d7342f577695a54772f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1035cc9d81c2a5665706d55d9ded8d3dec530a2f HID: usbhid: fix deadlock in hid_post_reset()
a3753244c207706df1f85f63497b59772526cf81 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
23f8c25daaefa362424679aec8395cf5bdf230f4 bpf, arm64: Fix off-by-one in check_imm signed range check
72b828b38304b6bf5836ae5a4a90eaf6f3b76ec2 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b4743ca48cdbf20e0921c0385c85194d7f3e0728 bpf, sockmap: Fix af_unix iter deadlock
89aa4ebe4c6897cedde4021c5ad89cd9359072ff bpf, sockmap: Fix af_unix null-ptr-deref in proto update
3cc34c5d09094383d374d2e19ea65f1cd837cc7e bpf, sockmap: Take state lock for af_unix iter
6122b0628e3209205340695ef0f68aaec18ddb06 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e57e4094e0e93e214966e2cce12317bdd394ec2d bpf: Fix NULL deref in map_kptr_match_type for scalar regs
cf963bca4f3037b80db2306a114d904e1ed44609 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f49e2ab2edbe9977c84a2b1765c1e767f44222e7 libbpf: Change log level of BTF loading error message
5b2b36522e76e21e444cdd637b2763effe48b978 libbpf: Stringify errno in log messages in libbpf.c
db7f471d002827a4354c0c3d5a5f4d490d500c87 libbpf: Prevent double close and leak of btf objects
799a249fbf16cef614a297d50a2456dac0595a43 bpf: Validate node_id in arena_alloc_pages()
42c8f29b990cdf5e6094c8ec620e0041df8e6347 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
535cc89c996192ae32aed93009bc336a3c6f7d70 pinctrl: pinctrl-pic32: Fix resource leak
7a1ec6712b65fa610f4fe9ca84104c48cff12f56 pinctrl: cy8c95x0: remove duplicate error message
5d3805a71a50bf1ccb6eada3ac241f49ae16a380 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
db85a5be9f46b0d84467b09492074c0de0ccdd7c pinctrl: cy8c95x0: Avoid returning positive values to user space
2f6ec36368fb58119eebb8d31ed55cce81228832 perf branch: Avoid incrementing NULL
93febd4d8014ae2729e137d226f9d13ecf75a017 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
5f08c3f60d062e6905d5350ad0d1eae75a4ab372 pinctrl: realtek: Fix function signature for config argument
20046a8f02860b4b049af146afaab922dda33d46 pinctrl: abx500: Fix type of 'argument' variable
7623d7c4661b94c75cf9fc531887b769e5d58702 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
8136fcdd3ec5682269a1a57ca2c5148a368e17a5 perf lock: Fix option value type in parse_max_stack
3b0f57256c4390ad57d8ee6227cd9d2745690ca0 perf stat: Fix opt->value type for parse_cache_level
5f109889f956ded0df0599853c0a232b05cf8023 perf tools: Fix module symbol resolution for non-zero .text sh_addr
61973af070bca757bad213ea45ebb17c2bb73218 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ecfa2209b458c70814e1c8f854221051160fccfd ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
77f13efe3e7e6abf04f356aa4f96a960a3d097b5 ipmi: ssif_bmc: fix message desynchronization after truncated response
2983b736cecb088dcd4c852a45a6d7b71423a5c9 ipmi: ssif_bmc: change log level to dbg in irq callback
0b55483fc8c45c2ed02d8b8624c6ef0decd1b457 perf evsel: Add alternate_hw_config and use in evsel__match
b88d5908440e32512b199ebdfc660c4ed87330b9 perf tool_pmu: Factor tool events into their own PMU
687a7b1327c1bba442cb7d8a0be5efa513e52bfc perf python: Add parse_events function
f061fd9de83a579960ae6ac2820455c228ea0742 perf cgroup: Update metric leader in evlist__expand_cgroup
33d94ecd858cb190a0d967d8135df317c7f1108a perf maps: Fix copy_from that can break sorted by name order
498b47cc2f3f1ddbec69500d1bf06038b189baa2 perf util: Kill die() prototype, dead for a long time
bcc5a563b5d8c425b01229026bb0c645c68d02c7 reset: replace boolean parameters with flags parameter
b10dba82ab3cb221baec5e830040470eea6cadaa reset: Add devres helpers to request pre-deasserted reset controls
a399bf39e6cae766e95e18a4b386e2bdbf1e580b i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
5ed4a3879858dc9e71ebe27691b26735f71815b4 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
c158f2f0272ac0493bf9134037d1f5fa2b2ab94f i3c: master: Fix error codes at send_ccc_cmd
8c704dd67bf146a710c3b04741d64b80734f2be4 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
70d182c046511fe2df45618389a9dc1c34fe0029 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e80aedac2e516827ed6185efb1400063153da1a1 platform/surface: surfacepro3_button: Drop wakeup source on remove
92a6a49ac64d72ad91cb93f6f817c9b025014928 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c632b84d8b71ae029afe47b57ff1f2d5db4b6acd tty: hvc_iucv: fix off-by-one in number of supported devices
8ff95b78ba7b0c3f7cc798c633a0c7f684cb5420 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0a1108895d50e610662e0cb5fc653c45141938f2 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e4b2d1963724e547a3db071e490b7856de94c682 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6d7e534fd65b2c9a83ff37bf5f776b9450308b6d platform/x86: asus-wmi: adjust screenpad power/brightness handling
41e0b0863244ab32bb2c17c1350ea968b21bbbb4 platform/x86: asus-wmi: fix screenpad brightness range
a5a5ae5cd89120b3cf490b108da7059038706e64 tty: serial: ip22zilog: Fix section mispatch warning
8b868970977c5851d2e63458b9086aba6266ac16 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6b03f1f73ed9fa027b62cab65f5aa59682c62e70 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e16d79116a6a8a4e7a5a2598e085042dcf893ff4 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
186cf409cb8bdc80019441d410f829f77bfe0dba RDMA/core: Prefer NLA_NUL_STRING
83dfe51b50a2a0248263aac6b0420f9cabbbcda3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f13d67ab4eb741f27f6a4ca8b44d97aae62d40a4 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
201fa7ad54ad45d9cf32fc6ae74723a7200573cc scsi: sg: Resolve soft lockup issue when opening /dev/sgX
44e49a87b87fb523ed4ed46937143e2945b0b4cf clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
e84638acddc35b973b442e1e3ad91b21d1b30ee7 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
e7a7499851fdcfd079e6029874947dadc77aa1f1 scsi: target: core: Fix integer overflow in UNMAP bounds check
f4c009661ae39d833149042201dc72e1432c2a3a dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
94d2f7d86732193a71cd2f6340b8a3c0a69fa9c7 clk: qcom: gcc-sc8180x: Add missing GDSCs
3ba942e20b564fa2c548d6fe81d2ddd88fa0df7e clk: qcom: gcc-sc8180x: Use retention for USB power domains
29860e43e87e80286e410d5327c82efdabaf3116 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f0dbfec782e357e0c845835f078104c2f4ec9d0f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a6e5946649f38ff2196b868b9b6255d70a48d707 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fee573ad83fb041d5d23ff97665f2ac1813ec56a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
0c83b7a4bdb55c853352ce13822881632d626e70 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
dbb7e0bb6ecc20e6cea759fcad3f33070baea5b6 clk: imx8mq: Correct the CSI PHY sels
112d1f6c1a6e5c8029c354f3443f654355702d6c x86/um/vdso: Drop VDSO64-y from Makefile
8bddec7d73de02256dcad6a79cc8ab008d1d7b15 x86/um: fix vDSO installation
b26fc209314b08c0fbdbf81a2e1974a44006dbc5 clk: qoriq: avoid format string warning
456add6482ec72a572be80504f03c501b9e10a20 clk: xgene: Fix mapping leak in xgene_pllclk_init()
62fd3cfa82ec155b79c7f23bb788ba7b92f1e85f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d2b090ffefe39d1a34eadf905f124d747b61cbef clk: qcom: dispcc-sc7180: Add missing MDSS resets
45fa87f6baaa654aacbb16816f04cc8832b99d71 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
fda38e12e6071a14144822ae728df62fdb3553c5 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
d73afd0aa70bbcfde771213d8f90c2b75f9e91f6 clk: visconti: pll: initialize clk_init_data to zero
d049f8880eadac41e81c820a2d7f546b7009198c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
df8312334a5552669e2a862420da016c6b91ddd8 drm/i915: Relocate the SKL wm sanitation code
51b99cb6a01e73d73ce7520a6db166465d922ba5 drm/i915/wm: Verify the correct plane DDB entry
18a31b93c694ded1fcee70e61b83d271f23c2f76 crypto: sa2ul - Fix AEAD fallback algorithm names
e875d2c2f4c1328240a091d83c2ce3d83e0184fd crypto: ccp - copy IV using skcipher ivsize
b6d18b4d015016a906cbb42f3718caac588eb21a erofs: add encoded extent on-disk definition
897fdb0286ee9c9f3270d6fcf0382696306025e7 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
1674af3225de06e2ff7b11c337d6c866c10d511f erofs: avoid infinite loops due to corrupted subpage compact indexes
aff27d360ecb919b28c69cde777890a494b6490e erofs: unify lcn as u64 for 32-bit platforms
e6c29a11e4ff2adf5fe81d8c18dfaa138d9061b5 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
6fab9775791f488f13aa1f76b835a7c7bde4fd34 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
d2e64680ed75ebe0c0e2d148125c488440e3ea7b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ca17a853962847e2bce5c48d55a311154bbcd971 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
fe5deb3804ffc3c84c6c379ca024944a36ae8fd3 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
eaac6900016a15e9726be1fb7d9c7a5c1f8e9fc0 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
ddd3ed44ad46cadbc06384d32150b5d8fe2905c7 PCMCIA: Fix garbled log messages for KERN_CONT
19e487876b0c9c237a23608cbc4646db76019371 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
d365c8440b7f22312584e05551fb413ccfb2ce4e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
1bfd79241e80ff06c3ffb7d3908325f921af4119 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
799b160b8d5b1437942532c0a1f94862d217fc7d arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
c795287c2df762bc193bbe6db488ccba89cc4ba2 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
165e0d8ea36f4f152d09947dd26566d4370bd302 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
fff630bf2241f58f6ba384b3a4fc5b148471381e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
45e191c6039be4923f8655e9ca8874e1ec8fd506 nexthop: fix IPv6 route referencing IPv4 nexthop
4e15e23e21e3c79efae931615129340623a8d687 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9847698934d754d54f47a83032367fb43fea5621 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e89f17ede1b01caae1301d0fc6a03e51674d053f tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
9b828ba9273656109ef7da1c10bd627ad53a4b68 tcp: annotate data-races around tp->bytes_sent
62f1b0f9c2ce73b1a8bfb101773375d33557e5be tcp: annotate data-races around tp->bytes_retrans
e8f41fd9942442d3bb261b6e1906e770068c4f56 tcp: annotate data-races around tp->dsack_dups
87d4fec3dd7828ec51020d9c19ca4b24290c4179 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e8bd141668589d4fd4e7df1b43489bd434616b81 tcp: annotate data-races around tp->plb_rehash
f363e71306703039c6743ffa1c48f488b2f4601f ice: update PCS latency settings for E825 10G/25Gb modes
25d8c6aa13cf6b582b971446ab249b079feb20c2 ice: Remove jumbo_remove step from TX path
2aa11c19cfd25a8ecb0ba6a1784af835f139e540 ice: fix double-free of tx_buf skb
6c2c1c54df04a25b498c42f89f7decf220e28e84 ice: fix ICE_AQ_LINK_SPEED_M for 200G
17bef86603a2f2076048d2f676fc622921ca2e11 i40e: don't advertise IFF_SUPP_NOFCS
da57cacdc274ea04b47122f3b1c17189a28fea75 e1000e: Unroll PTP in probe error handling
2377668ca13d875f0e496a43b5391f63770548a3 ipv6: fix possible UAF in icmpv6_rcv()
054af5c9eee884a65584b7ae5ca56fa904d679ae sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e1ec96f5bc4ce83e3c6bf30216c7c08f52c8c79e pppoe: drop PFC frames
644fbda4db995a7e3a253808e24cd3adeb36cf42 net/mlx5: Fix HCA caps leak on notifier init failure
d8855ea5b11b472cee1198bb66cb457045744e13 openvswitch: cap upcall PID array size and pre-size vport replies
90648580a37b5d3f8c8b63afe69569edd361e2da netfilter: nft_osf: restrict it to ipv4
df0a3ace8f33080955f22d38c781258aa48bdb59 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c4b1924f896698983375cee27ce5b1551504941f netfilter: conntrack: remove sprintf usage
ffbf088ce35ba75427092a916d37bb68331c0c73 netfilter: xtables: restrict several matches to inet family
0975c860282bb77239354694532ab3a2f45aa5b2 ipvs: fix MTU check for GSO packets in tunnel mode
0e4614f35e1b56c99aa4c1b98c77de74bf7105f9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
1cb859714615d9ebe6fd341100d44997276d02d7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e21b0db2cff66d9b135a19add470fe7a3ea59473 slip: reject VJ receive packets on instances with no rstate array
4fb0a30a15319d6e21d6a8d20d772d52a5cbcce6 slip: bound decode() reads against the compressed packet length
72d40914ebb1528a4e884f07e750b3466689b811 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0fd60caf4e2b593ee8c5ec4cdbe6c55f791fb269 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
a30940ddf3ade801dad926d636dc040d374702c8 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
da5df3209e4e0595fdff384a83d1356bf867e4e8 ksmbd: destroy async_ida in ksmbd_conn_free()
ccd11a8f0415517fda6bd93c312631c43b321ddc ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
c8ae7db4936b86b3e1fef5f9647e6bc621ad0027 ksmbd: scope conn->binding slowpath to bound sessions only
b83d64ae295fb213e7321dc1fbe08319692c4fd0 net/rds: zero per-item info buffer before handing it to visitors
30c443967788aeb4bd1c1ef5c1df100ae379c097 ice: fix timestamp interrupt configuration for E825C
d9f08588a5aa052cc50fdb5afd95d491d5ee2a4a ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
d69f5106913f4c48487e58ac196f6e3373e615e0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8690afcbf82a299afc9803a42666c37baf037de3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
8ed685fd78c73a9fe0a4df82f22484122aa81bab net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d256b9be0845b0e3f6b32dc6518116f332a2f4d3 net/sched: sch_red: annotate data-races in red_dump_stats()
d600bdb018bdf57bbba01b16bbadf4840ee14ccb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4a1cb81c166c0a7e980f34414a2a65903f3ead17 net: dsa: realtek: rtl8365mb: fix mode mask calculation
bbfeb8b5fa02815b0db52bba3f53e3149873b2d4 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
6c02fd048e061e61a7b565f9f2ea97581d286c57 virtio_net: Split struct virtio_net_rss_config
979f24458d4d83b9bd50b15a2bcc6051b2a34337 virtio_net: Fix endian with virtio_net_ctrl_rss
653a164a22abf69f236b8bc5c18ce2b015ef3c79 virtio_net: Use new RSS config structs
75c6586f5e1212b6f57d59c1a3d39de23b7d1861 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
5e4525adb86a7419e9458ed35043996f601a92e1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6a7aebb45097707d60e9812002c98f25891b8b87 tipc: fix double-free in tipc_buf_append()
d6fec50a1fef218ed93a7f34cc96b1aaa56a9340 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b35be98db3fd19d333ca601ffba13b45625e186f fs/adfs: validate nzones in adfs_validate_bblk()
698fc84c6d766bf3923836744da9436357b431f0 rtc: abx80x: Disable alarm feature if no interrupt attached
11ee4eff1a994f355fdd97bcb947016dcbec5683 kbuild: builddeb - avoid recompiles for non-cross-compiles
c5cd07531ab64ea5f0e300e5fd3f38f0e13df3ab fbdev: offb: fix PCI device reference leak on probe failure
f91369e1fbab7c910cde11beb84584b8054d1383 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
86e5f71d1951228a260202252c30f988fbaf815c mailbox: mailbox-test: free channels on probe error
1e01ccbfd4bc860148c09aa6b4be4290f44fa46e sched/psi: fix race between file release and pressure write
f3c33470b6469a43f1becc23e0196a76a7ab7358 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2609a8493c701551428ffa9eff0382934da2aaf2 mailbox: add sanity check for channel array
7d32fe48c9127f17bd2b3a0d0dcfcf3f0deeef8b mailbox: mailbox-test: don't free the reused channel
ff9b6f3a98144fe7fcfd642e444d7519f01ee7b3 mailbox: mailbox-test: initialize struct earlier
e1578108ee174423ef89b4e8ae6a71943f02a2f8 mailbox: mailbox-test: make data_ready a per-instance variable
9c9ca228d1c4d76e949595ca3885a1ecebb4a5ed fsnotify: fix inode reference leak in fsnotify_recalc_mask()
b88a6d2c254170fa79088e9f307ef5b2482b8681 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
077ad897e05d94da9a7c4d58adc10f21d7711ad0 cgroup: Increment nr_dying_subsys_* from rmdir context
dce155ca7d07be6a2195ec6b97c348dd29332cf5 tracing: branch: Fix inverted check on stat tracer registration
e1e3533e6fbc6b9e3f0018f0075c0dd1b6d2c8d0 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
5c9b16e28dad10dc443dda3e931cb98096f5ab2b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
16e82bd24e0ff914a3892de58b67ca6d2265d97d nvme-pci: fix missed admin queue sq doorbell write
c323df9625784d00df14b534048617bfb53d807a drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
249635ddeeaf69df98ad5a5c5145ac6195f725cc drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
891a6f77370f04da54a22f6f22c81a228e1e7938 drm/amdgpu: fix spelling typos
e29ac9aa5c3e81dd965f4c88966a102b6878b3be drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f443c499fb15e790122bfa6e5ee0d1858fe2bc26 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d22fd7e317d862335e13d0350bd0017e1002b985 netfilter: xt_policy: fix strict mode inbound policy matching
49b736244632a0c10f1ccea7d9a6f0865d0a2f35 netfilter: nf_conntrack_sip: don't use simple_strtoul
c418b5485787de5a9b58061714023684da723db9 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
cadccca45a2ac497e25b0986592208990c28c3ff spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ef38831c1bf53afcf54dc8bb3f2c0d5fa973a0e6 drm/sysfb: ofdrm: fix PCI device reference leaks
c34baeb615a5367399f844bba38b361f795aff88 arm64/scs: Fix potential sign extension issue of advance_loc4
73f84d9c9f931db1d44690d692519217466117cd cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
18ba56b0acc410cfae75a8dd340ae6637c0fc0da netdevsim: zero initialize struct iphdr in dummy sk_buff
78d4787ed1755d6c02bcf2753864b26d902c2d20 net/sched: netem: fix probability gaps in 4-state loss model
f1d7025d90c79dffef462d87751946534f355e8d net/sched: netem: fix queue limit check to include reordered packets
9b7aa69542b623cf77cf6fc00d42aa66f04f020b net/sched: netem: only reseed PRNG when seed is explicitly provided
a2b6991906d1e9892d20eeee99cb322bb1fd7c9f net/sched: netem: validate slot configuration
878537e35f6c11d24b173b6ad42dbad1b9be7f0d net/sched: netem: fix slot delay calculation overflow
0033488ff168222a8aef6e12030139c9d197fb96 net/sched: netem: check for negative latency and jitter
4a64be8f4ff0e85c801a2cbaf23cd15e2dbbb1f3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
8fccfce613162719ba8f48781259a818a6e2558b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7e87186c61394c649edb57c9f12019564a9055d8 vrf: Fix a potential NPD when removing a port from a VRF
ab1fe54bd50e16c4dc3c8506d38c822da5b143b2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
43e0fcbe9c2191ce371bd36bdb0f9837ba31ba53 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9f454c6e3fefa0d8ff48cfda9b4ee9ec77190aae NFC: trf7970a: Ignore antenna noise when checking for RF field
b670dcf28e32b51be776f422a7f4d329cb307e12 net/sched: taprio: fix NULL pointer dereference in class dump
a59647f3f7dc8032e3b672e567e0befacbd5e46b neigh: let neigh_xmit take skb ownership
6ae12a50dd67c6d5cc2fc4a6e8b69fff7ea8d1a6 tcp: make probe0 timer handle expired user timeout
95b12b192635f80c5e73b59b56b73e5d98edeba8 net, treewide: define and use MAC_ADDR_STR_LEN
1e37314d65fb199a67f37415954b740c8827199e netconsole: allow selection of egress interface via MAC address
556e7a3d2ff01133c3597838e80fc685a1a9d533 netpoll: Extract carrier wait function
f99446d23a12b169d11e23e8d7780ab431c47c4e netpoll: extract IPv4 address retrieval into helper function
ba2671a07229c690d2f7ea2bb1b0e80a99fb7187 netpoll: fix IPv6 local-address corruption
d67cc38938e45fa4f86ff38e5b628e36fb0c0c8d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
acc766798e79c1d29867051b11b810d5e28ae1e6 sched/fair: Clear rel_deadline when initializing forked entities
27312d79a2bc7f1ddcf279a99d577b5591b5c725 net: mctp i2c: check length before marking flow active
5dcdd19c4cb31ac7da106ce36338dbaabdd8f12b net: phy: dp83869: fix setting CLK_O_SEL field.
e029f4c1bc740dc0edef12913f351dee8b935808 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
235812f9b03211dfe7767d3da381557cb714257f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
ed2cc270d53098cf1f378ff1e291a2bada943372 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6f5627e3a0cce537a67d4a807ffb184e70b7653a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
4d9d60934506b01b2eaff22f9374373063c5e680 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
ba93ae5616b4944316b3450cb4bb3ebf2222b44e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
b6e6f554107b982501581fbb333676104bf0076a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
28d8c4384b456c4981c0bf5a60d25e3d85a9c948 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
06e3641b7062c8935a8e8e1390525b8e6cf2450a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
46f23a13cae6a4a7ba3eafed36b0e719b7c74d71 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
a8356e86e9bb3558fc2718b5de667bc09fc6c27a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
9c6a50561a346d51e4b572bb633029ef87485024 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
272aead460d04066b1caa6cdbdeabe53eeb803a2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
d437983280af4f2a1423c7dac347c77c48d7e4f8 ASoC: codecs: ab8500: Fix casting of private data
d76ac61e27789ef119d5d72910c915207649be42 netfilter: skip recording stale or retransmitted INIT
b8f702147bb86ebf187ba918aeb7d73c176c2807 sctp: discard stale INIT after handshake completion
947e69485672f8014f0d75003e15a102f39d3382 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
904c9d9e012a674d95844d22bde71aa2ed554829 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4a30b981a1212f6faea5060ee1d468fdab1c9f49 netconsole: propagate device name truncation in dev_name_store()
dc2018cc7d6cca2e15d8e5fea37e555fbd5d4bdf ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
c78bb1a0d70a237802d63c4dceaf24b208deb145 ALSA: hda/conexant: Fix missing error check for jack detection
1e2f38d1a2f4bcd0f19ab840a451ad71812bf258 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
244c2f398c9d5798dcb12c6cf6c560cc2b8baf40 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
fe1adf33f022b57eda32e2bfa75fc7fc71bdc5a1 drm/amd/display: Allow DCE link encoder without AUX registers
c824fcc307693f57a2a9346a56546edf189af939 drm/amd/display: Read EDID from VBIOS embedded panel info
39ac77d5c5e7a8e54ec520ecd5d2d8364feba75a drm/xe/debugfs: Correct printing of register whitelist ranges
5bed56a1295bb8c80fb28d6a3b22de4536328c43 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
8aa49f20d1f53e86b07390a9f57acbd7e8faa627 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
d9541c181e868cbd3316f3e2f286be13fce72ebe page_pool: Set `dma_sync` to false for devmem memory provider
cb9cf6c11697f5b78f6fe24159f4292134d23c40 net: page_pool: create hooks for custom memory providers
4c50960d5d54e65b415b0c20ef51978bb98f921f page_pool: fix memory-provider leak in page_pool_create_percpu() error path
6998de15a58478100eece6feaf3f35a3f1e35a64 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
135a67643916c1ea62b87bd39d1bf36014d0dc67 iavf: stop removing VLAN filters from PF on interface down
3d2eb0194c976586ed46e6e5976d3eb5e4d456f3 iavf: wait for PF confirmation before removing VLAN filters
88a4216e15803f02401327ec4c992750f9a60ab0 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
93ce755e491beb8586fc3e0e8487afd4667929ef ice: fix NULL pointer dereference in ice_reset_all_vfs()
0e302f5cf6a30dcfa0494d35e57cfb511933edc3 net: tls: fix strparser anchor skb leak on offload RX setup failure
b97ae575b94fd875b7521fff5a54efdd93ac93c3 sfc: fix error code in efx_devlink_info_running_versions()
49a0631088120403841d582bc200fbfee3d29728 net/sched: cls_flower: revert unintended changes
f10696f96dbddef58248ca3b916aa327eb8eca24 arm64: Reserve an extra page for early kernel mapping
1994b630826ed96b80b056cd3b28882088eafb6a smb: client: correctly handle ErrorContextData as a flexible array
2ea9f6c560b42d8d062be2f3724595803f66c77f smb: client: fix OOB reads parsing symlink error response
99fc2ecccbccd938bdcc12fd9e866c88b34cf638 LoongArch: KVM: Compile switch.S directly into the kernel
852438b449321bdeff9a9d62d96ec1cbfdf6c733 ntfs: ->d_compare() must not block
bc678b2816453ebaa649b3268c584c29c95cd266 PCI: Initialize temporary device in new_id_store()
808e94cabe581fac08fd551d611e78cae4647990 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
584ba77b6f3b4d6ef7255c29782f5ee67d6a7392 net: bcmgenet: Initialize u64 stats seq counter
018b70715bbcb4e871ada0b2821c2d14ec3920e6 net: bcmgenet: fix leaking free_bds
c69674eb01841f25c1cdf36fcb3981e415cfc55e iommu/amd: Reorder attach device code
61dd727580b936c2c58707ee279651b936555a49 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
dc15db9a9c988747d3230f17ef604c0c30907fd9 perf tool_pmu: Fix aggregation on duration_time
9131de69a24841735434ac2868bbe4329844d266 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8430edbc3cc2b76d997b8520b043062f5b738691 netpoll: Extract IPv6 address retrieval function
86b1758ae173dcead2b433f036805afe639916c7 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
de152ca9b0aa9bd0d3c238a419f693585306d9a2 page_pool: fix incorrect mp_ops error handling
f4cc87f41ca8f7a77674861eea093ee70625be5e crypto: af_alg - Cap AEAD AD length to 0x80000000
826b20814bf24d0fba5b14eaf376ee5cdf01c716 i40e: Cleanup PTP pins on probe failure
b829550084b7a16e1bc660c32830a1009034124a workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
3271035d20c7ffdd0c3a6156b4bfd4741b374cb8 netfilter: nf_conntrack_sip: get helper before allocating expectation
745a5d3af5c3f7318dde66186a7ac157071b23b2 audit: fix incorrect inheritable capability in CAPSET records
aba6a0d085848a528c633c523e3a61513271c657 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
1373626210d016bdc07b3d927df21a26f6cbdf33 netfilter: nft_ct: fix missing expect put in obj eval
3a7695779f9842babeed8fae5a0542ca7b6f2268 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b96fcbd26787213c6dbab165fd3646d0d38c324f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c6da65a9c6ece3476b134fe2991c84749862d537 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
ce3a0e0d18acec0eb2eaa11d16657743ca768bc0 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
198e14c42b4ea1ac6c7e59e416eef43fbdb6946f KVM: x86: Fix Xen hypercall tracepoint argument assignment
2469c34dd6fc5b2a13047b312bd53f41da519f3a netfilter: nf_tables: unconditionally bump set->nelems before insertion
b735b4bfb73300567c57e12198c5852fcdb6774e ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
36c2689d0ac36ac79d87ed88ed6edc2c532f4745 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6046691794122805383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7840e16be95-abbd0c46622e.txt

06b0fdce583af8715a9a995f0ddb4469b6b23b02 blk-cgroup: wait for blkcg cleanup before initializing new disk
5216f4bdd0929f35aab571b573b924c00b7616a6 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
eefe171a611f090c3c48a2b47893a3c10908319b fs/mbcache: cancel shrink work before destroying the cache
d3dc2347ed40ae89b569837209f5f5b22f896194 md/raid1: fix the comparing region of interval tree
c790f2700047d117795a2334b86cf444a4f33ee2 drbd: Balance RCU calls in drbd_adm_dump_devices()
0060c5838d1b1c9af0c6d6cc248688f3b0b4b6a3 loop: fix partition scan race between udev and loop_reread_partitions()
d87951ae75c0b6f6c7b97a61d6fc39d541d902ba nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
dd1c6b9b8ed9c8616df1699d3eeb79b9530a7e77 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
ecbc29d2f56a06164847f9b7667ba2f24968f756 pstore/ram: fix resource leak when ioremap() fails
837f568e684e3efa8b6960b0ee86bbd1c0bc1faf erofs: verify metadata accesses for file-backed mounts
622f64593d9dad3389560b46aadb617b79b6f2dd erofs: include the trailing NUL in FS_IOC_GETFSLABEL
58528186bb1373193cd9f9c38a53fd44d93dd2e0 md: fix array_state=clear sysfs deadlock
452c35e815e0a80a877b008cc0d9269673cd92c6 erofs: handle 48-bit blocks/uniaddr for extra devices
4f70bb96cf9c1215d718fb42c1e256209d6a7a1c dm: add WQ_PERCPU to alloc_workqueue users
6f7637d2fa24e7a45734f7820d2a651b0d69fb6c md: remove unused static md_wq workqueue
8eb7977b59ec13acdccba9eb0b50c46870c1704f md: wake raid456 reshape waiters before suspend
9dc350a70ae4377596b87e90cd70e932194f820e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
b5edb2ab13633a73bccc75af06811f242ec8d4ee OPP: debugfs: Use performance level if available to distinguish between rates
711b7f808cc6109d7eb108a5efc22d6238fd5e03 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
c8c995a6ff37d9adcd5ae523c53cf350bafdbe79 ACPI: x86: cmos_rtc: Clean up address space handler driver
8ee83e06bd8360cb5c060fcfc606ae9b2a3be83d ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
db4c779accfabf268a32db18c25b7a7fc67b55c2 devres: fix missing node debug info in devm_krealloc()
482f3c88d2cdf2364fb35ffdc121ba88250534e0 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
40bb3abd73849a912876d83be674ca4c56905938 debugfs: check for NULL pointer in debugfs_create_str()
2803abbe40e17167e15bfad212bae5bc7e8ed688 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
e443b512cb6dd710e62b4aec3aee53cbffee0a4c soundwire: debugfs: initialize firmware_file to empty string
fe754efab197abb0b60f7fe9885d59b114969e21 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
7e230f98eb16b59e5246024001b683e80185a42a amd-pstate: Update cppc_req_cached in fast_switch case
bd6347e385e36c5d1b4fc4b9f61328e9e7020bd4 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
7883410647d112a4d6d04dbab689879542989913 PCI: use generic driver_override infrastructure
000416bae164dea89a8623758715eec2f4bf8dac platform/wmi: use generic driver_override infrastructure
157f7ff7f0b967186dec4c5db51abd7b97310293 vdpa: use generic driver_override infrastructure
4452139854e97db3e30c2e29fea77bfd33bb5e13 s390/cio: use generic driver_override infrastructure
9071677067c942b7efc784eae7e34c986570c171 bus: fsl-mc: use generic driver_override infrastructure
4585658d2b9fb39909cd6734c2a95e39d91655a7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
faabc11f4bd4ea11ad2be6c5f9e66e2ea2058a3f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
dbcad2903af36ba55c605a2f71f33035b5fc6282 hrtimer: Reduce trace noise in hrtimer_start()
9c6e398474d042fba6671925b0a5db600e782cfa perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
61adae53c81476cedfa1964bfb750c1def3d9b38 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
5defc0c8005ffcbf87213a1557dbaa30980c76d6 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
85b9fc55e7e9e6b7c042e49982db38c539aaf852 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
d2f4edd8fdedd1560691a29e484a636a3c5cacaf sparc64: vdso: Link with -z noexecstack
dce1f84676ba849902bdf4af070872b2268612b5 scripts/gdb: timerlist: Adapt to move of tk_core
ae38c136efafb88593bb4bbdf2da3ef78844d7d8 locking: Fix rwlock support in <linux/spinlock_up.h>
b1b0ae05bb2a37a5aea90b53f023d456b8c0c8f3 sched/topology: Compute sd_weight considering cpuset partitions
be4e298301b93ac2b40c0a62c1444ae01155db64 sched/topology: Fix sched_domain_span()
727556309d06621ddd1f37bfb2cf3c339bceca88 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
ca98438d0cf0712f411937a2000514f82136c0b2 ASoC: Intel: avs: Check maximum valid CPUID leaf
66aa16522b2221801b593653b6a6022b271448ef ASoC: Intel: avs: Include CPUID header at file scope
3b7f578dea2584ccaaecb63f624ea5c0e7fcf0ef x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
55eb3ccb12b9a8ceb6db9b6663f1b2cdd6b45d06 firmware: dmi: Correct an indexing error in dmi.h
aa9b906a3bab0274342bfc3a5df60e1e11d3f80c sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7c017b1defc958272674c56d943d9e3d776dc292 sched/rt: Skip group schedulable check with rt_group_sched=0
49c557afcd4195ca44a17d2c203a8fae1bd8bdb8 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
bc5e48d8e5554c06dc4198946a4213d19951ccee wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
58e6a829a367ca0e1164efa505ff4596b01533a5 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
36c2715d78492272d63918b82d8b7c7eab093ec3 wifi: ieee80211: split mesh definitions out
c0856cf650c464ff2824f99cdd48db6a930936c8 wifi: ieee80211: split HT definitions out
37aeb60d84974debbbd412f8066a58a4e09d9227 wifi: ieee80211: split VHT definitions out
4a789d8da6177a9267f9321bb75b8aaaf94a8214 wifi: ieee80211: split HE definitions out
0f5bc2620f7cf0c6827daa9bc9f0fe24a529a9b7 wifi: ieee80211: split EHT definitions out
d90e5132c341cd12abe7195a8ff6daf5ba9796f8 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
30e4c7e63df4da67abd1b637b8484a4bb47e6c20 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
83ecdd8c92b893d007a6d85790eca8810fe06472 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d96cf37aa31f774219da42fe65b9baa282a41e9d s390/bpf: Zero-extend bpf prog return values and kfunc arguments
efe1cbac548bca77a65d401741d7589f185294a6 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
32cbfa7b745241fd872971e7953321dbfe255591 params: Replace __modinit with __init_or_module
10211d0c8d71cbb6bd8a7c9cb2109972631112b6 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
018b0572fdf0d39e34a28a7119e7f0eb429c1902 wifi: libertas: use USB anchors for tracking in-flight URBs
e5b3afd2de7926f10c9abb53cb6d1e0c9cd166ce wifi: libertas: don't kill URBs in interrupt context
4e9fb5d656d64cd94768627200117ffccf5c5f63 tools/nolibc: implement %m if errno is not defined
94e7501783eb87e12acf26c913f00338ddd0db50 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
8fb2d9cbed7dcbb2e16eda07afcc68416b7357fe tools/nolibc/printf: Move snprintf length check to callback
fcacaeeee4aef041c13dfaf00de4ee5c37145c45 wifi: mt76: mt7996: fix the behavior of radar detection
1c1bddc31e1f3d35e257b2b10f4a21da7a7bb8a5 wifi: mt76: mt7996: fix iface combination for different chipsets
36334421aff31d78184085b021f9acde1ff6e090 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
aacf88eae37758649d3d2ef3ecb5c6d95c755d0a wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
7969054a14f0a515fbb50fc4ac0657b2ab8a02e1 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
9e531f21b79311582b1c74d277af25d28d41ce01 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
9070119ad9dc482e78e7a00cdb26a8b9646a71d8 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
66d8849c17e99a56e3c18788589b9d0b9468023d wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
db198fb599ffad2981e6881c439ae1c888fbeeb0 wifi: mt76: mt7615: fix use_cts_prot support
4c4cabab17213a53ee58386d9465206a685d43a7 wifi: mt76: mt7915: fix use_cts_prot support
c557537a4f0ae8744a8738b649db512162cf6811 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
ba026c0bad45079956704992709501a0c7735012 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
fb0a58d467e418fe522d235869045bd0c57f998b wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
36ec3e53cfb5d1765c8f5f7565c1c3ae7bc7c6f2 wifi: mt76: mt7921: Place upper limit on station AID
def6a64d99efdd8e502f8b36454eb9db0a69940c wifi: mt76: Fix memory leak destroying device
cbeea34b45ff95039a301d69439797648e564f61 wifi: mt76: mt7925: cqm rssi low/high event notify
7d55105c460e144b39aab62423341ca7cb1522c9 wifi: mt76: mt7925: drop puncturing handling from BSS change path
2c4be85812930bd333eb15c3ea91612c5e2499ab wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
7f0023ea83a206d68171689757641c8ac34e3478 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
8b1c8c392a6947f898a5b77e06ca6037cf10640b wifi: mt76: fix deadlock in remain-on-channel
d13700ddaf9518f00ba19c2afe414073cfd34c79 arm64: cpufeature: Make PMUVer and PerfMon unsigned
1a6f57bc4f82cb1115de600c440648f922279941 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
6599bf621ba63fb6f52fd783a673d0a52f49999b wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
18dfcfea012984b59e5790af07e1f13122ffd970 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
2693b74c11cf28730a4cb90277dc2c65fb44b6a0 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
3ce175acaed25a38a216f6398657b577cfe4eb9f wifi: mt76: mt7921: fix 6GHz regulatory update on connection
caa18128963d52d76c2fd4f3637e29267f81f44e wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
af1ad32572b340baf003049f04358bb09e8c5da0 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
0997dd1d09a33937bb7903d965c7737325baa67f wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
e38cd58d8fe658d11e9b0ba7e2758cbde5673fc6 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
b9c76631f6669ed4dd0279a2a646e1a6830ef81d wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
99c8acaccce2f194a3147fd577634bf6d26ade09 wifi: mt76: fix multi-radio on-channel scanning
760f7e29be6fb2ce1a5860ee58ef6b8a2b4eba64 wifi: mt76: support upgrading passive scans to active
46782a1a40f23a7258604557fae0a19f4cb3e25b wifi: mt76: mt7996: fix RRO EMU configuration
90277154ce5139c611628876fb286b8c11a7623d bpf: Fix refcount check in check_struct_ops_btf_id()
ad8825f36c413be5b4b27bd9aa7a47702cccf839 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
8a29f7ffb52ba859e5abde935ba59b669f487273 bpf: Fix variable length stack write over spilled pointers
19b0a2fb181f7cd2289e9362e8def0275e8666fd bpf,arc_jit: Fix missing newline in pr_err messages
7e81e8b14072b9b3169dafabb97a20fa5a0b6ee3 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
63dc512dfc7ef8c4d0d60a13817e0821f904fc81 vfio: refactor vfio_pci_mmap_huge_fault function
e89f197d552de80904f99db20970dccdc46087b1 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
44f9c6bb057834cdf5cb74143938df620b5170b5 r8152: fix incorrect register write to USB_UPHY_XTAL
f00c235d7ec9261a619a0e91ec5edb805df2f1f7 powerpc/crash: fix backup region offset update to elfcorehdr
06fcc3ea42c03f97bbb7150a2eb2204dff0f0da2 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
948389e20ebcb22e1b442d1164c58051aa28652f selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
5c7b1e7ddcb5f324a60e61e7a5ea8d7427b0fc81 bpf: Fix abuse of kprobe_write_ctx via freplace
f7f973e95f7d0abd8ffcf913ce885ae1fb6370bf macvlan: annotate data-races around port->bc_queue_len_used
8df6c675129c22b4e11b72df5ce9129d12506f60 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d664bf28b67ac6865f4375ce69286e6cbdcbe3e0 bpf: Fix stale offload->prog pointer after constant blinding
9d7e3bdc28812b027ace956dfce40aa254a3590e net: ethernet: ti-cpsw:: rename soft_reset() function
6b6f423d758b29a8f23800649f3bdf87ec01cc78 net: ethernet: ti-cpsw: fix linking built-in code to modules
cf00cd76ea6a4ac2e56e59dca4c170b3ce85a23a wifi: brcmfmac: Fix error pointer dereference
a6e75a48aa8cf1c080bde370602026f2467109bc wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
4e023a2de3bf256c1e1654e99b2b38bd227351ee bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a8fb49bbd016020fdd93d247909c9d0850802fd7 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
db419bbf9da2c11f3b069a15248c2930ddfaf488 wifi: ath10k: fix station lookup failure during disconnect
16f0e087bc47ae009f492c77e6f250b21130c5ef bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
7824b884bdad04650447898c37514c93fd2430fe bpf: Fix linked reg delta tracking when src_reg == dst_reg
66f9948cf64158313853b2cd701a7c960c0947b3 arm64: entry: Don't preempt with SError or Debug masked
509b72fa6c4234f279894d324bcb0f2000b110d0 ACPI: AGDI: fix missing newline in error message
86fa6d1abba03eccdf0a3ebb5c7584225cb30333 arm64: kexec: Remove duplicate allocation for trans_pgd
9480fb3c05a97d1574379e7d7092ddadf463d637 macsec: Support VLAN-filtering lower devices
f5d48c524127f22dd4694d8c114b350f40f0a853 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
65b5e9bd8cb9bb169980352d0b909a94b78e355b net: bcmgenet: fix leaking free_bds
8591be9c041f7d5cc20dfa6cf606e13284f7e095 net: bcmgenet: fix racing timeout handler
27cf0727cfc0ad6ac9122919c49c13379bb3f284 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
f72d5fd449ef5118695b060f1034839f5b0eb61b eth: fbnic: Use wake instead of start
50d26c7960403564090239fa2d4ebef6f501b717 netfilter: xt_socket: enable defrag after all other checks
a98c4c6fe83c5fcb76c9cb561891616455573095 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5baac310de1f59e699b0667950afbfeb8b9dc3bc bpf: fix mm lifecycle in open-coded task_vma iterator
d979f5d2f574cbd4f715fe49c5deef8dd6b34602 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
d4f80922c7a3cf57077977854e0842fadc335878 bpf: return VMA snapshot from task_vma iterator
408a7d623cdc993a066ae840375cf34c947e6ea7 bpf: Fix RCU stall in bpf_fd_array_map_clear()
f347be3ca4065cc5698946a20ae95539cf5539e6 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a20524cd506fecc4d13740bf7211dcd0f7edb385 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
0312d685e497cc6c657537813c4c46e7055eaa84 net: airoha: Add airoha_eth_soc_data struct
3a055602583d6716892d9d4870952a515e0db0dc net: airoha: Generalize airoha_ppe2_is_enabled routine
bb48a5ad6dd5c230e8ff0a17ea39f91fc0b2d35a net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
7f1e051bfffb50d9be104a1eb26b50d65a2bdbfb bpf: Relax scalar id equivalence for state pruning
8485286534b54a570be1dc87e1e6928271db73db bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
d85534781f3204620f3a31ff4a634c34b9d9062c selftests/bpf: fix __jited_unpriv tag name
c0da3184b3b72e4c6d33361afa591ca592f40e4e net/sched: act_ct: Only release RCU read lock after ct_ft
bbf972302d2053b52fc31f030b08cb08476eff70 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
df47241e76abed4b19db5da03d654ebab28f68f0 net: mana: Use pci_name() for debugfs directory naming
e0e5d5963a95d733c0f1819514d25ff800dbfd1e net: mana: Support HW link state events
9303179042e33d5b2a5c42cb01afa6058142030b net: mana: Move current_speed debugfs file to mana_init_port()
eaa666a7d10233c5be3c5a00921f95576089885f net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
008c0666d6aefda1f58ff9d14e76fc5b3cee4d7d bpf: Allow instructions with arena source and non-arena dest registers
a2c83ef5ef520edb98b9b8162129940b0163f851 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
a573c03c539cd61626579867f4b9d3a20c29d7d9 net/rds: Optimize rds_ib_laddr_check
2bcd7cafbfbd364feceec99769660f1212c0b440 net/rds: Restrict use of RDS/IB to the initial network namespace
74590d441a1874fb8cefccdc76c32b1f9a62d532 bpf: Fix OOB in pcpu_init_value
6b7b713e1c8545919491cc624b8eedfdbe44c641 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
89043e841a7de4443ac9c403de13d7ced2946182 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
157889a20b667fc4e03bab2ac63e981640b7b974 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
ab9a86de24f0b20e90df0d0f2a43a6397463ef5e dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
0309a7c84136705f54a8b3d6057abd45bc7d7f10 net: phy: fix a return path in get_phy_c45_ids()
651b7af9ac696a6b837e0779e06a5d5e00eb492a net/mlx5e: Fix features not applied during netdev registration
b29b7006c639223d5f272e883686bdcaceafed42 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f8150c0157f0062e52a07401d14552312eeb15c0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
10aaaa6ad29f1b99b1331139f8cdd128b8ce7cc1 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
fd5687d4cd552797bf8eee88f5b37412a671312e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
32fb6f201bb36d3ad8d99a08665b777131784919 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0a08b7f685e7652b972dfc5d593cb8fa6b4d3d10 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
45581331e1b8b20e8bc052dd371d19d0190f5b7a Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
6c5f4c8cc50e9e1de3978fdeb17b3df7862587ec net: phy: qcom: at803x: Use the correct bit to disable extended next page
e2f0d2fdb2c450b610d93d7a491d42732337e160 udp: Force compute_score to always inline
944b6681f35670b931e3784d47efec16479785e4 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
9a95c01a6db9146d41c0c21a2e35728424112dbc sctp: fix missing encap_port propagation for GSO fragments
17fa70299c1b84f30ed2e091e38eadab1db56300 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
28a983e361db433c6600e2fe622922a9c2db4aca net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
4d669208a9b12c1ecea799876db42f2a4574965f selftests/futex: Fix incorrect result reporting of futex_requeue test item
d22c05eef20600a8edc26daf6acd1c7311f78f1d drm/komeda: fix integer overflow in AFBC framebuffer size check
edbbc639b699df7c9b8b401c7bb5bbd44f3d3eca drm/virtio: Allow importing prime buffers when 3D is enabled
d09b93f993f1006fd8e1831203ea6f3e7f1d28b4 ASoC: soc-compress: use function to clear symmetric params
6a5adff16818dcbf34e39b74e899c0247afedaa6 PCI/TPH: Allow TPH enable for RCiEPs
ab686c4b144ead4cab346ad47a6ea7fe705fce4a PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
4c3e5d63a3ea659d2bc613bef07ad0391958af8a PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
73a2d88797c708c192f441c5530d2ded50921ac0 drm/sun4i: backend: fix error pointer dereference
e953dc7f9493bff4878264dfc0a7ed12f58d942c PCI: imx6: Fix device node reference leak in imx_pcie_probe()
78fca003087e54693eb858bb6e271cf30813a907 ASoC: SDCA: Update counting of SU/GE DAPM routes
dde25e5f37548a040c73e840d47bade008feb78f crypto: inside-secure/eip93 - fix register definition
02551cf88bcb3c7874de40b05beddd71e9bc1db4 ASoC: sti: Return errors from regmap_field_alloc()
8b9dd3a9bbb3f56830da607da231069340699b52 ASoC: sti: use managed regmap_field allocations
e4d323f9ae9718585c8e363508dfb3dda20ccf22 dm cache: fix null-deref with concurrent writes in passthrough mode
d4d97572b36198ac5c2a0c89dded0d1e70f494ee dm cache: fix write path cache coherency in passthrough mode
b9ecf4dc3cd77e50d76bc66e9ba4178659e9854d dm cache: fix write hang in passthrough mode
af93581e2b2717b2ed0ab065aa13843c62ef20ce dm cache policy smq: fix missing locks in invalidating cache blocks
fee113536cc9e34cfeb7503026802896a71738e3 dm cache: fix concurrent write failure in passthrough mode
d771b3faab7733ede6c41ab6fa0fe54a1850908e dm cache: fix dirty mapping checking in passthrough mode switching
53caf0eb269878afb538ee214cc0ceac70867543 dm-mpath: don't stop probing paths at presuspend
32833c14d6a5b83c776692f653abb49f33fc3e1e platform/chrome: chromeos_tbmc: Drop wakeup source on remove
84333aa810e35c89d1ecfb16b4355f55c0c0e604 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
d9ae8bc42609df2ef9b91ad4f7b82aa9b61b50e8 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
83dfd10ce18a24389cee037996012d4260abd40d PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
5e91138f9ffcc2a8c6ed6e58b4b3a0ca24e76d36 dm cache metadata: fix memory leak on metadata abort retry
4d4c0dbb67b0468910d61f022d062d690a74722a dm log: fix out-of-bounds write due to region_count overflow
d9a0c2496457b21ce660822f30c6b063626ca25e iopoll: fix function parameter names in read_poll_timeout_atomic()
34f492400b2243fbe1a9b4eb4b8dcea834426346 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
af7d973688934900dfebd848c1e9bd3df9784f7a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
32b766cb8bc7a2cd33a750af353baf48b5b94e9f drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
5133be4e517b40cc3243e3a90dc99252ddd82ef1 spi: nxp-fspi: Use reinit_completion() for repeated operations
c68117f341fea28d3b08703767efde537267fd7d spi: fsl-qspi: Use reinit_completion() for repeated operations
054d65ae7d20a3b534754d8a9fdea01dce15aa18 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
e13702de18b74ae0d68ce17eb23558bce21240f6 drm/amd/pm: Fix xgmi max speed reporting
d31907d0f9ee84150a7fc6d23db3ac2030702dab selftests/sched_ext: Add missing error check for exit__load()
224dd9ad91c86fb12dfad2d9bd44de9ea23c0b1a drm/v3d: Handle error from drm_sched_entity_init()
0d98b929152d18f1e79045a3d6a0a8d7248d3f23 drm/sun4i: Fix resource leaks
0a0f60df3ee0acfb7e69b51d6ef89703e200de87 crypto: inside-secure/eip93 - register hash before authenc algorithms
50e39077c891aad07ff297aabb054fcf34209f41 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
e7fa7e664e548d3ac41bdc79c30bf7b50ffdc3c1 iommu/riscv: Add missing GENERIC_MSI_IRQ
ab30fd923e263ab2cd9f301f70e3f0a0c7e85b3e iommu/riscv: Stop polling when CQCSR reports an error
0d348e73a72759dbe034fdc5219c4f3d9bd420c5 drm/amdgpu: Add default case in DVI mode validation
8e1a90435afa26d259e158a854b9d39b272e9591 dm init: ensure device probing has finished in dm-mod.waitfor=
a2e7a2e682e78510545373816c7be57b1f60d848 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
bb27f4ef29eccc4ce902ed725a77ad1f362fac6e crypto: tegra - Disable softirqs before finalizing request
5f72fd5bce58ccd148d6ef27e5f3344eb7c335ff crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
70f54a6786619d1aa271bb3035ac2da6ad8ab013 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
ead26ffcff7f2d40f965ae38729d65d2c4ff3c50 padata: Remove cpu online check from cpu add and removal
d87193aa8bc248645b613890c57f9459b61e9df0 padata: Put CPU offline callback in ONLINE section to allow failure
ff84287d4ac0b2029eba72498c8af41c5f0163af PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
6db517d6c88b3d9bc079ddbc42f68c889af10c01 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5aefa654166b280c950eba8edf06e25f0c1a5db6 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
2671c2e4d22e4322e78c19c82b1cfb3f8044c2b8 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d25ffe29c3c8ba21448e5d85e7f418030212cb7d drm/imagination: Switch reset_reason fields from enum to u32
49318e949e3e722f0720a6f74f4131c6a92e0d11 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
f7a86a6ebf6fe62e8f5c47e40b9bf0c8a0b88e16 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
8300c332f4b2eac9c5f5d6b3f1151421e19e43b9 drm/msm: add missing MODULE_DEVICE_ID definitions
a4dcbe98ce91dc3b96c910c28ea62e49d5b0112a drm/msm/dpu: fix mismatch between power and frequency
3aa89cd26a1b8b29f9b5c60c3dad8d94b372bb72 drm/msm/dsi: add the missing parameter description
30216f7d002412ee5361dea6dbc827a7042cfafb drm/msm/dpu: don't try using 2 LMs if only one DSC is available
25dda76887856bba06e773aec3981238e01c78cd drm/msm/dsi: fix bits_per_pclk
a0af13ab46d6c09e2a9da4290834e37bc91a4d73 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
906bdbbcee36990e88d0c8592c8bd2124c5db8bc drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
613c94a9e8d3f6f709a52b29d177230b4a17f967 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
447a75b25b195f3d4d1c2f9e300fcdd2297853d8 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
5f25a6c8269e0475df9f9433839543eb9b9cbe3a drm/panel: simple: Correct G190EAN01 prepare timing
e1cc54b3f5d9efdca1893ea0eef9b1aa1b6696d1 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
20cb701224e0753311d7ad789c9fdfd619b6d2fc PCI: Use res_to_dev_res() in reassign_resources_sorted()
2c70614a2d919f8df9632ceaf45370c90992eb74 PCI: Fix premature removal from realloc_head list during resource assignment
9bd0d5b1ac6e715a3997ceaf32333ec7201cb60c crypto: hisilicon/sec2 - prevent req used-after-free for sec
d0334936c91a92511c21dd36a4a570135b60a885 PCI: Fix alignment calculation for resource size larger than align
d622c48eb071a28f9d4b63ad03a08b566377ca63 iommu/riscv: Skip IRQ count check when using MSI interrupts
2f6c1f7f9671da0244c67736556df592214bfdc4 iommu/riscv: Fix signedness bug
50724877eb770ed0fc017543e7a298b54f998061 ALSA: core: Validate compress device numbers without dynamic minors
f4dbfbbfc3e4c8a326f9d3c3902fb3fe657d1ddc ASoC: amd: acp: update dmic_num logic for acp pdm dmic
6ee712c0c3e962471e4a34210ce97509a704896c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4150fd00ced5b21ac96be0bf58edd29a51ea5612 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
14fa6876a69b5b2962f9c5b8419f5b3f0547bd1d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
ff9949b777eb2acf79031453af47554bfb9f9109 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b4b75695871945926f5b1ec8e88212b822ef3649 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
aa335f2a0ba27bbae4994992efabdd417d90b7da drm/amd/pm/ci: Fill DW8 fields from SMC
5094659a5ef29b4ec9299e19d1ae5337a808624e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6de638c30933ab08dfdb9cd34dd2018c1875c61f drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
18e3ad877f58f01d928e7f81d0f5fb100c1dabb4 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
f5a946d0283d2999b2de796f53fd26aa3236f829 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
376c1d6a722d3c12e3fd8692cfda6d8b290c11f6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2e8d41125ee23bdcb14e1068fd92e4e28121e52d ASoC: SOF: Intel: hda: Place check before dereference
8546c69d20cbbfc3d701d49564dbbb6129a2956c drm/msm/vma: Avoid lock in VM_BIND fence signaling path
5a843cfd1e473be5e3d245c7ba9171386c773317 drm/msm: Reject fb creation from _NO_SHARE objs
036579cd37b5353108590eea38b01f2fe2a048ed drm/msm: Fix VM_BIND UNMAP locking
2013d3891472d295bd31a81dfe88e3850707f5fb drm/msm/a6xx: Fix HLSQ register dumping
11468dc8f5b8277c827f38675292df775dd27b05 drm/msm/shrinker: Fix can_block() logic
c063dff1812463f2bbf249a7584a525afdc15a9a drm/msm/a6xx: Fix dumping A650+ debugbus blocks
b07dceebf281a18790046aa4a0ce63d033a9183d drm/msm/a6xx: Use barriers while updating HFI Q headers
70b35aa19b49686b9c27b9066deabb26f04306ee ALSA: hda/cmedia: Remove duplicate pin configuration parsing
143deb84279d92773531a75a6ca6aa2782630936 pmdomain: ti: omap_prm: Fix a reference leak on device node
3713e61535ae367d6cc5ae6254e7a8b51d3043db pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2c53e767c5e440943601bc4465b0b29a86ffda43 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
c7556283fea7205ee5966b3b31451927acc22283 drm/msm/dpu: drop INTF_0 on MSM8953
19d0a71e0c9b068937ac104758bafda86377c4ec ASoC: fsl_micfil: Add access property for "VAD Detected"
fdfa1fee753bea0af957d6ac60ebc6a55da27630 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
167aa234fbfe4b12cc89a2211cabf2e49e158108 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
68eb6a8f639101255e3cfa631866315296f78013 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
5fd5331506f87cf9d9f58431c0f3b9d324f75afa ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0f10073664fb88ae956d6c33237535ff5876d379 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
3a111b2415d4049ea2d5f2d526a78a281392e585 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7bc82fdc8ca096e2e8046a39c36d5014f085fd7d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1cf803ef3d64e2ff1cc6f13f6b254cae9f0ada19 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8df6199b58ffcab4ff95daa36e87a5f107c77428 ASoC: fsl_easrc: Change the type for iec958 channel status controls
0c7d221e770a8e1d4de9ca05d8a023634f50f32b iommu/amd: Fix clone_alias() to use the original device's devid
5b83555d34def9999c70fb4156832a9199fdcdb3 iommu/riscv: Remove overflows on the invalidation path
c56be29c386107d858ceed4b7375a133049aff2a ASoC: qcom: qdsp6: topology: check widget type before accessing data
7814c5f51932f60d25fd7df4a1d73d9deb340247 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
383c7aef911bb846bbdb59377bd81a24a4cc6f68 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
4b0d89fbfb145c9fd08c83dc9912b84a10a66630 crypto: qat - disable 420xx AE cluster when lead engine is fused off
c2fe04746270f3d37f77a2681313325b18bd704d crypto: qat - fix compression instance leak
4178c942f12035789c3be7a5011288322f21ffe0 crypto: qat - fix type mismatch in RAS sysfs show functions
419edf4e0aa5b389e9163b359d8920dd8ea593d5 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
0b717485d75c01c1861d441941c768fda54966f3 crypto: qat - use swab32 macro
b775190d50e67020582d928681461fe641e16832 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
5fd90b8ab3a5a0dfa19f2b6ff5b0ca24418429e7 PCI: Enable AtomicOps only if Root Port supports them
5c281e6bbc5b8ad95ac96c72ba9c4f9fb7024089 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d5dc781f080b2bbf3ef33044a91e92b014a9ed2e gpu: nova-core: register: use field type for Into implementation
0a686936901f43faa9e7c482a724e9e2d35dbf53 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
6c5e206a9a58dd83a50f4742bd09a95d0abfb4a6 gpu: nova-core: bitfield: fix broken Default implementation
e1fcf7dfb3f41f85ded6dbee5588ea2486531f96 selftests/mm: skip migration tests if NUMA is unavailable
8d5ba9033ccdf1234c7ec24fe20e8e22ff9e5fce kho: make debugfs interface optional
e7732a787ee781598f2e9f28447a28bd44990f37 Documentation: fix a hugetlbfs reservation statement
acdb9361f743a9167a2e261d3074d8ff7f68186d selftest: memcg: skip memcg_sock test if address family not supported
80a4313eb9f10a5bdcbe5b64accec1497be53f2d ALSA: scarlett2: Add missing sentinel initializer field
7a5b563daa2a32d12831cc1b5137df90a4f666f5 ASoC: SOF: compress: return the configured codec from get_params
aa1cae583b3a1e5d8af8179e7945ae82759f00e4 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
731fb2720f7d47f2e9087a3faa95eeedaaa62198 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
83740ba10578187e164c9a4556f31b350d691464 PCI: tegra194: Fix polling delay for L2 state
443af5d6803a9795c9d597680d9ebc4285a490aa PCI: tegra194: Increase LTSSM poll time on surprise link down
e438f6bb8c415511079239091363f9c7867c8afa PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
9e180b2268f91f56557d54f8d7b89f02478b06c5 PCI: tegra194: Don't force the device into the D0 state before L2
b460d417e01044d8c0d8e7407aa90febaf137c61 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
6e8ebf26781bc4bbf60330f2ab985d16d7fd43c6 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
64a1f237261e7e35f33765f04ae441ff0a13a261 PCI: tegra194: Disable direct speed change for Endpoint mode
1d21a30763f43ad64ae5c5f6a8e521542dbd5245 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
cf7c16eb846096ba3808488ef7ad4b89321420e3 PCI: tegra194: Allow system suspend when the Endpoint link is not up
735aba92e920879f7d743c1e0d0b16bb9c1260af PCI: tegra194: Free up Endpoint resources during remove()
3daa3ce0713d3b61f9e7827c6dadc641b996ce25 PCI: tegra194: Use DWC IP core version
634efb69f967e71280ea990a062135eb29e994aa PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
7637e82b51394dead2c54f0c322dc06a22a56b6b PCI: tegra194: Remove unnecessary L1SS disable code
11863ad6478f485f4bb118af36bf805e4f6b5347 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
41b8f7c05ac1691af69c6c422a462db12d957079 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
2f2fb43914b9f5d29df0020a5fb1f992c2a5725f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a965b6f01e8f0223d0202fd39fe52a3bbfb7c909 ALSA: sc6000: Keep the programmed board state in card-private data
7e27120d328d6b11130ecaf7f6763622f56120b0 dm cache: fix missing return in invalidate_committed's error path
26436faf74d3c9305351a614674c9f320965461c sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
4e9c04ef00284b92e4b959d1f9eadbe90130f932 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
7d03e36d096b7c36c8a34d9825297dc1b0b54ee5 crypto: jitterentropy - replace long-held spinlock with mutex
8ced01cab73f07aeaaa5141e7a259b7e5dac6aa2 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
a628d231d131a320a8e411632e8a0b0fac164d91 ALSA: hda/realtek - fixed speaker no sound update
cbc0f859aad6a9406e1cee04950c2f44bd6d8cee gfs2: Call unlock_new_inode before d_instantiate
1506fcd4d1679742dd5c34a0052581b3a6e62f3a fanotify: avoid/silence premature LSM capability checks
cb1aaa99019e1846dbd1b589c32aefe73ec63cdf fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
4d9d2b2ff3cb881a00731f05519a60ec2d604866 fuse: fix premature writetrhough request for large folio
51d8bdf7648b6a910f5bef8d904907636b2aa35a dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
caa29dc3fad613de370c4ff4083e4202d99220ff fuse: new work queue to periodically invalidate expired dentries
59ec1889e643f3a89e37456c38f576e5ae9c65d7 fuse: fix uninit-value in fuse_dentry_revalidate()
1fa33d5c7a3594def54885071be58e85f15fbac4 ktest: Avoid undef warning when WARNINGS_FILE is unset
1298ff9b51bb91f8ec0f8247aba81d215a0cc64a ktest: Honor empty per-test option overrides
2f366c2079c659ed47a1972f9c3a0aedb06a237c ktest: Run POST_KTEST hooks on failure and cancellation
ffa4f19434166aa0f15f8b4260e98e712dc51e2b rtla: Fix -C/--cgroup interface
c1da7df0b7b7f6faa95d7b6a58fb0a0e97d1ddd5 rtla: Replace atoi() with a robust strtoi()
9bb51eec91822130b0c3a40f3ec247fcdcc555e1 rtla/utils: Fix resource leak in set_comm_sched_attr()
fbcad8603a2a294b9ec5efa7a9332e20a7cea6f7 gfs2: less aggressive low-memory log flushing
8978a5da5ff8f23e4dabcd9dbe3555f60eb8c83d quota: Fix race of dquot_scan_active() with quota deactivation
d1d6a95aea37c430db5e4443997fab7166a57389 vfio: unhide vdev->debug_root
85ab73ac5c11abb4b8fbd7f239de90b9164cd693 gfs2: add some missing log locking
d6ade06cba85b772786ad7385f957ab61eba1a84 gfs2: prevent NULL pointer dereference during unmount
a97a617e0e0a1201c00d5d666e3363e55ec15ad8 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
50612f353a1f4d4009dd8d07f3e5beecc9159aac ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
eb0481f84a933d4d4e9b97490ec2d34e548baff7 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
1582b811eeadd1bbe8414a67eb5245aad0a5462a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f0550adc2c78fb20e2d705d5a35c653a1277aa11 memory: tegra124-emc: Fix dll_change check
d2aee5309c57fca54f003f6cfff756ddc8332863 memory: tegra30-emc: Fix dll_change check
186590f265be46bc8cfcd6ebdd305b7a3edb7b01 arm64: dts: imx8-apalis: Fix LEDs name collision
589fe6c22c2027ef42262eda4b336fc202c167ee arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
51519c44844b818f8761535d24128da6b1405975 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
13ed91ca9deac91b39a17384ef64c92ca738b128 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
01baef7147557a6ce2a7f682314fd1578c582a9d iommufd: vfio compatibility extension check for noiommu mode
81ff59fab2442caf945d247ca810ade87705c227 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
10298b42ab6fd7bf7b8d340b7f52fff78f75ad71 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
953d4a2ca6ef936420f7ccad84d738a2057282b7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
86f23d873b9d7c2cf4d79c6d5d9a405b352e2d9c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
6590ed08e193c6011fe2cd8f0852c45a2d4ecf28 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
4dd1adc0d80d0731a82e81eeab4ad6bff5fe1a67 arm64: dts: qcom: talos: Add missing clock-names to GCC
3ad46747c12ce036d249e3722ab6ba10f68ed34f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a3a7757e307b835245b559a5663e776cba938d15 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
eeb7fdf0b2863033ad6e57b4e0d16bf33c939522 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
31414169ee3fbd8e437e4399cedb203cb7d70c37 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
c5f91a6e64754586e098c40f3abce61c0488dbe9 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
57d96ae79ee59318d8a4fdc1eec7205996625a17 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
7be4e4cab0260ddb1f79bac9412670c23589f68b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
9c6b711698d5c77140cdd045a5b73b9a5d1a7c5e arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
838b1cf859f699c6275fc7841e0a4d28d344d2c2 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
2ebea70a30e500bfe6290dfddbb4ac4663ca991b arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
d3b44b994ece7eaf530c08a549618988a8483b0e Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
c8c4c2931e9e97930b20510b1e69c57ab37bf637 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
f8074f1401065b9bba1ac6c58395c334bbf2f05c arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
689b989e63f6ee0e509ca6e5f6efa50e4df0b9e0 soc: qcom: ocmem: make the core clock optional
c1eda78a28afb2f9c52958cb95dbe8e0c3bf3170 soc: qcom: ocmem: register reasons for probe deferrals
cabc6fb796f41df3f3a57b239050053d90e374b9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
db71136f1e8e72bd0db02d3b3e9649820aa95ae1 arm64: dts: rockchip: Fix RK3562 EVB2 model name
b76a880cdddad42d06462da6639e568b109ff7e1 arm64: dts: rockchip: Add mphy reset to ufshc node
51c793cffb7705c1d7172b0f40db8b813b4bdc7f bus: rifsc: fix RIF configuration check for peripherals
994d3bba918283c55fd8208cb13d2bbfa933c33a arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
89ec4070bc4cb7d46d8c616e98fda5fba7bd38ce arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
0c44f63915947f56c16665631d0c5027f74fc7fe arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
b946ddf638123989672613a60157c6f5505c3782 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
60066d222d073bc838a97540e805906286ba03f8 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
2e8610c8b2f88cbf5d1f3e1f157b1e25b01646ad arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5dd84296430bac8d0c7d741471f6c2bdc22faa03 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d9d0233efe8d86a45365138eb311550b703710c4 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
1e7d368df819667ed8813373345d0f0325644235 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
bd00cca40c0347188a4cfcf1bd56cb6351cb47be arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
e77c960a802f8679c44025bf22cbb13851cc3764 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
bc56867d68a6714c4ed84ca68d9937b51ab0ae29 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
a93b489dd66fad1af5a168a51bde24e547276f37 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8ba3dfa202ff322f0d3c5b3e06d5aec2fe4b671e arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
3141421d3c399c43b8cb7d2bac17df20e016b1cc arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
3c6fcc0aa3c7c99ce109511efac560734418f460 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
4f8775934bb6a1e00b5db6f6c63fc166a11dbfca arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d2701eb7cb0dd66871085caf94b5bd8b612e7783 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
85001eb34f81777c76a083da7e3baebb8f4889c5 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
a7e1eeeea336d14694474e7833cb0ae2b1b09a8c arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
202feb7ce65fd63fab26c7cf090770b8cd0bc61d arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
90e05fcb5755d0b24ad68f84829e431e492097c2 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
c728d65fa5374b266eb5573ed06d9057805f22e4 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
724b303a2cfd9bd4c6eb18d66e6f69e91bf31d3b arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
3911cafdc60bcaf951cd10ea0c6b1c77adfd0ddf arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
0ee517af23f7f8f4a6fb076c683e0991596aeba7 arm64: dts: lx2160a: remove duplicate pinmux nodes
cf45238f0251e85e38fd8c448455d675b2de570c arm64: dts: lx2160a: rename pinmux nodes for readability
2c361a384be4663a770f6f8963b210f9341bedc0 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
86187e85f0f00d40b2c80bd7d3a6aaf6a54158d8 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
d3c6ab7a5fc0c526f082869970d97c2ad7b0f7d5 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
0e4aa88d9f552d50aee9c5091713811f1cc2bac3 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
6e1a5a8d315efa6ae5e634564315ccd657462634 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
62d282ec724d3dc7aa5a7fd77c90bfeeaf7edb4a soc/tegra: cbb: Set ERD on resume for err interrupt
4d8c8e0b07612329917a7cfad1d38bf9b2a9064e soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
ba53a7fd73bb3aa3451d3ea7f1b49f50bbedf3bb soc/tegra: cbb: Fix cross-fabric target timeout lookup
58fee28d9865d01d0b3943ca1aa1a12bf9258282 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
dbb5d623b7940179bd4e869f9fad9deb3799777b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5034325031385898022d96bf6af94dcafa8e823e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c49b9d6fad303f283edfe96ceca421123de0c46d soc: qcom: llcc: fix v1 SB syndrome register offset
d6019dcb1560ecdd95d7b62b4f504ed0a64efafe soc: qcom: aoss: compare against normalized cooling state
37e83edb68f6395d75db12c042957af8f54f81ff arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
f516c62c8d8d18535430f855198f80af45425afa ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8bb273235fd99f7c509250e547e6dfc87352f824 arm64/xor: fix conflicting attributes for xor_block_template
1c40f801273a58e70e7f40d524fa92beb3ac3a50 slab: Introduce kmalloc_obj() and family
100abfa1e7259e625acf5f08e79173c651939e4b lib: kunit_iov_iter: fix memory leaks
3648a8b9e0872f9b9abc9971ffd42dc7a39c1d4b ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
b2d13bd99389b02a4d9529b576b286f1622e05fa firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d215b7b6a0d0a6e38d9e025cb75817e05c044bd7 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
a7ea9534caabc17867f2c8c8525632cae796ea15 ocfs2: fix listxattr handling when the buffer is full
64b9d09270dbebd1aae4ffc19ef2c3b3f1a791d6 ocfs2: validate bg_bits during freefrag scan
bd8c89e3616b98767fea49e6795a377b462b434e ocfs2: validate group add input before caching
97810cf2d118ece628b059391d759cde0b9230bb dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
dd8472ea77126845a6b8252e907b27cb5cb49845 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
204266f7325457ee9b2ea5f7481725b13ba0866a soundwire: Intel: test bus.bpt_stream before assigning it
642030c908942334659d37f64377f66fea29c7f6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8bc1110b26d6c07df7cda6fa83028a63ac475b09 soundwire: cadence: Clear message complete before signaling waiting thread
3d64752cd6b2186280e859554b30d6e00f48a47c tracing: remove size parameter in __trace_puts()
6c146ca95043a37384be8e9c50f5b7f963244794 tracing: move tracing declarations from kernel.h to a dedicated header
5167d62f7eeb0ba4643695e7c3da72ee9d762f34 tracing: move __printf() attribute on __ftrace_vbprintk()
85b6524e646a9dac197dc4a1092f7c1ce3b89189 tracing: Rebuild full_name on each hist_field_name() call
8c2c27db8d65bf8b389be8e51ca8e33f81e6d48d hte: tegra194: remove Kconfig dependency on Tegra194 SoC
99b4dc4908aae033ba93a040d3e46c4122c3a716 remoteproc: xlnx: Fix sram property parsing
3a20789dfc8059a0695463225678bebec05084d0 stop_machine: Fix the documentation for a NULL cpus argument
a59f08ca72206c21722a43947fed9edd6f219701 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
0109505c9dff7d5e75ef1c75ff6c49cb29fdcea4 ima: check return value of crypto_shash_final() in boot aggregate
d8546e7fa6ce16fccd1191d8dccf1ed7dda1fd99 HID: asus: make asus_resume adhere to linux kernel coding standards
e7ec7ba0d6b30de4c680bae5ee5e6fd54a3d7195 HID: asus: do not abort probe when not necessary
19b18e4bd2e749fabdf6122ab83590a678f25457 mtd: physmap_of_gemini: Fix disabled pinctrl state check
647c8fe1c608f686946e4545a95e8a93aade798e ima_fs: Correctly create securityfs files for unsupported hash algos
31da23e3ef33c7a5851c035cf482587c8509f620 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
078f8d5ddaad0164009a81ac4e23c8d21fae4d05 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
9c0d86b3160e4d085b322f03b50e1c3a072d8c79 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
aed622a4b4cf2a2ed5166f638ec357774c7e1c22 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b7e1f7b8e4158c1b9d200a3876df539aa61d9b86 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cf83acb31c0b07c74fadb6fecad0534ee1a79c24 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
6f8550aac9b69f1c76db8589c9a4a98ddaa5963d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
2f864e64d93f178561f2c4e1396d11a10a5e236f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
51a72ed3f1901bf15a53757679514251040564fc cxl/pci: Check memdev driver binding status in cxl_reset_done()
0fb9ac9caa8a48c6be6607ebf6d4f35186bdded5 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
938d6b79c90785fcbc50bb145404d3cc0b5eb68d mtd: spinand: Add missing check
947d4615987790e23e5602f152c34bd2733b40e8 mtd: spinand: Decouple write enable and write disable operations
bdb24487b593308db655d4eefb6f8debe4dd4974 mtd: spinand: Create an array of operation templates
fa0aac0db6dcdfb71286fe0f4d275872683cf4cc mtd: spinand: winbond: Rename IO_MODE register macro
a169bb85ef671adf2b5357bd2c61a6d77fab25a5 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
a9576f2679f4a15b1cde7e8fbc211292f979558c mtd: spinand: Gather all the bus interface steps in one single function
09344d5e4c03eeb0ab8bc9969220cda08c3d9c03 mtd: spinand: Add support for setting a bus interface
79a98c93adbcba5815efba52fdb54dcb977b8cac mtd: spinand: Give the bus interface to the configuration helper
49be4f6d24af90925434607cda5af5d5733285ef mtd: spinand: winbond: Clarify when to enable the HS bit
6a12a0d49024261dd87c89104726be23da906378 HID: usbhid: fix deadlock in hid_post_reset()
c6031dab1499e5adafd4cf9acfe8f415c993b204 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
84ffc1a8efdea5b160655db296043686880860ed bpf, arm64: Fix off-by-one in check_imm signed range check
c0e2cec59590daa2a9135ce32aab8167a66b354e bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
c62297a3b695beef045c020d608dfa028a0faeaa bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
5e4745e3b45b1baa47ecae373fe91e5b74a44292 bpf, sockmap: Fix af_unix iter deadlock
84e24a6cd02c246ce74b84cfe97107334abf333d bpf, sockmap: Fix af_unix null-ptr-deref in proto update
7f455a887d2fe3f2e1033027e5bdffa29bc100c8 bpf, sockmap: Take state lock for af_unix iter
46538eb7df966528719ec10fcaf2efd9e4debda2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
89f5f9a5be1ea5fdd2db7ccb3cd324bed24bb901 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
396e928a9acb014fce60745da0f783a82613e5c5 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
6c39db0f8872f378c0edadd7e90dca356c805edb libbpf: Prevent double close and leak of btf objects
ed2dac41b6c87e07bada89b391a6ad0053d7a912 bpf: Validate node_id in arena_alloc_pages()
c26aa412b82e39d7914ce0ef3666bd22699592bf bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
8723b7529f1946f6469b4c3df695821f1531f621 perf trace: Fix IS_ERR() vs NULL check bug
b17e2685a0286a14b300c3fb98206cb8a59d2262 pinctrl: pinctrl-pic32: Fix resource leak
0c1732a3a9c1d91d2cf2a2b099c87478ea228cec perf trace: Avoid an ERR_PTR in syscall_stats
dd1dbfcd93d8f468a3ff8e734f32f89496866380 pinctrl: cy8c95x0: remove duplicate error message
b3c229b2b43714f4b30b7e9ddc3ddc042ee2185e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
e712100a0d75e0ca71ef3d4ea0ec32f39dc913b4 pinctrl: cy8c95x0: Avoid returning positive values to user space
a1e213c20811dd5a6d67d3826564a4983fd01741 perf branch: Avoid incrementing NULL
7c9c5cae1a71666cde07f03571aaf570c60c9889 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
880f21797f3cf395a0b902b12442cc276df22635 pinctrl: pinconf-generic: Fully validate 'pinmux' property
97d84243ae6bbeacc40d2268b6ec687b86879eb8 pinctrl: realtek: Fix function signature for config argument
be06547d187d0458b478d9bc0f3ea0674badbf70 pinctrl: abx500: Fix type of 'argument' variable
f8984025b938f64357ebf8b039b74e1cda734911 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
c2232f7a15de8c2b738ec1ac36b2cd34500571cb perf lock: Fix option value type in parse_max_stack
a00ceb30b7368041ffb6b055d652c2d09134d57e perf stat: Fix opt->value type for parse_cache_level
a076ae7592a3f4f285825e2606b14ace0359b50d memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
4cee3bb0b9fa8702e68d7a0ed55afc15da92f507 perf tools: Fix module symbol resolution for non-zero .text sh_addr
5860459d49a842757adb97d123b13fef4c1ed1f0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
54e92909b489743ab9af61657550d7c7020620d6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
d19e31473d1257fde51895f553d8455493d6328a ipmi: ssif_bmc: fix message desynchronization after truncated response
9d43935670e373a334d116cbc781180e306dbe55 ipmi: ssif_bmc: change log level to dbg in irq callback
4746ad531f14b88e9f3a28413359a6fadb9ac21b perf cgroup: Update metric leader in evlist__expand_cgroup
aac89d30f04d3e6920d56d4d1bb688d2e4bbc68d pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
a86e57ed2c25a8b642bf8c852231b967ee106d85 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
e9d64f730614d130815628c34beb95784545300a perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
79c0ceff625b3be7468ecce330195c3bc70c6bf9 perf maps: Fix copy_from that can break sorted by name order
15afaa73f2215c9b45f4b507d6db7b1e0ec63466 perf util: Kill die() prototype, dead for a long time
87bb783b3f0383065353ebc9232369bfa1ed4dcf i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
eace012ceb1b69b553b78a17b70ba49b00c9afe7 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
fae8fffd746fa5f0a1e9a7bfa031c65b959b3990 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
3ae54f689284e9e71d727bfd5eec310d5a76a2ea i3c: master: Fix error codes at send_ccc_cmd
f32e831afd1e2413482e0372a942c36aea9049ce i3c: master: adi: Fix error propagation for CCCs
ce50a5ae7d2afd8de887f21d6267506e1ed298e2 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
cce954dfe5694936543b3feef382c6fa8854ba2c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
741e89ce8e9989af6001a4736e402cff31470076 platform/surface: surfacepro3_button: Drop wakeup source on remove
4560fbbacf3d4adbcdaf70030070b7ac5238543f leds: lgm-sso: Remove duplicate assignments for priv->mmap
60267d35b7634a1a3b49227750e928ea83cb0581 usb: typec: Fix error pointer dereference
7f488e3c48bc8022f57d7eeacf529f51af827d2c tty: hvc_iucv: fix off-by-one in number of supported devices
eaad9d8948fcd415d012966af32074b7931bbd63 usb: typec: ps883x: Fix Oops at unbind
ff4b0174238998505ccb6768f53d404f3690540b platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
391b93ac18bc752bf6a3bd9fa5052149eb59f2f5 platform/x86: barco-p50-gpio: normalize return value of gpio_get
2fe09bca198aff45016d53391cd1f28af84d6b91 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
255575e69033ec4dca90cabeda2074ba6505213d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8f81d839dfdf0b054d2dddf1586f710b0dcc198f NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
78325e46a6c8358372a38704cecfbf0a7839a90b platform/x86: asus-wmi: adjust screenpad power/brightness handling
8d614cb4e21b3a4f5b4396e5231cea5ecc9474df platform/x86: asus-wmi: fix screenpad brightness range
eaf313b71162385d90248b2c9aef0349221ccb65 tty: serial: ip22zilog: Fix section mispatch warning
5138960fb5f16db34ae25651b36b1fed76ec20c1 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
a3f0b17fc21b3179b8747d98eb367dc94edd2f12 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
714d611cfca906d94b11f3a955cb15052b43bad1 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
9c7085d527a9e1adb72b8783430dce1dcf64ae51 RDMA/core: Prefer NLA_NUL_STRING
a630de5659dac065ff063fcd2687e21e9015a3fa dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
2aa9218c3d00966368daa920096e4e0f5ab77f1f clk: qcom: gcc-glymur: Add video axi clock resets for glymur
7441a6083868aa7a258e4cb91b7009073d4e5299 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
b8af2c33f198739e8f7eaf3f26155e1768743e03 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
aa7a6178300093d2e596e9c089ff421e2895d157 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
39458d7a3cbf59acd444151a3fe6495fa419bce0 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
779c1c163ecf30d906322028d36357297468afd1 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e21a97f8673b84c49f446ce6943cf979f47f0b82 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0a8b3622bbc04f68f37ffff623ea875ecf0f4e8d clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
ef64a825f393254db9ce05828232fd0f9fce1d89 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
d54a74ef8320f1c160abe4cc69b872b663595492 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
543990c4693e43295a25e2203583fda8082ca8aa clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
30310b5e3ba0abf26dd4532060865f405e6ed9dd clk: renesas: r9a09g057: Add clock and reset entries for RTC
36a7612efbf3a2fe6cfc30388f549e4b458cc6b9 clk: renesas: r9a09g057: Add entries for RSCIs
a185514ed22a040bb1946d973bb351ce4a90bb6f clk: renesas: r9a09g057: Fix ordering of module clocks array
7e4427be1f8116982bfdc3e047a65bc97209f4d2 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
4330d6b7c30940ca61990b09d82bc5dc8e134a46 scsi: target: core: Fix integer overflow in UNMAP bounds check
bf4ff105198597c567068474e82812fd59f9f598 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
4474f5a93abfe684060c6b73779007fd1885f488 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
8eb07ecd7e29f19f8cd9b1320124d3574bd86a06 clk: qcom: gcc-sc8180x: Add missing GDSCs
53061eb034c2b9d105c8626b76b21c59c537d3ca clk: qcom: gcc-sc8180x: Use retention for USB power domains
947919980d26b8490051c2626ae9b11bc2f5d81c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b4270bd3899e2fd023b7a9ea709f23b1fd0db3c3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8be32a18e3ae59b00e766f15cdf5685545763067 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ae28df07b0e47bde0380c957f63a87a4bd975e00 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3f74cf8771ffc1942dc7bb2e41d75608a2dc40d1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5559a397c394a3f8f5f8c80d973d30aba16a579b clk: imx8mq: Correct the CSI PHY sels
467875783b3732e9cc8e4cfde8cfd92eae344cbe x86/um/vdso: Drop VDSO64-y from Makefile
f37e1c21bac5c6a685e1fdeb044159b6c44c47a5 x86/um: fix vDSO installation
1d900187b262c1a43d15608562cada44bb5c1965 clk: qoriq: avoid format string warning
7673b67c3945bf4a2df73725ac75882fe5c68c7a clk: xgene: Fix mapping leak in xgene_pllclk_init()
4ed974113c3fc503617fdcb6a069cf87061cc806 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d60fe3f2985d2fbf3abc9e98250236b1d194b0a5 clk: qcom: dispcc-sc7180: Add missing MDSS resets
662e47ae96db8f396665039696e6ab204830270f clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
79590b0ce60a92a381e260c554872af9d2195922 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
955bc8ef4e58555f1391c999d593ecf1a25c908e f2fs: avoid reading already updated pages during GC
cdcff509fe27cf6b43c96eb9cc09e5c9f1765269 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
29e935dc290dca620187faaa5672f49d679044bc lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
2422c116bf371c2dfc80180c1c809e791b8df383 f2fs: expand scalability of f2fs mount option
e97b31aefa29d48a5cc869a0c66e14e2650aefab f2fs: fix to preserve previous reserve_{blocks,node} value when remount
aa73cc35733b530cdf6743e9d012a8696c29205e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
abd6c6f6e7e839813fccd2298b86720e025ab63e clk: visconti: pll: initialize clk_init_data to zero
485bbcf44e7b604b87a3ceed00c2dfc0716e1c24 f2fs: allow empty mount string for Opt_usr|grp|projjquota
0b6f4b361b7a5ef7732eb1fd22c73c893a66a1ff f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
314c0b2360db16a0f6d1ef948b27c09d28414b73 drm/i915/wm: Verify the correct plane DDB entry
0349f3c29bc6c48037749ffd41efd93ce9230e83 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
72fb7ef1e2dd009523fcd4dfc8e29abe409a7abf crypto: eip93 - fix hmac setkey algo selection
fdaababae021648ade0eb8bad76f5046ec56f271 crypto: sa2ul - Fix AEAD fallback algorithm names
720c82b6a929d94a15ff11f82f4725dbc1561b0c crypto: ccp - copy IV using skcipher ivsize
e29c9741ebb0765931a420756fdf89ef1defed9e erofs: unify lcn as u64 for 32-bit platforms
57889ecf94c85a3ab9bc759ae55bf91540f287eb arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
6f585f88385785cc356007a76115fd566b89ca11 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
6af63a9d0746a247ebc345ce1f92fc966c2f403b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
bec5da5f757f9be61464bb1f2151c3f917125dbe arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
6c44a3956843f1b9ee6e2bc1da3c1d3422414787 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
fa000f860de04996ce95b71d828af998c394fc04 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
46e8e3fd04600181075a0590cc8660162fcdffc0 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
27c48aebdcfda25fda6a7cd0578d329019fc9b66 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
40d2f5a8ffcf105c1d2ff1a9869b3454f3bdfe44 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
b48e35bb88203b7fe2b74f2d90c23af3caef5b51 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
c56807c02696e0c49196a2429b6a8aad322a416d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
9a5de4714efadbcb76f9110cdd34cdf8ea702939 PCMCIA: Fix garbled log messages for KERN_CONT
59c1f3f5cdeb07cf6fe86687fc9b629e17e68d27 reset: amlogic: t7: Fix null reset ops
be0652c069bbbc2abb8e747dfcc2995873f237c7 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
aabe53d712d6f4a77664c824d89f58f18ef84ca8 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
54b6fa7b1279f82ce72a7d5f4da5eaada15e2674 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
858834f167e9e2656a5b43dee47c2c0a9b1e53cc arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
99483e38642b9dc17143ed14c2d9e79de437eb0b pwm: stm32: Fix rounding issue for requests with inverted polarity
dca7a07929738cbeea8770a993ecb29662d199e8 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
94cfaca210b27f35ce685e4635d5a3f629b8ab6c macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
5fc143f63b82ca0b43f2b90a49e84a3cdfe917be net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5e506b5a04a4584b230f3ea65ae15ef8a706d9c6 nexthop: fix IPv6 route referencing IPv4 nexthop
8c89e8df5858cd1c8c0e04eff5620b9468805afc net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
5cfe7375cd6643331848a943a662bf36228ed329 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bb9b9d0952145dd8d1f3e27eb9860df87bb74b19 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
cd664e56426251d71613adda6194ead3c1972a38 net: dsa: use kernel data types for ethtool ops on conduit
6186c93ccc574470107521912d2698d2a8339e56 net: dsa: append ethtool counters of all hidden ports to conduit
d8419cc5b25013d396669b7616fbfb2969408385 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
920a2bde4012d46185da8c1cd883f70933120962 net: enetc: correct the command BD ring consumer index
83e095738c17f2f606c0692093d4c5b793d1f118 net: enetc: fix NTMP DMA use-after-free issue
5e3a3571fd7a63074f11bcab6c6cd80469290b09 smb: move smb_version_values to common/smbglob.h
c8b7fe179aa46e26a5f401a0835775b94099cc50 ksmbd: fix use-after-free in smb2_open during durable reconnect
48ec805b0b37d9308c8bc14df217545975b10264 tcp: move tp->chrono_type next tp->chrono_stat[]
e668981a11737e518423b4f89a22691604952ac7 tcp: inline tcp_chrono_start()
a245336898ff36b063832481a83770689ec5119d tcp: annotate data-races in tcp_get_info_chrono_stats()
c6da3732a6d142e688f5af70dd36d5fa83ee7c0b tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1f08db847da7864905e26b9727330b40a45d8941 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
4650462779a58ca48c02906d1f8bf580e039281d tcp: annotate data-races around tp->snd_ssthresh
89d1fba75e5af34848ca81e0847349116cca0737 tcp: annotate data-races around tp->delivered and tp->delivered_ce
9dfa2f7d524c7311310fd07898889af6df12e26f tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
6edc41c70f1dcc5f22fa811762d6ca7bd35973dc tcp: annotate data-races around tp->bytes_sent
e55a9435a5a7dfa07d788a95fe3a55bd652fa5fd tcp: annotate data-races around tp->bytes_retrans
9e55bfe939e753fbed572ef067c492b800c25fab tcp: annotate data-races around tp->dsack_dups
2182960931a575d23cff1cef44aef3f7c96997f5 tcp: annotate data-races around tp->reord_seen
a5e5be543c5036c19d2c2187fe32287316f22440 tcp: better handle TCP_TX_DELAY on established flows
63624eb545d04b4d132f0809a6899817b6699fae tcp: annotate data-races around tp->srtt_us
0aef383d9f1963604b880abe556d9739a4e7132a tcp: annotate data-races around tp->timeout_rehash
97238119a32b54ae8e5a5b6200c4eed5e4625e59 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d8f0d850031e1c0b04735f3a670845181c3ffec9 tcp: annotate data-races around tp->plb_rehash
988442103c0365f7336868bb52258856b1dc7263 ice: fix 'adjust' timer programming for E830 devices
ed97b8e2432e03d0aae69f47befc0311791e7a9c ice: update PCS latency settings for E825 10G/25Gb modes
0ce84ed6d7f3f849e3d3fd8b2b03d6868870cd5a ice: Remove jumbo_remove step from TX path
2fb769d111a6c651996b102818ab46d5ed4ca949 ice: fix double-free of tx_buf skb
9a546e343ce380cdbe56146ed547d674b50c3af6 ice: fix ICE_AQ_LINK_SPEED_M for 200G
6761374ebea3a1cf5ffa1bba0b4948aa4ff7942a i40e: don't advertise IFF_SUPP_NOFCS
721705f3fc088fdf44a4e6e6f3e422070db2fb54 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
b3ec71bf5d167ec0e8a166ac5188ba006f8d1dc3 e1000e: Unroll PTP in probe error handling
209527b8a98a3a2577e5c38324b0c68fe6bf335d ipv6: fix possible UAF in icmpv6_rcv()
1e73d4f64055e8d3ba267a35568b1744529d49c5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4879abdf2f1396c66dca825eb48f51460814542b pppoe: drop PFC frames
6c6f25d59ff262a9999266925f8ee78f7181b985 net/mlx5: Fix HCA caps leak on notifier init failure
6a9b960e1d7c13cf98e75812deb30188a7e7b8d8 openvswitch: cap upcall PID array size and pre-size vport replies
b278059cb9e76f471f60daac5d3661a5be049dbf net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
ef18e5f7339223742125ddd8690c2929921da633 netfilter: nft_osf: restrict it to ipv4
13abece9db811984de3d2611788fd3c399813ae4 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
85c2a3bbbe6ff5820479b239f1a67ad5b24da9f6 netfilter: conntrack: remove sprintf usage
387c0d2a8542c7b2880066618fe0936bf2b0b409 netfilter: xtables: restrict several matches to inet family
2db359cca0449c463980a098825057320b878f9d netfilter: nat: use kfree_rcu to release ops
a8958b106c35d6d600b7662764dbe506e5218ab1 ipvs: fix MTU check for GSO packets in tunnel mode
fd9d6c477376388217c0ccbcdb2ec0ce7bb10324 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b9bc77641529b744a2c76ea56268de2fb344310a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
29e7a954d36244c65db6b0b294017c58f7b6e4ba slip: reject VJ receive packets on instances with no rstate array
66b45bbd1360d80a524a9f7662316d75aee4d545 slip: bound decode() reads against the compressed packet length
2cc68dadc8714fdb889e62c2259f192421c6b53a net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
a7fef41153398b73c49e3ee18cc801028e60446e arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
992f38323b876c4f9c73c26d127b369f9f807458 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d657858481f0cdbbe9a9ea34135828dc2e59dc35 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
b2b7cf971897cbc3df7aada4865b4cce6a90e109 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b23b193026119e96403d496c0c00d5732c4cf33a ksmbd: destroy async_ida in ksmbd_conn_free()
cbb92cc135dfdd027bbbfeb02cc2404dcd73065e ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
02ef49a1a3faa9b2f04a5ba6c5cd0575ff995324 ksmbd: scope conn->binding slowpath to bound sessions only
adc110b59c2aab901f62b4c9e32654284cbded3b net: validate skb->napi_id in RX tracepoints
447f4182cf9581b7022a882c906d6117e6a86dc8 bnge: fix initial HWRM sequence
9d13a5fefbfc87cb674de074d6e4738eb2be8021 bnge: remove unsupported backing store type
587e2e4ff99ea5156936510e46de215d450981ff net/rds: zero per-item info buffer before handing it to visitors
4017b103b1e540c0a3871c3bbe9968299661ce8c ice: fix timestamp interrupt configuration for E825C
460e43f81922c1f319d6dd717a058f28b90e014e ice: perform PHY soft reset for E825C ports at initialization
35a8731baeb96671572ef816eda24c3a9e22652c ice: fix ready bitmap check for non-E822 devices
f73595315eb5241cc5b079f26953a173ed9ecca9 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
e837525e9c0bfc895a3e9de2d67076ca0d93d8e4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5fd5e0e16977a7e28d5db66eb286579b862bdb8d net/sched: sch_pie: annotate data-races in pie_dump_stats()
b068bb5671ad9689ec88ab680793e6c9a8350869 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
49ec5ca48bf1363eed825aca182e8b3128d196fb net/sched: sch_red: annotate data-races in red_dump_stats()
a63a3eb6dcdbd4a913d405746d2d6db2b8fc0e7d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5d7b848b8d8d1c740c4e740926ba1a71dfeaaaec net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
ee5d2d2b14e8dfb8982219bca330f118bc13d722 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
2e0d16a0e8f9b1c20ec4869f7c2cb9c65a2fc0b8 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
0771a650c7bb549c984f158898769bfa775eddf1 net: airoha: Add AN7583 SoC support
31d28744aa6d5b6c3891357e14ecb74502b219e1 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
d6dc98d15f8d93eab9c23daba89ad91bf8803692 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
3d237387001e2c2f44d41e69d6f328c5ccf75a17 net: dsa: realtek: rtl8365mb: fix mode mask calculation
420ff3ac289dbda6e0afae27ee13dfc2116474fb net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
5dd5754cbfe31d6bfa9863c5dd3c62ba77232ee8 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
d7062f6dcecfa9141e6d5c55f3cb952a5df7d66c net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
147ed6a081fc4df2cfe830df8c05df5731ff5fd5 net: mana: Init link_change_work before potential error paths in probe
69004904f700f3eb5891fcc76b81d131c7cecc4a net: mana: Guard mana_remove against double invocation
f9f1b979493919abee02c477638ad525b7714d4d net: mana: Move hardware counter stats from per-port to per-VF context
4d41607375879b0c9cd48b7dace683b2f9a94bd1 net: mana: Add standard counter rx_missed_errors
2bb51f69f4d8562ab09e2e7df08a6ccf0c6acef5 net: mana: Don't overwrite port probe error with add_adev result
81599e6980b7292c03f0cccbe453729a21659c6f net: mana: Handle SKB if TX SGEs exceed hardware limit
69abd31e0d7ac1321fa5b54206cf8c204330d126 net: mana: Handle hardware recovery events when probing the device
3f9b30674603096cdd4f5af552f73abf83fe3b84 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
f32a7e2b448d8cfca7ed5efe9fa6dc7500f6d8b1 net: mana: Fix EQ leak in mana_remove on NULL port
0c9fdc5fc1ce8a8ead970c82fb2089c6e667e647 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
ec2aafed352367d085b42c61bc31b692cbd11ad6 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
5f22c35856091a3eeb4257408c00abce048292a0 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4f0a01cfb71dd7cdced37b49abb126486f73b944 tcp: send a challenge ACK on SEG.ACK > SND.NXT
4c18e0edde125701b64193eeee284c1c83bb3610 tipc: fix double-free in tipc_buf_append()
c779f4c435e74c543e6bb7c9dad731b7d74ae8ce vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
072685326792a4261f703333552de107861477ac nstree: fix func. parameter kernel-doc warnings
88f24530c162f7a120e6d86ed44d26a209b1d8ce eventpoll: use hlist_is_singular_node() in __ep_remove()
3a1523cf744a5c973d709c997df0c7c1af08bd6a eventpoll: split __ep_remove()
94da27cf0cae88db48d64fe829177bc6980f71d1 eventpoll: kill __ep_remove()
f181eb946d1eb877bf09d0f61e7c9570d4b59ebb eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
f29d13ddccb659ac17088288abaae96df3c529f5 eventpoll: move epi_fget() up
25ef0a5c7e375df0c6d6b2291d40ca7a455166bf eventpoll: fix ep_remove struct eventpoll / struct file UAF
fd1ff5f2ae5b4075d71f5ab04a54c45c9792ac64 fs/adfs: validate nzones in adfs_validate_bblk()
ac1501f432387590adb63a5583f12a2eed1afa85 rtc: abx80x: Disable alarm feature if no interrupt attached
2e1239444208cabedfce9b490145fb68d99d2b3a kbuild: builddeb - avoid recompiles for non-cross-compiles
91b9fd9877c857b34edd21561328a3cdd38134cf fbdev: offb: fix PCI device reference leak on probe failure
8f72c6c34465b60e743963e907b06a3ab5f61ea1 tools/power turbostat.8: Document the "--force" option
fb6535e9ace5c04e5f380e68fa0012e47a94a180 tools/power turbostat: Use strtoul() for iteration parsing
9d47aaefa2f27b329ec283f053f7ebb8c580bf34 tools/power turbostat: Fix and document --header_iterations
2dfe14ed6672df8c144c314235e926b0ffc27cb2 tools/power turbostat: Fix unrecognized option '-P'
862382ee78504e0581567a34d4f30d836d691400 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
6e770f36232258971c45f4893726db77ce3ff8cc mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
c9c5ed11047da3253cfb9d0b2bd7d49f39d9dd98 mailbox: mailbox-test: free channels on probe error
772ef5b3968e1630c46934e6470528906eb99602 sched/psi: fix race between file release and pressure write
9d61383d179afd59127a79f34b124201ae2bba2b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
230d1d373f1af65aa71315b8006e7a48827997ac mailbox: add sanity check for channel array
7a73631eac04742ed6bac0ddbd3e392a14bd8418 mailbox: mailbox-test: don't free the reused channel
2b5c186eb29070f84ef7db45fa9e3c13503f1463 mailbox: mailbox-test: initialize struct earlier
378d1fde0eda5d899afadc9eb189fabcb03f6497 mailbox: mailbox-test: make data_ready a per-instance variable
0c797184d4c2fff8d81bc0e6e95f8345e3cd783e fsnotify: fix inode reference leak in fsnotify_recalc_mask()
4dfb348905c8d57313a7d3f79f193c1b34850998 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d95a1831934582b3b8443dad867c9e46e4ca275b cgroup: Increment nr_dying_subsys_* from rmdir context
f22e1c7aac276093391e250f51e85ceb04688d80 tracing: branch: Fix inverted check on stat tracer registration
197d5e28bfc0a92922d1ce3326eee8e66abac1ad nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
a3272a65610cc1f2028e85a0d68144420f7c7326 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d2303d9bf9da03752dbbf90027213738644e1849 netfilter: nf_tables: use list_del_rcu for netlink hooks
a390932b29e282063d70828af2524bd5a100d997 nvme-pci: fix missed admin queue sq doorbell write
6edd94b6ea36945e5a464dbb721a66cb1d437f32 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
c11a16f404b6999f06fe9734de09c8fbaa79c8a3 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
dfa01660a247e9b30fdaaabc334bc4a4285c0351 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
2801aa18921310e1d46ed6492b2929b79cc7e45b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
555e1f5fc3d27f33ab3d681037601d3eaa1bca9b netfilter: xt_policy: fix strict mode inbound policy matching
693b71eb236aeae9ad9de3c1e8ec51ffc33155a5 netfilter: nf_conntrack_sip: don't use simple_strtoul
673a73b474cbfc29b97fdcf81dc498ae6560c93c ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
aa9d403ca1205297b205f189e5ee420d24c14faa spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
141c0f914c2b296199e7aabd99f4312b27633372 ASoC: tas2764: Mark die temp register as volatile
1f81e09cf78f4c36bd0c5c7785536b3806905003 ASoC: tas2770: Fix order of operations for temperature calculation
d355f28eaf47a8a760abab2565db53b02dabe776 drm/sysfb: ofdrm: fix PCI device reference leaks
74cc7d71952cc88c474da136161e15b914c2894a drm/color-mgmt: Typo s/R332/RGB332/
7da08b427c169b51bbbe345934d9c6c279584c02 arm64/scs: Fix potential sign extension issue of advance_loc4
c093a5096da94fe8c1ab7a893051b0c203326bdc ACPICA: Provide #defines for EINJV2 error types
d8811570f421e6bc18ab859932f64f72ead74fd2 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
40101906c93f3b4d9f36ef39721480dd805d3b68 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b4b0edd675a329b0e2682c741a95816444763ce8 netdevsim: zero initialize struct iphdr in dummy sk_buff
d8e896f38503860e83c4e53564c676c3ffc473f0 net/sched: netem: fix probability gaps in 4-state loss model
c2be4f1974090d2d62ce84b11be0a90f9db748c5 net/sched: netem: fix queue limit check to include reordered packets
55afdce6d6d2b0d0947211852926fa98070022c8 net/sched: netem: only reseed PRNG when seed is explicitly provided
477be7ae825bcca2d3926678598279a10c1c6774 net/sched: netem: validate slot configuration
ce976047dcbaebaf16763977f8d89d9c565612a3 net/sched: netem: fix slot delay calculation overflow
a425d3ed84bf441af3e3339b4bc515a3b4e7e31f net/sched: netem: check for negative latency and jitter
244f769e8282254ec1204875ecc0163737727657 net: airoha: stop net_device TX queue before updating CPU index
cc2cbafd7d1d8f6a175fc5456b2946154cc8eea7 net: airoha: fix typo in function name
dbc5b7d86a84720f26deea3200c5185c20cd748c net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
fb3bf8fd8a78280aad7d1eb71e6d12a97fa6acf2 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
90d4be5ba4449f34112ac568d9fbb9edf68d9403 net/sched: sch_choke: annotate data-races in choke_dump_stats()
44be9b4ceb2500adf85b2aa678d26109477b694b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
018a869f43876ea0f4c03c7628f77c7a724822a7 vrf: Fix a potential NPD when removing a port from a VRF
857fe56958ac65247045c9f027f03642acde5b16 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
268bc1f681e9639acdd1e5c502781505511f83b6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
191810259a020c4e27b01f3d6aeb14f4cfff86a5 spi: amlogic-spisg: initialize completion before requesting IRQ
8a89a501f0d32efef72fd4e2835990b1827f734b NFC: trf7970a: Ignore antenna noise when checking for RF field
965688cafe104412a366be8167070788f46753d1 net/sched: taprio: fix NULL pointer dereference in class dump
aeb75e822d1f767c95e5cfa10c07b24381cf3e4d neigh: let neigh_xmit take skb ownership
009b9bd285b37b2575eba0940d041558bcf313a3 tcp: make probe0 timer handle expired user timeout
b2b7eaf8b71aa75739b10a0e9a35e5974f7c77d7 netpoll: fix IPv6 local-address corruption
d126d2c7b368070cbd30b5ebc655b3059b508ba0 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
cc5870731b8daebc252016f9988658795409f1d5 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
cc9cc4be311cabc6cc465a42d36c5bfff6d78623 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
4588d06d64dbfdbc9509d920d92bb40db71e4edc sched/fair: Clear rel_deadline when initializing forked entities
a24cbc2462b1df46055bf8317c67f4af6af3334e net: mctp i2c: check length before marking flow active
be5c22241d2e7f496cf8ea7072ee6bb51fb7812e md/raid1,raid10: don't fail devices for invalid IO errors
23256a7c9de2a62a7ac3a4e89105a9a995223d8a md: add fallback to correct bitmap_ops on version mismatch
ef7e48f58ae81632e4bed118c86be1b09da4b0c4 md: factor bitmap creation away from sysfs handling
6b5c40ea6286f62e06be6bc4220c978b613f3588 md/md-bitmap: split bitmap sysfs groups
736be3e9807923fe0e0d2d7d72f892611c1e430e md/md-bitmap: add a none backend for bitmap grow
8b94cf8908e6c6c170dd9e0a9c178ec22ee5b490 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
42c57148e6a503a04a2c33e9bc102e733949bc3b net: phy: dp83869: fix setting CLK_O_SEL field.
c6f816c6c251b2f01766d8d2b91025fe4bd26446 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
9c4c2f2c06a61fd6046ae14fc914ba964c272e6c drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
0712b59ffeb95c3be42eb3877d964e5a6067fa1e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1ba59c8a7095c2f2efbc8cec07b06e985487b1dd drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
77b5e05e6bdf115baadf730ca43fe17cd6aca204 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
07ebe574677eb56be55b05ea65b4aaae2243c8e4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
d0a1452b69b77e2e414f339eda090e5fb8a63f1f drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
d6c3317472ad8e5f6b42eef0369c9c514c140f3e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
1dbd8284da8d6191ecec0c16e7784cd30a290485 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1d1bce1551becf933ea989b2d842143470af1578 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a69bccdd4744a98db99a2e43a06c1e5687187093 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
94f40587bd61ed368d6675fbadf1d2cc90c86812 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
566c6db46415f454a19ef5966a2d9fad08f4f54b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
17bffc94a858e4aac4c777889d728908c8b43bb9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
c7d3899b4ee107f6f9dbe66393b85bf60315176e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
34edbfd345f67ceb579fafc3c232781a9acd3d51 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
c02f874beda9bdc499f64a143087448bf64e065d io_uring/napi: cap busy_poll_to 10 msec
1c37969fc937b5dccc2ae16466cb0292c3638bc3 net: psp: check for device unregister when creating assoc
5ed5963d5598105748560511017bf689845b1732 net: psp: require admin permission for dev-set and key-rotate
2b350c551e99a384c9012ea4e417b8407cabe6b8 ASoC: codecs: ab8500: Fix casting of private data
fe9f4fc01b74cc494ef9faf34a21017da9d7f6e1 netfilter: skip recording stale or retransmitted INIT
0f3c5dc7f47cf49e3cbdd3806e69fbc5a7140ddf sctp: discard stale INIT after handshake completion
1a984a32d4a5ff56412eae40ad011085451ca305 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3fbc63e107f1427bac90ebebf48acc781696861a net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
183e03186e058a325a3b035b8b6dbb74f4e169dc net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c5370365de36a218540351d7df32408ca96ae432 netconsole: propagate device name truncation in dev_name_store()
9d5bd982617388679c0cb401339e732257db9f6b ALSA: hda/conexant: Fix missing error check for jack detection
05e21c091c6d03c7e0f99a85864af55063d404b6 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
db3483c77d0fa8880173629238658939c07f07c5 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
f0ad5fc2e037439449e53aef3f0132af525d775b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
11c23192cbc695208a504a6b477835486cfc05d3 drm/amd/display: Allow DCE link encoder without AUX registers
9fed828f210ba2e74d238129b5aa7491063d0fe5 drm/amd/display: Allow constructing DCE6 link encoder without DDC
7eba06173860945e902aa92bf25dbcb435cea262 drm/amd/display: Allow constructing DCE8 link encoder without DDC
7e33447cec3a186c99cc40c7358d41853377fe60 drm/amd/display: Read EDID from VBIOS embedded panel info
3b9f2ea434c5346d1a82a5584a480a44fc006d40 drm/xe/debugfs: Correct printing of register whitelist ranges
9353011966eb54de012fc92ce286b9a93e0c4a32 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
19d9c8b705a6d31dd0fa69837351c58ecbe306b6 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
6158bb726c1ab60f98d1acd50756daa5b32edd3c drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
b6253f7b5cb9d58cff6c20a4cfe74de2da10bb07 net: airoha: fix BQL imbalance in TX path
e6901cc61114c414f17c2442cdf7f9da30a5f61c net: airoha: Do not return err in ndo_stop() callback
715144e106e74eb242e0a2aaafba13f60e1b4b0d bonding: print churn state via netlink
212da819d4d6183bce03d814f9be66441089be38 bonding: 3ad: implement proper RCU rules for port->aggregator
b62c52580b98bd743c80f47da14d378bc4a2a82e page_pool: fix memory-provider leak in page_pool_create_percpu() error path
0adae6012dcd2baba4cf48f658026adc07507a62 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
a1a4290d15431b70199fb189524ad414d8815123 iavf: stop removing VLAN filters from PF on interface down
469dc1d15a7ff391dae0b86fb8db837dfe79ee2b iavf: wait for PF confirmation before removing VLAN filters
22616be10adfc28be188e4f2885c53bb76443c72 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
c6ff63b8d8cc645cf96587b36b85f75ba57091d0 ice: fix NULL pointer dereference in ice_reset_all_vfs()
128543e54ae4ac5243b82ddba37d2328ccac9d12 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
b14a9844c4602c8677329929bd496f8e22fb1759 ice: fix missing SMA pin initialization in DPLL subsystem
1129129883c0e85f1f3ae8c3ba469855fa447447 ice: fix SMA and U.FL pin state changes affecting paired pin
796780c6373c0efd67e67122d5848fd710a7e223 ice: fix missing dpll notifications for SW pins
be318bd4881f8e3e92ae17782dea1b00ca6e4aec dpll: Allow associating dpll pin with a firmware node
031d09f7a8750ce0fb879f84ab0176fe6dd2a703 dpll: Add notifier chain for dpll events
ac2a0879a5416e8c98ff7471eb7b273043394110 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
5d6c58dd934e161ebb65aded7de0c7228ae0d734 ice: add dpll peer notification for paired SMA and U.FL pins
291467440309d5a09b1529f1267c67f337430611 net: tls: fix strparser anchor skb leak on offload RX setup failure
01eea16f5ff8219ee91d73c3bebfcf9ab0177722 sfc: fix error code in efx_devlink_info_running_versions()
7fde568e1997ef648834053d9a68f67f4f98a009 net/sched: cls_flower: revert unintended changes
698cf3b0231b9dcf7fa1c95510945f338ad11d77 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
04691b5c1a5b8230fccf13a93296de67e6489f0c arm64: Reserve an extra page for early kernel mapping
8a2bedd4d840d69d73f8f747577044b7de6f6da8 futex: Drop CLONE_THREAD requirement for private default hash alloc
16afa77155029f1afccf0baaa309674047090801 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
c0474916525ec0cd4d277be7b28460579cf5643a Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
1714bbff250a58c6bc4cea68c9c62bdf3120bd1c PCI: Initialize temporary device in new_id_store()
06cb68bb8c924668a6df5e164801f0d5be349b6c erofs: fix offset truncation when shifting pgoff on 32-bit platforms
c2a61186f2d8a87917a18d1ffbefcd60b6f1bdd0 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
c37fd85052035027da3cd49817824faeb4530e99 net: airoha: Fix a copy and paste bug in probe()
7b8c3901e021a0884fda4152140f521ae0f4fee0 fuse: fix race when disposing stale dentries
c17a78c6678f38cf01845aab3e1e2995dbfccbe8 fuse: make sure dentry is evicted if stale
91ccb81e37e6452a4ef29c3a39613a2786825f1a rtla: Fix parse_cpu_set() bug introduced by strtoi()
c1b089be95157fb527c6f21bc8eaba946f124908 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
b072a6bdb3a8ea676624a4c6485dc26224570b88 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
7c8694d53ced29a703d36f708a4a0d633c70c38b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0b35741c0e71ab6ca56659dd452fabe45614e8a9 net: airoha: Remove code duplication in airoha_regs.h
597aa1f1ada11965dc5915bc8b3bb2ecf644fc26 net: airoha: Use gdm port enum value whenever possible
b7d06e41a68fe4e00b8cd35176f89f1048a0867e net: airoha: Fix VIP configuration for AN7583 SoC
88256272fcc1cbe61b76be529cba97040eb6960f net: mana: Fix use-after-free in reset service rescan path
020a96f4decb668fc3be68d55c39d6b8e24a165b net: mana: Init gf_stats_work before potential error paths in probe
b46139205dd4053113a21312626d296f9ad693a3 sched/fair: Fix wakeup_preempt_fair() for not waking up task
5818f030279c2673bcca9f2d35953bcaa6427976 sched/fair: Revert force wakeup preemption
2b319e87eeb950144bd192b850adcf623a0edf9f crypto: af_alg - Cap AEAD AD length to 0x80000000
89299f238448fc32fe67c681de283b92e4c4b772 i40e: Cleanup PTP pins on probe failure
9b1a6aa64da78e0c9f785e6a62ae702cd36e038c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
737393ac2afb88d4fc71f42db1770f9af67524dd net: ena: PHC: Fix potential use-after-free in get_timestamp
6e15d01f0d08504e4c2198d99c51695937dfeb21 netfilter: nf_conntrack_sip: get helper before allocating expectation
fb8184d790828ae5d95595694218cd4f00173d03 audit: fix incorrect inheritable capability in CAPSET records
a7ea85a6216cb9dd2c9c42177720ca9800228144 net: ena: PHC: Check return code before setting timestamp output
c98990b4b5f734288d346f77331685dfb835e409 cgroup/dmem: Return -ENOMEM on failed pool preallocation
a911b471cf5cacd180d9906f4d9c31bfee9d419f idpf: fix double free and use-after-free in aux device error paths
5ef0895bb47f664d359095f6d5e36ff1f379f15f Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
0db3039556635b4954ccc3f08a40e61d1d18e5ea netfilter: nft_ct: fix missing expect put in obj eval
4f32e3b74f9f4661a8587b5aba515a44065df177 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4bb5dab42099c06370d02f1a5a8d8e13a26d168f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
84c93e34eecefa891af97f96919ce5a56de9c0f7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
7b183873ff515424b3b848cadc52485daa8cac72 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
d330ff76237531ba35f3aa42ee04396aa0624dc7 KVM: x86: Fix Xen hypercall tracepoint argument assignment
ae970a15e80dda78af6b8b8c32d9db64ba943210 HID: pass the buffer size to hid_report_raw_event
01df069e656563ad138da9503741877cef5b3561 HID: core: introduce hid_safe_input_report()
657a22879246b87bec28218e4da2e7ae5ed78d22 HID: core: Fix size_t specifier in hid_report_raw_event()
47832f65fc6d9e8c7dccb43e8d569d9f6f7671f1 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
9d4f7d7e637a9d040f3bb4dd7166e2ab903e1b6f ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
ea283583e41f66afb30652974910e0626a96771e media: staging: imx: configure src_mux in csi_start
abbd0c46622e5a90d70e0ef07ebeb4deb9a9478e Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6046691794122805383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827fc15834f8-37cee7c1d65c.txt

a7c4b9e045c7b1fb9741d7d8936b3a066147d06a blk-cgroup: wait for blkcg cleanup before initializing new disk
51634574b7c3dc374fa8194e429354a201e98e3a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
cb87649af9c09b6a9c602deb697c37e423815228 drbd: Balance RCU calls in drbd_adm_dump_devices()
a1bb2ef0df62401c02dc22e166336334ee387565 loop: fix partition scan race between udev and loop_reread_partitions()
3c4610118e1bf0d8d5ee399a09e22830929e0857 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
8ce667088181ea84c1593528557a943a788b08a5 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
43a53d85ab98aceb1806958beaca03bf5adf469b pstore/ram: fix resource leak when ioremap() fails
c35f8e9ec4401272a295b4389cce7085918f085e ACPI: x86: cmos_rtc: Clean up address space handler driver
6a932d6483291a86e9082ed0b4cbf76fe682b31f ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
be4d73d773c4b5f8ca1166219a481288326b6ebc devres: fix missing node debug info in devm_krealloc()
f195d309cd681b7940fe92326c32b25dec9560ed thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5e7e221c8bc9fc679784e216983254f063af3284 debugfs: check for NULL pointer in debugfs_create_str()
78f858b2e61941b57a6b40958a7f6751bc66c3c0 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
acf885ffd5942a042976cb1d96b4ab3264fb5800 s390/cio: make sch->lock spinlock pointer a member
25daf1c0e9908a9b060a95f73482b7c1623bfeaa s390/cio: convert sprintf()/snprintf() to sysfs_emit()
6b14d7cc51cd0584ec3f9a61d97afac9b35f3467 s390/cio: use generic driver_override infrastructure
147965128453cd4a3d17d35ec650383ba07bf82e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7cd16d109c0886b5130d42bc3f8f3a4d8bc58422 hrtimers: Update the return type of enqueue_hrtimer()
fb32ce54be9a2208acff6147d1aff57efafb524a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
7c43e8251e6ffebca2a7d7118f9af53d1589a21a hrtimer: Reduce trace noise in hrtimer_start()
e14dbd0648cb9e81c7f8ea769c1586bdc536380c locking: Fix rwlock support in <linux/spinlock_up.h>
f2f0df5eed61d5077fc4020c9edf201ddb3d7b8d firmware: dmi: Correct an indexing error in dmi.h
4b998f3b1f3754d1e73942eab80070abcce3f207 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
29398b2ade10289a8ddf419a56b769f0cbcda221 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
47b0d7131b05d51ead301ae30d90ce2db6fa8af2 bpf: Add CHECKSUM_COMPLETE to bpf test progs
cb134534545d5795544fed136fc9bd3d4144bd70 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
8c1577dc7f97aa6675ac2cb8345fbe1d205c7bdb dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
9e9fb70856b35cdadf4499074219c44a8eca0a6a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c7e0844fc04e068cc8998df374e8db15e2d3b5cb s390/bpf: Zero-extend bpf prog return values and kfunc arguments
7cc59b06fd1c49e53e0a990ebb24a69728c62d63 params: Replace __modinit with __init_or_module
ac7800bfe7fa705e2e7c5220ab3e9c4560952488 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
53b4b17fe1bf897e02585846b4c2457647053380 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
2896135d1a90f430062a4de7daf3c9d162e118ce wifi: mt76: mt7615: fix use_cts_prot support
f08e9152c6c87fac347a834cc0ac114562b776bd wifi: mt76: mt7915: fix use_cts_prot support
de96f74c1549eb7800551109626f668e706f838f wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
7ddf6175fef86807c138355430d8d583bd7b47a5 arm64: cpufeature: Make PMUVer and PerfMon unsigned
8e367cdd43a1ae5f2ab3f6ac0902b3e47897bc41 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
1e68da4f5b46a7fe36c16d8849d0eea800e504eb wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
0c6be00f70b7941bda2e44f0e1b26849cee7ab9f bpf, devmap: Remove unnecessary if check in for loop
93853414b533c4b769e494aab306bf5a1babb0aa bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
cd1b7f1ba5ea04b6cd01b8407fdf012336ac2086 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ab7dd07aec20784e9baedd6c1c1fd32973a3e4bf r8152: fix incorrect register write to USB_UPHY_XTAL
e87f90fd2ff94c5b9c7ef223e18727933e9f0f0d powerpc/crash: fix backup region offset update to elfcorehdr
aafafed0a3f14f12b0ec6ceb2c7d91b626a73f9b selftests/powerpc: Re-order *FLAGS to follow lib.mk
06503ce9416384bd0ea5b8326a24660e0d8fcd94 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
809047dede93c0506bab3f0487e9a133930f9f13 macvlan: annotate data-races around port->bc_queue_len_used
5bb64d20625e4e1bf1f0ce0a00b8054cc3de2f58 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8b5b017f3dc8f25b06e0af36595621d91faf77f1 bpf: Fix stale offload->prog pointer after constant blinding
a9a7564ad38fb5c24ac280aad5a0dd45a32a49eb wifi: brcmfmac: Fix error pointer dereference
c1463918ea9a4da6935d661ce5a515f179fabc24 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
209fd8bfce6060163a79cfc4307c1b6a2bab728f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5d517e7c9c7ad78f626d19baef73376e26faa39a ACPI: AGDI: fix missing newline in error message
27e1dd0dca224b5cf9d97be7c78a612893d08dd1 arm64: kexec: Remove duplicate allocation for trans_pgd
122d90f775a00c83c96ce4ab89a3dd49eb40318e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8e0a57c3475c2f93d6094ad2391d015e1d171350 net: bcmgenet: Remove custom ndo_poll_controller()
32dba7d8ed53593a7121a417773d458fd8eec641 net: bcmgenet: add bcmgenet_has_* helpers
c70aabbe47000e34c69dfd58564dbf657dbf9450 net: bcmgenet: move DESC_INDEX flow to ring 0
4c16a3712d6258abddfa078878e72912b5c9c960 net: bcmgenet: support reclaiming unsent Tx packets
cd6c6f819e9c447a1321c7f8ce9a671451b02bfa net: bcmgenet: switch to use 64bit statistics
c1497597a7694691730de58834bdb751ff335e30 net: bcmgenet: fix racing timeout handler
7186ce9a635046522724ecca7a2c8db454368290 netfilter: xt_socket: enable defrag after all other checks
50bfff1d0f4b41f38246fdaabd19f750ddf057a9 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4d907d4e13b7d0dcf25b660e4f632bc531072393 bpf: Fix RCU stall in bpf_fd_array_map_clear()
28a8d70e015b10f40099e2e3435bd803801e4b2d 6pack: propagage new tty types
a2e7c86469a70e7baa758a30ceac81926b039361 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
9de2c06a5a121e77c5588785b064a0576236fbb2 net/sched: act_ct: Only release RCU read lock after ct_ft
e09d11accb310afc3fd5cd67839b0bde5ae54244 net/rds: Optimize rds_ib_laddr_check
e936aa76755cf237928f1abeffefd47b4dbeb374 net/rds: Restrict use of RDS/IB to the initial network namespace
4798038c25db784e661102379d2a9432f8a8b5a1 bpf: Fix OOB in pcpu_init_value
5a8fcdfc88fa11f4f92730b562f0e8e33c984e81 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c0c2a1771cf3fd9a30ec2c473114c3e97a200c51 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
79ab46c2b0b193bdc31f67ee2ae908418d8b88a5 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
6fb67a707a171f342af59df2f779dc3b12182cc7 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
7bb46e241b21be532df396d210273cf98b99f1f0 net/mlx5e: Fix features not applied during netdev registration
a060f2a6146acb84d3d30169c9c33af163bdeb44 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
70dddb60600f299317677e1b3f3e806a751abe77 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
54225fba5dd0dac0b58be746286b710f1e3b1d69 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c4f1cde5cf9d00c2182596e85d86b4ca99a8875e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
06fc11a97227d92449079122a7d5c00e7b0361e6 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8bc81662e0c96411d0ad627a35c5ed6cd5e95482 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1da6259af97127a1460f8e193c40983268eb0a1b net: phy: aquantia: move to separate directory
29827b7345bb3a0e6a0e94de51ec9d7f5ce4dda8 net: phy: add Rust Asix PHY driver
836de9f7923e5a1bfd620ed7d842fd4cdc7bf67f net: phy: move at803x PHY driver to dedicated directory
ce0e23b99429feb30398856a83739e7ec5caaacd net: phy: qcom: at803x: Use the correct bit to disable extended next page
eec286057ff1bd000da3dfd9efadf5be0dd8a915 sctp: fix missing encap_port propagation for GSO fragments
d68ca40e17b1cbd26448de09991631fc3c16630e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b9fa2657ffd1ed621d94202695a0694e69255c57 drm/komeda: fix integer overflow in AFBC framebuffer size check
e156233bec38e25e59b34f62918a79227bfe1b2c drm/sun4i: backend: fix error pointer dereference
bd249d46f2c5143a41b14afcdfb0351e14d9064c ASoC: sti: Return errors from regmap_field_alloc()
0aa2f83b2d610ceaeb83fdbdffcb2899e617275f ASoC: sti: use managed regmap_field allocations
3142f143cdba2650ee4f340cda040386b294e08f dm cache: fix null-deref with concurrent writes in passthrough mode
ae59128b2f6b15544c9bb2de1eafdeb760b496d4 dm cache: fix write path cache coherency in passthrough mode
21773b1edcce219cf7da4fe93ca3fb5ace9a7196 dm cache: fix write hang in passthrough mode
1ecda0adec0018a8ad6515604bebb1e9aaf7f18d dm cache policy smq: fix missing locks in invalidating cache blocks
3a7cfc87a1dc85ffcf42df78f10366169b3c7d56 dm cache: fix concurrent write failure in passthrough mode
7a423f14ed17d65fb37fa6f907230be08b11889d dm cache: support shrinking the origin device
2aa153fb9b7a20f3e656212e04f00d32e462ecfe dm cache: fix dirty mapping checking in passthrough mode switching
ab6c64bde62a92d92584181e59e52fedc12abe8d platform/chrome: chromeos_tbmc: Drop wakeup source on remove
83399fc02eddf10c49cef2eebec73e0fb78dbb18 dm cache metadata: fix memory leak on metadata abort retry
3208059e43d7faa7cd1ed217f5fb53c0936fbe8f dm log: fix out-of-bounds write due to region_count overflow
b4a428fd7c84aa9eb3b250d2c14eaeef36ec19b4 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
38ac3601348db0a7b1a22ed0833934972cd094ad drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
bde9e96c6ac0df07196f64626dd7aa8841af5fa3 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6d9f7bc41673892937381b29a2ddc74ab45f4c7c spi: fsl-qspi: Use reinit_completion() for repeated operations
a6070edb65faf9c1cdcf205d05247362bce3922d drm/sun4i: Fix resource leaks
226743f454bf9c85850e2e5e5f5053cf87391557 drm/amdgpu: Add default case in DVI mode validation
9e749ceef92d65cb8c4fbf93359f4c5ea7a4fdea dm init: ensure device probing has finished in dm-mod.waitfor=
7e4fb9ca865527b191cc93cb5b042fbbffa76a45 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
fd6f0d225980bd97f62795ae947fcee7392be4a8 crypto: atmel - Remove cfb and ofb
9942e09a4fb343031d94d43456ffbbcb5f830336 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
0f033dbba7f6feaa5442d14d0c4d860b10888700 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
75de0a219e860e62a81573cc4666cb5476a0906b padata: Remove cpu online check from cpu add and removal
5374460c8a7c61c3fc18f412ff870a13dd57dc3e padata: Put CPU offline callback in ONLINE section to allow failure
5be77a0e910528331e008f71a54164bab5d3767b drm/amdgpu/gfx10: look at the right prop for gfx queue priority
cd4c65a59040cf9df6876f3244ff5331fef32ae3 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5ad4c911070725def7f1935a46d2271e46b0398f drm/msm/dpu: fix mismatch between power and frequency
c41a63d50fd82e307d2f6d60f18b0c78b4c7f6b3 drm/msm/dsi: add the missing parameter description
41a4868d0d31d52a9df1e445de6cb5f4debba3a1 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3aff2e9ae74e0ecad877e11df6a84860b6702e9f drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
4d6930eb7e43724c0aa5bd7e104c5464a75298b6 drm/panel: simple: Correct G190EAN01 prepare timing
b694ea0782ae6bd9f87817fb5beddc37106b340c ALSA: core: Validate compress device numbers without dynamic minors
1e8e164f18370a742d0470cea7207068d853d51e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8b70fd5d54d5bfe554932fd248bdf1c9382ce503 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
531b8375139ab5857c70be2deb3a5933c8c9cf0e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2dc26f88dfc40345eb43584f6b84eabca1602f7a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8d33d2b7b88833f53b2ce467307acb1a931832bb drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4d824de7cfb4b048dbfe94a99b888e415b782d63 drm/amd/pm/ci: Fill DW8 fields from SMC
95adeed25b1efb5f712dafcdaa1a2440ffdaca64 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c1d3069b57ccfe34aca8bd2c97d3161f89b6b073 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
580221b83e56e764474ebb40441b61957c7adae2 ASoC: SOF: Intel: hda: Place check before dereference
ce02529a90e60eddbabccbedf417e237c2788ec3 drm/msm/a6xx: Fix HLSQ register dumping
456cc1e15983a8d19534c8e179e439e06b041c35 drm/msm/shrinker: Fix can_block() logic
a9d5ded2e6f57cbd1c2f0fdeaa0f82f394cae94c drm/msm/a6xx: Use barriers while updating HFI Q headers
e9afac3eadccd07ab5e566ff2e7c3f0aa42bb082 pmdomain: ti: omap_prm: Fix a reference leak on device node
e6404810f17e31468976f1a8f8328126b84ccf6f pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e39d5397de017cc019719e905caa02821f963eba ASoC: fsl_micfil: Add access property for "VAD Detected"
c163fa61da1e19e9a12188147a95c23a516c1812 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
8b91e1b494a629290863a028f178be7e6fb6ca5c ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
f51ccfd3c726a90ecf664f16ed76200d783f0d2d ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
724f8e8a63d3ef17787152fcc0d4a07aed509a56 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
07371189ecba1d2ff766dd82bb1aa5f9bdf05366 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
03ca70420be6168264fe1e30e965e614427acdfa ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
cda10fe930d28e830bf3458bf4b93fa34d1a21aa ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
6a426d69ea955db6fbf2014abcae8ba5ccf4061a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
617540a49678e6afe264b66e00bf367eb2e34667 ASoC: fsl_easrc: Change the type for iec958 channel status controls
cadfe0069cab1d594cdf3cc04e7a360571261890 ASoC: qcom: qdsp6: topology: check widget type before accessing data
b7dab61fb068ed633ce9dba138159fe842447cb4 crypto: qat - use swab32 macro
753ebd8af2e91ea16962e6d538aef2d15f838ba6 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
ddb7db389a85cee8fd776decdc62c6132d2a50da PCI: Enable AtomicOps only if Root Port supports them
be5378921a6557882ecc4253d207f0454de7776b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
bfd772f9c2fc215198619a82de17840d9d2102de selftests/mm: skip migration tests if NUMA is unavailable
10ef7670e45122f79830d3bf6e32af0a9dd41b81 Documentation: fix a hugetlbfs reservation statement
fbee2b9a09d35b486efb562019ccf40259dec6c0 selftest: memcg: skip memcg_sock test if address family not supported
882442eabf553371b27b649000152980b247b497 ALSA: scarlett2: Add missing sentinel initializer field
713b37ab389af3d1b3f52c152ad0eb6fc712d5b5 ASoC: SOF: compress: return the configured codec from get_params
b6966dfca5f9c5b1c8f21d8922795b5ef2e996e8 PCI: tegra194: Fix polling delay for L2 state
a480581d4e8a6288e5523fed0d910e92ad178cf3 PCI: tegra194: Increase LTSSM poll time on surprise link down
a6cd62cb6dd8179fbce5d9ce05edda5c4de7a69a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
99d011f07a430039915ae256e9ae6744e7a5c6d2 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
9fd076aa7dfd60866932d548cade037856a24bd8 PCI: tegra194: Don't force the device into the D0 state before L2
30034c2b4f5bde68b70686dba924088d2cce935d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
23752e653b2dbde7b8a825e69045a0ebb21c6c0f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
dff3a17085c4c94ac56dc9eb9aea9da171e9492b PCI: tegra194: Disable direct speed change for Endpoint mode
bc727f7da0792df41de7e7673405266676d16635 PCI: tegra194: Allow system suspend when the Endpoint link is not up
dd0cdedc6ac7e35c27bc7cbf98e4a6e1a9503cd8 PCI: tegra194: Use DWC IP core version
ff8879f580e7d1ce3adddd66acb7caeacf88ce0c PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
5b233c4033b6ab293bc5f3c96883435dbb8bda17 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
633f65ef2f518d3a43e680ab92ab52eb62ef2fc7 ALSA: sc6000: Use standard print API
bbecb802f67e6c6047616f24003c778c88941d45 ALSA: sc6000: Keep the programmed board state in card-private data
53325fa1b0a1ad9cd403cfae6b6fc417d1918421 dm cache: fix missing return in invalidate_committed's error path
66418e336ac155fc7ddc59bcd11af8b383c0335a crypto: jitterentropy - replace long-held spinlock with mutex
5e56e46ea5ca76253968ee5cd2942a1854c3df5e gfs2: Call unlock_new_inode before d_instantiate
7851b05650651043b88d1717af0a19d464a75333 ktest: Avoid undef warning when WARNINGS_FILE is unset
8a47fd1f059b7a749f084e7083207a636f7b0a3b ktest: Honor empty per-test option overrides
631f98dff191a34e5a7770249ed45f15baef46db ktest: Run POST_KTEST hooks on failure and cancellation
286cc99e22a8946ab4cfd260ff4f17cf948a57fa quota: Fix race of dquot_scan_active() with quota deactivation
f20286fa9033cbc78ba0e1b0685bfbfd6bf2249f gfs2: add some missing log locking
17a2001cab5746a039e05531fcbbc91899948d18 gfs2: prevent NULL pointer dereference during unmount
1efbca3246fb649470c9f8f363078afdc7cd613c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f83e2c39adf962b0e8fbac7938437e0af915dc91 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
175a4453c0b2a052481dadf76e3a6518131fd3fe ARM: dts: mediatek: mt7623: fix efuse fallback compatible
db5db76f392c350b298a9474624e3a67c3ef3002 memory: tegra124-emc: Fix dll_change check
cba8dc2655686b87276951f42ee1139cdb6154e7 memory: tegra30-emc: Fix dll_change check
4fc68adb4b102a5d719f6f8b0658c7dc355dbac8 arm64: dts: imx8-apalis: Fix LEDs name collision
97143993f4e6995f2999ee47c60f8d5f48dd91f1 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ea4d419974b3c6e405d9b507542474ac56575606 iommufd: vfio compatibility extension check for noiommu mode
925530ae8fb2e7eb00a4e92f8bd5aa7c4f29e11c arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0290d1954aaf04668495d46a8ce0237b3cfb56a4 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c46d71f59232c70692ba30d206119e9901525bd4 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
85db03be87cda355a0bb0a1c954bc010b7b7c17b arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
d69c88c4f2ee763617e8328a5301c3a969c3c900 soc: qcom: ocmem: make the core clock optional
6ae4abf1a9cba4198047d366a21de100da5d9a1c soc: qcom: ocmem: use scoped device node handling to simplify error paths
0d45d068ca2882fbcdae7719e586661ceeccfb36 soc: qcom: ocmem: register reasons for probe deferrals
35149a952e1be3823f6fff33917bb5d2a6b575d5 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
48cba5033f27cc9f9511acedba1fc2579ff4993b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
48fd4a81aa51d9374a7511090445343f0a7762d2 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
fc96442b8f9a742758cc677d28e97e7d3f1b9c5f arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
7f798d9af5d67ed63a6fec28868812e1b9c43866 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
f98acc58526d1d0864c8960c5e2260e8b2dbed82 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
69abbf2c4e4ed41ee575534916788251e1a24a39 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
76de72c41f494d2fa9153c8c0bab762cf55b99ae arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8b7580412aef2102905e922405c784dca6524095 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
db1d8069d14ec82dd6ab8ab3b3f72034c0ced271 soc/tegra: cbb: Set ERD on resume for err interrupt
2f8a757bd8c4813b16bc06a87c85d2c755372df7 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
10b259febd4bfaa02f1a03b69d0e492fd2cf31c5 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
78d48d57d9db04b927eceb010b98403d113754d3 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e481b832379351a09172669a21de9ede9f9c423c soc: qcom: llcc: fix v1 SB syndrome register offset
c0f56addc715d15d357d90122b9ef4ace6ca11a0 soc: qcom: aoss: compare against normalized cooling state
981bae0ab77431f41b567f3b05202865539f51bb arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
1d059b4282e5fb8d57e885afae760891c50e79ba ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
59d49ca279cffd1d9b1f8ad3054cf21b6e8382ec arm64/xor: fix conflicting attributes for xor_block_template
71448643e12a77e3a548cb807256e6710e493524 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
554962f7b340d4afdfdc11aac2c65b33a1fca0ca ocfs2: fix listxattr handling when the buffer is full
2f748f1e639b3b560f5850bb92bd788924047153 ocfs2: validate bg_bits during freefrag scan
f08bd80cd749fba5b7f6b652676719b10b08f860 ocfs2: validate group add input before caching
664a101e808cb1630cccbdb27cb7c369549db5fd dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8ac73e91ecadb25c41818b73c8b5d9fd8a2228a7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
ae9d97c38a8c8b7aa5ee5ecbbc19c5804b048bfd dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
58e66258468e35b666136d30c2729c5313706ab7 soundwire: cadence: Clear message complete before signaling waiting thread
2fb607f4a2e43c498832271808e102ebf1378a43 tracing: Rebuild full_name on each hist_field_name() call
0d8799633e6a54d0dbbb78f1d5b88738df186767 ima: check return value of crypto_shash_final() in boot aggregate
caf5aa855b0846c8f494340f174f216752fe9440 HID: asus: make asus_resume adhere to linux kernel coding standards
cd6254881eaa34bd3a8f1ee8db5706ec166d0bc2 HID: asus: do not abort probe when not necessary
9c20dd2eb0ee393c48c2685803635ccec6bc0839 mtd: physmap_of_gemini: Fix disabled pinctrl state check
beccdc03cc2bc3ccf98a736cbd9afcfafbeadfcc dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
0f5b106bb4b733c9aed38a662b3a01d2f1a5ecc9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c7a5001b49d3a1d487eb4b4552416c2496319ea1 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
52383e53591a82503af4faadc097fd31c8875461 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
88bc73d2e508d400971219a51e4ab2bd010b187c mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f617052b78a537e8f934123aff074368ed83190d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5490d25c3287d3a2ed2701cdfd6083d8c83eab98 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c251d08b1449bbe6714b9301a557a99587a996c4 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
53281716fadf1408d0aa4a20aba043a73ae454ff mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
73ca1ee67592e22a5c00fb39e7161bcec6d5bc93 HID: usbhid: fix deadlock in hid_post_reset()
c5f1ab1a3a4c0e8aa50736830f80ab4514a9c927 bpf, arm64: Fix off-by-one in check_imm signed range check
70ffa75e560748264e92e9d7b255fe15e1c34279 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
502e70e1e7de6bef577717fd7afe727769a0ea74 bpf, sockmap: Fix af_unix iter deadlock
3fe5646538812b244f036d5f0ff48ba252e6f435 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
44217552e7763bad7b2fef7d1e547aa9f8ea0d22 bpf, sockmap: Take state lock for af_unix iter
568c718ac3f146ba86acfaca70706410cb6a672e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7cba2654f9105b0808bc1b83f7798c6c4736e145 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
e82290ab0d5c48f3da5b461c3fad59c71851decc bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d0dbaa4a807b8411c0f0d6193e3bb3b2c11dde05 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
2f9833960137190da8101f7e109aa35bcca3a026 pinctrl: pinctrl-pic32: Fix resource leak
15222e680281773de75825d9089523359b30cfe1 pinctrl: cy8c95x0: remove duplicate error message
e259a38290425cf2b5781b9993e0d072cbd8c7e4 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
804548cd14b103d9adaa539f292724b85e613e89 pinctrl: cy8c95x0: Avoid returning positive values to user space
55b257691175b3a580fc2c36d6a884c74bc648cb perf branch: Avoid incrementing NULL
d626519cbaf880153b5e5931223afd97852dc917 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
cf65b0bbf92f12afa333e645273a310e5521200c pinctrl: abx500: Fix type of 'argument' variable
2f3b6c645ae620cd2ed9fff869b0d0dff434e422 perf lock: Fix option value type in parse_max_stack
bc44b26a2f160e1250009ca3a0ef6ffabc52d800 perf tools: Fix module symbol resolution for non-zero .text sh_addr
f8de025f62b34364cd8f5858873fdd4a616441bd perf expr: Return -EINVAL for syntax error in expr__find_ids()
b7c144d49388aecc6a915c059025f2533e2a1f65 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
7b58299aa597df76916b878106a977853bd0a5c8 ipmi: ssif_bmc: fix message desynchronization after truncated response
dc5f58d4e2dc7fa414299eebd102afbc38849d69 ipmi: ssif_bmc: change log level to dbg in irq callback
6e980553f5266ca863edce39c47eaedd2c347989 perf util: Kill die() prototype, dead for a long time
9d3209ea0ed4f75f251580f02f1f85e9be2912fe i3c: master: Fix error codes at send_ccc_cmd
525e377b5d73631b6517292b2734ebb7dcbd2ccd i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8bc94d7a894cff1f065738b4740edfe141aeb21b dev_printk: add new dev_err_probe() helpers
df6d9d5b0b6e1997326ee0b43d2c236beca94634 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8c08a79ff5628a4c0a0e45b4af57efa7532bde90 platform/surface: surfacepro3_button: Drop wakeup source on remove
c9539adbefb70cd8840700ea57423ec0d2b22bd6 leds: lgm-sso: Remove duplicate assignments for priv->mmap
2e9196aadd99ba692d56fbb42be48ab27adc261d tty: hvc_iucv: fix off-by-one in number of supported devices
6a789ca7e132bec2a1ab2445525ee471452b42f6 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
122be3c43ed2d80fbf11fed1113777c527e4edea mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
621cebccf379bc60fc004d7171aafcfb65fb8ba1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1e0f0cd1a8af998acea99b74885b1c52f5903b48 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7777ae9c4d2045d41bd4c8751268dc5a75ae3be3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9bf00c6c481b923ed0c021b7665c358bc9495603 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a66eb96282d956c0c929b676c1ca366f6b1b9507 RDMA/core: Prefer NLA_NUL_STRING
a73f399ece57b378e070b14fa72401a08e8beb9f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c6510358c41cafed98a4f777491fde7880e373d8 scsi: sg: Make sg_sysfs_class constant
39b8a55a445b2f897bf4d275e01e209307b7b856 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
83af41f418bc0c97f217a858eb1b0261aec2170f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
fc127205b560d759850c5964d4fe67d906629411 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
983853cae87673f83c95e402684fa4e19674eaad scsi: target: core: Fix integer overflow in UNMAP bounds check
e2858639f996b0d4996ec091b3cee6106dbae20c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a1e92c0048484f4fb2c210edfa39be22012824dc clk: qcom: gcc-sc8180x: Add missing GDSCs
c2b2156a6bc7e7b30f0087b4a97f1b7dae8464ed clk: qcom: gcc-sc8180x: Use retention for USB power domains
5a1be20b7f92b01dd86ce25bf0d5874ae1579b27 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
401b383de1987c8d9d701cc48a2c1a0a8c821d86 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
acc376ddaaf20b3232d3856d738b3b97763dec15 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
af4fc5ecd7d6269c0e90596643306da86548ec4a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
dcd126d185f401514964951170ee112367b04b96 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
721387314d25eb10b290515ec19096e380ae5975 clk: imx8mq: Correct the CSI PHY sels
c1e415269b9c157e4e68899bd1f7c6bca42e8d44 clk: qoriq: avoid format string warning
505e7c2fe703c65299f6e2dc4bdc8f0bb556234c clk: xgene: Fix mapping leak in xgene_pllclk_init()
3fdb0cd4cf059d2e5df1a63699b7acdcf006e816 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
6f78bb03f3dcb40e884485f0a82f95b587c1b5af clk: qcom: dispcc-sc7180: Add missing MDSS resets
35ec72e73945c47c52a5551d2bd653387ae3c201 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7da82564697e8e3c96af4e1c60317e74445cefe6 clk: visconti: pll: initialize clk_init_data to zero
c58eb3f317c60fde3ae6f602f4c30e2179ff13ba f2fs: Use sysfs_emit_at() to simplify code
aa830dcad62d3a73b66a92f171bd8050d200f0bd f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1eff80692ff637d30866ec515c7999a11fcad576 drm/i915: Constify watermark state checker
ce780dafd60c0a1bb842addf44279c57da2484b6 drm/i915: Simplify watermark state checker calling convention
2e3404ac34d529bb6b2c9777b7220312f5af3cf3 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
3b743032d0d3b20b4f32021e34f30c9e2d15bfa9 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
9b330e0f9e992f4a81b0e06474215d7097f83e7d drm/i915/wm: Verify the correct plane DDB entry
d424269b08e3361ba563e385287d7b8366e7865a crypto: sa2ul - Fix AEAD fallback algorithm names
55e365a59588b16832230596b80a05a3f6e897ed crypto: ccp - copy IV using skcipher ivsize
4d00c91bf603b07ca241377a4dc43a140c93b01d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
b24d7398c37d7324a5c702b577a46c75244df31e arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
bc6467687295072e2b4a51319810cb22d44504a7 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
03b867250a651ab871d82debe24f01ce0d4cde8c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
bacaefd774688ecbb78200a0a32f0e921de54a39 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
8726b5bf0003420c6212be031bcdfbfc3b835f71 PCMCIA: Fix garbled log messages for KERN_CONT
fd250efc4de8b0370b1fa852bf2481793bef3d05 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
d7dac4512e1833c47b413efb21dffd0ebaa7fb19 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
940a77ec8625c51f9108e532adeade94b7b03dd8 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
30ec815630edd6b347875b0c6720959842ef6a96 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
ed4e8fdef9a53a8b45dc94d6874d96614f0d11e2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
843ee6c5a00c8698f04aa911c55cda7899a46da2 nexthop: fix IPv6 route referencing IPv4 nexthop
ff6b755a0a9d4cee9d1d9847d5dc6ab706222936 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1a3ba7017ee84d8d5498902be2b103fa0174cb21 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b34f0520b627f82fa9966567c8f3e5d1c0c59045 tcp: annotate data-races around tp->bytes_sent
219db306590f82eb0bf3f31d76c4e7bebb7fb4bb tcp: annotate data-races around tp->bytes_retrans
1a2f9b552f3b32e12b87515cb26e149757efd30e tcp: annotate data-races around tp->dsack_dups
d300d3f23e560131ba0c99934c418d419f834152 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1d5d576acc648a6ee270ea4d83d0c936ade49362 tcp: annotate data-races around tp->plb_rehash
f16e7b5bcacf1bc5de140f42ff9a834af91a11b0 ice: Remove jumbo_remove step from TX path
1a017cf6c26a83e11d9c11545f4cb3371612a208 ice: fix double-free of tx_buf skb
e9e8e75b015e7ea9de7b065c01637fd92a5f3c90 i40e: don't advertise IFF_SUPP_NOFCS
208bfe7c91aaa23dd2ea77c0018a4ff7b903f547 e1000e: Unroll PTP in probe error handling
93a5d861b590e661b1a9acdddb597522605edadb ipv6: fix possible UAF in icmpv6_rcv()
b721c37025ae6564dc7a05edb66ed0ac15fed3dc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
39cb2ca433cf2d61656c3e0281d7fec11967a685 pppoe: drop PFC frames
d8b62207980ffae06b6330e0ebdb2b9d4f18e64d openvswitch: cap upcall PID array size and pre-size vport replies
0c06918488d9f09fb0c79aeac9a6fffcb01c0874 netfilter: nft_osf: restrict it to ipv4
38d5176383b29552c28bbaf561f233fa08556256 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
abb5293c96980845271368336d470b75c88c5ab6 netfilter: conntrack: remove sprintf usage
403374fa5e7c6a183e5805931a331d57ad3d992e netfilter: xtables: restrict several matches to inet family
f59575ac61f1dfeaca90d16c6647f37faac3289b ipvs: fix MTU check for GSO packets in tunnel mode
19878e390883caa5e266a0662a4a69b36346b8b6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d77185a3eebaee92b1f74cf4ae77fdc73464c4fc netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
bbfb283dceaef301662f7f96ffcaafdb4d19b117 slip: reject VJ receive packets on instances with no rstate array
c361ba28adc7b0cdf0136880095951c6d2b3755a slip: bound decode() reads against the compressed packet length
99dc8461bb899a5249775a054660db18929a5378 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f75fc05a274c2bb9ce2826cb39bf4e6a6cdd3bb7 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5954c72f4b84a5ab0c6f14b32288a0fb82330f08 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
31e1c0f42822689b7ae303fda2fca661d3524a5c ksmbd: add support for supplementary groups
c4ac993a74b4caa61ec6ecf1c1cf7519508be4af ksmbd: destroy async_ida in ksmbd_conn_free()
35abecc91882102196667def1411f7eb721ddf72 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
dc74144e9b358967b93a1914cfd5111f844348ba ksmbd: scope conn->binding slowpath to bound sessions only
76b182664fb53c2cb40fc30e7bab4878c88f26da net/rds: zero per-item info buffer before handing it to visitors
9da7500a1d3831ae95e0f7382ceb6652ab958703 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7a1a0b63da4f5a2386d227208fb9bc39702e41b3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
fbf7e424b4acd1674dd8848f9db7eff377598f05 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
cbb88619e64998611bc59b88c91ca748d6f292a3 net/sched: sch_red: annotate data-races in red_dump_stats()
73aeca1bd7bfca00831a160ba35f35d2304fecca net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
91354d358d9c73f89dd0ad372feeb4e9c601e6f5 net: dsa: realtek: rtl8365mb: fix mode mask calculation
7b91283173ce985b4d85a576770e2ee0e57dfff4 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
54c739507c1625ad91995783f3bea63b86145ee6 tipc: fix double-free in tipc_buf_append()
86536d2a1b4f304b904712f91faf16544ff4011c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
37d983b3e07c4ebd6987d886900807c3111d34a2 fs/adfs: validate nzones in adfs_validate_bblk()
74636e1d5feea0a5f47a0503a75d04c104c876ab rtc: abx80x: Disable alarm feature if no interrupt attached
a51ee99fcee38b5f02826a52786b70c1304eeaf0 fbdev: offb: fix PCI device reference leak on probe failure
cc40592f0f9cf4f8029d2b391f384079a203b8a6 mailbox: mailbox-test: free channels on probe error
0d6347efdb630152d68aa24c581c51ae92f7ea84 sched/psi: fix race between file release and pressure write
950e4d90305704a9d359d49574bd4e2fd25e54c3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
33a079910fc31a6e1ef29eb1b45156d4bcf6edfd mailbox: add sanity check for channel array
90866ab095f7bef245357862570824abfa9dd2cb mailbox: mailbox-test: don't free the reused channel
f1457b87dd9187ca7b680f226be65b11e05b3491 mailbox: mailbox-test: initialize struct earlier
78d6b4e13f9d665625e710dfddedc8b833f50556 mailbox: mailbox-test: make data_ready a per-instance variable
f944f2321f03a998690020078adf9f8a1dd0a796 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2023099cb1faf07c4109408907ffc7e6be39ea18 tracing: branch: Fix inverted check on stat tracer registration
404473eff024039e7405c27f81b28f07e295a82c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
8381073945dcfcaba86222f8b603e2a0f97aaa55 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2653d62683532fda9d8ea10f9e4225710a7ddbcb nvme-pci: fix missed admin queue sq doorbell write
479f7afc8ad550aea6bb5864704c2710ef2ca09a drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
41012fd8463e0fd4fe8dab794f45059b834377b5 drm/amdgpu: fix spelling typos
82d4b16c10d3a64e1392a2e81f78d93871265030 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c617023ce3d3c66826cc9152d12a79f8f1b4eaa9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6bf51f2fa437f20a493bf4059b6e85063261e484 netfilter: xt_policy: fix strict mode inbound policy matching
240474ef0709b04a1b25c32888183c47113b1087 netfilter: nf_conntrack_sip: don't use simple_strtoul
41bc311e73ced88fea20b67f92cad8b04ec3bba0 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
71ad1e81b4fe6a08a5f735da5acc0dc2cce3934b drm/sysfb: ofdrm: fix PCI device reference leaks
4819f153baff1e55e7aa6a518b058e90be76cf78 arm64/scs: Fix potential sign extension issue of advance_loc4
12122479fc6e77d7ffbb3e81f22726ec9658e33c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
26996f9999da29244fe1415716b46b47562c6eb6 netdevsim: zero initialize struct iphdr in dummy sk_buff
a44c652baf17dcbe581eed15a7119f455b469b6e net/sched: netem: fix probability gaps in 4-state loss model
ad6b76c37d9e78781dfdce17f49e0fb7413518d0 net/sched: netem: fix queue limit check to include reordered packets
166220d25748dbacbd522f00e11c14a48e7a752a net/sched: netem: only reseed PRNG when seed is explicitly provided
4089f8a29d4e388df1f97388e95289c0ce629df1 net/sched: netem: validate slot configuration
be47a62e799aec9f096bb29c8464cc2773a09046 net/sched: netem: fix slot delay calculation overflow
08157fc0e46d0ed317063cdb62e1853832ec4922 net/sched: netem: check for negative latency and jitter
640c70d4f0cccb99405dd85b6ede8757422145d3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ed88f23789d8d632b0b123d50aeb3d725e2e04a4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e8eb1430d4c5997212ad60930f6d80950b605feb vrf: Fix a potential NPD when removing a port from a VRF
e44cc7250ac114d556054300b670b0f7af23adee net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5203716b76a753b1a667a9f7a18ac4767fffb067 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
15780a6f89d6efbeccc5875bdea360a8a1efe009 NFC: trf7970a: Ignore antenna noise when checking for RF field
ce2c3cc1321111901f43d4bcfb356910ea94e1b5 net/sched: taprio: fix NULL pointer dereference in class dump
9b25104815d8bc70de932db10510a23feffd3008 neighbour: add RCU protection to neigh_tables[]
25e38d3a4f25e65c426f57d6060f771e2915d099 neigh: let neigh_xmit take skb ownership
af2cbebf59d58bf1c24773ac8098ef3b35de2ba5 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
2d5834e0d3529bceaf912d8f4126c86a7606bad2 net: mctp i2c: check length before marking flow active
45c69588c539150f86e8d047874c069805c51363 net: phy: dp83869: fix setting CLK_O_SEL field.
5918b3c8adeb0ddbdf846c7f39344ab5d118239d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
07c15886dbe09ce7891a5936f3738824f7a9ca2f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b5fc1d67fbf883a34aba279af60a2778c7771ecf drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
2e182bc2e9267a2cffdc24f8ef5391505a6949aa drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
0078f506eeeb3af7b5fdcb40067190993061a85a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
92f1e41b973b5a9d2aed6beb2aa0597f4ff3618b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b45f005ff956a69ddf4002dc7c77132738d1dbe5 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
4ed9acc13f2cd7f851add0b9e46d1d674c2c34de drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
1b1aa0374ea3ebe1b41e70066c40b12d8e6e7a91 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
59db0cb00c56d9d98e82184c8dd7ced8eefd50bb ASoC: codecs: ab8500: Fix casting of private data
5af0fc220d3345872bfea5adcc62af2ac8874ee9 netfilter: skip recording stale or retransmitted INIT
7e00b026593131c0867e68f3c671243da4a3252a sctp: discard stale INIT after handshake completion
75282fad54aee6709b29c95b4a9cf6c7a372260e ipv4: rename and move ip_route_output_tunnel()
100185a7682dabf508bd136728fb4c0bdd9ceb34 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
776f3e836d3b6d0daf1567d05197b081c6304643 ipv4: add new arguments to udp_tunnel_dst_lookup()
f19d0d6863d070039b4834a9e923908616fc8743 ipv6: rename and move ip6_dst_lookup_tunnel()
ffdbb2150d0a2aa9ea856d08515d5fe7348a8d47 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a0aecaaad8668dc38bb97638810b324986ab2a81 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d511ad576e64da316072c2e08db3bc712ec0ea6e net: netconsole: move newline trimming to function
2c2b64ef974ad275b843b02f9599d3edcdd11b32 netconsole: propagate device name truncation in dev_name_store()
ad04e9f4717aa3eeaa0bde2093373f7e43003c62 ALSA: hda/conexant: fix some typos
a616c8660494571a78d7a763e77313968d169907 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
2632a48dcd6b6ed8437d539fbbc3170baf341384 ALSA: hda/conexant: Fix missing error check for jack detection
dcf82233cac93b197cad030593b7b3703732164d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ed12df1eb85f459c3c1cafee399e8cefd4d8b0dd drm/amd/display: Allow DCE link encoder without AUX registers
d1ca5b83cbf66a9b3f06c2b8725eea208721abb3 drm/amd/display: Read EDID from VBIOS embedded panel info
cdf84ad2105df414b7cf7a9341b074485c1678e4 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
aea48c4abd08d306f4e9941c3a13602212106776 net: bonding: add broadcast_neighbor option for 802.3ad
c3296ae17a1a137539c8b25812cd44e6b8b5c74a bonding: add support for per-port LACP actor priority
ab955bb7262c99e39810acc2e1c232b36590a841 bonding: print churn state via netlink
f49e75bb6ed416e6ea1c2e363ea70ae6159cfdbb bonding: 3ad: implement proper RCU rules for port->aggregator
9023d679241558bc43401d01786476dd771d5b74 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
3baa77f362a3a0271c7a1d8ce806a38fa2d200e2 iavf: stop removing VLAN filters from PF on interface down
4343f63e096de64ae9df0e6309ce5bcbce98db4e iavf: wait for PF confirmation before removing VLAN filters
a0b17cee97accf89ffbfec860d69174a0f7a3ad4 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
8276474225564a0185595f29cfae3a80aa632e75 ice: fix NULL pointer dereference in ice_reset_all_vfs()
7c3c72d1d9851e112731d4382c51183d2f1e3ef1 net: tls: fix strparser anchor skb leak on offload RX setup failure
eb96c850695b2b154f3a658b9fe3990c136cf475 sfc: fix error code in efx_devlink_info_running_versions()
6c18f756e811193fe2a003d11a2a7ed6cff56997 net/sched: cls_flower: revert unintended changes
a659f7f734d068b9e4a59fb83b8d6194e165a14a ntfs: ->d_compare() must not block
564d9589798e024fcbe301714a02fa0410ed0851 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
87760bae8f431b4422680b6adeb4bccaf3099a9d Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
914caba47ec0eb86359821dd3abeccb2eb7a4fb7 Revert "crypto: nx - Migrate to scomp API"
2ba40b0fffd45f651cff2d6de660b452185c48c0 smb: client: correctly handle ErrorContextData as a flexible array
91a2e0501ea50101baa68d3e0e98e2dcbe039957 smb: client: fix OOB reads parsing symlink error response
40e1de4d98656388e0560f24f93b3374eb6c47ba crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
c38c28a89ccdbe22fdf0f452bbf72c657b07e924 net: bcmgenet: Initialize u64 stats seq counter
26b996796c55e2403c418ceb7643005f42e00293 net: bcmgenet: fix leaking free_bds
3a9f31d6639a2f90459799270bd56c1e740c95c4 ksmbd: validate response sizes in ipc_validate_msg()
f13270713a66e58c79bbe96081f2cdb0b06fefd0 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
bea1e117a73e18ea8df93a8ac2ae5c43d8c28336 netconsole: avoid out-of-bounds access on empty string in trim_newline()
33131095d5591ec27d5e04ba9ebb2c1160938a68 bonding: fix NULL pointer dereference in actor_port_prio setting
9ca6cc894ccfd13d6554c49a8fe8c11987fcaccb crypto: af_alg - Cap AEAD AD length to 0x80000000
cf5b55b5862e233a7600f8a6f7bb9f4f153d0cd2 i40e: Cleanup PTP pins on probe failure
77c5a7050b2de9c48340809ef80b5eaac7ac6b8e workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
b2086c57329556b4157a6e18205e3ce880329981 netfilter: nf_conntrack_sip: get helper before allocating expectation
2b1aca4aa4d340c0eda99f8264b9b46586adda47 audit: fix incorrect inheritable capability in CAPSET records
fdf69137a3a99af4a629af3fac882589bbbbba53 netfilter: nft_ct: fix missing expect put in obj eval
6333277891fc4543211b6f2d30312f18d6b9a14d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ec2b0a37ae22f3911e0e37abead14a8fa3791de2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f5dd8dff644576693ffb013ba6079c41556b1dc3 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
1c504144d2344458d1a98f4fe8783329441fab67 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
74f45dcc9cb1859bbd93ad155591fa2cc5c07876 KVM: x86: Fix Xen hypercall tracepoint argument assignment
8a0d3b03535382805745430f60c8e5842d109283 netfilter: nf_tables: unconditionally bump set->nelems before insertion
deb21e691aa3a0aa0c7a1a9fb84ec29c876e804b ASoC: SOF: Intel: hda-dai: remove dspless special case
bb87d1df85e5abc0775061e1189163022d91ed93 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
37cee7c1d65c22a54b4a4e2263cbf50b5e8a41cc ASoC: SOF: Intel: hda: Fix NULL pointer dereference

--===============6046691794122805383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd911034a7eb-e289c1d7dd08.txt

5e9c79ef0552b126ce53bc4a397e28a832b52c97 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
5eaafdcc51240d1bcd312998a7823317364c4e15 hrtimer: Reduce trace noise in hrtimer_start()
8903d3fc94996de331e1404826713cef024e310a locking: Fix rwlock and spinlock lock context annotations
9f86eff6fc1fe8d089b99aa1d4c9394e96ba6e6d signal: Fix the lock_task_sighand() annotation
57c2b88c6e01500a09b920b5837d194c55861016 ww-mutex: Fix the ww_acquire_ctx function annotations
c79176cf0d18d050ccc104a7d1a07796280cc73e perf/amd/ibs: Account interrupt for discarded samples
94c16b3d2e3872e72d232b90f03d385a18a02595 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
bfaf3b91b2a75b8825b71265a55ad82e1bf255e7 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
2aa172842baec50f41d7adfcd00b90cd2b0e5780 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
7f61f824d7cf08a37ef481e8df96b83922ab030b rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
6d2f176d2186f5c5c673a6748c9e769c100a9b58 sparc64: vdso: Link with -z noexecstack
fab19e83a8a979782d16a8368a68c92f44e73b0d scripts/gdb: timerlist: Adapt to move of tk_core
2e9e232cb5a3b0d8b9da8daa1a25fc3e0f1d73f3 locking: Fix rwlock support in <linux/spinlock_up.h>
4df17dc12c65a3432e3fa6cd7cfa159ee9b70e1d sched/topology: Compute sd_weight considering cpuset partitions
a7a2e96d50f18766394494beddbd7d86e2a3fd9e x86/irqflags: Preemptively move include paravirt.h directive where it belongs
d5793a9dd5996aca6ffff1fa3b38c8c8c77534b4 sched/topology: Fix sched_domain_span()
452979b661357c978c1485a7e95f6e878c2536bc irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
06c99123d66fa76d99924016eeedc0891978d872 ASoC: Intel: avs: Check maximum valid CPUID leaf
79e0751851e8649e2dae0829db3fadb76f8dbfb2 ASoC: Intel: avs: Include CPUID header at file scope
7cc50987cae0388f4591fd3cecd4b5f7a294a2b1 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
8bd4fb244aef2e62b953bae001a2ed95294e63c0 firmware: dmi: Correct an indexing error in dmi.h
893b35467a08ad1766257abf83c42a5e4d23152c fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
10ec12cf9388161ea47d36525745a516f27fd05b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
dd527d20104c6c2aaa766b9db22974e003785d24 sched/rt: Skip group schedulable check with rt_group_sched=0
1d141f79b8ba9e563eba24887327b02ec55b9b56 wifi: ath11k: fix memory leaks in beacon template setup
3bb5a766dccd12640e2f66e95aaf9c21d6d85b1f wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
d8d7e7ac48e953e2e559ef3749a7633fb0898865 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1c2d0c18473dbad79dcd72aab1b5da9c504bbe2f bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
9a08fd83a9fda22d1327cdaa0f12eb602edab828 wifi: ath12k: account TX stats only when ACK/BA status is present
c2e50d378d635a8520a770632534f018467c02c5 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
2557ddb82563da628cbc8d92df717ed7238e8fce selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
c76918a12c98026ff22339def8a790f4eecc2a9b wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
9ea3079ed6046c357b67aa0a53119fed12426c48 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7b98b32cccb2e1118490b3060565f04252554d67 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7db8a2f0c9c99517d5e9e0b9eecc21e90245f288 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
8a2a2656549f0b501243605dbc4b82e9c447d30b powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
49a01bd92e37b5df53daca3e2dace4f7f3f22b8d powerpc/64s: Fix unmap race with PMD migration entries
e8ab8dc2f4eb41e54e4064921139154418cc1c0a module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
fc6b632a1aab872aa40b70c09ff6d449db0ebaa5 wifi: libertas: use USB anchors for tracking in-flight URBs
9c780e6c4b7f9c0fa86fcb173df52c88f3279cc9 wifi: libertas: don't kill URBs in interrupt context
6e5f9013fe80978e635491a81db72364bb6f3e5a bpf: Do not allow deleting local storage in NMI
0fd26d11e4b6b515ff07ce45f7169bd2964a6f2b selftests/nolibc: fix test_file_stream() on musl libc
3b32cbbc203fa698deff006b886ffc3ffe1f7546 selftests/nolibc: Fix build with host headers and libc
94d79ab6d5f57048c6f979a56dcfe35376afd318 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
1046996f0a12ed52b3221591a6275ca84d840ff0 tools/nolibc/printf: Move snprintf length check to callback
ed602d4af835d215c7b13dde7a46e513356d3613 tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
00eabb5893a919d25a3d0c17ffe9460d8774c780 tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
249018107982f2487561379cf1db2392b55ecc47 wifi: mt76: mt7996: fix the behavior of radar detection
91f91f0accc1c7d83f0901283622a001aed350c0 wifi: mt76: mt7996: fix iface combination for different chipsets
67e2d947ff3c733df8e2aa641c6d9634a107d721 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
5cc60387bc8b1753d1a8f29c374bf31e9ca122f2 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
eff9a632af5e23acca2fcaaebaf5b297163add33 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
ea63a7dd0aec826b28ff8ac8ecc356dd2b10962d wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
f993a71011ccf46e281dc93b2d72296ee83f47b8 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
fe820293870fcc2c779806dbc744fe2c38d256a8 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1a07ee124e8e02b34ca81b79a59d283a7ec04b90 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
f347d39ceaa9319a9f6d6966ffc64d086eca5ec0 wifi: mt76: mt7615: fix use_cts_prot support
8baedca1ff6a03582a985fdcd34a2d3d85fc08e4 wifi: mt76: mt7915: fix use_cts_prot support
58a5232eed65fed724c13ecd29298e75d0b32608 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
5f5e4f0cb9195518fbe6e643f0747b127f339d63 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
6fa0344a4079293e4f90e0fdaaedc013585bd926 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
69f68b062693a53ef006adcf37083d89a39ec075 wifi: mt76: mt7921: Place upper limit on station AID
983b91856a94f9dc922ef262bfb74e62170fa21e wifi: mt76: Fix memory leak destroying device
f60b78cb15e8a9f33075d3cb4e83ec9ce55f7f59 wifi: mt76: mt7996: Fix NPU stop procedure
fc78beb0b0eab025f2e5303ff40b1c1ac7482232 wifi: mt76: npu: Add missing rx_token_size initialization
0b373c60ad7d8b32fc8f1017b815b6e7c8427ae7 wifi: mt76: mt7925: drop puncturing handling from BSS change path
ec814c47d35338a73a4a7d0d79a7a275d8982099 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
4ad79d018844c9808ff5f3c90225e68b7dbbc8db wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
778ae82d7c9fd76fd0d68be4f53bdd11b4f59afc wifi: mt76: mt7925: fix tx power setting failure after chip reset
497ae2261436bfa67e2368a764b8092dd13ea4b4 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
dd2b7ca70ed8b5a37a0981c31137129b2ff4178e wifi: mt76: fix deadlock in remain-on-channel
10f248174497d5e3d76db02a42b452f41901d336 wifi: mt76: fix backoff fields and max_power calculation
53a138b95fc56e15259f3ad23024c2fa3b2cbe69 arm64: cpufeature: Make PMUVer and PerfMon unsigned
632c4f8661082e8c335478b3a285b24e95331107 bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
0b22674fa3592c1ed3df08c96e8a5dfae63a9fe1 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
e87f52b67c33d92f37319e0c75452241fcff4d62 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b21fc8502713939d7119e40bb157d84cb6d0d920 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
730e29bab65430ebc2b6b2554655a4378ef4542f wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
81e681dc8deae97a7d5afacd73043323051a26f4 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
d53b830e8a07fe150ffd84fd168b3477eaed9c03 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
58fc95c9d05374129ae1e50fb18f380ca8b1837c wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
bba7ea81a02f9fb16bdc2a06c1282baa1ae4b2ba wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
4d04e8603fbad6420fac0936615c2ca1b2aef063 wifi: mt76: fix multi-radio on-channel scanning
07f4208925e36b433bc78cd99130d7a2d1264ba8 wifi: mt76: support upgrading passive scans to active
b9506d404cf961c246c46235e0b62c738c3e6e19 wifi: mt76: mt7996: fix RRO EMU configuration
5b16988be44c7e2eb981b3bf025ab01c661d396a bpf: Fix refcount check in check_struct_ops_btf_id()
49cbacc82922170b4257cac29d4f1edd081c5c1d selftests/bpf: Fix sockmap_multi_channels reliability
e527c02197053c0dfe7422ddf4550647376b5ad8 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9aebae2565a4ec05c0738b4874208fd33f3b96e1 bpf: Fix variable length stack write over spilled pointers
33497d92f7f9af3c2309674266d75f05af22e058 arm_mpam: Ensure in_reset_state is false after applying configuration
775342c60210e803f9d484f9138b8f015af25f36 arm_mpam: Reset when feature configuration bit unset
f47b6505bb281fdfdc4b3d8911b062a8a0fa69d8 bpf,arc_jit: Fix missing newline in pr_err messages
18318a9d6910022ca2475bf3e148b56d9fd55832 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
c9b83a5b1363a7723299089dca78dd33f0c7c47a drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
40cdb5bddc32b7ee09693fa692190fa19d5049fe r8152: fix incorrect register write to USB_UPHY_XTAL
9977dc6709d785cfe1e9373fd752b7900baa9148 selftests/tracing: Fix to make --logdir option work again
fac51064c9bd12b6f35855e5044c3c06ac149778 selftests/tracing: Fix to check awk supports non POSIX strtonum()
95dc86c33432da886d5017f27c1c6f66f8843faa powerpc/crash: fix backup region offset update to elfcorehdr
2acf1408cbe5a245bb3c814085ceb367802f50e0 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
050f34a6b38d8f45915a752021ee2d86971dd808 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
35f412cd1db5c464f97356a57ca61597f472d82c bpf: Fix abuse of kprobe_write_ctx via freplace
d55163c73caed2a961767d0655c389214f2e01de macvlan: annotate data-races around port->bc_queue_len_used
f98030f881ec809af432ec99220388b45b7c83eb bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
1409d50862382bf6a22371633af1bca12e5cfebb bpf: fix end-of-list detection in cgroup_storage_get_next_key()
868a5132d87819a41382072126c5367b97a635d3 bpf: Fix stale offload->prog pointer after constant blinding
ac1054672f343cdf9b01b211afb4b279f38c227a net: ethernet: ti-cpsw:: rename soft_reset() function
78d2cf64836ae1206e670585af6b8dc79e2aaaff net: ethernet: ti-cpsw: fix linking built-in code to modules
b6b58d1877a5155841a5484f7b01f994a6c3302c wifi: brcmfmac: Fix error pointer dereference
6bb56375bfdd68535eb1571e57d60490537c4a0f wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
1fd53449cd7e91581254062addbb32d1d1758eac bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0610a324bbe2e7e3cd6fd49fd8f720026a396524 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2aed4704705a52314ec7b8c76be49b4dff142978 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
c6d1ffcacb508cf665bf1a7d2eb64170d04c0031 wifi: ath10k: fix station lookup failure during disconnect
9ac269a92974d561b7dd67fa0cea8ba7c288ff47 bpf: Fix linked reg delta tracking when src_reg == dst_reg
ccfc50ae5eea3e328d82e79f05b427ecb11a7f6a net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
ef0624c7ab77cff8f19e66ccb093999758e585ec net: plumb drop reasons to __dev_queue_xmit()
0cf4459404514d8807095cc1813222c6789f10bc net: qdisc_pkt_len_segs_init() cleanup
4cc4720fc358183d6a8b6b052039c3f33b0ae0fa net: pull headers in qdisc_pkt_len_segs_init()
04c1728c433c0b855aea39d1b72ba0494f31683d arm64: entry: Don't preempt with SError or Debug masked
5f7490c5a33878061fc08aa03aab762c8fc94cea ACPI: AGDI: fix missing newline in error message
138e18e3b884492fb2d44984eac00e5c5f0ccc62 arm64: kexec: Remove duplicate allocation for trans_pgd
8c299ffd5d58ac1adf21307bc996d46a0a4a4b89 bpf: Propagate error from visit_tailcall_insn
d2d7e87fda7d2564e02f39a3220e6cab7ac053d0 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1f3e2bf9fd730f09a6614e06eb2797466d5d6539 bpf: Remove static qualifier from local subprog pointer
92f128f3143eea180b1d29145b8e16ad0bcd38a3 mptcp: better mptcp-level RTT estimator
036b91517ccb8903064484e9ea103ba2d63317a0 bpf: Fix use-after-free in offloaded map/prog info fill
bd93007df17c92b5428e8895eb03e336e30f2124 macsec: Support VLAN-filtering lower devices
494544a8d356e18848c4b83f3b36862a98b3b315 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
42b52876e88436e99697b1d378a4a5155f817cbd net: bcmgenet: fix leaking free_bds
f065c00cc9060743ea08d5a69948660f5ad6a3be net: bcmgenet: fix racing timeout handler
d3e7b9a2beca81dd609dc93731f250f141096f90 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
e624457d4f4861adc200a6b166e0f02e506de057 eth: fbnic: Use wake instead of start
e181c06dfd388fd8c3f47348ca4f9d9971a6627f netfilter: xt_socket: enable defrag after all other checks
4f108311bc9adaf64fac57a71ec790acb1e090c8 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a99059d0f5fc0aece7a453573ff67c054ec9d38c bpf: fix mm lifecycle in open-coded task_vma iterator
a83055a9a8702f02a45944e7e982716760a57da6 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
f751e2f04ced9e5e492365df71f977fd5c9c264c bpf: return VMA snapshot from task_vma iterator
42121be13f5a3a13bbecb7177e60145e02dae0ea bpf: Fix RCU stall in bpf_fd_array_map_clear()
35a195b4a4a7b23753b2ebd1b0eaa39561b62a6a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
0acf4de84e05ba381d81da7b8225e3660967e10c net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
bc7556d9a4b81b06a23325654b882048bd59eb83 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
416f3b6b836c622e7b30862a0e78bc478d9e4623 selftests/bpf: fix __jited_unpriv tag name
a9fc2db952160cad65cf9499657c394c3477e98d net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3605a218d9b3048629b0b563bc83440efd4b57dd net/sched: act_ct: Only release RCU read lock after ct_ft
dcbc14916ceacbdb879d87acf8c52cb60b31391c selftests: netfilter: nft_tproxy.sh: adjust to socat changes
97c74be5f5ad327bab1fb07a2865ceea38446100 net: mana: Use pci_name() for debugfs directory naming
60149b5a708371f35619459c54718ddef37c21ce net: mana: Move current_speed debugfs file to mana_init_port()
5ecbf6861326ec94f018fe2cbf38ea91b61123bd net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
cfbff48139781f0290161e83d6a1c09ecc1797ae net_sched: fix skb memory leak in deferred qdisc drops
4954b2d55d925211c3875afd39cdde1a8feac10c bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
4ffd45cc9498b0723f30aeaead6138505d99b2e1 bpf: Allow instructions with arena source and non-arena dest registers
c1f6e834e6dc5d0cce083b8c8a9eaafdb1f2e754 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
b3c986a9ebdf33a48f23da5247e3b3b0a9488f85 net/rds: Optimize rds_ib_laddr_check
5d4fd990a859e725460d0f527941da30642f15db net/rds: Restrict use of RDS/IB to the initial network namespace
cb444ddf7fd5fde3ab38fe2b3f5c7b28b71dcece bpf: Fix OOB in pcpu_init_value
67c0a003b690a4fae19d0c509605d061874bb1af ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4d0a2dab835d89b348c621786d332ec74d9f0b26 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
a84d2aca8a0244405d9d78f183f125676c43cb5d net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
6bd8401d17878d14fa89790a71b6a782cbbf9ccf dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
69926956c141d269c0ebd1d5abdebcbbf7f8801a net: phy: fix a return path in get_phy_c45_ids()
316c271e8488e316f6d8d896ae5af59082d78391 net/mlx5e: Fix features not applied during netdev registration
cff39c47a6c81f7c50f4b8fb8cff6400df37706a net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
4ca487ca126fe44a1016a418daabbe5dbb66e0fd net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
d46f9f9d25c36d5bc5ec09c4d274775b67812f13 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
3930ea34e5db6e45cbd5ac28730164e752365535 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d7fb3e6dec11fec84cfe614be468eaf599a2cae0 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c7e8b712499cf18a95734807bdf04894040c064f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d9bb17cb196af3721743a59b77497389086ca648 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
05372f4e9c7f8674d39585d8064fb284b515d71c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
82313771c47feb75cf8db45cf200a8a387e3af6b Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
3c623d613f8c372601fd52897f6f1ee17c8670b9 net: phy: qcom: at803x: Use the correct bit to disable extended next page
e4f0c87ae995ba20be0d6d099c2a2823cba19816 udp: Force compute_score to always inline
bb6d99696d89de830aed8d7a29cedbdb2db454d2 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8fa7505933623a25a428706a8afcc85d5cbb1cd9 sctp: fix missing encap_port propagation for GSO fragments
7743835e34f5881859df7bd132ae8ad3be510d6a sctp: disable BH before calling udp_tunnel_xmit_skb()
cd59ad20b2cec1121f12b61a97666f2d107ca543 selftests/namespaces: remove unused utils.h include from listns_efault_test
1696820e182eb960c30dcc5afe2a85b6f0434355 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f558e0e7ec7abb5cc453be8166657b2fb7f650e1 net: airoha: Fix VIP configuration for AN7583 SoC
cb6f6e1e42f18b8b309ed14db52bbce85df9d83f net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
e5aed0b6077251a66969f4f3bccf0692d7910389 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
d8b5462ab9b15a5cc1bed094428f4d015f3191cd selftests/futex: Fix incorrect result reporting of futex_requeue test item
b645d747193b5d1ef02be746c4c636cec659f0dd drm/komeda: fix integer overflow in AFBC framebuffer size check
32b2ba881e54669a041b31858568bb7b98a92b74 dma-fence: Fix sparse warnings due __rcu annotations
c8a90f58b164da277e35ca93b174122d459c7128 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
70f85babb1216b4344153492f5892311d743b25d drm/virtio: Allow importing prime buffers when 3D is enabled
5a9d7c28f63d00edbda0f001c792080fc4b0c3ac ASoC: soc-compress: use function to clear symmetric params
a465c324b2ed475608434d92e883ce72d8a19771 PCI/TPH: Allow TPH enable for RCiEPs
7ee579c86c06ba6bb3e09f81d3e22bd1baafe76b PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
834f2e5683e467e9f55be5283047796e31fb8a60 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
cd6d1fd8bfeac14dd058e59aa7f5255cc4d1ef24 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
d7b5348906bbb9376408ab0c8958e4aad9657a61 drm/sun4i: mixer: Fix layer init code
8537ebe48ac0c2e027170689610a5e71c38462b4 drm/sun4i: backend: fix error pointer dereference
2e95e75f50b3f287d3f970c29604242dcb4745fc drm/xe: Consolidate workaround entries for Wa_14019877138
691920ac9b47b5bb0b6e5ebfa12a01b3ee8ed1d5 drm/xe: Consolidate workaround entries for Wa_14019386621
8063aecd22a93ef05c1aa4eb0dcc0627179eecd3 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
4262042ccc565210b400ace848bcada0d31ff5a7 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
8ab60900bf596fc6a152f8defb7323a4853529d3 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
056caaee2673ab81f37a97f6c1a947875ef1eb6a drm/amdkfd: Removed commented line for MQD queue priority
148a9e4a0fdcab2048f0015443eb55e67db66a4b PCI: imx6: Fix device node reference leak in imx_pcie_probe()
03eec0213e054c8bcf50f2d58073adc70ca1b7c5 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
6d8c7e745e005080ef23a2da83d21d9679a8bccf ASoC: SDCA: Update counting of SU/GE DAPM routes
743ebfe4eb0e274e98ba7e2542ba2d9426c8cab7 crypto: inside-secure/eip93 - fix register definition
9eb9c42fc9f7fed1d3548395cade406c8e80b729 ASoC: sti: Return errors from regmap_field_alloc()
27db4f95bd39e3f7f39a9a54a5f884a5c77b340a ASoC: sti: use managed regmap_field allocations
89c541889e6d1cdcf910ff28062f5ecac99ba384 dm cache: fix null-deref with concurrent writes in passthrough mode
a7b61768eed5ea7b165ceba30768ab95f15747b8 dm cache: fix write path cache coherency in passthrough mode
589013c3bf4064adb39116d55d58b031a8f103d9 dm cache: fix write hang in passthrough mode
8415bd23d9e780241509f6ab586dbdda0c390bb6 dm cache policy smq: fix missing locks in invalidating cache blocks
07f59cf408e38caf38695d6c071050fdcdfb9de7 dm cache: fix concurrent write failure in passthrough mode
d9aced443a841e202575672be67c06a45cbbc39a dm cache: fix dirty mapping checking in passthrough mode switching
27b7d9a23eae0a1a13fad96d76463ba4b25b4fed dm-mpath: don't stop probing paths at presuspend
e61af5c1efbfb1fc5a81a3633f3b51d58e3550c6 drm/amd/ras: Fix type size of remainder argument
1ad9f91aecfdf45712d33fb5e55276b8584ede7c dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
2df1336f0fa34d1ae6b6c158286238f7777e9456 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
4176c80d5b90df11d9675f3ab137f79be649a0a2 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
a7290f57acf83a3aaa4ea1b29890103e750c4f78 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
0e2afaf3d2255de836bb825b9067fd214a45dfb2 gpu: nova-core: create falcon firmware DMA objects lazily
48801d13100b12e80954f636fb3fa0acc84f23e7 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
a7636408d7fb26b6939ca225a3e69c47d9d3d812 gpu: nova-core: firmware: fix and explain v2 header offsets computations
76d5e42e1ce4df0fadc66f1005e783f5eb0f13b1 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
609fd0cd23319edfa0cd9d70e7b2d26f15ec6c8e PCI: dwc: ep: Mirror the max link width and speed fields to all functions
0d0c59ebabaf77c8361dd8111d582da1e21a5de9 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
201f149d9bac3525a82503f4a3f7ad41ea18f7e3 dm cache metadata: fix memory leak on metadata abort retry
dfd5e56f520c10f3c083699e9cb23becbe92c137 dm log: fix out-of-bounds write due to region_count overflow
2ad9f0819b5bd2736ceab7c4f18479878518f1f0 iopoll: fix function parameter names in read_poll_timeout_atomic()
88bb88bd6bf55b65bc3c917bb6e26e3e6f4cc372 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
ffada533ad82bb80114ebdbade30e1c5f3d85610 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
43b030386553f0b8a98165e0b513048d329a7158 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
e3cb34bfbf90ebbc5034fbdd21741a8d25142686 spi: nxp-xspi: Use reinit_completion() for repeated operations
f553f177c45348253eb78e770035fe2b9bad4857 spi: nxp-fspi: Use reinit_completion() for repeated operations
58d98e2c56c839ee0ebce10ee4f53909341c5a82 spi: fsl-qspi: Use reinit_completion() for repeated operations
2e92e9166186e5166b41d51f958765017e0a6f49 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
be780e7a8fa09b101aecce629802d827a90601db media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
3edec865323c1555dc85882eb3943c344a416b85 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
d22dbac8077db52c5ba23eeba73e33ca880f3612 drm/amd/pm: Fix xgmi max speed reporting
c3f6648722e6f423c892f74e59ba1a755e4afdeb spi: atcspi200: fix mutex initialization order
d325d0ab3aefcf71bb85e350f6b5de5d666348c1 selftests/sched_ext: Add missing error check for exit__load()
51686fc9acef7ec76d0eb601b577b904952da10e drm/v3d: Handle error from drm_sched_entity_init()
e7ba9bb4ee300510faa224884c3e5cbeabfe9f95 drm/sun4i: Fix resource leaks
2bfca9cf121cec0ecbfe7799e2571b993f2d7a6a crypto: inside-secure/eip93 - register hash before authenc algorithms
4a686c93b1586de8fa77b918691244d223c7078d PCI: rzg3s-host: Fix reset handling in probe error path
437e362fb7d7e0fff57ad16b817c192edf065ce3 PCI: rzg3s-host: Reorder reset assertion during suspend
e68f905c398c5d9a648605d9ca1129e2006361cb dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
379e2d5450142f32da368d10a1f079b81d0ccc43 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
d307c4683fd44565226fba68e4d192adeace0249 iommu/riscv: Skip IRQ count check when using MSI interrupts
a1b1a63b59a637dd0eee253bca38ef41a19a63ec iommu/riscv: Add missing GENERIC_MSI_IRQ
b28610495ff137127f000e7e59db8561408317d9 iommu/riscv: Stop polling when CQCSR reports an error
4e8c702925a8429e191d870e3dee3f697c6e54b4 drm/amdkfd: Update queue properties for metadata ring
fb996704979ddf36f27f42ab8a9bf17c5c2d6e0e drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
96b565c8c93ea597764689a2d9eddf5e29fdb580 drm/amdgpu: Add default case in DVI mode validation
c7a5bd46249df80ededbdd5fd63fab6414cee359 regulator: dt-bindings: fp9931: Make vin-supply property as required
ea305dc7b69a3751480d292c7f2ba0f1f05e13aa regulator: fp9931: Fix handling of mandatory "vin" supply
8784bb494376acb785f3711139781888b84e2c28 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
745f8f65336647e1cd5754d109faf61899e0c43b drm/amdgpu: Drop redundant queue NULL check in hang detect worker
b3d8dab3f9a99c40f02eb46927add6f1fe014ff8 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
e0a84ec8c6cfdeff968ad617e9a437a1b300b270 dm init: ensure device probing has finished in dm-mod.waitfor=
066a47dfc9ae6bfa522c19827bd07f88fb659fe8 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b4ac272efd6f062ecd3e1e5d2fade685f5d5ac3c crypto: simd - reject compat registrations without __ prefixes
5b10e1d2a7d4c06d211ed2e23f35f210d61f2a79 crypto: tegra - Disable softirqs before finalizing request
e54285f2a6bc350c8c9f7ff62ea4c0ec6f62b092 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
a8bdb9200055a61a28dfed02b5879e16eee5ac10 padata: Remove cpu online check from cpu add and removal
bac4856224c183b5cacad26c4d1782d16d2d3bbf padata: Put CPU offline callback in ONLINE section to allow failure
9922b6a73181484a88923a6adc7eb4441bf63bd9 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
c4ecc560273775ee89560008739820d3e38a2144 accel/amdxdna: fix missing newline in pr_err message
0df08abcef57d57d69193b59364f911a0b8ba720 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
5fb91bb347349db10be8f607f01f25ed3ca66edb drm/amdgpu/gfx10: look at the right prop for gfx queue priority
69cecfbe1c7ed78a3cb57d2dab6471243fe30329 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
2e3619bd81afacb3d8b34bede0d612c1aa0ddf0c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
917b5adac143d8a421d0e711a4fb3fe35d067ce8 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
afe57e82b69845d5c510341b3e84bdd651b83827 drm/imagination: Switch reset_reason fields from enum to u32
e95b60750a2964a2a4649ba2564dc93069e16f7c iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
8371454b686a0bce99bba23e14db3b64b97c6d22 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
e6c0f4f78dded2abc036a51ea2d2865b796f5ea4 drm/msm: add missing MODULE_DEVICE_ID definitions
90065fe4c4b84b4a6d5ad95520ca340c6c812ffe drm/msm/dpu: fix mismatch between power and frequency
1216fe3313f3f0660e3b3f223cc2570e1a3db7af drm/msm/dsi: add the missing parameter description
071fee7598c883cd1d8f5f7a2fd95bbda478a03f drm/msm/dpu: don't try using 2 LMs if only one DSC is available
e90359d8cfb60ac81bde380ad7e01716b8541d2d drm/msm/dsi: fix bits_per_pclk
c557c11966d7173df875a66111bf30c5b54d989b drm/msm/dsi: fix hdisplay calculation for CMD mode panel
8399689207dabdfe8ce2df1e3cdca7b6e2edd483 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e70ef3a3cfc366d92d1c33738d8213786181afc0 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
b7a1fca2e573167d8402812660ea71a1c81011b7 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
bc180021488a071caa02c8d9827cb37f6f19555c drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
cae94c163442fe4b5137757e08a9c61a41e54e84 drm/panel: simple: Correct G190EAN01 prepare timing
a74d608397720e20075dad3f9cd6eb0668054a60 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
136578f419a9195c5caf3a797bc8941150ddfa63 PCI: Prevent shrinking bridge window from its required size
23eade3fb98abc6d878687670d06bb5f51c8819a PCI: Fix premature removal from realloc_head list during resource assignment
3b597b148927177dc290a0b6269a11d945a5c0b5 crypto: hisilicon/sec2 - prevent req used-after-free for sec
de781cf200b5c351d13425c5891c2b65d89ee885 PCI: Fix alignment calculation for resource size larger than align
223fc54e36e8fde3d1160baf0429b46de373b228 iommu/riscv: Fix signedness bug
357fdf2090e4b3d5e41da605a9e5b49e24ecbfe8 ALSA: core: Validate compress device numbers without dynamic minors
fb59c11ee3dd70cc94afd74445dafb6b93280f2b drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
2279217b976f5b8b953c1d690392d30429ae811d ASoC: amd: acp: update dmic_num logic for acp pdm dmic
31bbeb2c930901fc55485a6b0f65f717fdb496d5 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
80f471354e348d5d38661f87aba85d67d6802db2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
71797a3465f10f3a194abd1aa11422564b12ca28 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
76d81a1a22f6164fa4b411396890c5f0245aaa6c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1cc7c61d2f61d2a65f86578b82fe38f4109e5f69 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
21ee4c0d4bec600686a72e8f9eb9cdd7bba42a47 drm/amd/pm/ci: Fill DW8 fields from SMC
58a53e32a68e5961ddefca6fdc4195f73faa0eac drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
40e086ebfe03139d0f0867798a8ce64319d20057 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
e432554b62c6f1fa2e3b43edbe1bf87c9a4efbe0 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
537b7e35630ec47794310ada37b9ef8d0fa73725 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
f286b7dd5dbb038b56ba1ef22c4cfb4b477e29b4 ALSA: hda/realtek: fix bad indentation for alc269
eb7d0592fa8d41b4afa5c9f5d8f18706430ad753 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f15efa7974f6b668bb0aedd2e9a1a4197dde98a4 ASoC: SOF: Intel: hda: Place check before dereference
144f8f83d1c5c59b722bae761f598946d7b50f16 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
11f5aaa3e6489b102956ea40d0edb45d9ea69e39 drm/msm/a6xx: Add missing aperture_lock init
91ef485b899b9b3cf69244d8ecc37d14a827aea1 drm/msm: Reject fb creation from _NO_SHARE objs
65ad9c272fb74a9df64e8a2c3ce7d0b8cd4580f6 drm/msm: Fix VM_BIND UNMAP locking
7ef42a35cad017be87eb06ada0786cab0956ebfb drm/msm/a6xx: Fix HLSQ register dumping
7520e5f554587c03c783b96cc9cabae2e0b55b82 drm/msm/shrinker: Fix can_block() logic
7f521c2e0bc02246428faaafdff3e37257d82fc3 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
b1b54038feac45bbb0198127292a1d828f83ca0f drm/msm/a6xx: Use barriers while updating HFI Q headers
29a855913cedd5de2430df45105917e2f9184346 drm/msm/a8xx: Fix the ticks used in submit traces
b970030089839000cb89133f09f8323efab8b6ed drm/msm/a6xx: Switch to preemption safe AO counter
84183f4be42758b6ca4eb78bc5faca7d916c2673 drm/msm/a6xx: Correct OOB usage
da575f1b9cedf88a323f7b91a6cd6fc43e3c4f67 drm/msm/adreno: Implement gx_is_on() for A8x
9beb45914ea8ed6914dd45adbf7933596fb644f7 drm/msm/a6xx: Fix gpu init from secure world
a6f625a8a31ff539661216e2f1826bae16687304 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
41e2c34ee4470cb11f46c2a5cf860d8428064106 pmdomain: ti: omap_prm: Fix a reference leak on device node
a393fa01391be7dad8472cc95e8f50a2da7269dc pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
88d881a1e2b422357450bffc5d1651462ceb02be PM: domains: De-constify fields in struct dev_pm_domain_attach_data
b02a82470614919a4b6b9b65da8d8232369949de drm/msm/dpu: drop INTF_0 on MSM8953
f858b9664d4e153edf59ca3801a5a8cd13fa6f84 ASoC: fsl_micfil: Add access property for "VAD Detected"
e17d56eea67e1a2aaaf8f0e487919bab8845e3ec ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
9f7cfc7c127c3136f235c34b4a54bec25d73eba1 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
9d4f57512792ef1fd8e8d4a54e4790160bb85fe8 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
178d338d1c744922286914df60e9a90add72d99f ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
b7fd003d025a535d509c39fd24dc97470a62f9b0 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0cf73dac8388adbc7a888f52480465ba14a90dd3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9fdef4c4066f64b28384a3ebcb2b761598ee6433 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3fcd85b8c12ab053f516ee90286056ba58dd3ff1 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
b6672fcf86565cc518d3c2b218cec689c93b85fd ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
702bda802e1d94dee9cdd89b5686a34cb59a03c1 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ec9b7cf95196a9bfda9762e65e98841bb0b98758 iommu/amd: Fix clone_alias() to use the original device's devid
e8dc338c919d13d139caa0089fba8c00f3ee4dcd iommu/riscv: Remove overflows on the invalidation path
4f200912ab534d97ca85560d6dfb577bf04b17d7 ASoC: qcom: qdsp6: topology: check widget type before accessing data
0bd8def01f9826f34388a8c5914ccd52271ebc2c PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
41f5066f8d30a2e6cfc517f3b4a625187655e835 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
fd7ed120fc551798c37813c9357fd843f0395929 crypto: qat - disable 420xx AE cluster when lead engine is fused off
a51f4b76f83d27a993df08509503581b71fbcd6a crypto: qat - fix compression instance leak
281b418d3111b6d21f5ea983d80e5581a63cd7ae crypto: qat - fix type mismatch in RAS sysfs show functions
4e215dc3edf6872c8f55eafb7ebbc596f3592601 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
52615c3b25271822de90fffc93085039c29d464c crypto: qat - use swab32 macro
593ba0c66f4996f23e623dbcb280fa21d026d7cd ALSA: hda: Notify IEC958 Default PCM switch state changes
d7a500a318aba77361d2e02969d2f063f54d02fb ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
bcceb9807b58d52d54e7904d79caf3ca256c0db2 PCI: Enable AtomicOps only if Root Port supports them
11245fb870e580619f5fbde4b6d9a626b63e693d PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
a8e3b88ef74c243ca24fb8b77572d64c00c6db26 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
28aa7368ec13107b0b052faa521a6e68f3d2434f dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
1eadd2204b6be7b828a30730246d1cdaeaafde38 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
59238d688bb5d76b8389f63e4bfa275b49a77aad gpu: nova-core: bitfield: fix broken Default implementation
31f10d8885c4bd1e254df5b697ae7a8e0ca350a8 selftests/mm: skip migration tests if NUMA is unavailable
2c7cc2d117bcb80257ec9a4543b2114a0cd0ddad Documentation: fix a hugetlbfs reservation statement
3f973b450b1db77b0f66e65c580b0110090de114 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
1a02bd02486e417541cf79137d6c160c7b0454b6 Docs/mm/damon/index: fix typo: autoamted -> automated
b8cdba49e1f2a77c71f951d79fb6aa3c5cdcf2d1 zram: do not permit params change after init
10f54235d95b919e7c8547e1a4306144cd2e695a selftest: memcg: skip memcg_sock test if address family not supported
00e3f4cd31d5a876ef312f54e40faa4d847e7b87 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
2271919531b65a012e714a7badab37dbb69b2fa7 gpu: nova-core: fix missing colon in SEC2 boot debug message
1d67e0cd145158e49916c556234ac49068593188 ALSA: scarlett2: Add missing sentinel initializer field
a30ea07d29231213a832c3be9e080369019f818c ASoC: qcom: audioreach: explicitly enable speaker protection modules
12107e922ea9aed857d7404828041ea556eb423a ASoC: SOF: compress: return the configured codec from get_params
9f643779d319abce4bbe9390735611aac07c05ae PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
93ad6f9c322c883e4c6e2e22f37bb1023b17a809 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
ea27983ad85ad36d5a8fd28012d970af7ecaa484 ASoC: soc-component: re-add pcm_new()/pcm_free()
5cd19ba211275794bdcbcc8e56045337c4a8bc9e ASoC: amd: name back to pcm_new()/pcm_free()
ae9518caaf5f0ed5572362e0b4e37d6d2d5245e5 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
c33e28ee8d363609bf5ee0a4b6ec6d0571988dbf ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
86e52d088d3407176c4db12c9ea33217902a8d94 PCI: tegra194: Fix polling delay for L2 state
28c323530026e371857b6bb0de355b41610fcce5 PCI: tegra194: Increase LTSSM poll time on surprise link down
fc6fe19c40e8e5331ddc35f952596be27cdc9e2d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d94b77bc5ec9ce27cc73f9e41bc221204631e22b PCI: tegra194: Don't force the device into the D0 state before L2
e5945169b301256b83d9a0b25716299fe8699948 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
98503cc5bf6aa3540bfe208813d86e1817fe973d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d1c2dfb362b75b740776a31cca932e93e3c26bb7 PCI: tegra194: Disable direct speed change for Endpoint mode
af5f68d7447a956ec8f90d64e0c72eaec49f991c PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
a975dc5b4f867b6559cf918d13c31f2ba67900c3 PCI: tegra194: Allow system suspend when the Endpoint link is not up
75fe302c37815fb476a6bcd35f0f1e2b5dc79bb3 PCI: tegra194: Free up Endpoint resources during remove()
48d5288fd9db95b8f30da6e84649fe0843299e9c PCI: tegra194: Use DWC IP core version
53fc0e2e0440bd08c1f2a1082314929fa553b28b PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f738c3bf78b6a90054a9e9998b3549eb13471047 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
b920b562e8af067cbc4da95e92ba4a0b2df1bf0f PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
9be7f2292179835271b2a734aef74c8882ac1565 drm/fb-helper: Fix a locking bug in an error path
488f3bde946cd67e610e7779328c39b32db99bc5 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
769f45c0df7923e6f41fb7d57e48e7b191f0a876 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
9861bfc0cdd52013bb4d2b5f8f8f6974aed39737 ASoC: SDCA: Fix cleanup inversion in class driver
93c51dc7179066a1beab391eb6341175c4283e0c spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
3f3e15dcd61eb705c8fea7438f9eca1bdb804e43 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3c640e30935ba4b557eece9b5a03292f9f42e7fd ALSA: sc6000: Keep the programmed board state in card-private data
eac9b8933ac9af232c6d01bd65adfea7f777e90d dm cache: fix missing return in invalidate_committed's error path
707ff8b1760b922f27b05303885c42e65d7a6db2 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
777c2196d31faad422f0ef7898dcba3a61606ce1 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
81f260281737e8ef3b08bc6f4a0071997907bb87 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
7b059006ee521b83507009af34c3b6f36e6f9e64 crypto: jitterentropy - replace long-held spinlock with mutex
74b847c8f89f9d8a84868e23e44588b91f600e7e ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
22f853a43e249a35acdbf27cd8b7b4d9bfd7d5d9 ALSA: hda/realtek - fixed speaker no sound update
9b9811b394b4dfce86e09a4a2928f654eed2ebf2 gfs2: Call unlock_new_inode before d_instantiate
46365c122196e1d08b39999fc3b316dfc139df4e fanotify: avoid/silence premature LSM capability checks
d27120bdf44f83dc9967e3cc3742f2dac97b8283 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
306631546365b848a72b1dd667455faf6af2a3aa fuse: fix premature writetrhough request for large folio
7f76ce0e33928991246664d7b78cb6b921de76de fuse: fix uninit-value in fuse_dentry_revalidate()
8b2af6dfb7881ae5c264acc757fa2487a57e2fdb ktest: Avoid undef warning when WARNINGS_FILE is unset
22a10759017de3d23917d977069d2e4a543e46a2 ktest: Honor empty per-test option overrides
a735f3bc527728dd45c61308599bb2fa7f301db4 ktest: Run POST_KTEST hooks on failure and cancellation
4a758f10cfd91e2a9ec9a4ec49303e6f73188fa0 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
eba54e66afc8cabb1047402c09ce3fd54262e7f0 rtla: Simplify code by caching string lengths
0348feb1c26de1d8e4db4f367845d898aa7108c8 rtla: Use str_has_prefix() for prefix checks
8bdcf97ee0256fac4f3cb4387311f10e1d83ada6 rtla/trace: Fix write loop in trace_event_save_hist()
3c0ba36d6b11b429a3b5be93d30055a139aaa68a rtla/utils: Fix resource leak in set_comm_sched_attr()
89db8545590e8245fd4b81ca3f63f430bf1e9e50 tools/rtla: Generate optstring from long options
08b2ab714e92656aca9222463a05aaf6b54fe1d2 rtla: Fix segfault on multiple SIGINTs
119bf354721f1a89a8989e0ecc508c124394ec2a vfio: selftests: Build tests on aarch64
ed4b40287aaa574dc0b4302c01561d05a551375e gfs2: less aggressive low-memory log flushing
4e7869a031516433d6d8c26e56077b0dc2f6febd quota: Fix race of dquot_scan_active() with quota deactivation
0c65b5e61c38406c028d1a9f87d9f76522051bff vfio: unhide vdev->debug_root
8d9d8036a14a29f163b6f19f575d4aa507df7414 gfs2: add some missing log locking
743320a7b8c176424f85c4a634551a8f8d381c6b gfs2: prevent NULL pointer dereference during unmount
f74a727202e650ebf630fd7da0e9b006853b8d56 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c2f640b952c5e69d3576eafffaabe927010c1b0a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
db9f1fca470fb6ab28ff792b0d4f98cbfb31e502 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
8cb2c66bc5ac640209a77734b81bb53e1de5b252 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
280c784e6b67b372b325720875501e940aab8de0 memory: tegra124-emc: Fix dll_change check
ca6cc68e1833ff794116d15fe25659256f493e97 memory: tegra30-emc: Fix dll_change check
80a974cc5391c318ccd5b48f30239db1acf1c33b arm64: dts: imx8-apalis: Fix LEDs name collision
74ba8453d9ab29906cf625a9f5d2ad4c684e890b arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
1b80e3d20b7a8897d1d6581609afba78fecdd4ff riscv: dts: spacemit: pcie: fix missing power regulator
64f003dc17b8c790811ffe74ae2feb6757582840 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
b474fff2e33002fca3c5408cfca4f29717054f3e arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
31db29f54d1463be39fac00cdf4f46542241f660 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d8a2eac372d8a83875d10c18d8ce92458f1f5e3c iommufd: vfio compatibility extension check for noiommu mode
e62f080c9651f6c69966e00b87453aa5cd407571 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
36cb49c3e64a03d64da410e1a07ce0a25b004819 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
ba0b1ee8c316b11975feb1198c2cdbfe22ff215e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
df88bb7049f651461314df213323e2ea4c5b3c02 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
5dcbc38cb6ad369581bae2faefc62fc16b414cb5 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
df7e4aedba8a479793cdbf8fd748292a12dd06b4 arm64: dts: qcom: talos: Add missing clock-names to GCC
09969048e89617904be396f2cc78514ee94f9de4 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
be776b2a207e30769bea0eed1cf43980330526fc arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
07c5e226f0e0e44c9de37d24440b4c6a39bc4b1c arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
2018a84d18da304eb7ad58c420f0665de9143082 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2ebec0233d3e23d41c63324859c5ef204e8c9ef3 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
d2c8eaaad09f44fd007228dadc0fe0ad43d4ce5d arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
60b7c91af9634cb15eb249c61cc3e6d7431299c2 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
3db7be7cda8408ce8cef6f2d4f932675d8502318 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
3b3bfcebcc607e10d7162b02c5b4febc6dfa1c0d arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
108da01540dfe38127d70ec2c59c7c018a82c8e8 ARM: dts: BCM5301X: Drop extra NAND controller compatible
9c599991e8058267ddaa512547b0dbf354864371 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
dcd641cf005a2d0daf636d6a4106df37ab63c7d6 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
8386b458340f52c1c20a4651104e03cbd0e2b6b9 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
4988ed928b5fd42f6e4ce22380e6271831a7d318 firmware: qcom_scm: don't opencode kmemdup
e0130324e4890ef24e067681baa2bdcfdb02ee02 soc: qcom: ubwc: disable bank swizzling for Glymur platform
f11ac9db07dfe4929dc8143fb24f1f4cb5550695 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
5b1a805dec13f7c772c1d753182d116ae9b50b03 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
adc0a060e9344e73045cc4ef7e46710944ead77b arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
c3c07ccb9f47989c810c93f150e0215ed24d59e9 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
268e5edfec458d81f7d66dd8a28f33b85f1382ee soc: qcom: ocmem: make the core clock optional
96e41dbc167c608272826b5506e660aea82a6fe1 soc: qcom: ocmem: register reasons for probe deferrals
d0ffb2cbb7eb34e901116d5c1a08b56670592fce soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
867d1f159352caabdb1fec66bcd7a9ab1f2d27ed riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
fab80adafc5da212228fc2725ff6fa0f0c876394 arm64: dts: rockchip: Fix RK3562 EVB2 model name
62f5d3b470aad66405160214cc2b27b162f2cdc5 arm64: dts: rockchip: Add mphy reset to ufshc node
b7fb15fcd52d4e60649aebe33bed604ec969ecc1 bus: rifsc: fix RIF configuration check for peripherals
6a96a3d4498293066ba9466160eb4269e405def5 arm64: dts: qcom: arduino-imola: fix faulty spidev node
edb2c34a60d2256a73a63a8c928651bf799140d0 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
c54617b9b1f70c216086bbd9790230b44b814c10 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a2d86abe0b041227e6f30dc1f04e95f58757526d arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
4b1af7e515397a103d8b2170afe9a108a4711072 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
418fe11716c17398dfd405e30de3b70ff7d60c96 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
ae75dba6e3596f96755247a64eede2efada915ee arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
f5253aa9e1593abad374f3805caa6ba8512aa13a arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
614bab846ebf2bc3c62d8a2977539712b8f7382d arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
a09515b0a0063dd205be98311888d01563dd1d67 arm64: dts: qcom: milos: Fix GIC_ITS range length
e6308c0a1d471b1e3dd77e0f8c83204e2b06100b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
6b2283628d65317ccd04e72c1998ace744231a87 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
91d913d7c1d8d1dd504c84547a63e4bc2ca091a7 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
709e0e0592bdb4b818572b3a632fdc449fa21769 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
44cc8c05b3e55bf033f0b9723563ca30a10f91e1 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
4e7796097f8129304ec3984a3e59f206b113067f arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
c1be5ea0a53a89d5d2674d672d5de153dffa1c07 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
02b9d21b07add4005ae404fac4b2a1bca8fa8926 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
da858021d65e11cc149531b4934f0447e520d00d arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
8d35298fb669a1e384f3ef8381b80e0e3b83a99d arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
bbdd97a4c3ed8a06a58e4a75290ba9a085c51350 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
750ad316e29db9953812ed9b420263f877795b74 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8318e31c2bcf32ce4a95b3bd3f98187a79e74174 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
a302d0b8fe46f350bd07f7c5dc1d93472d9d8a4f arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
51bd7b708fcc02d99c95cc361b2daa22d7521407 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
9b6fbc7ccd6151c294609cd15b2d775bd4121c03 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4156417d78637e1f27114aa80be029cfe4a11419 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ac83335319007c23a5f3a5284d97cce1811e1049 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
45707c92b7b4b81bbbce3e36de5f57ac69b95375 arm64: dts: imx91: Remove TMU's superfluous sensor ID
29ca4dadd604c7999ea7010458d985e02d1383f4 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
577f5b11459e4425687e46db9e9f0d769f822e3d arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
76157fc49c07510a3852ee0e8241ab3042563a6b arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
499dbe1f58e83367c1e379e7cac47b8a9da404e9 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
b7f99dc0651b6b0cdc7c9796e05ec0248b7e19ce arm64: dts: lx2160a: remove duplicate pinmux nodes
8fba77ce57617134e16c635c23aac0c135129c39 arm64: dts: lx2160a: rename pinmux nodes for readability
1c9e029a468242de4fa200b86074872eccc57c3c arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
4f5ed2d913cbca0d4263a91df95df5a40057b86f arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
a944029ba54863aded4a49e56d7dbdac195b9d53 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
3423654d490c1b28b7d4c6e9afa4a3663f2ee27d arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
9589e6b23078d33ce0c9f1e002d9935582d48d68 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
99f4ec7cec0a5bede82eaaa885950c76be51be2d soc/tegra: cbb: Set ERD on resume for err interrupt
2bfa274589fa75316352fb175e0cc21545f0e9a9 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
c5926250928b0dd522b2627f2531e570504e9c0e soc/tegra: cbb: Fix cross-fabric target timeout lookup
18c766954ff55627cbc1cdc0d84bd168f645ccd8 arm64: tegra: Fix RTC aliases
20f96574864ad3c1977609e8b1f216e1d66d04ba soc/tegra: pmc: Add kerneldoc for reboot notifier
bdcf75e13a4faa3c8f4ed081e43bddfa0cfd5a0b soc/tegra: pmc: Correct function names in kerneldoc
6f51736b0effe433cb2a56b6fcfcb65a89ab3a92 soc/tegra: pmc: Add kerneldoc for wake-up variables
1ce65db5c4b0c6dc5e7b6b3b51a1c6debbc693a4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0ecd35c50ff40dc9168b8163acd3dc7912dd7c03 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8176f066c25f1c8495993b61d099c1c5dd5adb73 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7ff5a7f1e4e88d60d83515a9e587fa25c4f283ed soc: qcom: llcc: fix v1 SB syndrome register offset
9915b27cfc2bae9e755b810ac7426d0a7069e67d soc: qcom: aoss: compare against normalized cooling state
ef9704e6eef9431ae3591e10d0c8f425f6a66163 arm64: dts: qcom: milos: Add missing CX power domain to GCC
8edc97bce07d7f80a0a0f014b56aa0e9d0c92271 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
75babaadd46553e73c6ed305f69589a03be4e044 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d1d89b2ff7da9151ab1ed4b0544457b25d78255a arm64/xor: fix conflicting attributes for xor_block_template
09087917aba09c4a3fd81035069d1e6c260cefb4 lib: kunit_iov_iter: fix memory leaks
457cd0d247056452dc046c982339dbf86de22318 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
af7a8e3a9ea56de07a810dd6eb6af8c7b685641d firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
75473e14241ab08cae7d16fbd52fcffecba5503e fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
fd6e271a58b4b0150d4bc8ada5e08a720b31dc68 ocfs2: fix listxattr handling when the buffer is full
c1f99f2703b5f69ea883026bb4db227c4622935c ocfs2: validate bg_bits during freefrag scan
080f96bd68e72a027b0755dc6a51c1d854f03130 ocfs2: validate group add input before caching
1e01d50e794f2d16fb8c019bc6099f4f4d0b8797 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
3e928fc8babbe6638fa45616c93ccc21a43f68e9 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5f535b68648e427df2976ca59b4f7c83a200b118 phy: apple: apple: Use local variable for ioremap return value
5a48e1f7fc34e5542c3f4ca44291853bd214b74f soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
fe3290fd8fedad13b829e40025e6a6b09d45a703 soundwire: Intel: test bus.bpt_stream before assigning it
911c1b463d68a28f4a4971d6fae2f18bb9554c59 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
636119be8ef44809252f6a1977fa80ca54b9adae soundwire: cadence: Clear message complete before signaling waiting thread
194b9fc2e786ee322361a019f1adeac00920bc5e tracing: move __printf() attribute on __ftrace_vbprintk()
5b8047be174af1289afe8fa5b08cb021f0198b65 tracing: Rebuild full_name on each hist_field_name() call
23d432538bd7fa213ebb3286c040d5561472bcb1 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
933954b428f849bb546f6fb71b6161cd86c2fc6e remoteproc: xlnx: Fix sram property parsing
e3d9af8ab2c469ba7f100412fd941cb1d617f6f8 stop_machine: Fix the documentation for a NULL cpus argument
6ca1136a979371e8d224043decbd237269ca6cb6 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
24e412856126645c24c107fb2b4cc1e77321b3e7 ima: check return value of crypto_shash_final() in boot aggregate
bca9ef005625b9fe98e8baa806884eb07a088a84 HID: asus: make asus_resume adhere to linux kernel coding standards
50c309d2ef2f606829c45904f2f58e1d1474b545 HID: asus: do not abort probe when not necessary
e34fa2a9b0d2b7ef34cecee1b262dfb12dc7fd99 workqueue: devres: Add device-managed allocate workqueue
163d320ba067d63ba5e3284fd726c993af2a8a01 power: supply: max77705: Drop duplicated IRQ error message
a81a27e8d2027ce05d67d050c0b7c41cabd90f9a power: supply: max77705: Free allocated workqueue and fix removal order
2bc661d9aef5bfcb54de6302d290a244f1f7e60e mtd: physmap_of_gemini: Fix disabled pinctrl state check
e3d669c59fcbefda09106eabe4374b8a08de071b ima_fs: Correctly create securityfs files for unsupported hash algos
7d17ba589506f59d9534410301f2bea7ba0e6f65 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
8123c514eff59c1c9c9da706eb70639a11590e09 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3d814bfb3c3db801b8d010d8594f024df9293a68 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
145627c27f3c4dce737b9c54ed0f227c0ebd2c59 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
88a8c98fdd2092ab35ce060b157a9930c6339935 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
8df758e8bcf339a0de33bb7f9292b0474263d967 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a8f7ffb228642dfa373464914aae53a204bbb093 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f65ac26c3e302852949086282908986dc19abe88 cxl/pci: Check memdev driver binding status in cxl_reset_done()
4cdce9e53e70dcaa41c4d04f66ed907084b55c69 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c2fa7bb44dad17a03863089c79346c89d3b2d5c9 mtd: spinand: winbond: Clarify when to enable the HS bit
511ba120b67768953c25ee498f63afe0f6a3ef39 HID: usbhid: fix deadlock in hid_post_reset()
c2b4398ef72adf366fdd212d43280407d58cc978 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
292f32a1ede506a8c2fd7027b6c6a24ced8865de ext4: call deactivate_super() in extents_kunit_exit()
0a7a2244f592db6f444af8aacb7a11fca0c07278 ext4: fix the error handling process in extents_kunit_init).
ae9b8f1a95df7434b56c960ee54c9c5bfcc31566 ext4: fix possible null-ptr-deref in extents_kunit_exit()
1bc75cade9c0ae5e96c933d4b2bf899d322f885a ext4: fix possible null-ptr-deref in mbt_kunit_exit()
7c20130095b38b493c4243b3d35d5e7dac008112 bpf, arm64: Reject out-of-range B.cond targets
8e58e2a78aea263ff263ecbde77ba987f33a2fb5 bpf, arm64: Fix off-by-one in check_imm signed range check
b8c0a298b33fffdb54793241b9591ec534566449 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
bd492615884cf9068b60d5652e6c13f14832173b bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
0c73026808ceeba36a1de57883a2c5f3a889c396 bpf, sockmap: Fix af_unix iter deadlock
6e0154954e60ee2a5c39803abaa5814fb8dfe6a2 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
f13966204d96fd768474e02f2328a6167fb285ef bpf, sockmap: Take state lock for af_unix iter
5a8b79b6d76e986f04d85cc73981d4b1ad1246dc bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
cd99c0f0e38decc3aa077dfb22c99091af4f7b90 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
339ade3713259d1903af748c41a2820326b9c029 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d510c1854f800bb7b50e33a4e586ed7bc113d014 libbpf: Prevent double close and leak of btf objects
d1ed0bc8fd9cd9d327f63941566fe7231a2f16e0 bpf: Validate node_id in arena_alloc_pages()
e8d28a33adaf2ee1c776b2beee37daaa65823d1c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
b6c6aa4c6caa5e9103788f5a30ec18e65c89d0a1 perf trace: Fix IS_ERR() vs NULL check bug
a547660345150ba8da625c9de0e2fc47231563b6 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
43c3f720f29d89c547a9bf1a4d8632d8c7cd141e pinctrl: pinctrl-pic32: Fix resource leak
9f2b5b025d99af297f72614a39f47eebd33506e3 perf trace: Avoid an ERR_PTR in syscall_stats
2c22f6365e18283bdfd83776b65413976d784a10 pinctrl: microchip-mssio: Fix missing return in probe
fc72cf0e3f35892892be4255ea17281f7c6b9aa0 perf test type profiling: Remote typedef on struct
e3c5a4cbef930b7fd2f360e0232bf198443aacae pinctrl: cy8c95x0: remove duplicate error message
81a0d005f0438e425ce270612bf5f7516bdcbce1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
982e45afecf251cbd606f68ccfff21d4238707b1 pinctrl: cy8c95x0: Avoid returning positive values to user space
12235bfea438a06370ceac74918937edf715a059 perf branch: Avoid incrementing NULL
89c60b9f69ded720ff319e737133f5012b1f4830 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
85a8b3cb65ed293426aa3a08aa591da8105b688b pinctrl: pinconf-generic: Fully validate 'pinmux' property
b9e615ee347e4979b372ef39bda042590d3c6337 pinctrl: realtek: Fix function signature for config argument
d729de7445c03b152ea08d3df339eca5475995e6 pinctrl: abx500: Fix type of 'argument' variable
5a37e8b97e9d574d52f276f0b376e364463959ff pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
6c330fe0e7415be560b974e69a6c3810b62a9ebc tools build: Correct link flags for libopenssl
490d4e3910e0872c78a2ed862083be24aa323eb0 perf lock: Fix option value type in parse_max_stack
aebd46dfe7e47c387c6703be43e022285c4e6e70 perf stat: Fix opt->value type for parse_cache_level
9e37f32fd7b18f50c9e62660cb9e43248c448fe8 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
0a4db72034e1bff9b09990ffafcbe2b09bdbbe26 perf stat: Fix crash on arm64
71cade49cf6a2dcb31a8ec566bbb484548fb6a97 perf tools: Fix module symbol resolution for non-zero .text sh_addr
d664e5928d80caaa74803044133718654bf1a8d7 perf test: Fix ratio_to_prev event parsing test
1c636827e29bdf980fc68ff965ea60bc82e6e4a1 perf test: Skip perf data type profiling tests for s390
d7f36bc924cf37987b5346cc72a67731c50feab7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
cfab4632d0b846b4a5c673dcfc27f7d252e5927d perf metrics: Make common stalled metrics conditional on having the event
7e4175c34b8062db9a5f5b19cf89bb429ed056d0 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
3707e275a037e1b6445b4ce686568f0e3e66406f ipmi: ssif_bmc: fix message desynchronization after truncated response
9e105e084590f3f5fcf90dae12fe44526354f15d ipmi: ssif_bmc: change log level to dbg in irq callback
34331583f0a3d308a2d174b8f373a2e7b5d85c47 perf cgroup: Update metric leader in evlist__expand_cgroup
5b973a5a91a0bd726304aac09a4db70aa72f2a2b pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
df10e3f68d7bca10f965a3e01ab2046a16bf4a4c pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
3356359f0e6914dae231debb4aeb38682c51b1d0 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
fa395987eea71f0011b1fdbfdbc6f6072fe14a19 perf maps: Fix copy_from that can break sorted by name order
a5867529640870c4e21daf7f6f8cbd20b55f137c perf util: Kill die() prototype, dead for a long time
181578f31a2b766b3e092c78076332b9a0d40d43 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
34bea16f92bf41fef22266b79d98e832a12687ba i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
2f5c83ae04714c80886946921e2b35f49eefee7f i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
0cb3a6868023d2895ab2e18dd5f6fe8fb325308b i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
5e66662ebc1593b96d40741724808928cc0d761b i3c: master: Fix error codes at send_ccc_cmd
04bf1a694d34e4713cb084c121e0bae4bcb45c4a i3c: master: adi: Fix error propagation for CCCs
4d68402f8f5185c977c3861c93e8f82a80f95ae6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ed0a87a0238b8da92641eb367562376c07c6a8dd fs/ntfs3: prevent uninitialized lcn caused by zero len
9e71a72ba32a6cdbf1bbb2af7cb7bb76cee6e497 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ca8d15948ffa02a90a38df379587d563cf8a4512 platform/surface: surfacepro3_button: Drop wakeup source on remove
ec41c47fd30615953f1fa7d0044e7d9115d49f1b leds: lgm-sso: Remove duplicate assignments for priv->mmap
dec3c4804f0783868aacc06618b9b389e52a7009 usb: typec: Fix error pointer dereference
f615c877c2d89ad7cee650ebfd95ad6d6ca7e53c tty: hvc_iucv: fix off-by-one in number of supported devices
6d9eb0514dd88716dfcb8533684e719892520bda usb: typec: ps883x: Fix Oops at unbind
7eca0581f2851c26585181c1c6f641edb9ce03d8 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a9b580aca7735d0ff2da14d1f9c0da27edaccf88 platform/x86: barco-p50-gpio: normalize return value of gpio_get
bf2e7d4688126828602e18382b03aff73c904427 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
32987b56c9dee59f607555ef85d6c375c86e225d mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
43bb219ca5a561013fcd2332837e7fdf8c842b98 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
00a383b78afcf09373ea08a60a2ee15c1a41d4df sunrpc: Kill RPC_IFDEBUG()
845af1ea24c53577c06bbb5929574cb61854e111 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
08da6092d1718fd2e6ddca9f3cef8b9a2d68f532 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
d8770173ae461b1f2d374601c62aa8be2b26c3f5 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
bde5a17170b50658182d2840bd12c56793616447 RDMA/umem: Use consistent DMA attributes when unmapping entries
06bf4cc36f48f7159277d13412bc997559b50d33 greybus: raw: fix use-after-free on cdev close
545d95bef57b270fed035cbb558dd66c34259712 greybus: raw: fix use-after-free if write is called after disconnect
a9fbc2446cbb74c90b5e80bd4c849347d70b1ddd platform/x86: asus-wmi: adjust screenpad power/brightness handling
8f9e49b862bcab55eff26a1652b5f73daacf9a87 platform/x86: asus-wmi: fix screenpad brightness range
922bf7215beb9bcb74ddbc2d43b862d347c21191 tty: serial: ip22zilog: Fix section mispatch warning
92a5532aa9387fe5e3b7898694f7c3f8caa82140 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8d2557e18ddeff5160247396eac25be64f849280 platform/x86: hp-wmi: fix ignored return values in fan settings
89c9be8414b8fb449e95934f1596f183becd7954 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
2be89d2e0f055459ffd1a3a466623651676cded0 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
d7f42894184f6f62af1dc9551ae09ed754c77b26 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
a064b69e2fc7168d9e22e572c6c5f6edea9e623d platform/x86: hp-wmi: add locking for concurrent hwmon access
be0980b3893afbab2c05ffcecb9dd7e85b575658 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d779def9d86612544a1c175e0c9b47d2de15fde0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
fbdd7cd84d6aafa010540ea1148c6141610a234e RDMA/core: Prefer NLA_NUL_STRING
695f96458724d08df8fa9f64bc457bfc23c29748 platform/x86: hp-wmi: fix fan table parsing
236473c5793a6e86f2c7f004a5f03ef1625d302e dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
2cccc57fdcfd2e9e7a40de0b94969a1e5c17fd37 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
42f2128e68e597e339e7e47436c449859f34d76d clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
85d7f4f3f34da3ca2d142c554d05e97e41965fc9 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
0e1e3cacd766b68fecce5e900c9ccdcd3b0b02fb clk: renesas: r9a09g057: Fix ordering of module clocks array
8f761c7c9bf77b5e1f6d0938ab9e9635b5951916 clk: renesas: r9a09g056: Fix ordering of module clocks array
4521e43f428a4a8ec5a9bde4a163286a650a9066 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
5cb04f208effaf77375b4ae2a27b82e2f63c129b scsi: sg: Fix sysctl sg-big-buff register during sg_init()
38ba78e881820bd133f3f4322638c86c1c64ba0e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4051148d680523c9891241c8ec4e38d71e11381f clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
e130e56b098502523b47b1f5695613c2acb58980 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
745ccdf57e94de3b58549f13b1b8e342d801e2a2 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
429d4d4ce48003bb343aa0a32251e405112dee80 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
1bc9cd6970f90c18e6937f7badec542a0f7cecdf clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
b837fe29db2636a561d79a00a71432fec8b16f4b clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
490d5327c4a52fdebd9f46aefe87dda4925ecb96 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
600899c77b751d0342deac60810b0ba537cc8197 scsi: qla2xxx: Add support to report MPI FW state
9a9ce2c0ed0ffcd624042eab412be4a68a102385 scsi: target: core: Fix integer overflow in UNMAP bounds check
753328ac6b3e9a50cc157f8638211e22b488ea37 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
b7edbe92377e7e288ec258e625ff64d5ec4cd459 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
7a510524f37f0c6d42b88f6041c88c91347c5c85 clk: qcom: gcc-sc8180x: Add missing GDSCs
e4fa80ee3bcf95980e952a422509b9840a599838 clk: qcom: gcc-sc8180x: Use retention for USB power domains
92c8c80ad6b2fd116bb8e92e46f2769fe506595a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ef2553dfaf61775a4a8f8c9e9bca70ec18e47913 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
42238cd4ef75e267d031ed900dcea578f75212a0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1cd5995c0bf97ca34afa5d4b66b44ebf58b026c6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8a1d08a3ce96907629d4ca33e0cb6814d48ab825 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
23d63fa5d9f82b71c36fb58ade26471c970f16a3 clk: imx8mq: Correct the CSI PHY sels
86c78f559531c3e236e7ef3271b6f414f8e8cd76 um: Fix potential race condition in TLB sync
2d899d2548749b391c9bc87a369378ce2b0fe829 x86/um: fix vDSO installation
599520ea2543f33e0615300deb0459d69ccbf7f4 clk: qoriq: avoid format string warning
f57382157b6702746d0e55e42e3c425fbbaa7a5b clk: xgene: Fix mapping leak in xgene_pllclk_init()
e8991f934e6dc49945db43fbfb4f7385e73d31d7 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
3fedc0048dfbea76f0f500bb31203c40075dc14a f2fs: avoid reading already updated pages during GC
12b306cee044dd6ab3409b84b4dc553c899ad1b2 printk_ringbuffer: Fix get_data() size sanity check
4dd71d65bd9a7a2c0267c8a09f93980cac2379fb clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
1a8acf518748a7453c4d982da1f9ef1a1312ec62 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e4ef246e3cf401f58121e1a279ebf3cf9b07e8a9 f2fs: fix data loss caused by incorrect use of nat_entry flag
fa1b9d512774a45883bdfdf97b9ea24293c0a886 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
88fe25a5f2612992e85c07c6308c282a02e7cfae scsi: hpsa: Enlarge controller and IRQ name buffers
ddf067906f8f82235767ef0cbfcbaa26feac9ab3 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
76c91f9d68ef0a9621ca95f312db75efbfacd26d clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
46ec81f573450ca4bcb44dd4476695cd3370cdbe clk: visconti: pll: initialize clk_init_data to zero
c952cff7e8a9da30aece5fc117d4a99d484ab866 f2fs: allow empty mount string for Opt_usr|grp|projjquota
8cb638f5299defd5f3f8b25040a3b0db4db4e04c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
140d5821bab2b2dfe3f7914acb221a8bacc80e68 drm/i915/wm: Verify the correct plane DDB entry
63d34d34f3126f83bf87df97081786da0930d968 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
167053711ee6fb8f861605b32413dad69744d012 crypto: eip93 - fix hmac setkey algo selection
3b50f4588ae0eb828a140bedb79951e7b648ed4f crypto: sa2ul - Fix AEAD fallback algorithm names
fbce1a0a50c3b4b52fdc15999c0b78aa6c3cb9f5 crypto: ccp - copy IV using skcipher ivsize
b4d1cf8c10ed70647f53b6bd9fe6a25be3252528 sh: Include <linux/io.h> in dac.h
2807f695fd9aa6b5f5031883c6c3cfc20d51953f erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2181530e8874eae869a5d7e1ea437229f33bd446 erofs: unify lcn as u64 for 32-bit platforms
3c74b2b5e53f0d5297f8bec519b29ce58f3d69c2 tools: hv: Fix cross-compilation
3dbdfb214526d9ce1625ca94bc1381c70fa04eaa Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
4ca76dd70676000285b4556769afcea145e6a35c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
8eae3b2348e16acc5180ebf103f573067b9264a9 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
69a03dee34b90f4975a5191663c8ae6d2dc8a878 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
b9f32c33016e9b895f9c39720e323e9788a4d4dd arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
76894103bce6c855471436b9bfd73d26e0218a4f arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
d040ad14b59855d428616e9b9b41ac7f37f0f6cd arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
af6bb752b3abd6cd4d5f06af18d164a98ce7b40b arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
5d49de2de8cb79ed0a885d51235429c4c14437ca arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
d614df1b904aeedacfa9a8ee84c80291b67b8079 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
eb926b568a0d7e9a4580b0680f31ad6f6b04f4b5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
342642a23dde838929ef306abc57d3fc2f0de72c arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
f6012047c98f43f9affb51264bacb290b0824846 PCMCIA: Fix garbled log messages for KERN_CONT
d160d080fedcea5cb48a3ecd06069ae76a196352 reset: amlogic: t7: Fix null reset ops
cadc23537fda27effaa0ecfd7d076db60ba42bab arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
24283714ea88d0c7b569ed7c87cb837c9a872630 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
9a021e191248579fec3c538177221a17295c8629 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
8e328af59b44bace5d257f9c026bdfd9594c1e9c arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
da83ab762131246cc8aa128fa4488acd10e530c0 pwm: stm32: Fix rounding issue for requests with inverted polarity
b4efad7773c1b23d1b76120f4ace0fb5e62b4784 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
d0ff1725e6e4a3dc5d3843fd0e639e47536e0430 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
e44350937d71c3bde230e9c5a3547b0f46e20205 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a6051713443420f4e03f0d21661d0331f13088b4 nexthop: fix IPv6 route referencing IPv4 nexthop
31ff448606e905821fe1ef8199ae1b304011cca3 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
91fe542bd2a032fe2c7939716cb13ce6cbbcd9da net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
100a168d9ec2bf451bc48368523f53ad71ba7ba3 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
25117e491b5c0d1da628809924449f5ee6a3e875 net: enetc: correct the command BD ring consumer index
1bd48247e600594dcd3fc30ad18003e0bb4380fd net: enetc: fix NTMP DMA use-after-free issue
7ba875d0c4af16748b941ca54efca013f025a561 ksmbd: fix use-after-free in smb2_open during durable reconnect
6336667ec33f4bd7206134ca559d4d28cba6f196 tcp: move tp->chrono_type next tp->chrono_stat[]
28167f59ab1bf1e30ecf4efe76b02a0609be00e5 tcp: inline tcp_chrono_start()
59849562fd5642e8cbdc713185f777f48d95304a tcp: annotate data-races in tcp_get_info_chrono_stats()
a176b6c78fce8e2238f70f211b77e896043e54bf tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
c12557194c207aaa913652e307f371da49676c29 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
46bf0968d8a4add84d1f3fcba118c719de14e904 tcp: annotate data-races around tp->snd_ssthresh
ca6eca57b5247a2e9688ff8af5bc04844952013f tcp: annotate data-races around tp->delivered and tp->delivered_ce
04b6db195982c25cdd393de29ead74ba80d5c474 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
d9f41c42911c71b08665446279e37715672453aa tcp: annotate data-races around tp->bytes_sent
07a18c8f5671dad513c981591a11eeda046e25f2 tcp: annotate data-races around tp->bytes_retrans
271ae019fd0f5f3df6eab94b188a93c2979e3b01 tcp: annotate data-races around tp->dsack_dups
3fc8edaee946261a34fe1ecd2ac34302729c4e45 tcp: annotate data-races around tp->reord_seen
529f065c512a76d25a6d1f7a13eae15db35a6b8f tcp: annotate data-races around tp->srtt_us
bc5b822780161dd19c1948fa0eff4513bfb47779 tcp: annotate data-races around tp->timeout_rehash
8fbf0f2dc69e28291e25ec754023ad2439aa7d15 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
778a5b93bc359bc649dc5ea72629232f586be1d0 tcp: annotate data-races around tp->plb_rehash
232cb4dc6a87c3a3bc8f4fe6afe51cda572c364d ice: fix 'adjust' timer programming for E830 devices
06f94e167bf5f28ec74049d421f98cb8ba0603a1 ice: update PCS latency settings for E825 10G/25Gb modes
cceb85c2e948e95f535b1b7a0023a99880d14e91 ice: fix double-free of tx_buf skb
f4737cb57875d0546b3b009bcf95f77f43962834 ice: fix PHY config on media change with link-down-on-close
588f354ff24d97023d2824a421f42c9f833aea0e ice: fix ICE_AQ_LINK_SPEED_M for 200G
9dbc6bb2890398960e848e50b0b3b44359c96c83 ice: fix race condition in TX timestamp ring cleanup
604c99487b9ec4612f922806a0b83eef9ab56d4a ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
53118016bd9e924dd4c969b4829497c4ae3494d8 i40e: don't advertise IFF_SUPP_NOFCS
82a1a8cd815d4e64d44720190b44e0439fbd28b9 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
20919436300b4043f42a4345326f37133cb95d74 e1000e: Unroll PTP in probe error handling
42451e04b9715cad746bf956a96ea87de382c005 ipv6: fix possible UAF in icmpv6_rcv()
852dd4a6a6928e4e149f274f3136be92fbd1180c af_unix: Drop all SCM attributes for SOCKMAP.
a5b13d5f4764b26341110eaa35d91de677547435 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
915939a6cdbe279394609b42142b4b6266a58f45 pppoe: drop PFC frames
ad04e5cc5dc05d011f5bf2ef2d4bc3638230f830 net/mlx5: Fix HCA caps leak on notifier init failure
52843f65ebfc2468643b7e83c923f953e9f4d81d openvswitch: cap upcall PID array size and pre-size vport replies
46f57adb6a17d3390c2eb1dc7e62a01341c76c94 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
1d358ef9373eb424dc7373ff164071ce9c05c523 netfilter: nft_osf: restrict it to ipv4
9d7811deb539b3ffe33db56dddf96f10c06aa91d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8c7366179f27b9fe3609ae30db2bcf961a3d8812 netfilter: conntrack: remove sprintf usage
6dc190a6044c232345e66459a1123e2d9cd7c97a netfilter: xtables: restrict several matches to inet family
d304d4fa5016f1892a54ee7f864770b210fb4dce netfilter: nat: use kfree_rcu to release ops
78f6dff9153f2d0dd4d76ec7a4e76be37fc71624 ipvs: fix MTU check for GSO packets in tunnel mode
1aa446074dfe60f662e5abcc9e0fe606890ebfdc netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5570b8b944b1519331e33a9ba75b5c1a37bdec7f netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
30b93701e580bfc523177d1d33f0cbe0eca9452a slip: reject VJ receive packets on instances with no rstate array
78c1774fa50744c7eb92f6e21733882b60b79b65 slip: bound decode() reads against the compressed packet length
7638c38908977b648c8bed52ad25b0989942b936 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
99e394b8de32c9e883b6cf6fd30cc49e0626a44f arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
f82851fa8cc6ad17c3fc42a7f878e5f2bfaa5fad arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
904bc55f578b8323d99905bff2f3246e49785445 vfio/pci: Clean up DMABUFs before disabling function
b00871f159ed4dbf66e4d5da67d0cf1f587327a7 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
b0aeb57cb73492ab622a54b7a39e727e5316c404 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3f988883fae6af879a2ff8a7e96df124dd59b03e ksmbd: destroy async_ida in ksmbd_conn_free()
c3d5069a184d3b2b6fb23aae224f385c415f9a13 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
f9f85608b7cb1e0a5a17580db919acc1e531cee0 ksmbd: scope conn->binding slowpath to bound sessions only
f4de77a310213ca62d9702b27b1302dbed62bbb9 net: validate skb->napi_id in RX tracepoints
4bad1c5bb516ce3a71ee781ab298ced673c060ce bnge: fix initial HWRM sequence
a6a16fa40b35bd37bd4d2e1205968932be5f5935 bnge: remove unsupported backing store type
d0e32d1422983dcbfb2e392e0a602a73a76d2e18 sctp: fix sockets_allocated imbalance after sk_clone()
4af9a43d7a34bc88e8bed5134e957e9003f6473a net/rds: zero per-item info buffer before handing it to visitors
f670403d20ccc592616729b83098c7400a7c8ee4 ice: fix timestamp interrupt configuration for E825C
c741cc52a7c6bff1fafa4683fbec24c94ea65009 ice: perform PHY soft reset for E825C ports at initialization
84120c02c3ed58c26c778220628216e9a053a6c7 ice: fix ready bitmap check for non-E822 devices
1b2836774b8fb600f4a03d1163e4290aea130c26 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
77f2af4fa2442a3819312a37dded4aea07465993 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
59efa01bc34dae5a0271f64a0ae8fbc9cb5fc8ee net/sched: sch_pie: annotate data-races in pie_dump_stats()
274eafca8b609cc18e94b3519e4b6c6d2f23cf7c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
cd7f0e6e3c38df6fb088d1b7515eba7919a6e58a net/sched: sch_red: annotate data-races in red_dump_stats()
f90f1ac14e398c1be204c7cff7b1f339bdcd1450 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c86c1d171f4b16d1fcee8a569136f105e498c59e net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
7d7436f6ac31de7464f0887693eb815f85551062 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
70e0d6cb3e02380b1a9d3cebda627dcc2e67a85f net: dsa: realtek: rtl8365mb: fix mode mask calculation
e335365b49788a5d60a9d44fbcc85ea9ca8ea7b2 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
0921b0e03f222ac585adc122d9c52987921c9b46 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
87e122380def07003bb1c39037e6ce61ae39abbd net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
5fb1dcbcaae87bcf1ad877528a1a6968229dea78 net: mana: Init link_change_work before potential error paths in probe
e30bdf92ad4e1c0c8b4b0b62bc6ea470f87d3e58 net: mana: Init gf_stats_work before potential error paths in probe
284d31bd46263d189ec6230e41f7c34498bd02c2 net: mana: Guard mana_remove against double invocation
98961c06bf857c73177aef049cbec7509f38ab97 net: mana: Don't overwrite port probe error with add_adev result
38d666ecc72923dee48ccde6fe82e36864fa6d63 net: mana: Fix EQ leak in mana_remove on NULL port
b87dc99d2380ffc2940d3ce41e20527ad3cb028f vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
5da5b5b08d3c6c1b9cb9a7526c6d010d8cba996a virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
24f7c2f3c14dfde019d9a9133f52d14ee035aff7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
98a8343611c8adbe76ac825a326cdf72581a47bb tcp: send a challenge ACK on SEG.ACK > SND.NXT
60c459a235a120a1a96e9301f57d6f85b6ed571a tipc: fix double-free in tipc_buf_append()
e8f8186c2a04f28b25bc52e02dc3d151e02f4aa1 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c3b7c8359c7015078900a21e5c634308805ef2bf nstree: fix func. parameter kernel-doc warnings
f0c1a2ee592f0b260ace130a445d7f509e6facec eventpoll: use hlist_is_singular_node() in __ep_remove()
435ca547f0c3a7e550ff20f15a91fd3a66d7f51d eventpoll: split __ep_remove()
73299a2df7ae6b5fd66eb84c10e9efa32f79b6ef eventpoll: kill __ep_remove()
80a1dd99867659b3bed73f6e32072f8cebf1c6c9 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
df5b5ecb604ebd64bac1f7d0b315f3a71806df7b eventpoll: move epi_fget() up
1e47b220fe74a02103ca6d93a3352feaf68c717c eventpoll: fix ep_remove struct eventpoll / struct file UAF
b18fbb0234c549e933c2b823e4045a7fdcbec54f fs/adfs: validate nzones in adfs_validate_bblk()
1415f6e4fd3ddb0828bb49c09008c84a5f20b5d1 rtc: abx80x: Disable alarm feature if no interrupt attached
286a9998dcb8ba8f35ffc9f26944443a09ae51f0 kbuild: builddeb - avoid recompiles for non-cross-compiles
b823d5a447e73e2fa675973b14a9a727c334d16a tools/power turbostat: Fix AMD RAPL regression on big systems
de8950d236f19c04766e07df09b6b05fe656ada0 fbdev: offb: fix PCI device reference leak on probe failure
6aefee639c0bcbd636d0403b5ccea495b5bc2fd8 tools/power turbostat: Fix unrecognized option '-P'
5da1277265f6148bfa670f8e0fb1da76e40affeb tools/power turbostat: Fix --cpu-set 0 regression on HT systems
ee02881b5dcb60b557b95412bf19ef7636d91607 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
e6f42dea6e2baf6049ba3ca3213565dcd4036734 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
565c4d8780007b83594a073cf6364cd3a95badc4 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
c9fff1c8e61a504cb5d8d7e0b1e31404f29b4f9b mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
2627b5a4310089bd9c34d752bf54cf514c450e07 mailbox: mailbox-test: free channels on probe error
35b658d06d67c72aa7a44676c86493330aa35c6e sched/psi: fix race between file release and pressure write
99fceaade9916aeb46ca786d66c861e89afdea50 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
aa9d852f6e417c900e9d224bab5880b0ad57039d cgroup/cpuset: record DL BW alloc CPU for attach rollback
0e1b9d191a92deb1c1d96ed93471aae2d8ad351b mailbox: add sanity check for channel array
ea3540a212269c77304a178bd01288b9a50725ac mailbox: mailbox-test: handle channel errors consistently
536b82c0b301eb1c3d6cb34289c143730a270ee3 mailbox: mailbox-test: don't free the reused channel
c3042df80b8e09a9e478e6f9e3a97eab9ac6205f mailbox: mailbox-test: initialize struct earlier
477ab71ab8e5cb8651ed8c95548ce9440e94ade2 mailbox: mailbox-test: make data_ready a per-instance variable
409edaf53a9f63712916e6a3ba56b04899153bda fsnotify: fix inode reference leak in fsnotify_recalc_mask()
f24b219bcdae8063af8c8becaf80b358bed3f0d0 btrfs: fix bytes_may_use leak in move_existing_remap()
8cc545ec2fcbe28117335e59bde7793be11188e5 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
a4085cfedc96fde72182a4f365d37752084a502d btrfs: don't clobber errors in add_remap_tree_entries()
0c877632bf353e002c7d4e184311bd708a812aca btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
615f817ab9b9fcac1382cc30f85dd4481c709f45 tracing: branch: Fix inverted check on stat tracer registration
6ef92c3218acd7f72a4beaa7669976cd9eadf3f0 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0fd37c9b224f20946a2b996e7220dfa0d111d945 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
81d99bf1a7b5556781a5e377f04a715443d44e05 netfilter: nf_tables: use list_del_rcu for netlink hooks
f8e11dcd8cbfef3435d2bf164355a3c90379de52 rculist: add list_splice_rcu() for private lists
939e98c4fd96fd96b97496ec3768bab87f3ebcb5 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
61e4ac7f66fc23754128267d90d711f719d0efd4 netfilter: nf_tables: add hook transactions for device deletions
87cd13471f6e5b19a3a4a487a7736d48889b32d7 nvme-pci: fix missed admin queue sq doorbell write
639c07d79ae86533d4c3b0246969e92d06960f9d drm/amdgpu: avoid double drm_exec_fini() in userq validate
5427802d330026f7337aa419e16df9f28bc54b41 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
0820df193266a175b5d694a7d7b175b18c149538 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
3ef6a9ae035b5343385318defdcbdf9d14c4d59b drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
09e79e39b897cdbc1b2cd2453ac7ff1119f8ead4 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
67f083b2ee502a30d4acdaae3071b6b55c5f06a1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ef4e4bbd467929daab5512bc12599d500f50b9d7 drm/amdgpu: Only send RMA CPER when threshold is exceeded
8d7495bc37481410fd02bcba13e13ad8db0ce54d netfilter: xt_policy: fix strict mode inbound policy matching
b22c6dee508cfb02782e5f3e28680d531705b8f2 netfilter: nf_conntrack_sip: don't use simple_strtoul
f424b0cd9e649b95290aefcd71038170a4c7bd75 spi: rzv2h-rspi: Fix silent failure in clock setup error path
92b77c4855368dd0b07b0872a9211b40f519e684 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
d47355499298bf06f9e683fd559420ed2f7789fe ASoC: SOF: Intel: add an empty adr_link
964a0a619505c1541093e69358c9b380748f4f91 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
80bd901b06e43e85fec0f561cb2b62c011e062d7 ASoC: tas2764: Mark die temp register as volatile
d57d62a88de85fd2b576363c35aea8ea86f39613 ASoC: tas2770: Fix order of operations for temperature calculation
bb8e4467012be1f50471375c6af0476060736d7c drm/sysfb: ofdrm: fix PCI device reference leaks
582e2047afbdb998ece117bd106719a233c12ba9 drm/color-mgmt: Typo s/R332/RGB332/
616cc411940315342c1532c25a87fd697924eb3d arm64/scs: Fix potential sign extension issue of advance_loc4
4d8df8a04130efad8ac176b3812fc8cb92c13f31 spi: spi-mem: Add a packed command operation
5e59ad4b094152a9dfefd74b02212ccbbffe173f mtd: spinand: Add support for packed read data ODTR commands
83efa67efadc313449eee138312c30a93e5bfcd6 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
416e7c56887ac27349fde80510eea1280103e8a5 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
8a1881ee211adb9f20c62d51c75437b453c57798 ACPICA: Provide #defines for EINJV2 error types
6efe2bd953bea15e19c06a62a6283db8f124d2a6 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
a021bc11046a4f2e1cdfef09f98f6d2746f5e3ed cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
eeecc457403ce08832a50f16906acb8c43478c6c spi: axiado: replace usleep_range() with udelay() in IRQ path
51aec1b6631e1623ffc32f5e0dce81216f8f7fa6 netdevsim: zero initialize struct iphdr in dummy sk_buff
ea7222a45d846371de7772736562014a9d227ad8 net/sched: netem: fix probability gaps in 4-state loss model
ed1302cfc4ac5a586c424df87d66e436a9fff734 net/sched: netem: fix queue limit check to include reordered packets
f41c48c7b4ad2513627d97d3aeaf3a915f1a0632 net/sched: netem: only reseed PRNG when seed is explicitly provided
16bba9b2f9808eb9a388e598a4c5ab9f68d20a5c net/sched: netem: validate slot configuration
de73b8ac8e8859c3b6792f610f0b9a3b980f0688 net/sched: netem: fix slot delay calculation overflow
c91b12f52661a2e595d742305559f8e922f40b76 net/sched: netem: check for negative latency and jitter
b47893b5a29fb18e4656ab38ca1156e0fdc52f4e net: airoha: fix BQL imbalance in TX path
95b8d09806e512e3abb0e3676596305a98176d24 net: airoha: stop net_device TX queue before updating CPU index
6d21f8db504e7bbaf466cc5bd4a1ff7a18d15b1a net: airoha: fix typo in function name
bfac9bec629541eedd0ad2956cb1481f1cf308c2 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
de8ba478ce496cd921d5ece5f9fe38fe2e45e3e7 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
ac3a76428d6d9ce3549ce1b6d5755a8a5f390d10 net/sched: sch_choke: annotate data-races in choke_dump_stats()
70006a467679ab092b688351c6dc1a534dcd3fd9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6447c8c7e04228a6e8fd8520c4c49a7afa6153b2 vrf: Fix a potential NPD when removing a port from a VRF
c34dd4e8d11ec4633d62f9c3b3f1b8990771b7cd net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
daae4d235f6aaa9c50d5226a05060fc74fe6d987 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
7fffb32deb913fb3befc6d2c155726ddc1eb1a24 spi: amlogic-spisg: initialize completion before requesting IRQ
71bb1b0df4da6daf3ff6eccc56dd00e5e648757c NFC: trf7970a: Ignore antenna noise when checking for RF field
ef901fce16c66e9d4c036d3a2f8245aa4fd4be7b net/sched: taprio: fix NULL pointer dereference in class dump
d0f8abd5ae2341737729c38703e250fac3e31f7b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
41711b12cb534e654966007e2b56dda8c3f17f2c neigh: let neigh_xmit take skb ownership
8d883bac536124905e6f0bd42f7fbe4f25c26088 tcp: make probe0 timer handle expired user timeout
3cbd4092a0f94349784f7756a003855eccccd761 netpoll: fix IPv6 local-address corruption
69f75825c69ab8c3bfa0446961d875e836431cc1 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
41750878ca6c36f7a4cdf3775f40ea9316bddc1a sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
411f0f2d37854a466d9ce0a110ea558fe0f091d2 sched/fair: Clear rel_deadline when initializing forked entities
4f1b7dff01fe00a140877c1c33fadd47582917f0 net: mctp i2c: check length before marking flow active
a9720e014e08ee9b317dba26c216ca5e826ad6f3 md/raid1,raid10: don't fail devices for invalid IO errors
d6376a70f83ddcd665e38b9d6cdffd8baa91842d md: add fallback to correct bitmap_ops on version mismatch
244450510102c8b286a1df3f47cf67a6b5b67729 md: factor bitmap creation away from sysfs handling
ecbbbe4d29858e6d54f59da6d409577c325b5aa9 md/md-bitmap: split bitmap sysfs groups
80a91e02c320e6b69d2cf50c850336f1fabde8f3 md/md-bitmap: add a none backend for bitmap grow
29ead77143bc63add572b30336f711aff41e0467 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
3f2d0722d81cda784445740de2a41389de8d84c4 net: phy: dp83869: fix setting CLK_O_SEL field.
e52b7c5582748c7d8f9186c19c20d0de97a43bca drm/amd/display: properly handle family setting for early GC 11.5.4
53df4f827b85365701b19cdb32614eb6a8f946a4 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
81dd0ee293ecd5eb906faafba2cc8ab87d3f611d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
13887204a97364ead2b6f5b4c4c3a84bcaaf9964 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
9482a6da5d64c734d4dc37f25b91ca1634b53479 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
2decf2f74d921f1ca8b13b49ebf8404f4508c274 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
4c7c092db88720e975e0343dc38e9f0ba9f7e6bf drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
e21767193ef279e59012fdde6bbdc66ee66e5fb3 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
bb7f5c9683b96024d0a16777eedd28f09c8b6529 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
b3d0782fa7a8f2bc8d161a07e060e8710044aeab drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fecc2f75a9d36e6efc52a2448a4b12ce0018793b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
652834f39ab3b625bf939d44f18c16a533029ced drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9eefce070e7351bca135d8c556f29b8f5fa5ca02 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
5d5d86364863d4871f32f0389ad8cf219d88b1a5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
efe9f749ce6c6bd0ef36f213bccea5936597f851 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
fdc50dc2c15d538f5c2682dcf1e1a3e1327d035e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
1cd624ac0c7178c1ad0fa6725eee9aea09c01b95 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
b5d26cdf2a3ac75d5f97c5c65a69be7da9057410 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
a286b1d72c2c986440ac72fb52d8bfd48868f73e drm/amd/pm: Add fine grained flag to SMU v13.0.6
adaac053b6e96cffb823801a5f4df3e200055e6b io_uring/napi: cap busy_poll_to 10 msec
0b9e4548f95fdd9868f6b6b721dfa44cf9cfb588 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
760b50d2ac7c793e655d15bc69ec70edc0572519 net: psp: check for device unregister when creating assoc
374df13a95d0a871d3760bdfc9cfeeed99e8521c net: psp: require admin permission for dev-set and key-rotate
18c6ad69b8f18727e2901783160b18d955053349 ASoC: codecs: ab8500: Fix casting of private data
5e6a098786baf1e29e2ed47f551e3dc74ab6d87f netfilter: skip recording stale or retransmitted INIT
100685f1bd1cb8330b2fef05314c78b7f71f6ac4 sctp: discard stale INIT after handshake completion
02c62976e72b9608c7ec2e4a9e95a217d4a4ec5a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
237f29834ebb00cb24093d9a8c007a83329303ba net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
04d3072a58fbdc75e5a6edadda31fea89841e82d net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
42bf5814702c1754226ff01a6d670288b986df6d net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8f6235d2c0b224dcfe5590059bfd46c3a3d8a08e net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
d56b7a3916d05b7ebebad1104b1524453973cbd9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a6c0631c506d0bad037caa5640ecd6b723787bf4 netconsole: return count instead of strnlen(buf, count) from store callbacks
abaeb817306e9f0e3bfb1043ce055ad256c71f13 netconsole: avoid clobbering userdatum value on truncated write
649dd18f421f3ada9d1bda693973e6e3cf664c87 netconsole: propagate device name truncation in dev_name_store()
6786ebc52df6acb0000873dfad77a3910574c77f netconsole: restore userdatum value on update_userdata() failure
57e8d2dbee23f0d1c7656aea185d41297f0f2239 ALSA: hda/conexant: Fix missing error check for jack detection
1fbdfc544ec6caa8eaf79ef77b95d8c5001f7e97 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
cc12c9248dfa5726bdc04810a6ff161bba155f18 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
3e3b523351e50ed8ea7f73e3a2c63e6e35f12186 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e9f94c1ef11858cb394b40218532e24618d09299 drm/amd/display: Allow embedded connectors without DDC
88e273335edb1381824ceb8718fe2b7236e0e9bc drm/amd/display: Allow DCE link encoder without AUX registers
9bce05650b74ff95a391b0be20618ebd8351006e drm/amd/display: Allow constructing DCE6 link encoder without DDC
9010ca548e5ec8a27b2a2df8625d49fe8a640e54 drm/amd/display: Allow constructing DCE8 link encoder without DDC
745b440d36b94b28abad481c87685d6ad49662b6 drm/amd/display: Read EDID from VBIOS embedded panel info
f97de0ba41884debd86dbc0d17ffef7f8930a253 drm/amd/display: Use EDID from VBIOS embedded panel info
4e2edc9603f765f2e00216d06daebe920aa702f8 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
9cb9534a3699b115760607ff821f29a443b70218 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
dd85c6a1ed6b0f33cb05ea0421112e123342ad47 drm/xe/debugfs: Correct printing of register whitelist ranges
2732cb6a148847ab7c274435651d0e3210232bdf drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
51e3ac2ff87647cb7c6a52eb27eeab65c0bfd6f0 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
db754fc452194d027f74dee4a7eb1c161004381b drm/xe/eustall: Fix drm_dev_put called before stream disable in close
a7cb6cc9c7f057b9a00db36cc02b8f725aefd32b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
b7e9b5a7120b49f1c95ee04c41eceabf5802f976 drm/xe/xelp: Fix Wa_18022495364
d2f6d9584dc6c3525c267ae221ddf9ca0e8ac590 net: airoha: Do not return err in ndo_stop() callback
eff345c6d31f8239bee7e008fd7f3d04c0baae1a bonding: print churn state via netlink
d52e5142c5bbc10bbd0c64db918aacef4a870c35 bonding: 3ad: implement proper RCU rules for port->aggregator
05d4b059e6bd784d61a6a96a6e27cd00195d1f21 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f3308c666726582beb806d32e6c291f75f61a5a3 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
02fde84f86dd1d23b5ef87e98aa44963cbc04826 iavf: stop removing VLAN filters from PF on interface down
d88c7d6e1e1a7f34a3f257f3e82218b00955648b iavf: wait for PF confirmation before removing VLAN filters
c7cf3463f3a56ce8fc995d6b297266b1f22fa8ae iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
6022dead69e09bdb1518cd1d8bb9af17ec32e229 ice: fix NULL pointer dereference in ice_reset_all_vfs()
46723fd844125c31a27a1df85e91e7bd743a11e5 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
3c07d043b8a7bfde57629d8fa50bb324b2ec14aa ice: fix missing SMA pin initialization in DPLL subsystem
0816891a02a982e359a7f53ea3a7e504b67da34d ice: fix SMA and U.FL pin state changes affecting paired pin
638c3e7f0cb196297e1af861a55474fd241b4621 ice: fix missing dpll notifications for SW pins
1b91798dc42e9af22d1814a437dfdc452faa4a88 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
9ff5fe644561308eeb22959d3d65168c7afce2b5 ice: add dpll peer notification for paired SMA and U.FL pins
806d15593db4f4dcfbea49a1abf028789f2152c8 net: tls: fix strparser anchor skb leak on offload RX setup failure
eaefa3ff007fcabac44b7d81ad969cb39e96dd4f sfc: fix error code in efx_devlink_info_running_versions()
df81c058caefa5be45eb87093b925737773f7b83 net/sched: cls_flower: revert unintended changes
af0d4bae51ac9eecad930cd7c136035eba39f5ce kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
82a14dc9e97ce2f21ea6f037d67047f2a1e249d7 arm64: Reserve an extra page for early kernel mapping
ff1e9d9abc8b51a6a70207e6b318e4dbffadb4c9 futex: Drop CLONE_THREAD requirement for private default hash alloc
90ad9bceb2ceda68a3c26f84fca3c2d31ace6cd0 PCI: Initialize temporary device in new_id_store()
532096d05a9848a3b1c0624f3ef5564063b50a97 workqueue: fix devm_alloc_workqueue() va_list misuse
8ecc845b4bdf31b5fbc66c68b14d6f1826d627a6 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
74d44d02be14edd86efee6c0d573a45755ef7c31 sched/fair: Fix wakeup_preempt_fair() for not waking up task
a005ef2704655c7206df334935ed7672e7353816 crypto: af_alg - Cap AEAD AD length to 0x80000000
b6728990f4a52f686330f40ec6b3c3d255db7ac8 i40e: Cleanup PTP pins on probe failure
a3755af66ebf5365faa50a7f7d4aa00c8d822068 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
360df4d547cb23c8523f3048c893d338e1288b76 net: ena: PHC: Fix potential use-after-free in get_timestamp
5eac234db1dea5a13c0387bc9402212cd973b3c0 cgroup/cpuset: Reset DL migration state on can_attach() failure
d28f2af980b822b43ed1b5724c6db519056c6102 netfilter: nf_conntrack_sip: get helper before allocating expectation
bdf6fce7a997b3f430b865c2858dee2db7044c5b audit: fix incorrect inheritable capability in CAPSET records
ba7b43fefc302f60b482e1cddab4bcf22c92950b net: ena: PHC: Check return code before setting timestamp output
71c853ac5774b542be8f7a38362eba93b46f517e cgroup/dmem: Return -ENOMEM on failed pool preallocation
39992cefb4a47bc50a8408c444a6024457ce3d4a idpf: fix double free and use-after-free in aux device error paths
0255b8db3b28faba5bbb9c80dc1a1b2bb618fc29 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
f20c3713e4bf5d2e893761c9a5ef8baab04ff97e Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
8f1d286813a15530802073e16d19ff564ba3bcda netfilter: nft_ct: fix missing expect put in obj eval
089d57bc043d8e13d3784f7f911b93bfa9e955db net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4acc43df6a289d8a99c2e2f3daf39770214697aa audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
175b04b043ba10f18b5a06e485c96d4753a2e69c cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
28a02916f38f97f6f8f87c0b41c3f9a1f9d24dbe KVM: x86: Swap the dst and src operand for MOVNTDQA
dfba7f2881a1694f9616a51c357feccea2cc7e0a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4a2481e91ddaf6341e606116163067951c933a92 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
14b09f244c4216f1ebfd8a1c25574ddb7387b693 KVM: x86: Fix Xen hypercall tracepoint argument assignment
a69282cf8bfa826287539e65b3280694614aefc8 HID: pass the buffer size to hid_report_raw_event
426560c94ca28c0cbe4b024c868f1592b509a71f HID: core: introduce hid_safe_input_report()
82396c93a2313ecd2b59c90a3d1e547662cbbb2a rseq: Revert to historical performance killing behaviour
e449fcd17711be9da223875ec22e7286470ded1e rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
850992a9c011836e81f41611d6fca307b2486fbe rseq: Reenable performance optimizations conditionally
2d6006d389a3fbfd95c327ff4c01ce2389fe5821 HID: core: Fix size_t specifier in hid_report_raw_event()
6fbde5388045ee1a54bd52e6103e7e8a2a770a40 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
f4b8bc70f6787b4d3f80ca81199cf95c4e352a93 media: staging: imx: configure src_mux in csi_start
e289c1d7dd08dd975e0887d428956ccdde83a0cc Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6046691794122805383==--
