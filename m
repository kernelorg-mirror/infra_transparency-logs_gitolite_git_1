Content-Type: multipart/mixed; boundary="===============4965576278744241811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 May 2026 19:51:36 -0000
Message-Id: <177922029663.630431.2554762863057924874@gitolite.kernel.org>

--===============4965576278744241811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1dce139eaf6b5365dce27127e3b6d00b3244ee46
    new: 1691df8212c238d9d97602c6f3e06bd75406f2a6
    log: revlist-1dce139eaf6b-1691df8212c2.txt
  - ref: refs/heads/queue/5.15
    old: f18720280002c7e447a1f16dbe93dfa52ce8203e
    new: 60b79ed696df13fcb24e49b821491982da5e7b76
    log: revlist-f18720280002-60b79ed696df.txt
  - ref: refs/heads/queue/6.1
    old: 8acbf453ad9a3629aee182b2cef8af7f63774274
    new: 3264bb146b5511a2e44eae98d46a07529dbe1677
    log: revlist-8acbf453ad9a-3264bb146b55.txt
  - ref: refs/heads/queue/6.12
    old: 22ead3a6a9a055dafbd456603fd4967f82cea969
    new: 4e2a7a3a01a47f223c03322185a73428f075b115
    log: revlist-22ead3a6a9a0-4e2a7a3a01a4.txt
  - ref: refs/heads/queue/6.18
    old: 62536e502d5b293ba37c659d09100139c5c2fe6a
    new: 63db53b23f371beaf6da5a4b8bab141880e94899
    log: revlist-62536e502d5b-63db53b23f37.txt
  - ref: refs/heads/queue/6.6
    old: fd90653cb1463efe7034d39a42fa04506326bd72
    new: a1f747f22a16437c2a83c45027f30105c3e7002c
    log: revlist-fd90653cb146-a1f747f22a16.txt
  - ref: refs/heads/queue/7.0
    old: 7e37ced7d7723ade5261fd347b5cd4be9f9b95c7
    new: 528f1f5e1b69b08c21f6580f32aa6a0a17306513
    log: revlist-7e37ced7d772-528f1f5e1b69.txt

--===============4965576278744241811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dce139eaf6b-1691df8212c2.txt

f0d21f5f85a8662c91519c02667151e06fb78778 ALSA: asihpi: avoid write overflow check warning
77d4f875b613cc8494c5c4d755a28361fef69be1 ASoC: SOF: topology: reject invalid vendor array size in token parser
f0a10b991d115fde842e65a58e82f0396343647f can: mcp251x: add error handling for power enable in open and resume
8f611de916cf5a6499f67027e92ab6f410a8edcb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1d098c61545cf081612f9d1ae72248badd3f406f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
86e63251773834e9cf8f53d8c5ee96051be30911 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5e69c7489bfcfe8e78e8dc2fea2c3c02af7bb721 wifi: wl1251: validate packet IDs before indexing tx_frames
75aece092082c05a73f931995a56b9ef88a5b64c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
da2ca177c7dc64b92d58e21b62f81b02877e0caf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4bb4b20a921478756fc6e2282ccafc3c28b1b7db HID: roccat: fix use-after-free in roccat_report_event
f7f76f87d49a28433bbd01723293eaa38a45c2ae ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6d701887faf9afbec62291dbb9dbaa3404333ec1 wifi: brcmfmac: validate bsscfg indices in IF events
9d5585f53e0609beab31dbb5a4bcd8e6de61ef59 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ed2931f5c24c7fdfa383b2efbb33d868d1aa49ee arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d50e90e09a96753a1ec31329aa396bd9e31408e7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
3983855ba2db612713bf084ed2d96839406bf089 drm/vc4: Fix memory leak of BO array in hang state
0048fa4bcec942f9fc9f60c34cfa027cf3300d9e drm/vc4: Fix a memory leak in hang state error path
1e80f717dd47ea6dcaa6ff859cf7c69e9ad3c973 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dac5e75b36850bfe332699980c101526928b8376 net: sched: act_csum: validate nested VLAN headers
fb3c62447e27ac3951d073682903e4985c5e5ecc net: lapbether: Close the LAPB device before its underlying Ethernet device closes
24c58eeddcce86da5e9998cbbb4386f1f544c21c net: lapbether: remove trailing whitespaces
dd100f01b724226f4033e3bd2616cd9371b34ce8 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
b601e56612dad4edc971001e50b39c5d894c6596 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c930b9df30b15b4352c4b82e8a675474a52b0f8f tracing/probe: reject non-closed empty immediate strings
47cc13f4cf0b645ebcb0a633e133a89053a8f2c4 e1000: check return value of e1000_read_eeprom
86cb11e0a548d2c5e151bde5a318471e6d477041 xsk: tighten UMEM headroom validation to account for tailroom and min frame
633b56bef9012ee2b44431652883aed4ce625d01 xfrm: Wait for RCU readers during policy netns exit
77cd7c4fb0f7a3e5abcbf3dbbbf6d2ed18407530 xfrm_user: fix info leak in build_mapping()
92ee06ca0188a2ae7be58d8ded8f776660d57652 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
261929ffbbb60ba4fd1d570af5399d8b706ae4d9 netfilter: xt_multiport: validate range encoding in checkentry
71a72309c0064dc2752bb7f441bb5689190d6754 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8a7d94b4b0d4722ff6af354f878315451668e5c6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ef14b3eef747f8429b619897eed302b34f65af18 l2tp: Drop large packets with UDP encap
a50a9f620a9632f34c0ca73b26dec710dd441b3e netfilter: conntrack: add missing netlink policy validations
7d4095775bc5610059da2464da92dd58acb34727 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
96aa7bf04a1418c0b1a649272942c1ad12bcb67c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bcd8651394840edc05b70ddb0da3d47c70c848a2 mips: mm: Allocate tlb_vpn array atomically
04129d798b8abc4e474aaa6c461fc7343b379151 MIPS: Always record SEGBITS in cpu_data.vmbits
2ac82f48e68dd70c70ec890ec66ef48b962d2e42 MIPS: mm: Suppress TLB uniquification on EHINV hardware
df3a2a53580672cdec1e58b3e2f9c21ac73a15d4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d8fd4c9ef52745749f66a5971ab7e30a768cc0dd netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
69e0797b223b9cec823c8a5888730c6385e3924a batman-adv: hold claim backbone gateways by reference
939cd6fd9df3e6dc550bbd57a3dcea6d5dc6cd83 nfc: llcp: add missing return after LLCP_CLOSED checks
0d241d36b915f66a1af86db9070b4d40cb1cdb20 can: raw: fix ro->uniq use-after-free in raw_rcv()
47c4ba9f80f4379e28e81babfdc8bfcbf74f317d i2c: s3c24xx: check the size of the SMBUS message before using it
0be96d7ec7a1050ceb26b1267997537a47d74b4e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a232a807873c5e73d00e30efed8fea3d9e9bf209 HID: alps: fix NULL pointer dereference in alps_raw_event()
af349c205a73a12fbcb691cb879252fc6725478c HID: core: clamp report_size in s32ton() to avoid undefined shift
f36393845f592b14e2a4e56c7934cb8c671a27ef net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a6898b88315bba9a91c5995a3bbc217b5c79154a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e79573812e0c9c2704b543ca33c840c1cd26dc5e ALSA: fireworks: bound device-supplied status before string array lookup
9eaae9f941ae1c86705d85c5e546e0e12da572d9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
43150f09660d86fdb401a0a6839b899b3f4e8da1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
77fbd5810b57f422294b4b05d76b7d71be2e0bbf usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
26aaf7312083e294f05679526c4e44d56e909acf usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9f2b94b434d5add826882dc4e101a3510eb77898 usbip: validate number_of_packets in usbip_pack_ret_submit()
f457f96c0776cdcda8b54972455f2cd2bf346d2b usb: storage: Expand range of matched versions for VL817 quirks entry
d389a83f515395a555d32a7bfa02b3f637bc9f10 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
eba80d1418d2f7514812bffabe0a93ffb333c60f staging: sm750fb: fix division by zero in ps_to_hz()
a827ca938d04dfb48d13fbab41ad4907788954a6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
244e2d04a9f0be5dfa5ee936bf6257820dd7c386 ALSA: ctxfi: Limit PTP to a single page
4e6fc64fa7cf43cb88ffdc30e4f2549f279211dd media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dbb67b38584971ddd43471199e3e95b9496c75dd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2e3775c8142e35a834538f69ea3b6fca7cd53dfb ocfs2: handle invalid dinode in ocfs2_group_extend
fea56adb09d3b9dcbbe4375c7f321b588f45e522 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
df0de0f5a410cd0edf49855cbb0fe795ae185314 ACPI: property: Constify stubs for CONFIG_ACPI=n case
386f840fdbc014a0aa1bb4a8b9d305bf7c865031 rxrpc: Fix call removal to use RCU safe deletion
badd1e304d5f6734ba1a0bff586fa66df63e6e5b rxrpc: proc: size address buffers for %pISpc output
57d8fa2f8fef0d7bb9df4f5ac445a371ff424fa6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1695bae35afcac723f0ece9f63acc189293d0445 media: uvcvideo: Allow extra entities
b71ea7fed9e88b16e62de9859ccb061171d115d2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d5dbe5aea0ed4ef2b40f337464f58b6e09553390 media: uvcvideo: Use heuristic to find stream entity
232d727658c9092ef7dd25be0696af5a5c48627b checkpatch: add support for Assisted-by tag
f0e165c1b15d67ee2c1fbb9962e9747597ee9c08 KVM: x86: Use scratch field in MMIO fragment to hold small write values
961c0087d594adb0b6d412ff3cb1d5c1406a015f mm/kasan: fix double free for kasan pXds
7fe9255f2664f35c87ce0f4c28f3bc11bc739991 media: vidtv: fix nfeeds state corruption on start_streaming failure
cc1a0f2e74199a1bf29d62b3894aa6f1e95ba70b media: em28xx: fix use-after-free in em28xx_v4l2_open()
b985fbf327055a22bf87d2378bdf53cb38e51600 ALSA: 6fire: fix use-after-free on disconnect
400e6532b0237279a9899a269012a4229378fe47 bcache: fix cached_dev.sb_bio use-after-free and crash
2d052c4445a50b6bfd2e3380183d26a97b26d15f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e58b1dccf787b91c93f33b61fefc143e4aa3de50 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
50f443cb4181312cf49fed76af1f1f11cf6bc1f5 media: vidtv: fix pass-by-value structs causing MSAN warnings
3d0f9faf5cdb742a366c3560351da0da90f5dee8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5fdf7b89956e4fce852b9efb86612d915a0927ae net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
5ab3afa6c91955bf5a389d8d7010ace782a89480 scsi: qla2xxx: Fix warning message due to adisc being flushed
e186197cba345905d2b6f7aede96fcab2938e44b scsi: qla2xxx: Fix crash when I/O abort times out
cdeef3f49e686585cfa48dfde856f912f18adc1a net/sched: act_ct: fix ref leak when switching zones
755ebbdc80224efdcb85d4e5e976cae9bbcb1dba bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
45e4d6b23bff637d71ea2159032c3e0d8b9f15c1 ipv6: add NULL checks for idev in SRv6 paths
595fb22dedda5174f9660ccc5bd92af5c9574da0 drm/amd/display: Add null checker before passing variables
17a2966773cb75cce9689d3b4380ae56da4a3e2a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7302e651bfdc9ea652f9082600bd56bd07c4c9d3 drm/amd/display: Fix memory leak
1285a3ffad5b5f9dde1049a369e7d8ddadd23cbc thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
31bc872d1c56841d059cf613dfc4cb0bb34bb4ec blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
6a9b14706fad0faf7fb843da91837605b8af6ef4 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a7ec4a7f41b0be4eb7bd99d47965a67e5a827801 scsi: ufs: core: Improve SCSI abort handling
e40860a5621bffdacf1f0b2acbaa7a196d2bac1a IB/mad: Don't call to function that might sleep while in atomic context
a463b494db5474f440f0b4b4410b9c8f8dcd5cfb powerpc64/bpf: do not increment tailcall count when prog is NULL
2dbebd951beb8d4e1a83dfd902b4f01e19d866d5 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b2cf11d6dd1647719f30ffa23b066852378f8d62 rxrpc: fix reference count leak in rxrpc_server_keyring()
e75aebc044d1c1d106d609d64c652c9c32b24e44 rxrpc: Fix key quota calculation for multitoken keys
efea3c377486efe7d5063b4426b7ea309461db12 xfrm: clear trailing padding in build_polexpire()
22239ad069e3cf86b7663a4a6b262f5265b37db8 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
71ab510810fd31ef702105fd4f75094416655f7e ocfs2: validate inline data i_size during inode read
8c4d30355e1d58a9384dd926cf6dd7f1e74d31d7 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d151baf8b3143d280582aecd8c127e2997d4f394 rxrpc: reject undecryptable rxkad response tickets
3f5c0cb88291910f6486f0d84dea12a5015b7783 blk-mq: use quiesced elevator switch when reinitializing queues
e806f1bdb911c6b429e0d78d9ee389f16534d273 drivers: base: Free devm resources when unregistering a device
abd6033fb667ed09aeaaabe6c60e08b7eac499a8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
470b90e441bdf31d02b1c084b9eceddd0a1835fa fs/ocfs2: fix comments mentioning i_mutex
3afbb8c6dbae67a69f8bab9ff6895e0c870008ab ocfs2: fix possible deadlock between unlink and dio_end_io_write
829ce4bd23653c6c04c17d414f4796befae0a7b4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4306f5eabb10b074e9bc5fec7d30f615665aae3b arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
8f39ab9554f54d426b3a61e7ac943dcb0cd0a9d5 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
337b84337d2cd5f251281d253a0d802753e9df39 arm64: dts: imx8mq-librem5: set regulators boot-on
5a9f90d383f4d957e6f3f6e3d5702c664fd771fc arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e514c0d99392f40511e575081cf180fe86baab19 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c007d45209e3c691a7fe7b029922d52d55c291d3 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d1a25d155d238d82977ba22d7cdf7a33c14b1bc8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a2b5aa6a6ea299de03fca37b28739b1405a138bf gfs2: Validate i_depth for exhash directories
e1f2bd18a57759fed46db4d585e4a75dcc9e800a drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
91d9cae40184986cf8544a73c7e7fa7103dd0023 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9cce094f0b39c451a8a8b859c256d6e282788824 i3c: fix uninitialized variable use in i2c setup
2f6d2100a1d9198915efd6b6a16a58eef348eb70 Revert "scsi: ufs: core: Improve SCSI abort handling"
7529216d644066f4b7db3389f9982166d390a319 rxrpc: Fix recvmsg() unconditional requeue
76390697c2ec39dc19e41a1390f6fa8ebf7f74ec cifs: Fix connections leak when tlink setup failed
2917a8dafe3471bb4a5d00a9793bd2582623cd1d rxrpc: only handle RESPONSE during service challenge
0526c9603776d2176148315a15176a02169895d9 rxrpc: Fix anonymous key handling
73dbd6bc90c69e00a9cd44c9589e550d4f88e323 fuse: reject oversized dirents in page cache
2125d1dd0350fc28e7f4068140d89454f3289d77 fuse: quiet down complaints in fuse_conn_limit_write
748471f7a637f61e0c0b0ffdbdb29b716a7ee94c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b44deaa055a11f280e445318a2b72103c3cb17b0 ALSA: caiaq: take a reference on the USB device in create_card()
0e04149be9c12a5f11df70fc0cf7acaa25a519b4 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f624ca817b823e504398c9abdf302d6e6ea91df7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
aeddd3680e3a7962e07f1eaa6e32d023f8350525 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f345606884e082695b166c4b83387aaa4c42d0d7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
350f773f22d4ec79cc26e4d019a0b399f9e14e1e ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ff51cd5ba5fa04857c886f5d00a4a4c4eece9cad ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b0ca9f14c2abb4429a15d59f0106d0a22facc2c6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a390c61994f7657c2840113177996ab7baff3567 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b44d0ca37dc77ef1081324b2a7a691844f87dc2b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
cc13d0360229a1891e567140d12722da3329c7b3 ibmasm: fix OOB reads in command_file_write due to missing size checks
32a0590c44314f1f40747a5b2b770f94c27e3ab4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c07da37e82acaeff0dcaf1adb80b665d7c782e02 firmware: google: framebuffer: Do not mark framebuffer as busy
b06dfd8f7f650f2f47a4a013f4afdf8a06fe28a4 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
c21fc5127aae9398ab7c7382855bab7c59252f78 io_uring/poll: fix backport of io_poll_add() changes
41bbe57339368307833bd86d1b7f61fd5410176a Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
5aececa1e52ea2959668bbd7defcad129844d313 ocfs2: split transactions in dio completion to avoid credit exhaustion
553f08090018fcd07733d9739d650f7e8a5d940d padata: Fix pd UAF once and for all
bfe8a5b3ff3fcb3d21485badec0ca69b8566e8e5 padata: Remove comment for reorder_work
ffe5f9cd38d1cb7ccd5306804de5c0020bc23e9a driver core: Don't let a device probe until it's ready
8519255cf91a7dae02ae4b0f5f070db6a273b11f um: drivers: call kernel_strrchr() explicitly in cow_user.c
0b1754e4cb4814cfbaca7909e3bde28edb5c179f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
514999eeeaf00cfaeea66bac3b269c66170e1dd2 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1b4f81c989a9552cb4bd7fd343b9c9482b821295 net: caif: clear client service pointer on teardown
fe6fe5fd4ca07af046982e26c061a1633edc0df6 net: strparser: fix skb_head leak in strp_abort_strp()
98a6ad8ea5b1ff1602c2cbc77363db1d98effaf0 Revert "ALSA: usb: Increase volume range that triggers a warning"
01d58b04785b1c5ba185a50cc7233017e4d4b9fc lib/ts_kmp: fix integer overflow in pattern length calculation
7f308a8a9571021697f7dffebfd0ca59b4a98d5d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a38547fa5c8dbf1171ab7d440d51a6a1f8ab8f0f net: qrtr: ns: Fix use-after-free in driver remove()
a495fc5a1a1db137a63301a13fac1f7bda5ab33d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b512007820695ae681907022e4ca554927097ebb ALSA: aoa: i2sbus: fix OF node lifetime handling
124d1ff1056b48dcf338a5f0eaeac2f1bcc6769b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
fcc220f38b44bab0cb48867da9484271798fec5a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
6b3facf352caa2af87bfc540f38e30520a4e007f parisc: _llseek syscall is only available for 32-bit userspace
9e2f7dc8b25a2b71e0e254259a3c4ed1ddc2e7f9 selftests/mqueue: Fix incorrectly named file
da26886bf0c0d42742e10233057572cafe414aa2 ALSA: caiaq: Fix control_put() result and cache rollback
4a5531ce38ef324cd33bed9806c528d3ecec964a ALSA: caiaq: Handle probe errors properly
767c1192e69bda2b2abda8e78f7624e734507169 ALSA: 6fire: Fix input volume change detection
1d4c5b5f596f217fb2a19382077b7ce31b344631 iio: adc: ad7768-1: fix one-shot mode data acquisition
81ab147dbd28a342a7d332241f512e43f3f690c1 net: rds: fix MR cleanup on copy error
a1db5f97568051dadd1b567b11b20b1d240f7ff4 net/smc: avoid early lgr access in smc_clc_wait_msg
72a46d32058468e183d3ac1bd68632691bae2423 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
fd870e0d1364c22ff6afcdc5b5a0855491f0ef13 tpm: avoid -Wunused-but-set-variable
334222efc3379335f96278a16a0329000eee7d18 mmc: block: use single block write in retry
a8c831aaed944f1698a94b8f925045b154a47459 tpm: tpm_tis: add error logging for data transfer
bd76e214736527c2eaa9771ce9f3ed8736d545c5 userfaultfd: allow registration of ranges below mmap_min_addr
b381c58d760e3c25b726cb87a30b2e83400c2f93 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3fefc997b4e0959f61ae34d70a17ce74ef7804de KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1c8438a2e613199c6d634a4d45a5ee1e77e95bfd KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
88f591e8c70b8942e6b0377f185987398f3119f6 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
59088bfc75590bb1baf2d18bad74e52c389e403a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8b64c40c9a9f2f8116ac24339d837177aec52245 Revert "io_uring/poll: fix backport of io_poll_add() changes"
79dbb0cc20c33bf829c031b704b482191de86a39 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
4884449f5014762dec5767a8622745ae5889d19e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
ae0cd0fe515f640ee1c0a61a0fbba11d1402e241 io_uring/poll: fix backport of io_poll_add() changes
bab80dbd71eccc7223109edbc45817963615ce4f mtd: docg3: fix use-after-free in docg3_release()
562ed2b6930b8b92451fcbdade4a1f89acbffce7 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8a40bf7540edb0b11c1416ecf48272940208256d md/raid5: fix soft lockup in retry_aligned_read()
cca821b44784b3c8fa26f618aaaca3efe60df7f4 md/raid5: validate payload size before accessing journal metadata
a51d28bc2fa4534e4a7b49d85e28b8d3d5b50397 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8bb974ba24c7b4316101983b1265d3a08062a92b taskstats: set version in TGID exit notifications
1c55f3c63482c4962e45eafae70869b7101cfc00 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b91852efaee14241cc71cbdc853cfde4fb0e9185 crypto: atmel-ecc - Release client on allocation failure
2d4b33332f5cc0d496ab00d56138b347774c8d26 crypto: hisilicon - Fix dma_unmap_single() direction
c83eb379711592ba9367557b97fcbdcc7268ad2f crypto: ccree - fix a memory leak in cc_mac_digest()
a90d3939e200bf69dfc0d806b61e202f0d57e39f crypto: atmel-tdes - fix DMA sync direction
b3c70ce07c054ea9adb533952c05518af3e892e6 dm mirror: fix integer overflow in create_dirty_log()
304fb31c82edadb1378223962fa4b3eb70460cb9 IB/core: Fix zero dmac race in neighbor resolution
e68d2894dd2c3d4b9bdd35b20020b621dce7d716 crypto: authencesn - reject short ahash digests during instance creation
2a7e40da697ecd25e06724a66d688e5b99907b6a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
21c4e1fc8223d403e5079c0c5479ed38a91f3dc6 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b7ff4f2b7a038ae935478950d03135318e24d6d3 ALSA: caiaq: Don't abort when no input device is available
aa8f612fac97f113eaaa1a73f3723f8a3d202b84 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d86ccd96f2ed5653f31d931b36234d301494e4e4 drm/amdgpu: fix zero-size GDS range init on RDNA4
d06092f500e4a52004c97e5a82bc300310575e5d ALSA: caiaq: fix usb_dev refcount leak on probe failure
aa03912ede851f2fda5b66f09ca5c94161a03d51 netfilter: reject zero shift in nft_bitwise
82f58bd1350382867dbc442f9a4679e0d2cd71d1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ae4eba28e3c78df52625e7c1932fc2713958e081 ipmi: Add limits to event and receive message requests
fe70745a97c5984a8a678a32086cf7f23b3c46bf ipmi: Check event message buffer response for bad data
e30da7ed2cb25695204ea938c564cbda29b425a2 ipmi:si: Return state to normal if message allocation fails
f25c7f2a377b5fc599655a8f6f08d1c2a3b9919c fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3f7a11267e89ad4a764d7002a4ec53eb54a63066 ACPI: video: force native backlight on HP OMEN 16 (8A44)
01408f737186f02198b9ad0c9301a7ade03f8bc2 spi: rockchip: fix controller deregistration
5699b4100f226639de3b1a51e6074e2068d1b55e net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5c216836bebfee7530dc03126b48bee4ece7e7d4 ipmi:ssif: Fix a shutdown race
82386002fb860da069dace682905ba1eea3963c2 ipmi:ssif: Clean up kthread on errors
e32a925b2609b7c27eb7b50fb4d25fab44603732 ipmi:ssif: Remove unnecessary indention
f18f570d23634b00a679fd8c3a2701bb7adff978 ipmi:ssif: NULL thread on error
9b73d6a3cae07439acb35d102ad1ec0d52d112d4 wifi: b43legacy: enforce bounds check on firmware key index in RX path
35b5606f648e1b9f7cbd7ef1cdfb8d0411c70b50 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
bfaa519029c7363b9c85398a9bbb2b8ba8c97e10 wifi: ath5k: do not access array OOB
e0505dd15293baf57ab4b5ba9b52a43d0ea1f46e wifi: b43: enforce bounds check on firmware key index in b43_rx()
6cfe4dbaffd22c839f3c93bdba8d6df5d8446e2d usb: usblp: fix heap leak in IEEE 1284 device ID via short response
bd95e9a99f2be4f8c76b9927a195eb4ed3d27f5e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
189cce78cda6652461cfebb4fccf44a330abd849 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
d60152d8dadd9b6d4b0e96a46cda6d341ea6494f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
fda0fb9e820b5e362226798e363941690d953db2 USB: omap_udc: DMA: Don't enable burst 4 mode
f7956dfdeeba8122b047e41def41a7a65c8e268c USB: serial: option: add Telit Cinterion LE910Cx compositions
76df1f98e176e64a8445dc868407ff113898899b usb: ulpi: fix memory leak on ulpi_register() error paths
829afbf28863bcbe4260f9ab7ada2ebabef9495f ALSA: firewire-tascam: Do not drop unread control events
d338e463f50819a15c44ca18fa016fc2ef9b9d18 xfrm: provide message size for XFRM_MSG_MAPPING
3cc0771fce8afa48e6751e40ca3c8beddbcfa0f9 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5ad87cd0c28dfbac422686ddc397ba7ce11c89da Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
2e070d69f6641872690d0b6bf7657af44e09a5cb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
e8f5aa74190cf77de2f59b1c70548af2ab40619d spi: zynqmp-gqspi: fix controller deregistration
8940e2ff97b8b0cf6f8856c917752a5646323c77 fanotify: fix false positive on permission events
14ae83537a7b27d782d1b677725ff784ab4bbda0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
09251cbd954788168769335bb8042bc00005c4eb sound: ua101: fix division by zero at probe
31d7eab8da4280e3fe0bb20a60380cebc2d280a7 ip6_gre: Use cached t->net in ip6erspan_changelink().
f708733021d1eaa742d2c448ba5e62cd915e5fb1 net/rds: handle zerocopy send cleanup before the message is queued
16c5716ea5de8bf4a48310bd1fd63c173b4a944d parisc: Fix IRQ leak in LASI driver
9f031651aab97ee6f6bcc179e186f700249ef902 af_unix: Reject SIOCATMARK on non-stream sockets
8a1a75701b1bb43f88baf81035d942741d24b2f4 hv_sock: fix ARM64 support
8e08467a682f3e78a717d13ff62c6897b7c346a6 ibmveth: Disable GSO for packets with small MSS
1cd90dd0fb99fa0ea36ecdb07104704d852debc7 udf: reject descriptors with oversized CRC length
de3e59f23ecd85938ff5a428d7b39e7bc9086bec thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
cb269a3a04b3c7cde4a16a5a6c3b60fbb6ac4fe1 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
8b7616dfc57b89fdf5f621f86fd3ab7bf72f439e spi: topcliff-pch: fix use-after-free on unbind
5e2ff01ee9234fffd47c07ddba63100d008571d7 cpuidle: powerpc: avoid double clear when breaking snooze
dd5a4c1e4304723654022e77f358f74d38422477 ASoC: fsl_easrc: fix comment typo
b916a90867d8c4301282f3e6e034fc86ac398c14 dm: don't report warning when doing deferred remove
241e9c3aa7525010e610a9eaec081b15eecd3673 dm: fix a buffer overflow in ioctl processing
600556fbd8634ae21f23686e8b4a238d76c8a29f dm-verity-fec: correctly reject too-small FEC devices
175e5297c93477adf865c55d07137f0d1a3685c4 dm-verity-fec: correctly reject too-small hash devices
16a57cb3dd8c899d13f7b262273cf91ab9bb6a87 isofs: validate Rock Ridge CE continuation extent against volume size
acb4d329204fe744b6937065b0b7932df63c4281 isofs: validate block number from NFS file handle in isofs_export_iget
4add7931ae7dd9241a27a5c1a5751deb0cdc1c04 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2b2f0668924ce5826c884c57243dad4c4236d434 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
085a7f4ecd6cc1fba116eb0c5df010908121346c s390/debug: Reject zero-length input in debug_input_flush_fn()
6c9daf1261d002a0da71a4901946ae2291b9a2aa PCI/AER: Clear only error bits in PCIe Device Status
8088b0cb175a0e47c3295b56e36805ef036b1c75 PCI/AER: Stop ruling out unbound devices as error source
693a89c5e4c6e932ee4eff83b854d92cbf38b7cb power: supply: max17042: avoid overflow when determining health
69b020b4c1f3c649b2eab0f5d33b2d32aa22d632 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c33f9b531dfbf7c564081058fae342842e83d99c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
0419b40cbf8cbc3695b5dfaae48efd7d96431aa8 RDMA/rxe: Reject unknown opcodes before ICRC processing
61d08467f262f735b29d08cd550190824c23429e RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
5394d9602f2d0dd2560391e2b240c5ac24fdb4f6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
3a0da6b8f22d63b350e58726d80c8e3c57dacb49 staging: media: atomisp: Disallow all private IOCTLs
68a254ea8736bfa43628811f2f93e57702f9a7c1 regulator: max77650: fix OF node reference imbalance
1f50c26d0e082c68c2727944a931bc86b7818ee7 media: rc: xbox_remote: heed DMA restrictions
3a2ec421d6ac98f697dd9cb87e348ec4cd12deca media: rc: streamzap: Error handling in probe
aeacd68a75c788ecbb642b3648c0a7a5f6e4ee4c regulator: act8945a: fix OF node reference imbalance
de21b34c0cab99b68ca0598a0aa05a1b695df130 media: dib8000: avoid division by 0 in dib8000_set_dds()
6dfc52ee9d38149c7958f76b59afb0dba058e6f8 spi: mtk-nor: fix controller deregistration
2ac22775351b7c76800fd7d813ed1518f9b47a9c spi: imx: fix runtime pm leak on probe deferral
4a9bfa90cb2347e7a4cdbb3c21680315058dabb0 spi: orion: fix clock imbalance on registration failure
9b52ba5f2bad515aed784ab319e7f0c59979def1 spi: mpc52xx: fix use-after-free on unbind
59fe399c471284cabcbf40ffbb025f62f721a236 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
69f853817b98a87dc700f71707dd79bc1b0eb10f drm/radeon: add missing revision check for CI
634646986ab9cedf3e07aa251d283081e56eca5a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8f833c094588ef22a9e7dbff73c4b3c47632c2c8 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
0b14fb777af351929964254bae2d4595e14f338d drm/amdgpu/pm: add missing revision check for CI
1e0654747cd459e87ae7d71c25d385a8769f560a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
af1e1e0c011ef263b115e952940da1b25aee0d2a sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
aa38fc9a266f0cd7a1c399e1ddd9981b75cf08cd batman-adv: fix integer overflow on buff_pos
66974e86dd8945968691959eaad6c97f1b4f243d batman-adv: reject new tp_meter sessions during teardown
d9ebaf3dc2d4aa2460259dd4eb3d447c7fce72a9 batman-adv: stop caching unowned originator pointers in BAT IV
3a1c526b41cafd15bf27fdd42682aae2a1fba40a batman-adv: bla: prevent use-after-free when deleting claims
2768ed7f9360aabb8219cbdb8de4aba95e6f9265 batman-adv: bla: only purge non-released claims
f640f4229ee15dfe3a4f8b67349ddafb7f1e4155 batman-adv: bla: put backbone reference on failed claim hash insert
2aa7cd316f5d313057e576c7711b580cb1b5c0a5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3a225f26cd4be6e3acbfe55154446a85b1737403 vsock: fix buffer size clamping order
4997ab669711db61db06e942392bbbb5b0dd9935 vsock/virtio: fix accept queue count leak on transport mismatch
e9cfa37f4d65d72259696411a128e74313bc3a78 bcache: fix uninitialized closure object
a435bed45fae3d0e88de5484196f8c84e981d415 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f8b63caf3638ecaaf7964b51cd0e8e19794c5414 drbd: Balance RCU calls in drbd_adm_dump_devices()
06ad4fe1ae68ab1a4c15955f2ba63fb58bef310d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4c9aed2fd207788a1a5b412cb1fab61f2983d240 pstore/ram: fix resource leak when ioremap() fails
dfd4792979cc7c0838aeb0891870724f6d5859b7 devres: fix missing node debug info in devm_krealloc()
4523af580d06a575b1dca5153f8cb66c2ae124c6 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
39c2e652a91d3855dc6213bc9bce6ba56ba5344c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
dfb2fbf157985ac126a4772a310e11d86329bd9d locking: Fix rwlock support in <linux/spinlock_up.h>
608c4cce78b3e0ada327aaef61a32afb8fbaf46a firmware: dmi: Correct an indexing error in dmi.h
2b9a443bb6f6b1f0cded998e544b81679c9bc67c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
a83693b998e2fd83fd42cdeab0a56feb3634a3a7 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7c2f63212f155fdb378fee4baf41b258ca7b86b7 powerpc/crash: fix backup region offset update to elfcorehdr
0842f437fdd181ca6dd76ed74d4e9ccb10834a2c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
61ef7bbe5444761b637d7c0bf63aab3ad76fe53c brcmfmac: support chipsets with different core enumeration space
13f76724f8f45b570f3ee5714e6cd53eb3772e87 wifi: brcmfmac: Fix error pointer dereference
6c288fb28fa3c58ad485fb45e9fc0fa2d8e2905e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4c28d00cf2b7b4c651cdb97c3ab703c3f8877495 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
7b40eb75e7d46975757bc30fcb5f62b13dbe2984 6pack: propagage new tty types
f1cdb0bbe2916c5ef0763e121fbf65441abfdd80 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e27f31cbb60995a9205b04595daa7ebb50508aff net/sched: act_ct: Only release RCU read lock after ct_ft
f32e1b65adf9ac03a8a31414c49ea9f801a75db6 net/rds: Optimize rds_ib_laddr_check
75aee8bafb91b4a1a6b557011d9cac2ffe229424 net/rds: Restrict use of RDS/IB to the initial network namespace
44da080c0e91657d2a51ad4cc0c976e979d6bf13 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
286b7d2ce5ea85b0a7108c0901f3d9c5dddbe08a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5e8e86c81f55c18a790dbc3e2fa2d86d6d8ef974 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3238f07e28fe090dae658115e55e3f88b5611064 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
77d70f114837cf0676d77a7368981ad8d54fd892 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b3528b571453e0b1f0f867a91dffb4299852ec12 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a0627b55c9e82285d4c6b2df0543e614d41d09ff drm/komeda: fix integer overflow in AFBC framebuffer size check
060fe21b4db4d4fac75e8c5af48826dd61f2ce34 drm/sun4i: backend: fix error pointer dereference
962f95aa1f00f01f6e8b7f515abe98af750f2f3d ASoC: sti: Return errors from regmap_field_alloc()
4c0953fde2fd42f864ba56e4b7c9a293aea6be56 ASoC: sti: use managed regmap_field allocations
09ad42f16c507c21e53d2da652e2c06a17f042a6 dm cache: fix null-deref with concurrent writes in passthrough mode
e1431d8a950bedd6b929a2c5c76aec68efb36838 dm cache: fix write path cache coherency in passthrough mode
4b32bc3a8eb32f54fc002ca7fe9effa8557d264c dm cache policy smq: fix missing locks in invalidating cache blocks
80b6a5d95246b6a7c55489eb3068f7f15664777d dm cache: fix concurrent write failure in passthrough mode
32b2d6b039fc94c3f37fd6262fe58047e4f0400c dm cache: support shrinking the origin device
1c11f2864d340dc1b94e9349bf20d826c6898671 dm cache: fix dirty mapping checking in passthrough mode switching
c3240e708a50840b16218b707819755327dbe489 dm cache metadata: fix memory leak on metadata abort retry
b31162254a7d3690e4396736b4e6296132ccf227 dm log: fix out-of-bounds write due to region_count overflow
7c0e6b4b21a2f594441a48db46302352cb7de8f4 spi: fsl-qspi: Use reinit_completion() for repeated operations
5a5e65c0227ef149f592573109afd7f2a96a4396 drm/sun4i: Fix resource leaks
a34bab5ec72f885f4018cbb637ca99fb160441ec fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
570841f0507ac13317cc96c5c68491d0f48d7941 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ad9a06fd26109604cda623a0b185913a1f39138e drm/panel: simple: Correct G190EAN01 prepare timing
48bed5f4d1b83b18144f4e6eb00b955274ba34a4 ALSA: compress: Drop unused functions
39fc80e090084629b9f1c337326e7d87748db1bc ALSA: core: Validate compress device numbers without dynamic minors
19481d89d39de8f2464bd54b5c61e00cc0e64db0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c40bb7045b072ae00c728dc83c285b04c77799bf drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8eb4d8feeb4f81b8429a1b799f1cc031aa389b0a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f6b05294730cc686987c69dbede0ec97631c1136 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
152f99104159b4d13c03dbae344171629d034129 drm/amd/pm/ci: Fill DW8 fields from SMC
19e77cba813bb389497333a2161770fff256bd5c ALSA: hda/realtek: Whitespace fix
2cfee2eb6e326a2ce36115101e75178d686c138d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
63417a77cf85f85f3856b328559ce016c5666aec drm/msm/a6xx: Fix HLSQ register dumping
da4b671deca9b30c62aa23a17ff5af27eb0b1117 drm/msm/a6xx: Use barriers while updating HFI Q headers
471efc392943c3bbff0ca4c0e97b4487810ccc6c pmdomain: ti: omap_prm: Fix a reference leak on device node
efc6110c7be87aa289331f21552d0bb8e7253d15 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3673f3c7340352196b2ee63a264180c61f816543 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0538582b19038947bd49ccc5d80bc4bb9dd5a2e0 ASoC: fsl_easrc: Change the type for iec958 channel status controls
7ca2ef080cdb03061b6d8a39146ce10045136474 PCI: Enable AtomicOps only if Root Port supports them
77ee1706f8aa041dd441d040469372f4f7e9cbc9 Documentation: fix a hugetlbfs reservation statement
2f3a014a8e31db44948764eef0f14a2e95ec4c9a selftest: memcg: skip memcg_sock test if address family not supported
92058332be95b18d535cb82ec28d4dd4fca28073 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5f5e69a5db2db4a5de44270bc57bbfce3f217be0 PCI: tegra194: Disable direct speed change for Endpoint mode
fd3778fae339026b4e74220b5abda14ce48e4dc1 ktest: Avoid undef warning when WARNINGS_FILE is unset
adc1f20dc0ff579941515cf7627419ec8d299dd2 ktest: Honor empty per-test option overrides
8d1be4055cd0798b57e7d6e410bdee5c122ca593 ktest: Run POST_KTEST hooks on failure and cancellation
bc1490fb63bf99b2c71291865b5573d43cb4f27e quota: Fix race of dquot_scan_active() with quota deactivation
99d77a27affdcaa90f530f6db5192fc282bddf74 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2afaa201c15e8e598794ad0cae35773064fea017 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3b6876f3b5197ca764b806a002b22a85dd16cdd7 memory: tegra124-emc: Fix dll_change check
eebd8d054791e648556eb97c0d6098e801be53da memory: tegra30-emc: Fix dll_change check
93e5a48501798f74d4e7587fb69e32653b3d7045 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
17cf899f68eade417ef288fe87fc70ffc9a2cf68 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
a0989024d64fe14f7e2ac0c9003e2187ac43fe29 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
dc4a35c79e55c9a5e1d4ba407a8108e3a24b6cd0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
17570124fe5b0d9a1feee267e45365a9aa1f28fc ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
b952e996d8729506ad0cd979c4647435ebec14fb soc: qcom: aoss: compare against normalized cooling state
2e48e81968fb901e1ca25de0d4d10e8d63a4d1a4 ocfs2: fix listxattr handling when the buffer is full
9f9ea39bebe9a1cea8aad00a11f0f78ff44eeb49 ocfs2: validate bg_bits during freefrag scan
47f18df4cdac49e747e59dc71ccef0b45081cb12 ocfs2: validate group add input before caching
b61d2d54d4a64c9c3cdc999b430b67f9f1de0ada dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3ed2043c549c72494b1648abd7c77751b9c0e0bc tracing: Rebuild full_name on each hist_field_name() call
6cf707502eb422ddac3b7b0d6ce019c43b1e139a ima: check return value of crypto_shash_final() in boot aggregate
973d5170acdceeff6e0250bd1919d150283178de HID: asus: make asus_resume adhere to linux kernel coding standards
0ab387aaece08a00b46c881a84ff66a2a0457c40 HID: asus: do not abort probe when not necessary
5ce7131a360bb3a624fd6cd9a80b27ceaa10160a mtd: physmap_of_gemini: Fix disabled pinctrl state check
7bd9354d2b24785d55d512e4fa2d6188528516fa mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8b264366449ac8e6158f36d96da0012c42bfdfbb HID: usbhid: fix deadlock in hid_post_reset()
9bcad49452a85bd99169d0f7392516b4c12986d9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6d55ffc26bd2e5090e63f84c47cf7979e289774d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
0c6ab18bf26e0b24f877e4aefb9a2ccfedfa6b1d pinctrl: pinctrl-pic32: Fix resource leak
cc3a888b8ebc1244f799c7bee8ca2c92a460b33c perf branch: Avoid incrementing NULL
e0e5dd8ab12ae07a1ca49df3e97a51c260fade48 pinctrl: abx500: Fix type of 'argument' variable
71beac0a095760b2ce97d29aa0face0276b30796 perf tools: Fix module symbol resolution for non-zero .text sh_addr
6fc726e9d8a551eb38aef863489fc43cb380a62d perf expr: Return -EINVAL for syntax error in expr__find_ids()
6e9d16b863a0c3fa6d552b4cc624e1009d1c7a52 perf util: Kill die() prototype, dead for a long time
ac45e0967aaeac1ee0848c19f41880a49a37480f i3c: master: Fix error codes at send_ccc_cmd
857dec2100ae4431538c5a196c2448a7c0a64072 driver core: device.h: remove extern from function prototypes
3ea5cc99279f3a7083524ee7c81d3966a23fbf2c driver core: Move dev_err_probe() to where it belogs
6279d1786e7a5aba853795e1280198530c75885f dev_printk: add new dev_err_probe() helpers
7b58ed91cf874c7bacb55eba8db4809ef4d1f715 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1833c1c610531cff50d36b057eeb13661263da0d platform/surface: surfacepro3_button: Drop wakeup source on remove
90c54c6d560bee4f620e5db1c37f1c5f1fec4dc2 tty: hvc: remove HVC_IUCV_MAGIC
93a92ea9a9bba04ef81e67588fb164f677dcf51a tty: hvc_iucv: fix off-by-one in number of supported devices
81faeeebf23bec4baf61843208e4724e79f21a39 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
800b96994a2813efcad437bc6bae6ef16d56b27f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4c49314b8f56894006341b273508993ea62abd74 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5ffac94d007abc3069e7d0ecef053059b65139b7 RDMA/core: Prefer NLA_NUL_STRING
27e401e1a1fba25f037a994c316d36a918b62bea scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ff8c3a68df153dc00bd5cc265023d6f7e9e67824 scsi: target: core: Fix integer overflow in UNMAP bounds check
fb6f53c141a7191c3b7109a6b49179a8817d20bb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a698a144a70e4c7c5ae491b94855ad8ece940a75 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a416c101f17e3ac8ebc0081d41909759a384b374 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
94df71dc893f2896ebc1092c5a115b7c4dcc0bdb clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b30c852117bf55a588c704caa8862a00cc548070 clk: imx8mq: Correct the CSI PHY sels
5cc78e7eb327cbd8a4557f824209845271ceaf02 clk: qoriq: avoid format string warning
daa27efb106b2b1182ac7b192b6f9aab6b4d0daf clk: xgene: Fix mapping leak in xgene_pllclk_init()
0a0b1506c9c2886bbe8237d356817dd570058d06 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3b50f99bc5b4dc8dce8f87a18f9eb1b4b5bdefc5 clk: qcom: dispcc-sc7180: Add missing MDSS resets
5cca0cd74dc886e636178b7ef1b750bf051af671 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
663b4102c82e8e18d0876ba92cdc0465552aab59 crypto: sa2ul - Fix AEAD fallback algorithm names
ffbe3b97aa0724006e6ac9efdd0f7568f3401cca crypto: ccp - copy IV using skcipher ivsize
7d1727c49cbfb69616ba4deab0dbf58728e36d1f PCMCIA: Fix garbled log messages for KERN_CONT
049dd501dcff7487b0e63d0cc8667491ad6c7528 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
07c830fdbd1c936dea6fc42c32ea5aa1f91b821d nexthop: Emit a notification when a nexthop group is modified
5130beff31dbe178e8b4878f5129b3eb5d6c8b2a nexthop: fix IPv6 route referencing IPv4 nexthop
f11ae3e23e75507a6f180d54b505428bb4e0abd7 taprio: Handle short intervals and large packets
0a7c66ad083a7daf4e648f7cd7d60de6196d8695 net: taprio offload: enforce qdisc to netdev queue mapping
10c6b547132a242a29afbbaa23ef8bc4f015b098 net/sched: taprio: stop going through private ops for dequeue and peek
42d626fbec4662ab3e99ceebc18d5ac0f2fb6952 net/sched: taprio: replace safety precautions with comments
d6442201399aac9617817ef9f8f2f81b5ba30baa net/sched: taprio: continue with other TXQs if one dequeue() failed
2d78d6678f705e56c16f6bf7e630064226fac53b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
c090a82dcd40c30eb5b04648201324a3d2b1e218 net/sched: taprio: rename close_time to end_time
a8d271b80641649d8292d0772abeca1f3697f48c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a2706daa33e5a756c3f4d3776ad4cf81a2ed6f7f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
61be4af418b7ec4f97f7bb3f8bef2b5f3ae11226 i40e: don't advertise IFF_SUPP_NOFCS
433dd94e480866df43988762cc67fb3c762a1ca2 e1000e: Unroll PTP in probe error handling
ac6206783d52a8a5ff88068f779de831cea38581 ipv6: fix possible UAF in icmpv6_rcv()
57892d5b6bdcd449077e2337c8bd45a9683cb791 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
26a1784f349eec5942f56772739391b402498971 dissector: do not set invalid PPP protocol
01d76c5a83234d470f3e220c69a8fc213def5e93 flow_dissector: Add number of vlan tags dissector
0cb11c376a15c97b55c626785be0e4c3813fdf73 flow_dissector: Add PPPoE dissectors
84323ebc7ee3b8e85ef37e6760b4f9a6ea11c581 pppoe: drop PFC frames
8a4457716dd7ec73014e11fa702e04d04d24f948 openvswitch: cap upcall PID array size and pre-size vport replies
fac7f3abe76a4d92b7d5ddbd758a3546a81f40f0 netfilter: nft_osf: restrict it to ipv4
b831dc4f873508d901153e3e748d2e1c04b7fdc6 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3b91ee1eb93b5cff6ad08a1d8c19f3523e9d8d39 netfilter: conntrack: remove sprintf usage
861307f453fd2aa3113d303f1eb6f78f1305de84 netfilter: xtables: restrict several matches to inet family
2e24d592587bf991c506d715956998cb19f48e4a ipvs: fix MTU check for GSO packets in tunnel mode
5cd71c9954151361291790551da8ab3305fcb973 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d9b1981a56c7b8246cbf10ebc986e69dee83fd04 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d84544f3d5614112f4219ad8bfe99f4ac7b6793b slip: reject VJ receive packets on instances with no rstate array
c85ebc2d89a7e6dc497411d6532bad09f669802e slip: bound decode() reads against the compressed packet length
a32435b18c0d1de6360baf2aa12cfdb06000367f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e254713f36974f0237f29a9f7da75863d19c3539 net/rds: zero per-item info buffer before handing it to visitors
4c4eb3784d7a42ad385850f37b785067ef5c9c5b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
fad7f0e1f61d56e11995a2665d9d1c202bdbda29 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5c7a3042313d582a86a187da681acb0c9dca26ad net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9638e82c71889db05c1b7f6d55f039e74c42fd13 net: sched: gred/red: remove unused variables in struct red_stats
3c66cf4b1cf44d1a75df32398d481ec0fe61ad3c net/sched: sch_red: annotate data-races in red_dump_stats()
e53422c7df11e7c2a437dfea7a397cc096c190bc net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f06dbae17d6297218328698a68fe625c2cf09e8f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
9409ce863ab99b2b6c8ff0a553f514d49dd8568a tipc: fix double-free in tipc_buf_append()
c95cc464b9e07225cc31d3e51fc1a07485065d5b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c88f35d6915fc96fcb4a27caad257d665f7378a3 fs/adfs: validate nzones in adfs_validate_bblk()
48d0cacd6f62ab2c911ab196ccf5cee46865886d rtc: introduce features bitfield
b77ec8f3bf72b393be46afdaf9fe0c89495afb0d rtc: abx80x: Disable alarm feature if no interrupt attached
049b35dcb51f659a0cb93c4f376270ba2805e1b5 fbdev: offb: fix PCI device reference leak on probe failure
f778b33708cdd3e81a30d69d6ee76315be4e0264 mailbox: mailbox-test: free channels on probe error
ac0025ccaabd2822c7a8834eabccd53d79785628 sched/psi: fix race between file release and pressure write
86dda09daed45021d42cf7eecfc17b73bb85c37e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
df3b328204ba7987296f0cb1e45b724c843f28bb mailbox: add sanity check for channel array
6877930024ccf7ec1ecc0d9578b58cacb0838578 mailbox: mailbox-test: don't free the reused channel
f928f5cef300a59aa447bcd0c256e9ea88d80e8e mailbox: mailbox-test: initialize struct earlier
db7181705e58b42ff16bfb8bffc4601a59aa3108 mailbox: mailbox-test: make data_ready a per-instance variable
22f3617d1b03a9d13d49b2e78e242b56639132b0 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
8c2fe0f844ff4cd93f2a5e98abe17dfb31475a2d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0f0d54a742b28e2c740846a978fde9f4fde97fd8 tracing: branch: Fix inverted check on stat tracer registration
91e944075ca85b4cdc07940fd72e140727100c08 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7735c5fa29c0053b9836d2db3bff9e4cfd411519 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d62c86cd1b4106065e378f1ec16bda9810dfd344 netfilter: xt_policy: fix strict mode inbound policy matching
feb3f2d83684868363cb5a744017dec0928199f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
fc40afe311edc4f59fed45c0eac5669a50ea4348 scsi: sr: Add memory allocation failure handling for get_capabilities()
a764fbbc51ff7bc8f9c35e6a7a3547bc6a54876f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
43da6c700a375395aa24d6d181c7c71d9627d6b8 netdevsim: zero initialize struct iphdr in dummy sk_buff
4acf001626fd1f925561e498c62d22a2ede1c703 net: sched: sch_netem: Refactor code in 4-state loss generator
5a87c3a192ec6596f48e83f7aac91ba44a237841 net/sched: netem: fix probability gaps in 4-state loss model
d2c13830821ccce633e7698db231bb6c430ecdbf net/sched: netem: fix queue limit check to include reordered packets
54b0dd7c46e922f1e9043a97c00c060ce1d36201 net/sched: netem: validate slot configuration
dd714a7995cfc37a8efbafabd8a367addb914a8b net: sched: choke: remove unused variables in struct choke_sched_data
5d3f5a3dbeb671047116e634075dae286dcb1ad6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2ca3d00a1ce2c07ef995e5fc193aa267358a097d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d776f1dde06735b5bcba5fb2a86f809057de7d0c vrf: Fix a potential NPD when removing a port from a VRF
bfed41e48abaa3772157432ef3224811df11890e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
aba36b80fea9f8842c4968e93f6bb9b37e64d594 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8b6a11ca879172fe6f165a87192ba0a114db4ce9 NFC: trf7970a: Ignore antenna noise when checking for RF field
7b160d2941adfccd4f4008611bff305c20731ff3 net: phy: dp83869: fix setting CLK_O_SEL field.
c4b54811db0fb35c33ba3d1672def30e87692fbc ASoC: codecs: ab8500: Fix casting of private data
8f5985e6ee73c4fe82f8152d09b77716836a442e netfilter: skip recording stale or retransmitted INIT
f5d4645811770e87c20c5b57002bf3afe84b0dee sctp: discard stale INIT after handshake completion
d57930f8588e46094539e3c9d6cd30a5b2a0a96d ipv4: rename and move ip_route_output_tunnel()
f67f39d7a593712315461c4b8e0bbf6063bbfc3e ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6652264f02226e18cad28a20d3374815a273b718 ipv4: add new arguments to udp_tunnel_dst_lookup()
97c16cc22363c9715bef4f1dcc27217027c8ca6b ipv6: rename and move ip6_dst_lookup_tunnel()
ec3fb739a100763058fa6931087727c52285bc5b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0aeb07994bfce6f453a4240777289960207614f3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
119712eab8d742976818a88ea911fc79422b226f drm/amd/display: Allow DCE link encoder without AUX registers
4838721933484c614a782cb995653124695f63f0 drm/amd/display: Read EDID from VBIOS embedded panel info
0be2c89b52926f412d88f4027432d37281b44beb btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
74e72e532dd5d9d7d91e01d1d431f23c50f56f50 net/sched: taprio: Fix init procedure
bb938c123fd5cd5fc18fb95392cf5b0ca769f189 flow_dissector: do not dissect PPPoE PFC frames
e52771168be748aa1ecd1931272f6585f7b52aa4 flow_dissector: Do not count vlan tags inside tunnel payload
ef231e75052710a36987ccc37e7fc480192578c4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6e890fd6d20d3e2bcf529295602f51ee401db96e rtc: allow rtc_read_alarm without read_alarm callback
ab76625a826277aa97b3f79d7a97443131187b3c alarmtimer: Check RTC features instead of ops
f5f9a55d5a95914f4f84facb01bfbf2cb90bbf1a crypto: af_alg - Cap AEAD AD length to 0x80000000
dc8ab785d1fdba94ba7bc6ea0ef36d8c9d0c502d audit: fix incorrect inheritable capability in CAPSET records
d023c1a9cfe8b2be581bfbeb95ca3309859abedf netfilter: nft_ct: fix missing expect put in obj eval
d296a8e6c0bf11b316f703de31b989780c82e6d5 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1691df8212c238d9d97602c6f3e06bd75406f2a6 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============4965576278744241811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18720280002-60b79ed696df.txt

6d36468030fb776160aec6bc7c740e645fdc69ae ALSA: asihpi: avoid write overflow check warning
c2b4a89b0223fa7cfbbb08de0cb588ecee9a22bf ASoC: SOF: topology: reject invalid vendor array size in token parser
abdcd058893b0e79124f44484f7f951509b62261 can: mcp251x: add error handling for power enable in open and resume
8155f1a55b312a432221b5e8ecd8c49df943ad53 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
859722a82ae64b36d5830ca38583593a22392825 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
49cbb2af5f473926344f92366e701d0a81fe0746 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
132bc282c1b11064e591ce46a438731f7055bea6 wifi: wl1251: validate packet IDs before indexing tx_frames
65ef21bf5c328cc336dcbfc21dfa688335df47c7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
04437d9cf7d0c25e723adc8e3547794e4574bdb0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1c0d31959ee524e33e0a297e576f7e55a9ec7da2 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0d0c0f6ad760c947fd191f7735848e2e49f79d40 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7b722c10ded6e4d0ea9285ab1da9d0ee9982ddf1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
39ca36b6f20d4c192c1e67df8fe4474f296e9ed8 HID: roccat: fix use-after-free in roccat_report_event
3b89711236363dd82421b562670b9133f1537748 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c4f3c8fa45022a8950d5c1648bbd99433e7b3058 wifi: brcmfmac: validate bsscfg indices in IF events
0ff5b30a4644e3b959bc2064f00407573e818bfd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f3c2c5209743d17b98712bb34e436a1b18601c5c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cb3c9621b48d6e7af4280057398a2a3e74d79743 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
71e83a47fe68ba39a82b3d919c2318ff6ddde082 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8267dedd32ef9dcb0f5ccbfab085b75877dbd1eb drm/vc4: Fix memory leak of BO array in hang state
683c91999c0748a5a384eea9cbaeabc9ca773f7a drm/vc4: Fix a memory leak in hang state error path
bef00dd76c5cb4dd918de9872ea1230b87e73a91 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4bf2337d589f3b47e00b7b9c362902089a1976d0 epoll: use refcount to reduce ep_mutex contention
8ee7f0a7df13dd88ac1adf0b7b291747d2295f16 eventpoll: defer struct eventpoll free to RCU grace period
c1092b01846a60c1b7a4ef5159369285f6b818df net: sched: act_csum: validate nested VLAN headers
7ba9d21cfc4b19dd20a9dd687ebaa75f6eb82cb6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
72a7c99af6829267ee8fe4ba3864d51af2a8682a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
93e307b5013654de7f56cc9cbd777d68d3b9ee5b nfc: s3fwrn5: allocate rx skb before consuming bytes
dae87d93c4d6aa2f694c7362a28ac518bf565898 tracing/probe: reject non-closed empty immediate strings
f6030b9e3672d17fbc1f650a980fadf7c08c3a4b e1000: check return value of e1000_read_eeprom
8fba0fcd13b14b442e667d8db41b728b15d438f2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a649b27b50e75700f8dab6fc98520fdf036496a4 xfrm: Wait for RCU readers during policy netns exit
3c64c9de4d18a4bcd667d67105c3ae0a305a7765 xfrm_user: fix info leak in build_mapping()
84ac6ef50e1cd211a13cc3c42565d569190858e3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3d826cfa1be833f2aac4846e85d6e82e6e081b89 netfilter: xt_multiport: validate range encoding in checkentry
f42bcba45267ca2f7c016839ded02794357be6bb netfilter: ip6t_eui64: reject invalid MAC header for all packets
b545aa71c8a5b20591fb90b4597cb7d5e9081ddb af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cdc703fd4fb78929a2780233afc58e1444d6fb3c l2tp: Drop large packets with UDP encap
b688168f40f74b52103c73d1755834d58c141dd8 gpio: tegra: fix irq_release_resources calling enable instead of disable
e159a40fc343b28f6c7a22cb1a52ad4168ff1705 perf/x86/intel/uncore: Skip discovery table for offline dies
f99b4fe0f15ac2e9a3bcfdf2a51290da530d348d i3c: fix uninitialized variable use in i2c setup
17243f0f9f53ddf4ff12b12b0b0efb8a6fc724d4 netfilter: conntrack: add missing netlink policy validations
f536e65ffc19206eb546a02cdd8cf8888ffcb9b4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
85e94887f6ac98dba58d64a9f3ac19b33c543299 mips: mm: Allocate tlb_vpn array atomically
46ca179673494a51176fa97fe29f00aa0bfcae7d MIPS: Always record SEGBITS in cpu_data.vmbits
d7f8b42bf8fad65412a280831a39d63bf6649e8b MIPS: mm: Suppress TLB uniquification on EHINV hardware
8f43f17c86227902479c08f4dd39cedc14b65b67 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
da746329614a2f2ea0b3595c6dd9dac5faf976a5 ALSA: usb-audio: Improve Focusrite sample rate filtering
6f50ced87dc570d0e04f7d0c96b6b0158dc9009d ALSA: usb-audio: Update for native DSD support quirks
1e2460eef3b392155c32259d3a4c497948653874 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
aedc213c6bf07c3ae69d966cf60f8fd100f9d744 batman-adv: hold claim backbone gateways by reference
b9edf562e89741624ce96e3f84fe8d76d8e8627c nfc: llcp: add missing return after LLCP_CLOSED checks
8b6e35dda84b01aace4bd93874c4122b7a192043 can: raw: fix ro->uniq use-after-free in raw_rcv()
48d45f87bcb9914c2dac736867883b6ad84ce5da i2c: s3c24xx: check the size of the SMBUS message before using it
1e9edd0e1eb13fe1253226cf4a997e2aa1ce531b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2228e16117f572a2117b9a1ec1483122e6460987 HID: alps: fix NULL pointer dereference in alps_raw_event()
5c51f31f29448515c200a038c52fdf2be6e93763 HID: core: clamp report_size in s32ton() to avoid undefined shift
6fbffe56fa8877a6d85edb9e6632d66a514afbc3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3cf2b102680b7c0be1f6e08e75f5b5b6f0349236 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a69b70ae06b21945042068b4c7e422016e569d4f ALSA: fireworks: bound device-supplied status before string array lookup
4c51672dc36fdbe4f9604487cea86d4e01203783 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
186db14a375da30530d8fb4132493723322530a0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
753152ee8f488c6a6364e8a2fdb9a49f88c6393e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3a6476209ed05273839caa1c56cb7f85eb69c827 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7bee603198be46c8ea183a17008a3a0f8663a42a usbip: validate number_of_packets in usbip_pack_ret_submit()
a92a75ed119a3464913fcfedeb924fd581b42f9a usb: storage: Expand range of matched versions for VL817 quirks entry
4861c1ef37b39cd50cb19a642339a7a8d73e1ac4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4c9fc4151d82407ab641da66379554c5bca83640 staging: sm750fb: fix division by zero in ps_to_hz()
4e919aad7164b810560cd15a97f0ffd85486ebbe USB: serial: option: add Telit Cinterion FN990A MBIM composition
a103a2245371f583c92ac3d5332426d41648fde1 ALSA: ctxfi: Limit PTP to a single page
29c94c980e349f749f5e0025b4ff6c334804248a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7a2729507ff5c2d011a441cef3db1747b674e105 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
643b90d836d5be0c2f94e01116b635cee8975c31 ocfs2: handle invalid dinode in ocfs2_group_extend
ab96204e9f158fba9ba19329f69e890997a54712 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
485a591aace496e3e60149ea1931f974614452d1 fsl-mc: Use driver_set_override() instead of open-coding
d6ffb40d33a73024ffae71c3f63a0b217975a6e5 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
be443363bbf807a5c79788322f0d95a460246f88 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
881cf1e02adfc0103bd687b9a23f1f9e6cea86fb rxrpc: proc: size address buffers for %pISpc output
788785b22de4ad07b92ee5253881b0cff0a676e1 checkpatch: add support for Assisted-by tag
0be1527aae32441e60b33375541aa4bd62aa1cc9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0802b9b461f66f5c45c02d163ae44ca0be7cc598 mm/kasan: fix double free for kasan pXds
dad591456944036694da397900e172055e108664 media: vidtv: fix nfeeds state corruption on start_streaming failure
64fb9b597085a65fa579e12c9aed0e23f4637225 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2a1e80c49a7bc3d3ff85c3254803c757f1be8ee9 ALSA: 6fire: fix use-after-free on disconnect
0d182f9b6ed114c921f85c55fdc699518080d733 bcache: fix cached_dev.sb_bio use-after-free and crash
c80716eac30794eb45d6504781219208e5a6bb8d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f3f16cdd98ade8907fd365953b186100186b3cc1 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a0c5588ab97dc4afbca92daa1ede32a999cdcca5 media: vidtv: fix pass-by-value structs causing MSAN warnings
17f5a8ecefe8f956655bfcce943d2985adc1e4ce media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8f9cd0664c09181a106d3a06e0f6c52ae15ff687 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
87aca75af4ab6e06ac8c018901c6918f3e0cddb8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c3bb02f081a2680d0a7819a1544d4beb5b2cabdc Revert "net: ethernet: xscale: Check for PTP support properly"
1bf39c9ab0c904c3c60fbc6f9f6142aa4f757fa6 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
4a4537fca8bd0053213cf76371cd9951d49c407b ipv6: add NULL checks for idev in SRv6 paths
20aff0b1fd253bdfdb0100201dbbc6dbba1baa46 gfs2: Improve gfs2_consist_inode() usage
6c1a64dc7f7a12f54bec3a877e616a0036ed9d1e gfs2: Validate i_depth for exhash directories
5fd7a46169b7f0628653eb2032f9e2b0479db5ca wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b9ceeecf69d17fe1bce9be4e585aaec200898e0c PCI/ACPI: Restrict program_hpx_type2() to AER bits
9a6bfa35fa6cbbc363f7b506b4d1365c4290c5b1 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e7191d46a80ac33df184e00d68c2076a864205c0 powerpc64/bpf: do not increment tailcall count when prog is NULL
70f75da8845d4c786194fe66007c469e5bd1146f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
230648889c45fcee9439dcd6972370437e5b26d8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f1c9241d385a478c0ce132c0118b48d13002ed25 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
68ae4b6dec550eade5c8ae2a7782cf8368f4f3fb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
fc0efe7a9aef87eea88a8bd634b6d244068b223b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
471e842006caa45eff72fbc57f3f46c2842924a1 ocfs2: validate inline data i_size during inode read
9f52099ae575bbc31edc98e4f8e40a6b3242719e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
50520a933bbfb80db2c187d5828d870609b5f76f xfrm: clear trailing padding in build_polexpire()
afdfaa1248f46fc9a42c45f496b694176ac7f9e7 rxrpc: Fix key quota calculation for multitoken keys
02e4d64cd725be7557d6b051b1f878fa7d1c8232 rxrpc: Fix call removal to use RCU safe deletion
3df5510fa5b1d4720d16eb12211981b00183011d rxrpc: reject undecryptable rxkad response tickets
59b24befc820d99949260c279c6b00c917e7d050 fs/ocfs2: fix comments mentioning i_mutex
bad7787e8569afcfc165acf4ddbc7b3e46956d7f ocfs2: fix possible deadlock between unlink and dio_end_io_write
fbfd4533b8fee85b5c73589c64d05e7df43e4735 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
eaca0ef9b793aeb3dda53bee68ee2a1c96638230 MPTCP: fix lock class name family in pm_nl_create_listen_socket
3a2bdd6017830dbc58afbb03b866c099257011f9 tty: n_gsm: fix deadlock and link starvation in outgoing data path
cc4a17fd1c74e914de70f3f5bd4fe972c5d2195c netdevsim: Fix memory leak of nsim_dev->fa_cookie
f2dc25c43e428462a2ffb544f0dc18908ad70d02 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
ae4e4d2008aadbbc4c49f6f4b0056a88f6e990fe nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
50215e5ade92215c4ad0f587f195e4435ee9c20f ALSA: control: Avoid WARN() for symlink errors
ebd2778a3736124173785569b3f5b308e8cb5e53 s390/xor: Fix xor_xc_2() inline assembly constraints
9df62060c131e9658d7c8f06a7b7d0b2af8e9451 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8f6298902dc800bb58e5d7cf8b1d083da30ccd62 wifi: iwlwifi: read txq->read_ptr under lock
9929aec0088caa45a74ccae96323cfa433973cde blk-mq: use quiesced elevator switch when reinitializing queues
d2498d64dfd5600049c1b5305994d5fafdbb60e0 dm-verity: disable recursive forward error correction
5d9ebf5da559a653629f052dc06b48de3a92f363 net: add skb_header_pointer_careful() helper
08329710a6ae51efd31cd2f80929e47a7ada167b net/sched: cls_u32: use skb_header_pointer_careful()
5edbf96d072d16bd802d0b5928425363e6f552b4 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a43c89a5a7c2816a093ea28cff0f25bfc2bead13 fs: dlm: fix use after free in midcomms commit
a50e89659030aa491f70af332e98a7360780e21f spi: cadence-quadspi: Implement refcount to handle unbind during busy
627f1de9d5afb1f5b51d4eb55af69710da5224f5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
23a1f7597c0031b40831a71c835c46263c645189 btrfs: send: check for inline extents in range_is_hole_in_parent()
cc1be475f3e16a28aa1f33c5d22dd962e3d4fc87 btrfs: do not strictly require dirty metadata threshold for metadata writepages
9de0feed602dc63d0c0b696d61800a904d2e0b7a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b3502e649e26d09e37f46ac82c274a1f3964adf3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
8b32114ce378c9061c1632c33e5aaa1d83bcac92 dlm: fix possible lkb_resource null dereference
e4366f1be5ee71fdde0961451b6a0b0bca477a47 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b4ff869ac4b448dfb61e45d3dff2d010f173ceed gfs2: No more self recovery
3f230121a6795e5da2687c1bd6a99170e462e035 binfmt_misc: restore write access before closing files opened by open_exec()
5df70085a7e6eea63be41e8f175b8dce8de7cd6e drm/amdgpu: unmap and remove csa_va properly
406436dc9d7d92846b8104ee5e37e82bbd454e0e nvmet: always initialize cqe.result
5e06adf9672198f2694be2b8efee32bdb37c1dd7 net: stmmac: fix TSO DMA API usage causing oops
9d6651708346c2cd12dd6fa745df427257a0a688 f2fs: fix to wait on block writeback for post_read case
42dd93cbf98485b2db30fc64e5ee4d9d28989cde pstore: inode: Only d_invalidate() is needed
935888325886b73f3cd4d7f55d739e79183c5ac4 ALSA: usb-audio: Kill timer properly at removal
350cc177a3fb216bbe270c82103bae9dd58761ca ice: Add netif_device_attach/detach into PF reset flow
229fda234e0a8238e16d71feab321b5dbb141ce7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
da7a4185fc4512086b8c0c50b51105fb9270aeda Bluetooth: af_bluetooth: Fix deadlock
b0dfe41d812baccbe4e75164533ab19344c344f0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0f2cfb12cade77466f13e12ba8e61af4e1d1a74a vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
66363356e14a86c045709b470bed5413dba991d1 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
fbbf2d947c94ffb06828521269f8752bd12d281b SUNRPC: lock against ->sock changing during sysfs read
6c016879dcff1ea3a65196d797345f9ac8a96621 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
74c1af0adaf189eccc20549c8f85dd254a4730bb btrfs: lock the inode in shared mode before starting fiemap
8de5bc59013de36ad3834d54969c613edf1895b2 fs/ntfs3: Add more attributes checks in mi_enum_attr()
2353e7886f385dd76e1a7ec8be053b8374d29506 rxrpc: Fix recvmsg() unconditional requeue
fa347d203b0277ad93f59d354c0b280d9d5260a9 cpufreq: governor: Free dbs_data directly when gov->init() fails
f2a0298169a5c13e8131b0333fb08327300d588e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
5f6054e3d604804ce51cf15ad87179b1908d9117 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
564f5c971b75b7a46df1165ac32dec4f96bc11e8 fbdev: efifb: Register sysfs groups through driver core
5007add760df7f2f45e202b9713f27f7b93ee875 net: clear the dst when changing skb protocol
8384a3e1a2f240968f6cc46552dcf034df0e05bd cpufreq: Avoid a bad reference count on CPU node
308d356fb1d42ec8ca98d40d64fe4690b20188ae drivers: base: Free devm resources when unregistering a device
ae1a97c2993b19d6d1ab1c2c7059c8a5469e3a1a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3c82477e795d5ca0991958bc72fed07848c841a2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
ee7329f060a5193bef233e77475296c2afa4dcf3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
870cd451f32f2f92cc038b4d11ceb1e1118892e4 io_uring/poll: fix backport of io_poll_add() changes
f45a688b5a421ab6cf9f7a9c1ddc20fbbb27be4e ksmbd: unset conn->binding on failed binding request
282ab7b52f88fcccf69bd73c274e99025f01023c rxrpc: only handle RESPONSE during service challenge
3ee5266b390b43a839c7c71325498ca514774ff5 rxrpc: Fix anonymous key handling
aa386b06a26c529f1eb02a1699be475de5291ef8 iommu: fix a reference count leak in iommu_sva_bind_device()
c880f8a42cb615b0ab91dbd097a54b31b57e0376 fs/ntfs3: validate rec->used in journal-replay file record check
80846932b95ab966aff424657517e575a3a26788 fuse: reject oversized dirents in page cache
3fbad02b55dd7eb036d5088ce37e2d8833d1b7e5 fuse: quiet down complaints in fuse_conn_limit_write
8efcfca14eda9aade30d1d10e3faea7c74999ff0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2e8867b21d1f4a846e2a48ef9b7203b1a0b45034 ALSA: caiaq: take a reference on the USB device in create_card()
c19fb1bf0b46babcb325a1226de11d527ca79bf2 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b381c4aaabe3889d56b55614ae0aaee53fa5a505 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
76ae757267920057ed22895daa8babe7199bbf42 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c28cbb37ddca4a9936bc81b23f62f9005369d000 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ba4727d915be19968c62f1b7afc0b8ab7acabc98 tty: n_gsm: fix flow control handling in tx path
ad445956b878d31b76dae6a847b62e18c0e32783 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a5ae4894502b4f6e7201fe1e9ffa2681a469e2a2 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b45053d5986f5e7b30b830177419636e5c4d461f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a5603009f9257ebebcbca8493392b33753f506a1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f2deb390d89771563ed0d03ee5eba4747ba94408 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
17e4f1c96c2ee7d4414490bfd297bd443976d259 ALSA: usb-audio: Evaluate packsize caps at the right place
34322f997d0a844128a163b3b164187196c34b6d drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fe9f9546f96379f827c79a06ae61bca16cc75c99 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
01ebfb9b8d063cd2ae503e8f25282ac4708389a3 ibmasm: fix OOB reads in command_file_write due to missing size checks
930a9600664aacf11bbf2efa2d242b4fcbfd234b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ada66939153de187b1aeb41fec64c35d32b89937 firmware: google: framebuffer: Do not mark framebuffer as busy
a7db75f6213a9182f332f509319fa48984ebd19d scsi: ufs: core: Fix use-after free in init error and remove paths
f1baaa0015078c6327b5c0633dd78657ecdbf963 device property: Make modifications of fwnode "flags" thread safe
89d082569495e0a944a162eff6e2b3156c957a29 ocfs2: split transactions in dio completion to avoid credit exhaustion
e4682374a18b163dc8211289b01c091ffe125c50 padata: Fix pd UAF once and for all
bedfd0bed07729d37005d60d3d65b9a398bfef3a padata: Remove comment for reorder_work
a9102af273858674d305bc80a0980aba62fd0d0f driver core: Don't let a device probe until it's ready
6d05f5a34d4d7f0a89d3f91e655dbac8f41506fb um: drivers: call kernel_strrchr() explicitly in cow_user.c
f2572e5c45469e9771e5f38f925f38ce4886e83b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c0fb7136f9b008cf1bd311d6ceb7ab5f6a5bffdd ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
10754ece5db4b0ec430a323402b8bae544faed7f net: caif: clear client service pointer on teardown
57b5510e204d103a07bf68ed46b21cce9c180eed net: strparser: fix skb_head leak in strp_abort_strp()
31898c77be6f22135d6468fa0928fd2a44569d3d PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
b6e6a15d3973d9ccdc9b30bc17f03f6cf7c933ed Revert "ALSA: usb: Increase volume range that triggers a warning"
a7d27ffa9bee4f30af1bcbcc200342287fe506b7 lib/ts_kmp: fix integer overflow in pattern length calculation
0b38f607ad0b35932da0f404b0839e06c6a1b899 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c11adca070f3a7dc5f3deb92719cb0d1f172c00d net: qrtr: ns: Fix use-after-free in driver remove()
7f78a53478645328b5d88ab0979876108a75500a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6da265e453a2d02baf4a3a7a6baf6260aac0978e ALSA: aoa: i2sbus: fix OF node lifetime handling
f83b7ad2126fca0e366e3814a0cbdb31f906a4a0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f75b6b14d0dad04e1bbb592249f45c4002434d68 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
057708719b91e1cdb2b21a2917068c68a8908658 md/raid10: fix deadlock with check operation and nowait requests
6a36f2e1fb3fb0f6ef68ac83f3793bdbbf0adba1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e6a13bb5b981b463ac18911759ea1f549d4c8770 parisc: _llseek syscall is only available for 32-bit userspace
556c08e242bb041e704004a00c805d2aaa9e454d selftests/mqueue: Fix incorrectly named file
0a42620cc72b0275214db7fc64248049ff916d72 ALSA: caiaq: Fix control_put() result and cache rollback
dfbddd39d73386a042bc2199b7990de5bd4951c9 ALSA: caiaq: Handle probe errors properly
e375a589182e5e26ea93800e547fe62233c0fdd5 ALSA: 6fire: Fix input volume change detection
4dc4a61e6cc34396a464f6c8f2040f1817c40604 iio: adc: ad7768-1: fix one-shot mode data acquisition
b6461178fbc99a22eca660a51f9303eed48d0092 net: rds: fix MR cleanup on copy error
c1e91d17e9b61bd09f85166e05ea88d61887c971 net/smc: avoid early lgr access in smc_clc_wait_msg
9d2682c5ac771ed2349e0450975c840f7fbf6cdf drm/arcpgu: fix device node leak
e88fd5ce7d5824c1a59d34ea17156e3c55ecba1d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
5847f90a127ad9149882cf7c2e5af85c2e9570da ipv4: icmp: validate reply type before using icmp_pointers
026ce5d997ee1e6b8c4584f12892524d0aa4c4a4 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
80dea85c22a71d7e0fc7b8c5c051cee010fa9e4c tpm: avoid -Wunused-but-set-variable
cd926138ff0858529156dbfe36d5aa6769c0bf28 power: supply: axp288_charger: Do not cancel work before initializing it
8abfcb73f7e71e1d25bbdb15b2bd9dd676f27d83 mmc: block: use single block write in retry
5114d5df01d405ef70ed9abefcc813663dd355c5 tpm: tpm_tis: add error logging for data transfer
0838f4685ac905494ed3cc7fe8db9a4781a5baf2 rtc: ntxec: fix OF node reference imbalance
86bc59f2b50e9743fdbc2cbc6dbcbd7e558fdd3b userfaultfd: allow registration of ranges below mmap_min_addr
a3ae4d5de82c0aa895e3fe01e4c11268805fc31f KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
25b9f54821a5301b3dcce55a8b930cb2f848e025 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
842ace6f62095a2ce3d044658c204488e7821a94 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
5cb66a37bc5b468522107216e9c9d4bb335b0fde KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
0c6f6180c48c843bacd5b1724307e72c443d77ca KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
65ada2204a8b054b029684b5a0ad57cbbba897cf KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
fc130736d8dbd398e0bb6503efd0a17b0a80bf84 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c51b54558f4e64ba1e6813c93a772d274d004440 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
31b45999101d5710eebad5c7de5a5b4716a403a0 KVM: nSVM: Add missing consistency check for nCR3 validity
fa489c96730f25579e857786832379cbfe104149 Revert "io_uring/poll: fix backport of io_poll_add() changes"
f0b0a2f4b78078dcb2a0433408fef07cbdfdbfb4 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
95800ff1b72a0f004e910951ec1ca3eaaf3edfc7 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
13e3e8af49b755dfe0b8a976e8947a845c4ac8f6 io_uring/poll: fix backport of io_poll_add() changes
338e962747edbf402bba21536cf797140f9e9665 mtd: docg3: Convert to platform remove callback returning void
4919838fa335f26378995916600daecf30018863 mtd: docg3: fix use-after-free in docg3_release()
c1c48b1c185b1ea64acfef40cae9640a851327d7 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c54621bd41559ac123c1101cd9a80c91dc3f809a md/raid5: fix soft lockup in retry_aligned_read()
57f0d5fffd4e378e51efd273d22dd5533c206c52 md/raid5: validate payload size before accessing journal metadata
a29d65f41aa72ff65c161bdf70a801e2183d75ea inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8c37e3e13462a744d30fd94d6a0babaa43f0cbfc tcp: call sk_data_ready() after listener migration
6dfe2fb5c3b75d076c98f11938274184cc525eab taskstats: set version in TGID exit notifications
befeb3d3aafbdd5a045d1f7614d52a69fae3151c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1add860e40fb2a9f09ca09d54ba49c19642b8133 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5997c497d0e307f6d4654023b39837bd1ff49a7c crypto: atmel-ecc - Release client on allocation failure
c38540e472db98a34607155e858f6b39b8d7d031 crypto: hisilicon - Fix dma_unmap_single() direction
9c09546eb6b9b39caa2be3c4166af3aefd99a3c0 crypto: ccree - fix a memory leak in cc_mac_digest()
f2fb18d023b19fb7a15a34ae7740140806f4a729 crypto: atmel-tdes - fix DMA sync direction
042ab9255dad123bccc17f7e72d0a34940bfb21c dm mirror: fix integer overflow in create_dirty_log()
8caddc3c78ab5bffe344655063dba8094b1a9525 IB/core: Fix zero dmac race in neighbor resolution
5cc8fb4fd93d28b934304e50d52202e331dfc6b9 ktest: Fix the month in the name of the failure directory
79ecb96855b95ae75a7977ed65f4ec0b39054220 ntfs3: add buffer boundary checks to run_unpack()
8bfb7b99db70927d7b1aefba03e9c204be76c71d ntfs3: fix integer overflow in run_unpack() volume boundary check
62d7c4abd2f1bad8a3d7473100a7b6d87cf3b112 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
22e4f0fc7ca84058aac445ca3b33c575cdc1c832 crypto: authencesn - reject short ahash digests during instance creation
f303d5edce297bb42d78d70840de88922bce4811 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
5b8097c5f8e7db89bd98a5b3137c39546653a329 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1a836da1c872da0c5895a342e1547615a4e71a5a ALSA: caiaq: Don't abort when no input device is available
eaa997e3218d56d168722391f33a2ac172681e35 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
93833f68fa5b7f0fec199e335412d5ef44599b00 drm/amdgpu: fix zero-size GDS range init on RDNA4
d6c526d93ff044695ad19195aab3736d8fc6a6a7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
71ee26c79e7a003825899a3f824c2910680630d1 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
2113156fbf32f6dc629e024484a1fc302f7b3761 netfilter: reject zero shift in nft_bitwise
87ba327b41a3247e6e16dfffb95c2a2fdacd9d6c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ead04a128c0652e888097cf9c00a0e3571499653 ipmi: Add limits to event and receive message requests
2438227549336645f7acddeb5335179ff13e1475 ipmi: Check event message buffer response for bad data
eab3740040ce724973003ee36788587c02479336 ipmi:si: Return state to normal if message allocation fails
e66ad57f5068fc116bd8f7c9ba64810e23bc6045 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
206a54c7adc8107481f528e3ef6c338a6e4320dd ACPI: scan: Use acpi_dev_put() in object add error paths
d917cdab6584fc486385341884df487aaef431ab ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0f010d3c4c2cf89be6ff5aabbd5448807e955c5c ACPI: video: force native backlight on HP OMEN 16 (8A44)
f74ecf36d8b98f8373ef8a647ee59e1a189401a9 spi: rockchip: fix controller deregistration
46f13ded50f0fcb7ddcc38f4734ae1d60fe4eb9b ksmbd: do not expire session on binding failure
b632c8271075dea1a9938bdb09be1489886d36b3 spi: meson-spicc: Fix double-put in remove path
553aed71f3ac23ac6e1997631ef9999b1cf8d7cf um: virt-pci: Fix build failure
fd34b59c1c26734e5b72846d995df41177e69d62 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
25c880500ee7af6c320ffe103864a93ac5692d71 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9a62272504f322724004bc971c301816417d1849 ipmi:ssif: Fix a shutdown race
29797cec64f1d5e0338a311151b1b59d78bd76cc ipmi:ssif: Clean up kthread on errors
e07d0332cbbfc7264bb905ebeee962ca646f16d8 ipmi:ssif: Remove unnecessary indention
de09a4be1e8396d16e48dae230b986ed1fbbb4ef ipmi:ssif: NULL thread on error
23d8c69ee2bf29caa790fa2c7fd61d6918670e66 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2b4c0cf8de033e9b67cdf577036da153f6924416 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
5a11596077a4840dd4abe7489cd6e542bc8fbf1c wifi: ath5k: do not access array OOB
2da429e0066172ecc7c9709555aad96fb9eac8c5 wifi: b43: enforce bounds check on firmware key index in b43_rx()
8df62d1ad72cf6edef0392d52821dbf01ad870bc usb: usblp: fix heap leak in IEEE 1284 device ID via short response
dd170a2fd7d545dfe93e0fc48f73ea510873c4c1 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
2f7fc75ae51900a9bb922952492d926747476a98 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
72f98300ea886add4ed90e54c66858c567408aa1 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3737ff367e05beda5569feb12066dcea1c622fc8 USB: omap_udc: DMA: Don't enable burst 4 mode
6d1304d813d8cc6b21395d42c2418a835315e982 USB: serial: option: add Telit Cinterion LE910Cx compositions
d286ed93926fa764bea051350f07c37e7d729c8c usb: ulpi: fix memory leak on ulpi_register() error paths
bacb9f4f1c76a6e2c8574509264e302ecebab066 ALSA: firewire-tascam: Do not drop unread control events
abcca42d52fb7dc0c193d11daf8d2f1caa2c1666 xfrm: provide message size for XFRM_MSG_MAPPING
5cc567147f47706b97b1f2718f65a69742498c41 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7263255ed667e185553573514b01912c8aeaf745 Bluetooth: virtio_bt: clamp rx length before skb_put
5595ba996b44c4e21532d44dbf3ed76a56ddafb3 Bluetooth: virtio_bt: validate rx pkt_type header length
4b36b1b354d39969362569c9ff7e4ee4bcfdd43e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
92fbe35655b944b1b1b21c43cdd5644406110819 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
21ed4f299994d2c10002dec97323dc9edc53a66b spi: zynqmp-gqspi: fix controller deregistration
3b96215f8e5cc720ffec736f3345eed060381a26 fanotify: fix false positive on permission events
777d256d506c1eb4b845eec8b4b57b1e1e4addb0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
daa66148997e2f8f8033b4a1c80746fb38e5cabf sound: ua101: fix division by zero at probe
987358324d929c6ede916b401f5ac6a338733c7d ip6_gre: Use cached t->net in ip6erspan_changelink().
cc533a0f5abb209dea5ae4df8310dfeebbd9bfc0 net/rds: handle zerocopy send cleanup before the message is queued
dbccfa12042ebfd8cc50899c94e24a3e8ac7323d parisc: Fix IRQ leak in LASI driver
78f5d6130a90bdb4f04b22a962bdefc7f15188f2 hwmon: (ltc2992) Clamp threshold writes to hardware range
3b4ae9a0fac13d38862c760af56264d1041fbff4 hwmon: (ltc2992) Fix u32 overflow in power read path
5f436d7882d1abda1d6188864e843c19b05f0dfe hwmon: (corsair-psu) Close HID device on probe errors
e54602a2a2d1c8cb9baa49044cfba4d39ec92645 af_unix: Reject SIOCATMARK on non-stream sockets
c35c5e3d8905b47ea4315bd5327ed8b363f931cc extcon: ptn5150: handle pending IRQ events during system resume
e701ee0280768223e0ea9ed60ce7df91bd2934c1 hv_sock: fix ARM64 support
e0124f7fd7e54d17e60647047f93a94df7e620d5 ibmveth: Disable GSO for packets with small MSS
6605b57c8676086f445a1fa7e3d020ad36a6687c udf: reject descriptors with oversized CRC length
7d479c3da29d9e112fa4b5699cbe0cefe599fb3a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a537671f977d98586f46a55b6795182c1915e057 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d946e1ca48a6cfa0ccffa9535d8f65e64e801cd0 spi: topcliff-pch: fix use-after-free on unbind
08780519eca5db0e0cb4561fd4ee05ee0c523f7b cpuidle: powerpc: avoid double clear when breaking snooze
657a3165bf24fe65e34b6faa646a143834a80082 ASoC: fsl_easrc: fix comment typo
1d7362dc713bfedb8f2a5b39a33d9ec5494ce94f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
14691bb6fcb19b4ca5b7e7cdb054d08f36e8af5d dm-thin: fix metadata refcount underflow
32a6540a98ebf3213740e93f529a123440c5d92b dm: don't report warning when doing deferred remove
e649c3e59b1be78b235112e2751ad0cffed6eb7c dm: fix a buffer overflow in ioctl processing
9b23b84bbba295b390f33d1573c6e0ea51d93d3a dm-verity-fec: correctly reject too-small FEC devices
825f8fa8d5678b854ad267a4a2f8c6d4ef3552af dm-verity-fec: correctly reject too-small hash devices
106ee73d626276f9904191980e1fc6f8eceae445 isofs: validate Rock Ridge CE continuation extent against volume size
4909da934e3c6772b76c7ab1c214690a40db3310 isofs: validate block number from NFS file handle in isofs_export_iget
fe93a7b427004c2541f8521f0c7a6cdabcbe381b libceph: Fix slab-out-of-bounds access in auth message processing
292ff14b4157fef95b0704cbb40d95fb2c5563c3 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0fc5b883ccef5ef4688296737b8a409596a933d4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
42a0a5298990dd6ae58b12694f903399a23bf290 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
cefbdb314317477835da79194ac8abaad12c95bc s390/debug: Reject zero-length input in debug_input_flush_fn()
2eadbc34b823ebe4f342fa5ed7760ab79484088c PCI/AER: Clear only error bits in PCIe Device Status
44f9a809564ac4158e956d3148d56c506f37d06c PCI/AER: Stop ruling out unbound devices as error source
30cbe13fe920ab8972abbd19a445180ce50646d8 power: supply: max17042: avoid overflow when determining health
ac8c30b691569f7d18a13e5e832b69e445292ac0 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b6494dd651d8e63f97532a218f38f874e3f1535e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
470271ad20940f792ec0982aac44ad5a7fff8cdf RDMA/rxe: Reject unknown opcodes before ICRC processing
bdda5abe68976195d258501ed19713e0a70ae631 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d4b07c623a9c08ed56eca392beac5b98dd2e3849 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
8de20b9f5cc6a1033ffe5abe43577ef441ab5719 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1fa93450a5c48ca353c6389314b86a41c5668915 mptcp: sockopt: set timestamp flags on subflow socket, not msk
4df6a5653cd810b0d1c8240019b9066a98dcc7d8 mptcp: fix scheduling with atomic in timestamp sockopt
7dd99bf659f6f3d278b6b3e638bdf47eb688bde2 platform/x86: hp-wmi: Ignore backlight and FnLock events
590153091cdab439feca0c4bf35f918fb51cba5e media: uvcvideo: Enable VB2_DMABUF for metadata stream
f53e7b17a52594c0de10a6e20a4e78f5bc3fd3dc media: i2c: ov8856: free control handler on error in ov8856_init_controls()
dab3c064cecd15d1d1e4afe190c10c859c25498c staging: media: atomisp: Disallow all private IOCTLs
b189be0c892eac879166de8adf072ee95621a876 regulator: max77650: fix OF node reference imbalance
bd8ede4d05b79cdae131a08dbee2167fa506ffbd media: rc: xbox_remote: heed DMA restrictions
50a324d3904cb65e8598a681bff6b23b66462ccc media: rc: streamzap: Error handling in probe
aad0b8cb90a40fa040d4dce1d7e737a1808f3593 regulator: act8945a: fix OF node reference imbalance
dcdcd4393327e8ee26b12c03062eb11ffead60cd regulator: bd9571mwv: fix OF node reference imbalance
49f34adb48842695b227bc0e0f4540386e7a5be0 media: dib8000: avoid division by 0 in dib8000_set_dds()
bb98882e7f6dcbf261f1e57cca220d4f11cd44ac media: i2c: imx412: Assert reset GPIO during probe
3686ca0b536f12da6380be2e6f2c243924b326aa spi: mtk-nor: fix controller deregistration
26540e3553900e001beb10e4b80a2f5c75932743 spi: imx: fix runtime pm leak on probe deferral
a497c96de0a93df548ca4434ebe968822ce9478e spi: orion: fix clock imbalance on registration failure
d3ba9abc9e72e439c91be322d5afafe3e910e7e3 spi: mpc52xx: fix use-after-free on unbind
177e00984546b85a2c86d8123c5ac9cd10ec6cad drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
0c453ca926c1bd6372888aa193d797879a3a81e9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
0c6219046a2f18f91bf3e858dcb8ea6a5c7754ac drm/amdkfd: validate SVM ioctl nattr against buffer size
bd20c710c3f2dbfa9b0eee5c55316cdb244f35bf drm/radeon: add missing revision check for CI
0add2c6c7ca7d8bfb0bec97be33762a6fefc6efb drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5537cf6429a07a8c56ef8420c641269cb467b929 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
0bb152c5074f3ac66be934b7c630cc7823f39ef4 drm/amdgpu/pm: add missing revision check for CI
87321fac1a1eff988965a2608ac5731fbe0ca6f4 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7d1e387b462018c645b07f144c4f3e45cc1ff1f9 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
91a24cc0414161d0492c5ea50ff99ff5b927dda3 batman-adv: fix integer overflow on buff_pos
ce6058c5d3f57c18f40d29d543fd1abc35fa33ef batman-adv: reject new tp_meter sessions during teardown
ad45974f813a6d4e578aa7d5495313040c7216fc batman-adv: stop caching unowned originator pointers in BAT IV
9887d64501b740098f002393dc2f90bc68ea9ee4 batman-adv: bla: prevent use-after-free when deleting claims
957b5068c2fb6c333f81fa50662b856a70c850e0 batman-adv: bla: only purge non-released claims
66febc52df61e847c199db3e725c18d5f19c8b30 batman-adv: bla: put backbone reference on failed claim hash insert
a6f50ae0b4ea1fc8f5648733cadb0d8cf3fcfdc0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f32be758cf24f984888ac5cb04cbed81b79eee12 vsock: fix buffer size clamping order
79eade198eb1e1d37ba6e0990d347b65dbf13d68 vsock/virtio: fix accept queue count leak on transport mismatch
916737a33190f6ecd1e4c2385068cf05b9ae06c8 drm/amdgpu/vcn3: Avoid overflow on msg bound check
5c47aca349bb68b8b07f57e0cc2b8a3e2ad4310d bcache: fix uninitialized closure object
13b60fea106a4055d233569450caed65812dbd59 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
bf6518d24568fc999f844d26e12a47c0515d6d39 drbd: Balance RCU calls in drbd_adm_dump_devices()
08ed14ccb92fd52adc264fec3ec579fd65e40644 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7b283e6fea4a373eecf3628f0ad9f1f1365a3fc9 pstore/ram: fix resource leak when ioremap() fails
7fff8ead23a315cb08307c7c37ca129b39812d1f devres: fix missing node debug info in devm_krealloc()
c8a0dbca0f1bbefbfc9d7152df1deb579e4f1f95 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f2f0a2a7c922aee103e4fdd57711c6b2389e0b2d debugfs: check for NULL pointer in debugfs_create_str()
8c015d3b8cd068086c75fef24d7cf1fc3961669e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c920e2bbb0043a486d6a386296839e2745c375a3 locking: Fix rwlock support in <linux/spinlock_up.h>
c0ccc4219bf5d8563bd18b12fd4b6f30a6162bda firmware: dmi: Correct an indexing error in dmi.h
0e024d2b2d97b670ca4cd5cfee098531a87e1d2d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
69def6a59e41a887dde0fc2982e1252fc363cd6b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c4a7077380ae2b2a0373f3d6e8c78cc173a93458 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e0bf701260b123235a33e25fa3eb3d8e0c5d27fe dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
270afc1f394d5e84008739ab2b6200799bbd6ee1 kernel: param: rename locate_module_kobject
8aa4f0d788e305d10fc3b51c3370dc192eb64731 kernel: globalize lookup_or_create_module_kobject()
aecd8c3eb3915a53f69d57b46d725869f87aeb7b params: Replace __modinit with __init_or_module
f9ed27232f03049e0a1f2261366c4a0ecf1802ec module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
2e3a78c6bfdc5d8f86d3e3c0c2df194f521a2f2f bpf, devmap: Remove unnecessary if check in for loop
9beea25a8f3135ac3effd2c126966abf8c2dce38 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
eb607242e5a03be10955ac70dd47fcd4e9b954ff r8152: fix incorrect register write to USB_UPHY_XTAL
90da709a35f53a11acb317d4b970b95f2c5cfcd7 powerpc/crash: fix backup region offset update to elfcorehdr
950bf5aeee318033caa569e511bf8160e61f32f1 macvlan: annotate data-races around port->bc_queue_len_used
9bc8b1eb9a0fcffed8e43b6c81b0eac8264fd511 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fed262ef4676da73f238b77d4ead25c37c0dbb29 wifi: brcmfmac: Fix error pointer dereference
57a513717823971370f929ae876f9ffa82bf5807 bpf-lsm: Make bpf_lsm_userns_create() sleepable
55efefaac26b5fd83239c2473abd54c49c2a3d3f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
bf2ee7291d1d94d4eafd3962ea252bc9cab0c7ec bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
fb556c4558f246af06a62b9b6a2d6f289139be7f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
675ad848d050351ceb683543e6a3eeddb70586b8 netfilter: xt_socket: enable defrag after all other checks
6bc27af546aebf5dca8354d59966bf4538e2d98b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
37e767f740f137eb8836a055ae31fe9d86663431 6pack: propagage new tty types
4f15a36db49e028c2c1df17a13e323770481a17e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f49ee2a839f45e13d88998c91aa0a41de8806b92 net/sched: act_ct: Only release RCU read lock after ct_ft
c1ff181658bdcd1eba6da95c38aae584bbef00db net/rds: Optimize rds_ib_laddr_check
2ab300416e54b23482b9ad4d6240362825c7d7e1 net/rds: Restrict use of RDS/IB to the initial network namespace
4aba0fb8c2d42d200530fd4a61489e38e54e0166 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ca31cf386189f5d8de2790f30fb1176051c02c7d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
20eab9f25a9f1e34603dcfac0ce784acf8e7086a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
4fca7362af22fcf862c5e81dddcc0cdbe30b2577 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
fdbe46ac057c35158ce5689998a4875d76e1cd66 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8846cdf667b057ca836363df8c3d4b80ca535857 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0f616cf42b3bde38b04b2c44f899274bf2af01e9 net: phy: qcom: at803x: Use the correct bit to disable extended next page
85efec080ba506287eec4eff07b17f87c06558f2 sctp: fix missing encap_port propagation for GSO fragments
26dd49598797793a98048bc12926fbe46a00bf9f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
ae964f88f365759a76acd19e96f84a07fb1db09c drm/komeda: fix integer overflow in AFBC framebuffer size check
b29c9be39e31cf618e72902afe46230fb2897970 drm/sun4i: backend: fix error pointer dereference
451c06a23562af69df8f3b50f77d5ba392906d33 ASoC: sti: Return errors from regmap_field_alloc()
3266c4c43fff27631cb8e45203b760d9bce9d177 ASoC: sti: use managed regmap_field allocations
9e1689a0811a957ab591463e1f5fa08ecc05b006 dm cache: fix null-deref with concurrent writes in passthrough mode
972fd82a9f11a873fcfbb49c2bc15a6618b58388 dm cache: fix write path cache coherency in passthrough mode
4d89972bed902467ce166c26e7415d8b7675da22 dm cache policy smq: fix missing locks in invalidating cache blocks
cd5f1e206a4f0efbcc6589535e5455fc694e5cc2 dm cache: fix concurrent write failure in passthrough mode
a37b27bc0eb102f451fb488f148d7f9095ef1fea dm cache: support shrinking the origin device
81f6ef99574cc26167982f5661bba3b7bf1cb376 dm cache: fix dirty mapping checking in passthrough mode switching
1dcd5e5f86cc67ed80c3da19a62d1593e121806c dm cache metadata: fix memory leak on metadata abort retry
96c67a370bc7905b41fcda4865a964392f711a22 dm log: fix out-of-bounds write due to region_count overflow
28b0f08683147a7922f29cc936a2a37cea4a1601 spi: fsl-qspi: Use reinit_completion() for repeated operations
e10ec3dd0f1b2ea82f506f612bbd4357bf758ee2 drm/sun4i: Fix resource leaks
13db1d4fee3bbaec338305c581f6a753fdea959d dm init: ensure device probing has finished in dm-mod.waitfor=
9fdf789bf030e3950549f480efc276f6b76fd238 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2ca723f5164bcb3946b5127db33374e0e8ed5d8f spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c2180b19986e2340fdd4cea5e5fdf7ca962c344c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
70ce62a7fc7fb9c3c9f51bc0c62c598b098f4ac8 drm/panel: simple: Correct G190EAN01 prepare timing
391ee2407b0075031bb26971825e325c28efcb8e ALSA: core: Validate compress device numbers without dynamic minors
d039af71d740054c823875891f5e3fc84ec91382 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
63cff536f7623e227e52b565bbdb9ef8b9264ebe drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b968adbc01b37fead14853c30a5951763f5946d4 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
facd2c411b0e2ea92da95c5362f7d848d0f97186 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a9dc7ad6c7d82f97e47ecc1e1a9114987ace28fb drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b0bb992eb0444d6955fd93e42d18c28d1d65614f drm/amd/pm/ci: Fill DW8 fields from SMC
39a9679be2574db93258007de91b35e0120136d2 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1b00eeeaf281af17b466d7bb46b181e9025f29a9 ALSA: hda/realtek: Whitespace fix
c29b1506126a163a0e023c459cf9cc41029081a0 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7e7bb4a037816534fab028248269b84d67c297a4 drm/msm/a6xx: Fix HLSQ register dumping
e2e70026e7e69d193ad02392e9c39823b542106b drm/msm/a6xx: Use barriers while updating HFI Q headers
3d4ec7dbc5c6c5bcc7de7c43be35c438386b699c pmdomain: ti: omap_prm: Fix a reference leak on device node
61a0be50d2a536f6ea371feeb60dc965e5139b12 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
88f33ffb18ec0811247ccaf8c057897c9ba7a42b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4cd58eaec971106637335deea34384dc68753652 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0e88223044467a3d7c7fe1262fc4ddb3aa230398 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
849cba31a8ff6102352bf746cc9e87e1132693d2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
451db695ba1aa9c530d6758d082add0a596da748 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9e7ac5cb88ca1baa168344a64852f5372a5d44e4 PCI: Enable AtomicOps only if Root Port supports them
a193acfbd52326a634e0929b8e602888d7411d8b Documentation: fix a hugetlbfs reservation statement
fbbf672dc14fd3928b79a171f2b8c40693d6b6ac selftest: memcg: skip memcg_sock test if address family not supported
2580f36267ef627f918f1bf17a935304b1bbf6ec PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
6a712149a7be3bfab285b4a8165cdaf23aa3254f PCI: tegra194: Fix polling delay for L2 state
d740a52d1943227b73735d4ad2f600ad3db60a71 PCI: tegra194: Increase LTSSM poll time on surprise link down
5d93d552bf1ab908ef3ddc7b5476289fc430d356 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a29f073f43f18261a1b1ffbe29db719266d1a0e6 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
bff96dd9e96dbecd696555916c44afcbe5a0c80c PCI: tegra194: Disable direct speed change for Endpoint mode
e7801fee743927da66e732b111943457425b7e65 ALSA: sc6000: Use standard print API
8e519c1f6d7aabb11e4e89729f2669edea86a05d ALSA: sc6000: Keep the programmed board state in card-private data
5c7787a59458554f2080f0c45547fb9acb6ad053 ktest: Avoid undef warning when WARNINGS_FILE is unset
502aecc24f77f871dd2fbfa32a022b7bc647ad88 ktest: Honor empty per-test option overrides
23dd44970a821dd8879f786b693bd762e7c0cbb5 ktest: Run POST_KTEST hooks on failure and cancellation
1ea208686287d36496e0f9a4d12283c14f449c45 quota: Fix race of dquot_scan_active() with quota deactivation
9f0ab470b2b10f5f890b123909194158163bbf10 gfs2: add some missing log locking
eaeeb9b7fd94e2fe10d830e289f6ae5f837cec23 gfs2: prevent NULL pointer dereference during unmount
c5082fa45eed3bb5415c5a20e89f740fbd48d2ce efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bcaae3ed2b4e30b26f8178333e4f4c8b052bf3d8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
70998094de6a551e64b361ea5cb086a19e503f8a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
155fd184c16b6cb40aa442e2c5e1f613aac48693 memory: tegra124-emc: Fix dll_change check
71a82a006d20635fd53b52401b84aba880de3572 memory: tegra30-emc: Fix dll_change check
36232dacd9d0b3ac294e480e33d121408ebd20a0 soc: qcom: ocmem: use scoped device node handling to simplify error paths
61caa1a96261e1f11b58be2743d1813c77337d8a soc: qcom: ocmem: register reasons for probe deferrals
45237423e9545eb36e74664d1219e1bbd608d01c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b5d0bd334f62d4111fd44acc18c573d88d32b362 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
26e5c12073d710284c485046d3a6cf94be465cee unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a937834691f7cfea859ea149e593f948698f79ae ocfs2/dlm: validate qr_numregions in dlm_match_regions()
abced906d80fb70b14a74ed40c7c39fd7688a93d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7a5cff886740c04f3187a1cfcb1fb90aa47f1b8e soc: qcom: aoss: compare against normalized cooling state
ebc28dff0e99eb24345609721d9eac0b36cb5ca6 ocfs2: fix listxattr handling when the buffer is full
dfbc7189e054fe15236245c164279229e260f435 ocfs2: validate bg_bits during freefrag scan
fd5b8c38149e387ad1051d07f4708c641e2621e9 ocfs2: validate group add input before caching
9a40394b6219c72338f10d8a3ac283c8e72114cb dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1a62312d5bcd6bf6ac5681daaef8b09c593de3d9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
64a5c08bb28b2524f79b73a3b0b9ae2f210e2334 tracing: Rebuild full_name on each hist_field_name() call
97897944e93c1542f5053803e7329242515a92d3 ima: check return value of crypto_shash_final() in boot aggregate
e2f36a0e6d3073dac8ef28711128338863695a66 HID: asus: make asus_resume adhere to linux kernel coding standards
e5d0d3227598f55a2f361248d988e7cc3df27008 HID: asus: do not abort probe when not necessary
1175f4ae8e189b6cd2746322b1b2ca11c938054e mtd: physmap_of_gemini: Fix disabled pinctrl state check
34937e2b86457ea3a88ece4da126a4ddf34f0387 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ade608f621f50d9f1b3d2cd450a0cc96f1f2617a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d11ac95764c20d1fb68bd57fb2c1a97510cab174 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9b42e7b406f16b59ece0e201f40d8887b6f40388 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1541844e4b70b6504b5952233274d2a2e21c2917 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
02602dcd1ed047c6f592ebe17fec63477a3db219 HID: usbhid: fix deadlock in hid_post_reset()
9dd59a806407e0a3fbf46f35f5c4de2f6c130e63 bpf: af_unix: Use batching algorithm in bpf unix iter.
db29d724b7cb8d864e8274fb75c4a4e6253c7b4d bpf, sockmap: Fix af_unix iter deadlock
0f4f60f6ab9ed65839f8698b93bb809be1fce7e3 bpf, sockmap: Take state lock for af_unix iter
c2226d2d8f40144eae542f6144d0da5cdc158e9c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5f8419dd3510f32c57a8672d7354a27b455c274d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
9744390fee0253d27618213501205d8d6e0a88d7 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4359aacad1d4c7ffe645498081c99a3bf4b15fa8 pinctrl: pinctrl-pic32: Fix resource leak
f74061fd78f1dc02cfcfffca9ceebca42447c71c perf branch: Avoid incrementing NULL
22e55474782ad41a4686be3bc53cdba6260d541d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
8ebac180a56eacc087e3089fcb23db2320d9cdf6 pinctrl: abx500: Fix type of 'argument' variable
86125ca35aa0ea6dbbe9a43c291f4edeab053ee1 perf tools: Fix module symbol resolution for non-zero .text sh_addr
213d5280616a000b6aa69e836b6c3c3b51e2a7b4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f8a800a884006a2c094737c9a7b9a5dae850c639 perf util: Kill die() prototype, dead for a long time
906410e1bd5b0c82374abb06a1a5d4f8f0a09f14 i3c: master: Fix error codes at send_ccc_cmd
2922656b9d208a05bdc882720b2a3533c3281c7f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
70ca02b547ebcee77236beef9db1fedc81c445d4 driver core: device.h: remove extern from function prototypes
6c7db2b79dc04b5383701c40b94359aef4e53ad2 driver core: Move dev_err_probe() to where it belogs
dce730bb23f4922eccbe1347cc2a6aa25c6740d5 dev_printk: add new dev_err_probe() helpers
c9ce680147a394d961fe4a567b4c559c82b1c5ab backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3f80b7bade79a39e538fa87726e836362a94a959 platform/surface: surfacepro3_button: Drop wakeup source on remove
34c2280df8811cfa78354fd2b34a865d92abf399 leds: lgm-sso: Remove duplicate assignments for priv->mmap
1d3f09184634abf417cd3ef6fcc0629b5486bed4 tty: hvc: remove HVC_IUCV_MAGIC
ec1aeb81608fc15a565f231a94be3406900310d7 tty: hvc_iucv: fix off-by-one in number of supported devices
406dc1fc3da02ca74c9fdd4649aed5ae5ada7510 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ff637e096f9f22b745bfa401ec5e336a84339041 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
56c8780e4cca1c24396ed6559852e8356bee92dd nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
3eb6ce739546d9979073721e10bc749fe3b38966 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1a670c5a6aabc45d0c3d71553912d6bd9c4c121d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
78c3346a9c40f82624f15e184311b306ff9de146 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a94eadadb3268bf89e6a170cf3e6a5d3528383b2 RDMA/core: Prefer NLA_NUL_STRING
71e0df5ef205c8c50e33a77659af0d783366af71 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
7650e24e0465ede720acfdc9f4a464e7ba30d49b scsi: target: core: Fix integer overflow in UNMAP bounds check
4d6650d59443681a063b8fd7dc493873f8f657f2 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
62f46dfc35ad600d02c1a559e16fe705394814a7 clk: qcom: gcc-sc8180x: Add missing GDSCs
d0e0fd33ead30baf8b0ef9ad09349636ec4d65cf clk: qcom: gcc-sc8180x: Use retention for USB power domains
2dcc4dee4c72dfbf43f4836759376e658c7374d2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f1bf6e21e006a0ec0bd74060593d3e88581b7a37 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1206e1f955f8ef6919ceec3439fea3a34ed8d2d9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a3c3b820041bbac44e3353e0027c0e2e498a94a1 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
42344b786e1fc68d55fe8ffdfd7b81a578064e5a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ce8fde33c4779893b81b5b1d1e48633912049bc4 clk: imx8mq: Correct the CSI PHY sels
d0cf66da2a9ab896aaa10fa7e3298b825cca167a clk: qoriq: avoid format string warning
29ec9b8da3b94adc49fc07b3d12f366969de7414 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0bb41fc9715bc74d052cacd12a17f37eb1ba3eda dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
118a21fd98b4231947f671c0c885944c4cfaeedd clk: qcom: dispcc-sc7180: Add missing MDSS resets
e736a08f38ecaafa38b6bd16ad7d85953fe96886 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a242bb3f5ab4e3d96ffb16b5dd36186d4eba8d74 crypto: sa2ul - Fix AEAD fallback algorithm names
2b2f036f70f3047f58cb2622a6dfe056f5f7b8f4 crypto: ccp - copy IV using skcipher ivsize
d274ef1670b9e47b3ce3ad983643c24b429a8861 PCMCIA: Fix garbled log messages for KERN_CONT
c9a2a7c4d74e94403ea1922a746c716b5cb7fc80 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f5ebd39dd8e50669e7066529a7b306a78b959947 nexthop: fix IPv6 route referencing IPv4 nexthop
f2986f1df945f78bb6a99368c09c3dbce8e056c8 net/sched: taprio: stop going through private ops for dequeue and peek
a54933c9a1f5dbebb6381d51ad82a32a4d5e8af4 net/sched: taprio: replace safety precautions with comments
a32dd182c564910b40a39b11abd6e6e2890b667a net/sched: taprio: continue with other TXQs if one dequeue() failed
bab6503acf20dc471033f506a25e907e46e7a683 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
7a6c26e2448a63561ecd781665a58c4fb55d1c46 net/sched: taprio: rename close_time to end_time
5723750f48371922317e28944228f96bf79bb896 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2fdceb00afc89ab43ab1f43847d7dd20924bd690 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8c07a4b6e4221031bc9b523b411fa19dd9edfcbe i40e: don't advertise IFF_SUPP_NOFCS
e2f2fca21691767f6abd42dce1f5e8b9985a8b62 e1000e: Unroll PTP in probe error handling
4660eb05ad18f1e603adf950ef172987d97a3ffe ipv6: fix possible UAF in icmpv6_rcv()
f3c053d855539d0b6a6d692d5b5364b3cd48e207 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
bcc4ddaf77e3363f42b8f707e618f48581a9dc1e dissector: do not set invalid PPP protocol
1ca7e244a649dc2924eb3609df8c3a834b9b600c flow_dissector: Add number of vlan tags dissector
5158c4cb0648e7af4ac6a23f1712e04c2cee4810 flow_dissector: Add PPPoE dissectors
c4bb6443b31ab50e4366de433f3b647915c22ff0 pppoe: drop PFC frames
a95517c4e22abaa0b726f1b18e455946f35d3868 openvswitch: cap upcall PID array size and pre-size vport replies
829357af44cb1d536ac04a1f09d3c9fb5f85e0b3 netfilter: nft_osf: restrict it to ipv4
9fa95e1eaa0bc7543ec60a9ff5d38a1e4993ce80 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0c90fea7f3dd6a4c80aa14a501cb06994c33ba5c netfilter: conntrack: remove sprintf usage
339b807d391fe61830e9190a7fc21bda7659af85 netfilter: xtables: restrict several matches to inet family
26b3f7ad89e6a06a295739b6450bbede6f277b1d ipvs: fix MTU check for GSO packets in tunnel mode
8e6f001d4aaa9a47f6c3a37c49d0efa178262b93 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7a0ef1301dcfc285ef92c2caaaf3b4e9d43277e0 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
57515deaffe9487f3b1c76d14c18cdea01feee76 slip: reject VJ receive packets on instances with no rstate array
a2b50108894cb4bea4b11a2c0ae2f09519fb91b6 slip: bound decode() reads against the compressed packet length
4d02fa14820903733079f3c3c2401864b621ae9f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d53f7d8a7732ff88bd967d8daace1a72155cbad7 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
2d38e2f32de204de1bfb142aa4045810fd95723a ksmbd: scope conn->binding slowpath to bound sessions only
fdfa9e4c6bf7d962d4773c389fc8129d18d3c152 net/rds: zero per-item info buffer before handing it to visitors
d82929f404dd87a9a8706436722c61b7615d9e82 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0b1c7ea6a4d62b71d4ce5ce1b4766f76e7c32f4a net/sched: sch_pie: annotate data-races in pie_dump_stats()
d5086cca267b8cf6f15433686e1dba768bf25d8e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
609c9552d2939a2ed3c7f64a34dd5b1bce29d220 net: sched: gred/red: remove unused variables in struct red_stats
3aff42d61b5c13e7e83ab433db7518b45aa71433 net/sched: sch_red: annotate data-races in red_dump_stats()
5ae48bc27df9b8179b02ebff13b1315d66baaf40 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2bc02532f397416965b6e0b82b733f5f9de91c02 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6464cd26235308c035777f2f1fc905c154bfcffc tipc: fix double-free in tipc_buf_append()
8c4b1e2c35cdb7df4d2e2069b41467efd36f4c59 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d0041e3899ee001170e398734368c7a77873d52a fs/adfs: validate nzones in adfs_validate_bblk()
51f10a02d8a1a91325f12d9d58b8dedb0a0376db rtc: abx80x: Disable alarm feature if no interrupt attached
5047add3a80ba3e8bbdb06ef22e92c3fafa84877 fbdev: offb: fix PCI device reference leak on probe failure
3a496d1cfbfc4df3588536cc524b1b2596a9a07f mailbox: mailbox-test: free channels on probe error
5ff9ae518c62bfadb66d48aa7fe827ff7affd5db sched/psi: fix race between file release and pressure write
4417693f1c62a526f5df8a567fc5eebc1580f245 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8b4aa57f151d1b917ecc9837f49862e06f8bfee8 mailbox: add sanity check for channel array
dcfb102096a62db760b43855279c9755402bb448 mailbox: mailbox-test: don't free the reused channel
dc5c0013442d441278464f42661a4cb818a02c97 mailbox: mailbox-test: initialize struct earlier
b9c714d571f309eca6d69175a3a0047696fc6b10 mailbox: mailbox-test: make data_ready a per-instance variable
b64b176be29054fd9917feb6e882ebd86c0580ec btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2af23b96dad94f03eb3081152f371210fa42e11b tracing: branch: Fix inverted check on stat tracer registration
3113a3daee36ee11412dd81c20f6e345dcbd995a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ba27d0ac5c40c7cd73960f7069782d23c5ac1b70 drm/amdgpu: fix spelling typos
f778c5baa0a5535d35ad94e5042fe1d6decf4a59 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ac87715c9793ee280d8e220d6eb31cadbac909c8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
19603071f00b367fe46aa218f9e685828464e03c netfilter: xt_policy: fix strict mode inbound policy matching
942a5054b746d36dbc4f0f8c7709ad529d7aed08 netfilter: nf_conntrack_sip: don't use simple_strtoul
f1c493b9bb99dae6dadb0d7af65a57db01b68ac4 scsi: sr: Add memory allocation failure handling for get_capabilities()
4bed28e6341e635e678b5c957884ae75a76541a6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
65d64676de9420be7a75998ed57a2f2da91d179e netdevsim: zero initialize struct iphdr in dummy sk_buff
bc726d140e0a1ace750baed5899d2d7737a8499f net: sched: sch_netem: Refactor code in 4-state loss generator
0ab16bbe9f7f0b58b29c3468b16fc049b0229f65 net/sched: netem: fix probability gaps in 4-state loss model
c3b8ff3c9a58ab232287a37712f725d32f148582 net/sched: netem: fix queue limit check to include reordered packets
550940a1a323a7e88c908131f1e12b0d5b56a9d7 net/sched: netem: validate slot configuration
6893fe1cdaf3acd22b56d33f29a7822d6268c39b net: sched: choke: remove unused variables in struct choke_sched_data
43530466727884f89ff04e3cc7bb6c81c8541e92 net/sched: sch_choke: annotate data-races in choke_dump_stats()
10225d2da9d0f5561cb4d3437608547bb48ab50b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c51bed6b6e36d6260ed312754efb09658aff5178 vrf: Fix a potential NPD when removing a port from a VRF
f54e6589227f4794971e4268f830d7d9b3c0855d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
874cd4d6e408a4ee59ec5d674294ac55027b19b9 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d62419720be7a1795179603f50d104abc419ccf9 NFC: trf7970a: Ignore antenna noise when checking for RF field
18bfc17cd561c3a9227da16a67147c626615c92d net: phy: dp83869: fix setting CLK_O_SEL field.
997026c17f84f19222d45006ab3c2dcd3ebf592c ASoC: codecs: ab8500: Fix casting of private data
f63756db0a803602fb820a936f3715225bec5975 netfilter: skip recording stale or retransmitted INIT
64178ca9c4d2c093f1da594447a27c96b25ed3f7 sctp: discard stale INIT after handshake completion
e8a460fc0ee785ac9a89eac4863bd957092bb185 ipv4: rename and move ip_route_output_tunnel()
1e5099a809408babd3521569abc736ad21532bd0 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
60f152cb6fb0f4516665e9638cd8aa500fb42f7c ipv4: add new arguments to udp_tunnel_dst_lookup()
0fd9ce0355a32a580b881874561508f690660721 ipv6: rename and move ip6_dst_lookup_tunnel()
25114903886ab942df20ed490353b14ccf176fc2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d1212248fac471cf9a3aa70202b7a9f572a6405d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a259e847bdc3789f8ac877a301ca9d0d9080fa6d ALSA: hda/conexant: add a new hda codec SN6140
63bc6c0c45651477465a257bec845f7e47c60b8a ALSA: hda/conexant: fix some typos
f4c70bda672054393fb0f04e120dec3ce4c9e07c ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
066ab5cae51538f613c8477603e162e872207b0f ALSA: hda/conexant: Fix missing error check for jack detection
4cf7b8a9f1cbf84c29c863d3f741ebea78927c1a drm/amd/display: Allow DCE link encoder without AUX registers
32efc6d6291dae210c4b883b68b05013d6cad8f2 drm/amd/display: Read EDID from VBIOS embedded panel info
f1e00e801c0dfd1721489a77a464127f6925ca43 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6e28a1a49030d1ae05b6359cb49e5417170ca09e SUNRPC: Check if the xprt is connected before handling sysfs reads
ae4753572c0d5ef218d3f34f2f31503ea0ca7571 SUNRPC: Do not dereference non-socket transports in sysfs
31778125847feea01b3c56e988fc1bee144bead2 flow_dissector: do not dissect PPPoE PFC frames
935cef854895569991f616f3dd7137e31d8ebfb3 flow_dissector: Do not count vlan tags inside tunnel payload
290656498ffc8027eb740cfd82695c029cb4402b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
16b2afa041a8da3a3be1a1ce0ead2986a690a398 crypto: af_alg - Cap AEAD AD length to 0x80000000
f4c1bf555d52f1eee0d6256c7baac3f53393c10b i40e: Cleanup PTP pins on probe failure
5b75780b0f7dd1fffb275831628cb6ec282c87da audit: fix incorrect inheritable capability in CAPSET records
993a7cd1f17b8456bd5ecabd34de3bce4a5f7580 netfilter: nft_ct: fix missing expect put in obj eval
583952062134fa9f105ca8cefe9b8faad28855c6 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
775b5bc1d4ade7dc99594edc6ec3d334d9f791a4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
128f9c66756b55ab800ba1267a120e7203d02dcb KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
60b79ed696df13fcb24e49b821491982da5e7b76 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============4965576278744241811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acbf453ad9a-3264bb146b55.txt

74db7adf336313268f1fd2d76e797506c22df029 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
5fc7fce3ca833466b1778ba6bd20084010318273 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7dc4082f8316ae0b8eab58d89bbc21c8bc6c8190 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1c639367b7d2ec1b4864c7ad1ba07bd1a483ca24 ALSA: asihpi: avoid write overflow check warning
8923d09835f3d96b15c3ea382a9e3847b1adc7ff ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
28d74967ae465b1086f6d28e7050d01ced4b8385 ASoC: SOF: topology: reject invalid vendor array size in token parser
c6e4538dcbf144f3bb17529c4d4821afcb7a794d can: mcp251x: add error handling for power enable in open and resume
da1d2c898fa67ef0572ad9c1b5f88ff95ffabfea btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2548936ad6055c9bb888d349c9e86aab78f13f3a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e934db30b880d9ccbe356e7ee42117fb5f0a7fbd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2b22007ef0fc555f2b5c1982ee7001b332ade195 ALSA: hda/realtek: add quirk for Framework F111:000F
3e73f9c6031c188df3c17d48ab664d7d9ab9743e wifi: wl1251: validate packet IDs before indexing tx_frames
7da23921966252c7fcf0a020835544f48d6274d0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
295582ee9aeb56ce460a490222d45725836dff0d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2a9f31e00671bd9ac38c0c58b9c26bba5c6da194 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9d077c6fa08ea2b8a90100a8e4031a90e83118a7 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
32b6f7fea66e96685e65bf243ccb5d6a2a6643f9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2ae1ced14af6d075c6df2e9d95388f9aee581686 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9cd66213a879a5e53429eccf57cc2905af5b41c8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f74b1a04864c6fd021afb05ac99473b4c51f53e3 HID: roccat: fix use-after-free in roccat_report_event
2a3363aa7f5f9a891642d8729ca4503a9d3f8905 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4ab628d198051c27da195b381954aa3b4fd2e0e9 wifi: brcmfmac: validate bsscfg indices in IF events
42a3b886c47a805fa3b6c3a945439c41062f06a5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8de277954de937810ac84add42aacb79c89b2184 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c76710cceae480e4ba8c570ffcdf1c7199c722aa arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f3b1478c504f8115536738ea81ab7038d4e2e586 PCI: hv: Set default NUMA node to 0 for devices without affinity info
fc0bdb570b0f04aa8e1d210939844965697dad48 drm/vc4: Release runtime PM reference after binding V3D
c9e041c9668e7cebbc3f94c6cdec6de69353f5ed drm/vc4: Fix memory leak of BO array in hang state
644d73a0c2b157f2a7461bb3daccb4a1420b5a1a drm/vc4: Fix a memory leak in hang state error path
fcf23d1a77b75c0cc3132fa0d71ffd0c12453f09 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9df32ce56461f6799e6156476fa55325748df1df epoll: use refcount to reduce ep_mutex contention
ae2ecb647ba9634915a47b8a42835da0ae7718be eventpoll: defer struct eventpoll free to RCU grace period
511b281e898710706223580a1811b1ec7a411bb2 net: sched: act_csum: validate nested VLAN headers
b2921acc26dca393fbdcb0917df0acf732a5a652 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
65aadb2ea954876347c9b6b934a262770b5f9db4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
615015bce31b0ecf110663653c79705108835a49 nfc: s3fwrn5: allocate rx skb before consuming bytes
7cd3be0fb2eabccb0a1d352b9bf8959a701fd0f1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
52e647cc74548cf147aa75c2a31a10dc43607ef8 tracing/probe: reject non-closed empty immediate strings
81b7117bf2ec4eeb440a64e0714115c8cf597f55 ixgbevf: add missing negotiate_features op to Hyper-V ops table
638240b3f2dfca353eeff66fa57619ce5024ae31 e1000: check return value of e1000_read_eeprom
43b155495c2f1831ff2286c51e1fe69b9cf7d1f3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
71116a19a332fd7b14dd83dac789f526c576051b xfrm: Wait for RCU readers during policy netns exit
088900307fc5467a33db3e8fa24845cb25ee1dae xfrm_user: fix info leak in build_mapping()
75cd74926d5d63b7c305364ae04ec57c892b3d4e selftests: net: bridge_vlan_mcast: wait for h1 before querier check
58118e5f0aec25fa29f59446efbd8a1200ec6034 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0670aa343ae2f15bd65196c9264359981864ff14 netfilter: xt_multiport: validate range encoding in checkentry
058a4736ada936ff4d5ebab15f44bf64d742a759 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0bd25fbb69825417c7b662db76c98bb31a7fecf4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4ac40cd13aab2d36445f2ab0d87cb88d23af4bfa l2tp: Drop large packets with UDP encap
7db8047d6190062cde68148d3104d3724dda9181 gpio: tegra: fix irq_release_resources calling enable instead of disable
271df9f0c4432f4adee4b54dd35a209d24ecfd8d perf/x86/intel/uncore: Skip discovery table for offline dies
b99930a4feee74cf9620c0c1fb0d8eeaed16a6d9 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
813baf8c49fb8a71aaaa0ca9275b0faa9a002a0c netfilter: conntrack: add missing netlink policy validations
55bd5deea6df77fe4133837f086ebed5eeccf8c4 ALSA: usb-audio: Improve Focusrite sample rate filtering
7ae3ca7052996df3fdc65b1c6625cb1f4c04c4ce drm/i915/psr: Do not use pipe_src as borders for SU area
1d4f25cbde1590af5172dbcd3c3249b0f8719328 nfc: llcp: add missing return after LLCP_CLOSED checks
329db6b63fca57932f5423783805bfadc131d1ba can: raw: fix ro->uniq use-after-free in raw_rcv()
a948e107f67155e3d676bc45872584d045039221 i2c: s3c24xx: check the size of the SMBUS message before using it
59425656fb4b498ac6cf2102c9b42258600d1bb0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6f4cbf6659757e2f18b53655a4995584fc959411 HID: alps: fix NULL pointer dereference in alps_raw_event()
3bcae87d538374b064998027b9b74cdc1cb3aaa5 HID: core: clamp report_size in s32ton() to avoid undefined shift
d022b3147a2fe4fa96645a0bf2d23de7fc6bf241 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4f624e6e57761e71276c03fbe16e64fa1396df8e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
406f4273bf2543e3c88fbce36bbf747792e8d5d2 drm/vc4: platform_get_irq_byname() returns an int
6780ec571ccc5e4fcd8fa88d786ccd0825885ceb ALSA: fireworks: bound device-supplied status before string array lookup
c79da7b2c99a8743ccee60f950d8633442fe3165 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c8fb32b4b78f195563553d66813457b5560c7cfe usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
cd42316fd4daa9bf1e556d78cdeb9d946c62118d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
999fe67de9e939cc97fedfa7202adb2590a745e0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
de37de68c96ca94b3dbfc5c70e696ea92766856b ksmbd: validate EaNameLength in smb2_get_ea()
ba4e4c066915afc80eb10a6cca158e35dcb4a54e ksmbd: require 3 sub-authorities before reading sub_auth[2]
97d57fda28468214d872d32c2e75d12c448b4fd4 usbip: validate number_of_packets in usbip_pack_ret_submit()
5a03af34cdfa2b02ff24b2da31ceaeb774ef9378 usb: storage: Expand range of matched versions for VL817 quirks entry
b3012644ef4cb74ff2d3b94d22614cfa2a7c5ce3 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
cca895ae13d04c482b22c243811faca6ecc5b7b1 usb: port: add delay after usb_hub_set_port_power()
b2610b9a53532be79dcfbbada6f1e78e09d88ea8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3175f0964dcbe9ef7295406462cf902d49d95ae0 scripts: generate_rust_analyzer.py: avoid FD leak
806e4979499abfa02beafd1b62267af8ae456e6c staging: sm750fb: fix division by zero in ps_to_hz()
e7e32d1c4e094670c6de26d9f2aaa08c92215d0a USB: serial: option: add Telit Cinterion FN990A MBIM composition
b2cd7bda17bbbdfd2cea66eff4d9093e88bacf10 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3fc79fb4bf75f1fa6aea5b23a200bb959d5763b8 ALSA: ctxfi: Limit PTP to a single page
33b14e4c8c36269db9e216b642ae497cd99b8265 dcache: Limit the minimal number of bucket to two
94a18299cff5eb2edcb361c69fc7475b73fe79d2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
53c01eca87732b30f4d16979850e04b973ce9a6c ocfs2: fix possible deadlock between unlink and dio_end_io_write
41d9ca4a009fedb293cd583d5b46781053815e6e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bc3278d87299845c51c719d65fd34a5b994e1776 ocfs2: handle invalid dinode in ocfs2_group_extend
eaace13a35e6f5470461cd31a0209594cf3528ab KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1a3232bdc351c6ee82e13a14f3f9b45d605664f5 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
5b0b895bcfb4d642f46a0b75e8e0c8490299deee ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b490c98b0c6f520972e717d979a1c0263273074f net: add proper RCU protection to /proc/net/ptype
50138738508aeb9a44de123e97ceaf0c15e5bad5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
34c0d07982b7b6ebe15642283efe06fd4a698a55 bonding: return detailed error when loading native XDP fails
abe2b67cf6eb03e169ea738e1e362de4e685a093 bonding: check xdp prog when set bond mode
f72c7f30f5010a38aad88fab936d79966c4fc23e drm/amdgpu: remove two invalid BUG_ON()s
d30e9456ea4c261f0d3e970e40525de233ea6665 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
adcb9246b8422dd51f05277a16a380f4a90b31b4 rxrpc: proc: size address buffers for %pISpc output
bf5ef4ee1625b84af431d5f9d0d0d788967dc8a0 checkpatch: add support for Assisted-by tag
4053a16e01a694a4b58502baab98771dbb35d564 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8dd7dfc2d73208c01ab524587b20409b35ae82b3 mm/kasan: fix double free for kasan pXds
30e96087a18e8e13b17171694dccefb99ad3b9d6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e46e1129c24342c222015efaa357dd1c39f3dc68 media: vidtv: fix nfeeds state corruption on start_streaming failure
7d0f71240c82aa3f257c2ddc81efc4b25ec9aa47 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a8184cae063388b96e694765b11822d0f7051b05 ALSA: 6fire: fix use-after-free on disconnect
2eec21d88934c82cbfb20f753c1bfa820a5d9e4f bcache: fix cached_dev.sb_bio use-after-free and crash
6bac17ffee0575daa30c9776dbf72388bfe02c69 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
da8122360f9eb91298bb906fe16b5f1352f50e86 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
745db9a7e43b9868e3bc40cd2a29cdcfb06fe0dd media: vidtv: fix pass-by-value structs causing MSAN warnings
879357431dd432f0b9bb95b4b2bdf9633f0f4736 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8f6c10fd1b3ba952c5fe4cf1eb4aa4ad330b8ae7 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8be67e5d50dbc8543fd0a7873fad7ac80ff5dde6 Revert "net: ethernet: xscale: Check for PTP support properly"
04572f0de0d424fa7b0818d98a2d21652b06abd7 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c530d52d6cf20f5bc4e521a09bd09efe9b696396 ipv6: add NULL checks for idev in SRv6 paths
8e6588434c3a3bffa1654b7e3b580a05a7ff4630 gfs2: Improve gfs2_consist_inode() usage
a6d93c1941214a3095e9f50f22b08aabc25f5416 gfs2: Validate i_depth for exhash directories
a77a8cc542998f56a43d3f0d19bc144d60bc15cf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c46f4d312461c54a05072e1bf06a65785e21544d net: dsa: clean up FDB, MDB, VLAN entries on unbind
8080a9272541e86a83d779ef4a012c88d598ac9a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
00ee7b5b88278e450f38512cb8d4763bfee6b441 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
fb126298c78e8b9789c11b02126ffaafa244c475 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a24e10df854356de10aeb33b575f5d498886d0f6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
02f640d563713680a91990b2ef40b5aa7fcd370a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5db7b65cbee2fd3ac155f1b8b44200fcb2d770d5 ocfs2: validate inline data i_size during inode read
d768bae78acdfa37c2bd41c1a53eb86d3626f753 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bea48b70a492e9291df60c7f7ec312a87e955701 rxrpc: Fix key quota calculation for multitoken keys
88db21c9ceaa565a16199b9b7b56d4d2d81bce27 rxrpc: Fix call removal to use RCU safe deletion
89a3e723d0064dfe597cc695a165143fb0b4c24e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e33fe7268b6a3c2d4f75efb9d476a2ad169a715a rxrpc: reject undecryptable rxkad response tickets
7157c850a28e7fde9380fe6d87ccdcfc7aa58924 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
17b44833ec9c1f317c3253c50360f145cce64a97 ublk: fix deadlock when reading partition table
92ea5554ca91e4359cb7b3d0552dd4c43b605f9c scripts: generate_rust_analyzer.py: define scripts
df5a1d42c5518074ca3a1b64d1682e3f13f0a0c7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
65bf887ab12b059a10da352cd3d5802f7b29a560 soc: qcom: apr: make remove callback of apr driver void returned
b396de0c0629046c6b8c787d0478e27989ce87a9 ASoC: qcom: q6apm: move component registration to unmanaged version
9a524907365c136634d0bd3a5d28a8b7a501b436 rxrpc: Fix recvmsg() unconditional requeue
574b6afc7dbe74aa8cbbfdbedca3f61d8d82a80d scsi: ufs: core: Fix use-after free in init error and remove paths
9ed5cf26574c13b304df06a138146861fccda1c6 ALSA: control: Avoid WARN() for symlink errors
885e8e32dd18ef89bd1bfe8eea6101a71fbbd244 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
35d5223fc6380fe9162b0df0713d0893d2e26411 wifi: iwlwifi: read txq->read_ptr under lock
3cce00dd84129386aaaf4a0aad8b0550c17bac57 scripts/dtc: Remove unused dts_version in dtc-lexer.l
f1713e8fe58cb78e98acef89b59a2210230a7fbf arm64: mm: fix VA-range sanity check
2c43012cbb19a5d8a4c7ea6c57ea1142c9cd4987 rxrpc: Fix anonymous key handling
11173780e6b8040d063e2ba7f4253641a0304500 rxrpc: only handle RESPONSE during service challenge
f8085ad9abb3e56af0c0d746a2224818e3dcf349 fs/ntfs3: validate rec->used in journal-replay file record check
b4830b74ea3f6869cfe67e1e9f4f26f5f7995775 fuse: reject oversized dirents in page cache
a6df2b18ba898f64c2b9bcc52bbcde28a39640cb fuse: quiet down complaints in fuse_conn_limit_write
289bd921f393cf274940347c82515843fec3be77 smb: server: fix active_num_conn leak on transport allocation failure
5946dce25bbf35e05971313315faac9df3a8117a smb: server: fix max_connections off-by-one in tcp accept path
9b44b77e9ac3846b76c194eae54d9eb02f9b6be4 smb: client: require a full NFS mode SID before reading mode bits
ff47058dc90ff056d9eef4d66cfc5389d24c482e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
297f78833ada0248908ae09bcd103bd5cd510e02 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
3203a903be28f06ea5f4b6d1af139a42b1d91f08 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2ec74b536b929a4f83ea2c4d3528ae620534452e f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
479eccede6871e86bb4b83a0c0dba153a94fc968 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ddad9652dabe929de356524056fcd4fb24341ce4 ALSA: caiaq: take a reference on the USB device in create_card()
c8be49d5cd44b81467db23fcf757b7b24be52d7a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
cc398b7f99390ce910f43bf6e5921b8c53c9d472 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
bcc3d40eb1ebe0f2c30e65d6d5d92a7c5ead04bc crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e9c2df0662484ff4b255f9e0ea27fafda5bd48bc rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6a47b593ee6e3fa3314a64f9e32de914f07556b7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
be965ad60585f4969d7009e45b6458a91764f1ef ALSA: usb-audio: Avoid false E-MU sample-rate notifications
20cc18b7bb295773c20b71659cba98a5abdad7f8 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
223ad1e1119c6b6a8c262cf626ec799584260a69 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4c7d3bc9f3ed8c66b0073afec2d7be1ac6085749 ALSA: usb-audio: Evaluate packsize caps at the right place
65e00659494d074e05ace6380c689f639367959b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
3fa987478974eeeda774852c3d8662f91de68282 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
512232ad8f48bbc280e0ab3957dbb6729a9017b7 ibmasm: fix OOB reads in command_file_write due to missing size checks
4d230ebc46c7e28a854c8170a7383b340b9c8d36 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c23e36b49993890f511be689ba6706f5c3e9f396 firmware: google: framebuffer: Do not mark framebuffer as busy
e8fb49cd984d61033bdde954a0b67742f84d5c3c padata: Fix pd UAF once and for all
3de136ac50e6ba506ded674567a349e6cdf70e41 padata: Remove comment for reorder_work
5d5a9912f3cf724f5df32b46cb6aae59d02ab565 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
31cceb1f4f63ee064ea39a3cbb7ddf0fe54ead56 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
73f1cac94f30501fd79df59066ab034b8b793c1d net: enetc: fix the deadlock of enetc_mdio_lock
3927397f274e463fdddc2b357b9c51c7fdf1390a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
62e8c4259e383efc75d569289ec3129600c38d25 arm64: set __exception_irq_entry with __irq_entry as a default
b16976bab3174227d37226f870d6d7f8b12c50ec regset: use kvzalloc() for regset_get_alloc()
01a5bff4bdcdab366f2edd259dc6c4fc8d2a3a6d device property: Make modifications of fwnode "flags" thread safe
78b61550f757573f479a05c4a2506f1dc47a4b56 ocfs2: split transactions in dio completion to avoid credit exhaustion
2a9ff79dc33cf2bcb75216db8c2f224e2bab270f driver core: Don't let a device probe until it's ready
1c92958aae3ffb1f73e8d643820f72287a9b79c6 wifi: rtw88: check for PCI upstream bridge existence
11b26d5e8a1e7f49b84f19df72d965312d24c224 um: drivers: call kernel_strrchr() explicitly in cow_user.c
67ea4d4363ef46efc49247ae98cc9bae1bd30d62 f2fs: fix to detect potential corrupted nid in free_nid_list
2810f287d81435f33f70a5ad980797fe6636cb77 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1153038462b9c44ca27fe3d19e7a713423c4e853 media: amphion: Fix race between m2m job_abort and device_run
c5b6b509c64c899322a55e3ae9faaababff94c0c ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
2dfd08a117a7656ec0e83d7792e84c5977ce4f3b net: caif: clear client service pointer on teardown
8b2f401d1ef714ebc92ccda55f8eb68dbd0e3dd2 net: strparser: fix skb_head leak in strp_abort_strp()
23a48d9bd1bd4e1bdab6f53d03ac042ecf58c9ec PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
7b4906d9f8badd91f9b6ef84cb3d61af4bc7d848 Revert "ALSA: usb: Increase volume range that triggers a warning"
c070c52a69019324b51176221ee0b6fa0494048c lib/ts_kmp: fix integer overflow in pattern length calculation
fe7881ac085050f8e09533c9ac31f7682d9682c6 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2368797e99d1e1a267dfaa41cd5b36b670a1917b net: qrtr: ns: Fix use-after-free in driver remove()
8e3fe9b8b081befa46ba0f77366ea14e0e1525cf ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
bd85266a40ca0c24463792041ece013553c70376 ALSA: aoa: i2sbus: fix OF node lifetime handling
293e9f30d38a53f6186ef004ac7bf7b17b14b787 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
65048cf74e1c11209f64cbe271b6b18fadbdf6be ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
0085c58237f7e3de643e9762b185fdbf01ba61f4 erofs: fix the out-of-bounds nameoff handling for trailing dirents
12aed127f49c2eb59426af26e549388d73258dd5 md/raid10: fix deadlock with check operation and nowait requests
135e3c305847333f56dc62bb366828f53d4dc6b1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
a77a52462abbccad142a6bc7ee22b659df3e0073 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
c390b7e8e1a14998b36e407954889a8847f1a251 parisc: _llseek syscall is only available for 32-bit userspace
2144ac12b21539f0d670b971ddbd56a01d41e4f6 selftests/mqueue: Fix incorrectly named file
81e5f6b24fb588aa7564f065ef69a027cbb66dcd rbd: fix null-ptr-deref when device_add_disk() fails
7e29ff31070a98693816b5b5ad068f037f313521 io_uring/timeout: check unused sqe fields
89eab012da48bd02cd9ead9ffcc3fb065b27d829 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
4a55b978165cad08a793e98cf1ec2ee9e04de027 io_uring/poll: fix signed comparison in io_poll_get_ownership()
d4db018000095475c361c347a6d2fada06e80211 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
c782edc54170f3d9b69c880756bb3973ea140625 ALSA: core: Fix potential data race at fasync handling
c5fc57f607746117352c2e238fcd4af294a7f9a5 ALSA: caiaq: Fix control_put() result and cache rollback
c2e1a316e9c9477932935e9ba943c61c4fae117e ALSA: caiaq: Handle probe errors properly
9c5fdd16a47c497d65d2b0acda60c7e75040daa6 ALSA: 6fire: Fix input volume change detection
69920d28fa7d6d853ddbd505066a7e38f7bfea74 iio: adc: ad7768-1: fix one-shot mode data acquisition
6a7671525813cc091db7dffc557227fcc27a5f86 tools/accounting: handle truncated taskstats netlink messages
37428920e1e72c449989622418b29c962df56d23 net: rds: fix MR cleanup on copy error
2790972e6d9e631535a7bde7daf848d54316e1ab net/smc: avoid early lgr access in smc_clc_wait_msg
63cad1f495fe4790810f1ad6270748e191cb2794 net: ks8851: Reinstate disabling of BHs around IRQ handler
46a8b5222d218a29c053ddc9dcf86ab96bf2da92 net: ks8851: Avoid excess softirq scheduling
86cc63148e77d63f4356da5918a05093d51ed731 drm/arcpgu: fix device node leak
673c5c7f1d8e070a2cec4bf7790c3c0251d8ea9e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
c06dbfbc1fc417cef64b60a75247656e27330dc3 ipv4: icmp: validate reply type before using icmp_pointers
5728fba1635da4199fbd35894a015e8e35ff7229 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
7fc2d1ecd7806168b14d32c03edcd4bf49d44c1a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
a9f884c1716505e7c32262d9af3f50dfed716cfe tpm: avoid -Wunused-but-set-variable
9fcf1f75686444a31faed2ec528cc17cb338cac5 LoongArch: Show CPU vulnerabilites correctly
1fef596b7da149fcc8254feee582e79158a2d4c2 power: supply: axp288_charger: Do not cancel work before initializing it
98ed9621d553619da85197908e45a77de448230b randomize_kstack: Maintain kstack_offset per task
fae942fff705351483f00b369c9697a2ba6687d7 mmc: block: use single block write in retry
b7176252d00a3013e46c91f6aa5dfa12a9e5be06 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
1dc7b9f1e93f47a37b47a36ca7a8b4f6ec7368c2 tpm: tpm_tis: add error logging for data transfer
a79ac948f7a236fc8648b7066ba8a034d50e5dcf rtc: ntxec: fix OF node reference imbalance
ed3d9752b7abaa60300bf0da71cfb1e48aff22be userfaultfd: allow registration of ranges below mmap_min_addr
32c784897f43268cd3c332e1f7656c16f595336a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
671d2b3ee611f0a67daa1d10283aa252710e647d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c6225704c27823201195790f8107a44a3a682091 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d7552b8d432c6ff6d85e3039610b5eaace78df57 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
d333c8b2ea11fca178062c212c0a29d75250ef71 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
1c04b51419fecacaf07919dbc910ca84c0b0a467 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d266580bd9fc26ac498594a9d3d589e3cb32f92a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
461a2e043dfdf263fe69e8b12ed82fc40febeb29 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
886a99aa0ff5fa9ddfc8a47675deb7c28aa16840 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
d54c0827b63d8ed51f5b2271faf9d019a903d29d KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
74e1795744ce1a37ea12ace224cb9965f05df955 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7f4b0f96b887bee6b5d4b94bfbc6667733fd61c2 KVM: nSVM: Add missing consistency check for nCR3 validity
42af9b8783a8a45813b2f4b84e1bb25b99897be7 mtd: docg3: Convert to platform remove callback returning void
7400d5701a55042e6221337ac079dd2f39fa2b07 mtd: docg3: fix use-after-free in docg3_release()
8bec814704c560da25676ccd10957da72105dc61 io_uring/poll: fix multishot recv missing EOF on wakeup race
55d0979db4081d200c2bdcc5a5c17a2a4d82c636 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
0a38bdc51d0c5ed56a66cf2964386d3c1ab7617c md/raid5: fix soft lockup in retry_aligned_read()
b3aaa6425d7a4539dbba42f60af5adbd8636801d md/raid5: validate payload size before accessing journal metadata
2011be93236726a4c18ca8e07f981981ae06b3c2 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b476a5eaba93c7602e39e147ee975b7fcd28cb74 tcp: call sk_data_ready() after listener migration
b7c85fea7cc27ff16f7a4fc5e6d15f233266fd92 taskstats: set version in TGID exit notifications
02ec16e6b3320b89a30ea68bd572499dcec56c78 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
a9360bdfc8a97e72698d7e94c63a739c944f236f can: ucan: fix devres lifetime
4e7f3078a597a42b8d8076e7a2dd84ceb04c5188 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
892481f7e7bdc67cec937fed299be68b08a5a9c4 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
d0c691967efd97acce3c5ca12544e6c647a594b9 crypto: atmel-ecc - Release client on allocation failure
e61143bfdad99cf299f0f4c8a5271f8c8764f104 crypto: hisilicon - Fix dma_unmap_single() direction
d6b120a3e5268c40ea5d5880371cb01fb99c25e8 crypto: ccree - fix a memory leak in cc_mac_digest()
372ce593b142ddd1fcab005d8320468b3b2bd234 crypto: atmel-tdes - fix DMA sync direction
c8daf654d0989600edcf9592ae178693d846b4fe crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
99675f54bb8b6babdd8561e339830a84b974230e dm mirror: fix integer overflow in create_dirty_log()
0e1bd9f209b6a4bf6387ea0c7d49b04ff7198f91 IB/core: Fix zero dmac race in neighbor resolution
88a0c5aeecdec0937a079f158f0691821a872ce2 ktest: Fix the month in the name of the failure directory
2b0ce5445e5d5bd06043c683235628c36c7ee7e4 ntfs3: add buffer boundary checks to run_unpack()
e6b8363aa14ef2db5293b3ff7d934a8b556c223e ntfs3: fix integer overflow in run_unpack() volume boundary check
28681431533e115ab4b56e19026ef85a4eb378f5 rtmutex: Use waiter::task instead of current in remove_waiter()
26e125100aa7c0632fa4b045641e0b4c14eed438 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
90cee51e35a4a66bc065fd2a8dd66802ffb48d10 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
0530886552852436e15bdee9e7243cb80c94176b crypto: authencesn - reject short ahash digests during instance creation
b492b7d4e4852c930c1c2669e7602f3e506dc09f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
855f6007d70e24296a027067db9c9af7a29ed3bf ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c171471c5de7bfbc0ed6ab75ec9ca5bb837f1020 ALSA: caiaq: Don't abort when no input device is available
0e5d2f1e1991447112789b39a4150e490e24fdb3 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9081a119e9b58c7aa9de6366d2dbab24749306a5 drm/amdgpu: fix zero-size GDS range init on RDNA4
26d6fced9eb09d87b981129a283345b503ff7734 ALSA: caiaq: fix usb_dev refcount leak on probe failure
4876e73a54a0f4f36963e5bf7cc07839b4300d6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
1e37b22ec5d299691a19bf0450f6b2d6b535e424 netfilter: reject zero shift in nft_bitwise
42589087fd10b9a7a0e4eba0562e206f3a839fd6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
869e18da54e2d22b16531755e91cec3658bd2aa3 ipmi: Add limits to event and receive message requests
3256f74347636ae102a985ef0c0e4b2fb7b70fc7 ipmi: Check event message buffer response for bad data
86994e30ed61f185c5a1c41505c1d91c216bf5fe ipmi:si: Return state to normal if message allocation fails
cd68caf95e610f91378220fd04f3d6d813ce1187 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
81707c51c49cbbef0c0c06cfd1c506cf135ff8f6 ACPI: scan: Use acpi_dev_put() in object add error paths
23345e8e05b4449ce257069fff0c9c315e93929a ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1a56e0b208e8a6f1c1063ba7e8d23bfa8f883602 ACPI: video: force native backlight on HP OMEN 16 (8A44)
94cba58141b104c0361edd99ee25c4d3e8265eb5 ASoC: SOF: Don't allow pointer operations on unconfigured streams
1fcd5e99af208766a231970fedf503f1b28f25ce spi: rockchip: fix controller deregistration
56dadca2988e4935a760efed36e36bdd38e4afb6 drm/amd/display: Do not skip unrelated mode changes in DSC validation
bf2254517cae632f1130fd542e944b19f9c6e1fd spi: meson-spicc: Fix double-put in remove path
626ba2064d99f797a5d043575c0dc1ffe2f91c3a ext4: validate p_idx bounds in ext4_ext_correct_indexes
dca8cd4557c0deaa609a56d2aa6e71880079fd32 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
81b17c58a54327fc551bbc28d05da4d521bf87b6 net: Fix icmp host relookup triggering ip_rt_bug
42dd7959ce8457a4de26732d0ceee7f542b0fe7d flow_dissector: do not dissect PPPoE PFC frames
cb1f6ce5e3a8aabad1747c3c14140cc7bca4aa6d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c0cb610cf7edd88262e234357ebd83e4bc4099e2 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
022d00bc3a033e8e295fc31be92162f973573fc2 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
abd0610bf298be7786dae638fa2cbb335590e149 ice: Fix memory leak in ice_set_ringparam()
93c85656241a8963aaa618e33d003797a9086b6d exit: prevent preemption of oopsing TASK_DEAD task
63709dfd1f5371bb3eabd986a25b25e48dea86b5 wifi: mt76: mt7921: fix a potential clc buffer length underflow
f680aed2774ea3df03da850080fbb12f4fe33a50 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2c195a3c35fd740b50bc9a59abbe0f5e0b95a527 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
39b95f3ddc88c2fd4976e86911416e0b7e1bbdec wifi: ath5k: do not access array OOB
803abef267f0ba0142d4e6af3d55eebfc5fead9e wifi: b43: enforce bounds check on firmware key index in b43_rx()
c09cbfd67b6285e85111aa7a8c4fbb44281777fa usb: usblp: fix heap leak in IEEE 1284 device ID via short response
33a56121fda9031de64c94b3007c3651b1375618 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
98453f2e4e40e79e9a4ce034e8b2235a076b9955 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
da529507b2fe8d9ce90eb2c34c4f8d94811a5464 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9f533a0733d4be6e7db9d7cda0fe4dbb4a8c1792 USB: omap_udc: DMA: Don't enable burst 4 mode
6289d2a458db8715c48a83237c375dd4af1228dc USB: serial: option: add Telit Cinterion LE910Cx compositions
23479abf407b8a05cf43ea5ee1215eba7ab06b60 usb: ulpi: fix memory leak on ulpi_register() error paths
53b2116bc3fb219d21af53016d13ab0ca2773af6 ALSA: firewire-tascam: Do not drop unread control events
e0e847efb203625626972781c1da494611145b56 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
ee083fa4cc97399d21bd63887f03beb8af4c42e3 xfrm: provide message size for XFRM_MSG_MAPPING
8cd017f5f402041a64c14b268f0d6450118c95ee ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
252d7cd218a08da839aed3782f65e2a10a819a49 Bluetooth: virtio_bt: clamp rx length before skb_put
30e71bb966651896ef0b9161ad7c0b55952c5855 Bluetooth: virtio_bt: validate rx pkt_type header length
fbe713d3d02fe2bdfc05931a03f87537acae410b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
f087d7e1684fa1e1925a39b602c6b3a7bdcea8e6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
98e48964ffa8de875ba763c29aa2132e1f408d6c spi: zynqmp-gqspi: fix controller deregistration
34df855a3139684d4b9f0863817a4dc8a693776c staging: vme_user: fix root device leak on init failure
e7092a253d7071f3b30b3a02267184c689eba482 fanotify: fix false positive on permission events
e295aa26c262c441a1323f0bd18186b9d11cf25f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
42b6a1db8a2103b48592b36c0f18fe1e761bab8c sound: ua101: fix division by zero at probe
df620a2206dba32eb57c2f95fea6ed5f7a21a7f5 ip6_gre: Use cached t->net in ip6erspan_changelink().
eb290db880967d17a3dac69730facecf568ffc1f net/rds: handle zerocopy send cleanup before the message is queued
10fc81db500e043aa9a31472fe516d1668b36c11 parisc: Fix IRQ leak in LASI driver
bb900adf3a3904885d6498243c4bd686d523d6e7 hwmon: (ltc2992) Clamp threshold writes to hardware range
d13d6002d10e18f7594c4e8218bdfbb111847e06 hwmon: (ltc2992) Fix u32 overflow in power read path
75c23f3e22caa25deee04f16d98888c3b93943bc hwmon: (corsair-psu) Close HID device on probe errors
8e8f0745e9a84e1fd17aa974be3b4fd2800a66a6 af_unix: Reject SIOCATMARK on non-stream sockets
71e9c768dc3900375e0c73dd9aff54f7d9728c75 cifs: abort open_cached_dir if we don't request leases
8a9c8150504141013be33fd6fc065ac094cc7eee cifs: change_conf needs to be called for session setup
c9322216bae96c6d9c33b925af891852dc8d9326 extcon: ptn5150: handle pending IRQ events during system resume
d9fe9e4dae00b3b84db0f094ed5599f9349a7ea3 hv_sock: fix ARM64 support
635f315ff1e96ba316476ff49bf420e6d5ca42be ibmveth: Disable GSO for packets with small MSS
7ccd65966a960793d6a41c512152d01c11af1de7 udf: reject descriptors with oversized CRC length
20a43de8953a26566de10d76eefd287fbd5ad4e1 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
91f3d431bd67442896990d8c48fefcc71cabf1c1 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
64e60af98a19a5e31ba953dd29dca28a0e8204d3 spi: topcliff-pch: fix use-after-free on unbind
5db39dd8faec956b08c04bbf405f2ef81db984d5 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
847b6d9bc3eea3e2cd974072b0117bc696d81402 cpuidle: powerpc: avoid double clear when breaking snooze
7fce163d0809c7ed9af45219851f666db52bcdcb ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
8523c9b2aa1116b420bed950136004a5292123d4 ASoC: fsl_easrc: fix comment typo
3e90856bada44db953e887b38adb26d3244879a7 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
4c225474fe7c5f7ca1209bc1e595d39f717cb9e2 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
5e203146280bfa75806e0462b3887b9630ccd2c5 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
ca759f183454bc7903f3054b98fa2c5a07183324 ASoC: qcom: q6apm: remove child devices when apm is removed
a570006fdeffef5499357c155f59c2a1391412af btrfs: fix double free in create_space_info() error path
c9077b767cd1cfa93a9d7bee9e0442c33df46553 dm-thin: fix metadata refcount underflow
643501a785f95413dbdcbded174fc0e08626dea6 dm: don't report warning when doing deferred remove
1dfde29fb8c7b8509dc156fdd04ca1ee5229075a dm: fix a buffer overflow in ioctl processing
b823cc2a000ee193a7c2bcb7972ef6ad9571c6d2 dm-verity-fec: correctly reject too-small FEC devices
cadcf471fc1544680b37183ff87df710c3de8414 dm-verity-fec: correctly reject too-small hash devices
c4e8ac87379fc505479b692ee101a1806c726ad3 isofs: validate Rock Ridge CE continuation extent against volume size
0dce4b04b54eaba2aefdb3a90b65eeaa87b81d67 isofs: validate block number from NFS file handle in isofs_export_iget
d22cc0e73388e0c0b3f5d164f3a58f94ee404a21 libceph: Fix slab-out-of-bounds access in auth message processing
e4d1f274b191133fd83bee36daaa2f640b6ba0d4 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8201558faed0c31a2533d6e52248afbfc6d93104 nvme-apple: drop invalid put of admin queue reference count
f0ec82878bdb294b0c8a815bdbd1d0e143f9e10f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ff453f70405a286bc7982f671b8ab2501ea206da openvswitch: vport: fix self-deadlock on release of tunnel ports
993441f731fc72717e744269429643b1d89a73f5 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a4a685db3e7d3e70cc16ae5f07b0b6dacec9f81b s390/debug: Reject zero-length input in debug_input_flush_fn()
a3d46825e19f16d4db587165c3fd8fcbb4af6c14 smb/client: fix out-of-bounds read in symlink_data()
d7e74bc3d39a160f62f43477742d9c27c8b7af8e PCI/AER: Clear only error bits in PCIe Device Status
cb1351e89bae60ed26cbcfd6f7500b21d806c628 PCI/AER: Stop ruling out unbound devices as error source
bd5fb153ffccad2a18c8cc397ecb39a37feb906f power: supply: max17042: avoid overflow when determining health
4b22d427de9b41a29fee9a4c943f7bbc348c4e91 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
554ae19bc6293f2f35995a9ed0fd5a2c9014cbd4 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
964ddb9f8cc8e20fc6019b6b0f3b97c14a25f38b RDMA/rxe: Reject unknown opcodes before ICRC processing
7eff33ee19fec6aafe03b73a6923d5993c9fdaad RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3d0033cd035bb4c917fff23dbc9684bcc2d5fc84 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
5e277bd8fda4be8bb005ec97c7f41b927e969045 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
791a5f27e3acd499095c3ac262c4f6c81a8cbe72 mptcp: sockopt: set timestamp flags on subflow socket, not msk
1c5c53ae799fa6ea8ac91b28bd808af6c284770a mptcp: fix scheduling with atomic in timestamp sockopt
835251e20efe5bc1c9eac52496cc1c612fe7a851 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
2210bac7dd93f5d6c14a0998bd3240d1c37eb5f3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
5d66f25879c168c57c0f62fd396f06eb361e2fb9 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
10375204972ad28e6559a2b5fe49be31458d19b1 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
8188b98b06b33b02655e49b67b5a8f0f7f55dcc1 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
81b79dbae0667a7fddd97d6fe45c619e40633c1e LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
a1f24a0702f1743bb4d05ff91a429b79629d0c34 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
6496375d10355d7c65d442f2c2e8934a6866ffd1 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
38e8c3170ffd58d7f75d5f0e1032df1034daee8c exit: Sleep at TASK_IDLE when waiting for application core dump
fbe59840b7c4163f36074094f406d2bf45ccdb3f media: uvcvideo: Enable VB2_DMABUF for metadata stream
f09ce3933d267f87a9a6de75f75609bcb8311452 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
74afdce36ce56687a3345f91da576a80ab61f674 staging: media: atomisp: Disallow all private IOCTLs
a64ea3a9724ad3e0f0bb79bf9de9c48211080fc0 regulator: max77650: fix OF node reference imbalance
3b2682713c4c47f480ddd24c39ac0a580b6722d7 media: rc: xbox_remote: heed DMA restrictions
d5a393fa7463884748f1c9b6d9b960228af50c0d media: rc: streamzap: Error handling in probe
a3093ac6161a67978fa2d11b6e743ebe04e3a020 regulator: act8945a: fix OF node reference imbalance
26e57a31bf528e11e46959a75c9b52727d737893 regulator: bd9571mwv: fix OF node reference imbalance
67486720238cd0ba704e1ddb7b550faa47816a70 media: saa7164: add ioremap return checks and cleanups
e40125e04d3f33761ef54cfe571a8aad39625a1a platform/x86: hp-wmi: Ignore backlight and FnLock events
1acce191f8a58aaf65d8f9984e6223d521f9d04e media: pci: zoran: fix potential memory leak in zoran_probe()
f18405076f96dc3c8076e79a53e793b7e058f964 media: dib8000: avoid division by 0 in dib8000_set_dds()
a66ad6e56e9d967488d555b4dcf4f4ec4e8f1394 media: i2c: imx412: Assert reset GPIO during probe
2599413096196e8e037fb80483d36fcad9f93d42 media: i2c: ov08d10: fix image vertical start setting
822c1571e29a7e4c8d399c34109d421d1c09c3d1 media: omap3isp: drop the use count of v4l2 pipeline
c6ad4e4bd4697d62c47feda3fdb4c350ac9951af spi: mtk-nor: fix controller deregistration
02ef7c5f9e478fb4c10a3bcc36284a0a8461844a spi: imx: fix runtime pm leak on probe deferral
39b02195c9ae43fab95a4b6e531c927cc888a338 spi: orion: fix clock imbalance on registration failure
a4c7600bc1eb7b74a7cd0630a753f5f2806a25cf spi: mpc52xx: fix use-after-free on unbind
b0efef28e87b49cac43292c4ea9a30ba7d128d4c drm/amdgpu: Add bounds checking to ib_{get,set}_value
6886863e04a2186bb13eee959ebfa486b4f9c77d drm/amdgpu/vce: Prevent partial address patches
fd4af3d75fd868265ddce2dc6a2ce292c40061cc drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
1ad91a4c19417d2e1a89f42e768bf9e1c31bef89 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
66ee3cfde57640d8d14e9e4ba179cfc0581c4f53 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
454d954fbf3dd4b7992b2eca85014e2faad7b89b drm/amdkfd: validate SVM ioctl nattr against buffer size
f7cd04893e51ea3ada36c8d17087c9616bf6bb39 drm/radeon: add missing revision check for CI
b559ba543ac0a1dc395fced6570e494931cb8a2a drm/amdgpu: zero-initialize GART table on allocation
13ace65672a3a7f51d725a0e4579f687789d0e93 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2ad020eed2580586d07c1b8d1036dbbc9f50c4b6 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
5fdf654e4cdcdb900ba5c163af20692ff7449cca drm/amdgpu/pm: add missing revision check for CI
2ff1dd6df85691c1acea11adc35d818b975cfc98 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
8ec51cd6e04fef2325ebb7a18c2c966cb990cfe3 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
6a0e2d6055b86885650466664647ba415d2aae05 batman-adv: fix integer overflow on buff_pos
dca9d79d62422f185ec9e8215c78004c3b68d979 batman-adv: reject new tp_meter sessions during teardown
1c85d796bcce15c4ba7ef1987ed579ece34b4b01 batman-adv: stop caching unowned originator pointers in BAT IV
78f244aeb397a2e144fe7f62b69e96450962853d batman-adv: bla: prevent use-after-free when deleting claims
3f2e7e68313aeaf5ee9703c55c85a777e5a768fa batman-adv: bla: only purge non-released claims
b0d53c801c4c564af7f22065e7e076934ee67abe batman-adv: bla: put backbone reference on failed claim hash insert
be17d3ae68057f51e658f14eb6c400dc043be5a4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ecf588a65535a630f0647cd2ce1cc3cc40ae6d59 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
de4ddba27ee26065e1dcb4875c3a58f922be61c6 mtd: spi-nor: sst: Fix write enable before AAI sequence
5f458b09b7289d61ba3b4929357ca2e8b6ad64ae pwm: imx-tpm: Count the number of enabled channels in probe
fe543e8a5d4da068616f34db554cc4fdf1a92e09 vsock: fix buffer size clamping order
0292b8c23bd6a7f1a5361a815606c5e216004419 vsock/virtio: fix accept queue count leak on transport mismatch
22385c66993a6575491a0878b7d5acd97e1d4277 drm/amdgpu/vcn3: Avoid overflow on msg bound check
e720e0b162b5a2c09daa124e0d0e14862ac96aee drm/amdgpu/vcn4: Avoid overflow on msg bound check
094e21a58d2880dbeba5b1e572992986cac9601d mtd: spi-nor: sst: Fix SST write failure
0f533c0e3585889db025a49ed785c3a9732091de bcache: fix uninitialized closure object
57e7388726cf6410a1cdabc47e18aff89b548023 blk-cgroup: wait for blkcg cleanup before initializing new disk
357ada5d3faf41fef876a746bfa37e9c7506c90f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
021c444da5d87d419fbbc6ba2f7b689247a2b6ef drbd: Balance RCU calls in drbd_adm_dump_devices()
de79e9730a2602f02ef9bbebe6034a6b87e77821 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
cff2139eb5c35fed0d66efc70334c837a5de09c7 pstore/ram: fix resource leak when ioremap() fails
41c90146524ac8b5b4c1557e9524343c186f5c90 devres: fix missing node debug info in devm_krealloc()
198e8c3d61879b939f1e423275d629c96230ccdd thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ffa686d9b65250714490e147dd02029f15afa208 debugfs: check for NULL pointer in debugfs_create_str()
b5e9c01ed5cc09612f563472f68b9f824525ca44 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d9b7a770f6fd3f1bbded73395eb85c06ca78bf75 hrtimers: Update the return type of enqueue_hrtimer()
202581774f6d2747659def857cd0882bf8a03d72 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ced2191fa3963bcdba3ee2a8359cc56a2714e9d4 hrtimer: Reduce trace noise in hrtimer_start()
5472bfe63ca70a9ab12a591c41352e95c6545541 locking: Fix rwlock support in <linux/spinlock_up.h>
b9383731235065d0cc5e3c49f5dc8e9ef10b1330 firmware: dmi: Correct an indexing error in dmi.h
584bb9a931f4a9366ebfa582f5b8203061b7de64 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
fda4086c1e017b6065b239c77a7f92d87ff596aa wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7007abcb1b95b6ae1277b932d16d7007ec21a659 bpf: Add CHECKSUM_COMPLETE to bpf test progs
04cb5dc29126562618df90aa2f1a5f5ac791fffe bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
21e995389096c1853bbad4474353a3bb13b39d8c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c61f6eb51ce5371b5ff91519bb3e398b1c36bf6b dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
8b495e7dcace9237a7c7ad5731e86d020f62f5a6 kernel: param: rename locate_module_kobject
773e6718ca98af69e0aba6d2afd5cdc60c91d4e5 kernel: globalize lookup_or_create_module_kobject()
07423276ccf8568229cb3646dfa1730602772b63 params: Replace __modinit with __init_or_module
7665e8d14034b7805f0d913fdc4648aedf4b62a0 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
72260fb4bd20bcdadc4bbd05fc8e1237ec1d0aa0 bpf, devmap: Remove unnecessary if check in for loop
9af255110fd4e58ad28597e8091f765380ec180d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7affef7c04a0429f09ac967a4e5a2ca3a9e2baed wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1a99dc4551ac65107ef95e87ce0919788ebdd5c2 r8152: fix incorrect register write to USB_UPHY_XTAL
6b594676dbc045c97c66874bed47667a25657167 powerpc/crash: fix backup region offset update to elfcorehdr
1606696383bb8edc1a92aa663045e26f619850c0 macvlan: annotate data-races around port->bc_queue_len_used
5fee3db00b2b7188abc75873fcfd98bf266ea088 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
71c85819e3e7e3e3154aee3e8d7c290496695a40 wifi: brcmfmac: Fix error pointer dereference
7dc3e8691c1b7e454297476764754ac2f9ca2add bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
03cf3c6eddd6d1d192123e9b6132ca366f7225bc bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
23eddcc0b88da12404bbc68c2429a389f1d0d032 ACPI: AGDI: fix missing newline in error message
ad4758f05d9214436ecdede23249eb7a5e55f04d arm64: kexec: Remove duplicate allocation for trans_pgd
bc9b17748f91750bf4dba3b71f7a18be8c3f1719 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b919f2f58035b78f911f084613563e5eccb3aa8d net: bcmgenet: Remove TX ring full logging
ba8f859067b7c0175ebef71239add101ff5c33f2 net: bcmgenet: Remove custom ndo_poll_controller()
c440b1913962f985be2389247463442b5dce0d02 net: bcmgenet: add bcmgenet_has_* helpers
f084949f04144034560e19c7fc9254f0272e121d net: bcmgenet: move DESC_INDEX flow to ring 0
d3435ec83ecacad3469f102c75572495dbabec31 net: bcmgenet: support reclaiming unsent Tx packets
cb7226b12dbac41de3f31929c1d85fd89bce3ea0 net: bcmgenet: switch to use 64bit statistics
30c3838357486cf5f846ad021b0ca7de14f4dd3a net: bcmgenet: fix racing timeout handler
99766bc0a55e62c862a7f392df886058fab02235 netfilter: xt_socket: enable defrag after all other checks
da76d3421fd820feeec7b25ad3dcb22316852aab netfilter: nft_fwd_netdev: check ttl/hl before forwarding
103f3e2114b6221677da3ebf46812b09b027a6fc 6pack: propagage new tty types
84ab7c5f211ce0e5682fa0a66c1163c98f54a562 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e75b82d46f1c2cff33f32a0f242dea0e9d1a0b43 net/sched: act_ct: Only release RCU read lock after ct_ft
a7b6d98c85021ed57725c7dafd610b987abbd85d net/rds: Optimize rds_ib_laddr_check
9c8d6977ee700c3b32f3ac556d02752b0c6c978b net/rds: Restrict use of RDS/IB to the initial network namespace
7ec42512266a346b97a4cb64b223d66521e7c61c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ebe1724dde29352124a8a73a193ced6cc88ff163 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
544b9f66a767d4437f80568723bba839141a5440 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2625a1efcb75239c9a581fc150ace94b8df109c0 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6b83db1acb6729ae2e81662764a34338eba88dd6 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a0eaffe0ee5904c96876470cc600178ac9ff0f6b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
909f08f5c217716ce26d706ed486d965141ef2ef sctp: fix missing encap_port propagation for GSO fragments
569e6df7a1515c32b5a64b82fe529c657c4d8613 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
1edba4cc075a70ca910e3f5e8413f8c43838a376 drm/komeda: fix integer overflow in AFBC framebuffer size check
26d5a2af3b66ab722aea4b20121eb537f601528b drm/sun4i: backend: fix error pointer dereference
c27bfd1a542520f7b2cac00d30468b49aa2307e6 ASoC: sti: Return errors from regmap_field_alloc()
643176b4b77000f171587dede2c39e39a639eede ASoC: sti: use managed regmap_field allocations
6cf384ee40733a6c8cf6b7b5a9abf48c5924ac94 dm cache: fix null-deref with concurrent writes in passthrough mode
d78e7056334eb3c2134cef907a826745e5c3d04e dm cache: fix write path cache coherency in passthrough mode
74e7b08b803e8d1e84d6bb2f2a93548802274373 dm cache: fix write hang in passthrough mode
75e08b9f3a16b04d12500608b503ef82ca288d4f dm cache policy smq: fix missing locks in invalidating cache blocks
6cfec8d896c18fe6e8975fd0a70889b10d8dc9c0 dm cache: fix concurrent write failure in passthrough mode
61d6e9b1fbd9f806967ceb4df14bb0fa34233afd dm cache: support shrinking the origin device
d74e48372d0e0c66ed3b5f87ebfa8c5a681a346f dm cache: fix dirty mapping checking in passthrough mode switching
b0bff902cb32a6530674e478c2521eb3f258b605 dm cache metadata: fix memory leak on metadata abort retry
d1dc1d2b6a9b6ae2d8a86aa8ce2721f0ae1d459b dm log: fix out-of-bounds write due to region_count overflow
11a60086a442544b426ded0c32fb6724fe78109f spi: fsl-qspi: Use reinit_completion() for repeated operations
5d23586a480bb847d2bde711a249dcc4cdf719f0 drm/sun4i: Fix resource leaks
551580ff24a14349dd5741d8deca6f91e91d76cf drm/amdgpu: Add default case in DVI mode validation
4b39a302b6392812dfdf636d763c392bc2ce59bf dm init: ensure device probing has finished in dm-mod.waitfor=
9e5874b0b29e71674ba6b1f86ef472c740b2d84b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ffbeeb89f5524c078225274170621f1c2a810ab8 padata: Remove cpu online check from cpu add and removal
f324dd06860cf3fff43030beda1da32103e0cc0a padata: Put CPU offline callback in ONLINE section to allow failure
34aaeada6eb5dbfd772e1b91c8f7c10438f00cb9 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2e13b1ba42aa8855ba7e7891bc16cfaaf3f7560b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f92c104ea609d433eef2489355fdcbd7cad97104 drm/msm/dpu: fix mismatch between power and frequency
3b994194cb9b26c399dbb5a46b668b159fe11afe drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
af1866b663d83948bf3590e11a094fb8c1bb3e67 drm/panel: simple: Correct G190EAN01 prepare timing
599400811b2b409813b8bbc1e95b5dcf365b9369 ALSA: core: Validate compress device numbers without dynamic minors
0c334684912216a8252981cf69ab45dfa7c4c743 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c4dbdc97329dc4e3e2440f52270f4a70209b3936 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0588464a6558eb6e19a81c8a8c817659131302d9 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
c339c8714d2f075d8894bbafb849ea3633ef1139 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
004fc05c890950b6568655d586718abdfe07281c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6184b8bc4229c393ddae8ee93c99a61558551ae3 drm/amd/pm/ci: Fill DW8 fields from SMC
c427ce394fad3288751111ef76b21e66bdbfbc1c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
01b8efd934f8747ba4fceb3c7e36efb56fcd6c9d ALSA: hda/realtek: Whitespace fix
b9c6c5339f33a5c95b47f2dfaa84aaa6495b5129 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
60e51305b825da61be3fd8942bf054b6bc82c4a6 drm/msm/a6xx: Fix HLSQ register dumping
077bb06bb10b5a90a058198d04f730fbfe9308a3 drm/msm/shrinker: Fix can_block() logic
09f612cb09538511a883767888dd8e46fc126320 drm/msm/a6xx: Use barriers while updating HFI Q headers
0d06eca8164eea1832946c7fb99e559cfe359a1b pmdomain: ti: omap_prm: Fix a reference leak on device node
863d4083cd8656d10aaee8082a3a85ae39dd13d7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b544157d333218c8a74c3359cd7c00024bcf56dd ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d8d1a9475d7e41ae1a0b80b190fa16b49996f49a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4a73deb2df1868c0e999328ab6e88d34ebe3329d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
fa121a8943fd991eb37f218508d1130841aec87d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a60d27ff734b9406a06979319b43ee4ed13e7ef5 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3c51d39fcfa61fb6a5ba6adaf1d60c01ec49cdcb ASoC: fsl_easrc: Change the type for iec958 channel status controls
b93ddfeeffbf9e795e8e5e93790103cc6ddd3d2a ASoC: qcom: qdsp6: topology: check widget type before accessing data
1816081a347cce49b82c417adaea6fe819c2f0d9 PCI: Enable AtomicOps only if Root Port supports them
4287a19a04efc8927eed94cd9503ee4a0ce85b23 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f676845e2a2e6d0e93b3d5b59bd78aeb8f77778c selftests/mm: skip migration tests if NUMA is unavailable
9671bf28a946235573c6ce9248709a29f97bab87 Documentation: fix a hugetlbfs reservation statement
34145cd726be009a7b337528d8a82df876e176b1 selftest: memcg: skip memcg_sock test if address family not supported
d37ec16f2662653b9e72322f0b285bbbbed2d6f9 ALSA: scarlett2: Add missing sentinel initializer field
9939b36fba2079dde596d461d8f25d7f6b3b29cf ASoC: SOF: amd: Fix for reading position updates from stream box.
71bcf48bfebdcf80d02f99825690a9171ef20d53 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
e2d9543faf378a8309cc9cf0feecd281eabb9012 ASoC: SOF: Prepare set_stream_data_offset for compress API
9abcb3c70a38ce7a886b3a1b3fed2425543e7ad1 ASoC: SOF: Add support for compress API for stream data/offset
bf1646700442f49b760063b8c598d03267b6d52a ASoC: SOF: compress: return the configured codec from get_params
0eccda912c0cc35595a4071f9834c0624934e943 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
7963684a86eb367f206723dfef02cfe109ff0666 PCI: tegra194: Fix polling delay for L2 state
820b23fa811d92a0276f8848b887a05535338aad PCI: tegra194: Increase LTSSM poll time on surprise link down
0b3ae625423bbfc0c97bbef68ad5728f03ba5d08 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
8fda92c0ac772eb3a28b2350e7d0b2b784f99b55 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
4307f76fbbc0b7630f71d69af718b82989e2f1fb PCI: tegra194: Don't force the device into the D0 state before L2
26e707397fd1f28927dd417736057a344cc333db PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
d619e3e2ad81d22ec7da6771b8d1b38fd2ab6535 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c2234c9bb304855fd9fa309a07cfaf7a29c752fa PCI: tegra194: Disable direct speed change for Endpoint mode
28a8a25ead0358f56f0aeac3c17b121d20558c72 PCI: tegra194: Allow system suspend when the Endpoint link is not up
4b5a55b8e1d487d4924e26a6c06ca3fdefa572c3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
bfe226f64c6d32752db3d4e9a90478c802e0e21c ALSA: sc6000: Use standard print API
8beb31f72239ed5432ba95945e413a49b02616a3 ALSA: sc6000: Keep the programmed board state in card-private data
fa14eb445ad43d28c8c9f0c104fe1bcdced4e1a8 dm cache: fix missing return in invalidate_committed's error path
8f10356ba5d96a716a64a56abf5eb92aa8a871d5 gfs2: Call unlock_new_inode before d_instantiate
ff8a42b7157266c5e7d4e0ba67ffa882da09ff79 ktest: Avoid undef warning when WARNINGS_FILE is unset
ebd87b67fd766847c80cfb577a8c80b02e5b9d43 ktest: Honor empty per-test option overrides
bddb69ac9dd40246286c43e5e7bd7e0b0fb8bdfd ktest: Run POST_KTEST hooks on failure and cancellation
f2e021a9d30b03bbe45cb889c13e75438a1c1c3c quota: Fix race of dquot_scan_active() with quota deactivation
b2a7bb89fcd090fe31677c0914b62a80a5ef2d94 gfs2: add some missing log locking
ea1dc2a6b312cac88b2ad8927936b76936c608eb gfs2: prevent NULL pointer dereference during unmount
9145fd76ff78bd10e8d89ece91bb4a84cc0011fa efi/capsule-loader: fix incorrect sizeof in phys array reallocation
aac3a109f481712bfac60ec111238cfa7f057f25 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7dc23ddfee7670e07085945c7c746cc8fb8fc74f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ef43c1d1b60c4737cec11cd37fd802df921c959d memory: tegra124-emc: Fix dll_change check
8ff5cb2df7cb2906c180abc2268a7fa4ef934c21 memory: tegra30-emc: Fix dll_change check
ea824fae08cf427b2a6e2240e592e129d96409b6 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ca103a84af821f55ffa1cb74abb1f8082eea7c3c arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5c1ea1978d20aac5e28b8dffc63d411a06371ec1 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
669105b37113ef5bf474173c6197a50f14381640 soc: qcom: ocmem: use scoped device node handling to simplify error paths
857b049bf8fa778efaf6138a02262013f15b2ef0 soc: qcom: ocmem: register reasons for probe deferrals
86851065f24a65b668e9d444787eabaf096eee1e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
054e344c18e4c7ba39377cf646e030e4d9887824 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
f61897e6bb3aacd903f21767b22f308d5767e57a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
cf539f9150d3923f83d7d39694a0e2779af841f8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b6b5574c01c4a7a4658d10713401fac8b4e49ace soc/tegra: cbb: Set ERD on resume for err interrupt
bc8be8c395e1f018b53b8d1fb3a21c0c1cdb2e0a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
03e07bf2822b3c2dc7f1afc2d581f889caf620d5 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
55acd0eddc78c31edffc3c84c2a79d03954c4eca ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
b71466fd0a1425354f9364d5e17512ba229a8ce6 soc: qcom: llcc: fix v1 SB syndrome register offset
316089f444e2b439b3c092143b95140c8bc17945 soc: qcom: aoss: compare against normalized cooling state
dcf0f7e41f5a1a21e8098a110b552a02f273fcdf arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
3b4d4cc1b01ffcfc8b7c573b6a53cf2c7c724e93 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a67f92da75b0953228fd03ba736196c80aef2b95 arm64/xor: fix conflicting attributes for xor_block_template
b7c9ea24f3872a41367249219c56b3319e89a67d ocfs2: fix listxattr handling when the buffer is full
a071d048de56e8ea07ea109debbf64f3e2aae82d ocfs2: validate bg_bits during freefrag scan
03aaaec9c974acf2bffbd467d02b8d3a46a4d763 ocfs2: validate group add input before caching
20e1a3377b65074836eba7e31fca8cb7a03942cf dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
95ebb6b26e35d3f877b977179e4ce83b32a6790a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
df6f0de1b39411b49cdcdfb28f3498e853923f38 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
13effce860718a3419aa91f898cdbec1fed6ce65 tracing: Rebuild full_name on each hist_field_name() call
06ea9402df48f9015479822f21c763c9148fafa4 ima: check return value of crypto_shash_final() in boot aggregate
7da6df5250cb53989219a389510f830c4b520802 HID: asus: make asus_resume adhere to linux kernel coding standards
08903b4bff894b7ff8aac571178f7806a284771a HID: asus: do not abort probe when not necessary
d2a115f3acba98b769869897eba9af2f6e65dbb1 mtd: physmap_of_gemini: Fix disabled pinctrl state check
ece34619c5c8d6746f4f644a56a838babb8e0554 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e364d0654306f1bd3585076aafe63d436a150b16 mtd: spi-nor: spansion: Rename s28hs512t prefix
3a8a7b800ca914799ddf51e1138b27523d056b38 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
2208a1628b1b0e2c1c4c43b006b5944d2bee0333 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
c96202168c7036a0f19c2c729967781fee996319 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
b4fe7ae4042fed373141030b3ff9edec3b2c7602 mtd: spi-nor: Allow post_sfdp hook to return errors
4ec8102b9a8e85f1ba6e136ad7343ab23a71e6a8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
a7d92f880cf94d104fb823a8b539722bbbc38aea mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
8e4198b0800da10f421e246ba6c038ffe86a9db7 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d03fd05ae8678e119771119564aa699126c5b4c2 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
345e2ef43011b671f18484279b1bfccb305398ec mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
dc562b24d4a565e380f2f389d647c354a89344d0 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5defc7430f6414f8d7a5cedef9f7a70a0aac29b0 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f4ae8d1df3807bdd2fc56b2aab1cadc9d02e2a5d HID: usbhid: fix deadlock in hid_post_reset()
0437eaec988c574f290d731cc3a79ecfed597b85 bpf, arm64: Fix off-by-one in check_imm signed range check
a3213facca58dd0c25e2c1e6338f1fdf46b298de bpf, sockmap: Fix af_unix iter deadlock
245fa7576b3e1d9aef728f7754655f3b80900ef6 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
b0bb1ad8439c2531b3e4fa1cbec8de9d6b459e8a bpf, sockmap: Take state lock for af_unix iter
9fe78a356524231e8e08b9d814ec4492ee4d8249 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e8e02d370b61f3b3ee25a29e9d4c177d6d19713d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2590b697d4b82d6ef10e5d9a363b06d82fe594cd bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
13e27f493550c59943c6cb15705d7d700f51d14b pinctrl: pinctrl-pic32: Fix resource leak
22c2f627b6d55a7383984bfd9c55ca79ee6f350a pinctrl: cy8c95x0: remove duplicate error message
c8b509315586bf99acb9b0948120a3825481420e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
769b0cf3d387125e61193bfaf1b50e8a5a9eb31a pinctrl: cy8c95x0: Avoid returning positive values to user space
7f3e9ddffb3f0592d9b01f6bf63b0380bd5d80be perf branch: Avoid incrementing NULL
458bf69f11b05e7bc868784051a577de07c3b599 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
ccfc819bb935bba87fce6ead9f47abe8512f3896 pinctrl: abx500: Fix type of 'argument' variable
f67a57173d075290a4296ad5c86d5aea620a5fbe perf tools: Fix module symbol resolution for non-zero .text sh_addr
a27d6c15ccf3e0b4feb8e0e53d9391c40396eb4b perf expr: Return -EINVAL for syntax error in expr__find_ids()
e6dde2231bc0575024b756901950d3c0c6b50994 perf util: Kill die() prototype, dead for a long time
fad8e00060e13489fee6f5ccc09c584e20dc3153 i3c: master: Fix error codes at send_ccc_cmd
f700a7e0760dd585c07e837064273ba764c19eec i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2499c63cabb756515d9aab8e84e69d00c1575265 driver core: device.h: remove extern from function prototypes
6b3be6d5bba27fb87d788fadcde899c7d1a3872f driver core: Move dev_err_probe() to where it belogs
690563370960de6157a1c2f96fe8f7bdd0fae5da dev_printk: add new dev_err_probe() helpers
405ce3fa73af79f62522c2a9cd14bab6492f55af backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
f9e548e71f1296a36a93677011bc3e42fc626246 platform/surface: surfacepro3_button: Drop wakeup source on remove
0558d683c09cbd8e544a79ef3d4554b41eda2fec leds: lgm-sso: Remove duplicate assignments for priv->mmap
b9afb68f2bc8ac7b8d9713705ab74d478742e00d tty: hvc_iucv: fix off-by-one in number of supported devices
2066cd7f3c4e9a013d9c996d3155ea2b8b8e05e0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b243b5bb197cf6e33809dbfd0e2efbf2cc482504 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e41e130094004854615a7e306c938a07c8864f84 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
03522a88e99c3ad8b108894dfa3a226a00c8b298 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ef6cff569b927771905e659b83c3536e2bc97b00 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
bfe6cfdebcff24cea8cc14c32fd43f370c6a802d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
9452fc80b481513453c8bb8162a65f35e74a8563 RDMA/core: Prefer NLA_NUL_STRING
65a1e75e8b06bbd4b762da3439d55d1113ef0dd4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
22ac12e2c0468bb72fd6061ae80958afcc551176 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
3606cc3f662ca13d8d1e98e698b84d347471fe68 scsi: target: core: Fix integer overflow in UNMAP bounds check
0454e5b4da651cc5b8c78a0d928cbf1195aa7a69 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
2db9c61da0bfe33ea51ef289c873347f18f7deda clk: qcom: gcc-sc8180x: Add missing GDSCs
e769cafca6c3cdfc6fc2cecc697b2acc972e7491 clk: qcom: gcc-sc8180x: Use retention for USB power domains
83b34c1c2c19a518b9b7162e3e4c72d7ba37bbe0 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e5b889bad67622efa49752fe3d663ff70f333be8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d809afa1c4c938b01d78c68fe979b27214ab4b02 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c3b19fca187c8fb56467a89a20a80a5efbf0facc clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
31be4ba2b045fc73b57bb6fd242a1bea83f2e36b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d69d1acd97476f9e6f087de3d036cc8f60d39e26 clk: imx8mq: Correct the CSI PHY sels
52ff65afd2345fadd3bcf90192d2ca8e63465c35 clk: qoriq: avoid format string warning
fbc1556209f9349700f951ac262e6af8f647028e clk: xgene: Fix mapping leak in xgene_pllclk_init()
52f3577da4d055ddc43b173bf039a7695a05f798 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ac13d1e3c77d4c1d55b3eeab8712a624544eabc3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1d50a7d8f60a0b93befecf1ddba0eac0177f3d88 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
d29220ea62c71260d59c250b16f39d4ba74e14b0 clk: visconti: pll: initialize clk_init_data to zero
c269d5a5d4f8699233b5d4dd3b56e92a51b50f56 f2fs: Use sysfs_emit_at() to simplify code
0ca2ae00f086b9285cab737828a53123e886fa91 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3f17d5e9097c8f7f0c48a7d66294fa2032a2155a drm/i915: Constify watermark state checker
73219a76d8dc442c0f2880d9b5dcd8343773e644 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
d6223134b92ee7d2b10ab795808553540b67679c drm/i915: Loop over all active pipes in intel_mbus_dbox_update
13a5ec3732792eaeba530139fd4af08d1312ffed drm/i915/wm: Verify the correct plane DDB entry
099eda5598b95910ae61721fe7c714950a84c6af crypto: sa2ul - Fix AEAD fallback algorithm names
40f3ee7bd2cd230c94d043e9fa809ec7afa12f1c crypto: ccp - copy IV using skcipher ivsize
724abc4b52e87146fef0fb9c75b5872b6dbdf8d1 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dea081bb6b5b441264d034895a6db5ccd9e3e334 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e548abeb7a65fa5282585e654c0c835373e7bc3b PCMCIA: Fix garbled log messages for KERN_CONT
810994da7b557a726c4a384e18b5f0be6ba00440 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
6ca36391fbb83a48f4b6f34afab37825df43d031 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ef5a0fb6190f4b3b907ff3320ea4f0675b51c9a2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9c3c8b574dadf5dd69f797526657a8ccd99bf6c7 nexthop: fix IPv6 route referencing IPv4 nexthop
60f8cfd11fb38fd60da96ff8ad09e299a68437b0 net/sched: taprio: continue with other TXQs if one dequeue() failed
d57f2b393877e47400df92fc4c84e5fcc3cacfe8 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
1a0b59761b058880e27850c6507ef7a68d275306 net/sched: taprio: rename close_time to end_time
eff856bf6c362f06b7ab5ec0aef11cfe39b802c2 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
febb63f6a367da24cb472e0b521e0c340eed77fa container_of: remove container_of_safe()
bdaacef174681aaf028b3c144db845ad70df7284 container_of: add container_of_const() that preserves const-ness of the pointer
66b657066017bf166fa196f1bad277c83d17e1d5 tcp: preserve const qualifier in tcp_sk()
f284af30225651c4fc93e6b56b3579b7de9ba791 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
742a17c413b91d7e717c106912d0b47dcfbdea60 tcp: annotate data-races around tp->bytes_sent
3ed5b18053eeb04ba39e231cb637b0613798345b tcp: annotate data-races around tp->bytes_retrans
69797b57904f72b846eda258e906949a61232e57 tcp: annotate data-races around tp->dsack_dups
229c174d9d4308623006127640769088651d12fd tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3689043848c702fee35fbceca56379bba29f3994 i40e: don't advertise IFF_SUPP_NOFCS
557565527288fc6f62a322009ea257a31dd4819e e1000e: Unroll PTP in probe error handling
88067363114799eaf59ceec99b30a3ddcf246256 ipv6: fix possible UAF in icmpv6_rcv()
69425534afe4bd77190b7faf6095f27da513987f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
9926364a4feacd7c88fec813536a99806811c678 pppoe: drop PFC frames
9539290af6e369d4647fdcba3c1a8d5ae193eb00 openvswitch: cap upcall PID array size and pre-size vport replies
406b8c9580af4a849fc05cce8732c4d4ad1f1a5a netfilter: nft_osf: restrict it to ipv4
a7997d14802434db4f49a7ebf0ee70670e1d5dd9 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
724a9566a5839565e66f0b133f41c1dd10dceb94 netfilter: conntrack: remove sprintf usage
94ee28fd7ea535ffeb7ff485ed2436aed6747b4f netfilter: xtables: restrict several matches to inet family
b85ef8ead4486d83ed655e88bad9d342eac54ab9 ipvs: fix MTU check for GSO packets in tunnel mode
fa53f85ec18ca433e8d3d3e0200ff74854133f7f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2e98dee56372457b58f7e3224502a743c0a0d092 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6b5c2fe2d814f7606f0fa52660c84317ceb43e5d slip: reject VJ receive packets on instances with no rstate array
ac47023dc03eccb97dc175a90f380145c89ee7c2 slip: bound decode() reads against the compressed packet length
ec86a67706b2ff60f700308256c594c97df88ff3 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
59479bd278d76973539317e4ac63f9bb0bf8dff0 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
0a304603fdbf23d073948158cd9a3a18e1a9eee3 ksmbd: scope conn->binding slowpath to bound sessions only
b8e3bb830c25912969db63bfe5187a41c70fdc8c net/rds: zero per-item info buffer before handing it to visitors
3fb53750e53f790735842a56e242229d0acf64ed net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f63fbb0e148655b434860f6cfaef5f0574b3910e net/sched: sch_pie: annotate data-races in pie_dump_stats()
518449b535d32f860968542e18fa04997cc704a2 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3ba22b7bb01ca532acd716452ad872e138a339bb net/sched: sch_red: annotate data-races in red_dump_stats()
7139f80252f3814c8cdb30b94a7b7b4ba4f5fea7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
036737c92f640856ee46aaeef7644edfdf191caa net: dsa: realtek: rtl8365mb: fix mode mask calculation
54bdc97dfa5b0a0899c5e3cbb28817a13829970b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f36d21bb4aef6b7ee3480a0cda2cb09934d914dd tipc: fix double-free in tipc_buf_append()
78f3dabb7337791985fa2ab7d3bb6432dfd8a585 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
12583c83f76553ab895c61521128c3ed665facdb fs/adfs: validate nzones in adfs_validate_bblk()
abc67d6ac027514799c8864185a439ec0efd49ce rtc: abx80x: Disable alarm feature if no interrupt attached
411329de8cfc8d0a2529f61f5808f65ce6985e7c fbdev: offb: fix PCI device reference leak on probe failure
64907b4cb9d21c2afacb69f89f649a3185597d6a mailbox: mailbox-test: free channels on probe error
4fa703cf386dfbf74f30cf0ce161ac52bc448660 sched/psi: fix race between file release and pressure write
e50ad898fc1737fedc41ebd3be8e41d47aadc69c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
631093f14842b7da45e53136adc336fe3a9b8a53 mailbox: add sanity check for channel array
a76585edbf2b10582af657966346131ff85781f0 mailbox: mailbox-test: don't free the reused channel
4cf653d9252c6f809af56531616f3e313cb6d4f4 mailbox: mailbox-test: initialize struct earlier
d38ccc1479eb68d47853bb8aeaa7fef55767f1df mailbox: mailbox-test: make data_ready a per-instance variable
12db50404db3244008f3850a2a1eaa9f81cb6e68 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8a2dc342ac9fcf5e428b6d677668b2a59f08024c tracing: branch: Fix inverted check on stat tracer registration
7bc8c9dede6052f80e1c3c0f44c5204d399ebacc nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
cd020d8ae87685833af843eb29cebf41ba4b5fab netfilter: arp_tables: fix IEEE1394 ARP payload parsing
25fa901c8ae9d4f5caf6ceb22c0d57fb581c4f2c nvme-pci: fix missed admin queue sq doorbell write
300beaa8d9384f83330930d859a4d6eb45840c8e drm/amdgpu: fix spelling typos
b118544ecc29fab634d1255e95b0379115cf639e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fa1d7280e16be9b4fab5a0ebddc393c913821510 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
840490540e8ed6c22cea64f695185b2b17325bed netfilter: xt_policy: fix strict mode inbound policy matching
57c088a684c57ae65bac29c638e0ce2f402aa41f netfilter: nf_conntrack_sip: don't use simple_strtoul
66c6903864b95740e96948fa8045eea947455d17 drivers/spi-rockchip.c : Remove redundant variable slave
cfca0bc467cabe5153acaa36ac1236c81c2a4499 spi: rockchip: switch to use modern name
e2e4ed592c5a13086516d54832f97097129793fd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
e645f2d1921f8ffe8fe2eb6e6a4427acd70dd30b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
65a6d28ff35a85eba10444deda537f1fca22ee9b netdevsim: zero initialize struct iphdr in dummy sk_buff
65e389169bac652fc05975c1f8c62f059d8a1806 net/sched: netem: fix probability gaps in 4-state loss model
70aa4e5871348a6096686990c3532003c4aa7b63 net/sched: netem: fix queue limit check to include reordered packets
57fda043c1b4ce82a1024c019275c265ffceb8d1 net/sched: netem: validate slot configuration
4d429052aa727bf1dea67102537f80241945e516 net/sched: netem: fix slot delay calculation overflow
e495f1b01c51fc103d484da76f17dba0e3ed55cb net/sched: sch_choke: annotate data-races in choke_dump_stats()
ce6741a3b2d900157fc75c8aee74eb8cea129938 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f2138891c68873b688948c07f5b260eaac46238e vrf: Fix a potential NPD when removing a port from a VRF
b7a6d1795700c61f99f6ecad2b99cafbbb9e7d17 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3c68fc937583b65dc852412d66f7e433321a8be1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bf385fb223c68225f046757146dde33fa9cf2fdd NFC: trf7970a: Ignore antenna noise when checking for RF field
acbfd9a4d66355d3a2ec1ad5206149835d4aac92 neighbour: add RCU protection to neigh_tables[]
cf29debd093f656595a3aff92f9b84ea70377ae9 neigh: let neigh_xmit take skb ownership
e34eeb3a253ebcfd4e32297780852d54a69c679e ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
b26008970eea6fdb395f8b9e2709fa4e15111a4c net: mctp i2c: check length before marking flow active
60c4a21f2d3eaaa7eddf01344ac87ac01c2d79d4 net: phy: dp83869: fix setting CLK_O_SEL field.
d280a69a090314897335378601416b09fb02bd6f ASoC: codecs: ab8500: Fix casting of private data
cb62ada61eff542388c19003b4e0ccb2256bf973 netfilter: skip recording stale or retransmitted INIT
b828b333385f43cd33e403cdd024900bfa09a67c sctp: discard stale INIT after handshake completion
bf30b3bb0e2a4c2d4b88695fc054408eea0585b4 ipv4: rename and move ip_route_output_tunnel()
b6b7362c9f22bf371cdf849bd4d01d66e4b84d13 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
11527afb8d14d27e891d61da03dfd6e4f2a6daeb ipv4: add new arguments to udp_tunnel_dst_lookup()
1e04539205484f3d3c33f6a05a0c1d4d7ae7e7e1 ipv6: rename and move ip6_dst_lookup_tunnel()
58b2bc0ab057a6ba2158b36c0e5246a7ddcb8fcc bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ddc51e545492326dd0475ee165f065ae2e884b2c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c44f6b2c3ae8bccbef86314e7e0a560a4988844f net: netconsole: move newline trimming to function
09641136993d4baef7ea1945d5ea43a9e26fd30b netconsole: propagate device name truncation in dev_name_store()
e85bbaee7e46c55b7dba3eac19e179daf27f7d02 ALSA: hda/conexant: fix some typos
5e486c0ac33086e57548aa1e3a860451d7c57e08 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
8b355c402b0d55cbe3b4c1007ef5010ad85ebe75 ALSA: hda/conexant: Fix missing error check for jack detection
9bcdce85c6c51371ead6cbabad6970a6d7a40096 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
8b12b41bf41735c3e420f6da5090123f024300a2 drm/amd/display: Allow DCE link encoder without AUX registers
02ba4b73264260552f30116be46d90e6f84ff96e drm/amd/display: Read EDID from VBIOS embedded panel info
e8ca34a1f839a386e264a0356535f295a4f2b73b bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
efac02030bf9343447234bba9b4b5bbb41b0ff74 net: bonding: add broadcast_neighbor option for 802.3ad
ec2c97ebdb9e2806d2f900e6e1fa55ffb091c79e bonding: add support for per-port LACP actor priority
92f5fada9fab4ff9ba9981fa2adf4d8a6a665cfa bonding: print churn state via netlink
1f48cdc5f678b6ea16ddeda549e91a0fefc2af8d bonding: 3ad: implement proper RCU rules for port->aggregator
e52315ba799cc7355053eb53030d226c85094b5c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
42f8b69481a1127cfbc98e4f2bfd0d1362cfefed iavf: stop removing VLAN filters from PF on interface down
4520f0b0dfd7a5b2084bdc629d2e84f661291682 iavf: wait for PF confirmation before removing VLAN filters
11d0595d802b5f6c00391115fa89076bc8e21e79 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4aae745661201bf826adb9ecb0caee315ebd6129 ice: Pull common tasks into ice_vf_post_vsi_rebuild
f1e5abff6e4f91a4b9c2ee26e6b37dcb3ed311fd ice: fix NULL pointer dereference in ice_reset_all_vfs()
6c8728aeb4abc327901b96dbaf545c8a61a983fa net: tls: fix strparser anchor skb leak on offload RX setup failure
e5c50f94ffea32ae029ca11c98276e572ea29eb2 net/sched: cls_flower: revert unintended changes
7b74cabf6458e8dd35adf2717323e2f2693e1e39 smb: client: correctly handle ErrorContextData as a flexible array
80f689e0cdf22942fdb19dee2e07337b332dfd87 smb: client: fix OOB reads parsing symlink error response
089bfe9387d24b87e7f44a860a13b4d452a1ce2d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a33022ea6b90e16c93d0fba7e17b880590f60215 net: bcmgenet: Initialize u64 stats seq counter
fa32b5ed4171f41acd1942cda199070e73be1d93 net: bcmgenet: fix leaking free_bds
543e99cb98b1e38906daf30e547f571bf66c5fdf btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b5b8dcf1f4a4a1f70c5b422b5a63b6027a757363 ALSA: misc: Use guard() for spin locks
88b551cdfdbe9be9999666c59de93c6b471f5286 ALSA: core: Serialize deferred fasync state checks
264b49f12cc8a5f238566bca23ab791723b6978b ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
d7b40216573fe0368f6486748e03be2bc306e6a5 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
4d5f309af3c1eb0b1ce6b561c8c90adbd60bd1ff mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
a4567a8dce90d7bbf7eaa411d75c0159502d6978 netconsole: avoid out-of-bounds access on empty string in trim_newline()
ee6708b9918d5bfe7f89a02b74ddef207b47629b bonding: fix NULL pointer dereference in actor_port_prio setting
6fd19ec8c8e905ebabc179ad4304a74cfdd5ec70 net: bonding: update the slave array for broadcast mode
683a6d6e5d98e429fbbb00686061642b0e7aec7d crypto: af_alg - Cap AEAD AD length to 0x80000000
806d97ef4898637f81e767be6fa4c144275b6e9a i40e: Cleanup PTP pins on probe failure
d3f69df688ed7c062d8dafbd4a6dfa4f7a5c19c0 netfilter: nf_conntrack_sip: get helper before allocating expectation
b237cf1e0108a93182413895174767b7e60669d9 audit: fix incorrect inheritable capability in CAPSET records
63a394875500c54bb31d314281a036acb7fa03ad netfilter: nft_ct: fix missing expect put in obj eval
c0c574d6ab1d490ac09e2fc2565f0928d0726e19 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d69eb20ad2d3088cc5e3ed96f6b31aff91dc85dc audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5c1119f58ff18deab36499d3eb7df1f265500285 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
22a208d490a8b3f0e41f23059f8ae4920b5f751f KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
3264bb146b5511a2e44eae98d46a07529dbe1677 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============4965576278744241811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ead3a6a9a0-4e2a7a3a01a4.txt

e814d9af2e6c096587e6da6f9c6ace358ddf3d57 io_uring/kbuf: use mem_is_zero()
a6093b897739219ccc95418881158e1c2bbe650e blk-cgroup: wait for blkcg cleanup before initializing new disk
7cff65ae898b5a9cb596d766110fe2a02deb1bc4 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
876d01bbeebca9663200a137413975f11d0b9c37 fs/mbcache: cancel shrink work before destroying the cache
51afe194c6fd4a6a4da607e9721bd634376732e0 md/raid1: fix the comparing region of interval tree
29d8304201b0420c0e8cef731f64458ab0b3ce27 drbd: Balance RCU calls in drbd_adm_dump_devices()
93fdca65fbd2e921b7a472a51b38d83ac0255985 loop: fix partition scan race between udev and loop_reread_partitions()
717795b232d5da5df61ce4f4dd43c1818bae8d35 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
64f3b2d708393399b059f3d3127408614e30124c blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
d67d6324490c280cdee282bb9dd9a89464a0132a pstore/ram: fix resource leak when ioremap() fails
6b55048041f874c0673864084a90330a9fdbd427 erofs: verify metadata accesses for file-backed mounts
d725f8754ada7fd96af14aa0eac3928d45b0ef81 md: wake raid456 reshape waiters before suspend
6c1ebd624d6838a04280675e5b66768e3bc445c9 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
febead09ecfa90d04035b82431192bb060a54acd btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
97de968075e9714e34d96594593951dfc7a3a188 ACPI: x86: cmos_rtc: Clean up address space handler driver
10af6d348f76ffb0bbdfd0f87834ef9de3f92d60 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f8affe0d8524145e39d0493dabad473d340129a6 devres: fix missing node debug info in devm_krealloc()
4e4f141711dcb22eef6bf6b1003a9588f6cda4a7 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c68228e306b1e047947d6012b05469b1a3a5d6e4 debugfs: check for NULL pointer in debugfs_create_str()
a912baef5ee6c13588ef9c69465ea1e8710f7fc3 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
f473daf0bbc511dc52de742c5c3aa9451f3759ef soundwire: debugfs: initialize firmware_file to empty string
7b04b81951dc642b67a85a9d572dfa9b0d8b11e0 PCI: use generic driver_override infrastructure
fb6eca9e3a83bf068bf241dd4c92dc4a750505fe platform/wmi: use generic driver_override infrastructure
0602dc6aa8c15ef7c203bf8a2e35c55d50971381 s390/cio: use generic driver_override infrastructure
ea5aa60c46e74cd0bec3016e473891dfc1e27fc1 bus: fsl-mc: use generic driver_override infrastructure
f8b65d0b06af04be6ead319c4e3baaed2ac1c490 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
91c6515e3c56c7adc1792c40d190cd29240d1e01 hrtimers: Update the return type of enqueue_hrtimer()
eb5866a3459533a8ca3d13bbafe5bab73df19716 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
34819c9c2b7ebd6f63e383c0629f14748517f924 hrtimer: Reduce trace noise in hrtimer_start()
c6eccde607d1144ec9ae87e9ec34170e052d297e sparc/vdso: Always reject undefined references during linking
9c02d5e12e93585577694f617bf08e1ab8d29240 sparc64: vdso: Link with -z noexecstack
5f52e9ecd96d3c8d1dbbc49fcfe545a5043a4350 locking: Fix rwlock support in <linux/spinlock_up.h>
d07ccec6162ddcf428e3902ca7764d2bc941c723 firmware: dmi: Correct an indexing error in dmi.h
7c1636142bd17aa11b2e09366969dc1fd5f698a3 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
09965c606713b9db42cba1914b21d17d2e51fb9e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1189faa09c04a00484c0c0931cd8a7e90c12cbe8 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
28f6c830c804531cdb84e64e61ddbe0bd0b1ba72 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
5699a2564634c74275a119887c79395694a9d618 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
aed20bd5b20339ba186105f32f10284ae740e843 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
0637c24d2548f23fa801178a6badb936bdb1869c params: Replace __modinit with __init_or_module
8f942b1c8c2be89f8aab804161fb7abc53148455 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
6ebc6d607234eb5a3098853e487a1bbe6e8592e6 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
34afd19f10d463d08ba496b0c7df027e7c98374c wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
50e2fe0a6e63ea09224e949d03e1704b53163dd1 wifi: mt76: mt7615: fix use_cts_prot support
054e80b5783154461b3d5506acb8a7c99d59cddf wifi: mt76: mt7915: fix use_cts_prot support
517cc915a380b58c44f26be2217f161fd12950b2 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
63986d7c5d7be5f65746d46633c63210b1780f02 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
0e3408449211f68599dfb4ad6ab67ff67f930102 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
fc850522115801394f8404a3f83b46d1f2c3f66f wifi: mt76: mt7921: Place upper limit on station AID
e4614de7268b7dde1728064bab8f0202b08f506c arm64: cpufeature: Make PMUVer and PerfMon unsigned
48f7decb57992274ac59814e9f20dca1b553cb44 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
9c22dd6e87dbf7359a32b992e104464901c8c179 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
7fd807642115a7f76e025701c8b23518bfd4570f wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
1bb05ea012b6482fa493687fba7f48f1f3e966db wifi: mt76: mt7921: fix 6GHz regulatory update on connection
801e2094dcdaa3a186b4fca6c1ba788e38c093c7 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
062cb84ebbdf6edc6e020ca53cead35e39663b0f bpf: Fix variable length stack write over spilled pointers
a815bf0851771fcf7a3836d8d2b3ba554c624774 bpf,arc_jit: Fix missing newline in pr_err messages
baa5fc0905ee867eacf8f544090fe1a3f1e8cd0e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6255433953623f5ea337c87df662078e3cfe375f r8152: fix incorrect register write to USB_UPHY_XTAL
8fc3cd7191a0d1e6877035b891c218625cda4560 powerpc/crash: fix backup region offset update to elfcorehdr
6f26819c4b9bcaabfa14a6ee6176f66a623777ee powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
35055ba152d77922cf6eb862a804f1b9729a250a selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
83684d99d1f11addb5348e3f0329e2a94720106b macvlan: annotate data-races around port->bc_queue_len_used
aa2d031c04c453015e0d27822ecf6953bfc9a2db bpf: fix end-of-list detection in cgroup_storage_get_next_key()
4c38466881dcfad5f496a8fdf209ef31db49084a bpf: Fix stale offload->prog pointer after constant blinding
403fb87be07a44d34c16cdd5714d5c1acb98dd9b wifi: brcmfmac: Fix error pointer dereference
255f564a3921ba5687bdb15546fc10f72893d176 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
92b845d20d32bfe71be5a59187440054d1a3694f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a87e3045400f96dc1766173dcbc3e75609d58470 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
39be37aa9fbacba0d92893e697bc86ce3f1a56e9 wifi: ath10k: fix station lookup failure during disconnect
34945317ebf842a54f973cef39cd5484bfa68ff1 ACPI: AGDI: fix missing newline in error message
348527aac427ed9dfc00a72961edd764a356b851 arm64: kexec: Remove duplicate allocation for trans_pgd
5e4bdf38d6625c2c9ffc54eb7770ee05190a59c0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d1cf6b49e5fbcb0b0c8f26c1d356cbe84f1e78dc net: bcmgenet: add bcmgenet_has_* helpers
64dc019340e0e6451505f3754fc44a43fd389883 net: bcmgenet: move DESC_INDEX flow to ring 0
cd56e9c3afd1f245c81c2f5dee16ef2f8f768916 net: bcmgenet: support reclaiming unsent Tx packets
addde7a348008bcad42fb8309b465e18a20f6954 net: bcmgenet: switch to use 64bit statistics
a3f3dbb28fba69c6c94aff9dab1077e1c2870c05 net: bcmgenet: fix racing timeout handler
fd5ac087d6813708961dec3b2f017a1687cf4b10 eth: fbnic: Use wake instead of start
65a9bc2ed753cd27ebcec8a73150646a79d732a4 netfilter: xt_socket: enable defrag after all other checks
1911e23ae30d23ea47c8ebcced02f45fb20df9ba netfilter: nft_fwd_netdev: check ttl/hl before forwarding
66265254d3b431011e93afd506f61927bcf82ce2 bpf: fix mm lifecycle in open-coded task_vma iterator
2b694a617676db8e7569aa80b9a2dbed5c3998c7 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
596e809545e7d2950b26e8c8768b415f40c42251 bpf: return VMA snapshot from task_vma iterator
c9ea3711dae9e6c33a0cbb2b6b38afe798a926da bpf: Fix RCU stall in bpf_fd_array_map_clear()
8e8fa72214b4537e4050e47596aeaab4f6a32c94 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b0d6de9305c851bc96956d7e03ec2a88762245b2 bpf: Relax scalar id equivalence for state pruning
f2a339d292eb71d1ca294e7e9687d8a762bb3fab bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
902b374f429cf8646153634da8478fe4b746eb08 selftests/bpf: fix __jited_unpriv tag name
32e795d6e5b4843c248d6760cc6cb87c9f91149d net/sched: act_ct: Only release RCU read lock after ct_ft
bd209d6b0da577fed2a79ed92229a8b61af77ed9 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
f2e96f86f5aa17fc4ffcecdaf3b268ac117df1ee net: airoha: Implement BQL support
01a9c9778beb9b642acf046970bfec8f812ae3e1 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
01a42ce4076169afcdbd375d29479e0e34982288 bpf: Allow instructions with arena source and non-arena dest registers
59d7c615867853c2ce2a8a8d10a42d2fac0d51b1 net/rds: Optimize rds_ib_laddr_check
4a26b9f6cb74938a5b840761a1f3f2f870ce9040 net/rds: Restrict use of RDS/IB to the initial network namespace
fdf2e4d6f13f518e8ed6b126ba17357aecf25c0b bpf: Fix OOB in pcpu_init_value
7775b56209a082031816fd5d1914df178f976e7d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6436140585b0346611a7309caeae76d1840315eb net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b7969c423e301371d9e1c7f2bb2a11004bfc51e0 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
1dd863bdb253bccead248290efe94836c726cfb2 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
8de27a3dabd4977cda41f1d982b3acdd5136d3fd net: phy: fix a return path in get_phy_c45_ids()
0964fbcc2aaca538eb4e62838c21ed911b0836fb net/mlx5e: Fix features not applied during netdev registration
368ff40551201c7f8394293864f45809883b69ce net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
27b1f0447eb5c6b876365ae251cb78e8bdb0762e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8d191c3a56320b63a96a2c2cd2b2c1acb5c56e93 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b9a3f3879c3261b89cdcf989f37c33a674269676 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1bf8744b206c92db70f371c46c2685f6807bc912 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9d908ba910dc5c68de056f2f85cc6cc4de0930dc Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
76b7768feafd53045711053d6d16217363d0ca8c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
fae9819ad32bf0e1664c1734375244b9009dd74a net: phy: qcom: at803x: Use the correct bit to disable extended next page
42a89b8cdebbec4ae313b82b4e5370ad1cc0e48b ipv4: udp: fix typos in comments
036577dc5c222a0afe8b2e8ec579af7b859431d6 ipv6: udp: fix typos in comments
8ab165dc956b6152bcf01a2a40dca8211d898517 udp: Force compute_score to always inline
f94634dac2dbce2fa2f14a3159405323874ed89e tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
489e87dd7175293f20212d3baf1d0162a9a4ea04 sctp: fix missing encap_port propagation for GSO fragments
fb782e5453e4e385a328daa06babe019e49df2d5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
bc8b1ac13433484c99f51b3d2bea14959ca81b46 drm/komeda: fix integer overflow in AFBC framebuffer size check
9f369b3171732c13f7b8edf4b10526db133637d4 ASoC: SOF: ipc3: Use standard dev_dbg API
8dfe6828ab29a3b4c50d81ba1df6402ec57d2ae8 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
6645544a0e82279136317a1bfde1098967d1b8c3 ASoC: soc-compress: use function to clear symmetric params
2f622ff9bf97fdf45387c9bb89282201367f127c drm/sun4i: backend: fix error pointer dereference
7fba9126a86fa316740fc1b3d8e74b7fb0051bf8 ASoC: sti: Return errors from regmap_field_alloc()
a8441575500ce783749eda332b26e869b3418bcb ASoC: sti: use managed regmap_field allocations
fe5ad325988aaf0aa7af2a0ead376ae194754fdb dm cache: fix null-deref with concurrent writes in passthrough mode
0a20acded9122c1b55f9aea29ed2c44d8f298df5 dm cache: fix write path cache coherency in passthrough mode
215eff55523a5193d499b0728ae8a61411406c33 dm cache: fix write hang in passthrough mode
fc50fdb0cfa7e26d84544a89a6bf9f9f980a9ec3 dm cache policy smq: fix missing locks in invalidating cache blocks
546ddb227d770508f1fd8f1194f81186d34cdd27 dm cache: fix concurrent write failure in passthrough mode
0e59d97972dda8c134ceb3dade497d94f7fe4d1a dm cache: support shrinking the origin device
ad13ae9948529a9c11e77a6fcc65043581f3f46e dm cache: fix dirty mapping checking in passthrough mode switching
9bae2b2dea584206d5a13d4de9bfc98dc04e9ae8 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
89ac41dec877f9fd3bc6270740b62d686443c33a PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
8f0f7bdf2dc5238ec38f7e8b0b9471d46bea81b8 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
2cb9ce3d97059065cd25606f40196cbc70651c38 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
d873d1106f4d5f560b5f2ec5c98185d3754f7093 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
343ea615af6d98eb7365712019a4424409087110 dm cache metadata: fix memory leak on metadata abort retry
66632c71d835723d5333174b0f3353e634fceac1 dm log: fix out-of-bounds write due to region_count overflow
b22e9ad5991f0c608ae477c133e9ffe2c5ca4397 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
df1733ea3aaf5c5dc7632a382789d3052c5d57d1 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
f0f6f2cfb13f17bb4ce6b6f77f16603cb4281c33 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
529369b7350dedffcc98168ae88d6919f8fcd722 spi: spi-nxp-fspi: enable runtime pm for fspi
f7717cbce29bc1e62fb833f924dfa1d283221fee spi: nxp-fspi: Use reinit_completion() for repeated operations
bc7409b126da5cda05560e49e036a45540fb534a spi: fsl-qspi: Use reinit_completion() for repeated operations
7a9268f3561ce8b33bfd128d7469e7ea56f0db43 media: i2c: og01a1b: Replace client->dev usage
e0563fa2ff7d8b4f301dbc4b2aa94fccf7c689d9 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
5ce9dd8fab30fe3fec94202a8c57395ad7d64dc6 selftests/sched_ext: Add missing error check for exit__load()
b1380d35f96b2adb5cfdda7eaef10420e98c1d06 drm/v3d: Handle error from drm_sched_entity_init()
1dc037406560e86fabd44b19a17a05d4e5863b3d drm/sun4i: Fix resource leaks
2de749cb6d030ed42f235413b0ffa0c64cedbff9 drm/amdgpu: Add default case in DVI mode validation
e21aa9f1ce468d57f40912a5f77bfac4bf0ceb49 dm init: ensure device probing has finished in dm-mod.waitfor=
e2bad1a2bb40a326b39853c6956e2a4056599423 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5c867ce036ecacfe5d232111c3255fe771735ab8 crypto: tegra - finalize crypto req on error
ce12e2110600d96c9d633b574382c2ea21a9db51 crypto: tegra - Transfer HASH init function to crypto engine
7c0a3caa15a45d0eaaebd5ff1950f5de5757ff8b crypto: tegra - Reserve keyslots to allocate dynamically
645a43762a321a7b88f188bb39d7028050afeaad crypto: tegra - Disable softirqs before finalizing request
d470140b813d9cea145cb2623c5eb74b838b048d crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
172651cfe578d5f6efb989dea4dfc4a924eb6c60 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
89f960db2b9f2f35f1ffefcf7e6337efd917b976 padata: Remove cpu online check from cpu add and removal
41855f353d980b292fa1314a6224a55c0d66d221 padata: Put CPU offline callback in ONLINE section to allow failure
f374e48237df60d42b39ea6b6b83982bdddce9c3 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
e6db3885a807c94f626573ce0490d1d754f4665f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
97ca6096101799d8141a7274f20a51b433a1efcb drm/amdgpu/gfx11: look at the right prop for gfx queue priority
272ca71f00f69c24b61ba249a044a8f1e5ad4f37 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ac98d9d7df361e2053f02204111a2a5457838180 drm/imagination: Switch reset_reason fields from enum to u32
d8d2159fabc29f92ea59745f73caca240b4be64c iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
7702a25c89c9a9f4db2e802e06e4fed6aee0414e drm/msm/dpu: fix mismatch between power and frequency
456e263095571ed0fe5c5ee08bb49406ea294034 drm/msm/dsi: add the missing parameter description
597a0b0585d2bb2828f40df51d21ef0fe5e64e70 drm/msm/dsi: fix bits_per_pclk
8092df8d9689e1eba312097889c62f4db7a7ee01 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
18cc8ec385bb420ccd99c4f36e1fd72b04650176 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a5b7826d4e1d0cdecba334ccaf55e87dcb93823e drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
652c5af6635b290142a1a84fcd3fb40f7362e5f6 drm/panel: simple: Correct G190EAN01 prepare timing
88c3c0c23e327e24f7d1d11d70d6af03de9508bc PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
0e530b839fc8cdf8f42ff10f2421d41d1d1a747a ALSA: core: Validate compress device numbers without dynamic minors
11b91b979792ad0fb941db786c1ef56bde74f3bb drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
68140caa2cb1ba6c64e7a00b496681eb0e88c15a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f50ebbea8acc950c78dcc3a1293ba77733011dd6 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
73be20d2f7782231ce1f7b648f691e47f993c8b9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
19be81e40c510e50200f5520d485507004091b66 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
1e30662cc72b0171028029b8380b893a8ef74970 drm/amd/pm/ci: Fill DW8 fields from SMC
e6de02bcf0683be8b30e3969de877a624b14db85 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
3036585fc6edb0d2eed1a59f5c3bafd1c550babe drm/amdgpu: add amdgpu_device reference in ip block
2d4e19494828238d68a425b957296811a37df832 drm/amdgpu: update the handle ptr in dump_ip_state
829ee12e9f1122baabdffc677a1de5b79b421e19 drm/amdgpu: update the handle ptr in early_init
bb7e8674cdfd5c7a96d4850552a52e6900f7c358 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
87e34cd8f02b3cad2b93e58a80079f961fb848a3 hwmon: Switch back to struct platform_driver::remove()
9e17c707ab5c16668f6b3c3198bce4b6d30993da hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
e7d8337fdffbfdfbf93c518d010921fa673748c3 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
aa15b4c29fe538b6f6249c9f39f53a5449b46760 ASoC: SOF: Intel: hda: Place check before dereference
31d179c522fb0f4e13347add19d69f5067f15a04 drm/msm/a6xx: Fix HLSQ register dumping
ecc91ba97321dd7e07d0bcc6cd9548f3346092aa drm/msm/shrinker: Fix can_block() logic
63d4772346dfbc41b784fc6d94bd950724e4b00f drm/msm/a6xx: Fix dumping A650+ debugbus blocks
d50db4acfa83b17858e1c4da5f121dafce397fec drm/msm/a6xx: Use barriers while updating HFI Q headers
bc722560e6299bed05d278a5a60d7ef1fe11bf89 pmdomain: ti: omap_prm: Fix a reference leak on device node
361c07b38f1b09dbe52a4cfd4c9f7222b6dbb2e9 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
252ab0b2f9c65c46fb4b3720df31c2b18c65f66a PM: domains: De-constify fields in struct dev_pm_domain_attach_data
b01c66f0dee3392e8eb5f25db5f8fe379dca2a00 ASoC: fsl_micfil: Add access property for "VAD Detected"
5ea872b4ce3a3ab5b8f29a7766657aa7fbec7754 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
204bc228f0a9d7c83315c5a39fdd0a3499feca4f ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
2321efff5ff681b5fe7e8a2a33c9c5aa7e960a65 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
1062e88bef9f6cc6b6f1f6dfac9a7870d4cffd0c ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
f5b49904b12775059d59b50a8f7291ef266aea28 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0dcdb7325eba8d7dbbb132152074369fb496dfb4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6b72188452e3d0fce28f6f84cd07966044080c9c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e75c7a83d4fa17792b5fc90802376872240154dc ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ffa2fcacd034864c8f01e86d6b580938c44c0565 ASoC: fsl_easrc: Change the type for iec958 channel status controls
6af3496f71fd2c78a0303222852f5a17c95d8efc iommu/amd: Remove protection_domain.dev_cnt variable
889d41c462aee5b75feeaeea254498a5ce186ef0 iommu/amd: xarray to track protection_domain->iommu list
5f3d0718784ccec87f2d49394a001825b476d830 iommu/amd: Do not detach devices in domain free path
19c49c1c17da609c0096e5f2af96cedd2a03bebf iommu/amd: Reduce domain lock scope in attach device path
db5583efe6087634e8d4da49b1e17368a26af2d2 iommu/amd: Rearrange attach device code
7478882648970fc365019c370b452d2e05e0f9a6 iommu/amd: Convert dev_data lock from spinlock to mutex
e21a578a77d0de4433f7982277c818417bfd4813 iommu/amd: Introduce helper function to update 256-bit DTE
1e70a49b20142084399a4d49005870e107ffce8f iommu/amd: Introduce helper function get_dte256()
f353f97d023ecbf70a3b7b0316845c18390503cf iommu/amd: Fix clone_alias() to use the original device's devid
531ab8b559cc8f7bbd8efd46a7c01ff8f5b7d46a ASoC: qcom: qdsp6: topology: check widget type before accessing data
658d7e884c78b08c49db3021d0b1047faa7cd472 crypto: qat - introduce fuse array
de62db8286e6efea52a8149705b0e16ccedfc5a5 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
6a8f6d7a0cd56595fb16740e18ca0eaabb35e153 crypto: qat - disable 420xx AE cluster when lead engine is fused off
48c3852ddc9f176f1b5209b5796e86a18c1b17b0 crypto: qat - fix type mismatch in RAS sysfs show functions
24abb6f09f31be2338be7f0c362acfd7581875c2 crypto: qat - use swab32 macro
2914307d421a34c1f01bc6c09bd72411d2ac5e82 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
2531ee34c384d0bf423659fdf06e8b66ade9a86e PCI: Enable AtomicOps only if Root Port supports them
62473476f01e18f049930c0326d10f309247020e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
8fadb62f724b46eb09ed22d40c849fd837311ddf selftests/mm: skip migration tests if NUMA is unavailable
60e926595f9a8dc19598e51a0dd16ea5c32c4e22 Documentation: fix a hugetlbfs reservation statement
ee5688f9cd047929ffa82639a304013f154b5dc2 selftest: memcg: skip memcg_sock test if address family not supported
9d1ed3356a7d97be630a09635c7624b78b354523 ALSA: scarlett2: Add missing sentinel initializer field
4d0857511be67b9181b28014febe5a25a5c1d82c ASoC: SOF: compress: return the configured codec from get_params
50e3bb37618c123264c791ad7f07ceec71cdb0ec PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
76a4186f6980717b88d5677933b719913dbf1b9b PCI: tegra194: Fix polling delay for L2 state
8b8fb197e3040d95f1aa001d239c4add8e3cc78f PCI: tegra194: Increase LTSSM poll time on surprise link down
0d305dd7f9f8ea4915c0205281d2e2fbc60c9d5e PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
2ace4b1434d847f6b846c6e87bde74783c75ea44 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
69a5eaa48acdc397a9db0e910ffe351dad076035 PCI: tegra194: Don't force the device into the D0 state before L2
43c6648eff27c03df38aadb0c9df571d05724992 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
03239800a93533d1363e6da5dde6a870f0b03457 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2a6f6036d83d6447f7778177a35a4d139bb434e9 PCI: tegra194: Disable direct speed change for Endpoint mode
5fa87e98665ad00da64ef1f73fca3dbf185dbcae PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
b08d519baabcc0ea622f099b3898e66143b2caa0 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2c3208e70b6f61a808f22ab82a7ab022d4dbc2fa PCI: tegra194: Free up Endpoint resources during remove()
ffe4fe7656d052d36102a1945590552d44d4da86 PCI: tegra194: Use DWC IP core version
b49bfd0550fb2419c79bb09eedff1c1938fe6f9b PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
8dae9e901fcf9ccd66d7620f6650603ad9e11f38 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
351d087902f87afbef84e52aeb1175fc3fe2e514 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e71cbbf7174fd4c87769e6b7f33f240161485111 ALSA: sc6000: Keep the programmed board state in card-private data
57146c6f3740212b98021fad98c8fd6854740061 dm cache: fix missing return in invalidate_committed's error path
2babe01a2b88c9824b5e4d2366780ab3522e3e66 crypto: jitterentropy - replace long-held spinlock with mutex
15c21c1bc2a6e582203a7bd5624daecc83eb16bb ALSA: hda/realtek - fixed speaker no sound update
83c5cdc3a74edc37391bc9bc30d932134bb026ec gfs2: Call unlock_new_inode before d_instantiate
07a2e1abac17107695388f321650084f5d4b5fe5 net/socket.c: switch to CLASS(fd)
e6ca26489de63402523e481fce0d17603d970f47 fdget(), trivial conversions
d00a596966760cfe766359010eeb1add9fb409e8 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
312dd41e5c98cfec9d83bbd78f7bf06a6969df64 ktest: Avoid undef warning when WARNINGS_FILE is unset
eaed999b2a77767b84464a1066eedf9a351d4697 ktest: Honor empty per-test option overrides
76563570da1fd551392052ef5a15c235ecc6906e ktest: Run POST_KTEST hooks on failure and cancellation
dd9b4bb3b5bd4dd394d2855938c749ce49d08a9f quota: Fix race of dquot_scan_active() with quota deactivation
3b3e145969bf3297c7cfffcb473b1ef46097c756 gfs2: add some missing log locking
8e6f038d3b286741a71bce594d6bf22aff2f3b63 gfs2: prevent NULL pointer dereference during unmount
77b7dd1cc884610427009e8a42027aa17469749a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0e39f80550d153dea5b6edba3390a262d584b1e8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
cea821ad0435117dca2c305afa740f3b3c89f8fc arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
23a8346dd04d9beaf555555545157fd9ba3a36a7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c4882d8a148aa633bb15337297a79b2856b337e2 memory: tegra124-emc: Fix dll_change check
fb545ef9e58ae66d312390f45ce9900da8fc4ffc memory: tegra30-emc: Fix dll_change check
f63e2a0b441f3195afe71633798b3f751cbb4f47 arm64: dts: imx8-apalis: Fix LEDs name collision
19dd1967acebfc14e721f4b48c16fe2af908512b arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
457fbbf4ee4af27a85ca20cacc52b5d80c23fc05 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
c4850dbc3cebb0303c1abac5d069ca1d99bcda1c iommufd: vfio compatibility extension check for noiommu mode
bc61a14803d75f043dfe9ab6546431f1190b5c4a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
91b70868611f91b79a2008f7fbf060e29507bdfa arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
f704a1ac87c52457710c7da8b8540945c28bc1be arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d7b0f300e979f7312c14c1ff3a2e9b4301853ce9 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
f73337ac95238b7f66c5d6eb411b47a1cdba7a97 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
66546909ba20c226285bcf45acf84c87afe5b6df arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
779514ea8895400bee23e70b96f6283394aee900 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
6be464bcce10fd4067a3927f5fe5872161a3798b arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
dcf17cba9db3e2cd022f457f1bfa21c0ee679555 soc: qcom: ocmem: make the core clock optional
076cebda0a8bd95f838757c54c80e81616020daa soc: qcom: ocmem: register reasons for probe deferrals
8077ca26a758414059b6f523a1f4637b81578dde soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c9525e95c79f45c58a920a676812739abeeb1039 bus: rifsc: fix RIF configuration check for peripherals
dae930a06a6c46865479caa7506ec256f4ad3ae1 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
4780ba0b7dff1d769137e8dab5849e78ff091af6 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
0b7e5e3de70959e963512558d020b58105a3ffde arm64: dts: qcom: sm8650: Fix GIC_ITS range length
a039516d197577589d9b98b818cb19786461201b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
08e92ba94abf356864c9e6aff4d0e04864b7b253 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
410e9d8d23edfbc6c906c1331385280cde9493dd arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
42a1178395816412234dc82c3be98ce4c1594fff arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
e403b4a1b6fad9c7451912e4486cd72009045407 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
8b0174755a2c924396e86235f57c18d43e0fce82 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
28c61919f18cccff3774a99129b6451c752918c3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
24b4328d2df64b4ab09f3cb5a3d0a0c927aaa6e2 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
7f5b4722a082f13895887a9e369f6b419c520497 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
c202a02043cec30cbed4042cdd623aabaf74fe25 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
22c5f08fa1e853c25979c8d6ac202bd1da6240a8 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
3374893ef405fdd2ec1df3c8a0606b39da2006d2 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
0a791870fe37e80992a03632bc4ce14a4a6fcd6c arm64: dts: lx2160a: remove duplicate pinmux nodes
efbbd7b11d1e2cdcc67155655d3c559a0f5455d0 arm64: dts: lx2160a: rename pinmux nodes for readability
cac094abed62ff4c7dcaf38468e10b3cd7ae3ea8 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
98621dadb24575bee25ef9b343aa6972680909a3 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
2d94302b5327e1e71aa9f3b2cecee880757a3519 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
767d02831543def3496b41cdc83e482d96c0b994 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
153819acad88e705bf729121f8dace83eba8013b arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
dc31f5d51e4cbcc1c333fe5352c9679204484941 soc/tegra: cbb: Set ERD on resume for err interrupt
ca1c391b4ebfa6618bfc533b8e8c0f53be385902 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d2ed83cab579203e8300387dbdcda8cc58c71969 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b9d60cb145e113827ad487f88cad94e720d33923 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6b196c5be5dc20d3ff568f59a18b06a27d23fb0c soc: qcom: llcc: fix v1 SB syndrome register offset
08408601fd9731e940794f461abca92ba48e8d91 soc: qcom: aoss: compare against normalized cooling state
77e78896f61f48c3a0e27e0c5edddfd339c873c1 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
81d2da3424fdb92bb8bc6f2e3967066485f4caeb ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a51c69da79bf6bec46527b4b2fcb5d054fc8ffb9 arm64/xor: fix conflicting attributes for xor_block_template
e74eb61a20eab0720f2cd6746fe010ca67f3f049 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
1425c89af56cf9cf561b914cf8eaee992b2fd345 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
f6101ed8b014f0b3d3578d0df65da7c48007e91f ocfs2: fix listxattr handling when the buffer is full
8cd2861a5190b37162f1a328c097157288688b11 ocfs2: validate bg_bits during freefrag scan
18d59585a3cd52cbacc3a87296af505cb336898f ocfs2: validate group add input before caching
b2204689ac52c928d8b34c8e650413e7ceb69e29 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
51f0483af2f7c3ac3f5a7daea28d6eec00e5d69d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
22c4d0d2de1ad9d51604cae2914f76ab21dfa728 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
22ba8f2e9eb5f4b2f90553dd6485c3c9ce33c19e soundwire: cadence: Clear message complete before signaling waiting thread
f7f220dac9bcb315752ee7a6d4334ea49e353f3a tracing: Rebuild full_name on each hist_field_name() call
34136fd886659114306eb006b0c58d4bbb35f005 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
2a0eea60b30ed702f542e23c81108bc53e918741 remoteproc: xlnx: Fix sram property parsing
249af04ee27fe7240ff8c0cd7b1bf214d54afe83 ima: check return value of crypto_shash_final() in boot aggregate
2c704847101718b117ae9e53759bcacc5a63bbba HID: asus: make asus_resume adhere to linux kernel coding standards
b2a77504874e53f5a118e7736b7712bf54ce601f HID: asus: do not abort probe when not necessary
92a594d9c83ef2d547328e8e7a412a89da506a18 mtd: physmap_of_gemini: Fix disabled pinctrl state check
7b17b3982a3048a164cea998a15d8b59bb4586c0 ima_fs: don't bother with removal of files in directory we'll be removing
f6365673f92a7e2b297334895a93d1c7ce60d739 ima_fs: get rid of lookup-by-dentry stuff
e14624901f85535bf338e2140e0beeef92cd4121 ima_fs: Correctly create securityfs files for unsupported hash algos
4871b1058016d4b940dbccef7099cad98c432eac dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
2c57d2362543ff04efd47e04d03f4634f8006a72 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2a9e109afb5c22f8d8ac0350a04c30150b957a6d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
15e7aabac6d2667b841958fce6d4d4b425a0be24 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
74bf09a005799b74f58d26772beb905560a7b75b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
020edef139e77932f0edd8871c837454279da32a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
762023113cfc4e50c0d0043b1a636636b9ed3e39 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
aa006bf11d8d306575f7768394e2454f65deb27d mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
9faefd237e50139b7c92573132d20f354cacabde cxl/pci: Check memdev driver binding status in cxl_reset_done()
5b1bca9132be2c13ea18dc81dd71dca806125269 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b2c34087fbf4fb4f4e9510bc88a1064b94efd546 HID: usbhid: fix deadlock in hid_post_reset()
aa547d40000309e79e6dc3ca7fbdc9bd1284a247 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
bbe0c159f4be2c020db10c689036f03f614371d7 bpf, arm64: Fix off-by-one in check_imm signed range check
01dc2dfcfad70aff18ec5723c077d02e0438b141 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
ac4c4cc248f9e45d2e7bd9f9adbab57559ec0b97 bpf, sockmap: Fix af_unix iter deadlock
adabee1f399acf174cc35b2624cb35d9249978e8 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
57f71985e38935aefcac193b2844c58dc0f2c459 bpf, sockmap: Take state lock for af_unix iter
f40e37857c420ec0bb3c37a9b21efcbe998fc32c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
19ba3bb4a109b87a016c08369b73eef23fa18117 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
b66d202a13c01615fdce935dae5e9c9274e21c44 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f9218f0e565d6d8845b3e3d1141af64bf7052a73 libbpf: Change log level of BTF loading error message
cb8106ad89ff845cece8533e051e16d2fde41173 libbpf: Stringify errno in log messages in libbpf.c
5ad84e72ad7c1aeb76b8f1768d1a37210ca2cccd libbpf: Prevent double close and leak of btf objects
8b32c7e1b47837eaa21fc2c24b1a409cbc1a9d4e bpf: Validate node_id in arena_alloc_pages()
b86f6aa1658620c3559e434351e8783731408f19 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
8176887af9a1c35f6dc1b2c845d28044349558dc pinctrl: pinctrl-pic32: Fix resource leak
c797a28a453fde63917661c9b4aa774813d7ad2a pinctrl: cy8c95x0: remove duplicate error message
c30e39fbdd530334c17d81106bdbff0450347273 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
bdf53dd0596ce43243940ee22db27d8b125c4fd9 pinctrl: cy8c95x0: Avoid returning positive values to user space
a4a5adc841d2340b83a164b1f5d6d3ad07bf7291 perf branch: Avoid incrementing NULL
6c4a6a0d3d819bb7f00830100b45139224070406 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
adacde3c9b4d282d5a46b3ec4966e0a0333084e8 pinctrl: realtek: Fix function signature for config argument
2a74ec9e057717bcb57565a8269de6043133e083 pinctrl: abx500: Fix type of 'argument' variable
e257bbc2d238b9166808d1afbfcb1a986b088338 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4f460ca51c16e76e2f1c8d6567be3d2c2a77b086 perf lock: Fix option value type in parse_max_stack
5d0982269df94ed71af5000bd8ea759961397dc9 perf stat: Fix opt->value type for parse_cache_level
2e8013552f74da392fc960fafe670d0b768d6816 perf tools: Fix module symbol resolution for non-zero .text sh_addr
d80b7e32e0125f667dcf38b0cba9e73ed8f65ef1 perf expr: Return -EINVAL for syntax error in expr__find_ids()
206251a57adaa31f40bb68acff1d3cf352ddd1af ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
00fc04988aab4423e970816c5d3253bfb4e544ea ipmi: ssif_bmc: fix message desynchronization after truncated response
456e98c801fd1b825d51898cd1bd31f74e0b643d ipmi: ssif_bmc: change log level to dbg in irq callback
8f0384ad160da203bf090c4871e0a154704fde69 perf evsel: Add alternate_hw_config and use in evsel__match
57f5c1921d012f753d06b6116f9ffc692b91dbef perf tool_pmu: Factor tool events into their own PMU
5914d73d3b955d6997fd17c5e8081aa4ceb6f85a perf python: Add parse_events function
20d2afcf89935f3f9c3ac064238e094fcecb28f5 perf cgroup: Update metric leader in evlist__expand_cgroup
98669de3e499bfc809e8172d0f1e377586f1e726 perf maps: Fix copy_from that can break sorted by name order
7456fc022566cf148e7f065c8c1684f9f84b6e27 perf util: Kill die() prototype, dead for a long time
b1f9b9eaa1335c476b6ea4a887f7a29a9a6099ef reset: replace boolean parameters with flags parameter
dc936cd0d04504991dde41dd4ce4a76dac88dc9d reset: Add devres helpers to request pre-deasserted reset controls
b31a69ada98fce4b1a1f2933a3057612b574ce00 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
a19418eb65509147f0cb3af727a63e49fd1a0692 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
360bec982bcaca62ff1e0d45866817986f46c740 i3c: master: Fix error codes at send_ccc_cmd
e84e13ef2bdf512e6f560107d2168a8ab140db02 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
26cffed51285c6ad692f15ead1555c01ef280baa backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
fbe5c2f535484016798d93545c4b4c57226489b2 platform/surface: surfacepro3_button: Drop wakeup source on remove
e9c158971ad2d46311f5dbf979c702f23d3e9e39 leds: lgm-sso: Remove duplicate assignments for priv->mmap
1bb0482e19987cc20999ca01f2078d6705721b11 tty: hvc_iucv: fix off-by-one in number of supported devices
5a1ca7a0dd0c40ea79dbc7672b96f94fb59594e0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0749a01a98cb32bbc55cb59f3b94159de7a6f926 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
06a263fef4970f756862181dc1c4dc5722ce83c5 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
59658a7a219f5a86b38fa01dda771a087f1e8b51 platform/x86: asus-wmi: adjust screenpad power/brightness handling
a2415e2d3b72038923dfa997a53f1ade1244f3fb platform/x86: asus-wmi: fix screenpad brightness range
e6a1764f630d50cdcb2592227c5c71792807b225 tty: serial: ip22zilog: Fix section mispatch warning
f27ed6335cd138579c3cdeb4aba88a03ea44ed41 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
67c9baf1410bf50e35a9fd4fd0f8133edf889b04 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
2af352c47a4d2db9fe570c8e814a5c4b6021260c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7ae7d5b9d324cbc611bba74db8fc6601b2c96e99 RDMA/core: Prefer NLA_NUL_STRING
d8f6cfe1918d09b3695036a92a9a2a74c0cade72 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d5f678470affa0df58287b973c97e5db2f8017dd scsi: sg: Fix sysctl sg-big-buff register during sg_init()
e562114598cd7ac9e1903d31378c4d804c8eb2dc scsi: sg: Resolve soft lockup issue when opening /dev/sgX
95495998839aa04c4094e008f0ae2055c3a8df32 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
dc97afcc6f542374c40bd9a5b24f1088d1e79a43 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
34f4b93213941829272091298d4dee4d12837973 scsi: target: core: Fix integer overflow in UNMAP bounds check
e9d55102cc22b69e902f403dec953e2b5fa2b12f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
264b4ecb981906e6d48ed9b14f95432f5deab099 clk: qcom: gcc-sc8180x: Add missing GDSCs
4d4fe356836481de687861697b497b303551300a clk: qcom: gcc-sc8180x: Use retention for USB power domains
d29f60f0ae6ea21cb79de07d91f9285eefd1eaa2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b70286174f9476d1cff11182f0865ee15e22b133 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7d5bc528578ecfcabac7916e2038a8f13970518c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b2c2ecf7931778c51323b16f62fdb497df2a1e6a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a03e2978fd5438a44cc1dac3dd8053deee49dd8b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
89a4e9550768da6b47a94453f23a2bddd060026a clk: imx8mq: Correct the CSI PHY sels
4b3b951026d5d75bd4b8427c6ee0baf64335dd78 x86/um/vdso: Drop VDSO64-y from Makefile
a3332dec5890d1ff53dac8f6ec78fa583153b9a6 x86/um: fix vDSO installation
b0def66aeb6d392716659897e856464fae588db6 clk: qoriq: avoid format string warning
866cf82a15dba1f33b1a40c0312632483a1edcd5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
aa16a996d476d33b05072324d19b625b020c3828 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a36c0bc4cb0b6714be89a99d8984cea274c353d7 clk: qcom: dispcc-sc7180: Add missing MDSS resets
9515621d765a844607ce9934be6533d7a76ef61b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
08f751ce431d87555ea257f80e1bbfea1f4fa5b5 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
90ea8e35246f548484165617f3d93a2c6cbbfb2d clk: visconti: pll: initialize clk_init_data to zero
d99c49dfbb6936b2bd30e521c182097d1d7ede35 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
123d185a9bd61218d86d56f122a64c911baf80e8 drm/i915: Relocate the SKL wm sanitation code
c2f2ec4ee741a53ebb43892ed877fe37f92d195b drm/i915/wm: Verify the correct plane DDB entry
fd7b09bd5c534740a0c1a671584ba066a91c15ea crypto: sa2ul - Fix AEAD fallback algorithm names
a99f66fedf3bf6bf6b3e54e76136fbf4b74d2b07 crypto: ccp - copy IV using skcipher ivsize
9e112c065e362154ecd464354cd110f2a9fbd48c erofs: add encoded extent on-disk definition
bb9c24eeef664aa44c2be5e0f4c251ea72249abc erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5193a2f42440d0710ec92ad44c802927553368b7 erofs: avoid infinite loops due to corrupted subpage compact indexes
13c5f15579c772173bf73af4c827e5e4691d2d1b erofs: unify lcn as u64 for 32-bit platforms
ddbe52a856fd36d09755c25bc6fe3a46d43bd11a arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
fffab8e8cd491de8de9a840189a8b2768d1a7a10 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ba487677299c10d75fc4015ec1685aed1f217cc5 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
56b86378a7c7cd62855da90019945e52765b5be5 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
e779d05247c7e8c0062a47c6f9a4dcd3bcb78b28 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4b3191ef069f488222cb1715b20f2bf3bee9d4d0 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
9595a635c000a4a866f6299aa1f2c39a76757f0a PCMCIA: Fix garbled log messages for KERN_CONT
dae7319fd571274beb54c58daa4eb65beef3620c arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
aa781111619755b3ce6645335d5beb574e2aff2e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
957fa13434201a533ba22a02da44a78d5a7200bf arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b510a1d3d520bf18afae5fe9e303ba7d25f8dab5 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
16d0ecf8604f49298e472eaa5fa414e3bbfb63b5 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
c06c2150b7a232ea144a9c3ed2f5c2457628d02f macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
4d06597c8ce79844f755c7da3500cc30d027afd7 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ade32d1a88266bca743376f805e39148eee2528c nexthop: fix IPv6 route referencing IPv4 nexthop
7c08adf6de95b76691078c64ff1e0515ea5e3a61 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
7bb8cba7b2aeae26f8af03a92c7b5dae6e601e97 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
65ab2bb75cd884bd0c356f81756982374cdf7d3b tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
dee67cecacc6d5365dab4edc38cb51db448cf7db tcp: annotate data-races around tp->bytes_sent
ec84bdea02f1a9b17d069bec071ac8d631c914db tcp: annotate data-races around tp->bytes_retrans
03b9ee97f364e17e662c0e615dfc98fb37a96ea2 tcp: annotate data-races around tp->dsack_dups
92440890ddb0f9c1a747f35885a0685c3718074d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f81c07800ae5336adf753c80f7f93a6563c2bc04 tcp: annotate data-races around tp->plb_rehash
6eb525640b10496083d029e29754372cfeba9bf7 ice: update PCS latency settings for E825 10G/25Gb modes
53c9837a8f9cf3ad3e3da561237109aec97366a0 ice: Remove jumbo_remove step from TX path
1e8f8d8edc1efc8efdbdc49fb1fc739e46817e29 ice: fix double-free of tx_buf skb
0f407990d5f61aae31bc5bfef3e0450c1b421eef ice: fix ICE_AQ_LINK_SPEED_M for 200G
cce3f968204fb1b8234bad078e2417b80ddfcf5e i40e: don't advertise IFF_SUPP_NOFCS
3fc1bba41434b79a694a8eecc6f2ab728d6f6e0e e1000e: Unroll PTP in probe error handling
7d958cfa50f928a6aadab6b97da6a074c84d98e5 ipv6: fix possible UAF in icmpv6_rcv()
dc75768872d26ee539cee27a44042a8a57625bc7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fa648cbe7b55bd0adbe978befcbbcc28c96dc6b5 pppoe: drop PFC frames
07e448c1dc6fc39ec53c4ba37b12ceb700924273 net/mlx5: Fix HCA caps leak on notifier init failure
a0c7027727a6265508903a68c033a56cf353e45e openvswitch: cap upcall PID array size and pre-size vport replies
fdb92bd6344fadf9c51dc762fc862a754f484e55 netfilter: nft_osf: restrict it to ipv4
8232c6bfaa9460c86c4833366fcfb3c3c1040b83 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
10b71caa0b9b29c4c22dcc7090b760b1ef1cffa2 netfilter: conntrack: remove sprintf usage
4b3dbde019fc9477ee3977221d633418360a9703 netfilter: xtables: restrict several matches to inet family
12fc3ff4abde9e24e0f3443f44e2658c60685056 ipvs: fix MTU check for GSO packets in tunnel mode
5c15e638c11c45c81d1429d4f57dbaab83c33d6a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
92e815b7acc326db6758abccc4fb590a0800ee12 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4eb6a70ad34106dda429e72b1cf790bd64575bb5 slip: reject VJ receive packets on instances with no rstate array
9a59cc1d3e0ed36a5c514df7709b9aa659cf025c slip: bound decode() reads against the compressed packet length
7ecc02e4dd830f9c33540d4763df19c00d0c78bd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
dd18ddea6efc339733ec7bccaaeb8911105ec3a4 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
bd48b5115c27e311c81432273a7721729f9e091c ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
8a3dc172f0cc585019ed7a9d06142aaeea6d87cc ksmbd: destroy async_ida in ksmbd_conn_free()
b02f9af7d790ce9fbc2f02fa368689442ff551d3 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
a587ef8a2d089ef5d2e6f1c911d5a7c37275991c ksmbd: scope conn->binding slowpath to bound sessions only
9d1ecb3d7eeff5e04f042bff1c3acefb3cb395c9 net/rds: zero per-item info buffer before handing it to visitors
768cb4b0593c4109a768184bdbb9bad8d65fbbc9 ice: fix timestamp interrupt configuration for E825C
96d3c55f138f8808f823979e8e5ddd376daca1fd ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
dcd1fcf483914f94cb9c5ec74feee5c8e3a0ee63 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
52c3a59403a088d9134fe4ea23a27081d04e0cba net/sched: sch_pie: annotate data-races in pie_dump_stats()
30dc93ecaf539993d9cededf5d1fd15057a3417b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
bc42ac90cec743ed74538c6413f3d2567fee9d8b net/sched: sch_red: annotate data-races in red_dump_stats()
925c378463318cc3b20e3a2a600bd823cd421df8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9ef14de46f0be8fb39dfac5fc9897d1dbf6e891d net: dsa: realtek: rtl8365mb: fix mode mask calculation
13209a1a39406dd75482217208d1c6b2453d6dd5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
dd770c7d1b29b62cdc22627a6102dabf79366164 virtio_net: Split struct virtio_net_rss_config
1cbe1190e76457747cb5f2f95821ff3885dd7816 virtio_net: Fix endian with virtio_net_ctrl_rss
858c8bea85672feb065a582b4fef789de6b9fd97 virtio_net: Use new RSS config structs
be6fd7c9728b7239fd91fe6391a64eadf5023f41 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
f1eba95c3c974fb7f65b3b1b538a56fb32a571b1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
cb3d10518e5d97cea1287aa5c13c324602b2bde5 tipc: fix double-free in tipc_buf_append()
348b2de0e429baa58b0be1e210ba20645e52bff5 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
401bf00899d73736b8090b82d5e13da201029ed5 fs/adfs: validate nzones in adfs_validate_bblk()
d686f18f3fde1be41c781763d1093f93f8d5489a rtc: abx80x: Disable alarm feature if no interrupt attached
ad0d4b0306c71204cea27a9b1c4697a5e9117cae kbuild: builddeb - avoid recompiles for non-cross-compiles
98390f6867d09c99be1622cd64cda3060ec6e26b fbdev: offb: fix PCI device reference leak on probe failure
4fee7f891f11f6ea854d1b8e5f863923f9496943 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
b8098acf99373e9a46643096bc907abd52992dcf mailbox: mailbox-test: free channels on probe error
2e10dd80d6af6a3d6a547a6dc6d8ee2a76f538f3 sched/psi: fix race between file release and pressure write
6c9db0b401db34f7230df3c6a0f076c702bf517d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c1b1107b11e2d1e60d25a9b65e7ff487557fc00f mailbox: add sanity check for channel array
e74e189b5b2f46a24bd161e04e4f0043b4e05e1e mailbox: mailbox-test: don't free the reused channel
d7ba1b5e7c73c0c96648b6d8fb5d7159fb770de8 mailbox: mailbox-test: initialize struct earlier
ddc6b19dcc6bb102c8a5e18923082c935e601dce mailbox: mailbox-test: make data_ready a per-instance variable
ad787eee511633c500a066fe1d3af81fdd3303a5 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
5384fabbbc7b720ccd22c7dfd152c767cb6aa978 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5db7be6c549e946c4fa1d1c5580ced96504da072 cgroup: Increment nr_dying_subsys_* from rmdir context
b53f542548fca46a59365e0df503924dfaafb857 tracing: branch: Fix inverted check on stat tracer registration
6c4ce6e03cb70dfd8244984772fa5cb7ab694960 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4bbe5914c2c637b0a4662f09bfe29e8590436ee5 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d34b1dc3fda1790c4ddd8e5ec687a38b6542548b nvme-pci: fix missed admin queue sq doorbell write
89659aa7a844463a8ba93f7c19f2ef9e9d13fef3 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
623aad08d71b7ff0a6359e0ea1678e4c68374e07 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
599f2e179efd3557a93b0710c8d36a7ac9e78c5e drm/amdgpu: fix spelling typos
21ea7c0f99ae76cab948fd6c2a29119a3b77f28a drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fcd300ed337c8b1d8c7864268bd7c6bf0aee803c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8e304f7d357e4ca06c14966687b569d551326eed netfilter: xt_policy: fix strict mode inbound policy matching
04870646e8a8496da93106e47b2f3afb0e71eb8c netfilter: nf_conntrack_sip: don't use simple_strtoul
cfa4de8fc8cd0e0cdf92b7dec4581ca2aa2cf138 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
30aa0409cc6f79008bb75f4bcbb362685a21b3ff spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
84f886cd051a996be80750db1a228818ea15bcf3 drm/sysfb: ofdrm: fix PCI device reference leaks
0c4e482538617076c602193ae7d3807088c9ed66 arm64/scs: Fix potential sign extension issue of advance_loc4
1e2e8edb43899ef9068f8aaac4745fdb1a3bd01f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9c282d19f9651206d8e1d7e0866475f9846889d3 netdevsim: zero initialize struct iphdr in dummy sk_buff
30d3d6b52974ba0f9b6d606bc82c01f1952cc104 net/sched: netem: fix probability gaps in 4-state loss model
6ada4efcbb63bb7f5da8cf765f9c71dbb556d59c net/sched: netem: fix queue limit check to include reordered packets
bff98a677385345f77e9ae5b47278064d8715e1e net/sched: netem: only reseed PRNG when seed is explicitly provided
1a4977eac1a397ee46be651490eab69ad3499c38 net/sched: netem: validate slot configuration
156e667c702bebd07e4b6fdc7b059f6783d66918 net/sched: netem: fix slot delay calculation overflow
4f9a7c3c8c9ad58107675aacc4a3ae801bce5020 net/sched: netem: check for negative latency and jitter
e381e834f2d08378e4058c613cef800edbf3d623 net/sched: sch_choke: annotate data-races in choke_dump_stats()
9f23df1f2b965e0beb240fdfa987dd7a7aa747ee net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
28d537d8055d0dd1013c90714262114c2e0d11ce vrf: Fix a potential NPD when removing a port from a VRF
397062d8a99622e09d7d3fe917e3179b0d0b09bd net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0cf28037101266ffd7b6e9d3797806fdd4ba2d2a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
de4b81c634c3c4dca007d841aa9896153108c74f NFC: trf7970a: Ignore antenna noise when checking for RF field
a059ba1a7cf46cca8fdbf800354c1fc0f52e0d5c net/sched: taprio: fix NULL pointer dereference in class dump
aea6e1eb9318bc33288a7c56ca72468019fa1362 neigh: let neigh_xmit take skb ownership
abf0ecb308a0416a1f0c85a13915d0c580eb6e6a tcp: make probe0 timer handle expired user timeout
3c3cb4cc60203d1f09954d3994e1a3f7c100129a net, treewide: define and use MAC_ADDR_STR_LEN
eceb2e97b3e8742bcf8298cd96de816c1e28a8c2 netconsole: allow selection of egress interface via MAC address
e09c584cda88bc1bae6850b62fd2e0d1cded2b70 netpoll: Extract carrier wait function
b885d196862d7fd9713b49d35d968c9db965bdc2 netpoll: extract IPv4 address retrieval into helper function
f74c23f98e7665ac301b24e5aa13078eb5f7e1df netpoll: fix IPv6 local-address corruption
6e93b1e4e5e12fd8dbbb5958f222cd486b7f1284 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
bdfd16a2b2678fbfad9010c7839227ca310a1209 sched/fair: Clear rel_deadline when initializing forked entities
726970bd43a79ee9d273f99045d28bff37a33d74 net: mctp i2c: check length before marking flow active
5a4432d4816526bcc5027e859f3ab0dac2ff59b3 net: phy: dp83869: fix setting CLK_O_SEL field.
46d183db06c13b3b747e9c6f710af9a58004c185 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a2f6d48dab4c1d63602c0aee0a6ec804f002a0d4 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2437e16b98529f4bacc4eab47370065436f484e3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
d20bd7f7f1358f8864fc1a9ae67f49eaae1a1bf5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
43ef853e1d5f79f72c12f661ec26a29b910e4ac7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
09471900c348737fe535cb6f47b76af827aead3c drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
c0b0795ef54d624b0f118834bef9baae7a5e8c12 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d5ad40d479ba35f9874367feb8971ece19d20a86 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
055ee9c0aba774497b50bb773dd2e8fb63e43f9f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d82aac4b45600d78ba06dc2421b2babe592582ce drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2dc769d52957455243a1a0b92d4c7e5957e18a99 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
30a273920540fd112767d4466f874909e7f09e46 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
5162a2eb8626e5c10c50c62a251ff18ccaf3f34d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
1010acd5d962bac2b404dc0442b6ec1e21fa21fb ASoC: codecs: ab8500: Fix casting of private data
e14ad358668900c3b9b75615bd09d5bf2c747864 netfilter: skip recording stale or retransmitted INIT
e228328c90a14fe929537bf2bbd8930afece4a68 sctp: discard stale INIT after handshake completion
b9722baf366f649a8f9434f8256f772c6e140cd3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f7a8db679bbbf53e4c7056a9b106a9e35cd2a839 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
22249301b9e31ae9615b2a7310191fde2c7c3f27 netconsole: propagate device name truncation in dev_name_store()
95e5ce454e5d681ad7235f8efb9fe1f0fd5951bc ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ace7fea2e62f9e41254a4fa402ea4ab285d75b3b ALSA: hda/conexant: Fix missing error check for jack detection
fa7b9ebed31d56c4404e1b6ddb6f5e5c4bf96112 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
0323c8c3043a8e32fa2c769450575fe803981251 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
06453881915ac6c5eaa7ca73f28c836badb06db8 drm/amd/display: Allow DCE link encoder without AUX registers
13a69cff429bc5f09d5ac1cda31b0b36ccc6de95 drm/amd/display: Read EDID from VBIOS embedded panel info
c41c79bad609865c2ba76a0b5a98c51f4557725b drm/xe/debugfs: Correct printing of register whitelist ranges
84399342a88cd1e56c62fd662d3d7513e94b2ed9 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
9b5a2fca9f91adbf09c36eaedf4fb8bb59357875 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
33f55a6a2789e53aa6e8f2d71bbc5568189023b3 page_pool: Set `dma_sync` to false for devmem memory provider
63c32c55b498d7680c795c5405c9fdbd3eb9c3d9 net: page_pool: create hooks for custom memory providers
9215eee144f847d84960b4bf5213bed83e0e0ab1 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
8fd2705b6fee8fda85faaddc6bc59abe5a9618be iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
86c499ef3edecb97ee005349f44e2cf50d516c14 iavf: stop removing VLAN filters from PF on interface down
cf7dfa2e2427bc0ab33173efbed66f1b3e920d4e iavf: wait for PF confirmation before removing VLAN filters
293f6f61405f9ca4c4c96a65e9ec585b04ed973f iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
e7bb27f9f79b7e0143912f23d5e7f3b6390fdcc0 ice: fix NULL pointer dereference in ice_reset_all_vfs()
bd8682fec52589b28ccf7d42f80299481e1267d2 net: tls: fix strparser anchor skb leak on offload RX setup failure
a9883a1ae66ea42b6c34ab9640a7379546e1e43f sfc: fix error code in efx_devlink_info_running_versions()
89920487c08045e8a28e744619fe9152b60b9c08 net/sched: cls_flower: revert unintended changes
e98266eaf8cee6d117f9b056045849c5f0fa3f72 arm64: Reserve an extra page for early kernel mapping
3a8da0390250bc0baf76d9c2a08dc0e2ee6aea16 smb: client: correctly handle ErrorContextData as a flexible array
1c4033e748ef5b7eac0459022083a85b7fe66391 smb: client: fix OOB reads parsing symlink error response
85abddfd81664aec57be865764f86acb70fdb7b6 LoongArch: KVM: Compile switch.S directly into the kernel
eda8e9738a17a0035fe6c032d2f9739ee39d2a79 ntfs: ->d_compare() must not block
4982815cee19fa69b3c1edc8c09960d267970ad1 PCI: Initialize temporary device in new_id_store()
8dddf23f1d5e196919a5911e262e6030f6c6e11c erofs: fix offset truncation when shifting pgoff on 32-bit platforms
1aaacac81fae6f231ddc0029e510188bc0961471 net: bcmgenet: Initialize u64 stats seq counter
eb42c6bff23216adb28fab212cb49ebcc29e157f net: bcmgenet: fix leaking free_bds
27dba9e96323f9f320ec801d8d8e88a06a096bbf iommu/amd: Reorder attach device code
2e4261155185a96e3117014a8cdd629c3ce77d5c iommu/amd: Put list_add/del(dev_data) back under the domain->lock
6667aecad238aa44c464a0cd4c2f53405b4e6521 perf tool_pmu: Fix aggregation on duration_time
f8eb04c11ece9d1dc37c94aaad4f5b7172bc49a7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9461fa82be62c1e18174a5367d264d4c88377318 netpoll: Extract IPv6 address retrieval function
7aef9500aa5bd1014004e67971c7bbc10145570f netpoll: pass buffer size to egress_dev() to avoid MAC truncation
65f2cac42251659a7decf729d35968a0084c122a page_pool: fix incorrect mp_ops error handling
ef18ff767e06b32f18e2401b60f0b7f2ff58ec67 crypto: af_alg - Cap AEAD AD length to 0x80000000
a88962635c278bc9e6040dce8d5ec5b18be4b489 i40e: Cleanup PTP pins on probe failure
0e3c16a93c157b2a888e247e607600dc1863955d workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
f60b295662a792b1163a57d44258a12369e41233 netfilter: nf_conntrack_sip: get helper before allocating expectation
297fda247d1c0a8a26ce530a4ade79969d5cbf89 audit: fix incorrect inheritable capability in CAPSET records
747bdeed9697e2176c1e201c0d473eba33a7b3d1 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
8c3770d8ce9e2f3f51bf4455daa1d25f98919b2d netfilter: nft_ct: fix missing expect put in obj eval
1a1aaf13f6b9d9281217ead9a4a5b3e6e027567a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
86d5e7bef12be954ff6030c47158c7a80903f3a5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
678929e04065874de53f677a602d924cf5a3f25c KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b62392cd5ffc2db04b6afd8525e5ba92814962d8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
502cf1fc42c6219beb15a056a3c9396b01b654cb KVM: x86: Fix Xen hypercall tracepoint argument assignment
4e2a7a3a01a47f223c03322185a73428f075b115 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============4965576278744241811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62536e502d5b-63db53b23f37.txt

9b01ec4278ad634e0b0ce0b845fc7b5858832938 blk-cgroup: wait for blkcg cleanup before initializing new disk
b8f3eec3348d4e4d3be6c183d410418bc28f7adf fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
afadf93bef22ed5697b49de741979a54f9edd319 fs/mbcache: cancel shrink work before destroying the cache
99f7c5b11572a69f27954c7fcdd676c241124c35 md/raid1: fix the comparing region of interval tree
978ec5369e86a3fcb0373a9d42bdb1cbf5460764 drbd: Balance RCU calls in drbd_adm_dump_devices()
f6dd851874fd9f3e05f8a86e3f57aa514859654d loop: fix partition scan race between udev and loop_reread_partitions()
4e65026edb19b19f7585dcf4cd7fc0a82e3b7394 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6649d366272c89cedf07d4f963d2ab541bad4cd3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
c8c4180a394acb57a9977eece37f56ea7f7f3ff2 pstore/ram: fix resource leak when ioremap() fails
f98460bcbd868b8dd454667211c15e2b351fd94f erofs: verify metadata accesses for file-backed mounts
0fb2e9df838155b071bb9c5f9d130d2354370473 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
ec78238640bb8f2727cdf30c0dc806fccab7a097 md: fix array_state=clear sysfs deadlock
f0183fd5a83f7f3c40a7a7b4ee800c1e6e71643a erofs: handle 48-bit blocks/uniaddr for extra devices
5e01534432ca70f653bdea64a4ce946b2d14e3f3 dm: add WQ_PERCPU to alloc_workqueue users
a8d1b8bad3cbce6b4392717549636ca033159643 md: remove unused static md_wq workqueue
fa569be27f00818ca3965a3d58334f66845073fc md: wake raid456 reshape waiters before suspend
c66db7d3d97a1f56c5059ff44ec734ecf5d856b5 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
2f1dad2cad5f53b3ce803236827c027acff04f2b OPP: debugfs: Use performance level if available to distinguish between rates
05acd012fea31b0f332cb6ce159fcc514fc521ae OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
9f18ba6ee1b67bca88f8b3a81becdb80d3cd4cef ACPI: x86: cmos_rtc: Clean up address space handler driver
39f074b00974e234f2a66ff8ce93ab7edeb51d10 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
fbf941ac0680779fd69107b786f5fdda65075a53 devres: fix missing node debug info in devm_krealloc()
c478014440cef5c193d4aff8a315ea9c63668ca0 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
97be6951d9acb688ae9c2a24380c10a977255966 debugfs: check for NULL pointer in debugfs_create_str()
959dc8656611cc0290c0f3d603995930700f62eb debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
995276a7d42bea0777393bc6cf54b826077de1df soundwire: debugfs: initialize firmware_file to empty string
19b44bd01df203178555cc26bd0f8db288a6f1bb amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
7a7eb7f18ca007b3280b2bd590ebb1c00ba701bd amd-pstate: Update cppc_req_cached in fast_switch case
de95e1e1304b7138aa2c2567690fb6eff7005015 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
7774c9a823f309c1c0f18151b72ee1fd933a9005 PCI: use generic driver_override infrastructure
5cc5b76d5e90a9636e872fee3e3706f0446ab0db platform/wmi: use generic driver_override infrastructure
e58a996bee7c9e4add02d03063de090d2fe233a9 vdpa: use generic driver_override infrastructure
e21f53f5d622b1c94541df4b649a85e101ab010a s390/cio: use generic driver_override infrastructure
8f5aa1081f7ede35aa695a9d88d2b41276319cbb bus: fsl-mc: use generic driver_override infrastructure
ea5b5aeb632fb290f7038bab7fa313086a103afe irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
52bb6efe444752e100597315d4eb3557e522214f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
6ca2cd1de33b4bb80cf22dba5dbfb1cfffff31a6 hrtimer: Reduce trace noise in hrtimer_start()
2eeeedd70fe1334f25e8b498d48dad93098e5274 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
0ec4bfd3ec230091045f1cb03b4be01258a99f5a perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
04463ee789a0688f0475cb9b96029edfab81d511 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
07f119f9d86854e99a806dc0860f363ece0b54e5 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
3a770a10bcf2db6991b8e56eabd4c50095122454 sparc64: vdso: Link with -z noexecstack
ee89671e1576f7e58e5153848266c7536b1fd35d scripts/gdb: timerlist: Adapt to move of tk_core
89c6f4b1dadfbf3f57379dfc1c45174c8d845935 locking: Fix rwlock support in <linux/spinlock_up.h>
7a8141711b2949bbb4fe461a3fd3111d3664c8ed sched/topology: Compute sd_weight considering cpuset partitions
0e26376a97891ccc3369d34c5da7e01ee40e0e8f sched/topology: Fix sched_domain_span()
be22e4ca58c8e730cb7e51602d80fc73ee4a9b60 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
43abbb75a6446b4c8a62e06dc2f9eb9b3fb5a7a6 ASoC: Intel: avs: Check maximum valid CPUID leaf
3fd1144f4ba254dca71bf17b889c5c478a06a67d ASoC: Intel: avs: Include CPUID header at file scope
9ca9458acb89afe88c4f84cde27d478c788c5e0f x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
dd6c678390c015e1b1a3f63e99b1b4b7c21f9396 firmware: dmi: Correct an indexing error in dmi.h
9e66a249b335f1e6ccbac93cc42c46f66ce4ce28 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e488e54b345497c28160a2dcb858bd2e8b70344a sched/rt: Skip group schedulable check with rt_group_sched=0
d34d192332af1ec541ff4abe4be95992876f677b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1afc4e0fef34252834dba7239122c1ef36d7e14f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
46131cb1036a5843cacfc75112500fc74b71d649 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
12d9b720151c014053d1fe454d1cd9164ded67f4 wifi: ieee80211: split mesh definitions out
d73e83c0fa4159cdc4c54b127e93f1f02e733871 wifi: ieee80211: split HT definitions out
3c6081349ff01dec4bd0ee37ccd9cb8248a397a8 wifi: ieee80211: split VHT definitions out
0608d0d8be77f01a865236c588b645eadacf05d0 wifi: ieee80211: split HE definitions out
0dc62a0b5e1bea57108b1371dbca4bcd6b75a743 wifi: ieee80211: split EHT definitions out
1c5471b493af531108b33b913f272be0c1c23b19 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
e1d6d7a6598e61054ded8d3c7834af369c66e1ba dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b5e3ae9a54456985b8f2515dc7724bb37e25ee37 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
cbbfbacdbcea07302247c64e3ad4ae6c96542e89 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
ed3171d798914399153eb0cce4cd32497c463fc0 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
387aa7083fe80e960d0891dee854e9c80e37a78b params: Replace __modinit with __init_or_module
afcfe317e40869ed380a76ec1752ecf73cad6e88 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
15b26a0d5a665e85696970aa68152df5d26c5e6a wifi: libertas: use USB anchors for tracking in-flight URBs
3aef2341cc18783ef0c1854af478d3d13ba16036 wifi: libertas: don't kill URBs in interrupt context
45a01afad89a9badcd6b4ab6a30743adf7c4c7a4 tools/nolibc: implement %m if errno is not defined
76ebf2fe8a43573af401efca8bbcd072acb1410e tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
9c9db00c8fb2e208ee614ad4a4081bd6801b2016 tools/nolibc/printf: Move snprintf length check to callback
c114c2e807a69365d6c2aa87f22b6fe91215c6b6 wifi: mt76: mt7996: fix the behavior of radar detection
c6caf75c328be99b9bde71e5f5e5fdf1eebdc45d wifi: mt76: mt7996: fix iface combination for different chipsets
5fbc8ae71ce1815a2ba76a7e2f1f41d58e232022 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
2d5325de8bd94712c7996505e85e436affb15855 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
5dfecea03f92636f13d2e1a13cfd16f7ddfebc01 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
5bff704c3e44b3a26077e273c12ed4bef46e3b58 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
ca66cba2e129e33058c111111e85081e056371a9 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
a199b7b11a3a069ce0d2d29a5295ae8a00a3b9ad wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
5d7819a319462747970b0f782b61242743e52220 wifi: mt76: mt7615: fix use_cts_prot support
53dc51d7ada7855ede185c874eb5055da5d5ac47 wifi: mt76: mt7915: fix use_cts_prot support
44db102a1a18419c71eab74f0e562f8e7a1b3bdb wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
fe073cedcafd035166072aebd17d27ea4864e082 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
a06e722a61ef093d3968fd6066e5ba891af79aac wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
aa2525528de092a1f35132b8335c020b99a386c5 wifi: mt76: mt7921: Place upper limit on station AID
9a15610fe62e5f09e16a6430becdf015d59e9e8c wifi: mt76: Fix memory leak destroying device
668e7515754d94d88f6c2e9633d9943189d549c3 wifi: mt76: mt7925: cqm rssi low/high event notify
64316b6c83b1339673b61879cbeecd32b0b8d351 wifi: mt76: mt7925: drop puncturing handling from BSS change path
b7ee26754c3a122884bf85792a26163212765863 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
24c680bb01538b7e0b7b64211656cf02110d2d92 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
0bc6565aa5db12549845b9d4313ffc467af8daa6 wifi: mt76: fix deadlock in remain-on-channel
7eca21542085543078b97f6e323372f3b93e5ecb arm64: cpufeature: Make PMUVer and PerfMon unsigned
87ab3826ee7bbe1fa906cac42090eac1b794a5c8 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
2bbf34bb3b167ec04622375a4b7c09f9af47e927 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
389fdfefcc36c8f462a7ce0b3b3c5560e64d2c5b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
64abd8886807a8613d7206ed0f64aaeed1c17bf6 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
5394fd629d07981f4a9a0643e8dde6caf98fe4de wifi: mt76: mt7921: fix 6GHz regulatory update on connection
5a997f5812e39b8441280acdeeba79e05815fa3b wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
50925a5b0bfa4b572e46135013473d6c63d82136 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
3e9bd0249d8eff38a1509d9c13b8297ab37edd73 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
9a66d2c45d9ce70890a5844307bc3b82a5689852 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
de235cacc55abcf4c6658b40f99790002313c871 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
18b3d0bb69cee9fd71ae96509691502ae374ff03 wifi: mt76: fix multi-radio on-channel scanning
0186f5a42221a909019f389ddadc6adffa4c6609 wifi: mt76: support upgrading passive scans to active
b9d48bfd06bed9586dd20a6f45e2ee6702a34104 wifi: mt76: mt7996: fix RRO EMU configuration
09434d6d9c18064f1d16590746bd2d0045e256d4 bpf: Fix refcount check in check_struct_ops_btf_id()
92925a13af43b9f8a526b963d6c15eeceec98243 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f7aa7f54f1fb23965a169b9e18ba51439d50fc88 bpf: Fix variable length stack write over spilled pointers
390368caa7c79fa1aaf86836687eb012e0851a15 bpf,arc_jit: Fix missing newline in pr_err messages
41611497af7a20e1fdc12a39a514de38d29c1962 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1f4bd01fbdd6631c1f58480b98bae69b9673269a vfio: refactor vfio_pci_mmap_huge_fault function
9334a245da0efc6a3e14f14eaeecc232a3e5f758 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
e8baaadec2a07bddf2fdda311e28220e3d294807 r8152: fix incorrect register write to USB_UPHY_XTAL
ddc9e4ea83f95dbc1b729f3cbec27811222d449e powerpc/crash: fix backup region offset update to elfcorehdr
521c2c821f4b4884b53746fab27cf60669411a62 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
49d050d6e7b155ef84c9db0f617f9d9f0a4f43ca selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
b534dc7cee2d2eab7852321ef91c9a400b7b2400 bpf: Fix abuse of kprobe_write_ctx via freplace
60c0d3a39ac2492c7a2ca77ff51d05e04312c596 macvlan: annotate data-races around port->bc_queue_len_used
45c601036606f7b3d4845da096ded4f93a3873d4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
34873875f907fa9ddb6a06b473139af86df806e1 bpf: Fix stale offload->prog pointer after constant blinding
d4421b41c2c9568b09e150e31f7400545cd55feb net: ethernet: ti-cpsw:: rename soft_reset() function
00fdeac8c98cbae0a5cd8ee742698730c6a5b851 net: ethernet: ti-cpsw: fix linking built-in code to modules
989e08c845daa1cadc054b9096f73d4632e5ae9b wifi: brcmfmac: Fix error pointer dereference
6e51912864788c02397105fc7539d5f2fc1f5ffa wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
9fd3817bb02779833b71a646a0e91526cf754995 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0a6ad23f557a6428135fc6a8ce71cf7f46ddbe57 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a80075dc74155f910910c31f570a72a2ed09543b wifi: ath10k: fix station lookup failure during disconnect
f1fd2446c72453be377bc03b8d0802807d87eedd bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
dee51d338166bbc152a5bea35885a24672ba4ee0 bpf: Fix linked reg delta tracking when src_reg == dst_reg
5c6325493bf83453bcd13d510337593edc527e01 arm64: entry: Don't preempt with SError or Debug masked
3361668c709d8a5cf825799bb47f81090ff63b4c ACPI: AGDI: fix missing newline in error message
7c292996d0fe5463bf448f1f09f8bd6bee9e4e1e arm64: kexec: Remove duplicate allocation for trans_pgd
97d277e31a7d2efed5e5e06f3a169aae0191d946 macsec: Support VLAN-filtering lower devices
98b168460e009eace32eff003ee85a96a39d2605 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
302e9d5f99b7b0d4dbccfbcb7291fc26c830886b net: bcmgenet: fix leaking free_bds
4f07e1760e1250befc11686186a2132af054cde4 net: bcmgenet: fix racing timeout handler
537d46394ded7eac0bc5517f391124bd96846777 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
4784e436fec6832a8c9cb77920935c1cff3f00d7 eth: fbnic: Use wake instead of start
096d1507c947f13badac5d15613786569af99c0e netfilter: xt_socket: enable defrag after all other checks
07d0369c3937e9a298c72f2ff500ab6b34954c61 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2f6a59723fc1ebd6eedc774b78435378d96dd5f6 bpf: fix mm lifecycle in open-coded task_vma iterator
38a9bea8eb5dbd86c8706e23a5d6cdcb4941ce60 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
9cc91a30e42214715b69fba4db33ae6ed775b7a4 bpf: return VMA snapshot from task_vma iterator
bbd9d566265983ad2917b991f5f7341919bb3de5 bpf: Fix RCU stall in bpf_fd_array_map_clear()
b04a39e88749d269f572110e2c8def39878c840e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
86c268038bd103f7ec09ed06c6fb5bd0158fb359 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
45b70310dd82143bb187d74e30fff6ca35c9ef18 net: airoha: Add airoha_eth_soc_data struct
c9972e4eb03f064a1453b698056cd92e7a10f73d net: airoha: Generalize airoha_ppe2_is_enabled routine
03b482e6f16c28c1f04bc5062c7ab0466e46610a net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
bbe94280a99ef331525cc5c77542ce4251edcd89 bpf: Relax scalar id equivalence for state pruning
e74288e8ca96cfe2249deafe3279667b2f164975 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
6c2dd273e022ff825bf30a91f7be50e6c27cc8b0 selftests/bpf: fix __jited_unpriv tag name
090465f705f1414baa07ec6479f0448e83f2e287 net/sched: act_ct: Only release RCU read lock after ct_ft
d721a8a7ff58455f1264e91254c24697f07ed4c2 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
6b2d47f9da775b5b32cfbe9a241754fe488eae1b net: mana: Use pci_name() for debugfs directory naming
a72727b54685ada899f10c6a6fe38753fbbba399 net: mana: Support HW link state events
0ac7ff8bb7da2c76d383d1729b2b484bf0ee287a net: mana: Move current_speed debugfs file to mana_init_port()
70da26404971024e058384a1efc8b8ce6c777ded net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
e7ca0a5cc670795ce34c799be3f46e3bc1349ee9 bpf: Allow instructions with arena source and non-arena dest registers
39b8aa7d74c6f2e990d47ceb4c322831308beea6 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
44a83f7849b5e5eb8db7cf9c389a0e6ad80f941b net/rds: Optimize rds_ib_laddr_check
0ca9f3566d6d5bd0971159b14fb090c643a63992 net/rds: Restrict use of RDS/IB to the initial network namespace
70749dc1eec2078c7dff40306f38d89c289b4bba bpf: Fix OOB in pcpu_init_value
6413e8ff50b0e68ec0685205ee9375518827d81a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
871a64883002d77503b5a99f5673baa0513aee3e net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
cb752115062e9bcab2bef292508b0bf5c434c266 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
0c194c9740d278cf14f9cfa3c3fd81e3c1f3b001 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
4be718098cf401069d1e51b898b29c102947c48d net: phy: fix a return path in get_phy_c45_ids()
da7310ae237ea3ad152c61ddd72933b5b1f1d49c net/mlx5e: Fix features not applied during netdev registration
304a4e73b28f06c8247981a14ae23d60d0201f50 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
4268ed030a1f38691773a4f45c953e2bee768ed5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bfc4fd5f17cfa46ebc3cbc1b9d25956c3a5a0dbd Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
fe71501a42254fc0f609f2a7c7a80196f8709f1f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
7069c0c13bb067a89c8497620d877a5f64b48df9 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
d9cd5231b4122cf87b07240e8bc441da4af18c88 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
af6d8bcf71c66516adbb95050a0ddbcfb503cf87 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
c9c0f27e2490040de15a3477aa9e1762842ed683 net: phy: qcom: at803x: Use the correct bit to disable extended next page
19a53ee8bfd617631aca578cb856ad8ae79b5a21 udp: Force compute_score to always inline
b4a68aa6d68801373d3211b95b5c3a9d916f9a03 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
f84c3334d93baa4c04121c424f820a6667230d63 sctp: fix missing encap_port propagation for GSO fragments
6b24bd9c1ad5dd025f9d67c96c63d7a38b2c8470 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5ff937401e6f7d5a09c01a7317f3ef3d5efd184d net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
6256888aa3842c9cd308b8f8453dcd3ae6bdbc91 selftests/futex: Fix incorrect result reporting of futex_requeue test item
82e0d9d8b149bc5910285cbf1eab3656e4cc7fb6 drm/komeda: fix integer overflow in AFBC framebuffer size check
e1a60d4e497deb5a84955d1b19c23ad5955844f3 drm/virtio: Allow importing prime buffers when 3D is enabled
dcf35f0244078fe6273a75142de95e37ab640bb2 ASoC: soc-compress: use function to clear symmetric params
378f87c8862d88b9dc1c86efd5d9409cd98d0c5c PCI/TPH: Allow TPH enable for RCiEPs
1587a844d16e7c66b2d559cc483613d6d82a64d0 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
de163057f2e550249c2c7e0fb5e71da846d32c44 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
4fbc373285ea7649470ecf2f7e017a1b66b9a591 drm/sun4i: backend: fix error pointer dereference
8fcc20fe81cf6448f894cead07953f6e2abb71e6 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
747fb2ca98c088ab9fc45ff354f54eef785a42ab ASoC: SDCA: Update counting of SU/GE DAPM routes
ee9fa5455b69daeea90e7bd2ee667c8d0480db89 crypto: inside-secure/eip93 - fix register definition
45a177e5028b730919feda2a4bbc0d6d57e7034f ASoC: sti: Return errors from regmap_field_alloc()
386879c978c662582cccb284af44932b38923605 ASoC: sti: use managed regmap_field allocations
3afa35138395643b98c52ce0074984ce795e8bf7 dm cache: fix null-deref with concurrent writes in passthrough mode
355dc7ce1f4db20568995b16f9971c87ec56d2e3 dm cache: fix write path cache coherency in passthrough mode
16b6faf28d5bacad2a8e4f55ce96686660c57f54 dm cache: fix write hang in passthrough mode
bf203306cc08ceab36f66b9702fd237732681a08 dm cache policy smq: fix missing locks in invalidating cache blocks
b338eb70a2676d9a484ebc63d9323698d68e12a0 dm cache: fix concurrent write failure in passthrough mode
3f718eef5478b198f4fd6cd453e5bcc0b5bbdc0a dm cache: fix dirty mapping checking in passthrough mode switching
923385ed6128d164f0f51dc947354559d1233a75 dm-mpath: don't stop probing paths at presuspend
732ec731b64a1bf1922164965eab813b8c9cc7ca platform/chrome: chromeos_tbmc: Drop wakeup source on remove
d1b5907d70469372980308b4c777b43d0f86d6cc PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
f2894bd3b5f8f35059e3b9ff8418334afb68feeb PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
e2f791a64fbbf165909f8814162c9fc06e547edd PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
7bd7c75ce0abbc9aa64a1cc566fcfc109cb3222c dm cache metadata: fix memory leak on metadata abort retry
faac515ffaef3a5f5505422af899d7ee1ebde3d3 dm log: fix out-of-bounds write due to region_count overflow
1bf4e58dbfba21aa145838fddba2a21c594b5379 iopoll: fix function parameter names in read_poll_timeout_atomic()
8878cdcb7267d137d5f9d3d0e7ba113ca16945ea drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
5c0bf2256c80bef75d01256eeff47133a676e2ab drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d46e180b158138db8abfe0fa8c07403cec831575 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
90d1005fcaa64e800783fa3b5042d593e1f29341 spi: nxp-fspi: Use reinit_completion() for repeated operations
1edd7b6bdcaae8c3418735500ffab2497e131255 spi: fsl-qspi: Use reinit_completion() for repeated operations
b3748ff9e2a177263c6da35033d2179b1d55abbe media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
902c236ba07f8f08a4436f4a0031b742502bded5 drm/amd/pm: Fix xgmi max speed reporting
877c772a817d4a948047d3925c53481260004e42 selftests/sched_ext: Add missing error check for exit__load()
f9be4581906442e7270e449bcab41c314e34dd8a drm/v3d: Handle error from drm_sched_entity_init()
e45e07081e8d5149ae137ae5bd97c17b5f5e1b7c drm/sun4i: Fix resource leaks
6e313ae33f218f74e9d81410bb878257bd9bab30 crypto: inside-secure/eip93 - register hash before authenc algorithms
df3f6ef1a5384d9368b75cfd1f05d7b2ad3d3c63 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
5c79d188ae21b40e4780e66a42bd09de945b1fc0 iommu/riscv: Add missing GENERIC_MSI_IRQ
71662d93d1a0922fe6ceb01b8c6526c02a5b3d15 iommu/riscv: Stop polling when CQCSR reports an error
4ecb84604c860b01ae3c8d5c0309c74965186bf2 drm/amdgpu: Add default case in DVI mode validation
fff9ed6290ec77c08c32c43d812b9a1f469b8d78 dm init: ensure device probing has finished in dm-mod.waitfor=
7ccffe0c765f8b18e106c5c6e359cd54390ca2f4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0dd71098c4cf9b2fb9d9ce04cd64aeb129b6f3f3 crypto: tegra - Disable softirqs before finalizing request
c5f8da0507564ef7589cf2114fb5c34702f2c3a4 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
ed121702a659fbb695a6dc24fa12c5cd7346c53f crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
df0c5721a5490adeea32f5518661779872da391c padata: Remove cpu online check from cpu add and removal
34ac49fc578008dc64d18b328102b99d92431fa2 padata: Put CPU offline callback in ONLINE section to allow failure
c8c5157b192a27e85bcd638d67ae6a98d7c22683 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
50d01f6e281c96d8932a7d8faa9c3a724e497879 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
c48198fca243aab5b0b262e5355efff20912e4fd drm/amdgpu/gfx11: look at the right prop for gfx queue priority
e1300bc9739897573c191e25c0143e916f65a5f4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
4c2e90eebff9a07f3ef4f3b0fb89bccfd9407aa1 drm/imagination: Switch reset_reason fields from enum to u32
d3b443b3de98045c08041f9c5937151d4badf392 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
3a60f9cc2e22feb95aa5f4c38d6262985d006138 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
6e824edfcca800fc30f2ffd716b8412e3eb3d098 drm/msm: add missing MODULE_DEVICE_ID definitions
edc0736ad2070a5e26512d5abbcad57488cc0e96 drm/msm/dpu: fix mismatch between power and frequency
5d93f6d41d0a1376d030656c77d356e82dd54671 drm/msm/dsi: add the missing parameter description
bb3dfd33fbacf856cc920a586be5a4734ced35ff drm/msm/dpu: don't try using 2 LMs if only one DSC is available
b6472aca6f63270ff3ee3d7a5acafe3b7e3ac235 drm/msm/dsi: fix bits_per_pclk
f80b29d68df23576fcf7396a15b5eb341cb57fd0 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
686bd6884bdc331e37b04367fe71a4efc72e749c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
92d161ed0bf24207b59699fa0e94ab28c16b2580 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
25cabf621b8bf3774414557c9669d3feb4ed5d0d drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
9c4dec23a2a7ec876b1b1cb18dd56a21db33e958 drm/panel: simple: Correct G190EAN01 prepare timing
b492dd8891b4d3af025f1583b1eb5fc6adf2e4a5 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
fcdc2485120fd3623d18d63c1ad0c2db57242c0b PCI: Use res_to_dev_res() in reassign_resources_sorted()
7f5335095ee0c6a1c61c6195976064a1aada58a3 PCI: Fix premature removal from realloc_head list during resource assignment
6407ebb922fb6db6976e4a00ac46b81562352cb7 crypto: hisilicon/sec2 - prevent req used-after-free for sec
ecca19f5345cef409d6a59fb224eb7fb1a142754 PCI: Fix alignment calculation for resource size larger than align
f493cf1d17ede184b76c5012f94e397cdbc0c4b5 iommu/riscv: Skip IRQ count check when using MSI interrupts
8bca45aab37be780d09858c3f370b794aff0357f iommu/riscv: Fix signedness bug
8c0bc8df80f92a584a1b184b0f5ac1f6dd5cb286 ALSA: core: Validate compress device numbers without dynamic minors
2b0a422e378ff820f37284c2d5e4bd9b7a40f891 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
28b79c7da1e526fce78ae777084177adc78e1530 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
dfbd9c66642465bf1f59e6f3541835f29388a385 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
86be9a70ce69a0ed78b8882e76ac43a3b07b1401 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
51d263e3a430ceeed2cfb81ffbc80795744f5e86 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2135b0253ef3e2eed14e61d712bc205eac925aac drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4f5e0b44ff3abe1de01a4f2e6bf6dd2657e6d26a drm/amd/pm/ci: Fill DW8 fields from SMC
fffd49e1a12c5830f0861f1cff1822234f2cac4e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c4783246ef71e0ad93a11a80c45792cca1569839 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
8f9ae2a3e21f8e9ed9ba1628d25cd565e3141153 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
d47934af73742b7cf76d2d2185d01f228c0b49c1 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
756b3edaa8a102be737d6ee872adc50a5c48bff2 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a1f0f2da26c1f003e3292cb1676ce23f5b3bf09c ASoC: SOF: Intel: hda: Place check before dereference
a00bdcefa331be6d69421f3d093ef516241ee376 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
3daeb85cefc9eb883c24aefe813d51e5bd32d4ff drm/msm: Reject fb creation from _NO_SHARE objs
3be34a192951a4a9d2b97918969dba600f6d41fe drm/msm: Fix VM_BIND UNMAP locking
88b8aaa8f17c66e1393a9b047317b67429c4ef46 drm/msm/a6xx: Fix HLSQ register dumping
0d56789a9f0dc66602f02030531457a30b5dd58d drm/msm/shrinker: Fix can_block() logic
4219c94db77a874fb1de1cdf089a79186ef134f8 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
0fce4b1e52de14bef763ccfc0493450e47edf82e drm/msm/a6xx: Use barriers while updating HFI Q headers
59fc5a57aed0aca04a46608553fa8c60989202d0 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
d0746310917c0aa0b92fcca72c6d5a672b472d47 pmdomain: ti: omap_prm: Fix a reference leak on device node
fd266832ecc59b7bc03b3ce0e9eb4e211c874441 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
106cd65737b6babe80b4a5abfd5454a8ca29114d PM: domains: De-constify fields in struct dev_pm_domain_attach_data
9cc186fe9f520999dd015fe626c416eb3d73f4f6 drm/msm/dpu: drop INTF_0 on MSM8953
985da2995baaaee486acb616af2c2b1d3f8172c3 ASoC: fsl_micfil: Add access property for "VAD Detected"
33ee755d38ed7c257368d69b1d42923fe3233366 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
ddfb894e5c082e9988e26220d990e5551638ae2a ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
e5782dc5e6ef3e25cec85d83f8745e42b8bf8cb6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
a41f637891dee5fb3c3529811e3c2d15dcbc7934 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
cbf021e0b9b7295f9014f6a05ab6476c3f5148d4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a824093bec25c9322734f34ab8b5870cc78d7a9f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
909e6db534254ec3463187e05e3f5dca6d076743 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
edc4ff55eb417d38aeb4b8c30878bfd2e34ffb5d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b54189fcb7d20a598716239d8615bdb0be427fb5 ASoC: fsl_easrc: Change the type for iec958 channel status controls
5a164f966e8baba9f34ec175bb7bd14ee5b3b3d6 iommu/amd: Fix clone_alias() to use the original device's devid
f357fb765076a5cfc7b0f679c651558a3091902d iommu/riscv: Remove overflows on the invalidation path
36808006eef6af3b61e00a9116ce61f243953be8 ASoC: qcom: qdsp6: topology: check widget type before accessing data
fbe0a4becc860ffac242ef986fb5679275adc821 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
2e9a29808dd3ce9dfa25460baad686cce1cc47fe crypto: qat - disable 4xxx AE cluster when lead engine is fused off
7c0e3aeb593559a46976cd55ad54a454d90b7bba crypto: qat - disable 420xx AE cluster when lead engine is fused off
d8c4fde85fbf4c0decd950628a4ebc80ba1e720a crypto: qat - fix compression instance leak
24b5c84fc3dc126578ba27444805a8285fafd0f0 crypto: qat - fix type mismatch in RAS sysfs show functions
84b4a621b8209786a228b767d1e1487ca1d91c59 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
272af52c7d53e7e43a85c491a5759b41d5c1710e crypto: qat - use swab32 macro
2ec8d17230725eaab03a5d7e8431720f2a8f9b5e ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
ea08db04cf35dcef4159d2651871ef606f5c507b PCI: Enable AtomicOps only if Root Port supports them
1ed1631ab02d0db51948caf147460981514067fc PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
eca68278cd25ebc4bc47ae1b92ba70baca5f1a8b gpu: nova-core: register: use field type for Into implementation
c1b84a5b08e1ac7a65bff66d63d916fd5e005f32 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
07673969fcdf7a354869bfd4d9bd321eadde4e69 gpu: nova-core: bitfield: fix broken Default implementation
f77f44cb6db41e247ea7d98df3a4493469918148 selftests/mm: skip migration tests if NUMA is unavailable
583cdb37482511789d2b2732f889bb1d4d9dbb83 kho: make debugfs interface optional
9668ca6fc5c7670ccf46e77778de47cd526e07c7 Documentation: fix a hugetlbfs reservation statement
1eecc2c0f146a3f8103ec889401c1c706dec37db selftest: memcg: skip memcg_sock test if address family not supported
646aa5fcabc62c5287e43d4f6606149f2d791035 ALSA: scarlett2: Add missing sentinel initializer field
a30d6b4979dfa1a73a23034c656f28f3a24bd409 ASoC: SOF: compress: return the configured codec from get_params
89d361a75cfb08d265caad25df21a70f50f3160d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
dc64ca27eb311919937c1cf96d15ced4ac1dea52 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
57a3c5e79192e2c739c331b04f3b78b76d395123 PCI: tegra194: Fix polling delay for L2 state
14bd13e6b7dc06695616bc8361a71d78a5e19787 PCI: tegra194: Increase LTSSM poll time on surprise link down
0ca76ea4f5323505504ae2fc2166e2b8fa0bd6c0 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e9a9059ccc1dbd556e25cd42b86f61d7f984ca86 PCI: tegra194: Don't force the device into the D0 state before L2
884a76b56c623b2d040c0339044fb875944846b9 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
57d19bbf1c511d963324b8c359ea2fc7fc340cc0 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
230cc2044ae6fccd64ecee3078c4d8edc95a5d0e PCI: tegra194: Disable direct speed change for Endpoint mode
6a59073389d3f8edc7284305b52cd3b93aaa252a PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
0382c104bb30f315def23650d0eaf3df61523c3e PCI: tegra194: Allow system suspend when the Endpoint link is not up
ad4ddcf720860400814270380bae65c25d8fad35 PCI: tegra194: Free up Endpoint resources during remove()
622659aaa94e059ccbbc0071eb88b6f85a227483 PCI: tegra194: Use DWC IP core version
69590736ca8b84bd76cbf723e670b7c57ec2b645 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f1e08d3b4639faa92a40f2f34a2d0cec46e25369 PCI: tegra194: Remove unnecessary L1SS disable code
4e07b9f202cf0aaf8f3a597e0ed999fa031a4e79 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
4fc35aec1d1bb7df37e4dc3efcb2462a66c7113f PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
9adca22e73f14caca51639b5e7b4e38e39e8d6d3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
9d186ceeb9d9756b4d680ab2a2404d92ca692df6 ALSA: sc6000: Keep the programmed board state in card-private data
f1d9784416813460e08ffeee4a1b41e5455d123d dm cache: fix missing return in invalidate_committed's error path
0ba4775622039eb08e5262756447dcf2c3661667 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
985ab4368b010fb846d64bc13e732481832d7703 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
6273775a99f1eae632aba85d656134efe84a51ac crypto: jitterentropy - replace long-held spinlock with mutex
de4adf8f9e3b7551a3c0a0f5d7d3b671cd9ccdc3 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
b9cfda27172123b84899a6574e889943edba6aaf ALSA: hda/realtek - fixed speaker no sound update
3ad2d624b5f65a1ffe6e75627f63ef8d866d1481 gfs2: Call unlock_new_inode before d_instantiate
6e61323550467fee0213d660737a43dc02b750f7 fanotify: avoid/silence premature LSM capability checks
44da1dfbe0f453ed179e799c79ba859619035868 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
bc07b68f52c5f72dc7922d5eba289cc3e9a168cf fuse: fix premature writetrhough request for large folio
a965b891fb9d02c169e4a225f7a128047ca8bc81 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
e52f33c4d0ccc0dfafb1293851295634101e66ba fuse: new work queue to periodically invalidate expired dentries
628d8bc5b1c235471f83de4aa704cb502e26b794 fuse: fix uninit-value in fuse_dentry_revalidate()
7d89cbe794095221ead15871b28a636401dce7cb ktest: Avoid undef warning when WARNINGS_FILE is unset
27d775eadf40e99c09bae06c289113353379df91 ktest: Honor empty per-test option overrides
93e6999e436a77c0c3df23fb82c6dc0be031e689 ktest: Run POST_KTEST hooks on failure and cancellation
5bb144bf2ef1ad218d369ba7b214e38cd149c37a rtla: Fix -C/--cgroup interface
087721eef39a2897f0da21181da9bb6ed1b95aa8 rtla: Replace atoi() with a robust strtoi()
c2952dd0538894198470465bc27f59f5c025fc37 rtla/utils: Fix resource leak in set_comm_sched_attr()
e837966e2fb97697e68307cd0e64c1f5006310c9 gfs2: less aggressive low-memory log flushing
1d2df7e101bbe3f912c817f5cb00edd9625ac1d7 quota: Fix race of dquot_scan_active() with quota deactivation
4f27624c9899979f7c7df58ca70aa756ea67c5e0 vfio: unhide vdev->debug_root
ec29362cce081cca3db9eeb18b9705f71d7c545c gfs2: add some missing log locking
0d32f0b821f93a1370fc31688f71f293cd88968f gfs2: prevent NULL pointer dereference during unmount
167722baa3ce7648d42565acee3971f43b76a6bd efi/capsule-loader: fix incorrect sizeof in phys array reallocation
154fd346bf5bbdf610de296f6bbf4349d1b08d19 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ea1884d2a2fb032aaa37dd661edcb9eb26c6a7bc arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
890f286abdee27f2622219a4d353b7fc2f82152b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3bc4f720a460ad053df6e4e82e2a5d6ba29dc202 memory: tegra124-emc: Fix dll_change check
a04641fae5b99410eceed79fd5d8600dd3864ecb memory: tegra30-emc: Fix dll_change check
02f53d663d3453eb3008d8a04ead791c4550638e arm64: dts: imx8-apalis: Fix LEDs name collision
7f9dfbf7d783113220666906e75405f9503ace02 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
d863cf5488c568d8721bb399966985ba8e0714e4 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
c0c0a4c65a0831779c241e0dd68eea3f623bbae6 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
6eca3559ad6312f025c34aa435a58e21494d9e18 iommufd: vfio compatibility extension check for noiommu mode
e58094579a62f5fda1d365b86bfb202f9cfa9e7d arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
8e6f5407d1997808586bc33c4d802aab8f537c20 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
0af050dde76a6832213db75ee8ee5e36b898a834 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
a451e58059a7a63a366787b3c8a3045abcc83a0e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
fbacdbc79fc0be74e3d1166e1a6044b6fe0c7336 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
bb8f35697c6fc6f94bea95a6a5e7e1fd8f50cbda arm64: dts: qcom: talos: Add missing clock-names to GCC
7b667f45fb78bf590e0f9553250e94dcb36e79a6 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b00983648a9895011eebd4cbd923414cddec47c4 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
76363d4ab1a530d657b704a7a1a119c9fe55b078 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
51d4ec71a7485b93e080ebf8186a2a999b59239c iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
c6369d2069f326e9dc5a0e9d01245bfbe184d744 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
243d5a663c0e0ace084f07ffb5c6cf3d77b890a7 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
cd1ffe178868fc8656cb79c698be63740601ecd9 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
180ac7ad534eadcd3692293c8bf7b699469d5189 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
048b7feb76b649688394fc0a1cede42f634f69e7 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
db638326c796179b2b61f6be3f6cb09ecf6c4c87 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
f10cd3eada49e2c100ec07cfbec8f69cbd83568a Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
92ef07d1ab462f732a4875283fb0500ff9c05118 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
7c268b8c2e66489533f99908d609df166a74bb2a arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
3b8527c1141bc7e6c422bd249c656ec6beff832f soc: qcom: ocmem: make the core clock optional
260893149592fe965733c7372d3dd43b698ef5ea soc: qcom: ocmem: register reasons for probe deferrals
88a72e4942d23b52f3c5adeb5ae43584e30812db soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e8b3f0c2cc05909a88a852279757876865a54c79 arm64: dts: rockchip: Fix RK3562 EVB2 model name
244ad4108960d941aacc048e6251c9c737e6ad45 arm64: dts: rockchip: Add mphy reset to ufshc node
d29f26269a329f7f6c16dc3aa61fc69e3db6fc4a bus: rifsc: fix RIF configuration check for peripherals
aca941ec877e216fa83f57bce7f61accb61dca05 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
2c6b86c4d91caf88fa23f6105f23ac7c19f74c60 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
3d82130043ee789d15c1b88fd2c44e202920cbdb arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
96d52cafcd277be8fd53a85c79d35249be4d17e0 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
a29918c43ade0e0f5bfe7e2b086c124d4e32ba26 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
e6c1f7ffe47d472a49b2b0ff7d5c53009112be80 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
8e8809e0e7a89de1a2ad4038888e2fa9c1324415 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
58b08be3c9696d88e04fcbbde3f39e33ff142fb1 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
13e9cb3cf3cfa7c06da2a45a817a708e82bb2b4a arm64: dts: qcom: sm8750: Fix GIC_ITS range length
97fb0912de5489397e7e926c4afe7f26e2dd79fb arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
2df48e290e3b25374518d8a8986731e0e0c3c7ec arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
0204fd6682dfebfb62218b21fb9297015a5f2580 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
60ca7ddbc5bfc3dc5431e83af16c6fcaf46490f9 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3dbda6f3d4cfc1ef46e77336f065bcf91295de01 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
253b769b4cc358bc24063eb0dcad4b95a0e52075 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
f72afcf9f29d549fe9c0e302dc723ca8709e114e arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
fb76900f217d44928fa0c02db0dea3889b348754 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1c0d8c456c187fa099d2913d398532c193588c5d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
01c343ca318aff3f5f459089096c350e80f2d689 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
1094fb8786b0af12270c591bd4cf1536a5ff5c12 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
06c731ff3ee4ba5e7542341110c19e376cf267ab arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ae80f9238a887a27622fa7013b720fa7262f9aff arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
bea1ca75dccb1b753ef9faa5cd9484110f7751da arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
6bc5b1df4edaa649b9a30eb0967894126ac82c45 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2d216d788b6fe9f50f2b296cdad93b42c8ad3822 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
ee39141a3da58f6dff579268160eaff5b97ad1e5 arm64: dts: lx2160a: remove duplicate pinmux nodes
2d9368edd448894e1fb3cafd7f52d549c4148a2a arm64: dts: lx2160a: rename pinmux nodes for readability
ff8e66d1d135c8a9b0e29b026f73e7c81877aab7 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
38f2c28f92dff74fbbe24c0bfbe2e0c1d9ac37d4 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
24b4f80e842efbd0701fab0f8b874a0f2f8fa25c arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
2332fb0ff727735d0e1983a071a6cc19675a7131 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
075aa9e076d384405807c2aad2804d5e97448d10 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
cb2cb64765c245def330cf09193220981de9f025 soc/tegra: cbb: Set ERD on resume for err interrupt
bea65a1a481dafce0719833d0301fbf4f86cba82 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
b35cef3702d9dd87cbda925236b0b1561b0289ab soc/tegra: cbb: Fix cross-fabric target timeout lookup
90d6a3f006dac718d7ade9973cf4bd80b9ce4d78 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
bf67fb67307b9b3046383c35eb6f43c098675882 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b2f9ad79c043edbe74fad3d711d33a67fe7b4aa8 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
66ed11b83779c90f4951cd7d78ccbad61d2becc7 soc: qcom: llcc: fix v1 SB syndrome register offset
6207e6f8d0b6fb2d0fbcacd5f36264f1dc315c04 soc: qcom: aoss: compare against normalized cooling state
f0772437835fed5574bb38116387e7fb8d5e6f5f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
bc182455a5701aa554ccb0cf0dddd0f0c04eeef0 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8d749bd5a793fff68d9b48831ef986dbeccbf651 arm64/xor: fix conflicting attributes for xor_block_template
e9cb27d93c496f50e696712430bb4d51687ea7dc slab: Introduce kmalloc_obj() and family
77359232ca02b20982b0d79f63f1ab9c49cc22ec lib: kunit_iov_iter: fix memory leaks
e047cd2cb1ffdab0b395d51b8753dbcf2b539465 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
f31c77d0aa2f6acd8b1091d7d761d0bd23c49ab2 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
ae0739500460f331d4e6458b74d856ee1cb5b026 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
47c084de60f905d9ed5ee36542f2a6c5983c0d64 ocfs2: fix listxattr handling when the buffer is full
e9925b2c4ae06f4033a30c58f95f47408c0e0e7d ocfs2: validate bg_bits during freefrag scan
feae87dceeef6c307715e807d965598f8c774a3d ocfs2: validate group add input before caching
cdc61c331cfe07e79d3d14309202ef07462e9887 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
162a9a662a4c2a23a65aecabcee4580e840bc257 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
bc82d9fe6281f9a539d02d9ecc1ff089ba50150c soundwire: Intel: test bus.bpt_stream before assigning it
18a7b041d3fa7ca87a45cefff97bc3c5bd1264f8 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c6fa1e65cc3519bc349ae7f98a76d3ab81068b4e soundwire: cadence: Clear message complete before signaling waiting thread
b363ebb14ededf53fda84bcf225fe249b1bd87e6 tracing: remove size parameter in __trace_puts()
547510da31026ee45f2afb63176908338f58ce31 tracing: move tracing declarations from kernel.h to a dedicated header
667264355bd12d0bdc952554491566171918dcf5 tracing: move __printf() attribute on __ftrace_vbprintk()
23dff3c5cfcb0a586e46182629bcc89484b9a929 tracing: Rebuild full_name on each hist_field_name() call
18c58676bc7f26cbe72dcf32b6be3f5cd81ab173 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
b926bde39952cb3d82beb82db7d2cd3c5cb0801a remoteproc: xlnx: Fix sram property parsing
6df81b3efbb0c17305164908e6dd201b56f1dea3 stop_machine: Fix the documentation for a NULL cpus argument
81f8459e7d0738c0864bccc5487eea5f6b2f0c1a remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
676a65c58c0abdc8d663ecce82a5d7bd498b12c6 ima: check return value of crypto_shash_final() in boot aggregate
bacf69c310b6e65824ae33238c27688fc0e74f86 HID: asus: make asus_resume adhere to linux kernel coding standards
8238ed905e1ddc76d21ae8e4889a073fed4accc4 HID: asus: do not abort probe when not necessary
cd21a9f172a8085d6904b498cf91afb8837b31be mtd: physmap_of_gemini: Fix disabled pinctrl state check
0df9fb00285c1dd7ff413eb12f2597c60912344b ima_fs: Correctly create securityfs files for unsupported hash algos
de3908aa13677e66c17c53cde9ab155a6e8b4d00 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
603063678c869463f8fbf3a52ef8fa66cbfc1c52 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
51083674e0286a1a056aa0eed7b897eebd5ae1bd mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ea0876d1951ee2a3fe04ae1d761996b987643fa8 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
377f9a65a1fe25a07937547a00596a09a2d408ea mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
8239a3f91bebbe1d42883cf485c4a9df694b8658 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b802a7111b2335579c4fc6d854f188223e840441 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6014c2ad251411bff48c5e458c91981ea0ca1946 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3e7f92d1cc782f872d0a907b5d8d85c3bb7140b5 cxl/pci: Check memdev driver binding status in cxl_reset_done()
42a5afbd74d8e7741eddda03d2e3de3556ff9e04 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
53d47be6ba993405dc4016b0068ab5e057b324d8 mtd: spinand: Add missing check
dfe18b5548ef69b8d8751b7df59a34b31f69dddd mtd: spinand: Decouple write enable and write disable operations
4c05658ca10602f368fc6bb8994473500cea856d mtd: spinand: Create an array of operation templates
5957aa6f19be0c4850812d65c86dcf567f94ff97 mtd: spinand: winbond: Rename IO_MODE register macro
d5ac5615376015d945e9767c1e98fa8703d0461e mtd: spinand: winbond: Configure the IO mode after the dummy cycles
05d4337dcde1359a6c38ef081391c8da89e77235 mtd: spinand: Gather all the bus interface steps in one single function
efbc32a3c883dc58a81160358b4bb8bd6b536e62 mtd: spinand: Add support for setting a bus interface
b956108bceef7903673e78c69045a28977aa7cfa mtd: spinand: Give the bus interface to the configuration helper
9e01e3318db7182f7ffca9193362d1bfe1053aba mtd: spinand: winbond: Clarify when to enable the HS bit
d1b699b5733fe9dcb3dbe1c4b79b3da75bc78ea5 HID: usbhid: fix deadlock in hid_post_reset()
975c322df3e9a69fce405379c9f55a603942b8ab ext4: fix possible null-ptr-deref in mbt_kunit_exit()
f6c15ebf2c4f85cd3351a76058e3463d8136e295 bpf, arm64: Fix off-by-one in check_imm signed range check
f65df33eaac8f4c2ee36e5b193a781127064af87 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
783a72c249fc58e709a934e5818ec84837c0a2eb bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
51560c548b48ce015989c56a87155e81bb68613a bpf, sockmap: Fix af_unix iter deadlock
a3804d48a1f4a23907aed31741f2233666276d0a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
90f883b4c3c1a72e53d9fcba6f91751580aff34d bpf, sockmap: Take state lock for af_unix iter
706216a535a3ff57ad363cb317494bbf542078ab bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d5b9c5b892b49353846f522bfe73396accb29b72 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
5f5fc802c49a53bc194dad75f0beec7382fb6050 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e94e833d4c1f61144c2b9cdc9a115d831b9826b9 libbpf: Prevent double close and leak of btf objects
eb0ac3fb3d5ab00fbec406f0f7a77e2240ea3285 bpf: Validate node_id in arena_alloc_pages()
e53d5755508d4d53ce8936290ab055cd51c10200 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4dad9734ac44be8d048846668f6155ac9b8b3b9c perf trace: Fix IS_ERR() vs NULL check bug
acd01c948bfff35f70b948e0014eb371dfc5b31c pinctrl: pinctrl-pic32: Fix resource leak
89ec56cadcb5083dd406079ba7c371f9aaaa74e7 perf trace: Avoid an ERR_PTR in syscall_stats
56d18883952f76580470b3a2546f019c1548b4b8 pinctrl: cy8c95x0: remove duplicate error message
a25d75889748b5505e1dfef7edebc79d58024ac8 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
04580c9097f6f6e08f89028af0d327bd98476766 pinctrl: cy8c95x0: Avoid returning positive values to user space
42a6ff753a19637c3b501eb5db489c68e294560d perf branch: Avoid incrementing NULL
1f8c083171bc011e50e46a2dab4f87bebcb0a941 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
1dd3fb123f3d68cd6d97dd45193e3b6f0f3d8128 pinctrl: pinconf-generic: Fully validate 'pinmux' property
541349b559efd36e9e5c781454fdb7d1ed638a67 pinctrl: realtek: Fix function signature for config argument
ecc0ace863d26ac65bdeb3a99a5b3c9acee6e705 pinctrl: abx500: Fix type of 'argument' variable
103c259ce45f73187d3f04f172c5f7d29f343249 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
04480c996e39edd6dd4e4126d45614f3418b7688 perf lock: Fix option value type in parse_max_stack
b30f0b2e1af4e68c911d8957c9c5314a66ca1aea perf stat: Fix opt->value type for parse_cache_level
84604e5ee1f4f021e8738a36c52ee469dbeb7e73 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
7fca901006ab7af957d5c993d94d2225554b408a perf tools: Fix module symbol resolution for non-zero .text sh_addr
907b76675ce9029f7ef1ed5c0651e7aef1df6e17 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ddd7d353e7cc4fceba5bdc1f872383d91477867c ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
2b07c67e77b5c0e39856d3f02aa178c8c4c6c80d ipmi: ssif_bmc: fix message desynchronization after truncated response
e07262077b417cef1619c9a05e9bfd28149b6b2b ipmi: ssif_bmc: change log level to dbg in irq callback
0ed4c2a84b71987a5b05675f0a0ddc47ad49ff82 perf cgroup: Update metric leader in evlist__expand_cgroup
a77ccbf0fbb341cbf5bb689f3618ac8536a9d1ea pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
d4a215e37f204d2c404fa1aa0ad9d2c023539083 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
c6aeb24bdfeafaae19b07becfbdd9320e81a4490 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
bf4d45d44c445b3de178bf09d372110a53c309b7 perf maps: Fix copy_from that can break sorted by name order
3e63902bbb36b9a39bf6580fc32e98bacf6ee0f4 perf util: Kill die() prototype, dead for a long time
b5b1a4090797786b93b936a19622e2b4359247a1 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
ac924e74e0193dbcd323069c9f31e0627ea9bb21 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
22078ae42af56b8f8ef01095b767390e50c55e58 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
d0cd85da01ffd5297e499d7eb5bd2affdee79b04 i3c: master: Fix error codes at send_ccc_cmd
6e0acf466c17fc1bcb561eab092567eb3265c6d0 i3c: master: adi: Fix error propagation for CCCs
b56a1e6b065fbfa7b3b5c3c6eaa03d8477997410 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
eaab502dd51199fa2b24b396fa3d2353409f2de1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e9f0ffbdeb6ca158caeb7ada85e88ad2fa670892 platform/surface: surfacepro3_button: Drop wakeup source on remove
f82445329283dd48f811e668c30082cef2056f7d leds: lgm-sso: Remove duplicate assignments for priv->mmap
e828d74cee2cec99202a29b2e4445c3bc242f144 usb: typec: Fix error pointer dereference
2775b54b6e59762b58be8e492b5263d06b1b6c39 tty: hvc_iucv: fix off-by-one in number of supported devices
0f0849d1a63ce0036fa500e571a4119d1ca5f5ed usb: typec: ps883x: Fix Oops at unbind
68d7e7829ad3e2352a8d76783ed0f60210795516 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
12a3b77fefe5c0f94712498cd1b92ffaae1c4924 platform/x86: barco-p50-gpio: normalize return value of gpio_get
bcf13ff02d11436559f6d98fefb80d8a3c9503b9 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
41780a121419605f339ccf40d66d140cd1b8c62d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
459cdb0a36a0d8a27bfb5e54166620b779850d7a NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
acd6347ba16f45ab2a8341fccab06154d03438e9 platform/x86: asus-wmi: adjust screenpad power/brightness handling
4c99c69e8c167c0ea007ee7827a1f3d0b4c9a92c platform/x86: asus-wmi: fix screenpad brightness range
213963ff8fa76bc461f1f15f70541cf9807b8153 tty: serial: ip22zilog: Fix section mispatch warning
f9c743de5ecce2221ecb0564f9182a8aa7ee0400 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1e59ed10b2398a4030d27af5c6281c00fbca7ac4 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
f13446fb704a06c4eb8add1ac71d1d3a956a3abc platform/x86: dell-wmi-sysman: bound enumeration string aggregation
b6827079f0b7e7dd968306d589b7fb14d34f94d3 RDMA/core: Prefer NLA_NUL_STRING
22f929252c75eda16fc650e516f8ff08c1cd8167 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
de40ba8cfc7e488c04924cfde0f9620223bb9ace clk: qcom: gcc-glymur: Add video axi clock resets for glymur
4815412c878babd580e2a0810edc316f6e9f3394 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
3ebd9dcde49939b4de3ecc3a15051b273161ee8d clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
04fb2828fb17e27da0567e607aa8945cf4fbe16b clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8a16ab7bd77b4bc82be55b5c6b0bc544e7ac1edb scsi: sg: Fix sysctl sg-big-buff register during sg_init()
407409ce888747e28134ac8024d0b3bc296a26bd scsi: sg: Resolve soft lockup issue when opening /dev/sgX
285625080f7ab971ac63e076a7175752de402648 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
084506fa6eca3b7c5ece58d726e223692bdc0a8e clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
1ee55d9c839a9e7a8ac79ea2cf5cdb039a100710 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
2df61caab12c70da4e9171492195878048c968a6 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
198be23ebfa13e8493d67848d4b524937e1fbbae clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
d83c4fe4edc3e5d49ee2d31e0b935ffaa629ce96 clk: renesas: r9a09g057: Add clock and reset entries for RTC
b03494d68761657027049ec108cc79d25a6fc5d0 clk: renesas: r9a09g057: Add entries for RSCIs
0973fb834dd01302e9652e958b198a0fa322e713 clk: renesas: r9a09g057: Fix ordering of module clocks array
f6bb9e9b5f4c51609363b5879dfd6c82f659ec71 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
ee14095dceefb04b5ebe3f21e0710c7ff601c6a8 scsi: target: core: Fix integer overflow in UNMAP bounds check
f454c5184e3a6e5a24cfb448b4505ca2896acdac scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
5e673c8f7d70d009ba4514784dfc7c6861f85b68 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
522c58a2f0c18ac0443b757c841b26b0431d6d37 clk: qcom: gcc-sc8180x: Add missing GDSCs
6bff642ec7eb96746da890c015430d2e60757e98 clk: qcom: gcc-sc8180x: Use retention for USB power domains
fa6a9a8a990aeee207bd0eefbae224a46628301a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
02859f6057193094cf4d0b59ad8315996126641c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5f21b0129ab68fa12ba692b4d910234fdb78d7b2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
759b6631ff93d05f6abb6355e587a949b2beab1e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e630e092f1a76cde012cb8c6f2e8621142865bc1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1d8ca96e8fb3d262bca5f5475d929f5ba84192e2 clk: imx8mq: Correct the CSI PHY sels
a00badf005b5db1eb4f15f4384d34e49d511e854 x86/um/vdso: Drop VDSO64-y from Makefile
9634b2437261116815fe401298cb2eb7653bbf8c x86/um: fix vDSO installation
bfbcee1e8a7813e1563554cb2fed0afe9f77f861 clk: qoriq: avoid format string warning
6493e1537f6a6bd3633a5c84902d2ad5d9749938 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6b89fcab7431fdb1094093ccf80bcfc82ac4517a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
91daf8c3152921d5a1d0a325cdcb3772e45febfa clk: qcom: dispcc-sc7180: Add missing MDSS resets
2018f39d210dcf6c8ab3b98b5f8c4a257756ef76 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
8631aa336c37aefba47c343210f465823af7db7f f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
cc3bd9003619866eee16eafc7029e24087a014a1 f2fs: avoid reading already updated pages during GC
37f7580be14e8cd77422b88478a7727e5a1de858 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
5420c1590584e2324b9e855e6145dafd62805058 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7c2f73d878ed9dbb3a67d509a7a7838f89129f45 f2fs: expand scalability of f2fs mount option
bf1b258c08af89f30e45db4fe31a2446c47ef87a f2fs: fix to preserve previous reserve_{blocks,node} value when remount
690c6f4aaf7de73c0cc277791dcc8953cb150d9c clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
b68ff5921b7f675114e0ea0bb077e75169977583 clk: visconti: pll: initialize clk_init_data to zero
267de2dd923e9f4fd438b562043532661d77a399 f2fs: allow empty mount string for Opt_usr|grp|projjquota
86ec16ac386c87f4dbe2ff7f7e28b35b4da9ab13 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a684ee61e24c983baa83e6745205b3e5d71dfe41 drm/i915/wm: Verify the correct plane DDB entry
1f0ed14d0692a2861e0dea61c231c66c456b8628 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
787ad8ee70a48524ad21f2f3600d3fd43357280d crypto: eip93 - fix hmac setkey algo selection
9c3f6c692de6eadd172854948628a79245bd79fd crypto: sa2ul - Fix AEAD fallback algorithm names
8dd7a6e03318292f821ee9e32dd07884c9b06c1d crypto: ccp - copy IV using skcipher ivsize
72d81b2e3dc765c01686b5bf7e2828aef502fae6 erofs: unify lcn as u64 for 32-bit platforms
1965c4a0195f943d493634a466350f9db5661f87 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
c8b6830d873b875c24cd6a5c2802a7faeef5f214 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
3c082a67853b2b7b137f463928ade263c81f8229 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
dfc7dbc56ff079a24a6091a5784b0e352e5dbd92 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
5b62ba8aa210685098e8295b33d06dccc569e54e arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
f9e535e0dd392f1c9d9951569800160a14a8409f arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
b412e5db11fdc89d66c2f7c1ae8e619166db71a4 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
fa6475cc6e10f5e25e1901e993793b1ce490914e arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
634d3c25732cf34ee9af10f639806cd70e1b7cd1 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
0bc0e8b200ff06211d3e34ae6c076786ad785153 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
91da00048fe2f2fc7d6044d48d0daeeb00d2045c arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
83b8bab6ffa94b85808d7f04883cf513dfcb6265 PCMCIA: Fix garbled log messages for KERN_CONT
df1375054f54f01829c4e186cc35ee04cf66e95e reset: amlogic: t7: Fix null reset ops
bdca96ee798ed84325074862a6867690eb19367e arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
5d814c7538072d4eabe7f3eca1d9c9b2f4bf9513 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
299b6a3f6e1de01be1abb48a4d75827feb541792 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b283c82f718d932d8d3753f7ebf28cfddab2950e arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
e2187f5192d4f580e368376a262de531494e002b pwm: stm32: Fix rounding issue for requests with inverted polarity
21e2ad096441079fddce82eeb53a7dcd0f09e2ce net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
e13c39870c9c82bb61feec4b54b56a547a79f222 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
dffb598772cfe7f47d7995f751c00bb020826504 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
cc3d33dcc096d81ba199f0a32649aa946b0e61b1 nexthop: fix IPv6 route referencing IPv4 nexthop
44ab08272ab17613a60755014eec716a67601d4f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
fdaff5ac52ac9ef4234434a2b02ef220a78288bf net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9d23ccb6a8c070e203cb05833a678c49573d9e17 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
53a9910658dc1927db1492bfe1b4576b516c9bd0 net: dsa: use kernel data types for ethtool ops on conduit
bc4f50407cd298f3a5cdc88eef95bc20b97e4a0b net: dsa: append ethtool counters of all hidden ports to conduit
1fb000e81ee45e177cc0628393235b2263303668 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
91dc5f4d2409f47d0b77dbb4be301e6c9ed2de6c net: enetc: correct the command BD ring consumer index
ca9e0488284407284612fbe1a4569b845b3f686b net: enetc: fix NTMP DMA use-after-free issue
6afede31c8a8a13c3717af7347d4e73c23f9d372 smb: move smb_version_values to common/smbglob.h
f32ec71c4afe39d75ce72cba88c2469dea2138eb ksmbd: fix use-after-free in smb2_open during durable reconnect
f4093462470a83b4a0645c3a8166298a9ed49a61 tcp: move tp->chrono_type next tp->chrono_stat[]
e22af225650667e485875d33beda875b51ddce1b tcp: inline tcp_chrono_start()
1bb14e113fbd4a87a40f1c79abfa88299a9266a5 tcp: annotate data-races in tcp_get_info_chrono_stats()
cade882d85aff3e5527633d0e883bc1dfe38cc06 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
2c29daaf5cba242a1be847f9e5c652a30039e263 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
aebd1a7b54a578705ed7d46664873a36ce05cc2c tcp: annotate data-races around tp->snd_ssthresh
8673fa7425b557c80a793911eef0de8016a853ea tcp: annotate data-races around tp->delivered and tp->delivered_ce
67850e6599853d48064d246f6bb536ef8be537f8 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
3fa311f6c4df5dbacde48270aa11aea789bd0791 tcp: annotate data-races around tp->bytes_sent
824bf4d9d6cecc2a3fa4f45d096944e65c41cc57 tcp: annotate data-races around tp->bytes_retrans
1f7a48932ef39f08f677d9901f232d02b5a8c40b tcp: annotate data-races around tp->dsack_dups
efc4f96788ef938a048c1d504cce775aeaf284ea tcp: annotate data-races around tp->reord_seen
7a2a2d85645e471ff1873178d6981a6cc0a562ce tcp: better handle TCP_TX_DELAY on established flows
4c1d7995ef018569ea2d2bb4aec60d164ba82650 tcp: annotate data-races around tp->srtt_us
6d8dfedc281c995bf591e097e162a30b9eae177b tcp: annotate data-races around tp->timeout_rehash
79ad97571106cc9fdfca296c3a394c3cf3460e36 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
97b4907846e06c6a81a173e150e0122d0b04763a tcp: annotate data-races around tp->plb_rehash
e87ed1d3aee68576193c65f7a42595c638b8d526 ice: fix 'adjust' timer programming for E830 devices
2374e8dc62ba6e426bf580355ac9584625a7b3b7 ice: update PCS latency settings for E825 10G/25Gb modes
78fb7d167138964b8b45bad96a71ad4ec807a090 ice: Remove jumbo_remove step from TX path
8ee70a77bb72acd715f9d05156e8ae2671f0b6e5 ice: fix double-free of tx_buf skb
2a500d5cb6f66dc22b8780e50794bf40b5fc5a42 ice: fix ICE_AQ_LINK_SPEED_M for 200G
127f506b0d72cd0dc4ff0d575d0169490ef80576 i40e: don't advertise IFF_SUPP_NOFCS
8f4d86bec95805a81ef1c622419dbe215fa64d28 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
9ab5e0d2761c9a4cbd554c0870c04403a7bffc23 e1000e: Unroll PTP in probe error handling
f98347d96be97de5b1c2e412dfafcad85c17f3ff ipv6: fix possible UAF in icmpv6_rcv()
54a64141ff1b44115da8c85b8e1a24783870bb1f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
49b19231590c2e088f7aa8736acd4bdde1fc6ce8 pppoe: drop PFC frames
e79d5d6b98af1699dcd726e0873ce40130768f96 net/mlx5: Fix HCA caps leak on notifier init failure
1a8fd0d2fbb15b219379e7d395c4b7a426cde07d openvswitch: cap upcall PID array size and pre-size vport replies
793c76a90b719ddcc08623112e4b4b5c2220ea63 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
5de02dc29fc920eff7f2835585bf19e4ad88b400 netfilter: nft_osf: restrict it to ipv4
558bf83dd010004384bb8ffdced9b7abc3858f48 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
49e9765d37e700760fd7834b82515a0ee3ad6bb0 netfilter: conntrack: remove sprintf usage
a92d9a0fc6d7ed125be14cc4ac1a58cdc3d2ed21 netfilter: xtables: restrict several matches to inet family
2d760713ce0f19eb15b42a899663e64bf22ae9c3 netfilter: nat: use kfree_rcu to release ops
f22ef157e0372d946a5d5c7c000436768e919db7 ipvs: fix MTU check for GSO packets in tunnel mode
5b74e0fa92f4f1d832af70f2d73ff5dc60d259e9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
90409492adf7fd4b2d193a2086b86ff5a9f9f693 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7fc6a41a8b0721d2ebe88ff1811ab6821c6290e4 slip: reject VJ receive packets on instances with no rstate array
ce71cf13970f484282d6d6d86a7e0504c0d7bb22 slip: bound decode() reads against the compressed packet length
e05066cd3d7b95c08e8a8dd2eb33ac19e4a79fda net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
7af732fde46cd1f49d8aa39a20d4193b3dcb2a47 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
a5312fc7e65c7faaca383cd14b66ac0454fb4ebb arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
33b9eee5399653d520c50ee5002d3a9e7b7329e0 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
c17bab7315f7e7adec82471e213f0be3ec2ddee6 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e928b98cfb784a54330bf7b54e19dd87146e222f ksmbd: destroy async_ida in ksmbd_conn_free()
e1a08b16e2a3ec8ffc956a9c6dab7d7be01b81cf ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1aee9df4c964f218a1ff3c4e66fa56692841aee8 ksmbd: scope conn->binding slowpath to bound sessions only
3a52f3c79ed3e980703ee8cb3264a572287f2eb4 net: validate skb->napi_id in RX tracepoints
e5fc356242399b8d0afcc0689ad221f5674dd51f bnge: fix initial HWRM sequence
159b0b4bbcc5be0e1f97db5fd605377d5316790a bnge: remove unsupported backing store type
39b3ae1928ed6ab20ab555263ab3f3554d3c5b45 net/rds: zero per-item info buffer before handing it to visitors
3e8be778f4b6dedb73d0ecdec5eeb5cf8efa8716 ice: fix timestamp interrupt configuration for E825C
bd3ecbd3b5ffc1494df77152ce3c72d4e7a8bc27 ice: perform PHY soft reset for E825C ports at initialization
59ef3de539a05d4f2413f715abe8bc1ebd88c39a ice: fix ready bitmap check for non-E822 devices
aa3151504f1c5cdf89d33a11039e680b954be46b ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
47d5419a4617aa7d40a75ca96f21caf1ed6265db net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4aab88c8f41ed90bd89d10e06201c43bf9fcb50b net/sched: sch_pie: annotate data-races in pie_dump_stats()
5162591333691b027dd5607c9c0efb9d9d8ac2c6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1a681477ad9db6c35ab8e533ae439d3f81318448 net/sched: sch_red: annotate data-races in red_dump_stats()
80454565919ab760ce609aa4831d38419b754d56 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
301e2de6e5cc859ba682447094883b608572c56e net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
79f7e3d6b648e7f0f7c517b4bb041e55a040615c net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
b3e534b21c330ee4508ee81f0e518457f2a6188c net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
4ccea2ab2734254975d162c6ec0b4f18b8bd968b net: airoha: Add AN7583 SoC support
5ea08893b3498b4c6d105c845e3fdcbd6d689741 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
bdaccdf4159481c08cd7c7e83848d2778811296d net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
ddfec4f5f054ea82ebc381e8a6fc54b1d6be1a8a net: dsa: realtek: rtl8365mb: fix mode mask calculation
044fc45176ec3f4aee07c654fcfdc7f8d7e83fbc net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
7b10fd3b1b0a9659e482b04e704d1a5ff73b1dd1 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
6ceb9a671030eaab57c36dde53ab3af1dd798639 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
46bfc907ed8506669201068919af350674364145 net: mana: Init link_change_work before potential error paths in probe
087a451a9b03bbf05915bc6458df2482bd453013 net: mana: Guard mana_remove against double invocation
2e19164561d87764577de1821ed6f99c5a11f091 net: mana: Move hardware counter stats from per-port to per-VF context
3cc5b95691490ce1d20cdf423c10a72736e72e73 net: mana: Add standard counter rx_missed_errors
92488424b5aa49624c225a79a2cef568f011f1be net: mana: Don't overwrite port probe error with add_adev result
88a5aca4d56c04fe021e18ce0fea923985a2d82f net: mana: Handle SKB if TX SGEs exceed hardware limit
20a6287d991a1cfaed25ff5a973d7f6e55628599 net: mana: Handle hardware recovery events when probing the device
4528932ded21820bad0824fb37488acd6082bf4f net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
527d9a5fd323405c6be74f8fa258a2e44b4d89e9 net: mana: Fix EQ leak in mana_remove on NULL port
394546407695a7f3d6538e608c9e6f623154db1f vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
95db97dbc453edf9232376ea7dbb8105733c1c51 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
6a329dc853f4d1d25b40e1900bfd21e6a24c70ce nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
24d455b23e8596e4d0ed68490e414e13c0aa60ac tcp: send a challenge ACK on SEG.ACK > SND.NXT
4e1668210e57416c016dc9e764474e55d79e9c0f tipc: fix double-free in tipc_buf_append()
8df58dc061066befb0bfb5431b33c93d898a3127 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0aefc2d9398d65f4733d4df3953b5f0b53c7bfd2 nstree: fix func. parameter kernel-doc warnings
0292d90a5b4e895a8c4fb2da44ae586568fa1bc8 eventpoll: use hlist_is_singular_node() in __ep_remove()
0ac2e85d3fa3ec64c79517038b28a782891e59e1 eventpoll: split __ep_remove()
283b1646cd62d4af7bec566408c7a748220e6e97 eventpoll: kill __ep_remove()
2d4b4cc1c7d1b5f228e1d7cb40a2af11041c81c9 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
680ecf76a525707c449f27778a5e29d2b9cc4a09 eventpoll: move epi_fget() up
0a83b8448072488088b4672f95072fbf697c8f87 eventpoll: fix ep_remove struct eventpoll / struct file UAF
04e992c5b943a018e7853378efd644d83f14ed13 fs/adfs: validate nzones in adfs_validate_bblk()
31f6b431c1736920b1c42f304525f2bc188e8065 rtc: abx80x: Disable alarm feature if no interrupt attached
7049c0d9f5b6a75a65d80b1f3b6475fb29cf1c41 kbuild: builddeb - avoid recompiles for non-cross-compiles
ea1aef728c26bb4c58aee1909e1ced8c1ea87425 fbdev: offb: fix PCI device reference leak on probe failure
e2d9e14e8aabfc8ed51a966962c87ee27b1460bb tools/power turbostat.8: Document the "--force" option
e78de9da67d2a19769d9ee37221d0514d6537c46 tools/power turbostat: Use strtoul() for iteration parsing
ae744354fccf6f5958373b1eb5a4e97c2b3612d6 tools/power turbostat: Fix and document --header_iterations
0314848fa7404d2bf6f098cbe5b2c319c7ec740e tools/power turbostat: Fix unrecognized option '-P'
4383a6e3a9095a107aec3cdaefc7ebadc22c3479 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
289bae9492d1b83e6b94c265f92dabb14249f1db mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
3c623f7e44f3e030e09f9c3c1249c22c5ccb78a5 mailbox: mailbox-test: free channels on probe error
710a6d840f2c73d77c4dfaaac3de7506d1643578 sched/psi: fix race between file release and pressure write
81fea7409fb3fbd480cdb3f977e3dbec007cf9e6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
eca99066224211af2c13fe8f83cd9dd806e3fb69 mailbox: add sanity check for channel array
6c7d6a8757203d3146de654b4c6877503c6f8b7f mailbox: mailbox-test: don't free the reused channel
855ed39cfd174ce2c5c7060dfb587fc12b987d6b mailbox: mailbox-test: initialize struct earlier
acf4be2ce085795c8ceb96dec9eff2092b224003 mailbox: mailbox-test: make data_ready a per-instance variable
a6eb3da220c066ca013a6c6c086b9c7be8165502 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
51f5f4520d14e0152cac46d972eea3c965b38a3d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ecaae07ac4c592f1cded30a201c64d211906ad8f cgroup: Increment nr_dying_subsys_* from rmdir context
666f6230aac0fdb1daf39bab32f9ce60a9aaed6c tracing: branch: Fix inverted check on stat tracer registration
6d1c0758eae448ed30a0c6f8da614e985813300a nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ee6f745285ccc34f14f371c660bc5db66ca0f3e9 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5655d5502b2a01ddddf432286a912ad1718d1cff netfilter: nf_tables: use list_del_rcu for netlink hooks
550850b780da7d25d016ce53342daee3d413ec2d nvme-pci: fix missed admin queue sq doorbell write
e5f740d6cef4a827368eb42f2bce840a18bbde87 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
9e490cf9c801f83d1e5c438bf5051b7610700dcb drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
8ca4fa5b05ba0a1a789bd7c600224f8064c02392 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0f47b3c1b97fe5ac38260ae6bceb84fcef28f4db drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
01e16eefad80b914123c3f8116d8b29dd244c55a netfilter: xt_policy: fix strict mode inbound policy matching
142f6235f97555e6d3719a5e56ceddbbe469ffb3 netfilter: nf_conntrack_sip: don't use simple_strtoul
d4337dd8b5b5c646fa3ec8b77fee9187e52051d8 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
db4a1ef3a2f0da1d2e6f2a7764df1de00c232cb0 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4c855d4b12648c78a69d5389b82068b1ce398d17 ASoC: tas2764: Mark die temp register as volatile
88df2aede3bbd17bc8e1a5fd497dc52224929a02 ASoC: tas2770: Fix order of operations for temperature calculation
40d5637e6340c714d7c4ab2c11c3a0827121898b drm/sysfb: ofdrm: fix PCI device reference leaks
d5079595ca18b1c31b38b9cb706310d7bd4f1482 drm/color-mgmt: Typo s/R332/RGB332/
3b22daa12c3900a7fa9bd1a0bd803fe7527c5d31 arm64/scs: Fix potential sign extension issue of advance_loc4
d356dafedac28f75c52b54907db08088280902f9 ACPICA: Provide #defines for EINJV2 error types
643a9f488802888aead152335cb1cf31f79697dc ACPI: APEI: EINJ: Fix EINJV2 memory error injection
9c3c911cf9da4638950bf21843e5afd399544285 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
cb25c8ce3beb1f1faccd23252ddbac9693860c25 netdevsim: zero initialize struct iphdr in dummy sk_buff
0c47ce0988fd58636292022de1f73993110fe3a7 net/sched: netem: fix probability gaps in 4-state loss model
1cde3b653b16c0a3a48774d2af1fccd73ba76e3e net/sched: netem: fix queue limit check to include reordered packets
75786860d81cac8b1664eda59153ab7298c7438a net/sched: netem: only reseed PRNG when seed is explicitly provided
1c8339217cbc770453a22f79e426773af73be70b net/sched: netem: validate slot configuration
43a60456f77693b6ed5d44fbc7c006948d0bfaa9 net/sched: netem: fix slot delay calculation overflow
ca08b7d8fea913bd3c15c39e42fb0353d5da5867 net/sched: netem: check for negative latency and jitter
7c011515f23a03e4ac3225d9e2ed08bc18feecf1 net: airoha: stop net_device TX queue before updating CPU index
72d76e5c42df04465e058d10b1c16d434a71118c net: airoha: fix typo in function name
55590d16b052737e7d2ca1757ce3fc19bd344996 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
f446eba428e81b159251fd800c64d6db2f0e0361 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
6e373aa908f370187e1cf5281247941b6bd2df99 net/sched: sch_choke: annotate data-races in choke_dump_stats()
da5a05af52e3057ea5c65a4bd8be050a235d778e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
23039027fd91b077c46625c0426d8c9d2e8376a0 vrf: Fix a potential NPD when removing a port from a VRF
1c203ebca0779a83b1eedd0685bea93709227c0f net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
80ccd76041721579814732777813a8c0d3df81bb net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ad7ae52545d7fcb4181370624013b1cf2fc87d2f spi: amlogic-spisg: initialize completion before requesting IRQ
b91c0cc57af5594b197d4ccb6cac9e0d31d485cd NFC: trf7970a: Ignore antenna noise when checking for RF field
b6e4d7e7e124b7dec073de3336d9eb8ecdddb9bf net/sched: taprio: fix NULL pointer dereference in class dump
81a752244365d094bdd8b7debbec2913c8021dd7 neigh: let neigh_xmit take skb ownership
b87f5f6bd7120b460f939783b61c09a3786fa03a tcp: make probe0 timer handle expired user timeout
30b2031707c09124d69fad8a5808a016b61e37eb netpoll: fix IPv6 local-address corruption
7acd3a9bcd0e03c747b4525ce4459213c1bdebc7 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
4e9b200f23261bf5c53129617eae453f8fe69f0a sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
6ec42790035d7417fd4f3a21567de182772d3ae1 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
5f5c90592d25e23ae1b5c0244f607032c885c52a sched/fair: Clear rel_deadline when initializing forked entities
3c07e4333f8d0c4e7142f0067bafeb0801fdc141 net: mctp i2c: check length before marking flow active
4dd2dae449b59d48cbbadb3fba87e8b25f317542 md/raid1,raid10: don't fail devices for invalid IO errors
fe37cbadd9d14c1d37414511e479ebabe5237e23 md: add fallback to correct bitmap_ops on version mismatch
18dcf601b96eef29be5c1d3b990396e20dfb7a77 md: factor bitmap creation away from sysfs handling
3ae4ba5a4fd77c1919afc913ba07ed4c9feadf2c md/md-bitmap: split bitmap sysfs groups
094cbb6cdddb1d31073bcdea17ebecabf4ac207a md/md-bitmap: add a none backend for bitmap grow
0a8e8a4ce8d5d066407fdcc4c424a05b70da7aad s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
e102beebb69087fdbcddf9938d24d43d4c1c34fc net: phy: dp83869: fix setting CLK_O_SEL field.
1108a384a488accbb0fdc13bc360981e2e3b7390 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
7b5e672a950fd3123c06231bc06e2243b9d1f95e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
c938428a4a0acd2131c1ba7bd409ea1f4b3710b1 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
4d003a8b7ae3edda022bb346feb68d88bd4a4c96 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ae113bd5394a4e690340b158d5f69dbae51d197f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
59ac7f2a1a2523d8c5b3eb74cddd92809f5a7154 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
f632cc2840d4818e1f4a9dcc7770fa81b9a0a5cb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
5b94015cd39cf81816e238f98b13c69f0e85c5e6 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
befe78f034a9bd4e455d61d60aa4606e739a5ce0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
18b05d5cc5ec5399b310e92d8c732efdf8de08b6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
78a6886eb5b9efea941774bdc5992fddfe3b0a60 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fd9cc628c246688741ddc600679ffbcc9776034a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
dd80b533beb636aa4af6d82de0bdd411c92a22e5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
c923658ad574191c8e723fd5c3f6453560b08435 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
dd501d0a585e12db2caf171a3c56756c8e86f502 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
19638db80912798ede45d5a4322388654f20f202 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
7e1ef3847f7636921acc7c74cbaec2c23b9100b2 io_uring/napi: cap busy_poll_to 10 msec
5822d92d6e3f91fa6ea5a60328648b14e1d0ea6e net: psp: check for device unregister when creating assoc
43314a3e0910074e8bcd2af2b90d74819889b0b5 net: psp: require admin permission for dev-set and key-rotate
3d1b4d012de3ad8fda3adf6bfcd96cd6565473df ASoC: codecs: ab8500: Fix casting of private data
5b8449a50f22a600964610fa9e7043fee8fda424 netfilter: skip recording stale or retransmitted INIT
a0d1bbf4aa916d11f5ade49bba1265dd04967d2a sctp: discard stale INIT after handshake completion
1e676a661a0321e997b1d4745e008ff28e09ddbe bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b6887c2803c355c7f874521db6619f7db3bed1d4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
ac39bf8b042244f017472f69ad662bd078aade1b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fd7e3769d84e1523b1ed310f5a743e324e0ad104 netconsole: propagate device name truncation in dev_name_store()
29b83e6af1e305d733a037f8b550db0320087328 ALSA: hda/conexant: Fix missing error check for jack detection
d06d685c8d7cadb72c217d3e2f19a275c31fa645 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
b34d6da0015e60fc865f4bcce6df3fde24b25509 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
75ebf28117d4551aadf207a19336d4f88f714c0b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
2d1c5cba95f9fab7a82a8d63e0dd839d4deac70e drm/amd/display: Allow DCE link encoder without AUX registers
aa337ead58fc6bc8f0477e2140e9d8d318b350ef drm/amd/display: Allow constructing DCE6 link encoder without DDC
009c22c57557ab0db3a34c0ea2a7d3cfe98e9647 drm/amd/display: Allow constructing DCE8 link encoder without DDC
e5425c2079e7c8c2030ff6f4b820c74d02cb8e5b drm/amd/display: Read EDID from VBIOS embedded panel info
4319dff6601bc69e9ebccdef058952c7be47836e drm/xe/debugfs: Correct printing of register whitelist ranges
699418e326069fac267a3d3db5e87aca34c6ec5a drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
910c645913690e10185183f0cee3fdea8ef4eeef drm/xe/eustall: Fix drm_dev_put called before stream disable in close
2f0ffb7b7a28b91740c60678a7d476081a9c5b50 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
e9611ba504076be8f05f76fad64aa67988187f55 net: airoha: fix BQL imbalance in TX path
49ad63a262e8168dcd6e245ccac5a1878dd36652 net: airoha: Do not return err in ndo_stop() callback
636eb130b3496142176ef79e4eef132a5831728c bonding: print churn state via netlink
3089b5940416e4f9845ecc84d1bb920e0c5ef785 bonding: 3ad: implement proper RCU rules for port->aggregator
2a2ba9953d81883468fc49dc865b760ff8fd01be page_pool: fix memory-provider leak in page_pool_create_percpu() error path
3a303bc74d13f86834dfe1a9a66c5e212ad4129c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
7d3192c810d6bc06002c90089ca0c9d7a03eb96a iavf: stop removing VLAN filters from PF on interface down
4101b6c1f32a7c8ccf9ddf954597ba85a67d5a99 iavf: wait for PF confirmation before removing VLAN filters
e9471a0bd7e8857b36ff3b54389eef2714f1b401 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
23a7a35144282782be960fc1b185c9a6e7c5a86e ice: fix NULL pointer dereference in ice_reset_all_vfs()
3a16e93918d6c1fe0162470bd87f93073b0fa349 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
204adc5fa9843fb09c2e6155cedd602756ac0773 ice: fix missing SMA pin initialization in DPLL subsystem
3006312ea2161d9d43b8f6507cd82310ea1b7efc ice: fix SMA and U.FL pin state changes affecting paired pin
bd3a32ab9844888d17cd1309fb8fc8e5234a7cc9 ice: fix missing dpll notifications for SW pins
ee363551bf6fd8641e300a7b9e8accbe7a0cc464 dpll: Allow associating dpll pin with a firmware node
445743c5595bfb91d64569dc98ad782ccadf6b93 dpll: Add notifier chain for dpll events
631cb1317e81457c6947aa40e9535a7724f4af36 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
076edf4ada12dedbe3c2795eee21379fe5998252 ice: add dpll peer notification for paired SMA and U.FL pins
bb935c31d7be4a4b594574c873a831f4b699f6e4 net: tls: fix strparser anchor skb leak on offload RX setup failure
682a652dde190f10b1562a6b2eca0031a24c6467 sfc: fix error code in efx_devlink_info_running_versions()
a4ee2412c7a9a049aa9d671f180cbbed355397a8 net/sched: cls_flower: revert unintended changes
4b0018d95b6d13ab2c5fab76f741b941d26171f8 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
bcada4a3578e2bae4787a57cb45f85e49b079bf3 arm64: Reserve an extra page for early kernel mapping
773c40724016d64867480bb726a5d07cc9f33e15 futex: Drop CLONE_THREAD requirement for private default hash alloc
a2fd2afc0bb0a6530d66f96357a145d10fa93e28 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
4e212acf4f41169e9e95e239e6f9f493b6334c8f Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
18d9c7f2d59587c1e70b7f7e4df311a6d8e76199 PCI: Initialize temporary device in new_id_store()
0e593aec692873d87bb118d7be15693e6f4bb9d1 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
6b921bea9e2534cd8610023cf0d0b29865f2356a bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
c7bbb5ad9799d36c65950757ea3995c968d30f8f net: airoha: Fix a copy and paste bug in probe()
8910b27a2fce0fb791fd883c3771b856c50ef092 fuse: fix race when disposing stale dentries
1deb4d7acaf46dc6f3acdccfe0f5920843e769b7 fuse: make sure dentry is evicted if stale
0610050fea21b3a2145ac429566e011e0e612dc6 rtla: Fix parse_cpu_set() bug introduced by strtoi()
27546393a395aedc35da9e10f768b6dea53d5216 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
8ecc73de18a5c98c0884e1f79bfe852961bc0625 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
6f9c20857bd6426f8310d15dae980b2e213fb04f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8838318a78cef150d42de2d66a057d181f326a14 net: airoha: Remove code duplication in airoha_regs.h
5d852364a40fccd821e616a109ecade221e1e7d0 net: airoha: Use gdm port enum value whenever possible
0f69fb3f5589a63f97211a1e2e560736c7bd48c2 net: airoha: Fix VIP configuration for AN7583 SoC
7f8d0ce34212b8b04baeb2384530934e990df56b net: mana: Fix use-after-free in reset service rescan path
04c648bad371c3576ddfab3ae860a7a957988386 net: mana: Init gf_stats_work before potential error paths in probe
2a8af17e76bf5c9ef78e9e97507ecfabd2fb9164 sched/fair: Fix wakeup_preempt_fair() for not waking up task
768920276001dd5b4c92350d9f083eed25a641a9 sched/fair: Revert force wakeup preemption
2d441a4a40bdce2d3ba977641e02f62688dc25ee crypto: af_alg - Cap AEAD AD length to 0x80000000
9b831d66cda486e74668e652dba50fc7cd06958f i40e: Cleanup PTP pins on probe failure
9734d80677bf72ae35f9280ac9aa7d7e73ec9ea0 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
db703eca82e7a705e84d66015ba822d52f63284c net: ena: PHC: Fix potential use-after-free in get_timestamp
b0e5ccad50623f87503106fe108c93ef6fdededd netfilter: nf_conntrack_sip: get helper before allocating expectation
064cbbae7ea860b30540180655934c2288883e05 audit: fix incorrect inheritable capability in CAPSET records
ca41078557c7c823851534e2ac7f2e9f6d75af54 net: ena: PHC: Check return code before setting timestamp output
b715ceee2bf54d48d3b3369e1b140ffa686fc679 cgroup/dmem: Return -ENOMEM on failed pool preallocation
762cc0b3a2317edc238d6a246338ff51efb698c8 idpf: fix double free and use-after-free in aux device error paths
94d3745752c5d6ca19e2f002cf151fd1dcd19f62 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
4da79f13b52a79e839da90b45114cd1ad370ad45 netfilter: nft_ct: fix missing expect put in obj eval
50ef73eb591aebf5f27ea88b9b9b78bdef10fd8f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6f656ae2bb6365e1d41e21ca6d1a90d277414523 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
19c57ec30daebd8376b01478d4f101457d2bcfc7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4e2a8f80b52ad9122d4a9f60fc7ac0c0b7e9cdf7 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
82c6e2f02d43c064f9b208e48b52a2812ab8281f KVM: x86: Fix Xen hypercall tracepoint argument assignment
6453aadcb13ac7f4b82abd2325166d685a298757 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
ae682e29ad4f46332d22dab8eb66aa223279cbdb HID: pass the buffer size to hid_report_raw_event
70d00255a59d4fa118c4c94385e9b0189e10e261 HID: core: introduce hid_safe_input_report()
63db53b23f371beaf6da5a4b8bab141880e94899 HID: core: Fix size_t specifier in hid_report_raw_event()

--===============4965576278744241811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd90653cb146-a1f747f22a16.txt

4bb278b645f66b56057ce61946c927d749e33430 blk-cgroup: wait for blkcg cleanup before initializing new disk
27868455a0da0a6c4158a40f16dffdaec1efab19 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e0956ec3bfb909c2c332d13e21966593846242b4 drbd: Balance RCU calls in drbd_adm_dump_devices()
914707f03ebacbb688132639e83f6d9a3ecd3db1 loop: fix partition scan race between udev and loop_reread_partitions()
bbf1845ebd08037964b5c84b99da15213e74841d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
11d6c3ac4e6af85734278c899c86a7568408d0e4 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
e69b7dd8a17b681195110aebad00f00e012e89c6 pstore/ram: fix resource leak when ioremap() fails
b128835ce2dac0c5a61d669e0490add4ba7a29ac ACPI: x86: cmos_rtc: Clean up address space handler driver
94fa1bb2f8c183c65d50c29e3ef5270957866885 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
2f017b7f82e76b2341ae5a27f74f442866eb6775 devres: fix missing node debug info in devm_krealloc()
489ac1ccf4e39c60e01cdc252a09c74bfa2c9437 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4e74ecdb32b3d28ce447832400678ccf5fccf3d3 debugfs: check for NULL pointer in debugfs_create_str()
ab2cf88ccfd42c248543faf0cca3c224abe191c6 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
70786cfa03707e1687a522143bde45cc71e58d07 s390/cio: make sch->lock spinlock pointer a member
09366ad4abd24690f59461bc30de070e6af19e5a s390/cio: convert sprintf()/snprintf() to sysfs_emit()
147b28c321551e8a39b2adbb07ff05045a40cb11 s390/cio: use generic driver_override infrastructure
c5c558cc3d055b8f4a53a2d794fa11b7024513ed irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
537e423dc694feb911a15a56ae066fc6262c6d96 hrtimers: Update the return type of enqueue_hrtimer()
8f350ec055056b9545fc5c0c1349513f15c50332 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e051683c745779dcd63cc85914cc74866e081c0a hrtimer: Reduce trace noise in hrtimer_start()
e411ce4c23f9a59367a4d072b3ff87c1952c7281 locking: Fix rwlock support in <linux/spinlock_up.h>
4558fce124ae566dc6ad8b63a9cbb471b318685a firmware: dmi: Correct an indexing error in dmi.h
7bbe863a434ecbca75c2dcf66c79b1e7f9447cb3 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
76ca990f5debd737a9bb32b9ae333b51b6c5a4a6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
544f026ab7d6db946e34a6f4086e1d1ef667c26e bpf: Add CHECKSUM_COMPLETE to bpf test progs
b9ab9fec59c2cc2db9c87f362f1efd3873057deb bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
052e185df43005372406f7db302286da925422b6 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c1db37ef34567a82237c0f2e5c36e78e59998360 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e6586e4fd66520ddb501248b94afba0cc80de723 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
cf52db3a5024afe4df42abf562b4be141cb88ede params: Replace __modinit with __init_or_module
8769560b521aecb77a8c03fafc49f9762b5587de module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a1572eb89736de9f1ac29124f57fc68dde635897 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
0c9cc59a26fd6f915fb4fa3f1ab86d5c01a19e5d wifi: mt76: mt7615: fix use_cts_prot support
0a3c4a8ae7f88959e7b8e0cb146092f26c9682d9 wifi: mt76: mt7915: fix use_cts_prot support
e21bafc992056d0dece5a04c6b9fc823674b5097 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
33b47f2ab07638eb8d7a98f873f6dc805c0a3200 arm64: cpufeature: Make PMUVer and PerfMon unsigned
47970043730e01b0d4e1c5906f7b8979c3630d9c wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
8d0fd73a48dae029a0075e246b2c1faa8191dfef wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
be1e25913413e70aa405cf06d17b0a8f616cef03 bpf, devmap: Remove unnecessary if check in for loop
0854ace50b1c851f4446a614670efc96568783b6 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
128f9e28aa95f81fc65451d8d82b5a258b8d5636 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ce2c46963235ca9861f39110328e46d61d86ab1b r8152: fix incorrect register write to USB_UPHY_XTAL
d584f00e4e81a035a6eda0a5263e92caf63e644d powerpc/crash: fix backup region offset update to elfcorehdr
7f32bf8d604ec720e767286e356a84870285b528 selftests/powerpc: Re-order *FLAGS to follow lib.mk
e815ad4e80b363399b073eb3140191ffe57c05e0 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ec16f63a43f8c523ea8b75533f380798b3c24c71 macvlan: annotate data-races around port->bc_queue_len_used
5884bfb1bae93de448caa07c945f2cc401fcc19a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8cbd75f96038b793e030cf549035d20d4db699ec bpf: Fix stale offload->prog pointer after constant blinding
b271ccf738d47f71646042e70478e8a39fc846c2 wifi: brcmfmac: Fix error pointer dereference
b87d9dfe1f530ee3762268e448902cef68ae2820 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
fb63cfa06a5789a0299e029d0d1970965c24e570 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
277f91f3127ff91ab192a196112bd95c5133b352 ACPI: AGDI: fix missing newline in error message
baca65c8162943a4dc14bba93e6dacab13a13035 arm64: kexec: Remove duplicate allocation for trans_pgd
7eb9e1f33ca78cedf4fc45d0536acc18d0d9c71b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f8ba3e822c92e461de63df7804ac888b4b65fced net: bcmgenet: Remove custom ndo_poll_controller()
9ba722a7e3487c928b75d41dbc2b823f7f889124 net: bcmgenet: add bcmgenet_has_* helpers
667cb40afc76a5b38964c890457f25c99b8e5c4a net: bcmgenet: move DESC_INDEX flow to ring 0
39a388325441255e9524737ac47b097a1398fb43 net: bcmgenet: support reclaiming unsent Tx packets
12d0233998836833cbf8d11997250edaa5ba152c net: bcmgenet: switch to use 64bit statistics
8d92af5f1316bbccecf1a543a152fef1c130f28c net: bcmgenet: fix racing timeout handler
6b681d5e7bb687e7a10754827847ccfffa03c968 netfilter: xt_socket: enable defrag after all other checks
8f43936de95a116777d347a66698488b356ad193 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
59360f33d8e6368d7819ee30b2747dbd78feec03 bpf: Fix RCU stall in bpf_fd_array_map_clear()
962e26430bef354ef26e40e0527e44820878e75a 6pack: propagage new tty types
defb665e560ac8076de18374685579491361e641 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
50c24c2f3f68847701072f99f20442b34e3b54fd net/sched: act_ct: Only release RCU read lock after ct_ft
52f1f015438c0b9214346dab56b621e5e96f7f33 net/rds: Optimize rds_ib_laddr_check
869d38baa578dd2bd99db69f6a2514f2e6d3d41a net/rds: Restrict use of RDS/IB to the initial network namespace
8a6a41ad8e601f294a99f052974cfd4c4140a920 bpf: Fix OOB in pcpu_init_value
576dab2a01ddf8acf349fc5ff8e17b7eef7f46ea ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
48d5e337716a6c5cd03dd5c5a3518d5a3a6ecd23 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
72476daa7afde115c506b03a30b9674df5e3fc65 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
bf78d7f612993d52223bf91614b3417fbb01a67d dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
1f7661f6311eb5eef4ba330a928b8c54e1fc5b51 net/mlx5e: Fix features not applied during netdev registration
c7a04300dc810358c54bb6faecb76c8a830eee69 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5bd302ea7b207d61e7c66953161339530892721a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d31c647a4acfbb9c443d55fb8b7911193e1de323 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5adc9342097cd91158a1bde90769584eb9f2fb13 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
da46a322623831f9b9f8d0cf99c2496837ce7f3b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
5cf332e62efacf3609a44af9f94d06225a3c21a5 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1b6658a2a964ec3c9cc1cb2abe1d43a3ffddad77 net: phy: aquantia: move to separate directory
6ef139859ba8f827b5044e0c3b5c28269c6a9e75 net: phy: add Rust Asix PHY driver
2a458f8840c516bdf60c7e75a90f004e69a7b343 net: phy: move at803x PHY driver to dedicated directory
165ed4613a19d9bf010da85813d820b129c1cef4 net: phy: qcom: at803x: Use the correct bit to disable extended next page
359f4de27238690e4818e765d5ee56b4bb38efc2 sctp: fix missing encap_port propagation for GSO fragments
320acb8c534f0e4cb1a8eb09aad5dbbf36784577 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
45395cfcac4c2805e7b4a1730e2db0aa69ef8b2d drm/komeda: fix integer overflow in AFBC framebuffer size check
eab5509000aa497d477af12b0204188cdfc1f3f1 drm/sun4i: backend: fix error pointer dereference
98ae5c1d218304438326e6b85598f25e5327ee90 ASoC: sti: Return errors from regmap_field_alloc()
24477841e979c325f9c26435f4a695da08ebe134 ASoC: sti: use managed regmap_field allocations
9f09c56353785e11765b6545c17cc758b6e70f7c dm cache: fix null-deref with concurrent writes in passthrough mode
0304c2497015745352907ec8fbca8ea66b2b4a58 dm cache: fix write path cache coherency in passthrough mode
1aad1d90af930c26a570081710f512ea81847a65 dm cache: fix write hang in passthrough mode
e939b70bae0e31394e86be5f67430013d1c3679b dm cache policy smq: fix missing locks in invalidating cache blocks
5704011c7d90fe41a9094c3975b34b2589bbf7a9 dm cache: fix concurrent write failure in passthrough mode
46e0d2ae5dff24911072ec508ca7bbd7cd5416ff dm cache: support shrinking the origin device
16f65925ec3db39740c6350473501059396b26d3 dm cache: fix dirty mapping checking in passthrough mode switching
1d6410b991b2b5412cc03f0943ea580821b72f53 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
7582c33e6b2eb5f03c9a434560d57bdf81288989 dm cache metadata: fix memory leak on metadata abort retry
5b3b8214ed20f66b666357d8462776849d292173 dm log: fix out-of-bounds write due to region_count overflow
e3f43ffa9970d3528f77ea4b9251bbffa6f1f701 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
534b07ae2676c2bc1e4d9786d542c72cc44fe8a0 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
a1a740318f657e5ed9e04daed922ca67e4d790b6 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
53073d7c094435f423069b97bbad8630dbfd76cf spi: fsl-qspi: Use reinit_completion() for repeated operations
48473862ff47f945ae053845dad375462202e01d drm/sun4i: Fix resource leaks
76ceebaa81f484eb38e33a9098bbffb6339fb786 drm/amdgpu: Add default case in DVI mode validation
dde53f5f24528d939e1304c349b5395633a1cf07 dm init: ensure device probing has finished in dm-mod.waitfor=
3b54f24276124ca38590113bcc1eb2b0febb8cbf fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
8036d2a417bf730b9c40c6f612bfb25a98023f9e crypto: atmel - Remove cfb and ofb
821d546497a1c9b8414505f0a6c88360b9550db7 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
148cf59b98e28a23ac89327062661a299ff29018 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
7d6d6698d3305769a91e015a0c3d9321104406c2 padata: Remove cpu online check from cpu add and removal
b37b41bbee14d606f471927501741811080acd76 padata: Put CPU offline callback in ONLINE section to allow failure
0a58ec60831be1d7dda6444c6991fb3c69226c50 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6491405cd045d8f7833e7ae8443c48c9c12050ec spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5e5a5b6b28f06bca513ce82b0d0b3882d54feb76 drm/msm/dpu: fix mismatch between power and frequency
2207d6e4acb6964516c80eb0c39528b05a563d6b drm/msm/dsi: add the missing parameter description
6d5c008b45a15a0947da2be9e4c6a9a2b123e08a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
14a3254f5c4d5087cc9714c52d069a22610b024b drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
b22c66601032c4dc4e4a743b398abafa23d36412 drm/panel: simple: Correct G190EAN01 prepare timing
90c4a181aafabb6d8f1fedc90302091eb1e12e37 ALSA: core: Validate compress device numbers without dynamic minors
9b40ee52013b46abdd1348655dde2443665d270e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8ae60fae10725a2dbb7571b31a2644e6787a35f2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
76196e9bb5767b4451fc3f17eddef82230572766 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
afebf1d26b02b94fae7183aa10a057bcc2abcd79 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f5b7f0fa4c550ecc61cabdb1326cdc04f8630feb drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2d3e00d63eec675f18533818ca1011f5ebbdd49c drm/amd/pm/ci: Fill DW8 fields from SMC
fb8b7b370661481e4cb0ef219f3926efcd4ea227 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e0ce5e328489cdc4f34618da502dcee3c9141024 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d4b4283361f01eb8210c58f765d2a4dfc0ce4627 ASoC: SOF: Intel: hda: Place check before dereference
bdd4bb65a3ac80fab7606035d430fe4a3b9fc071 drm/msm/a6xx: Fix HLSQ register dumping
40c6d2cd691593cf0f231bf322c7156293dba322 drm/msm/shrinker: Fix can_block() logic
531ee460c56da7fcf8536a6e405fb0bd39ec7850 drm/msm/a6xx: Use barriers while updating HFI Q headers
e074df9c670d1643d8924e6ba0e124805b4e7385 pmdomain: ti: omap_prm: Fix a reference leak on device node
8fc7cd62ef82a5b136b748ab23f1b9b25c52be79 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9bfa134b1a4d43d2165c5e3f6d72c2bf5f091533 ASoC: fsl_micfil: Add access property for "VAD Detected"
0f3a7e050c7012ff288918a471628e8af354b696 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
b677274ca2a0e9187069ba2737c4c8f77a5d8f27 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
f499707e2f16235e09a58acce72c0bdbe9c4f7ba ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
8fc38f603bca2ba812e0fab4810acd5c2a3f7b8b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
8f449f2799274750019fb44c8f11d0ac75d7688b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
52e4a42aa29e8baa944e491241b52938ad6ac33d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9ea586537d3466e2d0ba822b1fe0d949ccbbd598 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1e8165068e25f2d060fe608ceff697d2a5bef153 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
1b7cc858c535be0ab4b2018deb7411a77d168e63 ASoC: fsl_easrc: Change the type for iec958 channel status controls
38287460acc4d66b47c1d4744d0e8e3ab263804a ASoC: qcom: qdsp6: topology: check widget type before accessing data
38e2d5a4981c2ccdc151686644c811856b80564f crypto: qat - use swab32 macro
3b2ab62b78dfcba2e80039a19a45718bf9e3e804 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0f974307ad4c1ca499ad40dc8633b943abb8a2fb PCI: Enable AtomicOps only if Root Port supports them
88e9e4e7321efb8f41f08e9e919f3b907f1fc578 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
79a3cc7a44e2819ab52a6c4f131697bfc884d874 selftests/mm: skip migration tests if NUMA is unavailable
f7e84250ec899fc5fd7dcd284732130afd542715 Documentation: fix a hugetlbfs reservation statement
6a8838c73e867f4b0454132a9c0315e3555263ea selftest: memcg: skip memcg_sock test if address family not supported
d043ac98aab75908c0f01799bd4bd848482c4be4 ALSA: scarlett2: Add missing sentinel initializer field
8b569b4dafb590157e82370823220f8139e86840 ASoC: SOF: compress: return the configured codec from get_params
e367118841d3fa3a69f1795df6fd3718ec11ae07 PCI: tegra194: Fix polling delay for L2 state
904d2dd12e46cd362af1f5d1d54a2671d84338b2 PCI: tegra194: Increase LTSSM poll time on surprise link down
35175686bc0b8137aa57197d7dd14ed64eeb293d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
c10aa3302aa7d2b2665042af36dff0a331b30478 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
04846185a3c56332375e0bc299379119f3bfb1c9 PCI: tegra194: Don't force the device into the D0 state before L2
05abf8182f1d34d45fb97bb3b5720c11c80f4597 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
7c6dbc7948934d8f911427c01482193ff3e974ce PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e60d2f82b371b8af7aac3cff9a1a52404fecd5a6 PCI: tegra194: Disable direct speed change for Endpoint mode
a00b4d8157fd465f89a0d9f40beef6cebe6b0116 PCI: tegra194: Allow system suspend when the Endpoint link is not up
0eb33aefbdfa9c9f5401f13f38d50497cf407193 PCI: tegra194: Use DWC IP core version
e6bfb935d226ca8583987c16e41b60dc2e2548a8 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
31c57950125d86fd31b6038f78120ba2397eeefd spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
84d93237d4f1088644db0c89b5118e0007167c31 ALSA: sc6000: Use standard print API
3ace40b741b904d8de88d3c3ad196b952aa9993e ALSA: sc6000: Keep the programmed board state in card-private data
099ba8a20579de32e59e9718d3112aba2a037bf8 dm cache: fix missing return in invalidate_committed's error path
46aaf81a1962b585a0d8d45572d96c1c8ec6a7a6 crypto: jitterentropy - replace long-held spinlock with mutex
442952fcaad62ce6475b096689fd711e4203d7c6 gfs2: Call unlock_new_inode before d_instantiate
3aada39e2f50116ab0c1be12d9656f853aa01795 ktest: Avoid undef warning when WARNINGS_FILE is unset
cd8bbfffd751bdcf0b5077543dd46b5a57441aa7 ktest: Honor empty per-test option overrides
f54409b08a167f618fceb7f5e5df2f63948a0f41 ktest: Run POST_KTEST hooks on failure and cancellation
7b9ed04834bc3831b5212f89f12f1d119202fcde quota: Fix race of dquot_scan_active() with quota deactivation
cfa6478fd5b524302cb8e7c3ee9f234157a1a22e gfs2: add some missing log locking
84a794eca13af6204b3135ee22e328ce3a9f763f gfs2: prevent NULL pointer dereference during unmount
1e5269c530acdd81ab8f60696f27d5cd1d017f94 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e84c643883118a1e243f211773c2e3fff1d35321 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c783300dfe4239101b5938b40417c02d4e38fa28 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
be39b92fd3b705438ba0b0c223feac14a4496007 memory: tegra124-emc: Fix dll_change check
cc5826077b5e569cfe76b442f8ae81114c3c9f29 memory: tegra30-emc: Fix dll_change check
b5b275274b93274b6054d57978da73903ca7f674 arm64: dts: imx8-apalis: Fix LEDs name collision
96c6d7159a4c842c1c3e454c94aebf6ab7103ade arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
1e63fde8ca799794c42150db45d2dcd9ca515da8 iommufd: vfio compatibility extension check for noiommu mode
daf60f9869ba746d5a2bcf1671abfdfe25a10803 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b3e0a84f872e364951460bc71e638b49a15b07ee arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
cd2610f9455fadff32ecc5409a5884cd67cb0a04 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
80f5a24ef9ab4f642d5841d4030fc4b71bafa951 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
ec1f69aa242404edc3a1395a9a41576326572481 soc: qcom: ocmem: make the core clock optional
58240dee8579a550a919b6ec671eaa5a7d8a5a43 soc: qcom: ocmem: use scoped device node handling to simplify error paths
277d8ae54597b8091b82bb3323838af20a8995bc soc: qcom: ocmem: register reasons for probe deferrals
f11c7d67d1d6a2691a40e6b919cf971195a65cc6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
7a2a20d36abbb2c906d3cc294aaf7491329f2605 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
957b8f194e6dee21a22d42a23a990f6aa5a7780a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d04113898ca3d988fc3ff80268051505b01b8992 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
ba549d98ab764b4ea825f57244a1fc63a16a97d0 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
7546eacf09e5bdade2700a26cee7285d08bc9a9f arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
240b0c55d46c211a6e5cf791a3ffc2528a873312 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
56253ff8e01bfb81f447ecf9c77e007036e44dfa arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
21748a6d76c08999a64cce4788db113cdda2e532 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
ab6aba7aafc29a544dde652f0e0c184fa4e47d79 soc/tegra: cbb: Set ERD on resume for err interrupt
19272b83d3b3780fb9211e0b1acda7176a30cf7c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
62b38a1721dc3027f00047d02d4bba5e993175be ocfs2/dlm: validate qr_numregions in dlm_match_regions()
24e8e88cbc607d79f867b743e1c9e0589a554ec9 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
57f62fe02080c53625bc89b6a618de4c0d7a8b70 soc: qcom: llcc: fix v1 SB syndrome register offset
ddab7b12ae24b103acafe659e658b2496514f40d soc: qcom: aoss: compare against normalized cooling state
c8dcd45da8e3f3650742388ae5ef6ed7af564a12 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
aa8fd211a5950a11b8da060ab176d67536979f17 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a338b286b16f49971da0612f6364e3056ac31154 arm64/xor: fix conflicting attributes for xor_block_template
3a4cb6ac5690d292c4f38c49863caaba864ccc01 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
0655331d91792459fceca3e70ef415dc89f6992f ocfs2: fix listxattr handling when the buffer is full
45197dba79bcbaaf77d7c2fcaa39f372fb9dfd06 ocfs2: validate bg_bits during freefrag scan
b5c4eda96395196eb2c8aa99eb53fddf51867cc7 ocfs2: validate group add input before caching
004979f1c720e4bbdb18d59478cf4a6539622e6b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1af9714715c09a985c81bbd929c527c7e9eca3f2 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
fc61650d2bff23702d1fe35f8f573f4f8b5a5c33 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
7a998dc96c7cb0e9dadffc7fab68ae0ac2171452 soundwire: cadence: Clear message complete before signaling waiting thread
24555249ec44155bb72df3194a48a83e8fc0e5ea tracing: Rebuild full_name on each hist_field_name() call
faccb66202a87fb2c235256b8d646c260ab9e933 ima: check return value of crypto_shash_final() in boot aggregate
d87dfb9451411a84de64274c1465fb5f2733fc97 HID: asus: make asus_resume adhere to linux kernel coding standards
eb50b80c755ccd50a5dd47cd5d6f7d889d4eeb90 HID: asus: do not abort probe when not necessary
29a812006224a93cbd4080185940d8c441d09d28 mtd: physmap_of_gemini: Fix disabled pinctrl state check
0cc8778d82a8869766c149be71f9b85f79253dea dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
73aa220c15aba329d44d4726b18f447e9cfd3a37 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
20f8e46846584c29af6ebaf98cd184b4173f5cdc mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
932f2b9de307509d817481518d221cc4507513fe mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
aeaa19a85d994eaf5dd98d212a9a3344a56cf805 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c08e10b526b67b3b4868884c7e2bedfe4cb2065a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
29b8a039c18bb102a84922cc9dfd2a7ee9d002d8 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1072d98f6bbc1c801b8e1c8d2e293798bf82889b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e4b43d288a6fc5c71522b1b7c8aa64f6c359bb55 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9695201e5afcce98d0507d06e5c9e44956d631d2 HID: usbhid: fix deadlock in hid_post_reset()
a67534525a30c91c65c5759b2b38fa265024de2d bpf, arm64: Fix off-by-one in check_imm signed range check
0cd0329eba23ed9580ee9f5fdc27ff152ec6a278 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b174a2deae662316b7f18f8b223b59c82732cd04 bpf, sockmap: Fix af_unix iter deadlock
5c48b92164105c416f7d7b3f90ea70030805e85b bpf, sockmap: Fix af_unix null-ptr-deref in proto update
60fe83cd170c64c3ea32e01f3b002eabd0ad6cbf bpf, sockmap: Take state lock for af_unix iter
37ca26a38c8c29ab34e4c4717a7ec42baa1ca482 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
22ec5879582feba8ce3b529042360e612d1d8686 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
6d0fe9dd0a6e1620f4b2c3f58a91ebb2eaa2f9c3 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2250f7cfc919ce73a30896edb7a635b137d9127e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
64bc3d2995c9a0a286ac8fb88b388f3a3642b463 pinctrl: pinctrl-pic32: Fix resource leak
7480785efd4eb074c19ab8948596344a31a68ef0 pinctrl: cy8c95x0: remove duplicate error message
77fa6836701f40f83e0b9eb3a9b3258e8ff50196 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0dcb8fa7773c6afeb2bc380bdae1966c6e9bd4aa pinctrl: cy8c95x0: Avoid returning positive values to user space
8df0fcae46b75f8975e4898168cec2faea7a50f8 perf branch: Avoid incrementing NULL
0da141b310552cd23eff78cd73d7965555231d3e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
7f3441a3856e394ff1e9684ea62f23f7ba41fe55 pinctrl: abx500: Fix type of 'argument' variable
d0a85e1c9567daa66c1635b4ac9ec304cacd11ed perf lock: Fix option value type in parse_max_stack
2705de47d21a1a94e91bb4404646263eb300db87 perf tools: Fix module symbol resolution for non-zero .text sh_addr
8b19a8164662f00c52e2bf5c35a992f14221554a perf expr: Return -EINVAL for syntax error in expr__find_ids()
cac42d1988e988cf5897a05e4854315caf2510b7 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
4d1b890c27963b9ebc9b38c5651679588f10931b ipmi: ssif_bmc: fix message desynchronization after truncated response
193a28555f6872c9c94bfb85136a03f68c76f7a2 ipmi: ssif_bmc: change log level to dbg in irq callback
7598ae9302194c2f5f84160c5c59182cb64df8dc perf util: Kill die() prototype, dead for a long time
f79a276b0bb33e666805865df6d70f6c092ed81e i3c: master: Fix error codes at send_ccc_cmd
c5efe077804d3ac85327bc18024c02980b5fea3e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
59524925ccf7e6454736714a729177d5ceb3ed9a dev_printk: add new dev_err_probe() helpers
66083dbf7e3ee0abab497130cdb36af90e37c365 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8cdb5d8acfe9ac9f36991789d2d19f8c566f4a09 platform/surface: surfacepro3_button: Drop wakeup source on remove
acf8edd707b9ae4bc0a8a1af150f88da7206a183 leds: lgm-sso: Remove duplicate assignments for priv->mmap
59b5295f9df7d4d5cb5230504a6c84c1564c8e3b tty: hvc_iucv: fix off-by-one in number of supported devices
f592285ecc90adcf72b14220830fd84fafd5af63 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f77c7d92d487909b78a8aa2db4a9337cee62dccf mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
7a423772f9477adaae67ddbfda0c32c8ea109499 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f8092a3e55320adab605d6ad5ef6a7176cb629fc fs/ntfs3: terminate the cached volume label after UTF-8 conversion
0a871f3bdcf67aa2fb5eda7977f1faac86a40676 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
2c4c2c05948f2f7203223de086d3015a4d502af2 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4a84bac08da5dafabb1f99b5e6df58b173bca689 RDMA/core: Prefer NLA_NUL_STRING
51a344dbed03b38b6fe8c8cdc3d3f61b0e4f17fd clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
a68d49808441c475aeaccd1898468b0dec26645c scsi: sg: Make sg_sysfs_class constant
876e1d9c9e66aace11e26411d7157db99a891acd scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b5380c26a1cad762765a2bbd2dcce7437ae9dc1f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
786b053d65a6c34e290b783d302dd38921cf0a38 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
21c60b463e9498297a82d0a9031c4eb8ee6d5caf scsi: target: core: Fix integer overflow in UNMAP bounds check
af5e221fe0a021765467c0cc2fdd8532d9d830aa dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
656482fdbdf06de3a7145c91e632e6c71bff509b clk: qcom: gcc-sc8180x: Add missing GDSCs
6d0107e6799a93ac5c87866baa7e7076ad7dd846 clk: qcom: gcc-sc8180x: Use retention for USB power domains
1294f4b861647e40f28a453082105b996ef8418a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
4cb5f2ff1ac01f64f53c422b2ac74572d0f50625 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
07ee837219ccec06bb8224b42c57fe82390f6f50 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b795be47535ec94a3e3269bc7131c3a881a2ede3 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d37167bdd782b697c5d8d95ce7905ddcb323f21c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b87473106e846a66e074f065888096ef77ffab6c clk: imx8mq: Correct the CSI PHY sels
706d7b8970f00f971397e1bf3d940cb14051f14b clk: qoriq: avoid format string warning
5546d45d41f3c690e396bbb3cc5f7d6847a73bff clk: xgene: Fix mapping leak in xgene_pllclk_init()
af39f24e1a573aed42e870a778dc3654af6d5409 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
276d59b789eb225660df3d8e1c7d246860a07d11 clk: qcom: dispcc-sc7180: Add missing MDSS resets
370a363df45d853eed143e4429ec870cddca2894 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b45abd2745481f45988fe9a3e036362b3afd7092 clk: visconti: pll: initialize clk_init_data to zero
9f2b8de90bc0f78033be5feee7fa633be82105be f2fs: Use sysfs_emit_at() to simplify code
91e5039ad14e6505f86b6362d6546870a7407198 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3744b9ecd04dbd10761cc91bd563eaaf15c2e037 drm/i915: Constify watermark state checker
d6f628225a5590cd613d719e2f46911eff61f731 drm/i915: Simplify watermark state checker calling convention
5e4ff8aa3b8a1729b11bf821ed0dc23e1a61a49b drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
cc3af21e3a1c486ec8e4f72da81aab1587928228 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
a86df306b109f9cc990c72acdb1fa16734e2b1ef drm/i915/wm: Verify the correct plane DDB entry
e59963ccc0bf9a0f2487c2ab5aa38bfc7a950b65 crypto: sa2ul - Fix AEAD fallback algorithm names
7cdc159f91c83a28914dd298f963c57ddc6cba2f crypto: ccp - copy IV using skcipher ivsize
07c1328b8408dc25f1c4e72e7d28eeb411b9517b arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
c61b44d02e3b1011c1e7e97f8dc499613301dee9 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
315c62777e816de99b2d1ffd78bdbaf08fb531e4 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
641b6539e8444a08998c48ae82443e32e77a955f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
5f19901bc22b5f08957190a9f4a5613decf2c881 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
3d3c51b8fe41badb867ae06b741aef6fd851454b PCMCIA: Fix garbled log messages for KERN_CONT
0440acc5c54977c264019557de673b0e9c815600 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
a123e198c08d382d7ad5d9e32ccacde2cde21f9f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
72b061b82998ac2155b68106eca6380d2181d306 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
579dfa8cbb76ed2286abd1908f7a0e733242a4c1 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
9365afea50921fae1feaf674d748860b06a130f0 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
dc42828cf7bd9c32166af7657d6f16c024b53c82 nexthop: fix IPv6 route referencing IPv4 nexthop
3f1c0c00862d1c4435b82f9d8cf38d0a0a8f102c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a45687cc7afb47d8a7868284ad7d43640d3c9a45 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
cd2389c75a010a42b229d745a87540df8cc1afe8 tcp: annotate data-races around tp->bytes_sent
e38b050eef49f5534a0f24d2ca1735fe8a6230fb tcp: annotate data-races around tp->bytes_retrans
c54ffb1c2167c1e5459c3aaace34a8224feca81a tcp: annotate data-races around tp->dsack_dups
d71202ea0045b1de1708ebf7078da5f514ca327f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4788a4e2a29dddd7d673cc7bc4203475505c1068 tcp: annotate data-races around tp->plb_rehash
f05970417209043672dee0138cfd9e25575d4ff6 ice: Remove jumbo_remove step from TX path
1f00b8a2c9b9362f812b2644d1a3228d4b51df44 ice: fix double-free of tx_buf skb
8445bcbef9b649e5f724861559a94fd7985b476b i40e: don't advertise IFF_SUPP_NOFCS
be7e7817bfe8eb987f4a878e207a8a95423828cc e1000e: Unroll PTP in probe error handling
53e50864eadab14123ad00e54e58e5582f06f5c5 ipv6: fix possible UAF in icmpv6_rcv()
820dea6b7cb3276cf4590add47136c9496f22992 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2ea972ec987cb43ad131b7bc5e39911f10de65b3 pppoe: drop PFC frames
428a18be16f81c3a93614013a870691eebbc24ff openvswitch: cap upcall PID array size and pre-size vport replies
69fa2e10af994f8de463d560f00991619cb9a123 netfilter: nft_osf: restrict it to ipv4
76e8b62a72992c53c7eeb03a7bcc1311215a2531 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9df832bc23f98b78ce253086fd74e3b4a6883d1d netfilter: conntrack: remove sprintf usage
75a60d544b5244ebde015bf7e3ae53938e9503ed netfilter: xtables: restrict several matches to inet family
2f94babc13347c1f39862f9ca7d5dfc797aad5ee ipvs: fix MTU check for GSO packets in tunnel mode
681efa8af820b54b3eaebcc724cc206b982900aa netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
8a7b0e8b602d57ab128e358740f5c21824a265e4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e37cff459d9a3a56568ef4a8d345b3cf962aed45 slip: reject VJ receive packets on instances with no rstate array
10994dc6d0cd02b55661737d0dfdd8fb12dbb363 slip: bound decode() reads against the compressed packet length
6c4f1ca529a7257e1a60e2bd0e36bd80702ecf4f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ab466f8eba7ac8beac4f74f670d90756de04979e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
cd49bf8703dff3e4f80766ef73ec0ea72a0d8804 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
915acb139885b93dc811ef76b99f4f3e237caa6a ksmbd: add support for supplementary groups
c1e7c38f403cd90a9f69a87ba49e192ead75b828 ksmbd: destroy async_ida in ksmbd_conn_free()
9922ffb6b0fb18d4ed21f756a4345d1989372b69 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
8ac3ba8cefe6f3ef2aacb4e69e54baf5f20657b9 ksmbd: scope conn->binding slowpath to bound sessions only
e9a05e41393f64c068a1c052ccf7b2bf7e13af1b net/rds: zero per-item info buffer before handing it to visitors
d0fba02d67591a908d290f8622911c11f0189f5e net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c2d8bcf32581cf8091607268378771d7ae0fc6fd net/sched: sch_pie: annotate data-races in pie_dump_stats()
ba71749963ce29f07085a95eed4f403642847d85 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a48020db7bd009094f0dc866574a30dacad07c98 net/sched: sch_red: annotate data-races in red_dump_stats()
cb6612c7bea93f12d9046d80c06a4b8c20d273c8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
97dfafdfe416a287aeb35555a71777a47da6dc6d net: dsa: realtek: rtl8365mb: fix mode mask calculation
40bd2dbb4d948d5a7e79da3a370de1750196b8fc nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6441bcdc26c0491c634e71188e99cd2ce0df733e tipc: fix double-free in tipc_buf_append()
6eee1c0ddd77fb5ff6f8cbbe726544c55318ef96 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
708e5d4c5e44b837329bb6991710bb97fb3d05bc fs/adfs: validate nzones in adfs_validate_bblk()
3664dee9dfb0fecfa405fd943b8ce50f5de8247f rtc: abx80x: Disable alarm feature if no interrupt attached
6341f0881ac1cd8f6795d37385089da8dc993318 fbdev: offb: fix PCI device reference leak on probe failure
6dcc6407d4a0187935d326033bd2dd66c7d3b4a8 mailbox: mailbox-test: free channels on probe error
4e09f4122087f4a2a5374c31ea4f3b6eb4c5a65d sched/psi: fix race between file release and pressure write
46e46b95e5256979471a260e368ae0d49bbf82b6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b84629d7cc493102afe847cba855135077efad35 mailbox: add sanity check for channel array
1469444f07515bb0d67a78e596eaaf81de72c8de mailbox: mailbox-test: don't free the reused channel
5fe76047a4409990e1e7777c4be0d03b37c32eb2 mailbox: mailbox-test: initialize struct earlier
2f1ab02c393d60583267b1d9b51ffa117e93a8ae mailbox: mailbox-test: make data_ready a per-instance variable
7c28a1694dd36df7dbbcfde5d2dade7f67cd4945 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0e7a07640a9d66a9c0eac5f7e856d9d7f851a09f tracing: branch: Fix inverted check on stat tracer registration
c0c2a3eb3e0778fcc43d420a1bfa607403749fbe nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
789b6d0086b85fe6d8693e0ac62b56cc47d55aec netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a772c80db21a8aab1b62243a12183fab4141558b nvme-pci: fix missed admin queue sq doorbell write
cc353d2276d590f97a6be98042f7a5c075f9d25e drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
ab35bfaf3055f5b1dd07e888e8e65290d0d1a459 drm/amdgpu: fix spelling typos
584f3537ec1ce5a4a71f89dc5639fa720354da82 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e1bf75837dc63c4ba975cfc05b32400b4a947bfa drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3bce669cf537aac77453975fe655504e4d9f65fb netfilter: xt_policy: fix strict mode inbound policy matching
94848d33c8deb1f4eb8fd15e89184cbb65ec5475 netfilter: nf_conntrack_sip: don't use simple_strtoul
6654a5e47e00cb8489dab6952cdce8899c10810c spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
8d9be409c9011ff61c6163d81b86eb06631a86ff drm/sysfb: ofdrm: fix PCI device reference leaks
d3e18cc5b8ea40a5c90e38be32338311dff91cc2 arm64/scs: Fix potential sign extension issue of advance_loc4
8ab406e99de299566b945e5fa228aaddccca5d57 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fc28afd5300959bbc4ee2719bb05374a32e20d32 netdevsim: zero initialize struct iphdr in dummy sk_buff
cf7706027cb394dc31984fc7d396b1d9ce765669 net/sched: netem: fix probability gaps in 4-state loss model
0bda052dc639b089c27fe0adb8f768ff5d5ebbe0 net/sched: netem: fix queue limit check to include reordered packets
f269c83bfd4849ad111bd3380766a220fa0f19d3 net/sched: netem: only reseed PRNG when seed is explicitly provided
a800bef6441ebd6c4b79b82779fc305b286726e0 net/sched: netem: validate slot configuration
64ba9cfc2cb965dfea02f77e66af4f6869b31660 net/sched: netem: fix slot delay calculation overflow
49772c1948d861dc5d1019304f1925032cee4901 net/sched: netem: check for negative latency and jitter
7f51457b416f89878dc0c3bb10b21723588fa084 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2ca41affc8401b22a2977712f8710693e0dc9ee5 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7bcf1b526246dd11fe2b0053ff77f4289d9d1825 vrf: Fix a potential NPD when removing a port from a VRF
e35b091f8059770cf643dfe3eaaafd269ddf1476 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ee087f2d52e3b87710f64b7ad84dff737887d51d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8ce41b2466e94472c7be94fd5397592718609c58 NFC: trf7970a: Ignore antenna noise when checking for RF field
afc9739942782ddf1fb807b50744367d5c51deea net/sched: taprio: fix NULL pointer dereference in class dump
933a969f122bb933085d3026992b9595a72bbba5 neighbour: add RCU protection to neigh_tables[]
45dd06a4886215bee29b548b08b4c17df7d8734c neigh: let neigh_xmit take skb ownership
b319ab1d44d3c0142205f6b19502d42dc52d9289 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
c2993971c0cf8960436063ed1869dd5473f7ebbe net: mctp i2c: check length before marking flow active
7774be26ac99469eba6f2364bcc7766edc6ebbc1 net: phy: dp83869: fix setting CLK_O_SEL field.
af7327dd61242ff260c56fa0b7e6a067c09dbd33 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
ac101a27aa7c71772bd3038ba9e10e79f0c30ea1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b0ffb32360b9075b5bfd61b3962060ce4e1c9c26 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
ab82932ad472260e8d2d60b5e16598d31bc700fb drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
6ba4d9b2ab3faf6a5e79fb7ee60ad09fbad3f0d2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
579623b5d1ff40ebb1e0501f35bc23981a134d7f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d56802f2c9f515f7c17f60214f1cc0fd61eee001 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
83d225664947d086d22ee8d4ee0fc683e6077fd7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
af3e8eeb344361e32830ad843ff7247adabf8dcd drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
a4909495d440e4362ec973a43bd6b55068e6fe62 ASoC: codecs: ab8500: Fix casting of private data
4fc7691153798079d0f41473e6f8fba3f1c33dd7 netfilter: skip recording stale or retransmitted INIT
6388e04be2324546869f6696f63576ea489f397e sctp: discard stale INIT after handshake completion
fbaf2c950d95366f00311a8c88761187d8f5987b ipv4: rename and move ip_route_output_tunnel()
f376bd36987606aab7a414b95b59ce5c28141371 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
d0283795ddb80881a6626bff48c6318928554559 ipv4: add new arguments to udp_tunnel_dst_lookup()
5391bcb7a67546ac6bd1df2af1ac2f4bed7f7733 ipv6: rename and move ip6_dst_lookup_tunnel()
95dabf968084d66efb0d7dc8d6e6ff0251e5bbfa bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c634f6dd5470182d79086e46f9cf5d69d8390459 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
12b777b8508fc33985600b25250444f7fd673fae net: netconsole: move newline trimming to function
8bbccbc0bcfbaa4804374f2227b54ce2dab18ca7 netconsole: propagate device name truncation in dev_name_store()
8ee61ff44be40c9f1cfa9aecfd513a1469af0b54 ALSA: hda/conexant: fix some typos
bb9fa9a98b1475ea348cf69d7a95538a5efe958f ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
9b4d752224d775f99bab58c12314c840a95b3da6 ALSA: hda/conexant: Fix missing error check for jack detection
cb3c3c82b7392d7dd8380b307cc2b4d7455aeb8a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
939f69788fbf2926b7aabcf1d682fb84c1ebe3ad drm/amd/display: Allow DCE link encoder without AUX registers
32898126561a7ca3b0064b32a898ff11d80bab3b drm/amd/display: Read EDID from VBIOS embedded panel info
c8a87a4f4f6b2db39276f5d647314d1e38405912 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
25193e78e53fc5eb5a8d8dd5092b5349ab434fb6 net: bonding: add broadcast_neighbor option for 802.3ad
d16168075ab900f98dba64fa8b1802b1ba88255c bonding: add support for per-port LACP actor priority
1d7096292f06d7bad6a0e19edf63202ea31e8d5d bonding: print churn state via netlink
5615569bcb246e4c2d15332e845d6d26f662fdaf bonding: 3ad: implement proper RCU rules for port->aggregator
f503eff3836cbf8cd9240c467e971fd38bebf22b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b4e28006c15c09ab409489d718a1d14e81043bdc iavf: stop removing VLAN filters from PF on interface down
d53e612070bc2f10d1a1ac9bdd4799f99d7e6163 iavf: wait for PF confirmation before removing VLAN filters
a87385bcd026fee755e432a134a31e99185ed929 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
f601ee6bf10d13dfc084111feacc9a6c1471f847 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f6c014b9dc19cf648bdc7582301a55f1f1a9a803 net: tls: fix strparser anchor skb leak on offload RX setup failure
4ac105b362e35afb67a64ff83295853ab2131024 sfc: fix error code in efx_devlink_info_running_versions()
44be7e50fd8dcc86808f546ba10b56404c2ed35a net/sched: cls_flower: revert unintended changes
bd448ddcc9c6f965b128f9ab4c24c184a222c7f5 ntfs: ->d_compare() must not block
590e9acef59d3feaf71d637c497d173db47cce86 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
45457a2bd348034ddc2ef8a378ea12712aab6922 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
d5840199afc301d320f9f12db76a454549e1b393 Revert "crypto: nx - Migrate to scomp API"
e1d76253d17113dcf4997ca4c17eb04b512f9770 smb: client: correctly handle ErrorContextData as a flexible array
1f49337691b837e4e0fdd611e27cf3c767fb1235 smb: client: fix OOB reads parsing symlink error response
379c41f0567e75c37c00a1c1e75f8a0fcbcdc9ce crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
872bd3977632991bb9100edd419f3883717b2810 net: bcmgenet: Initialize u64 stats seq counter
b6e421f3ba529ced98dba0bff0011b5dc140d597 net: bcmgenet: fix leaking free_bds
020a0d445b8903126266373674d4a662b6aa7377 ksmbd: validate response sizes in ipc_validate_msg()
d987f3e7d3a283f2a20f5eeba94303bd15634ac6 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
db9cbae019cdef45f309b058803098f5b2279f5c netconsole: avoid out-of-bounds access on empty string in trim_newline()
667208236a2e3c0c8651ad18845705b401e11c11 bonding: fix NULL pointer dereference in actor_port_prio setting
19c12c9a0f75c48d9eb7d22b5e803c195c879774 crypto: af_alg - Cap AEAD AD length to 0x80000000
e700a488e3cbd46f19fb0f55c5ba6bad100072f9 i40e: Cleanup PTP pins on probe failure
b46ce5d345b791c9218eee5ad3778c4bc20f6801 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
1fa8201d71a2db11efbdadb79b09cfb9b2c6fd09 netfilter: nf_conntrack_sip: get helper before allocating expectation
b1ee71479322cf6e4491a08c71c33bea5b8a8512 audit: fix incorrect inheritable capability in CAPSET records
29d4f4e5c7787f5556894c70a84dfe35c5d764c9 netfilter: nft_ct: fix missing expect put in obj eval
755eb54062dead70c292b79cb9173f9681a156a6 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
074107682ad5467b9f190b7543c92b5151fc0c6e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e9aa9b0cd4ec63bab91995c20ccafcc3f14de58e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
92dd329eceaff7bc3222d06e77d72ca8b518585d KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
a1f747f22a16437c2a83c45027f30105c3e7002c KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============4965576278744241811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e37ced7d772-528f1f5e1b69.txt

39b1dd7293e5419456456258a9aa0c254e701192 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
c8135d652dc3c0ed5f4cb6a908832fd40c458619 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7f6e18a5da6d9192460384a8d691678081f50fc4 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
20a18267dfde756fad1914f20d8c4f0026b854fd hrtimer: Reduce trace noise in hrtimer_start()
961fb9f8d54f09b1d00048321c25e30b56eb8690 locking: Fix rwlock and spinlock lock context annotations
4ae7130a6870fc8ac52369394de502e78ec816c2 signal: Fix the lock_task_sighand() annotation
a12291e8d3ccf33ba35c92c72ef31a6534b5efd4 ww-mutex: Fix the ww_acquire_ctx function annotations
0043c56d01a7cffb2ca80e102653f3acb4e5efea perf/amd/ibs: Account interrupt for discarded samples
68668e686162f3e3ad5d9fd421b03cf037be8ffa perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
91c3007d31eb1d6e38ce5c1404a537a48c8f883b perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
5651f323d431c6d3790b8dbb216d7310492b27d5 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
7924194d5db5cb9ba2094fa54d9332e1a5f5b802 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
b8195907c8f60e4eb5947bbb92abffd089c2f35b sparc64: vdso: Link with -z noexecstack
d513f89c3cfe27d156387254d2e36be730750f5b scripts/gdb: timerlist: Adapt to move of tk_core
e83b889dda6633288eb8e9124345f45d398f8a12 locking: Fix rwlock support in <linux/spinlock_up.h>
2bc4faf38610279ea79a7b39c53e298931827490 sched/topology: Compute sd_weight considering cpuset partitions
c2c770e760c9d4b44a449138fbfad9e1295fee85 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
7c52dc68628e0829abd9bc8fece32e04fbb9d22b sched/topology: Fix sched_domain_span()
83e93970270942c691a22ce21cdb269114e94537 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
f37c48cbcb084bc919a2bf5de87936385ae25abb ASoC: Intel: avs: Check maximum valid CPUID leaf
13caf727b5a52b7e405ac21654f63090f4a9b0c7 ASoC: Intel: avs: Include CPUID header at file scope
d5a47a39f34704d6385831d7e37391abcaf6e25a x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
20b84145cba271fea2afd1a5c0683d8ae72672fa firmware: dmi: Correct an indexing error in dmi.h
0b1b6c2fb41113a8a32fb86540e00b251c1d031d fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
95c89c195120d42254d5d7cab50bd02075d53d51 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
c63fb2404c15c8066ccd3a315dc9ea4efadecc99 sched/rt: Skip group schedulable check with rt_group_sched=0
c96bdffced1eaea6dce45628f4fe90366b4dc77a wifi: ath11k: fix memory leaks in beacon template setup
2a201f6aac270af5e7a7654516653424778b7001 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f172eec42af1a616596159db4552078f7021b63b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
75491d4eb9f92e294e54c7273020e2d4a8ebb936 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
294f953a7276c67f0260aff9295eb56d375aa80d wifi: ath12k: account TX stats only when ACK/BA status is present
dd8e1921dfb95d25c8e1822857f4bf1f734e45e5 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
d3bf590c9b0e1c0c5b96f80d20b001c8853058e7 selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
0d57dcf87520bfbb24fe9753a84276eecdee519c wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
092f0e4b82bbf758580bf9a17817d90a65606b2d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7a638ead4b9aaf60dd9fdf83378c981b307c78d4 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
10498296b1a8312141948130b863be2b1173f27c s390/bpf: Zero-extend bpf prog return values and kfunc arguments
347dda1044905b0b97e13f4b0fa79b3984a5bb36 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
04dcc9437dcc0559c625cd8f425c675aa567a899 powerpc/64s: Fix unmap race with PMD migration entries
93abe87991f01e34958fff3e2885508285b59413 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
90223d40917cc9cd82324f2381744bce0ee16985 wifi: libertas: use USB anchors for tracking in-flight URBs
5f24b4bae56847bcf034b7243a7b816b6ce6faba wifi: libertas: don't kill URBs in interrupt context
717bf0076b688f49b1650ab98ea974a60388758f bpf: Do not allow deleting local storage in NMI
a5318f0824b32f57b77b49d31ebb97ca11459662 selftests/nolibc: fix test_file_stream() on musl libc
bdaea35dc9cf37e94dc330fc0ffa8e2536d2c842 selftests/nolibc: Fix build with host headers and libc
3e044cdee77626b17a7690871e755ed3e3331f19 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
f67929d66e46d6957731e02315227f8e6c26f176 tools/nolibc/printf: Move snprintf length check to callback
345cc59b9a54a3523dae5a85bf72f730dbf8b0bd tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
dac87f0e5ae54b5bf009ff4da9398193faf24bb4 tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
b03e16d2bad4f4b35af7b2fd84755e5e633122b5 wifi: mt76: mt7996: fix the behavior of radar detection
887629c7f7fe54cef9ff26de8501637a641ab791 wifi: mt76: mt7996: fix iface combination for different chipsets
bd6f21870b148dd3b5d8b14d16f91dbc994ed1b9 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
d7e299b6f4d3b2308df57212f45014777a1099c5 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
7502a61f1f6cdfe49f298263a3806394d6ab19cd wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
0639ec236c103d06ab59d5b46af18a4b4f9a96bc wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
db84eeb770b8b7d22c45acdc64d14c9f70f7ebb5 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
6fbbfc5f1de11418f93e78af46220874fbb7755f wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
624b357a06f7726529c338f8a5dbee28db080031 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
1895b44ce974d3a655abf5b01ec1c1fdc5f68be3 wifi: mt76: mt7615: fix use_cts_prot support
04654d03fe285bcc9d3aa722bc2c7e5d18125b36 wifi: mt76: mt7915: fix use_cts_prot support
4f40384bc0ad251f72d46f8bc41e480d4d431bbc wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
23856e9ac5f966e7007d4c20a5a90e52e35576d6 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
cdc495315821f7009e2bee5fe18f1dae2a24bfdf wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
780b9182a30e82d3187416644a63a5b9b5821993 wifi: mt76: mt7921: Place upper limit on station AID
d66ef0000187f3e2cd05d4d10c92fd9fb3d0ddf7 wifi: mt76: Fix memory leak destroying device
b60209e31da13d2ba42790144c10d26b76f40290 wifi: mt76: mt7996: Fix NPU stop procedure
97cb75e8a7d3dfca0633b12e508090c1e85ea539 wifi: mt76: npu: Add missing rx_token_size initialization
d3369ffff63ffa4a84c48ba71b37208fc05e8706 wifi: mt76: mt7925: drop puncturing handling from BSS change path
0d8094ea7331cbd3800e0e814f31c54c587e6a32 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
7747657a82b1de85820449874a86202b47dc35b4 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
41d709d12c660127fdfa3881c0e530d6e68fd92d wifi: mt76: mt7925: fix tx power setting failure after chip reset
b24fbdc25d8aceaad52e2c7f41c7fa74a79366ca wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
37d0e4424b6d8e01976dbaef729e553300ef3b92 wifi: mt76: fix deadlock in remain-on-channel
7b6b647952b22fc443c4f105fe2fcbb65e48d7a8 wifi: mt76: fix backoff fields and max_power calculation
691438be8bdc6ce92db7202fa050b7946a4a58e8 arm64: cpufeature: Make PMUVer and PerfMon unsigned
4386700ae17ce645c331b222ec566c77956144bf bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
cbe2eb0d5a05e3f8a46aebd5553eb832db2d2d32 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
2dac175e8850fa6a8abf564ca6392d538b06db06 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
75dbc16ad66d064901007f2aa8447fb8f0cb67e4 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
69372349dce421c168c2dc834c6bd2ea6a0c2865 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
75af9df9d5f3e95890fc85c84a5122992d4494bb wifi: mt76: mt7921: fix 6GHz regulatory update on connection
5ccb8ae44b97f4b054fc80c4e5517dca8b1034cc wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
58838fba29622cc42d02752c0e12427a6c168bfe wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
331d1d98981f29065f7504e2622a5958fff10533 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
8aab4fab7e33d9f6e9392c5621b60e0275c8f0a6 wifi: mt76: fix multi-radio on-channel scanning
13ab3ab6e95e2046919d698b19a4aba033910530 wifi: mt76: support upgrading passive scans to active
79c19fab224b7613f6dd4d01900c2c33514caf41 wifi: mt76: mt7996: fix RRO EMU configuration
8011806f95f66cf2107df5807f8e375aee73ce43 bpf: Fix refcount check in check_struct_ops_btf_id()
bae91682b0ccb86ce5930254d0c90a8f24849988 selftests/bpf: Fix sockmap_multi_channels reliability
292d080d541a7d5b64e3ebcb4752d2274655e246 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0224af2091879ad58417ce1cf99558e3d2eddf06 bpf: Fix variable length stack write over spilled pointers
1055b099d628a701cde4c2bf45b33242e9aac9ea arm_mpam: Ensure in_reset_state is false after applying configuration
4ac7aecd905175991e1508e043ddb6445f70a81f arm_mpam: Reset when feature configuration bit unset
024a20dedb0bb21c20dcda6adb1e8d2ec91f47d3 bpf,arc_jit: Fix missing newline in pr_err messages
bf00d59ad2bcbce265958bf5652e512e08c26069 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
9a3f68ccbfdd0b14eb0ef55fae73a9d5b3c27e4b drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
5bbc423b93fd1d74fefac61ffbef12b2f95b0b7c r8152: fix incorrect register write to USB_UPHY_XTAL
bac5b8c55cc24b9ba2e67ae0e757ab9d4efc9305 selftests/tracing: Fix to make --logdir option work again
c9abb2b5898be4b15baa2b48c5d7bbc48876a728 selftests/tracing: Fix to check awk supports non POSIX strtonum()
90fd5588c7cc6b27ffac269b9cd71227c66ed575 powerpc/crash: fix backup region offset update to elfcorehdr
4abdbefa148fe9d6d41e65699210aa1db7678955 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
7d027344d286aac118f92ba30eb47d9ef8fdaa12 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
bb95006573754074be1294e5964b689293b462ed bpf: Fix abuse of kprobe_write_ctx via freplace
2ad280ec234da72d9015e35fb9b6bb8b59ceb89b macvlan: annotate data-races around port->bc_queue_len_used
3ed09f37fbe6ce05f7c868c91dd0c97ba71001a6 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
048e3a068161b1d550efdb80bebe384d6fece065 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9d26084cd251afc243258a5b39619efd09921152 bpf: Fix stale offload->prog pointer after constant blinding
a502d1fe8189476ac8ea0a609d8f5afd39e36fa4 net: ethernet: ti-cpsw:: rename soft_reset() function
b16f7e9057d29b2423f9ceaa8387c6f4f203c4b6 net: ethernet: ti-cpsw: fix linking built-in code to modules
a9fdc0774d80f91db52ee5246c9fdea4417f4583 wifi: brcmfmac: Fix error pointer dereference
4ddb8957dd4120774ac61ce7ee731522b19c0df4 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
dc1a639d8728bb046753874fdcd3ff1c0b528902 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
7eac15ae334795a75224e6a3c5fdac76d0fd716e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
26e2808b33aa117110e899983c8470f168763895 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
0c43953cd9c697c9767a9dd0e3b9ec44de499867 wifi: ath10k: fix station lookup failure during disconnect
d0794563265169400dd143c5140d9b3410ba44d6 bpf: Fix linked reg delta tracking when src_reg == dst_reg
643401bd9a10aad26cab97db0ba27ad6580671bd net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
954235f8ccc2e2090790dfd1e6e87d3331bf6c1a net: plumb drop reasons to __dev_queue_xmit()
6d4c2759321c41d2d220806b965666cdf8acab07 net: qdisc_pkt_len_segs_init() cleanup
be890467236633708ce023acf0c95d86155b5e14 net: pull headers in qdisc_pkt_len_segs_init()
af2aacb60a9ad7a43c2cef67b0070e726e660532 arm64: entry: Don't preempt with SError or Debug masked
ede0e470cb5f14818b346ffbcffb7663a28272a2 ACPI: AGDI: fix missing newline in error message
6238c50f6d98b62956c3dd70c1e462a707922b34 arm64: kexec: Remove duplicate allocation for trans_pgd
ea8c0bffe9f52fddf3bbaa0675acf0f3d6d89c9d bpf: Propagate error from visit_tailcall_insn
9b2b867ac4da02a6fcaf5e50704d44853bedfd35 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a36e3d86b65b7cf0c4f15597be5208013d38f04d bpf: Remove static qualifier from local subprog pointer
f356e0c2ba7d2dd5213e37f6f4342f935c64db9d mptcp: better mptcp-level RTT estimator
8cf2cd255e8cad2960368bd5e06e0de4ba104ea7 bpf: Fix use-after-free in offloaded map/prog info fill
93b3aa7f64c5bb00152bf8373813caf3c827e585 macsec: Support VLAN-filtering lower devices
cded58ad9c596942bcfeb01b080fede2bf89f5b2 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
a968e356fd845f9a6ebd047f345dd6ce0cde07d9 net: bcmgenet: fix leaking free_bds
f79048fb72927dd6c0000ee15be622d3d49dcb6a net: bcmgenet: fix racing timeout handler
c6737bf40a09b271c296adf959b4df46b8954ff5 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
05e6ef4c5b8a469b4a4bef08f34176397be0dba6 eth: fbnic: Use wake instead of start
5edb28942877535a3db637ff5a9b69777d60367b netfilter: xt_socket: enable defrag after all other checks
157d977a93f6ee1f82c330c87430f86ab110fca4 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
71b2cbeb5eba88727b7c452cd8ecad972fc254c1 bpf: fix mm lifecycle in open-coded task_vma iterator
affdc14b633b260760d83438ca1c0bdbb7e6c36f bpf: switch task_vma iterator from mmap_lock to per-VMA locks
cd223dbaeb573ec20ce3ebfa4edb304e2066d97e bpf: return VMA snapshot from task_vma iterator
a67e607174dbcdcdb4d64cfe340de179a8d44547 bpf: Fix RCU stall in bpf_fd_array_map_clear()
04cf88295cf1061ee1a7b563a574a45705a511d0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6a6066d43f04a3ef1d8138fe692240aeccf15f69 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
1a133faf1585cc31d7f9b10e8e1596467b386c1e bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
a0b7abcde56d3de0ae1ccab8fbcb8b45a7b1b4d9 selftests/bpf: fix __jited_unpriv tag name
803c85351fbfafd0c66536d8e9ade096fa3feb16 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e9b3f2dfc330c581a702df6ff47a179907a25b27 net/sched: act_ct: Only release RCU read lock after ct_ft
f3312da8d403fac2e35cfd20b922e77a83b774b4 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
cf338381fde8c10b53f3b34210e4ce39344e7435 net: mana: Use pci_name() for debugfs directory naming
a9050686c9f4c04ee2ce081715b4add15416c43c net: mana: Move current_speed debugfs file to mana_init_port()
4be251a6584afef347c03af3ded0792ed6664081 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
c652163ea6e8d90dfc725d74e3105011f0b1408e net_sched: fix skb memory leak in deferred qdisc drops
ad8ca5b8e717103bc3f1782775ef3fe01d49b44b bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
6f5289dc8c64c225c2bc0e3fb49b286fe155d2ae bpf: Allow instructions with arena source and non-arena dest registers
f993a42147a27b36bbebf84e2ae7f1b393525459 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
98a758c4d9f9eefa5baa1c52db587895786a0c27 net/rds: Optimize rds_ib_laddr_check
4613aa99c2fc930a67de87363bd68439e2567503 net/rds: Restrict use of RDS/IB to the initial network namespace
fa0365c6af54c07eab7f26397273f1caefeac84a bpf: Fix OOB in pcpu_init_value
d5ceb3e074c4e2cbe50d067d39889975bd8689c6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0d8d6c4109adda6a2a3fa0e64feb4d4b066b24de net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
144880c5b94a4b7056f4e01ed5e4899bb90912fa net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
d5d00fc9ab4e2f67ff58ccee0c55fcd14a65b92f dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
db2e807285c963335a4e0b1f1c1f4d80a4ccadfa net: phy: fix a return path in get_phy_c45_ids()
b0b0a29cdce2c805b3fef0a66a633572237e6a82 net/mlx5e: Fix features not applied during netdev registration
1493eb16dd7578917d85d3424f15a3bda57755e8 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
d301d0195c70824ef55cd65a822ca2734284826f net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
1074f8c079c3d3af105c93fcef82a5e6d552a240 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
5c2a2cef2beed23c98e2719062149b345221d040 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
af682e3fd93cd1a8fe85f6a0af4a75cc7805e20e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
4a02b3657d2e2166a0d6752dd9056f8bdc8ca60e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0005abbef3918304d3780016c93c11ddd703972b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
99613935b7472cdffcae13163d5cf7c80bc318ae Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
00bf3dc4dda05dfbd2f010a6b5437c048966fed2 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
bae745f5affebd5cac1474a7c63c698943d44611 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d2fcd4d09335d88b5f89704cb872f90f684054d4 udp: Force compute_score to always inline
ff73cd57aa166d2a531c89d6f06ed0eae3ac2d27 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
4615ff856d115b1c1cd5593328a2afda85d59d13 sctp: fix missing encap_port propagation for GSO fragments
6f9eeefbd983be65332c186d98b3f3738ca93391 sctp: disable BH before calling udp_tunnel_xmit_skb()
c0abdca4c3ccd7db46ffad6c8d8d672fe063c993 selftests/namespaces: remove unused utils.h include from listns_efault_test
bb9466fc61dc8dcb423205816447c4c3b06ff3ad net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
85d788b029eedce06fb4efe54c00d25d619690cc net: airoha: Fix VIP configuration for AN7583 SoC
9ca9f0b1085c568b90389a5c60ec3e590607764f net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
a9f36295b17970ff151f085ef8191b767366b915 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
6989cdad8302ff06246a97c85a67685232f5f6e2 selftests/futex: Fix incorrect result reporting of futex_requeue test item
11a73335b389e13b2ac2d0358958bafe94ca4c8e drm/komeda: fix integer overflow in AFBC framebuffer size check
0103968f9ef31d3e441af3bb9ab626189652a671 dma-fence: Fix sparse warnings due __rcu annotations
f75b363f4cc5e329468b1969c05acea75b547a1e drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
7dd4e61cbbc5114aca21c22ee1f73b12fc084d9c drm/virtio: Allow importing prime buffers when 3D is enabled
4f2465e036db5623cd2c117a84353d980e645bea ASoC: soc-compress: use function to clear symmetric params
81a3daad4787d6e08e33cd744c6d3eaf164107b8 PCI/TPH: Allow TPH enable for RCiEPs
f1d31ab6c923cbf4f1921a5ca89e49857bf65665 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
525a9ffbf05d8d00dae0b10d31fff484efc1b074 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
9917ab7a20254e14f2b3be4de6ab18de0ea8e41d PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
665cb5ad1b2612c8b28962f04e13b98041c7ebb0 drm/sun4i: mixer: Fix layer init code
36f0754215c734b89a3600f827bf6d94ad5c636f drm/sun4i: backend: fix error pointer dereference
e7a6bdf48d736d6ca2bbe28408bc5d198eacf58e drm/xe: Consolidate workaround entries for Wa_14019877138
ce8efdb4dd0761cc16389cb8c0529ed4922cdf78 drm/xe: Consolidate workaround entries for Wa_14019386621
f4dde37822bf3bf279b5af4ac2f4f9ef6636e0fe drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
12b00d5872c5d838967970c1a633d0e899427611 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
6058883b7be9aec7d5bc637c041c34d0dce51746 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
09cc7eecbc5ade20e81ae6d50e86d01070610e1b drm/amdkfd: Removed commented line for MQD queue priority
7cc365c131e0aeebb481508f0b28ca724914f0dc PCI: imx6: Fix device node reference leak in imx_pcie_probe()
e7acb37212c82e975d1f44b6b5d3003d2cb3e2c0 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
1351c1480e69b89f5009abb4e692766888b3bc61 ASoC: SDCA: Update counting of SU/GE DAPM routes
cb985c63b6d632ca8c196882ea9af72ed3ba689d crypto: inside-secure/eip93 - fix register definition
0c1b09df84b70a57f6ed7a7debd3932339967b57 ASoC: sti: Return errors from regmap_field_alloc()
4358941298d328b7eece9a47c334a4f55c821c9e ASoC: sti: use managed regmap_field allocations
0daa3b4456a43b3ba990c02f3bb0eb75532b902b dm cache: fix null-deref with concurrent writes in passthrough mode
84bfedd13eda99add642e40c0e0eeca548269282 dm cache: fix write path cache coherency in passthrough mode
cdba278f516e608a45c221b852fdfbf88248f4c2 dm cache: fix write hang in passthrough mode
dda91f81446b9a23375f7f8198335639f05c3417 dm cache policy smq: fix missing locks in invalidating cache blocks
83777ef188663f53a5b4d6f4bffcc747aeecd3b2 dm cache: fix concurrent write failure in passthrough mode
a6487f26faca0d5a0b484d3be738e635832df6c3 dm cache: fix dirty mapping checking in passthrough mode switching
1dd10a2a82c649e5d59cabd2521886006de06414 dm-mpath: don't stop probing paths at presuspend
79a18d887e38d7a438a738c25301e979b5c3de2e drm/amd/ras: Fix type size of remainder argument
47dd5c708d963c57bdb77c0174e0d45b3eb45a31 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
28af517528608f75fc206e4064d74ed6ccef2e38 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
e61a18e2c5343230c1d15710890335538f839ff3 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ff1d9b6c6bd7bf25d1b1b274493eba757a71d48c gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
0ec8413ec180f2f3c968eb871116822d9bb79ce8 gpu: nova-core: create falcon firmware DMA objects lazily
6645ec98c436ef4b4aeea144c6cd9f086df2b20d gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
f5f110af9b3d3cea1dacbeeeaae9e81544ea388c gpu: nova-core: firmware: fix and explain v2 header offsets computations
202ad7577d56ae5c6a6546bb7bb3d679b898f99c PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
dd7ed5e3015c81c991f9990460178e45718f1558 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
72df5811d4f3be1df6a72ac0f39385a40e5a31df PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
7c71f69b6e06e380c6ac3032aeb645fc8e5da1a5 dm cache metadata: fix memory leak on metadata abort retry
41c767dd0b13de109716e9ff466c7943567d5af0 dm log: fix out-of-bounds write due to region_count overflow
0c2c802cda0ed4b5f7a02423750cca87dda659cf iopoll: fix function parameter names in read_poll_timeout_atomic()
588e594b380c4adc40530ee96434a332cb0a8fc8 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
cdb14369943561c21f7b46133b3d1b5fcd24a9a1 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b53cfa7c4766685486f8fcb787529a2d25d6acd5 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
0fe8d0dda06fe2e7aea8a3644d088670623c3d69 spi: nxp-xspi: Use reinit_completion() for repeated operations
b1263583345cf44549a182968c569429d73aaf43 spi: nxp-fspi: Use reinit_completion() for repeated operations
cce4f8ab121373f308ff2f2055779901bc06ecb3 spi: fsl-qspi: Use reinit_completion() for repeated operations
e21ca509bd65386b6068e6ea1aaca46b526d3a3a spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
e048849c3ae51ebbd7f3b827bfb6fd3bd5bc0e57 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
a0342905729ab904c8f0aecfe0c3cbd7b718d842 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
4b22e5ae18bbc39c36ab8fef887fbb55efb3e703 drm/amd/pm: Fix xgmi max speed reporting
4b1c4f0eabf81ecb5a06d7e106f450cd1ecc4197 spi: atcspi200: fix mutex initialization order
d224c13c29fd4b65128e5eb5f7e8d91050c4466c selftests/sched_ext: Add missing error check for exit__load()
ba407f07b168942e37c51fbf8063e78c90437227 drm/v3d: Handle error from drm_sched_entity_init()
6a9525bf7e66788d6444f56d8dda651f487f150c drm/sun4i: Fix resource leaks
2471f6495b693a08d76fc79991366b27768d0844 crypto: inside-secure/eip93 - register hash before authenc algorithms
5b3dc6e00440a529277abbcf3a0485116c1d46da PCI: rzg3s-host: Fix reset handling in probe error path
56f93921218b62db396831ed9b6d90f220d4655a PCI: rzg3s-host: Reorder reset assertion during suspend
92e544fc6f2c8bd55f35520a65bc01313428c481 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
3fc0cce35090c19d5be12218b7a2b050dbed1e06 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
4589f144859928515b7f9ddb88e5edec7ff2b258 iommu/riscv: Skip IRQ count check when using MSI interrupts
26354dba0c859006955891f383c40cba38e5b81d iommu/riscv: Add missing GENERIC_MSI_IRQ
a3479f0ca4c4910fe5750551697a5fb58715e5e7 iommu/riscv: Stop polling when CQCSR reports an error
62a4e7c15f784429e061a5bc8a2b77c29c01a4c2 drm/amdkfd: Update queue properties for metadata ring
0177abe7a44b71c714c994a76d6520a270783b14 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
70262b0d012bd910899ddfdb0dbef1354bbccde8 drm/amdgpu: Add default case in DVI mode validation
db80807123af44331398d0b5bd1c695e5e182830 regulator: dt-bindings: fp9931: Make vin-supply property as required
983699f2a13b505bdee28c49e3d16c32d577da2e regulator: fp9931: Fix handling of mandatory "vin" supply
ee6a0eb0fa25fa630f0faa32a18d946bb15cc002 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
639100a6b1baf0a1ebc4e7a4c31121a82435d29e drm/amdgpu: Drop redundant queue NULL check in hang detect worker
8480a62b4069b300ca67efe34d8f1c7d2a15793b drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
02b04d7dd299a6c6f81758a9615e7432cfb1f7a6 dm init: ensure device probing has finished in dm-mod.waitfor=
b117efb9a08f4482f2cb1aba1c0b89b0c1ee75a7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
63977f103e1458e8e81190fff1ac31bf418c5f8b crypto: simd - reject compat registrations without __ prefixes
1a3f37d9658849f63c2ceb9320ab9f7c78791601 crypto: tegra - Disable softirqs before finalizing request
3d4fad43685ac35a7e192ae2bee02a695fe423c7 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
aa2c2540335b1d84ea21e90765da06e203297798 padata: Remove cpu online check from cpu add and removal
729616a8d42feec2c48b05fd506adefed146746b padata: Put CPU offline callback in ONLINE section to allow failure
3583feb8b2cd9aa62c485ee0ad869465b28fa92d PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
14e34931908e88177bdaa68aea300df837b69b19 accel/amdxdna: fix missing newline in pr_err message
6a590d3f32cd6078b92461a9b05adc18663ca443 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
f451a89acbfe90f3ee581866b98a7708ffa54efd drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8bd74bbc8bc74d284ad28e6cffd056bee7ee8f89 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
cf0b906fad3588be601f81bee472f95b48540450 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
20428977940bd5d15fd0fcf434b9d8783fd1ad19 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
5a5fed8146cf2e774f112d6740b4828188ddd93c drm/imagination: Switch reset_reason fields from enum to u32
b234dc67f994ba0142bbc9cac911427ea1cff590 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
60d7c47ea6201a92f5c7437e0dfae1dcd804854d iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
d8d8df5cab1933a66552530a7e8e921bdd7048a7 drm/msm: add missing MODULE_DEVICE_ID definitions
341f7dbf0a62852db12966e7e1bf1e49aed25d1d drm/msm/dpu: fix mismatch between power and frequency
257dcb8d0cd1845748eb7244885be9aea70d2cc5 drm/msm/dsi: add the missing parameter description
3863bfcf7cc88717ba3ea201d8052bb81d785176 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
53e2cc093c4ef9cf13f3015d2f76d3686e2d431c drm/msm/dsi: fix bits_per_pclk
7afa133b3adf4c6803ccddccf13703c31901cc05 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
e7e9b953faaeefe1c127531dc5f4965fec777057 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a59d753dc62451127702501da92fc9ff4cb06e9d ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
5cdc459bf3e582729e186216ba7774f73144da35 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
ba8bf5e706cd6c3290548e6a7783f024525aac6d drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
3e3bb471590c145afa74b078079e283a986511d5 drm/panel: simple: Correct G190EAN01 prepare timing
8a61d7a589a817eeeff922bfa150df2a16a939f3 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
b64d41c6270ddb00450609f7bcefd45f9908f8b2 PCI: Prevent shrinking bridge window from its required size
2cb4f1646bad098976b2330594f28f355224b6a3 PCI: Fix premature removal from realloc_head list during resource assignment
e84bcfa6abdc725a19f9eeea7fae08cd61c55f9d crypto: hisilicon/sec2 - prevent req used-after-free for sec
410158bc27ff50e162014f853cbed704245fec53 PCI: Fix alignment calculation for resource size larger than align
a8343d4433ee762f89c8553b82340fa58916ac5b iommu/riscv: Fix signedness bug
db3261ee8cd8fd44579c18c2fad42757db7e6ffe ALSA: core: Validate compress device numbers without dynamic minors
a2e54fc35cf3fc34b2843c5c3b58170a32f673f8 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
0897f06a2fe59c778a5c2ff5d041a783a33d29f7 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
4fcc52a44e4923e574c25549bb7347c9f0372718 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6fb971df5484f318273adc5ff8ca133f77c71ff0 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
21c44e30a5420fb7ec560b1f5e2266d901e63767 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
e4be029edddad484e16b497faee05becab15c90d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6642d227f2e5b8303f703995e5fa53e27fabad63 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6694fd491729c4d4a235b12984fe2bf082b387dd drm/amd/pm/ci: Fill DW8 fields from SMC
040e14ed17cd623df1a5db7077ea6cb1bc13e0d5 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
23de6a0ea28cd3b954d2ba3778681b5517edfec4 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
244c7040ddf208f5b42b1bc1cd85c724447c6b93 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
16aec20d38cbb84fee0816f563fb99803d22aced hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
588e8eb76e9fc2580da941fc83e74ac7cb4c6e26 ALSA: hda/realtek: fix bad indentation for alc269
7ff6179ad155f83996a436ad467f5c400b40c323 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ec6ea01fc96ec128eab0a1aee370abbb7ad5a7a8 ASoC: SOF: Intel: hda: Place check before dereference
6535f178fa276c049a81524ffaf10b2e9e3f95e5 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
cdb9a200fd733cb19b9b6cf88d10e7edada4a63b drm/msm/a6xx: Add missing aperture_lock init
d3ce0e87f12f1232ae39804fcb8ef2989aab8e8c drm/msm: Reject fb creation from _NO_SHARE objs
f4dbd10b3af813fca4cb95b4eecdfd335eed8f30 drm/msm: Fix VM_BIND UNMAP locking
303f5943c63889bd10fcdbe22df7a4b09cdd1b31 drm/msm/a6xx: Fix HLSQ register dumping
d7c4b1e2ae1f89979ad61e2408a114475a9de4f1 drm/msm/shrinker: Fix can_block() logic
d951e84926fdb689454cc1d2ed9c9cac9afb8e4a drm/msm/a6xx: Fix dumping A650+ debugbus blocks
9ceb24de4398bd2667d577fffb08076402a90562 drm/msm/a6xx: Use barriers while updating HFI Q headers
2327e8bf0600b4707398b8f813a700299c018364 drm/msm/a8xx: Fix the ticks used in submit traces
67f4ef54b1f69de0a9477697a01b67f897815b41 drm/msm/a6xx: Switch to preemption safe AO counter
bc8eb231cf3532c4bb136e2291f80eb2960bf3d4 drm/msm/a6xx: Correct OOB usage
c59da83cfc1fccd3c81c9f90bec77290fce91e1d drm/msm/adreno: Implement gx_is_on() for A8x
306076740ba28a5f08cebd719e79dfee8a8e38bd drm/msm/a6xx: Fix gpu init from secure world
be8e265974399dab68c9b1a0bb29b20e9e718168 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
ef9af30035b6211a0611a477a98c54aa1b617c4a pmdomain: ti: omap_prm: Fix a reference leak on device node
25e1a8ed8a0ad5497aa43b245c786c55f7424de9 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5bbca76295688c3216d1fdcdd459a5cb4e663a65 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
a1b7ef480e093415259a9e6cbd14934e24d917f6 drm/msm/dpu: drop INTF_0 on MSM8953
3227f80bb1d084e3e782fb1b503dc6000642ee33 ASoC: fsl_micfil: Add access property for "VAD Detected"
879f49919d847ae9eaec7cf1ff0a9b357894ab38 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
154ec2b2572e7bbe1f4c1bdd00ea04e2ce5217a1 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
abf0a30a0bcff66247e08b72672fdbe4b786521c ASoC: fsl_micfil: Fix event generation in micfil_range_set()
741b2e914d8743adf9fa5d92aa80cd9c29eb34a3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
cbcb7cc44623645856abe598e65e837478891193 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
7cbf0958c4d9de5ee3d24fb8f2aa0d566b3422d1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
678af8558250e88a68b3ae98a0a8e34ac000ca42 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7fe31c659e6a284a3028d88302f584e8c962d16a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
18322cb8cc0bd114a4f52fc8e02a836fb2f4bc5d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e2f62024e2b8f74a1fb28ae570734b7cc2efdb49 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2ccdbcaa628d9ed1d87f3f6d6b3fff5cd21f2305 iommu/amd: Fix clone_alias() to use the original device's devid
0e0ab529efa863dc1c9d9822d620508839af8090 iommu/riscv: Remove overflows on the invalidation path
4445e883331ea714d0a40149f996fb0883156ce8 ASoC: qcom: qdsp6: topology: check widget type before accessing data
100ade067919ad81d41989afc5bf3a052742bbaa PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
85da433d46af7650df0630b245b15d8a5843e28f crypto: qat - disable 4xxx AE cluster when lead engine is fused off
e308c60f1b06eadf7676f0a281d9cde5a2d68362 crypto: qat - disable 420xx AE cluster when lead engine is fused off
ee73ee0d9680fad2a8ccb2d721577cd0b074c91d crypto: qat - fix compression instance leak
a7feecc84cfbe90d048ee278eb6563fe05e79e84 crypto: qat - fix type mismatch in RAS sysfs show functions
ec57def5a3ee62d7c5d488aefc066b316036a5de crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
b53cb2eea1cbeea04819191d8f0cf1078aa2f293 crypto: qat - use swab32 macro
20d1e64709da18bb119f2f3a7a233c17449c7df1 ALSA: hda: Notify IEC958 Default PCM switch state changes
31b9329aa06d7075bab4ae9b9312ee5ec4457cd7 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
d38f0f80e5f1ddf3f5d85eff595c600e6f71895f PCI: Enable AtomicOps only if Root Port supports them
73bfd1028dba52c9f45e57494fd62e0c5be77335 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
f5ab19853d77bf5ca93187223034a2ba26158747 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
79d880681ac141ee4473093822d182217e3d97d3 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
5e45f72285137f9cf112a1649ec833c3d2748ed8 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6245a229809ee9b455e370cf978ca893fb48467b gpu: nova-core: bitfield: fix broken Default implementation
b644a7a33954baa1856efb2558c2091d65e088e0 selftests/mm: skip migration tests if NUMA is unavailable
bb794dea80cf657b7bb40ed9f6e92f8e3344c5f4 Documentation: fix a hugetlbfs reservation statement
f60fdbb86c1bc9b78d57534f35f32f926bb68745 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
acae359839295ea26175675cb6f015d399705cf0 Docs/mm/damon/index: fix typo: autoamted -> automated
12668d9495356f5c99ca5622fb92339dc70c5155 zram: do not permit params change after init
82a2abf54cad056edce9c453052def8cfe9e69e9 selftest: memcg: skip memcg_sock test if address family not supported
759d431741793ac9a132c6b0db311995718a4970 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
241652769c5b15191524ba76583f98f1734c31f9 gpu: nova-core: fix missing colon in SEC2 boot debug message
06076df4d1549066192876f85ff1f41bb4b480ba ALSA: scarlett2: Add missing sentinel initializer field
fd6f1c1e38705ee53128e88e0f1f90bdaa39def9 ASoC: qcom: audioreach: explicitly enable speaker protection modules
5e8be50407dfef884b4653ff25f467393e7f4a91 ASoC: SOF: compress: return the configured codec from get_params
ec244dfc8e42b6433399f682ad1937c2af7194df PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
71546cdfd977691c93982118f0778420fcc37df2 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
3fcf3c4d49df7e201db37ec07e1b4b3fc30431b9 ASoC: soc-component: re-add pcm_new()/pcm_free()
6c826653892830aa6707e524e95902d8798bfce8 ASoC: amd: name back to pcm_new()/pcm_free()
bfc25766650ae4e4bbe44f087a2cff71b5c4dc92 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
5a4347e395a74588b7fd58b101694a9e8ea28821 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
3bb5d3c3be4a8d1a321810ead30ac60bd9620fa4 PCI: tegra194: Fix polling delay for L2 state
d26628a068a1fa633ca0aa7cb1e7d27f2e060c1f PCI: tegra194: Increase LTSSM poll time on surprise link down
6cca82a50ccb42e1327252ab17a82fcab3272034 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
60e96e45b734fb584a848d5d1b77f2bf4186522b PCI: tegra194: Don't force the device into the D0 state before L2
8b1e1f03b8a2fcad9a834b65d12104e5e5875c78 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
3aebd0d141b1c3aa9e0c478042420c673674ce60 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b27bdf8f9459ecedbe1c479eb775a4e93f018d66 PCI: tegra194: Disable direct speed change for Endpoint mode
38753e73d4549e3bfd97fabcc6cf3195c0fd5af6 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
d92ec26a602b3d7a95bd19bb6e76dd19a7332e08 PCI: tegra194: Allow system suspend when the Endpoint link is not up
cf25726f40dfb8e05f70339441d41ab245eb68bd PCI: tegra194: Free up Endpoint resources during remove()
4eea6b40d4f1a447ec4c55ca09cfdfd56d427c7c PCI: tegra194: Use DWC IP core version
434a62f6b900790cf32f03c79ae75d336ed5b671 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
99f3369c8a5d490a5d5cf54f5dc0f50189eeab81 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
be28f655e71e215d4eaed9782c63a8fc61d3f96f PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
663c7df8c0747471d807f9a1877abfe277118017 drm/fb-helper: Fix a locking bug in an error path
70814836c128f019ef7ec1745c260e932fb4220e PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
937c73d7892c276dcb5bfaa7a3b99e07c756a6a3 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
78c83676f9290f4fe19c86f38f0d4c7864abf766 ASoC: SDCA: Fix cleanup inversion in class driver
7d5cbdb91d22b6eea16a0dee51730664322d0964 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
66d92f1c9b0a9de8fbc045bea7bff9c27cefce49 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
6b655b73ee0a31d4889e0867b0a55b43b5120d40 ALSA: sc6000: Keep the programmed board state in card-private data
f4c55c83bc51550837012e39dbcade1070f24f98 dm cache: fix missing return in invalidate_committed's error path
a2e399f47df7d89ce94f4e7860cabff49ea08fb7 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
7e1baf4f06196d37116290b66b490a28f28388e7 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
c25b8fbab27b24a2cea1160a3e5871da626e22b7 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f7037161b1dabcaecb064992c3e243e1720bd11d crypto: jitterentropy - replace long-held spinlock with mutex
d86dd206118a3d0dcc9045532d6c20a843c81c97 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
5821dc90dee5f55391cd70f4410c9c56c3ea5a36 ALSA: hda/realtek - fixed speaker no sound update
a2ae127eba9d51c7a5e37de2e3a99933bf116e92 gfs2: Call unlock_new_inode before d_instantiate
399d88ba1245fc1e0d2c853811622f9872219076 fanotify: avoid/silence premature LSM capability checks
57d258a3d9fcc0fc868ed309e6c1a5772af211ca fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
c643fb7246d6c949cc0207a4f23ea38df4a77457 fuse: fix premature writetrhough request for large folio
f561a6a1436c8f201d2c8a97a39151e2b7750926 fuse: fix uninit-value in fuse_dentry_revalidate()
790e0cc877f67d28c04ebf1b54fa92e1b2c69198 ktest: Avoid undef warning when WARNINGS_FILE is unset
cc64f1647474df2a5bbc7da16d753f05d4387406 ktest: Honor empty per-test option overrides
ca6445cd4531cb82e02be30c9fa4e3e7b1e96e49 ktest: Run POST_KTEST hooks on failure and cancellation
4a0aa7cb6e6d5174bd7a18023ad026f5ade7ae0d vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
9b23039d7d858e7d8b6c1b6b93d512d00c78d11c rtla: Simplify code by caching string lengths
7b783b60723045f6a96bc421f74e8e9f34d054d2 rtla: Use str_has_prefix() for prefix checks
8f9db2cd00ea57b6587a6f0d283413ccfa5a19d0 rtla/trace: Fix write loop in trace_event_save_hist()
ec1cfa0061b159136adf66f8b57746b46c908a5c rtla/utils: Fix resource leak in set_comm_sched_attr()
bc199d08fdfa212ca011df33f35512a31c5b8151 tools/rtla: Generate optstring from long options
cdf04804b90533a7b3c0e75f2f170f33a52a1e45 rtla: Fix segfault on multiple SIGINTs
560fbe8124c6791eda92c82d7e840684d42b444f vfio: selftests: Build tests on aarch64
80b0616b72d02500493cbdea94e576f2c7c48303 gfs2: less aggressive low-memory log flushing
51117db31f7b823f34d75a8a3c4d04c6b49d5505 quota: Fix race of dquot_scan_active() with quota deactivation
5ee56b43019103aa51af7b66a6f5c53b55978685 vfio: unhide vdev->debug_root
16106f70f4c749b01609ab0ea67a9c4d914c67a7 gfs2: add some missing log locking
bb246b5b3a2cd8b777ddde0196674656b25de169 gfs2: prevent NULL pointer dereference during unmount
ec8781cbdad0996939d75e122922f9be7695f6f1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
abdb31355b9b48c2a005c1f6dd9d6a70e80d0c4c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c7f90f175357e989c0df9cbfd22b436fee14be18 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
cae54b296bcfb28dfc056c81c2993961215c4435 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
109b69bc8576d0fa06c7952ec6aa9adcdaf30cb6 memory: tegra124-emc: Fix dll_change check
9694eea66cb155818e96b0521084c5bdaa5f01d6 memory: tegra30-emc: Fix dll_change check
9b75889cb09b0e365bcc25b3f0d53defc6aff8f4 arm64: dts: imx8-apalis: Fix LEDs name collision
ef9c0a16a42ae38fc4a083b65833f511e3d9eec5 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
358a5ac98479f3158babcf55339a7631c2de254e riscv: dts: spacemit: pcie: fix missing power regulator
e6c2070ae380e1df16dbf4757793d9a8b56814c9 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
8b3cc3bd5dd689bdf04c910e64bd92513fcf2867 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
ca7a623b962e7fa3bd24e168bb8d5b334e597f66 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
cbf12aefaa56ca86b7128983208997242f5c7ce4 iommufd: vfio compatibility extension check for noiommu mode
2cddbf827e6a8e271804e70f41e140ca035e8640 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
e22ddf61348a7d73a8760446c30d88e93e874d2f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
6c411dc089fe62544f80042fc9b79f5b22af54a4 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
4819ae1973b757d596a4cf57fa39a15ed96a40fb arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
5d8586989910feb7e9784e0faeb75839677264e7 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
073f42b65330f484c5a7b4a5beebc6f24761a163 arm64: dts: qcom: talos: Add missing clock-names to GCC
8eb08cc5113899d5b6897952e190f89b9ba07c77 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
ffbfada011ef5f32745e6fe0076841cbd5b568a2 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
80aa618d4b60757114d101b6adcddccd5f6f9c93 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
e62d3bfa0d699048782005101ce9820c66688f8d arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
83b5c264d621596fe93b74d080b738a695be5349 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
4d7db34e15e3b75773db41145dde42755398640e arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
7ea69d25b94dfa7fb81ffb506965c100fb49630a arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
d91acfc5c41215e8c8d22d148181533ad1460a26 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
c235a065ffe11a8def55b1b96aebbee022166f84 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
bdde7015de9a775cac9af82b55714bd4e2a99d26 ARM: dts: BCM5301X: Drop extra NAND controller compatible
b4040063b4a9ceaa7206a5f5afdbf9d117ea28a9 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
e530831cc1fdc63640bfe83957a192d4f901afaa arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
a9ecbcf202d9e709a64ca53a5cfafdb3f5b2d113 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
650b583fc3395c94ef194b5b340a8cb0d886aa87 firmware: qcom_scm: don't opencode kmemdup
6a0ea556aa1008ea8f99cbd057a1b147eee20c39 soc: qcom: ubwc: disable bank swizzling for Glymur platform
0924ed395b909443d0139e0c5b911197b5754991 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
f90ab8d774d0e0977b29e10d0a5738bc534974dd Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
c5cd7b1d0b9ab7db97ccd1e6179cef711d6e32ab arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
e1949f25989fc66cd4029b847026363906888b8b arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
25979f37b5c60f93eec876cd09f86c928c08a278 soc: qcom: ocmem: make the core clock optional
dd4f15a1dbf5086b8cf7c21b17bbcaf7ebf05a71 soc: qcom: ocmem: register reasons for probe deferrals
88039197432dd40608fd434e8bae6c4619c84ca7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
384aa7aaf075f16282cf2a1cea7adc50f010d299 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
4c5546e436548d988df7b01fb53ba74f801519c2 arm64: dts: rockchip: Fix RK3562 EVB2 model name
95e0dff910c5b3c83e109ce13ef73b311acc9a31 arm64: dts: rockchip: Add mphy reset to ufshc node
ee09cbb71ad6b7552e62ccd09ebfe3664b9840aa bus: rifsc: fix RIF configuration check for peripherals
801719310dfcd1bd7e3ee2ff97eaf9a4e0867cb8 arm64: dts: qcom: arduino-imola: fix faulty spidev node
49d77a17e31226d8a5b9fb9bd89174c0e1d488f9 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
9ef5d2461fadbf2eed2dec390c8091e6c5bee40e arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
cfc5db75fd407c23e1412987411cb5851f5270f0 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
391a35d007ff9a2317fffb0e2a5c47fedea2df14 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
d777e11f0098bcfdbd4c75b18238306cabc501e7 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
828dee9710b82e2c6d778e478d54f9a6f1f9f311 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
cce82347f1a6dc525937f87d0f49134189951b0e arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
923d49667bf006724b5476f67cddec885a9d352a arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
b87af26d5143bd9a12116666a0c644f54a2a5522 arm64: dts: qcom: milos: Fix GIC_ITS range length
421b07e74ae4a4cec12fa4eb918b4b641c37e368 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
2bf22dd52adbf7727ff34f5bd6115e30a279a589 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
0982682dc0c9b6d7f3bd038c4772f45304f27913 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
ea4e80b445fb7234137660c34b8c5bb84217a817 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
c2bdd2a65adcf481bb316a3bf03f9840971f7d9a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
3331651edbe231f7cc66b440fd6bd5bcd251d2a2 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
bb983c26e94c7e1d475b363d77a42a200d8b0f13 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
671695f05e310db6fd6e4590d6ac2f721e8461b4 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
986792db382714a4289a47b99162be6b609d3ff6 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
269e2373a48aa61feea93d7851d0d87bf4085ae1 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
563bb0ff0f7ea513f2a3b45d7f841efbdd649878 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
17d421ea5690fbc006642f31ee077ccb5d7f340c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
10857aecce9908458bc6b08aad1441069332d231 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
585e009c0d092aa0d28fa38c17f3387f884da302 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
3e3c957cf07145ca6a1c447bc4166270853c9d37 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
fab14053f2a9b6013ede7a3f33128cdbcffea441 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
da8fdbb509920a299e085742b9530cf734deb37c arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
213e6ab162f0ad259ebb66e0fdf1bca563b0ccbc arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
e4f85b9505681ecc518df0d380ff0588df7bede5 arm64: dts: imx91: Remove TMU's superfluous sensor ID
3ba97957ca6bef14abc7d83825900e5eb5a5fbaa arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
c1be8a5abb8c9a83a618a6e102566fa8a65b2256 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
ec5e01205c0330c9ef58147019df4ebdab6229c2 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
b305026b5508b480a191dd66864a883a5dbf6339 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
603fd4bddf90e1af8ac820c8595f3f9f30922c1e arm64: dts: lx2160a: remove duplicate pinmux nodes
1dc9b616f6a77e595c99ba40d61862cfb0e0a4af arm64: dts: lx2160a: rename pinmux nodes for readability
731b430999c51ef43e5b7e66e76cdb61d7db1de0 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
c7ce901f9cbc5ebc1c08e60b5cb61e970745914a arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
ffee04d243b321b854910f00d16d113a73c1a109 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
c1adc2c10ebfa8e24a83237ceae103d3c9c85bb3 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
539b6955688baea77b5a383b04f8afadc46d5b8c arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
068db1b432ac7fa25529d0c891ee9e32366efaa1 soc/tegra: cbb: Set ERD on resume for err interrupt
5a26ea592c21e429125faf0ee74d012fe224564f soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
55884557245acfe196df20ccf0bea15316917d28 soc/tegra: cbb: Fix cross-fabric target timeout lookup
956b172bffd183901230ef8d727d7701a8bd6870 arm64: tegra: Fix RTC aliases
d1a6b25704e785932060737c273f0b18205c460d soc/tegra: pmc: Add kerneldoc for reboot notifier
83361f39245fb097369f0147e0528c01f187e871 soc/tegra: pmc: Correct function names in kerneldoc
dbe9441b6a315823f969f1be9495d9366decc52d soc/tegra: pmc: Add kerneldoc for wake-up variables
0209bd4865848e92109dc0b531b9a555bd1d3a7d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6f62e42fb2be50e53467e8b3ac985c9aac92f4cf ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f31d896b05de1e601b2ea00d85f9e004d07f437e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2e57db9d4c347f8999dc5b37fe8404597028adfc soc: qcom: llcc: fix v1 SB syndrome register offset
3f748bf873f18a891967cf715d7344e48261f3dd soc: qcom: aoss: compare against normalized cooling state
2d8fd080ad93ed56009fd67bed848eb0063fd5a2 arm64: dts: qcom: milos: Add missing CX power domain to GCC
26bae7c2a1253c385dd454cec18616b2ab7344a7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
bae527cce3c71d4c92a6b4fdd4f192c900d0519f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
40fd9584bcd60e11c812924fad2fd18d1f8b3002 arm64/xor: fix conflicting attributes for xor_block_template
0d88c79e4fdcbc7fca7000a0f4a6b42fbee963ac lib: kunit_iov_iter: fix memory leaks
6fe73e7363984e93d30af5f6b582172929edf405 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
9c55e5c9d900e5005335ab9ce3bd025f61a1958c firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
cf7f9bcb0eee888d4c87f48da8e7230f2a6a052c fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
722b30fb8c16e544dd16bbadc1e06b23a4fa2beb ocfs2: fix listxattr handling when the buffer is full
904b3ba03d514f5417364c9567c925562889aede ocfs2: validate bg_bits during freefrag scan
76718423bb1d690f3cd30ac834309e3926bb36df ocfs2: validate group add input before caching
960e5ca01f096f742a30029971f386b0d288572e dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
bafe47e4ab34af803610567810a3120ef09b4bb8 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
60e909362a15674c86351ac3f9fc168a4082890d phy: apple: apple: Use local variable for ioremap return value
f7f1637c85b9d2f2be6ccf6acbbc9802c9364208 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
7ad4d542d816f7b225f279b864d8689c583c3ca3 soundwire: Intel: test bus.bpt_stream before assigning it
c8e421600cc2c5e956cec92e1d963e337999c821 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fa7af5101f2aeea05e9432b7b295adc04d3627c9 soundwire: cadence: Clear message complete before signaling waiting thread
1549249c0dc9f85e62e98e3508cbcd6969815bf7 tracing: move __printf() attribute on __ftrace_vbprintk()
e08501734e1f419cca1f671ecc3452c842b831af tracing: Rebuild full_name on each hist_field_name() call
597b11a728d52e28c2d8b89aa2245df331a2c209 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
d71ce87cb4e5f82d6eb5be9b5338e4a68b5815f4 remoteproc: xlnx: Fix sram property parsing
39ef7294529647885da5dc5d7801c460cb00e73c stop_machine: Fix the documentation for a NULL cpus argument
0c6cd5514e6f4da6986bb314f40c394417b07ced remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
b139da6f4c8ec259839618c0387785d740e80062 ima: check return value of crypto_shash_final() in boot aggregate
ad310b2eaaa9155dd2cdae35a84988a6a7a7a1fa HID: asus: make asus_resume adhere to linux kernel coding standards
481e40b5881320e88656d2d435ca8e65f9962fba HID: asus: do not abort probe when not necessary
9d45e4515e25c3cf85a4918f101c377af2612975 workqueue: devres: Add device-managed allocate workqueue
dfcfe5e87d86a01ff6d006aaf85162ab710612d1 power: supply: max77705: Drop duplicated IRQ error message
50ad845766a391be83560559ed3e313e2a9680f8 power: supply: max77705: Free allocated workqueue and fix removal order
d44797afeee62cea70ced9b66782b828d84a5c19 mtd: physmap_of_gemini: Fix disabled pinctrl state check
bb0507021785f2a4fe9b9835503f1cc2e4ea6216 ima_fs: Correctly create securityfs files for unsupported hash algos
10f349c3dd6837473bf475b320f37b45f4c863f0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
6f59c360c18cecbc1dd210abad7ee4e9f8f2973a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
02c17d7d4adcb3ca3c1d23d7bf91f40c24623cda mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5ed0c4284d77eaac6d25dbde2f7f99fde73c319a mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
de446fc237dc79e547f53a5ac1ebccfa17098172 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
46d3434067cce97e3fefd5e41ed3c8873b9e5b82 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9857078ab38e1529767b0ec85db149f132c1a812 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
7423c3d2857f6b3f043d0718ad3024b9b4b2a3b0 cxl/pci: Check memdev driver binding status in cxl_reset_done()
58697559ab52f46b222e7ba031ad4886c17b6d1f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8826a486f8f0ee638f483ff3c10fc780c0a94a73 mtd: spinand: winbond: Clarify when to enable the HS bit
036cc6f64f0514407f50046c4a1b5bdad7bf114e HID: usbhid: fix deadlock in hid_post_reset()
209a834be49c544c31adeb6d94f7d72028ec15cc ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
635544ef80a8969174458acb1394940cef3527d7 ext4: call deactivate_super() in extents_kunit_exit()
c98b6876d54db186453b0d332c1a6dab1b67df38 ext4: fix the error handling process in extents_kunit_init).
d38e6ba78dd76995d797113538a6c5a416208021 ext4: fix possible null-ptr-deref in extents_kunit_exit()
10a540155ee97693522d55aeb58dde7317c87998 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
758ff77fcfddd45ccb3b687d0be0796365af4d09 bpf, arm64: Reject out-of-range B.cond targets
af2c804334768bab05853fdc8f920e895590f6b5 bpf, arm64: Fix off-by-one in check_imm signed range check
2db9796bc5a028826f37e365541f352b105886da bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
f60c90701c3c81b5b0636fd458eded91d88415a4 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
d437caf6383320f50fef14b7b9ee55899a40e2fb bpf, sockmap: Fix af_unix iter deadlock
ab1a8c2e64df05200d2cb6616093ce4a29956627 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
582deee19adabff8353def02f6f1cd3880265ba9 bpf, sockmap: Take state lock for af_unix iter
ce17de56328c0fbbe41b0c8059b12bbb4cda8ef8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5cbeeca52ce27d3a8ad73f2c66a86fbc16a5c3a3 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
833f4a9446b7865cbd682933a4ae80a2f980cee2 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d797ff54e25d9e48775b865681544cca32fbcf7b libbpf: Prevent double close and leak of btf objects
305bfeb6790469450d3713bc1a2145f5fa187961 bpf: Validate node_id in arena_alloc_pages()
049d91d7e51f6cd3354b8aaee149fe8bcdcebc92 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
84be088ffa528bafc5b7cbd3efca23e2a63809b0 perf trace: Fix IS_ERR() vs NULL check bug
19e42878e1712f09fd363ff55d1295d425503820 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
58e18384872f1664db15da9d02fb86e56908fdd9 pinctrl: pinctrl-pic32: Fix resource leak
49938faceb7839cef28db880d5e149ce0602b2d3 perf trace: Avoid an ERR_PTR in syscall_stats
2dfb38331a2423da44434dacb0f54f1ed61a7669 pinctrl: microchip-mssio: Fix missing return in probe
68453097535da6e392fb06a1b404fb1fb158b887 perf test type profiling: Remote typedef on struct
d108e73ebb03427e8db680dfeced36f8bea8e37a pinctrl: cy8c95x0: remove duplicate error message
203348d7bbb73486c42622ab3e10f27fb9606e87 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
34d5052ff843ce14320256491f7e48c43a6ea16b pinctrl: cy8c95x0: Avoid returning positive values to user space
58d1636782fbf94b4fc74176a59419f872500b30 perf branch: Avoid incrementing NULL
65bab188a700a00d431f2e2d5b423d55803bd53c perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2ffd79d81f7741160e6ce586d445217763631dae pinctrl: pinconf-generic: Fully validate 'pinmux' property
c3bffe70bd45910d48a87506dd68cb8ec448a327 pinctrl: realtek: Fix function signature for config argument
07f45531c73d18703f89799652dfc952b8161ec0 pinctrl: abx500: Fix type of 'argument' variable
912245eaa9577b67974a2c8bf375f4b24883e775 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
b872ba8f0d72821cfdae6a6d9a04e889c7a0866f tools build: Correct link flags for libopenssl
f7dc6d9514473b180206fb10ccec53f4857d7184 perf lock: Fix option value type in parse_max_stack
435da9b76395eded7be76e857d2a182a12fa5ab3 perf stat: Fix opt->value type for parse_cache_level
f3185afff6d372981cdba3a484ed2bf57d274fcd memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
bb354953d184e223b8fcd3c6d4f1a0652dcbd0ba perf stat: Fix crash on arm64
db2708bbaa63c42602e4aec213afb55bb9d7e2bb perf tools: Fix module symbol resolution for non-zero .text sh_addr
42aca228ee365645e03ccf7577dc3d44bd2fef47 perf test: Fix ratio_to_prev event parsing test
be9c1d6d0ea5d0dee8208911b468d264943f8a98 perf test: Skip perf data type profiling tests for s390
82e7f6c0de2164d1b563e26d94899bf5912a55e2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
64f2e6a83d33a0f6316801cf4d87ab6600287b0c perf metrics: Make common stalled metrics conditional on having the event
21e30d714a5fae49e05a757cba08d17e0ba639c4 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6dc9e9f46fdec683af8fc953b5c4c0bb74ef1be6 ipmi: ssif_bmc: fix message desynchronization after truncated response
a0d1e446ad869ff16f2f6a4971c4f7174279ad91 ipmi: ssif_bmc: change log level to dbg in irq callback
eddb5ee2dcbe9108dafd05db53667a3f10883638 perf cgroup: Update metric leader in evlist__expand_cgroup
cc6dc5900650a8f6aca63f125f35619f5dca968a pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
31b07978298b59189ded454dad33f39b8869a248 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
78cac3a1586ecc85fd7c618214a8bb03bfe7a837 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
d4f4085a19c75b42444c41a58759fbd73bd5961d perf maps: Fix copy_from that can break sorted by name order
c627bd228ba985b7df3b59630b0a1ed24d152ff7 perf util: Kill die() prototype, dead for a long time
03cf548b9468a4cce241e42288b12c27da5a3e29 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
a462d2ea571e38a6f45fe218e2baa36fbea9e198 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
e0c6c30d08f5e0a571031ea258916a6da4600c0b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
200c0becffc2623064b01c11cfe7fb0b4a809e24 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
28bea3575b3165bf0ccb4d00f96041232e288736 i3c: master: Fix error codes at send_ccc_cmd
79e4be257c4363066f2f2ecdbde9bcc44182033f i3c: master: adi: Fix error propagation for CCCs
a3d78add70bec698ab437448aed03d985eacfbe0 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
63c08b42536916a9db3b472967e42937877571b7 fs/ntfs3: prevent uninitialized lcn caused by zero len
772b98f567f5a409c1422d56393b98e2aae50ff5 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
317374fb99466542d99909a73e91aa287b799651 platform/surface: surfacepro3_button: Drop wakeup source on remove
468341fed96e54e59edaf7232dfa65ec6b6ef87a leds: lgm-sso: Remove duplicate assignments for priv->mmap
0638161f3cc1f10d87afff053785296f6741c564 usb: typec: Fix error pointer dereference
95a7295aa6bb4d86ea1eee367d9a3b3935f1ca95 tty: hvc_iucv: fix off-by-one in number of supported devices
2208950db4c73db021f8d1fe78b4fc9270bea801 usb: typec: ps883x: Fix Oops at unbind
03d9525f0e056a71c7a289d432a961738573a3cf platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d390e737213a3c0e275875daee33c3c9fd09c9e4 platform/x86: barco-p50-gpio: normalize return value of gpio_get
10227525cd71945d1349ce262427b5d3e83bcdf6 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
a460ca548fb5afac8f2c03cf7d53a011a7f31be3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a95cf89ecabc14b04ce500dd120b5a5f26da2c89 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ba086a459d377535b5e14b7323987433ca8faf53 sunrpc: Kill RPC_IFDEBUG()
f6811565a9812cb699619a4f28480d3d7a7da238 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
a141a708991eb18dd739bdae63f7a409ec9b3305 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
9dd1c8443cce7c59c0491400bc339b227530f0db nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
671723ae7191495c94ef7ea51b3992ede32725b0 RDMA/umem: Use consistent DMA attributes when unmapping entries
a45a3ed61c8eb51d86946f1477160a2c541bf17c greybus: raw: fix use-after-free on cdev close
73c430249c76719fcd88b3030495c26c86d82505 greybus: raw: fix use-after-free if write is called after disconnect
882cf1cf77b348598121028ebe883994a91e4f8a platform/x86: asus-wmi: adjust screenpad power/brightness handling
bf6a687ad806d54e662538b2e9fbcac886f5a2e4 platform/x86: asus-wmi: fix screenpad brightness range
8481768ab43c858e1f3b5932c5f835030d78c09f tty: serial: ip22zilog: Fix section mispatch warning
82b897ea4cb259c928f4ce00867b162d6628c746 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
af7f2c7d14fc4da3da636fe78fd08198e47d2860 platform/x86: hp-wmi: fix ignored return values in fan settings
ce19befd1abe3cb604577145d336bdf5dce3609d platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
212fece92d7fddc07e1e1a3726912f8f8c111520 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
fe652b6ec0569f95f37fc130da2dd60a18b68de9 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
95f10704d118940fed2b575bf0ebe062adb81b1c platform/x86: hp-wmi: add locking for concurrent hwmon access
4d1df1083358bed5c8ed61f33f166eca8a07f1b5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
447219f493fba171dcf6c4cb3ee5451fa8609761 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
daa8805ee90ee8b902989810b9224ffbe672c7da RDMA/core: Prefer NLA_NUL_STRING
9ffee0b09993c3c002c907a6f96a12e01e224aa7 platform/x86: hp-wmi: fix fan table parsing
e7280622f0c0bb27cdeee3ebfeac0a28db24e449 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
4c8860aeec30d816650ecd876023b45013111cfa clk: qcom: gcc-glymur: Add video axi clock resets for glymur
ddbd72c3afdbc44d18336bd86dba62215ed15d2f clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
675ee1553d03b6146c29a16810d959ce7cdf552e clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
0186a2361d8eb276b25df26a67c9653aab9e2008 clk: renesas: r9a09g057: Fix ordering of module clocks array
8626b4f28b1f5c342065cb3eae4213e1446c27c0 clk: renesas: r9a09g056: Fix ordering of module clocks array
bddd23fad52c201f358da4bd873e5159e97bdcbe clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8a4c51f305f5cb013f4d0a90fd0adbea26d2f56e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
dcee881dea24b3e71c8959c16a866df767190811 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f21a53dace672fb5e5ee27e64b42a2fc7934c773 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
23156aade272d0ff1360e99fcc7242d7508083c1 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
fc70d4c52d3e390c6a6ba14f3df2de6c21c696f5 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
3ec20738fef2fbc9a89509e98a0f848d289f4c89 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
7a40d2b81648d5a039b58348c86dd68d97a3dd27 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
28be0671eab58c1a1ea90396da82844551a8b6d8 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
809198af5f6316c642379f72c535872ce2873745 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
770cf6707d86613b047b42567e13fe5204279f44 scsi: qla2xxx: Add support to report MPI FW state
18dff493c6e159d0389ae5900c0145c03584e62f scsi: target: core: Fix integer overflow in UNMAP bounds check
297d36baf5448bbb513d57912fdc040403e53647 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
860125f15957be1bc2d2d22d310882f75b8fb1af dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a534cc19d174c38506765fc468342f09cc67636c clk: qcom: gcc-sc8180x: Add missing GDSCs
93701fc31814b30f98d3a0a03a29344f402ee74e clk: qcom: gcc-sc8180x: Use retention for USB power domains
87eb4c4c0cb793a5c93bf89c66e3b16b02ddd54d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3a016fd6687ac01831c2407e241bbdf9bf3fa858 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ce837b7a0af29481021062a3dcdd4ca81b633e53 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d3e66b4da1042afa417f606fff930b062701f4d9 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
28ece90ab1a73ef9e701718e3c418ccfaf17cc08 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
56a99dd4366aeabfe94bb0d9aa93697eda15f575 clk: imx8mq: Correct the CSI PHY sels
308f44fe9188eb9378ea1ccc96276152a1cfcf3d um: Fix potential race condition in TLB sync
cd46542fe1fc4f59178589ca94289c296de35a8c x86/um: fix vDSO installation
9d4996990afd2b5760195a3e875da703f2f3efc8 clk: qoriq: avoid format string warning
00632d1f21dc7edd33e69507fecf3504376731e8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e4e1e62a49994c49d876c1c876348b2301f5e739 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
d3f3f1af2a8b8fc66bc3e4eb7faf9d436960f30f f2fs: avoid reading already updated pages during GC
8a71fc60f838500bd1365688968d73cb53aab971 printk_ringbuffer: Fix get_data() size sanity check
b96166f57ca056ca25e5b63624c4a9956a656615 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
5641e39fa7e886ab122dea49edb1b11f20331926 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
530f9ecc16d3d0fc7cc2e234ca10235dc1c2d0f7 f2fs: fix data loss caused by incorrect use of nat_entry flag
ed5345b3a2923ddda80fb42f206eba1e622c52f7 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
8f471d63bdcfd10a8fafbc576b3f181e2262c613 scsi: hpsa: Enlarge controller and IRQ name buffers
3380b918b019acf804d68aff249f662c96957864 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
6bf95d28ff4c2ee8315ee15fd55d605dac0df098 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
080101dc02892595975f6275a3257f11cae0ac79 clk: visconti: pll: initialize clk_init_data to zero
09d070e1380580a3248820408bdc926a34c69cea f2fs: allow empty mount string for Opt_usr|grp|projjquota
022aa665de570fe677cae3429c3c10880471eac0 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b79ce9939dfe167cc99ef2128895c71463f06932 drm/i915/wm: Verify the correct plane DDB entry
44bb5ba81694542dad046238a53146e4ac794f50 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
e930c5cf8ed742c17c6e8d4ef3397805ad46b45f crypto: eip93 - fix hmac setkey algo selection
8a9725dea5437074fa22973e72f4700ec775b24f crypto: sa2ul - Fix AEAD fallback algorithm names
fdc00333573baf1846f5f52a4924010dbdbbecd1 crypto: ccp - copy IV using skcipher ivsize
5248593e9eb711ce420f501e9b467ab2ddd28e0f sh: Include <linux/io.h> in dac.h
5b73d104da73428e0b26ac02616f2c34610ddb30 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
eec76a55a689a6d89c1782aa4342d38334673145 erofs: unify lcn as u64 for 32-bit platforms
2bf97a938d4b7fd2a234f005e9eae3212600a98d tools: hv: Fix cross-compilation
c90b360454efde711316c45815b1607973924b17 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
784dfadde38d030d62061c9f88b9d21c573fe758 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
3463a8f757f65015ccc3a70cc41206b0f2193417 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
0850a12bf1dc58aa357a88aadaa6d8199bd69c13 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
9128d7d465ccb8a7747921083c894f8a0a84649d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
6dcde7e73b7f6a5516ce0729d40b6b33431b8263 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
ca4933e2ef9219e029c3ac2f828f0816f6e0a122 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
59859241ca25f9c7ef8774440e39abf4ea28cdb9 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
ebd4c0d4e4d4397083cf8743f6fd65748ba363f4 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
a91fb7fab6305a4c210b04300203c3a9a08e33d9 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
da5a1a938f7d998364bc77d9e37dc363acd7fa48 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
76cbef0c151f92e3f93e9fb9fc0adbde32c15eb4 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
0d391108b235e613a3e350f05b1c9d6e2f9fd19b PCMCIA: Fix garbled log messages for KERN_CONT
16030b5d88186f89df1437073ee641b75aa0c4cf reset: amlogic: t7: Fix null reset ops
af09cdae167cfbcdcda71522b82c4b1786103f33 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
b34ab8b140fc998a0a5809b5ecabec07dbcb0838 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
13b57d0023c88900f9b3f7fce0e1882d11a5146e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
9b66c38efb083d447f974216d9bb82e532356d93 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
bb7cf2696127cda0c1e3390eaaa6e003e0c7fcd5 pwm: stm32: Fix rounding issue for requests with inverted polarity
e37e7c394c717daf240c66b0b9e3f1367cd5a4d3 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
69efde1d59b2a155681467c70600b8cf021a83e4 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
74a6e5b45d0194ba420f9daed0f2170e8c5b3c73 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
98823ea60fe5cc2ee31d1b83b0483a2a88aa1f0b nexthop: fix IPv6 route referencing IPv4 nexthop
f6cda56079a4387c09f7dac6b673f08a49085a5a net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
f468981cc16bab771948fe0e36590e170d377d29 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0edbb039a6aff27970401b3411db9020a10671f6 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
4af5a37b21f45b3a3226152bed0a0db7b9babf29 net: enetc: correct the command BD ring consumer index
ac9479a23fb0a5276665144f5fafa1e60bc8cdc6 net: enetc: fix NTMP DMA use-after-free issue
158e83b4b9ece4768abd3b94c5d73096edf5698f ksmbd: fix use-after-free in smb2_open during durable reconnect
d079694f2a00d200250a4939ab3967ba514336d5 tcp: move tp->chrono_type next tp->chrono_stat[]
a0263e93c7d932dfab2cb517f98473dcdae7a4f7 tcp: inline tcp_chrono_start()
9d123d72a63d312cc2fb16fdc967f1a9b8eacf84 tcp: annotate data-races in tcp_get_info_chrono_stats()
c9ac5942f34cdeb19a0bc0c1fd07d768c242a7dc tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
72f555346aed75bc167dd2f23af960259b726d9a tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
734bed2bf9d9dadb2c8403c6c35fbdc6558c4761 tcp: annotate data-races around tp->snd_ssthresh
545fd73bdbc397f8c6395ae3580a01d2f395df91 tcp: annotate data-races around tp->delivered and tp->delivered_ce
eba1c50e5222f6c227cf28755caeaee03fa75496 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
01a937e8a567759965a5219b66a316bb37831007 tcp: annotate data-races around tp->bytes_sent
22dc5d97fd003aebe9241eb53fb3af1a2784d011 tcp: annotate data-races around tp->bytes_retrans
f8d07e505feddd3f2110a8aa417d16191850a971 tcp: annotate data-races around tp->dsack_dups
c8a64e8b96d7e56f31f83e8212c03961d983e75e tcp: annotate data-races around tp->reord_seen
4795196c7cbd08c3cd81337db97eb2b0f84e8e35 tcp: annotate data-races around tp->srtt_us
95f8897a6b5bb8f6228d10c61989e72293ce6b2c tcp: annotate data-races around tp->timeout_rehash
2a5ef79ecc1b5667358d2508bdb5c8b6647c68bb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c287483b03b2b792cad04d9cdf13b76f09d321da tcp: annotate data-races around tp->plb_rehash
63b3e2b81c76d3d21fa4c8bdd2c28d011dbd4f13 ice: fix 'adjust' timer programming for E830 devices
d77a6e6fa600624fb388196985dabb424195412a ice: update PCS latency settings for E825 10G/25Gb modes
2c5b8a3c61a21ae5490b86a40d692504c3efb918 ice: fix double-free of tx_buf skb
19614c348852d1ecdcff719e5c294f6d7f7ca073 ice: fix PHY config on media change with link-down-on-close
1a04e1188166a27a17126828cac5bf4793a616d9 ice: fix ICE_AQ_LINK_SPEED_M for 200G
bbda7a24567f25758b14f041824905feeb28cc07 ice: fix race condition in TX timestamp ring cleanup
08c1436f084e13120cb7b283ec3a818dfed5795f ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
f144a63e0bcfc26d34141cd80b2c3013ccb0bf9c i40e: don't advertise IFF_SUPP_NOFCS
c76eeaa1fc7a76a9968e2f071374c4b763649dc0 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
042de9d336953569271a278c1a3f940ce0102bdb e1000e: Unroll PTP in probe error handling
f61ecfe2d5c70d75ef46959cdc42a71929ae0665 ipv6: fix possible UAF in icmpv6_rcv()
38b473846ce4cf77f361437fc5ea954039f0e412 af_unix: Drop all SCM attributes for SOCKMAP.
821eb14e0cc7c4e328151f7ff4133668361d1985 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8114f9276d01e2487a2e554ea6ca6b8d3e484ec4 pppoe: drop PFC frames
07d3ab6819a6d9d5e8e8c184d89ac6e3595b9f26 net/mlx5: Fix HCA caps leak on notifier init failure
01ca610f670705909727b8227effc1b71ebce58a openvswitch: cap upcall PID array size and pre-size vport replies
7cd03148ac2637b932820a44f8bd46c6602c8314 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
d1117cbfe47eb74372b9f57b89ff41572bdd9c3a netfilter: nft_osf: restrict it to ipv4
f392a6f3ffb101aaa173b7335d41c6edc112a10a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b7f4eb299fc286ad9b17339785d4e07cbbe48157 netfilter: conntrack: remove sprintf usage
6f890af83b96d6353780ec670ac414e1a5c52828 netfilter: xtables: restrict several matches to inet family
65dd3b74d75309e0add6b7826d789201bd609c38 netfilter: nat: use kfree_rcu to release ops
f64420f720c257140286e7db6c633b9b00cb7a97 ipvs: fix MTU check for GSO packets in tunnel mode
68e815311606edbe015acf50ae1f315c68212f82 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
1ecbe98568de5b37f39253297203368ef55fd372 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e713d4ef7d868e81b4e0b72046c615c3ad1b470b slip: reject VJ receive packets on instances with no rstate array
b891e936c73fdd02d70a715726765c1811896e7f slip: bound decode() reads against the compressed packet length
2f0bcf35f90a35b10ce00658c0a0aab103c8677b net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
98de3721c58eaf91c7022d34ac46a57840c044f1 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
9e10a68e653208411104e7d73922fd5878285810 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7e55c549c11ad6a78c139e76c615efdaecd2b703 vfio/pci: Clean up DMABUFs before disabling function
b48ffa1d46b7cf7bb00eb4b6cc65123aa73bf1eb pwm: atmel-tcb: Cache clock rates and mark chip as atomic
467de85e452eff79defee8654a581770dc4fefcf ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
985b80f658be1843ba4a1f5b5d3f2fd25335644c ksmbd: destroy async_ida in ksmbd_conn_free()
8800a1fecd878c535c5c7c3c62298ad10680e4d5 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
a2d49f31c0c35050d26fdabf569240f3b3dfbe1a ksmbd: scope conn->binding slowpath to bound sessions only
b65d021b2c9af3682394aabb9f21d17234c824cf net: validate skb->napi_id in RX tracepoints
5553ed45929d87b57be2c4e9c04389b420824d57 bnge: fix initial HWRM sequence
edbb2fb325c1ea19c0367694b50012120df39ff6 bnge: remove unsupported backing store type
d7a1d514d90c16bf18564b235696504ffd024012 sctp: fix sockets_allocated imbalance after sk_clone()
b327f7ac548d34836c7904cf0166b1300a5bb216 net/rds: zero per-item info buffer before handing it to visitors
26ea58f0b3ce099038d692893c1cdcdad4255090 ice: fix timestamp interrupt configuration for E825C
1fe7c2825689200192c0b943df756d4baefd2439 ice: perform PHY soft reset for E825C ports at initialization
193b599e0ad1cc268a7020dcebba1133b6784db2 ice: fix ready bitmap check for non-E822 devices
148b3e5a8e2f1370b8b3fe35490faac50831dac8 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
6f4f0a8f47085dae713314769b2fc1e8933d1336 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
16b22df9e5184d6fccc9d7494c31a57aaaa189d8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
f9a5515ec446b4fd4beee347ae6e034dd94ca472 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3851c39aca22cdcd10342865ae748aab9ddbe40a net/sched: sch_red: annotate data-races in red_dump_stats()
a20ac219e6de8a33a9cba17950465b4d4dc3fff3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e23a7730c99c2c0db3a001027f126d7463439031 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
defce6380a708c5bebdd03ad075c9c6e9c6c4ed3 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
92ebcfdbdfcaa8e3a2827b7ef25d03115a787017 net: dsa: realtek: rtl8365mb: fix mode mask calculation
7d8b99e984635c217882d2eab66bed6d6cc3db84 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
b90a502c650f8983c6fa271fa9349b16d417010f net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
5d0903f1031c243663dafb2120c2d00568a289ba net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
e9d635e2b3fa219e2856e407cb4bf3b17a7f84b8 net: mana: Init link_change_work before potential error paths in probe
80951aff12c1f9e1477a9f7015af406a013e0415 net: mana: Init gf_stats_work before potential error paths in probe
8372d57913b4f5f096cfee5d3cc8b3040f85e7ea net: mana: Guard mana_remove against double invocation
94d790bde88e20772dc6180cbcd1d9ba864d6595 net: mana: Don't overwrite port probe error with add_adev result
caf1097be5ccefb53ba4ee4441b56c20a9a81558 net: mana: Fix EQ leak in mana_remove on NULL port
56bc68fad930857ef1870d62f6167a3b8ba014e9 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
4d2a33cd8b3dfbe4d8b379d70eec53bac7501a0d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
a54eeedce0453b2f43c1e094a455e1441a298f4a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
9b2ffce65fdc3543eeadaca6d0184ecae9ec5739 tcp: send a challenge ACK on SEG.ACK > SND.NXT
af6d06e4888f0a03801ab481c3a3779d951b50fc tipc: fix double-free in tipc_buf_append()
859d90d6164d9ac1488510438ab81b785ceae3fb vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bdce48004fe7dddaf7c4fe888d3e283b16ca93a6 nstree: fix func. parameter kernel-doc warnings
8b228a1bdd2979e32143d3a3b3813d243a7f0eeb eventpoll: use hlist_is_singular_node() in __ep_remove()
d3e2d7b439290f6c53f91d632b8417c979379088 eventpoll: split __ep_remove()
10c19825c7682b901bf00c479ba91e95705fcec6 eventpoll: kill __ep_remove()
90c77ee212064e1a8b922819987fe4afbcf310cc eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
93e93fa234184e390956a91f826e3839ce84ee02 eventpoll: move epi_fget() up
860da778424c82e0a28710365b6173ba94115946 eventpoll: fix ep_remove struct eventpoll / struct file UAF
83a13d6854afd068986eb25b6874028ab8974744 fs/adfs: validate nzones in adfs_validate_bblk()
3dc381591a8042f4536ab21d6cef2b9499b1cdfb rtc: abx80x: Disable alarm feature if no interrupt attached
ae5e6f6e3a1a7f6b1e3c2861f9ea341fad99483c kbuild: builddeb - avoid recompiles for non-cross-compiles
360b28c5950ff81c8702a51f22df4eafaeca4a19 tools/power turbostat: Fix AMD RAPL regression on big systems
dd2beeb058b91701c9a843ebab2c8a3d030bc419 fbdev: offb: fix PCI device reference leak on probe failure
e483eb02d5948e628c89be2ffa564539cb85bb40 tools/power turbostat: Fix unrecognized option '-P'
005c5e8b84c4011ccc01750253d46443eadab278 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
a2c00975bb2a4879cb5c583f99a74082c2077abb tools/power turbostat: Fix --cpu-set 1 regression on HT systems
bb44fb66001c1062d3640d058ba4e82aac41880f kbuild: Never respect CONFIG_WERROR / W=e to fixdep
5eb56504dc85b9b91e1c132648bbbfe5b6d8469b mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
f45487b9062caff28ae4e8b9af0e26386bab5adf mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
27684503e04cd38157a6387295ee2d0494455651 mailbox: mailbox-test: free channels on probe error
e923615cae02e2aa480425b3f3a6ae736d72ef8a sched/psi: fix race between file release and pressure write
c40041167a1b371b877e46552e9136afa2b82789 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c46da9d6e186d48a7853725c49dbc0944ba7eef5 cgroup/cpuset: record DL BW alloc CPU for attach rollback
b5867130399856f3ef7c80c87a7cacc1a0d8d528 mailbox: add sanity check for channel array
80e3165e5acad37abf7ba2e46d0c6228def75256 mailbox: mailbox-test: handle channel errors consistently
a0f4090a0c3b39154bfaf01b52d59334e11ef3d6 mailbox: mailbox-test: don't free the reused channel
12137a2da79afd34e8abda17768d2ff2d6fe2a86 mailbox: mailbox-test: initialize struct earlier
2a504d5765cfc851cef345008a853e5f5d0c7797 mailbox: mailbox-test: make data_ready a per-instance variable
696a6e9c4c84baa0eda4ad3dda3660f82118d8a6 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
dc50821f65c831bc8e7bca5af55d7069421ae895 btrfs: fix bytes_may_use leak in move_existing_remap()
1c45867e112393700f5a88aaa1d3eab858d77a9f btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
f1e6412c5cd4e263570710b469c12bd8e0c7d585 btrfs: don't clobber errors in add_remap_tree_entries()
7ccf897695c923e34aae62f117832c925128365f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
77231891a03518bf8de2a66cae5a0b2794c1171d tracing: branch: Fix inverted check on stat tracer registration
70a0b3f87d05a4413295c151e1e0b58249438f8f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d32599c9717bd889f4cd328e9a8757afc0756aef netfilter: arp_tables: fix IEEE1394 ARP payload parsing
684b14cc594c55fe288842a2d7c97bd8e7c578c0 netfilter: nf_tables: use list_del_rcu for netlink hooks
d451e62e3b875730c7c5860fd1d4b7e099fb724d rculist: add list_splice_rcu() for private lists
1d53e8b223a059fd2dd307b9777fe5783deffb0d netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
4230ea0099efa3510d1a3c0717466c1787b481e0 netfilter: nf_tables: add hook transactions for device deletions
2f7fbd1488c1e6b68f9bd77feb4a3795b4134a99 nvme-pci: fix missed admin queue sq doorbell write
8d4dd48b108bd930b8a153bd23f1006f5d15d3b8 drm/amdgpu: avoid double drm_exec_fini() in userq validate
c67a11c450a15eb6f6282274a22ae6d960d27f89 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
cb0cce6adc26ec7a50c69f0cb74b33514126ba87 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
41f473a9dff36a2dcecd11be7eb61b5a1a14f79b drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
62706375b4a989723cde63c2417e6e0d7cfaa639 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
beb050a34174f9ba273eb0c5acbfe5e1279ca7cd drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2522ec48f747e469ac82a18f292e5725968979dd drm/amdgpu: Only send RMA CPER when threshold is exceeded
2add77d5aad3970bb1fe2e3a140f68061b6923e8 netfilter: xt_policy: fix strict mode inbound policy matching
fbfc25486c10b9f9ad3012976f147efcfae75cea netfilter: nf_conntrack_sip: don't use simple_strtoul
dc1f2728eb36a326aaa7ce462fd72bc49cea8f9a spi: rzv2h-rspi: Fix silent failure in clock setup error path
522fd0dfdca79867c12f8f7b34eb422e94bb4636 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
54a22302d7d2ebe4307cb3b88a612391644f04ca ASoC: SOF: Intel: add an empty adr_link
db6e5c200ef6bff479202007a4eae6b00b5b81e6 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b374b8c6888a11758ca6e40a9ede00ca22a10204 ASoC: tas2764: Mark die temp register as volatile
8cd9922d20158355e203ee3ccbd2cff996e030db ASoC: tas2770: Fix order of operations for temperature calculation
e2b00b5375938357ef315d2a1bf349a61664330f drm/sysfb: ofdrm: fix PCI device reference leaks
20f868b16477b4a18a1ae81d5f78d90879d48607 drm/color-mgmt: Typo s/R332/RGB332/
2a4c2d5fdf20ffa8d47272f675e488b7b34722d8 arm64/scs: Fix potential sign extension issue of advance_loc4
6ca102fca4055517818d56df71fd17de52515429 spi: spi-mem: Add a packed command operation
9a9e130dde53cb51010eb985f8c1aca96c04c734 mtd: spinand: Add support for packed read data ODTR commands
f065867109ea31adbe711c779da03d0771553b36 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
25ddf7c277ad82b6bd2a8b8e594a45b0b1559f9e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
4dc0c41fda5fad0e5ae7a62e64bf6689f2d66b13 ACPICA: Provide #defines for EINJV2 error types
375d5804309b4024c9174ebaf8fb029a6c16aa36 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
807c97e9e353ad3ac2c4d8bd8959f33c1725c18a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f6ec85806ce37938976c306d22b64a7f8343c278 spi: axiado: replace usleep_range() with udelay() in IRQ path
ed1b793eb88e83f709c39c0b3953a81ef84d847b netdevsim: zero initialize struct iphdr in dummy sk_buff
7fc33d2625b1709aae37fc031748e3f2df396b3a net/sched: netem: fix probability gaps in 4-state loss model
cec4d57a275df7aba36b00dff70591c30f387a87 net/sched: netem: fix queue limit check to include reordered packets
aec298a50fcdf5d8b67085eb7bcd728db52aa2bf net/sched: netem: only reseed PRNG when seed is explicitly provided
b041c4ddd19e1bbb2ea4cb38ea9e1b380f41e92f net/sched: netem: validate slot configuration
c4cf774e377722c99286882a91f005edf1767fb0 net/sched: netem: fix slot delay calculation overflow
05cf90ed0d1c96028314ef9581c676c5580e3003 net/sched: netem: check for negative latency and jitter
0eee1f510591b1ef9d05bc3b01414f72ffe8e528 net: airoha: fix BQL imbalance in TX path
d63a16a052d5e4f10274953029e7518ba1e0db7b net: airoha: stop net_device TX queue before updating CPU index
7d25e6ab96887fbae64550c68654e95303dc5830 net: airoha: fix typo in function name
8d69c450ee1c7330eb803d16ab7327d1c9106784 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
cc025d11a220ad2fe85ab83eac01ea452a272476 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
c240e5a7154938d104468884b2077e80da241a29 net/sched: sch_choke: annotate data-races in choke_dump_stats()
3347ee375d70a0a6aa92913498db675ab018c92d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
60dc0190905248d91619f369be0205465eb2b44c vrf: Fix a potential NPD when removing a port from a VRF
05d75144e20fccb1ad42da82b198a5710800bc40 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1e0b1359abd090585d50554fa4d21b08b0291258 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d44ceca3cc30461429f32caaf9ee8a00f65a2c88 spi: amlogic-spisg: initialize completion before requesting IRQ
381802e79cf53deed6491b15e14d63e523ebf8b7 NFC: trf7970a: Ignore antenna noise when checking for RF field
336fea12d2d02d29e045608c4805fbba841bb53b net/sched: taprio: fix NULL pointer dereference in class dump
f758d1dc46d10d5d439b09eab10245afc40cc6cc net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
ccca7ae172d2743d6b704af7c7597d871c3adf88 neigh: let neigh_xmit take skb ownership
70263e0ef27d8ccaeb59f6f328a0bc8ccb132148 tcp: make probe0 timer handle expired user timeout
bd397e9ef6be9452a25748918bea461cb27c0ded netpoll: fix IPv6 local-address corruption
86af2dc50d8137f7e26ebdb8004411bde659e125 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
d4ab4590dbe69529b2840da38bc9cc56c4a7b666 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
bd7cf43894282ff39da91df0548247b647751f88 sched/fair: Clear rel_deadline when initializing forked entities
05af065eaf6eafc7a6fb789a063f8b315d6492ef net: mctp i2c: check length before marking flow active
c2494a2471010ca7fce19f5b896b470165bc90a2 md/raid1,raid10: don't fail devices for invalid IO errors
43e0810d1d4f43cc0aba120caf9b3496a4d462b2 md: add fallback to correct bitmap_ops on version mismatch
da34424e26e535c1369959572ee441bc99f0fe93 md: factor bitmap creation away from sysfs handling
10deca28d12278f013164e494c17f04f4bfa8431 md/md-bitmap: split bitmap sysfs groups
1996227086816fa679d07c03d13345a3a15761e1 md/md-bitmap: add a none backend for bitmap grow
ed4bf0d65fa363f30a8904bd369442b9a24eb83a s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
55ab077376629006269d80eafe88a5ccf14dcd7e net: phy: dp83869: fix setting CLK_O_SEL field.
2ca68cae35f3974e5a12c42272416e265a06958f drm/amd/display: properly handle family setting for early GC 11.5.4
29981c65b0d8c65676574a094bf47c6e958ebb3f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
52d1e072b060650d2fea319756ea19665906cebb drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
fce0b17a2fccf73d767b3cc3adb47d39031a7838 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
23c786a3632d43235daba3db9a9521909aaa6de8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
4380488728f5f90dc89ae43f3ff9206e680a6050 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
be62e76837c6cd4e17389bcca0f14b2df6a092bf drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
27505a475750f116095473bb42a66ce056d9ec23 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
0edc86d08473e28fb3caf8c00eeb5eeb41a708eb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
0df8127e86ec8ff935c79efa7814cfdd49308805 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0c7ad331e211c465b1d0ac2fe19f64a2cac8ba01 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
827178df0791bf8d4b14ac47406ac98d9d5875d2 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8457a05953d7bc39598987960d45efae20536acd drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
1f258130227da99387e902f6b466c345ae1c651d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
ec55e5de87584f95213bd535104dd94d465767a4 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
f63d412dfacb5dd51620291cb5e99fb9048c310c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
87740bd63352aca9c8d9cc1c544621e25cf1604d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
0fc0ee42413b68f400bb2831df47f27ae8554236 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
9f39d85f6cfcbe0668c3c83bf5f830af6d01a604 drm/amd/pm: Add fine grained flag to SMU v13.0.6
88715a240e79b3429380f8af2978c9d46db87c6c io_uring/napi: cap busy_poll_to 10 msec
e6c8a7df54c77925849ed8eaa2b8d4e30d54cbc9 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
4ce472b12e64d34d5f2e00ec4d31f0a177d42764 net: psp: check for device unregister when creating assoc
c83e0a270fd8ee718ea590e0873ddacb607bffbc net: psp: require admin permission for dev-set and key-rotate
b54803d76385ab2b00acf34af9f1694a5057f438 ASoC: codecs: ab8500: Fix casting of private data
e67a739ac0380384589a128c2f11f32edd7f4cf5 netfilter: skip recording stale or retransmitted INIT
3b430cc89b03da770f7945fc0ceef0fce0658b76 sctp: discard stale INIT after handshake completion
f17b6b6f15ee253ebb5776b9ac3d65a2a682557d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b57a55bc7f8aeed35eb315273ec3f7565ebd683f net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
35f497018a0df45ec378371465a4394eaa53759a net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
822ff167ecb099b9f890db1c39672ccbe0dd2ba0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
106c2a6ce4355aa153c385ee11df26b3b8e9b711 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
166a0f7cbc08fd13231bab6d8bed52c27d335f05 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ee7f702a828ec637fab78e2474ced824e7be1c7e netconsole: return count instead of strnlen(buf, count) from store callbacks
866c1d6e0771e09d74e2febe6ac004064968d146 netconsole: avoid clobbering userdatum value on truncated write
b39ea4592760ae00cca7d6c43cf0c27ecf828d34 netconsole: propagate device name truncation in dev_name_store()
248ce81b2ccf4ac56595d6295c2197147e7d8de1 netconsole: restore userdatum value on update_userdata() failure
6056f7436770b4f7c5b3d657ecb58f435f79a8fb ALSA: hda/conexant: Fix missing error check for jack detection
aeef0a151e6cd046046dad3523d35064309659c9 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
222909a0bd4491e83260fa7edc7c37a8dad24857 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
177b6c81fbd2a4b030124bf8939f001c33de57a1 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
affb67715890a1c67b7f1dd83eb308633adde65c drm/amd/display: Allow embedded connectors without DDC
9e51c646ff2b236e6a1e67515b7d6338d553943a drm/amd/display: Allow DCE link encoder without AUX registers
bb00effea691bd6e24645caff38c6497d2562ae7 drm/amd/display: Allow constructing DCE6 link encoder without DDC
3acfe737ba8bfb3d0845e0d7080720570d4ba109 drm/amd/display: Allow constructing DCE8 link encoder without DDC
26006a2703c79eddbe31b902dc9f2f6e24ff5134 drm/amd/display: Read EDID from VBIOS embedded panel info
2b80de861ee2c9ec21cae9bf1462bec9b00c8d03 drm/amd/display: Use EDID from VBIOS embedded panel info
657db1f895ebfba7e9606bd738cd2648ab591c75 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
267c5fabf42c4c417fcb899797ee1033cac2f3b9 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
bb52a9870abcf37b956cd8e3010cacd03130ce70 drm/xe/debugfs: Correct printing of register whitelist ranges
ec759d949b02f99d6d7df2b29364b37ce48caa38 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
3303823dd791232bb77c134589ad1d697ac7825d drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
010b9e42c478d07525b77c7ff2f57825e36170dc drm/xe/eustall: Fix drm_dev_put called before stream disable in close
56ce9bde629836ea1d75ab864dc5493f515de525 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
3225ae35353a7f244416b3d37d17f9ee99be306e drm/xe/xelp: Fix Wa_18022495364
464e8570eb43a5413e9c455017d9f0a3c9cbd408 net: airoha: Do not return err in ndo_stop() callback
ddbebd70cdc65a815deb5d4bda26b873fc8f0dc2 bonding: print churn state via netlink
8b0c62933ffce25b871a6d282bcba9e40a6c3132 bonding: 3ad: implement proper RCU rules for port->aggregator
19a7789cb755490a25362db60f6696f9f1982e0f page_pool: fix memory-provider leak in page_pool_create_percpu() error path
c9ede9902aaf0a811866cb4673772a8f2dfad76b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5ca391836d6eda8ad4bfae508e38c0d457566ed9 iavf: stop removing VLAN filters from PF on interface down
248e5ac2e1e7005509269ed8dc77c7fb4acd1d45 iavf: wait for PF confirmation before removing VLAN filters
2597888dc1aea6c9f976d36c79733d64071bced5 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
059d179af55b148a33ba264774c3c00bf9e5734e ice: fix NULL pointer dereference in ice_reset_all_vfs()
155ebf95029d6ac4f5d63e1a9da921ffa48ba2eb ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
36d3e70115e8b20265fbf400cb06377e34abaae4 ice: fix missing SMA pin initialization in DPLL subsystem
69298c7c3f9625d8ff57f431f565af50fbba62f9 ice: fix SMA and U.FL pin state changes affecting paired pin
d3220c3e7ecb4f1ccd06b29bedb5a93ae9eae417 ice: fix missing dpll notifications for SW pins
0dc1e80616207379aaef102923787b9748b71880 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
80ae8074b77f148aa81e60c16aa0acc972a0612f ice: add dpll peer notification for paired SMA and U.FL pins
76c6798915faac25d54382ad213636858c574f37 net: tls: fix strparser anchor skb leak on offload RX setup failure
db38f85b4360df857a36e3084b39ca727a5928e5 sfc: fix error code in efx_devlink_info_running_versions()
8099dd5797af3e8ba5ceec6d1c2747feb871afb6 net/sched: cls_flower: revert unintended changes
8d6feb496326a3a3ba57f6391cefef5587e46056 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
bea447dbd144d0e53dec6b657c34acb1f4e3b1e5 arm64: Reserve an extra page for early kernel mapping
8e02f24ce7e87e7f59c400a1c6cb6f01daa6904c futex: Drop CLONE_THREAD requirement for private default hash alloc
feb4033f5dc289a973fbd23a4125acdcedc7cd21 PCI: Initialize temporary device in new_id_store()
85bdf64eeaaec52cbec65db049cee9e1682b0566 workqueue: fix devm_alloc_workqueue() va_list misuse
3336b7892e245c2d9bc8fddf75f0187cc97faf03 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3bd7302a6bd02508bf443407366020e8b349df22 sched/fair: Fix wakeup_preempt_fair() for not waking up task
9241307ef2a891fe4a934e5705f34f71934fef56 crypto: af_alg - Cap AEAD AD length to 0x80000000
27159200e149c9fd408ebe0d0d037c18de71c3b5 i40e: Cleanup PTP pins on probe failure
1fbdfd344242a662a4bf028aebf439a6d51e05e2 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
343dfa3f7a52397fd56baae5602c970f32815331 net: ena: PHC: Fix potential use-after-free in get_timestamp
52270d96ccf4fc90a805ff57f62520a3ade0844b cgroup/cpuset: Reset DL migration state on can_attach() failure
4c4d041ee4b5ee94fc830a1d79f5e552e9313424 netfilter: nf_conntrack_sip: get helper before allocating expectation
b32725ad1570eceea5ce254a664d360d2cd7b04a audit: fix incorrect inheritable capability in CAPSET records
c1b60a0bec4b4320820d02175ca23046fd9f6361 net: ena: PHC: Check return code before setting timestamp output
c0ea95ccda7a9e469d9c3922fc15c1ac78e024a0 cgroup/dmem: Return -ENOMEM on failed pool preallocation
81f9e910334936395c908ed0f1a6b1c1ce54a0df idpf: fix double free and use-after-free in aux device error paths
ab0096f37ef0edcaeade2da7518520f9744fa2d9 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
5aa221a66a16a7e4325542fac18339a63749af27 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
c1b40f6d30948f9255bb9bf261537cc051f713a5 netfilter: nft_ct: fix missing expect put in obj eval
f035937938595bff0c0bd088177d947e945be73f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
74f8a97904378917e59709861cc70071c45f0675 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
26285b44cd3ea4712dfa68bd8fc8cffdd992980b cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
0d6c14033d3eec9ae0bab11e39f29dbcbc864c27 KVM: x86: Swap the dst and src operand for MOVNTDQA
a1fa76bae805757855952f83bf5989777c815bbc KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a04dbbdae31b773b2092e64bfae8e1b42083b885 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e7b58e4fb0bebf640d93f09b6279c45817107de9 KVM: x86: Fix Xen hypercall tracepoint argument assignment
68447c163fd8a195798a8693a3f8de522803994b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
38cc89e03f3498d72442987a5656f0fdf705669c HID: pass the buffer size to hid_report_raw_event
c5fb08b5e31565faefc88bbb69302b17e1f43e4c HID: core: introduce hid_safe_input_report()
532569bb38aa32df5165b4162313e6ce4871593f rseq: Revert to historical performance killing behaviour
bc68bf79ce28e891a49682638a3ed2e5f92d6488 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
7c6fc4cb8b299970cd82ae471966e48a24e43121 rseq: Reenable performance optimizations conditionally
528f1f5e1b69b08c21f6580f32aa6a0a17306513 HID: core: Fix size_t specifier in hid_report_raw_event()

--===============4965576278744241811==--
