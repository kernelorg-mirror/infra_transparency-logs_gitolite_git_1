Content-Type: multipart/mixed; boundary="===============1385617116837729273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 09:59:26 -0000
Message-Id: <177996236647.2144391.12392967901912286404@gitolite.kernel.org>

--===============1385617116837729273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 098f6f0c6f80b4eedd15cff168e5851e8e1ae7e1
    new: 2d9bcd50c8f1962dcff66ab98d8e216b5161c685
    log: revlist-098f6f0c6f80-2d9bcd50c8f1.txt
  - ref: refs/heads/queue/5.15
    old: 0d9f5fe22fbd2579e6fa1f10b3975a6bd062879a
    new: c832f2d12c7353b59ac429c8833ad477d519a63b
    log: revlist-0d9f5fe22fbd-c832f2d12c73.txt
  - ref: refs/heads/queue/6.1
    old: 7075f7b39ecf48e51b38ffffde7ef38e05ccc0c5
    new: 4676ac75c73028a5896d744cdad273d119123514
    log: revlist-7075f7b39ecf-4676ac75c730.txt
  - ref: refs/heads/queue/6.12
    old: e235b356a52a8bda7d52a2e2b6094d1119f1f4a6
    new: 56aa227374d5cfd47666fd47dea18dff4f54ce13
    log: revlist-e235b356a52a-56aa227374d5.txt
  - ref: refs/heads/queue/6.18
    old: 02879fe63ea2cbad176a1f27102819b6cddb1b2d
    new: b0af4f8092c4b028902783dfb90ba429bfcb0fda
    log: revlist-02879fe63ea2-b0af4f8092c4.txt
  - ref: refs/heads/queue/6.6
    old: 0b31f860010fa8ca8558ac8bc0ac3ea0dd6e44e0
    new: bce0439e7b534e6aed1e1d3aba245536a6df0ca8
    log: revlist-0b31f860010f-bce0439e7b53.txt
  - ref: refs/heads/queue/7.0
    old: 15a19267beac6e360ab69b0ebffbb6832aa76b45
    new: 9fe6b5104029f85e88ffe4574d51cd38e4950e04
    log: revlist-15a19267beac-9fe6b5104029.txt

--===============1385617116837729273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098f6f0c6f80-2d9bcd50c8f1.txt

839c09483464b95cb00b0e27b3e51d3ba2b57520 ALSA: asihpi: avoid write overflow check warning
f35b1ec52c8570f72cf37169c1a35b568aac454e ASoC: SOF: topology: reject invalid vendor array size in token parser
0f4547571f399eb929221b9705802514382b0501 can: mcp251x: add error handling for power enable in open and resume
2c59337ca0551d1237c35a1d9902bb27afc70b77 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8454cca9f90bb14f8ccb70712f7e0cb08e8c942d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3245526223ef24ae352a6d488e94a4afa881ce6b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
774176762e69a64195fb4652c9752842b80c1984 wifi: wl1251: validate packet IDs before indexing tx_frames
fc6901e49c184c5f0f1f2548ef9970ebe510dca0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
958818938cddb71d1ce2e0f627b27ce38b9162b2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4ce366c4fc412bc35009f60b8eef639c1b16c98b HID: roccat: fix use-after-free in roccat_report_event
fe22b242e3c0f668d3c3df76f65beef0fa39532b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f1807869874e273eded36f7d9b7b2259e0512d37 wifi: brcmfmac: validate bsscfg indices in IF events
1e7069898d797ac3cc43b1f7a8bdc72db2d00a79 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bdc0d3a36b469c18acfcf346ee4ff9de459e702a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c0a9de09a293c69925047d9acc2a87b874b9cdec PCI: hv: Set default NUMA node to 0 for devices without affinity info
196de1584def7db99cabea46d82caec8e0aba315 drm/vc4: Fix memory leak of BO array in hang state
0059340b555aaa906b40bdaa2848f74da37f3244 drm/vc4: Fix a memory leak in hang state error path
60da3708db451c94219cb24d0af2c345c35e5f82 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a847739831d74b438540988eda4fb36faf943af2 net: sched: act_csum: validate nested VLAN headers
6dc8aca18e1f3bdda397b34e60f22cbac46ca646 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
2f01c40e1a439d9a4101a0e511246a37002f5c92 net: lapbether: remove trailing whitespaces
2892447f3497181c15d5d61c918c10cc7d3ff8c1 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
b80c8101f1a2ed92cb421c77abc97e5c3841f2a2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7a0311047166436d7fec13b399acf1ed62e2944a tracing/probe: reject non-closed empty immediate strings
2d5dd4581cc65e8ff6aaf0269ab39d4df4207427 e1000: check return value of e1000_read_eeprom
aa52664d12ed483db9a85ce45e7fc7dccfaeb7b8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e82bc4227087055e0781f848e650587b364945d4 xfrm: Wait for RCU readers during policy netns exit
7cd43f6a2928d893b7d5e724d6543a28f9997653 xfrm_user: fix info leak in build_mapping()
69ecfffebc54b0aafa678a0eae1c9a1bd7ffea8d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
414ae1e1693e5d8c0ae8a84b43dcd39cfb4dcf91 netfilter: xt_multiport: validate range encoding in checkentry
36aa1dd8d24174d636cab73fc4310c77ceb2c4c8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f6600fc358372edeef73502f857f5aa9e453ce54 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ab81e94cfd2ea87701615ebe5321258eeddf974c l2tp: Drop large packets with UDP encap
2523bfb4dad886275d9a0328c56aa500ca0f8a93 netfilter: conntrack: add missing netlink policy validations
8ab193f0589bc065a4f300b41d9a6d629c5e3383 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f1c1014cf2a86a11ab03310c4cdfe2143d8e43b2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
616a7a7a42c4d43b239bbc44254884e824d80161 mips: mm: Allocate tlb_vpn array atomically
5f96f6ef4c34eef8eaf6dbcc16ff07fe281011c4 MIPS: Always record SEGBITS in cpu_data.vmbits
797935207a2a6366bd95cec7ed6b8aa181f47c48 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d2066d977f1d8a0d05eff88ec044e5975cd0e912 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0ed37f85ebedc59c7b43a4de457127d4c40591bb netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
09f98b489928eb94c744e003dfebe8685caabd4d batman-adv: hold claim backbone gateways by reference
05fc0bc0139ebdd78bf9f5282be7a28e415d33d1 nfc: llcp: add missing return after LLCP_CLOSED checks
7ce3fe0d2f739299a6b201d18a286a49e5a30d69 can: raw: fix ro->uniq use-after-free in raw_rcv()
60128cd7de02c48c3fcf6b30a97dca143d292336 i2c: s3c24xx: check the size of the SMBUS message before using it
a559dbb26ec6a04dd718fe059572931022dfff36 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bf6364086d413b0f484e920862db6e2fc7fa0263 HID: alps: fix NULL pointer dereference in alps_raw_event()
ab826a099537b520e8157602c23c74c23ca4d420 HID: core: clamp report_size in s32ton() to avoid undefined shift
a8e6080979be8391f60e7d45b7d695f204ed4c69 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d715695db68bf41dd337b67053aa4fbf2e914719 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cfc3044c424c4cb424d2f576026d2e347ce9ff92 ALSA: fireworks: bound device-supplied status before string array lookup
847a1056abc4ef779625dae997d1f1027f1ebed4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
aba9ba2d8a8bf5b07fea5a8ddad2669fae7e111d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6183e4532970320aad8d7263363818fb721c49f2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6c47ebde908b1ab67dfa53e985c26bb5b1c12f98 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b01be157e7d3034bc4b65f7323a4708bf395d6a4 usbip: validate number_of_packets in usbip_pack_ret_submit()
cc8fd532ea2faf5d86bfc41fb72524f2bc6b1fb7 usb: storage: Expand range of matched versions for VL817 quirks entry
0612746b2eb54b468e629d11d612f48666b082ac fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
93fd8986ce58ea13405f712265cd52cdf12b9141 staging: sm750fb: fix division by zero in ps_to_hz()
ff183a99275d4e2a3c59e21625bc718ce40b4069 USB: serial: option: add Telit Cinterion FN990A MBIM composition
47f30f4ea60e5749fae85c54eebc96ac7921586d ALSA: ctxfi: Limit PTP to a single page
4bd3145213114dc27fbcbef5decbd3bcb93f3446 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c1e36ca5f122a2b43ac33cc4c510a40def6e71b2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5b7951551fcea3ed60d8d68a2bb605efe2191a55 ocfs2: handle invalid dinode in ocfs2_group_extend
d2108f1c1230e2c4645b1778ec9dd50ceb678278 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
52aa8c8b5b465132107488e238c75d8d474470e0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
0f81ec56ff513e34f5766e3080f5dd218267234f rxrpc: Fix call removal to use RCU safe deletion
bee3b29a01b433a08402834a5d66abf26a3ed8ec rxrpc: proc: size address buffers for %pISpc output
f6788067c7d54ddba412983e3e88b7560ad37ea2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0c37b636eb8358aa05a35f60f34b0047c5fb852a media: uvcvideo: Allow extra entities
06cd746963e6a9d4865a79a7424023375b5b869f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
46f0529b99c56dc2bf16059b02c941fc66322998 media: uvcvideo: Use heuristic to find stream entity
5d604f4c6de821d94bc779dbb59a73691339ab1e checkpatch: add support for Assisted-by tag
525847c012258fb6fd5b0b49a7c68251d1e5d883 KVM: x86: Use scratch field in MMIO fragment to hold small write values
361854901e121ee4212c553cf3beeb8e129740a5 mm/kasan: fix double free for kasan pXds
f18ee23c16d7ed9aaf77d1e38791d301216dbc0b media: vidtv: fix nfeeds state corruption on start_streaming failure
c12ea555c49facbfedf04f45e984f5a53633b658 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4972794872e4c920032b3fd968b5bbfabb9a4b35 ALSA: 6fire: fix use-after-free on disconnect
ca3053f0ca6e1e51176a094f16cb12e8dad3bce0 bcache: fix cached_dev.sb_bio use-after-free and crash
cc350088e9888af6ca974ea392c9bfded5065f4b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
58a2a9d29a9851fd5d8b294a89e8cdb39dc22a65 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ac2ebe678416ca0e489fbafa235317ad4b581d2a media: vidtv: fix pass-by-value structs causing MSAN warnings
727bd40e642e8fac88b20beccb4596cebcb99974 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e17eb266b5c1b705d665fb82857a05f9a7428112 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
16df0e47b55417bfa49fd14ce88c5eb8af61db8b scsi: qla2xxx: Fix warning message due to adisc being flushed
dbc453d14683485625c2e17802d8cc93b8678162 scsi: qla2xxx: Fix crash when I/O abort times out
60d567989defd4f923e23bb2da4e110f57764fc0 net/sched: act_ct: fix ref leak when switching zones
c2303921077e172f6a900a5b40c30058c5302ef3 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
47f96833c9f0a0e3fe3c95b5f9d3b2ee5f48a8cc ipv6: add NULL checks for idev in SRv6 paths
dfc7f92f63fcfa9223f0afa01e501f322b85f66b drm/amd/display: Add null checker before passing variables
f77c06286395454e0268b50a9d5547fde8670fbb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4d268c8ff0a4ad6104c61e85b090c0870154a0cc drm/amd/display: Fix memory leak
06301a278065063d1318c548ce7392cc067265dd thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
2be8c1dc0086246d968b12bb1a8376524dc4692e blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
5ba83c26dc7f07572bcb1e76c8ab473fc42c36d9 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b93217be1aceaede22657652f041e9bafd0a84c1 scsi: ufs: core: Improve SCSI abort handling
9ba0739586a8514f0600c8d329a926aa07b6106a IB/mad: Don't call to function that might sleep while in atomic context
f5b8c12d72c1c4e2320688e4e6405b4806802e40 powerpc64/bpf: do not increment tailcall count when prog is NULL
65ebfb41bbbfae7e5948a46bf1d3cbd0e08478f7 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
48272bbee259cf8fdda0e3eb66e0820d9e5a0ac7 rxrpc: fix reference count leak in rxrpc_server_keyring()
14d80e6662f6f7ff5a872f697e6220da8eb23170 rxrpc: Fix key quota calculation for multitoken keys
1f728b29c2868aa4ffac456d3651944224183d99 xfrm: clear trailing padding in build_polexpire()
f1af77bc7691bd435e1e7b2cc3e803b9940a6b2a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9d246ac8f8c6ea418fa73798b8ae5e4376ca275e ocfs2: validate inline data i_size during inode read
94c7bbbf5347492ecdc497dc13e689776d282f4d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9aea0559da8cf286f74cb92afd8a1094b96c566a rxrpc: reject undecryptable rxkad response tickets
887f59cc11de1c99a2ec4fc37e7a3f455eb6196b blk-mq: use quiesced elevator switch when reinitializing queues
e01935795fefd0bf37be36cef317799910e48381 drivers: base: Free devm resources when unregistering a device
cc24d4730444e0084e80581ca836ea160228959f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
58043cfe7191ae47691650aa3fecade899a2d010 fs/ocfs2: fix comments mentioning i_mutex
9586af1f7723874afd73fffe2923603e4361cbd2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
48c953fde4eadb10ca28965fd5b29a335c6e808b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
082e169dee8e8b08f0dea16aaa26cea95dafb619 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
4ea579192a45311ab940643c227516c93d3f4e7e arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
20c6c65bf0dbf25c591e24ac5bc30028381a7ae7 arm64: dts: imx8mq-librem5: set regulators boot-on
d2889101f91d0bb34eb4552aaab0063d963287c9 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0745f1b8106a637a642e18612d67f7dd4f9e47b2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ba269b8df6a75a3eba6ad4ed9e23faafc552daaa Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
39825c31f6c87f1966049f7ffa10b8b1118b7132 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d8abf799eec179a4ea4a13239080c4d17df7816c gfs2: Validate i_depth for exhash directories
600531a345aef4570b4bb02ffdad2fad12fec00b drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
23630960d8fdcfc6f02afa8f124190f39f123341 scripts/dtc: Remove unused dts_version in dtc-lexer.l
6d825f27cfc415947976f82d06eb22c7a57c8c3d i3c: fix uninitialized variable use in i2c setup
22c0ba22d4be34d0e48593cd2c826a500c870ca5 Revert "scsi: ufs: core: Improve SCSI abort handling"
8d370741bdcad4bef78614fb3e69f847074585d3 rxrpc: Fix recvmsg() unconditional requeue
051b72d2058c5a051281a8510fa7cdc87010eeea cifs: Fix connections leak when tlink setup failed
5206de1f625856fe07d7233746bff9f67a283487 rxrpc: only handle RESPONSE during service challenge
63ba34540a6d8faa1cefd29218cdde7a3060b506 rxrpc: Fix anonymous key handling
90cc0434892702484530d784108a847661e2d915 fuse: reject oversized dirents in page cache
e42437a8b758542a217a0b97d4f1502357f4b855 fuse: quiet down complaints in fuse_conn_limit_write
14d01b0046d2a5cb753659261a894005f9cd8558 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
08b9e6a4a84a3feac82dc65b1c725b23a2a6be78 ALSA: caiaq: take a reference on the USB device in create_card()
429a7e452d27d91decb8d49f7ee1e664f2772ace crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
933c53bcd1777a9f268b5a03595730cad0441d94 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
72c73d4d9a2b837168c8e95b76783914fb7f045e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4450379ba8de39c0fff39b147485494d355c4754 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8995811a332f885ae98c07cac816e6000b99087d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c343690c6d2b364c044f7c404780e9215d882baa ALSA: usb-audio: Avoid false E-MU sample-rate notifications
210d679a5faee0c604f28089696a90f077d79fa5 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
58a49697fb2838bb0ed31c2878f98960b9e47e99 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c55eab2b372e8ebc86614d292088d5a339f980b7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8ff636b987aa97c5ed9a091f59acb2a4e746fd35 ibmasm: fix OOB reads in command_file_write due to missing size checks
3dcf60561b512e7d92e40e4e0832f98cdb78ebde ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3d76a1aa5cfce0b385b48798cf3777c7d94c3f07 firmware: google: framebuffer: Do not mark framebuffer as busy
8df71f1e1249a071793ad3953388c3b5f0a496af io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
f7b425e32a97250b6d4b3a4f7be99112a309c974 io_uring/poll: fix backport of io_poll_add() changes
b3a4b16a21f64e6910ef002ee209e20de314c5de Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
f07729e27361ba8005255088f73470d7004a691f ocfs2: split transactions in dio completion to avoid credit exhaustion
f8621feebca5f4608b685ad5b49dc93336679b16 padata: Fix pd UAF once and for all
8133faee80f1cc5236003ce317b95ae267b69d62 padata: Remove comment for reorder_work
10dcefbe70b6bd12b2df78deee334ba826bab7ee driver core: Don't let a device probe until it's ready
d47d019a2dd04e04d698d74748dd15f5bb2c3c13 um: drivers: call kernel_strrchr() explicitly in cow_user.c
f8c30264d8d79f8dd590e288023ffed06dff012d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1bdf9080375b563986f99b3e6668821387dd9553 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
fb67a1cf31373ba5e18ec87faf95dc17bfc3cc88 net: caif: clear client service pointer on teardown
7f99f952de93fa30927adf4020f489b6a171752d net: strparser: fix skb_head leak in strp_abort_strp()
0b66934ddd44ed54cf8915eec7de3b07b164fdb4 Revert "ALSA: usb: Increase volume range that triggers a warning"
9def2e7914e2bf98d74370fb19b18856a7020cbe lib/ts_kmp: fix integer overflow in pattern length calculation
a00b4738879017cd75295271253bdbd3bb6ca7dc media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8d9e972653ddeded4405d4a7fe9c37bf469778de net: qrtr: ns: Fix use-after-free in driver remove()
564ae2983755d96e50e0130ff1d163d25e3dc2dc ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
18a97622581a1394296441472d2b00eb2f838981 ALSA: aoa: i2sbus: fix OF node lifetime handling
a9b2f6c4d11b60257b51e40a45ecf212a55faae6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d980b8b2ab77f429947291b6af3ca0997d28b2a1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3ed4746831684fe9d37cf6d18ab2f60ea2c6643d parisc: _llseek syscall is only available for 32-bit userspace
2795dc53ea1885ff2aee7c5360df07ffdc880b5a selftests/mqueue: Fix incorrectly named file
6b602edefec8d31877c9522c8a0f4e924baa3d9d ALSA: caiaq: Fix control_put() result and cache rollback
4c296ef997058e6e59a9c50fd3afaf7b2eb8b56d ALSA: caiaq: Handle probe errors properly
70501386de08f11b18703e4f54edafbd633d83e4 ALSA: 6fire: Fix input volume change detection
4bd82b3b7981bf5a8a2f54b2522e2c3bf4464a66 iio: adc: ad7768-1: fix one-shot mode data acquisition
4ab13f8c09ed727fbb3eddb65aab1b069421e350 net: rds: fix MR cleanup on copy error
26bb0b596c695f29927a490063347f4ea7639d92 net/smc: avoid early lgr access in smc_clc_wait_msg
9b49c73b90bfe7a5c89af4d9c7684032fc1ca98d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
797ff1bb8b340ba8610ebcb486614fdbfab2fc9d tpm: avoid -Wunused-but-set-variable
da289276593dc51e973b995768f1bda935ed6628 mmc: block: use single block write in retry
7c36d29d75f507da39fe01ad478b25b90147372e tpm: tpm_tis: add error logging for data transfer
9695d083b1aa8767278b9abb71acbfb979735c83 userfaultfd: allow registration of ranges below mmap_min_addr
78da7c258ab2f4e843abd7f92b9183c64ce3dc80 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ba5b9dcb22c583aa4d22fb68f70f2e82a7db5cee KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
cfafacddbcd69d3613d28b20cc8e1841b12f495e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9d171c49046308307efb998d5124588673bfac18 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
73919e21bdd19efed66601cbdf792e2fc408ff78 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
7c6869f128daed06a5c8aca39b485815ddd854f2 Revert "io_uring/poll: fix backport of io_poll_add() changes"
4317b39117b5c571831cd2c35b0e17d915f7b065 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
ee7e82855d2b6b1f64cf5ae736a1780a0db6dce5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b8b19f07c4ab285a623bc33a5da4f684bd8803c6 io_uring/poll: fix backport of io_poll_add() changes
eb415bc6470a9e47d598061f8cf4ec7dc36813d8 mtd: docg3: fix use-after-free in docg3_release()
55e243313098fdfc5c7a34ec93650ed9e85db9b6 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
2e289f3350fa07338d64864ca0f5c753b3b6fcb5 md/raid5: fix soft lockup in retry_aligned_read()
881dcac3f2d8c909d9a692ecc82f81c965dbfb55 md/raid5: validate payload size before accessing journal metadata
c25f234fc69476616b9fd1d6146a626898e216eb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
74f7a431e9aa32461184b39c7fec54c620ea24c6 taskstats: set version in TGID exit notifications
07a942388032eec8ae07423bc273f13bfd0a45b5 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c4461073873c1b04309a0d7b41e92c5d24c4b3b1 crypto: atmel-ecc - Release client on allocation failure
896d0843a9ec644d0ebeeea3df030f4ab153468c crypto: hisilicon - Fix dma_unmap_single() direction
5783f6fd94aa3ec4f00357aae443a8c9247997cd crypto: ccree - fix a memory leak in cc_mac_digest()
1d61636c48ffc18bf4e9e86debeb91f465876d99 crypto: atmel-tdes - fix DMA sync direction
9a0ea6f59fa46bc1cc1d665e50579a316c7334d0 dm mirror: fix integer overflow in create_dirty_log()
dde28659ecc5d37e9f9e733ac0fa950939063048 IB/core: Fix zero dmac race in neighbor resolution
4c73bae7f496912e9f1c2642fc4af4bf400e0f38 crypto: authencesn - reject short ahash digests during instance creation
93c20329a322346903006b2295a77a183d59d82a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9cb18bc46a1584caee9614936998cd8d0654a59e ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ebd93ce215aeb29cafc29cdfc2d76c5f892763c5 ALSA: caiaq: Don't abort when no input device is available
f520c4024f91d10c5407d2ef22d44ed2075c1048 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5442b7a4715e36772b6cef52e56ed95be2a229b7 drm/amdgpu: fix zero-size GDS range init on RDNA4
bfb8cefe5bc565229fb518b193fb279f7bd7eddc ALSA: caiaq: fix usb_dev refcount leak on probe failure
97f92ad5844a77c4fc26ae45fd9d76afa2de2db9 netfilter: reject zero shift in nft_bitwise
0deceba63be75b4e615af51aeadc5ebb993645b4 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
8a908fe3a08b881f6587cf1e56dd0847067a7cfb ipmi: Add limits to event and receive message requests
7150de781700de97a1342098c168cb8622c5c232 ipmi: Check event message buffer response for bad data
c1c51fc83fca0d97cb4a33653b351890f5e2d852 ipmi:si: Return state to normal if message allocation fails
98a1b0777da9f3b2d43cbee0c0f5645d376c2337 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
8c1d4a8ccb6b6d2e3858ee60af59e9d407022cfa ACPI: video: force native backlight on HP OMEN 16 (8A44)
fff282a217ca229ca83187ee782cdfcf46097320 spi: rockchip: fix controller deregistration
ba67db144a4d4af3ea39a19bf0067fe480d038cb net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8dcc644f51ebe9ba215ad91c454b34551e9cf3f4 ipmi:ssif: Fix a shutdown race
5eefd4bd154eea7ffd398064105897c8bd94f260 ipmi:ssif: Clean up kthread on errors
049bd82c31fae13cd54072857a187992523ad01f ipmi:ssif: Remove unnecessary indention
0a78744ae02eb7a3802d8a9964d679f92fb6edc7 ipmi:ssif: NULL thread on error
32e420edca445317c05724cd2ed5040ba0325bdb wifi: b43legacy: enforce bounds check on firmware key index in RX path
13bac0b8f103eac39b72f580fa84618ad0dd0aae wifi: rsi: fix kthread lifetime race between self-exit and external-stop
94a2015b4a19f6e5db01e5b67eac8fb27a2c4097 wifi: ath5k: do not access array OOB
342a7e4edbf7358a1ad8636367f60a19107fa7ce wifi: b43: enforce bounds check on firmware key index in b43_rx()
8a9ab4d5a76cdd9e6d5302e4a849abc8aa64e480 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6177a1cab3c6b330addec95df5d1eba3b4f6f034 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7f929748ebf513f4f42d73bc173446e4e1cc0013 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9051bd1543b5b898b8c350d4510e412cbf71ba3f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
aef1aee51bde40b8fbd50c2fd317acdc8de22dcf USB: omap_udc: DMA: Don't enable burst 4 mode
7c1903ef6cf8797b61fe90fba595d5c474ee3ced USB: serial: option: add Telit Cinterion LE910Cx compositions
9425716fcebb024b16497ae70861c05aa2d8b559 usb: ulpi: fix memory leak on ulpi_register() error paths
174cbc62519618b6673e455a69c3f9920ee00a84 ALSA: firewire-tascam: Do not drop unread control events
f5f6ac1bfa54668f8c7997c0026c6a5d587d818c xfrm: provide message size for XFRM_MSG_MAPPING
5441b487eb22c3a49112c1f487987ab878b27a9e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4d77cdeb677dd8f96f33290f7cede059f460a32d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a9346aa8c699ea9191a31ef836850968786c1646 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
9bb50599f41dc84cd6a19c4c698409882812449c spi: zynqmp-gqspi: fix controller deregistration
24660c3d6e16a8a494a25719d088c008330105df fanotify: fix false positive on permission events
c044a64f2e5f15d2fc7102af9248c184beffd45e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
90c5be0d3c771a83076fd212816bad630cb338ee sound: ua101: fix division by zero at probe
cc53d312fdb70c4110b65eced1b7c50a1b62a85e ip6_gre: Use cached t->net in ip6erspan_changelink().
3986237da19b8e220283a039e0fcd9ae05376505 net/rds: handle zerocopy send cleanup before the message is queued
7a57b76a4cfd850512ae23f11b0dc98b5b42d69c parisc: Fix IRQ leak in LASI driver
ef6c2fca6059190f547c4fd0bc5b74726833fe6b af_unix: Reject SIOCATMARK on non-stream sockets
712e6c5dcee827bd56f28883f4b4fe7e4280cc6f hv_sock: fix ARM64 support
839c1bfba0f1cc8759772743b062b418a8757caa ibmveth: Disable GSO for packets with small MSS
34fabff70f8401ec90bd81c1a0b18e38fee67f42 udf: reject descriptors with oversized CRC length
d580b14f1970c622dd50e23aea91a919b7fa49da thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8ed121d3e81dcb824f9f1cda7f61a3542aa98915 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
dd6db6ac082b6d7d0adb8d7eda5090477f4194b0 spi: topcliff-pch: fix use-after-free on unbind
c4e53fa0be4fdedd498be7865e2b26ef8c5ea8a0 cpuidle: powerpc: avoid double clear when breaking snooze
4395fffdb3e628779b36fa94bd684bdb54bf4938 ASoC: fsl_easrc: fix comment typo
768a12f154ce80f43588b2ff9e0dfeee244d61fa dm: don't report warning when doing deferred remove
6865adab3cddf0ed2d6c207f26594111d7c844fe dm: fix a buffer overflow in ioctl processing
a37abe0bfdeab6aaf13a517f92ad89cc9ea0858c dm-verity-fec: correctly reject too-small FEC devices
8c13c2bf32ecbbe85d7deafc585f8e197eecbfda dm-verity-fec: correctly reject too-small hash devices
4a03f01524413b417bf5d088ff3e22a5e42c2e9b isofs: validate Rock Ridge CE continuation extent against volume size
8e18c0bdb0fd17782f8f6b03b088cea145508314 isofs: validate block number from NFS file handle in isofs_export_iget
39bbfdd3e2a9e870e2cb7fd5af2898e30b4de4f8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
f9d91653855ee9f3003d252e7970ffd3e8837c84 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
36f21cf51b1932964ffeeae1d19401799b498599 s390/debug: Reject zero-length input in debug_input_flush_fn()
22fe674013036595a588a42fee0face42fa99499 PCI/AER: Clear only error bits in PCIe Device Status
36c90a6250119a18f94dfa776591e394f0eba320 PCI/AER: Stop ruling out unbound devices as error source
7288f8e168ca67a3844f7c184c524dcd06f1341e power: supply: max17042: avoid overflow when determining health
d394400c1f1662cdc07a7bf01097bbdd71e7467c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b23939b4b66c4ee11687eb9ff39470bdcad4a4a1 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
c15f19ca0a42acdfb78985579f22c5a6203183e1 RDMA/rxe: Reject unknown opcodes before ICRC processing
c64cd81b062c7a7b36c51391091818479664786a RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
da89b614a19719576067f869395b8599bde465f6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
52d37a6f1c79e5066517f43a768dba67911d44fc staging: media: atomisp: Disallow all private IOCTLs
95c8579680654fde489ebc4e463067bbc0f82d67 regulator: max77650: fix OF node reference imbalance
d00c485a3e56d45a2d60e53d4c86eb7ef969ab7a media: rc: xbox_remote: heed DMA restrictions
a213cb56594f9e3d9add6dfc8bc1c888c27d5034 media: rc: streamzap: Error handling in probe
ad3858949b7c6201ce10aeb066280f51d0b2a072 regulator: act8945a: fix OF node reference imbalance
e02bd8aa79166896efd93afb637f55a276734779 media: dib8000: avoid division by 0 in dib8000_set_dds()
4240c80ebcd062893d0eb86f13005addea042cfe spi: mtk-nor: fix controller deregistration
4572b9e89f93be3905f3d43f56a127d5b04671c0 spi: imx: fix runtime pm leak on probe deferral
bfc6df6fcf730110d542205b7714f6ddaeced279 spi: orion: fix clock imbalance on registration failure
65bac3fa5d1bc8f9b3f22a1e93463311dc4dbaa6 spi: mpc52xx: fix use-after-free on unbind
0d9d99eb73dbfd96c0605ef259b4166353c50cb0 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
53b9a1cd6b7d39411ec374f538873639207cfbfa drm/radeon: add missing revision check for CI
252942dd0623e57646c795be67729d61282025a0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
afec93b0721097d367bcb1724e80e03e41f27843 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
fd22fa2f4c3cc56c2bba1dab83603c64b64c3c44 drm/amdgpu/pm: add missing revision check for CI
b01b7744d2e98f196ca119aaabf92e125e01e30b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
5f788a539233afeef509f6e95da961aa0d64b8c8 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
6d0de43000746ece2a54e1db4c54431e6718290f batman-adv: fix integer overflow on buff_pos
3f6f6aa2978c95dddd5265e4d495c1ce79406fe0 batman-adv: reject new tp_meter sessions during teardown
2928c42f12ef18d825c101bc00f43e18b5663124 batman-adv: stop caching unowned originator pointers in BAT IV
08bc3ea17f838d0d1c7fae014aca38c690619e7d batman-adv: bla: prevent use-after-free when deleting claims
b7e69de27ca4d2e27d9d99194641331153e73c09 batman-adv: bla: only purge non-released claims
3fc5f7abafeaeb921dbbac616f92ccab3c6700f1 batman-adv: bla: put backbone reference on failed claim hash insert
675759f3b09de2d059619786e104b8e71f9a9371 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b241685fcb3f0339f60e9fbddcde14642fb2900b vsock: fix buffer size clamping order
42f86145434963f71eb4b53a7669908996a21b60 vsock/virtio: fix accept queue count leak on transport mismatch
de1ac4ce29de5333b1f956118b7a84421b4b1a7f bcache: fix uninitialized closure object
a9f3286b161cea66005a289d1cb9b1d1f2add709 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c9bd11758ed7715af68db6addd0cf8a52515ad4f drbd: Balance RCU calls in drbd_adm_dump_devices()
8c9b2673ffc644b6fb4b3f2b3d8736efdb841ab4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ef4509be27b5ab276fb5c5fd698552aca44efd07 pstore/ram: fix resource leak when ioremap() fails
29cca64dcb3e3d59afcaa4cc5e278f6f1702c185 devres: fix missing node debug info in devm_krealloc()
2d2c616e6acc225155a54d658f7f1a3cf03fe34b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5ce74d26ffe7a799b011286421f063df4e04c2e3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
62661be80fe4e0c0a5bc31b50f31e53126d7a5b6 locking: Fix rwlock support in <linux/spinlock_up.h>
e69f7372500afa4fe3d0a7477ab87b1920a492b1 firmware: dmi: Correct an indexing error in dmi.h
f30300f41acbc495881cc64603112a66140ec51d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0d90d9623b4f4c2ba2797926d0c79b71b03dce77 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
feece55c44945c4602928b128628679f11006d9e powerpc/crash: fix backup region offset update to elfcorehdr
6906429160752d1f919273418b25c3753eb8ebad bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d5609ee036fdad65937c57d03baae18a0d6d0c3a brcmfmac: support chipsets with different core enumeration space
c77c139941d27fb62889d334728f13747f8298ab wifi: brcmfmac: Fix error pointer dereference
cfc9f1fd38d37a8b05f2abff746f5f1246d5cd75 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
20949faf7bf756ccbb56d2203967adbe902e8cb8 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8d14942e24c593e7f9f0e511750a4fe1667f481e 6pack: propagage new tty types
b2d15f2665d77279d8b75052c7a00b71ea5562c6 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a51a3e3c14c01c7f12a06151812718ff3e394329 net/sched: act_ct: Only release RCU read lock after ct_ft
b9b354e00b0c4b852d8c4cbae7912e8d505fa723 net/rds: Optimize rds_ib_laddr_check
2a51ee127d6aba88892826ca398fc5c3216f6372 net/rds: Restrict use of RDS/IB to the initial network namespace
1e7667ddd0b02dbd1bbc3ae8ba26a8ec679d8115 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2fd040c42f8b3436042c97d5e7b95aebeb568d83 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
167b3b75059e4429aafc41c9a0fa3a743630835f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
bb842f2e0728e4daad4a1297f734f1f489dd3992 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1040cdeabf64c546725666f2a9cf14124abc429e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
da99e4f06883bc1b5a927169da108527805ca855 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
64b787d106fe55c7a7b83bbb076aa8b4cbe9e9ba drm/komeda: fix integer overflow in AFBC framebuffer size check
7f70a48d6d1e9796134edd8ebd3099e2c2b69a8f drm/sun4i: backend: fix error pointer dereference
ab25a4ef2e2968610816249efc391c89cddd5935 ASoC: sti: Return errors from regmap_field_alloc()
a2d0eb338843dee029ef301a72d94c9c76456118 ASoC: sti: use managed regmap_field allocations
12036bb066cbd558d0fbee8fa2a21fdd8e8d2985 dm cache: fix null-deref with concurrent writes in passthrough mode
3c318af77408e82c247f3ab70cb5ebb9e9fc3a8a dm cache: fix write path cache coherency in passthrough mode
43b8485b7f6c97d4721c64cab992efe34ef541ed dm cache policy smq: fix missing locks in invalidating cache blocks
3c96665aa1b0c85d21dc886a090bb1898d14c934 dm cache: fix concurrent write failure in passthrough mode
3de662c250facaffb80d39db158eb50873be568f dm cache: support shrinking the origin device
38d8eb99d5aaabdabce969d8134f9660e8a947b3 dm cache: fix dirty mapping checking in passthrough mode switching
084a4a148001584d8c9bb017c4a5765fb0214d60 dm cache metadata: fix memory leak on metadata abort retry
07afce0ff1f3fc93a67d4cc2445f8595e5030c66 dm log: fix out-of-bounds write due to region_count overflow
0b163de0e2ababdd12822dbb1145dbfd394b08b5 spi: fsl-qspi: Use reinit_completion() for repeated operations
f3268170922403d6113aefcdfdae7053c034b146 drm/sun4i: Fix resource leaks
489b0b973ca09d45216ec4426a036422d67b2129 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a1e3103d0ddb85579bc903b3a0f7f48ec7564028 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b34f500d1bce4b7411d9af175d69bfe00d88d015 drm/panel: simple: Correct G190EAN01 prepare timing
94a5517842f99781191615284ca025d78e5e5600 ALSA: compress: Drop unused functions
24f86e697692e8d69f49ec5559feee0a57fc009e ALSA: core: Validate compress device numbers without dynamic minors
1efd0766b61915cad52f70101f0bfe4117612d64 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c6aed127fbde2b6a1793d39de29f921427df534f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
106c818f909f69f153f2f46352433107b6d41c93 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
aa8e88b4605b7d15c494c4fe4adb520a416f81b6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
95ad6b8e133fa13f214f831525c93aacb8daae85 drm/amd/pm/ci: Fill DW8 fields from SMC
2b1d02db703f2dbd5e1c9c4951074fe6546e1591 ALSA: hda/realtek: Whitespace fix
0a25d6ff2fc5c065ffd18d6e0d3a33ee6e20be22 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fb7e3b07553dd496e3009ba68975376c507cdaeb drm/msm/a6xx: Fix HLSQ register dumping
9a140404ac3aa39eb0066164ca22d600f5f69baa drm/msm/a6xx: Use barriers while updating HFI Q headers
b76e6eae9704c23926896c2a813c602ee9ced243 pmdomain: ti: omap_prm: Fix a reference leak on device node
04001aed3f7395ce136cd8e5cbd0075a33e61fc7 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
bcb7e3a8226572dece4a1dff3b696f485404a843 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
bff7fa3d3a38dd6ac9b0d94b1fb4aaf77da68a5d ASoC: fsl_easrc: Change the type for iec958 channel status controls
0615d79a96c988af9ac719725e817519419feb6a PCI: Enable AtomicOps only if Root Port supports them
1e5e593e87e119c93378d75ec617b70691502529 Documentation: fix a hugetlbfs reservation statement
3650ff401199ea34171f2d86cb128d3ebd8e09e1 selftest: memcg: skip memcg_sock test if address family not supported
88ae4d3c27f42f202b7493634995a917b355534d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4abde42528f957ffcdae04d393fa68ae41326bc5 PCI: tegra194: Disable direct speed change for Endpoint mode
d94cdec1c0ff8bcb538983824ff6ad0fc6a90fe1 ktest: Avoid undef warning when WARNINGS_FILE is unset
ab9892e472b9803dd4a15edaed434edfad2df524 ktest: Honor empty per-test option overrides
c3a0c5cc6bdaa76c3f7803bb69e57835357ee556 ktest: Run POST_KTEST hooks on failure and cancellation
dc084ae484b534b6e971e2718a166a430c84c73f quota: Fix race of dquot_scan_active() with quota deactivation
a8eff4c90b91105c9ea27da9b85bd9b20f87fed7 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c7fa40de9a6c69488e887b35eb52a96f64d3f19d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7119d1fe6afaba3e22c362729edd3ff415d45a7c memory: tegra124-emc: Fix dll_change check
7bd1dc419eeeeb4edeb431b268857fff626ea2da memory: tegra30-emc: Fix dll_change check
c185a82a17b3d98cc1c9f6ccbafb29b98fd7f7e2 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bfdd127b29ca146916316f033a2feb314949ba7f arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
195a38d6f0adecf3f4c8378e7659d8f1a9f7b317 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
054ab0a92feaecc55140573071b24797c102847a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
4af27585c8570b3060455f2d8c04f9b431019796 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e65ec02d1df25d112e02c65d9c469f692db71eb2 soc: qcom: aoss: compare against normalized cooling state
3f14a6b5d198744485f63016137001e0da5803e2 ocfs2: fix listxattr handling when the buffer is full
133aeb4572d4fdd9ab7078c58d793d6a19ff2165 ocfs2: validate bg_bits during freefrag scan
43ad9b8b9a4bac4f8779c633dc9e853d28954eb2 ocfs2: validate group add input before caching
51cb39490f15154672b737d5bb37563c112189cb dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
605bef72c2dd3b08c90e9b9d020fda5bcee5895d tracing: Rebuild full_name on each hist_field_name() call
2bf4ab69796e4a6a71e7cc233b9add52d31f1734 ima: check return value of crypto_shash_final() in boot aggregate
e969df8524fb7f7fd853744a55d5e69b74c3aed0 HID: asus: make asus_resume adhere to linux kernel coding standards
c5ba1bdae1a41f73dc829d002d9c7fce880e0b81 HID: asus: do not abort probe when not necessary
20bd12cf3f351a3365dcf5ebe5ddc901d4834e5e mtd: physmap_of_gemini: Fix disabled pinctrl state check
ca88617239d1e4a67318e1789c978d981763ab1e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
d73b6fc1dcf50e17aff4929f3c8f56b4ae05083a HID: usbhid: fix deadlock in hid_post_reset()
fcb018d713788f0b5ba392ffdef51cf1eda8092a bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
657c9fa6d01809503ebb9708be30b8f5407f8d37 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
e334615036d5a7e66cb507a5bdc87bf91cffc22b pinctrl: pinctrl-pic32: Fix resource leak
9e2e896275c06a27caec3eb580c1ea5bf88a8c19 perf branch: Avoid incrementing NULL
593f414e3ce63572248d8f266f72bb9881accb55 pinctrl: abx500: Fix type of 'argument' variable
8a9b9109a71d7754d60e2e413f989a48bdc00d5b perf expr: Return -EINVAL for syntax error in expr__find_ids()
67968714b5b2c2aa27cf7f9661379a57880cea82 perf util: Kill die() prototype, dead for a long time
75be2215f6a8525c6af6cf199190c5839a7edfe6 driver core: device.h: remove extern from function prototypes
6ee8d289df00a3d1984cf8fbce47bed3ce930943 driver core: Move dev_err_probe() to where it belogs
15f4aabe1a5139ff31f5558bccfd74d2e66f2245 dev_printk: add new dev_err_probe() helpers
9ae15b82f95369899728aa74135dbe3923b4e74f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c5032d17fab67cec98bfe15679b9eb216cb9b637 platform/surface: surfacepro3_button: Drop wakeup source on remove
34bd2ca27247294ffd8f1e5e935bc52110792d67 tty: hvc: remove HVC_IUCV_MAGIC
58c7b22640d60b5f806e2462396af0ed089e2afd tty: hvc_iucv: fix off-by-one in number of supported devices
365810ef7b04d7167b5d07bd34ffea70d6b1eec0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8a4b75d1a4b5f603f96cf5881d0f471a6074bea5 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
986519fe1c04a9c19008b33f6b895a6aa6c51ba4 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
64b98ef9452d626c7ee17f8265c9cb709ca9b8cf RDMA/core: Prefer NLA_NUL_STRING
425771e20518b1e27c159e59730e82e5522e5ad5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e94c9193d5aaf7da642401575e1f22c9e7cb12e4 scsi: target: core: Fix integer overflow in UNMAP bounds check
cfd747f833ad943131c436d8e4e1b01f511ae5da clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8e1b1e9d2f05ac5e73ad851475d12b9426962824 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
aefd68e2ceca88f0f82672c67723f1d1ba18c108 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c9f383c6541a71287c0288f52553ed3f3d7d976d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1bb11a3605a918457b8b7a0766cb2370a857d621 clk: imx8mq: Correct the CSI PHY sels
a683c63fda381c83c20a559415b02c4022719862 clk: qoriq: avoid format string warning
c854a338a0102ef1663e5cb4748af572a1ddf4ec clk: xgene: Fix mapping leak in xgene_pllclk_init()
f2c04b00b8434af88f19a0e0d63239b274a05289 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
286df7b42af36e36bad59278105413d7fe7ad04b clk: qcom: dispcc-sc7180: Add missing MDSS resets
da798b68326d2f8454e0b89c53be42837c235e10 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
f95e52d92056c9d1c244c16f25e695f8280b6c11 crypto: sa2ul - Fix AEAD fallback algorithm names
e3c6a4f1066e19bd1238fd8d152ab6ae7369c792 crypto: ccp - copy IV using skcipher ivsize
15c130e91b8d8983e389ee86ff73e40d9e9af5a0 PCMCIA: Fix garbled log messages for KERN_CONT
c376105ba3e5736dc13c76a0949e3473e8fc7425 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f049e2adcd66c523b547c9153beda9b44f32f9fc nexthop: Emit a notification when a nexthop group is modified
24a7f2ee6e95c62643278ffca785e787c43c120a nexthop: fix IPv6 route referencing IPv4 nexthop
2952af8eb19df7052a18927e9f00a5b4978f0ae5 taprio: Handle short intervals and large packets
61787be42e584c11c213114acd8efec8cfe32379 net: taprio offload: enforce qdisc to netdev queue mapping
b0b60198b611dc82e4f3da88c2e60926c5258c67 net/sched: taprio: stop going through private ops for dequeue and peek
53fe47ce08575e0b30998b328963c01a0d7ae197 net/sched: taprio: replace safety precautions with comments
914644ab26b10b2586ec2c881359e9fedd91ecea net/sched: taprio: continue with other TXQs if one dequeue() failed
9ef5bb51100447c4f4ecdc6fee89a5362b734997 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
6e8f1763bc30980951bc1fbdf291a96e54c1d304 net/sched: taprio: rename close_time to end_time
5f89364403d72de5688e9b0f0582c1c1f918d62b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9bffbc39bfa9e3969aeef25617ddeacfe17626a1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c62c95b2af04d82d4b2c104675900319557d6877 i40e: don't advertise IFF_SUPP_NOFCS
262d87b8a1c01aa1b04173e5824d871a035ba6ad e1000e: Unroll PTP in probe error handling
65f682cc2408edc063e2280d77c451e8900d514a ipv6: fix possible UAF in icmpv6_rcv()
5fbd9a9787f8852a8f1364ed61d244a7550a04b3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7f2097d2de8901d5757eaf1434d28077926a7b13 dissector: do not set invalid PPP protocol
35c838b9dd88d79be8502d811d782fcf079af138 flow_dissector: Add number of vlan tags dissector
0af4d444ffb92245ad9e68a9a747c8b99e6d3449 flow_dissector: Add PPPoE dissectors
f0f2ad662a8f858d2315dbe9abb1e704bc685c87 pppoe: drop PFC frames
89df4a0879d2b8c8296a79bbc4b4461baba976bd openvswitch: cap upcall PID array size and pre-size vport replies
2482a80f002aa9f8c30a3abaed8fa754cca1154d netfilter: nft_osf: restrict it to ipv4
3fed7b53727734286dc2327d55377b23eb6e7cb8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f5bbd105e121d156d5c606c1c40974bbb8b16854 netfilter: conntrack: remove sprintf usage
750f757227423cc182a81674cca1f11d91fb7640 netfilter: xtables: restrict several matches to inet family
ff94084f6a6ac8960bf1ab87a1044d5e560a83e5 ipvs: fix MTU check for GSO packets in tunnel mode
b8135302e1d6787a5c9076c390124abbbc185360 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9c1b92bd523911dbd6f46c33753fcdef7cd4c0bf netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
73e5e971147d6a760d8a45f10b03707a5032068d slip: reject VJ receive packets on instances with no rstate array
a5cdd35e5948d1b36bf98c00e1bda3f56d327604 slip: bound decode() reads against the compressed packet length
e2aad09aa68cb25abc5c9c93409e79620150eb84 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
137a6ca0ce8a2af69f00a7f6a739a4191e688326 net/rds: zero per-item info buffer before handing it to visitors
f7e7aced9447e52f834efef214bed5c6ebff867d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
49cf1deb410d3cf943489bbf759a8555a76f60ae net/sched: sch_pie: annotate data-races in pie_dump_stats()
c5729afda333951009437393f3c2b30e9fc7aeff net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
608f16ef2222158db321dc65acc1816e20203e7f net: sched: gred/red: remove unused variables in struct red_stats
08f0640874615f58230a3beeffba03590655dde8 net/sched: sch_red: annotate data-races in red_dump_stats()
9c0823ab0073213aebcf79fe8deca8c133764077 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b3de38c01d4c277415cb67a917572a6498f138da nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8b286b9855243a3d3da109f900600cec7de6f5f9 tipc: fix double-free in tipc_buf_append()
072523aa921e1ff61a75f2ff5eb5cdfb0e29f5ec vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d1d7e59a18a7849aa6f716d9b971187a53866117 fs/adfs: validate nzones in adfs_validate_bblk()
0a826c862c86bf0ec85b85da1225389dcbf05773 rtc: introduce features bitfield
668a9b437d9c3ed01457c9c7f88ec0d5cddb8cec rtc: abx80x: Disable alarm feature if no interrupt attached
ecac06eafdf76f9b4ae00b07e050b7972d6721d8 fbdev: offb: fix PCI device reference leak on probe failure
6cac7a207815f693c9f717a3d2f641e2cd7dfc3b mailbox: mailbox-test: free channels on probe error
7ed7baf91ecf023c686ef246fc4a092b16465cbe cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c9bd1b25e157e64a5343582e489bc46eb5209710 mailbox: add sanity check for channel array
3abe8f268133b765e66f718a720dfa585cb30095 mailbox: mailbox-test: don't free the reused channel
74ac702046b679a62b4f2af4cce8032de7243efb mailbox: mailbox-test: initialize struct earlier
0e0f55e5e8c42a4a81eddd1ceaeb89e0b04c28ad mailbox: mailbox-test: make data_ready a per-instance variable
e635133dd140e890df5292c14d2cd54200bf9c94 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
7d95f9d66b37b70f48f57ddb3dd0bb4e349c71b0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c0aed62c1c013397f9a51567c1b612d690cde6f8 tracing: branch: Fix inverted check on stat tracer registration
abd72ba3fe62735a5b1a6ed5cced992521418148 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
946bd24c807176e2b199d8e34ee374786ceb4876 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2917d5540bcf8b6c1a343ded1a6b059d7a566d01 netfilter: xt_policy: fix strict mode inbound policy matching
a84509d91c91b5ba6ea7d86eb6b060fec13fa903 netfilter: nf_conntrack_sip: don't use simple_strtoul
58aac938b1660d85e5f95e8ebb8e9f997d1bdf8e scsi: sr: Add memory allocation failure handling for get_capabilities()
e25d25369de97ef3cdc664d5e88f3c54fa729406 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
2759a1c4c7998e039f93e402845573909fd8d054 netdevsim: zero initialize struct iphdr in dummy sk_buff
e13983adb9d79fe3765da594dea9b3a2d042bf11 net: sched: sch_netem: Refactor code in 4-state loss generator
e75848663c56258a9105e7a3f6e4b2ff1489a78b net/sched: netem: fix probability gaps in 4-state loss model
c27091d4af256b269e706460757f25f8f3873751 net/sched: netem: fix queue limit check to include reordered packets
4f00dabec07d4b6380aa9c825b23f08c68269a23 net/sched: netem: validate slot configuration
440cbe523f54f3f59133f49135a81173a6872fdb net: sched: choke: remove unused variables in struct choke_sched_data
72b8c76ce78f8771342c1ea4a33684247f38a41d net/sched: sch_choke: annotate data-races in choke_dump_stats()
5b53d483380903766c146483dc1700f032a78769 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5eba81254ac9fb1b32c224002c5480c2330eec68 vrf: Fix a potential NPD when removing a port from a VRF
65887ff226172cf430a1c29453ea1adb67036cc2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
12dcaa05b5dff0491003b1ccc1098fad8558650d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e29f7d631b65695c9b9dc125b090658270d4b2ab NFC: trf7970a: Ignore antenna noise when checking for RF field
17e03338a8f8c3a7910018ba1b8512729739510e net: phy: dp83869: fix setting CLK_O_SEL field.
019e55383bedfe71a91e13586b426a3d6235ad8f ASoC: codecs: ab8500: Fix casting of private data
dae3d168d9cda708c760a0092064680980cb0936 netfilter: skip recording stale or retransmitted INIT
c486618f7b0913dbfe61ffd8cc5e2c70bb7c0889 sctp: discard stale INIT after handshake completion
7e9dc861dc03599b585dc6acc492831da929cb14 ipv4: rename and move ip_route_output_tunnel()
4ddbb97b09cf7064add545ec931e81c27302fa7b ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
1565d2da651311d1eff085f5694c8e95dcdab3bf ipv4: add new arguments to udp_tunnel_dst_lookup()
711f8eac56e14d3e2f67edf1e94139ae3fa7e890 ipv6: rename and move ip6_dst_lookup_tunnel()
173353d5dec445ea7e8cafbd555f9c19c72fa86d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3558f0b628acf3681a22fbaf689f4b9d2951d0f1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2aaf860497ea85b59806327f928c0fa20d036289 drm/amd/display: Allow DCE link encoder without AUX registers
8d6a051db2049b77c99c8e53d5f2334ae90e4c9d drm/amd/display: Read EDID from VBIOS embedded panel info
97def65516c757f871d49bef6ca2e5d760a8b89d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
563c8dd7ac59612a16e1cb5b4f71c07b7ea9a27e net/sched: taprio: Fix init procedure
a178e5a40737b9f0445f59935c7492676b26a1d7 flow_dissector: do not dissect PPPoE PFC frames
5ccd0cdca7a1c3cba4f37d35c9ef378f6ef42630 flow_dissector: Do not count vlan tags inside tunnel payload
ae010c95cf68b763c506c8a363eb2fba7e923c11 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9cb36d9a90c872b8ba2ff841e72443c3aa9c8a18 rtc: allow rtc_read_alarm without read_alarm callback
862ce98f5dd2fecbce6d2501c234d73cfd5249fc alarmtimer: Check RTC features instead of ops
c451b80b7cfba14e21dfef241d1d45774d6bd73b crypto: af_alg - Cap AEAD AD length to 0x80000000
49f7e6d2d06c046fc975c117a5241210df00f51e audit: fix incorrect inheritable capability in CAPSET records
4a9fc77959bdc094c63eb5f0a7519e2fee237663 netfilter: nft_ct: fix missing expect put in obj eval
fc85383dfe0fb9f754e89ea460664136959de15c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0b1ecdc6ba830ad47a13f7b9333b20d8985a6199 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c56da60fde0cfdaf9211d9b67c642e43cc21a217 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
54e6a03c58c748e2b903fee8bec98ad0dc54cbb2 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
520cb688158015c9ca78e238b5dd869648c5ebc4 ceph: fix a buffer leak in __ceph_setxattr()
fc7395997c5a880acc245b09db59526079e705b9 powerpc/warp: Fix error handling in pika_dtm_thread
ae050647bc57043b3a9895e6363286f1fd292ce0 libceph: Fix potential out-of-bounds access in osdmap_decode()
3913b2ccb4eecd4db67aa023edc0a76d86c40652 libceph: Fix potential null-ptr-deref in decode_choose_args()
81c9d448a0f262124999c4906e0c06f05153edc6 libceph: Fix potential out-of-bounds access in crush_decode()
b99f25042bb4e400571943acd012728de435d31c libceph: handle rbtree insertion error in decode_choose_args()
53f9cb1810f1d32b474cf3f7ca800dae834a2b83 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9fd6a305d3a6697a2bada67117738229ed05179b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f67660bef4175558b45cc7c33fbcd73218b05c62 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ae60059bad0a29855b5be7c900035571e3eaf9ce io-wq: check that the predecessor is hashed in io_wq_remove_pending()
50249d66e83e257d97598049f5ec6536c1579d99 net/rds: reset op_nents when zerocopy page pin fails
13951e100f296b6a4f37c801d4a4544a68336ff4 s390/debug: Reject zero-length input before trimming a newline
678b77927031f5c0f9106ff5144bf2983cd5a462 selftests: lib.mk: Also install "config" and "settings"
1084916e680e37b5b064fe7e338a7cac18072d5d Revert "x86/vdso: Fix output operand size of RDPID"
284c4b74bba1ab203cfef1557fe8915fe2ef4ce1 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
5e63782ff4749de75a468c4cbcf053063ad33248 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
1b4672ad2b0291019720b1a76e8d0b8ac5d74914 smb: client: reject userspace cifs.spnego descriptions
8f20fa235583c429e3e625f8b93e6247d482cb5f sysfs: don't remove existing directory on update failure
be05212e8d81b317b57261aa098b962834fc6b54 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
9845a91e1ef2e54151aa668b83220d1e0ad4e2a3 ALSA: ua101: Reject too-short USB descriptors
75d6a2b75558476ccbfc0286ccd0f8d011617d34 ALSA: asihpi: Fix potential OOB array access at reading cache
f15848312f0ab146098a15cae8742633f2c013fa Bluetooth: bnep: Fix UAF read of dev->name
031188e5df4c06344a57f5982439e596b2e84cca Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f6b05854a01d2c643f30d794662a9140358cd6b8 phonet/pep: disable BH around forwarded sk_receive_skb()
cd230fa543d9770242b61732b0929f09cd1f804e net: bcmgenet: keep RBUF EEE/PM disabled
9e8e40eb4113d6573a63480c9a4a669a4c1b8ce1 netfilter: ip6t_hbh: reject oversized option lists
2d9bcd50c8f1962dcff66ab98d8e216b5161c685 netfilter: ipset: stop hash:* range iteration at end

