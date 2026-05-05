Content-Type: multipart/mixed; boundary="===============6295510561674889133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 May 2026 10:12:43 -0000
Message-Id: <177797596355.925914.1892082772761716456@gitolite.kernel.org>

--===============6295510561674889133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 40e94af6402b62cc82e2dd1a9fc50a0c4604b35c
    new: b7d3d1aabd8a5478e9996283ef8d4647d627e8d6
    log: revlist-40e94af6402b-b7d3d1aabd8a.txt
  - ref: refs/heads/queue/5.15
    old: cb181c8e60a24cbeb14e52c7f5d77c23f87ca7e8
    new: e755e8f6d03aa6b074c1e070f4c89cc9f4e43992
    log: revlist-cb181c8e60a2-e755e8f6d03a.txt
  - ref: refs/heads/queue/6.1
    old: a3b485385fac773ad9e7219aea657a79524ce76c
    new: 9dff3b9b10d4cf808a1e3ecd5dd53bc92b290dd7
    log: revlist-a3b485385fac-9dff3b9b10d4.txt
  - ref: refs/heads/queue/6.12
    old: 23c859829848a3b9e274a418dd7830929d03e7bb
    new: 6a6f2b118a0e5e8c4028a0b7b23758802e158608
    log: revlist-23c859829848-6a6f2b118a0e.txt
  - ref: refs/heads/queue/6.18
    old: 212dca6c3e29a5b1e8f6fd61f5bbd2891c3014f1
    new: 7d30aa139b0918078adb5ce87f968c0a7c3e49a3
    log: revlist-212dca6c3e29-7d30aa139b09.txt
  - ref: refs/heads/queue/6.6
    old: 7d2b33bf1487955683d9689eca9442393a418647
    new: 4e07106843de973ef1a4b0ab8e6829795cb9562e
    log: revlist-7d2b33bf1487-4e07106843de.txt
  - ref: refs/heads/queue/7.0
    old: 239c8adb04e2805752e4c26e981543b956c9dada
    new: ec2e64c3fee39dafea149d1fad8bd557409b4aab
    log: revlist-239c8adb04e2-ec2e64c3fee3.txt

--===============6295510561674889133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e94af6402b-b7d3d1aabd8a.txt

78fad39b257606c03371144e3a0bb9cc1eafab08 ALSA: asihpi: avoid write overflow check warning
0afbaf05873b3638835c59a38f57bdcc8ca85966 ASoC: SOF: topology: reject invalid vendor array size in token parser
1036f0cb9ae86d7c02a95bf41093eef2c36a4dc1 can: mcp251x: add error handling for power enable in open and resume
6fb011644f8e910fa36248b0ee49c6b2043a3b54 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
70a314b4b4106c0d861200017e60b91b3fbae2ae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
edc3a9a9c9070d4b7aae9e96edd6ee9cf3e6e038 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b7cf86f030b894fec75df9bcebfe8923a951d65c wifi: wl1251: validate packet IDs before indexing tx_frames
a29721bf09ff777a1d1588b6c454c200b0aec510 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5bc1bb6562564092755ae01f9dbbdebb23d517d5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c788a782f5e3f70c7630b4b4c6c051c2954d3db1 HID: roccat: fix use-after-free in roccat_report_event
afb42ddeca657d528c2bb704b4ce8c8825db2c4c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
743dfe72e2f58a2b1d181071528e2a1ba3d8d177 wifi: brcmfmac: validate bsscfg indices in IF events
193a394dfb892005e3e11d5bb051ee7170cf8d14 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e88caf38f92534c48647a60de0aad5e981468992 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a10c32b7f36759c26bb57bb71b763c4ee5d2dfa1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
81937351caa7e855bda7c8a5352905f6ecb76a26 drm/vc4: Fix memory leak of BO array in hang state
88ef231774db3b8fb2e9df08a13fc1f90068ebee drm/vc4: Fix a memory leak in hang state error path
25f952a645dd2c1bc18b2cccbec56dbbe855f58f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ddb7f1c0f60a462299964f045efa0e92f27d777d net: sched: act_csum: validate nested VLAN headers
75cded96aa1e4945c4a0925489a50a39b5499989 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
e973606301443a422a75fe4d4f4704f2126ea56d net: lapbether: remove trailing whitespaces
75bb858341252da12e106a2f439ae08399b404b5 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
dceac96b3d810895f51545b14ca2b297beb763a8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6bbfb77494686f16748a1b3206d8feb21b6100ad tracing/probe: reject non-closed empty immediate strings
c44a47296bd25632b1ca28ef7bb40ed5f2de452e e1000: check return value of e1000_read_eeprom
caec81c3bb6c06aabcc53cae7a2a59df6604b75d xsk: tighten UMEM headroom validation to account for tailroom and min frame
3854a8e51a98247921a2418182aba0ac280da61f xfrm: Wait for RCU readers during policy netns exit
0cbd48cdaf2535533b90e62f582d6b42a0cc0f6d xfrm_user: fix info leak in build_mapping()
2ddddaa65b8608ea93949a732225a448a8658a24 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c04ec753e7f31f218c678ed5d851f3dd881bd9b7 netfilter: xt_multiport: validate range encoding in checkentry
8a712e4a65f7c65ad1060455802b922e7f6271e6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1acead37094c0e9f10d9c15636e8dceddfa2c410 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6ad183e1f4816cb0d41a06a09582f4252d992c6e l2tp: Drop large packets with UDP encap
f9a41632f404ca5db23ba5e47e51538ce5661075 netfilter: conntrack: add missing netlink policy validations
8b313633ba3f0bee386a3af1c0337b035009cba4 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9515288d14c3d37ac4860eb441eb0d7bdf327d5b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b130c3bd635eba5214e8ece7cd256dd44fa2db11 mips: mm: Allocate tlb_vpn array atomically
68f8e8a6ef332275cd7d4d4e99ea40d6422455cb MIPS: Always record SEGBITS in cpu_data.vmbits
aae19cf56356f8c7cd88ce0473b273156d789b33 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a70b05f8d280009774521a84e6b662758f234691 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8b6272ad391ec56d49d8456f58b5df14a8125c84 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bc49723e744dbfc94863cad06dae545d9c1835d5 batman-adv: hold claim backbone gateways by reference
3f87c95c04c5e4fa358092db509f20a30cf07e9e nfc: llcp: add missing return after LLCP_CLOSED checks
a618b3cafdb248b3eb615574d978e2f108f0474f can: raw: fix ro->uniq use-after-free in raw_rcv()
3d4133a2eabeadfa76e97ddb578af60054c73545 i2c: s3c24xx: check the size of the SMBUS message before using it
6d0fdff088b3354655578958125fcfa8a4e8e299 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4cdf267dec362e7930c3528be296ad241416dc58 HID: alps: fix NULL pointer dereference in alps_raw_event()
78b5ce2c5065d126a5f9e75635cc0b82c68a633b HID: core: clamp report_size in s32ton() to avoid undefined shift
f35e38d98cb25959abd074194a897d37cc6bec15 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2229878302bc3f45606768080fe8a6d7734ea7ce NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3118a3182215bf29678d7411eeb633c6ba0d4e8c ALSA: fireworks: bound device-supplied status before string array lookup
d8954fc1f556715633557e25765ee1af7e313892 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
15c81ef9c856bfa1cb85befe97e02eacc2720c23 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
74de8af80b847591c8f0206b81b6505df8d1a4a8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bbfaa50cd138e5b3e200243acfc29a082ad9d830 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
53ce293a29b6a21579e1bcdc02a4c52ceb8683ab usbip: validate number_of_packets in usbip_pack_ret_submit()
eb580c88f6471e2fc16d127fd09144821f97cfa6 usb: storage: Expand range of matched versions for VL817 quirks entry
8e9452bd365dacf4108aa65b6a5c0a092a6d68ac fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
637e8c6f04edeef11b62ca925357bdb683f455e3 staging: sm750fb: fix division by zero in ps_to_hz()
a967151f05c9ad5af5436b5589c581aeaea4445c USB: serial: option: add Telit Cinterion FN990A MBIM composition
8cf65e8476c4a23659dfca37094ea9ca643d9c61 ALSA: ctxfi: Limit PTP to a single page
b2062f08b1a87a4baaa5e7c7aa567ce977b3bbd8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9ecdb061d1b8a1ba70ad8f1cf67ec7ece902663c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1b6fce0493ab445f7e405599f4dbf2ab0482bd03 ocfs2: handle invalid dinode in ocfs2_group_extend
444e50ca4b56f1839c8119734a5689dbe3eeafa1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3e978937ad1b4763043a08f8f913b3ab9312552d ACPI: property: Constify stubs for CONFIG_ACPI=n case
869702f1334941847f00bf07471e97460703d530 rxrpc: Fix call removal to use RCU safe deletion
81024ed4cc496216bb260a6b95d9ea8f692e936c rxrpc: proc: size address buffers for %pISpc output
16e7899aeb1b82c11ba7529f964c706d82a2d380 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fd89f0c71d279a0057593c3e16d7d581b29e6f2f media: uvcvideo: Allow extra entities
8c81666e0bac6b5ac6ca22bba70dda9a0c3ab8b4 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2f856910adc6cb8f79128bc6e5fa43f81ba68ea1 media: uvcvideo: Use heuristic to find stream entity
07c4531d4e5c6922eb37cef30868a82b4bf2b60e checkpatch: add support for Assisted-by tag
dc591d5e7fcef9305c25c695c194a6a1185f665c KVM: x86: Use scratch field in MMIO fragment to hold small write values
ee8cb31c922d2cab702cc8bdd65153e627d7fad7 mm/kasan: fix double free for kasan pXds
43190693113c8482321c6d882001b43ee6338c42 media: vidtv: fix nfeeds state corruption on start_streaming failure
47bed4494fcb9724a1625c12d2b6e6e61d7388d9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
803e201352c17c62aedb352c72a711cf0e5522c9 ALSA: 6fire: fix use-after-free on disconnect
06ce26a2c4f509be83648f73e42b7e1bde6d46b5 bcache: fix cached_dev.sb_bio use-after-free and crash
dcc898f5eb2450264b77331f8ca063d77457b4d2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2062c1cace540fca44f3dfb1e8c7b45f38183584 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ce52c3776c2737a99eb74e3eb5fd051b515e2084 media: vidtv: fix pass-by-value structs causing MSAN warnings
317ebcfbf08646dbda77f5edba605a0c04ca6384 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
94e72d8d52b018f6592b2519686d37531ea2c181 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
801aa737e6ede869886c6fdbce6292bcb8a9df3e scsi: qla2xxx: Fix warning message due to adisc being flushed
0d0af2b22021a9059c425a259db0edd124ede820 scsi: qla2xxx: Fix crash when I/O abort times out
a09b5d2ed7edfde4dc7fa0b056d909cc3be51a96 net/sched: act_ct: fix ref leak when switching zones
3a68463aa9e4ea65d8c9aee3cec7ba94cdc0ce7c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a6e8e6f47542d6fa0e0e4cc2f9261de279dc6c0e ipv6: add NULL checks for idev in SRv6 paths
4d7d29a947481b6ac59bdfe8e400428f9695f77d drm/amd/display: Add null checker before passing variables
828594267fbce310fc401d8353014c113d361de7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
dd80c7507e1ea352fbcc73fec5b53f68bafa0066 drm/amd/display: Fix memory leak
9b650749d5f0d837515c5fdf5a93ba8a19517c01 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
273da018a6bb83f24f5863728c8c33988c4a1b0b blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
ba4eb7bbbb4d5b0d6305be4bfa03d88c8caa0e9b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
cfd385d227966126ae635e7db5f8486c46017c26 scsi: ufs: core: Improve SCSI abort handling
4590e17d5e3647b8fdbcaf172571eec893c68bc4 IB/mad: Don't call to function that might sleep while in atomic context
68ff7f6883b8d7b02938b0b78bd8d4718aa33d5b powerpc64/bpf: do not increment tailcall count when prog is NULL
8d2d4e409988459af5a920950cc4b56c60b199e4 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
50aa01effc6d63e66f18b887f8625afde92f65a9 rxrpc: fix reference count leak in rxrpc_server_keyring()
ddea4e71d9cfa6abbcf23b30c6845084c91ee3d9 rxrpc: Fix key quota calculation for multitoken keys
1a364de0e2d5817b5e815b2bf19828b0db00936e xfrm: clear trailing padding in build_polexpire()
a4b13bdcd28f0c78efd5c59f655a6805a08de872 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ee58aeb24fc8336a422190794585735f4b135c36 ocfs2: validate inline data i_size during inode read
c3da67d79db657f9a8bc824e20d9d3e6bba435f2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
312f0740f1e85a8687b5eb0ef95512c32b3b307e rxrpc: reject undecryptable rxkad response tickets
798379fb7a694aeec0f9c72bfdbd959487666a0e blk-mq: use quiesced elevator switch when reinitializing queues
9e20c1914a865719fc75982042258a4b3b8dc41c drivers: base: Free devm resources when unregistering a device
2642e095cdfd8616e12aff7cdfdb2db7593f5c6d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4e0bbe8eeb204160e16c74fdac19579f0ae525b1 fs/ocfs2: fix comments mentioning i_mutex
01152ca046e72b9edb2b5ab4f36d16630586d7f8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
aa65a169e0aa74ac6543ef8028122f2952be55d4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
aafa2cb399147603af423a7560da7585bc50a729 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
88af1007860395b4eab183edab21d1b8a10d9244 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
186c09c86c43044ecab4910e8cca7a52bb41d506 arm64: dts: imx8mq-librem5: set regulators boot-on
b6831eb4d05ff05359590d26c6e673d5670e66c2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fd90ea8af4ed10515c4ae09f377c99517299d96e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
186ed8300e4852509d61aa5fb96488541715551f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1f308d1da619b84d4da59341d49cf5f12c67a87e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1cb99f48b7e98f52d1bb51fb0df170b3d527e040 gfs2: Validate i_depth for exhash directories
0f861f721499454004c7d044df4b3e24ab2aad33 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
ba03c6d2de144a34332aebdf5cc1f1b49fb985f2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
617d4ad4e34817f4456495a37b3117c517121ad5 i3c: fix uninitialized variable use in i2c setup
2302d7fc0d33523d56209aa1e6b853e09299fcfa Revert "scsi: ufs: core: Improve SCSI abort handling"
1b24aba45625d56df56bdedc6cbb8f2517bd9dde rxrpc: Fix recvmsg() unconditional requeue
9b846019b2fdb660b2fef46d0a87da261dec5633 cifs: Fix connections leak when tlink setup failed
001e426d744eee43b437772f23162ed12fa4e77c rxrpc: only handle RESPONSE during service challenge
660c772e5640e300ddf5a86c2c88defab9ffbf3b rxrpc: Fix anonymous key handling
257b8cb3dfa768b6aeec374c11057710323150f2 fuse: reject oversized dirents in page cache
a4a07fe5f5d44c25d74c51f21be103da6d42b128 fuse: quiet down complaints in fuse_conn_limit_write
7b16879f65776bedea7b93e65ff8f9f0b8c2e12c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e189e4e95343f6e7bd4fc2aea98a5c85ee48b172 ALSA: caiaq: take a reference on the USB device in create_card()
181f5c4b548007505be3b96289c932b20c83fe45 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
02ac2a9e67513d03e2445cd806eb2f23b506eec1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6951cbc73e1f357865d865384ceb5c5486cfb8a1 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
dcbd96a8b514e919c36bc3f29caa0b7fbba735ad rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9c0065d5d3ffbb4b8bf31fcd87364ab1521a7816 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c67e8d1dc86db5d2e342437078de5c126cc59abf ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c8719a0298677883aa6092b10efa30b0bf510d8e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ec5c1dcca745d020d7c99c6926b39da6ae5c31cb usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ebba7dc2eea3fdd0e8d21e247a7f82b6eec282eb misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
83ccc71821c50996f04d171f39172bae91cec5a1 ibmasm: fix OOB reads in command_file_write due to missing size checks
6129ee25c7b608da92fac92e2cca903b890f7884 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
234c0210c6c3e593b47e6f520425a9509073478b firmware: google: framebuffer: Do not mark framebuffer as busy
a382a35dcad1b579e609cb17753bad677a8a95d6 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
e833e6f8620059905a51879ac7f47882e56f9624 io_uring/poll: fix backport of io_poll_add() changes
38b6a165f05a9650571d84af0380d97caf39be17 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
8339216c974c7da89af43e6db00c3ea666fcf0e5 ocfs2: split transactions in dio completion to avoid credit exhaustion
10a78dd9a0aa59c112ee1e845aff999c09017bff padata: Fix pd UAF once and for all
e833db50bfdfc33e8bb2b4b4d8396ee1bb47b8ba padata: Remove comment for reorder_work
61c7bcaf60dd722a901f64186c10df7c4f3e8841 driver core: Don't let a device probe until it's ready
c4abafbb501ac1a60b95f503b7449f87590222d1 um: drivers: call kernel_strrchr() explicitly in cow_user.c
d775510e946840a4e362ef3d48134c058dd675e8 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a58b2a7f2afa59316390f1a36551647e2eb622e9 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
92a6e3cd8a01d0f6e693ec1cfe9cb705e3a2735a net: caif: clear client service pointer on teardown
c2c6f18d33b422246f2e4b2e8a4b88c2465f2b38 net: strparser: fix skb_head leak in strp_abort_strp()
bae97a322651c64c00301a7f84b9c0dbd18e18c1 Revert "ALSA: usb: Increase volume range that triggers a warning"
ed58f0e34faf21baa9d4115f7db0fd91bd8d547a lib/ts_kmp: fix integer overflow in pattern length calculation
d50052de0ee246976b917722560cae6da33cec2c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5e69986efb1122c55e5efa97bd28f7fac2586e78 net: qrtr: ns: Fix use-after-free in driver remove()
84eb7942326288c2284ad89207490f3975dc79a4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e64d7836cc135bc01b5f5685351185daa31a7924 ALSA: aoa: i2sbus: fix OF node lifetime handling
732c5e5fe1c67293944c26511e7b7cfcc7e54677 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2342054d6feacca728995d6ba3440eae9d6635b8 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8faf7e66d5208156c79aebdb0ad313495fa88f13 parisc: _llseek syscall is only available for 32-bit userspace
b161c5dbde486875872432d924647fb5763ddd60 selftests/mqueue: Fix incorrectly named file
8f270301c9a8a2374c0323e64698c4ff124d4d8f ALSA: caiaq: Fix control_put() result and cache rollback
7e99f6e04b2122c77ec140e596b93b2e7c187355 ALSA: caiaq: Handle probe errors properly
c3b23906a445ef90647f874aa45cb2f4c79da266 ALSA: 6fire: Fix input volume change detection
b799a78dfe0af8c2a5234c30f5edd42dfa289025 iio: adc: ad7768-1: fix one-shot mode data acquisition
94b43ca29b10959bd572d79a6b2db1ef18b4c7b8 net: rds: fix MR cleanup on copy error
927ba72b8927404a73bfa423ec76f1dd59bafe09 net/smc: avoid early lgr access in smc_clc_wait_msg
f96bf3f7ff8e65ba57008954d518845b56a3e793 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
16e3a818f1b4f78755a87f3905a60f1655a1b25c tpm: avoid -Wunused-but-set-variable
85bbd97538623c7fd2597c65d2739537dda6cb7f mmc: block: use single block write in retry
dbc096a7183f799bc835fbf102149ec8ce16aeb4 tpm: tpm_tis: add error logging for data transfer
55ddb0b3d86386226096e859e97bc889242fa7dc userfaultfd: allow registration of ranges below mmap_min_addr
e5eac3bf792bb30ebd6dce28b55fc2349c20a8f8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
a55c1ec9f881ee3347a9b64935ec884f10f623fc KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e33a02aba97cb9e4c705975d31c4c1a71ef88cec KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
62e062d64d8ef68e4204d56c1ec636024bc864f3 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
03c3c6823dc3a3a80fd2206694941f4846cfca24 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
1e2981532ba9b96b0391d10633a5c7a5be61b6aa Revert "io_uring/poll: fix backport of io_poll_add() changes"
73dff585c53205613295ca58a0f20c83cfe4759e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
c99601cc2511fd8c0dceb499d41ec7f120b93747 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
232f3425cea20222e89d51095f5f560cebfbc475 io_uring/poll: fix backport of io_poll_add() changes
1b51fb8abbf11f91ba386b469e3270e3472fc7e3 mtd: docg3: fix use-after-free in docg3_release()
11cee4cae6827a34fd15f0ae1abc529f6126fdd4 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d7cb2317015c43bf375c79e6772e669aef7ebfb7 md/raid5: fix soft lockup in retry_aligned_read()
623ffb24029e9a2beb9ca94df3ee905a034c66db md/raid5: validate payload size before accessing journal metadata
d567ea0a7cc5fa251b1da0049a8faca9d0d73292 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f679085ab7d15a3671cce6a19e2a141aa4986598 taskstats: set version in TGID exit notifications
efe73302de7ee62633efbdf1ebdc55fd944cc5fb crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ddfdd57165fb5921b3e3e939f59462e9d130e8fd crypto: atmel-ecc - Release client on allocation failure
7a8af63b71f565e5aa10e687666d37d95576ed42 crypto: hisilicon - Fix dma_unmap_single() direction
be8da7d2ef833ac32af8774ade31b23e87bcfe6c crypto: ccree - fix a memory leak in cc_mac_digest()
b0fca5bd4b9110419a4efc96aab16b237cd5952c crypto: atmel-tdes - fix DMA sync direction
902bc66bf277a4896c503aa2bcdd16b092e30e33 dm mirror: fix integer overflow in create_dirty_log()
cfa5a0fac34968d288c9936c28352904fd6408e8 IB/core: Fix zero dmac race in neighbor resolution
36bc57e4ffb13c300e2b95ff7b5e9101433a7525 crypto: authencesn - reject short ahash digests during instance creation
59a85cea64867a6ff7fe443a29b2d83f6a0168b1 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
db82d8a59705bfc9d59b5d43e423b4795287c99d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e94738d1eed2cb67ac8f92ac3e2b1f213c4d80b6 ALSA: caiaq: Don't abort when no input device is available
44d1524f82582b635426895ba30c0a333993b16b ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0a8f290565646291a0bfa2bf195a3e21753906a1 drm/amdgpu: fix zero-size GDS range init on RDNA4
6790edfa02d4d59616420b208e77edc826d65b5e ALSA: caiaq: fix usb_dev refcount leak on probe failure
b7d3d1aabd8a5478e9996283ef8d4647d627e8d6 netfilter: reject zero shift in nft_bitwise

