Content-Type: multipart/mixed; boundary="===============2906211155450554994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 May 2026 08:08:56 -0000
Message-Id: <177943733697.3541562.11147098118469684537@gitolite.kernel.org>

--===============2906211155450554994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9515287f85b9787d6a9e9fdce12ea383fc4c6420
    new: 4f2fe67ec6b5e7ba0bd71c4b91aa728c2a0e0e93
    log: revlist-9515287f85b9-4f2fe67ec6b5.txt
  - ref: refs/heads/queue/5.15
    old: 3dfe7b9b30d7387e02e6756bf777cc68b43408a4
    new: 9283dc58fade3f2c7795d3b42b3734b75b348cf0
    log: revlist-3dfe7b9b30d7-9283dc58fade.txt
  - ref: refs/heads/queue/6.1
    old: 629b21318a6abefb96886f01e5951a4f166960fb
    new: 52973ad4f7b3ea6bdae122f975839ac2fd01d9a3
    log: revlist-629b21318a6a-52973ad4f7b3.txt
  - ref: refs/heads/queue/6.12
    old: 21423c4e2106d996bcdb5506aadb7b83c68f3beb
    new: 44eb9b1d37fc3a392e28bf0930ac496eca36730b
    log: revlist-21423c4e2106-44eb9b1d37fc.txt
  - ref: refs/heads/queue/6.18
    old: 347a523d8770110d08c4c78d02dabad4100250b8
    new: 4b9bae8df554b70df5f84f866b81cdc1c8758d65
    log: revlist-347a523d8770-4b9bae8df554.txt
  - ref: refs/heads/queue/6.6
    old: 176dedd224db6078d17c7210ea1dde3b173dddf3
    new: 4c0c26144e4a30e11b6f3615c7717ec92ad8f4d0
    log: revlist-176dedd224db-4c0c26144e4a.txt
  - ref: refs/heads/queue/7.0
    old: 27c3c8fb6905024c84a210457aa641f2d65fd3a6
    new: 9db104a4aa278cbfc16677f44c79c309f7fc6322
    log: revlist-27c3c8fb6905-9db104a4aa27.txt

--===============2906211155450554994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9515287f85b9-4f2fe67ec6b5.txt

35de320f74d99cad2dc5383b7ae41d1c4f1a9375 ALSA: asihpi: avoid write overflow check warning
eb9d45b9e7a514b7759a5f1df4fd636e74fa6d12 ASoC: SOF: topology: reject invalid vendor array size in token parser
cd24b377284b9237c66c6baf487a7280e250c3aa can: mcp251x: add error handling for power enable in open and resume
94b6d04c42af1bc61b6296e77f89608bfbccae11 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
49ebf3b088b2cf245cff7677e179582b340df9e4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
84cb32efba95f94582bf2b8e71ee32db912290e0 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
644c2d245ff35a4091623f37de4f10c7daea15b8 wifi: wl1251: validate packet IDs before indexing tx_frames
7983c371cfe1b9ef1a8339dd1f5eccc274a0f74d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ef8368058aa7696de64e050751be533af7a1f399 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1f2911797261f1a1c0daacbc21d5bc55f1597e2d HID: roccat: fix use-after-free in roccat_report_event
dc289c00e3ba87539c50322f14f5f383e68f23c9 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9ab999665d29bb7e01515071984ee69ec5392f33 wifi: brcmfmac: validate bsscfg indices in IF events
5279abdde7f5d29d5db6d1a6dad350c247cfd1ae ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
85bfcc35851063bbb83dcd44e9045a85b057fb7b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a1c72cf1415ea52822c84a2dc38cefa6074bc595 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0727c2eac115fee5be79b31db936799da122c697 drm/vc4: Fix memory leak of BO array in hang state
fa7699535c1d856e40956b4fc2a4a7002cdd2c3c drm/vc4: Fix a memory leak in hang state error path
96c3df5f320afe5dca1d91c94501344a86c70f7e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
56b06f8b4a2b7c78684b02eb22cd0024ef5887d2 net: sched: act_csum: validate nested VLAN headers
7ff0cde9d461c5335fc156e956daa0b7c6998fe4 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
7dbff0c9f09098112edf71f8c4eb605334d72ad6 net: lapbether: remove trailing whitespaces
cadadb142df522c76188f129fca95a056c0361a8 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c88e01c797df63bb4cb5dfdf0c5bbafc77be11ca net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
34bd5d74849c3cb651a85ceedb5f400197678423 tracing/probe: reject non-closed empty immediate strings
94d4d9f0c079806c98b8edb1c244bcfb5f9f6996 e1000: check return value of e1000_read_eeprom
b0fd4c240da028d00fdc9baca10e5f42ec0662e1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5b66cd176459afef1c60a3673a9d1faff68ded09 xfrm: Wait for RCU readers during policy netns exit
cb102e1421f89ec6e403fdf2e63229a37208edf0 xfrm_user: fix info leak in build_mapping()
031eecf2ce325de32f99ae2aa0e6ba53e0fe1aa1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6c59d60741b96abe2b57e36b1eec8aa2d4bb4980 netfilter: xt_multiport: validate range encoding in checkentry
fc227c763e0515f4577435d44fca8202dd4b8406 netfilter: ip6t_eui64: reject invalid MAC header for all packets
303de0ea3006288eeb01e14f33475e1027385041 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
92a0a97159d2dc9f91af2029b4112f4fe7d11727 l2tp: Drop large packets with UDP encap
8be234328ab8a4ddaa9fe25bd8d8769fc12aaa3f netfilter: conntrack: add missing netlink policy validations
d357843d8470e52b1e2ddd0590a09b81b5df3c58 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
aa66f5c46a0a6b2f6668c107ed3ced098fe3ddd5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f0cfee7b6ec21d061f07084182428c132362fdd5 mips: mm: Allocate tlb_vpn array atomically
e9df38d88c1b2e1ac8d034506f8477b56289e48e MIPS: Always record SEGBITS in cpu_data.vmbits
a604f0665548340e8f4784dd8ce1f88410995cbf MIPS: mm: Suppress TLB uniquification on EHINV hardware
5cd4339267cc395d9643dc43a7a89dd15fb51dff MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9df3d16587e3e03b51d8ef12d027d7eb7d13572d netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d60c17fc4f2c289f3fde692841f37876fa393be5 batman-adv: hold claim backbone gateways by reference
7ebdd5632ac9e9d04824316e911e6b28f13a72b0 nfc: llcp: add missing return after LLCP_CLOSED checks
05178a1597586e53070e2b9fd496a4f04d35b4ba can: raw: fix ro->uniq use-after-free in raw_rcv()
c58bb1ee1c808175c0d29183abb1f0d04a2cc68f i2c: s3c24xx: check the size of the SMBUS message before using it
e840b9a40c9cf410c8d98931fabb1f9ddd83838b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c78a9fd5e9d5d8f2214721ed1c450ef5048cfab6 HID: alps: fix NULL pointer dereference in alps_raw_event()
d4ba384b92d193b9c3f3596b0a280f0d520a0f44 HID: core: clamp report_size in s32ton() to avoid undefined shift
9a3d360c35540ba550aa96c4bb2d22b7de58a881 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d40ff1a602054c3014d690b10cb1b3b5c0e4afe7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3bb57bca0e69a8f2e34700fa31b61c9b61dd00be ALSA: fireworks: bound device-supplied status before string array lookup
11dde84211fbdf78f53b1375661726ae005faccd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d2a4cdf413bdbb2f9febfe716de1276241303fea usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1efa2b0115c0cfd040a22ea56e16ccc58545fcb2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
00674c7b206a0d6aa5dc5ef4fcdabe2740f265e5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
29f20ed08b056cfebdedfcc65bae326c65baed15 usbip: validate number_of_packets in usbip_pack_ret_submit()
7fbab9d5ccb3e53caa2f3c602f8616db533712d9 usb: storage: Expand range of matched versions for VL817 quirks entry
73a27887df19c19acfe293039130f568dd757994 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
273e57467fb2b7eba06b53e21bde172867a9e843 staging: sm750fb: fix division by zero in ps_to_hz()
86abaf4b7da019fbb53c7582001a87f362efa56b USB: serial: option: add Telit Cinterion FN990A MBIM composition
59af1c4aa4fc7084895759a0521f9acf386133b1 ALSA: ctxfi: Limit PTP to a single page
70cbd48345ba070c909d838e4982d930394164cf media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5422b74ae919c2888844f3105dacb6ae3575b915 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a26e5c36d5f206a347016b0bacc488657739f57d ocfs2: handle invalid dinode in ocfs2_group_extend
f8b00451ea64be95e7c5a033ff227c05864472ed KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e9c710587c32f7a6ab7648321e0c7404bb27663b ACPI: property: Constify stubs for CONFIG_ACPI=n case
046db9b699bce7aeb2ce66ba77831d91de5bd02e rxrpc: Fix call removal to use RCU safe deletion
356816589c5bba19c62ed0722157593020cf9e3e rxrpc: proc: size address buffers for %pISpc output
2fc4802be964aace57234d54cf138d5515c016b8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e01a2763a20d550f4f0ae655608406cdb71c6983 media: uvcvideo: Allow extra entities
d7a7273632fdd1cdc61c4dde285bb171bb3a0a7c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c3f0bd4706b681d4b7b51517bb5760bc7ad23bec media: uvcvideo: Use heuristic to find stream entity
603654590e8cb807bcb2bad094c66e7cae12f1d4 checkpatch: add support for Assisted-by tag
b245fbb2a23280c923c3a143bc148dc39efbeb48 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b4c60fc68539a8972cedc92862e0d2aa174e0aa8 mm/kasan: fix double free for kasan pXds
63eb673d5137e990a3043d64077d042e0faf1fe1 media: vidtv: fix nfeeds state corruption on start_streaming failure
ed1d42d3888ed4febd207e13d61f9abf42bad4b9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a26f93fe6e5deaec8c21d270166e80a9de3f3e84 ALSA: 6fire: fix use-after-free on disconnect
2d3df41e4d35a9da217218e30a18008293892141 bcache: fix cached_dev.sb_bio use-after-free and crash
6d6a408882f409346ff80ec6d53d213a6e15ab75 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
cc13bdd0800be7c43232133f795e8e91a601f2c0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cf2321a90a43ed845aeb35de69f6d9ff3fc6edb4 media: vidtv: fix pass-by-value structs causing MSAN warnings
0f17d3ea0a6f69c60e387eebf971c0fb6e82987b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
284be92a1a90b11acb664c8d08fb0e18bc999732 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6a98fe531ed95c07216606e3f14f3f06183c8206 scsi: qla2xxx: Fix warning message due to adisc being flushed
e71ef4178d7bf75d841816979b164de56829270e scsi: qla2xxx: Fix crash when I/O abort times out
010b295751ce9c11ab0dc3f86535b40827a8f711 net/sched: act_ct: fix ref leak when switching zones
a25564d057b3a2133f86856178a7ace714d90008 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
f7a23fed5a3164cba4e6f8401f787f3670282e32 ipv6: add NULL checks for idev in SRv6 paths
fcb13b6a605a8f07934f4b60c227c5b316a46563 drm/amd/display: Add null checker before passing variables
6ff5dcd1f05bb4d746c915f22a13157dcb288d76 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bd9552f8ee53c53b509c3304e1173f49defe01e8 drm/amd/display: Fix memory leak
5d8c6e12488fd595bccbfd36ce09032c2217e54a thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ab8a68db26de675e1ef0884b2fe86284e60094ee blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
c23008ffeba5728151ae33d9cd1c03f6a8127039 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
42e42c0c40b5a7f80330433b5841ca47872559f1 scsi: ufs: core: Improve SCSI abort handling
40c95366a72627ee042cac87666b028543b5622c IB/mad: Don't call to function that might sleep while in atomic context
6607819ee40068da4617dd38d72c757101bce69f powerpc64/bpf: do not increment tailcall count when prog is NULL
85be2a04815b9e3b19fa0854ec1e3319d58bc17b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
f76ef357aab1483c5778dcdc0ebf67eaedb98bc4 rxrpc: fix reference count leak in rxrpc_server_keyring()
e3a8c570e1c397f4b5393f47272fe27cac2debc5 rxrpc: Fix key quota calculation for multitoken keys
18f77d208d6f411e8bb6354314070e84b45ea210 xfrm: clear trailing padding in build_polexpire()
fdb0b89ab56b492a03b4fcd229d899bba434d647 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
832d88fb7c672efce76406b064fe86a309e17198 ocfs2: validate inline data i_size during inode read
75f132c00543d9f1ebea8639a4968a58164d1576 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9cedbeff60d62f9b26ab7ebb29d410145e49a2e0 rxrpc: reject undecryptable rxkad response tickets
4093e9f77ca569a75585ee33093ea1e17bc4c004 blk-mq: use quiesced elevator switch when reinitializing queues
4dba97ce52d12290c8a601540b26943b4da64944 drivers: base: Free devm resources when unregistering a device
27480834e0f924718dfb2a14bb27d0fc2ac759d1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ffd06597ff09b6b7514a77be92f0dc9289f11aed fs/ocfs2: fix comments mentioning i_mutex
54d364465b6b39558beaabf6aff60364279a5b1b ocfs2: fix possible deadlock between unlink and dio_end_io_write
1236735e8896860f7e9ca4ff48c87a93187dec62 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d9cda51d66d869812e85fa99a3fdd7a344b7b2a5 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
344b36a279c73c05093c97adeb4a71e4c5d64213 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
6a8181c3101638445062f95018e28f559f250f90 arm64: dts: imx8mq-librem5: set regulators boot-on
5cbb6858b0e36391a0fbfb15d7275c7c9d4e0fac arm64: dts: imx8mq-librem5: Set the DVS voltages lower
31f33e2e3ef686abcba0cf1c5efacc2a4015eb18 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
980ad6fcd663a32837eebb14f512f4f26eae8713 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
74d173b3fcd8b53587f8116f3bb684a59e372b11 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1a3f7d2614e8067c6e5ca26855eef180e1dafcdb gfs2: Validate i_depth for exhash directories
0e5c2836e64c9be42a5b865b98ec5b5ce9e4ceb9 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
d6155a7e92d03b73b3affd6b841556151cda770b scripts/dtc: Remove unused dts_version in dtc-lexer.l
1555b539000082cbebf7d06a642729277a653814 i3c: fix uninitialized variable use in i2c setup
4af897c6f8a6eae5b67c09363608778cf60ba12b Revert "scsi: ufs: core: Improve SCSI abort handling"
ea7b2b8850c916c632dfeffe01aecd821505e529 rxrpc: Fix recvmsg() unconditional requeue
c06daa9b73ebb22815d3f3218c2acdad14597157 cifs: Fix connections leak when tlink setup failed
b87051573a0a18059f86db5d491305fdffcfdceb rxrpc: only handle RESPONSE during service challenge
b77f13c772607e0c60d25733923c94b920a0d763 rxrpc: Fix anonymous key handling
cb3589401b85e7cdc479a6ad60c325466ec5c70c fuse: reject oversized dirents in page cache
4cd4d007fa56e3d9172387d701162e32e8d7be65 fuse: quiet down complaints in fuse_conn_limit_write
299ecadcde1340e8c376dc3e71cebf3009889739 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
fbe486ad42cdb13e99ebce7f629832a43ad58681 ALSA: caiaq: take a reference on the USB device in create_card()
1efa953fb443636ff426699b84be5f573591b2ef crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a60352141ef7a16cc3cc7ba62a2e0dd6ed146008 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ecce1d7fff4425abc70b919980a99dbb4ec6f046 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
143b73a51612a84d006df0dd88dd0e4453cad0e0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e8887593294f76603e32ce5ddc3b99c4924e765e ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a66bff444fe8fbe0374ea0843313b86762ccad0c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8f23b2287ef62b149f5391b6045c46645f1d5043 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
964ae408141dd4e31bf3bfe6a7127a4450738651 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
66c570ad8fa5a540b2020fd97b678c00f7df418a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
93362996d940ffd3d90c4999740cbda6a6cb0963 ibmasm: fix OOB reads in command_file_write due to missing size checks
e5dbd720d471c53a2b6da773f2688f73aa0a3481 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6211391554ad09e55eee8a93ef590480b6bbcfad firmware: google: framebuffer: Do not mark framebuffer as busy
ca35ac1f29021c15c7ed42ed368f87b0531ec107 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
842c8d44579c0ac0a6b6f39ae663c980201eed35 io_uring/poll: fix backport of io_poll_add() changes
c5524b3938ceed14b75e150a23099ea69a81592c Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
e40927fe2ac21f8b933fa8c754bbf8e6339e12b7 ocfs2: split transactions in dio completion to avoid credit exhaustion
17d02d3aadf0658fb8760a71b0e3b8af20ea632b padata: Fix pd UAF once and for all
7848b47b905acb05081cb942dc8ec6b7eacdaf24 padata: Remove comment for reorder_work
9280b8fa70837323b0915da8fba3cad124f739e7 driver core: Don't let a device probe until it's ready
8e5ebf8af8ce5b867f9bc3662ed7fe77feac9d33 um: drivers: call kernel_strrchr() explicitly in cow_user.c
ecffdad20682823b9514973a84716b840f39e446 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
99b4080dd861f357a7dc20fb1139ddf0f462d817 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e93443a94479fb1c5b78e432a5dc4230dbb38638 net: caif: clear client service pointer on teardown
597b5e2431e26acfc7420ac730ff8fe212a48858 net: strparser: fix skb_head leak in strp_abort_strp()
07fa48a31357a43ae1852bd3b294beaa61e3570a Revert "ALSA: usb: Increase volume range that triggers a warning"
31816dc5c9c6847a1f44d54966846d1732dc46ec lib/ts_kmp: fix integer overflow in pattern length calculation
759a68fbfc3969c20c05c29039c75e819f71f6b0 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
4cdca6901eb4c9581a67bd0c215dae4815a95be6 net: qrtr: ns: Fix use-after-free in driver remove()
26665ad113c4f404cdac3b35ddf1479da6749f39 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
3ff7d0e3da8b6d1513c332b5e94a541f91b6dcc2 ALSA: aoa: i2sbus: fix OF node lifetime handling
24ca2f17f9c9e489adb25a100a993edc6ae3f672 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
690324abfa994ba6b6996d5d02447cb5c447415f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
c064fa7cb460fc91c797885fa9923ed26c7382f3 parisc: _llseek syscall is only available for 32-bit userspace
e0b5603ee8912b745f5594767300f5b2386af1be selftests/mqueue: Fix incorrectly named file
38c78c206ec57ddbbcb004363f24d7ef58d15213 ALSA: caiaq: Fix control_put() result and cache rollback
3efa72612996b7f0e34c39b9116eb29b30306ad9 ALSA: caiaq: Handle probe errors properly
e44a9923af7421886cb22af42c3b29564262e01f ALSA: 6fire: Fix input volume change detection
a1a013d45637601f01fbd2ab4bc8deb24abd7aca iio: adc: ad7768-1: fix one-shot mode data acquisition
1e46c3d7d2b4a6c2cb7ef619a426780dd8081cfe net: rds: fix MR cleanup on copy error
121829c4899870149aa85fb365e26640a85e7526 net/smc: avoid early lgr access in smc_clc_wait_msg
da04f50b766eb14a2a58dd1065df9eb0a416178c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
96086502767c68b2790756d62cd29f4c28773a02 tpm: avoid -Wunused-but-set-variable
27b6d3dad869f3f0b4d9533a16690092b5ceaa36 mmc: block: use single block write in retry
3b3a35dd16ec946029d53d54100ba8ab08f2c5d3 tpm: tpm_tis: add error logging for data transfer
05300293550564dbb3bfaa71323aa4d73b5af4eb userfaultfd: allow registration of ranges below mmap_min_addr
c2719690e8cca53801972f7a8c92822a351a87f7 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
47a631e428bcd66ab754d286d2e8f638cbf9bd1a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1ad4200840721142d6153d2d6e68c30096ba733b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
625d9dd85731550498964f41aa56c6204a3dba0c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
77fa05d335aaeda7ae4bf5db0f5070141ce254ff KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
33a5fee30b5bd71ba08be2ef1cea39ebba3ae22e Revert "io_uring/poll: fix backport of io_poll_add() changes"
e5bb1fdb67932ea97cb65290c5fba011a9cb4014 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
d326565be5f1a61d53fc0b1e4eded486ae99dfd5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
2a4ab4470229dfa442c75ea97f18ad1e4eb9c0b9 io_uring/poll: fix backport of io_poll_add() changes
4c42a3d76490c69b853b23fb0482232763ee8092 mtd: docg3: fix use-after-free in docg3_release()
6f23f0afea050003945a28542ba0fbbeede12881 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1463a0119f5b5986025a6fe13d301c4809db4ac1 md/raid5: fix soft lockup in retry_aligned_read()
6e8b48d031b0c093f17ebb2cf760723598a6a9ba md/raid5: validate payload size before accessing journal metadata
0a65feffdb69baabd2e36f8efd4589cfd318cb29 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f20e3fa8c13c6cf3b44094aae2e3f8df764b0cc0 taskstats: set version in TGID exit notifications
43987b6ee0b4d7ef40f378aedc7dc72869611442 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c0a129bc28e6ea37b44501a69ef15907ebdb1b6f crypto: atmel-ecc - Release client on allocation failure
a4ee37568272e70b2bf9375a031b01314700e8a7 crypto: hisilicon - Fix dma_unmap_single() direction
21721296f4c64f3c66f863a991c09abec3723c61 crypto: ccree - fix a memory leak in cc_mac_digest()
cc16b751450ca78e04cf5e2911bde5090a71f596 crypto: atmel-tdes - fix DMA sync direction
e7b36b8dcb2b4027a396dbd3ab382ebafeb97af4 dm mirror: fix integer overflow in create_dirty_log()
9507cd66bf68d0d5d22d75a119c4c99d0b99510b IB/core: Fix zero dmac race in neighbor resolution
96199ae841c3c9636260880174393e01edb844bf crypto: authencesn - reject short ahash digests during instance creation
3e796227b9b8e600e8c134e4decb615e4d7eca84 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7e13caebb974957d309a9157062cd10be7adc67a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
4a5b6a5fd1a731a09048aef0ac339daf1693ba70 ALSA: caiaq: Don't abort when no input device is available
e96c504bd64a33c3d3eb5130ff719b8c45f4b863 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9eff9e86509bdffdf74c3eebc8a359a6896d9aa0 drm/amdgpu: fix zero-size GDS range init on RDNA4
438397ac5cd986292987ee7a89ae4f59e505344c ALSA: caiaq: fix usb_dev refcount leak on probe failure
5966e2f48c3db703ff7d140db285557966592c66 netfilter: reject zero shift in nft_bitwise
b1782a64e936cb92eec6a6581eaeee3d5b684f90 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
fe93196aac0f38d654c2be0803b2971ac6b0c6d8 ipmi: Add limits to event and receive message requests
9ab7c19f3ad1ba44bab1d148c956e8edb189c742 ipmi: Check event message buffer response for bad data
bd3212dc8b0f42063eb217ac631ea96303aab3f0 ipmi:si: Return state to normal if message allocation fails
00955a00120f413f6102441362e494a60af01e80 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
d496950ed441aaa39039ee3cd04bd3b9ebd1d516 ACPI: video: force native backlight on HP OMEN 16 (8A44)
022f264dbf5d87327fa73a0dfb793397de95d572 spi: rockchip: fix controller deregistration
e74acdfe2bbacada96f66a0f5239c7599b338415 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cf4d817550fc39f0e93c7b1b225ca1791ada4845 ipmi:ssif: Fix a shutdown race
741e3646bed9ad26a83a03185ed7174d2558b659 ipmi:ssif: Clean up kthread on errors
939dc4518f235ef72f0b2af2aca535bf5caba379 ipmi:ssif: Remove unnecessary indention
e38ac336317d867b3d7d4b5b9b0c4b3d997a6928 ipmi:ssif: NULL thread on error
8739331cecd734a019815c2a6d121885649d32bd wifi: b43legacy: enforce bounds check on firmware key index in RX path
f660649e2a378449283d35a91e93e77148871521 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
3f8581d5686787afa37545d2ea0dd756c764b0ca wifi: ath5k: do not access array OOB
9faee0f3641c9579d4b56feeb24f2a5b981e6ffb wifi: b43: enforce bounds check on firmware key index in b43_rx()
2d889b00503372b94f2bdf54461e74ffdc13f796 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
784f543acccd17d47c348f71b8517a0d9550a7da usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
dbaf3cccdd27c704d3f5cdc823d7f400bf325666 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
adaf75da5c974d729148196c832e97f1e65ffeb3 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
84b0c5e1e7129206c9a55707857b7ae98c3c3cab USB: omap_udc: DMA: Don't enable burst 4 mode
35be6c32a1b5c7bbb0d7d26e6dc3886fc2d66aad USB: serial: option: add Telit Cinterion LE910Cx compositions
4f96dd334346d7e9f3ac43bde67b10c8e46afaa9 usb: ulpi: fix memory leak on ulpi_register() error paths
1c5032715ad026a61cec2f1663dc3245dd39f519 ALSA: firewire-tascam: Do not drop unread control events
f49a58d0389f70a87852394606c6f0d5ed4c1054 xfrm: provide message size for XFRM_MSG_MAPPING
5fb9d3feb6a629a5d6d5421c8112110537720991 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
1d0183931dacf1aac2d6d173d49671525b7e6c05 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
172f09241a1ec7ef69c0169a3fb5c8356d769f31 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4f7f0664bafb9dd24c5624789efb048684175b23 spi: zynqmp-gqspi: fix controller deregistration
f36b5adaaecb54d4efd2b5c0312e9b62b6516621 fanotify: fix false positive on permission events
00740d758cf31a8ae820e99a781f857ce3deede2 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d926425c297af6c18b6f5c7cb5dfd2886f0740c7 sound: ua101: fix division by zero at probe
0457a89c110156f2d2dc2cd958a2c52802f350fa ip6_gre: Use cached t->net in ip6erspan_changelink().
013b5f3a0c2782e3f4818a8f375913fff1ad85f9 net/rds: handle zerocopy send cleanup before the message is queued
c99f459ede5289c1ea0823356a03f78fbd71921f parisc: Fix IRQ leak in LASI driver
09f21d82507928230a00e6df35c5f4c57fbbeb4f af_unix: Reject SIOCATMARK on non-stream sockets
d40dff4927155cffe3f67b3398857934387739e4 hv_sock: fix ARM64 support
3a5c0be806ab53ee75e4638e428624ac4330d623 ibmveth: Disable GSO for packets with small MSS
e16c3fe0e5944e5a67a27a8742777f6a48852759 udf: reject descriptors with oversized CRC length
d1118227677f8c5e2761e577936ebf240abd42c3 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4013af57122dae1d11d341c812d25600ffe1a03c thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
7733c562ba3987e0ec5f00d948e9a38a894c4a99 spi: topcliff-pch: fix use-after-free on unbind
8c9a4415b013b8a720e41b5e0e42c3cb8165a854 cpuidle: powerpc: avoid double clear when breaking snooze
09c7922af6543597c30f1e9777d449de04ed642d ASoC: fsl_easrc: fix comment typo
116646aa64cb6d27798f5b889dbfa310cdd5522d dm: don't report warning when doing deferred remove
3b1f44efe3f89f3d3c2016b521ed9486f6521b05 dm: fix a buffer overflow in ioctl processing
7f02d53a432183e225f4dcf04f535eaa589857ad dm-verity-fec: correctly reject too-small FEC devices
54e606e8aa8001eb727e069d3cf7781e9eb6be7d dm-verity-fec: correctly reject too-small hash devices
412abb9b1610c3d0737ae58a775a2cad0fad2123 isofs: validate Rock Ridge CE continuation extent against volume size
6ded90c7597faa634d134b8375a7ab94d1c3af78 isofs: validate block number from NFS file handle in isofs_export_iget
802595555ef6c849703461454b7a2256f94a7b30 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
79a13a193f6f6aa7e21567814e46f6d4bdddce05 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7fbdf7650ec576e3e8ed70aad287a9bfcdadc125 s390/debug: Reject zero-length input in debug_input_flush_fn()
12da0dff58edf70a2c4d51b815962c1f43fc349b PCI/AER: Clear only error bits in PCIe Device Status
38b90e6a85c462b371d58ae147faac782a78911e PCI/AER: Stop ruling out unbound devices as error source
7b7e891196dee6abda9f7dddeb27848f38be6848 power: supply: max17042: avoid overflow when determining health
5b2c22538c8fae2dd4a8a7e57fcdb148a0a0cc77 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7dd170ce7ec8430c065f77e60f64efb3b1f5c74e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
28c3482093352415e2d300fef5a4a88abca84450 RDMA/rxe: Reject unknown opcodes before ICRC processing
16e35176537be291ade05a1eb47c38cd6ae33f83 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d56abb309f64e97e9e9720c52676b4b2126ccf1d media: uvcvideo: Enable VB2_DMABUF for metadata stream
ebb274ae5695569d568b08440e8808baa1bc0d15 staging: media: atomisp: Disallow all private IOCTLs
0c385ae72822cbba0eb6865971579ef9c5d40062 regulator: max77650: fix OF node reference imbalance
9dff5953672ba8ac5281ead6aaf9abee84644525 media: rc: xbox_remote: heed DMA restrictions
f196543e5a8455e4c7bd0bc210fb563f94ff30ca media: rc: streamzap: Error handling in probe
197e38d0b231fdd3afa90aa4c634e184175ec993 regulator: act8945a: fix OF node reference imbalance
1730184b75ac9cf54cbe485bf100ec32a4bb67c4 media: dib8000: avoid division by 0 in dib8000_set_dds()
f1781b3086a220fdf6b6c611e4d309fadf7fb2f5 spi: mtk-nor: fix controller deregistration
da67eb11281e19ce93d28b4e9c68a2654a3f662c spi: imx: fix runtime pm leak on probe deferral
f3f2e3d363d1293e913b9fb2361b55cb2e979482 spi: orion: fix clock imbalance on registration failure
4e19d95b5be2fba24aaaeace7c4bf6c226b24e28 spi: mpc52xx: fix use-after-free on unbind
0886f587ef8df932cad7bfc277f8ec6b51ee624b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
815a42ae5f2e7e49c6cf66a7060c287f75f4016c drm/radeon: add missing revision check for CI
b5c76ac5ddbb612e52088e1ed22203eb262f7f79 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ab51f5f8c64b924aa8eec5b4ef7d6b213f282983 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
64bd566bfad5de8c837aca2ca5f18d34e8b88aa7 drm/amdgpu/pm: add missing revision check for CI
6e5528df5e34ed3a59e50d8519b6fd6c17c44f6c drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ee6a08b5010e409c4f13d4a5d2e4f753348f07bd sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
be569b82a3655dee2ecea595713919baf4cdb53d batman-adv: fix integer overflow on buff_pos
f75d3b984082c0b720d092f1018f9041d8bb7ade batman-adv: reject new tp_meter sessions during teardown
c5018363ccf2dc7515b7b9edbe511985568ea70d batman-adv: stop caching unowned originator pointers in BAT IV
278ed2540679c1db2de2c68ede849b502086ad75 batman-adv: bla: prevent use-after-free when deleting claims
229a0838cc566e900a4b3bc40cc6ab8f2303d8b9 batman-adv: bla: only purge non-released claims
0087b72f3845aad9948cad3b76a32e10f0cd821b batman-adv: bla: put backbone reference on failed claim hash insert
4b35b04cea5dad93d471375ad242c566cd59b327 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
74fed67f3406d9b2b02afbf8f36b26b8490b84d6 vsock: fix buffer size clamping order
33603b2d008ebd91d0e1c171def812043d6b3482 vsock/virtio: fix accept queue count leak on transport mismatch
f6ac20c2bdd0b891ecb2887ecf0ff2fffda742ed bcache: fix uninitialized closure object
0afc2f00ecafe670cab5012c70b9fef25e22c254 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
325de2710c3a907a834539a1675bd4a92facbf81 drbd: Balance RCU calls in drbd_adm_dump_devices()
41691515b5b343db5d550f90d36bc12ffec62b67 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f20003a446c246e55d4153b75601f3a2e34a625b pstore/ram: fix resource leak when ioremap() fails
2b2fc3fa0b087f8dd286c302496b92f61efc28e2 devres: fix missing node debug info in devm_krealloc()
a2e3b3be570fde082764a3f1747f954f846cd836 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
255432370c5b06af841e9fb3ba05cce793a95aee irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
97abeecf52968699eb129550a6812b4d95bcb246 locking: Fix rwlock support in <linux/spinlock_up.h>
12db526fb2d7dbbd68d3c695b84e6d838e47f3cd firmware: dmi: Correct an indexing error in dmi.h
80c599212cb9b6aee1a1bbc76b31bf37999dd825 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
84dae30401265ab5e78ecb6c22c3503a6daecf7c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
89e90838cebac906b135910c96cf6a1b95e1a1d1 powerpc/crash: fix backup region offset update to elfcorehdr
5732ecbe6e469bf0bb26436ff4c64658fa0649ba bpf: fix end-of-list detection in cgroup_storage_get_next_key()
da723e0d45746f177516b98bd093a9ac9bb1bbf2 brcmfmac: support chipsets with different core enumeration space
145a96f9aadfc8de84ba8559bac9224e830aa92f wifi: brcmfmac: Fix error pointer dereference
c19beba2101bf488c3ebf278bbe0c86cbaa19701 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0e1131e76d82788fb2b1d377689980f38bf4ecfe netfilter: nft_fwd_netdev: check ttl/hl before forwarding
67ce710b098e15627e675a3f0eedf503b03bbce1 6pack: propagage new tty types
a46d8e047da48bf0d4edb2229916b3e65617cb16 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
eb42a602ac8746c5bb7624837566e40105da52bd net/sched: act_ct: Only release RCU read lock after ct_ft
6563447d039dc194da5b841fb754d039df6cf528 net/rds: Optimize rds_ib_laddr_check
7266fba6c348e8a2fba443472307e534b62564de net/rds: Restrict use of RDS/IB to the initial network namespace
d0a473b605271c146d883d526d87a404393be813 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f0ff6554e3459e5497512202a28cb5670325ba70 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
50e09ac5d144a25c67b5987644405053fd4f8078 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f6f0b213add90430ff0837791795ef6d4f88cc2b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
27924c9d68ca2a70c690b26bcea14579282510a8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ad4b1b7233451e26fb90bdc5e938e2e4e3dbebef Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b6d2652e246ce6f997100e1b978d24a6f5458d05 drm/komeda: fix integer overflow in AFBC framebuffer size check
1e6eb802a1c05264a076edcb39f24fa906d81e6c drm/sun4i: backend: fix error pointer dereference
28815b0f2458dffc43b1552caa5b58f45af779d0 ASoC: sti: Return errors from regmap_field_alloc()
4565d312f8f38a626aae114b39c3fbaf315671e9 ASoC: sti: use managed regmap_field allocations
0ee8d99839461b1a0e8037945375d4b162e70229 dm cache: fix null-deref with concurrent writes in passthrough mode
667e321ec1d97d8c2a75db2361c3a0d43b818ca1 dm cache: fix write path cache coherency in passthrough mode
3324e7f96b316a8daef8a60aba78ef296cf0c2b4 dm cache policy smq: fix missing locks in invalidating cache blocks
c9967419ef3386a639b66474a628437ed3085c2f dm cache: fix concurrent write failure in passthrough mode
5727c761e2b2ca7893b86e26c73024875cc56bb5 dm cache: support shrinking the origin device
38b9cf2d8b49e16a74565ff28bc11c4092a9aa03 dm cache: fix dirty mapping checking in passthrough mode switching
9a7786fba9f08d264242b76cebfa1a9cd88fc514 dm cache metadata: fix memory leak on metadata abort retry
f42bc4a0d5080943780fa9fc1e956485192afa50 dm log: fix out-of-bounds write due to region_count overflow
5db9ede8ba50951a6d6619b69f8d0a745f283b0a spi: fsl-qspi: Use reinit_completion() for repeated operations
450013f4aa1623f2cb5b8a5a52cefc656045152e drm/sun4i: Fix resource leaks
bb5d663a0372dd053dae2d1b30f20fc6eff61674 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
040ead12c21fdc3dd585b96b352822d18934820f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f0cf9bcce6f68eb76c72bf3433fcc2905d4f08d9 drm/panel: simple: Correct G190EAN01 prepare timing
edf065ccc136e10cc9d0516b3a3399a0c709cd8f ALSA: compress: Drop unused functions
a95425232bcae9cf6fd83805fb3f99c1559f9c60 ALSA: core: Validate compress device numbers without dynamic minors
f601df2d081e5124971d332dfe8522af752bed8a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
45b172abe5a23578412c88a90e223649ff36eef4 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c1aa971c271cb4167acf44460d85ae7db9f3fc17 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
490a9f4878e0d2f96c01edeeb4e0c22aff3a742e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
27e87278c060b33cb6e02e3f20914ba0aca764f6 drm/amd/pm/ci: Fill DW8 fields from SMC
cb4a91bcf28f0553203609e6d21aa7502d831919 ALSA: hda/realtek: Whitespace fix
7a6913ef6d939c978e7c91f824e42012187a46d0 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5ecc7ed0300b02da65165c809f8826c9b620b1ab drm/msm/a6xx: Fix HLSQ register dumping
47cc91c31f3ca135deece85815aaa4bb2a55a108 drm/msm/a6xx: Use barriers while updating HFI Q headers
6e2e4a038e1c5cc754b93b0075bea72aed8b35bf pmdomain: ti: omap_prm: Fix a reference leak on device node
d887d90897147605239effbf8ab8abf5c24495e6 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0973607b2849059f7c53634a1b1801a1a0cee355 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6751d164afbf5b422f5e7dec627a530f3a7b1d84 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e938a669a1a18b9ce72e8bc19e311b6a2046f016 PCI: Enable AtomicOps only if Root Port supports them
8a468e1db8c200e7938f388b1d5e4ad341aa7cbd Documentation: fix a hugetlbfs reservation statement
6ee8a0dafb15833a0c372bcab224a974eb613a85 selftest: memcg: skip memcg_sock test if address family not supported
b50c7217c5e689b57e19440bb1faaf60d9789acf PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
101ce019ae37281f219f64d62b9142fb55534be6 PCI: tegra194: Disable direct speed change for Endpoint mode
77d631a7b315b0021210f85947316843b06ea8fc ktest: Avoid undef warning when WARNINGS_FILE is unset
55cf209395c92f4cc86913c0f4aa8ec7c0ac9312 ktest: Honor empty per-test option overrides
84d2db078eeffa5e44dd971572d7ad122ab1c166 ktest: Run POST_KTEST hooks on failure and cancellation
b648aba72fc1357e9a77f720261bd6a455e736ce quota: Fix race of dquot_scan_active() with quota deactivation
85b694caf433af023e6dd914cf5939370560711a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
edab1511f5f43f0a4cc5e027245cb363b8ac0c0a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
6e848eb001f18bb8c405d0b384b08943ca74e490 memory: tegra124-emc: Fix dll_change check
65b356a3d21a9d76172c4328917dff75173db1ec memory: tegra30-emc: Fix dll_change check
bd99fb7f82f56c2c168128af75e9164e0d7421f8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
74c732e6b9bc55ca0ff19b322230be5d27be2b28 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
18ff4c301d345b0ee25c416593748f3e7fa34515 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
2488902079e100604d8ac8a697d7cf54f4876718 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f8749ad44735377105c6682660fd2910054a8749 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ba3fda41ae10f8d806820f5fabc62a78a7366466 soc: qcom: aoss: compare against normalized cooling state
3e68b18bb2a93e61214e9a4d4335cbc78a87e93a ocfs2: fix listxattr handling when the buffer is full
fae87d16f5f93581b14b53b76d454217a0cec6ae ocfs2: validate bg_bits during freefrag scan
788f0f53094d9c262763ac9ab12db3be34714e53 ocfs2: validate group add input before caching
35c1f0a349a3793c76824eb2c5f6dfcb0fecaaea dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
26761ebe0c2000130ca58c7f4797139d35a6a367 tracing: Rebuild full_name on each hist_field_name() call
53bf21c6b5c2ec4769da1c7cd73afd0bb9ff2c74 ima: check return value of crypto_shash_final() in boot aggregate
c56d33ae579d5fdd712b78cd9f2dec68db0932e2 HID: asus: make asus_resume adhere to linux kernel coding standards
c79b0aad0527f5283a8f45b819b44646ecaa5a84 HID: asus: do not abort probe when not necessary
1d64c06923c8d4b1ab04e9c19492814a020df426 mtd: physmap_of_gemini: Fix disabled pinctrl state check
9464e3ce8aa27931217245d7fcba11b6efeaf5b3 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e4fc87ef4c06517c41d28f976554046bc794609b HID: usbhid: fix deadlock in hid_post_reset()
54b7d038b1002e18997aa1068413a7ca372c9864 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
73957a4f18e79e0a63288345ed7c1d6b007ca772 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
495572380a15a23be0ccd8912420334b501e19e6 pinctrl: pinctrl-pic32: Fix resource leak
64e2d1e3cd77337ba13537aa2dfd33f69c078563 perf branch: Avoid incrementing NULL
4058cfb99290434220d63026dd841e8b690b37bc pinctrl: abx500: Fix type of 'argument' variable
529b36071cb8624ef7c188388528d1c742833816 perf expr: Return -EINVAL for syntax error in expr__find_ids()
24b1cfb81e233ce812e2a0d17f6e8417d957c046 perf util: Kill die() prototype, dead for a long time
6bf6e15df8a5eb45a1aaff38df1a584b8aa46694 i3c: master: Fix error codes at send_ccc_cmd
9ad8e23de2d71e43eb7cfbde097dd39d2bb8b9f8 driver core: device.h: remove extern from function prototypes
b35314d29064a63336d5e0e137658d3a9ad2b1c2 driver core: Move dev_err_probe() to where it belogs
70d836bdc797927754cabefeb43e9a625ee4b7cf dev_printk: add new dev_err_probe() helpers
cd1a66e13bee697f7b62b1d651e46b79e2b2379a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
eb669d141c89b705cced3123ab3976a28dfdfee3 platform/surface: surfacepro3_button: Drop wakeup source on remove
ab2e4bab62e580eb7e51216da61d9373eec41b01 tty: hvc: remove HVC_IUCV_MAGIC
ce975a4d456e79b9e378d5c6c9d0982e2fcf15cd tty: hvc_iucv: fix off-by-one in number of supported devices
c9d3853d4d5f75a38160da11caaa30bb3c24c437 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
73174667d0dab819f7f78fb473a87041d2fd8be0 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7120c915f897f0ea5d60b7c07b9f3baf2e8375c8 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e7665516ca73e096de65dd5a83bbfe23b78b65af RDMA/core: Prefer NLA_NUL_STRING
b4657066c89bb37e54050396138faf8ab15f3d89 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f8ec08da2bb65dd968d91d616cd7be3ae54fe045 scsi: target: core: Fix integer overflow in UNMAP bounds check
534690d0a95a7963f5d328da867fa28f0c28c111 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
eed82f332c3f19abdd7b6bc1271bae037f1b344c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8f8dba3b6bbe018bff187a48d2a9588e068c4c32 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
45b67893e5ab4d23f9e64ed3f4c07728edbf3ac7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ef191ec98d0a4e982b50900b60acf3daf234ce74 clk: imx8mq: Correct the CSI PHY sels
6b925b773508f4a64f28bd5b44aa35d1e9b30add clk: qoriq: avoid format string warning
113ee26218afca5cf470e73e5f96932ba02e2713 clk: xgene: Fix mapping leak in xgene_pllclk_init()
bc46b0e609062586c023d042bffc8c7c7c8ae447 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
35431c91a9721bbd283afad84375834d435c1561 clk: qcom: dispcc-sc7180: Add missing MDSS resets
c4f61686d33d27602824db3255142559851868e6 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4355847d8a86f1071463f052957a70088d414167 crypto: sa2ul - Fix AEAD fallback algorithm names
ad83db28a2d44a64f858ca945f24a939a7d8b77f crypto: ccp - copy IV using skcipher ivsize
285e0cba6b8eda139145d1423aa1ef2f4b345c31 PCMCIA: Fix garbled log messages for KERN_CONT
0e56335c9aa9d3ecdf7515428d1df5e929f009ac net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
bb141c2dd6277b1e3fa5bc461a678a18b355ed2e nexthop: Emit a notification when a nexthop group is modified
8c321d278ec7b6132e5f6260251d2f89aad0ea24 nexthop: fix IPv6 route referencing IPv4 nexthop
b6daa699123652836f99e9b142a54fd750938c9a taprio: Handle short intervals and large packets
ee187f1f18805ec558a63b32bc8f1ccaa0defdfd net: taprio offload: enforce qdisc to netdev queue mapping
bde00530214e6a45c411133b417fa9a8512360da net/sched: taprio: stop going through private ops for dequeue and peek
e797a18fa4f470189fefe1246c397cc5b6d14157 net/sched: taprio: replace safety precautions with comments
049cab22f288f98d94357ae685db48942cd986fe net/sched: taprio: continue with other TXQs if one dequeue() failed
b1c0c6e8451bb6214d758a8c2ed7c2482307e659 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
145d929cd9938823290fd9ac9ee8e5a598998808 net/sched: taprio: rename close_time to end_time
541f1f3d6980d12d71d77e1c6f7864d7b252fefc net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
5e2963d19e9884015b0988b13a42aded554b10c9 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
029d6fc29e37f9b662134fe43404e77d47f7f5eb i40e: don't advertise IFF_SUPP_NOFCS
c5bd7d8db3b7a4beb0ce94a707ce45c354e41fff e1000e: Unroll PTP in probe error handling
d106214c1ebd6490ed402fc9a3c207a3f6c46e85 ipv6: fix possible UAF in icmpv6_rcv()
6fe84f0f38cc7a4c07873c55d6b0ee0dabee7116 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
25b7f9bea5b1b108bc1b2210509b771d0d384a23 dissector: do not set invalid PPP protocol
5944b3d56a9c1bad3f413d3d458495581d0d13eb flow_dissector: Add number of vlan tags dissector
6a8b52a033825dbc30cdaa9849f81374490827c8 flow_dissector: Add PPPoE dissectors
1bfd9cc34b0a8cfac9689b5030a485c9f3b9feee pppoe: drop PFC frames
4e031e44ffea2c23027143ad262e0de7e9648445 openvswitch: cap upcall PID array size and pre-size vport replies
1000c368461b0b81ef99a0e4a6762016a0e27872 netfilter: nft_osf: restrict it to ipv4
57cb3592a1527c48d3079ddd7690cfc689f5308f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
59fe6e189545c3c9e8ebec9f9e5dee60dcc6408e netfilter: conntrack: remove sprintf usage
13b3772c2c26c7c130da8fdb24fe4dcff2dec643 netfilter: xtables: restrict several matches to inet family
cb5a7df995986ff7e66b53191b660f75cd6ef6ef ipvs: fix MTU check for GSO packets in tunnel mode
da0d03e5c7bc7fb3e086d5cd9196983695150d99 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
0c6d964722410535eb9bc2e23e55190957b896e4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
904bd5231ef1e0197fb5984aea0f570a4fc771a0 slip: reject VJ receive packets on instances with no rstate array
4f996aa096c7499b5f6176922fa824a050c7f20c slip: bound decode() reads against the compressed packet length
6319e1b046531c84a134fd7965a0845c4fbcdb10 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
bd50d7a93e8ff9b8636c00b49374b3554a549001 net/rds: zero per-item info buffer before handing it to visitors
17f282438d96fd053166ceae6049e2a84d5d4e25 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
654c8393e516a8e79b32df8c8bad588d3ab4bfe3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
dff491e6c743980a510b0d3d78b6f74f09154324 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
cc2fd054eeb002d95167e30db6ca8cdc7061c7cc net: sched: gred/red: remove unused variables in struct red_stats
e9f8ae0d8db3245408ef3b913cdf8f0c3314bdca net/sched: sch_red: annotate data-races in red_dump_stats()
5a739df782a19511b0afa8139960194d4cf1f37b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
27fe21a2267818ed10319e65fa79218dcdd4d1e2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
31ffab2fb230fed3e8f246422233b0129a1d4164 tipc: fix double-free in tipc_buf_append()
9016f553f43888611d7007213af106125462d76d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a992dda1027c65901f993e1b445f2b4cc0ca5ebd fs/adfs: validate nzones in adfs_validate_bblk()
2be1a21f940602a9e3a0a19baf46217cac437a52 rtc: introduce features bitfield
39c74b3ecaacd67a4d64bfa8ee5d54245b9045bf rtc: abx80x: Disable alarm feature if no interrupt attached
5911ad73ef946f367e20f592c09f315c58c72cc2 fbdev: offb: fix PCI device reference leak on probe failure
c48ce01378530a95aececca853f61605fd07bbeb mailbox: mailbox-test: free channels on probe error
ed5341e51cf3e79ffc348d80e7695f31dd77a6ab sched/psi: fix race between file release and pressure write
4952f7e8050d62074d5bb776dc18309d43f9e61c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
382dc46b4cb0fcace92deb7d721bc7be5701dae4 mailbox: add sanity check for channel array
33df7cb3c14d9e7982d25efa2d56eb95bc86a08f mailbox: mailbox-test: don't free the reused channel
7e457b09c4ac05c6b01558c25d42235fe154dd33 mailbox: mailbox-test: initialize struct earlier
afb7c01408c5392e8fbeaa33a4d9dbf07fdc73a9 mailbox: mailbox-test: make data_ready a per-instance variable
6815861b3b457025fbf13289a77b2d54f9641ee6 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
b8470a54aff4ee5330017eba9b08ce2a24f9ba57 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0f3117a612c5cb568a48c1435db57f58cd123616 tracing: branch: Fix inverted check on stat tracer registration
1be199b4be54b576ec4ee01654208577bdc1bd80 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b609bd526f5e816a5b86336dc9c60cde92cdfca3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5a151d52444079e7c718db661baba35f28e032b4 netfilter: xt_policy: fix strict mode inbound policy matching
b483cbc15352745c7e436c92ee230f83f13d09c6 netfilter: nf_conntrack_sip: don't use simple_strtoul
2fe2eacebf5a1c55329f7a38ffcfa07f7934a3a4 scsi: sr: Add memory allocation failure handling for get_capabilities()
209cf72407f79d19a16744110c5663f6ca34549c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
8a60bfe0b595ef0a4c47bb25a791f0497f6bd509 netdevsim: zero initialize struct iphdr in dummy sk_buff
8607e81824bb3f7e012bbbbca0e0be8b8cd78ff7 net: sched: sch_netem: Refactor code in 4-state loss generator
5544e56de7b498056d14a73344188dc271e854df net/sched: netem: fix probability gaps in 4-state loss model
d2bdc65586422dfe1bc19232525b34967509dd2b net/sched: netem: fix queue limit check to include reordered packets
bc528bfb7e456f3f72fc91b3b54f41c1723f85c0 net/sched: netem: validate slot configuration
9a56ace64be7941409b2cd6a83d5663de9a37c8c net: sched: choke: remove unused variables in struct choke_sched_data
abbb940358831879936fa75de83499f5f2d01b1a net/sched: sch_choke: annotate data-races in choke_dump_stats()
acc54fc55e643b2008418323ae98f0827a1c6043 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9b0e42e7c1e9ab803a2a5360028a5a217cc9bbff vrf: Fix a potential NPD when removing a port from a VRF
7057acb02f39fb0e2248298ef89b04a8317342e2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
82fe8aa5fc6731852227df8e92e2df62584f13b2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6c141a26f32c5b880688058d33492c9f25f99902 NFC: trf7970a: Ignore antenna noise when checking for RF field
5ea98675f1c003b8b15e8b72b59efca2cc64fbb3 net: phy: dp83869: fix setting CLK_O_SEL field.
3f60cb4da768058b1195ea2bd8613d59d7a62ad7 ASoC: codecs: ab8500: Fix casting of private data
72c13f5b36ff72ac96304f7348a8cf796ed9b553 netfilter: skip recording stale or retransmitted INIT
df179ae647ce27f5963e92db337980e441e485ca sctp: discard stale INIT after handshake completion
5e21df72c474fd627563498507a92dc92a79fab5 ipv4: rename and move ip_route_output_tunnel()
8c93eaab836482873695ca464fc555091562f68f ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a2cf58c1d41caecbebb3269cd032e699a55fcc4a ipv4: add new arguments to udp_tunnel_dst_lookup()
1a49470722e302bf0fca9a8ab7cbf2fdf6b0ca14 ipv6: rename and move ip6_dst_lookup_tunnel()
0723cb92c291a156500d5be83c2b47598855b6bb bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
2df9f0ccf99262ca4e0acc750b12fc140c990460 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
256624bfc8f9fe11e51f4165630d6bb12712bb10 drm/amd/display: Allow DCE link encoder without AUX registers
1183003bbbe2300683b087595202c62b391aba41 drm/amd/display: Read EDID from VBIOS embedded panel info
493b9603d02cc475182c933499419fe2f3344528 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1b6266673cc9847b43660f13304c7424edbfe061 net/sched: taprio: Fix init procedure
5f56ad8db3c412ea9d95bd7bc08e41f83f08b95a flow_dissector: do not dissect PPPoE PFC frames
35d918c275a00fc268227c21ad06a87a5427867f flow_dissector: Do not count vlan tags inside tunnel payload
2aa611ee87b1b980e2e3374d87214146f796d0d9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0373c6df8883aebd79381187d61240113125ba8e rtc: allow rtc_read_alarm without read_alarm callback
98296ebb028cbfc4d2ed476ebadcc87a035758a8 alarmtimer: Check RTC features instead of ops
a5194949e55358cf0e0a0ed398185db8a3e4eec7 crypto: af_alg - Cap AEAD AD length to 0x80000000
08d377408a15ca234c8ba8b310501e758b7230c1 audit: fix incorrect inheritable capability in CAPSET records
e0d055a81201252bc9344c5b44145dae8686b39c netfilter: nft_ct: fix missing expect put in obj eval
5108afa5ad82985521c7a2a5f26e95cb7be51b82 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
430004b2ed55e44f9a05e862e1d3e32190e0dcc5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
91dabd2356ee317695773a89e696e759e73af4af drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5fb1744597740390e555f645f47e9dc40ef9860c ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9549e63cd20cd60500f766a22106c5e0dbfb114e ceph: fix a buffer leak in __ceph_setxattr()
62bced9a1b970ff9710b382400748238111e19e1 powerpc/warp: Fix error handling in pika_dtm_thread
2b2ff1e4d34fd5b1218f5fb86d52c03ca2db0cf3 libceph: Fix potential out-of-bounds access in osdmap_decode()
c186716f34955d418e0b2cce4825a999ff7bb48a libceph: Fix potential null-ptr-deref in decode_choose_args()
3298ae98acc5148a0f2acb920abfab9d9547a998 libceph: Fix potential out-of-bounds access in crush_decode()
c7d189f7de78b7f2d7721c955fab1b1b15b3a8f0 libceph: handle rbtree insertion error in decode_choose_args()
17d6ab5e06daca91897ae6cf70308a9c00b0956c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
19b5679f80f7e13144051ee443446040b1507514 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
6156dd1b1c521777b8246ab1187d3aad716e1a34 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f39ce70f27ddc95da29f4eab9d160ea74383601a io-wq: check that the predecessor is hashed in io_wq_remove_pending()
34b8f65b6f9883f43826c35866fbd1e4c76fdc28 net/rds: reset op_nents when zerocopy page pin fails
4f2fe67ec6b5e7ba0bd71c4b91aa728c2a0e0e93 net: skbuff: preserve shared-frag marker during coalescing

--===============2906211155450554994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfe7b9b30d7-9283dc58fade.txt

d86a985d9edc8dc8f16c43b41ee4a2bb133ac791 ALSA: asihpi: avoid write overflow check warning
ceb73f4349add5b77cb8ac16627c49679b59b232 ASoC: SOF: topology: reject invalid vendor array size in token parser
c719a6b4dcfcf05030161a4b58ea4bcf168e7e7b can: mcp251x: add error handling for power enable in open and resume
e0dc83f8111f881c3660b75e51c0632aa033fa21 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
513d786b8ab6e8b12e333e017b1012cc86448453 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
72d7d1862bf054449f1f3700e5bcb2a330d145da netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a39651cd452779405ce0a2386797d79f30f0e232 wifi: wl1251: validate packet IDs before indexing tx_frames
bd36e615415891c8803b3074e6c468d113efde40 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
06b6541b2062074022b9b1028034b694a5886468 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b81b36d193b136d3c5e86cd123b0c31f638b38ec fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
742e9b9a28634e9a06ad253caddf9fece4ae62a5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5e6c33fe4b96f505d60f95b45fa95a6aca322b72 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
89ab864a661083335733e3307aa1da4df8d5a0d3 HID: roccat: fix use-after-free in roccat_report_event
9b66b436c2f124f55b1170848f65450afd0b097f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8095407adc4474809948017dea5e722804fe7113 wifi: brcmfmac: validate bsscfg indices in IF events
6f486f298d241e515d13cd12baeaccf17eca86fb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
48a55332f417c4a4f9dd87c4a384cdaa712864e3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
de42008cd6de1542020a8f8d89c350ce02e31775 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
fe6989024f2cb737b871fbc2e4fdd4b50f071f2f PCI: hv: Set default NUMA node to 0 for devices without affinity info
599114d745d47584187ce07404807b91be362bae drm/vc4: Fix memory leak of BO array in hang state
b523a0697e9da207c815e7b855189161a47e797f drm/vc4: Fix a memory leak in hang state error path
758ad5882525c834402ec3d44a379f32abb16656 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
28640350a9c608ccf5eff850ac94b5667d9b0372 epoll: use refcount to reduce ep_mutex contention
a9d8a321aa22173108474b1a6583aa6f456a9a04 eventpoll: defer struct eventpoll free to RCU grace period
3428ac65a613363a7ac1cd49e522303bb77358cb net: sched: act_csum: validate nested VLAN headers
0c80c90731d8aba9f208c4dd5d1b97a66f7174ce net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a56de4b6881fc3c2c74069032d136ebe84ecfb4f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6bec623a14ca4311bd3cb589ba38ee30d15e36df nfc: s3fwrn5: allocate rx skb before consuming bytes
55b3975167b0f7b7596bb912062ec7121df57925 tracing/probe: reject non-closed empty immediate strings
2a7f947501d0f0d5f885542f25e6928450011620 e1000: check return value of e1000_read_eeprom
281ed928556feefad7333b20af9b4f6b8fdb8101 xsk: tighten UMEM headroom validation to account for tailroom and min frame
86646f111ccc6316ff8eeaaf2c25a77d10b729d3 xfrm: Wait for RCU readers during policy netns exit
9199fbc617552a79e781c9d9419a781ffafa93bc xfrm_user: fix info leak in build_mapping()
56b4816b6f03a97f3f71ad667b38926180584deb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
30724809106707d3b98eb7b0ed2c0a73e8cdf0c4 netfilter: xt_multiport: validate range encoding in checkentry
a1af30e7fa8bdf353da55c5724b9b7254f326807 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e13a0c5e9f4e65be5ef789f8218211ded592ff91 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
216356561fec512196be96ab443d766e0682c941 l2tp: Drop large packets with UDP encap
42c1b26519db83bebefd9d19163faf3ade956919 gpio: tegra: fix irq_release_resources calling enable instead of disable
6491d87ea476bad2f6f73aa48f477d26402cb7d5 perf/x86/intel/uncore: Skip discovery table for offline dies
34a4e4e6983e0f77a96fad4982c45a3147e77832 i3c: fix uninitialized variable use in i2c setup
7e3bdc3b184824dfb3d0d32a65043dfdb65904bc netfilter: conntrack: add missing netlink policy validations
f6a22140afbfe68d433b2062fa993b39bcb64215 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c63a7e5ea5efdfeaf30a7c003801df0c52254ef5 mips: mm: Allocate tlb_vpn array atomically
8d07a289f40432a87c9cb79f712749009ae57968 MIPS: Always record SEGBITS in cpu_data.vmbits
59fd538e245f2118777c04c4e98cbfe26fb5dedc MIPS: mm: Suppress TLB uniquification on EHINV hardware
6aec021b8ccaad6da50d96ebf435326c32663207 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1f4ba552cf5d36714d7bde97880687053361534c ALSA: usb-audio: Improve Focusrite sample rate filtering
5d7f099e09491753c45a5ef526cf55414fd3023a ALSA: usb-audio: Update for native DSD support quirks
72b72c30a49fc83b09a12b5bb6c7b91b18a94788 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
211ebc1ab9485ef8f40fda59bb4edbaf7fc3bbc3 batman-adv: hold claim backbone gateways by reference
f675378b10c33b571f3b2ed4073dfd87f151164b nfc: llcp: add missing return after LLCP_CLOSED checks
d4ebf5aae7d485ed1dabb7d65b8f4c04032bd2df can: raw: fix ro->uniq use-after-free in raw_rcv()
2f2c3db1c61a53331bea031b16ace2b1965cafda i2c: s3c24xx: check the size of the SMBUS message before using it
c418562223a6cf25e0d47a963ee826c6fb241f14 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
74d8960aa76073323cd742397196358eb1053a55 HID: alps: fix NULL pointer dereference in alps_raw_event()
9b8e748eac71f683a43bc19707aea4a2a0bea161 HID: core: clamp report_size in s32ton() to avoid undefined shift
e7bb552a446a4f638f75f0da2febea1b6a8b41c2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5cf513284674cad021fde47590881abee8784ddb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2d15286fdcec39c2dc45fa4696b13ae33fdc2079 ALSA: fireworks: bound device-supplied status before string array lookup
42f1230493bd4637ca933f45e6646623915d5560 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b4460aed0e653919f9def222990337a3c5ff6386 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9c0b0cefb38be4c76843009c3caa2adc6f7c0bb1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d87302ad0d5f3e9d4af66948eb5cf832ded6e51c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a5e12ea9fe6328418220f31adfb2ee567ded4ea9 usbip: validate number_of_packets in usbip_pack_ret_submit()
cd73ec69219615c7d678ad126a82b3629a1d0168 usb: storage: Expand range of matched versions for VL817 quirks entry
f2ca4c9f9db3215b3bb44c5e500202d30193f971 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
241a5c7cc07d84e331433942448164a0a7303422 staging: sm750fb: fix division by zero in ps_to_hz()
13732e57870c0ee2b3a38f1ec1690e416a29d81f USB: serial: option: add Telit Cinterion FN990A MBIM composition
228c1608f8b6b9e88d11220bf345782d21e1ac6d ALSA: ctxfi: Limit PTP to a single page
1b5a0a45ab8ff7465bea517965babd0263947278 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4296999505ae3f36ac7ea3f44ccf2105a36b56ce ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
603d5f9066152f28774bc82c45ec94457756d3dd ocfs2: handle invalid dinode in ocfs2_group_extend
4a4d123bc1283d6eb8fc2e7b6109e44a02bd4d85 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
753992c74fe02ea0b12d64e8535e41267c00f534 fsl-mc: Use driver_set_override() instead of open-coding
3a85c386cdfc5b815c609cb7999c054327335852 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a2c716d0c2ed8555b2c41a6bb886c664a796609d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fdebcdaf89a33db1e9f98d16a79a810ddd60a54a rxrpc: proc: size address buffers for %pISpc output
c9bd33cf4a27cec59cc1f9c9212d6792811c513a checkpatch: add support for Assisted-by tag
6d1d04db91d3c720050c16ae746d312e0cf43a06 KVM: x86: Use scratch field in MMIO fragment to hold small write values
9986800f2b401e4cf9aeaa060c8429b18676e56a mm/kasan: fix double free for kasan pXds
cfc37ffa68676e488f0f037ed773f017777aa5bb media: vidtv: fix nfeeds state corruption on start_streaming failure
fdf7b4d77b259077c3fb4b49a74e428fdf186d71 media: em28xx: fix use-after-free in em28xx_v4l2_open()
143777c3408e7f3bcfcc25cac8b7cde630c00591 ALSA: 6fire: fix use-after-free on disconnect
123bd0b20f629442b06bcd36369ab49836a980b5 bcache: fix cached_dev.sb_bio use-after-free and crash
d0ed6c64e79949387c840f3804ae96327530cb21 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
14c36453308a66c3677976dfa427cfc92bb73886 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
97d526f964526f45c0a912ba09819607b3ae1c4d media: vidtv: fix pass-by-value structs causing MSAN warnings
bc18f0a74ea2d470fd78dfcd1beb930d470a7bae media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5579e1428e61522afafc32175b335c9e4d478798 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a78fcf8f9b1129056019359f5489088ef829e7c7 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3470170314d7d9d46d2e468b9c662f90d7f72376 Revert "net: ethernet: xscale: Check for PTP support properly"
fcb986752545700d0961e59858a4ef090ef358c2 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
2b4c182b9e5873a5f3bc62b6cd91cd7c792bb11c ipv6: add NULL checks for idev in SRv6 paths
d6f1e5564775c8d5d0a16a3cd198b1f27e613c0c gfs2: Improve gfs2_consist_inode() usage
ec59b86dbb713975e639fd26c4c22a2547637257 gfs2: Validate i_depth for exhash directories
eab718d15bf92f2ad9f00dd1a7700edbbb722bb7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a98f2109e82bb2047953633e0f4bc05e3542209e PCI/ACPI: Restrict program_hpx_type2() to AER bits
0bb4f62874105ae0ca3e7b8466425f7c8fbbd1b5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
907bf4bcb7ba1ff53501cb6bb762d97ef4b2290e powerpc64/bpf: do not increment tailcall count when prog is NULL
0a40031551ef5d2f7216480e17286f6176c8545d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
32cd746f49688d5c99d26c2b2dd922a15462ad36 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2dae8ba66d6273e3f869e802b067823159afbfa8 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3496d48a99369199a1977996b23f28aad9e3fa85 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8112b26234b9a422955d16dd9a409782fd0fe869 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
91d3cce1e5ab66e0bea4e3d10eca9cfada44e96f ocfs2: validate inline data i_size during inode read
61678daf3ada75eb6cbab5c37909ab3da973b5eb ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d3ea8a3a695b1986ee12ac0143d0c99ea423cd6b xfrm: clear trailing padding in build_polexpire()
b4c45831789b167faf4a5be25c69f76df0d3cf1e rxrpc: Fix key quota calculation for multitoken keys
41d3c85fbfd8a097efb282713c23dbee8d81db31 rxrpc: Fix call removal to use RCU safe deletion
5f4c79cab3feb4674bd9af3d7a15524bb5745552 rxrpc: reject undecryptable rxkad response tickets
101ce500c79d5cb85743da418be12a39a4df45b5 fs/ocfs2: fix comments mentioning i_mutex
5767b042382d8727abc8a7d4ca3585679980f8c1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e3dbd471c620784e892216983b1e12e80bdd385e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0b6cd5b5a29051919626588afefccf0d32365a84 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4216b75033c8559134eae11b72f76c69d6b019ae tty: n_gsm: fix deadlock and link starvation in outgoing data path
5c4378f592bed84916150e1b8e1fd2043f5b189d netdevsim: Fix memory leak of nsim_dev->fa_cookie
e02db418f115172b0c6c073a493b6eb0cfd0ebb1 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
012bf01ad2c1128e0b1360de37655cc9d130757e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1b839a0083f47501a4c004efee3c7e73752d8560 ALSA: control: Avoid WARN() for symlink errors
962320906c9b31a49f82ffb7650f57a4564232f3 s390/xor: Fix xor_xc_2() inline assembly constraints
b600d956b5b55ed1b3e5cad9303293ee0316bc9f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
62bc821963760cfc8b4b9f104fbaa41901ac75bf wifi: iwlwifi: read txq->read_ptr under lock
2c0983f4fd24368880428d1553b23729482ef5cc blk-mq: use quiesced elevator switch when reinitializing queues
81372acbd868ee9365e752cfd70e81c862a71508 dm-verity: disable recursive forward error correction
ad840f8f97cf35880fc28b8743f1ca4777fbc80d net: add skb_header_pointer_careful() helper
e58b1616f2060de169f7e0467baf34c8133ea520 net/sched: cls_u32: use skb_header_pointer_careful()
305b4a6c5e9fa54103e6ab98acd1a2a4081c7eed dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
f9c4f213fb4a13f600b0d076412704dd4d9b0767 fs: dlm: fix use after free in midcomms commit
f9fa44e1a1a31aee92f839be2788b7a28e1334af spi: cadence-quadspi: Implement refcount to handle unbind during busy
c289a52fc364404825ce35b24917dfc45e6d3b0a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
18ab81fd64a8d11b95f12299bb46aad4260b0ad5 btrfs: send: check for inline extents in range_is_hole_in_parent()
117c42277c844c635141e550c8ad97fde6ba0ca1 btrfs: do not strictly require dirty metadata threshold for metadata writepages
390431f8be5d382f75ccff4aca31a37739ca8596 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
41ea65bcc2c223406d793bf63d7e2d14c743e795 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a5db035bc5bd4613b90e4b9ebf22b6a8a7dec5b3 dlm: fix possible lkb_resource null dereference
64c680f41abea24f7e5baf4d21d1d005147c1f33 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
32acc6a9edad6090b6c7449fff5cdc87629d04ed gfs2: No more self recovery
d896b3bd25e1b02a5adcdc108ae41f16b7700ced binfmt_misc: restore write access before closing files opened by open_exec()
6997b2b5ae842aa64c59db95a593fae17f258175 drm/amdgpu: unmap and remove csa_va properly
cf0519a8423d52c4b01cd81aaa9781773385fd03 nvmet: always initialize cqe.result
083c8bfcc8e8473edc13a4a1a6ec98d5d71f1242 net: stmmac: fix TSO DMA API usage causing oops
8cdc1e7cc5536b9e34d39b7983c06bef3c84abc5 f2fs: fix to wait on block writeback for post_read case
bdfdda655398f261a58f0c18f36ebaa4d40aa321 pstore: inode: Only d_invalidate() is needed
e8d24377b228078b99b0827093e62d4a0c2ab00e ALSA: usb-audio: Kill timer properly at removal
14d8d58a841d330c8b17506567a6010ac844729a ice: Add netif_device_attach/detach into PF reset flow
6aebeb1b6118312ffd5bb304c22ea678f6b377b6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b96c6232031e5e33ddcf5effd49648350f70ccd5 Bluetooth: af_bluetooth: Fix deadlock
ff08c8e1aff9ef66b258fa3e41da141870ba6b14 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
55c1e483c5edbc43d2f07cf28d79d7ede6f46106 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
d0d708da3769d857bcc798493b329b880fdcc1a2 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
276b5f374090cec64c5a10fdceeacc3404de480a SUNRPC: lock against ->sock changing during sysfs read
f46a6e71b795b5e2ff0635c0986b7ec2b259911a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
47331904b789cbc7286e2c9665ba0ef81b89d812 btrfs: lock the inode in shared mode before starting fiemap
3daa134a9cbaed8c3f0dabe2164142b069a6e9dd fs/ntfs3: Add more attributes checks in mi_enum_attr()
cd3d7ffdbc29870d5c1477ba9ada717e91d1c8c8 rxrpc: Fix recvmsg() unconditional requeue
b577777c120e2204fe31b52de19a74691ebc1f3d cpufreq: governor: Free dbs_data directly when gov->init() fails
d7fc3ccab4d1b8537cba495353bde5a137f1a317 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
9ed1084fb046c5d1667fa13aad111954854f8d8b md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
666f3eecdec6288e33f1c065313fb2337ff007e5 fbdev: efifb: Register sysfs groups through driver core
3d64ed9c4d7e9facd5b591d9c480bb3d3f879169 net: clear the dst when changing skb protocol
255864f9eda551b9ab3431ff3b6aba9b876eae56 cpufreq: Avoid a bad reference count on CPU node
a72b5399a99389eb66f488991a626017af69a740 drivers: base: Free devm resources when unregistering a device
23e99ea2ca359bc800f97c0f8bfb49c7bc850fd4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3d2ded4ce8df56eb7e54c4eaa9b0f67820008896 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9977cce196226c279df53a33585e1a876f5f5daf io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
12cdaa0b83aa63195475e1ec1f47c2a6650af123 io_uring/poll: fix backport of io_poll_add() changes
eb903c97e0fe3b992547b611fe6346bbabf65025 ksmbd: unset conn->binding on failed binding request
4071411bc7d791222bc186b8954c61540fddb0dc rxrpc: only handle RESPONSE during service challenge
339077a3614aa39b7551b677335a33b2a842adbb rxrpc: Fix anonymous key handling
b47fac70f317c2030db7e3eec71294dba5d34c24 iommu: fix a reference count leak in iommu_sva_bind_device()
89d0a8a6437533235d41f70d9e1215c912c9bf92 fs/ntfs3: validate rec->used in journal-replay file record check
ed0b5a228b22a1a692e69dbdc401627ffbb8834e fuse: reject oversized dirents in page cache
c625e89185ef2ec62dee85560e07961cbda8b417 fuse: quiet down complaints in fuse_conn_limit_write
3cccb530f72372b8801c0f6e573542389056c5f2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c8a449c8d23a1729e8698c99f3d69f71b7ea54ff ALSA: caiaq: take a reference on the USB device in create_card()
8f6da4fb984e6940782ea575f3744eff89c92c40 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9ff8278509863b54661f6ea39c8182f8742cda16 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2e8a6b618694add449069e66d2cce48cebe6246f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6455b517b959e11ccfc072730c70018bb24fe809 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
366eb9c9a637e2ac4aa545a6c51c13c0d8e88ed2 tty: n_gsm: fix flow control handling in tx path
bc2b2613b49d871d5c7db1dcc6d4367e36161a67 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
2ad2e2e7c5a924a7c7e7340222b375425e80589a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
bad68f70661e2116e1fcb33ff8511ac86d5668d1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
980fd351429284eabeeed37e88383fedcc1ea1d5 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e06021c16eff852b1e09f88952dcad39fac8a85b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
83bc29e93f2ac3c3043fe9cf72c761f5cf472c7f ALSA: usb-audio: Evaluate packsize caps at the right place
23a88e4dddd3e814b8b0db08d97c52566159b8f7 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
bc6f4b85231b2ee8f51d4970f121b3ef29ef59e1 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6a36f23b0eb21bc6a4509f78d0796df3688fc444 ibmasm: fix OOB reads in command_file_write due to missing size checks
20ac060a0a07fb642bafe32844dc9b3ee72e9776 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c944e5d31e2a76670a7bf4c3dc3e1e70d04fbb64 firmware: google: framebuffer: Do not mark framebuffer as busy
2639195bd99bc840f5127048824b250aec45457b scsi: ufs: core: Fix use-after free in init error and remove paths
c53520f4bb14108513ff3781372a4eb7e5897e56 device property: Make modifications of fwnode "flags" thread safe
8a47a6dea6fe7b94e577076838843134ed5957bc ocfs2: split transactions in dio completion to avoid credit exhaustion
dc41333412f9766c67da590e245e9b748497f42e padata: Fix pd UAF once and for all
6de3900e1ef913411ccc5fb9bb3f1907a1d9a2d8 padata: Remove comment for reorder_work
c72c418d533a736585d3250836db72ca2b5416e6 driver core: Don't let a device probe until it's ready
bf1fe07f3154f498842cff02d1c6b8f311177e30 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7b0cc904a9856eccd5b7c0de657e8b3120f645da crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a6ee5780bfeb3ce339f3218145e2cc86888c225d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1b1f3023175288368d897a3c23a207fa5f70d591 net: caif: clear client service pointer on teardown
90b33785c1519ced911471f4722db021be7d920f net: strparser: fix skb_head leak in strp_abort_strp()
9c1b49ec46fa76f88a3471a96a4ac0bf4ce4c808 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
17a2d17c9dadd818d1bc7cf30d6e4bce939b6547 Revert "ALSA: usb: Increase volume range that triggers a warning"
fdd71445330d270ab9836b046afeed2c42e935c4 lib/ts_kmp: fix integer overflow in pattern length calculation
0997e167963eacdace35ea016980f7719f9cb55a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ac5c7e4dcf56d95c0a05ddc1aaec0e03c59c30a2 net: qrtr: ns: Fix use-after-free in driver remove()
7f857b0a225b838064e70f4b18be2424d6880004 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1205335d6939c981773c706de972cd0b257d6cde ALSA: aoa: i2sbus: fix OF node lifetime handling
e162055ada15368a04516bfd4e1c3806d3b084a4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
26bbb7edc4cf8fcc4cb401aaf62f7009ed1e23f5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3b9a21105e42c22b03c36bfb9e8c88c6cbccce28 md/raid10: fix deadlock with check operation and nowait requests
a42f0682f0a3ffcb6359b1b7c8b608de11d840d7 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
06ae94d8128cd4967758fdd27e2c03bdcbae57cd parisc: _llseek syscall is only available for 32-bit userspace
1a756523ddd7b067accdacf0a029ea07b4fcb285 selftests/mqueue: Fix incorrectly named file
1a531931214a302a7632315b6f9e428f1b66e2fa ALSA: caiaq: Fix control_put() result and cache rollback
a6776ab5368570146c941a73220c771428fbed17 ALSA: caiaq: Handle probe errors properly
7dbe8d230f5e6209236e5ad11bc98c68bd1175b6 ALSA: 6fire: Fix input volume change detection
e90943a8e1db64c4a3bcc9c2fe5a8987a9f48991 iio: adc: ad7768-1: fix one-shot mode data acquisition
8b487e05944071989b0fcc14c4006a1e8334dc44 net: rds: fix MR cleanup on copy error
4ef7811d1336b86f66ea5560e88e67ecf6f3f2bf net/smc: avoid early lgr access in smc_clc_wait_msg
0651f2eb95685b78202f9e38c2673cb5110a65c9 drm/arcpgu: fix device node leak
c97752b4fcae9b53fbf09b6ac02e261f559a76c8 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2b8a26b0acf2173f2456f40811f86d78d5dc3512 ipv4: icmp: validate reply type before using icmp_pointers
9c12d63852286d05cf20553b6388e77aceb19677 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
bec242d51bb237a5fe05f1201b573912d5018486 tpm: avoid -Wunused-but-set-variable
0000aeaa9fb2c3912348ae840e2e9e5ba9c1208a power: supply: axp288_charger: Do not cancel work before initializing it
a6369e4ac83ca7214046a036ee155a2866abccfc mmc: block: use single block write in retry
b8a6385cb0d3c2b7a63346dd8acdaed8cf0ec7ac tpm: tpm_tis: add error logging for data transfer
2bf44efc888f66e37a6c754e2106aa0c9f2107fc rtc: ntxec: fix OF node reference imbalance
826447859011802f9b0d638f7330940cf17dbb4b userfaultfd: allow registration of ranges below mmap_min_addr
9d728fc7f3df56657b3a5571b564ce3b6ffad1f3 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
44d85a4f5af08815f256a5e5717faba6c2904b0f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a96dace8fefb46dd46c36a3fed42d3bf72c18d19 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
3d3243a4d45b482c6ce4fb0933740b6b57dbe130 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
cecb905e1839caa84f8caf0bc4c2f4e204fdf12d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
68d3a0da93a909e2c809dcc3f88a51394929fa49 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
43f6955f84b443a92c56d02eb236878455d4055a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
d38ec5f5404b1f45d5dbc1e68d0053f0bf1ed766 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
eb7403c0e569a4452f33c0c1321230bb817393cb KVM: nSVM: Add missing consistency check for nCR3 validity
473249207eba0c57ca3e78158acdfb60d9ccd7ae Revert "io_uring/poll: fix backport of io_poll_add() changes"
cf9143a1634e73fd5bac830ae80eeea16c208927 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
5f56dac2556ae882039bc79101a650674ad2f958 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
987c3c2c30e67475ab4f7552c38a887a862abc8b io_uring/poll: fix backport of io_poll_add() changes
00dbd82c2755251e36dd2f51a1433f3aa04c5765 mtd: docg3: Convert to platform remove callback returning void
ebd45c69d4b040664b457c5195e7f521057c54a4 mtd: docg3: fix use-after-free in docg3_release()
236b7787c6d0c9977b415e395de53644ac8a481a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8f338666ae5f704ca7c9d194930ea513a7a04326 md/raid5: fix soft lockup in retry_aligned_read()
49ca2c27cd7ce479db0dcb19b891f6cff8b3ff93 md/raid5: validate payload size before accessing journal metadata
610e81ec599e8107491240265163d5f36157cd48 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
74b2c158e0fc4f100c72b3b25472fa7f741bd446 tcp: call sk_data_ready() after listener migration
5406afde2f1c79f660bc99cb860f00e1feaadcb0 taskstats: set version in TGID exit notifications
0d6a6f24c1328a4dd27c49d29481032274aa23fc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
93ed74b9423bd87e9607ca16fd211d10a26df6fc crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
8d4fae5221b46d73675aab430e6eefc39c7eaa31 crypto: atmel-ecc - Release client on allocation failure
168d136aa9d5c6eaf457963697c4d59a53460902 crypto: hisilicon - Fix dma_unmap_single() direction
e612f89537922ee16908bcfbf6510b5288113872 crypto: ccree - fix a memory leak in cc_mac_digest()
23d83b6c47d570753613b89d86421b3770517678 crypto: atmel-tdes - fix DMA sync direction
13ea4ccd7fb2e0f5a53fc2281a5cff27abe48f04 dm mirror: fix integer overflow in create_dirty_log()
eab4add1faaa1dc799e76431fb7424d44c910806 IB/core: Fix zero dmac race in neighbor resolution
7a27d32521eead8d4c44396b607092cab48fadce ktest: Fix the month in the name of the failure directory
613a1f711156bb8ea84d978b9ee12f591e40ac7d ntfs3: add buffer boundary checks to run_unpack()
e3972f133e5f59f1ba34a55b30b6409138647b67 ntfs3: fix integer overflow in run_unpack() volume boundary check
d348b0a2dbbdc962bed213bb7335a6d9a0aafb7d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
9e8703daf9a65bf169f3c2027e0d2e0bfb8c2630 crypto: authencesn - reject short ahash digests during instance creation
9c7c793d256d4c227a0a45804b5f0f5991e02867 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7e342f85e081478a7203c9680e51091faca7a188 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
dbd4103ef8aa1ba46ec23513ae36c48515cee7c9 ALSA: caiaq: Don't abort when no input device is available
b754517472c172da4030444d449b9ddfad6237ae ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
4ee019c8e17699ad744eeed897028a9d5b008eac drm/amdgpu: fix zero-size GDS range init on RDNA4
4f260b561ade067e656b6104be4e64a0a35eba50 ALSA: caiaq: fix usb_dev refcount leak on probe failure
9ccb40b2f61cff5169949e9b8083fe5de46fb598 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
aec42e3ac99ba255cb1569784948c8316443512b netfilter: reject zero shift in nft_bitwise
3eae8707fdff6e309801f6f5a210d9307f2dbc1e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
210a2f55952ed652588020fc0e3bb9f0a00214ec ipmi: Add limits to event and receive message requests
0409a9d6c56434dfb9ae6cd1a6b05a54717b391e ipmi: Check event message buffer response for bad data
f8e3554266e907d03a002ae9cde5bf699715f0ad ipmi:si: Return state to normal if message allocation fails
ba2c7c1184e21cde7684da15ad710a351080a2a2 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
79ab72e8ab6655e5db5650e58b09a630e2380419 ACPI: scan: Use acpi_dev_put() in object add error paths
d03f33738ba8ac83025b6404d075a8d6bef19b18 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
426faf11b9e2b903297b6799a8d92c770422f834 ACPI: video: force native backlight on HP OMEN 16 (8A44)
9dc45ba3e5d0ac2dcffeb7fefb3329a228e09206 spi: rockchip: fix controller deregistration
22cb334bf3c444f9bbe380707121874d92ad5509 ksmbd: do not expire session on binding failure
0c1bb1a4a0266b6c435cc9f68b8394f46b6e5b3b spi: meson-spicc: Fix double-put in remove path
6d5e2c89ae8e62e68567c18ef2a74bd7d247192e um: virt-pci: Fix build failure
eec3a8225eee3840627d89fba06d17bc9adea527 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
44718ef41767ed00a91564ebf77588e167810374 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
31046b78bfbe76d3a2aa82bf1ba1ecaa654bd4e1 ipmi:ssif: Fix a shutdown race
96a69bd448416197f58b9861fa39ad210db21e18 ipmi:ssif: Clean up kthread on errors
9d1e0a6979ee9a9f37f1087a42880bd1fc80d9de ipmi:ssif: Remove unnecessary indention
ccae8fe41abaaa1b7b7d991af97085105d717d14 ipmi:ssif: NULL thread on error
33bc7c56980615f1e1310f4a1f94e19828fea107 wifi: b43legacy: enforce bounds check on firmware key index in RX path
0077eede2dda22cc2d7d6feac0b73b1bae6c900a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
19904167b3e379724e21c516ac494f5ee851f850 wifi: ath5k: do not access array OOB
e2e832e9f7c82ea9315f775cdad52fb8c549328e wifi: b43: enforce bounds check on firmware key index in b43_rx()
f07cf9acfea28069f6698517c22304ce0239aec5 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3587297a8cff201b612db53a1242103a535e750e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
95be2a99ffd3734343a1f6c035efa468583b770a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c3f356e2c43a8cc409fcf6c70e9666f92e837a05 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5b4a14a2257d17e042d024d0bd48a856803d3e89 USB: omap_udc: DMA: Don't enable burst 4 mode
35f6396834e4a044f6633eeb7fd893135b3104fc USB: serial: option: add Telit Cinterion LE910Cx compositions
f4ee048e31de36644831767aae698d4f30533ca5 usb: ulpi: fix memory leak on ulpi_register() error paths
f9ac80d413433b742d632d9cc738a5fbe27b38a4 ALSA: firewire-tascam: Do not drop unread control events
dd9c69ce82974d986d811211f90db7fc2f3b4dd1 xfrm: provide message size for XFRM_MSG_MAPPING
355b2c6a16652ea0a737688b9a64d1dc7147a06b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
da5ad18410ac151bd902a0d282103babb84e278a Bluetooth: virtio_bt: clamp rx length before skb_put
1d4cb9ab37fcc68c288a169237cdcdf66ef27b8c Bluetooth: virtio_bt: validate rx pkt_type header length
043b29fe5519f64ed1d21b0bc6fd7efd5cca9571 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
83d8b95164bac543c3755ad70270ba619ea1043b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f7ea802c2045fd612af5cad04fd9ebf18fa1ea62 spi: zynqmp-gqspi: fix controller deregistration
981aba67f96a5dd483819044d254df25324b7a6c fanotify: fix false positive on permission events
7c55edf8e6e4af372b870822ea9902a1e2cfcf79 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ae898ea7d2db2f1af4a69db1462dd43061d7644d sound: ua101: fix division by zero at probe
70b02f9efe4b7c7c635c1d3fe02302b84835715c ip6_gre: Use cached t->net in ip6erspan_changelink().
cbe823b4e9837b4d151c36e24079701419adc7f6 net/rds: handle zerocopy send cleanup before the message is queued
75c42a668c36d12b62316fba0e078b76f1e81984 parisc: Fix IRQ leak in LASI driver
09c96cf9472ddf15f131b5a7f58537b28aabb7f1 hwmon: (ltc2992) Clamp threshold writes to hardware range
b21c6f679d7fd5bca220619e64a45cdcf272fbc0 hwmon: (ltc2992) Fix u32 overflow in power read path
22c07a8d83426638bdb6b0c88d9acd6c324fd821 hwmon: (corsair-psu) Close HID device on probe errors
723929e274539a6e6fca0cad11e98977431c3bc7 af_unix: Reject SIOCATMARK on non-stream sockets
41da90cc3d30f76ca1bde112a0d72a910db988a2 extcon: ptn5150: handle pending IRQ events during system resume
881dc95aef8820d88306fd3b615ba20837d6e911 hv_sock: fix ARM64 support
d65fbb8eaee2b77ea75338d8a9f29f4ae9404509 ibmveth: Disable GSO for packets with small MSS
12c35e4f706736f6a8ba841011ad429564988370 udf: reject descriptors with oversized CRC length
fafac7aa0ba257454b9ae14a71a61acae3b6d197 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4956aeff67e587828bc5b5f565259e71b2e4ff25 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
87755bb6099b32c1d43982cf3a92becc7d177411 spi: topcliff-pch: fix use-after-free on unbind
54411493e952f07cdc8d3bdfeb987a4e3d34993e cpuidle: powerpc: avoid double clear when breaking snooze
6dbbc1fdd2778d79a9f700ac25eda4a301469b7f ASoC: fsl_easrc: fix comment typo
b8719c74759cf8701395230040d9dcdf8ce85044 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
50df4738c0d82b3eeaea6add4ae375541c908f55 dm-thin: fix metadata refcount underflow
b9f9170461e05a4a0fb85705065fee13a3584008 dm: don't report warning when doing deferred remove
eff8455b9bc289f2266ef1890bd3f7d2a21d1cea dm: fix a buffer overflow in ioctl processing
2cd5ab431f5edc5db4d99356d433cf667e5c8d9f dm-verity-fec: correctly reject too-small FEC devices
8bd7bbfe231ab06a95c4c9c0aff97d3809b9db12 dm-verity-fec: correctly reject too-small hash devices
40027b91c89006bfbd4273aa3ee27a4d97c630a3 isofs: validate Rock Ridge CE continuation extent against volume size
5a1697b1e825ee4cb25080e149f0b91e14ea1356 isofs: validate block number from NFS file handle in isofs_export_iget
4a3d848f577cab07d82882cb0fcd635dd3df9d77 libceph: Fix slab-out-of-bounds access in auth message processing
a90fbc2b16fb0b7bb8cc193bfeee45af0048e61a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
85d30cd25f7d45f83265c0f142e71b08b96be2da nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c355c9ed7de1eae75b8cc6fe71d86c6336ffdc0a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
15abc9a022ca799b31534032e5631f2d77427c00 s390/debug: Reject zero-length input in debug_input_flush_fn()
c87f5434260ee6c292837b34b85afe303b004978 PCI/AER: Clear only error bits in PCIe Device Status
79ca01d61d301f4569a863e94d6509f3af2c9c88 PCI/AER: Stop ruling out unbound devices as error source
1a4bbc088beee183e84a715fe632c25b662692d5 power: supply: max17042: avoid overflow when determining health
f30ac2ff3dbddbcd6295fc654af517242928c753 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
661f43372c11cbb5e1ac756d2372baa28bcb6885 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
2a3ba6b25da0bd646fd0099032a9decf46b9af59 RDMA/rxe: Reject unknown opcodes before ICRC processing
3e01e49b9e35ea005db40eb1a943fab656451c8d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a59c6ab3c77b7b4f29fe9dd3017d179b3315309e mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
5192b8d2f18fcca4de6f717b67e60d5cdbe46f0d mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
70759048b00503ee94d9dbe7aec37dc77a273fb4 mptcp: sockopt: set timestamp flags on subflow socket, not msk
8d03e396d6551b1d28f705d7a0141181c6856f20 mptcp: fix scheduling with atomic in timestamp sockopt
fe97bc6b9a0b6fd0ddf7da5cd08fbb30f05096d1 platform/x86: hp-wmi: Ignore backlight and FnLock events
dd51bfb3f2ee7f4d714f342cf574127f491826a1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ba54a270b956109fb8ce284bb66e6de716d700ff media: i2c: ov8856: free control handler on error in ov8856_init_controls()
9e18171f47b31010e6bc914114d6f59294a04673 staging: media: atomisp: Disallow all private IOCTLs
4f534ea696e11555aa6e7e88b8ed91b1658c8195 regulator: max77650: fix OF node reference imbalance
1e5cd5b079d35eb361206104be12274b340777c4 media: rc: xbox_remote: heed DMA restrictions
b10caa1091a08d1209e350ba277162877ba6e84c media: rc: streamzap: Error handling in probe
9d2d3830cc57eb67662b0a99629b497614bd2e01 regulator: act8945a: fix OF node reference imbalance
226607677fc4fb35b197b83afaa334fb1673d09e regulator: bd9571mwv: fix OF node reference imbalance
6fede960eae370fa020fafcfc003ff29d62cff1f media: dib8000: avoid division by 0 in dib8000_set_dds()
8725dcf87398a33deef1eaaf7d50f88ec48efb3e media: i2c: imx412: Assert reset GPIO during probe
e8bbbecd31a7d3ed6f0e39b97a2aaa5239a60aca spi: mtk-nor: fix controller deregistration
de8c4a4a6bd8de24522d7999fa1dedc0bcc22872 spi: imx: fix runtime pm leak on probe deferral
8f2fe5b9d5ea2e13e6d69dbdd9b298defa0b92d6 spi: orion: fix clock imbalance on registration failure
8af13ccd65b34a036b9251b583ba7e1abc796f20 spi: mpc52xx: fix use-after-free on unbind
5c20746e96d361d9fc8093f5948cf6f6b1e91d0c drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
f0760b8d164022fd3ef85455dd3d47f7bba6af72 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
80d299f1b3a218c2ac45bf6e84edf41851cc4c9e drm/amdkfd: validate SVM ioctl nattr against buffer size
3486a08dab5576d7aaa73eb59c0df82aa7b0e848 drm/radeon: add missing revision check for CI
b0c8f1ea1f7656f1074695ed83cba2678350bb99 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5f60bc60d0389181ceeddd623e4d1dc50aa5f8e7 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
db7683c6b89bb1dcf1822423bf05bc8b6abb4943 drm/amdgpu/pm: add missing revision check for CI
9cd5594fc378cd044dd82270d913892291075978 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ef3080f5249939863deea43ed234884d7c762971 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
66470d75fe9303baad7f735d24d5c0c7a89daf04 batman-adv: fix integer overflow on buff_pos
0a1b7e5d93d98586a6c4e6880643fbe99167f5ee batman-adv: reject new tp_meter sessions during teardown
766955dd278a66e0e427db249b25741ae148bdea batman-adv: stop caching unowned originator pointers in BAT IV
6646dd8f3e807439f8a2ec2cbeec700492ec3193 batman-adv: bla: prevent use-after-free when deleting claims
b5140e58008bedb7131f8d7a2606ca4b843be007 batman-adv: bla: only purge non-released claims
5426bef23da163ff0071db6a83544d54e13a49b0 batman-adv: bla: put backbone reference on failed claim hash insert
a18320a03bae29e78199ebd5bed597e5c3520c95 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4a972fa545d83e1f67114c94706ea853b6d6668c vsock: fix buffer size clamping order
5d7c8a49bbe6a3b17dec4d095c82abffb7d7481f vsock/virtio: fix accept queue count leak on transport mismatch
0d7c882e139a200e0a82d6d16093e4057699aa87 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a1c2a2e4c615c66be754dd8908e3ef106efebcee bcache: fix uninitialized closure object
a8d670070f0c22f765b09d4fbb33a91222ce3be1 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b3a465d15150b92436bfb12650e4a66924b72f48 drbd: Balance RCU calls in drbd_adm_dump_devices()
2f20d27b2584a8c65800c98a5d8cb65368cb7e9a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6404962f8ed6a3717ba6258fc051091b06d60e8b pstore/ram: fix resource leak when ioremap() fails
4acfb9d9e64b6dfe4046561a5d3cb263f464c047 devres: fix missing node debug info in devm_krealloc()
6c2c6749a1d25899a85b070d37ef389f4b1329df thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1e9dc3e274558b6f0e2008912167cd84e8193463 debugfs: check for NULL pointer in debugfs_create_str()
6499605d750bd343deca2efb702c8aa3412240fc irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
23721b48671449b9330517239acb6a55d85ec8d1 locking: Fix rwlock support in <linux/spinlock_up.h>
6a1767b10b6cea8b1e8cf92cf59d59e52cde0857 firmware: dmi: Correct an indexing error in dmi.h
38219480fd5f65b13d09fab6632af9dd35f4af35 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
dd728dd22aabd9afbe4ffeca235e6e2ab9ce9258 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
31ad2b2d5180af44632d0f06d25dc3f584ee4843 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
77b3244a9c27d0580b593d82c2cf778763a25bb4 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e9c4eb04452cebdaacc0c4f65f1318b1c32171e1 kernel: param: rename locate_module_kobject
b811c1b33fd036e13dd8024220eab287f5c9e31f kernel: globalize lookup_or_create_module_kobject()
e5f41a05df470e6a778fdf31dbbe568577486b78 params: Replace __modinit with __init_or_module
2b603ff4c9b7edc75712a69546807c734d5270bd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
90c3d823f1969365dc5fce0c8badc249303f1c51 bpf, devmap: Remove unnecessary if check in for loop
38149982ccde793401e1ee668a524a37effd3311 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a00c8bec490215227183ae76cc6dde8a98baa736 r8152: fix incorrect register write to USB_UPHY_XTAL
89a3c71f3e4cbcf10bff4806c3f3df81248a5159 powerpc/crash: fix backup region offset update to elfcorehdr
097ee532d09e0f9dbaca92fc90d913535077fe56 macvlan: annotate data-races around port->bc_queue_len_used
6dd2b0d4b12ec3283f1fedf2ee7936d35ebec14a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
1fe060bd67058a0af02f501bcc33aa3461a0e559 wifi: brcmfmac: Fix error pointer dereference
156418152248fa57ccbffb938c069ed67a012c30 bpf-lsm: Make bpf_lsm_userns_create() sleepable
9d4cfed2fa12200004daadd13bef3d7033d567a3 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
98fffb2cfa9336e1dd873714b9ceba92d083c255 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
751425014d126261c1fae4e3304c975f1db93470 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e9bf53dbda63158e6cd487b1c0508d320d5992e2 netfilter: xt_socket: enable defrag after all other checks
56dc2ac9bc7c9969f31d94a60af5f33ff81b6897 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b6856e1c80427e810d1a33383d7c8911d97acf6a 6pack: propagage new tty types
de9717ef09e486d2e22ae6713815213e49448de8 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
52fbb68e2ff55f40f5bbb97d632b2618015e66d5 net/sched: act_ct: Only release RCU read lock after ct_ft
3e1e43c7fbebe7f93474f4fd9e6a0ba3f61e0159 net/rds: Optimize rds_ib_laddr_check
828bf5429ee6efe631f994b16ed0ad297e877344 net/rds: Restrict use of RDS/IB to the initial network namespace
b66d1aad0ac7595c865a0259f92003e1294eb41a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
29184e2755f3cf88b85bc26a8c08f0474e019dba bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
cbe22d6c72a70b2e046b86fb75c5a62c4249ad09 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
98a3a15649511ee491ca2375daf2a20b801d7e3d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
eca4b023ed5d1d527a5b10a7c4c2ac1045a44945 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ab654eba4d99bd802dc0f54d62aa9c0110907572 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1c204091931abacec17135360596418dd178e67b net: phy: qcom: at803x: Use the correct bit to disable extended next page
1221383d76f7fe55fd21370c51b7bb645d2063d4 sctp: fix missing encap_port propagation for GSO fragments
94617ec3e11df5266758cfe0be08efd174a709e2 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e8afec033e8c2cceb5b5e147f0e104ee6ad12a6f drm/komeda: fix integer overflow in AFBC framebuffer size check
2f2c9066a2edc56c685a23106d2b31ab5ebf2f54 drm/sun4i: backend: fix error pointer dereference
573622b4a20e1a848b418f9e24f7d0da547d36ce ASoC: sti: Return errors from regmap_field_alloc()
f9fbbb53e977fdc2ff890f10e29778165c7881ac ASoC: sti: use managed regmap_field allocations
192c3de794188a12efb7a789b52c1bcca56009d3 dm cache: fix null-deref with concurrent writes in passthrough mode
21bd71f508fb46ba9e277198672ccff51512d213 dm cache: fix write path cache coherency in passthrough mode
e24fa8047567be37fc0e12e0ec3db414a069e201 dm cache policy smq: fix missing locks in invalidating cache blocks
5afcd1b1cc349923bb5c7d6d41837d051670ebab dm cache: fix concurrent write failure in passthrough mode
4116418e0bc90ac1c52fcedb54c9c1fe3619835d dm cache: support shrinking the origin device
08a985b5c765f029a85f4272a4856bf75858fd79 dm cache: fix dirty mapping checking in passthrough mode switching
56c43b69d95cf28cc91d79eabb8ec6bbed5ff80d dm cache metadata: fix memory leak on metadata abort retry
1dda0238e5eab0a9341ebf1176dbea829dcb9917 dm log: fix out-of-bounds write due to region_count overflow
3b59333c4e7265adb81070b9d44515b529e61e76 spi: fsl-qspi: Use reinit_completion() for repeated operations
baedeae1141bbbe7db50910683c83c4135f4cfdb drm/sun4i: Fix resource leaks
abf664302e3bea5ed3218d9285dd77d5cc866ccf dm init: ensure device probing has finished in dm-mod.waitfor=
f9705ea96032f09af21272032f889b83fdb7f337 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1f23bf02311cd1b417e91684388d9c7cdd5aa393 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9ccda7a83853f1a8200698b9ada3989a6e261c3b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
fbc2c9cab87fc80aa23e98e15c9e3d73679144b7 drm/panel: simple: Correct G190EAN01 prepare timing
ca0954ec6172ad85817e50bfb36e050c12f81bd5 ALSA: core: Validate compress device numbers without dynamic minors
c1afb3e568040b7d04bec858bb47dbfbd6a3846f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
20c16790f36053f86ba079938683ee7b3a36e6a0 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3904a8c4e48a4d58d776893242551ec0dae929db drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
d22fc7fbdb58d2ff6b776c9c3c1252120d686050 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f0933d7a9aec17a8e94ae239ba2b19788660752b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
58178b4801ffb2a7f167c4dfb2e81a84e009193b drm/amd/pm/ci: Fill DW8 fields from SMC
ccd1b0690c8778c45d8f1bade305dafc10c5fba5 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6d73a26f50fe8cecae7e6996e83b956252748a3c ALSA: hda/realtek: Whitespace fix
4e4d3868aa09560f8454bc7c4c3fb0e446f56ab5 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
90aa69941dc32a5f2e420fc3d961c683bca19114 drm/msm/a6xx: Fix HLSQ register dumping
efad6befc2a7c4c1293b61c03eb3f65ae2ff684f drm/msm/a6xx: Use barriers while updating HFI Q headers
5c91dcaf1ca464ed3cf8312b58b536382d000d7c pmdomain: ti: omap_prm: Fix a reference leak on device node
680ffdfa5140a20d71652c8973c45c7bc8d3b9ff pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e100d7ddca93e94d595491085feb8f823995dc45 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b7dc568c03351efbea3dce68e2effc7d79a048d1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3f0c2541acb9b5134b3fb5e92ee5d86aa2cec533 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
437ef94f28d26c67f35f95e29400839d06d6b0b8 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
748f6fcca77d33a915f09283bbea11ec942364d5 ASoC: fsl_easrc: Change the type for iec958 channel status controls
faf65f20e7e56b9b78775184f1c0d2d94c3ca90e PCI: Enable AtomicOps only if Root Port supports them
4367f0dd6ee09a16c7809492b6f893b4b747346d Documentation: fix a hugetlbfs reservation statement
d9ff9c385642387b3c3a96b00d6f5db2c9fc0179 selftest: memcg: skip memcg_sock test if address family not supported
fff47274368dddf5753259cc59155d0979a94dad PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
abad2e23e8fb8c9d1ade506766354053055c5783 PCI: tegra194: Fix polling delay for L2 state
a9164d2a8b302a9e69f4c222af8f6e5a619682a3 PCI: tegra194: Increase LTSSM poll time on surprise link down
b2cf21aee4340d2e493f3b5b18bf57aabb02b595 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
169dd8b3848d7c9b4f60d3fb030451fa6157b368 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
bc6de75b3415500c68fbdd477f656d52ab307cb5 PCI: tegra194: Disable direct speed change for Endpoint mode
e738f2a85250f8cd9cdda4a6734e1a8fa5001599 ALSA: sc6000: Use standard print API
f2f9a75259710b01c7b46bbc2fc0e4497f80f38e ALSA: sc6000: Keep the programmed board state in card-private data
61d1201528866b73d8546cfa2d8258f031d8a466 ktest: Avoid undef warning when WARNINGS_FILE is unset
b04585f41bdbee92d3900dd95334514a6111d42e ktest: Honor empty per-test option overrides
bc40b0bc5c4623d3d355d96d4bef5a76c599f188 ktest: Run POST_KTEST hooks on failure and cancellation
1c5b9386d11407aef1c88124faed210383da9a6d quota: Fix race of dquot_scan_active() with quota deactivation
5ced292598dacceccb069d04dcb0c549431288aa gfs2: add some missing log locking
947e7934753734da6f523bbec2316b5fb2375ea5 gfs2: prevent NULL pointer dereference during unmount
2c2cba318eaf9daee99310e472fe83cf3f83fce8 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5a42ee87982f2019e122cdf6501484f87e5b507d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a75b466d3272d5a5114a1b82764cb6dd3185b06a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fafb43ea8770d83557806ba9e559937d51dbd0df memory: tegra124-emc: Fix dll_change check
791bccff724c56bf10d3fc1a61d2540be3216eeb memory: tegra30-emc: Fix dll_change check
c768a13f1cc4df244f07dc217bd85d8dbedd3931 soc: qcom: ocmem: use scoped device node handling to simplify error paths
8d7f4dae7ea6a1156ee9b52559def9f53c5b0a24 soc: qcom: ocmem: register reasons for probe deferrals
03b1c08c3168c8a7c64575c4b7512e191c082ce8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d8c84da831669622e5b313f76e563e59121bd52f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
cfbf7897dbe6ccacf5a0a4411aee0f0d35612d92 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4da1dfc4d5b1f3096bec52d43c5df6b0c67e1b16 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
dbb4a08f5518d9a1ef66722b34ece6d76dbfc02d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7cbe1d3df6e5eba1db62f0305277aaf17a54cd74 soc: qcom: aoss: compare against normalized cooling state
1d73bd86925614c328c29d26136ab8a57c461daa ocfs2: fix listxattr handling when the buffer is full
8b559e6d99b8a87d12b3a31a949c9856deaecfaa ocfs2: validate bg_bits during freefrag scan
abbec90a94ca8514cd7d336374d67e2c3d3cf35f ocfs2: validate group add input before caching
35ad89c2eac2b7e27057959678db2be8fef984c2 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
469e200cfb6fefd203000c5b4a62bab9ee801e88 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6b0f8192b1268f52bff54b9901498f86fc432521 tracing: Rebuild full_name on each hist_field_name() call
f13e2a3aa63b4fd4f9b1c37aaed7b73b8651dc15 ima: check return value of crypto_shash_final() in boot aggregate
104ec14e675f534d86b87a650be16e680ab9f65f HID: asus: make asus_resume adhere to linux kernel coding standards
8cb4539dc1618c9bff94e3f651fa70ed1570a1af HID: asus: do not abort probe when not necessary
9d6a55f735993ed739edf952be317c9827ade55c mtd: physmap_of_gemini: Fix disabled pinctrl state check
84e21d1a07968d6faf7ea030f3fbd7ca94ac44ff mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a69be826e2359d3389099a3b205ace17c828f30c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e8400ebfc0c346b8a55b82fdd9d7a861f4eba962 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ce1602858764b34735cfe1fa7132d2bf3391feb0 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
cd2f69bd41a702b9b4c886934c56e5dc35fc8e01 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
806fe1c6bf7dc4dcded2bf895a67dbad6ef75ca0 HID: usbhid: fix deadlock in hid_post_reset()
0da262652b3fd8bbf1176618706cd4753edd6a9f pinctrl: pinctrl-pic32: Fix resource leak
55aa442d786a0d87f95f4e9dea3aac41399d9303 perf branch: Avoid incrementing NULL
0124d20c13e0a48444fcb31bc32035211db85a23 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
70182496eea78fa694efd4a78c66c64fdd7bedfe pinctrl: abx500: Fix type of 'argument' variable
b695086169c2cdb727fa62ada4f8bbaa031b7c8e perf expr: Return -EINVAL for syntax error in expr__find_ids()
04329c0a52361064f3bcad026254ed498bb9d158 perf util: Kill die() prototype, dead for a long time
0e9042d94a0884cc35be88f0c972a4252a87100c i3c: master: Fix error codes at send_ccc_cmd
25517823280e200736c8b3f67f743ce6441a31fc i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
909dc4a08a94a304a3ea0e6d9cc4fc116d65dd86 driver core: device.h: remove extern from function prototypes
41f5cf6d5d2b01378e2f601459bf5b155e868a1d driver core: Move dev_err_probe() to where it belogs
0cc5d2bdad84a1afb2566ef47820831f627739a2 dev_printk: add new dev_err_probe() helpers
49da18b4f011e79df859fd4bf19aae3053a54c60 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
697885d42893257d8c28b17399dade253111031e platform/surface: surfacepro3_button: Drop wakeup source on remove
c619a61f626fd1b9049e99e6b35dcf98c896150c leds: lgm-sso: Remove duplicate assignments for priv->mmap
beb1a2333129d4c9ccd789105e9cda728804e358 tty: hvc: remove HVC_IUCV_MAGIC
21b092475458eea0ce5f6220908e4aca1f340a09 tty: hvc_iucv: fix off-by-one in number of supported devices
aaa9f70d2a1ff02260a826654228b49eb0cfe3f7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5227380828eef9aa9d5794ca5f009fde67b629ea mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fda4c922930cfeac076024058b97e16c3cd9685c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6483aec158e489ba15e3a63e30c79842634db8d8 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
112060ddb65405e53fab625d61e8e25b325a5ae8 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
b0f409fd83ac418a323806200b1ed75e43005d64 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
62b77d7179f077e6ed910e3bb3882f8912510184 RDMA/core: Prefer NLA_NUL_STRING
2e18736b885d2e7de7bf19acf336472ded7c7b68 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
197d4dae08e642717c24c2a8d57543f53b192da0 scsi: target: core: Fix integer overflow in UNMAP bounds check
55ae6ad43c4669840c17cdda5a644820ac452dc0 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
766607053a1a02dee96346c0d510cc178a1de7c5 clk: qcom: gcc-sc8180x: Add missing GDSCs
3ce82f1c8ae88cfa14c24c147d60250dd41a47b0 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b1eb91fcddb63c4370730e2e3ba827aa0564fa4b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e106aae40bf0183025480f0e62c7906f876a58c3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2bf4b5a0085f7d289a386010d45597c5a285577a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
152094c482737e6a20d224811eb483ba1a455cc3 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9aa14b07ec3dd3eef54a1b9ebc8b0ba4e69a4d8e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
0d65599a031b4110054a645983666f32f2e0984c clk: imx8mq: Correct the CSI PHY sels
06b0f2253b5f8b946ffb9c9693cc758fe7e2ee91 clk: qoriq: avoid format string warning
06171cf1bde1e32eb0e9167c25ee2984f1ba0a1b clk: xgene: Fix mapping leak in xgene_pllclk_init()
ce9da60bb3d1d3eb0f2121be25ad731c739755fb dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f255da86657b83bcf826188f686e36714682831a clk: qcom: dispcc-sc7180: Add missing MDSS resets
f1a088ebef73f18445762503f873f9bbf5ba2f5e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9011438aa8d181a296c72fa967580354453f048d crypto: sa2ul - Fix AEAD fallback algorithm names
1dc22a16cbf94ac0491797812eb20b2d45ac04b8 crypto: ccp - copy IV using skcipher ivsize
843991383131b41a86edc948a58ab2c065e6b344 PCMCIA: Fix garbled log messages for KERN_CONT
ddf1098f24859bf18bae98a417917c6c5e63d9a5 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5da03f04cbc9910f81dea4819a79cc169754a56a nexthop: fix IPv6 route referencing IPv4 nexthop
5a2576507b7d9374237ca85c10d87360e2b720f1 net/sched: taprio: stop going through private ops for dequeue and peek
330e8fac62048ec9818965cabc56f33fa1847f5a net/sched: taprio: replace safety precautions with comments
754c1768240c37ebae27a5d69401b868e47c020c net/sched: taprio: continue with other TXQs if one dequeue() failed
bad2c1f06d09ef47f5c684be4e0ae397e1ba60e9 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
fd235988c5f1f2d7241ccd8cb54b3f54b74946ba net/sched: taprio: rename close_time to end_time
5babcef057be3bf9f77cfdde9200bb6ceb5bc787 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cee4fd15e1686acaa56169e475d3497f9d146147 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
fcce81f7b43026e1e9b21022f7344b8c6a1f80d6 i40e: don't advertise IFF_SUPP_NOFCS
93a6ed9ab895a199998cdc394ec6d1abce575e89 e1000e: Unroll PTP in probe error handling
0c6e5d78892b8445a49ad3bd6246b2293324f827 ipv6: fix possible UAF in icmpv6_rcv()
4181b7797662f5baf9011a1225886a4fbde9e952 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a6e825d4892ca921f96dadb2b58328e803df1bab dissector: do not set invalid PPP protocol
07265b1e8e2aa5ffd15836969248140778d17d58 flow_dissector: Add number of vlan tags dissector
ab27075e437e63e6325d5db9f279e30a3bca9cdd flow_dissector: Add PPPoE dissectors
cbb498da60b056f873fb6fa1a027936c8afc4eaa pppoe: drop PFC frames
32d3a30c3f96d258479b03090bb046455982a341 openvswitch: cap upcall PID array size and pre-size vport replies
c82e4bba720c879954955ecb86079dff26bb8c38 netfilter: nft_osf: restrict it to ipv4
94d0032b1234ecbca38e4aa5ebe4439fb1a60ac1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6c21d98ab50d3ecbe781777af8f5e1fbaf0ac1a7 netfilter: conntrack: remove sprintf usage
30da482d06d06e4c19c5f649989f4f1d1b801615 netfilter: xtables: restrict several matches to inet family
a07c8db2f57e2af6bb5feefbd47a827c30e7fdbf ipvs: fix MTU check for GSO packets in tunnel mode
ea97bd1efd0050b964dc20baeb1b48139c64c25b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
fb2d45118f21d1e113d9931bb93577ef590da76a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
df45a1ac424740e05c8959ba701c9861bf98ee11 slip: reject VJ receive packets on instances with no rstate array
7866cd0da4fa66cb4857b9a7ce3d31ac5349d876 slip: bound decode() reads against the compressed packet length
12edd43790127cfc3eac6f4ad1cb8d626428bd89 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f01e487c0858fde79a617190a7f721691b055af0 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
841b39b46cc69ac49277193d42e89c76e7dea1b8 ksmbd: scope conn->binding slowpath to bound sessions only
3b0ff8f4d76357ba4b1701729f297dc6564bea6f net/rds: zero per-item info buffer before handing it to visitors
8a02d5ce72e163bb568a275734055df55d2a2ced net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4c507b31324646b4a5666834004b6ad48e5bace8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
b69782bc7419d851c8b3a75900522f2cb0ade070 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
cceea5e66afc0b9d7e3d6da829b92fdba980d5b5 net: sched: gred/red: remove unused variables in struct red_stats
e4a113120a764bf1781185d7c91b10e782ea2d02 net/sched: sch_red: annotate data-races in red_dump_stats()
db54776bd7ca3c654f5808031ecf717e540dd23b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5a1c912bf17385b6f48cff76f4de940c0a9cfa83 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1d7de72861b3aa662fc1f65badfcf06a8d7fb676 tipc: fix double-free in tipc_buf_append()
5e0364879f36c5baadee5a1bd4b6ab1c1aea2997 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
e98d462128238609fe7bc94680b5375b3fc600c3 fs/adfs: validate nzones in adfs_validate_bblk()
91500d6b7874087404f02932cbc1e4a14e83bd28 rtc: abx80x: Disable alarm feature if no interrupt attached
221ae31e1e3f4fb975b2410ed120734d1185f479 fbdev: offb: fix PCI device reference leak on probe failure
c0c83d90061b56ebc7607af4a64ba5d4850bf684 mailbox: mailbox-test: free channels on probe error
33cebff6d0b0bd6f637ebc01b1949e876e62fde3 sched/psi: fix race between file release and pressure write
236c170253da31039fe0f821725d88f41d578167 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
7332ef7866caf514e2a2fabfddadb7c1ec287fc2 mailbox: add sanity check for channel array
e1403f9251e6e7a0359a948785307ddeea5cf87a mailbox: mailbox-test: don't free the reused channel
b71ca8589738de6d64f5d95ec84f850d34b9d373 mailbox: mailbox-test: initialize struct earlier
b8b5b0949fae0a1b46d2f9226b1b77ab3ee1ab14 mailbox: mailbox-test: make data_ready a per-instance variable
cbd97ff616c5007b5846ee8b00992f2961941061 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ee19bcd0c794cccaaa0ffe60aaf5f9a311132c1f tracing: branch: Fix inverted check on stat tracer registration
86f8052fc05862c6696e05a5f19d318dbf79588d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
574c6f101df55d9483d91756b8dbf450df19c2eb drm/amdgpu: fix spelling typos
528b730c1438683315fc2afce37117336b213d72 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8918f6bcbc556a8fc883488dc4b2c7e8c7c001c8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8a4d0ba692724b31899dc26c0c30308e04fb376d netfilter: xt_policy: fix strict mode inbound policy matching
023d2a7218b7a3411218b8e872db76cad4cf80ad netfilter: nf_conntrack_sip: don't use simple_strtoul
88e11ef14dde207d1d172ebc9ec70f91d910c3b2 scsi: sr: Add memory allocation failure handling for get_capabilities()
e9d7e25ac805425fbe5bde0b05b3eae6430c632f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6afba8fcc46cfd73445c4d10de6155f74a6ae44f netdevsim: zero initialize struct iphdr in dummy sk_buff
42d58d02f6cf0ccc618101452100a9572ce579c3 net: sched: sch_netem: Refactor code in 4-state loss generator
6b4f2fc3e4e382d07f7e1493597cf4892f3eb62c net/sched: netem: fix probability gaps in 4-state loss model
6f56d41fc5263b60063d305b2ff47ea5e42a8679 net/sched: netem: fix queue limit check to include reordered packets
20069527e04c433bf31adc013708a5b9abe365f4 net/sched: netem: validate slot configuration
9e9079cd4213217551cf0c1e442c642e85c5595a net: sched: choke: remove unused variables in struct choke_sched_data
c66ff2f2a78a753bd6674e488c24be4d5b9ab998 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ff22814e25946b34e48f8f377ff36f1d608028eb net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
de82836e9bf111a412232b85a4057e0c8ca924be vrf: Fix a potential NPD when removing a port from a VRF
d91caf71d8b1aadd8cb7c7b5008ca6706304066e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
46a08a1a42dfe76b9ea66cd30b291af34f0e2a40 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
105b8ac7e8e3fb0b9d18ecbe8bd47978e0ba9634 NFC: trf7970a: Ignore antenna noise when checking for RF field
354f4bc87550ecb98709ee97490fd7d2b2ce8995 net: phy: dp83869: fix setting CLK_O_SEL field.
6999a6e233a621a46270f4fc9e1af747544d88a6 ASoC: codecs: ab8500: Fix casting of private data
b8e30a411207a32959929c0e0ef86bb28f31f2da netfilter: skip recording stale or retransmitted INIT
273b5a47e824188764fde276bdc4c3f7dc2dd6c5 sctp: discard stale INIT after handshake completion
7d11fbbe844010147fb6c0dd44e4a2aacb981550 ipv4: rename and move ip_route_output_tunnel()
e91c578b1c71e3785038597a44540994295f2ef8 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
12a48700618e34c6beb9b89507d3ec05b724c3c7 ipv4: add new arguments to udp_tunnel_dst_lookup()
5eb7f0c974c710b1939eff06a3d4fda8e25c19e8 ipv6: rename and move ip6_dst_lookup_tunnel()
190e0631ba49cf658ad4a022dfeb41f1e4209c7c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6bcb757a47a02375086bc5401f10baffb4b8773a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
79ed1d420323963c17addfa6e0a6417884fc03c6 ALSA: hda/conexant: add a new hda codec SN6140
2438f3f9667f9d10de761e1c983995d41ff6336e ALSA: hda/conexant: fix some typos
f0586f8ac12aade5b433edf58def4e855ea00373 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
4d116408241d1a0df86792e5de206b6254eee707 ALSA: hda/conexant: Fix missing error check for jack detection
08ea654bb88a6405a9e553b905744166abff4f2e drm/amd/display: Allow DCE link encoder without AUX registers
59a355e8222d250b72edacd5f15f81b7cc9cad88 drm/amd/display: Read EDID from VBIOS embedded panel info
068216920556b859178fe4e3898d51240589c14d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fae098688a9c052e5f7b66630ba939b7c9a33183 SUNRPC: Check if the xprt is connected before handling sysfs reads
1e3b07efdcd36dd1239dcf4c586018fe5d1ab4a5 SUNRPC: Do not dereference non-socket transports in sysfs
4580285a7ec069394698d1f9cad570e461051c9e flow_dissector: do not dissect PPPoE PFC frames
454e9f4fb9f3c519378cdf8130ff778696787f7d flow_dissector: Do not count vlan tags inside tunnel payload
51e693ebd177e34eabb40e39899b3c0203b62bff net/sched: sch_pie: annotate more data-races in pie_dump_stats()
bdd6ceee1e1018706023442d11c838cfcb4ff76a crypto: af_alg - Cap AEAD AD length to 0x80000000
615db7426a2a6dba6e6e6f10ac76a925ef2c3b71 i40e: Cleanup PTP pins on probe failure
9ef4fc558f9b6aed8527bcae11d3234ce2970d96 audit: fix incorrect inheritable capability in CAPSET records
9d574cf263697ba3630b6cbc7865d5de8237cd18 netfilter: nft_ct: fix missing expect put in obj eval
c33610aff3c176d63d772e7b6c89b35ff2aa7f18 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0c6284667ca76f719a74644c634397a4fce7df98 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
78451a2ae2acbb240607e7a0b5546cb49360a1ac KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4d49e7e5803319c40b5b33bfcd860ff172f11a4f KVM: x86: Fix Xen hypercall tracepoint argument assignment
94607ab67dfd3be2e6d964d84927b1a56163533d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
317933a41fb4d507404c19eead25e34840f17906 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
0eaac75af9e62eff2dbb373c547fe74193d5a941 ceph: fix a buffer leak in __ceph_setxattr()
11f0749b9a991a5de7daf9831a0976567ffbeb33 powerpc/warp: Fix error handling in pika_dtm_thread
f93feb4944c08f6c05fedce715e788f038eb28d7 libceph: Fix potential out-of-bounds access in osdmap_decode()
e4b711def11e011560170765b135a68fcfb45a0a libceph: Fix potential null-ptr-deref in decode_choose_args()
713d0f3310a0366e8a43b8f5ce7da3498343798c libceph: Fix potential out-of-bounds access in crush_decode()
5f4eb128c4d0d1417720e84d1eca7f34b13cdf49 libceph: handle rbtree insertion error in decode_choose_args()
fbb27fc5f95a3a6372a86f5705bb46e3c4aa9ec2 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
bb4f11341c418e9f9967c0f144704181fb98d9e5 drm/i915: skip __i915_request_skip() for already signaled requests
d239845067dc5de2c39123125646a85e5ec7e972 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
d262706254a3237a37eb99f699f7edc54a17a0a1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ff1d115c435a1a8ef36acdc946bfcd923f465fa4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ca09faf21e009558158aca28247f88302e53e43a net/rds: reset op_nents when zerocopy page pin fails
9283dc58fade3f2c7795d3b42b3734b75b348cf0 net: skbuff: preserve shared-frag marker during coalescing

--===============2906211155450554994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629b21318a6a-52973ad4f7b3.txt

a56679c697de670112ab65b31c4a2b46f6f6d94a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d54d0bd24f5bb73ff64aa07b9b92815b4fb07c26 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
8b00f5e1e03b544d449adc331779f5b9a1a9172a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
918a7f064f6e90c17d8c827e1632ed747be28cf2 ALSA: asihpi: avoid write overflow check warning
36039c9b21ca44f5aafd66f74323a54c98bee974 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
db78db0507a06b21c64f8f911ccea7853c35a922 ASoC: SOF: topology: reject invalid vendor array size in token parser
5b4c0e09b65346377ca1927ff5f4f189f0e32906 can: mcp251x: add error handling for power enable in open and resume
c4c9886167c19bde5f99e22fe22ed21f5f99bce7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
80e308d7f03f7ffa95fb817d8cddb73ff1be9147 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
495e0445fd2239c0e533ff9d0697a59557e08bff netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4a98958bcedca6a7f2bdc4881106b08d8119233f ALSA: hda/realtek: add quirk for Framework F111:000F
9f1416cbcfa959e8bfc91f80cffae7da1aaeb0fd wifi: wl1251: validate packet IDs before indexing tx_frames
65ba00e121ee146b9db46f48ae9cbcd1cc6a6a28 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
654c21e4b617b819711584d39bb3f254742a8c50 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
3e8b49d6668e6a8fb6a0abde13e3410e004950e7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
13df5d0bb0c56575f0a0cb5afc627415ca90bcfe ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
122fb5e9a50e64c271a8a93fd8eaa4d71a307481 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8f387eef178b8fe29a63dfb6ada7e0059dc3edc4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7bf8ba16a80e05e776f249f6fa8e23f3a30678b6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a343b1f0840eab07cbc2365408c9b3580f9267b2 HID: roccat: fix use-after-free in roccat_report_event
4117939f3999bcdf5a47200ac6a5b6b20e8b9982 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7e1ac57f1bde124ef6afbab2a7dd37daf331fb51 wifi: brcmfmac: validate bsscfg indices in IF events
c14633602e9468bb9dff868545406a4bd9e73682 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e3c2e81c90b5ddcc456741468cecdc92e430e008 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
42f3024ba23dac2544664a0d9fe45036d18116e3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0e306547e0886bdc735aba28cb747a653a055e94 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6301edccb90eb6a34d2b784457a2b6d37eedc17f drm/vc4: Release runtime PM reference after binding V3D
bc19e8cd2b8836ee7ba1a9ca4d5064c65c390f39 drm/vc4: Fix memory leak of BO array in hang state
84978cdd481405bf0dde7981c3a33b26928950a7 drm/vc4: Fix a memory leak in hang state error path
af0d4acce47aef38d168a7ce73530c395e59f44c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
75b0903b8198b66bf317d920fae189db468fab47 epoll: use refcount to reduce ep_mutex contention
5538d63e588b9ee47c458323f42d7f2cd56e4c67 eventpoll: defer struct eventpoll free to RCU grace period
d958927c435ab74d2805b9bebe4f726e9a143a5e net: sched: act_csum: validate nested VLAN headers
a51e7d6753fbbdc7bcf7a2ff7483ad56d2061348 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8962d8841d20a0775168ee1e4f97cdc363617c33 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
fc7b95d97a3b52f2ce441cbeafb5d3a5094684ea nfc: s3fwrn5: allocate rx skb before consuming bytes
0123c6b72df02c98d6707e8ffe9587675bd6422d dt-bindings: net: Fix Tegra234 MGBE PTP clock
6c816b6616ff2e023d1ba800bba9a311d0c5b8f5 tracing/probe: reject non-closed empty immediate strings
7c95c7793188e02056a89a0afb6a6c582b8fbb65 ixgbevf: add missing negotiate_features op to Hyper-V ops table
7ddb753e83e197ebdbd653802ca72732b36ed869 e1000: check return value of e1000_read_eeprom
ba99151f2df611af6253d2987339294d0de164e4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
951093dd0637f9bb21e3e4c5d0dc31c1c2caa0ab xfrm: Wait for RCU readers during policy netns exit
934e76c91679d20a49526ac3d4f9fecbeb506a87 xfrm_user: fix info leak in build_mapping()
6127e964f3f4772e8bb1e9c2684ebbc10d561c2f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4ed2ec6da416c798b9f7c0d46bc985a1672c9c60 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fc76b5b744555f4a4198c56a39a61ca27190c241 netfilter: xt_multiport: validate range encoding in checkentry
af30aa688090aa64030a878356f99c4a2044ffb7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
68ddfc452d22c2d559d25ed44462edcf42fa5620 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6f60dec10e1520ce9089098772d548876e0af993 l2tp: Drop large packets with UDP encap
ae8f7b905c4a8b9cae68330d4247618a8efe4fd6 gpio: tegra: fix irq_release_resources calling enable instead of disable
0531963623f9d5d56cae406bee83af168ee001f3 perf/x86/intel/uncore: Skip discovery table for offline dies
1709918544274064cc894b04a85ba079a97b49da Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
8c9b3a9f610421ffd3a248028a2af711cf4a7cd7 netfilter: conntrack: add missing netlink policy validations
d11cd5f19a8f592cb3925dc3210ffd56849beefd ALSA: usb-audio: Improve Focusrite sample rate filtering
ad85e18b7c294141198bf2bca6a40dd6c4743c0a drm/i915/psr: Do not use pipe_src as borders for SU area
9249d6bb082d633c7b2d2a6d186f4bff5ae738a4 nfc: llcp: add missing return after LLCP_CLOSED checks
e723e69d594d0c99f48401899dbaa37149a1f11f can: raw: fix ro->uniq use-after-free in raw_rcv()
f2f301746b2c45c1256c90e48a9c70358b4c45ae i2c: s3c24xx: check the size of the SMBUS message before using it
6936465217f42046698dcc8fb6232ca0e898ec26 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
888a1baa481ed7ed5f6cb6f00d5119a62c2927d9 HID: alps: fix NULL pointer dereference in alps_raw_event()
cdb4a716440d43144b9d8693df8805095ef0541d HID: core: clamp report_size in s32ton() to avoid undefined shift
7941ca325be4308fc0768d3cb338446d6779778b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
30214c896985cc301e393e517d8d98782a689115 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c8cf75eace7e94b809e7698d51fb79de4e5fd6d0 drm/vc4: platform_get_irq_byname() returns an int
d580f5acb9ca1f269704b2fbe68a90677819af8f ALSA: fireworks: bound device-supplied status before string array lookup
071042b0b1c97581f9b65270783b70ec3e8da9b6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
973277e939378839e4f5fff47bb2c9b740171f9f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a35a01a8cc668b90d763b70905b78b7b4613ac38 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a229a4955cd9064c4b163379977970f4fb5654a5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7e8b7b74afc615516c95dacd3e36601b5e348b61 ksmbd: validate EaNameLength in smb2_get_ea()
ceb4f1bf6fef8afc1a9a4a5b08cba6eebe3a2ec4 ksmbd: require 3 sub-authorities before reading sub_auth[2]
70dfb2be30031fc4843e8278e44f9056f58e6696 usbip: validate number_of_packets in usbip_pack_ret_submit()
0633d4ebb21c19b16b3888e4ecea88a9a94cbc06 usb: storage: Expand range of matched versions for VL817 quirks entry
f35570a7f3b4661b1db8bf033711c249bd642b3c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5475264dc160e1f230c3ea3e11423dffa90fa4be usb: port: add delay after usb_hub_set_port_power()
4461c94b6bd70b8fc77978ef53e8db8b001dbd90 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5be5f5845ef7a61bca840664693ee47e7d1fe259 scripts: generate_rust_analyzer.py: avoid FD leak
0cc1cbc6279bddec2a6bc90d2c4eea49296bb576 staging: sm750fb: fix division by zero in ps_to_hz()
61a1f0f2e5e9602e32794d4fd55d050fb9a94439 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2d4c245f8fddb97a65e84cf55d5ba61789a5af44 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c9486e38b77cab54ef03be2616ace6757afa2c6e ALSA: ctxfi: Limit PTP to a single page
dcbb2d46ddc72e8895540ca9d0c780744c139f7f dcache: Limit the minimal number of bucket to two
8a8d0234f891b2d6cec722e7fd045ad1564c1c22 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9157bbea3a1cb8615fe870201b40cbeec401e516 ocfs2: fix possible deadlock between unlink and dio_end_io_write
db987da10cba6453bd1e6afd5af17070dc84c97a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
32ea6922a57186f0a44f5281d53a206b3393687c ocfs2: handle invalid dinode in ocfs2_group_extend
f1c34d5c07a5ccdfc6a103227f3c0751f312da9d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
211dbabfc0ce289bf9a79c8ca5808f5cec36dc19 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
08dde5c2d3c213af2a33d93e3962bdf79aa02b87 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a8689e6cefaf562bd5f01bdbc44900739d9e02c6 net: add proper RCU protection to /proc/net/ptype
ca724163aade69f0b7c03afe58b0eeb17c0cb74b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
6555869f86a490329845134292553659fc5f32a2 bonding: return detailed error when loading native XDP fails
68c11c1913573fe0c12b408896fe198e7a169036 bonding: check xdp prog when set bond mode
c62a806d075f7fd29d5b88d163ffe1764b05f606 drm/amdgpu: remove two invalid BUG_ON()s
6c367c2183e786f2d86552183a84b4a918a7d3fd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
332a50cdb5d405a57a8f84fa165922134e5d3de6 rxrpc: proc: size address buffers for %pISpc output
4249fb37cd2e22b1c0e4b8de31c3b5d6f6380c53 checkpatch: add support for Assisted-by tag
f1d2abbeb0c9905d57f76814c737b8dfa7c4bfc1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7af3b32d35dcb52c02e1ed440d0bdfb21ee22754 mm/kasan: fix double free for kasan pXds
3f47ececec42d7c538adfa67c3e5ad3144166961 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a01020a06a9cc3b47b543f177b07866b4cb048e7 media: vidtv: fix nfeeds state corruption on start_streaming failure
6898922395d85e4c9f26132c1b0a63ac0abda243 media: em28xx: fix use-after-free in em28xx_v4l2_open()
388ace2eb0cf7bfe19f94384b21372642f456be5 ALSA: 6fire: fix use-after-free on disconnect
1a8bc77816cb67663110ffc5be96db35d20f38de bcache: fix cached_dev.sb_bio use-after-free and crash
c5ff0ea587734cf57019bbac535adcc90f83575a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
35c368d1ef57e143434d5ff55c5904a464aff8a4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a8370cdc85c2ad809d2346d64ffd3666c9637885 media: vidtv: fix pass-by-value structs causing MSAN warnings
99bbd9ae366298fdb90acb75a370d1f8a85a8a0c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2159fd387554fe7a39428ea839e5908ded4ef8e5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c28e11990d7ce7c0764e81ac83d797aea8d59a54 Revert "net: ethernet: xscale: Check for PTP support properly"
b3ee71057ad5948822cb3ef41fd27a21020f9853 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c2ff37f95ca5060347eaaad585f499d18de88189 ipv6: add NULL checks for idev in SRv6 paths
561c46df0a218cae71a09b9f43cf69339cdfaefb gfs2: Improve gfs2_consist_inode() usage
5e8192ffdc7e7c484f85eaa1fea1400f83c02ced gfs2: Validate i_depth for exhash directories
6c12ee6662f4c14dfa942ce20abd730aa4c093c8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
55f72a948b5b47db50d769057b7dc34a67f049bc net: dsa: clean up FDB, MDB, VLAN entries on unbind
1da58c7f7f6204629a557aa9864e6ca45945b0c2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1b9b78305f89d14385468e52f0e18176dfa9be5a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5850696fb197aef8938d29da077999e18af04115 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
934aa1ccc320b85d0973ff834edcdb25e476c91c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ce39caf06d6ab14a97ba9cc5da379f16691fd845 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
176728b500a7e143561881752baa02f961671950 ocfs2: validate inline data i_size during inode read
862979391c5865725f375da2c5bf94df20d63c31 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ba6769258f7cce16d13a3e4259715c3dc2fef82a rxrpc: Fix key quota calculation for multitoken keys
70029e26ae362f927d688ddd0c8a568c9aca5e7a rxrpc: Fix call removal to use RCU safe deletion
713b04301eef9c28f77ea4c8cd4964a4ba10caba Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
703a3e8da3efacf9f1658f67aedf20254c97a23e rxrpc: reject undecryptable rxkad response tickets
1748a48265a1a177611412e38c303270e7b1a9f8 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
f51797ba46b436b6be15822489f4dc3396ad6034 ublk: fix deadlock when reading partition table
fe13aa6efca4531d828c11a2d4d622f24d85a3e1 scripts: generate_rust_analyzer.py: define scripts
624fbf53f4f1775beb261439af593a55f68e8131 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
cc40605479b200415e52f08d82160b9f7bba9bdf soc: qcom: apr: make remove callback of apr driver void returned
7f0a9161b0ba2fe6ee4f9f6f55f4b46c26393aa9 ASoC: qcom: q6apm: move component registration to unmanaged version
ec79926d2447b87e36d95b5bcdb2a4fee6c49a4a rxrpc: Fix recvmsg() unconditional requeue
cbdd62c2c4bb8d4fe8748990161ce0a51797aedc scsi: ufs: core: Fix use-after free in init error and remove paths
ac068f370d4a165b2aa8d1ead611fac497180e02 ALSA: control: Avoid WARN() for symlink errors
67ebeb0ae0f05130e36834277a5e3a6c5cc27a3f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bf9356f1c6292cc68674d9957d65cb76947c9a4b wifi: iwlwifi: read txq->read_ptr under lock
cec0a700b37e22e77ab73d7c678c3280c81242fe scripts/dtc: Remove unused dts_version in dtc-lexer.l
8cc3dc362c1a77295ce537d474aa7fa8905ab956 arm64: mm: fix VA-range sanity check
6a0207be0964eeeb84813b2a7fa65d6f4e3684a1 rxrpc: Fix anonymous key handling
b3eac1cebbd4cbd24d34e212267255a4c54fc6ac rxrpc: only handle RESPONSE during service challenge
86db28d2fa31e032a552dbf3beff9ba5ac5bd5f7 fs/ntfs3: validate rec->used in journal-replay file record check
a228a259c9b2c9b0a827acd5781bcb966e3fe31e fuse: reject oversized dirents in page cache
931f9a3beb9e6924691bb18ec3fc7cfc8293bc1c fuse: quiet down complaints in fuse_conn_limit_write
0cff53c716e492c00a04d2f23cf88ea688655547 smb: server: fix active_num_conn leak on transport allocation failure
2428bdec9c9ace249a51ae13473c7fce7602dced smb: server: fix max_connections off-by-one in tcp accept path
c799490d2f109f8e23e62e8c290946a668d873d1 smb: client: require a full NFS mode SID before reading mode bits
130a813f4f8cad4cbc9ec3ebfdb30928b5ad7e25 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
90f0fbf31d02bb42f6e3fabe7f036fe0c613ba62 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
588359657a654ff3a56b9ca847a95af76624abd4 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
da29da5880485f21428a092832963cc30faf7545 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
c646754073c82d737dde64f63095819d9b069ada ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2252b44ff6f89c0c7ef9a0b54b5481bd476b3901 ALSA: caiaq: take a reference on the USB device in create_card()
1925ffe68e92b761c6159a9b067628a3357a6673 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f8a8777e11e57af5229cf0250f39b329dfe695d5 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
553a50e4b52d0a17e2e8cae9fdb293d683cad002 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
335f894f46bb2fe836136564828d7e5c149ae549 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
440f5218c0ee6d602b3970f69b6741d5f97c3462 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
98f8652919453af603f20691b22e18a1af534bc5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
99dc9372e8a80b3a95f89afe05949ffdb6867e0f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1263d21250743443707ad2cc397801193083bdc1 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
34caf877fdf0312753317871d32b18b3ac7a16d5 ALSA: usb-audio: Evaluate packsize caps at the right place
48a2bb85d4978e13eceff3f9b603a7c4ab9cca1e drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fd37c5d138dc0331bfb83bfcedb821e10d52a075 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
1c74aa75a6f5a781054a300043b14a466d4701bf ibmasm: fix OOB reads in command_file_write due to missing size checks
1700a6138997425c8399336dc76ce140acb3f01e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ae661d6230d9f63e96266a6e272591ae826a6c28 firmware: google: framebuffer: Do not mark framebuffer as busy
9d844f5c0e0c21fa9f0f86e062225a4eb5be4a8e padata: Fix pd UAF once and for all
7cc6739aa159120715c968f04556451a8a5af2b7 padata: Remove comment for reorder_work
6e274080df63c5580772ab65b71ca526e3a1664b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
08138babdcda8397a0dbb352200ebe738c35a797 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
58b1f483ec9b8e7423a04689cadbcfb63928b4de net: enetc: fix the deadlock of enetc_mdio_lock
f032beba4465b127a61bba76687b68b68a86d0cf blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
5e96c8cb1d969cea5684c8d1a5fd4fa3eda38ca6 arm64: set __exception_irq_entry with __irq_entry as a default
23294b4b4fc464c82246473637e7d8479c727dbf regset: use kvzalloc() for regset_get_alloc()
889786c31414e2eefcd2dd50da4515ba520b1cdc device property: Make modifications of fwnode "flags" thread safe
f2480f0d83958c999a2cea7e77f2d833bbaaf5bd ocfs2: split transactions in dio completion to avoid credit exhaustion
52a564c3190f7d55f4b4e9060c5e108e6a5d5f7e driver core: Don't let a device probe until it's ready
dc2324f4f2ff8cce15959631614a7ad4c4e2c1bd wifi: rtw88: check for PCI upstream bridge existence
6fe89a47c413fcbdfd27cb17aa8f210d9610aa78 um: drivers: call kernel_strrchr() explicitly in cow_user.c
08a3774c838fa35b201f92fe5d10cef3c3ed8363 f2fs: fix to detect potential corrupted nid in free_nid_list
2c0ff94c3a64eedf7c4be0565600baf4656f41a5 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
da88fa979b388aa92e89257d1a16f462baecb57c media: amphion: Fix race between m2m job_abort and device_run
5297eb3ed3640bb492ec10b988f24568ca02a1ec ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
2d7d6546bf1fbec068e245130200a2e2f02dd17a net: caif: clear client service pointer on teardown
3f3ba7973bcecc43b2d60d94ab7a9b16240903c4 net: strparser: fix skb_head leak in strp_abort_strp()
9c1e0c6ccc58ce679e89f3c5c13c3566eccc371c PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
8837a47d3c4358cbb245cca42a527c72afc9d57e Revert "ALSA: usb: Increase volume range that triggers a warning"
00998ca826bf2fd3828af02722a0b18671aaa71c lib/ts_kmp: fix integer overflow in pattern length calculation
5556c066b669f3ffec86b3ece62de958c0d8e73e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
54f9487d147a098e7348895fc6841ede41653306 net: qrtr: ns: Fix use-after-free in driver remove()
64b33b7edb531e6e8775ff642f772ac29a6b867e ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b91a42cff131bad950a5c4aca3c565d584a64014 ALSA: aoa: i2sbus: fix OF node lifetime handling
ad22c59b5ce4faef8b0b03ed64d0afb4293c2964 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
779821ed2e099c8531556023d9621b3bc71a226a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
55c9064eff344f0f3da058e2d48635c028491a50 erofs: fix the out-of-bounds nameoff handling for trailing dirents
bb6745f9f30c539f07c71b57b0dc5f5d733cb3f7 md/raid10: fix deadlock with check operation and nowait requests
f33e0b417406c2b7c97713e2833a653a66692ac2 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
a3729ae27171b197e6f221bc8321df427a5f31af nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
1925d80b03ef4d27431dff5df5cc8056e599cacc parisc: _llseek syscall is only available for 32-bit userspace
a46541d951185f9510b972fa634b3a0b0998d7ef selftests/mqueue: Fix incorrectly named file
5360a1a22b02557f08b845b6a0eaeb7be9953bdd rbd: fix null-ptr-deref when device_add_disk() fails
e56ef5eff3af2463cdff5d2175e3d3596406ee13 io_uring/timeout: check unused sqe fields
1c917e6ed7fc9325abd22a9f0da77d86ceb4d47a iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
0bd103f8035d0f05d9f21661174fefdb06581948 io_uring/poll: fix signed comparison in io_poll_get_ownership()
1ac76921681347ac8686262d52b5c51870064fdc io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d7fd8b881b99e4b286a6d4c6efb5f03321912636 ALSA: core: Fix potential data race at fasync handling
811b8e1fadfab76461e5639aa48b54bbf7416083 ALSA: caiaq: Fix control_put() result and cache rollback
64f75d47d4fd98d5169032f14e5ff3607df56a40 ALSA: caiaq: Handle probe errors properly
22f539f0db1a49964af7dfbd39d39edfdd3b42ff ALSA: 6fire: Fix input volume change detection
a3f04cc6a5f9c630a4356c598ca4e4785689a1b0 iio: adc: ad7768-1: fix one-shot mode data acquisition
bc5b207bbb501e35bbb53ea95c3684f37e68c96b tools/accounting: handle truncated taskstats netlink messages
b8d9e9eea49a6afa63cc8a43f11cdcd0d7d09a7d net: rds: fix MR cleanup on copy error
6f87e6282f4f90a549d5f72a49989b405d2bd77c net/smc: avoid early lgr access in smc_clc_wait_msg
dc7fc8b1fafaf492cdf0b834c444b0bd25dd2066 net: ks8851: Reinstate disabling of BHs around IRQ handler
cd89ced48aab9b06dc364390437e179366ad1b5d net: ks8851: Avoid excess softirq scheduling
0bcd63791b62d81b04b24ba0373f71b4d246098a drm/arcpgu: fix device node leak
c58f04fb63887aa1b11200f4402ce6abfe876099 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2d53512cb495c2a6c0c1bbf60b1eec7bd7d8aa45 ipv4: icmp: validate reply type before using icmp_pointers
cd748431d85e46ebe1dde54ff03eef3ff1186360 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
b0260de90ec47a3ac9313098ca1a1d22b4c1c0d6 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
cc33587f6743d58bd356e42e476871ed01f06109 tpm: avoid -Wunused-but-set-variable
5349813b7bee2e62504b11fc0599d380640767b9 LoongArch: Show CPU vulnerabilites correctly
5b5d0728b1e07c2ed7af23c614301ceb8422faa2 power: supply: axp288_charger: Do not cancel work before initializing it
595b475cb70cbbdc4d28b685cb8348afb833ad11 randomize_kstack: Maintain kstack_offset per task
c7075e7b12011bceab9f9507fe04c43a05a1394d mmc: block: use single block write in retry
2efef0d869f5e5f4d08faf6fd793b11d3ef929e8 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3a38897c8d4ceea6f4a5ffd0dbbafe646d1057da tpm: tpm_tis: add error logging for data transfer
73e93a50bf77e8d8d771414b1692e51bca5c8d73 rtc: ntxec: fix OF node reference imbalance
ffdbe1ca10edd978bf58bc9af538eb6fd38ac8d7 userfaultfd: allow registration of ranges below mmap_min_addr
b976c1efe7b83d3fecfa5c8602d1d476d3da8bcb KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5b3381c5efc1dcd9e137746ca6798efbc6874b7c KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
839b4847de791cb522905038ffd7ae95aee9a765 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
fff056ade634b061cfb0d0b381725fb693a95798 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
467b0ec97b648832d05359d9c8b8dc153cb230c7 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
95a1b172a44de5b3469a21070c5ef594a0913c1c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
9d82821fe510be345598b05627829e08a912b347 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
27757fe7795787422b3bc400d3ed628bb08cd70e KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a03e4d71b593a155c3fab17e1886c284cfd0116d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a5eeb248849d21cc87a41882012950a0a9fd9887 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9292a1f0b430ab571d63ac21a258e79949772c27 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
f78a0a1c2a1bbcb75720d9c23fa9516f54774390 KVM: nSVM: Add missing consistency check for nCR3 validity
a25fd12877d8bde51fee7310090ca656d4f1f7b7 mtd: docg3: Convert to platform remove callback returning void
58f47254866d983e7e9c40c36afdb654cf31a948 mtd: docg3: fix use-after-free in docg3_release()
e3842415c8b239b8992de92757f9c9ba23f613cd io_uring/poll: fix multishot recv missing EOF on wakeup race
c213480ced8a9ef7c000c761fa1cdf7353adf0b5 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3ddea8137d3b93814f1ac2cc659c40354f5837fd md/raid5: fix soft lockup in retry_aligned_read()
240d59bf11f43cfbf963fcb3a2a5cedfe0b2a361 md/raid5: validate payload size before accessing journal metadata
b28e9ebcdb66304d13a776f73b72b7432ee7b770 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a9ce2f42445a9e4c1ffca3c6440fc1d1c4b4939e tcp: call sk_data_ready() after listener migration
ae74bad68a48eeed92b7ed3a133c044294a7b4b1 taskstats: set version in TGID exit notifications
ad32246401b2f4441bd0f3ed444c85d857e6944a Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
389976b8534d7cb9f2fc6f2fef2506f5eed232e3 can: ucan: fix devres lifetime
e989755ed8bdb6bc7caa4b0570cea5c8b4bcb758 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
eddc43c0365ab7e75d47b9e37bdb2b201e6e747e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ce20f8ed259893ee4e3e281b2a07fe9c1a9c6389 crypto: atmel-ecc - Release client on allocation failure
81f2a11b2cadb818c6b01b72e3666df0a48c79ca crypto: hisilicon - Fix dma_unmap_single() direction
837b1ef505e40632c0c8791bea1f8adcb92c36da crypto: ccree - fix a memory leak in cc_mac_digest()
1df723425869d273c99cd7a1932851a4f5c05d71 crypto: atmel-tdes - fix DMA sync direction
e926c950a4609dfeb4761bc73d6265206d315eeb crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
21671251b5b3229191ab0809de945279bad15277 dm mirror: fix integer overflow in create_dirty_log()
1d296edaef97cccc687c8afa8ab63dd9610a2a6e IB/core: Fix zero dmac race in neighbor resolution
95e895e3599332890f9fa1943cb35b07ff77d433 ktest: Fix the month in the name of the failure directory
2244cc092f2041f2c9929970488e9eb68d4d1175 ntfs3: add buffer boundary checks to run_unpack()
bad4f79434268cab7e50d4ae724372ac2404b6a1 ntfs3: fix integer overflow in run_unpack() volume boundary check
fe30361aa5beafb37958963859a1df9ac6f2467d rtmutex: Use waiter::task instead of current in remove_waiter()
b9b3c699f0f25599cfde08f7a1610a83ce1a7eb8 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
4104931ba7bab8a0bdfe9fa71433325e536598b3 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f69e4fab844a5369230c6f964571341b8095115d crypto: authencesn - reject short ahash digests during instance creation
5565818577dadcc4015e3db9aedc0281c6cbb01e driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
45af9f2f836b970b25f10cff31bfe21e33cffd14 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
24ba7eebaebc577f3c86044999ede3e6f56e0522 ALSA: caiaq: Don't abort when no input device is available
1be77fb1afc9688a3f7c664410cb27e0ccff2018 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
4e2a48923e8f9a2d5f46e8962458d63dbda51a2b drm/amdgpu: fix zero-size GDS range init on RDNA4
23cce4d6dbfa451f99dd345225e979261735e6b6 ALSA: caiaq: fix usb_dev refcount leak on probe failure
db93bb6d27e219f60bc818df0cc8491cf8081d60 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
021aa7992024f688740ff39efe9566b3459f881a netfilter: reject zero shift in nft_bitwise
6976d5f62b5c934f87ba7a6dc98ae09b09a6132f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
fffcf4083e5ca7caefcf2e4d742e66c97d99537b ipmi: Add limits to event and receive message requests
48a39b96be813c6e13930734dbe5f305733a718f ipmi: Check event message buffer response for bad data
cd29255c967d067d873f253adcae9ec9e0b2c709 ipmi:si: Return state to normal if message allocation fails
b825c5666d1e68adc3ed566d84fe00ee5b4cd48d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
de4a4d3a2ae79a43d4e788570f1ccb727b77e76a ACPI: scan: Use acpi_dev_put() in object add error paths
739f598bbe3411a531d4e67d6ab202926b8d9012 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
991cfab06f93051d98b9e82daf827cc6fa54d678 ACPI: video: force native backlight on HP OMEN 16 (8A44)
80b69a0861ea8272de590ccb9dac0bc47d46660c ASoC: SOF: Don't allow pointer operations on unconfigured streams
34ccf4779a5099868804f9ccc1d88daeecac3a62 spi: rockchip: fix controller deregistration
43a7ef83836e716fc014a0bf069e76734ac93f2d drm/amd/display: Do not skip unrelated mode changes in DSC validation
160042b8197c6d460890e2f40c56f71cab2a70e0 spi: meson-spicc: Fix double-put in remove path
cfa635a1ef14ca8806a7ea8090b7185b37f6bfdc ext4: validate p_idx bounds in ext4_ext_correct_indexes
82e9a07ec5ec09f4e6b79ef0eaf23c2873a99847 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
cc8a8814026273a6e591259b48eba0ecc77808b7 net: Fix icmp host relookup triggering ip_rt_bug
1b369a3408ea3f6447ee836f00077a4e33feed19 flow_dissector: do not dissect PPPoE PFC frames
e72a56f2e67399e5e793b1a327585184509f8eaf net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7a8281e950d6fd655d25aa613853bdf71d28c7ad Bluetooth: hci_sync: Remove remaining dependencies of hci_request
4273616a6b9c9645a178a5e0404eefbdd72e1c7d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
e1d2e86a501ce849ca4d5653e4fe80ae0d2bf6f3 ice: Fix memory leak in ice_set_ringparam()
993f7e12e22f4b5c1f85750bc7d18c51ed528ceb exit: prevent preemption of oopsing TASK_DEAD task
f0138b03ccf442a933ba63c959ce0531f4794404 wifi: mt76: mt7921: fix a potential clc buffer length underflow
bd631e88b30718f443b416d426876e8a25cc33c9 wifi: b43legacy: enforce bounds check on firmware key index in RX path
cfbf6faa09fa78136f3a87256d4cd3500f51101e wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c5c0e9719b008a5ae6c1a99e11ebb3606128eb5e wifi: ath5k: do not access array OOB
e9ffd7938b08483c69e35b2dcf0fb74e21cf4776 wifi: b43: enforce bounds check on firmware key index in b43_rx()
69532a2248ba62649a7d347d7fea17aa9ab64ea1 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
aa99991ce929a9f42e4bf050a67928cc8db2b894 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
63d15d8c9e181a30b917a3a99d79dfca0f9d9480 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f0c577c10c768d57533c9139629466a044e45583 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9498d52340f96d3994b13edc15b8394cdaee3844 USB: omap_udc: DMA: Don't enable burst 4 mode
6a58a3ad94009bc6ff618bf56019bffc4776ecad USB: serial: option: add Telit Cinterion LE910Cx compositions
ee82a7c8cc7bcd7078bf48ac8f8a0bea71e7b3e3 usb: ulpi: fix memory leak on ulpi_register() error paths
c2306cd385406482c57a37719c9e0ca979232c47 ALSA: firewire-tascam: Do not drop unread control events
927f010b56899250803f37c23cceb692fb176d0c powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
c4f8c34c3b9b96eb62ce94f13ce37bef57315afa xfrm: provide message size for XFRM_MSG_MAPPING
6dd5117e2c6816fd4f6655e3d83d989710673157 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8153be3f0d836ce59ec63fca74723c84e0836822 Bluetooth: virtio_bt: clamp rx length before skb_put
953a613ddfc53f7ccf064e038d6a7251808e04ac Bluetooth: virtio_bt: validate rx pkt_type header length
a9f2d0aded3071fdbe46eccd3491d4ddc9ddcf00 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e5d321c55d6282b9aebf1bab405874627a4dede1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f7118e0b53cb38577f43c583105db8b6eaa80fca spi: zynqmp-gqspi: fix controller deregistration
826bdce2d1ce1db6d0b4b09634bb9f0edca1da59 staging: vme_user: fix root device leak on init failure
cc159770cf112b03544a0ae2147d8f18646d2cd9 fanotify: fix false positive on permission events
6b4d0effae15a1300aab7c7c8d222a66b253b19e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
42bcbb0fdb4217e1aab635e2061e0e0c61868261 sound: ua101: fix division by zero at probe
b1a24b6ff38cc470d4bbaee4b1aa98e09b5eee09 ip6_gre: Use cached t->net in ip6erspan_changelink().
89cae733dacc7d5575c19c3aa5dac255f17a5160 net/rds: handle zerocopy send cleanup before the message is queued
df619235859ab331cc17e968a4693d86db0fe7fc parisc: Fix IRQ leak in LASI driver
6d42508f95e1b3113a7208fe7e93852b62daae77 hwmon: (ltc2992) Clamp threshold writes to hardware range
f3176c3b508cdb031a61060ae36e60272be8cca8 hwmon: (ltc2992) Fix u32 overflow in power read path
eb7a84121a0c2c5f4932a0718c2583cd12225cbf hwmon: (corsair-psu) Close HID device on probe errors
02fbecfe090496b9b33956201bbb317c22b5d0f8 af_unix: Reject SIOCATMARK on non-stream sockets
ef77a5d0130d28244dbff3cde1a0ed4ee59e512c cifs: abort open_cached_dir if we don't request leases
4dc4a42171b83b02e2c5d1494dff3b4748770301 cifs: change_conf needs to be called for session setup
f8108f0d97fb83b039084cb70291cb4789050f54 extcon: ptn5150: handle pending IRQ events during system resume
2b309af57233aa317800021a1c320c2dfe7efa2e hv_sock: fix ARM64 support
9a951e256ecc19a047b071552e53202044322067 ibmveth: Disable GSO for packets with small MSS
a088f4651fc645853124066e2f005a00f4fe9017 udf: reject descriptors with oversized CRC length
29f97adf4625c5dc1b7962c515174c6fbd044a37 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
122857cc26ef51fe0462b9c3b506643709bac66d thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e715cca4afab897e7f246364fe1af31c4cc2103a spi: topcliff-pch: fix use-after-free on unbind
e9efe4351b48344994b387f90020de29e3ebae26 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
cf2fdd21d270abffa2eccb6227be8e4cbb4221f6 cpuidle: powerpc: avoid double clear when breaking snooze
9e26b6ad9e59519edace9bcc6e91070c633890a7 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
0b2a46651ec674f4c6592c8b1730ee9b29015136 ASoC: fsl_easrc: fix comment typo
6e0890b4c988526168874a1879106228c4f07836 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ed5e43f928fb40a6416ae9374d00006dfe151431 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
ee222a5f2f07ed477e52e4aa17738756cde7fae2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
de1ed8f643b7923190f8343e649f0a16710f1e7a ASoC: qcom: q6apm: remove child devices when apm is removed
1a78750f28d0e60ce5ca8d1a9a67be3312f1881d btrfs: fix double free in create_space_info() error path
aa869e559398527479f6f45548777d8bec98e633 dm-thin: fix metadata refcount underflow
a9cac33e84ef84d6692d0cfd3a1178ebf5484828 dm: don't report warning when doing deferred remove
e9ef4bbe7dbeba6799ea3d2d42618d17354aff7b dm: fix a buffer overflow in ioctl processing
c321b627fe2e1a13f22da362932b5c1e06a01198 dm-verity-fec: correctly reject too-small FEC devices
ede12489f6eae45fc88ca1531db04e44c09c7d7b dm-verity-fec: correctly reject too-small hash devices
f83e64a132b75566b0a55c209fe2cdb9873cf5b5 isofs: validate Rock Ridge CE continuation extent against volume size
9d72e420a8655ca124a2a035d883ad76753a4862 isofs: validate block number from NFS file handle in isofs_export_iget
bf09f2f0c3a2f1d141470f79cd91f8b42411afd7 libceph: Fix slab-out-of-bounds access in auth message processing
ad324c719152789b14d27540284f5aeff74e9099 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
5e3f6bcce6039af8819bd5713ad14ef75cd26f1e nvme-apple: drop invalid put of admin queue reference count
7016c929090a94e5a6d440151e9d259554782cee nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
dfcada3a29e9c52d28860a7fe493abe09472477e openvswitch: vport: fix self-deadlock on release of tunnel ports
6535167f62281d3d4437adfc1559669f4779b3a5 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
b3be7f01f83c8ac5916fce1580263ddb71043531 s390/debug: Reject zero-length input in debug_input_flush_fn()
99224845845940203206a2c60aeb10661d0be92d smb/client: fix out-of-bounds read in symlink_data()
5aa9beacf0af727aa28e3d0d26923161feead0da PCI/AER: Clear only error bits in PCIe Device Status
4249cdd852a52b063375d02ff6374f0a4f8b9059 PCI/AER: Stop ruling out unbound devices as error source
f76b3b8549e7fdb07163beda225e4c60e71aa5e3 power: supply: max17042: avoid overflow when determining health
a86b67d2356c47eb6b4a6b94b0f16c9fb62ccaec RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
757720cc68b327f9243e303b48b59763a274b7e6 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f782c39dcc28302d45a2af3e548c118450afbbaa RDMA/rxe: Reject unknown opcodes before ICRC processing
2eefe02bc874da3774496e1809063cbb4044ece7 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
0132a0441bd498a0e21d7a1bc145cf00e0e718b9 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
6e5442ac770a7178439989008efefcac2da2d07b mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
19c7220cff0504060632b71ae361712f3cde8a4f mptcp: sockopt: set timestamp flags on subflow socket, not msk
ce6e6cebf468cddf8389bf62cd7c708d823914c8 mptcp: fix scheduling with atomic in timestamp sockopt
b25a6fe4b7ba7a24be39f36163233907ea11e150 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
fab06eb5c7c8544530531aece4dcf1300c87fb62 f2fs: fix fiemap boundary handling when read extent cache is incomplete
ba24becc700e9df92792a2dbc465dd99e25960b4 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
8f26f6a34b3d575886767be4fad6f571ac8dcd8b KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
5994139789573e3c3751c48312d6a09a79590267 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
a1ff666eb072a299127b696f0b6cbd8ff7517529 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
ae43b8ca5bdea12bd6fcaa23661e9f011d45e3c0 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
fb50572c5c3f221c5dd8e360bbcc81842c97c4dc f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
876be35c60966048d0389eb238dc29d4dbb6071d exit: Sleep at TASK_IDLE when waiting for application core dump
a08f7dc1b4e28a77a87972beeec71ff1ca2adfba media: uvcvideo: Enable VB2_DMABUF for metadata stream
526fd1695743e1205025a283dcc74b19bdd573e0 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
9dcc4b3908e66cb5d4102506f729027bcd357bc3 staging: media: atomisp: Disallow all private IOCTLs
d83bd63d888f976195e6db8c2cdfa10911982cbc regulator: max77650: fix OF node reference imbalance
195161613bc2370a11d49b9c1735278169820f7f media: rc: xbox_remote: heed DMA restrictions
5225fc56dc143db3a5f0c538de0e4462475aa8e4 media: rc: streamzap: Error handling in probe
1ead24737124d95fc26c9ada9aa81e2e2613769e regulator: act8945a: fix OF node reference imbalance
e75a06e89e690cf4301b09a70469c66a48954d22 regulator: bd9571mwv: fix OF node reference imbalance
6600e281fb48064a792f237e5f4940b6ebfd6a3b media: saa7164: add ioremap return checks and cleanups
78b12799c548ed3ecccd83e78e2a5ff352a2d32e platform/x86: hp-wmi: Ignore backlight and FnLock events
dc71fc6fc744534decd4bddc973afaabeb94fe68 media: pci: zoran: fix potential memory leak in zoran_probe()
b2eea374a09253ff760b955102ca62b4f6ea8143 media: dib8000: avoid division by 0 in dib8000_set_dds()
62028a43db540ce98a3b73117bd2be4a5b169e15 media: i2c: imx412: Assert reset GPIO during probe
da5fbfe7c5b4a1f16b3ecce93d7855d6cf7aa240 media: i2c: ov08d10: fix image vertical start setting
862531d6de776503f503bd03eccb201257a3d44c media: omap3isp: drop the use count of v4l2 pipeline
7ef8b0b4c22eae6882b761de1467a03637d997e7 spi: mtk-nor: fix controller deregistration
65c1b7c19f8c38bf42ee1aee2a9cbafda8f8fc1a spi: imx: fix runtime pm leak on probe deferral
e7b039556f1cbc95e5f816d088ce34aaac1f4202 spi: orion: fix clock imbalance on registration failure
2a31a38d6820857df20e730b87ee4b64c8464a3d spi: mpc52xx: fix use-after-free on unbind
316fc8b2e6268d48bfb0e58b61b132156da44f2b drm/amdgpu: Add bounds checking to ib_{get,set}_value
718045a536f299188738e2e60ca97cd17271433e drm/amdgpu/vce: Prevent partial address patches
2d817d73a7226ff1696c25a4336757c3c872d2e3 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
90de7ce1779b80abc4d50dc85d79af2a24710758 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
1a00254d5a710647b056079ad4625e53375cf4bd drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
dfa256baf6834eee608f4f72096ac2e00e12f314 drm/amdkfd: validate SVM ioctl nattr against buffer size
09ac398f412e75126b1d80b486f107bec93dfa02 drm/radeon: add missing revision check for CI
13a1ecae893a5281fb3f0a1aedd841387eb61d7e drm/amdgpu: zero-initialize GART table on allocation
8f81d2820c71caff11afd0b6dcdc8245b92bd7f9 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
07b7eb54dc28b1f010cf72bb1f91da486e514d0c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b70a2ccc970360dd1b9caabacbe70fd9cc5c91a3 drm/amdgpu/pm: add missing revision check for CI
071505836ef500168385c7c7db73621cd05e3c2e drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4fc113aa871a54f3d3777f7d253364f342db65cd sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4a5594f27a1659d76823c3ee7dbc010c13d8af12 batman-adv: fix integer overflow on buff_pos
8656dc18b44724c5798f02b0265b4bfab825c94f batman-adv: reject new tp_meter sessions during teardown
607e5bdffcb6cb41ab0cb9f9883b5f56bec1d96e batman-adv: stop caching unowned originator pointers in BAT IV
c61561f54b9d31717be2de6b81952aac7afe690c batman-adv: bla: prevent use-after-free when deleting claims
4ec3323d8814ea7c2bed4690c2bb1ce66f4e6f41 batman-adv: bla: only purge non-released claims
d1ef27da07544ba532cac6e7d457e545e60e9286 batman-adv: bla: put backbone reference on failed claim hash insert
5ef24e557c58e2a26cc6a90a7bc32707b06b4ec5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
391f731eaef5ca09e30645e35f11b2366dc39c35 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
044973ac282e71f4a2c80f1c91fbbfef19ce16d9 mtd: spi-nor: sst: Fix write enable before AAI sequence
02511441cd9710b86ff334f3c1e7c3a44637c136 pwm: imx-tpm: Count the number of enabled channels in probe
5dc68f1861310e47a60ce12979ecfa7df375c520 vsock: fix buffer size clamping order
d6812ad47ddfdd14eee50799eb2bea91da5c5fd6 vsock/virtio: fix accept queue count leak on transport mismatch
30c56466c88d810a6171052671cf4c1185aee654 drm/amdgpu/vcn3: Avoid overflow on msg bound check
e00762f9e1cb54db957d40a9d101da325ec31bd8 drm/amdgpu/vcn4: Avoid overflow on msg bound check
674fe9a133a9897bfb35f16ecae2a2353a55e9e7 mtd: spi-nor: sst: Fix SST write failure
5c7dd4ad5b11c29a74ee85d706535aec5b15b91e bcache: fix uninitialized closure object
8365cd6eff5e4a2d074f4118101823910c4e8310 blk-cgroup: wait for blkcg cleanup before initializing new disk
08034afeb3e3d7dd23ab37b1587e01d0c78c8b87 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
98057097a88b52523aa8f7465a7c859eae1d3ca7 drbd: Balance RCU calls in drbd_adm_dump_devices()
e49e18d8395a14195d2d98ab65046cb5a5117a2d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fe096bfda787f5bf203ed3fc83284f02edfccbc2 pstore/ram: fix resource leak when ioremap() fails
57b0c9e883401afbf5650ef46b1c4490ee131de5 devres: fix missing node debug info in devm_krealloc()
f6c08d81d9f3b2cf7f71c729e619ebc67af00935 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
fc4638a3f4920d490301628e68ee2424d6013abf debugfs: check for NULL pointer in debugfs_create_str()
5e214ad62faf1844a35d7af0f0a9b167f60d8b56 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
0558b219d80bc0db86119237d18ee38ff9651e61 hrtimers: Update the return type of enqueue_hrtimer()
9a7e005326281b72252f3b5c282f3a95dd2832ba hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
dfb332aba7ed3438e16505f2eb1cdbdfb593541e hrtimer: Reduce trace noise in hrtimer_start()
447dc9bbd9b97ad5c9e8ae1462aeba4eaca14757 locking: Fix rwlock support in <linux/spinlock_up.h>
cbef76a37ca5217263a89b12133a1e7cb76bf8d8 firmware: dmi: Correct an indexing error in dmi.h
dbef74d489238e4e4b6c14e076f83d206bffb20a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
d6915642628ea1191e1673c7094cec83545183a4 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
622e81320c0df5872994374056f70c82587d58d1 bpf: Add CHECKSUM_COMPLETE to bpf test progs
a62c215cfae21d43c86da25ca6a0ef674dcdb3d0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e84c5e9658ccc320110a36925565ef45685dac13 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
9fc88f0f527a6adb9e8d7f2a9a7b1de233a46258 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a8deb8d9e1e8a4fe3fb03ee1c75dd5575774c3e1 kernel: param: rename locate_module_kobject
b53e801037e2fe787b4e5504720e7e837e8dfa3e kernel: globalize lookup_or_create_module_kobject()
088fcd9b03509aabe23774e929ee034aaf3e7c28 params: Replace __modinit with __init_or_module
cd041a26ea68afe0371ac017d56c4af928e44a5f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e8e5fa824dd402d05dcf88bbe6ac7ee52569c98d bpf, devmap: Remove unnecessary if check in for loop
2d72ea46e08b8d8c9fdf623252ed3c2cd2aef4e9 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ce4f3072a5cdffec124f09862ea44b8f85b25afa wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
52934aaa95f14d5618e95502f624f1ee6ca82d64 r8152: fix incorrect register write to USB_UPHY_XTAL
5142654d11de13f63a839f593e0854b63d9cc69f powerpc/crash: fix backup region offset update to elfcorehdr
f09deb29f0a1e319340c0105c759d1f51a508515 macvlan: annotate data-races around port->bc_queue_len_used
d91634d0f2aaa32c099c14b71b19bbfb329831c8 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
05fe79467879669b82d73d0aa4b077942b8108a3 wifi: brcmfmac: Fix error pointer dereference
908136a2c44f634a1e33ad976361a17eea62863c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
88ef6064bbd5a84c73ecd553fdc639c53659d1d0 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
df53381dc82fe63952c856e2d355494ffac75738 ACPI: AGDI: fix missing newline in error message
caecf3ea945385392bbc17da0836a9230601de32 arm64: kexec: Remove duplicate allocation for trans_pgd
022ef16026bbe349bb2d6252a50d1104f8ef4e66 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7e1314c5fe1e552e403a9864b1e3fc63ba21fcde net: bcmgenet: Remove TX ring full logging
ad2218193178457431331c32caf95753df5c5ffe net: bcmgenet: Remove custom ndo_poll_controller()
084bd9bcffd43bc204015adb0c7f93f74488b12b net: bcmgenet: add bcmgenet_has_* helpers
b6f95852885566d33d4978c430d0bdf7a5898b55 net: bcmgenet: move DESC_INDEX flow to ring 0
ba05a40d49495d9b9d7130f584fa66c76c3dadf0 net: bcmgenet: support reclaiming unsent Tx packets
580b7ed9b15a6a205503a64d604894a17181992d net: bcmgenet: switch to use 64bit statistics
bfcb271bb0371df0eac823028e0356b70290a3d9 net: bcmgenet: fix racing timeout handler
df0a0da1795fa6534402860caf20472dd24d7770 netfilter: xt_socket: enable defrag after all other checks
f7ab9bcc568a45c076303abd8b16fc1cc71453fc netfilter: nft_fwd_netdev: check ttl/hl before forwarding
3237ab1a6c2fa0c1547fd7735c26f4af70380ff7 6pack: propagage new tty types
84d79abe85406974d96513d645aba87eed7a62f5 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3f53729ecab1e65cfb88479679dfe267850d8475 net/sched: act_ct: Only release RCU read lock after ct_ft
18a75f040d62754d088459c2318ff1ad16b611f8 net/rds: Optimize rds_ib_laddr_check
2c3b20dd2b28a5a67f865c63fbcb27e3aff75d32 net/rds: Restrict use of RDS/IB to the initial network namespace
3f63dccafc06f2673f753b48ea9f33a5e3b6711d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
16dfd06d25166e38b04d104ae95c95f241e89f7e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b1af02f7248f97b0c1e0a4c0ddc5398adeb43a8c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f03eac7a58ad6edccce21fabe47cf9aa2a897c21 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
94b0c3522251feaa6e34c2ceacad13f89e8fe95d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0c14f12b1e0345e2f1ef4c4b9b075451405e5133 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ee46619cf8eb03c38e0553c0b41e38bfdd18f898 sctp: fix missing encap_port propagation for GSO fragments
cd71a6a8e06cca90355c44705d38e72a50feccde net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
49723a01a6b3f04e3e7122c1abb9520bf1a614b6 drm/komeda: fix integer overflow in AFBC framebuffer size check
ecbf273d61e9ba4886bb6dd93809f326db6273ad drm/sun4i: backend: fix error pointer dereference
546453ccf13fa18e11b036f1e2f1bdaaa1755fed ASoC: sti: Return errors from regmap_field_alloc()
f634312efa59624103104bd64384b244f415f1d5 ASoC: sti: use managed regmap_field allocations
ba3ed812ed8e1f59fb374e5d17d5419fef7443a1 dm cache: fix null-deref with concurrent writes in passthrough mode
fe16476bbc6e90ee3f5a4e95d8bf64cb31003697 dm cache: fix write path cache coherency in passthrough mode
df57bf3c321bf7d5366bc0a2092968c944de744d dm cache: fix write hang in passthrough mode
f1cc56be9930b6ad9b9816ee58ae5e261b472f05 dm cache policy smq: fix missing locks in invalidating cache blocks
d03c9df24a447409551239505a3838b46cce3ac4 dm cache: fix concurrent write failure in passthrough mode
decb55ef7d4ad17804097b7576d65b70d2c57341 dm cache: support shrinking the origin device
b9af48a5ecb52013e25a1fae66c3f72f2c4bf738 dm cache: fix dirty mapping checking in passthrough mode switching
f3a1c9c5a98eb7d1170bafe75a83d4fe57f320d1 dm cache metadata: fix memory leak on metadata abort retry
50d5d9a2b78806d240c0644531e66342478cd1c1 dm log: fix out-of-bounds write due to region_count overflow
39a7fe02d6bc49f0d16f4bff9ccf2e88be016b0b spi: fsl-qspi: Use reinit_completion() for repeated operations
50b1d311f529b73113b75a9b2566fc8b12641b61 drm/sun4i: Fix resource leaks
a98abc1926fc89da52e481466869a44c1280be76 drm/amdgpu: Add default case in DVI mode validation
90417dcd1746ad655c1e03b9f500e5025aa11a63 dm init: ensure device probing has finished in dm-mod.waitfor=
b8c978b63bf12e7b339fa2627490e92efae4f903 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1626c6ee3d821d2a17bf4b7d811d339ed519c9a4 padata: Remove cpu online check from cpu add and removal
85de12b8b828a92f00b71910b7ec4b39f6a092bd padata: Put CPU offline callback in ONLINE section to allow failure
c52e188b6fb313df5d7a6ca147e4a736c9295ecb drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2df6fcd954ceb85fc6fb6c306bccf7c5d6b1eff2 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
6990a2d99ddebb5b8822a69b0a0656c2a3747392 drm/msm/dpu: fix mismatch between power and frequency
6063a00ca74c0e9ee61342d3be9fe4ed0236f714 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6da4942659f11d55f24e8ad4dbbe308329bdccb3 drm/panel: simple: Correct G190EAN01 prepare timing
216419933419257aff7cdf60ccad6ebdd48e2f69 ALSA: core: Validate compress device numbers without dynamic minors
4764d8886e371731031d746b8e49a7cb2841c649 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
215152ee8cbde74eef627f9fab6df5b309574c21 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2015092d5f76f8bd12d565e087cf2ec2e5d2cce8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
85ec2fafb5534af074d424e13ee45dc88b2b7558 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
bd616646c4f800f2cff148eec5c9b3f976757f0b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
abac7f3f655f57e8131263836068de3d64bab286 drm/amd/pm/ci: Fill DW8 fields from SMC
1b730d9db8ff1460ffe053e83c9332c3a7d21f58 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
66a663835a08f9d3fb608bec458cd17cdaafb015 ALSA: hda/realtek: Whitespace fix
1294fd248011f2f131f5009698f65a9716f989e0 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f76b38e83b0c713c39e319e47ace32e276e4da60 drm/msm/a6xx: Fix HLSQ register dumping
dffe2be70dcc7e5c8ec3bfd2b3d1197077a06ef3 drm/msm/shrinker: Fix can_block() logic
dc6e8027fd207657160cfbf4997e6baab8c6aa42 drm/msm/a6xx: Use barriers while updating HFI Q headers
bfeff36585e5707fecff11b9ae65d0c95098ab4d pmdomain: ti: omap_prm: Fix a reference leak on device node
aa81382488dd93573a667dd8c23990a732334e35 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
69c21c307bc6239e831bac7332ad15d2300d862d ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
039424ec00a53b436297298311a88f3fb4b9d98b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7875f2f03fc535d768bf39da67a6126f12ee1483 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
741d0eaa6b3ac2c21271a08e35370877957c9090 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e777919bb74d6131a91eb8673148b6cfbc4fda5a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ce5fd411bb7862a483947c4b6c131fda983adbce ASoC: fsl_easrc: Change the type for iec958 channel status controls
6e2f7230e76872e5ff8ff7f813ac95e979074f82 ASoC: qcom: qdsp6: topology: check widget type before accessing data
caf4fd12a1c3fc833d19a55fe79462c6056a9cae PCI: Enable AtomicOps only if Root Port supports them
f647276c17fad0cfa65a28fc5978d3b4d7ed6bcd PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
caebf7b07c3438fd5632d001fbe32bed53168614 selftests/mm: skip migration tests if NUMA is unavailable
ad9f4b6d9d34a76a7300c29a9b0ab195afe47395 Documentation: fix a hugetlbfs reservation statement
8ea482046861127e202118093676fbd0b2d2f64d selftest: memcg: skip memcg_sock test if address family not supported
55e3a9f7f0401190cc0f9ed36fa37508cd3cf879 ALSA: scarlett2: Add missing sentinel initializer field
04dbef8c68dde96ebfe18c0be660954aa5519b04 ASoC: SOF: amd: Fix for reading position updates from stream box.
42c18e2fc087660cc0a4b9a0b3ba6be5d60f79e9 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
161a0281f769eb9d0fe588ba93f4edc87ea2445e ASoC: SOF: Prepare set_stream_data_offset for compress API
faa0813db895bdb9796d6a54e093494039b5ed5c ASoC: SOF: Add support for compress API for stream data/offset
fa85b7d77c830871155a3dba1849675853dfbe1c ASoC: SOF: compress: return the configured codec from get_params
da03c0c3d56c1efa99d4ff1cf0d10d3813626f5f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
ec41c45882a7eaae4113498e094b9d268bfbec8d PCI: tegra194: Fix polling delay for L2 state
185d7699165d56a56ae91ae57a43389853358d45 PCI: tegra194: Increase LTSSM poll time on surprise link down
a5c8c3234a239c61eb0670e65384da91ceca88a2 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1f4bcd8e826cae86a462887bde579e7d656706c4 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
1aa6548bff7aed29475974196acb36457cbb009a PCI: tegra194: Don't force the device into the D0 state before L2
d1029ed32170044edda9876659a00b54b01ec9ad PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8deb522b354a6c13991bb881103ffea1bb48478d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
47f2d97f0270efaca5942bb9e1df8cc76d6613bc PCI: tegra194: Disable direct speed change for Endpoint mode
caa9b7f2dc3159d47c98e3ac3f54e3e60e9c338f PCI: tegra194: Allow system suspend when the Endpoint link is not up
4f1023bd9e98a1b43d0a26f191c118c0fbec14aa spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3d94a0a02f2f46c9ac28625b4e5407b8fa561d56 ALSA: sc6000: Use standard print API
3821f697471cbec375415b42b29b4926f0a46d33 ALSA: sc6000: Keep the programmed board state in card-private data
8f31b98ffdd008a2d3f59f57d19892c5e07e606a dm cache: fix missing return in invalidate_committed's error path
62d003e9abf9f58cfbb7136f59ea689b20778ce5 gfs2: Call unlock_new_inode before d_instantiate
19540099d964afd825280ea10ecbaf1778b98fbc ktest: Avoid undef warning when WARNINGS_FILE is unset
79d651abd39e09278758efa4f5603ddb98b91f54 ktest: Honor empty per-test option overrides
299187d3a91c27fb48d2f600dec9f3fc0149acfd ktest: Run POST_KTEST hooks on failure and cancellation
8a5311ff809cccd93a8c6102fc51a70d3a2cabc1 quota: Fix race of dquot_scan_active() with quota deactivation
411a065534bac0179bd2ec40d7ad4b91841ca6ab gfs2: add some missing log locking
8c42894bba9b3ead2e043c0356d70be8fc3473ac gfs2: prevent NULL pointer dereference during unmount
58a0711da7a4c2d84d49c791656de5f019916067 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1344ee796758dcf1f1532559fa5cbd6c3d6b475b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
fbd536c89ad6b227f713a3d3e3c9eb49942f2dd9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1b7c89ae890ca74a03b79820051ddff5f40b520a memory: tegra124-emc: Fix dll_change check
7481c18bf84dc5511bed025675b900302eb6a67e memory: tegra30-emc: Fix dll_change check
795e73d1fcbf6fb06286201b5b052af43f0c80bc arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
3f02ad8e5348c9423cb5cdd73722ba9de5882758 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
62618e470a3488b1f0c310ffefc7afce107b5067 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
db73bdf39f390dd79412f772012be9c81343a24d soc: qcom: ocmem: use scoped device node handling to simplify error paths
e1d360644fc94cd285ebed822794137c8d958062 soc: qcom: ocmem: register reasons for probe deferrals
8845a65eeb8e9a273aeb328fa6bf37607d63ff97 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1610b65be6825a9be8b7610868680ce1b57b8faa arm64: dts: qcom: sm8450: Fix GIC_ITS range length
bf4e949156b11d4a9c321646f658afedeb818da1 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3fb9174c4fbf215d1f1d6124265144ae35bbdc99 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
bde48f5aa112b9d45d3d0622cd9a17dfe98a12e5 soc/tegra: cbb: Set ERD on resume for err interrupt
cb305b490ab1bab4107b4938af92f0ffeabfd128 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9c92fdbe743dce7f6862770902f12fc8276f7db8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6397f54545288ad57247d858fd664733c777fb69 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5042c1f8353aeb887424ff965692ab102cf15084 soc: qcom: llcc: fix v1 SB syndrome register offset
4559e37da83c7e9a11354faf2967a528145295f2 soc: qcom: aoss: compare against normalized cooling state
3c7e7b303f80bb48614c54349acb10b59fbd802a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b7d65fb24d88c556eecb7782ae2ed540993aca0f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ddd8cb0e58f005a746283ff1bc48ba4110b9d811 arm64/xor: fix conflicting attributes for xor_block_template
646d0fc97f3d18739a47c85c32acc0090953b72e ocfs2: fix listxattr handling when the buffer is full
1a8917bfdc3df5edc47776aba51cf2c5e12677c2 ocfs2: validate bg_bits during freefrag scan
a5600f7554711804262a6c1d0103dc589ecf37f4 ocfs2: validate group add input before caching
dce686aedc382e11f1ebac8022897c4eaf6f812b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
e4f67180ac086491ef832ae0f9fbeed92f55f274 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
9a8081839843c01af45f60677eb5caa2d100e436 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
afc2fb2d33fd690b64481b6d052136fc499677d1 tracing: Rebuild full_name on each hist_field_name() call
608ee8efd46112b95fca39727c2697595528d4c6 ima: check return value of crypto_shash_final() in boot aggregate
7b64d44c2556e09a7a7cd97fd567809b1fc85dba HID: asus: make asus_resume adhere to linux kernel coding standards
18f5d4210d5e67526e31fa8b19cd36774b65e6aa HID: asus: do not abort probe when not necessary
472a90471c0dc5def320cadee1dfb10130ef12a7 mtd: physmap_of_gemini: Fix disabled pinctrl state check
3a3222cfc8798c6aaf8feffb94c6096871a1b1c3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f0cbb3f96980a8def84847a194b9a4e77a9cf171 mtd: spi-nor: spansion: Rename s28hs512t prefix
4d9adb83f1961c4d980ec6d9dc7a70c544b6f7d6 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
ef944bf97ffcc8a9d6ddcd1d0be9fb147254af81 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
20a84622a1ed1eb1cb36eea02aeccae9f98a7d7c mtd: spi-nor: spansion: Add support for Infineon S25FS256T
12f393d32ebfe8b18abd0ccdfecf053f86a5d85e mtd: spi-nor: Allow post_sfdp hook to return errors
d3d82dfaca07aed23affb174a2783fe3d0f4e168 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
1d9f2bf4c46fb852c293bd58cc5d233fddb83e85 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
cb38b039130e4ca33ab1485880d6c3307dc984fc mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
8bf4cdb80895a4e422ade9dafc360777efb80e21 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
32f32c71e9f9bb2e32a10ed65555cda842a4547d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b014f7a46365675e00a2ddba6ce2a662c492d935 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5fb60c0fdf7f4094cbe98d8ecd0d05ce93fa6be7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f5e0c1f820e78e8a9e6df1751f7498c3e30b9d92 HID: usbhid: fix deadlock in hid_post_reset()
e7d11f4f29cee32a91b8edc3200b26353b79a8d8 bpf, arm64: Fix off-by-one in check_imm signed range check
96483c25e944d10366592e41a50336cb9da97c0a bpf, sockmap: Fix af_unix iter deadlock
361bfdcf78be6dab96dc56dba49b15c05537c628 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
b540af347de7a149dbb15881c213bed4993f4846 bpf, sockmap: Take state lock for af_unix iter
6e494095dbd7ec0cc3d8230303aa77c0fbcd59f3 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
996842bf7b0bb3eaa3aa51e622efbadbe52a0719 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
bccb6406e9caffa376ce2cb9aa0edca39efbe5b0 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c265261f6bf4512ec560ed8560042949efcf0eff pinctrl: pinctrl-pic32: Fix resource leak
8660cd89179a026510f47fce64b68810fcee97c5 pinctrl: cy8c95x0: remove duplicate error message
69e352ffd74f71300f3a0c1170f3aed0cf727cfb pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
95a11797c6153efe003e513ae2ef096b847fc41c pinctrl: cy8c95x0: Avoid returning positive values to user space
552a5714862a64635af25be1a24b271117af62e8 perf branch: Avoid incrementing NULL
b2747f3a1093fa89e3c3a7c6a06db48bd91c2976 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
34e8f2094dcdee9a40d6269d0a4e85e99714a92a pinctrl: abx500: Fix type of 'argument' variable
01ca0ebdef4387b6e7da7033948a6ef1a64cb209 perf expr: Return -EINVAL for syntax error in expr__find_ids()
43b7c07e84c374dfbc99b863d1d30d8d3ea8ddd4 perf util: Kill die() prototype, dead for a long time
3257363a0a51f2bf6590ad68a833a1659d7f97f8 i3c: master: Fix error codes at send_ccc_cmd
c24555974fbb8f28e29164536f5449e85efd82a3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
397e26935bf72450ced55670adc019150e6fe492 driver core: device.h: remove extern from function prototypes
1db97a5bb1b1302620cda2397df40ad2ab59f49a driver core: Move dev_err_probe() to where it belogs
ca44eab4eb9d17d663ee6510bcd8e74d02d8b2bd dev_printk: add new dev_err_probe() helpers
622eb5fec14467f41c61686bc9ce1e9455e91697 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
beabb0745c8783c3e347f467983a2fa25c3d5592 platform/surface: surfacepro3_button: Drop wakeup source on remove
bb741c0cbf52c842a1520cfa43b609e702bc3fe6 leds: lgm-sso: Remove duplicate assignments for priv->mmap
cab9b99c284fe2ad01b1f3e9589660aefb2811f3 tty: hvc_iucv: fix off-by-one in number of supported devices
357d19fc095aee02f409b862b0b1a12269d183de platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
39665173236b6dff54594dc23302cc58a9c20e39 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
bf76fc5488b81ddf50e36ca5d3d2dd101b0dfdc8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
45825680329061c4482e56ae3406900a321f0fee fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b777cb4173d7213b48f2f67b9863a6e04395b737 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
2808e7b58cd81c148191387b4553deb89982c2bb platform/x86: dell-wmi-sysman: bound enumeration string aggregation
2596aa25945dd4fa03fa3d6033d801692dd152a9 RDMA/core: Prefer NLA_NUL_STRING
2542a2c80a970f7a23ba99606e3737d712878a05 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
39d43a12fdecb33c2da6f6e0b87f0440c6b85f5b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f7cdf861f29cefd43cdf865d75fef14f9e6a1a65 scsi: target: core: Fix integer overflow in UNMAP bounds check
c2a9b2631978b2b4235888351302267cc3341a39 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
171138eccfdf130bd45979f0fa9feabf27a8aee3 clk: qcom: gcc-sc8180x: Add missing GDSCs
ac2ed40ac17a8914704e4c31309eafcfe514354a clk: qcom: gcc-sc8180x: Use retention for USB power domains
f19a5359910b62c720c08cf4d18014d4b36df490 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f3a50c9dcdcbab13dcb0ab1fc7ca917761c0116c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bd8afcaef214fc625e7b3a4b3eaa2c835063e957 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c2217a4b15f6bce7ad11fd794d1a326a1c3f2794 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7582d4ffb2f5a40e263713ecc94c2e239a5a4ea2 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
57ccad621b1e7b0eb82c6e1d3fd3a56c652a96af clk: imx8mq: Correct the CSI PHY sels
dcb8b184a321752e1fe195347ade5c95d7501146 clk: qoriq: avoid format string warning
84dac6194512394b66d256186e34112d21ebf1ae clk: xgene: Fix mapping leak in xgene_pllclk_init()
35ecc634b2fc9b5f714e6fd1a51678de0539ece4 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8e1128a9490934c10c989836de154a20975f8f1c clk: qcom: dispcc-sc7180: Add missing MDSS resets
c1a9e97c3005f8a9b6c69493b8c3c7ce0114b225 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8801e3444ea26ffea46f99f0377a16ce476ed6f0 clk: visconti: pll: initialize clk_init_data to zero
10aab676bcb7c7743ca57e6ef18b7b02ec99a190 f2fs: Use sysfs_emit_at() to simplify code
36a513c158a411d1ed917945d8d3343fae79f022 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a795a45cca8be592d751212d4cccac5f369ed2b8 drm/i915: Constify watermark state checker
81fa4a748a096d53c659e2efe27fcfd93ce0f19c drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
33558b672f42e786708c1269bad70a922457c979 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
fb0494c7ef9afa3c15a7eae3becc380b4e350787 drm/i915/wm: Verify the correct plane DDB entry
7d18f86bd83df2be530a942bbc8f8758d0e068bb crypto: sa2ul - Fix AEAD fallback algorithm names
c3521dcc5aade9465c65e230799656304da94044 crypto: ccp - copy IV using skcipher ivsize
9bdf144c3aca84dd7139c907e49b164fa8148203 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
40ee5b47e4224e73158cbcd50eef98d0e857a855 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
da02c30408b20bb9efeee2284008f160109810c4 PCMCIA: Fix garbled log messages for KERN_CONT
e4934e2ff53fe8498b95a7bdae785c418d8224b7 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
851a10eecb7d19239fd96175ddf5d125f2f79ec8 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
1705918da6c5c099c112f8adf4906a4cde763e6c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1a04d583b3336ab5da18eff40d98df39d8921021 nexthop: fix IPv6 route referencing IPv4 nexthop
eb654e1bd8c3307a525fe21255b980416f39d756 net/sched: taprio: continue with other TXQs if one dequeue() failed
fb5608b01561f1e619acbc1970b33a0cda40909d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9d60390adac13fbf6e58ad3a76a75e4a8769e473 net/sched: taprio: rename close_time to end_time
ba48174aa171c2987e9b1e6e9d118ae2df06ea39 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6385cc6b0c51084b3cef3425946d2791f1a0d617 container_of: remove container_of_safe()
4ded054f7dbd3355794c309ce3fd8a2ab429d61c container_of: add container_of_const() that preserves const-ness of the pointer
2167faeb35ae59cfa5248833639c6c9777109707 tcp: preserve const qualifier in tcp_sk()
74001d70ba30a50272cb36eab5657e03d101fe86 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
14065c223b35914bbb1394f1881b6dcfa037863a tcp: annotate data-races around tp->bytes_sent
641e9dc0b164c581d1136c37b0a95377ff3f8242 tcp: annotate data-races around tp->bytes_retrans
23efa5eb6192626c6705267c5439cc4d36a8be15 tcp: annotate data-races around tp->dsack_dups
90bdf6a3811a9fed8507a7ba24d4465e31c6e125 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
0832ec5831ad9b2c4cc39daf8a2d234db1007f14 i40e: don't advertise IFF_SUPP_NOFCS
183b941f6dd4f7c90a7d8a3693b18c6912159b9a e1000e: Unroll PTP in probe error handling
962c7309aa3820637c42e24531a64d82d8bb120e ipv6: fix possible UAF in icmpv6_rcv()
ca407c19629e8046c5d16217a17a0c3266957d7e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
223bba0a6e815198d853fa6e7555cfb2ffe710ee pppoe: drop PFC frames
b8d4ce0a2e81522fa8db7d54678f7805ef3b05a1 openvswitch: cap upcall PID array size and pre-size vport replies
55fe6707e04b4313fdbb53eeb1a645f9d937c5b9 netfilter: nft_osf: restrict it to ipv4
370927977da09c94e12495fe07271ad4b8494957 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
eff3b4240445bfa0023ace2b87a2129bcf398f33 netfilter: conntrack: remove sprintf usage
cae6ad3d79823abc6c0ab3e57a85b0249918613d netfilter: xtables: restrict several matches to inet family
1f9385f43944abe858ae44b45d961b9afbf963d2 ipvs: fix MTU check for GSO packets in tunnel mode
2fedaf91eaec2e065b810a19045f6ad04c31a70a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9e1b14869725e9c7e27cb5228183f6168be5b88b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
70c06c737dac969906f31aa81f2996b3c3ac32f5 slip: reject VJ receive packets on instances with no rstate array
5970bff537808c9fe36692f97658788db10e0ee3 slip: bound decode() reads against the compressed packet length
60ec1d80d2259b142189ee1ef734eaebd2bb7921 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7fc44a51b8495c6381758cced3c12a24ee5a8a58 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ddc99bcc0795dbd694ca519ff821b7aac353c2f8 ksmbd: scope conn->binding slowpath to bound sessions only
b0b5f767e1c1df3af92dec565245642d080a6228 net/rds: zero per-item info buffer before handing it to visitors
415fc4e7a23b863f807acdb89e711904e14921c8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
aae8e9da00a0df6900ae92f94c15d9b188c54292 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9ffadb6657b41606a02ba4c3086efb733306daa3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9d5064bf5e7ed9fee7b6016cf7cc3bb7fb1f3e41 net/sched: sch_red: annotate data-races in red_dump_stats()
6021fa2b5dbdcf4b280faa058f2029f50fd83da3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6c9e8ac880cd17fd95f0fff0e17d99c7a576f203 net: dsa: realtek: rtl8365mb: fix mode mask calculation
70c9c9a097d98814f66f133aa207f9cd19d35613 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
68080075314c498443098ccbe3ddbc035c85623f tipc: fix double-free in tipc_buf_append()
6b3a01cf02efffc41f0b8b143e58a722a954487b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ab9b17f769428f0241bef793379c5330f685bd63 fs/adfs: validate nzones in adfs_validate_bblk()
e9a7b1b32923ce20e862c4cba3c079775c7869a7 rtc: abx80x: Disable alarm feature if no interrupt attached
13466fc2b740572f3f9ca70db719a5890b9ec53c fbdev: offb: fix PCI device reference leak on probe failure
c1f8d2e3e19f510f18787858844146b4bc8b561e mailbox: mailbox-test: free channels on probe error
282d212f146cc9ad441b79bf532fb2512834f5ca sched/psi: fix race between file release and pressure write
a357620cc8053624f4fc5d9ec193e61b4030d634 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
02c91cf97f9921830a4200a5f304aba621763251 mailbox: add sanity check for channel array
753ef7cd02a8611074e6da6077fbfa4e5be3e3c5 mailbox: mailbox-test: don't free the reused channel
00799b26fe7b4df131fb1ec202ea3dcb4c57080c mailbox: mailbox-test: initialize struct earlier
56dab8265b34bcc52829b5c6a987d83f6740c285 mailbox: mailbox-test: make data_ready a per-instance variable
3e6e3336ffd92a5992adbda28447edec19777361 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
aa0b217e72e10a593a66bafc5866df8e96f8689e tracing: branch: Fix inverted check on stat tracer registration
4995f6c9eef293e58f0efc6f390a906bab5e469e nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0a277ad27f921c3dff13fe895961888eec51b1e8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
07d839e6205480815cfc27ced6dd072acb72c40b nvme-pci: fix missed admin queue sq doorbell write
079a2d4a25742828fc5b0c8b75788ba544fd8aea drm/amdgpu: fix spelling typos
9b6bce62799f2b45defdc3b35aacec1cbd957524 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
7640a65b7a4506cc322864928e9ff08e98b7706b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7bab583a3e7eb296dd87841f6a004362d9bed1c2 netfilter: xt_policy: fix strict mode inbound policy matching
d17c4e3eb408fcca403444227057b5bdf11255c3 netfilter: nf_conntrack_sip: don't use simple_strtoul
1c979ea73102a4f199ef33f1ef9fa522ca121de5 drivers/spi-rockchip.c : Remove redundant variable slave
9cc9d490d258ef3954fec6162f9fd68eca9264e9 spi: rockchip: switch to use modern name
abdf4d4c41c14aac873f8dfb7e507428c7a4f3f2 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6fb9c9ea60c9f2ec19d43464d466ec35b919a76b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
8f99af40f5bd8f64e461b11c3ff8bca0eeea6da3 netdevsim: zero initialize struct iphdr in dummy sk_buff
7253aec80c60cb4349fe40f554986b5530436a86 net/sched: netem: fix probability gaps in 4-state loss model
800155b2cd2d7616168830dce70e743be365fd0e net/sched: netem: fix queue limit check to include reordered packets
0d65a3188ff2e79bc48ccec04a893404cdbe40e3 net/sched: netem: validate slot configuration
e12519d206f210e5737ea9853cb6b948350408a1 net/sched: netem: fix slot delay calculation overflow
3def9e40ad4acbb7e51ddcaf564f5862692836fe net/sched: sch_choke: annotate data-races in choke_dump_stats()
7e1f726cbc1e6385fe1257c18ccf826ae3af83c4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a3362279596ac0144ac1dc49b1b247bc8d257694 vrf: Fix a potential NPD when removing a port from a VRF
5619989b6b52aafb5702e9cc0d7cd24ff7937697 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6e77b87ec0f0099be153fd379b2216e729188952 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
78921f7857dd2828a9717bbf71367390aa81b236 NFC: trf7970a: Ignore antenna noise when checking for RF field
9a23772abc5b3750dbd67e9db7cb2666f366b536 neighbour: add RCU protection to neigh_tables[]
8160bf5f0fb7be0591c469f06443567e39a64902 neigh: let neigh_xmit take skb ownership
80f85dd6285e998a890304cf3a58144412042408 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
2886db3933c6b56306656aba8dc6bbf59e395a38 net: mctp i2c: check length before marking flow active
5b09198bc213521e7954798b09094f099b246618 net: phy: dp83869: fix setting CLK_O_SEL field.
5313d226090f33c42d1db85748d9eb0ff6a96367 ASoC: codecs: ab8500: Fix casting of private data
79fd358a39c7d145697bcb5c0ac82ce892f7c0b0 netfilter: skip recording stale or retransmitted INIT
ba904d69384fe0196b66fcd30df0b83f0ed2b656 sctp: discard stale INIT after handshake completion
343f858ee39fa4989ce54eef7beaab96a7aa426f ipv4: rename and move ip_route_output_tunnel()
59523a930dbdec29e115384d4943a5b0e4c25dd3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
99e4cb19b1553d5cb7be10d7af2345f71420144a ipv4: add new arguments to udp_tunnel_dst_lookup()
fe9f132090ee626eacadca8f2d4d880ee8f0eb89 ipv6: rename and move ip6_dst_lookup_tunnel()
1a015cdcde109bca27b8d91c5b42ab061d94d5fd bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c13de5f6a4b0c741845a66ca6075c817a7373aee net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
58a60bbf551ccdc1f69f18dafba4d6d254a295f6 net: netconsole: move newline trimming to function
56df88f602c5039d35d498cefa1c977a6c6cfa23 netconsole: propagate device name truncation in dev_name_store()
664251738fa9b0fabc039d8b8e603e943c22674a ALSA: hda/conexant: fix some typos
00b12b59783237d51a90700be1613dddf06ae9ba ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
62e147225226f1f01f346ea4b168b2dc23ecd698 ALSA: hda/conexant: Fix missing error check for jack detection
acb1cee9067484668b936aa5299f4ee675f7b603 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
8480a3589264449568b915e0fc5f0e0bc8567ab5 drm/amd/display: Allow DCE link encoder without AUX registers
db5cded7dd3609788e493c45bf05531deb998c36 drm/amd/display: Read EDID from VBIOS embedded panel info
1e6a5ea1b340635faba92de8e7c00e9d7f5394cb bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
c1320129a3eba2f9f8642e9a0afc62a0911d5574 net: bonding: add broadcast_neighbor option for 802.3ad
dbe692aee39b7a0400205ed08aebc0ed8a85d3fd bonding: add support for per-port LACP actor priority
8f684b882b762f268a1eef1bc8ff172d5ef3adea bonding: print churn state via netlink
a89b624a57011d0ae220c91c132f73fafd0adbd2 bonding: 3ad: implement proper RCU rules for port->aggregator
eea12cc7e162e65ec326d1c845a68424d0b33b3f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
12272c5f601a100a85952574d626b73c66a76416 iavf: stop removing VLAN filters from PF on interface down
d624b4643b4a92a348e331601c4ff7f2a65dcb14 iavf: wait for PF confirmation before removing VLAN filters
ef98de2eb95b3c11a0abec063e92f1bd807adce6 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4e006dc2f368ebf47453cfd01def4f1f519a540e ice: Pull common tasks into ice_vf_post_vsi_rebuild
a59c87974d1f4c5e72c22022e899eaf3550adb3a ice: fix NULL pointer dereference in ice_reset_all_vfs()
49349341876ae342a03daa3e4ee20ded8c3aa63d net: tls: fix strparser anchor skb leak on offload RX setup failure
a67b57504336110ffa2ad392bf0f7fc91a0a07ef net/sched: cls_flower: revert unintended changes
afd705b082ab0ba0e3fbd4fdda18e97404547b7f smb: client: correctly handle ErrorContextData as a flexible array
058b2b97be7544d033280dbde71db5fc704a841d smb: client: fix OOB reads parsing symlink error response
cbed9c44fccedf68a00cef950c28b9b9dca100e0 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9add7f2c21b72c75117a93bfd3754d6c62149781 net: bcmgenet: Initialize u64 stats seq counter
d7771f9d7203da1e4c18e1942bb3267ad1565cf3 net: bcmgenet: fix leaking free_bds
61fd4df020a1bee1334673c7cf373affeac2fcae btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c047ea0919ee8f84e8377647525165ad9e051924 ALSA: misc: Use guard() for spin locks
b8d607a08f8d5ffa0d92df4b8fbae9db9d85edce ALSA: core: Serialize deferred fasync state checks
681c3bf2e538cae2fe8f0cf01743a59664f57164 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
ca54f735b81fa70908845052a4b4e108284916e1 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
1bcfeaa73da0b3a0809a804f5258a43a03b4d687 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
cc202fcd765249e97ec98d6f697eec346cc7e05d netconsole: avoid out-of-bounds access on empty string in trim_newline()
5a45ab4179b811423680f26eb41b99a0de26f99f bonding: fix NULL pointer dereference in actor_port_prio setting
7fd27890e2a6afb56a8169386b8f878fd82c4332 net: bonding: update the slave array for broadcast mode
f3c265b3b8d235d1aca3ff08e337faf1717e72d2 crypto: af_alg - Cap AEAD AD length to 0x80000000
696bc3807a1e1b1917f6359d10c9dccbb992e48c i40e: Cleanup PTP pins on probe failure
a039db8c0391ca8b09e5656e20b9c7774201629b netfilter: nf_conntrack_sip: get helper before allocating expectation
79e699e73734e80f31510077c820044c1da0e594 audit: fix incorrect inheritable capability in CAPSET records
72851e4419d20b4992197e4a6ecfcff9203aeb3f netfilter: nft_ct: fix missing expect put in obj eval
5cda02a832e9e778ebc3288356730b7a394650b7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4a6845b9709c888a88aa2314def69d01d16c655e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ac6d8bcb8d7c0bfee2dc7eaeb80087fdca2979e5 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5059bd72d018da667d097de4cf87236c6538701a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
b4161adf206f7c0cf5f78ab10966c12676d44161 KVM: x86: Fix Xen hypercall tracepoint argument assignment
cc20c5c541bf103289d7cb34858688e563da0013 smb/client: fix possible infinite loop and oob read in symlink_data()
1a5f1615f6478220480788857d96b1e967b25109 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9b16fb556622e6acebe26b008773f8cef1fa5a0f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
cdfff3ff990aff7021592b0ae7aa488717812185 ceph: fix a buffer leak in __ceph_setxattr()
e63ebbb2880cab7c4fde678e17c2f6fe1b18108b powerpc/warp: Fix error handling in pika_dtm_thread
693ae78d07acb073d0904c9db73eccf88c935c65 libceph: Fix potential out-of-bounds access in osdmap_decode()
bb96bca59641288cb4bb46fc5c7adc92aa797a34 libceph: Fix potential null-ptr-deref in decode_choose_args()
6ce71d796783cd023ed7087dd932d1ece84aa07a libceph: Fix potential out-of-bounds access in crush_decode()
ce410be8a9d4fd842c756bacb39f33a50c837900 libceph: handle rbtree insertion error in decode_choose_args()
bb23cd0609e164dd8dfc37d3fd85d1bb62fe1dc8 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
119c523c12f51098c4930e3e7aba23cf99831144 drm/i915: skip __i915_request_skip() for already signaled requests
fe201a36acbba736a7a38b414cea5e72f4c6c24f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
86d40f394b616905eeeb2314470e319a6668bb1b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f75d58bfbbf7f8b958ba6b4c2091a53c0df31e99 drm/gma500/oaktrail_lvds: fix hang on init failure
f59d21bd4b8c01ad974c2573832881cf74ee98dd drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
1fdc4986c1a23e6dbca4bd582e485cd9a83d2621 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b615e77314f958ccbca5ef9ba9c08b3ad1caa513 net/rds: reset op_nents when zerocopy page pin fails
52973ad4f7b3ea6bdae122f975839ac2fd01d9a3 net: skbuff: preserve shared-frag marker during coalescing

--===============2906211155450554994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21423c4e2106-44eb9b1d37fc.txt

d2ce22fbba99316f27095e3112352d3cf01eaa93 io_uring/kbuf: use mem_is_zero()
8d7bae7c4906e28c8efdea72f198e360d029563f blk-cgroup: wait for blkcg cleanup before initializing new disk
6b138d9e8312b2c27ec12d3d2a560d9175f1ffc0 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
952fc9757c6485dbdb1da152ec01f40d870b1eb5 fs/mbcache: cancel shrink work before destroying the cache
08bbfb803fa965e791deb81edd83b653f266f89e md/raid1: fix the comparing region of interval tree
1786052fa1bb8196713f3c4b6542f502b79cdb92 drbd: Balance RCU calls in drbd_adm_dump_devices()
2501915e6202a92f88c870c8ff05e688af56a05a loop: fix partition scan race between udev and loop_reread_partitions()
dd0b380214fec4d326c0aeddcb7c801d8c598d68 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
939b1c4f25d55c1aebab0ee344245402bb45d98d blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
720244feeba34e72bd761f87d3621181376cbead pstore/ram: fix resource leak when ioremap() fails
9a8748e1064283d6ac31ed90e3542a550a7475d1 md: wake raid456 reshape waiters before suspend
bffdf2ec84085dbeef9ac476db2231e2327b6370 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
e939467bc702a49eca8a44fa8d1639df007a79bc btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
ed31137b9c41d42692db7761667366b9251e8daf ACPI: x86: cmos_rtc: Clean up address space handler driver
025026e008366d34533fa13dc5be6ea8792f2494 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
186b0bc67885f9ae448254532bb7009a3cb7cbfb devres: fix missing node debug info in devm_krealloc()
b7615b441f35d4dc7124435cac0997f7d1841a47 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e8fec3c63cae56f273fd92c5239b544a0beeee98 debugfs: check for NULL pointer in debugfs_create_str()
09ec24b456851ee9019f874a20c1c89ac2b1db2d debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
5a30b3c98f7784121e6a1625dcc02e4d0f46da61 soundwire: debugfs: initialize firmware_file to empty string
c56a3ab2dcfe3c05d340d01b512958b612ae5830 PCI: use generic driver_override infrastructure
03f20ec2901105da36e24b91ab1b6d88e6810228 platform/wmi: use generic driver_override infrastructure
9a09d174ba6937706020508aa8fcc619cf5b0ef4 s390/cio: use generic driver_override infrastructure
24b9b15a41d23e56a60a30be22434a6bf849c7b0 bus: fsl-mc: use generic driver_override infrastructure
cdd0e6a6a92f50ca33fce3b1edc1ddafc6bb85ec irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ebb1bb42cafc3eb3b1fb8d5c64346af85ec9720d hrtimers: Update the return type of enqueue_hrtimer()
6004f1a3e0fa4c7fc47481ab9cb5e4621db39b2d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
2e876f609b98a4ac66e617ff618edc313bb5b3d6 hrtimer: Reduce trace noise in hrtimer_start()
320c061554552fd648e3c145dc3242933ef477cf sparc/vdso: Always reject undefined references during linking
67d7cce9ff0b509d7708b167e43fe693d20a20f8 sparc64: vdso: Link with -z noexecstack
0ceaf4f07bb803c9d983cd185e3a1de2b465fba2 locking: Fix rwlock support in <linux/spinlock_up.h>
dcce0c217f005791329fe5d747380ed510869d6b firmware: dmi: Correct an indexing error in dmi.h
02a93ed0c717594dbb125ae0e8df04d0820fbfda wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
14cd3f8fb15cf64705949996df5c0d2d337b0646 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e6b973c86c0ee5a1c570a20f7868ba602db8683b bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
736c07a42ca9b10abfc556a24d0ca01095c94add dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ac10a09f05786e1396c1f8d4de7c2311aa53cad2 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
8bb8101354497d7ee6f1d0f2edecb863c1e88d08 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
50298a9b53c873be58f8f73c262dc0bc05c8d675 params: Replace __modinit with __init_or_module
e201787c9832801c76eac34246c2af1d53ec0675 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
339e05ddec473e27fb99745e04496844a5b8c0a5 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
221034ff16ab006873052c59531c97b7971f2d38 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
5064171dd3ec0d7f60b24944bb15d65ec2096880 wifi: mt76: mt7615: fix use_cts_prot support
ae2de5c45fd059c113be3ebd0b630d393729db0e wifi: mt76: mt7915: fix use_cts_prot support
f7bfa69bb0cf8fef8ff11126bd1471ca60b62181 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
ef7a28413673930291addd78fd92ffe9a6309df5 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
ef419dfab370beb24e6647e841045cd867797911 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
2fce5d550e56bd2eb682421cbdc3037f667a8044 wifi: mt76: mt7921: Place upper limit on station AID
d86e03e251728e03cc5b7830aeec3184849bf0d7 arm64: cpufeature: Make PMUVer and PerfMon unsigned
5ab732e0665e8eb8c752dece521111626119d1e6 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
aab4564ec52b2694b587cfbbacef29cfc8645cb4 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
74cf0e049d176f26dcb86ae556d2cef9f0e59783 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
1e0a4f8ca5d283db8030e47d860d90d7d2f742bd wifi: mt76: mt7921: fix 6GHz regulatory update on connection
c7b5067b3d9bf719f9a2e0d4ea1fdaf627483299 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
1cec12977a3529f1c80dcdffe3c6a8f724d8a129 bpf: Fix variable length stack write over spilled pointers
1d86f693d2f7c306d3bdb51bf6a7a870f6dcd130 bpf,arc_jit: Fix missing newline in pr_err messages
1f2b18008693f1b18cf535d2c3e65c3f56175675 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
12db4a35c6e664e5011450824bb2158c1d7430cc r8152: fix incorrect register write to USB_UPHY_XTAL
b3086c57613742b72aeaaf5d68db28dbea0dab7c powerpc/crash: fix backup region offset update to elfcorehdr
009fe83506c243abde08fc3ea2b62f33d5902d9c powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
58383711dbe76041d52b4ce1ca6fe02f78297336 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
8479ab0b99ebcd23617b436fd4d46909d3c2322d macvlan: annotate data-races around port->bc_queue_len_used
c3be8ec46895d77f47f00332013d15e823007621 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
923b1e7f88e45b5031f02133768e2beba731e1d2 bpf: Fix stale offload->prog pointer after constant blinding
3e6eeb3dbc1cae0ad6adf1611f99499e6d076f47 wifi: brcmfmac: Fix error pointer dereference
b1630aa183c3b276977743a668fe4725def61300 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
5bb4648c601e797076659c83fa0b766d79397327 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b82e8d6433ddd6190b3e5f3d11df402cdc7613ab bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5eefd15a2c5938fb66ff1efb14e061c34b74ec68 wifi: ath10k: fix station lookup failure during disconnect
cb3d03cc7cb4cff536702f0cfb1e28d97a49c30b ACPI: AGDI: fix missing newline in error message
f3f1d0e8e55b86fd80c1d89df35b10c5ebdce0e0 arm64: kexec: Remove duplicate allocation for trans_pgd
480c4e7894928a16614f67f088e659415237d0b2 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9b5410f2c98fababfcd715d46afc538f27d2f394 net: bcmgenet: add bcmgenet_has_* helpers
41909b236ec4eb05c9bf51a9eadbe3dc63f887f6 net: bcmgenet: move DESC_INDEX flow to ring 0
91111d2ee5b0b448d5863635185bdf8ada910030 net: bcmgenet: support reclaiming unsent Tx packets
25c6cc5bf6dbbf0f059fbc38e6edc9788c6742ea net: bcmgenet: switch to use 64bit statistics
b47ddd94fcd1dd5a264e2a8f3898cc4ab948fdac net: bcmgenet: fix racing timeout handler
4214d0990c8ac5ec482a160a1cdfa6fd007a9c71 eth: fbnic: Use wake instead of start
d69e3904eedb4af0ff8d22c05cb5e5f665548185 netfilter: xt_socket: enable defrag after all other checks
4b45edac98fc34786963f3e965cf21a3054b50b9 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
628b0893840c688e7a22391d36ef2022e0012ff6 bpf: fix mm lifecycle in open-coded task_vma iterator
c853b96c6b28aadc8e39f66f1ae0376bd1877257 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
a8ccf4d2641a19c5d114cbc9fe47b4d51582d037 bpf: return VMA snapshot from task_vma iterator
7fc643cc9f7a46c719ecc8e386771b12502bb1ca bpf: Fix RCU stall in bpf_fd_array_map_clear()
efcb28ce3bc6ca242f237782e5980a1849d56ed6 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1bfa0ce53bd3253891f63c67df98328b22d8c477 bpf: Relax scalar id equivalence for state pruning
550ef2b16f646fc85e22a541a825b374da71e946 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
7185e9b6a5ecd86871ed5d5b9955cb424e5d43dc selftests/bpf: fix __jited_unpriv tag name
c9e7a4a44170faf9bc0d424b3b9c7740a78acaed net/sched: act_ct: Only release RCU read lock after ct_ft
c3ce9c66fb9560360a03752b59f452e82cdbc42d selftests: netfilter: nft_tproxy.sh: adjust to socat changes
36f4d14773532f4886b0fa337f112da8108bcd11 net: airoha: Implement BQL support
2f848121e1723a4d70c0c3620768a3f8cf0535bd net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
ebbd3c29867b6bbdc7a595691c32d12ab2158e97 bpf: Allow instructions with arena source and non-arena dest registers
a7d1ba6dd6b52559a9e51782aca9fce2870e9d3f net/rds: Optimize rds_ib_laddr_check
2362b639309d886c2622f6f4cc09af97a6100586 net/rds: Restrict use of RDS/IB to the initial network namespace
b768c0f3fac9a934eaa06eaeb7a1b925501780a5 bpf: Fix OOB in pcpu_init_value
8314ee385749948ce86a39c4fb1cbea5c5b40b4f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
64e51f36ff6ecfde4898460da6881458c9bb2b65 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
499e329fc1495362a8d1ae1fc9001d6717e421ab net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
37e6c7d32768ceb9d2589f3556eb1da13b5106d3 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
81aa7b06c1a9efbdf38caf5f1bb679e1351d504b net: phy: fix a return path in get_phy_c45_ids()
394ab89d5b8cb4788168182ff9b528b6d168fcf0 net/mlx5e: Fix features not applied during netdev registration
370297c49e3e1d2dadaba99af26a6b4f48faafd2 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
b0c3507b314704198fb55d2907007305c1cda6b4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7c6acb5ea39a4ef1de3cf9ebf048fec4cafc6aa2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
e54ae9efb1e08c2130a1a50c79984153520c68b3 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
24de2f55c8febeedf1686a87eaf26c9d848ce0ce Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ce0632a159c1aad09a86ca883c7e9839c29c5bd6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
19285308c6ac3abb5a87e5958be835648d6c481b Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
789d6ea0ca23f83fc98f4dc71f2d926d5cb989db net: phy: qcom: at803x: Use the correct bit to disable extended next page
25807b01f22aa99be963138cf8245ca03ae9a338 ipv4: udp: fix typos in comments
1ac0723fcd703ea7eb1cc703668967e002f74791 ipv6: udp: fix typos in comments
0afc8f42b1f445b1a5c5ff5d8f373331a5c2c898 udp: Force compute_score to always inline
3bf81861890a672b44acac0709bbaebd222ebc23 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
812983abfb19cca0e839e4735ec5e814261e147f sctp: fix missing encap_port propagation for GSO fragments
30a5f56cd22a17293ce4a5424e5b05e3ffc0219d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
ac62bd6a2b55ea79517891cc535063451cab91e1 drm/komeda: fix integer overflow in AFBC framebuffer size check
7951ca1ab17bc14085284d07c5cfd9842330dcdc ASoC: SOF: ipc3: Use standard dev_dbg API
35b4a73f74097a240fd3018faf770cd20ef9a272 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
798b8e54c071ad88d8606db6cd2b64d57560f3ee ASoC: soc-compress: use function to clear symmetric params
196e2583137478f55d7ec697313f11c0d9a9a62b drm/sun4i: backend: fix error pointer dereference
45559efd11f0dc5ff9e76799c4326bdfd3e68ad9 ASoC: sti: Return errors from regmap_field_alloc()
1503548c1e00b7b9a91e3fc12dc8b0a048f110cb ASoC: sti: use managed regmap_field allocations
d842a16ad7c780856f49ecbe10a33e6e18f9951a dm cache: fix null-deref with concurrent writes in passthrough mode
017df89d8deea9c4cb6febcb1fcf0b6ac104b585 dm cache: fix write path cache coherency in passthrough mode
3f3720eddd349b158db1f160d71306d3519535d8 dm cache: fix write hang in passthrough mode
b74d73c94ef5ccd1431346bf5f94efa4955f65b1 dm cache policy smq: fix missing locks in invalidating cache blocks
d1da598b411fd9e22bb1dcbc1aba164fd1cf27c4 dm cache: fix concurrent write failure in passthrough mode
e014b5b61b03bf87c956f36984f95435b10defec dm cache: support shrinking the origin device
923d4b518eabaf88e6a816456f1de6a2affc0d66 dm cache: fix dirty mapping checking in passthrough mode switching
156919014071fdaf183ac90de78e365dfbd68da8 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
eb01c76d70548026a701724513fb1aba2d20a260 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
9269f909dc2bbb6edf5e5d6117e96072c2942db3 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
70680f4ef6192dc34bb76affee3ee63e2afd74d9 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
76951d4c892a6eef0f9c533385442d481cfa7d34 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
3bc7ab7341669f9dd47096623ae0280883dd9a96 dm cache metadata: fix memory leak on metadata abort retry
05ac1949552c6c063f72597f651fcc9cb5dcd0bb dm log: fix out-of-bounds write due to region_count overflow
b30c6ea6947fb0f2aa478865602a6f69ca66e567 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
06572dbe720fdae95c8afc2e4f2f70fa9a05fd70 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
53c0b3f93b6cb4f86df0e6e3feb5484fec2019b3 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
d7f597619f0877f7c59bec19823dd548b08ec8cb spi: spi-nxp-fspi: enable runtime pm for fspi
71586baf73ee07e5bf15d505389567ccc4fdb9e2 spi: nxp-fspi: Use reinit_completion() for repeated operations
da17b0ba2e50c0781481956577095850754672f1 spi: fsl-qspi: Use reinit_completion() for repeated operations
57f830418c490609784707b16e9c54e5e551a869 media: i2c: og01a1b: Replace client->dev usage
11b2adebd255922bcacfd6b9d2f9f049b0bf637e media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
62c652eaa8812a7649074e78b00f5378eed48dae selftests/sched_ext: Add missing error check for exit__load()
d9b5f1b1ad82057425def15b7e69916558b85d82 drm/v3d: Handle error from drm_sched_entity_init()
65101d69dc4651421449c50d2b7613aee7dc4e14 drm/sun4i: Fix resource leaks
84aa66951d3ce5697d61e0fff6f9bce3a90f1d74 drm/amdgpu: Add default case in DVI mode validation
16ce495287ae87dea1e27d12660e583e5ccb6b13 dm init: ensure device probing has finished in dm-mod.waitfor=
f4d95be41e006126a5a8af8c41e284944d9aa06c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
67cdc25c81df26cd62a6e18fe564088a1832b573 crypto: tegra - finalize crypto req on error
4cb928920d9f8079be1b326cafdaa8dcd71a84e3 crypto: tegra - Transfer HASH init function to crypto engine
faadc828e075694e60f9905f1f9d9abfef72cff4 crypto: tegra - Reserve keyslots to allocate dynamically
61855514a2c22caea09deecb2074c4d0a73a3de1 crypto: tegra - Disable softirqs before finalizing request
9559ea03808010e603c8b91711a3dc9bb974473c crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
f66baa4d0e32fa5ea932bd7a575fe46d3c5a806d crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
235e391d02329cb634f92a07d89c09b8ec0cf3d0 padata: Remove cpu online check from cpu add and removal
e2f0ea7a4f209a1e71b08099796fb1967080701c padata: Put CPU offline callback in ONLINE section to allow failure
975074950a50d54155cf191657f261f03191b1b3 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
c1cca12ccc2425f0f4f0030aa58f98a97d2651a1 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8929b96a7d1f293a2c92d0f0ceef55f3a7fe347f drm/amdgpu/gfx11: look at the right prop for gfx queue priority
2501998db8bafb116004fe54dc91002333a4d7e0 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
958cf5c9b7f25b15356e2f0220941199d089eacd drm/imagination: Switch reset_reason fields from enum to u32
687760f1dc2d3b48139e2cae3e110fc38ee848f6 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
df4bd7622d61938961044f7afad0a9cd2f4e77c5 drm/msm/dpu: fix mismatch between power and frequency
daec52655395ec908f98db4f657be9772954b3c6 drm/msm/dsi: add the missing parameter description
9d354c581e6cb767e7dcd155faa38d14d17eb7ba drm/msm/dsi: fix bits_per_pclk
f4558947548eabf55a9e57074f185edd9dbc467a drm/msm/dsi: fix hdisplay calculation for CMD mode panel
3349c7af7bdadcb32e0450f56b1fdd2b187245cd drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
acaff8007a49c564ff7154b381826af4e322e75b drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
9bf36d177720e445a3381ed06cffae98e697b5e5 drm/panel: simple: Correct G190EAN01 prepare timing
42afaba7baa6aa8ab3c43eaacf346a17b80a3f86 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
dcaa4d55d9a1d6e924aa34a6a166abb4502a2cc5 ALSA: core: Validate compress device numbers without dynamic minors
c68871e3541be32dd6f010c16f70a64bd21950d7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
08a0890345858340d18676b3a503e636024a45b9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a5def1a370a297df07d89720c269cbbff072c992 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
d051f72069e0be9b4539125fac4cdfb4ff424e61 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d2c9b5825e929cefdaea069036f08ae2dcf7dacd drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4a2cad945e1c2911c5165885cefba227b79c8b1c drm/amd/pm/ci: Fill DW8 fields from SMC
cdcf62740d5d1282f6e79d8adabbb58e7613167d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
3bac2a9649e6ab2a11104b92e70998339f47ae1e drm/amdgpu: add amdgpu_device reference in ip block
c2707ffad996adb55e8b4fe4f167481394d9c59a drm/amdgpu: update the handle ptr in dump_ip_state
f06612f5c0555f6324e59223fd2f5be79e43507c drm/amdgpu: update the handle ptr in early_init
5a7ce65d5c9db567a6a1064e295a90d7f8d643e6 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
51b78315e1ae47df9badfaf2d6b594f981d6d101 hwmon: Switch back to struct platform_driver::remove()
0705d6300e2de207162a12edd9f1d21ee0b85cf4 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
0a83976a22bf58fefd6a741f123ec473a63e1ab9 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3e958bdb0516fb5577f15d55ef69331038d94509 ASoC: SOF: Intel: hda: Place check before dereference
ed7b37f1aba88247f2770c99a057119438c207bd drm/msm/a6xx: Fix HLSQ register dumping
07f284e0f9cf49e078e762019c3b40e9fec0f872 drm/msm/shrinker: Fix can_block() logic
55eac8e020901e46085d2eafb10f25b40230dbc3 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
fec706041390dd690aaa8e955422e6c2eea661df drm/msm/a6xx: Use barriers while updating HFI Q headers
ed8465534196d831103732a9b074de0b90af459f pmdomain: ti: omap_prm: Fix a reference leak on device node
558381d13f7659ae85694d56ae0fd3790c30031a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
924df03801d9b676c1b519eef88bacecf44b8130 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
e83ef38015fb5b71260d54cf61985258382c57b4 ASoC: fsl_micfil: Add access property for "VAD Detected"
fbe330aeb6ea7814d277d6039f9a327ab04ccc42 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7d2d62e649c413b745bb5c1c55080fab1070f6a0 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
397c6549194b00a5e35096bdd80630fe87fecce3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
75af2f87cdb6c02325a989cd19c438066e16aac3 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
e68dc5da561f0049ab3a2d622e87cadbcaa4d99e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f3abd4d4c008096302c2a9158e3aa30e9b36cb49 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6b75d9f986c4faac4f25a1b5ff472be3d5373e46 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9fc50bda37dfc0e8458356354094bea13590dea1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
484f452f99db014d9a7dff469cd6d54b490916df ASoC: fsl_easrc: Change the type for iec958 channel status controls
3a087b0f2cb0479634ce48af42de6d2e39702782 iommu/amd: Remove protection_domain.dev_cnt variable
24eb1eb757adc92372b77fc7919a126f9a0075c6 iommu/amd: xarray to track protection_domain->iommu list
4a2d3bcd705bcb15ee0aac4aaeee073510252303 iommu/amd: Do not detach devices in domain free path
bd6f1ac166e908aa905c18279e00628fcc8e9ac9 iommu/amd: Reduce domain lock scope in attach device path
98e7577d3c344f2aa0af83b5abf1409844bee325 iommu/amd: Rearrange attach device code
729e5619b00da56c9bc4073572754815d2ce7b86 iommu/amd: Convert dev_data lock from spinlock to mutex
98a80379dabf72eb6acf119a825f3904639121e3 iommu/amd: Introduce helper function to update 256-bit DTE
ca2966509255ccaf85413d32c4394752b5e56f27 iommu/amd: Introduce helper function get_dte256()
1b90bab7717f29d54ecfa8679bb5ee6bfbc6844b iommu/amd: Fix clone_alias() to use the original device's devid
70fb681c5ec6b385237a2fb3da021d015c8a2791 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7881b77fd2f36feed30a1bc21470df18fcff3eb9 crypto: qat - introduce fuse array
ab3884ba3eab6268d7fd14c1a62f357dd043423f crypto: qat - disable 4xxx AE cluster when lead engine is fused off
827403e5348fb0621dfa85b6d9d1f845d9055137 crypto: qat - disable 420xx AE cluster when lead engine is fused off
249dccf13bcb9a4aec81db08bbaa74d05e1f1060 crypto: qat - fix type mismatch in RAS sysfs show functions
d0516231f0b64769ed20ad7d70e7e752c676b8db crypto: qat - use swab32 macro
0a91f4b8f80c953472db3c9f4378cbdf4e0eba6f ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
4d3f3562fd273f5e59748d901a38095f3cfef9bd PCI: Enable AtomicOps only if Root Port supports them
b506eb87dcded7972fe3fc43705c64f71c8ee6ea PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
081541828d1a4c82a34dd05d4cc962d3bcfcf4c2 selftests/mm: skip migration tests if NUMA is unavailable
4971e91995fa21e21484217067ded6a8ba9b3152 Documentation: fix a hugetlbfs reservation statement
2c5d6f9ee0a5ebb24ebf4d7f40025b767fc8460d selftest: memcg: skip memcg_sock test if address family not supported
fad8116e9d5c66c731bda5a973848ba792338e75 ALSA: scarlett2: Add missing sentinel initializer field
2e10f5c726babcffc0c25d2819cff0ead836b29c ASoC: SOF: compress: return the configured codec from get_params
782f223a1af30a636f02006df725b05b4d2f5af6 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
df19c24647978cdd4bd00653946d705028600cde PCI: tegra194: Fix polling delay for L2 state
df8f503fb5870a50242dc0f4f07529c8d3396cbd PCI: tegra194: Increase LTSSM poll time on surprise link down
3ea56e5868edcb151ca67dabf01a84e883dfe393 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1c0e86635599b8e1c3062812191b0293cfb72996 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
7912a517c8bafe73e00809944f0b2eb99ddffc9f PCI: tegra194: Don't force the device into the D0 state before L2
39426e8a9999a2b20af74a062f927f63b8b00327 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
6bee17687946d926ad36fcea8df29c3fed8aba70 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a4085aba4229035f07d4d694fadd66c1a0abdd34 PCI: tegra194: Disable direct speed change for Endpoint mode
45fa4fea9f4189c309e789a6aabb38f87e3f7ab6 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
d063ed781f2137586593bd7eebc66913992e9a35 PCI: tegra194: Allow system suspend when the Endpoint link is not up
807ee4c6456ead2fcc2210cb39386d4c43f9be8b PCI: tegra194: Free up Endpoint resources during remove()
10fd025cbd76caec9dc470fd2eb889d356756ed8 PCI: tegra194: Use DWC IP core version
7be36d558884c8ee483ec3b7f9889ae40bd472be PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3706f3f2ec8b62e40736bf103a3f893eb548ec9b PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
1f32b196f6256143d65de758d2b985a992203fc1 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
92bb8b06999145309019cb23520494ad5f9d7837 ALSA: sc6000: Keep the programmed board state in card-private data
f8121aabc9bbac03774ec5e4e836bf50f7a63838 dm cache: fix missing return in invalidate_committed's error path
da5024b08301d9396bbfff025ade33d4a98a93d6 crypto: jitterentropy - replace long-held spinlock with mutex
9fa0f4868d964f89fb6547e017ba0be5b6483fbd ALSA: hda/realtek - fixed speaker no sound update
be3da8f91b39025003d6d4aef5c44c5b514b2394 gfs2: Call unlock_new_inode before d_instantiate
1c0eb29b00c529bc23febce2fd61634445676f55 net/socket.c: switch to CLASS(fd)
f3e1a0adafd6a2189b6ac8804b3e995bf8428aba fdget(), trivial conversions
c0445676a81f8e06aaf72e2c777d60c28cd3f1b6 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
38b130f4e0b89776db9f62e624b6eac3e91de3b2 ktest: Avoid undef warning when WARNINGS_FILE is unset
d6be3683cc5ae6d0b4b167eea531e5a17fa24ce2 ktest: Honor empty per-test option overrides
ab7788cea286bd8ac43694a28f5032e127e397a1 ktest: Run POST_KTEST hooks on failure and cancellation
abdaf0b4ede4921f5c88e4d1fc1994290e79a3fb quota: Fix race of dquot_scan_active() with quota deactivation
a4a538676c7e1388d0a105b9aaa9d1c8bf79cc11 gfs2: add some missing log locking
175ab760fa9d495606a69ed191f3bb8dce868279 gfs2: prevent NULL pointer dereference during unmount
c1288c014d09bde80777d608b013a4bc6652ecd6 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1c8ebdd76a0aa9d5a4b73bd64b9629a833f59728 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b70b7f8f7d63113d436c40b6b9be1fc28d51c7c6 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
a19a0d95fdfe0a850792df83402fc88e960ac3de ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9cbc4169f389288ee3c9439be5c8d1ecd8ccfbfa memory: tegra124-emc: Fix dll_change check
75d387e66e796916acb2b230680f4195d6ef3a57 memory: tegra30-emc: Fix dll_change check
2ff2f7b6ccd56ade56a5c3bf35c2209cb696bcd1 arm64: dts: imx8-apalis: Fix LEDs name collision
e12b4918ac6554cd8f14ad275134395a24993a5d arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
0ea99c50f69a9543a1db789cc0a4273f45952509 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f26b8ec6911fc22c6a3d53ea0cc8beb878817e7e iommufd: vfio compatibility extension check for noiommu mode
712da231717e91fa9381f2dda0ff74b1b10910ae arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
fc8670f156d22932912dc8b92ae489c54a98b8ad arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
2aa76bab163f3604095bb7d5173ac1620603576a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2f16e963f13e35e86176e0b39ae3b6367100d218 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
c29966180186b068afefcde566e0f9c886cc6241 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
cc936e67b671b7aa552e60b50243660a96e56c35 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
ebfdca66079d696004df9d55f28a740d27888f30 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
555ba6cdaae694aa923adc51e9b34958732e0873 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
ae3d5c3451bf2520cfba1a1dad9f0beebc20a67d soc: qcom: ocmem: make the core clock optional
d3a3bd841641ad2849cd6ddbc4449feed6aba66a soc: qcom: ocmem: register reasons for probe deferrals
f86577524c6d62a4ec7531020ea939b58ae15eb8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
334158324f96a1d8c14c534ab6aed4fa7e33c4fd bus: rifsc: fix RIF configuration check for peripherals
9057b978fd13331a4f9d249a608486889914db7c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
77c93999254ef6907a9834d2370badde486e29c7 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
913cff17e3f25f6426fb29fc5bbf65458ffc97bc arm64: dts: qcom: sm8650: Fix GIC_ITS range length
7c17a005f3fdcba491a200460c71017ceae21d5d arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
400169366d02180f4b861b7aa44a067524b6beb0 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
5bb0fafb1e54645257789a66db838e5d04e0ae62 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
c37280426cc618603bfc5d9b7efc93e6f54380c9 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
a888d38918171dd2e030515d9f40c8e1c59594d0 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
66e701e328525390e810494babc726a8f7bdaa71 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7aec021c46d31b3f41e99856e0dc0a945460c605 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c9267f7ad30fe56bcbdd2be3492a20e39956b073 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
811a5b6f7453acf73670c6f5ff7b08f18f2bfe04 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
6a81da532ba100883d430865d3d7f1fe1956ee6f arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
82d3905c31c3b86fa63bfca82222d591fcb4f169 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
df47c40763954fd6ba1572e99d73bc91c47b1fec arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
c30e33a249fc543b91b903396d52dad1c6ad3482 arm64: dts: lx2160a: remove duplicate pinmux nodes
9519706ad79bdd3089becf53b1ec089454718873 arm64: dts: lx2160a: rename pinmux nodes for readability
98f848b2cec807b3aef7a8ae69c28237005817ed arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
ba6990836c4874efaffae5c3177a9ccd62759b5a arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
fc6218a5cfa7e867197411764f3a2dd3a5779365 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
124cf9230e63aa3d846765705c2841ff0c1ca475 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
8f93a4664c398fdf27155f5eca14b5d7a48e0945 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
8fd6f75c5e2884bddb20892e1da295ac1054bb43 soc/tegra: cbb: Set ERD on resume for err interrupt
691aa190e0eb3c97a5f7d0ccd267cb4e1074c2b9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
bd53277845cd2a99b69bc73cee443149bdfe201b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
bd81d9e117643f80650d3db8902cb7bb08d9db4c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a2e2a2b1e5669f8110d5e2b9f366783d116571ca soc: qcom: llcc: fix v1 SB syndrome register offset
96e973e3850907932b2ed4667c5c7501a4c3ea45 soc: qcom: aoss: compare against normalized cooling state
66eea24943dd2600e194913a1a4a0d2dcefa90a9 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5ff8265ca60d5661bc96d2177988f32aaf5d316c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ae077de36963476a2eb8efa4a271dc68f862daf1 arm64/xor: fix conflicting attributes for xor_block_template
cc7a33c03f9121a02beb4b15ca05241c833a86df ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
1c17a90be79c732f32b0f3782146389b78f0235e firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
142cfb685bd58cedf235dab394ceaf4b8a7e35c5 ocfs2: fix listxattr handling when the buffer is full
28f26c725bcf418d72cacff86ff7aebd69565d6e ocfs2: validate bg_bits during freefrag scan
c68bbfae8dd3d82a439fde65d2aef40c2e20bd91 ocfs2: validate group add input before caching
6db35adc07baba5a59339a9477712a5601ae74fe dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a1db87d82abde74db45cfbb9b097838178458cf3 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
fce9310c60e08abdf9280d51c152ccb75085903c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c05f26e1ab08631b51e201c15e1d6cba40e6bb10 soundwire: cadence: Clear message complete before signaling waiting thread
8b4030d4f3eaecb8a61e469fa3f118f4260885a0 tracing: Rebuild full_name on each hist_field_name() call
1bc64dba807c18e52f33d8455dc706ec57be1e37 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
39ea4c6d0957a8693e5aab1ac722709468ce288a remoteproc: xlnx: Fix sram property parsing
db67c8f17a1e2ef237503e2311bbe0c25a901c46 ima: check return value of crypto_shash_final() in boot aggregate
e2d9a251f8aa54b013be7c20d3c8545c909b4ded HID: asus: make asus_resume adhere to linux kernel coding standards
2f9226953b8fc0636cfd3f224a1824ebc5ae5ab6 HID: asus: do not abort probe when not necessary
74d4d3692719ac9a887237e780643b99755910c9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
7c70332c5a0b669a6792005a8198030847d97afd ima_fs: don't bother with removal of files in directory we'll be removing
0112d932442073e785d79b2f5a3309ccfae341b2 ima_fs: get rid of lookup-by-dentry stuff
fc48bbeda806296b35fd3e0e7f5646fce08d3e4e ima_fs: Correctly create securityfs files for unsupported hash algos
adbe0eb69a18b5e14cf8ee1b3961203680510a30 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
bcc28e0521d0cad53f7d5d0deed491475701012e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0672226ecab9540198a73512bf9db79889cf49d0 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
bf972066641cbbfdd76f0bc783644020d4978c19 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
2e188cff898e59a6519353fcbbde7f89f3deaae6 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
8516a45a3c0fe76e7fb42cf7e04969e49883db4f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a692f5f5750f78df2f43d7090964f1e5c608f197 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
33922a9e04ee38c7e8a62488a1b5c342e5701174 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e72ea3bf9219658bc9fbb3d8191ff5e535d1a0ac cxl/pci: Check memdev driver binding status in cxl_reset_done()
df8de1db0a6de1446c0c3ed679f02d5d7be641fc mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1692351367b39ed27477fecab2e0c822d2a8cd2d HID: usbhid: fix deadlock in hid_post_reset()
2bf66ad00dcf82b0cb083560c090136b0e02c593 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
9f93a5e8c45f166a7d55c2af12f75ca39b76cade bpf, arm64: Fix off-by-one in check_imm signed range check
55ab8f2873cabc9a53ba972c04d28935e160d591 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
5e2f78e8c3513437e79926e6f166a3c06ba01eec bpf, sockmap: Fix af_unix iter deadlock
27d6054ca3b44f1a283d83fd56caaa22c809a1d4 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
5117f7ef75719466f6163193aaf50186bc3715a0 bpf, sockmap: Take state lock for af_unix iter
cb30ccd2ee6568d62644bee4af56a1b73c97273b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
03fa5066cf74c95069b515b8aca631f380f1ce49 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
622c76308650cb64fba3b6b88e65bef043c7b822 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
25aa6110b52189985e725f44da40e9324d486bcf bpf: Validate node_id in arena_alloc_pages()
23e59db0d690efa1842803f0b77ce2c0650b60a4 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ad63809196e42f6d7a5440183dc81f2d4abaef2a pinctrl: pinctrl-pic32: Fix resource leak
3f260fdcbeca7927c21db9ff07280200f7d704c3 pinctrl: cy8c95x0: remove duplicate error message
8efaba1764a50b95c1e2f4bb2e7f3cc97eeeeea3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
70dcc55b84cd4598953d7d2bb1754feed0c59fcb pinctrl: cy8c95x0: Avoid returning positive values to user space
60f400399f8cd46287fce88773f698a381c5fa79 perf branch: Avoid incrementing NULL
43b93fe53fd3d8303e3ace157e2e6351c14b6a37 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2394227b23f93d32d0adf8c249a95dd18a1997ab pinctrl: realtek: Fix function signature for config argument
e8ca67a7b2f138efa1a3d78dd56fe6f130e8276b pinctrl: abx500: Fix type of 'argument' variable
f34e02708e7672050c8e23357c2ecf2d7e06e6d5 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
ce3fe195d8283ac98b39f1a31ee9182d65749964 perf lock: Fix option value type in parse_max_stack
2c1ac55f2bbc5096849c508deda81b1fe8888c2e perf stat: Fix opt->value type for parse_cache_level
85eca323bf88daf1d404dfb6097fe1724f6c336f perf tools: Fix module symbol resolution for non-zero .text sh_addr
62348c4d48a128171988f833cf3d348771fb143c perf expr: Return -EINVAL for syntax error in expr__find_ids()
27b5c7af1d1094d1793238751975d48366e65d50 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
e151e4be984c3afc7ef4946cddbe117268d0eb05 ipmi: ssif_bmc: fix message desynchronization after truncated response
642573d60e61dcaad920a1273bb9d43269cde256 ipmi: ssif_bmc: change log level to dbg in irq callback
58812028b7c928cd7409fcd82923b3127d169540 perf evsel: Add alternate_hw_config and use in evsel__match
0211e926eb410f52389fa2ed18f3460e4151892b perf tool_pmu: Factor tool events into their own PMU
eab04d49c52b11d0a46388c2c522ddc1502f2652 perf python: Add parse_events function
d6c9e98cc3aea984301bab029074944bc8e3b76c perf cgroup: Update metric leader in evlist__expand_cgroup
dd2db5cb123c76853d1244ceba395d0f5b9e2ac9 perf maps: Fix copy_from that can break sorted by name order
aea4d0e6e4981d04bb7cec811a82bb88ba84f517 perf util: Kill die() prototype, dead for a long time
cc976c00d16cf008c6d43cb0a58aa03e2477d102 reset: replace boolean parameters with flags parameter
ae2b9b8cd916d08abf8d4292e0524a1e8485e0a2 reset: Add devres helpers to request pre-deasserted reset controls
1d15d89d85739251ac91d280aa5338c5d478c2b1 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
f93312487d3c60cef5b97c8fad115e6b09cec648 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
48701fac41d7ba55f85672c72c95b47def1fe5ca i3c: master: Fix error codes at send_ccc_cmd
b2632e2d449b2eeb53fb5c456bd06d7096ad4f07 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
bcf6bf0df100d31b1a55d57b9d1de496e70c2077 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
66b52e4d504db51b1e0ab62d58218c1de5b15c84 platform/surface: surfacepro3_button: Drop wakeup source on remove
37199033766f2daf2332138a7cf3a86f55db1ed2 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c66f307b3eb15a485cbb8791e86950497f8f5a5f tty: hvc_iucv: fix off-by-one in number of supported devices
9a6e7ed21d1be055949f935b57928824e70aa4ce platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0ac214104c107e2a49eac2b0b2560b34ea299ad5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
4d1ab098ea93529cef64b86ad8b35474a937a574 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bc3e7e1222d1d24235265b7026202a8c19fb33a2 platform/x86: asus-wmi: adjust screenpad power/brightness handling
1dda4f42e9b1e60d683f7534a5d39d5e2ab73b17 platform/x86: asus-wmi: fix screenpad brightness range
c3b55c21c8c0f0e7aed9f2c3219fc1eccd31d47b tty: serial: ip22zilog: Fix section mispatch warning
0b5345d3f342ba304714353b6592bb672f303680 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
fae68b58e57e07e5a21e34539113d3fecb3d4489 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8efb050d3a4d859768ea8df34d66fc8b8a57e9d3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
65a73f1ae299970bf3b3ded7f8703ed1a4d12e88 RDMA/core: Prefer NLA_NUL_STRING
69c38d1a5c861b5b65e48cfc75647567f99daf09 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1b62840a2ef39d637177815f897a344b838096ff scsi: sg: Fix sysctl sg-big-buff register during sg_init()
f5f50d8294a88d19ccd52eeeaa7e937739295c3d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
fa3819bb522b2ec864e0bea1b8e4f65204dcb954 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
7845785011f510f6966936d5f4a533e88c38a993 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
2ddbd8d43a23ee06592777cb731c256f105d3632 scsi: target: core: Fix integer overflow in UNMAP bounds check
028ecb783680836637c1f11a74245fe7859ed2ad dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
89445ad1fe58987b5896685f264cea7ebe4f6e0e clk: qcom: gcc-sc8180x: Add missing GDSCs
38e55538769c1dc37cdc4a604893813c1f853b33 clk: qcom: gcc-sc8180x: Use retention for USB power domains
5e2392aa34b88c461a2f79db53cc03f7eb4b4726 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
112d0d7b54ce0063608bb526143a6217d60db371 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
31f5cd0985057d9ce0232a20b9730ea4dc8c616c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2efa5bb7aad8d1aee57dd1bb1bd0813f12e478b0 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7de8d75e4842d399f1693119293187d1ce4b2582 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1a373463680578b2532faa5194c66910eb756575 clk: imx8mq: Correct the CSI PHY sels
20808760b7162b97ffbd1220314ae61c631ac19e x86/um/vdso: Drop VDSO64-y from Makefile
155673e86c86c2feba06f14096b833be89549b5d x86/um: fix vDSO installation
490bde1dc3df292e0070e396f81c00edef90d9d2 clk: qoriq: avoid format string warning
89148f4368359287904fab44e5b33ddf8135c5d7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
824c30bba542bdcf7406234afb25dc1300d7beda dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ebe1e82fdb0423652e18b2be7eadcca6f8a4063f clk: qcom: dispcc-sc7180: Add missing MDSS resets
ace4faec5f4a1511190ead17c224b717d8a81064 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
52d00e0419923cfd509e37859f47ae954abbaf12 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
294b7d0019b2772988de678ddd69fe48b5ee737b clk: visconti: pll: initialize clk_init_data to zero
8e0befcfee88ef4d59d464aa5f7f15a37fd20984 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5216cd125e148aba8e9826f286573a5826a934fd drm/i915: Relocate the SKL wm sanitation code
108a515e6799bda8b0cad3d5b026fd3032c79511 drm/i915/wm: Verify the correct plane DDB entry
daee3440948e5099625b081646b779c60b803cbb crypto: sa2ul - Fix AEAD fallback algorithm names
d421843394eaa4b9f877180ec1be9295eac7bef6 crypto: ccp - copy IV using skcipher ivsize
0aca222822212be1497f452cfafd31a350a69e1c erofs: add encoded extent on-disk definition
115201048b2c0e3c6234c03df824c8875cbc76df erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
920b65418138c8a7dfbf23546713de42088138b4 erofs: avoid infinite loops due to corrupted subpage compact indexes
d7d86bbd7e7be6484e16b76cf92e7e6d43051ede erofs: unify lcn as u64 for 32-bit platforms
5db771ddf9069dd2773c8d18eb0e1d612ccc037d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
1944914401a1e0b710a8f15a727c4e0c9f9c5af9 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
6db8e8d93792545309aa734af590cde2387d3697 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
0c3bcd5de38e7c5401c31c9517f7cecfe0cfe83f arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
3a0575302d3e3a77e00b878d4adf5e63caa888be arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
84c7e74502a8047995fdd88a79fa161942a077c0 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
50d1036e15b9962353de9c253e4f61c83f786812 PCMCIA: Fix garbled log messages for KERN_CONT
92adc677802a0feca437c65ce2510094753faa99 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
bbab7f272c0a0de82e0b0bfdacd16a007b7c1159 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
cf852bd7eba3ba11293b73bc5076c511f45a1464 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
519b9f5d3dc97f3ba2c806dd6e2b20756850f4cd arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
cf48d90ef64e6c8dba26b6d1f4f63655fa96f249 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
eb12d444a86fc52609f9f4010043e5f6efd800bf macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
005c9f700518dd8460179ae95337c7acb51274bf net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f6d7816aed8b98eff1a9fcc3007b665269fd76df nexthop: fix IPv6 route referencing IPv4 nexthop
7b057cf0c2821c1121d1ceb108c5958fdafc2ae7 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
32caa9f8a76dbcbc48f0fac9a9274554f72388a2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
41fa7c76b0be8eae399d8f4b94da210c59f45492 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ea9c2d18515a5784442ddd7ffd29a242c6f3e58b tcp: annotate data-races around tp->bytes_sent
5c851d77e44bfdfff4fdd04e19bcea760ed85a3b tcp: annotate data-races around tp->bytes_retrans
ef93cb22f36f7dec1421a79ee2342edd98ff6ea6 tcp: annotate data-races around tp->dsack_dups
4d9eaac4213afc0691e6144be5a642c3a5815460 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c2a3a94ba8500166c1c67cc6568a883b82497df9 tcp: annotate data-races around tp->plb_rehash
001317ad74b3e7aff5f9908a9d45fcbd7a400149 ice: update PCS latency settings for E825 10G/25Gb modes
ef802e3cffd7a62d59993e9f223919a0f9b0c7f5 ice: Remove jumbo_remove step from TX path
3ab71332414661c0327aa040581415a9da72d1c3 ice: fix double-free of tx_buf skb
f0a2d269753cd1f06bfc88402a1e5c4e48187444 ice: fix ICE_AQ_LINK_SPEED_M for 200G
a929684254d98046456b2ddd7f976236366cedbf i40e: don't advertise IFF_SUPP_NOFCS
a69eb0394b3de1640c3ec6e2b59d1760e2d2a340 e1000e: Unroll PTP in probe error handling
dcca1bde366055abddb751119794b6c53adabddd ipv6: fix possible UAF in icmpv6_rcv()
0916df617f2afd34a1869b1f2edddfb67594e3c8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
da813768667b581ad2c26c25f6d7ac6a376bcbbf pppoe: drop PFC frames
6d989d8e2cddec8d62932dbff6a5c1ac5673a0da net/mlx5: Fix HCA caps leak on notifier init failure
37180d18fe49f0c5bb2b9f31dc219ba30bc5c883 openvswitch: cap upcall PID array size and pre-size vport replies
8d1819a23ddcae7d06fc29e7620a9e8dd0d82452 netfilter: nft_osf: restrict it to ipv4
9b69124547d64a809a296adc2ad30387bb0b8bb4 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e07f48ca424d47c08b4c63619d8f753ee05cb9b0 netfilter: conntrack: remove sprintf usage
58d21d8698bb1c9be4bd7ccfc11c6bd62a2b1314 netfilter: xtables: restrict several matches to inet family
983119118e034792c553d8de91da8dbe43eb50a5 ipvs: fix MTU check for GSO packets in tunnel mode
4293469d297c909c7f24a96562129a8e8a2cdfd0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ea382356e9cac003369f529cd71657e1fc36ca01 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b8fdbd21b2dca4186a6be0334cb69df7ec6a9d5e slip: reject VJ receive packets on instances with no rstate array
d8c5c4cf756ad9f8484b42b4dafc19055a4e3829 slip: bound decode() reads against the compressed packet length
05d5d6822e34f0593c12e893b910cc2d44edfd88 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0357cf6785853a6703b9cd24bb41409959664251 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
d111b4613d78eb574b0abe1d01ca25ea65ac69c9 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
02ea9cfc72c5e091876448f6f28052ccb7a3f073 ksmbd: destroy async_ida in ksmbd_conn_free()
874780add43b5ac7017da0f1b7470eb55e9b684e ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
ce4461d95cab603036205312a31a85c41acf557e ksmbd: scope conn->binding slowpath to bound sessions only
a2a09331200c272b4df6e8f34e2ba05852eef89e net/rds: zero per-item info buffer before handing it to visitors
602b01232675b807b101278f3619544877ba3db1 ice: fix timestamp interrupt configuration for E825C
65bd1c3c03655362b49521b79e0c52b4d2295894 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
1a33df2bdda8d05f3c9b6d53444010504c70c312 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
01de6bf523232b7f44f6cda42338dcdbace4323e net/sched: sch_pie: annotate data-races in pie_dump_stats()
c2cd584f086b0daba458cc6bbe0d34bc14ac086c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8eb91d643b85ac433dc9c2b374101943e9769d94 net/sched: sch_red: annotate data-races in red_dump_stats()
67c4076074a679e1d67901b832b15807440a78dd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1ddc966d3c174afac5b3c32d2101777541c8f13b net: dsa: realtek: rtl8365mb: fix mode mask calculation
4f5558aa78ad41f282d8c964eb4fa32aeaa158b9 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
af6d06308d4d7c9390c98ebabf3beba377dc2639 virtio_net: Split struct virtio_net_rss_config
d7249b6a35b5617e9131a4ece27398b0cacf000f virtio_net: Fix endian with virtio_net_ctrl_rss
07329224fbfc179ab15db2052a49809402f9bec5 virtio_net: Use new RSS config structs
e7fc8f1ec7f5328fb7aea7b55d75711bbd35b44d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
796e6ec6a7f7bb0e4db20a8a03f17235d4394c18 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0d2759bbb31b4950d8249484b3bdf9339be5a5cb tipc: fix double-free in tipc_buf_append()
2aa89851905122c6fb6e7ce29d0fc9b9d92a894c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b14b0b24faed730720c624b71b747aa9014f05d8 fs/adfs: validate nzones in adfs_validate_bblk()
314bcc0377a803c598054f05273b0a8861f88327 rtc: abx80x: Disable alarm feature if no interrupt attached
68333972e1e63f7e3edd744fed9fd540f9dc3583 kbuild: builddeb - avoid recompiles for non-cross-compiles
47a61c3112fa41ab91781f28e0a23eb22ab6064a fbdev: offb: fix PCI device reference leak on probe failure
d09a24a601ca365177c1c0e1018b1887ac93addf mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
911f809500c071d25e9a1b031513438f9c765b19 mailbox: mailbox-test: free channels on probe error
46415a978985cface0129e6eb76e055f6b54e611 sched/psi: fix race between file release and pressure write
202c75c9563332e1dcde05672d77eb1ef7bf86f8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
608a6e5723fa164c1487cd752fb71147ad95fc27 mailbox: add sanity check for channel array
51d436c772f4718186dc7d0922bcde9ef9ec6460 mailbox: mailbox-test: don't free the reused channel
c8603628d044b4a5722eace89a0a0d9fc974450b mailbox: mailbox-test: initialize struct earlier
506a73f78315ad2a325aa0fc0eeb8752ffac3649 mailbox: mailbox-test: make data_ready a per-instance variable
9bb7d34bd2863d0fa832d81a67c245f4f9cd65fc fsnotify: fix inode reference leak in fsnotify_recalc_mask()
af23e8249d2fe0ef31d9e4528ef4a3211f84bf1c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ac2617f2290cbffdee84217cfe682d22fa8710eb cgroup: Increment nr_dying_subsys_* from rmdir context
e1b6a85ebfd2a1b8859e3f95f85d0f81d675475d tracing: branch: Fix inverted check on stat tracer registration
30b0fff18765ae725568ac2a0afad21b27da8e4c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
fb3dd1e9436aa6cb3ba502625e8bd4868bcc5248 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b11bf15f769c901c58b66b004d558096af3b1d23 nvme-pci: fix missed admin queue sq doorbell write
e7f8dfb5a66c1cb390dfe8189e90a7d2f50b8d89 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
952ea5914095338f94905a47fff843a9661b4d78 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
670b8f23e86266f90409db6082de3ef259d50f74 drm/amdgpu: fix spelling typos
bd213525d9515b13492d47bff7267fff20015e92 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
cb08151dc9dd7214cc5d15aadea7e421a294c06b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c5b2ec2b0b5eb68902b8bd17888fde989731818d netfilter: xt_policy: fix strict mode inbound policy matching
7d8e3af578e39d154f0bba18d926c388ab864d12 netfilter: nf_conntrack_sip: don't use simple_strtoul
3d704fa8dd42368e82cbb37d326fc2e88ad90d71 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3efb879782ff9ca8f0d782c1fb19cbbb8a2015e9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
a1476dff43b1355c227636e38b306ab16a693301 drm/sysfb: ofdrm: fix PCI device reference leaks
1dbe750e7a41ed72e8959189a8dd4614c8169552 arm64/scs: Fix potential sign extension issue of advance_loc4
d83fe4973b244976eccdd1fc3c7461113a39b1fe cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4e2f6dd133ef4b52621829ed91de43651a9ac63c netdevsim: zero initialize struct iphdr in dummy sk_buff
0afce59d7094f608c465a325c14e74b0f186a1bd net/sched: netem: fix probability gaps in 4-state loss model
1d5053fce28cd29272a10796aa6c214d61b72282 net/sched: netem: fix queue limit check to include reordered packets
d3ee2a6c466bc2b58459ace2a12e916856bd9ecf net/sched: netem: only reseed PRNG when seed is explicitly provided
3604be36c988ba7453abb72ed9de0ad7fb360610 net/sched: netem: validate slot configuration
041184ff09e31ae1cb485b90715230fe518dbf21 net/sched: netem: fix slot delay calculation overflow
9621b1ec587358ab084617c91204c585ccbd6eb7 net/sched: netem: check for negative latency and jitter
5d6e3055de7034ceb6db2cea92291d7935bfc5c4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
c3182240e2a92b660e231ac29ff4c47ac26031c1 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
841e95ad46bd63539a0f6c702f17fedd83058e38 vrf: Fix a potential NPD when removing a port from a VRF
7d7b33fbef7f9fa2c4bfeddb5426eced903ceddc net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3ae2d75691a54b5e7029603aa9512a6cc8449867 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
344b114553e5c848d0189d2a2c05dab4613e04bb NFC: trf7970a: Ignore antenna noise when checking for RF field
d80eb95b9d64f30977fda00504d12af50db6906b net/sched: taprio: fix NULL pointer dereference in class dump
9a35416cef82f79f47510f72ff9ef65782d2259d neigh: let neigh_xmit take skb ownership
3aae15750c9c76125116dffc0baca5ba3d682d93 tcp: make probe0 timer handle expired user timeout
bb61bd5c519ce46d5542f5df6df9a4bb3a40fdce net, treewide: define and use MAC_ADDR_STR_LEN
8db89646a4684f155a1648ea39fb40f3be11bd55 netconsole: allow selection of egress interface via MAC address
1d288ce3372c5d095a9cb392a8f4ca0ff44a076f netpoll: Extract carrier wait function
129dcc3ca64abfb375d3b6ac45cc5520a5e2648b netpoll: extract IPv4 address retrieval into helper function
f8f2b9b420965640fce6d147c6407b30bee0e2eb netpoll: fix IPv6 local-address corruption
427a03e07738004015ccd27f1cd4b69269ee8ee9 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
a52a6441298f5e2792ca859995e5ee46806aefbe sched/fair: Clear rel_deadline when initializing forked entities
49d928f477feccb9d55856a55794ad4acabb3187 net: mctp i2c: check length before marking flow active
7028d733cf359145a512e8c5457c3fd52a819103 net: phy: dp83869: fix setting CLK_O_SEL field.
a6456c65bf0d26354dff445904a6b8c30235f311 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2728288b5607cf47ad6bb5f348c0307f46d42e68 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9a9ad01e3201f3e327b12cad83c1916cdb810eac drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
ad2495f461c7b025817713183e0836b482ccf791 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
2bcaf2c068f837747065c97dfc5f673d94721a5d drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
47cc455750343aafbe19a446c45413d33e748364 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
99319fb332218cbb9a0eed8dc512215284d5f71c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c3a1d1661b231b659b8918171360fe425a5ee45f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
987bcd7c0f5129952ba950fb152ae6e02a77d6dd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6b7cf785dcbb0eda6166ab220557b75239a47e08 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
6b4e18a24c2198fa2195e5d0602e2e7e1303814c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e3ff16176c86549740911a1d3014d5a6734bfc80 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
24913469a2a91c3dcd978d7c44dc4522cdfb2970 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
bf196fb1760b710e9c80c8f14453ab6d0e9e01fa ASoC: codecs: ab8500: Fix casting of private data
c6c8e9e9818f54cebda27ea2fa88a6c0c25f049e netfilter: skip recording stale or retransmitted INIT
c2f96a59362f2388c5a9ff544f2947c7892fc223 sctp: discard stale INIT after handshake completion
014d6a78a04b44ebb5b400f3e93ebb1406cf6816 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
65f91be03dbfc2b76c9e93de39d10e1efaa2bf0e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
acb8c423a7d6d6d14451ae82017e9c6a037bd83d netconsole: propagate device name truncation in dev_name_store()
925737285a6d7c9afcbd5bf6aebc58f899d5ab4a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
bc864d51d1a7c4277bec2c5221b813fb61e0b88d ALSA: hda/conexant: Fix missing error check for jack detection
14fed68add10e16d7c456360c50765c642f3eedf ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
b49a9d92d10c7fa7f8265cb1912a59dc9c3bccda futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4435459f665722a340ba535e48ebffde1cc8c01e drm/amd/display: Allow DCE link encoder without AUX registers
26aa6238e3aea1efde5ad588d5d03ae429d0471c drm/amd/display: Read EDID from VBIOS embedded panel info
7adae6b0bc6de70731dbf6d576e11fc7ebcc528b drm/xe/debugfs: Correct printing of register whitelist ranges
140e267369f9da8b45043fe530bf83ef12245488 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
4e4605f071142fac6a724de41a68b26075ce7464 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
dd901652a2d9172818f33db6de350baa7420189e page_pool: Set `dma_sync` to false for devmem memory provider
d4b19f34403e329c86bfe16bb304d4ac01c4dbad net: page_pool: create hooks for custom memory providers
2c8e36cf2e39ffbd93726e772d500b04b01b9a15 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
37d1b1f286ce4c5a5c2d5f20d183fea287eda6cb iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
150ff427d1c45d730979f60d00e724975b1ed219 iavf: stop removing VLAN filters from PF on interface down
662852b6ebcd750394374b04cee2cdfd76b433e2 iavf: wait for PF confirmation before removing VLAN filters
645ceae23c2d2caaf382d7cbb7ff01d7a4b8be8f iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
90ce953a277f40c0b998c25a24d81752239d02be ice: fix NULL pointer dereference in ice_reset_all_vfs()
7ea17839348d52155feaa9dd5470e7d764725e0b net: tls: fix strparser anchor skb leak on offload RX setup failure
fc1847fed315d7cfa09bf3bd64b7b9225bde7633 sfc: fix error code in efx_devlink_info_running_versions()
bb259df012965d72e4ef4b3de778cca31e9cbead net/sched: cls_flower: revert unintended changes
09e97d1e81f59d3e97c328816ba33a9c63e02091 arm64: Reserve an extra page for early kernel mapping
349c8a2f762bf55e0cf6f77def94763994f5663f smb: client: correctly handle ErrorContextData as a flexible array
440b58aa2e3f4635b89790962f29db9495650299 smb: client: fix OOB reads parsing symlink error response
27ec1af637fa77339983c13dbacf4e4a7bdfb7ef LoongArch: KVM: Compile switch.S directly into the kernel
6b2e3448a297536439f819484ba37b7325af06d4 ntfs: ->d_compare() must not block
e9edcd3c860b7edddc150c2f8828bd276b7eb36a PCI: Initialize temporary device in new_id_store()
bbf68483516c4bb147eb3fad592b0578d74c107a net: bcmgenet: Initialize u64 stats seq counter
c39be0e0ea9a6529fde74b78d939fdee5b5dac0d net: bcmgenet: fix leaking free_bds
e11582815a00939b021e4f07e4440260659e297e iommu/amd: Reorder attach device code
fc3012c0ea72e2c4b4f3c9b8828f727c2cd6b30b iommu/amd: Put list_add/del(dev_data) back under the domain->lock
cd4b29db5b53b6ce1388072fd238df6b914bc95d perf tool_pmu: Fix aggregation on duration_time
5365967d9af26f9190574177be09736a3dbb4a39 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
94b52ab8ff5242c3b0e03901147b0623896793b5 netpoll: Extract IPv6 address retrieval function
a8c68d2def6935c119f0925c036dcad3aaeda86e netpoll: pass buffer size to egress_dev() to avoid MAC truncation
2e5a3557931f8a2c3771269a657d5f93964e9b08 page_pool: fix incorrect mp_ops error handling
2b16e425b9f4d5e79a3d51c7324607a600812902 crypto: af_alg - Cap AEAD AD length to 0x80000000
397200f40a06b81dc657c592abc824c404d3f5c4 i40e: Cleanup PTP pins on probe failure
84114683838747a2cbd2ab80f596601306753898 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
c73c2e47ff26f044187ec95796e02db076ff7cc8 netfilter: nf_conntrack_sip: get helper before allocating expectation
2c25d12a15e9d51d0782b3b130c06a4563c821bc audit: fix incorrect inheritable capability in CAPSET records
3a1e8077974730bbe8069b33299ec78b6fe7e1f7 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
9361f4784ab2bf3922c2e16d74b6ba23f916ec4b netfilter: nft_ct: fix missing expect put in obj eval
514ac9bbb4a3e99199187b67a60fc9c9bcfc0820 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5a91e19382ff7b255ef1d677576a647a6fffb4d6 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a9f67c031812dbb7307d1df4a0eb8f9a9c93134b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
231420266ce7bae73c309834f101dbe90a8bfcdd KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
880123403c84db9dad77532f3b2b60e381398771 KVM: x86: Fix Xen hypercall tracepoint argument assignment
fc500a91ec8423581b1e9c784cd2ca3f30ae9a66 netfilter: nf_tables: unconditionally bump set->nelems before insertion
977c32bfc75a7ca16e500f7162516ddb8906c2e4 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
f02f6ee61efef89f4a3a8483bc9f339f9e271952 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
84772609855ed761e2628dc083730637def596f5 smb/client: fix possible infinite loop and oob read in symlink_data()
938712346afede4b529ff3c895ccf5dd6838a465 drm/loongson: Use managed KMS polling
35c48aa801be0afc2ccd34cd697cb5e13eac15f3 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9938ab3a17d1383e0b88183ec7b2f8d9d7cbdd2d ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
50d15fc1ee8b0d3edc1f5cbe71ecead6e648e46e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
85ea47bf7e5f52698613b0b62fe7edd53f005f91 ceph: fix a buffer leak in __ceph_setxattr()
3bbd543dcdba93c45bb1d6666a43c93392f72b44 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
2b71b9567ff12a544abc3b0bb79c4a6c9649942d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2f61864b1e739ec87c5074af003868c212d4894d powerpc/warp: Fix error handling in pika_dtm_thread
2f8efe23683a2de503addf3043d3140aa591420e netfs: fix error handling in netfs_extract_user_iter()
be6089836917f35f5552bbb9f37d78d650d3c514 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
7456b6c0e44fa63eb57b308d0f5cc5d87b971e32 libceph: Fix potential out-of-bounds access in osdmap_decode()
f62f2f015b39941f7fb56529f9a180eb56b6aa1c libceph: Fix potential null-ptr-deref in decode_choose_args()
109ae0977ec35fb7fa6711e3366482f20e5e0a17 libceph: Fix potential out-of-bounds access in crush_decode()
60d266718e09e665d52add737d4746b1c74355fe libceph: handle rbtree insertion error in decode_choose_args()
19a64e3fae8f3f648bb14a4e498c05cc2d7ca5b1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
36ce884207fa7dc96c6ea3a04f158e3926e6bab2 drm/i915: skip __i915_request_skip() for already signaled requests
eb6881fe99d3f7dd6f482f4deeb5d3d67802f58a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
60c3aa07621abf969d2a5d24a7611965c8658c2b drm/xe/dma-buf: handle empty bo and UAF races
66edc49b3894b73e3e56086dbe8d738e6e4858d2 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
9693eb23c735c530b95f4ce4457d4f90f000df04 drm/gma500/oaktrail_lvds: fix hang on init failure
c003c3f019119506ed1933ca06c38cbeaec83079 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ba6133d366b27706c58eac35a814b156e7a4f8bf iommufd: Fix return value of iommufd_fault_fops_write()
1532b51978e53776c080158feefc855b74bde4fb eventfs: Use list_add_tail_rcu() for SRCU-protected children list
82dd6058b68bee34762b2aecdf950d09d190fe82 drm/v3d: Reject empty multisync extension to prevent infinite loop
dc344f979e76ecec7e13dcd061f4b0e339467e6b btrfs: use inode already stored in local variable at btrfs_rmdir()
a8f78a619a9caa822cf420376d63ac9731f85276 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
d21b8713a7852af168975d28751802b8acfb8b16 btrfs: fix missing last_unlink_trans update when removing a directory
455ecc29bb7558107c1a0214609132d4aae7cc93 smb: client: Use FullSessionKey for AES-256 encryption key derivation
e8bcd94ce93f4bc4e570588ab36abe4e2bbfb8a0 btrfs: do not mark inode incompressible after inline attempt fails
d01194c7479f5fcdbdf455385790b78daac40bef RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
a2ba454d5d50e5b8d3c6f4ebee76744a1f686b89 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
10184d60322c8760b811d91eacd9fd8733885b4a mptcp: pm: prio: skip closed subflows
4eccb87dd37158c3ddb81d61fb57b31f45700fd8 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
e44d2a1af2116d3e079abfbc4952e434d4c0a938 mptcp: fix rx timestamp corruption on fastopen
66cb188da152e71f2298cae439ee4b8f41414e11 f2fs: fix incorrect file address mapping when inline inode is unwritten
081bf113f63062c2f285b7f5c7b66248e4e6ba66 f2fs: fix false alarm of lockdep on cp_global_sem lock
940a28674f2ef17fbea01d9c525e4c4f6c0b7c2c spi: sifive: Simplify clock handling with devm_clk_get_enabled()
03899c9e0dcdc9e8a24e5d6f733010880ea44d68 spi: sifive: fix controller deregistration
68ce45b29dfd30c0e276b7394acb9ec081a56b9e mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
4343c98b0ab81f84fe993a922335a06729cfb68a mptcp: pm: ADD_ADDR rtx: fix potential data-race
882130f9904bc41d1f5476001976f56fbec55936 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
44eb9b1d37fc3a392e28bf0930ac496eca36730b net/rds: reset op_nents when zerocopy page pin fails

--===============2906211155450554994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347a523d8770-4b9bae8df554.txt

6818d98a724472f10b994c0bfb63f454f087b0c5 blk-cgroup: wait for blkcg cleanup before initializing new disk
fa202de33aae0dca246e7f072ed44fef4edaa7d6 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
13839c9f7ccade50d6352f426f0eadf187cfd9fd fs/mbcache: cancel shrink work before destroying the cache
195863d08383fffac1a320266892ddd8ced4e173 md/raid1: fix the comparing region of interval tree
336e0111b7dfec283dc0d5b0fd14b56854f33906 drbd: Balance RCU calls in drbd_adm_dump_devices()
bbe6a4585a424e9961255f8e947a273a137cd682 loop: fix partition scan race between udev and loop_reread_partitions()
364d9cd1ab40dab11d6bc147451424461153ec8a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
31f0984844e81084721c515efcfa2e9f370cf892 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
0e47694c47abd9c8079c7ac609951b37d22b938d pstore/ram: fix resource leak when ioremap() fails
4586e1ec802db503776a277876340a91573165c2 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
4522903f845e369e8b13b4c218e6004575818458 md: fix array_state=clear sysfs deadlock
67e9a189a96bbdb0266a84d881edb37944eff603 erofs: handle 48-bit blocks/uniaddr for extra devices
7b3fbaeb88b69cf55f4374bb6127cf8dd3d0f2af dm: add WQ_PERCPU to alloc_workqueue users
4d97ca4429dbd752126a90427f9ada4365030825 md: remove unused static md_wq workqueue
f2facca0b50988fd84054f37cbfc0949c861d942 md: wake raid456 reshape waiters before suspend
570cf38e81a16df256444ed8ce2411d9ea3b70da btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
ab246e02b35b7d647ed4d991dc209822138f8b94 OPP: debugfs: Use performance level if available to distinguish between rates
f97e3d7737625bcb60c29bb1649b2e51ca0564c9 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
52d33b842ddbf774f051c8d23e4e49e6b39780e8 ACPI: x86: cmos_rtc: Clean up address space handler driver
445ee044551111cdc4a0f69e4acc6265db46e3d1 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
0b109fd1d48726f8d1a2c9990a0aa799d1134a85 devres: fix missing node debug info in devm_krealloc()
62253669185f0c553b7297fb94d93d1900245c51 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5b3c86928c8a3956eb7f59576c52bd6dcac6e785 debugfs: check for NULL pointer in debugfs_create_str()
9302fb9468e47a60504eded8c98982993a814622 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
8c1fc026802e3638862b4af12d8d196c15c8a8f4 soundwire: debugfs: initialize firmware_file to empty string
2a6b99f08e570ddf426465440d1a246a61137644 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
e702aae49d3db76494ba5b0eba15e4626f5ffc07 amd-pstate: Update cppc_req_cached in fast_switch case
a57e0aa7ef9622df92a3ae77ee4313765243c8d3 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
adec664b8f5d526e2ed2b6b8e64aa3bcf65a57fc PCI: use generic driver_override infrastructure
f344005b1de0b1bc1aac31e47a564ca3e7c1390c platform/wmi: use generic driver_override infrastructure
cb38e22953c36cfc53c66d05b815d4e3b58cf6a4 vdpa: use generic driver_override infrastructure
484c835f8e5c4885fb50362aaf9e3864821e191e s390/cio: use generic driver_override infrastructure
5064800e31716bbaab9dadb36b46dfbe6934f0ce bus: fsl-mc: use generic driver_override infrastructure
9ba97b7446ead9c575777950077962a957e611da irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
40ffda76b60d5904e4d05c3240ec5c63a8125b7a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
c7b569d08c6911d4afab7b31ce3b1ea769169cd2 hrtimer: Reduce trace noise in hrtimer_start()
e5945d73d942f898c87be6a659ec59fdb194dcc4 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
908bcbde194c9ad38f48046c6e30f9af3e29e4aa perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
5eb7a6c93309e71a6398344383d67f46835efe71 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
55d4a484484ca00d7ef559e7d856bd684b28f3e0 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
36b5204461d3821dbd2591b180d08172b1a784f9 sparc64: vdso: Link with -z noexecstack
40ab2666b83f8ea94bdfc47ab1bbe2906d1c2a14 scripts/gdb: timerlist: Adapt to move of tk_core
1c3eb6598167dd164f0e2597c4c771faf438772a locking: Fix rwlock support in <linux/spinlock_up.h>
964b15ec433096063f93780d70960edf1110f7bb sched/topology: Compute sd_weight considering cpuset partitions
9577112976a4b33cc5f21073e14a756a91949c53 sched/topology: Fix sched_domain_span()
2eb9a8318287f1e4d81edb22f322b49fe571a2c6 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
771541e82a907db57d864f6fd2aff9fa95f6810b ASoC: Intel: avs: Check maximum valid CPUID leaf
461817b71102a0ec278c28734e07d4cbf7a7fd93 ASoC: Intel: avs: Include CPUID header at file scope
3c2b6aa522487f5479af6e70038aa6e79f1bec2e x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
00113623f0df80b7db9ee92e23ddffd01407c258 firmware: dmi: Correct an indexing error in dmi.h
bdfea076c50fe3c7b3093e92baaa506122005d3b sched/rt: Skip group schedulable check with rt_group_sched=0
9333f1c2893f4811a75806e7d3aaf33f6204a5ea wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
897d1980b904cf0e687c15123abda9296d5d15db wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
8c765c048024c1dc6ce461eaa85ac2585cdb3ebc bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d96a15b100d8a97e6ff9cb05a06b376fe602e5ca wifi: ieee80211: split mesh definitions out
e07cdbb9a3e936549893c5c2a45e14fda27b2491 wifi: ieee80211: split HT definitions out
eac02a5d61516330282b7b65e682e8f72b84df6b wifi: ieee80211: split VHT definitions out
743ca84fa7663d6c847b332d2da7821d1c8224ed wifi: ieee80211: split HE definitions out
c300a581e939f6753ba59cc6324ff8dd4b34b2e8 wifi: ieee80211: split EHT definitions out
f8ffe4896401e46ada4153b0cffbb83d550650ea wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
ae32bd326ab9c0a1edced98ec247698a1a1a0a7a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ea5dfe687a1aa67bca6add4550921dbf02b4a62f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
56a5e78dbaf68ac2bdc2f02e9e74334b1b003a02 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e2040f0fc35b77ed964dea820525e7b0591840fa powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
fc458bad7b6f1baa42c71ebea46293c8b3a92bf3 params: Replace __modinit with __init_or_module
dc435dec0deacdd3ab48fdb506a45981ddee49a4 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
742984fdd0c901bb6bd27b6a119a668c7ae0e036 wifi: libertas: use USB anchors for tracking in-flight URBs
fbe9f45707ec6bdcc2487ff7a56740f1e159a85c wifi: libertas: don't kill URBs in interrupt context
5fd6db1d57452e2232bbbea9672b4e455f3e35e5 tools/nolibc: implement %m if errno is not defined
59407d3e9a7a2451e13d5c7d18be95b9f1d7dfe3 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
7724e8714f236c5d5518a0e8badf88a2adc3e100 tools/nolibc/printf: Move snprintf length check to callback
5abc006f7972bbb37a34d8c00bb90a238954a2b0 wifi: mt76: mt7996: fix the behavior of radar detection
467e01e8c6ec585d3f85fb3c9f072dba3346c135 wifi: mt76: mt7996: fix iface combination for different chipsets
a1cd3e71f59852cb0ef4e9c74463cac492196d0d wifi: mt76: mt7996: Set mtxq->wcid just for primary link
fe8940ffda75939f9f33baefee46b57fbdd14ae5 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
f03f53584d2073aff37921eeebf0c7506e860067 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
ecd0d2ca3819ff1a4a0fb8a71b191c8993405fcf wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
2c4c876c5875153b1976a64c80d65343378b4d06 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
27fdf862d32583cda907b6dc0beb1874ed6605dc wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
7d5d409930216210a42092dbc7abbd00289d3d42 wifi: mt76: mt7615: fix use_cts_prot support
909d418a5a139f0fb27573927c3ec3f177957589 wifi: mt76: mt7915: fix use_cts_prot support
bd74eecb1a741a4728019688233444009c0db8ca wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
c8f76b6be75b8efc7221027b92256298c12d1494 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
c6329cea8c094a557b912dd44d1a550eaf860fa3 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
8f0e1837808e123ac8083ccfe57313e6647a17c7 wifi: mt76: mt7921: Place upper limit on station AID
9b4d1dee6e86bdaca83fc3159b53ba201bd0429b wifi: mt76: Fix memory leak destroying device
9b9fe96518d270c4591ae3adb9abe9373461df42 wifi: mt76: mt7925: cqm rssi low/high event notify
dbe6abbafca8b676426a19ebb75ecaa02d93ed18 wifi: mt76: mt7925: drop puncturing handling from BSS change path
c5c6d304d033836d9d7ee5f7675647945691c92f wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
5472425afb8823aa246d7e9fcc1b0b59414a50b3 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
ad5cb904f2ffeb3b44fb7f3efd87694fa28bf26b wifi: mt76: fix deadlock in remain-on-channel
c0c178d8a76f267cd42f9ce2f34f5eb652463473 arm64: cpufeature: Make PMUVer and PerfMon unsigned
3fdd76c029bc2b9dd34d7a181819666b37fd0c2c wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
f13e722f905369a66aa985acf44657d7c9caa876 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
496de9c385b98824ddd9386041228e5d18de2e6d wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
1255051949dff9ffcd554eb51cec88a67b428cd4 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
d637803ec2083aa252c83ccdfa5160d967055e42 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
79ccb240bdeff9c11d66d88b41f31d4d7ff585b3 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
44745a2b3fa32165fc12664c4f18d45c2d0f80a3 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
a38a5e56ef4f4f07ee117512f804f25c8b1efdfb wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
dcd368d1e440dc26037b45ac31c80bb010255465 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
cee9594dcb8b66ff8c93b34bce5e25b975798ade wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
293c583f42e3d26e30c4c96aa1087d52ad9c1daf wifi: mt76: fix multi-radio on-channel scanning
6ce65a411b552c3ba3e101b5896d5e3d89331f2c wifi: mt76: support upgrading passive scans to active
3a8dc2afd1c73f85283f0e6779df761d4a86d1f3 wifi: mt76: mt7996: fix RRO EMU configuration
2a455d7aaa9d26a6cf16280d4a604063b14fef78 bpf: Fix refcount check in check_struct_ops_btf_id()
ada3202e585c92cdc66e15aa989d22a8730bb0fe bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6f45b1655d8c66b11fd9790c0897c694426767ca bpf: Fix variable length stack write over spilled pointers
5145910d1edd6d8140b38a751b47df8f43d53990 bpf,arc_jit: Fix missing newline in pr_err messages
000b2ad3b8776c1e0fd46f9a84e600647ee985dd wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
2f64fc552cba1a965b1884783bf665bede2abac5 vfio: refactor vfio_pci_mmap_huge_fault function
6b4f3a165e75c56fb2a4843c17ca0a4008a48080 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
e1364d0acd59a861acc23a99daae60537afd525d r8152: fix incorrect register write to USB_UPHY_XTAL
7555e9503c36e3dcef76993879d8dd11913d15f0 powerpc/crash: fix backup region offset update to elfcorehdr
9d6a1d1dbdc4eabea543c4fc6cab0f94eab288ec powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
a7358a7da32195dbed15fa9e409d4e3faf19e83c selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
58ff4c7bdf51cd07814f33bf32bba24f60484afb bpf: Fix abuse of kprobe_write_ctx via freplace
4fd0188ae1cf14c06ccb50a60e13ddcb0a0195a6 macvlan: annotate data-races around port->bc_queue_len_used
679fdfb428a4adede923501025a253f01d385b93 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0df5033d32fc635408ab64101aa09444cff37055 bpf: Fix stale offload->prog pointer after constant blinding
fbd59610069ff98e8c1d88f54ef2c97b812990a5 net: ethernet: ti-cpsw:: rename soft_reset() function
502c17079681bcd56d090fc6899d1687c3571f79 net: ethernet: ti-cpsw: fix linking built-in code to modules
8ef09e2ce241a73e54ba11b1eada7cd70a1d0050 wifi: brcmfmac: Fix error pointer dereference
e5325858b88e1bf579a41b0ed1e5e11918c58f7a wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
8892951531e840f3950167cfeb827cb3af2c4e95 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
05b85b25de4d2c48fdbebb8fbf1526d7f2ef6638 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1d773c2f2c98329a81701f195bd7964db3ba852e wifi: ath10k: fix station lookup failure during disconnect
1dd61287ea572fd93972fe2b80b3f0c445303eae bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
7ddc81a7a05dbc06e8da658d5e625ac4b0aa180a bpf: Fix linked reg delta tracking when src_reg == dst_reg
1188d1b3b5b8e4dcce5d5b6b15b290deacef7143 arm64: entry: Don't preempt with SError or Debug masked
a63c9d8d2c7a4da94dc857ed774d70ed011542da ACPI: AGDI: fix missing newline in error message
92673c984cccbc90dd5978275dc817baff3ed86b arm64: kexec: Remove duplicate allocation for trans_pgd
035e8c2607f3526dd99c9e7c53762331b24fa7ae macsec: Support VLAN-filtering lower devices
c8965c681036c5d589970cba2f16e257ad1309d5 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
26ebf5d9b2a087f655d711f255b1ea1bf167ea85 net: bcmgenet: fix leaking free_bds
954e422ec039c6c6b37afe7c45dc7ff8e11a2b20 net: bcmgenet: fix racing timeout handler
a24b28900f778307493bb5636f9fc46a200692f4 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
770cf15fc13f8c73456b71573a9ffe1ce3eac5a5 eth: fbnic: Use wake instead of start
123a2550c6ec8e2eacc890d83b3c050e8513bf75 netfilter: xt_socket: enable defrag after all other checks
d53322afd872d0de9695ced588c57e79c39a2b2a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4f0cc6673f06dea68105119d66f131f441982681 bpf: fix mm lifecycle in open-coded task_vma iterator
693d2dc2c9a4371edec2799aa9bf559c78adbb38 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
50061930b0ae83b6eae0f5787a910927d7baeb55 bpf: return VMA snapshot from task_vma iterator
c3b47a00b9debdeea61e03e02249f4ef2c7bf0d8 bpf: Fix RCU stall in bpf_fd_array_map_clear()
c7d92aeb8238e26108df07f061012a4b9192b4c7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a97072a140285273a777928836014893b333d6af net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
d5f3857ff7ac6d34027448414d5366f84b392b4d net: airoha: Add airoha_eth_soc_data struct
afc9b43858a37da092904e033b8d5e8c834ecbba net: airoha: Generalize airoha_ppe2_is_enabled routine
190ece3c4ce6544667b845af0da8357a01bee83e net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
495f0c604b57ba2931718747eab426e2cc85281c bpf: Relax scalar id equivalence for state pruning
316f74d8cfd7f390765f7a5039c3d793900dd42a bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
e36eaab0cc911fe159e5bf51db0e3803dac501eb selftests/bpf: fix __jited_unpriv tag name
b774e7c0bc7de2b5555315188c675a7ad91dce6d net/sched: act_ct: Only release RCU read lock after ct_ft
e3c5608a8bc772673e43a5977d54814aafdd6787 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
faa0fc6f0cbf1a53dc911e3e2da5bb3a0bb198d8 net: mana: Use pci_name() for debugfs directory naming
5101c84aaf1f5756e1aa2760c4d1ba4d354a7faa net: mana: Support HW link state events
9572a6d7448be6d142ecac236cddf06fb2b4a2a8 net: mana: Move current_speed debugfs file to mana_init_port()
e986d9318e2e3447701d1a2a204c6b48d1c02f73 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
0d155fd8005f771cda73091f690b952d2e10955a bpf: Allow instructions with arena source and non-arena dest registers
9c4d0cab5ecebb681dc70e805ee988fd095bcd27 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
07ffd8ffc2a40a0c3c5b82ac711a92a060f0d47f net/rds: Optimize rds_ib_laddr_check
e170f5040a3d2f4e5f3a6d8e14403a5d04bfc3a4 net/rds: Restrict use of RDS/IB to the initial network namespace
31e54b960c4d2c02249f416d2896d652c129219f bpf: Fix OOB in pcpu_init_value
c36a22c0778681468e8761824cbb52d61295938e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
60648505dcb7ef48c5973388ba23bcaf57f4d2c9 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
480e44e5648ca9a636cea27dcc13a221e5dd48fb net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
804f4768a8bf7dc75f39a5201bb428ae71625675 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
ba95264ac3f6c9c39f77222df6ff0f849a67ea85 net: phy: fix a return path in get_phy_c45_ids()
e6af3b407d55e44c531044467f465f68b2bf0b0d net/mlx5e: Fix features not applied during netdev registration
fffd32771c542581e5f3328ff5aba35aae1dfab8 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
3a2cc088f639e1fe1ff6166f293553f233bdf67f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
754c4e78b18f92c0089dee231c054c3d5e599033 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c9f84b5825e3ce13c376b33e000a5d73e2a1f142 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2a26335639797a7e0f25f8768008f1a4145c37aa Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8f87675e5dce20aca14e1c7fe36c550dee1b4d48 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
788d01dd92f6022cc99d185c75c80597a7da3b6b Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
bd5f8a281a3c11acb247cd4a9b75c6ca212aa9b3 net: phy: qcom: at803x: Use the correct bit to disable extended next page
e37f99198343f6fd0b7584b18b9e6a1911b5de6c udp: Force compute_score to always inline
458961fdcb74a937ec0ce51e7cb0246dab46c2b9 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
3ac279aefb77e52c3b9c08dc2819625d7a79c7cd sctp: fix missing encap_port propagation for GSO fragments
02b34a3c0fa08595d4b710f2c336d2efbe0e0e74 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a8930d764e5f169f59a0319312a5c73ac6023cc5 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
a81a88f58f0221abb6b3a3b12efecb0dea0a851e selftests/futex: Fix incorrect result reporting of futex_requeue test item
cecff0c84eb912965b63a12867e390e4c92ddb4b drm/komeda: fix integer overflow in AFBC framebuffer size check
ad81deb41ae216fb9864bb58c21d4b8ce9a8357e drm/virtio: Allow importing prime buffers when 3D is enabled
8522e0300f7bb27917556b968d7a0491c2d2a932 ASoC: soc-compress: use function to clear symmetric params
4b91015c80b0b9fda92eeccc9cbef17713851963 PCI/TPH: Allow TPH enable for RCiEPs
99f70ca1eaa994e7bf78a5a2cd4e82c3e9edaa8c PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
ef439947b8bdc94d71c8e9c260271402c1dfa670 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
847b4a56298ddf16298994e9fec91d2263961165 drm/sun4i: backend: fix error pointer dereference
7908278885211c5792b35bc8688d7a864de4e095 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
00c272aa44e1571a591a07a9f8bcf48022071591 ASoC: SDCA: Update counting of SU/GE DAPM routes
351e8728c73795e32653b19d73bb373dd83b600f crypto: inside-secure/eip93 - fix register definition
b8709ec552cc4c8d59f61a0a937e27c538c16440 ASoC: sti: Return errors from regmap_field_alloc()
1c6e285fe0bee17ac0d614c6da95b98e62a8bfcb ASoC: sti: use managed regmap_field allocations
e80fd8ee70104be32c4c6f191c42d7ae6ab9e48e dm cache: fix null-deref with concurrent writes in passthrough mode
1cff3ed075ae6a3d3325b631bc37318ec7c529d3 dm cache: fix write path cache coherency in passthrough mode
14f120f479e2570e833c2c81c21fab1a80fb9427 dm cache: fix write hang in passthrough mode
39c3d6301c4498d68c9b6975bb28b47dbe62ee53 dm cache policy smq: fix missing locks in invalidating cache blocks
69bdd4b902a0443ca55b4e5abaa4ca9344765a4f dm cache: fix concurrent write failure in passthrough mode
3eb4ba027d7433d3e336cf4b8e24ecd4766a64ae dm cache: fix dirty mapping checking in passthrough mode switching
89a3feb1d57d68b9e727d41f7cf64b50339e5f5e dm-mpath: don't stop probing paths at presuspend
0649d6f42a885d27439e79d926a89c78bf4c829d platform/chrome: chromeos_tbmc: Drop wakeup source on remove
b096bdc6b6e39cdaf9f49b4cd7cdf444f640cc8e PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
823596f9693383f96323631163e729e18f1b9dd7 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
1ad83676afa189b9e782349efee860e58e2862e5 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
d330782799b5fa199e13bfe225d706723c3a53d0 dm cache metadata: fix memory leak on metadata abort retry
d8af11161eeeb2a900202651c067a63894c16c62 dm log: fix out-of-bounds write due to region_count overflow
b36db654b7c29ff62257edb4eee495411cf98152 iopoll: fix function parameter names in read_poll_timeout_atomic()
02bfeb06e3d5b556ec67e45a9ce4e037fdba6828 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
a1cf28ed33e346aa8f42f642918404e389f74287 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
c5fcfd42f393c90f5e3376da5eb8d36cb078a922 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
60d51ad6d746a4f92a5e4acf8aecaea200abeab3 spi: nxp-fspi: Use reinit_completion() for repeated operations
e5e8bed526136ced2990e4ea1b65f16afaf60837 spi: fsl-qspi: Use reinit_completion() for repeated operations
ec8f5bdd02be2b88d643a2ad7865226a43a8bcee media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
bef1d4176d0ddcc1463f14cc059aa658c430748b drm/amd/pm: Fix xgmi max speed reporting
77df298d7cfcedf905674b88f9c9ffacfac3c820 selftests/sched_ext: Add missing error check for exit__load()
1fab11f7c12e7d41d13607e3f097dcb6cb09049c drm/v3d: Handle error from drm_sched_entity_init()
8322aefd78d6eef5e37183890f17ba6dc47bff63 drm/sun4i: Fix resource leaks
d778fee27284bd71f8e5a7a7747e9f856d53c8be crypto: inside-secure/eip93 - register hash before authenc algorithms
17cc1fdbdd549bc1ed46c1b24e232c74d6df2524 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
5a47880f42e8e70b46f9678b0494c8dfa2bee583 iommu/riscv: Add missing GENERIC_MSI_IRQ
aca21d2dfe60ad69213a85eebbbac8c9a8a95d73 iommu/riscv: Stop polling when CQCSR reports an error
e4d519efde8ef1721af115c93c35e773dc26ce2c drm/amdgpu: Add default case in DVI mode validation
60d3f8493b2ddc28c8b37aa65fb0b87d641ddc42 dm init: ensure device probing has finished in dm-mod.waitfor=
8c13aae08683c31412ce6962d8b302fc1d32bd21 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
afd860870c9a7dd9a99c3e98c1666ff93cc64da8 crypto: tegra - Disable softirqs before finalizing request
9eb8a367e1b1c1f1151131e23d04116641e7f58d crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
252f8b576650d33fd0d6c7ad925c6bb4b5e969d6 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
6d21c7bdea4eb964810101606e59a81a70f29b3d padata: Remove cpu online check from cpu add and removal
bd5f126dd26707d432b109d4cedd6004df58c3f0 padata: Put CPU offline callback in ONLINE section to allow failure
684f4f18fb19a205dedc8d81398febe2cda8ac11 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
4faded95755c8b4fb124a64a46e7dcf86da54e09 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
ab5861e14885b5306fe6f19a1cc87c27b2ec762f drm/amdgpu/gfx11: look at the right prop for gfx queue priority
3ac4a75587f54f91992323d397d30f3103ad1452 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e4bfbaa60210086b96f9d7effe4284816a179eb4 drm/imagination: Switch reset_reason fields from enum to u32
a66d839de13c05ae98e89a27ffb2873ffa2e9880 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
54b4b8222f921c1fa87f8201ff43b581d4a04707 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
b263c35b2a49fdc24cf3f6caf22a0c1638eae329 drm/msm: add missing MODULE_DEVICE_ID definitions
e6591904e8e1d4469a9e8b9f12a98af081ab5073 drm/msm/dpu: fix mismatch between power and frequency
b98698add404b05b7a4bb6a19b198ec04e2d16bb drm/msm/dsi: add the missing parameter description
755ca53683566b659ca2aaeed1458fd09b426664 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
e9f24159c2289cdba87052f160a619feef259b6a drm/msm/dsi: fix bits_per_pclk
97a23a400432280c0ac16bb02a8adc66355dd480 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
af91e28cd1e8f64b817518296029db31e0eadaec drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9fe05bb04499d5faa180532076ea5cf39039da04 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
b8c5fddf40fd258797ed7ada3c80ccbb1dedb968 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
90e8d746adacc1c7ede282bcd5e9e4d886aace5f drm/panel: simple: Correct G190EAN01 prepare timing
d4339f783d06baae7f531f3e935535aa72ccde2f PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
e30ade09f18f17fdee43016890f1e4d18ac06905 PCI: Use res_to_dev_res() in reassign_resources_sorted()
41aed78b1ea9c3009a5caba7b2ffd4d4c864140f PCI: Fix premature removal from realloc_head list during resource assignment
0384ea92958a626f43c8601fc5abbe1a36896035 crypto: hisilicon/sec2 - prevent req used-after-free for sec
10dcc5199905b3e940235cb415ca85f8db09ea6b PCI: Fix alignment calculation for resource size larger than align
20811cef6db8900df8fcb470c09074556a1d1ca3 iommu/riscv: Skip IRQ count check when using MSI interrupts
974c5f912137827ef6a9b75c7099c27baac09fd2 iommu/riscv: Fix signedness bug
03ff931d374ec5c3c5a0b56c6f3808b3dc0b8ea7 ALSA: core: Validate compress device numbers without dynamic minors
dd570060689610928e00dcfa744b73350e4ff258 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
e34e6d1dea54d62e3f963ec54d1ad90c5b9b5c1d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
08c9f17e7bc0176470b8dfc4cb42451553d4a310 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0618bbac8b09bd94d5d001c0cc49656ee12badb4 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0de06a63b16a80d45c001d9ad56c4601db197868 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
013e74912489f5030d2a9776fd536593147000cd drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
88b5cb42bed7de830a89d8bf8015e6b6bfbaa0e9 drm/amd/pm/ci: Fill DW8 fields from SMC
8095dc206105e2a6de5e9d2d2d19d54dc333a15c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8ae99f24c0a2ee6922ba09a3bcbf94c772060959 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
b9ef5dae316ac1357960a3a58ea4e869a2f253e2 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
6fa72ce758c3672001c6511e04c0abe72f1b2345 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ef399ba882a731e79fbe2dcd4bffb73d5540c2b6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
60a5b16e65e6e5cc27139019e397c3e29d74a80b ASoC: SOF: Intel: hda: Place check before dereference
19ae6c101bb62256096d8cc001fca7e61c8a1f11 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
ea5cc94f72f30b3b33e4406da5cbeed6cba5c2bf drm/msm: Reject fb creation from _NO_SHARE objs
e6e138f74ab2aacd158bcde10dd1653642810e85 drm/msm: Fix VM_BIND UNMAP locking
51cc44e623576c1c7e6735e4f726743c052e1959 drm/msm/a6xx: Fix HLSQ register dumping
9ea654bb0c8e22db0e95e68f123980b4f5d6734d drm/msm/shrinker: Fix can_block() logic
4c8a2e36a99b124c58beb0484ba3708d230aa7b5 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
544a824df690dca000d6e554f58daeb558f39f04 drm/msm/a6xx: Use barriers while updating HFI Q headers
1b6c3e0d3b364d2808e9fcab4ab171090117f2a7 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
6b9e308dfcf13b6a1726aec18a63ee3e222b1fac pmdomain: ti: omap_prm: Fix a reference leak on device node
28e6e0aeba40d799bbab26d0cedb5a043aa357cc pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
55eb4981dfb3db6ff00a21b71aa132784f9b8edb PM: domains: De-constify fields in struct dev_pm_domain_attach_data
44b68379bd2b4988242e563e3c7b62ae6b1a0582 drm/msm/dpu: drop INTF_0 on MSM8953
68a30bfff7adae16f2ff0581559281baedcac74c ASoC: fsl_micfil: Add access property for "VAD Detected"
39db3144aeef83d44a3344591581258d2b747052 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
6497902c84e992ead2655e2c99bcb1bd82fe8155 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
740f1e0e093b3280a50f577827519538ba5ecc9c ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
4d568414f157998f12a93534231765d1d841d810 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
b4bc07927b048b4ba5cfc6bd2a6499938c25cc7d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9fc1b038b35d7f85e7ea78db842535a742ce5592 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8282705448c5e45c8951a623e5f0fbcf8a5813f8 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
78a269f12d061ad68c5b59d5f2568382f81bde2d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
816c1c6b781258c24e8326fdc0a6205a23fb2e3a ASoC: fsl_easrc: Change the type for iec958 channel status controls
063cfdf76f97b05698abf2a7d042a9bede3eb3d7 iommu/amd: Fix clone_alias() to use the original device's devid
3d8503f0fc07940811c766007b7457223546646a iommu/riscv: Remove overflows on the invalidation path
e7c536254130084530029c94d74eeb11f08133e9 ASoC: qcom: qdsp6: topology: check widget type before accessing data
d0d69b2a80193e0fb0bfe1f862065d12a14711b7 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
69ff9dd8d819c3774fff5021d53263bfa0b337b6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
594c99e7f2bbdb438599a8770badc8937e9fcd2f crypto: qat - disable 420xx AE cluster when lead engine is fused off
b7d05126dfa8136a497fd3a50f081fc1ab107232 crypto: qat - fix compression instance leak
67d59f8c3c158f36ce8c399d21df1108e17e5ae8 crypto: qat - fix type mismatch in RAS sysfs show functions
c79123f04eac9aa8cd564b9fd5b10c2513eff792 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
31821aa5b0b258d023c8ecfed2d23e5a305d29a4 crypto: qat - use swab32 macro
293fdf0fd0b2e48756ee2b791c82ad47f8b1d2fa ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
7d8ce56a9c9b644bce959f33710ae7451a79721a PCI: Enable AtomicOps only if Root Port supports them
ffb453b73ddbcb6d20b46cb01085abaa6a9d2124 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
afff48c2510c09173a3059c2ca8da47992219bd7 gpu: nova-core: register: use field type for Into implementation
0f2ff4dd72fdb2e1a180bf13d38f86af534cb34b gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
d3b02eb81d857af08ffe68da82c7d9b9b8290407 gpu: nova-core: bitfield: fix broken Default implementation
6796c01943f9094e8293652dfa9e89d47f7452f4 selftests/mm: skip migration tests if NUMA is unavailable
5dcbfcc3d5a0a929c419284be41502e0cffe4b4d kho: make debugfs interface optional
f7d2dc21c98ce7ddf52f76340f8de443210663d6 Documentation: fix a hugetlbfs reservation statement
485e5249f41880250341921c293f855323ad4a73 selftest: memcg: skip memcg_sock test if address family not supported
38c73e221aa70ce588891546d0fd0e4007b0da40 ALSA: scarlett2: Add missing sentinel initializer field
a6118f06c689a1e6ab0fa184f688ebf815dfdec2 ASoC: SOF: compress: return the configured codec from get_params
7059c8386d33e7a78cf2ffe7f3e85fd981a83a56 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
51adb2c7e72ccca207540cb99d4291ddf3c582a2 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
17edb0bdb8d95dcd90de57345efcff4764fb6347 PCI: tegra194: Fix polling delay for L2 state
c41eb36216ab769a1dac0a8bc18907821b79d6cb PCI: tegra194: Increase LTSSM poll time on surprise link down
3c07dae8a60ae7f09059ccd8eddc3b180c08c775 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
eb6a75e6170e291412e530599129db3972a8d3de PCI: tegra194: Don't force the device into the D0 state before L2
c8229cebe712ec32a95571dee5620ff56de2cc7a PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
7c9af7b6993798bde91f0c5ad84d757d7c641677 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
725e5d7876cb6b458f0d6bd59af973b923c56ee3 PCI: tegra194: Disable direct speed change for Endpoint mode
f1d4e16ff3924d2479965c3c642dd9d05b3f0660 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
2d1513a308de29da4cab808a6dc8cd5771537249 PCI: tegra194: Allow system suspend when the Endpoint link is not up
81433b383903499df7f1c8c8617224e247417b96 PCI: tegra194: Free up Endpoint resources during remove()
29836c4653aa896dea6c0cc1ec0357e727e97156 PCI: tegra194: Use DWC IP core version
7bafc49a76a3516b3a363ef60741d8e1d802c10c PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
58d4c64cf5aec42a09ab45599278e700ab2cc398 PCI: tegra194: Remove unnecessary L1SS disable code
9a25c99a1dfa77c23d2571722191632965f26aef PCI: tegra194: Disable L1.2 capability of Tegra234 EP
36f016ffb0eded7ac81251e64253f3aac1c33cfd PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
98df7bd7d3da3659984fc14a19f0028cac406e6e spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
ed528fc9fae7a61a647e19a85a1e4a2875754b3b ALSA: sc6000: Keep the programmed board state in card-private data
cd2ef393072ade250495453c0ac3c97ea9bfe1b4 dm cache: fix missing return in invalidate_committed's error path
beaa4db328b7d64bc5e15e38853e1986b6a257e0 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
fb1d9108f887f700c8638622491f59a946e6c547 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
fc80f49375a7beb60ff29fed73476c8bdf8d567e crypto: jitterentropy - replace long-held spinlock with mutex
36e1027e029b783ab2d848e8450773d4c0add1a6 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
5c3665e1d160bbf9b244db6c08513eba348da706 ALSA: hda/realtek - fixed speaker no sound update
b00b0d187735151272d3849d30046ece8543454e gfs2: Call unlock_new_inode before d_instantiate
79d4254a1a4342bd823e2ff19e6cca0c4f8bec74 fanotify: avoid/silence premature LSM capability checks
15cd16137cc9bba93f3b1c480d156f68725cff2e fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1b1b83868b4932a6b8082e78a8809c08a0c2f289 fuse: fix premature writetrhough request for large folio
3b847715ed504f97fa444f4a7e3f4e5d2f35fab1 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
fd3a9f166f902cfcbe4056cd25b40920c606f923 fuse: new work queue to periodically invalidate expired dentries
cc914c9c0592533984a779da0c318201b02e0ddb fuse: fix uninit-value in fuse_dentry_revalidate()
2dfddb2a9a96fbf5e4f9c763c9c6383116116bec ktest: Avoid undef warning when WARNINGS_FILE is unset
aea20b7c3b498be10c3f840944f1c217df7433ec ktest: Honor empty per-test option overrides
7531895ad51e78f240dab60beede4778fab7dc08 ktest: Run POST_KTEST hooks on failure and cancellation
ca00f41b249e546cfb84d0f308652e3b668baa44 rtla: Fix -C/--cgroup interface
da89f69298e4147e1379415d43ed4f29b5a6b879 rtla: Replace atoi() with a robust strtoi()
3c268e3737e0de9a0a060aa390cb204e77007dd8 rtla/utils: Fix resource leak in set_comm_sched_attr()
75e280fbca3d1c83dd166a0522c7c422c08e0c34 gfs2: less aggressive low-memory log flushing
cbb8f22b072560ec847f0b3b94de7d14c78c989c quota: Fix race of dquot_scan_active() with quota deactivation
f15df545e4932a4677ac7b32f2dacdbff0250deb vfio: unhide vdev->debug_root
81f777147d6fd0ad934526daf0a5fd81ed6d131d gfs2: add some missing log locking
5fed524436691b17acbdf1d9d81c683886a47c6d gfs2: prevent NULL pointer dereference during unmount
8ab4f85a670cf84479468b5584396618fabb25d8 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e4035662fa08c8490dae4f429af0165c74078702 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ca70aec0ff5b793884b48e6c18d72cfff4a49dd7 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
a18573a5af1fd43b3e60aeadb2f8a4938b620ad7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
27864efbdd648c8fe1a49ec5ede0c6fe19243bc6 memory: tegra124-emc: Fix dll_change check
e2c4dbeaedefd385ef8a8bc87d63ee1920897550 memory: tegra30-emc: Fix dll_change check
3b84d84c2c068aab72ae2dcf02072f1b8c896fe7 arm64: dts: imx8-apalis: Fix LEDs name collision
07907a25bb5c27dbadba38e0dda48cdc96abb6ca arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
3f0c52001ab131957934e481702bc590c9246fac arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
6dca24dc3db895042710667cad90b81677c46113 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
1437a65711c6f1e4393f6b1cd425efaf90beec0d iommufd: vfio compatibility extension check for noiommu mode
2996adc1d0ae7c497af3698ba07141676c62d960 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
84a8472c2b8f477b6be75ef5a3c443677350d474 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
fa0d193abea5c4d743a893c88cd486413c0434fd arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
449740fb7d64deaa7190e0a5fc1981effa8aa3e5 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
37ae731086c5c7e49b713ad7355a1f18c49a6248 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
9fca32b35c6174c7ed385e298dbc2e65e92b3029 arm64: dts: qcom: talos: Add missing clock-names to GCC
ef42437d769aa0b35bd113402c7443f1b2d66bb0 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b30ce23e3e55c1a4d368b4625266d94f62ede0e0 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
cb46256891458aaef7421a0c32b4d20c2fc13634 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
b0716996f01bbeae35b364c5fccdb08f1b89879c iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
38c03ddc6dcec53dfb8d3b7ab16c17f10d7cd5b7 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
d9d0e0ce0ea64ac26d4bb187feb1a6a35e4a0c98 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
a64169bbdb1f096698005931be5f9c4a0f84be3b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
bd2848c73bcb02eee1b5256fb62caaedea206985 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
0089b562f2276141b8c434a78cf095c6b49df9bb arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
55d83ab1fae3f68ef357d672a4faf35d8a279f57 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
84ac08e2e4fd4747bedea5d2fd590ee228a867c2 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
5f3af669f074cd73a313df6ae93c4b08a8b4b05b arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
539cf0f90a28da14b8ba1ec546cafc137a23c5f0 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
aaf240b8c24a3deb39fff2a07963865fa0ec5e84 soc: qcom: ocmem: make the core clock optional
9a78e9b1112e3536e7260e1b00a6cbed173a3e53 soc: qcom: ocmem: register reasons for probe deferrals
5c715bac7ba329e7e7f2a9b675fe846a7432a50e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9f10b560756f5b96324fc458f5bed1a6d08ab95c arm64: dts: rockchip: Fix RK3562 EVB2 model name
38c2a0ab68feea1d64794670e01658262e6fb395 arm64: dts: rockchip: Add mphy reset to ufshc node
2750a6f056a26d11d05cdfd58cfecbcdf6f5bca0 bus: rifsc: fix RIF configuration check for peripherals
edcbda3a890cd6866737ed0dd08e9a33ccbc61c6 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
0ac0b80772e6161325caf3f6ac328dfb2e23b454 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
8c8c79499d0eb31c09deef9d0b8318663539c67b arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
290f3e27b6b07e3660ea2593ab26f5a926946a2e arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
7592022f2422fdd512e86b9460cce848188d48d4 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
1437b1e59acec0d54791aa0bc861d979afb4f7ff arm64: dts: qcom: sm8450: Fix GIC_ITS range length
91d1aff984d30c4d47d0f78c2e55ff35d1971af6 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d7c5c456b8cffae51fd2ea6283e66c92b92e90c2 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
14efcd6e07cde4f0980f66f1a58622aa8130b489 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
dfa727a91c588daa29387f3f749b69873c78e94c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
4597346115202e15f0316a6c9836250575c2ec88 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
1ac8c4fbed9ddf8a5be4dac5c8c1241b1af0dc00 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
86dc8cca4e6ed297c06b19956a811364f8a3b399 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8a30f33fb59b65d89338e7eb9868c6468b055ab8 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
cbcdb7da146d7aa2e41736a0c3a239d6c8985ee6 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
fb5029cb6328ff9e738ef8a2c897863ae4a25460 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7349dca227b0afb65b18683c6b7bcd9ec828a392 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8648292937a2c3b6829cddd0116c97b7a0f3f3d4 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
9700319f3c97dc51d147e430bc36bbd9e91b5c38 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
5c5aedebc13254bf40cc8e154c0c071b2dd248f3 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4ad4249922dad82a157e7ff1488641d9dd5d0634 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
668ae2c0b2bba63c0761a86855cf7672100cb6f6 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
0fcfb26077d80e376d4d14a5e877c2ea709a5648 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
99fd6b7741e86eac8de8c40de99f129c28e73bbb arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
85c56b75d1257bb778a64ed7bb7c7658af54c66e arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
515f132411cbb41dfa4a0f4387be6a9f52b6a96e arm64: dts: lx2160a: remove duplicate pinmux nodes
4070fb448ad6bfbc0e7bb20f2537b6f8846e4772 arm64: dts: lx2160a: rename pinmux nodes for readability
a67774bc18b0812ec300e283442cc86a459f568e arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
2a828b2cd8e4de9d6ab0ff3c376a343cc6e231e7 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
5a7d8a4af8c247c262ea2df1facd59fd16417fdb arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
3e8d34fc3f6490cbe2984598113093b38f86e882 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
44cc7921426338b3bfd7a90b54927f7f1ef428d8 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
d5dcbeba1d8168151155af6906a5654aa5a3ed28 soc/tegra: cbb: Set ERD on resume for err interrupt
c1bac5ce8799142f06d79fceeabc4c4c4f9b76a1 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
fd6237af592cdb6b743c4c6d06a926a4ec5d3a10 soc/tegra: cbb: Fix cross-fabric target timeout lookup
0ec31d032ef81e2d2cb11bc5a2b5f9738fbad970 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
70ce36bd83d2cdf5b92dbe8c41b12c231c2640df ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c428b2b9683cf024fb307acf0099b5886736eb9c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
43f24526d4447e65e73c4fc49fa050cfb0df7f96 soc: qcom: llcc: fix v1 SB syndrome register offset
3a6b6d144fba3bff833a078bfe1afa093f8d3171 soc: qcom: aoss: compare against normalized cooling state
cb0c07388e544917d0519a078bda959a9858fd64 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
c1d54b74d3d4da3da6443d9e40e8ec3e5a42be9d ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
689a5235ab549633d98e3e52f78f2aa83252226e arm64/xor: fix conflicting attributes for xor_block_template
732b0ae45d1e312fb97e6a1bab5a690b5a9ec5a7 slab: Introduce kmalloc_obj() and family
7241fcb57dfa14bf87e550a7a8f39c165f1ba1a6 lib: kunit_iov_iter: fix memory leaks
e8081ba40681ad08269cde6fecd27600060bc93f ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
fc52dd37fce0da0f99698150dd0de9bb17e92516 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
33fd6b3a2fe9dd57ff7ff46c8809cafbe0866028 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
bb53c00481eb211451ddfc940fdcb850c1d025b0 ocfs2: fix listxattr handling when the buffer is full
dd127df258da9e904880e4c1f1314ae2f1464def ocfs2: validate bg_bits during freefrag scan
a505b32f05e50404a0b4f6b5098917a320a9f884 ocfs2: validate group add input before caching
6c752a34fd8de4c3a27a12b7263cd8151ab9f6bd dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ee94235c23f1fc39344195a87d9caf3a16711ffa soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
563a1e1410083460ef7484ec2556a23e9386aa28 soundwire: Intel: test bus.bpt_stream before assigning it
a5bbebc4338f23c6806db94b5e549ba97d57c9c9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8b9988dde42016313eedf9789b2ae6816d550183 soundwire: cadence: Clear message complete before signaling waiting thread
576e347aaf79dbc8b3e8cefe0a27045713470a03 tracing: remove size parameter in __trace_puts()
62f5ac1e9191e9fc15995624c7b2199d717bda1b tracing: move tracing declarations from kernel.h to a dedicated header
a64d44d40bb1cc6209dbec75a5ca23f8fa58ac8f tracing: move __printf() attribute on __ftrace_vbprintk()
55987a3d482c48d055a6d9fd7de69229da226ff6 tracing: Rebuild full_name on each hist_field_name() call
3674bc1c2fb42935d26c1b5a47389c48e7529929 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
f0f50e28a7138ecdfe4163125ae36be508a4a0b3 remoteproc: xlnx: Fix sram property parsing
2b5befff58bc215e484625df5c47d9f62b9f31ad stop_machine: Fix the documentation for a NULL cpus argument
4eb4c15527fa4b0c5bc09155f0eb53bfc4df7675 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
86ed1727c96db6fa8032335bc42a49522b73675a ima: check return value of crypto_shash_final() in boot aggregate
113f718315253361e5de9ec1df17662d4384c530 HID: asus: make asus_resume adhere to linux kernel coding standards
b60891026e511f0e8a435249d593a38586340a77 HID: asus: do not abort probe when not necessary
e57ceb684d1bbf521533ca55b73e7ec8475ceeb4 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a3d4a6fd4b5b1bf01cd6551915f2609804918aae ima_fs: Correctly create securityfs files for unsupported hash algos
e88a4d0f0845b8cbc4cba3f4b22c983ff4035302 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
86108a54cdc10d433fa63bf84683e36cbfc871b9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
8c5d017382d674737a1aad054062838542db927b mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
d493be692668aaad43548f72e23f3cc5b063833d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
d193c86f00c36922e912bd5c117a218a1e011b1f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3eec2dda8ac5f98b860797167b3767f9bfb254ac mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c7274661abf7a4c896933189a79e8afcedca85da mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6f242248c32b7fd94a266b3d96938461c13e0629 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
0f622111e88b5358ed5518be48153bc257938599 cxl/pci: Check memdev driver binding status in cxl_reset_done()
a2601e1838960d59d0cddc8ca8f2d0947cf13f64 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2a7abefa48b9601f388d7357302ce7a50e0e5994 mtd: spinand: Add missing check
02c9308e5ac55fb6ed474f0a4a55527d031778e3 mtd: spinand: Decouple write enable and write disable operations
776a8711102ebeab0304efe648933f2f4538d4b1 mtd: spinand: Create an array of operation templates
cab0ea1276d6d1243eb882c5949e794b1a5feedc mtd: spinand: winbond: Rename IO_MODE register macro
6b21e01f8c43bef8682b2e64384cb1b3b61dc52b mtd: spinand: winbond: Configure the IO mode after the dummy cycles
11b83d390aa0afc743bf4f3860515a24aae0aa8f mtd: spinand: Gather all the bus interface steps in one single function
eca719194c6eebbdccc06a0cd06de9cd315cbd11 mtd: spinand: Add support for setting a bus interface
dc851ba68bb8fa43bb3e39b2718a21e2b5986a61 mtd: spinand: Give the bus interface to the configuration helper
436fcccf638a01e36e006f98b8d3a7fe91d6f303 mtd: spinand: winbond: Clarify when to enable the HS bit
82befad07ec3414cdf4b3bb57f4dc635247a1cda HID: usbhid: fix deadlock in hid_post_reset()
538599b6084c27bd7deac2314c9dad3ad5e8bd79 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e4efd3a41426abf43bdabdf937f9d2d799d2f267 bpf, arm64: Fix off-by-one in check_imm signed range check
0c2e53e2cd702e86918eca0bd6f5efab290298f6 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
58fbcb67d2169082ee0a16a6fde7e32762b889c0 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
756b912c30914b7d584601513e4436259109ffa1 bpf, sockmap: Fix af_unix iter deadlock
f01037c51485a88b5ee207ba0d82512ad4b88d6a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e3341696b0a53139359c997f3e563834f2643833 bpf, sockmap: Take state lock for af_unix iter
5656dd24a347f3965541fdcc7b12c1d0cc404a33 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
350e56c061e8b0f94ef9e9147ebae8f0ff526c58 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
9c207f071e667b4e6298d30242264d1b460217be bpf: allow UTF-8 literals in bpf_bprintf_prepare()
bafdde9ce645e22ffbaa796e8a0bb05a4a447ab0 libbpf: Prevent double close and leak of btf objects
c741939724a95cd4585425f15a437bd25bb50572 bpf: Validate node_id in arena_alloc_pages()
238c40689996ec23338fcd46fdd9ca12051dcaf8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
07584ecd63ff0a1dca58f82e67a12c7724fa2e6c perf trace: Fix IS_ERR() vs NULL check bug
fe460b337ea110fd91be28119b4312bd2b3d8238 pinctrl: pinctrl-pic32: Fix resource leak
2547e4941ef9f2276060a113b34c209c77557f09 perf trace: Avoid an ERR_PTR in syscall_stats
3912befd320df0f38f86eed66ed259fdebb11488 pinctrl: cy8c95x0: remove duplicate error message
bb8892099d8483627a8122fd08a319938ca73b2a pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
b9c99cc21030c4426da0a76f6fe94f652226adac pinctrl: cy8c95x0: Avoid returning positive values to user space
37b9766af41426adf867594705571dbfad7f03ff perf branch: Avoid incrementing NULL
ddf3651e4f5df9ea72c301c7302f6df5e5b5a1d1 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
3ea9d2bbc62ddd3c085e85bdf78a6e16a156eca2 pinctrl: pinconf-generic: Fully validate 'pinmux' property
d3b80633eb30beac5b372a5e7e8d459b9e0178c3 pinctrl: realtek: Fix function signature for config argument
62b785e760e2aa2e28a1bbb54b0f5cae00febf7e pinctrl: abx500: Fix type of 'argument' variable
2cdb2bbd41b33a4560023cef7860947e0b106395 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
2e00f9fa73002d010bf142e3305c57e967ec50d6 perf lock: Fix option value type in parse_max_stack
ac3a26dea6bb7b49b7cecb9b64741de1d4e8809f perf stat: Fix opt->value type for parse_cache_level
65a2c7f2ad13a83dfe2c67ba089f4ef9423cd4ed memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
38b3f4b3ed0959a107e06af50731bc5f8df2cbc4 perf tools: Fix module symbol resolution for non-zero .text sh_addr
9d536bd1dd5d115c62773726786612075290c558 perf expr: Return -EINVAL for syntax error in expr__find_ids()
1bc69f2c631cb5058c61ddc3e90e488217e660ce ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
edee1617e962a30ef26c3265c46653c4399f8552 ipmi: ssif_bmc: fix message desynchronization after truncated response
c885fdf4b734f9dad2ad539956b5b3f490078612 ipmi: ssif_bmc: change log level to dbg in irq callback
4ef0003c3f9e32576320bd57c5dd5199a491a9b5 perf cgroup: Update metric leader in evlist__expand_cgroup
53e08b6ddb90f3d3b18bc0d65cd6014af1a275f1 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7bab68cc1456cd0e8426f5d683bb9b8bcb81c215 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
08d92fa983340b92b65c0ac9c2a6abc148911a0c perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
c9261123f9c100334000d8161725674a594a810e perf maps: Fix copy_from that can break sorted by name order
865a35554049887e69989d8885977499692e914d perf util: Kill die() prototype, dead for a long time
6570a0f827eb99b391ed4795ce7bdbec665e5ad0 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
cce22161b69461fb27318d9c9c5341b925528e98 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
31154a29125948c04f52b5ad72b7659906479a24 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
5a0cdc448d4fb7969810483dc8e31b7bef15b035 i3c: master: Fix error codes at send_ccc_cmd
3a4fd301b2ab6355a198b638039bd6f15eeebba6 i3c: master: adi: Fix error propagation for CCCs
1ffe899279a2150a8daa8a4f0c656eecb80ff7a6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
04e35d985e85c7b2b7e576bcde363e392253635c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9459e2558353397332ee3f7430254e3e398a3a08 platform/surface: surfacepro3_button: Drop wakeup source on remove
7db8833a2b8f5aaf6f1b4f33466d3707c34a8acd leds: lgm-sso: Remove duplicate assignments for priv->mmap
3ef7130e782282fab3ccc92e1e03fba7c85a4522 usb: typec: Fix error pointer dereference
cce97cac786e4252b6155a27c7dab8b72b174b2a tty: hvc_iucv: fix off-by-one in number of supported devices
bb02c628e0def73de253ca212dc568849c839376 usb: typec: ps883x: Fix Oops at unbind
1d4fa8802c4705e86c463d36489cfed20017475b platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7e32c83efe5ebf1e0b0d6cd8216e2606889b2ede platform/x86: barco-p50-gpio: normalize return value of gpio_get
34c2cb74993711dc48197d5e88ab238ecb130cca mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
41761da2a72be3fae71c515a1e5130e21b74f7a4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e7697d64864ff4cd6122d4689d8a98e13af93caf NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
a9d5e1718ecdc35539959aacd8d5a7ce516d8e27 platform/x86: asus-wmi: adjust screenpad power/brightness handling
111612842df3e05df2a978f70e085000f3ff3528 platform/x86: asus-wmi: fix screenpad brightness range
e205b939364dc583a4e20e29f5308d8abf3a0241 tty: serial: ip22zilog: Fix section mispatch warning
9f77769cf9b7bdd5de65f63c5a46ab9b4c7bb3a5 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
a19d99f0e50bf3c7bef7831fc70c557dec2041dc platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7fe0419ec84fb0cbd326946999c0e2ecea539c81 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
47b21d53b8f75131f1ba2f4b9191155da96bb31b RDMA/core: Prefer NLA_NUL_STRING
243d6ef28edd6d40840c4a3cf90e329af0e3c9a7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
692e322f6ad1a04fb9565f19fcdef42d4a504df0 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
22268a23ab962d0089066c0300dd0fbd2a42e541 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e64595a5766bd47edd1b4b8135b0cefb539bb4b3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
798633888297b4b36dadaef5be030f89bbf37bfd clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
20afde655edf3df9304a636e27f493163016dfdc scsi: sg: Fix sysctl sg-big-buff register during sg_init()
2eebcd0ddd46b43e45ac00917595aea1be046e6f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
124f6b26291edef6cacdaebdec88e00298f5007f clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
7a967dbac8a65fbec7daeed61e1296383b27172e clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
83ffd1d6416f11208ebcbae0026219c81ca35b36 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
5844519075ae9450e19a1a35e16f40e3e820b4a6 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
2270543038f5d3ff35192350a9bdf71397e7cf56 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
30750d7ca93a3b3ef8bc566ed2cf121727c82ec4 clk: renesas: r9a09g057: Add clock and reset entries for RTC
9ecc3f0a44f896fac576736d5c479bca9ad15cc0 clk: renesas: r9a09g057: Add entries for RSCIs
71cf3dd5359022f25706d99a4109f0c53009e32f clk: renesas: r9a09g057: Fix ordering of module clocks array
8a66b0e8d2b8ae057f3abefa4956da9a7ea9f1c0 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
5e8b6d82b91f4fa21ffda43607e383a3cb15bef1 scsi: target: core: Fix integer overflow in UNMAP bounds check
03f9fb487495efee0f5a58b89f400ad0f9fc7684 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
a2f742a9b83fbb857a58cf98049ce1640b91cfed dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
7ade6cbc53a0c1020afe698729a48b57c2dc098e clk: qcom: gcc-sc8180x: Add missing GDSCs
762ca551782c8fb91fb30f7fd015baed80888c88 clk: qcom: gcc-sc8180x: Use retention for USB power domains
ddb29c0ff26721f88638bf4a3b5bf431496d2ce8 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
91b68965caf39790bad0219046dcb038264967b0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
39a2d4be52a22f01d97b5afa3b6e17a1d674c685 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c6777e64b71bf3c5e4a57887b2ce1e1500ae6005 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
59f423e4716fa977df166d8683de3b8c98430ade clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e93ffe855207a379aa02f074cf329714461ebfe5 clk: imx8mq: Correct the CSI PHY sels
cef7d1366e27e7f764854b2a0f3c4eb85b522a78 x86/um/vdso: Drop VDSO64-y from Makefile
277112396aa99fd44defd4293f0e711d12dfde1c x86/um: fix vDSO installation
add10f69a19b3cfee59d926ccf3a0e771f360593 clk: qoriq: avoid format string warning
363bd75e76b199b9f5251c8a5aa7195243ca420e clk: xgene: Fix mapping leak in xgene_pllclk_init()
34a9bd3c1568b2cbfc3129a91b0e20880fe44744 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f9810c3154344f6b805be0184992ac51c57d90af clk: qcom: dispcc-sc7180: Add missing MDSS resets
8fa5a5af3b4d8b54374e38ed03eacd54bdc935c5 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
8ccbfee8e5b954d8431df5034627bcfe2802f5eb f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
89f42a6281e396ed8573a2d048a84ccc5dcd7be0 f2fs: avoid reading already updated pages during GC
7408b61454ee9ca249699052d65281da1c7fe8cb clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
a8c9b25af10aa792b30d6da5686e3333ac99595f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
6b6e09c292a12ee4074d9fb6aff425e02fb3034a f2fs: expand scalability of f2fs mount option
8182712e19bedd3f02f3e4b3d2f68bd889faee9d f2fs: fix to preserve previous reserve_{blocks,node} value when remount
68fb9519164a405363ecf3635d4bda7ccb17cc3e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
6c5b265e06a8db136d12b05a3698f840f03f25d1 clk: visconti: pll: initialize clk_init_data to zero
c10f51d3e65749c0674930800de2af1b2b5af490 f2fs: allow empty mount string for Opt_usr|grp|projjquota
f464514d87a21ea8bbcf32a55fd995864b789c10 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c433b0ffcf98bfda647f72f9aa90f01f8b4b2425 drm/i915/wm: Verify the correct plane DDB entry
fb3706a889b4d4800a2b0c95e593dc587dccc73c virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
30f6322a708d15719bc4c79a6f658b0ffe084562 crypto: eip93 - fix hmac setkey algo selection
4350a0005af21b9341f56f77689797c72432335d crypto: sa2ul - Fix AEAD fallback algorithm names
4a690b2618d4645caeed9fbb22b9b9b2f3e07bf0 crypto: ccp - copy IV using skcipher ivsize
c332fe261126d615ae4349a82a5edd251dc9f9f8 erofs: unify lcn as u64 for 32-bit platforms
c8fa0ec7194c55601ca7340ef156c664d1aafdfd arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
aa87a75d9249669155f81bbf647e5eefd538218f arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
494913f71ac89a644b631fb94ec7baf0207fa697 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
0fb4271e94df50a9756345c6630167a181c1fe0b arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c5b7b3d29b7b96e8ac88a2ea57213225eed5c731 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
4249e21c8861e4b712491114ec3fbdb4b5321471 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
2763d982ff205878b7b01db94f8651fa3df8cc85 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
2d6f88e5eff6dca4575eee765816b59bfe3fb1ce arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
a9eecccfab3ffed966825f0f118226f58480165c arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
92a437663eb05cc6afe12438b33b5464a8403406 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
7bbaa1520ad25ef59517363cde7dc04f6ebf9351 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
b77384fd909f4189b07996d63c593dcec2a40299 PCMCIA: Fix garbled log messages for KERN_CONT
710d36e0b932e0a852dc84a19e8fad00b27d8be2 reset: amlogic: t7: Fix null reset ops
ab4ac7f5f8cfc57c36826ed5c60d8d8ea151eba7 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
f74eb38e306b41b132437ed30a57cf34e17eba2a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
1e3631d3a4f66071976b4f56b297f63997c96654 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ae9876d74dfce52340b579756aeb07922d27b390 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
2abfc2aca624e6d449b3fadcb21f5acb4836dd6b pwm: stm32: Fix rounding issue for requests with inverted polarity
0a8b80112a8bc32adc228e7a7f87a9b423eac0a6 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
dfc806303356517e55fe7151fad3d4419d06d9dd macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
1bd48d14a84f655a845b85de89f5b71ef1c8830c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
79ed9ffbdac8bd282a3f79ccd2caaebd2c36b86b nexthop: fix IPv6 route referencing IPv4 nexthop
e91e9c1bcdaceed3ac63db1dab6ddbafbaa81817 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
4aa959f272eccab4ef2f4d9115528c0166b32226 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a6825a1405584ae9f831d9ef4256b8fb96d31502 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
6c6983207ed572e5dc29d8040f3bea3e8b3151be net: dsa: use kernel data types for ethtool ops on conduit
7fdb2aa783f696771577b81e6e44a6d9eeca3d26 net: dsa: append ethtool counters of all hidden ports to conduit
a2622a3823c837deb0a78913568646c2b0f8be5d net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
19af623d004159e657ac09fde378fa027ba3168c net: enetc: correct the command BD ring consumer index
5c8aa1676263149355875615cfc087d105cca5b5 net: enetc: fix NTMP DMA use-after-free issue
983c16a8e871ba497db4ca2ddc22a774dcaa670a smb: move smb_version_values to common/smbglob.h
8071c920fd4cf7db1979200512b9adf8ba80549f ksmbd: fix use-after-free in smb2_open during durable reconnect
bf02ffc839c452411006ab65a60075d61fb27ed3 tcp: move tp->chrono_type next tp->chrono_stat[]
a35662e3186db1a2bd7a2e079ceb42a204b2bb00 tcp: inline tcp_chrono_start()
e08893fb4a5602c3c538cf349842c4af7ffc4d66 tcp: annotate data-races in tcp_get_info_chrono_stats()
dea80c84f59a9e091ec5764f6791f44a1d52dad0 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
ebd209adc1d4f6aa440d036c5357369f597d6b5c tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
1f8a25593038a1411ed013a3ff1eb25919397983 tcp: annotate data-races around tp->snd_ssthresh
255eb3642904c46b19fbb7c2f9af045e1aa3415e tcp: annotate data-races around tp->delivered and tp->delivered_ce
3873d058032f27cbb94335137be432d8563f69bd tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
c7ef7af5b93c16d46e09e6fa197818c134ccad2c tcp: annotate data-races around tp->bytes_sent
98631700c4bad28f765f78946a8a7a64712d1c82 tcp: annotate data-races around tp->bytes_retrans
34c7326ff09466bb91c4503123a0e759c3034833 tcp: annotate data-races around tp->dsack_dups
64e4c84028912da65ffed76c937597b97cc594b0 tcp: annotate data-races around tp->reord_seen
9ed66b16a94f162327357717b1288ac14bddee17 tcp: better handle TCP_TX_DELAY on established flows
4faed0661221834c4b07b4f35699e4419cee3f13 tcp: annotate data-races around tp->srtt_us
159e78bda9a4f49a4d5aa7a997f36b29bf972be8 tcp: annotate data-races around tp->timeout_rehash
b9a0fe864ec906c50dbd3645a88348b655a1f7de tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
87f54932b42be498eb456d8eab5216a2e207b0da tcp: annotate data-races around tp->plb_rehash
307070dfd8d062da6ad70ae429e3d062b537bcce ice: fix 'adjust' timer programming for E830 devices
b33ce867f155dc26705f9da70402733b59edb613 ice: update PCS latency settings for E825 10G/25Gb modes
4c48caa2f1b4c9a5f6d687f9c5ea387bfb5997c2 ice: Remove jumbo_remove step from TX path
ba03e68c68b50ecb31965111bd5c1ffd5e2a3167 ice: fix double-free of tx_buf skb
5b8c194d0908aaaa8b73693bcdede9417c40f852 ice: fix ICE_AQ_LINK_SPEED_M for 200G
800d9e1d66c50cc24c65a554baece02cdf401dfc i40e: don't advertise IFF_SUPP_NOFCS
75237958681cda82125119b4f5a31086011b27d3 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
ddc0cad34d8455aa1a6af019170e6b7e4dadaf5a e1000e: Unroll PTP in probe error handling
d8b3dbefcc2de3dc6aa11fe819d939da4cebbc67 ipv6: fix possible UAF in icmpv6_rcv()
ef89641d323ba5a11e3d437c337b5d869077ae2d sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5c9dbb3834cfda76af0dbe79a3e4449f98b90190 pppoe: drop PFC frames
a7dcea6b4295a86200291911e218e09ac7dea098 net/mlx5: Fix HCA caps leak on notifier init failure
0bb4237fd7d43d7c581093e589662dd0a162aaa5 openvswitch: cap upcall PID array size and pre-size vport replies
6ba1828e201b39a3aaa6c90652c78fe3f2064fed net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f1218c9bdc47fc70f4d3bc72e316ffa9ea52de44 netfilter: nft_osf: restrict it to ipv4
2eeab5f6ec8771c52e1dd6cb81e193fb2314b500 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1b69d92a678bed0510083f4e5ce8019a8016e4a1 netfilter: conntrack: remove sprintf usage
21ec6ebe1e79ba0445356726078890b57d51ac56 netfilter: xtables: restrict several matches to inet family
6ad82abed80ea5381854ac27b4024f5926929609 netfilter: nat: use kfree_rcu to release ops
2e9ba585e3dad655ac573690711091dab5505903 ipvs: fix MTU check for GSO packets in tunnel mode
81b7d72c9da79f48231699cd6afe0ad8c20770bd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
99e19ef3d6025dbcdca94b08fae47dbb4198cec2 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c2166cc80585c888934b258ed54ff15c7dd95459 slip: reject VJ receive packets on instances with no rstate array
7831afe0be8969201d3dc4a857c201b963c10ba1 slip: bound decode() reads against the compressed packet length
2895e7fde1e91d77ab63e87ac138ba4905e769b1 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
cd28e87f0c1f3c6b5ddd81b6bfa583afb63a61d4 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
e5928b53d206f683b7389441ede9f863dce3539b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3e70f483b99f0c203093b685171b6e5ad9011393 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
c0416823c16a9e3ce0e9f09d1c3973928e9fae0f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
4799df5f4b0b3b1817a94ae201a830150b900198 ksmbd: destroy async_ida in ksmbd_conn_free()
a9377d8a6fecd41158f25027196724bb8ad908fc ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
3fe0a0fad7461bb7bccb428298d9ed12f73e5f26 ksmbd: scope conn->binding slowpath to bound sessions only
dfd3d867469f7f0298010875001019c5ab943f08 net: validate skb->napi_id in RX tracepoints
990bba6ba4ffa58f03a2f23811323592cfca72ca bnge: fix initial HWRM sequence
670d6ad7f1c3679338a3260810b64cfa83e6c2f2 bnge: remove unsupported backing store type
0c5a1c2fb7310e66252e5e7e57ec3813bda484c0 net/rds: zero per-item info buffer before handing it to visitors
a3134874a898ab97db232d4173b363f6817fdbd9 ice: fix timestamp interrupt configuration for E825C
a20cdc762e0b07aa3fde3ac265af5622c7008d15 ice: perform PHY soft reset for E825C ports at initialization
a830ae31ea6cd032902fc34204fa29eabd603ef8 ice: fix ready bitmap check for non-E822 devices
c6788fac8d44bdae9eb660f89cbea2da3046e3af ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
1c82f8fd5957b26b670e2a09df66d05454ed92cc net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
701f084c4c1b5490f6f0011474d1734c05ea3d24 net/sched: sch_pie: annotate data-races in pie_dump_stats()
fd6e6d592196cb3273da446d6643df5ae10335f7 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2b890bb9e79fd4a2fb7c411c3054b3e89f4a6b0f net/sched: sch_red: annotate data-races in red_dump_stats()
a25c05806d04f1fcbb1fba0049fa556680229cf2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
26b04ab9fe73bb55697b825df7761feffa8c74ea net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
cf32d7a63f60b919a46fd10462604e81c03feaee net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
2d27d64b6c77cfb2d8711ac5c8a0004162ea30dc net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
71f18a59ef59801f9f026806bd516cb96606e4b4 net: airoha: Add AN7583 SoC support
764cbb99b0288b8fd249e67e8e820afe9ef96803 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
e93b78399a31103608b8a1911aaa373361189b72 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
e3872b52fa68f925b525711b744bfa14aa95c245 net: dsa: realtek: rtl8365mb: fix mode mask calculation
7a62b7a09c68eedf376db6a63c0319c10dcd4f5e net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
0648da99c0251d5aa0418b2b51a6d33fb0a342f1 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
3fb54a690f7630adc7a73b008f6d58a28466d428 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
be0217d38e0b1c0771d9d3b3c7da87cf7173dbb7 net: mana: Init link_change_work before potential error paths in probe
6bac35e869b46e76bc3daaeaf8b8da74695bcf8b net: mana: Guard mana_remove against double invocation
60a178d2c1c5453b2029bd0ac52f6fb508ad271b net: mana: Move hardware counter stats from per-port to per-VF context
1a64157711c4848c381edde93f584566f896ce94 net: mana: Add standard counter rx_missed_errors
2a25e675b649611987b03a7e13db01d9d869175e net: mana: Don't overwrite port probe error with add_adev result
6ccc1e85af133ab3fc4c02b4597c398d6b4275de net: mana: Handle SKB if TX SGEs exceed hardware limit
eb14c65a3bb0421f9c7eca9f8c0abfceaec72074 net: mana: Handle hardware recovery events when probing the device
ede71b5d642e180abff54ff438827715c69df774 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
e908913a2053a280afd0acb54ce668014fa401ee net: mana: Fix EQ leak in mana_remove on NULL port
0e73b279186c78a0d95251757f538b6c59454f49 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
dbe816ce60914238656e5cc93777252241adbe9f virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
468bc19994d50d5be65d69f68fb52611865df820 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f342492228d784dfef9cd72d906dd247bd130768 tcp: send a challenge ACK on SEG.ACK > SND.NXT
8cc8e3a95c6872e5072389379655ea3659ee1839 tipc: fix double-free in tipc_buf_append()
bad0f294b3fce579b17790287cde6e7b36a59fbf vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
2a5b1d30712c13804b0a3963192cdcaee1b665d8 nstree: fix func. parameter kernel-doc warnings
5c144dafe3b78cc67e281ee54577153c94edc80a eventpoll: use hlist_is_singular_node() in __ep_remove()
2409587d75f1d3fd49ef6888105832639668404c eventpoll: split __ep_remove()
1142c97d6c297cb4c13056f414704409575879d1 eventpoll: kill __ep_remove()
de440d5655c7fdf63f9b8c299c6c9ffd784a9601 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
c0f13c80caed1dec0d80d2d6771f6e35af75fece eventpoll: move epi_fget() up
eecadf0c233c38c759f8c4a16e16eb0cd1185f3d eventpoll: fix ep_remove struct eventpoll / struct file UAF
94084c0938b0cb7e35b496d9570f39eaafdde6a9 fs/adfs: validate nzones in adfs_validate_bblk()
a5ab336c3362e0a4553fc64bdf067f9a33ff5bbf rtc: abx80x: Disable alarm feature if no interrupt attached
af6af5b9b460fea4a22fe14d315a1fc1ea849e47 kbuild: builddeb - avoid recompiles for non-cross-compiles
754aa97efcad9ff62e094855711b2679106e1d73 fbdev: offb: fix PCI device reference leak on probe failure
a2d5eac249f070c9644dba9213448c1012462af4 tools/power turbostat.8: Document the "--force" option
faaded042d4c41255bc191b5aa1aaacadff1ad5f tools/power turbostat: Use strtoul() for iteration parsing
2c0defa2e109d5acfabc5fd22b8780c997c05453 tools/power turbostat: Fix and document --header_iterations
5502cf43d46cf9bb7170267b65b9192bccada301 tools/power turbostat: Fix unrecognized option '-P'
76a3f04328ae658d3432cf1fb87ef35ac1bd84f1 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
bfff9b65fd4b9e94a9c5b000bb51b7e389193a75 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
f9d71f33091a9de4663d3ccd8e2fccd552f45d50 mailbox: mailbox-test: free channels on probe error
4e1c746abfd551281fbf4f713fc9298335ed6b18 sched/psi: fix race between file release and pressure write
488b3b4fd85d624c9ae51930ee0c39ed189b5cbc cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ee46af53cf79537537daa4818f82021034d12171 mailbox: add sanity check for channel array
0a229f7d9a472f485365f79a5f8bf9ab59ae0691 mailbox: mailbox-test: don't free the reused channel
3d7de175add4c0c0c132c3fb697395aee48290ab mailbox: mailbox-test: initialize struct earlier
829ed20d1096f8c29a598f6c37193390b7cccd3c mailbox: mailbox-test: make data_ready a per-instance variable
6130833e6c22414878b332f8dbf2ce4da11f0197 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
c72d768b9df917a21176bb5d1283d694e54a1aea btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fd4260f1475e41963e0f48116585133e3b3989e6 cgroup: Increment nr_dying_subsys_* from rmdir context
b87e302f2540e7f52a48e8ce34a3df306a275437 tracing: branch: Fix inverted check on stat tracer registration
ef63c15f038b899d9a1f76758b5128b74f6d3fd6 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
485f706cc8fd19ab136b7da047f3f7e22ed521a6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1cac6d160b96bfe5e563ec7895f1ef8ddcd5a856 netfilter: nf_tables: use list_del_rcu for netlink hooks
ce51074f75bb1d41d670a92f0b717f7e2e081fe9 nvme-pci: fix missed admin queue sq doorbell write
93e42858f448bd45218777b5f6a693c5368dc591 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a092fa335fc33ccfce72e1d80df95c8d2b4d6bda drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
f48e538617fef430faaecce75d34421941786bc7 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
df5331d58b7baf66c1908393e9ea98216b581405 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
805fd4a8edce75b3c40c3a0cc35ace2a4e7443f4 netfilter: xt_policy: fix strict mode inbound policy matching
5ceb512bfce931a7e2f85a6fb78757a6c31f6511 netfilter: nf_conntrack_sip: don't use simple_strtoul
0232fda316aad6b4b76126c3de5991420bbbbfd7 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
013443e4ac7d0069b120daac3a98af3f402bdcd4 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b56ccdcc5ea39a66aae8b858cd6a31aea188a451 ASoC: tas2764: Mark die temp register as volatile
dc40fb5ce73bace24508872c919153e32da858f9 ASoC: tas2770: Fix order of operations for temperature calculation
346419be51307dce488dd1167f9c0f5f52475873 drm/sysfb: ofdrm: fix PCI device reference leaks
3e0622628d82d2f139bff337dc27a1ed2403e5ae drm/color-mgmt: Typo s/R332/RGB332/
04336889df37a23fa3fbee49ac979de3029d046b arm64/scs: Fix potential sign extension issue of advance_loc4
d6969b11f10a83b67a24f63d5302fc5b7e3c7923 ACPICA: Provide #defines for EINJV2 error types
324065f3925a47edcdf6a28e3eb7424dcd3742b6 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
de0db299804ada5b7794eb0e12a2ac922cdff48c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b2e94e1329969f798a718506fda8adffb551b9e2 netdevsim: zero initialize struct iphdr in dummy sk_buff
0501c8dc9244ec93df2b9f3c5fd7016badd07066 net/sched: netem: fix probability gaps in 4-state loss model
01e68e98feb69134c8cf1570379bb1225dd2eb09 net/sched: netem: fix queue limit check to include reordered packets
d99db6a0bef2c4d69bf75dbdfb2868400aa87b90 net/sched: netem: only reseed PRNG when seed is explicitly provided
c82d08b992916f6175bf0ffe8acbd5764e489023 net/sched: netem: validate slot configuration
4f13cfea34d422d34a893c695efb8acbfec90f3e net/sched: netem: fix slot delay calculation overflow
289c78271c0e28a7f361a7a48e8e22f473a1df2d net/sched: netem: check for negative latency and jitter
95be136f291c8611a60ed5fc55464aac6f01a893 net: airoha: stop net_device TX queue before updating CPU index
427afedd3373eddcf82a0abe711ace263b8f4cd0 net: airoha: fix typo in function name
fee0f93db3852d58f3e36ca3b8820610840d66fb net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
6ee380404885cb6c7a8499f3e3c603cc0ab0cb95 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
418b0a4dd359ab5e0f864cb3787135e58b8e386f net/sched: sch_choke: annotate data-races in choke_dump_stats()
a83dedebc960b409b9e0d392b07cf68406058fb5 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
12ec1642eddf6f57726746352ea3770401d483f8 vrf: Fix a potential NPD when removing a port from a VRF
c44cfaa988df655c0597bf1e276912f5fe62c02e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
88872aa5393201da2ded7c49fc08953b5a202d27 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
81cf81ad6da5af3baf80dcca2bd3dcc17ba1b450 spi: amlogic-spisg: initialize completion before requesting IRQ
7308fe9f9385a85818ebca6f715ea03bca489696 NFC: trf7970a: Ignore antenna noise when checking for RF field
c748add186e26a366ebf4c044878c743d25f1193 net/sched: taprio: fix NULL pointer dereference in class dump
b28cbc02e49a3defb0ee07526438aef85b175f5a neigh: let neigh_xmit take skb ownership
dcf21def1c356f06fc195e2db7e9d9837b70756e tcp: make probe0 timer handle expired user timeout
d157652855d8f2da1aad3d6ae462c58801c0a863 netpoll: fix IPv6 local-address corruption
d8a263e4d4387e62e8ed9e269b679fe751b824af ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
842bba542459526b0f184ad9932405c0ae488b21 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
57b1ebbee7c9b1d3e798ce2d9bd89e493ecf605a sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
7a13defca68e81787d407518da5e8f4536b77cc5 sched/fair: Clear rel_deadline when initializing forked entities
eec11c8ce088b603bc776f183313fde4b03386da net: mctp i2c: check length before marking flow active
9df0a4c04da8a0cdb73b7f0ceede118c5239f8b8 md/raid1,raid10: don't fail devices for invalid IO errors
f4fdcf7053b7f212f4746537d3e7b0733f44b728 md: add fallback to correct bitmap_ops on version mismatch
90dee380954f6bc4c3612cef33a4c85b1b081a84 md: factor bitmap creation away from sysfs handling
b4d5bedddb9532bad6c503756cc00f5b552b24b1 md/md-bitmap: split bitmap sysfs groups
f7ade0a91afecb3d4cacd661844f8d848055bab7 md/md-bitmap: add a none backend for bitmap grow
c452c1096e39355860a8743490f970fa169efa6c s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
bec2dcf5cebeb29017cc9ffdd99fdd7d8c4e0e3e net: phy: dp83869: fix setting CLK_O_SEL field.
bb83eb5568cc88a45429af0f63e565124b5dd957 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
afce50495ce5b499f1f30897e3505e9b898b5c22 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
090a3c2b28477092c1aec81f82824fa310e80a43 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
0ba04f68bf71230354779d784100705d512e5b35 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
747e0030ebe99f94b9760c85eb2cf7a0379a7f18 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
9ba0d926f5765f1ea529a5d14dedf6a723f5322f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
05e5439d083d81b2032317e181411a8181445391 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
24608338e29fab03e54238bdb2b128c1598f4f78 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
5ec18e96ab3e701296351ef25b2a77b8469bb782 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b875882e1db3db1b7dff7126d99578068bf96e0b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
306a8f9181bd6a510c8a438c0e6a881af07576b1 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
cba5efd65a78fad5de3a5b4d89ba612a015fcb88 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
9400d69d3687b5acda41275c3bf5b88f55d59fb0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
90f8bfa0d447e5439aca94ea59733562e368c2ea drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
50fceff85cf26c9a4e622b977301889286e1dc0e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
0943564d6181cab621b8960854be518e835eeb41 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
e51e0e146af4f495da8856be663d7aea6b6899ce io_uring/napi: cap busy_poll_to 10 msec
940beea75c488aa56c165e2501465ce7766a7eaa net: psp: check for device unregister when creating assoc
391bb707d5bc9fab73c497638a7dc2328c51d60e net: psp: require admin permission for dev-set and key-rotate
f7cb37408e1f4ab169080fabf2a8cc81fd533a3f ASoC: codecs: ab8500: Fix casting of private data
b8eaac7fb3ad2941419646518c0d9c9738af1609 netfilter: skip recording stale or retransmitted INIT
e506164463357c26f34f1af13a8160d24ba1d37a sctp: discard stale INIT after handshake completion
5482607d868f877309bca3a2b13eff1e81576170 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9bba5ee2e590d98321a6fb37ad3c52259989cea2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
ccffe41b1781f9fba8ea3d93af93b75357817ebe net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5df4343fd5d6eb27a47c95c0cf34047fffb276d9 netconsole: propagate device name truncation in dev_name_store()
5c132b3bca1ccb7754c2f1e12ba08504ac05dd38 ALSA: hda/conexant: Fix missing error check for jack detection
ee77f10080fb4967abba26abb072cce292c66194 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
8ad7d427a0975ad5f10b5b857afa39e37ffb09d8 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
521b38f00e5a826ac526f584ed5c1290c55dd0bc futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4f011c8ad082db67d142a11808c88d750b997d44 drm/amd/display: Allow DCE link encoder without AUX registers
b4ceb4e890974d07b65c60beb2dc6a58a3d7e1c7 drm/amd/display: Allow constructing DCE6 link encoder without DDC
b4095b69b67cf5dd412a1021fd18df57491b5c53 drm/amd/display: Allow constructing DCE8 link encoder without DDC
85480828d3736c4e51f61ee28f902fbbfc516457 drm/amd/display: Read EDID from VBIOS embedded panel info
e924a540948d3914d6032f9b2b2bf376f6135950 drm/xe/debugfs: Correct printing of register whitelist ranges
7a8cd41a228dbfdfbd8ebb4bee4223871fb519b5 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
598047e5c11aa8da6dca4035eafc336e1326c092 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
6f25264f8f8c8e6bf2857301b98e2ba2439210d8 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
bcae0b612a9bf39d09a268f1d45ab9c5a9ff96fd net: airoha: fix BQL imbalance in TX path
27b72a1a355f6d1aea6502562787d3da9dcb1882 net: airoha: Do not return err in ndo_stop() callback
f9cd128e01a3e8e585117df4f5ce7383ee08f264 bonding: print churn state via netlink
57325e67b022cc4b6cd53dbb550269baf7d7e229 bonding: 3ad: implement proper RCU rules for port->aggregator
40119102b1b5bc9456746d7f08605e765662663d page_pool: fix memory-provider leak in page_pool_create_percpu() error path
df419f280529655f0165d1fb4ade2665236635c1 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1972e0da2d406b6a0008ba8da0685e6e8842afb0 iavf: stop removing VLAN filters from PF on interface down
6328fe0a5b5f635e9b0b1f22c993df3c43643551 iavf: wait for PF confirmation before removing VLAN filters
e13881dc2b93e9549e750cbcf061f871bbdc7500 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d694a43eb6f7e55637b73e0738ca25c9b88d7af8 ice: fix NULL pointer dereference in ice_reset_all_vfs()
a16c7ab5a978ab634ae7bd8579e8629c46b1a863 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
3a4c6d1af4aa7353cd69cef493b444494662907f ice: fix missing SMA pin initialization in DPLL subsystem
12739073f906e0c48c01541bbeff988aafd25e09 ice: fix SMA and U.FL pin state changes affecting paired pin
24dc596b88bc2cc03cbf31d37b94577884190ccd ice: fix missing dpll notifications for SW pins
bc356feab04076659fe7b31071de787118331de1 dpll: Allow associating dpll pin with a firmware node
0877f1382b3e7dc76a2b45198e55393a16511132 dpll: Add notifier chain for dpll events
89d4d20d1242dc433e7c5d7a32a71b6fd3340a93 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
5d0e4289a8e6ad95de9dcb45aa14611a4f852499 ice: add dpll peer notification for paired SMA and U.FL pins
b763be3533022306b90f72e8c117b7f50b6eb0ba net: tls: fix strparser anchor skb leak on offload RX setup failure
d40c310005217d07146d1364d988e8f053c08439 sfc: fix error code in efx_devlink_info_running_versions()
b3e3ad490bbd999d35965a503fa0165453903ce9 net/sched: cls_flower: revert unintended changes
ab1db8aca3c8d2f0a432e4b49957e90947fde288 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
f2dc221c35fdfa28ede691e6ce2b7521a1c91b9d arm64: Reserve an extra page for early kernel mapping
887d636649d8deb3ef49ca3968a36d59121c5e22 futex: Drop CLONE_THREAD requirement for private default hash alloc
50f7d7202fdd5ff16345e6da8171aeec563a2a72 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
0ca1d22816c75343d30b91e5ed27bc20e3ae36f7 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
a2155cea27f0b0914e116945a8c83e0d22d38c40 PCI: Initialize temporary device in new_id_store()
cc159b3742bfebd09881abf18b3e8cee35ebede4 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
e76781cab581bb2cc3ab51192900d41a2c0c4577 net: airoha: Fix a copy and paste bug in probe()
c8be6e65d60d93216b5fdb96e2de9a87617525d6 fuse: fix race when disposing stale dentries
56e036f3e28395dcc84ec6caf17bd09ac4813978 fuse: make sure dentry is evicted if stale
08bc4f4ec4d0570a57e7f4a72c7f56d1239786a2 rtla: Fix parse_cpu_set() bug introduced by strtoi()
5d3b3c395ba44e496c52ffa205cae3f06525e646 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
351eadf61fea0788d271a948c4208d805d3cd506 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
45b0a61a1cf064d3b7d07b0429ccd07b5359403a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
80b55a6c99c6b8ec36f9042871d4b9b269dd2631 net: airoha: Remove code duplication in airoha_regs.h
cd5b3ca8eea4246ad18042ec5bea8a0e9a6b7dff net: airoha: Use gdm port enum value whenever possible
8f6f682c4c114f8a3736034ae4f2d02cc56c2316 net: airoha: Fix VIP configuration for AN7583 SoC
f20d35c05ba1675e4e2ccb0a2118f80084150504 net: mana: Fix use-after-free in reset service rescan path
89d067aae0f0f03cd7d5e542497c681678517fe5 net: mana: Init gf_stats_work before potential error paths in probe
18243b24a1bb5a9b0d32acdc2430e4fd484f5915 sched/fair: Fix wakeup_preempt_fair() for not waking up task
1a441c0392c8e09b1a4161f5a856bae2bdc66588 sched/fair: Revert force wakeup preemption
762973ac83d91a1e8ee05d628e00bed091acb7b1 crypto: af_alg - Cap AEAD AD length to 0x80000000
f502c56ed41cdcb3a373532bed6e87d590924652 i40e: Cleanup PTP pins on probe failure
67ba9d85dfe0419ccae4f9d0f9df136cbd854ea4 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
bf627ab72612cd9780dee4333ce677b2510a76b5 net: ena: PHC: Fix potential use-after-free in get_timestamp
36805ecfba06b94c369cd9442323435a1e9e6aac netfilter: nf_conntrack_sip: get helper before allocating expectation
10aa908c1dd700e18085df2c72daedcda22b4603 audit: fix incorrect inheritable capability in CAPSET records
63987a3946eeafbe3ad5ff51ad96bd977b56a92f net: ena: PHC: Check return code before setting timestamp output
d22d2480f10580f2395801454028120a7d2d5ddc cgroup/dmem: Return -ENOMEM on failed pool preallocation
dfbfa3033cbfed2adee17faf06cedf6aa3e9b166 idpf: fix double free and use-after-free in aux device error paths
6142be52783d99ccc73f4a6ca8852fc9c88a8cbb Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
a1c04a877c9ee28bea17c3fa860ba461a8ae724c netfilter: nft_ct: fix missing expect put in obj eval
594824251b9e7e7eb6e003a1b0b08cb1c918d0fe net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1a250fae72aa730baf28e7b759ea7d6e37ddba3c audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3b153c720dee2879dd8fc4202f83fce9cccc94e5 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
30ec8968168e04548804fda89451821156bc3470 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
9f42d17e4f51a69b579ba0c77dd81a599ce7006a KVM: x86: Fix Xen hypercall tracepoint argument assignment
12f751cd2d6c06ab935892962f71be04eb53688b HID: pass the buffer size to hid_report_raw_event
e2d15ee658d1ee56cb0d4a5f7681e18519036aff HID: core: introduce hid_safe_input_report()
9aba34608e74885dcdb02ab3705a4fdfcfb81d8e HID: core: Fix size_t specifier in hid_report_raw_event()
e67b023872820c593d844709d76df3e5abb63054 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
a591bae046aebb6dc4c39ee78dfa6f7d34b6cdc9 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
9f638533e1629c2affe89391a23a85050347ee8d media: staging: imx: configure src_mux in csi_start
eb6e7a61baefd43f37bd9d4affd287f7b35babfa Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
4d87e42f4ac42c359b075325b9ec4a238717fb04 nvme-apple: Reset q->sq_tail during queue init
2fcca7b0e56505031c0ab211ee7a78a2d37ca41c smb/client: fix possible infinite loop and oob read in symlink_data()
da172590940cdf2238756d3d3f07aafcb6587850 drm/loongson: Use managed KMS polling
3b2a25c370c575a43ee8c07af8b1fac11a79c068 drm: Replace old pointer to new idr
35109f702e788ba5240c1f94e7570b7de6c73268 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
8fcce1ccc3aaa5b09b29be108e64b4be9eff6886 platform/x86: intel: Move debugfs register before creating devices
0dbb24f9084cd5607362c784020b1d4692b25006 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
4afdae56c48bbb8a9ac59cd7c77518153456da04 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
fc710b3e841b628b385940604d8e689bdf7e67cc accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
b24ab1b05b52096b77e6d1c28ece1998adc28a03 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
262015e3dfba9d72f15fbeb6ceb2c1e8ffb38da0 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9357f1f1fc99d6e60dea039639639f1a715dbc31 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
639aa94369e425ad6839091eae125a151d8fd8c0 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8cf025ffa4a8d5f2d63635c66a85ac7ef5b14712 ALSA: usb-audio: qcom: Check offload mapping failures
501da8d71de0df0a5073e087ea10af4c56cb655c btrfs: only release the dirty pages io tree after successful writes
90a36129af2145f5068ba089fc0f36d074da40c7 ceph: fix a buffer leak in __ceph_setxattr()
f6be3af31eb3fea250023c7f68b2085d8c33d409 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
8c6d399a1705d6e7c357b1a4ae9071aec4f99f52 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
682ff6ad06364f6796dfed3b0575c8c344792db0 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
57bf8bfcf19b591f9876e74bd147385986b30f32 x86/kexec: Push kjump return address even for non-kjump kexec
a716e695bb394fa7e5f5c07ae826ce40e1b478f0 xfs: fix memory leak on error in xfs_alloc_zone_info()
bd10d84dbcc5f4f6f1ddf659b4460043d1b2dd9c virt: sev-guest: Do not use host-controlled page order in cleanup path
daead3c2e09d974968a8951510357118d4918e73 powerpc/warp: Fix error handling in pika_dtm_thread
fddb5f541d903c19a7d4aaa0f09662d4be2ebfe4 netfs: fix error handling in netfs_extract_user_iter()
36aec93c8adeed70e1211c23692d3886910c3910 nfsd: fix file change detection in CB_GETATTR
7ca8ec56ce418541f2e1451593b2c112ed335b2f irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
1c582279429d7933f8a6e095bd0c36792ae1dd06 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
5a7b3f4613f1cb1f480f2a07346e2456b6e25c71 irqchip/gic-v5: Move LPI allocation into the LPI domain
3b31646818a59a383ac6875e5eaa8621910f830e irqchip/gic-v5: Support range allocation for LPIs
2fb7672b5ce5edffc5cd30c4155fb9b3e7312955 irqchip/gic-v5: Allocate ITS parent LPIs as a range
a17ab37771576f9ff248b21d786a4265a8a15a24 libceph: Fix potential out-of-bounds access in osdmap_decode()
2b9e17d210e12ca8e69a059f6c089049bf02fb5a libceph: Fix potential null-ptr-deref in decode_choose_args()
2a06487584a8a93a20c7d43026c1895a2920b9fd libceph: Fix potential out-of-bounds access in crush_decode()
abc9722e477d6a79affc1e0c9aad35822b60c22c libceph: handle rbtree insertion error in decode_choose_args()
bbd4d4029c2133141599417ff871c92dc647e68a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
3700952c72243647e33083a76f168193d3f09dcb iommu/vt-d: Fix oops due to out of scope access
e6ad0b7c687a27a41d9687dd26e65e0eb8d84a3c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
52d1bee41321bde62179212432e2398a80663b58 drm/i915: skip __i915_request_skip() for already signaled requests
19259463818ac6123a363ea409b4a1694e5e92df drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c858b0913a04c0076893bc6d5ece5b0b62ac938b drm/xe/dma-buf: handle empty bo and UAF races
b7dfb3f23d430ec2ff68833d6139acdba85effb3 drm/xe/dma-buf: fix UAF with retry loop
ef7e5cdcc70e3e1f1443ffb67502e9f44634ebb8 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
476ccf49d100f2aabcd15b785581ed9ca7240cb4 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b33d8cd1fd547a1aa515c8c06a8e7709c36e10ba drm/gma500/oaktrail_lvds: fix hang on init failure
946e4b22af353c8710b8136f3baebb873470a799 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
97dcb9e2dac9f5900e26901353810c5f194d41d0 drm/v3d: Reject empty multisync extension to prevent infinite loop
b6ad46ac79907057ff2e5b746e7e1508c247ea06 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
5909af01b71afef0b0c5788dc94ce7aa8411286f smb: client: Use FullSessionKey for AES-256 encryption key derivation
72e82414e91f836fbd8b92dfeea9712660605dfe btrfs: do not mark inode incompressible after inline attempt fails
31c2eb391baca95a56c8ad29414db5c1fe43a69a perf/x86/intel: Disable PMI for self-reloaded ACR events
34ab496bb998b0c9aa4a337184038f234b576828 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
a3dcf5c57eace450b5d813537e585c8f28cc979e sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
cbfb06056a021d769c5484d57e4717a695c21db5 f2fs: fix false alarm of lockdep on cp_global_sem lock
cbbb7bdd4bf7f19127248b09d00497492c56ec0a spi: sifive: Simplify clock handling with devm_clk_get_enabled()
6711135f950bd0ef996f25e648131cad779e62c8 spi: sifive: fix controller deregistration
4b9bae8df554b70df5f84f866b81cdc1c8758d65 net/rds: reset op_nents when zerocopy page pin fails

--===============2906211155450554994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176dedd224db-4c0c26144e4a.txt

3250098342d1482b598de365f40ce74780982425 blk-cgroup: wait for blkcg cleanup before initializing new disk
4fadb7e3977141ba9c37e407864619609d78ebdc fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d1b4e7e1399a5ed2cbe151403d4dd6cba6b67d96 drbd: Balance RCU calls in drbd_adm_dump_devices()
a2ddeded65fe083c8a21e88930d935304184ec3e loop: fix partition scan race between udev and loop_reread_partitions()
d9b8fb8559375f37c9ef696ad72c12ff9d7073df nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e5b3b9b830686bc0433943a78cffa4e4b5d20873 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
04bba8f4a218c7b48738b604f30254664976adfe pstore/ram: fix resource leak when ioremap() fails
6877c57a7d81bb795f07a54211f871a776703c9d ACPI: x86: cmos_rtc: Clean up address space handler driver
f3b53854f6e82d36aed6d1ff7dcb0a1236e59ec6 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
a43695d311fdec1f4d83fe6229e0bc7ebe9c03e4 devres: fix missing node debug info in devm_krealloc()
96346573256f52f16867f014b20ddd8382a37c62 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
393622e2fdd4614dc93615b2068149effa4dc576 debugfs: check for NULL pointer in debugfs_create_str()
f0d063785b40c6730899aa10dcaceca08c28154b debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
418e556bfc73e2ce885c51b2f676ca75797b693f s390/cio: make sch->lock spinlock pointer a member
a424c26e599a0807ad2437bc673ff842c7e1fd75 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
ba45a43fd347fd796f64b1d81cb2a3709fff5034 s390/cio: use generic driver_override infrastructure
1c2c5ab1ba0442d1783a264a84fbfda13a6b496b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
96260b0af08375a16a9f74e92883d24ed22b887e hrtimers: Update the return type of enqueue_hrtimer()
69f14e91082895cd867d32decf2ca6cce7f34f0c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
9edc2e75ef7278c4b1232bc4a703689a1666519d hrtimer: Reduce trace noise in hrtimer_start()
aa889774740c0294effa6a6ff249ea0fad03bf2c locking: Fix rwlock support in <linux/spinlock_up.h>
f7cea0e96b2f199def71508ff4902e7e4157c571 firmware: dmi: Correct an indexing error in dmi.h
7fda46c890db7c05644993fe996b2352f34175db wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4396220fd871852aca0933a0bccbb6927c7033a3 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
275e2698e99d38c753b786216ec33d5cbc0899a5 bpf: Add CHECKSUM_COMPLETE to bpf test progs
f23cef5508a087cba264fa0879184686016dc41c bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6d0453e1cc5f80e923a75dbd324a154c3decea95 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
dc9e330f323f9af9e306d035d95f92776d25bf0a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a482a1d5fdcf799e381cfc842a987b6ec5b9b820 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
8ec8adc85411ad195bb86cd260f714cd049bd427 params: Replace __modinit with __init_or_module
fe6ac13a74b5184cd516545bafd2f6260e95015f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
3cf59d366af53e96b9557120bff6946f489226c5 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
263fc44ce3fa9f197743c8a6d6a66cc95b63e536 wifi: mt76: mt7615: fix use_cts_prot support
88e4143bfaf17769889f0afd4c6a4fd97ca372c2 wifi: mt76: mt7915: fix use_cts_prot support
3bd6b51d5dea5499552779c311db11a18922e905 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
c38349673159532cd4699be20ee77a0264f2b27a arm64: cpufeature: Make PMUVer and PerfMon unsigned
4ee1b0da8ef820bcbbab78a7bfcd284b7c515c50 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
fde4c06abfb6b23a9f3560afab30ee1f86738610 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
6c851022a9e74d86624b6183824f210eb6480e4b bpf, devmap: Remove unnecessary if check in for loop
064ac68942ef188da9fd9c8843210cf1897b1794 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
239e795452c1506ff51fcc60670d79657d8fe6ea wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
dd307dca1a5f1c466d67fc1a986dae8d12425d8e r8152: fix incorrect register write to USB_UPHY_XTAL
5914b022e262528cdecbe227d72dd75542672bc0 powerpc/crash: fix backup region offset update to elfcorehdr
236bb52a66e3667ae534f01297bcd13878b00bb5 selftests/powerpc: Re-order *FLAGS to follow lib.mk
de595a95d3a2ef140b8f2da2dc14bcfa54d81b87 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
a1158d02479311ef65abd3bf17d177a9aedeb725 macvlan: annotate data-races around port->bc_queue_len_used
b3d8ffd748ba28e5a428d59512b6c42779e7aeba bpf: fix end-of-list detection in cgroup_storage_get_next_key()
7d708d65e05bbb5f6ef53f1b4ccc048d52cba1c8 bpf: Fix stale offload->prog pointer after constant blinding
0e0c0cbac0970cfc7414e7bb274f5e806a0010c7 wifi: brcmfmac: Fix error pointer dereference
d9bf3cbccb14f46a1f37bc40ddbf503170977428 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
48bc3d4f5c9cca0e557c0d1fa78d887d3c5ba280 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
fcf687762976c0afc6dbf6e976dc3b89c4db4f75 ACPI: AGDI: fix missing newline in error message
94e38a91f3ef3cdf9cf58127ca7784e0a9fcb94f arm64: kexec: Remove duplicate allocation for trans_pgd
1b37eb712f84d8a45f38ec5acc04d510a050fb02 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b79296f3c098300ad459419cd34db3514526bca7 net: bcmgenet: Remove custom ndo_poll_controller()
3e467587f4561fcf6e3a2b7a368fd8c8d9d34d29 net: bcmgenet: add bcmgenet_has_* helpers
735fcffe5c8b699ef80007a7a0b9c1ab039ea540 net: bcmgenet: move DESC_INDEX flow to ring 0
fcab9d98d89dac981c5add7d74c66bc30979a7e4 net: bcmgenet: support reclaiming unsent Tx packets
cfc121e5eb3bd483d5ef4f51bdf4837c952da4b5 net: bcmgenet: switch to use 64bit statistics
36b07e9a4da531b322ff2a1c36b88d84124a8b20 net: bcmgenet: fix racing timeout handler
69ba43e3a16b4241e226a016b71a5be2a6fb6e08 netfilter: xt_socket: enable defrag after all other checks
7576885ba75df369af2a7e1008b84fe737a003e0 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
223adde09fd7ba03a57458721188decf9b436d46 bpf: Fix RCU stall in bpf_fd_array_map_clear()
09d40ebc6db1ab148f648857fe56b825e58818c8 6pack: propagage new tty types
910c5acec6631097fccc1337126490594701f86b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8dd35badded515d736569e0a8c5a00922dd94816 net/sched: act_ct: Only release RCU read lock after ct_ft
8e0b3837f5fe031f0c9bc1fd5a4228667d3b3763 net/rds: Optimize rds_ib_laddr_check
a0e8e15865b8c9297b363e05dee25a535c8f626d net/rds: Restrict use of RDS/IB to the initial network namespace
2e6720871034d98381a26996e962880f14810b76 bpf: Fix OOB in pcpu_init_value
bfca69bcf6d91798660032c572a2a53538f7c695 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
74f994490ff642f401f4e2a25afca42347c4ede1 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
086572ddc82e96219ca2a37c1c50aeb6afb15a9b net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
c99a2aceac0bdb32ee234aee2a39fcc59a230510 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
8c7997f279dc0088c3eafe90f3e1d667017cf46e net/mlx5e: Fix features not applied during netdev registration
f115de3c4db0845dc5502079df603886334e275e net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
de1129b8542a9f2c9f399fdaf2d2750c8cbd0364 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6b8b5b5ef57a13fafed826b494faa594477f32cd Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
979f6b74438628352f157ec81f5245747fd59e05 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
23591c2401a8d645d69fe82d5c074dfadcf68e36 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ee1b77489496d3e1ff84dc056154b5a31561d981 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
7d90f62bac4b23199359f48eff364d21adf6351f net: phy: aquantia: move to separate directory
067a515068d3d7d2a1685a5925169c2678246082 net: phy: add Rust Asix PHY driver
c22ca65ee56fd665c08fc271aa50904f59368c15 net: phy: move at803x PHY driver to dedicated directory
501bedc661abc969c1a4497e5b9e8a608972feab net: phy: qcom: at803x: Use the correct bit to disable extended next page
3361aae2496e9644303d5fc9d7cfad30dc0aebdd sctp: fix missing encap_port propagation for GSO fragments
ec5a6043426b51ec0f227e2be16ccf46a857ffd7 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
4c208fb0dacd8a30575cde9ac1e85402717581c9 drm/komeda: fix integer overflow in AFBC framebuffer size check
b8fb82a1c0e07ac64b211a3811eba8bb5f95b4d5 drm/sun4i: backend: fix error pointer dereference
5b75c3c2e379b923a9acaecb2c4d50f5af0f1944 ASoC: sti: Return errors from regmap_field_alloc()
09ee71a5da5682b1f176703f976e947b71cc8838 ASoC: sti: use managed regmap_field allocations
d5eca70b87600423df8237d7380e2cfd904182d9 dm cache: fix null-deref with concurrent writes in passthrough mode
145315e67c01ee33b9a37c8d2a5db59240bfc93b dm cache: fix write path cache coherency in passthrough mode
9e5ebebd74e9f3926bf30295fb9671920a7ae38a dm cache: fix write hang in passthrough mode
6d34ee37d0fb9302469415a2194259202da911ca dm cache policy smq: fix missing locks in invalidating cache blocks
f22de963f1e1ec41346bb620123b33ef402e7d90 dm cache: fix concurrent write failure in passthrough mode
ae963c2dac3ab131273782a639a00ecdae22b197 dm cache: support shrinking the origin device
163dee1bb71bcc1ef7f75a2a80a0f6c355fc0b97 dm cache: fix dirty mapping checking in passthrough mode switching
60809ee19dba232756c983f32ef197c23cdd6c05 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
f66cdbf80135e6969110f4e9e19cecf584fe909a dm cache metadata: fix memory leak on metadata abort retry
154fd8437c939d67971543673b8aa52724e9211a dm log: fix out-of-bounds write due to region_count overflow
9c0bcb37353acfbad3543c66ab8c7f9b6e0a06e1 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
a72b69ba63eb7057e7de167f42f92019a7d3c72b drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
f56a0567acc0fd2a67b1012f5e50a6de36438eab drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
8c1c6c5b283bd1f95d28df600d613bbf8d453951 spi: fsl-qspi: Use reinit_completion() for repeated operations
7d248df89dc3383bb4f0c9adc22401e999a47df8 drm/sun4i: Fix resource leaks
321200516afafc71a9003b13886e37d1761d90f2 drm/amdgpu: Add default case in DVI mode validation
bcf0bf03dc6ca3f45466cb7012d8e89a14fd2069 dm init: ensure device probing has finished in dm-mod.waitfor=
3ea31ecc5d0ae4f1a1b0018a1b1d370c6d50a1cc fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
4b58eba056b02013e3133836c6edafb3f1ba505d crypto: atmel - Remove cfb and ofb
01a1ee32001b7acb68bd615736306af4eac4f5eb crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
f7ae3a15eddab57ac799f47d3f0ca4996c4b230a crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
3ec714426bd722a5ff0b2bc93e31926ff47407bd padata: Remove cpu online check from cpu add and removal
3516dc6ac87fa2f1782086ccc708976f4c07f62d padata: Put CPU offline callback in ONLINE section to allow failure
e647e65fb71c1f25f89f55ef2cb6d4c8c832b62e drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8ceab52cb2c08118591c07b38c49bfc4b0cf58c4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
89fb342f2b9de7f812da45983b68fdd63f50d7b4 drm/msm/dpu: fix mismatch between power and frequency
4450728a6578a6588279c526ef4b92969b9bbe9a drm/msm/dsi: add the missing parameter description
1958c83d223cb8a948006d0966860b56fd5c9ebb drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1e2337e668590a6bf3b96297766c415ed7bf2503 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
59b2f955bfcf050e9b52c0fa43eacc068cec9ef8 drm/panel: simple: Correct G190EAN01 prepare timing
671ec93d91f6a44cfbbbbcaecb7e240db976d342 ALSA: core: Validate compress device numbers without dynamic minors
663a60d4143fd97dac7c7a9cb3bbef9ae269732f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
246bad4474ea3e364ac22ac852dd35b1e4e148dc drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ceccc3cf1e1b56947e2ce00bf35c7be163a048f8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
84e6e2337614e4ef352838482fee37fc5a2c1f7f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
fc16a701428b10e47321109850b6d263d9b45e81 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
370f44430c30a84bc7ba7b818bfaf9f0ab456417 drm/amd/pm/ci: Fill DW8 fields from SMC
6e00188bac010b6a0aad3681e66183d30063c126 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c3ef5e172abc4617e0fcccc513de8a85439af063 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7e08a26ed86480ca593b73a7273df71a06517688 ASoC: SOF: Intel: hda: Place check before dereference
389416c3719ff161d6ac33e054c95a67d04b0b0a drm/msm/a6xx: Fix HLSQ register dumping
0c52d5de7da47b366ff81f28a90f497e76f324c7 drm/msm/shrinker: Fix can_block() logic
ef33bc0b4045382874405a0bfa7ec2970ef353b7 drm/msm/a6xx: Use barriers while updating HFI Q headers
ebce0a7f637d0c89e54d97ba3c8322bb1d941b36 pmdomain: ti: omap_prm: Fix a reference leak on device node
9c7daeb175d935a715d63de5e6109549d7f81e3a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b37dffb068948396a6b907381a56b08480f81826 ASoC: fsl_micfil: Add access property for "VAD Detected"
e5dbe3a1097632849bf53cbe86d4f73751761018 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
6a3232ec64fb803ce7af66eba659d9d63d271754 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
f230552653f0a76052be369fd55bc677c25e3ead ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
5871e6b0c98ead18a880e2b7ce849df3133c0301 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
116f4cc379b36641a2346e35e3cd8fd2a33f9e6f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
3d679598c03c27596191fbf23a18a024410d509d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5729f0b5339d447035fc179f82abebf7ec58d65e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
85c8c658309face895ec99b1bc723903f5988baa ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
de19c2c91ab0c37a907bc7412331e23e82a011b2 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1d69a65ea1ebff541e9f14d02ed917ff10443b6c ASoC: qcom: qdsp6: topology: check widget type before accessing data
114032777919b8b381fa9a17c9f94172d573e71a crypto: qat - use swab32 macro
9ca53cda3520998e45506945a6f4d4b57a664251 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
ecac50dbace286850f6d68f4f126672674bc9d76 PCI: Enable AtomicOps only if Root Port supports them
c3170c473576fb3c9548580aedbaaee210769571 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
5a4fce48e34067009978a7051e3b0ecec173241b selftests/mm: skip migration tests if NUMA is unavailable
5e0bc512703b855623eae85a1a38fc98437ad2a1 Documentation: fix a hugetlbfs reservation statement
ff8280cf38bee55eba25b1be9f8370c9bbf0ac73 selftest: memcg: skip memcg_sock test if address family not supported
6d4351cfadfc6d1fc3a46fd2017f4ad56dede736 ALSA: scarlett2: Add missing sentinel initializer field
748a870d1978c6da905a6acd7d20b27f257cae60 ASoC: SOF: compress: return the configured codec from get_params
293b65e0c144f3442d856c55266888843ad37dc5 PCI: tegra194: Fix polling delay for L2 state
4c53ceb7ccbeceea604cef35b6693842ba470521 PCI: tegra194: Increase LTSSM poll time on surprise link down
1ec64cc6ae500625a083e3f4da5b63c3a299cf6b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
82ca5f33598b139e0f12f9a32a837a7f56f610fc PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
219dcd3fc7d954521e0ab2888d3dcd29944eec44 PCI: tegra194: Don't force the device into the D0 state before L2
07ff74589751ef34f55174ef4bb97ec99a6f2d2b PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
cfce7a8b84c9149040ce489370963d4167ed2d3d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
db0590136fcad8b5bd61ffdefe8d88afbcbfe016 PCI: tegra194: Disable direct speed change for Endpoint mode
8249cb0cc62d38bc60518354084bd21f9c477bb3 PCI: tegra194: Allow system suspend when the Endpoint link is not up
f1eb8cd5aaf71abb515edc3e30ca1c4fefbf6a01 PCI: tegra194: Use DWC IP core version
c896e9824853d33758e94ce4fa06362f451b5447 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
c8383c4a9bd9bf8567a771058678010f09cc803a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
6a4315c089a6d00d30b21d9176370c6ec7220bf5 ALSA: sc6000: Use standard print API
d901813ba3ce1f759acd05efa029775718dfd5c1 ALSA: sc6000: Keep the programmed board state in card-private data
a4b4d05577e998aa859baeca69ab7ae3f3e007f3 dm cache: fix missing return in invalidate_committed's error path
59182209d6e692d78098691bf6a22e2bf9b922c4 crypto: jitterentropy - replace long-held spinlock with mutex
bf48931a34146a46a19f28ac76ce809fb277dd0e gfs2: Call unlock_new_inode before d_instantiate
ee7b52bfa57f4a43d202a36a074acef783b59993 ktest: Avoid undef warning when WARNINGS_FILE is unset
545b03cb652d0930bc246cfaeccbf5eaddfa4d3d ktest: Honor empty per-test option overrides
cbec0868e140ac3255c2acc2426754fd1448770d ktest: Run POST_KTEST hooks on failure and cancellation
a9a48575cb60781799c39096a7e24384ac8b68d9 quota: Fix race of dquot_scan_active() with quota deactivation
d9ab0c0e0b5f14536ab848c5328691147e3822ab gfs2: add some missing log locking
7eb49ec31160257b8ed6f69ea3346bffd67595d3 gfs2: prevent NULL pointer dereference during unmount
212e4a11b7a9690a90c48a92e92cb3b368046642 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ba2e78be701996598b7a7070af1bc3622f315e98 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2cd35f7a8c78e7829b36e4977ee635adccb1d35a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
23ae48fcfdd5f3548610f51e9994e852f9799389 memory: tegra124-emc: Fix dll_change check
2205167dd131fec33120c9f5b756194963f2d9ac memory: tegra30-emc: Fix dll_change check
aa4f41e476d7a8d27f5a166af02c9ae9cdd5e03b arm64: dts: imx8-apalis: Fix LEDs name collision
f2d68bfeba77f489e1732596bde23ec3447f7920 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
46f0ab56f21d3ae84781b94fee7b29b4649be63f iommufd: vfio compatibility extension check for noiommu mode
7cf863ea4a713e02bf74d9f274f5682fd9858205 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
42381c620ed7ce017ac988ea6eedc3c49d4fb38d arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
08cef48954847263a53d242ee1e90a60bf4257b4 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
e2737f12dde0a942a110b288472f1b09216d57e4 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
429739af98ee144d5c9445af308cb3d7fff23283 soc: qcom: ocmem: make the core clock optional
8720dabf21fcad076f3465ffc6b6fee32925584a soc: qcom: ocmem: use scoped device node handling to simplify error paths
abc49e6226c0b5adad0b59035a91a262b3e3f4ee soc: qcom: ocmem: register reasons for probe deferrals
966d2205a0d373c2e155cb9d81d9822a61a17c32 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
39e881323d20bc150a00ee942f02578317e2ee54 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
588c4509d335a2160df2da31489a8b998607293c arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d83a377fa10adb8563cdc66f21252c9168ed7cf2 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
dc3c28c0191221875055c815c2ef9da5e4ed8e05 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
c3968583906fe513cfe9d3fcbe0d53ca910aacd4 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
3dce18a14a74ed5267fad3259241e403970395cb arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
547bbc2038ee2d3011d1ee5cf5fa46b7e25bd83d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c179d9a12b13762b8fd23c6f5c110c6b40f4bf1f arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
dae8005f891183b22305f90a1a38fcfffad1b35a soc/tegra: cbb: Set ERD on resume for err interrupt
eb34acb72601d40a326737bb6e8e612066fdd2e9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4f03648201929e5b000fd6dbc200e67162fe819d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
aa6ff7ab68cfe10735a46a6461f5fba28d30af52 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
28785213c58b484013294e3d8445df6be44fd2fa soc: qcom: llcc: fix v1 SB syndrome register offset
722e2b0c1b35ce00993d240d311fbd528a5a8e51 soc: qcom: aoss: compare against normalized cooling state
5158d9a00ad3f5779ee5314e1c6c68f56ef068b2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
96abd478e23b6446688835dc6608e5c78d682e4b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
7f9f8255c386805851496d78ce97767265a4ed1c arm64/xor: fix conflicting attributes for xor_block_template
cf18e72a0a8dd22b59140f63fb90cc332153756e ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
e997a08d2a1f9a4d8cad7ccf95a2246b6a506720 ocfs2: fix listxattr handling when the buffer is full
d0f7c33d402158032852b40de3755346f3a47224 ocfs2: validate bg_bits during freefrag scan
51cc17d33c4d1ac0e94f4b05dbb66fcf57fcf3b8 ocfs2: validate group add input before caching
4190b1e6f01896710122c0df8b8d5cec305c72d7 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f66fd746616bfac8b9a8a9f34e767bf65e7933da soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
868da0081c8794bd2ab1863b2940c3bf6a33098b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
23b9f651c60de0da0ce2a7038ca6cfde99299295 soundwire: cadence: Clear message complete before signaling waiting thread
a07734d2b0644e3b524033e62d51c9249a3f22f1 tracing: Rebuild full_name on each hist_field_name() call
50fb594c77ad0e8c1fdcb36da94a7330ddde0397 ima: check return value of crypto_shash_final() in boot aggregate
13d65d206fd77fbd0dfe0e0d90a86205595643bc HID: asus: make asus_resume adhere to linux kernel coding standards
80b599c4da3077f668ec27f7b526855ac2bc99d2 HID: asus: do not abort probe when not necessary
940b9417af5badbf3baa7f81ccdc7b14337562fe mtd: physmap_of_gemini: Fix disabled pinctrl state check
4c730858957ff5b1153833ecc220875c34adf1d1 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
97f83aed71305ae8ecbd4f0610a8cd4cd1b3e56d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a8023e3dde0c41812dd2ce23269d26b7a144ba23 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
1c78c86a7b05f77d297fd47ff06b29ecb92eaccf mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
7447a74ab37d768ea13d7b4d80d9a8e7f8dc2312 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6c62bf770eefdc5fbeb99a1d32cf24a76349dba6 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c4bf9edca1b7f0da2aadf7b543d76cc1063f8ed6 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ff0a8e68cef1c434cf631194d267e1ffaa91643d mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c08e7f2f2b6e163e6395b6e2131152067ada4d54 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a60647297810a0fead0c392a99624d8d81ffadb3 HID: usbhid: fix deadlock in hid_post_reset()
3408a79b2c2bb32a413fd2268ab280bc579fdf0b bpf, arm64: Fix off-by-one in check_imm signed range check
991c32b7f300926edc14940cf0f2a4a0ffb581e7 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
eb05b3681b8bec911910a276a0032a3acecd9e9f bpf, sockmap: Fix af_unix iter deadlock
f7ec654915c5f055e4aa7c73fd1401f9ffaf6847 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
abc148d73fd68259d511892d34e031d967fe5fb2 bpf, sockmap: Take state lock for af_unix iter
78c2816aa32bb9a0079d4bc9290c73ed8f3a789f bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9d175c8393e312f05979d12af95e4fe47fdb6148 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
3285f96ea5377a1a43a64b14eb9336fa75a66749 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2d221a782e6d8837d99f276dde5b9effaced28bb bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a82e6d8aa83f7b670b530d01dacaa020b573203e pinctrl: pinctrl-pic32: Fix resource leak
ec2e8a5ef13496e29ffe891e66f77c4dca0d19a8 pinctrl: cy8c95x0: remove duplicate error message
f02f2500faefd4f0bb71901f03068fcfac9f5af6 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
a533b6af248fbb3bc77df1aa00540f432628590b pinctrl: cy8c95x0: Avoid returning positive values to user space
86f360ac0906ba8f687cf90734df22e567d26cd8 perf branch: Avoid incrementing NULL
f3abfa3c138bc4124ac164e4e3425ca4c03b5825 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f4ff7bda9edfceac265765046f5db793d6228f02 pinctrl: abx500: Fix type of 'argument' variable
15317f2f6dd1364a6b3c0df981377944bb781915 perf lock: Fix option value type in parse_max_stack
5a64cb4bea7640e16f7f54f4ed3b3d747e5616c0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b3025955f7e17e8abc1973267cf6a75cb09d986e ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
68da7fe88cf80a0c3d264805df8217dc6e46beff ipmi: ssif_bmc: fix message desynchronization after truncated response
b5c900ef3409279a637a4701324778f77986d4c5 ipmi: ssif_bmc: change log level to dbg in irq callback
b5be2ca58ec489b06c8f84270070a2a5fcc91f45 perf util: Kill die() prototype, dead for a long time
3d71378d2cf113b9ef2884e5727cccb27470cae9 i3c: master: Fix error codes at send_ccc_cmd
ec53e5b4831f0dad62a1fc6b74ccd5414e49502e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
fde474b12d4973d4d5186eaf1ecb6d434ef37763 dev_printk: add new dev_err_probe() helpers
37ff12d2d340bcb6aab364fc36927c7ad9a69116 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4bdfe87e6ca87bd15a9684c20ea3e3c87d1b0b97 platform/surface: surfacepro3_button: Drop wakeup source on remove
d7b84968080d6ffc21fedaa5dd0f42efd5d8a7c4 leds: lgm-sso: Remove duplicate assignments for priv->mmap
844c384c26537024679037819d07697dcb9763d7 tty: hvc_iucv: fix off-by-one in number of supported devices
023953c3ce6ad916153bc462b9d51be63a7c911e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
34370ec78a3b3f99210580c7ab0e705b6597993c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b10989474eb634e1998e009cc25776e6e40b9471 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
dd6a6d6ef2979a84b6a17242785761d141081692 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
85943b6627606db4cee7454c5933ed04003118c8 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d76a1c180b989f523dce425ae1b1ee924e1ecfa6 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d7a0122adceb5b68e61c690e483175e865ed2bd7 RDMA/core: Prefer NLA_NUL_STRING
b59c0512deabeadfa11d6f799333f7db0ab85783 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
e13fabeed19eebea7025933f85da67e59014aa45 scsi: sg: Make sg_sysfs_class constant
1e4889e1b0df56b61db60df983ff41ce740e4e86 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
ad2dba0b4b270cd3374e0908cce4cade0e624633 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
7e85f62963806be36859042b813567ab19969a5c clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
e30da0d69773547905b2fabd493bbdd842f2b6b8 scsi: target: core: Fix integer overflow in UNMAP bounds check
caf16db07dc4a2229a23c134e04ef43337ae5982 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
bffd9dcb4811f467e3efa0bae427cf13523a5b36 clk: qcom: gcc-sc8180x: Add missing GDSCs
3159f79102ebd615bfe92578672a8b3207f52df2 clk: qcom: gcc-sc8180x: Use retention for USB power domains
68718dd565a7471a20cbe5f1b3ee60423b21d561 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e3d2546ee14e153d9637478ce534fbfb82b12725 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
644f2b163d5bef5b7aa4372386ea04465f6a5c43 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
cbfe4384ef1c1540c88610335a4a23fde7d57249 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
39c960d2deb0b0f31c22944f13141429604a16a3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
991368981c86df8b5fa873ff3902b44e04fc419a clk: imx8mq: Correct the CSI PHY sels
c80ce4543f76cc5ad6ae26ac11a9c58a1bee74e8 clk: qoriq: avoid format string warning
db07bdb77a0c1687f98b2b515e7fa420d9901090 clk: xgene: Fix mapping leak in xgene_pllclk_init()
dad91fe75841f14c605c74e290f933756da5d447 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
eb64a88de57520c81de9b28b441463a597e17eab clk: qcom: dispcc-sc7180: Add missing MDSS resets
565da12cc352ff517885aa410333a0cb1a87695d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3cf0772407505896a21bd37fc21ba71d27b1e931 clk: visconti: pll: initialize clk_init_data to zero
71804428dae95720c9004f0b6268364181e2a33b f2fs: Use sysfs_emit_at() to simplify code
43325d0edc2a20e4d740de640c4a4b60882bf794 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c22a66a86e801a7179340a58a3807583abfb4b84 drm/i915: Constify watermark state checker
70f8cdadcdedf5c768dfd2e2cbdc6a0c4ee90c5f drm/i915: Simplify watermark state checker calling convention
bac9c4fd70b32aff7ded6b63f70113e11b6fd161 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
7f84f4a07bca61844bc472f65f0b98226fd76cbd drm/i915: Loop over all active pipes in intel_mbus_dbox_update
065466abd851de081fe8209d8317d92378c1d608 drm/i915/wm: Verify the correct plane DDB entry
50249fa2a43821591540bf363f9dbd12ac4749a3 crypto: sa2ul - Fix AEAD fallback algorithm names
39a393d8594153543147c3c59843b38728dded01 crypto: ccp - copy IV using skcipher ivsize
c4a85814dc2a61cb2e927b7d81637941cbdc3c9d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
bc912d844521606d56859135a32559a90e9bb322 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
4c876201a942d1cfd32c14c68d9bfaa6c8000819 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
5998c1e298b5f93fc7ae1dd064b6fa2189c97f76 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e532eac9c2fcd46ccbac11a9a4c8cc552355f111 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
67b2c187a4328825c3f64c1b3b3c2b20144c7721 PCMCIA: Fix garbled log messages for KERN_CONT
4e98eff6040b2d16c73e3f4f0e7f66bf5a0338c9 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e5b869d49eb8effdc3a6fedb5e28f9bf4dac24f5 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c1ba144e432e13411f0a1caa25a709d0dbca26c2 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
c67ac51e5837949c0dca81eb706ac9092dd21a34 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
4f0f24b99f7a3e33fab220b9080c7f8f76d12676 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1d320eb393d8258963420a314f58bde44cf24c9d nexthop: fix IPv6 route referencing IPv4 nexthop
d314543acc5960767095a2f6863bd929dc60169d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
b309ad588f9e4e0aedb515929e7517214ddd5a17 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b1e58d2b2359b9d705e0fd561adeaef7cc30a409 tcp: annotate data-races around tp->bytes_sent
f7f3abf05e482aa8d6b48b39e141aaafb40b0c52 tcp: annotate data-races around tp->bytes_retrans
6991514d41ebb7626d1fb80d016e0a028fc069db tcp: annotate data-races around tp->dsack_dups
590c82ada6d7788abbb5c861816918265ae5be11 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b2eafafcb9f32ee72c97004a9f003e3f3da9b645 tcp: annotate data-races around tp->plb_rehash
122b9350dcb744c50b07e648c7e30b99d1cadfe8 ice: Remove jumbo_remove step from TX path
ea5b0c8cd4c38c2a3b94ac6a5c12b38a060e0aa7 ice: fix double-free of tx_buf skb
5b39965e24b14a1a6c0ec3dc6630c1621f8a2d33 i40e: don't advertise IFF_SUPP_NOFCS
523e10248eac6f9b58a5bba2c7f49d732adeaad4 e1000e: Unroll PTP in probe error handling
7a7bc98110c1fedd3522ae02bf8c2f9cd9145392 ipv6: fix possible UAF in icmpv6_rcv()
821a69cd7cc78084a815ee07e746de2b67346886 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a696f07cdc38931d8cf7aa6a8b5015454003b53b pppoe: drop PFC frames
e3fd8b2bf03b36c75df7bcb32e5e799bcd48b0d5 openvswitch: cap upcall PID array size and pre-size vport replies
60876a333c32e3198acd3d2d351362c011722ac6 netfilter: nft_osf: restrict it to ipv4
cd5d189c52ebfad52f445f356de0a80188fa8d22 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
daa2ddf5a042142d65708c4a5d2cc025040c5ec5 netfilter: conntrack: remove sprintf usage
54cfcd062df1a039f8cfebaf860c8810a3c1d70e netfilter: xtables: restrict several matches to inet family
5a0ba26a46013c223cbc1a325671200708067535 ipvs: fix MTU check for GSO packets in tunnel mode
475b90230c76bbe784a6d761f351d3acac8dff4b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f4c894e265e194ccc0923410cd50214575c1c776 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
fed59a80c5733f9a2052345607776ad74ef42d5e slip: reject VJ receive packets on instances with no rstate array
83edd4a3754982aae69c719673de637f53081368 slip: bound decode() reads against the compressed packet length
f836f9976a4ef00c1476ef6ad65b6727e53f8add arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
30f05dfffaaa974781f1dea2eb01988dc6046b91 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5e742179ba0285c40d9c9fe631c81b51fe39111b ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
714d158f71e23c34b1cae3c0972b3e920dc2a276 ksmbd: add support for supplementary groups
23c6a36451735eee0efb062e73c19582a7ba46d4 ksmbd: destroy async_ida in ksmbd_conn_free()
236a452b3176f80ecfc5e762f375e2051969710f ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
7ee1527c9c4e6ff5eb013972c1bf8b38e275c176 ksmbd: scope conn->binding slowpath to bound sessions only
a648b3492b79e0fea88e699d7ff6bf3a8876703e net/rds: zero per-item info buffer before handing it to visitors
00333348272b642af97dcaff95010ece6ea14055 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5b469ee572dce60fbcdd8cb76555a8873d792044 net/sched: sch_pie: annotate data-races in pie_dump_stats()
4dabbd57baeffddd0bbd61add5be6192cf98e227 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
36fcec8f02b9c41b193ce75c8216db7547c124e7 net/sched: sch_red: annotate data-races in red_dump_stats()
24452eae55059b3c1015d30dfb63ede2ec1da747 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fc1559ffb1e9bcb4cf5de6d3cadf3b9c3793a46f net: dsa: realtek: rtl8365mb: fix mode mask calculation
96f8f7c231f13e7b139e4c7271028c7897d7ee4c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6700d7a6d76aa98adb3eb3224b02c9bd95d25229 tipc: fix double-free in tipc_buf_append()
9692f7ab3ad3bbb12644bbd684e5a749c825d1a8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1190f62814386a2b6dc6d2b54961f1437355f164 fs/adfs: validate nzones in adfs_validate_bblk()
b023efe82c6046f0be97e740ca2ced6177c98a03 rtc: abx80x: Disable alarm feature if no interrupt attached
73771ea3e6076b739de2a122a8443166fec571d5 fbdev: offb: fix PCI device reference leak on probe failure
d501ccc7af21ec13ca829a9a07c7003c94c407e8 mailbox: mailbox-test: free channels on probe error
32c944432699a4db56715b8ec2a2fa09e9b7a49a sched/psi: fix race between file release and pressure write
c2cdb903a369453a5a7d546313bece52d8a4240a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c95d8ac37029aebdb50987d72735d3db8bdfbeda mailbox: add sanity check for channel array
9c202f621828aba36fac837b48fd5b97d3539424 mailbox: mailbox-test: don't free the reused channel
864def9b1f5b6b3e4781ef8175a1e8bfa33ffb89 mailbox: mailbox-test: initialize struct earlier
71600f13d7088a94d9da53de35f7580da01a9de6 mailbox: mailbox-test: make data_ready a per-instance variable
5ebcd5a0d2e22daff49a365e6e8eaa9962cb2daf btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
34a11270a30b6112ffdac8e33bbeafcc0035a026 tracing: branch: Fix inverted check on stat tracer registration
ccb98761bf004767b84be8389702980941a1c4a2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
dc3f8395b45248383fe9faec8f49f743f8adecab netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ad4d72ac643c1729fc6e30eb3d67caaf82ec212e nvme-pci: fix missed admin queue sq doorbell write
73beb702a8ab8280fa3165f6f52651f19f9e2b9d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
2e24b94a3ac1c7574f792ae525dc9fca0ed96b3c drm/amdgpu: fix spelling typos
1acd2df73f6b61a9493a1814c0a26507f18bae18 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
de7999b2ae0ac536073ceb00a0b9e805ca5a207c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
654c7442debba5ea627613fa903f63ded305c55d netfilter: xt_policy: fix strict mode inbound policy matching
5872abb84969f6ee9437d584b34221fab37ce2c3 netfilter: nf_conntrack_sip: don't use simple_strtoul
558797192faa6c642c90cb6cb4d6fd9f0c6bdd77 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
172cfa656adeb7e2a085aabb319a8eb8877a2583 drm/sysfb: ofdrm: fix PCI device reference leaks
7ed0917eaa5c5b458babd0ae89d262b56918f86d arm64/scs: Fix potential sign extension issue of advance_loc4
b14b9ce4c379ca40b087bf448644458712f74dc2 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
95c8e643b924bfbcc3acf25dc0895bfc3ea56180 netdevsim: zero initialize struct iphdr in dummy sk_buff
a937bf2316614e49b567af5120b9fb8b5862e38f net/sched: netem: fix probability gaps in 4-state loss model
6691eda7000d2bc7bbfa3550dc49497b1add5590 net/sched: netem: fix queue limit check to include reordered packets
b3a1aaa1ace26498a217234bb652a75ea4062b36 net/sched: netem: only reseed PRNG when seed is explicitly provided
63455278aa0795d8b9acbf07bc7ea38dcca16c72 net/sched: netem: validate slot configuration
15164fa8055ab6295bb0156f8c1f2fbf71ab4b97 net/sched: netem: fix slot delay calculation overflow
e005becd3bbac160e51d1f74ab2c3bbc94170441 net/sched: netem: check for negative latency and jitter
18ba8e93a1620e14b7b8870e4b97c7b745bc2e96 net/sched: sch_choke: annotate data-races in choke_dump_stats()
8b300ca47a3cf1186912b6e52a438b1ab943769d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1024a334a46372733731f2cfd3663775e3fd6b64 vrf: Fix a potential NPD when removing a port from a VRF
fd3a784d51fe0b471fc38e4cc7c5d45ccf3d1009 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
03305dc8f38966f2256c56c0d1add56031a0b1be net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
91a961f1e0d996969826867a971e0929e8cc3da9 NFC: trf7970a: Ignore antenna noise when checking for RF field
92a1b0595e61b379156d9ed97abdcdf088c422f1 net/sched: taprio: fix NULL pointer dereference in class dump
939848f9b8c003e8df6d209f7ec1633afa5b4ba9 neighbour: add RCU protection to neigh_tables[]
58b5fe7f571286e3ce2d76eec76f87f8784c560b neigh: let neigh_xmit take skb ownership
fe5fdb67693a4576552cf9d66d13d771fc1750df ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
44243b154bdd87956bdab91201d3740cbb0d1e2d net: mctp i2c: check length before marking flow active
6385cc8670bac59f471f474a4a88591a41e20a44 net: phy: dp83869: fix setting CLK_O_SEL field.
4c40586e632b9856506812eb816b92d14bd45bfd drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
46795d0ed2f13cbed9a4ba6d83a381758b301a86 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
3c3d39f3a232b04b091e81056a970c46dadd3d32 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8e5b9e5028771e9d54970e0af7c16b794218daca drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
796308932becc7e08a1e6b62d9d35cc9dae7315a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c51acbbdc552abd3b88618d757bd301e0c35a1fd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6282995bc89d49f756c9e05b6cdcb2c0e08c490e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a7ecf05a526359924526242499b329ec1cc03e74 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
16a4ec5ee1a6f008e11b81f347a6e4067de14e51 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f2bb1a2ec39cbcedbb078efd282bf73ae7d685e4 ASoC: codecs: ab8500: Fix casting of private data
1df32eec34c6976e69d67cc23306463ff15d02c8 netfilter: skip recording stale or retransmitted INIT
06118715bb45307d1a2eaf694c63bec7d3d1ca25 sctp: discard stale INIT after handshake completion
3307f7c98e8f6ed05e36688abc021493f5655e24 ipv4: rename and move ip_route_output_tunnel()
bc72a814c587665bb48e2c2cb1dbcf6f441bbdb8 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
939c06b0309779c7ed453b3f7b6669c520fa52b1 ipv4: add new arguments to udp_tunnel_dst_lookup()
8b27afe7ccc31b4572292a6c9e5fc09654176f0e ipv6: rename and move ip6_dst_lookup_tunnel()
621cb3454dcedb9de1a43b19b993e220c1784583 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f483a1d9c94cee909c82569416a4e932b8985142 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d6dc81d4156fe66bccddc47c818a983980ac1b6e net: netconsole: move newline trimming to function
5bdd653d2d18778c705ec1a63ac838a8d516f833 netconsole: propagate device name truncation in dev_name_store()
2a5377de55a4d9fb47adf1287d58a2e89f0ab441 ALSA: hda/conexant: fix some typos
bb45ebffaa286a7f12ad279ad7e8cd343997f175 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ae8078be4e674b9d574d9f244e3c8bf44545f599 ALSA: hda/conexant: Fix missing error check for jack detection
210e6e6b895f1eadd49addf54960f6d4e99841ca futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
8061cd7223b0991f3b7ff53da6396ec42952a637 drm/amd/display: Allow DCE link encoder without AUX registers
09f78e9c28f951e4960a7278ed8dd9817fc0e5a9 drm/amd/display: Read EDID from VBIOS embedded panel info
7cc044b47c8760f474932d2e1434f550fe626ef1 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
1d751a01c0add1b65ba780f042c42ae8a4b29fea net: bonding: add broadcast_neighbor option for 802.3ad
aa9e65754551cc14d7427a31ba53e164333e1091 bonding: add support for per-port LACP actor priority
4122e9c94eec0eb79249c49b3d7e3663d75f38e8 bonding: print churn state via netlink
e101e7c873f3e94f13333b55f56ce4036cf92f69 bonding: 3ad: implement proper RCU rules for port->aggregator
3893c73f61414aa1ab6bd2354c816a89eb6b0cf2 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
560fd73b453ef3b308944a0be0ed71b66fd1b357 iavf: stop removing VLAN filters from PF on interface down
ee102147c58dcc15502217acf623798d0c0e57d5 iavf: wait for PF confirmation before removing VLAN filters
01d90fd2505673aaa6d11779d036d1050a359763 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
758afd42c83d4b67eb595998cd29f072879e5d68 ice: fix NULL pointer dereference in ice_reset_all_vfs()
6b741ba61f7354d9e3350266db504e54a5634355 net: tls: fix strparser anchor skb leak on offload RX setup failure
5f20d0c9edde72daeff9b175d209c5345d5c3348 sfc: fix error code in efx_devlink_info_running_versions()
c611fdb370cece33fb2b3164594d4ba187dc6e0f net/sched: cls_flower: revert unintended changes
a7a0f1d8758a10af33a59d1979c2d8cc985c7f43 ntfs: ->d_compare() must not block
f891fd007286a9059d1987d8574cd32fbce20099 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
d3bff06249ece45d68650fa1ae7d61bc5ea32561 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
e5a4ee3cca6a593e4b38e7a8f086003076d5d042 Revert "crypto: nx - Migrate to scomp API"
90f15de79faab183a8d3600a886c220af8e3c63b smb: client: correctly handle ErrorContextData as a flexible array
7fc82bf7406e8a18d4512f1eb25427b657d94b51 smb: client: fix OOB reads parsing symlink error response
ca13d8dbd0e3bc463eea4b7526ac5b1c0e915fb2 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
bc39abe0c2a61146e51dd0e73bd2ec242bf64e8f net: bcmgenet: Initialize u64 stats seq counter
98d6433cd454b3f931c01d5bfa98db37bcdc1e44 net: bcmgenet: fix leaking free_bds
f024088aa2aee3d92dadb52e98a6ff124f2f1271 ksmbd: validate response sizes in ipc_validate_msg()
940f74e96bdb32ebfac6865a727d82424665f275 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a59a58d95c2e369836c53c7b02bc288a694048f5 netconsole: avoid out-of-bounds access on empty string in trim_newline()
c5d40c487b1b5a967d87f6971cb7b89dfe705f34 bonding: fix NULL pointer dereference in actor_port_prio setting
626045a2a440868671e74262adfae46c71357300 crypto: af_alg - Cap AEAD AD length to 0x80000000
c069dc37f8ed2e0d340680b1d088caed4f63fc4e i40e: Cleanup PTP pins on probe failure
c295d94d03af07c9199b89750d67548924815665 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
ad242738a9e1987599629c1d6eca09e234a2674f netfilter: nf_conntrack_sip: get helper before allocating expectation
b77c5c37c31b9a17551916871ff00ab0e399fd22 audit: fix incorrect inheritable capability in CAPSET records
45ec5ce08e49d289a01e0c9319b0387231a16b04 netfilter: nft_ct: fix missing expect put in obj eval
2a214f4f6a9fa366c1140463e1372bee7cdca1d7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7087d88efebc010a0fedcc784e0cc627cf083b77 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ea0e53853419126390aeba1200f76fd99989154e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
857ae20f027e5fb2701bb01d2a4c9254c09c9e19 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
b509bee1548dab2b2b2d73c84df79a4c7a9b905b KVM: x86: Fix Xen hypercall tracepoint argument assignment
63a898574428555827cac54ff7dec9ed191a1b7f netfilter: nf_tables: unconditionally bump set->nelems before insertion
202762d46886f34e59eb0996760122c33e5c9076 ASoC: SOF: Intel: hda-dai: remove dspless special case
eda5b75eda4a1f7dde8c4c313de269bbdcf15af8 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
db7f9c5d74fa9aba5c5b4e166d8d83021ed24460 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
d293e534853f3878062b6426f5a3943ea7913e49 smb/client: fix possible infinite loop and oob read in symlink_data()
9061a01b9a8631f6e90227a9d32a66b9208cf03a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a8fec0cbfa9656f0f6fc52ea23fb3715f07198f1 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
8d01dd4e1201f7b4042ac8cfb50f0c8a4efb8134 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ff346ae31a2e7721991a667518192f5d69d22577 ceph: fix a buffer leak in __ceph_setxattr()
0aa420181fbb2e12ae6d26424ae76cfd8613aece io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0fbc999752ce97ad6bdc77027b4863e1f74e7274 powerpc/warp: Fix error handling in pika_dtm_thread
350aa17e285177fd58af44c4c2f4569f95d4d332 netfs: fix error handling in netfs_extract_user_iter()
6811399b0ccfca57297fed795f616633e2274d01 libceph: Fix potential out-of-bounds access in osdmap_decode()
d20d6ccdc9aa6046aa700bd5816a67af4dc213dc libceph: Fix potential null-ptr-deref in decode_choose_args()
621d02eda891d88f501a76233cb967f87c869c59 libceph: Fix potential out-of-bounds access in crush_decode()
914be61a84cf83cbcabe9158ccfec5f50263336b libceph: handle rbtree insertion error in decode_choose_args()
827f171c0a9149320bfc54a7599f4ec1f97e405b iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4e714969f0418bef64cd8d1d6015c516590f30f7 drm/i915: skip __i915_request_skip() for already signaled requests
b00413a66110915d620b7c03a3692f83e106e121 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a8145abff39ee8986d03506aea31a471a2dac1a5 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
39221b86e9d8abf49f4f1f6df0704f1ee3dd4cd7 drm/gma500/oaktrail_lvds: fix hang on init failure
1537fee5d0fe675f6203426ded990ce25cfee17f drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
1962a90772615f4a63d1da0cf5f6e64251b9bb52 pmdomain: core: Fix detach procedure for virtual devices in genpd
a54fda925baeae3045a0de09e52752b05a51a382 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
5e6e1e39c66761a127c7285d4fb821ddc2ff801d btrfs: fix double free in create_space_info_sub_group() error path
ff4aba667f2bf9a6321cc7affe83a816aa4f79c9 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
29498c7e275fccd6496dd0fef476ddeada04b316 drm/v3d: Reject empty multisync extension to prevent infinite loop
90631c532e24080da0f72404be9d1b1984e3a617 smb: client: Use FullSessionKey for AES-256 encryption key derivation
fcd8fe0f1bc3558979748e9acfe7caf644bf411e btrfs: use inode already stored in local variable at btrfs_rmdir()
47840f9d979e0308ed172e155f6f86e90a934692 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
53726f6fb80966bbbb1a135fffbe1b6262493358 btrfs: fix missing last_unlink_trans update when removing a directory
c976df05376998bd71a72fbc4e7304a425b3818e RDMA/mana: Validate rx_hash_key_len
7feed37a69417e3dfce928bd58c9f5dc6445b96b mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
a5d98dd401faf7c5fcb62843f46c87ec0643b655 mptcp: fix rx timestamp corruption on fastopen
11222080ad8d6d2e925293bc4764e4f9109d4eda mptcp: pm: prio: skip closed subflows
6ed1b0c15788010b660d45dd10e339df10697e64 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
e9064b58e9dbafc0d4eb0acb2c0890531eda4e86 f2fs: fix incorrect file address mapping when inline inode is unwritten
d36f4e37f6aebba190ac84858bee8a6b2a9a9e15 f2fs: fix false alarm of lockdep on cp_global_sem lock
898e0effa73057353efa2328a8c1fc5d8ac900ff RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
a32fd9e226dce4d824c2298c050d230ba579dd79 ksmbd: validate inherited ACE SID length
017b000ea89e216c4b0ae8d6ee058efdf1248cc4 spi: st-ssc4: switch to use modern name
246cee8693b62cb2197e268da3e4b5d9f39532a5 spi: st-ssc4: fix controller deregistration
0f854cca19b53af9a4f4ce5c7b6330b624ce10a9 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
736d19d45f8dfe38297cbaff4b1efdb0787a9d1e spi: sifive: Simplify clock handling with devm_clk_get_enabled()
976bef74e87dabf7136725596c2508a304d77c99 spi: sifive: fix controller deregistration
53a8c7f3ed78d5ee6f522a10462221036dbf2e69 mptcp: pm: ADD_ADDR rtx: fix potential data-race
cf10550bfa110bd1876a9a0987a94e4a812b55a2 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
4c0c26144e4a30e11b6f3615c7717ec92ad8f4d0 net/rds: reset op_nents when zerocopy page pin fails

--===============2906211155450554994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c3c8fb6905-9db104a4aa27.txt

63cf3fd245d8df0e6187ee15975689290bc910cf wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6f9e109cf01313f73b505066849a2ce67a509cef wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
45d4d7c037ef08e0de5790e6e8236efed2531f76 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
05b68d5cf3316751bae349ee95e9c78fd3b32d87 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
e1edd0e69de8d6e581d312172d7fb64d0d0e2f34 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
eb3d62fcef115e9fccac7a98ff06e2e59c0fae0a wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
2ca8c2ea2fd8baeebbd5537883acadfb31c9a066 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
bc60027c08ecc368785a737afad733b7f29661a8 wifi: mt76: fix multi-radio on-channel scanning
fda844600784b0c35f09c58c674423da8abb0800 wifi: mt76: support upgrading passive scans to active
cb52c040628c333cc37b1cc9456fbc6f53be89e6 wifi: mt76: mt7996: fix RRO EMU configuration
2f23445cbe5754a8b60af9caa75236a103a83c7f bpf: Fix refcount check in check_struct_ops_btf_id()
1b242b71939e07082442f85ac0c5ab2a2ef09ca6 selftests/bpf: Fix sockmap_multi_channels reliability
fe4bfdaa86b6d5a659bae30b2863730c0990547a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0ca45c03c56a68d96dadaab552c32357a8979498 bpf: Fix variable length stack write over spilled pointers
48b5d54a8af0454ab3c9d3678cd63ba19ea69563 arm_mpam: Ensure in_reset_state is false after applying configuration
2d65478c242637c9c19f09c6544a4c18777822a4 arm_mpam: Reset when feature configuration bit unset
4df762d44c9346209211fd434c23694837d517dc bpf,arc_jit: Fix missing newline in pr_err messages
85969d81d4cf0b7bcf2872cdb83545bc161aa9d1 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f6cded282011233fc17626e8522a2e2225cd7435 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
cb191b0f09ee760124f39e13c8cef1dac5148469 r8152: fix incorrect register write to USB_UPHY_XTAL
eebf4d8942c87136e6d919d85c9ec008f5a98a8e selftests/tracing: Fix to make --logdir option work again
7532adc1215d8645720360975e5c1bcdea1397a0 selftests/tracing: Fix to check awk supports non POSIX strtonum()
566b7a73c85a67a084405fdb4deba77561bd5817 powerpc/crash: fix backup region offset update to elfcorehdr
ad8a2ed7b2ddc0cf0da9c1a9cadeac16ddeea9f7 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
6d610a7c71457d99d2f030b5247ae2f941608ff9 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
67c47a4d74548521811f83c214fb51afb7e53096 bpf: Fix abuse of kprobe_write_ctx via freplace
7d4af18f9583eedbc3ec134aeaf288e37a0b9e12 macvlan: annotate data-races around port->bc_queue_len_used
8327650171b990a4d6f2b74c50c3d8878ef35511 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
0ce032b9a886025471571345584499d853ab0a74 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d6b069897913cd8d951051f9d92635c775f58096 bpf: Fix stale offload->prog pointer after constant blinding
21118ca26d60ee77772d71efcd822639d40259c9 net: ethernet: ti-cpsw:: rename soft_reset() function
0fa5403034a4f76c4b3e008d279ec267b2e3b237 net: ethernet: ti-cpsw: fix linking built-in code to modules
9b93b0003beeb0744f41170359bb5197e50ae81c wifi: brcmfmac: Fix error pointer dereference
2b6e5b755822099f0a9d90badde7edc82e4a3fbf wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
aa8119dc8c6290a3776c84ca1dfa039dde655646 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
945836ffa5c890d5aac1e11351ff857f690d7de1 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
48f0ef4562b6a92067ec9184d62fe9837dca9dec bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
8201087ab78ac6b4a40be018c3acf234c9f97e26 wifi: ath10k: fix station lookup failure during disconnect
335b4cc460738b3aa97abb44bb2ae092ec6f6922 bpf: Fix linked reg delta tracking when src_reg == dst_reg
f5ff380641b2e2db0912f11c24afd8e44d5fa507 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
2bc0d24ed96569163986abe4418f3e99c1cfb41c net: plumb drop reasons to __dev_queue_xmit()
b9f3088b014361e1c67e01c6545306596f830a10 net: qdisc_pkt_len_segs_init() cleanup
b5cff598084958fcfccb512b0f4a868c82203cea net: pull headers in qdisc_pkt_len_segs_init()
fa776ab07d67d3478bfa59985de00fb2b9bea485 arm64: entry: Don't preempt with SError or Debug masked
2cf609351be6928dc95f93f0e59e7c508d76dbcf ACPI: AGDI: fix missing newline in error message
abfd45b6dd250569c60c59614fa6ec121533368a arm64: kexec: Remove duplicate allocation for trans_pgd
101f9d225d0a668a545cd721904063407d8d364c bpf: Propagate error from visit_tailcall_insn
d26819fa0374fd91a4adcc4e72fc994274ed74d4 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9c692b6aaf57660c73f5dd4c59a412b467ebc348 bpf: Remove static qualifier from local subprog pointer
56b336184df9eff00f27aa8617de9f0770370adb mptcp: better mptcp-level RTT estimator
e2f62d7bb91c206de7f0765f2388f68ae5d83055 bpf: Fix use-after-free in offloaded map/prog info fill
97d48a43cfbc5a26dc7f7f5a5f96cbee2018f1d1 macsec: Support VLAN-filtering lower devices
34d05d33eb8d44421f01fc161aad53170dd0d65a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f1dd81504ed0a59f43f99a9e3d359e89281d4002 net: bcmgenet: fix leaking free_bds
c7b18f2fd7e122e067468974c9de9eb620e21d8d net: bcmgenet: fix racing timeout handler
2948de9a424466d9286729889b4ec3a60932768b net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
5249ae9415fcf565409bbd663541de585d6e903c eth: fbnic: Use wake instead of start
c3a28f3a7db1df3a687093327173b740019c990d netfilter: xt_socket: enable defrag after all other checks
2e69bf47e815d708e4593b408c44d2783b48d2e2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
7a187095ba57a8b508f6220432c0ebb2d09e88b9 bpf: fix mm lifecycle in open-coded task_vma iterator
454c4cacdb65d91461fdcf9f491a0b84a611c5f0 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
504a069df9189fa584188f1de1d6e172f8e45218 bpf: return VMA snapshot from task_vma iterator
aa8e1196de5db7f01f2fb777a4d8acc1bc1fcffd bpf: Fix RCU stall in bpf_fd_array_map_clear()
ba1eb12a03ff6785ff9ee5c6476ddaf07a244a36 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
2e2e714568e23c8dbf1e5a59df0cc88e00a08aae net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
49560b96648e0cac42feaf1cc10cf6d0b7191fbe bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
e736fa608f1a91c6aef2e26cf704f289c24f7b74 selftests/bpf: fix __jited_unpriv tag name
05e44b88dbe4207842cf6384762f749f949b72ed net/sched: cls_fw: fix NULL dereference of "old" filters before change()
8d3aa84ffb8d637b6b29cf56e9b99cc6b866650a net/sched: act_ct: Only release RCU read lock after ct_ft
4a290649c5cd92783d9e39a366722178035ee75e selftests: netfilter: nft_tproxy.sh: adjust to socat changes
eff049290605248a8c948085822a1644c85fc0ab net: mana: Use pci_name() for debugfs directory naming
cf90a6ce67c0c926b6a9bd1ebb8d23d464dd18d9 net: mana: Move current_speed debugfs file to mana_init_port()
eb23eecdaf892c0afb3ea82b08825d2e05302e2e net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
60143fc3e59d9f9ef5986849be6d170d2d9f4a52 net_sched: fix skb memory leak in deferred qdisc drops
6e7722bb6939059e55e4abdaaca7e515b07d0036 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
91dda9c6cb9e2b284fadce82a2c5958c2bc8f2fe bpf: Allow instructions with arena source and non-arena dest registers
8088cdbab1c51a5d98af66504ebd1b0df03f94d3 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
a45b76c7e7ee42566ab1e4cd3e3dd757bc67fabf net/rds: Optimize rds_ib_laddr_check
c12acdd5cf803f1fe2ac7364968e267de13a0588 net/rds: Restrict use of RDS/IB to the initial network namespace
bee310a2c62cff1ba88ebe49c0d4dddc4dd42ed6 bpf: Fix OOB in pcpu_init_value
b964395f438194415ca7a39d3d94c5466f413540 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2665ee72357c1cadd88000b655580fb8a42ee8cb net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
72e12e3339a0c003bb74dc2d4ac82888764e04bf net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e75e0f000f16394037e20c49246d1956dcd39f48 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
4dc386bfb94eee339d1d60ea30ed8383309f8a86 net: phy: fix a return path in get_phy_c45_ids()
5d9c36f2c46717ced376505557f32f4446903ecc net/mlx5e: Fix features not applied during netdev registration
e23e54c3e935612bb54c7e9281f9e33be719c0f4 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
ae9d79f9a79b8b92ad766ba1b59dcf77394a0c79 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
7b86534893c37facd8b8bdcae9365d44486b8a98 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
7173b00b803623a601fd9b1ad9ebd6672a224944 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
eac9150576d061234f4d48fe7537f0662e8bcf60 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
7d245308f43c583f240ccd005d9aafc7e5fbd409 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b8cb3bf8eb0c171a1c11e93731c0be7a6d114e53 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
bf20124e9bca53e9aa8e58be8d55aac62e7892a8 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
60e2aa28beaec92a834f8438b0df5b2b6c4805ce Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
bf3972cf53a2a423ea5e3a29cf40b14bfa1bd6dd net: phy: qcom: at803x: Use the correct bit to disable extended next page
d28ebf450c8a7fbdd17ced837c459872d6da8327 udp: Force compute_score to always inline
69c746a36b4b974596a82fa6feca63e9d366d583 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
5f30f0bc35856ea31dda4f9c3de2eb8277d05217 sctp: fix missing encap_port propagation for GSO fragments
6c3b98597437e61a887da15389bb560cf54b9453 sctp: disable BH before calling udp_tunnel_xmit_skb()
a563722ca6a6dba4371e0e9cef6af130ccfae169 selftests/namespaces: remove unused utils.h include from listns_efault_test
90b6f7f5b5d4f7afa93472234a80dc491c94173f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d718768533eae97ffe463531df03f07a497630ac net: airoha: Fix VIP configuration for AN7583 SoC
9d22d55059cec7f94b5086e6f506e2efb8e5ea8e net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
66c2654002b8a742e6cc791fe5b573b2a36f2e0e drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
2f16ba32d82b0002f9a6154a306ef46d98b4fa6d selftests/futex: Fix incorrect result reporting of futex_requeue test item
244dc4f6eb416de8564ec6bd2742777da757dcd8 drm/komeda: fix integer overflow in AFBC framebuffer size check
b4aab68fdedc8b53bfa0a1913e63a662709dd258 dma-fence: Fix sparse warnings due __rcu annotations
80e1cf97529314167caf8b74551e8fba26db44d2 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
f2e9c7ba3e497c1b8022113d2b0c5b36ba528ef1 drm/virtio: Allow importing prime buffers when 3D is enabled
1b24e7b2ce055414dec320560e4f54b0f12cd49a ASoC: soc-compress: use function to clear symmetric params
0126b0b911d81692e780e66a8ef716af490bfd50 PCI/TPH: Allow TPH enable for RCiEPs
9d87031f894a42488f476bfe9165079d5a3014a2 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
36192716343507351eeb392d03f457d1b932a5c7 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
3751ac67ab3b0edad31ccea209694b08fe452b9a PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
e266e4d976f851c7bcfd27e3149bdefa38cbab38 drm/sun4i: mixer: Fix layer init code
e47bcd62c4945ca7e327b480e94f28d94655b7f9 drm/sun4i: backend: fix error pointer dereference
e4567f9ad20464490bd89f97e408343821d4f735 drm/xe: Consolidate workaround entries for Wa_14019877138
948760962c3284125cf6c6163886dfe39dbf24dc drm/xe: Consolidate workaround entries for Wa_14019386621
9ae579f88facb65dab0e80f10d37b746729561b1 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
4363392f10b5247e96dccf97b6ef589573154de9 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
ddf005e1405331311eaafb85784f580e5c40e710 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
013b9ea6fed718f8435f3a491995057a5ff4d7d3 drm/amdkfd: Removed commented line for MQD queue priority
80ec0b4e79ffb34649d762840c1f3e79c713a040 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
dc5925822982db2bf3ead5d9a50b3ec1a92ba94f ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
7e62f0f47aaec55368c3c17b91c5a48a07c77297 ASoC: SDCA: Update counting of SU/GE DAPM routes
136dcde4c82e764ee83be67f23e9a3e47b80e1bb crypto: inside-secure/eip93 - fix register definition
22a77c4e8b1a49b9d9e56d40af41fb209bd486ab ASoC: sti: Return errors from regmap_field_alloc()
a9e20e3ff21e50f584b26030277501879d7757c8 ASoC: sti: use managed regmap_field allocations
7c007973f6e8a408178ac37f4418b5dfa33b081c dm cache: fix null-deref with concurrent writes in passthrough mode
c67ada5ff76d2675a81db558a8a375d041d81c47 dm cache: fix write path cache coherency in passthrough mode
3f34b0ab0212381fd0e1b86446fd045872fec9d6 dm cache: fix write hang in passthrough mode
c37e6c776c69611b116374febddd2f48962c977c dm cache policy smq: fix missing locks in invalidating cache blocks
bb17f9e2267c11e0de1686d42b940adc6daaf8b1 dm cache: fix concurrent write failure in passthrough mode
2eb0799e5a1850d953b7f04dccc44b01844c0198 dm cache: fix dirty mapping checking in passthrough mode switching
6238cb17d2553922e5899a25fe86f7962ea4a77d dm-mpath: don't stop probing paths at presuspend
f570eecf9d5cd86354f5bf3f3c9a625d6078e247 drm/amd/ras: Fix type size of remainder argument
15f1c0770a86f15e9cc27b6be6a4fe61722842db dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
e2d55718b3c77e05a3ca9c9758a675b543fffa32 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
f1d0d88815632a195a84c2ba7c3cd6f8f65def57 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
fb2bf198ad9a6956114d2c28e39f2e08f2c72a77 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
dc0c8fe53a23d35c4e0c80b43d3bbed8935edc6a gpu: nova-core: create falcon firmware DMA objects lazily
88dba0ee5f72c469568ba7e3dc6c40c23a891a7b gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
db57c7582b48b3698951cdaaa12685da8fa439d7 gpu: nova-core: firmware: fix and explain v2 header offsets computations
feb20c1451265b27e8443cc8af662068b8cfb56c PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
a36dd7c0d84478886570432ea4eb378927621701 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
52a33cfffb42fa6b7527b37d83f8346d4548426b PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
e737852559aa6badd765f51f5a95b571670138f7 dm cache metadata: fix memory leak on metadata abort retry
f1aaa24996df1e350fdeed055fb6a01392886d90 dm log: fix out-of-bounds write due to region_count overflow
0fcdca229491e0e1a986d6c0d0991cbc84dd94a9 iopoll: fix function parameter names in read_poll_timeout_atomic()
804ef958b19f23dbaa4e1c7c031ef9e5719de75f drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
17a354f7961e022b5f28469d33063ba08acff369 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b8c9789bcb68787e0f271b6f7ad3090f1897aad4 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
c5a03d6d9e7abe7c7074236badf6f12553f5b68a spi: nxp-xspi: Use reinit_completion() for repeated operations
183b4d3b8176bf8e50808a355549f9ae12f3ab0f spi: nxp-fspi: Use reinit_completion() for repeated operations
0698ddd54ae1ae8b41713cd2ebadf069414bdfdc spi: fsl-qspi: Use reinit_completion() for repeated operations
b5d4773798f69840cad7938f49279d4f9cd55d05 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
0a1582ea36c6cc714b1c0c06c882105bb00b9725 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
71dd2e8943d43e1a7a7b3175950482e86fc18089 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
891884d1ce27cf6aa337f5cc5835afd0107097f9 drm/amd/pm: Fix xgmi max speed reporting
6f4eefbaa4f38a2dd4ba36b0c0a1c9c3831ff005 spi: atcspi200: fix mutex initialization order
f401c2b07b464bcca6f4b9a8dc4016abff543dc7 selftests/sched_ext: Add missing error check for exit__load()
a9b10a036d1216694bb9934baded8562375ebeaa drm/v3d: Handle error from drm_sched_entity_init()
8d4afd02f1ff149d34ebd48e19fd2a63f3606c7a drm/sun4i: Fix resource leaks
3b2276bd20c16ae7779b907a44ad0e1c38550a93 crypto: inside-secure/eip93 - register hash before authenc algorithms
f5a45122c8b00e7cfe9922d76d4a0773dacad7f0 PCI: rzg3s-host: Fix reset handling in probe error path
83646b975503ec4ca8ed983ee1f4add6057ee66a PCI: rzg3s-host: Reorder reset assertion during suspend
92cb7fe5ced19a5921bd8c2f81bdfc18698515c3 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
6a4acdba8ced5a5a9208964f64615f67c500d3e8 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
dcd4df32006957d5c127a8cac6d3d69a02340846 iommu/riscv: Skip IRQ count check when using MSI interrupts
6f3c585f072db2acb9779f592b6c0b96ffe13038 iommu/riscv: Add missing GENERIC_MSI_IRQ
6886d710306b57074c21b4bdbc1657484a38cdea iommu/riscv: Stop polling when CQCSR reports an error
4a9e750a5c1bbfde0df3a41d3428f4d99f1d16ec drm/amdkfd: Update queue properties for metadata ring
cc5df049c1e92fbf4f7570942e5e2c7e323219ab drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
70170137e7f4f363ac7a088251d4494a489ddda8 drm/amdgpu: Add default case in DVI mode validation
44a6e90fbee0266e444b0be569cfb87c5185ed2a regulator: dt-bindings: fp9931: Make vin-supply property as required
2be99431faddf6d15ca3d7cd29770aceddf26417 regulator: fp9931: Fix handling of mandatory "vin" supply
e37f060b8e578a89153cab3484def75f6d994029 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
13722b5faa6415c010a583fef52182966748cff7 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
3dd47ad0a0e37269de2c63f8152ff98b9ac2bfea drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
8d15707a6e6d4213365ea4431aedfa3529e7d784 dm init: ensure device probing has finished in dm-mod.waitfor=
b32bccf47669b729eaf8ebea177ec8e25bd43ec0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
176f1bf5a23e26ed008eb12436e9ac9945a43b04 crypto: simd - reject compat registrations without __ prefixes
c683de61adf922cc3c3f4262f8ec77b71cc1b2a8 crypto: tegra - Disable softirqs before finalizing request
bf1beedf0a1e7aa107d9fc9f47cf4f2cd40968c0 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
38949b934452b3b25313293b8aa77b4db92f7c9d padata: Remove cpu online check from cpu add and removal
ee7b09971d97ad856e055e8098295164270dcce9 padata: Put CPU offline callback in ONLINE section to allow failure
273d93ab335b9a1caf485d9936e89b639c9a98fd PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
981f6f746253c0c21395641c8c799d81211df727 accel/amdxdna: fix missing newline in pr_err message
ac3f63001221138535c9f2f462e11addfbc8f343 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
0b5eb6de3fa780a67ccc3a9772ad7cacd69b924a drm/amdgpu/gfx10: look at the right prop for gfx queue priority
1ee6115565eb6a5c03a972c6b8a43db770d23059 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
0f3bdc99e573cd702b012dda97ceb9943e126d49 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
171321cb8dbeabe90b4548ed75b7f27c9cc5a8f8 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
2ef5b762852f65dbcdbd4710600213f49527ba5f drm/imagination: Switch reset_reason fields from enum to u32
a05e6c0395d00cf7ccf6bb1a4698d65ac426f77a iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
b8252bf4a08e5d5b0001cd5f11752e7a1a12e1e4 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
de7e816320e97de25b8c8fe6004ac3aa1b4bc270 drm/msm: add missing MODULE_DEVICE_ID definitions
a499c91a3ff47c1d1ad87ab36824f1f1ab4a0014 drm/msm/dpu: fix mismatch between power and frequency
de0f2c777086bed268fe6a5475b5b805106c843a drm/msm/dsi: add the missing parameter description
bec806548df9413e70a43211983055ff29188d1d drm/msm/dpu: don't try using 2 LMs if only one DSC is available
1079dcf7cca1c5ea824e35a0e674319855fa7cd5 drm/msm/dsi: fix bits_per_pclk
9b29bf9f5b4aa9a7ac5ff227c5715b93b7d0e003 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
cae4aebc95d477d0873797f0fac5580578b20e6c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2fefb21a0e8424ff39e3191da6a3eb18823e2f7b ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
b71670fc734af855defa38bf9b41c4273162b411 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
df132c780ff0f4025b0fbed04dc2c0f0a4a675d4 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
af4ffcb6f0034396d741b1e6aed9aa3db63a0415 drm/panel: simple: Correct G190EAN01 prepare timing
3a357d6136e4be91c86029836bf137508b4f93b3 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
425ccabab8cd1dba7c9a182f020ac3e01d48517f PCI: Prevent shrinking bridge window from its required size
814136cbe407bc9482c51209a5cd917c4ffc010f PCI: Fix premature removal from realloc_head list during resource assignment
e45853ed53c10babd350624749bd60730f607a53 crypto: hisilicon/sec2 - prevent req used-after-free for sec
b7cc1521a526ddd2ad000f7c9830f711733525ec PCI: Fix alignment calculation for resource size larger than align
f57b58b24e3dfc18e099d9c48d69c952fdae0f69 iommu/riscv: Fix signedness bug
a96b3b08b3976897b333b0f051721687c46e21e0 ALSA: core: Validate compress device numbers without dynamic minors
ee166b41f354bca85dff875afd634fecb25e2231 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
7fad1b277a4df23c1e4c9a4baa703fa755eb2c58 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
89e97c8a39c539c553aae0d1d68a30b85504d86f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5690804fab5c4c6cc81cd40db6fb4d175155f51f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6cc0616272101e0acfdba84f2770e2a55a000a78 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
db94edafaf220acbb8e1dcb1cbd1577fa674adb7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
51ccaf49c48b754560901ce132602ee4a22193db drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9cf5e88c684bbe1658c8ad410c7500d0b30d75d7 drm/amd/pm/ci: Fill DW8 fields from SMC
0219cc0626f994b36dc679461e1e7127bf2c89af drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5bdccb89d200443b5302eed06355fcb672563bd6 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
920daf7424370150a3827776f66dfd960742203e PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
0f93309ff2d9571750980796c8141deaea970eb9 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
92b7c5390951c0b8de466761c5b32e7d79f3b159 ALSA: hda/realtek: fix bad indentation for alc269
81fb2ba50abcb6186c02cd891efecab641c738ff ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
23cee0e0fe8d3edd85b20c078c7f61a864a15ac7 ASoC: SOF: Intel: hda: Place check before dereference
9025c4cec450772d1203f886a20b536e98e09dbc drm/msm/vma: Avoid lock in VM_BIND fence signaling path
ca48215793ff1e1cd625d2d345ab02d7c1eaea65 drm/msm/a6xx: Add missing aperture_lock init
b5b865d9feb31a7e32180f235a12db1d0a5bfc4a drm/msm: Reject fb creation from _NO_SHARE objs
b7139c1c27bbe53794edaf87b71024336763898e drm/msm: Fix VM_BIND UNMAP locking
0ed5901028117fe77e88d503a52eb9e2b9bcce55 drm/msm/a6xx: Fix HLSQ register dumping
06c09cc2fef9c3fdc66a235f0dead64f2ef80f38 drm/msm/shrinker: Fix can_block() logic
8232f9bddcb4c11a2101351de2e3211ecc69390f drm/msm/a6xx: Fix dumping A650+ debugbus blocks
a3d1f4ab2aff414f51af59fcb0a58ed73a83d294 drm/msm/a6xx: Use barriers while updating HFI Q headers
099263f3d354ebe8fb29709b1e983b3b673774a9 drm/msm/a8xx: Fix the ticks used in submit traces
950108a572c5d287ae7f8fab947bbc149ea2ddaa drm/msm/a6xx: Switch to preemption safe AO counter
2ea8f2f4383fc769e988508de1919004234cae8f drm/msm/a6xx: Correct OOB usage
c1dc12cefd20dbdf78ba0d0635e1130f73da136b drm/msm/adreno: Implement gx_is_on() for A8x
c58a6bbccc9b74bae08b212f08081a7119fb7ff1 drm/msm/a6xx: Fix gpu init from secure world
a59494bc385d3c048b1fbe851807a7ef9f0d3cc0 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
19bd27e17cc48924b19096d559fc3e562bdb592f pmdomain: ti: omap_prm: Fix a reference leak on device node
aa7a66c947c1b768b8abc7f5440c39e0a5c6fbed pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4a74c6eed2b272c012ddac9a8cffbc45c6b3c9bc PM: domains: De-constify fields in struct dev_pm_domain_attach_data
71ceb593487dc9cc0c0212ca6f9dbc859cf4917b drm/msm/dpu: drop INTF_0 on MSM8953
5e6aa01ec0b726593f837729ba9308b845a288ab ASoC: fsl_micfil: Add access property for "VAD Detected"
40d636a90bccf6662cb77a9ea856f6f247ed9164 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
e9e53cdac405b4132340bbb81da37ae34347f8ba ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
43798ec517a5c49c89ee6c1b8a60973e1047872d ASoC: fsl_micfil: Fix event generation in micfil_range_set()
9cb2635eec3fd86eb0872c74af846ffcb77eb148 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
22703aad362de9caf68197b88025aebd5a672316 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
499080b04ad742e4e71eb22709dd1b101cfb78fb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
1dfd51e706b7513d41058b408ebdccca97c7ad24 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b2be963143c3d4a28bc37c721ca673a213097bac ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9e4f73d6a279dd86e70fa06aed25ed7f46341fc2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
97b601b7b3092a13c362b605dd30cd57fae502b5 ASoC: fsl_easrc: Change the type for iec958 channel status controls
6c4c5e90f449f2508516b2036d94bbd809798a12 iommu/amd: Fix clone_alias() to use the original device's devid
cdcf332d885ddaa75a8b08575804e01961443fd7 iommu/riscv: Remove overflows on the invalidation path
8ad6464bd8288c31d8719f484ad6fec274e51e23 ASoC: qcom: qdsp6: topology: check widget type before accessing data
6ea1d5de10cbb0d73e248ed140b3e4c6a224239b PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
acc4bc5ed79caff04e88a36c68a7fcce4c8d6454 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
0a07b2764452c3df6520d367fec808891b718609 crypto: qat - disable 420xx AE cluster when lead engine is fused off
766e39cd8e8a729177f608f766a4b85caddf5e0e crypto: qat - fix compression instance leak
cc58b36d1679bd54271791c874e68c56e9f26d0d crypto: qat - fix type mismatch in RAS sysfs show functions
b1a8eb86e809b4a0baea11e74c3694a56c898087 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
ed5d0b758eadbc18c5483324ac0617a4fb70c067 crypto: qat - use swab32 macro
c5645950ff65ba4b108ff595d84386932b6d7938 ALSA: hda: Notify IEC958 Default PCM switch state changes
b38dbb2fcf56716fbe786d1c8b18926a57479b51 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
84f5523608b2b8b2d709603e17a2e7f49326f11b PCI: Enable AtomicOps only if Root Port supports them
c432435f0e778a89601e99247b9199d89a72ae19 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
4949265661fbca37455d27400de09994d96d8a64 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
75485a9171f44e54f623d7eb11415a7386425194 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
b5d288f34f8d8848e0b5d15b3019a716fd4e45f0 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
334df2fb2aea84ec81ce16b8da4314ed51b92217 gpu: nova-core: bitfield: fix broken Default implementation
cb61e79603db84cbc0bbe1561e40aca539637954 selftests/mm: skip migration tests if NUMA is unavailable
5d639a517b7c0ea03d797d24b609d5507719c0d1 Documentation: fix a hugetlbfs reservation statement
9a7f4c32a61b1fd1d9719f788e1c6b49584ef22d Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
c8bc973682aef3af57222cf23ae21d4e27ed6448 Docs/mm/damon/index: fix typo: autoamted -> automated
8fe88bc94215de06b55a1a558be0bab188157d53 zram: do not permit params change after init
efe2586e7d9a67fade35018d3cde295aee39ac6f selftest: memcg: skip memcg_sock test if address family not supported
df62f98fedbbc47e75f5f2d3d50330b05b746e05 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
eeeed2f0b8a06b3d3b81e461e59f8942bf317d60 gpu: nova-core: fix missing colon in SEC2 boot debug message
60e48c6026ec42d076886c3e5f1861e4e1c9d9dc ALSA: scarlett2: Add missing sentinel initializer field
5f9adada0892bcefc83aa084b158af5c8c15a00b ASoC: qcom: audioreach: explicitly enable speaker protection modules
71e37fc340de3571f36f28645dbb5d0927161c43 ASoC: SOF: compress: return the configured codec from get_params
419694c9b4e8478f2e2317daeddbbcd8bf14162d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
65827242f47a4e49c7464d20af6bd3e37fda57a3 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
4ab67082fc645c809ed15341bfb05222b2bbc792 ASoC: soc-component: re-add pcm_new()/pcm_free()
7253e5e55606fdfe0d6c43767ffedba216bc217d ASoC: amd: name back to pcm_new()/pcm_free()
bcb2841d084e81bb59e0f85d0eade814d3f33fad ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
2391dc83b4d2b0a7f0531c9eee0e1a4c03c2d248 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
3933f70934d721d275009f56269b6030baedf84b PCI: tegra194: Fix polling delay for L2 state
648820a88c4cbbafc855ee074f1160585f753b08 PCI: tegra194: Increase LTSSM poll time on surprise link down
91e7382b00c490b9f80ce2f72b7286c218076699 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
f8e310813a02c19431983ca8233cb463cc989256 PCI: tegra194: Don't force the device into the D0 state before L2
397dc4c8d2e84c458e123d4f81103fd3204c5c02 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
44a69cadd228a9db63958f6ff2868513a27940f9 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
58bc0445ad735e2333eb82eb315ff06f3fabe06e PCI: tegra194: Disable direct speed change for Endpoint mode
debcb7ac15433589ecc22584429d12bd62a57748 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
ab4399e5c2744887f039e096d4d60732c45eb741 PCI: tegra194: Allow system suspend when the Endpoint link is not up
f06be448b94ca6a6f8077ddc5f3afd959ad26dc2 PCI: tegra194: Free up Endpoint resources during remove()
405cacd6e90d784200ea002c0f3253e89cf80e98 PCI: tegra194: Use DWC IP core version
2ec106e6aac1676c0b4209d38e116ace5e89c560 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
8d79c86c962691e34db2462be58a5d0689c3da6c PCI: tegra194: Disable L1.2 capability of Tegra234 EP
60bcf63cbc4ebd52d77eb6278ab17a762cb66071 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
6801af88a83f65e9e6a66e99ff3854c7dabaf3dd drm/fb-helper: Fix a locking bug in an error path
0ec19bfc66e48ffe11f9650ccaa61dc7c512298f PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
21abef22f24b2da0f739b411379ebecdd448f194 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
dfc3a96386316d22f903a07b84c537eeb767d88b ASoC: SDCA: Fix cleanup inversion in class driver
49b0ff1d7062380a6f5e246c882f44771861b344 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
57e507bc63811eb24d1837d638656eb134d3899a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
adb385e98af58891c5b7b1117399662fb1b26be3 ALSA: sc6000: Keep the programmed board state in card-private data
ecd0c9e1dae3957fc1cbdd921a307cab77c4e6ff dm cache: fix missing return in invalidate_committed's error path
0b3bb6badd5d02458a200b9350d00ad1e3004f4b sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
1d24c1f5c1e178c1fc6771e4f1942110eb6090ee sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
9a1ec78d95a411c85e67d0230e41566cfcac3235 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
305f0eeb8554317f6076a359a7a47f7116882e1a crypto: jitterentropy - replace long-held spinlock with mutex
f8ad6dc6a68f8210bcc4f6bbe0b0a41947855c77 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
40728132f208b9c3e4c764e3180bc03718ac103a ALSA: hda/realtek - fixed speaker no sound update
62c9d15bb828232f6c94300b785dd0bfe30eb0c9 gfs2: Call unlock_new_inode before d_instantiate
322ac131fabe5b7188d5414ce5fc8e0c0d82f3bb fanotify: avoid/silence premature LSM capability checks
5325c1064c8c1e800f96a206a86b8ec95e8a16d4 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
eebabf92944bdf8e09a0d27c8feebbae0c498414 fuse: fix premature writetrhough request for large folio
ecd3fabdcc89b7776aec59f6b1d3b0e62871449b fuse: fix uninit-value in fuse_dentry_revalidate()
78232d38d9bdcee8bfb8dbcbc8b95de4b4ab7d9a ktest: Avoid undef warning when WARNINGS_FILE is unset
4cf86d3a9629dfb9a9d7501c39792956288ba06a ktest: Honor empty per-test option overrides
422c358b2ed5826bbb4984b8c32fe039286d924a ktest: Run POST_KTEST hooks on failure and cancellation
847b8b899d254ebccaa9b216c14088d95e8b3b38 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
be0822c43d9e479fa49caad8a3438528f39c794f rtla/utils: Fix resource leak in set_comm_sched_attr()
20f3397b7e8f97c3f1e28e2193be948aa9fefec6 tools/rtla: Generate optstring from long options
86be10aec12662589615f070e98310307bb0ddec rtla: Fix segfault on multiple SIGINTs
3df244a142852c24b34f8ce59f6e388d5244a4f4 vfio: selftests: Build tests on aarch64
8bca598fe492488a2aff34899c8814ee1501cdd1 gfs2: less aggressive low-memory log flushing
3275ad0b13ea25b083cd80027ba323e658885a6b quota: Fix race of dquot_scan_active() with quota deactivation
3ce9a477fc73b7477563570421c9421cfd5fff33 vfio: unhide vdev->debug_root
dc0774f9d66d7cfdc40c865b29489584ec8051bf gfs2: add some missing log locking
a09c314ec8ea9346204e7ba7caa968e9419ca06b gfs2: prevent NULL pointer dereference during unmount
c0023a73be5d6abbe3693dc36e4d938ddde7c913 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
86c4cb544779253d415f020b36805d1e1eb31ab1 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5e5a2e8c05464584666a98489012841aae44112e arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
3e1047a79bb66386bf532ad478e537ff85200330 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1d20a44d88076c5db644c7bbf9ffd7abbb95112a memory: tegra124-emc: Fix dll_change check
124b3f176d2731345d661ee2f49b788cb3e3d24f memory: tegra30-emc: Fix dll_change check
f0a7bbbdd0e9bd947517f88c457e92be75cc679a arm64: dts: imx8-apalis: Fix LEDs name collision
b35a0dedb200d29802d3b6be089c720cce72afef arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
efa186f331ac722d442d2235154f15d7f53aefd4 riscv: dts: spacemit: pcie: fix missing power regulator
b297de4cde76dac1efaf5313900378c96532bb08 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
6bc4b38f0cd006fe3c2df17c5bd12785aeab2048 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
42d9f51d1317a51aeccd3a103b5133f678788653 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f3388622f447933ded505f0fa8e7582aab0f23cc iommufd: vfio compatibility extension check for noiommu mode
f5fc2d6cd37131ff9c9562b77b81110b305a2167 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
49d0052cb0082ef4942b9296e0b2282fc4e6c44c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
93bac0325c3a6bd0a5d73d406f329616a28839af arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
d7c2915ee8a374f3006760fc7ab36b0f4608e75c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
af71b8d362adfeae500bcf2379f19cdf278d9172 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
6c8126beee17f9c6df9073354d55a5e521cded4b arm64: dts: qcom: talos: Add missing clock-names to GCC
fb9fbc535a75a66fa5021976bb8abebb1208e1d3 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
a9a50b6e3f01a262999be578dec1c5b86a559fee arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
ceba3e6f1f6a33b22f2278db36d272661545fcfb arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
7c21aa2877f8fbb2082258204ce047ce42df3cfc arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
346d2c3399eba2d590f9c371b4a1dd82e612a773 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
d71a330dd21bb4b74154cd176311feb6312898e5 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
c3dabd97266a03815b866507d81a185e933e000c arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
0c4bf2348907e8dcd6e3339cfdb9b2deb4f552ab arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
5120df43b1196a7d7eda5b6c36644ed2d9d4fb3f arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
5ca1d789a6508a3e4d60b86379f339db16f43f57 ARM: dts: BCM5301X: Drop extra NAND controller compatible
fd83fcd4b3b72bb3092e45e63d06f314401c6a29 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
3c03453cddafc02f10a38eb164a5f77d8c4fb32f arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
e94fbe3356e9270ed581add24556c39017f021ae arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
d8348988b7e8994a80cf9a7ee0f9fde0f9218a5d firmware: qcom_scm: don't opencode kmemdup
1d25f43e846d7fa4a2c5f9254b44c1c64a0827f0 soc: qcom: ubwc: disable bank swizzling for Glymur platform
e9865de7cdda2e575d30337bc30aaebfee2f58dc arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
14149bd96014e80ad95b8f5fa2dc83fa73317ea9 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
94b9edbd2b1a31d1703809b1ceba2f79682e1d6c arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
144be32e218100642499f50a571aeaffab4fd52d arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
6e011d0d357f8ccec00e65209166852fe963d679 soc: qcom: ocmem: make the core clock optional
87d569576e2f076f4821ece1b59b05c2ba5d04de soc: qcom: ocmem: register reasons for probe deferrals
220f4ad9ac4b26b854bf39c421181719c899c4e4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ccfbde8bd6dace4b3b8075d8732785768c8af521 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
7e8854a062aa90a055ac5d5ea25acf78b6455beb arm64: dts: rockchip: Fix RK3562 EVB2 model name
8494345dde683cf9373bf6f9ae3ceef6b7241d94 arm64: dts: rockchip: Add mphy reset to ufshc node
c7520307f720e333fc4f714e44e2afa7fe658ebc bus: rifsc: fix RIF configuration check for peripherals
d483cdb2127052fc64e3cabb66d14d8a7f699a39 arm64: dts: qcom: arduino-imola: fix faulty spidev node
6c28026a9729fb56684d4a5581b7586f87f6bbb7 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
8b8ec200b2cf1b50bc4bae68e5067c60c7e21dac arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
501a2ad7357e21d6f03cbfc31df9a776821711f2 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
2a65e9a777f1d0655223e9305f276476241539ea arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
1a0907f007a427612319647241159e24b0f7a744 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
f8e8e20404562860538c8effde7277b3ede022fc arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
4aa2c4aeef320d1ef0d9b586e6fb59f8f6a3a9d1 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
241c179865fd8d13a05b2b7c83770029d43280aa arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
e90e9616f0513e77c46a1e4e2c9e843a9f149bee arm64: dts: qcom: milos: Fix GIC_ITS range length
56b166505da46d0715a2059575dd5f7f10c96d6b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
0dadee481ef10016fa2d85f9ac1c0e40633c9469 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
501ae42aa46036c0b1f0f6c87314548f42e2c30a arm64: dts: qcom: sm8650: Fix GIC_ITS range length
921fac158f2dcc25189d7b0801fb1846045c8e39 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
84c6ee1716d12904d6afb78924fddc739d8664d7 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
25b6c803d706c1d15f686b2c188fbb3c48a75350 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
ae97e6f989931a8839bae0b94ece3595c27a6112 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
0ade9f20df95406be52fcc48616507e0848a52bf arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
f4fc92cb71c9eb65bfd818be28adef896610a8a3 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
ea6ecb3a3a5374bd72addc4a31d5f65f62180a35 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
ea29942aec557d42d50b0e228ce111d0b277f709 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
0c19a267698999c70110c079f1406588657c3d6d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
bfe749c48bc15466a3e6382193d46a4369c1bf6b arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
6382504ab0194eb3f7d7161d0d72d428ee3df937 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
485444658cb49e5becd441bedfa08fd12f25099d arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
341a78d5849a3b80f0884ef623684035862cbc0d arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
1a7987662cc241318602d8e83bf0bf891f847d48 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5f6c6eb8c93974b3d2af61d958597ada145e8e9d arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
61288e78cd1cd2da0497523ba9c7f1318a3ae42c arm64: dts: imx91: Remove TMU's superfluous sensor ID
4bf1e38584ecb18bf1eac595a05faafbaaa27eed arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
092fd146473c2b4442e96d74cfaa16da2515f6e9 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2c678467f3d652e697b968f92036b88a1720a29d arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
0d1c9a31dc096bb050c42aef6e6de09cc5dd11d2 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
92293b77459fbd6246202a9b7c9dddbef63252a2 arm64: dts: lx2160a: remove duplicate pinmux nodes
c1a515ed99720f06647a7a3ae89375bc9faf759f arm64: dts: lx2160a: rename pinmux nodes for readability
dc19e6059bda8376a18dc5d8897fbb21bb794013 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
3dfcf57ac9c6eee09b1beff8d31cd35984efd5c1 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
2b9599e8e88d171605117ae220bd7fbdd2917c8a arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
c609b9b16a58a6cbc8a0d5c8e1c6a4a3d06434fd arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
bec9438c3b727ccfb5fa4e9ceac9405c67c2d8ed arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
3ba34266c53a184b05a65abe14fcb0eeca69ecb9 soc/tegra: cbb: Set ERD on resume for err interrupt
0d84d83050eee1e6c2aa0365ab76f8335d094278 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
116bd5e72b132d558e761734d03ec59a38353bfb soc/tegra: cbb: Fix cross-fabric target timeout lookup
a38cde9655019bc9a39525c4168f5e0f65599c01 arm64: tegra: Fix RTC aliases
2862fb577eede8db92d1175b8ecc6254cb3997c5 soc/tegra: pmc: Add kerneldoc for reboot notifier
466409df3b437a9cd0f00a68676f6db946fa909a soc/tegra: pmc: Correct function names in kerneldoc
025c6bdbddeaa2be6635450c4ad1eb076598efdd soc/tegra: pmc: Add kerneldoc for wake-up variables
a8a60518a1cec5020125650b691b5eccbdc9e59b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9a74d26220ac7ffe9ecbca4f2c910560a2ad0a63 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
55985747f3411ab553d6f48a612c294a70f4b568 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
b22a76ee3cc156130768a0fc5edac8e2134f3ee2 soc: qcom: llcc: fix v1 SB syndrome register offset
ee4c66eb2af289419d6ed62d97bd249f5a1aceac soc: qcom: aoss: compare against normalized cooling state
55b4df1fe7386fe85944a87b797c572891b7326a arm64: dts: qcom: milos: Add missing CX power domain to GCC
68b3b72d2474609820d7a196e70d8a44fc6b8057 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
d12d1fef3472e8f740dd38e173e4bcd1b08fa085 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
565629acf9e680070243b1d363d7a282f739f6ab arm64/xor: fix conflicting attributes for xor_block_template
24db4418eff6d5fd8255eb71bba5869d2508f0e1 lib: kunit_iov_iter: fix memory leaks
4380030a1b997c811b000a85a0246d2e0b31e6ea ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
ac97b657cb6b3a47fb359366884dbc4444d57e86 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
94e4e72684ee2a4e667191d88dc1d779549f1816 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
52283435aafe8c01990005f4e5227813060f17e0 ocfs2: fix listxattr handling when the buffer is full
f2b330be7261104d66a044713f3bcd4b5fbf6553 ocfs2: validate bg_bits during freefrag scan
ab81b368e9df47e72428819b6db2f324185196d3 ocfs2: validate group add input before caching
910100c09d26e5d9eeddce64b608eb91a2d219cd dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
c0fbc7609c9a7190d54cecdc7c0d29a890da7b98 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5581b2f85ee838f741e37136b015447aff785cac phy: apple: apple: Use local variable for ioremap return value
9ac57f4cf581758fa0c7b68c6a2e5fe41fefa38f soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
a908ac4a2f4f7322f560f352a4bab3307834834a soundwire: Intel: test bus.bpt_stream before assigning it
7c456fe5423e3d782bfffc8c4b996c659f40e64f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3c0c4853e856a3e4631ac3fbe4ea6969475c2e83 soundwire: cadence: Clear message complete before signaling waiting thread
fdb4d709a7da1c6314b812030284d27b84078a0f tracing: move __printf() attribute on __ftrace_vbprintk()
a31fbe9794209d40c397ba04dbe7922d48350053 tracing: Rebuild full_name on each hist_field_name() call
968a6a84fba10652826b828e75e87354eda47bca hte: tegra194: remove Kconfig dependency on Tegra194 SoC
20ac0b68bccf8d99ac5570f77a055dfbfd7f419b remoteproc: xlnx: Fix sram property parsing
86ce90254594076e3605d36d40d42fe3f5ccdc7c stop_machine: Fix the documentation for a NULL cpus argument
bd391446dd506e92814081916caea7a63bfbf6bb remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
f1095214ac2ff2d72dde10d5da7bec09181bca31 ima: check return value of crypto_shash_final() in boot aggregate
5961c03b8b8b433774f6a8cfc15a2c7db7bbdc05 HID: asus: make asus_resume adhere to linux kernel coding standards
3851b604d24a21d3fe2f0f8cd5cba7b58e3c1746 HID: asus: do not abort probe when not necessary
91bddd1ec73c61486ebfb67127f61cb511e06a42 workqueue: devres: Add device-managed allocate workqueue
829b8343c99ca6b29c60b164610db5c5d389b2aa power: supply: max77705: Drop duplicated IRQ error message
8f75ad264ec773f50348c490a9855e5d62aff416 power: supply: max77705: Free allocated workqueue and fix removal order
0f938fdaa547c5b78dd14ea90058309e620e3165 mtd: physmap_of_gemini: Fix disabled pinctrl state check
6f64a7ae14edefad1f017ac46cc5ce4f046516f4 ima_fs: Correctly create securityfs files for unsupported hash algos
448f7617302456dfab82c12b31d082bf7b75a32e dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
f5b38da9b400f4418d6aff6c235abacc74c747bf mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c3dd670ce4c3c689a70d27165c5d0b33fdd57594 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1b20d82e7592ca0bd8bdb0d0122772c54bc08bba mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
d02205ce77f990d56911549136e3c570d26e6fdc mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
51652116f8efa7efe06180ff176a11510c534834 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f26c915f39673508fd054e513199cc37575bbc02 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3399763774066b55ee50aa62e45b9dbc4c577cde cxl/pci: Check memdev driver binding status in cxl_reset_done()
1a3127f97d950fa5e3c2582e9190440047568154 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3e80f4f2b138cd977ea8af5fdef11472d7ac7cf1 mtd: spinand: winbond: Clarify when to enable the HS bit
c070e1846ca33f9dffcf8db4ef8410bc837c1d7a HID: usbhid: fix deadlock in hid_post_reset()
d5a42e9619ee28700e3c2c82bdf840f7dcec1011 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
e5d1037c7050b7010010639c15cbc3182b9fb7e0 ext4: call deactivate_super() in extents_kunit_exit()
4d504bdde90af99561d8d50b89210c98ad799425 ext4: fix the error handling process in extents_kunit_init).
eab45436e2f8447dcaf09efb8a4cc2db59a182e5 ext4: fix possible null-ptr-deref in extents_kunit_exit()
bc781794a878b2ddbd4125100d5e23689ade8f24 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
973738e1e0a497006faa6ad4380e66bb03ece9c5 bpf, arm64: Reject out-of-range B.cond targets
89595849248c51f574d3c35a67fe66e68dcbdcb6 bpf, arm64: Fix off-by-one in check_imm signed range check
200acb038d327563ee7ddac87f9eea67dd6afa0f bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
c0cb29942d95f853c1a859abd31bd9ad51680841 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
6233186c95c801990fbb922992df1dfb0a84f843 bpf, sockmap: Fix af_unix iter deadlock
6e093ee36a4ee5e361b9938ef3757fcc16150f0b bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c98b6d9c90069a9f8195b218624ff70017c72409 bpf, sockmap: Take state lock for af_unix iter
20ba647be7d9488b6667c72347dc4701212f53e9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5eeab5887c5bc5b673c1599cf9ecbbe6444560e2 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
b6b429640b071693dab68d46bbeea1340142f605 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
420275e7d52c3b946ed1588f9ef1647e11f36197 libbpf: Prevent double close and leak of btf objects
a14053350cbc7ca51d6ec951ebb6cf5007776737 bpf: Validate node_id in arena_alloc_pages()
84f7466e291f2e1184e258d6d2db1be378c257e7 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a4c137ff286cb1d8d91efece6953565f02252c29 perf trace: Fix IS_ERR() vs NULL check bug
da2437c8e80d865c1f8987a79f81b93e8049a411 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
adffecc194fadf2f7f4ff348dbe8438f08dd6814 pinctrl: pinctrl-pic32: Fix resource leak
8d0b76898f54955a552f6c14850f63736a2b0faa perf trace: Avoid an ERR_PTR in syscall_stats
b3cb1731840af29ff48d5bfd2ebd9f0be4678e98 pinctrl: microchip-mssio: Fix missing return in probe
d3e53900d72f9bc4d9533ca067233e00f3c2621d perf test type profiling: Remote typedef on struct
e028a0a02432c99a1bc0107fdad396aaec5dc885 pinctrl: cy8c95x0: remove duplicate error message
bc961f9150a3163bcd7cf077f6aec05d49bc438b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
e61450f8ff0c01bb78bacd0846682567be622c64 pinctrl: cy8c95x0: Avoid returning positive values to user space
daaf76d98fa4099cb61d8357bef87a5cdc02b7e6 perf branch: Avoid incrementing NULL
ba5785d45d4b05f89a05b8c4b37aba26e83b45ca perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
ceab28975da28368e6c290d691dd21d4bcd831e4 pinctrl: pinconf-generic: Fully validate 'pinmux' property
81df37d501c05c7766f17f6083c239967424ba2a pinctrl: realtek: Fix function signature for config argument
2e821476479f53f556f0f4fe7b17dfecf58174c5 pinctrl: abx500: Fix type of 'argument' variable
b102661f1bc1aeb9ac7f50482bbc6a21e41f0577 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
5fdeafc7c49f4a18e3371c0c789bba8af4c38ceb tools build: Correct link flags for libopenssl
58a8c1b9dc3b070f2e517a2a413dde8eb5e40bdd perf lock: Fix option value type in parse_max_stack
dc76c5d962bb7b9baec44ac149f661b34464fd6f perf stat: Fix opt->value type for parse_cache_level
85c5301769822aaf60aca49aef422da56ffad26d memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
498d20680f5484aa022329a3d69621b663fa1f45 perf stat: Fix crash on arm64
9d3c9a89150e78200e29a4108b74290ca04a1afc perf tools: Fix module symbol resolution for non-zero .text sh_addr
3a10311418b3dd72ab4e276ff5f632ac66ab10bd perf test: Fix ratio_to_prev event parsing test
ca9daf5a4af7042dd72a88c017267dcc7c194dac perf test: Skip perf data type profiling tests for s390
f278d827f59ad195bdec9842ac6dad0a8baa9cb3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a463de2348602576197225acb04b493f6c631153 perf metrics: Make common stalled metrics conditional on having the event
10e6ecad00398eced9a3451006372f9083e28422 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
43ff1c5d9b0d360cc4b0efeda834515493b4d39a ipmi: ssif_bmc: fix message desynchronization after truncated response
7bf3f7b251bb9abbdee0d381dcb2498e8164c77e ipmi: ssif_bmc: change log level to dbg in irq callback
959bcad489abf5d994553ec49a794f28d257e766 perf cgroup: Update metric leader in evlist__expand_cgroup
741820251b8b0876802b46878d4e65b91c8f1511 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
46561ac910d48cc091bd6282c1383aa2c29b4247 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
c5adce314e2e46b83cee48ee713c7b0ea6377536 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
9dbd20905993d65b6c299164f733b3bff4c27145 perf maps: Fix copy_from that can break sorted by name order
2b96a8c1bc4f0875a7624e85e180273960bdcf25 perf util: Kill die() prototype, dead for a long time
ae3831e2e9bc8d6878ffb75ebc0022c5784ce11b i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
df9aecdcf6747e948b576fcbe884a0b8a435f045 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
266844ac4094eb1990e2b428397afd4af594df92 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
600d7743c8150fadded673b7e3bb4ea3d13a1d2c i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
86850647cd87dbf3abaf485cc3a48e7a1d2eac1c i3c: master: Fix error codes at send_ccc_cmd
9d1f5d6bdc6794ac1125d1b6c78af44fce61c9c9 i3c: master: adi: Fix error propagation for CCCs
cae3737cbf7c051fb5f8deed134e2c86abf9e76f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
45a09f78ae739f5b46d5a55ca99ab07856b767cc fs/ntfs3: prevent uninitialized lcn caused by zero len
4de6b86cf8a0535c5a72894d751379556f4ab1b4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a2e5367a0268c995a77175f9c2823e5099352590 platform/surface: surfacepro3_button: Drop wakeup source on remove
bc5610395ef8c8791bf6e1301cf0e175a1728b5b leds: lgm-sso: Remove duplicate assignments for priv->mmap
0d4c07912fc757cc42a87793e2a0a06ebc6feae3 usb: typec: Fix error pointer dereference
25ff09f91454b4ff5551520733496aff8d29b650 tty: hvc_iucv: fix off-by-one in number of supported devices
278c1360acc0736645e142a407f05be61f722b61 usb: typec: ps883x: Fix Oops at unbind
6e1f63c70d4b34d2836578247ad5a379a7dc5758 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f34d153fa205cd5fc30ef2dfd50bc03f85109082 platform/x86: barco-p50-gpio: normalize return value of gpio_get
f934598b5682c5739efe059a14bd693f48a46c31 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
124dfa17f84b0d6da18b38c05e32b9bed253a00f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a2f32f960a8d20ee1092be243ca7734f86970dc4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
01f44e034393f5bf01adc53afec4627aba9aed9a sunrpc: Kill RPC_IFDEBUG()
ac73bd29ee7f747265c66d5588887f02e3775b66 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
4480fd32caf68436652b3ea660e96239926ab170 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
626cb96114c6802b64f699856dd74787560cd3f0 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
2fcc07a5708f0fcd3bfaf6aa253152ae58fef163 RDMA/umem: Use consistent DMA attributes when unmapping entries
c2b94ecef7a41e8f6c411a27d1f45001c6976bc3 greybus: raw: fix use-after-free on cdev close
10476b419fd71b03fd84aaedfea8607b10fb52aa greybus: raw: fix use-after-free if write is called after disconnect
a001b57ab2d4a3cc870818a9b12244de8bfebddd platform/x86: asus-wmi: adjust screenpad power/brightness handling
36f9a97b60397b0eb47ab70e77282c44077e7e6a platform/x86: asus-wmi: fix screenpad brightness range
8b6bd241b2cb423bfe2a81f3ef2d566e030ee8dc tty: serial: ip22zilog: Fix section mispatch warning
394c67b4f8f9b7fa3936a6b57380e9f741cb0d54 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
60e8fc1cf5c170cd83d53208c46d5e839c5948c6 platform/x86: hp-wmi: fix ignored return values in fan settings
a89deb9eb6bef7bcbc8bd252d893ea38320ad0ce platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
aa618e5a07a1054d98121ee25e982d7ac1e43d88 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
511ca7b81315d27ab7881012e38a6ad760b5dec8 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
630601c732491c26115cfc52ae844447eb832967 platform/x86: hp-wmi: add locking for concurrent hwmon access
b6eda51aa352415a02a47c0a029cfa4513ae7070 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4b260345c96b92c035c306aa2303f003332196d9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7cbec633f1f7e152c886e681ed7932fc533c3fb8 RDMA/core: Prefer NLA_NUL_STRING
1c6a62958700c67c05b87439f934eb7a4db1567e platform/x86: hp-wmi: fix fan table parsing
80b9564f773c0516f1cc62f30b43887c27c01194 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
f82b628766ecc94803a2585d37e8e74d5569af4e clk: qcom: gcc-glymur: Add video axi clock resets for glymur
9ba068dbf6edea47784fd23fa11188514eae6b96 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
364b3785668a4abc27eaa7bdbcc3acd45060d5cc clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
60574f4ff5e2407a62d653e294baa705d90c9c46 clk: renesas: r9a09g057: Fix ordering of module clocks array
8d46f3bc9a337c7833ae7992cdbbad70d496a806 clk: renesas: r9a09g056: Fix ordering of module clocks array
3ec8ef79b3084596215660ad618d4a9949bc94fe clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
dc8b7358b3834033262348589aaf27a6ce8896bf scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b3810161e9f3274968f663826c2ae523b08d40c7 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
afc9c15b53f0c592869b9f880476acd88c23ab61 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0fbd92602c78456675eb61551622cd11392944df clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
d6154d16eb2396a6ec7a1c24d712fcba075e452d clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
92faef3fdd5770ab9856b9b2a29f74659d0c1c14 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
0f79bdc4cb99bff3b451b2d3204dc0937a65624f clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
aba6bbc53d3a800f6153a07d1b9590a6f29e95fb clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
0291c88539cc1f824e1fb114a33c822c7ad8885c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
9c0f27747d3b0a0d4d32f66d45a77f466af9982f scsi: qla2xxx: Add support to report MPI FW state
49073360cd55e60bdd3ee7aac1df9c684cdcf270 scsi: target: core: Fix integer overflow in UNMAP bounds check
112cc4ee02ac0d4dd7f5108ea8e774f3685d4180 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
acb204b62c4e44851a8a2b16a8084c8618205d5f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
92445d355f84151b497a6b7ccf2e150fcaf152f7 clk: qcom: gcc-sc8180x: Add missing GDSCs
4ee4c9c5b8fe6f1f73b6b9c40472717b9ede7bbc clk: qcom: gcc-sc8180x: Use retention for USB power domains
fd35784f25e311f3c2ce707655843e09ce47a4e3 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
af0bd02fc8512cc688308c38c21a2e57e5e8356f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
38964abe5bd1145ade92526a2d7063659e5a1651 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a246c57f62dc30d37557f4ee0c4db86cf8526ebb clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a33e642384f6879d1735b49fa0d75ea81e00d98b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
36b371fa5055ec39d6769dd11bc26e8650226e3d clk: imx8mq: Correct the CSI PHY sels
3963e129f429bd43d059aadafe5f3a1fe07ff2a4 um: Fix potential race condition in TLB sync
477b3a4e7cfaf4430bb80ad511925f9be9f51456 x86/um: fix vDSO installation
13a997f9e0de18586f0be81870ade82366e4a19f clk: qoriq: avoid format string warning
2c17069bb036e8f28f721081f00cad8063328380 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a440d98f3432b0e57e9a7268265d4fc7c1158247 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
2af71580ca00b86cae92abdbf46f18820d24ea31 f2fs: avoid reading already updated pages during GC
e4c888dcda58a5add4413552b90f20dab2b221e6 printk_ringbuffer: Fix get_data() size sanity check
28e1df091a17c22385d3178fb915390ed7afaf63 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
6c628f2eb0bde59288b3debc990f5962f78115c4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
40dc6f81c423cf18bbf4711c2517a3cbebe5dfc4 f2fs: fix data loss caused by incorrect use of nat_entry flag
bbdcbdbdc57e7ca6dac501d7465837f75a05acf3 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
42da414491435def02424190164aa2a27f49833c scsi: hpsa: Enlarge controller and IRQ name buffers
ae0306beb31201a64474c674baf519500efafb70 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
51f93535f03c1fac62b24d5d07f3fb43866ec269 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
f9c74c488d2f0ea92077833394dbe3dc0549f9f0 clk: visconti: pll: initialize clk_init_data to zero
4c301054aa2938c674929104f1f747b90060df0c f2fs: allow empty mount string for Opt_usr|grp|projjquota
947a62c8e39581d82e60212fe6f34bdc7b7bafaf f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5cbb4f4131ea7259a7ea7f3639f06200e4b89823 drm/i915/wm: Verify the correct plane DDB entry
bd888ce1657d2dcc54c52bcd86db5854dd3b9b43 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
34735bceb5b2b998555f28764a5b94daca3be40c crypto: eip93 - fix hmac setkey algo selection
a403bec39c53b37742662e54d01f17611c0cdcd9 crypto: sa2ul - Fix AEAD fallback algorithm names
2390c1146cb196527fdb4a2dd61ef7007346ee75 crypto: ccp - copy IV using skcipher ivsize
98c4982733cf4160aaa2b34377cf029924b5b520 sh: Include <linux/io.h> in dac.h
e0808431f4f303be143533c2ccc809de13dc50cc erofs: unify lcn as u64 for 32-bit platforms
aa19af52beefa0969dc3a4de126d4cb9e6a69eef tools: hv: Fix cross-compilation
b37e006fc2392815e79334245f32525cffc34047 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
7ce76e1126b9f62fb20a6ab0c2cc4cb7506a2e60 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
4fb1606b3ea5592f51ff816c2d900263fb9eab15 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
bf3337af0fff7defb280feb61410506c894c6e24 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
8de481a378ae8db424332570783ab16c7d1a57f3 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
510f8d54f1deca5ca3c966e82c4661d3ee393a6f arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
949fa70cf0d7740fd72d7a30b9462e6e5fcc778e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
2b07e4c5a5d21d8b36b1214de10b0a3a21a2104d arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
aec997e6516b3ebd1f87fd6faf518b1e5d645a9b arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
1c7f3eef41f5a6a9ffe35af0894f7aa0278dd3df arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
3c06e40a1a7d3280514b7cc3b6b54f9c4f2545bb arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
b9498d648d195daabadbb05a0b0c7c0e57b61a1f arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
89287e215f6a5e9654ceae64547ce7aaa9bb4143 PCMCIA: Fix garbled log messages for KERN_CONT
d19fde65ab59c8de81205a8397b4c556698b2a8b reset: amlogic: t7: Fix null reset ops
35583827360d3a2d60db33d261d623f6f4a7f83b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
653c81398443c3618daf9cdfa19547a58dae5c0b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
0a502b4d2fe72f61433cdfcd2e0c711ae925bc15 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b156ae51cbaebb2b3e189715ede21548f14d5dc6 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
4eee927a68ea70f5cae6a6fc65a1b4e380383a6f pwm: stm32: Fix rounding issue for requests with inverted polarity
3a342594727edf679ab319d4bb94ed294bad1ae5 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
96442b858a255437c7f26386419b03da1a3ff54e macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
d5e012c812e272c1699ff06f0f6e631c269d5bb9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3fb0a89be4f90e946f0be8cd229eb7caea5e434c nexthop: fix IPv6 route referencing IPv4 nexthop
3deccdf52153a8626a80f4623ac162fb0b2b7b6d net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1b3adbe5ab6f85b4888364af7aaf47707c12de2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1267f2e9ffcfdc808577ca544a073ae1c56554d0 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
092b81c42e08bcdeebc42a71cc1e5f22559291cb net: enetc: correct the command BD ring consumer index
c7be68c5790e68446145cca4fb0001abbdf22f25 net: enetc: fix NTMP DMA use-after-free issue
3ff98868789317c187bd1fa3e8107d477b3e263e ksmbd: fix use-after-free in smb2_open during durable reconnect
8c6bde9e5ffef9ebb208f4c0b876e6838ed95aad tcp: move tp->chrono_type next tp->chrono_stat[]
e2eb47aa226285ede32fa10622737629aa32547c tcp: inline tcp_chrono_start()
51fa023fcb0e4586fe342cbdf072477070aac258 tcp: annotate data-races in tcp_get_info_chrono_stats()
1a647e330a9a3c6c8e742cfbd1b0f249f1d0e2d2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
fed15c6bd2020aeb4157baf9ab6b914ac0d8c6bb tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
61d1b895908d476edcebb051e66e39fa6182fe10 tcp: annotate data-races around tp->snd_ssthresh
d75040aa400be4afa2c20c2a53d5cb1459a2f8cc tcp: annotate data-races around tp->delivered and tp->delivered_ce
785d40d1ee9856e54085a2e10414f355f21d8cb4 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
2e7c1b97280a0c8043b7e44663cad6b8ac083bb4 tcp: annotate data-races around tp->bytes_sent
378866e3dd33b1eb9416ff37e4cbf4d1bfd6184c tcp: annotate data-races around tp->bytes_retrans
3db76444b2e6a6b07ce865526507737a6c6c6dd9 tcp: annotate data-races around tp->dsack_dups
8706bffe477520c3f085e16c468286f6032505af tcp: annotate data-races around tp->reord_seen
49ab0197918343853f13ab6aaf0e21953c404677 tcp: annotate data-races around tp->srtt_us
96da72fa15ffb81fcd976905498429594fa69a49 tcp: annotate data-races around tp->timeout_rehash
a8f57b72ba82858553df42b7397e84899467fe12 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
80df4a99bd36b58d17855f6bb6ce410acc7071b4 tcp: annotate data-races around tp->plb_rehash
3badebd741d611f9c86819e9e798add65da7743a ice: fix 'adjust' timer programming for E830 devices
f064df4735adbd5d037821a4f120009fddee4363 ice: update PCS latency settings for E825 10G/25Gb modes
a31aad00bc2957fac10a4df938779709d856005d ice: fix double-free of tx_buf skb
6ec5570ce4d47bb67c6ec1fba52b47233767eada ice: fix PHY config on media change with link-down-on-close
3f47f459ecef93a5c346d3578368006d33d1fbf3 ice: fix ICE_AQ_LINK_SPEED_M for 200G
c8df908c240202426d4b63b33950e315e06bdcc8 ice: fix race condition in TX timestamp ring cleanup
15b31bd83dc266af22b443f7bebeda2196468139 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
5740b9f0a1f15f5ad1ddd69ab22e72c6f07e31dd i40e: don't advertise IFF_SUPP_NOFCS
f759778eda4fc13c7838ece0d7c9c55b5a3811ea iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
7fbd70ecaf60505998f0c1ff1dba7f11776d46de e1000e: Unroll PTP in probe error handling
4ba1a1c0d1144b453e50a42ba26fa4c2856ad480 ipv6: fix possible UAF in icmpv6_rcv()
cac5730e841e20297b95649979adea8d76987be6 af_unix: Drop all SCM attributes for SOCKMAP.
99fe75972eaa8839a538307ec8df7a3f3cfe3b3b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2c93e4ee2016a5cf9e3c1c439a76840ef470957d pppoe: drop PFC frames
2d1c7908b3e8548b9c6a0aea783c19b1703ce00f net/mlx5: Fix HCA caps leak on notifier init failure
5e9da873439d96e439f18d12cce43b0020a76c73 openvswitch: cap upcall PID array size and pre-size vport replies
5630eb0d091238a3014c31dd02a2d06f8c5383fe net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
d3060be0f17ed704fe71d237c0bb7dde7ec21c20 netfilter: nft_osf: restrict it to ipv4
e24fd925613043e029a7f8d3a9b7bc609c354433 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
68cffa2f8fad53be192c3dd957fe423e019f2a34 netfilter: conntrack: remove sprintf usage
b5f4bb2874ba271699aac2a3469d32b2bee1b3f0 netfilter: xtables: restrict several matches to inet family
4555ae0db267f1bed58ad6166cd3643ad88a4912 netfilter: nat: use kfree_rcu to release ops
64ba1155da174ea467d50528920a79b270dce01e ipvs: fix MTU check for GSO packets in tunnel mode
796788c56e517a4596af888a94e0776242f3fcdf netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
36f12b0e03a6d70a120402fbc36663c0b45f895a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
cd986b0797652c12e699771bf7d64afaadbdce59 slip: reject VJ receive packets on instances with no rstate array
beb3f01e1c441c23a9b24b2b3c69c99ae7878f61 slip: bound decode() reads against the compressed packet length
9e101f6e417c3e826f0bc6c3ede9a1d9a05ffe00 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
fe12762609fc12789db1090b51d0682c9c38a6a7 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
f49abb94b65a5bd98bc24c1bc1d4e7f84b241739 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
30b5b396e026d2271b43b07c2ce6ec2711730a34 vfio/pci: Clean up DMABUFs before disabling function
cbc8df7394cc7ceb7c270762a4c0a08f61aa086d pwm: atmel-tcb: Cache clock rates and mark chip as atomic
1e0382b613dd511d38c3a51c4f27fb3db60513db ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
1723c4d04728644c508c7d1642ceceddf0d94a03 ksmbd: destroy async_ida in ksmbd_conn_free()
524748950843bd4f61e49325f3906d1dcc46d101 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
797f134750e471052b17e9e58b3f29bc5bda3b52 ksmbd: scope conn->binding slowpath to bound sessions only
d70163eab9339b20d2ca03639c5f69c4e672a9e6 net: validate skb->napi_id in RX tracepoints
043920265c1ebd42de3b842d8acc7411f87e0535 bnge: fix initial HWRM sequence
ce88146cf14ecad1c2f56dfde97a7f44cc976495 bnge: remove unsupported backing store type
c492fa984414fee89e1a069216341523c0f014e2 sctp: fix sockets_allocated imbalance after sk_clone()
10f99276f8b31e10c59dd0f4e0bf1cd153be670c net/rds: zero per-item info buffer before handing it to visitors
589d1b052eac8b7b55a90f180c097eef44d691fb ice: fix timestamp interrupt configuration for E825C
fc7f5a879724835a75d30ac48fa897f3c90d447d ice: perform PHY soft reset for E825C ports at initialization
65a5a0faa8884468d02d99dd7d3a18abefc62bd9 ice: fix ready bitmap check for non-E822 devices
73eb91cce58594e146168215fc3d702702a3c493 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9021e1620d083e3065b5dddb8072cd87d32ba046 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4e8e46148c98a415c0874133faad49d54083f9b0 net/sched: sch_pie: annotate data-races in pie_dump_stats()
af05ee1cc6881a629edec8babfc1fa797691a10b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b198c01c312e43c58a8bd92907204e0e2f83c8eb net/sched: sch_red: annotate data-races in red_dump_stats()
b8ac457567f2efe65947be486cc1d40f58cda336 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4739a362740f7343ea427988281f1664fa3c1eaf net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
281b469f8841f3f87d7168c20459a990a0f87929 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
2396d778648f9b708e4ae3c953a49c95afeabbae net: dsa: realtek: rtl8365mb: fix mode mask calculation
b3e1515096897ceec028bc216d0668faf222245d net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
28f55503358dd7b15038b194e666047e8031b804 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
226c3806e0fdd94e60c015aaa756fe21b4dfd098 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
3b9204081e6d2e59c727600af134e88517ca1fe4 net: mana: Init link_change_work before potential error paths in probe
5fb29b35d11febf8c8a9861ecbeca117f9560737 net: mana: Init gf_stats_work before potential error paths in probe
70d098491c3ef7cf854ad620381aafee58a2cf03 net: mana: Guard mana_remove against double invocation
6c544c6ca1d4fee9676def00a057110462df53ae net: mana: Don't overwrite port probe error with add_adev result
852a7625197e473487e771ddd3958f44335ae965 net: mana: Fix EQ leak in mana_remove on NULL port
9bcbb94ee1db870c3a417525f992012c7b0a4d42 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
8afe86aef8c820e381e02fd2f0f36563eddc1b6a virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
ec04d746fd270de600740a5ff5afa1b57041884f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
46976739b8d4451680cb6e516a0c82935247cc2e tcp: send a challenge ACK on SEG.ACK > SND.NXT
09f2df7e23a30f11354e5d7853e4e370b3efc605 tipc: fix double-free in tipc_buf_append()
1a05afe04542ad4456d87778ceaa84351cee8502 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bdb414c4c960012cf5e63b461e84dd35b7613ba6 nstree: fix func. parameter kernel-doc warnings
839a72be40ab1d7d0e40b0b67703a866869c1901 eventpoll: use hlist_is_singular_node() in __ep_remove()
da69f151d8ac9c4b02c6d35bf3a49f60c25d54f0 eventpoll: split __ep_remove()
5a19161f2885f617ac74afa6fa89fe3126e2aeeb eventpoll: kill __ep_remove()
e359ea830b35488716d007f4e113400e9cea20f1 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
9bf758f7c56e818fb074b56ad736a2a2989e7149 eventpoll: move epi_fget() up
ec19e915fd3d7495ba2730d914741baf48fd52e8 eventpoll: fix ep_remove struct eventpoll / struct file UAF
34a6f0c8945dc1a64cd308fc54b11191b38ed9c9 fs/adfs: validate nzones in adfs_validate_bblk()
3eabd630474ca2b5a030606519407ef32f9fd74d rtc: abx80x: Disable alarm feature if no interrupt attached
b5ddc451f83c9e8e4efd0aa6b5c8189f5443df91 kbuild: builddeb - avoid recompiles for non-cross-compiles
c32c1a2b0f03fd8066284ca9b41da7ed51f25f7b tools/power turbostat: Fix AMD RAPL regression on big systems
ffc69c22054dcb4f670201a5c06c315483b8d887 fbdev: offb: fix PCI device reference leak on probe failure
93e81bfa7e2ab0238cb910b691e7d1d06c0f28a3 tools/power turbostat: Fix unrecognized option '-P'
7c9140af9ed1a8b06c62a128fcb8d221d122d454 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
029c82f43b408c5acd95add15a9becdf36d76fa8 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
eadacf85f17b88d94a46428d8ab517f5e8295424 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
a821628b4bacd7415c0572867a9a5c748f451dc9 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
6ca86c3ba31d2d23da104cd2e06bcb763c510d77 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8804b85bf4811e01673461a0dff0f78342548e1c mailbox: mailbox-test: free channels on probe error
22badf3b2924bcf84ec22416c1e3deef251b31cf sched/psi: fix race between file release and pressure write
cfb154cee18d54fdd0ca9434caadaeb5f3608afc cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3a359e94034a81022e8f6519a02cc3d289fce942 cgroup/cpuset: record DL BW alloc CPU for attach rollback
980122ff96328acccc5a8f85f322931ae8dfee90 mailbox: add sanity check for channel array
1e5d2cd6691d92260b20fd8dcc2d88948187a70a mailbox: mailbox-test: handle channel errors consistently
50bcc6a4205f2f2f8519db8b86fd1d0cea271122 mailbox: mailbox-test: don't free the reused channel
a4d2039174391ef3527e708d1a35548efb42e0d6 mailbox: mailbox-test: initialize struct earlier
b0ecccf29dccafd8b21583eb58841acfb02e167f mailbox: mailbox-test: make data_ready a per-instance variable
273a7a73dd775a93ff40282788384c0a48c0b410 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
80cc6fcae656ea7b26906af1389f4f82492088e9 btrfs: fix bytes_may_use leak in move_existing_remap()
134625d0cf0a2251e5d8a72d03cd3b952d8b5767 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
2b803d1d782c8af17745d5426f6ee619ab99cc25 btrfs: don't clobber errors in add_remap_tree_entries()
c76695e5d15e2a46cccde704e7befc6a74c0d0f6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
bec7560035407f0f208589ddb65ce6fbe676c978 tracing: branch: Fix inverted check on stat tracer registration
84c20864789002c247292ead90a008cab45620e1 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
c9937cdc9dd365187c731dcbb896817b483f47dc netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a2079383813f45dbe050028e52094a331b472c1a netfilter: nf_tables: use list_del_rcu for netlink hooks
e8b8820f498c13e96d082721b9b6a9617773bd39 rculist: add list_splice_rcu() for private lists
325a2d449510440ddefa403b3bf2e2f04981be02 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
6ef4d4096d27f8c208c335250631ce855c954307 netfilter: nf_tables: add hook transactions for device deletions
71a5d9778ee3292bd672fbb97e6097c5b4e91603 nvme-pci: fix missed admin queue sq doorbell write
e25e0938a74a60ceaf74fb10cb58d5d02354f252 drm/amdgpu: avoid double drm_exec_fini() in userq validate
f84879848d0710868aab7e2215647f20aad41b46 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
0532724936c7e5e1d2ab47f68dda10553a4b5fdd drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
6bbf080eecb7acf34f07c47c034923949c6f5ae6 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
74aba6748dec408aa69edcc632e93a07873f42ca drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
04f6cd2204628ab1c3de1e34b9552fade999a112 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e69fa62e48d71810490dc0da4381e6c42ce6b8c0 drm/amdgpu: Only send RMA CPER when threshold is exceeded
6a2ad04dee9f2ca5fcf96fa1163414821b6f82e4 netfilter: xt_policy: fix strict mode inbound policy matching
f9a9250add241c2b269b508956024ec16be68ea7 netfilter: nf_conntrack_sip: don't use simple_strtoul
7bbd9a712c2f49ddabb3417ad5be79d5f6f1ad9c spi: rzv2h-rspi: Fix silent failure in clock setup error path
c5916133c41b4b6841e040750576bfa5a37fa345 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
e1e399b48c0724fac9f67f231ea46acf5a21a7ef ASoC: SOF: Intel: add an empty adr_link
ac52b20d5f2beea2c348e48586efedc08bd406fe spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
8cee4458f9a7d63ce9d707da9fd00830a3c33b19 ASoC: tas2764: Mark die temp register as volatile
800bcaaec5660ebc316dd48e41630c794de9b4d5 ASoC: tas2770: Fix order of operations for temperature calculation
849194c1ad88d4307035fe106e54d8c1a9935ac4 drm/sysfb: ofdrm: fix PCI device reference leaks
bfd0fedf81a0d2bd6485aeaffd976aadb3a2493e drm/color-mgmt: Typo s/R332/RGB332/
da54b90de38ff9cd5e64f8b230435856365fe071 arm64/scs: Fix potential sign extension issue of advance_loc4
d17f24879cd6f8538dd82f54b2bf7ea328cd07d5 spi: spi-mem: Add a packed command operation
ec219307244446da467fbe1fc850b3d025a4b76b mtd: spinand: Add support for packed read data ODTR commands
9fdb82140ccc95f635c70d3532c161e2d9941b20 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
65167688912d7bd750a04afe56b1bf0ca2860bd3 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
298372471a75ee4cd170ffb9730b4596bc0e1f69 ACPICA: Provide #defines for EINJV2 error types
abd2a01f722e75839d05116832eff68ab6440a50 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
ac941467820d6746c8e5e663beaeaf56eed4ea1c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c8b58d86b8613f37b18e1b93a3fbea2534619782 spi: axiado: replace usleep_range() with udelay() in IRQ path
2d1e51c9ff944939095e7678076692accd7ea08e netdevsim: zero initialize struct iphdr in dummy sk_buff
f8de2046127b910001aea8071d58b0c6acabded3 net/sched: netem: fix probability gaps in 4-state loss model
c0184353ffbfba0cd8a778bd5af7bdb610abb26c net/sched: netem: fix queue limit check to include reordered packets
bb44a9d7f47041e41a157e8ce63936efb021d7ca net/sched: netem: only reseed PRNG when seed is explicitly provided
d16211f44242e522ca6e097da221ab205515ff87 net/sched: netem: validate slot configuration
0859b9572d5b3cb5c2a19cba235f2efd70de42ba net/sched: netem: fix slot delay calculation overflow
95e3c638af08f088014e2a262e71bb9220a51982 net/sched: netem: check for negative latency and jitter
31343ffc88dee4352e456b1fabc70a1693615022 net: airoha: fix BQL imbalance in TX path
8a642a3d27bb9da73bcd6a0b774dd2ae2da243fd net: airoha: stop net_device TX queue before updating CPU index
5d8d9c6384b0b7ba85d0be352989d8595f17536f net: airoha: fix typo in function name
2effdb7353fdd9f3fd473d3dee1b96c2e4b049db net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
4ccc7abc9fbf7219674d9f9fe7e41ea69e2d4105 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
c60b38ca4d53df289d4ddc670ec0623ff74fc1ca net/sched: sch_choke: annotate data-races in choke_dump_stats()
a21d3125dc0686a4ea5593dcdd7be14157548a5c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a7a5f425ffdec57370f7a0e9eb5a16cab5926a75 vrf: Fix a potential NPD when removing a port from a VRF
93dfb117d49f4d91b67dfbcab4f2747d2139cf59 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
895e7e8d1b9f6338b7ab870d83ec8a0e28bbfd9a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
326c47ca76b3ab7121fcaadc7b8071b5d91b4deb spi: amlogic-spisg: initialize completion before requesting IRQ
68a03dcf926d8022e3cd329973953238182492c1 NFC: trf7970a: Ignore antenna noise when checking for RF field
14078c2035ff06d802f1ef0188867795786e34f6 net/sched: taprio: fix NULL pointer dereference in class dump
c62ef952743f7b22aeac5c84a17815a49f309cd6 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
182e5479f4c5e032c79007a5719875f49b6749d1 neigh: let neigh_xmit take skb ownership
7fa2038af60e1228369d0ff54c05b646e7272483 tcp: make probe0 timer handle expired user timeout
db608b08b9890bb90f43006aa4aba7b4720b3f65 netpoll: fix IPv6 local-address corruption
515b8d03dd6eff382acb5c90936080ad889f49cd ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8200c36c774fb97c8b398eb829277bed1107cb31 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
5e2fe3eddeeb230213f059f4ce6b852a8f166719 sched/fair: Clear rel_deadline when initializing forked entities
81536275622bd4d7a90e252209b7e2546f590d24 net: mctp i2c: check length before marking flow active
9917b64206997d93bb1a5b051c6870529b94d571 md/raid1,raid10: don't fail devices for invalid IO errors
a6b81b95a107f8fed7d3697f23cfae360a921fe4 md: add fallback to correct bitmap_ops on version mismatch
477dd8e34c2023147fe5cf58f4dd9b70d7ae0cf3 md: factor bitmap creation away from sysfs handling
d7d7bd2c7f35a4004ef91f5a6869b5f05625f3e4 md/md-bitmap: split bitmap sysfs groups
6c7f5d2520efb8988d95da34bc713a8b2c372b56 md/md-bitmap: add a none backend for bitmap grow
ab7339e8858185c22c8e7354edf84ef4a50c2fff s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
5c3be7c8233ce90c5a8ed867fb74829b7a0a97c1 net: phy: dp83869: fix setting CLK_O_SEL field.
65248469df4017a9fcafcbc13c2c10e337850d16 drm/amd/display: properly handle family setting for early GC 11.5.4
fd1ae942d290b90701ecb29823facc00fdaf34a6 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
194f3c3e2d66db9d9e4bc308b7dafd7334cde301 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
14ae10985c6241d41c8db2c8a29d26da1d38eb71 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c795393d7d9013bfbf9c682ebb899028ecadf09d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
9952f836842e58a3ec7e0e4522442d2f73ba20f7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
afb80e9d74360cb08bc577368d9498f2ddccdf8c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
e34f7e6a13eb704c39cebd27f3c8cd3fdceacdd7 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
ab3bccb2b4dfb92823412b024ee65559ea2897a6 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
c61e07fdda7ab711e6f948e7051f5062160bb393 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
153283a00cd39babad00a3f994d4f50a80971b1b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c3da11b325ab850edd9ac7274a4728ec224d01c8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c34632656d434ccd2e0b83d16e30918e2abd3f3d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
0f31b2207f256818ab43e3fab30162943db62841 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
9b8437e58e84d9ee740f7cff12786f0d538af4c8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ed1d79a4a0c2caa1dcfda2ce4171959cb1c70e6b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
f71ec2e747be80fb1290b68c77e2ee6e51210650 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
6d2fa5a35af55f5eb51026939cecf6600a633799 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
a5df866f6643d91b01b8b44b0b9221523eaa2ebe drm/amd/pm: Add fine grained flag to SMU v13.0.6
609bacac1d7af4470060079ad9cde7bc41d6296c io_uring/napi: cap busy_poll_to 10 msec
c3bf6758af19ddb0d8e58c11862ca10e41a01dda ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
868bc3558caf52900e02b85818b28d6c2e9d6afc net: psp: check for device unregister when creating assoc
c7b4dc1e37bc10f0c3d91f58c5d0323a70fad9ab net: psp: require admin permission for dev-set and key-rotate
f96a2e579524568fc8fa445d575ca2be8596a3f9 ASoC: codecs: ab8500: Fix casting of private data
488295f2353c68c115de5fe0cef0c16335868549 netfilter: skip recording stale or retransmitted INIT
f2512a299947e2424e8cb34a9253f1f681247562 sctp: discard stale INIT after handshake completion
5394682e2da81d4579814e1359122328d029c9b8 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
1f342a880eccc2bf00c319aa3fc13cb0fd503fbe net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
a2591a1639c41163bec0465713e02823fb2201f5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
2edd33e852f63e85d0996278b55862914c259910 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
c06e6d1c2aaa5074108a7744d035dfb71266d85b net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
76bf7b131b27d1c4c3cd8cab8aa6f38cf7d4ae78 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c385e09ec06fb7b154a6baf4423535ac18905eb8 netconsole: return count instead of strnlen(buf, count) from store callbacks
39adea9276e116c30ffde7513b0a81f90819736f netconsole: avoid clobbering userdatum value on truncated write
285766af7f95441923ea4bb94db811bb4bfe467f netconsole: propagate device name truncation in dev_name_store()
e82fba706f85937218181d8a750171b2a3752f64 netconsole: restore userdatum value on update_userdata() failure
9493ecc6336f9e5470f16a3860cf4192aa2d8094 ALSA: hda/conexant: Fix missing error check for jack detection
1141daee45243a078066c7433f14c84d66a4e3b7 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d2e8a89f35dd557a5817efb692160edd0d9f61b5 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
b9f0f10ee85171a22f8fed04a8899f6c3ebda1da futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
aa9c83beab3ff0a4b7b45f2d839e500dbd66c316 drm/amd/display: Allow embedded connectors without DDC
8b34563dfd5721868401cab414a0271db669fac8 drm/amd/display: Allow DCE link encoder without AUX registers
2028e516f707c98ef853c2b0d782e4ecf923c115 drm/amd/display: Allow constructing DCE6 link encoder without DDC
564f432afd8b26f0e58936dcf548079462f1bcd7 drm/amd/display: Allow constructing DCE8 link encoder without DDC
4e974fe33d9f76f50e6f461db9b24bf94166866a drm/amd/display: Read EDID from VBIOS embedded panel info
768690b057477f8011d050a0a09b779a68e9ea7b drm/amd/display: Use EDID from VBIOS embedded panel info
19ae23de3fa9114220a630b68b6618efe61ac8c3 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
785250de92f962b5d52bfb3fae8bf0a5c093701a drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
827992e81effbcdc1598805904989e1b7870cf0e drm/xe/debugfs: Correct printing of register whitelist ranges
d7442a589ebc069d3a4fa22ad85bf5619538166f drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
8168e283cbae021dfc84a230f09b55f81f29c263 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
3396b2ee2b6fb37ffff0c917d347f919bed6db77 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
ac0707390df15fcb9bee2474fdd41471e0a55807 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
78ecf01a55b6d355c1e0876073dcce80b2d30913 drm/xe/xelp: Fix Wa_18022495364
253622b22090444ac97b243d8c67c49a59e6bb1b net: airoha: Do not return err in ndo_stop() callback
46da63e6abe37005bd81b4112a7c20d44525e0f8 bonding: print churn state via netlink
32a2dff97d7e88c86d9149fb9b76ab1dd0722526 bonding: 3ad: implement proper RCU rules for port->aggregator
0aa08fb7d0662cb2c46e89c8e48b7aa31ba97ae6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
7e882f07d8fb018afa72a6e3bcfde1dd34f5aa54 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
a1a86734489683e18448a8192378ba78bfe2a9b7 iavf: stop removing VLAN filters from PF on interface down
5defa846dafa77c28ce954961b61b1209ffa7a19 iavf: wait for PF confirmation before removing VLAN filters
2d15e865b3c0d46f95d41cbc2fd69c31b0fe62cc iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
72c1713dc21a1da033684967a3a6675425f97108 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c49ad838f8afc568796e758f98d5f0c6e3f86f16 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
b10b2a5e9b4b2446028cfb76386356d68fd55c4d ice: fix missing SMA pin initialization in DPLL subsystem
a1b328d218e77ed7932aef111a1233d30e328f11 ice: fix SMA and U.FL pin state changes affecting paired pin
fbe777f6bdaaee53c69ba913d13aea56368e75a7 ice: fix missing dpll notifications for SW pins
73bdaedf2a56b4cc10a2fafeb95da0373b478aeb dpll: export __dpll_pin_change_ntf() for use under dpll_lock
829ddcdfcff91c30e3ebc52c28e37ac006482e3b ice: add dpll peer notification for paired SMA and U.FL pins
db1c59a35174aca7400661b22654fc7c2b0db986 net: tls: fix strparser anchor skb leak on offload RX setup failure
c56e42fabf61c30e9f876d1af8687d89caeb050e sfc: fix error code in efx_devlink_info_running_versions()
6263ee3234e358b477105f71b9aea1547e8775f8 net/sched: cls_flower: revert unintended changes
afbb4d18813bfe3a548c55044a56d64c3ecdd7f0 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
c64e71cd03fa16dcac8f557f427a1e135380b9b8 arm64: Reserve an extra page for early kernel mapping
f9014dac6f76681c4688d20427cf3f8338795bf5 futex: Drop CLONE_THREAD requirement for private default hash alloc
e8f1b44e8394737842a89ecbf0ad2667724e33ef PCI: Initialize temporary device in new_id_store()
e01dccc849f698e46046451d9b7444b8f442dd12 workqueue: fix devm_alloc_workqueue() va_list misuse
1f305c7c18077f3974a042ea7836352d2b0c0a25 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
339871e1573ae3105b124daecefd243dea6479e5 sched/fair: Fix wakeup_preempt_fair() for not waking up task
d565b2e6b96169a69de1cff8ca55f75d6cfed87a crypto: af_alg - Cap AEAD AD length to 0x80000000
8814301119db0c207bdd0eaabb15d9de80a270f1 i40e: Cleanup PTP pins on probe failure
e42724aa7d7b607c257dc4ece8a997e186135bb4 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
990c87ad855438ab4239b9f7bb4adb287be2a78b net: ena: PHC: Fix potential use-after-free in get_timestamp
1b7a4cec85b79ad8dc93babdbf81ee9cbd478268 cgroup/cpuset: Reset DL migration state on can_attach() failure
0b4005592bfaf7771272a58a8347adf29f306e72 netfilter: nf_conntrack_sip: get helper before allocating expectation
d65c6ada5c7d5e4836db566fa5bb666a5e026cec audit: fix incorrect inheritable capability in CAPSET records
1b045ec782cb9d1ed063663b1f7179232c01656a net: ena: PHC: Check return code before setting timestamp output
825ef1cbe4903b4547c75032b08376b95847489d cgroup/dmem: Return -ENOMEM on failed pool preallocation
9334309c2366dcdb02965a7d7654be5099962cab idpf: fix double free and use-after-free in aux device error paths
49be6b6f32e7c337a2823579f5e9af7b573570d2 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
ba7df75ce4fab0162e89aee9666bb43a6538482d Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
99d69aea6119482b279f27740617052de0ca3f14 netfilter: nft_ct: fix missing expect put in obj eval
7493656459da2725a10922169e0e4af6aca46ea9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
adbd120d934306fd9e92c23445436242319656c5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
7aadde3d60445a8e8a9ac443767dbf9f5d43592f cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
a085a3e3fbcc99181c49757a31efc691bdfb0ae7 KVM: x86: Swap the dst and src operand for MOVNTDQA
2fd27ae9f68a431a8702c3aa1e92c37b0fe97ca6 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
9180b2dfba048d229bfbddf00f47db1af33dc87b KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
af5fca5da5d1c5d46df4bb89eefbff21d6e3d56c KVM: x86: Fix Xen hypercall tracepoint argument assignment
55b33edaa82ac57f2d13d69d19d70ec7efe23d17 HID: pass the buffer size to hid_report_raw_event
5dac2eb1b05919a7cba6811ac08ac7a9b8f20c1c HID: core: introduce hid_safe_input_report()
28ea0a9413ff35568115309a76190c0ebdfbd1b3 rseq: Revert to historical performance killing behaviour
ef5961f5072390b8ac5bd4809dd9a58f9dadb302 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
c13820ab95ebd7f2daf19ba11a919f6f6c533bec rseq: Reenable performance optimizations conditionally
aef26ee6c24c6b68512cb9f3efbac4f9bb683c0b HID: core: Fix size_t specifier in hid_report_raw_event()
de2a8ea8a5c068b10e205a73c4191b645579012e ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
c85508e12b80ad4ba60b4319eaacc28bca5ca01b media: staging: imx: configure src_mux in csi_start
d81dc5dfa7ee969a1df7897be2d70904c3808c77 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
8a86af1c212c36ebcf3776d3a29ad9dee4372cf3 nvme-apple: Reset q->sq_tail during queue init
e9f6bf95ef7d0dcb480e4a48b20ba1d00dfd97d7 smb/client: fix possible infinite loop and oob read in symlink_data()
7d7369284d11e474f1cbb27b3c609c3bf4dc352d drm/loongson: Use managed KMS polling
0967913641231e74c07567075091e73829cf9feb drm: Replace old pointer to new idr
ef904e49362b1937244dc0c47d68c034ed956040 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
896bf1c74f884faced4c0906698d0e1e0ce7c46c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
439e3e152ecd996604aba585a9bfd27e73e0b42a drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
d1dc17c935f03ca146bbb2479914066ffacbe4ab drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
4c3a78ec3127baa95e658a7065d04aaa9b934404 platform/x86: intel: Move debugfs register before creating devices
75a0c287d2911ee134db6127e93b1ff85b5b5d23 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
191205e04a05c2ac2df7a616666e4ee2a439f235 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
373a3c054df31806676737456741cb1e31590539 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
f7e417d8051a77cfc0d2b8d38ced938e703ba59c platform/x86: lenovo-wmi-other: Balance component bind and unbind
dfc1f43cc07b289a2e3c21a35d520fa9c093b2d8 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
9109ec318997b27f41499ea4bd14761777d5a3e4 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
b63f2688632be5fbc375ca6d375b4c90868ce29e platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
de18ef39c8daf98e954496956af3c9fd09a38416 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
cc31ce9949c049c09f7a9477c429e9ea4acba777 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
9cb9d6bb25f880845dedc9e234d34cfa5031e6af ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
25464e6b5e4546a6c136de3a8139cb25dd0d1547 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
98a448a13692076735b9a62879905f6e7f725756 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
b1cecc7778a33498c2ee15df89c3484e20a82968 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
6a9c7c6b228b7ce0b078fd3aece23ac1742c7dd6 ALSA: usb-audio: qcom: Check offload mapping failures
04b1cae72b59e90328f2b9a65b23648759fb7254 btrfs: only release the dirty pages io tree after successful writes
fd0f244f474721498e6c8fc2263c95b12196f85b ceph: fix a buffer leak in __ceph_setxattr()
8316d4c2fb110303a917a4a4ff918e2c08a3517e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5446d8681a573af8e209f7bc1f1c167c7803d656 ceph: put folios not suitable for writeback
b2bea0142d4f271165928cd2c8902b9c7e973241 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e8324d20c3bc8f14566b0f3eb258e459ce071011 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
45bde9e4dd53c19ec21a36734a35bf2198f386c6 x86/kexec: Push kjump return address even for non-kjump kexec
5e49cb8dbfe642355e1bf56a14e1771d688043dd xfs: fix memory leak on error in xfs_alloc_zone_info()
ae52958f356853db32ed67e4e68acdc5e22148a2 virt: sev-guest: Do not use host-controlled page order in cleanup path
bd162ab200078e17b8a0c57ee4d1fdc8345c1e65 powerpc/warp: Fix error handling in pika_dtm_thread
4534506330b73dc7edade5c002f6ad6a02fb5630 netfs: fix error handling in netfs_extract_user_iter()
065fea0e66f6cde244d42c151c50b03209f0ad03 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
0f2f1a9b77fb67ff31df03a54bd3c4bbac21b647 nfsd: fix file change detection in CB_GETATTR
402352fe7d013bc6d2a8fb15fbe4f5b4cef3bb1a nfsd: update mtime/ctime on CLONE in presense of delegated attributes
b713ab03e2da05c9122a7ecfcf2ef7ec55b0d57f nfsd: update mtime/ctime on COPY in presence of delegated attributes
3424f4355b1f27805c588ca29e8b5da7b678b07d irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
de03ffc30f26e26c8d47158672947119adad79c1 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
7410b3095de0e626042546808881e23720857507 irqchip/gic-v5: Move LPI allocation into the LPI domain
92e966942e3f75adc56d71b767aa74ecaf040f96 irqchip/gic-v5: Support range allocation for LPIs
bbac61d0b7745cf66f3b79532a19aa2ad570f320 irqchip/gic-v5: Allocate ITS parent LPIs as a range
b5e6ba76c49ce5b3e755a5ddfb4b6c0d9b3a2dbc libceph: Fix potential out-of-bounds access in osdmap_decode()
0445fcec6e56786458f4b2f4868e80808c1eef2b libceph: Fix potential null-ptr-deref in decode_choose_args()
3ecc1053e20e95d1e4e2961e5f3c495d76777032 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
a22a876c98345716282f5fbea8ea0e2072e0fa0b libceph: Fix potential out-of-bounds access in crush_decode()
4d7e287722e5ff701a8b2e2fdf957c3b4ef32dc4 libceph: handle rbtree insertion error in decode_choose_args()
b51f67cb1643ea9c85cfad35befd52bcc142687e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
91c47c6253bcc5993f7b3cdf3bb9d65443799363 iommu/vt-d: Fix oops due to out of scope access
140746e8e3a85580afc304b66e5c7a397ff7a451 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
068dfeb8cd96261206c8df3f91285e40f0245b8e iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
84d58da2740c0d37fb7f8a954f0050a4126599cc iommu: Replace per-group resetting_domain with per-gdev blocked flag
d5b89c4b1a7185dd2c6bd1d93efed9605bdd2dc2 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
cbf3c10fcd12241f1dc18fb543a344054437cbcf iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
d04cb02977bce3d0a39e2979ac3f0ec62a0caaaf iommu: Fix nested pci_dev_reset_iommu_prepare/done()
4beab29df18a4f633ec6be89db7e847432218fcf iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
a779eac0da9f3619f1e486dc070c729191d48980 drm/i915: skip __i915_request_skip() for already signaled requests
ac6a3671d63eb068deca879a8e81fae54c73e519 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
7a7c7ff50723fc03c8a668fc264d680f5e30f17f drm/xe/dma-buf: handle empty bo and UAF races
d35871ca73fc498cc3cea75ed3cbf211e078c2c7 drm/xe/dma-buf: fix UAF with retry loop
91e683a69f9f513ec050102f2fc7d22ed0665a46 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
e97e529cf447c7ed2d611b14c076a5b5998c3045 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
fb5ff378f300569fe7f3740f138d053a14c7df79 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
05747f0196e40aec94de9c23e3753cdef98f0f80 drm/gma500/oaktrail_lvds: fix hang on init failure
45df0e9c2b8e0032fc093d93bc5d93043e37a5d1 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ed1ceccb50ec8ee3371b00dbb19bdea9d30a4284 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
3145f3c0b123d0275d08597d1f313f112971747a arm_mpam: Pretend that NRDY is always hardware managed
bf54daf631c825224dffd0ae1ef73acfa48699cb arm_mpam: Improve check for whether or not NRDY is hardware managed
7abe12f652391ebd6d4e2be2df6495244a4fd3e1 arm_mpam: Fix false positive assert failure during mpam_disable()
36befa664967bd3af9598f7af088e471391a5608 arm_mpam: Check whether the config array is allocated before destroying it
b77370247cc525d4227e521af4bc4351be3426f0 eventfs: Simplify code using guard()s
fc56c8f9baa1636ca8528b3d6f45b6b7f3cdd1ef eventfs: Use list_add_tail_rcu() for SRCU-protected children list
3f90de40526a17f1fa1e4050c0dfdef264b485d9 smb: client: Use FullSessionKey for AES-256 encryption key derivation
62dbcb26cb54051874da03deb21bbab09555f987 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
f720e7ec51e83eb41f09c6d38f4ebeab8fb8778b spi: sifive: fix controller deregistration
aafc1092cc84b56776ea8318eb8d306b3f4e1a80 net/rds: reset op_nents when zerocopy page pin fails
62ee17103f98cd75861cffc24e32503fd70f326d tracefs: Removed unused 'ret' variable in eventfs_iterate()
9db104a4aa278cbfc16677f44c79c309f7fc6322 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)

--===============2906211155450554994==--