--===============1385617116837729273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9f5fe22fbd-c832f2d12c73.txt

3ad05bbdc846aa5d480893d768585cdb3c0f8677 ALSA: asihpi: avoid write overflow check warning
03cb190f6dc085eb89f629f2c35389bb05046810 ASoC: SOF: topology: reject invalid vendor array size in token parser
a44b2a38357810d8614c3445a9b3db6eaa5e6990 can: mcp251x: add error handling for power enable in open and resume
a6442a7bb86dfb69b494ae9cbe4ed12b2cf04618 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b14aae1e48c2a45e9cf974f66db8e72cd41054f9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b18883a89541a10657d679f2036ffc6617d9b167 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
721516ec7bbf0edb4c3b9a5545a8a487e1cce3cb wifi: wl1251: validate packet IDs before indexing tx_frames
7d96591cda897f0178f9e16bf3e3957a48550437 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cb2c825086b991806e53309a83393622ba8ee636 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bd39101d84ac5e71965496450f92ac8a33803e47 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
54771cd8766633ca38f032ea2b79521d2bf29dab pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1c3e1d7ee3fa1f23f60ebf07360dc9688e68af05 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9d8e2e3baaebcbe2ef07fe54e7c550b13c52028e HID: roccat: fix use-after-free in roccat_report_event
2b0e5d60c1f9cd3c080038ee64e079bff596bf38 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
77dcb9044455128421fd9a10ccf55784140df5ae wifi: brcmfmac: validate bsscfg indices in IF events
d9bef331a0c50173d645af40bfb7c54148a41dc9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0baad258ad5229adebf884a28b80a337117ae385 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
108670b98b867ffdba22a3081c377305d4def88d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
eb86d9a44f450c620752d57a8a35da597f234ea8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1ec80ce9535ebdd7f422a4ca7bec733acd837056 drm/vc4: Fix memory leak of BO array in hang state
fa7976d362adfcea1dce1b4e0206cbb08772c937 drm/vc4: Fix a memory leak in hang state error path
db49b16de5da197dc45b3ffad4cc7a785c3fa198 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b5371d878911a00a35154fffd565113a8dc6a713 epoll: use refcount to reduce ep_mutex contention
f600e110f1c41d63b32f0cdd1b4496675cceaea5 eventpoll: defer struct eventpoll free to RCU grace period
e59fc8572e6a6626a3fce61fe9f2002571e9cc3f net: sched: act_csum: validate nested VLAN headers
aaf0f3808114e75590182cad206cdd9d75ecf1e4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3510ef943976ec2bbb837335437e793d04f604d2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e7cbc0913b1de000ec2abca913548f41ff0641c3 nfc: s3fwrn5: allocate rx skb before consuming bytes
001a400cbf9fad93d0e6e49bcbf4203e5ffdb070 tracing/probe: reject non-closed empty immediate strings
f155c9266f37600f4e92f1696887bf86b95d81d4 e1000: check return value of e1000_read_eeprom
1bec5233d501adda3d9978ce0d89de41422ddbf0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fb18c2bcaf6cb66a915636913170e927fffa863b xfrm: Wait for RCU readers during policy netns exit
293996eb9b5fc1d5129fcfa0fa86794f6b2db718 xfrm_user: fix info leak in build_mapping()
507091f6f8a89737f0b52b49842c2c01c860335e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b8ca3bee8275fdc86d2ed83bd9c43a824c888a70 netfilter: xt_multiport: validate range encoding in checkentry
6eeaea76107c6703f40e706b9d3507d0b3a513c1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
bab938023e46e7cc720556cc6d8cf68e87e219c2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ae40faf8e607e91464416ecfdd4512cb9f4854f5 l2tp: Drop large packets with UDP encap
60bb803b3a249ac8f1291fdf6611dfadcb1d61da gpio: tegra: fix irq_release_resources calling enable instead of disable
342a0ce238eb4836984837c9a094beffaf071382 perf/x86/intel/uncore: Skip discovery table for offline dies
26d89436a49db1351e25ec2d02405e2ad785065b i3c: fix uninitialized variable use in i2c setup
bd8d9162b67f6058a4d5b568054b6470ed0b9d1f netfilter: conntrack: add missing netlink policy validations
1cdceeb420dd514d1511fae73d023cdbd117998f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
77fcc71d72265255e9d428be41cc9296e343b87f mips: mm: Allocate tlb_vpn array atomically
d89dfdbeaaaa67ad883c05215db6373d2f66daee MIPS: Always record SEGBITS in cpu_data.vmbits
14b41234ca89eb1620afd9d9eddad9d60ca3085b MIPS: mm: Suppress TLB uniquification on EHINV hardware
05d1e7533375cf316bc7dcd3fecff08cb4e53780 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9c4dc86b4f1f4508f57d422d5a1d7c49de7673a0 ALSA: usb-audio: Improve Focusrite sample rate filtering
a3e5cd8fad5f7acd4fac6d89ed65e68e89c8beba ALSA: usb-audio: Update for native DSD support quirks
3230e6e613a5c2ea2fe4f898d293214ee7957029 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5bbcba19c0b2110bd5839d51682f06decb997547 batman-adv: hold claim backbone gateways by reference
dd5df7c23616c387da04647aa44fdc0335ce44e9 nfc: llcp: add missing return after LLCP_CLOSED checks
8c4a839a0392936b808f65fcb49879b2c362f521 can: raw: fix ro->uniq use-after-free in raw_rcv()
6a068f8a87869205f8786a08098cd2779ac3588c i2c: s3c24xx: check the size of the SMBUS message before using it
1a244b4c0c6bd5ecf620d660bd488ac93ffbe1a5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
27b90c9a55c95cbc5c5f37be208f12b50c48944e HID: alps: fix NULL pointer dereference in alps_raw_event()
f57c60dba61c9cc4baf3cd73407589abbb63bb39 HID: core: clamp report_size in s32ton() to avoid undefined shift
57552982db5e338ef18d8cb0fd007ac74e14f7d5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ac960d39a96633c27016e26c310798077162939b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cbe480e8fdc4a76c13ac9d1fefe8f8e8d21d3d97 ALSA: fireworks: bound device-supplied status before string array lookup
7f124ca1ac109b1d8fdba721c0daaff4b24285de fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ce907bbd1ab64e6cdae00db7023164f92c22651c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4eeed16a27358d746e72e7f840774e1e6b21184f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a47febce1e187c873431610864c8a3e0a9f3158f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b535f5bd048600494a18019c4c58d2dfa0f30e57 usbip: validate number_of_packets in usbip_pack_ret_submit()
3b2955091b181691e07c368886e9c335ea427062 usb: storage: Expand range of matched versions for VL817 quirks entry
43b83dd151bb6d462d396a4d88d3d75d6fd67d71 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
db853a3258b8b170ffb5ddfd7a26ab0d8240fb07 staging: sm750fb: fix division by zero in ps_to_hz()
406d23b2145061a4f685d6e7bf2a3a96866ba74e USB: serial: option: add Telit Cinterion FN990A MBIM composition
c223cc8a0182a4911e9578760f0dfa71099da1bc ALSA: ctxfi: Limit PTP to a single page
fe08401f1428d7f5f676842fc6b62c91ede2e8f0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d2d324fd32067a16c3b3c3e9182e070e43f08c41 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
04d2590b46df23aa428255ee54c0fa5a949eea9c ocfs2: handle invalid dinode in ocfs2_group_extend
0f5013370312f6df3c682360eec211ebd1297e61 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2f6cdac106ba9b9bc15179e5584265eaa0147bbb fsl-mc: Use driver_set_override() instead of open-coding
9d08254716dee2b3ee864611a78d21bd4a1f1a79 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1fb238350cde437a27d431fdca8d6c5e981b30e1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f236bb3452a03facfe02b4ab2410424b68deee33 rxrpc: proc: size address buffers for %pISpc output
b60cb551ebfdf8afd973deedf55d5670228c850e checkpatch: add support for Assisted-by tag
c45b728de3cd913b75a42fd0192c6d87d5900660 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a57b210403be75b4335bfebf82d045f91a263f1f mm/kasan: fix double free for kasan pXds
e37beca55fff1640ac12d65fb9eef95e406e1fed media: vidtv: fix nfeeds state corruption on start_streaming failure
08b8d98bd7e6378a127ad647e9f66f712e418802 media: em28xx: fix use-after-free in em28xx_v4l2_open()
aec609c7ce77653c72aa04b335acd438efb477da ALSA: 6fire: fix use-after-free on disconnect
90b1c663a95e2cb3eae2218f069ac49cabb0ff6c bcache: fix cached_dev.sb_bio use-after-free and crash
9a5c50096c819ea24a7ea76e7be042baa716f598 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5bcf97a0f9e7df2c8e35caba485763bc257c2e0d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e38291df3e1b49846bb2f87df7dd9932e043910b media: vidtv: fix pass-by-value structs causing MSAN warnings
75a3424a77e609622230addab71ea4850f0f1ccf media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ab76b24647e5205a14d9c2b1e464d2cefbc9208b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
44e3ece719fd17c38b67009709741d8218ccd462 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ebc6ef8e3b0adc88a8638b8391fc50d42bf5fa35 Revert "net: ethernet: xscale: Check for PTP support properly"
aabb0202d6fcd47b6721ddbd8b82d9a501b9675d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
6f89e11cac9cc56e843bfad3ec0622380a2c83ea ipv6: add NULL checks for idev in SRv6 paths
2575c680352cee3197d68e5e1a2425d3b6cd0de6 gfs2: Improve gfs2_consist_inode() usage
4b55a4601a096d2ed394c7b2af89e44a96568c4a gfs2: Validate i_depth for exhash directories
500fd652467ed22cee2f576e93f31734b2b62754 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2d009b2328d2c7588c25f97bf2903cd60a17213a PCI/ACPI: Restrict program_hpx_type2() to AER bits
68ccc3d2d39e51bf2750b9d74f10560883f4035d netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
2d352568b0bd0128ab3e07da1a3459de3d9263fd powerpc64/bpf: do not increment tailcall count when prog is NULL
fac30bbe0a87baab0f0a634ee6aeb63ad71973e9 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
26880631f5325302d5bcbd00f9bb9223af2c4932 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bd7210884f3bd2cf57a3d9c587a59cc45900ad17 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
91594b347d65264bed023170924d2eb3afa07764 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c9d48583c5fbe8e05ca3ff2e483a11b7106cd5ba ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5461541e157f2468394db59ba821e669a474abba ocfs2: validate inline data i_size during inode read
8a33e68cced19268b920a1ecedbf8e2534ad26f6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4f8c35cacb1e6cdf0ba782dec4f43d0a9f284d11 xfrm: clear trailing padding in build_polexpire()
9879d4cda177dc4650b31b561ec193a2b09d1b0a rxrpc: Fix key quota calculation for multitoken keys
807870c4c0f5ba31d2a0646a2e4cfd7e79bd626d rxrpc: Fix call removal to use RCU safe deletion
f67723dd05cbe653383342a64f316975f5cbc114 rxrpc: reject undecryptable rxkad response tickets
f4b66aafacdce7dcff23761502540ff6bd703891 fs/ocfs2: fix comments mentioning i_mutex
60ba02a02a6bc3aa1ff377c57bd89d823779ebba ocfs2: fix possible deadlock between unlink and dio_end_io_write
5ca4571acaee4e461e3511fa306849ff88e35f6c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b74c7865cebd2adca66cc39f471351a4fece84e9 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ab5dcdc723fac1b883780c122c49472ca1a291f4 tty: n_gsm: fix deadlock and link starvation in outgoing data path
db28c8f823a4333b4fdfc6267b5e318c2c6494d1 netdevsim: Fix memory leak of nsim_dev->fa_cookie
e2c160073af7f1691e2071dcde6986a06e54c1f7 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
eed484d906f09fa67cc0bbf18074b35dce7c9621 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c2cd580e9264862884005c886ea5df08ca273ba2 ALSA: control: Avoid WARN() for symlink errors
87f9b77be0b10a814328aa3e96228be440e1af3f s390/xor: Fix xor_xc_2() inline assembly constraints
e7407b787b238809daa500329f4fdf873730b55f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0860f10c9a96a217bd7362e2bd16b6e387d11719 wifi: iwlwifi: read txq->read_ptr under lock
a98131a3af28d85d519977314b08d6b0e9f24674 blk-mq: use quiesced elevator switch when reinitializing queues
581ff64e0ceab10e4f04b98b725ba35fec3c23d1 dm-verity: disable recursive forward error correction
967b9b410799b5086ff0d981daa016285d3f3359 net: add skb_header_pointer_careful() helper
a678132032a763b8c861adf2694fce735d7c063a net/sched: cls_u32: use skb_header_pointer_careful()
93811cb3e2c534e31de629381250d10780c7b560 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
eff4cc747807a4463f515a1a4b7ca6510b5f0ab2 fs: dlm: fix use after free in midcomms commit
d1004c8fdea8808bc3d9f6300b9d5fb76b961efc spi: cadence-quadspi: Implement refcount to handle unbind during busy
58f112d7c6c07f3879e44a56c06f32502ea030e5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4e9560712f2734709212c0f432ceb6681d22a8b5 btrfs: send: check for inline extents in range_is_hole_in_parent()
8cb242ecb3e6f18bf6e2f863ad14d0ca538601e2 btrfs: do not strictly require dirty metadata threshold for metadata writepages
5b6d6e1460b7acbc17ec61a4dc78d4c32037509a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
03fa34459d158b483f58e4e939a3feface21c65f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ba080cdea2c09c6caacbdf77b6530ba95dd9dd22 dlm: fix possible lkb_resource null dereference
07655ddba55f3c2cefeb209ba4ea6b8407f16cff bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
dfc6e244affa8810ded641fbf9389716a8815e8e gfs2: No more self recovery
a51e5040e6931d3472758b0ffc60bef7c1c12a5d binfmt_misc: restore write access before closing files opened by open_exec()
e7a1ad6ae44a6af533e0aff502dddd73ef25bafb drm/amdgpu: unmap and remove csa_va properly
8b7cad2cd0755cef9bbed92cbaf21063a60dedd8 nvmet: always initialize cqe.result
ed372d456f8040babe301dd77e171b1c4c521c8d net: stmmac: fix TSO DMA API usage causing oops
0acce7631f67db20a964eef44fddb152fc0372dc f2fs: fix to wait on block writeback for post_read case
1fa359162f23032aca716cf702f0f4e0e43d920d pstore: inode: Only d_invalidate() is needed
32d5b103e66af90e2d402b080c395322824bfba2 ALSA: usb-audio: Kill timer properly at removal
6ce1547eaa5344e19d114c694c4380f5620314e8 ice: Add netif_device_attach/detach into PF reset flow
70b9ce1ae748181f5cd77373ad2dc91643a305e2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
fbc3f221444994889b10a45746002534d6e0a044 Bluetooth: af_bluetooth: Fix deadlock
9c6c69ba73978e9bc06e33a7bdc3bbd5d89997d1 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a368c6407eb107276fef7d1ef6bc499c64237462 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
6d7abe58fe73b5b1460861194d6936b9a3f55ffe f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
cf582294f3fb5bcb3f30e9152aae4dc081b6fdda SUNRPC: lock against ->sock changing during sysfs read
3dbb0cbaf423e1cbd7eadbb57d87e53ead0b1333 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2c7be8b01148a05a5a9a942559335e655e32485f btrfs: lock the inode in shared mode before starting fiemap
83873a75c26ccf754f0a831769b1ee389a41c9cf fs/ntfs3: Add more attributes checks in mi_enum_attr()
574e45776542d096464756852968929f25d0efd4 rxrpc: Fix recvmsg() unconditional requeue
d8afe61c21a9985edf48fac094fce946aa209365 cpufreq: governor: Free dbs_data directly when gov->init() fails
c4a5ed59758a149b9bcd08f7b07af89e1a2f3a54 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b4f0b7e592a2c71f0ee807731fb704a198e280ad md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
998e3af2352f5dc52b386f84bc4090dadf1da6b0 fbdev: efifb: Register sysfs groups through driver core
a92226026a793a66e62c6a7ce3490eabf418bd85 net: clear the dst when changing skb protocol
2c17e323cd64051cf1730e90574d2cb91b5893be cpufreq: Avoid a bad reference count on CPU node
19df0679bff16b18d0e452e8b7675403ba10afc2 drivers: base: Free devm resources when unregistering a device
7c582d54e8a0b3082621199d9460a8648dfb93e7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a6514099df79d1793d4cb7d42e53cd98c9e63ff6 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5d66d5dbf507982f3210a42a23f982662abe8727 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1c44c6927d7c350c44733dda607ecf8bb1b1bd9d io_uring/poll: fix backport of io_poll_add() changes
a61cb82b6b0ad38cd908a4db9e12d49f6cdc598c ksmbd: unset conn->binding on failed binding request
8ec1799ceae472102a229f127619d6680954073d rxrpc: only handle RESPONSE during service challenge
3cf4d8c8b6628fb33380ae558f19e7e72653695b rxrpc: Fix anonymous key handling
fac66a1ef5d14308335953b81c8960c21d5c86bd iommu: fix a reference count leak in iommu_sva_bind_device()
20effe8c097221fb5b89d599c8333015f3152453 fs/ntfs3: validate rec->used in journal-replay file record check
086e40c5817437cc8e8d763de8aa0a3b02346b96 fuse: reject oversized dirents in page cache
6e996f5babedac1fb4b5ca8e6b4ecc4b2e4bae2a fuse: quiet down complaints in fuse_conn_limit_write
5bbe8be48e37673840b572f71b97a67c5f570a48 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
05683b562df0dcf5133c038ae904a7eb66acecf7 ALSA: caiaq: take a reference on the USB device in create_card()
1471011ff4ac616407e0f44bbea9e9582cf00d8e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
feea615e802f59cd7b18ea2fbb1ef421e3c091cc crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
dbb0048302a0768272c5f745bad49123de08c6fd crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
da6d5a315d1db0a9a65d39f689c799ceaae76ec6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
bc386608aea590fe2594d5c42e1c91c2036a92ee tty: n_gsm: fix flow control handling in tx path
b95534fb3b068285b52e87a3a889ffaea9774eb2 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a3a2e64f8de2fb4950c61fbb20b4c931c73ea846 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
52859275b5a78245c71ddb1cbec641bb6b3ff181 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6090e9c26e01133536b84ade5efe05ed35e3cd3a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f82611b0473bf63daa039b873e20d8bb88470cc9 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
1e5a4f47dde1cc4b96ca74f202d117885be9a87c ALSA: usb-audio: Evaluate packsize caps at the right place
c7d30c5e363565e92a0ffc1c05c8ce97020e8671 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
852105b1bcbdc16e9626c03a01d3aad7571f9eaf misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d70497fb721e4ed6dc14817960a9a9d70fb2d40e ibmasm: fix OOB reads in command_file_write due to missing size checks
7144bc1520d25098ee2d51ea50f164cfb30c4a34 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
61f11838e090330a58965134eb5016098946cf5f firmware: google: framebuffer: Do not mark framebuffer as busy
f609d4a4aa487b7c7d8b8a218c4c2ca84c743a60 scsi: ufs: core: Fix use-after free in init error and remove paths
e03bfd6ecd01b92f6838b035a0befbcdb89161af device property: Make modifications of fwnode "flags" thread safe
26232662ef2b86e89d0fb6e73d1f9ba323cc34c2 ocfs2: split transactions in dio completion to avoid credit exhaustion
08a8ec2c2aa13f39af550c4179a1b2c1405ebf48 padata: Fix pd UAF once and for all
6333eb73e0ed3fc8bbb0b1b3f823be841a348c40 padata: Remove comment for reorder_work
b53caaa49f6d3138716067d9c9bbb89fd4ec247c driver core: Don't let a device probe until it's ready
11f999d21240be3cad4aa499ef7e5e33a963ed92 um: drivers: call kernel_strrchr() explicitly in cow_user.c
52d69519ccf621930fe02171d1eb1245494c5b4d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
33586fa4e82bb3736f00ed7b6d6f1a942137c9c8 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
4badcdbd12bfc02637c7d004ca67ae3d06eb89f7 net: caif: clear client service pointer on teardown
3310feeabdc20a192de60759e1c435b0b6059820 net: strparser: fix skb_head leak in strp_abort_strp()
fa19c73e9a7ec3bb2acc30fcdf445fd1df699878 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1eca28acc06012ee9e73f3636d5d00716a22d748 Revert "ALSA: usb: Increase volume range that triggers a warning"
f83d4c1663c33deabdf1d75b0bc120e6245cd14e lib/ts_kmp: fix integer overflow in pattern length calculation
01e1c39fbfdb57d3f006d5ee2846e541546e7d06 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
fcb135e267f652f7f8e029249cb4e90a32a2f321 net: qrtr: ns: Fix use-after-free in driver remove()
e8e4d35ae3988441e725f01aeb345d290793f852 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a508507f9bcc4e39152afdaef377abf30a4d1ca9 ALSA: aoa: i2sbus: fix OF node lifetime handling
60a95e7bb57c9dd09199080443a25fb9b71265a8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
7e945398d65d19f92b29e518a63869b96cc4a80c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
cc32ccd5e5ddcd4b12fc17147f8b1155cb357db7 md/raid10: fix deadlock with check operation and nowait requests
68cd5725e7075cd454039a665ebd8e689e5c48b6 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1c45d2ce8b590b244909c4084cd6ba471fc65284 parisc: _llseek syscall is only available for 32-bit userspace
0b4862b2b78dab9bf4bf3cda8ff20ae1d6cb1eeb selftests/mqueue: Fix incorrectly named file
c1874c9bd49756d1e3207519caddf41e62361321 ALSA: caiaq: Fix control_put() result and cache rollback
821ee6cc37b44daba5ae402d92c9b166c4d8092b ALSA: caiaq: Handle probe errors properly
0700953e68ccccb9edb528642320c2d91a322a09 ALSA: 6fire: Fix input volume change detection
dd1b382325152b3a67e0fa06e4afcc1f23cbc62c iio: adc: ad7768-1: fix one-shot mode data acquisition
29d89c24943a2f9b450d745f6d183b579b091eb2 net: rds: fix MR cleanup on copy error
a493f0f489470a0bb9e59ae291aeed61d3f664f4 net/smc: avoid early lgr access in smc_clc_wait_msg
2564bc3fad7c255c242b44a4151b4367f13043d0 drm/arcpgu: fix device node leak
c3f3900303e0b814449447edf38eeadde72766cf RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3bec4d9a56b327ee0652d70ad5c91b6407f5c84c ipv4: icmp: validate reply type before using icmp_pointers
ca70f34f12d2a4950bcc3028ea335a639e17e930 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
31cbf52aef1ec138d0a0fe1e1fc8c637dd470951 tpm: avoid -Wunused-but-set-variable
4ff0497bdb3006e851f10ab2ad2c1cd2f12cce7d power: supply: axp288_charger: Do not cancel work before initializing it
8f9bc6ba217de83f975e28bc99da46f68fe9cfca mmc: block: use single block write in retry
d73deb839d58059412a9fa3a6fee5248855f9c7e tpm: tpm_tis: add error logging for data transfer
0f163f250f23fe499ac10d1ae186c01142550e4a rtc: ntxec: fix OF node reference imbalance
74ee043a39f994f1060e86578d24ecbd3dd2bd78 userfaultfd: allow registration of ranges below mmap_min_addr
c871008a2b2851a637132722f452022ac0f724c7 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0ff1e5f30ac989e419368c8969d4f070a23e80c6 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
31a261aa92e16df0d666660ddd53e70ca40cbfb6 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4f8ef93298edf560cc0c8641fda57f9df4e8b3eb KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
04d899832e7560629525d0f00d967593e29f4399 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
1f334e1678bc69e7f69c19df3fecd3650cb61b0d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4d5fdc1604e9e55a68bf22155d0ca53545e59b4e KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e4c914585c28162c5c26544724c223c24ee2876b KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
26478db2e5d21bd87a3c240613acea2e28559c31 KVM: nSVM: Add missing consistency check for nCR3 validity
c6bed9f5ed8627d5e4293e63966c03e83f66ecbe Revert "io_uring/poll: fix backport of io_poll_add() changes"
f320a58b163365e3166715473b8bf791356386a0 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
927a70ea53c4b8af66904ce35e016121d96ddec1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
1c42e404ab6cbc7c0e8e1508cc489a6c157b575a io_uring/poll: fix backport of io_poll_add() changes
ff5270eab3c6997aaa64c8026bdb07d7cce8c7b0 mtd: docg3: Convert to platform remove callback returning void
8c538e874ec7a11973617a2cd1229b13e681250a mtd: docg3: fix use-after-free in docg3_release()
4795414ee6d8a14fcf4a105e26ccc4811a72db25 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3289164186f96c7fa3e825aee480db4ff44477b9 md/raid5: fix soft lockup in retry_aligned_read()
3c113072dca7778e581a80c5c7b041357f16dd56 md/raid5: validate payload size before accessing journal metadata
1e7df9b620af65c1e93d63c8fe6d5667c7816d3b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
37284a1efc5cd0ce827f3808af56af72113bfb7f tcp: call sk_data_ready() after listener migration
48ed354f5c8127178ee5149a1bfc863076d8f730 taskstats: set version in TGID exit notifications
96fc51d4d00b7b9b1ed8c2ba113aff5584bd70d0 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5f4a49e12dd9c87cdb2d58f28427e63d03db63ab crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
116eb7f73c203bd75d45ad2d88d69b8d9638f770 crypto: atmel-ecc - Release client on allocation failure
46a3e29c0af8d2e2fb97f8450e96e8427088b719 crypto: hisilicon - Fix dma_unmap_single() direction
627d12b7721dfcd20970301a45bc25cd9cc67041 crypto: ccree - fix a memory leak in cc_mac_digest()
aa2b67641db74e101dacf9b2126121016c5763e2 crypto: atmel-tdes - fix DMA sync direction
8ffd6319bdbf471da47255312d7e3ca1499e8c47 dm mirror: fix integer overflow in create_dirty_log()
85d7b0741c87bbc69f3cef50bae6ae14009ddf54 IB/core: Fix zero dmac race in neighbor resolution
40f9ed31b7e22dbba4eb799195672bef53fc2c23 ktest: Fix the month in the name of the failure directory
c750f554242fd1667e1369dd2815525f164e188a ntfs3: add buffer boundary checks to run_unpack()
f2168d054eec62b43a2ca2cad4d0c95f11d2827b ntfs3: fix integer overflow in run_unpack() volume boundary check
73d8fb235650c621fd0f001674f89bac2b399c30 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
4dde9e387a0b8a33cb47284ca2e20734478fb29d crypto: authencesn - reject short ahash digests during instance creation
473859fdb2e31b0814370a39d9b6ae5d57fce062 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
77d669fbbcaf51864886a45ac2f3765ef6861932 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6e2fc8e760ab02e80a9861e4ef8531146445176f ALSA: caiaq: Don't abort when no input device is available
28c24a49be81071b96d5d50b80689074ae96f823 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
89b6558f4e6be2029bd27517be141329478d4ef1 drm/amdgpu: fix zero-size GDS range init on RDNA4
ac0fb879e8ead6ddac7e85787bcd83f2348e495d ALSA: caiaq: fix usb_dev refcount leak on probe failure
aa3d3966eb1030dd25869fd28db726718668cd0b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
5417c8cfd04565d52f62b585814c7c79e60a0a63 netfilter: reject zero shift in nft_bitwise
d5eb8601d311f7217025054004cfd65ed3da4268 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
5b81efbcd0ed2ea9ea3f068f2407047b18242589 ipmi: Add limits to event and receive message requests
dfaba9a4b282f471ce892cf7d48cd472a27cedec ipmi: Check event message buffer response for bad data
61837cfc948e4d5ec28b35f296e0bed4d8d38a7c ipmi:si: Return state to normal if message allocation fails
82f48c226eddfb2b851d783e9e434c4f1e8ef15b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
1f92d2980a984e3ea9a2014e4fefb46f9230245d ACPI: scan: Use acpi_dev_put() in object add error paths
f554ea5b0b16930f12eb75807872b4a2c88f454c ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
da97733fca6f409f83ae83e96eefba11335f90b8 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ebf9085818417ab02a5e26db324677d6d9c802e8 spi: rockchip: fix controller deregistration
e36ad9b9e7dc18b653ebb631034468a5763af109 ksmbd: do not expire session on binding failure
7e91b49a9cd08a77b906aa8a3930a3c07f634471 spi: meson-spicc: Fix double-put in remove path
145610c7c47c277cd6fe4cbb7e29dcd68a1b2c54 um: virt-pci: Fix build failure
a6fa5fddea35424f7da0febb6ebd8ab86e5eb31d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d79f3f082b8b1cfc28d076b69ca81bcaaf437084 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
07ecac338aac8bb5cd2eea71e48ccf86c1266f96 ipmi:ssif: Fix a shutdown race
ee853fc2a5befacfa07d9ae76fbc777dc1aa4fb3 ipmi:ssif: Clean up kthread on errors
5a2c18bd4ddc97df54fb7b15309f33d473e93261 ipmi:ssif: Remove unnecessary indention
d500ff222b03bde07e48cc70e6853b2c661ba4cb ipmi:ssif: NULL thread on error
f694ca4d7b0f246a1606fe9f238a79181c4d0413 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2b519e22acdff58fa103c1a4c77494abfec8fb33 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2490f85c85d693b1d641a2644d53bdeff1dfd686 wifi: ath5k: do not access array OOB
5e5ba668b8dfe02ab5433f0d797baa555c59d75e wifi: b43: enforce bounds check on firmware key index in b43_rx()
0aaed8db2325a817f23495004cc96fa98dc7a5f9 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
f2b5296a8bcdfdff677420248285b8e847abbc9c usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
36165ee67bc665de4a9a71aff6782d4d73f0283a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
126e0b1ec85d1f959e54543a83d4a20d114693f8 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
574a7e3dfcbac80337411b068fc02e1b41d69cbb USB: omap_udc: DMA: Don't enable burst 4 mode
a715b42b6452204d26d2b9408975284b2c46a18e USB: serial: option: add Telit Cinterion LE910Cx compositions
ad7284b18f68177499c2fd2ad1d3df4ccdf9effb usb: ulpi: fix memory leak on ulpi_register() error paths
1f30b05d940b57e41eee10d0113badba68a975d0 ALSA: firewire-tascam: Do not drop unread control events
6042dda336bcbaf76a1e291aa9a0ba9585c0104c xfrm: provide message size for XFRM_MSG_MAPPING
5c3b4029299bbfcf75beb543a29bef570dedc8d8 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f59614bab625edc58b196fba18989b1523ecac9b Bluetooth: virtio_bt: clamp rx length before skb_put
d3b4a90673eb33b94912ac3a3228ed3ed29c830c Bluetooth: virtio_bt: validate rx pkt_type header length
25b7d24e19a002b2e10e78cc910a8965b8c4ecab Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d724fd6aa77c4bc6d6f0edab33790ec629cb0b5e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
155f3de6a3e174c422186bf3f671933617b1822f spi: zynqmp-gqspi: fix controller deregistration
1a10e9b8012439afb1352ad406a884e329efbcc2 fanotify: fix false positive on permission events
4e2d872b0e52f961403f986e3ce445954c3736c3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
9c91054b3a064c24e7e9f47201d9f1b1a5f8de93 sound: ua101: fix division by zero at probe
75e5a59564fb782fb6f70e7eec4559c28aed7d2d ip6_gre: Use cached t->net in ip6erspan_changelink().
9a654d94fbb8f9a4b317e04cfde85b2a2e8d72fe net/rds: handle zerocopy send cleanup before the message is queued
f90c88db2bb654d0354c7acdaa952e1bcb0925fc parisc: Fix IRQ leak in LASI driver
573e9d043d44ae607f1a5eaf94974e8b0eb8f871 hwmon: (ltc2992) Clamp threshold writes to hardware range
08082670c54415cd5b66f967b37757944ce4ef34 hwmon: (ltc2992) Fix u32 overflow in power read path
cd5d0593016f544638f48979d67a00712b3fc9cb hwmon: (corsair-psu) Close HID device on probe errors
9f70856c587aad5e1bf3b309f7997a1f4b19cafb af_unix: Reject SIOCATMARK on non-stream sockets
70fb18bc295e3324d91c9c143d42a4f83ed4446c extcon: ptn5150: handle pending IRQ events during system resume
02fbc773cb3af5db6ed3e144f7c0ae07c4e5354a hv_sock: fix ARM64 support
1b42947e2228d43c4d09d46811b82a1d0da05d8a ibmveth: Disable GSO for packets with small MSS
7f1573bf0e42b220225c0122daa9f76748d2190a udf: reject descriptors with oversized CRC length
7e8e9b07a5c8880ca9e79bc974f72d76a6c525d9 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5871221183e94bdd401ddd90960f96153e65cb49 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
276b43267bd7c9de1287445ccd53e40e2f064b40 spi: topcliff-pch: fix use-after-free on unbind
94e35c28f7ab74315061e709b8fb3bff9c4cc2fe cpuidle: powerpc: avoid double clear when breaking snooze
1dcc5ea1dc22dd2dbc0b010834df5d306a0304cf ASoC: fsl_easrc: fix comment typo
bc3a8c25762160c4f7b83c35230cb81cf6070c84 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f89e38bf72ef56e32e02e77c286a5cb803a84f0e dm-thin: fix metadata refcount underflow
0ec2d441fdb9fe2aba10536070c44543780d3a01 dm: don't report warning when doing deferred remove
efb60b978d40e3447dabac5de3972cb314f215cd dm: fix a buffer overflow in ioctl processing
3302a091f3ca8a373a189fb264317130b062b69b dm-verity-fec: correctly reject too-small FEC devices
b2eed40818ebd56c6571de6bb68555a4be5c61bb dm-verity-fec: correctly reject too-small hash devices
c24b3f97984a486c02e700058f64b809d8e68887 isofs: validate Rock Ridge CE continuation extent against volume size
a93f86f6947e983981c29e35c8727190c061e130 isofs: validate block number from NFS file handle in isofs_export_iget
a2bac37057231f8e84877483ae78728bd9e21315 libceph: Fix slab-out-of-bounds access in auth message processing
51a0f45a8993049f134a8e5375c051b7738e0e4e md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c694fde119f7dce45cc5304692e28e6d12d27ff3 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3067551501ee07bb29023fe458ff3bec966dfcc9 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
cd7037b9ece1938cf1d6dcb209145b0decc62dcc s390/debug: Reject zero-length input in debug_input_flush_fn()
52719ed6f34f338fe9d4910754f1ac7ce952a535 PCI/AER: Clear only error bits in PCIe Device Status
15ece5b09efa3c2ad43e76b4ebdbba8b793e195c PCI/AER: Stop ruling out unbound devices as error source
ea5471185956495955b0bde5318cbc7125b9fbbb power: supply: max17042: avoid overflow when determining health
87841ca0487b0827b31a453850b7abec03cddbb9 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2fafaa035e77126147f133460bd5ae6e00feac90 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
771dbaf769c209698d6d0da989d1abf565fa46f7 RDMA/rxe: Reject unknown opcodes before ICRC processing
2b9d894467c60472ba1451bfdccab73aa5b16386 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c5491c69700e3676bfe68a1ee7fcd73482138f26 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
73097176ba9359a130b9a439157e16486eabe504 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3347311b750d651fd4b0636ec3e25b1640223fe8 mptcp: sockopt: set timestamp flags on subflow socket, not msk
40a507a6fcf2716fb8a480ef8f6ed9493c90148d mptcp: fix scheduling with atomic in timestamp sockopt
71975b5c7d53f94cb4b0f6a4c27489b28e9dc236 platform/x86: hp-wmi: Ignore backlight and FnLock events
06c5e78ae97157b2116a64fb44eeb028f9185c86 media: uvcvideo: Enable VB2_DMABUF for metadata stream
3c71639f1de328f19c43eba6d6d270638f1545a5 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
f5e70d5dc5ea3c7c67c9845cdbdad49e47fa5ec5 staging: media: atomisp: Disallow all private IOCTLs
65651ee39ad74f60bfaadb1b827fd915ad594db4 regulator: max77650: fix OF node reference imbalance
0d28c724ed126de4cd6d64e4c3a1a4c48d195fd2 media: rc: xbox_remote: heed DMA restrictions
fc248e33c32e2c297ce020217993fa1fc0a7c2fe media: rc: streamzap: Error handling in probe
88bcc5aa1d08214316ce79f13fbb9321d7d66dcd regulator: act8945a: fix OF node reference imbalance
bf8aa52de48dae75ab1d38e0eed01de1cfc932e8 regulator: bd9571mwv: fix OF node reference imbalance
fe9d23c58be657cb430692a428c4fef1dc2b82dc media: dib8000: avoid division by 0 in dib8000_set_dds()
1381010d5db0c197220e05a07ab419fd97b9be72 media: i2c: imx412: Assert reset GPIO during probe
5f189b81ed497b8b25977ed7469875c490af60ad spi: mtk-nor: fix controller deregistration
c3413c9d5f85855922ec06272ac43babe6dc5f53 spi: imx: fix runtime pm leak on probe deferral
34cb8621a77c2b4ab39b1f210a2ed9b6fc32e55a spi: orion: fix clock imbalance on registration failure
7f171a653d39fd21c61504425b4bdf148922060a spi: mpc52xx: fix use-after-free on unbind
5d1c49f7ed7e85c31991d043f273f0fe53aaeff1 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
d5281142a78693c744f39d1aba5f12822440fe7a drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a8cf67d5d0d32390359dbdddf2ac811a62383d47 drm/amdkfd: validate SVM ioctl nattr against buffer size
d21ba1e048affe8d462dbccc76dff0cc411da0cb drm/radeon: add missing revision check for CI
6f8164c96ff8f246aa438923ff9bf8bda871bb4d drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
51723ef1ba48afe7f7ed5c123dc4ccf278f20d55 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
ed5e5394fdcec04c4dbe141bfa1c78ac1f4782aa drm/amdgpu/pm: add missing revision check for CI
62b35ea4a73202c83a8d4867db5357c2a79f8cf0 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4407511aea9456533eaf07c393408e39cbc7529c sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
23e7b801dc685f4a387713c539a1b0f9db0f153d batman-adv: fix integer overflow on buff_pos
134637cbcde8e2a84376ddfde19d0642a8b93cb4 batman-adv: reject new tp_meter sessions during teardown
a7a4ec542e41b314922c334a98d2637af8431700 batman-adv: stop caching unowned originator pointers in BAT IV
c936335d5d7925e376a1de60ac80e49fe2469504 batman-adv: bla: prevent use-after-free when deleting claims
c77e54ebc7adcc1e7480a721028e396908e7dbcb batman-adv: bla: only purge non-released claims
c263b214c158e85f5594408a65cbb4168823cee5 batman-adv: bla: put backbone reference on failed claim hash insert
c9db53bd147e8add6a1bea142f42cf68aeaff71a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
a3d763f6df24f8cfe6957f3df64d747a8a5c0f9d vsock: fix buffer size clamping order
97b0e00880a833be1bf6ce9b440334d9c8a9b73e vsock/virtio: fix accept queue count leak on transport mismatch
93b4649bd3109d1054c749e30555a6d2b4c9c31d drm/amdgpu/vcn3: Avoid overflow on msg bound check
8e114f74d3fac91e687f0afefd530982fecf3024 bcache: fix uninitialized closure object
12156a986267c56d5fa888278a071d7860d49c94 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d439a24c8e5bdfe58ba0917c357027a66459843a drbd: Balance RCU calls in drbd_adm_dump_devices()
91ada759762fc21f4d064a12bc946c73c6eafd19 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9b23b82d11e3e6df8e1f504d1a2e9b90a6723898 pstore/ram: fix resource leak when ioremap() fails
724113566ef0789cfff119a9a96cf94ab7c5ffdb devres: fix missing node debug info in devm_krealloc()
e6575d3b71490e90d1772f039a5597f788839252 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a828024b99a1ac6d3bad58d97d756e21ce5bb8dd debugfs: check for NULL pointer in debugfs_create_str()
599e687bbc39be610669aeb50734ad0628a0fba3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
29ae53ee45012cd65319c773740fbe4c0c1f780d locking: Fix rwlock support in <linux/spinlock_up.h>
7366b6b893fb49630a72bbec51483018aeb64ee8 firmware: dmi: Correct an indexing error in dmi.h
0efe85515e1fdd7566e6e7e46bfefcb4be937b09 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1a809e622fa54b5b0a9606b3294430fc2326dd39 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ab672c4f6606a6bc2f2806c5fe97cd4543ec9ad6 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
12421e13204bb2639b129a2b2fe2a4891fb015f2 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
384675a924baaccf1cd64040ca2c4fb931d43040 kernel: param: rename locate_module_kobject
d1cefdf72b2f4bdea6fcf79641ed80832016247f kernel: globalize lookup_or_create_module_kobject()
92c1ed4c407c6acf55f1b16e5511bc6e046cf6d2 params: Replace __modinit with __init_or_module
8b7890cff505df0ce59e32f05623f6b2da378d9f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
f4178a82a0b60f91f44b5c8cb5fe4561dceafb8a bpf, devmap: Remove unnecessary if check in for loop
8294e355d62bbb4065c217bdf90e2ab68e537910 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9a0184565c0d0801c1c4546f616683ca7610cfdb r8152: fix incorrect register write to USB_UPHY_XTAL
328bb26428e347ef5aa11f72b227ffde344f0958 powerpc/crash: fix backup region offset update to elfcorehdr
e462cc11e544b0674c424f947faa43d2e7d02012 macvlan: annotate data-races around port->bc_queue_len_used
56033682081d26e895c338b2236a0e989efcb132 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d2c312abcfb7c94babe20a57c095cdeb0786f96f wifi: brcmfmac: Fix error pointer dereference
363843c2d5fbbf718162a391f12c20478028862e bpf-lsm: Make bpf_lsm_userns_create() sleepable
59d837d059d72339abb1bc322d56e49b5f4abd31 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
031c1b5ca32cf119a7f59ae8a275235cec618644 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4cb75444151f35e7e998bacfcd4210928dd6cce5 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b9fc236ddcd14a0bc608a7011c4c36b3b27d0148 netfilter: xt_socket: enable defrag after all other checks
08108cd8bc9b061f2dc5248f2059639a911898ca netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c7e1ae59eb84f03e3349f9a1609518f0a64ae9a0 6pack: propagage new tty types
7420492c563cab77fa5014d4d71c3144c78aa1cd net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8ac1a1e0a9192e79e2a2f2335dc70ac884076785 net/sched: act_ct: Only release RCU read lock after ct_ft
99af3dbb7f40205886200c00594e1b930771164a net/rds: Optimize rds_ib_laddr_check
8de2a43a8a242a816ca413f5f7fb053c5682dbf4 net/rds: Restrict use of RDS/IB to the initial network namespace
459388a316908e0118084d8d4a79ce970098fd9e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
159ddbe416814507504d0c13023784bf2353807a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4ea14a560b30938d6fb0881b4ec58be3b6b65d14 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
bef0607ee073179dba8c3cf79905efea089968c8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6ad79194a87de31e4792cc700246fac27c64aa87 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
bacc77b72126672ffef9af2c9b62347fae1e8be6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c081633d11fd7e08a10b7da18e89e149ca77e324 net: phy: qcom: at803x: Use the correct bit to disable extended next page
36c648bd228a290c7e418fc74464e930ea3f9906 sctp: fix missing encap_port propagation for GSO fragments
0e8db15eff33fb80d99aafe494a776a1c1aa59a1 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a45f5213dad0a475b33a923f9406774731ee8db6 drm/komeda: fix integer overflow in AFBC framebuffer size check
90fa4cecfe6d61bd844ddda5b6e13f075ffb10a1 drm/sun4i: backend: fix error pointer dereference
a0461ff70b33f476ef7d874052aa3656eac6b399 ASoC: sti: Return errors from regmap_field_alloc()
fbdfc5e3ac4ac03b1a2f938414094d4fb37df7eb ASoC: sti: use managed regmap_field allocations
0b27fda5d4dfd28a941709a5f4e999717e169dd8 dm cache: fix null-deref with concurrent writes in passthrough mode
4fe48522aac4f6e7e391156bec41e77ff99fbcd5 dm cache: fix write path cache coherency in passthrough mode
252ad4e75339b9a215775616fdfdf82f4ab7d36c dm cache policy smq: fix missing locks in invalidating cache blocks
a244de18866efe8944d8af6658034b9567332674 dm cache: fix concurrent write failure in passthrough mode
54414d24d107fb26dcd287356b4db132939cc76b dm cache: support shrinking the origin device
10cbdf4ab2a2c559e65c839705567c5479a40604 dm cache: fix dirty mapping checking in passthrough mode switching
5a32678e84c229126e2dfaee6db0cac77631c247 dm cache metadata: fix memory leak on metadata abort retry
29c4169f53b5c24fc01ec0b339321b2816013929 dm log: fix out-of-bounds write due to region_count overflow
c69e49d707b76205626369910e29c7347de20102 spi: fsl-qspi: Use reinit_completion() for repeated operations
06236aa9bec32fe309e449f25fcf1d0fc30de820 drm/sun4i: Fix resource leaks
02f179eda0deb4a288f654435348675142ddb9f1 dm init: ensure device probing has finished in dm-mod.waitfor=
e6fd05865ac940cce12f1acd0d86aa59f4faf6f2 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
96faa9cdf7ccf8aa6cbc10f3420d25133fae4697 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
57afea886bf6553a2afd7bb88580ae7bf3125a9a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a3e1d97dadc83a865ff03cce57351f8241dfe45a drm/panel: simple: Correct G190EAN01 prepare timing
76f65b547b4812f0132328bda7a41d6742d26215 ALSA: core: Validate compress device numbers without dynamic minors
9d22624fb75f7d4307f9cbdb95a66f67864bb652 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5289986a69f9855da0face1ee62033ccc5a7f8fd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
986c37b5d90abc7411021f96a2d29fc6d4c57a7d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
86c8434f6465d30bc22685e78cde330e5c3ff434 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
cc192ffca80952b6dfa6a7b9f091fadd6837bae8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3898004603c15172e0b38e14d7431d9920cb8bfa drm/amd/pm/ci: Fill DW8 fields from SMC
b26492edaa7f4df0914865317f62fe87670a8dd4 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1bd531377243261b7a0f32693e8b10ae271acf67 ALSA: hda/realtek: Whitespace fix
db18d03cbe699a852af80ed02b868d5dd2ea7d36 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
15f2d88de18c97df5e9598bcdb91aed8a5fcfc74 drm/msm/a6xx: Fix HLSQ register dumping
62623d96b4c3364e043c3d6d39d951ae3d685c11 drm/msm/a6xx: Use barriers while updating HFI Q headers
0521f6e75111fd95ef03931a1a028d3fe50287d5 pmdomain: ti: omap_prm: Fix a reference leak on device node
b102397490dd748d70fb9031dac38df7ca8ae172 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2ce73b53210c0361260029045003fc746d198e30 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a0dd905de6ab624d2eb314bf5912d1929ea7ee06 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2da3f53d8c973d1eb34ba36ade26c89154733ed2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d7f63f25e4b724212e1653f8d9fc6acf8f8b1d16 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0ceafa9bb953e66e9c62647f3a37de4f65089c8d ASoC: fsl_easrc: Change the type for iec958 channel status controls
250e09ea18711ea267e0602892922f2ed2bf9797 PCI: Enable AtomicOps only if Root Port supports them
76bf16729511fc3941b252d50f06859e635cfc04 Documentation: fix a hugetlbfs reservation statement
d161f8ca698f282669dcd9371f6b5a6131e62af3 selftest: memcg: skip memcg_sock test if address family not supported
ea07bd0ce00c860b8fd21791a9c571ea497627a8 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
e8457342190643e34261e803badea9d48aa1e812 PCI: tegra194: Fix polling delay for L2 state
f2bcc227a32a8e54fa9203a9338a5e18998295e7 PCI: tegra194: Increase LTSSM poll time on surprise link down
da2836b37d00531778ab45a53a07ffad761139bb PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
000af2d7ebc951298c9bb0b4f1f2e02807a4b808 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f88c978ced89cc70173951be723b3eb32cbdca6c PCI: tegra194: Disable direct speed change for Endpoint mode
6f5d0693dad8ec000a610a447c703d356c05fb54 ALSA: sc6000: Use standard print API
6173e50b20f76e5d556da09b933fbf299f80c057 ALSA: sc6000: Keep the programmed board state in card-private data
8efd487efc0991d14f55969b20da52ff0b687f16 ktest: Avoid undef warning when WARNINGS_FILE is unset
28a3b9d9f56f7e6024b1544739dc7e0a6805528b ktest: Honor empty per-test option overrides
609acc5ea67a7d963b13bab7fe48c44558dd742b ktest: Run POST_KTEST hooks on failure and cancellation
62808b7ae141215a241d565ad0b8e5464201a587 quota: Fix race of dquot_scan_active() with quota deactivation
e6095f7aee6bfa2bbc82828744440d240ed8d73f gfs2: add some missing log locking
1f6c55e8d178be42d05e0c978254de454bbd41ec gfs2: prevent NULL pointer dereference during unmount
48c5444ebc13487a75a8e5ace774555a2f6d7eeb efi/capsule-loader: fix incorrect sizeof in phys array reallocation
41433e9cafbe608657085e0e7412ee6f231e521e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
102087eab25b99346e1f658597be53bc92091cae ARM: dts: mediatek: mt7623: fix efuse fallback compatible
417e94205fcfb9efff8c54f5d844628ba95db787 memory: tegra124-emc: Fix dll_change check
4f17066c6fd5fbd3089308c15c72c0268fe1f171 memory: tegra30-emc: Fix dll_change check
30190f69a04aa16b9b258588a792828b1ca19b27 soc: qcom: ocmem: use scoped device node handling to simplify error paths
dd0a75a832fafd27d26a9604b65d365048204b7a soc: qcom: ocmem: register reasons for probe deferrals
fbc429410baa9e0557b23770294e953ad6aec795 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
3e901eda9baded58252e1ed4c76b26e3ff45e47f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6cb4e5f99ee66b086a71e747f55300532393da97 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1d8bdaf1d3a32300b4cd0c8bcde244be50a09dee ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fe13b5970cefb0b90ca829f073aecfe6bcfe0064 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ef7594f99fb7bc094d065095b2dc6beb8b29468b soc: qcom: aoss: compare against normalized cooling state
4aa6b8db93d4d3f12c315211633b13c7985cc06b ocfs2: fix listxattr handling when the buffer is full
4bb67245d7a12837ba96b3ecbf1c41c2ad5ca66f ocfs2: validate bg_bits during freefrag scan
0f7da248373b8bb0d70eabb567c7a5b04192b775 ocfs2: validate group add input before caching
629521b652004238cf244016711690d04e5ac710 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
98c9267072e701d5e328ceeee46ab95d1dd0898d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
879435e9d3f55b090e5deb922b3253e6306ed484 tracing: Rebuild full_name on each hist_field_name() call
5c6db9b9f37b0171a50657cea04239e7db5ddc74 ima: check return value of crypto_shash_final() in boot aggregate
54e7e763b6a2efc0846fa390621e407500ab4ef6 HID: asus: make asus_resume adhere to linux kernel coding standards
4a9ce7d8cd78fddb79d0a58cb16fc001578c4927 HID: asus: do not abort probe when not necessary
9fd5c061e31c2321b07feb0f4fcf00000b8a8cba mtd: physmap_of_gemini: Fix disabled pinctrl state check
0f8130222a63591d0a8480e1d1df8b474f05d3c4 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
8d877b6a1bd74b38790de5ca3c4b631b2a365184 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
8cc1bdc9e7d3f804162f4bf595535fd093f699ac mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
63665aa7c9084e4ee311a35415079ceefa6ef4c8 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e02728299045e60dcb20688e1f9dc19d4d8ab807 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2c7129372850e8ff12ad4c18c9409fa3968457cc HID: usbhid: fix deadlock in hid_post_reset()
f398c733bb7234acc99f1c049c74673a1fecf06a pinctrl: pinctrl-pic32: Fix resource leak
41081636fdeef7911db9d5e4622d487aa7507f06 perf branch: Avoid incrementing NULL
44b6f8dcc4bd13e3182ef83a6698e8da1310d7d8 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
fe2e4de96f7abc5a59273c3431bd15ad5aaada23 pinctrl: abx500: Fix type of 'argument' variable
1dac07bdc211a5859f7aab75c41d3b5af3ccbe2f perf expr: Return -EINVAL for syntax error in expr__find_ids()
cbea8a2e88730bb7373ac51100e874074f00b1bf perf util: Kill die() prototype, dead for a long time
9e3b170f9a16853bbbaae4445c3eca97dd69a457 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2600d2ef77f764badb8c2b196813afbc489a3871 driver core: device.h: remove extern from function prototypes
e58a70c6291e6bb9e0a31d884d5e5296ca4e02de driver core: Move dev_err_probe() to where it belogs
862e0ed87442d38374e897ad06ce1ac4ad84d19f dev_printk: add new dev_err_probe() helpers
2a9dc14592e95d64b352045b2ccbf579bc71d084 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7794ac1196397d8d1a5a7d7bd3e928e3d7b86c45 platform/surface: surfacepro3_button: Drop wakeup source on remove
a3bb58017265bc79c31334c3b5b8456eb72fb7e3 leds: lgm-sso: Remove duplicate assignments for priv->mmap
94795f1dc79c1ee4ecbbf8a2140ed7476ca6b256 tty: hvc: remove HVC_IUCV_MAGIC
74fb8d1f6b01aef94963551abba4478c92e04f85 tty: hvc_iucv: fix off-by-one in number of supported devices
9186a6425b3905453dfa0c298767dbce06a36428 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
43258722ab2ad8cd33933f6b79631587e749ef06 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fa8e6832ac616325f41d26c6e00cd84c6c39e49a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9bfacb0d2d648e15d6143dbfb216795248b2daec fs/ntfs3: terminate the cached volume label after UTF-8 conversion
02c16327a1b38f575faa509f0e4c2a6474e2ddfb platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
815403996ffa6f4f49872cf61504a7c42acf83a4 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
ca735ddf01123a02fabf372b414afc5d07abb0c7 RDMA/core: Prefer NLA_NUL_STRING
2c6bb6056ac4a75180ca668a61a2b33a67964b98 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
710d8aeb44611855c2eeac968f453855adaf900a scsi: target: core: Fix integer overflow in UNMAP bounds check
6eb78dce082938f7ed36454ff485f15de903a224 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
550234832350147d6cba385e75a7888133cd0812 clk: qcom: gcc-sc8180x: Add missing GDSCs
163bc696d327f0f2628e902cc6041d3588f0ea1b clk: qcom: gcc-sc8180x: Use retention for USB power domains
49931774cda9b09e551da956c0166f86e576f213 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ccd166adbcb707bb39a79ff32e73745acfb14bc7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6e61906b7fabb5a050975a503abc28827d5f3597 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9a920c772684ef4286a78dbb71ae3b8fe833cfea clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d33af1b5a4d3daaf94b68d0debe5c2d799efb2c8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c05ea4338ee0e10929fdd3b2f2ce487732a0864d clk: imx8mq: Correct the CSI PHY sels
376db1e959d630910fb5f30ae81e67dc94e1a1ed clk: qoriq: avoid format string warning
081014afa884eec2f16e17b9da01469c41fc4fb9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4326d058f871c3864ac0876f66ab91d5211cf20c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3e71982878e27556de53ca5faf2c862f63b3f95c clk: qcom: dispcc-sc7180: Add missing MDSS resets
09f5f8bfe88ce3eef7910963eff4169effdf636f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4273710691240e0cd0ec11b8827be60f06bf0e00 crypto: sa2ul - Fix AEAD fallback algorithm names
611cf20d19b69828905d7e28180d4da8e61b66cb crypto: ccp - copy IV using skcipher ivsize
fc1810dde34e4c15575f78d40091cf62451fa8a9 PCMCIA: Fix garbled log messages for KERN_CONT
8d4d58a66f1a4f5d8898f2b720056d25470dc51a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
08630635d295e67ac4200b967f55e7bb494cc45f nexthop: fix IPv6 route referencing IPv4 nexthop
4357ea4bd41e97309c060af654d3c2dc9cfe2c9c net/sched: taprio: stop going through private ops for dequeue and peek
1cb7cfbc96892fc9d3fe2d4b168b852b00dfbfe0 net/sched: taprio: replace safety precautions with comments
afbd9f806f26fa250b48c16bb2a7e33301e221cd net/sched: taprio: continue with other TXQs if one dequeue() failed
9fcd6412b01739ede47d3ae08f8d8c1a4173d786 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
019d5ad47c762c1f9059a7b778ab080e5b5440d2 net/sched: taprio: rename close_time to end_time
15eb6d330787a8c059e7e47c43cf4d2284ff406f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
307572c3e2c9dd11f8ace981fee7aa38a629c51b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
76255a558da71ff013581049c2bdd0b2b63e26e3 i40e: don't advertise IFF_SUPP_NOFCS
c2c87426bddf9d75d3b030933a34005cd911dfca e1000e: Unroll PTP in probe error handling
815a7c22f7b9f3326956b86f1ab3fa1d18052b81 ipv6: fix possible UAF in icmpv6_rcv()
301fb012ea9955fe02afb6768a9e9726ee4b548e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
08ed0a2bf4f954a7bff4fb02a0473a28cda6f069 dissector: do not set invalid PPP protocol
04032a995e49a065a2ff25fb38e23667c909e72c flow_dissector: Add number of vlan tags dissector
0c4c1b1390a43cb5f1d5069ddc3b525c0339ef69 flow_dissector: Add PPPoE dissectors
3983959a3533bc8d61d9ea425b610b10b9028e26 pppoe: drop PFC frames
799e28cb478f03606e01283f2c650db26dfa6692 openvswitch: cap upcall PID array size and pre-size vport replies
220dc25e194a1969758d97e800b530fc995c9e1f netfilter: nft_osf: restrict it to ipv4
d39eb2ecbbc924ca798eb2f518d2d1ee0626d1e1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
13c30aa1161dcb3692bb9776f72f189c33e61710 netfilter: conntrack: remove sprintf usage
0a46dd4885613ca70344c222be86bd267ae6fe62 netfilter: xtables: restrict several matches to inet family
30c40dac382501a7c193890c3725e85cc698e0fb ipvs: fix MTU check for GSO packets in tunnel mode
6b2300c1951e27208ff657ee9d490bf6347df6cf netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
db8707d4fae049fa9e98328f3dee4dd8ef84ec27 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
27dea62c1e09f37a69d277c1552ad671b22af286 slip: reject VJ receive packets on instances with no rstate array
0e8629c5c62e30fe172ce81bd0cda55ac4ca7150 slip: bound decode() reads against the compressed packet length
68ed09ffc1e144b4dc18b293ac2adb69a9975d31 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ade926e30a7048059bbc78b7956fddccd9f5bd2c ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
487b6c56d25108169880429e6a4ac7b1e3c2dc5b ksmbd: scope conn->binding slowpath to bound sessions only
9ee9356e1456d95a72c941759832cfd1b0784513 net/rds: zero per-item info buffer before handing it to visitors
3f2bc41ed0a5bddc73034d283b50986f57691eaf net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8f2bfd5a776209d710447940e910da2a56e42a5d net/sched: sch_pie: annotate data-races in pie_dump_stats()
993be41e452a01dbd50a5c9edf973606aa491b3b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ad39b0dc9b61a0e426e55b45bbebd93d91fc9c37 net: sched: gred/red: remove unused variables in struct red_stats
8644f3e0cd043eba46a6227b538c4dc6838e7169 net/sched: sch_red: annotate data-races in red_dump_stats()
827348679fbe6ca68eda2a016b82ad81e7038065 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f1a6fcf8da197f760256ea7ad1f1d0e26b7934ec nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
de410637b0940fb9ecd15bb75f68f810a79c8e4f tipc: fix double-free in tipc_buf_append()
4acd860155a6cf6d259eeef7ff7820805140ff50 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
5f3faa33826dcc5ba3f6cbbee06b1978329a09cf fs/adfs: validate nzones in adfs_validate_bblk()
69b02a8ee992aa8f81d1be20b051bf601d3428f7 rtc: abx80x: Disable alarm feature if no interrupt attached
08296d4ff584e873d7ec2f78ecf8a1f0256e6621 fbdev: offb: fix PCI device reference leak on probe failure
918315b102e80a8281d35a1e5910690e24c5c957 mailbox: mailbox-test: free channels on probe error
47d8561c87e72640fcdd913c1eab3ccbc6818f3b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
05cf61e3c0331c51eede035d6ab2542d2b66d832 mailbox: add sanity check for channel array
5ed89e647b259b1ed4f80da57788fdcf156dcf3e mailbox: mailbox-test: don't free the reused channel
56aff99966eb60c68755c3a07b02305ab30f2b48 mailbox: mailbox-test: initialize struct earlier
15b916b4b439fe254454a383f41f9ab768ca4b4d mailbox: mailbox-test: make data_ready a per-instance variable
1066c01dc926656c56f12a3c6b80d51400d5bb04 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e7204a5d316bd68214e345c8e81785771e5e8f1e tracing: branch: Fix inverted check on stat tracer registration
266af03ae3c4df3a1da746f941079a1a2702dcee netfilter: arp_tables: fix IEEE1394 ARP payload parsing
e65183c241a1030c2a6593eface52d097d9df41d drm/amdgpu: fix spelling typos
b1944648dae4f25a849d38516d09f82a5644aa5a drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8da61f20479361b6be00e6633521c2024d3eac9d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c6e5d1dd790ea9ecfa6b53256a73008341aa8536 netfilter: xt_policy: fix strict mode inbound policy matching
0759f442df4b53e091eab1833299f26499f23f87 netfilter: nf_conntrack_sip: don't use simple_strtoul
4d12d2e6ca468e0f7969edd8f816aab276a0d19b scsi: sr: Add memory allocation failure handling for get_capabilities()
fee2552183538311eb13c1dc90dfa14f778e2967 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9e3e12ff6e7ef9162889d1694b98b2d1eeed17dd netdevsim: zero initialize struct iphdr in dummy sk_buff
6a0c442a47c320b3c6feb7fb638661895d8cb520 net: sched: sch_netem: Refactor code in 4-state loss generator
25f597c9856d6c19c0486a7687aaed9752e38adb net/sched: netem: fix probability gaps in 4-state loss model
51d445e3a2d492613adeda0348f5aab91f8ab257 net/sched: netem: fix queue limit check to include reordered packets
4bdb4d2eae8a969ca716b7fcc21db60ea080f410 net/sched: netem: validate slot configuration
ce3a4d7f272eb5335609d5d8244c253f93af7602 net: sched: choke: remove unused variables in struct choke_sched_data
b3eff62e74a440a289c0ddbfa6f288292f18f00a net/sched: sch_choke: annotate data-races in choke_dump_stats()
62a7d49f0bbb7fa446917626eb10dc95d8ca5651 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4658035ea17f7bef073c2f6d76d15790ba877796 vrf: Fix a potential NPD when removing a port from a VRF
3278593962d1afc700402002c6a3db3dd83656b2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
88aa50bb5cfcd31628eebcd30ac59653df6441c7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
779d1a3946c340e6e7d2ddb6534a3e4b8e5aaaf6 NFC: trf7970a: Ignore antenna noise when checking for RF field
3e9f322d144e27f146b12b2b0a2cfda9d913fd7a net: phy: dp83869: fix setting CLK_O_SEL field.
67136ce90c35b263271b9b89ca18ac435de13a53 ASoC: codecs: ab8500: Fix casting of private data
5597626972680ffd6fa5b25962754962b56cb671 netfilter: skip recording stale or retransmitted INIT
761b3916a6f6c31cefdaa751fc16be0532db1ee5 sctp: discard stale INIT after handshake completion
a00d5e3a44cab0c066b62377ad2a0f406a43508d ipv4: rename and move ip_route_output_tunnel()
9c80008c5634799d0d093670a697b4bb510a2738 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
88d9ec3dee8c7835a156f40f468f641eaa2ef5fc ipv4: add new arguments to udp_tunnel_dst_lookup()
e2da38e263fece0bbf7bcf5ebfe7a43f5dc297bf ipv6: rename and move ip6_dst_lookup_tunnel()
3dcabccef3c2ac081dc574a194508c10c4313fb3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d562d5411b13fd941a2e867c2abfaa0a0786f5b0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9c251189c23945ac6ebde74b357c1f95917abb7d ALSA: hda/conexant: add a new hda codec SN6140
a0361cf6b176e82592f4ee915c1e4286b18fe78e ALSA: hda/conexant: fix some typos
00ad0631edf5f3e49dfb656d5d25565e3876227d ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
93000b00058ac8bb9b856a919a9908f75f22e61f ALSA: hda/conexant: Fix missing error check for jack detection
65b64e06ceb1f81c65b76070487c5f82a5f72ec1 drm/amd/display: Allow DCE link encoder without AUX registers
ce9d136a8fb94866211c9a6daf0866b19d6e6ef9 drm/amd/display: Read EDID from VBIOS embedded panel info
e9c9e41ccf2bdcffb26ee5d4ec9eb24902febc81 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
69a6aa2575e56362f226d657d0adc7c81d07cdf7 SUNRPC: Check if the xprt is connected before handling sysfs reads
e724e001fe2d701697674d885a6ca5e3bf31a7a8 SUNRPC: Do not dereference non-socket transports in sysfs
c86d98383e216c2429a67c43cf1992ee09ead295 flow_dissector: do not dissect PPPoE PFC frames
a44a3d11dda4b08a0b9ec3f1c509f8dce6d84f24 flow_dissector: Do not count vlan tags inside tunnel payload
1b9514b80e4261bc6444924a1f555c4f74094791 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
abb763bb0ab4d81b7fb5360292a53336e616a326 crypto: af_alg - Cap AEAD AD length to 0x80000000
674f8ace4f7cd9f86245d56c39881cfb845b5a89 i40e: Cleanup PTP pins on probe failure
d8062c143f737714022d4142652677dd0370e622 audit: fix incorrect inheritable capability in CAPSET records
8b2f5dc4d6112323d54eed08a0384dcfc0725b0b netfilter: nft_ct: fix missing expect put in obj eval
0fb668d6f3dfdac765424385e8989ba12dfecac8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0df10e16d331787cbe58efa603863042827d3849 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
370b3b73e22015d0acde739609ba9f5b5c3c2db0 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
da2782018b8febaa98bedd45640067197b5f7990 KVM: x86: Fix Xen hypercall tracepoint argument assignment
42333bbadd2618ae7d9fc47045629918775474d0 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1652443ffb2adf26ccd87576550899f76fbbbd5e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f44b8e438d1b9dbcc332ecda3e2164a7ee6bf35d ceph: fix a buffer leak in __ceph_setxattr()
662462845ee8c3c978c7e3052d62a78c95ee20ed powerpc/warp: Fix error handling in pika_dtm_thread
267a71661ed9e1cf0353183b6884f5e759978898 libceph: Fix potential out-of-bounds access in osdmap_decode()
5434547a6e8805fcad728a87fbf145e33465c098 libceph: Fix potential null-ptr-deref in decode_choose_args()
f2f33de5c0f20ecc1b5f44fadef8d2b7376d8918 libceph: Fix potential out-of-bounds access in crush_decode()
7a73fb3223174dbc6099e03835d780e9463efc01 libceph: handle rbtree insertion error in decode_choose_args()
16c04f76b6a982c4e51219ad42a3efed43ddd359 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f343d3f4c00b7c018addcfdf19f30d5aea6e073e drm/i915: skip __i915_request_skip() for already signaled requests
d8e54df78d3dc705117b4e2ac1f9ff463fe48ec2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
12b6ddb094488a9eade7636343f8d1321cad8986 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
16f1ada67bd0095fb18f0cb98dd67a30fa97158c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d1043686f150b1b448d7faf9d0ad5beea63c3ccc net/rds: reset op_nents when zerocopy page pin fails
aa00fc78a81fbf43128546735774ead66ba8e2ea io_uring: prevent opcode speculation
34f000e51a93c09b537a70084a4ede9ed87a81fd s390/debug: Reject zero-length input before trimming a newline
a14df529170002bb1e794c86b2d5e235f08a6ac0 Revert "x86/vdso: Fix output operand size of RDPID"
ae4c72ac67e1c8a0172ea7efcdd2738ff063d655 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
2896e55ae9dd98cd66f22fea2be4d2c7e0e0a603 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5a7bbf6e52a8a30f93152d8314f5ee831e63e13c KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
1393cb54701ff6fe769d121af6e4862051249f4f Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
747feb1518d49535ba4bf8d889c1db34cdb1be68 smb: client: reject userspace cifs.spnego descriptions
0705b626792d0a02e1aff438a6423f5d4b2c0755 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6ea4ff3fc08a201ae0dae1e551416a1e0b1b2261 sysfs: don't remove existing directory on update failure
2dbda5a37571b362c5357e2ddd30571187724ba1 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ba6011e02969dfe444b1550fb784988a3acd065c ALSA: ua101: Reject too-short USB descriptors
3b436955db6330dbc5fdda389958c917ae51fbcb ALSA: asihpi: Fix potential OOB array access at reading cache
dcd81a7adeb501be614c2c06b67d0741176be00b net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
8c547cf8c1bf5e30505d27557625fae097006e49 Bluetooth: bnep: Fix UAF read of dev->name
74766830d5e2b15b985f8ecd3c99f2dadbafa489 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b0e4c36e5dcb70738841e1dce73771670de5e900 phonet/pep: disable BH around forwarded sk_receive_skb()
662687d44c3a4da90ccb8a45947f83cbb6a7e800 net: bcmgenet: keep RBUF EEE/PM disabled
16b28df12f20e537198d2233bd94684515998df3 netfilter: ip6t_hbh: reject oversized option lists
04e929728507aad296b3911ec1d8b76e142cb975 netfilter: nf_queue: hold bridge skb->dev while queued
c832f2d12c7353b59ac429c8833ad477d519a63b netfilter: ipset: stop hash:* range iteration at end