--===============6295510561674889133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb181c8e60a2-e755e8f6d03a.txt

7c65490ba4d3e0171af145deeef754e343d32ef4 ALSA: asihpi: avoid write overflow check warning
746b2620bb61342692435882db4eaa12aca7d384 ASoC: SOF: topology: reject invalid vendor array size in token parser
d9d0e7c01196bd7823afcd12f8c4d80a12fa3a5f can: mcp251x: add error handling for power enable in open and resume
7011e209e4a612ba08b919172c3c79c532fb74a7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
73cf42e5b56146409340a848360ce1720f1e7967 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6938a90992edb737083e4f3f72c0e05c4ca91268 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c724b3e832545aaeae1773ac6cc3ff5a57cabd0f wifi: wl1251: validate packet IDs before indexing tx_frames
782cf4b0f584c968c406093a6a96b0db499b53e1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8d72684766d33edf48501a2fe283a0f2c63a2397 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
118ec26d66d774b8bd7a3d7db36545a0883ba140 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cbce2ee9a8a5ca0b260e425698e3feca4a7b65ed pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
466e16ed05e74a69dab25b3c4f03e02495829b76 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
942a097d56e5936ceb71478472a50ad9b31b4c1e HID: roccat: fix use-after-free in roccat_report_event
b6e97248840e66430103a92417afebb70bb0cad4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5cb17f9f8370de586e279be2ee8412e5d1727325 wifi: brcmfmac: validate bsscfg indices in IF events
e349a4403ff308454158a20e48a1b7945b09f487 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0dd6f1c0bf1306948c52c91801c18091552c0338 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
853aec86b71193898205db48986f276e4762b2b3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
34725b7981e526ae81669d48517d82dbce86894e PCI: hv: Set default NUMA node to 0 for devices without affinity info
25cb6c1f6d0ec1ccb68db5f94f25d3330bdcac7f drm/vc4: Fix memory leak of BO array in hang state
1bae063c6501aa97d50af5cf9844969e1f475225 drm/vc4: Fix a memory leak in hang state error path
8e83f54b81e43ba37c11a128fcbd13615673d5c2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
886b7956ce670f2a81941abb8a3ee2cfde2d5f7c epoll: use refcount to reduce ep_mutex contention
9dc76f4a8e2fe22ff5bd5b1c11468d3cbee95b86 eventpoll: defer struct eventpoll free to RCU grace period
0c6f31aecfbe29b80d7da83600c3c20a496e25f7 net: sched: act_csum: validate nested VLAN headers
c1988ac76e369c20a2177dbf0080f0066832a63c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
761d580e1b39abfa0127bf308db9b799668f14da ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f7829ad73a99e4d3845dfc5c70d2b07291d7f2be nfc: s3fwrn5: allocate rx skb before consuming bytes
9df74280e392d04b0c5fa9b44cd301ece76f1e9d tracing/probe: reject non-closed empty immediate strings
0aab1b13fce39b14bdf537c6a8f479abd3e83150 e1000: check return value of e1000_read_eeprom
a2f96aa271cc49c6a0d028043711ecfc1dd11b55 xsk: tighten UMEM headroom validation to account for tailroom and min frame
149f8874475ca3dc776a5eb24c1782651f56ba78 xfrm: Wait for RCU readers during policy netns exit
95ec9eba6543f1133b8e9f4183355cd998252b54 xfrm_user: fix info leak in build_mapping()
c2fc4e98c4432183cf0de32db96c90559dda718b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3955bc0bbb5fec9f0bc7f8796ec2cc3ad1a986fa netfilter: xt_multiport: validate range encoding in checkentry
2dfa4644c9d1add4708e7f98d4169f29040a972b netfilter: ip6t_eui64: reject invalid MAC header for all packets
20679536193fb07c7fbcd193c014b2d507330eaa af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a792501665e9b6d572611853da1eecbee04c4e9e l2tp: Drop large packets with UDP encap
d4af923b995e9bbb6633c6904aad5af04f671f35 gpio: tegra: fix irq_release_resources calling enable instead of disable
d49c391d86cc084b739a9f80545e03026e147adb perf/x86/intel/uncore: Skip discovery table for offline dies
63bf7c5bc0d131edf4de4019816aafa5c09b92a6 i3c: fix uninitialized variable use in i2c setup
d35de2f1ac5abb0daa7a71b4b3db4677a7532bb2 netfilter: conntrack: add missing netlink policy validations
65bd6a178aa23e8b2b46e6a693ac30d239213c45 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5d7d29355e05f428016133f495174baa519d2026 mips: mm: Allocate tlb_vpn array atomically
8a757f17275e7ead5e75f8dc819c10dbac2ddc17 MIPS: Always record SEGBITS in cpu_data.vmbits
c46d8cca83bdc28a184935dd17be28985a381170 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c09952b03f01dd32d4991689db0c61e76fbd8d51 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c28900e55eae170d217bd83ab1a67af7457662e3 ALSA: usb-audio: Improve Focusrite sample rate filtering
71c678fbdda42692a51c403f21b5d9171ff69e7d ALSA: usb-audio: Update for native DSD support quirks
51cd3c1cf5bb72f65d6b5ac3ae35c15ee76f4e03 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
934c45bafdf1e9906b038ca23bbd1ede3f35dc10 batman-adv: hold claim backbone gateways by reference
e11be62df18d441aaec3ff87ad3bc8c00a387533 nfc: llcp: add missing return after LLCP_CLOSED checks
1c12c3803cdc895b2beb8fd653fae4f0f282b145 can: raw: fix ro->uniq use-after-free in raw_rcv()
b5547eb4edd3605ca643e14988a3ec8cee49a402 i2c: s3c24xx: check the size of the SMBUS message before using it
867fbfdcc4c13fe0510e539e72099b8356a395d5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4cd6796b9788f5fea3dd9cf5790b2309da5c060d HID: alps: fix NULL pointer dereference in alps_raw_event()
fad9a329949a145404cef67fd7e2388eefd2cb8c HID: core: clamp report_size in s32ton() to avoid undefined shift
395c32abb9751ee7631474aa11d088606cca1f32 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6b93e2400ae778907bb97a2985727026e863500e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
eff41630d7583982642fe3b288d1d669b85293eb ALSA: fireworks: bound device-supplied status before string array lookup
280e7749562b4020f0b98b7e6c789e37fc713834 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5140d758628b13d61c38a94be5d0f97f5e0592e3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1f509537a5fbd5c3488edf8019689eb8c944a0ed usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4570df109c531953f84607d48bbab41abcef2588 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9a1e0d2f768e3193f4533df4fb3fdef000d82083 usbip: validate number_of_packets in usbip_pack_ret_submit()
9e767da80b31c4abdf771a3f55e5578eeee06ea6 usb: storage: Expand range of matched versions for VL817 quirks entry
3f7988bea3cfebad1c55cf72fbe433db557716be fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f0ca005006dbfaafa93fdcbae1f563a9b3297628 staging: sm750fb: fix division by zero in ps_to_hz()
e8b99a182c64b584ac5fa48b24be3b5f6591011d USB: serial: option: add Telit Cinterion FN990A MBIM composition
ab855421773706a78e49bf32145dab82de03717d ALSA: ctxfi: Limit PTP to a single page
d226284bf0d47c691b66077975ed6138c045f93b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7c077e6dad59063c1f42c65555d35afeb3d0ea53 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c3409f56b8feb9b52412e1fad25952e72c1a4eeb ocfs2: handle invalid dinode in ocfs2_group_extend
be2b3719117e2cd1a39bec3610654bd7b61b9372 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
40a66d50980edcdf42c2f5bcf3fac3a19329e4ac fsl-mc: Use driver_set_override() instead of open-coding
3a1376958bfff90f68e6e0288ec1005d2bda04b5 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
2470785d6fb024e3919fe9bdbc2047a655613e4c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a02e73383879bbcdf30e9911a22e430d9ae5760f rxrpc: proc: size address buffers for %pISpc output
a7f238384897d9585e61a8e1dd4e583805766020 checkpatch: add support for Assisted-by tag
f612d54c46aac165aeb1ad5c897fd1336732e010 KVM: x86: Use scratch field in MMIO fragment to hold small write values
57a111d601a28847b3154589f783ee70be2cdcb1 mm/kasan: fix double free for kasan pXds
35b8975532d0ddc3b121e7025bb1d37653295997 media: vidtv: fix nfeeds state corruption on start_streaming failure
5ba4286188431210dfdec024bed84c73359e4e65 media: em28xx: fix use-after-free in em28xx_v4l2_open()
14e2ef74ea3b2848c43c3f6a6ab71057f46f8f9b ALSA: 6fire: fix use-after-free on disconnect
30c0ff468e4f2bf7d2aa0152af006051badad212 bcache: fix cached_dev.sb_bio use-after-free and crash
02b5d1b21a5214e036a745ec8468d0e2ce9f6a2e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9804f25faec4d1921181c8ece238d268976d85e7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
70f88633056f6c8bc40c5d4fe9d0f734cd4992fc media: vidtv: fix pass-by-value structs causing MSAN warnings
dd19184ccedcb9326e2858ce756403843c0cc7f8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0be5bc6c5ad7203c324a4d7d9d0eab3a6077bf10 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1a074251b13e72bd29ef5860c1cb2aa81d5016a3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7d12c996e270d5a7b9620af16f705538d8aa4d8d Revert "net: ethernet: xscale: Check for PTP support properly"
840b184f5c6f562af3bd3732996cc2953e2f9fe7 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
6ba2a36538fe315a4055607b1e2c92b35a01332f ipv6: add NULL checks for idev in SRv6 paths
a32fa0e266d0bc996bb56a9facbd423fbce6653f gfs2: Improve gfs2_consist_inode() usage
f8fb45df6c9cd827558736420d53ff445962a511 gfs2: Validate i_depth for exhash directories
04b72a546fc4d25cb2f52b1f613feaf482fe590a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7880630762ca32dc55993042396a16782fb08b2a PCI/ACPI: Restrict program_hpx_type2() to AER bits
6359963a7ad7a837caf9ff830ddce8359d02332b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
4c1bc8b6ddf45338f5cc6160ed009ef373ed490f powerpc64/bpf: do not increment tailcall count when prog is NULL
7441d79252fbe528a03bf5dba3c630781e9710e0 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
61cc889140b2b9084e41941425ba2ff516e6fb07 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
095bf31b7cf3c845af963f6c0d852302e1612d03 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a60a4eee60e42b30f6b6ef07212ff41f43d0ecfa arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3d53a31765b658d6c7c3de082cbe1bf2699891aa ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c17ba68655a096c5f2c9ee7f9c0197c21023d8c3 ocfs2: validate inline data i_size during inode read
f1a11b689fd36c3d7d96f37d65188b5662e6dee6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2ef62fd33cb743ef889212f708054cde64fbc6ba xfrm: clear trailing padding in build_polexpire()
835f1b0a57323f1b558e45900306da92ece5f12f rxrpc: Fix key quota calculation for multitoken keys
74b13041669b0e5d851ffff18da88287daa7d808 rxrpc: Fix call removal to use RCU safe deletion
ab1e064dbc5966906af53e9585ebeb844f3ec72f rxrpc: reject undecryptable rxkad response tickets
fb239e0ac196b2ba723d08e35baf5e4962d82618 fs/ocfs2: fix comments mentioning i_mutex
692032259672e368892b596c2792b198aca7ed5c ocfs2: fix possible deadlock between unlink and dio_end_io_write
4852f891e08947603745d985279720f7aa2ab036 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
240748c1ff993d051901107941cf007f98669902 MPTCP: fix lock class name family in pm_nl_create_listen_socket
60bf66420a3a09d90e62529849f799a4511e7fa2 tty: n_gsm: fix deadlock and link starvation in outgoing data path
c3edec48732fd52ef60b6e819fbf72327d35ba76 netdevsim: Fix memory leak of nsim_dev->fa_cookie
fbaf20b332f4da3e115d2e7407a361953b18c255 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
b7c40e9921dd52bdc8f4daa3d3e4950ec9a37660 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
32a82610314e427666b85956e68416b00b35ed47 ALSA: control: Avoid WARN() for symlink errors
bd90a71c07803d16090f2d5a167b519074de2548 s390/xor: Fix xor_xc_2() inline assembly constraints
da3ea1b609a7202afed47211b5417f9c4eeeca5e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d76511b727e79e2d65f1d30af59aebde43270862 wifi: iwlwifi: read txq->read_ptr under lock
1f42d166ef60c904487e666c467aa18f6aca07a3 blk-mq: use quiesced elevator switch when reinitializing queues
14e4c16fc4f34170a71fc7926da032612c1adf0a dm-verity: disable recursive forward error correction
0c83421c3ec1fc753097fb8e22fb725c07936f4b net: add skb_header_pointer_careful() helper
e484222d752b8f3b22defe8b48fa278e468b4949 net/sched: cls_u32: use skb_header_pointer_careful()
676c578c871c4dab66d12fcdbd1c46400536e56f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e3bff8a57b2ad45d82c31610377b70ccfcfadf27 fs: dlm: fix use after free in midcomms commit
4f15f54e057813c6307863565f7f08276e397dff spi: cadence-quadspi: Implement refcount to handle unbind during busy
c6028a5d4577b72714867abe9590c16c7cb65afd x86/uprobes: Fix XOL allocation failure for 32-bit tasks
56ef102f17e0581199d9008fdfc5b45dca5c8754 btrfs: send: check for inline extents in range_is_hole_in_parent()
48e53b9f638fc4e61b8ff6b1177727e9e6f77695 btrfs: do not strictly require dirty metadata threshold for metadata writepages
cdeb320859be23bc71c1ac56af5789ff11157cfa mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
9cb13603f6b173244c42cba7a03894676b2900ce Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c45d7fb774487649edd9440c2817f2f5777d07cd dlm: fix possible lkb_resource null dereference
b9f55f67afc7786e25ca80c83d1c5be37cd138d9 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
f07f19efaffa362872e45772f8e5727e12fb61ad gfs2: No more self recovery
5682b14ab8774cce55b11dca87aa79ea941f0947 binfmt_misc: restore write access before closing files opened by open_exec()
f2da8ba27a4a794c19d5c18107fee5a9503e008b drm/amdgpu: unmap and remove csa_va properly
dba68139366026ce185d251173460279a805a209 nvmet: always initialize cqe.result
95ea018bb9301a64517c0971c3e65c1fb0a088cc net: stmmac: fix TSO DMA API usage causing oops
bb8665a7ba740425056f4d8b8baef451e1ccb756 f2fs: fix to wait on block writeback for post_read case
67a4e08440c88adeb869d3fd9259486108896d27 pstore: inode: Only d_invalidate() is needed
0f56e1e97d18259bc2afeea02868ca148af5cb5f ALSA: usb-audio: Kill timer properly at removal
8b45f519dd91d226d4ee4397ec1cdc599c940372 ice: Add netif_device_attach/detach into PF reset flow
e5856ecab033be8bfe1d7b8552a0e89b33fa009d iio: imu: inv_icm42600: fix odr switch when turning buffer off
535afcab09000615a2deff141e1ea254655d55a6 Bluetooth: af_bluetooth: Fix deadlock
571f2bc1e56c4bdde47ec06fe965f751eba6ca36 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
21fb1c03b14f00e3cf26e5c0b9e4390fdfc8f235 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
687d400e17a5a744872fd3ec564e219ca1835f11 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
276c6619b8a9177734cd5dfbf70a08a95886b7ff SUNRPC: lock against ->sock changing during sysfs read
75711986bbaf391ae2702fb6042531be5c197a34 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
943b9c2b4e7c1eb44fe162a42f61b62f14b68df6 btrfs: lock the inode in shared mode before starting fiemap
2b03e8d847f6d7092b03a3052f750783cb43cc16 fs/ntfs3: Add more attributes checks in mi_enum_attr()
e2ca5d3fed98a4541797776b08e5a3188327d7e5 rxrpc: Fix recvmsg() unconditional requeue
6a59a5ed99acdd98a3e3a40e418c15169932c83d cpufreq: governor: Free dbs_data directly when gov->init() fails
f7204425326b64586e2c0de079789b56bd54ed5b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
eb341128f1610ae5ab7644539059abdeaa2ee003 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
018a336669bac31350f6e74516e73a4696ba9128 fbdev: efifb: Register sysfs groups through driver core
4c8d38271dd96fce8e26b7a587e34e10a21b7d92 net: clear the dst when changing skb protocol
8ae9204106baed3e83f77b8e56b27a9f41f86f32 cpufreq: Avoid a bad reference count on CPU node
0c87aa685ebbb747c1e07a8e44e1f00e49230bad drivers: base: Free devm resources when unregistering a device
3ea3d822fb41580e1db277a9058daa0c54f281e7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
08dc6fe121393315cb0dde5d4f073cb8b54543be scripts/dtc: Remove unused dts_version in dtc-lexer.l
e9c81cb342f560ddba8f56f011117e6dc64bc5e5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
43a68b60df164f12af5ab9586570b5299b02a69f io_uring/poll: fix backport of io_poll_add() changes
ad56a69e7a1aaa3b0082566f3ef8992cd6252e21 ksmbd: unset conn->binding on failed binding request
293533cabf5a348639e9ac49c08aef7d5319ce38 rxrpc: only handle RESPONSE during service challenge
43de8856eec3261b639385bc7a13ef2def53a482 rxrpc: Fix anonymous key handling
13e20450e8930f8e35ae4d9cf061e673101402e1 iommu: fix a reference count leak in iommu_sva_bind_device()
10d078c0acb1f750fad68c7df6e0a494e476a472 fs/ntfs3: validate rec->used in journal-replay file record check
628afcab42ec756097028a8f4bc82ecb24047d1d fuse: reject oversized dirents in page cache
e18f809942d69dd360eb8fe5007dda4c209f0bf9 fuse: quiet down complaints in fuse_conn_limit_write
ce7f6208b513ff1732e0aa45a8f06dbdfd54dcca ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0e7203baa6f77edc231f71b840605e81c32a346f ALSA: caiaq: take a reference on the USB device in create_card()
ca738e9ca4545c88cdc9b88ad5490ef923b1cf50 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5f70f1d5fb59d397e2bb154722ab8e9378ec8dfd crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2f7eef5e8ef669dc58ecba3a940451b896005ce3 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4d44e69b77cc465019d74fc9ab99083b911e2f21 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
bbaf4fc1742979b81308ecd33ed62ed286ad05b2 tty: n_gsm: fix flow control handling in tx path
e48678f4e7e839986979cc913f9959b4b634406f ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
9bc8714bf17230f5999b58fd9556b1139571f7c4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
675988b421c202a799bb92c0638810ac43545747 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6e6bdf68c69f6feff27d17712feebf438c31e33f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1ad03008b33b132e10729142d321b2b93a6d8bf8 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
7f6cf4f9563611f03e5428c7d4a72438ff97b363 ALSA: usb-audio: Evaluate packsize caps at the right place
ec06c0aed846d7613174376316c270cfb76f7dcc drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
4a9261bb502bf76b4e6c1c43fbb376a1bdcc7bf9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3afef1769c9075307a2f89634699e3df6ec24ad0 ibmasm: fix OOB reads in command_file_write due to missing size checks
9fac162b04b96e3bf9a0653838c7b6caecb70fb6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
af42ddd65f6e04228ca3608d57c7c2dc4cc10f16 firmware: google: framebuffer: Do not mark framebuffer as busy
f59eedfd1319361ac63d6abf10872d3904bbd677 scsi: ufs: core: Fix use-after free in init error and remove paths
4d140e4fed7a3cff4f2b147c419232806ee5bf48 device property: Make modifications of fwnode "flags" thread safe
e9ef7ba2368db84ddc83c9f282a43174660eb146 ocfs2: split transactions in dio completion to avoid credit exhaustion
8d82f9fe9878f2001e7f28680cef8b608fa6a814 padata: Fix pd UAF once and for all
d53144b3c361360d18c6e378463156ceed0433d4 padata: Remove comment for reorder_work
a3f5842a3f09198e2f0a7db97b62fddff1c84676 driver core: Don't let a device probe until it's ready
b6114e12aa93b2969ef52d3dad81ccdb3c359378 um: drivers: call kernel_strrchr() explicitly in cow_user.c
e1883c0978f74b5ba5f9be588624e1659318e8b1 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
fc1038a610f985959b5d8fe09fd177544e731e58 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
19a79bf8357b73b112ead5fdc97aa1cda316c2a6 net: caif: clear client service pointer on teardown
0d4e1fff97b33dd1e9ba4822e8535830934f09b0 net: strparser: fix skb_head leak in strp_abort_strp()
fc9cb3b9d4bd2fe056aa5448e3b72920371a981a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
dd4c7d57c0cd577ac745e1e7bcea020d5b7c8e96 Revert "ALSA: usb: Increase volume range that triggers a warning"
9fb59bd43243d56237c4641f135d138eb2678172 lib/ts_kmp: fix integer overflow in pattern length calculation
0c3c81e91748b97826c37421a85b72fd2b61157e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
1b012d396c5fdc5c45394e474f0e599a20e2d9e1 net: qrtr: ns: Fix use-after-free in driver remove()
1cd463adf4a567029fb811285e48a6c294b401fb ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
f3eb4fa60200a0b04d03d690de72d8a9d407ab27 ALSA: aoa: i2sbus: fix OF node lifetime handling
c42bf52302b8cc02bbc703f7d8ef311df51d5f7c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a0b5800cfe96075c5094f1882d14803413ca6b5b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
97d7522ee4cabd5781826d7f8cdfaa0b80470efa md/raid10: fix deadlock with check operation and nowait requests
34461ad3059a8433470bd7d2b6c9912e860a90a5 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
87fd85b29e70387c2a7fda204ddd100aa85667ea parisc: _llseek syscall is only available for 32-bit userspace
72875152d8992cef059094267c3b22f21d16c972 selftests/mqueue: Fix incorrectly named file
e87a83a049402a03d2f1e81981046ea3a336e473 ALSA: caiaq: Fix control_put() result and cache rollback
0f78036d18135c3018860c308290d065b37ae89d ALSA: caiaq: Handle probe errors properly
13c114e41aa67606d7a8d7e0f9096dfa6347c3f8 ALSA: 6fire: Fix input volume change detection
7558843fabc89b6e261eb060088169284d574cea iio: adc: ad7768-1: fix one-shot mode data acquisition
4f250e729d6a4ae48ffdd653fa01f2289db4bc96 net: rds: fix MR cleanup on copy error
da2eae23774e8c4ee772e3f7fc497bdd912bf820 net/smc: avoid early lgr access in smc_clc_wait_msg
8f269d891387f0099ef6bfda9d79fbd52d1d9edc drm/arcpgu: fix device node leak
5f6f0fdef5c07d6fa524daaeeb7dac01319f74e0 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
e3ce403b224ef5535065c6b13d5eb461a023a61b ipv4: icmp: validate reply type before using icmp_pointers
497b355a22f02004b4111347a386294383ef63a5 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
91463a815bdc3999e8a46e2618fd063e1164dabb tpm: avoid -Wunused-but-set-variable
db9a08e5c46a72f571d036c6dd1a9154a8688763 power: supply: axp288_charger: Do not cancel work before initializing it
40aac5ab095d6a98d39bb97f27a9a81e30a49e56 mmc: block: use single block write in retry
3fd35b10762cb44b5dcc51f4974bfb68f62c9b21 tpm: tpm_tis: add error logging for data transfer
e4a53a8ba751b586c622c3be4b1dc42b6a2b34bc rtc: ntxec: fix OF node reference imbalance
d55c0e0395b64ad832069252815bd52dcea5ce61 userfaultfd: allow registration of ranges below mmap_min_addr
10fe258c15ab7edd35dbd25634ad133adac990d0 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
cc05f2b44c10f1f05b0146724ac588c84b6f03ae KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d15cbe0710a3f36f2f559d840a591773141734b5 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
12ab885fe204c56066f0c9d36c32d00a433dcaeb KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3f3f7ff253a63197f9d3c35b0269f60261b066ef KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
373eb5a0ba7a8e5cca9d05badbddc028e152417d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d1f58495eb36d0ca9d9eb60cb87b5ea43d12081a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
d0f319cbc644b11b234fb72307b32223212397f4 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f2e51b94af6953c081d54d9b42ab873e47aca094 KVM: nSVM: Add missing consistency check for nCR3 validity
a1a80c791f2c24bf31eccbe8596e58e0112d103a Revert "io_uring/poll: fix backport of io_poll_add() changes"
9aa11c0341376d5eb3269aa965beb825b6299c68 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
6fdc9848dcee174f607144654a79ef165a383876 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
17df0337e56980ba2d975d7cb3aa3706aebb1cec io_uring/poll: fix backport of io_poll_add() changes
bb7702d5c72e72edc1ba87591631337ef00923e4 mtd: docg3: Convert to platform remove callback returning void
abdb44a9c97fc5d93bfe164e0e75f7835a6fc89f mtd: docg3: fix use-after-free in docg3_release()
9a641ef787e9d0e49b63e55b3d3c622b165f7385 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
7d774ac31c286585cec806fac1c7e70d4208e6d5 md/raid5: fix soft lockup in retry_aligned_read()
8ff4e1540f81b6bf6bbea4b73ada77351eb01008 md/raid5: validate payload size before accessing journal metadata
c012c15edea982db3d8b6d80efff9c5aeb338200 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
53d3a432ea9b2ff6c462034f877f077974122e5e tcp: call sk_data_ready() after listener migration
525c77226121b17726a974edf3fe65aa00251900 taskstats: set version in TGID exit notifications
f304c0ff89654448153a49c2efe333245f06adf6 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ceb09a7154d44ed0b2cf9456042e1df05142f1b5 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
32c6fa53ba8fc500ba8c132e5927a87beca37b00 crypto: atmel-ecc - Release client on allocation failure
478181b6f1cd30e395a05a2954a10e2eeada415c crypto: hisilicon - Fix dma_unmap_single() direction
8e4387fa1d3a8cb7e19b65fc33efa7ab7e1f79a4 crypto: ccree - fix a memory leak in cc_mac_digest()
f04e99fc580bc80665aadf74809c947b2acae5a6 crypto: atmel-tdes - fix DMA sync direction
e6f83fbe96e19dfbde9d64e1ac3285c98efbe658 dm mirror: fix integer overflow in create_dirty_log()
9f5f1002990a8510081cfff99805909981823dc2 IB/core: Fix zero dmac race in neighbor resolution
f132d2619f1d26b65b066b035bc3f51dacb737ec ktest: Fix the month in the name of the failure directory
5b689f07d542eede57612fc8835edde9ea37b42f ntfs3: add buffer boundary checks to run_unpack()
670e125826bfa8fc1f2916daf1854f4fd793c571 ntfs3: fix integer overflow in run_unpack() volume boundary check
27ee14eef71a1f064392506e7d2d2b8c834f42fc seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b12dbc14e826a0f154bba4edfa0ab1a200513c93 crypto: authencesn - reject short ahash digests during instance creation
1a3ce73db93bf4fb0a6daa616d3b60fb7f4b4a08 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
806b55c13acdaaf3025c1639ef58f0722a200984 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
152b6edcf611b9f8b4c19d11496713bd41b5911b ALSA: caiaq: Don't abort when no input device is available
4a13dafd1f40b7df1b9252d7bfe6e1a9d06e81f0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
302692b57b110048a19ce5570a140073ae34d999 drm/amdgpu: fix zero-size GDS range init on RDNA4
5bbac6c72e98f6b53b56fb2cd459ba73189235e3 ALSA: caiaq: fix usb_dev refcount leak on probe failure
54a626a2fac081f531c4521411c152393e4d7957 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
e755e8f6d03aa6b074c1e070f4c89cc9f4e43992 netfilter: reject zero shift in nft_bitwise

