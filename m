Content-Type: multipart/mixed; boundary="===============4965680573728021142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 09:37:45 -0000
Message-Id: <177952906526.505722.16460078895139720916@gitolite.kernel.org>

--===============4965680573728021142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3509659338f92fa17016bfa48287889202f3970c
    new: 8c88d20ff099e2ead2b4d5f05b0735977731fb47
    log: revlist-3509659338f9-8c88d20ff099.txt
  - ref: refs/heads/queue/5.15
    old: a1727f227047f9e224be61d5af76cce7d8359867
    new: eb117e326ef93c24ed058eb2fe911d52203ad233
    log: revlist-a1727f227047-eb117e326ef9.txt
  - ref: refs/heads/queue/6.1
    old: 0d16f4cd864ce84da966b4e0f997aec6c4628fe2
    new: e49f242c1f7e9701dd18876ab24cf61a98b37ea1
    log: revlist-0d16f4cd864c-e49f242c1f7e.txt
  - ref: refs/heads/queue/6.12
    old: cd9ce6dc0089689ae4f7ed01492b8583576bcbde
    new: 9c793b95eeff65a9a5e3bfd84d3b1c8a6bf4a3cf
    log: revlist-cd9ce6dc0089-9c793b95eeff.txt
  - ref: refs/heads/queue/6.18
    old: 9961800242c887664776ddbae0e4d2c2ea3a2d6f
    new: f480888ba709712bd4c809b8e46d13972846004a
    log: revlist-9961800242c8-f480888ba709.txt
  - ref: refs/heads/queue/6.6
    old: 264f9434fcbf0963703ee287bacbeb92449b9f91
    new: ce58a0a62d3cf31a28c6b1253e5ab8a7a58b97a9
    log: revlist-264f9434fcbf-ce58a0a62d3c.txt
  - ref: refs/heads/queue/7.0
    old: 413209073201620c8b3f293d3fb79411d959f8fe
    new: c1fd080ab10a6d815d826bcb704b3bddd2072bf1
    log: revlist-413209073201-c1fd080ab10a.txt

--===============4965680573728021142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3509659338f9-8c88d20ff099.txt

adb5b6c8fa56fa7cd104bb332a91f2c35d1c4dbb ALSA: asihpi: avoid write overflow check warning
6988b29fd31e33291943764c0d781de841d99f62 ASoC: SOF: topology: reject invalid vendor array size in token parser
7dde5ba6db7ea2581d095d9563daae2a823b9097 can: mcp251x: add error handling for power enable in open and resume
4ef1a0f65b5d7cf4968a1ed27d05d7c3fa765d0c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
24428db19cb3235588122cb947369938a223311b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
94f67d52ea3e45c292c44c6b7b3b99088396200d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ec803db5bf6db92a6e32cadd6532e076b1ddd170 wifi: wl1251: validate packet IDs before indexing tx_frames
2958d81bd68fc0f0bb6c40793bad0abde5d9e6bb ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
78a890c3f4ef46df2e93e5ee1e51a81ebd6f0c4b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
32e7bdefdbdc658d1265ae9c8087e105cdbf9b38 HID: roccat: fix use-after-free in roccat_report_event
f57cbd40875186efb395d5b57e85424028354213 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7de562619153aa3ed5e6aa09b0a57ebe539d3bf3 wifi: brcmfmac: validate bsscfg indices in IF events
bf02e78940ef7591f5c8bf2c40132ba959131558 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
82147781a3b2b6c4b8ad5abc62514a5194de50d5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
deca025bc001c2b8da6553d1cbbef9dd08ac7df9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
3908e77604b0c508bc6808050a9d23f0862ad699 drm/vc4: Fix memory leak of BO array in hang state
ad48d5c9331473f6696b5b5257bf5e859b192df4 drm/vc4: Fix a memory leak in hang state error path
1f00d2d2fc70cc61f35039d7217c9e64b7c2dcc5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7a3350fa05bfa5b68072d478bffbaf98f3507200 net: sched: act_csum: validate nested VLAN headers
fed0713ffa5e3f46933cbc62e15b65e2eebf16f3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
e5854c5278b03f5db6392068d72c05890d149858 net: lapbether: remove trailing whitespaces
1cc835c57861bd11617cade5f6f8d35d7e750569 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
4ab5d9cf4b14c72ad9ee1c813fa601bf2a6e91a3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dfca598224eabdd169ce9af5ffd5f52c64d86d33 tracing/probe: reject non-closed empty immediate strings
2b663c1f33f8be1678bc16e8aec46640a0678b72 e1000: check return value of e1000_read_eeprom
07023b888df01cf030e4db2832bec4e4e75b2683 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4961e920a803d04da9ded2c6197f3a06f2bb719a xfrm: Wait for RCU readers during policy netns exit
e07a24f006c551c4094e802abd08c3b72befd944 xfrm_user: fix info leak in build_mapping()
bcfa7ccbbc028d21c85220523b8df7f5e2573b6f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fbd53fb36f75f7a3a086d5b7dddafd65596c0c86 netfilter: xt_multiport: validate range encoding in checkentry
cff33c96839abd1d03cb8182e90c75772ecef866 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e05a9733f4c3f80b0690a235f4dbc8dd450a2f42 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ee678d4cb831c3296d677e14e2f430fdf00e413f l2tp: Drop large packets with UDP encap
91e468675733da727deaed623d0f958b3e663fc0 netfilter: conntrack: add missing netlink policy validations
9dc5d6713f40862eeadc19fce0b174c7ff401de2 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ef17fbc3b6c3bb8548b66e89ba99fdad2b449e6b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
490e45e15056fc250afa25397e36aed6ea96309d mips: mm: Allocate tlb_vpn array atomically
04c74d98bec3adcc71df51fea25ad6e4baa7a0e2 MIPS: Always record SEGBITS in cpu_data.vmbits
7bb180ab7a7d91b4f0cbe0a94213ec4cc5bb013e MIPS: mm: Suppress TLB uniquification on EHINV hardware
1bbe4a54c48ee310a5745ec262e98c0a2f30e37d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
788d6d29ad0846f18bc846850b4461e45a0409b3 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b0da019a1b087bef8fdc303f88ab3d9499e68509 batman-adv: hold claim backbone gateways by reference
6f7ad9d42eeb715d7b895f574f137e65ca5e858f nfc: llcp: add missing return after LLCP_CLOSED checks
7b1fc005d600ce74786130a222402ac3e091c5bb can: raw: fix ro->uniq use-after-free in raw_rcv()
be864852de76391ef3c4043a4fad85663ed5f753 i2c: s3c24xx: check the size of the SMBUS message before using it
de4f96d8a6a5544bafbf9036a9b69d369f238705 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5b2d527e3f0c3292cbe4c31348c48da07d5368d7 HID: alps: fix NULL pointer dereference in alps_raw_event()
b9920d765bf4ddfb46cf74b5e4cd05c6c5f0eb8f HID: core: clamp report_size in s32ton() to avoid undefined shift
7a88078edea86475e43c89a0e69120c475826854 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
33d17b8e67bd50fa847abbb0aa84798e0991d45f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e54d6bf089e7a13e29410320c5baab4078b679ea ALSA: fireworks: bound device-supplied status before string array lookup
e8e93d1d0d21ac8f955d1b6f680a70bfbbf08b10 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
47d1719d253d0c4dbf99fdeef75757ae3d25e5da usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ecec75ebff66a59e36d99ae02a7b3812ac815f0e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0f1646a27d9b103df4e39e7e86c25dff8a7a8a37 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
158b87de3789c03cb9a6505d4a03c6c329044f60 usbip: validate number_of_packets in usbip_pack_ret_submit()
fb6481564b7de692824f8ea54c155c567220be46 usb: storage: Expand range of matched versions for VL817 quirks entry
c971cefee20030640b29bbc6394cb2362dd7d3df fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f83b219a6f6a608a1f38a552b2d1ad46fe8a72e4 staging: sm750fb: fix division by zero in ps_to_hz()
4bab3dafb2d60627598344aefdcbd963073f65d5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e0b6dd7f908a106f8cb5d4c0141510d5f34e55dd ALSA: ctxfi: Limit PTP to a single page
432182fbbb079eefaef3683721a207a6e4f4db3d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
16086a72c25f6909861569fff92333b242f53633 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
daabd7a8d98c1faeff44636e829d887935e0ea11 ocfs2: handle invalid dinode in ocfs2_group_extend
de4364c56ac7d606bbe2d81cb156dc804df47d4b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c6b60ddcb71bcaf04aee5cbe0a303a7495346eb5 ACPI: property: Constify stubs for CONFIG_ACPI=n case
3359d75a6e0a5b4573ba35b24a206de402f8ba9a rxrpc: Fix call removal to use RCU safe deletion
f3afa60d974dc5c2c791f4c96e446e66c12280a4 rxrpc: proc: size address buffers for %pISpc output
236ff19b4ca79e08fe867054036b4abd6068de47 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
eec894d37dd4cb6ff1fe51836593e6c3ca6b36ea media: uvcvideo: Allow extra entities
430cd052e073a548aeb42fcc703da27a3de28eca media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c139610881a476236bfc400b1eab59068c9aa823 media: uvcvideo: Use heuristic to find stream entity
403f7f8edb69142d48bd0acedf04f828fd15e085 checkpatch: add support for Assisted-by tag
b5cf6696f676041ca3261dcc07619c2a10fd1065 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a626a2a937c3c8c9bc31f29bd100236df6286aff mm/kasan: fix double free for kasan pXds
6c220059256b10a7d6991eb5595501eee3e434ca media: vidtv: fix nfeeds state corruption on start_streaming failure
8ddb17e54132dc10387bbb880950d2eedb501052 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d10b8124401637a3dc9345809e167e6e480f18d5 ALSA: 6fire: fix use-after-free on disconnect
b699a8f07fce9c257770ca85ccb8f20fdf817ead bcache: fix cached_dev.sb_bio use-after-free and crash
884adbc0b596220f31cf89c46292db66dd19cd41 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
33bb21ca2b128f8fb0ab1c4282683636081bf4b5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
09c98c29d5a632d2775f723fdaeba5de1aa41fd5 media: vidtv: fix pass-by-value structs causing MSAN warnings
0f66d02f1d8daf65ef6126244a97c7c788cde5ea media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
32d65df1f4b4a5839b52e58224fadc2b37076e7c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2c25c7da8f867088721a5fb26dd41032e8a21d15 scsi: qla2xxx: Fix warning message due to adisc being flushed
7592fc0726b077bda0fa684921b91a9947d02af9 scsi: qla2xxx: Fix crash when I/O abort times out
fb19a355a429dc8393c0aea3f60261196b618d7c net/sched: act_ct: fix ref leak when switching zones
82469174eab950008312941eb0663c34b453ae8e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
13cf17cdc46a47f3c01841c5536cd6cfaadccd8f ipv6: add NULL checks for idev in SRv6 paths
ab6d7f9e19ef3710034b2fa090af0128059cba6c drm/amd/display: Add null checker before passing variables
d12f7487f8adbc3154aaffc298aa7355ea0a5912 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
04978760957d44e5240bf96dfcb4ffdf7aba6f3d drm/amd/display: Fix memory leak
88263a8e3bbce8be42e2cabb6fcec8654d9d2076 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
0e53c97a1abc11ce4150be939ff6476648f32ee0 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1be7693900e69f61fb42cd97b9993c31e870826b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
543cef2552978b918ca4335c50f59c0b333e8ebd scsi: ufs: core: Improve SCSI abort handling
0294e929a82122ef3946e9892f1313a13e4cabcd IB/mad: Don't call to function that might sleep while in atomic context
3020c2206f49e47d81698d895537325df4f60045 powerpc64/bpf: do not increment tailcall count when prog is NULL
5d13a86aee1f465b55efb54fc72ec7743edf4d89 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
8723a4f7b9e506782c67a5eae3ce6c7cf8985508 rxrpc: fix reference count leak in rxrpc_server_keyring()
c61b29197ebf43dd8207a90f4f544c1ef3bc293a rxrpc: Fix key quota calculation for multitoken keys
b8029bd2010374a6f5a48200304d1ac9198c4396 xfrm: clear trailing padding in build_polexpire()
3816959fe2fc9ff04968509a73407af8777e98ef ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
75516b2ba7934dd2d6decdf226fc5c96ae48b4b1 ocfs2: validate inline data i_size during inode read
c122c269f6061cd1d48a38092a626d0b4259d024 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
96952cdf881eaa9ccd61bfb42705bcbc51b08d82 rxrpc: reject undecryptable rxkad response tickets
b77d986233f84ad7f94e1335fe87d943376f57ea blk-mq: use quiesced elevator switch when reinitializing queues
cb60925896603b82d25a8e33308f2521df354d9e drivers: base: Free devm resources when unregistering a device
5563056eb3406fd064c62a1e305d13db900d4302 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
37fae1d9e8825cc54dd179a845b0ec1a360409eb fs/ocfs2: fix comments mentioning i_mutex
d5e252057f1841c7eef86e0edd47a267675d3896 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b45cfe0a9a05f5b593b6ea637772ef599a849c17 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
84a6a50382151788c268661202ef07a1a4861a54 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
8a272e773341800edc77125c4c1ccfac0b779b99 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
57b3a9f0aa236d16008b497e7383df06dc4fe1f0 arm64: dts: imx8mq-librem5: set regulators boot-on
dd43818ff686464a119718c7422540bceeb199df arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0df57b12568bb365516f96724af3f73dfe128386 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b8c903f9106dfba6c8f7c72e8d5989c090003c35 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
da36d317ddf3a85c259f3a9cbfbc79515bba1ba4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
70d7315f1444b0ba9646f6789e825730518b6376 gfs2: Validate i_depth for exhash directories
cef8dc7c8eea273c8c5ef2adcfd2b62c3fe651a2 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
4206b3430ac95c1e0bf0ee2eaad3716609f8403a scripts/dtc: Remove unused dts_version in dtc-lexer.l
a93131944ff9348dfe1402f491edb717ac3d22e4 i3c: fix uninitialized variable use in i2c setup
80b8762fcc5aa8d0e451c13507151d3a1231ce7d Revert "scsi: ufs: core: Improve SCSI abort handling"
49859253531a797cd1e71cd8cac6cd4c6a64bdf5 rxrpc: Fix recvmsg() unconditional requeue
dcdfa5901312cca30ae34565fb2f500f8b49a8cc cifs: Fix connections leak when tlink setup failed
f04cc05eb6e1c9f20b8f93afcb36e3608419f75c rxrpc: only handle RESPONSE during service challenge
8c07ebb2c60fbe381d12b4c106b9c64182505ab2 rxrpc: Fix anonymous key handling
4386da8a3be076aee50c2dca2b3b7cafc59ce37b fuse: reject oversized dirents in page cache
79d9075576e7ee9fd7c304b35e24194b2b5ae24b fuse: quiet down complaints in fuse_conn_limit_write
35b85b5f8a6017f8612d6933a9dcdaaea3155ee6 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b1963efe9a86d3c7a5f7cec059d4b3d3e6e32f96 ALSA: caiaq: take a reference on the USB device in create_card()
5d405dadd2055ec75657a1d9d64e545b5f175732 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b1d7c79334e6a59825f69d7af790991df0bd98ac crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
da15ff856281e58513123a869c08f1180e665340 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
5c97ce6782f5bdf8ea4b2d25441aa6d5fa9803a3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
396db79f73e9499d865d34270f1c8fd6e064c520 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f522f67e77448feffe8138bca6f85af0c820e40b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d384fe98a44ad99b60e7bb8b5c665276c458cf86 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f49d1b67d7947958a5f4fbe932c0ba6ade8c9365 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d2ba958343fff55e591eebcd7d8470aa77ba4c28 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
758c4c926c487d6ef8f2e4031b341b692e1e1f1a ibmasm: fix OOB reads in command_file_write due to missing size checks
76795e4d8f85fc0adbe993d3db9abb90ea8d81fa ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0476b3674fcdc9fc9dea48eff7194c77aa8c226e firmware: google: framebuffer: Do not mark framebuffer as busy
488387b6069be22a467724355ffe5dd6b6e4a523 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
de8b969c12946928ad03f6a76211840e5b0ac5e7 io_uring/poll: fix backport of io_poll_add() changes
51b9a052d82044a3bfa197db94587ce801d6bb4e Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
e85e06fcb64598455c2d0ad28f34f8c3b2c4ec7c ocfs2: split transactions in dio completion to avoid credit exhaustion
07450a21c501be3d01fd480fe25a00c18a8f4afb padata: Fix pd UAF once and for all
fdbab6f6d85ba592ada1652ea1b7190477b37d1e padata: Remove comment for reorder_work
bc59c6170dd7e9083dc0d9bb93ee827f7052024d driver core: Don't let a device probe until it's ready
af3b50e8dd2dd20860a41f548c088b42f87cea60 um: drivers: call kernel_strrchr() explicitly in cow_user.c
d915e024810a5ebf1c5961db46e069b72330a7a0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
68bacb7ed3f5eb04978c279d53512ff15043347a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e67d3663e7c32b65ca54a47d223612b6ecc12391 net: caif: clear client service pointer on teardown
31eb92fd446665b0ce61f718f6b88f35724e4db2 net: strparser: fix skb_head leak in strp_abort_strp()
b2e60d4d713919706744223c10849e983ab8c539 Revert "ALSA: usb: Increase volume range that triggers a warning"
77e0a86d5d838d05d84a2b88cc7776f6080493e8 lib/ts_kmp: fix integer overflow in pattern length calculation
6097a42694a344d059fd40dd0df5a850c2469f8b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
62cecea42107f6893ef26792f7bd76a9056be677 net: qrtr: ns: Fix use-after-free in driver remove()
e862de6b0990f2d2f4b50c3b90204f2f00c113ea ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
2a917e6de9a3c028cbbf59c49cc8e81165c1f0a8 ALSA: aoa: i2sbus: fix OF node lifetime handling
997cc99df7646125d529360b5b0bee881322e298 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ecce86bda297238de8caf9c315664f0a8450177b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
26afff6864bb49f36119fba035aecc6adc2f4346 parisc: _llseek syscall is only available for 32-bit userspace
9bae749f5c7697c5fbcb6cbe55c5a69b26dab280 selftests/mqueue: Fix incorrectly named file
56b38f327f1e2e6052a32af00fec4c671036961d ALSA: caiaq: Fix control_put() result and cache rollback
ea0e89afd7eef4b0350e323f7075d49811fee613 ALSA: caiaq: Handle probe errors properly
77ca2069cb4ed835c0971187d99ec85cb2754879 ALSA: 6fire: Fix input volume change detection
7c14d37e198d7da5dbfa44c31e636d2227e86471 iio: adc: ad7768-1: fix one-shot mode data acquisition
0be2ff9542ef88aa7e3ed598e7cbcffca1fc3f41 net: rds: fix MR cleanup on copy error
7101a8330056fa1bf225da2ef7aefd34c35a9214 net/smc: avoid early lgr access in smc_clc_wait_msg
801f288951a5db2ba330e25e5ff8200a6fade6cf RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
16d0a3dfb44b51878b172240aed314562318f76e tpm: avoid -Wunused-but-set-variable
e3bda255a473449066b4fde39ab0bdc0fe46ef31 mmc: block: use single block write in retry
0a01112692053651cb48b5a3fffa2b6387cad8b0 tpm: tpm_tis: add error logging for data transfer
568a897ae143c990a42472021f50a8f481c48dc4 userfaultfd: allow registration of ranges below mmap_min_addr
c5e28f777745fbd6a26e378599d9d6a385204c05 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
2f65b8318be936e9f3acf4b156557b54a14f59b9 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
419a7988d132796992cf016eacc9cc6f296d735f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c832e7ccf1a4e3359a06cb3ce98d7d3569921bca KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c9791ba814f819ef2ba7f3544fccafeb8b8446f4 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
61a692d38e01c5c4316ab539f573e4dbb8485fbf Revert "io_uring/poll: fix backport of io_poll_add() changes"
f3e7960c3d0534008d6c5b7546eb93d6e09c9527 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
949a091aaaa8a56cfb3fa1c7e6e249fe91b5bb7e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
39dc688b62dc22ef2a0b6d24c9b143561296745f io_uring/poll: fix backport of io_poll_add() changes
81fce346c8e1f153caab5a116b279a163b6b8eb5 mtd: docg3: fix use-after-free in docg3_release()
9a79bd4cf1dd12b3cd0aaa58fb830f29e8392325 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e5e9e02e609ef8b3ad1e00516117f4a0764aaf97 md/raid5: fix soft lockup in retry_aligned_read()
2a633633110c08cbfeb2f9ff3f3805ad10413f2e md/raid5: validate payload size before accessing journal metadata
31ef733bfd69b0f38807a52d27ef8f6fc9d341b1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a86a1b5a7a53f26550bd4788bc542b34c5cc3b08 taskstats: set version in TGID exit notifications
c2eec31cfc0f2bb7b2d112fe05cacdc2fa209d92 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c5d887711de3dfc35172aaef55de2cd7e6a5d3e2 crypto: atmel-ecc - Release client on allocation failure
f1c636e8967a60309a7162db9a18837716099eb6 crypto: hisilicon - Fix dma_unmap_single() direction
137b89f88e72a54a3fb62408f0783fa8b0dc2090 crypto: ccree - fix a memory leak in cc_mac_digest()
86109877a26a5e824e7bfafb367918de136531da crypto: atmel-tdes - fix DMA sync direction
bf95eb9a32f9f96a0ae4c8671578a79062b7ebae dm mirror: fix integer overflow in create_dirty_log()
edd0f973c2011c5b00b302a6d8aebeb42d278704 IB/core: Fix zero dmac race in neighbor resolution
be396329e3479184bd68c2a91781926b533b6508 crypto: authencesn - reject short ahash digests during instance creation
08b8a9bea30bbfa848c5fca7712a13f98cb1ec38 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
abbb63eb2f186d74f5aade65d42eac3478093bda ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b4267b686016c6a7db78a0e6dddb5c90ad279144 ALSA: caiaq: Don't abort when no input device is available
067c2fe9b0143a6176a46e0567539e2d6133a69c ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0291965d71954d364af97d537b0854d8329bf07a drm/amdgpu: fix zero-size GDS range init on RDNA4
f9275c44bfbb8545783ce8f06f0ea1d6fb8c090e ALSA: caiaq: fix usb_dev refcount leak on probe failure
49ea0e30d57d58aa9ca705cb53f0061a6261286a netfilter: reject zero shift in nft_bitwise
11ad56fe485b3685f1ebc9c37ff6e4ed0e268233 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
135d7c9da0c22d07205e2219c4149f80ea9cfe71 ipmi: Add limits to event and receive message requests
e71c58674322207daeaddb0f2bf6e45a6629a662 ipmi: Check event message buffer response for bad data
99dbeb3b846aaa8aefe75632ed5d922b8130e63f ipmi:si: Return state to normal if message allocation fails
e531df184ea36095dd8b238dca62d83a57cc43f1 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f9d70eeead680184516d16366530417a2998be6a ACPI: video: force native backlight on HP OMEN 16 (8A44)
b495c8454affa6829f3d54abf6c8a0468d25fa49 spi: rockchip: fix controller deregistration
567462ad0da721bf95118a4865211613f7a26586 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7c478fe3c7f9248188b9a92c4153d875aef5d2a8 ipmi:ssif: Fix a shutdown race
6bed842e8598bf269ce29d9749eaefa85ee21748 ipmi:ssif: Clean up kthread on errors
c62f91c3a37e944f0ec3ece1cc9af2624aa5a521 ipmi:ssif: Remove unnecessary indention
2b57899244431bd4fe3c162a5a6effbb8df3892b ipmi:ssif: NULL thread on error
59550a11bd3a5d2754170b4c501a7e2367dd002e wifi: b43legacy: enforce bounds check on firmware key index in RX path
1bd49b09854f55ca8963e0572367940b7472caaa wifi: rsi: fix kthread lifetime race between self-exit and external-stop
4fddeeaaf48d7561c2ad4d10d2577143802f05e1 wifi: ath5k: do not access array OOB
5919c7a4d0c78a1852577f361f425fe089626ca1 wifi: b43: enforce bounds check on firmware key index in b43_rx()
bd56afdae9d0d1b5d7613121e9dbedfc313e279f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ed370de533f2d965e504df477d7d6de6d85ef586 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7b877879b02dcbc3313815da09bd93ea378bcac4 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
53b0caaff7a8e2dd58115f344d54226f3f962aff ALSA: usb-audio: Fix UAC3 cluster descriptor size check
f7958f81fef5cabe7b008bb537f413f4a271dddb USB: omap_udc: DMA: Don't enable burst 4 mode
42fb94df1deb11d3e830a6fc3dfbb23d0ae6b16b USB: serial: option: add Telit Cinterion LE910Cx compositions
8d921dac12adfbad475448a9103b8cd7d66548d9 usb: ulpi: fix memory leak on ulpi_register() error paths
cb38d2aa5dd2021a7f3e2710f2f320d4db42a78c ALSA: firewire-tascam: Do not drop unread control events
f3e3565f4fd7a953e50cc60a805949282384e7dd xfrm: provide message size for XFRM_MSG_MAPPING
6a8286c2a677a3b7be67812641d6a1196129cdb3 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
2db8de2c5944a4e8dbab891b0c39a2db020fecd4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0835fd716230402b24c03945bfb9ebb6c6257378 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
556e656a1a06c0d8b64e4061b845af0cca1b45f8 spi: zynqmp-gqspi: fix controller deregistration
917bb161d93682a1fee76b5bc81622849344256a fanotify: fix false positive on permission events
430523bebe54184dbff6f48bea1cf1246ff01308 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d9c2d0fca23262990b17c73ba7a89d9776d86b13 sound: ua101: fix division by zero at probe
4531df33800332c8de3513114b9c803432968e32 ip6_gre: Use cached t->net in ip6erspan_changelink().
099dc46b4d199043b08732ce4860fccd1fa02266 net/rds: handle zerocopy send cleanup before the message is queued
dd1d04beceddfa0d5e61a416f40bd9547f9ee3d7 parisc: Fix IRQ leak in LASI driver
da19d795f6af84d7f7ec294dd9571406935c995c af_unix: Reject SIOCATMARK on non-stream sockets
023d69b3de6e50e4be1b9a75d54b652adbfc933e hv_sock: fix ARM64 support
e71ad8698d74fb91166531bd1c2ff2dae0fbefad ibmveth: Disable GSO for packets with small MSS
b0d8c4e370a3d51584436a3ed4d231bac7f5f870 udf: reject descriptors with oversized CRC length
d5b220fbaa873f34ef607abfae5d74cfcc555600 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ae2f7ca99bf07724008af567b8c09080bcdd42a2 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
cfeb454033d398662e6c26223b21227d5711e993 spi: topcliff-pch: fix use-after-free on unbind
810493d91b3b12b96ad441a112e7aca5370e49bc cpuidle: powerpc: avoid double clear when breaking snooze
a0f0f9ab4a59661229e505478233cb6fa6f985c6 ASoC: fsl_easrc: fix comment typo
aeca7e3de0115139ae050b1654b05aa08a741379 dm: don't report warning when doing deferred remove
01e25ed72e6ba81a4994d6201e4d3b9c79ce44b5 dm: fix a buffer overflow in ioctl processing
7bef560b385e826edadcd820e76c962ef367ebcd dm-verity-fec: correctly reject too-small FEC devices
1590d12b0fc80fcb496abe19018b12e05387aa03 dm-verity-fec: correctly reject too-small hash devices
5d63281dae3e34f2568875d64c5e01a9ea331a3e isofs: validate Rock Ridge CE continuation extent against volume size
39cc94b3d0990a889c1d49068c007a4fd6187fd2 isofs: validate block number from NFS file handle in isofs_export_iget
9164128b7d397ecbbac1153e77b0882956bec393 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
4624b3e707efc6655604cbf486b095ed525c8b73 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
197af07c93b4d02a429df7d2768ef2414d6162fe s390/debug: Reject zero-length input in debug_input_flush_fn()
51e25e90459e0abf91d79b2e3b852bf07eaab7a7 PCI/AER: Clear only error bits in PCIe Device Status
34fcea37e93d50c220fd1f9576242ff83d43f6cb PCI/AER: Stop ruling out unbound devices as error source
8a100fe39e2981f316de5a8468eff867153d6a6e power: supply: max17042: avoid overflow when determining health
427a2f8f7154c46bdebffbf232b821ce0b839ecb RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c7454916982574bfebff625d3ea6e307d2a8b9df RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a3c8c2cc07f13141920369a0169620ca3d7ff884 RDMA/rxe: Reject unknown opcodes before ICRC processing
eb0bd33bd1c71c4b9e867fabe93d84eaf1b1b2f0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1870363eb194de2b3e781cbc7deacd1ed3cecf59 media: uvcvideo: Enable VB2_DMABUF for metadata stream
f6ce926e5a1ac4d5e7b483f569ac3540a58c5367 staging: media: atomisp: Disallow all private IOCTLs
f36077b34d934507af68b6483b20642eb1453c17 regulator: max77650: fix OF node reference imbalance
d488a654ed2d4b4cf5d417f71209dad4bd5c9dc7 media: rc: xbox_remote: heed DMA restrictions
a61d545436bd0637a2745d039bb99a9bb7166550 media: rc: streamzap: Error handling in probe
fb21e1ce43ee71c02ba67149cc10f17f898c6f63 regulator: act8945a: fix OF node reference imbalance
b8c6a3845d670b2de691bc22ce5c339e1ef80151 media: dib8000: avoid division by 0 in dib8000_set_dds()
9237b717ff4fcdcbfd0c5c33f5ae3570c1de8ba5 spi: mtk-nor: fix controller deregistration
b94535e819ed675770b4bc8b5def8f8e184faf5a spi: imx: fix runtime pm leak on probe deferral
ba970dda9ef36c7ec7ac3a54a5c05590634cfd75 spi: orion: fix clock imbalance on registration failure
4da21fd2a4fe88ea081f0643ca0f8f0412d0dff7 spi: mpc52xx: fix use-after-free on unbind
aa452af79f1575294d78fd80066d15c687e08778 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
18f28a6d0bd9a280bc5e56fd6ac84f77e7be023b drm/radeon: add missing revision check for CI
936cf11c5a6a0d8aa2e21d76081b9fbd48e748c7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4d46a0f8f9e1bccf2f7f2e0756ad235b360af0f4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
29437e12f24bd8b51be6f3c74ffb85d95da935d7 drm/amdgpu/pm: add missing revision check for CI
8e809408aaecd823054b8f58a2c0b53ed9d74a46 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7eef88f4f44e2d1e9f200127b921b9960b6a8018 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
423beaa4e039dcf408df47aa5a9f9b20611a33f9 batman-adv: fix integer overflow on buff_pos
40475d2e659fcb0b7b92281ab30daea804582bad batman-adv: reject new tp_meter sessions during teardown
207553e3c801333dc11deada3337b2be662703e7 batman-adv: stop caching unowned originator pointers in BAT IV
ec70617b00d3ec0048e0f174afa8e0cb127f10e3 batman-adv: bla: prevent use-after-free when deleting claims
0ccb1ca3429ceae5b8dfad7f5d7374f67a6a855d batman-adv: bla: only purge non-released claims
911a4bb31c0a20909db5caabadac9a01d6d90e4f batman-adv: bla: put backbone reference on failed claim hash insert
219542a2c41da0384183006c5aab8a9a892565b6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0b5946ebe7946efc0b3159019e1cc66ebfc3ae24 vsock: fix buffer size clamping order
44cc6c846f726cdfd4b7fd22b027a2abc6063344 vsock/virtio: fix accept queue count leak on transport mismatch
42c632a7048116aa358ba32b1bffd4fb9dc063ea bcache: fix uninitialized closure object
e3c4e37d3dfe0b0ead90f873091fd32f2611133e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
3cbfb626797a711c0f4733513e66a546c74679ab drbd: Balance RCU calls in drbd_adm_dump_devices()
fba6602ab3ac15143f6b32ccfd7d51a4654acc24 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
80f7c64bafb6c639aad3a23621e7ef3d071c7417 pstore/ram: fix resource leak when ioremap() fails
7953ddccc2035af95044c59e6d689c68a8894148 devres: fix missing node debug info in devm_krealloc()
520ca24a31d5800c15c41b04e1f2a7ed713a63d6 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
62a8144f3a33ab4af3064c070dc036fb4ff1992f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e7c680f51667f927d871c5af051744051a91c06c locking: Fix rwlock support in <linux/spinlock_up.h>
775ba48ed863984ae603aca82978044bbf9a8872 firmware: dmi: Correct an indexing error in dmi.h
e1e3ba14808eba8d94bebb2b1372f80ffa711782 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
5c0034f599fcf349da7567020e2c712da6994ca2 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9cb86cdb6691f09686f6aed4720a26529c0fa61d powerpc/crash: fix backup region offset update to elfcorehdr
f1fec4cb4ee7fa3e88fe5785efe41dccd5c0b75b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
32d90c4fbebceb258e28869ca64d87729fd59caa brcmfmac: support chipsets with different core enumeration space
89a7be987eb95a9cb49c017dd9dbfb09bbc52cdc wifi: brcmfmac: Fix error pointer dereference
9b88644e2dc9e33ac6698aa48b8dc5e59ea0082b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
47d165b47285495bff951f7cc7cca41e5ac29081 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2ae73335b848627a9119099b4f5f65bb335716f9 6pack: propagage new tty types
7bcc86dd081311c0e7ec64279f71a097aef1408e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
33276352e913ffdff6a6aea7700b9dcd2096a89a net/sched: act_ct: Only release RCU read lock after ct_ft
e2c75b6ce97445e812e8a1081fafdb8b5cee8189 net/rds: Optimize rds_ib_laddr_check
1976c22ebd3d3840a80f9de4413775aa864ffc93 net/rds: Restrict use of RDS/IB to the initial network namespace
4dafdc1679d270e4d11e08ae88934787ec098892 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f36ace95226af739f2ea2d052e7ae905e6b6f8a2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a69200b0291dc09e414356288bf882366f22e044 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
67eeb96ca939cf12ae0a13f26887fe9aa178dc13 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
95914934218fe227cb3ebc43fd3db8374139cc03 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0b961b4b47fbc397bdfb915ddbc994e25ee36b27 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
4645a37ce91819dc223d2a39919517855a31e75b drm/komeda: fix integer overflow in AFBC framebuffer size check
8b76346106c92fe4d9ad5494b9b8e8f1db187ead drm/sun4i: backend: fix error pointer dereference
c3172c80535fdc59543b5fb6d214aa187b85ce27 ASoC: sti: Return errors from regmap_field_alloc()
d33d537b35acc1a3d6150b5cbc1e218bb0155d6b ASoC: sti: use managed regmap_field allocations
b259b187a9a4a7698ecec08c8f3b9469d2895a3b dm cache: fix null-deref with concurrent writes in passthrough mode
9d01686fd9ab4f0ce4f146e614fae8e073eb57cc dm cache: fix write path cache coherency in passthrough mode
f43f06e443934cdf560dc20786c690a4191a4168 dm cache policy smq: fix missing locks in invalidating cache blocks
4b273d190f4aad1ebd5cf9d85f31e54000c1d390 dm cache: fix concurrent write failure in passthrough mode
7e407544bf931761288b5f192fbdfba80a9898de dm cache: support shrinking the origin device
3b4c15d8bffee16dc25e91922479b46491032675 dm cache: fix dirty mapping checking in passthrough mode switching
24da6b116143e0f3039634bd8e48a225c48805d1 dm cache metadata: fix memory leak on metadata abort retry
e6707f9097dc888bc12254200460580cbb1e2f67 dm log: fix out-of-bounds write due to region_count overflow
b4e4ce2fd70d0cddd1c424bd8f3993c8cba35d2a spi: fsl-qspi: Use reinit_completion() for repeated operations
dcb57b6a566291c5e376dae266ea00fab3d5a4a6 drm/sun4i: Fix resource leaks
b38323300edc73f850968e0d8be9fa06c6758505 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
abcd0cb46418acfb73a5cc6162b4aacc17927ac0 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e09400102b8f916d40fecf95eefc8c22c539dc93 drm/panel: simple: Correct G190EAN01 prepare timing
79b4242955370eb9c82964e2f33844b791da60d1 ALSA: compress: Drop unused functions
665b74f7f1bd827a3b5fe6ee66c5e13db044c41b ALSA: core: Validate compress device numbers without dynamic minors
f6d98f1da7f7fd62f237ac11473d257d95ee1b38 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6a0a87ec4724295fbaae6af9e930e30273aba189 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
26c626c908e15b66e670ee053f384e96c8b68238 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
db3ae64b954e8b8bcc2ff25f1476b3350cc52544 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
851200ee88ec448c9388e44c0588652045ee1ac6 drm/amd/pm/ci: Fill DW8 fields from SMC
314f9d2369dd12f76c8e3821835105db74273cbf ALSA: hda/realtek: Whitespace fix
6003e04de73510ffb394aa78a958c5c5a30746ae ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c4e90540bcf906eed43f72083a66191c29563ea2 drm/msm/a6xx: Fix HLSQ register dumping
7e7d2b09fd74d166b355713ce2db3ed8dbcddfd2 drm/msm/a6xx: Use barriers while updating HFI Q headers
ddfe0ddc35c3a7cda135e78c3c5b33ee79737795 pmdomain: ti: omap_prm: Fix a reference leak on device node
6efbdd56e2a10b5a1ac5c71fbb69bdb383ae8e42 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
fc5e453cc67bbbfad6b7bc5941f9f739e920a5db ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5b9ccc6384f992d395f7626e8f5e383700ff027d ASoC: fsl_easrc: Change the type for iec958 channel status controls
59e8f6af677c459f5b14e5309888a81b972500cd PCI: Enable AtomicOps only if Root Port supports them
943122ea05b84ed32b78935c77e60ae883e292b2 Documentation: fix a hugetlbfs reservation statement
01625e5c8e5fbec1d2729fcda38d7f3161d7d698 selftest: memcg: skip memcg_sock test if address family not supported
cfcd0a66c7ab43a78e891974c7329d411956297e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
33b7d2d23f0408aa79a2e5be0e6ce170bdd6c605 PCI: tegra194: Disable direct speed change for Endpoint mode
cea5e59b448f6ec9b4975b42a10f2c4e15aa95da ktest: Avoid undef warning when WARNINGS_FILE is unset
43438e1c5b6a688fc5d10d17ca39a2e072d01f88 ktest: Honor empty per-test option overrides
c7b259136f709ff0989b04837a0fcb105445aa5c ktest: Run POST_KTEST hooks on failure and cancellation
07c7cb90e101e250ce04f13816109bc2e05a3eff quota: Fix race of dquot_scan_active() with quota deactivation
dd724baa0ff987b596b29afbf5d230f5c461c583 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
82c5e263fc3efb82acfcc9d8841e2f4c4f83afb4 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3cf7cbb9a2cb5d9a12a1c1909f55b1a2fdac6302 memory: tegra124-emc: Fix dll_change check
c63582b574a57bb15db42bdfc95e958176ae1d40 memory: tegra30-emc: Fix dll_change check
ab9b4d39ab10550f580dde537d124a2a5e2ac462 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
5d03113aa3322b408dd811cec23b34c005c3ead8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
65303b62e86442eb4ce0938d13ac851c8e9ddbcc arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d37a4459b89784553468a1ea9c7462983ae0d3e0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
23ea7b2d64d74eb11864ef1a6eb882660066cfa0 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
11114449c1364058a08effc92973cae36682c254 soc: qcom: aoss: compare against normalized cooling state
9e5d6fb36dc1c3473a600c3ce8d9d868ea2ec3c7 ocfs2: fix listxattr handling when the buffer is full
438a452076b899a7669566fa4283863c7f909657 ocfs2: validate bg_bits during freefrag scan
320b69acec7a08d2aee58005727f189bff899675 ocfs2: validate group add input before caching
d3ba3589fc77d4e6b3c599cd386da7a76c6383d3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a70bbaad64c253a44ceebcb8d1f3b5ad2c35fd26 tracing: Rebuild full_name on each hist_field_name() call
f0ece2a2f6ede2c5cbae34159e7bb4e8fbf8f909 ima: check return value of crypto_shash_final() in boot aggregate
8fb31ed85f02e7ceabeb444aa373b81949da65d6 HID: asus: make asus_resume adhere to linux kernel coding standards
21aa1ecfeb5305c49100e0cefa0f3cebc93f9f63 HID: asus: do not abort probe when not necessary
70d1e68c0c543fcfb20ce28c9ec6f3244103ce27 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f11241a51dc0d236b4c6a8d0ed63677dfcd3e664 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
411eb536b04aa62040635db3574a588aba30c9fc HID: usbhid: fix deadlock in hid_post_reset()
d322f64639a91242aea7705d161b1af5a509f59d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
689a4aa982988b9d08710027343993fa5b44837d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
773b8067053e2efcf1bd83e14d9c4402dff584d5 pinctrl: pinctrl-pic32: Fix resource leak
8f92820c87926711e2e179711d60425d516d2aed perf branch: Avoid incrementing NULL
47b05d79c9f0a8aed7ee0711d3024056227575ad pinctrl: abx500: Fix type of 'argument' variable
923cde666be8e150dcb253f755cd90f1deb4d456 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b25c04392b2a7fd50991726d94e9c97f20bd6239 perf util: Kill die() prototype, dead for a long time
531af922bfd3caf198d2cdf55752fd21d3c3eeb9 driver core: device.h: remove extern from function prototypes
c0588ae52944def2a5e6c631d35b303389f0875b driver core: Move dev_err_probe() to where it belogs
a2ab5fa17bab9f6a4f9fbc4f9f5c5628dfc4aee6 dev_printk: add new dev_err_probe() helpers
2349da0b7cde413fc727c3c9199fe21003a45983 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4d34608b1e778e708fe7b8f7c495970a032f5990 platform/surface: surfacepro3_button: Drop wakeup source on remove
bad7c2775c2839b6ce69a21eb96490f646e3c0fc tty: hvc: remove HVC_IUCV_MAGIC
11c415bd444e2346ffe713a1ec84d5f3991dc586 tty: hvc_iucv: fix off-by-one in number of supported devices
0d9d462bf76cc0830c09b461ad96f251a6821bd5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0cc23b4c6da19ae51f8fcf0d09e6d585b683c788 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4fb8276c7a34c11a057a3bfc5a387f694a39d213 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ddac8572af69066fb66a7d970bc25b27136e682f RDMA/core: Prefer NLA_NUL_STRING
cc544f4860d2d71312c77d54b8fbdcffce704687 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c303e1917cab103a5c054f6b1aef97ee470467f3 scsi: target: core: Fix integer overflow in UNMAP bounds check
bc6d611108d2039e13e99580c7804ccfc82d9da3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3b939ee3b5457e2da3e5f8e63481c3cb5e9c3c0e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e1af924d6300696d6cbdf9e3a1f1bebb50f321d2 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c8fb4a07fa5a33de4d54a86ea2d092a2ad44b5cb clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d6ed39fca62570d08f606b76650bdca11988014f clk: imx8mq: Correct the CSI PHY sels
53405752a0da8a48cf9fa4e47b539469570993c7 clk: qoriq: avoid format string warning
8c47907d98802b185924d95f8365455841c40ea4 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f84f4bec03e12bf453cd9ab9c514c0367288a36c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7ac70657824426fe2c5b4209f85028f71cd4a280 clk: qcom: dispcc-sc7180: Add missing MDSS resets
d14c62cd1febd8c4da884d043038057fda6b68ba lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bd1a538931ec2f42860da5b42bb2aa47b9eed703 crypto: sa2ul - Fix AEAD fallback algorithm names
37a37ecc3414282b3eedd2823d8bfc2c97d41961 crypto: ccp - copy IV using skcipher ivsize
9ccbdce5bf203f79f4f0e2783069beeb7827677a PCMCIA: Fix garbled log messages for KERN_CONT
848bbea3b8efef31b64b93f33fac9f4f60a1bf7c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c8a8e84295194435f6ac5bcb7201c022986dcab8 nexthop: Emit a notification when a nexthop group is modified
3ae78d352df5918c75e77c8042cd57f97563ecd8 nexthop: fix IPv6 route referencing IPv4 nexthop
d75c803ef31075328125840ac7519ae885dad9fa taprio: Handle short intervals and large packets
ac718268dbcfd66cffd9d45ae0414febc2462b33 net: taprio offload: enforce qdisc to netdev queue mapping
95f4ccbf4c65cc881d35b629c29b14b7a51548a8 net/sched: taprio: stop going through private ops for dequeue and peek
7510af51b75242f59a84b7afd150b5bb93539e47 net/sched: taprio: replace safety precautions with comments
4ecdd1a57b02b630a381556c10c578802fcb5d58 net/sched: taprio: continue with other TXQs if one dequeue() failed
d37b8e6062dfb502340476262f92a0675cef4096 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
1cd727d28da1ce29ad8594cc3d7ed7e63ccd5cd3 net/sched: taprio: rename close_time to end_time
520908eb4fedf6a0d6cb1d610956009c1405afd3 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8b68cddaf507dc2dc8af4a88f0f2153264d04670 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
67afc97bcee2c37cdd90f713d53660b7c3eeb088 i40e: don't advertise IFF_SUPP_NOFCS
b6511b891cbe315aff34c4fc8d57cd1463f85157 e1000e: Unroll PTP in probe error handling
19357c796d5cf9f51a939289f36475cf8f012f16 ipv6: fix possible UAF in icmpv6_rcv()
26a4a034d1ec12eb37fe162b6d530064570aacbb sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ddc97d219af697689c92d93f21beae84d518f41a dissector: do not set invalid PPP protocol
8a82f76e23c1fb867233eaa6d5be4545c140d487 flow_dissector: Add number of vlan tags dissector
9bc70a797c59862a21c2c0b876b025c4e6da7670 flow_dissector: Add PPPoE dissectors
321f983ae0a1767bc30d58386b4d1b7f655f498f pppoe: drop PFC frames
0ecfdeb9706c9650867292e696ca19bcf05751e3 openvswitch: cap upcall PID array size and pre-size vport replies
d4defe3067d41e0eb7a6301d75ec335b7d15fa38 netfilter: nft_osf: restrict it to ipv4
c2a903f9d87b6b38832fd224ff728f36904416c8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
cb2b45d0a20fd4452e95806384df6a3b0448a623 netfilter: conntrack: remove sprintf usage
67738a5d665c2d2606b1747e76cecac760e5ca69 netfilter: xtables: restrict several matches to inet family
26e6ae88d700a5a2414daa6bbf1ab4b777d7a388 ipvs: fix MTU check for GSO packets in tunnel mode
9b39fdf48eab25528b20ef478c189c58801e58d7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7daebefca4440a80f4fe367d1cc85d7f762e0391 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
0e6b916ca35390296ebb8ed1ee8c55892d939a2e slip: reject VJ receive packets on instances with no rstate array
e7e5dd8d7f9da8d30cb54e832987cad099c87731 slip: bound decode() reads against the compressed packet length
4481b3018080d46a9c2d3f9e19df07c6aabf0fde arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
fa13038a7f732ffa4b332d3e7fd1f69a839da5fa net/rds: zero per-item info buffer before handing it to visitors
fd0de73c7f98ddac4273891e113c6355341e4561 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7936085d1ab815360dc1d6510481cf6b5c38d112 net/sched: sch_pie: annotate data-races in pie_dump_stats()
46393e7a406b09d11200671ea04795d35b61641c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
30b845338b0fa86c14b8ea839125acd24674da72 net: sched: gred/red: remove unused variables in struct red_stats
780305cd54d5fd60b236f7e0c57b80132cc62de0 net/sched: sch_red: annotate data-races in red_dump_stats()
b85f16dea3969ddced3fd61353c60a826af2cc85 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e81d7d996c17e324f119df1ad3ddd7be74a4e0fc nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c3949e60e4faae3c4c9698bdc0b46a8366b487b6 tipc: fix double-free in tipc_buf_append()
d7a571ae5157d5e0ac7a7472092d25d416a08a2d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0972ed6ba9decf83f3cf52d729ce7c53e67833ac fs/adfs: validate nzones in adfs_validate_bblk()
b2b88757b98b13640708263a4042500a3e500112 rtc: introduce features bitfield
d2d131ca2823ae93a048e439d3775afe7ac2f9b7 rtc: abx80x: Disable alarm feature if no interrupt attached
4a1a5d4f74ef95b4fd790d7e97ca38f9a42a1b08 fbdev: offb: fix PCI device reference leak on probe failure
74c0e5ca61f3f3b2c30e8b5c17d5cbd399de906d mailbox: mailbox-test: free channels on probe error
095375817a8cc1efeae76f0e3919fe06b69e9f8a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
160b6bd9599f3bde71dcd48234f30ca7ac8121a0 mailbox: add sanity check for channel array
35cfdfc370459074ead9206575db8d439978dfb5 mailbox: mailbox-test: don't free the reused channel
002e7c383e997643fb16a0fd442da8b2a140b0be mailbox: mailbox-test: initialize struct earlier
5638a110a4b3d6d02a3ace70bc24c161d990f9b7 mailbox: mailbox-test: make data_ready a per-instance variable
5d60045282ffa197ee076ef1e54a1acce9e7bf87 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
a790005a79d00030b7a021bc36aeb066a8ab57ad btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
a368cd4e8e3c32d69c6f89c5b2119aef176f9c23 tracing: branch: Fix inverted check on stat tracer registration
fb1fa9f7b176ba6f2f6f084f3e2b7eada7e03650 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bb6325fb4afa9ea64e9c5aeddac627ffbc1497b8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9f0063233ea217dfcded2cc3aa72e8972b62e10a netfilter: xt_policy: fix strict mode inbound policy matching
4194bb81e7a4aa19c1b028a5fd423ea4dd2385db netfilter: nf_conntrack_sip: don't use simple_strtoul
b16774ce07c024107ba9e875662b7e5d94edfa32 scsi: sr: Add memory allocation failure handling for get_capabilities()
a17d63d6a93aec2266b85f1a058ef6345ecdd59c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ba8a6fe7e57b3f9e8980efd9e8d6fa977476e37e netdevsim: zero initialize struct iphdr in dummy sk_buff
29541454dcad8e261820bc6e611c0cebceab1d3c net: sched: sch_netem: Refactor code in 4-state loss generator
9dea8debdcae671a8d8b429364ca04109b12117e net/sched: netem: fix probability gaps in 4-state loss model
9d949893c35b9d89673ac305697548254205005e net/sched: netem: fix queue limit check to include reordered packets
300859c48d90719d7f8b635a86e6b3fab6394245 net/sched: netem: validate slot configuration
2c693c93e91e9d4734d7d0737c0a04d678c38ab4 net: sched: choke: remove unused variables in struct choke_sched_data
6f8e7bfb6f7c14eed2c8b222c782ae1571dd8a6a net/sched: sch_choke: annotate data-races in choke_dump_stats()
5adc7bf40d76589c91606f6c54faff721c9ccd5d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
fc9541e49aeb3381be66b9c77a29e646e63e41c8 vrf: Fix a potential NPD when removing a port from a VRF
00c4d73402f00ed4a799adb44f8971aa6a4936a4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6003b0e018b68f020eae52d9baf2104b9792764a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
20b2ba30fe02afd5d083541ba99de4544c5d9c46 NFC: trf7970a: Ignore antenna noise when checking for RF field
a8e395765a4bda96d9a94e09ff79d1cfc6e70892 net: phy: dp83869: fix setting CLK_O_SEL field.
ae36b441a08808dd7cc359188e6fa467af9eb917 ASoC: codecs: ab8500: Fix casting of private data
6f0bab12017df3d3ff5c6c78a57072d90d653bc4 netfilter: skip recording stale or retransmitted INIT
8e5e31b842f9f40e4440981fd49d182f59b60999 sctp: discard stale INIT after handshake completion
762183e568b5dd4756b85fae62c79ef739d6084d ipv4: rename and move ip_route_output_tunnel()
f01d84fdbaf7cbd11e3c25af69900c70da4e1538 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a04e2fe103239e3b7d0e6fa9f76500b52c5d294a ipv4: add new arguments to udp_tunnel_dst_lookup()
f0b966d71ea0b5960ff572ab6a4d656f926929eb ipv6: rename and move ip6_dst_lookup_tunnel()
56414e30ff5e159adcbc971aa3f1f21e48dfac58 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e7a23b1ee57a44025ad48df507a495d927debce0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
862486de77b90ccfc888a96934e0146acd2e9460 drm/amd/display: Allow DCE link encoder without AUX registers
6565d14ad3f47b297c940195062b658de7db3eb3 drm/amd/display: Read EDID from VBIOS embedded panel info
adfccfbc4c6a9c2a6c64d4c2d4d4b86079ea4a56 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
e2fe13579395f0afb553ab85327bd8c351acd1fc net/sched: taprio: Fix init procedure
89f1f798cd4500c4c341e944c081d71660fda39a flow_dissector: do not dissect PPPoE PFC frames
8e6d2c26d17f34658a06e5e570f92f361a392ce2 flow_dissector: Do not count vlan tags inside tunnel payload
82a5db4196c192a851b0bdb1937e1bdbc13c1ab4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
105437a6180a5c3a24c5bded3767ddf1f6ade370 rtc: allow rtc_read_alarm without read_alarm callback
6b557ffbbb2a5d783906c2af2ffa78c00bb56d98 alarmtimer: Check RTC features instead of ops
9c46e59faa211de71a2c9dafbc608ab839364fa0 crypto: af_alg - Cap AEAD AD length to 0x80000000
0d2045225c636bb11d4541a263a8964132972efa audit: fix incorrect inheritable capability in CAPSET records
cf276cb45754f92ac0758cade0b329dfb1d96dd8 netfilter: nft_ct: fix missing expect put in obj eval
eb2d0dbb89cf9b884293f5436f4d3dd0d73ac588 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a24bbe2503cbde379d34185f6e41ac459026ed42 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
28a2364a4bc2b83911cc1d8d677e9346f7a43f7e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f1a2d02360a1079e0334f87ca2040bbb90289ce0 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
12a3d5ddf008a916694e3e4cc518d0667b7dfa02 ceph: fix a buffer leak in __ceph_setxattr()
32b0db200a2c011cbd0054796e60ed350290c19b powerpc/warp: Fix error handling in pika_dtm_thread
9711cd58e5508021ad3c1d6d44f55e2d1c97573e libceph: Fix potential out-of-bounds access in osdmap_decode()
763524f40ba87ee937472b09c8db0d3b556f8f25 libceph: Fix potential null-ptr-deref in decode_choose_args()
5f8661888e94a8a584782c52876d09149ebff1cb libceph: Fix potential out-of-bounds access in crush_decode()
65aecd209eee3ea4732cbe201894345449eebe12 libceph: handle rbtree insertion error in decode_choose_args()
9bad12a912d951118091e1fb5c61912cc1615e63 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a273e48c52d0011c31defca7f246550463117970 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2509a888c1e2cdff2954a82c03078c6b4f411bbc drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3ddb4fbe2eb1babd5351a8bd1352a9a3b6abf8b4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8c88d20ff099e2ead2b4d5f05b0735977731fb47 net/rds: reset op_nents when zerocopy page pin fails

--===============4965680573728021142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1727f227047-eb117e326ef9.txt

a3ec05e3ff04c939745b4d421ae22100a69815fc ALSA: asihpi: avoid write overflow check warning
c901ed9f8e5ff452b2a084c71690f4d6cda770b2 ASoC: SOF: topology: reject invalid vendor array size in token parser
bbd7aff2f56534a4300cef200a10c27c40d02e69 can: mcp251x: add error handling for power enable in open and resume
3fb22623298c04154e474a2324032ff51f4166f7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1de0ecead02237bf457708369fb9467b29246011 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6d3a5521545a449de2c66d5198448e0e5c73dade netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
260da5b540f7bdefb784df3dbe9cf26a9b4e8f47 wifi: wl1251: validate packet IDs before indexing tx_frames
811a5a66073bbae9d5900230a36dd2e5a74c9f50 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
11c7ac02d89835b83ecf9f9fecbea1427d32d611 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
87403d87cacdbca6aa4423cc01146e950efe944f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b1b18c469477281731c9ce040ebea20d5d0399d4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
039ad9367b096d5d0d394042e2f21e2bfeed9890 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f81978d8abda583435136634bba4fefab79c3f27 HID: roccat: fix use-after-free in roccat_report_event
bde2291e037a241d758fbc682deeb5ab78d4c3a4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
64b181d7a5b1392898fdf84880c24d24478e56b4 wifi: brcmfmac: validate bsscfg indices in IF events
2b987ae83cb5c9345a99993b1de68f6e2a4603b4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cea52fa6db1696db91b8730b549c5901f8c230dc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e379286a11710a0a3f5f32868d4fc2b69995c462 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ad1a76f06a4a027d0a5898c52d6eaf934387b995 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4a1ca4aa5c2924ad6bd024f93a553c2da0de8826 drm/vc4: Fix memory leak of BO array in hang state
c305ee7747697186cad0b3f2e2484545645e9945 drm/vc4: Fix a memory leak in hang state error path
87fe23fcf652cc9bcf98fdadd0363e4f44fd60b8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fd8d6e7b337627c55bbd79b76fff2c5b3cf0563f epoll: use refcount to reduce ep_mutex contention
259ba2b416f0f62e0f8a9187e2231909488bb27f eventpoll: defer struct eventpoll free to RCU grace period
23cf4d718134e2285186b1f3995e01cbf668208e net: sched: act_csum: validate nested VLAN headers
153d7a8e35217d434bd93526788350a8b452cbf1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d928eb9795a1dca93ba2c6b0a1bd481fe187edcf ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
dbf94f1a275df90fbd178d55ce96dbcdf77f910c nfc: s3fwrn5: allocate rx skb before consuming bytes
bec38070942d86bfda1055bf5a2288ba0663f73f tracing/probe: reject non-closed empty immediate strings
e8411807ce6a25b0d659189f5f8f7d2f865a90e6 e1000: check return value of e1000_read_eeprom
a218b22214d525e86785683e98eb7d341da64ee9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
615c6e86d80a8f10105c2e177750bb3c7dba2597 xfrm: Wait for RCU readers during policy netns exit
1a9fb6987956a4dd89f72f5889a2bfaebcb19609 xfrm_user: fix info leak in build_mapping()
29674bbfb997897025478106562abf5f3b06068a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ca6948abc99967f220edbc6692008c5777cc7871 netfilter: xt_multiport: validate range encoding in checkentry
394082bbdd3fb9094e2aa184a83b49757204f972 netfilter: ip6t_eui64: reject invalid MAC header for all packets
01ac225dce4668cc66921b036511b2298a1a93cd af_unix: read UNIX_DIAG_VFS data under unix_state_lock
09ca2a62d4a8125263141ca0a8188913ac10de2f l2tp: Drop large packets with UDP encap
33e9d3b4e9746322b4d0ed7a8c7d32d2fa2b72dc gpio: tegra: fix irq_release_resources calling enable instead of disable
8e4d1355f389ec3ae5a266b154aa0ba5d89fdcf4 perf/x86/intel/uncore: Skip discovery table for offline dies
4608a717808760bbf5b27cd34fff8546c9e37343 i3c: fix uninitialized variable use in i2c setup
e9a09861318b9cce9fa03accb63bce642e520889 netfilter: conntrack: add missing netlink policy validations
836f80e2d39e420e7ad32a1d3b5d378b1a5c0407 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b8398efbd14d242d1c61123c775dfddfeb88eda1 mips: mm: Allocate tlb_vpn array atomically
aa487abcffae756f346584dd056d290d0d0bfcd8 MIPS: Always record SEGBITS in cpu_data.vmbits
535f09711b71f953eb986537a11aa1dfce799be8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
17027606f99196aeaa47900f389660722e28e295 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9e478f95d0c28451f06a87ada158dbd0dfce3a9f ALSA: usb-audio: Improve Focusrite sample rate filtering
4f900f59572a81d0ebba7bf9285f2afd6f37480e ALSA: usb-audio: Update for native DSD support quirks
ab189c6db2782ab084e32539891021f81617b6ca ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1d982fc5144d30155dcdd5a422af1d5c69b7b256 batman-adv: hold claim backbone gateways by reference
301d58ee5580183fc067244cb99be28bc536e86f nfc: llcp: add missing return after LLCP_CLOSED checks
2e1adc87b9a5d2e346787b09cef1b65e60e0e34a can: raw: fix ro->uniq use-after-free in raw_rcv()
7e86fac5863154165652af6d5410bc748c79eda8 i2c: s3c24xx: check the size of the SMBUS message before using it
f193c622bcb3c2b4cee58cbbf650d263a7152b7f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1f967e2a90df5156cd8456425d1d154d32e1caf0 HID: alps: fix NULL pointer dereference in alps_raw_event()
179ce50a6afdad7e1a029c6ee60ea7198f47d468 HID: core: clamp report_size in s32ton() to avoid undefined shift
bc7aa3186c162c1409f6fb65a151904c2cb4f381 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5dc1ffb90b7c1e189888061b69d2bc82ec9ae791 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
fc3a634b1431bcfce8ee2568173e24b80bcb5355 ALSA: fireworks: bound device-supplied status before string array lookup
f6f3314e98a22d1fa2b98b1a763af5d55e21c7dd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
61118b4f9b38ad086e580f26546cfbe4fc044624 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b950f4792250c6880d38e3c0e91d1a328deec742 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
be0d20a252503165ab1ce8b3160c08f246f50f97 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b99f9aca7b3bec05795c3233e5853f9c663b962f usbip: validate number_of_packets in usbip_pack_ret_submit()
e08a5eada7f249f38d6677c133f3f80d1db60a41 usb: storage: Expand range of matched versions for VL817 quirks entry
a3fe5f063461a6b9ece0e858dc73148148adb524 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6cc1f37a5fcb7d01fff21767c8c2ab7d03449e46 staging: sm750fb: fix division by zero in ps_to_hz()
a782e4387fccfd39e812d1e396b116c20c4e5cbb USB: serial: option: add Telit Cinterion FN990A MBIM composition
b71950cbccbe30445a6aba75b387b9fb41ebf062 ALSA: ctxfi: Limit PTP to a single page
90ad3adc42e6287d3e4fb0ba7efad46b07828e32 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
087a360f6944a546d4fef10cdd6dd0ec5a98c8df ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1405f0d68f28ab73c0d262a61e6167bfb4c1057a ocfs2: handle invalid dinode in ocfs2_group_extend
14a9eca8f60f3c11a533e84ddfb813e8fdc4ac33 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
981a1e281d67f2d1ce6ffcd279b29ed181659d6d fsl-mc: Use driver_set_override() instead of open-coding
d9c0ae3b7552030e4c4d1ebe6dfbca0483877833 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
2b27f0a5af8ac5179f61619861b60eff7c4fe746 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
398b6d1ada596b2be585bbfdbc29ef0f23ab6017 rxrpc: proc: size address buffers for %pISpc output
60fda68a4622bc485f24d253ae8afdacb9ac8064 checkpatch: add support for Assisted-by tag
06b1fd9bbf2bd85ebcb6bf05462c31d0980c9bc5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3da52939f280879a80f6c6d25aa8a5775f7e7fac mm/kasan: fix double free for kasan pXds
2c302dc902e2e0288394ccfc0b124a47ce7baa27 media: vidtv: fix nfeeds state corruption on start_streaming failure
4528985d9d2aa39ebd0bb1b8372a233c165836d7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
84d63cea627ae112f5ef84283286cdde1b59d2b5 ALSA: 6fire: fix use-after-free on disconnect
141321fba68966fa0844dac2a3d9ccf0aea48a85 bcache: fix cached_dev.sb_bio use-after-free and crash
45feaae37ef6bf63500593a135b5db94767aa02f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c7d71010b7edc6dcb6c9eb8496e97042ebf5b3e3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9c93f06be7ac1fdce6823b309cc8baeffe9dacdb media: vidtv: fix pass-by-value structs causing MSAN warnings
dc7cb65ea5780224265e762b1b69c3b4ed4e305f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
83728b1aaa2755bee7ffb619ca14542a48c778fd net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ae2901259e8a2d34e39b81145d6bc213032d91b0 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
0fd2e8df0c0ad77b38e982af18b20fda6c4b274c Revert "net: ethernet: xscale: Check for PTP support properly"
96ed21fa48412413cd7670b344890f98469addba Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
1522f0e05ac8883f2f60170bb1082617381a7a0e ipv6: add NULL checks for idev in SRv6 paths
6849b0bcd6291a3ead4c38d27c02d9a691cf260e gfs2: Improve gfs2_consist_inode() usage
5738de22e96975e8a8add22da9a6664127603114 gfs2: Validate i_depth for exhash directories
c6468d9df6e591266929b02130bb3ef00289ed3f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cc520eff37a488e2f4a19a81f9d77d55a540ef11 PCI/ACPI: Restrict program_hpx_type2() to AER bits
3810b7f2a0a27f7bcb55fa17e70549d423ab221d netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
977118d8a8a18d609ac2a0c1f6e3a636ad2604a5 powerpc64/bpf: do not increment tailcall count when prog is NULL
0c409367f611e62be2dc3733abf401599e63daf4 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ec6a77c05562742f314206816ac76d4fd5e851cb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
04fdffe1345a5fd9bf2b640805a1fa723005da67 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e622f2d8038b993a8a64b2cccfd8166fa947d721 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e53c3e9c3593d7daaa402f4f246554dd9f73c1d5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b17986f7451ff904170604e04e8615174229c4cc ocfs2: validate inline data i_size during inode read
d53d02047c2cf2f14418007656e6c684c19381bb ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
be404a3580ee4fe719cb594f9a87335e1dcbe3d1 xfrm: clear trailing padding in build_polexpire()
e8b543be6210a9410753bd973fa637bb39577caa rxrpc: Fix key quota calculation for multitoken keys
2a6f6becd07132ae3982f61eea8c0a69c7d830b4 rxrpc: Fix call removal to use RCU safe deletion
268c75bb5471ee748a6364b87edb63f1a68208e0 rxrpc: reject undecryptable rxkad response tickets
a5c543c23936f7eac894a8fd07d2640ad00a98f0 fs/ocfs2: fix comments mentioning i_mutex
a0bcf27991d3688560d56ffe384ae86da7a1cd55 ocfs2: fix possible deadlock between unlink and dio_end_io_write
40e6c77fa750a76ff868a4187d3aedc6b7ae6a0e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
56227c74e4b7cb570ab02c7a444b9bc07b6ac1f6 MPTCP: fix lock class name family in pm_nl_create_listen_socket
8d812910aa5853dfb0bcd3902f171165acd880c2 tty: n_gsm: fix deadlock and link starvation in outgoing data path
d97ad710124e9682750f31a786d791a351575db4 netdevsim: Fix memory leak of nsim_dev->fa_cookie
565110c1a1cbc8f0d2602a1b491d83367e68ebe8 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
b91600b300ef5737863c12ad3f20869cbdf5616d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
623325e95f66be985db522cd7092e06aa9270989 ALSA: control: Avoid WARN() for symlink errors
4c6b830897e5e4d79b3641942baf63b72685a2ad s390/xor: Fix xor_xc_2() inline assembly constraints
5cd76b49821f30a63cf5314c39764621e843e2a2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
df5e8c1376424a974b95fe49dae9f5ba57ffa5e1 wifi: iwlwifi: read txq->read_ptr under lock
bc4350737ebc70a78d4f787a43e95fba5555ccf5 blk-mq: use quiesced elevator switch when reinitializing queues
b138bfb13e91db9bedc3f12166b25f2dfcf47148 dm-verity: disable recursive forward error correction
390f99085566a430bced886ce1b4524918d7f784 net: add skb_header_pointer_careful() helper
18a45b45e17931a57671e809aca9830d6a28cff8 net/sched: cls_u32: use skb_header_pointer_careful()
c7a1926ad22b29f365841d71f3fd9d5257a84dff dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a7a5871ba6d9f42762f4c1c39a6b5cd9db95a163 fs: dlm: fix use after free in midcomms commit
d3f9bb20414a62ef6f60b01e357dff6997cdbb1f spi: cadence-quadspi: Implement refcount to handle unbind during busy
c694217f014f518bddddab9e83b9bc21984bc24d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
532de549941ad18c8d138469204775da523265b4 btrfs: send: check for inline extents in range_is_hole_in_parent()
c489ce41abead8d20ff440e203cd481ee4299a6d btrfs: do not strictly require dirty metadata threshold for metadata writepages
f523ffb7fc8c9225b65bb7fbe01442e24ffae525 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
cf596bd6cbd5635254611d0aa69c4010dca4436b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
1eaef8a67f339f350aee89a4c1c2fe1d21c66272 dlm: fix possible lkb_resource null dereference
9fe4d42177492df8284863fb81e32757ab2db79f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
839d7c34f391c7baefd44b984c88718554fa8945 gfs2: No more self recovery
32aa2a31d5078f0200af53dd635c5d73e30c9df1 binfmt_misc: restore write access before closing files opened by open_exec()
0d2285362e03abd29400d204e8df7d6531bbf78d drm/amdgpu: unmap and remove csa_va properly
d875b0badd462fbab248165c008622d5d00ae7f2 nvmet: always initialize cqe.result
8e331f81925c1112f7349fd9e9ef95760f9946c9 net: stmmac: fix TSO DMA API usage causing oops
114a806030f24cb981e261c162d367f0b8629ee3 f2fs: fix to wait on block writeback for post_read case
feadce559b0d175b4054b3e67c42ca353aefb1c7 pstore: inode: Only d_invalidate() is needed
ebea25491bf9b1ab3965deba9d27069dd0bda10a ALSA: usb-audio: Kill timer properly at removal
8fa18eab191fd40b87f08e0901212e3ab2609612 ice: Add netif_device_attach/detach into PF reset flow
5b9fdd7060c6da62d6cc53d76a625b46ecf04773 iio: imu: inv_icm42600: fix odr switch when turning buffer off
5e1c4b63d08717f456f4db37a740bba0ae616918 Bluetooth: af_bluetooth: Fix deadlock
35510f0625e5541a2cab8093b7ae4a40882bbb57 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3f1ec79121ca61b78d75d79bb8186fc3126f818f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
7d278c642fcfe81ff96689fc55929467fe7edf0a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d4e106a68bdd223c2ac423e6e2a560dfbf239fd6 SUNRPC: lock against ->sock changing during sysfs read
82100e8d573d68a7596a8864b083909a9599e8d1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2e2b363002f7fe05e9b17319d13aa7d1ec6f69e2 btrfs: lock the inode in shared mode before starting fiemap
acfe0f9b275500dbeffca2ba66eca8ce90116af3 fs/ntfs3: Add more attributes checks in mi_enum_attr()
3bf304724b56d86423f8db62809d888b25dee237 rxrpc: Fix recvmsg() unconditional requeue
a584ab141b37760b7b921bc678546b4f448933c2 cpufreq: governor: Free dbs_data directly when gov->init() fails
cc7e18ba148739c815b8da63bc9345c20b6b5d1f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
8adbda8b71aaccf3b7978ecfb7f8e355fab74881 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
cb8ab7054a278336ac4b1d55e6677fea16ce443f fbdev: efifb: Register sysfs groups through driver core
f33391fc4126adb00e0970814b29742b2f1b61f2 net: clear the dst when changing skb protocol
b38b2dd04cefe33ca965eb73f2738f1c25cf3c88 cpufreq: Avoid a bad reference count on CPU node
cefd8581792baaaa5e2f88f9dc5d3138517cc1b3 drivers: base: Free devm resources when unregistering a device
ea977652fff692240a734bc08afd2f47a5053f16 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e2366c3b3984c704843a8493d03e8d8ef0484ff3 scripts/dtc: Remove unused dts_version in dtc-lexer.l
508f8126231a8df6761d1b5cc769100d883f6900 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
dce05603942c48ddeccb24968943461cbcf2712a io_uring/poll: fix backport of io_poll_add() changes
8c79db92782308254c0f4cce86505501bf818a37 ksmbd: unset conn->binding on failed binding request
509fe7d9c79be93af6db00b13e8971583221e9db rxrpc: only handle RESPONSE during service challenge
4e63eded0030aa5261551eb4d73ba56c34366fd1 rxrpc: Fix anonymous key handling
52a3e978008f62e4a3e852f411bb859480c0b0ab iommu: fix a reference count leak in iommu_sva_bind_device()
a60812ea67b1a930f577d8b128ed151e510eca54 fs/ntfs3: validate rec->used in journal-replay file record check
dcc8e3eefa3c9a3a3ca4714749ad9135d0deeb82 fuse: reject oversized dirents in page cache
a47a83e8ffa662e33405eb1f8cecb6e700bdc13b fuse: quiet down complaints in fuse_conn_limit_write
6fe67f8b2e1ddaca8af4a290ff67cee626b7baf8 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7b875bb4a8d46322ceeaeecc1e186b50487da50d ALSA: caiaq: take a reference on the USB device in create_card()
8e68baf8b3e4ce7c6efe9b8c5909812f70e56c04 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2b634b8da885d5364fcf0df20a91aaa90ed6aa3c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
67e602c0bb8189ec801f5f422af70845b4c10a1f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
afe2969ab7316f9e24d12e909fb02059e29db822 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6c5bcd9e41a20becc48f50481d13f39a0bff7849 tty: n_gsm: fix flow control handling in tx path
6cdbc86751e18b0be640c72263215dfc328b03d0 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
9a233a13e5f16b79e9fc00cd51599763ddbe1c6e ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e8a6278af62389ad8432af87f9f09feaa60ca81c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f5111bcf84bef2e03ae04c3027e1ec4eea844e74 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f3c7842492841922121847b9070dc1b1a219664f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
fc99de75af4a811187c71fcb1c982a6726bbe321 ALSA: usb-audio: Evaluate packsize caps at the right place
65ed6e3e336d3b78bc74f3cecd5591cee3e397f0 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
897d7aa28a86f983b186eab5b87193dcf81cc519 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
bbcfca7792045861f8d0d4b535bf45095e0341d6 ibmasm: fix OOB reads in command_file_write due to missing size checks
122911ac85843cbcde1f7faef0e38b17f38eda12 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2577c29ecf4c249c7caa9f2dccc880c8624102d7 firmware: google: framebuffer: Do not mark framebuffer as busy
8afa06862d29d21ed85dc0f219b466f48dd18923 scsi: ufs: core: Fix use-after free in init error and remove paths
7d17494f8d7b949936c6303ad5b3a74ba8629978 device property: Make modifications of fwnode "flags" thread safe
442d50c4d4065bd1d0593d1049da432556368835 ocfs2: split transactions in dio completion to avoid credit exhaustion
40b2708482c5ee0c8538ea6456efa806adab1563 padata: Fix pd UAF once and for all
6b012624d6efb1391795515c158549c88812b9a2 padata: Remove comment for reorder_work
d717adc42340385f0981e728fd815009fe1b5e48 driver core: Don't let a device probe until it's ready
6d209adc5e1f29b58f8c468d0d54686632eff7dd um: drivers: call kernel_strrchr() explicitly in cow_user.c
70933527832d3a1f91e0cd93e009fa3f56e599d8 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7c053c62bbc051c7d4d9e90b33564ae908fd9d87 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
597341e25ef878a68b991e3068e6abb3f2367faa net: caif: clear client service pointer on teardown
757352467bee49a62b11276185111a4799d15f8d net: strparser: fix skb_head leak in strp_abort_strp()
bd6cf155415d9efc3c4792d9b4c872eea379c170 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
bc5c104791dfd29d3d3e528de40afdacebac13a4 Revert "ALSA: usb: Increase volume range that triggers a warning"
ae8f280db86b7944690c8bd1137aad35e6c76268 lib/ts_kmp: fix integer overflow in pattern length calculation
c25e90462220662bb9d7f77568695615cb616458 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8787984bd65ef1754887d305ae86027bed397aec net: qrtr: ns: Fix use-after-free in driver remove()
6c8bec0d78094b5cf67f0d6105e6d6afb0bfd3bf ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
5c25f6a441c3b1d2629670d6a7ae7098221ffca0 ALSA: aoa: i2sbus: fix OF node lifetime handling
2f0af381f0a3b760b47c4ad32976d294e9d35732 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
54f6a6de26dd8c214abcd8e6f1577dd29ff26e42 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f7e431fce6c8337188b8e2cf3a13128703da2c05 md/raid10: fix deadlock with check operation and nowait requests
41bd91f3aad33403ab3eeb1c7c344942621a8159 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
d4770bdb90b13899ce706639d765965aa7af7097 parisc: _llseek syscall is only available for 32-bit userspace
a3785f8534571ffbbeb858969e4733bb46f5892b selftests/mqueue: Fix incorrectly named file
c4d821ca0089a9b040c4973fd08551b68576a416 ALSA: caiaq: Fix control_put() result and cache rollback
c2c02a886656d73cf0367588a77d5d4bc50decf6 ALSA: caiaq: Handle probe errors properly
540ccf2e5912eeb05694187423116162e9f321b7 ALSA: 6fire: Fix input volume change detection
2c3bea31d71ff3881f6d8aa1b7642ccfe7e579ab iio: adc: ad7768-1: fix one-shot mode data acquisition
8fb461d30ac084e5aa0ef15857adc0fb029bc2cd net: rds: fix MR cleanup on copy error
5e68a25b5b43db1cd94f2e538f9c27533f37788d net/smc: avoid early lgr access in smc_clc_wait_msg
55f2f63769c70539b8e6cb34bcc1b0008be701c7 drm/arcpgu: fix device node leak
d5e52b9aba8655c5e77ec92edccb34e4748ae780 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
633395b2159d1e013168e53b0475f233f6a15366 ipv4: icmp: validate reply type before using icmp_pointers
79ecfd7b24fdb0668a3b8cbaf561798fac7dec12 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
535175ed325b1ffe5d1aaeb13aae3eea1ad86e52 tpm: avoid -Wunused-but-set-variable
693c05aa20f5e02df5c1becf086bf4d1105c2028 power: supply: axp288_charger: Do not cancel work before initializing it
bb66e100ba863a605dce9ef62ae0f549429fd9c8 mmc: block: use single block write in retry
94a4e059ad223edb7f1ff48dbc57e41d8c0d53c6 tpm: tpm_tis: add error logging for data transfer
c7343758af78fc5648841b942ea14075e85c9cbd rtc: ntxec: fix OF node reference imbalance
7ba18b79841ca49997303e4d3bd98166adbfb246 userfaultfd: allow registration of ranges below mmap_min_addr
a0427eb05af87316eb148cab05298fa03b2033d7 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c6d5e3b0252447704dff366a3d17f74365d98e8f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
80bd598a178b08136dcd2e3da3d98996d6536fd1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d3d0973885b06a02f3e775135daeef9f236489e3 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
5ed3c912b34d1095e568bbe9bd73902ad82113a0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
512c01d568e9034001ac985ec54656db798bfd41 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
a730006d7f1f9ed0707b3f4a209712e126e2a8ab KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
80aea346c158ebe424eb1b751ae141595ad7ae0b KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f4520473639bfc6aa34da5cf34088c0ed685a351 KVM: nSVM: Add missing consistency check for nCR3 validity
b1cc3aff6c5e5199c79fe559b1ac396c775f8c27 Revert "io_uring/poll: fix backport of io_poll_add() changes"
45363c0f0e38c217138a38e6b50a00840e117305 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
eb6e48271ddc09d4bc183537439b335c46d19cea io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a975cfbe87457e41f4015465154f46148b93d2e2 io_uring/poll: fix backport of io_poll_add() changes
ab9b3128a2c645dcd84ac988227e8e8b2d7696bb mtd: docg3: Convert to platform remove callback returning void
2711692876f9360c3f6c31406685cbf2dc1fa9a4 mtd: docg3: fix use-after-free in docg3_release()
ffec825b0e98a249811abc24dade5fe15b1d725e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8852f1aab991fb5359a0e994feb94e696b25ba8d md/raid5: fix soft lockup in retry_aligned_read()
df787f864e4aa57fa3594a400f911469e5228a26 md/raid5: validate payload size before accessing journal metadata
630bb17a9aaab4cdf2db908d9e687b7b9d68f7c1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a1a14ec4e9305e19c86c897d6485ddd11afab590 tcp: call sk_data_ready() after listener migration
8b8816315132337f3d6265b49cc35fdeb9b369d7 taskstats: set version in TGID exit notifications
3616b5fbca8ed48e6d4cd88947178682f2e461d8 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
46de39fd19aa9c100434d38caae9da4af8681405 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
0828ed4d09fb5cff0d66c26fe9486774cc855525 crypto: atmel-ecc - Release client on allocation failure
b915ba5cba86469129f6f659d112bbf383ed1485 crypto: hisilicon - Fix dma_unmap_single() direction
094d5894992cb0b9a359eef5fb99c7bb92afeb89 crypto: ccree - fix a memory leak in cc_mac_digest()
e67e0985f51292aa1cf34a1ad36ba9835cf723fd crypto: atmel-tdes - fix DMA sync direction
095b2d2a6ad80e1849d48eed401325f1b517b23b dm mirror: fix integer overflow in create_dirty_log()
53553fc8a7596c4da061c9d60f8a41b1da8603f3 IB/core: Fix zero dmac race in neighbor resolution
2cfdf341ee4e223988c6397b67bd7f91c2de0654 ktest: Fix the month in the name of the failure directory
025acd51ade15d719e208a60c7088a5cc8326e6e ntfs3: add buffer boundary checks to run_unpack()
caf201ceacab2b696d52014169756c8caf25560c ntfs3: fix integer overflow in run_unpack() volume boundary check
72ec559cb10784ea417e0e47b4933f37decc3e97 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
5effaf10bbf52a24d1a0f7731d8f6b540d2c5d1f crypto: authencesn - reject short ahash digests during instance creation
418a51bfd2279854079f22df232fdd28fd46ca8b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4355476a2694b6113fe7231e772d9a7c3f417e76 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
63458c2b8c2fd1752426b4910a65eb9d719865bf ALSA: caiaq: Don't abort when no input device is available
63d758ef3f20476e1d4385c41a62d9ab03a48cfa ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c34ca25e2f0d7ed2e2460f73ed02b654863c7c1c drm/amdgpu: fix zero-size GDS range init on RDNA4
c11f287bdc48368410d9c8b172117b81bc8e04ea ALSA: caiaq: fix usb_dev refcount leak on probe failure
25225ac90691b1254284011c008f1fbdf189c78c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
04f616c4e78feceee552e74ef328106d35e14c90 netfilter: reject zero shift in nft_bitwise
3e4b20935b873c3fa37fea1acea8f2ca383a5808 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ba9a334a0d1092dc8c83f8af6f810871144923e2 ipmi: Add limits to event and receive message requests
81ca2be36ace18487d81d23e47fcb759222798bb ipmi: Check event message buffer response for bad data
da52db44f9a5ab2896785281c6bc74eaa67bfdc0 ipmi:si: Return state to normal if message allocation fails
81548ca8fc2249f185c90366345091a6d0638b8b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4df091f34aa82132504487eea81476c5637dd1d5 ACPI: scan: Use acpi_dev_put() in object add error paths
fa5219afde80e089d41940ddcac48b864a643499 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
877f0357ca294d9b3573c24c030be46287fd4598 ACPI: video: force native backlight on HP OMEN 16 (8A44)
1c15aca78ed0f15bd06475a0404f3d6e53fa69fb spi: rockchip: fix controller deregistration
82d8add3e716834275037d0e04137e4908216621 ksmbd: do not expire session on binding failure
cd18a555269ccb9165b232ba28b678dade5f1c57 spi: meson-spicc: Fix double-put in remove path
31902e5483c635cf0882b3214436cf4c53a7d6cc um: virt-pci: Fix build failure
6c0a146a5b81900afffd9877b17919e85b2785fb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d0405652afdc9fea6adca1b30b5f9897e8eaa097 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fc1a0dc1592899b268a53b4c74370eee2a20361e ipmi:ssif: Fix a shutdown race
f0dff62656abd01e2cc5f746521b7cead073eefd ipmi:ssif: Clean up kthread on errors
f50a70a57ba4e84024b5a1466b9c80fac05c7c84 ipmi:ssif: Remove unnecessary indention
f713487b1918ae8f5b9b0b0e4a4c80b57b8de8e3 ipmi:ssif: NULL thread on error
b1d182e5fc6410d7cf35313a2e477aa0c5030530 wifi: b43legacy: enforce bounds check on firmware key index in RX path
85cbb208b4a3c40098be4cf830684c1e20eb13de wifi: rsi: fix kthread lifetime race between self-exit and external-stop
3118905c6bc7674fb5b07c46fcb5c3481993ca8f wifi: ath5k: do not access array OOB
60c2b5131f8f6a1ecb158526a48b50abeea04f86 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4e4840603765715b285d12210e737190e515ea11 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
71df19c623b0d3bd9b13c89d895202d428ed56dd usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
081a9731bdc2963e363d923b2b4a31e93cab9b3f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4f3be9970f2ada1b368d922c46ccd5260d1208e1 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2afae6cbf6bf69d6d6b8e7b21354f3ad97674714 USB: omap_udc: DMA: Don't enable burst 4 mode
ce090192658072f44a5d0b6e611ac3db145a0c34 USB: serial: option: add Telit Cinterion LE910Cx compositions
b21b890250c85ec33a2051dab0cc491df1f3decd usb: ulpi: fix memory leak on ulpi_register() error paths
e03287bf57e93eab6022d0ee6ab09732f5b82fe1 ALSA: firewire-tascam: Do not drop unread control events
1cbecda5544f97a4d5c710f90e780aaacce60e28 xfrm: provide message size for XFRM_MSG_MAPPING
65a0c0298c17a7101bbd2fdef7a0f113f4a79895 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
6ec4c2932f71b62203e0036e87429e6fa32d2c35 Bluetooth: virtio_bt: clamp rx length before skb_put
bf665139b7de13a4b025c2c41c61e58773aafd71 Bluetooth: virtio_bt: validate rx pkt_type header length
3135e2fcee350adcb7817fa627ed9be62a3fd0bd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4c5be1cd0c9cea381a98ea0ba254ae9f3ca9fd0d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
5218fdf0000782bf954ec62dfa707848a2c75010 spi: zynqmp-gqspi: fix controller deregistration
891b45607473479bdfef0467fcb229c452407cb0 fanotify: fix false positive on permission events
31243cb67a5749604e9c5b204c55a61dbddb395d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
9c94c754d533ccc082155fa10cc47ca3fe941d26 sound: ua101: fix division by zero at probe
b03ad1a4c32d3d8c63aa958533bb2e79606ae30b ip6_gre: Use cached t->net in ip6erspan_changelink().
641461a4205803a3bbfdcbb59bbe4fac0eb91003 net/rds: handle zerocopy send cleanup before the message is queued
d6122d3c70eff9c2a04b1c88d45dd47b174b1dd2 parisc: Fix IRQ leak in LASI driver
c8f6bb0bc855f48585653b35d39bd303678fd0e2 hwmon: (ltc2992) Clamp threshold writes to hardware range
78c7b815fc6add53c6f32e08aa4e1b29e4ec4e31 hwmon: (ltc2992) Fix u32 overflow in power read path
4137973febed6c00976b047868da3042b10dc463 hwmon: (corsair-psu) Close HID device on probe errors
a39f83d89cf98fc52396e4c38bf7d0a3694a0c7c af_unix: Reject SIOCATMARK on non-stream sockets
5e91ebeff4470a78799ce52cad93056c2bd8ed5b extcon: ptn5150: handle pending IRQ events during system resume
fd09ce10695a5e896b402d043dea8e0e836caee6 hv_sock: fix ARM64 support
70bbe3d6d2f89d12bc7d142978d5484493d647ce ibmveth: Disable GSO for packets with small MSS
90485eac8e96821b2df6cacfc307e6faec263113 udf: reject descriptors with oversized CRC length
421a9a8cae03930e9ac9c6efee78bc98ab3408b7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b04cebd7427d99fb0e96b3bc2c6cea914d9959ef thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
7b674463345ff32f282dcd33b5194c07f1dd22c1 spi: topcliff-pch: fix use-after-free on unbind
5fc683abf293f8878d5458059de1b03f9d9d97f2 cpuidle: powerpc: avoid double clear when breaking snooze
576eafcc4d5106ec28a0b95f3578c44c88279343 ASoC: fsl_easrc: fix comment typo
4a9fcd7fd2c4743b4a77c0e4c3b0dcce0bbfde0e ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
7386025a5ba9969083beee42765652920cb4f812 dm-thin: fix metadata refcount underflow
b413906d408cfa5fea11843a3f0bbcf31ac11dd5 dm: don't report warning when doing deferred remove
1a20000b4cc28368ad7fafbb816c9c55cba68a1b dm: fix a buffer overflow in ioctl processing
02a22b03c2fafd89dbc7873c5d0e09350b1e5b92 dm-verity-fec: correctly reject too-small FEC devices
3f481e94dac3210147947f5e93d5b6a1e7425c83 dm-verity-fec: correctly reject too-small hash devices
76bec98e2777ff4aaa47d156e65353bba85e8a27 isofs: validate Rock Ridge CE continuation extent against volume size
def4a3cc296e757a6bcf6f317a3461a590d8ec70 isofs: validate block number from NFS file handle in isofs_export_iget
a0c5b3c2600c57c01c82c8231800855bd191ce8d libceph: Fix slab-out-of-bounds access in auth message processing
14d8c4163e9530d7550fa471d984866c44db618e md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
f2ebf1940387c1636e1ccc313c86afc9a3f80f1a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7818ce99fef8a149b533783c369d3926b24d3713 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
f9baf429233f3646d3ea72292e3f9ca7b9175aef s390/debug: Reject zero-length input in debug_input_flush_fn()
bac24f375b8be5820f1b9e6c6b17a70e5c885190 PCI/AER: Clear only error bits in PCIe Device Status
e718036d7a0bb41a3a7f4d8b247e921c905dd529 PCI/AER: Stop ruling out unbound devices as error source
4f67ae16cc82f5b7195632fdfd5e5ab9b6a82743 power: supply: max17042: avoid overflow when determining health
888c2c8d96f957cb94f6b4ec4aa73e26fa69c235 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7f69b272852d3ca01033ec7d56af6fbc4d69f9ff RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
80547c5e1f305321f6e17c834593dbbc832d9e0a RDMA/rxe: Reject unknown opcodes before ICRC processing
c33dad1e36e7ec2935f3c9f9c3a0fecffd1df28d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
82560b09a3e2c0dd4c26c5ffc796a253cb513bed mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
03531db4303cb2281f0e7f92704ee29b3f7f88af mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
f2e9ee80f42019d0c02af316c701e00c79b29d41 mptcp: sockopt: set timestamp flags on subflow socket, not msk
9e4b51a8ea59df9a43e645655d2774f8b20cb6bc mptcp: fix scheduling with atomic in timestamp sockopt
16691e282fe706dadfccf426397eb991a2a08c0d platform/x86: hp-wmi: Ignore backlight and FnLock events
7482598852b18039d6f3b14b97ee990128bec17b media: uvcvideo: Enable VB2_DMABUF for metadata stream
1983e7fe4b54a15e07f1add205ba80d47b14f334 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e112ce473ce3ae0213fbe1ac904a08c7fb4ed00a staging: media: atomisp: Disallow all private IOCTLs
c723985a9d617e4bfa99f37b8b9cc6fcdc37d6cd regulator: max77650: fix OF node reference imbalance
34d748650cc1d99e09e0e7ceff39827cad214597 media: rc: xbox_remote: heed DMA restrictions
4480d989ed00414cb1e5eb8ffb3c67a855f2e2a0 media: rc: streamzap: Error handling in probe
f0696d4227b7c14a337f776864d180292c248bb7 regulator: act8945a: fix OF node reference imbalance
eb8cbef95fadbe5fa590e95e230836bd366088aa regulator: bd9571mwv: fix OF node reference imbalance
66b985bd2eb093f3d6952be2832cdad865f97bae media: dib8000: avoid division by 0 in dib8000_set_dds()
ccaa14ee670af4af4712eae03fb51f6fa1898ab7 media: i2c: imx412: Assert reset GPIO during probe
e7f505f500c5505d761f6af58f1ea3a2035987fc spi: mtk-nor: fix controller deregistration
016097480a0c8c3b6e72432abce86970985a1cfd spi: imx: fix runtime pm leak on probe deferral
d66e88eab7ae39e716dfb432ebc5c44928dc7c15 spi: orion: fix clock imbalance on registration failure
8d0a026530ec9be25502270bf8f52b8c356b3bcc spi: mpc52xx: fix use-after-free on unbind
f4dd6e39782fb909422448e02864bfc69e534fba drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
d808b5267b7795a8d79a10253db701afc406a458 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
89cf90d9e9db9b72e572cf7f25326e2534ff9e7a drm/amdkfd: validate SVM ioctl nattr against buffer size
44708d68efeebd08801e282ff33623234a931d7a drm/radeon: add missing revision check for CI
c70bfe40514b0985d9cc2f8410eba34506d48490 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
7bfa6a3aee0ffb99d18c6e0d8033774186df0b29 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
69711d4eb886cef653a3ad1825b64c70d72f08b6 drm/amdgpu/pm: add missing revision check for CI
0da32daf514316d5110c933027a1b2d43d55206e drm/amdgpu/pm: align Hawaii mclk workaround with radeon
95b4aeee557d2c8db25e071b711a327511ee32fe sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
79cece567b86c721a7c4e0f4c9d8c8e26e3b9383 batman-adv: fix integer overflow on buff_pos
1e672d6497b266eb99a6b325b3e885fb7aa5793c batman-adv: reject new tp_meter sessions during teardown
b190685e97e226aac38113bcbe7adb737bcbca09 batman-adv: stop caching unowned originator pointers in BAT IV
28103c990ceeb8520daa1b1c89b8e1ce2fef2035 batman-adv: bla: prevent use-after-free when deleting claims
8191393b0893710b447f6da55fb0736ffe144eef batman-adv: bla: only purge non-released claims
0daed5bded762e5c7d2a4345db4c59edc4b5775b batman-adv: bla: put backbone reference on failed claim hash insert
e9b2f2108ccfd37800c0600118c7d539d80cd1d0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
dae2a629a58856e77ae10c699ae91205706cdf95 vsock: fix buffer size clamping order
3c87a4dddda98a417f0004c37baa2fd687be85c2 vsock/virtio: fix accept queue count leak on transport mismatch
dd447e4344bf11fe6f8217a26681b3f973c3d0ad drm/amdgpu/vcn3: Avoid overflow on msg bound check
daf5724bfed9d5329096e22de9ce224a6a247eed bcache: fix uninitialized closure object
fd3111b963a249637179410caba28d1c412a4fc3 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ab48ba9a6495000606ac4f7f5b924db03e48be07 drbd: Balance RCU calls in drbd_adm_dump_devices()
2a254efd5ddb3014dfcbf2e6e3066bcfe0d140ab nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
1da9cb4cf1748f737019b99a20eea35cc7b779ea pstore/ram: fix resource leak when ioremap() fails
c5f4b7c579ea24044ea4bcaaf44bf2bf51119451 devres: fix missing node debug info in devm_krealloc()
7fa3572dc0734db19e18e9c2a3284de134b518c3 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3a78ce76783a6a9e1cb4edff9c8a0f8f81371c76 debugfs: check for NULL pointer in debugfs_create_str()
9211299778d32d8f5b31ac7d7350bcbdec70d9dd irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8ffcfcb8049b0e9cb32552b43f98dc8c5026b5ff locking: Fix rwlock support in <linux/spinlock_up.h>
8c971855fb87d07c4ae1fe922bf0b455a46f76d4 firmware: dmi: Correct an indexing error in dmi.h
9f8bc0f88f542bfbcd707621771bd69360ee3486 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
36daa0977fedd58bce2a8648196ebbf0f316f4ce wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
356aefc4bf6b15c030a2bc3b351326527c879e62 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
fbecd21b2d11ffd05f705879dacdd5737deb5c06 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
8380ad7868834301283004846e5284a8d73e442a kernel: param: rename locate_module_kobject
a16f7c46666cfe712100985c3bbe873f1d9e4397 kernel: globalize lookup_or_create_module_kobject()
88f625ef078c39732ddd1a5b8fd9239fccc74b9a params: Replace __modinit with __init_or_module
5b7a98d2b7fdf82f4099af12a034f5722bfb3a8d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
8068975d165901a75f9b6b733e8d69ca255a4042 bpf, devmap: Remove unnecessary if check in for loop
0f3061dd85eba665690de16cbe64ae2b7724e319 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0a194501fb1ed5004f3059c4d90eee3fe3043b11 r8152: fix incorrect register write to USB_UPHY_XTAL
cd44d24591861fe9b613f313d60f3ed7e0984a1d powerpc/crash: fix backup region offset update to elfcorehdr
7a55eefdeb6758b53cd16839463014bce2c0df16 macvlan: annotate data-races around port->bc_queue_len_used
e5772039ce9acb4511358e8765dc5e339c497a19 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b473629f78d5b3e6bd2e40c7a61cca90c610d43a wifi: brcmfmac: Fix error pointer dereference
00a95a4da82328a1e5c5cc20ed3ec96906c112a4 bpf-lsm: Make bpf_lsm_userns_create() sleepable
32e62ae83c167a4520ee8d7f3d87639b8b57ae78 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d7356f534e82c27275f57a27ef8920ecbf09d9a8 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
8ec395783a3ca62f7d5e8f06aa4b6bd8930b894b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b46c8b591acec8ebf7a66360f275dbf3bf442c12 netfilter: xt_socket: enable defrag after all other checks
bc56f62afbd0434c4ff5a7e7e75c834f384fd213 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
cec7f61d628ad32afeee414633f37e9326839a2d 6pack: propagage new tty types
1512acf8efdcbb8b2a9ba3d99e1e48960c086bef net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7ac700c5969eabbf27b2841fc39d2fdd90d4028f net/sched: act_ct: Only release RCU read lock after ct_ft
2451f23b67f872a75bd1452f50539709159b8b38 net/rds: Optimize rds_ib_laddr_check
79e7532826256e1f8808891a45a4e20edca19b3e net/rds: Restrict use of RDS/IB to the initial network namespace
583f60beb06dc990f5a74fabb25517b0c8696682 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
61b9b25ef2a9aaf10879d112c2aa940698301193 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
2bd2a376353ae06b24bc0f5672f1e6e7efb55868 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
693a62162cf1daef861dc8bd5b563fcd74435676 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
518bd164b743bac6c9997bf60c6f9bd9f0282595 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f309a719cc1c2526eddc1ec3961c83a15931a119 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a399b8f662fd8a40763cd390a199e9966b61a70e net: phy: qcom: at803x: Use the correct bit to disable extended next page
0a3d91ab3e3ca417d423303391d1ab250975656e sctp: fix missing encap_port propagation for GSO fragments
e0fbd265265c676b2d691560304bc524f5eb092b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
4437cb364dbf75dd93ff397331ca8c38cad040e7 drm/komeda: fix integer overflow in AFBC framebuffer size check
e97ba15b56d06c47db747926cab998000cc4d689 drm/sun4i: backend: fix error pointer dereference
8852662ad5120dd2a4579d7473c46dc2b3173598 ASoC: sti: Return errors from regmap_field_alloc()
7107847ce01592ebaf5549afdd932c15c8f2e887 ASoC: sti: use managed regmap_field allocations
2457fb1996cacf0c50c83e585caf77f03d711ffe dm cache: fix null-deref with concurrent writes in passthrough mode
e439ebe797d9c2a824f60c1a5c2b77a45a5f9cf9 dm cache: fix write path cache coherency in passthrough mode
589a7a570ff39d6af0edaf82293ca02c44df347b dm cache policy smq: fix missing locks in invalidating cache blocks
bbc4b845bed01baa78e5008b0c12e0cde010521a dm cache: fix concurrent write failure in passthrough mode
5690b5cbba34bf3257048dc3021064105473458c dm cache: support shrinking the origin device
082a19b454a79b2de4bc595e9e14ba55466d6ade dm cache: fix dirty mapping checking in passthrough mode switching
8443fd13f9178f1db9169613ee9bf1492c8a4e3f dm cache metadata: fix memory leak on metadata abort retry
5fa41de46b9b13de0bb445136ad2511f24f7ed01 dm log: fix out-of-bounds write due to region_count overflow
b0633996ad2992e1da35e6b908db5c8b0f8b4e68 spi: fsl-qspi: Use reinit_completion() for repeated operations
c876be9c232e024a3ffa08a603397b4eecc90a53 drm/sun4i: Fix resource leaks
8a0bc137df771a502bb30d89a4d43e19c3fef563 dm init: ensure device probing has finished in dm-mod.waitfor=
c0b55a8d14f73397eb70cf604badf4c19629535e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
dd951a68a13306b74b9768e5b037a317973a348c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
7b9a1a78ab4b691dd1a53daa45fbbe6b22b46172 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5f810891d66146ed94c19c67754a6c5534ba1939 drm/panel: simple: Correct G190EAN01 prepare timing
c5dd639c09527ef52883c3605be726df568a4b25 ALSA: core: Validate compress device numbers without dynamic minors
28b14672086e274d24514877aade9ce9f99eef5c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f5333344668b6d21576079de81c4f1306a3dbb6e drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
06b130affd323e6b9a31a8271997f17efa2ddb81 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
64e07cc655855969a131418466bb156d75e2efbd drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
bfa91184cc8281d9e03e53b0a63531dc183a4bb8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2afa6a7f1059596810b32a95e04688d6f5a0c7d4 drm/amd/pm/ci: Fill DW8 fields from SMC
6de786bfaabf0213ab5fe1f6ab30b7d534f94dd6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a1c9762e2152cf7ecdea6ffb2b6eb4d72ebebe3c ALSA: hda/realtek: Whitespace fix
a2866f774c855d7c4456bd1d539bb111d8637d16 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
444c219adae1d2019036d76d733b87657d12de9e drm/msm/a6xx: Fix HLSQ register dumping
7d45e4a254e5df949c08a7e3e86d32db1da453da drm/msm/a6xx: Use barriers while updating HFI Q headers
a8adf8f0b364952051dfd0bd69820ae5c9945237 pmdomain: ti: omap_prm: Fix a reference leak on device node
b4e9aa52e04727cf87ac910e3054de47087b98af pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
3e0187c7a6689f33f757845e74163663592475b8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
48963b84c79299ff69c910529c2f63aad827583d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
26520c0437fe4b41e4c68956daa190d3fe16c677 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1e7d0a68306c929e22889374f8bdf8d58ca2d4e9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d967da23ec13479c0fe6427b032a35128aee42d5 ASoC: fsl_easrc: Change the type for iec958 channel status controls
f92adb99eabca986ef217fbb06c9cbb44388d440 PCI: Enable AtomicOps only if Root Port supports them
dfc799d01a1f3c182184952bed331a18ebfc282f Documentation: fix a hugetlbfs reservation statement
0feaf11878214073332b76b286e5a8f97d54aa70 selftest: memcg: skip memcg_sock test if address family not supported
fde72fbc5f9ec8482ad5c3cffd517470229a3f22 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
6751ba12609abfc6b643b357bdcd8d89bda5fb4d PCI: tegra194: Fix polling delay for L2 state
5d0a9a44c00e3f544d9d762a11284d4b543375af PCI: tegra194: Increase LTSSM poll time on surprise link down
2bd9abd90705877c08c0409b5566f36262606411 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
de8116a42cf41e0240e9af373bf982898c60dd7a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5b6e7cbe1f87f538c638353fc1cf1dd7a745ddbd PCI: tegra194: Disable direct speed change for Endpoint mode
f5b67975691c2185ed04484580e0709847357d36 ALSA: sc6000: Use standard print API
a44402bd064226b500fc49a1b913944d58e670bd ALSA: sc6000: Keep the programmed board state in card-private data
35f29160c33f10afec81c77a32bcfb29f59a7be4 ktest: Avoid undef warning when WARNINGS_FILE is unset
baa2158a76fffba04e9e6b6a399fefc082600e71 ktest: Honor empty per-test option overrides
414f216ef4b0220788949ab8e7f72b5edddc1147 ktest: Run POST_KTEST hooks on failure and cancellation
98eb29b85b846a7272f16f2a8f8de0319d1f57fb quota: Fix race of dquot_scan_active() with quota deactivation
b0c38c0564263f84ec88f7413068f230d62aa424 gfs2: add some missing log locking
5967f6a267a5109f5dc199e9297093ece1443a0c gfs2: prevent NULL pointer dereference during unmount
cd285e4cfe2ad9a471cf676eb40b7044ea341f2a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7348d65b94af532dc3dfb64247ec008314994534 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
70f9b145c1f41ba502f72b41d7b510308700a8a5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
652aa7405bdd607ef8a9fffd0dd636b097bd9dfa memory: tegra124-emc: Fix dll_change check
473f6626b64733127a8a8d18caaa153d00672c2a memory: tegra30-emc: Fix dll_change check
8598b596f64138a7b4ef044273206c9e5aa08176 soc: qcom: ocmem: use scoped device node handling to simplify error paths
a5724400d8eb0ce03284e3afbd6200144b13a3e0 soc: qcom: ocmem: register reasons for probe deferrals
e5565760c70e9c45485e76892de0803f4b6df8a4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b65150a7c62ad5c9c9f0dd49c7ff2d45fc95c464 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6468788fa85c3ef8111b9af9624fc7ed3d55e479 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7c75e0060ceaa0e2a25a473be5e4e97fbbfef26a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1c482285581ec153d5543d282ee19f8f7b0e82d1 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e82abaf722319eecd30462f09b1f8fe4ad0219cf soc: qcom: aoss: compare against normalized cooling state
a922365b7d9e638bacdf7b71f3d573b605993670 ocfs2: fix listxattr handling when the buffer is full
407184c8bcc11f22608ed923043dc33a28ba1547 ocfs2: validate bg_bits during freefrag scan
8081366ca3bd7cc5aae71fcaaee8f2d78acd0cf2 ocfs2: validate group add input before caching
325042b621a98c7add9ccc5241a05314d6e4bd53 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
b6cd45444efb0ce030fe197fdecc00cc8ee5ebba dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b22161d1ce8c5510089cb0e0fe33bfdab201dc26 tracing: Rebuild full_name on each hist_field_name() call
657a8c50e03e2893d0ae806661952b8f2cba8bc9 ima: check return value of crypto_shash_final() in boot aggregate
9465cc029b3b36c23de7d417de78f1180b55dfbb HID: asus: make asus_resume adhere to linux kernel coding standards
4e394730fa4d4e8c1483bece6ea490e4cb88fa30 HID: asus: do not abort probe when not necessary
2f3db47d1ede065343a0782062682d8051d831a1 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f9aedd8be760f62947e463d6df80c878b3c84900 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
85c593f30ac1894d1700141c1a272c2befb5844a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
be6798abefd86231d143c505d192d640f182de76 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0a4c0f52a0abfbc5be008316f3033bf79ede6407 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
267defb391938064984444d6a0291738b29584a2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2182d19af0e5d2b92099286c03e66a844d899457 HID: usbhid: fix deadlock in hid_post_reset()
a2707b7e5cba9b6b8ca7231e59ebd3309c30d1c0 pinctrl: pinctrl-pic32: Fix resource leak
038be63fd50796f77ddf25b37518c4c6fc11f694 perf branch: Avoid incrementing NULL
e4c9741d7068396a7b9260e081aaaa623be4b375 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
41bbeade8813bc37b31bf8e924f80ec8a397925e pinctrl: abx500: Fix type of 'argument' variable
6c18f242ac9acaf482c94b7b77b5e754d1380093 perf expr: Return -EINVAL for syntax error in expr__find_ids()
705badc06ed142d9260e94cd89c82d2b67047dba perf util: Kill die() prototype, dead for a long time
754164f364d58b1ba7999cdc5d72b254bd103711 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
141e355783565447ffa5ed9d77068c0889b1e250 driver core: device.h: remove extern from function prototypes
5d1f982f9bf265c76875323848e4c6ed463a2f17 driver core: Move dev_err_probe() to where it belogs
1dc8bff0375930a3e18b27db8b0e53833b891439 dev_printk: add new dev_err_probe() helpers
6eb2ac7f4dd794d2893475dfe11299eeca45b251 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
f13937f313137dca11df3859a32afe913ff01955 platform/surface: surfacepro3_button: Drop wakeup source on remove
cf3739d1309360791e5ef42340852460d625d407 leds: lgm-sso: Remove duplicate assignments for priv->mmap
4cb1250982d68747ca7a8125c91d522cf29ff30a tty: hvc: remove HVC_IUCV_MAGIC
6d1aa90dd68d9d52c0731192f7f4d297580169ac tty: hvc_iucv: fix off-by-one in number of supported devices
063271a09b02043448cfa3f032157edb8d18ae72 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
17ea178068de815d68cd6510b4d1fe77c7398de6 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
26ac2132cbff9163f1d85772e97e3c8c8b93afd8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0eeee8d379f9af484ebf32d1afdde71bc2e23162 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
556146349252e77476cf8474fcc5aab4548df115 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3a5025aab0bfc039190f1e061edbbf7f30e7f4fb platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c9c5ebc0bf7fbf6b2234ac42ca34f34d69cf0d33 RDMA/core: Prefer NLA_NUL_STRING
5d31c1d0d7d6fa7146e39bede77adabc76fcad51 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
000bbf1cf4304723080471eb20cde632bfb8730b scsi: target: core: Fix integer overflow in UNMAP bounds check
400823d226407c006b9d55311cd566f246d0fea6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
2b81619c6d19d987e9d3a9d86cfd51fc2513d906 clk: qcom: gcc-sc8180x: Add missing GDSCs
8e981968be57e81be4bc144b906273178021f441 clk: qcom: gcc-sc8180x: Use retention for USB power domains
7aedb894994fe611010641f8e998b2910d6debc6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
09d77902f5ea2c89c52c6537e5391be1666fc804 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6f8997738f6da7b482061bb989583bef530c3aa2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d17c35382a9db3e0c082a70039069baab8b5c2ca clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
33520fdff64505755d8801f9f2000dea8cd51b79 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
fe9f1ffb9d93f5c5d9b052cee698dc7835b06da7 clk: imx8mq: Correct the CSI PHY sels
d5c335cfd9b0f89f6240497215de1241d2f4812e clk: qoriq: avoid format string warning
f7c60eac80febe0f97ace62a9abf38547e66fa68 clk: xgene: Fix mapping leak in xgene_pllclk_init()
fbd36e52479587d67c5f9ec91e1798ac62e23837 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
18bc011af113cc44a739b3dfde856907af5045c3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
277d7d97efa27f6f16c54a84e96cbb987888404a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
601946a45691c9ca62acf1d6ee6f94d5371ba1cb crypto: sa2ul - Fix AEAD fallback algorithm names
498ad76e22901829c62b9d51a7c7c24cad7e435a crypto: ccp - copy IV using skcipher ivsize
0daa7181671239f95c6c74bedcb1093606c2c6e2 PCMCIA: Fix garbled log messages for KERN_CONT
e095ad1008e2b08687032ec501ed94fa9780364c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4dac2621b93aeb5541f782b2b4b4b98f173898d6 nexthop: fix IPv6 route referencing IPv4 nexthop
b337e3bd02b6d3d9f8e8b0a72037e260c3d8f8be net/sched: taprio: stop going through private ops for dequeue and peek
c3b879de73c40674f6cc5a52b347b67090a08c74 net/sched: taprio: replace safety precautions with comments
7df8edc2b7092010ba80171e50b02896dea3e066 net/sched: taprio: continue with other TXQs if one dequeue() failed
3b3e0828222db00037013c62b7f0d606fc99f0d7 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
bf0b49f37bc937d4d2a1b92e1458af967b456bf7 net/sched: taprio: rename close_time to end_time
e64e56a596ab5c532725709a14a96da4d9f7b2b4 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
650b155e79783400c2206e2b863726207aa876eb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
99ade9866daa1c81870512aebec6a150bb2e0d55 i40e: don't advertise IFF_SUPP_NOFCS
88db1b636f7db116a803a385e520de0a20d6f7b8 e1000e: Unroll PTP in probe error handling
e8bde826eea571869ddd67bd96634acafa05eba8 ipv6: fix possible UAF in icmpv6_rcv()
d14b3244ef770d0fb4a4a89e308ea82ac45ffe88 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
90cb6e7662ee8ba010a775486d3d127b2e496808 dissector: do not set invalid PPP protocol
fd4a00479599140575f94e2a698d25447fcf0bb1 flow_dissector: Add number of vlan tags dissector
149c62f2d4680ef9a4d7c6c9ce940785093df32a flow_dissector: Add PPPoE dissectors
dacd865a0ab225cec96979ca4e7eb93055db1b01 pppoe: drop PFC frames
66f19137fc28ac265dcad244717873a2b2b1d878 openvswitch: cap upcall PID array size and pre-size vport replies
96aeb34f95524242978dbd63db96d4c328bcf7f8 netfilter: nft_osf: restrict it to ipv4
91d759a54f6fb68a262324a377607092d90fbe30 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
45796fc9f149897a085aa0d351e7701f358f04b1 netfilter: conntrack: remove sprintf usage
04e52a688de0e58d78738a34c64376776e880fa5 netfilter: xtables: restrict several matches to inet family
8617edb4f04f608b91fc06e73accdee23211e312 ipvs: fix MTU check for GSO packets in tunnel mode
deba9cd845b04015b801ff134abaa6c518244452 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
09d9b04e78f3668b43287ad6acb74e13f5f8ff2b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
97e24ace7df4cfb475cf00b2692f516f87a7cfc9 slip: reject VJ receive packets on instances with no rstate array
d52a2346781093e1ff8b094d703bccbade8327f1 slip: bound decode() reads against the compressed packet length
f406e0368bc781cb2c607526a5dce94eb48fb3c3 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0362ce20860f5ffbdcdc1ad1b30f0d8bcec6b266 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9a5c568aafadba0454f119624cf62918a13329a3 ksmbd: scope conn->binding slowpath to bound sessions only
b6659694dea9cafa98b0a18bfd0db8bba3eca704 net/rds: zero per-item info buffer before handing it to visitors
732dbef50b347433ca3ca064d6967a42170d0afb net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f46d6f404937bb0bf3fa9ad391c1f687937deeab net/sched: sch_pie: annotate data-races in pie_dump_stats()
f673461bfa19bc3de05fd58023a43323c26711ee net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
40226ee3cc8a9cb04da9eb8e29d9c25997d90810 net: sched: gred/red: remove unused variables in struct red_stats
d35e4a66700a463a0ffd9938965f1f53b565622b net/sched: sch_red: annotate data-races in red_dump_stats()
f66852de996a17abf68c60873e8c5f6fa4125c26 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
223b478741f1ec3b5c4bdddacc4fe75bfbfefa32 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8d5386b4eebf11e38aab563658a1c53af0a15e93 tipc: fix double-free in tipc_buf_append()
d0f15e5994f6cc06b15caf832f64b95570217131 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
64f65d1b804a8bcc8265afb3a2eee4166346bc9b fs/adfs: validate nzones in adfs_validate_bblk()
a461eb960e137df882bd6a80bd39027765cf6e4b rtc: abx80x: Disable alarm feature if no interrupt attached
29a49a1145ddac54a48f896e36d4f1f59ba1cd39 fbdev: offb: fix PCI device reference leak on probe failure
6cea5fd2380dc97b31bcc6faca413863cb39c51a mailbox: mailbox-test: free channels on probe error
d25d1ba533b405dbef851b4d5ba4b976f9aa368f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
dcf00d585680e39f4bbf7ba172467af5658bbb8f mailbox: add sanity check for channel array
4c98d314a6431b41ae22757e7c0aa654590b1ea0 mailbox: mailbox-test: don't free the reused channel
cd75d50f42d5fa8dd270818e7ec6f7073195089f mailbox: mailbox-test: initialize struct earlier
76e5aae034712163e61932df63f4b25d46a49ad6 mailbox: mailbox-test: make data_ready a per-instance variable
467d117c508cb76be97cca750022bdf0c30b9ffe btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ecb04090b8f4ef733a5407bb06aa03b1dabfcda9 tracing: branch: Fix inverted check on stat tracer registration
555a717d82ecea9b7c1bd93b7fa88bb52b3f2d3c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b2bb3739011fa2f9c30e2f0e340f2f06b00f55eb drm/amdgpu: fix spelling typos
9a05d101a113dddba025667fad7ccc137bfd18d6 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e88dd8913bb581edd4a6649b25531ec96f57120c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9aae0dfe7a300367d2ff98d1c5bbee55d9d79ce5 netfilter: xt_policy: fix strict mode inbound policy matching
f933620d75347665600a6e80d508153659a47ec4 netfilter: nf_conntrack_sip: don't use simple_strtoul
7db08ff319d20389bbce09458fc8f09a7c5fcd92 scsi: sr: Add memory allocation failure handling for get_capabilities()
7393f35d7f1ee9d5546831586f06870ce47e94c1 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
11b9d6626e94be8e01376a5b90dfa48650fbd61f netdevsim: zero initialize struct iphdr in dummy sk_buff
988527d038a86c7e7eebea820f39c5b9aa9f5721 net: sched: sch_netem: Refactor code in 4-state loss generator
2fed4521c5aba54c51d3b95fd66bdd1a349c368a net/sched: netem: fix probability gaps in 4-state loss model
fb14b697081e00f4ad4359a64c85889490edd9f5 net/sched: netem: fix queue limit check to include reordered packets
f5db356771e0b2ea1c229a838099019bcf4bea70 net/sched: netem: validate slot configuration
80e3022e44f7a8de9c0abf0e493929e0263130b5 net: sched: choke: remove unused variables in struct choke_sched_data
e92370145255f2bdbf94ef96be7ed7093d2fdfe9 net/sched: sch_choke: annotate data-races in choke_dump_stats()
fceac012100cc2445a02539efa925fd758623972 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
14aeba0e6a5d8bb5da0e33c4ff556b3d01c7e616 vrf: Fix a potential NPD when removing a port from a VRF
30dbc1434405b49c2e32d7d23b7daab20275955c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8cea01dc6e1f166ee1ab526fd36e38976e8699b0 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
356a9b23bae0feed6f4ef35dafb6777921bd04a6 NFC: trf7970a: Ignore antenna noise when checking for RF field
7793b0d9268ff8900a68de8a9e73c46b8d08e913 net: phy: dp83869: fix setting CLK_O_SEL field.
f561ab848698b1d1fe120d86caffd78fe3d94ce4 ASoC: codecs: ab8500: Fix casting of private data
12307cb18e36dcf0bf635f426a6588737c46e12e netfilter: skip recording stale or retransmitted INIT
5c280c4706687d0ab6ac2926cbe6d6d2220e38d9 sctp: discard stale INIT after handshake completion
1d14313f445fcb4c01c9eb11ceb9f96adc62ce98 ipv4: rename and move ip_route_output_tunnel()
5ab7a0780aa98b62c58f18fcaa48769be0019b18 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3aa5ded3a9966a5f407c9878ceeeb2a69909de7e ipv4: add new arguments to udp_tunnel_dst_lookup()
85d8cf8c59b9e7e51490b0f35d09a801fa10aaf9 ipv6: rename and move ip6_dst_lookup_tunnel()
9866768a3ef6b9a5596ef903798b7003277ac151 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
045555ebaf7871b7b0816c95fc04dff9ad1e327c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7f6614ce19a8c98fba9dde4f5a2632682970f845 ALSA: hda/conexant: add a new hda codec SN6140
190fce7d4d6a690a969683a5c70c6c67a948c35d ALSA: hda/conexant: fix some typos
3bae78d2b81a6cc72dc8350afd6b5a831ecd2051 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
21472707d79c9200aa54fd6235e2968b87517a0e ALSA: hda/conexant: Fix missing error check for jack detection
8d2787d20db9dfcdddcc42273af8045c2d0615cd drm/amd/display: Allow DCE link encoder without AUX registers
7394b60dd94cf4a359ac5975738e6fd608a43883 drm/amd/display: Read EDID from VBIOS embedded panel info
10f68ff71a1264bc68af8d6b7379eef79e9221eb btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
aa37da54a30d3247e93c005ed8c7f451605cea40 SUNRPC: Check if the xprt is connected before handling sysfs reads
7cb7b154a301b1733d92c5279af44553fa20ec7a SUNRPC: Do not dereference non-socket transports in sysfs
c2e7fb091db1ba7b6a7384f9d8495b3c15af708e flow_dissector: do not dissect PPPoE PFC frames
6b0df0cd7e09b02c53bf9a3b98cb7063ca4f8f28 flow_dissector: Do not count vlan tags inside tunnel payload
dc44bfef988977cb9fed55d3a8edbc21c74fc2c8 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
61c97758ddb9ce3cfccdd9571c3f2e1b4408db0b crypto: af_alg - Cap AEAD AD length to 0x80000000
ba6fa9e6aaf2d416d0f26dabdce81ac32ca6e1b9 i40e: Cleanup PTP pins on probe failure
279898b021a86834a59c9600475d4c2cf57fb663 audit: fix incorrect inheritable capability in CAPSET records
c100c57500ccd0006aea72aa166059cb9c869480 netfilter: nft_ct: fix missing expect put in obj eval
2a2402eccfc30a78d7f2f77d27905d2a4203f66a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
af969a4128ebd4a298faa67e0b0501512460a92f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ecfe96eaebff47f5f5bd1efd4cf4eae4a51a9ecf KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a4ba54f07d5821b0517a10d46e914fbda18b23ff KVM: x86: Fix Xen hypercall tracepoint argument assignment
ed9cbf699758612ff90a6b23722a16c2c9c8ad4e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0d9309a80c2fad9189197ae9d6cb418195ca2465 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
547b6c3deb8e9106d520f99ce03da2e4afba77ff ceph: fix a buffer leak in __ceph_setxattr()
8b0550d6689cfc9066cbf73090324bcc1804d786 powerpc/warp: Fix error handling in pika_dtm_thread
20b36c24490e9a6ecc02acc7fd02793d1958388c libceph: Fix potential out-of-bounds access in osdmap_decode()
f6ad8c36366aec18dbdf8fc6b59ad62b1db04dc7 libceph: Fix potential null-ptr-deref in decode_choose_args()
74f13900aa153ccc53b990565e7a577ca114e160 libceph: Fix potential out-of-bounds access in crush_decode()
bb0d291123181f4465b6bbd2bf324be8aee5afbc libceph: handle rbtree insertion error in decode_choose_args()
1dec631608569d3478f25622408c004841f5bc44 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
b1aef430dc26c55feacd063d1ae54cb3f09fd67a drm/i915: skip __i915_request_skip() for already signaled requests
a02ff08afaa3973dd3fabc99011260d6de8eb8b1 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ee0f2737059040029df7d0d5249130f10388a729 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
465c4954312582a41468c6fcbbec8624b5036306 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
21bbf2fb73f0432f1db4c45229cd1e33c0c8fe5b net/rds: reset op_nents when zerocopy page pin fails
eb117e326ef93c24ed058eb2fe911d52203ad233 net: skbuff: preserve shared-frag marker during coalescing

--===============4965680573728021142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d16f4cd864c-e49f242c1f7e.txt

4f22f118248bc36659f269c2d8744874c7142688 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f116a8278c56b708bb9e5388e0298e8e1b5eb0e7 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
2bb388d77ca1da0e27939dde2a5cd04af8040cd1 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5978b356e9e62976ce495cf51ec568b5841edd06 ALSA: asihpi: avoid write overflow check warning
9efb9b8f30850a6ee582893ebb0b8ee73d870966 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0fccfa38a6892ae0c79728765b887c6f0716e68f ASoC: SOF: topology: reject invalid vendor array size in token parser
c9891d980d627d99f3e4a3725c44a844fcda9d55 can: mcp251x: add error handling for power enable in open and resume
26c8f36958400e2302cb542a7f5fd7665f6c9c1d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2b67d79dbcd3f90beabba0b4c5b813569716b189 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b0d5ffb93140877b1134914d9a6c31e5e0423f4c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f1ca0a58497a738b7eef7e984417b74f76513e2c ALSA: hda/realtek: add quirk for Framework F111:000F
65dc53c5a56ed269819cb6e42b50eb6700927947 wifi: wl1251: validate packet IDs before indexing tx_frames
a99010f9ac1004abeeaa07856427ef1f9379e05a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e6ff283860a7ac1379433b9b6030d9848840f5e1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
28a81f7b36f23ed85abe702671314bf5285c3ca5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5998a13b26a76da6f1fbba8c938717b43b906e69 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
4233bc20686baad8cc4e1f53b616d84361bff8a5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
cac6f55eded1969b93a5be46993d1292b9c601a5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
533a3b45b49948078ba7bbd6247497394de266a8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3df9bd5cdd37f8958007040b7223f633ac5f2ea9 HID: roccat: fix use-after-free in roccat_report_event
5dcda18004f3b79c50b40aee58c5bcf9ce4147f5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f9a29a4b13262b0de5eb6bdcfdae497f13dc800d wifi: brcmfmac: validate bsscfg indices in IF events
114974f777db31c71125bfa7735ed5fdd06ff3b9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8b1c1fa741b1571a3b62988045944c31ddc07457 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ebcb9c12a5aa5f629242bf7333eb3418b4550cc8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
415e320c744f32fae687a820868758c8af592b4a PCI: hv: Set default NUMA node to 0 for devices without affinity info
8e376d91cffd10f128e7d00c0b3e02c1d1e4c001 drm/vc4: Release runtime PM reference after binding V3D
81e8de343c1b430dfc5527d4690fdf5956a74f46 drm/vc4: Fix memory leak of BO array in hang state
dbeebbaef84fdf9f164e3dd52190efd8b3671feb drm/vc4: Fix a memory leak in hang state error path
26337be5049ff53d1da867ef4170536396e56316 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ea22190d5a80e5438710bb40269a807f2cd7d2cd epoll: use refcount to reduce ep_mutex contention
8d7f27efa8fa05500805f04720cff28f909f8032 eventpoll: defer struct eventpoll free to RCU grace period
a58ca757cb80db11af1a9a15981e9ed5057a1354 net: sched: act_csum: validate nested VLAN headers
0140f517adcd456619a126c117ade1d9be94bf86 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
836988a0233d58eda61ee9b1aefb8492300622db ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
abb6ddd7b0e1aed0d69d710cad998f9e3f3eb52b nfc: s3fwrn5: allocate rx skb before consuming bytes
a1e679738196f72fc264587c76ffd5f664e3c740 dt-bindings: net: Fix Tegra234 MGBE PTP clock
bb546e64f07d0f4af5cb5a418df2c42bedc9d76e tracing/probe: reject non-closed empty immediate strings
762563c70e03d000db61fc8d2363270010743a3d ixgbevf: add missing negotiate_features op to Hyper-V ops table
53608c708aaea5dd75964447b6fc824c261ff698 e1000: check return value of e1000_read_eeprom
91b2da3a2e6c273ba7cca93fb882412e959ea14c xsk: tighten UMEM headroom validation to account for tailroom and min frame
7d1cf64a36b6356e42cd43fa3129a67479ca5515 xfrm: Wait for RCU readers during policy netns exit
f25a0db43f74d88b2e965be53b815660d83e8493 xfrm_user: fix info leak in build_mapping()
21c09f7c063f408e9cb4e374547093dfc85686e3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9ea226e19c16da41589cdde25930fbc5b5d95686 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
839091576f6adbddf5dfbd279fbd0508e26cfa3e netfilter: xt_multiport: validate range encoding in checkentry
20b98fc9ec8856195220a115446fd7d76ff0ce04 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8a754d1e347fdc0e03231ee07dd571f89464846d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
962a585ac53139a0347a7f87ac0cab71bc56d994 l2tp: Drop large packets with UDP encap
d5b119c8fd07e75668cb6dd804c0419ffbd0cdc1 gpio: tegra: fix irq_release_resources calling enable instead of disable
c4a97c8896b8afbbdb4c89fd43ddf2e24bcbdebb perf/x86/intel/uncore: Skip discovery table for offline dies
79e770fda66c10a9f44ce319ed69e97d10c97399 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4824d9a588c5f44c6b2f13f3ec99338676b118dc netfilter: conntrack: add missing netlink policy validations
b43586622f6c19035baccd81e2a6de6d058e7bae ALSA: usb-audio: Improve Focusrite sample rate filtering
9f920e864377de7535bdf961cb7fa3786174805c drm/i915/psr: Do not use pipe_src as borders for SU area
6962e75a7bc962123c2882cbfaaf6724ab2a818d nfc: llcp: add missing return after LLCP_CLOSED checks
014b1ef6b50516b8d527263fe01a4c5336754120 can: raw: fix ro->uniq use-after-free in raw_rcv()
95f58c72fa422450ac64a674b7cfaa64f614c62c i2c: s3c24xx: check the size of the SMBUS message before using it
142aece26c25e30ea03ddbeeadfc280535f8f211 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
834abc1d2caad29271c1a311cccef84e9e123055 HID: alps: fix NULL pointer dereference in alps_raw_event()
0670ed7ab4dce7a4f753b8f170ff378b57f7b7c5 HID: core: clamp report_size in s32ton() to avoid undefined shift
6ee9e39632d0aa450bf95ee13b0c42cfc0fdce73 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0053b79cad95869abd21ee32cf85e812839150f9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5f44419b11c8f47fa75a531bc8e9add7741578cd drm/vc4: platform_get_irq_byname() returns an int
f3ffd04d3e2479f575e8f884307429e44ce399f3 ALSA: fireworks: bound device-supplied status before string array lookup
f994b9b674f958de8b1aaa06e09c6407ccb1f957 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a62671d1254dd27c3d259c31923dd5ca141daace usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6384e943c17da9ef6f4d2d84b6a7f53f80b7d08e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
43b37a961d401a0ee983e08e72aa50dbbcdd1509 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1c4f083b0f8dc33f8942f3fe0f66c7f6ce41acdc ksmbd: validate EaNameLength in smb2_get_ea()
0c2339cafeb550f1aa6c3efdd461fa3f72199936 ksmbd: require 3 sub-authorities before reading sub_auth[2]
85e92aa79353c3dfa940ff066c74a0d6dd4918d8 usbip: validate number_of_packets in usbip_pack_ret_submit()
dcafdbdaa558c5e4ba1cf97328fffcf51534826d usb: storage: Expand range of matched versions for VL817 quirks entry
122c44e91714b22be42ca6d341ccf210d2efaa28 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fbde6cc9eaf1069c352706a5332431b1e77d842e usb: port: add delay after usb_hub_set_port_power()
294f2423be766fb9eceb9a78ba413efd9a9dcd53 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dc2aae155202fb91912468a9880eed7512dbb786 scripts: generate_rust_analyzer.py: avoid FD leak
248c584f700cf34d7b0855dc5ef7c7ea314ae23c staging: sm750fb: fix division by zero in ps_to_hz()
cbf8b7371735316f6b01db1f01002aaa789acfaa USB: serial: option: add Telit Cinterion FN990A MBIM composition
dda34a5c9b86b348b67a1b8b139c1494e886527c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7908ce1e2b42cd16bac2e6ddecf94aa1fa65a884 ALSA: ctxfi: Limit PTP to a single page
441fcd02b4486c446c9be9b2dd106df03d341d4b dcache: Limit the minimal number of bucket to two
1b850966f4abd712077caccf0d3af58c86d497ed media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
51cc2ba797baa1ecf0634971285e79a86c4a7128 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4d3219c4d6445f8d766e85608604017a3257c0ae ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d2adc5ccd98559c4e70117c2ee60196ace9de895 ocfs2: handle invalid dinode in ocfs2_group_extend
3407cd757f1d6103cfb5eacf6e1ceb891e845be9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9badfd69e69243518925ceb632e000a99c43c04c Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e069542b40424833c2557db1b71b9c23f7ab96e9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a96a9b451c41fff4428f951b935ccaa47870fcf8 net: add proper RCU protection to /proc/net/ptype
9cbbac1907814b67b47f65ff9b743c32739d11ba net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
df1e8035b06bc193163758d9ebf164d266529fa3 bonding: return detailed error when loading native XDP fails
b00da5554f4768b8bb29adc97088132572d50352 bonding: check xdp prog when set bond mode
7ad9d35c295796ad7014704d4cc33d0ae2e90d20 drm/amdgpu: remove two invalid BUG_ON()s
f246f09d78e121dbed60cf996882191cf55884f4 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
79598823aff707f5f878536babf41af55aa035c4 rxrpc: proc: size address buffers for %pISpc output
baa290d22858ffc5f5f4030d717e741e1032e6cd checkpatch: add support for Assisted-by tag
2843ae602ff837f17e8d69c6591c626ec2c5cec9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
945b58d87165727c68968b8a11c3594df0e5066b mm/kasan: fix double free for kasan pXds
ba65f09779c6949b97b4e5671c0b497143dccd04 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6da22fad5a44cfdf49809cb0e90521abb6079672 media: vidtv: fix nfeeds state corruption on start_streaming failure
79b67cbe356b18f98ca0bb7007c82630fb285ad1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c0a0242b8ad0e0474d5a8e17306c8e3bf30022b5 ALSA: 6fire: fix use-after-free on disconnect
f328eaa623c70c5f2a5ed863e54f72567d678fab bcache: fix cached_dev.sb_bio use-after-free and crash
a7217fd71b000b424de02ed83e65ce5c1bea9fe5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8871a1ccc5cd076a209f1f50d0a042103fcd3216 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6516895cdf6baedae3a1d3fcc65f51f788220097 media: vidtv: fix pass-by-value structs causing MSAN warnings
d8bbc66553623f7cf6b414298efb1049c038c047 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
50f3d73e69c998e47976a91ea9ee2d09dca98133 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
29d58936fbd32cf3ba54479c2161424579c34224 Revert "net: ethernet: xscale: Check for PTP support properly"
96534af4584c3c90d3a42812a36858bfdf9eaeef Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b27ba11da6e721dea93decce2fa018902d5c8954 ipv6: add NULL checks for idev in SRv6 paths
1550c6a42d07b041718e50c4900f90b7382c31a1 gfs2: Improve gfs2_consist_inode() usage
9e064b6d483f547d7332b09fe5658f6b2e0e7411 gfs2: Validate i_depth for exhash directories
e10ffaf2706206df1b887f5684320c8b7fe7d744 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8afdb41b35e8b2204a8d736c5304a87bf71341d8 net: dsa: clean up FDB, MDB, VLAN entries on unbind
1401fc5755a97c31c1b570b0c65456769f5691cc arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f3f79a786e2583cb777f42b00e8096490ab7788d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
686d449a61d49f6e7cd528c7857a9db5c1779563 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0e83f81734e6f9e4ab19c180e4d51ad98895a885 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b7294a06b46e981c93ad54065b36543ae3deeb04 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
24d988ecf048217d0ccfd605d46bdfeb496f5bf2 ocfs2: validate inline data i_size during inode read
86ee3f1737386069699098f06b01dafa5d2327be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
80f907d347f9a134ddb54999abd9c665d21decfc rxrpc: Fix key quota calculation for multitoken keys
d2d98268ae70fe72f7ae0209aa6f0a34b3c87577 rxrpc: Fix call removal to use RCU safe deletion
ab330c45737122ee9c1cfc1e1d8c19872ffebb31 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a55581a0198b5e05017463d9d96974eeb9bc0020 rxrpc: reject undecryptable rxkad response tickets
ff16be165f4bbf36848a87d0f8b38ec437ee74c4 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
741677c5f7d71c3216fb26c0bcecc487bf2acfb4 ublk: fix deadlock when reading partition table
49764b5b07d6660248dded1942c652c409000fff scripts: generate_rust_analyzer.py: define scripts
848376b3c901a19b68e9d7e3ea14152d39c03243 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1fc3065fbfb4b56d19cf2d9221147c476789dc51 soc: qcom: apr: make remove callback of apr driver void returned
1dac94a55f22fff0c764c93f51b61d54da599bc5 ASoC: qcom: q6apm: move component registration to unmanaged version
817ae74d98bcd8467d4288bb1a812f67cc8450d4 rxrpc: Fix recvmsg() unconditional requeue
5937ec6f03df7545e3899834558a1c67a3c6c485 scsi: ufs: core: Fix use-after free in init error and remove paths
567e5c6de1b59427ed3d830a80999bf048fb4acd ALSA: control: Avoid WARN() for symlink errors
76da06facd2bb8077fb6cc74d03c433af6572467 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b12062b72d038f54cf913e49a172ff75dfcbd245 wifi: iwlwifi: read txq->read_ptr under lock
6635cdc5bb9b840a3f7cf81ddadc5100512a2e10 scripts/dtc: Remove unused dts_version in dtc-lexer.l
b4a96cf65f54bfe15cf5833a623c27952ba4cef5 arm64: mm: fix VA-range sanity check
068ab83895f273b929d0a2c500a9cddc753da0a4 rxrpc: Fix anonymous key handling
aac43d2b2ba6b078a7b088bafcc10c15d941f88e rxrpc: only handle RESPONSE during service challenge
624cf7b702497e1f84a8bccde3ba6d934a75bcc7 fs/ntfs3: validate rec->used in journal-replay file record check
6a8350f2887da3a53d8052e2c150d389cbe8356c fuse: reject oversized dirents in page cache
7e55378f725aeea9fbba2aa90ec296275dda2691 fuse: quiet down complaints in fuse_conn_limit_write
743c50cee5189b1e734b6c38ac35c1ca5082070b smb: server: fix active_num_conn leak on transport allocation failure
eccc6ea3387a9899320d7c4f7eeb098176bb67fc smb: server: fix max_connections off-by-one in tcp accept path
e4caa3802865ff5b5adf26edf882636df42e9caa smb: client: require a full NFS mode SID before reading mode bits
f77990ba3aefb2f5f6f764752b75b08d357b22e9 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7b315aac27c1a88300df53674b4a40ec96364a46 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
6952710f537dbd60f39359a3b47b1f43f580f994 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
c2917e9d434b159c2e9ba70697aacab5206b6cfe f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
b1a67e7f09169d90b8bd858947f01fcd7d4a93d7 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
32833ecb2c4e5df5a60a03df8ce86bde06b74a50 ALSA: caiaq: take a reference on the USB device in create_card()
2ddfcd10f13fcbd75466a554d4f68146f127a130 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
289dbaaccd752a88b2512baba86b7039d72bf03c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9380b1dd05b092264d8bcd0a926093581cfa8eff crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
285971355d49df9e6d7a1c68b06ca2eeb621bde6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
07813854ff718d173998b60a5b433a5e8946606f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
3d37bed64586b2134f063d0261b0c29fe3b1f9fd ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2328e41b4d87559709eaaba97f5a5d066ca326f8 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
6365869ac8c1be714222e153c53345405169faec usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4421d1ab634ca924de330080f3beade19e86fe11 ALSA: usb-audio: Evaluate packsize caps at the right place
05c0cacef2b52041f77c53bc230779cf6faecc14 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
dfd6b55210a040ab80994c422da4ee54abc532b8 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a2994fe7c382fe52454a56d9aee3a0f70373c20a ibmasm: fix OOB reads in command_file_write due to missing size checks
8d7402fc33633364668fdc66a8b7db44c1629018 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c1f4fbda6b5a8fea7d8c1d51752d220fe01a33dd firmware: google: framebuffer: Do not mark framebuffer as busy
74829fb8bcbf63f3216058d2bb8d9c62d9de75e7 padata: Fix pd UAF once and for all
802ca89dd4dd1fdf4d19c7ba9d630e8f105aedfe padata: Remove comment for reorder_work
793b4b307edb63a86bacb0216be915726674b817 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
63188927b467c9841a2845098e8e1d71a73691d7 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
dd493875446ea96bfd5703959ec9f968a0b9d491 net: enetc: fix the deadlock of enetc_mdio_lock
e41d8026c3c0b7d3287693d64890f47c719a9fd3 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
60a0bd67fb44b0a46bd7f9da6944c13ce2fe1b37 arm64: set __exception_irq_entry with __irq_entry as a default
15e804c0ab7982f7481e735e4276258ec89befa2 regset: use kvzalloc() for regset_get_alloc()
e77fb0c4f630749dffdff9d2d128739f95e8e9ba device property: Make modifications of fwnode "flags" thread safe
6a6774c295a435d797d2f6eb47c90868743437bd ocfs2: split transactions in dio completion to avoid credit exhaustion
52e7ad993fdeb23adc6497ad774a1308bc070216 driver core: Don't let a device probe until it's ready
9cdcac4e9c4ed1eacb882e5c9b6d17da7343dc0c wifi: rtw88: check for PCI upstream bridge existence
4853c293b12177582d29723f48e2a27958956398 um: drivers: call kernel_strrchr() explicitly in cow_user.c
37e1233c7d9c7a74a77f7babfcbeef8016a7efb4 f2fs: fix to detect potential corrupted nid in free_nid_list
a4d6db7480fe1c21e94c2e6f8c35cf3908e00de4 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
619b301eeba11192203c3756d5749ea19869a54f media: amphion: Fix race between m2m job_abort and device_run
2a6e63bcfc3248dfbb91741e7f7e8c67f6e64ece ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
80d0b8c44f39dde8690cc25dd5a287e7163456ad net: caif: clear client service pointer on teardown
acb4d1323f6c6072720aeaa06d33229a04569193 net: strparser: fix skb_head leak in strp_abort_strp()
ec9f33f152a4589fd099181fdc681a38057dedcc PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d53984205e0160ffff8b5af993781bf4c01edef7 Revert "ALSA: usb: Increase volume range that triggers a warning"
c24410ced610d1d1160a3e118971057154c43ad5 lib/ts_kmp: fix integer overflow in pattern length calculation
532bd151f9240b3bb8faeaba50cd0a62d4581b67 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
526d12fbb18e5d25475dacceb68b7375d1d707c8 net: qrtr: ns: Fix use-after-free in driver remove()
85bb9f953107f3f3f0ac05ec8af3e8beba415408 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
ebabfb0401ad0de03081c38bbfcfd9a272ade6ce ALSA: aoa: i2sbus: fix OF node lifetime handling
7ffbdfbeee8ce6bc705e0168a56170c472a1c147 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
fcd86b6ba1ca7ad83ebe217a739baa89e4baa981 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
68befc59909d65f2d548f025ea39074305022847 erofs: fix the out-of-bounds nameoff handling for trailing dirents
bd3f70c3791b0ab086a06fb8a8d0ecde8d87a48d md/raid10: fix deadlock with check operation and nowait requests
fc8eefb5948603db89e72ca888561cff142983e8 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
a056a93661f8e6198e301bbc67e1c09ada67dc12 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
25b0e2fd27db8ccdfbb1c5ade591eb04a103be91 parisc: _llseek syscall is only available for 32-bit userspace
b9514098be07e4c5e4bed53dc73b5d7370d7ca1f selftests/mqueue: Fix incorrectly named file
86e850c10ae42a7db424c3add71ade1703882497 rbd: fix null-ptr-deref when device_add_disk() fails
3d6a8ffba40ff2f4fc81d9926965c006cb4670b9 io_uring/timeout: check unused sqe fields
52d37524d1ac88f0e966121b3d0fb969213d1902 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
17a2291fdb7c47d534fd19edab1b14e258ccad49 io_uring/poll: fix signed comparison in io_poll_get_ownership()
fb79bc4a60e78a6e14395e37bacb8c160b056a25 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
e887129de01f54a003f318668a418c3f738201f3 ALSA: core: Fix potential data race at fasync handling
48fd9c2872aad9d1f328cd046b6d6589283815c7 ALSA: caiaq: Fix control_put() result and cache rollback
ecb1eebd3e6c448493ed664f294cbf01bc80b5fa ALSA: caiaq: Handle probe errors properly
5a8020f91fa80499549de6862b442bbac0445b9c ALSA: 6fire: Fix input volume change detection
61685887922261a141efe53f829506feb5cab8ba iio: adc: ad7768-1: fix one-shot mode data acquisition
fc8ddf16ab599dd61b1c251f8ad3e7604c760157 tools/accounting: handle truncated taskstats netlink messages
200e7fe8b347d6bb9e8ebc18d4ba5eae5ad9936e net: rds: fix MR cleanup on copy error
6a40ee7ca83af172788e02af5ee1da096402bb82 net/smc: avoid early lgr access in smc_clc_wait_msg
1468169db3eac5739103767e8f65fea2d8827292 net: ks8851: Reinstate disabling of BHs around IRQ handler
8b20c02177513ad59468b78bf093ecbee2b51851 net: ks8851: Avoid excess softirq scheduling
b136d6aeeab51e233388b83ddbf7a92820c5402b drm/arcpgu: fix device node leak
e4e1537204b0ebab3432ebba5dbb3a7a14bd4eda RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ebfcf4dbb7e1770594d72aa8268bc2a6910aba60 ipv4: icmp: validate reply type before using icmp_pointers
f5d508a5d0d29efdc54d268937782ab0073e94c6 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
6c5502a7c9781a5e7a2984d7511e3b6c91235614 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
f0c18f7186430093013fe1691d082b266d935400 tpm: avoid -Wunused-but-set-variable
a05b9321297a616f707080f0e94bca8947e8a9b5 LoongArch: Show CPU vulnerabilites correctly
e553153d4fa338e79a7d8c245bcd36ee9580a939 power: supply: axp288_charger: Do not cancel work before initializing it
37ce2a6da44227097dd32c381e8fcaf1d607d20c randomize_kstack: Maintain kstack_offset per task
8b86d8aba9cb9313ec7f57c5af8d507b51e987a6 mmc: block: use single block write in retry
66dba70eeb0703e8b950706a2b246f79fb087f91 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
cd4dee04caa7db993d40e9a37b5aae55169f6953 tpm: tpm_tis: add error logging for data transfer
0c6cd2d9ce1343406f9e432adba6d6f8189310ec rtc: ntxec: fix OF node reference imbalance
aca3f3ea1ed1497a3a1b5816d0d54c855ec0ae65 userfaultfd: allow registration of ranges below mmap_min_addr
3e683f163b1ee3423ae3431815496683953f8701 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8b172ef044c77ef9f0b8367d78522c2fd38e0c03 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5e7f19ddbe5030d4f20b8f26862778d20c2202cc KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
17c7022cab242b8c9b5b446143fd8f3bc31bdb9a KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c772d9e3d5af7288e98b4d6f2cc7301f07dd6ddc KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
b7716c508b93ddd7dd8dc6f24d57dc6ab7c01407 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bd18b96da605e240cc8a7ea59caeb3e00fb0434c KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
4b90d537d7937fc85a162f33aabe25b7ebff8a0b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
79b4d396dbf05162e5b6082b999bfd8a2c97e01a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
08f2a6b92a4a56341068a190da5d122e5df2adf2 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
f35207a0608333d6e216b5b3048c0b0637c174ea KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
c6097b042853f7c89aad5b258ac458955e89a9ea KVM: nSVM: Add missing consistency check for nCR3 validity
a7de68996af448752704c347fa5358f4e520378f mtd: docg3: Convert to platform remove callback returning void
8e71371b4c58253c6f40fa435600bc4fecd0ab70 mtd: docg3: fix use-after-free in docg3_release()
60f8a35a666ffca84164a01d29581e580303c000 io_uring/poll: fix multishot recv missing EOF on wakeup race
6d886bcb44f7bf759e012db78e163b2de155a89e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
59e762c20fe1b9bc4ae58eb0a49905b335c0a8c3 md/raid5: fix soft lockup in retry_aligned_read()
84b1b96dea8323d66e1bd44771e2f3c8617c5c28 md/raid5: validate payload size before accessing journal metadata
d5bafb601a559f37ce6c6bb3914fd5f529f89f7e inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
c75213fefd27e73d9d08de80579e22812f512a5f tcp: call sk_data_ready() after listener migration
28f601155e61b069f76e3d30710e85c369d106ab taskstats: set version in TGID exit notifications
2dbc103f1856f7f7df79ced15fe81bbc0d47bc6c Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
65f4f6ccd80e5da90089107e26ad5430560ac476 can: ucan: fix devres lifetime
56179dd0dc056e99e91f0ee9e1316e56a3ba73e0 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ef66e67885f29791f42ab835bcd618de2a1b1b86 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
343536f59d389cf06fa235c4eff7b34747e24147 crypto: atmel-ecc - Release client on allocation failure
e292b6df32ff2ea0a99162f1dceaf1ec72741369 crypto: hisilicon - Fix dma_unmap_single() direction
eeea35425cb84c15d03d90c1a93ab468b8c3237e crypto: ccree - fix a memory leak in cc_mac_digest()
c8827a98e5502f25ecd170623a2cd79c0733a68f crypto: atmel-tdes - fix DMA sync direction
085830167b7291e6b752cae5e6a7b270ef8e02a9 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
1d8bc3946a84bcce9fca0cea28df19c7b148a855 dm mirror: fix integer overflow in create_dirty_log()
8c875537e52e0bab6c48fcfe522228cb64fe5693 IB/core: Fix zero dmac race in neighbor resolution
f601b73569f404619a0739972781be8070c6a1d7 ktest: Fix the month in the name of the failure directory
da64c7b53f1994213ee8b2525737e61a541e7456 ntfs3: add buffer boundary checks to run_unpack()
67da37544dd27a14f0fb31c4311fda797aaa5801 ntfs3: fix integer overflow in run_unpack() volume boundary check
8fa3fda5b4a41620fcd103c2e37f73538ad15252 rtmutex: Use waiter::task instead of current in remove_waiter()
c344565e2866fbbe68e3b5689c7d4dc7f50ede95 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
106f7b695429617060eefbfebefeab41aca676e4 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
4406840ab470064c18dc7bc4420965f2bca32b8e crypto: authencesn - reject short ahash digests during instance creation
90c061f3c55162bedecc0dc5b1f3ef35610b123b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e7db2e0001410390f2acc4e49bb216ffca64be17 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0b5f440222825d3664222741fa73769c0be0f421 ALSA: caiaq: Don't abort when no input device is available
e2833ee813b32aca4789b10aba24a05df3cc46de ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3b6f86c85d87528a78fc20b63ca20abf6c0e582e drm/amdgpu: fix zero-size GDS range init on RDNA4
cdc91086e4b522f8308c33bcc4d410c7879b5b5c ALSA: caiaq: fix usb_dev refcount leak on probe failure
28d8095248edbe79f292b0bc71cd19ad54599ffa net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
eb579569a9b29fff5eb36fffd71e96ad39b8c6c0 netfilter: reject zero shift in nft_bitwise
a0b0064e9a2c3c62034af7cc84802ab76ebf5ee6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
032324f6df01a2544dd8dda3c7157382f7f551e2 ipmi: Add limits to event and receive message requests
cb525e706b330e6c35deba93e36bbc3fb59d71cd ipmi: Check event message buffer response for bad data
056b8325811bd9bc19b291b129b2c9bd6b54326a ipmi:si: Return state to normal if message allocation fails
340310c3227e1ced7437bc0dd796292e19aa84fb fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ce302343e3554a2e6e6ef99423ff27b43578ddf2 ACPI: scan: Use acpi_dev_put() in object add error paths
865bf2d4af6e557e21a72e5c821605404cae6d9c ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
88bd984842453f712ca87f6d108ec9f717c52c40 ACPI: video: force native backlight on HP OMEN 16 (8A44)
050edbeb78dad2f7787c040eb7bb6036f3bd83bc ASoC: SOF: Don't allow pointer operations on unconfigured streams
e6200df090083705c7a465f8d5f0da4945e5b2d7 spi: rockchip: fix controller deregistration
182fea772818b4c6b1b335c99ab3ff5f70fad513 drm/amd/display: Do not skip unrelated mode changes in DSC validation
0f2fa78ca85b0ba5c6ae67ca488cb9d2a8fc632e spi: meson-spicc: Fix double-put in remove path
5cf5fb4cd30e647f84ad277d27db9e6c73f002a7 ext4: validate p_idx bounds in ext4_ext_correct_indexes
10d187cf75dce6b9d12bddddbaf521b061ec772b KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7da3f949dc0aed8b640e86096b911bde3782e9d4 net: Fix icmp host relookup triggering ip_rt_bug
83f2c61feb843a4c7c55b4669e3db45406498e67 flow_dissector: do not dissect PPPoE PFC frames
04d66327430c38e1808370fc91b7aad3eca92254 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a95cdc99abebf02fd11a44c4b1cee9dc91643bc6 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c754c6f068dc2e6a6d8f32e5c421dacdfe9ab7aa Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c6672d9b9d84fe54a5d56729f4018bacc49e98ad ice: Fix memory leak in ice_set_ringparam()
0ce47d01163570bafe5e668abb748ad24aee68ae exit: prevent preemption of oopsing TASK_DEAD task
89b80c519925871d788e6daf585d79ba9e107940 wifi: mt76: mt7921: fix a potential clc buffer length underflow
e6a764c6aab402fad835826a6bdf7831e84f318c wifi: b43legacy: enforce bounds check on firmware key index in RX path
30b5017ca51780dd87820faba72cf308139e0ad8 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
70d38e4504a96ad0fe5070770cad048d5c1f9967 wifi: ath5k: do not access array OOB
ce24d63eba26c827f6f80448317cfd10aa6bd528 wifi: b43: enforce bounds check on firmware key index in b43_rx()
ccdf8b9466c13fb54db352b7c60f4be825d2c21c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
572e0e37e122f8984469161e67c3939797108ada usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
abb2bc016d3fe3e1b906b8924f2a8bccdb253ca9 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
089584d8753f1863b0cf77ed008a35ff951ae333 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6da2d7005a5b4c30a82ce6670338a1405f67d9d5 USB: omap_udc: DMA: Don't enable burst 4 mode
2d5921dfcf7a0733de8c02a281eb27b4fa247443 USB: serial: option: add Telit Cinterion LE910Cx compositions
7f133b4c1604070afa93bbdef2c719fa2a2b9c3f usb: ulpi: fix memory leak on ulpi_register() error paths
215f587cd804117a79557d8d77c9b757673d359a ALSA: firewire-tascam: Do not drop unread control events
5bd87f0d79e2c6f1aa3986a9dfc849f37de46ccb powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
cf15580e43fe78b6fddc10c99d9a28e29511e569 xfrm: provide message size for XFRM_MSG_MAPPING
41a10fee09ff9054a03492ea3298ce24223bd95e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
1e1200b5ab6c1ba06e42f2bca546ffbb330b7401 Bluetooth: virtio_bt: clamp rx length before skb_put
02cd3f425e5522a82714f0b444f122bbab46ef54 Bluetooth: virtio_bt: validate rx pkt_type header length
1b61352cfae2b822e21d077a4a4d8e78aec64ef2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ef0a325a2fb4c87da96cc1100fc0447f1c45d917 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
24c69bb8d6345cbaf9c5fdeda7f5b831c570d8a0 spi: zynqmp-gqspi: fix controller deregistration
5bd3e204f48157ef2aa6061d1ab5b6237be5d3c5 staging: vme_user: fix root device leak on init failure
942fee92b94ab0d41cd34ade28b8cbfad1f6c954 fanotify: fix false positive on permission events
f247b71272cc93e5bc5ee764ca199ef61de56a89 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d8bf04fe1905315c853c6d892caeee50b1fe0d1c sound: ua101: fix division by zero at probe
a204a1d0bfaed0157491083959e7b9a1987ddca9 ip6_gre: Use cached t->net in ip6erspan_changelink().
ed30c00b83f5147e444aae131804ac7b90476cf7 net/rds: handle zerocopy send cleanup before the message is queued
da29b41b056fca29d5e9535d8f6d259f4be98f49 parisc: Fix IRQ leak in LASI driver
adc09bed2e3a49a57ed0c50d425ef427aef00292 hwmon: (ltc2992) Clamp threshold writes to hardware range
99a5078ca64c2cbf4f96f5b4235c6b1a6d29408b hwmon: (ltc2992) Fix u32 overflow in power read path
20691478c6a572aaf7fce7e0bf41caf20ba40457 hwmon: (corsair-psu) Close HID device on probe errors
ce032dcd6b348d0933ef7e38efbf86e57c8e9d37 af_unix: Reject SIOCATMARK on non-stream sockets
b5f4e1075ec25d0ad132b4227d9af08513aa20c5 cifs: abort open_cached_dir if we don't request leases
64b2e824d3fe38607bb1ad1ec8efd10a839db1a9 cifs: change_conf needs to be called for session setup
0e94b6b6a21c23a6f5eaabc963304f9a8d53ab6d extcon: ptn5150: handle pending IRQ events during system resume
c7d05ca302708ac35b71e696f6c5e97c6cf563b4 hv_sock: fix ARM64 support
8917a9a6d41f00c1472cc0cdb7fb35f3ff9019a4 ibmveth: Disable GSO for packets with small MSS
c049998b69d02872cfe0ab74912fa578ac023fa2 udf: reject descriptors with oversized CRC length
1e35b47a91f873bb1636d1b213c3aa1a405151b0 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0e5f56ea1a4fcf1baf5fd629465ba847e1f02afa thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
44ad205f988e8a5f4218684d0ed8ff9f409dea00 spi: topcliff-pch: fix use-after-free on unbind
be5aca7292ccc0a36f7b595cb000e83ab60afed1 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
555015ceb2562b8325045c3703096c09b5708d96 cpuidle: powerpc: avoid double clear when breaking snooze
2199dd00872de03b3f8b815b10c6075daf65947d ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
70ca98681d0425130039ac2cd760f48cddd69add ASoC: fsl_easrc: fix comment typo
693a7d8e4f0d5a6b73ce7861ea1baeb2abb7ca10 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ef8b69ca8effe72bcdadc6f1cea7ed00b7c68f01 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
f526f37a54e7968ce65ce9f37c1996f75c6fabac ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
0bd02af5e65863698632472d6d834edd65f3900d ASoC: qcom: q6apm: remove child devices when apm is removed
32ebed8bb8bc6eff43fc415f027c73f993e6f2a5 btrfs: fix double free in create_space_info() error path
c2621f9c59be003ba3e031f424379df82e90dbfa dm-thin: fix metadata refcount underflow
be9da34042d7831b880dfccd2f94237ab01c9a90 dm: don't report warning when doing deferred remove
8bea23702b011af34442e7772f604f6e8762241b dm: fix a buffer overflow in ioctl processing
0f0e1a41b50be581776bc349930f985eea1ed586 dm-verity-fec: correctly reject too-small FEC devices
0f064fd6fc294c3b92585ac6c9fb59d1d346e2b8 dm-verity-fec: correctly reject too-small hash devices
5a3354335e6652c3572ae42bf4e56282e462cdc5 isofs: validate Rock Ridge CE continuation extent against volume size
dd2571057e94da3d0cd554d7ea68714c887b46ee isofs: validate block number from NFS file handle in isofs_export_iget
f058a1bab407f233a544b9d4afd2f63d40ac8dbc libceph: Fix slab-out-of-bounds access in auth message processing
3776e40fbb71936577c0f46fc483d5caa9fb53d4 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a0b46b2a92b22055a575481b3299abb5bcc48060 nvme-apple: drop invalid put of admin queue reference count
bd8a03aecf6b5c5701f2b57e36feac74a9e34c42 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ab79e9cf728852049831e390c1df53989b118189 openvswitch: vport: fix self-deadlock on release of tunnel ports
b74528887b294cbbb001f7ea92829a97c59b2a0d RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
2292647a6c3118a065b3756df8ba075e3ec21c52 s390/debug: Reject zero-length input in debug_input_flush_fn()
20e097db6ea8564c09fbbdb975bfbc6331c5240d smb/client: fix out-of-bounds read in symlink_data()
cfc3496f778f3063fc84f339c86a0f13937a6d81 PCI/AER: Clear only error bits in PCIe Device Status
02f224ace52fa531e1d75d2ec2a630186577b813 PCI/AER: Stop ruling out unbound devices as error source
5e5193336fc74d0a08d409a838a61e3ddc087975 power: supply: max17042: avoid overflow when determining health
1841749cb5c4df5508c22fd4f74d30cacc84f2ae RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
695c78536fdeb392652e2e74b3cdafff89ac3ab5 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
2d99b0d449f371a8b86f59df58989e765e37e18c RDMA/rxe: Reject unknown opcodes before ICRC processing
61946451ab85d4dd5b86272f2ada5c532809354f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9ed25ebf09f6145f37e304ab532925829042de21 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
8d677830dc368a19c07c70a3ea41e1be026d9755 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
caab91ec3122b461d5eaadd3bdcb79c854d3ad13 mptcp: sockopt: set timestamp flags on subflow socket, not msk
d435d9e10608c16985f957828b0b940903656e51 mptcp: fix scheduling with atomic in timestamp sockopt
96a3b01e49a2fa9822ef9215a0d20ce49979bd41 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
48546811668294d62dca433540df8d009ff680a3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
6bfcf75eded6040b9a89e7343187c0f6c75dc452 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
7be846f1b5ad4b33b58d38dfa9c87914438e79eb KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
afe8f56a8c2fd66da49b769ac79110c90f5e1d44 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
84b0f186c3799da0884d8be637378e2052df12e8 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
ac24bb5cb6da03db3c7b99ede4531eb2def52f31 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
2fecfaac327322f6dac27e7babe685b1350a38b7 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
937e62b249d0eb4530a10fdd422f94699701085e exit: Sleep at TASK_IDLE when waiting for application core dump
b93bf7e85f649e3f0824cb32312fe354ba66be71 media: uvcvideo: Enable VB2_DMABUF for metadata stream
fe4341397df783978a03a80727a853a9575e4148 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
9090098b09ad9e10e43c0b7aad997d14f1d85b43 staging: media: atomisp: Disallow all private IOCTLs
cf20f1fab821f1b46117b3927ace8ce7f1ff4e04 regulator: max77650: fix OF node reference imbalance
cf28cb638c2356d14428050da94cc02246dd34fb media: rc: xbox_remote: heed DMA restrictions
60ed8d8a5f57ea60f51ecb3ee0bb5db6f334e449 media: rc: streamzap: Error handling in probe
870d85859f8d9d90822f059eec559965c3b72739 regulator: act8945a: fix OF node reference imbalance
980f4008eb263637e608b713e6dccc2fe85cb385 regulator: bd9571mwv: fix OF node reference imbalance
58c7e525b1063a23a174e5b1c9e459f2fe1b514b media: saa7164: add ioremap return checks and cleanups
8b4f74c077a55647b3fdc15b031b492caa05cd45 platform/x86: hp-wmi: Ignore backlight and FnLock events
8687b260eae3657128df0dec4596102e62d743c9 media: pci: zoran: fix potential memory leak in zoran_probe()
01f13ed5a38d9927fa0a339e1d377f2002191cb1 media: dib8000: avoid division by 0 in dib8000_set_dds()
db69fee2a4a0639f307425dad1c2374ba838004b media: i2c: imx412: Assert reset GPIO during probe
17fced101a0252c6c96ab5292a891c7832d740f5 media: i2c: ov08d10: fix image vertical start setting
c94197e32ce34cbc0ecc06f066a0e60ac919835d media: omap3isp: drop the use count of v4l2 pipeline
73182523c5fd2a263eae36ec90db3fed7cb81a5f spi: mtk-nor: fix controller deregistration
402eb875d9c0b0749de0d8574ec7d3c94c303a90 spi: imx: fix runtime pm leak on probe deferral
622b4b4e64a6c4dddfc62c90625964620df44310 spi: orion: fix clock imbalance on registration failure
ea8954dcb6ab7129b23ba95e78c4738ce784cb91 spi: mpc52xx: fix use-after-free on unbind
566fb61c88d7a1bf32c5601b963a09c92c7c9155 drm/amdgpu: Add bounds checking to ib_{get,set}_value
b4cddcb70263df553ffad17d89a29ca3aaa628c9 drm/amdgpu/vce: Prevent partial address patches
ee68b4037616b87e9b67c73f543c694bc2639cc6 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
80dfa677f19daab0cc0b515e6f91c428c67521cf drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
45e55588306ad547392ad9511c83e94f7f6dfb53 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
69fc12cbb3ed178683f620e2b1c1a8c6fad537d9 drm/amdkfd: validate SVM ioctl nattr against buffer size
2d8c5b2bb6d3255540cdfcb5c891a0d91c10c41e drm/radeon: add missing revision check for CI
3065aa1eeb52d694dfb6960be44161b4af62f9bd drm/amdgpu: zero-initialize GART table on allocation
3539e518986c8c7d8ac9b161f851a440764f80a7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e264a38f7fa57903374d853d5083546d8bd2182b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b7ebb95878cef3b9090f92a4bc3ee8cce2b5bc85 drm/amdgpu/pm: add missing revision check for CI
4f8bd4d2ef437ba437514e5c7b00150ef9d18a49 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a83a300662305e26444f15558a4dab14f21259fc sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
cbba7b06a869c1a46170eab603f241914101cfc7 batman-adv: fix integer overflow on buff_pos
f4ce580a73d353c017a52abbda4527bbad6efce1 batman-adv: reject new tp_meter sessions during teardown
ad08564709bcefb5c46c3734ce712e3cd465576b batman-adv: stop caching unowned originator pointers in BAT IV
a12be4f11c2360ffdbaa0a00f8d0ca306c85f102 batman-adv: bla: prevent use-after-free when deleting claims
ef302eedd8b1a16a71b022dc55c3cd4dee790f98 batman-adv: bla: only purge non-released claims
654a6433f0e31cbcfe16af02a4fb829e7626392c batman-adv: bla: put backbone reference on failed claim hash insert
bbb0510a1ab6c01b305c86cac21cbc84e59ff082 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
1ff3fc71a9708b4bea704674630e5cc4cd753bea mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3b6aae65c38fbef7234ad3c2f03fb722ce01501c mtd: spi-nor: sst: Fix write enable before AAI sequence
7032e41cc7ed65d958576835ffd4f3791e03449d pwm: imx-tpm: Count the number of enabled channels in probe
6ad8aa1c19c10d34bd78e0c0481e49fe5094b73c vsock: fix buffer size clamping order
127d0368d97c40b8dc5f06cd79c5f90a4a01d190 vsock/virtio: fix accept queue count leak on transport mismatch
a6fab8a0f38039d69782ec723cb62222f34af13f drm/amdgpu/vcn3: Avoid overflow on msg bound check
faaf2b3e95eb8ff61a11f13c462552e59364f2a3 drm/amdgpu/vcn4: Avoid overflow on msg bound check
a184b195c427f371fa7d833fac44b1a12c9652f5 mtd: spi-nor: sst: Fix SST write failure
23adcb748ba574dd611d8312d1eeaffa9e29adc4 bcache: fix uninitialized closure object
6b141fa8544e051c801cf89b9518e58b1476e92d blk-cgroup: wait for blkcg cleanup before initializing new disk
e282a748a3e13d815ee69dcd1b10111b5f22818d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
82b8d74144bdaf59e29ffd5fd53cc6f860d959b5 drbd: Balance RCU calls in drbd_adm_dump_devices()
ca8e8f55bc98b486aef0562ba6958e2642df8b0e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
af420a6bf937b198e3602cfec70623ad04f0e135 pstore/ram: fix resource leak when ioremap() fails
fdfcad4c49cdf04a2a711706cb56c11747425618 devres: fix missing node debug info in devm_krealloc()
e33ec56b3fcd49077a94e69a89370237a76a4c57 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1bc82d749ea68943533333129e7cd117d66b8a5d debugfs: check for NULL pointer in debugfs_create_str()
37f4a04d5004487ca6bc5aee3d0b6afd19d6f5c3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
184ebcf9cbebea8032ca2b3407fbb4d72d36e167 hrtimers: Update the return type of enqueue_hrtimer()
a6967c00a8fd94762c60e92fb036f11164955d06 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ac3a213f7ecca9f00e479189f8046b92d143e6d9 hrtimer: Reduce trace noise in hrtimer_start()
a4478dce90080514a489c2a604f42e4764932378 locking: Fix rwlock support in <linux/spinlock_up.h>
2620cf5fb68dedecb5e38a71336b1305c458c0f0 firmware: dmi: Correct an indexing error in dmi.h
b2be5473ec4f3612dc91dfb9a84b73d45c9768d3 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
815650c21fecde595c671261119d35d9e1fd070b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
a59bb39f7a1bfa85bb050c799535acd398da7636 bpf: Add CHECKSUM_COMPLETE to bpf test progs
576da0efdd5575fb2655d797909d145a454477cd bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d154130476ddb6d285789877abdab084eaa07496 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
5bf7628a896d7cf3287e337a3fa36a5c76f36c2c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e90d77d57b1d056917dc402d9e87bd058830cf33 kernel: param: rename locate_module_kobject
67cd1b66aa303a65f11f07361a390a31fe6d102d kernel: globalize lookup_or_create_module_kobject()
5996ec352ee61fc235036aba3f6586e901f4eb16 params: Replace __modinit with __init_or_module
ac19d52fefd4809c1347351e07cdba1d5a10a2a8 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
30ab9d65490d80a67aa22e64436c2b7ae0996ff3 bpf, devmap: Remove unnecessary if check in for loop
8b81757d6d64427f87813333948bb5ce58e8767d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
e1796e705215b70fe2443faa620dbebe1c13462f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
b6975eceb193372da31df4b8d5ad5dd727133e18 r8152: fix incorrect register write to USB_UPHY_XTAL
7367e1c44534026fc61e02fa33444be513362203 powerpc/crash: fix backup region offset update to elfcorehdr
3d00fabd3a5656d1db2b05beb2078eeee0dcf39b macvlan: annotate data-races around port->bc_queue_len_used
03ddbfb7348a58e00ff4206c8ef29b833c5b45a7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
1e559cfc9d84d60806cc8828fe0acf3afbf50c95 wifi: brcmfmac: Fix error pointer dereference
48bb509bb57f27fedccd658d5e6037c4d22cd723 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
164e37ebfe82bacaa76f2644ed91e3413a81bab0 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a1533dc646019b11e761d83b6102d75753968ccf ACPI: AGDI: fix missing newline in error message
7cf79e850f7467c91b0b917b0fef6e2544e236f7 arm64: kexec: Remove duplicate allocation for trans_pgd
130411a1771f1e3a2aad5ab21dfcfe65db2d6db0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c0ccb7dc0af5e2b32b48e73c320839c2785baf22 net: bcmgenet: Remove TX ring full logging
d9e6571a1b285a9ff3d43bd6464abf60f7d22dd5 net: bcmgenet: Remove custom ndo_poll_controller()
04916145c3107496008b81018061ed2f37c4d474 net: bcmgenet: add bcmgenet_has_* helpers
e2c408652d2bc44a708d4e0e3767511e09cb315e net: bcmgenet: move DESC_INDEX flow to ring 0
ca205c947a6d81d042b558a174247da5286c8d28 net: bcmgenet: support reclaiming unsent Tx packets
4dcf41b46986e14d64947b3ae7278e938fe1d8ca net: bcmgenet: switch to use 64bit statistics
67d36262c3631952327db8665d7912bc8008418b net: bcmgenet: fix racing timeout handler
7983af952f6c6c715dfbf01814f143be3a336f0a netfilter: xt_socket: enable defrag after all other checks
9286672c1285df92bb7eab6cb0453ab8e3efbc3b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ae6c027f015e9c58edc5e3229b11be5b5008e8e8 6pack: propagage new tty types
11689aebf396ba74a8e437c6eee20986f8540332 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cffd959a4daf6c2981c9c1254fce4bbd77aa4d17 net/sched: act_ct: Only release RCU read lock after ct_ft
6ddaba01f1ae54824b41d50d4fc864834c258d47 net/rds: Optimize rds_ib_laddr_check
fc82a32e4658af93f4862f0c4082a8d175efc9ef net/rds: Restrict use of RDS/IB to the initial network namespace
4b933d67224884da40d7385d9401c1e1d2993d2c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f438b648e4ccdcb1eb2edd2d751c208ba3dac71e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
583a9653c36ef7d926082ee6638636a1bc52374b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c59c86b09c9e0eb19408d3c59d1b3904086a88bc Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0a4e69d1d5cbf6111494fcdd728cd8573ae96fb4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
46438da84dfed8a435b93dba482001839584e25c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
dc06cf90ca129f5a4b21c19a5bdb1fedb2620ea7 sctp: fix missing encap_port propagation for GSO fragments
9a1bb38f76e23933ecb1f18f7f20694006d13e6c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
1e263a7975175755c7b98b396256d06b911bcbd0 drm/komeda: fix integer overflow in AFBC framebuffer size check
29852e65e7defb44f1bac83328d9b666c8c8795c drm/sun4i: backend: fix error pointer dereference
a8137ccf3b33d60825156f8289d26f67d0fd629b ASoC: sti: Return errors from regmap_field_alloc()
f8bc04fe7e36741720fc787aeca877a77ee5aead ASoC: sti: use managed regmap_field allocations
677115c9e07607661737b06ed66d7e1c2d337b51 dm cache: fix null-deref with concurrent writes in passthrough mode
b4e246185b07cf3985f0dfc8a9fe69f15e339205 dm cache: fix write path cache coherency in passthrough mode
d29ebb82c8ff102f1ea595bced20c993a0881c99 dm cache: fix write hang in passthrough mode
c7dc6b000c7356bcc021a5a9f74fcd5a9e48ff85 dm cache policy smq: fix missing locks in invalidating cache blocks
4cf2fc64701a05057a88a4ce38373b1b625585d5 dm cache: fix concurrent write failure in passthrough mode
afc6c0a61edb40d59cad4c202da9a31ee9eb1ff7 dm cache: support shrinking the origin device
0b4f253292924abda0887dbc4eeed3225d8ecc0c dm cache: fix dirty mapping checking in passthrough mode switching
658ed8900abbec5cc65d467447bfca4e4293ffe5 dm cache metadata: fix memory leak on metadata abort retry
14b106605e40f2a49791b80aed45d45e3e7c8d21 dm log: fix out-of-bounds write due to region_count overflow
33177673e2b5298e72ae06a8c2137d1abe9859eb spi: fsl-qspi: Use reinit_completion() for repeated operations
da8354e06be04452890b98ba52295126bbd07e60 drm/sun4i: Fix resource leaks
207c3448a7dca29b52e67057855f4540c46a778e drm/amdgpu: Add default case in DVI mode validation
1c0fdb836e2922215051de3248d2233d0101231c dm init: ensure device probing has finished in dm-mod.waitfor=
8746fdf908d567299cefcc93725b56f50ec23e3f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d4378882a2da57e14b7e952877a0359fb1b2b44b padata: Remove cpu online check from cpu add and removal
ca825451e473f83ab8802c67379a694eb30ac64f padata: Put CPU offline callback in ONLINE section to allow failure
0e2286e96875136fec4941eab8de92a34634a842 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6d018be2ba087735f04ade440135dd088e50c2f8 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
41ff7893c357dd774df7a6d50db2ed4738f5a1a9 drm/msm/dpu: fix mismatch between power and frequency
2195abe65bb20ac5ead0a479e02c5bb742bdeba0 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7ed72335076598b2018e53ebdcc9cd459f2ea2cc drm/panel: simple: Correct G190EAN01 prepare timing
72368f9c402c60636d89c462ddbd5fb1befb752a ALSA: core: Validate compress device numbers without dynamic minors
7ad6a3550a16ec0a94d68f7ba6fdf7501c763654 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
daddcbdf3b9ce040011973969fbe211429c62af2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
497b0c13cbf67df73ff7dc3ed909fa96646d501e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
47d21a4809c7a611a17217d267e76559a6413f2e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
0a2011092ff604890d7528881ba55cc941fbe6e9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0f5e9bb59520185a040d8f9721f0e05b6110ff04 drm/amd/pm/ci: Fill DW8 fields from SMC
a7fa146bf1bb6ae29be59f7dc2a7a63aa84508be drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
bc5c893b85144abd5cd563ee0256d75e4407ec14 ALSA: hda/realtek: Whitespace fix
e32c94b64a30d18952f9312b9454d9da94868666 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ff73987e4fd991a88d8ccc117ecaa716ebf6cb4f drm/msm/a6xx: Fix HLSQ register dumping
41d23e2feefddfb0ab790c3607a033bd516f245b drm/msm/shrinker: Fix can_block() logic
9433d75f055766f7da8ef9cbc1a6df5ed73c4f8b drm/msm/a6xx: Use barriers while updating HFI Q headers
141e3365e15b5bc0d5ed11dd21e180fce16dbb5c pmdomain: ti: omap_prm: Fix a reference leak on device node
e52e68070cef9f354ff892ce572bdcbac7a7bcdf pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
00c38149d24646dea97848d48178b1b8187d17b5 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
b780e57fb24b710c23d4602648f1b1c6cd6eb47a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
66dc0f6379dc27954f5be515e70c1b77975c9cec ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0b7f9d036b1221082c2ba6f6334d97609c79a01a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
54d76e9b5f516cee999e42abef8dc0b8ccf6ae22 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
7e6f9737b7807e20936ca05236cde5998f6ba8e8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e81e7fdd04862fdb80864ab5293a3e214561965b ASoC: qcom: qdsp6: topology: check widget type before accessing data
b30e11914dc60c60201ff65d4f8cb2db131e0d7c PCI: Enable AtomicOps only if Root Port supports them
0fafc09e1f8a40cb29e0b2d5419456cf04202e35 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
7bdc08588c59bc0c03c5f37c4875b32467fdf81e selftests/mm: skip migration tests if NUMA is unavailable
5f6c3a23b844236265eb9faf886f2e81373c3ed5 Documentation: fix a hugetlbfs reservation statement
74ffe9cfcc769a40cd6f28ea78a576179c32716c selftest: memcg: skip memcg_sock test if address family not supported
d901a0a955a9ef82298122ad65a63f549c97e504 ALSA: scarlett2: Add missing sentinel initializer field
2f4d5454941c5c24b28a2009a4f724796d90fe20 ASoC: SOF: amd: Fix for reading position updates from stream box.
b5831b331b9d1db613ece82c8890f2a37d2f4317 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
20a0d947a03ebed679355f18a0c3f4dea90fc592 ASoC: SOF: Prepare set_stream_data_offset for compress API
406c6987dc35ca9f55d3272e47c36ed456c0b1ae ASoC: SOF: Add support for compress API for stream data/offset
31b45b85cef33b5199b0ed6a6a315c56175e4ddd ASoC: SOF: compress: return the configured codec from get_params
1a7ed01e725c138357022c30daddc528e8b14bce PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
2d730c268cdbefaef7c387935af02ad71cf0bf47 PCI: tegra194: Fix polling delay for L2 state
dea5e67ed639a1557c33cc2485e19036def52134 PCI: tegra194: Increase LTSSM poll time on surprise link down
2438c36986145a267e6ba51f7772900041f1fca6 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e48c635a63fea4f62145951be77a49e06d536c18 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
568387d35ad52ae5c7fe931a94f2737cedfd8871 PCI: tegra194: Don't force the device into the D0 state before L2
0a93704c6f68c477ef3effd1c54604c171a62b5c PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
9d5f0869efa3ba1a7d41e19f5da99271772dffc6 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
54599d4905881890dbfebe60b1119df5075eb1ff PCI: tegra194: Disable direct speed change for Endpoint mode
ebbcac1a260ba5e8d711a68a14ee01d633faab75 PCI: tegra194: Allow system suspend when the Endpoint link is not up
e750afd4f6246a2dd2b13a58f2ab1fec6373d213 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
5b10506e808f57c3d350bf37b5f3eaeb5fa06f06 ALSA: sc6000: Use standard print API
554f95e41b93a2f8d1089c8433c9ccb070b7db65 ALSA: sc6000: Keep the programmed board state in card-private data
badd9c1e8dcb2e8027a2bfe2b3a32ba4e4026133 dm cache: fix missing return in invalidate_committed's error path
b8b6788822ba0b287b32f15052962f02341375fb gfs2: Call unlock_new_inode before d_instantiate
21992f11ed3e51b4908eeca7470e0565570986f4 ktest: Avoid undef warning when WARNINGS_FILE is unset
6e022fd40f0292e85c12a72d7c2f18a486e7006a ktest: Honor empty per-test option overrides
d7b3464ac2e05b9b9d573122c09a1e35dc8c75b8 ktest: Run POST_KTEST hooks on failure and cancellation
b5dbe3e46a3079f1cc2cc8778b93a47f644d2262 quota: Fix race of dquot_scan_active() with quota deactivation
66064281a8b783b62ac698945f13b36465b3bcd6 gfs2: add some missing log locking
52b222dfe39561a64ab8ba5639f3803cdc4f6ab6 gfs2: prevent NULL pointer dereference during unmount
8efc2665b77a8646c5a884a0a111a4fe04cf0c0e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
76cc501e85aedf49a8e105bbd8e5cbf3692aaca1 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
50c0ca12f4cc357253849efb2250035851cb4968 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
0511842bb79442e2b65f4d14aba7967372ae2b21 memory: tegra124-emc: Fix dll_change check
bfea30f21149f02ce8fe9d88049850400deb6488 memory: tegra30-emc: Fix dll_change check
106e6027cd2af7b1f5945389ad423422672a8651 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a54cc9b527d7fe98055dcd191dbd41a82a2c2d24 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
2d1eb7dc2b8376391786d25cae689265d41873e8 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
6e2413189801f7fc2d5d711b01f7ac61efc8f06b soc: qcom: ocmem: use scoped device node handling to simplify error paths
2a04882dd807141974918c1c4c02f79d45a521b5 soc: qcom: ocmem: register reasons for probe deferrals
a6f13b71ebb380ed7f134167bbab9f9a7eb9d5f9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f580d0ea86eaf62e269d6a547edd0569b76a9b40 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
25832d2da9ec7aa55c3dab2746d60c6b3ce76612 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
70ecafca9efc19e780489c62596d170189a69c02 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
49d55da5a7bc95d7d6546eaa265e35d7885f7eaf soc/tegra: cbb: Set ERD on resume for err interrupt
9a24c1852c34127abdf06f8c146611734bb91ae7 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ccec55f34942b72de981ffc580fcadc622e53095 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
9c85e583b35608678dc2daca117d891dcbdde9b3 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e39e0744d6b2edf75c10adf4404aa84b54cd60f6 soc: qcom: llcc: fix v1 SB syndrome register offset
2ad755b06d8af36a8f428a9e9ea2bb29f8f08246 soc: qcom: aoss: compare against normalized cooling state
d1c8b07262fff5dac36eca805710ceb376706ff9 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
54feef201f0b2abf10495c38aa21eb65f6efe6ec ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
c8c352b4a8719099a0914d01c54c5a39ec31269a arm64/xor: fix conflicting attributes for xor_block_template
db22050aa525f08f7749d3768babf0b67c44d6b0 ocfs2: fix listxattr handling when the buffer is full
43e2ae29f895190acaaab53bd8b47a21b585b7f9 ocfs2: validate bg_bits during freefrag scan
bf2e2bbb86fb3dd061fde43c35655e0a649be0f2 ocfs2: validate group add input before caching
7bc4df70cbd60429f7dbcd014230f6dc60ca5961 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2f053a5111e376d8f319143748a7f7868c51cdf3 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c40f8c129a6a4a2d4e2e07ca8262dea46d651f00 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
07a50a03c624937a14972896a243616ed2c18e03 tracing: Rebuild full_name on each hist_field_name() call
d4b4e489e3ae1b77469b5102515e8c489c3cf4b6 ima: check return value of crypto_shash_final() in boot aggregate
82e3120ddc69fba8881a39c65969f265e17e7214 HID: asus: make asus_resume adhere to linux kernel coding standards
3a8bf4f2f6d9def7eb9c2dade48916b933077818 HID: asus: do not abort probe when not necessary
b0fdc28e5faf1f6701f1342a054339b0e2bfa57a mtd: physmap_of_gemini: Fix disabled pinctrl state check
e24a05d46a894938f066df9bb64853059591988f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3c1519a0c67ca8b1d6f2570dec3a073bb70aa2e6 mtd: spi-nor: spansion: Rename s28hs512t prefix
568664d25d94d739373f9ad98ffab2e5b91ba1f0 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
e74196a93ee37018b059b2bf80727f17f465863c mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
851425d418cef21ff05dd3ff02eda64616a53625 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
9f3e43a7916b5390d1d9853be1bd13f33a5faadb mtd: spi-nor: Allow post_sfdp hook to return errors
ce01c76c5a78615c3c17898155c71d16678ec885 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
90a9aa87cd308d5676e66822f432535a28d3ca01 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
3fd21e7876e1b73bda515868dfd9468b658cc8b1 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
133accfff38b6be6b4cea50e5c40a25656c56043 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
be5c7fee90cb5d68bdc05bf1a97c81825c1fc068 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9654a4d5fbeaf998d24274ae4cf8a08c8029cc80 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e60e08e7ab6318f11d30514ba5c294bdf4cba942 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
517d86028639992c3e8e75ebb3f10bbaa22de1d6 HID: usbhid: fix deadlock in hid_post_reset()
f8df0afb71f188ed5f45c4116b8712c02c582de1 bpf, arm64: Fix off-by-one in check_imm signed range check
52e4bf8c94c48ae112fd74c46bb3edddb3ec8ac7 bpf, sockmap: Fix af_unix iter deadlock
e45f57ca1bbe423525ed8b7e200f07a0a87bdc00 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
4b65ff41a19b17ff7fcc5c6c88179f60cbd461a9 bpf, sockmap: Take state lock for af_unix iter
468ed074ceda456c38895763093449099fd68f4d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
197fc91059a553913909b4621864a6f11ae14ef3 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
b4d1c1ae29da242b802750052b7c6fe9135b622a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
8e68aeccc61c607adbd97fb1cfa3f16c05afcc8b pinctrl: pinctrl-pic32: Fix resource leak
eaea17eca015b15cadddbb417ccc3ab7fbb8e6bf pinctrl: cy8c95x0: remove duplicate error message
eecbcb3403da9891dd2138409813e4673ac7a2e0 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
c37020740fdedd7db33f31cf0741a2221bfae454 pinctrl: cy8c95x0: Avoid returning positive values to user space
05a2be7cd4f016299891f83e856b5643783e1b7e perf branch: Avoid incrementing NULL
8c149472fde380779a85e369b3d712deff816796 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
69844748d560504f624eddc49eb3e83da914f6f7 pinctrl: abx500: Fix type of 'argument' variable
8dc14da472f6a4be5bddc6e87c24fa471c1a0971 perf expr: Return -EINVAL for syntax error in expr__find_ids()
7e68bec01c8a2f1562ee0ba6e5da2b1ff1759d97 perf util: Kill die() prototype, dead for a long time
bbd7008b7afe128fdfd91a401cca995b582a63ee i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
7587f5900223cbb8219b5a10503ab2333359afdd driver core: device.h: remove extern from function prototypes
c619f074dbe4af737dbb8a334d9538c630c08f9f driver core: Move dev_err_probe() to where it belogs
d69b59a910664df35fb973267a71517e3573771a dev_printk: add new dev_err_probe() helpers
9f69ce5df6eab8842f024eb92d4c524ab32e2301 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
944e7eb903a64d1325761f8f33b93b323f1f7c9e platform/surface: surfacepro3_button: Drop wakeup source on remove
b79bc765fa00663bd3af069109299687110b730b leds: lgm-sso: Remove duplicate assignments for priv->mmap
00ab681a5ff722bf3a55c50b95fa9f1aa9e3c0cf tty: hvc_iucv: fix off-by-one in number of supported devices
c7905c0d3c860b0ead925c54da43ad08dd101ce7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ecd14beb4f226b1493069c79fc259e8688818ff0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
619041dc83380b9778c3907b2a387429d03ae796 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f312f57ecd6a10d7d8a885a03634bd69ec42f63f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
fffa5150e7459b5016b5757bb4afe20b4755386b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
fb1ea262af3827c57afb88d1d287f539050ed887 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
802dfc12117793567f01861501a0ba0f4d7cc52b RDMA/core: Prefer NLA_NUL_STRING
acd2c38b0010d2ded3e952d08679294454899380 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
b9c2637dbba7c61310a0736cf6d8b3fbf6514ccd scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8747d909adb3db3203ab256905965843a1577418 scsi: target: core: Fix integer overflow in UNMAP bounds check
ce3997cdb2a5daf4d4348e93f12c1fbe3047bc32 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
bbecd5362e5226deed50389df494109af974ac23 clk: qcom: gcc-sc8180x: Add missing GDSCs
70dc690bcad3d84fd889d7dd6523fec78ab0dcb7 clk: qcom: gcc-sc8180x: Use retention for USB power domains
290036eb87da06977c4f1d5f611612e381a43550 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6297e71471636c29becb5ee46d310bdbca72ce58 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0ba688e4d9e852b3c59eedf487cdfe2a95cfefeb clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a92d238f3bfdfccac90cdffc3588f6664500f4d5 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
bad6865fa95afaa0d13f27626eb84a6153321e7e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ba9d28c379f6beba8fe2b05bb3cd4c6ca4a27420 clk: imx8mq: Correct the CSI PHY sels
54512ded380e018f3489a89405a8650b87f27fd3 clk: qoriq: avoid format string warning
df1320d640043e2228f6419d4a5a6361abbc2e92 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4bdc5d4ce1a34e56b174650c2ea593f173eab7f9 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3b2e3b3ab3bf5c468d0fa771407b99293f76b5ed clk: qcom: dispcc-sc7180: Add missing MDSS resets
143ed430a5de22ce108a13c6639e52f97389bbbd lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bdc374035a4d44541c93b2e4589bc5361bc4529d clk: visconti: pll: initialize clk_init_data to zero
80a8cc10f03480ab8f5cff707df465ff389856d5 f2fs: Use sysfs_emit_at() to simplify code
bdda894986286501b1d0952ae4f7e78bae5d5359 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
30b742b59748ce0e6b86a005c028eee1732c8ef3 drm/i915: Constify watermark state checker
266e1efbb31b859e470b853ca3d96866654c3fb8 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
5e80b4b0221bc004bb76283c89ee056f40f3d593 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
50d157c405ba18c44f7729ce39882b9a2ca49d14 drm/i915/wm: Verify the correct plane DDB entry
a7afa2979a3f1c657fc605f726d9ba4bb7322d78 crypto: sa2ul - Fix AEAD fallback algorithm names
ea3671bbd136784e463b39c7db9d55b27290196d crypto: ccp - copy IV using skcipher ivsize
91fff86043958653fa0777aaefe1d6e1cb3853ef arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
cc67769c756b8b484033687c2b4dd4fc47efafeb arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
253ae593832863439360243eabd0ccf0fa4af73e PCMCIA: Fix garbled log messages for KERN_CONT
edb7de1523b366ecc506d05921ee957f2633d15b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f7d634fbea08e712aeaad1750dba6427374e9d9b arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
608a2c1876d0e89ea0a981a57e0dfa2b3da38ccc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c55cc063ce21d865c7b49b7ea94778bad96f75fd nexthop: fix IPv6 route referencing IPv4 nexthop
7eec6c0620eec601d213ffa26f67ae4cd0841310 net/sched: taprio: continue with other TXQs if one dequeue() failed
ef5519bd222c8d84a6739c54ea1d2fab50a283bf net/sched: taprio: refactor one skb dequeue from TXQ to separate function
a4e5b1ddb68cec862c8be9d46d2c1673b7e11342 net/sched: taprio: rename close_time to end_time
664a862324c937b5acbe3aeff17dd0909c449b9c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
df765f3d8d955140266b188cfcce7e0bb88c70b0 container_of: remove container_of_safe()
9aa656b590effb4a2723768e9dcb14f1c716b530 container_of: add container_of_const() that preserves const-ness of the pointer
56a35b8a3ee6fd6d9b117ad7ceb8a4d5dd50f15a tcp: preserve const qualifier in tcp_sk()
fbc15ab68d9815e59e4e17cd0a3d4876b7c593c1 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
47ac87168f965d4270fa0a08c6d5e573af9df8b5 tcp: annotate data-races around tp->bytes_sent
b362255e32a22471a12f5cc0dd1471bd8ba6622d tcp: annotate data-races around tp->bytes_retrans
73edead47b0a2b2cc2f0dd91f306901e0d559d24 tcp: annotate data-races around tp->dsack_dups
c528e5aaa75a2188b5ad2f077356fc3e762f7f8d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8d8e7763021556e991c1e4b6651128dcb13cda6d i40e: don't advertise IFF_SUPP_NOFCS
393a720973ffd5c6308dff2afd4bd280800aebdb e1000e: Unroll PTP in probe error handling
de75ad9954e3faf51424fc1b09633e66caddf103 ipv6: fix possible UAF in icmpv6_rcv()
75684c56a4f29f81dac24629ac863045aeb1f43e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
325afc0aebfc0791e59c5e4582728aea88e118f1 pppoe: drop PFC frames
806d17725b9ebcb3c3f85cc61f5cf8171597c27f openvswitch: cap upcall PID array size and pre-size vport replies
7e42948fae1d5f43d1d9a3df40c82da34a6ccb25 netfilter: nft_osf: restrict it to ipv4
979a9d653d2da6ff00164092eb8a2adb0f0fd7dd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ab8c8473d948ad3064aaf02590187e66701c1d28 netfilter: conntrack: remove sprintf usage
39f7442b810e0ebc90b43bc52253077c7108cf9f netfilter: xtables: restrict several matches to inet family
a9e31b98121bd887b7186a7231192efcc1d8187a ipvs: fix MTU check for GSO packets in tunnel mode
23eefe6be21cde95c7ed9c7342fecba6cf4b7ed7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7602994b5d7099b425200eb85bfc3e4fa5c0618d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f0bff325d0f79c13b82fd21270972509b402317f slip: reject VJ receive packets on instances with no rstate array
9c59ea60e6c27732f59850490cc0a91949deca2b slip: bound decode() reads against the compressed packet length
7ef3199dc7a5777de614e87f489b2cfa0f310b0f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b93cb87a7f76908ead21c2a28558a8eed5c2f887 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
72a02b454e109ce6e4e75c8ee2db085a300d094d ksmbd: scope conn->binding slowpath to bound sessions only
0600aee0e453d7c416d854e4fd8b0364428f9770 net/rds: zero per-item info buffer before handing it to visitors
52ca2262c9c0f758a2082cc6521e6b299803c511 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5590e5cffbccf8216a80321d53b9918a8e866e37 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9251a930492fb81a9f659edd5e407df8daf94ac3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ec808bc6b70a6e34e3e39cffb5d46f3566a9194a net/sched: sch_red: annotate data-races in red_dump_stats()
f27105400ddf084af5bb8bb6c52fe37fe20b2128 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d156e42a677b2a3da45c5410c74ab4d65b9a1ab7 net: dsa: realtek: rtl8365mb: fix mode mask calculation
66264ae0e8144b662c786a67913da7946b15c250 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f97cc9325bb1f40c673b911356c52d1e3fdeaeec tipc: fix double-free in tipc_buf_append()
7c208069a98f1fbed47c129dbef1bb4f4e51c4b1 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d8ce61d537b9129619b46efa1425f647377b9776 fs/adfs: validate nzones in adfs_validate_bblk()
ef42d945a1fea00e13f837b66502b2c86a5abd45 rtc: abx80x: Disable alarm feature if no interrupt attached
6347eeb5c98aaf525ace7a606c317da3575692f3 fbdev: offb: fix PCI device reference leak on probe failure
3369606e2d7573eed2b2839672be2ad9b946c598 mailbox: mailbox-test: free channels on probe error
3ef5cdb93bcc7ecf4bf17f7e3d7d2dd2a779ad98 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
51b054e8d764b7f80fbf3e2915feb8c65d9e275d mailbox: add sanity check for channel array
5d23ebc60a51a52bcc8fd45e372ef948eac8b31b mailbox: mailbox-test: don't free the reused channel
7293d4a0d6f03837c9499002db41662aed507de3 mailbox: mailbox-test: initialize struct earlier
288e25b2dfa4f818f4c8f9b0ca7d7b54628dd2fd mailbox: mailbox-test: make data_ready a per-instance variable
610d264e018284b47aadcdacb6dc64a7961eee97 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d7ff6b14e1e4f079eab90917a0a6c207aeb82702 tracing: branch: Fix inverted check on stat tracer registration
6855829446b0f3f40d1a8a1797fee5bf4216dd05 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0cb22ae2a13d36cf0757ed45b7616c42d440acc4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
54a24f0145a66488580bd87a7b80c5566172669a nvme-pci: fix missed admin queue sq doorbell write
0d61d2a9342788de525836b6e9eec113e8aa4b0c drm/amdgpu: fix spelling typos
d04e8f3fb1aac5fbe0f07ce0fa5314a6b9aa0fcb drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
802eab2199e8073e0a61c9152e5923ccce0bbf37 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
75fd418db6142adf8c9df4ec10200df04954e221 netfilter: xt_policy: fix strict mode inbound policy matching
61fac75516565bc1cb3166be283840b385e15b7c netfilter: nf_conntrack_sip: don't use simple_strtoul
e7d76cbe3be522e3576571a942f54eee6973fa2f drivers/spi-rockchip.c : Remove redundant variable slave
5dceb248216c19fc7ae51ad7f0d72c16cec9026c spi: rockchip: switch to use modern name
8d7590518629dc456c77b352fa8daea5d6abb89f spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
dda1fc023fc1c314a256d32ca78afce320861854 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e641703e6a012bcd21214433703826ab935d6d40 netdevsim: zero initialize struct iphdr in dummy sk_buff
0ec5a84d575981ac3dc485722ae23ab33fc05fa4 net/sched: netem: fix probability gaps in 4-state loss model
c1d23b6b13f2f520319a3704baa749a869cae34e net/sched: netem: fix queue limit check to include reordered packets
efb11c9605f2b90a2c64865d4ec9eb9b122f3d70 net/sched: netem: validate slot configuration
a3c363da2e6409608a5f6a5839bdb762c47ad791 net/sched: netem: fix slot delay calculation overflow
820b30695bfe42fc0d83ed4b5d8dffe371388730 net/sched: sch_choke: annotate data-races in choke_dump_stats()
165ddea3c49d696567f1f6478fb60f7846f62f2c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a24aac5dd31f33ad25627fbeb94fa716feb767cf vrf: Fix a potential NPD when removing a port from a VRF
22b9880ca2e6fa3376f38ee19ab88861e5cfdf06 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7a3a03ad9258ad35f68316e35f49d9ae60269f91 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c5bcb974bb6832d3edb69cec49a0b488fd36c9b3 NFC: trf7970a: Ignore antenna noise when checking for RF field
3b2aee1256191c58d6fadd61757a9fa1df3973db neighbour: add RCU protection to neigh_tables[]
5e50a0ca1c8ffb739d61a3eb3a6a0d3e28a1d368 neigh: let neigh_xmit take skb ownership
53adf2eab84a1c5cf894e1cafdca59a1eaa5382f ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
11641efbb9436636b89f7910a674885c033a1d3c net: mctp i2c: check length before marking flow active
805cf8491d3c1ef0b64fc6085d6b51691d4f2a05 net: phy: dp83869: fix setting CLK_O_SEL field.
c8ced3dc6fdc83a32c313215722b1f29dd4070a3 ASoC: codecs: ab8500: Fix casting of private data
9ff08432965754ed0ed2b0d81eac163d25408c21 netfilter: skip recording stale or retransmitted INIT
d5b90e037de82f6eccc7b5526a9fb1c17054efde sctp: discard stale INIT after handshake completion
60bc78414d505b8d06e5b13b2e59cd5cbe8488f5 ipv4: rename and move ip_route_output_tunnel()
630e0df2263926480f45d706aed3c590b443d336 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a4d4b6d1b488bcf0d20e14df10fc863a59e6526c ipv4: add new arguments to udp_tunnel_dst_lookup()
b8cff8e59d50799ec2ce89cfaf858e9ef8de4c9d ipv6: rename and move ip6_dst_lookup_tunnel()
01e87553763c4e597fdec1523f2c29146ff6c4e8 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
06721254c5342609fab4ebea38b55a91deb3431c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
209ad73740195a19352f0c862cd24a86c91d040d net: netconsole: move newline trimming to function
18fda132df6ba740096dda8a74f09ff25d740854 netconsole: propagate device name truncation in dev_name_store()
a67f0f4c0ebd2b455c6c34f3c5668fac2df5017c ALSA: hda/conexant: fix some typos
ec6469aa9ce3110e2e6634a950d8fedd9b7f01be ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
806ba38fef820ecc800eb5ec6107daa98a2aa933 ALSA: hda/conexant: Fix missing error check for jack detection
c5eba7d11d921361988cb9ebd4964cfdecf8994c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6b1c1c90e3fbc631582fe98ea6d07641758fc8b4 drm/amd/display: Allow DCE link encoder without AUX registers
cf388b340e07eb08282d74546739e1d7ea9bc7a0 drm/amd/display: Read EDID from VBIOS embedded panel info
cbbf2e28a648fdb0ec43ab03dd193d9ea6dbd552 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
bcf7b911d3c18122689ba12a7824c63b1b5bde0a net: bonding: add broadcast_neighbor option for 802.3ad
a77b0a6fd4f72691a1e2c8631fb05c104bfe726f bonding: add support for per-port LACP actor priority
2bbf7a5b1d795c06fa04f295b884f93539ed140f bonding: print churn state via netlink
826b3b23e21efade8638d5de24e59c791e6ea1d5 bonding: 3ad: implement proper RCU rules for port->aggregator
3ba7e39802496567402a104f842bdb0bef9afa8e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5e4fb0b43361ad54152caf0620308c2b42616234 iavf: stop removing VLAN filters from PF on interface down
24afd99da1f1df8cec01f94d620d950f9b7dc687 iavf: wait for PF confirmation before removing VLAN filters
c17b0ca4fa773233f53cb2eba86095d152ce49fc iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
3743a6ec97b19a52f921781ff746ac512fe771e4 ice: Pull common tasks into ice_vf_post_vsi_rebuild
c751e5ed5995257ff9004ee79a05d6619ba56940 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f280c919d89b7e44804778a743a0e13c49f48820 net: tls: fix strparser anchor skb leak on offload RX setup failure
dfbda245da352386b91a3c62cfa95ff7475cd173 net/sched: cls_flower: revert unintended changes
4b2401eb78c4011f1488603bfe8e09f078854a81 smb: client: correctly handle ErrorContextData as a flexible array
39ff6f747a00b4c310d20dc7a9ddbf6f121641b2 smb: client: fix OOB reads parsing symlink error response
08fbe6d0dd9d31e1763a97cfec709ac9ed61544a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5758d0eb5f9007f82e32d9135225f27ef40a3ec6 net: bcmgenet: Initialize u64 stats seq counter
60280657aa7efd1115377664e98dd059f2e52619 net: bcmgenet: fix leaking free_bds
6189f10f6af6edc833881ec56d95744ca13eb7d5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
456b998556d6390e244ed5aa3e928e969c0bdb31 ALSA: misc: Use guard() for spin locks
2920bbdf525ef730f3dbad1f6c3efc02278b626a ALSA: core: Serialize deferred fasync state checks
723a4cb85a7e5947f704c924d73e9f0b351c4554 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
04f6a0144d9824710a0a0b97c385c8ae2d305f5d ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
b302ea83f4dbc0b2133d7198daa2039906230a68 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
5a51e78e13535030f84b7485aca724443d302fa5 netconsole: avoid out-of-bounds access on empty string in trim_newline()
4798b67a9d4060832a4f2ed0ac20c9fb1f0a00c2 bonding: fix NULL pointer dereference in actor_port_prio setting
cda12747facc7879dddb5ceccad7d8b9c6d3116e net: bonding: update the slave array for broadcast mode
b0ce5074565997b77f7570ef2a3a3085314f3777 crypto: af_alg - Cap AEAD AD length to 0x80000000
49699b174984ca0c9d4bc157066ff94ab9347ad7 i40e: Cleanup PTP pins on probe failure
7eda2f4b8a8f7f4a7ac7307c87e9169c89e4dd06 netfilter: nf_conntrack_sip: get helper before allocating expectation
7615d6e5a4acc7512f47f3c393faab0c2de092a3 audit: fix incorrect inheritable capability in CAPSET records
19353ffa6070c0066d61d4279108f4b5f3c3ac91 netfilter: nft_ct: fix missing expect put in obj eval
99a00173ac8add468f7ab0c5311ff1a233838db8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ded14258f7d5b7305c57b2e842a3ca33cd54e492 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1676129362cad5de2c63aba2e9c91b5d98a29748 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
8f2e31c4c992211c97cc67e6e0a7d668338c437c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
80b62ef2d7d18d207fab3230df4ef5cc447166ec KVM: x86: Fix Xen hypercall tracepoint argument assignment
f0ee02aefd91627237ddb4abd7f4140be9571321 smb/client: fix possible infinite loop and oob read in symlink_data()
2747a09834c8453ec16a32a7c13f85586e8ff87e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
af0a4158effb30788bb76fd859da4bca95b8fad0 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3803225094350a8b7d206845a302e99738f04aa3 ceph: fix a buffer leak in __ceph_setxattr()
74e796abdb0c9ec2b15334c7847fec2b9d2fc148 powerpc/warp: Fix error handling in pika_dtm_thread
fd1bd619592a1b79df8ff81b4f34f0ba4f01cf58 libceph: Fix potential out-of-bounds access in osdmap_decode()
5ef17ae3e54d2630bf1610805f60e858387966ad libceph: Fix potential null-ptr-deref in decode_choose_args()
46d2785f3ee195b0b6e03c61e1c9cb4f3759aebd libceph: Fix potential out-of-bounds access in crush_decode()
bea1ca826e381cd9a00ff31fedd59c80f8cefff1 libceph: handle rbtree insertion error in decode_choose_args()
d5524b69b102b5ba83ad47c54d00796f7432611e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c8282c516c23c3f2c61114810454d3f19614529d drm/i915: skip __i915_request_skip() for already signaled requests
08800ef6f55283d6d71469d6288612dd066dc74a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
cc99e64f3bccb9eccbdb63a088a70342c7a2d6c1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1c90db3d1071495500282318d62089a86886dc98 drm/gma500/oaktrail_lvds: fix hang on init failure
d8afe4bbb1167ca7d6a0951247764fd1e8a59d6a drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
218f022cef4a13d0c92166da187f916cfb61cded io-wq: check that the predecessor is hashed in io_wq_remove_pending()
98b327e18ec5c2f47e2c3c5e1c2680b5d4f54266 net/rds: reset op_nents when zerocopy page pin fails
e49f242c1f7e9701dd18876ab24cf61a98b37ea1 net: skbuff: preserve shared-frag marker during coalescing

--===============4965680573728021142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9ce6dc0089-9c793b95eeff.txt

1bedb4266de921b8af005c7bb00b8bc4fa969b91 io_uring/kbuf: use mem_is_zero()
3ad6f460cc3446af8607c070cdcfbe9c3951906a blk-cgroup: wait for blkcg cleanup before initializing new disk
c9b5d04fcdc57afee1a475e893c431dd15fd3582 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
622e674a8c3475fa0cb67e8c5cdf14ab31e3c0ff fs/mbcache: cancel shrink work before destroying the cache
17ff3ed28ada0d5d038e1e54a69947e0f9fe1862 md/raid1: fix the comparing region of interval tree
f997508cfa8903a9366517a645f0649af5e7a23b drbd: Balance RCU calls in drbd_adm_dump_devices()
e888718c87a85931ee81ac936507f76142300c42 loop: fix partition scan race between udev and loop_reread_partitions()
a69b2a124aad3ec20d5836c9008bda641bcf41c7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9e0c8ffe0bbc529b62326ef1b272a8b4ed6ac19b blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
79015a49a77c66e504941459f55096a773de5cbc pstore/ram: fix resource leak when ioremap() fails
10e2e4b99ddda90ac3d50a46e815c418b1cfbb04 md: wake raid456 reshape waiters before suspend
2b75626b5aa9d3293cf9c054cd9de45ec9483fa8 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
d13554e8300988215b3a68733782dc4b58dec13f btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
ad61ec4e0a066126ee7ba11f18993f1c9d3fe8f0 ACPI: x86: cmos_rtc: Clean up address space handler driver
0b2119e7e85867450f001454432edc71d3b47263 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
99fd8cb22d874dc801cdc55a8ee216eee2943f24 devres: fix missing node debug info in devm_krealloc()
d964deeaa5d3015338266b8657d82454de8a7770 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d54dc8e670afc48473217d5b78d5a8bcc5147972 debugfs: check for NULL pointer in debugfs_create_str()
5320c551402f8c24b7cc7bbe5d4489cebb85ba79 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
ad49d30fbe2c4825ea386623a6669d992a950c67 soundwire: debugfs: initialize firmware_file to empty string
bd831fdb9d3f8e776983ec47015c0f4d01e139c5 PCI: use generic driver_override infrastructure
06404aabfe6cab04d98053ae693db2d2b560a32e platform/wmi: use generic driver_override infrastructure
5fab3ca99b0c4500b7e1266845e84bfe1f905c3e s390/cio: use generic driver_override infrastructure
b5f27f263d33e17742e70bf370ffb6b031d86218 bus: fsl-mc: use generic driver_override infrastructure
21988c099fd7e7886d4f721207eea43a0cb644ff irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e7486f9fec0f51891410d05b2ae133f1aa86499e hrtimers: Update the return type of enqueue_hrtimer()
d04916a252bc11c811b9e6877399df6174906159 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
376cefb8b705a0fc2a7717e03873ec53fe8a4696 hrtimer: Reduce trace noise in hrtimer_start()
9d5d87bbf126c64301f31036ea7c1f50b7724f65 sparc/vdso: Always reject undefined references during linking
8eeab1786f00b21a309f74a21243a3e46f989aa5 sparc64: vdso: Link with -z noexecstack
b102ccd61c61545364d6a1c0ab3879e1bd90a95c locking: Fix rwlock support in <linux/spinlock_up.h>
e64427dfb63cdbdb4641f9cf876c49c7fc010eb2 firmware: dmi: Correct an indexing error in dmi.h
c7cec6c5e563ad21206c02e13c9fa63300208333 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
118c79b1016e3988a5c00f3913a48dbadc35bfae wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c9cc218b45dc50e96733428a0d4cba7a5fb396c2 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
f3f2d9bef0c99681a90522ba6b96fa11281248bd dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
451fbb81cba79d60b4872beff5d3cb8ce4eaf93e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
372aa7f4e1d095adb83914a8bcbddaafcb2cfcf9 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
4cf12282319a239ff52c676e91f33510048ee9e5 params: Replace __modinit with __init_or_module
1394254b7764447fee8e9b18ca0fbc189383cf45 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
111182d50830e9512231bf015d6e4749b35885d6 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
0b45c5692ded6ce8584f59b405561894ba83f60c wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
39ea61767969850586d6c43cfaecb8eb503f1241 wifi: mt76: mt7615: fix use_cts_prot support
b85d914633b7b724e56c0ecf2a282e88e278e353 wifi: mt76: mt7915: fix use_cts_prot support
e1fbcf5d0ea08a88c359827311475331862d2a7f wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
35cda3c3510bbb013a8c1d3817eb9938d27b5c0f wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
7e7d0377a587ae02281ae5bae66b7046906005d7 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
1cf2131e90980b1b0e13e78723b059799e3940e0 wifi: mt76: mt7921: Place upper limit on station AID
81bcd1b2bdbe54acfbc0154f2f4032fed843488e arm64: cpufeature: Make PMUVer and PerfMon unsigned
bfbddfe338a1d4181ee4d7e6195be1cdbe145b14 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
941f95960e36b8b58eea4d2725c35bc8eb385f4f wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
c7f70bb59e8441e1659bec5e7391b3f8d17772f3 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
f97be6653af6bd06a4dea8886f2f0a7b2fac93ed wifi: mt76: mt7921: fix 6GHz regulatory update on connection
7326ea9866f6ec7eafe9248817ea8896d560af59 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9c4025816c6f8e89097abad83855a7466357a2c9 bpf: Fix variable length stack write over spilled pointers
4bb1624062ad9337f3861a0b8c6e1e0eb90d7027 bpf,arc_jit: Fix missing newline in pr_err messages
93beb77e281794cbcfddbb6c73c293d63039480f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
9ebfd85e492c997258fc5083b0222ecd68a53bdf r8152: fix incorrect register write to USB_UPHY_XTAL
4cd755b35a7879543d6d88a5167ebea707abf582 powerpc/crash: fix backup region offset update to elfcorehdr
bd5d23ce8415d7e222530d6fd65f48be7da08251 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
888575a4cdcd5cddca3c34e68d5554dc2603f5d9 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
c81bddaa86eb1b10fcbd6e490bd6739916b3c8f5 macvlan: annotate data-races around port->bc_queue_len_used
1a379a40b644172aae691d2aadf86e4e487955bc bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c8c00708cb696dbfc15bbabb203beb85f31f7742 bpf: Fix stale offload->prog pointer after constant blinding
5a110bfb7c0b73389f770c78ea3f02ddf94cb22d wifi: brcmfmac: Fix error pointer dereference
9c7ab531517de4fde2a5ec93155e115a6946650e wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
cdd1f91f2500bc70eba89b0a4279f0bc38996ab9 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
6bfaa45470576edfecefb23a4a0ef2c5f485affb bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
87ada327520a79b4677001bb4fa205e68da1c96e wifi: ath10k: fix station lookup failure during disconnect
5621b057e779bec2a302655336531cef2d7b3b9b ACPI: AGDI: fix missing newline in error message
b0007a9b7118a9b1ecdc7dabaacb0ee447079d0d arm64: kexec: Remove duplicate allocation for trans_pgd
a4adecdfafb804bfa8de57c9e764e293505c9af5 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3b1e8529ce3c017e1e75933e13095aac99b9292f net: bcmgenet: add bcmgenet_has_* helpers
430ef234f533c86a0bd8e097ac63920f19f7595f net: bcmgenet: move DESC_INDEX flow to ring 0
7a0f7e16c7956445513d807dd1fb9b5d0fe63f0c net: bcmgenet: support reclaiming unsent Tx packets
66d2e8f335f622921b6e435077753e2534fba6d7 net: bcmgenet: switch to use 64bit statistics
490c0296a44d0c63c29adc3ea3af8f2cc937c9f4 net: bcmgenet: fix racing timeout handler
14dacbb21a552616e51c3bfcc6274f6c592d0607 eth: fbnic: Use wake instead of start
5055224e1bf75cb00e484c3d4b162f24b94ba3d6 netfilter: xt_socket: enable defrag after all other checks
5e68b7f342e7c5118e99ef655f50569e4f65455e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c02a128052a7692fc8e534c37343054eea06a50c bpf: fix mm lifecycle in open-coded task_vma iterator
844b8daf57e7b9d681636b2399a1f923a1660a55 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
fbf488928175b1e4ea191ed2fc1c5521d8c27ee1 bpf: return VMA snapshot from task_vma iterator
9f1b4523be0884b62a5ba4ffd7f1be26d8d8b1ec bpf: Fix RCU stall in bpf_fd_array_map_clear()
810c92408b4c3379e245ad0eac2817f5660f6b84 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
987b901a0896f55eef2ffc7008d52515946572ba bpf: Relax scalar id equivalence for state pruning
b1f2c26d813ce8771c371252ff1e73322d406581 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
5caa1bfa2ff192c8b039cc33b8a9b702b2146e43 selftests/bpf: fix __jited_unpriv tag name
c0c7cb6268730aec675f5ee7eaa60e9c60c9835e net/sched: act_ct: Only release RCU read lock after ct_ft
82af3c1bd16409489bb33940b4db56596ba05010 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
da0cd7c3af4499c023c410607c13e0559c946d75 net: airoha: Implement BQL support
f2defa2017077a1f7920c22bd8e027891f819af9 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
22bd66270b550f61c8aa14ad18fdc78ea3d3f540 bpf: Allow instructions with arena source and non-arena dest registers
806a1bf63105e1f7ee33cc477d74c0f72bf027cf net/rds: Optimize rds_ib_laddr_check
f55fb51cb8731978841a0b61b97087724a088b2c net/rds: Restrict use of RDS/IB to the initial network namespace
e0c67255b47fb0eb55bad0ee2ad7e3a204cf09b0 bpf: Fix OOB in pcpu_init_value
2794600bd48b1f66e8cb706b1b961d8eb71aaf03 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3695be82579a8cbcaccf46e616ff748ddf57ebd0 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e289849b6133938cf27181ce24253f22cc4c6759 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
0356f4eeb294c8be5d15a352b8719fe45ceb9a02 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
554a4a9fac916f19d47fa61ccc9433e804caceda net: phy: fix a return path in get_phy_c45_ids()
c19c8f9adc6fdb18c154ce155c9ed16537d92329 net/mlx5e: Fix features not applied during netdev registration
c8b3773667de87d02aee80920fffe688b901bb2b net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
1da84309a6f6f5ae5c11bf2ae85fd5db6d7eacf5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
aa5221c4a0dc69e9e3546c6080e75e3d6122f53b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d097f43d256e2ed53a61d63e7f4bbea0ae750d8d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0b5eb25a886a196ecb8b6382c42fb51c14be65d5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
edcedecad016b5c0834d5b323b0a8fc52d21c7e6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
45dce96e7e9f57cdcd8cabb0cf80d8fa77a5fcf4 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
b7b80d9ee8866c76df8a482941bca31afe39232a net: phy: qcom: at803x: Use the correct bit to disable extended next page
225fa34ea88939d2b744af3a2d21d84f01c55ca7 ipv4: udp: fix typos in comments
661c4ac2099752226e94f2695c585ebb12a6a096 ipv6: udp: fix typos in comments
e34ad1683364e28a3a20a7a05336aa20e717eed3 udp: Force compute_score to always inline
1221963c75d51bf5f385db63e9593ee70c4a26ec tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
19094c938da9ff45b0e78bcb8fbb2ad93ce3bd86 sctp: fix missing encap_port propagation for GSO fragments
7a051b67bf0e3618371c4219451eb140531209a2 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
56f8c554262b8d33f685878dd06183aa924a3c93 drm/komeda: fix integer overflow in AFBC framebuffer size check
a3df8b19e6d7e4f68a9f072297262cca5276a22f ASoC: SOF: ipc3: Use standard dev_dbg API
3e8ce80c6d068b7908348f39c7a1058e90c081e3 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
984aaa68696fb32e582d6947cd37896d34e0132b ASoC: soc-compress: use function to clear symmetric params
b25f2d81105f143e8e3690fce00bd9be2a90db6e drm/sun4i: backend: fix error pointer dereference
cbb7d84ef07c4ac38089c8641d7f6b757f5a0f29 ASoC: sti: Return errors from regmap_field_alloc()
ed3f59bd440c467f11f9ffea659b3cb69dd79fc6 ASoC: sti: use managed regmap_field allocations
7dc7949a230cc2cdca8a615b649af91f41cd34d8 dm cache: fix null-deref with concurrent writes in passthrough mode
350a0f287e2198518ffb573e178814ef3942a043 dm cache: fix write path cache coherency in passthrough mode
3bd1e47754d6d7118e78a46c84877f870b80c433 dm cache: fix write hang in passthrough mode
117e1f465359f0d49349efeb45bc3221c50bcf57 dm cache policy smq: fix missing locks in invalidating cache blocks
a32095dea3966b84f4ef676252a896d4a92019a9 dm cache: fix concurrent write failure in passthrough mode
d9bb20758a0581546d14ad60ef6e1be40365ce96 dm cache: support shrinking the origin device
a6da73d9be377fc3a384ecfe02d5c9f0192e773a dm cache: fix dirty mapping checking in passthrough mode switching
c9a5372d9d31082c3d5c0bae21fa46d1f11ac0c7 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9b1511d5b56d91df4836d6b7a76d8d972033f70d PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
412f7b41b59c394c7471e19b730aadf4f8a19e8b PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
2d4b773296eae46bdb13a86cd4169df6b8a53081 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
87937c39df14490ae390421efb6e826791d0a299 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
18127cc926804542dd8019bc96f2804071b31195 dm cache metadata: fix memory leak on metadata abort retry
d3063f617c86fb068d03b616354764c74b01b740 dm log: fix out-of-bounds write due to region_count overflow
9a2bd6b917ef66a55d92e70454717e37d1296f04 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
3d76460fd148a555221495e370e2b5c9552d983f drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
88feab753749cf3da3b24d462111777befb3954c drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
5abf546884f7983c3f1849a2a2a06dad84250397 spi: spi-nxp-fspi: enable runtime pm for fspi
24dccfde8aab20e9b3afc3738ec46609c96637d3 spi: nxp-fspi: Use reinit_completion() for repeated operations
d82753b87747090a5f2794d8e2795ce0a48ab3ca spi: fsl-qspi: Use reinit_completion() for repeated operations
79807e73233412ea9e4c93430634b4fcf1ea4dcb media: i2c: og01a1b: Replace client->dev usage
f5f3c14c7ff66455da2d95639a82233415de10e8 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
f8e2889367e57bd90969ea8b5564b15567e208bf selftests/sched_ext: Add missing error check for exit__load()
d25d7e1fc3d3e42a3e70c954ae3425c7b71108b4 drm/v3d: Handle error from drm_sched_entity_init()
f89096b5677e47122f6f3919a4655c6e4179d443 drm/sun4i: Fix resource leaks
b34984fb8f0be08f24612427e8bd85150ccaf61d drm/amdgpu: Add default case in DVI mode validation
16855aacbc7276184da018d351fe684f93c613ef dm init: ensure device probing has finished in dm-mod.waitfor=
447cd8fe2a9ab00c9eb8858f63b4b263c8e2bf4e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ac4de7b81888f02518a233aa1e6df5c67c9dcabf crypto: tegra - finalize crypto req on error
8e33d9829bc81663c13adeefb70adf8bff974a1b crypto: tegra - Transfer HASH init function to crypto engine
0594512c4359e04734345e0f11025ba1c9731530 crypto: tegra - Reserve keyslots to allocate dynamically
eb4267927e3ee5fd61671ea7a0991c25db259eae crypto: tegra - Disable softirqs before finalizing request
ae3fbec277bb0e82339e4d8c2d9c2d0c0c93f5b4 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
6a9e12be5c585e7c774212175f21fad4e3285e93 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
51ae8607e11697e5b508948b8e2a17b5203057cb padata: Remove cpu online check from cpu add and removal
92cd045cc2de9234a4acf6cad59ed3a7a6a65b4a padata: Put CPU offline callback in ONLINE section to allow failure
457612df1a265deb141a2e4c12a8352200add559 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
9577c42ac01b8245bbd0599908175ab58bb973ce drm/amdgpu/gfx10: look at the right prop for gfx queue priority
09e0eb9594631e370a94f51016ae56634a9bb7f8 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
67c366c5564bcc8506accf992e740dfd85809c19 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
4415f3c31afb57fb021841a17e551e716b01e299 drm/imagination: Switch reset_reason fields from enum to u32
10b88633a5ea8a3a362a264ef26cb410dc507238 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
66ee14058c8871bd99358b24f4b479c20e5a7576 drm/msm/dpu: fix mismatch between power and frequency
6fdbad2f291131cfd06cb7916a252ae5bd85ac00 drm/msm/dsi: add the missing parameter description
68f0a0f9f94b9ba6bdc717357b7fd14ffa264a7e drm/msm/dsi: fix bits_per_pclk
fa331fbf79cad73942ebba2c3b13495a25154e68 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
c6d62b916f9011ebb60e682c1f09f013af9ad375 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ac2a70dd0aea011cb3318b368a1188a0e3bbfcbe drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
db3004cb2b563bd7177c519e076e601b23a4e7dd drm/panel: simple: Correct G190EAN01 prepare timing
86639fe520b4916473491a55428f09bd0508ba90 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
00e34cf8bb3a8ade945ad9966e24f8f2893f8bc9 ALSA: core: Validate compress device numbers without dynamic minors
39fdfa65b9685678f548f93a3a32361e571f688f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
919c4dd234f6b5ca06adc53079db8d3edd03c8f2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fe5b4857cfab0f6cdc29c592804d52a952824ebb drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
ad8f960a177d411ada9f3320aac1010684a7606a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5655ab7a58ce4e3c9db4bd0f7b7d4c891ad1b440 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5f3fed4b7c76ef0a219f5536da18ed8065038d4a drm/amd/pm/ci: Fill DW8 fields from SMC
162502fa1e2da409eb6968e669994cba04dc3e12 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
307b7d2e73cbe77c15174db3cefc949054643ab1 drm/amdgpu: add amdgpu_device reference in ip block
df5bcaa09483ffc5e332537d7cd283994ecf8a8f drm/amdgpu: update the handle ptr in dump_ip_state
fb3d3de7715e191cde39524541cf2d27622c5202 drm/amdgpu: update the handle ptr in early_init
1b52ec7806af9923dca0c85b189417d728ef7315 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
4ab96461a50430a87b3c9ffd78e1c6768f2dbe6d hwmon: Switch back to struct platform_driver::remove()
5846a82365cc0448a36369ae71ffb4f6924738b1 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
d875fb207115125ad46b1bd0ea3b9468697e74bd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f0ff7f8f41c745b578ba21546e59cb7f098d3732 ASoC: SOF: Intel: hda: Place check before dereference
08894fa2b9d7fd166a75b20aa91aee33fadb9940 drm/msm/a6xx: Fix HLSQ register dumping
80d9acf732c6ee67c78aebbad174c4148615d704 drm/msm/shrinker: Fix can_block() logic
3dd7eec3daf57ef652580860192dcce8c469f425 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
57891b7e2b5656af4029da9e903f3a2ba041890b drm/msm/a6xx: Use barriers while updating HFI Q headers
59f3d5efefdfc098a6ed46dedc78ba90f768c1e0 pmdomain: ti: omap_prm: Fix a reference leak on device node
f13742fb57f71170ca119bebe1febd55b80db8d3 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
493e5da4bd333ce56eb87183d086031dbf8f362a PM: domains: De-constify fields in struct dev_pm_domain_attach_data
f978bb7c6780e7a42508f65fd6203a5e4ca8253f ASoC: fsl_micfil: Add access property for "VAD Detected"
7bef169c499889409f6838a60e3cc3e3dc1056f3 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
382e215f4f6729f5e6e49b6be64c8d9b59d9483a ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
68e0fef7876514fd490ddddd9240f238433d7b1a ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
64c1d0ab9771834b4d99b8a12918aef6a4b7411f ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
f4b05237c9b5be1c345659c4ce6fbd8313499acf ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a5cbc821a06686eaf18f61e1323adacbfa25adc9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3b0cc2718b034c7947412d6aceaa023081da12bf ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
36cfb3cad09f171838b084b991e159ea6fd3d29a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e2efed387707708ab62089b559abac45f5d7fc67 ASoC: fsl_easrc: Change the type for iec958 channel status controls
4c7c0d514261abf33676b30c80d271750d55954f iommu/amd: Remove protection_domain.dev_cnt variable
934ed17792ea9fce9eb5fc1e2bca052ec1d364ae iommu/amd: xarray to track protection_domain->iommu list
f558138953e3d6ba2d199293f188f6fca513492b iommu/amd: Do not detach devices in domain free path
6e5dad3fdd32e20d76f83d14e4b229146422ac1f iommu/amd: Reduce domain lock scope in attach device path
5fb159e0119bd5cda1ffe8916e0afbfc590751d7 iommu/amd: Rearrange attach device code
2ce78bdf5d3871fbd04610bb9b16390fc9a6c2c3 iommu/amd: Convert dev_data lock from spinlock to mutex
8a065b59a3222ffbde080b3a80be427d2734ef2b iommu/amd: Introduce helper function to update 256-bit DTE
dd08f0a87452893751d87d14f2a51ef480f6bd8e iommu/amd: Introduce helper function get_dte256()
38197427c0f099dbb2e4d62a4553115260c58ddd iommu/amd: Fix clone_alias() to use the original device's devid
283ef125f75af23cd090d758510cf096e01ed39b ASoC: qcom: qdsp6: topology: check widget type before accessing data
a7244ed4c85d4852b959ca4e0ee9b5b0c8be1e3e crypto: qat - introduce fuse array
d2d4cfafd402ef73f7dd85637150b7e69fd6472b crypto: qat - disable 4xxx AE cluster when lead engine is fused off
039453cdd3fcbed202c56063fc560f4dd4dfdb3c crypto: qat - disable 420xx AE cluster when lead engine is fused off
9d173458af7313cd32c2331583d26ef6f2205571 crypto: qat - fix type mismatch in RAS sysfs show functions
db8c636ac8340c144722c08a72ae500a7e6d3077 crypto: qat - use swab32 macro
ce7ca0ffd0d91f6f55c1f58e26d04cd2510a54a2 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9952e6c2b0300b37ca73404037715eaee0acb62e PCI: Enable AtomicOps only if Root Port supports them
a4196e51f589d9009b1778967ab8aa5aebc064a2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
4d1a75ae7937456d32af02efdcb3c4395025c7b5 selftests/mm: skip migration tests if NUMA is unavailable
1444c97ca643d25d21756a97ce15f56131f966f3 Documentation: fix a hugetlbfs reservation statement
e2c590fb3c7b163756c34dedc7d5712d8edd6bed selftest: memcg: skip memcg_sock test if address family not supported
4e8a9435bfcfe59b5554135b849636a1d187cd21 ALSA: scarlett2: Add missing sentinel initializer field
5ba67605a2f328c7d6bc715bbfc51a03cb10c45e ASoC: SOF: compress: return the configured codec from get_params
6931e5d40d0228e2afb7680f1b0b79cd0a8088ad PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
dadf884af5b11fdcbbcffb37cf99f07a554fa959 PCI: tegra194: Fix polling delay for L2 state
69c1b32d89df61159f68923fc324c7efb78cd41d PCI: tegra194: Increase LTSSM poll time on surprise link down
23f4beba1feb03f358d774cf80c10970eaf08dfc PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
3b7b1c514eb938a8f17c584c0c53521aaa3b9bd3 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
9ee7b4137372046fe3890fd35bc78a99c821b66a PCI: tegra194: Don't force the device into the D0 state before L2
7e3e48cab41d08a1da76f5fcaaaab8a1fc663ab7 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a941bfc91125bcbe8cc1c1be37af6f9eac2d38b5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e63472f30d2495587d82ec36f0f5db7e432616b3 PCI: tegra194: Disable direct speed change for Endpoint mode
8199a4efaf715ed46561e31beeed3b01820f5fcd PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
5b534629e0033371f5805fcc9ce8ecc68a79175c PCI: tegra194: Allow system suspend when the Endpoint link is not up
1cc7e32a0f576295859340dcbe2a888ee5000461 PCI: tegra194: Free up Endpoint resources during remove()
ee0d03430ee807447bd5c55e569bd05a18b4e151 PCI: tegra194: Use DWC IP core version
9955ffc3b99b07585c9335dd8ee2327b00a54e01 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
9ccb69b6836ee8f2bef23a134b8e873b9955d961 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
1bb1f42ac32b5364607f08df4f71e3f538b8932f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
37de3c27693d5b5e3ea6fa3f7b35b9af4c297584 ALSA: sc6000: Keep the programmed board state in card-private data
553a2878a5bfb6ace5c8d78e22f8a563688e2a7b dm cache: fix missing return in invalidate_committed's error path
b71bd8cb6eb881a9de5223d303ccc35875f73904 crypto: jitterentropy - replace long-held spinlock with mutex
9b98205023c591c588214566b5a8a9b1685e72bb ALSA: hda/realtek - fixed speaker no sound update
9113df53466c08ef985b587099d856e850d268b8 gfs2: Call unlock_new_inode before d_instantiate
f1f7bc760f7031de15b39c312e00de7891320787 net/socket.c: switch to CLASS(fd)
a851371e3456a51bd142b7750866dd0b79311045 fdget(), trivial conversions
e1daa52b435a719e4f1d0f79dad66bc96a920f13 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
9d9c4dcdb0a9278b0b4f4e30741908d9b44d8e7a ktest: Avoid undef warning when WARNINGS_FILE is unset
b90bcfd8cac4f41b4a43b93e1475eea436763218 ktest: Honor empty per-test option overrides
8c13399c6ebd699d6aa75722e0ba155bf48aed10 ktest: Run POST_KTEST hooks on failure and cancellation
73e935d0d32c4264c1aeee0ba08f0141e8d51585 quota: Fix race of dquot_scan_active() with quota deactivation
adc528d336df9bd7ec979635e1170678547b6377 gfs2: add some missing log locking
7e590b0ff58f303f11e812aec97d4d34dec80b12 gfs2: prevent NULL pointer dereference during unmount
07804654288f3cdd64ebef1ed1ab2412c6d7e697 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
915ebea01bcdb2b8dfa2dbdd0d76838c0e3c9ce8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
db65700290546dd679aff6d825d452580f1979dc arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
69b924ecfd50b345ea9a91fde3ff633305420bfa ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d0070c5c97dc60ebd95b55515ba731fc2c346da4 memory: tegra124-emc: Fix dll_change check
5e69a5b606b95e1ac13174dcbe6785c376d85060 memory: tegra30-emc: Fix dll_change check
c31592cd5489a1b2fadea94598ee24a14b8c11f0 arm64: dts: imx8-apalis: Fix LEDs name collision
0a92d6e35368e3f185254d2d02dffe967c83b98d arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
bc70c922a461d17e54b3738b58fce0c6cc167812 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
5231021ccd6f8c69d1983cf431b03f6939434e05 iommufd: vfio compatibility extension check for noiommu mode
f13297fb2ad678e3f93c5dcfff913e026ace3348 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c8f24da7c5579ff5d2f7776fd9bb5ef93e64b40e arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
dcf83ff4534cd139f1a6b5f91e636832e17eed26 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
1fe995b1fa86f45b0dd811faee4503ef568e44c9 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
e4598c5c37f2e981470091e10b61dfe5c2a1262f arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
3fb164452a4f4824e52e0b677653db4f1c27355f arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
f230dcf33987b5b33c4a1dc165c8b2e81e86a618 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
b1166fb44ed7b95db1c79b5fd8dd21dcfde84562 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
a78848c6b4676a5ad5b1c19068f1b5fc572aa433 soc: qcom: ocmem: make the core clock optional
c81d42efbc325c2c7bd32b45aa8f46c59a64fdcd soc: qcom: ocmem: register reasons for probe deferrals
e3ee39f825fb5b1ab87f68bd64198c683311eaf3 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a327db219f4a2723b79e32c645d7af5a4a17ddcb bus: rifsc: fix RIF configuration check for peripherals
118939ea57b0809a81b5220947a10ab4095e116d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
82f7329f50f2bf896f140a245ae022cca4185e62 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
6b29cfa69aeaeae11a00665dd1c0abafb14c9659 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
8ba402307fc9b0f42049179a76027d7a60c5254b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
672682b51ab1335a6e7c885df10e522c0ba17a4a arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
999bf0b6106a2ef1541d3470f4c6349ecf4b3a3a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
7c3d34ddcd79e8fe3ce9cf9497d497645259fe8f arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
db92604654d3876db98ab54c889571c56919690b arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
c5ad622cdf78413192a1ee011174b68a4e81f476 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
87de6ef6576e869e3dd926b442be5b36a9f6ee9d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
685bf3e3da755426aeda21ffd0c13e9301e82456 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
f24ab6a96e3e8cffc7cba488e155aa98ec9e1afa arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
506f9d7d3f52a5a2811f16fb481f1d07b1b16a39 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
853f68be67d5c8670b5b466dd692a6785e51bb55 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
531b75ca3284f20946677ef9d008c33d5dfe5c1c arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
a003ca2f16458a1508a20fe26cfa48043af52ee2 arm64: dts: lx2160a: remove duplicate pinmux nodes
8119a006bd9f131232ea07c1f5449da4b9030538 arm64: dts: lx2160a: rename pinmux nodes for readability
7e97f395353a50493da4e6025bdf1f323cd8eb82 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
e8d66ae24988fdced4173432c8b600feedbe663b arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
f6b0ec07d1e40494b9e48dd1a8978e38ecb974c3 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
8d8da574a00b0f577e4362e548d32725e26621ca arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
968180c1fafd553cc11f59fa74b2dfeb308bd1b6 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
2ec48b1c5798eae475c15a64b07cc8005a5817a7 soc/tegra: cbb: Set ERD on resume for err interrupt
574c81a082cd5d0a5d97448f8ff332c71df93a62 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1eb4a9629e15d977f3bcb1f05323cb4c8dfb24ba ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c3616643dac9c40f25e3a72c74d72495d1390be5 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9cdef110ac973d590e10e78d82a7206626a6b01a soc: qcom: llcc: fix v1 SB syndrome register offset
5e59d669050cd5e80981d724ad96a9054133cbaf soc: qcom: aoss: compare against normalized cooling state
3cdd4e23c14e3ce7d0ebff5fb6e573da25c59c25 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
091ecc145240dcaed1dce535bba327227cb21a12 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
501798ea8fda912cc1048dd757d9390fbb32903f arm64/xor: fix conflicting attributes for xor_block_template
3f38f8ff41458f0876eefb9b7c9381707c066383 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
254c7accb7e90fec7318039a8c8e4abcb4740c30 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
4ffb4bd164aa76f987be4124ad8d5276b12de616 ocfs2: fix listxattr handling when the buffer is full
62418cc14445d81e93266b47e9f360d206154eca ocfs2: validate bg_bits during freefrag scan
43810a00461e914875a642bf0ac2f207ac5161da ocfs2: validate group add input before caching
c03568198fc2eb3cf0d1b45b3b4ad9dbbe1f9df5 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2df8a102c13f85abbdba319a00264b4ac3e425e3 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
056bbcc75c7433163b1b5a48470475b813cee2b7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2b13ad8aa60788ffed253feb4986f98bcbc4002f soundwire: cadence: Clear message complete before signaling waiting thread
95b4ed3758802f9c4f9dba65b1f596dc637b64af tracing: Rebuild full_name on each hist_field_name() call
082568780dab35d924ec852f2972147c50883c72 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
65158fae5c2a1b79cd33145d315a20161325a0dc remoteproc: xlnx: Fix sram property parsing
7221594ca7ca07bfa8072229dd9fde401b73e714 ima: check return value of crypto_shash_final() in boot aggregate
a62617631f79024b7cd73c4eea0ae7dd1a38ea3f HID: asus: make asus_resume adhere to linux kernel coding standards
8ca91eb916d49cfbebc435e3a346c255d7882a4f HID: asus: do not abort probe when not necessary
8fee2457b26ee616b15703feab0581bad4b48e6d mtd: physmap_of_gemini: Fix disabled pinctrl state check
91d0727c5fafd897743e6673e40badfad30b39be ima_fs: don't bother with removal of files in directory we'll be removing
cfe19ea7b9560e150fb57299bd8e2b6714645475 ima_fs: get rid of lookup-by-dentry stuff
f5dcacaaf808f0d469713de6df551ffcfd186612 ima_fs: Correctly create securityfs files for unsupported hash algos
176c4e0c8f72404ab1686b3e7ebd42043d8228d9 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
9aebe9e263ddca97692b22daa7c09504ff81f9b7 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f281ec88975ee3220011ebdac60469dcd81c8d88 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
314bc1780a683723f316f0130460c5fb7ba65b23 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
1070ee195d662918e9f509e088040f3d3d8d8976 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
877e9564a494fffe12cc886e3c1ca50f9849f708 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
99b2f3093b10a3cebffe7e24b1c26148a252440a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6d69eb2a813148583ec0b99ddc2092283a9e85e8 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
de2d773040a38960a8c97bf3fccf95422b777b6d cxl/pci: Check memdev driver binding status in cxl_reset_done()
d427a8989b1b240d3c1174fbe3179b74e16bb47f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f26d83a028154726774e2b4cdddcc59ed5ede0f2 HID: usbhid: fix deadlock in hid_post_reset()
2e9ee22c48aa6307b86de78b9f428aa69650b0c6 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
0e2348e27178f2637e88718cc6c9d27ce715f416 bpf, arm64: Fix off-by-one in check_imm signed range check
b0671044510e81232c78544f1575ada86172077c bpf, sockmap: Fix af_unix iter deadlock
af21946acc04c5fee7359853f9a573f94aa6dc26 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9f05eb96634c3b00b495b1661c0073c1ba802262 bpf, sockmap: Take state lock for af_unix iter
123bf11180a0aaee6368a24a9f1875859a754a45 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a16b24be8b8631eb7c813e7cf4da05d8dde0b1f8 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
777e327c420d9389fcb570ca74c6c056c5578f82 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d3ecc4b18d3d632ce23df0822e4a25dae0717c5b bpf: Validate node_id in arena_alloc_pages()
907674401aa15d4d31cafd0d92e9190e480549b1 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
16190139162a23fc09a1fdcb6045173ce47de391 pinctrl: pinctrl-pic32: Fix resource leak
8478e04054969fda76a979d36a1a4d91152fd5d5 pinctrl: cy8c95x0: remove duplicate error message
8f4577a4c23e5bd2026c0fc4cd5d27eedc072af8 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
6714bf8872f707366e468a1b0afacf4f9483e3d4 pinctrl: cy8c95x0: Avoid returning positive values to user space
3d2f8f6636ed1188975275d5a2e4db92e854b49b perf branch: Avoid incrementing NULL
b7fe8f7e4a931c27733cd35caa7381c3352188ac perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
934723a30d5275e957bb68d4207f60e12cf5a074 pinctrl: realtek: Fix function signature for config argument
8041681af5b42055fbe8144b306f3650bc1619b7 pinctrl: abx500: Fix type of 'argument' variable
329fa11af14bf84009147d2a44e420f5914849fd pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
7b2663fd82341606a9eb5f8000f52dcbcfe84511 perf lock: Fix option value type in parse_max_stack
60d34fd3f468f9c7db823e20abcae2ff6cd88a17 perf stat: Fix opt->value type for parse_cache_level
f4d4df6dc9aac9f435e50333230a862ceb1391a6 perf tools: Fix module symbol resolution for non-zero .text sh_addr
dedfc8b89af4269cc711edf5dedc0418a72ffd8a perf expr: Return -EINVAL for syntax error in expr__find_ids()
7f8fe7b33651c60f4d44c027f210cb7ba85fcca3 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
7a4e28781c519456c2fee944624f66b5846a3408 ipmi: ssif_bmc: fix message desynchronization after truncated response
e68fb5efc97774a129d5babe61e0580853a2e708 ipmi: ssif_bmc: change log level to dbg in irq callback
f977a5c891d23a9662b2a879214e6a78a59cf422 perf evsel: Add alternate_hw_config and use in evsel__match
8c0e7a9bf2256326381d84a339ded5ca713e52c2 perf tool_pmu: Factor tool events into their own PMU
809da696c1687ab6849462db1c8f71025d87d3ca perf python: Add parse_events function
d1020fd5a63904780b6798ad1ef94f7d96b6c483 perf cgroup: Update metric leader in evlist__expand_cgroup
b829144c5b41aa991e2cfb097680a29a1b9e330e perf maps: Fix copy_from that can break sorted by name order
5fde964906a94a512dad725466076a612e85c101 perf util: Kill die() prototype, dead for a long time
7f341e04956258ade7fcf4054c0f7bfe053a2fa6 reset: replace boolean parameters with flags parameter
fea8a92caeefdc887f36507d5719a51a90b24aed reset: Add devres helpers to request pre-deasserted reset controls
5b1a76a8bdff9bb3766af4d09770872925e57a1d i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
0b58148e9aaba7539854c38b98c222de7954478d i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
52be52fe18301c7f8fbc179c1e7b7e261f996604 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
364b5a8da7ce148a1ea5621c8f354f509ab09e89 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8406597ac3258865f82e53ceae250ab400ab3aac platform/surface: surfacepro3_button: Drop wakeup source on remove
b1812173ef3769cfefb7438fcc45c7caa5967f92 leds: lgm-sso: Remove duplicate assignments for priv->mmap
2e2ea448682e14ab57e313ba69e511bd840bcb71 tty: hvc_iucv: fix off-by-one in number of supported devices
5416db4ddadaed1524808acb65c60424a9a0f1b7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b40f4ea089e18d4d091a3d3fe249eef43564fc89 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
068acf00d3b8c2a5d1ae9212affaad02236a7304 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bb245f816a3c59847f3f1381ba8ec6824e69fec3 platform/x86: asus-wmi: adjust screenpad power/brightness handling
c8236247b05a68eadcc627cc6a6892a6459f8054 platform/x86: asus-wmi: fix screenpad brightness range
7fa313584959feb78ba703b913f7babb8152e6b9 tty: serial: ip22zilog: Fix section mispatch warning
4de1474a758944d714a65c45684ed52f593bffb6 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7dcb7c2ad74e2d568ce3d0c88940cdb6477645d4 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c2eeff35bb5cfe6964b5fe1fbc467f733bb46112 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e3d7dbf337cd7e502ee6f5922422cc02cfb56faf RDMA/core: Prefer NLA_NUL_STRING
6359ea42b0e23045d8f98f2ce14ea17dad084da4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1a6690417dc52935a936caded9ef16612cc3b18a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
e373989f4dd7b3fd39bd8176d741419711caee6d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
3960c13da127c6db3b7753165d0ca2193b263507 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
c67c34701d08a8cb3ba6afaa33408702303db0ba clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
24df5fa3f561e0351d81373aff90bd0299deef8e scsi: target: core: Fix integer overflow in UNMAP bounds check
6e0cf15a873ff3d9285fb2e37b4c75ef7072f7bb dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3f7649bf4d09202ef0a8663ce39930e73ed77b44 clk: qcom: gcc-sc8180x: Add missing GDSCs
dccd33ce61fa4e68f37f617b0ab55064f02d1784 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a3f1332141754fb2c9f5db5b7cecb8bd07e4b195 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
573d69b992bd4d2cab1af34c9ac4e54b76d010a7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
10023022f8a4061be8458b996c19ca3c62919391 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b538735bf74923fd5cb7579708b663c01438ced8 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a7d34556155f34fd1b5c98abcf4530e6896a62f4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
99bb24c8c125555e15b2868d79843bba1819f290 clk: imx8mq: Correct the CSI PHY sels
4f4316f82736047e2a3e24780d9c217fc8444b69 x86/um/vdso: Drop VDSO64-y from Makefile
efe35aa1bbf0911e6c8e43ea97dc6f6efe96167b x86/um: fix vDSO installation
9f99fee589faa0a302e727d17d1734b28d4a00f2 clk: qoriq: avoid format string warning
def6e2f6d570e536991e1efa5d548139ed414d3e clk: xgene: Fix mapping leak in xgene_pllclk_init()
e6a266373deefbfe3f9adffe18b4afcb3edfb758 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
27315836d18ac19a11c55d146e2adcd2194e29a4 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ce97d6d90d652e6c8e06fb6f2514d9514ccae93c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ecbe1fb71bd2b252a8b8d6e29002ae9123ba0d74 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
51dc447aee4d4cf1aff9863efee26b8481e86ee4 clk: visconti: pll: initialize clk_init_data to zero
ebfe832f15faf5f4c35691797ab182048eb7b71a f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
86b5eb9e196b2cba78ea9b539473869dfe8e00d3 drm/i915: Relocate the SKL wm sanitation code
db627b506a003a65260af0abb65216e5368a3fa4 drm/i915/wm: Verify the correct plane DDB entry
b63bb965b05b9200dad010e890cfbc009878aff4 crypto: sa2ul - Fix AEAD fallback algorithm names
1c305da25d3e7097401c9b87195b2b5e8abbce87 crypto: ccp - copy IV using skcipher ivsize
cbe90985f37995d1a613998e2e991fdc6dbf58b2 erofs: add encoded extent on-disk definition
e86eb3108917ac1ec1daff7a50c3b43acc0b2bca erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
3b36ec3e3652498758ff18f9edf611c50809258b erofs: avoid infinite loops due to corrupted subpage compact indexes
f542ecc1a1f35a193508f0e493e68d5df07dd8f8 erofs: unify lcn as u64 for 32-bit platforms
b8548bf074b0631a21ee8054b43bae073b006eaa arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
9118b75e4ee654cfe42ef7442525819f3af79353 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ba0d45a471ffe995184761167d070e9f4ebe0da3 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
3c6cffdccdd41052488d0ac209e5aaf3d9a7aa49 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
4a21f928579bf2cff010571d6e81779bb90aa254 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
117c44214df632cdd1beca30129d86d7b7c8ea19 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
7e937adf94455c6297582a3d958be1559ca40f0a PCMCIA: Fix garbled log messages for KERN_CONT
d60da9cb718724d8f19d8807f084a03819b2bb11 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
d6b13f5c62e4bd0d9e9573e080be15cb454040af arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
7e099cf1d6db421abe72659fd595fca46cf6cd56 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
bc487795e72907b138271dbc396db528fc6a8398 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
1abd5debdf937a1ad958e0987bd71ff981e035ce net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
d058e21e03e6ea9e0aa300526061697a78dc838c macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
bcdc64e6b42b6b71cce701613b30ea1670bef7d3 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e204ba358a68def0c359b64efa08ebe281333d6a nexthop: fix IPv6 route referencing IPv4 nexthop
e61a1edb20fcc4f8c2e9c85545ab83c1ad483a80 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
968410184f79151907cc2acd78e8e36b230c8c15 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
18b50973290e1490797945a1c29f7d112e01c511 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
20d1d8ac38255de3924cb81908abec23bfaad1c4 tcp: annotate data-races around tp->bytes_sent
7cfec7b331f7f1d9bbe49a888e6184a1532468a1 tcp: annotate data-races around tp->bytes_retrans
35457bcf04e0c142fc9fc8ba6856fe24980391b2 tcp: annotate data-races around tp->dsack_dups
871763bb661b5fc819f787c3fee850aaef3552bd tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7dd79e7ae555d0f770995d7b62afa945b8c9f46d tcp: annotate data-races around tp->plb_rehash
551c701c4e440f4e0615089fc46ec0311f933385 ice: update PCS latency settings for E825 10G/25Gb modes
41f227ab2679f4a6894b18cfa24fa18d0909300f ice: Remove jumbo_remove step from TX path
e1ebdde1228cdf69af148a9e23a45c54f109f9c3 ice: fix double-free of tx_buf skb
af875d3d8cd3700fdf5327b6dd8e9ce2bf5dd419 ice: fix ICE_AQ_LINK_SPEED_M for 200G
44602f032e45efc581a8d08836e0f9a772eac251 i40e: don't advertise IFF_SUPP_NOFCS
2f4161ce9d2bab401e4faa8ea7a95bd4df188611 e1000e: Unroll PTP in probe error handling
d114715faa0097faa29f4d88a667beefaab772f6 ipv6: fix possible UAF in icmpv6_rcv()
1dfd023d0c09f464529962f58afc50829fa5e2dd sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e86539b2b9f1b65379dd1ef93f8e4362cadc64ad pppoe: drop PFC frames
056150f1edef9d196f07774f621898959c0aa480 net/mlx5: Fix HCA caps leak on notifier init failure
ffa71aa99ac6126b08267985622c30a014874a65 openvswitch: cap upcall PID array size and pre-size vport replies
0108a6514d8bd40a724d59b4c25d04908ad6390e netfilter: nft_osf: restrict it to ipv4
ae4e0ff8bdcf64ca088c62d4662dca1cb73b2c32 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e29b1ac75961c6f512d4a24b123e76a3046e530a netfilter: conntrack: remove sprintf usage
d137fbf679b2e62ab35dce861b856daf678b1c04 netfilter: xtables: restrict several matches to inet family
8e161c36de450f806a75d63c351b2490b46b375d ipvs: fix MTU check for GSO packets in tunnel mode
d82ffe588c48753d16eb6fc5e11c73956bd2a0fb netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4a8d206a5fe60bca388bfc2b90f363adb27d91be netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
041a0ad9b3f3cd1f2105c0ad1b754a0d0df60300 slip: reject VJ receive packets on instances with no rstate array
691a2482b249166c613ce04216793cd7c57909a6 slip: bound decode() reads against the compressed packet length
df2365ed94d682b61e321402a53266eadab4691a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c2bc83ac95da7f44cf3584aba57cd634d7ede914 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
f64c3e43233bdbe84ce9831c6bc06ef25fdbe58e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9912640147876c6ca1aec3fb7cde390ffe5a797a ksmbd: destroy async_ida in ksmbd_conn_free()
904da4db39f45230b02ac1d69197b812da81332f ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
bc0b5d29d84630feb6d22655e81e6757c1dfd6fe ksmbd: scope conn->binding slowpath to bound sessions only
c99138f99e33499affa59db48a467683bec88baf net/rds: zero per-item info buffer before handing it to visitors
984e39d34c97aadf0ad27e3a11e7164f784f84c1 ice: fix timestamp interrupt configuration for E825C
53f3d07f464893413f14db8b231340b967414bdd ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
3d8517190e863284593fb4743acb51ba75689a0c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bf11f5b150b44ed1e446e7ff852c685854297ec7 net/sched: sch_pie: annotate data-races in pie_dump_stats()
44b97580818fc519acdadf7e6af8158efb9f6d2a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
c9b287da2e062f6b42a921f2b917b699f8c60634 net/sched: sch_red: annotate data-races in red_dump_stats()
a3b30f45acf914057465441176ba46253dc1d328 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c6d40d7c5a5bd3dd26e4de1fa186927e7eba27a1 net: dsa: realtek: rtl8365mb: fix mode mask calculation
c4a4e13766c84cc93ec53ccb9b781759d5d864a5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
c2ab9cc06d4e923f05ee51dab3fc985d362e3df6 virtio_net: Split struct virtio_net_rss_config
38517fd0ca1d36c84c2fd4523ba2e25a182cc291 virtio_net: Fix endian with virtio_net_ctrl_rss
3860b5b0ea36002a8675f46e8413f99c475bbd95 virtio_net: Use new RSS config structs
483b61c18ceb7b5305e2bc194f9d10293b69ee2f virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
e216e43691f02fca10fb1ded714bf46d027c2fd8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4e84ff20889d419658ae8220375035b1c55e4b15 tipc: fix double-free in tipc_buf_append()
619db9faba66912af0842d0e9ef21a750788d2ab vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
2747745485150a5f45574b7eec2cedf04880f641 fs/adfs: validate nzones in adfs_validate_bblk()
28be652d840cc6b90c28aa05af80cab92a1fac22 rtc: abx80x: Disable alarm feature if no interrupt attached
64d273bb118c6664d421ec7cd20bac534510df3d kbuild: builddeb - avoid recompiles for non-cross-compiles
558d1e4808514a4f94b244ebd8c83c2459457540 fbdev: offb: fix PCI device reference leak on probe failure
5ca466b5f641b888fc411a0566f81b3bc63fbfee mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
5dbacd410a4bc67d1d508579470bf752b1e0a58c mailbox: mailbox-test: free channels on probe error
787dabedaab03d6fe42864755f50d1614caf5550 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5f98091c3e4de17387738ef35ecb21ec06635975 mailbox: add sanity check for channel array
8e6ca76da885e7ea26fb57b23303a82f54f875df mailbox: mailbox-test: don't free the reused channel
6c494169b298ccc375caf56d1589c838013ca46c mailbox: mailbox-test: initialize struct earlier
5e50ecaa070d97a85a02a81120702fa156a0c687 mailbox: mailbox-test: make data_ready a per-instance variable
f5a279b34d85f2ced0e74c159bc7659c6ed9ad02 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
9bf9bb2c7e3503def4ede632265fc2265cdaf480 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fe3e1acf64f18592de3324d58c4d7c1bb555d1cc cgroup: Increment nr_dying_subsys_* from rmdir context
975816badfa478d978dd0fd9db91bf8380f8cbee tracing: branch: Fix inverted check on stat tracer registration
ffa54f8ee5cd48cbba068e21a0608abb4a1f02fa nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
704409588c239e0199e9c1543e2374b9acd5dbd4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c1a2a1768a659e647a32051a520073a40ebab20b nvme-pci: fix missed admin queue sq doorbell write
35a487854de14a6a1b1015f00cfcd1a53f00f03a drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
44f1158d0335977d8b74c919879e7decc711d05f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
51fcf3af22dbb5438958744310bc6f9da066dcfd drm/amdgpu: fix spelling typos
b3c185b66cdd414722ef5c701a78111f6f838734 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d5f1af0d8c421eff8d34dc050c771d145fc4c692 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
63a3db7a88b205281aad6633f457a7aec4237249 netfilter: xt_policy: fix strict mode inbound policy matching
8df10bb8d1806e5cb72342ddd75a773bf761e723 netfilter: nf_conntrack_sip: don't use simple_strtoul
a4a2f790ff44725ae32e364c57c36e01fe2c14d4 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
71588e19eb91239f80d610369546ae848760c5f9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
42460c2dfad8c8d09cf0bbb7d02be3c26adfeeef drm/sysfb: ofdrm: fix PCI device reference leaks
1b9d7259d598aeba3cbbf08216e5ab34ec3a225d arm64/scs: Fix potential sign extension issue of advance_loc4
d07c11f248dd06514e7b43fdaf723a935c5984d6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d561fcfd65387ab4e3afa66d75fccc0ff92b0f48 netdevsim: zero initialize struct iphdr in dummy sk_buff
0f44a63203a0170aced4d4c7983868e87cf1f743 net/sched: netem: fix probability gaps in 4-state loss model
37cad1f15d67f99183b88207024f1ec5422b7236 net/sched: netem: fix queue limit check to include reordered packets
456c24b1d4def92d7764189f83f69be11c7eecbb net/sched: netem: only reseed PRNG when seed is explicitly provided
f12a94bc161270d87131bd7dbbab06660e37012a net/sched: netem: validate slot configuration
fc79a87f12565b692dd3afd4e372327f09130320 net/sched: netem: fix slot delay calculation overflow
f9bf1f8226f2f9b5551e647d85a658e3934b9051 net/sched: netem: check for negative latency and jitter
d8a86cd808da40fa55775bba100fe6b595f7acc7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
cc8fad245efe4f007b9a6bcfed27e3ba57371105 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
405653e6805a51ff5723698d5e8e6b41c95a681d vrf: Fix a potential NPD when removing a port from a VRF
7ba25bf8ecef4d16b79e00f5cfc10a58a79c1f05 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0782263971a3b6cabe9b1357c38b7ffc14b6b54c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f2e555c4f0ef1d04c2a34dd6f59c5a803ecee742 NFC: trf7970a: Ignore antenna noise when checking for RF field
808ffc0686a56faae1bb043c4e663cd0a78557c6 net/sched: taprio: fix NULL pointer dereference in class dump
44189a2ea971d7cc0ff086e3eebb3823917d631b neigh: let neigh_xmit take skb ownership
9a3754553fd1deb3fa1eb6d9d2995e2d924eb2ac tcp: make probe0 timer handle expired user timeout
cdb86ec7fa94c19ded9f65ff4a58eda644fafeeb net, treewide: define and use MAC_ADDR_STR_LEN
33e9f1a9682477dd21883092380097ec7a2665a2 netconsole: allow selection of egress interface via MAC address
d90c22b70cfe48813de6f59e3cb776a503dc8b76 netpoll: Extract carrier wait function
12ba5dd28d1f38402497f8f63bbd0c516d058a1f netpoll: extract IPv4 address retrieval into helper function
29a749e54037327831abfbbc8ba12e55ba7e792a netpoll: fix IPv6 local-address corruption
e1446e57238304691950337df5d73e5868b9a07f ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
2f7e94806deb6e57857cec839eafe6711097ec8c sched/fair: Clear rel_deadline when initializing forked entities
4473aafef3348705278d763c8720ede58cf4006d net: mctp i2c: check length before marking flow active
8e7796e3d990b624a215a4acb471d229c4197f73 net: phy: dp83869: fix setting CLK_O_SEL field.
663041f45e26f97a5f7d5e73548f2e8a1552e1e7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4fbb4d331e2aebe49df3b92a61e581763553ff13 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
45ef91d5f801cf6b1f488c7e098387d1c6a4cdff drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b6fcaefb364aa435de2d64a72deb388a5d457187 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
81c2da3dbad1398cf9e053ea18d4d9dabf5fe2ad drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
872f660e9d5da14b6c7c4b44e5b778562c0c3383 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
7455c2b4c1308d33d054931795a1103ab0e99750 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
88a63f7fc0d69c5bd8cbfa0a9c07127c29f72bc7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e5845b36675eea31678a3b81606a3e9461229a0f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
79e67f67324c3d4fd5b51db200df9688dc6bd50e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
a8b6d74674b38997cd80fa4600d6840408c48285 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
6b798a80ed7f516f893e39ece91d6b1ef09b562f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3a33edef0723eeb4130c7efb025a657d8c3fd683 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
59ddd43f17547d2d5b5ed0c5ff1b3407a82efbc2 ASoC: codecs: ab8500: Fix casting of private data
7ddcec1d4b8c140f3b9761f61a8cbfc7f6fe1b57 netfilter: skip recording stale or retransmitted INIT
29d4e35b08a4ce14816a6940ac915863306cee98 sctp: discard stale INIT after handshake completion
ab092a8623c83d59cddde80c6b7bc1859ec78e3b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
757883e075aabbe41f8e072534bb30af8c1f518b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5ebe055acae5c2ebef7c136fdc296dd49a2974ed netconsole: propagate device name truncation in dev_name_store()
c7a9cfe6616576a2a32e65d8a83a71a9a2a200d3 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
6788ef2d313ba9a6105528afeb654969b7784b95 ALSA: hda/conexant: Fix missing error check for jack detection
8e2375bdef6f6ea0e518d610409a2159144ba338 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d6993e1f033a88eacaaa7f25594934bcd7522dcc futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
536885b1f69dfd2c9cd1851696d282d851f0049b drm/amd/display: Allow DCE link encoder without AUX registers
78f6e5bd6c80cbe0ce3233afa0100ba47c16b753 drm/amd/display: Read EDID from VBIOS embedded panel info
21c102fa9bdc495ec611427d1c31f56483f7e0ad drm/xe/debugfs: Correct printing of register whitelist ranges
85a264585e24666e128a403247f026ba91c2ac1f drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
76aa3f180355b7171249c786149f03f10c554d8d drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
9f09c51b05f4f252e12978f332e43f77af455344 page_pool: Set `dma_sync` to false for devmem memory provider
c306a828d16d11986da8310b8a622ab2ff0d6e46 net: page_pool: create hooks for custom memory providers
72e0c1daacba699ae5a90c682fd9d0eada8400d0 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
1526e940b8210e296a449c7c7862267aa93ca3c8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
89f07edd5fc4b8d08f08f5c92804b7679f5218dc iavf: stop removing VLAN filters from PF on interface down
acfff0815d7ad595fb9e4fcf8d40eb80594d2a4d iavf: wait for PF confirmation before removing VLAN filters
6c6a5bf9ed76e3805370c144ecaad7fd1c5f1e72 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
9a0a5b4424feaadc235387bc1f821150c86ec8f6 ice: fix NULL pointer dereference in ice_reset_all_vfs()
db9b9ef52f456a6fddb0a4ff65a6ea349c23e1b0 net: tls: fix strparser anchor skb leak on offload RX setup failure
d8f6b53482f507f761b9f74d977ad60171699a68 sfc: fix error code in efx_devlink_info_running_versions()
a0d0aa95ac74af32c574e3c1dd5b79fbb8f838ad net/sched: cls_flower: revert unintended changes
d137dc6c1fda52bd5fb4f17d4295ed8bc78eabc4 arm64: Reserve an extra page for early kernel mapping
e19d7d564d6c695a428a639885c2bf686e563bb5 smb: client: correctly handle ErrorContextData as a flexible array
30978caba3018e89e2a8d1a6f62dbb3fe97e4347 smb: client: fix OOB reads parsing symlink error response
fb0145516491cc80b8200bab0b0cdaf3641a5c49 LoongArch: KVM: Compile switch.S directly into the kernel
56f6c81cbbdc4626723f52e7e0165eb6121061db ntfs: ->d_compare() must not block
48fe7f44b644bb13860a7d45509ff334f984b0d2 PCI: Initialize temporary device in new_id_store()
3b03f9d0edcd1fbc1ad82e27a7721efbcd694f56 net: bcmgenet: Initialize u64 stats seq counter
6ee1c84a283c2d14260127ea2c69ee3203e439bc net: bcmgenet: fix leaking free_bds
2754a212ae2e3e287bd3f4e91fca306e11492a5b iommu/amd: Reorder attach device code
ddd63254afb8685f5268531680b9a8c8b3872c9c iommu/amd: Put list_add/del(dev_data) back under the domain->lock
716644505f62d5c01a96a35a89ced802a6619cd6 perf tool_pmu: Fix aggregation on duration_time
cfdea5059195c8f0ad0cf3f492ac4b4d27926ca1 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e389085166794136e903757cc58d4507b21fc0af netpoll: Extract IPv6 address retrieval function
d547a5bcd3c4a3826681e8a3cb568cfab201d7da netpoll: pass buffer size to egress_dev() to avoid MAC truncation
cbb8e32210ee60b7ff51cfd77191a736e4f009c2 page_pool: fix incorrect mp_ops error handling
3c0921b05cefabd5bccf9f24ee7901c6e3207541 crypto: af_alg - Cap AEAD AD length to 0x80000000
21aeabd47447c778bf85eaca32bb940a1cb1a8f7 i40e: Cleanup PTP pins on probe failure
8cf1f80ec489ea1efcc718b2e800aa1e5d995166 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
c1dd29e97e02140246bd24ec904aff68057eba3a netfilter: nf_conntrack_sip: get helper before allocating expectation
8ff27b27228d36936de07623398712c50c168ac5 audit: fix incorrect inheritable capability in CAPSET records
2fd12bd8e112b82c54ac36cf44209f7080c5a07b Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
dc36b1dec0d425086da9f827a3646a2ae6bd9ed0 netfilter: nft_ct: fix missing expect put in obj eval
856a279a3f44b4d6058f2e07890352a260ab7c49 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5eab8e5bd1bd7c7dadfe5746a16081a5ff2ffcf7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
50d531289e3304b827145c0112261b2b95266946 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5c8b89fb48defa915f6a7e05ca59f637e3e790a7 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
5e4c67ffaa98a1ea14fb87db3dea321c005763d5 KVM: x86: Fix Xen hypercall tracepoint argument assignment
1c34449defdf2e54fba75d80baa4587cd3b08ae4 netfilter: nf_tables: unconditionally bump set->nelems before insertion
e38e2a48351c85fd9cf4d2888a55ced3cdcc8d84 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
383b014e46e675482b6b14d0b40d155640ffaab6 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
a5ab1164833af5014bdceac34f1c1a1b8399196a smb/client: fix possible infinite loop and oob read in symlink_data()
4ff6ba1ae5abc4fd9f6341f016b0148b3f2640df drm/loongson: Use managed KMS polling
708cba507021ed250f65cdd9ad34953ae502ed5b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e92f2fb1d9a7a42e7991af2c81d5ce0ee3594192 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
a34e2e0855664f435ba8575677f792e109499535 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
5841a9eea48f4d15e8b0f4b2d7f3251fb5534291 ceph: fix a buffer leak in __ceph_setxattr()
b752d18ccdba205d5231a03fa7485f595c43bc9b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
db3a97d23bd277181a44652234fb24995f10652c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f77489666068bd40c0a55472a8d8bfa15a168bd7 powerpc/warp: Fix error handling in pika_dtm_thread
bdf098f3c7c96bc85a1f5e3857ac2549f0694701 netfs: fix error handling in netfs_extract_user_iter()
09936f3faf84cf74b61a3d98b23396c94033f52e irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
d06b6b473ad7ed1eeb39df40734a164181ec3661 libceph: Fix potential out-of-bounds access in osdmap_decode()
0b4a0c5d70e83f4f37d85e1b3707c0b909186925 libceph: Fix potential null-ptr-deref in decode_choose_args()
71a19d4be9b22ea4f1fdade93234e6b89fc2236a libceph: Fix potential out-of-bounds access in crush_decode()
bb8d73aea68a34ed37ab97e25d1f433de8900d1a libceph: handle rbtree insertion error in decode_choose_args()
a010f13c8e316eb588a283b211a70f7b4c40b9c1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4b125e03a03af88cbeafa1a7fe55b6f63ceef154 drm/i915: skip __i915_request_skip() for already signaled requests
b8b72982922ad54d26546d6438466152f275d516 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2bc4b11088bdf1395a8ee9ade2a149773ec67e38 drm/xe/dma-buf: handle empty bo and UAF races
e033573404b1b330b8f872758904a8a59cde7084 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4f27bf63e89d6d29ede6031f93c88d5ea0ae974c drm/gma500/oaktrail_lvds: fix hang on init failure
3ceb7d327412fa9a891f141d13d7b8a14b4af75f drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
0dc96dd9f5e45883f40562fe3b3fd7637300c844 iommufd: Fix return value of iommufd_fault_fops_write()
27a9d42226eba8d1bad23505d747f2e6a8cd1330 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
5260dfd351cee27388297cc2bd1cea127cba6d59 drm/v3d: Reject empty multisync extension to prevent infinite loop
5176bb6c511fdde44f3b6db8ac173bfcf872e69f btrfs: use inode already stored in local variable at btrfs_rmdir()
2157f31b5d78ebc6aa0cbf171a95fbc5b8086d8f btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
cfeb068d4fb8c639aa4e7ded4fce9a8c88d909d4 btrfs: fix missing last_unlink_trans update when removing a directory
eec451dd78ff3bd6a0afcb9ba1e5c80ff6b841a3 smb: client: Use FullSessionKey for AES-256 encryption key derivation
a950ba1d2836b5c924cc884b67ebd04627b4d0a7 btrfs: do not mark inode incompressible after inline attempt fails
907ec68bb7859d834ae5616788c46014e930b3b9 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
3c49f10d81eae6dd29a6fe3dee43ded938a516ca sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
acc7e2b8c69ef42ded8a15c8fa6a2cc70cd3ed01 mptcp: pm: prio: skip closed subflows
07d74cb5f5504f348b1d013f43083df75628d7fd mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
f23905816a320ade904c77937f2f854e0d192c8a mptcp: fix rx timestamp corruption on fastopen
1a29a1bd1b1d95c4ffe789811c482c310c836203 f2fs: fix incorrect file address mapping when inline inode is unwritten
2ebbd425b4fb5069f783960834cf329e4deefe57 f2fs: fix false alarm of lockdep on cp_global_sem lock
5c8a2cd8e2a0abf58dcf18bd6bc593e008f5e11c spi: sifive: Simplify clock handling with devm_clk_get_enabled()
39ef4558cf834c0c22b090afb8c6f0e272b4d330 spi: sifive: fix controller deregistration
e2014733d1abf2aa2270e9df78ea22edb40ba353 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
feef213f40c0b5c00c8c2670a2c71841d2c74361 mptcp: pm: ADD_ADDR rtx: fix potential data-race
dfcfb5977ab147319759f84f3d33e636e99a8948 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
6b1b490f90f295bc4022d5bc4f7dccee4239ed38 net/rds: reset op_nents when zerocopy page pin fails
88aab405b4f67194eec12e9690b11bb4993d0be0 net: skbuff: preserve shared-frag marker during coalescing
0075e19ac876efdbd49305f1927d08160caf2377 net: skbuff: propagate shared-frag marker through frag-transfer helpers
9c793b95eeff65a9a5e3bfd84d3b1c8a6bf4a3cf netfs: Fix potential uninitialised var in netfs_extract_user_iter()

--===============4965680573728021142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9961800242c8-f480888ba709.txt

76afa677c3c535e7f7db36daef318647c3ea4f45 blk-cgroup: wait for blkcg cleanup before initializing new disk
9fc717f70178ec7d92a2857bfdc5c5a229d666eb fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f7199b22d4f4f15fd47cbb3f5013ed33dc658efc fs/mbcache: cancel shrink work before destroying the cache
2f5c96092dcc8365d56bfb5d7a9479fba022a62f md/raid1: fix the comparing region of interval tree
87ae225ac44affedc52e251189b2060ce05b0857 drbd: Balance RCU calls in drbd_adm_dump_devices()
3810a6ecf5d9505bc3b4257c1cd2cf4229d982b7 loop: fix partition scan race between udev and loop_reread_partitions()
88eb34e783eba66aa20326fe6c1c2e14c253d9be nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4d16979299c440d21fedee2b473c403cd1ce33e2 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
c370572a5feac711642d3617d894da9fb2c7ec61 pstore/ram: fix resource leak when ioremap() fails
700779cd61bc96a6a516af9834ee9f664a732c72 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
a658d7f2cf202fcea37e339c1ce268d7874647d9 md: fix array_state=clear sysfs deadlock
a603aea95d3cff32ce0555106b2474a5508c8603 erofs: handle 48-bit blocks/uniaddr for extra devices
8a1425f76bd6a68c80c3b1b7910d06c07c76d61c dm: add WQ_PERCPU to alloc_workqueue users
da04e9fdd3e6b54626e3152e64da4097f6a381ed md: remove unused static md_wq workqueue
1a28ed607921cd404b841db59cea411dfb55ad2b md: wake raid456 reshape waiters before suspend
6313d8f9eb5dc733c2f5e876af0526f4eefe4f41 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
940fc51da2218fb58873ca3bfa6d8651407a4fb1 OPP: debugfs: Use performance level if available to distinguish between rates
b13aefc962e55269b1ed17775995d8b532d9ae42 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
35372eb7377564f09dca6b8cebd4a271bf98f97a ACPI: x86: cmos_rtc: Clean up address space handler driver
ee541364764adf91a8ac769a9a625610f8079546 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
9ad9334625a1ab1e651f8d31e8b7e35a01b29cac devres: fix missing node debug info in devm_krealloc()
95575dc79d947749f5c973ee392dc1f27336e800 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
11c9c00cee4ca17c80725a212ea4bfadfe21bd93 debugfs: check for NULL pointer in debugfs_create_str()
ec7fc0d755f77638f67f333c1714192ec5444b9a debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
592044346cd54d6c8c52989dcb3a8768898d3990 soundwire: debugfs: initialize firmware_file to empty string
d291e1080ab20845acb5e33136109307d7184af3 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
afb5dd8a90992f37f1301163822a22eba7439f89 amd-pstate: Update cppc_req_cached in fast_switch case
fc4dffffaa7216fc5517efb98e0f45d5fc9261b6 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
8f6a2e83ff088dda7029f161794a7df7c5534ccb PCI: use generic driver_override infrastructure
bb3497904d959f24d3f0a0b8cf7e3396bb0e8a7f platform/wmi: use generic driver_override infrastructure
39f597cfd2d9b95e01801b8f1713518c940344b2 vdpa: use generic driver_override infrastructure
2530267ec9e0f1f70d811f29b140a575894f0889 s390/cio: use generic driver_override infrastructure
587da1cdd3db24b27b13a2c8afc276dea3ea1c88 bus: fsl-mc: use generic driver_override infrastructure
3b02b02fc80765b1bdf6ef4efff812c8c993119b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
33a8d238aa1bb2544802f3839beaae71f75647e4 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
8813890d812e9b92e32a0a798c05595718aa68f2 hrtimer: Reduce trace noise in hrtimer_start()
61ff09ce87ca016ad28b6855a74c6b029d515f9b perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
798b8e73dbf22d7e8b2e718431d46dfef8704ecd perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
e1eefb5a0bbe693ac5b9a4a72cdd9175b0e61a74 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
ce28b5a8fd254e7f804c15501c04646cf29ca0a2 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
4a2561e1cf88dde63ed66146d63bd4d610645a0a sparc64: vdso: Link with -z noexecstack
55d4392866d980c7c4e468da40a4171465f9c92f scripts/gdb: timerlist: Adapt to move of tk_core
c580a92ee5e5071a1007871e6dc0e4a2a32df3ec locking: Fix rwlock support in <linux/spinlock_up.h>
44107e9391a7576f3721d621c7985db3a29477bd sched/topology: Compute sd_weight considering cpuset partitions
9a9119d44d389cc837e7d47db0fd7b69040b7b05 sched/topology: Fix sched_domain_span()
0f831171aa0044c0c130ee67095695d865f0f0a7 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
62d77c8d599cf4958a9997c5c4f989e94aa994af ASoC: Intel: avs: Check maximum valid CPUID leaf
295c699c68001434288281261780a155fd669589 ASoC: Intel: avs: Include CPUID header at file scope
6870c9097031db3805bfee80e99100c79b189874 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
d230ba09072acf03bd13c0df53a45ec63ab04daa firmware: dmi: Correct an indexing error in dmi.h
6996cd112df49efa16e5e4a733780af3402b50cc sched/rt: Skip group schedulable check with rt_group_sched=0
c188f8f5243cc195e8f2bf58826fc58f09daca6c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0a671c0a151faf2d2b0da93b3db438cf1defdb84 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cf77820555fe8a284037a297978e60563b3b59ce bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
337a8cef4814c7ec6a822e74d42bf329179e856a wifi: ieee80211: split mesh definitions out
be5fbde8b94205fba452fc95dacfeef08d264417 wifi: ieee80211: split HT definitions out
502c63b7499f05baf1bec16126b1ff3ae5babc3a wifi: ieee80211: split VHT definitions out
7e11da90ba1e01cce1d9dff9e14eb8905f59e704 wifi: ieee80211: split HE definitions out
7e58ab2d895decc5220979ff326064723eacfb7e wifi: ieee80211: split EHT definitions out
ecaa62cbef252101b9f905b739afd9f7c2c7b1e6 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
cbfb61f99803338a3a245d8068deb4ed1d825160 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f6c19ab5f452b5a7e9b598ac2be61b8e43a9f07e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
833a0b89f5ee5b6d0f43db02f3530872a39ee623 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
725bc525c743696d51918823159c4b4a8f409077 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
0b3fe7b22a6a22228cbf3dee6b08f98a687ec7ab params: Replace __modinit with __init_or_module
b55ddb40792963aac228533ce091c67b1712625d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
0a77ffbda0623f4354e3ce6362a0c4fb30c3bf99 wifi: libertas: use USB anchors for tracking in-flight URBs
0881fe0dabcc2d45e87600b8397f3d2fb2a48d9a wifi: libertas: don't kill URBs in interrupt context
c849be4361fd6a785e464c844397405a19c39f21 tools/nolibc: implement %m if errno is not defined
372a38fc9f6704db25eeef95e367e7f9d0379eb2 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
28aed5b5a438aaf6a715d31ff3b31bcd6496e276 tools/nolibc/printf: Move snprintf length check to callback
4052af29650cb25e545e5b5c6c6d804bb787a062 wifi: mt76: mt7996: fix the behavior of radar detection
2319fd52b1faf72aa1a4a9970393e310e8040f49 wifi: mt76: mt7996: fix iface combination for different chipsets
439a48a44dbef8f9bb2208c79f9ca2c29832b39f wifi: mt76: mt7996: Set mtxq->wcid just for primary link
088eef697ba8c4841fad386e9c9adf3a055003be wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
1029c8fd84a43f3df441cc042f397afdf9f30db9 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
aacabe95af102d306941198607890623a32f67c5 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
0bbeabdd0b67510a21181bfbe72ae4a5c5cc5c2a wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
de9a5fe4047bd90f2dbf0a6b61f0e11a5a3d3da7 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
65d4f5a15b664cf321615157f5f392a16581ace4 wifi: mt76: mt7615: fix use_cts_prot support
030c38853d0d0f3fcf21187ba123e530a1fda70b wifi: mt76: mt7915: fix use_cts_prot support
074016e7ae78c4fe47401ea8a0433dce29d61c56 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
9f79965bf95c9cd2fbbc2189b888e5bb7e9f44a2 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
5a790e45c2ca800d114eee5bd5f09c08a138f7b6 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
0a7e0a34df3ae1a2c9b6245b931796065ea7bb53 wifi: mt76: mt7921: Place upper limit on station AID
cbb4cc3fca6975a3dbdde4a5e990e35a509d87bc wifi: mt76: Fix memory leak destroying device
eaf5f09deb4992b42ce459dfdeb4e7b56ecdd4b3 wifi: mt76: mt7925: cqm rssi low/high event notify
8a3d53c7cf6d572fd589349aa550abb732600b53 wifi: mt76: mt7925: drop puncturing handling from BSS change path
11463aa3ae99746a0378faf3d7d3c4132b50b9a6 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
f7a7a2baadf17355e124c7a78ea6d4f1d46468fc wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
d8ba461465fb14d379324b975edd54c8e3ec0ee1 wifi: mt76: fix deadlock in remain-on-channel
b07c83ab967afa16c4ca0b5b642cb7a5aa334c65 arm64: cpufeature: Make PMUVer and PerfMon unsigned
b94b62291f909a91fbd4e881b758c904f0a20783 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
274ab9eac796cf9a3ce58223a737b0cd4f68b89c wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
eb64096865bf2012034b6b503061162495bf760b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
b3ed301d3f1b5c0702175180177f33a185b4fcfa wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
bc9012bc6307ef7e114e096718732b11360c5230 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
ca52f62684f29d853824c51f0dd0f7486f909485 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
745b4c4cb76db229c26f7ea6b0d415442c819447 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
2cc1ac4206b0de2c4536a2e5b665ef3b658b060f wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
03c0c1b3d97b06fa35ad5f9ee90bcdb4ad102a6a wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
efb9599ce549e4d80084fffd0d29159e7f17d5bf wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
0ebd41ccef3db8942927681528f11b22893914b2 wifi: mt76: fix multi-radio on-channel scanning
e231497087bd1c76207ca0d1644f1c015a53e626 wifi: mt76: support upgrading passive scans to active
e68734aafdc91837c7affb93cc0c360bb0d25786 wifi: mt76: mt7996: fix RRO EMU configuration
5bb696e78c8363ce73d6862796c650f7a8c8f98a bpf: Fix refcount check in check_struct_ops_btf_id()
dc21b8c965fd89004a520b59e2e627c3108a8e04 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
704ab5818ecf47494750f48e819812f857753aca bpf: Fix variable length stack write over spilled pointers
577143c13713f140c226cf4fda09a13bcd1b5e89 bpf,arc_jit: Fix missing newline in pr_err messages
d0acd4a992a06add1e53fb0874e46248f8037dd0 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
62266c37b24f3aafff90d634eeef215cb81d2b3b vfio: refactor vfio_pci_mmap_huge_fault function
64240264adbc982c9afed5686a659131b5debf18 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
04fb710246f0e9e94e68624a646f43c2a374440d r8152: fix incorrect register write to USB_UPHY_XTAL
1658a73c620cf33a0dad480ea41439015e41bfea powerpc/crash: fix backup region offset update to elfcorehdr
5149cda03a6348be7b1f8ce3c1590f9c04d7d339 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
6d8a9c39216ae41ab348a137f39d4236b776f649 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
55c993a2dc8e3b67a087ba06ef96aab59d324327 bpf: Fix abuse of kprobe_write_ctx via freplace
2c2a141435d8ee4dc3736f30f246296ad225f062 macvlan: annotate data-races around port->bc_queue_len_used
9a9deb3ba7539470431067053d4d34a0447eaca4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
28d4bc43a1673753e0df326bf01f89ed051b5d70 bpf: Fix stale offload->prog pointer after constant blinding
b4dc30584dd87191867768c001788eb5a9ebae77 net: ethernet: ti-cpsw:: rename soft_reset() function
6d4d512a1ff2fbd9d9f9a6b68341cf551d093750 net: ethernet: ti-cpsw: fix linking built-in code to modules
5c1705f322845e337d52305663081f8b5678becf wifi: brcmfmac: Fix error pointer dereference
acc3d59be841d3a5ebe5fbf5e3925740560c48ae wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
94b13738e5e8a8866b3f457b677366e2134f0007 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
5169194dc7421debd1febeb3989c3ce081ba14da bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c8e702f304f108af68d0a149838310bacd3ba286 wifi: ath10k: fix station lookup failure during disconnect
1c23924a8887811da65939a9f5a27eb0065f3214 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
ee42313f23285ec6c2c5f53755ea335fae64c3c2 bpf: Fix linked reg delta tracking when src_reg == dst_reg
260e6325fe64dbb7981e416af320578f0b4a4388 arm64: entry: Don't preempt with SError or Debug masked
39263ac39bf84289dd2e5fc25311cf1e24365622 ACPI: AGDI: fix missing newline in error message
d0c3e3efce8be60b47719e92c64a1853dbc4e3ee arm64: kexec: Remove duplicate allocation for trans_pgd
bf419a394b281c8bce5c81231655d3030cf34aba macsec: Support VLAN-filtering lower devices
df391727d900478cab5c1077f5cdf0c124d96c1b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f89c49751efb8d1118946f9450b87c28838a7d66 net: bcmgenet: fix leaking free_bds
50d42e948606d0fc94c509b1a0c68607a8d9dc17 net: bcmgenet: fix racing timeout handler
8c17b27ebd1287461bbba94837abd01d1d182999 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
2676b806ed384eb9598d9ec0dd26f9f8561f5ca9 eth: fbnic: Use wake instead of start
a0a6f85dcb3ea802c74253795de2b69f49bdb603 netfilter: xt_socket: enable defrag after all other checks
2605849110e9befa0751ec0f5bfb77d2a8188dd6 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1442c7dd62c967beb5b434edff7b67e4a06aa441 bpf: fix mm lifecycle in open-coded task_vma iterator
649781cefae5f6d6a93de66e8cf42b5dab162714 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
6876ec22010a26bd58f0963736e8c0de2d0c4c4f bpf: return VMA snapshot from task_vma iterator
0243c9589fc644792f5ed03527cddf3bd54cd607 bpf: Fix RCU stall in bpf_fd_array_map_clear()
8a2e362c7dc92ce69cf2338e325f49063d846a01 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
42a9404aac53396b8cab8ea43fe7680785eda577 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
3bb0aa632fae17a9d1c7bb4d6c9ed246cee61b3f net: airoha: Add airoha_eth_soc_data struct
a32bfda2ec491248b7984ec25e941ef5b3acffd4 net: airoha: Generalize airoha_ppe2_is_enabled routine
71673cd9fb0ff522f78f28bde2eced2c266db115 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
2b62a0d3dd8f8762d05643804ad4ee188e93b64c bpf: Relax scalar id equivalence for state pruning
021c36e40d3344a9e1a2ec7e1a32979f869b034d bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
17e6088f4feceabce26e86c421c7dd75e0487811 selftests/bpf: fix __jited_unpriv tag name
e7a3d1bbe0eea6bb319abbe62100b1122487d2dd net/sched: act_ct: Only release RCU read lock after ct_ft
dff0d5a6db5b65cf1fa4bf82f4642df9886b753a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
4f84b555092e991039f389abdd3d0af4646e2e01 net: mana: Use pci_name() for debugfs directory naming
9c087c25a3c0653311f0646ff1c6b3d1d46bb5a5 net: mana: Support HW link state events
bec5ab6d6bda643c27d95ff952a086aaed4b0133 net: mana: Move current_speed debugfs file to mana_init_port()
8063f546674a87d3ee84f0927168e89047ba88e5 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
fd93c8cf884e7f2c619062346c2df309bce97a93 bpf: Allow instructions with arena source and non-arena dest registers
eb5b9192efef84f841227a6f94106481743434e7 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
618a723f197da3f001e8186c9a7db4f27cc3844e net/rds: Optimize rds_ib_laddr_check
f4c446dde991368fa2f65bdee735d123d2912099 net/rds: Restrict use of RDS/IB to the initial network namespace
0ec818408c8384dc8276a8d4b518e03222ee9241 bpf: Fix OOB in pcpu_init_value
0823822c043dc7433661b84d1529cf35dec82463 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
638be2eefade7a94fda258602aafcb7dd4819595 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
9d693633025bcd8594050dc6648a06f2db607b95 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
a2b414607aa205aea13b9bcac600c9be0cacbff7 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
bc9a95f904560ff3655c3aa0f57ca1f635ede58f net: phy: fix a return path in get_phy_c45_ids()
00da2bf206065441b837147a9bbfe8c87d8b4001 net/mlx5e: Fix features not applied during netdev registration
a83cf858754c8bd2421ae4820f50b229b59ce747 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
48f743bc9a6379bf6a72552b537c2dab5a7a0806 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ffe2143fa1cbefbfe9c61822e8e09fc4fa423eff Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
855e6c6f59501d6a000e0515c79d3d8a9e9d28cd Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
deb46cd518be9d49257853a812f8ca487dba48d0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
fa5dc74cddd346516ad2803d44311fac8f6fa8a5 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d5e7b0af788e2f0f2ddbe98c4e25cbcca5aa3ac5 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
04d685ba80f548be30b9ba0bea036910006a113f net: phy: qcom: at803x: Use the correct bit to disable extended next page
a0e454fe8bf8f91153c56b6ce109624d7a75dba3 udp: Force compute_score to always inline
91d0345bd214593259ee6f7a52b007ac4e3ff0d0 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
cbc66e4445581c4d621ca929fe037db518953d0e sctp: fix missing encap_port propagation for GSO fragments
86e4932c42c85dbb85becd36eb982e1bbf70e60b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
6bf34ab53defed512f5c9d84fe72c18e86b48b48 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
efb0ca536bb1a27325d326c6bf7992bc7c10f5cd selftests/futex: Fix incorrect result reporting of futex_requeue test item
11db4fd64a092dc36a823f087e1a0f9f2110c384 drm/komeda: fix integer overflow in AFBC framebuffer size check
fbb5ca48040441af766614434e0d4c401b72d6da drm/virtio: Allow importing prime buffers when 3D is enabled
abe69c5298b8d41b3d013ba7e2fdd2199871c287 ASoC: soc-compress: use function to clear symmetric params
20686c3d4a493a64dda2c30dcc6f3e84677bcbea PCI/TPH: Allow TPH enable for RCiEPs
2334d5175f7f7512893b37224b7d6062af698ad5 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
a5ffd84d497bab2dfd5dc18f99b4d10f52013ecb PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
e2267596c30f705426e19225d42fc23fb2ee3f19 drm/sun4i: backend: fix error pointer dereference
76a35267a18b408862451918a8cc9fccb6e0959d PCI: imx6: Fix device node reference leak in imx_pcie_probe()
bcf9084a384f749521cee76029a02987798e58eb ASoC: SDCA: Update counting of SU/GE DAPM routes
0895527ca2601a255a2bc16f119e85350de8e4d4 crypto: inside-secure/eip93 - fix register definition
535d0a82ac37219a06e3cf8e5028a35ae77e9c73 ASoC: sti: Return errors from regmap_field_alloc()
247112ee2b5b808667fee073e3340a574b1f4ef8 ASoC: sti: use managed regmap_field allocations
dcaea5dc182edbda50df852c187ea9c325ad7fa3 dm cache: fix null-deref with concurrent writes in passthrough mode
40aa9911473c6559e02d1979b403d81b8e9840e3 dm cache: fix write path cache coherency in passthrough mode
d82b9c87384cdb46e550117e911797c9aded69d4 dm cache: fix write hang in passthrough mode
2aa9621b1feb56467f6ae3d7d5b709d847cbb948 dm cache policy smq: fix missing locks in invalidating cache blocks
ed3055979f2800fc1abeb3cbf6eea52b51b9c110 dm cache: fix concurrent write failure in passthrough mode
fd06bcd29e5a0ebae60cdd951330e7e62ab509fb dm cache: fix dirty mapping checking in passthrough mode switching
ef471b9f46ac9744963aa7232a0c1dc69c52e98b dm-mpath: don't stop probing paths at presuspend
11c7825f36dbe986c42f42a2713de7ca69e37210 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
996016842153cda59372401955f9c1e920fca242 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
8f2f7b685ea4398015388f0687b7196e97249d90 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
5cc182d6b2b0b3557aec116e95937140cef0e2eb PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
061358820db2e12f1beef88cfbae38bc9fb7bfbf dm cache metadata: fix memory leak on metadata abort retry
40dacac430f963d0dd4041e630d5bf0fbce6e51b dm log: fix out-of-bounds write due to region_count overflow
68de5970ec183ec98360e295fc36b9d17f5b8c56 iopoll: fix function parameter names in read_poll_timeout_atomic()
a181b7e1a1195216cec144e2cf7010d743d15d62 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
e58338d8bb7e2fd9c15a0dffb93204696218bd54 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
cc08ab2b88f5516a80f112f83ed2f67db28a4543 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
747aea0a7eba2aaa23cb1d4a1c8546cc9c0ed34e spi: nxp-fspi: Use reinit_completion() for repeated operations
c5fe7e87b932fdeea636ee004f9f894b035f7c13 spi: fsl-qspi: Use reinit_completion() for repeated operations
fc96134f443639791a4da5afb91d7c7744713679 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
3d286c9086ff4a45d7981287197447cd2ee196b8 drm/amd/pm: Fix xgmi max speed reporting
cfbc5e4dd25020da44fedfb96812e2d108c14bc3 selftests/sched_ext: Add missing error check for exit__load()
541097c24f801500811701438bce6cea2a5201eb drm/v3d: Handle error from drm_sched_entity_init()
a6c410ef84edb96153a057dac673de6e75ff2781 drm/sun4i: Fix resource leaks
fd0a15a6790e28749161a8c954e499b334398b3e crypto: inside-secure/eip93 - register hash before authenc algorithms
52206fec4b08aa952debf15e9844dfaaa0aebc13 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
65d7703e103cb9a57afbbc138975dc05fe466034 iommu/riscv: Add missing GENERIC_MSI_IRQ
1ead129fdb7f24a9a2df9af5a9719e283d3fbaf2 iommu/riscv: Stop polling when CQCSR reports an error
8916b0de27ec965d3d3735033a21a7aa67ffdb34 drm/amdgpu: Add default case in DVI mode validation
440b0245a0e840227fca68f020a8c2e2b03fe02d dm init: ensure device probing has finished in dm-mod.waitfor=
4994e6fd6141a0b927a580d91f5eb909b4aa3852 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e7a25a5189f7bc5e70c8804fc2145004bfe675f0 crypto: tegra - Disable softirqs before finalizing request
44ae1a83c486a1c9f1f5e2f349e2e0c4dee086b1 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
c7830be3c3da062b8282800ed0862d5b5577064a crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
a20611ed822c6d62fdc77f2a2c79fd3ac8010706 padata: Remove cpu online check from cpu add and removal
a5705ce8b2caaeca58d5fc9a4ee868fa4356bc4d padata: Put CPU offline callback in ONLINE section to allow failure
4870e34004f6d72012caba84d373467b2950bda1 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
bba86ceb789d481178d0859cab48d949c65ac964 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8b0d2025a52119c894313204c6be1a8cd848c49a drm/amdgpu/gfx11: look at the right prop for gfx queue priority
fe668965874ca2967f7fa3889ff48dfdfd54cc86 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
78ecf6f72e80ecfc4ff7bb59d1ef86e0ce091d85 drm/imagination: Switch reset_reason fields from enum to u32
53bc8f71f36f4e6532c81d336119f6a4a253afe7 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
1b62323ac6571561d6e28c13da4ad455f73220cc iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
a7b2baa8feaf0b54e4f48c0d80943e97c94eda77 drm/msm: add missing MODULE_DEVICE_ID definitions
f9984333718b3619b34134bdbb32ec8f3d13786e drm/msm/dpu: fix mismatch between power and frequency
50c639a39c5d01a9e1f71109882d30eb4178ab2e drm/msm/dsi: add the missing parameter description
733edbd7c94d2d79529e1b2611e3f4e2297146cb drm/msm/dpu: don't try using 2 LMs if only one DSC is available
031b4f0a8006623e49bf5c933c108703baeb1fe7 drm/msm/dsi: fix bits_per_pclk
3640df6a72b3119fbd58b028ccb7202171fbc3dd drm/msm/dsi: fix hdisplay calculation for CMD mode panel
74b16b3e7e4c69567bb251e754dcf16fed7f2878 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
96b7c51d19a2694b80b25f3c6aacefded460688e ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
bc2df40b39a948dd9a016bddf5c794f8e196c327 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
102149509f4abae6292324c1d5af75da576f5ba5 drm/panel: simple: Correct G190EAN01 prepare timing
5d6567180b40a0ac1a193ed828e81c3bd8f3f874 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
529c6afb910344899534e7c9fcffe9dff0c99946 PCI: Use res_to_dev_res() in reassign_resources_sorted()
8a6583b0d89f9622f0743d37a5e7b3683e58b915 PCI: Fix premature removal from realloc_head list during resource assignment
d4caa2dcc010b89376ef570bbb0ef0adbdb4ef1c crypto: hisilicon/sec2 - prevent req used-after-free for sec
7624b1c9ec5b6251cc0148d04b07903639d59caa PCI: Fix alignment calculation for resource size larger than align
ebbe48b08d663316a5b11daa3c51efce2223472a iommu/riscv: Skip IRQ count check when using MSI interrupts
5513818b7efb57ea1215052e9ab00b4f5bbaa9e3 iommu/riscv: Fix signedness bug
6e853230620079cdf0ffec399bb95b213c4cd6e1 ALSA: core: Validate compress device numbers without dynamic minors
ca9b354ff7b4909fd2e5cf05abb783dfbbbb014e ASoC: amd: acp: update dmic_num logic for acp pdm dmic
c21fbb489637e8906171d61413318ebf180f8b50 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
90d86c001d829309759c6b8a1e605e155e260a26 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e4e41b8a61428b4ede8a4809af283e8e69f12302 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
502faa24fd4a04690392c7ae50dfa434bf62fdaf drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
12510e6aa3e66b856090467381ea2c073c5c1e32 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
cf3e7b9394853c92d57e59f13baeb2016d972857 drm/amd/pm/ci: Fill DW8 fields from SMC
3ee098d6ca2c6f85eca0cd26f0a8516c0b54338c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
bb5b914d6284b5fb7787dd169d0084595a7dda65 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
bafe3b3460071c9623943252f9b984c90c9c4a33 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
bdfd73d34b71894251bdf64ec727b7899f967c40 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
dc5ecbb5fea0963affc4fa557a20c291ff9ef6ac ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3585973b65841205837c8069038ceeedcd3bb30c ASoC: SOF: Intel: hda: Place check before dereference
df41da59c904e084604e22a95c8dcf36bb9e41c0 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
96d80a17141f0f1316adf5f4a485e9394633f5c2 drm/msm: Reject fb creation from _NO_SHARE objs
9a5107ece2ec99811e6d30340fb6a0bb2f9abac7 drm/msm: Fix VM_BIND UNMAP locking
b766d8a9496d36090951b01f5a52eafdd6b112c6 drm/msm/a6xx: Fix HLSQ register dumping
17b4959407b51889440636887b4cc4b85a830cfd drm/msm/shrinker: Fix can_block() logic
bc72d4d7bb24cadda68b68047ec9ad9f4d00f919 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
13365f4fa28d289235526f3c6602b9d026942483 drm/msm/a6xx: Use barriers while updating HFI Q headers
6148ed5fc967e4e3227cffbf1488e92165264e10 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
390f7dd1c37d46c528dc24bdbe2316bf4828f088 pmdomain: ti: omap_prm: Fix a reference leak on device node
25c8253cae4ef371fd04694c8f153e5efa6de1da pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e46ffa8baa201b559125444c6826a4b0632e01ce PM: domains: De-constify fields in struct dev_pm_domain_attach_data
81617db55647456078a6e7018fca2db5dbbcd615 drm/msm/dpu: drop INTF_0 on MSM8953
5454fa1e0e55659f1e157e92236d12b11cc5cbbc ASoC: fsl_micfil: Add access property for "VAD Detected"
b66195c65b6e61ba34f1f4d0ee2ca24246339b72 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
4c851f39c3aada1455feda09c164c43ef064c339 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
5594dd49f8057a5b8c2776d1300a8cef1bc457a1 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
feda1e4c078a120e63606fe7ba93183ab3cff667 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d4cfa25f3749b9a1288f5e95b0e00418cc73c389 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
fdf3a60182f2d8c1bce5e6ec5e70aaa1b57dfce6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
07b7f9390c5bc98bacadbbc2f35c45ed806ec2af ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
827f03a4ef2679bf4d32b153dd200b63a9583231 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6286b665ab28e21beb6ac444fb6dc1f573a87362 ASoC: fsl_easrc: Change the type for iec958 channel status controls
eaee077f979c2803263b5989fb57dbe7cca295b3 iommu/amd: Fix clone_alias() to use the original device's devid
5eb62431a1bce4cf91b7cc120a96541edd224461 iommu/riscv: Remove overflows on the invalidation path
97b8847122a88e2904bbd6c211f142fa94310143 ASoC: qcom: qdsp6: topology: check widget type before accessing data
0396329c7d94eb2eee6021700354fabbc910e0f7 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
95f0f79ea9dc85ab3c0b42cb6eb18b11dc8f6e9c crypto: qat - disable 4xxx AE cluster when lead engine is fused off
8eb3ec3dc9e2ca0a2acb3a53ebd7bd8f63d5baad crypto: qat - disable 420xx AE cluster when lead engine is fused off
27c29da4f406e2dedc57ac18be6fb812deee3ea0 crypto: qat - fix compression instance leak
5322abe2a7579ac73513e779628103abc4f45030 crypto: qat - fix type mismatch in RAS sysfs show functions
e4fa1c99dd4a70a656b1fc57452918d3c31060f4 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
f35d11e6dc161924e520c78ba3ee7b1ec74b01a6 crypto: qat - use swab32 macro
c5fef33f569e9a62e8b83008ac34f6dba8a3d778 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
1020e572673159def2e06784e33c6407a023559c PCI: Enable AtomicOps only if Root Port supports them
6d5694a1a30228f1be6b2f4b296d67ea758eb6bd PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
fbeee132c319ff39818c4bcc6d34eec49e6f0f5d gpu: nova-core: register: use field type for Into implementation
aaadd227d670e230baffbf3cef5afdac1de715ca gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
195bfcd1fd91a5e001b6ae613720ef1b9c842244 gpu: nova-core: bitfield: fix broken Default implementation
f8486a2526505116ccd9c600c4d12b9e1ed33fc9 selftests/mm: skip migration tests if NUMA is unavailable
d39627accd91d0d2adef99c52f19dc461fe42815 kho: make debugfs interface optional
9477174cda9094287a8294fc62efb85d57e4799d Documentation: fix a hugetlbfs reservation statement
60a528d68cb0745de6d3c6549f07b9aa00a84ef6 selftest: memcg: skip memcg_sock test if address family not supported
a66fdb374934cb83858c800e5b7ad457b2418e10 ALSA: scarlett2: Add missing sentinel initializer field
79b69c2f807fa50cd67745f93dad59fc8131294f ASoC: SOF: compress: return the configured codec from get_params
eeb82b92ce6bd83d6ac225940954473a8a7bae79 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
7b95a70a7d3d629afc6442289e51a854cc88c764 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
f410949e14f7fbcdd8536fc73c4a06ecc1412468 PCI: tegra194: Fix polling delay for L2 state
b605a2edea45b939c52698f7e5b8f0ce70c687c2 PCI: tegra194: Increase LTSSM poll time on surprise link down
4416b21050ac6d904bdd060c31f78bcf7401c939 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
884b554a4ebcda9a96ca70ebed62b640b1441c87 PCI: tegra194: Don't force the device into the D0 state before L2
b3c6319097eb6add5062c5c3a19a61da6b368886 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
23b17474f004789322ac47a58abb667bf1a09833 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d1e58fb4d2950134e52a903f2e6037a083b78e1a PCI: tegra194: Disable direct speed change for Endpoint mode
73f5684a2a452c6000611ab29157f0e7ee9e064f PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
edb612d8f44e9be207b55026661720e17a499841 PCI: tegra194: Allow system suspend when the Endpoint link is not up
4d4c17960e196f6836d95135cd9ce4cdc352bd2d PCI: tegra194: Free up Endpoint resources during remove()
e14786e1ce5ac2fb0bc6b2da064b44ca309a0b2d PCI: tegra194: Use DWC IP core version
1e97e52201354d67fc2e2cbe640dcbabeb9d7440 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
4b6906e1c38bbbf529a44965d3b38a492fd46e0f PCI: tegra194: Remove unnecessary L1SS disable code
83bcb017994dfc870e334e9076b427aecc46364a PCI: tegra194: Disable L1.2 capability of Tegra234 EP
71e0adcf2620a4d0d322de619445001c97e7c6ea PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
11dd55aa1db4e8694c26da81b383de7fd0b00952 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f9c1027f48233910d70bf3084f4682caba0234f0 ALSA: sc6000: Keep the programmed board state in card-private data
87875670ab36f811c7272cd18b1d2db48536561d dm cache: fix missing return in invalidate_committed's error path
5f0c3710bbefd4662d004317cb0116e0969e185e sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
56957cd1c26d7ac4e1969ca08e1df8026ab74b86 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
77fdf1bf97e72d1615a94d5fef843b7004afc98b crypto: jitterentropy - replace long-held spinlock with mutex
7b8ab7be862e81a2262e3b819de62a684ec52dff ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
2da93711651379992dae1276590973b622c4e037 ALSA: hda/realtek - fixed speaker no sound update
a85f2d429e28963eb21c9de8ad7fc3e0f4d66d19 gfs2: Call unlock_new_inode before d_instantiate
0034342dbbba073665975d5e619a86f613e3b93d fanotify: avoid/silence premature LSM capability checks
ae1b3113e36dafc758cb70d76a015be94204d414 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
fb04e0e9337ed04ff3657eb616e6e3f96bd7d649 ktest: Avoid undef warning when WARNINGS_FILE is unset
5cd844ea922e6236a5dc9364ab8f07b261ba9c83 ktest: Honor empty per-test option overrides
e8a79d81f3bddfb9fc7035b26d0ad27379a03821 ktest: Run POST_KTEST hooks on failure and cancellation
015ab4703da8d46ea73e39c6e506cb4c135ea070 rtla: Fix -C/--cgroup interface
bb980c8e8807ef59ce40aaf5593e5378a2b566af rtla: Replace atoi() with a robust strtoi()
0aaf54e227d24ca551a65d6362fce0619a5c0d45 rtla/utils: Fix resource leak in set_comm_sched_attr()
f7cd1fb873c0e8db5e183afb61d9d7805c47d197 gfs2: less aggressive low-memory log flushing
fadcc127315e393819b9f9ee98f925d37f5d2327 quota: Fix race of dquot_scan_active() with quota deactivation
8adccc32ef7a5760d662e9c7e39b9e9a8b09e01f vfio: unhide vdev->debug_root
ec5de49d2633039df011f1fcc84cb246571dbe8d gfs2: add some missing log locking
9f144ccff9ef4f6d6e0e8cae59d014634723c62e gfs2: prevent NULL pointer dereference during unmount
a6e21c34f4ca2c662bca0e25333c55a7ac3e54c2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c1b539ebe886c3c46b6fc600bee1dfaeebb1cf7c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
1a2080b28a4c30b83de4c33c7f3f6f2c0411770c arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
10aa9debed724dd7eb0b5c265ff80965f5a671b5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
af735be6871db4ea4b67e14bbc4ca74d42cf9bcd memory: tegra124-emc: Fix dll_change check
d05200bf8a1bcd4f5a156f673244e5393302484b memory: tegra30-emc: Fix dll_change check
e8ffcfbc1af5a0f2b9720eb81c30f7700b4c6430 arm64: dts: imx8-apalis: Fix LEDs name collision
9a47dd0c55fdfa9ccc732f81ee7aeeee04ebb4d0 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
333f2be86189d3eb0cf07d463072f523a48e000c arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
0d205f76e85b2bb00037f6ddf438c86c74bd5ef6 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
46674475985347374956c0d843875f8d85d07067 iommufd: vfio compatibility extension check for noiommu mode
3c464d8e82b170631f738e003e95b66f8d0955bd arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
303bceb5c30fa11af64a34057022ad3d5232c37f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
a756837bd3940af3877bf54be5d28067a1298f76 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
b9feeeec0ef5ed8f65ea22aaa601cde7d7c5724b arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
2b673bf3f2e3d07a66a360fe412cf58afa465b94 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
33eb54fe7636783036b2c6d19a786780cb83bd6f arm64: dts: qcom: talos: Add missing clock-names to GCC
c979671a11521b2b14b3270dd3dc71ca0b9fede5 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
132bb3451d5f4ca964ba660281d8f255c7d2d8fe arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
8d533e978598421a6747e4332e91b4a95835c026 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
ade8b03f9c790a6e86131c17796bf93b605facf5 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
e5bc172c20e38357962149cbcf1c374edea492ae arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
f14709e50b986a7248c90ea835a7dacd8b7c399a arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
040ca41a4363117bfc1bcab45e356c84a8d8415a arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
ab5e200ff43361b6dc02150cf69a3aa9d510c4f8 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
c0fc4a5f8599436027e270652fd13967380e1ce2 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
2e3e3fd4cc649f1ab8a6c4cde8af74229cd048cb arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
8f54e8153deafc4a0058449a0f3fc9ef1f015220 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
f84273943fa96034afd25fdc4c847e6916240883 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
95af4c69fe790358b7d46661570fee5cfecbf23d arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
eedff9497dded2639c38ef56ed93cad1fd4bb8cb soc: qcom: ocmem: make the core clock optional
69bbbbf4dbdc0c5252d032d95c1c3fe131d68c87 soc: qcom: ocmem: register reasons for probe deferrals
ddad1e401b5ac54f349967ef47be869fad632468 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2457e78c62139dcf467c48ebe456e3f172c82e52 arm64: dts: rockchip: Fix RK3562 EVB2 model name
506fcc90bf5d59e850a56646c74486fd157f5331 arm64: dts: rockchip: Add mphy reset to ufshc node
78ea6f0cd181c46a4341140efcb9f238814cd99c bus: rifsc: fix RIF configuration check for peripherals
4f7c57e15edec52af8bde9491fc1cdcbfb673ffb arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a09f63ec17647a7f61aac64a48f061181222a987 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
2ae29ceed92d1285af5bf281bb5b4ed095e96258 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
08c93ab007d87e2623caa6262053661ebf2ea608 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
f862816d8ff6e261542b8f7a444cb92c5bde9c1d arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
9d35fa6d9120a67531a34bc23cceb637ac6bc323 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
0b79dac6f9cadd23496ca14ce008be5d6966e35d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
7fe622ea0e13c84ab1702b63c7adfa808abddc78 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
3aa36581383f0b589438f25b6f7ad59cfb9d21ce arm64: dts: qcom: sm8750: Fix GIC_ITS range length
187270dbe03c791a19c0ffc1b2269be2a462679c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
6ae2d022085008103aeb901264646217a93af1b5 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
2726978c716aac3eafaf3c919e009f92950e3ead arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
02baa5f27f3aec1a1bd6ffbf1c69eb9b0e8a380c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e1ba523270c891cc6f7d7adf5a9547cae46517b3 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
27f3954af90a246652f6d45fb67e0d6880322288 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
7a188d8a833e97cefb1eedf5fee28c6d6f205f58 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
75383accb715a274b17f392730c62d190927d79c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
dd79725b02ad53582f6015bd3f2e9278db08554d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
7724c61462be43cf9ac9302f66695bd3bf8b69a8 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
92d07ccc176d060aacff89109baedb65d762262c arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
a1bd8dd2e553eb4daab1b75fcfdc8b33129fcbd0 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
7dbdc5c9a39da9ab3cfc2a7727ec8f586d4e22e6 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
123811c79253425dd507446e98ca5899b86eca67 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
819e5dc625acd29c4bdf8e4b70c534eb3a20f9c2 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
f2a2d3cbe629f2d003187d31587c94f8c80cf383 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
9421e03f46bb91e1d6fa68fa6053033cf3816b33 arm64: dts: lx2160a: remove duplicate pinmux nodes
4f9327bf4817219855194463b57fd365a8c4d47b arm64: dts: lx2160a: rename pinmux nodes for readability
5ad1d5f0e56a72a90215ad8eb33f253c24cf2eda arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
ca8988a4721789b005bb9cb5833024db85637200 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
59671d5905e24781c947a7e1d46aa92657505603 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
af2bdc191927570766126cbf6d61fdc577902593 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1d898118f470fb00980e00b7bfb122d28c37cccf arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
8557b4faac78b6b09a1a2753fa86cdd943a9555f soc/tegra: cbb: Set ERD on resume for err interrupt
a9357430e8b5625f4b6de8c6ffe3e38281c4bed8 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
5f12aaf2ff39799c44faeeb8a7204321a615047a soc/tegra: cbb: Fix cross-fabric target timeout lookup
e57ad3c5dd8e9d653daf034a4374b21f6dae0d40 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
2b4b4f52f0604bd20740426be3e3fb2deb4b0491 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
77114ed209c21f3be76122574543db06a98604e1 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
087659e5a196d81badc9b59e2b13e76699657d4b soc: qcom: llcc: fix v1 SB syndrome register offset
a32871febb5fac62c36eab3750971e1748f3273b soc: qcom: aoss: compare against normalized cooling state
b066c82bd0d95d44485fab6997ae5df468c4022a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
bec3f1e163b3e601c2296a636162a3ecb18c4651 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
3e2cf6f4159755f9a52d8c55a095f573f5deb575 arm64/xor: fix conflicting attributes for xor_block_template
1249eaa7e68e67516150d880757562c7b6c3a3d3 slab: Introduce kmalloc_obj() and family
e7abbd3e8304deebe26f381e79814dbc210e2405 lib: kunit_iov_iter: fix memory leaks
ceb956904d8ba0e635be4db3a5f19e159059fda8 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
40390744bb3cd798e8c7b95a31b0954f4791a4c6 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
b33059b5ea72dd02599f155764310dfdbc4e72e3 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
df9bdbfda3228a9a2620b74b4a18f9177476899b ocfs2: fix listxattr handling when the buffer is full
de0a2cb2806af71245651862744eb5287fca66d6 ocfs2: validate bg_bits during freefrag scan
97ed25ab725ee435bf0aad1904a93343f5eb0020 ocfs2: validate group add input before caching
2afea304207dd5bb0ec0a71831c8e1f1a31ebaf8 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c2c86f096c43617a17bb0588b97204a264ba9501 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
308a71b0199abd3102c2b1621af5b221f9fa1f8e soundwire: Intel: test bus.bpt_stream before assigning it
18082567e5a5ae6e3b001a91ad36951a1fe8ab54 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4c592b4da87c2881fad293ffd997c6860b63e082 soundwire: cadence: Clear message complete before signaling waiting thread
1ef5a6b00fce03b19380b05d762c9d8e4a11e6b6 tracing: remove size parameter in __trace_puts()
cf03fa033f24654d4dd09ad812861383c41eb135 tracing: move tracing declarations from kernel.h to a dedicated header
8275949d4e2bc07fde504e1fefecbf3a7f94b14d tracing: move __printf() attribute on __ftrace_vbprintk()
aef879b4df91b2262bcf7fea06b4e8ac0139e86c tracing: Rebuild full_name on each hist_field_name() call
d47a03a14bdc75fe59b22129f3cf647868740952 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
c609ebaf629fed489d784a454e1e8c9d8f04cd1a remoteproc: xlnx: Fix sram property parsing
93ba19b1abe94a3611aa8e06ee982e5bd3931c94 stop_machine: Fix the documentation for a NULL cpus argument
3d415ffeb03349bc4cbad61aa996dce0b28d0ff1 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
44dc0c21c631e3360d5acc8398dc2fd3714241c5 ima: check return value of crypto_shash_final() in boot aggregate
1739a9a95ca0d053981ec99f3c95d9de52d6b590 HID: asus: make asus_resume adhere to linux kernel coding standards
9731d0fa6e70f93e99f2e7e8e6c956ff35b47b8c HID: asus: do not abort probe when not necessary
ec0dae1eb29b8d1690b4ee536a9789c48bded62b mtd: physmap_of_gemini: Fix disabled pinctrl state check
1326358c097584577601456b660d3923526ad19f ima_fs: Correctly create securityfs files for unsupported hash algos
f0c2270fefeb217a87133496d3cf7810944f8932 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
77c625da343265c67d9fe63fd36ea53d9ec7ad44 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
183377e5fb3b22ac3b804bd897eec3ecbe05f78c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
bc53fcae3a363be29d096a0f1f7483db02efa4a1 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
470a4f77ea268e78b0dd8b20f8f5866c0dc9920b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
46def1cd962f06aa619a16eb446b6f0ba207328a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
7f68eb18b1b606c44bf860f9c41444f53c6dc1c3 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
63a921ed200f76a1f25218dbe4c6c2078e9f17ac mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
404f76e6c7f427b8fa6db1e2b6b3803ffd83ae23 cxl/pci: Check memdev driver binding status in cxl_reset_done()
9c759ad5c16058017ec65ad8d79bb1634cb29000 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
bfb4a2b413e27b43970c2cec1b22a856b2ea4086 mtd: spinand: Add missing check
73b92c7131f827b95e4046032bb41f09873f1d8a mtd: spinand: Decouple write enable and write disable operations
0fcf5ea8c7dfb62c6596bdd24ec8f4ea3ee51865 mtd: spinand: Create an array of operation templates
1076d332293657ce7204ed0c37a211bdcce3ad30 mtd: spinand: winbond: Rename IO_MODE register macro
c0f30b82277ec0f50cd05e14522f870edb473661 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
41a6d5347dbacc00820e0789b798635098964eb1 mtd: spinand: Gather all the bus interface steps in one single function
5ec907a9bb148c735f1f374e2e9a61eec51fc953 mtd: spinand: Add support for setting a bus interface
577e63f9708f42a65867b5b960bc220f723c1e85 mtd: spinand: Give the bus interface to the configuration helper
35896ff0034cf4895ca0b60cd305ee62f8e6ef0b mtd: spinand: winbond: Clarify when to enable the HS bit
c1a7c9bd2c560947d405783a270bb7d60c1b6434 HID: usbhid: fix deadlock in hid_post_reset()
e6596af4cf13f2b8b43941acb386ebe3c7af067e ext4: fix possible null-ptr-deref in mbt_kunit_exit()
69dbb93ca2dcc456cb9cf6ae86b63a26902bcdd7 bpf, arm64: Fix off-by-one in check_imm signed range check
c87aeaeb9343bcc45893008484f7d8d5dcf433a6 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
9dbcf1452eae0e5bdcce044c90c8d618221e8b9b bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
d3fcf232c5b6374af2f97db20133de921c3d392b bpf, sockmap: Fix af_unix iter deadlock
a8c29d56309a3642fdbcd1b433312e80c577b3cc bpf, sockmap: Fix af_unix null-ptr-deref in proto update
813c5ee050f492138b02a5dc4a5077a061e23602 bpf, sockmap: Take state lock for af_unix iter
c04f22442f4884231f526130a7dde5f8217c29eb bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e6b43f46aca07a12658e9e8c50e3041b2bf34447 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
abb0a3bf79796168acb96521f6c40cb6a75c6410 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
fd9ee014b001aa084d43916c35c698d4ff04941a libbpf: Prevent double close and leak of btf objects
160bab2a796bbb0e500ac7ad915af5cff28691df bpf: Validate node_id in arena_alloc_pages()
941d19c94e8ebcfcc825aa1179d53f2aa4566484 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
440e1ca14f8f13742468e19b988ca68511d21fca perf trace: Fix IS_ERR() vs NULL check bug
5b274a24240929af858c533bf957e02d1cdfdd3a pinctrl: pinctrl-pic32: Fix resource leak
669abcc637b3e3311c8eff02b926e7df20829f3b perf trace: Avoid an ERR_PTR in syscall_stats
94cbdcce05c350d174383250ed6a3eb1c085ac96 pinctrl: cy8c95x0: remove duplicate error message
b5efb3bd5c71b9f05c31576787fcc700442f008b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
de4bbd6d6c163c6622986e32e009c6af3d8d97d0 pinctrl: cy8c95x0: Avoid returning positive values to user space
82c604c6a104216eaec51381fe03da2de525d035 perf branch: Avoid incrementing NULL
2d71df59ea4cad4c0874ff7bb082847d36c14319 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
892dbbea521daf7bd46cc2f2b0cff57ded434d89 pinctrl: pinconf-generic: Fully validate 'pinmux' property
f4338b5621d8e28a6531e0492398575885a7e04e pinctrl: realtek: Fix function signature for config argument
a05ba1364fcb7ca025cc76b507051b89e2292695 pinctrl: abx500: Fix type of 'argument' variable
228c3cfa252d7a17f7481b7c4454f1a4d025a388 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
3e9ace7acc58f799e60821acdbc9f918dfe423e8 perf lock: Fix option value type in parse_max_stack
d9be93583c6d854f784c2b2a2cc914559be2102f perf stat: Fix opt->value type for parse_cache_level
2023bfa2fd59a54c0920e819b57656f3dc3fd890 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
0ff7e93e0e541a6ef2fff14c022877a588c99ffd perf tools: Fix module symbol resolution for non-zero .text sh_addr
6d72c02cd33c57a0d1bb7a7a9a12adae62247226 perf expr: Return -EINVAL for syntax error in expr__find_ids()
5a159b2fe080c561ace4502da9913b413f02610d ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
0b3fe82b588e2397f5cbf7b4dd790844978cdb69 ipmi: ssif_bmc: fix message desynchronization after truncated response
89721ea5fd9ceb71d87d209bc222353f6540ec39 ipmi: ssif_bmc: change log level to dbg in irq callback
a55e3a0a57e306dacff85d0bb04b5b1a3bc1a372 perf cgroup: Update metric leader in evlist__expand_cgroup
46a3e1467e03188a0b7e6a050902750a250dabfb pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
58d2d5a37e64d7c50ce374410ce5ae89181c6392 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
b7fe5866093ecf667a6a62b90859e632e591f6f6 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
1f9ecda4121245d5822cba33d52349600117b207 perf maps: Fix copy_from that can break sorted by name order
775ee20ba998c7e985d58951cbf3de5b92afb138 perf util: Kill die() prototype, dead for a long time
2a7912614ac1aacaad71e78b5d74c3aa1cf56295 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
ce35252e3c724149a2377b6eb980dcc8fd1b9889 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
3c7718e6cb6cdc35d6461521f3f457da77cf8b52 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
4ecb7d52a54aba2023dbf5eb24321448058653f8 i3c: master: adi: Fix error propagation for CCCs
6d8da3cbe8891e943ce892eb02bebef7668739e1 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c9e432eaa5e95996fa25793e1ed7692b4576952f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1fa8066de0be34890a857687910140b845868c41 platform/surface: surfacepro3_button: Drop wakeup source on remove
6e321957c2980c13eb36faf6277d4b7e8974c579 leds: lgm-sso: Remove duplicate assignments for priv->mmap
7999a822e129f5067b0755dd3ef6edc137dd4156 usb: typec: Fix error pointer dereference
96ee54e916b29982dd5710d0db11a0511ed121d9 tty: hvc_iucv: fix off-by-one in number of supported devices
1e203d5eb6528d6febe299d91ac5ce78abbcb971 usb: typec: ps883x: Fix Oops at unbind
a04e9625ce2aee8583e13102943eae884ecd8c32 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
e16e35446d3a20d03966116b82d339577a39c4b8 platform/x86: barco-p50-gpio: normalize return value of gpio_get
d64228e92ad9c184b88666ce5a1a526d8f0e40b8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fe8ea922c77f66babf9f46a816248cf9c6d74493 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4f7df510350b528f9d221cd731adf402e28b837e NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
5b86014e81bf408239b81dd1e65d2cc09ddd4983 platform/x86: asus-wmi: adjust screenpad power/brightness handling
18e69f4525a13a9d9dcaf60d34a1e5c83fc45162 platform/x86: asus-wmi: fix screenpad brightness range
b37f8cf1124f06ea078e722f809ed7bcfa93eaa1 tty: serial: ip22zilog: Fix section mispatch warning
d65bda92d80ede58153db85f90dc1fdbee1db02a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f8c4fbdbaa4bf288a067e5e1182b1e4862e6cc39 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c7ee08a8f246b342f3b37cf148bdaabe6d52f141 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0ed6eba28e3a450fd3c1a33b44f382987e4c0dac RDMA/core: Prefer NLA_NUL_STRING
0800ac19303d0d14583305502b335ccefd3acb52 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ad9903328957062f1db0841adfd4a60b90ad22f1 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
1258cee702a8a1f3bbba2ebcc0cbd2236f988ef3 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
dec03661fa355a68bbfbe322711189c9b4fd2aaa clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
9d46ab5770e71898bf789203003b4b8844e25d8b clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
456e1670707e8187eb72255a187913581170a07c scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d9e9f8dfd01632242dcf45547afaf670a7accc5f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
09c44d2e72dd12eb9cffb0907faaaf65b360e90f clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
b84e85c0b2ecc687f78f0e1f01b8c900da0a63df clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
004c6a484cbaa8a84b6e7b0f4fb431173c6b5f8b clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
64c913ae91096301b3884d2444ef6fada8e47db1 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
87603b77be9586980f098a2e615b9d29ba46c726 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
cf5c4414d6c36af758e85cb3af24b682d89ec992 clk: renesas: r9a09g057: Add clock and reset entries for RTC
6a8ee61f5b2448ff4c5669c2a0d17671a58250fd clk: renesas: r9a09g057: Add entries for RSCIs
a479bcae92dc0f021951859ca84e506418d251e6 clk: renesas: r9a09g057: Fix ordering of module clocks array
4c7e24420adb305011fb7d875e7a3dd176d9f886 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
a70df2a75ad9a7850a5a43cf6bcc5216a0b55a12 scsi: target: core: Fix integer overflow in UNMAP bounds check
fe64268c6c3f50d097a304835f767df546d46749 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
beb2ee68749f58db33fb8455c331dba691b4e99a dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
43ca4ebe4f38e87f179b3591d2c8aa8cdca84fd2 clk: qcom: gcc-sc8180x: Add missing GDSCs
90afb9f6dc029013e200be7d1058095955629c7e clk: qcom: gcc-sc8180x: Use retention for USB power domains
704203af6d9f39e6234f0f6427025e7dc7380405 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
5f28b2565682125dd5c8b62db997f79e0381ff27 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
979a6d0282d3d5fd0b8b38b36a4aea086eabe45f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
34e1f9967a842150c1fd380847d8e8d7b81316af clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
432b3133694db2e3582ea6768addd4d8f8ffccd8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9a73cd5e285d4c90e52de857eb7af43120ca9f07 clk: imx8mq: Correct the CSI PHY sels
43284b1fafd15520d46b30e0fd39861cd7053c11 x86/um/vdso: Drop VDSO64-y from Makefile
103e7b48c94cf4d4b68adbe4d1a01f4285fdd5c7 x86/um: fix vDSO installation
561034f623f729910f21b67aaf246762e9b965a1 clk: qoriq: avoid format string warning
e3e90639e1adccdc5d56e0c32e789777be5d96e9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
33caa9df7f0c61faa41dcd46d9cc2fcf2a38d54f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a772652c2f700ce618c143e197a782959dbaf368 clk: qcom: dispcc-sc7180: Add missing MDSS resets
d8bc8e96e0c475edf008c8565f8b6041f49a0b2b clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
a7090184f914728c59c46339dc03bbe5915cf486 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
796e5c8935aed0c630c79c42e580a4cadc16f8bb f2fs: avoid reading already updated pages during GC
744dddc0c04ecd0b0a95e091cb352213ecd388b9 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
b3e9d7654de25014cb26098c1a67c061c6649e36 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4350f9906b5bae1c93166f8d1f88b76eaa59f42c f2fs: expand scalability of f2fs mount option
f0d32d49c061242bf03474cd6e76daeb07979f4d f2fs: fix to preserve previous reserve_{blocks,node} value when remount
5d7187ac83717ab3aa0f535d7a4bee83ad58a1c9 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
e0dc43736d403b122c2fc5d301e1cdf6e980d401 clk: visconti: pll: initialize clk_init_data to zero
d7083f58e3c4ad4aa5e81eb94175c7d3220009fb f2fs: allow empty mount string for Opt_usr|grp|projjquota
b510ad5c2ae5fad5db65666ecd196bf9521041a3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
65706b1a2dfb141724cb9af5317054f259b2ac9c drm/i915/wm: Verify the correct plane DDB entry
372baaccf9d08acc1884a553c4bcdcdbe2d3b518 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
ea0cea6b204be2a538f7683acf14dec2ff255931 crypto: eip93 - fix hmac setkey algo selection
1af599b918c2c14b054f936f5e15407d8533bec9 crypto: sa2ul - Fix AEAD fallback algorithm names
5ac40579543d8528ab9e65658355869b6bad7cb3 crypto: ccp - copy IV using skcipher ivsize
e0514d145ee915097c94dc4f861145cabe12b201 erofs: unify lcn as u64 for 32-bit platforms
5f8922015748ebea0abe7f86a0bbb649c3a2e2ab arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
09c8b41f41e0558e71e5e669845d41b1507fa163 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
a824cf93f6619300e8929221e2d91eee666264a2 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
789c4b9407d6155d513d01cb5d41b8571928c56d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
2cc022407589e51e195e7e09ca132815bc678bd8 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
7dbfcbe9fb205190e2d003babc68c3dbf857355f arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
fb075c6e862c4915edc657b41994551f15155405 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
91e6d561478f9b05347ac077f0ab278ae857da9d arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
aaee22713f49462b48f6ba289e3e5113126545c4 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
63db4e75fbdcad5f2c531dc629a2c54c923c8af6 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
012ce6b4eeb453705fd2b2f87673f46b03ec4f77 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
afbf4a3bd73c47fb26750901faa5b2c97ca1931a PCMCIA: Fix garbled log messages for KERN_CONT
c55db75eb49fe13a230f753d684884a9a8a8b099 reset: amlogic: t7: Fix null reset ops
fd24635a1fa6324d652c4125ad64c449d7f5fb93 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
466242d98c9ae9aaf7a024b7ec378cdeb26dd210 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4972528c50259394f9860bde45d651d703da759d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
d5df63df8469d61aa9943fa9d35cf3070470c08e arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
564962cdacd6e2fcd00cf2ac3d68b17bfe891193 pwm: stm32: Fix rounding issue for requests with inverted polarity
ac75bfa66df445b9f796443050fceaa8abe3e7d4 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
3c5702d543f7b76a9439fd11bc86c87e91ffb45a macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
51b1333cd3b28c005eb3da3d3a5e9520c60f497e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
41517e199360c80a799de1dfd9b9eb9ac37f2e1b nexthop: fix IPv6 route referencing IPv4 nexthop
a7bfc20e0190c1a02ddd4fa6ef5fbdab0500ffbd net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
646633be5f83eda0da54eb0fead92c73ee21e8a7 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
5a25fe0178940dea8bf8ab576ad0429f3278c0da net: dsa: cpu_dp->orig_ethtool_ops might be NULL
06448f73ff3ce356b56e4346dc2bacc29ed6279d net: dsa: use kernel data types for ethtool ops on conduit
0a79693b83e17937d53a1b6c97d5f1ac4e4ff1b2 net: dsa: append ethtool counters of all hidden ports to conduit
9e9954c11881fafda7cb7140f07f65ea7c03e5b4 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
9a1a47aa1f058951690cf4f37c6b2f6707a01530 net: enetc: correct the command BD ring consumer index
969c3685693c3d8dfe51cd3cdf025640227a7c74 net: enetc: fix NTMP DMA use-after-free issue
d0946cc3ad4ec9d83d77184701f1322cd3e6bc69 smb: move smb_version_values to common/smbglob.h
e9f10975451ad5ff0aef8d50d3390af1c3085947 ksmbd: fix use-after-free in smb2_open during durable reconnect
385fd183e039c551e2cac5b852c75cbf40200e11 tcp: move tp->chrono_type next tp->chrono_stat[]
d5f982de53c5eb8250d82f83b7b1fb42fd0a8c6e tcp: inline tcp_chrono_start()
301168eec46c36fb8314910a332453d29196c004 tcp: annotate data-races in tcp_get_info_chrono_stats()
260ae2222aaced853c450346a1281e6b9d442981 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
607e8fee6e3d4597df38aabbc1b91002ba2b025b tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
c5841cf8fb52cbd4780b3e4ad0a1268b280fe420 tcp: annotate data-races around tp->snd_ssthresh
8853d8977edc6a2f20790171c2e94eec145748c7 tcp: annotate data-races around tp->delivered and tp->delivered_ce
5e28e7fcc6f42bdd865cdbe9f59f6931ece43695 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
bd82c529fc53bbf1b83ab152efe587aa5445e95e tcp: annotate data-races around tp->bytes_sent
12ac72002dc1ea79fe393ce79117be4c7094d6e0 tcp: annotate data-races around tp->bytes_retrans
1f4a29d3a645fdd7e8e87b2f0a7d11070957b622 tcp: annotate data-races around tp->dsack_dups
2fb5859a31345250086b03393d75242aecedc229 tcp: annotate data-races around tp->reord_seen
dac6e86e3ca5202b03521acb9444b699c9b2877e tcp: better handle TCP_TX_DELAY on established flows
177a165ace580d83189df1aae5d1863da9851a88 tcp: annotate data-races around tp->srtt_us
d9894ef2cf0089347e74a202e631f89cb7923a72 tcp: annotate data-races around tp->timeout_rehash
c24b1bd436dc8fff125a9746ba9ef7c4c7c2449b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
67a8717843626de3cdb79f494ebd71fef6b55817 tcp: annotate data-races around tp->plb_rehash
ad9962ff801258e65c2640b323a99014908f2006 ice: fix 'adjust' timer programming for E830 devices
7e089a8b390ba31676b0c6e77b541a86cc1dbc2e ice: update PCS latency settings for E825 10G/25Gb modes
8b1f3a0cb1b9e0bb4046018ba4d8754bfd1bb9f3 ice: Remove jumbo_remove step from TX path
105a2a50d08a63734971ce1a017c27b639d13f18 ice: fix double-free of tx_buf skb
02d9bb620b815348d12e6ecdd63615d960b12a24 ice: fix ICE_AQ_LINK_SPEED_M for 200G
e2a14886e1b39a37f3bb399a445c755ef81681ae i40e: don't advertise IFF_SUPP_NOFCS
23e6af6d1dac2e44f9d25a56ebdc4b29c6037bcd iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
8d91b2fab2fb47f52b86de897d9d7faa4d41d469 e1000e: Unroll PTP in probe error handling
8e86b462bfc34d8dc05a9efe714e617815b7eb02 ipv6: fix possible UAF in icmpv6_rcv()
ab99ed30531e587ef94bedffcc7141171354b8f4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
df07419633d74bf7366e8d3ac62b4fbfcfbc0109 pppoe: drop PFC frames
a4814f2ca6b5a17e0827bc34c3e578948a8c91e1 net/mlx5: Fix HCA caps leak on notifier init failure
43130f5cad1a80b2080f377e8bd57508bd54396e openvswitch: cap upcall PID array size and pre-size vport replies
bc7504ccdff1125752716f118a736d396c6dafd9 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
01c8f754658391677fe70ac14d7e94d8ceaff247 netfilter: nft_osf: restrict it to ipv4
2497fb1c596d6534ceb6796f1f0f2844562d12f4 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8bcea06f07a891ec807dbddc39324636752c272a netfilter: conntrack: remove sprintf usage
3321ce77f26e968335a6c8083ba8cbe27c4a57b1 netfilter: xtables: restrict several matches to inet family
d4ff79c4a4ef02b1963cb0adebf9ace78e1d6164 netfilter: nat: use kfree_rcu to release ops
decc2a9dfa0becc76cafb8c7e22e789a11da834e ipvs: fix MTU check for GSO packets in tunnel mode
e75e1b0e8288acf06b72442d756d5c88824bff53 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
37e0840218480b93acef564ef7ddf37fe58e2ec1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a3ad7416b7d7d1b38dd3cc30f024c517eddf217e slip: reject VJ receive packets on instances with no rstate array
c3f41e5879df869ea02acdfb7f391d6680600d11 slip: bound decode() reads against the compressed packet length
98b78ca4fd0bc6ed9ddc15677c793654ba6156da net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
1d9fb1dc1e04d52a5d036722d1704bad0c4e76ed arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
5846d060569fed84797385398a7731b14c94df0b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d8789249fab996281350fa36ce6088c4d0c161b1 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
3f58430899ee47a4b5f5b2f4a86e2f76dd664801 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a81812f052e3fe5459f23aaaa0b4a14739e9bb17 ksmbd: destroy async_ida in ksmbd_conn_free()
c3813a5dab605e378c12cd8a046d1626ebfcdc4d ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
282913585fbf454ff4196cc64f5ff4e41468ff1a ksmbd: scope conn->binding slowpath to bound sessions only
3b04c1591df3e3855b2e6e9126acacf9c56d397e net: validate skb->napi_id in RX tracepoints
dcae84ee8016ed79f48314e5ede3e62ebc1b8d38 bnge: fix initial HWRM sequence
0dd7ec1804f4d332d8af35bd288d7177b2ebe07a bnge: remove unsupported backing store type
9c1b97f5eef4ce5659197253e8d287e7ac2bab88 net/rds: zero per-item info buffer before handing it to visitors
9e49ec30f8ada1e378b5c8d784d3d3958774f36e ice: fix timestamp interrupt configuration for E825C
81dec3f1ba547a001a23833d86828d0c2f0ba6ad ice: perform PHY soft reset for E825C ports at initialization
ac1aca7c262ad5bc31a3e85f8d13aa4e55f2efbc ice: fix ready bitmap check for non-E822 devices
13a0a8c2406dbd0667b4113d4184a2a9acacff9b ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
b1b556826cfe1c0a015d546a6f4236f0c5052c3b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ba7876b20566ea0fd204479951c8523885840278 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5a1597af578ac561d0bd902650ea2b1cad039713 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9c895a503fcc73f12ec498ed1f1661b7e19eabb3 net/sched: sch_red: annotate data-races in red_dump_stats()
12aca48cc530c8466036fceae855b5f06fc2b5fb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7643fb895cb29a01c923035d059acb8b47b41223 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
cbfb29d31bc61c1db2bcd47ec952948b7cafb9c0 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
5ce9b329f768804c933eb33feaa684b4bf0a272c net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
887d944f9bc1971b09b8de3fce57b4c7450c6dfc net: airoha: Add AN7583 SoC support
aadff8895cad0a09b91896c4be8a91bd049be5ce net: airoha: Add the capability to consume out-of-order DMA tx descriptors
7bf9769c72bf92c36623aa6be688345ad4ac7ed0 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
cde76f844cf3cb0c854a5e0fcfa0513af8a675fa net: dsa: realtek: rtl8365mb: fix mode mask calculation
3bfc5ab96d5e0c7952c62a5ac829136be70fc1bc net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
ede6dcaed467d19c169d4371ca387518964f76ba net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
fdec2b2c919b089027fb775803daa99ab28c49c5 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
01664838241a29b2f2f6380223a1a00508c64a3b net: mana: Init link_change_work before potential error paths in probe
665deebf7d8e29c5760c2bb1b22cffc2721d27d6 net: mana: Guard mana_remove against double invocation
3e36f13b308d6a74abe80e5141569ae5f61c16ac net: mana: Move hardware counter stats from per-port to per-VF context
923d401a4ba5c18a29f3e0d28f6bd4d1c7571c63 net: mana: Add standard counter rx_missed_errors
1df6ba44c27941a8a9454c669b56535b6b1011b2 net: mana: Don't overwrite port probe error with add_adev result
b9912bfd1af66ad30270e1c33cb736b14bd4c82e net: mana: Handle SKB if TX SGEs exceed hardware limit
f5f525b1d563c21212f2d3e33e739c8e175ae75c net: mana: Handle hardware recovery events when probing the device
96d5b62932d23e0de65c6c380895cc25539a039c net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
8eb28e0534418bc7a6c4af5b930d95b398904dc5 net: mana: Fix EQ leak in mana_remove on NULL port
ed1efed4d68ded4826ed782ba5f4c2de3d95926f vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
ee3efe8ed375f1c6b30792f2d6aea40fca5e7daa virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
b1b0d6077ba350c290a39da3e127cb17e0640d36 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
48a80e1f32614149e3d75f03ad7f6cf1261b651e tcp: send a challenge ACK on SEG.ACK > SND.NXT
655eb158588c42b23f93718c7d81d4df27e1afde tipc: fix double-free in tipc_buf_append()
8bcd7042bb7a01faecb3bc2d21007307d283ce45 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fff272803058ce5fd364136197e34b8f9a6c2b78 nstree: fix func. parameter kernel-doc warnings
3b19af6faa8d608ae4a7c79e4033c94ee9d5f1c3 eventpoll: use hlist_is_singular_node() in __ep_remove()
da4240ea918543c6558fddfe3215ced32c582cda eventpoll: split __ep_remove()
3f2a907bdbe7a3aaca96482f6f66721debc8729c eventpoll: kill __ep_remove()
2ca428b3f1c9509f80f3f1be0c93b8c4b6d027e0 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
c0a6267fdd9fa84c9c5a4134b9144b1bfa03d1cb eventpoll: move epi_fget() up
e81be5c7a5c7ca14ad8142323039775994ca7086 eventpoll: fix ep_remove struct eventpoll / struct file UAF
bd8ae73c6a15bf776b789b1e40514e26ab84d186 fs/adfs: validate nzones in adfs_validate_bblk()
0d99c5497b4fcbc9a6129bdab02402c7a28df7f3 rtc: abx80x: Disable alarm feature if no interrupt attached
9f1b986d0a66f95bc57a2cf15a8e304d4c2e6cef kbuild: builddeb - avoid recompiles for non-cross-compiles
4a78fc453ec28c9c98921c7bfc870c74985334c3 fbdev: offb: fix PCI device reference leak on probe failure
6f9de0e9d1c533d55c09e007cfa2e6b9d39b0c6b tools/power turbostat.8: Document the "--force" option
f7696cb6892b4d1ca5089bdc51a658ded7c0e8ee tools/power turbostat: Use strtoul() for iteration parsing
822b9f3570d98401023a9d5bee25d3d41e18dcbb tools/power turbostat: Fix and document --header_iterations
bc25edc24cc4f2f98acf6ee952a4bde2fabf914d tools/power turbostat: Fix unrecognized option '-P'
4e35a9e830ec9cca29aa0617b91304011a01184a kbuild: Never respect CONFIG_WERROR / W=e to fixdep
ea212ba1b1ab997d435a40f940ee0973c67833f5 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
c4f7849856853420a03e02073a0171bb36dbf094 mailbox: mailbox-test: free channels on probe error
2e38d28b7920330d1bba813bda205eceb97b415a sched/psi: fix race between file release and pressure write
7bead817165e6ece751aab82860f83390d29402a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
645edddc426387ccd267097343354019708f26a1 mailbox: add sanity check for channel array
5b319ddffca024045e786feebf57fc23149672f9 mailbox: mailbox-test: don't free the reused channel
d289df767d94fa61271957188324699b8a4df3d8 mailbox: mailbox-test: initialize struct earlier
e39a6c195fd6ff9fd4501cd5a2985c3dd29aeff4 mailbox: mailbox-test: make data_ready a per-instance variable
7fce37c606dc7ecd2fa66af3a379c12ff8b53366 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
9f60d8d2e2b182a1efa6464f2ace2ecab5475005 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e2b58a254a8ad9505e19e6c8756a023a7899cb56 cgroup: Increment nr_dying_subsys_* from rmdir context
2e015d795fe201316e61aa3de0000d561938a969 tracing: branch: Fix inverted check on stat tracer registration
d334c5295b16485884ad4130d6b708626ba28214 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
21f04c50115d0aa0cbfa5f25ba6d48e7a683d8f0 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b89130a28bb08d3f4960762973fa82d31d3bf9a0 netfilter: nf_tables: use list_del_rcu for netlink hooks
1e4c54c893a7f272c42795c888acd451c3b01548 nvme-pci: fix missed admin queue sq doorbell write
b6c4d7eb3049c55b23bc7b02390ee608d3076a0f drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
ba417ed27a7f5cde8b6c23ac5a322f14d6aabe9b drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
689f69787c7488165300e5283463d29d16d81d4c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
31e60b6f8cfc2e6d8c618765f33d7b3db7e877e0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fb438301fb6cc2ec30c84c6a29bac91bef8fbee1 netfilter: xt_policy: fix strict mode inbound policy matching
6072c7ba355d468212d2383968449e0a3ed13c6c netfilter: nf_conntrack_sip: don't use simple_strtoul
99ef34b98772c8ebb954c1d2b7f45e8fad22897e ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
193cad969b066659f39dfbc001a9caca2b9677ea spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
38158c5df5bed56fdd2cc47b1d07614349fb3725 ASoC: tas2764: Mark die temp register as volatile
5c3f637db19b1d06bd819664987d38e0f62394f9 ASoC: tas2770: Fix order of operations for temperature calculation
662ee28886789f82e430ff87b5466e000feadb64 drm/sysfb: ofdrm: fix PCI device reference leaks
7ef1e030e9153b119f39ed705351d2a4212efe60 drm/color-mgmt: Typo s/R332/RGB332/
9bd2bd6a57e887c231218476bec4cee8f8970c81 arm64/scs: Fix potential sign extension issue of advance_loc4
b8a2939d9d89e27d1cc348d288b78acbd8a6b7b4 ACPICA: Provide #defines for EINJV2 error types
b6e3370dc6a5ea0559f60697016a8d4b4cf0ed34 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
6efbb0fe10071177152204e8216dde934b277924 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
948bf715b9bfd210e85969f8d68b718b5677f5a8 netdevsim: zero initialize struct iphdr in dummy sk_buff
43ead4df42bbcd29a2b894b1d443dca0b6fe1e5d net/sched: netem: fix probability gaps in 4-state loss model
45f657a181fe89c81db374a872c37edd0af2c476 net/sched: netem: fix queue limit check to include reordered packets
70fc5450c261aff8362d80b2d17aa70126593377 net/sched: netem: only reseed PRNG when seed is explicitly provided
7329abc38100e9936b13981126c40720f52af742 net/sched: netem: validate slot configuration
88394cacf3a821c35264f39e744ab49360f852e4 net/sched: netem: fix slot delay calculation overflow
e8db433496b501f1b33b69ef224c3f3d9d522fd6 net/sched: netem: check for negative latency and jitter
2fad58e71821e8dae237f733076083f26fc53690 net: airoha: stop net_device TX queue before updating CPU index
b9cd05766eef5f3e8363919cfe5e4f1b6039a357 net: airoha: fix typo in function name
ae272e73b7a1c984b52e986cdbd6aa1817bfb699 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
c964dd97cf40558673cae81fdecbfcfc630f78fd net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
f29c1dab367805c1cfdd3315155e7fe9261d2eca net/sched: sch_choke: annotate data-races in choke_dump_stats()
6e5f4ea503239411ce0e59c1895c4b37d93eb545 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3bd61ca0797be9d0e27af3ff324d2570256f9c56 vrf: Fix a potential NPD when removing a port from a VRF
1b02f44fd6d6af4a29c1c1503e8a9fe7e8d45960 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9b558b8d2734b6147aa0e1e6f3f52c43dc3d3523 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ed8cd6e06cbec8e26dfd13eab2ff0071f8b27cb8 spi: amlogic-spisg: initialize completion before requesting IRQ
8988179d56f3c9286418f80a0dbde172a40bbdb5 NFC: trf7970a: Ignore antenna noise when checking for RF field
968860d00d603fe0bc08f1fea686dc7d422f550b net/sched: taprio: fix NULL pointer dereference in class dump
7cceee40dac6180566bb777d36d9ed65fd0e52ce neigh: let neigh_xmit take skb ownership
4c0f7b6b0fbc10d368b289cdda238a021f2bbf32 tcp: make probe0 timer handle expired user timeout
0c27298bd7257a423e8360a379673e85d78f9617 netpoll: fix IPv6 local-address corruption
04ae7abcbd34442e2278db7de1a662c124979472 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
38073e42c6653cfebcb76d12ba733e92a6bb4bb2 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
049b7213086c5fe280b65410a2c23344a0e121f8 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
77302872ba1fefd1acf6aa96bdb6472afb352f4a sched/fair: Clear rel_deadline when initializing forked entities
b1fda6751e2cce0d0795578b3171d0bcb0853c93 net: mctp i2c: check length before marking flow active
74545dc255ef4c18215e10491accd7ee8c2f482b md/raid1,raid10: don't fail devices for invalid IO errors
0c9125ebbf1de48210d66d478d9d2739ee56bb55 md: add fallback to correct bitmap_ops on version mismatch
5498baaef18c6c7d68314035bcb733244e931bb3 md: factor bitmap creation away from sysfs handling
0cd41d35b49fd8e1bcfd5b465ba8e0411edc1ed7 md/md-bitmap: split bitmap sysfs groups
28dcc4997f78d8437e93c0243d452f49a8c40092 md/md-bitmap: add a none backend for bitmap grow
d5580888d80f71ce8c813fa5176a4e3930c6870f s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
4935ec01158dee36f08332154c44cf56026ec1a2 net: phy: dp83869: fix setting CLK_O_SEL field.
b5471c960ab159655e3a9e743ecc940cd3a00e90 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
7d1d54dce874a2ce8c3d0c15e7ede68ee10bab53 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
0556ed8235ae294e0851b4109969a7ced5dd2822 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5b67cf23553657946e26cc4cf244e89d382173d6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ac3836296b0a8cb2bf1c291bb9525c6349f74da3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b8a173426c394be51c41712196499a0f91862544 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
ed2cbed4e651a555924f4310fd8991193e0e845e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
6f9a62fc449c3c3381297f8d0e07740df2cf0194 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
3a4e22c6846405613ba55c05120062db096e8e87 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1c54a8bbbd312d8629a48baf1b400530f78130b8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8bc622536c26db097c5f567e80f468a8de97e328 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
7a7e4bba88037526620960b73fa4cd82b665e6b6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e99d56f6537be531faa986e53321f6429fd70e07 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
a356597253284a168145982e15450b50e58a702e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
07beeb7d52a89877183c33164821adc8c2c24a84 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
536efa244444c0c0f8e78705e0ea97ff2d1ca234 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
0698a40c4f6df671cd3aac48ff0009bc6d61bdaf io_uring/napi: cap busy_poll_to 10 msec
149b88277602d6c975d893a4d6133dff2eaa9002 net: psp: check for device unregister when creating assoc
6a2053ab13ab2db88aee0c438c8a8a81f795394d net: psp: require admin permission for dev-set and key-rotate
7fe6fba271f5cc5eedbc65252e9c1e69c5f675fc ASoC: codecs: ab8500: Fix casting of private data
6c99cf8b93b2571ec902efdc77e7b32f0627448a netfilter: skip recording stale or retransmitted INIT
1d98c3b0daca905bb017f3640158715876dfc702 sctp: discard stale INIT after handshake completion
adb683465c11aeed169de16af7b78cc963417172 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3b9438433548ba429162976c8ed583fa56904fc2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
cd3ef07c6b9834fa069c1276be043b5ca075eab1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4d8b084c00197222b2c9f2ada52e7bddb9f2919b netconsole: propagate device name truncation in dev_name_store()
56093b4f190e2657b986320c46e6a18cfce4cfd7 ALSA: hda/conexant: Fix missing error check for jack detection
3a78d0015469f412c91d36b5eebae4e051fc724c ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
f7c70479ec8e27f16bb787ce4da22e826fe2c988 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
79eff9971450c726c03191109422af5c74fa179b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0e25a753c2dda56d0a4ad9d338658c8d98eb576b drm/amd/display: Allow DCE link encoder without AUX registers
b50937f73063c9fc21321b2f93cc58e7b9666f31 drm/amd/display: Allow constructing DCE6 link encoder without DDC
956bcc83d60a92a781572b7f003863db8111e485 drm/amd/display: Allow constructing DCE8 link encoder without DDC
ac5f6b7fe53ef0d83df694a3a6aac28cc8d5cbfc drm/amd/display: Read EDID from VBIOS embedded panel info
3bf786ab9abcc7478faffcbc3709ea0907826ae4 drm/xe/debugfs: Correct printing of register whitelist ranges
bcfc77c1088805493d4947b621f85207ae5e1814 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
64b52289bb3eee1d8b04ad4084ac2f89e9a98bb6 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
58bd73b4d8ddd3f1422ff4fefbc29b876980fadb drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
fe8da75d040138d759fd6c57f3669c28ef3309ba net: airoha: fix BQL imbalance in TX path
82a6207fc464b4c53a03058468e346c5b016c6e0 net: airoha: Do not return err in ndo_stop() callback
d0cf4dbc8932f335538282bd1178cacf5a4da03a bonding: print churn state via netlink
2b65219de91dddd0add23197ccad737544f97437 bonding: 3ad: implement proper RCU rules for port->aggregator
dcffe62dbffb78b6a6a82eb93ec8022ee9862c26 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f26b55d5e41ed1876c7e8a822633e631f9dbee70 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
44e70ea1f92df9c2b2cd269c70d8c9cd4675b8f3 iavf: stop removing VLAN filters from PF on interface down
441d9e305e31652dabb2856fe48a245cf00615f1 iavf: wait for PF confirmation before removing VLAN filters
8ff055b7c9d4c24f0d36cbd73b79a78059872695 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
400bb0f24e7e253afef3285bec465e67ad02d312 ice: fix NULL pointer dereference in ice_reset_all_vfs()
9e961b859a93343fcbef58bc4c8eadfef2620dec ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
a386c89793b88ae78108852fb48a9dd53cf796b0 ice: fix missing SMA pin initialization in DPLL subsystem
4a64d8b89839021b77a1cf96bf872d923be03322 ice: fix SMA and U.FL pin state changes affecting paired pin
f3fda3a997ded110418a9e713bc2438b9584fd77 ice: fix missing dpll notifications for SW pins
36f914c4879dad4bde6e35acddb81c871b81e5bd dpll: Allow associating dpll pin with a firmware node
5109fdbc85b940177166ca1b10a503cfb740772f dpll: Add notifier chain for dpll events
10c3f3cedec35ab8ebc3cc32f2833cdb7c4123bd dpll: export __dpll_pin_change_ntf() for use under dpll_lock
a58028758a83aef945d1b19286cc69ca6be95ec7 ice: add dpll peer notification for paired SMA and U.FL pins
1380d376a68d1f4d0d5e76fc918d0a1909e6cdde net: tls: fix strparser anchor skb leak on offload RX setup failure
a36f58fddadd66fffcb171d786a160592ae8d8c0 sfc: fix error code in efx_devlink_info_running_versions()
16c7e02670f5b6895971c1e5f5e0c67d1e37d7b7 net/sched: cls_flower: revert unintended changes
bd1e5bd5699e02fa6e653bbba03b3155db5d15b4 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
bdaca54b52aabf1455c174f6ec23d4dca681ee9f arm64: Reserve an extra page for early kernel mapping
26d8d464f87217e3640f8c94e3e3c124b0eb39b2 futex: Drop CLONE_THREAD requirement for private default hash alloc
5dc3f4fd16c954a3ffc8949420b1e2f95c06bfed Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
3af5cc3e3dc65b9224f4361b15f47004572920b4 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
204ba8f5dcad3de94e3309c2ed3f44e31f05389c PCI: Initialize temporary device in new_id_store()
bd017d5d6023ba8ea2368133cfd5bde16f8322ad bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
bb25f6d621b8ab29f0c92ab4b5b4ea042e08bf4e net: airoha: Fix a copy and paste bug in probe()
f0dbb9cdb724e949b6fa02fcaf29df614119c4d7 rtla: Fix parse_cpu_set() bug introduced by strtoi()
4f9c2162370ab75006c34a3ceed86a9d79cfe416 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
7fe7d59d65a632a3621af27de6b20e2bdb4427a9 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
98336bfeed16c749fb77063871a5df1e636bed8a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7ce2d4d2d99b7e437c94c546dbe35239d4c77917 net: airoha: Remove code duplication in airoha_regs.h
20510f62dc61ac7e63aaac89989a71a461e9bac0 net: airoha: Use gdm port enum value whenever possible
0c7436bec22f42171e17956e9458209fbea8d71f net: airoha: Fix VIP configuration for AN7583 SoC
a58573b502be87bf01ae99752b670266abfa362b net: mana: Fix use-after-free in reset service rescan path
df0b60e87f9bdfcb8eb8908f69837679b1496ce2 net: mana: Init gf_stats_work before potential error paths in probe
5668805841bdfd8a62985450be029da1977988c1 sched/fair: Fix wakeup_preempt_fair() for not waking up task
a99a98020d8e0b3a65da0903539e2055d99c5534 sched/fair: Revert force wakeup preemption
ff5714495da3d3e2ea51bca7ae705ce3ff2ec9a8 crypto: af_alg - Cap AEAD AD length to 0x80000000
a9ceb2c60f42c444f73bfa127746f79dfb1fad90 i40e: Cleanup PTP pins on probe failure
5cb3774d2f6e0db85a328127122492ec382c5369 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
eabf0f31eee5996438d13fa92d303f7c211ba55d net: ena: PHC: Fix potential use-after-free in get_timestamp
26e1bbb906dbbddb6554b2b91cf12127c0375a1e netfilter: nf_conntrack_sip: get helper before allocating expectation
30b261525c41dce9e27790538d2ef3aa713d8316 audit: fix incorrect inheritable capability in CAPSET records
ea3000272560c7e876814a373e50599ad2d52a17 net: ena: PHC: Check return code before setting timestamp output
daa75b519db6b8a9ba2c96dd3e153164b205de4a cgroup/dmem: Return -ENOMEM on failed pool preallocation
74fcbb77406a43153af8caa244041500438ae74b idpf: fix double free and use-after-free in aux device error paths
54d9da27580b25149651914812cb6b7674f7522c Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
1b90739bef9390405458bb22e4d0b9159878b9ac netfilter: nft_ct: fix missing expect put in obj eval
e4fa2b33dda46138e39beb7a058ffec69afbdaa6 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c73f9c822226b76771f3312b33de43a380792328 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fee867b35f4c397014debbe7067567404dfc8b4e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3ed17527469cb50c174f4225dcbd67784ec2e6be KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
294515a42a6bc3e97dee107a41acdd21e8f24a7b KVM: x86: Fix Xen hypercall tracepoint argument assignment
f9759020f71284f1887f420286a6622b759ef8c6 HID: pass the buffer size to hid_report_raw_event
eb4b2ee06dd9bb117c41a1f43a2fa68c6d980406 HID: core: introduce hid_safe_input_report()
b5c3d8455f44a57fdd31cf5ada0affca6e6291c2 HID: core: Fix size_t specifier in hid_report_raw_event()
828b05c846881146108498e55905c6d63fb661b4 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
800897f0187fd07d995db0a7ce7af400f49e390e ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
82eb4c6e49306626a3cebe48220446d999884cb3 media: staging: imx: configure src_mux in csi_start
dc325b3e2bf5a23b1df11eedbc3e8c166b3d4677 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
d6da79930d0c1309b157871c9c18664fda126cac nvme-apple: Reset q->sq_tail during queue init
044f29f2a4dabb2706ff70a8d2935a3f555a47e5 smb/client: fix possible infinite loop and oob read in symlink_data()
ad3f35d2c3ea6e2d8debe5271aa75532897f56f4 drm/loongson: Use managed KMS polling
7788643249f9368ea7c9f6bd68ba6fe0acfde04c drm: Replace old pointer to new idr
1e0da1a7051f2cfa3be50bbc22d30e8501a9c252 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
6e5c07bb8f81d6e3b156a53ac4f7bef04d692377 platform/x86: intel: Move debugfs register before creating devices
3318374fcae2d5bc626a998801cd3edd1ec244f2 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
6a0795935082fc8fa574ea21397372715377e462 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
c125d12fa571d2b6d81d934da5b5c2c597f4d11b accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
23f76c5a12d036141e62779506b850d34e25378e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
1c5e6bdb0761f05582054e1d7cb686ef3dc53f09 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
eeec5b610afe8233dc04f38ee786d20a78915c8b ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
197b798165ead9042e39ae40fb932633da2a3157 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
82bc51a4b7ea78220188f96576a27f5e23e5c04c ALSA: usb-audio: qcom: Check offload mapping failures
c999322127fb548b4a7481eb445e77db7cc42b56 btrfs: only release the dirty pages io tree after successful writes
de63387c187c741ff80b82aa8911a8da1819f400 ceph: fix a buffer leak in __ceph_setxattr()
c8d687a64345e533aad1156272a623f84f7c61b6 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ac4cf6e51a557afa3f62c8327ae6102767670913 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f1cf3c735f3b645ee8d3448cb4d12e5d2f9735b5 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
f6ff9ab91c93548a1273b97b76e80855505d1107 x86/kexec: Push kjump return address even for non-kjump kexec
64cc61b9c432e6afb4ff8aa47e1e41e15b5005f3 xfs: fix memory leak on error in xfs_alloc_zone_info()
25c41664f779262cc4aa172ee7959027cbbdaaf0 virt: sev-guest: Do not use host-controlled page order in cleanup path
0b3b9773c90e7034664adf0c68fd1967ded09f41 powerpc/warp: Fix error handling in pika_dtm_thread
7c1740857cb6e03dc62dfc5a12776ce85c3e2c07 netfs: fix error handling in netfs_extract_user_iter()
7c2acfc709bd70acf28bb62ce0dcb7cc9fe3c19a nfsd: fix file change detection in CB_GETATTR
343450cc22a86f8aff3afdc2a696ee88585902e7 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
bf827e1b5e8cc2f2884e5412569babd26cd80c65 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
e5e9894b2cb229ec31a518c68f5f52ec9df8bb83 irqchip/gic-v5: Move LPI allocation into the LPI domain
fd7658e310a0bb898abdad714892671060675b9b irqchip/gic-v5: Support range allocation for LPIs
764dd90e3d6196f3cbaea59fccbee7f7d68c73c5 irqchip/gic-v5: Allocate ITS parent LPIs as a range
977405a64f5334b3e7092d709dd34af3f71657a2 libceph: Fix potential out-of-bounds access in osdmap_decode()
00ba8ce5d3028a609fae7cc13b70577ab815dcd1 libceph: Fix potential null-ptr-deref in decode_choose_args()
0fee6a4410eada117d4f90d678e25147a0a280ee libceph: Fix potential out-of-bounds access in crush_decode()
09fea2356ddf432154915f0f0d6cfef82bf592fa libceph: handle rbtree insertion error in decode_choose_args()
c290a5be2951ceec2ef0b935ba2e713fbc334f70 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
796902b3218bdda87c51fe9b93a60ac73da085ec iommu/vt-d: Fix oops due to out of scope access
8506d19f9fab348333ada6c3d52d3db08573899f iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
a1d85890a40e8f6f6fa413aa31da93ed097e26f4 drm/i915: skip __i915_request_skip() for already signaled requests
4ac935eeefbc7a9ef915f2d063f545632e0984a8 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8b3e52591c8ba96d884b386e9cb398337bc2dcb4 drm/xe/dma-buf: handle empty bo and UAF races
e9a53a8235073a2d8509254eaa0d6d8cb549d554 drm/xe/dma-buf: fix UAF with retry loop
4a686e5cb97525dce7e9321798c795039ffb80b9 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
1ae101ed825fc4a1534b88b348c8a80e4243b184 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
10b9cff85440cd04a71ff4fc7bf1ada1048f82d8 drm/gma500/oaktrail_lvds: fix hang on init failure
f883c4a632829796d77d6a99cd5d0d23cd6efbf5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ebf6e33e795bb3ff3db0ebad21208e2d0f794d9d drm/v3d: Reject empty multisync extension to prevent infinite loop
95065c371e6b1e253e8360e27713922ac6f6306c eventfs: Use list_add_tail_rcu() for SRCU-protected children list
68b5b4ddbda0edee2d33c942c3d3527593cbbe7c smb: client: Use FullSessionKey for AES-256 encryption key derivation
71b7e85cdbceeb6d1eaa7cd1a44c98041151e282 btrfs: do not mark inode incompressible after inline attempt fails
b6f0312f6953ac8e4e0e35e4582ceda21f6acfac perf/x86/intel: Disable PMI for self-reloaded ACR events
b73055ef23fc9fdb24babee7f7f77674f478bdec sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
8b6e628059a8d6bb95dd74cd0400e401e864e8a5 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
30f32b6455ba5f737c4955c004211c5b491819d8 f2fs: fix false alarm of lockdep on cp_global_sem lock
955bf716a68c4d0e6f0f479e7b955b55fb00eb43 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
531b4bb874358e79a08f627e5a49bfaa8fc3e6b1 spi: sifive: fix controller deregistration
85ad68be880d841f9cf0b01a6ce8f31cf96081aa net/rds: reset op_nents when zerocopy page pin fails
f9025ae1df5ef7bd98f3c43e6fc35a3f1c74504f net: skbuff: preserve shared-frag marker during coalescing
fdf9e54de6ee285525704fed2d64530a6e52e6cd net: skbuff: propagate shared-frag marker through frag-transfer helpers
0fce9432cdbc067c73ceefd6c2331f32a67c5a9d selftests/bpf: Remove test_access_variable_array
f480888ba709712bd4c809b8e46d13972846004a netfs: Fix potential uninitialised var in netfs_extract_user_iter()

--===============4965680573728021142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264f9434fcbf-ce58a0a62d3c.txt

753c9a1b0f4edfe18adaf5007bc36a2991708b54 blk-cgroup: wait for blkcg cleanup before initializing new disk
ed5b3b7d0508bef0ac4ca1d3a6eeec07422ef674 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f98a16fb2697c0b235fd615d5a3a3f31d2acd5a6 drbd: Balance RCU calls in drbd_adm_dump_devices()
ac332c1ed9fd761cbf25a18277772244f2047fee loop: fix partition scan race between udev and loop_reread_partitions()
0ba102d1b09657f6ef5eb52d8266b42e1c419d53 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
cef404f3472dca568dae978bf82d99f746a6fc31 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
54e12c371d080bf7f7b8d3bd480cb9ee1cc0cf60 pstore/ram: fix resource leak when ioremap() fails
cf60bb2cdb99d83025a8f43a7af30f82bece12aa ACPI: x86: cmos_rtc: Clean up address space handler driver
050a17968d198a2712aac2b9380725797b855081 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
c598510aed3284ed8a13f47ecd9e005c14d38c00 devres: fix missing node debug info in devm_krealloc()
44b5d27e526d5112a8f9ec22ee0866f31d7f8d7a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
0af650265f233c1d8cfab32abac8584b00167179 debugfs: check for NULL pointer in debugfs_create_str()
2cc5ee8568a696bfb0890d284099fe8d76235ecf debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
1d40db4bb32bdb65d11b4f1321bc308f5cdeb255 s390/cio: make sch->lock spinlock pointer a member
9ed6839e325291ea7fed42e1d3d9f232699bc5ac s390/cio: convert sprintf()/snprintf() to sysfs_emit()
45c24a07a94efc98fb95868a55077f6d1f7e76b1 s390/cio: use generic driver_override infrastructure
bb163b9c60c51b6d2417b9b960d312857bfb0630 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
acf2426cfb8cb206e907722b2b410f0632c0eb9f hrtimers: Update the return type of enqueue_hrtimer()
7f003061cb42a3aeb04fe914eb8b91c2e51cc64d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
67970d198951b284c20e8d9b9692d04cdc63f8e5 hrtimer: Reduce trace noise in hrtimer_start()
bfb91a09e6d9415afd7ff67fb2cac5ad6d8cffef locking: Fix rwlock support in <linux/spinlock_up.h>
40614185b2302c0786cdaba055ac422920b4a301 firmware: dmi: Correct an indexing error in dmi.h
6213f90182740fc840883677fb39fa416aa5fb4f wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
be59a89dbdeab2be4b3f40d6442e704fefcbfc75 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f34141970bcf620a634146f9c8cd01a61e410c60 bpf: Add CHECKSUM_COMPLETE to bpf test progs
9cebdc50e79c524d014b2bbb3866f6694c8bedab bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
428d9b37de10091b4a03da766c634bf9026d33ea dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
84905a0d4c37c853a01e32a9603b8771d2867b55 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
47a218230f65c5f5bf4042b662739d1e2e2b8f65 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
5415d1bc98dc040b36bfdee945727eddb85378cd params: Replace __modinit with __init_or_module
602e795b8643dcd3ee8215ca9ff7ae4b548f64c8 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
79f9b2e73c92689ee9a470d4ab7910b84aaffe7f wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
87267bcdfc92ba89773b43093f6ca15fb173a97b wifi: mt76: mt7615: fix use_cts_prot support
8e3ce890f6af052845184e39e6a008a9a7e4a2fe wifi: mt76: mt7915: fix use_cts_prot support
f021b7770370aa4b42ead37b9973a428e5962386 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
8a0e4c633d9e02bb4ffb93922fab9305eec7b9fa arm64: cpufeature: Make PMUVer and PerfMon unsigned
74b59b354ed0624b63d296ee2586a3c333b4137a wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
296539e23f0d362267afd7fb57a99908c5f54cfa wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
b70e6a8c6f2523a18ffe00a032e4cfeff11ae80d bpf, devmap: Remove unnecessary if check in for loop
259884d7c4bf35b4248b7747ccd27410a159fbd4 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d190f9a9b3257a91b8ccdbaa5dec289466fd0fa5 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
e96a64106c1f3a744503ef0351ddfd0a3d1d7b0c r8152: fix incorrect register write to USB_UPHY_XTAL
ca3e780a93e00b702c4db29c1266e83b8b8c0567 powerpc/crash: fix backup region offset update to elfcorehdr
39df498d817d714d73a4962e6a7e7f8f76decf57 selftests/powerpc: Re-order *FLAGS to follow lib.mk
caac75e477587591879e44f8787f5d195ced3a09 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
20629ccda1433aef404a0ec571a1dbfaea40fa58 macvlan: annotate data-races around port->bc_queue_len_used
85a95ddd84011248b91567284909d43e78470955 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c187cc614e8b88dd6d01b26b028d565e8a67a0ab bpf: Fix stale offload->prog pointer after constant blinding
7eb905a03411b8b3927d5757bfa0afd739278064 wifi: brcmfmac: Fix error pointer dereference
b939f8ea431f92529f4cd3483a72eaa4b59f255b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a8c96b62f24b3da17ecb6516a30754ea81cfa9d9 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
33275f59a1b3c8cdff44b9e61bb12d9219e106e2 ACPI: AGDI: fix missing newline in error message
5df09a6fd59a4ea200dca0f3abecec23767186fe arm64: kexec: Remove duplicate allocation for trans_pgd
5201408edf3715020c1bbc4acac09eea5da8824d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
057656e82c0959fd96ded7e53921158e164845fc net: bcmgenet: Remove custom ndo_poll_controller()
7a9f9ee8158ea6e50ad697104a52638f8d871760 net: bcmgenet: add bcmgenet_has_* helpers
9ae17ad730b56f471649ece7b747dd7a20b9b860 net: bcmgenet: move DESC_INDEX flow to ring 0
799cbfc4f6e4936930f155354451555e12f4e648 net: bcmgenet: support reclaiming unsent Tx packets
391b4edd92f13df50ce150dc37310528f8d6e548 net: bcmgenet: switch to use 64bit statistics
0d3e6229bc8afd06ab56870146d8f14d1a6632db net: bcmgenet: fix racing timeout handler
e19199c5978a078cea2586ec606673154522d859 netfilter: xt_socket: enable defrag after all other checks
ce8244acdcb1eedce56dd1db108430ce9b096177 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
feb2e98eab0f428755ed360d41a42cf7bbff2fe7 bpf: Fix RCU stall in bpf_fd_array_map_clear()
30b038a450a9a1a25a2ff47958786ca41c0675f2 6pack: propagage new tty types
0a85134298c582850df71c1c3ed41b05a685338e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
13ba1d78b81cab5e6e46d0673ecc208e036e8e86 net/sched: act_ct: Only release RCU read lock after ct_ft
701d42d9b2477f25135f3bea0afa22aa53da8e6e net/rds: Optimize rds_ib_laddr_check
08c6e53ab77b4976ac1fc64b520e3731b1f45080 net/rds: Restrict use of RDS/IB to the initial network namespace
075f1e7fee38dd9b4b19a3593f2c9672c61df762 bpf: Fix OOB in pcpu_init_value
c613f13db17d377d8ae8ee978413f59174f13bd4 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
32de6b7eea3d527b95be016b564f632743306789 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
2fae4c55182807e40474c2acca86d18e67c7f97b net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
d646affcef0d1e8b9b4fc753d3f22f0d75a5e04f dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
e964bc4c2d7fe4000bdf4d8a6f8bbde30a79e2e3 net/mlx5e: Fix features not applied during netdev registration
4b0f5685c98ffe313ade6749385517fe5e983442 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
b6182f155122d5d916ea3c4860eb7670c6460504 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9313bd0fa296862e27f6885c458b4dc5a703f5e3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
26c6e741214fa372b690d1f4e9eaf259a93f4975 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a3547d230bb10298cb0b64ec6671ef463d4310f4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7abe8d886795dcb610cd9255c5d7fdb49f2d238e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b1bcafb8aaee7087ba210cd6da2c775638f42469 net: phy: aquantia: move to separate directory
82070ee67700dd963554de4cd9f5b9e12710f30f net: phy: add Rust Asix PHY driver
5a37dd0d21894ae1755163c5685559a6d7e911c4 net: phy: move at803x PHY driver to dedicated directory
b8fadda56926b4f5a574048ccdf1b46f7d52a8b6 net: phy: qcom: at803x: Use the correct bit to disable extended next page
87a20c991e6ddc2c010029f0f0a0a0391d7d0cff sctp: fix missing encap_port propagation for GSO fragments
6038a98a903d53af5bd5c90a174a03a7c6552c6a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
be940c9defd1fe0a66f108e1a0a93b1042e43787 drm/komeda: fix integer overflow in AFBC framebuffer size check
ef816807f993f7f289f8ebb1c104a1e02c2833de drm/sun4i: backend: fix error pointer dereference
b97c67fb37dc0e451c36fbd53b840c6ea35cf8e4 ASoC: sti: Return errors from regmap_field_alloc()
a101ecaa000a7ba742f20077cda3fb1d9b960429 ASoC: sti: use managed regmap_field allocations
051d308e0d7c385ea6b1235468d7b8a6b70f036f dm cache: fix null-deref with concurrent writes in passthrough mode
1007b01f90e329a9db73c35d7303c97722186dce dm cache: fix write path cache coherency in passthrough mode
aa823367318b6adf8aad4c817f811b98886953cf dm cache: fix write hang in passthrough mode
60f590273dbe6c8d70e30a435eedbeccb597b654 dm cache policy smq: fix missing locks in invalidating cache blocks
a98e6072286636df59db283989eda1f6639a6a0a dm cache: fix concurrent write failure in passthrough mode
742c761e84f227996e434ad1c01fa7de5a8d6cc9 dm cache: support shrinking the origin device
736e826835386224adc2527138255d9b402250d3 dm cache: fix dirty mapping checking in passthrough mode switching
14dceb67471f82708147257835683ae95c4dea76 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
20207827bd1c8931577509f1a4229229f41e313d dm cache metadata: fix memory leak on metadata abort retry
a951a3da32fb903208f4a28315501272d587597f dm log: fix out-of-bounds write due to region_count overflow
1e8feee0b595e8c2293def2f341f43835044f3a4 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
2625b600dc9d6cc321cfa391896f32da17c46869 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
a5be2bb58e3ee52c1a0898ed3169ffdb171d6faf drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
e03c0df12cf002b78028c7e2b1844685fb3ee14b spi: fsl-qspi: Use reinit_completion() for repeated operations
9aae13f2c715d0938b16bfa3e5f31e80202b0bff drm/sun4i: Fix resource leaks
bba2877f4e1654c9964d070c68fcfc00c941eb23 drm/amdgpu: Add default case in DVI mode validation
e12a8f72592923733743c7668a5e3dc74e3b9803 dm init: ensure device probing has finished in dm-mod.waitfor=
c2289ca1e0020973f6f3e8ac1378d0235d0e6883 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
79e017c755406ad8fdb42a03886d41555f8b3d60 crypto: atmel - Remove cfb and ofb
15e11932b0a9a7072270fd19d135d393b8427cd8 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
934b9b78738316bb40bee2994c749ecfcdb9b599 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
61bc103e78cc9af6d721b7f1ff7fcfffcd7bbcca padata: Remove cpu online check from cpu add and removal
da8dd151a53b01acc5bbdf17180a7b9a581723a0 padata: Put CPU offline callback in ONLINE section to allow failure
c8aedf056f4778703ec852dafaafbae22be7861f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7993f347cc57e1ddab2f596376bae7c5b9b8fee6 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
7c1f961db024e05e7bb8f9bf67011358e6fc5c1b drm/msm/dpu: fix mismatch between power and frequency
df7c6d44c285c043a62507452b9b5bcb9c6e46c3 drm/msm/dsi: add the missing parameter description
0d036892bc53e81c5851f580fdfa69d73bf521cc drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
220c90fbbeed0c5ad5bff5c1daac2ab5c51c4ea5 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
3293eda1a613be7d48cb2fc5c53e96ebaa1faf55 drm/panel: simple: Correct G190EAN01 prepare timing
a11cc290f2691df8abc232d49a47ca93fae26632 ALSA: core: Validate compress device numbers without dynamic minors
36a69110c7534888ad31823f633691a8ebe8e828 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
07a057b2dddfdc55a87dda36793680dc6f106a61 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9ac9738c0f0794a4c072ed936a2ae2e20b43ae24 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4954adeec329fd5d2573c876f701e7127fdabc1f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3bd2fd4aaa0a57c5a2bf3259026955b818cc0d98 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f80f1554e46bf8170f78da0422f24b63a58444b6 drm/amd/pm/ci: Fill DW8 fields from SMC
4cdc48158fca9ca0ffb5ac86a02e87a178a52fc5 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7542c94421f8994db51193ef246be3b8a61b77a4 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d6ebd4b7a945274f1af125c9fb5aa38a69e425fd ASoC: SOF: Intel: hda: Place check before dereference
83cbdc389fe9c5b2f3a8dd9454a8a017fa2dbadf drm/msm/a6xx: Fix HLSQ register dumping
8641067a1db7d4f6f340d105a401d7ede71bb8c2 drm/msm/shrinker: Fix can_block() logic
ae543688dc9381b48e76a0a3898da6187106b411 drm/msm/a6xx: Use barriers while updating HFI Q headers
a9866d35ca1851a8ed6bb93e623dec375c3f6ac0 pmdomain: ti: omap_prm: Fix a reference leak on device node
9622aa5c8b4244c94fc8337fd6cb004fea3a7ba0 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d2c374bcc119dd9848b311a8b86cf7f5dd372101 ASoC: fsl_micfil: Add access property for "VAD Detected"
4cfc02b394eb1d77923c9c8426eeab28a6066e06 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a1dd72d766d1ff26459ddaf58289cb6e8231dae2 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
266ad0d5ec6781449739ef45952f3df58eae726b ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
6ecc286983f0446ba97bb04f42871995a10ddd5d ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
75928f0e05cd383e4e3e5e7c3549dc13be139d95 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
1fe07ef5076e434c2c13f15a644d9d24a9e6fa53 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
865d83c69871b0e92ebe42a3fb286e2f2f93ed87 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d1cfb268f5abee5f0dcafd148bfd33696dbe2238 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8c0c74dae979c3c35b239430c60f10d1b8e52df3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8b0d37e8716b099686966b1cd6203b2507774357 ASoC: qcom: qdsp6: topology: check widget type before accessing data
c03ddb768a6202127269429fc4921320ea10dfb1 crypto: qat - use swab32 macro
a4edfef6c2dc17ab8bc721c76948be7871ca3607 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f8c963ec7bf0a8bcb2f674ecc2921ba9d11cd637 PCI: Enable AtomicOps only if Root Port supports them
492b3b8d0011b9355705ce896995dac7d00eb132 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
badc13cd96a320f8320491383cb9e049e11fad50 selftests/mm: skip migration tests if NUMA is unavailable
206051f5edad7cf85c46d99d24f30ac1fc07d914 Documentation: fix a hugetlbfs reservation statement
50e06b65dd12fa1cf2f9951ec51e2b6a170609c0 selftest: memcg: skip memcg_sock test if address family not supported
5177c488deadca1641263b1cb137fac4ddbc3af0 ALSA: scarlett2: Add missing sentinel initializer field
6e1cd324a564ab39396f1a2964a36ab04ffa4d05 ASoC: SOF: compress: return the configured codec from get_params
3c4999feebd00465753439473f2de37e7ceb4153 PCI: tegra194: Fix polling delay for L2 state
2670445dd13fe78a1abd1a43e2171de7dddf8091 PCI: tegra194: Increase LTSSM poll time on surprise link down
98422e53e663713a1577d62e9e476ad146dcf473 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
817d5fb8e509d2c5edf7d3349fa834c8020f36c7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
7b1ea7acf9711affcbc103093cb6d66bddec0e9a PCI: tegra194: Don't force the device into the D0 state before L2
d278d56fde044efc9faf92e8cef6847e6d1486a9 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
133c5bcddda2850715c555259988d589ff119292 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
93146de3f9f0a92108d578ca30ca89a4127233e6 PCI: tegra194: Disable direct speed change for Endpoint mode
00a69d9984afb1c722100010206f9e31ae10a659 PCI: tegra194: Allow system suspend when the Endpoint link is not up
271302150773944d5d4eca857a9a34982fdc6498 PCI: tegra194: Use DWC IP core version
594e82acc4d5a78d3f04f8eea5309aae3fc4913e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
ffd6c74f693416bf706ad02c23dc6af7b1c3bae2 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
34484f7381f46aed72a052b360b2ff48dbd2bb38 ALSA: sc6000: Use standard print API
a0b83b5f0a5f6531f6899416dbb91b1a7db362ce ALSA: sc6000: Keep the programmed board state in card-private data
fc76ff145ce08e9ee35d510598bc2b5d2ad6f6e1 dm cache: fix missing return in invalidate_committed's error path
94c3d061f5165b8e47fc71e74cb9f4d17f7de2f4 crypto: jitterentropy - replace long-held spinlock with mutex
24a311a8d5741ac074c7a0b84c59562ce2425257 gfs2: Call unlock_new_inode before d_instantiate
24421fdda27e8a9d6a415e933bb8b1ba1bc8c01a ktest: Avoid undef warning when WARNINGS_FILE is unset
504432633c96b23c8e8635e466ee9886c589382f ktest: Honor empty per-test option overrides
d2d2b6db2bcb036cea93f479534f9caf6be58b6c ktest: Run POST_KTEST hooks on failure and cancellation
640cf2177cd42f82accde75a0ac7be37f75ca2ef quota: Fix race of dquot_scan_active() with quota deactivation
fdd3caffabdeb275032be385b614e0e0f925cd78 gfs2: add some missing log locking
600561cd81aea404c85404a904ff2b06beddfdaa gfs2: prevent NULL pointer dereference during unmount
13ba69e8caa9efa93c5eff34c784af46eebe9247 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8b70e7b4df0d47174beb774ee20784127c98bb71 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
6ff6541cbc215617ecbedc5362c89bc688846eab ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c503b695085eeaff1d8d23663ccb9f5a5acdc1bf memory: tegra124-emc: Fix dll_change check
6fd7ecce9cd882aebfc2c9af6afdfe38c0746637 memory: tegra30-emc: Fix dll_change check
a0c1f1820cfcaab02480fc4c0191119ee5265c27 arm64: dts: imx8-apalis: Fix LEDs name collision
b923eb9d51d47f299650b4ed8c53a6f88aae6853 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a7e836062e9a966a14bbb5515248de1ca97e5dce iommufd: vfio compatibility extension check for noiommu mode
581006f6c6f32a8bd406765bd0d7f61b7f9b83c7 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
4cbd48ac58b4889cbd02ceae3f6b3a5af5bdebb1 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
bfd32e6b3324e33fbab064f26898a6f8833b7d31 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9200b7bafe27e9ee6a0b77db8b950fce38668bc0 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
e91bf4dd2abeaa00ad442f1c77c0f20bd88d0135 soc: qcom: ocmem: make the core clock optional
12d16de822b8fea44b91e6e4499e0bf2705119bf soc: qcom: ocmem: use scoped device node handling to simplify error paths
3c7dac0f7637bdb51377206bf3392e5e7a3af1bd soc: qcom: ocmem: register reasons for probe deferrals
fd4da4925212cd960bcd88b088589178d2799c25 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
36bc0b7ba78338fb2513065fc21e56f6da595915 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
7da9b8e069e53b2e983268804e1c667e7379ff7b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
26e383702d0242e1ac7545de6e71df40044aeae0 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
39f8ee19e0e441874a9673022a39c0d42f910c2b arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
32785e05db89bf593a9ea00b8393fe58c257398d arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
3ee0058333f78be497a358dadcaca9bbea6640f4 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
301a0d0de162083fd4899c523b98d94d7c8e3362 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
900b9dc6ace4f8cfd7a02deae2e448bef06ff684 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
af0b0aa8e3a79000a09f4418df8bf8ce12995f21 soc/tegra: cbb: Set ERD on resume for err interrupt
f6f7d0710b2f67354997f430eae36df7c1b9cab3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b167fae2f69dd8a309c60f412461feba8c567e25 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
a213c5cee8c8a2b00c5f4bd0ea57b8a2c55e0937 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
4dacdd59bbb711e9a395ff82b6aa86a90e2f3f9c soc: qcom: llcc: fix v1 SB syndrome register offset
21f6024b7b7980f08847caa6591f02294318e416 soc: qcom: aoss: compare against normalized cooling state
a4a315683995617cc41c4ac5448d11d691df85f6 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2dee9f2eef36b9af6c5077386afc6a57a4833804 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
211c2f06021477241685101dd9b6d20d8d220cf7 arm64/xor: fix conflicting attributes for xor_block_template
d39912387b1fd4b2d01cf9ef186ea0f1cbaa4af2 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
bf776ede54e6ac8854a8fe2765f1a36561c98170 ocfs2: fix listxattr handling when the buffer is full
5b9cc1570d4499959983e7e0de62a6e7b54c78e1 ocfs2: validate bg_bits during freefrag scan
1080474bd39d2538746c4e8806fc1cd35cace6d3 ocfs2: validate group add input before caching
4341ad885692c42e4ef7574e0277523ee3d40fac dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
61b6674d993e7ad8ca478d0b9213b11811f390f4 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
f64491a9a75023acdaf17376eceeec874447804f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b75f0262bdb9eb40161def94a3dc5ad7d8f465e5 soundwire: cadence: Clear message complete before signaling waiting thread
cdaeb5877b1574e0fe3ebfe69df4dfc8bd5328f1 tracing: Rebuild full_name on each hist_field_name() call
c56bc921dbf37df8946b53a367baf62eb2812b7f ima: check return value of crypto_shash_final() in boot aggregate
a0fa595f37496d2036d8620db477624a6df35237 HID: asus: make asus_resume adhere to linux kernel coding standards
29926f9ecae6df0215c7427f6bed1321ffdc5359 HID: asus: do not abort probe when not necessary
df272df267753ab4f41c5743d4a247183a0c4e79 mtd: physmap_of_gemini: Fix disabled pinctrl state check
281ff02e36783192d4204981c1509d304026c1c0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
776955255dfc70caa4aaad5e44c1d482c9507ae2 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
02cedbab43314308ae404c55ac62ef85ba7e94b4 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
5ca69431fe7b167f7075e23b3810120b65bb1823 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
245083b55058f0fdc1ffc5fed846b21230cc3846 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
00878cc3c83cf69306e36d69d63e41fa5ea05a16 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
26fa716ec813d30cc787afead534df7f1362e47e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ae7958751dce1512008c662be0067abc65210275 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
76d16764f6cfa079e0e33e8f9ef9d55f20845894 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
dc71101c44b49eb5d04a53def6216283be55e617 HID: usbhid: fix deadlock in hid_post_reset()
590ea2db1a2a89e16965bf6621dfecc93a0dd128 bpf, arm64: Fix off-by-one in check_imm signed range check
5cd575fed2eb51fd442381635cd17edf409d1c23 bpf, sockmap: Fix af_unix iter deadlock
cab956cce1c690bacbb59b5af8d0c5c460d5db03 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
83e9f781e6a374d984c7b6b7d0bd0ec8217c0ca0 bpf, sockmap: Take state lock for af_unix iter
2144258d55b6623d1ff90e3b8731fd50a74d9ad9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ed35efa8e3d07d445c964be61d5957841b10bd73 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
a0580a1220bb633a17bebeebee4409bf8f326963 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e91fd510802ee90a79140cc9ac7394527c3808d6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ca962bdd48ed8926b2dfa2329dedf817cf5a9f87 pinctrl: pinctrl-pic32: Fix resource leak
e745f7982f4aca3ff6a986b65766512eca5c485a pinctrl: cy8c95x0: remove duplicate error message
24478d7fd32e8a0ba428eddb2a87eb27d01e02d3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
3cbd5364ebc9f34a7376a750dc5b96a2fb69cd1b pinctrl: cy8c95x0: Avoid returning positive values to user space
61a8900937450a651ed026e62f9fbc8eeece68ef perf branch: Avoid incrementing NULL
bc46944fa85d32bd0f528ae4fe20dffb3e0f5b77 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
8278bd7a7c05f247f47022d859d607bd11c77e34 pinctrl: abx500: Fix type of 'argument' variable
7c534bff07cbb55507cb84457119b546e6f34ec1 perf lock: Fix option value type in parse_max_stack
0a26dfc6a585b08b6cb3b22ed05a97684f98e678 perf expr: Return -EINVAL for syntax error in expr__find_ids()
50cc04fe23c2ee23848c71e21925b31e73f29a70 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
d93b1c75a636bbeda28ea3057c0738b85a24e6df ipmi: ssif_bmc: fix message desynchronization after truncated response
ea209110546757d4c94c2665d8641ca9d85e59c3 ipmi: ssif_bmc: change log level to dbg in irq callback
04422d97176b033dfa88852e4594bf20465b7eb1 perf util: Kill die() prototype, dead for a long time
9ccb74912dea0f4dcbda5529804b9cefc77a09d5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ad14d1b192829c98d4c61ec5cf3161dfd7b8d1ad dev_printk: add new dev_err_probe() helpers
9fcc69a3c34819c7c0cc2d39221510a2e6975b4c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ebd7881ec848e4965e9f898806c364b1086b2a32 platform/surface: surfacepro3_button: Drop wakeup source on remove
3b6a59513e30a1f1cdf2093521788d6799a9eaf9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
3168ca8fa4ef3184a8fcc300fd1c22ec71c078a5 tty: hvc_iucv: fix off-by-one in number of supported devices
4fd043c884678bbe264fda467327250c01361323 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
6952b9224b993941e70eccd08fe19c2de9594545 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
06ef8ec34eb27d0bd3ef3eff970d014ae4cb900f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
979cb1517e7084a600073c9678b5b1bcf2f032c0 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1bc8c36f6821b007b7596d86c2504fc5cb62fdbd platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4d688dc74c8a1141575e387c15c8f427eb48585a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
3cde85c3abc598ac8c08491e58ea5dbf36299e9e RDMA/core: Prefer NLA_NUL_STRING
e68169ae45c659b33dc4aad72f33668b50bdfe0f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
b24a429fc3985835b515fc3473f3889b389a8dd5 scsi: sg: Make sg_sysfs_class constant
e8da53078783ede2d2b6649e2c7b6bdaf5902053 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
9d069d2734a699c827ac41e8ac9898233fea15b7 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
73c5edf1dd16e56b35089a01de52ae9ab3dd1bf6 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
01c54f234bdc47f5a96acb151fd754c0125ef844 scsi: target: core: Fix integer overflow in UNMAP bounds check
e76f05804816a3dc0f5bd7e0f9fbc2a1e105b76f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cc799d6664f833af5f80c994c4a30faf8da60496 clk: qcom: gcc-sc8180x: Add missing GDSCs
16a8a69c4fcd108be0bab5b0ed149fec653c9c01 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d6a70b76ae5a317161d219cfda70341406bbddec clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
5fb6a736d77f0909814f5c1c920d622ce968238e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
02c3ba91a26183bb333ae6ee8de97e807a8fa876 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b8f408176030409aa2d1ea2f3c874631c4399d11 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
473043d9cedff8ae77ed2fb2472579d4d8cf5fa0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a987d4bfd02964d0ad4df5b6921214fc57bddbb5 clk: imx8mq: Correct the CSI PHY sels
dd490a65c88237101ab70893477f251e09064eff clk: qoriq: avoid format string warning
dc376331a1763d0ee98f085d803aa7a1fa2ffc66 clk: xgene: Fix mapping leak in xgene_pllclk_init()
fb9951b15a79e3d92a69f159950846c3ecdda34b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f0f62063a6ac20712cec850393e7b10a1d625a11 clk: qcom: dispcc-sc7180: Add missing MDSS resets
0df955fe511afc379c3e0049bc411434fa4f14b9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ffcb22107d08d3b342b8948ff8109d07b9a61a95 clk: visconti: pll: initialize clk_init_data to zero
e3957e67c425b4daea63322d5e0fc52333cc116d f2fs: Use sysfs_emit_at() to simplify code
e12a527f1df64c6a9f44a2d65bcbf6f11e8bd3a8 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1905fffbb74aeae8ba364c932b959e7aafd3d17e drm/i915: Constify watermark state checker
f7d7f13f0426793aa3e724b2d16fb0ea7c185ea2 drm/i915: Simplify watermark state checker calling convention
74f9c344e8ee667fcad4f80aac2333526af60a24 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
75d47f58e4b985d8af50ad927dc5727c6f2860e6 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
99cc7feabcc0656440e58f6ce5c540c2125d416c drm/i915/wm: Verify the correct plane DDB entry
6523d59e14b310a3277df38c962eb063cae5960e crypto: sa2ul - Fix AEAD fallback algorithm names
a7ff32ab1170a92ed9be70ecd50d47c41ee750c5 crypto: ccp - copy IV using skcipher ivsize
4333311fb2c9615ef33348358fad3165597aa51d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
b573e28a2fe4fa6e63b8a33cde44fd15a927ae64 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
f74a0c2f3f71fbe0f4d69072d3e57a3db4558abc arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7ded55d5ca3b0df9567d117652e6625b94ac2df0 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
190dba5a35112db980d50952e5942dfe6839211f arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
54752d955982201ffd3f10b1118e559d84de7567 PCMCIA: Fix garbled log messages for KERN_CONT
0cad6c8ce89146e4083934f9823ad74c593e87a0 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
f041939a6180297a86140d111d920cdb14832cc2 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
5b67e47bde375a00b06dbe5510c74152b661fc1c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
0912cd27a5290147bebb1982b0e2165fe8fa0950 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
0ab7fd362c1cb23652b7e3b9e0e042ac355972b6 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
29a4a10fc2eaedceda3eb053838c992b5b052ed9 nexthop: fix IPv6 route referencing IPv4 nexthop
c13ca322908c54580d4f79148d3febc0d9021d62 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
362b962f4bac31009d926acc269d743773b0bd75 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
ceb9a61155cc16e83517118fdebbebf507532bba tcp: annotate data-races around tp->bytes_sent
cd00dc6ddefbadd2fc99bc04895875a366214c04 tcp: annotate data-races around tp->bytes_retrans
5f1bae5d48a5dab90c98df11fc93f6a331b35663 tcp: annotate data-races around tp->dsack_dups
f5442741a224df67716491a80913fb4ee86bb8ff tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
142a39f09ec47881149a939f6031bb41050f48b9 tcp: annotate data-races around tp->plb_rehash
a88fa1fb8fce64364d467d1ce165edfa12a1394e ice: Remove jumbo_remove step from TX path
9cc64f46721606c4989200f489f8d9839007634b ice: fix double-free of tx_buf skb
de3e831d52049c7c7954c80570f7e5fc2c8963cb i40e: don't advertise IFF_SUPP_NOFCS
0a891c73ab1a1aaa341b29528b9e8fc70ae12087 e1000e: Unroll PTP in probe error handling
01948e37ec9f5ae04ce14a1fd36cc3391b8431a1 ipv6: fix possible UAF in icmpv6_rcv()
156aaee10639e318599faa7a59970ad4da563068 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
45ef19f16294a7d69aa2688ab49fa2be40fa1f9d pppoe: drop PFC frames
54583cb25a06a6f370782d12a13b0e7e7b9959d9 openvswitch: cap upcall PID array size and pre-size vport replies
507da9acb7c69328420dd248da91bece8ea13c5f netfilter: nft_osf: restrict it to ipv4
6af3724f27e83c3a8f7b5a4a43527bb336c1a52a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
46a52715078b9d093a5c1db48c2c0ae875a69478 netfilter: conntrack: remove sprintf usage
ee922ed340fb63e3208864523a6de6ffc7fe86dd netfilter: xtables: restrict several matches to inet family
5b313af5a1da7fa3426537dd3709054bbdda187d ipvs: fix MTU check for GSO packets in tunnel mode
a95c727e688c7064f3ee090359a9c30aa29fb470 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3a3de1ba27b85186f18446cbb7489f7190253902 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1f60ec2daa10e7bae7a3d174020dfa0de38be8de slip: reject VJ receive packets on instances with no rstate array
55e0e3ccbc756c7060ee263ea392f6e1410ac6a2 slip: bound decode() reads against the compressed packet length
e984fa47a8bc16c60ca21e0c924f80ff1799ce58 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a80079fe55526f150383f3b4652e13afd3846415 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e96004a928659aaa9d03985db77c122a63b0ae2b ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
0350b87b2501c6afb25f7e378c937db30fc31e17 ksmbd: add support for supplementary groups
e146e360a299ce5500b0a7eb03e2e02accc2591d ksmbd: destroy async_ida in ksmbd_conn_free()
ec6b3d353ac80b94ee631bdba2e3d4349603e506 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
e2dd3ed15c59524e51d6159e63168fb20576f941 ksmbd: scope conn->binding slowpath to bound sessions only
58797750b6214d6c2dbf9126519798d0b2303d64 net/rds: zero per-item info buffer before handing it to visitors
a6a14e9b8a71a4876585b525e7855a5135b58cc2 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3c1c816a50f1c7eba9c978a857e6c528f76dc82a net/sched: sch_pie: annotate data-races in pie_dump_stats()
1b7858ad7421d8f669f8541041c02811bab05d55 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a4355d5282dbffb9ac85d744d6f4ccdb6a1b95c6 net/sched: sch_red: annotate data-races in red_dump_stats()
73322303263ceea082c4e928b9985f1bda1b95ed net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0ead8e9f364f25657669b22532e97e27b2ad50d5 net: dsa: realtek: rtl8365mb: fix mode mask calculation
7190219edbdf636a7ae6a03f9bf29604cf01db50 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3146401df01ac2e4c28ce0b8076167629909d1f4 tipc: fix double-free in tipc_buf_append()
9335e19138ca20c712adce7edeb837420069b31c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a66e575c567f48c3bb9f0777819102b4046aa937 fs/adfs: validate nzones in adfs_validate_bblk()
6fe06d0c268cc8a4924aabed960cdd81e9666fac rtc: abx80x: Disable alarm feature if no interrupt attached
c3881f5cdd150a5d7715afa7b3861b4ab88c6b0a fbdev: offb: fix PCI device reference leak on probe failure
737f9510ca18daee0179673404f6b74715293b0c mailbox: mailbox-test: free channels on probe error
6c4a00e6ce9ff51c6aff07d9597ed070d4a303b5 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
16f33c3c4a666c31f6a1ee3125657278d9862ff1 mailbox: add sanity check for channel array
01b3c6f494e2ed88e9af035e9b753230762c3931 mailbox: mailbox-test: don't free the reused channel
447c6a52e592908f4c124f786e1d924560e6b2a0 mailbox: mailbox-test: initialize struct earlier
ac2bea33ab5469aaa7b52f62392b66d785f91d7e mailbox: mailbox-test: make data_ready a per-instance variable
40263afea5387cfffc5c18ac932dbef5efcc6f02 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
86e091158f93c930f80f3b597872120b4e111437 tracing: branch: Fix inverted check on stat tracer registration
0400fbc8fed5ee9b046138b3485a10bfa597ee2a nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
cac9ac2bebec15fe750b2bbef7fa2c1e1b1b1268 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
40136c71da7d335f8814ca08a8939ddd5c76a4c8 nvme-pci: fix missed admin queue sq doorbell write
6e33918de268b750bb4b2a5007a6f749cb33c054 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
fdb32335e258fd31bb65b30d21e7edb427ec91f4 drm/amdgpu: fix spelling typos
0560bf918907e21fc80ba089b84a614e0e8f9ea9 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8895cf9777f7a5f94dc3a7f39cda22c26ed29682 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
56467e6b194bd37037beacb0f6c316c23d41dff0 netfilter: xt_policy: fix strict mode inbound policy matching
0ba4e03dda9c2be82fddffd4ce412e46f552855f netfilter: nf_conntrack_sip: don't use simple_strtoul
36be5258a094e04af9dce7b8b4bdca9cd73dff68 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
3ebea3f7651783639b768c24695a4918fea65452 drm/sysfb: ofdrm: fix PCI device reference leaks
52ef27610bfd03aba40c4f420eb63c3bec533c73 arm64/scs: Fix potential sign extension issue of advance_loc4
a74ac334102b7bbe5fb949d342744856a9a18667 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
51e0029e0ad872b41d8cb33074518f404039cbed netdevsim: zero initialize struct iphdr in dummy sk_buff
60cbaf89a5165f9d499f7ee2f667db2ff8044bfd net/sched: netem: fix probability gaps in 4-state loss model
6dee6719d8a36d2593f53dff73078f051292da1d net/sched: netem: fix queue limit check to include reordered packets
6f23145784c5bc1c4d6a653c335807a92a9ad1f0 net/sched: netem: only reseed PRNG when seed is explicitly provided
dabd65882f0965f621246de336edabdb6f1c66bb net/sched: netem: validate slot configuration
d5dc128f04b91fa8e38c77abae4018d19c8cf48c net/sched: netem: fix slot delay calculation overflow
325a86fb4f7e92fd610464d3ff567fce89f26523 net/sched: netem: check for negative latency and jitter
25611bdbb43bdd3b8a1249ef367658606514950b net/sched: sch_choke: annotate data-races in choke_dump_stats()
2d0e4d0f353b595aabed07dd885850deda338de0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
08e47fb120c372deb1cdfeb2efeeec76501173c0 vrf: Fix a potential NPD when removing a port from a VRF
d5352d2e2fca2ec30cc8c316111fac8bfac8d674 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9ea60de722ea57d6d201d411735ddb0eefd07f03 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e19db027e784582ae251a994a13600faf2f22c69 NFC: trf7970a: Ignore antenna noise when checking for RF field
6bf75c73a32a8b690de5c99271c576a821077ee1 net/sched: taprio: fix NULL pointer dereference in class dump
6dbadb207a470aa518497187d3b57225be06b108 neighbour: add RCU protection to neigh_tables[]
5bc7fdea33df8da943604e7235c92ca47563803e neigh: let neigh_xmit take skb ownership
68e4cdb8efa4e0597404e20d35c92fa4bafcf396 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
b309e5356a6af58244fe6b87a57d9b1f14664e94 net: mctp i2c: check length before marking flow active
3f69ad00b9c347d55ec38faf94712974c7739acd net: phy: dp83869: fix setting CLK_O_SEL field.
fa92d4ce87fdf899e1e28819734edc99443da041 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e1475a17f85dbc83e8d68f68fee9ed1d5b76e985 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5627144d29f9e9a584d58ecfdb70dbbe3a6ebd61 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
f0725a817f1648a2ef25ab785401f8dcf4d548c7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
871a8f6a3874211e9e9e616e90ac3573dab4d2f7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
121b24e57dcb3b9b0c6c12d92202a199f58a2ff2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
3b198d02f167c5a52dd70c95252efe35fddb0dd8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
91e787cf7b106ee4acec972f3832f6804f6622c2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
ff1284eb5cf69b35fc97204b528eddc530e295d0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
8aa894a63253d342abd21a3deb7055ca4d610772 ASoC: codecs: ab8500: Fix casting of private data
f7ed7c96ef9a9eb75aeb6fd52b0144ad42c7a403 netfilter: skip recording stale or retransmitted INIT
aa73075ae35ef71b96ffd1e8e463e43ce8aa5e0e sctp: discard stale INIT after handshake completion
889a8d85ad2502fa85f460acde759824209da785 ipv4: rename and move ip_route_output_tunnel()
fa086718f4f651aac842d7f64a66947d348bbee7 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e28402987b93d3cbcc91ade6242c1c3c8bb126a3 ipv4: add new arguments to udp_tunnel_dst_lookup()
8a4eb4bc5ba6e8fa1a614446dc39dc94bfe5b93a ipv6: rename and move ip6_dst_lookup_tunnel()
87e496ffd585ed9c22c559ead17be44f68a2a92c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
81bb5d8b785e545273ab05074cafcd2dfcb2053d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2f099aa293a0ce8fd0e6c8feaad05f0e13fda988 net: netconsole: move newline trimming to function
1228d6706fe6dd6213e9dd459566aefd68bb0cca netconsole: propagate device name truncation in dev_name_store()
847c84fa2f5e64496c58bd812023aac9a705b8b3 ALSA: hda/conexant: fix some typos
eed9ba475d36360fa95f39e072e00be1d966d5d2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
7b3851704c4ce0a0f4a4563d31f7ea6034fa133d ALSA: hda/conexant: Fix missing error check for jack detection
9c5396bb140028c6381183d61a02516c48a8e2e0 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9366db14ce649d64b0357634cb94b8afb8e7d9ff drm/amd/display: Allow DCE link encoder without AUX registers
263125be8419121b94b3ef7a38ec8c2a98a85b61 drm/amd/display: Read EDID from VBIOS embedded panel info
e94ac0b0849915a929f3bf3809d1a4490e623f99 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
0ba8555ca7ef11e519cfd47383dade03cd0c34a5 net: bonding: add broadcast_neighbor option for 802.3ad
3bc0e0207a503b8911be11c4497a9b2de053746e bonding: add support for per-port LACP actor priority
571b0b4da52e1f79451634055c9d42123df5418e bonding: print churn state via netlink
3040f8002ed6472a54f3931e46a69d5cd373b1f1 bonding: 3ad: implement proper RCU rules for port->aggregator
aa751312ede7f590ea15523c574c8d55d2df3b0f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1071af75d2b7f739c4a1d51b43709e46f0899dc6 iavf: stop removing VLAN filters from PF on interface down
91e76ebcec38f30afb4687710da2a4a0829d86f7 iavf: wait for PF confirmation before removing VLAN filters
3bafa6dcdd6dfc492c156d4afb8ffb5d01ab43b9 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ab93723288c45280613b4fd7108e6a8cd41594bc ice: fix NULL pointer dereference in ice_reset_all_vfs()
57565a4ec13e4924fd5748f85058a692ff727e3f net: tls: fix strparser anchor skb leak on offload RX setup failure
ac5f74ccd92d0d30688655b29b9b3c753a2149ae sfc: fix error code in efx_devlink_info_running_versions()
54386c4fe544b73046dc6a1603991b307247d7b7 net/sched: cls_flower: revert unintended changes
7644ff89562959c6f8290dedbd4ef68f7ad2e42c ntfs: ->d_compare() must not block
3ecf58e0b3d6b4ba9b0eaa90f27aa877230e9c14 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
3ce4f57bc5c45cfcaff83c7d509a22d5cebbb617 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
1f9540d75ed924423f98e451195e68c722e30f67 Revert "crypto: nx - Migrate to scomp API"
706d3002d3114950ed1b5e46ba8bbf086b5959d7 smb: client: correctly handle ErrorContextData as a flexible array
14e220d69cca350c02aee8999aedecdee8aac7b6 smb: client: fix OOB reads parsing symlink error response
8b28e3e074777cfe6993f0776f32a6f8a4e6a6db crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
b9d315daacb62d1e1703039c2a5db233396dfe21 net: bcmgenet: Initialize u64 stats seq counter
14c6e1d05d6177aab60e1831a086455481cd9f83 net: bcmgenet: fix leaking free_bds
e356674079d21e5d33b8ee06830cfe3dcc758b74 ksmbd: validate response sizes in ipc_validate_msg()
3af3404eff2eda833a698016cc15b2b3a04286b9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
fc36c5d10a3580f3a5ad0d59c9c2db40b333e637 netconsole: avoid out-of-bounds access on empty string in trim_newline()
9bade866c2b53bde5a2e82a862f763998cdae78d bonding: fix NULL pointer dereference in actor_port_prio setting
330d73df86edcc33d67aeb5745fae913f880cc8f crypto: af_alg - Cap AEAD AD length to 0x80000000
c9249b54e9bb5631cc9cf1ce0fae2ffa741b6b0c i40e: Cleanup PTP pins on probe failure
8779935b05b75260686b4dce4975d13889109f5f workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
43c333d503c6569643233f33ce09fff641410602 netfilter: nf_conntrack_sip: get helper before allocating expectation
7439c0415be4babdf53cd7ba6f06ef7a984bf08e audit: fix incorrect inheritable capability in CAPSET records
5fcefdb6ed50d81c65c7187031614192c7ad4b2b netfilter: nft_ct: fix missing expect put in obj eval
1a9e53b26f3db49453743b3dd44f58bc2583f39d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
557da54e3c24f02c32a5016f017b7498c814b88f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a475d4514b2817cd5f8fb0589316ec4f0e7ce8ce KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
8c37e01d321a3750d5d684da44c60cda5dfb604a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
1a9e45c26bb6dd5c34a757f75e989a1d0a64e305 KVM: x86: Fix Xen hypercall tracepoint argument assignment
822416294808a923e6ed66149fd65ee65609cef8 netfilter: nf_tables: unconditionally bump set->nelems before insertion
031e5ab39c175f5ce0c8dc9b99889a111d42894e ASoC: SOF: Intel: hda-dai: remove dspless special case
a93fbecf34dd9a56db27421a4b40781fee05310c ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
c5a8f4884dfdc7f53dc56a7c0d3bc2a94387e552 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
151c8380cd4d2ceab6d512f16e1cc4b43357dc75 smb/client: fix possible infinite loop and oob read in symlink_data()
72970107efd2d4c6d4973d7be382131cfab459bc drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a19931896898873a83c8c5af3413b28a9eaf48ef ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
c5862e902db70abc7ec1609a92950a3cdab97cfe ALSA: usb-audio: Bound MIDI endpoint descriptor scans
794f9bc792b92da1c54e6ff9939448261b155cdb ceph: fix a buffer leak in __ceph_setxattr()
21c53c0e2d553e4fb66e990d1eb5b6d623c757e3 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
40c3ab30581f96b6e20b193ecf661e2cfd8ff8fe powerpc/warp: Fix error handling in pika_dtm_thread
6555f49918049d4d32c11dff870b9c04168412be netfs: fix error handling in netfs_extract_user_iter()
d8e3d5a7d156cbc31ea76a2ca585fdf8bae3cedd libceph: Fix potential out-of-bounds access in osdmap_decode()
92027fddc6bc4b4e97afb173a3ef754e467b3d10 libceph: Fix potential null-ptr-deref in decode_choose_args()
4486d504cc90b0591451b280898e88a107891b5b libceph: Fix potential out-of-bounds access in crush_decode()
527aa1918b6a7b2d347c16cd8a8ac4a8a3735659 libceph: handle rbtree insertion error in decode_choose_args()
c4c43d0ed16d89a1649c8612d0af3e058eab024e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4b06afaa016725edf1a8a3cded455f14c08b8ac1 drm/i915: skip __i915_request_skip() for already signaled requests
d66a0e5c5fbed63cdb8dcbcbcbe49e3cbf2bedd2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
eac6ffd72e91b5bc35a0e40d4b1021b7729be244 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
bec29a3f91928e253cf13512635772d7fdef7cd4 drm/gma500/oaktrail_lvds: fix hang on init failure
f373f5e6af7fe982f1783d6fa39c122221fb7ec6 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
89b88a1eaaa956180d7ab2adb3c7ff8e62726572 pmdomain: core: Fix detach procedure for virtual devices in genpd
46bca9afa0e6b840e857d5b7eea84b2d78bdee16 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
c97d9f0fe9b202aefc19caa8abcb7685d552b22a btrfs: fix double free in create_space_info_sub_group() error path
4d34a3b7ccb1eb737c4c66b12f272f3cfb47274b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
a1f7dbac25d4541a74b81f34493ae5b5c98c65fc drm/v3d: Reject empty multisync extension to prevent infinite loop
90897dddaf093b3dc8e91313f8495a3ab50defaf smb: client: Use FullSessionKey for AES-256 encryption key derivation
60a92d40d1e6456f44b247f9cc8a52becbc434b8 btrfs: use inode already stored in local variable at btrfs_rmdir()
96b349280272bbb23e49722a511be5f5aaab88c3 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
4227a92b8a10d67c1337c627029b4f42e4f7b437 btrfs: fix missing last_unlink_trans update when removing a directory
e385efd13442a703a6268f0edc9c079632e5bc6c RDMA/mana: Validate rx_hash_key_len
345cd821e42fe2d3036fdcc6ea10bf76f2d3b214 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
3e3d4a4676f0549b662575bf49f6829aa405d379 mptcp: fix rx timestamp corruption on fastopen
59921610148e09a8ccc317de5b64e1c27d235597 mptcp: pm: prio: skip closed subflows
9638293124f9074bcdfeaec55195d51044124d28 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
9d9f9c18ce9897a0783770eff0296928644e714c f2fs: fix incorrect file address mapping when inline inode is unwritten
68e58889e8d2843034d3aa04a600b620f6f2455b f2fs: fix false alarm of lockdep on cp_global_sem lock
f44a91646245ada264df6c86d57fb8e85c2d4a02 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
69c34a3052a722fc7b7cced43141890c972896e3 ksmbd: validate inherited ACE SID length
bd7bcac50fa00975f8e45752215880a840b18c87 spi: st-ssc4: switch to use modern name
e3ab7950ce912d20aae23d4821616957e677a793 spi: st-ssc4: fix controller deregistration
0c9418745ca87e564fdcc21466c88ae57fc94368 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
7376ecdb9ea7de851d4ce680a17d1687a8ca552d spi: sifive: Simplify clock handling with devm_clk_get_enabled()
43fb57003d06dae65fe02fb6bc5b1931196d5f4e spi: sifive: fix controller deregistration
1670703977837e710b29e487752626b665f2a3a2 mptcp: pm: ADD_ADDR rtx: fix potential data-race
b01c20616f6735756c3d04126b715a823a157524 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
52439b6ac91307ba2e3f608a0133c189cd1f8724 net/rds: reset op_nents when zerocopy page pin fails
74163f1001541bd15ecc527882001e18543c6f6a net: skbuff: preserve shared-frag marker during coalescing
f213a191a66d3b795214bea7ece9dd501986f952 net: skbuff: propagate shared-frag marker through frag-transfer helpers
ce58a0a62d3cf31a28c6b1253e5ab8a7a58b97a9 netfs: Fix potential uninitialised var in netfs_extract_user_iter()

--===============4965680573728021142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413209073201-c1fd080ab10a.txt

ac18c048988b097b990b11aa95a19db768c7e48c wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
c636cd15d04b4d4e6f94b858d8d07bea9001d63a wifi: mt76: mt7921: fix 6GHz regulatory update on connection
13759c52d809d6f7c50c7421e17d91ed2590398d wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
b71c1c3ec262a7aea778d930607bc63d6f19c82e wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
7f84ef71bf77e973ac4e4fefdd180e120eb0a966 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
4f579229032f2bf8fb70523d3c1e1e7f69ce0b16 wifi: mt76: fix multi-radio on-channel scanning
2d441251225aff5bcc173e4c817c218013a5c1ae wifi: mt76: support upgrading passive scans to active
f7c07e0ef2c3a7cf468bafce1ed4341b5ca6b79e wifi: mt76: mt7996: fix RRO EMU configuration
2b347ef11dc1308958e3e9e53b78149b8f287839 bpf: Fix refcount check in check_struct_ops_btf_id()
9e27aaf2851524ca4427f55de7ae206116b81775 selftests/bpf: Fix sockmap_multi_channels reliability
038c1aec5650478b38ed6a53efcccd65f090c664 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2547fa318d77e9fdd3ab0716d7dd945ceea950da bpf: Fix variable length stack write over spilled pointers
1a19a4f1a8c0bbdc21077443943067e2fecd5fab arm_mpam: Ensure in_reset_state is false after applying configuration
6debc8275953d4194896e7de6ac83e49007b67a2 arm_mpam: Reset when feature configuration bit unset
ce8c6854c53e9cf8ed7251fa12565742202f7a15 bpf,arc_jit: Fix missing newline in pr_err messages
8a0896766fcc1882a771ee76cb4e898d9fe7eec1 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6bef002513d2b2c9ff6d0c79aac2c44b982fac08 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
43fc0298c27910567fab7e27b8ab769c9d58d5de r8152: fix incorrect register write to USB_UPHY_XTAL
391b9bc30f8ab90c42f2da3f3c1eafdfd0640802 selftests/tracing: Fix to make --logdir option work again
0fafe79370c15f94c0af35d6522fcb598921e78e selftests/tracing: Fix to check awk supports non POSIX strtonum()
5df62a0222475a65d7f8918052d7b314a5771afb powerpc/crash: fix backup region offset update to elfcorehdr
86e891c58583c80ee32305442cef623eb19c97e3 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
b0d8ed04c0526afef1c2427f33ba848c811f223c selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
06e2a4bdf49d387f9848945fe965b37ee52614af bpf: Fix abuse of kprobe_write_ctx via freplace
2f86ffc0e6457a0edb1f33c0836ad787b5370630 macvlan: annotate data-races around port->bc_queue_len_used
b17bfd6dc8baefd2135c19ece41dafb3b20c4d8d bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
1d3831e23ee730e65bf91f21bd3e2899bdc199a9 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
00e315784756b3637fb66ce07980fe33debc5572 bpf: Fix stale offload->prog pointer after constant blinding
54e77ffb795a313d4841c1c75f5dc582d67c54ad net: ethernet: ti-cpsw:: rename soft_reset() function
3d0682ffd96b72f10e1f18174ce971ca0c72c07d net: ethernet: ti-cpsw: fix linking built-in code to modules
725150740c5cc9908da2b52d5f4c3c447405ac83 wifi: brcmfmac: Fix error pointer dereference
d57c33d9ee37b27ff8cb6155f945b4a58bc23194 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
c8512dcfffc19f9c6b51f237c13fe9c900d2af8a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
7bec7b5b733c904894f48f4d9976f1c9967404ee bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
75b00e48b197af578704a90cba801663f3ce09a6 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
8da73b43a9c0a4f05388fc1dddcfedccc2b787b2 wifi: ath10k: fix station lookup failure during disconnect
57343f0db5dd8ce76f6f7b683e9ac083670540a2 bpf: Fix linked reg delta tracking when src_reg == dst_reg
59275dd5b5d368cb8a296cdf2938a75891a59e5c net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
d9f5cbcb08183b85ef7a368d149e7103dc37649a net: plumb drop reasons to __dev_queue_xmit()
a5fa5149e6494d6488c5186f89f772ec13a71e29 net: qdisc_pkt_len_segs_init() cleanup
b39815550772d96b40522ee7443d9be91b1f4f17 net: pull headers in qdisc_pkt_len_segs_init()
4ea8349219b40f689eab515ea3e6a5d30ff0a755 arm64: entry: Don't preempt with SError or Debug masked
a532e16fdc6c614c29a868d0915e03e2b2b40faa ACPI: AGDI: fix missing newline in error message
02b1957f4761344417a7739be0a0a58def0a6bc4 arm64: kexec: Remove duplicate allocation for trans_pgd
3eabcf1e5663c8afd54829ad8b5fcc263cfd8425 bpf: Propagate error from visit_tailcall_insn
17f4824f3d9fabafb4400288ed7c45c3e5024ac1 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e09b529d1247b22e9643dd2810b06defafe3113a bpf: Remove static qualifier from local subprog pointer
40970e2b7e442df9e87877425eda54ffb73dce3d mptcp: better mptcp-level RTT estimator
711d51beeb542c614a5719903f96fe0d592a50ba bpf: Fix use-after-free in offloaded map/prog info fill
4787fb2f97c06798dbc4214719d1fc17b74f7221 macsec: Support VLAN-filtering lower devices
388f6825ee0efc0977342ea57d1f0d8a6848059d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
85dfefdfc9ca885fb64ae6b3f3bf2452d230c82b net: bcmgenet: fix leaking free_bds
4f361371d231e9c3127d00210c291b2a1310570a net: bcmgenet: fix racing timeout handler
82115d32f624dbccd46f5870ad8c4088c7895e88 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
9979e055a1995fde6155a806607eaa1cc2f8953a eth: fbnic: Use wake instead of start
5ccbd1a8c43a4ad928e36f70a4f0ed825284d9af netfilter: xt_socket: enable defrag after all other checks
2a36967716ce875c5d84d9a7f4710212cae76b4b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b40ec19b9461c6ed198e421edc12e5d942dc078e bpf: fix mm lifecycle in open-coded task_vma iterator
3c6c5b113dcfa9ee8f729cc3b4ab39082cf7d217 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
63b5ea879c48d69936cc752ef15a4742e8e46aa9 bpf: return VMA snapshot from task_vma iterator
490dc253d0d15f8ac2ae4172dff4f8d1c2be2b64 bpf: Fix RCU stall in bpf_fd_array_map_clear()
1df3d331294f67b2f2310e1e8bc57010e361be19 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
54ea3f7af5c24a58e6ac61e018270a655267e1bd net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
01c94bc291c439a45354911b31d9e6fa790a6b2d bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
9215e9cd191b1c83a1deadc76be034b7f69e28ef selftests/bpf: fix __jited_unpriv tag name
3c09067aac017965f73e6643049d72a4fdd84060 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
257e94cff8f9f874f081635cb4928ed8ff5e7cb7 net/sched: act_ct: Only release RCU read lock after ct_ft
461e17993d54dba3f55c81b4dfd7d1687bb2df34 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
37a19d01a725547995a2f6607a80db1e028ce488 net: mana: Use pci_name() for debugfs directory naming
3ea2e1cd3c452308d4f41d9d899d4b31dad7d63e net: mana: Move current_speed debugfs file to mana_init_port()
bd03b6b3072ab6665562b9c8737352f4d266edc3 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
6f1261b21306e72467fd22f7360ed23ff563a1ed net_sched: fix skb memory leak in deferred qdisc drops
122a8c58d022e52caa2716b472b5ae394530986b bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
350ac8296cb2b8e58c52ed0eff5c95b4fa47f240 bpf: Allow instructions with arena source and non-arena dest registers
de9d091c8e80922a4bb33b9a8733810f59b3e710 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
298e58910fe2e46d2a182afc3169bf782657b480 net/rds: Optimize rds_ib_laddr_check
6a6402c10272f158b660a5504bc4673ea9ad0210 net/rds: Restrict use of RDS/IB to the initial network namespace
7ba547abf53a8c2994cf44d0c3b04c083a75ce88 bpf: Fix OOB in pcpu_init_value
d3e87f724572678b14f36b1579c87d6463d744fe ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
bfa09ba8bf3f193c72fbd4097080e79abf865f5e net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
a89128b487730db946390864ad2ea9902327301e net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
29f19966040512b50cbea01bf13d0242e2716d9d dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
275e5d340222128ea6c5b4310c4a5b53a286a3a2 net: phy: fix a return path in get_phy_c45_ids()
0ee432a4321c068b01ef00670bd6fe12bca5d5d1 net/mlx5e: Fix features not applied during netdev registration
11842129ef1a466d4f939c82c5dc77d244ecf207 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f92417b99e80d42682dd711041c00d28c845a781 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
1ac56b2915c4426b7777c59b4d64c87178144a92 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
c903a15b708138a7ce238dff08298041c5df559b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
dc45d2a18ebd6d92e3b7bd16fb8604d94a929ccb Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a9d4add32bf20e44c57009c749f4f20b8f67ab4b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
75b6b2b0e8e5628a5c1b3a989de864e9060e9340 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6d9c7c25997792fd4ed39e1d4acad4b2c63cdb21 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
745941ddc57c0046943c0e885d9bc58304b43b56 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
075787f7154d0128ed406a5a17804d3c99aaba63 net: phy: qcom: at803x: Use the correct bit to disable extended next page
04fb3d3d118af90b17b400f79668491a7832024a udp: Force compute_score to always inline
43ee08338ce8476dfe27d60f32eeb6809911520b tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
7a8bca360c76f412b017419ef2fba76f459def0f sctp: fix missing encap_port propagation for GSO fragments
76ab41ccc3473b3aca2137d2e4eb673f7a60da65 sctp: disable BH before calling udp_tunnel_xmit_skb()
92ef7b895c993f1ab10f93875c87d4076a7334bf selftests/namespaces: remove unused utils.h include from listns_efault_test
5b513f0f1dcf6c513ee61ecde6d9a0fe789bd8d1 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f8296da4e489c8316bcd39c72d351543f5d4bb4b net: airoha: Fix VIP configuration for AN7583 SoC
b5e01990cf00ac3ab35d2f21032eb47942ac167a net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
c8487b6a1d169389f27c4e78e27de593893d3112 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
8aa6b7cc0bdb16b2a4ee7c4251babadd84492cee selftests/futex: Fix incorrect result reporting of futex_requeue test item
4f1800b946cfc76e8b3aa475f959a043f7cf70f9 drm/komeda: fix integer overflow in AFBC framebuffer size check
63d61ba08cee62ac55ddf28f9a85cf405ccd8d0c dma-fence: Fix sparse warnings due __rcu annotations
f99f749b24c8a212e38bc7087c766a1e34df131e drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
8663d57e6604e0cb2ed36060f37e0de0635bab55 drm/virtio: Allow importing prime buffers when 3D is enabled
1ccda25370c79feb4b574137329ab747f2484d37 ASoC: soc-compress: use function to clear symmetric params
ee5e33c1fdcaccb87e92fda83106610d946680bc PCI/TPH: Allow TPH enable for RCiEPs
14cead956c396497bc5cedeb752ed4665e8e9db2 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
5ec7ed782af8cd0175ec14dbe6911a7a05d2d424 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
0b1e88cf609c841ca9c461680c3c9581f82a68d0 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
4bd18b8944cc2acd5e44c8e511dec9a1f95b3238 drm/sun4i: mixer: Fix layer init code
941e019b79aa7b13bcc37e8137bd8f7d8deebc51 drm/sun4i: backend: fix error pointer dereference
4de9a57f6bbae58840290ecb639609eb973e288c drm/xe: Consolidate workaround entries for Wa_14019877138
6dc572f5f14c5aea9bc40f94787ab89158a66954 drm/xe: Consolidate workaround entries for Wa_14019386621
124d4b9fb278d92bd19415ee4d07e56211a1d88f drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
0ed0fdcd74a0f26395c65ea42804feb446e133f5 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
c8ac5daf3375cb8d7b0ad4fe3748c8965b25944b gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
2d717e7fefbed5579bbd9b4969312b74fab48ab4 drm/amdkfd: Removed commented line for MQD queue priority
ecb118be9712d0db3be956aa946ac809c645aab9 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
2ca3516977d7f5cb6a93fac97dc4ec864c57b517 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
09e1505445257ab87fc33e385f3cdac69ffddae1 ASoC: SDCA: Update counting of SU/GE DAPM routes
70faa112804ae90e14dd1e7d9667def652fb4e5d crypto: inside-secure/eip93 - fix register definition
85b115ce58bd0f6dfdb4b3b059d6f86ab144ba35 ASoC: sti: Return errors from regmap_field_alloc()
0fa1f546f24c194c1e4aac9c7c989a3f1091fbdb ASoC: sti: use managed regmap_field allocations
cfbd6c1bdcce21b98fbf541d31201df6ec8440a5 dm cache: fix null-deref with concurrent writes in passthrough mode
c07889379ee6379d729a3b91a11272406f304598 dm cache: fix write path cache coherency in passthrough mode
57d348f0d3441947370e5b8cc938a0d0255c2149 dm cache: fix write hang in passthrough mode
119fe20aabf21237aaa3ed81fd9196a2bbebe771 dm cache policy smq: fix missing locks in invalidating cache blocks
04c59f000ab88f043f9baa5b6c2301812a6df16c dm cache: fix concurrent write failure in passthrough mode
480ffabbfd53a9a0db461911cd524a4e920dba69 dm cache: fix dirty mapping checking in passthrough mode switching
f26ef76db8df55b742d3b50c79bc497d4be18ba4 dm-mpath: don't stop probing paths at presuspend
6a8e6712c9417a45e3db0fc65740cae4b86a1701 drm/amd/ras: Fix type size of remainder argument
5e7eda32217af12d37dda6b145e75bbf842872e4 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
6aaab1fc537ff454a96b14fc679c3b00e020f6b6 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
0df60c9736a348276a8994e6c97dd79b86c2ff2f platform/chrome: chromeos_tbmc: Drop wakeup source on remove
b5689bc2bf16e4eee70e03c5929e8e944d1d8274 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
fd73e84530e9ccbd0186736eb57e145418875b1c gpu: nova-core: create falcon firmware DMA objects lazily
8f58157e746f010fe852ab37bdc45acf14b8fd6e gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
a38f64eb702e5f759f87fbeaf8e0e47cdc9fc9cc gpu: nova-core: firmware: fix and explain v2 header offsets computations
4430bb8a1b8c71580e5216de2b49df69c684031e PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
4b364fe61f10fb67da06cecabb468d8eeaa0603b PCI: dwc: ep: Mirror the max link width and speed fields to all functions
13284bf6ddac4cb7ea719b62d986a0ffcf8e3161 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
43475a8ad4edd64dfd03ad8629824b52b1610210 dm cache metadata: fix memory leak on metadata abort retry
d92dbe1519520bc4136c699c242d4551b3f63b4a dm log: fix out-of-bounds write due to region_count overflow
202eedb44f7ff3fd76f31c481e681aa9f42d84f3 iopoll: fix function parameter names in read_poll_timeout_atomic()
fbbf5eb1a1fb1b1a2b98052cfead3be196cf2d90 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
a8da704797fe33891009c01b8f4fc1de7b500cca drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
1642efd662ee8e2c982459257cadf83cde6d39b7 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
b2cc3f6719990a9186dd8749ad0c4c77b3f6c59b spi: nxp-xspi: Use reinit_completion() for repeated operations
aed6e90473417409bf8f089ce99935cc47d12cc9 spi: nxp-fspi: Use reinit_completion() for repeated operations
99ec39c91cb7fbb42bffd6dd31dbeea070260c53 spi: fsl-qspi: Use reinit_completion() for repeated operations
8cf0d8b4279d4e8176d33ca0026cb514a5fe0f48 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
f7db48db4f792408fa84bac795d6712b907ef1ca media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
5ff85960108599548fcece96cea00240a9d54d26 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
19dc93a95961b17ebc71b20db330d2f262eb8926 drm/amd/pm: Fix xgmi max speed reporting
257eb657cbd10bd32a37c0c9176283f8d3298370 spi: atcspi200: fix mutex initialization order
86ae4cfbb6f4e2f07238d97b0fe016e8188c91d5 selftests/sched_ext: Add missing error check for exit__load()
40b806ada8c5ab4fc2e352ed01513d0dac2d5b4f drm/v3d: Handle error from drm_sched_entity_init()
3316e877e9ef557b8f1cdc4dc6913fc821ddbe54 drm/sun4i: Fix resource leaks
ea08e781ff647f6f007af437545dd092b05ad827 crypto: inside-secure/eip93 - register hash before authenc algorithms
feaebc3625ee5d7873f7b7b7cac59f8a81fcfccf PCI: rzg3s-host: Fix reset handling in probe error path
eb7c16b0ca59e6adc6541e146cb1d6896194630e PCI: rzg3s-host: Reorder reset assertion during suspend
9cc744c41c5d0597e7bd4e1c4b57f5f0f1963b78 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
a27a6f15ff9ba186e2828e8e92a454c096729262 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
3ea137fc73509e0cf4fde8a1bc82d563d6193455 iommu/riscv: Skip IRQ count check when using MSI interrupts
5532099c56ce8f3a330eec1fe511bfcbae3fef61 iommu/riscv: Add missing GENERIC_MSI_IRQ
e026b998779259b66ae92a7ab0729b103a89c1af iommu/riscv: Stop polling when CQCSR reports an error
0ee56b0ba375026d8b47f6210e39ebe7787d6ce8 drm/amdkfd: Update queue properties for metadata ring
d133490047ff823ef9b93ea48c550249acdbf705 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
e1a462e3476b2028af7e09a20baee77bfdcde0e8 drm/amdgpu: Add default case in DVI mode validation
dffa9384596e369068ad9aa4f496ebf2c3d9c885 regulator: dt-bindings: fp9931: Make vin-supply property as required
2a07e1fcac8a17705ad415234f66ad869f62c941 regulator: fp9931: Fix handling of mandatory "vin" supply
4fd8fd63f4986caa0411d1c7f067352649ceedce drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
359b9297879e166183399f8e43b2dbe26fcfe282 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
71ebf495ba5a2d0f208b7828ca73b18a8d0373b8 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
b47c76e6f832eb005e4fd3d7e0e66edab6eb187f dm init: ensure device probing has finished in dm-mod.waitfor=
5fae80dc32caf9c2d502b7319a3a43283ab361fa fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5994141aae10af4fbbe7fa131b11c35ff3c5bf91 crypto: simd - reject compat registrations without __ prefixes
ff1d335cec05663b0709d67b5f32015ef299095b crypto: tegra - Disable softirqs before finalizing request
4c4daccab90d1a2a9a734d3ae166ae9dd7009e15 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
a2225a94cd571b079f4f67c91bc791548d614052 padata: Remove cpu online check from cpu add and removal
f7b4793458e4c277655eef429a23b63691adc22f padata: Put CPU offline callback in ONLINE section to allow failure
c969e679e54105fe5e6cf54cce2a4916d29988b3 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
88f623bf5a80fe408d86a2b56bcb40072c065ca9 accel/amdxdna: fix missing newline in pr_err message
c5f99eeef0af9299c82b8e4f043e44e187596517 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
0b1a1ff75c37484f974b2670eb9218a5ef75004c drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4da02164173923d918538b0d053d017b184a5f5d drm/amdgpu/gfx11: look at the right prop for gfx queue priority
b2a68522ac5650d162333c0d588e1914f1bff489 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e15f136d0e192653a837aca662becef6517b35b5 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
944e2d57f2f84bd944d98d996230488165a2d998 drm/imagination: Switch reset_reason fields from enum to u32
8ef49e708bd9019298bebb877ccd05ef35fcbd9a iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
6430881c9c5f1ee1928b4671fc281e259d0dafe8 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
fd2abcec596fdffbffa33c6aacd64444001d229a drm/msm: add missing MODULE_DEVICE_ID definitions
cc7b5ba602820ce759ec4f51026478e64cb24372 drm/msm/dpu: fix mismatch between power and frequency
ec2470025de7988ce7bc14d8a71aa5f9d104fc41 drm/msm/dsi: add the missing parameter description
71a6ff46e71ef5c2127702d5126dd5f194c5224d drm/msm/dpu: don't try using 2 LMs if only one DSC is available
e8a5fe72c5ac83f14d47bf01f5c5b14a8c8257de drm/msm/dsi: fix bits_per_pclk
4af23e9c5b074c362a3c020738115b9e1cbb185e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
25d5a008bc173816670eb06da315faf78d6374ee drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
183ebae6e75eece055a65340ee5042565c426f69 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
687aa48b773e331d1ad16305e9b767c1a4b02922 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
100f26a66c03c3a656db4b0977cf17fdd9634acd drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
52a626cc3b8e1a93969921febf5df0ef3b342caa drm/panel: simple: Correct G190EAN01 prepare timing
6c9e9b07151ed69d3c3e66d48d56dfb4c62d03cd PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
c9554680bcd36b1ba919d52af8519041c136cc06 PCI: Prevent shrinking bridge window from its required size
23d0eeb514b173c2e47773aab37665d67d82e2d6 PCI: Fix premature removal from realloc_head list during resource assignment
86081e4c7b2d25085ecb46e7a10a641bd9e4d281 crypto: hisilicon/sec2 - prevent req used-after-free for sec
7458358f681759aa2831b3e97722397100302864 PCI: Fix alignment calculation for resource size larger than align
6cc657fdf1fdd1e5bd6453b4a7c96226d387f5c4 iommu/riscv: Fix signedness bug
13f51c0a33efe1dc84f1af271e3f6f0040a0632a ALSA: core: Validate compress device numbers without dynamic minors
92881732988b9422fc44d825b92eca25d6b892c8 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
9d696e0a8b63c34ac746dbfffb870788f09818e4 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
d643cc68a8b3d83b3a543dc1db70830ecd1c372a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
120a9c559f55eba20e7e029aa8dcee3bc96a9734 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c78215e6a739431465c7a879b660df0f4ccd4f93 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a72873fd4a874fd8009d632a251c5d2b59bc1f9f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
856668b710ce90c991ab7fb7b017fddb24b057c7 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9857d96f9fde4519a0128af945ddedebc6355c61 drm/amd/pm/ci: Fill DW8 fields from SMC
e5b17f7fb44898a0ec645bdb32589c416f22f2ab drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c9583ea6149b0eb2def43aaba703be1cdfa8d9c6 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
66584fd0707b72c76e5c25625d0b32ca05231a6f PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
025186c87664108f7dc7cdc7abc00e28c07bc520 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
a43d533d88c07e5bd55dbc8fe54ebd27c02b37d7 ALSA: hda/realtek: fix bad indentation for alc269
f2df2301154892c0d8b39ffc4213f606dd118e66 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e6373136adaeb1cfee07144f9812ef3179c83660 ASoC: SOF: Intel: hda: Place check before dereference
c26ec3611bad96b47953d92cf66ca680a288a7e8 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
dcdbb2ecf32b6c9e212f29e15c516f4d306a822c drm/msm/a6xx: Add missing aperture_lock init
de9ca400f632412109e0bbf812e0661b0ad9dfda drm/msm: Reject fb creation from _NO_SHARE objs
2f4018965133933ffde2b6e3c18682cb0b35c8e4 drm/msm: Fix VM_BIND UNMAP locking
29afad7e1a22ad86e5085148bcb1b434cbad19ef drm/msm/a6xx: Fix HLSQ register dumping
523d078770896209f637cd43dbb02e9f507e7092 drm/msm/shrinker: Fix can_block() logic
398107f6f64b2531e2ca12903031c38faf88f7b9 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
c5d808bce9a17996628a5e4dd7f8a9599d0d5fba drm/msm/a6xx: Use barriers while updating HFI Q headers
b8f1bd5473b393f45c718b1ca213e16ae90bd272 drm/msm/a8xx: Fix the ticks used in submit traces
94043b5b99964ae236f94ffc613b7c1188d44663 drm/msm/a6xx: Switch to preemption safe AO counter
9ff0cb98a97f606f120c8f152f4f34f2fe0915e2 drm/msm/a6xx: Correct OOB usage
8e450fd665e3ed5008e6b9ffc154f4f9e6f850e7 drm/msm/adreno: Implement gx_is_on() for A8x
e0f50ebc31949ba507875324ec2931e66b95da72 drm/msm/a6xx: Fix gpu init from secure world
20fbb66ff83073e5a53605fb3198d682f0328e4e ALSA: hda/cmedia: Remove duplicate pin configuration parsing
a1e516922c63df5c17381065e54e2d5f928b0d3d pmdomain: ti: omap_prm: Fix a reference leak on device node
a5079936f3e2dbc50c96e32ec4025d02ccb46982 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5229933df4ff71fe2b725ba2d57df72b2aac5fec PM: domains: De-constify fields in struct dev_pm_domain_attach_data
dccec7c00b160968edd604e638b93df876961d3b drm/msm/dpu: drop INTF_0 on MSM8953
70002661ba00b4d6bd9a0d309a04735f0b0b9471 ASoC: fsl_micfil: Add access property for "VAD Detected"
79316fb9f128cb34545666a4cb097843a3dd61a3 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7e188f0466c564d8c423bcc50f44c79f446c0bb4 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
e7d37419837eef2e07182660177da003529311fe ASoC: fsl_micfil: Fix event generation in micfil_range_set()
5d2378889e80adb522338a0357937a3d2cf23a64 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
7d912d52416a45e421110c9d4c6ead74e2aca6c0 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d1bceb8283ecf73c3ee07d9bee571faa90a4e83a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
21bdde9ac74c7f5eae819fb4eb426d9bc8ea5e2e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c7c44eb02ee965701f88f1fab7e9d99af2e33320 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
06f63a4e7f63b2315e43614c3fe733e65be31998 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8919f3887ade0352b2efebb8e54595f5429f5912 ASoC: fsl_easrc: Change the type for iec958 channel status controls
63980d5fc28114e6073bf5103733dd4983e5cb5c iommu/amd: Fix clone_alias() to use the original device's devid
9b3670deffe4e5d87ce3fa53236293a4745ac015 iommu/riscv: Remove overflows on the invalidation path
64e2d6d28308dc4eca80e71c7545c88e774a7858 ASoC: qcom: qdsp6: topology: check widget type before accessing data
228510ae28a35f3bdd9bffd97b2b4c053ab893d7 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
d3e2379ef119f7df93058202c4b671353b655d8a crypto: qat - disable 4xxx AE cluster when lead engine is fused off
22c381c69497978336efca5449cffde71a76329f crypto: qat - disable 420xx AE cluster when lead engine is fused off
2d29e8a0e8da55e0c208ba49de0a10fb1fe617c5 crypto: qat - fix compression instance leak
dea6aa02bb3669a2b60cc69b45f30036c8f1b67d crypto: qat - fix type mismatch in RAS sysfs show functions
6f27e9c1e44da0f14c4709763dd9ce4bced9f0fd crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
1d31e4c385f8b048a36d286a141393d73d53017c crypto: qat - use swab32 macro
345720238a95c1c79ee83f9b7e35b772b1e7af2b ALSA: hda: Notify IEC958 Default PCM switch state changes
7a3e6825b63b5cf80f2e4022608fdcec40cfd4dc ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
70ba10cd7f68700f3df1e30ff8b14de0dedbd45a PCI: Enable AtomicOps only if Root Port supports them
4119fb847f3450bfc5f6fa67f1b73fced0eaacab PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
b81cd267bcdc102416be4cf80fdb684e7ae71433 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
455fd9b5377c25275878d08b29daa025dd7a4c24 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
6edb5cb0f9a9ffd99271edd49382dd83bf5ba73e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
be9c7e16a25edc4f19eec2bca5d23843d8c404af gpu: nova-core: bitfield: fix broken Default implementation
11f1d8358fff33e4630a7528ac965dccae3bfb2f selftests/mm: skip migration tests if NUMA is unavailable
1bbecec41e393d269a9975994ce5d5b8c8179dec Documentation: fix a hugetlbfs reservation statement
b4f7f1791e24a4f47f4ac321a9eb4b20a54aa45b Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
6c8077aeeb5fd42bc970d6be448f733ea6bcc823 Docs/mm/damon/index: fix typo: autoamted -> automated
89b03203efe46297f4977583ebe534bad693defa zram: do not permit params change after init
516864f8485aa0fbcf5b25f60173ed293db98798 selftest: memcg: skip memcg_sock test if address family not supported
a4a20bce58b092b2ad2da2b8f47168febf5414e0 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
6abc04c17ca43a1fc24249e52318bc61ea2a5a61 gpu: nova-core: fix missing colon in SEC2 boot debug message
e54753753bc5b0af10cb430a204315092fa31f1a ALSA: scarlett2: Add missing sentinel initializer field
75c7bd4883493c722a44a90f830a4445df01db62 ASoC: qcom: audioreach: explicitly enable speaker protection modules
84e680bdd5c65bd3750c76cadce4a90954a1e7cb ASoC: SOF: compress: return the configured codec from get_params
83352bcb3713cf4d0d1648550f8dd58a8c975062 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
d2f524f9df3136b3f69657f4aebdac34dcfe9abe tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
dc526df1be4845b38df6d9f8f5d47ac982da40f5 ASoC: soc-component: re-add pcm_new()/pcm_free()
d1f3be23b162d07554d8bb6c534e08631aeeabec ASoC: amd: name back to pcm_new()/pcm_free()
a99af46f3f0ee61a53b2229f99d2a0e313c3c56c ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
e17e3e5abbaae2d3811039d5ef525efe5cda24e7 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
0b99c1a0eec257758766948719922e49af7130ea PCI: tegra194: Fix polling delay for L2 state
166e9df87ccbac84b6b3c264faba252a173f6828 PCI: tegra194: Increase LTSSM poll time on surprise link down
a66ef7cadb8e79bb476cf5d431e6bacf0445d710 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
66a59244a37bf6553cddc3683d909f7b43ef2e34 PCI: tegra194: Don't force the device into the D0 state before L2
9d08a023168297a930ac5b2160e7af0606c403d6 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
6a609ce101c2039d75423995c0d9faa26b7a8a19 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6a1d80abde9eaa699a9b6476d253062d0d38554f PCI: tegra194: Disable direct speed change for Endpoint mode
25f0422dcce05e0779cfa3f62bf36203eb7da796 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
985e0a30e368e69d12c4dea8d28ff1da34fbda32 PCI: tegra194: Allow system suspend when the Endpoint link is not up
a12a4efbb6545b5843d2e3c713ccf7d6672a944c PCI: tegra194: Free up Endpoint resources during remove()
139efb79e2c592b06481d6fee13e805f07c8451c PCI: tegra194: Use DWC IP core version
7abd13b85379ae5bfb58eb51a23a64a229eaff7e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
920bcbc744deef33dfb692a2ade4e0838bb8a00e PCI: tegra194: Disable L1.2 capability of Tegra234 EP
3d1ff21c2c9c84e99910d9f62d9a8df7a1341aa4 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
eea3752aea21f90063423ac2e9dc96d40f320c7e drm/fb-helper: Fix a locking bug in an error path
7d94bc67b695d2418683cf1df1643a5c2b5d52ba PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
37433bc91d437003a518ae1b2b42130ccc2b4e83 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
2e1fc4a63be8aff11e4a82c65c2faa9c58142fc7 ASoC: SDCA: Fix cleanup inversion in class driver
c23e5d4d4775717ff059e623e2c6daf0b5de4ac8 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
fe328a8d7359ce9a49b6ca285743d0b428a733d2 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
32f99dbdce1fe42a13ba1d74f4e8b7e5614921a4 ALSA: sc6000: Keep the programmed board state in card-private data
880f9222c2c2c90173a181b133ea06a8e003e8e9 dm cache: fix missing return in invalidate_committed's error path
0cd4fa0a45b584dbdb69dd283c24cc05306467f8 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
df7ebb647d976a592df8082a7257cc8027812572 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
2805e8b5abc8881080b04aaaea7dc86665c077b8 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
6982bb7ba7d0eab1afc4eae0e83348f635f8a35d crypto: jitterentropy - replace long-held spinlock with mutex
654997234ef2faf74467b2e29d831385914ed260 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
2572bc0c9548e9296db0c73c124bce4fdf00b144 ALSA: hda/realtek - fixed speaker no sound update
f3787ed83e1bbd4e9d04f6321353dbae2f029bd5 gfs2: Call unlock_new_inode before d_instantiate
cf89cb1cd67091d7ca5d58f645cfd6ec2c24ec32 fanotify: avoid/silence premature LSM capability checks
e74f88158765eb3f6e27bc794f2cff3102b7e314 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
bdaf52135efb7d84a39812a3e77994e59d8c24fe fuse: fix uninit-value in fuse_dentry_revalidate()
526def7987d057649b7eecd0edeef4b2ab39eb15 ktest: Avoid undef warning when WARNINGS_FILE is unset
f9acebb0310519a730ff9a2a75a7d06e87a878b5 ktest: Honor empty per-test option overrides
845909700adf44334e040729d2cd8b9130c09c54 ktest: Run POST_KTEST hooks on failure and cancellation
7d60c29ed995436ef229f3ef84f054b363caca3a vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
1c40ccc589aed25b946155a2060d8ce9da164990 rtla/utils: Fix resource leak in set_comm_sched_attr()
c0348496414b67cb3d2298e91d8a368a5c29f1b5 tools/rtla: Generate optstring from long options
077635e6a9d6f4f3b89bdf54bce8943940a7d417 rtla: Fix segfault on multiple SIGINTs
51ebdc9a9723fc7340f1f9eb9496ba8d0b3c57d8 vfio: selftests: Build tests on aarch64
6c3a0418ef7b6ddf90f2b13f2c3dd24f5c04af66 gfs2: less aggressive low-memory log flushing
d2a7063ac629972437390cfc1375d4eedd8ec11e quota: Fix race of dquot_scan_active() with quota deactivation
4cf71cd54238b84e5362e0fb9862ecb68c81f4c3 vfio: unhide vdev->debug_root
092b399b9952ff01fb6decb61a7dc299b8c50f6b gfs2: add some missing log locking
24dc9f984bab05c373e2edd8944c83c1dfc7adda gfs2: prevent NULL pointer dereference during unmount
22e4fb6dd33e7a399be0d43af357c1469afa8c33 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d5bc78dee693fcca14c42640091c31775979229d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27684f52bffd2a76764741be024342621454daa2 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
24a21d1fd473845a81c2701f72b3639723eae2af ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a92456274d46eb858c8ff65bcafea02b1e97e474 memory: tegra124-emc: Fix dll_change check
2c18d57d32149bf532429eb6b84be48f24ae153d memory: tegra30-emc: Fix dll_change check
9a9387e8f5bc1d06dda8a004fb8fca79c9160801 arm64: dts: imx8-apalis: Fix LEDs name collision
b358c894a47ef8b6bfe22395b9d98ef91209645a arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
dacc2d2cd4e3c26dc7ad7a297e622e3233948e74 riscv: dts: spacemit: pcie: fix missing power regulator
39d031036c9d59cb48079e16fe6370b4ab335426 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
1902709df781d4b10ff82307017080003d2a401e arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
4d0e91b052c7629e60d0d2b9f88e3fe5622cb3c0 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d2055beb3fac1ffc5bcc4687e68f895962d32db1 iommufd: vfio compatibility extension check for noiommu mode
9404192894986c4a298562db77769d3f2b0b3ca2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
b0df0cfbd9e893613ab6994e897a69dc8e3ee816 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
f01f5498a7a6269ad8f8a27403663df27f583e62 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
fe7186f2144bfa28d28d4d72410ca1dc5a248108 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
4497aff92b7bd338e17a752c9145b9122e4d7015 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
b88bcfaef91ba5acc88ee7a7ba6347b68e4ce721 arm64: dts: qcom: talos: Add missing clock-names to GCC
cc4a156b42c4b6d15387f76154760f0996cfbfd5 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
e731463044481e9799c942ee7ad455a785c015f8 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
afc9da8a605f6f03cdc9d60e4003d20a0e8abdcc arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
ab590b147e88ac2fdb8169faa8cad80626bc96ec arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2059964f7b6819e54e7a84a97e0b38edf4da0fd5 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
5d43ad5b0f433a531e7e9cf49adffde76d3e4d20 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
c616ce539787d609807cb87ead93453db92c52c5 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
b3dfc0f317123c9e7c1544045b57b847cbc1fd40 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
1bc8a6b4a2e57a49b601254a18ba45f0d66ba386 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
47a2ad50c2b9a009df35c90c923e648d3bf32e12 ARM: dts: BCM5301X: Drop extra NAND controller compatible
38af5dc6ab5291779fa91e380bb782ffbcc8f89b arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
8368a7b5e3fc86339f38e20f66e5d15122b31fa8 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
8065c4cf001e47f98994af1df2222c7c65599376 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
aadd42dc8117b54277ffc2865585ce771f52758f firmware: qcom_scm: don't opencode kmemdup
602d16fe7fcd039264c82f20e64f489b129f9e87 soc: qcom: ubwc: disable bank swizzling for Glymur platform
b33ab7b814573ca3b459dc4eb1b44c9234e2e57b arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
975c5f82893a1b30a105e28c301bdaa6b4e089b9 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
81a4ba07bf10c5429e2bbfe49c0c4d384f781a8b arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
5e3addd9e9c188b1f88ef10891cc17b3cae707a7 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
76bc6ecf74f29538821a1304535dce869f10bcec soc: qcom: ocmem: make the core clock optional
f835e7e8dda76bb2b7277aae3f4a3e122920a8e5 soc: qcom: ocmem: register reasons for probe deferrals
552bd6050531bfe472f5dc1eaac4436aabac28e8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f1fea348018c99cc26c9bc47ae460636e2fcfc15 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
2ebe2b960d2af901b6bff5d149e037be5d6e2952 arm64: dts: rockchip: Fix RK3562 EVB2 model name
f50f58fbc66c6ed2eae7f9b93275c9bf96ae61cb arm64: dts: rockchip: Add mphy reset to ufshc node
9c6005f9eb497a8d6867a2c0907d8026797df616 bus: rifsc: fix RIF configuration check for peripherals
1b19b979c7754e4e3a1471ef5e612db830705e33 arm64: dts: qcom: arduino-imola: fix faulty spidev node
2db235dafa11b2fc1804a184c4189899a904e22b arm64: dts: qcom: add missing denali-oled.dtb to Makefile
1e1118aefd452b749c77951c1bcabb0299371cb9 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
3ab369699a7420108bfd1ae90a66215237ac1fd8 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
8c4058517a0d06adb10480d63c425dd885e851b9 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
e4b98db6d955349882aedae1c6aba43f3f0305fb arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
ca8ec443e237ac4ef18e1b29ae73485963de802f arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
6c342a70d86dc93c591ad7781088a2cacbf08f2a arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
62414a75a59bc2106a4c023ccde7f8e4a02e1406 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
1d591e739631dc98ba2eca851fdb700081eecb79 arm64: dts: qcom: milos: Fix GIC_ITS range length
297bbb18b58c016085de8ae3be2925fb1de5208b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
2e81e9d656eb3e872c7fe394c21a03341a5d2fe1 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
3aa9a1ddb17c3d7f491efeb0a4a628904af0da00 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
0a5a7e434a048d8c0c3413dc8b9f19dc4211834e arm64: dts: qcom: sm8750: Fix GIC_ITS range length
7dffdb5b691bf12b42b859c81a8757b7ee6d498e arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
f416560ca7acfbc04271e760005ea5b162b4b0cb arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
355c35d17e89b0fd138e0dc6788723a31d725f80 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
67fcf745dfd9d25ab42f6e556f9230ffbdf61617 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
46cbaca34f9b85fba0da60510fbeeabad8d59aae arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
74e58f302d94afb95a6a3cd36ad735e25cc0e8d1 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
28bae94507d1bcbc76fcfb682c3c82600541b99a arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
4cfb891dbde2d2df45cff6a213cc4bb65c646ede arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
eb23ecb62360ffc405a5675cda792bb41b300df7 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
018cd9067f9248598a0ef2233cae9d33ac8ce30b arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
b7946bf727866b3839f60a25ceecf962b370b1ae arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
cffe07172a84019f0c49fab24e69706749b65dc9 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
5a3e0dcac03efa15a4b16c2b321da99553c8b407 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
b2a4a6b5946af122402431a3fb605ccb01af8d24 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
3a4faf0da463f48ccaac9c9f411e2248e39aa29f arm64: dts: imx91: Remove TMU's superfluous sensor ID
d42df85239e56c8a6fcad849a390e2a8df828cf3 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
1facbcda2c1017b9b788fc1bef479795ee316129 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
12806468971eab892ba9e28a540d91be0e21a1e2 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
994ca24ae7080f8f628fa7696b552dd4b60e8007 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
7ec55843fe389ec67a57be3cef3bc3ea7ba5ff3c arm64: dts: lx2160a: remove duplicate pinmux nodes
486895623fbd154f6fa14b5c3509d60bc6598f5a arm64: dts: lx2160a: rename pinmux nodes for readability
bf76f01e2c19aece7d7363b22c37dfb8bf78877d arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
69040500eb9582747e6a4df39e66eaeeef7def8a arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
314cbe788026fd8723c32786954873d90d1eb725 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
76022a2f5d2b8cec4fc1072e75a02388c4cd3f01 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
6b5fe6671563c9b7398007fed0f28b68a14a3a49 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
85664fef826a40f68a279d873ae483cd376a1b15 soc/tegra: cbb: Set ERD on resume for err interrupt
aefe664bd7836f27fd0d489cce62156f6a57584c soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
adbf9e6db2d1c6ac3bcb0ceb380e826d5c1175c7 soc/tegra: cbb: Fix cross-fabric target timeout lookup
c9162a5ce88fc23fcab139d178d77427742d38f4 arm64: tegra: Fix RTC aliases
6176a5147b40d5b1bc11fde68ec8adbc1f223930 soc/tegra: pmc: Add kerneldoc for reboot notifier
4d26d1a8b4c5b79ea9a779e90319ad13486a4c52 soc/tegra: pmc: Correct function names in kerneldoc
40362c73f8f9bc731252d464b892f1c900705deb soc/tegra: pmc: Add kerneldoc for wake-up variables
3846e62e43802419a28077eaa0110d23cab23fee unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
148f542f9aa17e1f1c8cf96a5cca05cf875a5a2a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5fd536107c4b7636a46530e7a6fcdbd7891b475b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2ed922a824fbff939b03605640820fe822cf9a40 soc: qcom: llcc: fix v1 SB syndrome register offset
e9d818f9a1eece53fc3b1de3a1fbd8cab3b6bd1a soc: qcom: aoss: compare against normalized cooling state
94062080f63dd176509cb79329f8917c4fa5759d arm64: dts: qcom: milos: Add missing CX power domain to GCC
c273f4beea49dd61c0e96fa21df5112f7b6fc8e8 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
1cb51d9a28c9db9ddbdf8dc0d43d0aa9ae56d2d8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
25362725d698a61ff64461eca69d1c784a831b95 arm64/xor: fix conflicting attributes for xor_block_template
6f026dd7904d6f37a4a4bb98cc67d2a88ec9cc5f lib: kunit_iov_iter: fix memory leaks
bc508488ae4420e842a249dc09d1f8a9eea43bbd ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c924dda652270b715207b6e5ac7fed4964ba2ea5 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
3ddb07e84d763e54abcb4cfa14f1624627fc9cb4 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
3614725649cb6a180990a6ae3a39700aaa62419b ocfs2: fix listxattr handling when the buffer is full
cc95bc40fb4cd997409b849c23a612bcd8b9e051 ocfs2: validate bg_bits during freefrag scan
de05e659fcb1e9425908d349afecb1b134493d20 ocfs2: validate group add input before caching
319f1cdf4ebbda0cf6bf2f0a79e654537cd41e0a dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
b210c1651b698b3ca744ed20f84c59ee14c2d287 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
28101a9f51f232d508db93c60ee0e98d002abc58 phy: apple: apple: Use local variable for ioremap return value
9d160272ad46d119037ab605c04bfdfe3506ef4e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c6973d1e8824c1a9ca0be0a0d9675b873583dc1e soundwire: Intel: test bus.bpt_stream before assigning it
38dc8f1fbc84bfa4229bc5f0bc9fad91178abb70 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
107aa4fcbf5765ffb67443649beb9d65a640f2c2 soundwire: cadence: Clear message complete before signaling waiting thread
c5d0351d042509cf1b43b0ee57772919201b8c36 tracing: move __printf() attribute on __ftrace_vbprintk()
42e43c559af33d923f0a258e1af383e31c872835 tracing: Rebuild full_name on each hist_field_name() call
67bf4051eba00f161079dec1eec73323e9ba45ad hte: tegra194: remove Kconfig dependency on Tegra194 SoC
f9ae3eccefde09406e719a82a6eb2dbb2e60f6eb remoteproc: xlnx: Fix sram property parsing
033e066a2b0364249908be84423fa3d90d5145b2 stop_machine: Fix the documentation for a NULL cpus argument
055cd12fa864a170f417fdfe6f44d641630b914b remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
bdcbd134a0b6683ac80a0a372bc469db2f818af3 ima: check return value of crypto_shash_final() in boot aggregate
8396deb802d42f5f020dc515ba17d03a009d764a HID: asus: make asus_resume adhere to linux kernel coding standards
57a49817795b695ad0af28c4df5bb72c4280818c HID: asus: do not abort probe when not necessary
cf42d41c26f883003a610c89b422c85d9f818610 workqueue: devres: Add device-managed allocate workqueue
5991d97f1d4e3149a4a3ffa441f84b26a34d82f4 power: supply: max77705: Drop duplicated IRQ error message
2efb6f873121cac951c4178a5eea8f976012037b power: supply: max77705: Free allocated workqueue and fix removal order
2426628b2692945849a8a2ffb92d219a0d50262d mtd: physmap_of_gemini: Fix disabled pinctrl state check
80dcde5aefa49e76a683e90e144a5f4d6bba6c1a ima_fs: Correctly create securityfs files for unsupported hash algos
2b671a0901120856d3771f7e525e117ef1e21850 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
229fa9563053e2f609c2134150b6f9fcb6c7f670 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6fcdc345487f7dcfa511557f14928f3de3236691 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6b8e912e5ab970e2e74d4b5ca9c778c44339e6fa mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
d5d6d7d2a8933ecaefca3215b476487ebba16592 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f19c7b4ad8319be0246ca519247f20a55d45e3e9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
87e48574449d1f61e697ea096d896a679438835c mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
cab739fa9c7cc12aecd4656ca9cd84a0267025a3 cxl/pci: Check memdev driver binding status in cxl_reset_done()
559d5dd912f3118d890d5a77078e1c2aff47b844 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
680e01411c687e6f658b355ec29ab06804a01235 mtd: spinand: winbond: Clarify when to enable the HS bit
6a7f4b7a5c434cc28bedb1a448a2f37fafe0f7c1 HID: usbhid: fix deadlock in hid_post_reset()
96179188ada1a6f6e175ea0760aeb1bf290c9c71 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f170c90f23a8d0e398e9b5f0b356163fe32a140e ext4: call deactivate_super() in extents_kunit_exit()
052fd8813af8b6deb2c9a06305cc235dd7c075f6 ext4: fix the error handling process in extents_kunit_init).
df4840c3a282bf3952c9a04b6838873aafa94155 ext4: fix possible null-ptr-deref in extents_kunit_exit()
6a6185386c17d5bb21328108b67485ace0f084bd ext4: fix possible null-ptr-deref in mbt_kunit_exit()
9021bfbc0c462118ad01af90d4151a2c4a6a1333 bpf, arm64: Reject out-of-range B.cond targets
80246ee60a01020f3d8cc4b903e6ee57d849f4c1 bpf, arm64: Fix off-by-one in check_imm signed range check
8615241fab0e6833bb1012dc49b72e1bfcd30bad bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
072415b52606233e1eff4dd7a9c963bbedab99d9 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
2a0de32f8c169945aa264743abfae4a5a4fdb28c bpf, sockmap: Fix af_unix iter deadlock
f8bf089e81f7a49548a7a3e92925085b8cb00e06 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
a1b59b61d9d6cd4391d8bc7fafb12aa9b5425f91 bpf, sockmap: Take state lock for af_unix iter
19e1242f489ea12190862eca6787d49453be91cd bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b5d3e4af7d2df46c882d086a21911e479cd75620 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
e9bcf29516470f9fc26904d3e76b5101aa57039e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
0367e616787c7d6aee6af85dc661ff8694bd63f6 libbpf: Prevent double close and leak of btf objects
33b09d1288098b84588bd971a85eeacc5c7b6197 bpf: Validate node_id in arena_alloc_pages()
80634163daffa63fc482d655c281d81080531d41 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
91fb825ee1e26965d7635e764e3577c758748f9e perf trace: Fix IS_ERR() vs NULL check bug
50ba53e6214dc9d30707d28ad546c368da36f23b dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
9859127084aa4c92bfebb4f06bb5e8be74725079 pinctrl: pinctrl-pic32: Fix resource leak
952adf7f6796a9dcbba1ca1f3ca4df209a45837d perf trace: Avoid an ERR_PTR in syscall_stats
1d5bd58198de1ae1496bc1b035b18b69d305083c pinctrl: microchip-mssio: Fix missing return in probe
cb709ece6c2df394591078d8ebd290b3f11f94f6 perf test type profiling: Remote typedef on struct
83d44391e605cff4ef1171edc20ddfac0527af0d pinctrl: cy8c95x0: remove duplicate error message
fe6c6cbff38e2a965a7c1c2a689b03b3185d62c4 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
248a9ccf6fdfe43a0d28a20a2507cdfdd7f5ccd0 pinctrl: cy8c95x0: Avoid returning positive values to user space
25e993948038bf8b7c2165c29f0576c5e46d78f6 perf branch: Avoid incrementing NULL
b45cf30b12b7c1b28fc0b809c862ae032f46e781 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
27901b2f107d505c3375d994fffee936e1703e0a pinctrl: pinconf-generic: Fully validate 'pinmux' property
a84ccc05695d03dab6bc3c484701a5f8b520f9ba pinctrl: realtek: Fix function signature for config argument
3fb9b0172162acf2ce5816a306b4c90c554ec515 pinctrl: abx500: Fix type of 'argument' variable
b61751030166287f5de2334ca6bc1b8bd3e09a78 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
6fcce4551f1f376a30794594ad4e5abbde2f8da7 tools build: Correct link flags for libopenssl
855e543ddc769e721ed956d07c85ae0176792744 perf lock: Fix option value type in parse_max_stack
ac797a28b7cafe9099c1e048122225b6d7f8e939 perf stat: Fix opt->value type for parse_cache_level
d38aa5cd475de56a91c53361e3d55440b21cf856 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
2380fdf81b27102057f9d0684138504bc78d2f06 perf stat: Fix crash on arm64
caa51b6fbec0560e936134e19d8891dc482f236d perf tools: Fix module symbol resolution for non-zero .text sh_addr
b5e24de6d4a18dd4a80829087d142d44780c306e perf test: Fix ratio_to_prev event parsing test
3ad0e2d3177686e0293ec690399d5a149310d7ac perf test: Skip perf data type profiling tests for s390
18b0b07b31d944225e54713d3494af3536e8d2c9 perf expr: Return -EINVAL for syntax error in expr__find_ids()
52ebbdd25cf4d8ce9ce2357daa90cf94349f65dd perf metrics: Make common stalled metrics conditional on having the event
21fa65731648cc2435d808cfb9a9e1319963637a ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6a0243c040dcdeffcf3450851dc8e914825da60b ipmi: ssif_bmc: fix message desynchronization after truncated response
88203a848c6f0de70ad79caa46ff2d4d2f5eaa1c ipmi: ssif_bmc: change log level to dbg in irq callback
ca001e4292cda1c0f9416bf464a9e34a0dc022ed perf cgroup: Update metric leader in evlist__expand_cgroup
39821ace805e52250db25710602a9093b84d1867 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
bdd5011e067d32f4a87408a15acc89a7d32763e5 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
c954bf8f4a9227bd04b905b848f753254bd153b7 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
88303595491668faf821f65f3d6a3317624a81f7 perf maps: Fix copy_from that can break sorted by name order
8b5e2bd01099f3338d45fb86ca63b3f730cd1d2d perf util: Kill die() prototype, dead for a long time
71d1c590b293c661df687a1267c047771b4c1e44 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
fdf35b0838dc7298a56b8bec2c9b985c2334052c i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
45f2d3515650a8311d927de2b44caf30786eb888 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
64de1f020acbd5c835c61917d408b401e889d639 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
dc491208e5949fb14d6277ef968e33b3dc2c805f i3c: master: adi: Fix error propagation for CCCs
6de0665c6d6d5ce7fc8d05f3362c92e9f2e2658e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8e16f365dff06e859ee764bcab787a78d10696f0 fs/ntfs3: prevent uninitialized lcn caused by zero len
ef1b209fafc1c1557b696b19b6ac7686efd7280f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6b2eec8981eb566db7dbc1f9a46e07dd0d65b12f platform/surface: surfacepro3_button: Drop wakeup source on remove
1fcbe5db669c8ace11d23fcbd4e8a214ad46d462 leds: lgm-sso: Remove duplicate assignments for priv->mmap
166fb6f06aa9fac4190087334c298c1e170c028d usb: typec: Fix error pointer dereference
ea69bcdb1e70b2e87866e2ce4a79cda8007cdedd tty: hvc_iucv: fix off-by-one in number of supported devices
c342f4ea6c26768532d5437c2d8160bae0e52967 usb: typec: ps883x: Fix Oops at unbind
8bd8ef81d9e6574c7b5156682397b86256171307 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
281ddc8d8f2bcda5342cfb14b3091754906a8fde platform/x86: barco-p50-gpio: normalize return value of gpio_get
f325a35f558dc1e4852ecc16c3927e1e4f384ee4 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
9499158d94d8b0eb7c4bb86e492ea4f56cca5a69 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fa393506534229bb9deb5ec305d4a53f9d30a2c9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ba3e554589278609330bcec1146083cb9d3fddab sunrpc: Kill RPC_IFDEBUG()
87d99ff9b1da46c65f81b937bee48764b69a3b3a sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
24aa0fcb248251dee5bf9278202f765e0fb17e8a NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
a0f9d8896708b454c34bb49d1c948d7e0b25c97b nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
049d6b237c42abdbf7c45963d48780ed06fe9952 RDMA/umem: Use consistent DMA attributes when unmapping entries
2d34e5d7483fd55dc3daa1fb32283e7ee7e1fc5a greybus: raw: fix use-after-free on cdev close
31fe43471b6f64c8fe8e104bff8986e4c3fe38ec greybus: raw: fix use-after-free if write is called after disconnect
d517a0a028df68f82822dd247d38214459b56089 platform/x86: asus-wmi: adjust screenpad power/brightness handling
eea4c96d56b70e9797ff99967c1a0bfc1d6505d8 platform/x86: asus-wmi: fix screenpad brightness range
aabaee59f66fd9ff13e24e06607e1b0ee29bcb98 tty: serial: ip22zilog: Fix section mispatch warning
38eb2164a5ac865d53cc73e3f9eecb083faf91e0 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
177b5e930f9276139ff8c601408e9a910282e5f7 platform/x86: hp-wmi: fix ignored return values in fan settings
901e25efa564346859a51df2341c1c4ccb20b58b platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
6098a43e0f931cb91704a6f5cffb918e1b8373c3 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
8235a0bd61fd170c54d4f8ee7d3f4b587dc6e911 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
01aff687f925a5d4dca56406b17dfde120e90379 platform/x86: hp-wmi: add locking for concurrent hwmon access
f553ba340f26c1a8e1bcaa3289c0cfbcbc42938c platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e3266e9792f8fda7d8af062f6c986da545608353 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c82ff5c8d5d5503695322d4f9972de1e91853e9c RDMA/core: Prefer NLA_NUL_STRING
6498d8f497092f04602ae53f196f43d7d572eab7 platform/x86: hp-wmi: fix fan table parsing
d6f5336cd8fc461d0ad5ab9302a4094b68e29abf dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
6dc053236fd1cfabad61e0a80fa6b4caa44fce0d clk: qcom: gcc-glymur: Add video axi clock resets for glymur
ce1d26a206158d2a6d98049923e1fb53b3ac1afe clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
b8d2656ecfd04bd03fe41f53ec4c1ba822dc9e2b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
43c194ba5a05ab55a1a3baee1572ccc304e7a343 clk: renesas: r9a09g057: Fix ordering of module clocks array
d151bbe425c156662b1fb2cdd23cf9638f908e36 clk: renesas: r9a09g056: Fix ordering of module clocks array
beac36f1012de642a8803b91f9a2c1e4b26952fc clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
1ef51b6ee3c8b11e38d576420b4b8aeb787d449a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
80fc66158625dee6d325eae35d5e57e9db170374 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a80b95480cd665c93e57e176548e3dac6db7f0a5 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
a7a4e4b102e870485ac697be63dfd486df945716 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
89d62a9cba1cb1f547debbe22ff19c3d7c317078 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
f87a15380d0e06bda0994160820688949d37ae70 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
78705b2a4f962346d580e7ea34cc17201b883c95 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
6701e3aac9409c91e762fc99e8e6e56dffd3559b clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
f38d8922ff68b8f7413db17fff4316b2bc5490a4 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
4f6d638cd0e781b56679a14a27b685546642f92f scsi: qla2xxx: Add support to report MPI FW state
67fd53946a64e697339410822e7c4ab021b0c9f4 scsi: target: core: Fix integer overflow in UNMAP bounds check
b0a9eb85f0d64907c0449cc5288e5d316492c523 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
9dfe929f25897f042d98e2cd4bc43c8bc28764a2 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
91bb4d9319cd5ae3e41fb2650dab3c2ef3214b43 clk: qcom: gcc-sc8180x: Add missing GDSCs
aa2114fdc95f0af18f89152894ed5e53cbaf52cb clk: qcom: gcc-sc8180x: Use retention for USB power domains
bd02cf795a365510d5ab5b6b4f3b10b85de966a8 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
60dad8990837a2022d4394f52982c88209086709 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1ec1094c509af5a812f7e5ccb0c81f7671c8e039 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
35e29801edb545e55684197eadcdfd4734d0f198 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9e9018b67d7c829e364e732fc93f5e99bb981274 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2683d412f0076d410a7e29ff169f99a8949e7b95 clk: imx8mq: Correct the CSI PHY sels
e7e723f33114a32239dd5a187dbe4008f6df6510 um: Fix potential race condition in TLB sync
1928eb8f53d54ca1b7892bf087835059679f37ec x86/um: fix vDSO installation
9477af85c90d76a983a676fd7c26ca23773e28f7 clk: qoriq: avoid format string warning
46a22bbb986974a59b58b0ec40a73b22b47aed12 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f5731580b6272e637fccf8107d362e09b8384efc clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
ac8a210d534379dc45d2bedc8b361a704da1ba9a f2fs: avoid reading already updated pages during GC
aa08b7a7fd404befb1de23a917bb7f055a851b6f printk_ringbuffer: Fix get_data() size sanity check
8f8af444a413c430582cd16145b9e6057a17a4e9 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
955c293a6d99a72136f72027672cf7ce34fd5b76 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e78a74c04beeae845b2ac8075f9a1248c77e3122 f2fs: fix data loss caused by incorrect use of nat_entry flag
6c9bc49057bfd58b4851f877da75aee4eb896888 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
4f3422645290aaf274a6aa025c69ba801d813a51 scsi: hpsa: Enlarge controller and IRQ name buffers
fbf76c3e1e4b487369a9bd6701845c10704444e1 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
541115061f74ccdd67936b901e04a8d55ec92bce clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
d96dfb461e13db281c75bbf59e400bd70429c669 clk: visconti: pll: initialize clk_init_data to zero
2a515905791b6af32cb540c5a5474bb44b83d2d0 f2fs: allow empty mount string for Opt_usr|grp|projjquota
e3ce609dd8da7ec09f57f3c61a478b41bd455a5b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
bfb7d48748d14f097c716005e2f54f010823e2e6 drm/i915/wm: Verify the correct plane DDB entry
4839cbac64b715423419ca21834145d028f44fab virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
d6f10b274044068ffec9ff5a4d35110d9b4479a9 crypto: eip93 - fix hmac setkey algo selection
e04e5614fd5a3a466e472e61b856ffb7e098145d crypto: sa2ul - Fix AEAD fallback algorithm names
a7abdf55f794140c9488d261443d1eb9a211353c crypto: ccp - copy IV using skcipher ivsize
311aa48c5a043a2c1447833d588139f2cdf069f1 sh: Include <linux/io.h> in dac.h
1d20e087744234300402c283b01e6fd40c964e34 erofs: unify lcn as u64 for 32-bit platforms
dea646d995af53e0e0f2f90b665aa32a7eba8f84 tools: hv: Fix cross-compilation
9b444f40d251ddaec6cc00c488eeea0abd27d2cf Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
c0947ffbe51952e70173a32f2d3b6a95ec0835f7 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
729904a4b3f3d940a9a0a4652fe5af853586bce5 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
f80c71b545f0a38a1c757c0df4c67b66d003704b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
f026a8efcaff05af4e9135459f9bcb1e8d0a7e2d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
88e620d3fee8660c35b5924b9ca731c9218ad6a7 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
3a79712b43e8cc2dd06c65918ea7a04a6312fcfb arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
b9406491e713d2e599ecd52f4947218003e39e16 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
b472f344498b5373c6e7c5e8f22f70a8266ca467 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
18e734bdb749da8cd773d12642fcae0beed7d5f0 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
ffded52c0d10fdcb6b4425543838800139165608 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
42570ff05422039b840f4fde3016ac59a5cec6a6 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
00f9c9e9a8348506fdcc6d858a7a7249c619f692 PCMCIA: Fix garbled log messages for KERN_CONT
e2ecdd21fc3b8680a5af5c24e79435c36c38b6db reset: amlogic: t7: Fix null reset ops
d5c24a3f28f531292f3222ae55b9031260e02b13 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
789e3bc87afc399f82f80e1879edbfa5e38e421b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
7f0858bd4140aad2b2d134ae1c200fa9cb83a5b7 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
123e883782c10cab2ba66d832ca063b9912f61a2 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
cbba36df211740ffe8a32a8315bbce61c0cc738d pwm: stm32: Fix rounding issue for requests with inverted polarity
e3ec1f28bf5a78bdc74940d7671f5c09f737d508 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
0ae100f887494a51253b62c1802bc285edd6bc5d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
839f4755c3ef8134024d5d534d83d023dffd0e80 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fca592a65c1fe864230ed069d27471e646e2dbbc nexthop: fix IPv6 route referencing IPv4 nexthop
5b9580771daeb12579b5b36d27fb064a4ee6976a net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
7bc2c7456a0337c26b1f7d8a52381b1413bf41a6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9c8ee20ab20dafa63ba5fdf7b081c789c237c6f4 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
b968c0583d97b8625141a2f70f5e9540f9e3cf65 net: enetc: correct the command BD ring consumer index
f56a4671f463c3cf55e1a3192408113ee8129bea net: enetc: fix NTMP DMA use-after-free issue
f91298e997cac7e1ed9fc2426ba888efdfd13256 ksmbd: fix use-after-free in smb2_open during durable reconnect
80cc826498e7f87286f65ff2f2d10925911887be tcp: move tp->chrono_type next tp->chrono_stat[]
44974934f3c04c87ba55772ac14d0a790d074141 tcp: inline tcp_chrono_start()
31deba662b9d91c61fb75b1afec43818e344d3d8 tcp: annotate data-races in tcp_get_info_chrono_stats()
5b80e8e19048ddf5402b6a2faa835059913f5402 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
dcaa78f8db23c92016f5682ec835c5c55f1c183e tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
00de442fc1e4b308278a3fcbb432780357ad0a86 tcp: annotate data-races around tp->snd_ssthresh
865e49abf70a74424c4f52eca430925f11ee2185 tcp: annotate data-races around tp->delivered and tp->delivered_ce
50cc95d3fa0d9debed3d2ee1fbbc412124c28d98 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
7c3934ff2aef12b9e489201b288a001bbddcfa80 tcp: annotate data-races around tp->bytes_sent
30e204b96a7a27b76eb7756db8debd5ce95e576b tcp: annotate data-races around tp->bytes_retrans
e5dd8325202c08ad52c4ff99a85d0190f067c283 tcp: annotate data-races around tp->dsack_dups
f0169a551872ae7e461664291d270612b4b83d6c tcp: annotate data-races around tp->reord_seen
2bdcd8145e82502e096137d8e271b72cae890d8b tcp: annotate data-races around tp->srtt_us
1fe28eb14c718c680a7271d430a9a99340b707ce tcp: annotate data-races around tp->timeout_rehash
d9a6cf07a9f4f65bf2372b8224ad4f8ae15234ff tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
5a424fb337cc2d91e53451d6c6499400735528b5 tcp: annotate data-races around tp->plb_rehash
0d40319230bc3d4c18ac1188fb05cdd3410e74c5 ice: fix 'adjust' timer programming for E830 devices
bdd10f511d2b15c642f8ac1b427491e3b1cf3ea8 ice: update PCS latency settings for E825 10G/25Gb modes
dcb79e0ecb66f6865ba3e7835992894ca8745623 ice: fix double-free of tx_buf skb
0d3e9103f289991b94f34a40f34e71e559aca2ee ice: fix PHY config on media change with link-down-on-close
c0708f388a6af39d54965b046f7a56f5813e7e6e ice: fix ICE_AQ_LINK_SPEED_M for 200G
2d6c578ccc5bf7b62f537b65d247507fed705412 ice: fix race condition in TX timestamp ring cleanup
62f45335ced765e29f2a566b9061e8e1dfeedd5e ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
abf376c5d123e1c51e22ac5a41967b5a6dbbf5ad i40e: don't advertise IFF_SUPP_NOFCS
7d80c05f88ef03fe6a6a0cd9d1a82c0cc7becb63 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
73c9e894eb9f567a835f71678758a0f8499f5f31 e1000e: Unroll PTP in probe error handling
c0d136057a527efbb1982a73ab2a0624b92b0ec5 ipv6: fix possible UAF in icmpv6_rcv()
2546a5c2f42642a4aa46323458e3b82e8228273f af_unix: Drop all SCM attributes for SOCKMAP.
f4480196cb5da2f0d106ccb593adfdd4fb2f071e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ea8230bd34dba29a95c080e36f7398269b1f8984 pppoe: drop PFC frames
6f00188fe9cbb68b37073681402750887a3efbe2 net/mlx5: Fix HCA caps leak on notifier init failure
ee13dc01c0b5357887265c1dad59c83682e120e1 openvswitch: cap upcall PID array size and pre-size vport replies
e97f0b2e3f7b26bff0357dcd48cd3a407a12b966 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
a7abad837f60f52493c26b4d784844def80f6ce1 netfilter: nft_osf: restrict it to ipv4
5e31b54d9c9040db81648a83bfcb6f14d302b3de netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
cae0c9058d5b8c7d62afa3eee64056150fa52a12 netfilter: conntrack: remove sprintf usage
90626a045f1c3e029a862746db9512bbb5be8196 netfilter: xtables: restrict several matches to inet family
dadf001587a1fc19ead5d42d585783d6d9618a32 netfilter: nat: use kfree_rcu to release ops
03ed7129abf000cbb8addc4bba70997e151d6694 ipvs: fix MTU check for GSO packets in tunnel mode
0815775066c3484df413c4bc4542fcffb785f491 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
1a37236be629018a6bcbc1f3283b5f629df441b2 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
009f8d10165ca13fee381b16f9bdc194964f6b1f slip: reject VJ receive packets on instances with no rstate array
a4ae822302dcced13f7e7734e7627a7be026a311 slip: bound decode() reads against the compressed packet length
12116db02079be53b35be3257f6ac7c5395fa742 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
26538ede3acbc48fcbed65703c0cf80df0b5bf94 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
aab04716cc24d86ee3bd328d526112193abd9a51 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
df50fc23285771e2e5dd823e4b50c541ddc5967a vfio/pci: Clean up DMABUFs before disabling function
2edc29ad424ad6e2709e7065014c45570131a2c2 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
c9b647953737bae7e3cd2c94fc7999d9794a757b ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
98bc515cf09376668ca297c1ce0bd4997a19e930 ksmbd: destroy async_ida in ksmbd_conn_free()
b7fe367c34ef059111d3b78e4a258889dba3df69 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
a16b8556d898462d3c8113bef3892654ceb81bfa ksmbd: scope conn->binding slowpath to bound sessions only
f4163221f041328d4020d7332d4e68b2913d0376 net: validate skb->napi_id in RX tracepoints
dc0df2e9affd937d34c1925fcb8beaec7feb4ea7 bnge: fix initial HWRM sequence
e874f852dcc6b02ddf7ef36339214f8947d5350a bnge: remove unsupported backing store type
1e66c42150b8cf73901492388be0177815062922 sctp: fix sockets_allocated imbalance after sk_clone()
703296c5c94bb7390d010c432b2aaed3ada09b4d net/rds: zero per-item info buffer before handing it to visitors
a21f31255afc4f6b302e884468e7975c062e4588 ice: fix timestamp interrupt configuration for E825C
ab647932f500bd4504cd59db3ad80b5203e6738c ice: perform PHY soft reset for E825C ports at initialization
1f36eb3a85a50033bae0f05883e5bbc9876a3e63 ice: fix ready bitmap check for non-E822 devices
79b872ecb011477ca2058f125b52f38c49d73c2f ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
596206ed71ef66151d31bf768c1128326cef8def net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ae919a2cd1a30e6e139425fc5d0762e03a3bd201 net/sched: sch_pie: annotate data-races in pie_dump_stats()
02e5ae305cdf2a9164dceb89ee5299b89be0c250 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f7545ccf5706c581d7c36a44986427eb01b66dad net/sched: sch_red: annotate data-races in red_dump_stats()
6d6979e19e50cf1f05111941d5ad53a863f49cec net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
aaf1200c9c192e2206f21909326063aea77316bb net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
19beef0947327d0943dba0bb1b3dfe61013740b3 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
a47f8c0e0a99322cfec1ffda15760f701a4bc4b8 net: dsa: realtek: rtl8365mb: fix mode mask calculation
c31267e3be6fae9b8e8072cf2179860cd7543b86 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
a2af3e9a177674206588809f2dae92f8a92c5afd net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
91344bf902b3cee2e049ecdf5e73d609a2332aa7 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
1f944e63e7ded4d7327a2a2153b61634614274fe net: mana: Init link_change_work before potential error paths in probe
9e5843b55117a7a6bff7631d84891ef1cade6bfd net: mana: Init gf_stats_work before potential error paths in probe
f7dfc6bfba4ffcea10398c9f289431e39ab9c07d net: mana: Guard mana_remove against double invocation
5f65ed3f0cbbb746ace88d7c394d87483d8cf03d net: mana: Don't overwrite port probe error with add_adev result
6d4d55c959da9f677519dd6d7d09d60aa73ddc4b net: mana: Fix EQ leak in mana_remove on NULL port
310796a29992459097dcf0d5215a2e4fbdc24abc vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
98085722624cf07adb51d399575c40a9414733e7 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
878c8570bd16f9ae6269b7d91f004ed8172cc10b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ec9559cc08887e341112e5d0b845543360753c98 tcp: send a challenge ACK on SEG.ACK > SND.NXT
bf18c7c8f37cf4dff78b2c374f549e26286715c4 tipc: fix double-free in tipc_buf_append()
d7d35a4538f3fa8ad712d30cbb6950b2ed370f2b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
22efe67be867a74362fc1a4d6607e2587b2f866d nstree: fix func. parameter kernel-doc warnings
4dd007c862589c7c910baf1d94f8660bd31640a2 eventpoll: use hlist_is_singular_node() in __ep_remove()
daafa8d91253fb8c4e83d6444536b63ec5a3959b eventpoll: split __ep_remove()
1c6eeeef7a750a488da5e2df2da61a6f3ee93a85 eventpoll: kill __ep_remove()
cdea1a37ab030e1e91a0350e1e9e43cd9c036947 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
6dba47ae6f62f9a19e4c18bc3593c4c855c5bbe8 eventpoll: move epi_fget() up
7e5d5da2d7d26a97cdd6516a9d1e0c2608b2742b eventpoll: fix ep_remove struct eventpoll / struct file UAF
2ecbdedd6debd88974a5a00fd298b00a662266e9 fs/adfs: validate nzones in adfs_validate_bblk()
a1e81fe8b984fecc31e455f1afe0d756a6fef15b rtc: abx80x: Disable alarm feature if no interrupt attached
138409fb95ebbb5e52b6bfc453ed367a1cc203f0 kbuild: builddeb - avoid recompiles for non-cross-compiles
7e16b71976c26fc6b93a064c4b6c5cb8b9c96c63 tools/power turbostat: Fix AMD RAPL regression on big systems
92780dcee421660d7d380585c68a2851c2c706dd fbdev: offb: fix PCI device reference leak on probe failure
cfeecf6d094facb23f92cdf64055a26b7ca1b802 tools/power turbostat: Fix unrecognized option '-P'
dacc24ea58c127b9f5533f7f10eaf3f46f58c50f tools/power turbostat: Fix --cpu-set 0 regression on HT systems
7434ee6c1918d4fe07c9418196c1eb82cce5effc tools/power turbostat: Fix --cpu-set 1 regression on HT systems
b631e3f4d4ce762ce5dd59b60c17dd2072e5a35f kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d66d917c6839731c00e53d5690328a863b02fb50 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
62e73fea004fa1666653c3a1a12f375c8d03de1e mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
ac11ae2039cadc353443bd1ee362001016a00d93 mailbox: mailbox-test: free channels on probe error
13f95fe1825ee2dcada2033d442cd3853ef3a6ab sched/psi: fix race between file release and pressure write
77ce197af8f03c66b68e31ed878ba29d5576bb23 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
006841442efe822a91999303f3e6f6ddb0392b5b cgroup/cpuset: record DL BW alloc CPU for attach rollback
21fd80adaa5423b047d66012479051b19d50427d mailbox: add sanity check for channel array
38bf34b553bc1801305fccf28ea584fc6712a25f mailbox: mailbox-test: handle channel errors consistently
59435432ae213f8edad8e8643acd6c11a21607b0 mailbox: mailbox-test: don't free the reused channel
7703321ed397616bd4e1f1058968f91032f24369 mailbox: mailbox-test: initialize struct earlier
bfce455a5769455d3039e8b22e04d72ff599ee2f mailbox: mailbox-test: make data_ready a per-instance variable
bec473cf0787a4572bba1044e827aba4c0a9c1e1 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
411d1b38178a4a7b20f63d29d38c019b8f7034ee btrfs: fix bytes_may_use leak in move_existing_remap()
8de9cde50bf942b67fa29dade29770a5773cd5aa btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
65480da070fc3844320ebf6fddb62c1bbd84ddd4 btrfs: don't clobber errors in add_remap_tree_entries()
e6dbe0d91514148237d7a08981f59a955d03c9ec btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
003263092876ecdbf411e946ba0b5f49b02a6fe7 tracing: branch: Fix inverted check on stat tracer registration
1dda02fbefde8f691d115c1dbfb5f4f5fb4306c5 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
dc75a6ad791eb9956197921de0cee27b4a5ad514 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ff649cc7fad9b0b72b32f058f4a385d6e9bd94f4 netfilter: nf_tables: use list_del_rcu for netlink hooks
89595ef89d24f424ebe14685a4dee1a88adbfcec rculist: add list_splice_rcu() for private lists
340e9ca5beea90cfeaa816ba2e27457dce9c90cd netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
25c63915441661a08788fe883f74b7d0c61ac444 netfilter: nf_tables: add hook transactions for device deletions
0d512a5311803ba85c1df1a1cef335c03dfe44f4 nvme-pci: fix missed admin queue sq doorbell write
be86f329b4998b2cbdd2328dbd996b2b587ed7dc drm/amdgpu: avoid double drm_exec_fini() in userq validate
6bb0e611761aadac133a346fdceab890b3ee726f drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
129334f5cc7d3ea4edad79dcaf1e8f57ba7bdf19 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
bec42247af22435cc5afb8614f83d941a8511d03 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
172541868cf64e7a0feaa28d4f24947712b64252 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
9795e9274bfb4db9d2e9d82f07557d6df4c79b11 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c185b85cacb98ecf47f320a702b8130634e7c8c3 drm/amdgpu: Only send RMA CPER when threshold is exceeded
2094e164126b7d0268f92c2d19b8524b5c3335bf netfilter: xt_policy: fix strict mode inbound policy matching
32d2e861ae83e00c8db517498be72ddd1e81a4c3 netfilter: nf_conntrack_sip: don't use simple_strtoul
e766a9666f6e553023ce6dd15aa1fe44ffef797d spi: rzv2h-rspi: Fix silent failure in clock setup error path
e77e2b21d14456860b895c1ae3cf0084853ae3e4 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
6e05ff46f7d5ebe3b8e0409e2005ba03d4b3e1a8 ASoC: SOF: Intel: add an empty adr_link
38d3a34ac108f095d8f0c8467ddcfe11de0f79d3 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ce99984a84327e676e48da0f561c07b1ea7fe825 ASoC: tas2764: Mark die temp register as volatile
c24e82b0872a03170a5c3a5abe23d84363df447c ASoC: tas2770: Fix order of operations for temperature calculation
cf69dca34b17d0228fbe4de9d10a2d55a61e7a88 drm/sysfb: ofdrm: fix PCI device reference leaks
381a2d1130351b9df7e884759c03e02adcabf3f7 drm/color-mgmt: Typo s/R332/RGB332/
0a69b845581f5fff0d4e5ff65147197540632224 arm64/scs: Fix potential sign extension issue of advance_loc4
9c85b669b508fcbfe69b6d9fa10623c9491f3781 spi: spi-mem: Add a packed command operation
9e3e89088d329f7713daef9636297724f840b2b5 mtd: spinand: Add support for packed read data ODTR commands
22a75d336b96bfa679bbe77716e7e712b3261433 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
8c9d40126113d4bfeed4ab1556f7115b0efd4bf0 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
f50694d95538e6bfb3d499496d161b59e796befd ACPICA: Provide #defines for EINJV2 error types
d4291859c590a6a5919672f82db9a5758990fe8e ACPI: APEI: EINJ: Fix EINJV2 memory error injection
d5147431de80af39d50deb55c629dcb0ce9546df cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f28206371ad6ae9a9908a81c035fb64b4f095485 spi: axiado: replace usleep_range() with udelay() in IRQ path
08854ef3fce645ed79bc6ec49baa1099b842dd2a netdevsim: zero initialize struct iphdr in dummy sk_buff
92705db43ff135fb5a57e247a15bb6293ed24531 net/sched: netem: fix probability gaps in 4-state loss model
ab4338931c6aceaa845f7180d63bdb3ee185383d net/sched: netem: fix queue limit check to include reordered packets
96bb1637b1bd73732a0d13839e9a7520449ff6aa net/sched: netem: only reseed PRNG when seed is explicitly provided
db79a1ef3caea43873895a1bf377269889412a58 net/sched: netem: validate slot configuration
df29207e2279b67fd7893c7db65fb0a4565702fa net/sched: netem: fix slot delay calculation overflow
6b3c3dfcf14421ff80cdaad4613bcf61fc8a67b1 net/sched: netem: check for negative latency and jitter
caa2676e547dd7518c53d0c55ac5cd678d1288d5 net: airoha: fix BQL imbalance in TX path
40f07c97cdc20c89c2151965e49f6b515b858db4 net: airoha: stop net_device TX queue before updating CPU index
91104633b127baa397f3d3fab8258db5b73583d2 net: airoha: fix typo in function name
ca9b5e48148e1ed343e9096a4f0270eb03138ec3 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
62513ab75295f10d419b049748ee5e601818f645 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
7078331b0b1a158d0cc7c8c930009349f4fa65b4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
8501f3bf73217700ca4f05bca4f44e73e4780020 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
960444c7d01a3720a399517737c9fcef0f8fd9bc vrf: Fix a potential NPD when removing a port from a VRF
0870c286555dfaf9185aad47342a47c2b4bb0847 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
672b39cd39754435d2d89a78765bd3cf69bf6d37 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f6eaf0d2a1889f6aa9fb0fbb695433213d9d056b spi: amlogic-spisg: initialize completion before requesting IRQ
46fdefa3fbf882cf1438b2633f0784bf353ae6c3 NFC: trf7970a: Ignore antenna noise when checking for RF field
17a0803b71dd16656efc9df0d2648a3660930839 net/sched: taprio: fix NULL pointer dereference in class dump
d5ee249966adfc726c7a0bf54c53935eb95a14f3 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
df9b6f0aff8b8248a5afb379b528597022f872d7 neigh: let neigh_xmit take skb ownership
4b9aa58126505a78e7a459b5f1294cd0b67d333a tcp: make probe0 timer handle expired user timeout
2cc3dd8774b7ebfc9c2c4b62fa4ed28367defbe6 netpoll: fix IPv6 local-address corruption
bc6ff9a2d1e37de08da94721305a4a4ef54a2824 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
04c9deedd9b9e369fc0f7daded804667bf36a51a sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
fa1c5ae213a71acaf7a43404102d9800eacb1a29 sched/fair: Clear rel_deadline when initializing forked entities
754fc8670587f1443d920957b9dc4c3459b761da net: mctp i2c: check length before marking flow active
ba2926cc0fa90291dac82c2b6f99e4022efaf2a5 md/raid1,raid10: don't fail devices for invalid IO errors
ccda726124bceac73bed10babeba06d820110b9d md: add fallback to correct bitmap_ops on version mismatch
55dc19d55db9c263350ef6055b3ffe8b6a9e1b04 md: factor bitmap creation away from sysfs handling
e9f0f2fc149ea6c1c8ecf880b6c1914354aba063 md/md-bitmap: split bitmap sysfs groups
40e4230f5255514ed557f1d1c53a8d151e12fc53 md/md-bitmap: add a none backend for bitmap grow
8846e872d54ddad318a9b0bce0ca5b36a60f081f s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
76ffc3d36ded7b7abb68eb5ae3a53294e553b188 net: phy: dp83869: fix setting CLK_O_SEL field.
28dd746897c70b995eb5e25530957d33d028d460 drm/amd/display: properly handle family setting for early GC 11.5.4
028bbdb8ef06f386e96ba8cdc73709aa07a410d8 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
ce80d3c0b473ccbb42c3f9a5be131b1310c2bd5d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
ae65b7404e5da3c0964dd0b8db55735ed3423587 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
a1a14b8a8111a23f0195efc9a73aa93a1a4d4d31 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
cda524fffc2addc7d7092a6d1b6cf388b76eea72 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
864439b28157f1b9203aaeb42c663c9feef2118c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
711bef08c6332c86cfbc68df7cbd9c482f033f65 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
9a7e6d53ff6dd1522c3bdc2e6c0bc9501e6e7a93 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
4666118f2f6287beb8fef3388c07beac640cb6bf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b1dcdbf983d8d432eebaf5fc6d009da39368bc73 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5e24f721f654e22496e5600a8b52e584700fbde5 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
025a6336d43805bef6ccfc2ac9cf08831eb70600 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
4925db4b5670bbe6f36a600bccebadc4237089bf drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
d41db216f43ac0e452c9ed7365f4bd313ccacb48 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
e87813de370671ed1427f6eea5640de595fda119 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
ab8bad1001cbdc4797fef24c465ff8722695f434 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
f9fbbe7b880ad1385fcba287a186028d621f1fa4 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
9b494890efea98a91f4d828d15767704e73deee2 drm/amd/pm: Add fine grained flag to SMU v13.0.6
058635a82a7c73e8241bca70bc58263af819913e io_uring/napi: cap busy_poll_to 10 msec
46b50cdc664222ac87364d4f773b6f7069970c3f ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
debe8d9753617076e19182ce51886f54f1ce1ba8 net: psp: check for device unregister when creating assoc
968a3d8f0f618ae0588c4148b8732772075b4671 net: psp: require admin permission for dev-set and key-rotate
ac9d8ad3cf8a291a1fec2600e155cf4e8273a243 ASoC: codecs: ab8500: Fix casting of private data
13fa317d426c293cb721a09d5242c84b945b922d netfilter: skip recording stale or retransmitted INIT
eb5799bff28ab3c8fb2ee4dfe4219b6c734cb1d3 sctp: discard stale INIT after handshake completion
a01d5e38b342fa51b8e253fc85fb9f804c7c9bf6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
765381c1f73158dd4d84546cca2d0565307828be net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
e7af8133f4bcf7ad44d40e66f2396dde5911a82e net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
0e1462966fba704b4ae00eb82567f22eee1b8a8e net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
d713bc55728165df90bc0d833dc524e63f6d89be net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
cefee00a7d377aa3352133a1297cef87bf435bc2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
e31a32584d0790cc59e85b125065f3f9767f9b40 netconsole: return count instead of strnlen(buf, count) from store callbacks
1c9201d28a2d0689c96806f3547a9b402365e2e2 netconsole: avoid clobbering userdatum value on truncated write
25bb0987879edce4b386f56f8be2430f620a5b7a netconsole: propagate device name truncation in dev_name_store()
948d74f556882a02a713ccfcec846e41bfbce314 netconsole: restore userdatum value on update_userdata() failure
672d3ee9fd28b45441091f00291e4b062f796961 ALSA: hda/conexant: Fix missing error check for jack detection
73f0b4c5509fe0d7de7473424b09183def501991 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
73deabd8022cb72e9b9014b65fd65b5b552a6ebd ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
e645818ca9184374b4afacd0b254bd966b0c80db futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
858e5e4824f0568502b925904e40baa29187550f drm/amd/display: Allow embedded connectors without DDC
2cf48f6377115ea2185929861a7c20a2f5239392 drm/amd/display: Allow DCE link encoder without AUX registers
f346ca2b89d2844acfd2a1ac295cee8fa92cc847 drm/amd/display: Allow constructing DCE6 link encoder without DDC
1c3db3f17caf382e89d6c7dafd81f99010dbcd14 drm/amd/display: Allow constructing DCE8 link encoder without DDC
3f2d25b8e00553d4c040f287f9dba84c406edb5b drm/amd/display: Read EDID from VBIOS embedded panel info
80a276b353532f855756d292c0c1d4cff335707f drm/amd/display: Use EDID from VBIOS embedded panel info
7e130b177f3bbaac7f0d7bc30d7cd513be97397d drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
95e22502121cf70c4104ad4f08bf6f6036658adb drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
e84fc32851529908f61c9d6034afcbb43c82ed9d drm/xe/debugfs: Correct printing of register whitelist ranges
7d360beb1a0b5fe116e9d93a042011df9dae83f5 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
7ac90610b5e7d569cf009688e2cad8089c2c4d13 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
8527a7dbcfa48fc2036b018ff0b7ce57b65eb83d drm/xe/eustall: Fix drm_dev_put called before stream disable in close
96d3b49522f1872ee4619817242a333be5de3ccc drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
3786fb37c8571f45d898670e6713e04feccace42 drm/xe/xelp: Fix Wa_18022495364
a3fc32f496a962522c0a928f94a4dbb51d26bcb4 net: airoha: Do not return err in ndo_stop() callback
7775d4c4ee0a4430b4bc3a413c0cd14d5192e96a bonding: print churn state via netlink
39d490ca48482ac7ccc5e9c2f3af85fbd448eb68 bonding: 3ad: implement proper RCU rules for port->aggregator
9c98e96c017a9986958835e3eece7ac05233f7e6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
742445d49ee719b4363136a4d9b48c10b0f03e83 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
0e39742c99098a588c097b1061c2c7dc0a541939 iavf: stop removing VLAN filters from PF on interface down
f0f1173b4ae4f71348c7a52762361dfc703e4aaf iavf: wait for PF confirmation before removing VLAN filters
26a6137259e55722014a49bc69a1ddcbe3b028b8 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
360c13fb08c576ca7cae3c5d5ec6c4fb1d257bb5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
7449fce67611e0b3f0abf0ad55e5bde3c47e2cdd ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
77e33735b2704dd13963b05b53634178de9eebc9 ice: fix missing SMA pin initialization in DPLL subsystem
5384e3680388edd476c33646caf1b7ecb5101578 ice: fix SMA and U.FL pin state changes affecting paired pin
fa7bc16cdd345a40ac7dbd2250cc518c5d40f909 ice: fix missing dpll notifications for SW pins
0de17413480168061ecba3c05b82bb347d3f10e4 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
b1b6fc18b6c9088c048288cdc258feb846f7cee1 ice: add dpll peer notification for paired SMA and U.FL pins
797ed5a4f1cdab31cfeb95cbc3440b8ff56e8532 net: tls: fix strparser anchor skb leak on offload RX setup failure
0464e2b751506565fdb3f4d113cfa18ddba4011a sfc: fix error code in efx_devlink_info_running_versions()
ec40617178e2b7b4d8b7b9d5c44f2810d2c3c27d net/sched: cls_flower: revert unintended changes
807700e32a366d7697a4dcae37898a0170c6d4a4 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
1be0e639356bfbc903002c753eec7ec4720a76a1 arm64: Reserve an extra page for early kernel mapping
b061f1b08a449346ab0ea036661261d2e42d29b3 futex: Drop CLONE_THREAD requirement for private default hash alloc
bd098dfd7ffd99cc750a04cc97a6a673eff191e7 PCI: Initialize temporary device in new_id_store()
16aa2faf8b316f8bf2c33e1e7aadced1da485682 workqueue: fix devm_alloc_workqueue() va_list misuse
efd45862c15d94e484b565edfb04d2e7bdbe4108 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4b60fe020fd6f2c52533ebb9eefe7f6c2be86459 sched/fair: Fix wakeup_preempt_fair() for not waking up task
d9254ac9bc7931caef6ee45a1ddb72d51b1ec2c2 crypto: af_alg - Cap AEAD AD length to 0x80000000
6cf03f29f58d3b516c9040416010e4764abd1bf5 i40e: Cleanup PTP pins on probe failure
32d79858d4972abab9bdb6b0db38fd891e98fc93 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
3873d72ae881e8f5ad6e1026268a9bef4f9690be net: ena: PHC: Fix potential use-after-free in get_timestamp
d2a6fe510930303b4109dcdecbc210e1ec5d1a24 cgroup/cpuset: Reset DL migration state on can_attach() failure
b6ca4d6dd3cc6f53185ccee989b845da4e53229c netfilter: nf_conntrack_sip: get helper before allocating expectation
3dc740fe3f3992926e843b59948efe1b8a33e8b8 audit: fix incorrect inheritable capability in CAPSET records
7f3474ff90a1248ea544b613b9c51ecd7fe39a74 net: ena: PHC: Check return code before setting timestamp output
68b1d0f2b7ec2a3a7a36cce085ea60b02d4f1f57 cgroup/dmem: Return -ENOMEM on failed pool preallocation
6c94214d6ce44e29249e6ac6d6311daf87d9a06a idpf: fix double free and use-after-free in aux device error paths
e414d47fe61663960d57c81744134096d4f91dc4 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
c74fc3a0d88f1153e8bcba37553d630fed5bc225 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
a1caa24d663acfa8f728bcd8534fd653652e39b7 netfilter: nft_ct: fix missing expect put in obj eval
a581a20c5fc65c4a4de58b64279644d25406fc8d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
8c4855e1b34538016d05cd043db414af28426729 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5f52a745c0ea8f76acd80805f5a79aae874e02d0 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
bcbe229119ff8ba5ec4a7495829048bf64287788 KVM: x86: Swap the dst and src operand for MOVNTDQA
269e6e960a0851700375b8fdb5ce8d3c9eb43c13 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e170566f78be3a205372c6e46f2d0e3dab320a5a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
c056b6f6ea7aa9166e994b7ab104d6d5dbacd4dd KVM: x86: Fix Xen hypercall tracepoint argument assignment
f20003134bb4d04c1671bf98bff5a942bfe96868 HID: pass the buffer size to hid_report_raw_event
22689ae8ce02e45f001b36549f64cd0e465837ca HID: core: introduce hid_safe_input_report()
eb3da1f0f31c3f8d38b7e2490f1f908df43dbd15 rseq: Revert to historical performance killing behaviour
92aec45f8097f9f0c6bc5ee376c0a2703cce18ad rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
a708ca27a3243a6db20fd989da8e822da9c13243 rseq: Reenable performance optimizations conditionally
7165c77e76b87a74a779de9a6e590627662a147d HID: core: Fix size_t specifier in hid_report_raw_event()
57341733aec175480985a33c9b288d4ac7685b1f ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
7afd1a67ed4a0128df8c8b5e3cc51aa3d81d9ae7 media: staging: imx: configure src_mux in csi_start
f570c6cc30ed80b27d5d1596de678c27d08bdbac Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
fb68c91d05456fe1303789d8fb5cc26d637f0060 nvme-apple: Reset q->sq_tail during queue init
0cf5b9da7d0acbf4514be52b5b9839ae9bf2b90a smb/client: fix possible infinite loop and oob read in symlink_data()
5cc800ad4a7c95935df6dbedf6bf02d150e3c9fe drm/loongson: Use managed KMS polling
638b68a16f8f1ef2d8d7e24996b7edec8e522403 drm: Replace old pointer to new idr
1ee14d0983816e79ef74964eadfafe0a9a674d98 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
fa4d884f9b33abedecb2138e25267f8ae956687a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
7be22e84d9f54756e08dce5fa017da3e8cc496b4 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
e8aaa0495eedff54fdce74a58a2a943c095bb168 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
cf6796960954ff665787a0bcb4fff2d07a4f7795 platform/x86: intel: Move debugfs register before creating devices
0c04a4c55b183833f3dd2d07bc0de118b3f5c24b platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
46eb44fa9de377dfc61ae572c43a14a013127f6b platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
5e32b3896ecf3bb28fea0bd0995f556665d8780e platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
ba0e307ae73869b0b0a51808799d266eda98cc62 platform/x86: lenovo-wmi-other: Balance component bind and unbind
a3fde58c17642c314a3f8ecc532effd7a930959a platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
3ec135cb9fbd5baa1a1a05977119cb67a0ed4419 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
1ca9c08fc685ec464cf6c57f57a668238c647a1c platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
530962203c6a29015c5de6831d86de037ea55277 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
23c83fbe4e2798e5395750736c979283b9939796 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
814069dac0bb2aa2eefd328b6a31ab36fcaa3ee8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
a818811188554b6b9a2aac368ccff83cda631a61 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
5ac879c8746d58329f449263ca3c864c7e6f9329 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
f28ee24745ddb2888d69188e98e4b971b2af49bb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2f23f7938a7aca8e82f6e6cd374941405350b020 ALSA: usb-audio: qcom: Check offload mapping failures
0b2d24e43b3815b1a2e52b77e6f2f8c8fa4f7cb4 btrfs: only release the dirty pages io tree after successful writes
d44b419872d94cac4a6e0d4ba36526b748bdad96 ceph: fix a buffer leak in __ceph_setxattr()
b8225525c66ac76195ef243108eca21554e7e31d ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
9f69c307be2747c85f1095381db794e8ff6cedb4 ceph: put folios not suitable for writeback
87c425a8fdfddfc3c5414902491edbba56cf73af io-wq: check that the predecessor is hashed in io_wq_remove_pending()
1e7cb93474b8af1e80b4afaed27813e41ede2c6e iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
02730768249025c10acab7b91f19460aa02ae0e4 x86/kexec: Push kjump return address even for non-kjump kexec
02159192a7cd87aaf3489150c9e4e628f1c7d3fb xfs: fix memory leak on error in xfs_alloc_zone_info()
5f8003901d275ec8adc52d356181ec9156dbd854 virt: sev-guest: Do not use host-controlled page order in cleanup path
5c925456976e06272f0f5bdad7cae68345ea024c powerpc/warp: Fix error handling in pika_dtm_thread
fb4bf254a114e1366750ea869cac757de3d460f2 netfs: fix error handling in netfs_extract_user_iter()
4774928174fb8f729dcbda9c57d7792984dd8015 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
2c3f81ef0c74fd85f26e5188379b528bb5f36278 nfsd: fix file change detection in CB_GETATTR
57604be592d9f94d53b894180a75ec5e57c8fa15 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
f8b9337c8bb77443b77baa3d123b4bf3e7c5a8b9 nfsd: update mtime/ctime on COPY in presence of delegated attributes
34183e5ae81bce81bbd5a8889cdcc11587cd3339 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
923848ce527e7f67b3bc7f7b2f47e605709d2f76 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
eff715694f7ce504af7a838684787fb280c1f28e irqchip/gic-v5: Move LPI allocation into the LPI domain
85bf0e1b012ddb6643a8abb972ef7c0be0a3e0e8 irqchip/gic-v5: Support range allocation for LPIs
90ac5d58a4fefa81732ce9b192481bfe75b5cb95 irqchip/gic-v5: Allocate ITS parent LPIs as a range
93dce4ea8306e4d30a9579610717f014a1436248 libceph: Fix potential out-of-bounds access in osdmap_decode()
446fad524c11450d879f9a7491531b2a64f5653c libceph: Fix potential null-ptr-deref in decode_choose_args()
f8a81e7dc35cceb606edef871202ec2e9ce42fea libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
50cb808ef174529a5e598f648afebc4a1862d219 libceph: Fix potential out-of-bounds access in crush_decode()
cbe2f9b27a01e80f4f29c8f36826129ccb41c0bb libceph: handle rbtree insertion error in decode_choose_args()
cada69a05a251615c1275ca880a289d81435b1b7 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
65ad581b8756b787671a38c2dbf7ab1ff1b732a6 iommu/vt-d: Fix oops due to out of scope access
fd8653f4c20baaec31af56efcb7e1e092bc3d9d5 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
03bd3dbd8359730d1bbd1bbfcf7ce34bed0c7942 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
7a910f867803fa5705d37246c6044a644296324d iommu: Replace per-group resetting_domain with per-gdev blocked flag
6805a274d8042f179912ed82ef82382199849f27 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
3d69db5fc7496b142b411acc84ed4f5cdfa7efde iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
738f100106d901c73493bbec23ab1ccabdf54028 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
e0435a0c2e3f2d94aca829b0213a394fc8fb9e0f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
86651b40e77cd72d8fcdf56ea8acbb8848a55e76 drm/i915: skip __i915_request_skip() for already signaled requests
82271f374f4b9aef6a0ab35e862d02b1c0b2c6f4 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2827673d47b421d35189e820269ce74c5756cbb6 drm/xe/dma-buf: handle empty bo and UAF races
71ca8fa4718fe9e559bd05180e569105c5a186f3 drm/xe/dma-buf: fix UAF with retry loop
84b620f1f9b616c2bcb643ff1a4156851502b8ca drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
9528a4d00c69b5775b6fa084647a12afd4b8d21d drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
d0d497b57b8a6a9adcce0d9035a921883d362f53 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1b49abbd3becf3ecd079a7577cfb5352baa404ab drm/gma500/oaktrail_lvds: fix hang on init failure
6b598881f0e2bacffca78c3d14507bd356da48fd drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
e16fadad656bab682675112d4276a60165c552a2 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
ac47a90d73f2ed59c452fb4cb0b6d24847f3edbc arm_mpam: Pretend that NRDY is always hardware managed
9abb547892f0c11b05e8897827a9e45ba3e0c9ad arm_mpam: Improve check for whether or not NRDY is hardware managed
858ed09e19503f3431b4d715ba99b2476824ecb6 arm_mpam: Fix false positive assert failure during mpam_disable()
d4266eea8bfbfd42a7e872f13b9c66e1e05ae011 arm_mpam: Check whether the config array is allocated before destroying it
d3adba4b6a3bf2194cb0c3e5bd912cf15aa66777 eventfs: Simplify code using guard()s
d049a8ba4c4b8c75b62c117032d3ceed4d85cff2 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
8f75ab0b999f8ad02f8a4a20067a37ab67cf8af2 smb: client: Use FullSessionKey for AES-256 encryption key derivation
1ebd2c324b6ba76a26e3a61690f06228b909722d spi: sifive: Simplify clock handling with devm_clk_get_enabled()
ce829d3b46a890e025a146583d91a51a06e2825e spi: sifive: fix controller deregistration
818a7bb7f91bdf6025b4ebdd617adfaf08c845e1 net/rds: reset op_nents when zerocopy page pin fails
07a87ec1358ad16d3af597dc8bea4df3f418049a tracefs: Removed unused 'ret' variable in eventfs_iterate()
bb1fd3c6f807e701f85a1ebd2b69da30542e9341 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
0c2bce2685a763a15fb0f6c6d989f76e34bc699e net: skbuff: preserve shared-frag marker during coalescing
7ffb51fc229d31f729347429ec4b971329d75546 net: skbuff: propagate shared-frag marker through frag-transfer helpers
a9a1df31cf315c45be8fbb0966f9bdaa39a06d2c selftests/bpf: Remove test_access_variable_array
c1fd080ab10a6d815d826bcb704b3bddd2072bf1 netfs: Fix potential uninitialised var in netfs_extract_user_iter()

--===============4965680573728021142==--