--===============1385617116837729273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7075f7b39ecf-4676ac75c730.txt

c48a9d002b587f90ad286dd36e9fdd3ef040ceda ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
174217172c653b88f8293538629329a970a0366f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
8a66a7f79014764fd5a48c42813a28ba831e338d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bb946bffea42d3afd9f3b2b2fff7c4d62cb0eae0 ALSA: asihpi: avoid write overflow check warning
605f1da97e72babc5813e7de614ca87eaaca2756 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1c1df9bb23ddfa24f45c2da5ccbe9ff138408e01 ASoC: SOF: topology: reject invalid vendor array size in token parser
dcf9f951e4550410b8a90556eeef7622ccd850d0 can: mcp251x: add error handling for power enable in open and resume
b6cd407d39288f8f193f5fcfce90238cd30edf99 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
58120e9be692ffe886d19f32daf13284a16bd19a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
957413b0af27519633c89010ea53b6f218adb183 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f565e0b5040bfe3ffe936ae465238bfe69637e03 ALSA: hda/realtek: add quirk for Framework F111:000F
5159fda088940bc0f58fbd4d5325aa55d547cfd6 wifi: wl1251: validate packet IDs before indexing tx_frames
4f16a33135397593cb76242c2d978ff53d5a82dc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
76806946dc3ba121b265cd2b95605d59b9bd379e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
70380c29d2e8705eb7ce5ae78c9edd4cbcaf170f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f46dc451eb229989e5b930e668e73a100af64738 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6fd8601fbe69aeb4016505497fc7e74a5a548b4c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8d60637b8fe6bc32fce188239dd3ff312758561c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
83407bf5af1acc5f0ae6b953480a30484e91f6de ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ec16ccce3419a3a673f5d59bbd4d948791d5d461 HID: roccat: fix use-after-free in roccat_report_event
e7a2d3ed2e4a99baa251f107c7e6b6faf743def0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
13c6a230258b42bfd006278c2c7bf4137c913c1a wifi: brcmfmac: validate bsscfg indices in IF events
a2e3633bd4e1d794ba9476a0ab3b876f4826bef5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9f1b80a3e2ff4afee1e55625a0b04120af50b2ee soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a8e2df4231c2e45da76ecab7a1077cd4b60b7787 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5cb5af4eba7025a64bfbe933a0efbcd50eadd180 PCI: hv: Set default NUMA node to 0 for devices without affinity info
601f60e6870c16716ac2bc6c902a560939371ea3 drm/vc4: Release runtime PM reference after binding V3D
656ce04637f74921c2645ffb9a9c8d02aeeda848 drm/vc4: Fix memory leak of BO array in hang state
026be3686bf7d4bf7eff466d8f8ac0ad140efa53 drm/vc4: Fix a memory leak in hang state error path
56a0af9a0f042b6bfb73b105f37a00df13524e76 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1beda16a87187a4dee3c1dc9199ed5d141b9d1e1 epoll: use refcount to reduce ep_mutex contention
1d84c0a1e72f3e588e8e9b764050ad4e02b5a5c6 eventpoll: defer struct eventpoll free to RCU grace period
3b5f7774e4bc38e14ce57586f4cff70eb57c1f19 net: sched: act_csum: validate nested VLAN headers
b2002cac78e973d41956fa307e9a79db7a81581a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
131c1909ea24d3026699bfda8a51107d3a6bab51 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f2675335e9bdc5c6ab40d3a65d10f3dff90c3b4a nfc: s3fwrn5: allocate rx skb before consuming bytes
29385e976eaf4fe2aacc3f4f41bb85a9880cbb0a dt-bindings: net: Fix Tegra234 MGBE PTP clock
69a14eaf6f32f9c8716ea7dd0cdee5e025e6b85f tracing/probe: reject non-closed empty immediate strings
9eb544dbf3fcb0b5cbafcb8241d3108ade2ffe4c ixgbevf: add missing negotiate_features op to Hyper-V ops table
0507605ff10d6e85082704470d4555d58103ed39 e1000: check return value of e1000_read_eeprom
9ec99fd095d82f651792fe2098a76b396d603890 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f1c12183f8bd6c4711f8f1fff1c2427484efa077 xfrm: Wait for RCU readers during policy netns exit
d6ccebcb91780e9c92aa4502e146118c9cdb7374 xfrm_user: fix info leak in build_mapping()
1c7763fcfb52e966fdd4d7ad4b3eb6f6c6b41f97 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
64edcdb09037f15d88f68f57048fe51f557858dc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
80af318fde64e3836b67e94c9293c346948d5c76 netfilter: xt_multiport: validate range encoding in checkentry
3eeba37332c9e64b57002c03dc4081b43b50360b netfilter: ip6t_eui64: reject invalid MAC header for all packets
90cfbf0be290af4c55c717b8e366af3fe359027e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
135d430d63cc1958a7575f91c44f86e6d36b4024 l2tp: Drop large packets with UDP encap
2ecd2c01f40082eedce3bebda17bf2c6545218b2 gpio: tegra: fix irq_release_resources calling enable instead of disable
d7f1c72dd07f19fe414ba914752b762f048885ea perf/x86/intel/uncore: Skip discovery table for offline dies
36f33aecf5f3431a37f849c841726538af0caa86 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c40a14d925418286088105f846cb1986932a80f3 netfilter: conntrack: add missing netlink policy validations
00d2cbdd66cf68ecfe275be7063425cb32c80220 ALSA: usb-audio: Improve Focusrite sample rate filtering
bf4226fd1e0836ac23a4ff649c71a788a32d3e36 drm/i915/psr: Do not use pipe_src as borders for SU area
43c80bee68ecd3a2a9bd6f469f3147f2ace059c5 nfc: llcp: add missing return after LLCP_CLOSED checks
acdf34a7a3f64e1dca330eb0af6bfb69e19124f7 can: raw: fix ro->uniq use-after-free in raw_rcv()
756bb825491dd53f3611e741368d9d93db47f483 i2c: s3c24xx: check the size of the SMBUS message before using it
56013e82095ba3c774c2d43bd19f9391e12e222e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d9e12cb209766e1ecb1a63aefa4220c5051066d6 HID: alps: fix NULL pointer dereference in alps_raw_event()
43d7cb85d90bf4772fa7c88c37da9b46f671e109 HID: core: clamp report_size in s32ton() to avoid undefined shift
486619ec8f3cab0beda17a4ceef259d0d8f30d8c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f9ee1890a3a33ba5afa7f695333ad713e5873fd8 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
64fa3f307de8d07c9a72b484bcc501b1020e1109 drm/vc4: platform_get_irq_byname() returns an int
1668c1de538bf276dcfbecfb9ed61105718a3332 ALSA: fireworks: bound device-supplied status before string array lookup
f1a98237ebbfa8eed6e2fd0635d47e6c1883aa67 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8a49678e2eebd535b759ff5f4ab2ef6372de976d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
01d653c5ed79c58911da3b41376f6f211f8f80fb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0ae6f97757c27b222c9fe7201e2be3a0eb9a5e96 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c929202a49859904b0581737317ba3deb560c8e0 ksmbd: validate EaNameLength in smb2_get_ea()
c816829cd5f44448ef2e64fb3d6e5d70fd3cfb1b ksmbd: require 3 sub-authorities before reading sub_auth[2]
f0928d294c251322d148290267d8eeb1e605624a usbip: validate number_of_packets in usbip_pack_ret_submit()
704c2f0242540b0713834a534567d0ed4b67d236 usb: storage: Expand range of matched versions for VL817 quirks entry
0e5a5c36a53eafea1e5ddd7fdd3ed4ae937d9d77 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6eac4b452e15b7bc3263fa2e879629a880386759 usb: port: add delay after usb_hub_set_port_power()
6c07cf5575e45350e3749a01f9a25897d7c0d1b4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7a6d011e7ecdb22e500d98ed5cb8d334b901f14d scripts: generate_rust_analyzer.py: avoid FD leak
939105a091d682c4dfd8bbf7cac4cb26559b2366 staging: sm750fb: fix division by zero in ps_to_hz()
2306df1060068c55dbdea94cf8faee20f7257e2a USB: serial: option: add Telit Cinterion FN990A MBIM composition
eb437ac3a807a2a24e879b67ca976d2490c67b54 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
af19892574cfe796f036a144bc97294baca75900 ALSA: ctxfi: Limit PTP to a single page
db4074d05a1de66c9c8e8a3253903f8efd6c1ba2 dcache: Limit the minimal number of bucket to two
bac4b8a31a56e9fac8e3a5322f1d3ec3610f2dc8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dce7ac50da91afcd474198ec73ba2357dc25174e ocfs2: fix possible deadlock between unlink and dio_end_io_write
ffdde1cf003cbc8d048460bfc4c782c5c4326aac ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8a9cd0b86e0375a26755a59b2caed7aaa161cc9e ocfs2: handle invalid dinode in ocfs2_group_extend
1dab26297805a178746e274e691a4bfd2ea07c8e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
31307fef23aaeadcb3d109437018f7dfbfecdcc7 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
1a3ba23adaaa36058ea033114c9e1f36d316331e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
18069f9a64c62e1ceed2b3959b7ba820cb6948c3 net: add proper RCU protection to /proc/net/ptype
aae2b2d2c31c01dc6b3f2cc343b82d6ce62426e5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
fe3a90b66aa975a1c6947a58a9fabf3fa0f3a2f0 bonding: return detailed error when loading native XDP fails
9af195c6fccb8901f0233120e17a61e3d54901b8 bonding: check xdp prog when set bond mode
2decfe88401b02aa295cdf9831536f9a7085e0f5 drm/amdgpu: remove two invalid BUG_ON()s
b0c73832fdf88eae809a3f90ee989f8a88797422 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5400acb6a3be2476e4f6f67dd9644c8d0afe6f86 rxrpc: proc: size address buffers for %pISpc output
49395f11bc82ecc326b6a22197864ed420cda1fb checkpatch: add support for Assisted-by tag
47f972bf0b474ca8ddc7607e9f6d0369030d465a KVM: x86: Use scratch field in MMIO fragment to hold small write values
a3df819158febf74c87746e687d5c0cb90ede2fa mm/kasan: fix double free for kasan pXds
ea950a2f68890093c2c227f9f0112d5ee0c16706 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8fe854cdc03141791f53a36e5e8dae79b2f6e7f9 media: vidtv: fix nfeeds state corruption on start_streaming failure
cbdd1a53c0a8f21918dbea56d6aa351d1c707da1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e65e27b238f2868162603e510cba153e7cf82ad0 ALSA: 6fire: fix use-after-free on disconnect
c40f653d8d8cd6cff87105db23b2e8039b347684 bcache: fix cached_dev.sb_bio use-after-free and crash
6c0d33b9e1fa6be13edd806c03652db1a262bfa2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
532753e9916b7a0743bd7dd4dbe4338ddfcb976c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dca3d263fa02f523f9313e0a1fd30ea6b73744ae media: vidtv: fix pass-by-value structs causing MSAN warnings
61219ff3327ee92013c53e1075873ccd7a71a847 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3ba0d7f8fb479a9d5258054611803e3a2d1ebc61 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
eac4e06ae4c07e91c5aa82faaac359a747378f5a Revert "net: ethernet: xscale: Check for PTP support properly"
22eda5f03ae526c71e74024f47b169112b7b723e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
14c67674bbe1f5adaf5fb909a3513ec4e45a80b5 ipv6: add NULL checks for idev in SRv6 paths
598b64d9b62f8091027f339a6101d07fe8748f32 gfs2: Improve gfs2_consist_inode() usage
0e2e6476ed9c57c25521be83d65a4d04ecb51aec gfs2: Validate i_depth for exhash directories
029415ba55b3757d1481602cce90065c9c4e8cfd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
423c77ce7b6bc43b50c600aa598481699fce954e net: dsa: clean up FDB, MDB, VLAN entries on unbind
9a4ff154f3a6018d697b854783dc8b3a0b0d0d4c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f0ade6091304b1e2023af12870d1d4dd9df0c568 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d6b678d277711e68ea03b79ec46ee4fdbfe1b700 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
95b28da4954ba4b52ee6440a1b035417bf2a8766 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
aa8823616b5d3301e6000ae3fc5bcb25e3362a1e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
565601688d098980b9b9bf7c2eec58e06cdefc82 ocfs2: validate inline data i_size during inode read
e9c9abeaaf3a533a818b39376412fa5441f357a7 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
29e775ca79d5b0cc9244191844fc0c7ee4e9f522 rxrpc: Fix key quota calculation for multitoken keys
2fbf7cf0e39bb495b1d6378ce7f55bd28b3249ad rxrpc: Fix call removal to use RCU safe deletion
6b0a8739bc4c1b066fc09647fb08b507bef393b7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ed007e8d451a0626a02a0badf862434bb4fe1059 rxrpc: reject undecryptable rxkad response tickets
8e01efbd1fdda1970c4cb5a4f3d4d94a247e4848 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9581447fbc58acf353ae13c656b797377b4abda2 ublk: fix deadlock when reading partition table
2da877a0135810ab248e1566142e1516ab7d1abd scripts: generate_rust_analyzer.py: define scripts
4e21b734ad3936ba96fced1339bd9b5bf2f0bb67 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
33b3f600f5437451a3436b2bc04d7d185f1fcdea soc: qcom: apr: make remove callback of apr driver void returned
2e2ac25c068cec31edaf6ef5f1e82b157cdf908f ASoC: qcom: q6apm: move component registration to unmanaged version
69603170d8f5bc44f67508bd83b545d306a4b1d0 rxrpc: Fix recvmsg() unconditional requeue
21790cce1782921e6755b2a57c2c80c4e91d664b scsi: ufs: core: Fix use-after free in init error and remove paths
1e5e30c7da5d744ae1991e11e97129da69725e1a ALSA: control: Avoid WARN() for symlink errors
111c6a7744089400b3dd2df1650924e0f1a54fcc f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
cb9b6a290f53c62743fac5c1c92e394b0db61619 wifi: iwlwifi: read txq->read_ptr under lock
8ad1cd8113cc3d3a40dd1725f1712a8363b2cc5d scripts/dtc: Remove unused dts_version in dtc-lexer.l
a55168780bfac31ef0bf8e08d01d27579d76c203 arm64: mm: fix VA-range sanity check
1b0923d7118133a8da8ebfa661eaadb30a4d08e9 rxrpc: Fix anonymous key handling
6911839e2fc969ae9937063160d4c5b97d28463d rxrpc: only handle RESPONSE during service challenge
6e730a53cb4edb263fe0f85033c89b6a26ec0167 fs/ntfs3: validate rec->used in journal-replay file record check
65d104f135588aa84aab42e7144a4a6c00846ccc fuse: reject oversized dirents in page cache
03431c19413117f3e95b9a27e50c13f47b1772e3 fuse: quiet down complaints in fuse_conn_limit_write
a519dccf70433c54a08bc72f1b5871d14378bfbf smb: server: fix active_num_conn leak on transport allocation failure
c5d632877a7c7ce024ee12e79a95b31e2de43949 smb: server: fix max_connections off-by-one in tcp accept path
e3189f88d33adb3b2b519aa961df9574cae4eb0b smb: client: require a full NFS mode SID before reading mode bits
0bd79d2e9170f6f6badcaa53f02803e3b606efd2 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
93ab17e85a55a13d45bba0d016125430be7b4748 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
745fe8374142de461cfec1183b88b9aba5a130cc ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
b946a9466857f874223a01f35eae939f3e365088 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
28829e95839290b1df0fc6593fe5a3a6887be966 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
52b6364cde37c0beef106299212f083b74550057 ALSA: caiaq: take a reference on the USB device in create_card()
4b4bb21dc0d85525dd30c19851569cc47cac087b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2945ef7fc23ebc3849f5b07fd0de66936048cadc crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6258ff2d33720b6732f08723a81cf6ea1f344b8e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
97019ea62cc9112a2579019cb4c7e25cd2116722 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f06758cc23f320c03d4f204b29b2a63ee269d736 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a5c089a11910c262300a7def540423dddfecb519 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a870ecfd27b6863c1c9621505c3f4a5a89d2ed29 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
58843b64bc04325009ada4585753fddbebf6f5aa usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8f5f6b763858056723da028c781571c749b49b74 ALSA: usb-audio: Evaluate packsize caps at the right place
623c178b196a2bc8dee0610b968a85dfbfc15ae6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
c5c7699dfdb24a31139b0fdb180cdb9f6a12e2e2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4ecca6c2e2b49ddcce266f65dfa4c25c518917f2 ibmasm: fix OOB reads in command_file_write due to missing size checks
2ada4f06e93b56251fe5c7130f799bbef5940b35 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d2c781ea3f69f454a94aaae222951af6f613b579 firmware: google: framebuffer: Do not mark framebuffer as busy
26c210919020bdcde7125a6f08169803a110dfc6 padata: Fix pd UAF once and for all
58a5d25df941f3262dbe8e22641ca4748ca9addc padata: Remove comment for reorder_work
3c5162cf5e4708a956b9f7e1fb824d23489ac282 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
69806fc7f4b0a173bd618cd1788bfbc2eb224ee5 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f5bbfdc743f6c1233c58a7a7aa7a103b5e1cfbe5 net: enetc: fix the deadlock of enetc_mdio_lock
41bb06affd879609d2a3bdd5271978f9ad257093 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
cde3f9c8ab839a5a0f038a46a9418a4a2574beca arm64: set __exception_irq_entry with __irq_entry as a default
9c2916a26cc8acc981b7f9f0172d32f3077306a8 regset: use kvzalloc() for regset_get_alloc()
1ad187d51eaf979dd6968f14f1b6ed1ef8b7ce2c device property: Make modifications of fwnode "flags" thread safe
947667f5eb95ea1c8148e4b44614fd4d7f7a26f5 ocfs2: split transactions in dio completion to avoid credit exhaustion
8ba4088e7ea46e8b116ba8e1cb8023c2475d7213 driver core: Don't let a device probe until it's ready
a4bef406978c17f71b520677c30cba59b8021e7a wifi: rtw88: check for PCI upstream bridge existence
b6d88e7762b55b95b6c9638b079630d85fb554d9 um: drivers: call kernel_strrchr() explicitly in cow_user.c
d5800d9e54fd50e84702c8dfd6ab012cbec1a52f f2fs: fix to detect potential corrupted nid in free_nid_list
e063a2579039db7a81e5a4b3bfad39ddc5ffc8ad crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4496fb50f84af51558520c014db7c8c6cceac793 media: amphion: Fix race between m2m job_abort and device_run
1e11e0d82fb0101ca639b7777cb72a325b0c49f7 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
20eee6f592b4f91e08e7d442e9bbd7dbe2e4cd13 net: caif: clear client service pointer on teardown
eb58a44de9a61e6b2439223ca122ab2fc7a542d6 net: strparser: fix skb_head leak in strp_abort_strp()
f9c72a9a83936977d9ac075d6381f786dadb554b PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ca549fc2599210769b2be32e48487e9799a4d58d Revert "ALSA: usb: Increase volume range that triggers a warning"
8b0eba9dd962f01ec16a9c40dcb12b53fd6ee270 lib/ts_kmp: fix integer overflow in pattern length calculation
80b12d90c57ec4f151369244bf03eaf71cbe7116 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ecd270e00f1a1c3fe4443b8102d8951babdc1cad net: qrtr: ns: Fix use-after-free in driver remove()
7c59ca3b85fb1911133e19f7cf768d6d6a2f3815 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b0d0bbd5c8c87cce90b757095dda2bdae2ad0b2e ALSA: aoa: i2sbus: fix OF node lifetime handling
b53604975274603b1a89fcfe10f284520c43779f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1e61697a2d8117ae9daa08b54b1292c64a61555d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
bf9957dafdbd6804e3ff1deb533c985e70a7dc7f erofs: fix the out-of-bounds nameoff handling for trailing dirents
7111cf7afd10afa6a9d333e647745b398b5dae16 md/raid10: fix deadlock with check operation and nowait requests
e2b3760c662e2537fb5eb0f49f12da0cae7b708b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e9d9ebf087f8e2fc45561ec2ca1955a72b5a2554 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
c4b855cc1fe65c562bb140515cc2ff4fba8c4684 parisc: _llseek syscall is only available for 32-bit userspace
1a771262748bf616fe407f7f9b89b9a685ca9c77 selftests/mqueue: Fix incorrectly named file
dafbaefd120ebe7d3e8b95a64c38a41ef0040272 rbd: fix null-ptr-deref when device_add_disk() fails
b491d91d90c73099b444070e0535a9e83cf21f3d io_uring/timeout: check unused sqe fields
841f83516dcf45603053be052e34bc39c85ecff8 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
3f61bd785f97830c12c8cba5f8050c0afc64af49 io_uring/poll: fix signed comparison in io_poll_get_ownership()
23830c7ff3d913c6b063fcfc73823f9149df9d2c io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
8625217ad95bf0dd3202da48825118e314c563bd ALSA: core: Fix potential data race at fasync handling
2bb9f0abd8e4cb3e743da0cb50513f6deefd12df ALSA: caiaq: Fix control_put() result and cache rollback
caf03e23a99ab87243778b6497c500de5874b54f ALSA: caiaq: Handle probe errors properly
788c1d25336bc5492d516e81f2ae7453116199e0 ALSA: 6fire: Fix input volume change detection
3b77097f0ca6dc0358071c0377204d1bea5b40db iio: adc: ad7768-1: fix one-shot mode data acquisition
04883f3ac5adde3de0eecdc8f30bca4864ee91ee tools/accounting: handle truncated taskstats netlink messages
e9d7a275c86c2988fb29073378bf1b2ce9ee3379 net: rds: fix MR cleanup on copy error
f0e19ee65cdfc898fb7f93564671b11a9f15fd83 net/smc: avoid early lgr access in smc_clc_wait_msg
9bcfaea218309e8efe93458ef765fd12d432de14 net: ks8851: Reinstate disabling of BHs around IRQ handler
164a25a8e0d8014b615bd32ec8f6a36e39d7dc91 net: ks8851: Avoid excess softirq scheduling
4256cc97f50e510a7e10f587dbdb452ba8fcd476 drm/arcpgu: fix device node leak
84f8f349863442f7073869157b34c725ef705c7d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
7e6cdf625733092c6b5b3f590488e782cb6cdf94 ipv4: icmp: validate reply type before using icmp_pointers
aadd4ae59b526347251383031ce746176cf9e357 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
8be54dcc6747c862cdb9bb604f013dbd15987d5c extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
125b9893e3a6e6a906b703091e6d17b55ec65ee6 tpm: avoid -Wunused-but-set-variable
ec47443c0a07f96a0d1865853e5fa633ba166dfa LoongArch: Show CPU vulnerabilites correctly
2a7f73389dbe3d88cfd9021501444e7dc69b85c2 power: supply: axp288_charger: Do not cancel work before initializing it
06bcc94dc51635e271c06bd69d0db5ca9959bb33 randomize_kstack: Maintain kstack_offset per task
6ef838d607d59af84945bb34dd6725305879114d mmc: block: use single block write in retry
e858e339d08f73e832f6993dc0fe52bf2ae8fea9 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
1af6b7f245413b947284565ac3dd11016d08fa30 tpm: tpm_tis: add error logging for data transfer
989a0825e6589d3fbde70cb372d56f606f91827f rtc: ntxec: fix OF node reference imbalance
c01b54c008c8e40d91888e85e3613b49fac10cad userfaultfd: allow registration of ranges below mmap_min_addr
68015de59bcb5012d427aa489c5744fa9439f56b KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ac9f9f070da7dd94429cbf0eeacf9a9dc1f7c999 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
22e600adea9ac1fd7e2ffc9fd32a19d42f510b30 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c0eca0366949386fb7e0c8f0448d242b46ab3620 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
1c7735a040f47c31b9b0affb7576552d912b3453 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
12b93f635a32bcf441be874b1a674ccf045fee47 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
6c071a9df5bd00d63280e28e527912434467c049 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
96f62f6cf86e73aa7a403e84767b6c69b5a71804 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
81844492e2d05d196d67137f77a91695f99202c1 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
d8581ce3c268dd2a37e75919a916e8c6b756f686 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
ce0342855d902236b54491764e6feb464eb12c21 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
eea4a8942bee7011e0457987d69aec07c9a16a83 KVM: nSVM: Add missing consistency check for nCR3 validity
33444e486b0127c1c2b8a9dbd307258a31b552aa mtd: docg3: Convert to platform remove callback returning void
55bcf2da3548fd99b5f43811cc2beda4ace9dc5d mtd: docg3: fix use-after-free in docg3_release()
4047593cebbb2c722b9989c7b6cb4f555df04b06 io_uring/poll: fix multishot recv missing EOF on wakeup race
997dead3bccd0bf561f0d4901e12ea4b9907e6a6 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4618e2022de419b65b4a77981b1e1f8995e6816d md/raid5: fix soft lockup in retry_aligned_read()
1491c085a1cab48869c3cfa79cdd72e6a4b2b4ff md/raid5: validate payload size before accessing journal metadata
a9bb1116000a3189164cfdf1bda5a516318c12ec inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
d8602df9534280dd1a1f938b78c86b219cb3f850 tcp: call sk_data_ready() after listener migration
c9ad66e1d42842fc88f39acfd698e22eb53e20da taskstats: set version in TGID exit notifications
5a3c0575cae4e2a428f8fbf5c89dc27647616e91 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
a8ccf8b87ab1250697d999f14c5f6cac1c3b5ebd can: ucan: fix devres lifetime
1f488e3fd1287885a6df37472d138d6ee4601b96 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
3332d1f820683257ae8d27af4ac226b58045f310 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
7ffaf0368ed6d4c1dd58bf9bf075a78c1f4486ec crypto: atmel-ecc - Release client on allocation failure
d861ff0e4760044966234373ac8edf987faf0c4c crypto: hisilicon - Fix dma_unmap_single() direction
ffa47ba558f7d55427c7358ead289d72f8c5f431 crypto: ccree - fix a memory leak in cc_mac_digest()
ce4c73c7d04194dec862d009ec1a6732834c831b crypto: atmel-tdes - fix DMA sync direction
5521cbaab74fe441f59a2ebfdce879d977fcbffe crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
4bf79a4cfa3023b7c19bd2b35d2d231c5cad24b8 dm mirror: fix integer overflow in create_dirty_log()
f8492f1a9c991f7d50bd66d8d3eabd86a38b5082 IB/core: Fix zero dmac race in neighbor resolution
051ee2209179496837e150410c2e4d545b780507 ktest: Fix the month in the name of the failure directory
eea1d5444973604223ef815639ba524f2639e415 ntfs3: add buffer boundary checks to run_unpack()
1ca14ecea0c0b15d705b18be75f597308a7ab611 ntfs3: fix integer overflow in run_unpack() volume boundary check
eaa8ac11a808c0d4cd6403fea1be2120cca65819 rtmutex: Use waiter::task instead of current in remove_waiter()
85e00f42c4bf3fcefdc3216721322c5a20b753d7 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
2175dcd50b5bd52789cc7960327fd5eeaf6fa725 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
e2d6f2fe5524c853aad16e414f237eb5dcfa34f8 crypto: authencesn - reject short ahash digests during instance creation
7072d320c572661044a41bbe5758f61b0934427a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f4284b460b1fd0d44ea39faf26f2e7488a341c70 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
f2ca66aa5a60e71df494726dee977ddb6f56c05e ALSA: caiaq: Don't abort when no input device is available
dbb4eff2a41363a43197d505c07c6073ba256381 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ce53a6141dbb9b2d7d1fdd719becaae58bdcedfe drm/amdgpu: fix zero-size GDS range init on RDNA4
2375c019d0971f9774ae64f35dfd9e2cb3b9a89e ALSA: caiaq: fix usb_dev refcount leak on probe failure
1a698022a5a8ef27262fbed8ce31aa961e0156a8 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
c38f45abadb51fdecbd9d5a965ded8c33eb40cd1 netfilter: reject zero shift in nft_bitwise
80d54167054a04c90a9cf756f8b5cfcfdd89d07c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d7dc6e8fc912d3cbdcb173028394ae417b8d1df0 ipmi: Add limits to event and receive message requests
6e2ed758a0ad4a47a87b41bc5d7fe735e273251d ipmi: Check event message buffer response for bad data
3aeccd30e5808f167f6fe8e30016868de8273bb7 ipmi:si: Return state to normal if message allocation fails
32da3c287d45a2b7183090b1b438cd3e28f971d2 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3c7f05fc792c8d7b349d47b035c829757483d55c ACPI: scan: Use acpi_dev_put() in object add error paths
5fa291a68c6081e4590e90d2499224d74b8ed501 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1c909fc7f92a8e6f54ede6f4adc8cc819dc53178 ACPI: video: force native backlight on HP OMEN 16 (8A44)
282e7f60a966362620a4d71ea65e3360c223177e ASoC: SOF: Don't allow pointer operations on unconfigured streams
1f854fd78ee01caa151a9d1ea3f0b1b332d9b238 spi: rockchip: fix controller deregistration
694e409f4bd6d6f4b9144abb46eefc0fce8d23a9 drm/amd/display: Do not skip unrelated mode changes in DSC validation
8f85f33352d911799dd4099ec2b201ab86dfd532 spi: meson-spicc: Fix double-put in remove path
523ae5fc4a7d91f3a75784054752678f3a8ead14 ext4: validate p_idx bounds in ext4_ext_correct_indexes
79734234781046a5f80f1baadaf4935452739e65 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
52757f955637ce4c5793b09fa2c37e354d1e99cc net: Fix icmp host relookup triggering ip_rt_bug
a3f1779fc9c57cfc56698d4e1c3665dddbcea6c7 flow_dissector: do not dissect PPPoE PFC frames
6b978d0062263a795a0ae6d18ab52755a24033d3 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ae41441ddb013f4c74b6c6472482aece420355e0 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
a0038b86168a0db39fda45ffff7e75fd520f3938 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7c7d4e04d3c61dd8f8413955c2cf5cb0ddbd0d3a ice: Fix memory leak in ice_set_ringparam()
dd0ab3077285dbd3e6fa79f07bcb406fa5eacdf0 exit: prevent preemption of oopsing TASK_DEAD task
26df8ec798cb0ad391e41ce08f95b4367df0d4fd wifi: mt76: mt7921: fix a potential clc buffer length underflow
c0249da624ad3926354a1f0388d350e50fc31f08 wifi: b43legacy: enforce bounds check on firmware key index in RX path
95f10b6f46ce1f174952b0ed184332a3aa821492 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
fd863a63f28334bd37f1790d87dd7039bb5b1d7b wifi: ath5k: do not access array OOB
00cbcb04efdec4c3bc96800a22b2f0a2a0cda098 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4d5e6baf6858dd88704f9dcf7d79ead380bf6a8c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
1a07a6a1d22513b1bfb19bdb62a400699a0c7930 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
40df67542f94daedeedcd05421023efbaf3f44d9 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
fc52638b28e693b978e7059d4cf34ea3dc90d8a1 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
66f57225d00b7c5ee7654c24a62e7907b5703b29 USB: omap_udc: DMA: Don't enable burst 4 mode
70c59420c9e1a6e7d4267d52df9377dcfbf5fc45 USB: serial: option: add Telit Cinterion LE910Cx compositions
79f52e53b0fe1d8bf50cbed499448f27a6eaae96 usb: ulpi: fix memory leak on ulpi_register() error paths
1e9143e444c334aeded0eec3917efe9cf33eab6b ALSA: firewire-tascam: Do not drop unread control events
de915b380abaa21d3018d698674d8af39785c5b2 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
0906ad785711638f68cfc4caa67a51dd181ccd4b xfrm: provide message size for XFRM_MSG_MAPPING
c7e2c111f71e821df51888b6ef5a2db9f810b8d0 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
69c596edff5529ed1ad58336ce3d1caa8ab57e89 Bluetooth: virtio_bt: clamp rx length before skb_put
8492e41421ba24166aa908331d34a16a14fd6082 Bluetooth: virtio_bt: validate rx pkt_type header length
bbb218800bcd9db713c976034fad6c4b77dbed95 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4d7862aa5e8a5e9d0a9983ef02b5d958e89c1b0c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f1d79d506e13d49353a994fea0923d060c422ddb spi: zynqmp-gqspi: fix controller deregistration
8980ba0c8aa40506e014a37fbe9d3398ebeca910 staging: vme_user: fix root device leak on init failure
28218e5954b7f6b8e1427fc0605545d6f37c71f7 fanotify: fix false positive on permission events
fdd5b5ff144f771171ec406abfa0aeaedc96fa84 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f42236e59469a32712700079d2b6efef6facc421 sound: ua101: fix division by zero at probe
59299ca4e91be9bd07fd2fe37a6c41d213398646 ip6_gre: Use cached t->net in ip6erspan_changelink().
62192c04a150b2386b26153d8634350a39969029 net/rds: handle zerocopy send cleanup before the message is queued
50ca717a5ebefe14ea89b21700c526520fb52476 parisc: Fix IRQ leak in LASI driver
bb57d0648f772efd977e827eb0108901fbba1e4c hwmon: (ltc2992) Clamp threshold writes to hardware range
8cb85a1c5bac8c7fa0fbdcd58c02cba2bab051c4 hwmon: (ltc2992) Fix u32 overflow in power read path
26fe530565da235a65aa06aeb456fbc10dba5959 hwmon: (corsair-psu) Close HID device on probe errors
c30fe0891e27897cd59183f61f8c08556004c989 af_unix: Reject SIOCATMARK on non-stream sockets
3823d06319206204128f6b395cdc19b161ef437c cifs: abort open_cached_dir if we don't request leases
0a2f78a6def76a6ab6098b688d3e46d9bf8c4656 cifs: change_conf needs to be called for session setup
062e87c34e0ba537f810dbe528d666a3834e71a1 extcon: ptn5150: handle pending IRQ events during system resume
0101c83a525e3b25a3b46d77dea93eef9d50e38f hv_sock: fix ARM64 support
370cb9331fca7c089c506f9c0facbb45513abbbe ibmveth: Disable GSO for packets with small MSS
ec7c6423cb96805a03793b5c3e49fed0f111ce92 udf: reject descriptors with oversized CRC length
b50c2e0b2778c3fee9ca7fe6fbbe4ca86188a8d0 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ad07d504406e74a7b2d4d6f6d6e5ca6077f4d3d6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
1ed096795713de05e30ccc2bd7c3cbb9cdc82851 spi: topcliff-pch: fix use-after-free on unbind
fabe11a2e29d45259309c81058604175d676b2f0 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
57a2254edeb06931a458d1b94705b12f4d6f795c cpuidle: powerpc: avoid double clear when breaking snooze
e0716742be1676d10a26841d29101c46ba8dfcb1 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
d00ae41862dd6ecab7c3327df98d6fd5298db203 ASoC: fsl_easrc: fix comment typo
2eca024946dff3470b10b1224bf082ac138cddc5 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
93e6cb4f0e626af494842d00f4913a71efba0249 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
1e7f9ed3a99b39058c04c905f77ce63c59109091 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
10c3745f2be3001fa3dbc97dd0408f3d2932780d ASoC: qcom: q6apm: remove child devices when apm is removed
902c69ac42307d312becc81fa481e04ec21fa4ed btrfs: fix double free in create_space_info() error path
12ae17ca7220bed500d96340c270d23f03764925 dm-thin: fix metadata refcount underflow
080b265b0c43b84005047d66fd3b4c9404d015d9 dm: don't report warning when doing deferred remove
5936c055cf4576a80e509284b1a494d583f7983d dm: fix a buffer overflow in ioctl processing
453dd9db858dd0327c3093bf7270ce7a3d195b90 dm-verity-fec: correctly reject too-small FEC devices
9b35a9030262221207180275f3334760e29b573a dm-verity-fec: correctly reject too-small hash devices
7fe08215c5db0e46a2b0c0c43b78d6a310182305 isofs: validate Rock Ridge CE continuation extent against volume size
2357532e772f383f3db3ac4c1862888557d88743 isofs: validate block number from NFS file handle in isofs_export_iget
4b9c8758827d31d0b538166bf89998d1650aede8 libceph: Fix slab-out-of-bounds access in auth message processing
7fe8e549b0f56fb261164c66e16b1de613b7034b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a218d53cb7331d13400e3c231f1bb27658fadb0f nvme-apple: drop invalid put of admin queue reference count
0e1f6d13730e4f15125b4c642c6740917d85cb8d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
122aa19b040115485449bd2d0e4f59dbf8225f0e openvswitch: vport: fix self-deadlock on release of tunnel ports
9ca933d4d305555065d636dac8877cca8a5ef71a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
102eb87769f74798f56c0b336955ce6f28591559 s390/debug: Reject zero-length input in debug_input_flush_fn()
fec8646a411d4caf5d126f845a5bba3048ee23cd smb/client: fix out-of-bounds read in symlink_data()
96d66df193ea1213af8f9b634fde3c19846bf0b6 PCI/AER: Clear only error bits in PCIe Device Status
3a09d10dff8555bebf51605be6992321e6f3def4 PCI/AER: Stop ruling out unbound devices as error source
b76282a778ef5329cf2c5584e58e799b55be1089 power: supply: max17042: avoid overflow when determining health
4fec56e88d6614fe1007af21fc31c8353c005773 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2fc30b76f602cc0e6d7e21f0d7f64734c9aca005 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
c0ad201b45d76e38a75b6da2d7a384c7c454eb8d RDMA/rxe: Reject unknown opcodes before ICRC processing
32ea3147f26fe6d07f0fdcb909abbcb70d376876 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c18a5c6234bde10c6621f9812a53b73d412ea7a7 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
abda032c8f9564bbcdd9577e6f0cb7823b249ee2 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
e8b2ad24a64ff283a119f7c0ecaaf088415d3957 mptcp: sockopt: set timestamp flags on subflow socket, not msk
c83249ed020600f18f73ec937246542e1ac8a7be mptcp: fix scheduling with atomic in timestamp sockopt
8dd3e95bacffb03fd3305f31c44a0d4fa5b5ace1 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
06c1b0e302521149de41469016c25381b80aee74 f2fs: fix fiemap boundary handling when read extent cache is incomplete
7bea1051452992e94225238bfda3c90ac56047c4 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ef68dfc6adf7cbea608fe0f1a0359ff478fa7fd6 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
be9992b144c28d6822cb2c4b07d5d104b41817de LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
2501b5c95302ba213289822136c596c991afd41c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
c97b3372f9e47da335d2f5ab0e95f5525fb1b317 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
4e7e413c1c2dbec4d298186c4b011ceefa31689e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d56a4fd5804f81d4d48b2c1f90d1fb956ed9e234 exit: Sleep at TASK_IDLE when waiting for application core dump
e1ddf336c2521b24f1fd942564a2d7f4673791d1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
1db43f0b1c10cf7cd48390ddf4c7a5cb16628022 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
eba99c5ce8088f5613dfed7b8824f926e9120442 staging: media: atomisp: Disallow all private IOCTLs
97b1d854eec66bbfa7f18453ecb79d710788cdd7 regulator: max77650: fix OF node reference imbalance
3aa7771b1dc64470a61e5a2f42d45a7106d55536 media: rc: xbox_remote: heed DMA restrictions
c5786ab30fc638e3d0101897e6c2639bd661de56 media: rc: streamzap: Error handling in probe
62b59809d63120ba8973bfaf7c1b17fb02d8fe71 regulator: act8945a: fix OF node reference imbalance
1009b5b71c633065642ba7f9af83e24ca92f6e01 regulator: bd9571mwv: fix OF node reference imbalance
d4903ca5169713c552ce42548e308d54aae14b41 media: saa7164: add ioremap return checks and cleanups
286ae3ac6693abb519273eb2ba8ddeb86d17ce00 platform/x86: hp-wmi: Ignore backlight and FnLock events
c0f52fc4ff1b3dee65925841e2fbb197521d7ead media: pci: zoran: fix potential memory leak in zoran_probe()
1ad48ffee8f397a8c8fcaca66d14be3b72681d87 media: dib8000: avoid division by 0 in dib8000_set_dds()
ec88b6fc5f73cf0fcc0fde033151d46587a661b7 media: i2c: imx412: Assert reset GPIO during probe
d903520ab09ffba5729a511bef0c1b86120ee429 media: i2c: ov08d10: fix image vertical start setting
fbf2298b1abcff24cc1a4a80b745749573b64a23 media: omap3isp: drop the use count of v4l2 pipeline
b6088318b57d6f8d37ed5f762afb485d3638f172 spi: mtk-nor: fix controller deregistration
767007d4befd10af5b4c6789cab593693f9a6674 spi: imx: fix runtime pm leak on probe deferral
196c62649aa18610dc1eae412235a0932e2cba16 spi: orion: fix clock imbalance on registration failure
baf28f78783704362ad72ae36db6b645ff75a832 spi: mpc52xx: fix use-after-free on unbind
bf147fdf8bdcc4e07cb836d17223e18a3eda9b4f drm/amdgpu: Add bounds checking to ib_{get,set}_value
7b8fdeb02558a8e6f7d6e33f8b439f42a4d47383 drm/amdgpu/vce: Prevent partial address patches
5897bd3ed0471f7d3166ad2297e920256fe5a907 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
973cb9a87c7bb889c275d2bdf84220b280afad77 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
53002b0d36e936864b6e7df33f32c34d834d4597 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c754e2005baf193ddc88e828fce38c65372f091b drm/amdkfd: validate SVM ioctl nattr against buffer size
e8bc402b8c07415342f817a8794b5a7276f0a7f6 drm/radeon: add missing revision check for CI
169fa42f022ff5597e25c4c6e933f4d6bac24f10 drm/amdgpu: zero-initialize GART table on allocation
b5436c320d5961a0457cdf99970066be32afec93 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ffa32fac785b493c15ff99252fc009073839655c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c600d59fe96b125d9d465a9371b8bbafcf4717b1 drm/amdgpu/pm: add missing revision check for CI
461d753d1d81403274cc09bb43e38948f500b8a8 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ba20bb3f58c665e44a21001b5986b4b2c1e1e337 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
45fe5433b400c8dce50cd7f8743f69962999314c batman-adv: fix integer overflow on buff_pos
ce45dd3da9b034fb2f3d30b1ddb0034e0b0761f3 batman-adv: reject new tp_meter sessions during teardown
d1ac85e25373642dc96a9048a99976406fdf7c43 batman-adv: stop caching unowned originator pointers in BAT IV
6caa8422a13d424d8e08ea7e65a3b579604024e3 batman-adv: bla: prevent use-after-free when deleting claims
0765d567bf3ba486e262ca7a2abb01d244d512e5 batman-adv: bla: only purge non-released claims
5e6e3e9aa631d51754bf2da142db4913ef5fd5c8 batman-adv: bla: put backbone reference on failed claim hash insert
64badd4eb177825d0dd3949abcab7dc600960175 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ef0bb11094fcf10e9e0421b00838d4b37865ac84 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
0ae9f286094a519a47f9452a71dde9f7c5bcd324 mtd: spi-nor: sst: Fix write enable before AAI sequence
65763f310dbac73c0d53fa7c757e34d2950f2230 pwm: imx-tpm: Count the number of enabled channels in probe
1583e5e203a8a96f26ac265f1f8e240a56c2aea6 vsock: fix buffer size clamping order
0010673c6cfda1da9f0131f93f698c214638bc55 vsock/virtio: fix accept queue count leak on transport mismatch
aa2bcea2033ac01f551fe7619abee11a0fb8b9b5 drm/amdgpu/vcn3: Avoid overflow on msg bound check
4034ef4bc78ec20e96056789cb5c5963e15bca42 drm/amdgpu/vcn4: Avoid overflow on msg bound check
bb14bf2ba5c1729fa6bb40fb486045371c616b74 mtd: spi-nor: sst: Fix SST write failure
8631a6ddb4d45431cd28daa065e25a1fdbb35647 bcache: fix uninitialized closure object
478eb39f21550bdee3b948ff2c8ca9da20b82d59 blk-cgroup: wait for blkcg cleanup before initializing new disk
1b414fe6360fddb6cb8bc100248d935952164e28 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c33f123010d1010cd945bdd915833cade6e217e7 drbd: Balance RCU calls in drbd_adm_dump_devices()
1c9e377d3c7d022fc310dd46e97f7714d7d5643a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a926bbf7b340100aa7b116d89c1dc89211e9e484 pstore/ram: fix resource leak when ioremap() fails
71d0156db84330e7bdd96dfa3a902cd54ecea5bc devres: fix missing node debug info in devm_krealloc()
9faa754a3c19fa7a64b2bef08ec2ffd649aebd13 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
972a96bc3bb0f2c9b7c45e0c4875bddcd5289d9d debugfs: check for NULL pointer in debugfs_create_str()
9390b7b2e049a38664aed351ebaa45a371028280 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a999c7bfab1c8bb892f8b779bb251f88c08d0c8e hrtimers: Update the return type of enqueue_hrtimer()
affc51025860f8f0fb6d9bca671e33663534d163 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ca1ea0b0a2c7da5d460b571c0ca267cedc00dfaf hrtimer: Reduce trace noise in hrtimer_start()
3fa9168a023a971a6586d66b5ee8ff255ed432ab locking: Fix rwlock support in <linux/spinlock_up.h>
3dfef7240ca10f5277934d15598bca099df69844 firmware: dmi: Correct an indexing error in dmi.h
15994e9b02243e6d6acc53f4189a3846d3110f54 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
cc916f6c9294d9731fe53d195619384e81d09ed7 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
a1396354e9d22c30634dd742f8be146ed2a9ba0f bpf: Add CHECKSUM_COMPLETE to bpf test progs
a6b64a959850257c4132ffe1cb111d86f4b529d7 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d4a27da84138ce88cc8c0d0239d28cb4411616bf dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
23db64efd49053480b03423fb33fb1a498befa4a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
05e6f980027ad45740b8dea6074995c932d7a7ee kernel: param: rename locate_module_kobject
5d5791feef37747ffa7195d2f5da6142fc69e762 kernel: globalize lookup_or_create_module_kobject()
62c1adc0918b33dd0994dcef45d40483e8864927 params: Replace __modinit with __init_or_module
387d489e3be6afdb0a9f35b657b8b8356c588add module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
7d496db781d8d7bbc5c0df71e9b393c327b9b856 bpf, devmap: Remove unnecessary if check in for loop
2171c2a33243335363d4e7d026e9daa1ccf9b387 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f29eef56caa1d6304908fb63ef7b440869e55358 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
355541aa61d153701eb48f583441cf3b8121a3b5 r8152: fix incorrect register write to USB_UPHY_XTAL
4eab7a5e5c8b533ce7e876b44e00e6ab7fa5dce1 powerpc/crash: fix backup region offset update to elfcorehdr
be676575923777f5550fe84e97acbca07ebe22a0 macvlan: annotate data-races around port->bc_queue_len_used
31fe6a1b6e16da9e4b40474b1ecfe65312bc2328 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
79c8b7df02d055067a1219455ae1fcd33a87fe07 wifi: brcmfmac: Fix error pointer dereference
0a17b2a1bedc1b07b5ea4c58aca7329e692d52f9 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b9059c18a9c3b988e52225b350e7e545e2259aee bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
186dbb4e9e666e00f5420dd1037105bc1a299a80 ACPI: AGDI: fix missing newline in error message
98ec395a6135118fccd5a3eb3fef8466813d93ce arm64: kexec: Remove duplicate allocation for trans_pgd
518b44e333a9e2dd9eddfe4110c1b88bd8ca3e76 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8cd7b13a6047ccccc280f3e71271ff275207b049 net: bcmgenet: Remove TX ring full logging
9eb0cab0b1407c871b56b578f68706e9c4696967 net: bcmgenet: Remove custom ndo_poll_controller()
bd652b99506250f51269860a6c7b3358fa84317e net: bcmgenet: add bcmgenet_has_* helpers
843b80f28331039fa7d88359a53da6ea608908ae net: bcmgenet: move DESC_INDEX flow to ring 0
1b858f6ff85a95e3093986e6d2d3935d637c2e6c net: bcmgenet: support reclaiming unsent Tx packets
22367e67da2eae906cb3b29183da3d3a83b8f8a4 net: bcmgenet: switch to use 64bit statistics
4d301849d946f032c1462a6842a22c2327370989 net: bcmgenet: fix racing timeout handler
eae22c22b21f87512c7491377df964875b3a809c netfilter: xt_socket: enable defrag after all other checks
75b37f9ff6e3197f4e9be74c01743e130b73fd90 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5f1fae0e15419f1b96ce8b1a4bfed3cbad883628 6pack: propagage new tty types
35d5c7217f843635a4cd1a8880c4d8430a2776ca net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
27362b2e84be848bae4d0676210dccfb3bf56bf2 net/sched: act_ct: Only release RCU read lock after ct_ft
16b8331a3e22d267f9d9d37a4f99a7603cae7ec2 net/rds: Optimize rds_ib_laddr_check
72a288f8d06a832ffa28d22d187192b91805d531 net/rds: Restrict use of RDS/IB to the initial network namespace
abd4f18bc56d8d8b6ccba593f84ba24395762f8d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
31168ac3933d8683ab8a47773f23559f53776ed6 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c468b1d275ac29653c0e371fffa77466e1af0d43 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
1d1e58add3c7fcf151fc4dcbb6dc824c1e325bef Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c875058f36ab6725dabe9beec4c4dbed3d083662 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
993d78122b7d44c26c8caf0fe950bac4c7f874ac Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ddc6029353b1d30c0256d1e301b2abc9a1c9769f sctp: fix missing encap_port propagation for GSO fragments
b50a1ba19af0ccbf503a12fe332359fb434fe1eb net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a88d01b56833740d9326e3308c673e8dcab45bbf drm/komeda: fix integer overflow in AFBC framebuffer size check
7702fee1c39866a90a6dcf03c14606ef5f48d415 drm/sun4i: backend: fix error pointer dereference
569a68b799eee2fb793ab11a1f262d116d4a1f7c ASoC: sti: Return errors from regmap_field_alloc()
2a23b030c086fa731fc4f5826bba1c58138448c4 ASoC: sti: use managed regmap_field allocations
d7abf51a92dcf7f7e17415e3e8b0c9b7c24890a8 dm cache: fix null-deref with concurrent writes in passthrough mode
fc6d9c6ee32ea622a88674e944a559a7a8b644ee dm cache: fix write path cache coherency in passthrough mode
0b1a218c16f2aa5bc149eafe973f1a6c4e5969ee dm cache: fix write hang in passthrough mode
b2b4c5a5402abf26ec75a0969a7e603de28bceca dm cache policy smq: fix missing locks in invalidating cache blocks
36566b72c732d19cb1274faf1c09e67c4c11ec4d dm cache: fix concurrent write failure in passthrough mode
0eb95418abc92e219273c10a12ad1cceb766f2fb dm cache: support shrinking the origin device
4e9b4e1209f2e10b3aff57b207fd15ed9469aa9e dm cache: fix dirty mapping checking in passthrough mode switching
16a6fec35aa0f9693e14cc95725fb7540322c91f dm cache metadata: fix memory leak on metadata abort retry
fa8c31c64edfd5eb4e79880327d4de2dc2cd6515 dm log: fix out-of-bounds write due to region_count overflow
1447865411f89fca49f5491bc71152a20f8b543c spi: fsl-qspi: Use reinit_completion() for repeated operations
6fbe6aa847153093d16aa404fca1be5ad35d290d drm/sun4i: Fix resource leaks
de1211e92b604958348068a7c9daa7f272c75aba drm/amdgpu: Add default case in DVI mode validation
1a75537b6e258ab0df91caf4a31c752534ba9d0b dm init: ensure device probing has finished in dm-mod.waitfor=
79f309854811017d091ddd109c8b2dcc1245854e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
eb673bf4ee496ee6e7745c9735fb3be3f285b4d2 padata: Remove cpu online check from cpu add and removal
e5040d10ead35be97ba53d161e1fae9b7652d1a2 padata: Put CPU offline callback in ONLINE section to allow failure
99c46143e5401edab9fcc1e3094fe0581bf8b9da drm/amdgpu/gfx10: look at the right prop for gfx queue priority
d384da3e388a3807638c3d9423e276ead767801b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5f9489343b18e29f224d64a3329078514bac0b36 drm/msm/dpu: fix mismatch between power and frequency
c78c47c08860837834ae99c22e78297405b05b7a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
47f02a8423e2fa51faa4753d4de1cc36c371c7e0 drm/panel: simple: Correct G190EAN01 prepare timing
11a36b376772c15a43d41d7b5e3161f96845f659 ALSA: core: Validate compress device numbers without dynamic minors
8331fde63a797d3dc0081d1255f94e57292836f9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
a35cb625bfd69b97bf729409cb651a851516cfff drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f5725c4ab5a2ecb0177b870a2bd4469fd09394c5 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
89c8e56345fa4fc3664643de8ba17af444fca811 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
29ab64554e1d3588863ee1d416e973e07ff31c31 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f321f887ca29c2412f596e04fe62226d01646878 drm/amd/pm/ci: Fill DW8 fields from SMC
7d65299970ecd1f9064778a4bfacb84b28db6354 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1a20198767a9bf3be28965a953c988c0bbf4e243 ALSA: hda/realtek: Whitespace fix
d8533e0d497702aed5f4830453035a65708b1938 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4aa9217cdea64fba4404fb1add363159bf401dc9 drm/msm/a6xx: Fix HLSQ register dumping
cfe18a2bb97bc2e012bc425d5f9917a4cc044886 drm/msm/shrinker: Fix can_block() logic
882dac7f5d36573e585daaeff5724c9d2c37e4c2 drm/msm/a6xx: Use barriers while updating HFI Q headers
d595249db505623c1decb35cb073075afee58d08 pmdomain: ti: omap_prm: Fix a reference leak on device node
eef4e153450dcce1946b0d4f40c48c690ffb378c pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f8857e6f2f9c9560bbcf065bc7f4194fd41d3da1 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
a3c17c78c76f3d1daa7969e74f45fa61e6885a65 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e42247fc1c33fe44d736fe424d1d54965f4a69c8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c45f811f64e5c12d49a3023c02b2e2b593e14e3e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7b79b6770a26250f068ecfdf04531b9fc4172ba9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
46166de3a671e36cf5b74099fab578dfa8a92dab ASoC: fsl_easrc: Change the type for iec958 channel status controls
ca45ebf6eec85739c1cdd05c0aab38b25e55bed3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
6db96f9eddb24e8a042bfa70a8a26c5864ea8822 PCI: Enable AtomicOps only if Root Port supports them
930f214148064a54bf5828164e1ccb9cc4979e8b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
331ee3319b824097a564b48595b08772c2d42f1a selftests/mm: skip migration tests if NUMA is unavailable
364b8a4003a0b7f230d59e55a3b58751798f6159 Documentation: fix a hugetlbfs reservation statement
3214c4902a100a9bc48fa1bb60fae47c2460c81d selftest: memcg: skip memcg_sock test if address family not supported
d718d76a9a207120cb5d370d23a4b39774c0bb5d ALSA: scarlett2: Add missing sentinel initializer field
0c77f2f1275af1df5eab01a781056e67ed61fbe9 ASoC: SOF: amd: Fix for reading position updates from stream box.
1b278478fc43ed366e9daf7e618de5c360f8c989 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
a9ff022d993d468bd6e39f3631a808d93fccef39 ASoC: SOF: Prepare set_stream_data_offset for compress API
6f6e879e528f7190bda3e985be172fc10498e764 ASoC: SOF: Add support for compress API for stream data/offset
a7ac099d3d3f7d390253cf04fef395603cf8a3fb ASoC: SOF: compress: return the configured codec from get_params
19f2d488b19b4082823a99a5d2ac16ddf45a3b24 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
a1b9467bfc7cdf99a48341a06458f236e48ee23a PCI: tegra194: Fix polling delay for L2 state
60d447a55682f9cfba86e29cd7dc8370be110fe7 PCI: tegra194: Increase LTSSM poll time on surprise link down
c2b02fd12b54261419049e9bd1e883ff0b39fd98 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
05ab36dddd682d03be311281bb23ce6eb14fbf12 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
4e36d90e0e70c498975233a779c23ae35d0b4b2d PCI: tegra194: Don't force the device into the D0 state before L2
644f7b173fdcaa2525df4d137dc7980966171922 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
bca3a753909493aa68e7860d009b9294f671564f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e531162611d4cbf23317059f8f94fef28029cd99 PCI: tegra194: Disable direct speed change for Endpoint mode
6c545764239e2bb7fac126be2ce5481c491b08b3 PCI: tegra194: Allow system suspend when the Endpoint link is not up
b4d9917779822c0d00049e235d889d86cefd20de spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
640a4da66470956c2d3fb0dad196ac21d2741b3a ALSA: sc6000: Use standard print API
3851fe580134d914278a3c78c20c4bc5357aaffb ALSA: sc6000: Keep the programmed board state in card-private data
0d06b6bc6d6982ecf7e316240514672530d4d365 dm cache: fix missing return in invalidate_committed's error path
fd8c6bf0c181889f5454a23c778f7c0b4f860c6c gfs2: Call unlock_new_inode before d_instantiate
bfac347ae2feb55516115c8aced60d6842dacc9a ktest: Avoid undef warning when WARNINGS_FILE is unset
0f472ab6aa2d89cc3ab2993f7eb4f399e5e9c6c2 ktest: Honor empty per-test option overrides
c1167a67a6a188668f4dad38a032992d88552f6c ktest: Run POST_KTEST hooks on failure and cancellation
de202d64fd74b6f1d71da01fc2968eafc56be40f quota: Fix race of dquot_scan_active() with quota deactivation
f5487e0f3b05e5d519117b52959ce1d560a3508e gfs2: add some missing log locking
f3ec68a79279b748b60b1e19aa2c534c7da5a22c gfs2: prevent NULL pointer dereference during unmount
0bd8a087034222fe0dfa020ea5425c1821ca1780 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
88adede6cd5e36a26d5f7f7c0ce02c1abdda630c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
9ee1fad86ea353d4525ba9c1eba5ab10290c8da2 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
5c9a738058afef1b316fdc9d7513eae2c149238e memory: tegra124-emc: Fix dll_change check
94009fbe94079ccda64725910c3ebbad7a8a4ce4 memory: tegra30-emc: Fix dll_change check
f8b4d36a22de47fe9d4bb3dd918e937634df65f9 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a588a90f9429eed7e71351156506c7df024f6b05 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
dfee254e251c008db664b6d53fbe1c985d5b8ecf arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
85b0a1cef3feca5ac8d4e1cc20cbd6f7557bf854 soc: qcom: ocmem: use scoped device node handling to simplify error paths
5daf0ad22abba1ca2d3dde85ac2666c3fe6f8282 soc: qcom: ocmem: register reasons for probe deferrals
2b13d586f40b8aa7440503fa3292658ac8675adf soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a42d8088631a20e39131ea7a7e11478f0d3d500b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
786b554b3e55afdc48ba28b91cb45fb9e57ccb18 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b0a57c528ab91a4382f365a5da0ed17d09aba8e2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
dea63952600d57674b7badd335c85c08a6b6538e soc/tegra: cbb: Set ERD on resume for err interrupt
6193ffb70a0db537e0485900821abb0750de5e89 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ea221dd494e2550819b8e0f912b9fa3aa3a05ab3 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
bb2b384cbaf09e8359b338559bc5a6d83b9e8bc0 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0bea003a8bf92327b02eee3efae78a970e39e41f soc: qcom: llcc: fix v1 SB syndrome register offset
6d23bd9cdf8e9ea3d835ad0d14d92560ffd2a761 soc: qcom: aoss: compare against normalized cooling state
8f1a370f9413e66a67f4734d4922f1b382bc2b5d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a323158f0d17fc482400d1882242200b30582647 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
cc30eeb86f84754858bc99f14b91326b384af165 arm64/xor: fix conflicting attributes for xor_block_template
f35ed1cf0b1c35bbacb5ec54e28621c79f57104a ocfs2: fix listxattr handling when the buffer is full
7e45498b3a1981fbf3b4b84fa95718bc0e1310ec ocfs2: validate bg_bits during freefrag scan
43e155b927fa405868f40655966a4d1c190aa1ec ocfs2: validate group add input before caching
d042628b664824ba090eb6865c074a6c7849cfd0 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5d2c69c083cadabf9247e2c68ad2c240db4d82eb soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
023cb647f81eddfe93f78b04e239bb5b38955aa7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ec50cc713e89d8fc67b0f415990dd20f37dc4bca tracing: Rebuild full_name on each hist_field_name() call
9b96d6e140ef9c9601314025d93e7399525b1d44 ima: check return value of crypto_shash_final() in boot aggregate
abc068a2d261956fd051b5e0ce19b8a0489f6aa9 HID: asus: make asus_resume adhere to linux kernel coding standards
7b2555c73a17902e70537a8030147ff3ddaf66e7 HID: asus: do not abort probe when not necessary
61632497b47aaab09e9d8ce35244bd0ddeef63d6 mtd: physmap_of_gemini: Fix disabled pinctrl state check
356ca75578a362d6ec473d0c64bd21c00ba5bcca mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6862c7ee22928d30bb0d365ecec9773a8aa4bcc5 mtd: spi-nor: spansion: Rename s28hs512t prefix
ebda25dc52b8a19efa6de6680360aad07d77a2bd mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
d4c274af6528c2e12b2c8b035e1847b065c173f1 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
3f69e46cf75691564486758248c18527cf5ae3ab mtd: spi-nor: spansion: Add support for Infineon S25FS256T
9095f462480946cba5cb0fd310acc54ea37fcbd0 mtd: spi-nor: Allow post_sfdp hook to return errors
385f8f964fd4d686ef606dca5e3678c297789111 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
b573a94512fcc174312a347d52f1841178df6a08 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
38db914104ae1037a8c18f4dc8f5210906156f47 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6ef6829d06e6b5b6916b986671336e39e3d2dff3 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
920aec226fa7f2ce8068a6e0673a814993559027 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
bcdc90ece789311fb0ddddbdbf34e7d20181fd42 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d365949c6d043fd0bd773d5dbc331bedfc807fcc mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
25a8107387efc8b3bf3647c2aedab9012ed606ee HID: usbhid: fix deadlock in hid_post_reset()
6c6a3f1c2a26ffacbcc97f1d5b250d99ed142a99 bpf, arm64: Fix off-by-one in check_imm signed range check
09119ebc24949bc23456a0ebd616c14313f155b3 bpf, sockmap: Fix af_unix iter deadlock
7ef6a687d69649d305e58a5746c4eea6a802916f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
8af4f9991761fb7c006b746a8813e6a6628db915 bpf, sockmap: Take state lock for af_unix iter
7a49ae8634ba7d4c9e70c2933f8c62f8e15b8fdf bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4c18fdacdd5c56b32634dff27c5059b04d26c189 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
9d1988346c69f4cafbf649ca86d9d513b1ab3ee8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c085b467b8e3e0dc8d7eec688f21d826bd95b92e pinctrl: pinctrl-pic32: Fix resource leak
bcb01f058490d4c68f7f7963ae1617bb4b5ea686 pinctrl: cy8c95x0: remove duplicate error message
d46757af1360c8cd47e4086e5c36752126b1f726 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
a065452ec3394092ddd05c75f3ebba8d37f3ea39 pinctrl: cy8c95x0: Avoid returning positive values to user space
5c1350e8e9e814e3c02beafb3450730f1d0859e0 perf branch: Avoid incrementing NULL
ddcdfe90ce6c5ef548fa077d9fe3dc49e25774e9 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c038a04720d49237020f95a4c874353e2163fc12 pinctrl: abx500: Fix type of 'argument' variable
527abe52827697bc53ec95f08156b971d9e3eb51 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a984c031d9818e751b3cd43d86b85de682819e1e perf util: Kill die() prototype, dead for a long time
833cd0cc85521593f974079887de4ed6fca34bc7 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ca1fe6dd09994c3a0fd27028941b744795126932 driver core: device.h: remove extern from function prototypes
ae7e4c541ed1d1327b1e47ba46a856d84caed9e7 driver core: Move dev_err_probe() to where it belogs
75617eced827834aeec494120c7921360a746605 dev_printk: add new dev_err_probe() helpers
c7b4705fd1f7c725dd34942b50eb5c4d91168d8e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
42779a22ade5bece4339171f09c4bfc9e6f52641 platform/surface: surfacepro3_button: Drop wakeup source on remove
6670f446016511585e2cef61b17c4fe10cc5eece leds: lgm-sso: Remove duplicate assignments for priv->mmap
122df14059e2c13d5329e45ee8c8dfc4bc983256 tty: hvc_iucv: fix off-by-one in number of supported devices
17f6e23be2298e0a7a5f79309149f4e29e982b22 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c551e47337565ad9d41fae8e0ff250076ed720a9 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
eb901e6e57eb55af06b251c163d289627b5798e0 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
22b0b6d4df41a37ed9373438889163be7a09ad4d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
eb5cb81276678775bab6f42050f73db1db51bbe6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7c6da6cd2c9c1be355cc9593a99ed9e9d8dcfe6f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
705cfc227385563c0c4f23b952f5c57586fc8c57 RDMA/core: Prefer NLA_NUL_STRING
a05a3822500bd08cedf1359b7f3fc131e79c9207 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
48fc19ff8dec3ef6f88dad7dc3ee1fc596b117af scsi: sg: Resolve soft lockup issue when opening /dev/sgX
588352a0cbbd16b7f351de95c6dbd42be500d435 scsi: target: core: Fix integer overflow in UNMAP bounds check
2a195fa2401f717d630e93d12cded12fbeff35eb dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
8d05ce741f008887e81470d4cd8e0080ed30957b clk: qcom: gcc-sc8180x: Add missing GDSCs
7511226f53037ac94f2b7b2bbf8e915012d6da46 clk: qcom: gcc-sc8180x: Use retention for USB power domains
0490d0eee7496b6f4081f22e8864aa66c7ebec71 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
41a5e47b23473f14a1de8817f57994b2faa37389 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3625dcc57ab06e657eaae3866869b56e668ad165 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8b1ca9678a96ac1040c50527e615064a2ee5ce82 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
71ad1019fa0489bd37b595f5b140f1880bfa3b49 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
343d31f0fe447fefc90fee1ca576a7b5ff43d573 clk: imx8mq: Correct the CSI PHY sels
0a4f9d328a20835800d757d10f5bb36930496eed clk: qoriq: avoid format string warning
cd38d5c7d2cbf23152698dc408b5c4c710570658 clk: xgene: Fix mapping leak in xgene_pllclk_init()
3b479618b9c8ecad0efbc0bae2ca39ca6189e9e8 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e7674abb92fe250ff7c515e7d78eebbf61a259fa clk: qcom: dispcc-sc7180: Add missing MDSS resets
d319e188fe0f9d01073ccb05b4ff8b8bebb0bca2 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ebaa07769fa2c2c9b68fc84a2a15c33442e7f3bd clk: visconti: pll: initialize clk_init_data to zero
69b53181369b60fab93665e7a5937225251b74fd f2fs: Use sysfs_emit_at() to simplify code
420ec62d98a178d10dc93bb5cd8ea0106ba75081 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
7962fb3fff3b18feb5efe138a0f499a4e1854f5a drm/i915: Constify watermark state checker
8b0ab0a066fccc498064930beb0e546242e455b4 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
6d6a342a58b9432cf85565db94fec15d855105e1 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
5b2ee6648162ba3306c7edb36a6a8484bacfb79a drm/i915/wm: Verify the correct plane DDB entry
a6c515564d851e8ac802001e0c4e6efb330bb7de crypto: sa2ul - Fix AEAD fallback algorithm names
7fb2829aac14aeb10cb003bdcaff0e0c2f645dfb crypto: ccp - copy IV using skcipher ivsize
7a25d3b1e0627a15f182e0ce1bd5272915ee0754 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
bb6cffd4a9f8018dce7a0a9bcea443dfcde4f300 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
608c59b2d92752b80c688993fae9df345baf16a6 PCMCIA: Fix garbled log messages for KERN_CONT
35dc8c43d68e4d4b1e6c06808ef68c67755183d1 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
e4f0a35e7deda10b3e79224c50e357f42d62d12e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b6f2d0509c904516262001e8cbc578f8701c83b9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
abab13540220c2dbf9591c2e497909e939938aad nexthop: fix IPv6 route referencing IPv4 nexthop
f2d11d91d946b31be0ffe53bd87b34de4d834887 net/sched: taprio: continue with other TXQs if one dequeue() failed
4d5e1e99cafecbe596267c5ddad66a62f0231ef0 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b5159193e30fc76d86298bf24d1a5092e9c7698a net/sched: taprio: rename close_time to end_time
4ef53bac3a2cc3c09128ddde02fe34c3cb2af384 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
79fa2a0837f974c50aa6a1812e73e7980cf743ee container_of: remove container_of_safe()
1281379d91db43fbe0889779f56e0a1bbe764e4d container_of: add container_of_const() that preserves const-ness of the pointer
c0190f6540e9cb932d020ba364665c7d789a24f0 tcp: preserve const qualifier in tcp_sk()
f328ee6521d2f12624f85a773b8d5b3fa04b8619 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
c91053958a3600fe3a7b264b492b3a6d1128b283 tcp: annotate data-races around tp->bytes_sent
95a4cddc4090dd7ecf6845be2dddfd1f72798932 tcp: annotate data-races around tp->bytes_retrans
f767c2fc7850bf94669262e54ffd89954f3e0ceb tcp: annotate data-races around tp->dsack_dups
786ab17a10657ddff17d669fc58aef342f77dabf tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8b047fcae3e66d4de00b3b83af31d7dda44ca040 i40e: don't advertise IFF_SUPP_NOFCS
9d214623f1b6c67d10c16013a0eb432e4beadb92 e1000e: Unroll PTP in probe error handling
d0384629cb0297a4ceb9cb7fe42f99147a904aaf ipv6: fix possible UAF in icmpv6_rcv()
3d4f505023ccfd25be5b0f28af821e0b7cb9116c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
88a627408d408d9b8b9e7f3e623cedc70a5fe025 pppoe: drop PFC frames
3ed3d84722d695f7a85730ec992b1e3dcebc0b77 openvswitch: cap upcall PID array size and pre-size vport replies
6ea892f62e0c793e2524580a2552650c48646bcf netfilter: nft_osf: restrict it to ipv4
6b4c08b2ba39afd3c31eabb1f3f6dc0cba5afd30 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
100341222295a11aef113a40d125305a6b7b2b56 netfilter: conntrack: remove sprintf usage
1b574c0be02376d70c828ab393eaed77d3835fce netfilter: xtables: restrict several matches to inet family
dcab49df4e879d9dd093fe6cb57cae8ab2d2f5ac ipvs: fix MTU check for GSO packets in tunnel mode
37d7d67167c2c90cd4af77fb61f819150ee58ddd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3cc7f169f10f9740b4b28be0554f576c0f564434 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c097ccf21e6eaf89e01d4f5ffdeb726bac1260a8 slip: reject VJ receive packets on instances with no rstate array
37b88dc72256affe1f7109edf95dc4649c937140 slip: bound decode() reads against the compressed packet length
c1e048b430a1c31204dd98ad97ef9e6c56dbbc25 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3719f924bad735e380781e24a851ff796bf33832 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d5fcd0370606b321c5c6495babf629b3c081dff1 ksmbd: scope conn->binding slowpath to bound sessions only
c709ad161b74540054d8ca4595e2bb804a280cfe net/rds: zero per-item info buffer before handing it to visitors
59c45db041ad2c54ec4bbe3ab7c9326dde776fa3 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9afcab926ba72ddc7ed7f5a0291ef7b1daf25a81 net/sched: sch_pie: annotate data-races in pie_dump_stats()
4e4f9dbb5368940626ef6a75e594e22b15e73a83 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
e836f77e0db478dff8f25cbf08389d346e8620b1 net/sched: sch_red: annotate data-races in red_dump_stats()
d2bfe4263b2455db12f37bf5bd55253a02bc7d05 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
44bf2ba6637241e57f4971bc84a945a5d9af79d7 net: dsa: realtek: rtl8365mb: fix mode mask calculation
5d581b638099303f33eccd68f7986ca44757e86f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d32a6cbdd4bbaa04ba0ea064b0506a1176ea6ccc tipc: fix double-free in tipc_buf_append()
84ed058b8cf661f6cf96299537cc349cb3904b8d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
765f3640f58222082b5d3d1be3388963ed803649 fs/adfs: validate nzones in adfs_validate_bblk()
b8f1ee6e36f0d569f44e4003ed5fc5fe5ca8c878 rtc: abx80x: Disable alarm feature if no interrupt attached
bbe93385e8d1a3e0d31b2e00f9320cdf58a6ab58 fbdev: offb: fix PCI device reference leak on probe failure
1cfeb913ab487e4d93b65b764681202bf232df48 mailbox: mailbox-test: free channels on probe error
a6c31b3924e47ab8d79b2db1afeb92c3508d58cb cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ecfc75e95d4e0829f6b1041cdba34728dd8ec749 mailbox: add sanity check for channel array
d64d4c59079c8c41a664a4f92e949caad52566b1 mailbox: mailbox-test: don't free the reused channel
271e8b7bb74d8261f7c972f2375c12ea4656fc4f mailbox: mailbox-test: initialize struct earlier
b79acbf7c6dac27ee3825efc4d242726498db083 mailbox: mailbox-test: make data_ready a per-instance variable
dd58d27ec8a4a86a11b3a414acccda72316e05ff btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b49bcb461623e8815831212b18497dcb6109a3f6 tracing: branch: Fix inverted check on stat tracer registration
eae2287a8bab81b09a5576b0c53183645aaedcef nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
2baaf182ebe01278638ce56608e5603af9956e58 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
e4a6a97f8b097805e36826575307e83652a47578 nvme-pci: fix missed admin queue sq doorbell write
ec811092833f06ca669625e6dc9e7f335d4d195f drm/amdgpu: fix spelling typos
36db9b5558df95d1cc49c0070b2aff2d40de1ed3 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ce71b44605a384098727f4dcac94a9aacd19c539 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7c870684e6995aadddb1bc35780791953df2da94 netfilter: xt_policy: fix strict mode inbound policy matching
345e65ef18a86a62faa88387629983e5cf49742e netfilter: nf_conntrack_sip: don't use simple_strtoul
b8d3e676d37bc082e2dd8b50d440fc60b8fac800 drivers/spi-rockchip.c : Remove redundant variable slave
10ab51bbd9a997a6d57f6e291c955f3f7d842f21 spi: rockchip: switch to use modern name
d1fea4385a591a4fbb428dbb3bdfea223e5cb26e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
86342331fc201d2b7699bc14c8da2acbd7c3b095 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a7dacca43f198ce52495bbb1aab8946c76d9c8e9 netdevsim: zero initialize struct iphdr in dummy sk_buff
789d909ec50b839808ef661ce68c9562cbb5b607 net/sched: netem: fix probability gaps in 4-state loss model
39e39af637e5d97d158d6d810e73d294b3b5b979 net/sched: netem: fix queue limit check to include reordered packets
6ebbbf63268bcce1fbba1ef4b3f9a3f931d9c9fc net/sched: netem: validate slot configuration
560fa41076c086043f330886b64d0d9e49acb56a net/sched: netem: fix slot delay calculation overflow
e551649461776dd812da1345a68769f3a9d07fc8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
669f69933fe9fff5669e30aeb6cf69535b4b295e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3c43530cf184434671ad90dbe6c0d42d3c32dd34 vrf: Fix a potential NPD when removing a port from a VRF
7f7f13cf48c8061165b0a624b706a6df1d004dfe net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a57c8d9bb9381e6f73295dfd9ad05b292a685036 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5baf5a6664a30980b73cddde0fdb4eb6fb49408f NFC: trf7970a: Ignore antenna noise when checking for RF field
9bedf9780102428c87b0169d9546d4a55a67d859 neighbour: add RCU protection to neigh_tables[]
7bd8bac92fadf9918ab467167e697b8a97be648f neigh: let neigh_xmit take skb ownership
8e190bbc128325ba17e760fd8e86af39e0200292 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6844d0022de37a522e14c202f2faa47b408d1cbc net: mctp i2c: check length before marking flow active
b3eadd4c1184cbc95af054de1210923a550f61b3 net: phy: dp83869: fix setting CLK_O_SEL field.
63ca39830ea9bebd4e2846143eceee8627e09d4b ASoC: codecs: ab8500: Fix casting of private data
36aac4caebe75d91a9d296b8e9a18348e0f9621b netfilter: skip recording stale or retransmitted INIT
55065aebd150ad03a047380f441371b0cda3617e sctp: discard stale INIT after handshake completion
2c482401404eddb6014ff08ddbc94fb4614aebbd ipv4: rename and move ip_route_output_tunnel()
d247a5eb97eb80a46b2ebdb36d9c4e132c144241 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
1aabd92e93ee7cc90b00064f3670e35b7ad8a3cb ipv4: add new arguments to udp_tunnel_dst_lookup()
2c12f6453a1cb695b465cc3a63fb36d112bb4ae2 ipv6: rename and move ip6_dst_lookup_tunnel()
e3e9301beaeabac666448c799264d49abcd5a636 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d8d229c1b4907c384cba5158b7a22e1cc34cf04d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
091b1ca84e94db7ff32ceac02241477dd8e7ea47 net: netconsole: move newline trimming to function
86573c841259d0f7ee0be3f417a715d2ceccaf94 netconsole: propagate device name truncation in dev_name_store()
890a8776a02be85dc0a152c3b8fb306927e5f3de ALSA: hda/conexant: fix some typos
fd0510b866c3d7c42518d836bf3d06697dd291b4 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f675db93a69ab24151b924d2ed58fb0c7668ad54 ALSA: hda/conexant: Fix missing error check for jack detection
d8f971e8d6ef85d7229e820c7f91a45d8f70da3b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
45a480297263156ebcb2981f88fb52018fb855af drm/amd/display: Allow DCE link encoder without AUX registers
3d8fada81f723cd1c8860821827c776c02af8630 drm/amd/display: Read EDID from VBIOS embedded panel info
7100747dd180b151b20c4f09d501dadaf3986bd1 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
10dfacaf23d8907f209aab66bb53ea7549a6c873 net: bonding: add broadcast_neighbor option for 802.3ad
51959342e5d74d2d992d5ad6b8a0c5df15f7a8e2 bonding: add support for per-port LACP actor priority
e4d5b5816efd08bb6ab3423c6b6d9e2c97661a90 bonding: print churn state via netlink
ee5cde507fc92e8954371d3f22681af0a667b92a bonding: 3ad: implement proper RCU rules for port->aggregator
aad4784cbfa7a1c1850f5b6b8a5880431665c7d4 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ec776610ac693dcd90b3a5568b50f291ace1471a iavf: stop removing VLAN filters from PF on interface down
39c82fe0ead758bbce3d582f54e53d6772a27a8c iavf: wait for PF confirmation before removing VLAN filters
4af08a5941f9747b75355f8037d02c6c35732186 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ed6230b81ae3a07aab816cc04297c5613e564c88 ice: Pull common tasks into ice_vf_post_vsi_rebuild
de8ac678df92be873239b9ed5f6c1a034d42bf4a ice: fix NULL pointer dereference in ice_reset_all_vfs()
e852fa351be0943c165f44898de28a9fb37c2e93 net: tls: fix strparser anchor skb leak on offload RX setup failure
edad3a05009322bab723f08caa33347d092066cb net/sched: cls_flower: revert unintended changes
ca179057bfc9a0315c7888ab778b6e57fcf07fbe smb: client: correctly handle ErrorContextData as a flexible array
d93714ce485c693572bd02068ac511f66f0e6495 smb: client: fix OOB reads parsing symlink error response
105c6a348bb3337a2f16bd82720ded6ff175aff9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5ea0e791c7bd6b6f25d8c0ff4d2553d272f7a9bc net: bcmgenet: Initialize u64 stats seq counter
0a1f53800fa891505028d2cdf42c293b6c36f138 net: bcmgenet: fix leaking free_bds
a9a0e897c2e66acd22a8d375c3ab314865c96d0a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ed61a21b5045c9f20c1d2309e02eefbad87c82c7 ALSA: misc: Use guard() for spin locks
9d819d4eea815be09568fffcaf65e71db8ca1f3a ALSA: core: Serialize deferred fasync state checks
fdfe16b00ea66b9c0c4ce4478e34d2df95cbb903 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
6158ebfe31e96a00837fe5b8ec05a96c1dedcfb7 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
c4af2d2d9686edc76cdea7ab12a7adfbcbcb692a mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
c60c4d5e35d787ceb18a8d2d4576806907a1d387 netconsole: avoid out-of-bounds access on empty string in trim_newline()
d3647ba2e907b9768f85bab018b155e27e938d80 bonding: fix NULL pointer dereference in actor_port_prio setting
cebb95d8735186e5132791edb8123218ced17de6 net: bonding: update the slave array for broadcast mode
30e1ac4c294f07bd11cdbadaa1ddf692b8bf4232 crypto: af_alg - Cap AEAD AD length to 0x80000000
ed14512aa543783c81391259c75d235fb58975f6 i40e: Cleanup PTP pins on probe failure
d0281970b40880cf8d81af20b68ddfef3641b33e netfilter: nf_conntrack_sip: get helper before allocating expectation
b3ca91e4c35a4be5f4e9263d301cf929a659f69d audit: fix incorrect inheritable capability in CAPSET records
7700fc05603bfabc0cd0b89fe2046550e14a7a57 netfilter: nft_ct: fix missing expect put in obj eval
f78ee1039931d6bbeb525d6b7c8e298f9b3c3a1c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d774ef98699ae042777c8312720959d964ec74bf audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
052c881858fa40d1af7c37e169f8ae7280a4821e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
dbb439be358d5df6312a29c7091a8fd23525eb4c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
f1ed856dfd0f502f94be3ee2cade2e0eb327b706 KVM: x86: Fix Xen hypercall tracepoint argument assignment
059780983e35034db60f7205416f0170816f285f smb/client: fix possible infinite loop and oob read in symlink_data()
62a28ba7e0c8560383194d3b00df42e12628d643 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e811b2724e3637f03b89cda5260a0202b3b2660f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
580810ed5da49481f0f29224a2af48bc850018df ceph: fix a buffer leak in __ceph_setxattr()
ec0472fa5a5a69fc8f8a96f12b9577b59ca2c8da powerpc/warp: Fix error handling in pika_dtm_thread
1f1bd8b88b381151050dde36cc1ec085a3d0a77c libceph: Fix potential out-of-bounds access in osdmap_decode()
42c3ef77ad519781f1390fb44e6195b2de3e618c libceph: Fix potential null-ptr-deref in decode_choose_args()
836d57f78a70a2124411940e32ed83172d4df87c libceph: Fix potential out-of-bounds access in crush_decode()
34e5db4b910ba4055ae22aa353fc5d154025141b libceph: handle rbtree insertion error in decode_choose_args()
93e5df334c8b2b92e1eb332af56ad7cf4796f637 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
bbb631a7d26b82038b64ed5defa0aa7453a619b4 drm/i915: skip __i915_request_skip() for already signaled requests
682e5280ef52b0dabf4edf8ef6ecc7ba17bcabc5 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
11cea27a90a2f766f42545f401ad9431208d042b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
7b467c9b49199890f15039cc6d552975189e9a11 drm/gma500/oaktrail_lvds: fix hang on init failure
b1e668961d54aedb545f2c3b3264bb5b0c83750a drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
89051d7e617c4ab1e0902f0e14e53fba8ca0e5a5 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b8d81602dc94fe4f0eb040e86246f2d4cb8cf04b net/rds: reset op_nents when zerocopy page pin fails
0e3af6073be6c6772622eef4f4f84682b0416952 io_uring: prevent opcode speculation
940c1cc42c31e9138852b396ea416e16856bda2e s390/debug: Reject zero-length input before trimming a newline
bafd23db4fe99370507fe88a960cc49efd61cd78 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
305123151966bf73eb8f1c12ac64904397198788 Revert "x86/vdso: Fix output operand size of RDPID"
d5fcbc98bb426aee92e7d98e60b021fe91cdd4ad Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
9a6db67a59c9e1b28fa77873b2db1a3c0aad7c67 smb: client: reject userspace cifs.spnego descriptions
99e362a7dac3ca2bdb957ac926e48de03052abb0 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
963b9c6e483d49a475bdec8c270374e18338bc09 sysfs: don't remove existing directory on update failure
873f7671f86cdb77dd8165b34cecfe6876fbab5d hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
2e70f72cb84d1bdce6a81b7ca7acb1dde4fa397a ALSA: ua101: Reject too-short USB descriptors
01ad645d6679ececcefd24aa40625b3bb10ebb2b ALSA: asihpi: Fix potential OOB array access at reading cache
79ae5a8819854c06d8fb64b3ea485189ce3ffa3f net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
85c9f71e688b99b0d38309f254e548401e31c42e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
2a9f66c83b428508419b70336f169764284dbceb Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
0f28cd6c28b0b44a23677f7a03c06f23db945a5d Bluetooth: bnep: Fix UAF read of dev->name
aef6d9d6328b4983a918c2c07eab55491cb880f6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d914cb3e14cfb227d2da6970f7f9451c0637b965 Bluetooth: MGMT: validate Add Extended Advertising Data length
4f1b43520ef1dde25366bc1fbae61e625b21f2b8 phonet/pep: disable BH around forwarded sk_receive_skb()
d23521de8897e87d741e0fa13e8b19321f978299 net: bcmgenet: keep RBUF EEE/PM disabled
9fbab0b70eed5233fc6f38cd903c2f2832e16470 net: ifb: report ethtool stats over num_tx_queues
1dfe3dbbb84674d9288b8a24ad96fd1c4a02587e netfilter: ip6t_hbh: reject oversized option lists
761e06a46958f0444c55b753316f71600b6c9609 netfilter: nf_queue: hold bridge skb->dev while queued
4676ac75c73028a5896d744cdad273d119123514 netfilter: ipset: stop hash:* range iteration at end