--===============6295510561674889133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b485385fac-9dff3b9b10d4.txt

d38ce767330b77e96d4e93d6aab5c1fd9f11cf50 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
77af9253b54e5ee166e05a7273bf19d18848789d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
0df52a71b7120e5926d65ae113f8c3d34814ee72 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
247f2595eaa94bcffc745ccaae94ff4afb2d57f5 ALSA: asihpi: avoid write overflow check warning
5a18f3ae065c6c4ea05106b7385cd1314da1abf3 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
6f17f75f14198067b9a32955530bb9ea9decedfb ASoC: SOF: topology: reject invalid vendor array size in token parser
c5f25e566227a4c180643c278f9ff55ad4954aae can: mcp251x: add error handling for power enable in open and resume
c21d2775d52582997f6f8d66357882b3b234657f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a9d82954540b0302bea1c8b38099b9e697696e9b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ca9137fe4be4433779abc0a8978527d95fae8671 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b1fbd5b35aad44cba477e7f6f3edc55be69d1a90 ALSA: hda/realtek: add quirk for Framework F111:000F
f1d471be05cc16ff552b20422bf897db227c1569 wifi: wl1251: validate packet IDs before indexing tx_frames
291c43b8006a09c07ec27749d91c0a8566a62947 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7eeb932e8ab12f7d4d82f027619e572130fd3a58 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e00216023dc6f09ccaad92a2464970bbab2cc600 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3668217ce1b04ebaf9734077a04001f48b55b276 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b3d84300989fc94b381728c52822dbe7bb3db2d5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
29c26396bb7b19e5feec2f1fe1b6d9089c0c31f1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
86353d3ef8954b90de75efb4ccb775f4bfedfbc7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a96ee0a3292f432b1af66296a7c1ee35c1778c50 HID: roccat: fix use-after-free in roccat_report_event
f70cf3c887c251a9f4edc577de644a7bfd0d55db ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4305f02af037e2c87f8dad33f67f5384503e59e8 wifi: brcmfmac: validate bsscfg indices in IF events
807f0e6269d0a0faf0f622de756ff67ecd7c09c3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0ff44128ee853847bdcd4a35a8b0d29254003cd3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6c16d55910514246d3febebab9a16afc659f8ae9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f207a2290c3eed8325179c72001b34c01ed268a9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8debe3e893fb7fe49a8a2ebe0ec3a02d437ef1ad drm/vc4: Release runtime PM reference after binding V3D
29d38cd1d1adb10946d88dd2f787e34c8c79f1e1 drm/vc4: Fix memory leak of BO array in hang state
3280dd4ab22c04fb5355be780b07a0445a91f69e drm/vc4: Fix a memory leak in hang state error path
f2e0e52c1e47b4650d614fc988e17f45d9abcc2d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
529faa7c0ce09725baff8a07458939107501bc5f epoll: use refcount to reduce ep_mutex contention
1e35f0299f7cf16052b2306312ace92a424f660f eventpoll: defer struct eventpoll free to RCU grace period
739b2627a95940bd3b5b6c02490c94aa4fe7e604 net: sched: act_csum: validate nested VLAN headers
cf2e7b23d468bf802f4078f6ef7766afce8ea127 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c450417e034e9bf648eaee307e89a06711f6ed21 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5b6204f2161dfdd22a941fd328d4a72fee8530e6 nfc: s3fwrn5: allocate rx skb before consuming bytes
6cc3c0a711d4449897d17760ecb7eca5a1069fe6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
375e9b03aa533565465d568d1924697b2d05dfb6 tracing/probe: reject non-closed empty immediate strings
62a4c7289a18dfd60f3362e051c2b1f70318a14c ixgbevf: add missing negotiate_features op to Hyper-V ops table
39d427c3cafdc1ded55b300310c3773d18ceb7a3 e1000: check return value of e1000_read_eeprom
1f697b3b8735692591abbcc5d0a3bfeffbd9ffa1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
2bdd6246571bc25c3cd61723922ad3876af85e6f xfrm: Wait for RCU readers during policy netns exit
c326497d199e5bfb7c22bb064f3c037edca608b5 xfrm_user: fix info leak in build_mapping()
dd38a55f2c518ea39a19afa8d30d1ca4414bb4f2 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c22036712b26bc67d57ef8e076bcdbc346f430a2 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
462e32d2fd90f06cd2c912e52ded884aa3f555b4 netfilter: xt_multiport: validate range encoding in checkentry
279ccef284f73af38d3f901b8fedda859164e12b netfilter: ip6t_eui64: reject invalid MAC header for all packets
110d806e299634e00bb77d932490645dffdd01d0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
535a68f6350ccc14bc7cf9ab1d444f90228329d6 l2tp: Drop large packets with UDP encap
6981cb4a4b07f1557b3a4b7505ede8a04f6b5a91 gpio: tegra: fix irq_release_resources calling enable instead of disable
3daa6b096a5571e770939735360a5d9f0019acf0 perf/x86/intel/uncore: Skip discovery table for offline dies
1b5e162f3bd1ad2900a4816733e26fed62394c7e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4ad4c52a83166a88e6a72805c29ad39bbfa54f83 netfilter: conntrack: add missing netlink policy validations
1ab398adb209d332849826dcc7265dbfc0eaca85 ALSA: usb-audio: Improve Focusrite sample rate filtering
f6d08685554d0cf6f5318132b8846697c6e8008e drm/i915/psr: Do not use pipe_src as borders for SU area
4b56deb1486edd2c8d1ee682af7adc1bab199f45 nfc: llcp: add missing return after LLCP_CLOSED checks
1b673f8501d4e7b1288f56599faa4766c8252f5f can: raw: fix ro->uniq use-after-free in raw_rcv()
3369e1976375aacda9179134273d8c20b4e42e1e i2c: s3c24xx: check the size of the SMBUS message before using it
ab0eaaf13871662fc316cda2e4e23569eb51bd89 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
113a1235953d10d8eadd573297391a8f89f68017 HID: alps: fix NULL pointer dereference in alps_raw_event()
1fd5b21841fa260fcf3135b34b796e8c8b3510a3 HID: core: clamp report_size in s32ton() to avoid undefined shift
81442c1a78b7c2f1bdd35f5a85f1c8f9f4058f87 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a2e66bb8bf64b4d6375ee34d301619307a8827b9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dcb10c3d27cc15059fd268db7069fd41edafef1c drm/vc4: platform_get_irq_byname() returns an int
8c192a8a4f2c599d4414d9d136eeefb334e91ce4 ALSA: fireworks: bound device-supplied status before string array lookup
6426f8502ab2c392ebe1039ee531736415d27033 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
848c683afbc1a9979bebcbec7c267fa389e0081e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e18b40d6f4e79de102395bf8dd21b45fa35231e3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
29bfab213df2bed1f3c711c119c9b220a52001b2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2d5da85765e581c91e7616dd77c7ee0e2746339d ksmbd: validate EaNameLength in smb2_get_ea()
ed8239152ec57e60b2d3363803164d45d8359df3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
28ee57296fb2211a2f1a6528d8329c6f5cad7d22 usbip: validate number_of_packets in usbip_pack_ret_submit()
1eedc688b4eab318cfcbfed020b5ae39ce78ed0d usb: storage: Expand range of matched versions for VL817 quirks entry
48f3470dc988c9ca7d09777987433f74c544a92d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
536ba25a8d4a4905914538d5070a8ba1269d2db6 usb: port: add delay after usb_hub_set_port_power()
56b2f6aa428da89d67ffb7581e0a12fc0802d4d0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8f7d728f4120eadbc163764cc51642e9575511bf scripts: generate_rust_analyzer.py: avoid FD leak
46c2e15c96d45d646683d85bb22948d69440e66e staging: sm750fb: fix division by zero in ps_to_hz()
2c40906af10610f512d8e705a911c756c58d3994 USB: serial: option: add Telit Cinterion FN990A MBIM composition
15cefda34ad7743791c9fe82d0d406fc9ae4488b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
561845a7d9d1fdd05b3ed200bb84067481390aba ALSA: ctxfi: Limit PTP to a single page
f5e21b296af58a8481331c0563fed37ad9afb955 dcache: Limit the minimal number of bucket to two
941a020b038d0840505b5ac398d6bdfb1fcd5d7b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bf2eed6f9f84a1bca145f895e98d62bdeeda579f ocfs2: fix possible deadlock between unlink and dio_end_io_write
184a9f1ed831fa4a5f0071fb5c4ef14f4bfa5d9f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d856cc26820f8088ff684ad1a0c9b8cfde103066 ocfs2: handle invalid dinode in ocfs2_group_extend
fc85a037ceea4b76046a5c4c0ae5857286f32cb8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a0915d8ff65ee28f47ccdfe79f03a1a7e9075ea6 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e8429ac5185612fee6df31df2b6a540d8a8118fb ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
72b613d2d662c5ab6e07177d4bef8597d7e3cfa5 net: add proper RCU protection to /proc/net/ptype
978f2d0dfc09498d15678fc05bc38873c0a168d7 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
8b8cfd63315bc9a2bba8e00d5ad196c372e7e6e9 bonding: return detailed error when loading native XDP fails
90d199dc91db239b7a2261fb7ef20d1b07919657 bonding: check xdp prog when set bond mode
3d2a861cac1996171162509894dd10ec2c5146b3 drm/amdgpu: remove two invalid BUG_ON()s
dfc09857f911a528bc3f59560294577ebf94bcc9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e8d849a4f149def15cb51c238dc4b3bca1033981 rxrpc: proc: size address buffers for %pISpc output
18d6231c1db4bfca72d5deb162260c7d9795aee2 checkpatch: add support for Assisted-by tag
c37f936a3fefddc620380621a0be9d9ad2e577b4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
817d20b4a287e5b7048ccc404fd26148c80c0487 mm/kasan: fix double free for kasan pXds
1766f3074c5eb9394b1cb586f730d860e7355478 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4bbe01534b91a7dccfc1155fcd1d35305457b7ea media: vidtv: fix nfeeds state corruption on start_streaming failure
fc15534230ba6af504257d2f45f855dea518cb43 media: em28xx: fix use-after-free in em28xx_v4l2_open()
310e962ac554dd999a451014ae069b31d7737896 ALSA: 6fire: fix use-after-free on disconnect
620a68639d5c465cc414587fb2aca9709d8c81b6 bcache: fix cached_dev.sb_bio use-after-free and crash
926b941fd36be00f787a240b2a94e036f9414113 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f2795a1241c4a8ca2a72a08ea47d44414024462a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
756fd0550c441f37fbc0c45562cd36edd401fc15 media: vidtv: fix pass-by-value structs causing MSAN warnings
f6152579745a9354a523aba8438615ae3092150a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4cd5d00dfdb45cc91aaa2a861de537022ec09f30 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c65f0c7920bd4dcb42ba76e4d33ad47d57bbabb0 Revert "net: ethernet: xscale: Check for PTP support properly"
9e5cbd20d447487b9aed5cf8dac9b16822a6df81 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8846e5acb76f8b32c71baca31128f2166a38580e ipv6: add NULL checks for idev in SRv6 paths
c0ea51300442dd252eb028620c1f13d4bbbb8192 gfs2: Improve gfs2_consist_inode() usage
8e03c7b1c205edd5a4064e9d58df6324597dc7f2 gfs2: Validate i_depth for exhash directories
f3aa134a5b4fd976122b444ba95b92aa9fef1ee8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
035e792fe28081f8c5e30ba4a723bd17210f5eab net: dsa: clean up FDB, MDB, VLAN entries on unbind
8c7e9c744756ff60ac4aedbbc4f9674a8cdb7e42 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a2f87f9b70d7508bb8e36a1c4fe08cd9b2fb596f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d19b14fa383fa07111d696c3a71a0f784de38294 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
887d7f661897148b73fbe8124956aa61593cf4f2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c2294eb022088f89e90dc7a40a5741a101c5373c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
546f2087288433dfde5014e38347e1c0477bf05e ocfs2: validate inline data i_size during inode read
c19aef7470a3d3e211cd0d58f370d632028bb353 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d2e1eae3bfce4d15f7151659010c86e42d9591f3 rxrpc: Fix key quota calculation for multitoken keys
8e43c98b89131a1dbed37482988b9b4836b02adb rxrpc: Fix call removal to use RCU safe deletion
1a6f33656867c4902858bc1324d967cfdbc85db5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8a80c4e5c2ca3f64071a6c299820117a93006ef8 rxrpc: reject undecryptable rxkad response tickets
876bc584d590b9f520ad7f02a5cfdd84c79eb8bc KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9a9e71e21b13ff3c5a65983c11fb82c7b8fbc57b ublk: fix deadlock when reading partition table
a315ecdc9091dc034b59c8f7d8f75ed559aab96f scripts: generate_rust_analyzer.py: define scripts
94019035a917b05ec7387303baf1571279fabc07 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
bdeba1add40ef26b9a57351e49f8e7c82f23be51 soc: qcom: apr: make remove callback of apr driver void returned
e7230cf5b3048261c6c3099576fee5b6485b334d ASoC: qcom: q6apm: move component registration to unmanaged version
46e02c4c0fa3e8b729189253648233eaabc37368 rxrpc: Fix recvmsg() unconditional requeue
fd7af655e361dfce986aaddb3050daee07ffd67a scsi: ufs: core: Fix use-after free in init error and remove paths
b237f234da4f9668a9f883f6385ea0f4cdf61621 ALSA: control: Avoid WARN() for symlink errors
5fe8849156699f34423ecc426e49f88e1c632633 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a0d06c43f4664a4ef46a57cce66cb078bc8c561e wifi: iwlwifi: read txq->read_ptr under lock
fe8938a63b4ec4fff517a2fc016eda56bfa44f34 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0a791789488b4dbc06198d5b420423fd000b1dc3 arm64: mm: fix VA-range sanity check
276f586f270923556ea5c239b79eb48e690a2dd7 rxrpc: Fix anonymous key handling
e8ebc7c27c934ef9dcb782a4a7f872a19322aff7 rxrpc: only handle RESPONSE during service challenge
d5e4b3837243b3f10eae3f372759b6b8d82d2520 fs/ntfs3: validate rec->used in journal-replay file record check
58bdf83973f909c67e935c85b0c118f0a85f13cf fuse: reject oversized dirents in page cache
e321fdde99b5cca61517a28dfa02b8bb5da50a81 fuse: quiet down complaints in fuse_conn_limit_write
fec5cb1cf45119daabf78dcb2ccbad9533e42d95 smb: server: fix active_num_conn leak on transport allocation failure
e394931c8639bc90d9d6df5931bc5d6afc8f27cc smb: server: fix max_connections off-by-one in tcp accept path
7db7c3786f331fab3fd510fe85a98b2baca0471d smb: client: require a full NFS mode SID before reading mode bits
083caa568e6a2f22d9c3d43c5d4eb098c92416d6 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
5c01d4a200a5f527702a50d80a3969299638e9c1 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
40a5e978c85f89a13fe4e2ba6b24741d783ca57a ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
26933df3a06b24b3eb290dc4d48d0181209e2399 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
53802e35197e4e8e86b87141dba4a80ed26f090f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e88500ffc408a1ee65bd6881e098055c058fe41a ALSA: caiaq: take a reference on the USB device in create_card()
9902e963257533a030294b13d889a28b2db5b348 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
64b6839bc28b7d9546080796bd246ba39207570c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
425d3e8d91cf40c6d7037a6bc27f9bd847b53f75 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c38bebf732389678b39867cd3e5ff9d0ffaf9ab0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f1ebef8b7fc207846b9e8645c3dea70d44d05cce ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
83513fa880cb98e81ba46d6f1790a3317b6aed8c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e6d19beb75478b0c3bbe38403c62dd55960ef3a3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8785668aafff65d9ca6ac948f8da2895b5d2e8c7 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a70ccd62144f948cb1d98cfb871b7f8b6325a118 ALSA: usb-audio: Evaluate packsize caps at the right place
87ba02401698135af82fceb377456373aa134c36 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a04a4661c5c522a70d6197f5c911f5c8a248f23f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
293815e80c5e2e931c9fa08c861a92e09958ff3d ibmasm: fix OOB reads in command_file_write due to missing size checks
3744405f0a608b4741028b7072f1a8f4d4611b0d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7a35c1fddcd4dde19aa6c564ac0ccbfc7838caaa firmware: google: framebuffer: Do not mark framebuffer as busy
5f4871813fe6bc60ae86c20270252226588eacd7 padata: Fix pd UAF once and for all
d11ce906b9ff2eac0744b5cc9fb039f2f2c18f7c padata: Remove comment for reorder_work
62207bdf338bc8753c7fc874d77b7e408fcbaece drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
32fa1d8ba9c955f2b655ca9a883a9642872cd86a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
72f43d9ea22b722d6bc063be3244d916067e137e net: enetc: fix the deadlock of enetc_mdio_lock
56b83f5f229c206cbe20f8f061c6f16e4957ffb4 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
3775d812c615f41e9141491c5c2e1ac97f8ec2e7 arm64: set __exception_irq_entry with __irq_entry as a default
b8386c0e2ad127616c7f62ae1b1b8c31073e6d35 regset: use kvzalloc() for regset_get_alloc()
041156feaa76debdffe7cab04a84edfacae42c9e device property: Make modifications of fwnode "flags" thread safe
ef45c10480dd1e860c8425e995f9dcd9a9a44da5 ocfs2: split transactions in dio completion to avoid credit exhaustion
5a0b7ce429d1e02dfdcd6f477876cab141c14060 driver core: Don't let a device probe until it's ready
f1407b9271d4cd29b9a1ffacca9b2140ae7b6889 wifi: rtw88: check for PCI upstream bridge existence
86745f2815b3bec91950238d2a4c827d12e3f03e um: drivers: call kernel_strrchr() explicitly in cow_user.c
d599c0de00c10843a236e2085924966d3c2a15b5 f2fs: fix to detect potential corrupted nid in free_nid_list
cd0df339770d398f50502f13de33bd0ae02282e5 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
f8898f2ccbf58e32b3c0ad749d9bd70ed9a13e9a media: amphion: Fix race between m2m job_abort and device_run
49da752b01b4abfc13c419d6b4dd3d2c2a32c2df ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e4d5cefc4d889177601c46d7ac333200e279c5ee net: caif: clear client service pointer on teardown
f2c2e2bb208f87bb2ee805383806a4913e3906f4 net: strparser: fix skb_head leak in strp_abort_strp()
6923fef1755381384d3326d843202add1fd5dec5 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9007850c09ed4dd2ccea1b5cda98361068d63b4c Revert "ALSA: usb: Increase volume range that triggers a warning"
5293b625e63798548ccfcc9e519f600cfd9e129a lib/ts_kmp: fix integer overflow in pattern length calculation
df907e121e0f75b62341337c9040d8ac4bbdc9bb media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
55d8787a2d84114b779ad93428978fec74a3f519 net: qrtr: ns: Fix use-after-free in driver remove()
013a30338c6ce1949af8c4a90083c7e28eb95a75 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6c051a9f8bd09e3fe564363decd43ef03a8f954e ALSA: aoa: i2sbus: fix OF node lifetime handling
ac0625faa7c2a03523e9dcbbfa08467227d05e56 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
eb4b28f150b485b98af8082ee22471973b08ed18 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
70106bf02603e8b2557fd6f7fdd1ecfd9bb99aab erofs: fix the out-of-bounds nameoff handling for trailing dirents
b293370ade19d96dd33c349668bd5b52b3bf6a9b md/raid10: fix deadlock with check operation and nowait requests
75efaa7033ae2b15e89f8571831f69721eae8c65 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
23d3ae8b3954f605d75ca0592cc58dddd6ff8cfb nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
bf3e7ac6801534a964c5b9c037e62644134365b6 parisc: _llseek syscall is only available for 32-bit userspace
95315360ff2517ac93f09c260dd2382958570ddc selftests/mqueue: Fix incorrectly named file
dbe47a8321124cf0d2f74b290f398db075b2a545 rbd: fix null-ptr-deref when device_add_disk() fails
86d2c37b8c6a06b4823a3280b674ffdad229de21 io_uring/timeout: check unused sqe fields
ad8500748234cdd9cf6136c499948a2006ca2343 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
d8c4887b46aa18fb8d0491875ac4115ef7f849e9 io_uring/poll: fix signed comparison in io_poll_get_ownership()
7d9b3c70e782524dbf8be6300b7c43b560fbe0db io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
4c60090403ec8c55dca97df5d1b4077b2d21d666 ALSA: core: Fix potential data race at fasync handling
d0de8263a39930c39875968a3413d6862fadc8b0 ALSA: caiaq: Fix control_put() result and cache rollback
ff56c885ef67b61ed18bd77f21fbf16232cab2b3 ALSA: caiaq: Handle probe errors properly
0febe1530b51c766a3b12b6d3d02fa5d9bfc6265 ALSA: 6fire: Fix input volume change detection
692c8e31e117c25a2c3ac2055e261f53b648f6eb iio: adc: ad7768-1: fix one-shot mode data acquisition
0572289f4e96ec88799fba05d822d4f3566da8c5 tools/accounting: handle truncated taskstats netlink messages
9b3a5d11bf41a75cc75874b83e50954293555c8b net: rds: fix MR cleanup on copy error
438642e184e932c24d04eb432aeca7842edf6b8e net/smc: avoid early lgr access in smc_clc_wait_msg
b8721c9e21db36b1a68985d02c0e33c5d3591041 net: ks8851: Reinstate disabling of BHs around IRQ handler
613c77ea45d1cc1905693e626df2bc6f2797edda net: ks8851: Avoid excess softirq scheduling
15fb124ecf1fb71f8b46b300d156f32136b8c2fe drm/arcpgu: fix device node leak
0f9c353213d70af27a9b90f242bb94ff88be5ab9 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4b4e4494041bc239e0417c767315d520baacba14 ipv4: icmp: validate reply type before using icmp_pointers
895a7d66e90304df41ec2d00cc07ca5a6bd9e886 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
6f03f5774adfd276d938f5fc262022882263e651 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
2a7b7b9173fbb3c7d4b6993bbb9e56ffd16e1cfe tpm: avoid -Wunused-but-set-variable
a16e450739e1fa8d6d19be4d65b4786740647e63 LoongArch: Show CPU vulnerabilites correctly
d41ab224b9dde5aa93d6fdc7b4e64a15732d3933 power: supply: axp288_charger: Do not cancel work before initializing it
66650fdac366f75a04c243f630c9c733ffbd63a5 randomize_kstack: Maintain kstack_offset per task
2d88f750e6931c2aad2967c58876875cacd0b0a1 mmc: block: use single block write in retry
733a0f247994b01a3a2fffdd3780455fe9d6b162 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
b374011820df29e253ef1307e2f525835921d91a tpm: tpm_tis: add error logging for data transfer
1b747401377a33b0020b3e0db04812a6cff5e8b6 rtc: ntxec: fix OF node reference imbalance
3913eb7748b4a6795d3b8954f400a2a012f61cf3 userfaultfd: allow registration of ranges below mmap_min_addr
17cb67043831999e13eeccfd92071d7f3c3ed862 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
affb7b18018b8a7efc83cfb19a7f80baaef30902 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
86c9eb21d70a79feb009fbe1085db86dcf22b35e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
b9d8bfac73976337f8cbdeed71489530b3eaa17f KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
889edee62153946e58f08635f343210afdf5f084 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
d4a9a4fea642262a80748da1448036936cd8eb10 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
fafe38d47a2f79f3c1672b3bd6bf20431df1325c KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
a4b26fa9ee23f2ee3ae2598f668141147bcfc78c KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a2bd30678ea0fbeaa0777216f8c52bb80ebf6d30 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
cac4ed989eeb8d9b4e38b0e1df228a91da5103b0 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
de923509ab1e5bb9cfa56ebf3b9a14e3701849af KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
333562438901f8dbbec1ab195479c549bf2f9015 KVM: nSVM: Add missing consistency check for nCR3 validity
5204d6ea29642be0807f985c2371dc74ef831cbc mtd: docg3: Convert to platform remove callback returning void
62ddae746a7508b21183fcc998d4d4e21b6636fb mtd: docg3: fix use-after-free in docg3_release()
54a253526899c73b6f5bd0adb1b875b89180c55c io_uring/poll: fix multishot recv missing EOF on wakeup race
d41d5895c6f3b30e97fba88ecae524ddd8612556 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
12587003975b63449117fa0dbee2a122126ba419 md/raid5: fix soft lockup in retry_aligned_read()
cbe7a4144a72f356500b0ef2f23b5243e941441a md/raid5: validate payload size before accessing journal metadata
068abdde99f9d479fae9466eb89843b51a22ed5a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
65e2cdce494616af5ab8e8635252722bd46b1b97 tcp: call sk_data_ready() after listener migration
405cfb96a2b1d4ee369f12b1606c3f4e1483bc2b taskstats: set version in TGID exit notifications
08a2a5f76eb41fbf6e902d77f1317e3ab0c48e20 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1f433b724bbb1d6ed3447c114721cb6e719289fd can: ucan: fix devres lifetime
ef9f6ef4413a2a350ba34e9e7439cfbf6209c4ff crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
fd969ee1502f24350e85ae78b96641fa7ecb219a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b19b19b11883944b2b3f01dba5a9a9856e701c88 crypto: atmel-ecc - Release client on allocation failure
f84caf4ed54927c458b7630f3ec03d6b7c872ca7 crypto: hisilicon - Fix dma_unmap_single() direction
12888547cc984fb286771ca4accb92b1f1061f7c crypto: ccree - fix a memory leak in cc_mac_digest()
24b935d231e35814659606d38a513e991e961411 crypto: atmel-tdes - fix DMA sync direction
43a57c07c954e795c4c063fc00ddbbe6331cdd46 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
6354a75a973ee963b329778a0c1e7e8a2c59658a dm mirror: fix integer overflow in create_dirty_log()
6ff288598c24d5c7362ba6aac49f55c29236cd4f IB/core: Fix zero dmac race in neighbor resolution
5067372b8117735fc258751a44062e6728afddc5 ktest: Fix the month in the name of the failure directory
6e2728bb73927d6c1c44797d6b452d7d8c6c7a4f ntfs3: add buffer boundary checks to run_unpack()
8d0ca311cc7e60a2a311bcb452fc479902e9bbf9 ntfs3: fix integer overflow in run_unpack() volume boundary check
aaed764da322aa6329648ba31906168a4f9fe632 rtmutex: Use waiter::task instead of current in remove_waiter()
cca6847178797e55f96d532a05dd3083eb3ab51a scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
d0b7b13ceefc346f75a16c397a45ef827960832d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f106cc86e90be9d13003f5e79389c6ba9d6f4972 crypto: authencesn - reject short ahash digests during instance creation
a9963d99145e11583f897b0287a231043427a0c5 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2f0a17d9dca6c0ec138df3e16d03dbbf4b694459 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e4319ffeea05ee02e7ffa2c331fe6f845ca5c56f ALSA: caiaq: Don't abort when no input device is available
50199f28149e352ded362b7c29e8ac25146755bb ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a0335ae814137568cc5442503e13d80ea9e114d1 drm/amdgpu: fix zero-size GDS range init on RDNA4
e85ff7a19d32bf55f1381a22aa1bd363185d5903 ALSA: caiaq: fix usb_dev refcount leak on probe failure
0d1f1096991ad5e6a0f30b0406ea0b469c94c181 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9dff3b9b10d4cf808a1e3ecd5dd53bc92b290dd7 netfilter: reject zero shift in nft_bitwise

