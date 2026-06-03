Content-Type: multipart/mixed; boundary="===============0776536662932715254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jun 2026 19:24:12 -0000
Message-Id: <178051465256.1104589.7179126248725117491@gitolite.kernel.org>

--===============0776536662932715254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f9da8d726599fe5ca2981e5520316a65a7b6c90f
    new: 2fdf54527c4a55eb6c72fabd382414b1c15ccc83
    log: revlist-f9da8d726599-2fdf54527c4a.txt
  - ref: refs/heads/queue/5.15
    old: 28abe0be50384822c8781f35f409f91f399c7be8
    new: 9d0f640c19b9bc09da2a3c4516fc3eac2bf14966
    log: revlist-28abe0be5038-9d0f640c19b9.txt
  - ref: refs/heads/queue/6.1
    old: eb62bc4957835d33a9d0dc76d35e65c7272b6ad1
    new: b8fbcef382c8c62f5c8525ff8d8a2208060007f8
    log: revlist-eb62bc495783-b8fbcef382c8.txt
  - ref: refs/heads/queue/6.12
    old: a2dab57ca71b8df8a505269b9cec14c3fba127a4
    new: b9c08233994a46b28a9f425d9ab80c1fa1460425
    log: revlist-a2dab57ca71b-b9c08233994a.txt
  - ref: refs/heads/queue/6.18
    old: 45b65ea8f178bce71c279592d75f666e2716e9e6
    new: 924967ee72e95c86f59f161875428e996f55cee0
    log: revlist-45b65ea8f178-924967ee72e9.txt
  - ref: refs/heads/queue/6.6
    old: 730624c7d028365289c9426b9d630d2c79c3e106
    new: 84f4296d8750f51d7bf11819c5e87778fabbdc07
    log: revlist-730624c7d028-84f4296d8750.txt
  - ref: refs/heads/queue/7.0
    old: f594763efa21dafcd64e4db1ec6f25db7f18a90f
    new: d9d02969f9ec69553406618f71b47086f2b31a67
    log: revlist-f594763efa21-d9d02969f9ec.txt

--===============0776536662932715254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9da8d726599-2fdf54527c4a.txt

82dee5eb7b03a6053df545364b9a702c581b21b8 ALSA: asihpi: avoid write overflow check warning
1e024d617a32545575f1c36a71e938c99f6baece can: mcp251x: add error handling for power enable in open and resume
4a7bab35fad5251c8cb738161152578cd83b6b9c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
471db5addec8ce0f9e318a83cac1aacf448f5880 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f8c39983fc9c1a978c82e6f2df7bfba8a8561587 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6509dbece7339dbc8980c706b9d623119a6de105 wifi: wl1251: validate packet IDs before indexing tx_frames
bc929c85c0a5e9a1ae3b9745ea3ef763422cdb22 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ca239872cb771c8d4085275b98065eb45cd282c8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
20dca865460f7943cf70afca274b60dac371f546 HID: roccat: fix use-after-free in roccat_report_event
cef1ba8d04ab74d36c4ab543ccdd0d65628ea70b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b329fbcf075949a038045d8e9b86ae3d5bbd8a54 wifi: brcmfmac: validate bsscfg indices in IF events
dfe17dc384aeb2c3690071cae152531e212d73ca ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
37304794a0feaf8068a34b9b103f3037894730cd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
da00af489569bfffa43a8945ea9f7f0dc3c68a33 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7235fc096ece53211bd2c0e958c65f9b802aeb98 drm/vc4: Fix memory leak of BO array in hang state
c197def3834cbee3fd824ce4c57d08cb24e18955 drm/vc4: Fix a memory leak in hang state error path
d868edbc1e247072590bc55755db047eeea488ce drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0410c619e86551677fb79887a38eccad3f5a0725 net: sched: act_csum: validate nested VLAN headers
c2f761bae1a0e2bd58418cb6fd667dd3bab1d47d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
7346bb0ad53ded45bee927759dbe9df386f22d02 net: lapbether: remove trailing whitespaces
a35b71934854fa713887100e7d559c2a968ab532 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
698642a01d53107ce9b3fc08bd801284af478a2b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
65898e7767a9e368657f38dc38f23e50d90f791c tracing/probe: reject non-closed empty immediate strings
b388a9e7bed94794688b06bde24de91319da5d70 e1000: check return value of e1000_read_eeprom
5f123bc278bf4e3283d8606321bebbfd299f4384 xsk: tighten UMEM headroom validation to account for tailroom and min frame
521385cbd50ca9474396d88462fcdfa6489685d9 xfrm_user: fix info leak in build_mapping()
296f18e1c3a87c915a92ed27832d5040a22d1072 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8c5bf8f5b478f569191c4a7982de7cd5f5f73c1a netfilter: xt_multiport: validate range encoding in checkentry
4d75bc2cd093bf5803edf512c099bfb220fd6459 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e7339db13b9ddb63417b12da55fd6191e59f7442 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
02d787fd0922c71c0264449fe82d35983613e4e5 l2tp: Drop large packets with UDP encap
e7b5766693477c52424cc6c79dd30a7a9c7db52c netfilter: conntrack: add missing netlink policy validations
82034799c6c14b3104668878c3f3e5786f777126 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8d1acd2ac6986a242d6889cd82cd01ec4651e0cd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0027f9b598a9a9f84af413cfa3552eb338a0ee19 mips: mm: Allocate tlb_vpn array atomically
646225801042c8acfb18b3447ba4c8b9c066a750 MIPS: Always record SEGBITS in cpu_data.vmbits
df9b8682f2bc0e9ff9a3565aebfae34416660b7e MIPS: mm: Suppress TLB uniquification on EHINV hardware
88a41fe3c3392dbd9282e8270d1b0d1e8e884164 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
534d533e079b10c7ba740a78e5c1f04450baab40 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5202f071b367ffbc8e279fc7a00db14f5e587f52 batman-adv: hold claim backbone gateways by reference
b2a23529593d011fb433a3d711fc597ed6a6bd2f nfc: llcp: add missing return after LLCP_CLOSED checks
1de30576a6dfeaaa27ef91fa272e6b9240b6fbd3 can: raw: fix ro->uniq use-after-free in raw_rcv()
fd1650da24ed54c716aa9b69e9bbd8a662e492da i2c: s3c24xx: check the size of the SMBUS message before using it
6792624d933146e2757b07092e93ad915cb58930 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
56850666bb5dcf7a13d76c5d02864813e17ee537 HID: alps: fix NULL pointer dereference in alps_raw_event()
76ad02854a30c394e0c076e6e6bed0a388573a94 HID: core: clamp report_size in s32ton() to avoid undefined shift
6807ff49bf796b3823b1e29f97b69316a40a9a94 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9ba6bb09e00b922d902f684f575779e5433fe6e3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
183aa0de0f680496b9feb85c9d182681ad4600dd ALSA: fireworks: bound device-supplied status before string array lookup
2f207e46c62688bb7eb4e3feaf9a0d94020fb0c9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
068a7f2749fff6462a0a908ec415b885fe430f50 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3d7f7e0c842242878c24b2facff8d6eda23ee1e9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7caaf76207f50c77abfd788380e19b2c23a94415 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
324262c38438255bf6bdbf6342ca47c0badaab76 usbip: validate number_of_packets in usbip_pack_ret_submit()
15f5b1c50e52eebb1b7b990782ff93195b4c8074 usb: storage: Expand range of matched versions for VL817 quirks entry
9981de9fb5ae0d3d6bc5ff5ca63350c2a3cdc564 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
124a43550db8a74eef080cd4573a4904efe67029 staging: sm750fb: fix division by zero in ps_to_hz()
1bbf6485161c10d7d38c16d6a1ba98eee79300ac USB: serial: option: add Telit Cinterion FN990A MBIM composition
c5908160e17cb56e1f61fbaee08adc21083f4933 ALSA: ctxfi: Limit PTP to a single page
54e18a23e62e81b8335cec3e8e9c5cb33fd88665 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
36539c4d536f851a3b346a6ebb27b51bc3d77a94 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7eafcf507fbd68f3276c00f6c02ef155ad69f79b ocfs2: handle invalid dinode in ocfs2_group_extend
6a8e3c82122737529b25ef2a048fbcc569d8c055 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1bc7277f10301eb469b29347a814076139772b63 ACPI: property: Constify stubs for CONFIG_ACPI=n case
3e47a38e584b905359fe0ce5be5165d1e8592a90 rxrpc: Fix call removal to use RCU safe deletion
386c86412608d3449006a318a662cbcd6ca1f668 rxrpc: proc: size address buffers for %pISpc output
eeca4a1c6e2f54e1ea959279836ec95a7f9ff32a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e29aafb0f52fdaf1f030c1ad539c8049cabe0afe media: uvcvideo: Allow extra entities
d60eb46c11baefa132d3aa00c1a3ca192311da4a checkpatch: add support for Assisted-by tag
019d0bd32b9a4646ba35d904907452039e2db700 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7d7b2d5c107a1f6302cf0006d859985e7c3ddd1c mm/kasan: fix double free for kasan pXds
f8cccb427e65d725fc0ba05e8900b4676eda268e media: vidtv: fix nfeeds state corruption on start_streaming failure
3c0283a59e36e3707c4a81f4952e362d31f876b8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e719232f4552e29de8027a83918ea94434be87af ALSA: 6fire: fix use-after-free on disconnect
81f44ed8c3f54abb7561ece774ea4cca5070b2f2 bcache: fix cached_dev.sb_bio use-after-free and crash
0d36653a3a821e5a974798adb347b3ea09332914 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6637bbcfb59df5b732a79e5ab1a74886a0b93d59 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a876d72ceba7fe5444005239f363c105767e0ecf media: vidtv: fix pass-by-value structs causing MSAN warnings
87b9685cca91ed715c39ba544715832d26a7f4b4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8f90163f9e013c8fc791aab338aab44a46044cfc net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c7e01292eb8499ef044737fd2ba37d033552167c scsi: qla2xxx: Fix warning message due to adisc being flushed
5f730e489e741c28fe6a5b3308e33c094462acb0 scsi: qla2xxx: Fix crash when I/O abort times out
9222a08be539cbb7a8e0d46cbc7ab9e4db273eb8 net/sched: act_ct: fix ref leak when switching zones
f0d52cc242f279c422b487dcaaccd98b99672fd0 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0348fa0ada37cef7c6b5ab2a428bb2c6aee784e4 ipv6: add NULL checks for idev in SRv6 paths
ea000e4b4ee5363997715531cb3d024b4e5d561c drm/amd/display: Add null checker before passing variables
905ef207d5ed99ca64adfe39fba9ac46e434327a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5076315aaddd640bde896ec8d79423ed8ec83a59 drm/amd/display: Fix memory leak
722588f17fd3d3a127e50718ec2caf22bd7e9daa thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
58c135513562698f222a58ba07dbdfcfb268aa0d blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
9491bc16082d9a402c9099acbfffc89af6f9316f scsi: ufs: core: Improve SCSI abort handling
d45e6ccb8e98d8339631f32984d345a663e74ce2 IB/mad: Don't call to function that might sleep while in atomic context
adab2f546d7f34cec0a2c202a9dc835bfee022aa powerpc64/bpf: do not increment tailcall count when prog is NULL
2c7ff651ec6b660c7c96a36db9328b3232f555d8 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
45d9584e51bdd61faf1900f82666d4ea6a85da72 rxrpc: fix reference count leak in rxrpc_server_keyring()
a5127501c8d30b5728791b1e340284ca5c9cc4bd xfrm: clear trailing padding in build_polexpire()
78b50a7e2011b5742e07b8f9c95933a8b02b7011 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d012c782abcabe68b5b9e71be58a15e9f9d83dc1 ocfs2: validate inline data i_size during inode read
68f9cc3bbf2ae501770cea7dc0005fc9a85e48ea ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
252157d939d179b5d767cb860ff8fa7f8723b67a rxrpc: reject undecryptable rxkad response tickets
0f90015383cd3f1128bebfbe7a97122d97808046 blk-mq: use quiesced elevator switch when reinitializing queues
83e2ec36a92432e9445e853c12becbbae353b511 drivers: base: Free devm resources when unregistering a device
d5502718811cce0912271aff10ee3bb63320b72d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1ea9c67320fc8b5685bc5c6f7037f5aca2fe014a fs/ocfs2: fix comments mentioning i_mutex
297d8d7bb6a2bf133d3a3636edbdf94101cbd719 ocfs2: fix possible deadlock between unlink and dio_end_io_write
23acef4156c260e8598397a1a2e8b3a23e919893 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
bcb488d2adfc920a70e2da5b468d67ea6a7be4a3 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
c25335cd200a1168aebb5b810ab1ba8d44748390 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
a02f06b58dd8540eebca5b8a8cdb8ac4fb411559 arm64: dts: imx8mq-librem5: set regulators boot-on
99d649891f2c6bf4196c066523bed77692ba9065 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
513ceddb278e6de577b90ae5787b30468f462982 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
93f1aba7320d455688a50767e875d1f08cb700fe Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fdacbda0fdc14713c7c8689fe88ede3422e5e067 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
076e992752e4b24178918f748d75597c80a408d2 gfs2: Validate i_depth for exhash directories
b7b9bd9d9bd8317a91b11510424078ae9b18baac drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
9d8891ef029d9562992721d9d1fc622db293b3d7 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5591f143a3aa613dd759113f02d22efea2b35d38 i3c: fix uninitialized variable use in i2c setup
64fb80d48103683de5fdd7a20481463979e32579 Revert "scsi: ufs: core: Improve SCSI abort handling"
8fd3b5e297854a4da0f273169baf4b1b7b257b97 rxrpc: Fix recvmsg() unconditional requeue
775d6625f96b26b90b9be9164b855ea2c471c0e5 cifs: Fix connections leak when tlink setup failed
a1a8efde03a40b6c658d580e96644d9b9a2a0d3a rxrpc: only handle RESPONSE during service challenge
c0b90786e62cdcf9f11d5e4c3284c9580d07ef15 rxrpc: Fix anonymous key handling
3059f9abe7f1ba8fddf3c86c5faa1eeacf07e7d4 fuse: reject oversized dirents in page cache
dcfc621ad7d3259f4d5ea1387f2b4a4c4fec1ebc fuse: quiet down complaints in fuse_conn_limit_write
32a2430300996c2448e87d323d38e4d421b16bb3 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
493b3a682ededc804555755f5d2193201339612d ALSA: caiaq: take a reference on the USB device in create_card()
502d10a1d9d477e6c7fc7021a2dac7018f4ab8b5 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
af67d35da744b6b678c7a0296d9c679658779829 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
99bae2e3c3f9ba8f854c938ed2c811b6a63b28e4 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
44714dfda386884919ba366411880b6fb3c3efd3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5436bc1b07d4656f99412dc72871d250d7d55205 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
fec4511cd870887ab205213b1a4b1ace88e3da32 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8b592941e1c9e74f6f720650258880d13e384a86 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f3a9c886ad6f1e74b7fedbe9628b735cc5359575 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6f6ecc9153df176e956d0664b56f93080b0a45f0 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
44ee19422aa82a6847594866de7e5a31e4ef98b3 ibmasm: fix OOB reads in command_file_write due to missing size checks
ca1c857e2bb74a9fc0606128334f85316d57067b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ce9715df080614a07224be364a446b9089fa6acb firmware: google: framebuffer: Do not mark framebuffer as busy
04350304428063da6a55a8a4597d409dc69148b2 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
97c03c0e9f73a5049794b3c69ee60fb5e8b0ebd8 ocfs2: split transactions in dio completion to avoid credit exhaustion
a2048e475e22b13dc3e53d485b7e6e11464ed9a6 padata: Fix pd UAF once and for all
214a8ec0d66d4468d6b0de2904b6e8ff5ea4fd0e padata: Remove comment for reorder_work
0e33f8e4070b404d4ee49219397c1a17362876a5 driver core: Don't let a device probe until it's ready
51db003900d8ce5133c67662980fc7349b4ec887 um: drivers: call kernel_strrchr() explicitly in cow_user.c
ae7e95638d956d556d74b9abb9e780d3bd3dcd9e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
708f6ec9bcdf58bfd561409110baaf4fd3be4ea3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
cffca7a18b8f9de7c3d3013a1f5740c412b2a501 net: caif: clear client service pointer on teardown
d6668ce0e78d23eabecef9a6bc4f0f739cb28ad3 net: strparser: fix skb_head leak in strp_abort_strp()
90447c59f5b2b0e4e8611b60ca449086030e32b8 Revert "ALSA: usb: Increase volume range that triggers a warning"
20909df31b153466b2e776f865cff805b3a99c1e lib/ts_kmp: fix integer overflow in pattern length calculation
921d056b69e9d2c3ccfaceac2dfe7fbfebff7942 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
65168712c216584ff482a7d1a67589f2079b2634 net: qrtr: ns: Fix use-after-free in driver remove()
1b80cf48bcf0e1937af9cd6c7beb188762bbf7c5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
f91fa4830ae2d841e79e73a3a60ce68310141d9c ALSA: aoa: i2sbus: fix OF node lifetime handling
d0b53842211f73a10ea174100a213f7fa14b9f33 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
6d1b529e9979db6825faa6c19e962008f6f87229 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d1bad2dba325f14b9353b62ba51b515c79bc83b9 parisc: _llseek syscall is only available for 32-bit userspace
83c3be0c0fa06ee72432038efaec43e24793a97e selftests/mqueue: Fix incorrectly named file
8c36fe82c51c377187c45be24211b3f5953ad68a ALSA: caiaq: Fix control_put() result and cache rollback
da938aa9fc7826901921dcea225948ab21a97e45 ALSA: caiaq: Handle probe errors properly
2d916f5804b22648e2513426f7a0870f468e82cf ALSA: 6fire: Fix input volume change detection
d32b31915039436145fc5968d0d25ae09aae829f iio: adc: ad7768-1: fix one-shot mode data acquisition
91a44b406bc1f9e1c5da0cb7d0d5991b43b79147 net: rds: fix MR cleanup on copy error
257cdf0c5ced9c0fba8aba501d94b0a5fcef2086 net/smc: avoid early lgr access in smc_clc_wait_msg
c4376c672c3648d5bdc31dfffc329d07164f93c4 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
398aef498dc87d7f02101853d91eb461a509b795 tpm: avoid -Wunused-but-set-variable
6a6c536985a2d4e3a031f9aa4fa42487516272bd mmc: block: use single block write in retry
2fa5a87e09d87f215a693a25d3cd30ff222c6036 tpm: tpm_tis: add error logging for data transfer
487caa1a4073488752c4938ee7503b0043af3162 userfaultfd: allow registration of ranges below mmap_min_addr
0c1f74d8b74d8a31751fb6ea5417e48e02c93b58 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
efa365e0772f12e36ddb15268de88cfa020e8b04 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
550bdf990a25f1f4a0c8e96b8541caa54e14b14e KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c96a978fa5d37b6183406de8d26c313c2df396e9 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
bc73659ed3286a60458131cae66f81947f649fc2 io_uring/poll: fix backport of io_poll_add() changes
8408655ec8344511667b61d8257dc59c80ee3391 mtd: docg3: fix use-after-free in docg3_release()
dd98a5603a212ea9c96c6982ccdbcc748fdb9a56 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
66df9f30673db66ac35145820a8e24906069ae57 md/raid5: fix soft lockup in retry_aligned_read()
c96c6f01d84b5c67db1bf1cc8591c0b7146826fc md/raid5: validate payload size before accessing journal metadata
3ab58cf42c46bf2366d2f55ae5c59299d5e178b7 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f5d3207aab4aba5f0449e3307a342bd9f2623d1d taskstats: set version in TGID exit notifications
de6952e0af2acbada900d742437e848285c01d11 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
132ed365eb5c1c3fe8e14da9280ba4bd760bbd27 crypto: atmel-ecc - Release client on allocation failure
8d6b00c50d5514007da692bf342c72214e3112e9 crypto: hisilicon - Fix dma_unmap_single() direction
7c21d58fcd6ad8e15a539347254093c93224a8b2 crypto: ccree - fix a memory leak in cc_mac_digest()
ce3224678acb8c0b3473daa7d7dbffc998c6951a crypto: atmel-tdes - fix DMA sync direction
e5e0ae3237584ebef510366c4cb3d5cc7c22b610 dm mirror: fix integer overflow in create_dirty_log()
31b7b1d2e04ad8e54b6c97831791697a6cc47501 IB/core: Fix zero dmac race in neighbor resolution
77f59fb2d3aa33e90ec6cbbf45dcfb20ab82b1a9 crypto: authencesn - reject short ahash digests during instance creation
97c0ecc0fb9d2bb106fa480bf5bb6fba1ef97d4b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2d42c3386b7389d33caea7184cdb0188997fa6a9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
fab13924793dca9852518b80995c6864a4a82d11 ALSA: caiaq: Don't abort when no input device is available
bde199c72d319a4e207f88daabc888317504e2fb ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
1f5d33e7b0a9a2a140f46e22fb52eede323c5946 drm/amdgpu: fix zero-size GDS range init on RDNA4
c874db8a1d2f9f08161470d00cfe8db2f5cca2cc ALSA: caiaq: fix usb_dev refcount leak on probe failure
9baa08d6b6b096fad70049533f0d705d85fdc979 netfilter: reject zero shift in nft_bitwise
d3cc9d490c207d57a289054397349f6f8c90354e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
112df8e631636cafda64dcee4561daf09ce74a4a ipmi: Add limits to event and receive message requests
cf1ef30c42a7079e5bad863cd01c52aa3a17c3ac ipmi: Check event message buffer response for bad data
c204fab7f76a055eac346e3b1a75c6b4bb99600e ipmi:si: Return state to normal if message allocation fails
60f711cfd580f86fea8284146ac133804e728f9a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a9e1bea2971385d8eb012a143a6803e054910e04 ACPI: video: force native backlight on HP OMEN 16 (8A44)
03b0aaeba082ae981a0dfe96cdd03d02050537a1 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c223e808c286382f076b33b7e1e6f06ff2d0add6 ipmi:ssif: Fix a shutdown race
549607af66a0efdb41307ba6343eed31de8b133e ipmi:ssif: Clean up kthread on errors
aee2b950a5aca9f517a8bee9189ec70e24e9caf5 ipmi:ssif: Remove unnecessary indention
2e959c3c9eaa1bbe0fcc7c2649335c1094f2e2da ipmi:ssif: NULL thread on error
a92bd0503df2488f2cc040f329ebccff1c1934cb wifi: b43legacy: enforce bounds check on firmware key index in RX path
4ac3095da22fc50e51ec10c3b8323c21ab3e441a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ecb1c163166759dec004c1fdb9709b8a5992fc8e wifi: ath5k: do not access array OOB
135cb49c9a42a02cceeac7b49ec03e267f7ed6d6 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4650cce898fcd0bb8c33e529984687a8caed10c3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0f7c41314ebf17049917a452684db371babf711a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
076d5d13eb9c1ad259a7f246149f6676c62285f9 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4959ff734a8a545f40050b12a2dbf4ef04670cd2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
80df815244f10b89983c2958e4801c9196289cef USB: omap_udc: DMA: Don't enable burst 4 mode
65974e1361e541453ea6a22a20762fcdda41b719 USB: serial: option: add Telit Cinterion LE910Cx compositions
0c2c0c6820fe96fa4be0a0499f8d3f3321b9af6c usb: ulpi: fix memory leak on ulpi_register() error paths
a5b4323a8c3cddd951fb708270777e0c0fd0a259 ALSA: firewire-tascam: Do not drop unread control events
49a42c86b9af8b8a799a177f2b14d07322ec5c33 xfrm: provide message size for XFRM_MSG_MAPPING
a0721bcd72641c32b281f227a94505b31cf54117 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
140b63cb46f2855ac4ec8fba2f1e974a9c2974e8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1b1c0da227bf63479bac9982fc8d12df9aaea0fb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
aeb00d7e89ca21c5ca08fae3e21a0338e5103445 spi: zynqmp-gqspi: fix controller deregistration
a24765332e129c1916d5a6615418b75599b8fcdc fanotify: fix false positive on permission events
14271b401ec6a4bf0d88054106fc2956084717e1 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e02897c5b041c9b980055fa9a6167023d6dc5caf sound: ua101: fix division by zero at probe
7bd0f2b162b426b343a114e1b329f0d8d14fdc6e ip6_gre: Use cached t->net in ip6erspan_changelink().
e9aefdc5c53fe9aed108c14e3d155710a1bb14c9 net/rds: handle zerocopy send cleanup before the message is queued
f444cd85fa9e11a9aa45bb10897cbd0878ba3481 parisc: Fix IRQ leak in LASI driver
23f4134695c19244b9cbf21c27ee2353e6d283ef hv_sock: fix ARM64 support
86fc64584811d43c9ccd74447de58620189d8b77 ibmveth: Disable GSO for packets with small MSS
832ab4a882dc9b3c0155490d9993642ef545fd22 udf: reject descriptors with oversized CRC length
daebbb9fd13be3b64ae4db6e2f59664d0bdafa2d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ae69f881e13fe909e3ab0476feeefe1f5cdc2cfc thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
43334836b907adc21eab3079d2e6b26754468786 spi: topcliff-pch: fix use-after-free on unbind
1629804f9ff076d25b2154eff445d5e86ea44a0f cpuidle: powerpc: avoid double clear when breaking snooze
39fae5e1f351983c4595e9f8b321fcbb0ca4c406 ASoC: fsl_easrc: fix comment typo
993ec82f27247099e52601915fbf23d2c7359e96 dm: don't report warning when doing deferred remove
c8c5311237448f6ffeecc9aec2362e3692623668 dm: fix a buffer overflow in ioctl processing
cc3f5b3df7df833099484c16b63e41c26c322568 dm-verity-fec: correctly reject too-small FEC devices
2c0910005377435f80614ebb970f1fec2a0278ad dm-verity-fec: correctly reject too-small hash devices
8356fb821016797f5677cbeee5ddc0d32a95b4be isofs: validate Rock Ridge CE continuation extent against volume size
ee0024f5a7e3c73aa253869fae9650ae054093ca isofs: validate block number from NFS file handle in isofs_export_iget
0b43a70394ce492274e67463326be03e0a9897c5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ae5b0cad163833e10b271e9becc05d81dae56e5f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7a220a92e1220707db5c9d76ac113b08453c3647 s390/debug: Reject zero-length input in debug_input_flush_fn()
e60d560ac58086579341c4d05ec786c6c328c921 PCI/AER: Clear only error bits in PCIe Device Status
9f7ef48ce46e751b298f1f6b4310182ea44c498f PCI/AER: Stop ruling out unbound devices as error source
f4643e66ce1efd6484d3ffa31fce9b0c79db637e power: supply: max17042: avoid overflow when determining health
53fd4c03558672ccb167754fbacbf045c7ab335c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b610f33c5523fe26f6dd897667fff9c7a1de5905 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
318787fa7193bd79691f2ebce4e80cb6abd0faef RDMA/rxe: Reject unknown opcodes before ICRC processing
269967d7693304e1f06ed2dff4ebbbeeb397cda4 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
bbb4e98e7dcbb7c76cf7aeae984810ee8815da28 media: uvcvideo: Enable VB2_DMABUF for metadata stream
64e85679beafe082fc2e70a557ec356c7fd27548 staging: media: atomisp: Disallow all private IOCTLs
55e1182012138ecda8e8b252bb2fce833070f19e regulator: max77650: fix OF node reference imbalance
465d27ab83692167f06a6f917bdfd0a0d4fc8ff3 media: rc: xbox_remote: heed DMA restrictions
6ccf389d181f2e609425fdfb834c804d6672137c media: rc: streamzap: Error handling in probe
1d47be64610ae39184066bb27f40821a3cb84ee9 regulator: act8945a: fix OF node reference imbalance
c33e4a2f61b05e83f0a679aa3716d409410a4a20 media: dib8000: avoid division by 0 in dib8000_set_dds()
4bc928b0e6125837a6180f297cfe945ee3597a88 spi: mtk-nor: fix controller deregistration
35e897e7bcb2efe2e424d93e8a15a41f06f7b3b9 spi: imx: fix runtime pm leak on probe deferral
1cf7503d79738b5677d9f35b77cf6017f90db946 spi: orion: fix clock imbalance on registration failure
ac8316c896c79f32c1d0a38cb41fd2b14cf8112e spi: mpc52xx: fix use-after-free on unbind
11427ad6c9f0def5ce567982b785da3191946430 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
92f73f5961ab826bf6a6cd249bb80a462a6fb138 drm/radeon: add missing revision check for CI
2cb023562ab698c2331df7691f5ebf18e3375b91 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ecaa80318e900ca0c3f687742ede33b41cfd2f8e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
bc7af2737b6162f1af9957b98084aeeba3c78110 drm/amdgpu/pm: add missing revision check for CI
2c06e0662834f4149f241de9462e6c0e416a4dd0 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
f3a3f0b406b4b7eb3cea35a23fa2bf170848b104 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
867cd090760e8f5cd206f387b47ff9c56fac04e9 batman-adv: fix integer overflow on buff_pos
0a7a840074c9ca5ebffc9c52358c8ea55828ec71 batman-adv: reject new tp_meter sessions during teardown
86b2b58d7c228d850c8c78e4144e6123e8ed2718 batman-adv: stop caching unowned originator pointers in BAT IV
1d4b241482d9025c537afb3c7c8419c72c0e0c82 batman-adv: bla: prevent use-after-free when deleting claims
a9f58d5e3261f3deeae69ec1e237f38ef3ff5cbe batman-adv: bla: only purge non-released claims
6c8b68a7ed667a63aa603ba4d3a7088be143007e batman-adv: bla: put backbone reference on failed claim hash insert
fd072f833147b0bc10c43a454624cb99d02f3fc7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f6ec135941d2c1c2dbb87b5ce1783f4f6ac6ccca vsock: fix buffer size clamping order
2ea5d2c79edcc99c7dbe0bb7518f5e1ee2a2391f vsock/virtio: fix accept queue count leak on transport mismatch
740b006c8c59a065927c4ba76b344f37c80c6066 bcache: fix uninitialized closure object
fbc72f5c645155dc2ed3573243ed20f9913e3a54 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ae12bb44b392637a8321ade305c883f9ffc0daea drbd: Balance RCU calls in drbd_adm_dump_devices()
e0a0c4903cbba351f0f5b5d104960d3a5b23202f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0e282eb1265a7738964ef0d2aba0f0474c279a09 pstore/ram: fix resource leak when ioremap() fails
0bf5981ece8db8d5a589ab0f98e14cfc13f87705 devres: fix missing node debug info in devm_krealloc()
9819e14e20b67187e341935d48bc9d566d0d266a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
617b8f810a305b8680964eb0d5eeca252c9e3a11 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3eb94d935075aedaacfce2c058a5e5405119f22a locking: Fix rwlock support in <linux/spinlock_up.h>
f4447cfdef43710bd7454c66f2916c2a04bb2515 firmware: dmi: Correct an indexing error in dmi.h
e99de4321095d638f485b1c0b469901af36e173d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ae10d4a1ab6bcaa1336abb171908a9a365761d3e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
24e9d0f3634a8bdc21c1145757aa32c1022dcd4f powerpc/crash: fix backup region offset update to elfcorehdr
0f3d9dd5e1fd52b39e25328307c6a694e994ffe3 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f0b7c71a66fa5c364d93232cc46987353968faeb brcmfmac: support chipsets with different core enumeration space
a3b45090a91e2f0b9715870d8f8d9ca2fdfbc1af wifi: brcmfmac: Fix error pointer dereference
14e9f86564fff7bcf7f45c1b69080e837b31d185 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7fa11d39fdf29e1c0b014d010718693f22ba254b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
7ec06cc981132b103e1d4968ff60ca0772ac50f5 6pack: propagage new tty types
1d3abf0c3ddeefc6f6d913aa129acc06fce8240a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ece578ca61e572df96cfc80456357ebfae0b4b9e net/sched: act_ct: Only release RCU read lock after ct_ft
9753e725f136f262687e53909e179e49625ac95a net/rds: Optimize rds_ib_laddr_check
3e7f14cd5a51533404e1ae4809caab46073fb5c7 net/rds: Restrict use of RDS/IB to the initial network namespace
c9edd90c57ae23692fff6b049fdfa4572a9fd532 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
7254267799d083280c0e53effc101a33add95f7b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1abeb005da61ca9a6461303a3b0efcc05282d899 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ebb39b2d81731b83ee71a1ba6dd0291a57b5ac07 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
60e3f4ff02d1f2d55bfbf2ca32a97285a9771ee4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
96dca51715d86559ed6ed8028e5445cecb80f3ae Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a3a2a9bdc0f9c2d863a5a290cb2d4a565f7268e7 drm/komeda: fix integer overflow in AFBC framebuffer size check
22f89caa8b48973893ba9cc7bf9cf7a66847b508 ASoC: sti: Return errors from regmap_field_alloc()
4b8dba4527727623a97948aff9f0969a14c203a9 ASoC: sti: use managed regmap_field allocations
01264a6a3a3ad7ac1d73443299cd5a9568002454 dm cache: fix null-deref with concurrent writes in passthrough mode
ba9dfaf61ee93d99d81606cf3c4fffba96be8389 dm cache: fix write path cache coherency in passthrough mode
4991b5a08751e2e82488fb93ae08849b6aea10d9 dm cache policy smq: fix missing locks in invalidating cache blocks
1a3af4a263bfeaef4b602e38289dd98bc9969830 dm cache: fix concurrent write failure in passthrough mode
111d51ac5fa73f0fa8ded3c4b3fb3007bf5278b8 dm cache: support shrinking the origin device
c2e86f647561fcf5e1c6eba7d75e9e0c4299c94d dm cache: fix dirty mapping checking in passthrough mode switching
14f60e957f34f95a626caec76a8fae88cf4c397f dm cache metadata: fix memory leak on metadata abort retry
44ab8875ae4a2842bde2d756bed195d375e0debb dm log: fix out-of-bounds write due to region_count overflow
8b660d1a4f813ef7f1a48a08ede37014b3ca1db7 spi: fsl-qspi: Use reinit_completion() for repeated operations
ec84668be39a3afe72cd1bef8ff44159749d6d96 drm/sun4i: Fix resource leaks
f253296579fd876cf4619b12c0bb85e77ac77e4c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9095fee93c6102d8a035093aeaf4fdcf21853669 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
619ff0c6627ea3a38c904253b33daaeb3a639ffb drm/panel: simple: Correct G190EAN01 prepare timing
8cb04a830e96345cbaa3880e24eb9a91ac62461f ALSA: compress: Drop unused functions
fe249b8127abffc90f78071ea2d72c79c45a1a9a ALSA: core: Validate compress device numbers without dynamic minors
9b1e196cf1e881620e59acc160a379a711638ad3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6f747fe3246b92fef765d233622e478387581ad9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a53f26e64dd50b67d7dca6948bd08680682c4254 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2d1996c746219cffa46289a0e6d0937933473d6a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c1ae319954d91a914d46d9a0bf1ec7365a7951e7 drm/amd/pm/ci: Fill DW8 fields from SMC
bb34c1b0a4ed7f6a60fe8c0ff5582ce63e671820 ALSA: hda/realtek: Whitespace fix
a0296c99e9bbaea885e3c04d7456883747d3fc15 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
072a96bfdbae77093207c5d4235a29ed1a08d033 drm/msm/a6xx: Fix HLSQ register dumping
538d0ea9368461e85ff9ce1264cdde5acf431087 drm/msm/a6xx: Use barriers while updating HFI Q headers
d4ce3bd0afbb89599a9d4405944332ce2b27f484 pmdomain: ti: omap_prm: Fix a reference leak on device node
db8d8ff9fcc89ea4a37544bd5eb7116ccdb1dadd ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
dfa5f64820edcf25abd1e4f72648afc9d2285751 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
81c9a334c778014560c46e6aeb02e39c918ff344 ASoC: fsl_easrc: Change the type for iec958 channel status controls
c8a8a044d9a05c9288ac7a4cb76d8cd5a6773bf7 PCI: Enable AtomicOps only if Root Port supports them
51616008004cc48f98bdaaf20a70a45afeb7fd01 Documentation: fix a hugetlbfs reservation statement
86798b5f292061cf39ce1c91436efaff8aa5976b selftest: memcg: skip memcg_sock test if address family not supported
f7cd1b05b49e8f825cec501ae4bda7a001f56d39 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5f6912d524d704e7f03d24925c10d3c80cbdd95a PCI: tegra194: Disable direct speed change for Endpoint mode
ac6227901b7fedadcc5064cecc61608c2fa63018 ktest: Avoid undef warning when WARNINGS_FILE is unset
1b75564d5993c3a27824d0076e251cfa804467d9 ktest: Honor empty per-test option overrides
df808b86e352b2141927e6bffe68db89731b3e43 ktest: Run POST_KTEST hooks on failure and cancellation
2bdc80f4619411e5bd4a3ef23f51e14021ed457c quota: Fix race of dquot_scan_active() with quota deactivation
22022cd8851703a58f67615a17bc7e9e8682785b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f4f05279a07352344643d32c74e4fd6ef7f70df8 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a85967331144fde9300be38bb44d2558eb6b742e memory: tegra124-emc: Fix dll_change check
c9149a22c024c16c9d59d1a7c24506f451f89202 memory: tegra30-emc: Fix dll_change check
c29671164170fe8f00ce0b830fbb7d566aa8f607 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c4abe9eee7b125ab157dacb8e866576a295e6cd4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
2d3c7ba7789c514600d61889f09e96c5771f4b80 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d3d5efade0c79dac1cac98c0cb1115432f804439 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
760ab35040aca8399021fdb9ff1db1089feb7194 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5320e83b4c46f23c4c090e48ccc5953134577cb0 soc: qcom: aoss: compare against normalized cooling state
a35a1c2b170b5b578b1b3fecb95694796552af9a ocfs2: fix listxattr handling when the buffer is full
bb2906a1065ec28de021bac2ed03f2624edd7d07 ocfs2: validate bg_bits during freefrag scan
f7e139d7563f6947ad509fb468903941d0bb7ddd ocfs2: validate group add input before caching
4f3e1fedaddb5bd5683df2cda16adf5977072a1c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2e8578364061c4e88ae33bc20c2d6f64f365f6a2 tracing: Rebuild full_name on each hist_field_name() call
d592338c23bc3f24b74b4a987c2f38b850dc888b ima: check return value of crypto_shash_final() in boot aggregate
28411ed71df83cafe5d5895d4a88bf98c7f3b692 HID: asus: make asus_resume adhere to linux kernel coding standards
08a114a4f19927866205e400b979b2a03a127c5b HID: asus: do not abort probe when not necessary
9e16e19e7e7c75d1170608ef680648e4194f3c09 mtd: physmap_of_gemini: Fix disabled pinctrl state check
be71e38f2e6b8937915cdcc1e2dc84af8c754403 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
56d318ef8766f0deb08517fd8f3007256ea7997d HID: usbhid: fix deadlock in hid_post_reset()
c92491cdb424dfd8dac7f3f8e738ce3dadfac60d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
8f7ee5f74bf0d614ae9fa15d1798a8ec9297b57c pinctrl: pinctrl-pic32: Fix resource leak
8a7a6cc78d839ac8cc962c75e873472c7d5ac5cf perf branch: Avoid incrementing NULL
f2b173026b0f3540a066f0fb5546bf31b745ef17 pinctrl: abx500: Fix type of 'argument' variable
fe0b383205db6a4cfca4f8a99ac92f6ed09b88b3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
1a3f735cfd4f55cfb05e13ddce96ccbd9a17c041 perf util: Kill die() prototype, dead for a long time
88e6c7a46eadb914bca5c7d739d377c01b64e8b9 driver core: device.h: remove extern from function prototypes
51746811fd6dbcec63deb101b619bb914ac8f363 driver core: Move dev_err_probe() to where it belogs
b173073762ed5f82dd3d8a4e32a120fef72f02cc dev_printk: add new dev_err_probe() helpers
e4168266f917abe6f17f60bae616f51b91edc99e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1fc6bf091c703ed2c17b35ab4bbed46c2e6a0925 platform/surface: surfacepro3_button: Drop wakeup source on remove
2e4bbe88869b676fbbe3222b620da35eac4b3d50 tty: hvc: remove HVC_IUCV_MAGIC
3d3b89e6ab93bdd0efd45828bda6b0e61cc46dff tty: hvc_iucv: fix off-by-one in number of supported devices
7e546d27a35cc809ad1f102295718e695e8b7dea mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
052d9b16483d69df8cf2e05039f3d213cc94ae6f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f0ef9123ab2f261dc87eda2d6a74e02ee5647bd7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
fcd07d3b8ee7a39b344d73aed69c1a68cd9eacdf RDMA/core: Prefer NLA_NUL_STRING
3d74e0654ac908c65a8f20373091826fe43b1363 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c08ab702c4699c6efb9d60bdb15b73e7a627ee7e scsi: target: core: Fix integer overflow in UNMAP bounds check
a792af2c673fd4fed14b67b0e5f476fc204817f4 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bfc14644c7b81dd8e62054b959ecaa4bb2478d20 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
7f82c9671ea44b193d289c5e6f8837dd032e9772 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
340388dd429789d5c53a0810a16731a16af149ed clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d5b4c68f055fc35b18b3dde9236befe07c39b01c clk: imx8mq: Correct the CSI PHY sels
9ba62afb34065a608ed98b15310b2e2bff308dde clk: qoriq: avoid format string warning
44a075f0bec3f4f3065151015773ccdc78677f55 clk: xgene: Fix mapping leak in xgene_pllclk_init()
b0990f25abb8b15cf0fd4e7cffbab00988ef8911 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d9392ab0fd8774635ccb39678bf30a892c26fe03 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1c92e972fd2d84cab327abc7e669ff2d4f66b8e8 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b667ac926b21520497457c664a441a9fb6b82f81 crypto: sa2ul - Fix AEAD fallback algorithm names
939061b2d0f7f15114e34b4ce878ef50ff4089c3 crypto: ccp - copy IV using skcipher ivsize
607b7056fe06fee7f3054ebdd343a3b18f6fefb7 PCMCIA: Fix garbled log messages for KERN_CONT
75f1f181bbd7a9631c86e686d09ee3661f6c6e52 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9966dfdf3a640a480cc1871ed222b3a457fb9c0b nexthop: Emit a notification when a nexthop group is modified
ceffe81a0be92afc0cd1340bc8ca46559cce9bb4 nexthop: fix IPv6 route referencing IPv4 nexthop
003600f2f684ea9b89989fc025ecdcf902406987 taprio: Handle short intervals and large packets
8dc6aa8849ae28e9d7a62e253101d669fcd7b09e net: taprio offload: enforce qdisc to netdev queue mapping
0e07ddc1487e643051bc46072dd666d8853aac07 net/sched: taprio: stop going through private ops for dequeue and peek
5c471e265ee317aa3f1fbe9bab579f340d73e7a5 net/sched: taprio: replace safety precautions with comments
30e702b8aa94ae23dca244b0a891577ad797d800 net/sched: taprio: continue with other TXQs if one dequeue() failed
b0160fc584811d7f7656a86e70b464b297bb9a49 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e6a4b15b46e2d193279989a7d7cfbd5c659cd3a7 net/sched: taprio: rename close_time to end_time
a8fc396519ef4f081bc545e88f61241728bb78d7 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bd9d773280616994dbb806dc5284b275d61a1614 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
98a6d5e9c1b8fd5623635bf2745bbb2b5e4165e7 i40e: don't advertise IFF_SUPP_NOFCS
5f9627e573504bde218bc7fcff045dd4267dda5d e1000e: Unroll PTP in probe error handling
7bff2c8fe5c35ae58bf73104f53db3676e6e5d94 ipv6: fix possible UAF in icmpv6_rcv()
a132e199de69e2a45628aa8534df1bf5d44e1b6e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fcc79aeb04bf9b72ec17acff3f40835be3e6532d dissector: do not set invalid PPP protocol
509fa8df3da69e07c2cd8bf3dfcdea20fb9ed036 flow_dissector: Add number of vlan tags dissector
10f665b52a75df6eb26ddebbbc072ee264183731 flow_dissector: Add PPPoE dissectors
cb3beef35ab5e0c1afca9fd7648c6ae499786377 pppoe: drop PFC frames
8d59b80e69dddb665eb2de36e62859ab2073470e openvswitch: cap upcall PID array size and pre-size vport replies
54baff368e6a523dc344156ddf40e86ebffc277b netfilter: nft_osf: restrict it to ipv4
cb833bbc1b3c51e08652d3c86298307c07d3f2db netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2f793ba78470a99f40389b7dc60a81d9f5ad3956 netfilter: conntrack: remove sprintf usage
14203f9edf944b3fb63faadd62f38452421ecdfc netfilter: xtables: restrict several matches to inet family
ae24cc724e6d4f5de3b970166f7aff66fb79a35e ipvs: fix MTU check for GSO packets in tunnel mode
0145548346c4a30981a870a8ca00eac46ba27e85 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f4de0777e4554a7de19c920accde6319dd530782 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3d71c961febddd855d3ae9a519eeb96c8023f430 slip: reject VJ receive packets on instances with no rstate array
6268f01ae989013671b526c883e92655342c6f6f slip: bound decode() reads against the compressed packet length
2c61bdc0c11d77f70f91a87ab160c7867ffb2b6e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
81651e9d7dea1c048d2952f57632a042931d7b43 net/rds: zero per-item info buffer before handing it to visitors
9e8d97dfe4ff745a9e38e4f401b9b4d9356911fd net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c12cdc13d8f4e214c7a66915288aebcd9d4818f6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
50fab0dd05c22f4a4771b0a91c9aeaa7778d8a42 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b18734e696efde8677b6bead6e2fc6fee40cbf18 net: sched: gred/red: remove unused variables in struct red_stats
cc7b7ca1bdc7ecc052b9d8d884acf775e6a92710 net/sched: sch_red: annotate data-races in red_dump_stats()
51175536402975112c64dcdf2ebc4d3a8d3206a5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b5917115df575d347677d89fc14e01e18d36166b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a438975a6dcdbd70865978c021650d1485586f0b tipc: fix double-free in tipc_buf_append()
300b5e45e22a8f6d8ba509d2b91a9dc842a1fc0d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
33aafd2418a59c96c0389d47ea09026661fa9ec6 fs/adfs: validate nzones in adfs_validate_bblk()
384a0c7f9d54eba890e0a42eb3ee1ea603d258c8 rtc: introduce features bitfield
3868acdf0d2bd1562946af7a5f06f9dff913e720 rtc: abx80x: Disable alarm feature if no interrupt attached
efa43dae62715b559e2175f3d9af828f7e0a6b68 fbdev: offb: fix PCI device reference leak on probe failure
0ad8c4a03a358de7811ba1ab8cbd1fe76ad0ff6b mailbox: mailbox-test: free channels on probe error
e841d4de7f3f399c09d5700dd9a8136fd23979a3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5cc3300fab262b26c28bc2fc06df693410c3840b mailbox: add sanity check for channel array
fc0089f82c3e36060c2c79156bc2018bfb16b56b mailbox: mailbox-test: don't free the reused channel
b9342bcf91903cb18c63ebcabfb0c674763f188e mailbox: mailbox-test: initialize struct earlier
a49ddc4962cf9f397f502d0f6f00adaccf76630f mailbox: mailbox-test: make data_ready a per-instance variable
82099b9b9f20f26368d351206fd3f1dba7e8d583 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
d84f59e33f2c0ed2ad2932d7d42c6edc3afd4164 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6db1d7acbdf6b48e1985f0faa3e697b36dde70f9 tracing: branch: Fix inverted check on stat tracer registration
0f23a1457695f1a61f64367e39f0f9cfa29947d1 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7219b31fe39cfb07d050258ae8574a774ee151bf drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
eb323f7b82d2e2f638de0cc2a177803eb20e0707 netfilter: xt_policy: fix strict mode inbound policy matching
8cd0358379570003659186706e077929d6930c40 netfilter: nf_conntrack_sip: don't use simple_strtoul
60e66dbb18b01170849cc6cdebb3e70346195a18 scsi: sr: Add memory allocation failure handling for get_capabilities()
d740d1e30881249e8dca8c145dd4bccdb1058bfc cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
175556c049eaec14efde8c6475e763b7579b9de7 netdevsim: zero initialize struct iphdr in dummy sk_buff
621a9fb84d33a8cee43e036273dc5549246cb800 net: sched: sch_netem: Refactor code in 4-state loss generator
fdcc951cb951352b121e7c2219dba6285dc3c947 net/sched: netem: fix probability gaps in 4-state loss model
0f875d52db4c921da610e481b72f03cc82fdcb72 net/sched: netem: fix queue limit check to include reordered packets
f6b8c73bf60ac0488360913a2334bbe330b02eb1 net/sched: netem: validate slot configuration
d5e9b60b5996fb4d1a3981cd58139a1c795dc920 net: sched: choke: remove unused variables in struct choke_sched_data
0ffb5b1f3dbd76d5676cec12e980f65400ff81bb net/sched: sch_choke: annotate data-races in choke_dump_stats()
c19918c3d416f7ec87e88bb397dfc8ae9b1b9d47 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2c022f582fd16a470df6ed9e7fb7e9fc48946d49 vrf: Fix a potential NPD when removing a port from a VRF
5af290c86fa81ddbc86a08d54229af5daa40c6a4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c7012fa7943b1973be68c9e699c8c6a626604f8a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0e707c73192cb5079f03e9174a124f1150ba3af2 NFC: trf7970a: Ignore antenna noise when checking for RF field
7d221bf6691674330ef3ad14274456721a60309d net: phy: dp83869: fix setting CLK_O_SEL field.
6f98b95184b9ece4f591d6373c39e43aa1210d11 ASoC: codecs: ab8500: Fix casting of private data
64f824ee092ebc9703f8cd54046746287d1282f3 netfilter: skip recording stale or retransmitted INIT
c167a59a312f513e1d53c188bb7b5c05ad7fabb5 sctp: discard stale INIT after handshake completion
42872dceb653e471c210871a8b810f31c6bb8173 ipv4: rename and move ip_route_output_tunnel()
3a96ccdc724bd852315c05ff156ff70726390600 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
80a9b07321fcd35bb3a6369800e981b24ac57475 ipv4: add new arguments to udp_tunnel_dst_lookup()
20f0f6a1a29eb435a179e9db5e0a2b9cd5a38315 ipv6: rename and move ip6_dst_lookup_tunnel()
31e010a106ff6cd8ccac4bfee547fd3fa1015574 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6836807843487355d8b10021c2ea6071bfb75735 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fcac782664d872712f739cd9bd307f0a9db8f481 drm/amd/display: Allow DCE link encoder without AUX registers
22377a9e95552b244c5fe42af70e7801cc2e7f45 drm/amd/display: Read EDID from VBIOS embedded panel info
d78b0a80eac36879ef5478707135c446920e134b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
aa12a04d457818eb048be5d9b83d9d4782cefff8 net/sched: taprio: Fix init procedure
e7c811ca372d53c2be7d01a1614e71fae1054836 flow_dissector: do not dissect PPPoE PFC frames
1b513c8deff6529d9bd79342e0e803967310fee7 flow_dissector: Do not count vlan tags inside tunnel payload
3e2b7e918a2f98388d483b170c92ba0c6e906430 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9eb240b1a0258d63daf4aae98b56f21d456dd56e rtc: allow rtc_read_alarm without read_alarm callback
3599aef557044f5572cc1e9b409f10012726e14b alarmtimer: Check RTC features instead of ops
f8a5203596797f394ff3f9aa4005597a92249802 crypto: af_alg - Cap AEAD AD length to 0x80000000
75bd76c9eb2de9afeca03dc5152ebca5fb8fc816 audit: fix incorrect inheritable capability in CAPSET records
cdb9a25dd3416d427e8b2753210f8baf44207577 netfilter: nft_ct: fix missing expect put in obj eval
fdbcccd8438b3a86561ad94adc29f6ad31738ca3 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b8b70d16d3ccd7edc59f804d737301bc71210365 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
423eead98412720b1bd0f19fb3dca91ee0963e57 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e2f1260a056eb3215c13c48c5378f3e4112dc3af ALSA: usb-audio: Bound MIDI endpoint descriptor scans
521e5aba857fd267624892c8dd6295f22ce0267e ceph: fix a buffer leak in __ceph_setxattr()
cd8967e55d230074d68565ca82cb480f20653a82 powerpc/warp: Fix error handling in pika_dtm_thread
36a79759a288961b1ff28a68ec2d1f56f6848098 libceph: Fix potential out-of-bounds access in osdmap_decode()
d55ffad8d422b5d1cc44dad32bd3d25f4471cd9f libceph: Fix potential null-ptr-deref in decode_choose_args()
6e70ef53e818c53eab28d7b0026b7fd03dddaba5 libceph: Fix potential out-of-bounds access in crush_decode()
c7bf7864e2924fa5508ac270b0e9364bc13d5a6c libceph: handle rbtree insertion error in decode_choose_args()
c45f024dc667bf663c0b4089699c9501ed5fbfdb iommu/vt-d: Disable DMAR for Intel Q35 IGFX
b19d50a609472011ef4d0a48efde6ac5ffa87d19 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
af3fbd4e02437db3fe2e82addb26e9a69c660f17 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
eb6ed6cb33d2d4163e1b190b660d37cb701c09f3 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c6e51512a784c4a7b86e1a044988696e3b3721fa net/rds: reset op_nents when zerocopy page pin fails
f48b64f127d440753673b91be07885173a6cc9f2 s390/debug: Reject zero-length input before trimming a newline
9fc10e97b455c4cefdaac7fcef42a7a46d82da92 selftests: lib.mk: Also install "config" and "settings"
3533c88e2961acc7c7b39b81c8399296e15fdd9c Revert "x86/vdso: Fix output operand size of RDPID"
f85b9bfb08ba2b642d1810c6c4ae1e7b46f1776a net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
ba0c7ba6075f312e2dd153fd2e39421e5ab0b0dc Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
7713bd320ed4fc3d08a227cd8e41242219a16981 smb: client: reject userspace cifs.spnego descriptions
c5e125c828b701afaf7493b42a14aa89362ff36d sysfs: don't remove existing directory on update failure
33251abb9c9dd62943be76f0427c5527ee39188f hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ac57c7fbb1ea93f92d4a2f064ddbb0c94449346a ALSA: ua101: Reject too-short USB descriptors
e060e21fe9cca1e5eafd8a1c597026577771e8d9 ALSA: asihpi: Fix potential OOB array access at reading cache
a75bbcb10cb21acc169b785e9804f57d97873a9c Bluetooth: bnep: Fix UAF read of dev->name
78aad93e938f013d9272fe0ee168f27883afa95c Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f08c45076e4fd8b0adbc5eb186d6e6a3e7350d7b phonet/pep: disable BH around forwarded sk_receive_skb()
2040eb83f6ada148fb32dd98b943a498005d79f2 net: bcmgenet: keep RBUF EEE/PM disabled
2d523ba48d4ecc46acfb6aba548292cfcce1ac02 netfilter: ip6t_hbh: reject oversized option lists
be75218fadea22e59c8673db212f29c681bf45bb netfilter: ipset: stop hash:* range iteration at end
1b327742bde705b41535dfa04890a150f9594e74 ring-buffer: Fix reporting of missed events in iterator
1e19f08552b90070ed18bafb1763c78297823af6 vsock/vmci: fix UAF when peer resets connection during handshake
575266a13c45f17d3c37e7290b1d550f1371f4ac wifi: ath11k: clear shared SRNG pointer state on restart
1065b9efa4126df559b03a849c139ecfae92cd25 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
3d931ac62411a7e43b85dba5fe45e1a4a91bd5cb ixgbevf: fix use-after-free in VEPA multicast source pruning
5817e1e5205498a5df66eba2b34e817f4210fd0f wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
49332e49ad5b20262cc719b03d4123b9362de701 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
1412995e10c74644b47f242aea6e4f3d4180e806 scsi: isci: Fix use-after-free in device removal path
be74e276111f3c23b8e040c8c5e308f67a573add spi: sprd: fix error pointer deref after DMA setup failure
9c6f306a8140962c7284197db54b96fdb5f468d6 spi: ti-qspi: fix use-after-free after DMA setup failure
683f7cfbf514193d63c0efa079f3352bde84c2e0 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
54c0a4044c2b1df5681b2819911326c9571cdd3b drm/bridge: megachips: remove bridge when irq request fails
37799d19187132810632730ade402699f28cdcce drm/amd/display: Fix integer overflow in bios_get_image()
ff3a4487ead475e27b43280b8ee3d8464fe280e1 batman-adv: mcast: fix use-after-free in orig_node RCU release
a3f3f1ec8aad84c5dd386c430b9c61cddd85b18f batman-adv: clear current gateway during teardown
9bcebaedfb8479cb4affb23c7a0d000ca9a20e73 batman-adv: dat: handle forward allocation error
e4f3f6b818aa6a678bc54a2d4e0bece2303c6a64 batman-adv: fix fragment reassembly length accounting
e75e2ab463b5b34df6b98f94d740aff327ce9f6b batman-adv: fix tp_meter counter underflow during shutdown
0c208fa3859e3a33a1c38bebc41d021166e94ac8 batman-adv: frag: disallow unicast fragment in fragment
ce2c0ee4d76d5ee4b391fe0e31334361e25030ec batman-adv: bla: fix report_work leak on backbone_gw purge
0e388af04b3958b178a1b979527f93eb46ea1fee batman-adv: tp_meter: avoid use of uninit sender vars
6314089acf0ddf64376fdc0b1420695504c73f52 batman-adv: tt: fix negative last_changeset_len
4c4c2f340f4c27373bfcac8dc5032ce7bb474e47 batman-adv: tt: fix negative tt_buff_len
d74f8af47cdc909a848543b7979f78de35e6c542 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
adcb163ad7cacca317872fc62bd8885e842e45e3 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
397d3f523bfff2f4e3dacf9b1339bd76dc207f78 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7896d87cbb05e097efc113243d4e38f9f8cea16c hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d0593e15fdeb56048a72c5c6e720f702759d0ccd hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
d1b73293597c02ccdbc9bc92f4bfa109b4b06859 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
535d2abf8bdadc19794736c8d0537799b71ec1cb hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
3f5051915be55bf85d0e37119d845ab4a6856369 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
fd9196aad9e5a3845cea17de3405ebc700382142 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
95e46f5bd1940f616e24e7f096ddf03307822a6b kunit: config: Enable KUNIT_DEBUGFS by default
2bf6bdc907e793c1762b65a582da821972e163e3 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
22c738fb51f2d8b23ddff5cc0ccb2dd685bb39d3 ARM: integrator: Fix early initialization
d8261170a5c85cf107b55c5955e99cd8a28ecee6 ice: fix locking in ice_dcb_rebuild()
e0a2837fbc121a59bcab3a0657dfc8a5d4218738 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
1e6ee7892bab67f76d26c4f3f35411c155e9057c irqchip/ath79-cpu: Remove unused function
27856d533eca3804008695f61c1e4d5ff984196b net: ethernet: cortina: Make RX SKB per-port
7b51ab19b6ec447e4e3645c38c693770fe1b9691 net: ethernet: cortina: Drop half-assembled SKB
df31e3b64455293df1ea89c7da7d5c9bfbcdd253 net: ethernet: cortina: Carry over frag counter
507624169ea603a9fcff81e9af8a2aaaf1aee0d2 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
10392f774e9ee492c7ec4379ce3a21673355b7ff HID: quirks: really enable the intended work around for appledisplay
6d4bf7beddd1f1565bfc4fe93b7ebe084f545c47 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
73963a375885d5ccb7def39fd0b4f542e0f343dd net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
49a5faaa471ddcd37b6893970c9916eb836e7c31 net: tls: prevent chain-after-chain in plain text SG
1222256c72de257bf87dd51d85ace3d64b123168 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
e3f5d42cdc2f167719564693675f1eead81378ea tracing: Avoid NULL return from hist_field_name() on truncation
0b51501550dbafccff5318a31b14e6d18745a3fe net: ag71xx: check error for platform_get_irq
4469f61a7aed03e3db509e690c4ffe319b77ab9c string: add mem_is_zero() helper to check if memory area is all zeros
294c05d73a13cc7c1b02ad1d67921a51d0b9ef59 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
0ca36529c6e7358d38577c51cdbdaf4d14d86f09 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
cc5aa8e3ad69dcedeba79e667d4a2efb72a305af net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5dbd240ac9a06a52a2c7e70b69b6fd7d11aeb359 Linux 5.10.258
6b273df5835abcad527d86c8d4b98349253722b8 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
784c5fdc95dea8fcdfe94db24ed3261fcfab113b net/sched: cls_fw: fix NULL dereference of "old" filters before change()
97a66b5a7615fff29589fc3ae0710ccd5d154d24 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
69617644b332e26e0e498d2f28e71cef6da82e2c net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
da2edb492830dc817b8e064f1c60f9c2198a841d nfc: llcp: protect nfc_llcp_sock_unlink() calls
019e110003bbbc613d7c8783ee26b58f43a863d5 nfc: llcp: Fix use-after-free in llcp_sock_release()
a49811f8d2e99ecc3192b12ddb569c3e7167e271 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1ef3c3357bf007f6fa33d0c00ab3dc5621370bf4 xfrm: Check for underflow in xfrm_state_mtu
c983d336803e3deb4da66fa10e1fcd1595d2ebe1 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
18fa605d4f60beb9d83749bade4b020b899b522a kernel/fork: validate exit_signal in kernel_clone()
9fe0ee248f2fb320a1598c7a62054a30f118c3dd netfilter: synproxy: refresh tcphdr after skb_ensure_writable
3d1e1c7a68a83dfa8aa40747d1957ebe093ae619 netfilter: xt_cpu: prefer raw_smp_processor_id
00ac1935269cab0f1cd42f947bb5527cf9f65b2a netfilter: ebtables: fix OOB read in compat_mtw_from_user
69a7a40a33452e7ae4c9d2000f83b634ddaee266 tun: free page on short-frame rejection in tun_xdp_one()
93b82b2392cc5f9f4de7a41ae429756d62b300ce net: netlink: fix sending unassigned nsid after assigned one
9a9a30324034a18327fc1b98c6355a2059eeff37 net: netlink: don't set nsid on local notifications
359664fd9119d8b92a1d0a04fbda5d85360001e5 net/smc: Do not re-initialize smc hashtables
a799332b749e8d8e5f72835f67333656a13d184c net/iucv: fix locking in .getsockopt
5043c6dd795380f7a9d8465b654a24f02ce07323 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
30c7d0c35d0110394bc1cbca8f5a692a6f4f83b0 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
17f019f97c6ae9d8fb5e3a8debaa87770a8b21d5 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
c31d85406630a1740cf94c431db5e2b16363c39b vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b7a46fa2bcbce27af53a8c47f4e4ac31a81542a6 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
020705537ed59db498520a3c1d8445c403661d87 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
fabcf2925fbab25794606cd9d4f4fa28274f775a ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c6744f30ce85a9bf3c978a0da56a44599e95ea1d net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
544a0a28e6a7952ac2ec0fbe1ef3bfff16694a3a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
105de4ca671f5317c38cbe645336c2f6af02ddd1 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a970e01f182b4b7056ac41945e4c2c2dd9008efb sctp: fix race between sctp_wait_for_connect and peeloff
88f20edcd54c81df7e39e3295ec976764c54e6d4 batman-adv: v: stop OGMv2 on disabled interface
97c873667d9b1be5e634fa47e89663dc266429c2 batman-adv: tvlv: abort OGM send on tvlv append failure
07c82adf28a8ea68304b399b969aee10c7869c65 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
2579c70c4c1fccff79dbe54fe600221bbff66ee4 batman-adv: tvlv: reject oversized TVLV packets
63d5383c8f3ba0b94e372787a9ed21a344e8c55b batman-adv: iv: recover OGM scheduling after forward packet error
b5be15225e348b0b71298fe60b60c25d75743018 batman-adv: tp_meter: fix race condition in send error reporting
9845affbc77363199471110a563117c67aeffd6b batman-adv: tp_meter: avoid role confusion in tp_list
3da3f6394aa34bd8e402a9fae6fc1446b72b7672 selftests: forwarding: lib: Add helpers for checksum handling
735785cfd5447f665f95635b479860da5ec064a0 batman-adv: tt: fix TOCTOU race for reported vlans
c83e4cfbc8b5322a2fccf5897e5e085082ffd36e batman-adv: tt: avoid empty VLAN responses
1989ae382a44563a78e6ae028e8e5abf4ba856f3 batman-adv: bla: avoid double decrement of bla.num_requests
c9306bb13b38c7b66e2f792ce234f43222a41228 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
2fdf54527c4a55eb6c72fabd382414b1c15ccc83 RDMA/rxe: Fix double free in rxe_srq_from_init

--===============0776536662932715254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28abe0be5038-9d0f640c19b9.txt

ad03687c44c389d964f4383fddec0dc7cfe1ac0b ALSA: asihpi: avoid write overflow check warning
690a2da340b3f567da7bda12d98751bc28bc3f9d can: mcp251x: add error handling for power enable in open and resume
520e8b4bcf872a534a7bf61ccf880047642df296 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ad50eaba88ccc0774799211c6e419a249166341f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c7babe2f28b507e17f28e9f753b7caec72d4857f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a8a11a876f0a97061ee5d9e61d0f5a0df7e241c7 wifi: wl1251: validate packet IDs before indexing tx_frames
983c087dc44471ceb1531de4177dac05057fdc04 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6dd3599f335a613301deab2c63d3e3a66195d503 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a2ba20c17de8eb028f96b1d85f119d3d25655bd9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
db1790f1e24d2dfc1d662292fae1aac9806bb745 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f9ad98cff302c623575fbce81884416e68e256fd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
441689e3103694caa3e2d62b7d57c7bccefa5e37 HID: roccat: fix use-after-free in roccat_report_event
4fc637dcad1479d3abb7a888fdd1713bbb888c52 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2ae3ccb78c0a9ef5ee3d80d02ab319ac1d5af734 wifi: brcmfmac: validate bsscfg indices in IF events
1c21ebd85f28370d0267977e12deefd26cbf06ca ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
537e79b726a4f76ffe8d4ed210056d9473194230 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c77f856ac81737be9460a10a2173c804dd0e934c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d5a7872c9b1e94a07e5984a623f52efb8b849162 PCI: hv: Set default NUMA node to 0 for devices without affinity info
686bb2fce082f043db50db02b5de5c64ca4dc4c4 drm/vc4: Fix memory leak of BO array in hang state
9487daa18e627ac6b5ed5911be79f23362554b70 drm/vc4: Fix a memory leak in hang state error path
46f7a5f914dd02993bcdad0c0e0f9199c1de1475 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f2451def095c1743adcfcb0cb5dadc86034e162a epoll: use refcount to reduce ep_mutex contention
902120be4f44947df6311002addc7faf69bdbff1 eventpoll: defer struct eventpoll free to RCU grace period
886469b6455611a511aa6013e957e15e50577513 net: sched: act_csum: validate nested VLAN headers
ffc5ed59f6dc87c51e8775f002619310225742e8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0f21bc261e60f0c696c58841c4873ff77ed83673 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
20a57de2e79b797ed75382659d52bf4c7d9cb446 nfc: s3fwrn5: allocate rx skb before consuming bytes
3fa363a40de87f63424780d7e3e122eac3a22a17 tracing/probe: reject non-closed empty immediate strings
e0b6ef0fdbff0a0cf9d3c38df231b76719bbcd82 e1000: check return value of e1000_read_eeprom
1a6051cd7e3e4c54ff3854a43b638b9292af5e67 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c2779ae9a3e5a044e5ccd564681511bbbcc5fc0f xfrm_user: fix info leak in build_mapping()
9e2182865de781c41ab16b7985e9d26dcefea867 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c9749f6232c845e31c21d4cc72200211df15d8a2 netfilter: xt_multiport: validate range encoding in checkentry
7d6a57411caf54df025860c9b1a82cd42d57a562 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4f6a8f10182c3a9d22e8eb183957ae7ade9e4bf7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c2994fd24997ed63d713c03313f863645adb4d6c l2tp: Drop large packets with UDP encap
f4a477281b48ca46c60ab39d5a1eb7d707be350c gpio: tegra: fix irq_release_resources calling enable instead of disable
d18da11a5e21eac7651c8897e5e0908f6c2bc9de perf/x86/intel/uncore: Skip discovery table for offline dies
1e3ed666731aa9899318e3a85c1f765888aca839 i3c: fix uninitialized variable use in i2c setup
78bba9f73942aa7dca47d817d8cec0fb9b443b70 netfilter: conntrack: add missing netlink policy validations
da0f6cd551dc2f005d7a4031f213ab175f4feedc MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2eadfb3b649ecf13023ad3e85c3607b6ec9fa745 mips: mm: Allocate tlb_vpn array atomically
0e39d8dd87622feebe09fa75ec566504bb65c25e MIPS: Always record SEGBITS in cpu_data.vmbits
88af0913282f5cbe246197d68e3d9c8ff1831a5a MIPS: mm: Suppress TLB uniquification on EHINV hardware
79ad8f65712f1d70795f2cab9f0980a3591aa548 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d7f3d48e081afdc880a517aeefedecd4b477bd49 ALSA: usb-audio: Update for native DSD support quirks
69d1ce9c72eca91203ffdb8d08bacd511100aec6 batman-adv: hold claim backbone gateways by reference
665315df9c3486cb213fc44d83cc8bcd47fe0d26 nfc: llcp: add missing return after LLCP_CLOSED checks
64c8553decf5a5f2417bd54761ea0a832c56c4ca can: raw: fix ro->uniq use-after-free in raw_rcv()
8f756a5964396da0fc9e0db33253a5b85dbbcbb6 i2c: s3c24xx: check the size of the SMBUS message before using it
51532c7c1d357145f4ac561648499f7a6847f739 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
72516a8d7fe247fd895424bab87952f105a0c255 HID: alps: fix NULL pointer dereference in alps_raw_event()
eb415ddaf25e09ddb8fe5736a70c9de2e6462534 HID: core: clamp report_size in s32ton() to avoid undefined shift
0c5c65a17db729fc63ab656bdaaf0e675a9dbeac net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f83b399aa05a0712e3b1569a30d3d90b3533d2ef NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
62fcb273fbee5b2a0e7ed41cc914c8d7d1a5d285 ALSA: fireworks: bound device-supplied status before string array lookup
6c05191598eca87a87329b3f6e4a0825775f09cf fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1425655c2870054c3ab4712e2b6dbdd331597ada usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b5ec49fa198bd08967a3102bd41f53ccadce72c9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c4e5ae6db2328d2d9ed55d3005a36c13faab0752 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
973f2c250289f5bf6cc146b98aa6fdde11fe50d6 usbip: validate number_of_packets in usbip_pack_ret_submit()
3d1ad6d85332d99a1ecadb081297c4b08a97f399 usb: storage: Expand range of matched versions for VL817 quirks entry
fd50ab7dd4ee5bbb4aebffa76ae18484b03a8ea5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b285a8f3bbb821a93eb37c2740a68ca1d7112a59 staging: sm750fb: fix division by zero in ps_to_hz()
e387f2d46e69c6ef767b3a6499320c510edbfcba USB: serial: option: add Telit Cinterion FN990A MBIM composition
de8016fb0904d68ac886e375069535996baa42ee ALSA: ctxfi: Limit PTP to a single page
5c986b77200b5ea754ba6636deacc7e0942fec9b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
35c2c05261d6f6d84aaa1355afa201d507943e76 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fabfa6b81bd386154d7e59f8cd8f760f9e68b48c ocfs2: handle invalid dinode in ocfs2_group_extend
a703933bcfa5cc76ca10e2048464600e74136099 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
533396c766159fb5f8c928f885443a1a001007a6 fsl-mc: Use driver_set_override() instead of open-coding
a710ef9e974f18232d2b9b19c90eda1a1167b2d4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
eb7bf413e59945df03d4567b73ce464eebe2f4ea nf_tables: nft_dynset: fix possible stateful expression memleak in error path
235b2115de892eab2e107a42efa7a4347baaa80b rxrpc: proc: size address buffers for %pISpc output
15fd3a2d31bf449264894983a4df5e75a87e1a19 checkpatch: add support for Assisted-by tag
4569c66dd9e94a22cd0796b6514a8b25ffff16a1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3298bdf5a878ded06351eb293856fa84e050029e mm/kasan: fix double free for kasan pXds
60f768d46df561e06d92ffcacc00909f37a0f23d media: vidtv: fix nfeeds state corruption on start_streaming failure
2cbf81f76842e46bdf25823c70e1db4044a65678 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e247a0e01d15ed420f77ec5e2335721bf430a5b3 ALSA: 6fire: fix use-after-free on disconnect
f50e7c325ab1207fe941555bcff659f6d7050572 bcache: fix cached_dev.sb_bio use-after-free and crash
25d500cf391e384356a612b85cf60b353ad3cd0c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
837c7a59fb58f81b0db33848357f6a5d0d1250ad nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a73f84a30975e6c4ae06efd500d31c82564dba10 media: vidtv: fix pass-by-value structs causing MSAN warnings
131ec9046e1c8af101aebdaec4e8095e05f3312b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
447ba770cfe798925f4923548b367fd49f0ee5f0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
305a0674bc552bfcc3231e23fb91cf4f62aec168 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6dec6f8b39f54f211eb1c79c9721ecb6bab9d128 Revert "net: ethernet: xscale: Check for PTP support properly"
031207f89c6af39042c04b7bf0594ff2158ec477 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
83d705d35e583cb1b1eacf196dfe7b77d442018e ipv6: add NULL checks for idev in SRv6 paths
5def0ae10aeefb7efcecfa47cea6d21545f9f1d9 gfs2: Improve gfs2_consist_inode() usage
366183911b153e9b8cf758e1414e1154d7569337 gfs2: Validate i_depth for exhash directories
5ef8ca1c164786da24169af155c1ca1ff1353cf8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c8c40319d385fd8b7a094706f19baf8b70b3ff09 PCI/ACPI: Restrict program_hpx_type2() to AER bits
1110d3c225343e16ac2cc698e9f1b16a1bec162b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
47e207b6b7acbffc27a554fd1371b922c2270016 powerpc64/bpf: do not increment tailcall count when prog is NULL
20565b841397247a24b1cb890d707b213701f228 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
578bdbf9689d7135b72528819877b03e0a5b5b71 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c80fbfe431729cfe12031475cb6e4c3d82ff7085 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
53cef81034a4fbde0d8515c2fbacfda4feb49c5a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
92242c7bef6c0f2fba9f72b532bd3e0da108b2b3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
bcd46bc261b215b3b12c557a978299eafa02ecdd ocfs2: validate inline data i_size during inode read
2e6a254f9cedf51b75cc20b8b92e2209bfa04c3e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e6f4ffe8596947a595c9544e73a73adcb0568b88 xfrm: clear trailing padding in build_polexpire()
944a2fe824b1e7d74dccaec6e671e039c1127a7d rxrpc: Fix key quota calculation for multitoken keys
b15b1ce96777b88989a6a4de8d01efbcd81ad2d7 rxrpc: Fix call removal to use RCU safe deletion
a75b3b361dd481d942c5f259a82d59718a41092c rxrpc: reject undecryptable rxkad response tickets
669abfc01716bc979c1eb7badff35e117a80d7ed fs/ocfs2: fix comments mentioning i_mutex
32630dee18c6bb2175c8a865a474749492eaf19c ocfs2: fix possible deadlock between unlink and dio_end_io_write
1bd36e93b542d9dd020190c6607c6a3663405195 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
71158bf6194539973d2a7ab5e542beb96cb7b55e MPTCP: fix lock class name family in pm_nl_create_listen_socket
5020173e7e7725110a8d4be1359bf1dfc4b1814d tty: n_gsm: fix deadlock and link starvation in outgoing data path
6d463ddd0107d4188229d996dcdd45c99bad8af7 netdevsim: Fix memory leak of nsim_dev->fa_cookie
6e27992a75c03c51bcb8798d3c171d0d0d8775cd Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
a9b1315ed428239612601e9e188329e7cefa32fd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4e5a92a7223c83c1f5f2db6cd010ac9347948972 ALSA: control: Avoid WARN() for symlink errors
64ee49df839fd77e7f7f5d2cec3c9435f52f099b s390/xor: Fix xor_xc_2() inline assembly constraints
4289be8465924748daa9bf14866eb7f0987d4e39 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f30e8af109818c9db08cbcc46eb9713fe4b530ba wifi: iwlwifi: read txq->read_ptr under lock
9646443f28f33ec545ae303e613c3f476fad4dc1 blk-mq: use quiesced elevator switch when reinitializing queues
8b821ca892cfeeaf0bedc9fc72717294f67144d5 dm-verity: disable recursive forward error correction
3905d3140cefb0f1db815407b4223e22a30b4cd6 net: add skb_header_pointer_careful() helper
29681ed51e737be14d18ecd1c304c57002e4b72c net/sched: cls_u32: use skb_header_pointer_careful()
3f0e0e2d9e752570041e95fd04635e2580097819 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
84d6ce2aef1d06a53f606211da68a2085dfeb50d fs: dlm: fix use after free in midcomms commit
8ce3ebbe5c718940b4e94f5c25f5720223f893f8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
d9a60636feb1a0dadef7de69d08402cbd9890622 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
901e581bfc44d181f7d9c3f11880dac3e89deb2e btrfs: send: check for inline extents in range_is_hole_in_parent()
6a8b6242eaa1dd7a0de2d6de6420d10ffe68db90 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ec0874447895b994182a962d2fee9ef075de5efd mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
90dee0a0ff84fac8accd5be98412b3819f667149 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e1ffea6bec96d4349dbfcc42ad3e436259f64243 dlm: fix possible lkb_resource null dereference
987b4c465ba28c662ca857be6c20fd2d96bc55f0 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
69cf5699a402ee7ae1be53954dc2ae652c0a053c gfs2: No more self recovery
54274ff90488b6c0f595a6518faed3cf0bc966eb binfmt_misc: restore write access before closing files opened by open_exec()
1bc35e637a81dac5f5155e83a277c26708c4d4d7 drm/amdgpu: unmap and remove csa_va properly
c6a2cf8b0764f3ba7d9bff58c8775a6d4476bb29 nvmet: always initialize cqe.result
05968b6dd0ffc65d7386608b11a11fb4fdfc9f36 net: stmmac: fix TSO DMA API usage causing oops
2bfe8fdb674f71747553a65f2ef27e14c8880655 f2fs: fix to wait on block writeback for post_read case
d0ee2a8adb6673382cce8a4280e1ca0849b3b783 pstore: inode: Only d_invalidate() is needed
06513dd6d32c37d0364db8488cfdf3e14da238a8 ALSA: usb-audio: Kill timer properly at removal
721f27f489a47ed0d8690b73fc1f070c2eb180cf ice: Add netif_device_attach/detach into PF reset flow
b9be86ef1c92f9ed4b8490614f0e503c0127c931 iio: imu: inv_icm42600: fix odr switch when turning buffer off
60673f442984fe689d4127a5dd4be414247b3d67 Bluetooth: af_bluetooth: Fix deadlock
87974ebd6552817492daec7866ebfa2c484fa2ac can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
baed19c108ac8287425b93a44985bbe9a0b1af8d vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
c737047f4665232d1e26b3620bc62df334545451 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
fdc42287ae3f8a35cc2098307f52d7864b4bc8ed SUNRPC: lock against ->sock changing during sysfs read
2970ef2fce90c661952ec2b451b0276d5f8d6180 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e425191073a80906d8502b5179471cc58b0b9e9a btrfs: lock the inode in shared mode before starting fiemap
a7accf181a4709a6e380360372150cc4a1b6b89a fs/ntfs3: Add more attributes checks in mi_enum_attr()
c198628f3fca5c874d93874c233014d336e09f64 rxrpc: Fix recvmsg() unconditional requeue
5bf456086d740c016bdce5b138f2a08a6f9d7949 cpufreq: governor: Free dbs_data directly when gov->init() fails
4b9118e93d2499bb2808ef3742fa0ce06f4f8117 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
eb2f9d98cd3e94a79fbf8fb90637c5b12e805428 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2d97b85eb5a86766ad0f8ea3d121e6ae144e3ed8 fbdev: efifb: Register sysfs groups through driver core
a046f183d21ab5ace5a96ece4cf9873a42f003a7 net: clear the dst when changing skb protocol
2b846344b15f933a56903b7cdba9080f06c725ff cpufreq: Avoid a bad reference count on CPU node
b9ef4b0aa91d2f9f5951faafdbbd47cf01799ec3 drivers: base: Free devm resources when unregistering a device
be0bbb201fc012e3b910c122c3eae24faba45c42 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0efd1fe5106bf7a754f783f0b58f48f5358b66fe scripts/dtc: Remove unused dts_version in dtc-lexer.l
7e8b270813079c785696bce8802a3f920665c88c ksmbd: unset conn->binding on failed binding request
6c3a0fbdafef8316e34ae22333e317a341e737cd rxrpc: only handle RESPONSE during service challenge
e8a177ed9dd3847c48d7aa7b14e26ffbbe235bb9 rxrpc: Fix anonymous key handling
e5478cc86463842408d1581737abf017f524a32d iommu: fix a reference count leak in iommu_sva_bind_device()
8e64d33198b5a0fb14a452708bad844f94f03b2c fs/ntfs3: validate rec->used in journal-replay file record check
1d4a517fa90480c52fd452fea2686cd80f773ce2 fuse: reject oversized dirents in page cache
4c9c479cece5c44a5a0aaa6772cbf306b35fa967 fuse: quiet down complaints in fuse_conn_limit_write
84fc8a0472bc89db51b05f68f0e89a444b966ef0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
dbcf7588e8dea017ddb3f18ec2766f7d2e5f2a0e ALSA: caiaq: take a reference on the USB device in create_card()
0fb87e44b81385f940b482cba5b3f0bd18fb8185 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
854d7846e1d29f32f1bbeb2e869e794df12067f6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a21ae9f8769e5f75433bb0a85ac3868b2100ef5b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
41a117dd80371343babc52198d1114e83eb37627 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
60458ecb0779fe8ee5dc5f61bbf14a2b46496fd3 tty: n_gsm: fix flow control handling in tx path
e63f049c7764b615d1d50cb486745fa63372b42d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
0da05fedf5e1966b7e7d389866cb86fcf09f4b32 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0c2d550ec8d60ba8c299f60bb9045f5175915d1e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
899e99f052f1201f0379f82a27e282aa384b480a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1d93dae6cfdef997180b7a53ffd0fe95e56a254f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8001e0760fd0b99a99b09b5c7271c7032dc9aaf3 ALSA: usb-audio: Evaluate packsize caps at the right place
573a1104bd36e49c067a9dc62e7c476d5ee7e92a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
bac8643486f854dd53af9b23aea7dbbd9b7c1865 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7b8a574da5d7ea99b943f7a3458a17a1d95e8838 ibmasm: fix OOB reads in command_file_write due to missing size checks
b870f652877bfbe321bd0f4096fc37a93296f7b6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
bb610b6fc1c4e02bec4349447ca4ec9f3e30814a firmware: google: framebuffer: Do not mark framebuffer as busy
0a6895c03b1f439236e2d22b1a69ebfc1eb9d5ea scsi: ufs: core: Fix use-after free in init error and remove paths
17f1675a47a0da5225cadbe770e88dd1f5415fc7 device property: Make modifications of fwnode "flags" thread safe
1e99bb19994246514d63e656492904176f9d5edd ocfs2: split transactions in dio completion to avoid credit exhaustion
73f132e60857038416540c3599b1de6033d7575a padata: Fix pd UAF once and for all
be66b85d181fc84954c75bdea1da12a72f93fa6c padata: Remove comment for reorder_work
34fdc6c62123475a4e07b09f7419e952e6bc092f driver core: Don't let a device probe until it's ready
6ba7a4c3ca21aad0fd70ea87c7ff9bf31af1301a um: drivers: call kernel_strrchr() explicitly in cow_user.c
1d7f07df450bac3301938fbc4251f2611be4084e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
bfcbb4994da9e979c4bcfcf24aaaac69e457e48e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
7ef97d4675b05a103648bd9244d91dff7d8c08b0 net: caif: clear client service pointer on teardown
a470ed71c906cc8cbad0d74c9942216698911f8b net: strparser: fix skb_head leak in strp_abort_strp()
c3029721b84f59e790285ad27544ed5d3cb0f2a6 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ec45f9f6e73957b7ed6b30a2afbbaf85ea99614a Revert "ALSA: usb: Increase volume range that triggers a warning"
93f5671a8177f84cd81daccff5c886cf714eba4a lib/ts_kmp: fix integer overflow in pattern length calculation
9e996f76b133782b0f03a277dbc64cb493801813 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
dff081c3602f2fd810f69ef47945a226980dd05d net: qrtr: ns: Fix use-after-free in driver remove()
9e2d67fb2b73eeff8b601e26b332128eae8147bb ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
4c7f8c2e2ffe4e4b49cab21c747443c10622f622 ALSA: aoa: i2sbus: fix OF node lifetime handling
615b7a5e5d8be68d52f262579906f7e015ba4606 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5dafcf58b5185dec6ff74678862d8aa43aa3bff6 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2249983d971e6839b36284e6610390b2c217dfa1 md/raid10: fix deadlock with check operation and nowait requests
0dc67e957fced0dc7b3ad6e5dcfd6cd6a29f5eb2 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
76b3dea30c275893b6c9ed9590d38aa1f2666133 parisc: _llseek syscall is only available for 32-bit userspace
6d1e65d31e8ccac8313343d2abbfd018b8548bf5 selftests/mqueue: Fix incorrectly named file
f03854e04e9d3bf9fde30c510c93c32538ab9df7 ALSA: caiaq: Fix control_put() result and cache rollback
09616e25f502080ba684fc7fcf959d1376ab756d ALSA: caiaq: Handle probe errors properly
ef5a8ab3bfae261a97c78ffaa832a011855c2221 ALSA: 6fire: Fix input volume change detection
5fe56fcb748653febe5f2eb48ac648a576cbd0f1 iio: adc: ad7768-1: fix one-shot mode data acquisition
106dc689206610cfa2098f593fdd1e020c997835 net: rds: fix MR cleanup on copy error
22546729b96fc873b23065dc49e3d73c45cfb874 net/smc: avoid early lgr access in smc_clc_wait_msg
c6ae0d9926f66d26ecd92dd20328f0b0cd20d975 drm/arcpgu: fix device node leak
5fedefec757192dcaad29a664ac332c7601be144 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b3a88fc5ae024d43c5ecf653f3bbe837e4a6dc99 ipv4: icmp: validate reply type before using icmp_pointers
9ded62c302c0342efdb5eda3bf6e75720caad0df libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
5db32746ffe6781471dc75da5f3361266bbe6fac tpm: avoid -Wunused-but-set-variable
fdbb70a024abc2aed72b670ea7b69a13a361b23d power: supply: axp288_charger: Do not cancel work before initializing it
bb6978b426d07e4116b7ce78b71dcfcc527480c7 mmc: block: use single block write in retry
31e5e500eba3b4431c7c0ce974f1eb2e4de9a067 tpm: tpm_tis: add error logging for data transfer
19a7ef19eca4ed035cf18220d3a2986cbc2edc5c rtc: ntxec: fix OF node reference imbalance
d8b84e0bc9cf118f097d9668d850b37b57d431a9 userfaultfd: allow registration of ranges below mmap_min_addr
a8b637dc69bc4e9ca1802b85eb828fca1953eaa8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4b44aa1a134e499c4517597118378b308602a16c KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ebb63390142c6458fc37758e0892759989cc159f KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e4cb0dea5317baf183e0afd9eb48c31f5d0a1c46 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
04a930642014d1afb47cac89960823037e2a878a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7767d0e0dca832ff6d58280738ebabd45134a1d6 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
3d8da1ccda376114ab482a03efe9a82e4ff13958 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5acde350889b7d9445b25ac224695961b364b794 KVM: nSVM: Add missing consistency check for nCR3 validity
f3aa7c1f07d735b68bae9407ad552a6d60d87e18 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
2188cb94a9a2b01649f3fa6b72ab9a531d445d57 io_uring/poll: fix backport of io_poll_add() changes
6ea3a191b7dd0d9685a4ce6b1702e83b6099c67b mtd: docg3: Convert to platform remove callback returning void
f5d2ed4ed47d3906e2495a3537a48b127f497a17 mtd: docg3: fix use-after-free in docg3_release()
153ab2c52355fbebcae622db8e7b506492c73a29 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4166d5234fe8b6c3c7f796a6c198605356c5b355 md/raid5: fix soft lockup in retry_aligned_read()
ef4851d8324fd978ca1ff9ec76a275438f887743 md/raid5: validate payload size before accessing journal metadata
10edf7e0ffdc7faa18e2244b17722c1b882b8273 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
7aa7933a5607b1e5b56f322d17265c1d0ea02c51 tcp: call sk_data_ready() after listener migration
8da6b54378833c341635ca4f8f3495a3f0a5db3b taskstats: set version in TGID exit notifications
9dc1b1ef4510b16cd58602cf5a8145b2aa1fb7d7 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5ad40cde96d603a88d68f8ed59f6d36407ab1f3c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
4acf55acbc1df102f7e9f9f413ddc9ce83bf0b37 crypto: atmel-ecc - Release client on allocation failure
edff42301ddefdd5dc5bfc6e5d5e593692c3b6e5 crypto: hisilicon - Fix dma_unmap_single() direction
f53458c7c756b3e0838d51cf1e9f41b25079801a crypto: ccree - fix a memory leak in cc_mac_digest()
b9b28f3881dd514e74f98ae04e79a635022a4804 crypto: atmel-tdes - fix DMA sync direction
249c831183fb806c8e3b14c7c4c1d2fb68cf37fb dm mirror: fix integer overflow in create_dirty_log()
b0ca984b904baca66929baf93cd58c1ab053b79b IB/core: Fix zero dmac race in neighbor resolution
598dd00eb4ec244723edca7bdf18d4cde1894d08 ktest: Fix the month in the name of the failure directory
bbad75336870b51b81979b97613746237fcb02fe ntfs3: add buffer boundary checks to run_unpack()
424858f9a048057bb8f834bfe03d18f5e477e747 ntfs3: fix integer overflow in run_unpack() volume boundary check
2089218ed54f054fd01fb93937f2a87cb89a5bb0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
2f31cd1e64a079c845bca31d2da7b3c90a311726 crypto: authencesn - reject short ahash digests during instance creation
e1f4825d2fb5b7bed34ba23c7b82da0c4eb7aa9f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d50223ae98148fcc3bba18e718e4b0608df83bce ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a0551215c4e39c754d2b490f2461545d5726c267 ALSA: caiaq: Don't abort when no input device is available
be1fa0aa9b4fdd5a8b7a61ba520a690a68391e6e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9bc925759c05feae7dfa9570e77131d54729c8ea drm/amdgpu: fix zero-size GDS range init on RDNA4
6fa8dff64fb6c401ced40a05797b327659317498 ALSA: caiaq: fix usb_dev refcount leak on probe failure
51fef5a7c4d160839199e941929456ba21ddf73c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4fccea585631621c975883911a08d15b6671f7dc netfilter: reject zero shift in nft_bitwise
db0a4759d62cad4ff891e2d81ae4be73bb57f4a4 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
304b56883b7eff73eb606c35d062c8101aaf5471 ipmi: Add limits to event and receive message requests
474e53d4397087913a5b9c9eb90fa068da4808bf ipmi: Check event message buffer response for bad data
ab48817aebe4d831f87d4da6f94f50498c130d9e ipmi:si: Return state to normal if message allocation fails
5931f5651ee32bd41b3323256b31fcc8e71336ed fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
432c15f39172ccd984e56baeafdc6db3460f9b96 ACPI: scan: Use acpi_dev_put() in object add error paths
14e43d92410167fd0ede4a0bd81b58216014826a ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
8d79505d1b14223521b63d9e7755f7e7def2989b ACPI: video: force native backlight on HP OMEN 16 (8A44)
762fc11ff007ce73203accb8bb2e551ef09fc83a spi: rockchip: fix controller deregistration
4642ea35c03cf3d3558c009df4757cdb7af3f82d ksmbd: do not expire session on binding failure
d61bcec3aec6f0244a9b963e0c76c00f771d49b6 spi: meson-spicc: Fix double-put in remove path
d9286202d9a797b1cc4032bf09e60286826491fc um: virt-pci: Fix build failure
e3c4e78d636e6dbd8ed72e41b311de2bb7e0b699 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c7335f4dc0fa21f7015b910c6fc2f4d599732328 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a2f4d5f599f45d3996f57baa96ebb3c47fb329b1 ipmi:ssif: Fix a shutdown race
f2d0a3ede5ebf404d4c334a1f04ef439e0086857 ipmi:ssif: Clean up kthread on errors
49a136ab05b3781c40b0d38b808a33600bd3f1dc ipmi:ssif: Remove unnecessary indention
95ef8de1bd7208bb5f64a4e53ccd0e95699ae4bd ipmi:ssif: NULL thread on error
df805c1d085b7a96077f0964185764c87060950d wifi: b43legacy: enforce bounds check on firmware key index in RX path
9dfe8a4458a063c6433526bc59112a169eee1aa3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9dd6aae4bc7bfa11088d928670a3315eae542769 wifi: ath5k: do not access array OOB
3157ad40b084a8f3932da2641749ab45e99b933e wifi: b43: enforce bounds check on firmware key index in b43_rx()
612640abbd9e0947fe8f37aaf0cf324265d7caa4 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
cf24991619be317e2769310b4a367bf4a04b82bc usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
316aa0b1e3c5600eae5ab876394c1ac70e6db581 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b922167aa7988fef20379a3e261f0a4d8d38fdb2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
15c86d0360c2cdb66a8624e16cb6d1339cab385d USB: omap_udc: DMA: Don't enable burst 4 mode
2f966ae32f8c213204aa3a72bac3a897dec98b32 USB: serial: option: add Telit Cinterion LE910Cx compositions
f1b855c00988a9cb41134cab7cf9faedba775dd9 usb: ulpi: fix memory leak on ulpi_register() error paths
dbf079a6ce85fca0215060dc15ca0a5543902861 ALSA: firewire-tascam: Do not drop unread control events
df6f26f33c62161a5161f1679bae62e57819a9ac xfrm: provide message size for XFRM_MSG_MAPPING
a20b34f6e854fe6f2aa82528fae7a88759919eb4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4236e55b2d9d1ffd3b4bdf8ebbb86e5a0a526b4a Bluetooth: virtio_bt: clamp rx length before skb_put
149cfb42ad69c7964fd9f2c43831da9152007129 Bluetooth: virtio_bt: validate rx pkt_type header length
2422eaed0925973c0f318c94eb13e76f14c7381e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
85426e97dc72f2088ba6d27e74cd58c3fbd43e31 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
dfb7d4843d4ecf414f3e0ee9dd098573a2a07169 spi: zynqmp-gqspi: fix controller deregistration
4a7611ad653785fcdea5ff5f4441e2b7d05b7f11 fanotify: fix false positive on permission events
cccce3190ba4356432b9f22369b56123d3d89f0d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
aae1498c59f48d03ee358df84f07a5af9885f827 sound: ua101: fix division by zero at probe
01b71ff2857d3598337de11e7840a8e3ff21553c ip6_gre: Use cached t->net in ip6erspan_changelink().
46662f7dc59475995609bf3e9d27eb36f4acf26f net/rds: handle zerocopy send cleanup before the message is queued
4b8d4bab6df9021f027259fdbfa013c0950448ed parisc: Fix IRQ leak in LASI driver
bc94c43d69a3f90f187bd8042ac120ad31cc5562 hwmon: (ltc2992) Clamp threshold writes to hardware range
e53cfe86a2d0a55799a04f2b96c69e09c4ef830a hwmon: (ltc2992) Fix u32 overflow in power read path
b577b7a02113699a276a30057f401064e145c010 hwmon: (corsair-psu) Close HID device on probe errors
b8c1c11b4249854ac637794c6fc982a5b28eb19e extcon: ptn5150: handle pending IRQ events during system resume
3943a0e523be4bd6008fedae91fae6e45aaa010e hv_sock: fix ARM64 support
9a5e984d7af910e46dcbed3ce77873e000a4f77d ibmveth: Disable GSO for packets with small MSS
7d1b6adbf90df6c8941090d5646fbeca25ba9770 udf: reject descriptors with oversized CRC length
a4bd02c6b769d4a432b038f9ac19732db5867dea thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
fa5ded4233d360529470ad2a084c7b96b6012d94 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
36e58c436d2c2a797800427dc04d74ffd8b6ce1c spi: topcliff-pch: fix use-after-free on unbind
6edd5cfb3627e69b13c09e6b1b746dede278dde1 cpuidle: powerpc: avoid double clear when breaking snooze
7e4ee1ef0781b072187e24e95209af928067d8ef ASoC: fsl_easrc: fix comment typo
9ea23d22e121e21e32ebf0ddcfa1d770a371ffc2 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f49b41c9eb7c6ff00df27cd49cea210abbadd8ad dm-thin: fix metadata refcount underflow
d80093ef9af5557f4efc6aaa467e9870fead47ab dm: don't report warning when doing deferred remove
448ee8fb79c26a26599ffa4b2adeb4322d3d3d8c dm: fix a buffer overflow in ioctl processing
d5701717d708d8b0a565861cedd95431aeced94f dm-verity-fec: correctly reject too-small FEC devices
b2e681ef7fcc3fdb9af2cb8388c58fd5dfb0e670 dm-verity-fec: correctly reject too-small hash devices
d582e12378bc1637f337622feef762f53c43fd57 isofs: validate Rock Ridge CE continuation extent against volume size
31dbb4ba0f719ae7774e4c0c95172c9bf81692f5 isofs: validate block number from NFS file handle in isofs_export_iget
c2374b92c729d0388a538b3cde7b3e3b5e55ef39 libceph: Fix slab-out-of-bounds access in auth message processing
c716ab3034f84f8a6c226814247b8c5ac9f95da1 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8d66ba89480ff098a58d79003a505f383aa4e920 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1f0a3aa8b569d010316b427238222c5d899f9618 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
35cd2ea36335ff56ffeb86224c45d09b8294c7ad s390/debug: Reject zero-length input in debug_input_flush_fn()
1d595fbea14e5ef3b271f25c5333546c991df6aa PCI/AER: Clear only error bits in PCIe Device Status
e5b98f45d9a6d9cc22c258df000c98bd8c736f8d PCI/AER: Stop ruling out unbound devices as error source
1b9458156d12828ff121746fe09950c1169883e4 power: supply: max17042: avoid overflow when determining health
0be6ae614ca7fa53e7389e3c7462ed20abbd4192 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
443c991fbc954cc9363e963c09f404b9f281f3a2 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6a79b1ea0fcb2c998fda6a793050f66146e9cc42 RDMA/rxe: Reject unknown opcodes before ICRC processing
1df5711121cdc11e76b889408fdbe459feba1d39 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c0ffc38d6cb431c96dfd7aa549efa9fe18c46b1d mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
859d982ac4b0406d15ce7346820020b3f93b99b8 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4ec5d1ca799fd4896e82ed09e933fb1edcd10600 mptcp: sockopt: set timestamp flags on subflow socket, not msk
0949d8bbbedbafe0136a1723c41eb823c2f1e09d mptcp: fix scheduling with atomic in timestamp sockopt
da47347a1223db524ae102bbc81a1480e48b7107 platform/x86: hp-wmi: Ignore backlight and FnLock events
674c3bf2615844ca1b691460e6f9aaf37ad276d8 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c13721040a566d832ee8a20ecf04b7ef288a1525 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
8774f8cb661f57ae43cc3bc0509d16ef1f406e45 staging: media: atomisp: Disallow all private IOCTLs
39f22d04708126136ac608dda19665cfb8fad6a2 regulator: max77650: fix OF node reference imbalance
e0301883ec779c21158a3923b2eb666074fa976e media: rc: xbox_remote: heed DMA restrictions
3def7870039d0ac8a601068632f6f4dcd8fa0cf3 media: rc: streamzap: Error handling in probe
846aa5e1682b6f208bacdaafa4abee2ebe982338 regulator: act8945a: fix OF node reference imbalance
16271b4b305ff31ed0b08ee0e4b4349b04454214 regulator: bd9571mwv: fix OF node reference imbalance
fa96890cbcf528e67419efcddaceb573d1882753 media: dib8000: avoid division by 0 in dib8000_set_dds()
23c295f7329b1aea1ec968fbb030b83bb2dc1c77 media: i2c: imx412: Assert reset GPIO during probe
16f149bca2e592dc08a412d1745d6cc3e742d3ae spi: mtk-nor: fix controller deregistration
0b595f843bdd2fe9c5ef50bfadb019467ec6b60d spi: imx: fix runtime pm leak on probe deferral
a4dd990f02e00b2e619d8269aac32a34de9233f7 spi: orion: fix clock imbalance on registration failure
ed929d40963073f23cfb50219ccbcc6e0c3ea641 spi: mpc52xx: fix use-after-free on unbind
f55552adb100eb54a6e6dabff4fbdc8679bd3fa0 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
adfc5ba4ef4dd2bca5969f40e8fc7b41fb3902ad drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
daa8bc5f83814b55b71d2b5b3a090d57a5219c21 drm/amdkfd: validate SVM ioctl nattr against buffer size
4d9888a6c1bd3aef3d4436ad1c62636924181e94 drm/radeon: add missing revision check for CI
950374fad1859c58507ef16359189acea5eeb05e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
25e7d56a39657d56d1ea6d78992f7ed15dedb412 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
dddb45ac542b8cb57129b812fc6ba7b1f2191247 drm/amdgpu/pm: add missing revision check for CI
6e0c5f780f7cb388f60fd55307c9acd4414e4a14 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0dbc8cde64280fc37cdd678cced34eaf96cfb197 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
10bb1f366d884d506c38a947b43026a75d1afe9a batman-adv: fix integer overflow on buff_pos
dcff44644bb518598b1a6be722706d6174b2f6a1 batman-adv: reject new tp_meter sessions during teardown
384e3050a42be9085d50507b4d5f8266a588d742 batman-adv: stop caching unowned originator pointers in BAT IV
a1a99837bb6169cfb9187abaa2005e8f12079426 batman-adv: bla: prevent use-after-free when deleting claims
6725c523a35eeca611ff37e7d4a8712fae92aefd batman-adv: bla: only purge non-released claims
769f413d374ff2b6ff6d8d8c37b4c1178e6cdf14 batman-adv: bla: put backbone reference on failed claim hash insert
6e8d1a2a677a81caa60cf0aabd4217bd585fbba1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
caf11dfea5233a69298a1c448bbf8d1639c80536 vsock: fix buffer size clamping order
fd51e810affa38d735d04261e673b2a5fe9c8665 vsock/virtio: fix accept queue count leak on transport mismatch
94a2b37399807fd2ca78dc1906986c4fbd72968e drm/amdgpu/vcn3: Avoid overflow on msg bound check
e9941e7963b90654cd0ddfa7956ad4ca264d439c bcache: fix uninitialized closure object
5822a05a841a10794ad818620dd2af490b0705d3 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
68ebb9183ac3621b96b18e046841eadb9508783c drbd: Balance RCU calls in drbd_adm_dump_devices()
9472d37799a0b9ff9b99639f35961ac2f0b3c9be nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
641551ec26553710f5f0efaa26cf9141bc46b16b pstore/ram: fix resource leak when ioremap() fails
4ee57a2ae488a29fc57fb8bcb2fbcb81c47d6487 devres: fix missing node debug info in devm_krealloc()
19ec1f2aa1183eb454f38afec2ae1f601a657381 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
294690ffc16718ec5a37aa6e8f0ee2f3fca67cee debugfs: check for NULL pointer in debugfs_create_str()
a63e95675fea63eff229ce14b65eb7b6459a0491 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8d146ecf5c3d00486774cf917154ba2b59f3fef2 locking: Fix rwlock support in <linux/spinlock_up.h>
cd06f2ea352b29906397c0c09d4b48c9be2f8b7b firmware: dmi: Correct an indexing error in dmi.h
7214b5a04760535300401850de682411cb95e68e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
fac1079e0fdec6df6d7562c21941587236dc3def wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
814f08ae8912b729925308d1464babf70ba73dfb dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ac288b26568cc9ad4704a4c690547eab9681b38f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c20617b70929fbc83c9cfb976502f536b5565316 kernel: param: rename locate_module_kobject
7feee880295be734af83b8663799dcf6f9475c6e kernel: globalize lookup_or_create_module_kobject()
895a39ac367e9f01a1cb82f248980995a2b18501 params: Replace __modinit with __init_or_module
f137a211311c2796769402b014c6541a1d28356a module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
474f8e8c68377c69ba7a7c79ee235b187aacee2b bpf, devmap: Remove unnecessary if check in for loop
4a3d0fe30b907ff324b1b49756f7e713d67f3645 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f46bb8182c8d5c99282ef54fb30b09f02ba34372 r8152: fix incorrect register write to USB_UPHY_XTAL
e411b0d085801ec5d4556ed0a2b59bdcdfbdd5f5 powerpc/crash: fix backup region offset update to elfcorehdr
cb022b8b0146d2362ca5a6c0d29621a2c8eda7d5 macvlan: annotate data-races around port->bc_queue_len_used
26d3339e465e54107bd85884341d1609c5300d6a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
99ef547659178eef6d6ba4738a9d989ce90cf909 wifi: brcmfmac: Fix error pointer dereference
bb547694af94dfed31899b4d98c311362d3421fa bpf-lsm: Make bpf_lsm_userns_create() sleepable
452a927cddcd67478d030e646f41cb904a93156f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a9e777f856cd2f1efc106afc7bf21aef868509d5 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
fb9a3c1f547d0ff024dbfe7b6f327626ddf0a3de net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4c290b84a57b933362f5c1b00e8b5e304dc9b3b6 netfilter: xt_socket: enable defrag after all other checks
693740753b3efde8150c9ae3918afb26f8213556 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b00e4c9e9a024d8965e459f58fa7efec3b211abf 6pack: propagage new tty types
d4cceb5184538613572fb79319453f281b1eeacb net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a2e0c045c87aa252eb61412e67dd91f2c2b19f81 net/sched: act_ct: Only release RCU read lock after ct_ft
644f184d02dab8e9f31d3c10d5681c92a8c72865 net/rds: Optimize rds_ib_laddr_check
3174fc703d081d2ca538b22fba734e3ad5b52322 net/rds: Restrict use of RDS/IB to the initial network namespace
5080e188c914110034bbc569d5cfa2f06204681d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6a9f38d5ff11e00bc54baab752642978805e81eb bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a9b0178637e024eef1665e0dbc1fff5492ee1e57 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ed4033fb85ccaaf6c3983be3c7b037e48253d232 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9d4a6c0f43fc5e4d4f062e8e450e5483eb74176e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
330b20ec97916961ee0e6c29c06bc0fa7c96e64c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
7408cb7193d09568598fd2d32019c75442766fa2 net: phy: qcom: at803x: Use the correct bit to disable extended next page
f5c564076dd6ffc30c145afeb3f4d1ddb20d71ae sctp: fix missing encap_port propagation for GSO fragments
3128b294b426533c8d9162187446d93a8a160359 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e27b58095d7d3ac72f230e318838dee956258460 drm/komeda: fix integer overflow in AFBC framebuffer size check
60d5a3f15cca3930e38f32c5f6413626581cc2f1 ASoC: sti: Return errors from regmap_field_alloc()
c3af3bcfc1deb3b230cc266a2ac75bca8f4dfba9 ASoC: sti: use managed regmap_field allocations
ee38fb00e1a80f46a4990e38f25ecb04ae7b7417 dm cache: fix null-deref with concurrent writes in passthrough mode
230ad9c83244c85c2440b0e42f26333f566c56c9 dm cache: fix write path cache coherency in passthrough mode
1b2bec4a7dcf5f00b7a1cbeeec8997841d783513 dm cache policy smq: fix missing locks in invalidating cache blocks
c7d9d18eb82f3d6085238709e69b94b8fd1c30f9 dm cache: fix concurrent write failure in passthrough mode
6ce09144ff8df2844c0b54c6dd300c52489045c3 dm cache: support shrinking the origin device
5c98a3f1d7a554c9e920aa31daf92af6b5bbb8cc dm cache: fix dirty mapping checking in passthrough mode switching
6b97cc7a42905755c56bbddc33aa8b792205caee dm cache metadata: fix memory leak on metadata abort retry
defe483e47173768c227532694dc78cb65db5f09 dm log: fix out-of-bounds write due to region_count overflow
f49dda23bad42c6d365fe005f5456074a6af7b9c spi: fsl-qspi: Use reinit_completion() for repeated operations
72195ae5c4248c60c11890471d40801081d2468a drm/sun4i: Fix resource leaks
0edd1a4a3e0f2736ee6e38b2998eef1bbbdbbe73 dm init: ensure device probing has finished in dm-mod.waitfor=
05f0ae6d41e6e20cdddb3614eda08e4d13dac744 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
732145c7b0e28d9be10839038a89db9be1c7398f spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5481febc35978559b4f70b8d20451be114469c91 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4bb78421d2aeb265749a13731fa43fba87b70945 drm/panel: simple: Correct G190EAN01 prepare timing
22d0e2a9f027b0c1f46dc524d821ab0f6bb03b2d ALSA: core: Validate compress device numbers without dynamic minors
2285f45368f8d2447872ef70875b62f31bae7750 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c196f12048375420831892ec6386ecfbb0f50fe8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cef296e3a1875980baa2317f3eb86272ec0660e4 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a956d5c3d7c2ef8e35ffe999a052a332bb0da3f6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f86eb31b16c5cccd20bec10e39f0e03e577b26f3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
49a194135d9e01c624ef02c8c394649a428f28f3 drm/amd/pm/ci: Fill DW8 fields from SMC
98d3358c9596c35f74088726879b8da42bfda095 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f4045483356c732b0be41e94b355cef55871e6b9 ALSA: hda/realtek: Whitespace fix
cce64ebf5a88fc5e7a16a143364281f8d1b0b4dd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
32b67f012652c4d54a2eb195671388f968ae00df drm/msm/a6xx: Fix HLSQ register dumping
f14d2d1df5a82bc7e9b28ec28d1e8b8bebb643f9 drm/msm/a6xx: Use barriers while updating HFI Q headers
b339aecde994bd4c1e49806b0a268df052a38d64 pmdomain: ti: omap_prm: Fix a reference leak on device node
d58f84b4390a88d2c2ce110b7953f744dc63fdec pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7e67f85aab717318d8a6bd59f4f2667cc643b02a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
516908b396f72622a1e16652d4e38198075623e1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3942ca1039a70b5c8cea7ca43e0359da4bd0ace2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
61c806ae3a39696ad23db7612112a7c0c75c9411 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2f19d9fb91fee2c92d82f5d7dc425d2f73a786d6 ASoC: fsl_easrc: Change the type for iec958 channel status controls
84af732af42e01e101daec2d8285c3f5f8ec58b7 PCI: Enable AtomicOps only if Root Port supports them
cd99f5181da6e474ff23198135d05a71892deb1f Documentation: fix a hugetlbfs reservation statement
272b8124e5ea185fe08dde75855dd325f3054477 selftest: memcg: skip memcg_sock test if address family not supported
9bfdb26495d04ed75aeae32463d0f3dc7aac15ab PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
fa5d1387c076d0a948a99c0b08833581d5fcd6dc PCI: tegra194: Fix polling delay for L2 state
b31250b8a85a84da891c3eae38d05936d11c5419 PCI: tegra194: Increase LTSSM poll time on surprise link down
15947c862ff25aaf53bfa648d18e54536ca12f06 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
5e62eaf273a15c55349fd810aa963752e76527b7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
74ce81de32feb468fa4477bee6516ed553a4d973 PCI: tegra194: Disable direct speed change for Endpoint mode
563da7952d634b558bf5955ef16f40ebceda196a ALSA: sc6000: Use standard print API
175729f03dcb4bb3274550b322c7c5ae07ba09da ALSA: sc6000: Keep the programmed board state in card-private data
38897ae2b0af9fd733aff60abc5895bf4eec6324 ktest: Avoid undef warning when WARNINGS_FILE is unset
16554d02447f7468abbb6854e9dce215ea4da2ac ktest: Honor empty per-test option overrides
a93127766fe2fa9d1160ac982686287d39799e86 ktest: Run POST_KTEST hooks on failure and cancellation
f9438cb8c8ec3adc84b2b450a3aab0123d074c3b quota: Fix race of dquot_scan_active() with quota deactivation
3b28eb75afe520972bacc833850c2b30aa0824cd gfs2: add some missing log locking
cec55674354794eddb80b914f73a6bf9b7fc304a gfs2: prevent NULL pointer dereference during unmount
67adde6bfdfd563a54b045d59aeb9a2d90c80697 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
57b47231055b431ed0a1a55f33cac32981564405 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e2311f9fc2a16f7b20cde9cf8f42b1d64ad85dce ARM: dts: mediatek: mt7623: fix efuse fallback compatible
db0ae80865b515cc0b705c85877ec00f7eebe9fe memory: tegra124-emc: Fix dll_change check
c5345bf8c8da159d36b986fdc73dd1f4deeca2f4 memory: tegra30-emc: Fix dll_change check
be55451c842ee44264d8d4ac7bab062505200c8c soc: qcom: ocmem: use scoped device node handling to simplify error paths
7861be6c8b17b8fa8d0265d1b24b9dfe7f035719 soc: qcom: ocmem: register reasons for probe deferrals
18474bae4c73be0228f1621f3cf74f877500272f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
46de9549a60c316b4dbd27ad2228d4d6b05a4e18 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
27ae6b17c9ba7ff353ab0906297f08aa845782b4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f69551139caf6d24242a0ad049ee46b264e3aee0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c60a2710b73838d250cda57344c049b89abc5d52 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
01dfda6229aad886821b55d4da3adbbc49cabf27 soc: qcom: aoss: compare against normalized cooling state
2323084c17370304f49c84b354fe7b3edbb264fe ocfs2: fix listxattr handling when the buffer is full
3e167e230d19cd273108bab2e4c61800fc335ae8 ocfs2: validate bg_bits during freefrag scan
22544ddedf381ed5191cfc783aea8d6c936bc201 ocfs2: validate group add input before caching
a3b7d9b8abc576b01bc6db3d6899c7d42df82d83 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d832d1455e7ed643004501b938826a3e9af61c9f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
dfd1cd57ee6067301841b7b0967c70f910a51150 tracing: Rebuild full_name on each hist_field_name() call
125da5d64dd5112e850595f3669c68a4c1b5754b ima: check return value of crypto_shash_final() in boot aggregate
a21c4ac47c4da90d2e71051f370bb8ef1ba91e60 HID: asus: make asus_resume adhere to linux kernel coding standards
f1ab7c217c273dbab4d9653689aa8e75d432becb HID: asus: do not abort probe when not necessary
d1e4a668bf0020ff711e2dac52bba225c951764f mtd: physmap_of_gemini: Fix disabled pinctrl state check
f6d624e9b3cc8123837539e88d2c5d356d28dbb2 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e483e864efcda910c3b1904087a2c6610e30987c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4447bbdff9a0d84f922a8bf7e79cc5badf330f2a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
60603f8b29d7d9c480d52e89945d4aaf2191efba mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c00c38073ce341bf133f1fa16d5d3d7e42b92396 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
90550af0aad5e75110073c501e4fb42fca20ff80 HID: usbhid: fix deadlock in hid_post_reset()
11fcca6ff30ee511813e8e5b84e0f51c3bb4a184 pinctrl: pinctrl-pic32: Fix resource leak
4af19a37e740c4baa42fc24f1a49a2ebfe990c21 perf branch: Avoid incrementing NULL
b329ad7983c707d71c205e674ddbf50da244fc0d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
253fe7ec2c2a6ca360339a701618f81edcbf768e pinctrl: abx500: Fix type of 'argument' variable
f94103efb4c0268fc6038874bf4dfff4b9851a4a perf expr: Return -EINVAL for syntax error in expr__find_ids()
420994680384abfaa52d960c07a8eccf76c3169f perf util: Kill die() prototype, dead for a long time
81e4a546769d7378997638c87eb5b68dd0eb1431 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f9e387f0a9324d38b4240eef3fd7ea1a4578f3c7 driver core: device.h: remove extern from function prototypes
86455cf8fc5275269d7ac212087486208e0c7d59 driver core: Move dev_err_probe() to where it belogs
8bd8bfcdebaf6891fdc759d8cdc8f922cc468533 dev_printk: add new dev_err_probe() helpers
033392d7c2911d4a75259dd197b515d5b6363a54 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
fae32859c6c52d98b4293d3f8ae57ac86c7a723c platform/surface: surfacepro3_button: Drop wakeup source on remove
227b2768aaac022a560c4cc2121db2bea07083b6 leds: lgm-sso: Remove duplicate assignments for priv->mmap
ca3583062b1d3373f73e4a14b149aa09b20df04a tty: hvc: remove HVC_IUCV_MAGIC
484357dff256c816d9466bda35eb765685e4dc86 tty: hvc_iucv: fix off-by-one in number of supported devices
3939dda075c126ab1279179e26ecf08d1ea5f238 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
4729266f56b49416a442eb1eb9d35c476a5b3fa4 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ecd60107a98cf0b55e4224af87fa2024a197a46d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
32b0686369e0afbb3549a0d93e2d8517da84cd30 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3d61fd3b1840d9b06b423168a9268400060571c6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7b3dc1f764bf24eb99474a5de8173b0b43a8b071 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
87111356d58d86edb221ba144d261ed83a5b8bbe RDMA/core: Prefer NLA_NUL_STRING
c47ccfb3d80dfed522ca06a5954ac97488d78c5a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2e1ed9a7b6ea5bfefb5d80a02b1c71c7dee1f0dd scsi: target: core: Fix integer overflow in UNMAP bounds check
f4b800485ebfddaa9ba3c31f8bdb740ad3afa883 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4cbccef02eecf13107457405f174b8a737ac9326 clk: qcom: gcc-sc8180x: Add missing GDSCs
31602b0973726f5fcf9c37017e855eab26c3afb5 clk: qcom: gcc-sc8180x: Use retention for USB power domains
22f885ea7436b64beb6903a372b8891313824ce7 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
cd790c8df7b15e6bb1b17598cf947830f84c2403 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ee37a4e81f59f02cf745875ef5fca03f6b99b783 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5e85b84d50b0f9956d7fec95cf2b31eac4d9b7bd clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
555756dc9387f987251c67bfb5f0673363f78b71 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c4aa73eb54f09add0922486a51ebb5d6ea8e2962 clk: imx8mq: Correct the CSI PHY sels
d580763d96883e1066888012ae5a7fce8260c6be clk: qoriq: avoid format string warning
07ff0ffc3e532ce10a531abab8d4b0e8d0e72a83 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a8f37fd48fa6a39bbdc0f55d9ae7bd01492ec6bc dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
fbe4c82cc073f2da1769cca738d474149d66984d clk: qcom: dispcc-sc7180: Add missing MDSS resets
d84cbbad02af2459864c2b0aaeb74620558870aa lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
608fa1b21ea11ccfb52c619f9760049513c25dfd crypto: sa2ul - Fix AEAD fallback algorithm names
798d409a8949f3f495f238549b86de2886b129bd crypto: ccp - copy IV using skcipher ivsize
1b7c284965f308d3e222c55278ef87b2c3d0805c PCMCIA: Fix garbled log messages for KERN_CONT
957624ed3f54bc1761e241cd5580963bcf4254e8 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9c2d6770a5f4545a307eb66979bef7656a34d621 nexthop: fix IPv6 route referencing IPv4 nexthop
e592f3f06d678c4f6bb9ed6b09e904127b48dd76 net/sched: taprio: stop going through private ops for dequeue and peek
08eff95b415f24fc09458b61b87cf9ea88161c53 net/sched: taprio: replace safety precautions with comments
f3e05f3ca9bc450fddf332b34d48e4a0862a3e45 net/sched: taprio: continue with other TXQs if one dequeue() failed
99c75fd3862d650b7fcf03747df99505aac114e3 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
19af9a593720f796927ff1a30c0f88b081a2a04f net/sched: taprio: rename close_time to end_time
3471874578160a28c171a607fa069f24062634b8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e400be22bfc9c0c8459df1b80a83fc73ffc1ff60 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
46121019ca4c8a506ac38bd20cd34f230f38d5ff i40e: don't advertise IFF_SUPP_NOFCS
4f5887146e5fa8f6dd61f633e7618a4ae5102d7f e1000e: Unroll PTP in probe error handling
aff0f28f5be803de2452ce702631c021fcd9ce8a ipv6: fix possible UAF in icmpv6_rcv()
2b5a2c957c7769d40110f725cf23987fcef50d75 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c85adc26c5fde3e3882fbdd1d46cb0b68f66bac6 dissector: do not set invalid PPP protocol
f33bb3ef7434c708e5f86432de8b6142f5602817 flow_dissector: Add number of vlan tags dissector
d7e541e86122d21f71eb71c5dfa7fb1eb6623fe8 flow_dissector: Add PPPoE dissectors
ba758fdf1399f310b30098b6faa3fd043de47dd2 pppoe: drop PFC frames
d9e47e29aacb9f8a9d59feb6ab5b128a9bbb40b0 openvswitch: cap upcall PID array size and pre-size vport replies
e50ede329e4dda81a0f4799f7fb0c8e594c8c730 netfilter: nft_osf: restrict it to ipv4
26900306a5a2c3e4f75c643a064525526bb6e5f3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6bbf829b4c1b44c941c47dd0d710f1393258f3d5 netfilter: conntrack: remove sprintf usage
7eaf9c740f33230cb224dc265f3c69f8531ff57b netfilter: xtables: restrict several matches to inet family
69bee27edbb427136cef2000189b5f5692cb2dc5 ipvs: fix MTU check for GSO packets in tunnel mode
1c136f2c44a5913646bac85303612fd0825197a0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c996a90f3071cf43683e5423da31aadbe002b8b4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
72304fec672e8aac9ee7b9c475db96b37cca8d8d slip: reject VJ receive packets on instances with no rstate array
9aafba2f49e1fcccc2018816f5836a609c925879 slip: bound decode() reads against the compressed packet length
cccfc6cc3052efae5535f0a56412173fbc2f2529 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6cf25b111c5ec40d21f5661aa33b0aeb9cc87fcc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e74c00c6af428a39e564cdc5bd3a3648c6d8de87 ksmbd: scope conn->binding slowpath to bound sessions only
0797b2e6901827694aa9c34c4c72118c8c97fba1 net/rds: zero per-item info buffer before handing it to visitors
84a383624642a0fbfa30b5499fafb0f1e0788e21 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
395126b7c6ff6b45ea5eaff776c999e888010922 net/sched: sch_pie: annotate data-races in pie_dump_stats()
e7d9d29f3a2a46d6d17616365b278d853f340e3d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3e9ca39cd616fd53ef3b4405fdfcbfc8525ed214 net: sched: gred/red: remove unused variables in struct red_stats
9828d46a76c025e338dc5fd3e1c564d56f54bacf net/sched: sch_red: annotate data-races in red_dump_stats()
5327ed27ac7d56afabe272be6ca2459c41402358 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7e6b500d8862003d1da298e6c06f0e2c7ed70fbe nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4ee4deadaae7cb2e3d53af0fc889cf92a73413c0 tipc: fix double-free in tipc_buf_append()
33d390ee6d6cce77a3913ceb388e91491fb56fc4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1f0ed0f57f0fc87e46fe19a05435c214dc464be2 fs/adfs: validate nzones in adfs_validate_bblk()
e54c72bd5aa4cb2f939bcae58b21ea8ed003559c rtc: abx80x: Disable alarm feature if no interrupt attached
6e25480a1cd96ca22990e5a14a788c9110b1afce fbdev: offb: fix PCI device reference leak on probe failure
15c4cc3850cfe1b973eb7b63c02314b267f06a64 mailbox: mailbox-test: free channels on probe error
1ae3e401ca58e3103cf2a0be55cb9f65b76f6f71 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0f11444271110d9b5bc6316a153c6431abda899c mailbox: add sanity check for channel array
5d4f3d0f64f1016cb78b400a70b67df91fac99b5 mailbox: mailbox-test: don't free the reused channel
58c935e1287c694ac0b0dfd69d57fd6a9bc29e41 mailbox: mailbox-test: initialize struct earlier
a4d4bbb16042e39039366d5727b2c482188e0035 mailbox: mailbox-test: make data_ready a per-instance variable
f2560f67018aa46b9eba028c1ac3027e205213b4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4b172d61d053c12ea717c3df6b609ba03f81752f tracing: branch: Fix inverted check on stat tracer registration
1e285362ef7096eb12733370d59e033f4a1d294a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bd46978b7e93d4ddf6b40bacde8da8ec235f1c8f drm/amdgpu: fix spelling typos
1c61cd15b1a5c881d18e8cb898e2223d7cde7d2e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
7e1b64dded055aee1a66be94dd5ed4d0579da479 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fc1c518bb1f054831ecabb32da9b8e1dff9699c6 netfilter: xt_policy: fix strict mode inbound policy matching
9c6afcb1c3cbb2c0da65b8515ac14d7273872f84 netfilter: nf_conntrack_sip: don't use simple_strtoul
58f5c0212a5fab6285dfe803f2f9e65f6bafb55c scsi: sr: Add memory allocation failure handling for get_capabilities()
7dd468dfa606dc9f60657d998a194cd40e9e553f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6e2cfd0904976e701d7a76b86b694e72af230ab0 netdevsim: zero initialize struct iphdr in dummy sk_buff
356f03bb0fe60ef52e9b41c7edf64f0e10e6391a net: sched: sch_netem: Refactor code in 4-state loss generator
8ebd5074d939565024a719d278fc8b3deb2564f5 net/sched: netem: fix probability gaps in 4-state loss model
ef9a41b3870fb90577da5b2de5bd140022d4021e net/sched: netem: fix queue limit check to include reordered packets
4999e86cec16da892aca12bb3e9de0d92e2c5bf1 net/sched: netem: validate slot configuration
0c9899ad7f72a41249599ba382f5096c4e5aa026 net: sched: choke: remove unused variables in struct choke_sched_data
665cdc655d65076d8bfdaff9f0edbafc655bfc0a net/sched: sch_choke: annotate data-races in choke_dump_stats()
b2c657fad6f45d799e847d541909f1db49175aee net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4ab6fc60ed5a0344b60711b09bff1dc238d8d6a4 vrf: Fix a potential NPD when removing a port from a VRF
24831b0b2ada9fef18d1f486b7b7c444ee5ba637 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7dbbd285fa35794421df07512b74d3933e19a9a6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e6f099dc13a74a5929c87c21bb8b5f83021e15df NFC: trf7970a: Ignore antenna noise when checking for RF field
2472abcdbd887dffd08d29aa728525c94237ef48 net: phy: dp83869: fix setting CLK_O_SEL field.
2ab2797eab75a58e2c776119d6f0fa334012ec7f ASoC: codecs: ab8500: Fix casting of private data
f11c19ccdc369c6c89bda4932a21b107d905920b netfilter: skip recording stale or retransmitted INIT
71681b75a527b93e8c2b8e31b42376c5b3de892a sctp: discard stale INIT after handshake completion
b4d4bab12b3fd85969f63550b3ac44946e077079 ipv4: rename and move ip_route_output_tunnel()
9c7aad9d57d231ea07739e3459053cce11d81503 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
2c6d08c6ec181dd86edec64803eefc69cc820e41 ipv4: add new arguments to udp_tunnel_dst_lookup()
edf3d43c670b6f3bfaa16c7de9e5cfc5d7b785d7 ipv6: rename and move ip6_dst_lookup_tunnel()
55193df8d6d33318435f19572bf5ea47a22eee28 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c804215256255b152688d6ce966a9697c42c1b1c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6f5c6189c6467dec9c7475540fe643d140b13874 ALSA: hda/conexant: add a new hda codec SN6140
d35f9b77465f153c336a845b9274361b12c0edb9 ALSA: hda/conexant: fix some typos
7074bc53323fce5604f18da5f86b755982eac29d ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
49c2c5924552e1d2f8b635dee663abebbb7cf63b ALSA: hda/conexant: Fix missing error check for jack detection
6b276ac693962f99d749167d25a13035fcdc1684 drm/amd/display: Allow DCE link encoder without AUX registers
6c2cce5b54ea6f25515da586cdc11a55897605e4 drm/amd/display: Read EDID from VBIOS embedded panel info
4361954f0e158af0530caa1e57f12b531be4658f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
bbd72a151ba1030a0e047c309cc9902d928cfd40 SUNRPC: Check if the xprt is connected before handling sysfs reads
7dbee046e20575f2c2447a09a321bbd719f6d014 SUNRPC: Do not dereference non-socket transports in sysfs
abc5bc84e0f2edc7ea2d437afa6ef3fe1fc43200 flow_dissector: do not dissect PPPoE PFC frames
aa7fcb398e5567028395ba995383027571c79922 flow_dissector: Do not count vlan tags inside tunnel payload
3c5c270f3bc8d69784a21dad618dad6becb5db8a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a9f68d9ed38dd6e5a6c6d75b03d25c1c133e321d crypto: af_alg - Cap AEAD AD length to 0x80000000
f81cfec12cd865cee484e19ce27dfb8acd713cdb i40e: Cleanup PTP pins on probe failure
febb4bf373ac565d3fb8d1f429827bdd983be496 audit: fix incorrect inheritable capability in CAPSET records
26ab32ec73941871c97562ee1f39587950dc3b68 netfilter: nft_ct: fix missing expect put in obj eval
18f30c6a58cb7c1746598af142f1b62d27c25b74 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
311f9175cda955b42d8425ca934e2b45d06a34a4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
74f1a22f7a80f03d28ad8551a2d25d563433addf KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
12032140ada448dd35ee259a436b7f26d4b31ea2 KVM: x86: Fix Xen hypercall tracepoint argument assignment
79d18f10b898864d2b9af3611795f32b4cc69a09 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c65b137d351e21cbc5630e73ef0eb1e1d75f5b20 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d0cb994605c84a159c1d00d72cdc8583c321ef95 ceph: fix a buffer leak in __ceph_setxattr()
ceabfb9994d7c364db9791d35d716b6edbead584 powerpc/warp: Fix error handling in pika_dtm_thread
3f2575bb7f955d42569d96c3e04fa958a0dcf4b4 libceph: Fix potential out-of-bounds access in osdmap_decode()
301286c0ccd37d66b0e40786fd35a4f19cdbd88a libceph: Fix potential null-ptr-deref in decode_choose_args()
ebe76d58a48a48031b98543d86c4cd30a825b622 libceph: Fix potential out-of-bounds access in crush_decode()
f47430fc1f815e87406e2d3b4e476eff1bc7fd9b libceph: handle rbtree insertion error in decode_choose_args()
d001cde538d328946aed98f954137acc9eeeb0b4 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
95d5a973a54651a978186792e5938776d10a5552 drm/i915: skip __i915_request_skip() for already signaled requests
293935f4490010dfefaddaf37e672feaa3f69e13 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
00ceb38a03d07ed9598cdba0e55d8b16cfdf8408 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
29037d5bdf2d1df39fc3e6952a5b66f619f4d81e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
03014551938a0887fa55f18ce49b70158a9c0113 net/rds: reset op_nents when zerocopy page pin fails
18eae8420081ef8e043ad455937bfb470ef08607 io_uring: prevent opcode speculation
1d6ceb529a911b53ccf0f7d3fed7ecec859434a0 s390/debug: Reject zero-length input before trimming a newline
22332fd4050ae83b83f7ddd2560144182ddba1a3 Revert "x86/vdso: Fix output operand size of RDPID"
f117d0467215d7f1d445ae16d2c799637e63dc6c net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
6813a8b1b240756dad4375f3e020ce10e4e3871b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
56d997b257075951a46663970cd350cd5e34c041 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
52ee10cce18b774e7ac4299dc370d988cf8c4983 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
9544559e59438a4b609b2fdfa0763d8360572824 smb: client: reject userspace cifs.spnego descriptions
ccadd32cc1263802a5969c9efe0e96225450428c sysfs: don't remove existing directory on update failure
ba09f4baa5bd96c5d26c942defa546a72dbbe5bf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5c09382f1da218fbc02b45b7c17bd42a442eb10b ALSA: ua101: Reject too-short USB descriptors
34d0d492a2812b9289af14bca3573a89275965b2 ALSA: asihpi: Fix potential OOB array access at reading cache
f1a4d57847813fae42fbb7eb35f2dd48b9cff8a9 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
4907596f25b1720fa948371ac5f6c1f8da10a5bc Bluetooth: bnep: Fix UAF read of dev->name
e2d19969c8d9198ecc3090bcd5312ecd503a3339 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b2606c302d7f2b4ee48da05e32ed60aed1b0cd53 phonet/pep: disable BH around forwarded sk_receive_skb()
f2782ddac82c70df313012da5f71f1f06b5553ca net: bcmgenet: keep RBUF EEE/PM disabled
588933f1a2ca5ff99274f8c9f25dc3a25d0191c3 netfilter: ip6t_hbh: reject oversized option lists
a698ac8ab2561cf575d2d9f34095032651dd952e netfilter: nf_queue: hold bridge skb->dev while queued
383418c20e69f5761b6ec5238f599423f4fb77fb netfilter: ipset: stop hash:* range iteration at end
5eb7f9ebddabe5b4eddc18fbb40bf2b63d6de654 ring-buffer: Fix reporting of missed events in iterator
1dd531e28f61edd286edc486ab068f135b5ae1eb vsock/vmci: fix UAF when peer resets connection during handshake
3848a0ce8d6a3c78fe9b091ed1f9a690f8dbf715 wifi: ath11k: clear shared SRNG pointer state on restart
bc20dbd48c26e743f7e0845020c11ed2ce8b15ee ipv4: raw: reject IP_HDRINCL packets with ihl < 5
6ef30384a50a50e4a484cddf341bc27de31aa3de ixgbevf: fix use-after-free in VEPA multicast source pruning
cedbb608494ba1e7a5c6c56b7f1d3fd470094f28 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
b559a218eece132de0c58d444877b5627cbee524 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a83d3e4daba40d49324cec1c51ed261e1ea48cf1 scsi: isci: Fix use-after-free in device removal path
a8f233fb0c7be29b97cd249f64120bf35ce72805 spi: sprd: fix error pointer deref after DMA setup failure
3bbbe7ae3fdada0df4157c1ffe989f92dfa8dcd6 spi: ti-qspi: fix use-after-free after DMA setup failure
4a331582011d9e8089af8aa2a61ec6b4443bb245 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
f0e211d6539fae800217c10797993b7592d6ab01 device property: set fwnode->secondary to NULL in fwnode_init()
5a7d0df6e50714ba8b99bf4c1f266ba7880346e7 drm/bridge: it66121: acquire reset GPIO in probe
b28cf214228eaef443c15107ffaa3c27355372d0 drm/bridge: megachips: remove bridge when irq request fails
8903f28b28dd39dba26116c82d818b0abbec045e drm/amd/display: Fix integer overflow in bios_get_image()
d6590e3f766e3111dd1beaf88b9384d117acfa6b drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
78a63fb2f7d5630d1c1f2859a20d4e4226863b41 batman-adv: mcast: fix use-after-free in orig_node RCU release
e2ec4c712d19141ca7bf7fbbb1d842f73abaa186 batman-adv: clear current gateway during teardown
2edb8aeb3cdda9d00ec4997252dc5bcd6f54d8ef batman-adv: dat: handle forward allocation error
37be61825b15534a16ff9cfc9546de155b6df982 batman-adv: fix fragment reassembly length accounting
abae88fa254f2981d39ac003a7b302528a22af64 batman-adv: fix tp_meter counter underflow during shutdown
bcda4814dc6524283c0b958882cb963d75fe411d batman-adv: frag: disallow unicast fragment in fragment
3423a45e5c3d3c5129f88143a9a969787d7d5a0a batman-adv: bla: fix report_work leak on backbone_gw purge
1a21c055f66e78973712a4a1be2a554f1ee2e4f4 batman-adv: tp_meter: avoid use of uninit sender vars
55dc41fe8821e9a849e147255ad572bc933a9d15 batman-adv: tt: fix negative last_changeset_len
33e5ede7ce6d92e531920d4bbd6d3e18ef1c6430 batman-adv: tt: fix negative tt_buff_len
31630f46151cba0912829d7b67dbc0e5b2355971 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
c2c56092710fe8a893b67b5a3d7e62808d02d84d hwmon: (pmbus/adm1266) reject implausible blackbox record_count
472744f69d25a2d5111ad62f1d62579dce2c13c8 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9d5309500b4607b7198e19f0a3fa13eb864cd5fb hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
17cee2f59029039416e8f6303050038eb59ba149 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
5777574d65dbfd8ee1d2b8559f236815d6a28b6e hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
49e3c4d5a485448ac18ab37fb3df1f627c8d4bde hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
1a7514c6e42563c1ace410d8a3cd4e09ca56b121 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ee4799becf7d2af3778007e22c2e55c4009a49c7 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
f98f131256beaddd51ad468e95d90d857fef12bf firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
9f4efbad2c09c6a6080aaac7c51e85c572d205cd firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
8caa4cd71a17e0661f2fc725e2c163fadf14063f kunit: config: Enable KUNIT_DEBUGFS by default
296381e3997397dab9fa92ab4dc5c048db0895e4 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
812103fb6da904bd03d62cf6a9826e537318ceed ARM: integrator: Fix early initialization
a8ae1b5e722bd2efcce354df26ee5eca64ecb4d4 netfilter: x_tables: unregister the templates first
d9d976951731226d8f56390b5453b96df85f8ebb tcp: Fix imbalanced icsk_accept_queue count.
57e7ad8bf9c8cbeb256c6e6132e808a0a64fe869 ice: fix locking in ice_dcb_rebuild()
bde8085013b8b4337df05720b5549503e786e8f2 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
c85f9dc23be4eb8369d8073dae823fc44104641e irqchip/ath79-cpu: Remove unused function
b6b22824b30e48ce1df3a2e80990f4b8505deb50 net: ethernet: cortina: Make RX SKB per-port
587f8ac8dc773d66a63a45f9b7412f3161543658 net: ethernet: cortina: Drop half-assembled SKB
7af1fabdee744b7995fe01b30b77dfc397657cb5 net: ethernet: cortina: Carry over frag counter
a795c3cfd386d225b1bd8e56a287049728d44c28 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
d6c7b8d0dc22c0a8743435db8f42d98524b70df3 wifi: ath11k: fix error path leaks in some WMI WOW calls
923b5ac7edc7ebccabe4f91c3f59e2c8a23123e5 HID: quirks: really enable the intended work around for appledisplay
3009b7037a4c337edd47c7dc7b6591ba98737daa ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3c2cdb7c07f664b77e2a75b50793b845d5742efa drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
47110c3a9ac247b688657337f5981efcfcb240dc net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
91359966e247c0244c66d50bbb8e74aefa4321c3 net: tls: prevent chain-after-chain in plain text SG
8fb070cf95847b29ef6cb15ec2c0de2bf4704676 drm/msm/snapshot: fix dumping of the unaligned regions
ddbca8714d16947d3bc691437e60d4d6f3120305 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
79a0d584c798880259f6d8736a43065608969b6a net: dsa: mt7530: fix FDB entries not aging out with short timeout
7c25d834bca787bda028e3fc9151a6a88d0e7f19 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
4f6072ce410383fcaa5fdf7f0bec73e1b5e771b7 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
a201c66edf2ebc6cfdc3813a889ba20fecebfae3 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
d9c698f8a83e6c0eb7e5f8e2451967ed7fc78fce platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
2932314643353e3471eaea6abb9064717e01e68c platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
79bf68bbc61e9804e130f9ca3a697da32f78d97e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
46b9ff059080536f904a0d84b62fcfa735be2337 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
01e42aabaf7632beb4bf235c7238b96c746d4144 RDMA/rtrs: Fix use-after-free in path file creation cleanup
b081fee497b079510b4e1cd047e0cd90269ec7ff net: bridge: Flush multicast groups when snooping is disabled
ddefd1b8e5eb58933a697ab38334f0fd82e7fb8b bridge: mcast: Fix a possible use-after-free when removing a bridge port
37377b39ff86dacbc533275c1155210d4fd5dc91 tracing: Avoid NULL return from hist_field_name() on truncation
2cc88055c8ce007791ca1f621d6ad74118eeff98 net: ag71xx: check error for platform_get_irq
4ad8dceafc03555b28d556c66ab121699ef15878 string: add mem_is_zero() helper to check if memory area is all zeros
45610e842aac335f7fcbadcfb7418abd7e0152a7 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
c7c9d717eadfcc3b918324ad0903295f102cbf5e gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
5ddc715324badd7f2641bc177db1d027b402adae net: mana: validate rx_req_idx to prevent out-of-bounds array access
dc027a595035729e290c0adffae363a653acde7c Linux 5.15.209
f59c037174a2ca317f9c4a6c9b923c6a7b890732 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a712212c9b3d887da2a7f5c4858bd4918f5f0c65 net: mctp: ensure our nlmsg responses are initialised
db69561950386df13b5a4d58a163dfa5602d8034 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
59e85be9973fe91af135311e426468044b327ff4 drm: Remove plane hsub/vsub alignment requirement for core helpers
8bab33972eec33f5dc7a2d9e606938a9e13bf5d4 dmaengine: idxd: Fix not releasing workqueue on .release()
6e7b0df57cc1670886283db1ef6a83b260149dec net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
bfe9fbb3285ff23fe5dab6caf1199e62fa875415 nfc: llcp: Fix use-after-free in llcp_sock_release()
a29c0108f5164da3efb1ddb3e2e6803789d25a4c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
0ed77019f16389e98155b0d2b6e1ad1b7d0d9393 xfrm: Check for underflow in xfrm_state_mtu
42abdbf82f4163ff62f9d077f67b3649c0dcce35 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
4cec0ccb470e913ea3b32e46c3cd29d1da2d0c0a kernel/fork: validate exit_signal in kernel_clone()
f9be4a63de36b3548c0b09e6cc7befbe6d28e022 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
281407849153441473d39f84884abb136bb01534 netfilter: xt_cpu: prefer raw_smp_processor_id
ce7a63e56ccd7653d59c8c2a9a0eb12d150a584d netfilter: ebtables: fix OOB read in compat_mtw_from_user
d4b882442cbb92c7a9b914a953e2aa668a696765 tun: free page on short-frame rejection in tun_xdp_one()
b55c36da5d05b50f0c09f27e0439b6703e1ff9fb net: netlink: fix sending unassigned nsid after assigned one
30c2630ca07418d701ef0eae9568beb451891d1b net: netlink: don't set nsid on local notifications
724a44f300b911036e39b210cea310bc7ac3db7f net/smc: Do not re-initialize smc hashtables
40d4ac6c48f26985f72920a45fd2c7b71ce1d08a net/iucv: fix locking in .getsockopt
f8b8275dd1bd299b50075079337372e0cb58f6c9 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
fab1542a38f2625122a46cbf4886e52f41d05063 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
da47f14d5fe8d8183db6f147da34ec64d8696f57 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d87b250b7b83ff0adc4cb0daf71abe0963f730f8 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
00fe9cbf2513acb7eb0965686cd3f436d612fd7e tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
be3c971e72471391688affbf11e800a17a2996cb ASoC: codecs: simple-mux: Fix enum control bounds check
99e058e2ec77286efc032f5f0da553602c66f863 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
2e295634a25e3bd1cf92bc633a48713f472f2ac1 bonding: refuse to enslave CAN devices
95793912cc726f7745f2a9a3dd9beb6439dc95dd ethtool: eeprom: add more safeties to EEPROM Netlink fallback
ebf770201a1577fdb8dd98072147a4cbe772e099 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
d5bb07209161fc7c0562bc230d5cabbbbff2fd0b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
182383047e75706df6fc2e6ec3c660155a7a712a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
eaf6f82f8adbcefdcb4cdf97947e0561e82ee299 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a4a63950cbf8cd2870946b0d59ae7306f5cc00e7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
140e83cffa2140e7d317f375f248c29b89f6186d sctp: fix race between sctp_wait_for_connect and peeloff
3d1a4bea604fc5d735cc37d5da5a66ee144346d0 batman-adv: v: stop OGMv2 on disabled interface
459f846e322836442a4fb125157eb71c35275e25 batman-adv: tvlv: abort OGM send on tvlv append failure
791e24c808d7fe9d8008a32cca930d8f982794d5 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
fbeee811af7cd5328c20de5f73357b1850fa38ed batman-adv: tvlv: reject oversized TVLV packets
056c8911b5f57d1b84fb98eaa49a4c655c2fbabe batman-adv: iv: recover OGM scheduling after forward packet error
03a486a08f7337ee96b42ee17f4610d73bea3fe1 selftests: forwarding: lib: Add helpers for checksum handling
e7d528cc1ca68e3930a2cc8692e07d221f85d09a batman-adv: tp_meter: directly shut down timer on cleanup
096db8184ca5a65465c2ebf8449f2b4971fcd0e6 batman-adv: tt: fix TOCTOU race for reported vlans
d0d58d34d715682afb25d2b70fd690d06fcf56e9 batman-adv: tt: avoid empty VLAN responses
50c46e7844c5023e27a254678f7c6d06e487ab79 batman-adv: bla: avoid double decrement of bla.num_requests
3c896781b9eb457c99c4bb3b9c43c248632da027 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
8b506bc4999f55a1cbab352956826f1eefd1e467 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
20a9823d9e44e02ca49e48775f6534b2ec31a508 drm/i915/psr: Read Intel DPCD workaround register
034f43e6abdc14b90fa06eef99d7173505c1ab97 drm/dp: Add eDP 1.5 bit definition
d48e1f8054b0cd1967d13be62e183895753d8668 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
243a81a826ba6a27695e3495ced9eda61a155666 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
9d0f640c19b9bc09da2a3c4516fc3eac2bf14966 RDMA/rxe: Fix double free in rxe_srq_from_init

--===============0776536662932715254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb62bc495783-b8fbcef382c8.txt

d36e27b59caf06504d33a6d0701bc42728820144 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c78782a4c951bdf8e464b9895ddfce6a5d8cbed3 can: mcp251x: add error handling for power enable in open and resume
e252db8ca2a01f82d472091f35d549b313278636 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
455f2ec83aa801b79cd72429356c49874c34fedb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1c43f0dd8691ddf8884793b481ddc7511cf593c3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f742710bb7b4b57c6de7bb0e4140f5d7faf2b88b ALSA: hda/realtek: add quirk for Framework F111:000F
e0dc1ad870d6788b049bfe1511ac75b2333a7550 wifi: wl1251: validate packet IDs before indexing tx_frames
7ebc28c99df2b2620b0f68c545e6057ff674d8a3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ffe988eb1a4eeb34dd3566a28255329c29228771 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fbced33599653471b4581dfe1abc7b467031f126 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bb35ba4d79c0d37210c2347b6121df565c1d90a8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f074819e47b5af2f8c8f709fb501fa23da94df56 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8c330fbd4628fbdb8759004a7714517487c2c5d4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
72353518489742b979d4a761b0b7ee8628df8503 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
181ea51ab0f6370842c5b49cfb86824253a1189e HID: roccat: fix use-after-free in roccat_report_event
7cf071a0dadd0f894f4dc85eb67d432346405c3d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9c81bcc2c695e0082012a2a3d36a0eefaa51579c wifi: brcmfmac: validate bsscfg indices in IF events
aefc672eb23452c85d5972fc3aa2fe167c812775 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
192beb1bb82e2bef11c304daec561985b7b81115 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
928f9a65b9efd714aec04872e78b8657aa82fe62 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
54bf34bf7303221febeba37e8343df3d5889b6d2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6ad2d5f58f71cb8eac8db31c69a981e1769cb384 drm/vc4: Release runtime PM reference after binding V3D
9c092941fc1d00933bcb46ecac1cb930db3abf5d drm/vc4: Fix memory leak of BO array in hang state
259e2bba3fd7005c62cbd42365a48b3221b244e3 drm/vc4: Fix a memory leak in hang state error path
4fd016be1e4977f90cd704de5bf55c5d6cd5e176 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a1f93804449d13f97dabd4b996817de4bf1ed67a epoll: use refcount to reduce ep_mutex contention
a6d57084372161f86660bc4607784420e00efe2c eventpoll: defer struct eventpoll free to RCU grace period
46c07ad50fa2f4ba7663ee1b72b75ad7ad45cf09 net: sched: act_csum: validate nested VLAN headers
a10570973619cba9dfa6d723177251b846fae587 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dc5db4db19766a61ad65d81d1f55b1c1e51ba78d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e4ab0fd1c91882f2a7846b1817781c8741f7f315 nfc: s3fwrn5: allocate rx skb before consuming bytes
06fbff5577a0dcab06b48ca028c8c3bf6e195af9 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9a385db15c1c7c3a6cea5f3a63756ade5eca09be tracing/probe: reject non-closed empty immediate strings
376d74ea03589914fbe2dedcbebf418396c04fd0 ixgbevf: add missing negotiate_features op to Hyper-V ops table
7dd86e7d44b746cc401d2d6da8ca2bbd5918a5c9 e1000: check return value of e1000_read_eeprom
8769708add9eadeea8041a9761771bb715a87104 xsk: tighten UMEM headroom validation to account for tailroom and min frame
72a8de41c3eb4dcf22bf3b674ea38fb2f75d6f32 xfrm_user: fix info leak in build_mapping()
a616888a3fbc5e8141ba864a464525bcca5ff86d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
57cc509d82b46150a11dcecc8b25eaa177eda34d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b67d638cbee9975c765feb45c126e96ed11ec802 netfilter: xt_multiport: validate range encoding in checkentry
d5603591373441fecf9951833d6d873e09320f08 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c3ec44ab4526bbc4b6c9fc845af86488244f4c9b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a42452db035577e150ffd9adf98c56fef9fb9408 l2tp: Drop large packets with UDP encap
aeb6c6b978345eb8d7346d54bef4b345eb2b94e7 gpio: tegra: fix irq_release_resources calling enable instead of disable
dfcba8c8674cead6c88a2f269b71aa4efd3d384a perf/x86/intel/uncore: Skip discovery table for offline dies
2bf5f11cea4cf21d09f89cd1984a92eaafd295db Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
be88a337bf07afb1ee173f1099294d1b7ab3fefe netfilter: conntrack: add missing netlink policy validations
f4ed5ad883e036eccc6cf7602615d8a76533f1c7 drm/i915/psr: Do not use pipe_src as borders for SU area
9b49e2a4b8219a2fc5cebf94f4ec34e509aff8a6 nfc: llcp: add missing return after LLCP_CLOSED checks
3f43f12fde34737fba091b7e3ab391e14ddbb0be can: raw: fix ro->uniq use-after-free in raw_rcv()
2d262da4bca6fab96e2e709feb95b31b0a9a03a7 i2c: s3c24xx: check the size of the SMBUS message before using it
9e911eead187240193516edf55a0e1ab3425aa5b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cc411e4823d8bfa23327d9989a0fa4e0ce76aebe HID: alps: fix NULL pointer dereference in alps_raw_event()
0ab048dbdb1daacf17d52e9252297eb6e1298e49 HID: core: clamp report_size in s32ton() to avoid undefined shift
6053620fdbcd89fa7e755644efdaab78e0daaae7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
20663102c14566e900e1d2f679e30b7f1694f387 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
59ece0d4d1db0cf483c4c51a58691f50ff81d3a2 drm/vc4: platform_get_irq_byname() returns an int
327f8e730e3c65ec97df9d3b07de66aeb3dc932d ALSA: fireworks: bound device-supplied status before string array lookup
59bde9e0930efef1286768cb65fc78d5e5267f93 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8b3b7bd3c02f98634baaf36c7fc7ac915f6517ca usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7424f0287da73d3d8c5fa5e9d25d26fce762708e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
360aa6e71870a175a6d86af905be2ca171639eb3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
859f11e1bc81a4d32bb3ceeae54bcd296ac675d3 ksmbd: validate EaNameLength in smb2_get_ea()
cf2148b880fb7c0fcd727202dbc4fd5d6998b9c2 ksmbd: require 3 sub-authorities before reading sub_auth[2]
ce744264b06b97069b3722511ab355738311fee0 usbip: validate number_of_packets in usbip_pack_ret_submit()
36e1da02ddc36d55864da1a8b59d55fa7c4bd9a8 usb: storage: Expand range of matched versions for VL817 quirks entry
d826061aa64cb28089bf4c73e301dd7928662b84 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d76638353ae9212883de34ce08d2ca7697bbd658 usb: port: add delay after usb_hub_set_port_power()
828ce54b27de93bd9c67991bca5a2c76c76742de fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
11cd1cf6a4c77ef8afb9ac382147e854e5e4804f scripts: generate_rust_analyzer.py: avoid FD leak
3300b049693138852a4c6738b5f1194a1ee91ddd staging: sm750fb: fix division by zero in ps_to_hz()
42af42e8a978d081e5816db29049e87f7da94203 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7726a9fd838e9bb6133103e68701e1554c984dba Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2b4331c08c0b385598b4d8ccd71e93ab3f4b2578 ALSA: ctxfi: Limit PTP to a single page
45b06bb5ea96f75ad81d7ef446f832ea6b0026fe dcache: Limit the minimal number of bucket to two
93d9e747a9e8a5ca9e3c5e37dcff76b40399139f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
93f35419eb84d58820040642cb6e7528fe4aba7a ocfs2: fix possible deadlock between unlink and dio_end_io_write
3f5e74b5db9353b01ed50f4de84e75b755f8fbc2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b328d8e7c437d0f026ba2c13788af6eae77700f1 ocfs2: handle invalid dinode in ocfs2_group_extend
abcd43ff579abd0a654bb4636086e78819dd5f4c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
22dff5033d4d4f880196f0831e05e98d3ad6922b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e16985513e89466a236d2a7c202783b4dd0c5a46 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e974a10a52618f7f57a4bce173a0ed96acd4e5dc net: add proper RCU protection to /proc/net/ptype
519f496be031b57a6fe05d0dd280268078f19f59 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
168c16359579bb7633586019c08966fb261343be bonding: return detailed error when loading native XDP fails
074de2f6706ea840bbf06599cdc194086fbae092 bonding: check xdp prog when set bond mode
7281d5b698d60fa46d17cd36ee8c5192fea9428d drm/amdgpu: remove two invalid BUG_ON()s
4357dbb1d9c35ca0b4443d71c98a48e6666f7689 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
625af53a1564e31bb2df9adc3739df46137f46c1 rxrpc: proc: size address buffers for %pISpc output
e9bf5b384ad790d7bade81c305b3f8e17f9b2b1e checkpatch: add support for Assisted-by tag
52570e73d48f1c73836d37e594667117b4c2a5a8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2277246ea265cdca64ce6fdea4b26cd6ff0ec4db mm/kasan: fix double free for kasan pXds
740ba1ebb223f137ff088ab74d533a13f9167bd8 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
80900b5424f3454256153ce386388df43b324f63 media: vidtv: fix nfeeds state corruption on start_streaming failure
38a327221f7f765e7d853b7bafe47e342441ec85 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ba88461f7653636c48321ca993006a74724c2f41 ALSA: 6fire: fix use-after-free on disconnect
9467d360be70e6ee55b0c1cd2a1f1424f57b5b85 bcache: fix cached_dev.sb_bio use-after-free and crash
07ceb444c8f627cf863864d4274b5a77769725ed media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7902b1df1520a0880bcda7a3704cfacd17905a83 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c034d8094fee474eb94142c17643eee2919079b7 media: vidtv: fix pass-by-value structs causing MSAN warnings
67fd62e3efdc9dce01f76d95a745212f4feb38e6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b261027a1a235d8925e332363f23135a0eff2b35 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9d2f0610c1c0994c19bc6af3ece4eafe1f578b44 Revert "net: ethernet: xscale: Check for PTP support properly"
b2969caffe45b5e2c321e6f2d7c2f8f412af6bea Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d1bd8b9edc6752d10f84d28ff64f842401ce336d ipv6: add NULL checks for idev in SRv6 paths
18ce39b4f4160aaa7edbe591bc4abbb3d3708e97 gfs2: Improve gfs2_consist_inode() usage
112bb60cd0e254a369e95aa9941a694ffeca089f gfs2: Validate i_depth for exhash directories
9a779d1f480e83720b5384adf165604e7ee226bd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5e531e71b9d21d5e985251440e0d722f71299b7a net: dsa: clean up FDB, MDB, VLAN entries on unbind
a1b61813d1ff06b6dc7d2fb2d42826035a881488 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
18b62f407b16596b9ffc5fab74a3b98ae743cb1a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
4972bb792c43ceeeeee5c1609413f56964fd5c4e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7d6411bdfdeae32c2124ee0cbcdb851293e92f96 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a0a499a91e9207903b2b2d3543019e65f2bf6920 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
131c0b573e1b467b7d553e9ff38003f1acd8f5f2 ocfs2: validate inline data i_size during inode read
22df7d4de9c5cd42edf855a1de25f2106088c4c6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1326b12284aac7d3ca93a6c71725acf00c6f8fc2 rxrpc: Fix key quota calculation for multitoken keys
280efb85e9759881a9d31d0874baa04583cb6c09 rxrpc: Fix call removal to use RCU safe deletion
1adb500f85780ee7d122b9a21040606b6055eab8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b3a808cd0790b5075aaa2bc3588edf02cd71d352 rxrpc: reject undecryptable rxkad response tickets
188acf8bf46f764375c3c4ce8a6922ce86542350 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
27bb79b7717b2fbb111a1c13548b2786ee712dca ublk: fix deadlock when reading partition table
c45268cdc71810b712acdea0d9dc0d644e23a952 scripts: generate_rust_analyzer.py: define scripts
b2eb405bbced3a6e772545e1b74dbde37cee1f8f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
01d2fae48de6d1200ac9c4318ea497f2f6fab661 soc: qcom: apr: make remove callback of apr driver void returned
110769a9aa51135ac7ce479a47dfb41924f37664 ASoC: qcom: q6apm: move component registration to unmanaged version
c6cebcb4e0b3140ec2ace45c020a9049527385d1 rxrpc: Fix recvmsg() unconditional requeue
d06eb2620d3bf16056b8b7ea3744dbb5e30512f4 scsi: ufs: core: Fix use-after free in init error and remove paths
365ee29e559269cbb2108c4cc05dd8e262b4e84e ALSA: control: Avoid WARN() for symlink errors
bd9197b72d772be7bccc3b66c83a3157cfe2f96f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
aab7b39fcac5f6165f6434bcbb56bb7865d4ad2b wifi: iwlwifi: read txq->read_ptr under lock
cdde0b55a4154598a2ba8de9889937ee0ff1c796 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c7a9e967cc9615a1dabc5e0e6fdbe88a172d5a5b arm64: mm: fix VA-range sanity check
7bf5e0c485600caa3577a91d5f5e18076e3c427b rxrpc: Fix anonymous key handling
0afdfd4941c1b60a1f5c361760daa970edca60cd rxrpc: only handle RESPONSE during service challenge
1393a467a9607e62123806de7d4c3a3e54e396a9 fs/ntfs3: validate rec->used in journal-replay file record check
038e61812fa52ef62bad2cfc96bf37dc0db47c1e fuse: reject oversized dirents in page cache
b8bc92d5830ff3dd63ceba0f2c209b42a7f2a364 fuse: quiet down complaints in fuse_conn_limit_write
60734c8bc3b4aa0672e251f08dda81977e4b5387 smb: server: fix active_num_conn leak on transport allocation failure
f2af9059a64a2d1c7dac6cd307f99bf7730e5a08 smb: server: fix max_connections off-by-one in tcp accept path
8bd4cad3f458d11650d51c2d24b03fb1770ae6cc smb: client: require a full NFS mode SID before reading mode bits
1dd757379997b71a328a4b591ffaf481acd0ead1 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ddbbc8b2a09dd2cfed90871313e3691ae1db08a2 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
41e53a773db6342ac9a689ee5ba635c31744c9f0 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
57bc678f36ac03281e877c6b84877b43f964143f f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
d95e3159dc18298dc7a836e681eb69204c542df0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ac7345f68cda6989016d85d63f7b244c064aa8f6 ALSA: caiaq: take a reference on the USB device in create_card()
372116eece159adff631b1508344c8b85ebf9559 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
25d9b3446001185484209cf57951f3368462b631 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0f1f2f9894893dc8a28af1b9e9dbc0abf453eb52 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9a397aa9b5e53ca63d4d6aefb542832eca389618 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f14bd323eec4b4f0ef662520ec852e593ece1d4c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a1ffe486bfb9732b978398a7be654abf5eea14f8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5deb4b558e8fb0c543c29e0aeec0f5d2262021d3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fb934e713d89c508f89696a9b0dd8df5ac6d2f21 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
37974fc6e4160f99a2cac8bcfa06e99f1a2de74e ALSA: usb-audio: Evaluate packsize caps at the right place
45a45184b9c0b0b26ead06e370cda2073616a7cc drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f7e5b4eefd7be3e09f8bd5fee63ed478fd7446ab misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d50e2019c9d7c433f56d9dff65703eb904aa1fb1 ibmasm: fix OOB reads in command_file_write due to missing size checks
ce57fa439bd1b5d664f334a0c3e3f0e42abb0153 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6113ac110e024d5781dff94c430ce63399173349 firmware: google: framebuffer: Do not mark framebuffer as busy
609e59193fc6d9dd323f1c6ae1fdd721f1c79680 padata: Fix pd UAF once and for all
fcf3b325e1e56c8c1720aaae6183585b5a4a906c padata: Remove comment for reorder_work
340d4e268b0f406cfb76cebb491541a0c8853744 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c833d6c7199c5b5fca9ec95593acd539ec9c171c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a649161526736f48bcc592e3a412e5bcd7dd9e24 net: enetc: fix the deadlock of enetc_mdio_lock
988ddb77218d3975dd13dee7bb0e1fae098a9fdb blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
47d74b54180b6b296b489b7895011c9a28979ff1 arm64: set __exception_irq_entry with __irq_entry as a default
af6e82a9dc86d01c30ca781731aca49cda8b714c regset: use kvzalloc() for regset_get_alloc()
0903a08f3c55f15f7d951dd12b6b01f8bbab3eb3 device property: Make modifications of fwnode "flags" thread safe
91e05ac2336d00d5b99fc774be4bd50039084796 ocfs2: split transactions in dio completion to avoid credit exhaustion
2eb63502ebe0b58a1f2dc2dbe5392d42cbc4ff4b driver core: Don't let a device probe until it's ready
3b89b4c095804c478d50376285e66700cf3c045f wifi: rtw88: check for PCI upstream bridge existence
75998efcc67232caf173c844bbcbe43e78991f78 um: drivers: call kernel_strrchr() explicitly in cow_user.c
88b2ddb0c4f1dc874d4598e78cc830c64315ed86 f2fs: fix to detect potential corrupted nid in free_nid_list
76641449b28979ebd6c02e9598367e119e385236 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
516467052fdfc6a13eadc70d43420ae57436bf3c media: amphion: Fix race between m2m job_abort and device_run
a470f7cabc4df72d9bd132f5719a8717292bb440 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e16859f3f4426fa349bc5519d582a93d28f5a15d net: caif: clear client service pointer on teardown
c2e57695ec9ff9d42f23de70f3805199153d007b net: strparser: fix skb_head leak in strp_abort_strp()
c72f6a7ea638f95c486a5cfd86e567b646027687 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e054411bd54bd37e6877e06e743c3fb86610ba24 Revert "ALSA: usb: Increase volume range that triggers a warning"
da50cf7fea42476d98a9b41d2613c9ed2a043089 lib/ts_kmp: fix integer overflow in pattern length calculation
7e8ec90bca496ba8ba227ce6cfb498c2d44c7a0e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
4ae0bd51bf7079e9c2a06b5de0ae04ba70d10167 net: qrtr: ns: Fix use-after-free in driver remove()
a69a0c5156b6f0092b9fcf44517f5831a962de2d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e921a776869bb7c474db40d0f913bb1e8ab08a8c ALSA: aoa: i2sbus: fix OF node lifetime handling
dfc00979ff00d9dfdfa1df32144a272ee2728102 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
679c69324952350978b9306db5bfd52a7b281c60 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
80a23c6d1aba35be8746d74ac14e6ba5ae46da21 erofs: fix the out-of-bounds nameoff handling for trailing dirents
ae356d5eb1331d678985799f893e436314834a87 md/raid10: fix deadlock with check operation and nowait requests
cd87d44dc2365953b818ee2f4cbe2e5c5733de1d nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
818c1d02a4bdb3cd5b9331f0ebd15191d5ce8a7b nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
b397345cbbcf3f37cd77438d3ddddf45ee847bae parisc: _llseek syscall is only available for 32-bit userspace
5a77990b764327fb38abed6ee318b532d22303b9 selftests/mqueue: Fix incorrectly named file
78bd0c143dea4b7a4c23c13356987ca0eafb442e rbd: fix null-ptr-deref when device_add_disk() fails
6cb599b80233f2a30734e28f2943ecca667d9bae io_uring/timeout: check unused sqe fields
b285a41e751a0ae8ea651314b51efd8ef041ee82 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
81bf96b0abbfa4cd47ea32e12596aed3855fb2f3 io_uring/poll: fix signed comparison in io_poll_get_ownership()
39ccd10522e01ba96b99487758dfa9395364d868 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
f5cadc02c73d964c148853320b0612139f17d9eb ALSA: core: Fix potential data race at fasync handling
3753f58ab5f7dc6aa7ad7872daa399c8a506b88d ALSA: caiaq: Fix control_put() result and cache rollback
b956e48371f2ff72b76be9a829800ecec963bd45 ALSA: caiaq: Handle probe errors properly
b939749eff7a8471e91e866568950347a9939034 ALSA: 6fire: Fix input volume change detection
891e22a9b94bdca1b29c038c1186cfde7442bec6 iio: adc: ad7768-1: fix one-shot mode data acquisition
e73da2162115ce168e0e267932a435fdb8c070f2 tools/accounting: handle truncated taskstats netlink messages
ec55a86f7fba7d9111df94b9c11a4755ed492995 net: rds: fix MR cleanup on copy error
5eedbfd82c2884e0010fdfb3c9446a6ebcadb691 net/smc: avoid early lgr access in smc_clc_wait_msg
1962027a6d223f90df8b372929f9d1a8d321ad6a net: ks8851: Reinstate disabling of BHs around IRQ handler
087e402dfd9da2ed202581e1de43745e3a3d0489 net: ks8851: Avoid excess softirq scheduling
17ae1759434fe467c889478b7b5d13689dbb3b06 drm/arcpgu: fix device node leak
2c0d71ef12f46c57d37bc571f3f2797db7eb50cc RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
93df2af4f491de33827550b9d420f01808c0706b ipv4: icmp: validate reply type before using icmp_pointers
f101271fcf55d7eacfefd610b51ec65f46ba8118 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
03cb79df7354e6e3f1d1f55879a1f69cb87f7dea extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ba339d81ebdea58deb54b2ac2bf50d69ff9454e9 tpm: avoid -Wunused-but-set-variable
4a41d25163123c2a73817fafd290dbce0a260a65 LoongArch: Show CPU vulnerabilites correctly
581dd3e3a25139ff71bac2599675af2568173259 power: supply: axp288_charger: Do not cancel work before initializing it
94937d474a8946b1d845ab87551fc1288d113fd9 randomize_kstack: Maintain kstack_offset per task
897085cfe344839c7a30d5705fd19f1ad107f03a mmc: block: use single block write in retry
a73eff5b03dd40ad4346de86764d64f37289ac5c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
4f047c307384177a2be012cc5e313f8ea13f2d14 tpm: tpm_tis: add error logging for data transfer
d076d33530d8bbc0a993d05ebe3df43ca4f610d3 rtc: ntxec: fix OF node reference imbalance
bce0d2f57f967b856ee52cdef342f50bf66bd2f6 userfaultfd: allow registration of ranges below mmap_min_addr
084cd60fb6c808f453033651e6601df320af3cf1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c9aac1b0344812002448f836c8e748624ef81021 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e39a77a9b1e17d2d831c304eafac4c41a784a0be KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
491139c17f8ad5773303068411f6ac5eed438b51 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
2688a1a5a1075de32191483975676624e3b49c0d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
29bc5b3f7f8fadaab66fff908679f13ba05f366d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
04fff615ae2961669ffee7b92b99b80872be1871 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
6176a1675b3fc3f0f00b09947cb24fecdbccaea1 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
8109791fa6b737ab4d2b03ef35f614d3e8539006 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
801f23f52e65bb2673f7ded88c42f58ca157585c KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
5f680c0c93a5995b8ea3a6de3d45407361acd1bf KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
dbf5e2cd93c44298e9a952654e9be8ccf2cccbca KVM: nSVM: Add missing consistency check for nCR3 validity
ff227ee399d0bff66f4c3a1109925db7a974d24a mtd: docg3: Convert to platform remove callback returning void
2bf706fe7831b319f23a85b9728f961cfed40c3e mtd: docg3: fix use-after-free in docg3_release()
3c7f635c60a3512b7912602df804ca7cd1cd3659 io_uring/poll: fix multishot recv missing EOF on wakeup race
b706d00206a9e82362a9633efbd8b5775650169b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
a9055300e07d9d6800264d3c2560e1d0144689ca md/raid5: fix soft lockup in retry_aligned_read()
28d3ff7109c66e99dc1b7cddacb5c760849620ef md/raid5: validate payload size before accessing journal metadata
3ad9ccea1b25435f6179b57aa891960beb7ce8f9 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
14e9bb6eba8f59dcc637702e4744ae5e30660d76 tcp: call sk_data_ready() after listener migration
1867154a583909eb575fba367858098791760ea2 taskstats: set version in TGID exit notifications
b6ae482f88654db407c8c17619d4b62959b903ef Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3df5b9110ac08f67ccfe382fc172bfee95688eec can: ucan: fix devres lifetime
edb513e736acbb14f3e90452e0648b1766268721 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
03e00aafa5f747d07811589e8d5fee638245431b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f1e80f21dbb7e87d8f15ca2dd672d26734da8d3e crypto: atmel-ecc - Release client on allocation failure
6d8d6dcaf85d529f9258ceb09aa38b943fe516d8 crypto: hisilicon - Fix dma_unmap_single() direction
7cd17993adb8a5d14a7e84d751316a5fdf0c251f crypto: ccree - fix a memory leak in cc_mac_digest()
c0f3002c02a3a83250e25582ffbe8df7eb78a8bd crypto: atmel-tdes - fix DMA sync direction
6dbeb0f788582e1ab5dfc3f41994eac0ec88c2b5 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
ae59b3025609d5a0a39cf5b2b94e2467f6231573 dm mirror: fix integer overflow in create_dirty_log()
ccb1d7edfbbb56981d48bb78c8a74631560ad5fa IB/core: Fix zero dmac race in neighbor resolution
f46d49fa6ef532bc5e5c8b47a4ba7a76407f1126 ktest: Fix the month in the name of the failure directory
425de2aba0d061b3e715d51a3b1992c112ed5b99 ntfs3: add buffer boundary checks to run_unpack()
e73cd5aed6b15e55c1c47577bdb473b5e88d6a69 ntfs3: fix integer overflow in run_unpack() volume boundary check
d8cce4773c2b23d819baf5abedc62f7b430e8745 rtmutex: Use waiter::task instead of current in remove_waiter()
2c2c14b7dfccad8c5a28802849e40c21252e4c28 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
dfe8dafa4c4ae4cd740f13f155a52f553f4db960 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d4c6a6d08e70bb1083c7c405fc7faacbf19aebc0 crypto: authencesn - reject short ahash digests during instance creation
a1f1ce60ac69d6ec5b446116ca01a7e4562a1d31 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
089940d969e13e129b54f104a578cbafd99e308b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8abcff2ad5dea7ced43fa27cdc8a20c891150659 ALSA: caiaq: Don't abort when no input device is available
0a9e8053f1f8a8e1bfc1dd61ffe67be6c1180402 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
36f9602fb22ede69fcc8b422be0cf8105bf655ad drm/amdgpu: fix zero-size GDS range init on RDNA4
a8d907acc3e5a078c2e5637ff60c30c6d2ddc23a ALSA: caiaq: fix usb_dev refcount leak on probe failure
b258b849a580285a1692e782ebc902b44c884a71 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9ad26c272405f53834871cc2e46b9b5393a666c3 netfilter: reject zero shift in nft_bitwise
12f2201a56957ba020392223a7393a5eba080c1b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9059dc94421e1d4f8e5844204608b37ebfddb3da ipmi: Add limits to event and receive message requests
01f8387fa5b796f13cf50014c171f6da7abc46ea ipmi: Check event message buffer response for bad data
9c6ded95ac6281e390d167637ccbde6cea2ba1ae ipmi:si: Return state to normal if message allocation fails
e3d9865dacd7435b8465848428210d0f0c673311 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4d95ca4acfb5787a73249fdf39a30c70af21d2de ACPI: scan: Use acpi_dev_put() in object add error paths
e6159d8b3505b936b90b14169f17c1840a64bdcf ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
d9f81a1740c0405394136d2862330e7a514e7829 ACPI: video: force native backlight on HP OMEN 16 (8A44)
76ff6bfc9a809571793f425ba99f6a759108dcf8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
9f4e700e488329fe41b250c22526d6d41983856f spi: rockchip: fix controller deregistration
da1d0ed31e9802fd99384f43cc63678a5a11cb41 drm/amd/display: Do not skip unrelated mode changes in DSC validation
7434c64ddae88a02e7fb478bc256cc100d48d3e3 spi: meson-spicc: Fix double-put in remove path
10242e640b36b91ad03d25f3dc77854bbdff8358 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e9d4ea13aa2b6400bb10ec64b370ba3dadcd22f0 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
d50981aaaefc3b04490fbc8274d37881a2b1b112 net: Fix icmp host relookup triggering ip_rt_bug
18ae9eacfc95cc715c0606b2c86e8aa8a86cf3e3 flow_dissector: do not dissect PPPoE PFC frames
45cd83c5c470ba49fe261489c8358ad7b9df7c45 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7eb0b25a212928bb97950f8b99682aa60315874f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7e041d0aad1d4d43d921ace052e04f4e2cacaed3 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
bddf04e3822e4fa38691433dd0750420d49a0dd6 ice: Fix memory leak in ice_set_ringparam()
3d6fb8a7690c23e3213c4b008f64d89a44b98737 exit: prevent preemption of oopsing TASK_DEAD task
2a79b1a492bcfa725383b6580cd93a6862308c85 wifi: mt76: mt7921: fix a potential clc buffer length underflow
4242db36de99de734cc1f60e5edd86cda7e598c6 wifi: b43legacy: enforce bounds check on firmware key index in RX path
4f697813162d5f9151726a6d2bee82bffe4b0256 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
744c19e266b0d2628c5951439195dcef27eadacf wifi: ath5k: do not access array OOB
765709720e6af9a178abc40244a8d1aa39ac4e71 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4220d4dd062ea3d3eb056a6cbe0b568e740d20b1 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
087d97342c100138ea7d75a50977c9c2319f957b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
24a40df79307ca7ca0eec0889361cf6ac146d72a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b1b16a77450c5c6fa074742e2923ec923547be85 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3eb7774638c1fb5379b350d43c855d96dd5e31fd USB: omap_udc: DMA: Don't enable burst 4 mode
10871b7da4be0f98c483a4bded963ee0fdbaae16 USB: serial: option: add Telit Cinterion LE910Cx compositions
7bd61ed0bf9f4f1f2673d489b3bda1555b48d054 usb: ulpi: fix memory leak on ulpi_register() error paths
7700f3c9d551389e44a4eaced9b1b5eeac7e14d2 ALSA: firewire-tascam: Do not drop unread control events
7f810e6f2280ecc958fcc851d406f3b93ee3d34d powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
cb02bc1dc69f889030338aa49251bb6baccec440 xfrm: provide message size for XFRM_MSG_MAPPING
870560015ce6e0d8f841c6a8aba33c44be52c727 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
fd91fa2678ab603dfb285416c1cf3843d7be1e41 Bluetooth: virtio_bt: clamp rx length before skb_put
7b2d4c04816cdc887f472caaf7fc966cfc107e40 Bluetooth: virtio_bt: validate rx pkt_type header length
684a1f9ee2325437ae18ac5371884e4c6a25ae73 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0c17c8832562b2aac288e89cefd0f46074f54bcb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
fb9fb7ef4a52e99cead2865199bb51bcb6148d1d spi: zynqmp-gqspi: fix controller deregistration
b25578430f5ea203e30adda52564028999812bc6 staging: vme_user: fix root device leak on init failure
04bb66be92f48ed13c3faf1139d892df228789bc fanotify: fix false positive on permission events
a44fbb631cba646532f3948636626f81717365a7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
66d9c2ed081f299cfb201d9e9c4faf920e56e0bf sound: ua101: fix division by zero at probe
0fcf6731706f73494245a9c0d64f93bebf95bb51 ip6_gre: Use cached t->net in ip6erspan_changelink().
1e262db7675e27f42c3f3f47d6011855f4454f24 net/rds: handle zerocopy send cleanup before the message is queued
9918a918c5fa0a5cafafdf7f0cc34f19590e8bf9 parisc: Fix IRQ leak in LASI driver
c45afb423b5914610b7e39fae8b9fc772e085fb0 hwmon: (ltc2992) Clamp threshold writes to hardware range
6c0da7c0550eac83964bdd6b5b35cbbe7ccefe63 hwmon: (ltc2992) Fix u32 overflow in power read path
30b58c127f64194edd937a4c947bcc083904c5c9 hwmon: (corsair-psu) Close HID device on probe errors
cd4470d9eaf98ee020e612bf53002d4d21761f10 cifs: abort open_cached_dir if we don't request leases
6587a31c6fa89f877922df578b232b8a6acc4379 cifs: change_conf needs to be called for session setup
0330d611257cee5879ec47fa4d7d4730c962e6b7 extcon: ptn5150: handle pending IRQ events during system resume
ccab81c4430907108345d2c331de24fe39a9bb02 hv_sock: fix ARM64 support
1cdf5dbcec988d06f5f720bdf89e91073f77fa10 ibmveth: Disable GSO for packets with small MSS
3dede76d525919bb966f9213e131af685de5ff99 udf: reject descriptors with oversized CRC length
69a6e5c6962caecdaa7d4745dee10413fd9ea89a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4bc5dcbdc2c1dc8bb58cfb80c13ba5c0912e775e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4ca90deeca1c7dd72c1c380ba8143565516def2d spi: topcliff-pch: fix use-after-free on unbind
9ed9b580a814773482c0a4f1be045636e68cc109 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
baf93fdddd58c79f746f72464fa2056f77ddb76b cpuidle: powerpc: avoid double clear when breaking snooze
26625db13741edb4eb2a7b7259d22f5e9ed74f8f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
5b8396901d66ab6ddb0bc89e698b7983316b1af3 ASoC: fsl_easrc: fix comment typo
269eeca516918ba2f3331468791df27758f2439e ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1120adc99c9c36fd07f995960f9b3312cf182f1d ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
af9cc7c622e596455c5190e6ef53c5b40ea7a90d ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
dccbd2818294c5cc684e1d31b6c5b44c9bdd0656 ASoC: qcom: q6apm: remove child devices when apm is removed
ae6d6e31ceb72b7697c28a528e4923c08e3c2ef5 btrfs: fix double free in create_space_info() error path
f06f6aededd792a754cd677c02b3d3016d868c2c dm-thin: fix metadata refcount underflow
462f4bb5101b829ede599e3673f82b7b5dd2dabc dm: don't report warning when doing deferred remove
526ff9126a0ae087b65726e1faf31114c718020d dm: fix a buffer overflow in ioctl processing
378f0551b898a3a0a6c709af6659177afb57f843 dm-verity-fec: correctly reject too-small FEC devices
4733ff424391403c9b791b0591f18799ca0c24a9 dm-verity-fec: correctly reject too-small hash devices
bf1bc673c587f5ef7e9c09b94aea7c5a7847d4d9 isofs: validate Rock Ridge CE continuation extent against volume size
908a76f0b1038035e6ebb4f2293ce079f92e0a02 isofs: validate block number from NFS file handle in isofs_export_iget
38fdf04c602d52c42c67fc1617211492753b7e8b libceph: Fix slab-out-of-bounds access in auth message processing
553e32adfa1a96b217651139a3f8c3b92b9984ac md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a456f2a218d72c9cce2c15a6fb8e5cd44c3c6bec nvme-apple: drop invalid put of admin queue reference count
a696fbbd5240b4ac9b166f7bd4c550882ff543f1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8ae6c15fc473c9ad03b0173330cce9a092c76154 openvswitch: vport: fix self-deadlock on release of tunnel ports
b6296ff2475fc95ee6ea1b528c4b385302808186 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
bdb5425b2cad1f8aa8ed2a7590d3df7fdee7e794 s390/debug: Reject zero-length input in debug_input_flush_fn()
2be11faf79e49fb8250a181ff0b4d2b2f084af83 smb/client: fix out-of-bounds read in symlink_data()
492ac19792fa3348414bf3fae4bb8ee43c8266df PCI/AER: Clear only error bits in PCIe Device Status
48cafda2d5d108859ebc6d1c57a00f72b984e131 PCI/AER: Stop ruling out unbound devices as error source
a3881b09648a3d433a3d69aebe0820df499b4f97 power: supply: max17042: avoid overflow when determining health
5b3b220d54e6a3d77380cb7caa1ef79cb8f4fc94 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
27b6eb1f27fda9bdd5cae028e396758cdf525845 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
599cfdf44c1701c581cd4a21f1e1e03f8dc3840b RDMA/rxe: Reject unknown opcodes before ICRC processing
3a231c34c5bc3d3cfc850b877758ec9fdaa8a483 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
aa986dcee4e220d18e31c29ebad0ae3ecff9283f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
35f7fb836a77dedfb5e1b98ceb68ec79d542da4e mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
48657a3d6157afadae800a82d58b47695f4a60f0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e792cfb6aeaf65612cdf8e3ac431d65e66283654 mptcp: fix scheduling with atomic in timestamp sockopt
10a2beeca8f649627cab7b52f738f8ae717ac7fb f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
843b267eb098448554a996359e8cad8dc7ffef55 f2fs: fix fiemap boundary handling when read extent cache is incomplete
42fa077ede5ca4835cfc19fb2d8532475feefb5b f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ecd0ad5737629905e18c5ac953cee9a78dddf51f KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
bfde8accc3e3260c0ecbb8cc34361739e1e16f31 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
c41d6aebecaccde87aba4da4a195fa78ee211cde LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
02449fa6235529213f113a16101468808c65d760 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
74cbeeca4f16823ba58c882e1d8b836c0e39c93d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2d81c27514f20db4be4ad467a906e863eb96aac5 exit: Sleep at TASK_IDLE when waiting for application core dump
6c9bcd5c2e2eed91e59628c88aea7ed22daad0a1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
d1b3811c6b0f67fb7f0acfe09bf8244aa8b12465 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ceb1b5f910e58986ea544ff8c9c2f23ae9a52414 staging: media: atomisp: Disallow all private IOCTLs
6389af2a478e86d82d206ecd46da2b0bef189004 regulator: max77650: fix OF node reference imbalance
0ea67a135335e51be50e83ee4cc99560b8b89c25 media: rc: xbox_remote: heed DMA restrictions
70f179c3cb018856bcde61a01471b83817c437fc media: rc: streamzap: Error handling in probe
0b1be3cced101a1dd747b05899a81e8d5baa0d2b regulator: act8945a: fix OF node reference imbalance
3365eb2fa0047e1e7304d56bb5c9d6402d746533 regulator: bd9571mwv: fix OF node reference imbalance
23dee5990d2c27ed79567fd61ccfe6876768531a media: saa7164: add ioremap return checks and cleanups
2e455847b13552fafa039fff39d7a402da10f3f6 platform/x86: hp-wmi: Ignore backlight and FnLock events
4f8116e70192c5b134245acc734e7f46321ce40b media: pci: zoran: fix potential memory leak in zoran_probe()
19f3d92fcf53064ec4e74c61c717c777e6691b56 media: dib8000: avoid division by 0 in dib8000_set_dds()
17b1a68e6c5cf6b6c5e6bc060725195d648c094d media: i2c: imx412: Assert reset GPIO during probe
a08f282bc5cc038d48bfd5cd0fe1768725d2e2d6 media: i2c: ov08d10: fix image vertical start setting
b22cb532e9cb0b3ca464713ab4c97a54e76719c3 media: omap3isp: drop the use count of v4l2 pipeline
9c9a080647c90218a3884c1aa732da8c377d27ad spi: mtk-nor: fix controller deregistration
728cb3ee536d89508ddc1f577e5f7dab726b48f4 spi: imx: fix runtime pm leak on probe deferral
edcc5fd3b72647b38dbfa32f79c393ae6d6e8d6f spi: orion: fix clock imbalance on registration failure
0944b20e9dfa2917bd70eb5b301cbb67fe54a718 spi: mpc52xx: fix use-after-free on unbind
5da6c6430be0acb25b4242bce0323fc514d4e3cf drm/amdgpu: Add bounds checking to ib_{get,set}_value
2d66d1f5d8c0434e9a5ad21cc6eaf3a5e32141d5 drm/amdgpu/vce: Prevent partial address patches
88411caee8f576d6b5abf6531232fcc0ce756dc5 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
82c535eff05490c71153af57de9fe85502fcb5d5 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
22922f7dae74409fc4bf0f1142710cb6b8ce8cc2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
fb07a0c9c8419164812e07274947f11b1d92dd61 drm/amdkfd: validate SVM ioctl nattr against buffer size
cc0d93c996950b7d10d9b8d634d9679821d5ca96 drm/radeon: add missing revision check for CI
40df11255d71b02e20e70579f1b12b687e396e26 drm/amdgpu: zero-initialize GART table on allocation
ca032652ba06c9719d36de20d9004585c525cb2e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d4c56932d29773e278be6a65a5384a36c95b89a4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
89680d757b1b8058dd894140809568b688b72086 drm/amdgpu/pm: add missing revision check for CI
52ee0b2b85bcb6b27d5b127ab8c0bf30c4243ec5 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0c7b55974f97b78d1109025eadf084e74cbf330f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
96c9c0ed9a9579a9085765aceaa4556a6666eb82 batman-adv: fix integer overflow on buff_pos
52e6ec3e972cf27792cc1559874dbee19f286869 batman-adv: reject new tp_meter sessions during teardown
8c16c68fdbb69778f8d04f650340c3f4d1518f8e batman-adv: stop caching unowned originator pointers in BAT IV
b88c865dcf6e9f20bfe66a360d4b62941ef769b8 batman-adv: bla: prevent use-after-free when deleting claims
afb5436f6028fd68f408f189230fbaa19c910d72 batman-adv: bla: only purge non-released claims
2888c9a154123db0254ae4fb9bea570c7e1f2e06 batman-adv: bla: put backbone reference on failed claim hash insert
e1863e7480feddb90125d0dd5a1b572972d75908 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b925a5787b6e1d05731eb2dcc31dcaafc40ec2b6 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
8f11d83c9f744c00cc41d461fa30b53b92e3469c mtd: spi-nor: sst: Fix write enable before AAI sequence
9823c82ca194d7cec0a84542b67a3d33896d474d pwm: imx-tpm: Count the number of enabled channels in probe
01ef69785dc3162f588a361ab770b1e312800188 vsock: fix buffer size clamping order
f66c7904fb6f0e420a654bc90909e64a25d00896 vsock/virtio: fix accept queue count leak on transport mismatch
95b0f6df8d7fad2eabf265d2c3d2538ef58e4465 drm/amdgpu/vcn3: Avoid overflow on msg bound check
f7bf02dcb7c76229ea8ace11b7d0d0c7b87ee57e drm/amdgpu/vcn4: Avoid overflow on msg bound check
f791837015a0d20f584d0ed368393f119a00018f mtd: spi-nor: sst: Fix SST write failure
cbeb6c8daa2ebc8f73c0ced5cfb1e9e52e91dce3 bcache: fix uninitialized closure object
aa7cb2401997275116fc6c130453936e34d14732 blk-cgroup: wait for blkcg cleanup before initializing new disk
754ff1bea3819a90c6f33cccfc1a299ef7609f07 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
6cd27bcb71bb73f955d104cc3a62be6f83724392 drbd: Balance RCU calls in drbd_adm_dump_devices()
65e07964b4b2daf9a54e686cf0fa72d74a9648a8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
437e036c8862be47c32d81d7f351da31a8171bec pstore/ram: fix resource leak when ioremap() fails
6935938b1a7e1e85b8dcc7f1d3a48bc1b9021054 devres: fix missing node debug info in devm_krealloc()
32cb68842e96612d1dd3df3ce494df22bfaa8623 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6d42c6888231c8d5abb0bff2b8c886c484045560 debugfs: check for NULL pointer in debugfs_create_str()
43588f5fc7b36a72f91b40ad14efa02516443d70 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
630169bcf922c41a786020dcdcab384322580933 hrtimers: Update the return type of enqueue_hrtimer()
61397c2ab2a73ec3de75a5293f6ff02a6ec0bb1b hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
43127ac6bc0a6e1f3d0e04cc79ac5f3915beacef hrtimer: Reduce trace noise in hrtimer_start()
d74ff195dbb4b22290609d0eefced4b32fcc361e locking: Fix rwlock support in <linux/spinlock_up.h>
a94ab88351c812f87a455c9d54e5485861ad7fed firmware: dmi: Correct an indexing error in dmi.h
1c0474142557237ba11c7948ebe7a51cf8d8533a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e40873820c9d245ce482faa7ad514ebdb3b8d23d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
98440ef214c14f0b28c872c01c65bc65c1da9ab1 bpf: Add CHECKSUM_COMPLETE to bpf test progs
5c8d1f91fc4898d79f29d79c1a6f7c2b3ee66fb0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d70e72c8771abc47c5ba80cfa66eac382a9c5f3c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b3bcd8579336445c974801c8229b81f73c44ed7c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
2801afe81153ac574b55d8fb2b9000e2d5497ca8 kernel: param: rename locate_module_kobject
f74020571dc74f7cae46eb26bcabd777d9b7c5a3 kernel: globalize lookup_or_create_module_kobject()
a3dca4b6d5ea15b2269237508d59293b5698df88 params: Replace __modinit with __init_or_module
80c6b35dbd1b18859fc240e440b5b65bd15d0344 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
6951703a1b526441f709cf3d273b92783b4a5b4f bpf, devmap: Remove unnecessary if check in for loop
b089aa6e94d7a08e74d076a0fe274842dc9feccc bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
47eda7484c2c7b4229e06d3c96dbdfbaf19ee36a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ab2afba37a2ace4fe9d40713aee416d8f84a3ad7 r8152: fix incorrect register write to USB_UPHY_XTAL
cebc6e64cd1f70a4802cd8faa53222d90349df79 powerpc/crash: fix backup region offset update to elfcorehdr
5cf64d03b1da9ca3455b6a6d7010f3bebabedc48 macvlan: annotate data-races around port->bc_queue_len_used
2c88b2d96e1d4d0c7c4589a4593d4cdee6d332d6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
bd6c906e0c4af6d5d0c49c3c4ee090b4913da17d wifi: brcmfmac: Fix error pointer dereference
f0fc2a9828171205244a28013f02889f50b71c9f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
669349b4612c26b3d7aacfa99d7174681bd19223 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5bf28c3c88315b275cf803488b317234cfa015e8 ACPI: AGDI: fix missing newline in error message
ecd5043d882afb40fefc1481556cd7a723454e3b arm64: kexec: Remove duplicate allocation for trans_pgd
85f34ec320d3881badfd4edc5fee5cd5012bb54d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3fbd86d107eeb1cbb0f22ac9aa47260aa27cd729 net: bcmgenet: Remove TX ring full logging
24300cef774a18baa042ce46265162996e46915e net: bcmgenet: Remove custom ndo_poll_controller()
cb6695f781501318ac55cfc83f8b46954ea411c1 net: bcmgenet: add bcmgenet_has_* helpers
555dceac0409db7739486880fcb3b125dff6b6e0 net: bcmgenet: move DESC_INDEX flow to ring 0
6a84791b63044cdee3ab55eb350e6352b751f584 net: bcmgenet: support reclaiming unsent Tx packets
47cc6b2b4034ec3082f8ca0b5df6acbcf692a203 net: bcmgenet: switch to use 64bit statistics
e85b0c0a12e967930044608311471b665baa315c net: bcmgenet: fix racing timeout handler
149e6b3fdf935c3bd815f0821ef1fd906cf38489 netfilter: xt_socket: enable defrag after all other checks
5877fa143d1f90a98fb2b49d0c041b1028611c50 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5ad3cbb4b2a6556bd88825b900be5f73459daa5c 6pack: propagage new tty types
2951656b0de00153f2687f3a093890bce72b6215 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
67c9ecc9f2575273ed1323e312881fc98ac83d6d net/sched: act_ct: Only release RCU read lock after ct_ft
cafb57134d3acc8cb52f00b61042756d7c516ce2 net/rds: Optimize rds_ib_laddr_check
c244b79adffad89a5173cf8bfaa06a6b40bbd09b net/rds: Restrict use of RDS/IB to the initial network namespace
67e901e28d177ac9a9bed76d69ce3471e704a89e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e6aa481f21fc7a41ed344767ea25aae9d03fae71 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4dddbb4fc2832e897e14ba90c15e79d8a9d21f3a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
356dee1bcac4d0d9152390561fa63331ebff211b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c7777f534a8018ae4bb1c80d8925af4df588a314 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0ccd75c51f620374086f359e906917676e699a1c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e2a5fe93289caf4038f16072c9180362618485e2 sctp: fix missing encap_port propagation for GSO fragments
acbf45bd584d924b320bee2a7fe2a26f64904d95 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
02ff8a7d3d0eecc546b9ab4c07b3d7c65d485583 drm/komeda: fix integer overflow in AFBC framebuffer size check
ea51fd96aca01381e8f1ac0c671a57b7619193bb drm/sun4i: backend: fix error pointer dereference
0c90b334f0203a5a26fe8ef7d2a7f31e09025e95 ASoC: sti: Return errors from regmap_field_alloc()
43b67761d486d719128e164536e58de5a81dff9b ASoC: sti: use managed regmap_field allocations
c7fb6bc864c4910b344dafa36dd5028e9b980768 dm cache: fix null-deref with concurrent writes in passthrough mode
2b89993db1623ad9beff7355d1b99c165264ae7b dm cache: fix write path cache coherency in passthrough mode
9fa18d0b981776b190ca4632942a7c2174052b78 dm cache: fix write hang in passthrough mode
9a5fdfb9e57ec3a8ad2b8fce5e5ffa42d53b130e dm cache policy smq: fix missing locks in invalidating cache blocks
b83686236da4d0fe07c4ec487d37d2a658419b7e dm cache: fix concurrent write failure in passthrough mode
1e0dcecf857ea167a84ddc15abdbb969a1a6f25d dm cache: support shrinking the origin device
1443c32f24d6d8bcdf4beceef2afc09290b98717 dm cache: fix dirty mapping checking in passthrough mode switching
d1a79620c419a0af1911f99c873014b30740e303 dm cache metadata: fix memory leak on metadata abort retry
3ec74da927b4e171a6fc0e77b1188ba4d019af51 dm log: fix out-of-bounds write due to region_count overflow
e7b6a1e480b4f12cc2e9a2fa6771fef7a3028aa9 spi: fsl-qspi: Use reinit_completion() for repeated operations
61d81e56fa4d6982714f4987efe28b38323ecb93 drm/sun4i: Fix resource leaks
5530fabc9d64fc23260fd1192ac6eabf57266425 drm/amdgpu: Add default case in DVI mode validation
62b68bb035dd18246f767017d0f2029c0e52dab8 dm init: ensure device probing has finished in dm-mod.waitfor=
6005b00f47ecbc095feb14217ee8807efcdd6a8f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
81e8e38aad2e8e09f3c163e48dbad079650b0244 padata: Remove cpu online check from cpu add and removal
65dae8b34f0810f3fa9f77c4c63650cd20820693 padata: Put CPU offline callback in ONLINE section to allow failure
5f6d251e93f1b25572a75a6abd0424d120694b0f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7766eb7b9187dad6ca67114f1bfee498b42b98eb spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1181a7028d37e0b1e720a36125a03f5db97e3d27 drm/msm/dpu: fix mismatch between power and frequency
f4c0258f77c1ca88d7ab2d8fe9d3c9db3f3a3ead drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
df4de2fcb342b661a67243dc9c0fc82c0ed4c641 drm/panel: simple: Correct G190EAN01 prepare timing
cb609c6137f6218637f62c64ca04ad1feae6c1c4 ALSA: core: Validate compress device numbers without dynamic minors
0d3f76a2fd782e6dcfaec40a2be3e66b39b06ce3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3945658dfeb2aae6ef06a2ab729a0f97dcd21e22 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5ab7cfc9374767a5222f208342745b972e25ee9f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2471880e1e41e2242f3af6525c9ee78aa901a322 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e052c8911926f7975f5381307e874b99641bc78c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3fe53c9e366a719c0fc01c551338483d96e6bcc8 drm/amd/pm/ci: Fill DW8 fields from SMC
5b6ff0d812a03ad5004cb9df418be75307f8c357 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
cd510ebee453a5b2df91270e352184382aad7411 ALSA: hda/realtek: Whitespace fix
d2b7432a1791a7ad117f6da802168b0ce1fee6d6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
33ba7028166ee773cf755a4573986f3d696aea50 drm/msm/a6xx: Fix HLSQ register dumping
35bbd623ea8ff0088686e96c4cb5ddd749c978b0 drm/msm/shrinker: Fix can_block() logic
02291d77620fe01de8b453f0a804a6ecc649070f drm/msm/a6xx: Use barriers while updating HFI Q headers
ddd737993acda6e3ce16b9202c18aa959b7b6a1b pmdomain: ti: omap_prm: Fix a reference leak on device node
93faf556230082d87f52a5a7ea288ad181fdfe31 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2e1ba5ce6f9edc82dfbcdfa84defee59efd4e777 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4561d6960056474d37ea7fe234ab07fd8bfebbd3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
022f7a53df6b37d304cb1e95d958fc67cd906dc4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6d8648fa1cf3d18cc3e53fc0a2be47c132932095 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7ff0d94a89d8630ec8dd55b30e91ef4c2b8d2c8f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d858557d6da798c6fba3cae395a058a64381c255 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8e8cd78b6000c9d19db249a5a68287158f288ef3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
60a2666b7081168d010de4fdfee8bfd93c9ac27e PCI: Enable AtomicOps only if Root Port supports them
abd3c1927d33766aef39c4640880e3d2637429c2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
cf30e1ee3697f069cde70764be667359dd79e63b selftests/mm: skip migration tests if NUMA is unavailable
f6691fa64b56dff3ecb5f8cd5e3cdb8d08ecda71 Documentation: fix a hugetlbfs reservation statement
455a562d2645cbbca0fb4c398711bd2b755a236a selftest: memcg: skip memcg_sock test if address family not supported
1e36f4b44ec8ad0ab0f88fb59c1167323ca7e3a8 ALSA: scarlett2: Add missing sentinel initializer field
9cb3dc7cb30df45b2425e338665bfe0cf9374039 ASoC: SOF: amd: Fix for reading position updates from stream box.
bfb983c6f7892d39d3b4967ff05fc8bfc1b08b1f ASoC: SOF: Prepare ipc_msg_data to be used with compress API
f5c4bfbb4a8fbf89d76d37578619ec9b1051e08b ASoC: SOF: Prepare set_stream_data_offset for compress API
e46f81541b1bf5db45a8c7a9cbc35ffc696877dc ASoC: SOF: Add support for compress API for stream data/offset
428f2d04006c9658f20dc62b96f0bbe9f6744a04 ASoC: SOF: compress: return the configured codec from get_params
fff83f353d05232d28ba099a3c4f4f6382a58ca7 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0ab7401559b3e733215e35a5d2b63ac4534e1c96 PCI: tegra194: Fix polling delay for L2 state
466711c88e695befee224f2b01e821fdc66b2629 PCI: tegra194: Increase LTSSM poll time on surprise link down
64c1911c7f18b716e6b8d0ae1578cdd6373e1406 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fe61823aa35ecd9da02a3a69c579bad6fb036e8b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
25d8e1cefeef1812ef9b417e96c4fd3cbddee284 PCI: tegra194: Don't force the device into the D0 state before L2
96a9e303371be9d408915faee9f603e3b4aa591d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4269e5f34e14cbcac8345e3e2b5b161aabfb5595 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8c22bf794c6e3042fa15532a8028872c88d1dfe6 PCI: tegra194: Disable direct speed change for Endpoint mode
89b0990eb209ad794468290950e4c7f1ee8336df PCI: tegra194: Allow system suspend when the Endpoint link is not up
6aea4a99410615912d80a4ba0827c4e8d4a8312d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
afbe04faccd3f47c060799615af8255ac2153412 ALSA: sc6000: Use standard print API
5ac43616ef4587d075190465de8e6875c0732768 ALSA: sc6000: Keep the programmed board state in card-private data
65ea79b029bdca8d756e3e825135f08fd19ff7b7 dm cache: fix missing return in invalidate_committed's error path
72e3b0d9dc3ddcf5a0d7abe050ddfe3a809b8fbf gfs2: Call unlock_new_inode before d_instantiate
92b7160b1bb6f4ca5e31499602835ccd578ca045 ktest: Avoid undef warning when WARNINGS_FILE is unset
a535c7962ca22617c195316538d69768848ec4a0 ktest: Honor empty per-test option overrides
82a562da22b460d627542b9697ccf0f7ad57d07e ktest: Run POST_KTEST hooks on failure and cancellation
ac8a2e0d287ebf35e5d7e51e260b4e146648ba4a quota: Fix race of dquot_scan_active() with quota deactivation
ca95342cb1b39062a03c115830286f0a426053d5 gfs2: add some missing log locking
2fc4c868c9060f424fd4a7cacb0aec5082aba4de gfs2: prevent NULL pointer dereference during unmount
608e1f7bc9d171ab26c1fba288c97fc76363c27d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
cc2da381875d4a67026e4c8feb3dba51a2a2d1bc ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f0f2f9dcdeced2c671582a49a333db032d599c4f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2369b1831161356e1bcb51385d3e532dc4fe2771 memory: tegra124-emc: Fix dll_change check
1c1812905e7b10bc9e255b9dd604ba9f373c987c memory: tegra30-emc: Fix dll_change check
34caa092c729819329c8c4fd36647d825b272912 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ac433dad8212fd948bebed40da50c5e901680028 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
1d90d5f9aac9031754dd6d19fd56e63605e87f3a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d3a1b996336d3dc9db0ca81e220a4d9e06daefb3 soc: qcom: ocmem: use scoped device node handling to simplify error paths
4d8520912810fdc3f0b4e0457bb16c632c2c520b soc: qcom: ocmem: register reasons for probe deferrals
35567cb2d56cc5c3e0b0f9e034fd277071b85b56 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4b25e8ffa912668d475200c1cc5e3f9676283bfa arm64: dts: qcom: sm8450: Fix GIC_ITS range length
38684f8a9f5ca69c7d3a094e55901cca2fafc12a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b5b68c15bfad274d994cf2cef8ef5242d7298de1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
933980f948dd921245bf0761b626e6957e16bcc3 soc/tegra: cbb: Set ERD on resume for err interrupt
297261b343371c4f0b31055d53d285138ec21565 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1f8b91275912cd428289c1fb424bebd7ff5302bd ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2a0673836f019e7c032acbf48d022d5ccf02a845 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
be27e05bcbc5ff2eb8bb39857fd43c5b1b827871 soc: qcom: llcc: fix v1 SB syndrome register offset
ddd9a40516473237e8126d63029ea5449ff271ff soc: qcom: aoss: compare against normalized cooling state
d808da8ad004a5013f30c6515f5161851afc12db arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b3e1bcfba3ed017d9a97dca969e14ef60a09c1b8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ce6b443882a767cd5ae7b778324fa014f8ad0318 arm64/xor: fix conflicting attributes for xor_block_template
6f702b00b8124c5d3525f19172934544826a114d ocfs2: fix listxattr handling when the buffer is full
0998674eec138c55e9e349b9cbd9dbc5129a9cc8 ocfs2: validate bg_bits during freefrag scan
76bd722db0a92b84ccd99e03796a0b6f1ae71c31 ocfs2: validate group add input before caching
4f1f8df7619cf8c66e0ed3d542d843f83850509c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8cd48ca82ebd9a8a66cfba490e4f0764ffbea8d5 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
37c1920f1cfd9d6c9b5ce075caa11aa9e8c4bee6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e5c223f46c2e0691461dd97510c15e1f77148872 tracing: Rebuild full_name on each hist_field_name() call
fbc07bea2b47fd7ecf2ce9ba7147d1da9459d0f2 ima: check return value of crypto_shash_final() in boot aggregate
e42f00da78923cd4b1a7b5aa1d7138744a0f5ea8 HID: asus: make asus_resume adhere to linux kernel coding standards
20132a977123950d65aaa02ad01c0155d27dd7c0 HID: asus: do not abort probe when not necessary
2e347e6d651de1052329215ee0497d2cb4897874 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f7e831e633436cdff7ea760322e71e66e6dac1a5 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
293fe83ca577125b0ab755fd3ba59583bc124581 mtd: spi-nor: spansion: Rename s28hs512t prefix
6d610030924358c1e283c77592bd6ffd76601509 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
153dfdeba55a6fc0fed2f152420d45a4e0f31238 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
b60fba92f0aec43651dce9847c89f70d211b8d28 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
9457f2bd55ca6c454967db92c374bf107494abaa mtd: spi-nor: Allow post_sfdp hook to return errors
677ae4baeec32b760a6acdc1183f4cb430ea154c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
004308b541f3abaae849bedb4c398d301c6e334d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
be4cb47833aa60a893ae16e0d8f2d8070da9356d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cfd08a8e5e0fcad39ebd633554cb67347966382c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
62d29c2f0fcbdb3c37af44249709c3e75f58d81f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9da63c9838989e9e1b12aa85f3fd62e0adfe34b5 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
13cc3d501d3146d5c42d301b4e568ba33c23cdb1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
eeceb6f4dd42065fdda3a526a93d08b8fb90fb69 HID: usbhid: fix deadlock in hid_post_reset()
a5dfeb3b61065039488342d43ae06d4729d955d4 bpf, arm64: Fix off-by-one in check_imm signed range check
bd3592129f24243713673a07225cf1f15a9bb835 bpf, sockmap: Fix af_unix iter deadlock
75b7d3b3f8bd4e59eb3af1b11a43c64c0c2db6f4 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c6f4015eac2e3cbc3cb7a17539e10bbb5c2049c3 bpf, sockmap: Take state lock for af_unix iter
69e72d836536233d0b3d3c3694af19e4dc6e7245 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
8e50981d7dcb708e696ff380982968e14b94920c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ddb34492827af2754c1165d4db59a774396fbd00 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f75074c425273ba29b1d1b7ce3a98efd27031050 pinctrl: pinctrl-pic32: Fix resource leak
347c7039a110281e38aaef46b403076adcae8fbf pinctrl: cy8c95x0: remove duplicate error message
bce936b5d6c29ae66e98a5690a7684873343d1af pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
050274abaafa36e09fb2d2bcbabb880f8bf098a3 pinctrl: cy8c95x0: Avoid returning positive values to user space
3c7e561f30f956b570c16925555cea0de54b8b7e perf branch: Avoid incrementing NULL
42830a04888f8d75cf7531b28b7d6bcbb00660ed perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
7585a711e16e29e2599fc3447da3aecbb85a4cdc pinctrl: abx500: Fix type of 'argument' variable
112d7c9d915ddf33c14ce7ee40cdd4368f618791 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8d17a3eab8633646d705f77a499e2b51d23e802a perf util: Kill die() prototype, dead for a long time
87187fe0b9267d7c2972d49f015990498d9b8a98 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1eab71d9e735cad332d5988421e0b620c8fc5aeb driver core: device.h: remove extern from function prototypes
1226887386598acb7cfee4458e06bc9f20dfd980 driver core: Move dev_err_probe() to where it belogs
6f1b8d6a27976ca653adff59633669863c2dae9d dev_printk: add new dev_err_probe() helpers
7249271521012fbb78d6f0d7d3bd63243bcce23d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
59a420942fc21333cc9ca38fd0897afc3136ae02 platform/surface: surfacepro3_button: Drop wakeup source on remove
c4f416ade57cee333094fc7c9fa21a172e5a04de leds: lgm-sso: Remove duplicate assignments for priv->mmap
11207e42a332eb8bbcb9fe74df9edd2a807c5607 tty: hvc_iucv: fix off-by-one in number of supported devices
31cadccde50358794877c84dcbc027c03c494257 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7c8e5d608bbc5b7ab6b3fc995b7bf445bdca1a7c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
88f3f156ea5327ac1d87e77fdd088cce78b6a390 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bc7a0c34c4ca259cfddf3bc18fc5b3c6411d26ed fs/ntfs3: terminate the cached volume label after UTF-8 conversion
89b00596edfea95e22f53b33df63e4e65d58c25b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
75c738d4f27fa18a2a033de153bd40302bde6a66 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
abda65bdd13084c771842adaac1f652d0660dd82 RDMA/core: Prefer NLA_NUL_STRING
ff0a5ddbb3b5b319588b70f755a503310395dd17 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
fe671d3c84ffb1b763d590c25195755adeaadaba scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5efc3ef4758f8d98c257419fa21daca3227de61a scsi: target: core: Fix integer overflow in UNMAP bounds check
039db324ee5f2c5541094a8d0f713417f0a533ec dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ccbde14a533c34e58677e3b4608cf700d5b02da7 clk: qcom: gcc-sc8180x: Add missing GDSCs
7f765a0b5c93e04bfe276e78ccbaa10372232c01 clk: qcom: gcc-sc8180x: Use retention for USB power domains
284476d8f99bd828e76eca3dd6bb7745543509a1 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
bc8641334c629a21618e2c639a9a6bafda1d07c5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b19dc4bd05afe0d9f54b0975014f35df1578af3b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3a2ebcfed96295058f75086ecce3c0e5c24e236e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
412d23dc078879cafeb4b1b9b9ef83b1c60d0485 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c2f877a8e35648c2ea0e630dded3e76a4156d6a0 clk: imx8mq: Correct the CSI PHY sels
578b1b223bf0a920ba1e587d1d15c296aff87e8d clk: qoriq: avoid format string warning
486cda9776fe6147f31015bb0f1ae40e7cd54958 clk: xgene: Fix mapping leak in xgene_pllclk_init()
de145e368c70eb2188e8ac6db7cca60c503e2a17 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
70bc229599429d99527e9cde9bce2ff89a92fabd clk: qcom: dispcc-sc7180: Add missing MDSS resets
584954f1da4be4998a15583f440c8c79890879fe lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
85f9a9b56fa009acd6323de69f127a09d317b42a clk: visconti: pll: initialize clk_init_data to zero
6edbef073ff0ee98cb60ea45d98b24d6a8f9aab5 f2fs: Use sysfs_emit_at() to simplify code
d3ff0c121bbaef026df6248ab7ef6f0b068b0647 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f2b10734b022eb967f1e6b842e4f9e00049f0d6a drm/i915: Constify watermark state checker
814d10c6d589cb41073526c918c230075d4ba7b4 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
1b8ad95d66f183a91b94ab0806af83f7579c3202 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
5982f9673788efb1451a9c70800f3df9f0b1acdb drm/i915/wm: Verify the correct plane DDB entry
02548da36144c9a8ae75a1b9f49843d3c3ab7906 crypto: sa2ul - Fix AEAD fallback algorithm names
dfb2cf434829819268fe50f41542aad318ad62b2 crypto: ccp - copy IV using skcipher ivsize
575a33a5741fb9620bc3e27bc258bc23a8b6722d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
ab98183e360f75980e2350d4d61e4ff7207b4ba5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4866005f3e3487f4c757bf860faa428f6a12fd58 PCMCIA: Fix garbled log messages for KERN_CONT
4b61cdd0855c9ddf1003a8cfa4d4fa836ea4d687 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
6fec3bbda92af06e9d0506675d11f4fd4bee839e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
7ec84fe014f20b7e8684f6ee0c08251118f8d124 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6275796f22bb382f3e9aa58ed0b4ef7bdad78cb8 nexthop: fix IPv6 route referencing IPv4 nexthop
e68337c28387044b4ca27eb678340a9f517ba962 net/sched: taprio: continue with other TXQs if one dequeue() failed
8f9d0ec10100b55b91d616892ab7b78a6bc9ddf9 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0be4e87fe26ca86fc08a6d873491d830b898ad77 net/sched: taprio: rename close_time to end_time
7256996e1ef553716817f3bfd077c2f3b48b582f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9c22234529a83e9da5ceaed9a3228c9187752c8d container_of: remove container_of_safe()
87bf574c24e02c2289b5887ee28722ce7f824e18 container_of: add container_of_const() that preserves const-ness of the pointer
b3fd3e1e0c3504237262b290e97cfb787dc7cec5 tcp: preserve const qualifier in tcp_sk()
dac313664e8ba74ba84430f78c5cd3e261a22e35 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
629e3e6d7464bfcc67b10ece7ddecf53bba3b6ff tcp: annotate data-races around tp->bytes_sent
68f4e974fc4bc524f561d3e1746ac21cd5d99bbf tcp: annotate data-races around tp->bytes_retrans
f132820f92ba2036ec82aadde5abdb5f6be8ae39 tcp: annotate data-races around tp->dsack_dups
2eec9c2a36567b54dafe5244fdd527709d8b48b6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6b2d47c9c8cf85cad267ff629b63edac9db224fd i40e: don't advertise IFF_SUPP_NOFCS
3f83dd4b3ac5fd59861b02ea3902d21dc3c91208 e1000e: Unroll PTP in probe error handling
38bdbc897c0d83a3e2b925a51b69420f1feba29a ipv6: fix possible UAF in icmpv6_rcv()
d45c7e99caf915b0f6c716bd8ffe9d45b9685761 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fcca1df05322bb04e344dd1178b54b76a08eb7c3 pppoe: drop PFC frames
b39f763d720d623218bc1d95ace6855d7b474e81 openvswitch: cap upcall PID array size and pre-size vport replies
9349e8563d60319aec0638e722499d046e7211b0 netfilter: nft_osf: restrict it to ipv4
0694618cf3e9b120666e31f5f383a6e466d95a0d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ab64e61c9323fa6de21bd20da1ddb29a0fb65d34 netfilter: conntrack: remove sprintf usage
9a109751b297b0f2135495749ef5a18ba31ec7d4 netfilter: xtables: restrict several matches to inet family
ce76e1432dd81f9610ba14976c152a80c30cd04a ipvs: fix MTU check for GSO packets in tunnel mode
1e19a07291bb8682c14c39a64725a3ae54ab8ccc netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
edc806f9122961f0d3819f7c69c14cccde31f277 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4aa9eca6fda2919027dfd7a7cc69334982d89586 slip: reject VJ receive packets on instances with no rstate array
335957df4ed60f02a2ec0432fbedbf0cc7241d8b slip: bound decode() reads against the compressed packet length
5a5d15b7c85d228f3ad55c586fd974b404ed7a8f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f54fd05be74fe3c79c81b29f4df73aea5e02212d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e3a93ce6e25757b8f375e38b8f91e1d9da4edc1a ksmbd: scope conn->binding slowpath to bound sessions only
5e67cc262afb384e835c3327e9d954eeaedc6a87 net/rds: zero per-item info buffer before handing it to visitors
7fdc649a9fa13b484df08bf4388b8b1674e061ef net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1b574cae0c1836f5329fef18c73e6014f7374b80 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5f333ce84c6831619c36b6ae92cc783dd1903b91 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1c1996e34ba21ac8275ad59c5dea8f703617cd92 net/sched: sch_red: annotate data-races in red_dump_stats()
105060554a322af7bcdca5d6519d750ca80efb56 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
09253a032437979b9a731ff0704998ac89ee14a6 net: dsa: realtek: rtl8365mb: fix mode mask calculation
01e5752f451a93e2c817b7b0043881adba7a6f10 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d3556656c6daebf8def751c7e71d11dd0a180d24 tipc: fix double-free in tipc_buf_append()
814d856cffed1b427f9b95f4b2bb1bb31be73c9d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6ff8cca5cdb4f2e0ea6d28ecd78479dd3f221ebc fs/adfs: validate nzones in adfs_validate_bblk()
b24a1011b7ad4cc4007a1166d96491ac5757ba0d rtc: abx80x: Disable alarm feature if no interrupt attached
05fdee2f6fb2cb4b3c7463d002fecdbe97e692f4 fbdev: offb: fix PCI device reference leak on probe failure
187069ccc3474516af32350e20d7e449160fa6de mailbox: mailbox-test: free channels on probe error
7257f930013d0be4f3629bc4a6df71acb848fb6e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d44872a569b8fbacde457ff2587a775e5004bb79 mailbox: add sanity check for channel array
c494a11da45ad7ec9b0ff216c3e3ace351193bb6 mailbox: mailbox-test: don't free the reused channel
65077e6f0a3a05929a78674999452a8aec483082 mailbox: mailbox-test: initialize struct earlier
4c508a58d0a8e35ca754322ce90501bd7e9c0a80 mailbox: mailbox-test: make data_ready a per-instance variable
36b47bb4046f90ac2a1d073a656a5d26237f66a2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e7aa3364e76ee8430664f8a7f64efb1651e1a017 tracing: branch: Fix inverted check on stat tracer registration
3df42a854686fa06484e37ac1a3931c8e3e3453c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
84e8536c981338d0d8cc6e712cf71a936a93e13f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
388c3704a9063baa4fe4ed4d88b979a83f3c9709 nvme-pci: fix missed admin queue sq doorbell write
c950f86d6e592328d5e4bcfd3f421de3961bac4a drm/amdgpu: fix spelling typos
1ecf6c3b5f339ccc1ddf727c47c99ffec2932ca1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0e05ca458f6876d39a54e3f30e318e4ad89197e9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f98b7f85e04b40e28b08c461ded0cc79f14f5509 netfilter: xt_policy: fix strict mode inbound policy matching
b3264c977e79d8a25778d4fd11520f00fea1329c netfilter: nf_conntrack_sip: don't use simple_strtoul
fda8c809f31d43b490b656e760438f13d959fbd7 drivers/spi-rockchip.c : Remove redundant variable slave
82b56b3bde8b3e449ce0f0330d2f9b0f5d3c4f00 spi: rockchip: switch to use modern name
333c0fc639460a35fd27dab32dd0559b22899497 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
1dd70a613a849436b15b8965aa8c96c0a4520f31 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1b7b6ae0e93b8d512e208b1378d74af052e4f4e7 netdevsim: zero initialize struct iphdr in dummy sk_buff
fca48518ca82b4877416842765e82b1d612504b1 net/sched: netem: fix probability gaps in 4-state loss model
74fcd8e127200a50ee22ba2b45c164722bdb9177 net/sched: netem: fix queue limit check to include reordered packets
8334f870793741c0a4d778b4b15504cbd80e98ae net/sched: netem: validate slot configuration
2573fc3bfcdcd5818a04986c3d6bb745c9f8842e net/sched: netem: fix slot delay calculation overflow
de870c92c9bd7abeb6a92b52ab45aeb677199009 net/sched: sch_choke: annotate data-races in choke_dump_stats()
97d0a6f12875216c8da909854289450c723fca4b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
468defa0b70902a22f4478c1207624bc1b31c124 vrf: Fix a potential NPD when removing a port from a VRF
423b5b86e14e190f6e3161eb5f2ea5f908295ba7 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3546def4041dcada40a5eaecd0e6a21b64c3acee net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
4f1c88644a68de91a05f3bd6ff1f001e9035794e NFC: trf7970a: Ignore antenna noise when checking for RF field
a078eeaffe8aa5d174db9ac93541ffee7439ecf7 neighbour: add RCU protection to neigh_tables[]
8a89054a1ec0767aec25ed2bbac933da6ba3cf5a neigh: let neigh_xmit take skb ownership
c67a955c93db74a982a5f4db8dc1867ccfaf8a53 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8798bbe416bdcb458e4ed31d7099f12a5e151977 net: mctp i2c: check length before marking flow active
a57881c862021816fc675d38a115da084aff15c5 net: phy: dp83869: fix setting CLK_O_SEL field.
1f9dd6f665ece0ba211e6267f6e2cf483b2ac796 ASoC: codecs: ab8500: Fix casting of private data
3d538dad34859a6c900a0a6285819925d6d5270e netfilter: skip recording stale or retransmitted INIT
5868ef0056788262123e3a23d1bcd2af5abb1e6c sctp: discard stale INIT after handshake completion
670887effc423aaa3b41dd1785a0fc03975f2282 ipv4: rename and move ip_route_output_tunnel()
e7dc07429b89e53cf9031075d59ae926588b88e3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7c0aa9d34e636b4d9206f64f1ab12b08a6de7375 ipv4: add new arguments to udp_tunnel_dst_lookup()
9f12886ba14c307ea63aa3bb148f1f49c03d0abd ipv6: rename and move ip6_dst_lookup_tunnel()
51eef9c072aa3405a6823a96ae666d38a3b48750 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9d21a6fd3b9df0913be93a89ad5b726af19e9d0b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
dd0f486bc3625834d944ba8c4fcbb66d5a8f917b net: netconsole: move newline trimming to function
662ee3eb799c095c0ae869d1eecfeda6caff1285 netconsole: propagate device name truncation in dev_name_store()
5c0ad481bd837f5c6f862fb926da137974c1dcef ALSA: hda/conexant: fix some typos
aebaec2e9ff7a966df14b22c591aad6bb4d71a86 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
a2a33e87a2ffce3046c574d24eec4390c27c9365 ALSA: hda/conexant: Fix missing error check for jack detection
4e0ed44e51727d56244a822ab941efe507c47966 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0a48fb8cee16b2dc46ffd957f85ad4a713a6bfad drm/amd/display: Allow DCE link encoder without AUX registers
fcc64df4b213a740d8d9b9a9e226e90e34e1be3c drm/amd/display: Read EDID from VBIOS embedded panel info
0cf7714a6d62429b0230c0ca69fd5c2fd6b87db7 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b96ce8cdf8bb1b94b16f4fa91030489b32d43c20 net: bonding: add broadcast_neighbor option for 802.3ad
d1e649e9fcc6eeee1d00670ec79f5d2a13fe413c bonding: add support for per-port LACP actor priority
1a68d6829c9c177fa425b49dda9a8830a91d5f58 bonding: print churn state via netlink
ba2272be04f0cb1e74e1e355ff32ef95df280731 bonding: 3ad: implement proper RCU rules for port->aggregator
1c17cc44289fd2ba76475f56e5d28a4eae53ac82 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
275b3745284d68dbfa13f61aa3cbb984e540c29c iavf: stop removing VLAN filters from PF on interface down
c62eba999f7ec2d9eef94d10cb72b12425974749 iavf: wait for PF confirmation before removing VLAN filters
6b1b9c938282d5435c7d723c8d696d94c764ee46 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
654d275fcd453890249b827f5532cdd19415c038 ice: Pull common tasks into ice_vf_post_vsi_rebuild
acc76b97902757b63ba5136f787d107647236a19 ice: fix NULL pointer dereference in ice_reset_all_vfs()
0c9f399b37ce22a5ed94cc51f03ed07ac7f38e32 net: tls: fix strparser anchor skb leak on offload RX setup failure
0a1478dd4cc9dbf7888759e2e8ea6214c5cfd924 net/sched: cls_flower: revert unintended changes
c8fe3ef6101f28277a07242dd5d3a06a7a459faf smb: client: correctly handle ErrorContextData as a flexible array
043834e72337ee7b4e9685859888623ba1504ac7 smb: client: fix OOB reads parsing symlink error response
1214d912ffc9f9999ab12339a2bc1a964ab80083 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cd83c9bef0eb8c34630a8c2b2bd5cdc03a07252c net: bcmgenet: Initialize u64 stats seq counter
150d06aae1839a6564ab200ef0e7291c3528bbb0 net: bcmgenet: fix leaking free_bds
6279992c9ba2774901c9d4dd4a481162e2534714 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ce31568632dd35da743e8d210c09ac088cd9d38e ALSA: misc: Use guard() for spin locks
edcfe9828953f7f81e81afc1f478e3c986f52bd4 ALSA: core: Serialize deferred fasync state checks
f7213206c764bb3a2f2e211d774bf73295c34860 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
dfe25c554daa12ee26eb3540bbded57733ed5d9c ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
ea9b8cffee3f117043857a0107a77387709737da mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
0b1902a1a686606ad64a7c8e7333e953855a6bbf netconsole: avoid out-of-bounds access on empty string in trim_newline()
17931814a292bff1a9c1c04c7d1199f1bd4c529f bonding: fix NULL pointer dereference in actor_port_prio setting
f98a07e5a05ceae39d82be0b124e018e743999b3 net: bonding: update the slave array for broadcast mode
a4fe4eb580bbc7439f649a496d4cf38415a4021c crypto: af_alg - Cap AEAD AD length to 0x80000000
73f120029d780ca09fd4f40bf27efe805c140a97 i40e: Cleanup PTP pins on probe failure
2c61272875322d44de2eb019d9ab03b28b8794c3 netfilter: nf_conntrack_sip: get helper before allocating expectation
95de7bb4bf535a9288549d401ebde83cdcbf2792 audit: fix incorrect inheritable capability in CAPSET records
7b96242ceedfe249f158419f3254bcee04173ffe netfilter: nft_ct: fix missing expect put in obj eval
7f74f67422c461a07982095e9b9bbde3a34c95b7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
da57e656f122233f684419608dc0f9de9c02165d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0eb281eb95b2d4eea4db1da5fe91023aecc97095 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
31a9d9f9942885aae356a1a57c79e82c5b5b0828 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
9dd2fe4b270490979532fa04f70ee7d3f021b6eb KVM: x86: Fix Xen hypercall tracepoint argument assignment
1cfa2d59f669db28d6292d10ff87ca6837c781b0 smb/client: fix possible infinite loop and oob read in symlink_data()
dc496b71ab6cd9648826d3c8ffc2a7b4adbce19f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
728ab0c72e49ca27185067984cd565425eb69b2e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ecf94823c5c6a20790bb76ed2816822b0beb0c22 ceph: fix a buffer leak in __ceph_setxattr()
c16516ec8195fe7da1129c5887fb8a36a793ffe0 powerpc/warp: Fix error handling in pika_dtm_thread
8713bbc4b2b9ad78f803978e54b7e49dd21bd9be libceph: Fix potential out-of-bounds access in osdmap_decode()
7169f326a23d0f547fcd90e68b72fd387622e126 libceph: Fix potential null-ptr-deref in decode_choose_args()
3f42508191e129ee6b5ea96578d5cab14f2a013a libceph: Fix potential out-of-bounds access in crush_decode()
0b6a3bcb91bc5bfeda39f0df3b71bab62c13e9da libceph: handle rbtree insertion error in decode_choose_args()
cee13f3913d769c4ba51b9c9adfd6d9d333a3e5a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8e7bfea35675b7ab051d745fe44cdcb672f188e6 drm/i915: skip __i915_request_skip() for already signaled requests
a88fe1315b3becd64d6593e72eb5de91d7b6ce8b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2f2f074bf43b915bd2e90fd8116e1d8f1b345ec6 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5fe9f505d8578852c30668567bc3ce52e776e8c7 drm/gma500/oaktrail_lvds: fix hang on init failure
4b833e5f9f84fb3869bcc48d0a4bb67d24526512 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
508f0f7af2d447a3bda89d082dfec80bb5f2e65c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d84ce1786ce40fdd3dd98db47aec5527817e1ef6 net/rds: reset op_nents when zerocopy page pin fails
d261ead565a080e3411b0dd04e6d58a52471cac8 io_uring: prevent opcode speculation
a445a4717bcd4810b25ea92b15ff67cba0255b8a s390/debug: Reject zero-length input before trimming a newline
44839ea7e96b3659a1606f3d5267063135479b7c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cfdc4e3acc7d0b55bd2b5386c2ec98069bc13b13 Revert "x86/vdso: Fix output operand size of RDPID"
5752c2c7795713d9a578b6447e591e7f7ac1447c Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
cf20038657d6d4974349556a34e08fe0490bebbc smb: client: reject userspace cifs.spnego descriptions
14f2c14ae86c4af17a0a9f8ab46dacf2d5fd1d8a sysfs: don't remove existing directory on update failure
6ed16a40b162e9d87d9ac8bed4d7f0e3e807700e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
786ff77a920c7c319fa88f6c951820a12eb50aaa ALSA: ua101: Reject too-short USB descriptors
ffa29cea7bf9a4ef2ea8084967f142e0301ac670 ALSA: asihpi: Fix potential OOB array access at reading cache
ba6d8643019c33428f7c0658863e80e0b04a70f4 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
7eebd4c2c86f573af87ff165d08a83432eb0b919 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1c3d1e1696b72579b970e17999c503a14535205b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
915a92182e2cda9cd7d2479020a44c6eda986f7c Bluetooth: bnep: Fix UAF read of dev->name
c85cff648a2bc92322912db5f1727ad05afae7b6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
14b01b9cba04e6ce82825f68fc4c4322fa4ffa43 Bluetooth: MGMT: validate Add Extended Advertising Data length
02c04df84de709060f63e1d52ec67488c4f6f212 phonet/pep: disable BH around forwarded sk_receive_skb()
b579f3a73da7a7e74213558f4cc3d865c30aaa78 net: bcmgenet: keep RBUF EEE/PM disabled
6afdb8113cb007f9332f59a9b7fd45731b8a9de5 net: ifb: report ethtool stats over num_tx_queues
784aadea7a108c9f90985683caa87fb0198c6a39 netfilter: ip6t_hbh: reject oversized option lists
19924bdd8a45ebc72a7b84c57fd63057d1dc75ac netfilter: nf_queue: hold bridge skb->dev while queued
0d7b33ace701fe397e6e4de145f32e098178d901 netfilter: ipset: stop hash:* range iteration at end
8cf5e4d2ca6b101d163c7423a426fb0aec34f7bb qed: fix double free in qed_cxt_tables_alloc()
2b1964af58f124f08a914f1fa433289d68e1020d ring-buffer: Fix reporting of missed events in iterator
ecda37f8faab3220da199335e42564cb7a9ad145 vsock/vmci: fix UAF when peer resets connection during handshake
b8abc2ca8c0f20ef418d0d20c04e27f93c16a7a2 vsock/virtio: reset connection on receiving queue overflow
8319af39fef127db1721f9503ee31053a2436c0b wifi: ath11k: clear shared SRNG pointer state on restart
5a564f737ec54d63e8ee221d3ff396d07586d464 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
55b3e91d62b2f7a24109b2d7c9f4c66d2e3b1ec1 ixgbevf: fix use-after-free in VEPA multicast source pruning
b0c16d591918fb97bdfe2e3bcd321b16700f692b ice: fix setting promisc mode while adding VID filter
c0bc4c8bd556cbe036a5b9ed333c0aab9aadfcb8 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
c7364cea52531534676b9f7dbc0a477c11f4c050 cifs: Fix busy dentry used after unmounting
b427e9f6d81c9341cba23ef92f860f99f830d91d tracing: Do not call map->ops->elt_free() if elt_alloc() fails
1716b7fea2ead941a0dfac06c4504a3437cdf00d KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b34ec33570d97839517606d097dbea5b9830409c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
ab2266601a875982f2d2033f41e070a6d5e615e2 scsi: isci: Fix use-after-free in device removal path
0cdea166c1a07c200caf9d0b722224fca43b23ae spi: sprd: fix error pointer deref after DMA setup failure
d6f422b122922d1abee907d673bcc990e5f3672d spi: ti-qspi: fix use-after-free after DMA setup failure
33a8b5e971e294ec2a7b74211c545e09efd8e9ac RDMA/siw: Reject MPA FPDU length underflow before signed receive math
e12b69efdad2097e4adb680d3cb20edfffb10d39 LoongArch: Remove unused code to avoid build warning
3f1024deeab3b5443c29b3de4fe475e87309b8fa device property: set fwnode->secondary to NULL in fwnode_init()
c86077d512ee980cc91322211d35dbcd3175f64c drm/virtio: use uninterruptible resv lock for plane updates
fc81faa01307a9fc8e146d7ab9accd2690edb686 drm/bridge: it66121: acquire reset GPIO in probe
2292914b5752b2abab65c54a7f54228fa99c56e2 drm/bridge: megachips: remove bridge when irq request fails
ca8510a132db4e547b96c0cf28e77f55be1041f3 drm/amd/display: Fix integer overflow in bios_get_image()
9900f6954be779011e7c2cd42addd87baf028bc5 drm/amd/display: Validate GPIO pin LUT table size before iterating
16a5fa57565afb6bf37e18129921c270c93d8e2b drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
ced48f55bac73f0822eae90509e51b42b4f646c8 batman-adv: mcast: fix use-after-free in orig_node RCU release
9a1a8ed4facfe843bde6fdfcf7af0e9923eb2e17 batman-adv: clear current gateway during teardown
ce0c381199402a2c58f4599f4f6ed100d872d0da batman-adv: dat: handle forward allocation error
975563c5de1123dde1ec7946bf5556d20c89d74e batman-adv: fix fragment reassembly length accounting
c66d20a3ff095e3f000551d208ec2606616db15c batman-adv: fix tp_meter counter underflow during shutdown
aea54d0bbe156d5ab7d00d68f66149ff41f4612a batman-adv: frag: disallow unicast fragment in fragment
f1303adb1e59582f76c22798a2e2e150e054a9e7 batman-adv: bla: fix report_work leak on backbone_gw purge
9884c9c02d3c90e9215db3c5128f59045d20ae91 batman-adv: tp_meter: avoid use of uninit sender vars
c424e8519ac78eac5d9f4eecf06208a0d619ec14 batman-adv: tt: fix negative last_changeset_len
3c96dff00998314983b68a3e7caac07a66ebe496 batman-adv: tt: fix negative tt_buff_len
e0797957c7205c57d04003add4f1c9cf279c36e9 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
5469e1e7c411acc15fdd8262c99c3ebd9defd594 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
528a9f88e88502d0c2f2052a279415074cd83715 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
6098634cfa711f11a8d65368dc51ec8f7c8241ba hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
299efd14c2eda7e5fd40025e54addd4151a01081 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
4f5133c085c368000076a0bcc531f7ff99ffafc7 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
676dc0af840288fe29bd33b049d490e6e782bfec hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
be9af508c9bbf8315314168c722b93d9da8dc915 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
c603b6c6840ac0c6285f5eefea0de6242710af21 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
167adad72c6b0bf26bb7b62838430f9a26a8635a HID: uclogic: Fix regression of input name assignment
bc499d1acddbb75b5b4bce05f5296dd8ef9611fd firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e1f2bc593fff24e0a53b9dfcd3cc594c57bd4793 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
783de70a779f8744ff5c2b2b80286e1a5aa0f5f2 kunit: config: Enable KUNIT_DEBUGFS by default
811fdfdb4710a0c3ad977a72c4e247e5cf379960 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
c5fba9d5333de244990cf5740a8a626db1918db1 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
6624854554c4c2bdfed3559e5c11bb03b16e7bd1 ARM: integrator: Fix early initialization
3cb93f3e4b9d0f55a20d03d7bf71147147da4115 netfilter: x_tables: unregister the templates first
808bf76f4ef63511621333195ebad43125f05021 tcp: Fix imbalanced icsk_accept_queue count.
c5250fe739b01111162521cd0ebd6e783f4717cb ice: fix locking in ice_dcb_rebuild()
3d3bd7990b976af98489b5ba071dabdfa0c1f0e6 net: lan966x: avoid unregistering netdev on register failure
fdb77ba6b14e9b0aa1c2a8ca9de5ed6be04d98d6 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
29278b5f2376dffdca47f914d192e68cd29ae0d2 irqchip/ath79-cpu: Remove unused function
2dc79362302922cb18f35e262712b5e58de65442 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
6bba24e9ebe6f1c0b356cd471e36bdc7fa434897 net: ethernet: cortina: Make RX SKB per-port
2b67f0e78ec6db31077e9b4cd6dfe57530538871 net: ethernet: cortina: Drop half-assembled SKB
75105fcf73f1ce7d9f769aaefec6e6d6645d5ac0 net: ethernet: cortina: Carry over frag counter
5919c05838e7d2017051fc9576b8f2b615dc9a92 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
cd43d587dd333517c806cd24696e6e1a26b9951e wifi: ath11k: fix error path leaks in some WMI WOW calls
f5be510bc54bd9dd19c25258021f98b8c1f95ea2 HID: quirks: really enable the intended work around for appledisplay
68200112534bb2acd1d7117dc2d5c124868d866d net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
97bee44eb172a48127bbea6febb45cc1f29a803c ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
5e2c196c3430fb94225c4102b1028d0146544761 drm/msm/dsi: don't dump registers past the mapped region
3e3c3c95ef4fe17231a9149e27bcfc9dae2dd89f drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
51860e423592893cd7bfa7287d99a3aff4dc3a9d powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
6927cacf2b10d4fa80c1a2d407512ef9397c59c6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
84158c2997159df4a0d70cd9c46774512d32a522 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
410351158dfef2d67fea6603680b3a6013c6ed9d net: tls: prevent chain-after-chain in plain text SG
24f46cc7882f2db29a32cb8182cfac3355b83734 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
cecd34e046121d788a70b5c8b4f8a88916637953 drm/msm/snapshot: fix dumping of the unaligned regions
aedac18cbd4ceb54f483fc0679ec1e8047e997b2 wifi: ath11k: Trigger sta disconnect on hardware restart
4b41f8114f0336e69ac61dcf1efadef319e3826a wifi: ath11k: update hw params for IPQ5018
967ce322434eb68743ae7b46649a3f2a285d75b7 wifi: ath11k: update ce configurations for IPQ5018
a019ee286e26d8fd5cca21dc5e768423d5687ba4 wifi: ath11k: remap ce register space for IPQ5018
f9a78708302c26655de4978f786bc8493898cf29 wifi: ath11k: update hal srng regs for IPQ5018
d0ca5aa0fe7e3a43797ed1bf8b144c59863fd65c wifi: ath11k: initialize hw_ops for IPQ5018
291d8103a9dcf4a0362678591426c7ef4d470d35 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
c7ec1a257a306307135c4fa72a349395f7fcbce1 wifi: ath11k: fix rssi station dump not updated in QCN9074
fcb479e55b37042b8dbff02ad86c803ea080a6a2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
9429d625751d5e4fe3927e863297e2a9abfab62b net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
a2b00f7cb0b83b45da9b1d6fe284333021432de1 net: dsa: mt7530: fix FDB entries not aging out with short timeout
11cbfdc5f6dbc23cad8a355c3e42b37a6b093023 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
5505b5a14d7b3045e63a7943a5ee5e3126ca5cb4 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
70ad2dff8d052a85dfef15715b531f38a29108cf net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
d9fe36536a423777e9b19a7f3a49a7032f29af69 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
7cf32e64644b1f97a40c77395282a26c3976a649 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
19b6ed4b6378f71e457a92e4220eb542971b23a5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
0be2a245b8d2b382edeeb17d44c70982104448f1 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
548f3956e53a7f7bde912d8129010b8986d5e602 RDMA/rtrs: Fix use-after-free in path file creation cleanup
735bcaa9fc53f899a51210dcc9212a55bba9d442 net: bridge: Flush multicast groups when snooping is disabled
ed3b69e60385a03df11c6d12e5d7bdf0f4a11b70 bridge: mcast: Fix a possible use-after-free when removing a bridge port
0402a1d3ddec565132867337ed44514a09d84728 tracing: Avoid NULL return from hist_field_name() on truncation
b0f5a956a83e4b1815071cff079f1f9796912d29 net: ag71xx: check error for platform_get_irq
e990211bd07d2c85a096cc04e012979abb966421 string: add mem_is_zero() helper to check if memory area is all zeros
9ffabebea35dacdcabf429c676ee73c858fa01a1 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
37634adc85e72132efcf1e2f342644c32fce1850 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
ff1d5af207bcea857d45fe81505f1bc4b29eaef0 net: mana: validate rx_req_idx to prevent out-of-bounds array access
4c5d407ba3ff7f30561ff73ba1b07ed70c864edc security/keys: fix missed RCU read section on lookup
228da13e907e2b46b7222cfc35290fbfad920bef Linux 6.1.175
8cf5d316c236aaf378c63eca1541fbe666279730 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e64510e99eb50480813282444a4e588737960b1d net: mctp: ensure our nlmsg responses are initialised
daa5fa29bacb0bd968b03c94c0a5d655d1f427af net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a76e9bb1fc7df6e8bc28e0406dda8b3f3c58d4e2 drm: Remove plane hsub/vsub alignment requirement for core helpers
78b4d1e1efc7afefd8324aae8407dc31115681d1 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
e3a801454372d9b8ad9a07972b069d96d3cd16d8 nfc: llcp: Fix use-after-free in llcp_sock_release()
c8794eecc1eebc4c98a9ed8cf14f8bb693a93801 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
4a5c26f712d813f3aed2f95ca1f3e4208f7cc4cc xfrm: Check for underflow in xfrm_state_mtu
a4c6f2f676e67db409b7cc890d6412b203ded48c nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f4f2dc4f0c8fb1625efb4f7b4a86ea495dbf3cee tools/bootconfig: Cleanup bootconfig footer size calculations
a833b194457345587552233e4b38d4199acb17cf tools/bootconfig: Fix buf leaks in apply_xbc
f9274702d55831478eb307bba212fdf99db2aa2b kernel/fork: validate exit_signal in kernel_clone()
5cedc349a52888fe17da49488ec493432657caf5 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
e9765b0b889bb991fbc6e7cb091c76b5f9dacbc3 netfilter: xt_cpu: prefer raw_smp_processor_id
df6b09b90be3097c486521a7e7a093eb890be768 netfilter: ebtables: fix OOB read in compat_mtw_from_user
7c262d40021169dcd57dc493597ad4aa3f95f580 tun: free page on short-frame rejection in tun_xdp_one()
2f05b40f513791b4954f64c84ac65a94b00932b9 tun: free page on build_skb failure in tun_xdp_one()
ab249fe2f7e7b6ae48086172e5da47a98196e420 net: netlink: fix sending unassigned nsid after assigned one
196b394b12f07ca72833763a8dffd3d915f6b5e2 net: netlink: don't set nsid on local notifications
87801e1bb29cbe1ad3c72b828ab66df2f232d8dd net/smc: Do not re-initialize smc hashtables
7959067485773bb01c0d17c7f30f534bda57763e net/iucv: fix locking in .getsockopt
3cf9ae87c9cde0691198a1824b71b716ce77e993 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
7dd4bd261248b3aeea74e2a6f1ded8d41e092520 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
308a347473159bcc0214699b35e17a9cbfa3e9be net: hsr: fix potential OOB access in supervision frame handling
c967bdb288554f28c066b5f5d1d279f0fd11f197 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
3a09165755647ec3c42dca09dcffa789f124ed3d vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
3f6b9a4992dc1eaf436645e4551831ec22a11214 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d1558c7b9c44523eb0c9a07a4c96f4ca765901d8 ASoC: codecs: simple-mux: Fix enum control bounds check
cb1e085dc1012e9a7db992d29f59c8f18e326e5e Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
324250a14b88ca566d2bf24237246bea200c9d22 bonding: refuse to enslave CAN devices
5a83478b716737c102032c7b6bcc60f2eb81a8c5 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
beacdc397a09db175a1638d2c0c4b6c4ecebe967 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
9aae0af5b78d7917ecd7744f3d833088d29d9df5 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
27c44d2d6998b0f6d62ab8e8e70266f722432fca Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
c81df42cda38ac2e02450a6bd33df58cf96edccf Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
876b0fc4db19b5a4c4b852357dfdea6953ccd074 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
175954fc687d09f978a4c1dbd1b532a9ade4e813 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b11547118ca286997bd141b63981164b2d4f40c sctp: fix race between sctp_wait_for_connect and peeloff
a3b0959475ff2d21219c68e607d77734c511cead ipv6: fix possible infinite loop in rt6_fill_node()
9252e5f80feeaba56f82f6d49de8a47743b005da ipv6: fix possible infinite loop in fib6_select_path()
2bb959de08c1c9be3e022980d83db1b8626d8895 net: skbuff: fix pskb_carve leaking zcopy pages
89896c96529a5c311c48db4075467521c3bc1bb0 batman-adv: v: stop OGMv2 on disabled interface
6708162c5a04800a64d70c6dbb0bdde9242fd2fd batman-adv: tvlv: abort OGM send on tvlv append failure
b006a50583266de776ad5eb9dd93d3be88db9178 batman-adv: tt: reject oversized local TVLV buffers
786b198a2b3c1ab73eaa6e74ad288c69cee453e4 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a5b5ad9c6d3f5e826ce9d7c41631a31542ea0916 batman-adv: tvlv: reject oversized TVLV packets
232ecc351211ad813f9a2c02e2c3d5cac96668f3 batman-adv: iv: recover OGM scheduling after forward packet error
722ecbff7f79c413c564d494a81c26dbc884de6d selftests: forwarding: lib: Add helpers for checksum handling
21b3e9bf541b23be37bee31ad362dc7f1132ea8b batman-adv: tp_meter: directly shut down timer on cleanup
1200e4df7b287e39c7fdc2679c699cc591571af1 batman-adv: tt: fix TOCTOU race for reported vlans
99c4ecfa6cac687ca47757713dddf75dfd3e8b4b batman-adv: tt: avoid empty VLAN responses
eae99ea16ed79002b27494f82a3913f19b97ba7a batman-adv: bla: avoid double decrement of bla.num_requests
182417a1add95b566da1939da6e9c6a562a6b720 mm/page_alloc: clear page->private in free_pages_prepare()
9d2fb3a6af1967842f69333d592c5b471231939f selftests/bpf: add generic BPF program tester-loader
6d8b9e87ddcaf7f89579eb6ece218791458044a9 selftests/bpf: Convert test_global_funcs test to test_loader framework
9e733273d62772121222a6cf9f3d1538c098c775 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
32a0a8dfb2969219d669e349c1b28121bcecaeca Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
16aee9b1cbd283aeef9c77081b97f29294109109 selftests/bpf: Add read_build_id function
6792aa92ad1bb64f63b893228a4d46f694ca99ba bpf: Fix a few selftest failures due to llvm18 change
8499afb4474f091ff5be34af7b00c95565c18363 selftests/bpf: Update bpf_clone_redirect expected return code
ab1785b53f3bf2226dab4a39f3ff3a1085d2247c selftests/bpf: enhance align selftest's expected log matching
e726a370db4e7f3afacbf276b1c35db0896ae30e Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
22f01339331636362175c85c98e6623e082e4ea0 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
696a27673a7a03248091d7dd45236fcb4f74e137 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
c4d626986974d5b42cf0bc0e8b9e879c292a7975 net/packet: convert po->tp_tx_has_off to an atomic flag
9464e2e79d6752d69f1be84e80bdee37ef0c4824 net/packet: convert po->tp_loss to an atomic flag
8220fb574948dc2d991c7faf068d413dddf5457a net/packet: convert po->has_vnet_hdr to an atomic flag
8dd75f1eb62fcb3df706a051de33c1f04aa331a1 net/packet: convert po->running to an atomic flag
e97971f78bc989b7e6cadf815c8675e59df78d10 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
47ca45ca986f2b3cc0cfed53c39fab3ed16dffae drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
7981b6ac847bd14561abd0c0d210fc7ad6a65ef2 drm/dp: Add eDP 1.5 bit definition
c48d8728f6e6c676ea178cd3fbb8054c9b769a6f drm/i915/psr: Read Intel DPCD workaround register
6147cfc2a16f64dd8f7179a730ab68dcbefb744b drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
3f2135f6a47584553980512c7f26b6f1162b9420 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b8fbcef382c8c62f5c8525ff8d8a2208060007f8 RDMA/rxe: Fix double free in rxe_srq_from_init

--===============0776536662932715254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2dab57ca71b-b9c08233994a.txt

d86bd4463b25d89c5953caa5544513fa0ebdfdc4 mptcp: sync the msk->sndbuf at accept() time
967c4f2d597865a17ae7ccbd8881248386d13b2a mptcp: pm: ADD_ADDR rtx: allow ID 0
b41dd76f3b9735096c21d3e799a2b9fe36498d57 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
531c537b8fb620beabccfb1594e8d43cbebbb87a mptcp: pm: ADD_ADDR rtx: free sk if last
c7f0f0d01c88bdcb8b1694d7d321670013f7ed7d ksmbd: validate owner of durable handle on reconnect
cad210d2851f3a7d9573bdfc02aa61d9287bbe8c drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
6345b24779718eb17e2950f5df622db42c6f84b6 s390/debug: Reject zero-length input before trimming a newline
546fc0fe44797e07dfb17898e019e0b543628f53 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
9fdca4c4d7eb942e83c81ef0e097303730ef72a6 Revert "perf tool_pmu: Fix aggregation on duration_time"
94fc25a1f82aeaf7777478234ad38d90adb9d94f Revert "perf python: Add parse_events function"
709575a6ab20da63b2183ec4ac89a8e284ddbc1d Revert "perf tool_pmu: Factor tool events into their own PMU"
630a15a31c2034b5b697f4aabc769b9d80d82446 bridge: mrp: reject zero test interval to avoid OOM panic
b8188ff3cfaa5621212b08473488cdbe41f86531 spi: spi-dw-dma: fix print error log when wait finish transaction
22f9a5e226cf6d9cb32dbfc0cf596e6661e11a2d Revert "x86/vdso: Fix output operand size of RDPID"
d290b02d7ccccbae69c44c02574bba5f4d0ceec8 sched/deadline: Less agressive dl_server handling
4275cfb662e4f51360b64fd62b464ff14d1cbd96 sched/deadline: Fix dl_server_stopped()
030167dcadf50a9f9dac4de6fa4c34f4f7afeed7 sched/deadline: Fix dl_server getting stuck
4e315eb1727bb7cb2e789459c08651c7ffd52ef9 sched/deadline: Fix dl_server behaviour
d7fd56ed5e07e053a5eea6112d61fcaded653b87 sched/deadline: Stop dl_server before CPU goes offline
95f072ef934ca00711d510676b8792cbf59a5aae ksmbd: close durable scavenger races against m_fp_list lookups
e3dd56fb5683ba80bf8d7a2f9aa21cfa53f05202 af_unix: Give up GC if MSG_PEEK intervened.
50257450196e4bba11c562117847ea409660a7de drm/imagination: Synchronize interrupts before suspending the GPU
a3bbda6502a9398b816fa2e71c9a3f955f58013d smb: client: reject userspace cifs.spnego descriptions
d8be1499ada04a56a22ec0ea371ab2a8566afd2f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f056f06e8068b02c3963a0630b3303638d799b46 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
91d1d273bd3f21b40a691590cf5a8504bb373649 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
ba9e12cd5b965c29f8a2c4f837372af3c6c262b5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
798317eab3f45d92acffdb54b88a6614f3030d14 perf parse-events: Expose/rename config_term_name
9454e60067ec3711a2d2a0bcf56867d59f7d3975 Revert "ice: fix double-free of tx_buf skb"
a4cb26be376466335d9d94b8d7c4ec5fcbb55811 Revert "ice: Remove jumbo_remove step from TX path"
d4e78c6119d7085d86021e80fb48c660837ba71f tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
21a8aa77c2ff439b631ffd1856017aa1d5d32ed4 net/mlx5e: Trigger neighbor resolution for unresolved destinations
8c7d9f3ca1f3d7bb62d3ccb5c4447ed66321bf57 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
77cc16f889938f3f72989e01f8cd5ae1c645ee4f x86/fgraph: Fix return_to_handler regs.rsp value
5869f7eb3428ea3449311089d5b0039056a4d5a0 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
eda3d0d1b56bf2d6311ac3ebdd8efb6e3696cafb riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
7ed384db061a264bd806898f7ccab9b98b591488 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
acf04e2863132f6d9222f71f3a76fb9782cbe061 hwmon: (pmbus/core) Protect regulator operations with mutex
9d651c29530b1944970f8eced30b2637d5c9ce7e arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
57b285e0368290aa55f79ba11419b96d0ebdb418 sysfs: don't remove existing directory on update failure
30a361be33f3793b9ecbd10ab7be6d0564819b79 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
0836081b394ca074d1b910f2b990ff7b4b4404c7 ksmbd: fix null pointer dereference in compare_guid_key()
519fb0a42ce5d7e46935577309fb282a5f2c6ea3 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
f0e5c9c663badc9982e6941322eef1cb17de0f11 ksmbd: validate SID in parent security descriptor during ACL inheritance
a3238b09c58f323e40743ce174cd0ab81b5c09ed smb: client: require net admin for CIFS SWN netlink
13fb413ae22a37c69341918a6d651d19a9b0b9b7 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6f10c47b159705acdb6e8a3e15d3df42931cca51 smb: client: use data_len for SMB2 READ encrypted folioq copy
7a5d2fadee710219ec89e5ad775f25264d300c74 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
2b7a698d5093b548c464828d984f05ced5f3fd2a hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
be81fc4e8f9af734e39bd2cbf67327b769043f98 ALSA: ua101: Reject too-short USB descriptors
ce836587e594af39ff048d9b29dee0f5f10692c9 ALSA: pcm: Don't setup bogus iov_iter for silencing
8778386e4387b28f2bf8425d7ffc667c6294457f ALSA: asihpi: Fix potential OOB array access at reading cache
6996e954ae830f5b793ba6cf449885ca519dbdd2 efi: Allocate runtime workqueue before ACPI init
954518e5a4a5efc5033253f6e36fc7b9f98363a3 io_uring/waitid: clear waitid info before copying it to userspace
ce60d9452a0f2effa72fd20ea270c59ca691d455 drivers/base/memory: fix memory block reference leak in poison accounting
769723124b7c3b2bfea4cf68ad292698b87c8d01 ipv6: ioam: refresh hdr pointer before ioam6_event()
b8ab30c79fc00147125b9c39f928561d9dd13d06 mm/memory_hotplug: fix memory block reference leak on remove
898ea8abfa10d4f69c68ac57703d8240cd9b531d selftests/mm: run_vmtests.sh: fix destructive tests invocation
583fd5a8fc797c8ecf2e1a7b923740c5e5734e85 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
87c543e2f78d0871f271df92dab98901bbd5b6f5 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
39f4a82e80c8f5ed2d6952d73fbafc895721a728 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
b21805258d7e926adfd455fc820a447b90da3b82 Bluetooth: bnep: Fix UAF read of dev->name
81c7a3c22a0f2808cf4ae0b4908f59763b23606d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ed5fcd2a26f0c16fc289c8cd6b03328a0582a687 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
a6c75a3fad226ccbd8ef9110dee87c92c299f2ab Bluetooth: MGMT: validate Add Extended Advertising Data length
85f8674cae82053f1e6bab295f6a8422cca14db5 Bluetooth: serialize accept_q access
bd795f106b3889fb0706c6e4831c4b27e2b5666b phonet/pep: disable BH around forwarded sk_receive_skb()
a212fc08f5c48a16a94092bf0a9a8b7cf4483b11 net: bcmgenet: keep RBUF EEE/PM disabled
301a554e458e2f5ec47f2c336a7cb03b877f9fd6 net: ifb: report ethtool stats over num_tx_queues
11de9b935377c6dc73c58ec60208dfd185967dc9 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
db0250470f023f159094052c0bd5ab026a88ae93 netfilter: ip6t_hbh: reject oversized option lists
3823c27099cfe2482299065814adbaa771be9644 netfilter: nf_queue: hold bridge skb->dev while queued
02f75f041a93ea045834da89cd3234f4c1d749b4 netfilter: ipset: stop hash:* range iteration at end
870d59e2cf218e7418491e26bad768cb16654582 netfilter: nft_inner: Fix IPv6 inner_thoff desync
ccf6754887b42c98b2cb4bb45072f11603f598f6 sched_ext: Fix missing warning in scx_set_task_state() default case
cf396941901858b0de426cdcd3974eea6a02c98c sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
5d1bfb716421d7bf2f9a5dfd6950555e46b738d7 cgroup/cpuset: Reset DL migration state on can_attach() failure
3a718675d6af4992e34ffe86b8f36d471a5afe0e fs/ntfs3: handle attr_set_size() errors when truncating files
5e40919a40cb3e590ed45c2a54a4a2518aa88a99 l2tp: use list_del_rcu in l2tp_session_unhash
bdf678a273cadbccc347f331ae2e93ff4d14834c qed: fix double free in qed_cxt_tables_alloc()
e513591bce4c39f056d30faff7c5ed4247c9d0c0 ring-buffer: Fix reporting of missed events in iterator
902daac307eb7e1955ce05b071950f3cba88c963 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
47e63077605c6c2aa45b3df9847a8cdc1f1f6ef9 vsock/vmci: fix UAF when peer resets connection during handshake
06fa755325df9f2b0a8701bf0a56586d0e84f7c6 vsock/virtio: reset connection on receiving queue overflow
5a999541a29067e4c3a5c4c18fec2d199ddde74b wifi: ath11k: clear shared SRNG pointer state on restart
145e9afa5b905229b4788bb72c3255f5a5f77508 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a244395d8c563ed1bb26c3ef708db6aeeaa08084 ixgbevf: fix use-after-free in VEPA multicast source pruning
3427d7ae38337066ce88b68302e285d344ab756b rbd: eliminate a race in lock_dwork draining on unmap
82d3acee88593e3d9e71cad4b7d6b3cf70de9d07 lsm: hold cred_guard_mutex for lsm_set_self_attr()
8201bf45cc7c1c1a09290c4db8ab1e19801f8fec octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
f3c21a62be39d48e6337137cd52906b8ad6722df ice: fix setting promisc mode while adding VID filter
77ad1b13dce2acffa07861bc7e8a662ba7e956f7 ice: restore PTP Rx timestamp config after ethtool set-channels
67915715fd3874057457363c87c63e18829527df wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
38bccb927d83d7d52e5b20015a172a0b6101d11e af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
f7d395dc5008168ac5b9c1ac2791e59a6078cca1 wifi: mac80211: consume only present negotiated TTLM maps
f2deaa2f409a4598eaa10f2a93a676c0632af248 cifs: Fix busy dentry used after unmounting
1a150947f8480262a46c860f1acb9c6597ca7097 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
129ae7628f273e8825ba41057cb864eba53afacb arm64: probes: Handle probes on hinted conditional branch instructions
b94538186a3eae3763b8f96dacd610920a865aa7 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
173fb86e5519dbe7aabed1f5fa7456152a4a2e38 KVM: arm64: vgic: Free private_irqs when init fails after allocation
0d1989c9b70b657c416ba4acd3840896b2dc2fde riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
681f3cd45f2244fa29d30d8d106259ba46feb683 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
8f9b61d255b1e989b8913b06c8ebe0aba5e1b238 spi: qup: fix error pointer deref after DMA setup failure
09e5d2f2b12944d6a1d3400c98949f49487ac374 phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb9e72c50e6c81a5903f27e0b397ce8525d7539b scsi: isci: Fix use-after-free in device removal path
b6c0dabea07e25bd7db19a77ebfd0d02b9e2671a spi: ep93xx: fix error pointer deref after DMA setup failure
b6f1acf4e57ccf708cdc0cb70f5bb5b65162963b spi: sprd: fix error pointer deref after DMA setup failure
1cd927002120678bd5d23c760246639caa53040e spi: ti-qspi: fix use-after-free after DMA setup failure
c7c0c0f4379dedec12d24dbb9dded5d2db7fd9f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0d1f6520c50e1d016bc0620aef8b47e39fdc7bfd LoongArch: Remove unused code to avoid build warning
34bf74b1fd2e4a44e27821a329204caf09df2976 device property: set fwnode->secondary to NULL in fwnode_init()
7930eee22cd3df61e85be8aa512032ab303b7167 drm/virtio: use uninterruptible resv lock for plane updates
f31edc6ee8d035209846c1019f22982e2260e47a drm/amdgpu/vpe: Force collaborate sync after TRAP
9cc969b3317ce0ea1ede035f4a14f68e4727b1bb drm/bridge: it66121: acquire reset GPIO in probe
f8a17e6dbfc7036e6a774b850d0b3506ed0d96f7 drm/bridge: megachips: remove bridge when irq request fails
c6e717e86dcc996382789fa28a81b9f732d909ff drm/amd/display: Fix integer overflow in bios_get_image()
67461e0c15335894cc5d3b84cda823bf8cbdc886 drm/amd/display: Validate GPIO pin LUT table size before iterating
3265f3ed373fb8048be713aadcdf702579a0e53d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
aef897c9d2dd0d9339167fb82b62beff68d076cb batman-adv: mcast: fix use-after-free in orig_node RCU release
30bda3ef4b0cac777f1a7c314cd08b8ff6437365 batman-adv: clear current gateway during teardown
4d420d9ee70a220a2cd95aa0dd2e15acad66a505 batman-adv: dat: handle forward allocation error
e910dbf509125fe51ad68e4fa74dc8ab0a8e787a batman-adv: fix fragment reassembly length accounting
01cefc5923889e29dbb5f281c3d457714ceb9c00 batman-adv: fix tp_meter counter underflow during shutdown
5418be6c2e117bf8a316582795a8e3ff90f45e5d batman-adv: frag: disallow unicast fragment in fragment
eeddd7bab3d59c1e98642a204141f8c5d6194707 batman-adv: bla: fix report_work leak on backbone_gw purge
ecdaa3e4d91040206afe21bc8a0d1198a0971ff3 batman-adv: tp_meter: avoid use of uninit sender vars
a9f0bfd624ee8a286d6fd2bf0f796e730efb49b0 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c197d2601639b4920c19a5a226bafe0fd2a65016 batman-adv: tp_meter: fix race condition in send error reporting
eb235472b52ef36981c5aad330485eaf2382c53b batman-adv: tt: fix negative last_changeset_len
4dab98961426d0cf6a1599cda6950b7596ca2fcd batman-adv: tt: fix negative tt_buff_len
311f10de70dc3c0e240c61d7671ba4c5e3a3bd5f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
0e791cd0140fb136083565aadfbe0f705aa260d0 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
bd5be3fa5de6dbf61f1b3cec6b79c2c2f8065694 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
83e039f0a43e0708515b0479cb7690fb93faaaa0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b96c7f0bc0713dc6403912f6527d4ff9168d6fe6 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
39c197f3c9be9a1fa91552e79d4cdb384c0d0f44 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4cce881a0b96f8b491f6626ed9c6fade58ea8e7a hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
b75d17559dcd89e73ae2a2bb6c6589ff643fbb2b hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ae25cf2ea9ebd06d7ad416647dbdc7b5d0172946 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3fdbd6d48a1a159fdebd6d1c8619a6f05aa1d3b2 ARM: dts: renesas: genmai: Drop superfluous cells
b6b765d34810c1f9b27f4fb7e71655fe863c232d ARM: dts: renesas: rskrza1: Drop superfluous cells
39e0bd08654e33f4e900311649e07e7aeb4abdd5 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
265a8f0e2c6e1105f0eb440424306cd88befefc0 HID: uclogic: Fix regression of input name assignment
34f59211984f66788390e7469f3e99d3796db4a8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
0e976891617b9fcbf8816d05effdbd92e062f3b8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
26a654e55021c0b52ee05c766f0c326b25821b93 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
82222521467129958ce2a93cc18ae29c001ed1a9 firmware: arm_ffa: Refactor addition of partition information into XArray
59296431d231bdd923636dec22b90f513143cb4a firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
afa2840c4517d7c6fc1aa867e1c35b6af361239d firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
c4dff746d2f27e3fdddd3214211e51422fe1163f firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
2a211f401c9e47ad92049567e5471b068abdabcd firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
4f17d73e21c2e369de093089239366e2916b953a riscv: mm: Fixup no5lvl failure when vaddr is invalid
405223d08f6060cd07595f7d014d320b283cd762 kunit: config: Enable KUNIT_DEBUGFS by default
71b62d98f00f24f66ef3f6fd1a22b38571fa0568 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b4b6ee2dbb67100ab73d4556c61fde2a68b9caeb pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
39084bd89421fdf32a0b4ce26891b0087758cf77 firmware: arm_ffa: Align RxTx buffer size before mapping
11438e9071174b60623840f63036bbe94ce00e99 firmware: arm_ffa: Fix sched-recv callback partition lookup
58a112b0973f6cd6bcb8c503d1ff88be411ed0f0 ARM: integrator: Fix early initialization
0ddc7bb7b3672f3c737138c35ce0414f8c5c4deb ALSA: hda: cs35l56: Put ACPI device after setting companion
1968d13a2d3497057767a3b9da7a9744f275727a ALSA: hda: cs35l41: Put ACPI device on missing physical node
12a0487945c09760a5968d9333383014ea294117 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c816dd5c34bb4f5821bf3ee4201279912814b621 netfilter: x_tables: unregister the templates first
4c8e58cc95dcea381524aac70767b1d59c93aa25 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
accc0004c501a9918313142282b094d408af06fb test_kprobes: clear kprobes between test runs
df8060ca14ac6061f6659927b8fd7d6ce07e99cf tcp: Fix imbalanced icsk_accept_queue count.
0c3629da9ee3a9aa6a40cf6d678d8b95972cd37b ice: fix setting RSS VSI hash for E830
6e14d45580ebce232cd0078762a9875e87c5222c ice: fix locking in ice_dcb_rebuild()
a18f7df7b62817f0bb54979a288159d98073ccab net: lan966x: avoid unregistering netdev on register failure
add14aba95a6fb940079eebb31bd64f771646cbe phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d1fc00ec02e9deb3f8d2bd59caf938c554fbc576 NFSD: Fix infinite loop in layout state revocation
c6211c8832d542d93f4e030e6e6f79c45b219e13 irqchip/ath79-cpu: Remove unused function
43eb8965a4f3cca8fc33b38cc4f2d1ca0259adc0 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
f450d8e8458c2fc26771faaaa497d3aa156937c9 nsfs: fix wrong error code returned for pidns ioctls
684a78183c54c23e70d1cba320f7fc184604210b irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ef78e5e14727a1d34e33af0690deced4e21e04ee zonefs: handle integer overflow in zonefs_fname_to_fno
87bb3e719042f0030a6dad39118c6a6b2a491ad9 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9bd631212a55b4bba1987c944b02b55a93d46c4b powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
51ffb788f074c0a61953086f49008028c1e7b645 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
96cc3beb2390ba9f9c128c5733c0ccfe450dd4f9 netfs: Fix overrun check in netfs_extract_user_iter()
31ba145faceb378fa01afcb8349e15ea7d95e542 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
cfbfc25609bd7a34c45da93db452e438e49af292 netfs: Defer the emission of trace_netfs_folio()
20195925c768626dc901a4781a51e508702c88ad netfs: Fix streaming write being overwritten
1468f39243ccb155b6d97f9a9932f610d1205d75 netfs: Fix potential deadlock in write-through mode
9adf8e47d73d5e3c2fe77dea649dcde350ccd65c netfs: Fix write streaming disablement if fd open O_RDWR
2a39d49c8d97df8cb8fa80c10859bc1ba7358c6b netfs: Fix early put of sink folio in netfs_read_gaps()
f6b2569ae29b666fd15ff2848684c445ba442a39 netfs: Fix partial invalidation of streaming-write folio
a9a0414baaa4eb410930b8a77d346cfb12b39c41 netfs: Fix a few minor bugs in netfs_page_mkwrite()
bf6c3e36159807282058fd5143b6ac91b9c58e5f netfs: Remove unnecessary references to pages
7f040243c74d72b45b22246c7d9e621fbeab44ac netfs: Fix folio->private handling in netfs_perform_write()
72158ea185b27afae163949b0e86164cb6b64e55 net: ethernet: cortina: Make RX SKB per-port
aecf7d3d1763b7654a8b69aa9d20fa1fc19c1dc2 net: ethernet: cortina: Drop half-assembled SKB
7123cf481e21b54eb6adc4cb0d8dc2876aeaee41 net: ethernet: cortina: Carry over frag counter
3ea81ce591edd7f6eea5fbe440c283a0971a46c5 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
008955b1348452de25bc19d6e0f0f673d4cb9a3c wifi: ath11k: fix error path leaks in some WMI WOW calls
03ac1d6780d0c7f6c93ff076f00f173575bd9a34 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
4c6a72aae687e7350093ddfdc5bb7c5612983864 wifi: ath10k: skip WMI and beacon transmission when device is wedged
b99cf2b6c39380ffe18800b0802877ed2dab8c82 blk-integrity: remove seed for user mapped buffers
d18160c9525c63c203656fefd847e94b538cd4a4 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
53a01bcc0242590eda4c452a5bd996f62457113b block: recompute nr_integrity_segments in blk_insert_cloned_request
d5496ddefe699a3b61ecad2a8f75330279291154 HID: quirks: really enable the intended work around for appledisplay
abc5bb800336261fe27541f09a8a3861e2cf9235 block: modify bio_integrity_map_user to accept iov_iter as argument
5cb13531de0ecef3600855ef8bf788be8cb3b90b block: drop direction param from bio_integrity_copy_user()
9264162d1a86725f6e9da6d27c331e27a4949b27 blk-integrity: use simpler alignment check
539a1261d2280c601f3bacbf3c6efdf31d4e0adc blk-integrity: enable p2p source and destination
77c059f41e9395793917d067476f549a911d77d3 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8dd6edbe26770df147136c3f2ac976c873b82650 accel/qaic: Add overflow check to remap_pfn_range during mmap
b706d6d76a2a2793fe5ad0fbc2a75b6a460094ef net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
ae6c884fc03ca2adc0f6fb4205b8638691159c9f ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
9f8274749d9010a1a72f97e547b7eb9ebb82345b drm/msm/dsi: don't dump registers past the mapped region
3457807aeb88077712f0a7cb65c3ca5120773d75 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
72d8d1c36452a4d3ee134b1da48de7518c1329f9 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
53eb7bd09aace72fa17510d80e0caf5ca058c231 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
66339b71f105e6f83e0da3b9583d95077534fe1d net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
929b1548e63ac72e104c07d8ee8cbbeeba2fa89a net: tls: prevent chain-after-chain in plain text SG
cfda0bf17445c57f5cc834ed465848c63fa6fbd6 net: phy: DP83TC811: add reading of abilities
0cf96eb3edb380a4999efc5a461d0af8ca445a0d x86/xen: Fix xen_e820_swap_entry_with_ram()
4dbca4a7ee5acce30e0cf47c6797a44f9ab1ba85 tls: Preserve sk_err across recvmsg() when data has been copied
c521c30d59c8f3bfe70d723e158dadfd325a1c4d net/mlx5: Do not restore destination-less TC rules
5886342361c8f03d8e1b4c8f62e9eb28f18dc8c8 scsi: sd: Fix return code handling in sd_spinup_disk()
d6e06ee555fd6a96942bb9815ac9a3a11368585e ALSA: scarlett2: Add missing error check when initialise Autogain Status
24703f6a757623d73a4cc5d71d5126a2425f2f6a io_uring/net: punt IORING_OP_BIND async if it needs file create
14e110a7ab06a90678e5a29ccbda629fbe6543e1 btrfs: fix squota accounting during enable generation
b1e0945d03dbf99ae1df5d98d250bc3cbcbebcf1 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1ef79be774706dddcfcace0331fa7ff32a73c73e drm/msm/snapshot: fix dumping of the unaligned regions
7cb975fcd4777e7bad688f66aa0c10c16dd8276b drm/xe/gsc: Fix double-free of managed BO in error path
a7760d092a5ad5f019cd45237a179531010f7b73 drm/xe/vf: Fix signature of print functions
c57bb1340a9af617f55d3c731c6331be4024c7c0 drm/xe/pf: Fix CFI failure in debugfs access
17c9e95049741fab27835765ce2f41d7c9fa7316 wifi: ath11k: fix peer resolution on rx path when peer_id=0
01e1a871343870e9ea8f420a9eed3c1718d0b8b3 ice: ptp: serialize E825 PHY timer start with PTP lock
bfe6b5d9ca35c776b9c1a7191bab24698e1e3d4d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
4db1b0863fa36cf922cd4343c3632008fc7bfd30 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
eb13c943cb94b0b3e573d2879c9f0d54aaaa02bc net: dsa: mt7530: fix FDB entries not aging out with short timeout
0692849346451ff262ee8da1e30642c9375cc9df net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6180a06bbc99fd9114b8db4be6c4d46e40f046ef net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
10c0896f0147319ba274c0026d1af2eac4a68694 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
38a474dda753d5ee24d36dbed245f076d1deafd0 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0aa48a0a71aadbd01eaf9b2086999afd2a656b66 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
94c4b0dd6202a717b847bf5aef346e33ed196dc4 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a4074f48af14f6cae0cfae7b7d8958cb5f41944a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
92060ab1c5115674cf319175550f85f68405121f RDMA/rtrs: Fix use-after-free in path file creation cleanup
1a3fc537744b01c462c6342b9ab36a4181a3bdb1 net: bridge: Flush multicast groups when snooping is disabled
ebe5561154c823b323bd06e350b55e0b8604d851 bridge: mcast: Fix a possible use-after-free when removing a bridge port
10ae3180095bbe2d378c5b1d6f2f2fd74dda3cc2 pds_core: fix error handling in pdsc_devcmd_wait
26e19622c485e53c3fdb299e822068a0542ddf0c pds_core: fix debugfs_lookup dentry leak and error handling
1f573e17bcb7275ddd1c8f47f46ae0faf0e902a4 wifi: mac80211: fix MLE defragmentation
0cb1ad795570167558530d6194297ac2396a1991 ALSA: seq: Serialize UMP output teardown with event_input
be4e99038c1603fa6b329d8ee3e364825e17c353 tracing: Avoid NULL return from hist_field_name() on truncation
68c027c2003b0a8a1439d0301c59c6fd1eb3b844 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
9883f4500b014d0e5f9be6d04b1244cce5a3f9b2 net: ag71xx: check error for platform_get_irq
7c8cf21bc4efb4af18d6096db3f8bd06d622251c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ab72f17e36a7ea4017bdd799e710da13765710fe gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
973e8461ad9de27f344e2ac3ca6c5536f8b2a32a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d912eee1b8e205d2450440354e83d40ca6ac7787 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ede0dda8a3937899988a3f8826664e97c7925be4 drm/xe/oa: Fix exec_queue leak on width check in stream open
e3de9cfa048055c3ac050e197ed402816a70c146 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
763a372d344fb12fae566d36ddb46e92454ad58c net: mana: validate rx_req_idx to prevent out-of-bounds array access
11dc18bf509dc6a71244a48c623fea6a4c994128 pds_core: ensure null-termination for firmware version strings
479084ae0e1d9cb7929cb4298d35623de189f80a net: gro: don't merge zcopy skbs
b440f1ded4b1d489707a626b7cdc01a6ce6e25d0 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a366a9e54effbebb176e4fe701978e338e42edff landlock: Fix TCP handling of short AF_UNSPEC addresses
716bb3cfd1c805c18cf4628ef0cc1f51b86a1986 block: make bio_integrity_map_user() static inline
5659e6923cb72f8e18e8b539109ab512455fe195 security/keys: fix missed RCU read section on lookup
26deb9f9c427c0382f855546d23dba76c49e680c Linux 6.12.92
f9cecb1fdd25d1ba23cd55a5dcb766f04af2135e drm/v3d: Fix use-after-free of CPU job query arrays on error path
f9af377793aaf35545fb4d40edde12cfe3166fe9 drm/v3d: Release indirect CSD GEM reference on CPU job free
e4b82868d232c34d9444df26f2a9870a8b6b61ea net/sched: cls_fw: fix NULL dereference of "old" filters before change()
7556f88f00d92c9f4181ef6fa6803baab320e70b net: mctp: ensure our nlmsg responses are initialised
4207cf444cfdc679954fa70a14f46c3ada05af2d xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
f625f7f6e03c641f09f6376ec9f353815918fecf net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b7338f302f5ab1de7780a41a7a4dc0ae736d03a8 bcache: fix uninitialized closure object
aaaa0168b971600bc93d8d0aaca5533d7b191916 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
68ec34e0e6aafeba9c7358f91c84982565a18624 arm64: Introduce esr_is_ubsan_brk()
c13de1ba55428d34c81b2dedb49c76f2aae98d22 arm64: debug: clean up single_step_handler logic
7b7f68a9f6ae113186b32e33621ba10977106455 arm64: refactor aarch32_break_handler()
82b4539c00c52a0e4b08d3eea944b230546b9e3d arm64: debug: call software breakpoint handlers statically
c5936cd2ea9329847ad7bb268bfe8cf493ae86a3 arm64: debug: call step handlers statically
070aa72b33354db34a6aab34c3dfe4b6b4f0327a arm64: debug: remove break/step handler registration infrastructure
3b214e480ed0f77743dbac9dbb8e0c7007ed2046 arm64: entry: Add entry and exit functions for debug exceptions
752c246fef5a187b23cc23ee157f36c73f22a44b arm64: debug: split hardware breakpoint exception entry
f4037bd5e7198940d995d24f6abbb5931c324800 arm64: debug: refactor reinstall_suspended_bps()
a9b38c7c29f01b499071498804bb2db4c00fdb8e arm64: debug: split single stepping exception entry
d6bceca8548f4c7884a150303897c9210c526665 arm64: debug: split hardware watchpoint exception entry
f4106f1fb624868f605ae12b5fe490d13192ab8c arm64: debug: split brk64 exception entry
2df232d20992a47404a064471db73a4862bf07fb arm64: debug: split bkpt32 exception entry
0d2666f144ece17c42c6f7c1d598aa7053827205 arm64: debug: remove debug exception registration infrastructure
f6ed63fe39bf521bc159ce84c67602817629fda4 arm64: debug: always unmask interrupts in el0_softstp()
0a1142be056f0ed5064af45ce77920ec974fb43f nfc: llcp: Fix use-after-free in llcp_sock_release()
b5d194139068809d545c25e3720bc2c5923d7d23 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
5eb813fed4f9ed03a83c80252237dbf2bbca9171 xfrm: Check for underflow in xfrm_state_mtu
547850431a00bf23944158c76786d2cba79099d6 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
397453ae2551edc3f7c070e802fed59a75b3d7e5 kunit: fix use-after-free in debugfs when using kunit.filter
7d428f2f2f238e4989aaa00e3db1fe1c41189f36 kernel/fork: validate exit_signal in kernel_clone()
5219fc23f7ef735d20ff6148a8a98ac0af1c55fe netfilter: synproxy: refresh tcphdr after skb_ensure_writable
55dee995783e4cd632f8c3f25ad911bf7dccc617 netfilter: xt_cpu: prefer raw_smp_processor_id
b63b35f3afe7c0b65df9576891a9bec7223b65ed netfilter: ebtables: fix OOB read in compat_mtw_from_user
88e94356f2dab15e57113cf017df53697a70ae3e tun: free page on short-frame rejection in tun_xdp_one()
7be1e5627c055cd444976bf1b11247db863dc7bb tun: free page on build_skb failure in tun_xdp_one()
9e52163d644b07e8de8a0acf9f6623d0aaa66bec vsock: keep poll shutdown state consistent
07a0d26897553020bc84cfbdd9b5583d9e1dde1d net: netlink: fix sending unassigned nsid after assigned one
9284e74bab3830ed399f96c95417ea55a586a497 net: netlink: don't set nsid on local notifications
0de46ea6c42831b6ba7d6a2e8997ecf3e2086464 net/smc: Do not re-initialize smc hashtables
bb935ecb3788c2e0f8213829f5ce6fa0790cf592 net/iucv: fix locking in .getsockopt
683e28d5d240f9d6567caa98df8c7b738ed941ed scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e77ee1c16575ebae99b9d0eafada619e4eb9dff8 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b5b63a9e9909f143084bbcee87a0072aa591077e ALSA: pcm: oss: Fix setup list UAF on proc write error
57a632d74b001cedb55be6b5a2e02086a592191f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
324f33d85da3a8d69b21a5d28d166060e22e93e5 net: hsr: fix potential OOB access in supervision frame handling
5fb1a769b3c6e45202b76b34792fcc8589b1d41d accel/ivpu: prevent uninitialized data bug in debugfs
96c8a115ad0b2b5a5be687771960ac73a5ff7d5f gpio: mxc: fix irq_high handling
2570218e33013f8d4b15bf6cd186faa8b8d63641 net: Avoid checksumming unreadable skb tail on trim
e7817e720faab3963880ccf1e3ab82bbfd9c8b23 ethtool: rss: fix hkey leak when indir_size is 0
7ef1a83ca122957c7e4a10229a5aa08eb090fe5d ethtool: module: avoid leaking a netdev ref on module flash errors
0a1a470c91873544bb2bbd6dbd1f2ac04b800029 ethtool: module: check fw_flash_in_progress under rtnl_lock
dab123999878c8f8fb2d7abefada1ca2d92a76f0 ethtool: module: fix cleanup if socket used for flashing multiple devices
b03ebdc970e989ec96a22040d38385c9b803cd53 ethtool: cmis: require exact CDB reply length
52cbe9135164195de7bddce2e608cb060869e55c ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
0dffd1d5ed0f17ad3aad6eced5cc6833f48c16f2 net: ethtool: Add new parameters and a function to support EPL
84f5cd1503501f301add6856a9db80ce81a35ba3 net: ethtool: Add support for writing firmware blocks using EPL payload
d8f37b97ff7736480b0539ed67f26527cb68d8ed ethtool: cmis: validate start_cmd_payload_size from module
70c2b5d069f8194682e79e9b7b6ffe184fe9c7b4 ethtool: cmis: validate fw->size against start_cmd_payload_size
1572e96782af9c4033c9e5205b96e27ecb6aac8e cxl/test: Update mock dev array before calling platform_device_add()
3a478a96ed55d06bbb224a4a761f22ed6b232217 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
c326a64341cafd61437e58031e4a03b8d348ed6f vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
6300cda526691d911ec3cbeca28df528f8d13344 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
dbde098487dbdd7ba779848a27d71e1c6c5795d4 ASoC: codecs: simple-mux: Fix enum control bounds check
0904f9abceb6b852d886fe9faa28b95293aeef3b Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
0bee4d4469dbcc7c3e45dd0504d03ea4466c197b bonding: refuse to enslave CAN devices
3ba30f35bbd88f1a24c198f5212d3d35adcd51f4 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
5a1f204ae4f12f2b87984da96ec8ccc678ccc85c ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
1643b3e9aed29f310b10f811ccde1df8de852bf8 ethtool: pse-pd: fix missing ethnl_ops_complete()
cf7a164bad2a4fbf8782550998690207fd01fc33 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
c6e0fb1a491ab626804c73060515cd7f10828338 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
e45ff25861e311bcd27dff251c626a62126b3fb6 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
b18b2863a2a822bffeaa1f05c1d3892af34052a8 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
bc7127d04f102a7e54a30871939ca80d01646aec net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
f43c3a565a415dc5254799b70e600e3c84dd5d8c net/sched: fix packet loop on netem when duplicate is on
a31acb0d61ca1daa8f4f1f9c8b6fcb2da70d5580 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
4610b60b7a6711c8c1b3ddb6aea128d013fbdba0 net/sched: act_mirred: add loop detection
db20f36d6ed9706b304ef94c81eb8cf9ee208f14 net: Introduce skb tc depth field to track packet loops
838ebd96d77eaea461feedda03be4d28714c10e3 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
de40a759ef3ffd2c4720f28a21dde12e58e4542d net/sched: act_mirred: Fix return code in early mirred redirect error paths
c4e41d750ef130dab7edb8f7561471ed355d3fe6 net/handshake: Use spin_lock_bh for hn_lock
a824ab297c12f083d16ffda1bcda7d139a9d0abe nvme-tcp: store negative errno in queue->tls_err
22fbd6f730362d55ffa9cb7d81a7b666f87fc2ad net/handshake: Pass negative errno through handshake_complete()
8cf5585a9a276d061681160c9c1ec46f3fcc2870 remove pointless includes of <linux/fdtable.h>
43faf6b240cd493b13b4305502f740e9cbefe9ea net/handshake: Take a long-lived file reference at submit
6a1415e02348c8fe4a72bc5d845190b9cb14eae0 net/handshake: Drain pending requests at net namespace exit
c32a6aa60203761aae979fe92101872c9dafd45a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
7402a7fcf3df7eb9585095ae1dbe1fd45736e7a7 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
f6fb48508bf1fc553a0d757db5abe9254758c60b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
55779880dc0727728145993dcf5cb172c6ef8666 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
d52b4a8c7664711541201d9a31fd95e34b45a233 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
bfbc85dc198653b48130e4dbdd5c742fdcfa4101 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
bbaa9bdc02dc376814dc731ba7fbadbcf86d7143 sctp: fix race between sctp_wait_for_connect and peeloff
aae9a484cdff2dbe6e238c01dad6ac88652f13ad ipv6: fix possible infinite loop in rt6_fill_node()
3e0bfa8ae5c286b37db277a66d129a6316becb2d ipv6: fix possible infinite loop in fib6_select_path()
d9c5112793cdae54a9f3d60afd6f28175a822a6e net: skbuff: fix pskb_carve leaking zcopy pages
7ab5905ac4fb5bac0e8fec475c32c541450651bf perf: Fix dangling cgroup pointer in cpuctx
e1f28fac0d6621da31ecb127b05a2a2eb6e4f785 batman-adv: v: stop OGMv2 on disabled interface
7ceb57cb909854dca6e1ad7ee5936ac089a901cb batman-adv: tvlv: abort OGM send on tvlv append failure
0c144d8ee29c16f241b53be93781bf0bb9106d5c batman-adv: tt: reject oversized local TVLV buffers
6e2fca377dd63ca0190160cced1dfe493cd226f1 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a14cf7dd3a4ae33e1fbc4dd624fde23d5e11e57b batman-adv: tvlv: reject oversized TVLV packets
35af7062daf46b220e93cb5df61854bf539b4e9c batman-adv: iv: recover OGM scheduling after forward packet error
b243f222aa1189adb647985b5afd01a67913532d batman-adv: tp_meter: avoid role confusion in tp_list
0b31c259c802bca1cead3d4c70ca60be5adf8301 s390/cio: Restore GFP_DMA for CHSC allocation
bea6a21a047ee867e62de92ea70bdee26b87ff15 batman-adv: tp_meter: directly shut down timer on cleanup
28492b53899bae91649be48bb266039c85604a1d batman-adv: tt: fix TOCTOU race for reported vlans
bbb1e3e3bccaffa3f8cac5ddff143df3fa5cade5 batman-adv: tt: avoid empty VLAN responses
0bbfbf9f2511cc6ea6bc5bd14a28c1a9f82584bd batman-adv: bla: avoid double decrement of bla.num_requests
592fe7b9ba67a64d65e4c53804e2ddc92cb6dbe3 mm/page_alloc: clear page->private in free_pages_prepare()
0d84362f37fc11bbb589f6684ee0bd28974ea1ba media: rc: fix race between unregister and urb/irq callbacks
dff596b794d97acaa84e6ace9aa5ffb7e3a99dc7 media: rc: ttusbir: fix inverted error logic
cb75a05d18c9e46200a3b4f05f8fb4b7fd09439a inet: frags: add inet_frag_queue_flush()
1a50887202d789747ffee20fe20084fdb7b9f9b3 inet: frags: flush pending skbs in fqdir_pre_exit()
17343e0b2f59dea773cb498410312f7ebab21674 HID: core: Add printk_ratelimited variants to hid_warn() etc
b724bde28156b6ec70f639594ae78369c7dfd9d5 HID: pass the buffer size to hid_report_raw_event
a6a343757f8eebd864199b5409c9c1df3baebe3a HID: core: introduce hid_safe_input_report()
02ec4ec7545b9bd08ccf2b83ba4471d753c60e56 HID: core: Fix size_t specifier in hid_report_raw_event()
378e36db881c2f71a3838cd49e388d9a0cf1ac26 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c907315551cbcf37fa7376fca93197c6fbe7088a drm/i915/psr: Read Intel DPCD workaround register
94c38132a59df477f73bcf0b6e742cc0b71cb374 drm/dp: Add eDP 1.5 bit definition
b9c08233994a46b28a9f425d9ab80c1fa1460425 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used

--===============0776536662932715254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b65ea8f178-924967ee72e9.txt

814326e86e929b865020ff44f4576dbdfe3f7ff3 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
b9a4184271b9c10144b3490a18f59a756a73542c iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
488d2c76bd9f78433a70690d1054bfae3d39a407 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
da3d241c5b925f17a9d8051d7a9e0d454d8e01f6 fuse: fix uninit-value in fuse_dentry_revalidate()
dc184ac2f0ba77ae19725ee06ad3ab36bb9d1f61 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
3f0543bdf446a62b7293c445377a1e5741817dfd sched: Employ sched_change guards
0638bf16b7a73a2fe63624bd0d16d9fd904805c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
e8ec80430bfa520e7352155d6ac632e527cba7aa bridge: mrp: reject zero test interval to avoid OOM panic
aae4a47073b12c23eb1d2c5401bda442fbe27bd1 spi: spi-dw-dma: fix print error log when wait finish transaction
5da69a65b282d2276de22e5194ba0f88c836170c ksmbd: close durable scavenger races against m_fp_list lookups
91f89c1d83e80417629791fcef6af8140d7d01c8 smb: client: reject userspace cifs.spnego descriptions
375d5a17dc8d7668c2479dc4cd329838c58d8e4f dt-bindings: soc: bcm: Add bcm2712 compatible
ed915823d4692aa4fc9d8ece4746ea1a7269cfde arm64: dts: broadcom: bcm2712: Add watchdog DT node
9d11e4b1db1ce4057251d90ea1a670f2339ab664 mfd: bcm2835-pm: Add support for BCM2712
62ee00c1042ca9e0c4c1f9587d49197a6c1c6bac ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f207ebd5656e7eadb6b17e23ed763f4c3ac8637c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
4e6eada8de381aaa7c8d8abc724327a48e2205de ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
515de0a3b6c12577dcd7ed7c7b2875b18a316935 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
523cd0ea0324202704f24bd27eacd742916c8b8b Revert "ice: fix double-free of tx_buf skb"
18a08b87db713d50b4fb0ff3e971c36f6610c666 Revert "ice: Remove jumbo_remove step from TX path"
fa4b91eea4331e7c24aa2d7855583d062a73e4ea drm/vblank: Add vblank timer
60918357456d39f640de25845890614caa44a30a drm/vblank: Add CRTC helpers for simple use cases
a0582cc923985c6b72fe871b5f7aa7c682bfc230 drm/vkms: Convert to DRM's vblank timer
ed39ecd3a96cdf94589aef46f2f711cf93baa0d3 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
141ffb83abe97db88df8822c82cd53ae5e38221a drm/vblank: Fix kernel docs for vblank timer
48fa96538bd2868034d33429e4565fda384d0736 sysfs: don't remove existing directory on update failure
302e02f9ba49f81418ec2a749ae6f5cac1d424e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
cd5c1b75d2f454f625d7dc55bd3ae21d0855f6ad ksmbd: fix null pointer dereference in compare_guid_key()
0e198f09cb2a554c04de0fea4e790f1250a943ca ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
18d8db24b0a5b7be4829238dd4022236df02d421 ksmbd: validate SID in parent security descriptor during ACL inheritance
6827647fd2dcf4e7f355478a42e82f51e0b5344c regulator: tps65219: fix irq_data.rdev not being assigned
a8d17d22db591099519a89f14dd24810daba74c3 smb: client: require net admin for CIFS SWN netlink
bf4ebdb19ff9b3cdf992b50715fe61633327416a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
d65104a4a81573994be43718f10e1c18110b9e07 smb: client: use data_len for SMB2 READ encrypted folioq copy
9803e75c9813a7cbebb258e47719ed9055b708ef smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
ca560f7566df7e2826c2999e959e6b94eb938f76 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
cba8dab72e9b480f6bc07d83974afb1648c6573f ALSA: ua101: Reject too-short USB descriptors
feff0251386aa6bb180a0a1cf7c1f91ba868113d ALSA: pcm: Don't setup bogus iov_iter for silencing
61c5017c64e2ac9e10b70b14b17a079dbc0a805f ALSA: asihpi: Fix potential OOB array access at reading cache
fcbd0a5fd812e9c19733de1a3c271e5b4aa8b06f ALSA: scarlett2: Allow flash writes ending at segment boundary
c32a1fbe0f9a48453a552bb315cc4f1e7a74084e efi: Allocate runtime workqueue before ACPI init
5fb947ddae55f82358967aa620679f572572f844 spi: amd: Set correct bus number in ACPI probe path
b737c6612c60c23b40a9f31749b99e6f61943847 io_uring/waitid: clear waitid info before copying it to userspace
24840b3139d7415144b81e4f9f4c44670d15bed9 drivers/base/memory: fix memory block reference leak in poison accounting
24de676da63c1122d2c13b0d546238b66d1b4e62 ipv6: ioam: refresh hdr pointer before ioam6_event()
2fff0cdd942261497fb8922a194b4da3315ae864 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
62153767e8fc3889bc6508e9ffe927aaf64c4334 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
09ce923071e7852ece60d7368e05249bf32c7967 mm/memory_hotplug: fix memory block reference leak on remove
738d18f1da3513d17b6f7bf30146cc4ac2480ffd mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0fa24311bd42df98296ec2ae94d602e55ff0eb2a selftests/mm: run_vmtests.sh: fix destructive tests invocation
ffb6dbb49c96be82f07c7b112e3ebc3e6fdd8dd5 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
added1213395071470a900cc845a042fb51882a6 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
61f2410a96dee808029e2ae4d6ef2dd635f3477f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
5506aec795135cdd4cbf4e845929155663b25055 Bluetooth: bnep: Fix UAF read of dev->name
192cb0f1ca706d9a1bc36ae0ad5f666d1e4fd894 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
051922ab709c0a6917eae765c22481dfc68379e5 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
f1febe93ef075314615f970a87681d9ab86691d1 Bluetooth: MGMT: validate Add Extended Advertising Data length
8b4c412e001b0c670eb937beab491af974da55b3 Bluetooth: serialize accept_q access
84bc87beb4cd77670939b446326788e4c9b3db37 phonet/pep: disable BH around forwarded sk_receive_skb()
3d4ef05266ab16d8ef7dd21658a557801eb78704 net: bcmgenet: keep RBUF EEE/PM disabled
49eff79967fd6ea45a9d028710bb852c950baef9 net: phy: skip EEE advertisement write when autoneg is disabled
1604a2d68414aa4cc34faac0b7faa9c14455e8d3 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f8a5a76b4a683043c6eff2a060bcaa17f9316ad5 net: ifb: report ethtool stats over num_tx_queues
dac025c4e8f9c5cf9467eeac8be4639469aa5ac5 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
57b0ac5e1b46f1f0338dff392ef2092e2871b412 netfilter: ip6t_hbh: reject oversized option lists
15d464265120ab9818bd673af301deee09bedab2 netfilter: nf_queue: hold bridge skb->dev while queued
952e988163c2ab9939c3db9f0f8e77af6a1bb436 netfilter: ipset: stop hash:* range iteration at end
689bbf48c1f45130086ae1c46ab83ea4c753c601 netfilter: nft_inner: Fix IPv6 inner_thoff desync
6e73ec10b2a32b1126423a71f2c4247041048d81 sched_ext: Fix missing warning in scx_set_task_state() default case
45c7c4e3db8b700307313c035ea08be829a7f21b sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
52cc572c95655ad71cdde4e494abf770efe9e233 tracing: fprobe: Remove unused local variable
bb92f356d2b73bc65ea20919a0e39efdf538f5cd tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
f0ad68d2f0adbeae50140c944d5676a58bf92aa6 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
1aed73795392d64193a4d8f30bbe355bca7d92fd tracing/fprobe: Check the same type fprobe on table as the unregistered one
752ea4a105e6f42cabbb70e335baab3b5b2ddafd cgroup/cpuset: Reset DL migration state on can_attach() failure
61f53c1e58d68723bc1db10912a53f1991f08719 net: ethtool: fix NULL pointer dereference in phy_reply_size
3586924625559e6f9876d726c80ff0a75f0d5849 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
d73dcd1520d65a34420761641a36b951b14c8c53 fs/ntfs3: handle attr_set_size() errors when truncating files
e0c3dd7b30cc5ee42ab502da140cda93d794a20b l2tp: use list_del_rcu in l2tp_session_unhash
0e47fc1c9181ae029e0e35a865cbf2adcbae626c qed: fix double free in qed_cxt_tables_alloc()
610ff6bc2f44b8beb70ab7913e1da305a1ebfa13 ring-buffer: Fix reporting of missed events in iterator
2bc60c175568ecf0e8b7803dcbf54bd61f3cf76e ring-buffer: Flush and stop persistent ring buffer on panic
abdd03229414b5a52943b65a60f34b84cea5ac59 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
29b6433510127e19f67378f92af6c0cb2ec1c4d4 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
440447699c681e26ed58e9c309cad718270a18b4 vsock/vmci: fix UAF when peer resets connection during handshake
c618cf8926c0574c32649c56331f6ecee674928e vsock/virtio: reset connection on receiving queue overflow
a3529032afe2253117dcda3920af7cb2b40ed272 ice: fix VF queue configuration with low MTU values
614cacec60fe92d50abe532f011a7549a1c94169 wifi: ath11k: clear shared SRNG pointer state on restart
6fe92651b44fd3cfc8dcfdaad0e82885c384dada wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
dc31c69476520bb4c2a208211a8d3c310a62c4d0 wifi: iwlwifi: mld: stop TX during firmware restart
7725cd3b471740fd23d25ed1da722c671fb2a5d3 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
dfef79e09ed2f5df975c98547f97f5d7f8982a24 ixgbevf: fix use-after-free in VEPA multicast source pruning
9dcd4f5c99b491c37be90b0bd9988db48225fb75 rbd: eliminate a race in lock_dwork draining on unmap
5b906f31e977286888a9e31282589b545b249139 lsm: hold cred_guard_mutex for lsm_set_self_attr()
47a4cf2229be379cf88f92e32e1240337cd6273f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8864b664d0443ecb8e56690e5546fcda5fe5e81b octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f1bafd35f11b3aca1c7bb38da173b8787364a04c igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
9c9d00d81b41cb637dd0440e4d995861d052e5c8 ice: fix locking around wait_event_interruptible_locked_irq
0b9431b972a0d0933b5b2f31079a037fe17d01dc ice: fix setting promisc mode while adding VID filter
50884c2afd7a016ef56667c4079c2d27a261bbb3 ice: restore PTP Rx timestamp config after ethtool set-channels
6cfae4914439878b8acb35c7e3b40096eeb2ad9c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
acdff9907478e82208475b1151700d0b71dcdc63 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2dd9304727c7041df0a599595910bdbe02ad03c5 wifi: mac80211: consume only present negotiated TTLM maps
5e7d9d0805e58fa3760894e73115b7a74024fd07 cifs: Fix busy dentry used after unmounting
798183376d9d3e278a270ea0e75a5769c8f145d9 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
240373425e2d09928af534089f5c569ae2084a7b arm64: probes: Handle probes on hinted conditional branch instructions
0680f511926589206f81f57f76ce131d7741a316 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
7023900b4988fb6f4a59d304d878003ff562e98d KVM: arm64: vgic: Free private_irqs when init fails after allocation
94ade38f317ea086a181db0e6b69c574b3b70a5e KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
77071943c752e2133dd6ea1f9933368246a49358 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
4f087193b5ff0211ce5fa567db3184fb31a53f65 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
bee400ad4f4259c9c0758e4f1960a1eed6f6f9f0 virt: sev-guest: Explicitly leak pages in unknown state
ecdf21536c6d8ad079700fd3312225cd6b1e52bd drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4bb4764f2c51f03f657a28029eb0595d8223aab5 spi: qup: fix error pointer deref after DMA setup failure
a1f50f5aaa695417c0bc45636020e9310cc4ecc0 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
58f4a7bd8d73d3c27d7d3e88cc0b309fede40eb0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
78a369a065f1fa821b50730877d88aeaf9459974 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
b9ff8631006233ba246828ac70409d2cb2da38d3 scsi: isci: Fix use-after-free in device removal path
8e027db9fa310b1d5e7ad928510be800c4f004d9 spi: ep93xx: fix error pointer deref after DMA setup failure
be409d2bbe9ca7da7b05cc7dde7499bc481f0766 spi: sprd: fix error pointer deref after DMA setup failure
d7a076fb596c7b408ed6df74793a597990a6d860 spi: ti-qspi: fix use-after-free after DMA setup failure
1012896f4225e8f801ff3c1648023845b66dfb11 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9e3f18883a98420a3b8873c6f894bc57e9b98e41 fwctl: pds: Validate RPC input size before parsing
f27a3b9aadfb53150a1b033f1d463f63ad800cf6 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
22d9b9739b8ead1445ad4b3aa514b181b29b6893 LoongArch: Remove unused code to avoid build warning
508fd8ab158abd04b7f7d0f707cd6d6c405df4ea device property: set fwnode->secondary to NULL in fwnode_init()
942968260e61d4a5d7552b20814b6277f9c553df drm/msm: Fix shrinker deadlock
0f8efc45740b0628a787d1b0be8a0ddabd700625 drm/v3d: Fix use-after-free of CPU job query arrays on error path
35671087a272cd236ff2785eff16970b0ee9b112 drm/v3d: Release indirect CSD GEM reference on CPU job free
8fadd01cf461fee5bb11506621339c548447e5c7 drm/virtio: use uninterruptible resv lock for plane updates
3ed448c1dc78ddbf2e1f29dc00788c028ccdbb82 drm/amdgpu/vpe: Force collaborate sync after TRAP
95306db11956dd8d82f56a20452c13008519388a drm/bridge: it66121: acquire reset GPIO in probe
d35563813296ec7e965ad87415a0f82944bc41a2 drm/bridge: megachips: remove bridge when irq request fails
6bbd703ea1c141d7ac0e7f7e82ff5fd237b67a17 drm/amd/display: Fix integer overflow in bios_get_image()
7ca695b3122297b06a3ed605bbe1cd32c85d9f5a drm/amd/display: Validate GPIO pin LUT table size before iterating
1ecde19bfce6535bffddad1139ff466b6d401b8e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1be1e99cbd5b74a69d3f92200ca87cf1bce852db batman-adv: v: stop OGMv2 on disabled interface
23d4ce84df4d614f39ec3244f2a5a731d185d08d batman-adv: tvlv: abort OGM send on tvlv append failure
ede47988ac5687793745b17c1634a496a2299919 batman-adv: tvlv: reject oversized TVLV packets
ca3ff3d2a0af42a1636f4c01087bc50923ce50d4 batman-adv: iv: recover OGM scheduling after forward packet error
8a3707653ab658e082ccd992e92594e01b09a3fc batman-adv: mcast: fix use-after-free in orig_node RCU release
ae7aeb0ce3c0ebbe357ed525779acac197a18086 batman-adv: clear current gateway during teardown
9cceea8eeba710def2a5707ee00f00c74a9a1cac batman-adv: dat: handle forward allocation error
3eb8bcb823391bd58997831b3c9c152a4ba8e255 batman-adv: fix fragment reassembly length accounting
90ae3eae06b7b8ab9f6250b9497c860915b4c17b batman-adv: fix tp_meter counter underflow during shutdown
5895ad21c7059a652da83fb817510f7a1e962abf batman-adv: frag: disallow unicast fragment in fragment
c6de1a5a9c406e30b91f1515a6ce05cc84023baa batman-adv: bla: fix report_work leak on backbone_gw purge
45384612f29692fbf0c770200361a7acff90125c batman-adv: bla: avoid double decrement of bla.num_requests
6921a7683ae9ad0208d829e71f725a9e25ccff49 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
dc2ae5fbd2dadc26735092f140b246841d969a11 batman-adv: tp_meter: avoid use of uninit sender vars
770bf0a35f0620b526fd4193889d1e77084e4c43 batman-adv: tp_meter: directly shut down timer on cleanup
b285bc0a97f43823a4967fb6d286de4c7f53d541 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
72d670d7a4928003dd2e8c1dfedd424a8d4f9804 batman-adv: tp_meter: fix race condition in send error reporting
2d2d365d0b9d0987e37c6172f8c4b9f7a2ba569f batman-adv: tp_meter: avoid role confusion in tp_list
4cc85aec8d3c9ab4dc716dc9f1ed36fca16b227f batman-adv: tt: fix TOCTOU race for reported vlans
7cac9c9ef4b7fa3e4959098b9801723fa9f25908 batman-adv: tt: reject oversized local TVLV buffers
b93ca6012712ecab2b551e120d7c95038d6a89e5 batman-adv: tt: avoid empty VLAN responses
179eb62506a02d00370bd6478898cb632e10986c batman-adv: tt: fix negative last_changeset_len
730de8733dd90f70d7580a9b329b971f8e1474a2 batman-adv: tt: fix negative tt_buff_len
e37dbe150515ff70113c7117a50c981978f5d3a1 batman-adv: tt: prevent TVLV entry number overflow
e9b8f85daebffc34506c4705e34eb0f152ac88bf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
75c862adf3d3caab4f49bb3530723c215376e37c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
2279c342d94eca225bf9f301c8806a05a1c81619 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
97a9cf2a8217ca1cdaf48cb9ab26e471632c7e7f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
fa7ca363069a70b0d1aa51e8892e3095fe2ac1ec hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b2998ae903315af553d4860312d5189084eeedd9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a203125c0e818809b206f269a6386c827c3286ff hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dd12c6dbe2ac1c16e4d86af7b8a5a3858977c54c hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
eb3cd9bb590460c6127145cb245be925d23f5232 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
00aca89f5e3453b30b73e31aa31099b1433f8370 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
d27b29e474a6274cf34eb3afb59e137025ced83c ARM: dts: renesas: genmai: Drop superfluous cells
a7fee132268376ac706605a4526bda60e6e1d7ee ARM: dts: renesas: rskrza1: Drop superfluous cells
c4cfa8ee77374630017b9cbd20ba2f6f46c08084 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
8d1c6b603327b22f151de7fbeb7f9f64bec31ccf pinctrl: renesas: rzg2l: Fix SMT register cache handling
e917713f013423069782ff554935c7a5d4266783 pinctrl: meson: amlogic-a4: fix deadlock issue
1fce9dcb3a662059011b4ce341a9cfb947bf2e1d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
e912d5dc00965e69fe95554769b2032ab728d212 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
4894847fcec140636c1a8f9c719a9652ef1c1b6c HID: uclogic: Fix regression of input name assignment
820245d86ce58898fb48b4fefc77d0cafc02801d firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
1418765d28ab11efd1abbee8b691d2a3e50fd20e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
07907b897bb72c580bc6432b8fd652e8f2d47857 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
1aa01b46fe3ba0d36c2d0bac382a62a740b6eb80 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
f3216d930c0fa99ed6bbfb1e13c193cee0bea788 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
96b8b9d0dead730ede84e81df473552cd4127c70 riscv: mm: Fixup no5lvl failure when vaddr is invalid
91e4446b35f657915db0a6623aeeb0ea4c27a1f0 kunit: config: Enable KUNIT_DEBUGFS by default
3f4d827800017ed5244b8cd1b9d0f8217e1417ff kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fd2b01637e56d1098ab0dc9a2f0f64090e4a6e25 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f39bc7ebe75e2186b417a024a7f7e2fd4cc7eb95 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
0a5dbac5ef53a8f953164e1da471b698de3d1bb0 firmware: arm_ffa: Keep framework RX release under lock
3c51d99449dc5a01c08a7fce6071d6721f5aac83 firmware: arm_ffa: Validate framework notification message layout
419cef661ae86a591c6c5d8534b2909706399824 firmware: arm_ffa: Align RxTx buffer size before mapping
d1e38551fadea230649bc428f0f35c9ee062a072 firmware: arm_ffa: Snapshot notifier callbacks under lock
9e472874c9541a34ad2f3377177b28d9adb8e2f5 firmware: arm_ffa: Fix sched-recv callback partition lookup
e984dc22e2c24dc34d6728e338c82b1ce7862753 ARM: integrator: Fix early initialization
fecae8b1fb2d3790e19a134fead83cee51189644 ALSA: hda: cs35l56: Put ACPI device after setting companion
373f65b448ed4d7ced253724aa36babb808c72ff ALSA: hda: cs35l41: Put ACPI device on missing physical node
c32a7e0e3c73c1c0768556a56bd78de9f7b83780 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a9b2f73f6ba7c3f92ae483686b9a92797a290071 netfilter: x_tables: unregister the templates first
89ebafe7910d51c745185f55ed663f38b8e43d89 netfilter: x_tables: add and use xt_unregister_table_pre_exit
86ee5bc9c0f0e652e19f395675a432de11b75514 netfilter: x_tables: add and use xtables_unregister_table_exit
739d5dac7b2da44a756aa4d758ee3f1ccf5a27f1 netfilter: ebtables: move to two-stage removal scheme
cc989ef1c04425fd64d025f9c9df50dc031fc21a netfilter: ebtables: close dangling table module init race
524b6337277aabb162bc9c3f018e55fc4b8b8882 netfilter: x_tables: close dangling table module init race
c647e2a21bbbaceda6cdb8a44a56f44d231dc4b4 netfilter: bridge: eb_tables: close module init race
ae8a5c6b0316ce7b3f7b2c8d13daaf2ffa5be6c7 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
1c24cf1fd67f6702c719ab73499392cb7af956ae test_kprobes: clear kprobes between test runs
77e7818eb3473f342bf297b30d6eb8d92f3dfe97 tcp: Fix imbalanced icsk_accept_queue count.
bfe08fe5624b341aa2e23a1be0e3c6d10a9456ac net: napi: Avoid gro timer misfiring at end of busypoll
a248793f00ab589d26cdf603ea09487b1533cd17 net: shaper: Reject reparenting of existing nodes
eb5991d4c8ba2e8153dfcda3e66a9608377b7dce idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
34ad3c782644710beb3c5548faaf763711d5b975 ice: fix setting RSS VSI hash for E830
d91a9a0496986eac19ab142b38938b6ec43310fb ice: fix locking in ice_dcb_rebuild()
7df3e1dfee5362fddee7b13585055403192f57ca net: lan966x: avoid unregistering netdev on register failure
994358adc0982d17731ffea7dfacd25afcc89773 net: ti: icssm-prueth: fix eth_ports_node leak in probe
e9405f7041271e119134c23438738de1476e7c92 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
fe59ae27d7346245f5d8d97220f374e63efd28b5 NFSD: Fix infinite loop in layout state revocation
5afefecfe054c5315a02e2d8c62aada80c93bdb1 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
36dc0cea30db09a21512a4094dee2de4cc5ff558 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
56b4cfcf1518245493c60fd39c56978f508f1816 fprobe: Fix unregister_fprobe() to wait for RCU grace period
e37ea2c6f17f273813ea4e8e94c102591d598ce1 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
ace6b3e033c6337a7a7c5eebe671270f0fa0d377 fs: Fix return in jfs_mkdir and orangefs_mkdir
617a2564d8634c06d19097dc0f89bd3a72bcb1b4 irqchip/ath79-cpu: Remove unused function
d168a71fc1d6dd3e30d0d66aae098ebcda91db65 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
06ee55f78fbe2e103cc01c62c18e9c55f3a9b019 nsfs: fix wrong error code returned for pidns ioctls
18c0456ea2615b1a743a6db739c74411c3b42bc6 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
fea4b46f84c50caf93c6c0f2a54b1be2edfb4491 nvme: fix bio leak on mapping failure
9525e3a6fbb1d126a22ab2ee86ddea25af581a7c nvme-pci: fix use-after-free in nvme_free_host_mem()
eba8af785fde3cb2e9aeabd3fe66a478827eda72 zonefs: handle integer overflow in zonefs_fname_to_fno
510db031ba6eb40134f84c90ef963ea4b6dfb878 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
aed60070ed7b072f71f048c99e6e76145ddc1224 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
822bb1614ec4198562a6ce86dbcbab684e260595 powerpc: 82xx: fix uninitialized pointers with free attribute
9c6f23cf3a07483ae180a382cea8cf33b45df1f9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
5366199be46fb53de62861721d34ba816e7e440e netfs: Fix cancellation of a DIO and single read subrequests
884c4c4f35e577aba6a0593c80cbea9ca5e6e2b8 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
b63971238beb79cf701dac33c6cefc56c07c89fa netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
afeb32d9bf9aaeea51d0f723a19f14afb73bd94d netfs: Fix overrun check in netfs_extract_user_iter()
fb6ec883b48b8789e5e690dcd440d2db941e840c netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
185ded4112cd4e2969ca2b80e83caefb94a353fc netfs: Defer the emission of trace_netfs_folio()
ef9b521212e4863814ef7dfe19889abaf55ca840 netfs: Fix streaming write being overwritten
003aa0dd26c964025acd6d1213bcdbd674db2ca9 netfs: Fix potential deadlock in write-through mode
0b18cd70ebab7ea13e9883e4e9a62011e65c7d3b netfs: Fix read-gaps to remove netfs_folio from filled folio
616578e40dcba3f94810d841c5a52b7e3bc8ede7 netfs: Fix write streaming disablement if fd open O_RDWR
d4f4bc87c76511cf2532448b0fa40c25e894bd7d netfs: Fix early put of sink folio in netfs_read_gaps()
22ae28aae43623be235ff455558cdd13fbe2daeb netfs: Fix leak of request in netfs_write_begin() error handling
6080fa3ecfbb4448a3b47368629534c09b6ec750 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
3d9601c029b934b5b6a10f99791467b10eb6b211 netfs: Fix partial invalidation of streaming-write folio
551b5c71ee312ca7646ddb605231c1016e8cbb18 netfs: Fix folio->private handling in netfs_perform_write()
f17b9121bb99f88188ec9be2db5da1d561f4c01b netfs: Fix netfs_read_folio() to wait on writeback
77bb293049d61e04c12b24ebbffafaf5ab36af90 netfs, afs: Fix write skipping in dir/link writepages
cfd62907f3cdbc3b6da8f49ba907c0390018fe5e net: ethernet: cortina: Make RX SKB per-port
3cd05250a2dfa9f17035f51a0b23d0b70dfa9209 net: ethernet: cortina: Drop half-assembled SKB
c373b34877afea61c89e0dd2e38948c624249b9b net: ethernet: cortina: Carry over frag counter
9bc70fe995da15dab1de93174f8a7e6db9b55c88 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
acde4692afcdaea6de3e2996ddfaeaa7ae6b0130 wifi: ath11k: fix error path leaks in some WMI WOW calls
d94127d04017f48408a1d0378b173f4ce4d7f72b wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
e1b429d8e712e656d25915548f621244e9fb2223 wifi: ath10k: skip WMI and beacon transmission when device is wedged
d947e6685ff4bb379dd7c5c14aaf511c689f561f net: shaper: flip the polarity of the valid flag
d6128451c5918dbdd6777425e701fbf8bc5c07aa net: shaper: fix trivial ordering issue in net_shaper_commit()
5098b223f0f0c5c18a3884a8b0ea5bd4a0c7bd75 net: shaper: reject duplicate leaves in GROUP request
f817ce8d1943841949a322408bf9b7ec31368ad5 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
d7c2bbbaa2c428fbcf4697ff949de5426ae42d12 net: shaper: fix undersized reply skb allocation in GROUP command
77ec90d41c5955b88f5c5d9ee21d0650b9fd7c12 net: shaper: enforce singleton NETDEV scope with id 0
a524863944933e883ff3743d0607e84abd62f377 net: shaper: reject QUEUE scope handle with missing id
0d48654af4d1390c888389206cc13b51b82c30e6 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
0943f81e1b3176f27dbaf6db268fc69d8a94f0ba block: recompute nr_integrity_segments in blk_insert_cloned_request
086695145000cc518b69811164ce4aa8e45211b1 HID: quirks: really enable the intended work around for appledisplay
76410790f1491c8e06a451045ae223a61c652455 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
97a8e89cdef36207a8776edc03d6931763a06ad0 accel/qaic: Add overflow check to remap_pfn_range during mmap
d2ea0b8aef8746e147602eac87ca8538f4bc7e66 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
d235f8f7b2644934a6aeac6e3e0fdc1108b3ac08 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
a184aec790135938b0fadb415e55accd1f8685a0 drm/msm/dsi: don't dump registers past the mapped region
ff58e5ef1b46ce614af048d2d04986df05ffab90 drm/msm/dpu: don't mix devm and drmm functions
15dba511d5694dea40dce263be3fa655a1a65f3f selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
3ad2d8be6e4ddf7d26d27f56e2f58b9b81537f2c x86/mce: Restore MCA polling interval halving
3a7b59d2385d477526cb5b5822754def29953ac0 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
eea43d5ed45089705bc5d70971c39076962d5951 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
f4e37f3df436c2bdd2621c21f9c72c8f149a221d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6dcd072a5ae3aed336e4a67a7d4cc5205b240065 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
afa9036b8c9963947b487c36e332df6a42c96fcb net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
eca989eab4b2599dcb02f72140a7c08f08838520 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
af855f4c966afafef74faf8390c7b86568c0d46d net: tls: prevent chain-after-chain in plain text SG
2bc34520ce5cf0c49151fe5f1fa403f5f097751c net: phy: DP83TC811: add reading of abilities
e5460eb7238c19d651a9b22b2378b587033a4095 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
8298834912d76dbc82c12b6b4ab7590ed2bb8ae5 ovpn: respect peer refcount in CMD_NEW_PEER error path
097d62df38314c14b88fab9096f3461baf158e2b ovpn: fix race between deleting interface and adding new peer
2378d25675dacf29b2074dd5a010d7883f6a621a gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
f7808b7ddcf21486776cf6e39902e4de7446e7a1 x86/xen: Fix xen_e820_swap_entry_with_ram()
1370acb8bc390de37ea50d9c414eba3cc0b90f9f ovpn: disable BHs when updating device stats
81c8a9f75a4268f2b4756107b298c69be9248c0d tls: Preserve sk_err across recvmsg() when data has been copied
b4dc0056397fe8c94cd440ae219ae2b68b875625 net/mlx5: Do not restore destination-less TC rules
36de63965464026ebc520c30d4634ae8be513212 scsi: sd: Fix return code handling in sd_spinup_disk()
1ddf678bb75b6383c775ece61d40956c441d8a26 ASoC: codecs: fs210x: fix possible buffer overflow
c53cac053d625b3e54bce39b996a2434bb62801f ALSA: scarlett2: Add missing error check when initialise Autogain Status
782693eb53f8111bd736026448847faa01b8c30b io_uring/net: punt IORING_OP_BIND async if it needs file create
76b995bc57bd90cb6e954e1966fbd8786da47f0d vsock/virtio: fix zerocopy completion for multi-skb sends
35f69e993d002b22b108b1785c5a2b2c0a14acde btrfs: add macros to facilitate printing of keys
16141bef6fb1a72bb11a5e46965facc9846c9d42 btrfs: use the key format macros when printing keys
76ad957a72c713d48a4232bb56d6e19477d32094 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
a1296bb9f44a446ba3f8e06a7cec575979e988a4 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
22d558df51d90e62894b1b7320857ad47dc23d6b btrfs: check squota parent usage on membership change
b422609291f6158d0c12e8503124b1a3221d6d8d btrfs: relax squota parent qgroup deletion rule
ca56ffdb017b33e68c69d1b59428b7466f5a4a13 btrfs: check for subvolume before deleting squota qgroup
7e91d3a1a98a3748e079b24379873b0318d10178 btrfs: fix squota accounting during enable generation
fecfed41da734c006aff722ab67f1e6fe0c77eec ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
0fa225896f4b4cb24c519e1173e9e3347189bc23 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
df19b6af171695a1352314597c9a4311d48d5171 netfilter: nft_inner: release local_lock before re-enabling softirqs
0c9e4d9484cc33a3e1425bb505145d80d1b09401 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
cdd1aaf0ee962f50810b9aef7928f2313989d55f drm/msm/snapshot: fix dumping of the unaligned regions
c98107817b0f6cdf51adc5e84e75c39ee25d8b28 hwmon: (lm90) Stop work before releasing hwmon device
bed1fc32e0eb653806fa98afcf55f9a311fc4ce2 hwmon: (lm90) Add lock protection to lm90_alert
9e360e610a73f62432e986775023d5382773f045 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
3a74aaad047353da3344aed32e9042d4f334f926 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
181e67bc11c5ec5b87c6c512c2078752b23ca8d4 dma-mapping: move dma_map_resource() sanity check into debug code
2c890e71ae26fa32f5a96c3694b71a2c310940e7 drm/xe/gsc: Fix double-free of managed BO in error path
dc26e00860a15e5fbe000a74276dccd1690a0420 drm/xe/vf: Fix signature of print functions
6c9e9272bc37f1bebab59f244c3e4c296a573dbc drm/xe/pf: Fix CFI failure in debugfs access
926a08cf19be32f9c9e25e0b00cc7f211f4f85a3 wifi: ath11k: fix peer resolution on rx path when peer_id=0
8ea34da689646a1261445e1e40f25bdee2df14a6 drm/mediatek: mtk_cec: Fix non-static global variable
83b8a0f72ecc08bf71655a49b94fd69f7f06b5f1 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
6a01413a4e8fcb0263d7bef5075c5f8f4eb3a8b6 cgroup/rstat: validate cpu before css_rstat_cpu() access
0010296879dfec8e9f1aa8292510b03499370210 ice: ptp: serialize E825 PHY timer start with PTP lock
89964ddb322a65979ef867e240915223352922e2 ice: ptp: use primary NAC semaphore on E825
1f83545f432d106d5fc71d3997b2d382104ebcc4 igc: set tx buffer type for SMD frames
ad8e3d096fa1e2f8b1009731c6e0cdae7ebedf79 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
f1739debda62d8ed591ec8635857265ca6eef77d kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
89bed786f23182fdf975668538bfee9df38aaaee net: dsa: mt7530: fix FDB entries not aging out with short timeout
f71fc35b5e45973bf62543f6e91a8cceae6bfb3b net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
09ec063d87c2dd3fa6f3561361a017bd882e9f37 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
098419a4b0623a195ab1d88cfebf4a9f96a7598d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
7ea5aad8d351a8791b86f49bdc39ec67e277c35c platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
ed864a7b881c82fd2ce74695afc3fccfab6fbe15 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f6dfd64bfd9b20e7adda533ed3cf3bed528ae4e5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
09deb063eecf43b91b04401f7452c58f1b9cd453 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d5b11e15ee676438a93a45b854a19b2177011084 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
8c63698737b4bdf333c3a2920f29988ee06eb19e RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
eae62c5451e67e8b033c1681fd3b85d7e9a9a28f RDMA/rtrs: Fix use-after-free in path file creation cleanup
981aea2099770509aa41969c179afe52f87d20da net: bridge: Flush multicast groups when snooping is disabled
a9224862d597d0eed0a34bbb27343f703fc4113f bridge: mcast: Fix a possible use-after-free when removing a bridge port
bd731994cff13aba2a1786f5b5c2c042f6d903d1 net: phy: honor eee_disabled_modes in phy_support_eee()
0c277d203684c27bff62d6bd997a9fd77c88884f net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
ce23832071aff284dc928775c0f8042c50b35cba net: airoha: Fix NPU RX DMA descriptor bits
784dd2bdc622ed3cc6ef8e113aa1852e252de36f pds_core: fix error handling in pdsc_devcmd_wait
91d13e92b983e6c6d7631012c2e20ae8057de9f2 pds_core: fix debugfs_lookup dentry leak and error handling
425d32d6288d7d845e486af9419bbedccd8c9103 erofs: fix managed cache race for unaligned extents
2d8379834800c30602f24c71ab7c40f5fe84d200 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
55c479aae99b120489a432db9c717484e523dfd6 wifi: mac80211: fix MLE defragmentation
95c82d498d74c4e587db30021ca1aec90e29b5a5 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
3aab4a58d23fb22dac5b558bbe5df1a8dad00b4b ALSA: seq: Serialize UMP output teardown with event_input
8bf00d3ac425ac0df1c0b2a82e32cdd9789964c3 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
d6c8b3ebdcdb12b59ad4212acb137cc56cae453d tracing: Avoid NULL return from hist_field_name() on truncation
c7860b6a6d2d69d18566f10dfa8751c874b23ef1 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
a0f5268c77eb73f84ba7c210ddfc54b1c73ff80c Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b5bd4249e430f5963d559708ee96a671716d2400 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
5a2c2aa139c8da2dcda0bd24d415fa7471bf693b net: shaper: annotate the data races
2417df5e7bb4184b9d3a2988036bf2c46e594545 net: shaper: rework the VALID marking (again)
585f9f6aef5c4542ac9d6ec45cd7dbc7df9af3ff crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
26f1d4522060ee1f16f1165d29a7aa2926bd21ff net: ag71xx: check error for platform_get_irq
1861d369efd62d67796563bf3e01fc22e5626f8b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e47f7060eaf60894e3e4d0e3c4fe6e1f2eacfbdd tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
4669f84adcb1e0567bd9c2e1cae827b63c53103b gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
ea28b286649b70618e9dd3e895812417a7712a11 gpio: aggregator: fix a potential use-after-free
80d94cf1773a367f6c83ffc2a09dfc01fdf64de7 gpio: aggregator: stop using dev-sync-probe
3e657619cf7258cb53b1beaf0d02998297695cde gpio: aggregator: remove the software node when deactivating the aggregator
decacc6308c539db7b7152afd42b232aaf816ac9 gpio: aggregator: lock device when calling device_is_bound()
db86ac6d8dafea982967e1bde249df8545af67ac ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
04ef7592eaadd9ca8f8f66e76452f73525cff819 drm/xe/oa: Fix exec_queue leak on width check in stream open
76dd50b7888d65956ca796d9b6cdd17a9001fb79 selftests: net: Fix checksums in xdp_native
bc0020490f8890ea83950a1f1883c7c1898a8a35 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
fa627a5eaa83fc0261f44ef3769693b886ca6e27 net: mana: validate rx_req_idx to prevent out-of-bounds array access
719007c3492f0f1f9e9cdbed8ac45ba45bb13eeb tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
d1d76bbb6d7af470fa57bf4888d4912109c72bd2 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
8129611d4ede5c4b36a6b2649db140826fa0e569 pds_core: ensure null-termination for firmware version strings
e334cbf3388fd9334503a778a82d9e9f14dd2f71 net: gro: don't merge zcopy skbs
6836f694126e5dfb44da4f77706ae29e45cc2e1e io_uring/nop: pass all errors to userspace
a1a39f227c80cbf369767badc32cba2b225147d1 ksmbd: fix durable reconnect error path file lifetime
306ba9d0e5aa98465c2d5588f91994fbdf95c4d6 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
239172639075ef745ca233386086ba4b2b5077f8 drm/msm: Restore second parameter name in purge() and evict()
50bb3435a5e627bfbdc52eb4536f49f88b3486b8 security/keys: fix missed RCU read section on lookup
18ad16ce4a6b2714583fd1e1044c6ea8e53b3519 Linux 6.18.34
368afa05629de5f824570170e8b9b63f0f040b8f net/sched: cls_fw: fix NULL dereference of "old" filters before change()
f0f69a4f80aeea7cecc5bfc32f787aca3016bb1a net: mctp: ensure our nlmsg responses are initialised
72e6f47b1e4f2a67a832b192089f4f222bbec1b7 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
f3ef62ee22b619263f96512b1ec0bb2d58b63269 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
052a28ac41557fb532d6adaca6c86d86fa0921d9 bcache: fix uninitialized closure object
87e7fd3054610423232f9a40d22b24873f413810 nfc: llcp: Fix use-after-free in llcp_sock_release()
dddbb2af55919a392d9e3902afd76b43a99dac9d nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
e7ae2884875c179aa5a7ddbe8a9b3613cb687bc1 xfrm: Check for underflow in xfrm_state_mtu
a182359da0bd451f69cdbdd1c2b9726b6f9a8365 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
7bf6858c2007cbb0f3df6bf2abffe8bc55bcfaad tools/bootconfig: Fix buf leaks in apply_xbc
3bdd70761df33ee8030a61fc710f8b07c28ec9cf HID: remove duplicate hid_warn_ratelimited definition
ddc74aa84f242dfd1d7e025389778572ddda714e kunit: fix use-after-free in debugfs when using kunit.filter
bcfdf4b80b4258331b3052d6e5685e02d7247c1a accel/rocket: fix UAF via dangling GEM handle in create_bo
2574fd88db8ac1218a681f47e05c00736f2808e1 kernel/fork: validate exit_signal in kernel_clone()
9716ee5956a84854581fa15b987568a1577b2534 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
fe44c5c243d8acb453c166dad46616ffe406e8ef netfilter: xt_cpu: prefer raw_smp_processor_id
0fb587572425b6da03ed99edc497132754c31e49 netfilter: ebtables: fix OOB read in compat_mtw_from_user
673861c392877382fc2e086edacc9b3539b42cac netfilter: nf_tables: fix dst corruption in same register operation
ddaa96e1e7b4fb3e3e621a53d07d264696e84f2b tun: free page on short-frame rejection in tun_xdp_one()
a69d81bd9487d9ec313d702f7641487b1ad16d2a tun: free page on build_skb failure in tun_xdp_one()
9ddd8cb4e0ec3b739c3ecf65c435838c09397622 vsock: keep poll shutdown state consistent
bc396b776effa73d610ea9dbba607d8f9e87a217 net: netlink: fix sending unassigned nsid after assigned one
7f1de2265a1f753c10fe2c67012901a9dfbc68e6 net: netlink: don't set nsid on local notifications
0a683793c255ee18303ef03208b4d95483227211 net/smc: Do not re-initialize smc hashtables
6e42bad60e45c6c237402bea12cabd431d959e59 net/iucv: fix locking in .getsockopt
0c9d66158bccac1710aff6df8e15fc3a6805676c scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
0a8c827a263801e9f5c03ef0a3d2eff2994a7a38 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
af18929c693e440d8b5eb6e30cc2553f200d1466 ALSA: pcm: oss: Fix setup list UAF on proc write error
54d6279047d956a776d1cc796987bff1d75c6271 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
ed1821565e43182cf077a7ba51f71c83a709e7cf net/mlx5: HWS: Reject unsupported remove-header action
1d47dae132c57fa3708c090601ef2d76e7b68980 net: hsr: fix potential OOB access in supervision frame handling
43a11ef59cd4b159b090f9f1da6bcf2f76178c1f gpio: mxc: fix irq_high handling
8c988521e5c9f12aff8e680895cf5a6fedc8177b net: team: Remove unused team_mode_op, port_enabled
17a760f45c6cbe2df9232486cabc1822b5404c5e net: team: Rename port_disabled team mode op to port_tx_disabled
0cd47787d130536357b5339a29e33a22b014b10e net: team: fix NULL pointer dereference in team_xmit during mode change
b2733b44f7b638e19cf3ba28efa46f47435cf4cc net: Avoid checksumming unreadable skb tail on trim
d04c7bc46cd88eb09e47d6cea2da90343acf3dca ethtool: rss: avoid modifying the RSS context response
a9f9743329d113e534c10517e9d88c3f5fbe3d15 ethtool: rss: add missing errno on RSS context delete
b329ee202fe21b28c5e5adca2b292401ad615133 ethtool: rss: fix falsely ignoring indir table updates
d8ea95d7905e6f846a859425ed4e85621a559fb3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
056656fd14270cf3a5a4dbdb50d87993ff37ea98 ethtool: rss: fix hkey leak when indir_size is 0
7cc1b9f3a7349bad57db0564dc17db313e8f6cd5 ethtool: rss: avoid device context leak on reply-build failure
5b2f73d7558177c9c320874366bc937f2d0d8f89 ethtool: module: call ethnl_ops_complete() on module flash errors
23f8bbc72962001e63868e721dde1205091cdcdc ethtool: module: avoid leaking a netdev ref on module flash errors
6125457df327f192798b2868a28ff460924016e8 ethtool: module: avoid racy updates to dev->ethtool bitfield
85d34ef1f33966c72c0b03c9cd922f2fd6353285 ethtool: module: check fw_flash_in_progress under rtnl_lock
f664ffa55873a8e389648967ff172ba6c6c9f676 ethtool: module: fix cleanup if socket used for flashing multiple devices
7b31ab279098554b47917cc54dc3c484b6ebeb16 ethtool: cmis: require exact CDB reply length
71f559fe2c9272513ec2cb9f2e718abdc1269067 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
333496e79efa4371b015da24a0be100a3afdd35f ethtool: cmis: validate start_cmd_payload_size from module
44763deba6844d670ed093880cb50c70f0f50cbf ethtool: cmis: validate fw->size against start_cmd_payload_size
31ed39e8613a0636a8db108dfc119f77f622b5fd cxl/test: Update mock dev array before calling platform_device_add()
3ac08758ae8e93b61b82f9db4877398b4d677963 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
00fe3e0862bc1382280d9312baf42947694b47a7 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
8f13a51c327bc3a15702e9580c93de3969531507 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
a81c66c2a606595b91b30fe0e9e09fb2b0c23f17 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
cbb45383014cbd035d2e9f20895dc7d67e2867de ASoC: codecs: simple-mux: Fix enum control bounds check
5272fb3b82707624df592b52cdce0df694d32a3d drm/xe: Restore IDLEDLY regiter on engine reset
098fa41e0152d7c8a4cdd6ed1aa368c50d546054 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
4de6fdd9dae23249c0d4c7d4d65153dfbd36fde4 bonding: refuse to enslave CAN devices
999603c87f11489b562e2cb40ef1d3b8ae881665 bridge: Fix sleep in atomic context in netlink path
1c9ab6cc745fd2d0ca5303ce684ccf695e7424ed bridge: Fix sleep in atomic context in sysfs path
7dfe988faf56c11ad845649fdc0bd4613d17830b ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
7928d7afcde6706816789bd71cc1ce6ce11dacd8 ethtool: tsconfig: fix reply error handling
4f2ee55e4f6a8cbe79eca8d493ac1c10d52e122d ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
66f84b7dcfed09bbcbae7c1e97f20e46958d2e88 ethtool: pse-pd: fix missing ethnl_ops_complete()
68edf6c1827af8b529bc8f878dde16c629d55e34 ethtool: tsconfig: fix missing ethnl_ops_complete()
b0ae4e757310a732daa06e6d919369ee12e765c1 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
363964b157491a8691e45eb7bf712f90c243051c ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
f3c15a4ae827fa0fc55d92e253d326b48786ed49 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2dfd6f5223f0acaaf7461135f51d8e087b6113f3 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
cb288ed5ab8c19fcee8a348116ab3b87f5b32ebd ethtool: eeprom: add more safeties to EEPROM Netlink fallback
8a373b7f0be0797b14e72bcc7c2e476e4d80815b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
88ad54124d6bc88b9c745fa9a8dd937d652618fe net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
42322f7c2952a689c2e52a60ebc774bd89737b4b net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
bdd95a279da9a742d4037b1db689e1480e3c6314 net/handshake: Use spin_lock_bh for hn_lock
b196e52f8ce78b65cc121316fbb039d65eb0b117 nvme-tcp: store negative errno in queue->tls_err
d1bd424f72513ad5d53beac2584729f998a3db27 net/handshake: Pass negative errno through handshake_complete()
8438eabcb6d0d5db935540826c473ef27924deec Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e302e93aea512597db5129628a71321a7868e08c Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
1a79860a10f296adbfa8bce08673d89d232af701 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
9093e88cde37d81f50f2d58f7d63b2fe7ef98e2c Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
08933fb8b66d86b64564e61c9f603dfdd1a75869 gpio: adnp: fix flow control regression caused by scoped_guard()
cf94e57c2d90d63964e801407d70ffbd08c9701d gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
a042e236c80a5a41fde2607b1812f2fcfe9465ae gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
509f646e38aa59d42708c978ea95ce4177718d94 gpio: rockchip: teardown bugs and resource leaks
5d68303e0d9bf3410ed1ea8e259ae56bf52dd32a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5ab934487aef3fc6050ff1980ef00343cba2166d net: mana: Skip redundant detach on already-detached port
0d11104deadb1b899656595f736395f5fd576d24 sctp: fix race between sctp_wait_for_connect and peeloff
6d214503cb2c5f3fb87fe2451c2e45add121d387 vsock/virtio: bind uarg before filling zerocopy skb
05115b32c13e85d7ceb5809ceb0907829b57ba7b ipv6: fix possible infinite loop in rt6_fill_node()
799422a500eb30d822895d513883e3bbc39cb334 ipv6: fix possible infinite loop in fib6_select_path()
e864e4f2e6a288a747a9aedb1ed92d3465f0b7c6 net: skbuff: fix pskb_carve leaking zcopy pages
36bf179ae7c57c68a9e7000eacffa849ba8195e3 media: rc: fix race between unregister and urb/irq callbacks
44c5eafa0531a2be3036fd7f9407deed5252b84a media: rc: ttusbir: fix inverted error logic
bd125c5a271da72c2cd9a00e64019a9cde891b07 smb: client: validate the whole DACL before rewriting it in cifsacl
066b5aa2692f61b409466a26617c18e3c7e7662c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
f1d0c807c015af405fb65d121a17fce4f114ce94 s390/cio: Restore GFP_DMA for CHSC allocation
d63aae9d22aa1b02aca012cd0aea5461291777ff drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
40f724dcee217c2b6f4ec832efca2e51c32a5e93 drm/i915/psr: Read Intel DPCD workaround register
924967ee72e95c86f59f161875428e996f55cee0 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used

--===============0776536662932715254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730624c7d028-84f4296d8750.txt

b386aa38b81dc2f7bfe35cc28db6734d8e28a89f mptcp: sync the msk->sndbuf at accept() time
19a3ec9ef176acdbfccb0df1691cfba8d2989a3c mptcp: pm: ADD_ADDR rtx: allow ID 0
9426265e157dd77ec237c795901ed4dea6d69b5c mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
6a3af482188f6db4186d1605f64d911d7330abb3 mptcp: pm: ADD_ADDR rtx: free sk if last
fabfed1afe273717ea33b8aee46b767360edbb80 spi: spidev: fix lock inversion between spi_lock and buf_lock
64a3ee535bd73f548975a1be6b0fa1f653a7e4c7 driver core: generalize driver_override in struct device
492349e5e4a369a8b62781100a3ade470bf1ce6b driver core: platform: use generic driver_override infrastructure
a052c2d8399a6fcffdef59aca13ecb5bf48e3bec s390/debug: Reject zero-length input before trimming a newline
ba5b43db126a5e7378553869e3f7954d9187349f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2682bf9a804b52a9490cfbc654d53f324e2c644d Revert "x86/vdso: Fix output operand size of RDPID"
50a23fa28e762c2cfcde6934ef0b83197e272af5 ksmbd: avoid reclaiming expired durable opens by the client
7f0cb478703cbeaddfe5c9101c5c73cd975d1073 ksmbd: add durable scavenger timer
712cdf917e77a6444ce3836874829d770db20ee6 ksmbd: validate owner of durable handle on reconnect
3a436932eb397e909d0607d76a8325abd9d85a35 ksmbd: close durable scavenger races against m_fp_list lookups
3106f326f67c03dd9da4ca64663d11e40138cf40 af_unix: Give up GC if MSG_PEEK intervened.
2035acfb17221729b1b8ac335e941868a04ca079 smb: client: reject userspace cifs.spnego descriptions
6331b0f7b71e6edf88a000414f84cf18462a12fa Revert "ice: fix double-free of tx_buf skb"
7963b6141b4cd59550e5fe7cf61dd97e4333e11b Revert "ice: Remove jumbo_remove step from TX path"
f624070c322da351228b2ff3c639b1c99fb03797 Revert "s390/cio: Update purge function to unregister the unused subchannels"
ad7520628c74f2acaae57d7e8d2c731e2cbe73f7 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
31527d80234caf83dc96ad478645e57df9de4472 sysfs: don't remove existing directory on update failure
082351f9d40007414ad6af062b3a26fa02fd4b5f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e43cb36d4d7827710cfcd48e95e29a507f0d87be ksmbd: fix null pointer dereference in compare_guid_key()
9d378e17c864da08c3a4df41dae92cfa6468b00a ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7df1df6f40c0720d30206aa35c0343b962350e0d smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
adcfb16ae402dbd6ebb71ec558dd6a3833c3d49e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0dbf64c502443c08c2e28a77ecbfcc5479d93228 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
dade81458966d8a11e590f2fa18da2c87f8b56c1 ALSA: ua101: Reject too-short USB descriptors
41a766c647294842c9b17672449f8e011048cba9 ALSA: pcm: Don't setup bogus iov_iter for silencing
7b6f8c8eb93f02a74b1de8e521c0952af10d1f43 ALSA: asihpi: Fix potential OOB array access at reading cache
29cd94e678fcb3c4fd0f359deeac6d61334323fc efi: Allocate runtime workqueue before ACPI init
686b4283f82cd630fafd7ca9b03dfc080b3ec8fa drivers/base/memory: fix memory block reference leak in poison accounting
6f63a60580ebdd9a1f22f89a84814d1fefe16b1c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5d86d2f1b4d9a508c441d3e45277ae1a73cfed57 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3af41ee7ebecb0d5c8a504861f6cfad31345310f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
fe69f634b076ae3ca81c5a5b845d9bba527036f7 Bluetooth: bnep: Fix UAF read of dev->name
9d20d48be2c4a071fb015eb09bda2cecd25daf34 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a143ce77a5292f2c9285137433d879ce71d190a7 Bluetooth: MGMT: validate Add Extended Advertising Data length
be43e6b4043113c3b3cf887c3c8350f67140274c Bluetooth: serialize accept_q access
8420aa4900417797323dd567ba9d1512280c2dc3 phonet/pep: disable BH around forwarded sk_receive_skb()
289499907399c5a9f2ed82cb34df49112bb8488f net: bcmgenet: keep RBUF EEE/PM disabled
16bd798cb6d8337d7c3eea1adc412f31b5181d5b net: ifb: report ethtool stats over num_tx_queues
41ec2e242f1702e8370ddfe14d22b7a766021c3e netfilter: ip6t_hbh: reject oversized option lists
1e5e20031c5eee8d2e490a90ff4d6a2feecfc3be netfilter: nf_queue: hold bridge skb->dev while queued
c281e018af98df91827d65bec00f4956c00a1b02 netfilter: ipset: stop hash:* range iteration at end
c161ad9157f5a0429b5ff94d9770faf3bf48d273 netfilter: nft_inner: Fix IPv6 inner_thoff desync
3904b993cc17ec5d7c5d3b57dbd0b775dafb9684 qed: fix double free in qed_cxt_tables_alloc()
273a1481c556a59450aaa261195ad5767bcd12b7 ring-buffer: Fix reporting of missed events in iterator
cc27e989a5dfdfcfc1cca7c3be27a0c7532b46cb vsock/vmci: fix UAF when peer resets connection during handshake
ce29d3bf79a265c12113885c92900044985ef18b vsock/virtio: reset connection on receiving queue overflow
f50c3ff97c83468a101d665ba168bd4b72657610 wifi: ath11k: clear shared SRNG pointer state on restart
3c5411fa4944ed99af3d9d1de750ea8169b6dac9 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
add70e2682c0ad3be2a5810bcf1bc13963ba4df9 ixgbevf: fix use-after-free in VEPA multicast source pruning
a3a4366731a5d807c07fbfeb5b11b706153b5ac2 ice: fix setting promisc mode while adding VID filter
1ced0f5a851f9cae274545a42a06c459b7fd8881 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bdc349a87f1fb02c18c4071858a06542bfea783d cifs: Fix busy dentry used after unmounting
f383cff9fb382139980bac1bcd3f3f5d59f68435 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e0790046f6beb54dd7cadfed223ec51a2d42528d arm64: probes: Handle probes on hinted conditional branch instructions
dab9f93251b2c86a033de6098d0c73afddd55d4a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
3c83a6912c24a4742d452ee95923f8811b0b9030 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
45760b72e84c1a1498f1a8a9047184c85299da20 spi: qup: fix error pointer deref after DMA setup failure
9d5ae6b8d9ec7505b44ab7fc32b283cff3aa609e phy: tegra: xusb: Fix per-pad high-speed termination calibration
309c6058622d080fe8c2fab87c30da82d834d989 scsi: isci: Fix use-after-free in device removal path
450c319dd04d0eeff4184889768f7ada826a2e35 spi: sprd: fix error pointer deref after DMA setup failure
f2dc841d7dc9063fe9b47ced869b1271e55052ae spi: ti-qspi: fix use-after-free after DMA setup failure
14553be882d9ce91749c9d64041de66e34ad8e70 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
fb3539b367f553c3d822dc7ac4a92fbb3f3666b1 LoongArch: Remove unused code to avoid build warning
371f53925a6714d0aa35f1aefdffc3e8cd62f480 device property: set fwnode->secondary to NULL in fwnode_init()
21ab64c77a30d56efc506c8fa2ad8959f8ce3d36 drm/virtio: use uninterruptible resv lock for plane updates
25473edcdaefcd378293a8bfc43f6d254d6fd91c drm/bridge: it66121: acquire reset GPIO in probe
e4d3d33ab7bdc1f6fd93a9039fcb410b2ef0c483 drm/bridge: megachips: remove bridge when irq request fails
266b21b57fbb87e09ec4d46ad54145c7816aa6a1 drm/amd/display: Fix integer overflow in bios_get_image()
fb30a3890d62fd50a95aef684faf64a307592e42 drm/amd/display: Validate GPIO pin LUT table size before iterating
90c398e822ca76e40548df0c061dd4f93ea92d71 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
70bcb678561f0fb58f33270fc73f12f3be72b878 batman-adv: mcast: fix use-after-free in orig_node RCU release
6de089b545db013433cf934bb4e4433dec2dd65f batman-adv: clear current gateway during teardown
866ac1d57040ed0b44ca732e3c66b3aa6b93011c batman-adv: dat: handle forward allocation error
f653b040dad1af70fa5cd4fe085e4758925480c9 batman-adv: fix fragment reassembly length accounting
c1bac194733aabd731aafa6a01350c229e187dba batman-adv: fix tp_meter counter underflow during shutdown
b54e459cf86943583c1aa2ee3081874e7ab1f5f3 batman-adv: frag: disallow unicast fragment in fragment
48663158222b3b7f6ee6791a67d512ede7fc94bb batman-adv: bla: fix report_work leak on backbone_gw purge
53f931e0146ae5bdab4cba302646827d06b3794b batman-adv: tp_meter: avoid use of uninit sender vars
0b1bedf114ea93fef929b31f0d70a9eedcc601de batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c2c88736022cd06a8035d3ef5c8dfeeb901990b7 batman-adv: tp_meter: fix race condition in send error reporting
22d59c72f4a47ffec121d0610f70d0d70c3c11c8 batman-adv: tt: fix negative last_changeset_len
32edd2a28e112064020a2f319a8cb8a9e5a09767 batman-adv: tt: fix negative tt_buff_len
025cfc7a09c5a527f149a3155932cbfae259ab7d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f85c81e93dbd6915970bd5f3bffcf62633c4c54c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
d94ceb16e55b6d8019ab069e357c76ac42f0ffbc hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
60c4b9fe1a3dd012014b1f561a6928a0b5db1126 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4d1da9a6be5a8156c532d571c2ed237169f99244 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
6b5573b63e3062d12a64b6ac3fcbd3da1a85a554 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
cba4f1122dfbf84e22b971a446b2264c83abe4f1 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
20d626463e3f98a82a446c2c863e5c4d468af939 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
a2d1c819348b36fccbbfcf37c5fa7a50a9b4528f hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
58ab91af41243bb0bd358bcd4583f7f750480bd1 HID: uclogic: Fix regression of input name assignment
adfff93d08a2e12ecf2a1eba272d18bc749f13c0 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
8b0f4e3b7ad62d1a0a3cea79ca4498b62a0035de firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
0df3f3031517add96cd8f579510f3b7938d3e5d8 kunit: config: Enable KUNIT_DEBUGFS by default
7d694570281a9f262b3fc40607eb6b9722f9d3ea kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fb3ff02dd4444a79cf1d96019cf6ba2b06980daa pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
508b1193d63b5e073a3fe103eeb785fcba2d368c ARM: integrator: Fix early initialization
542b49d2cf12bd85a5fbe6d94477aea7c31bc2bc ALSA: hda: cs35l56: Put ACPI device after setting companion
26b2290baaf6da6add0f782a100766e686a33f4f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
99948d73a8c712c32ae541698f02634e0c0abf00 netfilter: x_tables: unregister the templates first
8a5f014460212d9937a350bec099527022552168 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
08d355936fcf70c81c94f9fe7310450b65c53399 test_kprobes: clear kprobes between test runs
07d77d774f711725a2f2411104778d3e3a0dd636 tcp: Fix imbalanced icsk_accept_queue count.
9e1c9b95734445dc6892e26d7427941427b604cf ice: fix locking in ice_dcb_rebuild()
b0cc58e8f749dca8ad1830a3b7684f02d9a32541 net: lan966x: avoid unregistering netdev on register failure
6af5fd2ffda1acea382b8f519379ce38df388901 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
6760af11a26e93305ed4becb3470edfcabaa01a3 irqchip/ath79-cpu: Remove unused function
eef4f71b46a9929ac33e968538c9dd5d96a02460 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
0df68fd72b2ac43a804d29ca14d4741a4f5211ed zonefs: handle integer overflow in zonefs_fname_to_fno
00efe58bbdcc93272d579ca24bfc912563f4a204 netfs: Fix overrun check in netfs_extract_user_iter()
3b249988d774dacf13b203817e971934a42243c4 net: ethernet: cortina: Make RX SKB per-port
68c9c3ac9ce53329fc1b70920029be1891cbeee6 net: ethernet: cortina: Drop half-assembled SKB
78cf08b3be47c28f07008a76c932bad7cdffa9d8 net: ethernet: cortina: Carry over frag counter
b77be98447c4c93f65d4d62a199991fa6288adcd net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
3d675896ea03aca631852a2a7e91e6cb8f664967 wifi: ath11k: fix error path leaks in some WMI WOW calls
a5db6a7c062f99f5ddf21a47c3650da05068fee4 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
f775be13d342009a90cce51d2591184591249c20 HID: quirks: really enable the intended work around for appledisplay
9baafc2fea096279e75480f93fd5942e8336b510 accel/qaic: Add overflow check to remap_pfn_range during mmap
720c76b930c52cd58f50eb6b10569d03dccc7959 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
b40e10c72df58a0ee46fbb40e364910c2c4bad57 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
567b5e976e2e15280d78c9ef2add1954a0bbb5b1 drm/msm/dsi: don't dump registers past the mapped region
7256e54583aee21e23929e7554278c2f5c1a08b1 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
a09d07ac45e283c9861a9ceea06f56d0ba851d22 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
d38ba387244e5c5f7db3e11ea98bc2c7beccb0c0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
131ef12057d92b77b636321b7849c69222405a97 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
acdc12b71c9aa4be5dcd2c8062753c6d2033e235 net: tls: prevent chain-after-chain in plain text SG
d04494596b5e5bfc8b9026455333447c3b8b5347 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
06cc5ad2c1127c6cffebddc8a3c26cf4440fd1f3 net: phy: DP83TC811: add reading of abilities
1822997aa8c2979f8a122d0333798ea9eec7b2ae x86/xen: Fix xen_e820_swap_entry_with_ram()
d65b279a1898ce3c2f84d6f25aa50bb6578181a7 tls: Preserve sk_err across recvmsg() when data has been copied
5c54c482934b36ce40896d6a38c85f2e1741c8bf net/mlx5: Do not restore destination-less TC rules
dd844b31f4eab4a35bce0703fbd947c9aeeb2a49 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
070e40acc59ef7bedba0314f59971ba87fcc8ab0 drm/msm/snapshot: fix dumping of the unaligned regions
69a0885079c97b4e961d04392aa331b9b44655a6 wifi: ath11k: fix peer resolution on rx path when peer_id=0
d2be607d042d23072288e87e5782fd9ba8e5d0cd net: dsa: mt7530: fix FDB entries not aging out with short timeout
1bddf306212a1f7f09e167a2b5ca4f9b1019bca1 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
314a94c47d283d11634e8335f87b1cfa1cf3fbf0 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
566f42fb67a7ebfed6650e407e5b72e6b3e83bf7 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
32ba2ce2b15f549be4effddf348367eda01d2f71 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
6ea1690b24e93af238cd912f0c35e288a3d43b88 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
527a7990e663f99405235667c0f373f2c031a49e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a7685f4d90c1574085e5aa0a65d0fdbf1c2249c0 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
00904a73272b9f3ef3952fe69a833909dccad1ef RDMA/rtrs: Fix use-after-free in path file creation cleanup
6e79715b7b8abf4fef23a66e162cd9dfcf683cce net: bridge: Flush multicast groups when snooping is disabled
1900ca8acb92fbea8bf9abef9927c7fed03db7fc bridge: mcast: Fix a possible use-after-free when removing a bridge port
3231aff8ab26111c54e630b1a200fc43a729dd14 pds_core: fix error handling in pdsc_devcmd_wait
60ef1675b652e912f3eb064767af4432393291fd pds_core: fix debugfs_lookup dentry leak and error handling
b6d3d3816c67550be492b34bb38a8fec07643e46 ptrace: Convert ptrace_attach() to use lock guards
e5604a4804879f00ca8052b498268b7f483a1a52 ALSA: seq: ump: Use guard() for locking
8ba1c4ddbb1c67d34bb440aecb9f5690ed3f64cb ALSA: seq: Serialize UMP output teardown with event_input
e91687643c440ca3997d67646e6f80b92edc6703 tracing: Avoid NULL return from hist_field_name() on truncation
b748250d778e575ef1a0e09939bd1366ee9b6bbf Bluetooth: btmtk: add the function to get the fw name
aa58d8366269e7b19c75de368028dd34fb442803 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
73377cf3056ad72b10df90f54ce6b9822057bc66 Bluetooth: btmtk: rename btmediatek_data
f0457842215438786e2e205ad06a4fbb8ab63cd0 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
2a1905730e0c771b999906a7b509722f795563c6 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
40fc66218ad12222385de71e71bac0ef5e9f82a4 net: ag71xx: check error for platform_get_irq
c9ea01768903ae47f210cd457af1dead6de7a9c3 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cd87492b79d14893a6e078747ff79643d49bba7c string: add mem_is_zero() helper to check if memory area is all zeros
0f1fd5e83f0b418db5e4a132a3deb5e0ded6891b gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
d798b25c24f402c4d940f58ad94dae3dafe4e6f4 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
3dee2fe0c8184e6062b371e12033921efdff9ec9 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
01f7f893d5e1baae995beeb86cd0f3e6bb2a3b01 net: mana: validate rx_req_idx to prevent out-of-bounds array access
d3f3d6fa0cad8193f049e5b65d9e9cb2cbdb1b4c pds_core: add an error code check in pdsc_dl_info_get
f504118252af7be07039cdc1643a5c5f5dab4dd0 pds_core: ensure null-termination for firmware version strings
1f9c828556416fbe3f49386708ce999fc4d4da06 net: gro: don't merge zcopy skbs
105c6a594b3f5cdbf5632ae8819c414e0f78f890 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
cefa4265b11176c897a7d9e8e54d89e3701c5584 security/keys: fix missed RCU read section on lookup
924b4a879cbb75aef37c160b955b92f6894b11a4 Linux 6.6.142
a5f250f49d084fe702064101040114a3134255d5 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
61f1ddbbf9183ddaeb15967d98727fa843d97ec5 net: mctp: ensure our nlmsg responses are initialised
d73cfb7eaf296fb9454207f87ef93282e511e741 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ddbac47fec62d854ef1debd96bafcc82c8e004aa drm: Remove plane hsub/vsub alignment requirement for core helpers
f45eb83381be7df6e56ceeace02e27b1a772ecf6 bcache: fix uninitialized closure object
64e109ec4eb0c0d1ce4a360dcf4addb134859e96 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
1301825fc9b1fd2723fcdf9396347682c62fc4f5 nfc: llcp: Fix use-after-free in llcp_sock_release()
e7e79b4e663e6684f3580a2ac55b01bdbfea048c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
00365835502c66bda8ffae8565db44c9563d2e59 xfrm: Check for underflow in xfrm_state_mtu
c8590d8dfad8f53ddb7575c385d5b4f9834151c5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
a19256ac7b7a7acfeab38a7510b637ab351183b5 kernel/fork: validate exit_signal in kernel_clone()
22bd8cd8ff53ab145f53a264ab7fdbe6a7309ef6 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
963de8639d17fd69d1a713f1b650d42c94f08d0f netfilter: xt_cpu: prefer raw_smp_processor_id
86829ea57080a9b99d00f6668db016f2387000ab netfilter: ebtables: fix OOB read in compat_mtw_from_user
985c308d8275ce93f6f1c8e8d5ded04e3ee77957 netfilter: bitwise: rename some boolean operation functions
1f676d5c35c0e0c712798e948f5fdbaa267f3b90 netfilter: bitwise: add support for doing AND, OR and XOR directly
cdd7734eef0a2f4d37f25d95a16c0305d78339e5 netfilter: nf_tables: fix dst corruption in same register operation
9a3ce86342e28a15056140ccc9c43b3730b14e17 tun: free page on short-frame rejection in tun_xdp_one()
261904b31232282e290d1d7cc13fd88e1210c685 tun: free page on build_skb failure in tun_xdp_one()
dc75691c022d30b3b8667e9cfcfb58c06006a931 vsock: keep poll shutdown state consistent
bbd4a10af68c79739fb0dda7b7507882688650ed net: netlink: fix sending unassigned nsid after assigned one
4ab239ccefe2ff102f67a6bb7bbadef7519d3407 net: netlink: don't set nsid on local notifications
73294d8d4e260439f7299442865d0a128a496527 net/smc: Do not re-initialize smc hashtables
9cc71a863458a4d7d0d2bee9c3f2c9316be29d24 net/iucv: fix locking in .getsockopt
4b016b64c9b5bc5236afb96c434472ae267d6fca scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
d8776e02263ffe7e1836e8a1055b9250ad6b8852 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
6a9da6acea3d197bdb25b7bf4622b98afad387de ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6f9b43053decfeb5b5a87d53a50694cd3475bc1c net: hsr: fix potential OOB access in supervision frame handling
e2d28ac2abc9aa26b0d2b2996063eb7114496750 gpio: mxc: fix irq_high handling
aae054d50d888693605d71634675fd1b3ef9fe43 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d1d997e67417d1d78e6b146498a5c3ba6a8cfe41 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
12a91dda7b951bf1a5f5907e153c27e97d08b1ca tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
4734b2a78f53aff768cc24db74ac7f93a0b1d945 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
1cb94987166a34b9772a0f38889d1aa11ecf89ed ASoC: codecs: simple-mux: Fix enum control bounds check
91cd047cc5fec7186a99b1f0210dbcb1dc4c4f02 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
b6c83902d85f9863312c215ed2c8d3d5e540dc84 bonding: refuse to enslave CAN devices
a15074b224a08630b017ef0d36eef48e36425c66 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
a08c8dceec13ed432cce972ed322d8b51aaac379 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
024cf1610eab6f4468ded5b0410e1797e80cfbdc ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
d63f18b2c75017a70060247c466966fc0cad7c60 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ac0369b9fcfae841a29d407171e3abb897dd30cd Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
9cae2f51e2fbe3db553eca38252707c6666dcfe1 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6844e2657da836703e26aba0b41b8a2c469db142 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
b86c9a276a76cf403f52cd73ce722b23d254d3a0 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
1dc26268241cd7ffdd8189c09dd783841718e7d8 sctp: fix race between sctp_wait_for_connect and peeloff
6ef6a3e800cc7955dcc7c423be726f1785846d5c ipv6: fix possible infinite loop in rt6_fill_node()
508c4bdcc574d30ed74387b15af0dd25d4242a20 ipv6: fix possible infinite loop in fib6_select_path()
2034f0ccdb1462153213dee623749e0b24c9a36c net: skbuff: fix pskb_carve leaking zcopy pages
49d82a9dce310be72523a785dd05cd0924cc24a9 perf: Fix dangling cgroup pointer in cpuctx
cfe234c1714118139c7472a11b24f59aedc88e39 batman-adv: v: stop OGMv2 on disabled interface
1518c79a7b61447523fabbe423ea2f12c03a955e batman-adv: tvlv: abort OGM send on tvlv append failure
9b9737e9133c376a49ae605be9162ffc919d9be5 batman-adv: tt: reject oversized local TVLV buffers
d17d7c2592b6185b5e4448958c78396c62b2d39f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
041d3ecbaedcc2581ce48b70a7b651a11cf70071 batman-adv: tvlv: reject oversized TVLV packets
ffaaddc9ad357eee994f38f13da1edc7d0740bdd batman-adv: iv: recover OGM scheduling after forward packet error
a985832291f47c89cf4e0fb4b12ae9ec3e5b24a9 batman-adv: tp_meter: avoid role confusion in tp_list
0427037ee9ca694d7addc1a681623476e65ff990 net: af_key: zero aligned sockaddr tail in PF_KEY exports
00cd70d23d746e5e09ca8e6627e8e53abe8aac82 batman-adv: tp_meter: directly shut down timer on cleanup
4eafeeb8d237df9ea13587f6f508fb0a4ef8e81c batman-adv: tt: fix TOCTOU race for reported vlans
8278dacb42bdc3e810dec54ab221a535f05e64b3 batman-adv: tt: avoid empty VLAN responses
573d7f44ef1af4d376284bb556e69fbaaed4651b batman-adv: bla: avoid double decrement of bla.num_requests
3c9c0df16cdfb60b52d9d7075d9064462be1a86d mm/page_alloc: clear page->private in free_pages_prepare()
ac99a0bd3f1c974a14ff246c1eac7b93403ff41d media: rc: fix race between unregister and urb/irq callbacks
d2048269de5c206a0c8daadf810f876f8254f0b8 media: rc: ttusbir: fix inverted error logic
aa7f08e3dc243a65f2307fcbd6adc31b5afac783 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
7a5f35f26f4963b361db86b3c4a6ecee98b89a2e drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
d151c1b39023cbbb0e550f92ee3b08329a267fad inet: frags: add inet_frag_queue_flush()
9dcec68072885339989b42e1e4e6ba0babce5624 inet: frags: flush pending skbs in fqdir_pre_exit()
dba71ea793271defe9b11ae57d191aaa19746052 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c4b48b62b93d36edaccb38345b437c5007fa4dab drm/i915/psr: Read Intel DPCD workaround register
98527632f532b24381126f9baf6c7c6a11aed60c drm/dp: Add eDP 1.5 bit definition
84f4296d8750f51d7bf11819c5e87778fabbdc07 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used

--===============0776536662932715254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f594763efa21-d9d02969f9ec.txt

59ce14cb6eee3270281f08e29f8a9de86276cb58 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
62f9dfbf1aceae88b03c5ca08f7d36e943939dec iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
1f8f3246d55f89350a1a67bdf3744b7241048e4e ksmbd: close durable scavenger races against m_fp_list lookups
0aece6685fc80a8de492688ca2315fb86ec379c7 smb: client: reject userspace cifs.spnego descriptions
48e35ae06cdf11ac5f67b6fc70725bba070ac2c8 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
5dc585d58847de5191c39a338235fa9586644925 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
c8a72867ea68457a02181ae421da14ffa6432d3e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
67232384fc1c8d5ab4955664a7b9ffaabf7a6500 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
708f6926f61f71e09b5e9fd668b9882ccd46e69f sysfs: don't remove existing directory on update failure
1bd31386ec3b9ccec10c04429948a306ec5897c0 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
af86896ca3239e25a6bd7d352213371265073d38 ksmbd: fix null pointer dereference in compare_guid_key()
8eab081627b67216d1c8f638b68289b500dc9a6b ksmbd: fix null pointer dereference in proc_show_files()
eced48cb08f07393a5ea770fdd1026452883c3ad ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1c9d0646a9959752f11ca1080dc1ff26bd1756cb ksmbd: validate SID in parent security descriptor during ACL inheritance
b986f88b22a5374191c195c073350bbeb1bb6518 regulator: tps65219: fix irq_data.rdev not being assigned
d2d6d21286719b454d5d87a8758c23d2377d88a2 x86/mm: Disable broadcast TLB flush when PCID is disabled
722903f07fede844fa837dfe9a16a4ee021b2f1b scripts/gdb: mm: cast untyped symbols in x86_page_ops
c2397b93fbb6f44a788fff30f99be2c20cc5e50f smb: client: require net admin for CIFS SWN netlink
e374f4e496fef8168784f93a4477d67be34485fd smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
f556ad0283c43fb6de1a4f5c4fce8d439f45ca15 smb: client: use data_len for SMB2 READ encrypted folioq copy
ed04116d630d7fdc988ceb1e04597710acca95b9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7f705e581ef3e6bb308a121a89adf5237d968204 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
6ab2244db0dd4f78e69f793bd9072e2626e7283b ALSA: ua101: Reject too-short USB descriptors
c9f6768515818d71bdfc20119a81f3332c53b9c6 ALSA: pcm: Don't setup bogus iov_iter for silencing
7d107239935793995bdc6cf29bb99e180bde4c28 ALSA: asihpi: Fix potential OOB array access at reading cache
2d9e7fed5a56c4f29085d5e6254d0c20dc5b1c59 ALSA: scarlett2: Allow flash writes ending at segment boundary
dc084c1a0644bd6509d4a6c6d376be747f0459fc ACPI: battery: Fix system wakeup on critical battery status
e871549f7894ad4114b3dd53f241aa25a268ba8b efi: Allocate runtime workqueue before ACPI init
9ac941b318976238942c5fe2e75fbc3407caae1f spi: amd: Set correct bus number in ACPI probe path
4d2a0de611ab60d02fc768ae0cd5918b16bd5474 io_uring/waitid: clear waitid info before copying it to userspace
8502e2c2d0633f99d94d22ae8dabc10caae1fc2a drivers/base/memory: fix memory block reference leak in poison accounting
5af905aa8e91ff8d94572a1e089558f21dcf24ed ipv6: ioam: refresh hdr pointer before ioam6_event()
52f72b3f8f6fa64abb71b711962b97f1f6aced1c mm/memory: fix spurious warning when unmapping device-private/exclusive pages
9052ea2ee2233be5d4786b8909151ca2bfbedf99 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
df64c0d21c3f85f844b2f656333e43d97e6ffa74 mm/memory_hotplug: fix memory block reference leak on remove
2f2aec5120b93a8f8b52dc50cdc60dbb8aec72f6 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c715f7ccf7a294c058667b678a4ba50fad933c62 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
16d461f4e48f670c5e89c24ca8ba05740611769e selftests/mm: run_vmtests.sh: fix destructive tests invocation
dfdf5bfde2558ce4568c6b5a17b12957bfaf3191 mm/damon: fix damos_stat tracepoint format for sz_applied
8f764a7810a9f114313c439d25b11f4417c6e0dd net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a5ca86a6097a8b030ca3226cd300b17ed330f966 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e3a799881c12d27596232636a607e2e3fa448d63 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
e7578529b97e5d4e439cf8f3e637c2303015338f Bluetooth: bnep: Fix UAF read of dev->name
7338031946bd06f6dff149e67b60c4cd083bfea8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
356c9d1a1cbacd2a1640fff3c050e1c3472e924f Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
c36d9808ad8ed869690172085ee00ac37934ff8e Bluetooth: hci_qca: Convert timeout from jiffies to ms
0bc1a5a69f541859293d79db72bd7854ac48df51 Bluetooth: MGMT: validate Add Extended Advertising Data length
a218bf69eb51fefe59a3976fa8925261141f681c Bluetooth: serialize accept_q access
a3fc8f2dacd1c37325977fc1fbbf3d52141df99e phonet/pep: disable BH around forwarded sk_receive_skb()
49bdf6bbb21b9c6e3f4d0c1910bf0ef98424be95 net: bcmgenet: keep RBUF EEE/PM disabled
d5008e4e4ee6b739256b796702a7d1aae1b5c3b4 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
f0efaf4019841652855b2e49e4d6fb1f76efaefd net: phy: skip EEE advertisement write when autoneg is disabled
8c3af18bb0d7c921a5219194037509463eb2ffde net: hsr: defer node table free until after RCU readers
152295aa7dc2c5e046606f7dadc84fce41136446 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
2638e1773904d7aa8f24c6e7fda2ed7d69df6fa4 net: ifb: report ethtool stats over num_tx_queues
4ac66c0c36a8443ee4098fce236cc5f9dc63a86a net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
6feb43c0995ab3a9c826707eb46541a1696fe4f7 netfilter: ip6t_hbh: reject oversized option lists
3fb0f5c0f64162a8c3f25616a4f1e340b921737f netfilter: nf_queue: hold bridge skb->dev while queued
0b530efb2cc9dbdddfd49d392e3a857f0d4ce8dc netfilter: ipset: stop hash:* range iteration at end
d0f98a3617f6ae5b1e95cde1e68e7ead4a1279ce netfilter: nft_inner: Fix IPv6 inner_thoff desync
3dbe20a3809347bacda890822e7ca013bd85a18c net: ethtool: fix NULL pointer dereference in phy_reply_size
17fe2381f967d353183f374a1c0181a6d194158c net: ethtool: phy: avoid NULL deref when PHY driver is unbound
612ddab8fce04394bd7aebe8e0f2599642e30859 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
4e17caa0e2a366303cb104a406709f554119d15b sched_ext: Fix missing warning in scx_set_task_state() default case
57e19ba3f58a67eb924022a5a60b67fd08e5cbbd sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
acab6314bb75be994f720ed13e9d9139cbf828a8 l2tp: use list_del_rcu in l2tp_session_unhash
a04c207f0801abdd23a169b5f902a9845059a65a qed: fix double free in qed_cxt_tables_alloc()
fbbc72db89a5da91ab7872082e05f96be0ecc5d4 ring-buffer: Fix reporting of missed events in iterator
d8d66d20cfee4771cb5aaa420bdefc15f96d967e ring-buffer: Flush and stop persistent ring buffer on panic
2fb64f94f9afb774f2fa0c7835727d7a67f89f07 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
cf75eb6617042c8cff6112daeed7791809fc9dd2 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
6013af250269e3b62ba1a46f2c57a22b8c84589f selftests: mptcp: drop nanoseconds width specifier
331d66688d04942f62b3a7d5a0621c05cbe7143a mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
9fe74e42914c851d68069713b7b917a9c33faf26 vsock/vmci: fix UAF when peer resets connection during handshake
a89ca8b776e1631f59ba4689c149a24e4d763f4a vsock/virtio: reset connection on receiving queue overflow
aab2344f68bb9ba1c276a0420c11308f89ef438a ice: fix VF queue configuration with low MTU values
f3ace45146f4562373b3c8fa25881144c752b063 wifi: ath11k: clear shared SRNG pointer state on restart
6b58a79f2cd98156856eb49e8b55db5facdd7e6d wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
13f1786395dbbf3df73337063c798f1266be6151 wifi: iwlwifi: mld: stop TX during firmware restart
bbe0be67de296176e7243c76e3d9f02f6ae9ff0b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e8768bcbe5cd30c4ea36a22022c9ffaa66903693 ixgbevf: fix use-after-free in VEPA multicast source pruning
9400efc76b42c751211974a25c91d2c19c65b01b rbd: eliminate a race in lock_dwork draining on unmap
c59a5f555e9e7a1b1ff3f144610ae0e866134ae2 mptcp: do not drop partial packets
327d797ddb4ce8bf907e6d65cf9bf4f61f297e8d mptcp: reset rcv wnd on disconnect
a010cadaf5727b8417f62fe9021fcef14a5f9b51 lsm: hold cred_guard_mutex for lsm_set_self_attr()
2c3d26b4a62454945ba9ef3af3174d3e40e7afef octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
eb72a65f2bb2cc059e2ca5d83de01fdf3ea602ad octeontx2-pf: fix double free in rvu_rep_rsrc_init()
3ebf056556138e74c640e6dc2b3848abd398b460 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
b9a84be3bb3e070c2db55001d8e6ab13b72b074f ice: fix locking around wait_event_interruptible_locked_irq
5db390d68bcde5b22e73f509f9dc57afc2d71617 ice: fix setting promisc mode while adding VID filter
65c6ee5bad97d2f54351bf3ff98cb6601951ee0d ice: restore PTP Rx timestamp config after ethtool set-channels
1343a480f84b80c1249133a90ef87f8751d65cbb wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
5f162f95a95834f06a8ec6140889272ad12e842f af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2becaaeebe230ade1fcd5d0f1cde4d6ee93ec78f wifi: mac80211: consume only present negotiated TTLM maps
c4b8c5d51632538b19ee01cf6d70cbceeefbd3ec octeontx2-pf: avoid double free of pool->stack on AQ init failure
e1ffa6cf662383f95816eed1b623429d82675e75 cifs: Fix busy dentry used after unmounting
b6723339736320b2e1784258ad4490cec7aac11a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
285159ca199cbbe424223d4b14db227b279b5767 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
0baaec17b34e43a0888072d8bb79e0a899980cd9 arm64: probes: Handle probes on hinted conditional branch instructions
8bcd15b690a390241179516af1b6ae49ebfd9d95 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
e690caa54a6139d98495ac69626807623520babd KVM: arm64: vgic: Free private_irqs when init fails after allocation
9560e6fee887a9594a89fa265b5b9c79b1591803 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
4121b43d595f5c68b60e803647257fa73bab9c76 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
c2e786fb9139f2838ec12906b7b9e40f3aa411ae riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
3d0cd0065deeb054b4b29236432e851806b7cc81 virt: sev-guest: Explicitly leak pages in unknown state
8f7ed203b39004c02479a9156089d87d1ac2c1d8 i2c: tegra: fix pm_runtime leak on mutex_lock failure
e27ae0c00329ee577bec1c417c2ec02ab4950e5a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4f4051e9d644c371c50de4a042b85bba6727d5c3 spi: qup: fix error pointer deref after DMA setup failure
11a8219fcf60eba123c47f4127d006e79e9a6ff9 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
605a4cb80179ff931347dd087d557ad11231468d phy: tegra: xusb: Fix per-pad high-speed termination calibration
ddcbdf40ce0e73557784f562e6d7e7f324896703 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
5b0c352a5809f98317649c0ad7d99b434c478dc9 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
644ece5427aa2e4b0768bb3b313508fb70081900 phy: qcom: edp: Add eDP/DP mode switch support
a47f70c5f0ea95a0d4eae3c6c130b7bb71095934 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
6d40f2f103bb30f52f3dbadbe2c3fdf274a9763c scsi: isci: Fix use-after-free in device removal path
0e2189ab095e3657f37b8295f3f2bbcde0f27529 spi: ep93xx: fix error pointer deref after DMA setup failure
c33b4496e95d04722055446c0a31213639438536 spi: sprd: fix error pointer deref after DMA setup failure
178b9b570c0f75fa7e691490520328b20d19138e spi: ti-qspi: fix use-after-free after DMA setup failure
fd5d03cab3eeeed0ff534a6baf5018aaac09e7e8 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
775b4dc9618a99a1fa48b57554041a5dc17e1336 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
f96283994afd29896c4bf0dcfd9dc8305300cabb s390/cio: Restore GFP_DMA for CHSC allocation
8d176ace35089807b39eb41678f92bc094d7a709 s390/pai: Disable duplicate read of kernel PAI counter value
b972d9b0f8c1625e89eff6cb857a7533d753ba2f s390/pai: Fix missing PAI counter increments under heavy load
0d470d36551058e3f728574308b815a80bca710f fwctl: pds: Validate RPC input size before parsing
6b365829c7d27b54affd9e92adcc1d2d8f4675ea LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
c227a316f1bf10d3a071655b564adb93e2d8303a LoongArch: Remove unused code to avoid build warning
1d1546027b6a4e1eff40f3075e0ce38cb6d2d075 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
f59e686c778cb41b8f7aa8fab2afd6a01afb3d47 device property: set fwnode->secondary to NULL in fwnode_init()
1effd54b8d6b03afcf1e27d5e4393577d699c26d drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
928788566c79046f71a211fc32c115400be76402 drm/msm: Fix shrinker deadlock
69c2a1fec2e7ca25598180816f3bc56e1842eb41 drm/v3d: Fix use-after-free of CPU job query arrays on error path
0c0f5ea9e3df755095737ab44c1c999e75b8e9b3 drm/v3d: Release indirect CSD GEM reference on CPU job free
a2359a411b15f495d12cfda6a7db6855ebb7f90f drm/virtio: use uninterruptible resv lock for plane updates
9831e534853ff169660ae7a4fcea699fc8f3367d drm/xe/multi_queue: Fix secondary queue error case
5bb70a29c5510fee581085b78bf15c76685340c7 drm/amdgpu/vpe: Force collaborate sync after TRAP
95a6d5d3e2a9fdba8e50e61c57bb96611378f7b7 drm/bridge: it66121: acquire reset GPIO in probe
3526e6297dd3606e77eeac1fca80ecdbb10d2b02 drm/bridge: megachips: remove bridge when irq request fails
0d1aacbbe265fc5d166484b098b9e8a7335cf98b drm/amd/display: Fix integer overflow in bios_get_image()
f2a4827e980ba07de4391fa84d9c39a12726bdd7 drm/amd/display: Validate GPIO pin LUT table size before iterating
1c8c6e912f2945b2a3e669afca6b52174b88e86e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
4ff461af943efb5e74d09942d5ffee7644d1e1fe batman-adv: v: stop OGMv2 on disabled interface
c3dfd913c96d71632bda79a876486ce648db9c1e batman-adv: tvlv: abort OGM send on tvlv append failure
94a3d72cd9b21116d7c6d5bdc57c11401fc28557 batman-adv: tvlv: reject oversized TVLV packets
9e18a85de27ab8165d35bb8f0f11d77dc4345308 batman-adv: iv: recover OGM scheduling after forward packet error
edfb1e094104a50f931553dc82ac59246569fd32 batman-adv: mcast: fix use-after-free in orig_node RCU release
17e3a441111cd1a530cd6ee69a22f3161d80d810 batman-adv: clear current gateway during teardown
cf48e75fc4fe0d5cc7721c82d454221d01367b93 batman-adv: dat: handle forward allocation error
fdb2c96efb2baeb3725e9ce3ede8f1e36f5490f0 batman-adv: fix fragment reassembly length accounting
aeae11c5dad9cd0d50723890bdd866f8e6db2e7d batman-adv: fix tp_meter counter underflow during shutdown
7138c35c9ad39a2fca6264af6b87466471f04ffc batman-adv: frag: disallow unicast fragment in fragment
95a7034661274cf5985708bd2f6d86ee46f88fa9 batman-adv: bla: fix report_work leak on backbone_gw purge
65497ad155a3246df177b5ef662cd6e5a32cb470 batman-adv: bla: avoid double decrement of bla.num_requests
555b8d3f5c313d81d46274fd0976352dafc80124 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
85397e48afe6be83ffca5ad3f4792296bfc81d3d batman-adv: tp_meter: avoid use of uninit sender vars
933880a8bc9b4042223a79255c0b1021cdc36991 batman-adv: tp_meter: directly shut down timer on cleanup
d078501dde9b57210f1808cdef4b59463d1f5fc8 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
821b894c60bc130dfe0a37cde303cc0eff92e23f batman-adv: tp_meter: fix race condition in send error reporting
a3ea26d9bc13f8ae1f784cf8fdbbfbdf36a472dc batman-adv: tp_meter: avoid role confusion in tp_list
9a9c859457bc440a55773e01ff18b1bb5bab6836 batman-adv: tt: fix TOCTOU race for reported vlans
1933d9d167630622a0540fc1e0a711fdd6b6f9d9 batman-adv: tt: reject oversized local TVLV buffers
ab26e346322648f5c39de017d9723c9256284fce batman-adv: tt: avoid empty VLAN responses
d29abf70c665730e249d2ec8e1402095ae26bcee batman-adv: tt: fix negative last_changeset_len
ed28ead3420c373a7928622f114bc6168075d1e1 batman-adv: tt: fix negative tt_buff_len
6a995f6321e39f12e8efdc4c5399a10440b23e16 batman-adv: tt: prevent TVLV entry number overflow
79c760409c36df0c70483840268b7c7cbd64f099 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
231db52a5b64d0a9769e298dadc148e1f79b26a6 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
a6c802145a8de0830bca803c6d415f7e9e683624 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
dd47b8c4a0a8ced442da3f008db28fbbd31feaf0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2aef8f08c479f4cbc83e1e6b19d1c94d4dd24f17 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
bee6e9cc7c5b00a0369628588576ce108e9f9cff hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
6c87982ca4953c0d3f8701333e410a3cfe6776f5 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
5805fadf200d07ad1ebb9105bda2c08547e285e3 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
64fa9328948ddcc0f7f3c23ea1756c126d9dffac hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
6a413df8a9dd281f8c54cafed901f19d8c1c3fb6 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
0f7c7500e5bf168be1d001d653ed8907686117ea pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
6ac94dcc925757d921e22cd9cf227ed0866c72dd arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
1120c34d79a813c8a733087e9b8d16357af93efd ARM: dts: renesas: genmai: Drop superfluous cells
51f9875c3d74cb89057d009f11d914c5b0aa54f9 ARM: dts: renesas: rskrza1: Drop superfluous cells
dc079600768546f9741d284cff1a70d58aaba85e pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
1eb4513fa953c2b004ee52e2619ecc1479481f21 pinctrl: renesas: rzg2l: Fix SMT register cache handling
744ac926c0e55267a10b49b5b72582afef4ad49f pinctrl: meson: amlogic-a4: fix deadlock issue
83ce84be23dec412e979b0670c381f24d31dd45d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
a6ac6721326a75ff2d14c68db05f93b576d8762f kho: skip KHO for crash kernel
3c82d38a0c616b0422e338b27ba141cdcd689ddd mm/memfd_luo: report error when restoring a folio fails mid-loop
2464d8f2cb270d7998861c1f2de22353fffa8249 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
372dfc31257b14a6131006aca151051fcb1e0ceb HID: uclogic: Fix regression of input name assignment
198f6c86d508ed562f07dc00276cac6dbb5dd3bf firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e605a7824fd8ca3fa8c3cfbac9d0a6147bc89111 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
1ba0476e178fb39c3f14a2f6747d9eb8a445b725 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
d76da4e5d1d982a2eb401c491d2b6a480a6dc8d6 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
5ae8378080cd01a26709e856a4174ef59543189c riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
9e020156833f1ad0d425a1e3d85b65639f1c1c50 riscv: Fix register corruption from uninitialized cregs on error
5cbe683ef809e6171c54b5e73ea675693687c8d0 riscv: mm: Fixup no5lvl failure when vaddr is invalid
98a76cc13ebf9fcca051dc33fd8b8b98eda40f03 kunit: config: Enable KUNIT_DEBUGFS by default
d7a53e6770b1493fb6aa4e410ac8c1e9e28f3040 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
4c7f0211cc65e05d24c7911f81593c5cbdbe1e64 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
79d95c02ae0a95e6e80e8e92b7ca74ecee02854f firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
4586c052b689019f3cf8d4f9a30ad412ca078146 firmware: arm_ffa: Keep framework RX release under lock
76eb90e2b03de147e12ab68ea8afd8ea0342df0a firmware: arm_ffa: Validate framework notification message layout
27fbbf4b0d31f6ee8bcb8f6781560d64fed5aac3 firmware: arm_ffa: Align RxTx buffer size before mapping
0e7be42ef2490f19d859a6146324d48cafdc9d5c firmware: arm_ffa: Snapshot notifier callbacks under lock
0f7f2ab0d1e7d39f765c38c9f4a7122180fabee9 firmware: arm_ffa: Fix sched-recv callback partition lookup
33ad014abec90f37dade0e00560f28864187e21a ARM: integrator: Fix early initialization
1544c354fee0673f91ac0f4f3fdf8cef94b58132 ALSA: hda: cs35l56: Put ACPI device after setting companion
fc7a9ddd922c4e9356dda4a5ebb8571b3b06f9a0 ALSA: hda: cs35l41: Put ACPI device on missing physical node
0a96d9a85cd2240481297156b9bb72e10b7a8036 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
03973ae18570a5d8efff8c4160e686b34fea032c netfilter: x_tables: allow initial table replace without emitting audit log message
2f92c5f923979f37ab1d5445381e4b8378a196cc netfilter: x_tables: allocate hook ops while under mutex
c604b5d762a83df1fdd0ff95bda6e38655fcadd1 netfilter: x_tables: unregister the templates first
673c27431b960fbc10164834e326266bdfe53892 netfilter: x_tables: add and use xt_unregister_table_pre_exit
8026e5163cca1d1db436c7bfb89ddea8b5e8c2cf netfilter: x_tables: add and use xtables_unregister_table_exit
ef395579a7631a06d61969fc712eb80402231b89 netfilter: ebtables: move to two-stage removal scheme
5c16a5583887e30536704ea3be44b8f0b9659bf2 netfilter: ebtables: close dangling table module init race
4c9ae7eff794894eeea92d9cd7b94eaef100d4cf netfilter: x_tables: close dangling table module init race
02d999dc69b3918dba2414932b5d95f1f75c76cb netfilter: bridge: eb_tables: close module init race
842997de42baffb189eff7b40b002623a344deb4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d710031a3f9061ea59d4035b4d4d9ead1b5da46e kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
96515819d79f356f40da5540968d838ea570fab9 test_kprobes: clear kprobes between test runs
c433177fb75e3c062428dcae1bb718a9994c9367 tcp: Fix imbalanced icsk_accept_queue count.
b9537976a0f0be5c88f72785a0c3f5b56606bb13 net: napi: Avoid gro timer misfiring at end of busypoll
4e198301d6ae7e9771dfe1769c40ddc4c73b39e8 net: shaper: Reject reparenting of existing nodes
3122d70b7c0101d897fb795658a7b93f854935f2 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
2280cb4ec415cb511a72e40792b73ab7de0f564f ice: fix setting RSS VSI hash for E830
5ccf4b180f32800cafa10981736d4f1634d8f2f5 ice: fix locking in ice_dcb_rebuild()
3b1f8d62d4990f80bf371557888dde5ece8b255c ice: dpll: fix rclk pin state get for E810
06f8a44a2774fadbfe9d174c8cc58a82be846a96 ice: dpll: fix misplaced header macros
6dd3297e07d5a863d3dba992ce847c3cafac222a net: lan966x: avoid unregistering netdev on register failure
ca029dde6ad732a5aba28d6b107d7a84ba5e302b net: ti: icssm-prueth: fix eth_ports_node leak in probe
45556aafcad9a3ea0afd87648f236bd5694cb364 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
7a6062b3ef4ca8885028ec381449a52dca556d7b phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
44e5e4eb3a07bf3e1d931dd9f96f3edcfa376605 NFSD: Fix infinite loop in layout state revocation
f9506d9edb0737cf0d05810bb9fc057b35f01f9d ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
9e8cb331601c78a594c099158671de8c9d91e561 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
a4f6a9005ed6cfd360ef2520430927f05f92ffb0 fprobe: Fix unregister_fprobe() to wait for RCU grace period
93614949dc86f068e3c32c32cf1ee2a2323177a7 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
2cfd8dab2781d93b97e0657dce080ab62f652ce8 fs: Fix return in jfs_mkdir and orangefs_mkdir
537906b7b9019683fe0f5e39a25c1fcbecfd2e87 irqchip/ath79-cpu: Remove unused function
af8509414b83b9dd5352a8974cf7d9989ddc8cbc fs: fix forced iversion increment on lazytime timestamp updates
6d63a250b17d51a4a5c1e827661427817a0482ca ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
cefc3d1c1d828355e8d4f265a3cd902f39a3f610 nsfs: fix wrong error code returned for pidns ioctls
81b582784518196eff1050212a046bc29d3a05dd irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
51ec7fc4e10c5e332bf4007bdb7e4c6bf03c14c9 nvme: fix bio leak on mapping failure
7c89f474005d8377525d2991930b7432ee193a52 nvme-pci: fix use-after-free in nvme_free_host_mem()
4caef578ac86e8cdceb093e90522e38fac3d9488 zonefs: handle integer overflow in zonefs_fname_to_fno
29cf64d128c94cf98d1c69d8b2962d39db5ff4c6 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
d6de9c227864554e61f18267770d93efb733ef98 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
4179188b2d00376330a4f9631113bb1344acde53 powerpc: 82xx: fix uninitialized pointers with free attribute
2c2384d35b8095859af80b4de62cffbf43e694dc powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
903409000a07ac8e31ffedeb8516f4f8d67150c8 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
f73372a4c6900d117f8e903fe10b62692f95e6c4 netfs: Fix cancellation of a DIO and single read subrequests
393f3f0d7353a94b1e0bc4ca89c683fe983e5fd2 netfs: Fix missing locking around retry adding new subreqs
293a4532c36f38458e38b8879b174ab797718b9d netfs: Fix missing barriers when accessing stream->subrequests locklessly
0256e79ce42101ad036edd4205bccca621ea0927 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
55970f238d495517edc961d55c44c772594d0969 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
5cd5207de519ef0c085f4f559adf5eefcb4c5202 netfs: Fix zeropoint update where i_size > remote_i_size
5ad05b6f5df296ef046589f222bb2587495b991e netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
f48b9157f0f611fa436c360648603d5ded719b12 netfs: Fix overrun check in netfs_extract_user_iter()
65ae8717abf36202fef02260b64b781d2d44a9bf netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
bbf6bba950699c55e615fd78dc6ceb0501f882a2 netfs: Defer the emission of trace_netfs_folio()
cdae00e8e215d95911d95f100599e187b6560de5 netfs: Fix streaming write being overwritten
e40e9cbf3ee4d30ee9a97bd128c85500b6ad0da1 netfs: Fix potential deadlock in write-through mode
a603e1913605584142f06d7101abb0d2895c702f netfs: Fix read-gaps to remove netfs_folio from filled folio
7a9fa5b020a3a40f8291a71cd44c08d931da430d netfs: Fix write streaming disablement if fd open O_RDWR
412e8bad48967fd34295866636c028befd27d8b9 netfs: Fix early put of sink folio in netfs_read_gaps()
28686d6d8b60dc5bbae9ef6023ab2051d6c66cdf netfs: Fix leak of request in netfs_write_begin() error handling
3866d015f33aeedf81338dd99154703bef33faef netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6a3d27116be2c5fb9a03d5cf37c486ac517f3689 netfs: Fix partial invalidation of streaming-write folio
0969ea8370bad0e4fb6131b6a7bed9e7ec522ac7 netfs: Fix folio->private handling in netfs_perform_write()
b8271cccdd5e43cc8d738afb8b51f6ad05b1cb4b netfs: Fix netfs_read_folio() to wait on writeback
f91e10435c0dd37c48b1b25e6236284f656ddc0c netfs, afs: Fix write skipping in dir/link writepages
77ea917cbed62882a33114b1e23ededb977e4287 afs: Fix the locking used by afs_get_link()
67a35e7da7ef9d2f000aa758552a128324c604a0 net: ethernet: cortina: Make RX SKB per-port
3415129349360cc462d835ae91188291597ae3eb net: ethernet: cortina: Drop half-assembled SKB
46806096f35b8d3dfa2f321ddd77f597edcdb85f net: ethernet: cortina: Carry over frag counter
5c428ebde2e3188440be4458bb5d136ba1bdbf6c net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
d618d322b95c80d5ad7091f35a7193e4050dcc27 wifi: ath11k: fix error path leaks in some WMI WOW calls
a6517e74d0dac30551ce1d765971fb0b7ddaa428 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
892b069027548e297c89d4dc20670cd18c4294fc wifi: ath10k: skip WMI and beacon transmission when device is wedged
ff62038231af666be6f3b09aace81c1a5f0bf149 net: shaper: flip the polarity of the valid flag
c9de14ad4073e1f689a052fc7df64728eb169986 net: shaper: fix trivial ordering issue in net_shaper_commit()
31767bf852b59f05125b58a17007e4cd1ea9eb2e net: shaper: reject duplicate leaves in GROUP request
03ad6096228b0a9cf497808c571702eb11cfaf56 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
2c8266d6ed0fe9d4c81ef74a454acc842977de98 net: shaper: fix undersized reply skb allocation in GROUP command
21796b94901998d053f40654f7de9e84e91de4b8 net: shaper: enforce singleton NETDEV scope with id 0
6ba4988a0529bd4358904126132de1fcdfa00787 net: shaper: reject QUEUE scope handle with missing id
066be1439593a381b1a29663becfcfe0c92363e7 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
42929c98d044f126508baf54a65b0f87f932fa75 block: recompute nr_integrity_segments in blk_insert_cloned_request
09e2231130893e74c3fe76cb7ad2b5678a5dc8c0 HID: quirks: really enable the intended work around for appledisplay
8fa244738641d95ea4d70e6f9a62778bba42a5b7 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8c795012d0e06b7740e40319b86ff8d2a435098d accel/qaic: Add overflow check to remap_pfn_range during mmap
561cf66fa9b6c86dfe4e687d2d1aeaaa6739917f net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
271f2dc9bbd76594f8dfa5c852738ddf9fbef980 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
d70b3b21577471ae9fe290023856598e9964fd07 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
9008d0b59e5f798110f074e090e0dfb3cc8f0f59 drm/msm/dpu: Fix Kaanapali CWB register configuration
ab871d5882953e5574ae2bc47bec88c2e3d22663 drm/msm/dsi: don't dump registers past the mapped region
95048a12f48c627bc2ccc4d84f87640630ba2bdb drm/msm/dpu: don't mix devm and drmm functions
b744f2f670e3a0dfcedd242edcd8e4d3f331b8da block: rename struct gendisk zone_wplugs_lock field
e10ebf8f35eeb6cdc09140970f94645cb6dec663 block: allow submitting all zone writes from a single context
b91d56772268e73bb8ed09d64a09822aba7cde00 block: fix handling of dead zone write plugs
d46574b006e19c8b37ca97c3b77048ffa8d39158 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
760f67eb4ec7d042b73fc33dafe327235256990c x86/mce: Restore MCA polling interval halving
8fae83ad921d16970ee49f7f42480cf6a542550e Documentation: intel_pstate: Fix description of asymmetric packing with SMT
82ccaa0155396b95a8dbeb75fc8884a63fca65e3 drm/msm: Fix GMEM_BASE for A650
b014b617698ba370e4fe6e2426a82a7c1843c525 drm/msm/a6xx: Add soft fuse detection support
2be24c945e76cd538ce5dd2e50f5d3e7d848c175 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
22fc33d9b67694b24e0deb3f08c622464338cecb drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
ffc132aecac9eb9714ea8a7096139ce87fe1fbe7 drm/msm/a6xx: Restore sysprof_active
3a45af37733446e114bf19b0209fe7d8089bdb8b drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
17c993bf44a54afd1fde184ba7f9c287dfc2632e drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
21a8e543c0255ab3c9cc120c4a6232588f43a4fa ASoC: intel: sof_sdw: Prepare for configuration without a jack
a90d630daab357a4e9395d3a3a45468f53bb9736 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
87dfca8534e20ef7628d14d2e618bbec393d30df ASoC: sdw_utils: Check speaker component string allocation
b14b8a55b8a7abc2722399958237054aa524f567 riscv: Docs: fix unmatched quote warning
8079acc5ee5235a627e4586d4f42082a9000ea64 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
65edb3b0822cfe5041be8fbabebd57e2e5ad9f4e net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
2fb0dc7e0099686c4e9d2732745d8a31b18c3628 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
b9c015ef1a7bf1e8dc67f21c6381f36deb2c3a36 net: tls: prevent chain-after-chain in plain text SG
f901a63b8f0e9ae3650fd46ebaff71be4143ce33 net: phy: DP83TC811: add reading of abilities
d3ef441907fca7c340979e577a3db3bb634bf166 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
0c3ef71879c0264de6c42463031d9e057da87840 ovpn: respect peer refcount in CMD_NEW_PEER error path
de9fec2a6645f5b4d23398cd870a33e2703728d9 ovpn: fix race between deleting interface and adding new peer
45969cfc88ede3db2bf32a2fbeb5c8b0bcf5f54c cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
73b1675119764ea5fbddb11722497d078765b04f phy: apple: atc: Fix typec switch/mux leak on unbind
a681367c3bbe31df8a819b469da12099f985343c gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
cad67bfa263f72cda37530f0e3cdbc9037a4054d x86/xen: Fix xen_e820_swap_entry_with_ram()
8443cd4497a4498c4b01058d76a92116244cb605 vfio/pci: Check BAR resources before exporting a DMABUF
8022d690bc6253ba518f355aba86fd5064b9b53f ovpn: disable BHs when updating device stats
3ef93800d3ca44fe12c385a991f5be1c9141ac3d tls: Preserve sk_err across recvmsg() when data has been copied
1e924bcc21fe5a39f8cacba77847b3e84cc1cb6f net/mlx5: Do not restore destination-less TC rules
07e70360badbfe1128bf9cc29f51c7e3da515885 net/mlx5: Skip disabled vports when setting max TX speed
f85afc682cf31bb2d6cb2a596e05890c1bc72c67 scsi: sd: Fix return code handling in sd_spinup_disk()
6daefdf1cd3c56483f61970a76c0ad6028e4118f ASoC: codecs: fs210x: fix possible buffer overflow
edf82f7679d559e9fdd790ae0ad38c9ae4b4408a iommupt: Directly call iommupt's unmap_range()
92ec4e9185f374a0a9450835d7d761513e2e41b1 iommupt: Avoid rewalking during map
e41da0e8e23d0e813685522bfa709bf7d272629d iommu: Fix loss of errno on map failure for classic ops
60d5ec29c19a2eb477bbfa0e4fccf59e1878c0b1 iommu: Fix up map/unmap debugging for iommupt domains
0cd028806efc148a75d4acf711d21db335a89661 iommu: Handle unmap error when iommu_debug is enabled
00850f41da24423587abd6124a790dd4f12bcef3 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
a121bda169146f1fefb5d84e9a073cede8cf7a9d iommupt: Fix the end_index calculation in __map_range_leaf()
a41b4620fa8580b343f82aa74b364e4fe97b86c4 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2f4c15a991d08f536966a6f3f98f12ad56557dde ALSA: hda/ca0132: Disable auto-detect on manual output select
0940108d27c6995e02819ff832be11892f0b208b cachefiles: Fix error return when vfs_mkdir() fails
8b599068146af3bd05646a74d968974bf6e6055a io_uring/net: punt IORING_OP_BIND async if it needs file create
b3155f2b78db21e99256bcf7eb902f24ff6d5338 vsock/virtio: fix zerocopy completion for multi-skb sends
ce337b5a5e376e1df1aa8c704c5a73a5b93f3020 btrfs: check for subvolume before deleting squota qgroup
5c277bd21e83e67c35fa775b8f1afd47f923183e btrfs: fix squota accounting during enable generation
0794f84c92e4ac8f4aa5e20aae6264b99df74e74 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
cd299cb83b52613d1290befded0ba071e71bf5f2 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6fecd39c6401134b58505bc4eb1adc8a0e2fe992 netfilter: nft_inner: release local_lock before re-enabling softirqs
94468a4c0f22e27ecfd142b259cfc62aa1b62d60 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
0c90ececfad3fc5c4c43a75ece0e2d736ab3def1 drm/msm/snapshot: fix dumping of the unaligned regions
479e297526aeb19c745eac5c1897f455f83dc5f8 hwmon: (lm90) Stop work before releasing hwmon device
b0b66aae8a94c3663d47e4000b0e81b89ce32186 hwmon: (lm90) Add lock protection to lm90_alert
cbe1c8245e4469d1aa6e12e5d913611376d23788 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
b6b4db85c7baf0788c5e7ec61350c1ff2bb775e0 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
004a777879ff629f6e0ca3d09ad09fa3452bcc4d dma-mapping: move dma_map_resource() sanity check into debug code
6e13c85cac3bc92f13535fd18a96e206f9f9df19 drm/gem: Make the GEM LRU lock part of drm_device
889f70de2b51a877339e1979aab95111b41bed75 drm/xe/gsc: Fix double-free of managed BO in error path
a0b154d60043d151b5d9ee4f798eea502b650292 drm/xe/vf: Fix signature of print functions
9fba83e404e6142428308344d61adb7cdc107a2b drm/xe/pf: Fix CFI failure in debugfs access
5758fa346aa7a98e2bf89509cabfa8f72a9e2692 drm/xe: Consolidate workaround entries for Wa_14019988906
986a69e2a2abbff2d7ab099ac84cf06d2f46de9c drm/xe: Consolidate workaround entries for Wa_18033852989
64bbac33d8ad8c6724978806518e37642d064713 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
aad838731edf97aebc7604eb645a275fba822f8e drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
72c4b6cd22a2e1b5934885ffb2fbd8043833a9c1 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
32c1f46310308eaedc107787403942cac503330c wifi: ath11k: fix peer resolution on rx path when peer_id=0
36a222d8e9f05187363281e609e738037e39802f wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
ac963cd870a0db249704ee7f416bee211f238391 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
782cfc5a91490c49f2bb8638935976c22551e9fc drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
207a80a090da4749247a45df11f447f382d22cca drm/mediatek: mtk_cec: Fix non-static global variable
aa6652263ddcd847c9a7add22ca5b1b5cd2f4187 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
4ab2fc15cbb519b50943c46d7afe9b6a29b4b2cf io_uring: propagate array_index_nospec opcode into req->opcode
a4153538fcd2361c4e0039eb103265492d26044e srcu: Don't queue workqueue handlers to never-online CPUs
fd2bd9fa7700ddf28296486b2598cff2f80cc819 cgroup/rstat: validate cpu before css_rstat_cpu() access
8d3b91e7d81000d295cd914d4d9d6f860252e2bf net/mlx5e: xsk: Fix unlocked writing to ICOSQ
76886ba48140d9056e9183df57bf01d024d8fe19 cifs: Fix undefined variables
3d9d95904af89581fc371dbcbd9bfb0ed34a882a ice: ptp: serialize E825 PHY timer start with PTP lock
177a2a6c8256eb5ea009ab743c5281194043df0a ice: ptp: use primary NAC semaphore on E825
1c8587bd025244aa52061f5ceecbf5e68a1063d9 igc: set tx buffer type for SMD frames
3cc3c70770eef8d1f7263923b62c995d5c7bca6f drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
cb35af6e7f3d5628178b58c631e305b1def8edf7 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
0e992cb9acd3d43d9fc8a5a9257670c8b7c76bc5 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
7d72715a435abddffa55c77eafdc86b3ff82ed58 net: dsa: mt7530: fix FDB entries not aging out with short timeout
e6edebb5ac70890920d410507ad2568f19716788 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
3c4db56ccd13dd020fbf43afabaee74a40ec75e4 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
99a592daacfb0ef80b6713955080d50619d636a7 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
ea94715eae17e2b4430f6848e0eb89cd9e84c1fc platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
82aff5b08e4da30fef0a1ba6cfcb681cd790f1bf platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f652e52a2d6fe19e446bfa3dbe55e01cd25d2904 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a69c84369d01a1b9e02ef694ab274515fb9f69db platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
675f0eacddbe75f1bbde80a76d28c796d9d40e84 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
4a8450a2d3e750dc9089f38534cec8455211704d platform/x86: uniwill-laptop: Properly initialize charging threshold
96408ca6525fd71f57746f33a550d420b236fa9e platform/x86: uniwill-laptop: Accept charging threshold of 0
0c39a0f205dcf913d131b9cc0767f4f0f14797b2 platform/x86: uniwill-laptop: Fix behavior of "force" module param
9c6c06a0f9d7b81d6d3196c9576925ad2fc1dcf7 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
1a974051f09149cc39e45c6ecf6db5868d37c7c2 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
35b07a6762a7485adc4d368329602ebe970612f2 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
89ea749336cae9e3a72e6d8f2f09342fbb617c17 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
ce0de178ef08408f6ba8f2e9a13bf52fbe5852f4 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
e1c8b1512eba9f4a7947bee152cbb1c730003954 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
b0e9706fb2859064bb6c677554c4d20c713aa8e0 RDMA/rtrs: Fix use-after-free in path file creation cleanup
7213256c91ed778a0997c2029c152b18dc50e4fd bridge: mcast: Fix a possible use-after-free when removing a bridge port
9798a7ea5398428a8ab768c5d0bfc27645c74f6b net: phy: honor eee_disabled_modes in phy_support_eee()
7ffde0a75d9b3ab1a60a140d51e991e83f802b63 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
1e65a7e69a392501778efe879f20fad8d031b0b2 net: airoha: Fix NPU RX DMA descriptor bits
560d559324169fe0583d54c475b5329550a86f71 pds_core: fix error handling in pdsc_devcmd_wait
d7f4dd4c8fb380898fef7a77d48fce7ccdb4fc32 pds_core: fix debugfs_lookup dentry leak and error handling
038166f873c4caf6e85cfd4ea0c5a5ba297b4e8b erofs: fix managed cache race for unaligned extents
a4356c3b784a97ef7519107c436463d56ae6440e erofs: harden h_shared_count in erofs_init_inode_xattrs()
492c73b21fefa36f3869cb2b188ffb7fe37b3a9b erofs: fix metabuf leak in inode xattr initialization
863f1f02a3bd70dbd857b8ac4070292fde8cb4e2 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
722b3f86df80644463d29fe5451e30a617f74500 wifi: mac80211: fix MLE defragmentation
c5b319da94d580d86db7c9950bb480019917ee22 wifi: mac80211: fix multi-link element inheritance
32d7584441b9ecb279a03653b432612546e5efbe wifi: wilc1000: fix dma_buffer leak on bus acquire failure
ef46b616a4c219185bbf10ebcbacb571583fd0e4 ALSA: seq: Serialize UMP output teardown with event_input
a48eca30d9a26e562a31edfcd91fb000029bc000 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
915c1254fe0788abddc31095b360e9dc98907a34 tracing: Avoid NULL return from hist_field_name() on truncation
9af5ad457ed3688df1feecc97d7518f698b69830 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
68ab66ef01926dbd6729536b19548ddaa7067a71 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
0d2572bafea33c7cd1d77c6a25f25ff31a432482 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8886312cc16486114a512f4a11c86e4e930bbc70 udp: gso: Fix handling checksum in __udp_gso_segment
c10fecc60305b35e9bf0b53d5f0b8939e1116967 udp: Fix UDP length on last GSO_PARTIAL segment
ecafd8284e527666e83261e6e57a7c7341d591cb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
6516e38ebd54f953f2aa21564f233e7115bd3064 net: shaper: annotate the data races
96ea960dd40fd55302e0fd755176f26a95e6a50c net: shaper: rework the VALID marking (again)
9217017f4bce53dddb8d547837f1f707045d64ad crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
c580087743712112778a06d65a4074053072d7bf rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
26266d99b32f8a9945e77b9befe5aa413ab826e6 net: ag71xx: check error for platform_get_irq
8a52139560f833c3975032e1f5762611e3a36d71 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
4affe063fa56c880cbea8d0bfded0bb80751579d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
1b39fc07d5a3b22a95852cee1c8e0a2dc7d794d5 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
8e0ca4b3a47d02fa82215646f813252c001daea7 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
92287f785c15e58d97b3c5014107d3509456c9ef net: stmmac: eswin: correct RGMII delay granularity to 20 ps
5f3b70bae50a76165370b96467fd93614aef5b78 net: stmmac: eswin: validate RGMII delay values
769f70699371f8c5b031dea103f6e465ef6aa00d gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
7ac4183a41ba048af89eddd82fe8be64619d0871 gpio: aggregator: fix a potential use-after-free
cb7075c8602eb438cdd20d5a6bf6a853f5a29588 gpio: aggregator: stop using dev-sync-probe
9870ea9a4a25abef3e7af3445bfce2472528a546 gpio: aggregator: remove the software node when deactivating the aggregator
030f061fbe8383bde0099d14759367f0b74b8d1e gpio: aggregator: lock device when calling device_is_bound()
feec26aecf41b2a9e33b8bb2004cfd700a9b7cf1 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
4b0c4f0c1b133d4bfa31c167200bcda646873328 drm/xe/oa: Fix exec_queue leak on width check in stream open
c83f9320c04de21f5cfcfb8cb7e7b561f9f31925 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
39869f487a0b38c1f81c0d2b347911f690581de0 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
6876fa95b611a498182ce257d174a2342a8a51fc selftests: net: Fix checksums in xdp_native
24ea0de233d9ebb5ebd6f6018eaf2084af25e3dd nvme-pci: fix dma_vecs leak on p2p memory
e50db059ec8e63bc50b1cc039e2502cb5ea75a70 nvme-pci: fix dma mapping leak on data setup error
b496926b28f4231267a2bc506c520d5c3323b9ed octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
355e9f2b2a7887ca38100127989af3e422ba71d0 net: mana: validate rx_req_idx to prevent out-of-bounds array access
05305e832be7b9d65b2b72caacf7d850b3942b2a tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
a4fd129c0148ba32ca89a024772ddc935bd0c3a1 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
b4f4c8120dd12039ec50fb4280ba55358d955c6d pds_core: ensure null-termination for firmware version strings
44bea2032af0425e4ce6d26a8af0ede79db49ec1 net: gro: don't merge zcopy skbs
efd739bf8e317790cf0b216ddadcd3659fe8f102 net: enetc: fix missing error code when pf->vf_state allocation fails
fa29b57fc265620fc07876cb384d197bbe5f22c5 io_uring/nop: pass all errors to userspace
388468f7e7d1eab092cf2a39fdfb502e52019ec6 blk-mq: pop cached request if it is usable
6cb0b9385320110fe24a5d5ac0000ade4bb3a3f3 ksmbd: fix durable reconnect error path file lifetime
b6b3c52400ca5850f29ffc68ed25248fe657057c LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a03a5de7ea268f014741a711d16e16a21d999d1b block: avoid use-after-free in disk_free_zone_resources()
7886b09158171ec470c4a20b109980d5d710c3ce Documentation: laptops: Update documentation for uniwill laptops
c832a00c9b929b9ad26772833d425f520b2e09cd platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
277b03a518bd83684a0513f7ca96e5ee2f197536 drm/msm: Restore second parameter name in purge() and evict()
66288dcadf80974436250e9f70ed848836b835b5 security/keys: fix missed RCU read section on lookup
bb532bfaf7919c7c98caab81864e9ce2646e11e3 Linux 7.0.11
22659a019061c6e84de18b8e5b1f652ab2d024dd ACPI: button: Fix ACPI GPE handler leak during removal
88c08d90bacc95de6f39a51c72709e07a56a14f3 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
0212a4b78c42f8ef7f3150b99becf0d78f11f1db xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
7d64d68354b80373ca93c0fc20227434c8a97266 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
24cad75f89303d7eaf1e3eceb165c1ef6920c956 bcache: fix uninitialized closure object
1139d8f5d5e063d4ac3da8003093725d6c5dbedf nfc: llcp: Fix use-after-free in llcp_sock_release()
49cb8151171dc93662520eca5dd6568d05ccdee0 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
240a4c1110d498f965627c01dfc88cab891753b7 xfrm: Check for underflow in xfrm_state_mtu
5a4235321a4b74accb3628e8d70474e8f08ff6e0 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c544cb3c7cf14d9a7500c8f81c0e49db26a67da3 tools/bootconfig: Fix buf leaks in apply_xbc
41c448f921263cac9152868b888cae62712c26f6 HID: remove duplicate hid_warn_ratelimited definition
4dab8a8998dc4b5128d8000abf89769935865ed3 kunit: fix use-after-free in debugfs when using kunit.filter
7429a6b8f2bd740f3b91b654c32772fc998eaf26 accel/rocket: fix UAF via dangling GEM handle in create_bo
8f3d16bb7b1b8d31bcab436489dc8d2c6c4017f1 kernel/fork: validate exit_signal in kernel_clone()
67e26ffba8b4d280505b89b8b7a3ef1763852c92 esp: fix page frag reference leak on skb_to_sgvec failure
bfd9435320e11814bc7027cba57d9883211e90bd netfilter: synproxy: refresh tcphdr after skb_ensure_writable
7b7418b14ad1c7d0f341576b87df8badcad90136 netfilter: xt_cpu: prefer raw_smp_processor_id
433a901e982b9e6b6d4863a7b6eaf8fb57809839 netfilter: ebtables: fix OOB read in compat_mtw_from_user
3073643e4e11b2c72defc0fb799a15f01016f510 netfilter: nf_tables: fix dst corruption in same register operation
e84568adca3f695fa22527e39654dcd272fd717d tun: free page on short-frame rejection in tun_xdp_one()
df23f41edc56d47d5bba675f0bc6d13dd66eb312 tap: free page on error paths in tap_get_user_xdp()
4b8534583f1faf06c9b07f8aea8cb9ff4e7efc28 tun: free page on build_skb failure in tun_xdp_one()
568eb9fa41b799ec3d95beee58dae77074b9e746 vsock: keep poll shutdown state consistent
b6d728a5cd5ce14dd284bb1ce0a2bf9e67de033a net: netlink: fix sending unassigned nsid after assigned one
62f74f1c8ce25d54ec9b491f684b2228f6ec403e net: netlink: don't set nsid on local notifications
bb11be460dac53ada965a37a7e372782da619503 net/smc: Do not re-initialize smc hashtables
48572d82ebdcc6027e644340800bc69f5974cae6 net/iucv: fix locking in .getsockopt
491a82ab2a4b68bdad8433d9071843256e2d62eb scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
b943ed8cae3bd6cedc1f3027c958fab967824e26 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
6c6204d829dff2c7d785490e0c71afeda73ba250 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
ae5f96eb55234f5aa26672db567818cec0b744e6 ALSA: hda: cs35l56: Fix system name string leaks
7ed8e258c98b6da0681c22cc811ee9eb2362b1d4 ALSA: pcm: oss: Fix setup list UAF on proc write error
576a313e81e1e89f10e85cba21dbd9c0c1549bfc ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
553b3dee001c903bf0be3652c227c7dad5985def net/mlx5: HWS: Reject unsupported remove-header action
e9ed36c1fc9fcc1ba1b42e652d39a74b8f009c71 net: hsr: fix potential OOB access in supervision frame handling
3481569d4b7d8ab0b85c96aa4b3c9533d5c50c4c accel/ivpu: prevent uninitialized data bug in debugfs
3e48729a4b227d72181bf11197d8424be7ffb7d1 gpio: mxc: fix irq_high handling
982d3ec124b4be032aa0b40f0e6c0c99a9150dd2 drm/i915/aux: use polling when irqs are unavailable
1085d8f904eb372d83edac16827746a61df0e48e net: Avoid checksumming unreadable skb tail on trim
2e250badee5b89dc6670c278b04bc3952e015797 ethtool: rss: avoid modifying the RSS context response
b73ac3acca67309e7fc244f37ddb3bc04efd751f ethtool: rss: add missing errno on RSS context delete
60f25453c8719d86a4929b7f97cdc63148dbf247 ethtool: rss: fix falsely ignoring indir table updates
a3fb449b8578ebab99e7d0cfac4a8667cfa9b88d ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
dc13a125df2797b7ffba4216dd8a2c3bb12e3705 ethtool: rss: fix hkey leak when indir_size is 0
2b88ed760b70ee1c9cc0c0a36a917a59ec542a74 ethtool: rss: avoid device context leak on reply-build failure
eab23600f7a53a141e59e790b85d881e71862a86 ethtool: module: call ethnl_ops_complete() on module flash errors
609f0b6d4fa4544a7aa6f1ded5da643d338c1d56 ethtool: module: avoid leaking a netdev ref on module flash errors
98ddac6227e831314045f26e228f12d3d7d89152 ethtool: module: avoid racy updates to dev->ethtool bitfield
49ee5becf83a946dbd67511a97334e4cbe866d2e ethtool: module: check fw_flash_in_progress under rtnl_lock
a8eb92df200a9af704f35f76ec14c78ffb1affb0 ethtool: module: fix cleanup if socket used for flashing multiple devices
f408bd1ddd2911e60199f94652f1dc1ee7b2d5ac ethtool: cmis: require exact CDB reply length
64de61fae1fddc0fdb2cb102198371c19f6fc3ac ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
4a414a988fe920bae0c1260457a02955b9339b8f ethtool: cmis: validate start_cmd_payload_size from module
42e359fb9e97f39456cdbfeb2633f4897bfce359 ethtool: cmis: validate fw->size against start_cmd_payload_size
3468339a3e12f1a3fa86a3d911e0d49b1df4fa0d cxl/test: Update mock dev array before calling platform_device_add()
2c6c99972e6cbe191b351c059208f625fe5d38b0 blk-mq: reinsert cached request to the list
208aab9b4c2c412a7c4945712e70d47a7912e810 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
705157905c984a42a4c099beacd52736c200bb19 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7acc6e07d34f3117d1c96955cb612abb745c59a0 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
aafe54ebb5adb5a4ae4bc1fd4e0a35125d89e470 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
fc083f1fd58f74ca32e93f87820ebf5b0b156651 ASoC: codecs: simple-mux: Fix enum control bounds check
f8bff12521aae6a9c39b04fd517cf89833b1613b drm/xe: Restore IDLEDLY regiter on engine reset
d4bb26262afcd7dc9dc743b95c63ee079d17080a Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
8fd04f6cdfabcb8e0091795d773425eceb49d4b9 bonding: refuse to enslave CAN devices
309e41bb4f75e7915c0f5e1518a23d084f4b7009 bridge: Fix sleep in atomic context in netlink path
8451e130256108ca6606e54237defb2aae5f7428 bridge: Fix sleep in atomic context in sysfs path
1fe38805f4bcbd23701b85369d7bebc36dfa9314 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
b8ca16e5c6e0deb0b8bdba38275dda826e277203 ethtool: tsconfig: fix reply error handling
2619b67a981c2497db94a7d55630d19996f92255 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
b2bc4810b1c6b6ece510ef23a8bbd410921176aa ethtool: pse-pd: fix missing ethnl_ops_complete()
0b7e9f1180e9aa390ea4d217551b1b7d3f1ee328 ethtool: tsconfig: fix missing ethnl_ops_complete()
e691dd0d8140e73bda207309ba0e1892841ff598 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
42e74fe3a7e000285f9bc7ffdd88cb7ee0747284 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
d1c5418206ee33c3499ecca0a46b554465affbe2 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
0ca07d4301108af1860d626b0bd0bb10703e0fee ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
21cde1a42cae9226a1c56e8216eb52ba663131dd ethtool: eeprom: add more safeties to EEPROM Netlink fallback
681848cff531a8c48b30df0258abb00afe24c4f2 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
1ebd53f054eb16939742a264e81cec43ae8609ae net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
8bbedf6878febf518bc144a984e6185de6a19ed3 net/sched: fix packet loop on netem when duplicate is on
b2d484e952d34e337ae90ca0cb23aa1cb7ae07b8 net: Introduce skb tc depth field to track packet loops
e4cad5bb8c5faf0e262c82ff85f41552f004fe8d net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
d326e72ccebec151adf8dcf332924cf14335d667 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
b485997e9fab212c03979b239e3e35f05e5374cc net/sched: act_mirred: Fix return code in early mirred redirect error paths
ce42fa3e74558f2de061b13cefca73ee1fa9a7be net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
15b1ed9fc822b758124e4a4ab499956f31e01d3c net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
34d9f976662255bcbe5aaee16b5d45047f999783 net/handshake: Use spin_lock_bh for hn_lock
c341f69ac9974d930652a501fd5ee8bcd908b087 nvme-tcp: store negative errno in queue->tls_err
7193387569a792874cb197287cd1ff392f073e93 net/handshake: Pass negative errno through handshake_complete()
22e8d6aa2ec137d2b28934d1f43804a8bdf3464f net/handshake: hand off the pinned file reference to accept_doit
748ce584454015632aed31afe307e9dcefc9dc9a net/handshake: Take a long-lived file reference at submit
d1288897b5ada8c5a8609126c582b0aac4af66c5 net/handshake: Drain pending requests at net namespace exit
4f7e03a087f6d1757509a31ea48a2b3b1d31e9d6 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
589e3151031029337fb802f9928ee4bc79a1dd32 dpll: zl3073x: add die temperature reporting for supported chips
de0b98ebe084657251a1bd361c6fadd0c45c4d1e dpll: export __dpll_device_change_ntf() for use under dpll_lock
975d2b379ae1a7a97b872e227f8f0fd60bfe0aa5 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
43c0760715c396539ab8533d3b695e2466636910 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
4f8681bc04bbf27c8afec1e417c85bd20f3766cd Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6b7a041111dc9c1082f012b7e01b7f2f29c048dc Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c997f470a5becc4b66212fca50d16a6bd6a3607a Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
a0d0823c63dc5fe65f548ff05f7ff28c2de35308 gpio: adnp: fix flow control regression caused by scoped_guard()
d68176b845b36ebd155320d664c31379926c9197 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
b5936b4b32b27f996632da74a1e8decb49c0a68b gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a7c57d07b77c597994da8cc411f29195ba83c4e3 gpio: rockchip: teardown bugs and resource leaks
0becda6badc256da2e9f770b3eecdcbf9ce1b166 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
216f36280148287cfa2c72fd71c0a1736bccfa9e net: mana: Skip redundant detach on already-detached port
4223e331754dd87be6d4c1469e0107cb9aebf2b9 sctp: fix race between sctp_wait_for_connect and peeloff
204ea0a74fd1f19b009dfca40241bdad72b52f9c net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
6ac636f7f41d4efa398173e16a59dc5242732989 vsock/virtio: bind uarg before filling zerocopy skb
b3206fd4129db0cb9aa70f439827b4580a46463e ipv6: fix possible infinite loop in rt6_fill_node()
1a7e5ac0c7ac66455bde1d95c5c00322995e1fce ipv6: fix possible infinite loop in fib6_select_path()
7958f0b3102a2fa1437150b82a9835483c6945cd net: skbuff: fix pskb_carve leaking zcopy pages
d9935138911324eeff40b2e063599e02749071d9 Revert "ipv6: preserve insertion order for same-scope addresses"
c7fd559d450f8a4988579c407fb99ec3b8801d57 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
c077cbb49513f49633471cd3fee7c790c8e14abc drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ff18d82659350274b6b444ad8562dffada366e23 drm/i915/psr: Read Intel DPCD workaround register
d9d02969f9ec69553406618f71b47086f2b31a67 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used

--===============0776536662932715254==--