--===============1385617116837729273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e235b356a52a-56aa227374d5.txt

13289d07e4a44a6c4f49679c241b83cffa4e805b mptcp: sync the msk->sndbuf at accept() time
be5e41ffc3b26d92525456c150facc36d8264cab mptcp: pm: ADD_ADDR rtx: allow ID 0
be49bac9034c949c9dce938f4c7c420ebc434abd mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
4d320d7c51e5fd19cd9b9c8f0444641ef41f2cfd mptcp: pm: ADD_ADDR rtx: free sk if last
2cefed09eca08d3703e2a607b5a80146861178a3 ksmbd: validate owner of durable handle on reconnect
b5003434fa5cc5346bff4ec71e08d905cfdc5633 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
ab556270deab3ab6615d3416c3e64dfdd44ee8dd s390/debug: Reject zero-length input before trimming a newline
f33e7f1a8e6080c09054b5904e281ba854a516b7 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
a1ef63a1d6928ad050c30d3c26e7cdea3dae4275 Revert "perf tool_pmu: Fix aggregation on duration_time"
876c813fc2a5162e38e9d56605bc5d0ebc187003 Revert "perf python: Add parse_events function"
9a2c49fa266553ca98b88c2053d37a885d2b0c2f Revert "perf tool_pmu: Factor tool events into their own PMU"
f23fc08fe22de7057bce0e221badf22f9a305abc bridge: mrp: reject zero test interval to avoid OOM panic
a7659f2f301d502e40c8dd98fd8f752f17870262 spi: spi-dw-dma: fix print error log when wait finish transaction
98d9606af1fefc7999afe2073901f6a7f00a66d8 Revert "x86/vdso: Fix output operand size of RDPID"
017a8b2af8eefb46fc8ee76002117627d17f9fb4 sched/deadline: Less agressive dl_server handling
ee047c6043fe3f78e7e468288b05b026e4b76967 sched/deadline: Fix dl_server_stopped()
f8eca8e52f9265b86fae088ab194e6657e3adc5a sched/deadline: Always stop dl-server before changing parameters
474bb6b7c1f83f22b7d3cccfd7fc3864c5e1901b sched/deadline: Fix dl_server getting stuck
352ed9dcbe87b7e08182407db42d1e2251f03111 sched/deadline: Fix dl_server behaviour
862f2e8e26bd8bc0d41dad9216229590863f543d sched/deadline: Stop dl_server before CPU goes offline
ad6351514467bde9ad45b34501d19d62c583dcb2 ksmbd: close durable scavenger races against m_fp_list lookups
1ae041dad5f264a5a3de353a78a7ab57835cc6e1 af_unix: Give up GC if MSG_PEEK intervened.
04d497f87a047fa94c5583786f625309e096ce37 drm/imagination: Synchronize interrupts before suspending the GPU
dc8a60c0949c06ba6168710cc493dbdfd2d77038 smb: client: reject userspace cifs.spnego descriptions
b30ee79c6bc8945f61f9780d2651e4586452c6a1 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
d1529bc42ae7f6b60568559d347a08a295e76f1f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
9dc272631518c5534494827c2ecdc7630d983a4e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
03211568a55340c2b793ae13714f3bcc912aa7f1 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
24b157f7e842b01d6777d965537688dd3a6192f8 perf parse-events: Expose/rename config_term_name
d1a5dd67ad1b4d23c71fc78807587b4c44d6e08e Revert "ice: fix double-free of tx_buf skb"
24210ba21b210f381945fefcae691197416a87e1 Revert "ice: Remove jumbo_remove step from TX path"
95f388292d0a7e37b366a31705177644349fb950 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
609038365c599c00ed94c70cb7fabc9c7aa3c436 net/mlx5e: Trigger neighbor resolution for unresolved destinations
b70e475221babf2f3de664b2634e81fec3d69a9d net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
fb546fe123db6dcb346bba288185fec0854a6abc x86/fgraph: Fix return_to_handler regs.rsp value
da85af965f36432771d62f6faea029c7743f93a9 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
3b2ad4d46c834f338dcdc83ca5f823e4dd16e9d7 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
81d9dde7e9d067fcfbd9db5d076f520db699b204 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
2e684851d788a986f691ed978c90ebeb4996ae02 hwmon: (pmbus/core) Protect regulator operations with mutex
1942054fad8905bd5f6a13b8248e0ecc593ee448 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
d7832493be1935104d1b06bd3bd2f1f94320c81b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e2e32fbb21c4dca08c86a4bebbfb1a9bb1b32819 sysfs: don't remove existing directory on update failure
6edc505b3c55e66a46266e85c4b68b01761362ad mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
b486ecba4448afbb5454037506151f50cf85c96b ksmbd: fix null pointer dereference in compare_guid_key()
76c96f187b6550da9216cae782adfc59e48eba59 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
fa131c20658e0921825f82ba72c0980cde5e3459 ksmbd: validate SID in parent security descriptor during ACL inheritance
dd8910b4b8b6c130b1c143d85c9c45cd722e2260 smb: client: require net admin for CIFS SWN netlink
f09e0ca64974a101c71b13a214d34c4459f16ae5 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
60cde2d0b18606403ef54f86a603f0e2bf4e9a16 smb: client: use data_len for SMB2 READ encrypted folioq copy
84b35516a8e5caa256731984fa567f99cf461158 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0732f844072196fd3c80a202c53e9c52a8802e53 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
74ca161857931232efb5a9ec1700f4bb5d295dc6 ALSA: ua101: Reject too-short USB descriptors
8485827acc5d64fca1a15597fcd8a9a88d689ee2 ALSA: pcm: Don't setup bogus iov_iter for silencing
ab9f10cbc6497f56ea778aca1d00c5af9f0014b4 ALSA: asihpi: Fix potential OOB array access at reading cache
6459d74e93ce4698f67dcdc431f0473cd93dc24f efi: Allocate runtime workqueue before ACPI init
ed2443a551d381eb9299a4627f37ba2ac8bec0ef io_uring/waitid: clear waitid info before copying it to userspace
983ec2154bde724a5cacf274a9042f0268983440 drivers/base/memory: fix memory block reference leak in poison accounting
4262b098ba2ea7984779da49755d83fe342f19fe ipv6: ioam: refresh hdr pointer before ioam6_event()
36c57027b15a7f28105c42d3a0fc96eccaa4bec7 mm/memory_hotplug: fix memory block reference leak on remove
f7ba12c0e66689a82ae1408dfef89113e8b74880 selftests/mm: run_vmtests.sh: fix destructive tests invocation
8850e4638a33e014176c7bead1795662ff0c963e net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
15339aba3ab9e9f3184cabb284122e92776ff5eb Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1108a6831badb14a582e8817382760d35b737357 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
86f47bf8d1f5ed3d73e7b68e56aaa991d844dfcf Bluetooth: bnep: Fix UAF read of dev->name
771af5395b0bedf1f77793f61edca0aeadaf658b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
258c18dc24a1ebfab71e47b50f0b89921e79c1d9 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
fdba5c12360af8e443eae77370e5a5bf2046347e Bluetooth: MGMT: validate Add Extended Advertising Data length
d813f27e74db1587a4a1fb815e2aedab3e0efd2c Bluetooth: serialize accept_q access
4a0dfc5558efe6f79ddbbe0993fd87ffe72f0fe9 phonet/pep: disable BH around forwarded sk_receive_skb()
25286b8dbbdaf9da4e2a074f61aac70aeb02da73 net: bcmgenet: keep RBUF EEE/PM disabled
43eaf2970d4f3bf2e18164d1fb72661ac8510d73 net: ifb: report ethtool stats over num_tx_queues
d61d922a2cadbf66e454adfca64be4eef2700dda net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
971a281be264f957d935184c0f8d1412c08dfd24 netfilter: ip6t_hbh: reject oversized option lists
e5806389a18f48e07f7bd149b40f0729b6c4dd95 netfilter: nf_queue: hold bridge skb->dev while queued
40e1243e551bf015aa9aa6e905e5de69a813fe61 netfilter: ipset: stop hash:* range iteration at end
23538b6832250a541dcd6ca0795e5e94d9d0793a netfilter: nft_inner: Fix IPv6 inner_thoff desync
716f8f5a80ec48b7cacf55ccd55bd4d1541e179f sched_ext: Fix missing warning in scx_set_task_state() default case
1133db605081832e4be44c1d0d850f8a56f66ecf sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
3c03180e16ff5c5d242d67d92bf699fe8cd8bf62 cgroup/cpuset: Reset DL migration state on can_attach() failure
56aa227374d5cfd47666fd47dea18dff4f54ce13 fs/ntfs3: handle attr_set_size() errors when truncating files