--===============6295510561674889133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c859829848-6a6f2b118a0e.txt

43e494018afed5fdc48406895b14c41d7c784aeb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
332c085e72299461f55e9eb75a31afde816e52ec ALSA: usb-audio: Avoid false E-MU sample-rate notifications
cc1d4e62dbd3876adb2e4f87468b8a9f9fd90fc9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e301c5dbc363c9dd032820c88d9aa1f32ab0603c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4846d3eb40f1ebbd55ed7be99bb4e736e17e8379 usb: chipidea: otg: not wait vbus drop if use role_switch
2fa4eff91019650e3ed23c7560364b0236b82f8e usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
d5c67f9afdb53e7a072017d09c6216e61ef7680f ALSA: usb-audio: Evaluate packsize caps at the right place
64207bd3ae57638fdde3478036b7db9bbad6c13f LoongArch: Add spectre boundry for syscall dispatch table
2187960a555656ea6b76cc95e18d242d6dec914c drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
441b10ffcb336f81fb969d0fd9ba769c8ac5f9a0 leds: qcom-lpg: Check for array overflow when selecting the high resolution
551ea222b5b555bd92a752cc3f7768003c0d02b9 greybus: gb-beagleplay: bound bootloader receive buffering
87064afee5efbf9ca19fff2cf6ad2ccff7dafa5e greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
577849389c1b9b10a8c161c274f2724b20ca54c2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9939f1a8f0175026fdbee7c4c1627b335d174598 ibmasm: fix OOB reads in command_file_write due to missing size checks
8172ee8a4a52b2838e849e3544df5e374ccce186 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c2898d1da78857d4216226f9ee14f99be55e3f54 driver core: Don't let a device probe until it's ready
a2a8193a7493ae0dd64583f4bd76335a6bc5ca3a drm/nouveau: fix nvkm_device leak on aperture removal failure
b7100a365766882fafaf34c1379622dbf6a6ffe0 kbuild: rust: allow `clippy::uninlined_format_args`
b0b75e58378ac0d69933d1eeb52951a84f43d43b firmware: google: framebuffer: Do not mark framebuffer as busy
4e979960c0243c44eb416172cc1e96475939eeb2 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
ba01f5516af932ddb9279a81393d61c07c941f73 padata: Fix pd UAF once and for all
3b883e880254a2f68d9cd8eee0b95b377717aa83 padata: Remove comment for reorder_work
ffb33fe79bd69e004db00a7573b1e0738d36ef67 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
c53a84a6f788c79171d15a7b75fb5e944fb2c738 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
a5206980a1e1cfc013d579bc19fe0668cbb80286 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
35874da7c198f67755dc109095a6128911d836cf device property: Make modifications of fwnode "flags" thread safe
be67d2f2ad40befb05edde1732403b1e69c4554c ocfs2: split transactions in dio completion to avoid credit exhaustion
203eb5930e71729ae439f1a1a99d770b42da67af zram: do not forget to endio for partial discard requests
00d77cf4df6b910ace425d71deb6898bfaa7db5c wifi: rtw88: check for PCI upstream bridge existence
16bd241236a439e24da117fb9686709d08deb589 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
dc317b363d332a702f0bacd3f5ed7ea701d6e17c vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
dfe20a3eebeb51a6aa92257d26ee043f4c9c3757 um: drivers: call kernel_strrchr() explicitly in cow_user.c
8f32329c3f8717dddb2898393c35c63c3a415b81 spi: imx: fix use-after-free on unbind
bb168be0b37059f79bb9b12e27bf69958e2fffab spi: ch341: fix memory leaks on probe failures
d31bb5dd6621d51784cb539b6b2b0b2d1868c421 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
2cb88a1c99449ba1ace940effe2646fd9e024c3c crypto: pcrypt - Fix handling of MAY_BACKLOG requests
198aa99fbbff12f5565133e8aa19d1391b674dde of: unittest: fix use-after-free in of_unittest_changeset()
d531bd8ce39955a63bf0d8b095266a12208bf5aa of: unittest: fix use-after-free in testdrv_probe()
369cac0ca31e9c32463d99ec86f9c4d6fcf6c687 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
b269c1dee46e3a8a9662a64d1de3b01c82610752 media: amphion: Fix race between m2m job_abort and device_run
f70cea3ec38b53ddbf4cf95c1539df408541fdde ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
5bd17a8b93d782727248c40944ac5ac3155daacb net: caif: clear client service pointer on teardown
d65b90a7736bb0be50c1c6da5185ad7e5d0a08cf net: strparser: fix skb_head leak in strp_abort_strp()
1022241b8fc7fbfede3b66a89e10e022b055ed4c media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
e5fd7c43066eb446d6f37d57ffe6c27d667d3fca crypto: atmel-sha204a - Fix OTP sysfs read and error handling
10facc0bcda81f6c17ff11c14af64bdbb586fccb PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1cd8a50c8831bc6dacd3983a6e65dcf65c1dce0f Revert "ALSA: usb: Increase volume range that triggers a warning"
b105b98cf59068c9ba586c596585f2b32762a3a3 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
51943b1024ed45b90dcea62411047bea117e499a lib/ts_kmp: fix integer overflow in pattern length calculation
af25b6ab8e9d5ffc6d4b6c81be1ae1b679a99dd8 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f3860370f8b7e42b43c0832f03f238bd4fd25bcb net: qrtr: ns: Fix use-after-free in driver remove()
5b2883409f90576ed1976ebb55714f8a7df9f46f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
599877859a807bd3974e5f3ca9d22ee75f51cba4 ALSA: aoa: i2sbus: fix OF node lifetime handling
3e57f9e86f6a1db13bf6ee2396d3e97384f2a943 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
12b6a8d8ee2b3d3af6e5caa78d0e3332fe9a7982 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
c183602e85179aa54752817605a97249cc267a74 erofs: fix the out-of-bounds nameoff handling for trailing dirents
077f5da5a43ee27303b08ef13407fdefa6bc2094 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
ae9f48a626e73c0cdb8bdd3febd2414359099d7f md/raid10: fix deadlock with check operation and nowait requests
6bb827ce7df9e60d3e9b85f1c7b30a646ebf005d mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
1efa548e06b216dde93c6197f596b8f90b57062f mtd: docg3: fix use-after-free in docg3_release()
dd0706f4085d471c0a8d196011440c319769a961 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
11b6822a2a014e3d09e75720dc6b911faa5e2c9e nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
97dcd07cd8e60f646fd98d17df2d6a7afab20796 parisc: _llseek syscall is only available for 32-bit userspace
e16c4184883fe8c9cb47b6fc48299efd7af8522a remoteproc: xlnx: Only access buffer information if IPI is buffered
151af658340a5feb40a3ba4545ca11090829fa3c sched: Use u64 for bandwidth ratio calculations
d6f0ada1cfd9748eac8fbc58be71c7b4b688f638 selftests/mqueue: Fix incorrectly named file
a0f03cb7039385f84148592f501c0b8fb6480e1a selftests/landlock: Fix format warning for __u64 in net_test
6c1c9353f089ebb4236f659809747477fde20e2c rbd: fix null-ptr-deref when device_add_disk() fails
2ff0fe9acc44b616fe4242c86b3383815592e542 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
be0ebae2275ba8b42bc5af2b0da9c701c031b5a1 io_uring/timeout: check unused sqe fields
33a628ffd5b557d873c7a2931285db4286c0db95 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
a5d8cc2312a5624800d1d6486044c3df3fc2d39f io_uring/poll: fix signed comparison in io_poll_get_ownership()
75081983d166063df1fe5471335ff5c1675c9759 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
a03a7868b124bfcc797fccc93f2bf3fc2e88cc09 ALSA: core: Fix potential data race at fasync handling
43ce77a13e6dd9acda7297dc803c5198f16d9f3c ALSA: caiaq: Fix control_put() result and cache rollback
204c5764065fe7ef8f4ba46f972581e054a1a8b5 ALSA: caiaq: Handle probe errors properly
5a6ad8018c88799ae73ae8009ac8a629510ca6bf ALSA: 6fire: Fix input volume change detection
a728ed2ea813fac086e05d60bbb06ede5947c2b9 ALSA: pcmtest: fix reference leak on failed device registration
39aebf5d3f57478fac7729b9b27c88d3a684d912 ALSA: pcmtest: Fix resource leaks in module init error paths
1ed236efc358d2e30728122a4273f2d5024012ba iio: adc: ad7768-1: fix one-shot mode data acquisition
8e99cff351ac2b8823a77886ac9789060b3cbc76 rxrpc: Fix memory leaks in rxkad_verify_response()
0c3cbe03259de434562a8e8daca9eea5ada793fd rxrpc: Fix rxkad crypto unalignment handling
5da8d98cb3163bc34dfdaca84b89b0c0f5df45a0 rxrpc: Fix re-decryption of RESPONSE packets
2da313381f76d322357f5b92137bca9a07935994 tools/accounting: handle truncated taskstats netlink messages
272ebfb8bb0b454594c772d387897a093888a1c6 arm64: dts: marvell: uDPU: add ethernet aliases
e57040d348b91794e9202a3b5044536680f84a1c net: qrtr: ns: Free the node during ctrl_cmd_bye()
2c8f096999bee29d389388b6b7fc84511b8f8f80 net: rds: fix MR cleanup on copy error
b85d176b25b939c52ae475333070b0491fb3e964 net: txgbe: fix firmware version check
89e31b378011dc320d699c8c9f5a866254ce0e6d net/smc: avoid early lgr access in smc_clc_wait_msg
3d4bd3cf3552b8b45db00b5a3e4804f1bfe19376 net: ks8851: Reinstate disabling of BHs around IRQ handler
5f31a833ee8072d562febfa4d7b3379c07132f0b netconsole: avoid out-of-bounds access on empty string in trim_newline()
3cd44b69c2623bb4afe4f7e9e766be29e810992e net: ks8851: Avoid excess softirq scheduling
495caf82e7575e6f44f064c867a09b3a2bfcbbc7 drm/arcpgu: fix device node leak
b58cedbccb9d0d765cd3bccabbcfd434b6811149 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
64fb1978644e289178812f039369e9f14df368cb ipv4: icmp: validate reply type before using icmp_pointers
23c6e3f0cb569eab049be0d84a74386e4861b827 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
08a47916996acfd4c984da6b111c23d463bcbfd8 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d720d62032b54d775cad6371501a4c79bf4771c1 tpm: avoid -Wunused-but-set-variable
c76a28aac7e94f8e23032a8b1634e6f694d5137a LoongArch: Show CPU vulnerabilites correctly
c2bb9ec7121505cb092531edb75eea9b4529d50a power: supply: axp288_charger: Do not cancel work before initializing it
615799767c8f7d6d6a84ea75ef0e5d628b1505a4 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
9734b2e21c8bdf690812ec204452ffa54a749529 randomize_kstack: Maintain kstack_offset per task
79b3d82a4b2d0d6f167e79152e89575affc11ceb mmc: block: use single block write in retry
f11766ab940861cc32e1bd85ee4b7d6a189ff518 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
8acd1a98f4263d9d739efe83e29203e0be569b02 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
c2bdd439427b8e19903e174947b5691aa9342a3f xfs: fix a resource leak in xfs_alloc_buftarg()
e53e9a94722097329d0c9dda0c14b0b2b35ccbb7 firmware: google: framebuffer: Do not unregister platform device
71f5830ac48c278a0308b92abc77cc635cdd6ea8 crypto: talitos - fix SEC1 32k ahash request limitation
b1bf48ccd723e482c5dfa34ac6e7bbac492968f6 crypto: talitos - rename first/last to first_desc/last_desc
3c5d522441a91e7ec013ca7ce6a32c319bc6a98d pwm: imx-tpm: Count the number of enabled channels in probe
47808af492a1dee53ab28c45f07202460fdfa480 tpm: Fix auth session leak in tpm2_get_random() error path
fbbc840b4074fc2d5c0762bed77a3a1b61079f6c tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
9fd43ee1420dfb98f176f6a7ac62a4e1988287f7 tpm: tpm_tis: add error logging for data transfer
edb25a8ebac71df5e06fc1bffc2ecc5d150633d1 tpm: tpm_tis: stop transmit if retries are exhausted
e05e815cbf4bf3feb742bb6f508cefb0acf6c43c rtc: ntxec: fix OF node reference imbalance
2aa45cb52f5bcc24f271e27240d5730b042e7bb5 mm/damon/core: use time_in_range_open() for damos quota window start
7019d97d9f3b1750f9425898bd9ef47c055df211 userfaultfd: allow registration of ranges below mmap_min_addr
c51061967914eb7b9ba2849409f67e042677b3ac KVM: x86: Defer non-architectural deliver of exception payload to userspace read
2b4eaf7aee0a9b472777ddf88b44b24fb00f660b KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ea647fbea2eab227365589373b6e182b0fb0004c KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
cfd3e0754958c7bb9eca5bd3038388ddaa3630d8 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
26fcf672850d6b70a27b192421736ed416eadc15 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
4b6d7788cfade39546b0612cb497c75f14914a9f KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
46830955a14bbe416c8f3c37b39556dc6fc1b930 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bfb014a0e50df78dc6e132a9f18c58d93d7e8f39 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
b454e366cce257d73fb2d7aedfeefb27b846db50 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
fd132a0c2b3b0f0c26c21087b1a53fcf6b2a9108 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6b1658d1f570976f34ef7fc84bae14ce7702ef1c KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
04737463b7c90fd9202d1d8d90da992da2e4b125 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
f8a471cf543ed50cfa8d8d89dd83ff6ae09155ad KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
a595c4127780d8c65c2365041fc2af33bf19f308 KVM: nSVM: Add missing consistency check for nCR3 validity
92d5878dee03e0dc3423a6bb755e534564e5c718 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
42f1177f8cd47a5455f60dd7451a94e7c7d15782 KVM: nSVM: Always intercept VMMCALL when L2 is active
cf4ca80ed34e45a50edaaad6efb606f07038cd9e io_uring/poll: fix multishot recv missing EOF on wakeup race
e4ba2c1c6a510cfdf35adbf0699c48b366d9d0c2 perf annotate: Use jump__delete when freeing LoongArch jumps
a403cad58e45b66aec65ff1a901a318e9b04483c ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
b018b9731229e9cc68d844b9d321188f0ccf9053 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
0ada3bf888617db580c43fd15ef89e230ee6f45e mtd: spi-nor: sst: Fix write enable before AAI sequence
62b00709adccdacd1274569fef697735b6a2447f amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
d822eb330f5af1abaee38c16df59ae26779c3f65 md/raid5: fix soft lockup in retry_aligned_read()
cd97134658b27766d3d01e1686faa14e82226aa4 md/raid5: validate payload size before accessing journal metadata
f2bfeca72cacde80685a1547e5f0975cd93e66a6 check-uapi: link into shared objects
2d44f5c0eb787b7b58d9630f34d347d22595b1f8 HID: apple: ensure the keyboard backlight is off if suspending
aaaaf73918bc769f755d75eb1abbb60ef9d21431 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
9303843ff25bde19f6f3ac6876d7bab62917bd26 x86/cpu: Disable FRED when PTI is forced on
309e5449220e4a8fbdaf933f06cc68a6f18c8615 wifi: rtl8xxxu: fix potential use of uninitialized value
49edc150bddc78540f51121da14abdfbf8a8cb9f tcp: call sk_data_ready() after listener migration
90d2d3691e1073f20db5f98a0e2b97cb40e18fa0 taskstats: set version in TGID exit notifications
7f692f024b05295082184a78858b52a27b81864d mfd: core: Preserve OF node when ACPI handle is present
f9a142e924a97d5e0697d1a06cb65054dbbeb4d8 apparmor: use target task's context in apparmor_getprocattr()
f5c65eac7d5bc380896b973fd7d33d7ef10b8484 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
b8c68a91f423e94fa834690f91f6d1618dc587c5 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
a3f8f7e4ad2d65326cb05bdf80d8d555a4cfffc2 can: ucan: fix devres lifetime
364a9ed2fc46cca49600d62ad2d5dc15ec3b7e11 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
19d0d6f5f0ed0abc17b524681aa31f4275a49b7a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a7f29a9a0bd1b84db7bc23d7b85100f626813242 crypto: atmel-ecc - Release client on allocation failure
858816b3ccb09a20cdf9a95459c9e4a35afb842c crypto: hisilicon - Fix dma_unmap_single() direction
9a6976c2cb45d0dadf98bfd124990fad4c1e6e19 crypto: ccree - fix a memory leak in cc_mac_digest()
5281ed7a10549b8157b33e83607066e0b1ac3d7c crypto: atmel-tdes - fix DMA sync direction
5a030e43568dfe8dd59c07a3bd6ee8fe929680af crypto: atmel-sha204a - Fix error codes in OTP reads
6148e7360866c36c1950f54d1cfce85834ea2032 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
c8712e52d6fdaf1a8701beb6af2bad95f7db995f crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
56b46d187fab4622e238d4c437b948a60592b36b crypto: nx - Fix packed layout in struct nx842_crypto_header
864a29e8f6c8cf4f16de30ce5eb0d8ec4e87f7f0 dm mirror: fix integer overflow in create_dirty_log()
1118a871bdbb229daad791477d9fdf9accc4e644 ceph: only d_add() negative dentries when they are unhashed
3988728283d98d81de3f15952ae449a2c1e69c7b IB/core: Fix zero dmac race in neighbor resolution
bd1128e3a609a489b0312558164b6a6bf357e03a ktest: Fix the month in the name of the failure directory
eed5b87d76ea10fe5bacb7bdbc815d349d8dadfe ntfs3: add buffer boundary checks to run_unpack()
a6c3c4dd5109dbab1e34955726293b5a8a7711a0 ntfs3: fix integer overflow in run_unpack() volume boundary check
dd09d7ef48500a13d4c6449ca02d5e8728dab7c2 rtmutex: Use waiter::task instead of current in remove_waiter()
bca8d0d4eb860f3d922f502023ecdcf05fdd6486 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
92e01b815ad7887fa262ed4f439182aae00998ed seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c5e1388169a4b43fe66ff456ee88e53a3bbe89d2 smb: client: validate the whole DACL before rewriting it in cifsacl
bf65fe3b8eedf581c6684139fa084e833ac0cbca f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
356ae064de3d4539cce217b9f220ca72a4828ce5 lib: test_hmm: evict device pages on file close to avoid use-after-free
e752833ee26d5418b573191e3d5357c1812c4eb3 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
a6a23aac4c772691e237d470a0c49ef40791b56f ksmbd: use msleep instaed of schedule_timeout_interruptible()
b5d87f873c229658c73a1371031fd579b661baa6 ksmbd: replace connection list with hash table
4b6e803d50b262eb223be3151d1a79f0714b81c3 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
c0d9c6ddb2f92d1e4aa79373f48d529e71e94893 thermal: core: Fix thermal zone governor cleanup issues
692702ffdf14bf449af68f97ec848bb0bd6c3c39 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
129bd5317cf6e8919325ea6b5c3136db293c13a2 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
8d11324224fbd5f360d6609e96f4aabb7f962c1d wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
09fc6e528b296f5adcebbf36dccfb3c1f1fb21a1 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
41f18cb3939cae8d85ca2c5b9da69e30a42a76ab mm/migrate: move movable_ops page handling out of move_to_new_folio()
bd7b5a54f4e536933ad255c0225648cfdc73a5eb mm: migrate: requeue destination folio on deferred split queue
7f10f96f5755420295d5ac37ab94927f2721750d ALSA: aoa: Use guard() for mutex locks
0d8993338531e67d88b12240f031488e9876ccdf ALSA: aoa: i2sbus: clear stale prepared state
fd6186a79f57bf4c3889225f6341cf7f25786886 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
7eadd10521fdd6725ce226cfcb809c511cafaac6 media: rc: ttusbir: respect DMA coherency rules
f44f25d8f4c65460f5df64000d80884372a8b6d9 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
5d487a8fddbbe757ea6bb1236b80579573c0cb3d media: rc: igorplugusb: heed coherency rules
21bcbfff83240c0587d14eefa540ab35a0e9e77d RDMA/mana_ib: Disable RX steering on RSS QP destroy
a0f0521bc83012cb6f594aea6a87e98e8490eacb block: relax pgmap check in bio_add_page for compatible zone device pages
5c1001c5b7377409cd4d8c89e591afc8f829645b iio: frequency: admv1013: add dev variable
6148c5c12ac19697bda031d42eecf5eb952808b1 iio: frequency: admv1013: fix NULL pointer dereference on str
bade024387b4a0ee758fb3a961c2acfdb18f34fb rxrpc: Fix potential UAF after skb_unshare() failure
29e59422eac9b6177cb0ff60cbf83117dd1e8488 net: qrtr: ns: Limit the maximum server registration per node
958cdd2281a5ebba9bdcbd3ded44a516eff81da1 net: qrtr: ns: Limit the maximum number of lookups
82901ed300f890de8c71f931a842031251beb258 net: bridge: use a stable FDB dst snapshot in RCU readers
1825e6ebfac18d87f0363b401dc5049dee8e6baa net: mctp: fix don't require received header reserved bits to be zero
42d1df9676ce9a0e2c40b75c4c8e912d3efbf1a5 net: qrtr: ns: Limit the total number of nodes
df6e137c06b57afb600fc7ec1eeac67f362e1eb7 spi: fix resource leaks on device setup failure
d322c8b305c422588b5c7c592624a89d48787d0a mm: prevent droppable mappings from being locked
5f2f287423896e881df36be202ba425b2965f52a crypto: authencesn - reject short ahash digests during instance creation
d4abda221ba4a67cf1c3e5903e56d5cc4d25ac69 net: bonding: fix use-after-free in bond_xmit_broadcast()
9d6efe9773f874269ca4a32c2c40de7dd58a0bf5 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
1d619d939e9bf9a749b70502386de89e7ed23df6 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
7c0bd867955ee68308dc967dec205085810fe232 ALSA: caiaq: Don't abort when no input device is available
2792af24b391c091e25196433d24fc8e9fa0d824 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
8059aa82a9b9f7c7f9248d18579a33668f37833d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9ad5734d3334b043f5dbc5fa0595450e3679f9b9 drm/amdgpu: fix zero-size GDS range init on RDNA4
d69db83db53d5ddb31ea4d81be0f15afbcda0878 ALSA: caiaq: fix usb_dev refcount leak on probe failure
2123d94b21067cd14e04f6627fb9495c2fa63d9c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6a6f2b118a0e5e8c4028a0b7b23758802e158608 netfilter: reject zero shift in nft_bitwise

