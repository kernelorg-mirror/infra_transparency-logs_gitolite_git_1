Content-Type: multipart/mixed; boundary="===============4723319771111047532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 14:17:25 -0000
Message-Id: <177954584557.931526.7700577026041997151@gitolite.kernel.org>

--===============4723319771111047532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2be6d89921689259cc7613b5180f0a1d5396ab47
    new: 947be9f0091185eb275fbd745e192a1477b1b439
    log: revlist-2be6d8992168-947be9f00911.txt
  - ref: refs/heads/queue/5.15
    old: df7750dd437a72f189f1e74477a2dfb484882192
    new: 210ba808d7b31ca6edb4051a6ed0199ad71add25
    log: revlist-df7750dd437a-210ba808d7b3.txt
  - ref: refs/heads/queue/6.1
    old: a3f169afbb7a6c85f38e6cdded70da1c5056d8ce
    new: 3d762c6efb8060d65605fcdaf0c6671e1dba20cb
    log: revlist-a3f169afbb7a-3d762c6efb80.txt
  - ref: refs/heads/queue/6.12
    old: b06910ea9b7245c349f4d6e2dc67d14b30f7c7b7
    new: 621fc402b8d7f328828103c4f3ebcf4e9b56c4cd
    log: revlist-b06910ea9b72-621fc402b8d7.txt
  - ref: refs/heads/queue/6.18
    old: df1e214aac58d53818d5fa41d185a3b39c377f84
    new: decfbb2ffee425f94d8a7fa99275fe42fab9439b
    log: revlist-df1e214aac58-decfbb2ffee4.txt
  - ref: refs/heads/queue/6.6
    old: ce58a0a62d3cf31a28c6b1253e5ab8a7a58b97a9
    new: 6ed6b4b2e91d18c9af5a8ba6ce610f643d0a550e
    log: revlist-ce58a0a62d3c-6ed6b4b2e91d.txt
  - ref: refs/heads/queue/7.0
    old: 9681044ecf362ccfea45eab3f75333c150c17a5b
    new: 6be4754c54de20e7a5e505f26ff9e47bfee26f45
    log: revlist-9681044ecf36-6be4754c54de.txt

--===============4723319771111047532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be6d8992168-947be9f00911.txt

b9f39586c4a70a2d3636d8f265a958dd7b2dc028 ALSA: asihpi: avoid write overflow check warning
511e032610381a6328784dcc0f9702fa08f55b3d ASoC: SOF: topology: reject invalid vendor array size in token parser
9b7eed6946fbcef83aea2e7cfc0c643dc084b097 can: mcp251x: add error handling for power enable in open and resume
cb9071b13ab9609201edc14b301fb23b995568d2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
742eb724b3d00235fbdbaade18aac95adf834129 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
83c3c3caf6da95ebb7eeccf9993ef0fbb7c22dd3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
735559e0a39bfc970ddd4cc4c10a7a4b4d31f133 wifi: wl1251: validate packet IDs before indexing tx_frames
f2523fcc2028f6cdc8bf386126f2fa8007875d27 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c14fbe97e9298a2c3a2b6e6c0dc0f8a59e6c1491 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e7e2ee4844a03619471b146591833fb7d9a71dee HID: roccat: fix use-after-free in roccat_report_event
a1a6c51b8647e338d6496591e3a78b7be0e7317c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
45a43f4ce03f7aa75f91aba97076fa3615a4fe31 wifi: brcmfmac: validate bsscfg indices in IF events
bf5fcee0b5c2045330ea77c4b0031ee4606e4f9f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
404c6fb999fcf4d63a1cb85cd490c09603ce092e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cae2652da957a754bd082e33d7e203691a86caef PCI: hv: Set default NUMA node to 0 for devices without affinity info
c8225c5d1930413d317d5e8c2555853eecee2292 drm/vc4: Fix memory leak of BO array in hang state
d16c27e596146fb6d5c873a72dc9cdfae77fbf29 drm/vc4: Fix a memory leak in hang state error path
767a29a4f4681d4f94262c32297a2f0e572d0e3f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8aa65b0ebd61fa4a52905ef615c8fa770d473cde net: sched: act_csum: validate nested VLAN headers
0559440734d9c3348223bb5866713bdc4bb92833 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
b88bda08903e87e1105fb0e1d0a6e5f283a25443 net: lapbether: remove trailing whitespaces
ed375b725e8ad7834f924b37cfb55e7db9f35754 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
0458a16491dc8bd1ac17331055c1fb44dd6d6548 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
967d1866164a77d0dcfd20272e558e4187d8b654 tracing/probe: reject non-closed empty immediate strings
e26b93f9cdb431839ed44db9ac1283f56fab5e04 e1000: check return value of e1000_read_eeprom
11d73e47073704ee302bb938df837c33947329e3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b5d47478baadb1094ff85b2f013651117911d61a xfrm: Wait for RCU readers during policy netns exit
3ea4a20441605e3056e104e565f94ca0b00f66e7 xfrm_user: fix info leak in build_mapping()
b0407c96b7b4f93bd6344995238dcae24b0e2ef8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
11a964943961fb7d1c21c121a41e293178d194da netfilter: xt_multiport: validate range encoding in checkentry
38e8a6e4522b76cd73265841bd0bf5f061b5503f netfilter: ip6t_eui64: reject invalid MAC header for all packets
64015446a17e67efc4bd0e9e068b30830321187a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f3db3d81a3fe7fe134679cde674a64edabc2700f l2tp: Drop large packets with UDP encap
a9d67dee761fa54f3365b379fe52b0d4a3a68a74 netfilter: conntrack: add missing netlink policy validations
9e627c70fce39030cdc09cf954cfac4002d59966 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
dc90ac82b6586ad8afaa6fff510fd091561f1551 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cbd14af3240c4fd3f48230b22ca30e09125b310d mips: mm: Allocate tlb_vpn array atomically
dc4d614a339cea6301af06298cbe46137d4861ac MIPS: Always record SEGBITS in cpu_data.vmbits
3d36d41abe0338935d104a5fca40f9f64eabc908 MIPS: mm: Suppress TLB uniquification on EHINV hardware
033a85174b332e9fabfa251d33a6a03bcab03ffd MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
825bf3d15dea1fa126d8165e40ac2f356a68ea50 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ad0988dfbb61c6c0c59012a225a9962df12f1e90 batman-adv: hold claim backbone gateways by reference
d0975e32361f867f6ffad8c78d31327caf52a949 nfc: llcp: add missing return after LLCP_CLOSED checks
2d33ee220c6d9f888e7cde72353fa479ff5afc19 can: raw: fix ro->uniq use-after-free in raw_rcv()
9a25804cb7b00b3013ba042a400d682b994cc959 i2c: s3c24xx: check the size of the SMBUS message before using it
323b9c4d65cde0f6ae25f276e06236aa6439cd13 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7cf9e1bd2c14b5a396c08ae88d1e6964ed5ff3c4 HID: alps: fix NULL pointer dereference in alps_raw_event()
d709b4b3bb23f06606c1534c96e9489302576b1b HID: core: clamp report_size in s32ton() to avoid undefined shift
984e570412dc050e28beef3468330215501315b7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
16bd93a80d56375fcc182ebeed759efffabea42d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b6741101f89179df481f55904810e8eeb0b827a7 ALSA: fireworks: bound device-supplied status before string array lookup
e6e6d10cc6f9015a02e5a1ae959ab8c45d6811a9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
12afe4caa651e47d77a9d2a9c4cc61069636e05f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f76a373853c365a60125fa995f7641a27d7bee16 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
577df602671c32cefb6eeaf150c2e64dfa1a923d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
be43aecdf3a6d2aef3567a4854f988188d80e62b usbip: validate number_of_packets in usbip_pack_ret_submit()
1a0d6501d7f2eec71ccdc214487ce0e4a716ed67 usb: storage: Expand range of matched versions for VL817 quirks entry
d33e849e8a3b3afeba64dec2480002f6db6d8191 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3b08882dc1ce5fa533f953034b7a2b3cfd4c9200 staging: sm750fb: fix division by zero in ps_to_hz()
2ae6f918f0a3b3e0a634785982b791710a76af29 USB: serial: option: add Telit Cinterion FN990A MBIM composition
84e08411b1c13796cc78b5114485ebd115f3b34f ALSA: ctxfi: Limit PTP to a single page
2c0cc1cd60def53c1a66e42ecc0746af358d189e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c19eec83f285946f37bb9be9f00097a785a4065b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6e9ab3374e29599598b62d573009fbb6d29c427e ocfs2: handle invalid dinode in ocfs2_group_extend
e67586e0ce12142a862ef9b31282b7f2d6ba5907 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d8aa747b9f49e559c878a6a2bd215d95edf2de93 ACPI: property: Constify stubs for CONFIG_ACPI=n case
e96a9b76d557c7c40dc4d6c0a2421ac31b1edf2e rxrpc: Fix call removal to use RCU safe deletion
b1755b3579c9171f90c4f7852cab9485dd4b1668 rxrpc: proc: size address buffers for %pISpc output
e1a445aeb658be62c9ddceea880c7d682c469604 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
43c151094c50a836ed68996e8785a9adaadff394 media: uvcvideo: Allow extra entities
29fa243d593792a8c24d2cb4d104a79a701953c7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0987ba24240b430d1f3b6a04571c4f2c75e567a1 media: uvcvideo: Use heuristic to find stream entity
dbff5ae023a9b2120f8c9e8da829d8551a91f90a checkpatch: add support for Assisted-by tag
4da3c6fe89e0b9e76d80f964caec2e13ba9b087a KVM: x86: Use scratch field in MMIO fragment to hold small write values
dd24f504d3ed7677628284e25761a26f184b5209 mm/kasan: fix double free for kasan pXds
2efd05cebc8b5cfbb68ee133a87295956d7b17a2 media: vidtv: fix nfeeds state corruption on start_streaming failure
464b83c8f3c78b36c8faf99f40fd0c51ce59fabd media: em28xx: fix use-after-free in em28xx_v4l2_open()
2afe9cb1a178386aab2cafd81a27e0652323fe30 ALSA: 6fire: fix use-after-free on disconnect
defc8f175b2ceb108d8e44fd0b31d5929744b193 bcache: fix cached_dev.sb_bio use-after-free and crash
65e06fa23e506810a533eb58c9d9c79d1b79c833 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
68822bfd251b71eec4390433f1e4e85b1c8f4e03 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2fc77414b9ba562a8441e1eab021042293af6b21 media: vidtv: fix pass-by-value structs causing MSAN warnings
9fa31618b0bba2f1b78499774d595ab72e186259 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a0a19afe99fe43be2680e5358468d595447450d6 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
559ff5db0f78669c963c3ebe996c387b833b01cd scsi: qla2xxx: Fix warning message due to adisc being flushed
644a65d1798258ccf3cb03ca5411fee1f1c1cfaa scsi: qla2xxx: Fix crash when I/O abort times out
351b5d94fdf061e9a642345f876c7812ae4aa9c3 net/sched: act_ct: fix ref leak when switching zones
caf9ba4a183b077e5cf102ad858477facc8286e9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b302562e07556d78a28bc62ee42442128b7c49e3 ipv6: add NULL checks for idev in SRv6 paths
3460d98d18df96edfc5c92308fd69bc875855295 drm/amd/display: Add null checker before passing variables
c52cdb6aafdc716be45b61e04c839fda898b0f05 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
97402008141d0ffacd752c08647bf9969504cee2 drm/amd/display: Fix memory leak
68cf9386e7912a57518780f5b750a0420a028176 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
49418bb59f021c0a7fa08b1bdd8d29dfaa9b1288 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
70826811c9043ff9f7ed32d873199aac2c9c7da8 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b0a9e2c3f2b614b0a52c415d257893a82f17913a scsi: ufs: core: Improve SCSI abort handling
43ba00bbe98d915eec36637b8dd4b14a79a375bf IB/mad: Don't call to function that might sleep while in atomic context
e9d4065b71cb1c0e3f9cf9b136df1ed79a35110f powerpc64/bpf: do not increment tailcall count when prog is NULL
c6aba352d78ae2c330a09815de788a7536eb19ac mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
8576f58d87e1838ea8e3110c78daa2a1bb7ab7ac rxrpc: fix reference count leak in rxrpc_server_keyring()
c669a6926b3701acc548f268d15ef4701d546df2 rxrpc: Fix key quota calculation for multitoken keys
262d61a39b0cc09abd4f89a66049a56f10685e69 xfrm: clear trailing padding in build_polexpire()
d8fb8450e1e70fa9cc99b1472d99c122bfb9d5aa ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0e064e976542e07f2e40703b7d5ea24ae84bf66c ocfs2: validate inline data i_size during inode read
bb78133e35466295700b95911d603b357cf0f4e5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1d9ea1fdd3dd983ceb27b0d24ec79f7ab3fe1449 rxrpc: reject undecryptable rxkad response tickets
96a472b2935b1b177d7b6ebfcc29e75130c258bd blk-mq: use quiesced elevator switch when reinitializing queues
dcb40ae6fcff10a255eb3615159c2f8f9d344d11 drivers: base: Free devm resources when unregistering a device
d8bf70ee2ca25f123143f73ed4ce3c95c1adf8fd x86/uprobes: Fix XOL allocation failure for 32-bit tasks
183fe820336d80aeb662a375fbb62875760c38bf fs/ocfs2: fix comments mentioning i_mutex
bc37fb7f24cee53348e0f51991a9bb6b88ce30d8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1fd08114cb5ef3a878227dd9f313e91dbe4dae1f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e5940a256bd79f59695ae986d89837b8ed9049ca arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
2d1ebd0df1dbe429813f957f1ee77bdfb3cf9953 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d023e394f847fffa31206cd0f6f147ac257db8ac arm64: dts: imx8mq-librem5: set regulators boot-on
d8f411ce9dafbce0aad688eed59d06980e006445 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
49068fc61c0b72d55a0954e8d873ac84281988a6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c156c39b3ce88431aa281204260ae29c26971ff4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9a24f37bf6042acb63ba7cc9f202900b9394a2a0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8ec4ec33aa4675a83e86f9b9421c3764e17838e3 gfs2: Validate i_depth for exhash directories
ddd6f79b8a3808f943431dc4d617e8811cd9722f drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
b0b48973d447e96ebab79569eb3f0796b6779506 scripts/dtc: Remove unused dts_version in dtc-lexer.l
59816d6fe4922caf6ebe38e35771416dd0665142 i3c: fix uninitialized variable use in i2c setup
2c166ea3aaa1f6ccb6b517522b01414ad9b462e9 Revert "scsi: ufs: core: Improve SCSI abort handling"
e5b67782737fbe76003950f88cea9fe1551049da rxrpc: Fix recvmsg() unconditional requeue
d5256f12c1012f79c80e88f1c4f10341b10d38cb cifs: Fix connections leak when tlink setup failed
4ac5663e04808fd341818a0659cb795af6641d71 rxrpc: only handle RESPONSE during service challenge
ddea85b780634d39a67f79675aaa065d70488631 rxrpc: Fix anonymous key handling
a33d5cbc03c7a214138276771cbeb62008494b89 fuse: reject oversized dirents in page cache
9908ef940b8ecb60835e32b9b72b048a5170b5bc fuse: quiet down complaints in fuse_conn_limit_write
1817833fa77f6bc5941193c22f12acdfda425fb9 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
4eac4a51b2a413fa7da8460da12658af84f51076 ALSA: caiaq: take a reference on the USB device in create_card()
0036bfc51ad2253e66ea8c6d946cdb56b09aca9f crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
6f20940ceba2a9e30792d1251732e69fcd039033 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7f0b99c3d2f3a7638c212010e55b1dba7626fa25 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
01b6fd513818806edf2537502e7e7ce2bffcaad6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
4ca392786560b92289e57363f403a52916b684c7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
924b69d8073ea27df939ca7a4220cb9176a4b6f4 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f76feb1acc76edafed16e1c5b7e9164f6e129142 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
37dc85937f475cf9b0ef39451f8fa3db953db491 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
925c26d0a29f6c5e565a08855e620d142b2adada misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c0345c55df0a55bd1a7f9a6308b91644b599439a ibmasm: fix OOB reads in command_file_write due to missing size checks
66cd22cd23ee097e470b93bd2d235c72c3d101c5 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ad30196f359ece1bef84e0c2a3af680714b3369c firmware: google: framebuffer: Do not mark framebuffer as busy
8705c3fa166840287e627ec9a05f2bd495abdb50 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
dbc1cb6eebd3bbe4d4f6fb7435fcec63b88242c6 io_uring/poll: fix backport of io_poll_add() changes
b487c8de578daa2778762eaaa72fdedc95bed49d Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
151b21a13ecf17684e6e6ad7f40645fac68d74c5 ocfs2: split transactions in dio completion to avoid credit exhaustion
155194624152003bf2e41af2de8dab470d8f5a27 padata: Fix pd UAF once and for all
4c06571fdeb351bef9e10115a0252f1cf9a6e3bf padata: Remove comment for reorder_work
ea25c7f89b2bdb0fe0930202e312d42177b8c71f driver core: Don't let a device probe until it's ready
0e1ea34773ad6d4f884474799bc1e31880c09658 um: drivers: call kernel_strrchr() explicitly in cow_user.c
a91759a398b6f7303e283f70d4b09c525cba5d10 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d72262497a2047385a6a7751cc5b8dee5aaa89ea ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
0c2a6a7f806f1a6c03326a527176a87f652976e2 net: caif: clear client service pointer on teardown
8aff30d747d71eab681d63a8bc2de48288498564 net: strparser: fix skb_head leak in strp_abort_strp()
7f164105d0357603d75a1c9aa66f4bfaa2330f8d Revert "ALSA: usb: Increase volume range that triggers a warning"
033197cb0c1b36b81fc0ea61be97cbc1a1450704 lib/ts_kmp: fix integer overflow in pattern length calculation
2e2a8d93d9148b17072e81a960cc623167247443 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
7788e31f9e77777b3c3bb140efe644f14e177f9c net: qrtr: ns: Fix use-after-free in driver remove()
dbea5d670cd60f72de59ba4412d3838fd5c143a0 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
218e0435836acf4e87b86975a047a18fa4422242 ALSA: aoa: i2sbus: fix OF node lifetime handling
54cffa4d92ac50856259fd55ab6bb88c368f13f9 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
65def19ad33e05e793e0d9dea684e597a4db5638 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2151b9191525a11c7c0fc80481f6d3fe7750f7d0 parisc: _llseek syscall is only available for 32-bit userspace
a7f856edee45056992cb01a88a718c255ca1a75d selftests/mqueue: Fix incorrectly named file
dde9b583a1b338cf401e99bf3c941079070bb7de ALSA: caiaq: Fix control_put() result and cache rollback
7d616e93f15d08f09a2096ffe2c98debe1f40910 ALSA: caiaq: Handle probe errors properly
ac6bbeecba21e7bdc94b8a870871d7e5703f516d ALSA: 6fire: Fix input volume change detection
baa5cfe113e9747f02acf8ef43b8d44e6ff2d429 iio: adc: ad7768-1: fix one-shot mode data acquisition
09b4436ea79a4fa2b40d96246b0350f7f610719b net: rds: fix MR cleanup on copy error
9a19cf343b9c0e88ec196ae4b586207a2cd25582 net/smc: avoid early lgr access in smc_clc_wait_msg
a853a36c80fbda75d117d6b11ddc26c2f3c10e7d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1115066d843b308ab1db1fa0ba0f5e148d929ad0 tpm: avoid -Wunused-but-set-variable
a6e670ec9be54dc65956b0376ec03d54d861bc9f mmc: block: use single block write in retry
b440735be91583b4da279b48d1e74adf3a88de8d tpm: tpm_tis: add error logging for data transfer
b562b5ed7d2629735496b126016ed5b511dfa967 userfaultfd: allow registration of ranges below mmap_min_addr
63e3b2ea82e37ffa7a500ce404c86ee16b193be9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b86ec8d7b271cb5c67fc16f0d34b7c0a5feeb8c9 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
b44b097e52db692ec5571252395d50d24c819902 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d724346794b47874e9063b1ee2fbabc4bed31f46 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
127d9c940cbd4b7682b898ba33d5b3bdc432366a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b46fc81c7f9fc55b1f9e7c97cfa5afd36fdeee5d Revert "io_uring/poll: fix backport of io_poll_add() changes"
3253fababb76fe9e8dee3e560c12f8bf5cd17249 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
5c391cc983607f64b511c79d85ca721b7c7f4ff3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
5126c26f22fc40a0e51b05d8559f87767c4de523 io_uring/poll: fix backport of io_poll_add() changes
1a063f4e87e138b50a5ad2b1787df94debacc96b mtd: docg3: fix use-after-free in docg3_release()
22e179594e095d542054130b4425a3ab7504a444 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f82c001b64529bf3fb6bd1f235a85be5811656ff md/raid5: fix soft lockup in retry_aligned_read()
6c1b7b8ca0b0cb0dcdac402b68583cf0f9f99180 md/raid5: validate payload size before accessing journal metadata
a04d2bd4ce62b2dcb6761e0b6ba26fc05c41c476 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
fcd060c1c0a0388850d2fab29e9f7530c477d5b0 taskstats: set version in TGID exit notifications
efb87370f217d71cb65f5aafa535911642d02fe2 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e320896d1416393695865f87b63d88f4deef1a48 crypto: atmel-ecc - Release client on allocation failure
a5d2b55167f0069f2f29b8f93276582b0b8cee46 crypto: hisilicon - Fix dma_unmap_single() direction
8327ddf333e085eedd89f167a6348ee7e0c793e8 crypto: ccree - fix a memory leak in cc_mac_digest()
d23ea6e5b3fdace284e590c8d0c5517a2e10be91 crypto: atmel-tdes - fix DMA sync direction
5ede92bda31de7afb663f5feb1ee6958d9bd386e dm mirror: fix integer overflow in create_dirty_log()
38c40bfa7170db4d88162c71d93a27671614f213 IB/core: Fix zero dmac race in neighbor resolution
f5dc38bfd81caabcc2826f5f41abd3e75d9e2faf crypto: authencesn - reject short ahash digests during instance creation
4ddf91c654d4df7c43f2f9c6a50995a6cf54433a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
78187b08c1b611c788f21917fd7c87b368d13939 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
25bfb3f365819ff07ad25ba685c76be6ca09fa22 ALSA: caiaq: Don't abort when no input device is available
093e6a04bcab974df8315c16f59bd23ad4bfe2ee ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
072282c7a00cdf34d009a4e36fd0dc3f329a47e4 drm/amdgpu: fix zero-size GDS range init on RDNA4
1f5405864a44ffeda08b07c235d5fbdeca99f694 ALSA: caiaq: fix usb_dev refcount leak on probe failure
daac8c02feb594d0c0c5b4d701c5382be81cf4ad netfilter: reject zero shift in nft_bitwise
369ccd89f9a557c0f8bdddbcf86140d3201cf9d6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0f1b054a1c0eb338843777218f769b12e70fa8c1 ipmi: Add limits to event and receive message requests
e9b3c043d17838ca5b44e39327b87efc7e58c54a ipmi: Check event message buffer response for bad data
4b6b686728bc84553502c25eaf7cdac920f1ee6b ipmi:si: Return state to normal if message allocation fails
e9303c0fbd53769bf81f1abd0f949523074e716e fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
61df0b70dd13946f1b756f3c2feff1f4c8b05174 ACPI: video: force native backlight on HP OMEN 16 (8A44)
4b6dc4e88560e5ae61438f03d4baf56a3a484c4d spi: rockchip: fix controller deregistration
3307c3c60a601794632d0a29c8a1b23c38b7d4c1 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
bca4c1c763c070df9fced8d8cfd0432a93681240 ipmi:ssif: Fix a shutdown race
19809e6d4d2a6b55919b153c55df040d6ff346e5 ipmi:ssif: Clean up kthread on errors
d0d4942e8cd0b3d988bd5f93c4d7d1c3bab569ba ipmi:ssif: Remove unnecessary indention
f60c019a51e710553a998178e3470b51503acfb2 ipmi:ssif: NULL thread on error
d855495adfea41e574bb91433fbcc5bd901154a0 wifi: b43legacy: enforce bounds check on firmware key index in RX path
057bc1725bf356d4ea6bc20836abcf8592ec7864 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2ad49e3de58641d804945ed07ae0146e2fff8c6a wifi: ath5k: do not access array OOB
1a61c7497e7c56578e8868a4cf5171d189137f33 wifi: b43: enforce bounds check on firmware key index in b43_rx()
9d79e1eb656756675ad73e1e509e54b22850fec2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
892a3e9032728efab8136bf19032448fea61f087 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
aaebdee29477c640e80863f9de718784c0dcd91c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9b2059a147904cbe1776598b8c6aa4b93823af04 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
fe87dd941a468b873c77331a2df904f226494249 USB: omap_udc: DMA: Don't enable burst 4 mode
bde0def983d6965d51fc078592c10ff13aa0253e USB: serial: option: add Telit Cinterion LE910Cx compositions
726badb1d1e39e5059ebdeaa7e935f5c6988cdd5 usb: ulpi: fix memory leak on ulpi_register() error paths
2b6b376fc6b9f21b0e9bbd05488d05f18102d5f0 ALSA: firewire-tascam: Do not drop unread control events
1b1a695c5f77db293b9d99b422a5f6b6c7d76e4a xfrm: provide message size for XFRM_MSG_MAPPING
a2940883398f81132a724d5bf93be3d865c89f4d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a2cde7295c849c179b74217fd33ca972b25e0a3a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
11af2871ccecfb7ff9ff0366fcba7c7c1492f0b9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7179c9411a3f030f412ae95fe7a245179a60bc9d spi: zynqmp-gqspi: fix controller deregistration
b4b6f62c9493ce88140b0905de4ef8b70110e9df fanotify: fix false positive on permission events
ff45e97c9b7898637c9d3e35e782d439f61f87c8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f0a74b13353aae94c15d2a7e9a9b75ed26446c71 sound: ua101: fix division by zero at probe
58d0b18966d9e8d33cc1d01edda971e9371a3fcd ip6_gre: Use cached t->net in ip6erspan_changelink().
e6a4309f70c12297a92bfec91f3c0e612a8a4937 net/rds: handle zerocopy send cleanup before the message is queued
2fa0f9ae81370550cdf6984888359f493a8da1a1 parisc: Fix IRQ leak in LASI driver
cf5e60f726b9402e7261a764c493ca41efe19a38 af_unix: Reject SIOCATMARK on non-stream sockets
77e8592db667061c10a59e521f7a4042b13779be hv_sock: fix ARM64 support
82aa5da0cc2dfea202a1dd865e6c77d5d4085df7 ibmveth: Disable GSO for packets with small MSS
2eaaf09110873c87f80868a758e3b913848a96a5 udf: reject descriptors with oversized CRC length
d3ca4cd923916305ecfb9e55eb018664351fa57e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
03fc42a5fb14345ff0692cd6e3641c17ea14a73f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
acb61a3b73a1fabf3fe7e5c5641b7908905d7fc9 spi: topcliff-pch: fix use-after-free on unbind
fce4e69351058ac5422fb5effdba4a333a76798f cpuidle: powerpc: avoid double clear when breaking snooze
a615327f0cee566e9a447525414d930575125a25 ASoC: fsl_easrc: fix comment typo
aadd1534696bb70834f4d957d88e1aa7fc31872a dm: don't report warning when doing deferred remove
ffb4cf2f596d1a3b6da07479256276b8cff6f6be dm: fix a buffer overflow in ioctl processing
08901c1ac4a3c763e754590de0bee36ed3ed47bf dm-verity-fec: correctly reject too-small FEC devices
ecb4e733ea3f10df00f83c37b7ba375a22043bfd dm-verity-fec: correctly reject too-small hash devices
0751d2e344dfd50df09c342051538ae00850bcb8 isofs: validate Rock Ridge CE continuation extent against volume size
02fd151aaf9418e79ddf47bb9a3f46322b590ec7 isofs: validate block number from NFS file handle in isofs_export_iget
1112e8b27b4c5c446f8bd2633d3c6a3086f2eac8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
04902917da700c92cfea749a5ebb6569baf538f3 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
9dae676b6d11a72291008cbe205cce84c5b319e7 s390/debug: Reject zero-length input in debug_input_flush_fn()
496590b22e5eefe82c25a496debd5cbf917c68b1 PCI/AER: Clear only error bits in PCIe Device Status
826e0fb844d9d3759c5cabc86546f9f97d17776e PCI/AER: Stop ruling out unbound devices as error source
5dd16fe3f8d2f01c50f7f9e5e5749e65b4f6bd1e power: supply: max17042: avoid overflow when determining health
e92de218cad84319c7f0a348621fc8c3246d8260 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
91057c38e74d440e339da7f7add083c34918e980 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
38b26ee3b172fb4d45c9801eb8288af88d3548ab RDMA/rxe: Reject unknown opcodes before ICRC processing
1944b50f74a5945def2e915f571a2acdd076d2be RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d54f06a15041fb6833abaf92fdaa529f9bb41fcc media: uvcvideo: Enable VB2_DMABUF for metadata stream
15b07a266ef5d8d2787e26227fe1bc9eb1d6a8f1 staging: media: atomisp: Disallow all private IOCTLs
1b2c2a5c7ccdeeba3c63f35cd0b3bcf3b2cc0087 regulator: max77650: fix OF node reference imbalance
42197c31a9dec9dcf2a79ca3e74a31d9e54bcaf0 media: rc: xbox_remote: heed DMA restrictions
8c96f458f9787020f3dddefd2f1a4ae6296184b9 media: rc: streamzap: Error handling in probe
12888e1e6d8fb9f8cd67dfa0781e865c6ee2bc4b regulator: act8945a: fix OF node reference imbalance
bfb5bd65a63424ad08853130d8b7af71c1d799ae media: dib8000: avoid division by 0 in dib8000_set_dds()
002d849d9f24e58a3647ecc2f713a394767e1cc2 spi: mtk-nor: fix controller deregistration
80b78bd8b2dd14afbdbb3df31bc30250f252b1e3 spi: imx: fix runtime pm leak on probe deferral
4989e9c2eabd76333ade963dd934ce6875bf288f spi: orion: fix clock imbalance on registration failure
0de08db1702a5f9d6b018f07dada09a23a12c92e spi: mpc52xx: fix use-after-free on unbind
114335a852c18ff63525e936ca60cfd575f2984d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c18e14b76387add5b76ebcb0b6e1aba5b795ad65 drm/radeon: add missing revision check for CI
0e333bf2f7f5119f8a370e5a48bc58d0d18cd096 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
9f58a1bfea24b9a7f730c6e23f67b6e4961b8bb0 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
1cb7f4ca8be3ce7c9b9af5f242d52f3a1c3a7f74 drm/amdgpu/pm: add missing revision check for CI
a8a07b5147d2110ef97142971203ed82d93cc60e drm/amdgpu/pm: align Hawaii mclk workaround with radeon
e27d53d3432437ac35fdb32d5a90e0564cd4d8c7 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
225401e4123c29527307d3aa38ace2d541f96925 batman-adv: fix integer overflow on buff_pos
37290adac41f228a4ea0f8061664af6a0715da33 batman-adv: reject new tp_meter sessions during teardown
978f0be43bf53ee2bb9dbfe471b1ab2781157c35 batman-adv: stop caching unowned originator pointers in BAT IV
24fdfb8d4c0e817bd68fe6971e42872ca4607512 batman-adv: bla: prevent use-after-free when deleting claims
1c1009249adfbab0058a752cc403707dd88eb082 batman-adv: bla: only purge non-released claims
8eceb33757ebd6af7743dd5a548654a6cab2f665 batman-adv: bla: put backbone reference on failed claim hash insert
d8f6400efc515285f6a855b41e3b09efc9e9c5aa Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
55a54e52c04b6f3643601c55c4b3f355e72d0a63 vsock: fix buffer size clamping order
e24f9756d7bf3efd36be79077ab4f3e07404dae1 vsock/virtio: fix accept queue count leak on transport mismatch
d62d9032f0d2dde9720d67090fc09ff22d750a0c bcache: fix uninitialized closure object
ef1cb20ced8aaf332c93ac9d2fb42faed285d8f6 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
446be16bb483e6d94e2f738a225a4fecdd1c4e00 drbd: Balance RCU calls in drbd_adm_dump_devices()
0664796d686df355d3226505d4768c39aad6a838 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fab35ec68a7ce9c2395b461e79b4d6256a9bc4bd pstore/ram: fix resource leak when ioremap() fails
ba653a0a90b9da328f1133478f82e756c0a766f0 devres: fix missing node debug info in devm_krealloc()
e82cee4d0ba7de96680c3649f634b73327fee61d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9606f8358a8ae888242d82b1555b082cca82714f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
86442ca28094c3287c8fc1a72d14f261bcdce528 locking: Fix rwlock support in <linux/spinlock_up.h>
f7306b739ef9d4c7064e93f913712b024629361b firmware: dmi: Correct an indexing error in dmi.h
0a1c96bb3ed96daca23e5bafcfea433ff70f639f wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b9a8fe503e73121fa810202098235576c9d76642 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
94f3c7769b47c17f578648e735720635749183ff powerpc/crash: fix backup region offset update to elfcorehdr
8cec5f6c99c1d80bd95032d6047d64d810034102 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a47a49b74ab7f60ac347dceee48947356daec95c brcmfmac: support chipsets with different core enumeration space
7d86c83215a1e5b7361f6a7fcf9219fd16a51668 wifi: brcmfmac: Fix error pointer dereference
9031ac2dace139fbd334ed178282c2da0f998683 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
96ac5f12de3210346cd36e730b5beec87115f128 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9f74a2283011fa3639cbc18f42e52ef39f7854e0 6pack: propagage new tty types
19d67e6989d80b13f0a83499cac516f5a8bc00ee net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
236aacb1365d3b47c161bf09523f45a6cb4fb712 net/sched: act_ct: Only release RCU read lock after ct_ft
629c153a3cea7119a303617a4efc3f54e82334b8 net/rds: Optimize rds_ib_laddr_check
69ea0fbcb0a66b12bd7e2170746d9d97d41d6c61 net/rds: Restrict use of RDS/IB to the initial network namespace
8adf5c44b2b2c305b8568a4968a59657cc408392 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8da066e3488147487b0b61fe554f7892f94e0c7e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6d844086c1a1bb34661a49fcf2a38a4bf3a6a5a5 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8c5a2ea1e615d8b585a02281dd5487827fa28f11 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9829227d0ba0044aaef37f07549c2d476cd8abcb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
03fde6355450c4824f16538fde02bf1db9b08d97 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
55a36d70309f32051da435302460ece6a6fd4c2e drm/komeda: fix integer overflow in AFBC framebuffer size check
28ad39df7c5e2d74b7735f577c5392c9b07a0aa4 drm/sun4i: backend: fix error pointer dereference
8881898c47cf14c4f2faa2b8262d0f0929d198ce ASoC: sti: Return errors from regmap_field_alloc()
76b593ba9e16d4fe82279a087cfdd1176ee070ed ASoC: sti: use managed regmap_field allocations
4ae4fdd670127620514a1482f5091c96ee556043 dm cache: fix null-deref with concurrent writes in passthrough mode
d505fa2d59b8d358d2b735e6883be93cd3a24ff0 dm cache: fix write path cache coherency in passthrough mode
6af6879428447c694b2dba1aaa831c03c552690f dm cache policy smq: fix missing locks in invalidating cache blocks
ab4febca972409b5eddc3dbccf4ca129deeed859 dm cache: fix concurrent write failure in passthrough mode
1244d5d40d157c125c8f344364fa5b04ab08c66d dm cache: support shrinking the origin device
f7a3ab65fdda83170704bd33ddd5d6d4aa7896c6 dm cache: fix dirty mapping checking in passthrough mode switching
e997bb2ea142ba52f22273604b2decdb291d3eeb dm cache metadata: fix memory leak on metadata abort retry
962e87877c729d61360b359554fd97db8e0bcc45 dm log: fix out-of-bounds write due to region_count overflow
c385f3fdd812a6b0ec9c14e0afade5e0f6d0be4b spi: fsl-qspi: Use reinit_completion() for repeated operations
25d28afb4b917449bc7f9b31c38c83dbe47d3034 drm/sun4i: Fix resource leaks
d1669b10b0c6262cadbc474211eaad6693f75b32 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9d274bb677b98a609203674decb66cb8b013a807 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
521c9b43652e0a17dd65e5541ee17bb800c69c2c drm/panel: simple: Correct G190EAN01 prepare timing
bc634a9cf9c7ba119a17708300a6757ce99ad16a ALSA: compress: Drop unused functions
63dab004aee0658cc39885e45145d6a87b478037 ALSA: core: Validate compress device numbers without dynamic minors
abeeac85b7e4de6359b624bb88b20f8963eb2d4e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c7e1e4d5270f028a53d81deb231740b28265bc0a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
df0fa1cea4655c50c251c3acfba7dc34482749af drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ad06f010dc53fc85370fc51a491ac39f4e370f08 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6b0735b32eea88613600eedd2a306ee41f305f4f drm/amd/pm/ci: Fill DW8 fields from SMC
17ca93748c0965051da8f2c99e121cc476e4568d ALSA: hda/realtek: Whitespace fix
b0d7693a91d143aa188c053d2dc4314d32507acd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b4e68c9c54a5f7340ee23d444fec6066665564a6 drm/msm/a6xx: Fix HLSQ register dumping
3d200457789f9fe0c249d762640822f0c2dc24e5 drm/msm/a6xx: Use barriers while updating HFI Q headers
3e538a1c23fa3adec19089e9990a7cad4d015755 pmdomain: ti: omap_prm: Fix a reference leak on device node
0c97ee0c88610c581a3ccedf02c995294341379b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e087e7a66ef279a9fa0782808b45fa351dc60efe ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
736185de0b2a4931db9a1527820251ae0664dd38 ASoC: fsl_easrc: Change the type for iec958 channel status controls
630135655e85107f58580127be2155e0128d2fe8 PCI: Enable AtomicOps only if Root Port supports them
632c71ea5e0a1a9d22d68eff589cc4ebe67f0c10 Documentation: fix a hugetlbfs reservation statement
6172027e2bed17359b101acb7eb9c2c9237ee4b8 selftest: memcg: skip memcg_sock test if address family not supported
585335c8f3036495dd84c450e4dab1b26e84de1b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
07ace18a64fbfd175c4ecdb8514b046427c96887 PCI: tegra194: Disable direct speed change for Endpoint mode
5fa7b95d5a4f98e6951eb207927c71babaddafa8 ktest: Avoid undef warning when WARNINGS_FILE is unset
a86e676217c3da7835aa2ad1d7b2515db13784f0 ktest: Honor empty per-test option overrides
2bc1c9593b8d7372e24c368339dac7923cbb745a ktest: Run POST_KTEST hooks on failure and cancellation
8360db112eaf7a09d2949d3d31e97f045328f96b quota: Fix race of dquot_scan_active() with quota deactivation
f2a4b6f0c3408d3a5fd4e661d48599f13e360995 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bedf357dfba099c93ee4132548ce8db8a9d6bd00 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
05aea7774363e876d1bcade2f74a23749a2bc8e1 memory: tegra124-emc: Fix dll_change check
56d0ba428f3ef46d9c451b27c242f0bb5e4af3da memory: tegra30-emc: Fix dll_change check
575bfae8e36a41d319aa2192390f10b08517bb1f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
99ccfa0d91e7b79e3d7a3628401023d1d11908e1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
60595e453387229d4ec559639971358f8c5013ff arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1ea66de3c50fc4c5f7fbf174a6dfdbed888b8323 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f5dd5b88f62084fd68cbb4f26ef680b4860c5b93 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
94bd8d37eba44c2ba28b86a7adfbcc24f7202e20 soc: qcom: aoss: compare against normalized cooling state
02cc4196058153aa94d03af745a036ca4d2e8a9a ocfs2: fix listxattr handling when the buffer is full
e459f7638059ed0e74773c6424c25220a4f9a8d6 ocfs2: validate bg_bits during freefrag scan
e969aa8a9a4a1384461378d121761f41aee3b76a ocfs2: validate group add input before caching
7e69a2a70c9bcfcf709f2d850f4557cfb74f264d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f9c4cbd50039f76edb5996db5c12618b257c1107 tracing: Rebuild full_name on each hist_field_name() call
1bb2dd153e8e5882f62d5acebc285feec289d0ca ima: check return value of crypto_shash_final() in boot aggregate
34cac71d4444eb969730ca54a8364398e890a0b5 HID: asus: make asus_resume adhere to linux kernel coding standards
94aea48466e0aed83681f245ceafa5e486fa8609 HID: asus: do not abort probe when not necessary
ed8b4076b1d0919a4990eb5e1fc546cc6f54fbf4 mtd: physmap_of_gemini: Fix disabled pinctrl state check
96a85bce2fa6d84efb91bcbc2e4f9bd93fd4aec8 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1e34cb683099c96be94977205858ae97e855fa7c HID: usbhid: fix deadlock in hid_post_reset()
f9998643ac41e1cac231f719cf214ff791581e75 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c97de97be3e0fdcb9aec8421cf85c30ce2eb3043 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
3d749774fe5d03d56ff58374077a362cffb6f4bd pinctrl: pinctrl-pic32: Fix resource leak
237cb621cab77bc88e6109a51fc5844a34db0e38 perf branch: Avoid incrementing NULL
fca5dd71630bbadcc5d315897f5b618416a0d0b8 pinctrl: abx500: Fix type of 'argument' variable
5c70b7a7160ace8b3570ad3962f521ff0302bc25 perf expr: Return -EINVAL for syntax error in expr__find_ids()
bd0c92e252fe32814e8589f9761f371a121bd454 perf util: Kill die() prototype, dead for a long time
c5ce6a5fd7c1c9cd706b342d4ef46be2a9aeaa1c driver core: device.h: remove extern from function prototypes
851074b5021d7232e981c716718fde8a9953d71f driver core: Move dev_err_probe() to where it belogs
ea437b70c94d66196bb0fc63a9134380ef6ee5c0 dev_printk: add new dev_err_probe() helpers
13004715c75b88b2aa96d0bb446d0b5461bad8e1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
da674636ef2a9b40c06ebe400add3c9cd4f9e178 platform/surface: surfacepro3_button: Drop wakeup source on remove
ed74b467d43fea81271c216a9e39bd9ddcfdcd43 tty: hvc: remove HVC_IUCV_MAGIC
3e5ecf34232d99740639ef264ebe0d09556acbce tty: hvc_iucv: fix off-by-one in number of supported devices
34b20920c915993f7afb824e37582300350a9a09 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
04d018fb103215a51e11807eb8e0c192bc9ad40a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f901268ae0cf29c1267cd2b3d7fa2bb34fd72f21 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8074842764670ffbbf60646eeff81baa85e83a7b RDMA/core: Prefer NLA_NUL_STRING
6a254b6c3a1b87daea75d59eac62aab9fbd43b60 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
23e1bf1bfbce31dc7c8be99dbb0843cc1514c49c scsi: target: core: Fix integer overflow in UNMAP bounds check
4fa870959c4d448972e0ecd8aab1ec2553e41564 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
212c165d35b0dc8f3868bfe2584f9e10301c849c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
bb5ecacffeafd01c5c122878cde15d4bc3dc6aa9 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
bc5ecc5650f3e6c092f0818b6010d7673fc913ed clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b54da8ecd56118da4cd1a7ee5d33c319c9154b05 clk: imx8mq: Correct the CSI PHY sels
5303a046f395009a1cbdf85cf976918c81e1fe7f clk: qoriq: avoid format string warning
b1418a08cf549e51b32a58a8b21b8f36712aa079 clk: xgene: Fix mapping leak in xgene_pllclk_init()
abd343d0530ef30b5c80f0baa3d3f3b80a528f0c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5755231bf86ee4e2a8c2a1da43555ce87dc89e96 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f3664c84f68a9d5429881556bb3e72ecee6f11d6 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
35b37966e1dcbc66d99a78a042f201b07b0e68a7 crypto: sa2ul - Fix AEAD fallback algorithm names
d7a778de35850edaa3148d5d7a5529003b502813 crypto: ccp - copy IV using skcipher ivsize
e2c51c0a08477830e9c8b73a33167d1b4e941a19 PCMCIA: Fix garbled log messages for KERN_CONT
4af77e59ff6b5497817f8185a1f2e2bede377c06 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4cffd5fc9227cac4a151740bd0e55326781ac92c nexthop: Emit a notification when a nexthop group is modified
0f3c7fc2d2ea0cab7ee94b9b4df99f5fe993a98a nexthop: fix IPv6 route referencing IPv4 nexthop
27409f471835d34cdf5062467f3f91d98b2ec11d taprio: Handle short intervals and large packets
7e1ddf1e7bf9059f954906c1a4a3981c70ff87f7 net: taprio offload: enforce qdisc to netdev queue mapping
bd4ae8b4f944a05d47f687178955fca942772a8a net/sched: taprio: stop going through private ops for dequeue and peek
5cdf359265baf70519501ad98a3ed0d17945fb21 net/sched: taprio: replace safety precautions with comments
5a8be7489cde8f6d0b45d4d152730a0f79f27fbb net/sched: taprio: continue with other TXQs if one dequeue() failed
d6f2d00eaea8414d14c40633a34c83874d5f9aaf net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4541f9c4064d2c868809ca62c66886aae0d39cd8 net/sched: taprio: rename close_time to end_time
0776f4d70aa891f94582ab36cf1518c90ac410bc net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
56748fb2c129c5ea65d5da721327b1c3d97e915b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ea276f1a4c39ae92cf47075e0cc936ed5c575c53 i40e: don't advertise IFF_SUPP_NOFCS
ef81b8195fe887d231674c1f29043edf61564993 e1000e: Unroll PTP in probe error handling
70a74e5a8d76ec88a238a8ad4dbdba52b5667261 ipv6: fix possible UAF in icmpv6_rcv()
2e046ed24f342305f3124a3d0653281781c272e5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0e2473666423a9154c46cac1728d5f99267c548b dissector: do not set invalid PPP protocol
a4a6d85d794634e6628ed50963c84c9f68f811ae flow_dissector: Add number of vlan tags dissector
f635d4f395fdf9e82f5014e6ec24e08ee93ebeb1 flow_dissector: Add PPPoE dissectors
ed50b568bf9943674dba732e743ae3ab0ee5de9c pppoe: drop PFC frames
2e2150abbb231d41f5bc7afc2d1a5d8fc78ac0d6 openvswitch: cap upcall PID array size and pre-size vport replies
803d7faa721cdbc5c817087c9a387376996b8457 netfilter: nft_osf: restrict it to ipv4
dd2da56b9a6044c4a817d09fd3681c4808f34482 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8689c44fd65484c358fb8396af6ed137f33ead22 netfilter: conntrack: remove sprintf usage
1fff7d199a1166ecfb81493ef13504d2a912a37b netfilter: xtables: restrict several matches to inet family
ac26571192b18c7bfc08a523de0b20e79d82f5d6 ipvs: fix MTU check for GSO packets in tunnel mode
43297a04b37da6fd6cb8302204b105f95475ea18 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a216e15e49c0e463defb72576ec7b3f26be2f888 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
87f0dcd2f4d98c1dd81c108dded54e95bfc733bd slip: reject VJ receive packets on instances with no rstate array
af389ebb85e158d15823961dd095e254c7a29a16 slip: bound decode() reads against the compressed packet length
c168442c783fee858c9440e54ab59322db16dfbb arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
5112c4946953c221dec33a5da3a08f56728bf38e net/rds: zero per-item info buffer before handing it to visitors
93a619641b4a87dde140c0a14d2fbee2b786e44f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d84804f425f3b795b8fcfe99ef82318d1e1a5ed4 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7876ea756651d4a0e4f345971ecbeb8eef53c7a8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
97f2813a1702f36e3b00b8be942bdd3b4629b8a8 net: sched: gred/red: remove unused variables in struct red_stats
e9065d6db3427f255fc0ee7fd2d9bfd4a01cca61 net/sched: sch_red: annotate data-races in red_dump_stats()
8db30ac5d756658d7e6ab0240813b5b65162d359 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
96776ad404ec9983fcc9bc695917e483405545ef nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42b24e31c3789186f52e2a184f111b2c0b9fd05a tipc: fix double-free in tipc_buf_append()
ce587b95893052dbae76e4edc5c95f2847cf0ee8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4b78d85cc0e051eaa5e5f5204bb2b93667ff5487 fs/adfs: validate nzones in adfs_validate_bblk()
6451eed91da082b01d9a83473bbec876c930ed91 rtc: introduce features bitfield
3c39564bb206b01d7f1043971c0c1f7a0b614556 rtc: abx80x: Disable alarm feature if no interrupt attached
5f9798b663088535448baf49cf1ef5e98491c4bc fbdev: offb: fix PCI device reference leak on probe failure
a30a59282e685d79399869e4b85c5a56d91768d9 mailbox: mailbox-test: free channels on probe error
8941cfe27dcc50ea01e2bb1e0adc3535a13307df cgroup/rdma: fix integer overflow in rdmacg_try_charge()
26faf07e1972e85c31285f84ecba4be30eb2f30a mailbox: add sanity check for channel array
450a98255ea63e1d6f3962d27d30ee5ae12b57c8 mailbox: mailbox-test: don't free the reused channel
981d6f9938eebaa3cc1e52ecff36be750ae0620a mailbox: mailbox-test: initialize struct earlier
5191c5ecbc119bb357e9fccd5e6241f3f763c1d8 mailbox: mailbox-test: make data_ready a per-instance variable
e10e797a1339a6e7299094eae4edc8c4dd7c94ba btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
663b9728c37d2c56f3931a0ca58dc670b4215e20 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
01171667a69fa01dcf6ccf7a3bcda705b810fe05 tracing: branch: Fix inverted check on stat tracer registration
ed69c8b076797fbd440eddf92ec1b3073bdd7080 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d9804b0c6a57dcdeba48745dc245d42f7d352a17 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
076cabe52ac5959c3634110810e13f474b52524e netfilter: xt_policy: fix strict mode inbound policy matching
e5d46baf5dc3ce1a8db0f6dabf2daae6fc816af4 netfilter: nf_conntrack_sip: don't use simple_strtoul
6de35de0164ea2b34d38b020b6bbf859386fa490 scsi: sr: Add memory allocation failure handling for get_capabilities()
1a0e5a35e072d290b61952cb4b6418eb4ec085fa cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d65ec94c9bfebf6b9ee2e50f030dd54326471c0b netdevsim: zero initialize struct iphdr in dummy sk_buff
c2ecc3ade0cfded7f267234f9a57664ecf4581a7 net: sched: sch_netem: Refactor code in 4-state loss generator
37381ee0fd4543d0379981aa9cf0d520b0bf6c61 net/sched: netem: fix probability gaps in 4-state loss model
ee03b2ea25e5a75ea0fd978482a960c12f08229a net/sched: netem: fix queue limit check to include reordered packets
e4202dc2e0301c0da006fa957a5dc70677820982 net/sched: netem: validate slot configuration
96ebf7df644c2d7af7c5632270308ee64df60e61 net: sched: choke: remove unused variables in struct choke_sched_data
ae4ae1fe2948a3d9cca30e845596f8ae897e15c0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2566a22ebdd49153c792d4e626c5e674c3645ae9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9e57671e20e72fff9ccdce54520cdab4f3f5da26 vrf: Fix a potential NPD when removing a port from a VRF
a8028681d9eabbd4e5c1d85b4ec9a3188397b134 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
114ef634a666eb6aebad9ddeb3d817de6d0e0996 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
011b0c2ffd043a056177ec7a91fca21e98c5781b NFC: trf7970a: Ignore antenna noise when checking for RF field
65226b8e8b4c327cb8d948eebb40cc4cf03c17e7 net: phy: dp83869: fix setting CLK_O_SEL field.
010c2e90cbc01513b78408565f518fdd05ad1a2b ASoC: codecs: ab8500: Fix casting of private data
836f3fec5fac188ad76525b35e90b44c6f819817 netfilter: skip recording stale or retransmitted INIT
b277fd8097877a5fac88dfdc6d50cc13e709f3bd sctp: discard stale INIT after handshake completion
265d641ad51676306fd8f9d19fd7fa0a860864a0 ipv4: rename and move ip_route_output_tunnel()
dbf37a05bae941bd4f3f1ed020dc1006272acaff ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
356c6911295653da93cfa642ba42e8a38427f3fb ipv4: add new arguments to udp_tunnel_dst_lookup()
605629eed9d58ede0baf217a619dd16b25200968 ipv6: rename and move ip6_dst_lookup_tunnel()
c7720f451d0b2956f5bdefaa1200e75ae9c81a3d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
47b5ae77132ffc151b5ea5b2c06cc18be46bca3a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3587841554d19b378fbf61a13d62650986c7b3fe drm/amd/display: Allow DCE link encoder without AUX registers
82357a12d0c4276f6a22cec75e2c483041f2680a drm/amd/display: Read EDID from VBIOS embedded panel info
8e2e33e154ff81094ced1f43863218700b3220bd btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
8506ab53d9155bc8925017b88cf4f3c475c22fb6 net/sched: taprio: Fix init procedure
99cea7e8238809e2ae6a7d79e2af6ef759322993 flow_dissector: do not dissect PPPoE PFC frames
d57f96554245fd0dafdec2cb48ff942e8f09e86a flow_dissector: Do not count vlan tags inside tunnel payload
b70857efa15126fd75377b714a07a1502a83a104 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e0642c2c98151faa0ee593e8e256237ec6e8e9dc rtc: allow rtc_read_alarm without read_alarm callback
a8e9332d8856f4bd2681af62d3776591eb5f48eb alarmtimer: Check RTC features instead of ops
3ff655c992f1dde672ce870ed29c25aa39094ca4 crypto: af_alg - Cap AEAD AD length to 0x80000000
d33aa549b46921d9fb5a01b7df2e7146ee0c672f audit: fix incorrect inheritable capability in CAPSET records
ee321ca331c2650c8bad4ed9f2c0961f39f4da44 netfilter: nft_ct: fix missing expect put in obj eval
cce953e4fb057211bc426ba8513f031222995d4f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f9a2960c69c7ff28142737b2decba3da058935af audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4f5cfa743eb16db9f7b96e9120cca99b7d0a7132 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
b44ec8ab6c00ac9a252da61f1667e5f87306ad50 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
17290581b61754d205f97323109d6dcf69229791 ceph: fix a buffer leak in __ceph_setxattr()
3103e9aad2da615b652029ebc865b01db1b94a8e powerpc/warp: Fix error handling in pika_dtm_thread
112246030ad484991065876f23a07676f703a3bd libceph: Fix potential out-of-bounds access in osdmap_decode()
bad8d1ef7ae7f0b723f381f3d63ea1e568806952 libceph: Fix potential null-ptr-deref in decode_choose_args()
c58b680ded04ce4fb08526b9e0970a4ac9b5ec9a libceph: Fix potential out-of-bounds access in crush_decode()
7e34fc493c804e7c0972a72afdbce8374ade07bf libceph: handle rbtree insertion error in decode_choose_args()
87696c35f82e86c8df0c713ddae80e86f98636f3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
5337ae3f0c92366f32c0ed6b695c50d82bc886e6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
1e718076f1a45523f429a018d651375b14fdfe2f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1fb3176f6ca458785a085dedf9a79ad5b344bd4d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
46f4d8527ed8417c365923c95662bd5a23e8c542 net/rds: reset op_nents when zerocopy page pin fails
471b9d0b49352a85be26185a8788fd3d304bffaa kunit: config: Enable KUNIT_DEBUGFS by default
1c91062a7eb2261c4d38fe7fb510d71a8ef29ad7 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
ab1835f9d5b755dfca37602adaf53c540cbba9bb ice: fix locking in ice_dcb_rebuild()
b429fb4159ed504e5ba9fbd65d0e9bf51e31ad37 irqchip/ath79-cpu: Remove unused function
b3f193a28f9a583ae864e8af162358fc4aeaaaf0 net: ethernet: cortina: Make RX SKB per-port
70012d33634cbaf4bac9b0ccb6f1df1de6c2d164 net: ethernet: cortina: Drop half-assembled SKB
db45b623e6c4727b0f2e6e627974ce3208b9e96f net: ethernet: cortina: Carry over frag counter
49d126af89570565ade8acd3dacc1aaffb9ae248 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
32601927bb229c603b9a0eb741927d12f95e24a7 HID: quirks: really enable the intended work around for appledisplay
e0bdf8583d9d8ddef9c1365a16a7fcd098e6e4fa ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
142639c49f2eebb98040213f9c205ebde4e1fc6e net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
3cce6f3afb2e0e3a1e8fa77a7377e6779eb03b1f net: tls: prevent chain-after-chain in plain text SG
c191b1c3f4cf91c0d4b5377a86f9ae6fade66b34 exfat: use truncate_inode_pages_final() at evict_inode()
e95ef7b819e74d3c7a25b2566877f7a21051e4f4 exfat: Fix bitwise operation having different size
c8f419293d8732b7630ff8818ebd77db222b9f54 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
7510e24731332575f72ff4339f0bf2395760aaab btrfs: be less aggressive with metadata overcommit when we can do full flushing
04a4c65c9a5d599476689604140a8248a9973c6c btrfs: replace BUG_ON() with error return in cache_save_setup()
9afea572fe1d0a061ae64ec0bd3aaf910a32c7ed affs: bound hash_pos before table lookup in affs_readdir
5d0b46354ba74389b5e7d9cb6693d28587e8dba2 hfsplus: fix generic/642 failure
4cad96e5f364942135efc14ee663e94a6c3554db gpio: tps65086: normalize return value of gpio_get
1c429ef4b1620cfd7a9e7ef12b3497685b7814bc gpio: da9055: normalize return value of gpio_get
f3747144b75eeef3ce0c9e46311ee5ef6bd99edb gpio: lp873x: normalize return value of gpio_get
53397cc242bce8838ec6eb32ccfc41c836758ba7 gpio: bd9571mwv: normalize return value of gpio_get
60a4803fed4ea94d361e11b3d47c06492a061961 gpio: viperboard: normalize return value of gpio_get
ac12d6709affeeb7f924d87372db89006668406d ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
19b413e35ccfcd890bda5bf3fca7d0a28ea1a02b ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
d3c01ccf98447e1d8d7151e9acc49f5bc0331095 perf/amd/ibs: Avoid race between event add and NMI
39cae81d25fda5b5041b01a150c9579fb47e3f29 hexagon: uapi: Fix structure alignment attribute
0e5173036055e2416115242f25da4b356952670b bpf: Do not increment tailcall count when prog is NULL
9d4bf1df18d3036cd647f6036d29033145be55df vmxnet3: Suppress page allocation warning for massive Rx Data ring
c3f31aee541c2e4517967ab2c316055b8bd4594e net: core: allow netdev_upper_get_next_dev_rcu from bh context
8aad584bd8539be93cc3fb9fec1f9ce5b8eacbab net: ethernet: ravb: Disable interrupts when closing device
230cfcbaa33100679815fdae749362b45939db4d ppp: disconnect channel before nullifying pch->chan
9d7da5240b005f738614c5fb55c504704fc742cd wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
1018fd99d714bc3a30cefb5f2ea4909abb3d66d5 wifi: mt76: mt76x02: wake queues after reconfig
9c963934fb5e9e44252b813c5f53322fb46d6f08 net: qrtr: fix endian handling of confirm_rx field
c2625c9e3d08d91dad91c8b670e218b31c6db118 wifi: rtw88: TX QOS Null data the same way as Null data
5563b309f0816b5a1cbfb5d22ca9af070af5dd4b FDDI: defxx: Rate-limit memory allocation errors
cd0d0f35893e8686c83c2612e8bf33646d23df83 enic: add V2 SR-IOV VF device ID
c2e1ef75da24a9be9d3f7ee9275033705b5b0638 m68k: Fix task info flags handling for 68000
62271be9ce26fd8702bec5c72d0205359d66f0fd net: initialize sk_rx_queue_mapping in sk_clone()
da165005278afc5d4b61bd893a4b0f5dd085fa95 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
99809802e25cfd6aae99232e9dfce7370602fb1e Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
1f28cd708a149ddf60193827f71c97a8a23fe56b net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
be1f0ca277799b107e38dca60dbeada9d0ad8a63 net: hamradio: bpqether: validate frame length in bpq_rcv()
3aeadc9b5c5eb284a13963d623676b2fab9bdf87 net: rose: reject truncated CLEAR_REQUEST frames in state machines
558d65c730bc096b898501e5a04953a98a0d128b ASoC: ti: davinci-mcasp: Add system suspend/resume support
d5c162c72b51e626584b22cec3789a5f1dae3aa7 ASoC: tas2552: Allow audio enable GPIO to sleep
0c53b6263e412f8313fbc383a2751d064d4259cc dm cache: prevent entering passthrough mode after unclean shutdown
88a1a98f9266ff1aac4bcdd5b21c95b172d707b8 PCI: Avoid FLR for AMD NPU device
67bd75b8a01dea3a903c37adaa69a77245d2a77e fbdev: viafb: check ioremap return value in viafb_lcd_get_mobile_state
259a0b96d295ab3b247147d5d11aab92a477dd7b media: stm32: dcmi: stop the dma transfer on overrun
2b6c20030beb437bcdf5f92d784bbd770c518257 media: i2c: mt9p031: Check return value of devm_gpiod_get_optional() in mt9p031_probe()
9ca5fa9e53830af5b4be08d52c54530b992767fd crypto: tcrypt - clamp num_mb to avoid divide-by-zero
4d58eb3059aac2df2086196a3b35b0c69d1c424d media: pulse8-cec: Handle partial deinit
9a8aaab079c8bef8440b7d99cc29d9dbea33bc7b ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
cad5cf3fcabfd1611b97c9b61b45ce051a3d470d media: si2168: fw 4.0-11 loses warm state during sleep
6e1d48b35458e688c147bb1e58f9ccfa160fc953 media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
a14c4f43d08ef8b58cd8d6c8aca3acc90b9ef3e8 media: saa7164: Fix REV2 firmware filename
3318ad1245411430422fef2075b6822d28fe34f9 media: si2168: Fix i2c command timeout on embedded platforms
2135c2f463c295706f092f583d0f1555f43700c4 drm/amdgpu: validate fence_count in wait_fences ioctl
f5a49b2321fae6c6d69512967e38e758044d792d drm/mediatek: mtk_dsi: enable hs clock during pre-enable
5f3f7c17f4f11953e8509f155ba8be228514fd9a media: renesas: vsp1: rpf: Fix crop left and top clamping
7f44ff2a4cdc65ce4c77ab88c4492c0d13f57f8d media: au0828: Fix green screen in analog
518c68b118f617a0c20feff2d859bde485b4c5c6 PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
d037b01045a6e11342b6b7b036d0d48007f880a5 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
d98f161465c1860aa03cd98fbb05d2262ad9c1f3 ALSA: compress: Refuse to update timestamps for unconfigured streams
1cdc91cbfdd9bfb98c21cca7bff3447352c9db50 ALSA: aoa/tas: Fix OF node leak on probe failure
847f3dff1ddc42f0ee2f0552c846fa8f44260839 ata: libata-eh: Do not retry reset if the device is gone
1e36a64257def3d551f3051a259f047c5ed5ee36 ALSA: aoa/onyx: Fix OF node leak on probe failure
568f83383dcefb97a40639e58c389e898aa68868 ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
ca5a2a8405cb33eb62f5f56800dc0b446d34e79d ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
b88936ec433bbd81e9c8fd3d0ce9254bc83412f3 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
29569cb836bd07c19b7642239a8a2c74c73c6a20 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
d887db6ee54e33b1232690f5450c6f6170f78ce3 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
fc8aba65301a96f0c0eda8e2c81ee7517d1cdff7 PCI: tegra194: Assert CLKREQ# explicitly by default
c64b46419707b7a0371bfa72e2f71977433d9e0b ARM: xen: validate hypervisor compatible before parsing its version
6dc568095eaf6dcaf4755c0343159b9ac8fced01 ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
47f50a04a212e3345f5fbee7321575b15ed4cb55 virtiofs: add FUSE protocol validation
5cea877d6582103608ff981c146e73624a7fcbfe jfs: fix corrupted list in dbUpdatePMap
f12dcabf5440ecb7d1ddc460e6e3f81662e4cf5c jfs: hold LOG_LOCK on umount to avoid null-ptr-deref
75f2dd3b0dd96ac1681126b1f4bbd5baa8ae7046 jfs: Set the lbmDone flag at the end of lbmIODone
7a64f11f0e0bafd6e23c2893b90500cd391ff302 jfs: add dmapctl integrity check to prevent invalid operations
46be33808d1f2e1309932610a3cd2f299ba03ac9 JFS: always load filesystem UUID during mount
edf43a595befaea22cbf891af9d71e22c945d42e clk: spear: fix resource leak in clk_register_vco_pll()
2b0c5e94ddcccaf6dbae54996f97696889e7fd38 smb: client: fix integer underflow in receive_encrypted_read()
dc2347d50332306834769bba48d17fdae7e09098 power: supply: sbs-manager: normalize return value of gpio_get
0c6aefd8c789a71a1593c8dface6493024285115 orangefs: validate getxattr response length
bdc07ee772ee85aa8c9c9b63e914a52879ee6e9a pinctrl: amd: Support new ACPI ID AMDI0033
954c3d28dd3d011dd403836b83ab5106f9cc4c69 staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
19ae30a7266a7ed3224c004a7f45f81f2f0168aa staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
4caf644e289e18d46dfd86ac7db346f436be6940 serial: qcom-geni: Fix RTS behavior with flow control
02f9fee4e5fe792a358fabcaf8088ca6f8e3e93e tty: serial: imx: keep dma request disabled before dma transfer setup
4ba140d13880455bbf9627288daa2bf0442ca540 ecryptfs: Set s_time_gran to get correct time granularity
53a3b69c5243abfe3232362581fd0656ec349430 usb: gadget: bdc: validate status-report endpoint indices
3a610259bc9602616ae2dbb1eac30119dc4bff7d usb: usbip: validate iso frame actual_length in usbip_recv_iso()
c02e663c92f3d479905a01197c962a0889113a93 usb: usbip: fix integer overflow in usbip_recv_iso()
e48166d0c11e0570c45373397066df9e3760c30f usb: usbip: fix OOB read/write in usbip_pad_iso()
e443812f4d4d19d9ea9bb23789fde429c5a7840d tools/power/x86/intel-speed-select: Avoid current base freq as maximum
d14e2dd3300fecaf1bd7b2085bcc7fbdd51b8e01 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
904b7362bfb46ee840cb2ebde01e6e40fb913967 scsi: esas2r: Fix __printf annotation on esas2r_log_master()
2a32cc11b0116ceebaba7fd6b998056c9f0045d7 f2fs: fix to skip empty sections in f2fs_get_victim
2a6c42b76ea2115492218573230cc01829ee4fe0 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
a7b5d2393c4a86d58905f6a9e97eea781e31d252 dt-bindings: arm64: add Marvell 7k COMe boards
26ded34d6bcc7b0db2b06f305c7ec835d13ae5f8 selftests: fib_nexthops: test stale has_v4 on nexthop replace
911d7b29dcf93ca2e32e7462389239ffb9d44a3d ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
d29e698e2dda0f357b33d9926197a5330cdecbf0 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
48dac64d0e46793685568ad672b48b6bfadf0753 iio: ABI: fix current_trigger description
4cbc4802f2eac3bb6c40e3572c9f3c65d3aa6cfa fbdev: savage: fix probe-path EDID cleanup leaks
32b20808901b5e37e934ff3db266107f94b342b9 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
d8075b7a2765cd2c4eb8bb992b81bcff39ec1297 nvme-core: fix parameter name in comment
4fce12a3a428644792ec5ba51ccc866e75d9ba32 nvme: add missing MODULE_ALIAS for fabrics transports
c9e65b7ba38047b13c84802bd492e3ba3568ca52 btrfs: handle unexpected free-space-tree key types
b9dbfa65fb7ac4f3f27a39d31d4a66e2ef4139f1 rculist: add list_splice_rcu() for private lists
99f2ee910b4532175fbe165f952128bf005900fb ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
947be9f0091185eb275fbd745e192a1477b1b439 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks

--===============4723319771111047532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7750dd437a-210ba808d7b3.txt

49ada6109dd5a815f2db74899e3f0794e224ca16 ALSA: asihpi: avoid write overflow check warning
d9d346c53a792e4b821f36650ed9536f0f583c8c ASoC: SOF: topology: reject invalid vendor array size in token parser
bc3c8631270ed3c47e99e0155777031c911b8e71 can: mcp251x: add error handling for power enable in open and resume
2556c573aa82f5b0bbd091e37b4c1d2073e08094 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fa1d047014be51098e2dbfb8fa3eebfc3449c84d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d580bc823231232ccf55126d8eea4145f80ff96b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e8675910f667704d6c16d565fa6ae953c36d1934 wifi: wl1251: validate packet IDs before indexing tx_frames
4ed4e04d3f7dddf01714203de1bfc30fcc40e7f5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0af8810edccb8325b730a346d5f9c8d31a38423e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
44bd83e25f97bb9a2c61a859f1282757fa137c8f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8ad6a698300ea278ae44a5922db34b4cc0ab984f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9e64626750c4c329299de4d89e186bf6cdadff4a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
dbfd11e70ed2ed7611a48a35d12a8a0332baeca5 HID: roccat: fix use-after-free in roccat_report_event
4ec86251e7eb2d1918336d96ec3db8ae3142345b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6b503d3fd49ff5fef3ae3840f8bbe9c5af9d0711 wifi: brcmfmac: validate bsscfg indices in IF events
89bbe487af0fbdff94937d28d8c06e8fd6570b6e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f0e9e5ec44da83b7a2f381e0d10ecfb32b10a2fd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
26104c61b3482ce068cfd39e968d26eceda08f29 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e9bb31dc157ce737a4ba12272e032901f6b39973 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4b0e6a6388a78f7f52703a79859c8972ca60f5de drm/vc4: Fix memory leak of BO array in hang state
fa2e2e83cd81b14b5d3e7c6bfb276e64b2623ba9 drm/vc4: Fix a memory leak in hang state error path
efff69f6b3e5cfe02d6e431f48e6b308e3d0aa0e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0651ca4d0da4b277173cf8b3e087e3d0e3fe23fa epoll: use refcount to reduce ep_mutex contention
25f01a5af5a2b13065777525812204430fe94d75 eventpoll: defer struct eventpoll free to RCU grace period
9f6b6cf5bb4f98cbf1993f375d3ced6a229af4fd net: sched: act_csum: validate nested VLAN headers
141569270169661186bd97cb3285cb927963b483 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
22ef4f8faa210ff74a1ac20df47dac370fdd6956 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
33a3eb6afa522ffff12b3306ad0bb76104802d16 nfc: s3fwrn5: allocate rx skb before consuming bytes
df119a8aeb900abc6dfddbc0ad8808775d488cf8 tracing/probe: reject non-closed empty immediate strings
a1ac1981a914963ec1db568c99b2a853560055c4 e1000: check return value of e1000_read_eeprom
e4c808af972f56e75362c1c7f946f6aee9610faa xsk: tighten UMEM headroom validation to account for tailroom and min frame
a0eaf82cce1f52cc2217ea71f98407090b014a9c xfrm: Wait for RCU readers during policy netns exit
9f14cd1eaf4e1a35985c8d5e9518262c24581a76 xfrm_user: fix info leak in build_mapping()
f9a98d3f05bb5ed45cf163a4caadf1c846c86908 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8c3ad12703e054e21e4eb562b57062d4ac5a3e92 netfilter: xt_multiport: validate range encoding in checkentry
31ce1d55b8c843eff66777b5cd11a69240ae96bb netfilter: ip6t_eui64: reject invalid MAC header for all packets
f4df160d9ce3355b50338bd204e4d3f6f0783f5c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2c84e50046814083f1fb0f332766887ef9c9d6e2 l2tp: Drop large packets with UDP encap
97754eeae9b0beb06efa9268fb9959f0257ea3eb gpio: tegra: fix irq_release_resources calling enable instead of disable
fa6b319ce75140c88947d1597c89d33ab64fb6e2 perf/x86/intel/uncore: Skip discovery table for offline dies
72998fa7b0dc9600ae49e1636e13fa527af3d63c i3c: fix uninitialized variable use in i2c setup
470165206151859eb0d64ae45efb45e13c447ab6 netfilter: conntrack: add missing netlink policy validations
b45138002310ad55d9435d900309477cb08e63ee MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ce03490587ab358447dbcfa4bc8f878061ac1326 mips: mm: Allocate tlb_vpn array atomically
c0f92bcc5ea7181aa3c33460b4c14748f6b1a1ed MIPS: Always record SEGBITS in cpu_data.vmbits
e14bf204ddbe97164692957a7fe2a0195e006fe1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9f39e4e68db007702e3aa90209d3dbc8fe0f8747 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4ae66acd49c8c1cb9dd9577ba73df6ad3d37f784 ALSA: usb-audio: Improve Focusrite sample rate filtering
68c215dd560e4611151aa42a7ebbc13e0ce29bca ALSA: usb-audio: Update for native DSD support quirks
94b52ae1cae97fd0fb987677957033dc9ead5394 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ff39dcf3356d9b289f23bbe94c89e2853dd5e296 batman-adv: hold claim backbone gateways by reference
93f759d1f44db37f96d3f492f8e0ca0c632025d6 nfc: llcp: add missing return after LLCP_CLOSED checks
040f4b52f2cb2ce313dc693069531eab9932e6e5 can: raw: fix ro->uniq use-after-free in raw_rcv()
54d81284588b17610a3fd9719a62a688eaf8ce5f i2c: s3c24xx: check the size of the SMBUS message before using it
79a774fd2a693d0b79ff826e8959c3ff5db51c5f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cdba12e1ff3063231d18b9ab214cbfd42eaef982 HID: alps: fix NULL pointer dereference in alps_raw_event()
b1deb2057293866696e41afa1bcd14a5ae0d025e HID: core: clamp report_size in s32ton() to avoid undefined shift
b86afb44b43aae15c5acabc111e7b37a846f638f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f43e10338ecd2ea17dbf7f78b35f284c461984cb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
baf12340b31b224786f7eea664b9b170330f5605 ALSA: fireworks: bound device-supplied status before string array lookup
ae3f75a1337a0e87c7ff0ee436b2e6f09841843d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
236911a6939aa8b39e5c5427743e25d7a0d68c74 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
aef7cee776ac8a07af38c663f215a6624dda136e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
61fef4240331471590a7ffafe1f622590e660cb2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e704098319dc301d3abdd9d0836e15d442366c10 usbip: validate number_of_packets in usbip_pack_ret_submit()
a69210079022610a12a4f4778b2fe2ec3cbbf764 usb: storage: Expand range of matched versions for VL817 quirks entry
e0edfe99e8bdabfd8ff135bd6d7eb2580d0ff9e3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3cd637729efb99bb55c01af1c4ba86e87c96cc69 staging: sm750fb: fix division by zero in ps_to_hz()
994ccb2c9b97569893804bb952eb3e6636470a8c USB: serial: option: add Telit Cinterion FN990A MBIM composition
01431be09deb89c820205ef26e1a7bc2d1f0baf0 ALSA: ctxfi: Limit PTP to a single page
ee76925ea4d091770dbddf16b1f1f4a8aec0c4a3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
17328e2f3d3650033c8a3e47acdbaa551fd5d81b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
268177053156b0e5ef73e563bc5810668583b0bc ocfs2: handle invalid dinode in ocfs2_group_extend
87994676eeeb3e1d8fdfdc9a1339e39a93d13f4d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2fbd0e63a6c03d442e9abd0d9649b5b5f1047994 fsl-mc: Use driver_set_override() instead of open-coding
ed6e74180b0edc38aa784933b10c8577ba885ca1 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
7c3885a32f31000e74d15ff650078840a5171e68 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8c7942430437234a44cdeedd9feebaf99dc6c6dc rxrpc: proc: size address buffers for %pISpc output
29cb1d8496b498f6b92a2a723ce4c168cfa53828 checkpatch: add support for Assisted-by tag
593acdeb7ade03f043d9153e8366916090c2f9be KVM: x86: Use scratch field in MMIO fragment to hold small write values
08f39b91eb28807b0179ad80484c60d76fc77a66 mm/kasan: fix double free for kasan pXds
90ca04ff13f0e2944605a4847d975ae59810f1f9 media: vidtv: fix nfeeds state corruption on start_streaming failure
96bc8bb210158f56659653f0471915953b7d2db4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
18140e4624284c38ba1ac2446ccd7d0adf48c06e ALSA: 6fire: fix use-after-free on disconnect
965bcdff5a17af20bd28ea779eb061db38dafec5 bcache: fix cached_dev.sb_bio use-after-free and crash
bead78c087c6e07a1c3ab1c806de53982b3eac43 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
171a53d0468aca527dde9d1545df46ed9dcb5ba3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
54f87376f6120a879cfaf5b57f2eadf995c2db9c media: vidtv: fix pass-by-value structs causing MSAN warnings
c3060ed6096ea57efa3b5baa1bd98d2cb0f30d46 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
99d0f4de10334ef2e9a79c62fdc56cd3177b962a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
381b194cf2c63b005f102307f0002a9bceed5ae1 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
966bd17cc57fd143e5e6a3e02bbaee0bb7e26fc3 Revert "net: ethernet: xscale: Check for PTP support properly"
c0776a2aa9feaf526571db6be2ca2a9c8909a51c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
fd35c7a60d2754b5fae7c1ccf98de66d229db701 ipv6: add NULL checks for idev in SRv6 paths
ecd8f8d104ec09741800922aec1bec8b85ea49e3 gfs2: Improve gfs2_consist_inode() usage
db2c8c82c7d622386878462fff9efa49133871ad gfs2: Validate i_depth for exhash directories
b4600dc8d28d6542379ba8976e7234633cb51b0a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
33fc96c7f8c5ecda05d9edcaab5b3874c5f77a73 PCI/ACPI: Restrict program_hpx_type2() to AER bits
49ea1be25adb6b49523f27c2a4925587352e815a netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
54846345a88276eda7ad6d63f4c9339f37b9d46e powerpc64/bpf: do not increment tailcall count when prog is NULL
38feeb2a66975db7cb4c59c808c87c6ca36f1402 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c1fcc77bc25639764757fb1984f31537b58b464a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1636d7d4caa31348dab7b91594298af333f5abd6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4cd6e87cea44373b1bb36d2cb9b37715352c8da8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f072a0392abe5f7227379a449239ca4fa7e2ceb9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
40befdd80acd896a7e147fc20de92979727f6803 ocfs2: validate inline data i_size during inode read
b85f15fbb4d0e7806f1ddfb643a955b93416c360 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5e0638ce55b5a672eba0b6a1372c2553dce731f9 xfrm: clear trailing padding in build_polexpire()
8acb154080e24616abef136d85471b0df4384337 rxrpc: Fix key quota calculation for multitoken keys
c1960d17318889a45e6679c051790394fa5f97a2 rxrpc: Fix call removal to use RCU safe deletion
78cd0282ef4c3951ff1e17b2ec8cf5efa838dfa5 rxrpc: reject undecryptable rxkad response tickets
25417499671c6e5709fee7176db30de203563879 fs/ocfs2: fix comments mentioning i_mutex
cc5fa2b1c02fd1a9dc20a9345ece4024008b2b1c ocfs2: fix possible deadlock between unlink and dio_end_io_write
8e48420053e01e1997f7297fdd2b96961017477e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
81b894c49a4e3422e0996e5987c771a278b523b7 MPTCP: fix lock class name family in pm_nl_create_listen_socket
286136a3498a1d43bb3b602bfe80f094f0ccef12 tty: n_gsm: fix deadlock and link starvation in outgoing data path
a27ddc74397917cd19ccc6c8f4e2b3341b411869 netdevsim: Fix memory leak of nsim_dev->fa_cookie
b42bd3df6c7e02d368c19dbe1893751d04fe583f Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
b104d67c71b88812d4fd0e91cc832a10f93273ee nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
94bd8ff5d57dcf4a9492d2fe9f34ce9440664a2d ALSA: control: Avoid WARN() for symlink errors
c43832783f2bed0eca5a37fb2a0a49d3ecf10934 s390/xor: Fix xor_xc_2() inline assembly constraints
6305affe5df0109740e8f5904d9de8601a9b9724 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
878a8dc49ecbc6dd4678b73a1d828709499ef75d wifi: iwlwifi: read txq->read_ptr under lock
9f52c37515a2dbb2f3e293e252c2fd46075918b2 blk-mq: use quiesced elevator switch when reinitializing queues
112ba05e03f05bdf167285eae35e6d1ec70eca67 dm-verity: disable recursive forward error correction
3cb8b5218d8b161432be95568e0b8f655cd5c39d net: add skb_header_pointer_careful() helper
cc5cca185991cbe4ed869cf60ed1b94c04342b59 net/sched: cls_u32: use skb_header_pointer_careful()
f49c96153219e2fa8a2c497d456736c1405b2508 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
321dc02e4ed56e98f85c69b4f5deb13dff8fe999 fs: dlm: fix use after free in midcomms commit
6f83d329940e88074191c64236453bd25c88c90f spi: cadence-quadspi: Implement refcount to handle unbind during busy
135b7611a9ea1208ff7e0f4751d53ce923066dba x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7e4b7b3c218dd7f256fd03d699f35641e090c58c btrfs: send: check for inline extents in range_is_hole_in_parent()
1d4669b7dd8b1e618f775a11a401329a88c7c7fb btrfs: do not strictly require dirty metadata threshold for metadata writepages
3b34f810124bfdf19ee94c678690b03817a591ac mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
2037c2e35256cb42a39981d1c3412f5dc2a3ffe0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e78c9fa1e96094cc2059aa9583eb40188339030d dlm: fix possible lkb_resource null dereference
a7b89217d2ffe62b438a5b427310fd7c59d0f0d4 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b7a12047cfab51cae907eb9585d1a9b9ac398f29 gfs2: No more self recovery
71d15e7dd9e3a9b11639c0d29d2a858c1a8ac6c4 binfmt_misc: restore write access before closing files opened by open_exec()
bcc01d4afe2dd93943208dbf84168e35a01c2bc5 drm/amdgpu: unmap and remove csa_va properly
eb8b0aedd8f91099967fdcbf496ec91536cbc529 nvmet: always initialize cqe.result
fdf0118d25a871b1650787a85e583bb06ef05740 net: stmmac: fix TSO DMA API usage causing oops
672a26929ea892b5d2698297ea502f2282eda535 f2fs: fix to wait on block writeback for post_read case
68a54297f87778c309dae5023ba7ecd6fe9be740 pstore: inode: Only d_invalidate() is needed
4e4ae733ba1f6550e5f4ebbb3f864770bb147243 ALSA: usb-audio: Kill timer properly at removal
6903ad56073c1ba2a6f2c31952932199778f1d93 ice: Add netif_device_attach/detach into PF reset flow
0c19fdd25a8003db7f1584d6f49a9b77e9b84115 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4f818c1600b8da58ef0d95de029f8b7ce6403018 Bluetooth: af_bluetooth: Fix deadlock
4d2f60946e42e29ecefffbe57b3fa7f22b5970ef can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
635ed2cfb4e0791167aeb3d912addddbd4bbb89c vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
8926a6afae45916ab6b09225b938b8cc3f3dbf63 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6860446145c67360c84da31538da9db14d77b7c7 SUNRPC: lock against ->sock changing during sysfs read
b6a6fe7178cb9c028483f847a3f94befb6272f19 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d34df11d6aab746093e82b03299daefaff9b62e0 btrfs: lock the inode in shared mode before starting fiemap
7ac2e32ae28f19ca0d1d7fbdd31d2b29f75d7769 fs/ntfs3: Add more attributes checks in mi_enum_attr()
f46a7ac3dde7a68a7e0dbc42f92a8b211e8eb2ab rxrpc: Fix recvmsg() unconditional requeue
e852619d478da34b9acd8bcd5de525f7727d09af cpufreq: governor: Free dbs_data directly when gov->init() fails
2923fcc6498325294bd4123f7949ce053b1b5c37 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4c9bb2de34d713a171c45e3d43d294a945e9427a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0a69f50ad07d03a73a292ce26257683378ef6235 fbdev: efifb: Register sysfs groups through driver core
942ee599d68580d5340528c202dacd2b9bab014f net: clear the dst when changing skb protocol
86ce1560cbd083c6a5ab325787187538a675ed51 cpufreq: Avoid a bad reference count on CPU node
6e2a4e2544b9fdccbe54bff2d00e041201abbc6a drivers: base: Free devm resources when unregistering a device
fcae985eb8b8cc75c10169b03faf7fb4366e0d78 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
57e53dbc917a6a4f0cec2f7df25e1292615abdc2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
6a7fbf78a180395252eaa52f9b0536487a3073b6 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
34cda46da28ed9e33e84a9846beb42156fac5a8a io_uring/poll: fix backport of io_poll_add() changes
1150755eb1f6a565f1f3c24ccbb41ab6750b835c ksmbd: unset conn->binding on failed binding request
bf4544a24b7e6f50f548a6fa9cf8a17f013dc3b5 rxrpc: only handle RESPONSE during service challenge
1e1e1c8d882a0b1e00dfe46fa435f115327b1aa8 rxrpc: Fix anonymous key handling
f1c4661b9a9666a9b0f6e5209e4325f015d51861 iommu: fix a reference count leak in iommu_sva_bind_device()
43ce1fb91397674a5bd33eaf39271a1a19ec7ba4 fs/ntfs3: validate rec->used in journal-replay file record check
c77b28da1b01836ffc5b0c90a83ad2c37cd0b7f0 fuse: reject oversized dirents in page cache
ddb903cecb834e5f0dc457528c40e801b696db2e fuse: quiet down complaints in fuse_conn_limit_write
e1923eeb0cab81a33df6a310fb8e7f08986cdc39 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
77899272130a9dd96d72aedd6ca80fb22f79bba0 ALSA: caiaq: take a reference on the USB device in create_card()
579efa0dbd9621d31f6bebf732d1d1c923753f6a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
4579747715d14c876ef833d0de6bf6b5c0dc0cd2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c99be52e307ff871756ad2c3f6183c6611fa2d61 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0a57be0609d034203ebcbad1a5a290ca2d2de304 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
65d83d99f33f627e54583db56f340de0bb605dee tty: n_gsm: fix flow control handling in tx path
efea32e692ce318d67b7528a2f07f0beb6175e2c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a533358900d12b98ec0e6a8d7c633e6b71c70293 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e76be5be465f68c1fd1337e9b2f2677b92180875 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c416b48c7b65336416dffd2d7017ba5eb4b52db9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1b0a1502405de6d03662ff75399ab90e7b9ff7b4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a812311864230c9a70b1f2e70a698112ff308935 ALSA: usb-audio: Evaluate packsize caps at the right place
96b74ca287eb13e991a486a48eec2e0e571c0d1a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
93ab9dbed492124a3d1dc8921f355aefb83f5db0 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3bebfd53e10cfdf4a239da4d13b0b98611b4db62 ibmasm: fix OOB reads in command_file_write due to missing size checks
60c15b9722011acc345e9c669cc071e1ce408064 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
359dd0e51b396aa722d7c7a6a03ef16dbbf3fee3 firmware: google: framebuffer: Do not mark framebuffer as busy
a86b0fea63080aa18e5ee5926a0c6300b5d0b7fd scsi: ufs: core: Fix use-after free in init error and remove paths
460730af08759e5155327df78382848078a1555f device property: Make modifications of fwnode "flags" thread safe
30b70d5e2a86995a6cd283157bce8dc986f9cc0d ocfs2: split transactions in dio completion to avoid credit exhaustion
a1698fafd872deb389c3728b8ddf4d3b0bf4ecec padata: Fix pd UAF once and for all
4f9bbefbff5e51eac1e29e80a81fe1b18b69453a padata: Remove comment for reorder_work
3c70c1cf5df159adb7b8e7f845c62ceb3608751f driver core: Don't let a device probe until it's ready
67a33f364d5fa79e1c0117edea19dc932e92e62d um: drivers: call kernel_strrchr() explicitly in cow_user.c
6aa9ac7aa0e1ecc1a4632ed38c6515d2091f8289 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
664ac4d6f6ec56ca464e1e2109c4203aa83a8859 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a6a3d269443a3c23ec9de76ec838f01811a1a4fa net: caif: clear client service pointer on teardown
137afb7fc5d2c755ee116295d2abe83ccd97713f net: strparser: fix skb_head leak in strp_abort_strp()
ac01d936688033d6631a42ffc86e783f919ed08b PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
908732c76be0eaa42edbd29caa73dbddbaa5c9fc Revert "ALSA: usb: Increase volume range that triggers a warning"
701467958d5d00cd2c3711a5c16012297537b0b4 lib/ts_kmp: fix integer overflow in pattern length calculation
b0bca64dfe1fb6a61dbb8106ad087a80ec5a1068 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ae826a930d11b5a976bfd4bb03355aa3186ee596 net: qrtr: ns: Fix use-after-free in driver remove()
96f1ba767a26af6d13a65063b69cfdeecc2fa7f3 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
cc8cedd3f97db2b76a257cb96d685f92f94645f6 ALSA: aoa: i2sbus: fix OF node lifetime handling
350f1df5997b26132e6a8f2451e67ab2d59376bc ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8ec67ccb933a67a71f93d968659bd8ae4756e9c9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8b3b8a24e06524339ba930c899fac6299bc696bb md/raid10: fix deadlock with check operation and nowait requests
cf8d263defbacda97d6284d2dc464d800d42a3fa nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
ddd96874830778a762dd0e74b75fbb3f471485be parisc: _llseek syscall is only available for 32-bit userspace
ecd4c2f18ed71cf5f75d5a72c7add1470897b31c selftests/mqueue: Fix incorrectly named file
0b339ed0e969fe27dab48afdeb33c8b0be35c680 ALSA: caiaq: Fix control_put() result and cache rollback
26d1e01e111ac03ca5be4dc6fbb98b6b408294b2 ALSA: caiaq: Handle probe errors properly
f970e61031fc168aa04e8645cef0b3366a47885d ALSA: 6fire: Fix input volume change detection
7fcdc38ed06b222ee648fec893ca7c517ebbafc0 iio: adc: ad7768-1: fix one-shot mode data acquisition
9e5772656f19504b6f9beb1fdf4b6a6e5f875838 net: rds: fix MR cleanup on copy error
4614e08f15493f987b2764682a2aa2198d595d92 net/smc: avoid early lgr access in smc_clc_wait_msg
792800a3bd7895727cf2fa6ce6828666c7b9f21f drm/arcpgu: fix device node leak
12070716b019cb667da9bb7d4c8c3acc4901718e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
5796a60d4fcbed7a1ce3db761fe8b353e1dc9a32 ipv4: icmp: validate reply type before using icmp_pointers
55386589c76672b5f8e263a1a114d41294e817f9 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
0bdaf0c5d89a29ad3792ceea382f29cb013b4b40 tpm: avoid -Wunused-but-set-variable
6cf256de57679acf19d12b6e496c242adc34ebb3 power: supply: axp288_charger: Do not cancel work before initializing it
398bde7f49bd28923498b4c77f3b8e8968021a0c mmc: block: use single block write in retry
33cdc4d62c2a2073c9353be8e05dfda47dc2f93d tpm: tpm_tis: add error logging for data transfer
fdecc664d460539a00c9032c6f0dc2519f239794 rtc: ntxec: fix OF node reference imbalance
dba151cd9122e3f41b1c13cc26e0a757ce8343de userfaultfd: allow registration of ranges below mmap_min_addr
ec8ba0ba4163fb6a08d26f2ee5992726c0046111 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ca93b8de5335b9aca886a26e500106ea7e4bd7c1 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
8e9ca7da1638fafeae6d965e45d9cb118a3b4d6d KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ead7678b776a76498b9def5f412893b2c49e318c KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
ac058d2f979d39dafe9a188151ea17f4cac6bf96 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
316f65fd96b5d2d2862f386754a32db7bb53b60a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
66871b89888a98ed14538c1fb6e3c876a145b817 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
521abd70f4cf40d963b511db436f17e604697aca KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2e9a0ec6e544b9ffa632dc4081e98ad7cbb1f6a0 KVM: nSVM: Add missing consistency check for nCR3 validity
d7ff947cc9870964a143dc64a03603374e0db28d Revert "io_uring/poll: fix backport of io_poll_add() changes"
1bc42dc7ceb6a2ed814dac07467368cf1b28a74d Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
9eaf153089ede96186041daa5728a850e4f3cfd6 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b8d473ed7648bbc8b481fd45d77f9acf9ca6addf io_uring/poll: fix backport of io_poll_add() changes
9e1a4da05c750f4d4caf184cc0c4a30ff0cb43c7 mtd: docg3: Convert to platform remove callback returning void
2ae07fee42b14c99ef5e1777597cd12db6856ee0 mtd: docg3: fix use-after-free in docg3_release()
d8f2cf95361ab2676fb80eb9c945503bd653636c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
5cdfd24e419f68dfd139972665d6ce93bfddd4f0 md/raid5: fix soft lockup in retry_aligned_read()
1e6a67b0ab318ed6f53a62eaf9e005b2f1495c6d md/raid5: validate payload size before accessing journal metadata
0b9ba07f09b87c9c26ac60e059c14d0f888aca05 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f75f56222a48b157fc0f88677350c92a9b2b4296 tcp: call sk_data_ready() after listener migration
b0391effe71543168e3e38aeebe7ba812180e9a5 taskstats: set version in TGID exit notifications
ebe4cbb4ffe44ecdb6572df80b424ebd893cf0f9 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1026ea84efcf58b96c386a086b5db39daf55bf53 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c58e3ebb33eb0cd03b4a85a3d9866c572d0f1a24 crypto: atmel-ecc - Release client on allocation failure
f164c7eef9a084c5159672e4b5832ef105c91cc1 crypto: hisilicon - Fix dma_unmap_single() direction
06603c83a08117589810465714ad0da271929b85 crypto: ccree - fix a memory leak in cc_mac_digest()
a65aa68bee6e49109bf9667ffe4d733fc83058d7 crypto: atmel-tdes - fix DMA sync direction
5f83d6e028a96aa9385fa4cf5a9a03b4f101d0ed dm mirror: fix integer overflow in create_dirty_log()
3310d6e2b92ce74c96463dc0330b8fe57e67b4ec IB/core: Fix zero dmac race in neighbor resolution
40ccae63b7cba9c2aa99bcb033059b0b20dd8542 ktest: Fix the month in the name of the failure directory
bca4a92ded5c0c02a5d64cda032ee03509992ce4 ntfs3: add buffer boundary checks to run_unpack()
53597c52d024ea7a1bb4f6ff9ad1b4512b234a9f ntfs3: fix integer overflow in run_unpack() volume boundary check
9d8e7b1c86b3c0a1df9046b73080f679d4459cf7 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
e1db28be07f3225ec5aebcf6c69f021c35e316a4 crypto: authencesn - reject short ahash digests during instance creation
8538ee0542f62de63f0572649649d4341a170071 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
682d23cd9ff4be60f52c55ffad31ea60f722336d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2cb3c0760e4f0aa8a52f7e5b815b6adcaadcca98 ALSA: caiaq: Don't abort when no input device is available
c7f9f6dcca24fdd972801d1e18398d3b9e7e5136 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
13d0c7996ccc52bbaee4581c33d61d1d9ff3533c drm/amdgpu: fix zero-size GDS range init on RDNA4
c833f2f21e9ec6664ce1ed0bbda8a7ef6884b007 ALSA: caiaq: fix usb_dev refcount leak on probe failure
e312997e42eff724d291f9c74989090313d10faf net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
7d0221d07d498cecb781d6189df0d1ca3d2e9f81 netfilter: reject zero shift in nft_bitwise
1c55208b74fd5c5d9982966e5df846649234c37f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
06f9ed221bec0e4398b4522a2f4d36c6f662300e ipmi: Add limits to event and receive message requests
fab5ca2f770baefb839dfa8cbb0d31adccd2ac2b ipmi: Check event message buffer response for bad data
60d2b0ff46e4b3f3626f969a2058c7175850e688 ipmi:si: Return state to normal if message allocation fails
92bc507b2c21f24ab2a7932d780037badf8b92ef fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3c1b33c8cba12180c8337525a6a705e0fa239058 ACPI: scan: Use acpi_dev_put() in object add error paths
0b3b8e626f5ed567fc482846c4ebe48bc2e0f688 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
2daeb78f23e838f0cd89bad09bb02db6f8c3456d ACPI: video: force native backlight on HP OMEN 16 (8A44)
7e2916eb497e3cc20b57251b28446dd361379ef7 spi: rockchip: fix controller deregistration
bca467448e5e9560415522b17104f1dab9686d4e ksmbd: do not expire session on binding failure
0d7faba528d8cc80dafbc222386f29b1f6ed88f2 spi: meson-spicc: Fix double-put in remove path
89ec7b0fd96070c9b14556ef3c3f7ae496486062 um: virt-pci: Fix build failure
9721122ad116ae84bb2978e8021e78aca3982cdf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9300cd8332907ded80e0750ff0dc6313befe9270 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4876d1fbde41db8ed8d5fa7e4147534edb74d9e6 ipmi:ssif: Fix a shutdown race
edc7da93323616304755d0c90de7e28cc7bee634 ipmi:ssif: Clean up kthread on errors
b43da323672583046c090be04d1d6f769bab0224 ipmi:ssif: Remove unnecessary indention
460a22de6a98336ab371b97ea6226b3aa74d6dd6 ipmi:ssif: NULL thread on error
8995c8185a33bd3e1abbe7d71f20f1a72c026ca7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3b8dd0b15c195c7d9000b0407bf5c6e68ebee8fc wifi: rsi: fix kthread lifetime race between self-exit and external-stop
375ec762131bc68d882c7f6f756387abf6a4fbfd wifi: ath5k: do not access array OOB
dff9b4f6c467ccb2c8d0c0600b3c39b087005814 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4d114fd8166929fefacbddb07e7a0c495576cb67 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
33dc584d3654a699a70f8fbc930f2daedbb8f177 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
0dea053afb1a9fd41a228f4ee75f58a04cf592c5 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
d114db8a3b2aaef7af72e8e528f6db3c469432b9 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
4a0f3733dca452453e0722220770880757c5df6d USB: omap_udc: DMA: Don't enable burst 4 mode
d3a7a40791a0c2b35905ff2f207eb4faf4b14606 USB: serial: option: add Telit Cinterion LE910Cx compositions
c9520a234b8dde1e27fd2d124e24001ac9bba0a4 usb: ulpi: fix memory leak on ulpi_register() error paths
33e81402154af8f092f9e43545f4c74e2aea9829 ALSA: firewire-tascam: Do not drop unread control events
c1e70843109e244960ab070e4cea667557cbdc90 xfrm: provide message size for XFRM_MSG_MAPPING
ae6ecc75ff7367789109c284ea5032d5b0e8eafc ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a1561cfbd50aedacaa8c018ecbaf617e8091a0d2 Bluetooth: virtio_bt: clamp rx length before skb_put
03a56265655639fea16ec60e7da3a2eaa078f661 Bluetooth: virtio_bt: validate rx pkt_type header length
e9e97cdcfc9365f294e499b445a6275464fc78b5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9cc143ca3556e6be8b4edd3a9e636cfec67a3c0a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a5c9db09ee7dc697db094514d8c01f63bb74a40b spi: zynqmp-gqspi: fix controller deregistration
2b005ee880c56a81ead45d9318987407da99f162 fanotify: fix false positive on permission events
305f25043d23be1383b814f0d3832790bc71eb16 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e8072b7abfb037fa77c5792e1e2000962b367d82 sound: ua101: fix division by zero at probe
f13dc2c987950c5640ad0c9422dd8026c71f0bf8 ip6_gre: Use cached t->net in ip6erspan_changelink().
8fa82017d5215cc59558eb50e60de3dd15317e18 net/rds: handle zerocopy send cleanup before the message is queued
0680dd9d97e9cab1846136e55ec610c2decabe90 parisc: Fix IRQ leak in LASI driver
48c8c3be27fee1d7440354a459275070fc5bb42d hwmon: (ltc2992) Clamp threshold writes to hardware range
1aa395a3b05cade0b9723d439515ebf7613a500b hwmon: (ltc2992) Fix u32 overflow in power read path
a95b30a662046cab170980f7a18577c701b23e9b hwmon: (corsair-psu) Close HID device on probe errors
528440c983e285631f65e3b19dc625139abd6376 af_unix: Reject SIOCATMARK on non-stream sockets
bc1dec5ec5092d60074b4f0a35e039b0c5ef95fa extcon: ptn5150: handle pending IRQ events during system resume
1559f966534b219ba98317c2e8345b90ac22d13c hv_sock: fix ARM64 support
dfb7d89396e6d4bf9a80d87d715e1f1b7ac587ab ibmveth: Disable GSO for packets with small MSS
a63d4b5ff19cebac06123c0673fe684c522feb1b udf: reject descriptors with oversized CRC length
db6e4a1fb073f4010feddfe3460527b92ea06dd5 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b6680e4457006d448da471dba6e5d2df289a03ab thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9cb255c7ed15ddecd059f1d449c522b3c20a7022 spi: topcliff-pch: fix use-after-free on unbind
905566f7b778c167bb8fae4b2526bd6eb891438e cpuidle: powerpc: avoid double clear when breaking snooze
e5c66673fe0a92e1bd5611cd7a741f99453e26b2 ASoC: fsl_easrc: fix comment typo
c594bbc44976e5760101f2aa49423024f44d11a4 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d0172260e0cf71791279ac14b11f7585b56cbd83 dm-thin: fix metadata refcount underflow
aaf71101aa462c4500ceb499e442d3925df5d2e1 dm: don't report warning when doing deferred remove
2b9509ef0523ae5a72720b482f89c1fc63ce5426 dm: fix a buffer overflow in ioctl processing
5a51eab85f8b93c5df6e0aea8ff15bc747c6a5d1 dm-verity-fec: correctly reject too-small FEC devices
771660818826f544dff30dfff728da11122bd078 dm-verity-fec: correctly reject too-small hash devices
b4b3ee576c2fdbbb796b8638d5572b8684d90fcc isofs: validate Rock Ridge CE continuation extent against volume size
5e6ed6fc3b9a2faca586a33b8530ea4372523f76 isofs: validate block number from NFS file handle in isofs_export_iget
fcfb62cf0d1d763d11e516a8e782716f75755855 libceph: Fix slab-out-of-bounds access in auth message processing
2809d6f9514a7b59b6d1c1d2fc594b4ed8d30a14 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c15e511eed29b8f27d1abe4b471154d366817b8a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
cdb457fd10913bad74aec6028eaec4adec597ac5 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
54dde7e8a77c931e435982d4216b9f39ddd2f0dc s390/debug: Reject zero-length input in debug_input_flush_fn()
7a1a2cfd80fb675cf9814a01cf1fc0bb5d25621d PCI/AER: Clear only error bits in PCIe Device Status
89c590422b4ad23c13a32363820d224e3b41f7e8 PCI/AER: Stop ruling out unbound devices as error source
a9a1287f212c510101961142f31165e0bb867e88 power: supply: max17042: avoid overflow when determining health
73330f337e2d9491f74e3c953b6a5b0ec4172ef4 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
1a53d77af8d54f166890703ec580f859677b3a1c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d39b0db5b5e3ca374ddde30c6b7a6dd0c4e7c3e9 RDMA/rxe: Reject unknown opcodes before ICRC processing
8bf7270c5e34a4271b59e89af35fec767fe9e195 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
bd69e8e9f6ff3e4d9fcc76ec5043d062d4c9c4c5 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
b200d21d9eb6af6e123c3461120ffb8f952d4c43 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
fc1af1f06ddcc5a8a03ee7218c10cc3063ab493b mptcp: sockopt: set timestamp flags on subflow socket, not msk
ba62f36f696c3937521f0002f4da685c01351187 mptcp: fix scheduling with atomic in timestamp sockopt
0ef0e6701ad75484735b797d3f28bee9994b94b0 platform/x86: hp-wmi: Ignore backlight and FnLock events
935d06bb2a0e4f6a65e64d50fa39bec97bcb2d6b media: uvcvideo: Enable VB2_DMABUF for metadata stream
155c8d584de0ee7b4506c6ae34c76848ea13ff0b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
2595f3dd7f85d52fccaea15d87b187cdd638ca6c staging: media: atomisp: Disallow all private IOCTLs
97fe18ddad709008e4cea7eb0c215cf8277b7578 regulator: max77650: fix OF node reference imbalance
ebc71a678911e243a95ae2cd6433985805297abe media: rc: xbox_remote: heed DMA restrictions
a354e517bc110b8e5c98624f8b76fd8a64935725 media: rc: streamzap: Error handling in probe
839d97e5765f974921e0777089d64922c3e5b543 regulator: act8945a: fix OF node reference imbalance
804ecf26d170ef0130878b76dc99b1cb2d0acc48 regulator: bd9571mwv: fix OF node reference imbalance
52349babcf6c57ec6fcb3188313708c63f1d7289 media: dib8000: avoid division by 0 in dib8000_set_dds()
4c6b44d0a25e400dfafd6a21b903afe9b8cb3a67 media: i2c: imx412: Assert reset GPIO during probe
73dc88d806efb8cb4a1f51888f1b4b2e43c387fd spi: mtk-nor: fix controller deregistration
c370c1172ea707aed14d827bbe28c2db22295357 spi: imx: fix runtime pm leak on probe deferral
f646ee917956334c12d873a6b23b5f2e4b71cb90 spi: orion: fix clock imbalance on registration failure
50ce54dc1034aa3327dbf2f8c0255ebfef6e6823 spi: mpc52xx: fix use-after-free on unbind
706240ec0b204bf6655cb3eed1fbd1189a45a9de drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
2988ff737578011984073af17691ff558f494ee0 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
527e8f53f15fdc090f49a55c5afcaee4b161b3cd drm/amdkfd: validate SVM ioctl nattr against buffer size
1cd3ccabc3cf6c7ebd87d6749af4f6d517d869cf drm/radeon: add missing revision check for CI
29a8aaf2e17c088da5887c2aa1379ecfe7aa269c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
7b0fa07bbd756b788b4bb3b41587ec7a5e3a68b8 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d6feb3004134bda7768151414b03bfe5ffe18025 drm/amdgpu/pm: add missing revision check for CI
d4c60d906858e8f8c51debfa00dbfecf8c9fc67c drm/amdgpu/pm: align Hawaii mclk workaround with radeon
8e2a29026099743b4774a7d9a5d9f1a2feb425b6 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
79c307739f0d38e4e94a5a5605dcf97141a91f1c batman-adv: fix integer overflow on buff_pos
2ef7c0f0543e39907b3a2bbaec24086a214ea4e3 batman-adv: reject new tp_meter sessions during teardown
bccf38770fde74a41da3754398b5031fbb7d0d50 batman-adv: stop caching unowned originator pointers in BAT IV
375da2b5f6858b53065e5b8885f4ae205470b089 batman-adv: bla: prevent use-after-free when deleting claims
d8262c53a8ffd128cf749769aa0a32a17f34636f batman-adv: bla: only purge non-released claims
0d77c9ac133a336d7410675a456fbf42d9f9d191 batman-adv: bla: put backbone reference on failed claim hash insert
e3d1ce044750561df65483c849031ee3c6a647e0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
74d6c36620bf8a335025b960aa2ad26b81fde2d7 vsock: fix buffer size clamping order
c9fbbacdc9e6a758c447e559c253dbc673e3390c vsock/virtio: fix accept queue count leak on transport mismatch
7c92184318d655967241926a50222f1c32e9b980 drm/amdgpu/vcn3: Avoid overflow on msg bound check
8f2c560160c0e7c5012141ec28fe72645d8564fb bcache: fix uninitialized closure object
f7efd16125f5169bbff0bd74e0d651a353b84b7d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
dd1c8a43f673dec205624a0b423aa6efc06257c4 drbd: Balance RCU calls in drbd_adm_dump_devices()
383382b97270f61aea9414facbf7cfdcf379c775 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
42eee26572effd209f7d5b5a1c2a60bd146cf881 pstore/ram: fix resource leak when ioremap() fails
c2ecc39528e917e9ab37a48ceb8e59096ee7a2bf devres: fix missing node debug info in devm_krealloc()
90f3c12f5c037ee684306cfc80e34e7389adf341 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f367769ea8b8a7b9a6c0d5bd6d8c648c00c7e7d2 debugfs: check for NULL pointer in debugfs_create_str()
559a0437a496379a269cf5bcd56c4c930152bbd2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
44b6e328790de4d70a1f8569bc4de5d4c1b65944 locking: Fix rwlock support in <linux/spinlock_up.h>
778eb25cd866090c94c8da2ac49fffbec8f9872d firmware: dmi: Correct an indexing error in dmi.h
3052e28eff97afa046d5e9a1c40b55b66e137025 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
5ad515b561d0b86c0a8b3579e2d6db4a7261028f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
26cfe92f12e6805142747c129bbb12e483838ea1 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0c97651eaabb682020926ba3446deafe6e3f12be dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
3a284de340fa632535f4105dc30d08bcf05b083f kernel: param: rename locate_module_kobject
aa4cfb963c111116345ff47e53e58076f6b59307 kernel: globalize lookup_or_create_module_kobject()
67e544e751337bdb49767bae3bab82fd480305ec params: Replace __modinit with __init_or_module
20aac5b35014c5ac60d0599e8646905fdf9e7517 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
33d8d767d4cf721d56e6542b33b516a2eae078cb bpf, devmap: Remove unnecessary if check in for loop
76e394a6c7d772bab23e24967a55e257ae1e7e26 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4846a2e98feb7a3cadd65e51e584015e87d9a11a r8152: fix incorrect register write to USB_UPHY_XTAL
e0dc121f7f30052e15f5caa927609d2bd859d343 powerpc/crash: fix backup region offset update to elfcorehdr
9b3c1d28014891c169ba33184c42ed20f61775a3 macvlan: annotate data-races around port->bc_queue_len_used
557d07a9ba73f413e4f0b886a8159fc41b9e182f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c02accf589829c13500c13f3a7368b3f6a9b3f6b wifi: brcmfmac: Fix error pointer dereference
238acaa8fe71236d5f467b1b08f3e5265b50c63a bpf-lsm: Make bpf_lsm_userns_create() sleepable
559839d44db17fcb0b9c1877520f5aad1bf1f52e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1bf6c79b28afbf424a37532e2dc527bef30d197f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
db6cf0e2958e2fecd8f601b1c26eedb06de98153 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c1596f3231d52a50857e910acd6149966b1d48dd netfilter: xt_socket: enable defrag after all other checks
7e63594ab8adedd35095037369ea4c97ae7f36b6 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2088d5f2e4bbc4f7b2af9daf31ddf09493c3bf3f 6pack: propagage new tty types
1c1cf426611a3af22a9d1d13cc42f0d9e829f60a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3c51c0027567f289ebb55485dd988c6b973bda95 net/sched: act_ct: Only release RCU read lock after ct_ft
8552ef4fba7d8783453054b531f13fbe26285ceb net/rds: Optimize rds_ib_laddr_check
3c3b3ad21b9174a64109070762e45fa07652489d net/rds: Restrict use of RDS/IB to the initial network namespace
09c9faa02d9c096d3dd3591dc6df4e5376ab8c73 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
94f54b7cd3b4100b06db4239b96bcc06250fdda7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
65ced13adf7754f9474e06d1a6d9fb21c0641491 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0e97633820fc11a5c69419276fd09e554305faf1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e6eb9b84e5244547d2134b3850a640e2d933716a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
cfa3c896b23282a1592adfed2622883391fc6fb8 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
cd3e2f2e46fd9394d1e9a270c3c4bf0d67c70da1 net: phy: qcom: at803x: Use the correct bit to disable extended next page
2fd6f37d541cac704da2ee979259e176f27fd1ac sctp: fix missing encap_port propagation for GSO fragments
58a7dfc5eabcb41c3af9b9268a888332f477d160 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
85a19950b4ef63e44ced4ca7e0d31fb89d1f4139 drm/komeda: fix integer overflow in AFBC framebuffer size check
bd26eddc4afca3113ac3746420be73de0f84b1c4 drm/sun4i: backend: fix error pointer dereference
e32a3fcf35ecf6f17d62d3b774b43196ffd635c3 ASoC: sti: Return errors from regmap_field_alloc()
23531b429cf0c46758f0e9ffadb50dd7492e645b ASoC: sti: use managed regmap_field allocations
30746dcbd51408636197a00422405f4f648e3b58 dm cache: fix null-deref with concurrent writes in passthrough mode
c7fe5dc6be1268b6fb4eb3f3337056d335a8bc38 dm cache: fix write path cache coherency in passthrough mode
1f5fefd42e8614635ac99b78aa1f5543fe5abd45 dm cache policy smq: fix missing locks in invalidating cache blocks
1b6d4918fa2bbb80bd3d905ec3e0daacbc699352 dm cache: fix concurrent write failure in passthrough mode
708cdbd74827daf7f22dc7bf5eb6656fd389f43c dm cache: support shrinking the origin device
be71e161b0b1a085b06190d2e1c5fa4256726bc7 dm cache: fix dirty mapping checking in passthrough mode switching
6828381af3eafae54f0db092641992f237941907 dm cache metadata: fix memory leak on metadata abort retry
ece455a47c1344e50bc92bd2055645f46c8369df dm log: fix out-of-bounds write due to region_count overflow
945baba17a3a9b2bef362cb227169a02bd259fe8 spi: fsl-qspi: Use reinit_completion() for repeated operations
6be05aa885bfebc48f47c530efeba5ed55aad533 drm/sun4i: Fix resource leaks
cac5b03b27cadc59c7434fed73053e443e9dce60 dm init: ensure device probing has finished in dm-mod.waitfor=
24d99c6cbe175f2c53d0eefa173b62d0a726fac5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
32eac9ab9a74fb84343af9542f0ac3a9bd652de0 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
42de7540b671c244830f4839f90cc20769b8cc8e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1223e2c089967626dad1059ab2eea71e6f678c8e drm/panel: simple: Correct G190EAN01 prepare timing
456e9ed692c9980e86012e85353f136258bb9471 ALSA: core: Validate compress device numbers without dynamic minors
3c0936cb07f0b487fb9e5dca1d8e2dc675b29371 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f40d0ebb93b4590ea85697180d7cec96836204b9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7b2d9a70c57ff5bfcee4d6619d967fb32881798e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3c48f72ef5fcb6aae2ce7e69a9e52b819cb257c1 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9f7417ae8151996b61fceb0fd863610f87a262cc drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d1cb61804b9719ae5c45c97219144235953cec80 drm/amd/pm/ci: Fill DW8 fields from SMC
5656baad794768b2023214f67c3f67deae3e770e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
dc36eedb64a8c31edc7a0bd0678aa73225a73070 ALSA: hda/realtek: Whitespace fix
13c73cd40fc592c6e5b13415541b81c45a4f276c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a057d6049988dae278731d622ebe5f6829d5135a drm/msm/a6xx: Fix HLSQ register dumping
9d1c0fe915c8f8e513365e53aedd08e9951f0462 drm/msm/a6xx: Use barriers while updating HFI Q headers
39ccf73889cc9f54a1cebdb06ed3c3418bd6b33f pmdomain: ti: omap_prm: Fix a reference leak on device node
9e40323f6ae371a6840b3712e1f66e03eef71884 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7a450dd6eb311a55b96539d7d2b4719509a4ec16 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
29d8febdb8faa8005fc380992cedbd36bf0605b8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
228d9393138f598799fc4771e787d8564c25c91a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
981aef381167bfc9583fc8e7a7b24b647e7bac99 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
181f8ac19633d1ac2ce6ad1f614d83f687ad901f ASoC: fsl_easrc: Change the type for iec958 channel status controls
b942bd40dca39892c64bdd50626a314bf4a562c5 PCI: Enable AtomicOps only if Root Port supports them
f438361d6233fc7c7d2a9314f66dacfd0bf036b6 Documentation: fix a hugetlbfs reservation statement
865539652c33999bdb03e1ac1a46b60014f4c5c8 selftest: memcg: skip memcg_sock test if address family not supported
9db09542e7882e486aaebca1f79e1b76b4788ae9 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
dc01dfbd199a8f0128f128f97e0450ace1455902 PCI: tegra194: Fix polling delay for L2 state
b211ac440dc13e329de5b5c471b0d9699c3aa6ed PCI: tegra194: Increase LTSSM poll time on surprise link down
28f5199bf3b0f8a7c0cd965e6a4ac05c8f2710c8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
3a50ef9596b5c2c61f7907b0bd7338a2b39025b9 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a32e3fbd70b27cb000a2d59ddafe73ee4bddefe3 PCI: tegra194: Disable direct speed change for Endpoint mode
52a0f4531f3ee248386943d4274088f2848aaeb2 ALSA: sc6000: Use standard print API
53621ac27fe0c7c7f958aa1067290ac5aabf893c ALSA: sc6000: Keep the programmed board state in card-private data
a0268c7feaea1799cfeec73148ae0557bff3cc46 ktest: Avoid undef warning when WARNINGS_FILE is unset
ca312882cf38636e0b26c9f7efa0824aa88330bd ktest: Honor empty per-test option overrides
86894706151e4a29499e615de56bd11d8bba04aa ktest: Run POST_KTEST hooks on failure and cancellation
3d26cfd0178c9d2ec3ee4ac68d1f99f7c6b523c3 quota: Fix race of dquot_scan_active() with quota deactivation
dc10ffb4cfe7e03d2a3f45cf0f0e1b282758491c gfs2: add some missing log locking
2602fbe901720e1b66dc46fd11bdd92551858e7d gfs2: prevent NULL pointer dereference during unmount
a0373246aabd86edf40fc5d6f7687b280def9fd3 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d8df742267ff9cc07220158139a88da3c03709a8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
cfc71862cec35a0da1a2149e6969d996eefc40be ARM: dts: mediatek: mt7623: fix efuse fallback compatible
996291d9cfd93965f48b3e8360207e169ee484e5 memory: tegra124-emc: Fix dll_change check
0091a5748eda286bc4c4cbd6256c2263b7c1ebc0 memory: tegra30-emc: Fix dll_change check
96bd309d7d75150866ab6344d3e00170ea70ed5a soc: qcom: ocmem: use scoped device node handling to simplify error paths
42a4ae056ff626e540ee8f0f427a17ddfc81ad56 soc: qcom: ocmem: register reasons for probe deferrals
87305c85187160a79e1c1b8391ac1f4aa33bb4ef soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d85a48a3d2b9c7e6e5113ef5b7c5ac73d3fbd665 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5ebed2c875ede26c1de4953673bf9bef9115a1c8 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ba26b5e075b2b7ba5d4fd379199e655aee5a1ec8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5e86c6ed5a3ce220adfb68bd51b61ce44b40a024 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5775f862f113c34ffc93e7b729efe5d03686bb00 soc: qcom: aoss: compare against normalized cooling state
5c456fe91f4b8660503c555c07ffcbba044cce34 ocfs2: fix listxattr handling when the buffer is full
a1707df7c0c64fc0e44197b0c1b4eef16ef80628 ocfs2: validate bg_bits during freefrag scan
2244aa27de3d95ead2078870a53923e766b54be4 ocfs2: validate group add input before caching
dd5e2db61c1fe0ac9994941cd33e4b475a4a76b2 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
47c1b01c242a1da28e689d08056bd735fc8fe5f9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fc0070b6a68c400684d56ab121f2dd9d1b0b31d3 tracing: Rebuild full_name on each hist_field_name() call
df2318140f4057405d8f931bca9cf1690bb22321 ima: check return value of crypto_shash_final() in boot aggregate
225589f30784e29bc3d6c9b956a73196c0448ebe HID: asus: make asus_resume adhere to linux kernel coding standards
c54bc67fa6dc8912109b74266d15851303ccde73 HID: asus: do not abort probe when not necessary
ff52d9f191caf336226037a7406f7ca8830988f0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a9786c95bb0e2196c9aef000c6e8a12033ea0f52 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
df3f482bb315acb2ab533b70803bac31f8ae929e mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
188dfe8bf1e30fb5b9a2415a281bab30482ff311 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
aac7e5d765352fa5142e52f97f5a04acbb418dce mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e4adfe50847dc331668f63a28fabdb2794c2bbe2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8d5f88895d89d7f8539a2e9c02b0e89976dd4473 HID: usbhid: fix deadlock in hid_post_reset()
45e3d96d307ba54f3ca40ce1113cee8c0c41c010 pinctrl: pinctrl-pic32: Fix resource leak
211fe4972c0c22a439d7b8857154a4d34d356495 perf branch: Avoid incrementing NULL
c867ad969ad2b4ef3aba51ce01fa7b66c22c1629 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
947cca977160558e38945057d1a9d8806421a951 pinctrl: abx500: Fix type of 'argument' variable
e896e1b944c8bcad45ef49408c95f24a9cc726c1 perf expr: Return -EINVAL for syntax error in expr__find_ids()
1ad188e52a114131d7fe0addbc42931eff2fd08f perf util: Kill die() prototype, dead for a long time
043480621cc8a3b387598f63a011a9e4440b0f70 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
44c5de6f4a187144972cf48b3260d3da304ce6b6 driver core: device.h: remove extern from function prototypes
0980d5177df54f4b31d118a420b2a86871bd13fb driver core: Move dev_err_probe() to where it belogs
9773cbb21978ccdc2c7d640705371dacf9a309e2 dev_printk: add new dev_err_probe() helpers
0f0bf4ce7f4ccf960b958e77a0341332e69173bd backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
418e39d32a68c3cafd178b56b5e2a223a22b07bd platform/surface: surfacepro3_button: Drop wakeup source on remove
9416f6c00a06ead8c4c0f9172a6ffe87790eadb9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
7ea9e83d5d1a3fbf5b835de31907bb0fb63a1a8d tty: hvc: remove HVC_IUCV_MAGIC
f2d39dc7f9d04bba3880f0bffeb94ee116738330 tty: hvc_iucv: fix off-by-one in number of supported devices
498991c8aa5b95bc0b0ac0c9d74e0cd7b003a9a9 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
bd0b46dc9e1fe83cd8dc1ff595ac5f56652bfb84 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0de51243366d567e0b802a15792ef66f9c1d3792 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
90196b43eb913661e4942ac2382f3362cf0baf2d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
329584e7025bc0fddc2e27ff960de69149204058 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
58785b52cfcc4f49e24032bc5d4726da63565c03 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7a274aa7e96444bfc86c475d0b50175577232364 RDMA/core: Prefer NLA_NUL_STRING
9aba777f74c8b91d8b59b40b4b86338a85ce8e78 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
38a7956eb9227fcabbd1b836a8a2782e777c3629 scsi: target: core: Fix integer overflow in UNMAP bounds check
6845005e097b1679600a0c4eb1c68506a61bbe3e dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
20dadc91dc1980d1428f46faa279e8481cef8289 clk: qcom: gcc-sc8180x: Add missing GDSCs
a746f0b3bac0daf7c42bb590ec6581eea70be29d clk: qcom: gcc-sc8180x: Use retention for USB power domains
0d640f94eff2503a30f18843810a2a8024d28ef6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
341a34d22744aff080abd2b433bbec81420e38a7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
78c6eb05c9f14409af5823ef69df34ee036c1549 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
11023b71fbf8e0a998d86833ed641a14b70c2669 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5a8fe27da8a72666256858b906391955e9424ab1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
28c8a209a8bc662cb045ce43bb0cdcda3e3df94f clk: imx8mq: Correct the CSI PHY sels
73803850ff35560c90ea136ad94a12339a0127be clk: qoriq: avoid format string warning
74e574ab56d08f4d56a731c53b7ac8e0fff9181b clk: xgene: Fix mapping leak in xgene_pllclk_init()
3085d77f000384b5ec43e78826af9fe34dbf8437 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
02b10d5e841cce9bfadb8dd14aaf125001e12b2c clk: qcom: dispcc-sc7180: Add missing MDSS resets
853d7ed683179139c3796489e3ce06cd71a34d9f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
be7119d1571ae691642b4d9b8e897053259b6a84 crypto: sa2ul - Fix AEAD fallback algorithm names
2718056a91e8fece70bcc20a43f7f53c076662d7 crypto: ccp - copy IV using skcipher ivsize
2fffc226ad52891743b6e16719c017e3f022d3b3 PCMCIA: Fix garbled log messages for KERN_CONT
f29fa71ed44936b257c674d077ea0e82f0db7e43 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a55dd560b710304f85d39137de773a8bbe0f51ce nexthop: fix IPv6 route referencing IPv4 nexthop
ca8fe510089626095369aaa1b0fdc599f514f2df net/sched: taprio: stop going through private ops for dequeue and peek
59bf2147ecd93af34e8a619da04219327f6714f2 net/sched: taprio: replace safety precautions with comments
ca7c6e8b09b1f69d64230a3e92afb119a53a769c net/sched: taprio: continue with other TXQs if one dequeue() failed
c1c0d98bc77cd4aad970124d81786789bb045816 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e09aa2a120fbf383d9666f1ebb6c68fcc30f9a36 net/sched: taprio: rename close_time to end_time
427e8d1db40a0cf3aefd0b6830269b6f48b5a633 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
73c91b8b4c5ceb5da8a28731ea232b5efa48a80a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
35453319aa6515439ac7d7966caf87bed494a1b3 i40e: don't advertise IFF_SUPP_NOFCS
0b4c5ac815510ed4c355b7bbe65fbe6e9c4d7961 e1000e: Unroll PTP in probe error handling
b88d8edda6560ea47236ffb6b2c24b879de7b83d ipv6: fix possible UAF in icmpv6_rcv()
4d5335cf95cfe0319303cf960bd56e027e8d77fa sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3386e9cdacaef62e8fae428b71b781d1a5680a62 dissector: do not set invalid PPP protocol
4415440624d3c2646033cecbccce601d0be3be42 flow_dissector: Add number of vlan tags dissector
ca14323dffff92ba799cbbaf2d0a5a611b5f1350 flow_dissector: Add PPPoE dissectors
40435d4b9fd5999477700238bd265a5c7a3b4d13 pppoe: drop PFC frames
b4d157444ffa51261f47f8d8cd0b0f58b5d2aa10 openvswitch: cap upcall PID array size and pre-size vport replies
3b4ac358520c598005d99649a82f971104a093e1 netfilter: nft_osf: restrict it to ipv4
ed59b9280457fdcbf0464f3349d8e47b2cff64e6 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7e9cfc54fa8707e9c442cfe1d2371b697cd036db netfilter: conntrack: remove sprintf usage
7d2c0c746d20ba0310b4327f3a982e89205a0a27 netfilter: xtables: restrict several matches to inet family
50ae968037a2ea171a6cc01290c076f6dba278be ipvs: fix MTU check for GSO packets in tunnel mode
1b8d1f31830d75dbf496efe582968a9887969343 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
36d182bd1ac3e59a8b01484ef0718732d3c63860 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4a60f2fc4e6d75412b4a4ac5a1ae2b770b328832 slip: reject VJ receive packets on instances with no rstate array
3d3d125cfd1a01134cd839d37df058665bda9d7b slip: bound decode() reads against the compressed packet length
047acaff57db95640c0ae64d93a8e2384fcfea95 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c2f569732cedc1a9b6b46b1e2cfc14a6da599dbf ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
8cd1f8eeeedf9c9f391e5e6692fadf818c3e32af ksmbd: scope conn->binding slowpath to bound sessions only
e53b02b6fc58b79bcd9285ddcaf8f5bbbc1d06c9 net/rds: zero per-item info buffer before handing it to visitors
2f7048d7b6128ac179e6125660b9d72aaa5373c7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c61436ae990ede2cac60cc201df905dae047ca2e net/sched: sch_pie: annotate data-races in pie_dump_stats()
6ffcce0d30d165437e12ac085149c99786483f64 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d2abd3484322384f76588e221cbb5a84ae760566 net: sched: gred/red: remove unused variables in struct red_stats
78db2ca9479776232fd8c99d790b4906cc23278c net/sched: sch_red: annotate data-races in red_dump_stats()
77438738cf005faeb23825bbc4a441f33004c954 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7034efd7e6b259f8987dae37aa24e42c274d1905 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6991c37ed08062d6ee301f4411f351bc7efe4e5b tipc: fix double-free in tipc_buf_append()
6104f4a5462902f310a5d0666ee7b549266aec32 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ff07e9774b072015008a1dab6c061e37d6a2e147 fs/adfs: validate nzones in adfs_validate_bblk()
ab9cd2dd66394c91b6eba76f1244be52f23a2294 rtc: abx80x: Disable alarm feature if no interrupt attached
0554be8553d1e55725eabc1784d156de6fd528b3 fbdev: offb: fix PCI device reference leak on probe failure
d9710c23b11b0a4e47674edc4b0126609e37fb62 mailbox: mailbox-test: free channels on probe error
f4d79bb7afe7c3c7de0e2d4f8845e2ab23b5702c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
bed95d5a71b56b8937f0b9ce54d90db22c5069d9 mailbox: add sanity check for channel array
1b37b4fd690eceb46ba9ade72f62e32d9eeee66d mailbox: mailbox-test: don't free the reused channel
80d46ecc876f2d87f8f49c9b2f700c22a4d5e28a mailbox: mailbox-test: initialize struct earlier
ba95fa5943ead4e508cea192d2df60f2628f5042 mailbox: mailbox-test: make data_ready a per-instance variable
54100f0f1dd5b6ac0469f24ac096bb7bc1a4fd6d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c612926d169895937ca4777f6ff07fb63af778fb tracing: branch: Fix inverted check on stat tracer registration
d780b85583bcb70075abe313339f9d00db6f6ddd netfilter: arp_tables: fix IEEE1394 ARP payload parsing
53b56c578512655ca73b4c5ed1ef13fc14fc197d drm/amdgpu: fix spelling typos
cf3cd58306f4f0011fbcb70fae628df83809cf69 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c7b16a4e3c3aabe3d17983b5ae3af67d6ab220c0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
80ebad8e493049e43e410691c7229b9304816353 netfilter: xt_policy: fix strict mode inbound policy matching
e836cf8c328dff5188579fc0f9e48ee519a9e89c netfilter: nf_conntrack_sip: don't use simple_strtoul
d67602e20a509695d41e671278efb93c2f24905e scsi: sr: Add memory allocation failure handling for get_capabilities()
65efcd1ada184662569ca3c300da64fe3f51e7cd cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
63cfff0817c9c1e7ccf0e3fa613ff68216dc4bcc netdevsim: zero initialize struct iphdr in dummy sk_buff
9d0f77ea3fd1d854a879593ec895ac487a6714eb net: sched: sch_netem: Refactor code in 4-state loss generator
183f06e225305cfe5b4c3906f8c5d1d4a67e59c1 net/sched: netem: fix probability gaps in 4-state loss model
98d30b72514bbeec79666e2e2956c7f651e9de2a net/sched: netem: fix queue limit check to include reordered packets
3e55955df6245dd2f9cec15000ee032153372c3b net/sched: netem: validate slot configuration
79f91add458561b92ff7358e6a7d89e709c6d0ee net: sched: choke: remove unused variables in struct choke_sched_data
e92bb7e2eb63343991efe1aa588e870e311b72ab net/sched: sch_choke: annotate data-races in choke_dump_stats()
36a3acb737c10700f1e568c1926393ef22ba8aa0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
456a5814156bb4a2b21aa935b26a5d70d98560f2 vrf: Fix a potential NPD when removing a port from a VRF
6deff503957d1b88e3883147e844f2d2069256a8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5fa3e83b9ca3dedb056f4acebef4e3ac6d8539f8 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8bc351985c79345e3eb8e03d6290f10b6ee7bcf6 NFC: trf7970a: Ignore antenna noise when checking for RF field
c1dc80a85a70dc79df9cd6cfdf75780b9109d885 net: phy: dp83869: fix setting CLK_O_SEL field.
b4dde50e1a9e15486ae51d459516b9af305de63d ASoC: codecs: ab8500: Fix casting of private data
0a2d37f536098f54c32ed4b0b99cfdec4928d168 netfilter: skip recording stale or retransmitted INIT
7c4082def43c8bbb21546022020197528a56c1d5 sctp: discard stale INIT after handshake completion
2a0c7fd2c065a62f02255adb88c58d54dc0bb14a ipv4: rename and move ip_route_output_tunnel()
db09005fcb5bd2961ebbfb5054317c0744781827 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
fc1635f7bad7a39e819968cf7abc2cab42cef55f ipv4: add new arguments to udp_tunnel_dst_lookup()
be6aea3b51e9f7edc15151831051a3b4ee138758 ipv6: rename and move ip6_dst_lookup_tunnel()
d6a303ca73f329bd7a38295860556120ffe4b9d1 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cab30c68accfc8c624f6b1d7a218a2662f203ab4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d063bdc02afa5d282f1f914ab5b958865e863d33 ALSA: hda/conexant: add a new hda codec SN6140
eb5811df29ce4437b9c3e128295b778a4aa50653 ALSA: hda/conexant: fix some typos
8385df03b077115edf36f5d20f8abafcaefa5655 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
6924cef27f8176aa5804af4ac099c1c54329d776 ALSA: hda/conexant: Fix missing error check for jack detection
81552b2d9abe1110ca6cb04076ce06c1245f3a8a drm/amd/display: Allow DCE link encoder without AUX registers
47bffd41cd8dfcb0dfb405b7f8121293db1568f6 drm/amd/display: Read EDID from VBIOS embedded panel info
bb5f335d3649919536796295ac3a576ea52904b0 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fa10108513ffe5b22a5fc1ce41cf85cf4754d27c SUNRPC: Check if the xprt is connected before handling sysfs reads
2245fd94cd161f2b43cf3a79aedb9fa1c0d8d90f SUNRPC: Do not dereference non-socket transports in sysfs
8bf649488dcae146b556d4fb56a184149570c835 flow_dissector: do not dissect PPPoE PFC frames
d87dcbd94f9e6caea72f0421930644a5e805548e flow_dissector: Do not count vlan tags inside tunnel payload
cca8fab864ce9d1f14fb58f553c2632e2cf862ee net/sched: sch_pie: annotate more data-races in pie_dump_stats()
fe80ab665675cca80a3189de72bbdae6c101bc85 crypto: af_alg - Cap AEAD AD length to 0x80000000
7e6e5f53fa28d608e817d56f3b504ed9aca13fd7 i40e: Cleanup PTP pins on probe failure
c388682cb4b0667383a5f97e056b16732ee4420b audit: fix incorrect inheritable capability in CAPSET records
c5847493f59993fd7e9400e603caa6ff0a085967 netfilter: nft_ct: fix missing expect put in obj eval
b6954682b4ba2aef425dfd1afcc449ad89eb1cfa net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5fb6292517338e8313d33bd5b656c0ca7bd601c4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e2d7d54486fac9b997fecdbe02705724ba5655e2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a120e0aae111332e396a0a6101715b4278954182 KVM: x86: Fix Xen hypercall tracepoint argument assignment
9d34d7a863ba21b037f077baa0527dc4e3305f81 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
dbb94443808ff5064a4e1974d352b5617709b0ff ALSA: usb-audio: Bound MIDI endpoint descriptor scans
be0439d178dcf269a1be25b266d7f82042eade22 ceph: fix a buffer leak in __ceph_setxattr()
533f3abe9d8a8706e390b2e9498f4d501197f025 powerpc/warp: Fix error handling in pika_dtm_thread
005644afb31b7fe5bbf1bf8a9424dbea156d9e8a libceph: Fix potential out-of-bounds access in osdmap_decode()
a5cfb0c2ddb3da230219ebbcf52da3564efee1bb libceph: Fix potential null-ptr-deref in decode_choose_args()
a6725e8a404e28d7f614f70e5126b4dac2616b17 libceph: Fix potential out-of-bounds access in crush_decode()
ffb2e2356f6c786316c968bc6c10e685021b0143 libceph: handle rbtree insertion error in decode_choose_args()
fb2154e68c4ecb667bdcda9bfbe171840be22c21 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
ed564e5af800ebac1ae74d7d4fcc55ef38be641c drm/i915: skip __i915_request_skip() for already signaled requests
8bb556390595ca8dfb7c42c3b472abda7786b0a4 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
34638eade9523077c8ff2414ba35aaff8def8d71 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4c61cd4593d7a7b21afcce2378dc35cf5d156961 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3e5e70d2759115a25df88621fb9149409fca74d5 net/rds: reset op_nents when zerocopy page pin fails
6eb50ec28fd870929595e40d41ff227b9986f82d kunit: config: Enable KUNIT_DEBUGFS by default
31ce82f644f2a4ad8c2e8e751eb2bbb7ee757ac4 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
90c14183ca064311b8e08b5384f68474c87f426a netfilter: x_tables: unregister the templates first
4e8942f2ffe024e302e0ad5e8462c885dfaff0bb netfilter: arp_tables: allow use of arpt_do_table as hookfn
28109b336f35adf52e9ffc5aa1f7cda50401ac4e netfilter: arptables: allow xtables-nft only builds
bdcbe282fc36f61c9eae6f6ed48959302a67f3b5 netfilter: xtables: allow xtables-nft only builds
7f0cb971a10d8d24ead091039c1506336095e7ca netfilter: ebtables: allow xtables-nft only builds
87ffbfd639744adbcd35d352f37d81e68df76962 netfilter: xtables: fix up kconfig dependencies
ab3a1ad8e0305d06d868432ee32684b5fd9de328 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
152b34ed4aa49dfc828b91267e7a21f16d825dba netfilter: Make legacy configs user selectable
3fec494f79f43b976d3bfec5bed11d30b170009b netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
20a50c0bbd1ce27524b889cd1069cc4974dcfd54 netfilter: x_tables: add and use xt_unregister_table_pre_exit
023c2e4849550ffb370e0283839f0b2b919790af netfilter: x_tables: add and use xtables_unregister_table_exit
69e533b214dabdf16f312387c3cd974149d17b97 netfilter: ebtables: move to two-stage removal scheme
b1cfdc4af09534c8b3d8397fad26b040944571de netfilter: ebtables: close dangling table module init race
b8a80dba9850a42547b0b2b99c509c15140ce091 netfilter: bridge: eb_tables: close module init race
108afbe330adf2dfae9ff9654f5b68fbefa53fb0 tcp: Fix imbalanced icsk_accept_queue count.
7c2ac9dc891958dabc7baeb1f9bae09c0ec4bf1e ice: fix locking in ice_dcb_rebuild()
9ff26933248c6ea65aaab252003e8916595cb723 irqchip/ath79-cpu: Remove unused function
232f015a6203094ec098b9df3564638c926ab5b1 net: ethernet: cortina: Make RX SKB per-port
19c5d931f70955756a3aa3e49df6a6ab24121e82 net: ethernet: cortina: Drop half-assembled SKB
5e33fbdb0e1d46918f9dd07c118bd6c75ebd675c net: ethernet: cortina: Carry over frag counter
8a346043e8b93625b3b506bf5fd63a314304d4ca net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
49bdcc28cffb74760918ebfe03623368f48b6d5d HID: quirks: really enable the intended work around for appledisplay
bc112ab7a01433a70746c7210cc6708b35a3351f ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
a9df8094341d1e79a2ff3bc8fdb568d3f33c8e47 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
535a95aee3aea54742a13e5f97b5ae5de5bdc08c net: tls: prevent chain-after-chain in plain text SG
3929d570f0898a42438d3240c8cfd0c502bd2483 exfat: use truncate_inode_pages_final() at evict_inode()
64b799d46f3ef95685edbd708081144dedbcede9 exfat: Fix bitwise operation having different size
4c8ba603c854b1b6f14ed0c07991ab589dab3d07 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
a3be7d951e5a45069514c3a699f8c662ab9fbc48 btrfs: don't allow log trees to consume global reserve or overcommit metadata
f0e567865fc5ab805aeac60b76febfa585749fbf btrfs: be less aggressive with metadata overcommit when we can do full flushing
b316f1be31411e650bed8cb34f8aea332de24477 btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
a84bfc22b95757b10db9bf48210b90d452644735 btrfs: replace BUG_ON() with error return in cache_save_setup()
769bd314e69d85fcad8fd2b93ea8604cfe9cded8 affs: bound hash_pos before table lookup in affs_readdir
8944c97f504c46bee1cc4c39e0404f6ff6f2fdac hfsplus: fix generic/642 failure
22d83d56c5d86f3ca59869b521674a1ca5e0d97d gpio: tps65086: normalize return value of gpio_get
49afec2186137eacb50e45a6b1b6270d7256644b gpio: da9055: normalize return value of gpio_get
0e059585e206501ecf434c6faa025f68d6df057c gpio: lp873x: normalize return value of gpio_get
6bab7c8270cf430ac06c8a482579e7bc5d154e34 gpio: bd9571mwv: normalize return value of gpio_get
aa8b8da34e48d8e0e48e26c6d8985e628cb303fd gpio: viperboard: normalize return value of gpio_get
daf13515ca6f4a16e11248cabb318ccd723337cb ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
55db635591cb6a72bdecf71b83018406429474db ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
21bd93cfe5107bfdf95040ad0a4250802f0895ed perf/amd/ibs: Avoid race between event add and NMI
5de5ccd9591fe3d20e6f2c083b39db4d35568497 hexagon: uapi: Fix structure alignment attribute
6c783c32c3dbb15eee2f9178aa2fa90b42d3f870 bpf: Do not increment tailcall count when prog is NULL
877c7c4ee4199aeccb586410747aa1702436b026 vmxnet3: Suppress page allocation warning for massive Rx Data ring
d690ac18f8a8ea4e2320a59e1b12bfc527193de9 net: core: allow netdev_upper_get_next_dev_rcu from bh context
caf4e607ad2cf32631e1a6952376be2563af5fd2 gve: fix SW coalescing when hw-GRO is used
24519b5928c0683ef60b480abdb163ae7b3b7685 net: ethernet: ravb: Disable interrupts when closing device
338cb08ebce470f4d78dd6d64b76ae0d4ab3982f net: mvneta: support EPROBE_DEFER when reading MAC address
37451b286de9f2aa3c3375118abdc5356de123d4 ppp: disconnect channel before nullifying pch->chan
327f2e483cbb9d34a350db5acc988852675d175d wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
277a45b959b4a12b3ad4dce8db3cd3013942bc2c wifi: mt76: mt76x02: wake queues after reconfig
361c3afed40f48d937ad09cf18493030b82a4cb6 net: qrtr: fix endian handling of confirm_rx field
090c2c557ae1996e1e210b2648439bdc9fb98da2 wifi: rtw88: TX QOS Null data the same way as Null data
654bd45740ce6d89b7dc676f77f31774d1878b8a FDDI: defxx: Rate-limit memory allocation errors
43fd46b769193002cc98c78ad9be0d11c71b752c enic: add V2 SR-IOV VF device ID
0ffe2604d155ce75a6b7f266263521f6e8c01d97 module: Override -EEXIST module return
1b78da4739cb070fa5381c192f5b63c0f90b8e37 m68k: Fix task info flags handling for 68000
6a18c78d6ca8990736b8a8b7e373d18bf86c86b2 net: initialize sk_rx_queue_mapping in sk_clone()
c1ce8f8b55019278d4af752a774568744147c3c9 netfilter: require Ethernet MAC header before using eth_hdr()
3bacef14dbaff09708c29c33f8658dd6887902d9 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
fe0b5579ff81622368eb715940550e1ae7f4b15c Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
7dc3fa96f2621fec2b0f05bc1e28017c7a66cf28 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
8775295d751bdf5057ddf9f8e3e985bdd82d4793 net: hamradio: bpqether: validate frame length in bpq_rcv()
6d3d1e61b29333606ed27a1c3b022a02dbb686f7 net: rose: reject truncated CLEAR_REQUEST frames in state machines
28181e0d36e082ed19001ec031d30de027a6515c ASoC: ti: davinci-mcasp: Add system suspend/resume support
0b13ac8b753e727782f1048e984ac4f356c1a40b ASoC: tas2552: Allow audio enable GPIO to sleep
2b49faa9ce053ed7c175890e83768751fbe41ed4 dm cache: prevent entering passthrough mode after unclean shutdown
71cf67b3e134e4dcbe221c08ef9fd819015f1d08 PCI: Avoid FLR for AMD NPU device
e0e06300b9ea0c5b228680a984f1a6f3ae360bdb PCI: Allow all bus devices to use the same slot
ddd632711608d25246185faad52fe54834d5a833 fbdev: viafb: check ioremap return value in viafb_lcd_get_mobile_state
dfc026d676b08ffdaf0d6cbbec7a544baf083707 media: stm32: dcmi: stop the dma transfer on overrun
4a3d625cc65a197298f61d784434522b5f061986 media: ccs-pll: Fix pre-PLL divider calculation for EXT_IP_PLL_DIVIDER flag
294c8deaaeae62f41e17f5e1e4663a70cbc58747 media: i2c: mt9p031: Check return value of devm_gpiod_get_optional() in mt9p031_probe()
a9541aaec767bada2d3b5abd369441e149255f2e crypto: tcrypt - clamp num_mb to avoid divide-by-zero
3a23f1c9d0d5f92a8cc483306bfffadec025d060 media: pulse8-cec: Handle partial deinit
7be6f8552eeb0eb1ad7e63c90d933d286a04c352 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
06a2817d1d6ec3b535b6b603c0856620e7cf6505 media: si2168: fw 4.0-11 loses warm state during sleep
4062144c0b0ffcc5f8fabea7028710031013d3ac media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
2bbfdb2365505f50a8e5f65996afc9e1050770d3 media: em28xx: Add a variety of DualHD usb id
dd574d5d22db0b30f684ecadf885e5aa2dbec20a media: saa7164: Fix REV2 firmware filename
284ab39c76850c3aaf90cd9281dc98044af84373 media: si2168: Fix i2c command timeout on embedded platforms
3bbe37023a2ec9b957723b4b60bb44a4ed1973d5 drm/amdgpu: validate fence_count in wait_fences ioctl
fbf6fe7729a5e1df086680808505d4658ab00c87 drm/mediatek: mtk_dsi: enable hs clock during pre-enable
defbfb18359bb6dbb7c96bc5b5440229b8e4964b media: renesas: vsp1: rpf: Fix crop left and top clamping
f337ae01db1d5e452fb2b92d276c681fda8f1f01 media: renesas: vsp1: histo: Fix code enumeration
9305defa99ea074a59e90d7f28a14163bdb67080 media: au0828: Fix green screen in analog
e257c83143dfe611ab3fb39bc68b292a07c2d16f PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
231311a3f6df2b468b210a4cb650cbf62cc27b03 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
02852d7f84050cd5239a4e1af7e5f4d239f15ffe drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
ff231cb538a45ef0e69aab979ec72e08fe6688a5 ALSA: compress: Refuse to update timestamps for unconfigured streams
053574ec2268a1a3de3f2c6a3ea26fbce6a8e65f ALSA: aoa/tas: Fix OF node leak on probe failure
933cd3a75c9fefdbe1c64f031c1e98a44acc6005 ata: libata-eh: Do not retry reset if the device is gone
16687e0a39367e71716b2d87fccf596b77068b40 ALSA: aoa/onyx: Fix OF node leak on probe failure
6e1fa5a3fe48ef70e0bd53af40e3f83c73029637 ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
ed6fecc26e81c96eaf933250cc2f3efc8926dfb9 ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
124a619e5e808878fa038b1b04230dc06cde35cd ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
8294acdea764cbae7928ce6df624b2a759ec9877 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
8060267f06f79aeb7f4e7c70267e1c1e9df1e42b fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
ec199d97fd017e05c661b38144623f5a38758819 PCI: tegra194: Assert CLKREQ# explicitly by default
5425a0e14b5e7cbfdc40fc090e2c8a2da6948619 ARM: xen: validate hypervisor compatible before parsing its version
30ab61d7ff377264794760b0ded569c357fe0ee3 ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
8c0440c5eed4042d7e4437c33bdea855b8fef6b1 virtiofs: add FUSE protocol validation
1f54eb33d9abb891ccc2913d0c4a034d8743cc0d fuse: mark DAX inode releases as blocking
8a933df0ce4ddd024b7d10d9c8fe25fdbf23be2b jfs: fix corrupted list in dbUpdatePMap
62fbdce4a25292013487e9981473efff27b2a400 jfs: add dtroot integrity check to prevent index out-of-bounds
c99c717ff6847f18c1aef8ee6c38e0374f928f7f jfs: hold LOG_LOCK on umount to avoid null-ptr-deref
07c9df0683a42648710271bb58965736ef70ef40 jfs: Set the lbmDone flag at the end of lbmIODone
fea6eb85fa2f225c18619fa3e33b7fcd921b4d2d jfs: add dmapctl integrity check to prevent invalid operations
40c9e48642381d9bfdbd114bdf9aa7ebe1820ce5 JFS: always load filesystem UUID during mount
5647a510d8d628a47f15b867f4193e9c9ab2a191 clk: spear: fix resource leak in clk_register_vco_pll()
a3d4228507c9ac976cb03fddea98fc5a997f4862 smb: client: fix integer underflow in receive_encrypted_read()
92c603e9293a16ed5974304fc0e51dd118af5f3b power: supply: sbs-manager: normalize return value of gpio_get
01408c60be8569efb1c6ee14052c66f7a6eabc71 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
d6433a557bae964d8f355748c5675db14eaf6dc8 orangefs: validate getxattr response length
af99ffb53f3ea0dba51fb2da9540a0af3d1f7569 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
5d81f6c57fbedc0bbf46458f0002b89f8c46445b pinctrl: amd: Support new ACPI ID AMDI0033
f1980292786f72d9a5ec0eb7c301f677cff3b9da staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
331042024f0561f93b12153d1d1b9f4b9d663c0d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
c361abaaf1e9d2e74a111c30108d0447376ac5b8 ntfs3: reject inodes with zero non-DOS link count
9c895396dec18e009fd396c35afa0d3ef238fafd serial: qcom-geni: Fix RTS behavior with flow control
380395f4bcf347894b682bc44dd47bbc58ccc654 tty: serial: imx: keep dma request disabled before dma transfer setup
9bc44b2681ccecf9292120a179355b3e9329e0d1 fs/ntfs3: increase CLIENT_REC name field size
e7208a19cdcf1a1d60cac64c9f6b90364a4fe37c leds: lgm-sso: Fix typo in macro for src offset
999181e2f2811cb029775ebd78d94cc43116f2da ecryptfs: Set s_time_gran to get correct time granularity
6b471c9c5363c03a4cd24400a14ce2940247ac5f usb: gadget: bdc: validate status-report endpoint indices
b79fd8af03adccd046ac2f53f7092be168b56f37 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
8a31c12d0a8b34098e704f4aedc84fd7c361d087 usb: usbip: fix integer overflow in usbip_recv_iso()
ca5152ddcea68ab974b97862f9639f54179ee831 usb: usbip: fix OOB read/write in usbip_pad_iso()
23bda9a8701029ebae351d8d2e5c57c3805c121b ntfs3: fix memory leak in indx_create_allocate()
fe0682c4263b8413dffbfae7327a4f39cff09add tools/power/x86/intel-speed-select: Avoid current base freq as maximum
96dbf6bc05569b64177fce2285a9bc98641b7121 fs/ntfs3: fix potential double iput on d_make_root() failure
bf143bfd00898471c1856c7eac94b24a168d3473 fs/ntfs3: fix $LXDEV xattr lookup
6adf217e6b311109a313a7029ed767f55963928d clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
a1cabd8ff58df19183ddabe0514e68fd5176b40a scsi: esas2r: Fix __printf annotation on esas2r_log_master()
7e257e635a804cf7b6e9bbea429d2456a2250da6 f2fs: fix to skip empty sections in f2fs_get_victim
a00210e1786e0e750ff9e90b73f77a86d78a1a77 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
151e1abbfecd79f166829650171618c3dcefa456 dt-bindings: arm64: add Marvell 7k COMe boards
03c0e0603cd10417d64afca4fd23bbb22b7fb0bc selftests: fib_nexthops: test stale has_v4 on nexthop replace
bd846dffb750c1766cbb7aed233d01816a4ff292 ksmbd: fix CreateOptions sanitization clobbering the whole field
e39fb162acc925f60bc825b01c8ef5fb49166388 ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
dc35581113626d8c4b9a4ddfac1865e0e63b8c7e ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
1d3eb06fb7a7aac97b9a24cad75d6db871894201 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
72e1066bb7b67801ec6167a68799a3538a2af2d1 iio: ABI: fix current_trigger description
df1dc2cbb68f027fdf4505fda0309217b7de145c fbdev: savage: fix probe-path EDID cleanup leaks
0803ebc9f0f61c7305397142b62511e24a16b652 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
2f3d58753d56d5dad8cd78806bdf5148c0035647 nvme-core: fix parameter name in comment
fab5b9280ec12f3cfca2e0c49985c1ddfb5d05d2 nvme: add missing MODULE_ALIAS for fabrics transports
83398b89794fccbd499e1ad3b5f2ac3d69351916 btrfs: handle unexpected free-space-tree key types
0fa2cd1ffbd5e659a8e68ffb405894cd3a764b79 rculist: add list_splice_rcu() for private lists
210ba808d7b31ca6edb4051a6ed0199ad71add25 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks

--===============4723319771111047532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f169afbb7a-3d762c6efb80.txt

2a802cf98e7d761beda3d885a17fd5ff288e8a76 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
0531d945c2e5bda7b1d0548b76e2ce515b466142 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
094305b9239cb32447785970f5a17e815061c6f9 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e61836c46e2ada5de57c325e73e4996c738c8e57 ALSA: asihpi: avoid write overflow check warning
b9c83b5c6fee55182ae183b2f4fbe5629a5ac858 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
f397a8fbb0bbbc45ed0c40fc448e6f2f7977918c ASoC: SOF: topology: reject invalid vendor array size in token parser
b031c90b602c8aaebf8a553d260103c1de3fcd63 can: mcp251x: add error handling for power enable in open and resume
ddd9d812180ea4f0b0e3304e08d3ac238501e36b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
908fcf8485c6dde61f932fefde54a88221d00b55 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5bf6977dd739eb4df078a4c82b1e713aac4aa95b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9badb3520ac96dc638a6bbb099c26ad0f7d94925 ALSA: hda/realtek: add quirk for Framework F111:000F
850d465af8509412cb4e15eb16224dccfbdcec0a wifi: wl1251: validate packet IDs before indexing tx_frames
ae0c2585a1a4e61a62b30d05d0ac74d3b99f9c0b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
364fc440a4ce6555f2ecb994fe3a21a666c8ff1f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e5f956e65e2b1a793ea618012cc9ca97e293c5c4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
23f7afc2826e904e8a33ade09b91b33d6ad571f7 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0ef72bcb25240f8ab1520fd2e0d385006f45be42 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4d5958c08c5494ddac4d7c2a9036353b2d1c8f40 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e9521f037d69388365ced4650302ea7347ba10e8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d17ce4ae37ef17fd349b4251922f647f63a6e5cb HID: roccat: fix use-after-free in roccat_report_event
2a90c68ad9e75c2fd89bc9c3d215da83e561f008 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7896b9c51f7f936a506a309a8c7ce3ba26aefb6b wifi: brcmfmac: validate bsscfg indices in IF events
64a20be0bc426f0a73aaf7b5c2c73d6296fb924b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fed6346182749b17a6b30222777ae68e5a05ff98 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4afdb3df4442e4550fe373763e985da4c41e9e13 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f09df5df3b1094670065c39ca1fc97243e811ceb PCI: hv: Set default NUMA node to 0 for devices without affinity info
bed0f3ff1b55c9a0db050c7b85f4d445d6f7fcae drm/vc4: Release runtime PM reference after binding V3D
52da0a17273192ee196719dceec151775f04edd2 drm/vc4: Fix memory leak of BO array in hang state
53b13dfeffbd0aec0e926d67303ffe16973ffd0f drm/vc4: Fix a memory leak in hang state error path
a04d6213d0ed95cc1608568da57a4de24be3f258 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
885d2c6f30811ba9fb76ba4e0eff71c6e7d8a2a8 epoll: use refcount to reduce ep_mutex contention
8caa39519612a7b15db5bf5e7cd5028781edbcce eventpoll: defer struct eventpoll free to RCU grace period
781c4b31406ce714511d0934035a27f2e63314dc net: sched: act_csum: validate nested VLAN headers
c768e0f506092dcfa3112fbe759ad3a2acf7c555 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
386fb8449b6592d65b278632dd29402c945a8fc4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
061cce3b988e528c01e53c1c9e90cce686c0af7e nfc: s3fwrn5: allocate rx skb before consuming bytes
9d0d517ff3989e32c331e852a5f35732589f2d92 dt-bindings: net: Fix Tegra234 MGBE PTP clock
af57415afc25eabb77874925e49fdd516c44849c tracing/probe: reject non-closed empty immediate strings
1b4a135634d382a19662535eda815d3d9c738d91 ixgbevf: add missing negotiate_features op to Hyper-V ops table
61b2351342f42abeb92baf06e047d774c2043409 e1000: check return value of e1000_read_eeprom
f8ff398ed60911d667fa2ffc459d2562e24f1fc9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4bfbf327427a7689df668c72c91623daafffface xfrm: Wait for RCU readers during policy netns exit
8efc21ba65392462a02eda63eab0c31db8516d63 xfrm_user: fix info leak in build_mapping()
7cb3b390b458be88edf2942a81d49734cfa471f0 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
39a39696acb82a065bc63e6133d2f9f8114ed0f0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
323f52a44c06c4b330bd49696168d0ea63865ba2 netfilter: xt_multiport: validate range encoding in checkentry
ece76802359ba86d1469ef00f3fbe514997f9d2e netfilter: ip6t_eui64: reject invalid MAC header for all packets
1fe5803e8a4418498b7dad7f8374aa5652984df5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
14f8a2799446c978b110850aaf83cc48e16b009b l2tp: Drop large packets with UDP encap
a1884f8c56ad2492f707cea06caeda1d3aac01dc gpio: tegra: fix irq_release_resources calling enable instead of disable
73c10425c44b428bc4610b75e5dea55feff64049 perf/x86/intel/uncore: Skip discovery table for offline dies
702bc8bdd32f60a552f5cfc70f6e754c6e16936d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
f27c8201b76c414e86a3d6062822d2763733ed0e netfilter: conntrack: add missing netlink policy validations
6555a75ce4696a000262133133355d4036b9de74 ALSA: usb-audio: Improve Focusrite sample rate filtering
0ab33c949e6322264c5adb6824f329664b6f32e3 drm/i915/psr: Do not use pipe_src as borders for SU area
4cd1cf673c0f910a6c33d8bdd99b932b012a0e3f nfc: llcp: add missing return after LLCP_CLOSED checks
1f010a667931bd6b43cd2e1433d57654daee5a72 can: raw: fix ro->uniq use-after-free in raw_rcv()
f11922a42d779633bde1c4ee4d071d9c4a765934 i2c: s3c24xx: check the size of the SMBUS message before using it
f5190f4f9594885e0f80ebbcd5daccbbf640cd01 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fda74460121243b199b5dee1db175b4aeb33f0b3 HID: alps: fix NULL pointer dereference in alps_raw_event()
a64733d7ce7b58c1b9ccfae39d15cf9fe18910c9 HID: core: clamp report_size in s32ton() to avoid undefined shift
125617624c05cc1208a5f83a475234f86e601a34 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2734c2f9c60536702d6550ca65f08aa85bf537db NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d7e0aeef0452bd1cca490b2c84fd25145247c3ae drm/vc4: platform_get_irq_byname() returns an int
abad5b5bed9a3d0e2bfa0653367d5c3d4fa6fa09 ALSA: fireworks: bound device-supplied status before string array lookup
9b3d0ac7b4ac29995d4a0d045187de17a90e1a3d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cc44c9243506502cbf72aebcf20f3863930e35ff usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ddb969d34bfcaa740a0e806ca4d5b4a33e8cfd63 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c73aabc285a751a9181a28c3607a1301434c5ac5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
79d32de5b9a4f15ec0b72fe6c1837870dfd9169e ksmbd: validate EaNameLength in smb2_get_ea()
e36386efa8b2beb24c6e1abddde5ec20db48315b ksmbd: require 3 sub-authorities before reading sub_auth[2]
fe1dd377120da1b0e9bb8769c2facdea07de03be usbip: validate number_of_packets in usbip_pack_ret_submit()
285ab07202b55922f2311386e48bb0bcebdc2c8d usb: storage: Expand range of matched versions for VL817 quirks entry
24876c4b9f890a3911f00aea0d43a83daa41f839 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e4fdc96259f62f70a157a25d49510b6f8ae7c16d usb: port: add delay after usb_hub_set_port_power()
5b14a99818db08106a3a3711f799f2c3cceb282a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8f07388bd7d70e1e32c660f488a23f3cf2e6c675 scripts: generate_rust_analyzer.py: avoid FD leak
3f8d58680a2468f3ce40ec88fc1cd2f420710391 staging: sm750fb: fix division by zero in ps_to_hz()
7dc8a0f8a19604fb48f46ace6a719a5c3998f1d1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f96ffa5a160f672655380219fc6cc5c06bdc6d3b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
bfbee9a22d7a44e9376a1ef182136389c2079422 ALSA: ctxfi: Limit PTP to a single page
65a05fde7c7149b601b36fb85b29db078a3432da dcache: Limit the minimal number of bucket to two
e69f7e06da70dec11f940921b93fbda84ae5c708 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
fe0be87805d08c398d376e8f29bd8fb802aeabab ocfs2: fix possible deadlock between unlink and dio_end_io_write
e1a8bb1fae64a6b61b4706b9d2adcf12e4f45a65 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9bf2fe40fafd8fa56b9f44e105d736b245edd8d3 ocfs2: handle invalid dinode in ocfs2_group_extend
b23dc3a3ce0de458a7149441b0987774f71ba81f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7a05bbc0326a66f5ae0bbca88f351cb05c731978 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
8d0a7bde15c2d0c57fae24653fba00f1cd007549 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
635e3e3eaacefdd0a7c2092974f32e8e759ee24d net: add proper RCU protection to /proc/net/ptype
880147dd29cd82ea6f0667d689bf20bc8ca50de4 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9d2fb44c142e22e3aa5b2e0e769866a3b17da27e bonding: return detailed error when loading native XDP fails
6c58854866a0ac4c3ea1f62f6db13a660b6135f7 bonding: check xdp prog when set bond mode
fd0ec8745dd9571226c9d2b6f1058ae2c8ffb19c drm/amdgpu: remove two invalid BUG_ON()s
dcbe31a619881343c46f176cde55c59517e7ef54 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9dc6ddbbc7de89ae9b0cb4ae839678c91c09558a rxrpc: proc: size address buffers for %pISpc output
1a410e51ac9356ee7ac7ace333251da356b14df5 checkpatch: add support for Assisted-by tag
08ac4ac3d0adbe525549521140b2e32f447734ce KVM: x86: Use scratch field in MMIO fragment to hold small write values
529b4cb0e44d7d62fbdfa18c69b91f34a0905be5 mm/kasan: fix double free for kasan pXds
2de6c0cc263d47d4b31e19e0a5fcd4f83a6cab32 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
afc56d58e936c51451d48815c4274a0351cfe13d media: vidtv: fix nfeeds state corruption on start_streaming failure
78971254d7d160a06eeb61da0a627e93d6d448bf media: em28xx: fix use-after-free in em28xx_v4l2_open()
7ac983b185a670b01e9600c6bfcc19d643ec5ad9 ALSA: 6fire: fix use-after-free on disconnect
ea1d86016e887bf440a3ac798ce7a70aa16d67de bcache: fix cached_dev.sb_bio use-after-free and crash
469f731428cad75232244069bf87aef05370f82e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2fd41424f951230c051adb4e6f05b0caebe748c2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ee24ac67f99e49a02ca32dbea62a69413d5a3fb1 media: vidtv: fix pass-by-value structs causing MSAN warnings
d5fbcb2229dce3c1c3a981412f3e132c6a81ecf5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d867d41ab5fb97463cfbd5bc4ae12fd240cb099f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
18bae2b28f2f0ef7ac4c6da67cd32553bef98708 Revert "net: ethernet: xscale: Check for PTP support properly"
230b3d111ce3eacf7bed4e71bfccda7337b90f0c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
6d493a08d5970c32780992c10b3b2d23ef239930 ipv6: add NULL checks for idev in SRv6 paths
6cb487047169b66e702731eb2f71ea2a8eb18f72 gfs2: Improve gfs2_consist_inode() usage
522cc208e5f303ab00c9eac2b894fac95188140a gfs2: Validate i_depth for exhash directories
6dbee572d70758b7b998e2340c57021960d3a23c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ea6673ed363c9c20951ee89657e0ef9b09cd7428 net: dsa: clean up FDB, MDB, VLAN entries on unbind
3dca427253d562afdfb1317c4f6bcfcb63692ed8 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
89c20bb5cee69fbdc3560aa1b53435decd01d724 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5ea21c99f4a1331efb06fb19353ef96cf8568cfa Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
231f5756c43c19612f8d33da133be618dc2afb4a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ed4c2544ba4a634392f0fde5f4a62be783835368 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c848f2bf84ee7ef21a4ad561f6f2c3d5778ec17d ocfs2: validate inline data i_size during inode read
9fa547f659ca7474ca9796658c2323ba32c55e79 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f9499e37d9bf81fbb84f48877833d32587cb3762 rxrpc: Fix key quota calculation for multitoken keys
037ecd8f202cc0c83b8fe5a8c55c48ff7ffe9e8a rxrpc: Fix call removal to use RCU safe deletion
2603645c577d8fa74581c4f996d9daabdc6f3dd8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8d6a56a6be128a810d28bfd7e0410d86f0bcbf1f rxrpc: reject undecryptable rxkad response tickets
d599ee92dd3afed555babe56921dcb6567ccccb7 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
a88f1da18886166f724ea9089ed3f5be2423d17f ublk: fix deadlock when reading partition table
36ecfa842f7e9626884f95281365e5ded5b9cadf scripts: generate_rust_analyzer.py: define scripts
379d2c35408d5efc1e475e569d3832604d5c29b7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
3018f4759d303c258c3c4543328352c12cbdf8c2 soc: qcom: apr: make remove callback of apr driver void returned
932b9ae165e962c12b15815155f1c703ab72ec35 ASoC: qcom: q6apm: move component registration to unmanaged version
e11401d8f59646454885f4a1f3a64d22d08d0b98 rxrpc: Fix recvmsg() unconditional requeue
c5f08e23cb4b2483e5ed5967cbfb6a9a4c363790 scsi: ufs: core: Fix use-after free in init error and remove paths
b0fff35f33211da9478c60581580302aa37cad14 ALSA: control: Avoid WARN() for symlink errors
38a65fb3719a0463081e564764564e9e8ee5b6b1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7f6bc377d19592c0ee15c9b11191fc6520695890 wifi: iwlwifi: read txq->read_ptr under lock
f74e476f58ebdfa92ea21ba92c59e76ec0a04575 scripts/dtc: Remove unused dts_version in dtc-lexer.l
a8f48b17570733f2f12861a89c05a88cc6e9daf6 arm64: mm: fix VA-range sanity check
de662626e54045cff516e7bc0252121fc9ec21d1 rxrpc: Fix anonymous key handling
98477af50adb9a45a0b45ad2b69519e5bd4c1b60 rxrpc: only handle RESPONSE during service challenge
ecdef8f3c60c0f5579939036ee7a802092faadaf fs/ntfs3: validate rec->used in journal-replay file record check
93158c097c42928a0526819b946da2d0ae5ca45a fuse: reject oversized dirents in page cache
779359ecd6c0c3a9305f7818d9cbd19575229022 fuse: quiet down complaints in fuse_conn_limit_write
0afd4cf3f16794f14b688a4e8ae431f53f39ffb6 smb: server: fix active_num_conn leak on transport allocation failure
1aa78f396782aaceea26daf49e8bf396b7c4f885 smb: server: fix max_connections off-by-one in tcp accept path
fe3b2b901581ebb25fd49bdcf724296990b8e2a3 smb: client: require a full NFS mode SID before reading mode bits
54ce33e179ad2ea754e36f6635f4e5817ebc225c smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
03507140713d7b2756bf4e1ef22aae89eae43d3b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
2ad3d6572a4177aed7fcba46d393d3e5b6241c85 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
5811739c8f9029d6ea9394702a59a0b584d8e400 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
6992414a030bec025af2d5ef90ce0cf7f39a78ff ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b2f4cd0ae5c17793098efa5b5127e70de4207f45 ALSA: caiaq: take a reference on the USB device in create_card()
a5a19f8a4f111d90c61fd89ecdec1665c766079d crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0cb2094e622dad0a08fab2f953521506fcb28f5a crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
44572635c07d0c5c7a0afc885334447d5115432e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
bed4fa3e93c7b4fc170e1f5dc252d2febebaafd7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d14dbb3e84ed14e40c7d5349ba40190bcc78972c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
01f1045bc2383fd0011adf44349c1add221b22ca ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c9078122198ee9244df617175acbd7a38f8b296c ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5b2694f6a28e9cf154fab1e59ac3d69062f12cbb usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c07805b7175cebe44e8d0b102f55c605191efa0d ALSA: usb-audio: Evaluate packsize caps at the right place
4b995b6412d556d2c560b81c279c1082f91eb127 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
8178ed1b6f689208e8b42c289053fd953726a893 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
51aea4be50b885e8acd1901bc212deaf8d3eb12a ibmasm: fix OOB reads in command_file_write due to missing size checks
c46b2cd2b5625d8ab3bd56506d2b616f4adb4be9 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d6242681f93ea01013a72fbfb67e421d7ac017f6 firmware: google: framebuffer: Do not mark framebuffer as busy
131153acf0d7a3417ecfca86f20777a8524ac623 padata: Fix pd UAF once and for all
2b3b299af85db2c0f7d25820cc572b693f400fbc padata: Remove comment for reorder_work
a087bdbf534d807b0082849bfbd97f2b05552212 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
dd7310d4342e159093ce96905dd9b2a67b4af808 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6faa20627e5112adc8787e3c5181a9ade1c6188b net: enetc: fix the deadlock of enetc_mdio_lock
8a72682dee71d46e131a42a11d52263d45df1b4b blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
6dcdb61483f0e4afc22772907426dbac572caa12 arm64: set __exception_irq_entry with __irq_entry as a default
68277465be546dad38b0e60b921cc086531466dd regset: use kvzalloc() for regset_get_alloc()
a6040321f1068c7c8345644a6df7feb4a16c0412 device property: Make modifications of fwnode "flags" thread safe
65599e95f92fad63ee2f093db234a18669efd325 ocfs2: split transactions in dio completion to avoid credit exhaustion
107b56df493ec3fef51f462e92c21c48922e4e34 driver core: Don't let a device probe until it's ready
264a94ecc84f10886e05bcd2ff4900d8bd20b25a wifi: rtw88: check for PCI upstream bridge existence
449b896cb84ea0524d0599cbcfaf96f7f5cff52d um: drivers: call kernel_strrchr() explicitly in cow_user.c
14c22118202ccefdbbfe8940b1d54880e3a87610 f2fs: fix to detect potential corrupted nid in free_nid_list
d441cfaf81d7837dfa83754708b0916319e39296 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d404ad51b2ac106f0dbdde8ae715e4b2be02797a media: amphion: Fix race between m2m job_abort and device_run
ff4843de66ece683381f996478ac6c7c47ab46ea ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
702f1c749cd505e7df7871eb830522124f34165e net: caif: clear client service pointer on teardown
c7a9b7314060e34d760aebc681f04bf776016c60 net: strparser: fix skb_head leak in strp_abort_strp()
e79d813d0b7d1d38b170e304d6aebbd362509a41 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1906f9c60e5f6bceecfb029adf924208acd3002e Revert "ALSA: usb: Increase volume range that triggers a warning"
02d0a266387ed39540920724138c7927ecbce088 lib/ts_kmp: fix integer overflow in pattern length calculation
de520a341adba4d8ec1891f2bc51b9ea90966725 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
27f431827729d55ba1b0ac551e3770a2429bb736 net: qrtr: ns: Fix use-after-free in driver remove()
915828e64ac3e2e7a5d6c664ec36160c7d848c30 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
3190165ef806c72fe376c3fb0b434b1ab1bf679f ALSA: aoa: i2sbus: fix OF node lifetime handling
649672b02a7a46e486baeb4bca69573467591b63 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
77750a4ed9610c2e9e4eef0e0bdd6bbf63d65558 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e13e46e417e3ddb28bc800d6e68068d38579fffb erofs: fix the out-of-bounds nameoff handling for trailing dirents
1383cb2bdf1a833fb5e6fafe2a60a87f1fe9d2b7 md/raid10: fix deadlock with check operation and nowait requests
2378cff4097b9bf2ebee2c891ef9cb08e29314dc nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e65b678d9bae7bc8855802d36bc38322b62f4cf6 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
2e809f097d848bec1233a0a401b6f450293cdf24 parisc: _llseek syscall is only available for 32-bit userspace
ba7dcb15a9baf887ba6f2305199d776b94866619 selftests/mqueue: Fix incorrectly named file
38d2d9c560c789263eda14de91d33775436c0a6d rbd: fix null-ptr-deref when device_add_disk() fails
37b0015dcbf731c517247fc292173b378d51db41 io_uring/timeout: check unused sqe fields
4677fe2eb6b37e7aceb8cd8bae5501ea157f1ad9 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
4f6ae62e8b9d3e5fd3602fa4cffb6021f918ddda io_uring/poll: fix signed comparison in io_poll_get_ownership()
fae74a430e3d3dbbaf5197c7ddd2e408152f9cfe io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
f93b49d860fb4f0d257d8b4f5bf82dbedfbecfa7 ALSA: core: Fix potential data race at fasync handling
d0e5a5e285a60eb416c38690691dd6967efb786c ALSA: caiaq: Fix control_put() result and cache rollback
70454c187efc02b35b68fa450d9d930de8194a62 ALSA: caiaq: Handle probe errors properly
aa13d9e123519888a07bf17949efa1cd6c8bede6 ALSA: 6fire: Fix input volume change detection
c668b0bde4cd406b0a9ce20d38656428a36f5390 iio: adc: ad7768-1: fix one-shot mode data acquisition
98f4d2b85140aa7acbb5da37119c42f538674817 tools/accounting: handle truncated taskstats netlink messages
b779495066f554a00ab43280af8588e24776e3b3 net: rds: fix MR cleanup on copy error
4794220721542856f314d282729c5ae30f5de41b net/smc: avoid early lgr access in smc_clc_wait_msg
c24fc9aee5bcbffa903f6ca34b65e9d6d10412b5 net: ks8851: Reinstate disabling of BHs around IRQ handler
4264f6c19bba627b4a56f7fa43896e0e6947621d net: ks8851: Avoid excess softirq scheduling
cd9461db3c714d7827c58dd25bd74a8e65041b0d drm/arcpgu: fix device node leak
8fc247f441cfab47803d5f54a220dfbeb13671c3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
a50c3cf0fcb1f8261098f78e4b5bbf7928d7cd87 ipv4: icmp: validate reply type before using icmp_pointers
b21dc74cfea4c574cb145e23fadc2fffbbb608ff libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e4a7d08a98d731719a0f561b5ae5b097e4ac573f extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
79e0c6994f24b385e73325342f67300aa76cbfee tpm: avoid -Wunused-but-set-variable
8a393a15d702959fedbb1b39d7c55cb9ac820c90 LoongArch: Show CPU vulnerabilites correctly
8df952c07f99cabab946321a0039bbd496d39c9b power: supply: axp288_charger: Do not cancel work before initializing it
fc54bc526843f18463275e8d9b25bcb610bccab3 randomize_kstack: Maintain kstack_offset per task
0b341443299f83f5f85e60bb959d6eedc3117bef mmc: block: use single block write in retry
801bd017fd6e4136caab634f382a037a27d89763 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
77a965800fbc57f85c086a696985c97c0a04269d tpm: tpm_tis: add error logging for data transfer
5c634fa76cc0092422da586a03f74a18fa4625aa rtc: ntxec: fix OF node reference imbalance
2448f963e28a5990a0089a64549e95fde095c75b userfaultfd: allow registration of ranges below mmap_min_addr
f70e1cfddf8124e463adb69846d03370a05bed20 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8ec3093c81c1e894ba9c149bb120fd2ceb657ce4 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c15dbcf632baf06c65adcb0914578e70a924ea13 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
95e006242365f24c2e3cb59c72b1f0d3f42b54fa KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
90c9207c6bc2505e08e6430e0df97ab6ce044346 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
0fd11d19da153cfbc095e1aa777c317e735e6ed1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f9316d54a47f2f99f5318879e52e4d20cd34b08e KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
570ca0d85386b84d69fa826191321eb98f6367c6 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
0dc45703d27288dfcc36edef266d5ded2328e4c6 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b5e2a6512453443764b0907142d45fd784f2c123 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9160c8b977b8f111398db1cf213a988748444ae2 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
41664566096e2790823c3d07d0137b8d7b8e93c2 KVM: nSVM: Add missing consistency check for nCR3 validity
2274b5c7dc323787d9d749f2e90a07502e691e41 mtd: docg3: Convert to platform remove callback returning void
414ab2c3df43aef9756835df146daaba2a1cfa0c mtd: docg3: fix use-after-free in docg3_release()
9467ef6a9a2fd68d74f006f5a9c93cf1d5b738fa io_uring/poll: fix multishot recv missing EOF on wakeup race
3f7a8e1c7768df285468073bf4a5f10ac6e098d6 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
037cc57d0c03323f03eacaf6bc508c1c7b9713e6 md/raid5: fix soft lockup in retry_aligned_read()
50e58107240ad1c9f673e96f027b33d3468af800 md/raid5: validate payload size before accessing journal metadata
9bb87b76e35f87de3d8373464fb754257ae7fcc6 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
74e8a359fb359fbdc71246b535206e4a41574ef4 tcp: call sk_data_ready() after listener migration
5140c7344063688363ed8556b0f77e6187b7a8f6 taskstats: set version in TGID exit notifications
7da2d7c868b0c7526ec6d3b4f0f51e537012613e Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
441e9293dcd3e98aa54be3a65b88a34d91b9041f can: ucan: fix devres lifetime
167ef0f5d159986d76aa760558c639f5d50d0b00 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
03ad4fc3c970bf25c9ad16e089979120216fd46b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
7ad05e0a904f7166f0ce4e5596caa32834d9afa8 crypto: atmel-ecc - Release client on allocation failure
1795dffb3572a9857df5d2c339213ca4151a8e73 crypto: hisilicon - Fix dma_unmap_single() direction
14b26a876fdb19b6269d0b7d678bc0f9b8b4d135 crypto: ccree - fix a memory leak in cc_mac_digest()
d3d13a098d35f8ac2b456d1c3e6abc68ca0de767 crypto: atmel-tdes - fix DMA sync direction
ae4cf7076eeb6c94650c3827b5212d11531a87d1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
293ec8c13c8681c0eb87e806135907603238212e dm mirror: fix integer overflow in create_dirty_log()
c21c4ddbf6bbb537ac8199840c4beac9e6992e55 IB/core: Fix zero dmac race in neighbor resolution
a5f09386cb4be1a01b322376e33f16c85f3a4379 ktest: Fix the month in the name of the failure directory
dbe3a465efb2b6c25f84828722bc46dd8545799a ntfs3: add buffer boundary checks to run_unpack()
182bbda50892b32724cc8f3939e01c6f04f5471c ntfs3: fix integer overflow in run_unpack() volume boundary check
4b3da92af3fbd7e369d6e82821401d7d4065030f rtmutex: Use waiter::task instead of current in remove_waiter()
671263733f3043d248a182e7c7f57f9951f4a036 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
762e8119fdb12b5b542f0d9474671dc32536d84c seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b217ac101839fdf837b70a0287684c28851b08be crypto: authencesn - reject short ahash digests during instance creation
7d562cdaf269968f9066c124cfe1370d59b80d4e driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
91ccf54132f9264ed3c58da28b67c348bcb37df2 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
29b77de03209428b5f8ce70847d63f9259449298 ALSA: caiaq: Don't abort when no input device is available
833bf51f4de615a8be2c328f4a21f7d20118afe2 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
4ab12288b81bc0d2dca39b47de681b658dfe4a33 drm/amdgpu: fix zero-size GDS range init on RDNA4
aafe28cced5b037579a04655941eea255efb15e0 ALSA: caiaq: fix usb_dev refcount leak on probe failure
b96e0e78c826029747c9ce15a27ba74292249601 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4ff7047ef7a1a88b1361f31ea9c5ba6714137306 netfilter: reject zero shift in nft_bitwise
1dc8b0636465797f9ecd801dc882a7cc97a45c91 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
530e37c51b967f4e6333a36279306fca8480ab38 ipmi: Add limits to event and receive message requests
5bb9a44b1183474a8ccbd988853d6a1cb6b887e4 ipmi: Check event message buffer response for bad data
d34409e2ed125b2cb767129e2ff3fabe21e4f4f9 ipmi:si: Return state to normal if message allocation fails
eadc3b32386762a05946707e8c68c33c74691257 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
6da1bfdf4e526d0aa84576a3613f0566896e097d ACPI: scan: Use acpi_dev_put() in object add error paths
6347540429925e5d0a4f738cfe8827964c47b0e3 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
3f722bd4cba57c8598ac22726f65dd43ad60fab0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
0da63401df6bbe33294e0b9394d1bf7a30976733 ASoC: SOF: Don't allow pointer operations on unconfigured streams
a131a786b4ef1537dbea7101477f065016992d54 spi: rockchip: fix controller deregistration
314a6095ae8bd640edecb480053505dee29b3e91 drm/amd/display: Do not skip unrelated mode changes in DSC validation
b79f848fc61cf1b9fb9313796768a4a63de22226 spi: meson-spicc: Fix double-put in remove path
a117c41fbcefddf62693a67a3a13085c89e4eece ext4: validate p_idx bounds in ext4_ext_correct_indexes
ccf93b66492c73ca7f39fa5682145fcb01be1ae2 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
3cef72cbc8cdbfd78f2ad8ac07ff960e40cc5ec7 net: Fix icmp host relookup triggering ip_rt_bug
fa712eca177f99f28261ddeedb6083b2e88d0a7d flow_dissector: do not dissect PPPoE PFC frames
e45697580ebcb4fbcc77ad51ec6735c109819853 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
356dd6ec11938ebbfd90bd04d7e4821d6c65dfed Bluetooth: hci_sync: Remove remaining dependencies of hci_request
83ef91d6b88f55e093fe6b19b65672b783d93b84 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
dc49aaff4ca81675aadde7034ec6a08641dc1478 ice: Fix memory leak in ice_set_ringparam()
ae6832322f36b8deed882eafd078c846993db630 exit: prevent preemption of oopsing TASK_DEAD task
d649a98f26f8854c046c2e1afd802208c4df7e2d wifi: mt76: mt7921: fix a potential clc buffer length underflow
d778c0200793c42811690790b816570ad522a300 wifi: b43legacy: enforce bounds check on firmware key index in RX path
ab62ae90bc150fb89456ccb789dbec2c2ae969c5 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
7bf69b1b68e86ff3e650c2b73bf55a220360f9e7 wifi: ath5k: do not access array OOB
d1cc09f56627135be03ce231478b758eca428bec wifi: b43: enforce bounds check on firmware key index in b43_rx()
441aaa8d8382900b89dcf4d4b4cb7e2593f466a8 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
c6fc5f578fbfbde530e6d340de3071808c0cc83e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
83b0f9f839e73ab0f97387efbef33f9ffdc1d32d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ed585acd3dd97e6ca39c364b045b1e8010eb14cc ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b5a80041570968160862c350b1a25d385eb2f6c1 USB: omap_udc: DMA: Don't enable burst 4 mode
2d70824b55be795a613fb67f9ba44f390d35851e USB: serial: option: add Telit Cinterion LE910Cx compositions
58e35436ca8132989246fe0c65ea1d83593c8fb7 usb: ulpi: fix memory leak on ulpi_register() error paths
6498d6021700f9fe5a55f4579f009cc27c8a7bf7 ALSA: firewire-tascam: Do not drop unread control events
8da442d68c54322cdd7285f854d6a8e5dab4d514 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
bde3f9076f8197b210a7a224cda622a694d036b6 xfrm: provide message size for XFRM_MSG_MAPPING
83b039dcb65ef2bf46e20a32cb051237d18fabb4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
e1603862d25224369a473581e1ef0f1760e038c8 Bluetooth: virtio_bt: clamp rx length before skb_put
b88ad83671168726f52ef1e080c9e8b8c883b369 Bluetooth: virtio_bt: validate rx pkt_type header length
260d016953bba2c7b3bd682c74337c33c9addc5b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d079fdd5d1f77c4b8503186fa72697286d8c09da Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7db1c3d200b5c822326ee26dc824f37348ac1b9e spi: zynqmp-gqspi: fix controller deregistration
626dd6f140115bce0cbe1c9adeb312bdcfd2104a staging: vme_user: fix root device leak on init failure
044ba22deb5c26ca76734ffdda7f884543bfdb5a fanotify: fix false positive on permission events
70e64b0a2479649616f14beed4663ddca2ab01fb net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
875b755a052c732114366501776f62503e13a225 sound: ua101: fix division by zero at probe
d29551c03b5de34faf37a0388d76c60779acea60 ip6_gre: Use cached t->net in ip6erspan_changelink().
9c6397dfb3804df3343deca1282b6be137c9e117 net/rds: handle zerocopy send cleanup before the message is queued
dc85c75f6271a86bbc237b9e04689305ef95a4fa parisc: Fix IRQ leak in LASI driver
0e0005dcf1137f410771cb6b8d351fe55651dbe5 hwmon: (ltc2992) Clamp threshold writes to hardware range
57e855f88b6353c97cb8c1b92b0387c4f2cdfa6f hwmon: (ltc2992) Fix u32 overflow in power read path
62c70d1c227925ae1054dfa51123270f8cf983d4 hwmon: (corsair-psu) Close HID device on probe errors
f1b5e8bc45e11b57b80bfb54640fa2f99b0f138a af_unix: Reject SIOCATMARK on non-stream sockets
c3eebb0b84f11caf1991a8360d22837b97d50be1 cifs: abort open_cached_dir if we don't request leases
6e8b3b6acc3388d6ab7063b0626827a535ee865e cifs: change_conf needs to be called for session setup
90cc586517a1d3614f783702762f3d06d3257b80 extcon: ptn5150: handle pending IRQ events during system resume
9fd0b53e2cdac369d70f8deb85710783159a2a2b hv_sock: fix ARM64 support
15de10ffc3571f641b2808d733ea198ed905930f ibmveth: Disable GSO for packets with small MSS
cfde40c0460ab7d98e99afe073f38135b070cc9c udf: reject descriptors with oversized CRC length
45c38e9270e39f325653751d713eedd9780d7ecd thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5545abdb0556ce09281cf279191402747ba98717 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
0d05989f40c9b8086975a9968e51f6151da81612 spi: topcliff-pch: fix use-after-free on unbind
26f86bf1432a148b982a3b7867a0e9edb4714bb6 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
a54a990dc5411d584329ea0001ab9e7466a001d7 cpuidle: powerpc: avoid double clear when breaking snooze
766b92084ccb736f20b5e82da6549986b25de66f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
f5eb86538c1855de0ab33e0f7a90136e4e82338d ASoC: fsl_easrc: fix comment typo
587a8f1e603bb36c35c5d63001ee9954eb93bd25 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
7251e8499a260a15953e008261cb8f278a738b4a ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
47536f99cadc3a1894d0c3e6118d3e5d26fa12ec ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
0ebe37f335d05454301316bd6b939fbbc6dc6433 ASoC: qcom: q6apm: remove child devices when apm is removed
909fc29255a84eb96fb1d166da42697c1595ff18 btrfs: fix double free in create_space_info() error path
a525dd964f3295d1dcac807bbf3a1b973d230082 dm-thin: fix metadata refcount underflow
3bc0366fe7058e6872b9a4a466137fa8d448e3d9 dm: don't report warning when doing deferred remove
8284267079cd133bc9ddb16f2c41d762aeea4f83 dm: fix a buffer overflow in ioctl processing
5b39da585a2996753e85601ab736929b425c3957 dm-verity-fec: correctly reject too-small FEC devices
efcf77afb57b5b52d1cd4d424b8cfc4706f2cb5c dm-verity-fec: correctly reject too-small hash devices
440e559db3c3366b7d89fe11d0e1386bc369f23d isofs: validate Rock Ridge CE continuation extent against volume size
e34bf04e6d0a72a8d2d0d5c5b2b77182f07d4d30 isofs: validate block number from NFS file handle in isofs_export_iget
e6997fdc542be50c70824b4ec49f9890d834abd2 libceph: Fix slab-out-of-bounds access in auth message processing
f064e0b400a20a6ac4fe1b5ad06eae1099f73184 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0eaa9346cc1601603d8f3c9f5395ef2b7dc732ac nvme-apple: drop invalid put of admin queue reference count
b0740e8892d32248cfcdd8f127df0154d141809e nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1bc658905de7c0face44ebcb173502cd6bdcae8b openvswitch: vport: fix self-deadlock on release of tunnel ports
33634528f949c64069dbab3bd556c55706b3ce04 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
220109c8b6fd2e75825d55bf32c77b71f9b466f1 s390/debug: Reject zero-length input in debug_input_flush_fn()
1cea0e1b9bb8c5d02aef3c02654935cba291ebf8 smb/client: fix out-of-bounds read in symlink_data()
a66a1223fb260f839f8422c0c6546c4418245922 PCI/AER: Clear only error bits in PCIe Device Status
063eb92cbf2d43255a35aeed2e98ffda915554e0 PCI/AER: Stop ruling out unbound devices as error source
a9b2ec25832a2dcaeceb705cd59761b7fcce1a19 power: supply: max17042: avoid overflow when determining health
fabe3f199e7c54fcc3dccb498663bdad162f9aae RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a6271bcb6ddcdae4435ad28cb558e1a650407f6e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
25aad9a5d9eff408b147368de4579cc38396bfe1 RDMA/rxe: Reject unknown opcodes before ICRC processing
17905096fe6eb160a932eb3a7cb6e099b52cc7eb RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
65dffc30683079d51fe50952f2fef181f99faf11 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
1590455a21fa8e7946a7635c5d923219003bc26b mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c498f5890985a26cd8ee9c5b0e9d850a6940bb53 mptcp: sockopt: set timestamp flags on subflow socket, not msk
0b98a83f8e9047df1a4c400dd76d05a53ca92a8d mptcp: fix scheduling with atomic in timestamp sockopt
e67534549995541cecc1f536fd866a3cc60ef8ff f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
adcd4eb09aecdaed12525ebbe02bbe58592a5b34 f2fs: fix fiemap boundary handling when read extent cache is incomplete
d64e498439935637cde846419191c4be3da2a579 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
68864bec8021d3027e7e952fb795051a4d1b7ebe KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
63c2cb7438116bd52d2fbcfe22b0daf3a7b6b66e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
097807cd7654dc32df94461a9d95bf20c3527fc2 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
310e769fbd52744f02badede2ea5607f3293c0f0 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
435dfcd3aa70a4197d7b71da887b59ecaa3c9af7 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ce83cb62b1b7cc6474df7d315035aa27649de566 exit: Sleep at TASK_IDLE when waiting for application core dump
ad33ba6deb7ace75870996769155d53918a84987 media: uvcvideo: Enable VB2_DMABUF for metadata stream
197cc50c33660aaa2c7dbfb69fd5f3ba07263d53 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ad8385e0133b9a5c928d49d9dbf4424e3813b440 staging: media: atomisp: Disallow all private IOCTLs
024e965546071c7b2706bd88a2dfee9cff540153 regulator: max77650: fix OF node reference imbalance
a41695ade54d0f42074b8f4c35a7e665483b34ea media: rc: xbox_remote: heed DMA restrictions
8485ea65d6c6374c5fd3652d826a3a2471e28a99 media: rc: streamzap: Error handling in probe
99afa45778dea2914a8c7a94aaae390877bee3c8 regulator: act8945a: fix OF node reference imbalance
32fd978c751ebef06c0117ff0febe366ed05e6ef regulator: bd9571mwv: fix OF node reference imbalance
4267005ec06718ca1948fcbc21a0293570817620 media: saa7164: add ioremap return checks and cleanups
37c924b84f7e6969ec9a1d1fe1f24c62ea293b07 platform/x86: hp-wmi: Ignore backlight and FnLock events
a6787bd6491c07e163e072f4f669c4583477c62d media: pci: zoran: fix potential memory leak in zoran_probe()
8bcd9399708f7fa9cee8354816f08c0ee5e9d67c media: dib8000: avoid division by 0 in dib8000_set_dds()
9f2091974b4ddfb9b1b2849bc5330b266e0d070e media: i2c: imx412: Assert reset GPIO during probe
e83505d292c31bcd30fc7a02e1fd1e6e3f3c2a31 media: i2c: ov08d10: fix image vertical start setting
b7abf5fc285ca5332892a32b47a94906d064b02e media: omap3isp: drop the use count of v4l2 pipeline
d477ec152f3295e0a64c3da1f31936eb7694290e spi: mtk-nor: fix controller deregistration
05e2c69143bafc5f9e4aeb666668b32f43109439 spi: imx: fix runtime pm leak on probe deferral
129b28dd1e6adac06bd9d7fc2ec82c6529f5519c spi: orion: fix clock imbalance on registration failure
75490b59c36f401b44a1015e323cba1b4e980f06 spi: mpc52xx: fix use-after-free on unbind
1455aae80dee98b11803e8e53030d05f72a4f075 drm/amdgpu: Add bounds checking to ib_{get,set}_value
0942c4e462d4f981a69cb343cfcd95189671063d drm/amdgpu/vce: Prevent partial address patches
77985f4f0e1e2a8208ed7a840972fac80a4e7ecf drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
8753dd7480a262c9ed977ce3021d1149f1046885 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7f4eb72ebf6682129aecf8efd554f10fec13803d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
2eb6f6a496b8659afab1c83e849bc7cf0f5cfb5b drm/amdkfd: validate SVM ioctl nattr against buffer size
65cfb3cc92bb60fef81c5ea977c08b924a765bfe drm/radeon: add missing revision check for CI
4a4394bf74cbef4473f5ce13b68c21d4afa22fc9 drm/amdgpu: zero-initialize GART table on allocation
3385a330d18da5410c7bb5f247c0a8e60f4c77bb drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8e3a1a8401c259091e6171ed5a4af58ac950817c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
ca268ed9810a6998f69f8fffbcb6e65c2c0c456e drm/amdgpu/pm: add missing revision check for CI
cb3347c3c8a3e04af046715d64328aeda06e596a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a9ebf2b93b5f2595979c0f1e2751155194d9e661 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
66b0fc398eabd64ed099ad473db29d2eb78ac24b batman-adv: fix integer overflow on buff_pos
2b30bf78c22ec28bdae31cbb731116da3013cfed batman-adv: reject new tp_meter sessions during teardown
453b5d7045c6daecc747ca382415c6acf42724aa batman-adv: stop caching unowned originator pointers in BAT IV
83a52c462fff6a8cd9a3d467010475509695b573 batman-adv: bla: prevent use-after-free when deleting claims
08702fb18a5d0c57a57987c71f3e75d0b048e0e9 batman-adv: bla: only purge non-released claims
f859b3e1f2a4325a68310906bc488480d3cff5e2 batman-adv: bla: put backbone reference on failed claim hash insert
cbd5b3324f3eac0b99b3e4250d9378cc648aaba8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ff847d3c4d838f3422b08c86f77afa9ef337f55b mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
e424f689e359d47fdecfebbdbb0e2789c15c8c9f mtd: spi-nor: sst: Fix write enable before AAI sequence
8b4e8fdd3a04755c5528e4f93d3b87bb2a6b88fc pwm: imx-tpm: Count the number of enabled channels in probe
1fbcd194bd7aa443fc38af33a38a447a8e956f64 vsock: fix buffer size clamping order
81aa491ce832d37b8bfcb7d945493cde12c6b4ba vsock/virtio: fix accept queue count leak on transport mismatch
c3caaf4a7a9174140f1da9e9e3557dd29b38d585 drm/amdgpu/vcn3: Avoid overflow on msg bound check
eb1a76cb6148344d3d4cb0363a102be75adf6005 drm/amdgpu/vcn4: Avoid overflow on msg bound check
1ddaf26198eca73ecba94bf47293c92996aef4c6 mtd: spi-nor: sst: Fix SST write failure
218359c21570cfc7cc50e0954ac92f435f34d6a7 bcache: fix uninitialized closure object
6a48b843339e4208548ad369236576baa3536d1d blk-cgroup: wait for blkcg cleanup before initializing new disk
7c4afdb62072650dd6b4d8669d3cafa2aff170d5 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
63f34cc42a6f92fd77ad5188cf200d224570810b drbd: Balance RCU calls in drbd_adm_dump_devices()
f412750f866c0b3898a169ddf874ff4639b02cff nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f46d0e08098d12ca9df5c54cee8e7068e13594b5 pstore/ram: fix resource leak when ioremap() fails
f2b832105eb0977bb3ab3bf60d88e91f3c789723 devres: fix missing node debug info in devm_krealloc()
9d1889b8c4b8b8e21bd0f485db85151a69196c78 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
32a93d2d01cd3491b01b7159ebebc471d921c304 debugfs: check for NULL pointer in debugfs_create_str()
7d5c94b8f9dc5f8b92026f7686f7457ff01ceb82 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
eda3254cfea2120c48aeacb7bc6396ec0814fbcf hrtimers: Update the return type of enqueue_hrtimer()
312b1c7254bc1fcc11bf466abb16c355a0087b7a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0b99f375c20f0fc8e0718fad64f579a552e358f8 hrtimer: Reduce trace noise in hrtimer_start()
dcd514029990b2df7f3310a5076dfd9154d733b2 locking: Fix rwlock support in <linux/spinlock_up.h>
4f67dba962ad7c1fd768adfde7854b00596c0ef4 firmware: dmi: Correct an indexing error in dmi.h
4fbee090bd851a12cc7ccad819501fa988614c9e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
759c472604f4cdfe03910acb63721913898f7846 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
444ebf1c8ddfd11c1fb2584d5e5704d1a50b1ff9 bpf: Add CHECKSUM_COMPLETE to bpf test progs
82030ce49ecbfb599d2957cfa8a4b69f1d69d58b bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
f820a5f04f44c878ea96fadadf385913f1644585 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a53440babee9232832c29845a76adaa7d7a95dca dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
60a885971a4ae5f4dc06fdaa51552b9fd36edd02 kernel: param: rename locate_module_kobject
2633b6917c9d5a303f156504589bd85de8e0af54 kernel: globalize lookup_or_create_module_kobject()
20daffac2410c091ca0a9ce6a79008382acb2540 params: Replace __modinit with __init_or_module
c53936fc163f94b668b5dfbe08b9f90400e9e40e module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
0b9a32f623c5a3b8d7df38c09204570160440397 bpf, devmap: Remove unnecessary if check in for loop
cccd0a452ac49b8a8a41d731f7a7980cf40ea37b bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
29515ca57f18ab0d176ef1d0922baddb401792a0 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
deb68481f0e6c5b4e8870e7a49c2eddb18c51356 r8152: fix incorrect register write to USB_UPHY_XTAL
dc072b8eb176ee3b8f172d4e5930c63ab74f70c1 powerpc/crash: fix backup region offset update to elfcorehdr
4d590edeb3aff7974fc2443a7c9b807fcce8f35e macvlan: annotate data-races around port->bc_queue_len_used
17deb92d7881b49d514dce1fd3986601efcc4f48 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
eab13cb1a1358049a646338eadfa0072bc15c269 wifi: brcmfmac: Fix error pointer dereference
c06ca83d0965c624e9a3c30f520d850499dae049 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
18d9895344cde363473bcdfedfe8244395d45ab4 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
35ee1023bed76adea1c60963a2454d6dee248d40 ACPI: AGDI: fix missing newline in error message
1450b132e630df395668eb7daeb175fe5e96a2cb arm64: kexec: Remove duplicate allocation for trans_pgd
ca26f9ff98ada45097bf08f54fffe8e98ca3f1cb net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
95fe72c1f9c9b0bae9142dd9cc637fc46a5c3b21 net: bcmgenet: Remove TX ring full logging
1c1ab912cce6771f473d8b2d9610580235173b97 net: bcmgenet: Remove custom ndo_poll_controller()
892150cf6e044bb57b70ac2276a925f954dee3ea net: bcmgenet: add bcmgenet_has_* helpers
46f408e3d5c4e55c7e1203e8304392560477658e net: bcmgenet: move DESC_INDEX flow to ring 0
2e84e765e9f60c72b05a7716041fbe53b40c6c3d net: bcmgenet: support reclaiming unsent Tx packets
d289f194c52825f2c7ef66b63f54a34e4ceeda60 net: bcmgenet: switch to use 64bit statistics
7b26674c3b35e3ee14c8db6ad68fe52c61830b31 net: bcmgenet: fix racing timeout handler
9d8d5b7910cf6d8fd63c2e1d66c337e968115e35 netfilter: xt_socket: enable defrag after all other checks
d2e2d479e40aab68d3692c4a591fdf4ca396a060 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
036956d8d7cf80651886a536854617229d693109 6pack: propagage new tty types
22f9559698aeebc229ab55511d723c73b37490f5 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a1688e15a34d41e65f69658ccf0408f7cbfa72e2 net/sched: act_ct: Only release RCU read lock after ct_ft
cdca61d60e2f39dda3d93e41dc5a273694ae3f83 net/rds: Optimize rds_ib_laddr_check
946771aa3b940c52c0dba40279e60c170aa5fd3b net/rds: Restrict use of RDS/IB to the initial network namespace
52fa2bbd3b8b9ec601d1d37f1b8bc1798ce7d8a1 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
da33cebcbe0d37cf1a25f83b06cdd4b4e7dd79ea bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b9b1a3c00071a24ed3453716285496e3e69315ad Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
7d3a29bbea4446f1deb437491d88b29eb09e02e9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cda23915968b11311ead9fbc764e4afac8cd5904 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
cee0bbfc70607ecdeec88ac2b4bf2e93bd3d6089 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0203ab952b031fe0ffafaf26f0fa4c0fb2a786d7 sctp: fix missing encap_port propagation for GSO fragments
5f263b1e8b52a15709767e5250073deb32c5bc4b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b8ac1cc17c59390136e9932932f694086d828f9c drm/komeda: fix integer overflow in AFBC framebuffer size check
e91b4f1f713790f0c437fa32e6b6ab7735446b67 drm/sun4i: backend: fix error pointer dereference
09002d8322f520624c87c152bd3ecc95fcf50d56 ASoC: sti: Return errors from regmap_field_alloc()
c9aea62d66f49efb3d7c8c232fea4c4d2a76dc25 ASoC: sti: use managed regmap_field allocations
bc450f17e570e2163a92c9ea14c9e972e9cbd770 dm cache: fix null-deref with concurrent writes in passthrough mode
7dcb87533e4b0cffcb6a01fa1eb1505e78ce2428 dm cache: fix write path cache coherency in passthrough mode
963951508fb5178b792656380b585da8a8fe9122 dm cache: fix write hang in passthrough mode
b660bc807a2c9e0cc423b6a46a5c4c2c143a29c1 dm cache policy smq: fix missing locks in invalidating cache blocks
d65b0420d7d46cb126dbb4016d583fe3fb1b2b9c dm cache: fix concurrent write failure in passthrough mode
13be3f1eb8d2903b112b63a0d3bda97f1099ce1f dm cache: support shrinking the origin device
de59f995c77aa47ef73c0275b6a9203fc252500a dm cache: fix dirty mapping checking in passthrough mode switching
a80740cc70b117dad27718eb55c69c53e2c73168 dm cache metadata: fix memory leak on metadata abort retry
08b6591e5c1c2bf7aba4d514a9f9f3f7f39ca0b9 dm log: fix out-of-bounds write due to region_count overflow
3e8df9a8a6578ee43453257cdd7526db8f3494ef spi: fsl-qspi: Use reinit_completion() for repeated operations
21aacbaa3fbd91e29f216993fe973ed1735dd1f2 drm/sun4i: Fix resource leaks
381ff7cf697f06e9db29c79609d70b142929d95c drm/amdgpu: Add default case in DVI mode validation
66eb3b0e52481979bff8d89a2175bea728972648 dm init: ensure device probing has finished in dm-mod.waitfor=
55b1041ea09f4284fd7919232a441815ba105669 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
460703da5fb2a355c9a526fc6381431e1b35cff0 padata: Remove cpu online check from cpu add and removal
c7e3533b0cfc5ed24bc1b12a0b4f956fc748ffc7 padata: Put CPU offline callback in ONLINE section to allow failure
cbe867d067a1a852b4ad05f1df78811f0d7d4e9f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
606f0b4dbf6aa7131435eb92d05d6a8a09084d26 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
08cf5588525f00def076f2692c2eb73c9e264129 drm/msm/dpu: fix mismatch between power and frequency
d032da8b342078ffbaf98b221a5ca3a839e59320 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e7bf29c43f92aac763e8c097869934dbc263e221 drm/panel: simple: Correct G190EAN01 prepare timing
33b9f2bac2464a719ba44c8963990e947be68533 ALSA: core: Validate compress device numbers without dynamic minors
0a5088f900b340d9bf4fd77183be809bd7479818 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4723e24447ee6caf0316c2a7ed8babe5ef7c3e4c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f51308b7f09c8fb3eb6121c1b8d9ec63e553cbc1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8eef961f4b3e5cdc042dd65af904b9e11d842499 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c8f9de39c22e649c706fc6b11095f17f72d520b1 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
54936403d7628f608aa546085f45841c5fafa2a6 drm/amd/pm/ci: Fill DW8 fields from SMC
75562523044433eca785daf2fe7d58755a362028 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
786c54b1d91af5b5e013535f9e573d334cf15f02 ALSA: hda/realtek: Whitespace fix
1163420420c02ff0e6c5ab139a4915da33e28683 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
967a3dbb164140605c7c1fb4bf8e68dd8a3021e7 drm/msm/a6xx: Fix HLSQ register dumping
2ddd21a583911564955287338bad8b8c8fdf8138 drm/msm/shrinker: Fix can_block() logic
9b2a33e12835224819e2f834c1eda5594ce16a8b drm/msm/a6xx: Use barriers while updating HFI Q headers
a00d3fde130acdaae6a911c4b2b008f4e8f2f888 pmdomain: ti: omap_prm: Fix a reference leak on device node
e6224d4392366ae676054d43d6fbbf69306878de pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5405769a35959d41914b2fe733a325747ec046e7 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
b340b27b0f3601a1182031afc7b8cbdec1e18103 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8e96a0f11fae2eb551aa1d3460895a6e5e77b57c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9deda54156bcfdaf7f47b67790f4a6bd49f7fe88 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
afa2f6566df19c9f38ada44157fd51dc6229c90a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ec9b166ececbc0c60a15c2a7eca032c85618bfca ASoC: fsl_easrc: Change the type for iec958 channel status controls
2730cc65987a4828814b56317f83f28c7d19ff8b ASoC: qcom: qdsp6: topology: check widget type before accessing data
367a3e5a1e8c0cbd56994a54c3e7cac54218485c PCI: Enable AtomicOps only if Root Port supports them
84ca4953402587bc68a065a6bca01316de5b093f PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
fc66916e7a83f6ffeaab53c52e3f255fa694fae5 selftests/mm: skip migration tests if NUMA is unavailable
f9ad6682b3fb7e458c03d5503787d6073f7297f5 Documentation: fix a hugetlbfs reservation statement
a60f44b67eaf58b7d73ea123112e9c2e0e825dc5 selftest: memcg: skip memcg_sock test if address family not supported
8c400d99e599f041fcf3d6630d12570855664252 ALSA: scarlett2: Add missing sentinel initializer field
4b71e2959194198eaaf2a5f47ecd71ea5628ec31 ASoC: SOF: amd: Fix for reading position updates from stream box.
4019b6c0265755478acb21dce39de141ae8b823e ASoC: SOF: Prepare ipc_msg_data to be used with compress API
d56292a34c14f2f97c94cbdeddc0270ea711c018 ASoC: SOF: Prepare set_stream_data_offset for compress API
30c8d2f87ceb7b307b62a9fba834d04af3d043b6 ASoC: SOF: Add support for compress API for stream data/offset
995033f1f397448ae8f849386099ceaf16162b5c ASoC: SOF: compress: return the configured codec from get_params
f3e166e2bd5be29db30d7b09f24244255988072a PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
867e6136bc19b3e9dbd51430469dadc0364f8ffb PCI: tegra194: Fix polling delay for L2 state
7fbd199a1092aefb46307ef04280c99643f9d9d4 PCI: tegra194: Increase LTSSM poll time on surprise link down
9517bd23d0509d52251cb73175f922d3750c7da3 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
60e51bbf09d5dfac4f556ecd01d48c87db3f4d8f PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
b367571f00f4792ce47a70f44d9b0f7178f0136f PCI: tegra194: Don't force the device into the D0 state before L2
fa753567609f9f080b0faf69ca01d46d4270d870 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4b1d3570727b43ed37650d425eb6a1400fc54e1b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
30ecd18e2d927f4fa0c5e15549c061688533ee50 PCI: tegra194: Disable direct speed change for Endpoint mode
12641112024646afb154c1fc619f9dc15634be8b PCI: tegra194: Allow system suspend when the Endpoint link is not up
2b74b61fdcc631d35e962ad0910946e0b454ba9c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
cab2768d6a06ecf9355bc0e882b99950839e271a ALSA: sc6000: Use standard print API
396516e4d2e31cc4d587dd39a1c2b3780b0fd5f0 ALSA: sc6000: Keep the programmed board state in card-private data
0c8ba20845ab3d17734273333c272385c7cae26a dm cache: fix missing return in invalidate_committed's error path
68562045113bd31985df7d7eb7575f3c5a28469f gfs2: Call unlock_new_inode before d_instantiate
9129af42163f0c1483cd88505f74e0e4ae70a8d5 ktest: Avoid undef warning when WARNINGS_FILE is unset
4758d62a95c0f85f9d49fd8efc81f4b169515fbe ktest: Honor empty per-test option overrides
ebae1d28289e5c7e2c90dd9a3cf44659c5ce13b9 ktest: Run POST_KTEST hooks on failure and cancellation
eb8a3ef955c5931eabdee4c99e5d85ce30a6741c quota: Fix race of dquot_scan_active() with quota deactivation
ec70bb9e85635e716a7f2dfd2c8d1acbfb8d5b25 gfs2: add some missing log locking
1f98918e295131ef5e19d27b63504bef785bc0b9 gfs2: prevent NULL pointer dereference during unmount
e9034c52737cdf91980d35be30834f1c8f6631f1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
218366a836695fd5237588f32c2455be2875ee85 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ea67d2f868060b12dc70775ad1e271f1b608fdd5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
910483606dbb40443fcf4268ce712965330a9222 memory: tegra124-emc: Fix dll_change check
540a5d903ba158a5f29f363f550343a695765bd7 memory: tegra30-emc: Fix dll_change check
73aafaba0316e6c9bdaa32e426f7a41f7368c7b1 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
dde6534641901ccd49e38a5da21103843c75af31 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5ff5004c6e0a1dd736fe355e26532fedec7312db arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
aa1d559bec2c1cb2078e75ca22ef97b3f61b5eca soc: qcom: ocmem: use scoped device node handling to simplify error paths
b476c67a0cfcfc5c3f6e453dda5524112b5a2583 soc: qcom: ocmem: register reasons for probe deferrals
5f5c07c5a6b65a7e0733a2406a5601779c350e73 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b4dbd607d5c68548475eab183b83f8b2bfd30bf6 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
352db1055b55d9c2a7fa75aaf0e34aef3c2fc9cc arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e121c8d8dc517713ac9ec67f862266d491d9112b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
97f03e01247b9c3dcdae1ef9a9b9661d3dc24ad8 soc/tegra: cbb: Set ERD on resume for err interrupt
492ffda21e1ca8d4270dee303ba71f045032ff80 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
cfeff8664b4e1935c662ddf0acf462c99d00754f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2c19efdd1637fb67d19df9a683f7936e50740644 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
360e4aa32c7a7cdcd4d23655588a7fdc6b189fd8 soc: qcom: llcc: fix v1 SB syndrome register offset
06b200a935902aace9b84add3b3595fe1b0dda28 soc: qcom: aoss: compare against normalized cooling state
6c9b1fccf3acea1bce7cc29e0f8933d8fb1f5f7d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
547193c5f6f97cc3a7cc62175dfc09c1702a22d7 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
743ce03718bd8b39c551a3f71f8ab95d6ec41251 arm64/xor: fix conflicting attributes for xor_block_template
85d9a55e926fbd52cfdd3954b83579035e7420f0 ocfs2: fix listxattr handling when the buffer is full
f854951d020bd3703a7352b1b05eec096a701290 ocfs2: validate bg_bits during freefrag scan
508728728ef8de57be2dd713f50418e8050f9d22 ocfs2: validate group add input before caching
b1625baa3ff5b8aa55c1c2bb81c18cd63556b83b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c0814625da79a7c0555389d49b52eead0f9b643c soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
bd65e697fa8f43c188b0cedb4423c57f6e7f91fa dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
1c593d7853514f07e6a9be9578cb7205b534bdf7 tracing: Rebuild full_name on each hist_field_name() call
8800599811dacb56e19bedba703abc38cfd31719 ima: check return value of crypto_shash_final() in boot aggregate
4a6e243b22d8e72bdfef93f2f04eb2c1d20ec184 HID: asus: make asus_resume adhere to linux kernel coding standards
91821bfe25e1f43831ba936822cd068ffaa206b8 HID: asus: do not abort probe when not necessary
89931dffdb05813a97932213d90168b77b516e21 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d1ea367ef800591822c7fedca600af1257e0d665 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0b0e30f78204e36112d2c2e96458a82892530636 mtd: spi-nor: spansion: Rename s28hs512t prefix
9af1f6608e8a8abaf719499add92e31f4f62c855 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
f13398085b1ff77c3fba8d9c9c0ae54a8a71a150 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
ef68e34115045d8ea29a33736c2042dfb664f7a5 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
29a9629c30a9d8613d08c50abc21906e89af60db mtd: spi-nor: Allow post_sfdp hook to return errors
9e35ee203e4231e4f175d1410eeef09146432697 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
0e4d12c7f477bef74aedb020d7db412b09cdeb2d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
f87a2b4bd6e0bcb04be56b03eacbb84f2ce9d8eb mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
83167a67b05c57a4c17616ac68024e581cfb3e34 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d1d2bc8acf4e79406a620effe70686d0e032990f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a47c7e1a345557bf98578fd6849ab546a0f7251a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a20972b670d9550f0185f9b7794783559b62f5ee mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b973e2e6cadd261bdeae3d04ef53864fac550e61 HID: usbhid: fix deadlock in hid_post_reset()
ff781dd62e70d9d89d9499117045b4c81552717d bpf, arm64: Fix off-by-one in check_imm signed range check
0fb1c445d83b158e6203fb164d6b737b92e87878 bpf, sockmap: Fix af_unix iter deadlock
68ebda037fa5a432665e925611bbd3a84b10a7b8 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
795045214afc6d230f4e379d545b07d1902c0fc0 bpf, sockmap: Take state lock for af_unix iter
5b476f86ef917399da15ccd3e84199c40ffde95a bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c201d74666e625fd861d465016c7ff4741f6f050 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a4e067adc3710f3716245e9342b9b04129c2b648 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6ea485280bd0c7404d2c6c280ad079ea1dddf836 pinctrl: pinctrl-pic32: Fix resource leak
81168903492f5aace509bcf2a2418eb83d7d5d2d pinctrl: cy8c95x0: remove duplicate error message
69058533ad52d8c4887f98d92e1d79e09091868a pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
b53221d57ba999067adb6bbfee4c331d97a472d6 pinctrl: cy8c95x0: Avoid returning positive values to user space
c3a2f48f87f03af5740e3be127bd2aef5dacdd0b perf branch: Avoid incrementing NULL
a5a87543df72d67d9c6134503eaa42d7a2069d78 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
8d64a308a0ffd36c1daa5756ed44413bc85d22d8 pinctrl: abx500: Fix type of 'argument' variable
0940b572a65df835323dffd0b7dd8fef49182298 perf expr: Return -EINVAL for syntax error in expr__find_ids()
338375db623c6e1e2e089a11d506faaf90d0509f perf util: Kill die() prototype, dead for a long time
94fdda4b6c21097071320c4272d05fa6c84093e3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
58bae36a0f9a7371bf81efbe808808e5af40b9cc driver core: device.h: remove extern from function prototypes
8e449ef2fd9ed7e874591826e22769bc41543f7b driver core: Move dev_err_probe() to where it belogs
88d2a57fbc62da838fb4a5e889d7a926de15c451 dev_printk: add new dev_err_probe() helpers
1ff682ba0b9b0ce7d0f4459bf65795a25cdd9d24 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7b32724034638cab3df910f40f4a52558f0733cf platform/surface: surfacepro3_button: Drop wakeup source on remove
44f7772cc3ee85e1f839a7a4420b45fa46a8cf0d leds: lgm-sso: Remove duplicate assignments for priv->mmap
42541206a211574d47bc7ec5029e1ef6b9b40d11 tty: hvc_iucv: fix off-by-one in number of supported devices
fabab4390409d2eac15fec6c0f8076caa045d3e1 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
232ab98528b0b722bafaffbe090fef0ab9a2ba5a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3cca004b4921b23797e48363f6787ebd5ab90ff8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
077a8f072a3249899272ad80ab47afde0849642f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e0530380743203deca8a53e55e2d5815fa0dc785 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1efa1e166d704a1e56ffbb37685d0d0558843b9e platform/x86: dell-wmi-sysman: bound enumeration string aggregation
905d18c477304900b0a87ee1a9a8bd12cdc1aceb RDMA/core: Prefer NLA_NUL_STRING
f06231f7efdf79b0e5a6b210cc8bebea03060e50 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1e7efb19809b63db1429e1a0c407345b876f48c6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a03979df2f71f471552c5c98e8cbf7d3d4755bd6 scsi: target: core: Fix integer overflow in UNMAP bounds check
976cba8448c16112723fc1ae4ca20926c69a376d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e86d05a98f4250d11aeab3fcbb7f4d994abcd5ee clk: qcom: gcc-sc8180x: Add missing GDSCs
e8b0b7613c2283048ff93c63059cdc6af41c4e9b clk: qcom: gcc-sc8180x: Use retention for USB power domains
00adacd188ccc9c6035d1866f761cc39b4e8d1e4 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8daa0f3f162ea2ef73b5931db489cc8af3b25adc clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
89ed05808bcb96aaab96410b2d9c043baad3e04b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c26af2b34a6b23d544dc7e2a225edeb9da35b263 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9df24349be24ff97d74272805dc044932ad3509d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5fe9774477401e0c3bb9307ba6736340e80edeb8 clk: imx8mq: Correct the CSI PHY sels
e448a7d349c0b470e3c0beb4ab24133de949bf26 clk: qoriq: avoid format string warning
5a521561f182d9be85f41167a985f3671ab338f1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
28ebec1e071cc0ccb8d99e69ea6ad70f5d04bb8b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
9bc57e61e50e36badc0abfd3bbe2c17e02f41a36 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7ea5f98e37e3cee362899c9f36d38d5ba62bbc41 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
def906848cf6eb678c3f80cec9643a3f563bd89a clk: visconti: pll: initialize clk_init_data to zero
d89313102ed7b61e0e8e22024d4ca393a40666d2 f2fs: Use sysfs_emit_at() to simplify code
36e1527527c7ed692709ba9d9e945f2b531eedd3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
e5007b92cb90fbe37f6e79da188b83664354c652 drm/i915: Constify watermark state checker
3acc55ba1984945831f26d1e220db011940ebdd5 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
0c4dafc402b42d37ca6b2152da2432daf6d84022 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
0406a01c59f3b9ac5a85da3172c610f608dd0218 drm/i915/wm: Verify the correct plane DDB entry
4311ce314b996ad13cbc4b5a3af2337a3e3cb294 crypto: sa2ul - Fix AEAD fallback algorithm names
608aef80b994c5c333a9c3811a5d8d24984d7a20 crypto: ccp - copy IV using skcipher ivsize
51ee45fa6be8853b00dd2eb8b576c9aec1c96c53 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d081b026a0fc880d940c4fd12a1e59f5fa1f6748 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
15d3e97377fcb973072c3b117e5c6c806e5e2586 PCMCIA: Fix garbled log messages for KERN_CONT
b9cc70ad743a1056d54289c4e0a3b58df5a25fb0 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
9a115ac37432d53c52b62fd0d8bf364f92789fe0 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
80a52b1e79b392c027270f96ab2944e13ffcb633 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c21f0f06560cf1ec91d11acc07eef64105f55ab0 nexthop: fix IPv6 route referencing IPv4 nexthop
94fac185d0f52652e48e37ffc31f76291898e955 net/sched: taprio: continue with other TXQs if one dequeue() failed
54a02a968e599dc4565c48973b10c72a76a0d541 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
ac034c92724af293908c1b88bfded0f8b4e02f9e net/sched: taprio: rename close_time to end_time
26c7b69ad60345e0a6d5a38e4e739b02b0037a30 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1201ede58b9748884f74cc1773b680910935bf07 container_of: remove container_of_safe()
57cbeae2fba4ba6556dea709667968176644c45b container_of: add container_of_const() that preserves const-ness of the pointer
f6bcb215fd4db49d5d41023c0450889e1807fe65 tcp: preserve const qualifier in tcp_sk()
5ecdf6fb21f745a0d0156b293df9b8ee28c293f2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
61a75528ba459e614417afc03344b9bd317d83c0 tcp: annotate data-races around tp->bytes_sent
1f16a273030632a4ab4bc46009a9af6c22c405d1 tcp: annotate data-races around tp->bytes_retrans
ac899fdd4e9d24fa637967094804207e92856868 tcp: annotate data-races around tp->dsack_dups
d5657a20d164f86cb8326d633443804ed0ade126 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
64d8d823c426c629f77f624827423523a5a6fe10 i40e: don't advertise IFF_SUPP_NOFCS
188d9d21098db36b23f9870f6699ed275e6f4903 e1000e: Unroll PTP in probe error handling
14adcdeaea4ef0b77cc2e5a388f9ac28c4d3b634 ipv6: fix possible UAF in icmpv6_rcv()
521f2e97cd56ec72342905f61108fc16868b3869 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
37519885cbc97e272c75a5074f665151510630d3 pppoe: drop PFC frames
89931569d9ec94f6f02b77b41687a1f155b79277 openvswitch: cap upcall PID array size and pre-size vport replies
b34b85211a06bc42627c99116321799fe0a34043 netfilter: nft_osf: restrict it to ipv4
0614ed2ab45ea0e828ac6d4e9730d45c826cc1ed netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
04762488a5ed312db4ab0fc87e5aa8d44ad2ec1e netfilter: conntrack: remove sprintf usage
a1050fea6fe61bda16a2c19cf890e738d727d88c netfilter: xtables: restrict several matches to inet family
77f2db417d2c01fcf1fc7c32499327f94922eb26 ipvs: fix MTU check for GSO packets in tunnel mode
ba440bafc3b255fd338522be5f5fd10e833b4af0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
28ba648d2894641cddbdc8708caa15a4c04bc161 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2fbee818da1b0610596cd0bab49150682fa00e5c slip: reject VJ receive packets on instances with no rstate array
562ad14907b075da0f9712c13bbca62245a2b60a slip: bound decode() reads against the compressed packet length
22331692f150806cf74cecb2bab5cbcdae365ebc arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ac9a1049ff16c105217d7609508598f020eceec5 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c9b08b0e8a077fc2d948e90f4f2652cfbb76f07b ksmbd: scope conn->binding slowpath to bound sessions only
9b790ccbe4c26b1e18305c24384249286691f0ee net/rds: zero per-item info buffer before handing it to visitors
3b5a23bd8a9d3ae26f995d84a2d117ee9d7c6e03 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c8dabc6d1bf19d72b964d75371041ee064d01521 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7858e705ce8566a61dcd893cd01f7d58caa85187 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ec2e3c123cf88af29f5990119bcb04631aec564c net/sched: sch_red: annotate data-races in red_dump_stats()
4480e8b2461cabde2794785a07b6c4b3214cf909 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ba35067f832f38d9dbca860e673025fa2ad2a88a net: dsa: realtek: rtl8365mb: fix mode mask calculation
1817ddee07e848ba26fe43a204262760e86eebe1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
097e494a939bb9209d9cf9d78b2f903d1a8078e3 tipc: fix double-free in tipc_buf_append()
f0778b353667e952c076336236a7db148dbda4ec vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3db506368618d2221db0743c549702b23f63222b fs/adfs: validate nzones in adfs_validate_bblk()
190e7293cafe806d8ea2339f3cd6a9a6de15f8c3 rtc: abx80x: Disable alarm feature if no interrupt attached
2dd7e160221b357d26747b0c507cb145b84285f1 fbdev: offb: fix PCI device reference leak on probe failure
308ab45710ea95b49bbb42e235505913029fd5d9 mailbox: mailbox-test: free channels on probe error
9a5f9513a00031d9f537184279c26ba69e3ee6d6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
dfec76dafca924f5e1e4b72f14dbcd09c17fffbb mailbox: add sanity check for channel array
49107bc06902fa5da0bb86359d39e9477f2c6e69 mailbox: mailbox-test: don't free the reused channel
56b66e158e9dbf042d7023950796a51f0a9a0533 mailbox: mailbox-test: initialize struct earlier
07d4d45b993660581e84111798353c1ffd2557b6 mailbox: mailbox-test: make data_ready a per-instance variable
7021852000281d08580b3d5ff3a86588429bdd55 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
47ba1758a897345f5e42cc20f963ecd2198273a7 tracing: branch: Fix inverted check on stat tracer registration
4486d413b698f4f70452bcab47e1c18687f01d39 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f30347338f51c06af9e42f908b88a874706a1e17 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8ae1f7347e5806cb74ff03d485ec8c36e4124ac5 nvme-pci: fix missed admin queue sq doorbell write
fb32a5d6ed5658748fca2e170ee5c3367a2f72c4 drm/amdgpu: fix spelling typos
7c07ad1d46d75a062beb2960f50a280b87be0380 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
cf5a3f6b1f41fceffbeabd61712fee9eebd044c5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c8722d9a79ccb7c236a9f5338989d78aebc920fa netfilter: xt_policy: fix strict mode inbound policy matching
835181e5bfaac93c957c140469d78724adaf3151 netfilter: nf_conntrack_sip: don't use simple_strtoul
de0d8cd8dcc51074ada331a4522e69f4a8371baf drivers/spi-rockchip.c : Remove redundant variable slave
7dc6f65971a4949582d67fc4df5d153e31548e38 spi: rockchip: switch to use modern name
07c83b9e276047bd34681c1e635f18e19c978365 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
2ab70075c4f1506cf602cfac148ad92a67b3ae9c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9dfd1807964bca3b95aa587dba7e967b15042776 netdevsim: zero initialize struct iphdr in dummy sk_buff
77563287982afa86155b60b61bb7eb4643f8b9d5 net/sched: netem: fix probability gaps in 4-state loss model
47b4244100ddae51ed3f685ee572c674b8f57bac net/sched: netem: fix queue limit check to include reordered packets
6ec7c543972de5ed609ede5ce0abe4f6867877ea net/sched: netem: validate slot configuration
e9b373d463551b99a34d9e83a16b9ea97113c1c9 net/sched: netem: fix slot delay calculation overflow
1f391adc4daf76b947d19d67dab55dfb63ef24af net/sched: sch_choke: annotate data-races in choke_dump_stats()
f335d38c18acfc485eb26aadbb5bd68a5c6e5841 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a3d4430c340401da65d6ac3ebadec35a578527ae vrf: Fix a potential NPD when removing a port from a VRF
e588ccbe5fe7078f52939938efb248dd1e63a2ea net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
335494ffc9ff078f5a55a89365c9c66575b6e823 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6aac1134e0b56b53b2d4ed2590a0b8de6fa9aa69 NFC: trf7970a: Ignore antenna noise when checking for RF field
e148fd8c19fcb40ccc437f8629abfcd23550e6dc neighbour: add RCU protection to neigh_tables[]
0bae256e70de4fdd49e919d9bc08d36e17f192b8 neigh: let neigh_xmit take skb ownership
17cd5144698e65855b7f3f7d5873d743a72c13ca ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
10ebcdac4c2c9ad57a974b87c229aec43221dbd2 net: mctp i2c: check length before marking flow active
330517dd12cc68d7a9a025a98820a423be3b4876 net: phy: dp83869: fix setting CLK_O_SEL field.
f88ff2ffe34cce20ed6cf3d79d06c88d1713036f ASoC: codecs: ab8500: Fix casting of private data
9450add1266a8dc5f1a5c82e991e65c7dcc7e99f netfilter: skip recording stale or retransmitted INIT
de708394162ef69010e94a1c552a8318e89497a3 sctp: discard stale INIT after handshake completion
024c2a653cf27a18c12c89aa597292817dffea5f ipv4: rename and move ip_route_output_tunnel()
e0e28446bbc6579dbe51810a367012fcf9db09bf ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
97c98a8dc5c34305a39263e257ee066afcdf90fb ipv4: add new arguments to udp_tunnel_dst_lookup()
766aaf5a256e59633f4cb1752e27a991109209dd ipv6: rename and move ip6_dst_lookup_tunnel()
54687580a3f96bc0a41c16d206a906eede17840c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cc30ffbe42bec74ec1c13a7bf206378231b6b026 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f5fd7e3cd27c47a7d457cf5da4cb45bb102dd867 net: netconsole: move newline trimming to function
1fb6348c9edf43c5cf42fdf9e690d5022f84c38c netconsole: propagate device name truncation in dev_name_store()
6f58c0e295613d7874fe34a51eae8d23477d65f7 ALSA: hda/conexant: fix some typos
b14217c2d319e69af107ee181d4f891a7c981df8 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
0789f62d6b3bf5b977d3e4876d5532584395765d ALSA: hda/conexant: Fix missing error check for jack detection
465e035560a5f7df47de0099a5182458eaf7a6c4 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6207179683358808a9867d940f24c83fe7b070a5 drm/amd/display: Allow DCE link encoder without AUX registers
48cd1ecb9525472924d8a7b9b7c1dd8ef7bc5295 drm/amd/display: Read EDID from VBIOS embedded panel info
5efc86d5caacbbe8145d5f99dd281133806f39b3 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
9d1c6ce8809598b3f7d553c834047d26dfa61cca net: bonding: add broadcast_neighbor option for 802.3ad
1b3233c534fa306e3d29c2eace2ea6ef1ad6fcf5 bonding: add support for per-port LACP actor priority
948cfd8210c73536a52c222ebea293cea250d3a8 bonding: print churn state via netlink
d6f0436c0b2d6edfc7e7d489aad3353762916aeb bonding: 3ad: implement proper RCU rules for port->aggregator
29bf4a5802821675d0c5e9a83b85993e057abf1a iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
af3e74b13d8af171693358a810c012cd432e93bb iavf: stop removing VLAN filters from PF on interface down
ca26f5794f5cf767f3ec6d45688e5629d6e49f21 iavf: wait for PF confirmation before removing VLAN filters
195d0469a339bc32b451f626b73bf43c4234bec0 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
83e0c9660537cb0f661373c0adf699081c8b310a ice: Pull common tasks into ice_vf_post_vsi_rebuild
5f1a6a02ad05f36cf345396c980f2f9047243410 ice: fix NULL pointer dereference in ice_reset_all_vfs()
67201df399535a8482e3058693ef0b8790fdb359 net: tls: fix strparser anchor skb leak on offload RX setup failure
b55adf19a96cb12381b460b0294cbbb203c40dd2 net/sched: cls_flower: revert unintended changes
e7d6fcd991416b4072ed36faa7ae079100a68a68 smb: client: correctly handle ErrorContextData as a flexible array
410818e9b36ed2cb2efb8f920b019756f73eef62 smb: client: fix OOB reads parsing symlink error response
acc4ffa378b3a1867b9687e8291203d647001034 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
56c76722a2de2b3251f32442c622c5bebf1114f3 net: bcmgenet: Initialize u64 stats seq counter
4808f03a8864be9046992db06ae0cbb286ff3f7b net: bcmgenet: fix leaking free_bds
21d1e0d0729aedaac28d5e0e50271bbc1295996e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
9af4501cdc3eb29e4019f33152f338de752f3319 ALSA: misc: Use guard() for spin locks
52f036b63459eda1c92065ccff32b2573038e1de ALSA: core: Serialize deferred fasync state checks
15517bccc166b950f228503e576e5241a5672374 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5f8da380cf3c88da2c93bb68017a8bc7c8fb6fe4 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
a8b7b1683a1f6325b148ba582173898739e4ae14 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
88fcd256ef88db96f81d3b1d7baf5ad311e0fe2c netconsole: avoid out-of-bounds access on empty string in trim_newline()
2994ac21553b215e018e2ecfe3c3051ce26642ea bonding: fix NULL pointer dereference in actor_port_prio setting
1a54ad38bf7c4ff29a5ff5a9a8a3188640e77e03 net: bonding: update the slave array for broadcast mode
2587e29758e83f453c6043f2bcb927db40209705 crypto: af_alg - Cap AEAD AD length to 0x80000000
d82d1674a2bb2a6759dad70b6cdf5684f7ba438f i40e: Cleanup PTP pins on probe failure
c2250e8288edab6bced7b186b63c77a9533ce445 netfilter: nf_conntrack_sip: get helper before allocating expectation
efae126e9790ec2401d983f2eb883b1a69fd6d20 audit: fix incorrect inheritable capability in CAPSET records
45c45591a75dea3cb8c82dea256921692de2f70b netfilter: nft_ct: fix missing expect put in obj eval
2efc79ddcba4e3f246d2de1e4bd8ee20e29c4817 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6d3f24c5e33556ebf7bfded2480277ac87375c44 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
6134eafe61d9ccb588bf0f9c735a1a677fc45134 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a23fc76a4c79314a1dece49bf408e3db4491488e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
4d5003f91e3e1cf5835e0dc893eaf48bf786c760 KVM: x86: Fix Xen hypercall tracepoint argument assignment
0307322405af185d1c2480050f35b27562db50f1 smb/client: fix possible infinite loop and oob read in symlink_data()
ee0942ab89a713b7f5e014a0f078ed90b7989907 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
61fd2b2b20f6c59487fe71796242ab93222b67f7 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ae95e7f86c62fcbb47b1fdf214676db6e3315dd6 ceph: fix a buffer leak in __ceph_setxattr()
b649866d634e7b311f1bdae8191bca038dc671bf powerpc/warp: Fix error handling in pika_dtm_thread
cc83aab684387f2f6fe303222e3fd4d0918e86ba libceph: Fix potential out-of-bounds access in osdmap_decode()
3310bda32b845dbc5a60954f9414d551af435d3f libceph: Fix potential null-ptr-deref in decode_choose_args()
0e01c1bd4ef2b9c86daea7d7df8cdff7c311bce9 libceph: Fix potential out-of-bounds access in crush_decode()
11209d666b61f6092f49d58c9ed6e25ad56400c9 libceph: handle rbtree insertion error in decode_choose_args()
6d762f6d01399486e6cb2092531d682fb8fb8de2 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
957c53de6f1a0306269b96b0c5408125732304e8 drm/i915: skip __i915_request_skip() for already signaled requests
6e855abca62fe79397f253cf89abb409ead7b611 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
970594ccf7bf127472d4505c13e3a34ed59e036f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ee116a3f12288e27099b744bda0770179a9478ea drm/gma500/oaktrail_lvds: fix hang on init failure
288024ed0e86a70265cb78b9b51f8bf225892fb6 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
c05ae5a472d3654349127d7fbe277913352eb422 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
634fc76c5ab807189dd438c3aaa032c167a64270 net/rds: reset op_nents when zerocopy page pin fails
027c2294810bbf03a3daa8bf230e814edd942c8d HID: uclogic: Fix regression of input name assignment
883c6a38c0fa2f11cc7506fbf648b8e469a2c4f1 kunit: config: Enable KUNIT_DEBUGFS by default
e391e199294dbddade61181cdce4da01997a858c kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
ec99cf6b2400efa3f2a2caf3ced59a12268acc03 netfilter: x_tables: unregister the templates first
85499af79f5a27b95ea99c15897a029808ee8380 netfilter: arptables: allow xtables-nft only builds
9bc2e26433d14e86c85f427db3e3f65db06e519a netfilter: xtables: allow xtables-nft only builds
876b876033efb622967f03d6991447dc5509b6bd netfilter: ebtables: allow xtables-nft only builds
818d633587774868db15c669a38dd3cab9ce028b netfilter: xtables: fix up kconfig dependencies
72f9ea9237465949d42abb542e1d8ce3a9aecab9 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
072ede54b2b099fc9e2756b9fd22424bd2416db6 netfilter: Make legacy configs user selectable
7555a9baf93cf830e5576b22561067d18877a456 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
96d0aaa8aa320ef49cc062914246e992ae313ef5 netfilter: x_tables: add and use xt_unregister_table_pre_exit
de0d097a3af73fd19902b4778aef182c35c1f548 netfilter: x_tables: add and use xtables_unregister_table_exit
16955f32f38311411cdd2f306d9ae85c363765e7 netfilter: ebtables: move to two-stage removal scheme
203cf66480cc606d6c072c9890b84020c5f2c7e3 netfilter: ebtables: close dangling table module init race
b4b7740bba7d0f1cce3fdcfcd9f6f63c6a14acd0 netfilter: x_tables: close dangling table module init race
a4766773394b9041cfc652252f90b0560d08ab53 netfilter: bridge: eb_tables: close module init race
ddc43418e1bb1fcb94a8e60a1c5ca06aed498f7d tcp: Fix imbalanced icsk_accept_queue count.
fe619fbddbcf112b30590b3ac0aed5118c55ceeb ice: fix locking in ice_dcb_rebuild()
29ec5ccd4d2de2d62009d9b98462bff951dd803c net: lan966x: avoid unregistering netdev on register failure
05b0331fa8a7d70840502876749c06a5a07a1dca irqchip/ath79-cpu: Remove unused function
e6b752d302a490584933178d98e98cd2e5bdba26 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
cafd637c1c386ebf358fa39254308dc6319f8f01 net: ethernet: cortina: Make RX SKB per-port
caeda26205735aad03f18115ac8a68382f37d516 net: ethernet: cortina: Drop half-assembled SKB
275a3284b2df0f174189e7d4ad1d8f4753d04d3b net: ethernet: cortina: Carry over frag counter
f15db94abea53daab93057ce221a3498048f01eb net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7bc5a3b303a406acd7168e54733319cca21c65b0 HID: quirks: really enable the intended work around for appledisplay
59a5adbef8d4e6ebc7a0887de54a43f0dec50ef0 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
0f78d4d031920f12cffffcbcf83653940c587e5a ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
15abffa188c180ba9645403e58f1a3a4125d6609 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
cc5daef966b2e40515f69ddc0a6c6f94c6f0be4d net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
e7538ae2af666ada1f8b3edf06e24d1c41cf878b net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
410c85f0d84a9aade6df3750009f2eb490fecbf2 net: tls: prevent chain-after-chain in plain text SG
efb9e56c987d7cbf9ab76f1fc5ccc11da1fc7cce exfat: use truncate_inode_pages_final() at evict_inode()
6737040dc899b05588bef077321ebc454d9b791f exfat: Fix bitwise operation having different size
dc4cf6557368060ce794d93c7e895494cb0a27e8 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
4f914329668fd8919ab0611c5075e0dded0aaee4 nvmet-tcp: Don't free SQ on authentication success
f9c3399ff9679a83f3e132ee0234349592d04cbe io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
a027b0888db8a534c3f0a63eadd92b3e1b709458 btrfs: don't allow log trees to consume global reserve or overcommit metadata
2eb42e21a27ac455eab1e8e42f99a67b94d24e37 btrfs: be less aggressive with metadata overcommit when we can do full flushing
e406195610b9e118b072d8169e3c1ffa800ccfd9 btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
eb099b3ab036519b4e06233dac5c1cc199be62e4 btrfs: replace BUG_ON() with error return in cache_save_setup()
b821aaf7baef0f99264515b09c85b09bcd3d3654 affs: bound hash_pos before table lookup in affs_readdir
9b0e5f897ca806db885ae0f11102b1a5caf93543 hfsplus: fix generic/642 failure
3490f720cca5126eedb5509a516b6f4a2bc66bd1 gpio: tps65086: normalize return value of gpio_get
8133a6a8c5e8c16c43c3cb315ccc52b706b4b56d gpio: da9055: normalize return value of gpio_get
16ca5b2177663ff7057dc6c34f17f658fae59d93 gpio: lp873x: normalize return value of gpio_get
d176783dbee460afd65b12386a88c96ff13e376e gpio: bd9571mwv: normalize return value of gpio_get
9280e7039590f5bd79da45e18e04986ca0b84f67 gpio: viperboard: normalize return value of gpio_get
60b5b014a44f375effebc7e8750df85569d5619c ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
5020c56b8f4bec1cf86517c8e5e38d252f249eaf ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
4c2929121d81fc0c7fcdb5267d72c1f8d2c661d7 sched: Fix incorrect schedstats for rt and dl thread
fa4958a631059019c798d88d09388ba317dadc61 perf/amd/ibs: Avoid race between event add and NMI
d709381a9af1d300d9a5cea148714bb191cb6bcc hexagon: uapi: Fix structure alignment attribute
b83c9687cbc7a874affc99ec79a0f4b2068a8367 bpf: Do not increment tailcall count when prog is NULL
becd7edbdabc4c0fc9f990640647170d5012e6f4 vmxnet3: Suppress page allocation warning for massive Rx Data ring
539187950e282036917bbe260aecf832b290c630 net: core: allow netdev_upper_get_next_dev_rcu from bh context
43e9d45be90c034f56bc502e0b823a9c3be730d5 gve: fix SW coalescing when hw-GRO is used
730ac64dfcbddd9b3ad1912c8164b9b9873e3835 net: ethernet: ravb: Disable interrupts when closing device
851af0832584ebb2f458012b80f8b19de557902f net: mvneta: support EPROBE_DEFER when reading MAC address
a7d4ebf6ebdc93df489a63ebcbcb3072e5b94e52 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
f0d8cd9b5819ecd3eca955a6a7bff23fa398083f ipv4: validate IPV4_DEVCONF attributes properly
579f17bae733bf735b0a4c266c6d5ae1098d0c59 ppp: disconnect channel before nullifying pch->chan
3ada37b7fd2a3e08b64d455c8e96510339ae5ddb wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
8fc8b556e1ce4cc274cf60695ac39a4cc6f1bedc net: lan743x: fix SGMII detection on PCI1xxxx B0+ during warm reset
5302891a65c1dc5d36246f684e02c261122373bf wifi: mt76: mt76x02: wake queues after reconfig
9032474f7fde92f85d9530c1a39e07fccccb6a50 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
4816ff4fa4c542f84d2ca88339a64929e60d1a82 net: qrtr: fix endian handling of confirm_rx field
880f748547529234ca801ad2e435493a0a631d46 wifi: rtw88: TX QOS Null data the same way as Null data
5e3f02cd8ad2d449d6322fc0244bca2fafcae8b5 wifi: rtw89: retry efuse physical map dump on transient failure
45c59e65f5215b27a64d91a26cff4242e2907c8d FDDI: defxx: Rate-limit memory allocation errors
a1565aa8ccb2eb9132fc54f1194aaa31311903ed enic: add V2 SR-IOV VF device ID
a0601aa00a2db390f91556a972a255a1dbc9c68c module: Override -EEXIST module return
5cbdcdb936efd6e14c5a1576ce52cc56faf7c160 m68k: Fix task info flags handling for 68000
7732468334d47c8064d84479e761da085848d455 net/mlx5e: XSK, Increase size for chunk_size param
5115ae23333d5d9bb1f9096a71a9cd5eebee1996 wifi: mac80211: use ap_addr for 4-address NULL frame destination
dd6084e3991261efb45be57bf726fdb42e38413b net: initialize sk_rx_queue_mapping in sk_clone()
cd1a146ee90eea0498abb7306f2190b9bd606ae4 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
ae4864be7543e692cc4177cea4637d5a733fdaae netfilter: require Ethernet MAC header before using eth_hdr()
160b9dbec5fc05c3b5c05cb0e3ba8805874baf72 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
0ef397d12a1934de9905471e172b608e7403656b Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
fca78fadd3b41d072ad5fdbc9ac6c56973f8b90f net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
073de4465112415bbb1251249b477ab394ef41ea net: hamradio: bpqether: validate frame length in bpq_rcv()
a974d7951b72d5e7b65d0b16e3dad31c33dd2ac2 net: rose: reject truncated CLEAR_REQUEST frames in state machines
85045cfabec70b8f0510e50813cd885c395d0af8 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
f5b8f8e853060ae5e093aa1c0333bbf3ecd84c6f ASoC: ti: davinci-mcasp: Add system suspend/resume support
09494ee5107b1ad2303c14cc676fdce4e069dd74 ASoC: tas2552: Allow audio enable GPIO to sleep
6764c2c47f43ba70cb9ddc735cde8d15660b377d dm cache: prevent entering passthrough mode after unclean shutdown
24dab1401f27c247833a095625f7ee9d51bea031 PCI: Avoid FLR for AMD NPU device
eb97ab225329ad70bbafb5c5533b35ca88f0635b PCI: Allow all bus devices to use the same slot
6492f1894e20034379b1ce96e68106dbcffef827 fbdev: viafb: check ioremap return value in viafb_lcd_get_mobile_state
04b3e0eda3a14339772ab62c9256c4571a627ac4 media: stm32: dcmi: stop the dma transfer on overrun
1d0bf26ea8e83fb1dbd9ee6e11894aa93b0b6c35 media: ccs-pll: Fix pre-PLL divider calculation for EXT_IP_PLL_DIVIDER flag
68e16fb78706b9b59c278d9d185d15a1ce6248c9 media: i2c: mt9p031: Check return value of devm_gpiod_get_optional() in mt9p031_probe()
416892dd9e6a39299bcb1022ba410316687d77e6 media: i2c: ar0521: Check return value of devm_gpiod_get_optional() in ar0521_probe()
4c156f160025f59d5b1b28dbdf496762daf06c64 crypto: tcrypt - clamp num_mb to avoid divide-by-zero
ceb6b9ad441d7ec756c035a729c7112ad1d298ba mmc: core: Validate UHS/DDR/HS200 timing selection for 1-bit bus width
e948bca21684e5e2ccef85091dc3a4c4622e40b9 media: pulse8-cec: Handle partial deinit
f6babdd73179b75e9db2a2579a62fb242c5c8926 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
67e3cb12e5d934ede39086222b9dc0d86794282f media: si2168: fw 4.0-11 loses warm state during sleep
45725d008ec3019157a26855f4e65f96a9d3c5ea media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
95910d8490e0ea27311a6e35be288e46758b1bd0 media: em28xx: Add a variety of DualHD usb id
91d2103fc3988de50ba1a6e2545c39231fcdb346 media: saa7164: Fix REV2 firmware filename
c58b8e02906f89871bc436a191e83ddb5e106bfd media: si2168: Fix i2c command timeout on embedded platforms
4d48a6e0eaed8200a7ea7cb25c03b1a2932c07e2 media: em28xx: remove tuner type from Hauppauge DVB DualHD
77ec4bff1b53351c4faab8e52aed0f0b2a7a9cfd drm/amdgpu: validate fence_count in wait_fences ioctl
52a5addacee8a7493dbceff724845ecf3f4b2ba0 drm/mediatek: mtk_dsi: enable hs clock during pre-enable
5380e50fdfc6b7763549fdc24fcc5798da94a4f1 media: dw100: Fix kernel oops with PREEMPT_RT enabled
b96f6cd6abb80f90154b1e8a3c7933efe5d9f258 drm/msm/dpu: fix vblank IRQ registration before atomic_mode_set
14f4af730987219d26f84d4d70bd9fe033376a0d media: renesas: vsp1: rpf: Fix crop left and top clamping
aa35172f253cd07ed0fe19d9dd7d1544c834d0a7 media: renesas: vsp1: histo: Fix code enumeration
e20e3b8a21e913c1a148699aa80d0601efe3ab4a media: au0828: Fix green screen in analog
1470915ae6e8d40ff3344526131251a16e9ed480 PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
8d81a44d7976ca85fa0ed2ebdc583ace97e23e27 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
9ead26a36f64fa1aef914a8fdda5f85bad5a81e4 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
031b7c549a92c56136f810ed09a9dc7e7b0de85f drm/amd/display: Merge pipes for validate
5fc82434a138528ac62effa950f85ee2e184e7ae ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
0d9c81c688de1ce943a8dd3bc525249c6f2ee668 ALSA: compress: Refuse to update timestamps for unconfigured streams
d7217370330ea3a025cbb80f9f821b02e74be383 ALSA: aoa/tas: Fix OF node leak on probe failure
792017eb1084493663c00a95c4f770b0100a5820 ata: libata-eh: Do not retry reset if the device is gone
98a6f2f19eb0d469f4c79c362bf2169a243e26a6 ALSA: aoa/onyx: Fix OF node leak on probe failure
6f5fdd366ac3fb17a12af7b6d9e32047a18ede59 ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
5d54fdcccd876e99f184aafcfb92266ff9db855b ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
b3322bfd254affb4db77eca6d7551311b5bd9248 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
e5f547fd31bdeae9ee4ff1b8d80e05f59d304b58 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
6824be8f10157546d01b6ff37fce31c569f5edfb fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
62ff96b56eaf7b2bf0f5a82af0cb8143ccc6fe1c PCI: tegra194: Assert CLKREQ# explicitly by default
ebb07f389dc75d4aa1d0eedb72fe300dc2ad4db2 ARM: xen: validate hypervisor compatible before parsing its version
5c6ff3106b28458189449a480a905048ca97480f ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
72704bc7f64202a186385565b8bb7aef35b7df6d ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
abda1623f9058e2ea974ebddbc624b15398ede2c virtiofs: add FUSE protocol validation
5ea4ee85719f35ef68cbe859cf453e331f0081a0 fuse: validate outarg offset and size in notify store/retrieve
214a4affe6b2308a93dad7c00eaa3c59357de077 fuse: mark DAX inode releases as blocking
3d092d4bea041831b08f8e4caae9d2c7e53991a2 jfs: fix corrupted list in dbUpdatePMap
6bd5536bab29e0d57b4596296818b2d105314602 jfs: add dtroot integrity check to prevent index out-of-bounds
6cb25d573f6dde6efe79d7678c4afc0b49677139 jfs: hold LOG_LOCK on umount to avoid null-ptr-deref
b801ce59df6f1b9808f16d13c42d0d4178cb1680 jfs: Set the lbmDone flag at the end of lbmIODone
6749d7d440b986020d2b41a33e4c7500968e7204 jfs: add dmapctl integrity check to prevent invalid operations
de3c9575dd35f9b2a7ab91e1b3e0987e48e48b0f JFS: always load filesystem UUID during mount
71d4481a5d3754d44bdc8240e21a007cc56c4ef1 memory: brcmstb_memc: Expand LPDDR4 check to cover for LPDDR5
a0cac83360b29a74785b2f03a7c58f38b721dbbc clk: spear: fix resource leak in clk_register_vco_pll()
711dc741eceb5f76c554207b1161d8924d70b51d smb: client: fix integer underflow in receive_encrypted_read()
466950928dc5c67615d6dabf89cb5c34bd9ffe54 power: supply: sbs-manager: normalize return value of gpio_get
a59bfe03c933d6fe54811b85972642fcc35fe5fe remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
1a8883452ead50ab637c5530503d3834484ade68 orangefs: validate getxattr response length
a2b819ea3aaed6979134dfa5479c773f489ae8ae orangefs_readahead: don't overflow the bufmap slot.
a0bb8ea2460a8e8e8009207dc1c9ac4f91ef45fd ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
8fceff2f2fc702b1c05b07bbd47427c3d521f737 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
39591e39206d0e3fde6e1cdbd1e049c992bf9ef1 pinctrl: amd: Support new ACPI ID AMDI0033
955868b6d28b254ce743d9dd2e37572d73a099b2 i3c: master: Move bus_init error suppression
721a4dcfcd1074b6a46bf03e93abb6ccc7b0ed25 staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
949c44eae705ac9dbc4814e8ce419df72991b783 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
0ad1154b4bafdebf859eaf408b7685888bbb25ad ntfs3: reject inodes with zero non-DOS link count
3482b4fb6a911d073bc2ceab643d4385f7d81d84 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
1510d638f017ed6854a8d8af7c64512f4dde197c serial: qcom-geni: Fix RTS behavior with flow control
49f440671b0e1b164364405a8b56313a2990f3b5 tty: serial: imx: keep dma request disabled before dma transfer setup
8a33e5017a5cd1dd6291e3af0966fabc0711d226 fs/ntfs3: increase CLIENT_REC name field size
d5db65086a1310b98b57584f0411090b44e05b78 leds: lgm-sso: Fix typo in macro for src offset
d06d932c40b9a4b6ef2635b2a20787369b0fef2c ecryptfs: Set s_time_gran to get correct time granularity
7d06712bba31d3ec84063d48277ec170cb737443 usb: gadget: bdc: validate status-report endpoint indices
7a053d8b616a12feab9c573aca6f3187f73cbf46 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
5a0b93162bb257e92652c5387deb20dc2eff2def usb: usbip: fix integer overflow in usbip_recv_iso()
76b8e1d9a17631b0f77ed0b2b9f6d51cdb0c53e8 usb: usbip: fix OOB read/write in usbip_pad_iso()
38c24e7d8daeab97a91f6fbf10e211e113b54eb9 ntfs3: fix memory leak in indx_create_allocate()
21ec20e8ee53a640eb59ffc8cfb5b1689fbb6cb6 tools/power/x86/intel-speed-select: Avoid current base freq as maximum
11d64b36bb56569c15c602558db794ef2d1f82f6 fs/ntfs3: fix potential double iput on d_make_root() failure
f0d18084ebe6b34b29f5327664e3d7563b69d5a0 fs/ntfs3: fix $LXDEV xattr lookup
e7d62214aa521e41822322be5bf36166be99cf14 ntfs3: fix OOB write in attr_wof_frame_info()
96b7cfce6836fef4f03c1d8a4fab294c34afe6de scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
14922eed9c842fa52ef80d2bbbc78223f91d05f3 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
72aa505bc317fd806ae509edfd33c02a6e5373c8 scsi: esas2r: Fix __printf annotation on esas2r_log_master()
2f615489b30cbc58d94790591386059f2d47c220 f2fs: fix to skip empty sections in f2fs_get_victim
fc69560df4221bf8433518b3e5599a929d6146d6 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
7bd4a0a41983dea5b0e2f58640f74b13cb675123 um: Disable GCOV_PROFILE_ALL on 32-bit UML with Clang 20/21
4f237e17fa3b32766a850d7f379daff484009c6e dt-bindings: arm64: add Marvell 7k COMe boards
d93950be73f9e88e9798edcff0509e1dca2e2233 selftests: fib_nexthops: test stale has_v4 on nexthop replace
033ff15f69c89925ea57a204a0805dc86b23e3e6 ksmbd: fix CreateOptions sanitization clobbering the whole field
1c1762954899b17f54f7bd9846992740511ffe62 ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
5caa6208340fcedd125da6dd4d5d968160dd5a53 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
be9e0f271aa0d2c7c5b32e891019ea99542a47bf fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0bd61fb8b59984c5aea310e5b3cc210382e04e38 iio: ABI: fix current_trigger description
dd5d8bb788155173bba506f96de6e1b9c543e37d fbdev: savage: fix probe-path EDID cleanup leaks
7ead38e66f2f3a401b8dc517896b6b3d8f2c0b55 rtc: ti-k3: Add support to resume from IO DDR low power mode
809c985dca3a0edc4fa5f3578450e8cf00b37518 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
ce69a7c6c880a4bfd3524053467a7f0d143aa0f0 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
3cdf4d7f3329e4cf99f1eb5ed97688e9d0ba3919 nvme-core: fix parameter name in comment
72268419545841fbe863977c70184338b6d54f4b nvme: add missing MODULE_ALIAS for fabrics transports
3b3f556d79a101745c095d63ea1a27150b8a037e btrfs: handle unexpected free-space-tree key types
646d4a3f3e4824b9347e0356ee18835f028840e9 rculist: add list_splice_rcu() for private lists
6ed37dfb63c4e0e40bf30f22ce7ab2df9fd2efe7 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
3d762c6efb8060d65605fcdaf0c6671e1dba20cb ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks

--===============4723319771111047532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06910ea9b72-621fc402b8d7.txt

155740ccbf4ba03ace1539956387e2017aca95d8 io_uring/kbuf: use mem_is_zero()
e8cc75e8e70ed70f97f8f581783ccda2f45bfec1 blk-cgroup: wait for blkcg cleanup before initializing new disk
79f84af38c9fef9deb0e02c79eb969b5541c2644 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a88d39a74a208e197c03bffaa2df34de732af19f fs/mbcache: cancel shrink work before destroying the cache
d5a23bd86135d44c49a931b1d655111556f27b8f md/raid1: fix the comparing region of interval tree
8092713a10c19fa0f731b71b2853af4319ca54fd drbd: Balance RCU calls in drbd_adm_dump_devices()
3cef9aa17bf7dac59095b6972454c049a5fe97c0 loop: fix partition scan race between udev and loop_reread_partitions()
4525658002be3ad310b16bf8db48c8adb6a55d32 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
73a5af059905d171b398c8b2381632ee499948b5 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b02531ae8d7772860b5266b6100434a15579f449 pstore/ram: fix resource leak when ioremap() fails
8b6a72420821e6da2cab6a69d5233500d2698b93 md: wake raid456 reshape waiters before suspend
1a8516ccd312bc1a19f79d5e934cf32196a9f83c btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
73be4a08306bb84f4d5d16f62cb80e1543109ffa btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
a92995c3d03bc42375b08f41614e21ae2effce5f ACPI: x86: cmos_rtc: Clean up address space handler driver
42ac969667ba1d159e1fa24b366b81a6ea40d4e0 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
c0fbbbb525494c4f066dd0d12e02efafe945ea61 devres: fix missing node debug info in devm_krealloc()
e49c6e9e706ddc093f1672077eda2289d48a262d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
748fb41ba036078510014570a4919b218a72782d debugfs: check for NULL pointer in debugfs_create_str()
929667e8e87365cd8d0c02b810bc88c744c0f082 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
5e85e7a8e3a40a6670c34eb7d1c29c4eb77d495e soundwire: debugfs: initialize firmware_file to empty string
dfe950d9464cad609f3b118c6203e2708055bc61 PCI: use generic driver_override infrastructure
13d201bd840d2e2a645ef899f81342cd27ced346 platform/wmi: use generic driver_override infrastructure
106d594711e97762788046c5bbb94f580abc4bf4 s390/cio: use generic driver_override infrastructure
4911b836f35c034c36f102db4ecbe339b38e7d1d bus: fsl-mc: use generic driver_override infrastructure
672b065a8cd8b44dcf5007b60c5301be8a07cf16 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ea875c8d7c8d86139d01d3719d48fae73ec3986a hrtimers: Update the return type of enqueue_hrtimer()
d8d7b0043accdbf641d9a3138a93af83641f1f1c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ecf8b3aeadcb1d874ca85cb317e0aef922ce7c98 hrtimer: Reduce trace noise in hrtimer_start()
5c96e7d9c3e8e8e98f6eb1ff9e1b27d414eef4d5 sparc/vdso: Always reject undefined references during linking
c49dac440fcf66a3c4fa2d2c40d9c13ae2777e9b sparc64: vdso: Link with -z noexecstack
f6570d9b08c62c3daa43c134c96803a8a9adbabe locking: Fix rwlock support in <linux/spinlock_up.h>
27ccb59983a9e5e044d058d3cd5b52736d1548e2 firmware: dmi: Correct an indexing error in dmi.h
11db57312f0093e4148d678756af89e9aa04267c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
7731b67bd59d1284d150cbe40a47e95a10613234 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
599905c3f10bb83e6e6881d5a7f5cea5df07dc23 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5d3f27732944f52b6aaa47e8219faaa8b82829d6 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
86eab6769f9973a643727d3c7e3598b7fa49356d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
44c4f999b03f55debb1a0c5ab5c1796895a1adf8 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
b13a2fe493e16a0094dba0ce40a1d1682ccb1ccf params: Replace __modinit with __init_or_module
2d079caf9cc3540671923bdf02bc8a4760e6ce7c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
3ee410915d4fc4554da0d434252d4ed8900b857c wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
9b826148f64faac2432344b0e4e8e78fa2ae953a wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
03a0e1f9d37f4b321f87205351065483b23d3c38 wifi: mt76: mt7615: fix use_cts_prot support
96d4f399ef2592f9036950c3314556c5ffc156f0 wifi: mt76: mt7915: fix use_cts_prot support
28ed0b61f67386c0ba1213227d350005000240fd wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
6c52fbdc6f656ac2e8ed1e3d0f42ed21ef285e15 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
6b9f1e9106e0581977008a517f3f0ca4f7f20cf7 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6dbe70f9ef14d8ac1c24bf19fd9510978a3ab952 wifi: mt76: mt7921: Place upper limit on station AID
8e822975c0bd11a3f334f05964019fa198ae7c4c arm64: cpufeature: Make PMUVer and PerfMon unsigned
5b421cf34e94e1d514ecaa1ac4b24fd024554492 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
e6856af8a22a8e2cd18241a465ed00c2301b3a5e wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
180182a3f23ff79430a32ca2c4c1885368ceab48 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
64c481e33a559f6d62744399dd579b67c1713212 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
cb2c1f3cf65b855548e1b8d55a08bfbaa5a0901a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d45781c5fadedbdc57774988b2fe4dcd45b79b54 bpf: Fix variable length stack write over spilled pointers
349f7a34b147958896abcbe152953039e47df042 bpf,arc_jit: Fix missing newline in pr_err messages
1eb4f8c2225b05e02e7367c4b6c08eeff1ab0016 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1797c73d186c7e2e8dae4dbf05e66fcb76a0da8c r8152: fix incorrect register write to USB_UPHY_XTAL
500f5630ff7304869399e474bc7d2e4ee253ac13 powerpc/crash: fix backup region offset update to elfcorehdr
aaa039071b23a666b34696a6cdcbca4e4009acf8 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
2b4b955fbaf3f06399fb48cf20d99c76bebbf0cc selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
20993af506bfe07cad5280664732ffd01a586034 macvlan: annotate data-races around port->bc_queue_len_used
85a2f30e40f7468db732f55659bc6318874f49af bpf: fix end-of-list detection in cgroup_storage_get_next_key()
25484c39d1ec82a0368798d956da3de5039b3fe8 bpf: Fix stale offload->prog pointer after constant blinding
2e0e5a43ed126f896a4ad31ade66c90270601bae wifi: brcmfmac: Fix error pointer dereference
9d10225af656f58e8b6917f2fe8ab56af5d07130 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
0d918263c9bfc86078edb2e2f7302a0c6ce42b7c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
36a9012f76ba8d9189ae56a1f8bb7c87c07a1f3a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
85e6c610f41a1ea454c360d0cb128e4e7d26c88a wifi: ath10k: fix station lookup failure during disconnect
a67cfe3c8b9739888ff4dfa89ffce718ab5d9b5e ACPI: AGDI: fix missing newline in error message
0669a46a969c92d51ff854ea7ee4227135debbc1 arm64: kexec: Remove duplicate allocation for trans_pgd
29394f722f620281f2ee9a47f947734e53d72c90 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
53ea3dd494d6d23bb5dabadc8a2729f3e917e658 net: bcmgenet: add bcmgenet_has_* helpers
b84351dcc359667bc952131c1424b692ec83dce2 net: bcmgenet: move DESC_INDEX flow to ring 0
3877efc13053408f4cf2e821006d6ddd1929200f net: bcmgenet: support reclaiming unsent Tx packets
b3eb3a6809025e7ea04815223eb7eef4c6dc43af net: bcmgenet: switch to use 64bit statistics
681fdfe823b4f1036ed50b58b8838c7917ea389c net: bcmgenet: fix racing timeout handler
41c8377c89686fc2d802c0e4a0709c462b3e409c eth: fbnic: Use wake instead of start
37678448c1e2441b26e31cea72be1f31d6071866 netfilter: xt_socket: enable defrag after all other checks
95b5a8c51fa0d395b82edc15f5a2252e299771c8 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
239cec25a22662dbd80f57d94b38178c8be95269 bpf: fix mm lifecycle in open-coded task_vma iterator
fd034393ef51b1be7d8009c6a97267ebed669721 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
83b8802c034e843b83a3e1ef6f30cdd4e9ec291c bpf: return VMA snapshot from task_vma iterator
71ddb7defc442ab38c53123c384fedbfd8410a15 bpf: Fix RCU stall in bpf_fd_array_map_clear()
d9ce2a4b679122397d7f35bad7be46913ad1ca80 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
647585dcafd451a68bd315c325b3fd4219859e51 bpf: Relax scalar id equivalence for state pruning
13c02881e49aac4c82b261faa26db9edf2567231 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
4a36fd0e2c9f5850ba95b4674d1c9d132c054d8d selftests/bpf: fix __jited_unpriv tag name
17dfb67cb399b660105d9a8c6100851c0d0cdc70 net/sched: act_ct: Only release RCU read lock after ct_ft
8b95b1d336344ccd1c6fb845e35bf019f950973a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
ca24fcac1daaa5e8a667981d81986a3eb4b9fb04 net: airoha: Implement BQL support
f00037a99bc2332ef59dc85298b98b20af165904 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
8837c1605fb37718fe3b2087e438d3601417aee2 bpf: Allow instructions with arena source and non-arena dest registers
91ac4bdeb93a15abcd3d3499497eb216edc9ffa4 net/rds: Optimize rds_ib_laddr_check
fb407343c0c16e94584707b2dfdd350a5f81b000 net/rds: Restrict use of RDS/IB to the initial network namespace
e0378419b0e20178b5d100b27c9cc7e51064202e bpf: Fix OOB in pcpu_init_value
3b2c2157dc2afc5c17cd7238afefca92f1ef330e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
88731a919a9f5b1024bd1b8531cd54dea20ba8e0 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
992785139b53049cecfbe20af02b8ae4f7cef7e1 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
35bd670e730ed21f240f590d92640de73a81eb37 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
8a4a748717ebb57118d818ada9e49d3ecb75270d net: phy: fix a return path in get_phy_c45_ids()
4cdb61d0e1dba1b1b75d5720764b04aa454ed5bf net/mlx5e: Fix features not applied during netdev registration
d55420928a718e9a92ab4493ec4c39de8018d23e net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
1f882c492d46f90bdb36f4936876c88c28dab21c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7a148dacb5ffa5a5112d9f9d293aa168c9db9283 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f4b69c35813c432973d340d3600c01de106ed474 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
541d5bf9b5afaf41090b2a3aa7b47f2db2ff801f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
fe1188abdae9b7a8199dcdfcf9244d5e5d61eb14 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
309844de8450abdbbef65042dd0c059c5ecd89d6 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
0a3328f14a59601967166d093c2e4fe965fa9040 net: phy: qcom: at803x: Use the correct bit to disable extended next page
575582026425ff44b36b77c2bfccf88c27b688e2 ipv4: udp: fix typos in comments
720fb1d84731cca40a5494245f4599b07d1b6e78 ipv6: udp: fix typos in comments
6d8592adf00fd766c38f6106c5cd666b0cbe7589 udp: Force compute_score to always inline
67469d660ad8723324108f64e8e8611b0e603422 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
34f1b6c40d104584d602c16976440b1dd745e93e sctp: fix missing encap_port propagation for GSO fragments
183128da0406b1c10e6f60b7b9fe70788b9c8c1d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8165e8b28fdf392c2c7412518d602b4f193812a8 drm/komeda: fix integer overflow in AFBC framebuffer size check
72f85ff381087532c96cab91127e217a959b2463 ASoC: SOF: ipc3: Use standard dev_dbg API
c38eb9c47ebad5220b8e7de822002690f70d01af ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
d169c0354c4c9f13eda0011597994dd246aa2baa ASoC: soc-compress: use function to clear symmetric params
779c2f10743fc021f2f0ebe2b188cadfb973c5e4 drm/sun4i: backend: fix error pointer dereference
9d914e804ed1b94cabc666b3a9f2575db010bd02 ASoC: sti: Return errors from regmap_field_alloc()
9641071e3a8e0bc664477a0e54db5f9815f0fb79 ASoC: sti: use managed regmap_field allocations
a2635d541a93fd111e743cf14b6275dc81be2abc dm cache: fix null-deref with concurrent writes in passthrough mode
90fd56dabb51e5a0182faf99c4019be58c95b2a6 dm cache: fix write path cache coherency in passthrough mode
64d6519b00be4116d365bd31f33a5e5ce2944c1a dm cache: fix write hang in passthrough mode
93627a29d4b66d4a2def938dfb8610cc80ae454b dm cache policy smq: fix missing locks in invalidating cache blocks
1f53e612eaed21fdc8eb708e259bc00de0dc3f57 dm cache: fix concurrent write failure in passthrough mode
97f95c42ff4203663ae598f3a72f1a99979aed2e dm cache: support shrinking the origin device
bd5a2c1018938e6b32670728bdb32a3f0efff00f dm cache: fix dirty mapping checking in passthrough mode switching
ac698c43b8580c14201ff6bd73d4ab1202d204e7 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
18d366c4674c42533f6ea0bdbef94a54a40ab533 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
1411e7d2912291c34eb24d344b0bc2983d650571 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
4a10f0842c42803ab6f35a0cafa8ad85323657f6 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
47f6075636e9dcb0450f1e186d8b4401d3e44944 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b0bd35535bdb6f58505f3a30ee5793986943997a dm cache metadata: fix memory leak on metadata abort retry
12bd5b88e91a02785244ff1d20fb157e96e9cdc8 dm log: fix out-of-bounds write due to region_count overflow
a3611554e599d1a24b45fd8415bacb72ce861e4b drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
bb330cc9d45c5ada2928252543d100e57ca1c8dd drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9419838a49c05ee43798f6b8ca45858e976562f6 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
76c35d0b0388d68f2468d76ec7472d546300c00c spi: spi-nxp-fspi: enable runtime pm for fspi
b3fe1ea3eebf6285ffab7caa13e9fe3580962073 spi: nxp-fspi: Use reinit_completion() for repeated operations
26c53250b75ab517554549d8381bea1b2b5889ba spi: fsl-qspi: Use reinit_completion() for repeated operations
4ec2e564a574769ea90f3d6a9e0c67cf69349501 media: i2c: og01a1b: Replace client->dev usage
001f1a589629c6d180d2e33989be9fa1978be147 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
72d0233a814d4b25d9c50867bd772f7546f9c3ef selftests/sched_ext: Add missing error check for exit__load()
f0689914ce0aabd78b43acbe3460a5035c3b3b70 drm/v3d: Handle error from drm_sched_entity_init()
f0e2f66fc1fb7f970a9f43aada44b45592bfbdad drm/sun4i: Fix resource leaks
2694b7eed292cc61d508b85bdc6f6d1e5816974d drm/amdgpu: Add default case in DVI mode validation
483cc843553b8334f6f178a96b76812c8d0fcacf dm init: ensure device probing has finished in dm-mod.waitfor=
a35867255fc9bc73da4a6b7416d47519726769f9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
23f03ebd52f07418a8e3143d944b4a40552645d4 crypto: tegra - finalize crypto req on error
ce065c4afee38031cc44a0997f34b7eb7ce4e066 crypto: tegra - Transfer HASH init function to crypto engine
9a0ed69eea699bbbc8896a6cb96f5021dab8e726 crypto: tegra - Reserve keyslots to allocate dynamically
49c0266bf556beaa4eb1a91a6e1e09b42eaebac4 crypto: tegra - Disable softirqs before finalizing request
ca885a6400d9472221ab01a60b7cd92d973df647 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
3ea3863fb0659f9d2c411858aba338aab9391134 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
36661e9b84b8c7bdbe5aeaefe44b145faa4a83cc padata: Remove cpu online check from cpu add and removal
3e6c08dd97dcd22a00aee469e0adfa819071d80e padata: Put CPU offline callback in ONLINE section to allow failure
96a25f7700658d41c9b1df40468406c3d8bb9c9b PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
617c27c53617c3b82b7334483b4b7f2e6a6846f8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
58176d0a457d5c0bf55c8efd0abd82814826eb6a drm/amdgpu/gfx11: look at the right prop for gfx queue priority
4ba9c90966cc54565da2c97cba7842bd916deeb4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c9ea022243065e418e7766b6daa5fa793fd30c1c drm/imagination: Switch reset_reason fields from enum to u32
418183d1f9d07fa1564b006cab44f00bd78845dc iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
c5735c7d0eef7a5240f9c1c66e44ba52a1be58d6 drm/msm/dpu: fix mismatch between power and frequency
b2e243157658d8d5b6734eff81c67d15ed8272f3 drm/msm/dsi: add the missing parameter description
b54b35b84c6edf51498c2f062da8c127fd68a120 drm/msm/dsi: fix bits_per_pclk
d9479811d4666c92d87907d656de0cb46bb3d577 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
bb84a7c0d09fe24b289e1fa0d4425314b77aa262 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
073798d7dde2400a742edd02af2a06d4c8824cf0 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
8291d2b81c7341861d2d9bf4db80bd27fa9e3b5e drm/panel: simple: Correct G190EAN01 prepare timing
480c94d3affbc11b9e98ca223a9fa19d90b84fbb PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
4239baaf605dcaa5a4c0283fd156429c24d8bd11 ALSA: core: Validate compress device numbers without dynamic minors
8f7cb60d74fb2dce5df35523f10da3693fc042da drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
910cd6f33c6f76a156cd77cc623ffe8f54c816d5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b38a1255e9e993590a16b0cff6ecae017bbbab57 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
376c1fc466a202b377c97e4fd8b839275adbff7d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
85e52a69a91d235784fb7edc32e6db32594b339c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
834be5c1d575d7c266c845e3c37c0b308671af90 drm/amd/pm/ci: Fill DW8 fields from SMC
86b16f396fa7baa91b34ee56b576df6c2f2ca0c1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0d459945bb06b7a10fc680b44d703bb2f57923e3 drm/amdgpu: add amdgpu_device reference in ip block
72cf0a35f9d1243e173266c8b44b27eb74ebc89a drm/amdgpu: update the handle ptr in dump_ip_state
8a21201b146405b13fdfef7eaccb7b08dc265b52 drm/amdgpu: update the handle ptr in early_init
2c22e9a591302653337725534a1c4291055a6c71 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
c6db46b123f2d1571dad342634fd5f9be41a714d hwmon: Switch back to struct platform_driver::remove()
ae3332539aefa98e7bc8b64d79041fff36d96327 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
908257c12bb869a8eee9fcb62529eabc4d410979 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
430cd762d1bfd08a93bc6e6b4151a2f96f8d5955 ASoC: SOF: Intel: hda: Place check before dereference
ac53af9aca1307d045b5f068ee3285e04aee7143 drm/msm/a6xx: Fix HLSQ register dumping
4c087cf3c480c53516639a108808affafe6a9701 drm/msm/shrinker: Fix can_block() logic
0a827644ef6154ab17142867a02fbb53f7292d46 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
294b557d87c7ae226790068ac6879e93eab23c55 drm/msm/a6xx: Use barriers while updating HFI Q headers
fe19fd799467134ca61e64ef8ffed9189aec805f pmdomain: ti: omap_prm: Fix a reference leak on device node
77d65c551393839fdb7003204cb38d095b21c772 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
374a32f30550d90e1aadac62c1aec6db9a1df800 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
10ddc1b5b7b1b36389f82dda24d2224a4f3603fa ASoC: fsl_micfil: Add access property for "VAD Detected"
b77373f5c10412b366245fa8c8c375b46a998d55 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
2518c90597a1291b69da1b35922b2f2334b2d17c ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
88bce6c634132a51c9f80d2e8df6cae670641c7a ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
a839898c6fa896dd6d2b787b3c3476f7cef43eed ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
2cff2e5b4fb7964f400316cab4e822fbf34f4d72 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5fa9e6747cc1e36d5ba83a20c5a0918372af9820 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7613dcb56acc10b0fa7c3b93857335ceec38b347 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8a808a16f56c2fb7bc8d21d6d3395a08dd91f55b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
010b108540f6ea5a50f0881094d4746d1b4ed5e4 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e5ff81c9637d9671c48f9510ce4853dbf69b1ec9 iommu/amd: Remove protection_domain.dev_cnt variable
b9065e78bf6a685b8c45c495af34f559078df7e5 iommu/amd: xarray to track protection_domain->iommu list
596bb22c6bebf0ea039ca6012a497beea3a7cef3 iommu/amd: Do not detach devices in domain free path
f682b44f6806894b31dee270d01665da32dcb20c iommu/amd: Reduce domain lock scope in attach device path
84bb17cce5a35aba7ecf9bfa9c98cd997e38123c iommu/amd: Rearrange attach device code
7b3c9d330c6187f77e753185b827894e2cb0688d iommu/amd: Convert dev_data lock from spinlock to mutex
cfb60d7ba38ce7f30da85d97de36d2a06dc68b7a iommu/amd: Introduce helper function to update 256-bit DTE
f2f46e86665a3d7e9836403e33335666b799b3c7 iommu/amd: Introduce helper function get_dte256()
dbd76a537d8cb814e7f5b795ab21ecb7949c821d iommu/amd: Fix clone_alias() to use the original device's devid
296810e91f21a21794886c57f954495d8afd7f32 ASoC: qcom: qdsp6: topology: check widget type before accessing data
314dff667d07ac1a33ca9da0b0a297478199d03d crypto: qat - introduce fuse array
3875d0cfb381ee0df07ddaa592c42d6efa3c2212 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
d48fd285bd70b7d3d6d01d5a2ea5f3193c8fb4a3 crypto: qat - disable 420xx AE cluster when lead engine is fused off
36cd4288bd711df71b08a82f5449ce2b85fa9ac0 crypto: qat - fix type mismatch in RAS sysfs show functions
39b313e32a62b3a3ec80b8352039961da59ba6e5 crypto: qat - use swab32 macro
15e7b2ac2455995a6af02b9d3da7a432837aaf72 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f2e27c87d18358fd67898398cac37ba224a90cf1 PCI: Enable AtomicOps only if Root Port supports them
946b31b5a699a2760ee52af0055e5ebf29c5f4cb PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d0e8fde29012cb9b7e72a835a0094764992bd3a8 selftests/mm: skip migration tests if NUMA is unavailable
be4c0d53cdd12c03e27158cf964c2fc1bd35f451 Documentation: fix a hugetlbfs reservation statement
a52f3a289fdee070d4c6e2be82f32a5026547e10 selftest: memcg: skip memcg_sock test if address family not supported
26ded8384cfa1a6f122d8d1ebc86a657feab7c46 ALSA: scarlett2: Add missing sentinel initializer field
c1f0f2995e9789f8611cd6cd25ea92cbef588538 ASoC: SOF: compress: return the configured codec from get_params
8e33470f2dc95b572079adb3120858d5766e6c7d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
684a04c3ce423aa84521e8a20de0063a44627fac PCI: tegra194: Fix polling delay for L2 state
d53deaac384a4f364a148477fbc870fdfecf785c PCI: tegra194: Increase LTSSM poll time on surprise link down
0d089ac27b861ba1a78dcf69a41f06f391bd2e34 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a826440462f0c23ab3f51106d285b2c9a3dc0210 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
904da4cbf9bfebe0ca8f3438c480f4d946c99d2c PCI: tegra194: Don't force the device into the D0 state before L2
8c9d5557c8e64992024b8242050928e9ab0fa271 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
1e2f7603c3784b1359e8bdbbb6b606b0a1c6d355 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f832f1633623c746b7c9ded41971f0a7e746324c PCI: tegra194: Disable direct speed change for Endpoint mode
2e1d6aa514c7e3317e24d452ed0670577d44bc57 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
03a4034476f2d38d82695f64bd4b987c70460c73 PCI: tegra194: Allow system suspend when the Endpoint link is not up
de3ccab61eefebf56b716976a535aa1d2880744f PCI: tegra194: Free up Endpoint resources during remove()
b2a14e304069d96f5ac201a760d5e48a99a4163a PCI: tegra194: Use DWC IP core version
49fd0a2a07a7af86482339f30bdbd41234bf3693 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
010983063a806720b45778d191335f8ea864fea3 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
86357e1d0157d8408b78f8768a69ab263d010316 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
fa8174784114b049ba261e6d1e544708e8100026 ALSA: sc6000: Keep the programmed board state in card-private data
4c8fec0ec473cd2ca5d46b89f4537e766182b0aa dm cache: fix missing return in invalidate_committed's error path
4c03e6eb98443dc4d6d422a9780034a5b75376b4 crypto: jitterentropy - replace long-held spinlock with mutex
caf449421b0087aab4a0cea8ca23543bcff4b93e ALSA: hda/realtek - fixed speaker no sound update
45b6764abf5f7edb8286c83b7e0e921e64224e4c gfs2: Call unlock_new_inode before d_instantiate
8bd4c0b3581fd5989bc5aac5354a12a724eaccb2 net/socket.c: switch to CLASS(fd)
0879970e72fbaae11b89a2f7b6b191c2a0997370 fdget(), trivial conversions
83a89140cccda913bdc9dd82779538b4cced9504 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1ebf1c646766244a4e902dded9e623b59b1738fe ktest: Avoid undef warning when WARNINGS_FILE is unset
af6de0557ce84b9d2438c44af7b32fcaa7008de1 ktest: Honor empty per-test option overrides
b7aa5b3b0da8fa6e76b98f095f59c1a422aa1bfe ktest: Run POST_KTEST hooks on failure and cancellation
61e25f664dc2a08299e07d84c85776abc2350f75 quota: Fix race of dquot_scan_active() with quota deactivation
f2f225cf505ac016132ded21690f3ba0a080a4e8 gfs2: add some missing log locking
e15f16761594e80b15776980b27c35477655a135 gfs2: prevent NULL pointer dereference during unmount
5e185330d902b12fe8e6eb4b8514b5d736d8d66d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8ef183216feaa24b66b940510d8b68f680eb56e9 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f04d928f71d57a9e5797c957e75c10d70b9675ad arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
f6e3ae268e5a46ee1a252d480980cbe1cc949b0e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
05f138fc7e27ee8e7a83ccf966c3fa26cda44dda memory: tegra124-emc: Fix dll_change check
ad0f91bd0ead2af3c28fe45a6a6612aeb781d920 memory: tegra30-emc: Fix dll_change check
f3933e430c7537a44d814079664e1939b2cba6f6 arm64: dts: imx8-apalis: Fix LEDs name collision
34dcd71d07deaab711f138ac2907c04589dbe0e2 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
ed4f2e3d71921dd05a4c1f2f3c3885319172fca7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
8578fb414d49fe53ef54134fa6a1b2cb1bf14c90 iommufd: vfio compatibility extension check for noiommu mode
f8c962e929e8a06de30ee47768c5a70f8c8296c0 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
88a38e8ad1708e14870c05d558ff82b154421cf5 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d19025144b9252a894db5ad5ac892133d3a18082 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2f67d604396cda8aaef4d9785abbf24e9a34adfd arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
84af65ee145d26e1b8d152836bc7b38c00d07f82 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
4809f62b082fc95cec43ee35d52bb89ac5d7815f arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
38249ca4de9fb7cbbbeeabb66cfd1bb35b04be4e arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
f12ba5780cc513d16c379e8be255caf2a3ec25bd arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
77e0e7dfb509c7b6b9e0e521da509539776a5315 soc: qcom: ocmem: make the core clock optional
ab006206376b331b66775a1776f2d3b263ecaf01 soc: qcom: ocmem: register reasons for probe deferrals
b843c9849ea88601a92e572fe930f1aa82ae03eb soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ec46265386767e1e6edbdfa8621c1efd74831566 bus: rifsc: fix RIF configuration check for peripherals
019d95970e4e5a5b8123c1150ad0144b4cbb6d0f arm64: dts: qcom: sm8450: Fix GIC_ITS range length
f34e96b88445ddc96b7e9361ea614c30a3c3435b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d289c2f529c7fe9cc72f2c90b2f262d104ece2aa arm64: dts: qcom: sm8650: Fix GIC_ITS range length
d5ebfc45ff18377f6e9f25711f1625dfaa1da54b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
8039e89462ee1e83532ac5f0a312e2a8ab3ee5a0 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
e1dfc386574ce1f20cca0e9586e49f582a12c4fb arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8e5ea77b46cfda477710c819cabc6837f02c3c25 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
5fcb7370c7624f3c10440fffc963612f1bad5f22 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
14f7a3b90e21f70587d07ccb53b0c890b7d46564 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
897186bbe5aa94afa184ada3f2b4044068ca7f2c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
00c4151b9f3dfd1113c527e23c04c8886653ad85 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
55a48e0e6972604f497877f2784e6f070dfc67ec arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
a8208b069dcf2071e819b4855e3d2fc26c16454f arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5292865f04a7f029e5af16d6ecd7e89e41db022b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
df87d000bb5d1e3e119e460073d710b74f234ac8 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
3c32a483468a4206d9016b5561ec3b7940e7c599 arm64: dts: lx2160a: remove duplicate pinmux nodes
709979f6e19098ffa69f0ad49049b9a6e782beb0 arm64: dts: lx2160a: rename pinmux nodes for readability
b90ca4707f47b4b2b122f819e0f2e3ed21d6ac68 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
d15625d8082d955f1103d912be089ac14b73215b arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
c80a441a6f69bc16712780a7c532566b83e786ff arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
427d3b19fb3eda7f55da915a5443b4df57e6ced3 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
084046d1411e89febc2c767ffb936b1dd95ddd50 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0ac17d4de6a20cf3891271c749216ccf404b1fc6 soc/tegra: cbb: Set ERD on resume for err interrupt
6e608e3e5ce12ce7fd21e46212eccca37f917d0e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6c6e8fc3c007319981647b410c29bb5775048551 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d5403ae28085761d58b555645bc7d5feadb10073 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0efe9f9cd20584f135f7e211caeaef2b6d467151 soc: qcom: llcc: fix v1 SB syndrome register offset
171dd4520469829ef58d23a34d95254a9b90120b soc: qcom: aoss: compare against normalized cooling state
8f7c5737ac555f0d9c6e971477f3f1cc60454476 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0e12cf2a144c561567e93ec86be4d6d78f61d2f2 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
62e7d1495bcb3440f4c72fc0b99fc3705aa3df7b arm64/xor: fix conflicting attributes for xor_block_template
2b854f5061098415438f9ccc6fa736fa92b28297 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c87410cdb3e4a9dd3904836bdbf9aa92b944b1a8 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
46e66fefb83811958127bc9ad736983ec629d82b ocfs2: fix listxattr handling when the buffer is full
05d0cbea41167b6b061c6ba5b70ee5a9a7a24c9e ocfs2: validate bg_bits during freefrag scan
e7c2cb552e6eb85c0f5aefdd7f0f7c3c8591a6a3 ocfs2: validate group add input before caching
5027acc6dd89f8d33f17de9bf09ce5a549b3b052 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
17602a4cff546d2b5ea5fcf46a434ff477115dca soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
e532cd7fa1c9596f8a7fb79a63a38f42d1a5a173 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d20595b64f54717b786b694d1d05d2aa9de0da51 soundwire: cadence: Clear message complete before signaling waiting thread
3cb6cb9c5a547a1979ad74f38eefe8e3687d96e0 tracing: Rebuild full_name on each hist_field_name() call
1680ab072b317b09b18fe38f42a25988e953fb32 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e4bc8d3e4d7d475a7dede98978c871e445ff0b81 remoteproc: xlnx: Fix sram property parsing
3fa64772ea4c121e3e20f6438195ca3094af1360 ima: check return value of crypto_shash_final() in boot aggregate
d9c8c42cfa48e611bb583bacbec9359222733692 HID: asus: make asus_resume adhere to linux kernel coding standards
1ab2242f37f5877ec0985ee80b5d6c20d2d2add9 HID: asus: do not abort probe when not necessary
feff6de6d548a42026068e13b865211af7b8e11f mtd: physmap_of_gemini: Fix disabled pinctrl state check
1ebac91b1e39867ca33521bf6cebacf46c00358f ima_fs: don't bother with removal of files in directory we'll be removing
3eb6e087e36a615f89cc5322d69915c08ed5257b ima_fs: get rid of lookup-by-dentry stuff
081b557cb56e1cfa8d1619b2601b01c53e3f418c ima_fs: Correctly create securityfs files for unsupported hash algos
48ed6c2f2ed2cbf93b1b319563109d4501f8b44a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
08a096415c4f1db27734b5a224bb6f67d17337b9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
80c4c007f99e8e856064f085a8ced1e52ba99189 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3056553979cf1cea7f013e6ff3cca97d61400d2d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
306fad668cceba351e1176962e299fa107060d59 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d2a473a3300e06b848f4a72b7e411b0327074618 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0fe8fc44b9d336091b80c09f655a67845b3b34d7 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4af5804d3508ea35771aa93a4228c4acc2daafaf mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2f0a03da319080f82b605645a6e18af3a3713143 cxl/pci: Check memdev driver binding status in cxl_reset_done()
43c328b8e73a4d335b5ee1dc1c3b4e346d254247 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4e900465296ce9fb12ed47dc77389b8dde95bfe0 HID: usbhid: fix deadlock in hid_post_reset()
82656a6cccca4bdb7db6b8acbe9a107c34ea6951 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
6927f0d6794aa73318bbfa929f1ff6065b0620df bpf, arm64: Fix off-by-one in check_imm signed range check
87828b380956d4986f59f2c086e0b09b3e6cdaae bpf, sockmap: Fix af_unix iter deadlock
4913c94a3adcdbb64c552110c0c243cb1fdbb317 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1a59cc6b65fd3ad9915aae5970d859109d4ce9fb bpf, sockmap: Take state lock for af_unix iter
f119b238b1a0b2cb866bb755f25ea3c1b082885e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0a36c1f72888bca0237295a4da19cd91821a90be bpf: Fix NULL deref in map_kptr_match_type for scalar regs
bf5c43e90b9276f07e371dcf43c2230a03899e1e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
31d3b4b28e55835646d6829d60023f730dd34e85 bpf: Validate node_id in arena_alloc_pages()
afd401446f0009a93f362a07e83104fd3400037d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
59f0f6e0266c1b00cd375315ea68bc0f3372a63b pinctrl: pinctrl-pic32: Fix resource leak
90c1b7f4df13aba16d3b30e02a9007966ee93609 pinctrl: cy8c95x0: remove duplicate error message
bcfdb408e9c58b73cc93a9ff3b012d4cb34ba722 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
41d204ef07fc1e87743cf1d8f4c75ac27a5dfac9 pinctrl: cy8c95x0: Avoid returning positive values to user space
5a711599b819025f0c4a1ebc619067c9a3611958 perf branch: Avoid incrementing NULL
bcee4bfee299e92b5666a015865b111fcc020094 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
294f66216a9b39275290824616fdb99de8362e6f pinctrl: realtek: Fix function signature for config argument
4c8337f0ffffd46438aa37a7d8094bc2d4ea5b2c pinctrl: abx500: Fix type of 'argument' variable
40f14d74c37807984570003ad52e8a6f0e1a0ec3 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4e0d099a5c264299bb2956617ffcd0b70af94d3a perf lock: Fix option value type in parse_max_stack
4b4f05fc5bcade23ed843bfff2b6820b51d8890f perf stat: Fix opt->value type for parse_cache_level
973f4a6e27828ec2bdf61819f76a26f92ee3c5ad perf tools: Fix module symbol resolution for non-zero .text sh_addr
b6ed4ebfc7ede7f603d996a8b530bd08cdea04c2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
c0be49935ac0a84418c61c1988598b1696203cb4 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
526cf9880a4ac25a583cd0c128efe446f29de2a5 ipmi: ssif_bmc: fix message desynchronization after truncated response
c3f8b6448f06b5fbbc46ad3b2db826121cef159c ipmi: ssif_bmc: change log level to dbg in irq callback
1c54c4d1c52b0fb65ede044d2e27340f577efe0e perf evsel: Add alternate_hw_config and use in evsel__match
7cfcd01f33fc3400c60f923d2896a8cdc60cecc4 perf tool_pmu: Factor tool events into their own PMU
9cd264079fab9867dbc9fbc8a1e521996e3d7212 perf python: Add parse_events function
d26e31446c0fa96feca0b7701243b42447225d33 perf cgroup: Update metric leader in evlist__expand_cgroup
b5c3f32e85f5505a87a31e4e6edb4787570bd017 perf maps: Fix copy_from that can break sorted by name order
17715723f2f91eda217f69da579e073e11720dcf perf util: Kill die() prototype, dead for a long time
07d3611389ba7d78b80ea360a42ce32ab2521fbc reset: replace boolean parameters with flags parameter
350e27538669fdaf8668e34dd2082cb6554a1290 reset: Add devres helpers to request pre-deasserted reset controls
2fc602c3e5aa52eeed6d36d0933726bd92872b03 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
e9466c9e50b42bc326040e86d24f842277434ad0 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
3504da6ab64519be7c306ff3fba4ad68c04c74d4 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
243650ad75ba84cbc29ef40456008c381c70deb1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d6f3d5da483de4ce5468dcafca4131a69e4ed2b5 platform/surface: surfacepro3_button: Drop wakeup source on remove
125db81445852a5c26bc811c62320ee2d0cd5169 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a76511bc654819425d3b15e77b523d7f9d81f064 tty: hvc_iucv: fix off-by-one in number of supported devices
f5d74aed8afaada89eb55f62e8af91b1cbf4f472 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ddad02a3b25379a576281072a150bd62984975d7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e2491aa90fd951cd522765303724bbec889c4ccc nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1f3f5f945ad1643daeaa3a15585ebd25faec36f4 platform/x86: asus-wmi: adjust screenpad power/brightness handling
9bd6ec11769bad4e430d0a583bb099c8a4d189e9 platform/x86: asus-wmi: fix screenpad brightness range
5fa55e5f9d2331c35b28bc47643e24ff623edbe7 tty: serial: ip22zilog: Fix section mispatch warning
54d564b762389679e2f8fb9eeb20af7e82371e1c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2c6fec8f5e48166fa57142f14658ab69c34f74d2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5a04f9a36930792f6d64e28d43609e158d09b665 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5877c043398d5fa0e93919a3d837e5cd7a98a961 RDMA/core: Prefer NLA_NUL_STRING
1251baf60b0c71f25ebdcc83a008dc548c837dd4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
dbfe6899a0567a724d55a291c1ed62e871fe311a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
9676ca7b1ef31a3a65b3e61e7ce3b54ce7364202 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9586e2757b6b0fc3c720edbf502b529fc56639ef clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
3493a2305548537a16bf449f97aa279bbe1fca5c clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
3facdecc3fcf115cc4f9b3d8f118d6705e2456a8 scsi: target: core: Fix integer overflow in UNMAP bounds check
8fa511b80fc19bb764f4c9d2c5d7a53c900fab23 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
fd45d8544a8e96f4478fa81700ba3644bdb39c25 clk: qcom: gcc-sc8180x: Add missing GDSCs
3b2260d482b8cfd417fe18f17206b74774db72b7 clk: qcom: gcc-sc8180x: Use retention for USB power domains
35d53b51e5917c36998e312ded9d66e62ab325a6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7a0716ea7edd7bfaddcf4c352facd24407cefd10 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6f9dc0013d48fb4fe39ec45e023616e4f80e0f6a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
11c3abb30354b808005d0e302b1bd7b31b78c168 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c2ec891d97b82cd0ed05e77cccb9bee4b8523fc3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b84f897ea5a87a36def61c437a47d765e73eb73f clk: imx8mq: Correct the CSI PHY sels
cc8047ebbaae4d2b5dd898a7f43a8a8a7b1f01fc x86/um/vdso: Drop VDSO64-y from Makefile
1b97740d64363465372cdbad1f4e40fbefce4620 x86/um: fix vDSO installation
a2fdc5d04cc9adcb2ab1cd18a5a7480fbf048b8e clk: qoriq: avoid format string warning
5d691fbee197f92a45576948cc308240e926edfb clk: xgene: Fix mapping leak in xgene_pllclk_init()
60dc11d5e7f0aba148252c5dd9dcf50d752ba695 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7e2b6b79a1d3e69e7c41eff6a0db51cd4a5c7251 clk: qcom: dispcc-sc7180: Add missing MDSS resets
381559e86344f7c4a6b04a4772158719c3484088 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
238742cc6e6031d73b71f7bda84f3b995b358357 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
4698295a81469d2f19dc91f10f1998edd0b309b4 clk: visconti: pll: initialize clk_init_data to zero
4b3a1bf4c2ffd4c9595d900ead78c9035894a025 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
18eb705a4697dfe2b777e4aa7e51c029fc8efd5c drm/i915: Relocate the SKL wm sanitation code
15234a91159ec4d547dc62d5266d0779579d11e6 drm/i915/wm: Verify the correct plane DDB entry
9640eceaae407dad09e5b745c29a62617626a28c crypto: sa2ul - Fix AEAD fallback algorithm names
bb01d8f1f385bc9034ca114d3508c7fdea24fc9a crypto: ccp - copy IV using skcipher ivsize
fba340769f186c3e8448148a5524c8f34daeb468 erofs: add encoded extent on-disk definition
4459ce11d1036d99621a91ff05e6b8b38ce4cafb erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
dbfac1b85d0753996ddfef636934d431b588dd1f erofs: avoid infinite loops due to corrupted subpage compact indexes
4fc9b12e43a3f19a01a8fb61f7961be79de20253 erofs: unify lcn as u64 for 32-bit platforms
16295b52df2515f5a7e106e0c005150f29747402 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
deae0d04166da35086f7bdf3bc4b6da26b0653a9 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
e993f7dcc52ada370ae8467e0ca8b3ad74e6f8ac arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
36a9441628d0a7f853782c9fa07f7917b9ba0d7d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
1e1862cebe8d6a2450b4ea7a607d6ad347efc629 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e9ec10fa3f8a68a39866d4d13d50dddd4a832fe2 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
fb7cb79563556a351e1330f343b37364980a96d9 PCMCIA: Fix garbled log messages for KERN_CONT
241ddfb983c8c1d176f172ebed9c0080493cee89 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
6b6679f4fa25d8a2ef0c7a97c4c1e313c1ac6455 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
73333beb1edc270c5a56e382632cac8060128cb5 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
bcc10a938c8861eac67eee941ebe97371afd97d8 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
8fda5174286119addd28473fb2ec5bdf521c05a8 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
77ecfa4e27f282d224215895ddfbeb916fc75e24 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
264b9da94c388eb1355a40e99d08865b51f86266 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ad85961004fd4bd2f31209ac4b07612c6cefb9e7 nexthop: fix IPv6 route referencing IPv4 nexthop
1bd286fa3e21200133478ed523cc6a2788baf38a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f9f941c5bcec4743384ba2e47f7432bafca8cc06 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
fce54df0a0e7780bfaca051729aaeae2197d8faf tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
5e7390ef6fa5f1484aacf7a05a4120e143c6a5d5 tcp: annotate data-races around tp->bytes_sent
8bd4ce7e91ba386831d537ecb879eacd78c76dcd tcp: annotate data-races around tp->bytes_retrans
c6e108c13ceb817d1a9cf4ec8f2f7865375e97c0 tcp: annotate data-races around tp->dsack_dups
f597c36cc035c8f4c0c057d526ce36310ede0e49 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
73f7c61935897e6852836d75c1149611c1bbeb8c tcp: annotate data-races around tp->plb_rehash
67b17d6649d7ae00ae2c3e740db00806f55c74c1 ice: update PCS latency settings for E825 10G/25Gb modes
7332d208c9d2067546eb7af5339773c966ac5625 ice: Remove jumbo_remove step from TX path
fd95ef8d0f6dbe2daa95d6488c9e0f8a95a7e048 ice: fix double-free of tx_buf skb
66ee5a3b784f9930912943eef2273bbf98bbf02f ice: fix ICE_AQ_LINK_SPEED_M for 200G
55a939640f92a08600b25c1475faa134cd4bfee7 i40e: don't advertise IFF_SUPP_NOFCS
234c009e04e5d08891ebbd4fa299c4884a8c9f7a e1000e: Unroll PTP in probe error handling
1e1f0f89ee4692a64be3f3707ff8ac1ae57b03e7 ipv6: fix possible UAF in icmpv6_rcv()
6849b995cda88a677bf08a05765d1db7905974fc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
49e41b60ccd1bdbe9e218420f716dd5f9a2f9c71 pppoe: drop PFC frames
5b01c146c9b85d720609a5f9fe6b670a50f3b503 net/mlx5: Fix HCA caps leak on notifier init failure
f99ac36b5d7c719d08a69fcdecce40f78a874e15 openvswitch: cap upcall PID array size and pre-size vport replies
0da760b3f416bb958d8f4fc255d2297fb921a635 netfilter: nft_osf: restrict it to ipv4
c55940895245d8ef658ab381248a28755218d625 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a8e0a32a23d3f34862af3b4da792ecb3a891a9a3 netfilter: conntrack: remove sprintf usage
689a91ff18d6448d94c1ab7c076fecdb2b668bef netfilter: xtables: restrict several matches to inet family
2ce8f044e50201fd6064386df8f23c21a81719c5 ipvs: fix MTU check for GSO packets in tunnel mode
70a3f31d25cf2ec9d4ddfa408120171ead955623 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
95be653a76793856ff8b2d8bd82c2943c23f5ca8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
de42f86e2cf5028a97e74c25869d1a962b13c301 slip: reject VJ receive packets on instances with no rstate array
4cefe32639933d652614b0bd50f818f9af4af78f slip: bound decode() reads against the compressed packet length
de62cefa31e63ddeab9cd4e5bc543f87d63a53dd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
dd60f26fd8a4cd4007dbc976dc71f679d11aa0ec pwm: atmel-tcb: Cache clock rates and mark chip as atomic
9d58ac0643e5bb1589a06964939d410a1664c1cc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c8d99c6970baf36efeb7897590d5a9e7ff803c1d ksmbd: destroy async_ida in ksmbd_conn_free()
f31beef633fbf2b5af7805fa187a10bcff1d4b49 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
974c1c224e85549dc3459f3bb2255bbbdd2b9372 ksmbd: scope conn->binding slowpath to bound sessions only
c7cb9eed8215a790f052f49cdccf577720d2bb62 net/rds: zero per-item info buffer before handing it to visitors
d2bebb840a01aa1508812227a1003f645e0d1241 ice: fix timestamp interrupt configuration for E825C
a51bcb7d1f4f92c614140894faf04b20482bf906 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9f75cb8cd55e31367490cd6a8ee2057af9937ec7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6e3b98465805f609bea8ed6000f33d4f3f7e8bb3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a0f50c706ed9817819e9ccbfbf9f9f011671c3b0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1a6100dc1356fd5ed076bb1b5fee390939e2233f net/sched: sch_red: annotate data-races in red_dump_stats()
9b6a53f7c67e9dc8ed439f21a3634fb8bfdf53fd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3354d6c62fd4baa7b32cbd80cc5a8aa3f2bd0656 net: dsa: realtek: rtl8365mb: fix mode mask calculation
d36be272adda7f313e39dd118086955d993bf6a7 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
776de0da118895149bbe7f4ffc74adc073a9f051 virtio_net: Split struct virtio_net_rss_config
4c1f6b463424cb4a3f099992b029393c880880e8 virtio_net: Fix endian with virtio_net_ctrl_rss
4c47aff10f6f0a2506dc2126c17ccd4c42bfa211 virtio_net: Use new RSS config structs
eb7c975896c13bae5da0a34301e7f66050a4d112 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
d7735d35bb55dc224cb33e27b222cf18acbc8cfe nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4d104882bc815d4ec666ace9155f5f52715879a6 tipc: fix double-free in tipc_buf_append()
f0706740ec35e1fc88f5e5c67e9651f2fcc2a6ee vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1586bd2d2fb436a26df20a70e78b000d34a7d159 fs/adfs: validate nzones in adfs_validate_bblk()
8e3e8c9c06feb0c05f228a37a857b10d6f9e0070 rtc: abx80x: Disable alarm feature if no interrupt attached
f22b2d4604839f88b978ef87ccf836f3a9bf269d kbuild: builddeb - avoid recompiles for non-cross-compiles
35104c898c626cfcde9afdd2525d4e58c3dfa791 fbdev: offb: fix PCI device reference leak on probe failure
e6441f6ad1dc53835fd9bdf98a028778ad765fbd mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
6c6ce2ccb4fcf1617fec83f91b21aa0265f30701 mailbox: mailbox-test: free channels on probe error
ee68aadea555a9638b63b8569764bff8a637563b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6362c4a7d7e21e68cd9aa04df7cde16befba3a4b mailbox: add sanity check for channel array
5c209299b0113e289e238fa5f2e8f00c59f76060 mailbox: mailbox-test: don't free the reused channel
e4b893bd19fcb11d4e40ea8b72f724d14ee5c548 mailbox: mailbox-test: initialize struct earlier
bd89108a82b7ba00397e153621dd38592e96ba9f mailbox: mailbox-test: make data_ready a per-instance variable
8c8afa6444e6bdc145d2bf2f3aeeca6da3e36b42 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2393eb5bce7e304b90a7af2ef2a04d79fa79cd96 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b8dc20b60efdc67c9d2ea3133a719d85f7cfe214 cgroup: Increment nr_dying_subsys_* from rmdir context
e8838059c8ea6736422d272a137b5ca160fd6e77 tracing: branch: Fix inverted check on stat tracer registration
f9204a2b78dd18374d3bcf9bf93d9021ce22de1b nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
03ea11dbefaa55c502735ee551c89ef773fe753b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
3de6266cf85cdc557def4b3912330d59089432bf nvme-pci: fix missed admin queue sq doorbell write
2ca0f112ab83b71dcbb50e6161284c4bba244c33 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
61957c2e467b39b528a290016367d32a433fa846 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
021283d02c3b6a04596854317db4f44eebc9f00c drm/amdgpu: fix spelling typos
1e5e40c88ef69954d90530ea10c0b3efac012020 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b2a2125d51c9730f93ed454e6dd175b6c51ac4b9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b130a6eefa02bd4d475f2f059da8bcfb3e7d18d9 netfilter: xt_policy: fix strict mode inbound policy matching
9f69c323ae0ab517e595c2cc74e0ae0d9d085611 netfilter: nf_conntrack_sip: don't use simple_strtoul
c4632c6d492c08ffea2ee75991594bec148af3a6 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
7bf0784e48043b364088b8a2c7f0b09df51f777b spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
215ae6123f40a3db105f47d6d630417ce2654254 drm/sysfb: ofdrm: fix PCI device reference leaks
6b9c9f99c4f8f9d3eeaf189306d94b2ce3187233 arm64/scs: Fix potential sign extension issue of advance_loc4
d7ccc5e3bb511f200d2b5b1740dae76756d0bb20 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
978ca6ff789f1f19c03288ac20cc1f4774e88490 netdevsim: zero initialize struct iphdr in dummy sk_buff
e85d7f973343994e073ea87978e4d34a92886e84 net/sched: netem: fix probability gaps in 4-state loss model
54b5dbacd00dedffd5e2eed76de1c3839996b5e6 net/sched: netem: fix queue limit check to include reordered packets
b2d4c903d81ae4679eeb10c57d9833ae00c6e35e net/sched: netem: only reseed PRNG when seed is explicitly provided
94c900a2010b1606f0b48e9eb05c6f9010ce30d5 net/sched: netem: validate slot configuration
ffb40e6e6c0befe264232196ed0cbb230f70881a net/sched: netem: fix slot delay calculation overflow
8dafd32994c01ead4f4acd8f134ae5372a02c2ca net/sched: netem: check for negative latency and jitter
be08d4671a4039fe76a7cb5435c01dd88901c02a net/sched: sch_choke: annotate data-races in choke_dump_stats()
dfcc93061414a0dcda4e0efd422b7eac2f33c389 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8c2b792f04a3db97c9d8d2a45817e93f8884baf5 vrf: Fix a potential NPD when removing a port from a VRF
30cf9829d09ca958279c937af8e35495cd2f1e09 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b22170ac7e7e9da8dd4481f0474331708106fb38 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
91cbe246ba4854afe379ba7f0e8e00676409385f NFC: trf7970a: Ignore antenna noise when checking for RF field
d02e2fbf60de46678e2ea698a6a904fd21e1cc31 net/sched: taprio: fix NULL pointer dereference in class dump
0084712e0bee204b284510cdb63182fd5a30c2b7 neigh: let neigh_xmit take skb ownership
0c699035b7baafa7402d59b071688e14f0c26f90 tcp: make probe0 timer handle expired user timeout
a5bc748e071d0744a479d97c799429dfa99c6e77 net, treewide: define and use MAC_ADDR_STR_LEN
d7074aa95b6bbac7ac6ba72a2807ee8d77040cf8 netconsole: allow selection of egress interface via MAC address
ea977503f0607c6447f50aa2b6301c98b571c273 netpoll: Extract carrier wait function
ebeb8414aff9312e3aceefec37142305a3cd16ee netpoll: extract IPv4 address retrieval into helper function
484996b55913a0cc9ee5094c7ff0ce98ed97e93b netpoll: fix IPv6 local-address corruption
53d5f0a2e4b6fea1810b7e10d456f71537373a1c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
c71bf35caba12bfd9bc23e32b0bcd9e02d1cf1ac sched/fair: Clear rel_deadline when initializing forked entities
4b0ce980b5d0c33f64691aeea75277c4cb1a8cac net: mctp i2c: check length before marking flow active
305cfb9812181e6cf2ef5171038ddf9d277d2a52 net: phy: dp83869: fix setting CLK_O_SEL field.
5e777bc4cbe928ac0fd95e368fee1540f2ce4db2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
8f0ea4524dc71c6c9ec97f2711f46e12f624140f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
26c4f38529ac78930c9c4713e16ebc5b689bb0a3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
387b7c7667bd5c53549350ddad866d2fcf75a529 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
75091030f07b7957cc0646cd52e2d9d15f611483 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
9f5a1459ecc3195282be617639d710b54779c9dc drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
2e216c2ff159b2eb1da6e9c716d727efc73c64b5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4d96e3cbfc66e4d66ea0096bde858e28ab62da00 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
303da8279f195cc741adc52c1b44d6b64de63bb0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a676f16ea9a7df96d69f405afb6eb349571b3382 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
d6bd2a5fd611ec9c8a2411f084cff2435c709608 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
424510b60d4698a75a6ff71acdd88b528f0f39af drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3a55ff19a6ff5e046d6a4a18e36deec5d95d9a2e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
f68db04edb847961e5ea82f588ab07aa7ec9fa2f ASoC: codecs: ab8500: Fix casting of private data
8f7573f81132380c84261d88324d79dec182935a netfilter: skip recording stale or retransmitted INIT
33dae81b818b04396bdaaa865e97564edc8e2fb9 sctp: discard stale INIT after handshake completion
35a115a204be08f97450b0389413e218268ef4a2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7b5442611c775a39b04d1baa5954439a39339379 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5dab7c77b1334553781e2c0c450e11538032888b netconsole: propagate device name truncation in dev_name_store()
1836efa218ab3e16a54c888a930b358ea19bce30 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
dd110cc00cf854a8ecd8d003127a4178c28574ea ALSA: hda/conexant: Fix missing error check for jack detection
0ad54706fd854c948cc37f65127cf551ae4871d1 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
0aacb6d18f76552e3e0ee25d9f40d21b3486f4cf futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e95c0244e27b16268f342d5cc234868e43a7e1e5 drm/amd/display: Allow DCE link encoder without AUX registers
80e33e32edff8b0440e206971b1ac16871162365 drm/amd/display: Read EDID from VBIOS embedded panel info
5da77b830a0b9eb59d62bf536beb20801ec4fdec drm/xe/debugfs: Correct printing of register whitelist ranges
f93b00161213a0fe9f7ff1d8498ee5ca9e0a5c43 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
72f211f88236e0e6a1f98171e32d21367c268c4e drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
ab964dd74421d8bd39fa24cd1d805cf31a685914 page_pool: Set `dma_sync` to false for devmem memory provider
a41ce5c172c357fd373ed43681e763ed86a2483b net: page_pool: create hooks for custom memory providers
fbe4adfe0834b84dc12b8eeb32c38e47b38d2ed5 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
611d5007ddb6dd7334226eb081d82865a3cce9a8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d9dc4440316fc0274478718480b9bdd8c8766ac6 iavf: stop removing VLAN filters from PF on interface down
01d7e58876fcd48473e3e563569b99600b00a917 iavf: wait for PF confirmation before removing VLAN filters
d639dcd42f993ae4563e4f288b1bd5020fa504d5 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4c2ac52eeeb672624b06c7a135301d7b8a21d52e ice: fix NULL pointer dereference in ice_reset_all_vfs()
3c405dfa9619e506e75b8e41f8b29a5b99731877 net: tls: fix strparser anchor skb leak on offload RX setup failure
dcc665996c7ab15202ab4825cb65803647286362 sfc: fix error code in efx_devlink_info_running_versions()
eeda2c03f6d5125341d83f187a2056f50ecc8425 net/sched: cls_flower: revert unintended changes
a4ff33053da0a34b14abb5c96dc5a48379e26fce arm64: Reserve an extra page for early kernel mapping
e837f36ddd20cb009a440c054080e95adf8231a1 smb: client: correctly handle ErrorContextData as a flexible array
20ac98f0eb6047edb73c9a27af782bdde08b3757 smb: client: fix OOB reads parsing symlink error response
d8d8db8ca1cb12f8b92bd7db8934682b2d5eb5e0 LoongArch: KVM: Compile switch.S directly into the kernel
1be7ca86ce1794d966fda5d82181bc978b150fbc ntfs: ->d_compare() must not block
80d7d9b4d74b032562a31a9852acbe3982d8f0be PCI: Initialize temporary device in new_id_store()
e8cc795927fd77bf0926d515f2668773da6e4461 net: bcmgenet: Initialize u64 stats seq counter
3c3abbcfa05bad17965498ff7cc94c2418fa94b3 net: bcmgenet: fix leaking free_bds
3a044465a3678f370abc803189ad876352c4430d iommu/amd: Reorder attach device code
cc25522a56172f3dbfe90b01f0459688f5c9db1e iommu/amd: Put list_add/del(dev_data) back under the domain->lock
310be445ab1028315627b326516f193511cb1c97 perf tool_pmu: Fix aggregation on duration_time
a93a5800cf4b22d45b1e01d703bf02ea3adfd03b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3eaf609fcb30e24f1219544887695e917203d49b netpoll: Extract IPv6 address retrieval function
d6539ee405ad49721ba2b3df7e7fde07462ac4a3 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
e23a328a6d1a82c2b7a9439d8263bd59215d33c8 page_pool: fix incorrect mp_ops error handling
265ac26d1c5e17b34d497cbda1f754a1ec8552bc crypto: af_alg - Cap AEAD AD length to 0x80000000
a2754324e8478414a22d427ea7437bed5a00cca4 i40e: Cleanup PTP pins on probe failure
2d8a50d28639791e7ecd5ab04b8e91be7b787fd9 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8aff0b9bb09686bc89336dd8ab6cac56e3a8d948 netfilter: nf_conntrack_sip: get helper before allocating expectation
0a065c51a225854768b772a0b733a44d77162582 audit: fix incorrect inheritable capability in CAPSET records
81aec88baf162281a54baec6fd4ba17e78f9ecd4 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
2aef1b13d5c0285f340512c6c07eb858fd018fd8 netfilter: nft_ct: fix missing expect put in obj eval
d7b916b578b9b369c7b7dde6b5a372861d94327d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d8505a318769e611ab9254ad602a83036d9e4eb0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b315b033a877b1ee6d827810b5d7bb4392ffcf8d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
11b8ff5b930b351dd1f6f088dce0beb027ac92d0 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
fc2758bfe17299d54568b1e349819a6c820d71eb KVM: x86: Fix Xen hypercall tracepoint argument assignment
86bc4b1a0f672d47ac19f9022432cb6a2e01cb33 netfilter: nf_tables: unconditionally bump set->nelems before insertion
6584b7971a834fabd5206a396e4dce2e70002879 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0df9f458111481c0a9523b08171c97a61e026ec9 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
cd4b9b662f0fb9aa97ee6bf9034eca76fc6cab23 smb/client: fix possible infinite loop and oob read in symlink_data()
e8d4a82c9a721df6932c1ef48d1ab924c122d3a7 drm/loongson: Use managed KMS polling
0e52afd5e0b7cf2514dd6bf14a74362cf60fda0f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a310b4bebda5e4a1b26520c0cc5145ccd6d617e2 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
a0226560540c16717efcceaf15c862cf115b01d3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
7d3e8d2d648d5f0df29b4710246680f47695fe94 ceph: fix a buffer leak in __ceph_setxattr()
7eb72425c4e3234926502eb262f9d6193ccd572c ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5a20ebf0c81b61f5ea3b1b529c100cad69b9f603 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
76dc39f3c33571ea6c98678db2129dab13ed4dc1 powerpc/warp: Fix error handling in pika_dtm_thread
acb7112dca9cd4db18d7b2a63fbcb145d339edbb netfs: fix error handling in netfs_extract_user_iter()
3af225538574e0f91a7cded35fffabfab20bd531 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
e7187f33c02488697ec0d01d82bf7a3f8deaba8f libceph: Fix potential out-of-bounds access in osdmap_decode()
312ec973efac0efb9b9ed64214235910e9ecbaa8 libceph: Fix potential null-ptr-deref in decode_choose_args()
cceb10023e76bc89f3fe9238ebd0ccab0fc7c7c5 libceph: Fix potential out-of-bounds access in crush_decode()
80c73bd1b2b04355d1d0c29be8ccbd25a380905d libceph: handle rbtree insertion error in decode_choose_args()
d3727a3e6a9bb52dd510713ab14abe3fc43b40c2 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
775241d9c54e98f685876af62b4fc688b23620f0 drm/i915: skip __i915_request_skip() for already signaled requests
c5e5176c43ec7cdc3e1b0b5554112888fbf454c4 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
9894731e513019df22a29e5c52f1c98890355ff1 drm/xe/dma-buf: handle empty bo and UAF races
bbb86412453ded463a5fc2c97455a3178688634a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
7877f7e231a8bd5c817af1491276550a5e195cd7 drm/gma500/oaktrail_lvds: fix hang on init failure
da3461d5d34eeb4a69a06d8b0996e5c941e14016 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b9272d1122b1f11c2a02bbc5fb0be40f983bf6eb iommufd: Fix return value of iommufd_fault_fops_write()
1801ce6ce6f9f1df134987e6bc47d28c1ebe9a51 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2270513b5d472f5e090e33b88647f85698eb3630 drm/v3d: Reject empty multisync extension to prevent infinite loop
dcd05ca953b64b327755d9c5d8290e34a5caf94e btrfs: use inode already stored in local variable at btrfs_rmdir()
364ae40bd439dc2202679aea59172addc8512a6b btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
aa9c3ecaf7337df3a689318584f879b5339ede0f btrfs: fix missing last_unlink_trans update when removing a directory
4fb096baeaedf1ea54ec37e1ae0db65f953725bd smb: client: Use FullSessionKey for AES-256 encryption key derivation
93ee8278a5723c3117589d5db1fe388174065877 btrfs: do not mark inode incompressible after inline attempt fails
9cc0c6b1ba8cd5c55aef043e1384de0a8b4efa71 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
84362e9b36eca09cdf3964c62ca916ce007f2085 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
b30a90b46bc2dbf0feebf6f8102b8598cc921489 mptcp: pm: prio: skip closed subflows
d25b8618e1802fca275d27ab986855ff026e641e mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
76b0a23c66dd1f34f8b80bf1a76aeb46cbed8550 mptcp: fix rx timestamp corruption on fastopen
037a534f18600e06f699c6764cb749aff3f425f3 f2fs: fix incorrect file address mapping when inline inode is unwritten
ac7e7d18816e5177400f8b965ab64901b47b09c1 f2fs: fix false alarm of lockdep on cp_global_sem lock
1ce15bcc3ef87710ecc0e93c9cfcdf9abcf8bef1 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
fc092f87621d6f609e4d787f6ddd05d56efe6602 spi: sifive: fix controller deregistration
00bf571902993aead1e246a12d9acf7467ecd3c7 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6e4710d7d8782cb61af29a7e7111ddfc38b9e1a3 mptcp: pm: ADD_ADDR rtx: fix potential data-race
7f4c55acaa03fc616b526624abbb83db3e045bce mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
0bbbff00a15b1df2cac9014d6cf4b6890f473353 net/rds: reset op_nents when zerocopy page pin fails
760e1addc27ba1a7beb4a0a7e8b3e9ec49e7a34e net: skbuff: preserve shared-frag marker during coalescing
fc6eb39c55e97df2f94ad974b8a5bbcd019da2c8 net: skbuff: propagate shared-frag marker through frag-transfer helpers
597f8322e8a0735bbd5bcfd1fb56231cd0a22706 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
c4ffbe29c40ed851601bce640d5ead48eaaae08d Linux 6.12.91
754513e2bcf128e5234b9b3279532cf204aa24b8 HID: uclogic: Fix regression of input name assignment
b058948d8585aa929b26e2b3b27947a846de575b riscv: mm: Fixup no5lvl failure when vaddr is invalid
1ab54b4b6daacac082895e3008200e8643ed961e kunit: config: Enable KUNIT_DEBUGFS by default
27b21eb2a69615ba2a7ba7ca9fadc1491db19ccd kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
acb26e0f729315eb602f127546e98bdcba3bc3b6 ALSA: hda: cs35l56: Put ACPI device after setting companion
2bfcdb5be3b627f20648b6655fd5503c3dee2202 ALSA: hda: cs35l41: Put ACPI device on missing physical node
3defbde3d4478a5e8c8566523f0841538caecfab btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
74ee1590f285fc921ce84891dbb5126ec8cdea5b netfilter: x_tables: unregister the templates first
b89a291cf252732b22655c12d1e78c357c2e3ef9 netfilter: Make legacy configs user selectable
b6efdbfa0fcc6dbe6a93c2a1fd7adc41f8ec006c netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
760360ec3f406097728e3ef0be26954d78e9d354 netfilter: x_tables: add and use xt_unregister_table_pre_exit
4db8b42b945f4e0494b39b3d94bcc76f886157fc netfilter: x_tables: add and use xtables_unregister_table_exit
71174f6fd3c7320ed66ff067af7d45be9ef80ff9 netfilter: ebtables: move to two-stage removal scheme
01d370d8327aaf733c8077ee3e98a6ba343987bf netfilter: ebtables: close dangling table module init race
ae327fb3e734f838dbc4062b39ab1f93df3a2ee1 netfilter: x_tables: close dangling table module init race
0894a261b9d10f68a32b636fd9302b99488b8ff9 netfilter: bridge: eb_tables: close module init race
46fc4b6c1892c929897478bd30c8a832a7f4918b kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
7ce3dfdca3d6dbc5f86a5fa2fc7b60021fa9ea5c test_kprobes: clear kprobes between test runs
a43183362590e9620a7ea10984788137bb39405a tcp: Fix imbalanced icsk_accept_queue count.
ecf6f35fa191dcf6e133eaaaba3d9e58fcfebb5e ice: fix setting RSS VSI hash for E830
9f19642e1701c252d71760b3087d104626e2616d ice: fix locking in ice_dcb_rebuild()
694a434ffe29a6b3bc0c13b875c58f83682dcdef net: lan966x: avoid unregistering netdev on register failure
65ad29837bf50ae024ec5a9940b7ac3a2bbae536 NFSD: Fix infinite loop in layout state revocation
f127f3579e7cc5244d639cf25d2c71ee5ef5b9ee irqchip/ath79-cpu: Remove unused function
37934d806ab637855fb4dd1ce28d7457a1f82ac8 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
d31bcedfdec859bd9e17e4c02b49383c9ab6af53 nsfs: fix wrong error code returned for pidns ioctls
7e90e0fb0afa7f7dcf063f632630b10d2c88a9bd irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
c7c6b10a4f4f440c4e1f5a8c85a1fa5ef2035a20 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
ddcc7310b4c05565001d3b85e052497cfbf2e81f powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
fcd4de3be1d5b338401840ec888e00a2f8abb59a netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
3118980e3c7b534a075c6c4903f14d021ade1969 netfs: Fix overrun check in netfs_extract_user_iter()
15c75f5c12018ce0e9bb9ace3b91c5a61d1dbd1d netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
b90b1bba6523374264e07981c3dfb2979a621663 netfs: Defer the emission of trace_netfs_folio()
a6dd64bd42b202dd3bcd6f4d94fcedcb6e5df8f1 netfs: Fix streaming write being overwritten
e6140413e3bb332cd2b47df6efcb357ab6baa090 netfs: Fix potential deadlock in write-through mode
72bb640d423de1712c1e755f946787d85cc113fd netfs: Fix write streaming disablement if fd open O_RDWR
1ecfd9fc7eff9d9b7aad001ef9b4a40e79beec12 netfs: Fix early put of sink folio in netfs_read_gaps()
d46ea1f515f321928f7b42d8769adae3a5f3b814 netfs: Fix partial invalidation of streaming-write folio
4b32a22086e85ea21dc8ac38ad74d917c3f27a3e netfs: Fix a few minor bugs in netfs_page_mkwrite()
150a2a88057610416b44ab16d65067507af259f2 netfs: Remove unnecessary references to pages
eb27cffc24f1e828443c9c2a020d5f1532b1f9b6 netfs: Fix folio->private handling in netfs_perform_write()
1be668106e699f2a02baebbc2d0e8319a07fca39 net: ethernet: cortina: Make RX SKB per-port
6a92752b532700f7d51dbcfa0f5e2a55f6309e05 net: ethernet: cortina: Drop half-assembled SKB
bd2e61a53b93c7830b0159f8e0c9b0d16aff424b net: ethernet: cortina: Carry over frag counter
53805eac1f40f882763f73cda3990019c2ccd5ba net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
48ab975664d594a52286b9235feb69084c35f57d blk-integrity: remove seed for user mapped buffers
aaae929653c96578bfa1e1a1779033dfed2a6aa4 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
16c3628143ebfb05983576fdf721630e9d713431 block: recompute nr_integrity_segments in blk_insert_cloned_request
678eb06450b6edb4f42181a71ca54c8f5a1d46b2 HID: quirks: really enable the intended work around for appledisplay
db72957a130059b73b367215766ace3bb4d5aa0e block: modify bio_integrity_map_user to accept iov_iter as argument
d781c6117d3b1690c71af8c1d5272726f2338e9d block: drop direction param from bio_integrity_copy_user()
6bb34e0687667521a6ffb175ab2d0b64fbc28498 blk-integrity: use simpler alignment check
c15a963e70eb6cad8343b508086ffe1e0a9ad4c5 blk-integrity: enable p2p source and destination
25df0f10470e04cf8bb0d14d5206fb28f7af030d block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
e7bf41defca5149e485623789f8b39a7e3ebd209 accel/qaic: Add overflow check to remap_pfn_range during mmap
aa861f166a583dc903496d08ffa2916afea7aed9 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
43ae29ca296b13ece5b7168b2ad5556d95b46a57 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
2be78580f70ac30e00119d9e071a8c14ded2d387 x86/mce: Add wrapper for struct mce to export vendor specific info
ee8d962219c2a999605e3de92c8cdd2800fed269 x86/mce: Make several functions return bool
f96976618c042bd9d485f293780d6f67719f14b9 x86/mce: Make four functions return bool
dbaf87d202dc11c71e4e3c336356f6ae04c94fa9 x86/mce/inject: Remove call to mce_notify_irq()
a77bde1cc7586370b8c6791a34df03bc793f33a5 x86/mce: Restore MCA polling interval halving
7dbf8d2520f73dc24b0195520ceec349c31b2927 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
25c131643078c6742a420b4c067678e75465f19e net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
b4d9f27b97aa0fcf4c6a9599b04ce0a923496d04 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
cec9eab4162b2936256c8aa3f1de2ddc1a3185d8 net: tls: prevent chain-after-chain in plain text SG
3eafc3dab7e1e419139431e38de068f22ce881f1 net: phy: DP83TC811: add reading of abilities
e451ec425cdd4f6f13cbb7617cc70ef9c8fc0d71 x86/xen: Fix xen_e820_swap_entry_with_ram()
b6547c0bceae2fb75850bad64114b7de0c21fabc ALSA: scarlett2: Add missing error check when initialise Autogain Status
422285255518f0649062f95158a784f2362893c3 exfat: use truncate_inode_pages_final() at evict_inode()
8d6ce96248294ff05a460e920361263fb851a203 exfat: Fix bitwise operation having different size
2cebe360ac6d87f478c035bc22c64686fc089296 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
52d4399abf1d253f862df9a9fbbf36bd8682bc58 nvmet-tcp: Don't free SQ on authentication success
64701028530647bb133904abb92f8d2816bfd453 nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
3107eccc42955376f24ec3ce8fbd8e1f325a9c92 pstore: fix ftrace dump, when ECC is enabled
1d3fb379507e9e5cad036bd9cf184061cb986917 exfat: fix s_maxbytes
ff770c7e549e60e872039bfa6b8ba91d46cec8bb blk-iocost: fix busy_level reset when no IOs complete
c42cd36fa21fbaf76b77357c4311576f794a06a5 io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
15114d87cbc2498744db1e5833b0dec247b03598 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
db58905fb6524ae6041eb77f4fbef662c4dad693 exfat: fix incorrect directory checksum after rename to shorter name
1703219bd0e3984c2fcf735b755045ba9f1330ff btrfs: don't allow log trees to consume global reserve or overcommit metadata
522c00ea5aeb08ea1091745a25caf94d86227fea btrfs: be less aggressive with metadata overcommit when we can do full flushing
f112b96cf310f482acfb740a79cd8f27cdce85e1 btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
fa9fdd62b1e92622905c1cec84542cc151cbbb2d btrfs: replace BUG_ON() with error return in cache_save_setup()
b9c31e80a6141334782e73b2dac441622d247606 btrfs: fix silent IO error loss in encoded writes and zoned split
4052da06104a13e330ae4936e09e2b71ae4594cb affs: bound hash_pos before table lookup in affs_readdir
b2717abfe9d725a21535f90cfad9c0cc5f8c8b6f hfsplus: fix generic/642 failure
86ca815f36884cba17a29645f0e27c98aeff3c8b gpio: tps65086: normalize return value of gpio_get
4046eb3ba3a7b9a11111062380d84bc70d83b02a gpio: da9055: normalize return value of gpio_get
1d9621a0980186c51679ca195ba3c47fb041232e gpio: lp873x: normalize return value of gpio_get
0b7e5a58c28cc07d1d283e6df5d2441719ae7e66 gpio: bd9571mwv: normalize return value of gpio_get
49a1b73ad79ec952e905ff0cdf4ae9e1dd022a36 gpio: viperboard: normalize return value of gpio_get
1d728066b32a64faa088e79b177c5f07fa7d23a6 ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
f8b77367b7dd8a4a097fe8198a910cbd45ca68e2 ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
396906b5236da64cb44d2e493b5246fb068106ec sched: Fix incorrect schedstats for rt and dl thread
4db2434710c1974a20e4a97fb9eaf096088907c0 perf/amd/ibs: Avoid race between event add and NMI
67d3ab3c80b9731458b2e3401b36518e7e7ff2a0 hexagon: uapi: Fix structure alignment attribute
65e883eff6ad1049829be0375e0aec4e9824da67 objtool: Support Clang RAX DRAP sequence
092973feccb8ed85def1c72643aa19be34dcd592 s390/bpf: Do not increment tailcall count when prog is NULL
7189bf8db08c0e36d82c796218a2fd6ad9f8de80 bpf: Do not increment tailcall count when prog is NULL
f7e00d28d0c9fdf31b3827decbbb65674038c243 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
e5c30c89c5fb1def148db1c5988e742f5aae90ae vmxnet3: Suppress page allocation warning for massive Rx Data ring
01ef93512d5d750b016a7423d2baa621767dbed4 wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
06900638925877d4e4cc39c8f5e1b061be966280 wifi: rtw89: ser: Wi-Fi 7 reset HALT C2H after reading it
f87ccaec12a378bf933d43a8c75edd6a5649bbef net: core: allow netdev_upper_get_next_dev_rcu from bh context
413553db993af19867e9d7046ca2895b2b7c6cb4 gve: fix SW coalescing when hw-GRO is used
d975f149400fbe21cdf24e15a26a88b956c5e4e1 net: ethernet: ravb: Disable interrupts when closing device
729bbc47c0e94b3c545bec74da58f9af8b8ad641 net: mvneta: support EPROBE_DEFER when reading MAC address
f31e1e770da9a46a435e3ae7378234f0e283eaec net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
b0a5d6074bb56beb22b47eaaae33542cb5960d4e wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
3bc6c72e54e1ed83c44ec080cab70767303adde5 ipv4: validate IPV4_DEVCONF attributes properly
48c99896ee4c9030216f201a47e4c433b9b87db6 ppp: disconnect channel before nullifying pch->chan
a7e625695a2de05d48ccc9a8b58dca584a3f73ce wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
be037f24dfbeaa69619bd30e316fdf457d79d13c net: lan743x: fix SGMII detection on PCI1xxxx B0+ during warm reset
b6c6c04bdfdea0cc02f7e64a91636a3b69f6ee58 wifi: mt76: mt76x02: wake queues after reconfig
93eb57d1db70fb5e29196bedc4445404c9c87359 wifi: mt76: mt792x: Fix a potential deadlock in high-load situations
b3fae64dd5770d2b27998473ab14aec93b457b78 wifi: mt76: fix list corruption in mt76_wcid_cleanup
049286d64de8e4559e1cf4f07dff83ac0a0e0c18 wifi: mt76: mt7996: reset device after MCU message timeout
5590c692c2a6d1474528664a4e42649de64f6056 wifi: mt76: mt7925: Skip scan process during suspend.
a06e7a6bade318e6d4b25c8e4e2604fdc8b411a3 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
d6b95130e059b5a2703643cda16cb97049006c72 wifi: mt76: add missing lock protection in mt76_sta_state for sta_event callback
89137612e9019798fdcddbf41b3dee37433bcf7d wifi: mt76: mt7925: resolve link after acquiring mt76 mutex
9a1aa256478de2a5948df7e2f479f447e6002e51 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
8cface923e1e743a66a7043c698dde80b8fe7e81 net: qrtr: fix endian handling of confirm_rx field
30cb0b119459fee3110a495651633573bb68a0d3 wifi: rtw88: TX QOS Null data the same way as Null data
34505643b7c48a0852f533b3637f4d8909f2959e wifi: rtw89: retry efuse physical map dump on transient failure
ccbf26bc3c67b678bbe6e123a8a2d8608821a4a4 net: sfp: add quirk for ZOERAX SFP-2.5G-T
ef187f1be01f1efeddf86a80ad8acaaa218de089 FDDI: defxx: Rate-limit memory allocation errors
dd33a47b18c636c4153a05da7032f22b99482aa1 enic: add V2 SR-IOV VF device ID
84eaa697d3936afb9da5416e3181e6752096d140 module: Override -EEXIST module return
e27e2abf07e3da0394a6134dee946148fdb4ac81 m68k: Fix task info flags handling for 68000
d7d378367ed5d860d5af25ce97fa301688b0d278 net/mlx5e: XSK, Increase size for chunk_size param
07ae0289b59d4ff1f19a83286d2c1cdc78ccf937 wifi: mac80211: use ap_addr for 4-address NULL frame destination
8119ca2710b4caaa0aa7703058ded683ecdf2c96 net: initialize sk_rx_queue_mapping in sk_clone()
af495eeefba42ec9149cd593081e6b467a05d057 Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
67de6999b5dd4b5c1deb17b31c84abf1afede8d7 ipv6: move IFA_F_PERMANENT percpu allocation in process scope
cb9168e39816618f70b361367b2a32dc23ba1e1a Bluetooth: btmtk: improve mt79xx firmware setup retry flow
f3fa3cc343df6faa220e27a4890613cecec68391 netfilter: require Ethernet MAC header before using eth_hdr()
9bef8346751659984cc6d0a29f152754e7e69e00 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
442d070dec8bd918853514f35775783228542701 Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
fc1f196b3d8d8ded88da7b87f86bf9d5156b9fff Bluetooth: btmtk: add MT7902 MCU support
8965baf88cba1492fec90e6c8028f57d177e5fc7 Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
583e683b8cbf3ba5a6d9cbf1bd4cfc667c1209fd Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
42f7390554197a732d76e2f031efe918278dac44 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
9928114bf8a8a98f9c406948be183fdb4460574c net: hamradio: bpqether: validate frame length in bpq_rcv()
b973a98377917a0760addf48ad494ef9ae04f7f9 net: rose: reject truncated CLEAR_REQUEST frames in state machines
3597d0d309f75bd31f5a87083ed6b69e0fe46f93 Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
a17e31b442851a4939788c496a17a15eecf8fad0 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
0e7f215d5774b71219b1b8107bee1d1a470244f9 Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
409cc5905ccc72f6ecf1e6f7ce90567c07e56c43 nouveau: pci: quiesce GPU on shutdown
a7ef3156adee79943b13d0485ab86ba127b1a925 ASoC: ti: davinci-mcasp: Add system suspend/resume support
b5ac870fa357a2fdef7247f2e152f8c92f47ae04 ASoC: tas2552: Allow audio enable GPIO to sleep
21f7aa2ebbbad68164762bdd1a9fd0d478c2d3b2 drm/amd/display: Exit IPS w/ DC helper for all dc_set_power_state cases
c6e95fdb895607b757e9e2d0ce411e867dcfa843 drm/amd/display: Fix cursor pos at overlay plane edges on DCN4
eac28325b97448c24fc5decbc1fad4b573af961e drm/amd/display: Fix dcn401_optimize_bandwidth
43556f590cd35066b2454a0aad4b6430488d1425 dm vdo indexer: validate saved zone count
d04f07065dc381214ac6b82f31254449b96e49bc dm vdo slab-depot: validate old zone count on load
4e61dd798fbd5d2d273a07f43a94b6e308c431bf dm cache: prevent entering passthrough mode after unclean shutdown
49f082b16ecb4a96b296ae00a7c77584d58d1ded PCI: Avoid FLR for AMD NPU device
b36bcd24ffe43f0f6c0529470d083479b2ad890e PCI: Allow all bus devices to use the same slot
8ea47c87f183224fa8a16bb8a5cfca51bb0ae5f9 fbdev: viafb: check ioremap return value in viafb_lcd_get_mobile_state
c18b3164ed75388cac4a53e6c25e70fdec359efb media: stm32: dcmi: stop the dma transfer on overrun
2a16f21c59c0734784ddf0ab6605c3868f1317ba media: ccs-pll: Fix pre-PLL divider calculation for EXT_IP_PLL_DIVIDER flag
c811d094e6e1dc75dbe40abb06b57a89d2cbb14e media: ipu-bridge: Add OV5675 sensor config
e766a31bc91ffc45b468a221c1d4cb7ab57d0917 media: i2c: imx258: add missing mutex protection for format code access
134e47f08ac0d208f63d6825abc1cb7a4f2bd6b7 media: i2c: mt9p031: Check return value of devm_gpiod_get_optional() in mt9p031_probe()
f2560254486ad76590345e548952b9bf9defdabd media: i2c: ar0521: Check return value of devm_gpiod_get_optional() in ar0521_probe()
412c1bbfc21d3462381b65543d31bc489e4d69ef drm/amdgpu: fix DF NULL pointer issue for soc24
91dfd83533e4509e1cf58986f6c35cbe95039d89 drm/amdgpu: fix shift-out-of-bounds when updating umc active mask
3b9ef0fdb240be0efca45c400134a49724212646 crypto: tcrypt - clamp num_mb to avoid divide-by-zero
45d7929ec452a725507040d5ed495776dd087156 mmc: core: Validate UHS/DDR/HS200 timing selection for 1-bit bus width
1ba221d23e95556f155dffc8d6840bf31b4dd92e media: pulse8-cec: Handle partial deinit
fb15612559d021ba7b8416d0a9b4792bf889c027 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
0cc273b8d3a3160de9eb5d7c4d53a21581cc95d2 PCI/DPC: Hold pci_dev reference during error recovery
a1ed82d3728eab850fb520dcf6d5d3614ba5d10a media: si2168: fw 4.0-11 loses warm state during sleep
5f393ec2c9aabdcbe874294a9fa17bc5949083e3 media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
e2d6c0daf0a2e2297398f295499fccc34864d472 media: em28xx: Add a variety of DualHD usb id
f7ad23525cd5e30cc2fc4d03038714ac3c41ec0e media: saa7164: Fix REV2 firmware filename
4a932e7d8c6d097d846d7647582eaccd982e0a88 media: si2168: Fix i2c command timeout on embedded platforms
71bddd3bf69f70dad49af956603abe0b0a5970f8 media: em28xx: remove tuner type from Hauppauge DVB DualHD
7325464a93a855df7563c6df4f372351009e937d iommu/iova: Add NULL check in iova_magazine_free()
12edd42c7a90133b1234da36fe8ea242b2befed1 drm/amd/display: remove duplicate format modifier
3737fdd917e4b5226e86b427b1bf409642ee6491 drm/amdgpu: validate fence_count in wait_fences ioctl
122576fb9bbda0b30272b5bc9a940f4e38eeaac1 drm/mediatek: mtk_dsi: enable hs clock during pre-enable
8fcab1f8ffd89cd5aa24ec64d007834228f2fb36 media: dw100: Fix kernel oops with PREEMPT_RT enabled
c3f179fa297ac8e72cae7b63db6975a4edcf74e0 drm/msm/dpu: fix vblank IRQ registration before atomic_mode_set
c27f26ec7952e3aeb129368e7fbc01ffa62fafad media: renesas: vsp1: rpf: Fix crop left and top clamping
045af8deb48e711e024dfc0153b318ec4c8dd230 media: renesas: vsp1: histo: Fix code enumeration
70744613bf910e76e6d5b9b138c763074c2d1c6e media: renesas: vsp1: Initialize format on all pads
67e486d9efea759318d98a0f5e33461a41c41fbf media: au0828: Fix green screen in analog
6933ec755590f7e22e58d39dbac25303a0a7b4a4 PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
9e81ecea7c4ab5c9124bc9c069343910f5e6fb97 drm/gem-dma: set VM_DONTDUMP for mmap
57ed6b7e523a07b899af5aa371c25971059a38c8 PCI: Prevent assignment to unsupported bridge windows
5a8e5d546b9cdee87eb69ceba2b2b51be7a84863 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
2d2096684dbb30255a2d36451316a5b9cb5e5899 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
861528139e252380dea196179f98eddcccb15c6d ALSA: asihpi: detect truncated control names
b18fbf22edb7e2d6a0036f21460b1b4999f3174b dm-integrity: fix mismatched queue limits
205f96a3d183816d6b76e659abba6c0962670a6d ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
0f38856a7a0c11f131e3ff0a134f1cc13610b55b drm/amdgpu: guard atom_context in devcoredump VBIOS dump
09e1e1dd6f23415d1c031c38f22bfcd0b13d1ab1 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
c58cf4d0ddb3f752920a98b26a2bce38bb63d371 drm/amd/display: Merge pipes for validate
efbbe2f05fdf33d0eecb68a6468a701a3f90360e drm/amd/display: Remove invalid DPSTREAMCLK mask usage
cc8e6ad8d4eb326d486835007a48222e9d41d01f ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
72c8fbb2a5951699a85fee58b3912de3b3db59cc ALSA: compress: Refuse to update timestamps for unconfigured streams
b1c1a53ed8fff27ff8152dc8f92401b448a9cdb0 ALSA: aoa/tas: Fix OF node leak on probe failure
cf7985165b97d2bfd52419d549529e2d901c8c67 ata: libata-eh: Do not retry reset if the device is gone
8558c2a07a2e53fabba437a23da0c738f4186813 ALSA: aoa/onyx: Fix OF node leak on probe failure
ef3b3842fd346bae398cef74f995550331c22573 iommu/amd: Invalidate IRT cache for DMA aliases
ffa3700a91ff99aacd21465365b8dcbcd83cf53a ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
f757efea5be22c6872a370f110b86c1fc0dc1550 ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
817ca3aa8b36dcc39f0387964af17ff60c22467f ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
78f43c7532a55c15c2eba6a191cc3cd93ea81879 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
7b5165c04a3e621f9d8a29be72ce584b2d01921f fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
f5271dfa1807c663e4cec9cb0476a68b91431f22 PCI: tegra194: Assert CLKREQ# explicitly by default
9b5e902639d1f51fc1808eb13247ab166af93e3b ARM: xen: validate hypervisor compatible before parsing its version
618d613eadc1e317b3a690f38bb0374d47df3ffd ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
01e6fb84789d680b36e979a3bee9c20baaef40f9 ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
dcca39401e4bfd32352761124e9431ac7ab790b2 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
c04b9005a606a9031b83a22cf75db247b088b263 ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
8b6195924bc1aeee02d594fac217a5f61dd63b97 ext2: avoid drop_nlink() during unlink of zero-nlink inode in ext2_unlink()
64df6fd531a40a4fc7567807cc92e3c4b78fed98 virtiofs: add FUSE protocol validation
967ba4b68baf5b0842492dd12c23f23cf9545e59 fuse: validate outarg offset and size in notify store/retrieve
10bec7e11cf12175f2b79912a476e1a5817980c9 fuse: mark DAX inode releases as blocking
510edd8ddbf5507b8012711cacc2adf976d4fa3a jfs: fix corrupted list in dbUpdatePMap
f8f418f359cda3d5497e1aa6e2d0cef08f4eeb64 jfs: add dtroot integrity check to prevent index out-of-bounds
9b8ab2e095ca7d6b67570ac5ab58158ede1185ee jfs: hold LOG_LOCK on umount to avoid null-ptr-deref
89eb3a4c7dc55e3fd9fdfe79273a07471ea19a92 jfs: Set the lbmDone flag at the end of lbmIODone
cf4bbdd194e3d4bad76445b9380b65c9af361aec jfs: add dmapctl integrity check to prevent invalid operations
c7dd74cd6c52826a22ac2890561e28092b1f519c JFS: always load filesystem UUID during mount
ed2ee4efad3a5e2a44ef8e4996918232d829237a ring-buffer: Enforce read ordering of trace_buffer cpumask and buffers
bdf56579c5d1c100ea61a3833cbe9c03da2626d7 memory: brcmstb_memc: Expand LPDDR4 check to cover for LPDDR5
0bd39e46d23dacc57e79da4551cdfe3fc287b190 arm64: tegra: Fix snps,blen properties
83a976e83685a8133892cae39a049b6a083b9d3a clk: spear: fix resource leak in clk_register_vco_pll()
0b263d8d5090897a8b710f69fb53bd6c40d666f8 smb: client: fix integer underflow in receive_encrypted_read()
bb2fe11f54561ed5171cc2bd69ec738a22254f42 drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
ac70e97daea66b2dbc00782533f4fd4f1cca8e1d power: supply: sbs-manager: normalize return value of gpio_get
3f0e079b4ba3ddc5b2abb691bef1a5379c075606 ima: Define and use a digest_size field in the ima_algo_desc structure
9da8120ea8603cbe8e4efe4a1f408be1ec989ae1 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
bdfbf63ee299c29ff423512c711daefbc343846c orangefs: add usercopy whitelist to orangefs_op_cache
a9e52b58d479714a5f646b4bd9f814f6206d7c1b orangefs: validate getxattr response length
f6570dad793d092cb3aa09b97e3b615d36c673f4 orangefs_readahead: don't overflow the bufmap slot.
9b2468f8188b5dea95e30a2ed0b8be3a06be5b68 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
6b868ea0e2c84afc607ad3440483420c57b6fdfb HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
0b723a551cdf1166ee669d9bf7dd6dcdb58d3075 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
2b83482da442225d477d173ac1c5fff085bd56b3 HID: playstation: validate num_touch_reports in DualShock 4 reports
cbd4d4cc394a187a54507856c4553f14baa1831d bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
e55a2b4b2d22a084bdf4df6da708d7642e15843b pinctrl: realtek: Fix return value and silence log for unsupported configs
dd5cf41555669cb8870878c9250a8462415b5abf pinctrl: amd: Support new ACPI ID AMDI0033
94d9e162e09ea03cacb1728fc2984619e52cc909 ipmi: ssif_bmc: cancel response timer on remove
d78b814bb588f7e1b93a82597b22fc20c0f4ddef i3c: master: Move bus_init error suppression
f4d610414c7e442d120044d807c025ae322ed89c staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
ee448c8874833817581e3cd35d42930d5d7837e4 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b5a1c57e3957f6b1c0c96bb4601192d9a48883ac ntfs3: reject inodes with zero non-DOS link count
a1a85a29806c7902b443acf8e0fcbedd797ec354 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
bfc31bce134fa3159af96270c24d7cb9e31e1a71 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
d726bf6b7d275c08a6b505e02478effe33a3f177 tty: serial: samsung_tty: avoid dev_dbg deadlock
b601a5667c4bbb35e1c24f69c26b12996f6dddfd serial: qcom-geni: Fix RTS behavior with flow control
d47a7f967cb983ce1362bd42222d2dd4a9413c97 tty: serial: imx: keep dma request disabled before dma transfer setup
c9ae7e8f92cf2b92c4181a15603a3df21caf419c fs/ntfs3: increase CLIENT_REC name field size
f52b61dc4350c53fc852d568ffa65a8bedf764fb leds: lgm-sso: Fix typo in macro for src offset
923fa31f0d300a8b355d1493e3dddadb3ef3096a ecryptfs: Set s_time_gran to get correct time granularity
813159d55e09dfcd4043bfc91cd2b81ce55a0f90 mfd: intel-lpss: Add Intel Nova Lake-H PCI IDs
d1059363cfb63c16146a15c70362b773e8ae976f NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
ca454cab5cfb815ec8b7e44999938e69dd8ccf79 usb: gadget: bdc: validate status-report endpoint indices
6fc22db08da8602edee1fd0bbb7637c6d273edc3 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
07f08448de0596301e00f20238fd81ca10cd963e usb: usbip: fix integer overflow in usbip_recv_iso()
78f41278cc519f359f6b0d9c2c5767e65b373d54 usb: usbip: fix OOB read/write in usbip_pad_iso()
7066a368349aa2c7e054c461c023388d1a5b2556 ntfs3: fix memory leak in indx_create_allocate()
6e0342df2aa56c5bb3dfe3613691415930f552bd tools/power/x86/intel-speed-select: Avoid current base freq as maximum
4097641012e5972306e58877ea9e756dc35e3a8d fs/ntfs3: fix potential double iput on d_make_root() failure
2db7171c64437ea82b6f007e325a5722e97e05ca fs/ntfs3: fix $LXDEV xattr lookup
dc4f89b932b0749f2dc68b1b55d5e4490acb586d ntfs3: fix OOB write in attr_wof_frame_info()
8e0f9e4f9ef2b8bee0e46d574f57b0001292adfb scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
92774e925526420f2399a743388d3950dc640c1f clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
ab037dfc7942831ce2215e94cc1d1587950f33c6 scsi: esas2r: Fix __printf annotation on esas2r_log_master()
60cff7709bfed1d31b60ae791f3e831aba8cbc62 f2fs: fix to skip empty sections in f2fs_get_victim
44e7c84678f4126489bdadde667ad2e582c764aa coda_flag_children(): fix a UAF
9fe68855e46a6176083c101a6ddb4984261b0c58 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
e15e8da3bad7cee739e6621a8f7b50ead28dea89 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
42a32cf8c14b79f7352a9ee60f2891fbbfb58453 um: Disable GCOV_PROFILE_ALL on 32-bit UML with Clang 20/21
e5d3bec493e53f0d9c3952e1eaa55fd8a92c7211 dt-bindings: arm64: add Marvell 7k COMe boards
b792983b41f131403659ab4079ef99af01f2bd34 selftests: fib_nexthops: test stale has_v4 on nexthop replace
5adc6700456894c6efd9ad495956b02db6e12c85 smb: client: compress: fix bad encoding on last LZ77 flag
a82af1adb6c0d843f244ee1f342d7e5f53979f49 smb: client: compress: fix buffer overrun in lz77_compress()
36ebd76da5ed3a8c504f0f36aebb9549c1d12e9b smb: server: stop sending fake security descriptors
f6e8f9d207e7c43bd03543bb57791cd336ae3ba6 ksmbd: fix CreateOptions sanitization clobbering the whole field
9a631842b31984c476ec17169783d48caee1741e smb: client: compress: fix counting in LZ77 match finding
f10aa44fea78dacf2c8622665d412e890b82eb31 ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
85aa708bc79ac9d58b39bdc169c347cb25d8a289 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
38e9c22927f8625eb398300aa99de8c275623994 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
7c61c6d850e5a64377655f534726720eed19f3fb bus: mhi: host: pci_generic: Add Qualcomm SDX35 modem
e57e1b68e20c806321f3ce512b386e66665ce578 iio: ABI: fix current_trigger description
52258c1692d5bcbd7139beece24becae2a46ffb3 bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
87b0335d9be87f01e444b548faef6520e7168586 9p/trans_xen: make cleanup idempotent after dataring alloc errors
9f2ead7b271e987bd1eec67061cd7735624587fa io_uring: take page references for NOMMU pbuf_ring mmaps
a27c313a32027ee468ce0a97269c764ddbb97ecb ASoC: qcom: x1e80100: limit speaker volumes
8741ecc2b2ff58d1e57f7ef58875455d65edeeb5 fbdev: savage: fix probe-path EDID cleanup leaks
74b7b20116d46969e6e1bcb72bde659ee520c99b rtc: ti-k3: Add support to resume from IO DDR low power mode
3ba57d47eb7fe3a32653a122cc69fffff4f1b151 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
ef5c8850b4bff8f88ade496c9ca6875f7db5046c nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
e7d1386801b2c5835bb6294b031ac08a552acbdd nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
737b0fd4e941ab12b778681071218eed0101d1b0 nvme-core: fix parameter name in comment
8d4b69d741ded5f54eddf40fed01cd73c620de1f nvme: add missing MODULE_ALIAS for fabrics transports
aebe3847d9476dd9f23adf810e651694c95f0c71 btrfs: handle unexpected free-space-tree key types
30efcfefcc3522872ed8c3e9829c5af830de69e7 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
335b4ae007e13e3fe3e5ad1b8ad3259104ab5af6 rculist: add list_splice_rcu() for private lists
d50072516b0fa77aed3c1c49e4511cabc2a443ff btrfs: apply first key check for readahead when possible
70e430f860d94fb7f58d66d1af711a0e1f0f4738 nvme-tcp: teardown circular locking fixes
f24fa374f5e6e4b1f2453bd55f8e4562fb0883e8 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
ce58fa024e4c41e8a03384ecbf5a7b9cde1fcc9b ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
621fc402b8d7f328828103c4f3ebcf4e9b56c4cd ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks

--===============4723319771111047532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1e214aac58-decfbb2ffee4.txt

1793249c067a4b28e1aba0ad0e4d73aa9f9e165a memory: tegra124-emc: Fix dll_change check
86b77735cb4c47df862bc9ac6bb8b3fd6e69b118 memory: tegra30-emc: Fix dll_change check
a028d9919f46c3a9490062167a82347126a88485 arm64: dts: imx8-apalis: Fix LEDs name collision
e483129ae51315f12222f034ca40fd9b0780bb0f arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
8e7ff76becce01927774e784b6aa0ed7e14ff4de arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
982b56bf7c7d2baf6e4875e06102e17b6927ba8f arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
643af7b854596c9f02799cd8b93927d8f154ec67 iommufd: vfio compatibility extension check for noiommu mode
4e3f607c3b99a537f65247725d51b5a2c960d221 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
6256ef55fe90c2351c281955d4a97df54ac56a08 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
e849632c0988e9f162357449256a92f14978acd1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
449023f22c11b2816a2655a590aae9b0bf144313 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
c4620dad9f1b56830b36c24618aedd11e6510fbb arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
a2475c0a2bbbea5a554b1a36a73111c42047396a arm64: dts: qcom: talos: Add missing clock-names to GCC
1a94d799de9e6ed533d3da3ebcbe48b236196a00 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
1cda0e4ef9c47b46a450571f407735e24abf152b arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d02f10e74fe22abaeb823e1b29c8b059d838ba8a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a5f56ff8573ffdc9cdac21822c139533ae3c1e0e iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
7e6420179e217308780ce6a8b11f161911fb135b arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
6c5178dd60366274a5ac180a3ffaba5aca2cd307 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
1ab2769df3deb91a7b0b222bfcae2a1c530bd65b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
151c29b6952ccd7f267b4b181b52168b736aa66e arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2fda9b3776e04903929fa37d918050df5f13e5a3 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
31d145a54f169317fd08b0b60107e73113544d74 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
6db6534abfe13d1192e9b507adecbda98f43136b Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
fd16a9e05b48056661c824a9c6963d5d46bd28d9 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
99eb1df4acd43eaa64b53500b6785eb05be08109 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
702ee8e9821b45206d9d79ab3913476b75651afd soc: qcom: ocmem: make the core clock optional
c10e14863b626abafa3dee6ddece297b54e8b84f soc: qcom: ocmem: register reasons for probe deferrals
2fea83507b4cea111f620b0f243a9956dad77682 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
835d16955dd75e5d742f3f4e8e8145ac455cbd5a arm64: dts: rockchip: Fix RK3562 EVB2 model name
8bfa413a1bd8b05101151b14614abbab94529250 arm64: dts: rockchip: Add mphy reset to ufshc node
8344cd62b825cb656699a89a0c826faff4b7ed39 bus: rifsc: fix RIF configuration check for peripherals
c0040375fec7fbb6860c0b050c650fa8bc68e1cf arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
e589b6c38265c3bf8edcfc5854bb42ef251dd8a3 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
14ec98366e303ffb998ff552d6bfb22672becd65 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
16771dd53aa9365349ec1cdb9ff657e58348a082 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
3bb7be86f4c0b54d1d0d135d7baa61f6f03b7407 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
1de0b109aaa7ed3e6e461fc36f26ca1fa82d1f03 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
6670dc96864b4b671d0ae8dd3e3f3f70c5bd7947 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
000d5533f451238788f8dca100c9971adc07592b arm64: dts: qcom: sm8650: Fix GIC_ITS range length
c1b5e85c88fbf8786803a1458719baac0036a1db arm64: dts: qcom: sm8750: Fix GIC_ITS range length
cd2894362390e44b397a8ce7565c3989ea5a1729 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
168ec540bdfd844c8758ebc1c9ba6e53ca99fc12 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
6360bcaf572712cf50398b8ca61ad8cacf234390 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
2ea7bfce00245cb55378031b5fe2a149f83ddfb7 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3578d41b7ef0609f76a7db84bb71b0b1ab6f7836 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
1327f28e4775375365966d683541f53d7d0226ee arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
7f8365e8ff829bc963846ac09f3f85439d42284f arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
bf30d3790340248d876dc430c6c94fc30472292b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8caadf4fef50be0f93a1a4ceb798d2af3961822b arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
5f852e9baea0b1f85a312cad84ff4c96fea6d4d6 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
45669e3578aca4e59b1f0ab4637b812a5518632a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4675ae61aa6364bd8802bd6ed42220fd4e1e5197 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
85163323ab36824da95f07b5203c8d2c3a7e757b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
7fedcbedec65ee5d9157403c0fceeba508c49f77 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
5f2ca479f0f30930bbec35dc6280a431d5499e68 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
69f4d9ce27d89615561d46aab8d7f121f68413b7 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
b165c477175b528d1dc472bf02e79bfcf19a503e arm64: dts: lx2160a: remove duplicate pinmux nodes
ce85b22e556aff1f487196f219e9fa0b02b0ac70 arm64: dts: lx2160a: rename pinmux nodes for readability
e77a86d883b5e4ee784191bcc406991d10a692eb arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
857dbf1f51feffbb819b7f61b696c76e5fb0ed93 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
3341ca45d2808018bc5f1d0d3abfad12ee38de68 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
bf9a33944d7d08597ddb580d910221c44bd76793 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
aabc9baae9a73e65e481219eac4381770f2c6679 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
9dc2462a7595f32e970b7c0649d6d7cfd636030d soc/tegra: cbb: Set ERD on resume for err interrupt
f46870b451f7583802ed26eec8b93e138840fcd9 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
c892d0d4fe5ec05d3fdfb1616c3c0e3c12ef5abc soc/tegra: cbb: Fix cross-fabric target timeout lookup
a261fccdb4ac58ec5ba6aa1d92a6cc418fff301f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f474c33ebc2e2ca3fcb587d7de4375348f13373 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1fb7f356547d9688822315cd2b205ff0bd5429b4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
611d9e46bdc6c0d6c005a13643ef185873b6a9fb soc: qcom: llcc: fix v1 SB syndrome register offset
9dd9d748c5a09584ba0470f4e88cf635051659ef soc: qcom: aoss: compare against normalized cooling state
42fbb173e855e592e86cf311cbf08570a25167ed arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
8f466be889a2959b159513b84beca2d00b90064b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9777d7e6fc58795707dba6b9238cdb95b96144e4 arm64/xor: fix conflicting attributes for xor_block_template
3bf5e19c804d0b03f2293a12cac9a3f556c68229 slab: Introduce kmalloc_obj() and family
6eab9741965b21bba4ad4b460e2ff91487e9b5eb lib: kunit_iov_iter: fix memory leaks
28a547af44323c8da7ffb9427664181e03b373c2 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
a3879c708a60a662b0847ddc5fe527a0d7bc40d9 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
a28f56988c8e5bb9375806a5cfb0bf54d662ae3f fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
2685df8577a38d83b367c8cf52eda9dc286959ff ocfs2: fix listxattr handling when the buffer is full
4c2d62ddde8928db12f4608950b67a20e67deab2 ocfs2: validate bg_bits during freefrag scan
aed87e866d1a321edb9703563c2faa8fec89835d ocfs2: validate group add input before caching
8cedbb75f70eb7aef4d10ec089407f403ff6a655 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
03d56c4c3861dcfe741bb82e13750604b0f25867 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4cafee50af44bb87b32c98770ec722afc4793fa2 soundwire: Intel: test bus.bpt_stream before assigning it
8995ef2dbebc021e076a78032490cfbb36fb8a17 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
1e78af7019762329e7e1ac32ddd3b1a78d56ed2f soundwire: cadence: Clear message complete before signaling waiting thread
d09b029f639cddf6336ee3e25d544ac2ddff3499 tracing: remove size parameter in __trace_puts()
2be24b87a474336db545a5c9fea57fd0f15183f4 tracing: move tracing declarations from kernel.h to a dedicated header
d7338f4dde91eab87be2a20ead8387bb5f20f078 tracing: move __printf() attribute on __ftrace_vbprintk()
0402c60abe769098d77f3b3bd1e29a97922b614b tracing: Rebuild full_name on each hist_field_name() call
514f1eb75ffb3e5068b7084baeb513f0c2d9b2b4 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
405c94550c684c959466ccfe9665906b9630de94 remoteproc: xlnx: Fix sram property parsing
28122fcd7bccfe762f58125430f5765326ccd77e stop_machine: Fix the documentation for a NULL cpus argument
5bfc58588ae02496a7648a1d07660e3b5ebc8bd4 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
148e4f7ece72022311f70c5638fb15d4f088db61 ima: check return value of crypto_shash_final() in boot aggregate
59601f0e83d422fd19d6720bc4fd934eeac0c76d HID: asus: make asus_resume adhere to linux kernel coding standards
fb9364ba4fa66deb1e554cbed4a130502b7ba866 HID: asus: do not abort probe when not necessary
e4e0bd721b92ba5ba02569b37880df5cf5a6e60f mtd: physmap_of_gemini: Fix disabled pinctrl state check
b6766b171a5c4c33b26ff6fec530cb798db1f75e ima_fs: Correctly create securityfs files for unsupported hash algos
756afec88e85c9ea400564c16373ce7b875c05c0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
ad41b585f0e4a67480eda8ea4adab34c277bb865 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6278713f55d42b723abe04c71b89db5e787b3fab mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
0173aca3e4b1ff20d1c8ee5bb06066c59b726536 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
53d7a4e1b04175bedbba3ad7d4d61ad303d51082 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5549c3f88dd7bea1792e11baffc7c3c738a7b5f7 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c92dc1b31a1db0e8abcd4252c5ad2f691b70ceeb mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
5a282a6f81299840898d176d739a897df966635f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
84688b608f013d7c21317c58dd6fe971a68c2a9d cxl/pci: Check memdev driver binding status in cxl_reset_done()
34e666a256de327bc1fa79e9cd18105bd363f5c8 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b5804b3ae4b8556ef200c4209e372f90460de20d mtd: spinand: Add missing check
d5de6d39a3bb980639ea64a19b167e1828670e66 mtd: spinand: Decouple write enable and write disable operations
7298335371044a6d6d3c2ce07311433ad3ed12b7 mtd: spinand: Create an array of operation templates
a5d27efc8e4f912b083a18423c85c81585a721fc mtd: spinand: winbond: Rename IO_MODE register macro
a602b7efb876d1086883d1bc227c9e3776ea341d mtd: spinand: winbond: Configure the IO mode after the dummy cycles
d4e22374b9b01139a350c30b181caab8e34166e7 mtd: spinand: Gather all the bus interface steps in one single function
6a5f5c25fb1f2c39be4fd4df309de7270f32e4ea mtd: spinand: Add support for setting a bus interface
52aaa647b02d0f9f81a36746e244ded9e82214f2 mtd: spinand: Give the bus interface to the configuration helper
c3a6ee43246d4dc5e7d9fd0b7fd9685fb8d5191b mtd: spinand: winbond: Clarify when to enable the HS bit
c7abd0e6c87441e99c759d40eb6fe589634e3041 HID: usbhid: fix deadlock in hid_post_reset()
07793ce19221444556b91a615ffcc9ac8fe258ac ext4: fix possible null-ptr-deref in mbt_kunit_exit()
1a113b5497297871699cd498b1b83542e0db7f15 bpf, arm64: Fix off-by-one in check_imm signed range check
ca51684db023e96faf5d8fe94b5f9322e73dd675 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
77ad43af264215d33b6a3a1ced1dbdaa3a85fc5c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
527057ebe8076dfbcaef51195ff1b7508646be2c bpf, sockmap: Fix af_unix iter deadlock
041eb6348d73ee5e15fc8161f1eac5a6e8289ca0 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
921920c34cb591947dd30c692500795a69f1e3fa bpf, sockmap: Take state lock for af_unix iter
5c04f89f9557ec52db4cf0d42bb602c0a15db5af bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6982653ce5f119982aa58f1af58e7bfbebf39252 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
8abad856e2a5bfc15b53a8a6420910fa73021bff bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e8bd8274ae563ccabb4a778be9bd9c6d4754ab10 libbpf: Prevent double close and leak of btf objects
e15900888c09480a4c632bc598f1c5bd39bed6d6 bpf: Validate node_id in arena_alloc_pages()
02c06e764fe5d37f0faab7da66cc50fc3152d924 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
dc3ece1d92e62210cba676d88f05a08ec3813530 perf trace: Fix IS_ERR() vs NULL check bug
4d994ff457272524105621d2bcf4c1b45a420088 pinctrl: pinctrl-pic32: Fix resource leak
dbfb30248dbe405557a2c99fee9019047808878e perf trace: Avoid an ERR_PTR in syscall_stats
815a7b8af68d4c7a3dd9f14664a5c0489136e527 pinctrl: cy8c95x0: remove duplicate error message
df50e63cdf1512b4d2e496d9f276b5a86951370c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
518ae2a82efebc0cb619538dfaad98d4a0c1eaf8 pinctrl: cy8c95x0: Avoid returning positive values to user space
9878e6ed7ec520c5348a2cf306d657586aaf5246 perf branch: Avoid incrementing NULL
be787fea6c66d2c24dbab6d5581b0d18a69ca332 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6476aac13805721e16439bd71f0e1703a4154517 pinctrl: pinconf-generic: Fully validate 'pinmux' property
bb548a3c26a1f902f483953a3c51102ed14c9883 pinctrl: realtek: Fix function signature for config argument
71e13d4c1d77ce1efad790f8c5ed65cfc71cf815 pinctrl: abx500: Fix type of 'argument' variable
509d342d02fff0c7cc42e778a198317ba7b09dab pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
206ac6c702ca7955771e6617f9fe46c1b0f30e02 perf lock: Fix option value type in parse_max_stack
3fb038e078ec9cc8f2f175112664ac4353b8e002 perf stat: Fix opt->value type for parse_cache_level
7377e48f9ca8b45420bde4e74da88af2b708d59e memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
131e9cb0b93254db8a61f85edf303b6c3370b654 perf tools: Fix module symbol resolution for non-zero .text sh_addr
e62ac39eb2ce1a3d98ac9bea92dcb7d6a697ac3c perf expr: Return -EINVAL for syntax error in expr__find_ids()
3cce2a3f8f60c079fa779e385a4b45d246be918b ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
ca4d0555000f6e8cb4dd69a758f284d609cccd53 ipmi: ssif_bmc: fix message desynchronization after truncated response
e21bac13522020a5e5f05ac966dcf46188ed46b2 ipmi: ssif_bmc: change log level to dbg in irq callback
2db35db04c030829ef609c332add0a7a16baf408 perf cgroup: Update metric leader in evlist__expand_cgroup
c98c71ed8834b2f4c6014e1f7de7494e0896d163 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
59a58ada259c314c3675bc7fb2a2b8ecb158ce1b pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
def6cd4271e75abc10f0d90e3d50d62d6b672b1b perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
e97cc0120390cf2e2579af0172f8bb6899a38077 perf maps: Fix copy_from that can break sorted by name order
b0cdbc690dae7a80d47631d0acd8dc32fde540d6 perf util: Kill die() prototype, dead for a long time
c192859f277586732f865db6c59887d48bce3cf0 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
1b6a7e94be678d34a9ccb9db7e2443ae02ad2bc8 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
b5a2893ce6fdb88bcfdc3217a19eb191866302be i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
1c70c5b933e21b8bbdc679b8431f6dbafb1d5758 i3c: master: adi: Fix error propagation for CCCs
7d88f2e1a972ef3a41863f25643fb1356e0f1ee3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
834dece8ced2bdf781b16a62a17b9b5ed5a0c331 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
34be68c52af8218d8d21e4b764cf32b0b9b36ce3 platform/surface: surfacepro3_button: Drop wakeup source on remove
099494e4499dcbc54c4e44354c65d881aaf3678a leds: lgm-sso: Remove duplicate assignments for priv->mmap
19951118fb22b5ad512379ee64510fe0e2c40eb3 usb: typec: Fix error pointer dereference
3104a3f40feb107f77d7116ad9bf6c210ab7babf tty: hvc_iucv: fix off-by-one in number of supported devices
37a3d1b6827783f26d2f8e6c7683e253ba79ae93 usb: typec: ps883x: Fix Oops at unbind
e4a666652daece49053264c0590393a0a183c0e9 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cc7716bd050be5bd8d69b9dacbac25780d7d8ca3 platform/x86: barco-p50-gpio: normalize return value of gpio_get
ac8551a4254d6d8939dd61147d74b449f15da774 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
248e4b9cc719ffd92f939d4b85fc21480eb0c829 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4584229395d0d65bd517780afe97ffea07cb2c3d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
38a9aa192ef73b6c0d3e96a39e8d81fbcb30b982 platform/x86: asus-wmi: adjust screenpad power/brightness handling
bfd3e5309503380fca1fe2d73c94a1b33dfc4801 platform/x86: asus-wmi: fix screenpad brightness range
c44ad02d591bac06e57a701cff980150bcb2d356 tty: serial: ip22zilog: Fix section mispatch warning
6136bbb054f7ab9f51ae99915541633b18bcef90 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
58688eeaa3079ff20e85faa7c5727dee2074cfb1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c5683ca4949a514fbe656c6d0d08c4c126e21db9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f2c7b39dde2e61df8157066969cc2a408cd3dcd9 RDMA/core: Prefer NLA_NUL_STRING
927c8a511c2aa01d0f380fe36d13ef0c8d65a728 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
1e56e335bc86044539252ae238d5c3be281b38c7 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
89715e519ab7900ea40c7f86a90072ed697b748d clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e906a312ee06ef301e3401d24db5ff82aa22ab3a clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
b9ab6cf1c2ef598e1d74dc37e171cda92d3884fa clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
6a4ccbb9b40e9cb3b185890bddc48753a4baeff6 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
1afd963fcd963db0dc5d47df6dfcf010c9c4647e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6c87b3a371fae179cb9788f2c61075c12cdd4265 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0c7a14a3d5808e0fbaceec6095d6395cf6177c04 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
b0015d7752afd9444d9fe06ad7604769ad9e5eb6 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
b92a29da9f7e114c05fd549cc388c0c26c338492 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
87534f2a3842749973ea43b21efc5346ce196b86 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
34e869e21080f137678ef978c70efd2fd0ef1197 clk: renesas: r9a09g057: Add clock and reset entries for RTC
21aae9f766a3e43263ae3c98639b37c167beccc2 clk: renesas: r9a09g057: Add entries for RSCIs
3c0a96358c1324b23b608efe4b04daecb6ea3e02 clk: renesas: r9a09g057: Fix ordering of module clocks array
ac0411865e3e7a4d0446595df1d753c5040f0cf6 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
51075df70c46e60a9773f2dcd28299e40dac36fb scsi: target: core: Fix integer overflow in UNMAP bounds check
a2fb7c42ab9b2fec12f39864b8aa0d81efbaa2d1 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
841d495177685c779a5b4c943ba95a4e08573427 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ed9ca2c4dc02934de42be1a240dcdc480994fb51 clk: qcom: gcc-sc8180x: Add missing GDSCs
a263813276f9a4bbe49c0ce4e2eb58d50b573336 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d79e6ca14c559e0e0add8431a57c82e321a8ce9b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
d7f633fc6e4d2d4a96017c64e17f962e469b28c0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8ae85245632c26da86a2936afd352364d96e7332 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3cb3f533424b2f07eddd7c33773782c655bdd1b7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e3d41039263dde6bcc933cebff98e2c94d66e30f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b55d2128faf54d10a9d116025cb788a09f22b0aa clk: imx8mq: Correct the CSI PHY sels
0f548ecd2d7812a27498bcf8b0b0656b9c21567a x86/um/vdso: Drop VDSO64-y from Makefile
07410592862686ad3be4906b1fcabc253d3961d8 x86/um: fix vDSO installation
558b2eb623f2fb1b128df7dd157e1077b60988e6 clk: qoriq: avoid format string warning
a0195eab4ed5d06a018e1c09302f7887c1a9a726 clk: xgene: Fix mapping leak in xgene_pllclk_init()
28e796ac02793c75a017b0f055940cce112cdf4c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
16472129ffd728701716532224d8afc2007ed7fa clk: qcom: dispcc-sc7180: Add missing MDSS resets
da99d0302d3ccccfb13c69e663bf8eae698b9562 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
fa18659f883e0c31d178d0e81c90e421f4aeefed f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
4623c251496b99c530ce225c05334f4eac8b933a f2fs: avoid reading already updated pages during GC
3547f6b9a110fc6b72ec49abda6969a0d32f6e81 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
480307ffa289dd528211a4c3da9fa4f6c9b41736 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ef72360aa88ad588f17bc248c3e30bd733b5163b f2fs: expand scalability of f2fs mount option
a841167c1ef7bfeffa62e6f494e4ff9be7fa0812 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
cccefa34c09ac2a24c5953cd069bfa79af892086 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
1c5973c84ab453dd8e752aed0e33450292213943 clk: visconti: pll: initialize clk_init_data to zero
2b0ae4b59ff5d277989bc5c477d01c0d48e093b1 f2fs: allow empty mount string for Opt_usr|grp|projjquota
d0e877810baf613b018fd9747440b9d4d9db1428 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
60a6842061b49f5afdc605b801713fb831f44d0f drm/i915/wm: Verify the correct plane DDB entry
c6efc77954d8a59447c8560251ddad04d9859574 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
fc9310d79fdb117b369a01eb00f4fd5fb4849d4e crypto: eip93 - fix hmac setkey algo selection
d05ebf0d3f8c078852fbcb3aa5b59c748c47446a crypto: sa2ul - Fix AEAD fallback algorithm names
df9784bb5b637ac80f4a2768a58ca9a50bef28a9 crypto: ccp - copy IV using skcipher ivsize
858e4d98a86adf34584767388deb6c9b217f70c5 erofs: unify lcn as u64 for 32-bit platforms
4a259bb367021df7f1520c80101a14190242aed7 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e821e5e0c61b85898c76ebcff51a47ca50a738f4 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
3a958f45a6767ce16e16fed33cfddf3df1e834d4 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
91c150b3760df2b815e83fbb74dd3e5a25aa4cab arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dde47488fb191faf054c6dae4634be689374bdd9 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
9011a6128935b19e2a038694adbb00a97bae5090 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
4ff0003fabd7cfd557005cefb86196f4373ad432 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
e754961b2655e843ba6939a8a5071513b7bd5098 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
d8d75e1135329908a1a1254d0efba3471b624619 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
2b7db3e83f78f96c87718f8d3a6a76256a9dd6c8 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9e8087ac4636066578ded9e8aa52c310f9d58147 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
4790bd29d626b052373f462f166fffb8e4c9cbad PCMCIA: Fix garbled log messages for KERN_CONT
cde69482d2e6834dcd4ed675d1ef84e48627ee9f reset: amlogic: t7: Fix null reset ops
33d043815ccc7588b7c07d82bb4a7415a350ddc5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
8002eb9b60a60451568988352df34f4aef3cef95 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
5b5f8ff0a2e8fd366f24f9c10850732d0b420198 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ad5dc433b34e7d8c33b35fdc0e4ad60080d4b59b arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
7b5501a62214e76ec5fbdb4dce324e1271dc46d2 pwm: stm32: Fix rounding issue for requests with inverted polarity
7db3e4e03032261b1b519341123fc30d995478ca net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b6b7154e9f5d75b608ceb2d05b376de8c638c40e macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7ad66185052d9de36ad2dd299bb3473aa34edc9c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
613c8f4a501421dd258b07ea614205d4e16ec845 nexthop: fix IPv6 route referencing IPv4 nexthop
75b6c361f41707b4fec21347d914353be9ceb9cc net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
b73235da5dde77ed1264f9767b62c28c9d71fd78 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f128f04a893da87e4616af3a75ebbb3855b06cf2 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
87bbc2e86439495f89017f4381d82e1d679505a3 net: dsa: use kernel data types for ethtool ops on conduit
4c078a699a8c1e730d3c486381e11690fc2427c5 net: dsa: append ethtool counters of all hidden ports to conduit
74d64ae4254e99ef8c8215b057a76edac82c5f99 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
1f379216ccc882bf0a1e8aeb5b7ff5a4c0e3a027 net: enetc: correct the command BD ring consumer index
37c8933064be714ee672b0a0523c2fd045b73b3d net: enetc: fix NTMP DMA use-after-free issue
ff3e8515c1d92994db1b777c7ccc2058ae8256e0 smb: move smb_version_values to common/smbglob.h
ce2e164c1c51c3f7813b80f8c926836e896bcbb3 ksmbd: fix use-after-free in smb2_open during durable reconnect
8e8a7c72a24f13a6854ef0f45acb96188eaeff43 tcp: move tp->chrono_type next tp->chrono_stat[]
c67c9032ce565dabe8b12198a52bc0ea3bb6e2d3 tcp: inline tcp_chrono_start()
2962660dc75af3bf9de4bf3171876c297a486e98 tcp: annotate data-races in tcp_get_info_chrono_stats()
9eb93126c0122c2c7a3b9c105a469934d6dec351 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
9bce4d9c6da13991d84e2dc1711f09cd39e4df02 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
d8068252f0435938ccb36e24e9c07475e5dff381 tcp: annotate data-races around tp->snd_ssthresh
4215a5c7b07981fcb5c59470797f4d0e8718474e tcp: annotate data-races around tp->delivered and tp->delivered_ce
5987cec30473c58f29df33625b9270ce2e5d88f6 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
d0ae38a0ee95441954137b4e4dde3f9493030269 tcp: annotate data-races around tp->bytes_sent
b208984309842b8c13d7a4ea8c872b9bfb172e07 tcp: annotate data-races around tp->bytes_retrans
7fc9ef56acfe9d74f8d73b5a8b130200a37bcccb tcp: annotate data-races around tp->dsack_dups
3955bfec74ab41925252951f2364fb7e4c2b2752 tcp: annotate data-races around tp->reord_seen
cd6011dc4c339b83a853901d9772e8e07927ddc3 tcp: better handle TCP_TX_DELAY on established flows
0edffaf11267c84d9c285886ec591da9f1d83faf tcp: annotate data-races around tp->srtt_us
37f33454b284ebfeccb8390c62a334df94ebdca2 tcp: annotate data-races around tp->timeout_rehash
4d1ea8a2c6ac30d95948d1a02c77617d4f813418 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1b579c2001d06c00f4424c240b8f68f6f97950aa tcp: annotate data-races around tp->plb_rehash
722fcf831107ae25f258a4ec79263203dc3c3fd9 ice: fix 'adjust' timer programming for E830 devices
05fd391f9065561bf8cab4307aac96f7338c6a9e ice: update PCS latency settings for E825 10G/25Gb modes
55500245ec0420df96b2a89444aabf0cff2c60bc ice: Remove jumbo_remove step from TX path
7cb19ec8ac087f33bee60f5d6054b284a5b9bb6f ice: fix double-free of tx_buf skb
3c5c3ac308a762bdb57d9267ede849d7c5e5ebde ice: fix ICE_AQ_LINK_SPEED_M for 200G
3c29ddd46aba05b12801d07bed394f649e3e4cca i40e: don't advertise IFF_SUPP_NOFCS
15c666a99626eb13889554d6df8ff90c54dff71c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
d77baa6214b7ddf70aa6ae6840e466c1e283b82b e1000e: Unroll PTP in probe error handling
7c66b368c6ff453f99cb39d84af93e908e51eef2 ipv6: fix possible UAF in icmpv6_rcv()
70a089cc9590aa347a61e84434116ab74619e3c3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0cab5d077dd1efd2bd1a47271acc35894f945b4f pppoe: drop PFC frames
d17830d050f7f051f8a0167ae28e9e1ad8a6a454 net/mlx5: Fix HCA caps leak on notifier init failure
fa6e90bc443bed8dc0d55bc5ea5b27ffdfe37704 openvswitch: cap upcall PID array size and pre-size vport replies
8d298ece6db710005abf8b28a698490e11397a9c net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
6e9038e7b394569ad7e4faa6dc549563ae862a36 netfilter: nft_osf: restrict it to ipv4
fb965b1cfe92b28d28b5ebe3116b81dbef9f2d2f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8e3be0d12615a173fe260cd42753ca7a001acbf2 netfilter: conntrack: remove sprintf usage
76160e04440c9698b989dbd9492a7ec4f520c9ee netfilter: xtables: restrict several matches to inet family
32fdd2e38e7435a368d88f5977a7d6585ebc8b0e netfilter: nat: use kfree_rcu to release ops
5b73746bd85f3a64c391973763aed0b3ff46f109 ipvs: fix MTU check for GSO packets in tunnel mode
21883587593d7c8bb519a79460a0b5bc5ffbdabd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
79b90a96688e521771fa6ed3dc7864b76b8df293 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9e1ff0eead073c4f46d874ad2526b7dda5465faf slip: reject VJ receive packets on instances with no rstate array
0511ecb00e61bf28e2fec4bb41fcce385c3a3b2d slip: bound decode() reads against the compressed packet length
86cf2eba2056bcf9c41fba260e599bd95bf9943b net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
3a6dfd9f2cdb9f070ea867e22f05b725117ae987 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
83cc775fc8fd770148dbdba11c0d1d0c62f36892 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9c59c79788e89055c07e23a10e0ef431c7996850 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
6237cc0f7a4cf74daf33e1f559298d344cc42a60 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9c3936515a523406410279e0c9c05a26eeb0cf81 ksmbd: destroy async_ida in ksmbd_conn_free()
06f709d0e531f3e54d88665dd426be3998a774e6 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
2cc8a4db633b10715450b291c1343859a4b2c509 ksmbd: scope conn->binding slowpath to bound sessions only
20e3b61e21c7c29e1ffe9c5b873822b1e55e4333 net: validate skb->napi_id in RX tracepoints
a2b26c4ade3ead6a2c0c3f9f04ac7ef979b5ab1b bnge: fix initial HWRM sequence
1269a7d38577efedec57f17a4c5b6e2d59548fa0 bnge: remove unsupported backing store type
91ce1bb6e4194dc2321748f68145359dcf86e350 net/rds: zero per-item info buffer before handing it to visitors
2496a593c6e35973c6c5ba64f437ef957d10b9b6 ice: fix timestamp interrupt configuration for E825C
77803e30cdd02751d8aa1941d76f99d7c8e91214 ice: perform PHY soft reset for E825C ports at initialization
9fb0d0528177ac7376dd1d4d78aaf3613c934fbf ice: fix ready bitmap check for non-E822 devices
7846f1e20f9a221911e5a434bd59981baca21db6 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
48de5f5f0f7b92fecb4a03b8223584f4b8174234 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
796fb2037d854e8fdf4f8d00ad01193762c6c346 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1dbe52b6a0aff9555297971cc6ecf169695f7e34 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
910213de955e40c5b9e2680f6e0eb6614caa3c59 net/sched: sch_red: annotate data-races in red_dump_stats()
ae68eb4f2fddcc631d6e429678931f3b4e649914 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
56b99327a451917f1c17f85fc33ea8293c08a9ee net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
1a21910e32d788238b7f6d0de71e284df288b4c1 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
8d913ab0141974d2d640ba3e8e14821f53800dee net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
b7c1bbf78b099723c32abbd6bcc7bc8c20d43129 net: airoha: Add AN7583 SoC support
ad02cb61c52cae5afa3e2de6adbb49ad884c26e9 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
c0cfce4d76702dba9601a4020df1a0bc35806efc net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b707f3109f1a7828b93f1633be39c0ebc9ce4afc net: dsa: realtek: rtl8365mb: fix mode mask calculation
4d4acfa348a1d8c0941004823662ede0fdb5dea5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
d8ad264e9a019808c858aeada39a9bf99467868c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
5a90c4cfd8b7ad779ef62a810a391ee88eaf2726 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
8709d4457faf3691e1b08a70fa157b53bedbc3d9 net: mana: Init link_change_work before potential error paths in probe
a1ddfd2c0b7a48e5239fadd2a24cc4bc2cda90e6 net: mana: Guard mana_remove against double invocation
8804f00ea0283ff5d0a4193385fde27f0a4892c3 net: mana: Move hardware counter stats from per-port to per-VF context
95e4598b68052b9aea7f3ea062b7bafe3299e50a net: mana: Add standard counter rx_missed_errors
577441de198339d762b98b28c3c68dc4ade553e4 net: mana: Don't overwrite port probe error with add_adev result
e0596009873e1137949cd87b84b38f97fb0177d8 net: mana: Handle SKB if TX SGEs exceed hardware limit
2c345eb03d2f9e3d3397d0761ea4f40c6da5f546 net: mana: Handle hardware recovery events when probing the device
fb9f98e1041a30dd5766620a2a64cb472b54caa9 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
c60545ffb9203f3adac5af0b1e75d9c3df468c69 net: mana: Fix EQ leak in mana_remove on NULL port
6af1736b5810bc8a4a43a8518530113f5a757dc1 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
1abf8c202cafc37aecb1db7c5b19b1240f934520 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
b5992dbb3bc521bd5bc16aa8144471b2f43cc68f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
671f743d2dd50a36b33f485ac2a745f0ecde3d72 tcp: send a challenge ACK on SEG.ACK > SND.NXT
1d5e589055880fae229e229e1929e087dbe08cf3 tipc: fix double-free in tipc_buf_append()
70f788e22693e98957e61e64e9e9b0cfbe57d374 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bd501c86407da75bf7242fc89b71cdb9045e5a18 nstree: fix func. parameter kernel-doc warnings
9348f4763aa9b9e97fb006edc7aabd2aa209e5eb eventpoll: use hlist_is_singular_node() in __ep_remove()
416b491cd2890470624a85d90ca53242f1ea68ef eventpoll: split __ep_remove()
e084713397a415afa4166994d5af5afea20c2ef4 eventpoll: kill __ep_remove()
e644f892e1f27b7ed21a513a62b42dc1ca62d468 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
eb206b8f55e14985eb531e76cc741e0de6270df1 eventpoll: move epi_fget() up
ef4ca02e95363e78977ca04340d44fe3b4b2b81f eventpoll: fix ep_remove struct eventpoll / struct file UAF
a3fd5dc1c7b0aae947a67dc2e2c037d57557a4de fs/adfs: validate nzones in adfs_validate_bblk()
03a8177556117aa3b0bac5c49a794bbd5863470b rtc: abx80x: Disable alarm feature if no interrupt attached
4b238fb04bd2dda8442b015ffc153f14877a5793 kbuild: builddeb - avoid recompiles for non-cross-compiles
c7a9cde132bfd7204c228214d24952ed833162aa fbdev: offb: fix PCI device reference leak on probe failure
8adeeef75597ec7bb8b6e13bebe161f3a5cb6020 tools/power turbostat.8: Document the "--force" option
481dbda367f460c298e7ff8ce3c5a20b6a4917fc tools/power turbostat: Use strtoul() for iteration parsing
262187aa6981dfd4af907f4458ade55bddb97527 tools/power turbostat: Fix and document --header_iterations
4d837117d45dea05e63e8606e434cd921aebea27 tools/power turbostat: Fix unrecognized option '-P'
d07bc4ce8e24fa3a88c07137f79488d539589f8a kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d3da3c85cdd6a76787a43990c9977b2538af3c31 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
742001919653e7313b4e91780c5d108be1692365 mailbox: mailbox-test: free channels on probe error
03dc070fa0fc3cb4068693f468ccd5f8a7e58282 sched/psi: fix race between file release and pressure write
8d5e39df95ed07233e0c72a00ef17eea27faab1a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9dd7489943324298bb0f385495795a82f1dd6507 mailbox: add sanity check for channel array
82f6dcea46cf5de65c4ba7283f7c7b34de4a324d mailbox: mailbox-test: don't free the reused channel
3c791f6fb791f687f3cebf80e661af8d5d12cf5c mailbox: mailbox-test: initialize struct earlier
f7f5d83b0dc2f9edd03f2bd47c296aa61f220caf mailbox: mailbox-test: make data_ready a per-instance variable
b740cc86816bbc87902ae9db74cd21abde3c8d63 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
64a5a3dfa8fd86511657799a30ab2f84bdd83fb0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1aa08e1fd60ab92a241992f322991ea2e01319ff cgroup: Increment nr_dying_subsys_* from rmdir context
119e84719f983b8aaf76e2893849ea8f4733da78 tracing: branch: Fix inverted check on stat tracer registration
c2a11441538bdbbc5aa003f190995eba93a89b88 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1c55053f8ffdc060006df898fd3664e3d1bfac7b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0bd93ce4f3c35e845532184331d7917d7e562c80 netfilter: nf_tables: use list_del_rcu for netlink hooks
616af8df424c0a9dcd1064875a2f153fffe1f74a nvme-pci: fix missed admin queue sq doorbell write
24c55a9aa2982c74f1b4e6c77b2362c507270555 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a31c3feb54b15a90232e497ad0e27e8a82052d8d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6d6cd5652c869ba1bb676c8631f108a699a2992c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e0805ccf7917ddbab09700b296d6d9a40d445c8a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
938867e870fb5471bb16f442aeac81326e05bf65 netfilter: xt_policy: fix strict mode inbound policy matching
7df9863bf538a626e8a684e59cb2c43eac0ef3c8 netfilter: nf_conntrack_sip: don't use simple_strtoul
6c554462a6add299de557e74bd3112f52c56c7aa ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
9834d8cc89feb6f8e39bb7c3247e03251fc44e59 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6c06e9ba8753d0b9c0748fe919d237b367a5cbe1 ASoC: tas2764: Mark die temp register as volatile
f4343ddee93becbe549139d26d2d87f3f7cbc760 ASoC: tas2770: Fix order of operations for temperature calculation
df332876455c9176d84e3f56b1ed1796f666615c drm/sysfb: ofdrm: fix PCI device reference leaks
793bae6ce71c7265d0e92425b18b2a20c50507e8 drm/color-mgmt: Typo s/R332/RGB332/
b69f420c98b2807e71ffb02cf6180da9494b01d3 arm64/scs: Fix potential sign extension issue of advance_loc4
f6553cca177509c60e8e22d60805aa3245d2a715 ACPICA: Provide #defines for EINJV2 error types
156f410cafa2266bbcdf365c60d4dd5487556c98 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c9553e0567b0b843c15cacac62e2ff87bfdaa3ea cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
750d0091bebf44975421268d37484ef87060d263 netdevsim: zero initialize struct iphdr in dummy sk_buff
1633087d8a76a7a776740430685521b8fa0ffab3 net/sched: netem: fix probability gaps in 4-state loss model
8450462eaf91d5d2a9e863507b16d18e814baef3 net/sched: netem: fix queue limit check to include reordered packets
33cc6a26898aea8d7d7738bca1b2cbdd398ef3b0 net/sched: netem: only reseed PRNG when seed is explicitly provided
2e2a8b077699d31b083a318a513b1b477ff44f43 net/sched: netem: validate slot configuration
fabf2b2bbfa1f6a9f609a1419791049fa13f6b71 net/sched: netem: fix slot delay calculation overflow
7a72efd117227faf9571decce2d211101f471a31 net/sched: netem: check for negative latency and jitter
b48399bc63ffde0d4be0c38320ece8b7d7b4326e net: airoha: stop net_device TX queue before updating CPU index
546d998978dc20e36e19d29fe736f4a48c9e8827 net: airoha: fix typo in function name
f4b7ed23fae6ca595129810d8a1b9a70eb26818e net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
f670fa4b19ceddc6d215dda4997888ccba9bbc61 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
10c242aa0c54872b3e77af33fb3d896adc8562a5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
02495cc4a33e2c98778d320dc2ab111d6fedd381 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a7a97f2303e63ede105c1d55ef53dc497364e11d vrf: Fix a potential NPD when removing a port from a VRF
6999d70e0eda39af029fa1891c48f0a8832b09d5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
81fc967bf476d62fbbc0e77d7ce9546b13c39965 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3dc58085988b5a1132182948bd8db02de5f0d1f4 spi: amlogic-spisg: initialize completion before requesting IRQ
cca14c404c0e1d58ed62f3a0c676138c8b238a0e NFC: trf7970a: Ignore antenna noise when checking for RF field
48b26d48e76221dc90b02bf5428bab53643461ca net/sched: taprio: fix NULL pointer dereference in class dump
63063ba60d2dc334e34f1e3f9271d7f3f6f30307 neigh: let neigh_xmit take skb ownership
9544ca41e1ec6900610af46b3abebcb9d62ddea1 tcp: make probe0 timer handle expired user timeout
f9e6b2f22b1f70de3f2af2145b69a58dfa1d7b3e netpoll: fix IPv6 local-address corruption
67bdf14af6b8fabd52df8ed20827e4ad7696abff ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7ce7a08cde16bd28d406e870fa0baa076e0eb160 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
63273472430ea50b7e1ea1c4e2b4a385af4c78b1 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
f3c16e1f4a314a20717ab90a41885f8111a242ab sched/fair: Clear rel_deadline when initializing forked entities
8252ae66cfc4da6657d7dfee925970e6c301b821 net: mctp i2c: check length before marking flow active
d934a2bbed534e995431f9e0f9bf17d285f5d109 md/raid1,raid10: don't fail devices for invalid IO errors
00d5ae2b3b0f08c9ec17b40f1a83fc39aba9ba17 md: add fallback to correct bitmap_ops on version mismatch
4d48143103919abc6b037a727256f9a366a78f9f md: factor bitmap creation away from sysfs handling
7035caaa1b6f9344824060d4435d8a194195187e md/md-bitmap: split bitmap sysfs groups
0f5bca930f8d57725b3856eea80327b182869a3b md/md-bitmap: add a none backend for bitmap grow
1c07b968a5d7bef0c0e2aaee820f8a85251bd1c8 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
fb128a905f7a648bae6fe517ef8b406b579ebc71 net: phy: dp83869: fix setting CLK_O_SEL field.
ac06ce5cac9e711281585d09d00c6efcd9b86396 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
602d4c5872b25ddd4d82fb2025efb9a05b187bb3 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2d6525e7b2504f5bbfe9417cddc1e8da858791dd drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1286b6872de0aee1feeeaa6dbac86369806de9a5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
9076a83e5adefd10dc5c967c7b8bde601c4c512a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
6d9a98c5ed65ba92a09e4ca5a5f6941448145529 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
139a8a52ef4349c62129703b3a3e3a6ae4d634eb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
081ef0e46c9cdd26c0db0ef721470393d36b6655 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
b41248d1c18384835f6532e68592ee07605da283 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3a96fee676fc0caf08f03ad915bec6fcd144d551 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5ada37d7f736f9feeaa06a25e470a4c74e67a61a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6876d05b899102f4dfdb9ad560132126144c1c72 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8549b3933038e68dc61cb934b9a54223dd244a78 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f26e3f7186cd6ecc93e6af102744d64c798dea7e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
a7e63bb93a7fde3c8920984c3deee9acfe461562 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
d0f6ae14c0452be4fc3aa5cf81c74e68b3243050 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
39767f944a8c9e696566c37ad5b20131406c4b8d io_uring/napi: cap busy_poll_to 10 msec
d90df5ce6deb2424de3ad89bcc693ac1b67accc9 net: psp: check for device unregister when creating assoc
aa1a08a4632af5d1117779e7ff0e32e3c69f29bd net: psp: require admin permission for dev-set and key-rotate
841133395b4214f40119ba6da35516e25999ea5d ASoC: codecs: ab8500: Fix casting of private data
50c450bae38dbf01e8039d3b8fa1b61421f66423 netfilter: skip recording stale or retransmitted INIT
ea9b4f07da5d163f201cd6699e6c6793ce565a8e sctp: discard stale INIT after handshake completion
74a02921c48fcd35a7881956c9e5c52b86595f5d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cd0401593b2d551df2677fd0102bc67daee93d78 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
b19a6804d4980e780a176de288d205bd29fb7c3b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
47984e9db9caaf76fc88c0080bd6402df58ff7ce netconsole: propagate device name truncation in dev_name_store()
f837c7b85143a7c54140ff41ad5c076b73cd9933 ALSA: hda/conexant: Fix missing error check for jack detection
7e6f7ac79abe22d6a665903c0a539e7e0b43e54d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
24c22c644ea535f669bb4cdf1006a6df21874168 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
69a7cfc66405aeaa2483147653d031b3592ffc9c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9b84d67ce8c93770f5d42005ba82500ffa34dc39 drm/amd/display: Allow DCE link encoder without AUX registers
e0f874f209d4ce5825bc468dbc8f924676af0aac drm/amd/display: Allow constructing DCE6 link encoder without DDC
07822f1d9bdbd4a1809d0baac6856e36da1c1015 drm/amd/display: Allow constructing DCE8 link encoder without DDC
8b85ffe5205262682b4dc9e2e35beaeb7365aceb drm/amd/display: Read EDID from VBIOS embedded panel info
2d8656c27ff60442e50d97205260aac3dc89acaa drm/xe/debugfs: Correct printing of register whitelist ranges
753b149d5a433eb19e0c1b0eb4526a6e26120d1f drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
bebce43f34b5feb8a760aa832eba81e0f8a38871 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
d1469eb93af78191ac416962840d3323621c2e4b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
aaad53a55812acd2355c0e5478896381e78b0110 net: airoha: fix BQL imbalance in TX path
c1e0b5eccdf09d8dbd849c459d03f969f4a01cd6 net: airoha: Do not return err in ndo_stop() callback
f2edb41645bf0a8112ef806a7a34b803d2ce538c bonding: print churn state via netlink
c169c5837525ad842df6a542facf52b6f866a519 bonding: 3ad: implement proper RCU rules for port->aggregator
864577384d7232c3fcbd6994e6c2864a5ef8b846 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
033fa40dff770259c0819f76df1c67176d4e125c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b0173c36977c4e977e6f0a01ab3a8d4a9fde8371 iavf: stop removing VLAN filters from PF on interface down
e469b1ff33192f5ff2ed9f4e7bc0951e31ddcb83 iavf: wait for PF confirmation before removing VLAN filters
b166453d8d015df38eddcb147de64cbb07544531 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1e9185b13ce57b86844447e092e58abb3be849b1 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c3cad2ae8088e384259c950ae92941318a5d9071 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
0c56810ce1ba61bfec4e1dab65691aeb7fbe2671 ice: fix missing SMA pin initialization in DPLL subsystem
3b3aab57e33f9d07bc2583a62b17c1539dadc77a ice: fix SMA and U.FL pin state changes affecting paired pin
a723643ee05542c6544fbb7e23bc1981f67381aa ice: fix missing dpll notifications for SW pins
8bcfd78bbc329cb7f1e5b35322ac979e7c1e18cc dpll: Allow associating dpll pin with a firmware node
47e53940451c977313c4660cbc880904ef3fd8f1 dpll: Add notifier chain for dpll events
f5f1b59bdb129d3abd0d413d256dacf0a6b3e28c dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f5c5692a61f7d5bbc47086870c1660a87f2df29c ice: add dpll peer notification for paired SMA and U.FL pins
9c54e76f8d6eb11735918777ef0e0509e089557d net: tls: fix strparser anchor skb leak on offload RX setup failure
3f4a3f740c2337a5e9ad1a49726f62045a7f7c1e sfc: fix error code in efx_devlink_info_running_versions()
5704a90c09708040067abcbd2d837865ec6a49a5 net/sched: cls_flower: revert unintended changes
b9d854388988ccaf0d3d4f674cffd731d246ad0c kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
dcb89deed40ba55ff7020061712fdabf098cc2cc arm64: Reserve an extra page for early kernel mapping
1dcd36420af2da5bd59306dba9caf78e3d248b1d futex: Drop CLONE_THREAD requirement for private default hash alloc
d66dc9505935c4c2c0b349407b37066dcbed48a8 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
735439394dde8462f9b50566727fbe333beaadaf Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
22f72b1dccfe98e886cfddc5e6598d16d6613f39 PCI: Initialize temporary device in new_id_store()
dbbd60129f7908d49c6de3a29d2059defeb7f9ec bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
26b4ea23f511e771a90efd394097c564360a5edc net: airoha: Fix a copy and paste bug in probe()
95fdee73c39c9f674e22eee4839e6698baa3ad28 rtla: Fix parse_cpu_set() bug introduced by strtoi()
7645ead02939e0caa9d1655981a371c8fc06b7ab net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
90619fdedfb9cc8a80f217d882ee7a84d3703e72 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
db9af8a2efada5a4c5c2c6768a1706eb5d0f3106 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
106581064439cde70cf9e1accea8c76bcbbe20a1 net: airoha: Remove code duplication in airoha_regs.h
81a2a3607866b713220bdc39243300673b1040af net: airoha: Use gdm port enum value whenever possible
80c025618524d47907a1cd0b3783f874c78ef924 net: airoha: Fix VIP configuration for AN7583 SoC
45d6c6c10b8b3342cbb2e0b8d588d6d52039031b net: mana: Fix use-after-free in reset service rescan path
ce8ac8432fd72ad48b8445378980dd1a760b41b4 net: mana: Init gf_stats_work before potential error paths in probe
ec4f6da3373d21993229ef9f1e16a92045e5acee sched/fair: Fix wakeup_preempt_fair() for not waking up task
b4e1c03b876c71b8567b190e66beab8293480763 sched/fair: Revert force wakeup preemption
a1c5672faf8e93e38c2deac3979cc767ca5cf918 crypto: af_alg - Cap AEAD AD length to 0x80000000
f4324006879118b25b8e7d2bdb46c891d51b399d i40e: Cleanup PTP pins on probe failure
10addc25fa17c3404d6e4cfe7db0019a43e774b2 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
95e8ae9af2a61b4e72f5c585bf4c7d8aaf2a2c98 net: ena: PHC: Fix potential use-after-free in get_timestamp
430b05f6c9183b7d5dc64b2250aaae86c73c61f6 netfilter: nf_conntrack_sip: get helper before allocating expectation
e35f3550c5b4fab33103c18654c293cee9850b0a audit: fix incorrect inheritable capability in CAPSET records
bddf59818ae5102e6d82a4dae5add6df8da38fb0 net: ena: PHC: Check return code before setting timestamp output
c4a8998aafb87aeb2d3e0f00e01595e63126b4fb cgroup/dmem: Return -ENOMEM on failed pool preallocation
722b91d5086a249318c9d0e2b36aeac80ba8c808 idpf: fix double free and use-after-free in aux device error paths
a9f76de38ba32389f8c2e3bc3b7fb1d62e2f8f77 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
1dced0725e2fae3ac3416274db20a7ff5a46931d netfilter: nft_ct: fix missing expect put in obj eval
e029cbd8c06d0698aceb2141b3dfd997c9805c38 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d9017d2332582dfd6357606f11d3347c902c3e3a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0d419c23bb11b5c9664de777c47c1f04a235882d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b22a2da8792a7bfe743c1a922e77fa499ddedbe8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8adc988e9f2061501340697d9ef581f09891253b KVM: x86: Fix Xen hypercall tracepoint argument assignment
509c2605065004fc4cd86ee50a9350d402785307 HID: pass the buffer size to hid_report_raw_event
301338b8edadc67a42b1c86add975091e66768d9 HID: core: introduce hid_safe_input_report()
3ab135238832446399614e7a4bb796d620717806 HID: core: Fix size_t specifier in hid_report_raw_event()
d92229dfa3f9fdf91d9158a5854693511f1b1f2c fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
7c96f2e5b6fbb870062c9cdde98a2dabefba6ad8 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
151cfe527f0a38d9ed3a1e53837a1c8d46a9a283 media: staging: imx: configure src_mux in csi_start
527cb4a5515561ab8cc2b976396173fefbc85389 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
0ea9d6e036bee5c3bf1c8a820524b9a8a95c30eb nvme-apple: Reset q->sq_tail during queue init
97a05b0ae9ea5ec052be2eef0f9cc7ce03501bbb smb/client: fix possible infinite loop and oob read in symlink_data()
d31c6b3342158ebfcc92c17004e2095f27cc52ab drm/loongson: Use managed KMS polling
318b995cffcfcaa69a234d28123a3f4ae186a9df drm: Replace old pointer to new idr
d25b863e2dff42cf3533ca8d7e08c6eec910bc11 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1b2dca1f9b5adc39bc976542262437aa408c245a platform/x86: intel: Move debugfs register before creating devices
b6c0f545c8f94b447e554e57b66d28b163b48837 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
9b718ebe0e9725e4040bda129a01d2dab86c15eb platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
d3e03c25d520d717a65b82c52dd22ec662fe5580 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a424946e00f2e99d5a9fe6dadd095971a3f576b1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
651760f57fe0fce3c3c77e5099a8c81df31181af ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
f9c184a83574549a36ea69b755f650e57d164c78 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
09141583bd97f4bbd7358e29fd138fe798467cdb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d7b2de5d98628062426d618be509de611b433111 ALSA: usb-audio: qcom: Check offload mapping failures
9ebb7eba1237dc198768b9c76506a79f924c82bb btrfs: only release the dirty pages io tree after successful writes
3fa13ceefbc5f36131110342743994cb3de80637 ceph: fix a buffer leak in __ceph_setxattr()
d5bd8b4e39cfa8b087448adcd48088065cd629d5 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
252c5051dba9c709b6a72f2866f93e5e618b3f06 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f0a0f01787ecece814414b0665df879b69849d09 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
b0bd7a850e1f082560959707dbf57b0402071646 x86/kexec: Push kjump return address even for non-kjump kexec
690b7ca1f9b343b505ff6d02226d40d1911a9d16 xfs: fix memory leak on error in xfs_alloc_zone_info()
3f6fb0211b39aaa1b841260681dd02ca6b693ed5 virt: sev-guest: Do not use host-controlled page order in cleanup path
1a78bea6a5e9ecac37554648261d3f424b1dd3eb powerpc/warp: Fix error handling in pika_dtm_thread
fc6db1e47c5551fd594511df69c3265fd6f71a80 netfs: fix error handling in netfs_extract_user_iter()
42558732af4a4d814fce31f1fc1a90660ddc50d7 nfsd: fix file change detection in CB_GETATTR
5b0756b6b757ba5952343df6b8b84d4c5b33c345 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
84ff9ae64d9b1ede5ed18b1d6bd979f270da92a8 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
e6550b17cc0eed83e41bccff729a7402667d4f57 irqchip/gic-v5: Move LPI allocation into the LPI domain
2cbd4abe413e7444372f7fdf5af7046740e63329 irqchip/gic-v5: Support range allocation for LPIs
0de5cb2d61d053e34f416466c06fd9a5c3388f25 irqchip/gic-v5: Allocate ITS parent LPIs as a range
48df98d12b15360cd56af5c1f460307b340c1197 libceph: Fix potential out-of-bounds access in osdmap_decode()
f2f95e6d4b97e70bb876139b0583fc8079983f85 libceph: Fix potential null-ptr-deref in decode_choose_args()
0f3604cbe4df14c5e58288ac9f57511e726a222d libceph: Fix potential out-of-bounds access in crush_decode()
4d2b37abda9536808655830d683dc491d31741a8 libceph: handle rbtree insertion error in decode_choose_args()
637b7ce89e543284857c68ef66d04dd1f34008cc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
88397fad7914ee74a7880fa5ce01f9eb6bfe0743 iommu/vt-d: Fix oops due to out of scope access
9022cb9ac0c2a72a57fa8ebf92ac74f953ca0153 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
65a3a1cf29ebe143a989bc1e96519a393e68ab65 drm/i915: skip __i915_request_skip() for already signaled requests
c76273c3eba934f241e03056b9a9531dc92e4d7c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
20a99ea1e2fd720856d6ba497ff26b82c604751f drm/xe/dma-buf: handle empty bo and UAF races
39fdac6be02eb7c3460518c1c4085f75f935c4ce drm/xe/dma-buf: fix UAF with retry loop
9a34b94832c374543ce553d4cec6eda6955397d1 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
6d835a99474cd7a6a9f3f94e8b66b188b2a64b95 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ab9256936b58eb178caddcf5b5b1638f079909d2 drm/gma500/oaktrail_lvds: fix hang on init failure
4e003e2fb6d3f814a535d8fd44b17146e1c701a5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
4fa42a249e8cd6ed17aea04e5695b6e9001f2433 drm/v3d: Reject empty multisync extension to prevent infinite loop
244575d0c695862bfd59ea3b1754c1e7f88ed454 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2647b8fe2f1f85194092a94d7ca0c4679795da87 smb: client: Use FullSessionKey for AES-256 encryption key derivation
b6437e6f8f3df87b3fea6d808775d88ee4b5b437 btrfs: do not mark inode incompressible after inline attempt fails
a3c44e77f3796f62b890c8a72eb1161efd525a8b perf/x86/intel: Disable PMI for self-reloaded ACR events
255c3998dae8c492ec3cc6ac550f27b233161e02 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
a4a0340d20abe7c2b9c5c310db221045acef2652 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
fac9cfad2f90fa21d81327028c7125889442c005 f2fs: fix false alarm of lockdep on cp_global_sem lock
27fcf3dd04df2defeff4c00ff3d2a2ae4b3d4831 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
6bf4253af8142a47aa66cb1ffbe5e8ad7065a32a spi: sifive: fix controller deregistration
640e37f58f991546a87540d067279c2c1fa9fe51 net/rds: reset op_nents when zerocopy page pin fails
3bd9e113d50034db99d7ef69fd8e5242d15e414a net: skbuff: preserve shared-frag marker during coalescing
ff375cc75f9167168db38e0464a482d5fbc8d81d net: skbuff: propagate shared-frag marker through frag-transfer helpers
e9a23ec9461e9e76f0f8e02821627478a576b5ee selftests/bpf: Remove test_access_variable_array
664736cc1f95198438aa69ae82df9f42c64d0e1c netfs: Fix potential uninitialised var in netfs_extract_user_iter()
83657f4189612e5cbcabc3058acd36c0bd120729 Linux 6.18.33
4d502268ddcda0ef1aca6e45f51369d9b7e2f771 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
2470375161a4aa7ceb6f145407a5ed7c5b8c1729 HID: uclogic: Fix regression of input name assignment
8645816ce1ffd8b9df3860223991724446a0639d riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
85d464fd46804f094bd1ce0af5ab1b310993ecba riscv: mm: Fixup no5lvl failure when vaddr is invalid
9a56320a29078075d2e607fd2078e29890e7aa27 kunit: config: Enable KUNIT_DEBUGFS by default
e1c9adde6ffbf8a2c44717e9359ef0e12263c172 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
e2e58cc8cbe92bfdf1a2aae779d733bbae53cebb ALSA: hda: cs35l56: Put ACPI device after setting companion
ac2a5e7789c88a7b6af6dbb309db809f8be7dd5f ALSA: hda: cs35l41: Put ACPI device on missing physical node
5c5601087085dfa42fc455f2f7981a5776477832 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
e37c56a9e08d5a50df2f15bb8d9a8e4d69ccd5ee netfilter: x_tables: unregister the templates first
a2ae35438fde938eedfb5816654db81e7be3a2a4 netfilter: x_tables: add and use xt_unregister_table_pre_exit
bf46e1b81f8faac9742b80da816ec2a996a9f3c0 netfilter: x_tables: add and use xtables_unregister_table_exit
ca537ad38567c1fcdc663d47956b683d3b6b517f netfilter: ebtables: move to two-stage removal scheme
775454dd3798fc4550257f65487cbd5008bcdc1e netfilter: ebtables: close dangling table module init race
f44cae5683d5a522df6e2da22836aca45a026ffb netfilter: x_tables: close dangling table module init race
cb3981016485204c874bc9220dad95989e7ffde7 netfilter: bridge: eb_tables: close module init race
69ec967b2d6756fb8378846739f3d4ba1bc6b326 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
89a89f461f7e8b8e024daa9bb9473899ee909fd0 test_kprobes: clear kprobes between test runs
0d038627518f69d4e03f9b55fd8ea518b1df9c64 tcp: Fix imbalanced icsk_accept_queue count.
83e917a64dccf831a05b50a82fe4dc2b2502c1e0 net: napi: Avoid gro timer misfiring at end of busypoll
2847273987d1ac66f53c686d7faef8045f91a388 net: ethtool: fix NULL pointer dereference in phy_reply_size
c58fd48719c241c88f07651396005d5621aaf768 net: shaper: Reject reparenting of existing nodes
86276576d21d8abe0a7710c20935d0a2e843c9bb idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
ddfa8bf88edc1deff80ca38cd5fc60d7c557a823 ice: fix setting RSS VSI hash for E830
1ede7715e9fc0ef97b791515bf96bf3fc09721c2 ice: fix locking in ice_dcb_rebuild()
7d8524d24a73ad83ef57b2436733a7d177197ed0 net: lan966x: avoid unregistering netdev on register failure
3b5bfe9c282d4335bc7447bf37b5a108296ff6e3 net: ti: icssm-prueth: fix eth_ports_node leak in probe
a6d57ce01d0c3067602cb34a616595b9d446a9ab NFSD: Fix infinite loop in layout state revocation
261a7550b8792f576fbecc1162f6c32a54fb2865 fprobe: Fix unregister_fprobe() to wait for RCU grace period
c700bdcc6b2d98783967cced0cb6ad0889431a96 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
c6694858a398d26c07cc41fb12dd99419d6f4ec8 fs: Fix return in jfs_mkdir and orangefs_mkdir
8211a9d5e1e7df2771facde865ec50fb5001fb75 irqchip/ath79-cpu: Remove unused function
0314fdb022d6079c23e67a2a522e08ed3a7442f2 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
6613ad4f27bcac4439235b9edc61e3f9e0a3d509 nsfs: fix wrong error code returned for pidns ioctls
46bb8979b2471f5f1c2768a7f459858b89d22dfb irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
8bfe78497a7dd718d99fe7546783f35a195ec5ae nvme: fix bio leak on mapping failure
583d95fa47b050caf458f34a499f7e2cf339d8ed nvme-pci: fix use-after-free in nvme_free_host_mem()
0a6e3e9872e34a7fa8fcfc02e03fbd680d4f60cc tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
effdb4ad28cfd0a2124acaf0e1ab911909eeea0f powerpc: 82xx: fix uninitialized pointers with free attribute
5f0b8835770519cfe0469cc0f98c2f25dbae33e9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
f14e2e63c89451a452865fe844ba484b96e8994b netfs: Fix cancellation of a DIO and single read subrequests
8defa3409c39aac43d23dba86cae3b8aac42c4ff netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
a93aba3daf5d1239042f4a01b343298509e2e724 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
4a1a70ed512899c68c6b8c2f32af0e41cb29b25c netfs: Fix overrun check in netfs_extract_user_iter()
f5bcd0b7c471324c1be1e7e3ce9de36d407bf788 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
3323fa4a80944c81859a717695c868addf424ba6 netfs: Defer the emission of trace_netfs_folio()
3d73663f9d7968d37be7eea4cec7855a94530a7f netfs: Fix streaming write being overwritten
5bea63c13d14e2e5214567b5ff07d4093c786a0d netfs: Fix potential deadlock in write-through mode
c425d4f226c0072c17007dd8f5623c6fccee156e netfs: Fix read-gaps to remove netfs_folio from filled folio
eff1896bc6b3c56162a704d4ee722a04d8bd406a netfs: Fix write streaming disablement if fd open O_RDWR
e2149c310c77c71cbbd7571077bdffd32cdf92d4 netfs: Fix early put of sink folio in netfs_read_gaps()
9524c1545e31703cb58ca8e6595e49b946792e86 netfs: Fix leak of request in netfs_write_begin() error handling
a6525b354d28498de67cc96836a56d761365177c netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
cf1395b6f4a668368ff40a051a1659b9bcb378cb netfs: Fix partial invalidation of streaming-write folio
6599be6f62159652e2e4cda739e1efdbaf194bbc netfs: Fix folio->private handling in netfs_perform_write()
bca4256a644b89847bd6ba929ab2a8c976ec6fce netfs: Fix netfs_read_folio() to wait on writeback
6693ee021f9a13e954091d667eca5feac3503833 netfs, afs: Fix write skipping in dir/link writepages
1673040c24bf122027c59440cfe1a84452ebd933 net: ethernet: cortina: Make RX SKB per-port
315e45a7b6ebc2f8c4bc1a55fa76d3ff5c6219f6 net: ethernet: cortina: Drop half-assembled SKB
1cd5d063d997a6d20c9ce987e2fe8e7389f6d1a5 net: ethernet: cortina: Carry over frag counter
10a9b1aeb73e759010880e848013110b99262b39 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
1621831b1ac767e7e71ba1ac4600ba0eee63599f net: shaper: flip the polarity of the valid flag
051900e75ceeb46230ed8728592a792adb5e0a03 net: shaper: fix trivial ordering issue in net_shaper_commit()
262ad5d78680a97fa547a038472995b91000e887 net: shaper: reject duplicate leaves in GROUP request
3368a56015a3cd3a9c98d50debcbca899f54f986 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
7594ca36d2a810bc8cdd3d3cc9c2071d57ac17ea net: shaper: fix undersized reply skb allocation in GROUP command
48066fa56eda8f838b87a88b523f5a09e0674782 net: shaper: reject handle IDs exceeding internal bit-width
c6c6754a76b9d6a19ef34a9feea8e9407f72a546 net: shaper: enforce singleton NETDEV scope with id 0
5e48c9ee0c1d962efd588822a9337eec804ff758 net: shaper: reject QUEUE scope handle with missing id
41a3066d7f9891a0e4c1f48c6b9fb234b5396f51 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
6451a9a32749fec9f1ec22926c75cab9ed3fdbda block: recompute nr_integrity_segments in blk_insert_cloned_request
bafcf8d5640b575c40eacad34e8e351e2e9fffec HID: quirks: really enable the intended work around for appledisplay
11510109e1e117f9957ee0f525a99a85676b4837 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
9b7662efbff23d6620046584ea3afa5e8947345a accel/qaic: Add overflow check to remap_pfn_range during mmap
a80ff7a7e9ddb032791a4c6cc13b07c69369ab99 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
7832d1e93b283fe4e8f4f2c75ee665f112bddfd0 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
d8f217821d986bdb5b3925ffafa50ac75540f61a selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
78f50bbdf8026e777ced94cabac3eedadfc816d5 x86/mce: Restore MCA polling interval halving
5c2ba9a772efa52f9e4026588aef4fd90a3ebfcc powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
4b9d415e00db14af2d990d331ddd73ab5369a6e5 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
b9120096f567a1866c57c29e6a8211ce0b3aa1d2 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
a0f40fbcdb903c98dcc89a559e5dd3de3c18725d net: tls: prevent chain-after-chain in plain text SG
88a579872c1e7db7534ca8121e74cc6cc52c183d net: phy: DP83TC811: add reading of abilities
0484f2f7aa97293914548886bb668a96646a3154 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
6faecf26ce96235bc73e398d565f46399dfa801f x86/xen: Fix xen_e820_swap_entry_with_ram()
678d2dbf8e9d8e9d56d750c1dbd37e3a2bb47a91 ALSA: scarlett2: Add missing error check when initialise Autogain Status
7f93a8f1e3a166f958c5c300db40e632710a9e1f hwmon: (lm90) Stop work before releasing hwmon device
75b865353fffdeb59fa97e2aa163a30939e2d5c2 hwmon: (lm90) Add lock protection to lm90_alert
4938fdd47f0f70457d3218ad2f8132da8c2b7ec6 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
db9169f78580a41b07079c7811d0f61221c92f86 srcu: Use irq_work to start GP in tiny SRCU
05f580b928022dae9dd87ce1b8cb67a0fd1a289a exfat: use truncate_inode_pages_final() at evict_inode()
a9508048d95af6068357fa2649fc7351f2b633ae exfat: Fix bitwise operation having different size
f1ba43aa91b2cf5a641edec0e755088f3d8cf723 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
ac2fe2d670f25fe50094691220f2f71992fa473e nvmet-tcp: Don't free SQ on authentication success
ca72679ef0372ca0ece3b0d97f6abf9cae58c93d nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
9ce3881d09ab2b30c45b1a54997626c152ae8135 pstore: fix ftrace dump, when ECC is enabled
786df287f09ed82798b9dc8fc0b8a88064533c23 exfat: fix s_maxbytes
1e1f51c80de03f0769f13d2b578bc620e6cb8ee6 blk-iocost: fix busy_level reset when no IOs complete
5de19e8695a7ae24cd34e910b9a46ff3ab19ef61 io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
a2b1db02a2644b4fc61773796dbb61e7c509676b erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
458cdf90a6406c8f0d9623e82c0eb821a87eb030 exfat: fix incorrect directory checksum after rename to shorter name
f2ccd0a06f954251ab17ef86dfd3310d99d9ee5c btrfs: don't allow log trees to consume global reserve or overcommit metadata
5b203b41f8d5df14b613019cbabe989cf3909435 btrfs: be less aggressive with metadata overcommit when we can do full flushing
9c60b7fa747d2669044a43e4bcd072449f2317dc btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
6f1f0d87e17c56b1b5ff965fabaebd9bae76b511 btrfs: replace BUG_ON() with error return in cache_save_setup()
b79394a9b05d2b04836ffe4227f33e1b90a680f3 btrfs: fix silent IO error loss in encoded writes and zoned split
551636b6a2608b545e223795d73c3d4b74ad9cdf affs: bound hash_pos before table lookup in affs_readdir
dfea264388e42e8f1c56c2b705fb9978e11a62f6 hfsplus: fix generic/642 failure
bcf2f26c29bf27ae027235c8d40612060c1061be gpio: tps65086: normalize return value of gpio_get
62413f3212d6679ae1a5155b3d98790f43035d60 gpio: da9055: normalize return value of gpio_get
f76d69400348bc95e96d3f8d14c8f4c71d26f0c6 gpio: cgbc: normalize return value of gpio_get
6b20baa9b2831e6db929cb5925773978fa1232e3 gpio: lp873x: normalize return value of gpio_get
447ad95c322b7dd2da6e779df424fcaec2ece60d gpio: bd9571mwv: normalize return value of gpio_get
a6bfeec885c95b7885b73c50b7a905d0079b3151 gpio: viperboard: normalize return value of gpio_get
7729ef871f9020a8af665e6d94abf0e395b6879d ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
2d44f0a8596eb10201e41a6b56cf4e4f8c72c253 ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
d238cd480ffc2984ebd1ad65ac8d4da5dad2a5df sched: Fix incorrect schedstats for rt and dl thread
2be7d9304ee13fe356415a46d3d3ead22b368f6e sched/fair: Make hrtick resched hard
8b834e05f269465deb7b1cddc2b34debb2681ae6 perf/amd/ibs: Limit ldlat->l3missonly dependency to Zen5
c8407fd3c4a3101cdbf6811fe970171bde4dda3f perf/amd/ibs: Avoid race between event add and NMI
9db6e28e4ff7b75c845aa50af83d1e1dd0d98a51 hexagon: uapi: Fix structure alignment attribute
4a2a1c8de8aa6a4f00c7c05a6404cbd8feeef176 objtool: Support Clang RAX DRAP sequence
4f5c3d3c8ac1c5ec39634270294c6b0fe91f1307 sched/eevdf: Clear buddies for preempt_short
f82aa4ab9b87435d5633c4ebd5343463809f6b58 s390/bpf: Do not increment tailcall count when prog is NULL
45ea4766f9da84ccef5098a8ad43706a29eb3fa7 bpf: Do not increment tailcall count when prog is NULL
8415a5507f9236a1b529ff8f724274e76544256c ipv6: discard fragment queue earlier if there is malformed datagram
124e42a2dd2d094b5328f05b1e817729f2a36aa0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
05b1b346181583b2acd26ffe80d2eb3f523a2f81 vmxnet3: Suppress page allocation warning for massive Rx Data ring
698a39de4a637796dfaaa0c0efdd1b7933d436b7 wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
8986566e94904074bca4dee11c15e39583ffacc4 wifi: ath12k: Set up MLO after SSR
97980118bcd0834985aa2c1da9124aab17673de5 wifi: rtw89: ser: Wi-Fi 7 reset HALT C2H after reading it
351a39ce00bea87612e8e987e27533a2fb87ef48 net: core: allow netdev_upper_get_next_dev_rcu from bh context
b87775def415fe2cafad8bf29093a2e6379e1e14 gve: fix SW coalescing when hw-GRO is used
beea108f94aead431a114bf32d8ac03f0a7bacc2 wifi: ath12k: Fix the assignment of logical link index
4380bf538cffb21e5de6ac4e278e185210a79d50 net: ethernet: ravb: Disable interrupts when closing device
6452a31905d2834786df3cd56c38b5d5ff85d88f net: mvneta: support EPROBE_DEFER when reading MAC address
63439a23ee44c101a4a8018c95e9d47ca3fa36c6 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
ca1ab811aedaa5bf58e6cfe87cb7afe0c70eb769 tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
b6ac920d317d7e553966b453dc8475e556f28113 hinic3: Add msg_send_lock for message sending concurrecy
295278b3dd3e96edd84e0fdaa253c077888fbf27 wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
928c192eacdff1f2b9cd3155755dc68133914a5b ipv4: validate IPV4_DEVCONF attributes properly
b959b9ac4c7b02b377b92245d741030d980f7119 powerpc/64s: Fix _HPAGE_CHG_MASK to include _PAGE_SPECIAL bit
5596840210e2100e16de717a8225e895916f5038 ppp: disconnect channel before nullifying pch->chan
507cc297eba0e3b5095cc4db8ff23b035bac80ff wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
806d1d277a290ab0850046c78b51805fbf098782 net: lan743x: fix SGMII detection on PCI1xxxx B0+ during warm reset
c4865bdbcf2c3ced819440a69f70d080f20dca5f wifi: mt76: mt76x02: wake queues after reconfig
744830a8fe21a6257c945ad15cfabe4117cd49d2 wifi: mt76: mt792x: Fix a potential deadlock in high-load situations
57fa7eb044cfa0820066b8c47b2de05864dfd246 wifi: mt76: fix list corruption in mt76_wcid_cleanup
7ea75accf799f5dc7b4538d90a416e7426048d2e wifi: mt76: mt7996: reset device after MCU message timeout
a31c15cfe246c4f1c95b4f97265bf43e0f3f5409 wifi: mt76: mt7925: Skip scan process during suspend.
6dd3e8f552d6f2807703e99e84a598e5ef77bfec wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
379247a056f72efe54a8332ca67926dda21999df bpf: propagate kvmemdup_bpfptr errors from bpf_prog_verify_signature
64030a5285191077249094366a27012c5f2ad7ea wifi: mt76: add missing lock protection in mt76_sta_state for sta_event callback
bc4e7607559d0b8e44250e5455eaa010bec1f32f wifi: mt76: mt7996: Disable Rx hdr_trans in monitor mode
312c9743daf41e4ef59929d3b480d06c29e51e21 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
709757816eaef443d17d75d8429ae1e61daee4e7 wifi: mt76: flush pending TX before channel switch
bd8c890d0784b0c515ce28f0459a261596aefc02 wifi: mt76: abort ROC on chanctx changes
221ba5d9e279e49a06fe609e048608565e7e36b0 wifi: mt76: mt7996: fix queue pause after scan due to wrong channel switch reason
2023eb174e02d5341383d55605ffddecf5b2bcb6 wifi: mt76: mt7925: resolve link after acquiring mt76 mutex
651bcd2b886e853b3dabea36b0e6968aec5ea1ef wifi: mt76: mt7996: fix frequency separation for station STR mode
315c628270882a1b90f5f371de0f7ca625f82331 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
35db240fa3c5b4a6bb3c275d5b5fd274c6de585a wifi: iwlwifi: restrict TOP reset to some devices
77d77659eb3cffaadc466c9696eb56703bcf423a wifi: iwlwifi: pcie: don't dump on reset handshake in dump
465a56b923322c900982edc234b9dce85e064219 wifi: iwlwifi: mld: always assign a fw id to a vif
57b97ed2080105d5aaa95393e4c280c020ff308f net: qrtr: fix endian handling of confirm_rx field
003c1488ab46cff7ed24b5e2efbeda03714d45a1 wifi: rtw88: add quirks to disable PCI ASPM and deep LPS for HP P3S95EA#ACB
6e81e3fe00e259b4f803961c180489c982e7e6a4 wifi: rtw88: TX QOS Null data the same way as Null data
0a2acab90963d5aa79573ee52d4d7286ccd7ee36 wifi: rtw88: validate RX rate to prevent out-of-bound
e5b7d04514604d04e1a6f5cd56166cec1fc38f0b wifi: rtw89: retry efuse physical map dump on transient failure
3ab4a473285eef4e5b8e855f21db25c06740bffb net: sfp: add quirk for ZOERAX SFP-2.5G-T
37b8dd827a033d499477c8eb6f2b8b903a4d8f66 wifi: rtw88: coex: Ignore BT info byte 5 from RTL8821A
9d4ce908fc70bbafe05097f7189eb8f6fa688245 FDDI: defxx: Rate-limit memory allocation errors
1311f1ff42952f744bc0a3b5ae15c591b3501d98 net: mana: hardening: Validate adapter_mtu from MANA_QUERY_DEV_CONFIG
83f5ce3cd22d50d9b775e1c2d182d650c36efe59 enic: add V2 SR-IOV VF device ID
c60056e95db48321a1be92330d1839d8e819be22 module: Override -EEXIST module return
3b8160eb3793d409c167a301f6c52402f563fd36 m68k: Fix task info flags handling for 68000
67761e86e0a19398b2da359a672baf5dd451e14b net/mlx5e: XSK, Increase size for chunk_size param
d8d6f8316ffd8db32e8155f189d1a64b796be8c0 wifi: mac80211: use ap_addr for 4-address NULL frame destination
262037562b8b5af22b6b1ffeb96a4606b39b1f9b wifi: brcmfmac: of: defer probe for MAC address
916923d14b03679db4088aa773fecc7bc14cdbae wifi: ath12k: Skip adding inactive partner vdev info
7479da1f967cb681e8ee0565feed0b3aa0ee139d net: hsr: emit notification for PRP slave2 changed hw addr on port deletion
c9de618150d42922949b2138e1052e0e81f5598c net: initialize sk_rx_queue_mapping in sk_clone()
8e76f2c0e7da460430af240ca0f823c1d4a19e10 Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
ae0a0efe6712189bdae55dfac894fd33c43c44bf ipv6: move IFA_F_PERMANENT percpu allocation in process scope
c1e90932bea845c9644357bf11145e9fb005951e Bluetooth: btmtk: improve mt79xx firmware setup retry flow
f76a95ecaaddaa4982ce658096948986c3ae208f netfilter: require Ethernet MAC header before using eth_hdr()
ff8c26b89ee38ac28dc04d3a5a6f470461bc4ecc Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
b9947a05f75c32041910a37e69223be41691d82b Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
d7765a7f0315c55e070062aaed34f16706845c07 Bluetooth: btmtk: add MT7902 MCU support
33fd8cbb9e7c848a77725b28a36a052d537ce692 Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
0eaa8b8fa159488a81a922b65ff16d856cc07bdd Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
9cfa52b96fcb9693aace7b045491cfe55e523175 net: wangxun: reorder timer and work sync cancellations
7127fd14ccec7dd331adc43712fefdf47b7fff7b net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
d95f9cd2cdfbcbff033b53708936bc460b0a60cd net: hamradio: bpqether: validate frame length in bpq_rcv()
9e5d889ebe958a8d30d69edd8bf17b85c6a01a2a net: rose: reject truncated CLEAR_REQUEST frames in state machines
6606910e6cf3928cc3ca82562aad1437b1d4bc70 Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
70962476ca002972de52d557dcf724c82a99e9f5 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
d0e082afac24adb48b71f704bf1925d27c6ce55f Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
65e8d0690fef477c7c8f0a6c81a6528d95bf77c2 Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
c987b9b4a0f377ab448bc43c5c884a8f0e105639 drm/panel-edp: Add AUO B116XAT04.1 (HW: 1A)
33a0da56a5d5c0d4ade898e2e7f0802c8c85b6ef drm/panel-edp: Add CMN N116BCL-EAK (C2)
dd478491ab6e27303babc9a207c5e46bd6889ab6 drm/xe/guc: Add Wa_14025883347 for GuC DMA failure on reset
e1302221c2d37eeb5076f283748c1dadc73a7b6c nouveau: pci: quiesce GPU on shutdown
37e37fc70db952eb669c34f06eff8923997badc1 ASoC: ti: davinci-mcasp: Add system suspend/resume support
95b3f069cdd918902aa1da0e53130b67853aefaf mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
898532e9344cb5dfdc8ef333b66c3b5ea68e13b7 ASoC: tas2552: Allow audio enable GPIO to sleep
95b3bc1e660397d60b9d04556585aeec838172da drm/amd/display: Exit IPS w/ DC helper for all dc_set_power_state cases
ad72c2c77ec839cdf70134f06faa9776ea087b7c drm/amd/display: Fix cursor pos at overlay plane edges on DCN4
e15e0fb914ed4fb454aee878e3e88d33544e9cc3 drm/amd/display: Fix dcn401_optimize_bandwidth
4816ca99db12a41784323efb6dff0b27795092ef PCI: dwc: Proceed with system suspend even if the endpoint doesn't respond with PME_TO_Ack message
6d8987321ab35ffe497d3582b04a0cb620368842 dm vdo indexer: validate saved zone count
96191bef3039c9fc81c13288d73bac664cd8a4e0 dm vdo slab-depot: validate old zone count on load
0904f1dc6a42fcce444faaa19498663247fb4123 dm cache: prevent entering passthrough mode after unclean shutdown
007394721c6ca1163c9f61bd7c66373fb46070b6 drm/amdgpu: clear related counter after RAS eeprom reset
f55652639bce07641a3198d5da2be19e11654d96 PCI: Avoid FLR for AMD NPU device
745212a46dc84929cbc820aa5a3839bcc483b826 drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
0a3789b9597890cd93bb71a3774898150a1f7ce1 drm/amdgpu: Check for multiplication overflow in checkpoint stack size
56e76a1026562cd335d8961c401784991df6ee34 ALSA: usb-audio: add Studio 1824 support
89916d56ef8a7e5db03f46f8084c530a92ec5b14 PCI: Allow all bus devices to use the same slot
160a41f00a6d6e6cf1a0859931dd25633c496620 fbdev: viafb: check ioremap return value in viafb_lcd_get_mobile_state
42286c74cc09732ad5dc6f312809e7baa09b62cd media: stm32: dcmi: stop the dma transfer on overrun
8e7e16cf4061ad73beb77c0defd5938a8f761461 media: ccs-pll: Fix pre-PLL divider calculation for EXT_IP_PLL_DIVIDER flag
5ab15c69241afd210a96d0d4224a834f9b32ce91 media: ipu-bridge: Add OV5675 sensor config
53e472930c525d86fedc82b19a93d570586fad6a media: synopsys: hdmirx: support use with sleeping GPIOs
9100bb38bd554a639b3aff107dd753b3ab90eaa3 media: i2c: imx258: add missing mutex protection for format code access
9851d857ae966bbb350bfa4fcd63b519467ce854 media: i2c: mt9p031: Check return value of devm_gpiod_get_optional() in mt9p031_probe()
f00a0689f5684b9d93bf01bdb0127db527968eb1 media: i2c: ar0521: Check return value of devm_gpiod_get_optional() in ar0521_probe()
1a6b8c54e4ecb5706ade36f88cd6496502f36656 drm/amdgpu: fix DF NULL pointer issue for soc24
a256148db4dedbcdf5c9f70502fc0b7859b5091d drm/amdgpu: fix shift-out-of-bounds when updating umc active mask
044fb782b585d0aef55bf75947a5caeb64e0aafa drm/imx: parallel-display: add DRM_DISPLAY_HELPER for DRM_IMX_PARALLEL_DISPLAY
c820010e1ef24c38355292055c7c07050c4b2e63 crypto: tcrypt - clamp num_mb to avoid divide-by-zero
19dc2f20e54e2a6f93528e5a01b541679281d694 mmc: core: Validate UHS/DDR/HS200 timing selection for 1-bit bus width
9adc37240a09a9cc96c818ace6c396bc3e6a7d2a media: pulse8-cec: Handle partial deinit
efc97e0f5fac73522395fb7bdc8fc38f325023fd ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
274d7ec25c7d42953f1929bfa9e6ac437d3bfd89 PCI/DPC: Hold pci_dev reference during error recovery
bf53a68ba01608a6068cf080090a767c9d69b1c6 media: si2168: fw 4.0-11 loses warm state during sleep
d76bd5aea115cfecf9dd88f501cacb9f7877e0b6 media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
2ee779cbdb8b2a3c3e0a7376b3a15103998eb9aa media: em28xx: Add a variety of DualHD usb id
9f5fbb5a38fb30865b3705fbcc60f24920101259 media: saa7164: Fix REV2 firmware filename
7db9dba323bf89640092810b4652627b28fdf0ea media: si2168: Fix i2c command timeout on embedded platforms
40031854b975537c9bcdcef4a088eab62726a684 media: em28xx: remove tuner type from Hauppauge DVB DualHD
f5021e182230e9f03d9a97cea5bc8252fe52592d iommu/iova: Add NULL check in iova_magazine_free()
81315e761ac0f99cb479fa3f192970fcbe619cff drm/amdgpu: fix amdgpu_userq_evict
a5c4ba4aed7010f4123077110de0f9dc30c1711b drm/amd/display: remove duplicate format modifier
2c4f970bb61b1fe3c60591b77b156ffe602b7c61 drm/amdgpu: validate fence_count in wait_fences ioctl
3d99bd0d6b857f8efbf81c17461d0ca25277ebb7 drm/amdgpu/userq: fix dma_fence refcount underflow in userq path
853296c8d867901a5d566d84aeecb78cea7b7802 drm/ttm: Avoid invoking the OOM killer when reading back swapped content
1a17f239970885aa4b154e8a305647377faee284 drm/mediatek: mtk_dsi: enable hs clock during pre-enable
783617fd280eee684433ff42d7389ddb310c88f6 drm/prime: Limit scatter list size with dedicated DMA device
d914647df5d2f7d8f5ceee79484af5642a381f02 drm/amdgpu: fix some more bug in amdgpu_gem_va_ioctl
6359abe686a218aa5c20696433d44d252b992400 drm/amdgpu/vcn4.0.3: gate per-queue reset by PSP SOS program version
00150a2d56977939e4646bf07210ecf63a2d5cc9 drm/amdgpu: fix syncobj leak for amdgpu_gem_va_ioctl()
4a7c12bbd6c83ad4cc15c1ddaabd24b56abbb848 media: dw100: Fix kernel oops with PREEMPT_RT enabled
464993d12657737e9e81f4080fdd3d91f2b7fb3e drm/msm/dpu: fix vblank IRQ registration before atomic_mode_set
6d1e9fa6120e2983b5563f8d7f9ce48125f561c9 media: renesas: vsp1: rpf: Fix crop left and top clamping
0dcb7def76bf92d76245eb52a7d95fedcb60d497 media: renesas: vsp1: histo: Fix code enumeration
ae040c79251202a657c9e8af65682548f850c288 media: renesas: vsp1: Initialize format on all pads
b5c667f01420a16e7be4195ad08d42d2c058789d media: au0828: Fix green screen in analog
9b523d60e4bc962548eaf8b68339a10e3ffbd7bd PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
89d0f73467ffd14b7b7b2444a392c3a1b2edc4dc drm/gem-dma: set VM_DONTDUMP for mmap
639fc55b6b84dfb3a182e461a503cd3fbdf1ab3c PCI: Prevent assignment to unsupported bridge windows
f5d0ccc674974a87a8918db8d31e95ce38b4fdcb iommu/amd: Fix illegal device-id access in IOMMU debugfs
248e3ecc8a1a5e75793a7ab09ecc0026bf0a6997 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
c9e68ed68fb4d024e98f3026e45dcab359b87d52 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
3cd2ea6ea6cace4ccca9c78a646c357927594788 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
b6b03a27cd918174c38d728355420d0a50314bed ALSA: asihpi: detect truncated control names
e2529fe25ecbe91b81a120c05d198901af1fc5ba ALSA: usb-audio: Add quirks for Arturia AF16Rig
eacc2b507bc759a232170baea01ee70a405df2c2 dm-integrity: fix mismatched queue limits
bf9ce0c764f00f3f6b1f3e33df787473528ef7c5 ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
9eec0d983de8ef83a3b30c9af33ca64437d017d5 ALSA: hda/realtek: Add support for ASUS 2026 Commercial laptops using CS35L41 HDA
cd36fc7e977613ccea329e7c124488f91f8b3718 drm/amdgpu: guard atom_context in devcoredump VBIOS dump
a699080bdf5490b07deb20b673c2d3acd7ee7700 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
272a4b20d1fbe6576a3d61c1ebe8940f157fa587 drm/amd/display: Avoid turning off the PHY when OTG is running for DVI
85850711deb2c6e996618365398003a1e4796393 drm/amd/display: Merge pipes for validate
ddf8416a8433c4df86152e509d73d70b0f084df8 drm/amd/display: Remove invalid DPSTREAMCLK mask usage
5ddbd992cfb58bb4e6e55af0044c1a5e6d4d7d95 hwmon: (gpd-fan) Add GPD Win 5
63a1d234b5704846e908e6c4ef334c93b6cc3c1d hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
41a6cf72c8efdfc19d2a710b678ed12806181989 hwmon: (pmbus/isl68137) Add support for Renesas RAA228942 and RAA228943
9531b7e522f177abbf832a8bc0d15e581aabe2d2 drm: gpu: msm: forbid mem reclaim from reset
aa1d08b0108e71391939471928349793b0e56b6a ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
2d06c2117584d3c978f503fcb41c2b3e2f118f34 ALSA: compress: Refuse to update timestamps for unconfigured streams
bb797106c447122fb38f0222f3c3147e27e990b5 ALSA: aoa/tas: Fix OF node leak on probe failure
3a0729110ac0272044634c2c07a5bbb7e4e12f33 ata: libata-eh: Do not retry reset if the device is gone
a64084f1dcc804b0030e809ec668bc8615251b72 ALSA: aoa/onyx: Fix OF node leak on probe failure
4fda7b408969999fca1c26d91e3f3d5d02788e21 iommu/amd: Invalidate IRT cache for DMA aliases
27662490c8e3ea443492eaa39ce2edcf543eb6ab ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
860bdda8c7e7d490f256b371b97f5f2fc98aef13 ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
481e0b04ac1f0d80dd65f2a2cc90b83154a1cd41 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
4f908afd6e94c80f303564ac0ec7ebce49ca282a ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
fa24ef8e7cdfc23e8a0349fca74932ce35fc9fa5 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
e73a840f4ea2bc200b7797ee12399ddf7127556c ALSA: hda/realtek: Add quirk for CSL Unity BF24B
d24e2bf482bc2aac248b52d580731f09b16307ca PCI: tegra194: Assert CLKREQ# explicitly by default
f23f00661e28307cea137ad11eed87d15d39e10e ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
f1fc7fbcab18e1c33fd14da81b8ba162c91cc654 ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
a314b1d5aad287b81c03f30bfd810ad004612eed ARM: xen: validate hypervisor compatible before parsing its version
cb34edb6a220089d6b3d1fcb9975ba9624d23b85 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
7cde3350626c0696bc495e57fcd4c16b9c0d8c2e hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
b3f26ac7d89d7b7e998d8ab2a4ec758e709983a8 ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
2a63630767a9f76621aabc4edba4e9f5fbc411d7 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
8abcbfd6272a26a52f1fc7ebfe6cc58076ea973a ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
6100cf5f57cfe6cbf24663b4d015735c90247819 ext2: avoid drop_nlink() during unlink of zero-nlink inode in ext2_unlink()
df63e4c0f20dd5b46f4cdcbd0248acaca231604e virtiofs: add FUSE protocol validation
823efe4c6282021b2ef6762727004d15e0e0bfb9 fuse: validate outarg offset and size in notify store/retrieve
afa6dcd9944e8d8b60c30188e8861dabf7f4e564 fuse: mark DAX inode releases as blocking
c12a1ba4879eacf952cf8854b0ca0ebc5fc08ef5 rtla: Handle pthread_create() failure properly
0005930ff90e9df5acddf266085b5bdef900922a jfs: fix corrupted list in dbUpdatePMap
1c5126d341cc0cf2a0b96ac5874a1b29362a47ea jfs: add dtroot integrity check to prevent index out-of-bounds
e631a3168988ee70c7a5e8975b4c1ca8cf6a2288 jfs: hold LOG_LOCK on umount to avoid null-ptr-deref
97eac17b5af28b8ba05596fbf5afd082a3f5efc1 jfs: Set the lbmDone flag at the end of lbmIODone
38acba63f3125a7587db7e0ad9f043d223de1cba jfs: add dmapctl integrity check to prevent invalid operations
fad20f5d8e0b3e78365e321c703a494a7d217e47 JFS: always load filesystem UUID during mount
8f3f44dafa6761c89ae6538728e0f7e03b98dd7d ring-buffer: Enforce read ordering of trace_buffer cpumask and buffers
38ccad012032f9ca649e8321f0c910ea31278ea9 firmware: qcom: scm: allow QSEECOM on ASUS Vivobook X1P42100 variant
ec750eaccef113c4ec1ee8e239d7325aae26ddbb memory: brcmstb_memc: Expand LPDDR4 check to cover for LPDDR5
ee97327bf45a3af254efd060f0b21db402754e76 firmware: qcom: scm: Allow QSEECOM on ECS LIVA QC710
e5bfbeb7a12f567330aece350e468139ece1df2f arm64: tegra: Fix snps,blen properties
26ed514eb71830136f0ffe16552cf65f6def689b firmware: qcom: scm: Allow QSEECOM on Lenovo IdeaCentre Mini X
6da5d748bac8e1b20f0d725b7f9b4a05e21fb0d8 clk: spear: fix resource leak in clk_register_vco_pll()
deb78e71fab34284d7a14d48f90ea5d788a7be86 smb: client: fix integer underflow in receive_encrypted_read()
11438eea1f0d9a4657ade5365fe1f99a2c0d8a96 phy: phy-mtk-tphy: Update names and format of kernel-doc comments
1e22b2cf5e8978724d9d77ebe8292e55520c5087 drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
2ecb03544bcc3d479c39ec5d67d38d75746de616 power: supply: sbs-manager: normalize return value of gpio_get
c342c3097305e9220c51b041e2bc1533e6961411 ima: Define and use a digest_size field in the ima_algo_desc structure
734c273b5ff1e1aa40d8231592bc7fedc3f26c5a cxl/pci: Hold memdev lock in cxl_event_trace_record()
a732d50af69660b506de065a51fd4acdaca46b97 cxl/region: Fix use-after-free from auto assembly failure
4d25874f7a535c34244cb98686d1d0ce061b48c3 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
86e100f45e69c81bd3511d1d1313f61f7719351a orangefs: add usercopy whitelist to orangefs_op_cache
2d4494c57ea6215b87d232fb9fcca748f96c7df9 orangefs: validate getxattr response length
dc041169b166ace798f3bb581eba36c3960f00ef orangefs_readahead: don't overflow the bufmap slot.
15cc862dd6d00933f7e5898361b11eaf149bdbcd ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
3a7f51614b5434475cd0f5401e855e2356c079fe HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
4f5e465e529ef4cd2f4dec416414ef1dad30c2d6 HID: logitech-hidpp: Check bounds when deleting force-feedback effects
79cddd3b077df403ce3829ded03626acc00b49ef HID: logitech-hidpp: fix race condition when accessing stale stack pointer
9a9bb180725af1c67dde8378c7e5ce062177475f HID: playstation: validate num_touch_reports in DualShock 4 reports
2bfb68d6fea658ba45aee32f60c94716c286994c bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
8098c65b07d9008fe64c1258e18396a905017b2f pinctrl: realtek: Fix return value and silence log for unsupported configs
5d486d4f039876c08539ee5c65af666a38d95c7a pinctrl: amd: Support new ACPI ID AMDI0033
c6392488f95a30b594ad1f42e2483e725469819d ipmi: ssif_bmc: cancel response timer on remove
d08742b1c75101d00454ebb3204774e4522ea6d0 i2c: usbio: Add ACPI device-id for NVL platforms
b0784cef3d36cec88a2409b325fd8b03844268e9 i3c: master: Move bus_init error suppression
61fe40fb6f7e59ef2a31c025e4b0ecfb3a11fd2f staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
308fcebed3eda872b06978df0421a095aeedd3a3 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
119caee83d977ea177377dd81bfa6157b6aa8b57 ntfs3: reject inodes with zero non-DOS link count
93733c24954fae24a40a2aff684d9bc04e4c77b4 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
e858769a6ef3db801da1569a02123ceab9b5ad63 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
9be963d1ee1a86355d9f8476f0912b34b09a2d93 tty: serial: samsung_tty: avoid dev_dbg deadlock
d7188a95692b1cfee1b581b9c4a12c9d4a5a6e8a serial: qcom-geni: Fix RTS behavior with flow control
ffd469ef81958cf7e21d171d8bab0dc3d5c74d80 tty: serial: imx: keep dma request disabled before dma transfer setup
b87571a322f2d76fddbeee10460b2f91597e0016 fs/ntfs3: increase CLIENT_REC name field size
ce57edd1c31dc75e6839395e9a9fc50ee538da65 mfd: mt6397: Properly fix CID of MT6328, MT6331 and MT6332
a27b0b289d70ab3e43ac4d1b890150e49c856425 leds: lgm-sso: Fix typo in macro for src offset
3b67a2431a0f1ba1c48f261383ccaf0c0e639176 ecryptfs: Set s_time_gran to get correct time granularity
9c5a2cbfd0d6367dcecee5ffedd9037ae3706886 mfd: intel-lpss: Add Intel Nova Lake-H PCI IDs
999aad5b65396f2e31d5f54f68c69ec735bc10c4 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
4efa1f4ae78765912be2ab7891eddbe8c4b90a8b leds: core: Implement fallback to software node name for LED names
0101c1f424a4a132fb21b521e8cac6a8bfddc8e6 usb: gadget: bdc: validate status-report endpoint indices
5ab4bf81c9ba9bd90f5887959e484c6633da80ff usb: usbip: validate iso frame actual_length in usbip_recv_iso()
9e61730bff0bda466d6bc4d0099a2583eed67517 usb: usbip: fix integer overflow in usbip_recv_iso()
c5d04fbf91f16f185201299f8d9f55e722e2b95c usb: usbip: fix OOB read/write in usbip_pad_iso()
c8d8539b70e455ddfa89649b9ee7e8ad72929962 ntfs3: fix memory leak in indx_create_allocate()
0ac10e25b006a77590acb8616760c40d6030c35e tools/power/x86/intel-speed-select: Avoid current base freq as maximum
5a5a05aea65c7c6c7f25f94d318a99941da81b00 fs/ntfs3: fix potential double iput on d_make_root() failure
116d5693f788895d9717d02ea61e6c303ca78c92 fs/ntfs3: fix $LXDEV xattr lookup
b0681daff560966b933289db913076ef89c050b2 ntfs3: fix OOB write in attr_wof_frame_info()
4801c857a105aede4ae886e1b4a0de2dd06dfba3 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C77)
5ce9e1f3dac92f025d7dfb616edc06b732f7443e scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
2288130e17249dd459a11550c0a0900585fcbed5 scsi: lpfc: Remove unnecessary ndlp kref get in lpfc_check_nlp_post_devloss
aed9ac04db14ee66854e4b4e9669345ffadda665 scsi: ufs: ufs-pci: Add support for Intel Nova Lake
bc7235aa88a0c802c9a561a2ab2975cf85c77305 um: avoid struct sigcontext redefinition with musl
16171c100b9fdcfe41cf02a02c2bb88f08d172e0 um: fix address-of CMSG_DATA() rvalue in stub
878c4f060e291d18050c7f610d7827abc2cc50b0 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
e026c0b59c16b1af07479dc6718f8ecc6575991f scsi: esas2r: Fix __printf annotation on esas2r_log_master()
b0185bf15c8d7b1ae0b7145591ab9da459ef78f9 f2fs: fix to skip empty sections in f2fs_get_victim
d211de8df1e5e694c41a107f31959bd507e769b7 f2fs: fix to freeze GC and discard threads quickly
ea8dba70090c15a8f3bdc7c9b8a55a991ff13f5f scsi: lpfc: Add PCI ID support for LPe42100 series adapters
e46508a1a81bf361f6052d7c38df942f3033e872 coda_flag_children(): fix a UAF
b084a7b7dc0cd7a99a28756355d06852e1abdf44 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
f8d0e668b57ed6b20b000d3f643b01a5e96d0ebc scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
7c70de49ba6308573d912f1ea2606baf580fd4c7 um: Disable GCOV_PROFILE_ALL on 32-bit UML with Clang 20/21
b8276796a919d26310b015143792832206e6d8af dt-bindings: arm64: add Marvell 7k COMe boards
aaf249f191ce644a7c82d27ad2e0c7a19f88dfca selftests: fib_nexthops: test stale has_v4 on nexthop replace
b0370c1080e0ea19e2f2c9ddf5919c134e1ee599 smb: client: compress: fix bad encoding on last LZ77 flag
8353ef3b28c820fc91c17371f51af68093d5e15e smb: client: compress: fix buffer overrun in lz77_compress()
55aa3144dad17976bb09ff949e9f7085a8f139af smb: server: stop sending fake security descriptors
d03367b052b204ad0cba48a3f837247088cf9e9d ksmbd: fix CreateOptions sanitization clobbering the whole field
e6872857e3b43330db795b2b4c8d8685e9c5674e smb: client: compress: fix counting in LZ77 match finding
dc0c2af51242ed9de3eb6e1a8eebe3fd8b35e77e ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
5d091b859a0239a7592a59e1f38d1ae5df4514f6 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
55a6e38e9bfb89c9f8c1f9e01be4eb186781f1aa fs: aio: reject partial mremap to avoid Null-pointer-dereference error
c84dd3462010d8fa84babddddce38cecab8675a6 bus: mhi: host: pci_generic: Add Qualcomm SDX35 modem
7321ff59cbadb9eda5eec6fe85128b1a5bb09418 iio: ABI: fix current_trigger description
e9907738d0bf4e98f3a7e80538722fa9855dfcc9 iio: imu: st_lsm6dsx: Add ACPI ID for SHIFT13mi gyroscope
9a52fbdcb592f748678b6c6b8db568bb75867f9b bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
1c035b323b156ad5381b5fddc881851e7725cd71 drm/amdgpu: fix CPER ring header parsing
ee78f4b750fba774163495e90c7ee9f11c863424 9p/trans_xen: make cleanup idempotent after dataring alloc errors
e07ff59fc12784f7949f5c7bbf5506f979e4f347 ALSA: usb-audio: Add quirk entries for NexiGo N930W webcam
58be560561dd63615010307cfefa107ad116fc6c drm/amd/display: Pass min page size from SOC BB to dml2_1 plane config
fbf7f919781d1749e8ef94a350b8db9087f5079a drm/amd/display: Fix HostVMMinPageSize unit mismatch in DML2.1
725e6f4548e940fa9ded3ce8e4d0bcbcd423511f drm/amdgpu: drop userq fence driver refs out of fence process()
55b20af47814c127fb3159b474a845013a920f6f io_uring/rsrc: unify nospec indexing for direct descriptors
17a24cbd2c582e318909fa480a7aed6693c814b2 io_uring: take page references for NOMMU pbuf_ring mmaps
e9c3632656146aaf43f1389f3f3a8d43a39f73dd ASoC: qcom: x1e80100: limit speaker volumes
d3d5b40336bc874fce48b8bfc8bad0dd9c010b3d fbdev: savage: fix probe-path EDID cleanup leaks
31f8d5cd0c17f0eff99c206c842e0424ff0863da rtc: max77686: convert to i2c_new_ancillary_device
4d24aead38231d0508c7711af79feb813476ca0d rtc: ti-k3: Add support to resume from IO DDR low power mode
296118e8e8dc9436eb94136f45cd1736b1304af8 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
32c8d10898a5d1e3f881cc2abd98181492ad2210 mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
5441e2c8a37f0dccdb9fbd3f6c16686867abe396 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
46f37b5009a105780b26b3e2a885b09fa7a9722d nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
0917b49d109c45b2670eaf583e743eb1957f34ff nvme-core: fix parameter name in comment
9433f6aa9ad0bbae1f26e722e8a174d58cc31787 nvme: add missing MODULE_ALIAS for fabrics transports
514be441e10c61876051345327015a331e3cf052 nvme-multipath: put module reference when delayed removal work is canceled
24d1db4f97221a8a703336f258ba4cd397a9b534 btrfs: fix wrong min_objectid in btrfs_previous_item() call
de776e05fc8bd704132f44ff5b61ed002215ec2e btrfs: handle unexpected free-space-tree key types
f4ee0f6912273c1ae3c82917c8f8ec3d9d61cc31 btrfs: fix raid stripe search missing entries at leaf boundaries
076138cea79b65716cfb8cee8f4720c453714036 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
278e58514127365232710eab6c520d6800c0868b rculist: add list_splice_rcu() for private lists
f8575abb27b7eb66dd1e94b91ada43d236103753 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
3e23d4c030ba879e1941a958612ee338ffa96083 btrfs: apply first key check for readahead when possible
c6d918f80541231890addb9bc60eb04522e442fb btrfs: copy devid in btrfs_partially_delete_raid_extent()
379209ab63e4eb63e35495d7eeeb924bb0aae9ec nvmet-tcp: Don't clear tls_key when freeing sq
9754cae2b47f4845f497434dcb931aeba65387aa btrfs: check return value of btrfs_partially_delete_raid_extent()
ce63be20f0c521d3ca758dd2252edb7f12f66ad6 nvme-tcp: teardown circular locking fixes
fb8f50cab43401abf953252ab6870bdef92a0fb3 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
83bd7e0d2c73963dd7156b5e1490d76ef0ef606a ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
9bdfe868d12153295a0c0a9b296fb921de86f8e3 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
de2b43de8c66ffbbad3e773013d187f6827c3cee md/raid5: Fix UAF on IO across the reshape position
decfbb2ffee425f94d8a7fa99275fe42fab9439b ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks

--===============4723319771111047532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce58a0a62d3c-6ed6b4b2e91d.txt

467289e0d0f275cc7860b8d68d813e7624f29c6f blk-cgroup: wait for blkcg cleanup before initializing new disk
131ea3e57fc22936ed0e2c8330f2e36106172f51 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
282e06e6d494a7bee85af78c747527b7d4009cc3 drbd: Balance RCU calls in drbd_adm_dump_devices()
5dd9d864eb9644379820df74ea70623f9a2b7815 loop: fix partition scan race between udev and loop_reread_partitions()
b88f905d4449b70da6bda547be546e365e44352e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4048ed98860d3785645ebbd34f69566a6c7320c3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
da82550409385b0a1f24a9d883f64a9f80984da7 pstore/ram: fix resource leak when ioremap() fails
9a6f4d85a01633992d377f02da6201ae6cd41dac ACPI: x86: cmos_rtc: Clean up address space handler driver
d172f1c8a8b3fdee9b514a859ab60902c97eaaab ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f75ea8cdca547d5aa9bc0693ecc0e541c77fafbe devres: fix missing node debug info in devm_krealloc()
fc6ecb4b8ef95b23432f4131dc7dc7f163f63bd2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f9c489418b8e775c43f85cb960dd7bc033dc4147 debugfs: check for NULL pointer in debugfs_create_str()
6325eea40a959bfa44cdf00717930d4729fe8131 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
3d0cfecf4ff77a78d5efe99006fce541460e591f s390/cio: make sch->lock spinlock pointer a member
9d606425a752bd97cfa0314481b04bef6b58b08f s390/cio: convert sprintf()/snprintf() to sysfs_emit()
c4295487124f461405e1ef64dfa8c4ab0cb7ebcf s390/cio: use generic driver_override infrastructure
b54f14e1460c89725e83a86db03c5b14e93b7172 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
16774f7333fce14e0b139930e180a205dcf217fd hrtimers: Update the return type of enqueue_hrtimer()
ece8be21d8c932ab2267191ae2ed664c79c8b6da hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ca2d280b9b380608a710d720683b965c3dee546b hrtimer: Reduce trace noise in hrtimer_start()
240f832a9c201da84ef8865517065e0b6a4afede locking: Fix rwlock support in <linux/spinlock_up.h>
a5af71c6181ed6680019f95aa866562a8980dd99 firmware: dmi: Correct an indexing error in dmi.h
255cc1d30f32a44248c6c52f48310194052a41d7 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
008c456b76e9070979bc0e763897a5d3b0fdd4dc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5d81743ee3ccaeb7c328e1071f7c4d202a9ab3f0 bpf: Add CHECKSUM_COMPLETE to bpf test progs
c7ad31fb948fdd4905263f4324160682c3fa7bc6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6e8d309bc69b2d3c3b973ff6f1a49786871a69bc dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e70b9c2292cc2e7beb29e2a682ddd20f44a9a755 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
edc90a12073b9a530064a99945c183dde120cb99 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e6962cb18a894018cfeeaf89bdc4af669f26ce3f params: Replace __modinit with __init_or_module
231b895daa0224864858df3e936fdbcdef8f9912 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c8e46d0664c4bc5e43beb9870a63adac4ac82a34 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
382cbdf6e484c9e65220b9ffbe9053ee37bbdee2 wifi: mt76: mt7615: fix use_cts_prot support
4dd75a78cdfbdcc97d59bab3a4170f9cc76507d4 wifi: mt76: mt7915: fix use_cts_prot support
63fe66f10283745c9b78fbadb4de407ed2ad04a2 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6cf44608d5e6613239a129a8199ed8bcb94f7e2d arm64: cpufeature: Make PMUVer and PerfMon unsigned
66f2a0becd35a2deac46af79933ef87288c905c6 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6d5202409467d621b6d1dfd7fc7dadb997fe66d2 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
eefe0c2ea2c3f5e5a3a80631271a34e9267bc90a bpf, devmap: Remove unnecessary if check in for loop
571a05ea1baaccc0dc1e0d227b2cbc978b96d392 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ea04b9881534958687ccabba5f239577abac1277 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6e474972b85e688c996240c2ce4bbc02f0a33cd0 r8152: fix incorrect register write to USB_UPHY_XTAL
7ca35863213c6ad1e3073e875a8f8497b8edfb34 powerpc/crash: fix backup region offset update to elfcorehdr
81bc3a2ccc374c96654efd94ce5eb8234d5bbc30 selftests/powerpc: Re-order *FLAGS to follow lib.mk
0adec27bde4419d5a3278fd6370090e99969b2b1 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1aa61a6f42ad61f337b0e2bacc8e05f6b7eaf60c macvlan: annotate data-races around port->bc_queue_len_used
b4b5a20bed82130da2f2818f04d52378952fbd0b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a713b72ff88cdab4d5d692908ab1259ada511f4d bpf: Fix stale offload->prog pointer after constant blinding
d3f280be48f1c672cb10e8026c236d0cca60048a wifi: brcmfmac: Fix error pointer dereference
26b380a3ca0b605fd8860995ed6a208f276dd316 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3ff85ae79e1a74baeb916b78a63d821f6d19a994 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
0e72fd7f05ae6b430a9023f37c5d85185971876e ACPI: AGDI: fix missing newline in error message
03d97b558d804ec5092c065bc83e69c42397ed51 arm64: kexec: Remove duplicate allocation for trans_pgd
2a74590170427a3ca7cc4bb8690cdd559129c29c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d650d12d58efc6a69a31a1d321ef2fc81ada5722 net: bcmgenet: Remove custom ndo_poll_controller()
df3a1bb0ae1a10b2078c6a80cc64f3a68b57f867 net: bcmgenet: add bcmgenet_has_* helpers
355b61569e84c9ac171d36878bd9cd503cac7e2c net: bcmgenet: move DESC_INDEX flow to ring 0
991cd78f95f2a1d6097669afaff66aeeba35f5fd net: bcmgenet: support reclaiming unsent Tx packets
1b0865a6efced348757abf3ea2586e77212e81ee net: bcmgenet: switch to use 64bit statistics
e8206538cbaf4f4068e99a4cb1138690a1e00499 net: bcmgenet: fix racing timeout handler
9ca570236cc0a16abe428a60d61bc5a094232529 netfilter: xt_socket: enable defrag after all other checks
8849b50e81a264fd385e6f65faa4a01e99f50d9f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b1f7158a86f3cbac4d5a32beb55ca0f8027d44cd bpf: Fix RCU stall in bpf_fd_array_map_clear()
f4ed5d750b4aabb82e956360f5fedfa8ee06338d 6pack: propagage new tty types
e9cf4018d74237d142cd66243c821d13593270f0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f23424a0ddadb494d4bd57056a7ca703312d3a7b net/sched: act_ct: Only release RCU read lock after ct_ft
2c7883d606aa633b52313e218c56b81fad23f274 net/rds: Optimize rds_ib_laddr_check
07035306bf722f4676a1aee35cbeb3732c76194e net/rds: Restrict use of RDS/IB to the initial network namespace
e19c5ed9f1922a6854073f8651a63fa7be26e9e9 bpf: Fix OOB in pcpu_init_value
954745d0223e7caec917c0b2d1a889ff56fa6e54 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f7361841d0ce081a51f3bc410d644c5a1336af2d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b3682e7ad4500376a9d85d5fce37e41085d09de0 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4f1ca61e5311ec921cc719c10ccf4214bede4c96 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
02c1256f199079bb650ea38b77847edc295e13a2 net/mlx5e: Fix features not applied during netdev registration
61a9b216ca5b99b038778df77fa6f7a15c98e293 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
0a04db240effd85773f66244645a28cedddb72d2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
315acf971d75317cc949d324fcaa4686df731fac Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a673cf6c4ac702cb79ac1f4d7fc4de763a6a3e40 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6b4d226d01ab7da0d2027a2a1e3a6079152e5065 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
77a853aec710b2fdf41fa298ea3cbc9a4358f917 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
014860036d1ffe2e84e4b612fb0b9aab2fa38e67 net: phy: aquantia: move to separate directory
e30356c3cf2f0e611aaf898bbb933b09711878c2 net: phy: add Rust Asix PHY driver
22f22f1346b4add431b509a64bfb3f8cf3daa8c3 net: phy: move at803x PHY driver to dedicated directory
cc4dead22ede41aa9943d7b5da3c0bfc0e524b29 net: phy: qcom: at803x: Use the correct bit to disable extended next page
1943e71a0d6aac16b156b1ea24cb4fce1264558c sctp: fix missing encap_port propagation for GSO fragments
866d3d9b87751b1944168fd82615505e0c0fd6cf net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d8a541906860aa3519b1874780d933c766918a7c drm/komeda: fix integer overflow in AFBC framebuffer size check
cf615b90a11a39a28e313be5e508e94bcde72016 drm/sun4i: backend: fix error pointer dereference
686a6b305ec810ee1016e52c6941f33aed9a65d9 ASoC: sti: Return errors from regmap_field_alloc()
002a5f925d42eca8ad547e55a4ae22714cfe9dec ASoC: sti: use managed regmap_field allocations
0aa745fea1f8dc81bcdd0a45e215b6706727b482 dm cache: fix null-deref with concurrent writes in passthrough mode
ceff6df266919d9f27e2d637c044a169de3eced4 dm cache: fix write path cache coherency in passthrough mode
ecb10c193cbebf5e6984246a9b4ff1f95d45ed87 dm cache: fix write hang in passthrough mode
ac5ee99443891bdb161f5539606a66a1b5e72542 dm cache policy smq: fix missing locks in invalidating cache blocks
d90accff225ffc00e9d5f6a2d0115387bc07c8bb dm cache: fix concurrent write failure in passthrough mode
89e04987574a0c93dcd290ea3f05e910e3ab7032 dm cache: support shrinking the origin device
12105c7f18375d7615dad7605d89eadae7eb12a6 dm cache: fix dirty mapping checking in passthrough mode switching
2ebe1ab8329251276fba711505601933b85df63a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
15c30997dca681f90dbf2d45ee629c1828bf0c0d dm cache metadata: fix memory leak on metadata abort retry
d4ac87567f86a55c3c92e9a5144dcd943a9772a1 dm log: fix out-of-bounds write due to region_count overflow
5302015daf26ef6b48e067f2b86c9482ac19e015 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
b01a582c8c6fcaf8849d2849c2ec73ecd470750c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
dc97ec849559b4363a303e2f44eb58bf67f42dc0 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6040b24095a8e689548bebed93a9812656ac3fb2 spi: fsl-qspi: Use reinit_completion() for repeated operations
ef0d045ebbafa5ab556cf5a1a9a04164eb1bfbc2 drm/sun4i: Fix resource leaks
5af3d8f2acb688a97ca40d2eb8b61e4e805b1f16 drm/amdgpu: Add default case in DVI mode validation
6f866e941a7eaa19b4292700e14e0477143a21c5 dm init: ensure device probing has finished in dm-mod.waitfor=
3cd5cae11afabdd0a3a07ca877b72d0ca2fdc920 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
60c571a7d8d00c7a974bc832b86ab73c93c3129f crypto: atmel - Remove cfb and ofb
59fce560694d8daf5765249a94939533ad960b5a crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
39024f54f09871e147ca7feb3ef91a9708b6d5f5 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
0e664e99abb409abd2a9073ceb6769f9d9bf26e1 padata: Remove cpu online check from cpu add and removal
a6d44f477000c6352de6b05e9e276e62083e5fbf padata: Put CPU offline callback in ONLINE section to allow failure
8ebaa3deb04fce02e35e1cef908f08dfc756a671 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
94d99e853617d58af034a9ddd410e68e6039df82 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9830999c9e065c1813ec5435bfe4eab98ee54a87 drm/msm/dpu: fix mismatch between power and frequency
af6825d3e44650fa4b7cbf2ae9f19c43cee0d90d drm/msm/dsi: add the missing parameter description
97d360a0112e8808a128987bba91956499c0593c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c4fc7ed73a0a8b78002fa3da2d6249cb6934f9c9 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
0558d1b0b5f026495ac20b272e3962b2318bbc5a drm/panel: simple: Correct G190EAN01 prepare timing
9a7f12105f0e30d905b93f61fd84872f1bcd71ac ALSA: core: Validate compress device numbers without dynamic minors
33da7d5b6a50643e06d9c91bef55afa7015eb52f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
cc88a98c873b72543c627caf225001e2d2a961cd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
37f93b3159fa63f741adb9dc95aa282ec81fcf1c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4cf77e3298e4606d1a19eb389779b57c0ade6a73 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9e6d83f651ac583e1606ecb181059926c85ece38 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ef1c7aaa1319b1f30ad46668a3adf6a86590fd29 drm/amd/pm/ci: Fill DW8 fields from SMC
ad08dd4476eb2f3ccfbaba3ebce11b16b33215e6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2958b391d9c57eb91f62b769b633db2f1a5483cf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f101e4ebf1fca7b1834df1e1afa1ed73c8e31578 ASoC: SOF: Intel: hda: Place check before dereference
679a533d2235fe51a5f5423d2c691ce6c4b88430 drm/msm/a6xx: Fix HLSQ register dumping
98fce340ec488d18822caf2900eac8eeacdff493 drm/msm/shrinker: Fix can_block() logic
bad87bdd52f519a09439517895180213bd936590 drm/msm/a6xx: Use barriers while updating HFI Q headers
3a73abb390374bb6337f98bc188f821bac1dc763 pmdomain: ti: omap_prm: Fix a reference leak on device node
4ba05463862c06d81adbd16ede169103e132b981 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6adc82ff2f20b95ce890b73762169f366c760f5e ASoC: fsl_micfil: Add access property for "VAD Detected"
62c4ab11840db7ee0fc9a516ffb5b374fa721e72 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a6bc5432055b663cdf44060bf877ffd9c384767e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
4605327fd6880620e6c37d6867c1a5cf53e115d6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ceb388682ea1749e54fc1a10f408d7c047a4ee9c ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0dddb5642d64af6a5c91e3e7a2f6db6fb2d95bb6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4428887805ef8f00d743a8be8f9884a7fe5695f0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a2e9527bc88ecd6f5033f0623ef79393cc7c0c83 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4d427d3f507a2ceb8aab33a9252672f0fb5d45a4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d39e8c3724a6a066578e25ef14ed24b2d7dd50e8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1ac96689ce2984f4f6ef8892fcb65da377408421 ASoC: qcom: qdsp6: topology: check widget type before accessing data
5f1035ba3ed9f8d4071a6762cffbf0d7e8f9158f crypto: qat - use swab32 macro
9f1daac27ca28e98c8c0e4450de42bb68d547250 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0afb2eca25be1c3a6b30f7a763a81753a5be3a1d PCI: Enable AtomicOps only if Root Port supports them
07a5ecb94768cbf76fe659e9924000e9ced0c8a6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
11a810989a4dff8797480177efd8c4563180b740 selftests/mm: skip migration tests if NUMA is unavailable
05a3fd57cdfae609b336539e995a19d3e57bc5f6 Documentation: fix a hugetlbfs reservation statement
7e805fdb16dcf5e2725c4d81901163fbf7fe06a2 selftest: memcg: skip memcg_sock test if address family not supported
2721d23db2e9d1816f49bc61d81c0da0d0200cbb ALSA: scarlett2: Add missing sentinel initializer field
9e225563c5a9bfdb750c1594f0d43bd400df23c5 ASoC: SOF: compress: return the configured codec from get_params
8f26b92dc6064229f2472c194437cc61dec98813 PCI: tegra194: Fix polling delay for L2 state
8aa59b1e53a7764af8d5616c12545b9f97dbb435 PCI: tegra194: Increase LTSSM poll time on surprise link down
fdb9c5a3a627ba8af9caeed2f1cba3c6a72fc719 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e81f339685423ba78348422b4947b3dd0dc4f55b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
39564f51567eb9b91e30c957339280b64454d416 PCI: tegra194: Don't force the device into the D0 state before L2
997122b96544249aa8dd52527d62b2db56ab13f3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
272e9c4bcae8fd5c1913dae9824829e19fcd9279 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2c87f49f20826490cebe66499fb6f4575e9f7f0e PCI: tegra194: Disable direct speed change for Endpoint mode
5d9c9dfef907a81b4bacf90a568a2f02c00d2862 PCI: tegra194: Allow system suspend when the Endpoint link is not up
bf98711d2f33a3b5bb4357a89ec058d3b6ba148c PCI: tegra194: Use DWC IP core version
fa7881f3b6276211503710a9b80ec0761a93268e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3e79a563377a319d016ed0d3cd8c43171670c0f3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
dcbc2e2b2434c2798898ffb142bd39398d8f12fb ALSA: sc6000: Use standard print API
3a77b05ff2c47ffff0ff8290f91046c24e2a83a6 ALSA: sc6000: Keep the programmed board state in card-private data
f57498d2bf161edde72e78ea2f058ae9e40b135f dm cache: fix missing return in invalidate_committed's error path
18216b8ab6904753eaf31baf453cb02ecd202ba4 crypto: jitterentropy - replace long-held spinlock with mutex
232d67974a616214ead5947171852e96df5d9e0b gfs2: Call unlock_new_inode before d_instantiate
5bddd0d3a926368333e31720b6d96c3162ac2cfe ktest: Avoid undef warning when WARNINGS_FILE is unset
aa6b9e38086c0d086fd509aa6334fcc20c6c5bc8 ktest: Honor empty per-test option overrides
f57b68b36571c9c3c4a2b1b7f8d7b692f2cb35a3 ktest: Run POST_KTEST hooks on failure and cancellation
6678dde265708003c2b42551af4a2e3cb05decd5 quota: Fix race of dquot_scan_active() with quota deactivation
bf5fcd9c37c2546beaf7b401d31aefd89017dc3d gfs2: add some missing log locking
233a0945a4b1dbe3f38c30afb7d05b76c67f1193 gfs2: prevent NULL pointer dereference during unmount
8be69e9245f805566bac68ffc8574b64735fd996 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8fcefe840fa8c14ce667768e5b043286ac3bbcbe ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c13c938a80587a0b958f30102866aeffdbd53436 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7e19e72f306484996c52ff96cc92f69b78ed5435 memory: tegra124-emc: Fix dll_change check
cecc17692ebf6f88fcda7f57a7404d1be5927aeb memory: tegra30-emc: Fix dll_change check
036f599234e4ebcd8ee4f727b8690212dfb8e901 arm64: dts: imx8-apalis: Fix LEDs name collision
700e54a2beba5ece4ba527691be106b6a84ed947 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
fe1d1423c524bd206152c6057bb8cfa92857f8e0 iommufd: vfio compatibility extension check for noiommu mode
167e5fa8feee10165567f93b086f5276b6a76d55 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5b94fe0879bcc4c8fa6bc85798b8d630a023d867 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5a0dcba6178f35c54bc32caf723d03c46084eb40 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2ecad03d6c5d832a6db638cbb7cb8ef4552f2d74 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
1637ce361b1de639ec7be80bad7f3e0a8d83e0c3 soc: qcom: ocmem: make the core clock optional
d45c46c0e84fbe48ad8d1dc3f3190a22c5d65939 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9f54516bce1532f5b0de8563f786e6e7a1003793 soc: qcom: ocmem: register reasons for probe deferrals
1e014285a3cd59f38aa2c4d7cb989b60fd11132f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
97bacd872319419c6bbc38ffc21fb6196860ab90 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
4322d8c7af9623587039a6eea1f77d5a17cb873d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
1563a05cf920e29ee8a8958059548a4fbceb9522 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
7ce6aa2eca26452b716034eada415e96106a88d0 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a37e61cde05ac567e4707f82d2fd69192e95fc7a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
03d523e506629ac8c62880bb1908ebd3d46e4449 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7d6481cf298717b4e3c7065a9eaddfc262cc2ca7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b87992ddf49a79c49273a027c3f9d46382501ae2 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
39a8c0df2d5a1c9d9334dbbe71892095f3debc58 soc/tegra: cbb: Set ERD on resume for err interrupt
813a47b0309097da71781ee4ac11922e39b67d55 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f37de46149db49abd2b24f4f0c5a88cf4dfb5f47 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
819d8ebad3200a53de99bd7e297bc428e41ced54 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d672c762330651955bc996b7bc98bd0471e8099f soc: qcom: llcc: fix v1 SB syndrome register offset
ccff9145cd5244bbb42fbcf581ff9947b1039153 soc: qcom: aoss: compare against normalized cooling state
96a30f7cb8e0ba580eac7d082fd2d57ab3e420ad arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
08c073e8f8d54a29affceed784b16c24c752ad04 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
064494145a7070e453cca4636b0494933c3294e1 arm64/xor: fix conflicting attributes for xor_block_template
f1e38ba97b1afe64aefb676cd85ee48dae5f182a ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d919b905939eda93393e3572900ff70dbad2b47f ocfs2: fix listxattr handling when the buffer is full
bb3c54d1e71578521111f1a1ee7d5f4761a242b8 ocfs2: validate bg_bits during freefrag scan
b9ae3942deec4c9e3fa2070521f90910f7490011 ocfs2: validate group add input before caching
faa66f358d30ab6833a4526c585d8cf1c18a3577 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5acbbb205a1c149db682f05fe282c3c28438c1f1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0b73d5dfa3fee05896a6e106068412d829bce0ec dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c258fbf57113dbe80e22bc81b047210c9029896a soundwire: cadence: Clear message complete before signaling waiting thread
9399a92989354e34086f9a5c379493217df83c5e tracing: Rebuild full_name on each hist_field_name() call
5dcb51558e781d6066b3125b07a58c6971581cce ima: check return value of crypto_shash_final() in boot aggregate
08c4fa3f5a9b82a4edb261b48ab356b0078d09c9 HID: asus: make asus_resume adhere to linux kernel coding standards
033939479b104feff39371f67e1e51d1544b321f HID: asus: do not abort probe when not necessary
ba91de4f0f98899ca82c4aae826563289372d853 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fab6b870dfe689495bb369d1c9f8bf3bba8d4658 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
036a794e7d7f6da53f2f0ec8991af4d8a43d0a25 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2e472d2bdc149daab7d365dfb59f3378469819c8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
301e85ff299b73147f01316081de3cbe52c77e53 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b194ae62e9e7c31cc375d30752f4edc8c9ecc6d5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cca2c083cfcb292e382294c366574e557d6a2157 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
560c0456e613b21648841cd4665f9a681b01f0c4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
295757c3b9de76530954c10dafc0656fe0b4aa91 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5897c1dd1bfeaef70a8a3d3289d9470eab106257 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ad4505d2ab3aaac6498f17649608e70e80034bf2 HID: usbhid: fix deadlock in hid_post_reset()
7fd3b41260c6120e7b60164afea5d961af6224f9 bpf, arm64: Fix off-by-one in check_imm signed range check
3cef33b9813b78f227942572fb317afcd5c9ac94 bpf, sockmap: Fix af_unix iter deadlock
a94d3dd78ee8b63e6b8ad629081c952c93ee5a10 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d0d124dbcef9318e326956137b31671407094bd4 bpf, sockmap: Take state lock for af_unix iter
2f954f8a04b749d81afec3945a00fd65442ccf8e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
520454e839710c327808c2fcc98e28cee77355fc bpf: Fix NULL deref in map_kptr_match_type for scalar regs
699e16e659622c1cc268c189355da6f562ee11a2 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d216b34a9f69ee4b166bcd53e82c971c8f34de8a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a79fdd593c846afff2ec91276968fc55d7325593 pinctrl: pinctrl-pic32: Fix resource leak
091709439f8864e259eab5ff2db2eee539aea3e3 pinctrl: cy8c95x0: remove duplicate error message
03e71cc07cbab9d4f126bd92e52b36ef090839da pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8fe5240c7bd8e17c9be900720937b06b6cd34239 pinctrl: cy8c95x0: Avoid returning positive values to user space
aceabce300c33a9c79a81813a34271cd793d9bb6 perf branch: Avoid incrementing NULL
92170bd2eaddf650ec320846e7fb08bb44e932c5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9bab7d2a2850e921e65bbbb1cfa1b54e2d32edc6 pinctrl: abx500: Fix type of 'argument' variable
ea0078135c6a40dfb55e35528faeb000c93a1121 perf lock: Fix option value type in parse_max_stack
1288458231383e18e6a50e186bbd7900e2ae9cfe perf expr: Return -EINVAL for syntax error in expr__find_ids()
7d2a487c275c968de964f360401dafdea47cd806 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
bffedb7a72e629a2fcdda096ef660569949d896a ipmi: ssif_bmc: fix message desynchronization after truncated response
2f35483147152368b04c96b104ea56063aa65257 ipmi: ssif_bmc: change log level to dbg in irq callback
54dc499e5cb38cd81cd9e85d0fdb561896c60228 perf util: Kill die() prototype, dead for a long time
10bb319b0b1852610d831a58bdf4c2cb3b72a5a5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c5be52529ad804ca65ee79a1ba6fc6546fcf96ef dev_printk: add new dev_err_probe() helpers
e87c4c0095ac150bda2361b2ee482abd7395c47b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bc7998e70fa769a1768fe8fe670b5b0f89821b00 platform/surface: surfacepro3_button: Drop wakeup source on remove
61599d438e2d59290d734cf1016940f85d034883 leds: lgm-sso: Remove duplicate assignments for priv->mmap
fed8b8f33a46db0ee2efdb000f4f630c86ed8ca4 tty: hvc_iucv: fix off-by-one in number of supported devices
3d0e610c43cb67f31fbdf1f2fce72b2658a08564 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ccfa51ea8a4061951108a6d1e02804a00406f149 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a7fd0d0cb43f3b930e31575154feba8b3261e389 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0b11fcbe80a59acdf58337d80ebb5f72201d73d6 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
622754397ac5aa32298b5ca8b17db7ab0d1741b1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ba0843c1955864401295f7ba3b420afe19f2266d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
137b5918931d4d05aa8ea8d3adf67f7224eef63c RDMA/core: Prefer NLA_NUL_STRING
fa4e1c583c9d69d7e182417458020e52a431288f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f9c921fd5264285aa5b92b012dcd4d498ebd21c7 scsi: sg: Make sg_sysfs_class constant
d85a906b4e516f090b65159cfe59d58540290319 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c5f4a211e82d04ccc1809311322c47023bbe66e2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b6007cfea4ed0cd0c5204616af0c1be2c43a939e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d7aef29573c7c5cdb2dfad939253287a6329c2a4 scsi: target: core: Fix integer overflow in UNMAP bounds check
9109efceb709122ec794e5543b04d0fd6b018852 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a4cee425ae6b743210aca0468aaf997ffa7b5f8f clk: qcom: gcc-sc8180x: Add missing GDSCs
9b54ebbe5d2f381ba63bc1de8859b4e5288a9678 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d18b05a0914254d759b9bc98eddda55ddef12270 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
081d334fe42dafa900608b3b595f70efec8890da clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
235c36a86cb76f18abaad4fc0042a506c005c315 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0d2ba7e2e4c6fd89325026b2f958c9052d1aba49 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a778bbd3ab282e7c037174770428f8280aef6168 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4ba394f83b3c12d0da4a916b49c21097195103f8 clk: imx8mq: Correct the CSI PHY sels
bf94322387aba6ecda916fb38e661a73d967441e clk: qoriq: avoid format string warning
166db4ebae342eef015e8b8e39bcb81f800f0de7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5db0537ddef4b52b4e97516689dfd6ece99d5e86 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
db62a24a07b30917b34d659aad72a84843b94f73 clk: qcom: dispcc-sc7180: Add missing MDSS resets
caa74d80d749601e4de56206ce285a37cba69bae lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
21fe517179f396b5fcf1bee05d89459c3f2f6272 clk: visconti: pll: initialize clk_init_data to zero
756d1a3954fe66e359e41a930a89a2dd50478b62 f2fs: Use sysfs_emit_at() to simplify code
cea15f66b7b68b2c50943a6660e0692c6635e4eb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
73abb7c1fffde6dd181aa0442915910e81779e9c drm/i915: Constify watermark state checker
c5de9ff7939bfb4a01a0c30c232f724ef5e8778d drm/i915: Simplify watermark state checker calling convention
c2577b18c6e2ab67ff2b470ddf216f4a5233d82a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ed5ca5d5b97cebbd524489f1e1dd803e20bce480 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
424df78c8a6480d08d6a28c2836ff28bec18f86b drm/i915/wm: Verify the correct plane DDB entry
f19a744d527104a4ebb263175901375da3407f8d crypto: sa2ul - Fix AEAD fallback algorithm names
eecee15e263ccb8cd77170a56ab6c969cb54dd6a crypto: ccp - copy IV using skcipher ivsize
827ccceff75830a08e0a3211751f1061b73ec3d6 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
1f285713fb8df6ffb348bf2c6bcb4669e4c74496 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
640aea541ebaa3fbabb476619009a2fecfe34898 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7adb325131912eabec90086834a0521f6e758778 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ca962d175543fc18a3d2452574642dfa2cacc32d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6d9f35fe463885ceb8d5d91794a061b7fddb6c14 PCMCIA: Fix garbled log messages for KERN_CONT
3098c905af2fd2fd6dc59761764159f0118ec129 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fa0bcdebeb02c1f0de60553c21e86bb1349c3af arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f250c3772dd7e5e8b0501eace84e6c7ccfaf2c71 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4979252758387b338ca968ba7e0515b0ae2257e3 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
616db97e3afff39e35bafdeb05b152ad717af43b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
aaac3bed034239e1d75732211d9b05f30b0b4f35 nexthop: fix IPv6 route referencing IPv4 nexthop
eee072fe16c646190d33ae69c9983d8de1562bf8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
409a02760834f179104913ba1582b4444af191a2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
3e1b40e4f18655cbc5451799bb99444405d4ca5e tcp: annotate data-races around tp->bytes_sent
60db862ea01ea80c4cae9856be7c56d8630df60c tcp: annotate data-races around tp->bytes_retrans
a445beb84c8335b6dfb907996fa9665e700bd254 tcp: annotate data-races around tp->dsack_dups
993847e927658e0b726852f576391abb0124f2b2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
982a56c888d3b182333f1b5b900202956a46af39 tcp: annotate data-races around tp->plb_rehash
a753619ffecfe629ee73c821469edd8b37c72d3b ice: Remove jumbo_remove step from TX path
ca6f9d9aee5408c47e6c0fac10955cb6825ecd96 ice: fix double-free of tx_buf skb
8a254c6db3ee0653074fad10baf0cfe6c147fd53 i40e: don't advertise IFF_SUPP_NOFCS
733a1b310297e4e17f801d440881f5998847dc48 e1000e: Unroll PTP in probe error handling
0069813e6ca9309eca78022bcb3aeb1e9ef90a12 ipv6: fix possible UAF in icmpv6_rcv()
d67fbc6dea5dbf7f46c618ebf65910a276078e20 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8a5e840babc5c0fbd10c73728a13192347771ec6 pppoe: drop PFC frames
f9ef3db77a383d66847fd082c2b437d8ae4d9c63 openvswitch: cap upcall PID array size and pre-size vport replies
554cc061ca1386cb5629fd520ea87772e33f839d netfilter: nft_osf: restrict it to ipv4
8def8fbd23f40e945febe913d04b731012ce0082 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1c9fb8aeed06790d42cdcd00f6c3ce0b9e926c1e netfilter: conntrack: remove sprintf usage
cbeb259f31382de70a70a59ffd0e66f5e80d9818 netfilter: xtables: restrict several matches to inet family
5241a3ab2c771893afa8dd1900ba111eb3773cc7 ipvs: fix MTU check for GSO packets in tunnel mode
32e50f92c7cf3f4eba29622179a5fcdc2aebab41 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5d05de2f0928d81309a815ecc76d1a3ad72cbc16 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c6980e8b1a86288167f34966fa5219031999b6f1 slip: reject VJ receive packets on instances with no rstate array
37537e42e6df387398bee85cb85070cc80bb1e10 slip: bound decode() reads against the compressed packet length
8db8727ea8d1abe0bd353e3d027f0e7cc4de66e9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1f32353640375676dfe706f30d86752cd75ad257 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
234681c54581756c28cd928b0dac75ab4576e59d ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
8a3cd890fd2a7d016a821a1c9dfd8a84d45ad320 ksmbd: add support for supplementary groups
27fca12b9c2cb89c5855c10781849f753f8db43e ksmbd: destroy async_ida in ksmbd_conn_free()
407b6e699ba8b45b72cc265eed8a1bc8a7191609 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1ff46c9915c1cbf454db58a8cb87f7cac818e6a6 ksmbd: scope conn->binding slowpath to bound sessions only
b6ba93a7b71ed443c9843eb12d27ed86f1e52694 net/rds: zero per-item info buffer before handing it to visitors
046b2d8c9606cc978281a132abcf376abe11ce28 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7bdb2b038c35024368dafc88acc1f493cd973386 net/sched: sch_pie: annotate data-races in pie_dump_stats()
717bec018ce141a738047f0103989b228abcfec8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
86a6243d86541039d22c74154a531965967df834 net/sched: sch_red: annotate data-races in red_dump_stats()
d394093ed06efbb5eb752aa02e033a23de3d9ce2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6bedc3ff4ba4822835e8544c54581298b0cb3418 net: dsa: realtek: rtl8365mb: fix mode mask calculation
0ace0ce02911f7964fd0d0044345039d99f4ed1a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0274f24485fc38032d4093e463dc3ff5c7a667c9 tipc: fix double-free in tipc_buf_append()
0897ccf6e9302424abb8219d8b31196159386ac0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a11372a8b1ceaa5e950a84b3b5fbf8228f25e277 fs/adfs: validate nzones in adfs_validate_bblk()
86094f62ba21335cfb8efa1f9ad416266fbeee7c rtc: abx80x: Disable alarm feature if no interrupt attached
0d2edd20b61b49365643d411a36a740c79f470b8 fbdev: offb: fix PCI device reference leak on probe failure
81c9e7e4030e71391ab479c4c6e17b64802577aa mailbox: mailbox-test: free channels on probe error
0a0ac6cd2e46682eb39dd86dfef5fb2a30fb643e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
14aed0d4e58389cc6a88acf8610b12d3e476272b mailbox: add sanity check for channel array
3afca89fae501dbd7421e1777b5b8f033b1d98d0 mailbox: mailbox-test: don't free the reused channel
75a365c69bb7ad63311db744d3467fce304ce2de mailbox: mailbox-test: initialize struct earlier
03d3739a830e8df4b1306028df982a0d710ef562 mailbox: mailbox-test: make data_ready a per-instance variable
f8f643d5ebef7f8bdce34141a2de8176b777ec28 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cbf460bf94921b1b07160cce6818d785af116bc8 tracing: branch: Fix inverted check on stat tracer registration
d7c8f95f599b3b38a717d2e771c3f8c174f657c3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ad9973df8e0eeb123d9ec4d18828e05b7d44ff4b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1b8595d126ea1db552db39975ba0b2c34cdb577f nvme-pci: fix missed admin queue sq doorbell write
8c4254c8f5836e77ae83e7fc037f02b69f7a0977 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
03011db69f5e649be35bb0af9d390dd7f58be1dc drm/amdgpu: fix spelling typos
da602e831334ae6931d6f7497cbe59a2dc27e5e2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f60bc289c5557adf225d2faf06b97ba52c3e09f1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
82664d0f1ba25e4f9a71994954abae24c60f4067 netfilter: xt_policy: fix strict mode inbound policy matching
ea2ecd29b8f4433e52607192ca91084f95787ca0 netfilter: nf_conntrack_sip: don't use simple_strtoul
8524b1c04adc880f0c46c28f519a74a3577bd9dd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b933de804c84e287a57ade55f2e40b180fb87219 drm/sysfb: ofdrm: fix PCI device reference leaks
ea6e650b079eeddd1af4d070af2152305c02fe94 arm64/scs: Fix potential sign extension issue of advance_loc4
47421f8401fc4db2774ce8df05c9ed9eea8a75a3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
818f7673ed7f4a29d4b9cee8184c47d6e57162b4 netdevsim: zero initialize struct iphdr in dummy sk_buff
d2a74e0ea346ef6ef61d15778baa069625f28251 net/sched: netem: fix probability gaps in 4-state loss model
39a66e83ea41fe845631eeb8d326953de27d13f9 net/sched: netem: fix queue limit check to include reordered packets
116f10027e61a892203a3160754cbe7abcbc9983 net/sched: netem: only reseed PRNG when seed is explicitly provided
3a3698b96688f85d7aa79bafc34f97ec60b1e7f1 net/sched: netem: validate slot configuration
5c4fe716511d203f36f1181dc050820156430568 net/sched: netem: fix slot delay calculation overflow
bd426bda5741c35e33a26d5d14bea8560235fd83 net/sched: netem: check for negative latency and jitter
229ad4b2dd86b5a40acf8970a118dabcf2a9a19b net/sched: sch_choke: annotate data-races in choke_dump_stats()
d4f8505517ff4433a386995dbf3695465b5333e0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3db8d078f7f652379ee394132b169d304f6eb4c1 vrf: Fix a potential NPD when removing a port from a VRF
5db090ca07b28a63fb1499690cf19a3f3adafacb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
17e23e815008551a4d6f6349b93024a081f47980 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0d0dd383ac4db7baba8a3aca57f0ecfa6733025e NFC: trf7970a: Ignore antenna noise when checking for RF field
ec2501e361b08b50bcb1e7b3253fc861abbda28d net/sched: taprio: fix NULL pointer dereference in class dump
dbe42409bfeb9928b4b88c9098dd6fa487cfa20b neighbour: add RCU protection to neigh_tables[]
9247d59ca15bf60a57dca08103f055d8a4340877 neigh: let neigh_xmit take skb ownership
924b961d293c255eba1c9d94f637ef1e0cfbc539 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
47d017fe315949fbd5bd278528993b45c8591b15 net: mctp i2c: check length before marking flow active
b233ba52fd2e6ae4e1415d84b5ee5d9269d75e47 net: phy: dp83869: fix setting CLK_O_SEL field.
f264019be80de79f84f464846451445923bffea0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2c6fb056567efb49f8674108b86088a1cfaa86d0 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e74fc9c72c1ba78d0de0b849f5929c3b39a8e20c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c12a5d35033c0640c57c10d7111c010c7b9c2c8e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
f675801889b265634aefd30aa4503fc2b9e6ce1c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
63691e396105611173072ad548fc2b68831ecf23 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ee035a9d3eed3a9f5a3e83c31a10b321c9598861 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d4e0172a1b614373385e9b7111b580f8d2e0b98f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b884ff67d62ef514eee9d5f605c03101c8b6bc98 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e3610ad82ebd4527e131f4253f546138b00b751b ASoC: codecs: ab8500: Fix casting of private data
043e4b649b4b8a87ba4f3b537529076a8ccb6a8f netfilter: skip recording stale or retransmitted INIT
5cb1dd7093d30790e2d0b3dcb4449cfc111e7191 sctp: discard stale INIT after handshake completion
0379c21610f09f55dbd239014e7d9fcc042548ce ipv4: rename and move ip_route_output_tunnel()
f933e5a437327f16bdab107883fee21ee7c120fd ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3bab544ae1e1c9bea40b42b3023b29e4fbfb729c ipv4: add new arguments to udp_tunnel_dst_lookup()
0928f17e86a50f9a980d9c5189249fb44876d2f5 ipv6: rename and move ip6_dst_lookup_tunnel()
a0f4e4e8e0f5e24ddd83e3d1221732621cf34636 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
003b52afba79ac79aa3e3f0fc06293d39c1cbac5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3bc2c51a9ba113102064c5f1d672ac768c93d508 net: netconsole: move newline trimming to function
3eaf81c3553ed16f95f8961800cbb2c6ae45c4f7 netconsole: propagate device name truncation in dev_name_store()
35b7210e15a6f58dc46470b22466ec3930f9fd1a ALSA: hda/conexant: fix some typos
539604dcbf416f0c4a6a9944004e5f120911d492 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d68f753d89f4ef6e410d7e8b7e8ab2fdde921b80 ALSA: hda/conexant: Fix missing error check for jack detection
e3f95b1ba242e37093305812df7fdbe7288a43ac futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3dce88cf11d70851234e22130ca5580c5608879b drm/amd/display: Allow DCE link encoder without AUX registers
71d591d33dc4eb1fb2e49f2919f91bdbb1e89da7 drm/amd/display: Read EDID from VBIOS embedded panel info
ee2217012b3a62d0240122fab6100d29fbfc2412 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
60fcd5af827935a48e631361e06e0e2d6fb6712e net: bonding: add broadcast_neighbor option for 802.3ad
fcf04d6f6943059eff0c890a193550eccc2f9aa1 bonding: add support for per-port LACP actor priority
2353f43d7ee7c5f609bc2effd9d0c1873e5e59d3 bonding: print churn state via netlink
3b7265b3a82f40d2357c4004b26eb794a095b186 bonding: 3ad: implement proper RCU rules for port->aggregator
ee587b3b97b7c30ec6124638875a8b2ee433242f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5936b7f29a38cb488cf048f6cc571453475ed1a9 iavf: stop removing VLAN filters from PF on interface down
b90697dd4b4507d00b4931f6d9d30a1fe779766e iavf: wait for PF confirmation before removing VLAN filters
bee6158b8a3645eef96b2594a0057666a547a260 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
3ad2471e61e9f0c4d25046d08e3d747501c3b0dd ice: fix NULL pointer dereference in ice_reset_all_vfs()
688f12aa44511dd57e448eb670075c6302ad1dc1 net: tls: fix strparser anchor skb leak on offload RX setup failure
131e50acfeedd48654ab831553016b42028e1cbb sfc: fix error code in efx_devlink_info_running_versions()
9ccd0c1686c3950f8fe913a611e4dbadd76b6d7c net/sched: cls_flower: revert unintended changes
02ecc0978c459fd90bb24b2a946dd16d43e68fe5 ntfs: ->d_compare() must not block
cb4634cb537b2444c7995b2d2a7b652b5fc0c30e Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
6c99708475160ea362e5c58a87c8ccc23b36c699 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
2c7d07892ef8af12fce600cb3fc555eacd6861c0 Revert "crypto: nx - Migrate to scomp API"
ba302d3abb824fa366590934c2560ddcef20ed93 smb: client: correctly handle ErrorContextData as a flexible array
d65a64755a3df68a2fd19d2a81395e9f723aca23 smb: client: fix OOB reads parsing symlink error response
f17a4850d1ce7c11cba8b1830b9bfedfede878bb crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
dda1a2e898ad9ada567810097c9aed432687e325 net: bcmgenet: Initialize u64 stats seq counter
52b9f80993698138b90e5ca3a72550a2501f2a96 net: bcmgenet: fix leaking free_bds
bf396208418371174869baba9434535cd3288e80 ksmbd: validate response sizes in ipc_validate_msg()
feb754bde3efc2f42837b300494e7e24a6fa454f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
044dcbcb19c368eb9dae7415bd9b1969bc336472 netconsole: avoid out-of-bounds access on empty string in trim_newline()
fa6794c968d428c0fcfd2798ab251b9abb4a256e bonding: fix NULL pointer dereference in actor_port_prio setting
e4c4a5074532eaaa14951994a3aad0d479aa7431 crypto: af_alg - Cap AEAD AD length to 0x80000000
a5712dc25d148413719ee24b7a17c6818639d7d4 i40e: Cleanup PTP pins on probe failure
0088b3328a6f4f0a5af088edf9b16c004a50155c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
b92e124ef30aad4ebb873776aff011c685ba6396 netfilter: nf_conntrack_sip: get helper before allocating expectation
151ee470edc3d7ed29fe72df678f8357d2ad8ced audit: fix incorrect inheritable capability in CAPSET records
ecca618e1e339494911090474ed87742c0f73976 netfilter: nft_ct: fix missing expect put in obj eval
810d382802a5feae996fce6b24890e7f28b3f9c7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5b6da42fd8040b9f26b15c9991029c8332f7c0f9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
01b71b930f15728aa8599478a7ce90c19dcd9fc2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a99a25db131ece5e6c0f7632da606de631efe4f2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
dde6eca9afaeedb587d12ca2f7bc2445c108e9c8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
e3ccb11fc8249759d23326038c8db987ddaabc77 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1eda406a9432cd2a285d795d1708bc9f8b69c546 ASoC: SOF: Intel: hda-dai: remove dspless special case
0f9ac21618c08ac73566e76712118f63992b32e2 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
a1d4f3d3c0dc86527da6a19f6901a6a48375500d ASoC: SOF: Intel: hda: Fix NULL pointer dereference
b41598bf54b3fe528994e573df6008f8f4d0a4f4 smb/client: fix possible infinite loop and oob read in symlink_data()
7eaa514be4c063887415b83d5ee7c8990717b30c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fafc97bd01e4c737eaeafadfdadb1af4bbfa7307 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
3d3b2b01a3e73828e201ece96f863e7a3e0cdc6e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4bfdcefdaa6092a06cacd59389c7756b36e6de8c ceph: fix a buffer leak in __ceph_setxattr()
d6bda9df0c0a3080804181464d5c0f4d78a4e769 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cad72955f8fbe218d0d8bcaad923659f5d338a79 powerpc/warp: Fix error handling in pika_dtm_thread
bcbbdae1b88fb646e4009c465e557a4613f0e002 netfs: fix error handling in netfs_extract_user_iter()
0d2dd7e6bb74fd7712aa73457a4a821906c6863a libceph: Fix potential out-of-bounds access in osdmap_decode()
d7a65a34d2453f8cd3e0cc0e1319740af7e24276 libceph: Fix potential null-ptr-deref in decode_choose_args()
ea0d42137f0c06da71e37ffc647aab4c5309599a libceph: Fix potential out-of-bounds access in crush_decode()
534ebc08df97c47d4c7596f336fa31ecbf91519c libceph: handle rbtree insertion error in decode_choose_args()
2776f9016f1b8b9cc4849fd7b2c65335d8d85544 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e5eb0a29a8aa930d2211c8f90ebf7f952421e7e2 drm/i915: skip __i915_request_skip() for already signaled requests
4eb9d07b219f66f5da62a7eaabc4fe48fbc8dc10 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
63a2b5906e1589f21bbbbdc562290cd47b7d809a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4e04b564c005c9900643c56656d751ad677889be drm/gma500/oaktrail_lvds: fix hang on init failure
c7d1eb27cf3737d8f842c4853275ee68faa29f01 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
707cb5df3eab32ddc52979418f7ace62941e6381 pmdomain: core: Fix detach procedure for virtual devices in genpd
1ce1ec384486cac5a61296ce27b62b206e645de1 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
d2a675f2e238ec96c8e91e2718c1f910c9c8fb21 btrfs: fix double free in create_space_info_sub_group() error path
958e032618c8016efa1f5993b7cdd8297dd900d6 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
cea7d2688ded7c59d50658dd082c91933c20e8af drm/v3d: Reject empty multisync extension to prevent infinite loop
39aba0e6d5aaec44582025a6a1c92ad1713ad55e smb: client: Use FullSessionKey for AES-256 encryption key derivation
546ca2e3e55aedd198f0ac4bd4945d5d1695f434 btrfs: use inode already stored in local variable at btrfs_rmdir()
397418a9456ca10b19d0f366af60ceee9993c8de btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
cc3c0a0f965754ce230d93ba44ee5b34fbe6138a btrfs: fix missing last_unlink_trans update when removing a directory
7d7c9f0fcd19c4d2f0164347c58d49cafa961b72 RDMA/mana: Validate rx_hash_key_len
11fdbd033e4ce18b3039efbaf6f53d7ffa8a7466 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
0750c7935feb1d7d105d93780bb61e65ef1d3eda mptcp: fix rx timestamp corruption on fastopen
93a9014029e454b023313bc5f656a4e07292cdc7 mptcp: pm: prio: skip closed subflows
f63201f674eeb3cf0955d0371c48734bd273c3bd mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6b050c4cfade2b2b87cdd4a41e332b82bc2609d6 f2fs: fix incorrect file address mapping when inline inode is unwritten
8358a142f2a1876f929ef1da25c0cedaf59b4caa f2fs: fix false alarm of lockdep on cp_global_sem lock
190e570cc0fc7f57eacf80d2b854ba54b4dfad6b RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
a7fb771314fb3a265d30f8ac245869a367ab065c ksmbd: validate inherited ACE SID length
d8cd9fb5e6558915194fa575471cf6b16f294a45 spi: st-ssc4: switch to use modern name
9c7c941d22428bdeaf834c25bbae14b04830e09f spi: st-ssc4: fix controller deregistration
bf76b4a58c1a39647b93675fdfa9a6d500545b95 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
524202b00b91ad060998bc4bd3b0c982d45d8ae4 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
b21823f637e026ac17891e1a5733794cb844871d spi: sifive: fix controller deregistration
013dcdc1961543b9a3433466bc8c79a2f4ca75b5 mptcp: pm: ADD_ADDR rtx: fix potential data-race
864889ea15f01fbbb65f2a97ebd3bcb3dea07a7c mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
9115669faedccdda100428e2d26fd0aac8c50799 net/rds: reset op_nents when zerocopy page pin fails
78bf6b6bb19541d19fbda6242e7cfe2c682763c0 net: skbuff: preserve shared-frag marker during coalescing
989214c66884d70716d83dc1d0bf5e16287bf349 net: skbuff: propagate shared-frag marker through frag-transfer helpers
f9957ea12103da2683e2a8c82bd1e605585d4859 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0a40c6fbd105802fbbcaadca249e0948fbf8095a Linux 6.6.141
034458011e54d0a4ffe3f00b2b65f87ee10d849c HID: uclogic: Fix regression of input name assignment
52656c794d0157604a55a6423d43af545259b0dd kunit: config: Enable KUNIT_DEBUGFS by default
4ab5bf2a5e3b23757a54d524d38a0c407892f92f kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
ef6cdcac8cc6a8698a64208c7f52461861afe7f8 ALSA: hda: cs35l56: Put ACPI device after setting companion
19fe16935cfac121f83f10ae6d009441160bd140 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
97fa66ffa28163fe0f30346fe8a94e8b50e67bb4 netfilter: x_tables: unregister the templates first
19b8b0039da517afe22e04470fc0d039b0fff276 netfilter: arptables: allow xtables-nft only builds
a9f7fd660f050b30b792e475b74d84025ab8ff8f netfilter: xtables: allow xtables-nft only builds
76af240ad3f5eea40813edb7f6e501bb2e0117a3 netfilter: ebtables: allow xtables-nft only builds
ffbe07930e2284177d6de2f3278f86dee09b175e netfilter: xtables: fix up kconfig dependencies
c672b8e5f66ee58cca42b6a1a8bcf34a631ae60c netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
592d92f36de483eeb55ae0c86d8008e4544040d9 netfilter: Make legacy configs user selectable
8a4f3920aeee5b7c3c80c4bc690a164951dadecf netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
af76fa451fde2beb19469e423b0034c58633990a netfilter: x_tables: add and use xt_unregister_table_pre_exit
e97098afc47b50fc8b62b1c4096f37fa0ed04173 netfilter: x_tables: add and use xtables_unregister_table_exit
caa4e04251fc85394ba0a28c28c04b702602ddee netfilter: ebtables: move to two-stage removal scheme
6ee2bd8a7449d0c06d5bb34db7c50ba23471c30f netfilter: ebtables: close dangling table module init race
4581fe32912159922a8c7f42b01200907df2dbb6 netfilter: x_tables: close dangling table module init race
4946da6a792990eb5b2ad53e439964bc91d8948b netfilter: bridge: eb_tables: close module init race
1711e189388800a34b9023d05e0b69b98fbc116b kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
35daea844c636f5eab5d8cc17c36f4224f4cf027 test_kprobes: clear kprobes between test runs
0a2951dff43bbceab819937b0251ad1770edc989 tcp: Fix imbalanced icsk_accept_queue count.
06114f4e5e74bd2cd62a42318c94056697d71a53 ice: fix locking in ice_dcb_rebuild()
f9339bb5ac1415f6c9ddf86dcc703239b3bc0e68 net: lan966x: avoid unregistering netdev on register failure
5338fedad27be7ce07a13cdec78766be88fd4e2d irqchip/ath79-cpu: Remove unused function
67823eb0bffde28ece71087c200e3370e8af0bcb irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
d16203ac36525f62461bcfdd539605f8d743893a netfs: Fix overrun check in netfs_extract_user_iter()
6d53d2f0b864aa2713ff080ba3ab27e51c00b05e net: ethernet: cortina: Make RX SKB per-port
06722ce7cd6a858eb786e508fda4310556a31c19 net: ethernet: cortina: Drop half-assembled SKB
9ebbb4dfc8979ff966f440bc46e2d53a50e49418 net: ethernet: cortina: Carry over frag counter
da416d1144558f82dde3e4fa75e82f1c0c368860 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
6a4a576e09b818335c6131429951a8daa567e75f HID: quirks: really enable the intended work around for appledisplay
2fcf653b7d79647cdfe64710cb607923dfe02874 accel/qaic: Add overflow check to remap_pfn_range during mmap
70c553ce62648da6d80a21618fdf27feee83f5bb net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
22b493ba0aee218603099cb9d199875ff21f4910 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
0ba7a3763241d5b771175f0d5dcda6c63b0232da powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
c98bb0f5cdb85341a1b55927a4175aa7125a7228 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
79bd9e0932a387b1afb66a1bb6fc949f911fccd2 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
b2947082588674f3183f077d66ecb3667a42c22a net: tls: prevent chain-after-chain in plain text SG
701cb622f763108fd969b4098ce60d4f8b41b753 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
40509d12d5fd0d3271a2661b150dc0d030892534 net: phy: DP83TC811: add reading of abilities
2878fab468634719d1a08364e78e88a1447a6858 x86/xen: Fix xen_e820_swap_entry_with_ram()
fa573c1896f8f5e32f74de01b773c26f60abb6a0 exfat: use truncate_inode_pages_final() at evict_inode()
6bae9735bbfe6d3d6c737153fc6c17da6c5bb1cb exfat: Fix bitwise operation having different size
eb1cbdab39747bc186777642fdcabe227c54aa8c md/raid5: skip 2-failure compute when other disk is R5_LOCKED
db4dddff6ab81c98565e1194daca5b8fca9a4300 nvmet-tcp: Don't free SQ on authentication success
5b3609209b2530097280fa43433989e2b21551f6 nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
4ff424bc73d153b324e130a9ff97960bd44abbab blk-iocost: fix busy_level reset when no IOs complete
0350ae01659e40fe34fae42aa1bbb3942934979d io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
bf500cb58b668ac7d5dbbf8f29e463f472c24a33 btrfs: don't allow log trees to consume global reserve or overcommit metadata
f4d99e69f20bbac9d37347e0e827fa413b64f819 btrfs: be less aggressive with metadata overcommit when we can do full flushing
17cefa2778e5e0f6eaa6794d05698a0ef85393fa btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
2fcb1da38591003acbe68ae40e994e54dd19c862 btrfs: replace BUG_ON() with error return in cache_save_setup()
dc1c1f267008418ce2b49655ed5e6c13b1f0ec53 affs: bound hash_pos before table lookup in affs_readdir
5f8213e051b8a00548a2bf28cba23b58e07e88b4 hfsplus: fix generic/642 failure
367a401676bd033d15659659878cccd2260adedd gpio: tps65086: normalize return value of gpio_get
240e32443ed2bd3dbe4e9be97784de4170babbd6 gpio: da9055: normalize return value of gpio_get
6da57f79885b0ab13f5e33156ada955e5ad5367a gpio: lp873x: normalize return value of gpio_get
064dcf1cecefcc177b3dc4b20da47ebcd4214543 gpio: bd9571mwv: normalize return value of gpio_get
786ba4e0eb98ef927701566543a5b3c7c39be835 gpio: viperboard: normalize return value of gpio_get
b31035d2a06d33398507b255dcc88f2fceb7061b ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
2200e6eac60334a47a1bba220d9a24d2a7a917b1 ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
b5e99972c8fbadefa95d1d6a6a2633a261c2516c sched: Fix incorrect schedstats for rt and dl thread
7961ca3b92ec9255280026a881215274f98a6783 perf/amd/ibs: Avoid race between event add and NMI
ed2eb0c5d2e1b12c12fcbdf18627fdc8bde7ab20 hexagon: uapi: Fix structure alignment attribute
038040bc6932b93c67ae9e40d5385b53db4c2ecd s390/bpf: Do not increment tailcall count when prog is NULL
ccef82c42bebc444ab7ef2ddd0e5a584199216c2 bpf: Do not increment tailcall count when prog is NULL
55d703e274e61a72ad6b161d2d253f31d4a6314b vmxnet3: Suppress page allocation warning for massive Rx Data ring
1c51433c127db8f2680d08095312e1b63887e693 wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
a9ffb147a4ef117c6217c7642ebe76b2753863a3 net: core: allow netdev_upper_get_next_dev_rcu from bh context
0345c86abc3a420fe7bd547e20099e0edf3e5070 gve: fix SW coalescing when hw-GRO is used
4ecaaea17c4aac45d57da5248174518846ec888d net: ethernet: ravb: Disable interrupts when closing device
673d82aff41746a312c136e7855b088d2d8fa3f9 net: mvneta: support EPROBE_DEFER when reading MAC address
1b43da77926d1a684cd0860da85b429566781c27 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
e1e3e97d5d7025b26e5b39a9223b173dc2931164 wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
2ef41fc0fb54650986e0f9158b365e90304baef5 ipv4: validate IPV4_DEVCONF attributes properly
09529b47703a535548bccbce81dfd10507455100 ppp: disconnect channel before nullifying pch->chan
8f0a0c7c01c4cd1e23305737d324b787f1d7e59e wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
2df0f370f3534514d6cca0b91e68c8a99a3e08f9 net: lan743x: fix SGMII detection on PCI1xxxx B0+ during warm reset
67ed09ef0a4e85396962235ef0a3e616f09ad24e wifi: mt76: mt76x02: wake queues after reconfig
7299a7f1906639321018678dd100523ff6b7ced4 wifi: mt76: mt792x: Fix a potential deadlock in high-load situations
db5d6fae2f11bd740ad5305ecd35adfd1673a950 wifi: mt76: fix list corruption in mt76_wcid_cleanup
f070346d12b37fdce44838eb6c9058f0c11431b6 wifi: mt76: mt7996: reset device after MCU message timeout
6496a57c3e383977f3044e92dd4a32bd1cbcb141 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
c59cdf375c92657c1c55e21bdb44b99055797d33 net: qrtr: fix endian handling of confirm_rx field
0885b6a2e4a55d232f30ad13300026aff5ba0620 wifi: rtw88: TX QOS Null data the same way as Null data
d5e8deff37c3449b92d58b1ea4a70361a7674803 wifi: rtw89: retry efuse physical map dump on transient failure
b6f668a987ffbadf4571197b2fcd264ca5ed6bfb FDDI: defxx: Rate-limit memory allocation errors
6c25873ee991b828d28e276e102f553873dba541 enic: add V2 SR-IOV VF device ID
58aaec41058e2d559b27f8180d8ae87efb30359a module: Override -EEXIST module return
04140e4c299b89ec48b036c5f1c8527cd50e597c m68k: Fix task info flags handling for 68000
deac94ec97b45e997126223e69ce4f33a2f14ff8 net/mlx5e: XSK, Increase size for chunk_size param
2998eff02ea24ef072405261a87fba0d2f105987 wifi: mac80211: use ap_addr for 4-address NULL frame destination
98e0a3346c3191a61ac37d46e5abfb586b3ff9dc net: initialize sk_rx_queue_mapping in sk_clone()
1df40605f6ad40b0c706a37b96800fc3506da361 ipv6: move IFA_F_PERMANENT percpu allocation in process scope
454403d152a982af816a78491b790b18bcdbdb90 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
3afe5dbfbbf1ef08c8f6b6f455582dbcd5aae63a netfilter: require Ethernet MAC header before using eth_hdr()
cd6574ed3b196ffb113d5a174b3ce76a03d90ca6 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
14f233f17fbcd0ea72918d4ed6dec2c90fc7ed8c Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
3c0b3b7690da71a067c1d6cc09aecf79954187b4 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
fc900473fef18112c17ec546c5145a8758488f08 net: hamradio: bpqether: validate frame length in bpq_rcv()
763cd84393957cea3f71bff461ae6d9fde7389f5 net: rose: reject truncated CLEAR_REQUEST frames in state machines
efa96e866c76d6fc1f49984bcbd95d635e41d353 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
12a63a1132655a87729e40b3caba3c7dbfde96b6 Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
ca94cf80e37535af804322b011719684b28f6fac ASoC: ti: davinci-mcasp: Add system suspend/resume support
4ca55666975a775de5599a515600714326d28fef ASoC: tas2552: Allow audio enable GPIO to sleep
0cf38385a4c0b953113fe30e133ead3373d0f377 dm cache: prevent entering passthrough mode after unclean shutdown
137373fc0f2167b8df339d346f5e31b10aa7e85e PCI: Avoid FLR for AMD NPU device
b9da3aacb1ec0c92a3bfd44f6cc120494391c28a PCI: Allow all bus devices to use the same slot
f4dbe38736f023ab9005bc156b7ba48760b500fc fbdev: viafb: check ioremap return value in viafb_lcd_get_mobile_state
6e8abd801078325ad5ecb9d49b830a430b7350ab media: stm32: dcmi: stop the dma transfer on overrun
b08d4cdfc7c8f4ce62a0b02ba8ad754a7446b620 media: ccs-pll: Fix pre-PLL divider calculation for EXT_IP_PLL_DIVIDER flag
82719067ddbdab162081925526bc8660bcc59ce9 media: i2c: mt9p031: Check return value of devm_gpiod_get_optional() in mt9p031_probe()
df1a229d9598684f073236c975a9d163df1f5f9d media: i2c: ar0521: Check return value of devm_gpiod_get_optional() in ar0521_probe()
cd103f8ac2fdbd490021f25e522811612a389dc2 drm/amdgpu: fix shift-out-of-bounds when updating umc active mask
44896ed833040533ac92fb83ecc1479bc4c67b8d crypto: tcrypt - clamp num_mb to avoid divide-by-zero
4caa24b1bec6a20eb3cfaf7b3ec6046e87efcfba mmc: core: Validate UHS/DDR/HS200 timing selection for 1-bit bus width
8b9e045d1906dc2f24238923f07d7e0d263a67cb media: pulse8-cec: Handle partial deinit
b9b44fdb836199c96013c26436f504706461a16a ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
383b45eb3eff3cc361419c1bffd27e97001113fa media: si2168: fw 4.0-11 loses warm state during sleep
63dde4a2009d71d1dc8645f6079d885af3fbfee4 media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
4f55104df52b1b1c7a8154cf29ab6449f66a2c0e media: em28xx: Add a variety of DualHD usb id
5d7334c81d4568c772580ea56f018334e6b6957f media: saa7164: Fix REV2 firmware filename
4b94375c9087fad2c4fa072fb2d8f9fcc872743a media: si2168: Fix i2c command timeout on embedded platforms
9c672ae9a693899ba937160c39b6577a12e2829c media: em28xx: remove tuner type from Hauppauge DVB DualHD
e879b475886cdb69161380effc82202de2ca2c6e drm/amdgpu: validate fence_count in wait_fences ioctl
1e40ff13f3e2e8722ccc4a903c05a9912cc48363 drm/mediatek: mtk_dsi: enable hs clock during pre-enable
cfc40f47546823cea5b043d6020591ebcdc50324 media: dw100: Fix kernel oops with PREEMPT_RT enabled
253a0760daba5dfab4a971f836731f203676c976 drm/msm/dpu: fix vblank IRQ registration before atomic_mode_set
56c699858bdb36183a379e7181512e56b6faa261 media: renesas: vsp1: rpf: Fix crop left and top clamping
9872747a35d21bf5cfe692688d4e75a9dfa65702 media: renesas: vsp1: histo: Fix code enumeration
c707a0160d9aaf9452e4446e34257c4e4aeb077a media: au0828: Fix green screen in analog
c936ebc1fcc8f71416e2d9321645d84e4c39267a PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
c82644acd15c13dbb13c06f42b1c2c5981579f7d drm/gem-dma: set VM_DONTDUMP for mmap
1ef6966b8ed8b0bf727967bd956d9856f29de667 PCI: Prevent assignment to unsupported bridge windows
fa22049634d05b441510d50b2530562bf8232dcc ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
049e304e2eb349f146c3d02f548ff1cb9f810587 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
15900dee8ce1d3d8f7c77bd8ec52761f8535a038 drm/amd/display: Merge pipes for validate
d09bcb41837245eb2c5d0f35397b9edc902c24f4 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
b45d2fee6608e0d0b11ebe8841ab5bcc1bdcc399 ALSA: compress: Refuse to update timestamps for unconfigured streams
26e759418836eb390fdf2a27ae5d3564882d72c4 ALSA: aoa/tas: Fix OF node leak on probe failure
dc5206e4f9ab1cd0748ec1883f4fad90a89be3ce ata: libata-eh: Do not retry reset if the device is gone
2669ce8fb18bad0cda80715dd24b4eaba11e5a52 ALSA: aoa/onyx: Fix OF node leak on probe failure
f0d46439da7e5d7ec8bb4915c5b0faac26d354dd iommu/amd: Invalidate IRT cache for DMA aliases
fec021a66fa00551be8d83b4830428a24261ea2f ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
87cf75743e653207698c139424200aeb422f5cf8 ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
bb576367ec0e4ab69b6258a1224f91927972f66d ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
0a28c0751b2603946dbfcd1f937e0f33db9719dd ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
080eb6ddd6fbb8258804181ee19118ccf6a740f5 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
858e5621e559dbd823bad064b0fbdbf793d197a8 PCI: tegra194: Assert CLKREQ# explicitly by default
c96f7e76f73de578d7ba5ae3e0edac9f61699662 ARM: xen: validate hypervisor compatible before parsing its version
9d4c8a36610a620d37dff2b73c207f5a2d23f628 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
8a34d0b4b27a48ef8e8f1780115b8918f5747778 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
9e42be5affca4facca57290ae7e9668e97bd540e ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
5462826b96707f7c1b347203d348ab127a05268b ext2: avoid drop_nlink() during unlink of zero-nlink inode in ext2_unlink()
d293139ab3f3b0a77322dfa0da32ddf5d8dc055f virtiofs: add FUSE protocol validation
2376962cc05ce38236721e7b074ad31602fbf607 fuse: validate outarg offset and size in notify store/retrieve
960d5b35b1e28150bbec890bbbba0557e2753c41 fuse: mark DAX inode releases as blocking
290e1321b625db2a0f749015b81c6489d94341a1 jfs: fix corrupted list in dbUpdatePMap
edca6e40052fd2b95724c37eeb843f3e05e37206 jfs: add dtroot integrity check to prevent index out-of-bounds
0a76b62c9b6b5769d2350e8b6b51dc1985b38295 jfs: hold LOG_LOCK on umount to avoid null-ptr-deref
2f217526998ee7df5e90074edff547c1619c6e5b jfs: Set the lbmDone flag at the end of lbmIODone
acfdbc36e2f6f644d1a743733216a9edf9d16789 jfs: add dmapctl integrity check to prevent invalid operations
42a1e06b438604fe88eb25509a2b28fdb3531ed5 JFS: always load filesystem UUID during mount
d78f5f3f3e9b3a4d377625ce5b9e2a78c086c08a memory: brcmstb_memc: Expand LPDDR4 check to cover for LPDDR5
44a698b7a881cbece37bcb271f70b59f4fe5441f clk: spear: fix resource leak in clk_register_vco_pll()
e8506cc00776308966cb6e804566147fc7278a80 smb: client: fix integer underflow in receive_encrypted_read()
ac3d7fbe115cd4387fce7e87996833377ccbc614 power: supply: sbs-manager: normalize return value of gpio_get
526a1e74f191504d87c83fa648cd4985e180f14c remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
bc0f7cb278ff13c42ea002c8a6b57da7544b6fce orangefs: validate getxattr response length
312c9833c3158b9542fb5a7d997e6daccaf81c57 orangefs_readahead: don't overflow the bufmap slot.
e5816be190ff5150a464a63df10d461ff554ce9c ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
264428e8ebcb82e4d78367b9079dfe83beb209f6 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
afc909672be5d95e4dcb38258c1d4d0d8c8c316e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
f8269c994bc1175e85b63764cfdea7cdeddabbd9 HID: playstation: validate num_touch_reports in DualShock 4 reports
a091888bdf2ee969264fe0b6006d81bf6b7ac8fe bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
4f7094fe9e29cc97e34b1db92bd96c4fbe331737 pinctrl: amd: Support new ACPI ID AMDI0033
ccaa472b3973ae408211dec1c6ff98b142e59294 ipmi: ssif_bmc: cancel response timer on remove
32f830238cce85f671c57033c7b8de5ed1ae7b78 i3c: master: Move bus_init error suppression
296ee3a8b0aca084ae21d6bb00fdaa332a9bc773 staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
c98d61e25875e2fde02da4900aab66ddde84e6b2 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
2e933628151e2158982d5fac40efcae40810633d ntfs3: reject inodes with zero non-DOS link count
eda11eee1e203e1a0120bd6a643e9fb414de3ba2 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
8862e9bde5efa51627a4e0b8911ea0a806f67cfd serial: qcom-geni: Fix RTS behavior with flow control
05ebc83bcc338f70b6a8a196b83f7a97fde01cf7 tty: serial: imx: keep dma request disabled before dma transfer setup
7bccc6bb32fe78262d1b3255423f007d0798cb22 fs/ntfs3: increase CLIENT_REC name field size
fe16f470bc047e0120e62d1da0a4694b97c6990e leds: lgm-sso: Fix typo in macro for src offset
12464b65607fb14061feb60c4480def23cbc7785 ecryptfs: Set s_time_gran to get correct time granularity
b08be3c9aa1cbc945dc98372615b4c3d58cccf93 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
f552760b9b0c6a82e811d747cc8c542c4d9349df usb: gadget: bdc: validate status-report endpoint indices
8cfc197243cfaa3a4711612f092a85de3799276c usb: usbip: validate iso frame actual_length in usbip_recv_iso()
4ae297dd4fa931dd2aa8d2f0bf6a04f82cee99fa usb: usbip: fix integer overflow in usbip_recv_iso()
8105909c5ac216e9b7abe9ac5c07618f2b0f9ba0 usb: usbip: fix OOB read/write in usbip_pad_iso()
449dc10484bc5c1ce6916d01e9f509aaf5d8b699 ntfs3: fix memory leak in indx_create_allocate()
6f0eba43a17466db7b49c8994fc3adadd4d73446 tools/power/x86/intel-speed-select: Avoid current base freq as maximum
715702fc0f4530a6b6a9d52541bc92c407935670 fs/ntfs3: fix potential double iput on d_make_root() failure
f0b33492ffc39e228e7433a2c1372aaca24295ef fs/ntfs3: fix $LXDEV xattr lookup
369e62a9e183053caf26bbd336daf2e8ab1e04eb ntfs3: fix OOB write in attr_wof_frame_info()
8f14812ce249a8acd15e9cae394d580eb70e567d scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
36e43cebd74abebd3fb38f5d85d579ede4bed414 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
a3be2f637ad005de59dd1018d2a9fa18540b1c5f scsi: esas2r: Fix __printf annotation on esas2r_log_master()
324dbdd512fb9b2de4f879abf0f84449ddb847de f2fs: fix to skip empty sections in f2fs_get_victim
e48dac5581fc0bd307a8da43fdf0f7b61e1c25f1 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
f890674e32f8a4e86bfb0e441e075104d1aa4415 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
a35460d4317eb3b58594c337bfef41bfc8c90827 um: Disable GCOV_PROFILE_ALL on 32-bit UML with Clang 20/21
e84dc6565c79904beeb0658acbaebbf1f04b6804 dt-bindings: arm64: add Marvell 7k COMe boards
0a71281d5c3d83b740fa7c18b016bf60f9ba1652 selftests: fib_nexthops: test stale has_v4 on nexthop replace
cf04a6e90c737ae3592532114eb3c82cac1261fb ksmbd: fix CreateOptions sanitization clobbering the whole field
6971f7c68c551eded55d4698c7f5b6b0e1120c05 ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
7eba2b117ab985e75f5edea0e5f563a7f88e8c71 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
0b0027ad86171a32e72a19d42d5c6ef9bec79436 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
9156da1a56e37fb6d3338125f152b3924e931eeb iio: ABI: fix current_trigger description
9c14be56a44bd989f13e9cfe598ea04c46cc0ea0 fbdev: savage: fix probe-path EDID cleanup leaks
b466fbd579edb6e9f7324834ef1e5d80f7d9bc52 rtc: ti-k3: Add support to resume from IO DDR low power mode
e4b1c223e8b9b76fe1c52ab5a0d4cdb79d225377 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
5bd97b42c3a9893e12a0bdeff93fe85385643597 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
84ecd8e7baa16224a70723027a56055f78af2c8a nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
72a10ebd4efef845d3ca8b026886cf9625fdfba6 nvme-core: fix parameter name in comment
1ea566b8dc01bf735cbfadb9c7ca9ea553f89a7e nvme: add missing MODULE_ALIAS for fabrics transports
7eba2ae16c22093ae57818db0e4b3c89764aebf9 btrfs: handle unexpected free-space-tree key types
2a175d8ce63efacd69ffc71f7c39c78cb6f177be rculist: add list_splice_rcu() for private lists
c1bb17bfe842a68ba6f915930666256d0f06abfe btrfs: apply first key check for readahead when possible
0991f06eef830914b28548f31b2c683984895ee4 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
55750f8bd06d19eab8ebfa1473a62fd5dca1460b ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
6ed6b4b2e91d18c9af5a8ba6ce610f643d0a550e ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks

--===============4723319771111047532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9681044ecf36-6be4754c54de.txt

4e75acb6c1b1accb8c676db07177bdf22872393a pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
3e0cf5599df6e6e1b99700c3210967bc0c29120d tools build: Correct link flags for libopenssl
df4d5c8bd93a3af90f50fbca37b4d16f1857e654 perf lock: Fix option value type in parse_max_stack
7e0649b20aaf9a233d338f43ab971b58a8acd010 perf stat: Fix opt->value type for parse_cache_level
b1f267b2ea79fb31ccd14cf1c723720586004bc1 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
2789f15451a30acf8224c6f53381645e9228afa3 perf stat: Fix crash on arm64
b8d0d73f1fb66fc6e5e6d3878bc4a7548c2df392 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ba50aca11dd05b8680cf555c6b040bea31e29d11 perf test: Fix ratio_to_prev event parsing test
7725e6cb107dccc97bd22fcb1401644454575ca7 perf test: Skip perf data type profiling tests for s390
dd7d8f5da73ae306cdba782cfc7195c1b7fa5ff1 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2f81d201f83f9aa41184a963fb1d62fd990627be perf metrics: Make common stalled metrics conditional on having the event
20f63ce378a0aa1cfd264484860a317eb33f54e9 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1791a465778e1aa53c5d6fc28c8fb66042d82fc6 ipmi: ssif_bmc: fix message desynchronization after truncated response
48fc9a33fa29ec7f4e306e7fd25ccf2fc5a61d40 ipmi: ssif_bmc: change log level to dbg in irq callback
58727055ac16bc99d1f919f7d89b0a61371b7bc1 perf cgroup: Update metric leader in evlist__expand_cgroup
6081bb686387c381e45963811e080ebb72b62acf pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
ef151ae6476438d5079c5292856c0d1c3aff22ca pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
1e551e8fc789de0938877c0d09bba45c2232f707 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
62f0515c86d2025787612927891b3390be5701a8 perf maps: Fix copy_from that can break sorted by name order
61677075ab07c6ca03d406479e7eaf8312cf78aa perf util: Kill die() prototype, dead for a long time
66e886fd8351ef2a35c3cc1678052e3ec6f795d6 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
346a93e5bacae9de934a6597fc69d1b071989175 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
ab8f00ffcca0f618fb8198d358f24728950d9860 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
ba5b3bdb8fb2e574d8cddb243ddd77615c89bb89 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
98da14e092894ac436d059298b42ca858ecbf131 i3c: master: adi: Fix error propagation for CCCs
6410624c4256cd1c46aa15f476a1e500178ea9af i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
485f750cac3d8bdf5552a0e3d79ce5e3a03ece49 fs/ntfs3: prevent uninitialized lcn caused by zero len
e57aa71ee38ba7d56a17e54f7dfb8f2397a52620 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b2b7c48f66100d139857922090b8c33978cb9f76 platform/surface: surfacepro3_button: Drop wakeup source on remove
0d01f0bb995bba8bdd127955b1398d2237d943b5 leds: lgm-sso: Remove duplicate assignments for priv->mmap
9e31082f92c913d74fefb4e60cd0284e605ba3a3 usb: typec: Fix error pointer dereference
f1dc8e72de9aabe5d96767a4e97219ac26b79fe5 tty: hvc_iucv: fix off-by-one in number of supported devices
c404d0ac0cb085cb7077ba32c334cc4042feb81a usb: typec: ps883x: Fix Oops at unbind
d7cea1f6e575e7082ed0947308076e8866dcdfde platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
17c3b8d10e7fb0ce9850eddcb0d193f8f44e37bf platform/x86: barco-p50-gpio: normalize return value of gpio_get
2b4ae1ce613ade8a7e118fba4a5a77cd23e97e54 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
a92648b23427c42f60bc0271ff64beecc8997ee7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
27afd939adc01d8ed6e684dd8d0e888d97493954 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b9f53c25cd1c729968bedd930c6f894c4bf193e2 sunrpc: Kill RPC_IFDEBUG()
ead0bd92d88d2483cd7ac8418cf8979861616fbb sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b81572b073441dfd32213e41857676d0dbff4665 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
d2b29f3fc007dccd12e4536b703bf369a2164c2a nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
04ea87df71e4cb0716cbfa40bcdcb21252701aa0 RDMA/umem: Use consistent DMA attributes when unmapping entries
ef2d97c15b19b3489de01695bce478601e236c3e greybus: raw: fix use-after-free on cdev close
48d6c32bc049abd114e8f0836c0e7d7cbfba7827 greybus: raw: fix use-after-free if write is called after disconnect
6a773c5ed16f49e5d56ba4e84c061c181f37b007 platform/x86: asus-wmi: adjust screenpad power/brightness handling
8d4335d4a6a937fbb72dced464fbbec9f5409140 platform/x86: asus-wmi: fix screenpad brightness range
8684216c7d1d3fe27eb1c339e36706646be485b1 tty: serial: ip22zilog: Fix section mispatch warning
5cd0707b81cb4589f00aec5c4c1288bd0980d2a4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
9e635acb4b7d55587d21ff2efa34f4c41b3f373a platform/x86: hp-wmi: fix ignored return values in fan settings
c5b100269b14a4d60f0b3398861bc72610b53e9d platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
03b75fb11ae312dcd54647f75cbe83f093b7fbde platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
e9fca2b196e5f63d185c618896b71bf3c139b1f9 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
9e2eae9fe8aa148e1192a2c786e335fdb360d4da platform/x86: hp-wmi: add locking for concurrent hwmon access
da58e08d400bc0e1bc5d68369576deec6b3be546 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
90b118d264845f7aaf539ac49f7c75f1f29590e2 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c26a0052cceed4c4d380ee5808b699f937fb58d8 RDMA/core: Prefer NLA_NUL_STRING
ec3113afa28a604e8e914046c4db939885252601 platform/x86: hp-wmi: fix fan table parsing
f4d361fb2ca9a3a5403405e8847dc2d938f69352 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
5733376ef751a3327068034f0cf6e8369d929e25 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
b3ebf69f9b9fabfff2e108d09285040a22370c51 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
a219c2bb86a50ffbf6e571dcc81bb0bc3b9917a4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
358a3072d87e87e8e2610ac2c540181abfb4d56f clk: renesas: r9a09g057: Fix ordering of module clocks array
acc4e8974e4b50849728631586d88002d634b065 clk: renesas: r9a09g056: Fix ordering of module clocks array
7e0ef25b3785535ee31c2284b27c1b8f612ad2b8 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
b8b7c63b04f718a4befb28df951c8f382071be5e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
feade299e932967de27519338d41de348fb5b061 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
23f0cacfa3d12fdb633d9284a957c6548556a326 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
9d549e12427ff57ec30b664cb6d485f1e2ad8e4a clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
df2271beedf480b810f052d6febb47d484b338ca clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
c58577bde5fefae8f69e455fa1c0de9440ad2f30 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
cad73e383a60600a96919fd79f7d04b749596209 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
f051c4e21148832a1a6931fa5f4a54be4b1f805d clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
45e9bfc718f9a6a91ba2349d5e744282402e0376 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
ca8db750b5ba008842d3b7a4185f316c49e51a71 scsi: qla2xxx: Add support to report MPI FW state
02115986d027ade793e7f6be87e91d6a796d0aa3 scsi: target: core: Fix integer overflow in UNMAP bounds check
84e491954e4eac11117aec94f2df63b72931508b scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
7b8b06dc71691d3c434d9c5b4cf9074d316e8f3f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
978887830d151aae6a5775799ceab961efb5171d clk: qcom: gcc-sc8180x: Add missing GDSCs
8c3282dbd3adba31bdb0ca5344504e82943bcfd3 clk: qcom: gcc-sc8180x: Use retention for USB power domains
00770de15ab837fb40b2a1e6e0f4def9eb572768 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2f290e765b4cb373e086dd46a6e66b7d651a395d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d4a4c8ad06ce89b38ceb4127d8bc7934fa0c42fb clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
431188220169eca60172fa80fa4476557b1bbbe0 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d0b026d2c68cc8c9c0e4b316bcb7788a544cdef8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2efc59de4016a76c87ff90b2457864e0d809e80d clk: imx8mq: Correct the CSI PHY sels
f21c343ec7419377bff89ab11146c03ae117036f um: Fix potential race condition in TLB sync
618fff07c9efbd3e0299dfd6210f2f785837f8f9 x86/um: fix vDSO installation
aa03143de7d03be4cf392cbe2c85eabed964dee2 clk: qoriq: avoid format string warning
ac7892f7fc1875d20ea684a992127054419a46e1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
16dfbc4e95c46dd9c79cb8d550c7f267d4a79b91 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
b663ebb8a340eae5442e605b6acd2cff5677f016 f2fs: avoid reading already updated pages during GC
9f32cd529c7b3f3cc71739fb9b5f2e5f2501eab1 printk_ringbuffer: Fix get_data() size sanity check
df5ed4b6a2d79ceb523d6b8f4fddc772ad926249 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
4298f03c3f37c6bf8550df63b5a9e7a1465a6a2e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
20cedb4d9f6b230d0ee469690b8f868f06a07c29 f2fs: fix data loss caused by incorrect use of nat_entry flag
af79eb17e03cbaf694d111222b937e4b62d872dc f2fs: fix to preserve previous reserve_{blocks,node} value when remount
30651a83bdbcf5b7973c8fc071d49efa715b0a30 scsi: hpsa: Enlarge controller and IRQ name buffers
ef08a71c78f28992d9e1f64de6426fce2844845a drm/amd/display: Fix parameter mismatch in panel self-refresh helper
bc4cddbe42a194670647482f9702ba85e39f7634 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
fa2700ae0efe0c912f05b17fd5f6a5878e67115d clk: visconti: pll: initialize clk_init_data to zero
b7fa4094126c5b2d57cf90702bf083fdbde48bfe f2fs: allow empty mount string for Opt_usr|grp|projjquota
ea3ab43a1f3cf2c7cecd75c8be1ee99a5e94a92e f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
12d4e825369e9ee4d0d72009be97d9eed03b2385 drm/i915/wm: Verify the correct plane DDB entry
3d84df3364fcd9ab6e6259aa312af6eba5652100 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
ec226d3e58bb9f0e26a77346085b6b4d594d53d8 crypto: eip93 - fix hmac setkey algo selection
3966cac84a2863c699b29e89ef717c84441f1fe1 crypto: sa2ul - Fix AEAD fallback algorithm names
227c1e1d9e2aa4cfc65ba446d5690da1f546cda4 crypto: ccp - copy IV using skcipher ivsize
64125cfca93792e1df33135536c42a8f8e2f6fb3 sh: Include <linux/io.h> in dac.h
582b0bf201157632cb5474c885989a6ebda46521 erofs: unify lcn as u64 for 32-bit platforms
11ba8e8c03962f53ca9049c6a0fe590c9ebbd765 tools: hv: Fix cross-compilation
f0f0165039ceb3272fe8b96491a2dd0950c77a59 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
8f370cf1fd6091688377a04bb958473a8d562c4d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
8ad852195e9c1806f17c8e3a6ef8749d26c4e857 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
1128a3106d5820d8a42af9790ba527354242eb4b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
21c0fe15c279ddb92812e97433bcb7b9ea0e8ab6 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
a9cf2045b162fe653ed8a251edcdfed4acd5fd5f arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
ac63df2f1b0d99ff8b15ecdf6c430a3508b4cf0f arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
8df01203a15841fa32ef6e6548ba491d105dae2d arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
b8c355e0c264b81eff3981704cad2939b7ad56b9 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
09574699f6f01f160a0a348a7b7e02aa88e96941 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
91b5057f57973fcf322b71de00ddcdad4b9d5218 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
95f05e7cd62afd6103b0757eec4cae2189f973e2 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
8d4c475852778c293d5d57349a5c61e61a2561a6 PCMCIA: Fix garbled log messages for KERN_CONT
463a0885de665d3f36e219c5502584b99fa61c85 reset: amlogic: t7: Fix null reset ops
d12e3db067a47fa60028058761c8b0b65296e33a arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e4a6c7b4bda4e4bb74f174c5d9899676fb05af16 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c6852940512c251bc5c9a49ad8d51d1c7c0be098 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
f852f55dfed6528fd197528dd5b482e958ac4a2c arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
335244f0c18659d0700b3c078f23939dedbd3acb pwm: stm32: Fix rounding issue for requests with inverted polarity
4764953c4b47585eb72797b216b63a831dc0c7e6 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
1c004f14ccdc11585625c168bb9a7c5e1b8afb0c macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
4d8bb13769d513b5bec7abacc09804759c71f27d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b3b7e850e1541f0520c4a12ec884255c30427ff6 nexthop: fix IPv6 route referencing IPv4 nexthop
6908b647aeefea98c443c3df46e8b5e5bc4af909 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
0e62171df8ed4804d00db088f17eed06468233fa net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
abe91fd045874d21834482adcd7a9693e7377056 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
03f8886923d130d66a55f665478e608fa7c6595b net: enetc: correct the command BD ring consumer index
655d9ce9b1d3db0aa5271acb5e5101c66bd0d58b net: enetc: fix NTMP DMA use-after-free issue
97a0cd55283b4e63fd92804da91c8d9896adcad9 ksmbd: fix use-after-free in smb2_open during durable reconnect
79e2d00c17e9c92e121e316d2f4eee95cd892d93 tcp: move tp->chrono_type next tp->chrono_stat[]
c6592f3c5bfe4be8625ca4472ce244c63b91b180 tcp: inline tcp_chrono_start()
ccad2c7a7fda6ed0ec95fa2aa18e90a43a213c24 tcp: annotate data-races in tcp_get_info_chrono_stats()
31752350f0b3db163346b1b34a1186b3fc3ffe22 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
32815ed45a5711865d4b2a08197d74bdbe0e8253 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
b9109cd21b5cf084672b722642e40b3cd7ab30b4 tcp: annotate data-races around tp->snd_ssthresh
0dbbd3865a52772c42f7da37a4a0c53201263aca tcp: annotate data-races around tp->delivered and tp->delivered_ce
03bab42919c4406148ccebe69f7acbad0f34f68e tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
3841a0924c05cf47b4e5d260a0a94042d6892094 tcp: annotate data-races around tp->bytes_sent
7ad58c4144bd942476272f74945ffb4fc229f370 tcp: annotate data-races around tp->bytes_retrans
d1ad7e1ea8a5fe5bd82ea391be2efd44a23335b8 tcp: annotate data-races around tp->dsack_dups
12687a286f67c86b3fa5dd053509267fa822282f tcp: annotate data-races around tp->reord_seen
6fc6f0612034c198a64e2e06e09de5984f84ecdf tcp: annotate data-races around tp->srtt_us
2bd5e95bff916e0d94750d1874ac45b369d69d7e tcp: annotate data-races around tp->timeout_rehash
d32dcfe2436cc0711e7d36fcdea64adc4350e561 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
09bdca3fe58c1833446d338a79a2987749ccd66d tcp: annotate data-races around tp->plb_rehash
fd32e101d3ca4299fcc65a3490694264698cc65b ice: fix 'adjust' timer programming for E830 devices
2d4eab8746436c7a468344bb38bb5dac53e3fc8e ice: update PCS latency settings for E825 10G/25Gb modes
4c08fc2119ef0281cfa2cee007acf0a251be55f2 ice: fix double-free of tx_buf skb
75f11fd0e1b1b197c944ae8b1461da252bb934d5 ice: fix PHY config on media change with link-down-on-close
9d1cd3f3241355a2a93ab6ab1c596b91d439ca1c ice: fix ICE_AQ_LINK_SPEED_M for 200G
097409d20465723283632515df73038a4a853eda ice: fix race condition in TX timestamp ring cleanup
c54e3c270384829336b2526033d44ce1aa6dc67c ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
19de9e2617096f6269bab198e1f12ee26998a53c i40e: don't advertise IFF_SUPP_NOFCS
3d026fa02ef859b836e4529268ed08c4c78ae59c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
a1c7070df8482383c99499723f96cb04d30d6184 e1000e: Unroll PTP in probe error handling
085e31a811ef234ef8c3e219c4636dfebfe7e10f ipv6: fix possible UAF in icmpv6_rcv()
b34a1d83c74a124c968b5adb25c809db3e2eb86a af_unix: Drop all SCM attributes for SOCKMAP.
6bcf8fe4ef7967b22b814cbae9a57bbd3c853410 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2b5c3c040d020e3ab3b9a8887031202d96843b1e pppoe: drop PFC frames
6ea36220e28f26215eb028ce14f7cf38e116981b net/mlx5: Fix HCA caps leak on notifier init failure
1d6c02b86329883aa467a3a61f8d34369db73a2f openvswitch: cap upcall PID array size and pre-size vport replies
40fa60567c47804066a6f99bd18f24bcac0a0c06 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
1c1af83b878c3908bf7daa577ff267028a487d84 netfilter: nft_osf: restrict it to ipv4
9a05e195618a6d474f2bcd5b6376d0ffc2f00366 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c08ff52e44945e6ef4ce0790f49ea761b060c45b netfilter: conntrack: remove sprintf usage
fa88161ef56e29bdaa05cc89dbc4ee221e94bfe9 netfilter: xtables: restrict several matches to inet family
3c7511f38ab511b791196b13ae48bf4973bf7dfd netfilter: nat: use kfree_rcu to release ops
ce567b03ce7ae9c93dfe936055fa35545fdd034c ipvs: fix MTU check for GSO packets in tunnel mode
edb78a142d2e5948e63647c0646aa7e7886935f0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
83fc5dd63455a779ea2dd0f7ffee3c920919d80b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7b0d9e878ec2b21d99ae8051b3dda59cdb66c152 slip: reject VJ receive packets on instances with no rstate array
d42bec6e4f6d6d658be365539400b3314b76b2a7 slip: bound decode() reads against the compressed packet length
3042add80c2c50bd127d570b83319af612efde65 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
e2f7d31a595634de88cfb113fbf6f20e825d8916 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
ebaeebf51fc5c0190ee0f04509d4cdb77671248b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4f1000a30f67cf7d328059242776a858611d5ef9 vfio/pci: Clean up DMABUFs before disabling function
ad114980e5052997de30dbad01f5083100b27370 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
44d76f9b532110e1d831c4fec9b7dfeb140f01b7 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5ff116fb34842ab24b535ade3a8ec1ff6acdde2d ksmbd: destroy async_ida in ksmbd_conn_free()
8c4a0ef19c8264c150833131af34541495832cd0 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1e2bec062c5c9ec282636715166056d0998d746d ksmbd: scope conn->binding slowpath to bound sessions only
0d2fb678b29a2ddd83e9d269c9d0d50daa59ea8b net: validate skb->napi_id in RX tracepoints
6156854bf6a748ebe96bd453b9d3209a9a858360 bnge: fix initial HWRM sequence
8f47fc01f701c13d3c27e1fccdacb1ed5fcf462c bnge: remove unsupported backing store type
11e08495c949af594f76514aa03572e8ad1b1945 sctp: fix sockets_allocated imbalance after sk_clone()
912ba2e5704fdb8bc5decda96dfc1a57838f0099 net/rds: zero per-item info buffer before handing it to visitors
ac47d41a64dd635c5b3efe5a59d9896b13479a2e ice: fix timestamp interrupt configuration for E825C
2991b39f4ec55280d27dad450d178331a1e45c58 ice: perform PHY soft reset for E825C ports at initialization
b78b2b353368563678bc0f5f66c68203e2268d67 ice: fix ready bitmap check for non-E822 devices
027b10c087d42d40d06a19afea73a6f8bb2faf1f ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
fc0f98c66fd75af0f9ff62703b2211cf6107e125 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
baa896c01867cb96ea35b2d8ea78a11b60176919 net/sched: sch_pie: annotate data-races in pie_dump_stats()
3bad26188b6d997bd0e2a76edccbda77343c34e6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
137723fba7b19eb30db766b643be17724d1a325b net/sched: sch_red: annotate data-races in red_dump_stats()
579d1e17a34b4b36528452f81b2cb8d205fb792c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ece31f9dae0c3cd3277e66667e7b8ab2577cf34a net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
9b5d56fe389d68ede080c716e6f10895facaf7db net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
c7575306c03dc5de7b00151f26744ef39b6a5a47 net: dsa: realtek: rtl8365mb: fix mode mask calculation
14dc48e5ba73d5c69559bf1a1a6884f7843aade7 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
dcec9be39cfcc5230c842428ea41d1430f964d6c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
fc38600b45abbfa08143564540bca38e63099a8f net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
6012df2019d02599f0f2c2269b5c21b2720d5198 net: mana: Init link_change_work before potential error paths in probe
c1318d76e104fae84dd3a7b927950829db9a645b net: mana: Init gf_stats_work before potential error paths in probe
bbe5c3c570645a4ceb120979d3ee203a1583d775 net: mana: Guard mana_remove against double invocation
6546c9e7b00bd584ac9d9b3f2afc741b5dc1f0ac net: mana: Don't overwrite port probe error with add_adev result
2355598a046fdd6adde02b55b6e8fc8f0a97621e net: mana: Fix EQ leak in mana_remove on NULL port
d0117950075f0a9d5944980784c719d8ebcd4bff vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
93bef3240d92856d8967437f642fb16b4be88735 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
28afecb0b1182cc5c55c2e29abb2d4408362ef9c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
09d5b5d704d5e25b1dfac1677f49d6f2835bfac2 tcp: send a challenge ACK on SEG.ACK > SND.NXT
29940fff14110ca48c5ccc168d121665b51bb778 tipc: fix double-free in tipc_buf_append()
e6c3df7fbed2f52216092663a8f5c2cf7512ce3f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a644204f3c8327044cb9fb7ece53e76eda66c44b nstree: fix func. parameter kernel-doc warnings
0229c2f262891512e74323322007716ddeb353f1 eventpoll: use hlist_is_singular_node() in __ep_remove()
6045e4173a616602b9b25a78e999e6ffdfee8ba8 eventpoll: split __ep_remove()
45855b9cbd1b7fb505d1f123c11aea78b68f7112 eventpoll: kill __ep_remove()
530d62d78b0760956daee420d6731bf49c658a53 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
42f0bd64c928852c01e8dfa6385003992fd89fb1 eventpoll: move epi_fget() up
ced39b6a8062bac5c18a1c3df85634107eb8664a eventpoll: fix ep_remove struct eventpoll / struct file UAF
60d82592ac8b5637fbed871381eb0a16df0a492e fs/adfs: validate nzones in adfs_validate_bblk()
4f41887159840a9d5a5187410546b930655c6dfd rtc: abx80x: Disable alarm feature if no interrupt attached
2067846d72490fa0d95f9ea1153403638818b4be kbuild: builddeb - avoid recompiles for non-cross-compiles
49047916b1823fdb3bbfd31c882266d1ae4c9f3f tools/power turbostat: Fix AMD RAPL regression on big systems
f56533df50451d2badf859410413f2f4ae9d6a65 fbdev: offb: fix PCI device reference leak on probe failure
f68be0fb0eaa27a6cb544e62f522466b5bb1e0d8 tools/power turbostat: Fix unrecognized option '-P'
16317d01ecffbba39dd1c3d53fc61189e4d7919e tools/power turbostat: Fix --cpu-set 0 regression on HT systems
e5ff5338a2bffad73eb9d393a94f8af0df496468 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
bed3efea0dc9ccda699a8c12564b828dbc5f3e4f kbuild: Never respect CONFIG_WERROR / W=e to fixdep
80fd7b8052c4e6a5a0e3caed01ecf0db5c39aa50 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
2c93efe747a8f40f71f8198f271ca8c093c00e27 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
02beb178e2e159daeb8f992d7abb16a37da31664 mailbox: mailbox-test: free channels on probe error
d4352c0709bfd38c752fccbde7fd72a82ac78f23 sched/psi: fix race between file release and pressure write
b13eaa382686983e40fba43bc10e91401ad86f82 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
87ef628531b72359c6a71b9dd5e152f59f16df91 cgroup/cpuset: record DL BW alloc CPU for attach rollback
37792091ab28ba030fd8d61184c47d4d51294170 mailbox: add sanity check for channel array
9f5dc5247cef1cd63c295eb398163189603c4dc0 mailbox: mailbox-test: handle channel errors consistently
240c71a2aea36a1a4210f911a1c32ea88777e8e4 mailbox: mailbox-test: don't free the reused channel
1213ba48964a09149805d0f62c576f2fe2a6cb92 mailbox: mailbox-test: initialize struct earlier
eff2ce3e6945a9dae69e8ac1f979381a614c7200 mailbox: mailbox-test: make data_ready a per-instance variable
5c80289503da3658e3df80280598c68d181eadbd fsnotify: fix inode reference leak in fsnotify_recalc_mask()
662f4a8bd1db4dd552c0c4df900f9f7de848bec1 btrfs: fix bytes_may_use leak in move_existing_remap()
806aeb061baf0c2d48e68515e0440264cd7a86c2 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
01cc967c6378d008da316dcf1126b09b53cefba4 btrfs: don't clobber errors in add_remap_tree_entries()
0210d68c60bc4777d00faf98ba51628b90771b56 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
77b9562bac74b1d034570aa829e4159d1943b363 tracing: branch: Fix inverted check on stat tracer registration
046fa5c72d15cd8e2d592e275697ea399d8f76b0 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ac698d81fd6619c7504cee913f1cab5285fba1b7 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0f33e8ad6ac563ae2233dd7f75884e0ee010521d netfilter: nf_tables: use list_del_rcu for netlink hooks
66f81fb3c28f22d62f144c1e91b1c5f371f553b3 rculist: add list_splice_rcu() for private lists
1346be9379639c30877083b12747d4eacb83c24f netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
4e69bfb32b2db323d9205fdb30e284481b37817c netfilter: nf_tables: add hook transactions for device deletions
aad5648ba88e9f4ffabed0860d90ee7e52625664 nvme-pci: fix missed admin queue sq doorbell write
c7c3ae7c01e5a0742b93cb9b40800bdd7f811e38 drm/amdgpu: avoid double drm_exec_fini() in userq validate
0b95f432cb2f2c60e5401aeb8aed31e61a85b9bc drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
210a33da8fe77c9826e9805585df1f5c16bb6ccf drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
5c29d20470d4566d1b68df57097d642d01f8b427 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
422c3d8ef6f37ad4aa73124b931fb8c6fb15ddc5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
89002d2fea2477f14694d061a7874577dedcef6a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c78ececfea7e43c199607e7fd14349b1eaf17942 drm/amdgpu: Only send RMA CPER when threshold is exceeded
392cc1d8408b5665215c1e9290bbf0f92339b043 netfilter: xt_policy: fix strict mode inbound policy matching
523762e3b6933fff81f01dfa3c60c0774044cdab netfilter: nf_conntrack_sip: don't use simple_strtoul
3d534ab053b58c1cd0359964d4cf10e869f20fde spi: rzv2h-rspi: Fix silent failure in clock setup error path
27310d8032023c1140335ff2b0069f311eae6f50 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
0b7696d0cd1b669007957a945449c0db7dcdb296 ASoC: SOF: Intel: add an empty adr_link
c773b5c7595f288bc421b00786726f23b8681f4d spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
824b59f352e4e37a50c2edcd130b61860798f49b ASoC: tas2764: Mark die temp register as volatile
d5ca2ba62f2c65f0c3e2f496198c1e922a6aa97f ASoC: tas2770: Fix order of operations for temperature calculation
e8971c78e70c3257a02f396413f707fd8222c75a drm/sysfb: ofdrm: fix PCI device reference leaks
29ddb724e812c1abbcd860685f72e95e0b508054 drm/color-mgmt: Typo s/R332/RGB332/
f7e0ca52dcc69be40b057d6cfbf17b30f67859f1 arm64/scs: Fix potential sign extension issue of advance_loc4
e62eac1fbcb35bf410dededba6aa1d670d900aa3 spi: spi-mem: Add a packed command operation
c888833ef826fe9bbf41f566d28c7435793b308d mtd: spinand: Add support for packed read data ODTR commands
0b70a9deb63cf40199f9f29d919ac5515e031372 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
59b8f8c3a2a582377ad900334edaf7ff03259c4d mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
d60bed8139ed0803ba528500ce22a14c653ed339 ACPICA: Provide #defines for EINJV2 error types
c5aaca6c5fa1ff2ef23948f9f497dee7610faec1 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c8690f541a28136e4a70c7f0e12789c510ecd77c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
72938921f6a9c5c1ad83810cc4792c631a358b59 spi: axiado: replace usleep_range() with udelay() in IRQ path
bc6002865e8c4fcf9e94975f7cf023448d8764e2 netdevsim: zero initialize struct iphdr in dummy sk_buff
3289c5a1f53151645e2b047cd20d366b738484ea net/sched: netem: fix probability gaps in 4-state loss model
936a7dd87251f6f3e88983350833edf60fe6a80b net/sched: netem: fix queue limit check to include reordered packets
3ebeb830a2beeaf5a8d8473303750441b286e305 net/sched: netem: only reseed PRNG when seed is explicitly provided
afc308303b3c7d35e9154651bf934eb493e7b3c2 net/sched: netem: validate slot configuration
b6689c6da9b37a41f059fe4d611095bd15c51568 net/sched: netem: fix slot delay calculation overflow
2c258836848db362327a298eb91f53c823f769ad net/sched: netem: check for negative latency and jitter
ded2694247a55a16d0ebbe2d6f9139305c21457a net: airoha: fix BQL imbalance in TX path
e2e2c6a824651fb172e87cecdc12b71b764cae6e net: airoha: stop net_device TX queue before updating CPU index
f56a05577d0fef715ba1951bc2b09700742277c6 net: airoha: fix typo in function name
7b3b5cdaa8f3fc34e6b99cc9937459dd500d6a3e net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
d78c8ab7bd84952e053d0c622b7fc1b4ad8a19a3 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
ba77fa0be98e0bdf1881274f264f07e445f93768 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f6e59487a2edbce74765ee13fe94306cd4646d8b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d47204c127992da0c976ac9747070a575912e0fe vrf: Fix a potential NPD when removing a port from a VRF
4dd7eb94f79486b77ca6b4c8676aedbc465dc802 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
30a2a2bf245cafa6b5430af5e97c50429f1edb25 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8ea8f47bd7d7b392d0098a87dcfe892d0a8909ec spi: amlogic-spisg: initialize completion before requesting IRQ
5b251436b3a39cdfc5d9751bbb7d5957905b6b31 NFC: trf7970a: Ignore antenna noise when checking for RF field
8f1ff8866cb9f655e5faea6994eb902960be8e04 net/sched: taprio: fix NULL pointer dereference in class dump
6db58ee730bf434d1afca91b91826e26688856ed net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
445e45a2c3a078316a62d2d331a570cf34ef5079 neigh: let neigh_xmit take skb ownership
ddf7647fd8e27b13f6251af830adfebaa5dcc640 tcp: make probe0 timer handle expired user timeout
99b114bf0f086d7c9c333502c2bf4de19d6c527b netpoll: fix IPv6 local-address corruption
9da6aa3639a8ffdf99096f8ea457d098155486a6 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
59f5aa871718a950c5fca88e177db3b21da49899 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
8f4a16200785f49cf02c5b71bdfe7a9dab63f23a sched/fair: Clear rel_deadline when initializing forked entities
bb71c5101a824e63682a2402f57c7a56b210dd54 net: mctp i2c: check length before marking flow active
b5dbe4d1a20cd4a7042fc567e5d4ef4bf65cee18 md/raid1,raid10: don't fail devices for invalid IO errors
ff5881d0cf0618b125bc56289055b3a22831db98 md: add fallback to correct bitmap_ops on version mismatch
2c192bd27a27bdded10c0d30cf25f5466ce076c7 md: factor bitmap creation away from sysfs handling
bb4df37d9089a651748ab8f8eeb0c5ec48e2024b md/md-bitmap: split bitmap sysfs groups
b49c67cf7fb312ca909081d12e4b0faf4c1dd2cc md/md-bitmap: add a none backend for bitmap grow
85fa9634e2bca818b2fcd8a97852a742539325fd s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
a9b4fdee5f0d28cfa88b5fb2e40cb03a4dc37160 net: phy: dp83869: fix setting CLK_O_SEL field.
8968fb99fde4512cee9a3c1460708a9f61ef8d2d drm/amd/display: properly handle family setting for early GC 11.5.4
c71aecae98e42dcf2baf462df50b3a2cf1a93fe4 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
5a3c6f76cab164a5d803084908d7050f649ab7f9 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b076e45e6f757a2829e80d0144c1b5f201bee5af drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6bdd2ed6458d35c368fbe9550a4d7f342abd3a92 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0177ac6141c8857130cf365369c74dee7b6b1f7f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
7f23b5c420b9f68a210c29c5123bace670aa8cc9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
2c350f3cd94be847ac216e1358ec7001eaaf0934 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
5a4bffd67e94944ed3db26a959346cfb7fabaecd drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
41c4f3f68a343d62bd352a95ace93a11c4ad92ed drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
694fe016969c5e5a24b9e0ef7c1307eedec8ddf8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
48ce00787e3fddd2b45692fc991b8ab128343da5 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
af4b458daa597dae707bf3f1f74745f5fc133ca2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
249fa7549736de1c8e327d7ca6b32fa148a40bd6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f9bc5633b761cff200c428f61ed0df6212b1c721 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
69ab75c7c5f378eb46f4c918aa848bb5c5603924 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
869ce148c0d953570f8307c3e206b47bd5d3be99 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
46ad73aec27d020f103b4262e4da2d2c22f54799 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
5830a6dde31891787bffbc35909a06babaa0ff90 drm/amd/pm: Add fine grained flag to SMU v13.0.6
cb3af525f8dfb8930f0c123e5755fa967a12d5c1 io_uring/napi: cap busy_poll_to 10 msec
fd012e165ae2db85494eccc8192af34398a5c1d5 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
e201c57073e624dd2ba5beaf9eda31e19b77b332 net: psp: check for device unregister when creating assoc
fb88a8c86109edb15971481e3de816a8bfdfe571 net: psp: require admin permission for dev-set and key-rotate
4dbb4a4ffcd1dad606c3823cbb2262534133d226 ASoC: codecs: ab8500: Fix casting of private data
023ff5ed3d2a5b00c2a111d736462463d52ea84e netfilter: skip recording stale or retransmitted INIT
325fb6d023dd6bd623828c9a83ea0816f0a2df13 sctp: discard stale INIT after handshake completion
638905520fc4fae6a80991563f264131545ba3df bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a8e9477bcba7274845ba3983ef791a23faf84ac0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
586ac57ded9bb745449204afc35b06ec723d96a8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
e5cabd2427d5cba5ebcc21940e22985fa3b5b3c9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
abd1cd22cc415f8f6ee774b7d6feae5d3b91e9bc net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
ac8461260d3d88550ee1e88dcb0ff0ec473d8aa3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b7eaeee1d60c1e33cfc60119a3ef42e56a1c8995 netconsole: return count instead of strnlen(buf, count) from store callbacks
7c682d135e717f3e6b97e742608536f1098d9a7b netconsole: avoid clobbering userdatum value on truncated write
75e16d1170621c7bfd4c5ae3e9e36f64bf34994e netconsole: propagate device name truncation in dev_name_store()
af8aaafe46596be8c86882940eda0aafa43a1d0e netconsole: restore userdatum value on update_userdata() failure
1da5c73f3793b224696617a2a21def7500ba18d6 ALSA: hda/conexant: Fix missing error check for jack detection
f494a7953bf544761cd32f0541a927e7d41d6409 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
af8adb09c1719e4c3f310c2981565121699051bc ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
0304d60abb9dcc02bc7fe6d1850f4ca206e8f1a0 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
31554fda73e5d36745b72a7cb688d431cc4fdfcf drm/amd/display: Allow embedded connectors without DDC
d2d2352bff04978b0f8d4d2781bb42ba0f53fb97 drm/amd/display: Allow DCE link encoder without AUX registers
a878ff083539620c3ba2b0acb9b73389d2a013ef drm/amd/display: Allow constructing DCE6 link encoder without DDC
cbd0796a507aeae9a3fc0a2b642dfbc1376772ba drm/amd/display: Allow constructing DCE8 link encoder without DDC
d76e3548c49df629e5f401b7e7f2cb335a884da3 drm/amd/display: Read EDID from VBIOS embedded panel info
71ad1b0d39e8f379325eca5ea22b30aa4ef8e78b drm/amd/display: Use EDID from VBIOS embedded panel info
b97f8a9e0e629dd22eddc1c62699c2f0b2783fbc drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
34e33fa74b61bf4d03aa6d9f62a26f7aa126e2e7 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
e32915eb6b48afd3fe820a3d809181a0857282b1 drm/xe/debugfs: Correct printing of register whitelist ranges
ee306b1102a972c86dc38819890f7bd3b52f78e5 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
1be55646d8a2035343b012dcb12210db7bb8b056 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
84f2bfbe6e38f8b9815ca00826e53b7f51420402 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
1a2e9332b935e2bd22ef73de84fb089ccabdbfc9 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
5a678a40a97312a037d5ec23a4cafee61edb4715 drm/xe/xelp: Fix Wa_18022495364
4b0e24e9ae65bcc69df123770b6e3b2733665de8 net: airoha: Do not return err in ndo_stop() callback
56b1d2bf88adf35f3391f690201b810f923d97bd bonding: print churn state via netlink
78f409fd34fe9de2b24ad8e9dca1b4608a48ed3d bonding: 3ad: implement proper RCU rules for port->aggregator
e6f847ab07a02674c7b17228fcb87a06e2308a11 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
2208d73830bae8da949bdfe2e6c1e38217b3d51d iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
81bebc2411811d5102a2c8fb2f3e7f3c4a38513e iavf: stop removing VLAN filters from PF on interface down
03155c1a7ad432a9e18281c4e80a1833998fbd00 iavf: wait for PF confirmation before removing VLAN filters
ffceb773a1ec9c0e288454e3f29a03d4f9f1ba02 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
429024f3a407e4137aee825c2a6be0aba857937d ice: fix NULL pointer dereference in ice_reset_all_vfs()
ba1720946f79a11bfa7385c6ea7e728d526d3dfb ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
2fd350d516ac87994a822a66cb801d6e6e954118 ice: fix missing SMA pin initialization in DPLL subsystem
2473136a025f1404342650a2ef7a779e35783de0 ice: fix SMA and U.FL pin state changes affecting paired pin
e365416628f1d6226aabfa0cc932d236323e0446 ice: fix missing dpll notifications for SW pins
4bb46e56d0ad75c8cefd5df33161e63ef0dc247a dpll: export __dpll_pin_change_ntf() for use under dpll_lock
ede3b6569cc88810cbfdcb30ee8fe89614e29a3c ice: add dpll peer notification for paired SMA and U.FL pins
bd07fe6c38b9e44ff3fc02692a53f095c5cc9afc net: tls: fix strparser anchor skb leak on offload RX setup failure
126a4a284331f4a07ae01523faf0c4aa924a28d8 sfc: fix error code in efx_devlink_info_running_versions()
e4d4f485259f2f1c347eea4769f7e609be4355b0 net/sched: cls_flower: revert unintended changes
509f5ffa27cbaf70abb723a205ab92d2ad5c889d kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
9fe9e3acaa14921b0cf0d6cc2de5b562499bf721 arm64: Reserve an extra page for early kernel mapping
974ac49a9a068b0591a59f65c63eb06579a13091 futex: Drop CLONE_THREAD requirement for private default hash alloc
bdb527ec591ff0f70377efd3f5d1f8bd13f6361d PCI: Initialize temporary device in new_id_store()
ca0871348058f00d145eb17ceeec7d70f798a849 workqueue: fix devm_alloc_workqueue() va_list misuse
c1ab9de784f158e18e688ad81de4e05e96f9f831 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3b2d95f25cd9a87cd2d16625c7b3bb113042e61a sched/fair: Fix wakeup_preempt_fair() for not waking up task
97948906dc8e0ea84775e03e35b60a2063c70193 crypto: af_alg - Cap AEAD AD length to 0x80000000
020299c1db712812bb65db9cadb4b5ab251c49ff i40e: Cleanup PTP pins on probe failure
db0157e789c0f7015441ab85653110400fd9abca workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
ca9ed40f28949353911dcb524ff8fff2f3409c97 net: ena: PHC: Fix potential use-after-free in get_timestamp
d0a9062fae4536bdb8e8a88936e5cc807fbfc59b cgroup/cpuset: Reset DL migration state on can_attach() failure
ac10ff1c3ca18242f1608800dea4d359ac2247c6 netfilter: nf_conntrack_sip: get helper before allocating expectation
d782e4d200cd9036ef353eeb29525bfbfd13a14e audit: fix incorrect inheritable capability in CAPSET records
edcb049d836e175e7b3d5e0d05657104545b5e65 net: ena: PHC: Check return code before setting timestamp output
614bc4da2c70f92e221512753049c7520eaebf00 cgroup/dmem: Return -ENOMEM on failed pool preallocation
f319de7074e1728a9f9ff7134257360c694ec2b2 idpf: fix double free and use-after-free in aux device error paths
9087128a8c1115b2129554d68edd41eb6a6b2859 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
0e258d765d3640cfc9c9217f73b904fb5ca488ad Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
84c422cea5a45fe56be839f25880f21fd33940cd netfilter: nft_ct: fix missing expect put in obj eval
722a871e8c9ddaa28bbde1b82a72ddd70e43fdc7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
df89f0593f5a3598b76d5db13faac85ebeadd783 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
60d154dcdacc16ac2bdc4d49f1039f25418d1479 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
7ca49630383589873c9a03d6d9edec7c07a81f0f KVM: x86: Swap the dst and src operand for MOVNTDQA
ecf9b3ea7847fe14f34b8c41f00de1eb95c747da KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e7216651b94e92e5433fb2f54b77864642b4ea48 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
19f3c8eebbdd7f7867f278b64ed4cab1b9b72dc5 KVM: x86: Fix Xen hypercall tracepoint argument assignment
710a946b1aa2c35dc56f86621f436938f31ba1a5 HID: pass the buffer size to hid_report_raw_event
a0bf0fc174372df94b5fd94440825d2ebcf06de9 HID: core: introduce hid_safe_input_report()
663121edad54bd1a3eada42022b20fb4f00e9ec0 rseq: Revert to historical performance killing behaviour
d242126fd21ab8f1631fdbc8589e43a9d4229f3b rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
fb742945d61a05de8598f73f9788514a642546a4 rseq: Reenable performance optimizations conditionally
074d60a49e54cbc2c988046092c5a87e6dcf6e7a HID: core: Fix size_t specifier in hid_report_raw_event()
6f123b59e30f03b42ecb2d379d2eab36f56b0bd3 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0e2253b942be7668a26b70631e30a8d5eaf1ea69 media: staging: imx: configure src_mux in csi_start
e193447ac6c9de528e4776161041aea37c7d17ca Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
5b848c029e3475a6b9933dc7ddfe0d150831a158 nvme-apple: Reset q->sq_tail during queue init
1b9331b16b0ed9414dcf7583d8134bdfeb117aae smb/client: fix possible infinite loop and oob read in symlink_data()
aadc67032d35609303d6eb60e9179a3a2cef17db drm/loongson: Use managed KMS polling
38f12d0e10d83b66fa1466400d876a3a8da31542 drm: Replace old pointer to new idr
88e9ced738a5882fa42bb9ad7bb27d0396d098c7 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
b15dda81ae9d21278e370305f0d91cd2a62127fa drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
30bb2ec6695d62f63db4aa6179c4626834ed0cd6 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
0124a09e3e5f5f6080efe9663b27af27933f8382 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
da0c758f3bd477a72ffe5044a6f4902d156756f4 platform/x86: intel: Move debugfs register before creating devices
d692b303e4543d4fb62360f902f3fb08740163c3 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
40a984dd0602e238ad893b167751620e751d1199 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
af75c40f62216ee2a08585acc7f7e7b9713b3b4f platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
d9d404cfdfe184d4fbbcbfa4cbf9221ad51f8a5a platform/x86: lenovo-wmi-other: Balance component bind and unbind
9de8953276a64823dd374e7c3630ebe18922607b platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
5d2b5e83c3f01d41a200fc0e918079189744f4e1 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
1fd8574fccec72da59412644599fd73b254d8995 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
78f19bd974045a8da6f6455eabf0f896c6ff7825 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
e9cfa42b15fa6167e7410799d01fa211e35f0a58 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a8c1139170c6e0b0432582922d649308f3f96dc6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
5264be829073c3e5a2f232e24ff41ed9aada6b07 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
17e76b19de1aff5ff4de64d269290bd1b07a01d3 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
c59159ce10e75b568cd0d4b29efcb0fb0ddecc94 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
940bfe359f87d36b7763aa10d120942dbd7f8a36 ALSA: usb-audio: qcom: Check offload mapping failures
df03d67dc63722845cb9fe59d815d1225b04fd54 btrfs: only release the dirty pages io tree after successful writes
bc7abce4460e490dcb579eec770f175b150b685f ceph: fix a buffer leak in __ceph_setxattr()
368d21ae9081c93497b1c8163bed3eddcb2443ff ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
86921e890fe1dea9791fb70bec552516fd47716a ceph: put folios not suitable for writeback
d376c131af7c7739a87ff037ed2fdb67c2542c8a io-wq: check that the predecessor is hashed in io_wq_remove_pending()
79db4cbab81f07ce69a93d379ebd40d3709ecfb2 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
7dba9631faa2ee0785e8c2bf0e3d90a05f26dd8c x86/kexec: Push kjump return address even for non-kjump kexec
8aff7bd1b5590be7236c30138c79f1e1618884c7 xfs: fix memory leak on error in xfs_alloc_zone_info()
9e48b4f813d2c3db75d522aa82ab705ce04b7e2d virt: sev-guest: Do not use host-controlled page order in cleanup path
7b6ae258fe89c35cbb94ffcb7b8f087378a01d49 powerpc/warp: Fix error handling in pika_dtm_thread
cdfad9022fd833a8f564ca776d9e971714bee444 netfs: fix error handling in netfs_extract_user_iter()
e7dd3b25d6c695c80d8e57a9a9337e9386f9f922 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
fca11a1cc40c3ea9bc06a197e0f9653ce453d236 nfsd: fix file change detection in CB_GETATTR
4c3bd1f14f075d37ccde27abc8f7499c3b87294c nfsd: update mtime/ctime on CLONE in presense of delegated attributes
cde3aaba01721da7fbb5f5b84849f13c01b58042 nfsd: update mtime/ctime on COPY in presence of delegated attributes
1d13e48b1b0dc7f5d7a7e861cf8b28e55578eb14 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
ee0e4ba8799b125afae6e8c2af00eb93e5d0c0f0 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
abbf41c459c39439fbae0004bd274b210ee32f4e irqchip/gic-v5: Move LPI allocation into the LPI domain
23c94a53386a17787d0e756f529544fa6236ea50 irqchip/gic-v5: Support range allocation for LPIs
a2581ea139da03c5a13fbd2ffd08a0c1b7d9bde5 irqchip/gic-v5: Allocate ITS parent LPIs as a range
ee933694645dac062d65fc2743f92bc06fa0db6b libceph: Fix potential out-of-bounds access in osdmap_decode()
a20e16ebfe2fa65348eb4b2dc7deac330ce03e9c libceph: Fix potential null-ptr-deref in decode_choose_args()
c7e9b53aebe401970f1b5f5a01b4e021b18e8bb2 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
fb176a99e4c1a5a8448a83d83d3606203ba81faa libceph: Fix potential out-of-bounds access in crush_decode()
0a1265a9ab875f92b6a3ffb497404f46cf9d76a3 libceph: handle rbtree insertion error in decode_choose_args()
f1d5d12c98b81c24a5ce8baabe68af685e65efb8 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
1e659db468476733d217c1314c1e0d9244356d6c iommu/vt-d: Fix oops due to out of scope access
cdfe3c9f2c9e28a8651ee463c88ad191ced2f840 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
17194cd0dd236e732d116d50840d795ca50ef196 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
90f0ae77681881a24ecd9494286d9d4522dd7ab8 iommu: Replace per-group resetting_domain with per-gdev blocked flag
8fc289e809f3eb7e36cadc4684ab6fad747a5a93 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
6358b61b7a80e0053fdd3809485a60f35f0cea34 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
81e579ba9489fff3a22b6f2a5b8d72f7b77ab4c0 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fbf8000538d870b0df50fdcff2bb9b33ae94b592 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
6cffee18c86bf0cde264c69bb60ff0f82b08d1c2 drm/i915: skip __i915_request_skip() for already signaled requests
df889676134efe980a89a95b271daf6221eb6d28 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c473ae25421fddc3dde247ba7b85225b10641d09 drm/xe/dma-buf: handle empty bo and UAF races
827062952ed9bdf4220466c1f05ce452d04bdedf drm/xe/dma-buf: fix UAF with retry loop
9402ad98a047dd9894ec868a7df5ad9bd03327d3 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
2b0dc7277b09bec0b2d44cba27f770845247996a drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
5558d0ee783726ad71cb4c488b052c111335dd86 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f6fc44af3bbd5ab0fb6bdec6f47decca11b38425 drm/gma500/oaktrail_lvds: fix hang on init failure
c96c3d62ac177653a97b6dd0b6210f041447c147 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
1a3d777ff442be3e5fe7b0dfec3b51f1ad024e1b arm_mpam: Fix monitor instance selection when checking for hardware NRDY
dd061aca2085e5a5333a01dbb154f935e298cef3 arm_mpam: Pretend that NRDY is always hardware managed
3a2cbb6792066195ca9d509456f57c7c3feb41ea arm_mpam: Improve check for whether or not NRDY is hardware managed
ad75f1883796d780f6c1c75de39ce5ffe0a5b750 arm_mpam: Fix false positive assert failure during mpam_disable()
8eb6dc76eeae5302c0d885906a0e469ef9630a59 arm_mpam: Check whether the config array is allocated before destroying it
000742ef517930db6280a46e1f8637fe98781c38 eventfs: Simplify code using guard()s
286d151c45ef2ed40e9e017628d3cb828ba26622 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
ae6b193493ee87a63dc3617977b1c44301a9d2de smb: client: Use FullSessionKey for AES-256 encryption key derivation
ee554b0b03df92c28e197cb96bc3acb21522158c spi: sifive: Simplify clock handling with devm_clk_get_enabled()
5b4d735be19e4528c6dbcaa0cc05b375108f8d05 spi: sifive: fix controller deregistration
290e833d1acb1093bc121fcdc97f5e6161157479 net/rds: reset op_nents when zerocopy page pin fails
661b296ac50b45e8828423208b711f5bdae78570 tracefs: Removed unused 'ret' variable in eventfs_iterate()
0b765f7e3c703b8be10ce21304d1dd49acf6045d workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
3884358a9286b17f389a72b1426fc4547c23c111 net: skbuff: preserve shared-frag marker during coalescing
9bc9d6d6967a2239aa57af2aa53554eddd640d20 net: skbuff: propagate shared-frag marker through frag-transfer helpers
968bccf387ba2b2d9d1b58b8937025a85576701b selftests/bpf: Remove test_access_variable_array
e35cb8f4e8e9b6366a54d3e8ade0c03dfe0c0f0e netfs: Fix potential uninitialised var in netfs_extract_user_iter()
7e98da22115d049ca74373caddd43e0952becfef Linux 7.0.10
2ee0ab387beb1b292d3932c9850ecc754a1e1e66 kho: skip KHO for crash kernel
d3541105374d86042875cbc95d07718850c4461c mm/memfd_luo: report error when restoring a folio fails mid-loop
feff5690ca7ccf7a451e8bd9a7a6156a371eb2e6 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
61d4c7c2789771264621dbf8480011aedf2f8874 HID: uclogic: Fix regression of input name assignment
60a5dda0e72ca1f8822b866ec35dc8eeaaab2d10 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
8bcfa1037bb10cdf0694c7f948aa76e7ec884845 riscv: Fix register corruption from uninitialized cregs on error
253a1e53a85c902635bf2f907a29b98eb5ca424b riscv: mm: Fixup no5lvl failure when vaddr is invalid
75fb125b8d65888251da486ee3fe13fcb5d30c30 kunit: config: Enable KUNIT_DEBUGFS by default
47cb78625c7e7dd752c48014b08dca4c849c2ecd kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
a85badcd7ab8b70b7b8a99e69ec09f5e1f9c2798 ALSA: hda: cs35l56: Put ACPI device after setting companion
d6468cc6c90e0da5973311432d6f52a729b3494c ALSA: hda: cs35l41: Put ACPI device on missing physical node
7497325e4facdbff08db94688fd1fec684858cd5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1eacf4803364032f8881901a7827d4a724219ce2 netfilter: x_tables: allow initial table replace without emitting audit log message
4c0a903ac83931766388d4d54e5e45b8a8d16e73 netfilter: x_tables: allocate hook ops while under mutex
10b816acdd29db5de69fcd15a44e1f8f1e2f5c4e netfilter: x_tables: unregister the templates first
9bee3f18593c0cd63384e12c912f16c42c9a1dd1 netfilter: x_tables: add and use xt_unregister_table_pre_exit
72a087918999648a13f6e8d7338efb51d85f5b88 netfilter: x_tables: add and use xtables_unregister_table_exit
17be4f3ba8adaaf178d074adb164e409a6d0a0c3 netfilter: ebtables: move to two-stage removal scheme
5766d4a1cfdf45fce166d215f29ef9f2287f106d netfilter: ebtables: close dangling table module init race
ce789b216f284a25089f090eedd70a1c6f5cd6cb netfilter: x_tables: close dangling table module init race
a096c9a2633644eed40ab73a9976bf9ab51c6bfb netfilter: bridge: eb_tables: close module init race
6a70d4faef7a8a024e07daf9fefd5d7fe0aa7bfe netfilter: nf_conntrack_expect: restore helper propagation via expectation
76e0d5eb6cd5620e5e7d3b54799dfb74e26dec83 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
09b4877013867db5db2a6a29ff8f5e5a348a2097 test_kprobes: clear kprobes between test runs
947657c8656168e39d1b037259c401f5309cd5e4 tcp: Fix imbalanced icsk_accept_queue count.
7229639d3bd9f60063378033b9ba5636d9ec0247 net: napi: Avoid gro timer misfiring at end of busypoll
2868a0a54edbf577f1a57ec6a757db1c0d0a7226 net: ethtool: fix NULL pointer dereference in phy_reply_size
b52da17d9ada6641f4f789128901e7475e13db3c net: shaper: Reject reparenting of existing nodes
1022646bdbbecadce422503d9fe1dace49f88952 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
758b45bfa5121cddd5f8de61d2cde6ab7873a3e0 ice: fix setting RSS VSI hash for E830
308fd1d2303eb612281c22c87b6d995fb7d77af4 ice: fix locking in ice_dcb_rebuild()
ba136bb88c2ff29eaf79a70a54006efcffdeb3f4 ice: dpll: fix rclk pin state get for E810
dc6706bfbcd1804239dcfcf02a2ccf93a9f80d33 ice: dpll: fix misplaced header macros
aa57d0caa47b43505ad002e7c2b9cd21e7fb6854 net: lan966x: avoid unregistering netdev on register failure
6c003e7b55ef7606f50423352b68ebc8900ca1c8 net: ti: icssm-prueth: fix eth_ports_node leak in probe
fe9160b9736b9fec008b4ef2a311f3f744e8d324 NFSD: Fix infinite loop in layout state revocation
102faf29c50817db42bada873c3cc8555bf0a2c8 iommu: Fix kdocs of pci_dev_reset_iommu_done()
bcaba3456662ea6d3cf3ff593fb6674a6675859a fprobe: Fix unregister_fprobe() to wait for RCU grace period
11efacc95301eea5812b2065922e5e9b2d10ee03 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
38861721c7f042d4c8503c1d74ed87651c68d72d fs: Fix return in jfs_mkdir and orangefs_mkdir
5cfc86ec9e6215209f98d63bddb25743449c81c7 irqchip/ath79-cpu: Remove unused function
56ab57d3999f68eedf34b3079c396ee22c1252b1 fs: fix forced iversion increment on lazytime timestamp updates
c61019f6607d5f2f337d340ce16870cc0aa24e12 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
49a67fd7d27662060832eb07622cd7f2489968c9 nsfs: fix wrong error code returned for pidns ioctls
d20fe17262f1b3d8ed0619acb5c672431e0ef9cb irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
cd95139582d00d3dce4f546de3a19ebd1d6a3147 nvme: fix bio leak on mapping failure
f8659f344885fbb2b4d384c9e14b39c9be993d87 nvme-pci: fix use-after-free in nvme_free_host_mem()
c4ba84896924315ecb9b00589f74e33272faff41 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
b4de6e7e770cf3bc57e2e7977fd18d1e514c8955 powerpc: 82xx: fix uninitialized pointers with free attribute
e5cefd214eed40a9f0d42a45f8ad27e8ea7831b6 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
6e3990e1799c393a4a81a59d2546c1486408db6f powerpc/hv-gpci: fix preempt count leak in sysfs show paths
e53c0b8ef9fafe67d2d4cadc510301d5d47650c6 netfs: Fix cancellation of a DIO and single read subrequests
055bfd45e25b6bae7d668ab5341023e2b91d08d2 netfs: Fix missing locking around retry adding new subreqs
4726231945e2dfdf90debefa6411fa31035bd17c netfs: Fix missing barriers when accessing stream->subrequests locklessly
beddd89d925fe88060133ee8ed26666e9168f6dc netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
ac01fdceece1b500c940a0ce30bc3b75babf73a3 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
f78d096a03dda49f456e8e68edd3a20ec9e20378 netfs: Fix zeropoint update where i_size > remote_i_size
7e296acb1ab9e27049005ef87a57804f3eba0c85 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
00398aaee814cb1adfcb6612a6ef97fed86bb32f netfs: Fix overrun check in netfs_extract_user_iter()
1b9488270b6fe9933784c30a767e134f5b009708 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
26cd00241f6e3e48a59a5ac735beda0e436b6d80 netfs: Defer the emission of trace_netfs_folio()
d91c1f9733e248291cedaa6f0777969a3d4ec3c5 netfs: Fix streaming write being overwritten
1617a32bb20094ed3069889970e8ce1f6275bd98 netfs: Fix potential deadlock in write-through mode
5a0e9364935522f6b340a5eb29d1131ec9fc66ce netfs: Fix read-gaps to remove netfs_folio from filled folio
89647027cd589ec386821f20eeabc55d8f05bcc1 netfs: Fix write streaming disablement if fd open O_RDWR
bca9fdc610188d3b16892bc162b4792cb0b6a2ca netfs: Fix early put of sink folio in netfs_read_gaps()
3a42a1afed586737c8d473402d128fa57093d635 netfs: Fix leak of request in netfs_write_begin() error handling
a239d802d3136cf1a2a328f7b10093d15cbe9650 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
67995e23abed00da83fb197e4da175f5d2204742 netfs: Fix partial invalidation of streaming-write folio
fb250e44c038f15ee8f8186aa33f20f5110d3967 netfs: Fix folio->private handling in netfs_perform_write()
90078dee5f94ca150ebb05eeeac9fc97066cc500 netfs: Fix netfs_read_folio() to wait on writeback
548e3126ec52f40180a652cf769480126e7c5576 netfs, afs: Fix write skipping in dir/link writepages
d1d93cfcfde8a7a63daa5a779eb0eb2f6e4d8f35 afs: Fix the locking used by afs_get_link()
9e07bc592269c80aaf40e751154599a7fec3deab net: ethernet: cortina: Make RX SKB per-port
e68dcda45635220dcdb92a7c47bd464f0053400a net: ethernet: cortina: Drop half-assembled SKB
831da718e01b8696da66fbb5575d5c3cc4d6a6d3 net: ethernet: cortina: Carry over frag counter
02f379ef8dbed85d175279957a5e8e3d65647a5e net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
925bfb78d493c8c1de7b937be550b7f0c9880721 net: shaper: flip the polarity of the valid flag
df8f9f8fd68463111719608856f984d07a8f4e4b net: shaper: fix trivial ordering issue in net_shaper_commit()
3fbc95f279107816ba0febb88085c72f7a3a5238 net: shaper: reject duplicate leaves in GROUP request
8fea13cdbba8fd1fb05023ae0710a484cf1157d7 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
bbcd0615b4b73ffb070d508d8b0194a1dcc58e11 net: shaper: fix undersized reply skb allocation in GROUP command
6e518865b1736b0f8c78e71659fccc6e8814cc14 net: shaper: reject handle IDs exceeding internal bit-width
979e7b72639b680281b2e9e47410225ef189e410 net: shaper: enforce singleton NETDEV scope with id 0
fbb0c72d282efab6220d95b8bb32759e7c1e2f35 net: shaper: reject QUEUE scope handle with missing id
8c527faf83a1ef19a42127dc9f43b922d3d6f3ea block: don't overwrite bip_vcnt in bio_integrity_copy_user()
272e5543a754e247bdc7e7b94697c4a9cbfa4ff4 block: recompute nr_integrity_segments in blk_insert_cloned_request
eb9ff58bcd0ca622f1c5b64c9635de980668a8cf HID: quirks: really enable the intended work around for appledisplay
87fd568be7bd6ebdf840db0621340fa8b37b1e94 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
51af0043e3aa44280760098c6019ee73a716c80f accel/qaic: Add overflow check to remap_pfn_range during mmap
956e9a41a1e057fc10db63018d9497faf52eb486 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
c7a6bd32243028dfc3ba84a0841badbbb2175fda ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f67fe37abb0cef24fccf80c0c26fd47aa435a8d1 block: rename struct gendisk zone_wplugs_lock field
325dc9a2b64e7e82de45ffc7278b1f20ba49132f block: allow submitting all zone writes from a single context
d8f4766772eed093011166909e00d4a65d95f438 block: fix handling of dead zone write plugs
36c70a96845a150553001f059a6f8e1b6b3f582d selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
3d9a92431690b604b41a008479911cf0f9a3fafa x86/mce: Restore MCA polling interval halving
9bda0a1aefa45f0adc5a9dc1b0bc5544e1af9ce6 riscv: Docs: fix unmatched quote warning
abce3d36db0f66d7ae77d7199863e951439b51d5 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
a0e0983d44b89911b307e506ff4e51402b33a003 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
cd6c080aa42f9da8a757d359b39aa2f07cf41389 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
146098b5c1ad28e148f661733bcaf4bd799aede1 net: tls: prevent chain-after-chain in plain text SG
3c48ccb178d888bce0054d9b6f9762299e5bdf9f net: phy: DP83TC811: add reading of abilities
4c32b418e5ee418dd58c1ff0cbd76af854f23761 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
b27b8911c5b879afdcef93c049d2ddb569b3e269 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
3c93f3a6e7418dcd03ac98b1a7b9f2a1ab7bba17 x86/xen: Fix xen_e820_swap_entry_with_ram()
0b3eeaf76f2c093adf65deb4c1400a03fa09b64e vfio/pci: Check BAR resources before exporting a DMABUF
a90fbb7503c95f945a50b584f4dd54540a493869 iommupt: Directly call iommupt's unmap_range()
7d3a7b6abbf8ca1b344c6c6b58ff56c476cf0dc1 iommupt: Avoid rewalking during map
ffb437728076371c03f74f7bf551449d74eb800f iommu: Fix loss of errno on map failure for classic ops
31cbe66b4021e56a14228972a1f584f9502d2b15 iommu: Fix up map/unmap debugging for iommupt domains
f6072b902d8b960063848d38ce02d158c476b184 iommu: Handle unmap error when iommu_debug is enabled
3a232365c4554278f69f2a04b02ff94ca390eec3 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
f380b0d60d0da005a92dea2e48f18457fa45908c iommupt: Fix the end_index calculation in __map_range_leaf()
43395d9dd2bb3879e3999129fdf38cc7ade9e649 ALSA: scarlett2: Add missing error check when initialise Autogain Status
3a52782308c74718301dd112f460b1c7ea00c333 ALSA: hda/ca0132: Disable auto-detect on manual output select
1b2f41feebd7e8c051dc62b278558ea429b1c32c cachefiles: Fix error return when vfs_mkdir() fails
0e7cff035c43c81c08db1475954469c36ac74f60 hwmon: (lm90) Stop work before releasing hwmon device
b1dd2fdd7cf0891c14528f71c43b0ec04cfcd00c hwmon: (lm90) Add lock protection to lm90_alert
1d84c2a85dd21276dea380ee4e56f1bf6776649e exfat: use truncate_inode_pages_final() at evict_inode()
5e70efba5f29d79ae75760a9b90960f715d7a232 exfat: Fix bitwise operation having different size
16aa058394e79469def92d391933c1a64fd1d564 block: reject zero length in bio_add_page()
aa2762e809937f9a354cf34446845ea07d962ccf md/raid5: skip 2-failure compute when other disk is R5_LOCKED
61752b1f085587dbe810736915411a70b3875368 nvmet-tcp: Don't free SQ on authentication success
d3956169b5760c607189439862de2b34ca8dbe3c nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
cf3bce6362ec092647ba8b493227e2b2cd2af74b pstore: fix ftrace dump, when ECC is enabled
ee06bff3ea3e2e65fe5aa1fbeb40ac16a1d06ca9 exfat: fix s_maxbytes
8cca2b54b9a133d498adc65909c8014c4c5195eb blk-iocost: fix busy_level reset when no IOs complete
0c6968a0332c626dc67def9354f57411f3646312 io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
818345ce4f5e9fd731a05ba2fa2e613f291bda58 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
a030467a28f31b7cf3040e9c179907765c2aea41 exfat: fix incorrect directory checksum after rename to shorter name
741ab7160867e6867e6ef231f9953dca02aaa2bd md/raid0: use kvzalloc/kvfree for strip_zone and devlist allocations
3fd91ea11354cc1a477ff8ce315998931df23eee btrfs: don't allow log trees to consume global reserve or overcommit metadata
37dc4d8373f363497c17411928c3c3b8e5f95968 btrfs: be less aggressive with metadata overcommit when we can do full flushing
e97c0d40d5b2f65e1f43aeabf1d18e5e651d956b btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
d8ec3827c05c3ae0f951c9d81b44d6f779efd3da btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
8f45d5faf58a674f03dbdb61fefdbd305a28e88b btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
fdfc7afed6678326620ce4aafd0e7d6257aeade2 btrfs: replace BUG_ON() with error return in cache_save_setup()
38e2b45f25f43a639183e96c00252482ea3e07c3 btrfs: fix silent IO error loss in encoded writes and zoned split
9114d2d80437127fd44c4b43a73e8be610ddec61 affs: bound hash_pos before table lookup in affs_readdir
f9415f4e651baaffdc38934a43bd9f96b556d6fe hfsplus: fix generic/642 failure
47a43abb6485029ae27e368897295d557395be1d gpio: tps65086: normalize return value of gpio_get
9cbda5ce6dd4d9d90e198cb8869b48aa9d4926a1 gpio: da9055: normalize return value of gpio_get
7d0ea57e9aad7db09ce2e170f5f8b8c5ca3215b5 gpio: cgbc: normalize return value of gpio_get
af94f166b5eaff7fec0f45905599951f5b4417d3 gpio: lp873x: normalize return value of gpio_get
32f168d83c70dc271c8b12d84a1879f85fac7a62 gpio: bd9571mwv: normalize return value of gpio_get
6a2d835bd67a2c006fe6a6e375aafd196796b305 gpio: viperboard: normalize return value of gpio_get
3872a4e37a13e6efa6528935a409b2f0b98a950e ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
e404252fc9a13f6021acc13e56720eb8d7952fd7 ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
d77c5fbb600dfe1f93edd141ee927fe1c268722a sched: Fix incorrect schedstats for rt and dl thread
98e2c30124383e4ed1f0b71e7b5d0d564219ee96 sched/fair: Make hrtick resched hard
f650b109f58fa9f4c92a2b779d1f8af7ff53372e perf/amd/ibs: Limit ldlat->l3missonly dependency to Zen5
2fc427ce03c04f544d1be2e6e4ee50ad15c939cb perf/amd/ibs: Avoid race between event add and NMI
a53a14634a8f9e18341d42899ca2e62d05976181 hexagon: uapi: Fix structure alignment attribute
8fb7e99e6dd97a647474ddbffa54831fe6e6d347 objtool: Support Clang RAX DRAP sequence
b6e97961b41f407c710f2eb0267b56eb3a7aa648 EDAC/amd64: Add support for family 19h, models 40h-4fh
87e93bd7963ed1ba18f90bfbddbe75bc68002222 sched/eevdf: Clear buddies for preempt_short
218e4f3e701402fd4435786ea201e40577f0c975 s390/bpf: Do not increment tailcall count when prog is NULL
f46c0a4b82d36fadfc315302886d9b3010e5dae3 bpf: Do not increment tailcall count when prog is NULL
c0654ef0b6a49b9010e1d4b71c31c178c7d49cb0 ipv6: discard fragment queue earlier if there is malformed datagram
084b784a1139be76c53ccc76e875bf2836970fcb net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
11ef8bce80f08b5a58d2126ccc4b5fe9959f1431 vmxnet3: Suppress page allocation warning for massive Rx Data ring
aee184021f23bd0d0d97a061d57bd4bcd6bd51fb wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
4a813999aeb6dcbb0b1bdb529ae26a2bcbff8698 wifi: ath12k: Set up MLO after SSR
7edff4a174919b6b6a4aa57973ac19dd93cecdd0 wifi: rtw89: ser: Wi-Fi 7 reset HALT C2H after reading it
cff4df8ee5f83abe1c305a6ea775f16ee6897429 net: core: allow netdev_upper_get_next_dev_rcu from bh context
8c987d1e4e12e0a3c64c20ff8381d4d8340bea36 gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
5a09db6c2001a589e7b08a9c1aa10f8ebd36cb89 gve: fix SW coalescing when hw-GRO is used
dcbea1e129c4cf65fc8e0411f17db57495d47531 wifi: ath12k: Fix the assignment of logical link index
8d4bca485efac5c82169f454a9b9b195555a24c3 net: ethernet: ravb: Disable interrupts when closing device
fb2a4056bcc068e456ecab820ea3dc45aa7a3fbd net: mvneta: support EPROBE_DEFER when reading MAC address
0a1bdec217c831279e3c9cbba251ecdd34f3c88c net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
44aee8aadaa84813dee899377234173ded05a84e tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
6c6e4866b460a70bf164c1d0eba98f06948f1e24 hinic3: Add msg_send_lock for message sending concurrecy
af0855463e97c044b2e3489d6a1bc7b1f65cb3a3 wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
f825df482564ece7a5a5b628c5a6c6c3203ad47b ipv4: validate IPV4_DEVCONF attributes properly
c272b5001e6fbbb61e8ed1b8d5f395f8e13ce7fe wifi: rtw89: mac: remove A-die off setting for RTL8852C and RTL8922A
b80fc0aaed064b41aeaf391b053b88f82d5f157b powerpc/64s: Fix _HPAGE_CHG_MASK to include _PAGE_SPECIAL bit
bf91f64ea1b22907a435a29269f21c3efb694441 ppp: disconnect channel before nullifying pch->chan
2cb0bd232516162a6b657880e1e259bae94e75b1 wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
7a65ab5d7132f00d54700dda16b1b1579edd5ac1 net: lan743x: fix SGMII detection on PCI1xxxx B0+ during warm reset
374f0f089b1d2ec6ec89991c5ba53ed0af3677ca wifi: mt76: mt76x02: wake queues after reconfig
1eeb38f142e5bb761d545b560b7a1c1e70285981 wifi: mt76: mt792x: Fix a potential deadlock in high-load situations
2695f61cee9f255cabe65c256889046074074ff3 wifi: mt76: fix list corruption in mt76_wcid_cleanup
342b7a2aa008780b2f2bdd259564aa4aed91afa0 wifi: mt76: mt7996: reset device after MCU message timeout
62599133c9f2da14fa84aa69fa853c69b6b42a60 wifi: mt76: mt7925: Skip scan process during suspend.
7c7d6f183eed81a3d7044258f541779dc0f5c7ce wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
bc8f3337a77dbfe8459f83ab921307d8cd6851a5 bpf: propagate kvmemdup_bpfptr errors from bpf_prog_verify_signature
f0b6260379db2f9d926c129733ada71106605e62 wifi: mt76: add missing lock protection in mt76_sta_state for sta_event callback
9371dbcdb5d3b10f981081b6989f19c260756582 wifi: mt76: mt7996: Disable Rx hdr_trans in monitor mode
38b254aac8ed1fe2f27cbe0152369b84036144fb wifi: mt76: don't return TXQ when exceeding max non-AQL packets
1d009c0b2857c801590690674649ccdae51f542c wifi: mt76: flush pending TX before channel switch
016cc34da4f9c94d7581bc9d42cd2ca2cdb12f69 wifi: mt76: avoid to set ACK for MCU command if wait_resp is not set
8cde72f312fc10dcb0b36ac6f01bfefa18a5eed8 wifi: mt76: abort ROC on chanctx changes
28b0eff1f4c79a9487e7741b0d99a2d3386058b9 wifi: mt76: mt7996: fix queue pause after scan due to wrong channel switch reason
343f53b2f3e529a6a52c7b48f4c5a937fe2041a6 wifi: mt76: mt7925: resolve link after acquiring mt76 mutex
3f510fadc514a49d7b20411fd9377531bb8e46cd wifi: mt76: mt7996: fix frequency separation for station STR mode
5c10da28547221e061a2742f5db4dbbd4afb0666 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
64c883f8f5a7f05d419762d0587df0e1dffc8c17 wifi: iwlwifi: restrict TOP reset to some devices
6c5999ab12252482b47982fa59260617f5318f7e wifi: iwlwifi: pcie: don't dump on reset handshake in dump
cd8a12be547f3f362850c595edc268b9dfa1de77 wifi: iwlwifi: mld: always assign a fw id to a vif
84b56a47c6a7590ecac3cd8e2298aa1d322e19c1 net: qrtr: fix endian handling of confirm_rx field
a2706ab32634f64f2561380b6e36c14f84a29eb8 wifi: rtw89: Add support for Buffalo WI-U3-2400XE2
073792927e61437034911e345f35232fdbddc5f3 wifi: rtw88: add quirks to disable PCI ASPM and deep LPS for HP P3S95EA#ACB
ac7ac2abba4b5b21f6805eb651077babbec684a6 wifi: rtw89: Add support for TP-Link Archer TX50U
4bda8a57b3e75bf932049cfce351898ab1946799 wifi: rtw88: TX QOS Null data the same way as Null data
6d7711c8344145347e6bed7857c844ee2e37d326 wifi: rtw88: validate RX rate to prevent out-of-bound
d6f91c277203a18c51a94ee2930b4d6687117e5f wifi: rtw89: retry efuse physical map dump on transient failure
8f6808f3ac6a640a4c6a963a36eb350fed77e421 net: sfp: add quirk for ZOERAX SFP-2.5G-T
c0b694ed8bab8305eaa832929ab9637e6015a6a3 wifi: rtw88: coex: Ignore BT info byte 5 from RTL8821A
dded41c2e410b57665e52624f370d53c217743b8 FDDI: defxx: Rate-limit memory allocation errors
03d0dd432a9f5c3c060c8b78aee6dd3f6543ff50 net: mana: hardening: Validate adapter_mtu from MANA_QUERY_DEV_CONFIG
16b17ee940cc1200ff7ea2cc013088a108c3fc92 wifi: rtw89: Add support for Elecom WDC-XE2402TU3-B
b5cbfc96f7d0b5955185820eff076ddabfcf9ed1 enic: add V2 SR-IOV VF device ID
b1881ab73a2eeff219c0f804f894150dda63a09a module: Override -EEXIST module return
5a86adfb89f787659f10263cb59a6912c8e48ae6 m68k: Fix task info flags handling for 68000
0ebe19d292f01a3c3230106efffa522b1da54171 net/mlx5e: XSK, Increase size for chunk_size param
f3ba6feca7a4430bfad899345a3e274de9bb9fd7 wifi: mac80211: use ap_addr for 4-address NULL frame destination
46535d655e75abb5d6e7281eabceba2a5bf75b1e wifi: brcmfmac: of: defer probe for MAC address
94ca110d7315160e0e0b9e78d914ed6e1b5f8b94 wifi: ath12k: Skip adding inactive partner vdev info
4e9fb717e5578a3d07a585e022859d586a109388 net: hsr: emit notification for PRP slave2 changed hw addr on port deletion
6fc47141ca359e8808f62158469388e1797deb63 net: initialize sk_rx_queue_mapping in sk_clone()
4a8aa3a5570ebba62498d6245e0693d89660fe1c Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
e4780cecf28570214604a5b6abe1b6f2c3b0aabd ipv6: move IFA_F_PERMANENT percpu allocation in process scope
7004afb39589276a1b5a0d863601102563cf44aa Bluetooth: btmtk: improve mt79xx firmware setup retry flow
7c1ae04d138e51ee49fe7df91a16e9b58fd80d19 netfilter: require Ethernet MAC header before using eth_hdr()
279a21330ee7497bfa42cc16d6e00c767c1c57a5 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
bb6b0123fcc477eb0205ee47e71d13036d1b548a Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
206134554fa55c04b37c1249a83964327ac13c84 Bluetooth: btmtk: add MT7902 MCU support
8dc718ff588c17ce84d369141ed34032afbc7188 Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
c4daf472d1bff02e8161e414ba1890ecc82adaa7 Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
37ff208cbcdc7bb54b74cadcb96f0691469479ec net: wangxun: reorder timer and work sync cancellations
065086dde5b4485adb2cb645818b639f52ef53c2 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
f48e1f36bb402fc46e50a890024d90d8d414c86d net: hamradio: bpqether: validate frame length in bpq_rcv()
c5b3eb75a3e42071acba64e31717d6ef07681024 net: rose: reject truncated CLEAR_REQUEST frames in state machines
cab967b6ab74b61c28f172f64a1abeb85d09963d Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
1d941b58a06f392f00d6b90acd19f176374ee17c Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
42819587611ca1f5d4fa61c13d3615fe2a659da2 Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
817fc70268b5dc08cb9afe4b3b5a03f2cad1176f Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
3b135049a376f231514b1f20aacc286b8c441275 drm/panel-edp: Add AUO B116XAT04.1 (HW: 1A)
9acad04921197a200d4d58169981fbd0202b5cd6 drm/panel-edp: Add CMN N116BCL-EAK (C2)
88022a1c7794b3fdb7a7436f10d9df293ceae04c drm/xe/guc: Add Wa_14025883347 for GuC DMA failure on reset
b0cb66bb53594700ba1946a3d78d913ca085b894 nouveau: pci: quiesce GPU on shutdown
30049fd022eedb13f7fb333284b892b8b543c65b ASoC: ti: davinci-mcasp: Add system suspend/resume support
dfffe6f9e35619d46bf5e3c9a7b303317f330307 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
13e1d9d4a95bc6556cca56268e3e1568c75b8b1b spi: stm32: fix rx DMA request error handling
b20b88651656e2916482b6b650cb4f54a2efb7b9 ASoC: tas2552: Allow audio enable GPIO to sleep
440260ae6f62f19c7f023219889bffcccea05e12 drm/amd/display: Exit IPS w/ DC helper for all dc_set_power_state cases
36a3329f8eb6ffa20c4c734f56e3d6e96e94a54e drm/amd/display: Fix cursor pos at overlay plane edges on DCN4
da5f9290b574c0ee78da6a16a03db1e79fb12ee0 drm/amd/display: Fix dcn401_optimize_bandwidth
50195db93b1f6523a5073911b86602c820f0fdd0 ASoC: SDCA: Add CS47L47 to class driver
517f9a63bfde6406f5875307cbd85e98723564b2 drm/panel-edp: Change BOE NV140WUM-N64 timings
e4bd4944a72c3afb2f2f0a37c3eb5803dc40ba4e PCI: dwc: Proceed with system suspend even if the endpoint doesn't respond with PME_TO_Ack message
688c77971197b4aa79ec4517958962f4ef5de68b drm/xe/vf: Wait for all fixups before using default LRCs
f09b11da9be2f0f460bd07a21396ba769dd2147e dm vdo indexer: validate saved zone count
036feac7314a5aa942f069a40cec8c164978b91b dm vdo slab-depot: validate old zone count on load
ec1a723ccc84109495a43234a1fb8ed3d9bc7d39 dm cache: prevent entering passthrough mode after unclean shutdown
61da55bb3c0692bde7bbaf78fc49da538d34a083 drm/amdgpu: clear related counter after RAS eeprom reset
4c5d9f295fc95961a9114692e4c7f7a448b8c3d0 PCI: Avoid FLR for AMD NPU device
54bc8da4085502ea4abdfaafa6075d61359c40f0 drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
7ff19c85970b9a0c34e9c8649c8cb77564559ee9 drm/amd/pm: Avoid overflow when sorting pp_feature list
dad4280b1ec7fafd7ac00f2d4bbd1b6cb524bdc7 drm/amdgpu/userq: remove queue from doorbell xarray
e3c7fdbca5b5559458c716569dcdcf806bb57c12 drm/amdgpu/userq: remove queue from doorbell xa during clean up
95edc7ef768db27216f9a0d5ff29f35300679d8f drm/amdgpu: Check for multiplication overflow in checkpoint stack size
b6cf39c4da95abf7b4c97b0c9b3dfa47f2aa3158 drm/amdgpu/userq: defer queue publication until create completes
09a45bc107b4d6fa8544ca19ba8b0172e3d659c8 ASoC: sdw_utils: Add CS42L43B codec info
8ccfa174ec709291863f4104dc83201e09731abf ALSA: usb-audio: add Studio 1824 support
43265fc9f5960021613ad875fa92b94a200387dd PCI: Allow all bus devices to use the same slot
4cb37baccaf789053fb0b7581ffcae321758bc79 fbdev: viafb: check ioremap return value in viafb_lcd_get_mobile_state
e8bd9717700b99467ff2e3f84aac6868d5535ab8 media: stm32: dcmi: stop the dma transfer on overrun
d5e1a5f1dd226d7da52107b056edac64752c2f09 media: ccs-pll: Fix pre-PLL divider calculation for EXT_IP_PLL_DIVIDER flag
f86caa43c7cfda73b69c3627307ca70522672a97 media: ipu-bridge: Add OV5675 sensor config
e2a77533a4360203d7c19960f48d571617cc788d media: synopsys: hdmirx: support use with sleeping GPIOs
5d695886efe1ff1e80558378e48d98fde87540ff media: i2c: imx258: add missing mutex protection for format code access
fe7696b15592e8632fbf814b4b9741efb028fb4b media: i2c: mt9p031: Check return value of devm_gpiod_get_optional() in mt9p031_probe()
830e8c44321882e917a18af439fac8b8ab25de4e media: i2c: ar0521: Check return value of devm_gpiod_get_optional() in ar0521_probe()
f73cedf6c9c24a74ccaa83f8bb2198b2732e14c6 drm/amd/display: Fix HWSS v3 fast path determination
26f05f6af8678b1632c6d8b0dd67b66cb3149d62 drm/amdgpu: fix DF NULL pointer issue for soc24
401343a057d99b68fe3e099ca9e34b4abbc471c2 drm/amdgpu: Add default reset method for soc_v1_0
05905c8ec9aed7d9c4eac9ba26ffb7382813cc10 drm/amdgpu: fix shift-out-of-bounds when updating umc active mask
2b42ac6628d35d01c9e1d51a51f44fdc5d8d1648 drm/amdgpu: fix array out of bounds accesses for mes sw_fini
32ca51fda8eb05efaf41442cc251db9d1a393337 drm/amdgpu: Handle IH v7_1 reg offset differences
e203419dd24a72586ae62ea134e3236badeb16be drm/imx: parallel-display: add DRM_DISPLAY_HELPER for DRM_IMX_PARALLEL_DISPLAY
e27e325212a46861a9aa489286755dc031be2671 crypto: tcrypt - clamp num_mb to avoid divide-by-zero
0a90e3b7bfbbd3e334604b5c02d16c5c5c0ccf68 mmc: core: Validate UHS/DDR/HS200 timing selection for 1-bit bus width
a089c018b27910bab594de5f386f082f8a468ce5 media: pulse8-cec: Handle partial deinit
51eced6983a1d4bbd0a35ccf237a0db73a98f960 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
8c13bc0562a09b42a7664a0c8c22d32951080af1 drm/xe: Skip adding PRL entry to NULL VMA
d73eba647d960e8b9331e7c9b0817fdf7f1f0233 PCI/DPC: Hold pci_dev reference during error recovery
3087497872ac23dae25c07ce3dd71a6da8344bb6 media: si2168: fw 4.0-11 loses warm state during sleep
19a6b63b7ca28b1d4914d5cd21d95bc821444269 media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
e53b677f7ca5d3a311b1ed3952e0379d325a2363 media: em28xx: Add a variety of DualHD usb id
9f741ef5ec08902fc427013c3d5afd0f92b1b559 media: saa7164: Fix REV2 firmware filename
61f957bff759cce78250ba65771ef7daf011ff65 media: si2168: Fix i2c command timeout on embedded platforms
3f6f1d72f51b3cd4089e15a410c75b42d79a0f38 media: em28xx: remove tuner type from Hauppauge DVB DualHD
0f631a9d196140650c10b31608f31338a84993ed media: rc: fix race between unregister and urb/irq callbacks
5d86e37f7a8244b5481c0a9c22493fa97b108a75 iommu/iova: Add NULL check in iova_magazine_free()
130d1ac780e0be4306927f224de68ac8fa798128 drm/amdgpu: Revert setting up Retry based Thrashing on GFX 12.1
341c618cf107e4599b4bbdf95f1ec3072a5e1e05 drm/amdgpu: fix amdgpu_userq_evict
47297491ddceacfe956ef4884f8116391ba34f98 drm/amd/display: remove duplicate format modifier
8e880c8bf3382aeac49a29ce63f75e6e1b581cff drm/amd/display: Fix number of opp
040e13cfa7de7d2afb87e89ea3c6d12f061d9a32 drm/amdgpu: validate fence_count in wait_fences ioctl
1042d4553e6095168c9d2d3d4aa1f8096bc9bf8f drm/amdgpu/userq: unlock cancel_delayed_work_sync for hang_detect_work
414ba2b03af548df80d6e03bd7fbb454a7dd7506 drm/amd/display: Clamp dc_cursor_position x_hotspot to prevent integer overflow
3fb5983c146c6560dc1b28fcf764c75809f2284b drm/amdgpu/userq: fix dma_fence refcount underflow in userq path
c3d4b27b651a757a7862833b2f984756117b9174 drm/panel-edp: Add BOE NV153WUM-N42, CMN N153JCA-ELK, CSW MNF307QS3-2
e43d3dd4d2ce7bbe8a54df8fe77b98d095124cab drm/ttm: Avoid invoking the OOM killer when reading back swapped content
3af546e8e217dec986be2d7465c623de934fab32 drm/mediatek: mtk_dsi: enable hs clock during pre-enable
229272d339d524d2e6dac8d1f5de8f04661ef12f drm/prime: Limit scatter list size with dedicated DMA device
0dd0b936aee83c3f1f53723b600e1aabc88ea5e1 drm/amdgpu: fix some more bug in amdgpu_gem_va_ioctl
c36581a045dd6dc05b8738ea40dd87ded339b2f6 drm/amdgpu/userq: cleanup amdgpu_userq_get/put where not needed
47301e7b476ba689096aecbb5a3c3c1895719167 drm/amd/display: Restore full update for tiling change to linear
583c746b2245064457124aed4b476a4dbf41f7ac drm/amdgpu/vcn4.0.3: gate per-queue reset by PSP SOS program version
79a2cd5387006d3e74df7cbd8bf6a4157886fa53 drm/amdgpu: fix syncobj leak for amdgpu_gem_va_ioctl()
351ba35167b05b078645b97069820b3bb82413dd media: dw100: Fix kernel oops with PREEMPT_RT enabled
637d0a25fc628f97ad5de2fbbaa3aef1114e4e5a drm/msm/dpu: fix vblank IRQ registration before atomic_mode_set
fe6faaa2f1956b98082f2a273f2c802d065149ac media: renesas: vsp1: rpf: Fix crop left and top clamping
8c82687530559ae0beca66fea4d2313fedf77342 media: renesas: vsp1: histo: Fix code enumeration
a57206dffe2332f00eede5de511474f7757a6288 media: renesas: vsp1: Initialize format on all pads
0fa167d43fc04b56d3d3aa1cc4ff58fb46ace5a2 media: au0828: Fix green screen in analog
f1f4d821d0aef19000910bec16cdcf489715e771 PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
9ee070f35b164a789bae873f711c0f197bbc5d8e drm/gem-dma: set VM_DONTDUMP for mmap
cdf6ec253f5b28c1c3f5d77bbe065eac47c4d2dc PCI: Prevent assignment to unsupported bridge windows
5dd82f9a9d8f485cd579f36c93aaeac56ccf3ce6 iommu/amd: Fix illegal device-id access in IOMMU debugfs
8700fd0620a78a64216fb3d5478cb930b78a6093 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
975863ab8e5445e6bbd44b02e3d50a0c361c3724 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
6d968f3c221589c28c6aa0cc226b8a34c5af5b6b ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
497ee3a84ee3d4cff3d0fb203e464ff8c96b472a ALSA: asihpi: detect truncated control names
b842ea224c59e5d3506fa9d75a93ebba19243b75 ALSA: usb-audio: Add quirks for Arturia AF16Rig
7199a0c2ca06a6e67e79291b816fa901101940ac dm-integrity: fix mismatched queue limits
8a63e1c3f3bf590155f3b27f6b31eeb5ee557255 ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
23dbfabc1af624fe2d1c47ffc6a064adb9f57da2 ALSA: hda/realtek: Add support for ASUS 2026 Commercial laptops using CS35L41 HDA
e209e3fd0ba5d28b537a159d4fc2fe358f47420e drm/amdgpu: guard atom_context in devcoredump VBIOS dump
46d00cd8a5a53577992f5b0ade2b7af278a6b011 ALSA: hda/realtek: Add support for HP Laptops
46b777bcb6ec8885c28985fd6e814aada393083e drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
54a28b03314c2fb0e0f0d857b8110278dbe658bd drm/amd/display: Avoid turning off the PHY when OTG is running for DVI
f700a828de64ee1848cdd4707338c73239b73493 drm/amd/display: Merge pipes for validate
f8b8951a8d83a3092a92dac57212901ad7ab8a40 drm/amd/display: Remove invalid DPSTREAMCLK mask usage
700c75f52591428135ca12e62c49ed95e18c27ac drm/amdkfd: fix kernel crash on releasing NULL sysfs entry
7ef1efef4ac115c31643d87a083c213eb7287152 hwmon: (gpd-fan) Add GPD Win 5
5c6b19f7bb573f4ec0c9c83f132c143be13e2c8b hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
af6abbf1cc0737c40fb9b0c1db1104b63c042125 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
9bd3a3652b1d9fb511e89bb8406be2fbce9cca58 hwmon: (pmbus/isl68137) Add support for Renesas RAA228942 and RAA228943
f729248c399f6446774b3aef3759f80e4d50441d drm: gpu: msm: forbid mem reclaim from reset
6c3022df6b20d8d78b06702b4a08bfff3adb5f36 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
c57209b80855095cfb3cb8cafc360368939577e3 ALSA: compress: Refuse to update timestamps for unconfigured streams
a355c4f4dafaaf45d5fb460d88e3f3e61035ae8f ALSA: aoa/tas: Fix OF node leak on probe failure
52820a1808f8fd2a0575bb83856818d935f3ba0d ata: libata-eh: Do not retry reset if the device is gone
4bc4187eacb9eaf4f81d002b676ca1e9a10e31ca ALSA: aoa/onyx: Fix OF node leak on probe failure
b967a10c268d9cf036debffd06e80ab02970f70f iommu/amd: Invalidate IRT cache for DMA aliases
85b8123c5cdf12b223948f9dc374df927bf621f2 ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
9d820da02268c419820e1dee5d798533801892a5 ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
b7f0d3b5dec1de6d49a9b20207f19ad39cec3253 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
8640b6bc63813195ce1d0c9d2a9a0e5f82e85e6d ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
f53a2d936ed233f818f305101af53d96cddda2ad fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
d384f0ef00700213bb50839d6b79ece5e8c95866 ALSA: hda/realtek: Add quirk for CSL Unity BF24B
a45435e2fbdbf7a15cc336212d3388b4949a4926 PCI: tegra194: Assert CLKREQ# explicitly by default
125ba575e0515468203c9d040614848a5afd28b3 ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
7b8de4a51fb61f4bcc19d87decbb6b516b340d9f ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
127e816a4fb3d6c318178b9108c0b1361e00645a ARM: xen: validate hypervisor compatible before parsing its version
5493c239d311e931cf689689c6d37082e0dd3842 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
981f7af469498a4efe6fb91f06340fded5cc220e spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
7b7cb5ed32bbbf6e041b5302d5629dc95d94c788 spi: tegra210-quad: Fix false positive WARN on interrupt timeout with transfer complete
c20edaed6351d6985f146bd6706bf0d67a142b49 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
a4d74663e8b6aa050d4ddfae6b1e500be69fed22 ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
373a59c298a8456be946a724c9cb5f3b5f20f6c4 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
8e27a7182102d5c40f185634fdf6e602de25a237 ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
b5fa11b8c942055c668c727c550933b1c294a3cf ext2: avoid drop_nlink() during unlink of zero-nlink inode in ext2_unlink()
96631002bded6bb7765eddb835080e5d82965219 virtiofs: add FUSE protocol validation
f7f336112714a8f693ea6bce52276e76c8fc7fa2 fuse: validate outarg offset and size in notify store/retrieve
14ca74907eac81cc5840b68134ec0f648d814b41 fuse: mark DAX inode releases as blocking
d4ffe3465f3076d3b43709cbc429197b07d02f8c rtla: Handle pthread_create() failure properly
d1419793304ab34937dcfc246998ef6ef876cb99 jfs: fix corrupted list in dbUpdatePMap
f6e76cfff3830c3d7cdb31835405835ef0edf4fd jfs: add dtroot integrity check to prevent index out-of-bounds
e029b61c7b7c18867a0e00fcc66b9a447830c962 jfs: hold LOG_LOCK on umount to avoid null-ptr-deref
5e7a83eed57ba6458847d7b473115dac9d4dc55a jfs: Set the lbmDone flag at the end of lbmIODone
284c6724607c91897a7806e72bd9d42678e5ef8b jfs: add dmapctl integrity check to prevent invalid operations
8903898040e2c354c26c39173304448988bafad7 JFS: always load filesystem UUID during mount
c3f3aca3b9b20746b155a46e10a210da3c0a7b00 ring-buffer: Enforce read ordering of trace_buffer cpumask and buffers
71a9e702b0388bdbfcfefbef2710f0cafaf686ac fuse: fix inode initialization race
3514dfc02004be81121a937ec72ad244655a887b firmware: qcom: scm: allow QSEECOM on ASUS Vivobook X1P42100 variant
86c3290723c86b31ebeb11cc1bdbf82984d4a655 memory: brcmstb_memc: Expand LPDDR4 check to cover for LPDDR5
094e2de1fed4b4c6081c7cfb007459b2df87bdc8 firmware: qcom: scm: Allow QSEECOM on ECS LIVA QC710
41e0d4cb6b6d7d905df832b59b1aa7b58b065bb7 arm64: tegra: Fix snps,blen properties
0926da78a7853f8f576a15b261f22a3bef7b6497 firmware: qcom: scm: Allow QSEECOM on Lenovo IdeaCentre Mini X
7cfc5d3c823830a21d1eff3b0b86b17f94253a93 clk: spear: fix resource leak in clk_register_vco_pll()
5c4f048100dfb770bf4d7e04695674d154730912 smb: client: fix integer underflow in receive_encrypted_read()
32c2c22d088858d56b9651ca325c83d9fe2e4b40 phy: phy-mtk-tphy: Update names and format of kernel-doc comments
4fb387c3f771acf313fa4125d7777715ee3a58ca drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
90e121f15a98aab72992ba8d80e76fb8480dc8f5 power: supply: sbs-manager: normalize return value of gpio_get
6829ee9b1c09355519ddb44a235e9678b0de6f89 ima: Define and use a digest_size field in the ima_algo_desc structure
822ef24679f31bd0cf5f8d24e29f75b5be4067c7 cxl/pci: Hold memdev lock in cxl_event_trace_record()
fc0ff9a8831570cfd8ad0130311b769be0c27961 cxl/region: Fix use-after-free from auto assembly failure
a6e74ea459ca0aab275b1fb975dca1c085414775 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
f77333b0b996dfd067a5f326e4935ad8ef624cfa orangefs: add usercopy whitelist to orangefs_op_cache
722ac292b9bf47dc97d0db10be7306bf194ed78a orangefs: validate getxattr response length
55e14e9cb4eb06a2a55c1485d10b9d4b7db1ba88 orangefs_readahead: don't overflow the bufmap slot.
c9704a8c7b68f1bf1927a892255320696b500f6d ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
fa636df92de6cafe136ec91d935421a47f4e5b34 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
0a03d6a40c0ec9211a11e00a4ded787ab3e3e536 HID: logitech-hidpp: Check bounds when deleting force-feedback effects
1285456e50cabd940852edc964c7a76f19b8da32 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ef76f07542624b988b5c6688950b600d6b432dbd HID: playstation: validate num_touch_reports in DualShock 4 reports
7e217d82f90b8dcfaa48163133c867a76a95e92d bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
53dbb2257bac7ec592e035f0797ed418ba653ca6 pinctrl: realtek: Fix return value and silence log for unsupported configs
93b7b683115f97b183335d9e3ee2379c762e9b7a pinctrl: amd: Support new ACPI ID AMDI0033
6230a2a883aaaef64bf978d0600570c17b0d399c ipmi: ssif_bmc: cancel response timer on remove
bdd65f776a45ae67237f928a05a7ad2779b19975 i2c: usbio: Add ACPI device-id for NVL platforms
5cf1f944b5ea1bfbb800e2aaf84bb1a0230e0cca i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-H I3C
a6b1d082b99e0042c585c14debd0547eebbc515c i3c: master: Move bus_init error suppression
2eb91c8cb2fb25da7fc5801341170166c66f6eb8 staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
932f88cb331edeb2c240f5d4d174e8b91980964d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
9d5599fa41ee400ec796cf3ad618337628e2e1f3 ntfs3: reject inodes with zero non-DOS link count
51e0743253cb475a817a6ed0210a2facf8813011 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
8486149cfb26e37b61bd9453a929dbc15c299673 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
2eec4a449a18777dac3e6c5a6a2b18d2771dcab3 tty: serial: samsung_tty: avoid dev_dbg deadlock
aca7f1fde5e241a179972e90ab88bcc7b0abfaa4 serial: qcom-geni: Fix RTS behavior with flow control
1ae5adf3ee5a46cdc70ed9bd2862afc5dfac5d5d tty: serial: imx: keep dma request disabled before dma transfer setup
c747cbf07ed0547b0080a8aea89af720769c8db2 fs/ntfs3: increase CLIENT_REC name field size
67d806d71f46bed057b772adeffdde77540c16f1 mfd: mt6397: Properly fix CID of MT6328, MT6331 and MT6332
85899af42a0df2821cf10c819e837d90cb0afa35 leds: lgm-sso: Fix typo in macro for src offset
ae165495b78d98b5527c143d0a6448aa28f3a8f4 ecryptfs: Set s_time_gran to get correct time granularity
8e41dcf47c802e2998fe4903db0e61f478641efd mfd: intel-lpss: Add Intel Nova Lake-H PCI IDs
efc311d724cadf3da41339644ee65542e23f482f NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
30414b246161e1c56598c69750c15c015a085d7a leds: core: Implement fallback to software node name for LED names
93025b34f9628dea2047cb8a6b053d727ca30ba9 usb: gadget: bdc: validate status-report endpoint indices
be997d8b98e09ffcf1483b95bddc898e9635c360 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
62c3653988e3677f98a1eaa6531bb43c173e480b usb: usbip: fix integer overflow in usbip_recv_iso()
069897bffc039b4197741bdb552e1bfd39169e09 usb: usbip: fix OOB read/write in usbip_pad_iso()
c60460d6d0ac69e70da53fd8e5320d82cff39d16 ntfs3: fix memory leak in indx_create_allocate()
2e6f9d2419eb819a2d2c40f409373ffad5c63482 tools/power/x86/intel-speed-select: Avoid current base freq as maximum
756625ae62284d762625edd22882c86cb478c8e7 fs/ntfs3: fix potential double iput on d_make_root() failure
215f36a9b7c7060489c47aca0b50bf57f1859920 fs/ntfs3: fix $LXDEV xattr lookup
c4f7c98faa078cf9b3f434420c1ba5e3985438a9 ntfs3: fix OOB write in attr_wof_frame_info()
a137ea4337e819b0b079cf2e84c9b763dfc130fa platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C77)
acd834cfae424eb6b54e5ce108816ac75de1feab scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
9672c4aeddd118c305de853a4e4b928c48b21a0a scsi: lpfc: Remove unnecessary ndlp kref get in lpfc_check_nlp_post_devloss
d5889319cb146d01a4508acf375eaae4e7883696 scsi: ufs: ufs-pci: Add support for Intel Nova Lake
68f6e00361cbb79b39944548e12c772306a3994d um: avoid struct sigcontext redefinition with musl
e822004ec23294bc46e2a3284e1748cf3f8086d5 um: fix address-of CMSG_DATA() rvalue in stub
879468fae768f80a5c1a1da39d1ee84137d5eb55 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
106abbe424b47bab0e1d24627c912ae59daeec93 scsi: esas2r: Fix __printf annotation on esas2r_log_master()
edbc82fadbe2e922f456e7bfb436f3796f059394 scsi: virtio_scsi: Move INIT_WORK calls to virtscsi_probe()
341a23b1b196e9698eb6595dccac24d0ca171525 f2fs: fix to skip empty sections in f2fs_get_victim
b969f179ebb6092deac9194a1d5c18917ab584f0 f2fs: fix to freeze GC and discard threads quickly
2e9f2f4245e3b87a8677aa0bb1964c4d4e5a6995 scsi: lpfc: Add PCI ID support for LPe42100 series adapters
2bc4b340d05b4a63a79ef7307fdab125de983cff coda_flag_children(): fix a UAF
943d42538ade1c6ef43061f3ffc88507782d691f scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
077c2676d02608f74691ed40827b1a003f81350d scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
4abe8f5e992eec2f295782906799222d22dcb5c5 um: Disable GCOV_PROFILE_ALL on 32-bit UML with Clang 20/21
bb9e147c2405110ac51def401db5b53f33d9c010 dt-bindings: arm64: add Marvell 7k COMe boards
8645c8e8533dba14faa37e7c8b01300fca50868d selftests: fib_nexthops: test stale has_v4 on nexthop replace
5266fbc2bc07253c3921c226d0f37093bd6e2d70 smb: client: compress: fix bad encoding on last LZ77 flag
f72b1aad9586d00019e9279d56cc2c8b1c0888f1 smb: client: compress: fix buffer overrun in lz77_compress()
d70dccf6485809370479702800166f9888b1ff7a smb: server: stop sending fake security descriptors
70ddf1f8f93c12a2e05abfdd25f171042ab4ea2a ksmbd: fix CreateOptions sanitization clobbering the whole field
4887837ef1dd232a7f4b5ec3346cd98958f8ef19 smb: client: compress: fix counting in LZ77 match finding
44993d1b0bb48eb89e16ac30261032a8bb72de5f ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
be59ab4058bfa2eab0487924212dcdee159cffef ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
517f1d1aafbb3345b02e83984ab1e68d20bd1600 fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
30168d77c6afdd3d5dd39f453a41e856b94cdde6 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ceff6831c3a7b96a7dc89d06363933a3c89fe956 bus: mhi: host: pci_generic: Add Qualcomm SDX35 modem
0412a8d72fd0441a2df0efd135f86e5cbe8fb8d9 iio: ABI: fix current_trigger description
9f96712f5bd03d964e27e38552746e43a40c2e94 iio: imu: st_lsm6dsx: Add ACPI ID for SHIFT13mi gyroscope
3d3f4ce6558e1959ea0c4022ef4a4b8cc572bda4 bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
c7fc0aeadbab3d4a89dc371693cda8fbf2abe039 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
b5de795026bf873feef0379570dac6e1d6e0555b drm/amdgpu: fix CPER ring header parsing
7e24de6523876959a39d7043708b48bd1c1baf18 9p/trans_xen: make cleanup idempotent after dataring alloc errors
21f8d666dc0e30161f2c5ec344b2f9e0a8d51b1e ALSA: usb-audio: Add quirk entries for NexiGo N930W webcam
115dd5a0fd26db40b0e5dec7d85494180f521a7d drm/amd/display: Pass min page size from SOC BB to dml2_1 plane config
4788258fe03f149bd3910bdf64f1a000fcf1fcf9 drm/amd/display: Fix HostVMMinPageSize unit mismatch in DML2.1
6407b935362716d854676c217738dfe0772ba5f5 drm/amd/display: Use overlay cursor when color pipeline is active
8cae152d3a1661d9d474364d5532ca0354001ff3 drm/amdgpu: drop userq fence driver refs out of fence process()
ab78ea17f1e3e0011b24706165e327d6f79665a8 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
82c714a1d6f255aee0175268b71c126bc9886a57 io_uring/rsrc: unify nospec indexing for direct descriptors
b3a5ae54d40af4cfd66c038db5d22daad15a0e6b io_uring: take page references for NOMMU pbuf_ring mmaps
f41fcbc44675c925e9f1a11eae4b612d5e4a597a NFS: fix writeback in presence of errors
6a19427c349774ed4470e9e248585fd12fbd0a72 ASoC: qcom: x1e80100: limit speaker volumes
e4219d65fbf3d80a38ecebcd84d674c18e6927ce fbdev: savage: fix probe-path EDID cleanup leaks
bbaa790360a6200864b365e22654c93dc5217a24 rtc: max77686: convert to i2c_new_ancillary_device
f41a1e0bfbd6cb62e10af20c4902257a954ceebe rtc: ti-k3: Add support to resume from IO DDR low power mode
9aeec337839de6fb8e077dcacbcae335f36b96e2 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
ae59fe823f9107fde5af1b8aaa5856ecbf11679e mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
c4a5e80b41d422fbf44fef891451690fddf3ea58 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
9f6622ff243c7ba87770af9ba22d60773342a527 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
28501480e545053e7cd013520d58d9225a8625cc nvme-core: fix parameter name in comment
c043c3e525d4e445229247640e43be3904c75e10 nvme: add missing MODULE_ALIAS for fabrics transports
abe79f8cb62de2d094cf98f6d9c4589936d74b5b nvme-multipath: put module reference when delayed removal work is canceled
4389d20b51db540014437972d8bd8ecb8d1758b2 btrfs: fix wrong min_objectid in btrfs_previous_item() call
71237debc054485351d5126f305208390e204ed8 btrfs: handle unexpected free-space-tree key types
5228a0f9167491ab9e21ca3037a65f837486e092 btrfs: fix raid stripe search missing entries at leaf boundaries
db444244708b1b48929870a6991157f8382aeb26 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
d5ab10caa740bc66641f719d6d559d06d355f49d btrfs: abort transaction in do_remap_reloc_trans() on failure
ead5e7b60208f365bc743ecdcdae32e2a4967005 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
8f41cf6db68ef799cd8a97fe0920c401101adb77 btrfs: apply first key check for readahead when possible
e6310471f7e602c83675f2c97d931e31c0475f4c btrfs: copy devid in btrfs_partially_delete_raid_extent()
4c4bbff340b06df7206bc503d23e9524aa00a711 drm/amdkfd: check if vm ready in svm map and unmap to gpu
c7cb485cb006ba509762523481f404729aba618b nvmet-tcp: Don't clear tls_key when freeing sq
a76bf770b761a908329638bd3223296d0c5cc54d btrfs: check return value of btrfs_partially_delete_raid_extent()
bb072cdd769f4a42d4ce782b1b27cee0265eba62 nvme-tcp: teardown circular locking fixes
461c914be4d9fb87a5d7f66c1351386b3d405a3c btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
b82665fc6f2f1d02e8708ef8899c24405dc46425 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
10b34b11f514c98d58d1c8d3722bb8249bf70dba ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
12dd00c3f34f2c3f53b95cfd873a9555ee0a8560 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
6f13b77279ea3eaf78d3d79c160629db1a5164b4 md/raid5: Fix UAF on IO across the reshape position
275f80f26eceb455736b0b92abfeec0705ffbdac drm/amd/pm: Update emit clock logic
3eb9b575e704f37436e2f4fe3460dd1da7070686 ASoC: spacemit: move hw constraints from hw_params to startup
4774c71b2bcdd57a7ef9770009fc371565b67e3f ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
6be4754c54de20e7a5e505f26ff9e47bfee26f45 smb: client: change allocation requirements in smb2_compound_op

--===============4723319771111047532==--