--===============1385617116837729273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02879fe63ea2-b0af4f8092c4.txt

2f5d6660b312198d137e4a89ca083ed7e4569773 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d68b62a9bbbd2cfc6fb63dd32da48bde4a865bc2 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
9d7910a06061b1e6214e1a573cdbac302a15ac40 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
51df6f51acfc936b8a7df8f4d256b3d30ed6b670 fuse: fix uninit-value in fuse_dentry_revalidate()
115259e25f5e56e67099af79e7dda8e726d089f6 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
f6d7e7634cfb4c8c2294a779a10cc213bc4e90ff sched: Employ sched_change guards
5e5172ce20e96a10971da0359bd9e20a752287c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
3b79b5e228ff2642f7baaca12fdf87c9016dfa11 bridge: mrp: reject zero test interval to avoid OOM panic
19c7914255e64d7db91efe35e039f3a944f4339b spi: spi-dw-dma: fix print error log when wait finish transaction
6aa41e45b9c164ab34894a96a18c9392a379d562 ksmbd: close durable scavenger races against m_fp_list lookups
eae287721004c8d9884fdac191593fd4029d3987 smb: client: reject userspace cifs.spnego descriptions
a4022573ccfaaf60505fc41f2838d9a06511d36b dt-bindings: soc: bcm: Add bcm2712 compatible
5365455d45b6b872263455290c30ad0e37c238e8 arm64: dts: broadcom: bcm2712: Add watchdog DT node
f93f6432f7d95d23684e0f317c81372791974c0c mfd: bcm2835-pm: Add support for BCM2712
6a7d2a018d0e20206b731ae8156410ef0c547d1f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
c235eca921d00544636759026abb5dc7bf130b54 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
af7da9d75fa557a8c04158a437611b3e0626e05e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
27d44136f5e3f398a89c0e6b50a91b9968fa7064 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
89096b2a0f5ab3009ea0a029509d4f3e87500d05 Revert "ice: fix double-free of tx_buf skb"
2a60a015b3c23b1d934fbf48d157b81ecaa2c8e4 Revert "ice: Remove jumbo_remove step from TX path"
84dd0da0042ef31254c0d89b272e491385589af5 drm/vblank: Add vblank timer
13b55bed6588bdacc96380787b1be235351c1a2b drm/vblank: Add CRTC helpers for simple use cases
55dd24845ef7dcb8ef52961b7f5be19e11fbab4f drm/vkms: Convert to DRM's vblank timer
4e0dbdde5c2f7165ef427585eee1386eeaf7794f drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
222f24d5f8e544874a7d06797709b2b6e4acd907 drm/vblank: Fix kernel docs for vblank timer
32fe441fabb562f562b4eeb5dccf3b04e5aa51a1 sysfs: don't remove existing directory on update failure
3a85fe911b23aca732779ef1a3daabfbec0b3ae5 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
4a308bce1df687f4ae4079291e1c32e39ea629fb ksmbd: fix null pointer dereference in compare_guid_key()
2dee0cd02d6de86096200b996bc4d605d39d4a78 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
5a7fec0a411b3830d499edf4bfb4db34fd1a3be1 ksmbd: validate SID in parent security descriptor during ACL inheritance
4e8864cfc3d70cd76b5be1d3430ba6f50dbabaaa regulator: tps65219: fix irq_data.rdev not being assigned
f8d4fa35358e2bd0714f1f596c4961eb2b0ba8bd smb: client: require net admin for CIFS SWN netlink
fc6f9cffb0c12ea54e08e42e4158cfbca90791f7 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
cc992e240e84e8a5c4b06f75a827b019183e605c smb: client: use data_len for SMB2 READ encrypted folioq copy
2c3d570be6d0093c0e3fb369749c71873887803f smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
e62f20a1b48105f766af0589fd238c432bc20613 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b2803a0409c87ae2f151c744c5e0323ffa5eb00f ALSA: ua101: Reject too-short USB descriptors
fe8d5b7b5ca382bc2187b4b35cd6adc2e7d0f0d4 ALSA: pcm: Don't setup bogus iov_iter for silencing
25a17bcb83086f18260368c89b894cef380df414 ALSA: asihpi: Fix potential OOB array access at reading cache
52d415634ae9c74b5152400c02502d36e5b1979e ALSA: scarlett2: Allow flash writes ending at segment boundary
a463a794c89f92c872a09b01cdc0c973bb4f9dc8 efi: Allocate runtime workqueue before ACPI init
b43ac3033c9168011cd057ec48340180148a9ae1 spi: amd: Set correct bus number in ACPI probe path
d8026781e802f878c82d96327fd3834dd22f27a7 io_uring/waitid: clear waitid info before copying it to userspace
42bbf6d7fbc3cbefbed906a661c844e2555f45eb drivers/base/memory: fix memory block reference leak in poison accounting
4b827b13655447fa8e80417152f727268e17c721 ipv6: ioam: refresh hdr pointer before ioam6_event()
bad0940049213ce12450b962b6432c3d0fa48838 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
6ca7231d6f80b66a2707447528625c92c320f081 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
4f855d09b5d518f7d722b9d988fa4575ac2cf10e mm/memory_hotplug: fix memory block reference leak on remove
a23f3d8ccd44564f038ccda4b383d563893192c9 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
aeac88e05b36002fc2243d14d7252568666d5673 selftests/mm: run_vmtests.sh: fix destructive tests invocation
88d41260954f0b4205277b98f17a76b366fbfdd9 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
1223bbf4f6b8bc31931ef7e43b548f39a0bed358 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
93c7bccd0849d3fa3901ee151ab96964c180ba39 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
1a92db00d6adb9f78993d88b871fadfcd594d086 Bluetooth: bnep: Fix UAF read of dev->name
f290d58a03b203b2700ee03cd0319325c67ce5e2 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5fcd36d75c6d43cd364d3c0367ad600e6b40e501 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
f8a11ebf60e91a03c8eda7a26ce51eecf6ced82b Bluetooth: MGMT: validate Add Extended Advertising Data length
ed83205f7d511d6c010aac78b0401975895bade6 Bluetooth: serialize accept_q access
bd44a12b454ea3a0889856affd5ffed5ca42f119 phonet/pep: disable BH around forwarded sk_receive_skb()
3168004308230065da12834721696123a5f31f74 net: bcmgenet: keep RBUF EEE/PM disabled
83b69016f28230647952ab6b028534df3ef4d4e0 net: phy: skip EEE advertisement write when autoneg is disabled
6ef53508a16f336ac1bf54efb1afa79205b0bd90 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
e5e8aca3e3222e9ecdec67f52f062af0bb5b8a74 net: ifb: report ethtool stats over num_tx_queues
03c96280350446a8bc27737d8388d028414f8a21 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
b7a8b9540c298d61d040ca1527df416b98623e5f netfilter: ip6t_hbh: reject oversized option lists
a664ecfb417716ff94a5af8cdab6a23e49386814 netfilter: nf_queue: hold bridge skb->dev while queued
72f6af7f817eb24366cc8fa2f17b4cb2cc88ba31 netfilter: ipset: stop hash:* range iteration at end
450905949b3afc3c04830fa476e6f0f18479f7f4 netfilter: nft_inner: Fix IPv6 inner_thoff desync
d612bc8b4a2b3e944278f752f4502ae6c29d9527 sched_ext: Fix missing warning in scx_set_task_state() default case
6a35677ba542e45eb333c77f6c127aeb36ab233d sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
f8e69ac01bf1ffab8222659677b3a524b8f107f4 tracing: fprobe: Remove unused local variable
cabc70bd9790b3abf919c2e8791eeaf1040ed86a tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
9eeecaa69cf991c7d18f02c1c789fa7e78e3e322 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
11ab3718aec32a9d83ee7921b48f187aeccc774e tracing/fprobe: Check the same type fprobe on table as the unregistered one
66758b610aa7f276760a9cbaed25cdce590d166d cgroup/cpuset: Reset DL migration state on can_attach() failure
5a9ee807ed9483a672614671cccca18b90fc5719 net: ethtool: fix NULL pointer dereference in phy_reply_size
c714ce8fee640a9a1ae525ce54100674c92ca247 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
b0af4f8092c4b028902783dfb90ba429bfcb0fda fs/ntfs3: handle attr_set_size() errors when truncating files