--===============6295510561674889133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212dca6c3e29-7d30aa139b09.txt

35e9f7cf636d39d42a3b7611f02e13f000028f1f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2bac9f5c01a6c058eaa5f1f2ed4c65d2cd0ee8ab ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2408249a299713f9ecd34712f2af10ce3f1ac2f5 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2acbc58b7b9a1deb2b085cf35365b6537bfb7598 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
47cfb18f8c2d019c5f65d49c6bee500d5f00b337 usb: chipidea: otg: not wait vbus drop if use role_switch
c677813f7e6b70424dc529d447acb8849dd6ddf9 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
5dcccb2f33ba13fa76354ce37c75e6fb6c0f8dda ALSA: usb-audio: Evaluate packsize caps at the right place
fa32884b7a69b89c8ba24bdded5465356a4d113f LoongArch: Add spectre boundry for syscall dispatch table
271eb7d3853dde124bac98953308b0fce2fe2c3b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a1244b4e5916fe1a08211e37dbd5b37ac48c3d34 leds: qcom-lpg: Check for array overflow when selecting the high resolution
f948489b4ad89273b15730987ecbc3ed8c699e10 greybus: gb-beagleplay: bound bootloader receive buffering
e0a471052a5f94f7844b25ca8b2b889e5df69dfd greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
b8b93c40f4550029dee842aa16e45cf4599e2c95 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7fffd6d37297ed87fb2a7acb0fcead81a806fe1d ibmasm: fix OOB reads in command_file_write due to missing size checks
2c96267aed6c147a3550081e3e70ae318b25f009 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e7c4c1e55e61b4398072b911fedc2e4c1633ba50 driver core: Don't let a device probe until it's ready
376138f2bb0fddada60a5591f472057c17cabbe7 device property: Make modifications of fwnode "flags" thread safe
480c843765b29c6db4aec667aaaec3b942abba23 drm/nouveau: fix nvkm_device leak on aperture removal failure
b23f875800f66533b66d714a12735ec60d622d23 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
6b9bf08c97e6b7b30c5419f5d99f0d5d47421b2a kbuild: rust: allow `clippy::uninlined_format_args`
16344b311b4d60fc87869f03bfb72d4affc6dcc6 fs: afs: revert mmap_prepare() change
7b63be02319f20d13bf2624890b3d59f40d4ff68 firmware: google: framebuffer: Do not mark framebuffer as busy
2133344c2ed4037c8932d5d9fa4b46ac1be23c74 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
bc845f944f5b49c00c12c447e9a7ea56abc3c56c mm: migrate: requeue destination folio on deferred split queue
8fb14a2301b85413aaa51aa9b94d7de1b90ef2a4 ocfs2: split transactions in dio completion to avoid credit exhaustion
f4107e7605fe1a889cad49ee6366facaf062fb64 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
5f81d661126f92df588ef9cbea03f7744036bb67 zram: do not forget to endio for partial discard requests
b6f386e7c6fe3faa8e7bbb35803b86ee673617a7 wifi: rtw88: check for PCI upstream bridge existence
23ad74e58811ecce84bea14ba684e5abd65f92ef wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
ce18fdd3e292ba74681f359a6643e18378505e18 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
936a5db96d201f99581bf61d1119e9a74535485a vfio/virtio: Convert list_lock from spinlock to mutex
e4989f3076e873001a02a8fefe66a6bdc767519c vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
45282f440d16d9bdf086964e6c3cc987b547fe5c vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
c32a9f00046d502927d99bbc669c9f07a859af88 um: drivers: call kernel_strrchr() explicitly in cow_user.c
0eac846c8bdaf1ac46006035098c88ae97da666f thermal: core: Fix thermal zone governor cleanup issues
56fbd231932b74cf7e7423b19fef500a030d25b2 spi: imx: fix use-after-free on unbind
40f13af0969c1f2587e9ea81a2df07837eab2fa0 spi: ch341: fix memory leaks on probe failures
ac813f514017cedfe121f4e6a6c75da3efa63071 mm: call ->free_folio() directly in folio_unmap_invalidate()
c4fe336307f0b4e2781fd61c7e7820676186abd2 crypto: algif_aead - snapshot IV for async AEAD requests
451e081aa582465c165ef01348a389b377066acf crypto: pcrypt - Fix handling of MAY_BACKLOG requests
fa733e182e28302385522b5ece014a0d16cd8099 dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
5ce3757114a458cd6888c2634e93eba4ab2410c8 of: unittest: fix use-after-free in of_unittest_changeset()
8f2eaeab374d6dbc0ceb8c42d05a98cafa4d028f of: unittest: fix use-after-free in testdrv_probe()
9f133ff13c4b50797535caf1d7bc66c2cd015cb1 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
a26006270be8b6e2bf1d32bd3d6e268fd0adc82a EDAC/versalnet: Fix device_node leak in mc_probe()
8185977d6d1bf959cdb4d2cfff3c2ee249582a83 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
02e808e7f91adbc8ee7c95b2779db49ceaca5d71 media: amphion: Fix race between m2m job_abort and device_run
89debf46a7a5049c703347e1d217aa03743b8d41 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
22918175e465ef28058e450bc1043db8907a395e net: caif: clear client service pointer on teardown
be9417820dc294803c0105b53c99b54b287adbba net: strparser: fix skb_head leak in strp_abort_strp()
4a1aa311de8008b9cb03401376c8969993459653 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
2c47653c72fbe4addf26c26f6c1f42cca6869d7e crypto: atmel-sha204a - Fix OTP sysfs read and error handling
28d48393a7dc74be1c0a2b60912e06ee1764e21a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1819979100ab589928241c1321843800d06df27c Revert "ALSA: usb: Increase volume range that triggers a warning"
3957794e704456943c34c95e697713f10c51392e PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
e6a225b733dbd2636420f711a86bac20f78e4c92 lib/ts_kmp: fix integer overflow in pattern length calculation
7477502bf43ad9d36ebb6efaf20569bf428b9bf7 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
24ede7d6b190a27cab03cca5a2f551fc6aca5341 net: qrtr: ns: Fix use-after-free in driver remove()
eaeb16ffd6cb90bed95bb6b26352a33b2bd24900 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d08d974226a92cbaee161806fc4333c3283326f3 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
92bce3ac8b2c6007ddcf1cf421c1e230cfcf5342 ALSA: aoa: i2sbus: clear stale prepared state
16f92aa294aa5be86c4b0436cc4aecfebd148b3f ALSA: aoa: i2sbus: fix OF node lifetime handling
b1b3188d877c1f090778fb576d45a1e1c70e8614 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
a5e0ca29faacfbc6b5b2d0d69df582d53c94f0c5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2c028a68148f26058b26ff7b8e7e820efc338425 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
cc335952cd07ca93ab481088d2f21be07c99cb65 erofs: fix the out-of-bounds nameoff handling for trailing dirents
f1d7179bdfe5938120c9f2ac1b6e594cd8eaec28 ipmi:ssif: Clean up kthread on errors
f7ca03c8ade19a98928c1abb8ea11e54cbd8e124 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
60ec48a402e56ec45fa7fe569b484511d50961d7 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
d42b2d7d7f6489a2c2234253998d8aa684ff5b5e md/raid10: fix deadlock with check operation and nowait requests
0344f55d0c8b156e6f0d78080489a721dad40524 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
90c6f83f25dbd275b5a1320ac2c8fa576e0855d7 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
f81b3d1ff8dbe084a68ddcc4f75dcdd8dc4d0913 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
e738872337b1157cf831518a59bfe86004538866 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
929dac583580e426492245dffb7e70ad647122a6 mm/hugetlb: fix early boot crash on parameters without '=' separator
1e841893c440b691269b3c0902aaf704dcdf5a89 mtd: docg3: fix use-after-free in docg3_release()
a0bb1107bac31df7ce641cc2fe646779dad05a2d nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
ac2a66138d4736fe2b5d1b5c50dab1424ed5c1c5 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
6859408611f138c3bdc81409d6f805b944a4afa3 parisc: _llseek syscall is only available for 32-bit userspace
f08a7900050fd02795d85f8bd24b299a48b83b8d parisc: Drop ip_fast_csum() inline assembly implementation
37f15e6d38fb3c204bd477473bd86804d2173731 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
d56dee80e6020a7ceb7ec2d57a07b6001905a6ab RDMA/mana_ib: Disable RX steering on RSS QP destroy
b6aa7d013e1f55d38687f6868c7e4ddf7a1bdbf3 remoteproc: xlnx: Only access buffer information if IPI is buffered
38880c854f626ae05a27fec5d913cb3414bda7de reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
fdf32008c94b5f6051adfce57ebc576e3a9975bf sched: Use u64 for bandwidth ratio calculations
0720a70e2ff7be81a89584d7ae8b78c7e7161617 selftests/mqueue: Fix incorrectly named file
42795cf5f47e11d49af62fbdfba7a845f1520765 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
7db34f5757c7d349a8b806c170eaba09ac1f8827 selftests/landlock: Drain stale audit records on init
f1720d49b15163da565b61afc3d7b0e3820dd403 selftests/landlock: Fix format warning for __u64 in net_test
19c8d3ba8b2d5ad801cb9bd13cf4cfc3b650d2a6 selftests/landlock: Fix snprintf truncation checks in audit helpers
b1988df034d31a0637e7a8832a6090b8ddca44dd selftests/landlock: Skip stale records in audit_match_record()
b7b792d4eea1ef57bf04e9ac1cb33fa28a852808 rbd: fix null-ptr-deref when device_add_disk() fails
3b30854b53cb3792dd990ea1bde03f08be562780 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
dbd4b6c124df5b8d35dbf5f46aa4af7f90bcd7c0 io_uring/timeout: check unused sqe fields
580000126efffac570e00489c4e25d99894b5e33 block: relax pgmap check in bio_add_page for compatible zone device pages
c693c5e21a03814e4aa495bcfa4e6aceb783887f iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
4d3d1187e4bae1192a961d7f4adea724a72e17b1 io_uring/poll: fix signed comparison in io_poll_get_ownership()
bf1b82ef5e81e8d35eac0c6115039c3b0fe8945e io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
71d3570b5dd06912c12bd5264695217a04e8364b ALSA: core: Fix potential data race at fasync handling
030493414a52ff357bcb405c30cbc5de88d6515e ALSA: caiaq: Fix control_put() result and cache rollback
7edac62e4a57486c3637cd7da72db32a6207a6ab ALSA: caiaq: Handle probe errors properly
6ffc11295678c5327ad06ee880839b7704cb868b ALSA: 6fire: Fix input volume change detection
6bd9f31565919e1478c424f8ca54ea5d2baca2a9 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
3a4d586692e9a60658dc2bdfff85e02c74ebbe0a ALSA: pcmtest: fix reference leak on failed device registration
05aa96360d3e5e379128dc0b8bd9b9f5f042f239 ALSA: pcmtest: Fix resource leaks in module init error paths
e79af2f19e83bd77cbc66630705cd47bb49fd845 iio: adc: ad7768-1: fix one-shot mode data acquisition
be72d620071840255437e98154f980cf913e916c iio: adc: ad7768-1: remove switch to one-shot mode
19eea4aca6cee319587601efb951e356f9a4d4cc rxrpc: Fix potential UAF after skb_unshare() failure
96116bd6bb49e871060e9ef64d12e4b92a242763 rxrpc: Fix memory leaks in rxkad_verify_response()
3e24bca533833f4108aae1e1df402c829a23cab0 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
ea2856aeddd47d2b12dbde4ad4632dba0786b3b3 rxrpc: Fix rxkad crypto unalignment handling
2bd8cda6dd30e9b34a53821435ffeef5688c4d8f rxrpc: Fix error handling in rxgk_extract_token()
7ad9a543abc0a4c0d43a59cc6b9bf360b6ccc6e8 rxrpc: Fix re-decryption of RESPONSE packets
21010337841b09251f4065e966b007e48b71832d rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
2a23a68eec21fe942228a792b68fffe0d6c6a992 EDAC/versalnet: Fix memory leak in remove and probe error paths
5249abe3794b3369fda60d6d69ff04d145d8c38d tools/accounting: handle truncated taskstats netlink messages
88041e95c182ac63dbe4c5339c8f473ad58b510d net: txgbe: fix RTNL assertion warning when remove module
3b09b19f30be1b8ddaec20b35ceea5f009eb6a27 arm64: dts: marvell: uDPU: add ethernet aliases
b3c48d59bbed2ae90c2627c17c42e59bc812ed23 net: qrtr: ns: Free the node during ctrl_cmd_bye()
2249c947911a458417b0b76aa3360e659c8442cb net: rds: fix MR cleanup on copy error
b2d604777a47386095c15ce7870269ab6b24f8eb net: txgbe: fix firmware version check
3846538a591b95f9736f624319c17a707002860d net/smc: avoid early lgr access in smc_clc_wait_msg
6fe86247038e130e201514fd3a5cfffe95ba6d0e net: ks8851: Reinstate disabling of BHs around IRQ handler
bcfa523fa8e3ad2f901b84777f666822176b29b4 net: bridge: use a stable FDB dst snapshot in RCU readers
43c893a66ace27446b801eca273036268102b9b0 netconsole: avoid out-of-bounds access on empty string in trim_newline()
3e40498c0670b61be375e6f8df05b05a5a382d67 net: mctp: fix don't require received header reserved bits to be zero
322c8cf6fbe1c558afedf548fb69140e6df9865f net: ks8851: Avoid excess softirq scheduling
d1d5c6e6571394fc981a5d7b6a42c3af5a70c9c5 drm/arcpgu: fix device node leak
747863eb86b29687db54eeb13f6ad36295a57063 slub: fix data loss and overflow in krealloc()
57640f89d200db65cfa68107b8847fd21c61455c tracing/fprobe: Reject registration of a registered fprobe before init
834aeb47e48b375703ff462449f795eaad737459 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
a1454a25d8015627e6cedaac95664582c0a472e8 ipv4: icmp: validate reply type before using icmp_pointers
654bd825bffec0253aaff17dc37b4720334f9f63 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
c185fbe2c7bd9a8833ad47dbcf54e1981026b443 spi: fix resource leaks on device setup failure
7456b11638604df978763c38193079e759b072c0 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
4ff37ec1f4de0e14efccadea82002cb9568f1931 tpm: avoid -Wunused-but-set-variable
985e4910d3a3ce838ace0666c5918f52a681e944 LoongArch: Show CPU vulnerabilites correctly
7feb09904815b3692159cc8c834d239361c8375b power: supply: axp288_charger: Do not cancel work before initializing it
3e70f6b39e72114f44c9139e0d0dc91134bd3c5c hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
6876995eada240d482420425e9c05c46867dc430 fs: prepare for adding LSM blob to backing_file
5f9cd4f5afabe4445525ac731b5ee19f717e8e22 drm/amd: Fix set but not used warnings
fcfe9c457c095de7937e2a8b7ced5e87c4ecc5df ASoC: Intel: avs: replace strcmp with sysfs_streq
565ff04fbcdc77162f1a49953e4524e4b4855c41 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
feac3b3f97779af5e543b5f78619bb9d217b820f randomize_kstack: Maintain kstack_offset per task
7b770b4339548716b6b3f1b52c8e55be57f0aaed mmc: block: use single block write in retry
f95496f058a6cd8ea7e9e8c5611e9fa2df65f4ec mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
62d33772f1198329eb771b8c51ed48045a69ba29 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
82dec5a3181375ea9e3523c1bd70c956e7a1f345 crypto: qat - fix IRQ cleanup on 6xxx probe failure
7d799104893377b3d8d9985dbbc9f9cd82b06c0d xfs: start gc on zonegc_low_space attribute updates
539a4fc7f692c4b0f8166a738176beb58ffdc7a5 xfs: fix a resource leak in xfs_alloc_buftarg()
33f226b0afca2389fe34fa756e85826e811d8a89 firmware: google: framebuffer: Do not unregister platform device
4fe8c1cb589831da32dcfddc4a2bb916996a40d1 crypto: talitos - fix SEC1 32k ahash request limitation
a96086be6fdf23d31c0addf101856233e49048ce crypto: talitos - rename first/last to first_desc/last_desc
960bd3c5a3332637b5c428c3755602198e225f1b pwm: imx-tpm: Count the number of enabled channels in probe
63f0e60f0da10b30162ef10b4502eeca964f7078 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
4d961953ebfd592d9236878262aa5a706ac7c9fc tpm: Fix auth session leak in tpm2_get_random() error path
960789b7d3d71ad7cfca1de1148ff357b9694a4d tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
a6d976d348a62ac5eee38feef01737cfde6ca96b tpm: tpm_tis: add error logging for data transfer
b182f7a1c0ce25f6bdafa56475901baf00c77640 tpm: tpm_tis: stop transmit if retries are exhausted
0d9da9548ab83ec403e37242d853353a9e39213e rtc: ntxec: fix OF node reference imbalance
c199bb7e391494026eae5998a06b958696489680 mm/vmalloc: take vmap_purge_lock in shrinker
51d73598b6f7bab55f85ef7a226c04e7b0753e8d mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
4822864213652b7559b5c15da9fd94b25f381452 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
9814790664b592311129731b7bbd34b48d91214c mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
99ba3deb66c89890f9327b57fb0d6554e97205df mm/damon/core: use time_in_range_open() for damos quota window start
72a6511bc65c8427a600768e8c90cb066bd9ebe9 userfaultfd: allow registration of ranges below mmap_min_addr
2e5fe616328da4c72e88e02775f571b7d7c1978d LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
764e0c072d4323db3ef05eb4cd5ccd2a50c2775a KVM: x86: Defer non-architectural deliver of exception payload to userspace read
13763b16a6ce3c685881cb2e8fa2426051a6c949 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
2df16bb1bc166aae6c6e2d8acaa7eb86beee8b92 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4738fcdb7f6af5fc0a6861fc0000fd60019696b5 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8c3263e0ac0e2feed0127e8497580c9f43b874d2 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
6f10cc02033820898e871664aeaa3ac84258c027 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
55792a8a3c19cc51db2ced86a27d869fee391fa2 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
56ff96b960498b40bbde0aff062b08ee182e3b50 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
52548535469569c9a695825f57dfac34f1079c58 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
bd61cb01fabc28689f800b9890eff2a2264bba24 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
0e71d2a353e6f777117d71965b83f86cf8607cbf KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
40c340993aa31ade497859a912825093cad3b31d KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
e9e7bdd36c0df5d394ed6079e72fc93a84b757dd KVM: SVM: Switch svm_copy_lbrs() to a macro
280fd60c8616d484642c59584a9a5da1eb0cb142 KVM: SVM: Add missing save/restore handling of LBR MSRs
d2f214f0cdbfe6ecdfe08afd4b720377bdb3a298 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
75692647e83767c44d567208129b0e01f05c65a2 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
2b588c122b59bab279f049ea9d44d2d4924528ce KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
8197ce087eee009789c1a21ed9dfeaf2d180d11d KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
63b074bf0bf60177c5c84d15f4c5c03f78cd3f87 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
fd0d707f0c0022659203889f7111c168dfb92ffa KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
fd03a018b521d6b34cd1d90a1ffb591f4be79bdf KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
48bf7f998bfcd6ad0026f3de7c923ce4d2668cd6 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
154ef89e018d453f6c164d787dfa8c98912a2e1a KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
bdb0cebc849578929ef41cab20e1696e93231b3c KVM: nSVM: Add missing consistency check for nCR3 validity
e6c676974aae53f414e70a10ec6d56148c919e1f KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
4628c2b2d978558cfada177237aa0236822b3fa4 KVM: nSVM: Always intercept VMMCALL when L2 is active
8c4819c074e6451e87a6620c5572cf5ffa3474dd perf annotate: Use jump__delete when freeing LoongArch jumps
832694ad0f991b6fc60603797940ccaf0efdcca2 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
31e271c31737060396f45164a2a1899b77c2962a ring-buffer: Do not double count the reader_page
9bc863e453a9b10eef382a238fd914cae18f0270 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
123d17c407d031623c05b8f4bca6596c533953a9 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
a42b6a0884ee37b339265f2809c1d3fba18f219e mtd: spi-nor: sst: Fix write enable before AAI sequence
c31febcfa90f597a0e82ffd4fb4bda2573a3b650 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
e292cf2acb81f5938d5f1939ece855d7fe12056d amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
7e87d862df0d4c969fcfc174b0ff65a6575e8d2a md/md-llbitmap: skip reading rdevs that are not in_sync
7c9b034ebdd9b1935022ced9bbce48700e2008ec md/md-llbitmap: raise barrier before state machine transition
5d017eb457dfdeeee134698b27b23868013c328a md/raid5: fix soft lockup in retry_aligned_read()
d74ec0f13165429abc571f1e194177ddaf4f555f md/raid5: validate payload size before accessing journal metadata
e2bf55a3d896b44ac06b6409dd86cc914f2756e2 check-uapi: link into shared objects
5530f1184c06dd2fd9ca2d241abd537a9ec69b78 HID: apple: ensure the keyboard backlight is off if suspending
c5365306fa643f93208d39c75bfda4546499e05b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
cb6717dea59e2b707feb94152bdcae462c58cd1a x86/cpu: Disable FRED when PTI is forced on
49084ea0889e2b2347e15a245650489874e7c51d x86/shstk: Prevent deadlock during shstk sigreturn
ea4b7857402c83d5b510faa52ea98e9d0978ff2e wifi: rtl8xxxu: fix potential use of uninitialized value
8fb1e241e72dec6be478a6e9dd0688a4cddc74c6 tcp: call sk_data_ready() after listener migration
32c30385cfd19a369d26c0f228fc0a70eb839098 taskstats: set version in TGID exit notifications
c1a56ef51a5c26af66362c90a209fd78ee0e2217 mptcp: sync the msk->sndbuf at accept() time
764dfd0a17f13e2c56757594d0b48c0dc6b3b60f mfd: core: Preserve OF node when ACPI handle is present
f22392cd3d26fe91820324d181e9e3fdd194d1ec apparmor: use target task's context in apparmor_getprocattr()
8d20da923c21e9fa9db10bdbb58c9b7fb6e70ee5 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
55117975742e0c61c9b7c4e5ae735018449e87f9 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
e1580619f7b915f1f6819291937e3a06fccbf856 can: ucan: fix devres lifetime
55962798ec1c6ee070ebffb561d0d942384c5949 crypto: acomp - fix wrong pointer stored by acomp_save_req()
5bcc65ba0e60329526918c7c859e5519081bcec7 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b2f5abd1526dbfe13eceafc6b5368ad23063c72c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5102e59404f5a450a083a275c4ac4119c8d8b320 crypto: atmel-ecc - Release client on allocation failure
bd46aa2855ec5f35c9e7d09e4f5cb44f670c2a50 crypto: hisilicon - Fix dma_unmap_single() direction
95c125bf69bdfd44aaaae372fb90d4aa7e9069c1 crypto: ccree - fix a memory leak in cc_mac_digest()
384f2bb5acfdaadee45f5bea1bd300d990a3866d crypto: atmel-tdes - fix DMA sync direction
77c65334851952b8882d2257360e3502b3c197de crypto: atmel-sha204a - Fix error codes in OTP reads
37723fd272ee8b4d292147fb089185febfe860ca crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
092a98bae64a68f9c65d257ff035f7d0649421e3 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
1fa1ec98f3eb4c5e198f9b1ff2abc35c03b64fe6 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
1a55b522b6e9b5ba5dd410f6d4591a22f4d601a3 crypto: nx - fix context leak in nx842_crypto_free_ctx
1b040d7e18e6290c201d552af0ffb39370eaff97 crypto: nx - Fix packed layout in struct nx842_crypto_header
9693cd5fb36f5dcb087d166f35c3c4d4d050a5cb dm mirror: fix integer overflow in create_dirty_log()
2ca56b73638039d7e2e3b79fca5effbd18254466 ceph: only d_add() negative dentries when they are unhashed
b28c6e4356c6d25467261283637dff7f54cc1891 gtp: disable BH before calling udp_tunnel_xmit_skb()
5944a128c132c3319b5958126ad1a2d9696f53b0 IB/core: Fix zero dmac race in neighbor resolution
897dcdc9e7918c9ca2911280c0e9063636b09a3f ktest: Fix the month in the name of the failure directory
acdd7947dacffc8c17af94b1a258f535735a022a NFSv4.1: Apply session size limits on clone path
c360aa75042fccd2f08cf2c2a99346cd48f048f4 ntfs3: add buffer boundary checks to run_unpack()
75f8ca55038df24aa48a0fdd59a8db4d59a71ede ntfs3: fix integer overflow in run_unpack() volume boundary check
48bcfb62d0a5c851ffd2479767df510eb609338b rtmutex: Use waiter::task instead of current in remove_waiter()
c39ad2d57a8a0b49fec70746513c9f2836131645 rxgk: Fix potential integer overflow in length check
f100a697502c9718c135eb2f00453bcff9cb3540 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
da6a2ef280c3457ecaaed531ee0d523949186c71 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
91e10ef592ae44641a509b1055898eae2f999019 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
4e52cfeda27944c13d3f20fa0645e5220d6644ea mm: prevent droppable mappings from being locked
bb62b2a0b696f0bef5ce69cb93563594dccf41a4 arm64: mm: Simplify check in arch_kfence_init_pool()
9d65715986a3dfe7a70f96f98546f1a5597e895f arm64: mm: Fix rodata=full block mapping support for realm guests
c400f9c72e0a1df27b474ea0cff0bd8a680fc73f lib: test_hmm: evict device pages on file close to avoid use-after-free
e5538afb0daabc4048a8cbd9a0181deaa4f41a75 mei: me: use PCI_DEVICE_DATA macro
8d30ad8b3852c167cead04efcba918d55da83956 mei: me: add nova lake point H DID
91e921ec5f5795a4ce5b56625a436d01da4e75f0 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
b65c27fbe55a506f57876bff4fc88324694cd73c phy: qcom: m31-eusb2: clear PLL_EN during init
c011a5ebd3af05000fe043f9f3c7fd150c00d3f1 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
d43fe77e2f122612787659616f65f99afeeb2ed6 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
c48c8546ba89fd70ff19e3c0ebf8677f730befa4 media: rc: ttusbir: respect DMA coherency rules
cf075fddd7786fdd6b696ec668bd8dc40047de4f media: rc: igorplugusb: heed coherency rules
60016d04f5aab80ffb105e0d77c4c0a60105fe45 iio: frequency: admv1013: add dev variable
1f96cdef1f901895e273ee4c24060a76e7dc811b iio: frequency: admv1013: fix NULL pointer dereference on str
94b55adb2bbcf61c34c613942d17c720f14485dd net: qrtr: ns: Limit the maximum server registration per node
7be8fe0f76b3c1fd57a1085af7024ef08d3129fe net: qrtr: ns: Limit the maximum number of lookups
ddd091a249fc7c2070bd65e8e0d01517619683ac net: qrtr: ns: Limit the total number of nodes
745a1c27eaeaddb6181574c757d10a4e22313d4b crypto: authencesn - reject short ahash digests during instance creation
478664de70ead0b8ac51ecc72feda488dc0155fd driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
a6d1ef779a97223e8dbbf3c09247396cd1bc9b13 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
82ca4d24ba8c7be0d7bfbc1503b00481df38cffb ALSA: caiaq: Don't abort when no input device is available
37a742f82c8a8782453d4497543568cab4062c0a ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
73bac87ec592fbbf225ae48b3e75dfa5ed21f8cc drm/amdgpu: fix zero-size GDS range init on RDNA4
b26d1cbd7090da2f6d1372d678d51d5e2b30e133 ALSA: caiaq: fix usb_dev refcount leak on probe failure
b9ab9fb11361c379dd3f04b8556a19a1f517be0e ALSA: aloop: Fix peer runtime UAF during format-change stop
f9fd609dbabae36c60a30e86cd18e3a6e2ab4eb7 vmalloc: fix buffer overflow in vrealloc_node_align()
fe58fae14526f8df43e0eeb1a821cd474d8dd716 mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
1cb672f216600593b6391e361f624d2ac007fc70 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
62de45465e1be71c46965e3d2fe341390afb6684 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
7d30aa139b0918078adb5ce87f968c0a7c3e49a3 netfilter: reject zero shift in nft_bitwise

--===============6295510561674889133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2b33bf1487-4e07106843de.txt

082e9e6e678fdce914546800f0e5e7c6c6f0ec5f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a257b15c8dea167389bac40dcb5b4d1771f99ed7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e6946e101a0de84b17d6f611fbb359986c8e9d2f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ea01eba106c324839b503c9ce11b98893f0606d2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
70c88966f85584af166a3a99ad0066ba6d140da4 usb: chipidea: otg: not wait vbus drop if use role_switch
f14f5eff43cc8fa55e7f3cd75a9402c287c0763f usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
f52f05d0059721bf0b7f17c8d48882df64c0ba45 ALSA: usb-audio: Evaluate packsize caps at the right place
802f865e806df0146feb98e29c7a0e71fdd98b51 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
50eb2c3ae9101cb0de63936d4f4d04e8037d7ce7 leds: qcom-lpg: Check for array overflow when selecting the high resolution
d1e31dccb1a6876c72feccaf833d1126da133f41 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8b3c62a450c215fe1e08ea5d2cd46b1ae4870872 ibmasm: fix OOB reads in command_file_write due to missing size checks
f3584343983a2cda6c82fb6f0db464bd4b8f81f9 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2bb356e519f05d259ec07b201463911e7bf014e6 firmware: google: framebuffer: Do not mark framebuffer as busy
0e93550cf1297c2e9833ff18862233fb777ca0ad Bluetooth: MGMT: Fix possible UAFs
daf4621169ba74a991bd13c137481f4637e74fc3 padata: Fix pd UAF once and for all
24194880e7a4fde38d4edf722db823d86f4d261e padata: Remove comment for reorder_work
8d1de54a5fb72accbd064b95bbb814baabe93675 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
6f117a2dab485afde046ef498ddc0ef19934c4b5 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
cb9a8569ce12e0e6c34e144ba694e577227fe5c4 regset: use kvzalloc() for regset_get_alloc()
2dbecfc0481887be7cd3f28a6964af1b9da16368 device property: Make modifications of fwnode "flags" thread safe
f42a13669b8f779a340986484d5c4057f5f5d176 ocfs2: split transactions in dio completion to avoid credit exhaustion
cca1d5dd02e6739bae4110de90f8cda45e2cbeae driver core: Don't let a device probe until it's ready
1ae8665bc9f2325a867b88da361541da2ce23944 LoongArch: Add spectre boundry for syscall dispatch table
1ba1d418999afadc9a119d6814802f4132d33032 zram: do not forget to endio for partial discard requests
af75a51ba7fd35ed21adc3b62e0337cb9bc3e0bf wifi: rtw88: check for PCI upstream bridge existence
c0ab36fbf10b713793692ea5ec34aa1f9c8135c4 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7bce90a18e9f30e767e6dc0599e200abff99e419 spi: imx: fix use-after-free on unbind
9cb86e40e5b78587991e1246eb6f03a494ab7e7f f2fs: fix to detect potential corrupted nid in free_nid_list
abe3d1ee6aea9a0a63e9672567c965a1cfcac8b8 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
76663d36a4508fcac33778f0a3db2b994024bea6 of: unittest: fix use-after-free in testdrv_probe()
5b507ea5d9c692ffcb5f2c26f55a7ae6abde4f2c media: amphion: Fix race between m2m job_abort and device_run
fa6b604f1f97b5a0942a09146ceb698d3d21ff3d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
98bb6db5eecf60fe4fa9c00c2a7d4dccff5f831b net: caif: clear client service pointer on teardown
d6a56d7cf19dd06ee71908cb81f69c8ad29d813d net: strparser: fix skb_head leak in strp_abort_strp()
f6baee67eeea1b0a644fdeb864649b2974d7f99d media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
8d59392cf62cca6971f8221ddb8d4ee43f77194e PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
2aa45de8c8a7f0cd9f73430ad0036acbc32bb4e9 Revert "ALSA: usb: Increase volume range that triggers a warning"
32bdd79b7c1adf5c84202f44b14f47f319ac083d lib/ts_kmp: fix integer overflow in pattern length calculation
3d6c62a6253735f8352bcf7f5a15c45736d4df69 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0e5862f07f7a7354a89463a96f8264c2c892100f net: qrtr: ns: Fix use-after-free in driver remove()
107e4b6002bf08dd24a749edf5a1a2d91cf705f8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7bc99678d2224d4b85bace624066d06cb81474c8 ALSA: aoa: i2sbus: fix OF node lifetime handling
5d5e510e277cb6aa72bb3155c3b070c181d9dab5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
70d02f3ed0ba45d49fd95f88ca97510f129e6cc2 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
13338550f4d7144293965c8f93be83ae64687259 erofs: fix the out-of-bounds nameoff handling for trailing dirents
e1ae103a1f986efefc39778cdf45870f8ca7f9bd md/raid10: fix deadlock with check operation and nowait requests
e29cd0c168eac9f6055128ecc9b53e98e50f6a7d mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
7e75d0f5d300ed1db4c8863c502450f1715c0d2b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6514455e0004cfc25581bcda5be84629314c7f59 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
414466afd19b182050eea6b162bff122fbcb1df6 parisc: _llseek syscall is only available for 32-bit userspace
01b7bd50b34a7cd6c83d903883c212b5a1280b2f remoteproc: xlnx: Only access buffer information if IPI is buffered
fddfa96a2b737119f4b93c3055c5233a76e96bc2 selftests/mqueue: Fix incorrectly named file
ea88f4fcc1228e529296d5bafd2f48e9743a936e rbd: fix null-ptr-deref when device_add_disk() fails
02d870f32c4328c0c5b8cd6f3cc530453308c7a8 io_uring/timeout: check unused sqe fields
0b5f9008cdd5fd3116e11c4c34eb86ec13120bc9 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
e4b5870e4a7ffd157a81de29d647328ed269c61f io_uring/poll: fix signed comparison in io_poll_get_ownership()
9afa0c6f0d0c0179b27df3b47dc4efdca0ae9bc2 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d65b18af73d35ec321bffa2a71fbd9b0753d3a33 ALSA: core: Fix potential data race at fasync handling
dba13d008aee3f7934d741ea99e6e9a07ef28ad9 ALSA: caiaq: Fix control_put() result and cache rollback
55d62c6f9515e92022adbfc7211ce7ed20581ddf ALSA: caiaq: Handle probe errors properly
75825b68e61681821feb00a05941bb7587d1de24 ALSA: 6fire: Fix input volume change detection
f0ecf6981542dc0e56552fc48beeba87dabe7431 ALSA: pcmtest: fix reference leak on failed device registration
5096dbc6325f6e0e222a5139b0005c0c54fe9507 ALSA: pcmtest: Fix resource leaks in module init error paths
484b42c8a9ff9d4c5740b5fe5363d9b52ba3388e iio: adc: ad7768-1: fix one-shot mode data acquisition
7c4574b5b57b87bd9de7ed1142aee51bb4e7f52e rxrpc: Fix memory leaks in rxkad_verify_response()
371d012c1b1aab0d94dc38831ad733968c74840f rxrpc: Fix rxkad crypto unalignment handling
e85878cd745be807bf2902a4aed3b1fc98cc2490 rxrpc: Fix re-decryption of RESPONSE packets
54b96264fd635692f109969e0a21f9a49f1654e3 tools/accounting: handle truncated taskstats netlink messages
a3c1620f5d4ca99920d308d7874b4a2ed6af34ca net: qrtr: ns: Free the node during ctrl_cmd_bye()
bd693397b1adadf3b05176d35ff8c8b4f778b7be net: rds: fix MR cleanup on copy error
e7b90177e878d73f9f86155afe7ee836c0b36c95 net: txgbe: fix firmware version check
928977bb7f9f46b3e074f4f5f7998b5dcb0872be net/smc: avoid early lgr access in smc_clc_wait_msg
a10693f14e4ab477e453287e56a928085922e117 net: ks8851: Reinstate disabling of BHs around IRQ handler
69c34211601f86b02474b77db4715e71e421e97a net: ks8851: Avoid excess softirq scheduling
ee9740fa5595ffc4b28ba330d70b02bc0dd93412 drm/arcpgu: fix device node leak
2b60874af0be572f6b367e135428b9e452df4f57 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
231958894933802a8bf85caddc8fa96954abdda2 ipv4: icmp: validate reply type before using icmp_pointers
4fc9cc40e9b5e612535751a73034b24edbc88989 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
41576fe214cb185aaa5f3c3ea5fb3dbbcc4a923a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
a5a819deadca51aac1f8ffb61012caf18ce7113d tpm: avoid -Wunused-but-set-variable
e016f959a2c8957fb667a2bf630ded30847014b6 LoongArch: Show CPU vulnerabilites correctly
d69f965b57b46838683f0b7184f523d9cd7f9602 power: supply: axp288_charger: Do not cancel work before initializing it
60f81e2556efc27311c5d7ee59b4169fedda787c randomize_kstack: Maintain kstack_offset per task
b8e51b603cd773b876d856258c9325a2a605e15e mmc: block: use single block write in retry
be60f66629889808ce205c252780c6ad7f09716c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
270315541a3d53eecc9f318501ae2aaadf8a6cea arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
2cf7ae99b8c97924371e97d9eca63b2c7d73c766 crypto: talitos - fix SEC1 32k ahash request limitation
f95c8546afe18cfc4f8b0690fdd7da68a5ec3755 crypto: talitos - rename first/last to first_desc/last_desc
6567894b9964d4a93b25d1a086a5d1ea963068f3 tpm: tpm_tis: add error logging for data transfer
1a2db0802252d33d01040d28d2c781969148a567 tpm: tpm_tis: stop transmit if retries are exhausted
c774470eb63d661ac8efc9073290e156061970c5 rtc: ntxec: fix OF node reference imbalance
8e20430c1163749f1403421823bacdc7987263c5 mm/damon/core: use time_in_range_open() for damos quota window start
d78289f4aabc9b6cf3b8ed4f2275abfd9d7a4f59 userfaultfd: allow registration of ranges below mmap_min_addr
f8d4872a012903b0aed1748a522b02e60bd40201 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
d3d1b4aed3b13fb6a78bbbea3fc0e533e653865d KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
67a20e34ecea737efde53c99ffa7b47560fc7023 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
87ab9ff7129950240dc5409dd07f07d07527324f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c75464730c5e78309fe8fc4afa4000f1be931848 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
a4656002c78ce08b2d8cf52329f9949697130c4a KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
8a42e83640371c7eb99f87dec45e00d8ade0c47d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
a7e170c4a2a69063c02328d2a608b7eb6ef13112 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
6d684ca1afc777bbdf92f13847aa45e638c09551 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
25965c261df0de3abc0b9262f0dfd74cce23c81c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
d26ada501d4e9720ed8bb1873971b947efbfd443 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
de9d2cc2c29c8f7ab0266fc2e53e3662f1b65b99 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
ab12584c5f2ba0c39952236353f65f38f519ee2e KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
1fe7a74592d6b3abe814d4b910c2dbdd91acb0d8 KVM: nSVM: Add missing consistency check for nCR3 validity
5f8734d443b0ef11ee66213a4392b2f37b0fa8ae mtd: docg3: Convert to platform remove callback returning void
9c962a8130c70bd6d1dbed593e1c650baf6c489f mtd: docg3: fix use-after-free in docg3_release()
25f041b7d4486906324ced689231e78bda6ca6a4 io_uring/poll: fix multishot recv missing EOF on wakeup race
22b12ae7dbab9b2c82fc5ea3c643039d02810f0f ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
d3a31651cbb65b2abb6094dc388c8c5c12a00f1e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
5875c17ed9db18e418a540dd7906fe4b8bda7b8a md/raid5: fix soft lockup in retry_aligned_read()
f2288e2c5fcdaa9cab26e6cb2361b71a43d48ba8 md/raid5: validate payload size before accessing journal metadata
dc407bed71e5d4ddc2714baadd262efe0dee24b9 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
40749642d272350d65791ba2ef0131c3d809003d tcp: call sk_data_ready() after listener migration
a95de6093b4a890ce72383c6b5602ba05100bbda taskstats: set version in TGID exit notifications
e8de17bd4cf09f8e62dba2eba7e2a68fae014ebe Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
c0b7fa089855b31186e41620b6b717a2ca8a97f5 can: ucan: fix devres lifetime
2bd7244d0ae783de23ceddfa43e94c3e6ff19525 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ceaca3c53b18679a076d59e9ccf5c8208ccf23b9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e3798340a17c9debf386d001f6dc7eb077af6b36 crypto: atmel-ecc - Release client on allocation failure
5d7c457211d98e5f40e7396d88bcdf2cf1760560 crypto: hisilicon - Fix dma_unmap_single() direction
e898397c2d95e2d78b6c05ac5e1f26cf0253f1c0 crypto: ccree - fix a memory leak in cc_mac_digest()
27fc3a2eb0d66e013e05aa76abc26e233fe4dc7d crypto: atmel-tdes - fix DMA sync direction
a916afd3bd103ca55a9e470da8b2caf9af355659 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
c8727c8fcf4b0b3b3f38e5f7d856b54dda909694 dm mirror: fix integer overflow in create_dirty_log()
277b30ec7ab06e7addaf4d328a9dc188b4f3ec6d IB/core: Fix zero dmac race in neighbor resolution
2c69d81cb8b4e74c3db9d663a629475e0cab05fa ktest: Fix the month in the name of the failure directory
6fe45ba0f943e262193e221c807a3911a8f21344 ntfs3: add buffer boundary checks to run_unpack()
9ff99fab579d7e29fe4541239411b67181900d52 ntfs3: fix integer overflow in run_unpack() volume boundary check
db506e005ecd6cd9bf8eeed5f91aa4f2c0c95d3a rtmutex: Use waiter::task instead of current in remove_waiter()
04932a2eaae006565c0138e282307843e5424696 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
6903807a81e33b25c21188c7bf913f60117d3ff9 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
3410d04f78874ea37b4391c7576b47b1138ea7a2 crypto: authencesn - reject short ahash digests during instance creation
878adc3eebe11cdb63008aac0f4c6320030e798f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
54c019506695438089a7069b814b9f5eca843d25 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
524293a943c9fea31752963a203a3086c9be99da ALSA: caiaq: Don't abort when no input device is available
44811abd4e97b058020b827ae86d877bc012d7fd ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
69bd55945b9167055d1d3ef1e56daf2b9e8d9bae drm/amdgpu: fix zero-size GDS range init on RDNA4
2124d6f5bbd183a33be77e802ec39ab5cac9218c ALSA: caiaq: fix usb_dev refcount leak on probe failure
1cdd7335284fbdcd4a2ec0690251daa4284ce1ad net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4e07106843de973ef1a4b0ab8e6829795cb9562e netfilter: reject zero shift in nft_bitwise