--===============1385617116837729273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b31f860010f-bce0439e7b53.txt

0acca9b5d117c179ce59d6799836437bc157c4d2 mptcp: sync the msk->sndbuf at accept() time
b54572ab9e3c8a36f788a66ec16546e692b90635 mptcp: pm: ADD_ADDR rtx: allow ID 0
7085e0e65f881a104608dd7c8d907018aa606766 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
7c12ad5d32ed2454acb6ca7bdcbfe4284805b344 mptcp: pm: ADD_ADDR rtx: free sk if last
1724b10f019b97f43e36d004a2f18de404a96e7d spi: spidev: fix lock inversion between spi_lock and buf_lock
c6cdd8fb6ef36d559c7e4f10f503b1b9c1aa5dd7 driver core: generalize driver_override in struct device
055e5f4004d5bd19e49fca505a6f222764744dac driver core: platform: use generic driver_override infrastructure
064c9f3f2992e1795e0578ab31592aef58f100d3 s390/debug: Reject zero-length input before trimming a newline
7fc7a73144c2c97b9024660dace44f2f007c418f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
eeb0535a91bfdbf824b2ba3245bc44cd5393aa98 Revert "x86/vdso: Fix output operand size of RDPID"
896ff92b92a51772edc949ded1efa3a3b1c885b9 ksmbd: avoid reclaiming expired durable opens by the client
1594728510f923b3ad2c3868478b78e5b230000b ksmbd: add durable scavenger timer
c05106aa524cac66235d10c9794d7088461bed79 ksmbd: validate owner of durable handle on reconnect
a34965b0ce2b916e191da2595f100a9c24a07c07 ksmbd: close durable scavenger races against m_fp_list lookups
a443491ef29348ceaca22a4bba5fca1809c57492 af_unix: Give up GC if MSG_PEEK intervened.
ed05a2a10f507820ce7181259224783e3c35b6a1 smb: client: reject userspace cifs.spnego descriptions
bad77825e0350818fcab2ff328100cfa00346d9d Revert "ice: fix double-free of tx_buf skb"
c39a87f56355b326dcca7221c7fd3e8b94efa243 Revert "ice: Remove jumbo_remove step from TX path"
c473a39071a52f560f08a74971918bfeb7855f5f Revert "s390/cio: Update purge function to unregister the unused subchannels"
4d7f428ba17de027d40eb93519d15833e6bf94c5 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
d5c6018d416f1d269838c78c39222f7b98b49437 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
198cee799884e98f63263f2281f2c2e0c196258a sysfs: don't remove existing directory on update failure
4b3a89b68627ae515b24e55c8a71771619f78fc8 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
2cd96a70c71a7d28fd2cc93313578f026da1d8d0 ksmbd: fix null pointer dereference in compare_guid_key()
16c7c6dc4b5ef33eceee71213bb9f2123e57eb2a ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
111a920850522d0f8498a7309f0141c870b838dc smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
ec308def50f91d714a37c41cc2cf73cce1d1fa2b smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
3714b6557416088a69ded0a7c37aba6986f2afdf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
315db851106eeae9802495a5095154e085447558 ALSA: ua101: Reject too-short USB descriptors
48005d217cec7b315c87fd02a36771b85d21ab46 ALSA: pcm: Don't setup bogus iov_iter for silencing
36a41b87f63de43aef1b4925c5d38c5cc8ddd5e7 ALSA: asihpi: Fix potential OOB array access at reading cache
3adb6722d37915cb79db2d3d7661be5330cd2a30 efi: Allocate runtime workqueue before ACPI init
d49cf4e42d791ba09d03bf1afa71dc7c0cd1685f drivers/base/memory: fix memory block reference leak in poison accounting
c6d939919c675bd4780e58766b5848b1bfffcb12 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
2d708af790b11ec2971a362695c0fa531bf49530 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5b474f1844d9d000096682d65830f2c3dac8adef Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
129a5e19133762618e1b7924b8271de9f99d4695 Bluetooth: bnep: Fix UAF read of dev->name
257a44d9cbe359ca1dc235bfa6ac110a885a0fa4 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
c1df8e23d9d39acc0c054f9db8cdbaa85de1d8ac Bluetooth: MGMT: validate Add Extended Advertising Data length
1f2d60b58c3c8e731d587e3c9d313d033fb263ed Bluetooth: serialize accept_q access
f72509c65c5b63c16145210b053bd0598b64920a phonet/pep: disable BH around forwarded sk_receive_skb()
1810935369848c86a783cc73e30190f33d6f2a3b net: bcmgenet: keep RBUF EEE/PM disabled
27ce82ae6c5690ce90d48aecc816338fe24ef2e6 net: ifb: report ethtool stats over num_tx_queues
424dacec2d6f0ecfbed20b379f4eb279fe11a751 netfilter: ip6t_hbh: reject oversized option lists
ccac62b2d2b25dee840dc5e9f51ec717d874d8b3 netfilter: nf_queue: hold bridge skb->dev while queued
d46d52e2bf47ccfe0661f9f06cac1c73b929eefe netfilter: ipset: stop hash:* range iteration at end
bce0439e7b534e6aed1e1d3aba245536a6df0ca8 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============1385617116837729273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a19267beac-9fe6b5104029.txt