--===============6295510561674889133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239c8adb04e2-ec2e64c3fee3.txt

95528cdce65a01f476061635147f070e3dc83a4c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
916905543b7c90670d726d38ad0d5f069438111b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6bd9c0b469abe32aaf645bbc91fe54162abae67e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f954ec2af42ffa37c38129aad3c396f776315faf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
96c0d2e95dd01cff50c08348e73016a489650bc0 usb: chipidea: otg: not wait vbus drop if use role_switch
c324e65c4e6d12991d4554cace77ae7d542967f7 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
a5c2db60dafa7ffe4a7a21e198128ac2a2d9d1e0 ALSA: usb-audio: Evaluate packsize caps at the right place
b8b6c9fab628bbf84a658da7a81f395cbd25c663 LoongArch: Add spectre boundry for syscall dispatch table
c919600be4b6ce19c1d277af2241cd19edbf0394 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2894556811d4cddbde006e8fe15cfac4d13030fe leds: qcom-lpg: Check for array overflow when selecting the high resolution
f65d2589c3c15161a07037c03d49992ca406ee0f greybus: gb-beagleplay: bound bootloader receive buffering
350fae208e3eb58d6d1d79a1b0c919637e672aaf greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
a8f2026f169097ef06e017432da45d4fe27bf395 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d4a50a430403204777e042b0933fd58603ac5a0e ibmasm: fix OOB reads in command_file_write due to missing size checks
0edc547c1a169fc13dcb68d1f75820271b90ef0b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0842e47c678d286ffe16b34dd1af009f98b17243 sysfs: attribute_group: Respect is_visible_const() when changing owner
2b2737bcdc14c50808b4282a74c3e615ab229859 driver core: Don't let a device probe until it's ready
aac6077b8eff7fc88e83ddf07b2a3454d9b12da8 device property: Make modifications of fwnode "flags" thread safe
0048e9e80991d57e9a029da5c30f201e57dfa98c drm/nouveau: fix nvkm_device leak on aperture removal failure
4a6d87896401544b195ecd94d96f8148a03f0056 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
cf362d90a47106d3904761586a470c55c2c90ea2 kbuild: rust: allow `clippy::uninlined_format_args`
2efc005c333c343b36a93ee99fe98e0a4a249a43 fs: afs: revert mmap_prepare() change
90d112c2bdd48001f71801ff2583665d49878d1c firmware: google: framebuffer: Do not mark framebuffer as busy
9b5dda744000f3b60f52813fd093f0626d5056c2 lib: test_hmm: evict device pages on file close to avoid use-after-free
50f6b830d96a9e5af762f6e08c1c3bfb29e62ebf arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
81482d5d3af1ce0d4180b6be9590548c1174622e arm64: mm: Fix rodata=full block mapping support for realm guests
edcf9e5015a1b78ea03d8ef82bf752ba992cfb99 mm: migrate: requeue destination folio on deferred split queue
385239d1b4bf586404f4d61de4937d93f830a930 mm: prevent droppable mappings from being locked
596f7d84f874633811cbb0599f1f789a8ae698ab mm: fix deferred split queue races during migration
6d4b7d0d18b2237abbaf7e805d0eccbd41bc79fd ocfs2: split transactions in dio completion to avoid credit exhaustion
f6a8a48ab4f6df90397db854b3a81eac80a56ba8 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
0c56da311bc6b2dded31f5c3f762dc252cd8f963 zram: do not forget to endio for partial discard requests
fe10eea97681688b307024c22515c184805d8e24 wifi: rtw88: check for PCI upstream bridge existence
6f4d92bdf5740f9e566e579210d25e18611e380c wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
e08174fed09dd0658805ae3461df39406506b763 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
13da2f70a42a07241e1412e013378b9414e1f412 vfio/xe: Add a missing vfio_pci_core_release_dev()
d3ce3e34c8ccabab66e64bfbef837760852bd4e0 vfio/virtio: Convert list_lock from spinlock to mutex
5c8baf19a3dd9ca7593779b01155d032c4fb370b vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
dfebf2e52e8367f35c697126a05f2f51a33fd58c vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
56532d705e20b3faeff106c99fc924bad3e309c2 um: drivers: call kernel_strrchr() explicitly in cow_user.c
e691b216ab4866d7f7ec471c5fbb2f4e44518c0b thermal: core: Fix thermal zone governor cleanup issues
c74fa9be6de8adf9b7a0bc21c0f649a34879852a spi: imx: fix use-after-free on unbind
4daa68430dd58c515e9494b812b9d25d80fa1dd6 spi: ch341: fix memory leaks on probe failures
dc487731f67f0755d72a327365f20e28a7ed9038 crypto: algif_aead - snapshot IV for async AEAD requests
fb79f3b87a0e85d50baa9e73b3d233e936dd70fa crypto: pcrypt - Fix handling of MAY_BACKLOG requests
efd68c1e9a9905aad19a63993e73b594078c63a7 dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
09737e8c0b2ee3035c6d1065c7e1d893401316af of: unittest: fix use-after-free in of_unittest_changeset()
6b0f67f356814efd376074548280bf2387cd362d of: unittest: fix use-after-free in testdrv_probe()
8b7a7e3b28b29d45d95c6db66cb72226666e8fdd hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
492018f333dd8beeaed7bf31c2a8adf273a42ec7 EDAC/versalnet: Fix device_node leak in mc_probe()
6b81699c3a08e4e5c8356ac81ec571496bd8de8b PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
e67d63980edfcb1458957cc475d8fa9b66259cf0 media: amphion: Fix race between m2m job_abort and device_run
68e172e458e8a83c5e174cf7fd97617a6a640ffa ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d7e22142a33bb86ec2bb2acac68a38aa790181c3 net: caif: clear client service pointer on teardown
4965e3efc6ec86e2ec24503f726ece88ba57bb27 net: strparser: fix skb_head leak in strp_abort_strp()
597d78995d2b27946da665472a65d3813332d895 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
362ef15d1ddd27ad09f6bdfa3411a1cb69084295 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
4ca66cf7a5d3e15e62283ee27f1f3dae97a5f3b8 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
4c1667b6ff0799130dbb5be51cb0e904b49f27b8 Revert "ALSA: usb: Increase volume range that triggers a warning"
7d37d856f3f6b4818524befe80150fb8b7cc5688 phy: qcom: m31-eusb2: clear PLL_EN during init
cc819abc70e75e78733d9a199cf883949a8f3ab7 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
b893d7e14225a1cd6ae4638b9c6d203c6688c6b6 lib/ts_kmp: fix integer overflow in pattern length calculation
cf01ae81c01cdab59a228d6fe4c47779be957b8e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ecd55850eb56dd28169047c1e88c20dfc8afef73 net: qrtr: ns: Fix use-after-free in driver remove()
fed3bfbb1f2f4bf9b1ed0efbead5cb03204c3bfd ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
2b4e8552d874eb492160cf4fe5b7086669e30f6e mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
6bbc62242cb06dfe85c81d5c3d79d7d015f63c09 ALSA: aoa: i2sbus: clear stale prepared state
21360cd6c6531f8470cbec3064bf1c202d9fefa9 ALSA: aoa: i2sbus: fix OF node lifetime handling
924be9d83288db98bdd070bc59ba105b38768ab7 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
948a6c640c40b9e582676bd47c3e926fcdce0fbb ALSA: ctxfi: Add fallback to default RSR for S/PDIF
46df030613da36876e3722af636d273b40e5838c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
caee4146deb445ccd980dc9af708ec9c4dee3bc6 erofs: fix the out-of-bounds nameoff handling for trailing dirents
fd64012fbf7f577a35aed3e05c8bedefc959eb32 ipmi:ssif: Clean up kthread on errors
98a14c436425ae94bd94af0fad9189a2a885a3e8 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
5851e33bb48e3345164995ccc9532392f00ece7a KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
ec10825c1484909a0d7fb47c995559849d698481 md/raid10: fix deadlock with check operation and nowait requests
746750d5d3b5da5afb0be6f4521f54ce2aa81ace media: rc: igorplugusb: heed coherency rules
2371ef0561d5b7ac7aceaa2c2b4b5debfa23d96f media: rockchip: rkcif: fix off by one bugs
4f860ad5ceb322df63cc5e20ac14c936ba064ee9 media: rockchip: rkcif: comply with minimum number of buffers requirement
262885dedac0c171ba3c4262e4961b93a701e324 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
a03ded659c0502b95e4969d6c6bfdaf84fe46891 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
b58f8880ec1b16c728a5bae65879d6afe482988a mm/damon/core: fix damon_call() vs kdamond_fn() exit race
d9a5002bf8d38d6c63ad8ec44bdb6889a6034a36 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
f57ac0a90e2303c2614b59952d9a3c817d3d4660 mm/hugetlb: fix early boot crash on parameters without '=' separator
4aaf2c4c0fd5068afe529ec79689758b52eb15db mtd: docg3: fix use-after-free in docg3_release()
1e1053788f2f4b4ca9acee3e960053151f58e41d nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6ce482631b21f31688d30e6f4a5b99238c7e6d68 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
28f83d0e562ae91828e9f0802d91806d1cabf431 parisc: _llseek syscall is only available for 32-bit userspace
d12e869bcd5f996849a264c2dcf5947be753fe62 parisc: Drop ip_fast_csum() inline assembly implementation
1cda7273c90bb0d2efb00226c70cc3226e6c53cd PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
b7f66d3cbbe5e5a8b84b0b5acc56f1f0cea6025e PCI: imx6: Fix reference clock source selection for i.MX95
02bc2f337e4eda5bf8b0a806509914082c7fc815 perf annotate: Use jump__delete when freeing LoongArch jumps
d50e9f0824b28d71a232512ee0e6005d994bfe08 RDMA/mana_ib: Disable RX steering on RSS QP destroy
e7d39380b24cdba5b960e84b2fd403d2d727b30c remoteproc: xlnx: Only access buffer information if IPI is buffered
53ce17a4a7e0f1faaf3ee82d09b96857d0372589 reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
79490dde35d481f2b3b136d7178584755b07c10b sched: Use u64 for bandwidth ratio calculations
3b1bee640897b331b20d8b92e73e5916d4b0e001 selftests/mqueue: Fix incorrectly named file
e5801bfc4259b5bd400f0d80225b4e8010d3ff3e landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
09bc72ca31c2a78151b8a2ebf995ee2f018fac49 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
daf2aefdec93f1201a7230eb2d300a3b88e14a67 selftests/landlock: Drain stale audit records on init
aafa10d0be029f4d46c4ab683cbfeef15d4f327d selftests/landlock: Fix format warning for __u64 in net_test
5f60de51a1776f7a1ece5dac6455fcaf9d7942ad selftests/landlock: Fix snprintf truncation checks in audit helpers
be32e1df05fb8e0df829ee0fbb32e41b33e7e43a selftests/landlock: Skip stale records in audit_match_record()
ad3ec441ac1bc843a7b5effc21088cfbcb4d1cf1 rbd: fix null-ptr-deref when device_add_disk() fails
95baf2fb298fd93ebd56396ed24a7605dc783138 mm/zone_device: do not touch device folio after calling ->folio_free()
4f2412bfb742fd241cdb558d4ded130d525cb5b7 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
408f1cf006269a05f134999c4b048789f8e4b009 io_uring/zcrx: return back two step unregistration
b3d4d1bc854b4f60b35aa13226149b3ec40c593a io_uring/timeout: check unused sqe fields
d3b0493c47ce3de89d1d12adb5bc790d0dd3b26f block: relax pgmap check in bio_add_page for compatible zone device pages
8d3ea68e4667ad87b6235c37d5f5d3643520a1ad iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
40145b552f34ab84284413daf57f5452a4f0050f io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
a64e367c166afbf704e17bd620672f60080a2f8c io_uring/zcrx: fix user_struct uaf
40caaa6046bcb7e92b16dcf11b540d1e584492a6 io_uring/poll: fix signed comparison in io_poll_get_ownership()
ceffb31aa7418fae1406abae8f170429f29b5709 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
6dc487764abee82c55aa59c8d5c86f761cba6115 module.lds,codetag: force 0 sh_addr for sections
afe3f72c5e5206cebaa4e50f98328018899a9ee2 module.lds.S: Fix modules on 32-bit parisc architecture
67fcb2a9bb9a6a427a2200f9f2b810f0850ac453 ALSA: core: Fix potential data race at fasync handling
5d4bbfdda25cea9822f5a18198edaba38b0a915b ALSA: caiaq: Fix control_put() result and cache rollback
95aca2a08f98f8a7ccabaae892e3abca6ccceef5 ALSA: caiaq: Handle probe errors properly
bebffd73fac42f03de0b80cfc55d1f21c18b950b ALSA: 6fire: Fix input volume change detection
e7c8850aca072bf1e0c93c9245c41442869dc670 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
70b2b5c01e43083d1c519e609e1df3010796ac66 ALSA: pcmtest: fix reference leak on failed device registration
f199408bf0cf71f8c2e4668607f865c349bcc4c2 ALSA: pcmtest: Fix resource leaks in module init error paths
4a34210f3d389d1a9473014bee56daced323444b iio: adc: ad7768-1: fix one-shot mode data acquisition
8670d13ba9df9d7f7b101e48b705d07a8f5f7ad5 iio: adc: ad7768-1: remove switch to one-shot mode
9936314fdfdd88441432f4f313c8ed5d08855a54 rxrpc: Fix potential UAF after skb_unshare() failure
b1b76e90f45569e9c0b90646e4d8fe894531067c rxrpc: Fix memory leaks in rxkad_verify_response()
2ca13f7c0b77a417c2593b6485be887986a4de25 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
992aa598dcf4ffc557c22120fe0377438e2b7571 rxrpc: Fix rxkad crypto unalignment handling
ccfca9e614ed53f606707370e4c61c4b5a3db517 rxrpc: Fix error handling in rxgk_extract_token()
40a67f934b39756fde7aed47ddc64b542513152d rxrpc: Fix re-decryption of RESPONSE packets
4a3888efb145893ba4f2ab1b1d7da8054556b47f rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
8dd9b9d67f7c3fd58832032cef1c4f5c686c46b3 EDAC/versalnet: Fix memory leak in remove and probe error paths
207c777b7c4754abd126c4a1c92be0cb5a408dfc tools/accounting: handle truncated taskstats netlink messages
a6b803996fa3641bb09b7f5272fa7dc4fb1f017d net: txgbe: fix RTNL assertion warning when remove module
65ff04af21db479c36696fb0b4a1b24ee7c2b5eb arm64: dts: marvell: uDPU: add ethernet aliases
c3b6e758ca44602e04a8ec2e2c6adb34cb8d1142 net: qrtr: ns: Limit the maximum server registration per node
385c725f27a87ce9612b0ce1c1d537e164aaf6de net: qrtr: ns: Limit the maximum number of lookups
52238f2b31d2ed227316bc4abe837663ce7947e6 net: qrtr: ns: Free the node during ctrl_cmd_bye()
98c7db1c7d6ec44cfed559e55dd07e2601115403 net: qrtr: ns: Limit the total number of nodes
d4a0bbf05a171a7666f2b5437a0ce6e61db2b0e7 net: rds: fix MR cleanup on copy error
7487289d6248c659d1ce3d0d571575cdb1419589 net: txgbe: fix firmware version check
739cf2c1efaed89024b0f3ff33b681d194b62def net/smc: avoid early lgr access in smc_clc_wait_msg
29bf8e322d2abb5a6bb9c15d18a8408dfe218b5b net: ks8851: Reinstate disabling of BHs around IRQ handler
c83f79f783958149cf241fc9ec524e561d8e1831 net: bridge: use a stable FDB dst snapshot in RCU readers
bcc3de09fe17f183edf8df67eece49b48be7d458 netconsole: avoid out-of-bounds access on empty string in trim_newline()
d4bc17f3c7cb92ddc5828f71ea2ab8a927c51b68 net: mctp: fix don't require received header reserved bits to be zero
a9415251491e83a6eec546a5ac2d2f5278e0ed0a net: ks8851: Avoid excess softirq scheduling
b0021f3fc45ee8eb7802bc67ff45d57543814ac8 drm/arcpgu: fix device node leak
0df0349d4dc3a68545da6396afe82955304104f1 slub: fix data loss and overflow in krealloc()
564caa7b55ee03f0a55fd041f6cf7f00ca44ea01 tracing/fprobe: Reject registration of a registered fprobe before init
c27488032f31fc9e74112b849f1e179c8afd6621 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
701bd9832b1132e335d9b230634f050091df22cf printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
eb02182a95a548c6dd07fdc54108f1688e7b9105 ipv4: icmp: validate reply type before using icmp_pointers
0563b1282b7429c3dab0a9a7497f1bc1a4c66138 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a4bc220a54566dd64cda780269387caf95fa718b spi: fix resource leaks on device setup failure
403b40329d34303a99b59aa7aa2aca84570203e6 apparmor: Fix string overrun due to missing termination
c0e17f59d15d48535094b4dffc3af81fa9e42104 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
8f63630c61c39c63bfe24322ac31948c97f66771 tpm: avoid -Wunused-but-set-variable
5f4cd2603c28f05ddfa1633ea5ca28bef57c6161 LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
84c5e9b1088f20ba59c7e8589ee61a1e347bd036 LoongArch: Show CPU vulnerabilites correctly
786336dc88e023d4946f478d5b12cca4feb92892 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
beb1b2e67bf4923ae4047d166e73b8636a4db6b9 power: supply: axp288_charger: Do not cancel work before initializing it
93b726e6303ee97cd038f7cfbd2251ddf15ddbb2 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
19b6c1f0970c9c991428c38cd4ac5d47ada44738 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
d4b5227879f9af417246c8dec7b490337a7e4296 media: rzv2h-ivc: Revise default VBLANK formula
e524a42b361e991edd212a3a8f814ef85317f56c media: rzv2h-ivc: Fix AXIRX_VBLANK register write
d57e513de966e5c2e1d11532f102fa19639c18f6 fs: prepare for adding LSM blob to backing_file
6d91ba802cc87dbe11623feb0b0058e6e12e49b0 lsm: add backing_file LSM hooks
4734901928dfa378c195fdfe1829919a1f99405a selinux: fix overlayfs mmap() and mprotect() access checks
6b2747f97481c834f24e390ab413e478d9759513 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
4bd79eda37663da002069816e74c0172aafa3031 randomize_kstack: Maintain kstack_offset per task
20991b78fcd19f274a8a5e564fe670fee3a2cfaf mmc: block: use single block write in retry
81ed4309d7adafe8065d28e5a845a4894138b6a0 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
530271225ae2a8f6be9e49e3ca7c2be0d7c473cb arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
bd38e2e8533f5efa4671e591ac6e2cba143eb549 crypto: qat - fix IRQ cleanup on 6xxx probe failure
3b77e71b9dbecdbdc8481c541c08e2748a6e2ec7 xfs: start gc on zonegc_low_space attribute updates
4d22e5b9e7a77029b77a3a861fe772de4c8b3cb8 xfs: fix a resource leak in xfs_alloc_buftarg()
dbcdb56a77c9b45b87be45fa487875b26d7ef461 firmware: google: framebuffer: Do not unregister platform device
06fd69fc6f740e5c0761c0d796b45a038d897ec4 firmware: exynos-acpm: Drop fake 'const' on handle pointer
e59cd65edbbd6f0e25db8a380a3bb74ddfa49d35 crypto: talitos - fix SEC1 32k ahash request limitation
69e2903c8a51b23cea997cf91dfee41cc5f11e2b crypto: talitos - rename first/last to first_desc/last_desc
2627fde2e702e4a6e4f646e06ab7e1eb476479ae pwm: imx-tpm: Count the number of enabled channels in probe
85fd5a167af494426e5210e91bf3a87e8e482149 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
bf87c04f41321ad330b4fa1b28e7e5de56ed1953 tpm: Fix auth session leak in tpm2_get_random() error path
bba08c7e3ba4a8b2774a964b47f60a42bf3f50bf tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
e9bef4c9611354567e3cd65539f015997753df28 tpm: tpm_tis: add error logging for data transfer
49b33ef70c28acd7b47cd650beded5cd714584df tpm: tpm_tis: stop transmit if retries are exhausted
deb6b50eabc32f3b504574026a765f990101ad19 rtc: ntxec: fix OF node reference imbalance
56aec525842a53946ca874ea34b6e0c3d5e03098 mm/vmalloc: take vmap_purge_lock in shrinker
be7d85037c8aa4fae93dab50eea09b5c8e563fa3 mm/memfd_luo: fix physical address conversion in put_folios cleanup
1efae315a5db7c9614ca294c6ccc142d452b096c mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
9ce0f864ca65579c326edba81de227a477a2dd64 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
da6c58d0def07fd35bc75a03341386889e4fc76e mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
8371bfcf04c1225d8574556d365ec37c616905fa mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
ab56401d3c7a25e548de08f661a93b83be415a8f mm/damon/core: use time_in_range_open() for damos quota window start
6ee0e90170a270b2b2fa4aa0d825e736c1d14772 mm/damon/core: disallow time-quota setting zero esz
82d23009e8867efaec9f90ac3f2adcd1999def8b mm/damon/core: disallow non-power of two min_region_sz on damon_start()
f9cd1b732c8777979bf7d64c37d9ace7247fe660 userfaultfd: allow registration of ranges below mmap_min_addr
8d9c176336e96d56243cc121c4ff74c07912dc4e LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
92ce21b3474735c57ce691c17af7eb7b9cd9a23f KVM: x86: Defer non-architectural deliver of exception payload to userspace read
0134a18e3643802a05f7f29c4478513a2529f664 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
473d9c6ddf277fda99ceeb193d79f1c29a9a80d5 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
917817631b6a7a5cec031f6823c57c50dfe6229e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1557a3b4a92e2ffb707964fe0d1c7c28427b34a1 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b93004f7235fdef7fd7e7213c6ef9300d2fdb2d1 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
20404326ce770bddecc73f8e1db24543d2778829 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4323dda98c1b4d65672d7ee30ee699cc696d9236 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
63d86e89cabc8db9c4ea0807e612903edc92d378 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
e2ae0191bc2907740b59e4c3c913d495ee28ed9e KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
0ed5288596faeeb3abfd43bdc9699ccca9661035 KVM: arm64: Account for RESx bits in __compute_fgt()
c12135b2e419328abaf8b06dec8b112973538034 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
81f2997f2d7cae39545bcb30e0970ff41556d9f6 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
5583f7c5cb3f23eb6ba38d8501ecfb8fff240e79 KVM: SVM: Switch svm_copy_lbrs() to a macro
f7305a761b0f529381f9c2d0e1afbda2f844bb6a KVM: SVM: Add missing save/restore handling of LBR MSRs
f940a77a3868c1aa3acee80604c5d2fe8e27d5ca KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
33b7b289df9b6ddfaffc7d18f12fe597c30784c6 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
85aefbad1975caa319f5cf49e5afd64d6bc2257f KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
46119463b8fcaf51cf7d6b4e508e72f7ecfca369 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
db02e37f964757b6dc921be1c1b1be96e888617f KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
5eb4422f340d723ffad462bb27f7e33728b82e81 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
ed98b52bf6aa14b13e24218c3f01d6f99b062928 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
adcd22084014d7f1edf9b71fe382fc3b12ab5187 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
e1984ad7dfbddc651d2d1f4f2bc61cb8c6159e18 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
fc072844fe68559c8777261fb3718d0e95a212ef KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
76583f263f4ed5b8395d5b672f9492b22cf7e244 KVM: nSVM: Add missing consistency check for nCR3 validity
6730b819a7b2a6b09b9c95b3ce78bd863178e8f2 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
993e848ba2f577a0b6a662f37cfd5ee1885635e9 KVM: nSVM: Always intercept VMMCALL when L2 is active
2111bf6a23cca0b613201a346ec6880b723bbc8e ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
07adfc587f7af16cb9252de88e73a88f2fd9260b ring-buffer: Do not double count the reader_page
71d3bd90a33fd8b9554595e9fac3031a79f92872 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
110ef0799a1d70603d654c431abcd9830f26737e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8258fcb01891eb2f79751c36c3e8e894468eb7e0 udf: fix partition descriptor append bookkeeping
25d3281eebf4484a760aa1bd62137829741439d3 mtd: spi-nor: sst: Fix write enable before AAI sequence
e8b4320275771e9776cd7b00b13be89c46e23cb4 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
e6019ba4a69bd823c92eacdfd6afd1fd7c7051c1 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
53b3d59df6140d05edc1e4b1d903baff602f44cf md/md-llbitmap: skip reading rdevs that are not in_sync
a07159b8cb7e37f8ba715c430169c9888ccd2c93 md/md-llbitmap: raise barrier before state machine transition
148be61ee49c4da336f3e1763941145ccaab2754 md/raid5: fix soft lockup in retry_aligned_read()
2465a19fbd6f58931c6c6360dc91ab36ae7d8216 md/raid5: validate payload size before accessing journal metadata
02afdfb929e3fbd7188f4c2909cff25bcedfe4be check-uapi: link into shared objects
9349f032a467c084d0ecf688afcb52e6dc2d1c46 mm, swap: speed up hibernation allocation and writeout
8cfa7da450a66db1c8d610d1515b06b459036a9b HID: apple: ensure the keyboard backlight is off if suspending
e5402297d5d2b456e2fa2f0c5913c52635ee3c6d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
225f2d2e5ee07c5024b9c585788ae5e4ab89497d x86/cpu: Disable FRED when PTI is forced on
b628ec909fb45fe0a2b13b28c49a075fc3d8d781 x86/shstk: Prevent deadlock during shstk sigreturn
579c9533d25522dd7b8168e0d519315183265b12 wifi: rtl8xxxu: fix potential use of uninitialized value
a821c316c890b528589039894afdab584b3c5e81 tcp: call sk_data_ready() after listener migration
486b6fa51a79252079ca6f006de5643a889687a4 taskstats: set version in TGID exit notifications
ab5384619efd950cf67df63088ee98f95eb226d7 mptcp: sync the msk->sndbuf at accept() time
bd27535c9c5c0607fa02395c5328df2e1d46803b mfd: core: Preserve OF node when ACPI handle is present
ea179eed9c08ad409fd38eccbca6d6413e2045a3 9p: fix access mode flags being ORed instead of replaced
829b60ddc0522d38a66ce31273b15aeace1f608c apparmor: use target task's context in apparmor_getprocattr()
23ec9b27352cb6c7c3a52e428db787a325f63b45 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
af391c81e7ee3124c2b0f9cbe00e7a248e96bc1e bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
3715c4ea89ba300ce923200393354a1a6469ec95 can: ucan: fix devres lifetime
c18fb05fa4be320617b69f6350da8a76c3704939 crypto: acomp - fix wrong pointer stored by acomp_save_req()
dc9302e244700c31aa5b9bfac25ff3ff951c3cbe crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
6d843d9367ff9154e238409a2d3f980f2f414fe1 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
46e2c4fd04a3e85ead00891255c051e7f1348561 crypto: atmel-ecc - Release client on allocation failure
52b0003186a76baf1d489588a5b1bc1487036bc5 crypto: hisilicon - Fix dma_unmap_single() direction
7187f77b4dfc98895305572dc29fa23adb84450a crypto: ccree - fix a memory leak in cc_mac_digest()
618e12e17575357efb1741f627dd775e39b439b6 crypto: atmel-tdes - fix DMA sync direction
3e5521e96c18a26c1fcc59c67216fdaee818e1a5 crypto: atmel-sha204a - Fix error codes in OTP reads
195459d9b7d4d02721a8a0af7de6638d33b829e1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
5b43b75529dafe77d22357738b32f1324963cba9 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
e8dcd2178ce2053e889558dc9e683523ef26076b crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
5fcec8985b86a008e883708a1d1ee3dddc798545 crypto: nx - fix context leak in nx842_crypto_free_ctx
b4d34ae244b2000a53c57357f54621ae4fe64560 crypto: nx - Fix packed layout in struct nx842_crypto_header
e4ebd78d44121c4a4be085b69d62672180ee7509 dm mirror: fix integer overflow in create_dirty_log()
b3e2e6f75e852cae7f80547d70475d75c160515e erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
b107c49236550d05fc83b4bd1dc80f7141c722e0 ceph: fix num_ops off-by-one when crypto allocation fails
6d902d16fb84563eefbd71b63bbbed53ebeb731c ceph: only d_add() negative dentries when they are unhashed
3d6de829321f116ec1ca5499420aa63cd2abdef3 gtp: disable BH before calling udp_tunnel_xmit_skb()
5fd90d17644fb554163beb5771f35b4a0cad50f7 IB/core: Fix zero dmac race in neighbor resolution
e8d11dad8ecb8c4609343800ea76285feaec319d ktest: Fix the month in the name of the failure directory
4dc47fe857179323601582c222d7d2ea2a3e31f5 NFSv4.1: Apply session size limits on clone path
521618ecd54b143ae571be918a16ae99028df599 ntfs3: add buffer boundary checks to run_unpack()
d5f38142b1f4eeeeab935995a618ee3ede404440 ntfs3: fix integer overflow in run_unpack() volume boundary check
8848731e00f93a54c4365fb6c17d8104b6081c97 rtmutex: Use waiter::task instead of current in remove_waiter()
4be81eaf4b44ce451b4d4d9b9a0b3019fd036b1a rxgk: Fix potential integer overflow in length check
1f94ada0d15e25af0f6636561430ceeac2761974 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
4060e128a0815ca27f74111dabe4c3fe3f670998 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
447801222aab4fd37d59e60bf956520de133cfe9 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
ab00227103d1b0e9bbea7719694514bfee4a0bd1 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
418fc26e06dc041d098dfc5f0659a8c87b8ab901 iio: frequency: admv1013: add dev variable
75b8e27e85218abe6bf093adcf95ce1ebe5231ed iio: frequency: admv1013: fix NULL pointer dereference on str
d50e6bf2b3aa7873dc8e42b1a87307fbd2aa9e2a wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
1e6b361f79253b507a405535998924ba8f9329ff wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
afd69f7de1f76a8818e94a1686bfd594c5a527e0 mm: various small mmap_prepare cleanups
544146408d412f3bd202bfb801280aded4e71f28 mm: avoid deadlock when holding rmap on mmap_prepare error
abdb8ff21a8af8a41f44830da97f30d6cff7831f mei: me: use PCI_DEVICE_DATA macro
938c7fc6426663166c76937c44e6abe4133e994a mei: me: add nova lake point H DID
231efadc2cfd62c4aaf9e3ed809d4b2a726017b9 crypto: authencesn - reject short ahash digests during instance creation
20b9b9bea1585f6759d671a086beb0d1c13957d2 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
5da82626a1094f323073d8ffcaf33e262b457a60 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
cf6df005e5a1722114c42d6310f0c07828eaacd5 ALSA: caiaq: Don't abort when no input device is available
dae30dd67babfaae1968d2a2a3870f9b2bb8af57 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f38b485b5130e7318ad130ac6a6ccafd79f67730 drm/amdgpu: fix zero-size GDS range init on RDNA4
e274f1f9dbd26f0e927083d3da0ba6623cc0f492 drm/imagination: Fix segfault when updating ftrace mask
f5c75cf7ef3eff87aeba43db4ba14ec7f910c05f ALSA: caiaq: fix usb_dev refcount leak on probe failure
a3f5053ca4d1b086b6fba86e80d79b32621301c5 ALSA: aloop: Fix peer runtime UAF during format-change stop
91f2b432ac084b8b9dad01ec7911933c9504e078 vmalloc: fix buffer overflow in vrealloc_node_align()
fc21a318f17610fe26b4993e0e85a33db46cbe45 mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
e8f3505bd1857532dd3086d0421a908aa71df47e mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
2c1f5e070fd484cfe369f12bea93b50703b7694e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ec2e64c3fee39dafea149d1fad8bd557409b4aab netfilter: reject zero shift in nft_bitwise

--===============6295510561674889133==--