db952fef5240a941c1c6b2e7a0e03d6f741edb7f iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
5e9cc5d1c91b84147a292e5645a7b2c928f3abcc iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
dbe716f30eafac38db73e5ccd3b7d3acb4c94d12 ksmbd: close durable scavenger races against m_fp_list lookups
c04f5018e027e757ed2a5cdf200f82487b6ee197 smb: client: reject userspace cifs.spnego descriptions
151267c3a670a8c0e842ca90887a08172c86c15f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
5caa424de15afad2a602856702c9fb8ee9f97a96 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
28950e962362234ebdbbb1e5ea5cc73ca11ac875 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
b06a31a42f054ecb69095fdbb433dd2df01107d5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
6834678ed6c1840a50c6002eff079c189756ecd0 sysfs: don't remove existing directory on update failure
385731c05a7e3a746ae0328259418017d557ce6e mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
37918c160361609015bcd1b5cadf7f920ba73625 ksmbd: fix null pointer dereference in compare_guid_key()
1f9de54d8008ce3a1217c5e5c0eaa1c5be05d9b1 ksmbd: fix null pointer dereference in proc_show_files()
5a7ba6248b1ee9032a0fc9f8ce415ce17fc19cdc ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
14a6f7ee6eff10651b0d9aee745899e681d385e2 ksmbd: validate SID in parent security descriptor during ACL inheritance
1edfb1061f25eef05aa12c00e37d778da68b30da regulator: tps65219: fix irq_data.rdev not being assigned
3ee71fc3d18a1cca978d3a37ba0f8a271c4e4a5a x86/mm: Disable broadcast TLB flush when PCID is disabled
491d65d24adca7fa67b3d0a9c813b4c7d611df32 scripts/gdb: mm: cast untyped symbols in x86_page_ops
bc942329c925d594f1c459397ba92f4e820b82c8 smb: client: require net admin for CIFS SWN netlink
97a3702c8dc8389454d3852ff7816a5326cd7084 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
c3340234f757229274ee31b68e460ff275f4205b smb: client: use data_len for SMB2 READ encrypted folioq copy
65fcfb072b17bdd393316c59d1ed8908f7994b41 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
9d504fdf4d6ecb0a3e61fbcf03d9ba18e95eb622 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
72a8963473d8b9d3e876e730bdba1d4f7332629c ALSA: ua101: Reject too-short USB descriptors
40d52f7711b229eaa0b3b296bd87729213649c37 ALSA: pcm: Don't setup bogus iov_iter for silencing
4782990f87363b86a1551d987fe58e36ba4e5831 ALSA: asihpi: Fix potential OOB array access at reading cache
83a7c49a52ba7235e60747e1bce54975b3b5e651 ALSA: scarlett2: Allow flash writes ending at segment boundary
05f45c9344b998f08d5582c2ed1fb5a4c0e0d5bc ACPI: battery: Fix system wakeup on critical battery status
286f32e4e211847367bd238c74aa086f74c38139 efi: Allocate runtime workqueue before ACPI init
1ad6b350e76e655f318cbfacd7ddc5f3f3af11f6 spi: amd: Set correct bus number in ACPI probe path
58a6c0e24b35149af764cecb3eff87f8be1ceaa1 io_uring/waitid: clear waitid info before copying it to userspace
63696f1da6a4ebc78e498dff67a1c603c122bcb5 drivers/base/memory: fix memory block reference leak in poison accounting
9e3ac8a6589b2ea948c37216e606d0950c5d083d ipv6: ioam: refresh hdr pointer before ioam6_event()
48437b61cd771762fcd728865330a282e2f588aa mm/memory: fix spurious warning when unmapping device-private/exclusive pages
d127926e2b3146108ac79301766d952261b04d76 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
876c5a90a4ccb14bc2a86a613fc800a6c2aa625e mm/memory_hotplug: fix memory block reference leak on remove
c19e152d84593528ee616419d1c034c2b42ca886 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0870fdb8fa441cf40063b2737fdf35126162600e mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
cd926235d8b755c20336edb4c3e15e0db5be33c5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
ebcf9f0559b6190b871bb5c9bcd18c69507a2b8e mm/damon: fix damos_stat tracepoint format for sz_applied
2ae141e8c7f1452a315bc2c83a35b05a691b5338 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
bbde945fcbc04d17bf96a38d5ef1053b4bbbb43d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
dc290e6910552011e2b50084318471ab3e8c06a8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
ede2f0db426e2ad660f75a5ab5ef86335a137b8a Bluetooth: bnep: Fix UAF read of dev->name
9ffa4774848aa80e1cda967e169c11deb08453f5 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
fc9389d6ee6f7534ae113cfb7debaf08af9b6d15 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
acc241356dae2cc3cf1affc1cc42501368c86e07 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7ee4fc0866c2daceeee147db04b60c78b237d6b9 Bluetooth: MGMT: validate Add Extended Advertising Data length
8dcebafd3a9fcd85a5ac03ac97933f9074649faf Bluetooth: serialize accept_q access
c655d571a035da069198633978f81416e034bed6 phonet/pep: disable BH around forwarded sk_receive_skb()
d0db90026d358cec530a2d40603c6553d63c4285 net: bcmgenet: keep RBUF EEE/PM disabled
23bbca07df6854651b0a1f957b4b191a4a28ee88 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
b900d72bba8478eebeb7521f970693b87b44de45 net: phy: skip EEE advertisement write when autoneg is disabled
2cbd4ccc45784e4a59584ee4cc56f76e7cd91911 net: hsr: defer node table free until after RCU readers
790e13db3b533c17dcd10757372b9fa0f2e9b082 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
90a531bc7a0ce9b3f1f90916a51a5320c06725a6 net: ifb: report ethtool stats over num_tx_queues
bbd18b1fc5ed5e4d704aaa023f89792bcb3fa994 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
017ba4cff180cec48b45211ea6d8b4a0cc187a91 netfilter: ip6t_hbh: reject oversized option lists
687ae61ac504b8e97e522bff3ec8715dcf0b4e9f netfilter: nf_queue: hold bridge skb->dev while queued
e3f6fe1c34f8868fdab52374a1b776d13a0beec5 netfilter: ipset: stop hash:* range iteration at end
6ed38a211985b8688eb1bd739540a9058fdc670c netfilter: nft_inner: Fix IPv6 inner_thoff desync
c4f70b431bb4eb1cfaf6e9c65372c33e7f9bc5e0 net: ethtool: fix NULL pointer dereference in phy_reply_size
c1aa80a3d3f6346b57ffa9d494db2387d340f0bd net: ethtool: phy: avoid NULL deref when PHY driver is unbound
19e8e482a65c2c7e151b38824a3d5d3cad0560b7 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
0ba9cc0747fab71fcedb054415d4c712ee258136 sched_ext: Fix missing warning in scx_set_task_state() default case
9fe6b5104029f85e88ffe4574d51cd38e4950e04 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path

--===============1385617116837729273==--
