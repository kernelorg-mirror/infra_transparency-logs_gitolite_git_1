Content-Type: multipart/mixed; boundary="===============1590516998754290488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 May 2026 10:59:09 -0000
Message-Id: <177936114961.2452100.7299657483735027109@gitolite.kernel.org>

--===============1590516998754290488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eb74c504028cf4d4193716e2f2c5d780251eed76
    new: b66fbb36f8d2c3a1a862b241b2b75e98ba5c1147
    log: revlist-eb74c504028c-b66fbb36f8d2.txt
  - ref: refs/heads/queue/5.15
    old: f3098a91b5239c7330224dcab5a71c16787246cf
    new: f3adafdc8ff708210222f358d7b62334c9a381dd
    log: revlist-f3098a91b523-f3adafdc8ff7.txt
  - ref: refs/heads/queue/6.1
    old: 6497aebfe318fd488d314e16f78393927ef6aa16
    new: 3a2039c922795be4be2b479ace78995d525b33be
    log: revlist-6497aebfe318-3a2039c92279.txt
  - ref: refs/heads/queue/6.12
    old: f143c209641315cf5afb16a3e272ab07e37f97f1
    new: f79cd4e91b846de2036219fbf551a2d4ff23c500
    log: revlist-f143c2096413-f79cd4e91b84.txt
  - ref: refs/heads/queue/6.18
    old: 26f738db9e91275e622382da264f4fb7d31102e4
    new: c27d174166776b4912baa41f2df8ad9252b0eded
    log: revlist-26f738db9e91-c27d17416677.txt
  - ref: refs/heads/queue/6.6
    old: 776f718e0d738aafde73674d72a5eb6ae29cae72
    new: f9d4b61874a8cba2347e470df1083c56744a9227
    log: revlist-776f718e0d73-f9d4b61874a8.txt
  - ref: refs/heads/queue/7.0
    old: e7e35914bc6801916415bbaf0389c7a4e0fdbaa4
    new: ad44aa38416cecdaa14c9e6adb03e36cd60ead5a
    log: revlist-e7e35914bc68-ad44aa38416c.txt

--===============1590516998754290488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb74c504028c-b66fbb36f8d2.txt

70d648ff6e6602cdced3b80c5677001a994d772e ALSA: asihpi: avoid write overflow check warning
711bf4e4146c8bf63ad384b5b8532a28543362af ASoC: SOF: topology: reject invalid vendor array size in token parser
903a53a0ba17b4c848928a9d4cf60baafe5a9088 can: mcp251x: add error handling for power enable in open and resume
02cace6d1764e166b6466a34060e85863d131ac3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b2ac43761f08cde2d257b678f15bac20adf4daea ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7eab62983c36e2160fb31402e2bf5b05641a8d42 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3fabfea67a8871f8c6e21d0ad7f3b833fc8eaefc wifi: wl1251: validate packet IDs before indexing tx_frames
f2ee82a1d7fac874171c4bb4dd5efb84d168e7b8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cfcb05f9a8ea04a1dcc54a1b4d802eb5c16b3e75 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e8b67f9cd9f7da3b24ae34b7c8918f53b18120b6 HID: roccat: fix use-after-free in roccat_report_event
882e7d6a1d2b1c9fa39eb4b1d311f66114bdb4f1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a98baa7c7c8ab41c619613e7881f772cdf55c803 wifi: brcmfmac: validate bsscfg indices in IF events
c9a72f946a0453b2d542d50908647ab94f5924b4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c2788be1d0a154181af3df7592b8d1da0cb2f89a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
71a98c2f9136c087f3d7e941a53e07e84aa1c5b5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
3cb2502e53d69845313ea8850ef38de3153d7625 drm/vc4: Fix memory leak of BO array in hang state
f4fd95efd2f01d8b8853ce2ae682c99b53ee47bf drm/vc4: Fix a memory leak in hang state error path
b07f6325dbfe34df9793bff22f337d818e3499a9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9d2dcfd94b8652f801a15c9dff1fc771cf352982 net: sched: act_csum: validate nested VLAN headers
6e39d37b21aa261e47ae97c5ec4fc2db73e7f13d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
3156490621d2b9304e0a81bece989df4979b2721 net: lapbether: remove trailing whitespaces
b058e064c306d170f8f8e15ba2a4ec4c3121cbbc net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e2a960148030d765338fa0461595381a08e2c3a2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
16528479b160ea1c30a3e7b4b594f37a7800a28d tracing/probe: reject non-closed empty immediate strings
a000f46e617224b04d032f08e7a0e4da2a054af0 e1000: check return value of e1000_read_eeprom
ea0039038a7fccf26c63e44460f2903a2f094ff1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d578e3ccd5bc8ff2477a32d33c8c786403512819 xfrm: Wait for RCU readers during policy netns exit
9790c51b30f4f599440ed5bb3556e2f6ce26d93f xfrm_user: fix info leak in build_mapping()
f9c20bd44ad883d8e58209ec98ddc139e7538191 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ed62ad694959198f00259d214321f00f159d433a netfilter: xt_multiport: validate range encoding in checkentry
f79ac5916a0f0d8a205e6c2ba5a4302c29c4c409 netfilter: ip6t_eui64: reject invalid MAC header for all packets
d4c859f260b4d5c13a65a435305fb4829484bc99 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0cd5855e259e1f618f108ca3c6f94e20f9f7a9d2 l2tp: Drop large packets with UDP encap
e856b6b7e07182c287a9d14ec7af84dbc548b517 netfilter: conntrack: add missing netlink policy validations
1bb94698cd5480f1134ad67f8a47ee9603c1d3e0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
6eab40a909882c5043410e1fac705c2bf19e51a6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6ffa1dc98500b891816092158c17fe467b28480a mips: mm: Allocate tlb_vpn array atomically
88afab5789d9f1a0470166a8188cfbc770e08d7b MIPS: Always record SEGBITS in cpu_data.vmbits
a78e3f80ea0397194ee1e755ce4cbc5ae4022b1a MIPS: mm: Suppress TLB uniquification on EHINV hardware
2c2e30bcfbea0aa22e7d959d99f28805c1f03140 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5f2e9d32cc10cb4a6d5e5eca0a59f852d4b80757 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0a795270a8aac710b5af654de56730e4923b005b batman-adv: hold claim backbone gateways by reference
b06179137680f4aed013430ef69a2c33ad22bd40 nfc: llcp: add missing return after LLCP_CLOSED checks
1e9c9cb2ee8d73acc61627276fd1351f6658cb1d can: raw: fix ro->uniq use-after-free in raw_rcv()
eaacee7eb9956adec5897a6c1c54b83fb8a715c2 i2c: s3c24xx: check the size of the SMBUS message before using it
e3feaf4ed3b4018da3e9a2ef057a14c9d2082c76 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
58c902842ecd7ebf1a237e00b17b2d0d6193cd7a HID: alps: fix NULL pointer dereference in alps_raw_event()
c57c2acbb7fc07b7ebf1e49e59bd23948257537a HID: core: clamp report_size in s32ton() to avoid undefined shift
932b231fb19b87910c0b8807894912608244c20c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7d8b3a828c066df188dd85348d101a64150dc768 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
aced2f4902af3647704832128404f2f3d08b1567 ALSA: fireworks: bound device-supplied status before string array lookup
817ad5472dd4bd083817c272154dabb76a28bcdf fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5c0b214418a59de302c984144517665a6ca493e9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9b5ca27412bce5674ce317de0efde3f146ce9f14 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
965d7d3963196f302195ccaadc81ced53f7c031c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8c28c768512b8992d17ecb8ff641324b22f53557 usbip: validate number_of_packets in usbip_pack_ret_submit()
84f5ae5fd9435b035fb64a25c394252214464338 usb: storage: Expand range of matched versions for VL817 quirks entry
f9f838b6dc0a238993210c01d7ecce5ab23f0e6c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
25d432c9c5c391646a936137e1e557db60163e1e staging: sm750fb: fix division by zero in ps_to_hz()
714c6a5d867161b0ac64205d7906bf6e46bbba30 USB: serial: option: add Telit Cinterion FN990A MBIM composition
87bfd17e733283ad0b89b30ce04759490fb01312 ALSA: ctxfi: Limit PTP to a single page
fd7a2b085950847a95ef121801088c23489246a1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5d2ab64d3526c4130d19b26f813fc59dd7650d06 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3a41a3c899de21122724cd295bd68896233e4918 ocfs2: handle invalid dinode in ocfs2_group_extend
f9d694d7e91cd75cd329fa954e128961c5ddfa51 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ae0a6e479fe0f9591d2bbae36367efbca34ea7da ACPI: property: Constify stubs for CONFIG_ACPI=n case
9674ae905b10cb0c9b1ae93f48678d173147ce56 rxrpc: Fix call removal to use RCU safe deletion
e9e9002ab28feaf905f9a33db95d6d943320b5e3 rxrpc: proc: size address buffers for %pISpc output
e3913ba0efd0b7f47f85bba1a10e284ac2c3c989 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
da21d5c9fa11d84cca0645af6993207b23e84b36 media: uvcvideo: Allow extra entities
8689c79962a07cd8aa5156ed6cfc0f5ebf6a32dc media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
45d56a59716dd435a3bde0b485f83413fa22a1c5 media: uvcvideo: Use heuristic to find stream entity
ab31d6dde6985be4a7f74f4c607d5136f174e4df checkpatch: add support for Assisted-by tag
f29008a08ab5334aa3cf32dc036223b5c9470d4d KVM: x86: Use scratch field in MMIO fragment to hold small write values
6e9a656bde87f456d0683aa38472d7daf82e2782 mm/kasan: fix double free for kasan pXds
8bb2ac10930fec87737a3792d2f73d4b98fc5924 media: vidtv: fix nfeeds state corruption on start_streaming failure
cdf06821d84f811ccb788f81ad68606d90755fa1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
91e609a9a06073be0230f9f9a4c80cc83a841814 ALSA: 6fire: fix use-after-free on disconnect
f394055dfc45c1c74f0034977c79485204f5b7fb bcache: fix cached_dev.sb_bio use-after-free and crash
1c91f0fe4b64a6ed34de409da85dea6217fdad13 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
33b81780f53f18a6771c05c835554ad1f20ee03f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
94fd922e90fcd9d4e8cd8bc4ad8afe68872aef47 media: vidtv: fix pass-by-value structs causing MSAN warnings
bf251bcfd8a4eea4617474930beceef2dafa98b8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
594162ed57d1ef9e7fc73e3eb38c985f4c94a87a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
259e632e086ac5ced630ca8d557304711d7e2147 scsi: qla2xxx: Fix warning message due to adisc being flushed
c954523c5f1699ba6b0edb43b62603f2cd7ed788 scsi: qla2xxx: Fix crash when I/O abort times out
c65a0149635d172f44023e9253d7070cbf7081e4 net/sched: act_ct: fix ref leak when switching zones
ce61f2c4b74fdac42c95dfd1b9e46aa5e3e4e241 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
88c51fda59cf2e1a62224c021879f086e6f6b96e ipv6: add NULL checks for idev in SRv6 paths
a98229f4b8bb447a3919ae6dc6fef3d79f6e6b38 drm/amd/display: Add null checker before passing variables
ade3a86b7692794e107c814ae99fa803b57e3086 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
550cadac05fbe4fee42cc54ea9be6c7047216f37 drm/amd/display: Fix memory leak
45cd26c6a5a3bdb955c5314f0691f3e8ba480a97 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
f7c9be0231a3b3b2e79fcdb182a0f112276c2448 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
c9462d49106f913db222b9e71e7f36be2635015c ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
6a537ef68ab7abd6a6982b721583d24bcc628d66 scsi: ufs: core: Improve SCSI abort handling
a372f9c1cd23e3f29a28f1368a54ac216d4d69e8 IB/mad: Don't call to function that might sleep while in atomic context
c79f6ed0c18b5c8484660d73ba65b9870787a255 powerpc64/bpf: do not increment tailcall count when prog is NULL
9059a9e18a71351ba93b25f95dcd4c1a4674f25d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
68ddc4097c21ae6786450a3cb18f69551b6a3d66 rxrpc: fix reference count leak in rxrpc_server_keyring()
5f2e71b5649f942527c0374c994fcdcf5330f269 rxrpc: Fix key quota calculation for multitoken keys
35f6a5eac0c4266de61483d089ea8331f79c6001 xfrm: clear trailing padding in build_polexpire()
fa67b7684b94fb5f62d6de8f071938055a35a5c3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7649d26812cef70bb7895707022d1fe711563368 ocfs2: validate inline data i_size during inode read
d744f0e44afb2aecb8cd7200433c211f8aa28b24 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0bb70bf5e01a8c1001a8db7355ce1236b7193007 rxrpc: reject undecryptable rxkad response tickets
e9587966147251c79f1da51b29cd7db6d8dbe8ec blk-mq: use quiesced elevator switch when reinitializing queues
38d0ea632c137206d53d7e7836b0da5c928267a3 drivers: base: Free devm resources when unregistering a device
f3fb3a9afbe91609e6c23cddb4a85ac94b01890f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0350d396b1a7f289e5c80298da5557ac04658cea fs/ocfs2: fix comments mentioning i_mutex
3de5c86b7581c9b00f5fbae3521e059b61989075 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7b69a41344fa247604e5a4e6a3a9f0963d8a01e8 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b8cec6a70e9472ef93cfd0e18ecd44a67535e66f arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
c55a372925272b1372d6f06ff96728440ccf602a arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
dc5a4710605e1ef0415ab6fc2fbaa0c8f336bb2f arm64: dts: imx8mq-librem5: set regulators boot-on
93f13c8a6092a83cad4591859d4ab92625e59c1f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f83bb8dc8fe60a50cea162c7c7f85d025ac1e25d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
58c9c7f1a36f471fa101d6f05ad2859496f82544 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
946e076dea5bb99574b7f3e8a3849f443cc5b572 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7be606f76dfcb753b8e70a78ceb5b57656609cb4 gfs2: Validate i_depth for exhash directories
aa76e997bc0a1427c72643ac3e54134598fca590 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
51418f5960e9c0154048cad4067f3b1e094cfece scripts/dtc: Remove unused dts_version in dtc-lexer.l
82f1b7a1be0519f8bad2eec484153b2effd81498 i3c: fix uninitialized variable use in i2c setup
08fae83ab21b43b0ca7d5e5f88a3e55292cdf3dd Revert "scsi: ufs: core: Improve SCSI abort handling"
258b0d660c5c2febdd4f99b249c7c8ad8e4eed4b rxrpc: Fix recvmsg() unconditional requeue
7acde72217b37614fc0edd5c5c694e04b40d2dd2 cifs: Fix connections leak when tlink setup failed
fff4483e9bbbf1a8d3a1d86b5bdd7d8e2d616cad rxrpc: only handle RESPONSE during service challenge
d49d98189c89f030ebc908678799e7dc79cf38cf rxrpc: Fix anonymous key handling
1af1f9ceab1647d2199739c94034082402ab8ff7 fuse: reject oversized dirents in page cache
ad031157e7ee0a0bc2f867cd88638115644d3e42 fuse: quiet down complaints in fuse_conn_limit_write
24dab1a345008bbb6a66bc67c83daf8a376d6f6b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
32797425fd16ce85398cfc6df17f4e94f7da332f ALSA: caiaq: take a reference on the USB device in create_card()
ded96e5fdf5131913da4f811c57e4072ac3365fc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2713eaa9c82c9d5cbc8625a27dce2d9f57ab197d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4282c1e905771c2011455af0c0ab912a0749ff6c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2733fa5aecdbb02a231a0ce28e4597dbaff38312 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d7c9420035c3d499f42ea0ca9e2993dd22d2c998 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
65c910565db1ccb404bab65833f879b29cb0934a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
dcb2a29abdaee747c7f868744a6ff5b827b0cd48 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5352ebdd5eb61240d88ed524b108262a4113d153 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
eb70a5aeee3acf3da803a39379ffa438c54f31c5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fd0a4b90c081874eb13266d764fdbb45f8ca21b9 ibmasm: fix OOB reads in command_file_write due to missing size checks
f125ecd9f7bc19c4b2b0e1ba604697d5880a5657 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6c8e28cb035e9cee764a9a976d3c5b498343889a firmware: google: framebuffer: Do not mark framebuffer as busy
e26501aebba6f111b702049ea1b728253995f937 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
762c2ba575692a5b7abe0c48f1d37c6ff730f23f io_uring/poll: fix backport of io_poll_add() changes
b763a89dfac0fdc43e27d6101f8d0df8116fc450 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
1543f4ea979292a8737e3d96e78957db51dee049 ocfs2: split transactions in dio completion to avoid credit exhaustion
23f3bc0352f3f461c8f91ea1ab03c7eed6e6820d padata: Fix pd UAF once and for all
7fee0ef05482f3e17808512e579d7666998160f6 padata: Remove comment for reorder_work
4761fc7a9d92bf5f0d18d80ec7a852a295d00b97 driver core: Don't let a device probe until it's ready
2ce94d1ed56231cdf1110e81917722df761eda01 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2fa725ecc8bb83bb19e678e8e209a47ec8018c38 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d6cfd9adf5f9b75eda1fa9ac477dbe703ff8f8ed ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c013899cd42f1988ad4d77dc9e0af4be3afcee86 net: caif: clear client service pointer on teardown
0ba24740e336089b4cfd78729fe659dc46dea5ba net: strparser: fix skb_head leak in strp_abort_strp()
7b69da9fb18b91895b345a5cddb64caa2946994f Revert "ALSA: usb: Increase volume range that triggers a warning"
b59c1081b9663149507cc9393d0c26ce45cc160d lib/ts_kmp: fix integer overflow in pattern length calculation
392c7a45084a201f8aeb52dd7964eea5b3b099cc media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d931b2032eb63437877d0e34884514097f3b3f50 net: qrtr: ns: Fix use-after-free in driver remove()
1a603c4a3cc8440e3ac8b4922234da51a92958b4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
419425376107df8baa000fc1e3e2ada0277ef634 ALSA: aoa: i2sbus: fix OF node lifetime handling
c94b5541092006f4b4234e642bf7253203646839 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
13912d96ca5b22367fa38244f6993189e7d2503d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
371c98abbc89c3e9b7249cbc77ff86bbc1be1a60 parisc: _llseek syscall is only available for 32-bit userspace
087b51bd007317e5cf91fbac72702c6e2297436b selftests/mqueue: Fix incorrectly named file
50edd66966856a2a0df12842233d50366fe92d6f ALSA: caiaq: Fix control_put() result and cache rollback
b472b286a14b7f957e78fec4492b9e618b910c51 ALSA: caiaq: Handle probe errors properly
db4e3d889a6876bbe947c70c2a6812f25b21abf3 ALSA: 6fire: Fix input volume change detection
91d586e675e4a10589ec39019ac7df301fb210be iio: adc: ad7768-1: fix one-shot mode data acquisition
35ad201fd46fdfde5fdc5da73fe75ead60f08fdc net: rds: fix MR cleanup on copy error
acafe84bb692ebe02ff44e25e657d4b710f226e6 net/smc: avoid early lgr access in smc_clc_wait_msg
5cb0faea2698d1efe7a616d18253e01dbfdcb7ec RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b08d2bb51d79217fe9a58943d42fa3a9c131e99f tpm: avoid -Wunused-but-set-variable
849a62682a966d92cea9a955f859ec3f8d9cc3ae mmc: block: use single block write in retry
6c5189c624bbc147d9dd211571f4e34fd2e22d63 tpm: tpm_tis: add error logging for data transfer
7b59c6bd16ca7745b97cd93d48d18092bd18c3b8 userfaultfd: allow registration of ranges below mmap_min_addr
8cdb799d5fe00f0289d106e1d0db7a5755ce9425 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
fc6a800caacb076eaa4273f9c45137a07a9857d6 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
73657aa40564ce91d7d4a5d55432500f6f3d2c27 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
39fae8d0da1918cff219f9d551507b1eaedcb86d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
b27384f64ee8bfa29de7b1cafe728a3e4f7b2728 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
547bebd0f56ad1e89b29888a6ada7e2fd7b9514f Revert "io_uring/poll: fix backport of io_poll_add() changes"
a36b6cfb891646097e78747220a2a21574a03807 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
8552b9e1fd6012e5fa22afbedef823df3992ee22 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
13abdfa63a89dd9d40d1a4c5f536d8e15a138cc8 io_uring/poll: fix backport of io_poll_add() changes
a95d77154b67e1bc74533a0d0d4d786fdb8c2a42 mtd: docg3: fix use-after-free in docg3_release()
e1b222be2045cdf5d03138ba9cd963439bf81e20 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
fd290e19f01c0d6b71c251f041939334541cea1d md/raid5: fix soft lockup in retry_aligned_read()
62fd5e78c7b7d0abde7176fc5f4c1aac276d1d54 md/raid5: validate payload size before accessing journal metadata
24ca700c27d1d4397299a91b189a0ac2024b75c4 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
83269ebd48d24b966a0f081088da81b6f778d6de taskstats: set version in TGID exit notifications
8a29775d1a292b0dc4038a606c36068174d465c4 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e37aeede8d107c3642430902ddc9f67cc58951f9 crypto: atmel-ecc - Release client on allocation failure
c527d26f9d097c65965531e0137856bb1c73d05b crypto: hisilicon - Fix dma_unmap_single() direction
22af50ca00b5b2a6224eb498e43c65582420df05 crypto: ccree - fix a memory leak in cc_mac_digest()
406f1a2c8ac1bc676b91a9f665d2253d28baff71 crypto: atmel-tdes - fix DMA sync direction
46a84a830f6830e6d452d5a20ac8af164cb9b2bd dm mirror: fix integer overflow in create_dirty_log()
41ea76d5f010a93c5414de392cabdc871f8708a6 IB/core: Fix zero dmac race in neighbor resolution
553c4e2ab2496c6ea0b9ef60bf51ca6f2f764767 crypto: authencesn - reject short ahash digests during instance creation
1d90fe255bc0bc2152865eca085448d048a23b62 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
90f2073e1819be94d6d9f9b49aa9696bd87c3c14 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2d29172abe0f6130064fc60c969c5ca3df746abe ALSA: caiaq: Don't abort when no input device is available
d18512ec47e5c7d5e1c91d7e92111565fb2f2e0a ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
cdcc0d857a181da13b799a22da3416d5ae6bb1d7 drm/amdgpu: fix zero-size GDS range init on RDNA4
97e3456ebbd94cf53a8e52aad104efe1f7cab1ff ALSA: caiaq: fix usb_dev refcount leak on probe failure
9ebb73b8043226912c73e9ee23e56dea977004e2 netfilter: reject zero shift in nft_bitwise
c195476f23585a0a8218836383d06b192e511972 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
338d0b68b08a740e7845eb8285a2021aff21344d ipmi: Add limits to event and receive message requests
a0f0f96851e84d47fd6d1111e5626424b7ec6f34 ipmi: Check event message buffer response for bad data
e671ea9915ef60e4c7474305b9d19d8d243efac4 ipmi:si: Return state to normal if message allocation fails
1cb0157867c8eb87be2ff41e261e97208cf46f83 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
5e6da54d37361c235fb4e352c37d2d77b29b6735 ACPI: video: force native backlight on HP OMEN 16 (8A44)
04cf181df184846e405cab086261cb7753d4dbd3 spi: rockchip: fix controller deregistration
eb2c3a2ad6e08ebaf5be524a435485d676a27228 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
af13aa794f8c11e7216a8f276b966e1b5454989a ipmi:ssif: Fix a shutdown race
ce61d33ef306420a794048d493c3e01e9a003762 ipmi:ssif: Clean up kthread on errors
62ba210e45b6d5ff5dbe55668642b0276023b0e1 ipmi:ssif: Remove unnecessary indention
8e9682bed9fe2881c50b8246491a46f3a5408543 ipmi:ssif: NULL thread on error
30f7035e24005d0010317c3e764aebd4e0e41802 wifi: b43legacy: enforce bounds check on firmware key index in RX path
a868a358db9395465fa1c38d936dc018a9445a8f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
3000c444b86e951dcd35a71537422cc57f39f2c6 wifi: ath5k: do not access array OOB
4f9df2a9c54d08688b872cb02b94500b4d19744a wifi: b43: enforce bounds check on firmware key index in b43_rx()
2a93a14b2c8c03d9393ee52a5f7c4c3cec6b5b8b usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6f5399e97babf66078360cfb41202e6eb9452e4d usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5120c10717001c3402a7e5e7c2390568b3dfe39a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c27d340a298ee9365dea79def554ed06f6dfd221 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
16b718e4ef6e285a6c88b53dab909479595e428e USB: omap_udc: DMA: Don't enable burst 4 mode
79d9221acf509e665edbdd487de0707b6d2e36f7 USB: serial: option: add Telit Cinterion LE910Cx compositions
776fb7a13567c64fbc04c065be065594e16c4c76 usb: ulpi: fix memory leak on ulpi_register() error paths
e2d9b8d94be4fa1e9a57fcd857ef85d1db3ae180 ALSA: firewire-tascam: Do not drop unread control events
eb0c76a39e90426ba080d7e52a3d97e8ae9ea4bf xfrm: provide message size for XFRM_MSG_MAPPING
9634bfb7a4849c097f5cff069c8c9b5ab049ab33 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
9ceb2909f3a24864bccfa5bb60af85547244f395 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
62707407addf7736ceb4f1536ca1dbe0c48698cc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
bebbc7a1a9ecb2935ac13c2b6d533bc859baaed3 spi: zynqmp-gqspi: fix controller deregistration
23175d9f5a29af5a6dcceeae0ac7d009ebfecd53 fanotify: fix false positive on permission events
3e2cd96301edebc2afa15c4389576401f5b7a25a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
2646dc63e0259dff2671d77447c1b1a8bb30d8fa sound: ua101: fix division by zero at probe
700cbe7142e7358d223daf98d3a3e1630f3739c0 ip6_gre: Use cached t->net in ip6erspan_changelink().
c858595f1476e00d956b919f1667336e349b7bf7 net/rds: handle zerocopy send cleanup before the message is queued
d79e235a0eab08036056daba244e57126a110e60 parisc: Fix IRQ leak in LASI driver
951d4906dd740808246d2dcab48096ec14df4c0a af_unix: Reject SIOCATMARK on non-stream sockets
cee49a6231a37d4b26131a621626bc18a3a10746 hv_sock: fix ARM64 support
2b8c53bb2bcf3d1249cc1a7b212cf5447ad0367c ibmveth: Disable GSO for packets with small MSS
a33dc410a643804f0f9497c66f5999ba7d9e4c45 udf: reject descriptors with oversized CRC length
71675635c5d00d5cf70feea05c3ee6189e1b2437 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
cbfd6760941bb83308b74acdec0f1eb23fc62555 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
2d476debe365e723be74014c1540b697f954155e spi: topcliff-pch: fix use-after-free on unbind
af10746dc53a8e13afc35417e01b84ea17996b86 cpuidle: powerpc: avoid double clear when breaking snooze
ba35917bb68f3b60c69c095004b3f1659fd8b18e ASoC: fsl_easrc: fix comment typo
25ced590e811288a361c8bdfa6c2e10ee3d374c0 dm: don't report warning when doing deferred remove
cc43bc40411adc989028483a8072f019bd86a2e6 dm: fix a buffer overflow in ioctl processing
c2375184be2a39a62939fc11b003f688cc3fd584 dm-verity-fec: correctly reject too-small FEC devices
fd9d4319a68912773ba26870b42e8da79e8cfb52 dm-verity-fec: correctly reject too-small hash devices
c0e14770461ec1642c9126a2893386ac849bc51f isofs: validate Rock Ridge CE continuation extent against volume size
c52335dfa5fecef839921803aa1ab68fac344140 isofs: validate block number from NFS file handle in isofs_export_iget
ae5eb3d27e1a0b9c222648a628040bf146d9c1e6 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a61e16f90cc1b52d756885b504576aa90c3c0659 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
fcaef2fd2fb3c8c84bb694cc0e3609b1e744f2d2 s390/debug: Reject zero-length input in debug_input_flush_fn()
18db4a18d01d4a483cf3d9d66e05f93819ce7d54 PCI/AER: Clear only error bits in PCIe Device Status
b95f8b78d956ffd5c1790e3ee3f988d3693a93bd PCI/AER: Stop ruling out unbound devices as error source
fc08e52cde1b69a9b72417ac6255b9b053402790 power: supply: max17042: avoid overflow when determining health
d158f1ff824008068d128eeae5e0b0c530c8db73 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
1dfa02be9e2f7aa5da50656f443270c500926422 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
ca4e0c5e02ad81730becdcc982f38f2f48c06f0a RDMA/rxe: Reject unknown opcodes before ICRC processing
3fcee472747807dfe3ad3130bbf9dec170c96d78 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b49dd40b780e67392a853dc1edfa2a65c0fc5c39 media: uvcvideo: Enable VB2_DMABUF for metadata stream
e4d9a502f5494395adb7a0cea63ab74a1c8a1d38 staging: media: atomisp: Disallow all private IOCTLs
ed0cd1b5765a293a9c33da56bec9ec83587a7ead regulator: max77650: fix OF node reference imbalance
6a9edd92f99a8cf263552329692eda9c998818c3 media: rc: xbox_remote: heed DMA restrictions
d978ce4fc02e29a556a93b013a9409d901e8067b media: rc: streamzap: Error handling in probe
84e49d62de378dcf950740c7896d54e2c83ee310 regulator: act8945a: fix OF node reference imbalance
33b95e6808eef2bae7d6c68ab23514eeadb401c4 media: dib8000: avoid division by 0 in dib8000_set_dds()
5be8db80a8ab0a460872d90c69b9706476af4852 spi: mtk-nor: fix controller deregistration
02afd3e57f18fc83d7d190a0c2a5d125c7b908ce spi: imx: fix runtime pm leak on probe deferral
938f5df059bd78a89d710602b5a14fc6f0151eaf spi: orion: fix clock imbalance on registration failure
42007daa9e25534e53d66fda58ee45fbe524452f spi: mpc52xx: fix use-after-free on unbind
8b0b4ea9f3c3414d9ce4b2e979354ca1e67e39d4 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d26b5cb222d8bf1a84c03a6730db4130bb39d7b7 drm/radeon: add missing revision check for CI
451e19e3eb5c2aedaf12cce029020745f775c21b drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e241dcb9a24a2ba4b42592c557d6404e57198494 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
77cd792c02b2e4cf318aa46d5aee2a9e47c243d4 drm/amdgpu/pm: add missing revision check for CI
258a1546e984a7fd45d2edc3b5c7d63999204932 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b508eb381b28480b66a1587559269685abd866d3 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
a5a77ebdeaa8d73773715f4e9de1526b602f4a10 batman-adv: fix integer overflow on buff_pos
d1b76b57092d21e23c80926fc1700196d815a803 batman-adv: reject new tp_meter sessions during teardown
cd68d7c22ad234dbbd107eafce1ac36f0d50ded8 batman-adv: stop caching unowned originator pointers in BAT IV
665015dc492a400277e557230c2745b3f20e8efe batman-adv: bla: prevent use-after-free when deleting claims
4ef9ad5a73273ee522710cb189ec69c1fbc6e870 batman-adv: bla: only purge non-released claims
5b3c4fca3c90d449347578404de5180530dc4231 batman-adv: bla: put backbone reference on failed claim hash insert
7b4f9d9b6999825327d376475c98a704ec27ddda Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
347a7df9dc0480870057c1b264c1e5645c36f488 vsock: fix buffer size clamping order
322fabd869e7732347bd1434a1f46173f8b97d7a vsock/virtio: fix accept queue count leak on transport mismatch
4acce23ffc942f392dceba0ae2eeef95dcc7182a bcache: fix uninitialized closure object
8e753917c5743abbafb5ac7adfe8d1e433d2aa29 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
4cf2fbb19477873794b2c0baa7e2ee8ac7c5a461 drbd: Balance RCU calls in drbd_adm_dump_devices()
ef177c2be7602d20c284b5a23a5078c3342723d1 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
942d9ebd4e3a6c50c8d81fccd9b2191ac7d584a4 pstore/ram: fix resource leak when ioremap() fails
d29c16cb43aafd04d5740c1faa936a9e86e5062a devres: fix missing node debug info in devm_krealloc()
5f53a51df0f9f741da27baafb104a6bb2ff6f764 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a42a3d6743c4b6ae997462039c8db1ea64aa7ebd irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3435db3ddf84c5c2faad6610ad46613d2f215706 locking: Fix rwlock support in <linux/spinlock_up.h>
990303e0f6f4daf707a23f962ddd7d6af8da7e9a firmware: dmi: Correct an indexing error in dmi.h
b37f55bb7a6dabcc2f3e42d2c17a34c2864e9140 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
de29b7b399630d87f6a0048392d3eff7352a216e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
632aa8b81a6650f2c715b24bd6f5273ad7af4b8e powerpc/crash: fix backup region offset update to elfcorehdr
e4bb8b10d2f2673d827f2c5424e7c461f02bf75e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
17637b20ca4df6d98beb5f77772da80e7e13f41c brcmfmac: support chipsets with different core enumeration space
53d89ca2eca4b971f1febf5cc2727b4898bb98c0 wifi: brcmfmac: Fix error pointer dereference
5c0337e12b0827f711c6fc3cbcaeac28a02e6d6e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3931f4394c56af1e7e5d701d9dabbcc9b039591d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
cbfdf15abb256d4cc432045b8ed35e28839581a0 6pack: propagage new tty types
2c8060fd9ad23007cd1cfcfb2965084b662aec39 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c923b5dd2cabcf71e212d2b7403d749652fa9c79 net/sched: act_ct: Only release RCU read lock after ct_ft
552efa5e44bcc5a8b7d5ca8e83d810ef2315f788 net/rds: Optimize rds_ib_laddr_check
38c197f532be60c6cfd347bd1ae363890ffadf50 net/rds: Restrict use of RDS/IB to the initial network namespace
b66b3b19159bc38ee12ae86d5d394541d7dd7725 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
300c5fe37621a86a1ae5dc86b79372a3fb5d09a0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4f21c00e3c06332a323f12d368af0fea35a42d17 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2e84470fc693d47a3df9cb5dec4b6263b7bd6984 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b640d756f7543e21886093f18391649fc2674ae1 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2b4c8b20ff6281a908564f7e81b921e26359733d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0583da135f026a814a460fd06efba113c0c82235 drm/komeda: fix integer overflow in AFBC framebuffer size check
5a94dff9d65265220fc1b65f855651c27f44af42 drm/sun4i: backend: fix error pointer dereference
339ba5782538b21c3bf0db0f74500ceef90f248b ASoC: sti: Return errors from regmap_field_alloc()
4940a6e8da759a3454cd815abbfcceb91174a7d5 ASoC: sti: use managed regmap_field allocations
0b62ef7c292f6bf5bb487b41596923ac1b4fce78 dm cache: fix null-deref with concurrent writes in passthrough mode
3425b5171db10f20b79fdbc0e121cd462dad9dc4 dm cache: fix write path cache coherency in passthrough mode
97f69256d19533cfddde7bc264f67649855ae9e7 dm cache policy smq: fix missing locks in invalidating cache blocks
bdfaa487bac6e1dba89076c1d132003123aa20fb dm cache: fix concurrent write failure in passthrough mode
1a63826cb8cf7a7645ba6a6a5fe795454286f943 dm cache: support shrinking the origin device
2808025b176fc359af48452105e04fe3e81f3005 dm cache: fix dirty mapping checking in passthrough mode switching
b94e422ca2fca8a5e6f164c142c05b9d2d39d50c dm cache metadata: fix memory leak on metadata abort retry
b83ab96415b42662953901d1bc455a6f037011e3 dm log: fix out-of-bounds write due to region_count overflow
18b2e78d0535a2fdb545dd54bdba61c2d9d7c945 spi: fsl-qspi: Use reinit_completion() for repeated operations
4f0a1424e6579468b97d2e5d9d2c73d3d0d72800 drm/sun4i: Fix resource leaks
49ab9bc1a2902c4c0d8602dcc362e8c375e947d2 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
06aa7911111f003c08c265734ae1ff8c60cad6ff drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
29e9c0153f04b549d4c6ada1fc5a2b4018d09ec3 drm/panel: simple: Correct G190EAN01 prepare timing
f8e86defb57d4d3c68d39ca77f6e72c1d998dfe1 ALSA: compress: Drop unused functions
84736c9b3d21b99471de32be818ea6bf5d1c2528 ALSA: core: Validate compress device numbers without dynamic minors
157c005c28335ac6a900bd8ffc394359706fd5de drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
045ee2911a2314b5573b5e86c768af34eb88012b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
26c09229099da074bd30384aa9e18975f265bc50 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1e329ee5e526e6c3de4d1da4f055ec2d5f8cd88b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
eb33046256b6e28ea58bdcbf3c67814e7b338e58 drm/amd/pm/ci: Fill DW8 fields from SMC
87cdc188dfd6a4bdc8aee3b3c2022c3f46885538 ALSA: hda/realtek: Whitespace fix
650d550237846713890564bfe606d50cc662506e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
08439b469146534eb9f0dc55fc6ac2eba3f37d48 drm/msm/a6xx: Fix HLSQ register dumping
282cadd08978a68d09ec6f4200b03f960922ca01 drm/msm/a6xx: Use barriers while updating HFI Q headers
763fe891b8deb8dabd3454db6ad1e1c2dc20859e pmdomain: ti: omap_prm: Fix a reference leak on device node
252b61d53b01cb4e6506e4d01431189483f0da8c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8084fd8822d8285bf1e93cb9d49d2ad000830473 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
466a3866c0f36b543e4203b35d267090ae744de9 ASoC: fsl_easrc: Change the type for iec958 channel status controls
4599b5d9575f513e0d31cd871fedd531e3c21120 PCI: Enable AtomicOps only if Root Port supports them
f77c5a8167c6b6ca8248e1c8185e3e69b22ff53a Documentation: fix a hugetlbfs reservation statement
4d0bfd87e5ffcb7e226f721bc83ee263acfb8daa selftest: memcg: skip memcg_sock test if address family not supported
a767650dd9cdafab9d8ddf070cd7b50be057d38a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
80aaaec06dc0cdc6f7cdda7b0bc98ff42bfebfcf PCI: tegra194: Disable direct speed change for Endpoint mode
94a9f031bd8331fe33570ebf9d0e89131535b01f ktest: Avoid undef warning when WARNINGS_FILE is unset
5c385a45e33449cdbd296ec82ef02de19f8dd38e ktest: Honor empty per-test option overrides
fc4aa9aadcb73ad59b33d024a112ebaf4e124e00 ktest: Run POST_KTEST hooks on failure and cancellation
aa98522d9500b5efd96867454ad50be3ba1e54f8 quota: Fix race of dquot_scan_active() with quota deactivation
9cd6d0d58b282922075342592bd40b4f992f4a1b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3f941ad1b1d4b617a0d8dac6367faf490aa1d160 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7fc678d5765b81807ec78906e27b08e3ec92464f memory: tegra124-emc: Fix dll_change check
283cdca7cb5e3fa6006bd1788691a89df1764687 memory: tegra30-emc: Fix dll_change check
d58f443cddb5d0f7a3f07b6e4c9636384d5b21ee soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
213ae82a9d90c77709c377bf59a45a298c65b1ec arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
e651982630ed1501b2f4fdcc63eb1c8b6a0ed7ba arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c983725db3912b732b3fd3c158995d71151add98 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
30ff22dad0e5e524dc22a1023f8fad59559f869f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0b2e8b928bafb34ae4bd02e312803775f6d2f117 soc: qcom: aoss: compare against normalized cooling state
e2f1b63ef7e8018f4a445a7d3854c510e2c132f1 ocfs2: fix listxattr handling when the buffer is full
812ceea30c5e57621fe95195a1e7f57d230d2cfe ocfs2: validate bg_bits during freefrag scan
d92372029cd9497ee5020e6304df6aed2be05526 ocfs2: validate group add input before caching
ee9e4bdb2a4007fafe841216c1d58ed7aefc3197 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
50b9de91d780601d33eaac1e1ad4fd0504348d9f tracing: Rebuild full_name on each hist_field_name() call
2537f40bee972ed30c1ceed0368c20fdbb8e6ae9 ima: check return value of crypto_shash_final() in boot aggregate
1ad8692e7b80971e26efcdff7098fefe0a20a9ce HID: asus: make asus_resume adhere to linux kernel coding standards
93f9a1fcabfa60b046c4b55c80ca0dfc07ca9b02 HID: asus: do not abort probe when not necessary
abfbeeaa791fa0a2f687f9b10df57e19d342ccfe mtd: physmap_of_gemini: Fix disabled pinctrl state check
28d0a22af25a2fe22a7e807ac8793786f13d55e1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e5e63ebf4774d277e99496691d8aae6740041b38 HID: usbhid: fix deadlock in hid_post_reset()
b0f7f8a9d9465f92c48f4004443449009806ac7e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
11b7dadcd18ba78f8c4f7fda0f0da1986b67169c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
fc87b4bb9897bf59ec049ef4ee28ead2e12f8a3a pinctrl: pinctrl-pic32: Fix resource leak
82dbab22078afd0d6c53ecf4beb39d032f594df0 perf branch: Avoid incrementing NULL
67071dfc88b489156f27363150d07245fed3463b pinctrl: abx500: Fix type of 'argument' variable
5715cd5f4e61cc74f9859fa25118a9faa57a910e perf tools: Fix module symbol resolution for non-zero .text sh_addr
4f884fc67083f62681ca26acdcc1c468e1f06474 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2b6c73dbfc7ff0a7e2393ba1105b1f0b51823326 perf util: Kill die() prototype, dead for a long time
249973c725747a1b326ffea770b1bc4f4bbb6925 i3c: master: Fix error codes at send_ccc_cmd
5e00e9afb16d4ff3193f42451ff034858f814179 driver core: device.h: remove extern from function prototypes
8d60b4be5546fd4c1f99ed59cdcd6958dac45c75 driver core: Move dev_err_probe() to where it belogs
1ec90e9aa4a9042f413eb11349fa77d007bf813c dev_printk: add new dev_err_probe() helpers
17c37c780469f98d908a4e50028762e4317bed4a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6f5ee85f7bfb320e3cbf474492a76ff37224c1ef platform/surface: surfacepro3_button: Drop wakeup source on remove
97df9383fe7b3b35f9263d0bba191a3440995ff3 tty: hvc: remove HVC_IUCV_MAGIC
5a011bef2ea269600d1c26298964ddabc91bc2bf tty: hvc_iucv: fix off-by-one in number of supported devices
7cceddd8b8b8315cb168211361a678896a047b95 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
96d37c8cf6b2a0b275edad2a1cbb4edb284fe68c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4d9a6d1683b9555a135ed5afd628ec9d1cbc4a5a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
618072dcaea5e4b64fd676eeee1d348e60a6761f RDMA/core: Prefer NLA_NUL_STRING
de4ef31312d4621a73a58df62045f062b85cbd2b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
bdf33cd93c9e295614e66916c8efe78419b5df57 scsi: target: core: Fix integer overflow in UNMAP bounds check
81485b53aa6cc80de6e5b57a3c8b633cd35df4f3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e331e7b871e69d231270e277535be3ecf1e3972f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
85a9ccb28be7f739c33054eab93f2056a80bbd4a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a1caad1055d9a1ca0d0c6e0c16f3ea33e8017333 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6899bd7afb97bac50e1d4926f7501a5d0b3d22e1 clk: imx8mq: Correct the CSI PHY sels
41ed4bd76f27ff947f39839a6828eafdd291d22f clk: qoriq: avoid format string warning
869dd96674951e0441c3e2f2321a398a77d20161 clk: xgene: Fix mapping leak in xgene_pllclk_init()
191710d3609da6fd4f7a24a458d5c8e8ed8ec578 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ff181e1e6ba8a6a9581499bc99d216c8e1583f2b clk: qcom: dispcc-sc7180: Add missing MDSS resets
e17430131b4fff97eb5fa576f1226e8a6cf4637c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
2bb5f45267e234a5eb848a60489947b4dac0c13e crypto: sa2ul - Fix AEAD fallback algorithm names
9044114023545935008fa7d6ce68d7c9777e8181 crypto: ccp - copy IV using skcipher ivsize
e79a86fa9b21fed2da7d1111e2a7d9bc08f38a07 PCMCIA: Fix garbled log messages for KERN_CONT
1ca42aeb759458e030b4b1038ea4643651732643 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3c4fde4a7ea3d22649b0e3db96c484d4a2c4e33d nexthop: Emit a notification when a nexthop group is modified
fd38b43c9525faff0ffebf2a14de2c72e9ac7ddc nexthop: fix IPv6 route referencing IPv4 nexthop
8d69626a9f3f901f831374c8fefe03a50c6d3dd5 taprio: Handle short intervals and large packets
dbe9c7cb1e419d85bb393c4dbff8eb9cc4bc7f41 net: taprio offload: enforce qdisc to netdev queue mapping
abdfa03510639fd06c2d4d4ebdd5fe9c2cdf2390 net/sched: taprio: stop going through private ops for dequeue and peek
70a20c27e075f3a11fb732871fc6ab75342ee93c net/sched: taprio: replace safety precautions with comments
4485cd7950ade51ee885ee3a78f3fb717901eaa0 net/sched: taprio: continue with other TXQs if one dequeue() failed
6ed2be5538da7732c3b59f6fc35ce6c0cc3ffd71 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
caa570f629ab32c12fc54d134d0d321fe8375cc7 net/sched: taprio: rename close_time to end_time
154eab646bc8f5aeb30b9c51512058932cb78996 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6a832f2da76180aae24cf1d8e50d7a0fefd04a8b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a48c619ca53e72af2005eeae7194b370b16402bb i40e: don't advertise IFF_SUPP_NOFCS
e544a6d901a13ac7426acd9f514c8fba9331c0c8 e1000e: Unroll PTP in probe error handling
648483129ebb0756ebf0a78c963438a65834d1d3 ipv6: fix possible UAF in icmpv6_rcv()
b394a23df11310c7eb6f68f6e29ee2ee8704ad7b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8768b2729076df4c9f109b9af965e66363bab8df dissector: do not set invalid PPP protocol
b71a1df7eb4b2bbcdae9c617cfe1f23cfeb1a28f flow_dissector: Add number of vlan tags dissector
fe76bdbb8ead12300b45d85d46943564c06445e3 flow_dissector: Add PPPoE dissectors
2303e4bc822a60bdb968a4e5325bc5da8250a198 pppoe: drop PFC frames
179022f3182b8b268e5e2e0f122c025ff6f7efef openvswitch: cap upcall PID array size and pre-size vport replies
d0907b923588820df4d63c4828d785651a3d8839 netfilter: nft_osf: restrict it to ipv4
9bd4384ad05616e0228f52fbaec3286b38fc7aea netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
14580360f05b3dc1dfba18f820f799f2b5108c5b netfilter: conntrack: remove sprintf usage
ae9ad67ee7e543010fbcd2b096f7dacdb0ede093 netfilter: xtables: restrict several matches to inet family
ff097e3f276a4a41d4270b86df75b4da484d1762 ipvs: fix MTU check for GSO packets in tunnel mode
45f6492e2e9d040566a30d7709bcbb126dcd1654 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
beb2554e0953be37cdd9dfca427b2d1f077b2fbb netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1ab5b3adbcb38999c545dbb577f8336e5647757c slip: reject VJ receive packets on instances with no rstate array
5580bd5b7acc9d0d5cb4f9cdd37543b978d3ea75 slip: bound decode() reads against the compressed packet length
9714d03c176c250001667ca21373667f4ca7ab1c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
913d1fcf97f5704526226521d8068a420470556c net/rds: zero per-item info buffer before handing it to visitors
26f74e0069bc3d0e815b9f9e193894c1215b0d79 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
df88b40d5b6043293527929b7f73e911176ce789 net/sched: sch_pie: annotate data-races in pie_dump_stats()
76728a1a8a9c880468136ce84c7236adb1a0743f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
95f221ee0ad3b3e4ceb211344be2584fbbbe521e net: sched: gred/red: remove unused variables in struct red_stats
67932cc4cb0818059737c5d75b612f0982b09ad8 net/sched: sch_red: annotate data-races in red_dump_stats()
a4a9dabb5fc20c533fbbf78654792546cd643eaf net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4bfff718c2515bef4f1efe5d938ad92ad5dabb41 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
19c7e56883584b0907c2323bc540286949f48deb tipc: fix double-free in tipc_buf_append()
ebc915f00308493588cc39a935ade1cc5921a307 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
e5f4fd64c2710ec11683b796b1aef0093f351a5a fs/adfs: validate nzones in adfs_validate_bblk()
9c69ff4c3120313111bf057d5ff2571c6d4d8316 rtc: introduce features bitfield
0199156ab8a75dc203fa45480788f793521e0db6 rtc: abx80x: Disable alarm feature if no interrupt attached
bdbd99c2a160218963f99ed1ed0a000bf80942c3 fbdev: offb: fix PCI device reference leak on probe failure
2f400574bc7d6edfea638e7c6502afc5f6681a49 mailbox: mailbox-test: free channels on probe error
5ae3cb6f01683b145cb3d4a9d7055d4f387d7314 sched/psi: fix race between file release and pressure write
a77ebe67a60ab007f49193e9a95b12866ad28f99 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3d5777f3a4f74d8d564fc4ebafe9712f2fda9b3e mailbox: add sanity check for channel array
56c56f51d2d557607ca9f3b23379b20199b72aa8 mailbox: mailbox-test: don't free the reused channel
6c268a62382a519cb11590958382f80558107d49 mailbox: mailbox-test: initialize struct earlier
9929489322329fc2a04ec0e5408396a92c077393 mailbox: mailbox-test: make data_ready a per-instance variable
fc19a8b47906d329a05a5e6cba13430139a266ca btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
70436b5968acd4788812a87bec0726a3494f7e87 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9e4908c657e29cdd2f9e8c1b9a0fa9906b9a3d74 tracing: branch: Fix inverted check on stat tracer registration
9edc276147c52989bd1544c908b8ac278d8f42e6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ce3814ec25f458e90888b96105de9aea9b1aa54c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5c57282909c3e171c33dc048abec89ac0bd14e27 netfilter: xt_policy: fix strict mode inbound policy matching
d871f30ae39b13fff56d0cc978a97e3822ab6bc2 netfilter: nf_conntrack_sip: don't use simple_strtoul
c98ffbdb9edc7a4c08eca305310920df86f472c6 scsi: sr: Add memory allocation failure handling for get_capabilities()
4ff027994fc229485e6edd2a65cd93946b1c0014 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0f15fd3de54820e439bdbeef5c992c3d3106927f netdevsim: zero initialize struct iphdr in dummy sk_buff
7ac2d1a33da32c088e1bfb246ca072c9e4dd24c1 net: sched: sch_netem: Refactor code in 4-state loss generator
36a8ea730e69e1c7a2c14777e75b50105ab6e3ab net/sched: netem: fix probability gaps in 4-state loss model
baaf6251ac180a05cd88179e134d0fabbae57095 net/sched: netem: fix queue limit check to include reordered packets
5f4bbbcc9eedae9b92dad666a696ad597493b541 net/sched: netem: validate slot configuration
71ba0edcd7d07b5f50d7685d6a5fdfd3c087d60a net: sched: choke: remove unused variables in struct choke_sched_data
96b248854b38acbbde74bf62b496b382b9565b87 net/sched: sch_choke: annotate data-races in choke_dump_stats()
1f650e15df9fabb920d6a2b640fd54c59742da4d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
19742238727d4b51365338c21576b29dc184437a vrf: Fix a potential NPD when removing a port from a VRF
27a6ea0bd5167659f5af400194a64c186c9302c6 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
30e7d296150711bda56238a90602895407abee11 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e92d0c6ae7eb835fcf8aabc5e0cd06ea78efb231 NFC: trf7970a: Ignore antenna noise when checking for RF field
0203ec46dc0ea59b859a8c0bcc8566083597cb57 net: phy: dp83869: fix setting CLK_O_SEL field.
58f9644cc1808164944a259a760d18d9c422d796 ASoC: codecs: ab8500: Fix casting of private data
898c4893efb7d7a7ff3b1938635efe97470b52c5 netfilter: skip recording stale or retransmitted INIT
2fa947723bb27c54d6f641521909f72bdf46f694 sctp: discard stale INIT after handshake completion
46224666e5ed96c4751af748d6cf2c144b309104 ipv4: rename and move ip_route_output_tunnel()
f8c012f6d6a810d86cb0022e0ea804dcf96884f8 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
10304b80ea5c105a4fb694f8959c8115c452cd1d ipv4: add new arguments to udp_tunnel_dst_lookup()
9a4c32aac189c3a0a013028ac54e22156ac97727 ipv6: rename and move ip6_dst_lookup_tunnel()
b77a21c4e39b064c514d556dc9c53434dbedbc8f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
8106903376e425d9a0d2c4bb898adfa7cc43d034 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
66091f203a7a3e3c87fc98ad11dcb66da286547e drm/amd/display: Allow DCE link encoder without AUX registers
3fcd60d0b975b5225db94ae248ab11d728599372 drm/amd/display: Read EDID from VBIOS embedded panel info
e6d8d673fe06cdcd26b55a739a27507bd97b8fcb btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b7a387ff4363969e22fb88b805c3428677dbccb9 net/sched: taprio: Fix init procedure
bc27a408433468ffb37813d3f1dfc4b5d4dcecc4 flow_dissector: do not dissect PPPoE PFC frames
d252731dae222f0847f5e05daad66b1a0c94f124 flow_dissector: Do not count vlan tags inside tunnel payload
9cb67e647a96253e15c722f5858f6d361de0973d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2cc2a8ebe5652c0be18a098d03f9faa8a67e72f6 rtc: allow rtc_read_alarm without read_alarm callback
903b68f26ab04163c79efdcf67987757746cc10f alarmtimer: Check RTC features instead of ops
81303a734cb28c398c4e6cbb24969a3277eca941 crypto: af_alg - Cap AEAD AD length to 0x80000000
84c970a2ae45b325743126a9fb0cf04ddb00b64d audit: fix incorrect inheritable capability in CAPSET records
64098a7ccc7c0ebed1a896f0206209b649e9718a netfilter: nft_ct: fix missing expect put in obj eval
d4b9b6aabf596b6b2a4b141d64d8dca0ccae6634 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
06c39fa37748c64b59b0e3cce9523030554f0b8a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9893f2b9e20eaf82cf3dcf868465ff32cc06ae8e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ddd9f3ed7007de51ed41c798f7526d3707946107 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ec273f4e53460a2ddec45bca85b26d61c9be6699 ceph: fix a buffer leak in __ceph_setxattr()
80c21ce5f6c8c192854ffc4361381724607c37da powerpc/warp: Fix error handling in pika_dtm_thread
3510ff8a70611cb37e63b5b9a4963dfe267834b1 libceph: Fix potential out-of-bounds access in osdmap_decode()
81cd4ae6e5d6e03b792f78e402852c05a645f002 libceph: Fix potential null-ptr-deref in decode_choose_args()
8a30f6b04f3b61cb97539d228639f4b1ed29be8b libceph: Fix potential out-of-bounds access in crush_decode()
0bc976aec20f29d79d84fd22d9f30bcbc9c1f182 libceph: handle rbtree insertion error in decode_choose_args()
c878b0ad1df284060eb4a0e48a224136a6331c9c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
38311579b78be37db7e4f41c6229c483b5f5f27d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
d1547985ab3d6b0c97dbf9ba7f1ee4a3109aab66 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1451e18882d22f81b81f86390726527811efb55b io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b66fbb36f8d2c3a1a862b241b2b75e98ba5c1147 net/rds: reset op_nents when zerocopy page pin fails

--===============1590516998754290488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3098a91b523-f3adafdc8ff7.txt

d2cc278f133524732f32ef3d20caf4db0cfb244d ALSA: asihpi: avoid write overflow check warning
27ce13bbbd47fffb79e11b65618a82ba75c07d8b ASoC: SOF: topology: reject invalid vendor array size in token parser
380857422ad311cc159087c9a3cb8213d8936ea9 can: mcp251x: add error handling for power enable in open and resume
624eed1dac45bb1e6a412dcf7dbb6894321a8ecb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a301cfa0e7cf5c5326e9bf08442cf853061fecb5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4756e03e96aa6e551a80f1dd7f4cf5194a223865 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d4f4abe411e9604be3d984bded978719823562a6 wifi: wl1251: validate packet IDs before indexing tx_frames
7edd425752da3496ffa30c88afffdae4c2b5ce35 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cb4eaffa3a40cd39e6f21eec27ab4a87a6a69eae ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
038294e0e892acf45489e09eb1c2b3159a25ff83 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2031f00cab226312103112576f5c96b276470fd7 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a3b0a245c721391ee58b76ef1544a08cfe5821d0 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
31578d4f9fae88314486f75d496e34f1661491c1 HID: roccat: fix use-after-free in roccat_report_event
663515708db1f10ebd3bc599961dcfc19c09e9fd ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c05a0194dd2e01ba6ed0a23da3832e5624eb4a53 wifi: brcmfmac: validate bsscfg indices in IF events
6eb6a76e8c0fb97c90fd624d6866e87494a8e2ae ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4670601be5b374b9618d4f07ebee84366ee34e0a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
40c820fe14c29eb0c3b388278defd2411d2e8713 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9aef9e77daf7f118ab5500e53f73a989722d89fe PCI: hv: Set default NUMA node to 0 for devices without affinity info
c6436c5112c654479ab4d22d3249f8978aa4657f drm/vc4: Fix memory leak of BO array in hang state
62c6921539a6a8c81b36df413ff2cec8405765ac drm/vc4: Fix a memory leak in hang state error path
c838edc3a35f7e10ec5e66292674532d03e8c1da drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dae5d335a11c1313012267f4fb31014021f1a318 epoll: use refcount to reduce ep_mutex contention
1449469973ab21483ad65ec92369d880c6247ce7 eventpoll: defer struct eventpoll free to RCU grace period
c6ab9e9b0f57753517523182285b8bbba4974198 net: sched: act_csum: validate nested VLAN headers
999f1b4308b034d3566eaa07b2a35b717f07387e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b65971eba6b745884faaf8086d9067ff8a84d0d7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2138eef369dd2125ef28bad87f6f634cd3bbcc6f nfc: s3fwrn5: allocate rx skb before consuming bytes
be39ef716f9ca0bab01be3bf3dd170e9efaa8e70 tracing/probe: reject non-closed empty immediate strings
fa76e423605c1a9651b14f802377741ae0c19568 e1000: check return value of e1000_read_eeprom
a0403f6594fce4ebf3e041e2c91744eb5640079d xsk: tighten UMEM headroom validation to account for tailroom and min frame
b8c0a9bf0499f4a009923c76879dc28c4b325601 xfrm: Wait for RCU readers during policy netns exit
258d617c905a6a478de23d90a037710d05c2b60e xfrm_user: fix info leak in build_mapping()
d75ff89dfa3c2579fdb79bc96344a398c333df98 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
991f898f7126eac274b87a5a6af483652e526166 netfilter: xt_multiport: validate range encoding in checkentry
b045b101af78e7e36ff41839299688ce1d87dd52 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6603e1313de0f70767712184204f2535545a0d35 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ac76be30cd6c989cafbd7c56f12d3accaf470844 l2tp: Drop large packets with UDP encap
2682cfb899dbe1d7527da8e2e1cc8b9540d11ed3 gpio: tegra: fix irq_release_resources calling enable instead of disable
f52ae5fa4576121e51f9d8e184b4aa8c675f684f perf/x86/intel/uncore: Skip discovery table for offline dies
15c5d8a77d189c0f4313e0565b45480a59bbf1fd i3c: fix uninitialized variable use in i2c setup
ffdf00b69823ba924a3652c5c7bf2218422672ad netfilter: conntrack: add missing netlink policy validations
1a0b813708e4397be9fae12fa0f3216d08a65fe1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
76d8f92e078a15f71fff8782499a3b5bf5a9d32c mips: mm: Allocate tlb_vpn array atomically
a09bbc026d01a04e260a87bc123a70d6088f34e0 MIPS: Always record SEGBITS in cpu_data.vmbits
85137a0ce74f298d3c37f293f1f427f98335973e MIPS: mm: Suppress TLB uniquification on EHINV hardware
ba5f5133017f732eb1775556c3905f9e2ed0e482 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
145f154e0c00aebca13a73d9cc36faa3b4a4f51b ALSA: usb-audio: Improve Focusrite sample rate filtering
c3ba2d309053e26fc326aaac6831ccb2f91627fc ALSA: usb-audio: Update for native DSD support quirks
0afe8961892b00232575b80b26c87639d126ff61 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
93b8c224c53556b5ccef69be1058a6fc98c1564d batman-adv: hold claim backbone gateways by reference
fce6a81c988fc5453707cbd19a8a72068d568fb8 nfc: llcp: add missing return after LLCP_CLOSED checks
40c716bbabe5ab16aa23c35d9da761fe22a8da78 can: raw: fix ro->uniq use-after-free in raw_rcv()
def016c8c5424c4fa4268bd4eb11b60518f24bd9 i2c: s3c24xx: check the size of the SMBUS message before using it
59f549989d7e12708d0642eea24e377e67d8df43 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0423b499414375e3085c1917c506a18ea6e68db1 HID: alps: fix NULL pointer dereference in alps_raw_event()
5c78b15050f4a237f682d89cff12baccad9b5215 HID: core: clamp report_size in s32ton() to avoid undefined shift
e7e95c4e40a6787b38c9f206c302327c162bc493 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
017c9275f853be8b6159fe9eb1a4bbcf4ed66bfd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3c6cbde4b5b04a030916df5f7e7f836c07eb9758 ALSA: fireworks: bound device-supplied status before string array lookup
9e312a42e3bf8a405191caa10168dc18982b311e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
94d5c54cc9528f315c42b01974ab135a56d32b8e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0e06368623be29156c6b3baaa71d1108a8c80e32 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d857a53fb856e1d273fea516d4b05a64402183b1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6ca0ba7fa88910e562f72febd7a7a5a1847eab0c usbip: validate number_of_packets in usbip_pack_ret_submit()
e3c55ecaef3c7cc2de5a48a5181ff2c94fd7ea6e usb: storage: Expand range of matched versions for VL817 quirks entry
fc70343ab1f8f5b929f25ea611958b06cc00d352 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cb5a8d7161b1d730b57398ec850e21687fc696d7 staging: sm750fb: fix division by zero in ps_to_hz()
fd8d1db72e5cb2ccf475a3c2eb5c3fcf978e6285 USB: serial: option: add Telit Cinterion FN990A MBIM composition
737914c5e53e6987376880f23cfc600b5dabd70f ALSA: ctxfi: Limit PTP to a single page
786d8daa49de182e8322437a1b44b54b8204527a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
516f92b236e046661ee31dd28c5750e74664109f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fdf1e3e0560feaa1ab7273540ea96facff05441a ocfs2: handle invalid dinode in ocfs2_group_extend
59f08db0ac6a9b6ec1794be104cbd29b13e5c3a1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b3bd570b37dee164d08db41e127cb932c4f60095 fsl-mc: Use driver_set_override() instead of open-coding
117fb425f26bf01d7da812b4b30fb007a5a35054 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
ea5bf8b38417b284e06448ed104528cb4f4191c2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
88a520b67947dbefa5b72dd28734d17a35e7f23e rxrpc: proc: size address buffers for %pISpc output
bb1c373690b2d2895a8d9ea09f0c8cf42e8e48f2 checkpatch: add support for Assisted-by tag
fce3ed06e34a5a2733f473d9c2e4a38ad091b46a KVM: x86: Use scratch field in MMIO fragment to hold small write values
66ce7729486c97ff6ec4753438f89c9e4a31e929 mm/kasan: fix double free for kasan pXds
3cbbba14a80c5920463d4612f0b9823d3de47cf1 media: vidtv: fix nfeeds state corruption on start_streaming failure
7c4a09a0391a669fba79eec796f759bf5b887170 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ae3b5e3513d507756e1c7789445bb0215575b08c ALSA: 6fire: fix use-after-free on disconnect
5fc46e78e75eab5b22c540f01868f9c13c9bc68c bcache: fix cached_dev.sb_bio use-after-free and crash
2c32ed42bf5afa4f07e5ac635b1dda4fc15855cd media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e7ac175a7c3803220208ac4e7734be73f1ddf31a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b7f7ace1165326eddeceb05b4e2aa0655e92cf63 media: vidtv: fix pass-by-value structs causing MSAN warnings
37981573649ac943b78e54b028b873ef440a76bd media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
649751554af6193cca3d465f0b096e72ad03c6b5 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7c3167befea18f20a8ff706945633195acc8ea9e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4d3c4d8c336f6f42873488ab7593550bf3ab241a Revert "net: ethernet: xscale: Check for PTP support properly"
7c1fa8804ff8bec17ff9ecb423dc084b161d3376 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
841cdb79fe60e067c609c47f504532fd729ae077 ipv6: add NULL checks for idev in SRv6 paths
dafdc082cfff3d7c6781a56ef83db5eefec664df gfs2: Improve gfs2_consist_inode() usage
2b6e92b94832ff0d27cbe9c4ef5677355063c88e gfs2: Validate i_depth for exhash directories
996df293808f1efd65f576ea2699045e05879dcf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
819dc69ccb43e8001fa54ad3266ff57c4e24e673 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f85c1c957192ab9e3c98db63d5d3470c6e36393f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f53136ca8d00ae44978505138dbd2d061ea9eea3 powerpc64/bpf: do not increment tailcall count when prog is NULL
1bd1368f5917184ee8015650adb64c76b858dbfb arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3738a5cca6ce7ab4ca42ba9e2066eb6f1da86534 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
36609bcc7f79f967c068e1e7a5acdcc403a6916c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d645d0e91aa6dbb0dc480429ef83790dccbc5c0c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
79da94153ec92f63f161a1a5a05068e899879244 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d988d1aa3efa884d1f54a4c9a6e12d8a552b28f1 ocfs2: validate inline data i_size during inode read
98123df446dc07b560c5899425a174cb56d1f431 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a5f63f9d8d04f192f550bbdad80aacc9ddba3dd5 xfrm: clear trailing padding in build_polexpire()
8a4b51824e0874b83fb88fac49106e9152eb2b3f rxrpc: Fix key quota calculation for multitoken keys
842ab5542e397977efbe482be721891d92c75102 rxrpc: Fix call removal to use RCU safe deletion
37dd9c9545aa3feff718780b22fb0431acbc62c2 rxrpc: reject undecryptable rxkad response tickets
d01d0119daa113d7df60a7d60a8badf28fcc5af4 fs/ocfs2: fix comments mentioning i_mutex
30a8ba0171be92138602174f9c50bc95c15d976f ocfs2: fix possible deadlock between unlink and dio_end_io_write
19810548b162b5aef6f81eab33b7a3be3a7c9f3e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
627dc52c90550be946ae70a9663491465d5aebde MPTCP: fix lock class name family in pm_nl_create_listen_socket
dea31e799187b79b2620805afca9d03bff165df3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
69d136870ff7c948b87fa78da4f044fc1faeb173 netdevsim: Fix memory leak of nsim_dev->fa_cookie
95f1b4a0149c5e02138f532032f839d0791c2af9 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
c68da20736d4d7d67462b018fdd9d07a52eafda6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
679f2140834d0d81b1b985a2fd870115766ddb69 ALSA: control: Avoid WARN() for symlink errors
d8b0f310554059eac006649c47dd46c80660d530 s390/xor: Fix xor_xc_2() inline assembly constraints
c871aa5b3d62608dfc28ea3c542b7d5ae16efc93 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
93ae63b74ec691ace2b8a35eb7c74236d702d332 wifi: iwlwifi: read txq->read_ptr under lock
e9a3d0c110be13cc1513e2b9614a4cd358335a37 blk-mq: use quiesced elevator switch when reinitializing queues
d1f6803e48d8283929210028c58d33ebbc28d372 dm-verity: disable recursive forward error correction
862d912d5a44a25fe24c0679c3abcf0b062b2f31 net: add skb_header_pointer_careful() helper
ea63d73ae267aa47497eef04247ef4d68a34b181 net/sched: cls_u32: use skb_header_pointer_careful()
289487132e56f754829c054ca75a56fb90e280fd dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
12384df83a6e478dd171c43e1b8e1b8139e2c84f fs: dlm: fix use after free in midcomms commit
4d6168569fb7359c433ea39d745f0dabe13784a2 spi: cadence-quadspi: Implement refcount to handle unbind during busy
88dbc6424e461e5ac0a22962c78695b4ba66f079 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
47d4cccd9a80790fdc3f07af24ebf806a85f33be btrfs: send: check for inline extents in range_is_hole_in_parent()
78cc42e02853da4e8120cbcdd6fe2c1ab21c316d btrfs: do not strictly require dirty metadata threshold for metadata writepages
1fbf06bc8aee7e9d0878dfe60c8c51c785d71e75 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
072c253fb2318361f363e229ea1ca1bbb183f00b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
6ad4e6172b282e39341896531a13fe03f515deb7 dlm: fix possible lkb_resource null dereference
ac4f6ff194edc819d8080d780cce0ff23a0fd85e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8bf2a2ccd1291493113c66bf918b45d09328af89 gfs2: No more self recovery
4e8071e20f4271fc66d3773c9748924c36403544 binfmt_misc: restore write access before closing files opened by open_exec()
223d2f43a077faead065a0c904f33b991cfbdfc9 drm/amdgpu: unmap and remove csa_va properly
85b88080ec0c9d883447158245a7f314e78f6b0e nvmet: always initialize cqe.result
8a9db764fa57a3d82e5294c9b888b31663f92d98 net: stmmac: fix TSO DMA API usage causing oops
bd2596060254cdb8818313fd2ba4a06e4a9f7b06 f2fs: fix to wait on block writeback for post_read case
e5b54d35aed74e9199491d23ed9dcd044295ec4e pstore: inode: Only d_invalidate() is needed
02c67b3958b98255810a83f98c49045982f576ba ALSA: usb-audio: Kill timer properly at removal
b88b552419148f39a3e1492c1df1c5e1a7710d94 ice: Add netif_device_attach/detach into PF reset flow
09bde0526fd4cf414da185a5e6daa42190182879 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c2bb0b7217069b34f8c8f7ce29c8ec3707cd371a Bluetooth: af_bluetooth: Fix deadlock
5d1a32af0370bb1886466e10c438a5b5433a85ed can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
392bf0b89bf719dc1972bb2a7c7960d08eab5f16 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
deb3dd67a1fb7226d85d6109277a16bb00b45c68 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7aa2e86e9e46e820cceef0ac5d0dd77b51dea459 SUNRPC: lock against ->sock changing during sysfs read
3de1dbf18fae83d7ded201d839e867b75c873879 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3f90352e6b0425d092025ef5fdc1d98e73f887a0 btrfs: lock the inode in shared mode before starting fiemap
b2669f46350d0bdab8a16ced4772e141d27b46b7 fs/ntfs3: Add more attributes checks in mi_enum_attr()
2f03d7690db3e9e6e3d9854020d80db8a2a475b5 rxrpc: Fix recvmsg() unconditional requeue
0778c81845fbeefc132c4aa89a43a463fb7348d2 cpufreq: governor: Free dbs_data directly when gov->init() fails
d175ddbbef69c488f7e8b47d81ad95c61d296a7b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
8ffdb6091b7a6da0e089edabca7b981f8d4491b8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6bf04392708535d5571de832858da8162231bf17 fbdev: efifb: Register sysfs groups through driver core
96caa5ffbe0d69153671c35df92caeeb32ce92f2 net: clear the dst when changing skb protocol
f21b5c08613181db1596c11b796dbf0f58958227 cpufreq: Avoid a bad reference count on CPU node
18e879aa7e5f63ca48e08146ed211d4263373805 drivers: base: Free devm resources when unregistering a device
702948c02e311a0c8163c9610632e52d89697ce2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
56a11bf146b0024d389143a19844a22472d6426c scripts/dtc: Remove unused dts_version in dtc-lexer.l
134d2039ddeec0cad2d40f6f3406c4a4394eeb42 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
3c31dbba273a630ca18a3cd2b8a037348b649852 io_uring/poll: fix backport of io_poll_add() changes
efd301fa49bb5cf18c6016c6b6f494cf9cd51ec8 ksmbd: unset conn->binding on failed binding request
cf12d2010262416f15329065e8475450af6c7b68 rxrpc: only handle RESPONSE during service challenge
00ecaa24ca458438f257fa3f55e7d5b83ab02133 rxrpc: Fix anonymous key handling
1a8f24b1e62e440eb79f26b0020de1ccaf771832 iommu: fix a reference count leak in iommu_sva_bind_device()
c22d53c1ca59bf9b5ebaf28823b38705ddd54c1f fs/ntfs3: validate rec->used in journal-replay file record check
5ad8da0256bab9b5b70c55b7faac9a8c73b9f62e fuse: reject oversized dirents in page cache
4d73bd828d3e4dd5c68757f20cdae4be996adae8 fuse: quiet down complaints in fuse_conn_limit_write
5ff367305a459c837dcaae52b2a996ba65ddddaf ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
56f102ecac021be4b278a02630dbdcdd80296d9b ALSA: caiaq: take a reference on the USB device in create_card()
8d8b6e8dbefff75cafb670a2708362f79190492a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
733aa9260cb6c079a6771407bb5a77261dec3cac crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1136af944dffdb9f73b38bf3b8eba6ed519302c8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
062700008dbf6d4444e5e5fdb69002775fc66168 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
da8600dd4f8ef67f722e29a2ab05001e79795d3a tty: n_gsm: fix flow control handling in tx path
e4ed2ecdecb46c2cae60bf4043ee3e4419b2b22e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
684678efd3cc16339b55ef27c5c4e4b8dc94e5c2 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
630488330c2e8f8445a19b40037f57c4331ad1fd ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a8ec86f5ea0c770e079d2cbad867e22a8ac931c4 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
eae6dc906190ae165336279f5238de9235eaf5d7 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e2c87a763e9cc8115e523f7d9f810d2dc8ab08f7 ALSA: usb-audio: Evaluate packsize caps at the right place
11163df59c0a2c9a68266ae2675278a7d0d94ea4 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2b5b0d8afe08142ad29b08a7e5f669cfb03948c7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d8944b33f1ba394edd79089af43d3b0a9c944817 ibmasm: fix OOB reads in command_file_write due to missing size checks
2892406e8b54d94aa27fbd367fc5d9ee9817629d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
fca086f4f3acff7639948d449898bd378451fb11 firmware: google: framebuffer: Do not mark framebuffer as busy
db618a14a771b683e7dbd6615a2bda56b803c33b scsi: ufs: core: Fix use-after free in init error and remove paths
d4475e902a5df678d201f2072cf665a8a4c7231c device property: Make modifications of fwnode "flags" thread safe
fd26d7396a354dd443102505cb5bd4f1cb7aa1d5 ocfs2: split transactions in dio completion to avoid credit exhaustion
83c599bb78e39e9d5b71770e654731dcc8df9dd8 padata: Fix pd UAF once and for all
47360ebc4740e5cf9ababec53062a5c701c63f17 padata: Remove comment for reorder_work
e6d3e81e62af587defceb051057ac5b2b51d2e6e driver core: Don't let a device probe until it's ready
2426384daa88c4c6f6c2e5698cf9743c6ccdeab0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
f1273aec4a5337e67519546a916824be6e19f724 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b06a17c7c4e4575a96cdfc091ac53dfcefd05d91 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
670d99079e830e3b9056152b4a6995d27123c247 net: caif: clear client service pointer on teardown
487f76cedb9f071f88e1036add9d40e0e24d3df8 net: strparser: fix skb_head leak in strp_abort_strp()
c5d70e56721c973b15b60c7685bfcd07ad63f8e2 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
f5bc597c1fac8376bb34de39ca741331b09ffff1 Revert "ALSA: usb: Increase volume range that triggers a warning"
c8c5054e994cbe24cbfba55c966a2534168d5ec5 lib/ts_kmp: fix integer overflow in pattern length calculation
ee9c1f4093c3b0a738d8da4b8229a526880d1306 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
903b44a97f76662f1a19c5427c85fd82b40e0fa6 net: qrtr: ns: Fix use-after-free in driver remove()
6784222c8f9dd6bee01072cf831dfecbbbe923e1 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
4484e938b01391eb168e05e58a1dc74c6ba3461d ALSA: aoa: i2sbus: fix OF node lifetime handling
b9434f1fa1c87176927b187036388968d42f710a ALSA: ctxfi: Add fallback to default RSR for S/PDIF
4ecb61e0de6786fe8714f83000fc079837d2fc9a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
5c7176fb17a335c6973db6aef8830405b5f3ed65 md/raid10: fix deadlock with check operation and nowait requests
910c44e3f0a3248301b2cad105bc53b57a129a6e nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6e5e3c4c9313d1d4fd3703c49a189ffb1eb5594c parisc: _llseek syscall is only available for 32-bit userspace
21e53a5177a81c4505c7a22c8bc00fe944fbaf8e selftests/mqueue: Fix incorrectly named file
81a9a9a8922fbb92dcea54525eeca98e1c357452 ALSA: caiaq: Fix control_put() result and cache rollback
3b5f0c844d3264c4538539fbcab63c5ca304d38b ALSA: caiaq: Handle probe errors properly
b87403ddf6c6d158a14b60a8a5039b751e1ea847 ALSA: 6fire: Fix input volume change detection
12c10df956518d5c0624d0c38e8a069de50a5868 iio: adc: ad7768-1: fix one-shot mode data acquisition
25842796148aac4b086e0aaeff4c88ce09edae79 net: rds: fix MR cleanup on copy error
2a6f6c5abbff23fa3cbea5df0da240686db53cbf net/smc: avoid early lgr access in smc_clc_wait_msg
d21c978bf5c9d5c887772005f7bd125cb6706727 drm/arcpgu: fix device node leak
53b5685a74fe46ad8c3c083829c112223a11117c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0f46f37f8cfa0488dad2916750810744ba039626 ipv4: icmp: validate reply type before using icmp_pointers
640498c8150b1903a13a388bab7a49c7732d0cf1 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
7301da3a20aa656c855d1c38d78527b9fffe3082 tpm: avoid -Wunused-but-set-variable
a1baaae0f02bcfc648aed3f28e574aee054081f8 power: supply: axp288_charger: Do not cancel work before initializing it
caf42450a82a90a3b20212a045cf278e48b97a37 mmc: block: use single block write in retry
7283ab89f9e05a701cb7890fec6b7cf17eb0d51b tpm: tpm_tis: add error logging for data transfer
8fdfcb8d1a3aa393debb8240ff274ea67d35d354 rtc: ntxec: fix OF node reference imbalance
68ace03e26b1e13a78c2ef0be71a06f24a88c465 userfaultfd: allow registration of ranges below mmap_min_addr
80e101e145476334e001d3db378d19b2c17f9212 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4ce420e9fb1f2f1235f2af374f08d89a4da61711 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
ed118cdbb594d9fef900bd24e584811d186dd123 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
275652a918cc10b578286b913cca476047cb0fcd KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
22dac2e8f4bc667c62dd6358fef89d091d987a06 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
5d115079c9a56bf68e41c82d95c82b629c5e9786 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
57f30e1110ebaaf4ad6210e347fc23abc16e62d9 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
092fec460c76edb4c42341f6e951df7c246c5539 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
abdc634854062cdd21e0ebcfab56d626fdacab27 KVM: nSVM: Add missing consistency check for nCR3 validity
e23a4897459252695c363c26dc25e2ba48d846b1 Revert "io_uring/poll: fix backport of io_poll_add() changes"
a2e95a9478aaf39e620923adccedb38e94d3f65e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
eb7f132eb3d7db33995f0facd90332c9a3eaa09b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
5bc55e088d16d0f7f45525d31cf2908a16d6c3d9 io_uring/poll: fix backport of io_poll_add() changes
d6e729df9c2a9017ebb50e5316ddc4cc7d8d98a1 mtd: docg3: Convert to platform remove callback returning void
aa1a95f9a3e324fc0013e36569d2f29e689c52cf mtd: docg3: fix use-after-free in docg3_release()
c0edf97686038c8c6bc8b2995421e058f92aa62d ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
6feadbba005f3412d7b98b4afcd539307dc1dd7e md/raid5: fix soft lockup in retry_aligned_read()
03e9dabe7ecd9b919541bcb095d0ab5a41fb5726 md/raid5: validate payload size before accessing journal metadata
a20db0afef902de2f75fbeaf37114f8f84b9def4 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
4822c016db2da255b16853ad5810e7277e955a18 tcp: call sk_data_ready() after listener migration
52082333c478f9fdda8a5fa176edc76ce8a622e7 taskstats: set version in TGID exit notifications
dc675ad6b43450a707cdcdb4e030a31baeb99db7 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
4f3c8dd134bd197f5f45341360edf7caa826bd6c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
06e5c690a288db61569db658b5033d69af44af46 crypto: atmel-ecc - Release client on allocation failure
3bfe2e316f6696f58b60b2d1dbed0538463ff9da crypto: hisilicon - Fix dma_unmap_single() direction
46b92a2d6f58e5df57001a6b9ebb52b3067f5223 crypto: ccree - fix a memory leak in cc_mac_digest()
7f7d555de220425c811458a0014853dba50c29d0 crypto: atmel-tdes - fix DMA sync direction
8a7a6f4f293059d48a67f5346d908b7f776e50e5 dm mirror: fix integer overflow in create_dirty_log()
e95aed9a368d5115a83261595f2eb885481d07bc IB/core: Fix zero dmac race in neighbor resolution
545384e2db60a1b2e2618f1bdab580b1ed7598a4 ktest: Fix the month in the name of the failure directory
e2da15b9cbe568417af624576a285fbbd2945e86 ntfs3: add buffer boundary checks to run_unpack()
0148add92d7d37f56c7e044f908bd419700a2746 ntfs3: fix integer overflow in run_unpack() volume boundary check
8cd9cee55d29755f71a4c59d8edf6e54844f30f1 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c9bd48e2d272e862d52ca30ae8fd5ca8707a0158 crypto: authencesn - reject short ahash digests during instance creation
2b3e4cacc30b52dcfc0b9c945415052accbbf9cd driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
5b398497dfe2b67d0a8720bb1dcfa6f95156799f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
f93c813db2eb1b6544e2026198bda880d7e4ca7c ALSA: caiaq: Don't abort when no input device is available
af08a3d4587710fe878e2bbfe69490fc404a94f9 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d0211a1882c64dacd2db18d75a9ba03286ade574 drm/amdgpu: fix zero-size GDS range init on RDNA4
1fb1991902968dde04761be081491c96d37a8cf1 ALSA: caiaq: fix usb_dev refcount leak on probe failure
7996f35c6426a01135d3bed72eb9b83c32e26fc5 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
7a65b44fcf6e34776f967dd8de22419bb53dae57 netfilter: reject zero shift in nft_bitwise
9675b6f966001a77b518c14b22c7c52aa5f17c48 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
981e6fef39f985ec8ddff59f7fcaa490de55df34 ipmi: Add limits to event and receive message requests
3e1d73001752259876ef49d0f085d71edffc1553 ipmi: Check event message buffer response for bad data
2191a1c08a875aae6ffeccd252b784fafc2b6326 ipmi:si: Return state to normal if message allocation fails
ae2eeac2968dda860d8f44562a501d0f8eb60264 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c85b82be68a06161eb7cccd53700947bb533eb61 ACPI: scan: Use acpi_dev_put() in object add error paths
065b0cd2d712f46300fe2b2523871bc9475a51e0 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
637814efaca5a8858ea95ca804181c2c65f7bf49 ACPI: video: force native backlight on HP OMEN 16 (8A44)
a29e16f0d0c0b38d1681e9b977e80934e4638644 spi: rockchip: fix controller deregistration
76e22c15cd24ba5af61bfe6338299bfb24c89d29 ksmbd: do not expire session on binding failure
5dded3b814e741e97261e87aacca8742411b6887 spi: meson-spicc: Fix double-put in remove path
d296187f1d58169f60d6aa9c7a552faa490de7d9 um: virt-pci: Fix build failure
a5de42fb2893996d3df3992255f27e143789ac05 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b6739865c92f9a3765a4fe94c6e78eb82e8a5a66 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c343faa9a99ec66384314b75b8a04ec8b1731a38 ipmi:ssif: Fix a shutdown race
3f988bbc2fac791e2c7319e0b71c5bd4da7a5b2f ipmi:ssif: Clean up kthread on errors
9427ede46b4374b6b8ae4b699e4b8f55ab32afc6 ipmi:ssif: Remove unnecessary indention
5886b1c90780487df2172d3d47430caab668c37c ipmi:ssif: NULL thread on error
27ce7d9271ead43c379b25580ceff88d1e5146e3 wifi: b43legacy: enforce bounds check on firmware key index in RX path
812a7237b333b77926be87ed367f9829385fa38f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ce5e771836970c8cdefeb7b19a7957c11fd24eb5 wifi: ath5k: do not access array OOB
9d51e1249300b36e1f9037511d89ed318a33b5e8 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d3da02b3038fb5d92bd8d5d70201ad22768114e8 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2588786843bf0027a27caba4f0bbd4fb1e868433 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f5d420a10f766b51ce7e4d9e5e6b2146051eb5ea ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
6a2f761cad64ccbb839ede274aabc4b4bbfe15aa ALSA: usb-audio: Fix UAC3 cluster descriptor size check
11ff6ef5c1edd8a1c98e4b8b9cd75061abfa3bc7 USB: omap_udc: DMA: Don't enable burst 4 mode
5b8773ad91b7fd2f5fedc2018404aba2c8631733 USB: serial: option: add Telit Cinterion LE910Cx compositions
39aa16c5f8174acb16ae55655c14e4b0907121eb usb: ulpi: fix memory leak on ulpi_register() error paths
ba5ac6cd2e6dafd89112d3b65189bca7b83ca81a ALSA: firewire-tascam: Do not drop unread control events
94872ae5ad1fe8af1fd96cc06659551921578e22 xfrm: provide message size for XFRM_MSG_MAPPING
76e206ca998f1f6a5c841c015664b2c30ec5e9da ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
1594441fcd3ee426eacdd82fc680cd43b26e4bde Bluetooth: virtio_bt: clamp rx length before skb_put
5a7c6010c8024fd8bc05d56790eeefe4b004efe7 Bluetooth: virtio_bt: validate rx pkt_type header length
04061bf372cf8aa6212ef9efa3ebd5106f1252ae Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ccae8d28e43a9e0f25b130e24483ae22072b66ee Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
9e2d301047c9308bf0a3c538b24aece9bfecdc23 spi: zynqmp-gqspi: fix controller deregistration
8a51109d155c2d1aff5458620ba8c232b7b386b7 fanotify: fix false positive on permission events
f7a0c83c8ccd519f76a8eed27f0b1d492c900d87 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
6a5852f1905583ece29adfd3ffc96decdd787f8a sound: ua101: fix division by zero at probe
f284c4e1585e71899d1cc2a5875f47a311a29904 ip6_gre: Use cached t->net in ip6erspan_changelink().
ab60bb2511745b79701360e651baab515b536703 net/rds: handle zerocopy send cleanup before the message is queued
46a0c011894bb0c7c081b6fdcab19f2b7adcdd19 parisc: Fix IRQ leak in LASI driver
a09d2aa214e394a48e5761d1801f853747e60d33 hwmon: (ltc2992) Clamp threshold writes to hardware range
76bbac93d52bcfad0f2eda073009ad2f1bd1f092 hwmon: (ltc2992) Fix u32 overflow in power read path
a67259b612fad89c2b78d575ae8236832ae585a5 hwmon: (corsair-psu) Close HID device on probe errors
1f2ceae2047efd6ef3b81eb0cbb41d8e8aa881b6 af_unix: Reject SIOCATMARK on non-stream sockets
b5d5cdf1e7c0c8121903bbc176680703590b9452 extcon: ptn5150: handle pending IRQ events during system resume
f234d795b430b4148f1ba57952d940773d3f9020 hv_sock: fix ARM64 support
c41359dc08de3317eee32c7cae4356ac43d1e1cc ibmveth: Disable GSO for packets with small MSS
936d32042fd8fbd2ad12ddc46a0d538e7c795ff7 udf: reject descriptors with oversized CRC length
70603dc3cc4042d14d90a658a4be391a21fc9834 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
3f108051817b5660fd9a4ce8d2245cfcd095d4bf thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
6427973ce29c9aa83677cb3d25cabd901f4a9d75 spi: topcliff-pch: fix use-after-free on unbind
a91ea26cd9c4179392c5dce43e8e03884fb69ad0 cpuidle: powerpc: avoid double clear when breaking snooze
4df38b3da9955359903002f8a9d33eceef27d305 ASoC: fsl_easrc: fix comment typo
6bfbb69542c5f77c83fe6de2920a611e5ac8df4f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
aaea1f34485d5a386b0a98413e38539c33480e45 dm-thin: fix metadata refcount underflow
31013a8c309157f48ca09d06104ffdb870c24f92 dm: don't report warning when doing deferred remove
e8a3eec47b98fa85813ec057cfcbb13523177bc3 dm: fix a buffer overflow in ioctl processing
6a833a47962dce4231c1e7df2834e09a85a7c948 dm-verity-fec: correctly reject too-small FEC devices
e64e2074191409de3a081669f79ccc88dfc114d8 dm-verity-fec: correctly reject too-small hash devices
aa7dffc26ec210f715eadb8abb87d413734a56c3 isofs: validate Rock Ridge CE continuation extent against volume size
f62571e2072347a51a7c039859c8f899e56692cb isofs: validate block number from NFS file handle in isofs_export_iget
06b1421a64ca7c7cd538da780faac373bcc98802 libceph: Fix slab-out-of-bounds access in auth message processing
8429a828a9f0424955888d8e46e26161c9deb93c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
761ff2098cb81168701f5d8e3238c883f77c5d4a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f5dbd144472d7112443e1747d1ee5b442e0e2626 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
6f9e11cefa14d6493e0f065b3a52b9dd59ee0178 s390/debug: Reject zero-length input in debug_input_flush_fn()
f4f233d7f5f57e00ec719fe2dd507e9ee471febf PCI/AER: Clear only error bits in PCIe Device Status
d4d045d1d2594815b27fb125eb80d465dea4ab89 PCI/AER: Stop ruling out unbound devices as error source
4877909437bb102c22df7b0e9d9f3e8bfdc4889a power: supply: max17042: avoid overflow when determining health
36723c4849294d38ddbccccde2d908eb248cffd0 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
d3397ed9856bf2101aa3e64ffbc14c9a95d82f8b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5bc53e2cab2ec1e6aa8af3b9f5cce478a7e858fc RDMA/rxe: Reject unknown opcodes before ICRC processing
e97dd916055c11b9ce15e9d907baf823db4a21aa RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
93896e263e801caf7e5f608bd1a9411fb236d733 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
e34136b28af6fd0bd396c35158a7a183804a4de8 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
76d4292d73343a16ea302a8dffa8b23b3f23a734 mptcp: sockopt: set timestamp flags on subflow socket, not msk
6b7bf5c35651bfc50a0ab54e69c3374dd08db966 mptcp: fix scheduling with atomic in timestamp sockopt
d2afc176a24aed9cdd845edbd2b4843a37609664 platform/x86: hp-wmi: Ignore backlight and FnLock events
b32777b5f631355c940898730ac3ccb84c6c15f5 media: uvcvideo: Enable VB2_DMABUF for metadata stream
b8d41b62bfac47071552e4ab8d57d12f1c0d2f21 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
995d17c9636690702e03b6c4f1a8d6c70e44074c staging: media: atomisp: Disallow all private IOCTLs
16a656d3afdef5d62a078634b044700c5101e077 regulator: max77650: fix OF node reference imbalance
8ba5bdbeee8b585c3d7f52071c996b6b370aed34 media: rc: xbox_remote: heed DMA restrictions
bb24e82377d59736b5c4e74cb351b45c0da42b9f media: rc: streamzap: Error handling in probe
67c5c83e1281c82c0bacda242cfa86e0be07a40b regulator: act8945a: fix OF node reference imbalance
6bd1e705f38b82a4cc57076875f18ea06d86646c regulator: bd9571mwv: fix OF node reference imbalance
94f5d0576116d84d604170517e62c704e5d4daf0 media: dib8000: avoid division by 0 in dib8000_set_dds()
085157b4143d98bda48c183232057fde78adf9ba media: i2c: imx412: Assert reset GPIO during probe
d6544584b33d14b6cde895a6f30e7042c027e65b spi: mtk-nor: fix controller deregistration
ef6cea89cf27d0d9666e13fc3d61de3fc357386a spi: imx: fix runtime pm leak on probe deferral
7a87e6450c5c998d2a48f1caf04b1d23145ff6c3 spi: orion: fix clock imbalance on registration failure
eb53d03fc0fe8486840291144ec20280a7e11332 spi: mpc52xx: fix use-after-free on unbind
82f141fe7d5bc03ccf2196f5024c86a6cc862c12 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6d3a3386e7bb00839abf543fc3ce14fa56599fdf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
3062ee44cfd4b32b5a54a4f4153ba0b2080b4502 drm/amdkfd: validate SVM ioctl nattr against buffer size
723bb25cb581ad1cd567a2616e01e99eac05052b drm/radeon: add missing revision check for CI
9dc59e9a0641011502722525afe287b8b4946d47 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d25397d0b347c4e88e35afee381287b24d8396f1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
cd8fde61939e6e2ee5b68d73cc5c00a893139353 drm/amdgpu/pm: add missing revision check for CI
3d4b8d813a76b9c764d8e5cc9366148588c42910 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b34aff1f47ee2bee7aaf85f6e7180a884bc4097c sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
85a6bd44ed1c3a1d42524739181146d3f9c8e142 batman-adv: fix integer overflow on buff_pos
f089dd8a682d76cb01f1413f5f9169cd13cc32f6 batman-adv: reject new tp_meter sessions during teardown
40b0179647eee9cc856327935d623d653e8de27a batman-adv: stop caching unowned originator pointers in BAT IV
8ec35ff8bbc7aa8417b19d9d18989bf3bea2fe1d batman-adv: bla: prevent use-after-free when deleting claims
787ace06efb3c2aa969810bbf3d2686fa0c8a215 batman-adv: bla: only purge non-released claims
9f8fe6cde2f44f9cc1f8d2a4ecae1042dba8578c batman-adv: bla: put backbone reference on failed claim hash insert
608ab515a4cd255413f6522188c80c945ebec2c9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
8dcd66bd28b656e462afacf8b751910b99e9853a vsock: fix buffer size clamping order
272673ba8fd8c63621686d93b43da8c3a2de1dde vsock/virtio: fix accept queue count leak on transport mismatch
544a889acbddb73cb901ebd202bb82076f9fbf14 drm/amdgpu/vcn3: Avoid overflow on msg bound check
5e7fc94a20b64ef8f61c5c9a39736f41762f42b3 bcache: fix uninitialized closure object
94a0a180429f835570d340e947b69d05a42a3ec7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f1a42024975baf84c14a209e02abb60d23117b73 drbd: Balance RCU calls in drbd_adm_dump_devices()
07125f93b1fe975195492fa5f5113eeb6d87b1fa nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4fea69a4c353e11f429d322e0359243c3c1aff4b pstore/ram: fix resource leak when ioremap() fails
811f5ce69fc258b19c9013df93c10618f0d1acff devres: fix missing node debug info in devm_krealloc()
8305c9d6dd2b0ef8141b2490d7eee29d3aae5cb0 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
15e84212c02efd0d6798f9a790796bedc85085d1 debugfs: check for NULL pointer in debugfs_create_str()
cf39897f1c3c160bfba6a23d167878c825655a8b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
09e28f331830e0d3752be01d5b450289760c8c48 locking: Fix rwlock support in <linux/spinlock_up.h>
2359b10f915b03bc5b26457c797e72bd99985f31 firmware: dmi: Correct an indexing error in dmi.h
4121b72cf1f32dab2f7d9094c529ceee7b4a116a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
299384638b8930f26bd168b6e143401b0781e5e6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cd6e9120e72e50153618bb0fe8309767aa0a3403 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c13f9eddb5c3abd09da7c39aa9b47b121ad22ae3 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
75ff888b7602878ae7651e2adcc6204c94b85e8a kernel: param: rename locate_module_kobject
630f77dd84b7078ac9c7be7c159e34dd2aa2b47a kernel: globalize lookup_or_create_module_kobject()
7ef727c19f9d2c4330e37c2b8488f5c2539e1fa9 params: Replace __modinit with __init_or_module
0a46908af57aa5b069862f329620ac94f727c666 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c9b8f0c213d4e07788f30afc19829e3f2db94cb9 bpf, devmap: Remove unnecessary if check in for loop
7f2635f60c04cac72523fa2ec3bb10c1fd0d4f77 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
276ff8bc45ef16680ddcaab8ca13a8b0729fe2bd r8152: fix incorrect register write to USB_UPHY_XTAL
bcefc61c1f210da248acc54ae0a3c94215296b17 powerpc/crash: fix backup region offset update to elfcorehdr
3fb8d0d74d282e3120b26ae749b1d336320c194d macvlan: annotate data-races around port->bc_queue_len_used
4ad25c79c04d4416bcca73e8a770abbeba32e342 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5443ba5175dd1b91b5becc514420fb8480714545 wifi: brcmfmac: Fix error pointer dereference
f71218543d14ae2ce0ffec799fa57e5825bde8ac bpf-lsm: Make bpf_lsm_userns_create() sleepable
1fb932ea0d511d0951491771ba924ba682281017 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
7c22558aba5eccb51ad32fa30b255e8760ad505f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
69a6918ce8841a1a015d3ab2b298748d2f0c418d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2f51676152706530e3ff66977bc45fac4bfc2378 netfilter: xt_socket: enable defrag after all other checks
fff7b7a731724125aa1a9eafcd1ac06c008d6039 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
826faf7c51340c92542bbe040000e2f932085b6f 6pack: propagage new tty types
ed93ec9d6eff4238e7b3ad7d84f669c519681225 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
dca814a61f7916cb916c83aba55b6897a256446d net/sched: act_ct: Only release RCU read lock after ct_ft
6ecd7cb5b32dcd274f7850c9d65417a3f2ccdea9 net/rds: Optimize rds_ib_laddr_check
49dd8578d749419526ccc214ba275ffe97542eaf net/rds: Restrict use of RDS/IB to the initial network namespace
b7c8ae3ca98701520962d39eb6f121dd040f25d1 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
00c577e17880f4a08ad07a183046d4afbf9f48fe bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a14cb36d411939b917be7005ed588af9eb7a9577 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5240ee569ef7c59405177f8ab30e93e974a141d1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5f1e4572811bb1b6a85a873ac4d0d4764f41a57a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e23a5c3605239debf7c2e82916c49eb507ef8ec2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
74a7fa404e626abe1c30786b91f332257c70115e net: phy: qcom: at803x: Use the correct bit to disable extended next page
74529c163b80d769364a0c6b40107bf3cf9183e0 sctp: fix missing encap_port propagation for GSO fragments
746038a1f19fe063def24fd8cd85edf2b1b63dc7 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2092dbcfe3ea3ce87b07fcfb537ca84f021270dc drm/komeda: fix integer overflow in AFBC framebuffer size check
e1fa6b9314d1747bbc55146c5e238b5b4865febf drm/sun4i: backend: fix error pointer dereference
adfc4371d81364d2e97734608a2c2d52eb4c5593 ASoC: sti: Return errors from regmap_field_alloc()
8af7c0fd15d881eb063db639eb9d64d04463d9e9 ASoC: sti: use managed regmap_field allocations
1e7cdbcb93e0e756298be61ef86b7378ba681e02 dm cache: fix null-deref with concurrent writes in passthrough mode
0e31ef048fcf36ff604abf1bae14f138446d930a dm cache: fix write path cache coherency in passthrough mode
7d250a08bea40d505af86d18836a980d8b4e5bcd dm cache policy smq: fix missing locks in invalidating cache blocks
b5021a4ff06851d036c5526573487008f3624a34 dm cache: fix concurrent write failure in passthrough mode
f18088f53658c3e8e9398a8dc7714f6be90d512f dm cache: support shrinking the origin device
8ed0f9a049495ef21f162d27623f1da80ecbeba8 dm cache: fix dirty mapping checking in passthrough mode switching
16374cde5e5806df3ace3cd86a5e064dcced9b50 dm cache metadata: fix memory leak on metadata abort retry
15969a971dd4d23d1d5f3674b8fd0d39ce4646a1 dm log: fix out-of-bounds write due to region_count overflow
9c4f7df1ba8cecb31909e2950cdce5a568b5db2b spi: fsl-qspi: Use reinit_completion() for repeated operations
0d7f355502ca1f2b77cc98ecc542e96dcd494f76 drm/sun4i: Fix resource leaks
6aca73a83cb94a53c612f30a304e07911a2b4f4d dm init: ensure device probing has finished in dm-mod.waitfor=
fcfbac965a8c77ab90e8e617552675fd09d0699f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9ceb2aa324726dc6e91e7a4e3d896f5a053775c1 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
aab50a940966ce20f4f32f978cd2464281e1da2e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
82d616893e59e216491a2fa6264ee9fc3d2e25c1 drm/panel: simple: Correct G190EAN01 prepare timing
f54c69e9595dc2a7d0ee085b1602f76bb4e7e990 ALSA: core: Validate compress device numbers without dynamic minors
6eb17173493545e60372e6e05f3b5179b01a624f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
fd56b152d32e3c5e0b3413f612f27f3dd0ecd7b2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3490dd2c370f1f3d385babf9cc2217249bc29872 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
af0e004be9fe929f19e83c18e409a0f0ff5ec5f9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
96a0297a59399e66e892ce6fd4e2a4ae1a96efed drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
53dcd04c19e9fc0c57981393e319a2efea096699 drm/amd/pm/ci: Fill DW8 fields from SMC
045c0c28a7de9daec10f519d1a5a07a990715523 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0acc2f2d5b87173cff258f16ed4b581a0d5554eb ALSA: hda/realtek: Whitespace fix
5d01541e000f40496751f76818073d37fa95d26d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
cad1d44bbab9f7d63384147ef5907a9b9e5df3f2 drm/msm/a6xx: Fix HLSQ register dumping
fb66cfd46ee06028342a761b10e430a92149267b drm/msm/a6xx: Use barriers while updating HFI Q headers
2ab08236cd1d2d15dbee0fbf565fc90b2a82b9ab pmdomain: ti: omap_prm: Fix a reference leak on device node
ead67fc90c8d2cc569209e10f292d10bf25ee313 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4e004fe541873fd8c5510047aef32498a19d749b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9ea64d1babbffbd76d4f3c98c5b9ef8c2ab91f7a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
649037022abe531cd167c675c6d1ac217575d809 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
fed9c3cd659a4212ac78689e640950a59d6f2d35 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
54c69b72ece2d5461596213f61464e8d380133a9 ASoC: fsl_easrc: Change the type for iec958 channel status controls
dfacacde515d378ef78940aa59c484a288ded9bb PCI: Enable AtomicOps only if Root Port supports them
fd1c96114159f51d776f6121e2ec036a48fca9fc Documentation: fix a hugetlbfs reservation statement
1dfc531247d8a781507b1de892544d43f18bfc76 selftest: memcg: skip memcg_sock test if address family not supported
dea1c149e63335857c99f4ac0517913dddc2b74f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3f0bce51f3430de35726c1a2a08e49dd66d448f0 PCI: tegra194: Fix polling delay for L2 state
d0301a8983ce6712180ab378e3d4b13bb085d9a8 PCI: tegra194: Increase LTSSM poll time on surprise link down
30cde2e5c1b1f82194921055241ede46fca65fd4 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d231237956b2ed743508c0e896285590a1abd3a2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
173e9a5e47c7d57ffde0656847e56dace255be16 PCI: tegra194: Disable direct speed change for Endpoint mode
d7676080f6bea6bc87e5ad3a966b83ef932cc924 ALSA: sc6000: Use standard print API
3eb097960ddbec68a3a99c618e80fdefdab71d04 ALSA: sc6000: Keep the programmed board state in card-private data
b25ca94f0e352cec6fd05fcb44ec77cb5ce50f4a ktest: Avoid undef warning when WARNINGS_FILE is unset
6f6eb66a31491858bca3f219e0713de8b6b117a0 ktest: Honor empty per-test option overrides
6a42db7af9b9e962747b64758c43c710110f5646 ktest: Run POST_KTEST hooks on failure and cancellation
a541d2b0ac39d20095ad6f275e9851fb579d0139 quota: Fix race of dquot_scan_active() with quota deactivation
221528f38bdb658eacc33373559b00584d46358e gfs2: add some missing log locking
4a5c152159aa75aae7e62d77e90b31224c1e6874 gfs2: prevent NULL pointer dereference during unmount
d9e7a03c5f7251a9261b702a86da08b2700c286e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
19843d6524152bf57a79a34a6a513c728e6f2243 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
65a98cf639e79bf974008a03bf89f2549bc32dbb ARM: dts: mediatek: mt7623: fix efuse fallback compatible
70648bdf97b0fac83ecefbb53adb7c2cd4662db2 memory: tegra124-emc: Fix dll_change check
63495e124936058e0d3e4d8b95ed20efe5c81fe4 memory: tegra30-emc: Fix dll_change check
b0dd721fcf1ea0f81f42bb3d158a3eb4f55ed207 soc: qcom: ocmem: use scoped device node handling to simplify error paths
e8de1a16f176203901fcb5e632aedd3c6f6d5114 soc: qcom: ocmem: register reasons for probe deferrals
c1bfb3f02874e3afb4dd0900eed43bdb77481aaa soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
7386f8e777ea5c035d509db423d7f9eaa8a6cd36 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
746372a6588ccadff32f0779cbf7390f089b87ab unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d2b8f2f80ef9e9dd5cf152de1a656df4c6417f48 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
0a43a12d8e85cbbcc1fcb0229c4a2b13672b14b4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c56b11910df745792c1a4fcb1b831e04cd0fba99 soc: qcom: aoss: compare against normalized cooling state
24022f8005effc3d7d38141369ec360448b5bf70 ocfs2: fix listxattr handling when the buffer is full
9baf50dc3a66ae5804f1d3eeca33f225b6b0ae95 ocfs2: validate bg_bits during freefrag scan
f9e32ae8a2c5a3559653559d759dfe5720c02b73 ocfs2: validate group add input before caching
a0a4998f93aa4cc8829c34bf39b0d5c3db1ea8c4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
0915ca60500995dc7cb3fa6769fc95f94f5f800e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
93df03daf337d3ed9d15e8107d553cbe5349fb9e tracing: Rebuild full_name on each hist_field_name() call
e7a54edad9983cd9926b61c18922fc406d8371b6 ima: check return value of crypto_shash_final() in boot aggregate
e45ebda6de9fbca3d742ec367173c0ea19ac9548 HID: asus: make asus_resume adhere to linux kernel coding standards
d028edc9af110abdd5c86197d31b864bb250420f HID: asus: do not abort probe when not necessary
7479bc3c3a8ecf501dcef3a9cce43ea0c24b9c2e mtd: physmap_of_gemini: Fix disabled pinctrl state check
b2cfa25185b54ca6064fec6d368707c0c81de8d6 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
546131279914389d3a92776fb207de2e62dac164 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
274cb7c2b998d2c3a6255a7b67733e7f44614cd7 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d69c22770987bb5480e4c4c47ae8d1f537d5d718 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
05910c9f3e83e7861728d74e4f6a89ed303808a7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2ba6ddc701445d08c79a90ec8a3424558a90eeb1 HID: usbhid: fix deadlock in hid_post_reset()
5f690b6eebb521992e62ab2db3d7d0046e3b9fdb pinctrl: pinctrl-pic32: Fix resource leak
22a495f23634aef63c3e8c819506ae939096e5a5 perf branch: Avoid incrementing NULL
37223da21e39958a73f395494dc3d76688c8df01 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
8a6002f8a75a657a3df856d8bff9b1178804821b pinctrl: abx500: Fix type of 'argument' variable
80ea44c7e320209f944d4b615bd6725d3fd16532 perf tools: Fix module symbol resolution for non-zero .text sh_addr
e57eee80a2cae1e14f6e0046152ba153b50955d5 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4b4feb4bce371304278305f73aed720af757f89a perf util: Kill die() prototype, dead for a long time
12098c4b0516d26a5c884230c3a00eea3e926af3 i3c: master: Fix error codes at send_ccc_cmd
dffafd2bcc2793efab477f80166fc541d54cfd99 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
9e475755cb3d31b0617ea070993cf69810f4a956 driver core: device.h: remove extern from function prototypes
41abf37db73fb9d955e6cc106058797c6108a1cd driver core: Move dev_err_probe() to where it belogs
6112a2c3d6a241e5be4cb9c736d89c53d634776b dev_printk: add new dev_err_probe() helpers
b4fa45624e6e73b1da4c697dbc016fa46cef3ec3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3ef325eaa0a363f697b4f24e7d63d058c421f239 platform/surface: surfacepro3_button: Drop wakeup source on remove
e6bbcfa60b15d89e67962c48ec065d372f312c5b leds: lgm-sso: Remove duplicate assignments for priv->mmap
a8e626aedc78d23ea99519183caaa0336e15a1b8 tty: hvc: remove HVC_IUCV_MAGIC
5796cc7793645e60f8ece32ebeb3a10b7e4be3e2 tty: hvc_iucv: fix off-by-one in number of supported devices
ed8763262dd77eb2ba4aa420827df6819d996e88 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
072bdfc7fdaae38b82e2f7446c8404445ff3fcf6 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a22a369adc79e79f957c99d1d9f6b633bf262fe6 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
21abfbfda1c5087ff5ee943fbc8161da7367fd7e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
36282a43c0779f485475b39e0dc10cedb47ee905 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
bd0df18d91aee93f00184f7c18cdf9f344f4079d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8adb72e65a724abeb933717000acc5a986720a66 RDMA/core: Prefer NLA_NUL_STRING
2a7bbebd63e6d02c3980cae1359f4d876d5c86d6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b1fef21683288cc345bbda96218f24fe93f28bc3 scsi: target: core: Fix integer overflow in UNMAP bounds check
24a711440111b66ca98f8e06746c1a469444f7ae dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
702c5f6e6e86df1503a17c8bc84e09c16856f298 clk: qcom: gcc-sc8180x: Add missing GDSCs
8a31940364c65c6392803573ef91e5419f2c557a clk: qcom: gcc-sc8180x: Use retention for USB power domains
e69588d549fe02b1f2b053bdf8e2eebb943ede6c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1f9c6cebf94d34c3a2b52f6e4ca49551c8383a32 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
718976a4e348dd8862635e48e7ccab671728ad26 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
207c8f60241a3335504bfd9ce18b94ee53ac509e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
ce9745329bd48e9b9ae0836145312455b1ddbc2e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ecb370a0cca6b938d426231928c2628854a7d21c clk: imx8mq: Correct the CSI PHY sels
138d41931ddc538f262ff37f8ed006605036b0b9 clk: qoriq: avoid format string warning
a868e0d4ba65fb819a63f13c49bff5ca41a56eb2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
977ad5cd227406de05eb7c59acee3cafa484d0d3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
853c30c1844ef2fe2b4c40684302dccb25463757 clk: qcom: dispcc-sc7180: Add missing MDSS resets
562959f53d208d55c08cdb3d10e34ed53a50182e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
0247f50a734348c87a8939976d8df53505ecd871 crypto: sa2ul - Fix AEAD fallback algorithm names
8b20fa5e05793951bce9d13d112921d5761cda79 crypto: ccp - copy IV using skcipher ivsize
54bd72ee62dd23e1e5b0369a0a221d3a8083a260 PCMCIA: Fix garbled log messages for KERN_CONT
5c42c8c56d7ed21f42df17cfb0fb2c399130393b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c2d1fc64f7f28793b571553a564d74c687b39c2d nexthop: fix IPv6 route referencing IPv4 nexthop
07fbb316978c159fb542781d656834076879564e net/sched: taprio: stop going through private ops for dequeue and peek
34d5a04442bc0606ac845a8a749489a47f5e0a67 net/sched: taprio: replace safety precautions with comments
114f7195c8170c359cb818bb8161d1866ff446ab net/sched: taprio: continue with other TXQs if one dequeue() failed
269687fbae336be42123e0de90e8c75a0542fd72 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
46809512aa73a1214cd729e765571950eefb8f99 net/sched: taprio: rename close_time to end_time
1c3192d0fc83b6fda1d0a02a19cbe2037c11411d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
58e0ee914ba117a8544f425b46a4f47649d427c5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b8a19116854a97e4a71e5194028134d094474cd9 i40e: don't advertise IFF_SUPP_NOFCS
f016a675d68b6ba5eec9483facf726cce106f8b7 e1000e: Unroll PTP in probe error handling
121d0e3025bc661b8b0ced2aebc368902a73a47f ipv6: fix possible UAF in icmpv6_rcv()
4d041c38cdd247bf3a4d780007a974572bc7f1bb sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
d56ad5ee58fcc992b273ef6c59f1e411a0b6bbed dissector: do not set invalid PPP protocol
75b52837573fa94708b477b59a07f082b16cd043 flow_dissector: Add number of vlan tags dissector
73b2a403feb45989af45802eb046153ddeac656c flow_dissector: Add PPPoE dissectors
d8c3f2988ec6ff7bde7bd1546d290754e0a33a6b pppoe: drop PFC frames
a674282da0ce35cc771896d277b5c617e1a7619d openvswitch: cap upcall PID array size and pre-size vport replies
875baab19ca125d3569cceea72fe01d237c68379 netfilter: nft_osf: restrict it to ipv4
b3191aec1f42f3281d662bd937dfb3cee8305b21 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1666cb43469a8f9875d209146f5950f3c0295db4 netfilter: conntrack: remove sprintf usage
33738dd0b5714fbea567de4cdafb2647ec3f1aa0 netfilter: xtables: restrict several matches to inet family
3784e4c7b70e831fc7489d3ccf274cc83e353883 ipvs: fix MTU check for GSO packets in tunnel mode
548288fc556c0e20eb54364b3348dff89c97cb88 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
cefbd43c2e9abb437fbb47379ea40a6efaa4f889 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7e37752cede95c0e77b89602fe5961a6d1860c6a slip: reject VJ receive packets on instances with no rstate array
f7385e13d60e4ee70d6e96bd2d983e1c2edec6a1 slip: bound decode() reads against the compressed packet length
4b38eff47e51826edc9728063313b9ffbba761a4 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
84a032f16e49f70aa2b43c8f60183bbfb222ac04 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
94396b1c715d21eceacfc87371798a2c041fe274 ksmbd: scope conn->binding slowpath to bound sessions only
2268b2538271f77093fcddede5ca3cb45790969c net/rds: zero per-item info buffer before handing it to visitors
9c452090a0c6dd4b0197f88ac2602146b545d5d1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e3659fc824aca7eaf3a548ccce27bf74cd7c9166 net/sched: sch_pie: annotate data-races in pie_dump_stats()
af5d9243836b3795415827d8c6307a264baaa008 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0dc649e54ec32c10b0f04e58225bea7c16f08d5c net: sched: gred/red: remove unused variables in struct red_stats
437ba5bdc3078dd3a9628d5cc4c39e4e6fc33166 net/sched: sch_red: annotate data-races in red_dump_stats()
06191504baa650e4409315da69cb2e3969c311bd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
09c39437400c7cb983fbaf6541fff1b89a8c89df nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e4d6dd2734474b63d27ba8b88b3725828ffae6f7 tipc: fix double-free in tipc_buf_append()
1491e53b8627737bb50c0b7fcfb6c9741748c7fd vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
7d9447b5631f9794e1d6d4428058746b444fd0a9 fs/adfs: validate nzones in adfs_validate_bblk()
8692d159c55f427383cfbd7c7285a28ba4dc8a71 rtc: abx80x: Disable alarm feature if no interrupt attached
33aaa079138ef8d84d66858c4a0682573f2f6770 fbdev: offb: fix PCI device reference leak on probe failure
1326bcc49703fd8e1b7d1a2b4fe174de8e1dd98c mailbox: mailbox-test: free channels on probe error
df8f79873a88cf5ad81b59b8e16f8743b17badd8 sched/psi: fix race between file release and pressure write
14047f1f9ac2a413c157934525ca19b55660349f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0550db91ee22bbdf53674999a97c4168395546c0 mailbox: add sanity check for channel array
4166d57802de57fd147b070a2db17457fd9d1738 mailbox: mailbox-test: don't free the reused channel
12fb8f5052b9254a24b286a40bb076cce7459172 mailbox: mailbox-test: initialize struct earlier
f327035a24e432d70ead76214830e3e6aa10aa28 mailbox: mailbox-test: make data_ready a per-instance variable
c583022991a976260a053a9cff4dec89d5d6994d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ff70cf990e61c5cf7aa97687aa2ee5f4b6448296 tracing: branch: Fix inverted check on stat tracer registration
224195b55747a88bbc3e9e78b9fda1c5e7089d68 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
333257cbbd225ca898099542a80b8781f2552cf1 drm/amdgpu: fix spelling typos
bd36fcd46ed1344d30a522a497ebda740fdb5541 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
2f333111b4808e1bf8c0cf1ef3e3bc392c84916e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
30d9e15d0e12199b41775f34767c35eb30fa8650 netfilter: xt_policy: fix strict mode inbound policy matching
a607782ed56dc7be2c3e32a6abdf551d8a16299b netfilter: nf_conntrack_sip: don't use simple_strtoul
6c4687cc11528dfa74d495a5ed70cc51439e54ec scsi: sr: Add memory allocation failure handling for get_capabilities()
7157374742dd77343bb1b6da3594edabfded0bcc cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5d74d7b270d473effdd747b90498c222c2c22b10 netdevsim: zero initialize struct iphdr in dummy sk_buff
2bb2bfdccce001fae1b715514d0f0a64cd583eef net: sched: sch_netem: Refactor code in 4-state loss generator
0f0aaef527225e18913bb936a22135388f0217b4 net/sched: netem: fix probability gaps in 4-state loss model
c857596e774e97d0d0cc1b8a3a3dd2e5c8fa022b net/sched: netem: fix queue limit check to include reordered packets
6ac65bbc80452ea2ec501233d21e9d5125f60cfa net/sched: netem: validate slot configuration
4296e3b8805e4f659af38ca4e1210fdfb3765931 net: sched: choke: remove unused variables in struct choke_sched_data
5f1fc5bb1048a98a4f1e91d0c6779736a4cfb240 net/sched: sch_choke: annotate data-races in choke_dump_stats()
45e082cee99125439c9b573736c6e4622cbd735f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
165d377f5aa4c06ee9d331ee8965c086b30d6a42 vrf: Fix a potential NPD when removing a port from a VRF
583844fd2864a1614f378bd8c3c8d049ad38be84 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e5ee6c0fd3bb11c9cfc89afd2bc3d07a1fcbb49f net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
cebf7cbfd116799a6f1e951e0d4983cbef1b26a0 NFC: trf7970a: Ignore antenna noise when checking for RF field
f581631dddd3dc989d2bb59fd37e5e166ce311ef net: phy: dp83869: fix setting CLK_O_SEL field.
2e31687b2b592f59269e2e555aaa9886310dbc0f ASoC: codecs: ab8500: Fix casting of private data
b04a670acc7720c7607f91040ca50092f6bea540 netfilter: skip recording stale or retransmitted INIT
a9bee26d2ff6f4130c3dd236e1b2837b50bd30ac sctp: discard stale INIT after handshake completion
dce33789bd6ef685fdb35e1b3b9c19c0f6f63944 ipv4: rename and move ip_route_output_tunnel()
c3b6f778f929fad73d2b6b48f84af3f07833646a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
985cd300758bbf963eb3d0a42913f2882df8d91f ipv4: add new arguments to udp_tunnel_dst_lookup()
2eda54032f4afb1ad49d3f739499d1e382fc270f ipv6: rename and move ip6_dst_lookup_tunnel()
7645d9e280790e0842efaca092a2246dcf693e47 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
99e3198887cb2d9809c07422eb5910d87e71bcce net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f4e6befb1290116d5f6c53bc4356336f5d933de1 ALSA: hda/conexant: add a new hda codec SN6140
e7cd38b376b0d33559837c1aeeeffdc8ed726590 ALSA: hda/conexant: fix some typos
2baefecab1f22a4905c7ba29fc0bb9509597ebea ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
3100846fc7c67458d2eda943605cf2a839c76412 ALSA: hda/conexant: Fix missing error check for jack detection
bb0537d48c5ef9338d1f89f0d9b929f769f1b573 drm/amd/display: Allow DCE link encoder without AUX registers
691a04a49d8e0d998022bdaaf956b7a00dbe45fb drm/amd/display: Read EDID from VBIOS embedded panel info
0f38ea3677e0ee6ac4f082bb3466b32e45a6f056 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6f41210888552765661e354630b5ed7ed360cc30 SUNRPC: Check if the xprt is connected before handling sysfs reads
5bf880e2f0ca5b9333e66a4f8305fbc3a40f5c86 SUNRPC: Do not dereference non-socket transports in sysfs
aacccb80cc17ec70f09d9e77b6d8b51fd9295c6f flow_dissector: do not dissect PPPoE PFC frames
ed0e4858c1aae50f0394f17bcd3164f4292cb899 flow_dissector: Do not count vlan tags inside tunnel payload
ee202362a40178654832782b62c4ab53350b61ce net/sched: sch_pie: annotate more data-races in pie_dump_stats()
22dee3444fdb3064af9071cf438261e5a25acc2a crypto: af_alg - Cap AEAD AD length to 0x80000000
97b112ceb4eb4ba4cdcf1f52b6673295513a0572 i40e: Cleanup PTP pins on probe failure
31c1f75a66b19b68296b098b5ea9139a7995eac0 audit: fix incorrect inheritable capability in CAPSET records
4fa1033f0432b1c80829f851cb5a78aa784aeca4 netfilter: nft_ct: fix missing expect put in obj eval
d30396eb7ef6509424be3181ed85dfbcf47faf4a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6e791e72226194816d87dfe3c29ce84e4ffed10c audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3c6224d2187d83ed756e83a3f725757786d3dd75 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
725e2b91ce29a26385899e50bd6b41fb5a8908c9 KVM: x86: Fix Xen hypercall tracepoint argument assignment
139afe29ea4576a92ebbdcfaaa3c3fa9d79dc438 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
884975c48d7d01d3af2ce05cb9c44288d7ec82b0 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2c4f6bc52cd3dd3bb4b9a25af30fa4f80c89f5a3 ceph: fix a buffer leak in __ceph_setxattr()
11b129775152f6486cd11adb9dbce384a7ab7588 powerpc/warp: Fix error handling in pika_dtm_thread
d166d1bf6f758bba96cc63214839a9f5485c07af libceph: Fix potential out-of-bounds access in osdmap_decode()
83a7c45aee4c1b33c9fd656d1c913fdef9745546 libceph: Fix potential null-ptr-deref in decode_choose_args()
0f15a139b84e2ada7b86b46ed320f7616b0452b8 libceph: Fix potential out-of-bounds access in crush_decode()
e950e4d5fb2c8697083acdcefe5a61bd1c42b84f libceph: handle rbtree insertion error in decode_choose_args()
6ca647936ec68306c26ace71c8a948c88b482c46 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d28f3aea129cc3b4157729e22d4d2bdf62b09816 drm/i915: skip __i915_request_skip() for already signaled requests
8622c829cb667efe5243d62592a336bf4397357d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c962e60eda83792ba3cb3cd832661c1f788c4efa drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f3adafdc8ff708210222f358d7b62334c9a381dd io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============1590516998754290488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6497aebfe318-3a2039c92279.txt

56be1a67c49cb64b19857d15b05d56d48272148d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b08127e6c1c1da610ebd2d7126c47f785a7bd82d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e173d8557c5fa4cf5f970b0d63743c280c1eb807 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d67be55ffad72ce5c6178082dbac92c7f70d7c45 ALSA: asihpi: avoid write overflow check warning
a07b573d918d86dec20b9816f08806536a280c7f ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2837aa962fa5f7241f4c98014fb31497ac2a96b4 ASoC: SOF: topology: reject invalid vendor array size in token parser
2d079c02b76ef51fcb33e31d546905b0bc0a67d5 can: mcp251x: add error handling for power enable in open and resume
231ee371bb6bd0ed9199ebff3f4c8c202accbcc5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5e9ad9b549f043b8ef6e528ad49824551ed4d7f6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bfd4b78b64d342f5e1a7d7fd9af641c1df4677b5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
07da0dc206b471f203d3aa894d2a1492b3643c02 ALSA: hda/realtek: add quirk for Framework F111:000F
dff87b8c84764b33db14ce1b53bc61c488061e34 wifi: wl1251: validate packet IDs before indexing tx_frames
98f3ed0e65fda1227600e160cb35db679c2ec2df ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ccbec791a070514dbb71617b77b4a3da1b982156 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ef5e2af87aa1c73fb49653151da42b06b9372468 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ed115c75a760e61f1fb64461656333aa919fe511 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0bcd8921ff9fb2a2d47ce5af32bb5c1191e31cc1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
10aec68dc0c0b868054253bc8a8a77899b498244 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a31d768b1160929b20ed9f1f026cd0d5b6d0f8db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a911be290bbad9239ce72f18e6b41238de14d282 HID: roccat: fix use-after-free in roccat_report_event
e162ff5f1c68c9bacfed44b2da141c26dd255ef1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d54feca3b11af094c8097c6058227a0072b15431 wifi: brcmfmac: validate bsscfg indices in IF events
be51026b25aceffa53efa6f1b9b6c35f6165f4a1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
33ce4e8f06e3c72fe15d2af1066b7f55b5560fc9 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1e25a355724b8a972879755373b742ae8aea3105 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
217e38650cf70004b313c1e3716db5c7a32c89a7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8c744841795a006de0e44a00530461e8e6dda315 drm/vc4: Release runtime PM reference after binding V3D
f3705db78767ff852210912a987c2758c5daf53e drm/vc4: Fix memory leak of BO array in hang state
1e1e7e7be5784d185e8f7b8df19e000438b76b9a drm/vc4: Fix a memory leak in hang state error path
852d9561bfacabae6c6949b802f5220ffd62f940 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
602a7b2ea6e8ca168578e14a1050a21623ca9d16 epoll: use refcount to reduce ep_mutex contention
f6bfefe768e7163febaa902a46f1c3ce8d25b85a eventpoll: defer struct eventpoll free to RCU grace period
f4cce0f084d136007e41087967cfe8857262ea95 net: sched: act_csum: validate nested VLAN headers
d2595d19040f724293eb9dc3d9f279d00fe2a40c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ff81cdf9011232f46f9228179a7b7e7d24493d37 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cfe30887c142e8427b94bf955678583314b846c6 nfc: s3fwrn5: allocate rx skb before consuming bytes
cd961e7e42cbe44aa09596d09dc95fb151026138 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c3e38d64f8015083e6d722e59c006e741d87f219 tracing/probe: reject non-closed empty immediate strings
10eb52d57acd76c1a6824c29145e9148fb36181d ixgbevf: add missing negotiate_features op to Hyper-V ops table
baa680514b16aa4fad81c6ac72d986444f211f25 e1000: check return value of e1000_read_eeprom
abe37d8923c9481ac4340df23643d1aac3b0a605 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5e9c0ffc63f6bd8e77376b2823bfa69f35ad3d9b xfrm: Wait for RCU readers during policy netns exit
989cccafd2d5224d13d1c7c23c4fe8958be4d51c xfrm_user: fix info leak in build_mapping()
e7e7167c4e9154c6ac3d9d4b9f10ca31394104c2 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c5baf7a8ffb8f8a6f8d1a2a0d27aab264c089b27 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
be1ef8f562d5980ad1368f1332816d329b9670d0 netfilter: xt_multiport: validate range encoding in checkentry
618005b79d60b379c99ff2b5e8838b40512767c4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
cd43d97e1e6b75edde13586804d6ded61e0db14a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ef9b28732af58f7555f2609e72ce3dea46cb091e l2tp: Drop large packets with UDP encap
d2cb6e86c80cdabd8e86dbda79dcb7117776a55a gpio: tegra: fix irq_release_resources calling enable instead of disable
db7402ef0be860a9dc89c0e8488e48750efcc6ad perf/x86/intel/uncore: Skip discovery table for offline dies
8ecc9463284c7a056e1869432ab77090c416dd44 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
25489eca4ddbb93ac9c16fa7e34e9173ff361037 netfilter: conntrack: add missing netlink policy validations
c300bb52113fc16e6b5d8b978012f99ac201fd22 ALSA: usb-audio: Improve Focusrite sample rate filtering
e330e91cac4dae162474d4e5953c015e9b222b31 drm/i915/psr: Do not use pipe_src as borders for SU area
09cabe20c6bb21f8b992302504723bbc3d01ecee nfc: llcp: add missing return after LLCP_CLOSED checks
59d18205310c3ddf252ae5a69820ddfe1888aabf can: raw: fix ro->uniq use-after-free in raw_rcv()
311b0c7a4a314993dc40ebe8aae2e6eccb228344 i2c: s3c24xx: check the size of the SMBUS message before using it
b06f7eefd7ed72d020e6700b8101c61feea7cb11 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d8a706dbd24b8b844c238c9d0fb87c2acc35b88c HID: alps: fix NULL pointer dereference in alps_raw_event()
8c2d25e9eadde82c62628f297b72284b2b3c47a7 HID: core: clamp report_size in s32ton() to avoid undefined shift
3e9e1966500711ed099c90937773e937d8f04417 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
bba1ac92bde4978544a8dc102d187c834160e314 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
82f1dd72971207a8d38f805080eb20fb70e5a467 drm/vc4: platform_get_irq_byname() returns an int
6b3668aacd7bee264888e42acfa13ddde7128433 ALSA: fireworks: bound device-supplied status before string array lookup
348fa452aecb78b10194047c2fe0470d0bb9fb75 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8a6a2045e2d4239f6b824c48e2488f7e219ecf99 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a14b6ec0281bb361a0de5fd4967af42a3ee6f4b7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c96b5fc3641a0e61f28568a135ab5435f1134815 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
efe725a83c2a454fa9c0067512d0408c1395d667 ksmbd: validate EaNameLength in smb2_get_ea()
0613d61d95d88e1b383827e7d8ea0885acb11e81 ksmbd: require 3 sub-authorities before reading sub_auth[2]
72142e6741911c6e2a8e8c93ea39fffeaf6672b0 usbip: validate number_of_packets in usbip_pack_ret_submit()
f3d142557bb58a1a7aabbaf14bf94642e9e4c967 usb: storage: Expand range of matched versions for VL817 quirks entry
7565cec2b0aad6e4e1f12f8af1ab5d9b3e8251ed USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8ef92dec8cae801502b31df0a837c4b202ee9a70 usb: port: add delay after usb_hub_set_port_power()
1bc3411d6e8bfee073c86cb4a0236313dd092e9b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
06021273e0f74c442eacd67d835d4438331d0d3f scripts: generate_rust_analyzer.py: avoid FD leak
0f7efafbd28989854da8bcbc978800b8704dd563 staging: sm750fb: fix division by zero in ps_to_hz()
161e49292834b043dae5637f7bdd178e849a1ec5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
897b6dbc7086edbaedc9a62184460428400d82ff Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ca9651a67024749aa2f4ae949a3da71c2edee6a5 ALSA: ctxfi: Limit PTP to a single page
4dec4367f23db1858010ae479f4345240ba8e41f dcache: Limit the minimal number of bucket to two
1aa066643166b79838fc73cf915b6f2dfca1ceec media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
523391cc826ec079618127073ddfcbc4a624005f ocfs2: fix possible deadlock between unlink and dio_end_io_write
4ce569a14d2f1b1ea144aad1c9629a8e4b8f4912 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
84e6130d272d576568b4986e109b35164742e8ff ocfs2: handle invalid dinode in ocfs2_group_extend
c80a9038a22442a06edd77bdf6447fbbc219fddb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2ac164cf223514a73e081160471bb044abe751c6 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
79666b916534148a01e487811f8a1aef93d8d167 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
34fe134acec2b82b0a0de9217c86333d4e2dbf8d net: add proper RCU protection to /proc/net/ptype
d6c4d7f7b8b22aaa12e2143e0724fb61d25736a5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
43c7380fe82a15c9dd46fd3afa848465573f75d0 bonding: return detailed error when loading native XDP fails
d917ee2299d09d3bb93dbc09a46d02bc2e8ce6b5 bonding: check xdp prog when set bond mode
ca36c3de6fbe9b5cdd8e8146a810c65bc74c0b57 drm/amdgpu: remove two invalid BUG_ON()s
ae04983233492859b2a016ea282ede97662e310b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e1093ef04b29e7f68c8b4bb6d9ba12770e53157c rxrpc: proc: size address buffers for %pISpc output
837d021dfbf786aad16b99507ccb9892952bf8ea checkpatch: add support for Assisted-by tag
569737fa43b84d7e2ea345e4b933d69ce037bf7e KVM: x86: Use scratch field in MMIO fragment to hold small write values
bca1b9c790fa6ee9e5b56bf7f4200cdc71a87cba mm/kasan: fix double free for kasan pXds
754f2014d3e3eed2639871e14bd74338c7a1c562 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
58a3dafeac7c80abf407f69989f384e3dcbf7dd4 media: vidtv: fix nfeeds state corruption on start_streaming failure
f775221248fcf644a5145576b883b800f7b816d2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1d3284b31abfecd64cb39f40ff92b201267638c9 ALSA: 6fire: fix use-after-free on disconnect
27cb41a999765dcb7c7deec6658002785ce72c93 bcache: fix cached_dev.sb_bio use-after-free and crash
79d623aa8f714f133f4b2335abe70076dc56817e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9ba3733e1fb2b3ad4631da8a2002b470598e2d1c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
774b063fa57128fdb077753973c67e677cc6cca6 media: vidtv: fix pass-by-value structs causing MSAN warnings
b04eff4833e6d4cbedd6f95e6dc89aeff6a70ac3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
434ecb8d49579862d6c835f12732b99730253065 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2dbcd1ae70bef6ff27cbdb26082f254f1166cce8 Revert "net: ethernet: xscale: Check for PTP support properly"
e7c9ae671d51a42eaf4b0357d17602f290ecf517 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
abe47098df1a7b844fb6a67c84e4d94ce9479a41 ipv6: add NULL checks for idev in SRv6 paths
0cb696ed2fb11aae10c83ce43a981781358e1372 gfs2: Improve gfs2_consist_inode() usage
8ed48efea93cee6fbd1fa433db7684230d0a4de6 gfs2: Validate i_depth for exhash directories
ae464864c2f92051978ee897264073b9e55e0b1e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
05a1c88fe9cd1b88ece6103299fd84b39d9b5694 net: dsa: clean up FDB, MDB, VLAN entries on unbind
effefa0a0a3563cfb94b30643d39cf88dc5838e8 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
aa60d211a5e7bd67f256bcbaf8799777eb344a03 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ce17418c391454222859dfdeaa93e17e9992ecac Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1e3019c3c802a78d542597cef06840732b169ed8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c9f0160062106719b071413b09951088ef990d57 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
49f633617308f59ee2ccab25fe5b833e37ae2f88 ocfs2: validate inline data i_size during inode read
4a2820d974f012350d921311781cfe956ba2254a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ac249aa378cb399f7ec0877cb9f7a5b9b20999fa rxrpc: Fix key quota calculation for multitoken keys
8956355bf2b4f0efd799bbde5eb4507f1fef2cab rxrpc: Fix call removal to use RCU safe deletion
ebd27e1549b0725c172f1bad6426511e7a5f5694 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6909fee894056b9f64ca47a2377d4ab0f4c6d2bd rxrpc: reject undecryptable rxkad response tickets
fba74508e8603875d5081ebbde5919e734afa172 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
38134ed63903bd0f779afc36b8546eb7c9ef2a18 ublk: fix deadlock when reading partition table
9a67762d30f98f11cf54810a3c03f00754224560 scripts: generate_rust_analyzer.py: define scripts
4eafb27971e4a2ebe12168723efa195ae42abd4d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
cd385688142c5a12bdd15868a6a97b407bcae1f7 soc: qcom: apr: make remove callback of apr driver void returned
c82d90a73ee8925fee123c1b796354ef6c8b5cc2 ASoC: qcom: q6apm: move component registration to unmanaged version
4a68192847cca67be1cee90b94bef1a71fbf6575 rxrpc: Fix recvmsg() unconditional requeue
c23fa1cae94f4532e118e15f793eb61adfb795d6 scsi: ufs: core: Fix use-after free in init error and remove paths
52b5676eea0f023fb742e77347bc9ba30d5e27e0 ALSA: control: Avoid WARN() for symlink errors
568927329984be1708cb82bf22d7a4feb5db0c2f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
5cd578241fa17c7b71f3d0799d1b8f000ec38dc5 wifi: iwlwifi: read txq->read_ptr under lock
da89f152ee04da91ac2851f4c4bbc0ba06812747 scripts/dtc: Remove unused dts_version in dtc-lexer.l
76f927c6ab376fb0cbd47a16ccf1f7b12974fa2f arm64: mm: fix VA-range sanity check
7352156e6d21dd5663fdfb814c763f9e2a93b12e rxrpc: Fix anonymous key handling
2c2ed9d93a4e7cb127480a952d57db82e857c56b rxrpc: only handle RESPONSE during service challenge
b1c8eed240c8a047ae0a7d3bf4c1fed711a3291e fs/ntfs3: validate rec->used in journal-replay file record check
55dab9f5018cf88edb8fde1b49accd6aa1ce4ec7 fuse: reject oversized dirents in page cache
c253e332b24065c92380263cfd6defc14c19fce3 fuse: quiet down complaints in fuse_conn_limit_write
d5dedf75095c0ad2c031f5dfb9e3b2e87f822426 smb: server: fix active_num_conn leak on transport allocation failure
5b6c3d039923b40f6f9fe99f106ce865fbf11320 smb: server: fix max_connections off-by-one in tcp accept path
c076e081003244b91ef6ecfaa9122b99f391131a smb: client: require a full NFS mode SID before reading mode bits
28e87edad0be055b02232234b8fd659120e54760 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
c135eceb9fcd4b3db948a9ae9a738f17d0203aae ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
7082d8207231bc3de2c905c3765c1c8aae33a7ee ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
6286648c30600d3558570cedd1390809f5264d8c f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
c4b940702a7b634b14b3a25a4998711eec850c61 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
56ec7e1b23d0aae4eb4733bcdcc31cdff0e87893 ALSA: caiaq: take a reference on the USB device in create_card()
d1b8948705c4bcff690d53e00ba69b167c2c904a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f786b2f989e7aa916c8845d1902a4d1291568f25 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
3c008b64562645c793db9b702d6c737300ed37f3 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
8dfe081c1da6a4743c11aa066c17f96a1989ebe1 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9a9431f8cc829aa2d3244c1cacee96ef59825759 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e69813beaf04be157b0466c0ebc5affa8602916f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2e71a47a5d0c42289d1bbcbf304fc4383d7ef83e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e81e22ca99ef3e87c9317f5897ce7783be20fcfe usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e4f973bf3332e45d2bf5e8d2674b7b25fcb2ccd1 ALSA: usb-audio: Evaluate packsize caps at the right place
d5530b3dd025ea49f6bb142573b57a4661b86624 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
49329d1959ba4db41fa651e7eb2c1155fd34a5a8 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a11697931821e3957fa89e0ce2d5f44177f194d1 ibmasm: fix OOB reads in command_file_write due to missing size checks
70a8443215c9181a32bc1537acaaf2cb935f9e94 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
10bfd3ba02753ac5261f51757ccc29b255896ca6 firmware: google: framebuffer: Do not mark framebuffer as busy
0de7df36e8b5dd309efa5d29d19cc9a96962daa3 padata: Fix pd UAF once and for all
feb711ecf03105091d7f8151c93b7daab24f04ef padata: Remove comment for reorder_work
e39d82b193e43a9ab6b1e8de5696d6c9a7e88d19 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f565c6e44ed5a8ebf93108eefe79ca26f518547c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b27f29d5bf08b8e3010eef97dbd15627cb425c8c net: enetc: fix the deadlock of enetc_mdio_lock
6eacdb4210e6ebe5ce1c71e030b0856f7a4a2cfd blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
d7d49ad508ed689950601337a888a72f06ad5c43 arm64: set __exception_irq_entry with __irq_entry as a default
c425315049370789f01635d6f1d90378f526c4b7 regset: use kvzalloc() for regset_get_alloc()
8a02fee1f198a3bdd4eb6aba173592733b7e8616 device property: Make modifications of fwnode "flags" thread safe
bb1423d0e6df2d42c8e86a0b5d11155539e41b60 ocfs2: split transactions in dio completion to avoid credit exhaustion
e7de4a3c3047eef07b3ec067ca9bd8e0721b9297 driver core: Don't let a device probe until it's ready
c7fe660d1e29d422d0e276f372d0c252b198d391 wifi: rtw88: check for PCI upstream bridge existence
2071ca4fbd55298438210e3783502dee4736b0be um: drivers: call kernel_strrchr() explicitly in cow_user.c
b4b9762a917749dee6507ad0f95557de890c7e5c f2fs: fix to detect potential corrupted nid in free_nid_list
d993b47481858ba6f75527b78f0f7d7d95af0874 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9f2e434d53f29ab36b0b2809b84fcb5dd4eaa366 media: amphion: Fix race between m2m job_abort and device_run
f008f29cd852097b5014b60852775e81cb6afd77 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e504a911b416a21fd3ab218fc26f3679b7cc648b net: caif: clear client service pointer on teardown
9083b90c45cda97496f8e38c8f2bf6251e24cb20 net: strparser: fix skb_head leak in strp_abort_strp()
6327612c258f7b2f4213d91250890d09061fce82 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ff53465fdd5b092786ccd9df059da69713ccfa8a Revert "ALSA: usb: Increase volume range that triggers a warning"
fdd934ec966339304987f67b77cf7a73f9b15655 lib/ts_kmp: fix integer overflow in pattern length calculation
0d3fd265dcfcf12af6228fe7b47664017145c0ca media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8a9a82ecf6c0d4d771a2b7d676d24ccf5ab7d18b net: qrtr: ns: Fix use-after-free in driver remove()
421bafc1802ac32b7293a49a2ac1a750d3ffd583 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
ec8cead8d9f1ac0f79e8dae8b8431deeeebb6fad ALSA: aoa: i2sbus: fix OF node lifetime handling
8876ce922c8c9cbe890355ec1b5a7501f61a7b96 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
04e553cb73caa95aebd9d5d8e2d4eecab96e3826 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
204093eac0acd0fd84565aa7e599ec6f83dc6577 erofs: fix the out-of-bounds nameoff handling for trailing dirents
da9647d1c4480d269dd40cfa7309d3fe00138c99 md/raid10: fix deadlock with check operation and nowait requests
4284721317df81abc1c0fc756c2044df56b27a31 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
dacf01062a106de37d5252a5e99e34a23f21aa61 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
c9a2e944d7958cb0a69f4dad7eb932a9955b606f parisc: _llseek syscall is only available for 32-bit userspace
93afc703fca9b7b38fc92cfb38ef8ec81cce6d31 selftests/mqueue: Fix incorrectly named file
32539b02fe72bb15a7bf6b261c85bfd0d0cc7b00 rbd: fix null-ptr-deref when device_add_disk() fails
e6bc8b9e0fba842ad5ca5f419316184c54527797 io_uring/timeout: check unused sqe fields
1e7cd70ef816c83162246acc81c9567d2f1ae12b iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
6fad6454ce6cd27c4b169ba4bddd40f80cd7e123 io_uring/poll: fix signed comparison in io_poll_get_ownership()
bc943fd293bfc63e93e003f41e90583cff8d5e9d io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
6c1d2ef52965745a1138f30ec3d6fc8af7b443a5 ALSA: core: Fix potential data race at fasync handling
df19065dc0d0fa541dcaa879eb7450cf158a0bac ALSA: caiaq: Fix control_put() result and cache rollback
79ae5aff3976983e58dea92ff4728a616f6d5c74 ALSA: caiaq: Handle probe errors properly
bcba20a2e82a8913d01961e7caeda5035141b435 ALSA: 6fire: Fix input volume change detection
e0caa078fa3fef1d0c4d82cbe684e583c57cf88c iio: adc: ad7768-1: fix one-shot mode data acquisition
78e7a964125d94bcf1e0a9992def764c1f76e168 tools/accounting: handle truncated taskstats netlink messages
4d008d8d63693ce950f1be2adc7c58a4ffd1b56d net: rds: fix MR cleanup on copy error
e67727780cec3816b96b68274d7bd70d4ba6e9dd net/smc: avoid early lgr access in smc_clc_wait_msg
2f73ed9bb9bef5989145729cf2b7667c9ff0849d net: ks8851: Reinstate disabling of BHs around IRQ handler
565175ccb4bd4b096623d981d0f86bdc060903c1 net: ks8851: Avoid excess softirq scheduling
aa5510a0b4f3c406749c7d23f62b0ecc85b1b6a3 drm/arcpgu: fix device node leak
327d03511fd13124c1afc628449099aa27dc892e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ee2f16040f8e4c02483dfe0824d02e86782f3e5e ipv4: icmp: validate reply type before using icmp_pointers
1ed7dafe9f8b169994f0e866a41b912150fbf9d1 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
71a0be25f8b52bb3c9d450f5acf7768684d976f8 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d9c2d2ab70a34085fa3677b38d4654e022027598 tpm: avoid -Wunused-but-set-variable
f635032dd8f4d695df87cd165297f6377f77c957 LoongArch: Show CPU vulnerabilites correctly
b16bca9868a35cbe8125ff9ae74bbda99df1984b power: supply: axp288_charger: Do not cancel work before initializing it
d71647170ff9ef2653188b0776611dcf1831afdc randomize_kstack: Maintain kstack_offset per task
d58a6a8f02ab9812b6a0b7519d52823128936695 mmc: block: use single block write in retry
d51b06b303efbabeee68426d67ec6231c25645f5 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
5413ab02d74c83c7fb16235d62d1a14e27095eb2 tpm: tpm_tis: add error logging for data transfer
e41af45b0d66bff54436873be1a7368c90e94ec5 rtc: ntxec: fix OF node reference imbalance
a073f7e12a60b4a542912eb140162037412cba3a userfaultfd: allow registration of ranges below mmap_min_addr
2d26e3a132a531ffb503077874870d7261d6dd3c KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
fc3ff2109e723540d594db3939419b0e8a786328 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
032ef668f26429097132d4648f52550c7de40573 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
007063bddaac38b4ffd28f53780198f3fd8192fe KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
11a00be99b7fba0010ad41967121f403b0bfbf8d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
15a35c83a6815742ad170e303477eb5c293596ad KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4c8ffe7f8d9a17a81803543a50d3a4e87b6b1397 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
ee391bb19844587044e2ab941e93e4d8da02e3f5 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
fb6acfb911602557135f9d7cdbffb611f92f2ae1 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3b71dc471f7f6c653addb162a41b32f178d23258 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
bc8d1f668da9434fff16bc2d757dbe9b02b335f2 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
bfa5101dafe40b1a4c3602ee5d65373b839e2e61 KVM: nSVM: Add missing consistency check for nCR3 validity
0445a33f46bfeaedeabba3e53cf03e77abe9ce5d mtd: docg3: Convert to platform remove callback returning void
99876f64903ed80d13e1148b74f68560226483e1 mtd: docg3: fix use-after-free in docg3_release()
363a9f7fcc15e27c1ccbd710688c74a1b88820b7 io_uring/poll: fix multishot recv missing EOF on wakeup race
18f69f0c072e7c7f1c4ebd9dae984983905d7c5f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f1007889627078625d4bd6f047a687bb3dd22c52 md/raid5: fix soft lockup in retry_aligned_read()
7d2e0e75da20ef1a2e0240e5a8f7f647592ea86d md/raid5: validate payload size before accessing journal metadata
91dbc06ae0564e9cd479ac0c4d50acc448212179 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
16ace8278d36cb91c2eea513701982dcbcf88061 tcp: call sk_data_ready() after listener migration
bf180b31c8ea001f1105204d80fb0ef1df9b3358 taskstats: set version in TGID exit notifications
96b68affc5e22b46712dbd9506e7321f692bf20d Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
73898098a9c201ffc13e75de16ac571d375c33c0 can: ucan: fix devres lifetime
2836dca853921274da243874e27bd926f5470f46 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
e4ce54c5562d1666882a724134445db5108b89be crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5d4eea844aafdc56e3955f71aedbdc46e3be11ca crypto: atmel-ecc - Release client on allocation failure
215fcff72936bb8c552454ddf5c16dcbcd7b500d crypto: hisilicon - Fix dma_unmap_single() direction
564f720d9f9e799dd0bdbb5cf73a2b1fc1ffab75 crypto: ccree - fix a memory leak in cc_mac_digest()
7553b296f75ef8893db958bad388f3f8dfc31745 crypto: atmel-tdes - fix DMA sync direction
9ccb0637b5c1a8ee6c33635f5d6b6e081a50e90f crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
1f851039dcb316c6701977877e8286b38dfe0f6d dm mirror: fix integer overflow in create_dirty_log()
b2c473fdcf0e7fab09d53f9177b8198fe99af914 IB/core: Fix zero dmac race in neighbor resolution
a95f41630b917fce71baeb57faddb4e7dcf7aa85 ktest: Fix the month in the name of the failure directory
6d3260f69628353c841fe113d67becebe757a4e6 ntfs3: add buffer boundary checks to run_unpack()
d4bda4ad1e1853d71127842cfff27a83b0480584 ntfs3: fix integer overflow in run_unpack() volume boundary check
7e7c208704ce0b1024de92252a25829af5b94ce8 rtmutex: Use waiter::task instead of current in remove_waiter()
721d9bbe7f4ab3160a8a79f6fa2e9c7281cb87ca scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b7e64cd375d599361edd8a2294d4e8ae79130844 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
35ec0593c0cc9a32823fefa81306415f901675a0 crypto: authencesn - reject short ahash digests during instance creation
33336238a72cb82c06340cf6d62b770402e4cc0c driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
84118025d327c4b45770c809dba87a9d52bfe52d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5eeb33dd8eec9325fd74e5c9bc70843cd5758b9a ALSA: caiaq: Don't abort when no input device is available
980ae5ec3240893a71ca3b5d7e151b61cec19b5e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5f1030f762ee2ba6ec18c6717a39834fe3922192 drm/amdgpu: fix zero-size GDS range init on RDNA4
9cf3f6558b8c8ae68815092f827d691fb73d5cfa ALSA: caiaq: fix usb_dev refcount leak on probe failure
f64cdc9a5cb13b505d2c911bce538c2ba15ea09f net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
de104738a7881c22ca1edd3c7d108249b8882857 netfilter: reject zero shift in nft_bitwise
7eda45f3104004bc1e92f2e3b3536ef225743b60 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
46826a537a64ebc632f0d0d5e4a87d24633aadde ipmi: Add limits to event and receive message requests
1a40559605347ae5e02b728df379c62b6b1edb3e ipmi: Check event message buffer response for bad data
bc26565056623e37d7d6cec465dc92185b878e7a ipmi:si: Return state to normal if message allocation fails
35522f3f64a482e2854d9d8069c4369834807ce2 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
74e662d7b1915428f708f41937088f0e099fe368 ACPI: scan: Use acpi_dev_put() in object add error paths
01d737fef1a9f330349faf718732db021f3723c3 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
501aca94f75ecf3288fa4df8da33bf4859a5768b ACPI: video: force native backlight on HP OMEN 16 (8A44)
3340919b5f85f58f366bf8eb51f050afe64b0eec ASoC: SOF: Don't allow pointer operations on unconfigured streams
feb6a5234de60b9cc8f7e20da4447cffa8f523bd spi: rockchip: fix controller deregistration
bfce614e270c1b724102bfe6bb2e7510e8d1540c drm/amd/display: Do not skip unrelated mode changes in DSC validation
0247a5bb2e7db4499cfb003f0547f53853096379 spi: meson-spicc: Fix double-put in remove path
fed4dc7dede54aaa82701cdc4150cf3d1f8b9640 ext4: validate p_idx bounds in ext4_ext_correct_indexes
27de9fdcf21a276c1a13c4b62f4b767de573156a KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
cc517613b957064b2eb76b884e12385b8ba2684e net: Fix icmp host relookup triggering ip_rt_bug
f74f302adc0eb14f5f6fb7ab32c5c0e635f68e7c flow_dissector: do not dissect PPPoE PFC frames
1ecd572b1789b7a1ac65ea0c707e8a4e46b961e7 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
189e7a4d1f7718ca0b76722cacdd406d8f0dd1f9 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
46d6953fba292e8f28c45cc6d22d31742924a26a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
935cbc5ea1c8a9328d2e1b844aee43c697ac1a09 ice: Fix memory leak in ice_set_ringparam()
0d1aa70addbfc03604404473bb189db3b3206bba exit: prevent preemption of oopsing TASK_DEAD task
70d6bff50192c7c0c1a413d4049fc945532c6f1e wifi: mt76: mt7921: fix a potential clc buffer length underflow
c0947a0373f76e6e92a60f2a5140aac9cdb0af34 wifi: b43legacy: enforce bounds check on firmware key index in RX path
42495208f18fc834f8648c7db36bfc264fd3e9e4 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c5da0c2159bb7704a31bd951fea7eafce276c108 wifi: ath5k: do not access array OOB
cd7fe2efe57b0ef0069abcf20ecc721e2bbe4c59 wifi: b43: enforce bounds check on firmware key index in b43_rx()
abf73f3c45adf06dc9c2e0536c2530c300320a0f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0f3219eb7268423a452d0fa75a90549792de2a20 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7604496d77a5a00587b8cf9af213102414fb2174 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
46591d0aadeae133409adb6a84dbbfe2717962fd ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d9d690d7a5782802acec3c4059f55c275936f118 USB: omap_udc: DMA: Don't enable burst 4 mode
a4446e15aa4a5327ef32d5343e67b468180fd9b0 USB: serial: option: add Telit Cinterion LE910Cx compositions
2b99df19f71f0133d4c054f1034902cafcbcb8cb usb: ulpi: fix memory leak on ulpi_register() error paths
274c4b3a2b1c45848c6c5d2cb650cd7292a03fd3 ALSA: firewire-tascam: Do not drop unread control events
43e60f530502b1f4618c882159a850102a741a67 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
7aa468674bf1b450aef16ad3846ef99b5ad97f25 xfrm: provide message size for XFRM_MSG_MAPPING
0177a2408389908ace0ada2aa3779773147e3900 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
e8e7575bdeafb6481df47ed2e42e082436be39e1 Bluetooth: virtio_bt: clamp rx length before skb_put
b9d546da9c1d3e77a0774e9fd0b240f7d6396e1d Bluetooth: virtio_bt: validate rx pkt_type header length
32ae1b07528d547837226f42f5c0afbe02fe7fde Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
131cb53be1edf94438ea8b62b0535d13564dde97 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
fa3ec58ac261c2bd2adfbfcc797ced3acc858175 spi: zynqmp-gqspi: fix controller deregistration
7ba9bc8642a8b44703a3be67528f743574920645 staging: vme_user: fix root device leak on init failure
4f28cf44538114403caf7a0a45b6638f1a4f2fe8 fanotify: fix false positive on permission events
35e162b9b26aa661ef9b4c63171e80394b20a47f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4d6e2edf37c32838c384448592daa9c2f1b4ba79 sound: ua101: fix division by zero at probe
8d1d5b6e0923faee535cbacffc772f2142539f20 ip6_gre: Use cached t->net in ip6erspan_changelink().
15038ff83fb5af0d5f4373d2b2f011fb01eb6098 net/rds: handle zerocopy send cleanup before the message is queued
6f30c71b500748922606391ec940ecc6f6fb5bac parisc: Fix IRQ leak in LASI driver
63a75175793cc3dd1381592f3afc3ba21f236712 hwmon: (ltc2992) Clamp threshold writes to hardware range
31cdfe2104e06c60b67b984c713b7515a60e3d9d hwmon: (ltc2992) Fix u32 overflow in power read path
3408acef3ff9c477c593e9a78d19e2aeba6e3374 hwmon: (corsair-psu) Close HID device on probe errors
7619fb3b3f5c097808a9eac93986e480d132b9a4 af_unix: Reject SIOCATMARK on non-stream sockets
8106bade4412a876d196e8348913c72790e967c0 cifs: abort open_cached_dir if we don't request leases
040213bb14a9d0bea6fa8f6591fb62c00efb90d5 cifs: change_conf needs to be called for session setup
04e099696e7ade36b593a40c48e8a2175cb12b0e extcon: ptn5150: handle pending IRQ events during system resume
5d5737f64edd0a224f3d1b691e9d4783a273b817 hv_sock: fix ARM64 support
e446b05664b66a96c5304e0208c2507222683424 ibmveth: Disable GSO for packets with small MSS
0a50a1fdcae1619af3798e39d486e8f827b5bcfa udf: reject descriptors with oversized CRC length
081840e15513e02974a3233b6eb3e0d5034fe1cc thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
32d85948626444bb62ec8d0482321f01a439de4c thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
2becdd035b4c79aa7ef4da5586253b7423576400 spi: topcliff-pch: fix use-after-free on unbind
2cc47c4854f6e6ce53104f68e6d287b1d62f8c0a clk: microchip: mpfs-ccc: fix out of bounds access during output registration
f969e79bf6906b0170c4ecf0f9543719b8dd3840 cpuidle: powerpc: avoid double clear when breaking snooze
ee1b07925cf5ae3fefbaff654ee267a81fafd4e9 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
056d2be1a620d1bc81a50252145d41fcd75ab9a4 ASoC: fsl_easrc: fix comment typo
be5b689845f06a9b148ddf3733108de85b99aab2 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ffff97391d7424b3b185fdfaa3121efaa8aa9603 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
33d21840dc57f07d4a509224612789a04d99ed38 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
d55df75de6cacc109be0fd31e2a825c7abe87dab ASoC: qcom: q6apm: remove child devices when apm is removed
f01f77a4feb25f0986e147f088827a48c3691114 btrfs: fix double free in create_space_info() error path
92a422bcbc69ddd87df66809a81cc888b666ce26 dm-thin: fix metadata refcount underflow
47b7b5a1e767f8b0bef71a5751fb27f61e4ba7a9 dm: don't report warning when doing deferred remove
72a22fe050f128280656faa791f8a2793475b754 dm: fix a buffer overflow in ioctl processing
181121195b2118fea2cf62f1f0834b0d498c1cc3 dm-verity-fec: correctly reject too-small FEC devices
be62422fdd55efbc217eead14231cf753e8fefa7 dm-verity-fec: correctly reject too-small hash devices
c37a4db14e97e131dfe47977b4a9abf5cc9b2612 isofs: validate Rock Ridge CE continuation extent against volume size
0c75e6eb51c782afbc55529fc1df4e6d5317c087 isofs: validate block number from NFS file handle in isofs_export_iget
f76da367af7793ab4557b917d4fdb9c9abe81d88 libceph: Fix slab-out-of-bounds access in auth message processing
50c31f370cc76dd7bd665712d7ad98a04fbbf012 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8502a828018bdba8b80d91ea80245a7c96d59fb5 nvme-apple: drop invalid put of admin queue reference count
5042f37c0f3e57f608fa27c7b1438f690c3fe7c0 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
cd10a6d89404640fcf588ae87dcdfddcbf0340b8 openvswitch: vport: fix self-deadlock on release of tunnel ports
845cce6ffbfc168f97a156b28a5bc6e329a0746e RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
2d73abb34d04b770876a2aa2e573ae55616dde1f s390/debug: Reject zero-length input in debug_input_flush_fn()
24f6f078d4160d5b4e3636aa62e39e89994a5461 smb/client: fix out-of-bounds read in symlink_data()
a7886eb75339a4f37abf93baa8200a3890523911 PCI/AER: Clear only error bits in PCIe Device Status
16539a6160b4e8370c3d800195f6a93b4978c4b3 PCI/AER: Stop ruling out unbound devices as error source
2e4728eeb9719159f8d9aa63c4c95a263704ae2e power: supply: max17042: avoid overflow when determining health
719ef1936fc6f6d68f86a2306289c10a7a4245c7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f4a988a068b94122f74f8e14e93bfb396379335e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a14c2e069ce6255d6765338dfbeecf3836492040 RDMA/rxe: Reject unknown opcodes before ICRC processing
70060db85058740854596d137cbc69a05b32b7d0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
52ca448120b7f3ccbc7d678d40a4034ec256be44 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
ac8eacfe8a93bfb064c95ac45fe7a6bbaddfdb06 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
975192f167570b50c4ee5f2dade3bbf8d820d406 mptcp: sockopt: set timestamp flags on subflow socket, not msk
d04df650b53ae68559c6137edaed986b2846c1d0 mptcp: fix scheduling with atomic in timestamp sockopt
bbeb4c46b2e2183662c7cc25aa176aebdec351f4 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
dd38a3664897311dce5e3edf2641e074549efda2 f2fs: fix fiemap boundary handling when read extent cache is incomplete
4a204d8ff3611a0da9f07c294bb4b3d868520ca3 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
193052448c13b6748969290212d3f17a8fd61b68 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
34db2bc057e0f054abe0f90d891101973bcedd8d LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
a79bae6ddb2c771694336094b9889f7c3347c3bf LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
96141eab2b5715c71c029f3d67a5f6c06a9b6de3 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cbdf6014cadbc57866af4db51cbf809cc05b7474 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
e1372c5f2b8fe7c9c381125ecfb7a8455bfa55a6 exit: Sleep at TASK_IDLE when waiting for application core dump
9bb6aedbeedb008465b8eb1fbfa9958e573b43a9 media: uvcvideo: Enable VB2_DMABUF for metadata stream
883b74eaf526b9e24d392295b2510f28a2530f9c media: i2c: ov8856: free control handler on error in ov8856_init_controls()
7891d65a20208dfdad637757c47ed61b969c59c1 staging: media: atomisp: Disallow all private IOCTLs
a08065ff8b7c840055fcc538e901a450f2dc1c4b regulator: max77650: fix OF node reference imbalance
bf27a14dfb266aa87ab6515f64c3e0a1208d1faa media: rc: xbox_remote: heed DMA restrictions
0154852b785624b49ef682ae32cfa983975bb2ff media: rc: streamzap: Error handling in probe
f0edad0cf7f0789c9bf1e267a9854aff8b464600 regulator: act8945a: fix OF node reference imbalance
17872b8a10d2d3d1f5adfaeed2890f5749c873e0 regulator: bd9571mwv: fix OF node reference imbalance
c1226ee6dfdf812614c72b9524bef05675bbdd80 media: saa7164: add ioremap return checks and cleanups
a3296ce7c086914940afa0fc87e3956cd68ec6e4 platform/x86: hp-wmi: Ignore backlight and FnLock events
d1bb426f4a662733d3b044d36c303d5f826ef5e9 media: pci: zoran: fix potential memory leak in zoran_probe()
3009b6ec966ccd4444a54ce6cb8556db547543e4 media: dib8000: avoid division by 0 in dib8000_set_dds()
ab7cc160085403dee1066fd65f7786b49acfaf0d media: i2c: imx412: Assert reset GPIO during probe
fbbc79f5974c400efccc0520f551a9d179273dde media: i2c: ov08d10: fix image vertical start setting
d1c3dc0a67ef095c126a62eb973f69f3cee6d58a media: omap3isp: drop the use count of v4l2 pipeline
c3e9afe29a6020635ef915db646220eb001aead7 spi: mtk-nor: fix controller deregistration
3ea206ab568b5115267c47e6f1ab1dd9e7d6e91c spi: imx: fix runtime pm leak on probe deferral
9f3eb5982f594053ff2c63767d0036a5897cf687 spi: orion: fix clock imbalance on registration failure
9da178eab1ce64ba7678f8521410ff50250434eb spi: mpc52xx: fix use-after-free on unbind
db11942644da500c6d78968705cf330af0c8e4ef drm/amdgpu: Add bounds checking to ib_{get,set}_value
e72493cced7296fa14c3f10aae9d80592560702e drm/amdgpu/vce: Prevent partial address patches
a7677c15dfe496b940c05f05a23ff473fb074001 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
ef96d711af5b7ec08e6c8aacf9021194657d5599 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
8dadf2e8f9d21af3ff23a40e0b4cbe708fb970c6 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
2a77480312f63c75f761d742ae5c3704b2e4a16f drm/amdkfd: validate SVM ioctl nattr against buffer size
68a8bef6a5a1753580c2be44590cd4cd5492b8f6 drm/radeon: add missing revision check for CI
639b430985cf761d097963f759384baa08208220 drm/amdgpu: zero-initialize GART table on allocation
17a73c26be80c7587287ce0102368a316fca0564 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
fd89d1f2c25e68cc7628bcc0ddcd8854af1928d7 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
9b3dfe01888f320796732ed67ea3bb2e43ebefd7 drm/amdgpu/pm: add missing revision check for CI
5332e157899499f06bca110673407df58b834b1b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
fbf3404a32e0a5e3717cef21fc2b5a6a5375d52a sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b6376db0ecff0bd4ff61046abe1ae8685ab8f1fc batman-adv: fix integer overflow on buff_pos
701fe3b60e4d30046c74cc5c87e5c0be12775289 batman-adv: reject new tp_meter sessions during teardown
352fa25934a4a08d870c7a11a27ff0de278f64eb batman-adv: stop caching unowned originator pointers in BAT IV
5f1df0da4341d89773fd8868dcf61be165117778 batman-adv: bla: prevent use-after-free when deleting claims
849a052a40a800c15658e8ef64b1a74d95377415 batman-adv: bla: only purge non-released claims
fa9b3efdab04fc8a80c2a519974d12c91c2d3b61 batman-adv: bla: put backbone reference on failed claim hash insert
f1c8b0c963ba5739c137e5a551f6bfc807d0dfa6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4e12b424122c9d4a62520da72c8bc672383f040b mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
34e6aeddfb1fde259871d3a58bf021ecbe213ce1 mtd: spi-nor: sst: Fix write enable before AAI sequence
cc65cef95c09a3278e1db6355fcc2083b13bb7f9 pwm: imx-tpm: Count the number of enabled channels in probe
c5effc1f439218631045f666a98e39fdb1376947 vsock: fix buffer size clamping order
ae175ee50ab15fbeb89fe558c6b1618e9463f118 vsock/virtio: fix accept queue count leak on transport mismatch
3a4430063d63219821f8c5d852b6c5b2f296ed8b drm/amdgpu/vcn3: Avoid overflow on msg bound check
d251dd8141efb4d1360afe4d399e24baf1777a16 drm/amdgpu/vcn4: Avoid overflow on msg bound check
82fc11fae468470d9522f05706ea6f48eb70443a mtd: spi-nor: sst: Fix SST write failure
3c05eca18b118c3d5d62187f584ccbd9bf32f9b5 bcache: fix uninitialized closure object
e7304ffecf2ced224811798b08d7ecd5d64b6ed2 blk-cgroup: wait for blkcg cleanup before initializing new disk
7b1c9d592c76ad8aabb825e0dc6009cbd2ebaa7a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2f5148e8ca6607987935a7e094ee8a0ea745a964 drbd: Balance RCU calls in drbd_adm_dump_devices()
d11369ad2e268edaba0f737b788b4f95d9e1beb1 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
8e3d4eccfa8aaf02e7628be019360d7f44bbf2cb pstore/ram: fix resource leak when ioremap() fails
4a3084206f9addeb1209c7f2667bfd4685061a27 devres: fix missing node debug info in devm_krealloc()
3de972a4f0d01b545fa8d86423570d90fd4a2a0a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
74e314d293b56564c0041429c3c97d4ef5362545 debugfs: check for NULL pointer in debugfs_create_str()
84f9d9a9aff2101574992dae290bce5df91f0dba irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
fe398c09bae185a6060f872ea13f87cc4a2e2dda hrtimers: Update the return type of enqueue_hrtimer()
b7b26081a3a439d45eb2b3812ee8d7d736c2ca9c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
fb872360cee3bc34d6e791094a5190508e93fc16 hrtimer: Reduce trace noise in hrtimer_start()
847c63666447ab2da973e02047c3842417d1a45e locking: Fix rwlock support in <linux/spinlock_up.h>
8feea8d9089a51853e07f7e61d7fc42c374f8e3f firmware: dmi: Correct an indexing error in dmi.h
8b48dcc4a29bc6403766a2bb6bf929a7b717342b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b21a80c430a6451939034cd4b6262bec48bbd6bd wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
860628c7a0b553825b8133774421bbf94ba45de1 bpf: Add CHECKSUM_COMPLETE to bpf test progs
596bc38997ec5c86f519b22f666e3cf6afa9ba08 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
f96c4436a55d9126498177d372aba27981976dfc dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1c9fbb09342149037637d9b994a6d2977df7b9bb dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
815eb03d988438beff8dfa8e04afb1e7add166c4 kernel: param: rename locate_module_kobject
fb376d1894c3c664ea209f40b223890b6bd6b7af kernel: globalize lookup_or_create_module_kobject()
62fd736ce3b51a21547cd11538520b2fff7e471d params: Replace __modinit with __init_or_module
a4c6a76a04d38097b8eed17614376f2812fdd857 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
00ce1735aad21d36069d046f8dbdc7081502f7ac bpf, devmap: Remove unnecessary if check in for loop
9926a91e1c24b173a02edbc4e1e731a641fc4b0a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
fb0b8f5ba4e4156d30218c4c236da171d3a605ba wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
7b2c0522ade31a0e90c13483d291428301b10f5c r8152: fix incorrect register write to USB_UPHY_XTAL
9cfc44c70cfe15862a8712bba25ee6554f42dd5c powerpc/crash: fix backup region offset update to elfcorehdr
da2cf04553952829d9c58f956ab2c219fa037e86 macvlan: annotate data-races around port->bc_queue_len_used
a43115a6544a930946350113066ef11a6060eedd bpf: fix end-of-list detection in cgroup_storage_get_next_key()
071137cc2bab049ecd85d5b2e3e7c80e81853d3d wifi: brcmfmac: Fix error pointer dereference
6f70e0d491ab9d5bdb892d4c3a294f1fda2be6c6 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3daed27acd32ff042ddbb8954fcd01439f184b5f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c6862c5029c62849151ceea38b7cd64c0ec91dcd ACPI: AGDI: fix missing newline in error message
a55ff09603d48a4f71e6ad20ce5f9b984b95c820 arm64: kexec: Remove duplicate allocation for trans_pgd
82abaf9c7619380deea014d805ac53447ad6a778 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
735d0ee2866ccc2e05a536d6db37aedb373aef74 net: bcmgenet: Remove TX ring full logging
a98d08afbdd5941509d895723c3afc7f30982acc net: bcmgenet: Remove custom ndo_poll_controller()
3dbef10123bdc777f34858666186dd67fbf2ae34 net: bcmgenet: add bcmgenet_has_* helpers
930f1f490fe4014d2a8e0ecf3f2f5ebd587d22a7 net: bcmgenet: move DESC_INDEX flow to ring 0
aebc37246eba6df2ec94b361d069ab28e9885547 net: bcmgenet: support reclaiming unsent Tx packets
fecde9542dfdf1f644c18f9e7e726ab5952d5a09 net: bcmgenet: switch to use 64bit statistics
ffd8a401806d267bc430244d2c065d0779aa4304 net: bcmgenet: fix racing timeout handler
32d701e46a4f25a220a84341ad1fdaa6cb2fda88 netfilter: xt_socket: enable defrag after all other checks
27b9acd6af6a2de14386ce9f16538e952ea0501d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f049063dd38d6782858eca559e24cdb1de63fdc3 6pack: propagage new tty types
db2ee36183ca94e55d0d565131780743838aed01 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
96ce0407a149744d79c3d04b210076e1c3a355dd net/sched: act_ct: Only release RCU read lock after ct_ft
c372cfe12cc499c05bf7e6eebfefb3168d4d71ad net/rds: Optimize rds_ib_laddr_check
de74eb7eccb304288bb09ab5e375f8dc1f8ad2a3 net/rds: Restrict use of RDS/IB to the initial network namespace
4fd231a220f36fd6f92e63128cf412e81a4a0450 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
916a81e796a6d66ce2e371c4655877eea927645e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
dd830fd073aa96f0b88b960605705060d6519df6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
720f801739ef25c826e4955a483c19d87587f57c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
fd290be542c3d3420eac60abd497561cbca627ce Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2f381a4a71b80f54803884bdac3ef515affceae3 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
235004c3557ee3271729ee9896de55445b35b8c7 sctp: fix missing encap_port propagation for GSO fragments
eda0a4ce31b5f8d57eecba4d9ea792ecb89d9cc6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
bc201bb455ef1f1f7f7d00ad73a6c01691046d40 drm/komeda: fix integer overflow in AFBC framebuffer size check
fe2611853647e217de6c542b9c0282ef335855c6 drm/sun4i: backend: fix error pointer dereference
1b89e8eedd0e0e0ef9050b562d7ba18fe8fc8714 ASoC: sti: Return errors from regmap_field_alloc()
cf23d3990c14decc843b7ae9c1dc77e0a65e4ca5 ASoC: sti: use managed regmap_field allocations
f9754b09e6d6a7cfea9129fe463170f7ba9b8616 dm cache: fix null-deref with concurrent writes in passthrough mode
6da82b44019aa57f70c0cbb318722807995032f3 dm cache: fix write path cache coherency in passthrough mode
887d3b4a226d18d7cfd4806a22c1e6b1f3554ad4 dm cache: fix write hang in passthrough mode
82dd65336e2494bc8f18b870e1243792347543e1 dm cache policy smq: fix missing locks in invalidating cache blocks
0b62897aa51a4c4834d8d67df70a4de79481b8cb dm cache: fix concurrent write failure in passthrough mode
a65a7f5f50b6b4518f1796a8112f8dfafff98427 dm cache: support shrinking the origin device
ccf8ea54158597597fb46f4013a4d23b41f47458 dm cache: fix dirty mapping checking in passthrough mode switching
2807adc5a79a120cae9119194830306ebd46ab7a dm cache metadata: fix memory leak on metadata abort retry
e9bd2a8ff6c48a09a71df858d5f58a8e905c410a dm log: fix out-of-bounds write due to region_count overflow
3d5e4c1bf36baddd2b507d09788ff85fdfe36919 spi: fsl-qspi: Use reinit_completion() for repeated operations
fb93db8f9727e72a4eecd128cc818aaf4451f699 drm/sun4i: Fix resource leaks
a9585b43c703ce777c8d182f9a396c11408ee31a drm/amdgpu: Add default case in DVI mode validation
010b241ea6da813480f3a1a32616fff5c7ad1e90 dm init: ensure device probing has finished in dm-mod.waitfor=
ce1d4ebe1314b05e110d3397f7f664d4342340f7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0d43ecde2623944a698dd6b8fbc78fbc14cc0563 padata: Remove cpu online check from cpu add and removal
370c840979464ef9ae813d101ecafc12a33717b1 padata: Put CPU offline callback in ONLINE section to allow failure
33fa3e3c33e2bcc245cfbfd61ba7fc7254a30c54 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4c0a64baaccc52ba980c38670beb7e19ac202d27 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
dcdca40a96e41eed38f4f2d4a2030c1ecb70fec4 drm/msm/dpu: fix mismatch between power and frequency
3e5f38a1b3383f48ae903c02118cded2a345bdab drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
df66e7992542c0b73f2871fcc0c7d336f66ce530 drm/panel: simple: Correct G190EAN01 prepare timing
4888359b58d936e40d613bdbd60912d384aced76 ALSA: core: Validate compress device numbers without dynamic minors
eea1924ba4fbdd65376bf7e2605d6eff42ef0d9d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8697457f5755e146c5441f142b51fee9eda3cc9c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6c84c9e617fc9a46ca0199546d63e79b5e6766c0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2b3cbaf036c2aab0ebb9911e848f978792bff5b5 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
de5a0c60126fdb5bc11b91bf6139fb56d8348003 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
49746d06384df28394dac7c1dbe98567e8354c72 drm/amd/pm/ci: Fill DW8 fields from SMC
4ee8b09cfea69e6ab8761594384e15e4771a2c48 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0d1c11726149edc5f0792d9a957c785a76280dfc ALSA: hda/realtek: Whitespace fix
b70e66a4e18f67702b231cbf44448234c5a7a7c2 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
35257756cff9e397059f4a2c92a5d6b8bee884e6 drm/msm/a6xx: Fix HLSQ register dumping
331441a94fd999a2013f1f65273f302501803dc9 drm/msm/shrinker: Fix can_block() logic
8198ac9ff070ced8eec3cc0601fb1423f80ee9f0 drm/msm/a6xx: Use barriers while updating HFI Q headers
aaef4202ae59b3b06d095e8d20653b407dd2a827 pmdomain: ti: omap_prm: Fix a reference leak on device node
fa52b215d12745558109fa992677e0b144d7cce0 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8e776d78a99cf4d7903874a3ad62ec86283f8752 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
37ea87933b156654c72eaa59ee013300cd66ffe1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f15dfe776639efe2767eb354da94d18b85df1818 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
047bd02af398e04701fe1853f7be69c84f03b206 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4b7c3925cc2fafe8aecd5bdd25a900ccdd6a521c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
028f507785a5eb60ec5cdc66c19f899f86f68ed7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ba5ec75de3dc56860e731a6347142ee823aefcf4 ASoC: qcom: qdsp6: topology: check widget type before accessing data
9ea077da08685db318861d52ed11017b4f0d5f7d PCI: Enable AtomicOps only if Root Port supports them
897a6b17b92fa94a15cad9ab62b162e06b498973 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
9a9ffd589fca2b9def37967c106144c3f101c7b5 selftests/mm: skip migration tests if NUMA is unavailable
c83d83c11e8c397abcb5d4a73d5cdfabe2b02993 Documentation: fix a hugetlbfs reservation statement
4e191c899cd01f7e638b071bb9b7a603c498b1c2 selftest: memcg: skip memcg_sock test if address family not supported
c5acd3f1d78d28c8e435b75b48b5df6c2a9834cb ALSA: scarlett2: Add missing sentinel initializer field
52a4a98ce78f138ba56b7d73dda3a94095996b6d ASoC: SOF: amd: Fix for reading position updates from stream box.
606f5438ccfec9bd3f28a6d2473eb829832c318c ASoC: SOF: Prepare ipc_msg_data to be used with compress API
73b7034c3683b40e2f0b22cee6159961338e1277 ASoC: SOF: Prepare set_stream_data_offset for compress API
d59cee5aa8778b9685446151eeafa391240b91ba ASoC: SOF: Add support for compress API for stream data/offset
06c4099c83f871e54a93084ce2d44d3753884c77 ASoC: SOF: compress: return the configured codec from get_params
c8cb26a530ba0a3bdeafa77c1ea933e0f73da6c7 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
9a51786d68a624f44df9fed2d2908498afd1c3eb PCI: tegra194: Fix polling delay for L2 state
4a88928e8b691875a4027e7e3b890874b4fb244e PCI: tegra194: Increase LTSSM poll time on surprise link down
aeb70678d0ea6a0cf371faefeaa14b9d66bc5920 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0b07619f8bf7191a3f41c023f6e3676e9d069614 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
1711fcb653ec398104bdad0d9dfb64581261b30e PCI: tegra194: Don't force the device into the D0 state before L2
424deae1d1eb27d47c8e7c59e5e4dc37421d38ba PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
cd5858ba6d9046dfdb33c674e8896e4581be3ae4 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
626d56e61ef30bea745e264ef78cb978f5baf799 PCI: tegra194: Disable direct speed change for Endpoint mode
bc5c386d837c3a6e03dfa3ac434c22dcc8aabc73 PCI: tegra194: Allow system suspend when the Endpoint link is not up
1300e3c2b3a2566b370e9221ecdc352ead0b51e8 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
94af9bd0ba79cf909b5e585fce91409dafa04027 ALSA: sc6000: Use standard print API
f2374a99a61ce950b3085072d242d4b2bc733ce3 ALSA: sc6000: Keep the programmed board state in card-private data
c7e1a165e46b59acd23e129e0d39a594ba030956 dm cache: fix missing return in invalidate_committed's error path
534f9e212d1227087e2fdf618e85a78da276202e gfs2: Call unlock_new_inode before d_instantiate
b657ecc4ad2feb83fe432ae7094e6378119bef1a ktest: Avoid undef warning when WARNINGS_FILE is unset
d48bc9697b6614b43b6dbb6231c20bea800e55be ktest: Honor empty per-test option overrides
bea126696a8f0ec58bb5bf7fb30cf7608a18bfed ktest: Run POST_KTEST hooks on failure and cancellation
fcbb477c72069b047113ac433a1f784b3d3445d2 quota: Fix race of dquot_scan_active() with quota deactivation
deb3cab17efdf5a33089c3a2b4cba821aa00a800 gfs2: add some missing log locking
87391488db3cb3eed05ca58af0f673c6d611f499 gfs2: prevent NULL pointer dereference during unmount
886c7acb5d463a5968def58d6d54809bb85a57b5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a64c13395a451fd218f294e5816572824a5ecc3e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f7d4f34ac1a95b7f69719206482271412b3911dd ARM: dts: mediatek: mt7623: fix efuse fallback compatible
df4f31a6f3c0a82e650e18f17a95c99cb6ced6be memory: tegra124-emc: Fix dll_change check
76f155838a3a25feb649dcfde8bfa0361ee69745 memory: tegra30-emc: Fix dll_change check
39489dc64224de0d7918fbae3d2f1f1dd04826fa arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
683c3628dd8b7215eab6be526e58122866e56fb6 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
ed915c67266b8f8e09a53052e3dd7cd1307570f9 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
bd9a6b3d9036776395af17b6ef7dd0128736e616 soc: qcom: ocmem: use scoped device node handling to simplify error paths
14a2c758c655e7266ff4a66b6bbdd3a67fcd6347 soc: qcom: ocmem: register reasons for probe deferrals
3ee07abcff32f61667b63f3c9d8a864d1dee0feb soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bccc73ae370a3ed3e6f7dda2d59f89111361eb63 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5433944df6225e50c44ea627a5127c0858f3130e arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e83c68f19d46db605f4f00f566770bb57987680a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9fe8e0e7db1927746c2458b0fc8379eb03e6e90a soc/tegra: cbb: Set ERD on resume for err interrupt
67807b18bd0104429c30928d3599422dc6303faf unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e478ed67b9833531213d0c0f0ce40b2b8a8be1a8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
73bc41364238113555cda65af6ec8423015d5328 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
13ac7c0259d5836524275182d3d6c5324fa850ce soc: qcom: llcc: fix v1 SB syndrome register offset
f314076c550b2df91ea20ae8684c55b83eee2aa9 soc: qcom: aoss: compare against normalized cooling state
c4a777afa8bb6d29e01ef43cf49c0cf72ead58c5 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9d999ed441f1b302e1ec41e5044db76125b1126f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
7daa8c09854b39fe8bbae42e3fae5eb3bcb558c8 arm64/xor: fix conflicting attributes for xor_block_template
0eadd69b7ebd2ff4574a401b828b05ffb184211e ocfs2: fix listxattr handling when the buffer is full
cd001eb4742727a821bcb7fee4425d96ae82380b ocfs2: validate bg_bits during freefrag scan
93d1a7056f6ec820f65ff0c19dddfefb0bd231a3 ocfs2: validate group add input before caching
6758cf3655654d9576f29cf38d901a640cac0d19 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
4728553c91ec760cfe223c65116ba28bca93ec16 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
174b5b1367c19e545da4b4882ca93205d09a7e6c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
1d68964cc02a2315a3bea812edcf02f38185b8d3 tracing: Rebuild full_name on each hist_field_name() call
2c97671a1e80cab5177c0693f979bb41a3f0785c ima: check return value of crypto_shash_final() in boot aggregate
d94c4b1c31a7b6f635faacaee95a08374d4e2c76 HID: asus: make asus_resume adhere to linux kernel coding standards
15cb534bed136c659994faad762835725170992a HID: asus: do not abort probe when not necessary
12a0c1d34ae174859b70db71159e0a2edbcb12d6 mtd: physmap_of_gemini: Fix disabled pinctrl state check
5a8510fd0606e19fb18f7f0511576d1df33f0ad6 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
43625ad6f467dd066b19a3beace972a7eedd5d32 mtd: spi-nor: spansion: Rename s28hs512t prefix
5de57af5deb82dbba620999a6892ec08bbd3e8fc mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
05dfab76420df36cc98bf15cb549269105a7d68c mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
0db050b612317c77c6507fe7cf66562e8f0d0e2d mtd: spi-nor: spansion: Add support for Infineon S25FS256T
fad5839d1c708d36537b965e0e0f33e4f1b0b660 mtd: spi-nor: Allow post_sfdp hook to return errors
0b3acd4b07fddb065b480478c8897f235ec52446 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
1a8a23eebcaebc5a35794db1f0d71ec39fac4832 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
74f77326dfe47baefbc1603adcedbe2aaa1ccad3 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
60f823c21cfe63042778aa929c19b035f4157f8d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
8cd951e39eec8561a3d366072a5dcd8de63a33ef mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
60a72082ecfd41db107a05eaa85c26fe95d2e54c mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c5190ab2c89a435b2226b60a7c1c45725b129386 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3120ae891e2f4b39b598dd82d9f1ec8ab2cc50e2 HID: usbhid: fix deadlock in hid_post_reset()
5c488d4eac81975bc907b2ab2cef08d6c188b3b0 bpf, arm64: Fix off-by-one in check_imm signed range check
2f200e779613d1bddcc543f884fb7376a36cfca5 bpf, sockmap: Fix af_unix iter deadlock
cf168e7452ce006b90f8ca11490cd5797c094721 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
bb23a7cb43c6ef2944bade595a96a6c4578af6d3 bpf, sockmap: Take state lock for af_unix iter
b20d941759b5d6a0b4ba8a326f82186327c58966 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
cdd1019b0aee15b27d62e368eb83a85e81bbd0fd bpf: allow UTF-8 literals in bpf_bprintf_prepare()
127268c41dcfedb4baa4a234478ccb8368d95e4e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6d5d57e9bc13e2d2201a3a179fce9b2d911d0f59 pinctrl: pinctrl-pic32: Fix resource leak
1ac5891b7369c6491d2592776513c5407b7e8408 pinctrl: cy8c95x0: remove duplicate error message
a2066d544e9e4fdb8da5073c8db12aab3244afef pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
13e8eec60999ee8e55c8b838ea90d6288fc7d396 pinctrl: cy8c95x0: Avoid returning positive values to user space
3ea24a5a9ef2e5abf8cc91a5532f00691e086bcb perf branch: Avoid incrementing NULL
a70c35eaa55db40a6b2e4b0e6e0b4c1cc653ba4a perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
321d0cc3055c2164c930ea14f69eb022e01dab3a pinctrl: abx500: Fix type of 'argument' variable
58aeceaca075ead2dc672cd059db1ef80e9465f0 perf tools: Fix module symbol resolution for non-zero .text sh_addr
b97c0553ce03d9b7e703f85052b02538f94a6070 perf expr: Return -EINVAL for syntax error in expr__find_ids()
eca6544097d25aae9afc77382dc7ee5b00bfbfc3 perf util: Kill die() prototype, dead for a long time
45f40bee6492b2e53e2e1b6621b9eaf6f90c25bc i3c: master: Fix error codes at send_ccc_cmd
148227c3c7459a6c3e0a75185fe6cac55e3d5aa6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
abe7618177cfe3348070c22ee688c9d6a50f69c0 driver core: device.h: remove extern from function prototypes
4d6b48a2b0cfb929d390e2a57dce2d245fc32aa2 driver core: Move dev_err_probe() to where it belogs
4c683256df1997d9c96539639abaddf9b40f0732 dev_printk: add new dev_err_probe() helpers
58349d97efe6c33b80996671eed6f0d1c811d338 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c102f390dc5fa6a70b8fcdbad3c5c5cb8de0d00e platform/surface: surfacepro3_button: Drop wakeup source on remove
017606ffdeff35b020bd657488ce039efbe68915 leds: lgm-sso: Remove duplicate assignments for priv->mmap
d9060474f3b1e106c3f05f6ca25fdf9592168863 tty: hvc_iucv: fix off-by-one in number of supported devices
429be0b105a2013b506dbd82d907f80d907ca18c platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
957329624adc6c730ab0fc694f8b2fbd24813e52 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8d2abd222a3303cfbed44e1920e647b09e382930 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1c0c5b7446f586038ae25ee13427b472783490c9 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
15c268b988cb677fda202bd3eca6e8c436b8eb77 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3d10584e79b1b812d34f5f87ee6bd8e0dc188119 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
39ace39bc5788cc2a8b46648797d441904125ac9 RDMA/core: Prefer NLA_NUL_STRING
4b2724eda2be30ce39c4ebfacd7a2a4f1a7e00b0 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
2f879583c7c57abeb1885c8f65c1914b518839a6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d47a4c3ca489da8b3d04ded380369361ecba0285 scsi: target: core: Fix integer overflow in UNMAP bounds check
cf25729e9d7cd8326d06d14322d01b6004950a18 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
890a049a718ccfb3f9d4fa9f15f2cf4f9e98996c clk: qcom: gcc-sc8180x: Add missing GDSCs
507b95f0c63003e1fb7a288abe7093eb19bd4b69 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a1b71bc2a80daaab92b11ffb10a4591e2426af15 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
54ca791c761f1f69524af84abe5c809a61774c31 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e0250f504c2cafe6bcf721912ad1e2edd994d8e3 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
856c31ec6c5c0f565c438dcefcb4e54d10ffdd07 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6a5c26822df2f050ca32f4868880649154287b6f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a400bbd4f0bd2747a9f3338a740e69f9533caf48 clk: imx8mq: Correct the CSI PHY sels
6b70ddaebbd33345133e4c721b4ea7923007cf44 clk: qoriq: avoid format string warning
9ff232f0700cc6388fc1ee203ca7115a4a773643 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6fbf7c6f686d8bc83b8bff0fa5abe0acf5d6e14c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ffdf3655d1f3b8307ab0f748fd2266edf10da357 clk: qcom: dispcc-sc7180: Add missing MDSS resets
bcb3354096860f81dba72e109be77ace80b3754a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
dc209a11e735b45a6bc9b4c621170e24bffd7d12 clk: visconti: pll: initialize clk_init_data to zero
3548c2e69e904ade5628aff11f479fa04d8a65ea f2fs: Use sysfs_emit_at() to simplify code
900e5d338349d7f731ab54044deb25407875f8a3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3c6f3bbe778cedd9af24d79a9227f2e07ea71e5a drm/i915: Constify watermark state checker
ecf7cce09089c9209ef77bad30a83072a4e4f9b3 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
38c11ad7084315fce527491c8bf33b0c96fe9260 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
749ef34f8985546ef64fd78d85a630a5fca97a0f drm/i915/wm: Verify the correct plane DDB entry
726aa0b7a698124d0bf64aa1f5b5abcf3beaf81a crypto: sa2ul - Fix AEAD fallback algorithm names
a00f15b5d0327dbdfc8e30fa613253e04e94a3b7 crypto: ccp - copy IV using skcipher ivsize
16712fc97a2a1be5391f79bf94a689e060ecdbac arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
5705dac4761479c067c7352ed8359a9c7bb2a5e0 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
78e94e84de5bcfa8b5a5a3725c58f3c2ee0aab25 PCMCIA: Fix garbled log messages for KERN_CONT
75408d31b5a7fc14c8aebf8b1ad1d9ed09375834 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
d8c076c20e7e5a4dc2613fc3ec0aefae1d393404 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
a82b45cf5f9ca950de348486fd7a8d5fa6f6bf31 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
cccec772ea663be3805f4dc2c9344efdf12035ea nexthop: fix IPv6 route referencing IPv4 nexthop
e792095aea04aadb7aac8fc328c6317afc68f343 net/sched: taprio: continue with other TXQs if one dequeue() failed
4be79349e4de4958d6b13c8f5fa35cca4b6fdfb0 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d03a76e86cf4ec34057fd92624df3d68c3766623 net/sched: taprio: rename close_time to end_time
24dbbc63c577fa2cbf4237c0d4e28518b0105cdf net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
3269be6c6042b09d30cdc399e4ae96d8bc4e6fb8 container_of: remove container_of_safe()
28a91c2acca0c364c608aea17dfec3228028911f container_of: add container_of_const() that preserves const-ness of the pointer
2757eb2d5aa14a9fc5f4c6de2383df042366dec4 tcp: preserve const qualifier in tcp_sk()
8dd7550ceaf82de6a3bbab05365aed327ef4ea4a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
7b06ef1a6cc517e23ac90f521bb08dd47d14234f tcp: annotate data-races around tp->bytes_sent
0f50ad9f28c09965883864eeb1dd26d76f294f77 tcp: annotate data-races around tp->bytes_retrans
ae011e79b501b2798c272cd3f76ef6127443d9bf tcp: annotate data-races around tp->dsack_dups
4e8bde1d84a391705e0560bf1883e1bd9935e5a6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
89ee216e1662174cab77d4ed4b18f487f23c2d6e i40e: don't advertise IFF_SUPP_NOFCS
e08e93f085b515bef714d615e959053d1e18a663 e1000e: Unroll PTP in probe error handling
53b145f25bf4358a4e4ddc0ba70743f40aabecb4 ipv6: fix possible UAF in icmpv6_rcv()
8a196409d62fac96b1b86818e3782f467c2838ce sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5ee1b536609bc044559087b959610dba58085631 pppoe: drop PFC frames
b66ff5dbe793a9516ca806701357f9cc1e0b6d50 openvswitch: cap upcall PID array size and pre-size vport replies
9d21e8926383915f197665b0b435d212ec411d10 netfilter: nft_osf: restrict it to ipv4
401b6231932b9435b4eda3da96bf1eed6bdd7f83 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
df64b6c3b56b17cb7d86e846cc4a5697b89a0ac6 netfilter: conntrack: remove sprintf usage
fcc9ff76bc5f67ef193cb84805b3371d2ec9de7c netfilter: xtables: restrict several matches to inet family
24e0f4c62ece66b879e52f1cbf796ac4136d3502 ipvs: fix MTU check for GSO packets in tunnel mode
717d2d91a1aea3a81092fedd141fe96e73f8c00a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
166d57d935ada9c97621b463fe193fb72adfb649 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7a9e8e87451a4a010efba0385413d7bc8385d3bc slip: reject VJ receive packets on instances with no rstate array
fac6396a81dd15dcc94a868a0834ec8f3ea29a54 slip: bound decode() reads against the compressed packet length
b836a6219d3c77bbee768fc918d8ce1c4fe1adf9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3bf5de4e96716ed3a2c9598eb457c4bf353d08c1 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a412f7f9760c6a6bbc9aabeb246e5ce0358ead6d ksmbd: scope conn->binding slowpath to bound sessions only
b7f82af351dacad06433b9f0cb6ed26e2974d980 net/rds: zero per-item info buffer before handing it to visitors
6d736e3b0bf30699ad1cc912ad8bd88e59435f14 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8c2233b06f7abde14435616a5b21aae878edbb6c net/sched: sch_pie: annotate data-races in pie_dump_stats()
645e2cd9e3c5d7a2c04f35bd88820e9a27bcf9e4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b3ee3490a8e7084c3504fbdba2f1898a17496e04 net/sched: sch_red: annotate data-races in red_dump_stats()
a8153abe76743bdd5c87b73f8f2693cd6d5a0908 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
83e34bbc8542593c275b44c78988abc844cbe6c2 net: dsa: realtek: rtl8365mb: fix mode mask calculation
c5d7944120953ffcf8dfddf940c48333d15f2653 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1d60464d47bb8a836715bd2f4f6cf51e225253e4 tipc: fix double-free in tipc_buf_append()
c9c18924c3bf56b4840b7abc974df249eeb7cd30 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0a282fb1011cbb346917d7a0cd2189d3e467df9e fs/adfs: validate nzones in adfs_validate_bblk()
bed8a40d71a748ec91e9a0fb9c6ebfaa0f2b505c rtc: abx80x: Disable alarm feature if no interrupt attached
d6ce4d5b0c1fd9e567093442907093c89fa2e460 fbdev: offb: fix PCI device reference leak on probe failure
557249ed7e1caea64684dc5d439cd7618a496550 mailbox: mailbox-test: free channels on probe error
f6c5ca826ccc0508f9b7fafef09b7e8ed5401355 sched/psi: fix race between file release and pressure write
a6119aeea73a270772f4317de7ef8863aa6818fc cgroup/rdma: fix integer overflow in rdmacg_try_charge()
88b971fcfe4ed307dc3510595bf0a95195236f1f mailbox: add sanity check for channel array
d46ce654b3c145678ed3e96a22a568448bf84024 mailbox: mailbox-test: don't free the reused channel
58c72c652bc2d874fe150a35c47784abf6e9d666 mailbox: mailbox-test: initialize struct earlier
42adb4d964f5756456a60468a7ed28475aaeaf27 mailbox: mailbox-test: make data_ready a per-instance variable
58e64564ddf53ad9be095bb0c71771ef80c0ceaf btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c28b4f93ddb503807a97dbde669b31f0814a2b2b tracing: branch: Fix inverted check on stat tracer registration
9954f85483555a0a0d71ecd9e886f93239e21a33 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1cf57f6f2cab3b6dfc115a48f8f3be3249fd1526 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
28ff1bb0348e2a1b20fdc283df6ecf9ef6f5adee nvme-pci: fix missed admin queue sq doorbell write
87e551d0aa3d2a034134ca4e655f1842c576d22a drm/amdgpu: fix spelling typos
695574236f354c5fc410109dea75a4850e2949aa drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
bbf837f61095298b41f5c93111064ea9a8a86d2d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b3ec20b506c152143636a9c3ba7e21841e8ff908 netfilter: xt_policy: fix strict mode inbound policy matching
3c3aa556c15b75987fa0fad78e090da1639891dd netfilter: nf_conntrack_sip: don't use simple_strtoul
7af2f5044365357fb0b2d810c2f3f9c633669055 drivers/spi-rockchip.c : Remove redundant variable slave
c8d0d81c63b80dd4f8fd35f9a4e254c154eda8ee spi: rockchip: switch to use modern name
8462c3b17d5a2f558487b242c62f6851ef0a16f3 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
8384cbb91776d7fd84dee665a882a18728e87fc9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ef85640e34b81d830f8e0e9c5e9a1cf1a3602c2a netdevsim: zero initialize struct iphdr in dummy sk_buff
567c3b7fc180fada05c6c1a0933d699a05d0a969 net/sched: netem: fix probability gaps in 4-state loss model
069264f2a52977d43fc11ccf8726e34556f6a17d net/sched: netem: fix queue limit check to include reordered packets
1a033de92651cae4c3c0a9da9142a33e798dde82 net/sched: netem: validate slot configuration
7ddfbb495bcee4e08faef43e7463ea96380d000c net/sched: netem: fix slot delay calculation overflow
91efd002d8ddf287b836704ea7f96fd427d9e3d4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
cdbd18ec2f81b29c30d4e98f0dec3f2d5ed5fc82 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1ba678e65043a8ed1247774c90632238b0442568 vrf: Fix a potential NPD when removing a port from a VRF
31ef5eb494408fe7f82d5bedbb3fe8a44120405e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
70f143dfba43c8f54ad770ecc9fd58dcdd245b74 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ea806260ad213a57a5ae365d59cfa8716281b1d4 NFC: trf7970a: Ignore antenna noise when checking for RF field
120fccc35e63a13b621abc765daf275de35ca106 neighbour: add RCU protection to neigh_tables[]
6ca949a9b25eabd9b5f754db0d4d1aacb6696c75 neigh: let neigh_xmit take skb ownership
7325e71292ac7aa26327c53d2a1de78b9a3ebaa5 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
bf230908cac4d7efcf79f7a53f545adecd8f57ae net: mctp i2c: check length before marking flow active
8dffb2f798e113fdbdf6cc60193a251a74a06088 net: phy: dp83869: fix setting CLK_O_SEL field.
302d2cf5dec379d971471dc6946c36b48cddfd40 ASoC: codecs: ab8500: Fix casting of private data
bd42c6300f168357e64ab9919f529dba9de469d8 netfilter: skip recording stale or retransmitted INIT
76f51f5199a563107228498dbe2d58003eec1911 sctp: discard stale INIT after handshake completion
5aefa7e25268d1e6c28207aaf1ad0690786ac783 ipv4: rename and move ip_route_output_tunnel()
0c57282ddca60ee905d3f7327b32b65476f6474e ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
239f1eb7621bb872fc8dd2ded7b18e4824d8d1f7 ipv4: add new arguments to udp_tunnel_dst_lookup()
bbc07db23dcfc9cfdc62fa5b46ebbdeb9cc70b12 ipv6: rename and move ip6_dst_lookup_tunnel()
6943ebe09bcb08d0b03e4cd2ea964facca4ef515 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f8a85ea59f59ee18ed41af507973e202f935147e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
14954e2f2abf939480b65353884735302cce2d78 net: netconsole: move newline trimming to function
609df59ea37220deea1c0f24177091e09e79772e netconsole: propagate device name truncation in dev_name_store()
ea720b24573c95520e1438ce87f88f855837e212 ALSA: hda/conexant: fix some typos
e24427ec84a43dc66f09c62578c72677ea7eaf81 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d1593a630446180e07fa8e83df2431bcfa4db67b ALSA: hda/conexant: Fix missing error check for jack detection
1134041f5420da4adb55f43c4deff5789d147027 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6b9d368701b803b6200686b82f211eb853e644cc drm/amd/display: Allow DCE link encoder without AUX registers
ad96029f26eda8c27ac66249aafbe942356994da drm/amd/display: Read EDID from VBIOS embedded panel info
f0a124200cce971730a5181476e5eb9cde1f15fc bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
80aca672911fe8068866576748c2e5ccfa5e7070 net: bonding: add broadcast_neighbor option for 802.3ad
b07e62508f4d718927622399b46b0cde65a9a802 bonding: add support for per-port LACP actor priority
1a9f3fc6a22bbde367205a51e87a91a27f38fd26 bonding: print churn state via netlink
33e47eddc241f0e71f69e4ed24372a251bd3d569 bonding: 3ad: implement proper RCU rules for port->aggregator
f465f07273aa4d7ee80976a6db563a7b90d86575 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
df5d8f0b5ddea6227d5d610348a42792ef34d828 iavf: stop removing VLAN filters from PF on interface down
8ee8191d409679a78f284c680c5ee0b0908172c6 iavf: wait for PF confirmation before removing VLAN filters
b31a2dd609b9c081739abfb51c8a1755d9d39ba3 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
08a7d74e0c08cd8ea4ded0ba1c814f37aa1c7105 ice: Pull common tasks into ice_vf_post_vsi_rebuild
0874751e15e3e2d00053eddeafde7cf4469ea560 ice: fix NULL pointer dereference in ice_reset_all_vfs()
2dd35940fd513fcd1369d063eda701067e07f9b0 net: tls: fix strparser anchor skb leak on offload RX setup failure
2ff80f494fb8c81d64faa8cc6064c36ba3f93851 net/sched: cls_flower: revert unintended changes
29850592f887a7fadc1a18453d87e0404c8aeba2 smb: client: correctly handle ErrorContextData as a flexible array
bad5621f82260aa41533a3cd973728b71a8cce69 smb: client: fix OOB reads parsing symlink error response
7fa778f1b21c06d97247773ed6983f091dbd31f3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0705a88bcdfb763e7b551dbd9ca7bd79111caf9b net: bcmgenet: Initialize u64 stats seq counter
38b09177185a92f8e6cee9990a3042940180178e net: bcmgenet: fix leaking free_bds
acce7c9af5a8d20f4be506a4cfa5996d03cad8dd btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f1c54558734e51a764e04425324ef3b19b9812cf ALSA: misc: Use guard() for spin locks
4440c36a8e3152d7c83f00d74c208cea251eeb5b ALSA: core: Serialize deferred fasync state checks
92fb83029b2d78d1b92aaf9245a2541ca4ae3edf ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
ab8bd7dbd6eeaddce49ce0fe1acb3b655099a4d4 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
d7e2a053900258aca873c1732f5123add5b1cd2e mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
370f64acd89720826a026fc7a9cc66fb7da70301 netconsole: avoid out-of-bounds access on empty string in trim_newline()
4943e2f6fdd0663665a5ea68fe74c1c24a7db3e8 bonding: fix NULL pointer dereference in actor_port_prio setting
884e877793f4372e44daabe5b3c3a6f35c3f1e25 net: bonding: update the slave array for broadcast mode
09a2810f572f21867ea2928226fae12953f13e0c crypto: af_alg - Cap AEAD AD length to 0x80000000
2136774e618d1d4295eb4f3b39012a1fe8d18ef8 i40e: Cleanup PTP pins on probe failure
924127df60b0ec00efeb0b48a3a90cbe063dc0cb netfilter: nf_conntrack_sip: get helper before allocating expectation
0ddbd84d112b2d2308105a4da91863c0fe79f537 audit: fix incorrect inheritable capability in CAPSET records
722fa81a8e03197de116f40cec1f06b96a0ee2a9 netfilter: nft_ct: fix missing expect put in obj eval
e51dbc28f1254eab1a473fac7fbc9d4d1f353f90 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5678eefabfa9dc034a871e1354b6cedd4037d3c2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1e911ab120649448620446b1234cff7ed2dea143 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
c8b63d7a76889102092b8f083d46ce4f8b3b4543 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
049fccf09d5eaadb5c6f9b094b7b38bb341ff7ae KVM: x86: Fix Xen hypercall tracepoint argument assignment
c940b6fa40334dfc1fd5cec0a9247bddf2986237 smb/client: fix possible infinite loop and oob read in symlink_data()
d0529408806ed3c16088431ca36c23bf360cb4a2 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
90dd120be8388e8beeef12d0509963887a15ac27 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3849492e4a30b76a714783081aafbcbfb0c4beda ceph: fix a buffer leak in __ceph_setxattr()
a237566d6c5754a937632e444d0a2fa5d5772602 powerpc/warp: Fix error handling in pika_dtm_thread
db46c0d070c4bead6bf1639908552e9f7fe620ac libceph: Fix potential out-of-bounds access in osdmap_decode()
383eadd684fa0918fdc9723dce58e6526f022b3c libceph: Fix potential null-ptr-deref in decode_choose_args()
d533c7ff845331c05bb7b58f8ecd6d9da7a77957 libceph: Fix potential out-of-bounds access in crush_decode()
9cdfbe36ff5f5701e2bc84763aa1c04cbc4dc647 libceph: handle rbtree insertion error in decode_choose_args()
09c97d64d342509dcae1c58efceb8a333a80e817 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
915792bc8fd54abc2db3622e89d3b7de1419bba4 drm/i915: skip __i915_request_skip() for already signaled requests
67bad1d753105ad8ac57cd3b27258dd5e69e80ef drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
db1a896ed5616ab2f58bd1370eb9508495084986 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
089ca950ade949fd5c79880ad14cb596700f3f0a drm/gma500/oaktrail_lvds: fix hang on init failure
8a8669051ad2a340e4bdc13cfc4b9a213161232e drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
3a2039c922795be4be2b479ace78995d525b33be io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============1590516998754290488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f143c2096413-f79cd4e91b84.txt

600d05d2aa288dfc7c3f8b4bb6ce62c84aac99e2 io_uring/kbuf: use mem_is_zero()
c06793953435144895cd80decb7dfff4c5d93a59 blk-cgroup: wait for blkcg cleanup before initializing new disk
d1cc2a70d2a22c5a0217feddbf7d2fa377c17981 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f137f6c42dc30eb5278bc8f9cd51c1ac426d1f02 fs/mbcache: cancel shrink work before destroying the cache
f54c6a5ee70a0cb4c836816c597bfd2dba70052b md/raid1: fix the comparing region of interval tree
8098900c90516079f7beb61bd1a880fd76a7d77e drbd: Balance RCU calls in drbd_adm_dump_devices()
f28849344dd384d67b5d5959badffd32b3b2730d loop: fix partition scan race between udev and loop_reread_partitions()
291acd93be24d353a6b286da753cefccb91f0d5d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5efb4d581b34e215dc6db4216ae3d57bdd52599d blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
dcc37b508382be17ad7c0a2f7d0d3239c51eae79 pstore/ram: fix resource leak when ioremap() fails
15aa09b2565727902cb62dbfa9689ca7e62bc5e0 erofs: verify metadata accesses for file-backed mounts
d916fd6f108b949777a059e008188b5f2e14a808 md: wake raid456 reshape waiters before suspend
6c9b7b8a4e74a6e97c68a509a5e9b07685663102 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
497f6a185355fba76c2f7995256606247b598eec btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
215c6ea68a6f698f2815f6e0eaa9e013fbab5189 ACPI: x86: cmos_rtc: Clean up address space handler driver
4bdeca177c4aea1f2015c5713d4afb13ea2eefa4 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
70cf366f3245153bde477dbbf619c4b4ec40339a devres: fix missing node debug info in devm_krealloc()
c816e5f36a40576ba599652205842f99b2eb9480 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
098b7231ae08960b8a975e0895d2245439c4011d debugfs: check for NULL pointer in debugfs_create_str()
f062f16e9f954dcbb336cf27bc64d845b9d4c88f debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
731e1a27e3a9a45d1853262c0085d808ba0253e8 soundwire: debugfs: initialize firmware_file to empty string
d1a44351840a42ee5f899c19f776b7d96579f15c PCI: use generic driver_override infrastructure
da9b5476e3191c1da1e59ed66d95c946f7cc7ef0 platform/wmi: use generic driver_override infrastructure
418440eaca5689d4873112a792cdee8e5ba6b721 s390/cio: use generic driver_override infrastructure
f5437b76a768c6025fa739868ab32d9ae57cdbb4 bus: fsl-mc: use generic driver_override infrastructure
9dfb14a1188c018802826094a8a7f69e8b4f2aa9 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
676bfb284f28dfa03d136679572eff0ef1657d80 hrtimers: Update the return type of enqueue_hrtimer()
c3e139a56fcb3a231e44042dc346e0ff92e00496 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
25a9e96d8381ac9c6dd44717afbfd3b2a2843cf1 hrtimer: Reduce trace noise in hrtimer_start()
e723aed044398535de12591be35fd718f66b69d7 sparc/vdso: Always reject undefined references during linking
3c8de5098143a059950b5a3dc2e40d91fb691a30 sparc64: vdso: Link with -z noexecstack
8c1990a4c740ccfddb6c3ba92d08d59b7009ceef locking: Fix rwlock support in <linux/spinlock_up.h>
5d8bf1de648454d28e92cb0f77fb29f64245a73d firmware: dmi: Correct an indexing error in dmi.h
97ea7c5b5f1fea87e42df15eb147d6711bf3ef3f wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ae4253376b8d3781585688d57eda591b0c0bdee4 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5ef0d5bf8c9a0bde0d8b0f1d2d5005c3376ab307 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
64e4df682f1ee8ec1dd67af261c308b9a42b7660 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
158e715f94250e0626903e27a8388b70b4d48e2e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
94d9d65c54897cccaf0e1e4f66453aab81444458 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e2c2cc1321052cb130883de9def9569e44f3cab3 params: Replace __modinit with __init_or_module
ece0d7b44cc66a62c5029ae7bf422820aeb06a38 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
d70f3d23be3eacbb9a43dcc05baf4658526e3d33 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
a7209a3cdeb4be135b5ac7f71a1ef8e9a803d316 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
c54095615e93a842f278c0f64372b773bd075863 wifi: mt76: mt7615: fix use_cts_prot support
266a010bc1e79d22d406187d26d40f0693c98c0e wifi: mt76: mt7915: fix use_cts_prot support
18f75d889149529a790d500f6f45973cbe21637f wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
6922b9f8c8e5e47ca29c8708d7b5528126939d56 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
65b7a06bc997789f98a7906665233d8f35d10d1c wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
dc5d32ac45fb538873bbe2c30cdaabae65021f13 wifi: mt76: mt7921: Place upper limit on station AID
ab84f854bfd932d9c23316e22cfa7120643d9769 arm64: cpufeature: Make PMUVer and PerfMon unsigned
f626bf8840f7110881d550404a722228e2322f97 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6138cf72987b52a8f8274cb6c8ccd3b1291eda5f wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9b674c1b066e6d8fe0df509a7912d01bf6be52de wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
35cfe953802fdb3c18e7eebf6de9d5fcfd12ba07 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
b6f387bec1373ba65854c08ca586f186ccc1a3ec bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
13b628429bbb5a1e29fb64fc3e01d145af343ee4 bpf: Fix variable length stack write over spilled pointers
b4cf04e1612c780e0735081648309fb1c565b24c bpf,arc_jit: Fix missing newline in pr_err messages
da8b794ce2e5779e5e062c92a9d05dc693658c97 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
08c82aa256e578ebcdf501d0e2dd36c42b78ba2c r8152: fix incorrect register write to USB_UPHY_XTAL
2283f9ae948eaad87189578a5340599ac59ae7c9 powerpc/crash: fix backup region offset update to elfcorehdr
e178d63dc7021d23a2f744afb50b99a73c1f997c powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
43cf5714d02ad727800553b05b13149c8c3cecf2 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
bee62a800021d942ad4b302f68414261795bc945 macvlan: annotate data-races around port->bc_queue_len_used
eeb2ebfb06979167ca8c30583c904ca71a1aa071 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
834b601d54b7a3f9342ae6d382eb6ca1177d0204 bpf: Fix stale offload->prog pointer after constant blinding
42d64aba66506ba1f93ba3d289fb516bea61ab4e wifi: brcmfmac: Fix error pointer dereference
234dbe6187821b7c675ed7d7337bb7eee2fc0907 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
0d3eb45f5da99bf88dbb0a67defca67b40f4e3b4 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d4571a3fec612fde828d05c4753d335ab42a6478 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
87c23f34fa7e0b83bd2d779cc0003ea46fa90e30 wifi: ath10k: fix station lookup failure during disconnect
cdf77fce986058e4a78f5ce9dc9c2fef30bbc439 ACPI: AGDI: fix missing newline in error message
2cea8269fb72798a1e0584fc70a7a1c2fbde14a0 arm64: kexec: Remove duplicate allocation for trans_pgd
1717288ff6f8b61f1b635d7d9aa87527eb9204c1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
1da77c599f974ece4902f3d2db5f524a834bf00b net: bcmgenet: add bcmgenet_has_* helpers
3b96dbddc42120ee10eb24f2c01524d8da3530d1 net: bcmgenet: move DESC_INDEX flow to ring 0
22ad30bac9218c75421d7e263f29d56cce2371be net: bcmgenet: support reclaiming unsent Tx packets
7ba582382097b206ff1b368c46574f2153f4bb0f net: bcmgenet: switch to use 64bit statistics
b3f93908c15cbd3d139069acf6648f6d569a8fee net: bcmgenet: fix racing timeout handler
133453bd1976c6571dd51cd8754a1eacc552efb4 eth: fbnic: Use wake instead of start
f07969cd935becc57f830cde606452555b148ea1 netfilter: xt_socket: enable defrag after all other checks
14d093d11cdcbe716032716364496d6b49c9ade0 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
09bf81680adb68d58e27bf2e0f1cbcaaf1d51a4e bpf: fix mm lifecycle in open-coded task_vma iterator
6d92e51e15415764bcab12c9281a5c4199b29609 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
4ec3f8ca53150175c6664e5384c49d442892ff76 bpf: return VMA snapshot from task_vma iterator
59d2dcb248ac3741639afa54abd9cc7cdf7ce5a4 bpf: Fix RCU stall in bpf_fd_array_map_clear()
861fec9c0deb532b9e9385969b6c2e23f3dfb17c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
77fa6a39daf0e4c3b5b32c5edfa13d6882287173 bpf: Relax scalar id equivalence for state pruning
b09678a1be570ad0a9a462be9443f91d3332e43d bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
b5a8d3ba02241ed458e6983bc723b886b7779d8c selftests/bpf: fix __jited_unpriv tag name
e66bf0015c4bb209138a7b69a195bf55edf98458 net/sched: act_ct: Only release RCU read lock after ct_ft
a867082bba2e2a792599585ce398a5b55c290e39 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
3e7f9e4b95024566d635e51854e63a127d64135c net: airoha: Implement BQL support
778ad0bdf470e7c548bffbe741f9558618367fa7 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
79112edb1448c83b51cdcc0db446793e7b2aff06 bpf: Allow instructions with arena source and non-arena dest registers
62a9da0bf8d6a2718b580e92c2cba3db2fd2fea4 net/rds: Optimize rds_ib_laddr_check
f497cfc3567a2b13f8ed8dd21c8f2fab7f02dafa net/rds: Restrict use of RDS/IB to the initial network namespace
d6a964e2656af42e7a142bb95648297c56c97f77 bpf: Fix OOB in pcpu_init_value
1806d4abd79731abd675fcc60cf757d21bc5b5be ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
28d809179888c4290b0fd31467bbbb3ae06849cd net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
99956f44786a2e23191ab3bcfa6204d9b02cda74 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
115df5bc9c3536995b9c4800f744ed860b1a8672 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
e9e01c4fe42af58e1b03b63269d9b73d2dbe8349 net: phy: fix a return path in get_phy_c45_ids()
4b8b7bfcc08fc739d043c667cb3d6eb39de2e3ab net/mlx5e: Fix features not applied during netdev registration
a11349e2987ab3d38d0884d80351b4de97bffeb6 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
a23db662d6c73e28fa9c4d963a33516bd7cd0277 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
68a8e96921853203fdf15af53e853d7ecc86c6a3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5253f34cc29d8edf7c14c00de491f707070ff74a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a71d3988b6f6baa7b8f3cfdac6ea700f52e08132 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3d37a4df35d2317f8cd08ddaab3b857cdbb7cd9e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a0200e108c34f963cc844381418a90dc9d7f1d86 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
b67fddc69a250bf932947b9da49836d030f8f476 net: phy: qcom: at803x: Use the correct bit to disable extended next page
47034bacb4e33d9c9b3147cda9fd26b47c73d3a5 ipv4: udp: fix typos in comments
836fdb68ff405fc1c1a0abd02c604e222777b2ed ipv6: udp: fix typos in comments
83b4ac42d6e617f5fb9d599257486d690d2e92f7 udp: Force compute_score to always inline
4d9bfd8c44f5718f009bd479e5ddd102441c8a36 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
0121b8056799b3f5dd0effdaaf4a7a986e36581c sctp: fix missing encap_port propagation for GSO fragments
8a6e9f9b4fb3ebdcbdb63c26b7bae377b75e7733 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a6ca165bb8c3bfffc12289b887c86d20f9d3fcab drm/komeda: fix integer overflow in AFBC framebuffer size check
807b0d785a40f35eb14f1ee53dad978f47936690 ASoC: SOF: ipc3: Use standard dev_dbg API
4918244e2b9ff7ada9c5a11e0b102d6f42b40113 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
b3de50af09f24d2b72ad62aaeb32f3c9eaf2eeaa ASoC: soc-compress: use function to clear symmetric params
32b7159f5c2f95e8f23dc4ed9b2d8f67da4d30cb drm/sun4i: backend: fix error pointer dereference
493c187c5489dba4e0d7398cc0e8711e06a5d155 ASoC: sti: Return errors from regmap_field_alloc()
ae449c8636e1aa76838395a56bb561475875950f ASoC: sti: use managed regmap_field allocations
495eed5a3ecb0df0bc3c3001d6e8066941bb45ea dm cache: fix null-deref with concurrent writes in passthrough mode
696e12902664742938c2b8707317dbde6445749a dm cache: fix write path cache coherency in passthrough mode
14ca54159054a5358ee82fdb3baa68206ebcbf9d dm cache: fix write hang in passthrough mode
fe61138cd1d263bc053f7eb5cf8dc4d524b5f60d dm cache policy smq: fix missing locks in invalidating cache blocks
81b6b8790ce9144645e2aa3a8321f37f20a9289d dm cache: fix concurrent write failure in passthrough mode
12bba1d2a2fae83459c2d5a07958cf2ebfc6a66b dm cache: support shrinking the origin device
81a4684b87205a0da789b37aa0ab73c016a4a5e9 dm cache: fix dirty mapping checking in passthrough mode switching
26d3c658c5808581cd428cf9f0f3786da1fcd64a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
d0cbce8a2d4cf2ec613d42e0b41ab91234f61a5d PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
1703e9f0b3e71dc8c6026a304e1683623aa9d01a PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
c466de2fed33f2002c84da6480b3492f623e0dfe PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
696eeb058b276f6d89f1421a74a456e6c9fbbf88 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
c30cc7d774f67af245d4ee5731b4ab68f7b09ae3 dm cache metadata: fix memory leak on metadata abort retry
4b0d9a7b8182e80c5bd55c41c463cb0adbd2a72a dm log: fix out-of-bounds write due to region_count overflow
4008f3205e67d8aab1bcb18586b01629cd554fb6 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
a09ac45c07e2128cdf73ba3cb9cc8b39fb7ad2e3 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9c49491fda8fae24d8f600d7429d5000adfe1b5c drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
a03a9c2fd6927a695aa3dc0701ad4894dc218a5f spi: spi-nxp-fspi: enable runtime pm for fspi
98c933e04c20da2d39e76ab72ed0de7fe197ad71 spi: nxp-fspi: Use reinit_completion() for repeated operations
660f9bb6903eb2cdea34b5431656b711337caef0 spi: fsl-qspi: Use reinit_completion() for repeated operations
763c2f5490d2d4b3d9652bd0e649de387f93eead media: i2c: og01a1b: Replace client->dev usage
2d468a2705d2acce80e51ee3aa463742110d115e media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
46a543b546c70e17346ddea408e61ea5db267f21 selftests/sched_ext: Add missing error check for exit__load()
ef43451e8f0a863f14b7fce5cd3e78fa66c7091e drm/v3d: Handle error from drm_sched_entity_init()
55897d2e989688d5ee7b84542f68894901bf181a drm/sun4i: Fix resource leaks
a6872a91afebd7342f5f46bd88b2ae5d7f33143f drm/amdgpu: Add default case in DVI mode validation
ccf3648f0a5524c6a7e9da03eb4434e8ac71f2bf dm init: ensure device probing has finished in dm-mod.waitfor=
3c51b229ba5a1941d2e5c1e9274f3d10a869288f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e732e92161fed3773945c61e7250a5635e4d6bb0 crypto: tegra - finalize crypto req on error
8c94008cae4815ed8e5e8c73a5d229145dc4ec2d crypto: tegra - Transfer HASH init function to crypto engine
183f869c1ea991c42abdeab4f38e3d9e8c6135f3 crypto: tegra - Reserve keyslots to allocate dynamically
0c942c79cae40f650f139e0c16043ac2a38222b6 crypto: tegra - Disable softirqs before finalizing request
4086fb5253d9244b5ab241c4cd082e39709465bc crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
d3e369df6f1c9c590ad6cc9eb9972d03eae187eb crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
7b67faace783ffccd092de7e89e49d562488acba padata: Remove cpu online check from cpu add and removal
2dc0439969fbfa1a8b91ecdfda16a5f73fd90721 padata: Put CPU offline callback in ONLINE section to allow failure
bac1b29895091921ed0a0a184ea7c52bac726e06 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
71f4b358c3e0c38b468d8bf1a6a648453032302d drm/amdgpu/gfx10: look at the right prop for gfx queue priority
815da260db2b7bf7deec4cf6dcbf6a8981f4ed9e drm/amdgpu/gfx11: look at the right prop for gfx queue priority
8a4cabfabe40f1212bfbbecba7ba1ca863881960 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f1a02263b9a845b6a509d260f8fdc85691a822b1 drm/imagination: Switch reset_reason fields from enum to u32
a4b5ec76ae83086f8e2578eac26b43d4ff9de504 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
1faacd516ce61f40d0c5f23c48168a611412c930 drm/msm/dpu: fix mismatch between power and frequency
afd4f418b1824725bc4c5e1f7a29198f78c4f54b drm/msm/dsi: add the missing parameter description
a1eaec0758c67f74dd8d09a01b8f725aeced054c drm/msm/dsi: fix bits_per_pclk
adf8bfbf2ebc7c4d9ded6f6f7127f4fa0bed83f4 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
853a063b273a99b9858e8a81173f8643f576fd9b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
071ac2b11a96cede87104e1eaf61a0b52d9299f8 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
e9ff6b8ce325f42517c16199b35724b745b599b4 drm/panel: simple: Correct G190EAN01 prepare timing
ebc48503f360aa4431133863e66b38932c1e5a35 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
45dcb217802a8705a2e388f92c95263bfd19988c ALSA: core: Validate compress device numbers without dynamic minors
7908e6a4d82c576f2fd27566e973deec07ecd8ee drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
261b63a86a4959266db8a8a336b9c020fc91af00 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8b8ae2a66cbbf3a4f3dc89d916e08938ae54baa2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3df5cdee01c16f47a5a67fd1859ccfe22ad19203 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ca40d2a8847e98aa04f259a0cb20cc0981034579 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
585ae6b7df564c3282c4fe2114a3bdd44fb9a9d5 drm/amd/pm/ci: Fill DW8 fields from SMC
000cca426d48b9d76b7e3ed110ea4b2e2e7967d8 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
001c911626f63131f71eb2b2d3ec604ff1b1cc72 drm/amdgpu: add amdgpu_device reference in ip block
42e2a72a8a3f98b40289961c6296ad66a7c6ba70 drm/amdgpu: update the handle ptr in dump_ip_state
e3d61b4f71859c329d87d4b6b858c7e423c23f83 drm/amdgpu: update the handle ptr in early_init
af73de5f704ba8bfc00d5e8612488c4a8b8eaeab drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
ccab9055b2eae31219dcb9d6df8d719a35c5c4d5 hwmon: Switch back to struct platform_driver::remove()
20ec1866edcd9278810e6cd611965be8153475fc hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
9a1069825043345c6aa909cbe71c40839cfb569c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
bad664846a87909e5aa0a5ade84aa845833e0d5f ASoC: SOF: Intel: hda: Place check before dereference
6881305d3243ec1c6608c0707d4f9b59c6202b64 drm/msm/a6xx: Fix HLSQ register dumping
4f4288c1e49512f0066c4378e443140f52301f26 drm/msm/shrinker: Fix can_block() logic
be440a9da7bcf3fb12acbc0df300bfc285c861f4 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
9dace59abb2ae495fc5413657004926987b73943 drm/msm/a6xx: Use barriers while updating HFI Q headers
90530462877d09d55166bf035dfbf7acffdac6e9 pmdomain: ti: omap_prm: Fix a reference leak on device node
daaf89fa7614638b3c2f261b5ca050a3a1ea8c71 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
bea189442cfa341156097113941ff84b4fa2ef64 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
052da1bff4c6c61cf8b3471e616b21d21901af83 ASoC: fsl_micfil: Add access property for "VAD Detected"
070cf77ab9aabb2fa5e54eec4373083f13c81d3c ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
200f721bdb21c562e99364327e7f047017a38ffc ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
7932df8e2d798cc04f4ba80083c4992d1d32a7bc ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
b235b05f7ddc455879904b4cdca0164d3a38aa05 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
6157e497955939c45bb83c6cceee58bff86e2e0b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
6866824b51a05bd775daac084c724e9ca04f4e68 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
1e93485ca284d65428b04ea82bb5018baac6cd68 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
69a122b2f63c1cfc19d34bd4f63440516a524568 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
30200a7e2b81498647824ae781897a6eafc4be74 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ebacd31ed656b927326d3fe56bd2d9fb35087548 iommu/amd: Remove protection_domain.dev_cnt variable
abd269443f43d3cb313ea4c7fe8d0b5492b6417c iommu/amd: xarray to track protection_domain->iommu list
0e110e46ec07e236c54121073ce4c34546f568d0 iommu/amd: Do not detach devices in domain free path
8297f8ae942a46f4a065224022e01ae87a89447f iommu/amd: Reduce domain lock scope in attach device path
b599ddacbb47d65cea5af08b48a0ca426b428cea iommu/amd: Rearrange attach device code
6b22df0cecff096076997b146e2dae48c3c8de19 iommu/amd: Convert dev_data lock from spinlock to mutex
61c3512a800c4e56f0e2c105b5149ba6e65a5843 iommu/amd: Introduce helper function to update 256-bit DTE
504571a5e1c47bf70e216a772e8283418e33fbf1 iommu/amd: Introduce helper function get_dte256()
ef1955c0a9c72a97a6db40c346d93dc42872fc96 iommu/amd: Fix clone_alias() to use the original device's devid
91af7407c0415e5a84be5255d191f58c2281b5d0 ASoC: qcom: qdsp6: topology: check widget type before accessing data
8f0be9c135da18ade4b103ede55dd9a68d33adae crypto: qat - introduce fuse array
24211baf3784de6c39463359d5e2ad71e5229b58 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
57c457000c5f49482a0fbc8fdf7bc07f7262cefd crypto: qat - disable 420xx AE cluster when lead engine is fused off
174f45dee427548758aa5060e2aca4aaaba4a62e crypto: qat - fix type mismatch in RAS sysfs show functions
488cdd9c86c6cd2987a78603ea3edcad93114ee9 crypto: qat - use swab32 macro
b83ec2b760e2c985f420589de49f0c370e3e7459 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
5ad0ec2831d45efd8551b8cd21d34abf5f81747a PCI: Enable AtomicOps only if Root Port supports them
c4dadbc65e53741d28d4b43128f79adbd4eefab1 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
2271fb0cf88c58f7d69bd17e81f652ca39906561 selftests/mm: skip migration tests if NUMA is unavailable
ca99a7a7d32510f73d95dc97a0eb54ba8d3ccda2 Documentation: fix a hugetlbfs reservation statement
bd89593e7529c484198c557bbe854b530ee80d4e selftest: memcg: skip memcg_sock test if address family not supported
960c551c7cb6bc47f83927b8ceb557a8bd7fda6f ALSA: scarlett2: Add missing sentinel initializer field
7ca7c00869b33a8a425badc24f20ccfc0135a8fe ASoC: SOF: compress: return the configured codec from get_params
6d41b573c64a3b4aaaf654d06812a0e2eec7c28c PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
e9efc838f5bb3eb1aa0cccbaf0c8cbd1fe868c60 PCI: tegra194: Fix polling delay for L2 state
f9130854d1b9df421abab8699e3c7ac33f4e4b12 PCI: tegra194: Increase LTSSM poll time on surprise link down
0392657b35f87678e128cabad7616b662b5706ac PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
afe7f50465f4669d8630606dd049eaa6b215e4e8 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
b18a97e610ae2cf02a92c7c96a5f82a9bb4a338f PCI: tegra194: Don't force the device into the D0 state before L2
1f7f117fcc52d7401571b047cbb481366b1747ac PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
d97ecdb2e1c95713283a1da7694dd0ddddff6344 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
860d5b98ce2f29be1a5032fb4e3cbed85679e363 PCI: tegra194: Disable direct speed change for Endpoint mode
2d92c5193dd6a39da9dfdc92b4568e9eb44d3fc2 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
5892447c5a5587d6d8320b5d13513b2eb7c83eb9 PCI: tegra194: Allow system suspend when the Endpoint link is not up
89af011be525e4e9cc17ed054884fa5c986777fc PCI: tegra194: Free up Endpoint resources during remove()
8e9e3bec2885d4ba94b98a38a14a554e11d99bd8 PCI: tegra194: Use DWC IP core version
67698be2d1dc85ef94a0b02e967de0145769bde8 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
77c45282aaca13fbac849ebcd0af76dc6e144260 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
bc79e796f01d25402e82386cb53cb5c039ff3112 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8db08ce80028aa997e9a5da04d6e76680602081d ALSA: sc6000: Keep the programmed board state in card-private data
95c05d46c8d76b6587ac6a98a9aec06de81bc702 dm cache: fix missing return in invalidate_committed's error path
bd13b4e601f1b70d699376c890f66e8527101712 crypto: jitterentropy - replace long-held spinlock with mutex
ca80feab58c3120c5819f4577611f33a94ca024c ALSA: hda/realtek - fixed speaker no sound update
57dcee1233aafdd573808c6697bd6f28e8eca962 gfs2: Call unlock_new_inode before d_instantiate
43dda3e1c1dd68b9859b5115d43271d73ed8ba81 net/socket.c: switch to CLASS(fd)
0f9041db9244872a308aec526b7b716660042fba fdget(), trivial conversions
af8d471922f1885f0ca7db0f764aa490fd88a9a7 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
ae9a2206f44d39bd885390114a29348b06447cf3 ktest: Avoid undef warning when WARNINGS_FILE is unset
e6a5cb5c8f40c3c31b3b75dc5f0b156e514dea8e ktest: Honor empty per-test option overrides
c3ea1d598a3024b4cf20e2c385aaef3e10ccfea7 ktest: Run POST_KTEST hooks on failure and cancellation
fb8ad92eaea3c5e050e137fcabc118b15316b3f6 quota: Fix race of dquot_scan_active() with quota deactivation
834e287271b38b3cce49913c7e0cf6d3dece749f gfs2: add some missing log locking
cf85a659e72c78aa8ff617e307d6ee1f42b47b16 gfs2: prevent NULL pointer dereference during unmount
114306c00e0ca4fd02272d0d9b6e9fa2cef57cdf efi/capsule-loader: fix incorrect sizeof in phys array reallocation
28d156937f1b1974f1c6ae0fad73d08957d8e51e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7d0c26828a0e09770eed02e4481f87fc7935b111 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
71664e2bbda1a6ed6be2752c00f8ec00a205a95f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
426350d6a9a6580d388ea2839927b9f80fb1a253 memory: tegra124-emc: Fix dll_change check
76fd42cb2383b8139927f8cb9c3a4ff62b26ca65 memory: tegra30-emc: Fix dll_change check
9ba963abe65bd16f5289e27036bc8365b0f3f991 arm64: dts: imx8-apalis: Fix LEDs name collision
48ae34713fdcafe45a20dd60c3bd62f104101d20 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
3824d4b6ccf6162423c59336b8e215e228cfbba8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
793c69788e8821e84331945018a72e89130cb85e iommufd: vfio compatibility extension check for noiommu mode
ccde582e5d766a49eac77a3f1b40773d1532400a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
cf604f37486957eaf4e15e8afdc917207ff23e5f arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
f36a338cd1f11c339a8a90112293e4a878fb92e1 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
858b3cffd2c381fef3c6bc1d860399dfb96852d7 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
f41b23f588803d86f64b0ae7094f4e8dc15dab06 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
218b6ab32477ba504bc80298133b7d964b693f00 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
96e98fd7834a91b84221b33630631562ab42440b arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
3e36857a21d7a8612f2a17fe564dc6584dde6b11 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
27d4f8c042c93717d5d39b96a91e7c0bbb2a31e8 soc: qcom: ocmem: make the core clock optional
a17d042dfc17b349adc25091d3e2e0db0cc049df soc: qcom: ocmem: register reasons for probe deferrals
951050e3f100cfc4384c0b09c3faa50d9ea4478f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a9804d0d588f39080c515769e292a01040c69324 bus: rifsc: fix RIF configuration check for peripherals
6ecca597dc856c016e937534dc43b052edc18563 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
affedbc9d2434ea7302e031eb5e6da5e487f9d49 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
2796c6394274de81f04241a7f82ec53f3e67e4af arm64: dts: qcom: sm8650: Fix GIC_ITS range length
e381dfd95bc3fe4e51dd9021ca1d9623c3d2aac6 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
db00f9fcd082f5eb6adbd242aa845fd4ab428c5b arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
01dcf6aa801362e929c305f3ab5e08769bfdf4c0 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8d3cf51e1d1f5c1db887ddd3660b56b6571820a5 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
f7032194f0ebe9ff0d52c3924259841b8145d82d arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
cc0f32ce02adc6ed84a173857c576de70771f48d arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
abfd6ca4f48db2719a13f74345fa10086e5b6328 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1c22bfea1591b9071a3b173aec5f48150787aab4 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
d55a9ac680743d3adb9d2dcfb8e649c5ccaa57e2 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
f5463f874e3aa83fc9f11917adcb46fa1e453f34 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5b77bd2dd048932f7950ca013d679025432cad68 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
a09c5eca260de5e5af4e928c5fc30e4a2c21139a arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
9ce684b47e50a540606ef2580a4e9764b19b298f arm64: dts: lx2160a: remove duplicate pinmux nodes
245d7fd023860e064cf379461f686feb6f6de7e7 arm64: dts: lx2160a: rename pinmux nodes for readability
6f99fe0f95e9b52f1a79644eb10f54b27726fbe6 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
9d984c3505a01221dcc480a667f3aaacab597b31 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
abee28929ae810acc41fdc2a365bd1e4ca0b933c arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
7b0935efe0d508048e87b4da2727877402e668b6 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1ea2bc2e0815e29711a59f7e8c99a0fbb44169c6 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
df71877a67f8ac0ddbdd580dc96edac9297bf108 soc/tegra: cbb: Set ERD on resume for err interrupt
2324b18945ba04328b1f48781bc973cfe7f30d22 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7cc876af9600d2dbcc649ff5c54a57f188fb0d57 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
dc5e1aa19dd7cc43e704c8aa51a8646ff6b33454 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
78d4273c3cea6842641e7d122ae97e9f90f880f4 soc: qcom: llcc: fix v1 SB syndrome register offset
88219d8755603f2e1ebb23460f55aac35bd4dc9f soc: qcom: aoss: compare against normalized cooling state
ffb6cb8c72920a1d1ba8cb17eac1fc96a01d1966 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9cb618e889fc4ddb939d5e900c369bbf2b8bbdba ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
029aa5a1b78bc8894f68ffe31ee54db542954cd3 arm64/xor: fix conflicting attributes for xor_block_template
c7e51de9962628c02fc44d964c3f4da81f5674bb ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
2baba33c071798570c091b8cedcc77ef523dc977 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
5bcaf076fbc0653ac2e9092dc46d02c5cd66785c ocfs2: fix listxattr handling when the buffer is full
8e3ddf6df80dd2e55015ff5f97c6e0ebb4e8df20 ocfs2: validate bg_bits during freefrag scan
a989eb023284328395b2bac41c6a5c9b52cf0d7f ocfs2: validate group add input before caching
cc96487904cea427801f6104046043f08988eff4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c1cf121cb3c4c26f8b44e8e7b9e4b41eba46faf2 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
3974acf8c55ddfaf3ca9786b77c0e72f6c85260e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
9a974fd9a4b2c377cfe8a204d25ac18a9cc151b3 soundwire: cadence: Clear message complete before signaling waiting thread
de286acfb37bd2cca94fffd924d7d110f47ddf48 tracing: Rebuild full_name on each hist_field_name() call
6c368ca1135acc9c67938be7c8e639cfd7defb07 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
0a72c795456c76a600aaab919a7d4574407d356e remoteproc: xlnx: Fix sram property parsing
8f137e62e8536810e405f1914692439a2aae1c85 ima: check return value of crypto_shash_final() in boot aggregate
5fcd12027b78f024603cac179227ea465a1b8ccb HID: asus: make asus_resume adhere to linux kernel coding standards
812e5c17b1f5246573a21cac43de8dd88121a27f HID: asus: do not abort probe when not necessary
daa83f324d4bcdbcee7577891a585b0ad818180e mtd: physmap_of_gemini: Fix disabled pinctrl state check
cc4dd24f262dc222ec914b11e9be15e870c1b933 ima_fs: don't bother with removal of files in directory we'll be removing
dd9bf25d04849e83fa8ae52fc08d46b5d5f0ad67 ima_fs: get rid of lookup-by-dentry stuff
2c17e0dd9ba1d0e76277a0817cc81795efb5ad61 ima_fs: Correctly create securityfs files for unsupported hash algos
77c20a82e33e1749cc0cc73ae94d8e3fc42da528 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
7736248317223f4dcfbfec2155c86a88f50cd6bb mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5e2de76e51005ceb509fb4dac942188d2b74862a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
b38ebd02028c57972dd927ee9cf6162f5fa25234 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
45290fcdd08b8d9e95b9bcf6dd36bb1b189b590d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3641da51b8dbaedc8b582d4bb5e33fe7e58f4d20 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5d1fbda06d892b763168f6e6c1143b4c3e62c31f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0f9045c61e31278ca40b06aa6d6372d896cb43ea mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1e7daf88904430b40685d99c3dbfd1f019e8c9fe cxl/pci: Check memdev driver binding status in cxl_reset_done()
b8fbf34799f0684f4148aacb3ee75a1d7637455c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
af3cf7c52727a72e03a533930b7bc9b991a9d5e2 HID: usbhid: fix deadlock in hid_post_reset()
051b8d3a45a833dce58f47203426ba14d1ad3740 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
85bb0c173a7c604c1b84ee768f7506abb7f27f83 bpf, arm64: Fix off-by-one in check_imm signed range check
d9495a1b1a12bf6fcdca42ece32b1f7e7200e0cc bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
850d137dfeab61753c72f09e4a9f6e2f5b6b8192 bpf, sockmap: Fix af_unix iter deadlock
b9c8420de9fde5ce289a8b68004fc384e223fdf7 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d074feab02c510985ad2bda15e247b193ce60552 bpf, sockmap: Take state lock for af_unix iter
a9f311ecc0ba8a705e7a086e51b67dbb36fda33b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6194de2c168148e523e02d175b452de07c416339 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
ace9e6e4517eb064d79e29c8a714a2020f9940c9 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2dba1e52eb719e638712dd6a5e25b5ed7a854376 libbpf: Change log level of BTF loading error message
b17744c81bdf769c6efaad0b221533d0686fabbd libbpf: Stringify errno in log messages in libbpf.c
a2e2d723d1d861dcefa5c5051b5fc086eb062b4e libbpf: Prevent double close and leak of btf objects
a8693ee0946ed75e22c6d48a5836c89d5de52b12 bpf: Validate node_id in arena_alloc_pages()
a08f777c60d8bb8e8d029b067907e3fe80c90915 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
183387e00f972be98222c52d672acded7ce75afd pinctrl: pinctrl-pic32: Fix resource leak
23605f4dd845e3354c45ed369f2a6acfb73a9e07 pinctrl: cy8c95x0: remove duplicate error message
7da9c6347e345f99a0cc0ff6ab7ae4d3dc6dfda5 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
00281cf9ab3d8c4b33ff2b111c00d3f788d0b936 pinctrl: cy8c95x0: Avoid returning positive values to user space
513849fca632e8351c133a5972537d50dbf2c5c5 perf branch: Avoid incrementing NULL
504a6534eaa60927a828384299d09de058b1ae97 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
bccec2588fadca327a96bae022828960c3654be7 pinctrl: realtek: Fix function signature for config argument
e7090d8b00c5f1a4145682b8453aee6bdf76695e pinctrl: abx500: Fix type of 'argument' variable
c9a77b70b31de8efe40d7925baee0a5437cae246 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
2ec9ea23f4efb772770d56540797e8a7681833d4 perf lock: Fix option value type in parse_max_stack
e548ef4846e50d49f6bbe813c157a68e284537f3 perf stat: Fix opt->value type for parse_cache_level
938e3ffa575f9e7a45a17b3aa7fd454bdf8609b1 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ab343c82509dfbab25fcc0eb9cae9fd3b97c198b perf expr: Return -EINVAL for syntax error in expr__find_ids()
d987c63d491b7f87bb11cbd3dd14cfcc6375b338 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
8c5a47a4d4f20b6603b4f73d136efffd2f78c3de ipmi: ssif_bmc: fix message desynchronization after truncated response
ded316fe155921f0d8ad8c21ab8a00122e2f1b9f ipmi: ssif_bmc: change log level to dbg in irq callback
906db6b119d5d1b0969e2b7de52394cf76a48b7c perf evsel: Add alternate_hw_config and use in evsel__match
1fff899675cfbd368ae2dc5471f057d0a31fb25a perf tool_pmu: Factor tool events into their own PMU
1ef552df0fd8225cb30ffead9bb23c27ea8d6849 perf python: Add parse_events function
a69e3f764b7667cd40a768c9d6d1eea5adb30798 perf cgroup: Update metric leader in evlist__expand_cgroup
ce315c3ff0a93b7c088dc12bb07f5a466285f003 perf maps: Fix copy_from that can break sorted by name order
cb39f7f95e17c61aa89f9da99fbb2ce834549f25 perf util: Kill die() prototype, dead for a long time
4d0202db94aa837c879a5eb20ac4c2e19a9feb8d reset: replace boolean parameters with flags parameter
55f8383640d9318786d8884bf3073e134bf5fec6 reset: Add devres helpers to request pre-deasserted reset controls
c2afa2802006aba691f6e376f2428d1d39caa7c9 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
5e22a91d0264a5227682a0d5fd79212674857b28 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
38d4adbad02853bb71bc36e2af2deaa814023b64 i3c: master: Fix error codes at send_ccc_cmd
22057e628a6be72ded6655de9139cf0b4e9285fc i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
254f2148ff697e8938d28810422592d0453a2195 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
fe2b0e7ea0ca05e18b8cbba84272413bb583d81b platform/surface: surfacepro3_button: Drop wakeup source on remove
f64655dbaa48fcfeb2747358da91121368e92553 leds: lgm-sso: Remove duplicate assignments for priv->mmap
f7e609da861d6ece8c464a93fd808a80e68cf4e2 tty: hvc_iucv: fix off-by-one in number of supported devices
4c6f36c988acbd11d6b819f6655fdee07e4f5d1b platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
891ae376ed4a034b576d140ed3e8218c45770352 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
19cb2c5d805d59190cd00c474aeab764bd6ac86b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8354222c8294f57dc9a4177fc215d80d86debda8 platform/x86: asus-wmi: adjust screenpad power/brightness handling
b72b7c4ffd7e73aaa381a654d632706a2318e5b2 platform/x86: asus-wmi: fix screenpad brightness range
018e7e8fb431057f0250cbe974b51d202fba3d0a tty: serial: ip22zilog: Fix section mispatch warning
72c641246bb3226ad2428fa60011e75748bf4977 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
a5703d2ecb24f8452c3569990a8b2c8a08fe75d3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e0e1982e2ce3915fd688974cc58270a954f41064 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5e10be1738bf3490b1a0d3800412213a45020985 RDMA/core: Prefer NLA_NUL_STRING
dcca735afebebde6125b15044ecbb00c922ce91a clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d056ed046be2b855d4524804d7cd2675beb9c198 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
108e9b5db851c02065336654e57eb622a18e3d25 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
7e5d360d34948faad2d01cd2cbcf1717554ccb11 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
4313308f2aa00ca58d9f49dee097d7788f01ec06 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
b8e5bc6000980ca2545c52a1716505803c4a811d scsi: target: core: Fix integer overflow in UNMAP bounds check
a018ffb43bec6f74c721c152c765e9c65f0749ff dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
081e31f2208d6b5ce3ee75c3df041d597fe29fca clk: qcom: gcc-sc8180x: Add missing GDSCs
2577f48ef6948fbfadf03bb88d180b1b3b074f08 clk: qcom: gcc-sc8180x: Use retention for USB power domains
5b753628ce3085c27738a6fb07f84b0cc9802cf8 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
54c2aeb10b26ea512821b0c3eb362d6c248b6126 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7d47b68b94bbb77c37625819e2de5f32ab120066 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e1431d43ed150933b69853833fcb84a299c90186 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9654a410cb26843df83abf9e4b3c640b1d78213d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
02d9eca2fb4dafdb65149f3b81d987efbf70175a clk: imx8mq: Correct the CSI PHY sels
d6f48f428d66969f7cd5a334182782b7a904b24c x86/um/vdso: Drop VDSO64-y from Makefile
112ec1198f17eb7170058e3c5b6fe91b90f0ef14 x86/um: fix vDSO installation
fc3c509b719247ba6c4594afe90218e100118854 clk: qoriq: avoid format string warning
b3dd918c3484922ab0f17564ebc550b459a641c5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
41d02c53deaa2fbd319775ce6aa06f7289b1613d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f57a48d0409d345d110718e439bb77752d03f2c4 clk: qcom: dispcc-sc7180: Add missing MDSS resets
8832f71378fbaa44b361def69419005a35261836 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
77586e278905dafca33c07a3c218c662a16f4c6a clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
761e9a4ba2a5247a8e3ac6d368cc1f215f60c4cb clk: visconti: pll: initialize clk_init_data to zero
9a16e34a3a3ffd9e36f860cf09662eca09ba292b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
2e35143c7410e36a84dee265d17b8e8e014952b1 drm/i915: Relocate the SKL wm sanitation code
2c0420d1234626f561011cdcc32843832939e42e drm/i915/wm: Verify the correct plane DDB entry
13fc97befa924e495bb899a7c7e924b74ba8a6c4 crypto: sa2ul - Fix AEAD fallback algorithm names
1b9cc7c6455fb4587c781b48d5f16e02f6226f13 crypto: ccp - copy IV using skcipher ivsize
b7e1688d16a82033d244439894e0f214116cbc29 erofs: add encoded extent on-disk definition
9582d651c7dab17468dfa4a6902894185277b9d1 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
b7b0d73a1f19d659994cb74871503f4840337a8e erofs: avoid infinite loops due to corrupted subpage compact indexes
ed766d3daa0c8fddc995bf53c1a469098f6ba72f erofs: unify lcn as u64 for 32-bit platforms
d44d904ce026c6b03c3232cbf09368fc4f07fa49 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
988c79123c7069ac297704ab14d66992b8063223 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
5747ea3cfd8bcb44f9f9eef82539b27000b0e2a4 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
0dc681d5b014e1ec1d0b0d65464d644bc4656dc8 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dbcd27e0168aec19ddb772128a61230e2c8d30f2 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a588a2dc95f5adfa96cfa2f957ab2738569c76ef arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
874abf9dbc7397eb08736b7c85ba090bd7110b73 PCMCIA: Fix garbled log messages for KERN_CONT
1b83571bd92a6fcc66e264dca236a44bbb07e232 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
748c8f04b7cf78d09c6942629d17b11e9f3246a8 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
6f9986d2e30f896902b6b63619ca46038ac2d234 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b724a8c276c6c63d8980dfc2a5d21bc3c14aed84 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
2dacc688ed06f1bbe2b854bed1f3dd25ac888f98 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
3cc461dd7a37ec3ba81b153b9a73a8a03f72b5c7 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7e3461650594d8258da6bbad63677fd609ba19d1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1e15df29da34daa15dc9c6f2d2bbf94cb473b532 nexthop: fix IPv6 route referencing IPv4 nexthop
fcc04038686aa49a336174a2b3f3c67bbcdeedfd net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
df074da7591b4f878da581a7f33c07e71b8f1842 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
59c51ea1d2c471e2893b12e058d27b00187d3507 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
41e7912389cd1db46707c3e659690d8417062f4f tcp: annotate data-races around tp->bytes_sent
c73108c6673de399dc1f1d64a81a159761ef8a61 tcp: annotate data-races around tp->bytes_retrans
4e681e94583e53c77d5b0f6144a188296a9920d7 tcp: annotate data-races around tp->dsack_dups
78f21f85d786d55d6d29c3ad4f02882b1baae312 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a0b6829c1e282491628dfe1922a7568911f4f533 tcp: annotate data-races around tp->plb_rehash
eec9affce90a1ca3c8259a2eec693b87b66e588b ice: update PCS latency settings for E825 10G/25Gb modes
6ae9ea34b124ecf93387b54ba6d66703b4e262f0 ice: Remove jumbo_remove step from TX path
af730964b0fd3404b9e3af612a0a5f0cff1a24d6 ice: fix double-free of tx_buf skb
41eeaf4a55848e750efd07d65224836b43479616 ice: fix ICE_AQ_LINK_SPEED_M for 200G
f85d14eb6c7d5c16ff58236895571f94bfae3e16 i40e: don't advertise IFF_SUPP_NOFCS
7633d445d24ad1ced24edfddbe2933f86bcd449f e1000e: Unroll PTP in probe error handling
262224baa08c46d75162a2e4bf7631ec1511f14c ipv6: fix possible UAF in icmpv6_rcv()
e4ac2ef6651f5b3cd6993aadce8ff7f6372d4732 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
efb8ed9e65c862163d8bd4af7a1bf53b780c8a54 pppoe: drop PFC frames
f622d608447f3e7e72c2458e0caab1bef7650644 net/mlx5: Fix HCA caps leak on notifier init failure
9416c4f5fd83dc4d9ffa849074c2f72fe283a53f openvswitch: cap upcall PID array size and pre-size vport replies
9089426f3faa86bee074ef69d5ac86345bb93e24 netfilter: nft_osf: restrict it to ipv4
6fd65a88e1ae8839db54132030059a305d40dd22 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4ddda2651216a22551d13ae88adeb4e5d4053fc8 netfilter: conntrack: remove sprintf usage
670c4b9d73ed09ec086d67ebc2386a0f64dac33b netfilter: xtables: restrict several matches to inet family
7a5765e24582732d435818c755833d6421eff6ef ipvs: fix MTU check for GSO packets in tunnel mode
53b7c5c47d0c99423edfbbb90bb1ea924b147c5a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c71d49b474350b6b70fda2cd8b0fbd9f1c379ade netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
fe462a00378dda4e4f9a00b45d9cdc3629fed369 slip: reject VJ receive packets on instances with no rstate array
dd70177e14cf5be7c94ba78a462f26c1eab3e128 slip: bound decode() reads against the compressed packet length
e2b0a4438e011e7965f19510890759ad07bca48c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a4f1be65cb68abd682af8a48a031d30155e76304 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
234cd0713f61b82772a3cc2df442ee411efde98e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
921676f611accedf73df33f0fc99da96db9038d6 ksmbd: destroy async_ida in ksmbd_conn_free()
88f3a6378a404afc7c18c7fde8cd1e83895d3bbf ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
87de206d2255108d10ebd08d42694b83caf28a35 ksmbd: scope conn->binding slowpath to bound sessions only
44e48cee7fa4d220032b7ac4d4b73eb03d35146d net/rds: zero per-item info buffer before handing it to visitors
f858ccb54d6a24c65bb163c6a80498744bf5ff4b ice: fix timestamp interrupt configuration for E825C
f88091f26f417886a6d2f91a44b269f1672f5821 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
fa181f2b7d4f113394631ef955814372329b8ba5 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
12a931d87cc91e115e5fdcb1d72c53ee7d0b235f net/sched: sch_pie: annotate data-races in pie_dump_stats()
270b62952a44a72547076d071d3dcb7b9a95b962 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ffade22b309cf1918d671a24209821b7efb64145 net/sched: sch_red: annotate data-races in red_dump_stats()
86ffc725df1484812a97d7219f0b8f35aa491d19 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
332554560a76278ea62709275321da8e7ce6e4da net: dsa: realtek: rtl8365mb: fix mode mask calculation
31c505496f6771d545aa83cf6ca69efb6caf5149 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
62d96f1ad93126af583ac5e602e213384128be4b virtio_net: Split struct virtio_net_rss_config
63fdaba405f5b7b0acdf5b27261c75508f3940a1 virtio_net: Fix endian with virtio_net_ctrl_rss
575d90d79fd2ebac5d256a4cdaa6a31d3dd88ba1 virtio_net: Use new RSS config structs
96e06155bc41c15ea806e29e12c5dbff86cc7aba virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
bc098c17f8f9f9984e20b105ea400814ef2395d1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3f484cc087cd8c4edcd52772cf241d8245466e55 tipc: fix double-free in tipc_buf_append()
3b8c8e292c79a8f2e9219ccb686dc1744aa05ec4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b471efd9c1f37308728d4fa7fb7bfc56f6fcdc0e fs/adfs: validate nzones in adfs_validate_bblk()
8fb41929035a6739634a61c2634409760a64e655 rtc: abx80x: Disable alarm feature if no interrupt attached
00b424c294a739965ee64aca379cc0fd909afa5b kbuild: builddeb - avoid recompiles for non-cross-compiles
2cdd84cb4dc05ef4b793621b830bb0f53c16cd29 fbdev: offb: fix PCI device reference leak on probe failure
ef9c3f50be57a078756952861ff01b038cd285fe mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
9a74c690e28bf593c59ac652e2002aae633fa8e0 mailbox: mailbox-test: free channels on probe error
bba7ce14d15201eb5bd0978dafaad3086c7eea7c sched/psi: fix race between file release and pressure write
a06f6112dd906a68e3f630a3439d75003035d464 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
343b56785af88ca07ced0be77ab54670a21d1bfe mailbox: add sanity check for channel array
4a233fe50f84949a26941a32e704dd2501396cb0 mailbox: mailbox-test: don't free the reused channel
21750d34e06e246db5237fea60e451132ed4d1f7 mailbox: mailbox-test: initialize struct earlier
e4bc615620dfb292d56b7213aad11f9aa1b969b0 mailbox: mailbox-test: make data_ready a per-instance variable
851a0dbfb8f25f18e2aead02e84c7e5fe8259f02 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
8b4de30a9a7288567441b2e432546414934235f7 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
04192a01c91e6515493c5a5b18c9b3e00e725180 cgroup: Increment nr_dying_subsys_* from rmdir context
67436001c18bbba75a9bd2508368e050dc32e905 tracing: branch: Fix inverted check on stat tracer registration
ede87a5615c48ed8cdd7dc07a976928b9acff2c1 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0732605d4a0e3cda59f89b338437c81c391e3e56 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
225cee1ac81569419ded3c43a4e0cbf530fa63e3 nvme-pci: fix missed admin queue sq doorbell write
ccb7e913a86d66af87c5c6cc0b90ae987b0baacf drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
1fdb16b87c9383ddadf354686fccdcaec97b7894 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
8d078025d9a37b625175f8fe7d1ae9cd00802622 drm/amdgpu: fix spelling typos
ff73dcbd99d2314ffe17950e3476b02ba6f4fcd1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a3fffe1770d7a91413f53517aa5961d28cd251c7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
382c1ff7e8244486fa504db1a072a932f719118c netfilter: xt_policy: fix strict mode inbound policy matching
177ba77e825bc93ff664797b2d64b8a161c77b95 netfilter: nf_conntrack_sip: don't use simple_strtoul
ac8f474e9a4aa69a56f35edb8eaa80816b30023c ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
22545f5b631e4a3e79d43c9a314205f5f143589e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b6168cd7240a2a9f6a97bcb5e27305da9be5d05d drm/sysfb: ofdrm: fix PCI device reference leaks
9fc5039dcc13c2c14b7e833539abb15dcfb7e399 arm64/scs: Fix potential sign extension issue of advance_loc4
1a6f447938efb7746c8221619f2ae30ba0335e42 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6b205a639eb4db9fc65a8662fac9943107a39557 netdevsim: zero initialize struct iphdr in dummy sk_buff
0158229e8bd27344a6bd0599dd3d53be5ebc0d7b net/sched: netem: fix probability gaps in 4-state loss model
dd8061901077b2ed3a211a5ed6109790d6153f6a net/sched: netem: fix queue limit check to include reordered packets
602ff81981c9f64354b226fec02fd57aaa5dd5ed net/sched: netem: only reseed PRNG when seed is explicitly provided
a8c43f52f61b83d56ef82f3d6cb26fa1ac7a68b4 net/sched: netem: validate slot configuration
37de19ddf6316a12585bbd3fdfc16c35bad61e01 net/sched: netem: fix slot delay calculation overflow
8db7b4e4ba132eb3e68c81a724c174543bd7fad3 net/sched: netem: check for negative latency and jitter
4f79c27ab7c9c75d92d56bae0d79ca3efdb783c7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
fac7050090c0850b9e6d19b79e0d6ccf0dce517f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
33cbc67fd5f3155198137a2b6d90ff3a5d785f3b vrf: Fix a potential NPD when removing a port from a VRF
948261fd65078649a18f094607a4d714cbf42039 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
95802f74b5d553bed31c0a5361fef479cd988387 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e30da95eccd3f28e7dfdc790289f5cc03742fb7f NFC: trf7970a: Ignore antenna noise when checking for RF field
7f744d439be8e15c2c4e04ff04e8dc76d089d0a1 net/sched: taprio: fix NULL pointer dereference in class dump
258af7abbe0f4f78cf48e88804adba4ec4da69ea neigh: let neigh_xmit take skb ownership
2da07413c2a431a0eabb2cdb961086c504b71bb4 tcp: make probe0 timer handle expired user timeout
3e58331f6bfda698274b360f79b8a5142b5d5a2e net, treewide: define and use MAC_ADDR_STR_LEN
43b7637275f4f27e17e01dfbd5fd30491b172900 netconsole: allow selection of egress interface via MAC address
7718629abb14b764b0fc1b30337a8886bc0595f5 netpoll: Extract carrier wait function
b7ff1596d1bec3e7e6d79051b5e88f5c8ef22f26 netpoll: extract IPv4 address retrieval into helper function
ac189fc6d4e40022e5c23effc17470226dcf7724 netpoll: fix IPv6 local-address corruption
92be69534244010422bc968f9e9d2bdcaaf4d2df ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
ed508f8ae7f759c79b55546891c73ab0dfde9268 sched/fair: Clear rel_deadline when initializing forked entities
e658a6cb345c2a265dc7b9157f87d897295c9fd6 net: mctp i2c: check length before marking flow active
61445d06934c67c4b0e528a34fdd9c4bd096a8ef net: phy: dp83869: fix setting CLK_O_SEL field.
5cdaa530be48cb623e9cc002fe2b761fb49258ba drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
81205a5d6578ed31c864bd60c189873ed5a7c2af drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
adde3350b55ecd60772158d212e55b18eb75db68 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3d4641f68cb5204f5daa77ca0e1e7979f4b81a42 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
5ed0ba1f4d7a3499c836e2d1c65ba737f8de7d28 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
cf65563faeadb2b832f2bcf1cf2d89ec3f3b6e8e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
bb79e492ae82f631b63305ee616057698b17345e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c2c6fb199ea16e622eb5f6e5e65dc4f11d0deee5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9543b015425bf654932cd2abb388f861e7f4838b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c32980fb41390e3ba438b89cb6f8faa05e448b6b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
859afe9ba9ded6a6002793347da95020bc834472 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
5b7c4a8e9970c6bfeae1487731cf1ca22b300558 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
140526a6bc16a70eea9bf31ab8a828298ee891d7 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
e5b9d76e379a510cbce22e351366d4d0f02f6809 ASoC: codecs: ab8500: Fix casting of private data
3d167580ec6ced927fe67f216ed1bbd99919bea1 netfilter: skip recording stale or retransmitted INIT
29fb6da47c1223032936003d66e8f60a449f4ea3 sctp: discard stale INIT after handshake completion
8454ddb6a8c9341865969d83f83dbada5c289985 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
04e6e01866e7ab29173af2b9158d11bb54eafe44 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2b27a987697935e95c3f1599fa41a9451bdf2d0c netconsole: propagate device name truncation in dev_name_store()
902e0a6afdfd59b31503e98c209225b11502af46 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
e8258d7fe1f2af6665300429ba8c81821c56101e ALSA: hda/conexant: Fix missing error check for jack detection
86bf17245790e1a1664eb965377b137c86274d25 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
496e1070e46eac78f19d9986db8134058cecb013 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6de221dce52b55f88e52550108013986eabb3e33 drm/amd/display: Allow DCE link encoder without AUX registers
155208b7ee444ec94959be9d3cc03014996258b0 drm/amd/display: Read EDID from VBIOS embedded panel info
626bb904c0acfe203acd0994e0e0a2e732a369bf drm/xe/debugfs: Correct printing of register whitelist ranges
fa93914d76b1c73430900443496d018bea086ead drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
3460832e243d18a5ea1f093d72456dbac82c0ba1 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
d21ae19b3831a9e4af20384f25a6374ca021fa77 page_pool: Set `dma_sync` to false for devmem memory provider
7462e88b30ad190d8ab322af24be7980f93a72b8 net: page_pool: create hooks for custom memory providers
eeb014dfcd5c85201bf9b809c38674e56f71f7df page_pool: fix memory-provider leak in page_pool_create_percpu() error path
1667e2848ab1f0deb44fc870d7ddb2ab0483ad45 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
c870c5fd64354d06e3e8d7da3c7a753580146476 iavf: stop removing VLAN filters from PF on interface down
ae043ff1498ec69e3b7052f523845eabf494512d iavf: wait for PF confirmation before removing VLAN filters
ce0cc5f79d7d135fbaf235f1d13233118819bac7 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b19e07371617f6488bb4f861b7a8ad7f8b81429e ice: fix NULL pointer dereference in ice_reset_all_vfs()
8e6ecbcd03f420fcf7fa865b45967d252fd45343 net: tls: fix strparser anchor skb leak on offload RX setup failure
b76930f96922862b262254a39c182e834c6b8286 sfc: fix error code in efx_devlink_info_running_versions()
3895c2e61de6553c3de5947aaff8e0341a119245 net/sched: cls_flower: revert unintended changes
c3134aca2b33fbc8299919f9f9c131784ec811f8 arm64: Reserve an extra page for early kernel mapping
8e31faf6777b2ad60c1ca635b37d5483ff2e0c8e smb: client: correctly handle ErrorContextData as a flexible array
ab46619664e4f164b995ab5ae26c2f101a20fca7 smb: client: fix OOB reads parsing symlink error response
ca48706e3740de102c938f3c36afc1673c3a0e49 LoongArch: KVM: Compile switch.S directly into the kernel
ffda05e3ecfdf9574065ae66c6b4be3c43d4f9c6 ntfs: ->d_compare() must not block
1812c70a616b223f24f67832524283574197dac1 PCI: Initialize temporary device in new_id_store()
17fd5b9478c91c87aece46ec7c73b06d3921ee70 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
d8f1c2a614d89203a44dafa4d63bcf5a04cec5d3 net: bcmgenet: Initialize u64 stats seq counter
8dc3d1a0a6785d0293786f7c6a8c2868084107ba net: bcmgenet: fix leaking free_bds
0cb54c54a7029e6f9f5807807986fed1bedc45a6 iommu/amd: Reorder attach device code
1f0aeacf35658ced032ec6f1093e99028f27b22c iommu/amd: Put list_add/del(dev_data) back under the domain->lock
6dd9235984494f01a8f354dbbf2c8688b80390ca perf tool_pmu: Fix aggregation on duration_time
dc5630a1b4b9ca55909a61c331839d87f855748c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2334b6ad50c17dedd73b50b228a79cb589884eb4 netpoll: Extract IPv6 address retrieval function
10206c8d6b76a7b3c5c51b65dd1a90a4db7f1c13 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
1eb6ae50ff635c2ea838477d38b3f1394da21666 page_pool: fix incorrect mp_ops error handling
860e65c4ca3e1d37d323591ea1a17126f5830c9e crypto: af_alg - Cap AEAD AD length to 0x80000000
5fe2ff609b355d5cf15d6ca6488682717e29deab i40e: Cleanup PTP pins on probe failure
7d27837c396c2c95e888a91d69a68bd24211e0a1 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
921c29f3df115647cdabda6d37d641007558cbd0 netfilter: nf_conntrack_sip: get helper before allocating expectation
d32a8ecce205926f10d0d668e7d18aad02495f2f audit: fix incorrect inheritable capability in CAPSET records
821cc38509ddc8783194f48667e4dcb1e87c9f61 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
46fceca1b95c43026270605b6ed3a6d658bcf627 netfilter: nft_ct: fix missing expect put in obj eval
a5191e0c4d95bcc4c8570b8ac83b806763d02c9b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
cff52d56440fa8942ed6eaab0cd0d87e2451b2e1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0a943aceb2898144f22c02fd15a26b3310a8aa9f KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
bfb006dc0808607742d353341ce47dcd06e9b23a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
de018f17107877809be8495f2d232298d94971ac KVM: x86: Fix Xen hypercall tracepoint argument assignment
0877376aada9697f204484f41872699dc0a9d25b netfilter: nf_tables: unconditionally bump set->nelems before insertion
a9f27658a74e290da740d800640ba71d47e17a26 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
94a8849d177263a855173b6f275904d4de1dee27 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
a97abeb4756a2f656f62e9180c1c9fe7614c48ed smb/client: fix possible infinite loop and oob read in symlink_data()
7c5524b3a38f3b57d1f03c6ff415a7710ee60e8a drm/loongson: Use managed KMS polling
0369dc584040acebce60feda18121f43ef8a2931 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1bda0bfac9c44d0af81fb8b80358007467c2fc69 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
53699e29b7dfae9e21684f3c7f5a0f000a6b47bd ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9f4df0e70cbdeee190d280ca84a076441c771de0 ceph: fix a buffer leak in __ceph_setxattr()
624d9d57aba79c13a4b8bb25319c26c8661e30f7 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
2d58dec618a78e074c9d62691044a7d8ce348d7e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
580485440bbc37798f2413ec0d4fe061e97523eb powerpc/warp: Fix error handling in pika_dtm_thread
2c4fbb09226a9968a27e168f4001e4fb982ed1e5 netfs: fix error handling in netfs_extract_user_iter()
54c8d515d8397a083e9c21f0ec0947814d6635ce irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
dc392e4f06fd62101cf9565b97d9b3c005bae760 libceph: Fix potential out-of-bounds access in osdmap_decode()
38fd10a573e4351cc982a995d456ba590da8dfe0 libceph: Fix potential null-ptr-deref in decode_choose_args()
39666d87f19af13d5c5c472ed2656879d7964399 libceph: Fix potential out-of-bounds access in crush_decode()
0315f3210842f6cccc088eede1687bf1228bb0d8 libceph: handle rbtree insertion error in decode_choose_args()
b7942c72d5c6137d0367286c676cfac0fa322dc3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
85fd71d3ea4ff66bad3c9a6bde695a71d8c7eccf drm/i915: skip __i915_request_skip() for already signaled requests
d354ff65ad77c04556e7b30b7ac9bbfb5207525f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8cb1dd8b8db7b3e480b04cfeabaf41f9d9edd308 drm/xe/dma-buf: handle empty bo and UAF races
649e6fecc26656ef0879078c60a17137cd91f035 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f0ee35db33a85df0872c145b08fd080922ab456f drm/gma500/oaktrail_lvds: fix hang on init failure
d927b11f8ca6504b9f7226adeca89cb3f59552f3 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
43e51edf8aeffa429bd906f8caaa068426b106f8 iommufd: Fix return value of iommufd_fault_fops_write()
81232373e30e876b9509fc60bd1a641703bb57d8 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
178bb936b76d282404e0ace16b7949c6e16b0911 drm/v3d: Reject empty multisync extension to prevent infinite loop
1889aea1735577f46e1b9261064e86c1ddd92935 btrfs: use inode already stored in local variable at btrfs_rmdir()
dbdcd06967fc46bdb14cf625e6173c998485495b btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
dba88a2d7e1e2625ecc5d48be61ef563a0467f60 btrfs: fix missing last_unlink_trans update when removing a directory
575b6fa67ca07a9ef30ad3c17409adb1f5e32663 smb: client: Use FullSessionKey for AES-256 encryption key derivation
2ddc594330a43c03fa6b10afd8003dda23ecb1cb btrfs: do not mark inode incompressible after inline attempt fails
d5bea165ee743f6f67d4a4e41a12bf9a39ab31a4 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
cc0874ccdd60893b6f543af3e949872c40d96cce sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
83cbcaf69c6100bcc1a85232371801795f08b8ce mptcp: pm: prio: skip closed subflows
79bd758da6d2f743700c2e99c99809352e4c950a mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
48b119e253a9df9c14467cc444ddf0fd99240525 mptcp: fix rx timestamp corruption on fastopen
20da64954f55443f1058f9d6c152d14174fc9bec f2fs: fix incorrect file address mapping when inline inode is unwritten
ac90cdbab5849c2f5fb3f62b1a2fd3e5d3e57b84 f2fs: fix false alarm of lockdep on cp_global_sem lock
67333bcceba51de7b7933902bc921f2a173691a7 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
b3edd225fcea3cf11b41d00bb5a62052e2e1db3c spi: sifive: fix controller deregistration
77cfb1fb4098e8fc33b01fb6c1069ca8bc7cdce6 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
edcfe72ef0ff07aa9ded4c28e9333a66530b81e9 mptcp: pm: ADD_ADDR rtx: fix potential data-race
f79cd4e91b846de2036219fbf551a2d4ff23c500 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker

--===============1590516998754290488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f738db9e91-c27d17416677.txt

f88aaed8190f4e1fc5e0cf5e481ab0bf436d1008 blk-cgroup: wait for blkcg cleanup before initializing new disk
6bc44e90b609a8eabcc354ea024e40a63892a810 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
4d43a9fa550cad5a1f5a3d9a21d09e3cc326cbb4 fs/mbcache: cancel shrink work before destroying the cache
9430e67e775029f597033cdfa5507b49be933755 md/raid1: fix the comparing region of interval tree
4c55e98468d8008df1aa0a5548975ae642719cf2 drbd: Balance RCU calls in drbd_adm_dump_devices()
30b35ef20eacdc19abaf8bb4bf00b0e2f9974784 loop: fix partition scan race between udev and loop_reread_partitions()
74e1a5622789d63a9576e45066f51f2f16a4bc89 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fa84ee989f3023d4a94d3d05dfcf1a4de9601d48 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
7016d603ba1bb07be9ba7ac72f42c610360b46b4 pstore/ram: fix resource leak when ioremap() fails
799bd6658062c77cb745c5471a956b94850f92b8 erofs: verify metadata accesses for file-backed mounts
80a1d3290e53bbd0b10150601607b79834022888 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
25a5dedc02c00a20300ec404ad0bb41faf956194 md: fix array_state=clear sysfs deadlock
9d753765679326a23f6e49ebca8487583c1b4fbc erofs: handle 48-bit blocks/uniaddr for extra devices
9bd245431b6631dc3ebbb4f9ffa9e3390c0199af dm: add WQ_PERCPU to alloc_workqueue users
8a162ff05bffe39084e98f23f34b17b4abe53c80 md: remove unused static md_wq workqueue
69d723ed3fdba57c07cff1aac5d5833aae07c516 md: wake raid456 reshape waiters before suspend
5660d0fe81a56f376982955bc5b2557569debe51 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d4dc1ca690660cc73794fceed0e55be95dd2ebf6 OPP: debugfs: Use performance level if available to distinguish between rates
b06278a354c1705a8b27e6f02631d911ed82ab51 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
6c9bb033f4d31e1c5cf5e07b139ea0f89f156a18 ACPI: x86: cmos_rtc: Clean up address space handler driver
838a2bce9b5faefaa1444b1f310679c761408213 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
7a89b8d2fee1633de4e42c0af2942d22d27ac87b devres: fix missing node debug info in devm_krealloc()
67cb39809df5defb15521bb62baeab2ef91f4d1d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a664e7e7c66fb7689166cdfc583f0cc99df99af4 debugfs: check for NULL pointer in debugfs_create_str()
125d708a5d0d7a8021ecc4c1b1f7fca51f9ea72e debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
be08e24e2349b499492c4121da7871a210ccdcef soundwire: debugfs: initialize firmware_file to empty string
b42f7f53af2a8a369a5414ee71e8104d09d3f5f1 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
098fb1deefc6d7b98892e47616f9fef38b2e6861 amd-pstate: Update cppc_req_cached in fast_switch case
def89fb77fa3486956656b4f49ce17a5e0f1920e cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
4f027f332962640c1061c57215dfe29c976425b5 PCI: use generic driver_override infrastructure
be41059db5bf09d83d122f1d1704ecfd65436c7c platform/wmi: use generic driver_override infrastructure
c0c713a9632482387fbec2703632b22ff774515c vdpa: use generic driver_override infrastructure
62b5e31c9fb2deab97699aef204e84b127656f33 s390/cio: use generic driver_override infrastructure
11366bee3bffa3a55f75361978ac3fb3a3a08bd8 bus: fsl-mc: use generic driver_override infrastructure
e4b1a0445404da375fcafdbaf22b1b0a29a54bb3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
bc684339910fe46e7c3199dab6ca526797fa7a56 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
067377ac14a12e8fd8988e9934fd2ef7e3fe8067 hrtimer: Reduce trace noise in hrtimer_start()
4e3e1916e7c86da08623109e8555e62a77d7c7de perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
4d8cb7ec63a8c453fd6e8bcb459fef9a1617a58b perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
b0026a66b79cff6ebda861169fbef4c319112a8a x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
3d2f852e14fb0ab3e1841cc7ce2b2ad10349a551 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
8e2a8ef6cd0a90915917baa23cc774da253ca654 sparc64: vdso: Link with -z noexecstack
77b6d8932c91b01e17dc59a8d5bb1f3e7e795933 scripts/gdb: timerlist: Adapt to move of tk_core
61ca8975b1249042f4b037b026cb976e1d7cb14d locking: Fix rwlock support in <linux/spinlock_up.h>
ecea0c760621259f174905094d2876c37b15b6d3 sched/topology: Compute sd_weight considering cpuset partitions
814e322622dcf89e211bd8a5b61b2dfe102ca67a sched/topology: Fix sched_domain_span()
234c1d51a14228eb7d13e94edddc495478e3db15 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
01e10fb3f5f10a4395d8f0867bcc471727c39b46 ASoC: Intel: avs: Check maximum valid CPUID leaf
cf25f5e59a0a2ef2434a271054e9ab50ad597199 ASoC: Intel: avs: Include CPUID header at file scope
a898df8e3d924a6ee43f57286956cfae322cc68c x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
92d42fafbd708de4d6470c41a2fd515bc6ffb085 firmware: dmi: Correct an indexing error in dmi.h
c3f6334f4ee6d93618d5e10c93a9d9d826b75f29 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
04fab77fdd24f38eb6acad46e0ba19567f0dfb68 sched/rt: Skip group schedulable check with rt_group_sched=0
ddddc72a0ccabb0b942eaf227df6823a87124113 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
3b960634b258ea4f97f9900e06299dbb8f9f9f4c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0fb5539cd708598ea9b9cebe0a2ea0d6d4cadd21 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
9e4d0dce4abd76d4816446e1a8cefa6bc67f0276 wifi: ieee80211: split mesh definitions out
75b6ab5fce26f6ba26440578b7f255128f2197ab wifi: ieee80211: split HT definitions out
54bd1e8c6adf1932f43c08874273cb7514f76ee7 wifi: ieee80211: split VHT definitions out
eefa428ea58a5587f8fb1ee64b50697561402d05 wifi: ieee80211: split HE definitions out
239512d36bd7b025db34714e3a4d09113913d5f1 wifi: ieee80211: split EHT definitions out
361cb8bfa823b805123e122c1bfcf4ee5e633d0e wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
d4c9b16c012099f0c6fd85a9d46ebc457a600e00 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
5e6968273801a7f01761a48bbd061d25a114af08 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1ca88b7772eb1d82f5e5b63bf980ad2374657244 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
31dbaba0259967fd9681ef5f48f6dbf43347ae86 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
21aae1405312d01e3a5c53ddb6bfa14ae31a1716 params: Replace __modinit with __init_or_module
5bbb2430afdf0ccc3cf7c6a2b0bff9a47ad540df module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e54af6a46d4db5cdc17d7ad763b8ccc2a808174f wifi: libertas: use USB anchors for tracking in-flight URBs
f42c055296b573b6be2e3d8c7123e6d958bcb292 wifi: libertas: don't kill URBs in interrupt context
961c323098ac2fc294eeed6634015a4e129411d0 tools/nolibc: implement %m if errno is not defined
db83b3de6ebb6e8f9e20ed50a20666955c08f334 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
80a555c2091fc087952c034a11ba08a3057dc35c tools/nolibc/printf: Move snprintf length check to callback
fd2aa104d4723dbea35b8e2a0129e42dc226068c wifi: mt76: mt7996: fix the behavior of radar detection
206d9ccccf6952ed58fc9f847340ec3f6455a5dc wifi: mt76: mt7996: fix iface combination for different chipsets
dcb45d708028ebeaa462f23e8fd79714c00e5630 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
7aee0cf88ae4d7f4046e7062728b26112c9c28aa wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
40cee23ea2a1e81ec0b02ce32b40550cdbc8081a wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
19d54c320f43d62ac135bfc61a4eac03cdaddf4c wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
1d4de6d97f5f1844ee2395eeb62b552aade8f12c wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
c6bebd0ec28430916ac0050810b32320e43199cb wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
e24de34f823eed87eb44742574358e3e0a37da64 wifi: mt76: mt7615: fix use_cts_prot support
5605ff94d2c151509b7cd8e572a25ac415bd2b8b wifi: mt76: mt7915: fix use_cts_prot support
829e4efd81572b8d941f8c0ad39e3e4130ed25ac wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
31d48f7de696d29eb07804df4053a6c39755fe73 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
6089ffef848c3369c9e065c690ba70ea7a367899 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
151db82a885ea9a17fa60bb9b2c04bb9e93d6e04 wifi: mt76: mt7921: Place upper limit on station AID
6993a3279ad037102e83939cb517f0d48f02f944 wifi: mt76: Fix memory leak destroying device
44e7230459993ade1444ab550cb9951089b10cba wifi: mt76: mt7925: cqm rssi low/high event notify
77097fd01372dd9eab188bff8a0697abac3e4ff7 wifi: mt76: mt7925: drop puncturing handling from BSS change path
fd9b709e3c2006ba98c2ae8af7cdb71918f6484c wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
47765cc3aab6a93a80f08d2ffcf1c325229928ed wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
367ff7bf0b1bcda57a96cca771d7ee157170558f wifi: mt76: fix deadlock in remain-on-channel
901c7c0a3ac72bbd4b353f3abec28691d037c97f arm64: cpufeature: Make PMUVer and PerfMon unsigned
2b82e3332ca005be44439f24ed7959d7c26bd160 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
d6da364e3eae301bfbf65e4ebd2395e2be724780 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
324e12362c996d0424fec927463b27d42b53b794 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
e0332e26157f47f1695ef68eba89f66c17020e37 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
5ad1492de0be2b58a56c7267b88a297eadd57ffb wifi: mt76: mt7921: fix 6GHz regulatory update on connection
5e995812cda7214c77d4d036abc2c97991a9318e wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
c31c7ba3cc5b3f1bf085320e986b6160d57550c6 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
8faf4385d9a6da082e157c7fc64062b88b0d93fb wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
e34c558cd8caaf6648ea4a6bcbb0aea90975263e wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
0039cd1a2eab77219d5b86a3360e827ec0d00c8d wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
b0d1ac4473f347d940d2478be9c0208306dc0087 wifi: mt76: fix multi-radio on-channel scanning
e908732e392832c351f929f29df54ab08345ca96 wifi: mt76: support upgrading passive scans to active
62ed683ce6a06cb57f405fa74fd36dbc79a9065e wifi: mt76: mt7996: fix RRO EMU configuration
4f5112cdf3f1cd828edd3581449001df98d2777c bpf: Fix refcount check in check_struct_ops_btf_id()
53d792176b67c0c25f28f8aed0951248084cbb0c bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6a033a97c3d4570564aa41dc84365448cd0987fb bpf: Fix variable length stack write over spilled pointers
afae2f5e03e92185a9128273931ad6c6a907f68f bpf,arc_jit: Fix missing newline in pr_err messages
6da13a18cc0982526de3fb15ad3e70fdcfaa40dd wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
9c7a9e241354f6be3ec66c5c8f2f3c4bd4212542 vfio: refactor vfio_pci_mmap_huge_fault function
4dffab6ad050c4e0a6a26b32c359917f296b971d drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
a242465911a211cdf27df6b59de7cfd1568686d9 r8152: fix incorrect register write to USB_UPHY_XTAL
36972e350aee4ab294e7c7a5806e6908a66b74b9 powerpc/crash: fix backup region offset update to elfcorehdr
8101fa998e748ce834ec59abf5609cd2d5729124 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
38a4b28a6717fad380558080589274dbe0a2b351 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
531f4512eb5171427638c88166fe79199b8d6c28 bpf: Fix abuse of kprobe_write_ctx via freplace
e6bcc5998ffd7799b462da3b4fbf54e87831e2a7 macvlan: annotate data-races around port->bc_queue_len_used
30935a7012f579d9448b2b210b808744fc61e836 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a76d7738fe25967feee74c03a5dfca8ceccbca8a bpf: Fix stale offload->prog pointer after constant blinding
4b1f21817b7f3d331f5a3d37b0704d1f9d2cde30 net: ethernet: ti-cpsw:: rename soft_reset() function
ec2a4e9df9a81256f7d8dc0abdac60b25fc187b9 net: ethernet: ti-cpsw: fix linking built-in code to modules
068734c2ef7fa3d03526ce91f84fb4115dc86752 wifi: brcmfmac: Fix error pointer dereference
1c3ee51062b1f4cccb9835ec9bd671120e171873 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
18f32273628cf42fe065538812ecf4ff203be269 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c4b3475ecc714ee556a61f9592fd89e7bf57d3c4 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2e08c91a4c282de299f92391dbc38fe2ae7ca09f wifi: ath10k: fix station lookup failure during disconnect
5c65489e973897710613739b1062dc0e7b53c098 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
b053a305ea8dfb51762f6cb67851fadb98919162 bpf: Fix linked reg delta tracking when src_reg == dst_reg
53e6a10af2e996dc5ed5b7f12544ad20f310bacf arm64: entry: Don't preempt with SError or Debug masked
02cca1392c266e07f13c07f2a6aa084abda8631b ACPI: AGDI: fix missing newline in error message
285ecca63319c405daf29d2498f77e581b18dbb8 arm64: kexec: Remove duplicate allocation for trans_pgd
416535d486b3a3482de867e16643ec071c0c76db macsec: Support VLAN-filtering lower devices
9fda56bbc33ca12aee360958f6cbcad653377e9d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
a23bede80f13902736be2c972b0c09f3c1bcb198 net: bcmgenet: fix leaking free_bds
2768070b939cb1613420628e0a0aaf02d1e44f5f net: bcmgenet: fix racing timeout handler
49e24183bd3e3d037e603422fcb6ded71a413b06 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
71cef2f0f9328e85ba56ea6cbe31b51ba31944a1 eth: fbnic: Use wake instead of start
bded95b6b84744231dbde250ac94ff3dfc656667 netfilter: xt_socket: enable defrag after all other checks
fff30298302f3edc12127d5991d1ab6f5fa15858 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e212742ddbc8733ee656796985be82e1d2617e31 bpf: fix mm lifecycle in open-coded task_vma iterator
9cc6804ac212b3c257947205e9c6778fe8762a3e bpf: switch task_vma iterator from mmap_lock to per-VMA locks
529fe36fe651b63f7244c9d64b678bdda3715e5d bpf: return VMA snapshot from task_vma iterator
3f25c9a0ba4e57c9bb655dae1aecd2620fdf53b4 bpf: Fix RCU stall in bpf_fd_array_map_clear()
e25d973fe353ce2e9bd2dadbd3759b4a21402ba3 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e14f7db8d97c8f1e625bf448806f01dfa5b25c65 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
3dc234631b8bbca45641962b52ea09980a74ff4a net: airoha: Add airoha_eth_soc_data struct
9b8f6b22276832db6373640b805098c217dd3024 net: airoha: Generalize airoha_ppe2_is_enabled routine
e6dcaf3247f8444f4d4e0df65229a75e662bab1b net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
064c93815299713fe35b585a079145a826099116 bpf: Relax scalar id equivalence for state pruning
c76b30bd417ff52f2a0ca311cb195bb00b867dbf bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
df2017ec8697004870a383784b1f3e7274d6b35c selftests/bpf: fix __jited_unpriv tag name
f183cd05e1d2a456caf2140dee2debe99f165c19 net/sched: act_ct: Only release RCU read lock after ct_ft
7d1a13089a0b19e885855514b2ac9ba491e31895 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
471d77f8780fb9ed8e729e48ec4c545b677cc78d net: mana: Use pci_name() for debugfs directory naming
4a0033e4f064a71ac5da1e795ee941767607aaa3 net: mana: Support HW link state events
a2c767c8847d4576db54f107c8e6081a4f833be8 net: mana: Move current_speed debugfs file to mana_init_port()
2b72734f867e303189466d93d1caac3e77cdf766 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
5e4bf92bcd280d27981e1e25955d34bb5606a3f7 bpf: Allow instructions with arena source and non-arena dest registers
1ac87cf2fe25bcee36403fb3fe706ba972a22d43 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
e4c943c42da7a0fe63ada57f35a274bc3a505244 net/rds: Optimize rds_ib_laddr_check
c07d4ce3aa00cdb2f6a55cfd444c31b23c9285ea net/rds: Restrict use of RDS/IB to the initial network namespace
93641b941e2ecea7202f0d5413170a2225b2e7a5 bpf: Fix OOB in pcpu_init_value
a1220dcf8174f755038aa23b51794b67f1063a85 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6fa37aa9ef8ed83411712ba1c35bdb3e42c21375 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e5e7f12acf88e5603faabee96729d4b3b830fe7d net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4b3694aed82e69cfc56a72cc31a44b1c27ca4e29 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
2172b1e269bd2535dd5e35441269e8ace62843aa net: phy: fix a return path in get_phy_c45_ids()
98415f6a69e29ce84131c08d3c0a10041e183b5b net/mlx5e: Fix features not applied during netdev registration
ca1ea8f927ebd3fa38fa86e45554d61082ff3907 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
036c69741bf2ef0d3a59cc6fb4476faed97e7d21 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
37b345e19fa3e4e403bbf4bfe0cd8f1009d84b4a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c72d4b44ff82e088eaf17eb5ab38c1150604f2bb Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6b450bf9b78c52926470ab60a31f9e9c5202be9b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4e591251162cb4275c37fabb7d518c7a26329ba5 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
50ad58a7a745731333385c465135a0bae4293fa9 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
abc29d267c89f1ed67d887a0ef7fc5e93aa221df net: phy: qcom: at803x: Use the correct bit to disable extended next page
9357c30f912f0e6c709a0192cf7a7befe6f05f27 udp: Force compute_score to always inline
6477cd72da8a8aba9185054dbcf625a3f1e38c15 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
bd3dac56381928007664eed86100a4c8de139f9a sctp: fix missing encap_port propagation for GSO fragments
43b3133e3f827af07176c5305874ab2e90aec13d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e321e0640d241484512089cd79033426954c8bf5 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
386a00f549dbea2c25d729f9f60a4a57b581af61 selftests/futex: Fix incorrect result reporting of futex_requeue test item
1a5f5b5b930bc26362b8ed4fb409b44147efe37b drm/komeda: fix integer overflow in AFBC framebuffer size check
9a016f8ebfc39c244a4a43593ef8b2c9c3bac43a drm/virtio: Allow importing prime buffers when 3D is enabled
cccffe3ee571676a227df9e5530e5926df916a99 ASoC: soc-compress: use function to clear symmetric params
960dfc215773367be2879758ffda22075d36be81 PCI/TPH: Allow TPH enable for RCiEPs
e214f5805bcc3e255071a40843a4a7cdacc2c884 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
8caf5590634b56a3faa6cb0421bfc555ca4ff816 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
78b878cd2bf4f7ff74b01c9f9bd2a36970cb00a6 drm/sun4i: backend: fix error pointer dereference
a7f387215fe6bdb88bdde633cdead43d72f0d367 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
78f95881472a1e28175a298167f542f32463e099 ASoC: SDCA: Update counting of SU/GE DAPM routes
893305a3eea3504deee8f27d9c0235da24bb05f9 crypto: inside-secure/eip93 - fix register definition
69c56d7c05edaf3286ae7d07eed04df4776f72ef ASoC: sti: Return errors from regmap_field_alloc()
a1e9f36d2c18d7c63315abb4729898fd078167a6 ASoC: sti: use managed regmap_field allocations
db8a2535d24afed1a787d3ea919fcb1ad8dd3830 dm cache: fix null-deref with concurrent writes in passthrough mode
e956c685b83b29b681a389f6eb66bd19466cf293 dm cache: fix write path cache coherency in passthrough mode
94d21b14c76c722245585e11840a8ee4d546c1d6 dm cache: fix write hang in passthrough mode
37b004461d9a85b2d85ea1a90ba871432af5fa60 dm cache policy smq: fix missing locks in invalidating cache blocks
306eb51011df0abcba8c03eafb3907065d07a0c9 dm cache: fix concurrent write failure in passthrough mode
fe6b0de2945d515ac41ce399bd4dc212280a8f3b dm cache: fix dirty mapping checking in passthrough mode switching
a6d6609e6eee838d4c36a70b7f880e276ed063b7 dm-mpath: don't stop probing paths at presuspend
ffed10bd66b8f5b0c45b1e1849753d2e605b758f platform/chrome: chromeos_tbmc: Drop wakeup source on remove
0a420d7d28edc2e7948512bcfd1946db9583c6b6 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
90a6f52f6307405fc5cbe24c2f9e23020300da02 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
61734abb269b057ceac0b4a4230a74dbd794a7c3 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
1d0df861c5f2d901b4d58a85d603a5bdd9c011eb dm cache metadata: fix memory leak on metadata abort retry
af0c24735dfa1fd65131ed5822d0ddda2b6c0175 dm log: fix out-of-bounds write due to region_count overflow
9c6bd5018ed9035f50f8cebad6b203f5dda51b82 iopoll: fix function parameter names in read_poll_timeout_atomic()
0c6cb366ec7405b7f8c7d2f9d180bee2958a9db8 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
917c2f6a4824c348eb60fdca994830d839c5e788 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b4e54e8e237d83c87db56fc0cd23809638c2c6f9 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
b958e91abce569f771c824ba7e5cd1f63be3a3fd spi: nxp-fspi: Use reinit_completion() for repeated operations
454d0f9b510e9f51864929358904c915711878d4 spi: fsl-qspi: Use reinit_completion() for repeated operations
a0d607dc0c01ffbed75a7d55eba2952ed0590f98 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
a16ecadcc3fd9ef60bd2c89c17a93f36b54820a3 drm/amd/pm: Fix xgmi max speed reporting
61ce50e1b75299ba9a0b22d09ef31a24bfe61a8a selftests/sched_ext: Add missing error check for exit__load()
6030f0ebb7cfa83b146b3e848893334b75fa7272 drm/v3d: Handle error from drm_sched_entity_init()
4a1af08e562be992d23a5149df1269f558929f6c drm/sun4i: Fix resource leaks
4083e9a632f5db3fa5ad910a6a2b52a841ca1614 crypto: inside-secure/eip93 - register hash before authenc algorithms
3c9b67124891fb9f5bc6420512351d167ac19d17 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
d76a6b95b888f82dc937eaf87b2f9a9911c7e74a iommu/riscv: Add missing GENERIC_MSI_IRQ
396ab72af31f0a95c455bcd5d81d07fda6ce2f1e iommu/riscv: Stop polling when CQCSR reports an error
a0eb855eb580f67f7d04b6676dbbdfdfadeb1c6d drm/amdgpu: Add default case in DVI mode validation
5c1638ac9aee1a5c6122f2ba7d47c5110ca26b6f dm init: ensure device probing has finished in dm-mod.waitfor=
6e108d8c50e4d23a21c3576fefa280586610d8bf fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ac8bb561aeeea550507f3a052ba86df6180cbb00 crypto: tegra - Disable softirqs before finalizing request
86e6490fe0083bb8dd568fcfe1e69bcf32ea7aa7 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
0d8b50fccd907956f567ea86e05e1bea3694cdab crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
83596acbf71acc1bd16b55f81590f76c2eaf278d padata: Remove cpu online check from cpu add and removal
7ba0aa15be1136d8b6fd12f9b0579fb7e8136494 padata: Put CPU offline callback in ONLINE section to allow failure
ec1d9c12556ff007645f174ef05d55e38fa740c1 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
79c54e956d65cbee7b366952be65456850d059b8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
222556b6049c52d8387ca780cd96c9269ff8dc98 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
5b12aace818bbc25a65ea307ee2f85f07c628fef spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0405ea5045f4700e097078fd8623fddeaf21d757 drm/imagination: Switch reset_reason fields from enum to u32
5ca573c0891a3d97955f47f4e5165b2d3206c521 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
7b72082aa45b8d440db4b59b0fca1657a8926ff4 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
57721814a7dc4448c6f2d5b9a35d0b5f210bd93a drm/msm: add missing MODULE_DEVICE_ID definitions
976da79d86d9f20c06190c10cf2bbfd5cafd5468 drm/msm/dpu: fix mismatch between power and frequency
6e4154dfc5f620aea2d154e68cd2dd595d1529da drm/msm/dsi: add the missing parameter description
e0731257d8b8658167cf1f8f8c9b92bcb4ad1033 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
20ba7fbb2f4302e9836a142a79f7e8fbbd1f98a7 drm/msm/dsi: fix bits_per_pclk
d7ca5373fd6e509bc15bff0c11f2afb5c6ca3ca8 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
95c3e98455f2a45e3bb8f6f24862781ce4b107f3 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3173861ea875f803e6efd23710935cc6919fe9fc ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
d5f9210913791753a9ef0be6981546054ed7f34e drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
64366b09e672df00519956135ef4c8720148f38d drm/panel: simple: Correct G190EAN01 prepare timing
d63a6543e798a5cf5ed04ec6479ce0322e9d41a7 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
e94eebe65948d2599c2a9d07416d03a75b445274 PCI: Use res_to_dev_res() in reassign_resources_sorted()
817aa6b95c74dbec58fa5dad08054b3634efcc21 PCI: Fix premature removal from realloc_head list during resource assignment
2391b5f04ce06ff181028024107c0de5e27b0cea crypto: hisilicon/sec2 - prevent req used-after-free for sec
b6a80a73d3d04e8089734897772c4c54ae65da85 PCI: Fix alignment calculation for resource size larger than align
1271ea38ee77fd79f4273b82a93780f1ac735f8b iommu/riscv: Skip IRQ count check when using MSI interrupts
8945a66005562712ad907dcd9bb20f51aa3dce95 iommu/riscv: Fix signedness bug
6c21d4d292d29a7542dc67dddb7952440d737f3a ALSA: core: Validate compress device numbers without dynamic minors
81919519d1ee3e3658c9cc8a506eaa3175618db4 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
098982258bb68131178143d014e5e0d38e01932a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0aeda94c2a7fe531bfa6e84f8739eec170f63395 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fed5d7881e0f9d62b603f45cd3a6094019883b21 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b2931d0e666849cd4d20b83fe68359fab4498b2d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7b4a1d56574ab234cf589518c3dc7621c31b5cfa drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5222f500b754e8f0229c157a0bb9bb24d4431a4e drm/amd/pm/ci: Fill DW8 fields from SMC
c57d833643e60f8797deb64e6ed15e43a19a52cd drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
22303eb6c21ff20b2aad723ea681b4e92cbe969a drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
58a42e12281dde469c44d4bb4b8b1be8be9b6d8a PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
12634909987f375f8517d5d98c6cbf20a6c85dfe hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
34a7b635f092d9aeff406f38fd4202f6366f3d5b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f1a1b765270f4ab5ded6212138d7a3048affa681 ASoC: SOF: Intel: hda: Place check before dereference
65dc4d1967f73538539723e4cd7799642fac15a5 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
3694afca698d8095a216a014bd923bc9df21aac2 drm/msm: Reject fb creation from _NO_SHARE objs
6ee2902ea2810bf8ac1ce2a75f7a98fd6998f8fa drm/msm: Fix VM_BIND UNMAP locking
a10a9b31121e977a07ab1678b4a25d9c3f84c478 drm/msm/a6xx: Fix HLSQ register dumping
f0744495c510208cfab832ed732a3a3cc1fa6476 drm/msm/shrinker: Fix can_block() logic
abe1ab69ca79f6f161efeb1d322c86681fd97577 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
69c4f32796b9e5ba60314035734c0ae7efc6fde7 drm/msm/a6xx: Use barriers while updating HFI Q headers
1d103f0e258a3f4c0f808cc5afafaaed78c1598e ALSA: hda/cmedia: Remove duplicate pin configuration parsing
c9026eeb2fe3dd598f1995515db23e8981e8eb73 pmdomain: ti: omap_prm: Fix a reference leak on device node
086c60f5c161dc9b20c291c910cc85b2e7ecff2a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9e9367b52c871b1184d7e38d46a45e3e23629fa3 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
12f34e432496a5ff99ee50fdef6e813f1ef2a3c4 drm/msm/dpu: drop INTF_0 on MSM8953
ef702a45e9605d2876d5f35ae1d558c1bf85267e ASoC: fsl_micfil: Add access property for "VAD Detected"
80eb271234d67ae233637b1f9d7c67e5221f4bdd ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
0d7236c035494b673553c4544c480bc5fae7b9ee ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
e5ca65314d5dbfde25e3856f215b458d84ab63ec ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
14a195330f7d542265b5e26d07f34fa2f10845a7 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
165ab3f970325b5fd69e4745901fe0068ffc0f81 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
486b9170cd58db6e39f20ad890a9fb6d2a1261fb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f689e698f1c5ddda80e68b6b6bef6404af60006f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3a2e4f957dff990314af16900fda27d9f90c08bc ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
1b8b1c67ffe1753efecd42a719c80edf7530796c ASoC: fsl_easrc: Change the type for iec958 channel status controls
06e30547b61b52cf3811b5a6b203b12cefb4fecf iommu/amd: Fix clone_alias() to use the original device's devid
4cae2975e2c0db387f530daa615e5577a09f76a1 iommu/riscv: Remove overflows on the invalidation path
52aaf346fda98f18786800f7f1f821af50b1d0ec ASoC: qcom: qdsp6: topology: check widget type before accessing data
bd5959235b5b8af46c862d5df3151854a9d955b9 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
7c6edfaaf84de94f3ff4cc4b410aab0e48c5f6f4 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
5c03a176aad1789de882eae055df03cf3b748a27 crypto: qat - disable 420xx AE cluster when lead engine is fused off
03d11afacf450c9082b3bdecdf98d9266301f49a crypto: qat - fix compression instance leak
363fbc9605a7f778efe9f5d8021363482970cee0 crypto: qat - fix type mismatch in RAS sysfs show functions
f4921c2aff833a9beee3dc83fa8befa982721be4 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
2010787c3b0c6908c5ebbfff2e70e698d50f6859 crypto: qat - use swab32 macro
1a8d3b3ff466affa2ff195ee522705bcff56fac4 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
1eac96617cc51535a6c7506462b729e36f5c33e4 PCI: Enable AtomicOps only if Root Port supports them
8f4a8b4f3d7a35048f3bfc8baa77c4e64d3353e2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
3a5f31fa7534279d34aed4969a363cc36d2284e2 gpu: nova-core: register: use field type for Into implementation
256830488d4475e9f6bc277caf0d0e6b0a4b1c11 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
57273f61e13bc5a95727a74b84535484d1b381af gpu: nova-core: bitfield: fix broken Default implementation
cfdc11289292dde8333238766af970c2e58d747a selftests/mm: skip migration tests if NUMA is unavailable
88272a2b6f06cef66f0f7c4775d61cb077f61d9d kho: make debugfs interface optional
733c8ec7f39984f8800cbb6be7d49e3aca3892ae Documentation: fix a hugetlbfs reservation statement
0be61eb3f57401b518a7f1aac48a6895cb5336a1 selftest: memcg: skip memcg_sock test if address family not supported
133eed30a762b0bb80a75a890778893788f52953 ALSA: scarlett2: Add missing sentinel initializer field
5dc5c81b7880aaa842176b7b039619ba09d7f065 ASoC: SOF: compress: return the configured codec from get_params
6724d0dd0561ee06b4915e04ffb530a7e285422a PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
7dc31f990a0f2246763f6abbd57fc57fa71961ab ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
1c5c1a1ba077cbd5c7c75a63d414017946826961 PCI: tegra194: Fix polling delay for L2 state
84819956499dc2d276be7a18d715c235f8abcd54 PCI: tegra194: Increase LTSSM poll time on surprise link down
5643e7a10c6c0aaba405a6d95790be49fd0c5805 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
23361f9764ee0f9be531eb0f1c12184b4410d0d5 PCI: tegra194: Don't force the device into the D0 state before L2
5b27faa7925f7eaea0d87cc9bd8a6ac4a8f71310 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
0fc72c555a421ce43a555e9580845c2b1b86740c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9349d1796ee6a8dc0b2bef3f2b2b3de19b6ea1a6 PCI: tegra194: Disable direct speed change for Endpoint mode
97e5cc17f6e95058bf92c56e1f2ad11b61e28a83 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
d01eb16e92f3cd4a89c7d4089c4d0c8547854589 PCI: tegra194: Allow system suspend when the Endpoint link is not up
f9aa18bbb66cfc1f50bc5f0acd6f0343e8e2a19a PCI: tegra194: Free up Endpoint resources during remove()
569aa389a3b265dc0d1ac3def91c871bbc87c190 PCI: tegra194: Use DWC IP core version
c7f53c1393a2fac0f06a630eebc6d4c62393ac9a PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
095d8c6394b3445dc492845f9892ebbe8cba836e PCI: tegra194: Remove unnecessary L1SS disable code
aa0b6f917e69a6271db64f738f7149b8d9dd921c PCI: tegra194: Disable L1.2 capability of Tegra234 EP
4794875bbf1673abb878613760d12dd8247660ea PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
d41cad0e90d67bfd2145f5270adee7aaa79a7377 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
479c7daffa9ac80d84889c37f95fc795bfa78a65 ALSA: sc6000: Keep the programmed board state in card-private data
412521ffd7a9ee997aba0d14c74cabf560a8ebf2 dm cache: fix missing return in invalidate_committed's error path
f29781b35932e004505b6733aecaa4b9b5bc8e8e sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
9f3c8248e5a2120de4840eeff20349335a1e53d4 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
40d209f3b5dc7e2cf27a8f10356438c7c480b455 crypto: jitterentropy - replace long-held spinlock with mutex
bdd8563b5d09152657ed39925174e35cc3667a88 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
447a22cf3646106782cee6bef53956fbba79aa62 ALSA: hda/realtek - fixed speaker no sound update
fdd710e09ef32a2c12b100ccd6f2e74ce2a5bb59 gfs2: Call unlock_new_inode before d_instantiate
0535fce2d12a68a7493c525f812c83d1c1469381 fanotify: avoid/silence premature LSM capability checks
01af8e8404d7009e78dfb98b7bffc34613d35802 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
022618f9e81247855255aff029c53c7144a35647 fuse: fix premature writetrhough request for large folio
8ab134e1674d37af5ceac203c415b22fa8e0c84a dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
e5a624e3c88e961d8fb2cd39232c040f58fd94e8 fuse: new work queue to periodically invalidate expired dentries
1e38ffd83a785d6b96476139095b182312a5526d fuse: fix uninit-value in fuse_dentry_revalidate()
f02b9adc8005877577d98d5dbd8a3ee2461cc9e0 ktest: Avoid undef warning when WARNINGS_FILE is unset
b974685bb1699d34b033d30c3596130a6cfd1706 ktest: Honor empty per-test option overrides
22353c5de21af695d7663439ffde7a26f11e26e7 ktest: Run POST_KTEST hooks on failure and cancellation
25818f99e95123f5da49c70f9a112d9760b3ef3b rtla: Fix -C/--cgroup interface
2a8868a16d9b5c7300607304335410434a4c3f07 rtla: Replace atoi() with a robust strtoi()
6911e812a4b46ff970b7210370c0cd0ead59f223 rtla/utils: Fix resource leak in set_comm_sched_attr()
b680ff05b12203ec44c9730f85fcb4241a7ac3a2 gfs2: less aggressive low-memory log flushing
a1d0c4eea0ae11f380d262de97d774584a74af0f quota: Fix race of dquot_scan_active() with quota deactivation
f38bcc24749a120135fc6314b0e635f23ca43395 vfio: unhide vdev->debug_root
9dc43649b019f718666efcdc64fcd9672288d712 gfs2: add some missing log locking
fdc930f5461a639118bb0e561d3a2fd3d93acf79 gfs2: prevent NULL pointer dereference during unmount
588b9c134c2738a14d1b405a90cbc3601221cb49 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0a07cc2309dac212041ea4fcac6d4e0e74d5bbd1 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b1e5fe80fbf6398fd2d6390e2cab345ffd9f5454 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
c3ba5ca56f65c468cadd14e7e8bd2bc87ba94b5d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
77152d795a6bba90d1da534ab3d66419c2fdc1e2 memory: tegra124-emc: Fix dll_change check
0fce04df30d93cc5f93fef71cdbf14fbad936c3e memory: tegra30-emc: Fix dll_change check
ed880d9f3c97cd32b23f500c9a34cc3a76aeddd7 arm64: dts: imx8-apalis: Fix LEDs name collision
680d2f235737fcd15b6cdd3eecde9d8eab02a8c6 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
ce04d4b2cb6205d579d66b4db0a428cae2c0136c arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
1ff14bb7a8ce0295eef60b99c54c885580e4deaf arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
61cecaf2ce89c2f557b8978e751a745d65e94b2d iommufd: vfio compatibility extension check for noiommu mode
f6f58d77fced89b14ea8e405ab66336b8e51de6d arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
c4acd44ad07e417ccca3a0b39727f1ebf6bf00f5 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
cdea76e625e5d73b4122732e7dda5c90b5b66d0d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
4e329482c0864682c73523c6bbec4e3a2847503e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
11dfc369dba60d27475a4bbbecfe20c2cce39e78 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
b5fdb7ae1c6e6231ca17bdc4318f83d054f235f5 arm64: dts: qcom: talos: Add missing clock-names to GCC
4d604c2066d07d35927692fd4dccbb13c0e1b679 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
ff88a5c488438440b0a06ef6dd6e75ace344da12 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d80e6558469a6e47e0860f5584d83acc03699cc1 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
1a7b0d93f6faffee6ffeb3a13b0d29e94b4d79ad iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
c1703e5c6f99b285c6fb24196e20779b0702ad9c arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
ef94503440a961c8409f914936360dd2d37c94df arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
8cc2860aad7172728f9fe6e9e76c34488ddcc69a arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
8566530cf42e9c8951124a849c0695b31ed659d8 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
476c4bbd73e2723a8ad35f9fd39736da5f897cc7 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
9c3af22fe33d0e85a806ff8a235ecb8042a3a219 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
4a6dfb84d46619eea3e263205ee59d45ce9f6181 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
09db23e4788ff60676c0387cb783b6646564aaca arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
f16eb87e335f62b158fc203828dbd98c2e4285c6 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
242e5f4eb3230beb354b27177ea7eecd6bf6abb2 soc: qcom: ocmem: make the core clock optional
73bd9205730941d18a59305e0538e4edba084e7f soc: qcom: ocmem: register reasons for probe deferrals
dd05bb254f6efdf153de75c2105a3003c7988b0e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
545eef6fa817b2757fe80b1fb822c9d2be8fc25c arm64: dts: rockchip: Fix RK3562 EVB2 model name
e4458b8b50909521dcd1e79704122f52ee348038 arm64: dts: rockchip: Add mphy reset to ufshc node
d0275728b0f77b75915a21779e066a365f00d01e bus: rifsc: fix RIF configuration check for peripherals
5731bd11378308fd39b642244ebb4eb037db0d32 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
826953fddfedcddfdad10dcfa0198542be44a1bb arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
6da9b42fbaba7329130c0bc695ece5a95ed3875e arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
69dee2c9af2990ad860a4d5cc85dbaec9c4ff7ae arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
7d0f305e66eb27c5aac29dd023f70352b12b8fe7 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
63acb52384f5dcb9cbb4604ad6257f58135aed57 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
179020bb9fd63cd1d530be93ac31030ff67a29a2 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
8592d3fea35f8140709f8c36ae71570361fab132 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
e32017b5fa43f9329d21456ffec8afcbce553981 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
a3bff7ceb9ff7e466e19b7a0fdccfc61c71dfa39 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
00dba236b592ec3eb3db6cb7826877d95c0615e9 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
48aac504404d9f6d9aa266f7af3a0fa046d9056f arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
b5e858fb6f611408159e0998b03670a8d45ba939 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a90c09ad0335b90dfdf22293cc0a618c3a68aaac arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
3276586d3d41d6f0c35f473a6bf7b413bb57323d arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
a500f0e0fe64c37c3472168d8c03894752f0227b arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
ca88bae65212567e76ec4189d8e3fe56f70ca7bc arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
3064c970afdd418007e1de8529c60af0cd60bd48 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
80caa1010ba4ca1f6c7923551d508f623220f66b arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
6cdf1b8c375cca52222a2f2c6fef7eaff24c87e1 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
e7c50008e250d4d8f03d4b1e57562fdc25c51a51 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
095ccebaf92e7174c5de39818cfdeba20ec377b2 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
acdc7cbd9a8d93a482a0dc2901dbd7b9bd67c953 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
b6f806bab93964c12a0b5ac812ad4496814556fe arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
781d0d3f017b47c31b5322d79be7ccc3c4c46efd arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
cd3acc2e309fdceb74cf3738ca7c9ee749c1c995 arm64: dts: lx2160a: remove duplicate pinmux nodes
b7d8b073862af677a8f6b6fc945ded34fb17097e arm64: dts: lx2160a: rename pinmux nodes for readability
3fad3005feacc74075b1c98f72e3a81dd804f883 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
4efc268001ac5a84df88b1e9a22ef48b6170f97b arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
cdb41d1872e29634de77c6f0d6321f4eec225b90 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
bbcb27f3e6a62589bcaf85b7ea1e934059f276a4 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
5eb826dcd2945f52b0740248bca732fa99fb2e04 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
9cef2c468a4373832a9c4b95015c3d43f9d13770 soc/tegra: cbb: Set ERD on resume for err interrupt
b172ea53f4f166088aa2fa442074659cf4aa5e6a soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
f4f99f9452695c5b8c9101e1b01d264eacd319cb soc/tegra: cbb: Fix cross-fabric target timeout lookup
838ce0d0c04ea61cd30e3ffc276eea70332d13f6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9bd912783e49a80c0f6fbe68a5ee1db5d518c04d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
92e5907fa83926f4f294e45952ce92f454a828fe ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
813422bf1c96b673c0af1f095f3c0d9c7fd78940 soc: qcom: llcc: fix v1 SB syndrome register offset
6f817d31a1c365f4ad4c49ffb1ecf49e3e2814cb soc: qcom: aoss: compare against normalized cooling state
5a8d83998a192fedf1bf695ead939a6b9046e5b2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
54597210056d7d72c5b2e494c0167ff3b1c4be56 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
5c669faa9262972780db22ec2b53f0504d5106c6 arm64/xor: fix conflicting attributes for xor_block_template
3422ac24f5569ce4885f55773209e5a25ff29a3b slab: Introduce kmalloc_obj() and family
206da1e4daa9d5c903b90fb7d93720eb6d5b3a66 lib: kunit_iov_iter: fix memory leaks
ad39ebe0ff4573c57c0dc093f12168c245f87276 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
096e45c791c21a22257f217ef564bb5b9fcc223f firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
bb6f0f0b908ef112998af15844448e6288605ed3 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
75f40d31d1b51eae5a854f64e4de24ec75519b7e ocfs2: fix listxattr handling when the buffer is full
46ce02bb28246214f4c5cc707ecda517f12c95c2 ocfs2: validate bg_bits during freefrag scan
a8cec70ec080613e9d01af65a0543aa8343140a7 ocfs2: validate group add input before caching
07126a7628926f1a0229d99e0248eefa0660b59a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5e7f1dcaa437d23178be45885e94f3293a27ea34 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
606ee9e4a4256b2d1080d2b85ac5f252d0c94070 soundwire: Intel: test bus.bpt_stream before assigning it
483bcdde44b2b5d94110367f3409f9688b155b14 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
7000fb1ae2fe221241c9c6029a20d317556078e1 soundwire: cadence: Clear message complete before signaling waiting thread
dd752c99cd63821a69c6102dda6f1ed0da0d6446 tracing: remove size parameter in __trace_puts()
32447d9c3baaed1c22845bba573223d403f3fda9 tracing: move tracing declarations from kernel.h to a dedicated header
26358a4eb6a2d2560dd2e9abf7dd5aff9f40f118 tracing: move __printf() attribute on __ftrace_vbprintk()
b0d02b7f6dc59c15e16b9aef36825102d23613d6 tracing: Rebuild full_name on each hist_field_name() call
317caba349dafb8f81d89c86cbcbfa3bb369d425 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
fff0546edd9d4c72e8dc26c3e1f5c274e8a7d9b7 remoteproc: xlnx: Fix sram property parsing
924b0f3ba664763042cce18b8bfd5738367cf07e stop_machine: Fix the documentation for a NULL cpus argument
cb896f71c482c9bee93008c8e2f3483e62b3c898 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
5787c2e71f8b8915aad9f902f07b4f66aa8836ab ima: check return value of crypto_shash_final() in boot aggregate
47ef57821e4980689a7a8707d1cc3063d08c73cf HID: asus: make asus_resume adhere to linux kernel coding standards
54269ab31938c620f29251a52866c1b7222cbd0e HID: asus: do not abort probe when not necessary
28f55e6a176e1c3f60b83d4585771b2c2c67b621 mtd: physmap_of_gemini: Fix disabled pinctrl state check
944e0ff536a4374a244102eb513d265c57741aee ima_fs: Correctly create securityfs files for unsupported hash algos
61973c33992ff3f0fa51b0b9e7a3b23cdf822c04 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
93df898fb0fd3d4ee85f991b01eddf076f4b649e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6e64d598a2e93b444bb902ab8b66d9df8b0fb2eb mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
358e98c0105ebfd3a08347822cd1f65ecb01780b mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
689fb88861691931a80a3539431a4824fa9b183c mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
463d2cc4d5c9d480d91a1061bd59e89e6aa62c67 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
14a63a9b84c02db064bcb30365a5f0b6a8f1b7b9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ea672fcfe2fa332a85b68d64ccaef661f3cb28e9 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d9b6b5d111fe9bc1fee5389bfec31bf787261539 cxl/pci: Check memdev driver binding status in cxl_reset_done()
122e260b6f1551dbe56f0ee424cf887a23aea7d2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
652c2f0b3aa59f442f817f20eec3129ac0024154 mtd: spinand: Add missing check
e3abee58a65ef0ff2b9727bdc5d5009787cfdb33 mtd: spinand: Decouple write enable and write disable operations
58493ac3fac64144d00bbc2c2a49cb5cf886744f mtd: spinand: Create an array of operation templates
9037b04a944c935c65ab349a546267dbfdf655f7 mtd: spinand: winbond: Rename IO_MODE register macro
cdf8b99823f94fd3b7b5b6b1e212f7769d8a80b6 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
80d8db1b8526c9d3003f92436c7644d540cd4823 mtd: spinand: Gather all the bus interface steps in one single function
987e311c9599d02bd8c9a6e5d20d049f55507e62 mtd: spinand: Add support for setting a bus interface
bdd9389e21f713beec830a0a183f8a739503e8ac mtd: spinand: Give the bus interface to the configuration helper
9cd6cbcbd1e340fef5260db09bf63744e2ca37ba mtd: spinand: winbond: Clarify when to enable the HS bit
919c1156ccea2c7e34c89c85511ba144d2c2722a HID: usbhid: fix deadlock in hid_post_reset()
42df514e397ca9b5e6c6b198c094367e90ba2686 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
84be201963a5c939289cd95bc8bdee7b37765451 bpf, arm64: Fix off-by-one in check_imm signed range check
3d0e9c1f0942d8af55ac671ff1237b73981da71e bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
e453a2682f4d5ad4c15cbab58efb6649d54ccfe3 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
ea20a4e211b5a4a07ed5b0570e6fd7f9e9ee27e2 bpf, sockmap: Fix af_unix iter deadlock
04bede725f52ae0b0055916b267006403d41e395 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e20bf1c5499cc52f31d9125a576721e93441c017 bpf, sockmap: Take state lock for af_unix iter
c8e03cb26392205ef7ff3f571ebde7ed2f03198e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
47556225f65606392cfae4b73cd64e020f5e9ec2 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
680135adb363316304a4513f323b5bce4d105960 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
51fd03243402ddfc6277c2f6c953c8adef3d6034 libbpf: Prevent double close and leak of btf objects
1c4e3c06974fcb377dfe72703d579d067ed186f5 bpf: Validate node_id in arena_alloc_pages()
9080daeddcd4aa0ec7dd772b75a32c0b56a52d5c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a5ac04a14fb5c13ee1ac3bc0af574dafa480ffa7 perf trace: Fix IS_ERR() vs NULL check bug
00027494b56d82ab24179cb8f1da986b329420e6 pinctrl: pinctrl-pic32: Fix resource leak
b7d4ed31d50420c88de594c4e15db2be8f6f5d53 perf trace: Avoid an ERR_PTR in syscall_stats
628a48bfcd65f2077057f44897cf43e402c2dcb9 pinctrl: cy8c95x0: remove duplicate error message
e8bbabe4f58fe7b8c8c24406a3f05db38f745b4c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
26e4c778882db2773db03a80965ccc4a0d4b4592 pinctrl: cy8c95x0: Avoid returning positive values to user space
17e242726802047f07cbb69750d6f8b1e4147922 perf branch: Avoid incrementing NULL
b124b6fee31f433b1687179bd0104f4577e33602 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
20ecd4ce92c70a5e6e62f86d568c4e4160601a58 pinctrl: pinconf-generic: Fully validate 'pinmux' property
7008527968c1ad4a528e668eae092296b9384a3c pinctrl: realtek: Fix function signature for config argument
ee7d86f857cfeba88f57665d82948213caa6c1e1 pinctrl: abx500: Fix type of 'argument' variable
064403b50fad0f18b913306961fe2d35af872ea8 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
d19a13471b4e67689105527239c3003c37d05c33 perf lock: Fix option value type in parse_max_stack
f998b5d79b97325b4783f342c36e8982fb7faa36 perf stat: Fix opt->value type for parse_cache_level
bc54787c06a75118c1848a06bf30ba6b5d7ab965 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
adeb5b3d255a8cc77f5afb0b3a9aa1b76f2fef3a perf tools: Fix module symbol resolution for non-zero .text sh_addr
71d87a4631b5925caafdfaa05b6343f5c18059ea perf expr: Return -EINVAL for syntax error in expr__find_ids()
dd4b22c968d63e8a8d1a467dccf3ed82963f7a80 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
87d979de7fee63bc31052994ac22728e199682c5 ipmi: ssif_bmc: fix message desynchronization after truncated response
3c795a71d460c385e2c0a85c546a879bbce50703 ipmi: ssif_bmc: change log level to dbg in irq callback
f5187c066af73ad2528cf85505d5391da8747cd4 perf cgroup: Update metric leader in evlist__expand_cgroup
3feee93b0b3c83170d822f643ee62a07c2c7a65a pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
74481eef60ecd1d8c12823cc9069ad88b9ec0e86 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
43f83cc0b26a073b128707a01e65e932bdd6fb21 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
c6152c37911be51a052f06d1afd45616eb58a1eb perf maps: Fix copy_from that can break sorted by name order
22bf4c3b0af7a1b871531ddff899a04c8ee7e4e4 perf util: Kill die() prototype, dead for a long time
b9838dfa01cfd8ad0df82db5e9207c169876eea3 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
346c57838c99d7414fcb66c676790889f18e5a49 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
fc1cbb816d70e7d56226dfffdab5a06cc5cbdba1 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
ff4680a5d5901a6df7a1c272cb51d6f425f60ce1 i3c: master: Fix error codes at send_ccc_cmd
15291273e3aa004e714269ef68dc0eb8578cd25d i3c: master: adi: Fix error propagation for CCCs
c0df5bdfeeb1c82057e3e01053b4c88291a78760 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
e191bf1812a0b4053f20db9be35bad642a869d20 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e8b08a307d2657796709ea5f295c73766ae721d2 platform/surface: surfacepro3_button: Drop wakeup source on remove
ef567060fb9521c5def67bbc7891218a80aba6c6 leds: lgm-sso: Remove duplicate assignments for priv->mmap
2fccd32da19b1401bb49595b34d00005e556ab33 usb: typec: Fix error pointer dereference
bc7be35aabe6b2399f8e81d99e4672273fadf8cf tty: hvc_iucv: fix off-by-one in number of supported devices
efa6085bd4de1b002c4d509935251e4a39706dd0 usb: typec: ps883x: Fix Oops at unbind
8333697f76585849b57d0cf38b12523968048be5 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
9f91ac999ba4fb9240dda15adec33c475608aaa8 platform/x86: barco-p50-gpio: normalize return value of gpio_get
c473f0f254ee6acf65e4bccb23021f76c4c2e9de mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
7d04d6548b8685d8aa782d98dad72f9f75d9ca72 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b4ee17588708bf88c9cdeef9eebf05a04dfc0f87 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
2c0abbe5f02ad5645292450298f9dd9e3434148b platform/x86: asus-wmi: adjust screenpad power/brightness handling
09c08f08e24479d9c7648b2662a1dda7e30bc25d platform/x86: asus-wmi: fix screenpad brightness range
d8914cf3f3cb0f33404cd5136a501cf60576d919 tty: serial: ip22zilog: Fix section mispatch warning
9b39f1d0fec1874074c1e61a20daffd3d336569b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2671d62ed6db193666f53f4326b5322ccdc4b9cd platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ae1c773e8c0e5542c4e0ac80331ff9e72cdc255b platform/x86: dell-wmi-sysman: bound enumeration string aggregation
51766b1b42f37b4c7b7aa36a6370d187a9cb02a7 RDMA/core: Prefer NLA_NUL_STRING
c3c168fed461985915bc1c75a17d5507ce500c94 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
110ca91e3b069e8d825084c57cf27d6d3d9b7c8a clk: qcom: gcc-glymur: Add video axi clock resets for glymur
f4d773355f7d8c97c6a4935031d420d369d480c6 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
6da280578e18538494c19413b63045ffb1c98b74 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
31ab356847ca5190f04d82d0a395196275060e8f clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
2360297a60c31bcd98d067519ec06de006d780e7 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
7f22e58f1934390c2fc2bf75649ecb4703995faf scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8e65e5ab461158626ff47f212ea5fa4cd57043fa clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
6b8a49d27e12efc64f18e03e45ad7c90756a99f8 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
2c3d57143982c1604a96c544cf09edd81443d60d clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
1e9067645942bcc03e80604411d542d6cf6f3b9c clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
82901869cf08584505064978c25ab85117788a4c clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
610210d1a55cf99a6f6d54c4e1fdb456e3770966 clk: renesas: r9a09g057: Add clock and reset entries for RTC
45b2ad173e4db2faced13eb4c771830a889f816c clk: renesas: r9a09g057: Add entries for RSCIs
f66a90b9131b810839610643edf8f85bdeb1a60e clk: renesas: r9a09g057: Fix ordering of module clocks array
3be765f496931ccad11282a73bed96a738be45c9 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
b0748e46e1e2c3d6e759701976717d0e8e0f5230 scsi: target: core: Fix integer overflow in UNMAP bounds check
c4048b15641297de2eb81c659dcb3c25f6d14c00 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
a73a2b92b49ec9b6af838c4152abc54585cbd9a1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
0d4a6d8254ecf19cb33c4928576e4668d54074bf clk: qcom: gcc-sc8180x: Add missing GDSCs
a1b962773ea9b8a9ca15f4df4d34615251613b98 clk: qcom: gcc-sc8180x: Use retention for USB power domains
390886d9cd1aff13435382c5538fdbc1f6752c27 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ad28e41a895bca56670477f044cfda7ada773a35 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6dd0db3a8f06bccd1ff96a9e62348d1e6be7f6d9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
590dcbd27ebad89f66a8652868677733859f6bbd clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
52319b7a943a53e975c5dd53efe4b1582bf92f38 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a415175d9824bc01e491d754232d27526d7f4005 clk: imx8mq: Correct the CSI PHY sels
d8727668a9f7214289f3d93e7758a507fcf9bb6f x86/um/vdso: Drop VDSO64-y from Makefile
b82770d42ac74b8a8b5262c4183cd6c606af04f6 x86/um: fix vDSO installation
5bec527f71e103a0a64af91b982cd287ee0979ff clk: qoriq: avoid format string warning
d817e85a973ce201be99bbebe846367a10584fe6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
015f19b8a186d3aaa8e708fd562e01d056c4c580 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
229b0a59fab39ab8a2e02607d00f6ddfdafc75ea clk: qcom: dispcc-sc7180: Add missing MDSS resets
8326ff1d3f95a557c44c0d44e62075b21dfa88ee clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
d32894b8f2fb2586c7c48a738a0a6d8b6c719738 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
5298b4e1c8a56f449fb7aa306686b410ea4386cd f2fs: avoid reading already updated pages during GC
1868d65a990b031a50a6d76a7d8046e75d307695 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
f2abd8f5034ba9ec1887a45a8abb851ed75d89b8 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c0d0e143509a3244d5cb93cc44ced56af0e024cd f2fs: expand scalability of f2fs mount option
6477ef881dfa52b0c365955413454097fa16cb18 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
35ae8a5367d9a59a183bbbcde13656bedd8337a9 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
6103da0104ae0c393052d147a86470b7d7142628 clk: visconti: pll: initialize clk_init_data to zero
b5f6ab35d2c897981813e2b5395c4944f0e8d847 f2fs: allow empty mount string for Opt_usr|grp|projjquota
7090bd5d6e8e3a61b6c53eb0c1ef30b05b9849cf f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b9f8837561b45180e492f2bd2a9ff51b0d10bddd drm/i915/wm: Verify the correct plane DDB entry
6b7c85179c389106bd3f425cbc05115525f543a7 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
7ae615c7181397818686bbf3f82222b48cd3470a crypto: eip93 - fix hmac setkey algo selection
18b85f597262bd0949a98e8d8db9f9e17f2d62ea crypto: sa2ul - Fix AEAD fallback algorithm names
5fa4c21d5686b79ee92d9912fb4162a810f2acba crypto: ccp - copy IV using skcipher ivsize
6373de302d525e35f8c25198d4248661f777fd09 erofs: unify lcn as u64 for 32-bit platforms
22c674c19443fab8983155395451c4e649e245d1 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
7fce8858505087d4896c6aee7e85129db4c731b6 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
de5823b09d86f2afc58da38eaa3d7d35211a27eb arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
cb94da4c4e415ee81647251ac5c6e6b7ab12a0c1 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
47b88782feb53fd0ac5141f4b429c6f3dab7333e arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
be6bcd0a6dc044cae9e10c8c45248cf75475bb4c arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
491280ac070e3d1163ba254273e1f25daea25562 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
f70b01fe9b8f4b6b67b0789d4d063024854139ef arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
245ff1e6cfb11fc6b468c406445cd88b8bfc2a44 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
feba8a2a30cfed020ab46ec9595d420712262c0a arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
49a4a0b5bee9a696098e3fdcf30e34911a43d59f arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
0c8130ef830d3bfc7ae3ef9252df9242b0117e08 PCMCIA: Fix garbled log messages for KERN_CONT
df236fd5aaf76ce128fe99df4849d5de049ab0a3 reset: amlogic: t7: Fix null reset ops
e917322877b9ebd14907d8a7338d725121210e0e arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e7c374ff1fb1a21a9e6764626003eb88b2c2d3da arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f8dd41dfb57eb879da5ba394e228a293f104078e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
894ed7738e7abe48be09625c19f9319a3fa734fa arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
67c5e9f9ea51527c4ba8e686f68dc94b9bc9f7bb pwm: stm32: Fix rounding issue for requests with inverted polarity
18f76345bef1cb7a0889ac8dab0323acde1cfa87 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
32f550539b271c532dc5773ec1f747748e0bfd37 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
deacef3323b7719c919d9154d7c43ea19eccb370 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c3147fdec5ecd0261738a13a9ca95c35828155b3 nexthop: fix IPv6 route referencing IPv4 nexthop
5f60ec8cc04625b401387a4261e59c524a91bb6b net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
0b2f186d807fcb6e0d4c4ff6fa7e79b83bd682c9 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
3bc98c76440891ac2fc83145ce5d08c2725ea2f8 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
5269bb199dfb51c23d78ba2982abbf92a2c8b2f0 net: dsa: use kernel data types for ethtool ops on conduit
dccfa8f1728ee9dda705de378501ca5963df8231 net: dsa: append ethtool counters of all hidden ports to conduit
1b9ee70b8067d0a29bd40cf5f0fb2c4c623c19b0 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
53428a505a49cec0953125ad97fe0b0b4b7e32b7 net: enetc: correct the command BD ring consumer index
9cc6e9c629b38677eff2184628e1ac8f8f6ca4bc net: enetc: fix NTMP DMA use-after-free issue
d7b67e0f8d16a89ebe259dee0d0d08b44d84942e smb: move smb_version_values to common/smbglob.h
0cd15bc6a79f679b788905b33eeed256a76d11bf ksmbd: fix use-after-free in smb2_open during durable reconnect
e2411c25d1c7b626b8d0c6db56a7089f0742b329 tcp: move tp->chrono_type next tp->chrono_stat[]
65cb6e8f64551a7e959f7cfe7edfc2a905b17c19 tcp: inline tcp_chrono_start()
dd769a466e395ecb4461e2ac450ce683212a0b3c tcp: annotate data-races in tcp_get_info_chrono_stats()
3e2c6ff16a36bbacb633738da8b8d51946641fd5 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
275f7ccc5e6afab4939bd95f4ba4ef990ea8eaa3 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
6057de0bb4f712cfb11f6d18e3ac4efdde35d824 tcp: annotate data-races around tp->snd_ssthresh
a0a751c0950324e85f709506de148e1f18a04b00 tcp: annotate data-races around tp->delivered and tp->delivered_ce
35ff3dc97f74d52e6f3424bb4c07a2f6f63743fb tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
c5a5d28cdd2063bf8224760491c9c54b1f9a3cac tcp: annotate data-races around tp->bytes_sent
0e8af372a6269759d68426f38ab4784f663ea52b tcp: annotate data-races around tp->bytes_retrans
e6cf40f772334c9ecc338c16b123466ad7ff027d tcp: annotate data-races around tp->dsack_dups
a406e97c5f9c1f8b1e5d76c8c91b43069111e42f tcp: annotate data-races around tp->reord_seen
17b528df0cda806d58066114a2f3b86f7f597a4d tcp: better handle TCP_TX_DELAY on established flows
0dfed8c29391ec55cecad6c23d7ebb839430056e tcp: annotate data-races around tp->srtt_us
1e44ca0fbc79323a584085da188a1f1bf0c7fb62 tcp: annotate data-races around tp->timeout_rehash
131d580d782c00b1a0274a8702ff2196e9c63a90 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ed231bec4c5cc41b0c432328003716f2a1e6e08e tcp: annotate data-races around tp->plb_rehash
76d447870b9bb1cf16e3e10970fefec366aef079 ice: fix 'adjust' timer programming for E830 devices
d0498378c036b0b5268e905f62766d7dbf679646 ice: update PCS latency settings for E825 10G/25Gb modes
bd64e9cc551d5ff77003f56762cad865e521ac41 ice: Remove jumbo_remove step from TX path
f572e9dba491f890f8e3bb84bfe18c08de3b8693 ice: fix double-free of tx_buf skb
ac66a79a62a1626e56d4d733f39220ec50e938f0 ice: fix ICE_AQ_LINK_SPEED_M for 200G
41d84f9407aca7eeb62505e7baaa9829b5bb8d9f i40e: don't advertise IFF_SUPP_NOFCS
44ada74bcfbac24a1e59e68d71e2d3f4a86b8e07 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
0681b6f15a2f065a03b37d78d23d1093623a1bb1 e1000e: Unroll PTP in probe error handling
f2f137ac0422690b4c0b982d3b2adc2a97351660 ipv6: fix possible UAF in icmpv6_rcv()
c3d4a4f3295ad01440661b297efbb59361636bbf sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e6304eb6fe7a9dadc9c4b9630bca82fc3e6aaf29 pppoe: drop PFC frames
17e4b7db7c9dd6dde152bcb49a570ae1131a4056 net/mlx5: Fix HCA caps leak on notifier init failure
886ceef89b7f097b0823e5f5d2bdd554eb6f7523 openvswitch: cap upcall PID array size and pre-size vport replies
237f3e2fe2fb13f8dbf78959d0b4c3d8e32bbb21 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
c93ee1d53dce0ae15cf580e8612d50b747e768cb netfilter: nft_osf: restrict it to ipv4
2241eb38e4dfda4cbd5f2fe06a35179a9fd22fe4 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
bc2327b0e89a0d2cca0849e67a7f80e1c8037ac9 netfilter: conntrack: remove sprintf usage
ddcde687ca2b2c59dd8a1f1e719565102647e6a0 netfilter: xtables: restrict several matches to inet family
cd13964f3cb56c43f281add21523165475c8ef7e netfilter: nat: use kfree_rcu to release ops
93588573290b43df474e41bdc52465fd0f98163f ipvs: fix MTU check for GSO packets in tunnel mode
71c33a1ee025f886079de7156e2c57b37502f202 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
64dca8c27f61a9a1ade62ea792c912f4bc4b6f51 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
cffca66ac364d06f6adff725de3c7915abafbdd9 slip: reject VJ receive packets on instances with no rstate array
a8ea5fa2216726f70f352beba30d7e29bcefc338 slip: bound decode() reads against the compressed packet length
95700af015a080c535e49daaa6b622a71161a903 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
cdddca129a002c523bc294a9cb6150de23584e66 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
863535e6e4c5713d7ffcee8ba5b7fbaa6b1ded07 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
719394647d6ffc5039e4664a97bfcb48d94973a0 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
7e8dd79ccb8df07e3ae69944872cde032ff84d24 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b06580934ada64e934572db0e4a90355165d091e ksmbd: destroy async_ida in ksmbd_conn_free()
1fec8521ffadcf77a8d4d3385308b78acc72ac79 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
efac01258056ef14dd6255a42a28313d33043c94 ksmbd: scope conn->binding slowpath to bound sessions only
0b0569281fe29c153139c112ac9f0ce0e2634231 net: validate skb->napi_id in RX tracepoints
7b4a4a47aa7c58d9b808d99bdc5c0684d7f9a881 bnge: fix initial HWRM sequence
ae1495572b81a9453b71819f13f6cc98375b1dc0 bnge: remove unsupported backing store type
5fec08cdcbee88b751c8d71ebcf73f7d6372c6a7 net/rds: zero per-item info buffer before handing it to visitors
7f3f43f8c6a42b9c23ea8dedc65a94b352a4cbf1 ice: fix timestamp interrupt configuration for E825C
b9640acdcd102563776af1601126682f3a3eb3c0 ice: perform PHY soft reset for E825C ports at initialization
698d46e398e8e360d32d3aae0638ba5973ec1e6d ice: fix ready bitmap check for non-E822 devices
66a4dc5f2f0b2eaceaf71f7534e278f83b61982a ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
a8afbd305d1321389a9ad9fdbff370936cab9cc7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
646959ea0dee51b4189bd382834fd029728252ee net/sched: sch_pie: annotate data-races in pie_dump_stats()
c59e7a6e801ee7b6de4771ac2228d8c53edec7b6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9d65a46f57ef7d2d2a5adb546c2f508a64df3a73 net/sched: sch_red: annotate data-races in red_dump_stats()
28f1a649732c3d2b6a4e4468086e66077e85f9a3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3968b06da4d45f2aba043df9f41e48ac90dbb540 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
2d72072aa40b38bc816f72ccca07f7f0124d07fa net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
bf465455c5c3b26c4ad5443cd5864123e08e6dda net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
0d22b7b49fb2eae4a49a06108d654bd737261b4d net: airoha: Add AN7583 SoC support
a8c6dd6c5e3fbc60788d100395cab4faaa1fff95 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
8948808ff17be22391336802bc60496eff9c78ff net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
2fd51ccee66ba864bb989a4b3a9edf15e6b7385a net: dsa: realtek: rtl8365mb: fix mode mask calculation
9dff293436d1221b1bea1b032abfeb7fb52a24dc net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
fbb65a1ebd39030b4f7afb4547bf5d1d8bd9985f net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
4cbc211611cf0daaa7cd668e41f02c63546c2229 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
e0491add99d7281313c5f2cbef09a7407a33d1f9 net: mana: Init link_change_work before potential error paths in probe
1a9fd81031d885be51a426c86fc78543ea4fa97a net: mana: Guard mana_remove against double invocation
f70698bcff0cd8586f1745cb8505d170aff09935 net: mana: Move hardware counter stats from per-port to per-VF context
0438154e78b68f6b991d3b2bbf2c5d5c2dbc978c net: mana: Add standard counter rx_missed_errors
eae28bc64ff01e218701ab78e83f6efd5ef7654b net: mana: Don't overwrite port probe error with add_adev result
16834c4a7d090e9c7e1544ca3ba41e59b09b2f13 net: mana: Handle SKB if TX SGEs exceed hardware limit
19eb4179d9f6a156d8fa93f654b8cfb04163f192 net: mana: Handle hardware recovery events when probing the device
2aad383317b22e0a68afb2adbcf5c81a62ec3907 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
c64dc13d2ba54619dd74c01510277b81fd1fcbec net: mana: Fix EQ leak in mana_remove on NULL port
ab2bdee3f1dda14d3f26877d42180d05020a8efd vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
9ed0280791ab20aee61a484cbe854edcac0ba638 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
9334f0aa4d4dd500901771a53b6453baa884f9b5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
75c1fa61d86f9eebc9f0f019e1dceab5201a4749 tcp: send a challenge ACK on SEG.ACK > SND.NXT
71d69505df20358edf17d1f9a6523932acc21b7c tipc: fix double-free in tipc_buf_append()
877ec006b6a1b07c0135cae98326d683b3749afd vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
35b72f1b34a7e875aba5866697fea891f710047a nstree: fix func. parameter kernel-doc warnings
386f6b58bf243a196fe2a5650a984d7e3e4711d3 eventpoll: use hlist_is_singular_node() in __ep_remove()
f56e07ecfdb8bd8dce6bfe1ca482265bce5f9a22 eventpoll: split __ep_remove()
001233dc1d92cd08a690c2e854f4032824ff9182 eventpoll: kill __ep_remove()
38d82ffa3f755c62e86a23ba9fc7c34918732647 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
e628efbdfd786ad551690f33e7ced503eb4843a0 eventpoll: move epi_fget() up
fe979a21701997d2923ba7d3611973bd237d243a eventpoll: fix ep_remove struct eventpoll / struct file UAF
9f8613fcc97bdd6b6dc87a9f67f2ecdf2e1609f7 fs/adfs: validate nzones in adfs_validate_bblk()
2186d0b10347072168d55cf44f2ec7e54e521211 rtc: abx80x: Disable alarm feature if no interrupt attached
c698fef83da05dad5edccad013d3fe34ddbaf9a9 kbuild: builddeb - avoid recompiles for non-cross-compiles
4cc99d6aeffc2a3a02fa1c31bd0d8b54e9429eb8 fbdev: offb: fix PCI device reference leak on probe failure
3ad9d41907893e00f885bd886a187b18bfee6869 tools/power turbostat.8: Document the "--force" option
d0af7792411bbff8553486b129886bd079e31487 tools/power turbostat: Use strtoul() for iteration parsing
be62cf1591ec88c965aeaf53b399321fb5de65fc tools/power turbostat: Fix and document --header_iterations
8fad97191f47e5570d82cf07fb4c3360632585e5 tools/power turbostat: Fix unrecognized option '-P'
1ba7021ccebeafce2f724b39cfc1c6b31a3fabbe kbuild: Never respect CONFIG_WERROR / W=e to fixdep
fb3b6f520cda5fccb819fdf997d58b34141e245e mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
5bb907d996e470bab4b6a8b650a362c1f0e31ca7 mailbox: mailbox-test: free channels on probe error
90a3b90257b73e15c0ee0bb951785d3cb62997da sched/psi: fix race between file release and pressure write
e1a8475382939621af0d07d21c6ee5af683bcb22 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8528f39185d801dcb9308fafa17fa4f9474f6596 mailbox: add sanity check for channel array
5591f2f93bcaadc36d7539e1b52c9a190ed36b8d mailbox: mailbox-test: don't free the reused channel
ec27c478d3a7a03d8e917909e2dc5ae1f06879a3 mailbox: mailbox-test: initialize struct earlier
e9909f9efcab086eb1888d6b01acefa4d5d5da97 mailbox: mailbox-test: make data_ready a per-instance variable
6dbda30913783f8296b4b15d94cc919999aaceef fsnotify: fix inode reference leak in fsnotify_recalc_mask()
eb6a38e779a38776b4086b3304be7065fbdfed4e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4c0bc0c68fc8dbf456220af0354ca73e35c28a62 cgroup: Increment nr_dying_subsys_* from rmdir context
ea62a5adc5231bea15055e9b01b201ab5b2b70e6 tracing: branch: Fix inverted check on stat tracer registration
6d75999fc0f1cdd27aa2cd247e1ef4e26e212349 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
5cb8e6d3c046f78baf21b633e1da847e2f49e924 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
732ee23c7e1b64ac0077edbf6a488835127d6d60 netfilter: nf_tables: use list_del_rcu for netlink hooks
ebdbbfbf8a6b2f18d0450e5bb092c9da544d3e35 nvme-pci: fix missed admin queue sq doorbell write
cf2c9e194d6c41434185a01a2e3a80a58f7a16ef drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
29a96bf394b47f4a53dc4b5994f689d91bf86d28 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
9047fb3c8f11da671ae6190cde58a967ac5179e0 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e748d2b1c266b5d4b7771b8c169273029d4d10ce drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
eb8a49652f888bfb65bab843684bd951e0026727 netfilter: xt_policy: fix strict mode inbound policy matching
8b8394e1007d6d9f07598ca4b5b613cff35a8482 netfilter: nf_conntrack_sip: don't use simple_strtoul
00fbefe28ea31a08377caf6ad10cef725f344a26 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
567fd168082a3e7cdc3674100d1996bd42e320e2 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
8512466c2d8fefe2233b19f5ce716abae32de5bd ASoC: tas2764: Mark die temp register as volatile
f6080cd2ee45a966cb9b3359c9bf1797d0dc97c8 ASoC: tas2770: Fix order of operations for temperature calculation
4f2a74a1988372a9718e7838eb2020e4909cfec8 drm/sysfb: ofdrm: fix PCI device reference leaks
0bd3aa7e3cc721b3f1ec631e3bbf36ebb4f3a5f6 drm/color-mgmt: Typo s/R332/RGB332/
a2342d9376acb32725c2419b7cddc0b77b7995d5 arm64/scs: Fix potential sign extension issue of advance_loc4
aa564830080ed38a151ce93048d9defc8a67adbd ACPICA: Provide #defines for EINJV2 error types
c024e52dafad2fd78533e7910c6a79ab01719b6e ACPI: APEI: EINJ: Fix EINJV2 memory error injection
baf2e895fe5f949de2d4cad2c61186adfe338eb4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b51baad4b80f85dee09e509e6c24fe670f1cabb3 netdevsim: zero initialize struct iphdr in dummy sk_buff
14933eaadfef59abbd0c215a34a523846f48428b net/sched: netem: fix probability gaps in 4-state loss model
22d58d64ad2ea9c814d68505744b05889a9ed825 net/sched: netem: fix queue limit check to include reordered packets
f8811b229d6927414e0dd0d6ff4aa38d57abc595 net/sched: netem: only reseed PRNG when seed is explicitly provided
f8fa68afc2d54089477637cdd70317ca03c29366 net/sched: netem: validate slot configuration
e59a9238c113e8c7b2763c6de0cea18b8ac7c7e3 net/sched: netem: fix slot delay calculation overflow
5b0bc1e522b73f4ba1d013071416561374683e49 net/sched: netem: check for negative latency and jitter
91d0cebe4e63011530abcc5f3b55f3a492cdc13d net: airoha: stop net_device TX queue before updating CPU index
30028cf9bdeb509b2d0c0ee9eb453b9ab57434d2 net: airoha: fix typo in function name
d60d739d181bed0e18b3bbe10b490878bc83c153 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
076ffa3d18d7ed4038440cabe464005785399dfd net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
88fe6391dbc898b2f646005886dc8f3ac2b7be71 net/sched: sch_choke: annotate data-races in choke_dump_stats()
bfe5a09606b5aaac55353917c15b1ef5a7bd007f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c28e238ad604e4f169079189fd20c8078ee46dbc vrf: Fix a potential NPD when removing a port from a VRF
3758a65c87b0b0c79caea7987abe5e368ac0f2ac net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e100a2df8be6b0e874af25637cbfde6d16d00f91 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fe68f88c6659d871cf359e9aac01347c5ec2a661 spi: amlogic-spisg: initialize completion before requesting IRQ
d361366d97771ec38991fcc1c3fc533a031b36b2 NFC: trf7970a: Ignore antenna noise when checking for RF field
85c6badaf134496e7d5724758daf78a568be7124 net/sched: taprio: fix NULL pointer dereference in class dump
1d9988f3ba58ec6953f62376a76007138b912f45 neigh: let neigh_xmit take skb ownership
0b0cb1097f680f8308fadca747e710ff899443ff tcp: make probe0 timer handle expired user timeout
ae6131cf61fd13797f3941ec01382f5746312977 netpoll: fix IPv6 local-address corruption
78ab70043dd4aacdefce129bbb5315f299413a4a ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8a2e2a97352e198b592faa4229a00adaddf403bf sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
72bf1cb998e28b6b298349a9149e6dd8925e477a sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
9a5c938cc385cacd2e938b091aedbf5832a57695 sched/fair: Clear rel_deadline when initializing forked entities
2ef9554b6609001c48ca36b7080db952dbdaad97 net: mctp i2c: check length before marking flow active
d45ad643105bc1f382267bd65e0dba670b0af29d md/raid1,raid10: don't fail devices for invalid IO errors
6c9d412939056e12d75536c336dfe4dcaccf0b1c md: add fallback to correct bitmap_ops on version mismatch
96cceba32ed176857b26a3c6bf1c4e8a6775bed7 md: factor bitmap creation away from sysfs handling
2eaf1e4088b264e60f81e2256577c33d44724d90 md/md-bitmap: split bitmap sysfs groups
4cd24978782087641dea59d6bc42676a36bac28b md/md-bitmap: add a none backend for bitmap grow
45dcd9ba1d28d659afdc8b9de4c6b152cace0302 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
38b98a5f58678ca3a20660b950a3625185e95ee0 net: phy: dp83869: fix setting CLK_O_SEL field.
8fcee3ad21cea246fa80681457275570fb254f7d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
67e4beeaf7e9ccd194afd8e21a2321ed20e38723 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9afb6adc8b96fc989f6e203becbaf774877727fd drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b1b9dd382edc232c7d68272038620bf01723a18c drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c1ac4e43f4604e18d5efeb99c6ac3027f188e01d drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
5a5b05530e6651531e5bbdbdf52ccad60db51f4e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
04a7b2e584617c07a052906fb287f010a555a80b drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
431d1d3c212d679f1eae9d584eef592cd413ccd9 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
67b2a1f245ea8a69a06ab1846efe6a2a1ddf332c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5d31ad8d319068e7af8ed9034f2f26cd45d6ce3d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d466cd6957daf280d4bccb955273c1f57463c1b3 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
afc85a425959c420a126bb34d77a89e02b53033e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
c6bedc5ea4fd15d2b1dc41c4dd17d3f2fc173182 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e078a3cbd5f1219c58fc721ef441b977dd7cb946 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
91ebd52c81960b33fc81bced9ea5981c0e7aafcc drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
7ec520b5d7e7fcf3f82ad18c3ba82c848c66c143 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
4709f23f445acfeefbd01a2f4ea3fece8c567b1d io_uring/napi: cap busy_poll_to 10 msec
524b7354d70d44e44349d16ee32a0adc28bf65e1 net: psp: check for device unregister when creating assoc
e671f5ccc277a520a271754b03091e84d41ea86a net: psp: require admin permission for dev-set and key-rotate
0f79da9a19f2e0b02f313bd182815009d206e85f ASoC: codecs: ab8500: Fix casting of private data
4ce1de6c41e1b9167a42eb723961ef8dc251462e netfilter: skip recording stale or retransmitted INIT
507e3b5ab037b1cea6484606613bc782492eea89 sctp: discard stale INIT after handshake completion
67c4c7f7a5c0e164591efe7ffacb3f5ce9ef162c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
13a4fdbcf22a90940fe54734e9363f071f15ed7a net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
9bd085d7833df4eb8eb386cf4555632a34e6017c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f643d6f54f84d82b9eb51e46c87f935efaf1d47a netconsole: propagate device name truncation in dev_name_store()
569a46c2a7f837f714454f5ae2617d4b10a45b72 ALSA: hda/conexant: Fix missing error check for jack detection
a3395ed6c70f4a15cd69fed6f0397ad315b573c4 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
5f8aadb947d9a14f01cdeb5b3dfb385222e6ecac ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
77e30873b0207e0bfb25fdd719604ecfb4551856 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
7157e2704344c35b570b7fb30fa45ebd593f3e9e drm/amd/display: Allow DCE link encoder without AUX registers
c8bcc89ed7853214e0b15f92f356217e98210877 drm/amd/display: Allow constructing DCE6 link encoder without DDC
58d14417d0ca131615608eb6fac2201641d1eb5d drm/amd/display: Allow constructing DCE8 link encoder without DDC
7e8b301f8d1c4239c4ea6752d17b3aa82e2b3ed1 drm/amd/display: Read EDID from VBIOS embedded panel info
e9f2d104ddc0183d6ebfca7b90a5fcfe61ab77a3 drm/xe/debugfs: Correct printing of register whitelist ranges
018d827d1090e7a6ba124407784518d23611e598 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
cbb4bb2b8817f64afa59c29483869783973c5143 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
bbfbbdaee4b5f53dcad36d1be6f90676d7f1d99e drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
3d3dfe8b6c1ec535b92cc6542221207746599ece net: airoha: fix BQL imbalance in TX path
30e8b9cb5a3201a9a476c4a7e37cbe163409e98b net: airoha: Do not return err in ndo_stop() callback
92057d28dd2af9a7d12e644ee2c04907efbd6ceb bonding: print churn state via netlink
d18f75fdd7be60989c31b3e4afae4acf7f5b0e07 bonding: 3ad: implement proper RCU rules for port->aggregator
00075fa0b2acbb2c45fb82c80af35cc208c78047 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
691591ac287c895632445ca4543eb085db950891 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
dbba2a040d443c259071d83f5d9cf92599c375bf iavf: stop removing VLAN filters from PF on interface down
b408982f956578950d52cc32406a66e0ab04d180 iavf: wait for PF confirmation before removing VLAN filters
070471fb920070e483833ebc422fb996decff6e8 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b20dc8a4ccb6c2cd4b5354f5985fd30b8ccf0257 ice: fix NULL pointer dereference in ice_reset_all_vfs()
0fa16d7f36bd4dc911e2195ff0bd13f542f0d245 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
cdd43f9bb1c78c25e1af57b5030ad2f612c777a0 ice: fix missing SMA pin initialization in DPLL subsystem
742bb9c7b78c64b14512dcb614014bcec012dcde ice: fix SMA and U.FL pin state changes affecting paired pin
0d78c9c42789aa9bd56b7c3b46bde99d132f8792 ice: fix missing dpll notifications for SW pins
af3247a3b91f9e59ce0098af325daedc0967a3ff dpll: Allow associating dpll pin with a firmware node
13067dd85599f99032fcc286954519ff66fc4597 dpll: Add notifier chain for dpll events
1262096b572ee0644154eeab14479517282b127a dpll: export __dpll_pin_change_ntf() for use under dpll_lock
66b629f8eaad9a7d7f044ae015aa42d617adb3d5 ice: add dpll peer notification for paired SMA and U.FL pins
3027b48c13c29abcebc205b093ce4456b64823ca net: tls: fix strparser anchor skb leak on offload RX setup failure
3513bc4c32a5a948ac1555a3018e2e88f2d5eb39 sfc: fix error code in efx_devlink_info_running_versions()
604434a8f16d5b18fc3f6e99546224d523143e21 net/sched: cls_flower: revert unintended changes
51cf0219b4976d314dbc747ce9b03eb787627948 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
6641fbcc026c828d33846d35cd3f63976062e2bd arm64: Reserve an extra page for early kernel mapping
ed32d0909f93cae5cae2d94e6f46f7d4a2c42a1b futex: Drop CLONE_THREAD requirement for private default hash alloc
8d86a69e97e869e24c1bf819341711bf50abc4f7 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
599adb0704c750dfe1d7fd6fc9e558f76c6b6a8c Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
2fdd0a1db7b5977c0b59852ddfe64d7fc7eb376c PCI: Initialize temporary device in new_id_store()
d39025128154364eecea9aaec409554237bc629c erofs: fix offset truncation when shifting pgoff on 32-bit platforms
746b88080bceeea3f8144ca51be93271e152883b bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
87b991e39018283e1f43367b332307ef21f47e25 net: airoha: Fix a copy and paste bug in probe()
e7db3cab04af0028e8e365eeaa24ac6a45c5be10 fuse: fix race when disposing stale dentries
1c855b68ebdb1203a9f5405ba128ca64613fe272 fuse: make sure dentry is evicted if stale
218555dba5c8b1288695f305f773f68b5cd78283 rtla: Fix parse_cpu_set() bug introduced by strtoi()
9afd6c0c38a0b2d5d04ea921cf23a38eb1bcd782 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
4c662c6c6d8a0d01e51cabf20e4255b73c505b3f net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
c4f7744570436ef7df30809744f46666ef818889 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ae060289d39527b9493518d161282f49bfd2aced net: airoha: Remove code duplication in airoha_regs.h
0b3f8b71ce64a0d7b4bf62f24ab765e9d0846568 net: airoha: Use gdm port enum value whenever possible
b6fc666d21f65871a714acc01a4cff7c59971d4e net: airoha: Fix VIP configuration for AN7583 SoC
898ad1b0fad942cb6babc499c83ac8ec15cd6b4e net: mana: Fix use-after-free in reset service rescan path
4617fe18938011e160bfbaeae4b93d8097f7b873 net: mana: Init gf_stats_work before potential error paths in probe
ed977363296a3f7c716e2254325cdd1994dc0010 sched/fair: Fix wakeup_preempt_fair() for not waking up task
9ac90984c65cc5349126a8620accf677d5942781 sched/fair: Revert force wakeup preemption
b192db65f90bd18848ff5d08606b61454dce0848 crypto: af_alg - Cap AEAD AD length to 0x80000000
1ed74ed9b96d8b2a51469677f5e7277b5d757686 i40e: Cleanup PTP pins on probe failure
d10f4597db014e3bd62d4091d02667355e7f8752 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
bce3b2deaf69b5928ce3eceb4457f7888a838820 net: ena: PHC: Fix potential use-after-free in get_timestamp
bab482a99e5dad379125c71b5f18030947172fa9 netfilter: nf_conntrack_sip: get helper before allocating expectation
4885de64ea6f803f0aa3b68794317a00a20a7a62 audit: fix incorrect inheritable capability in CAPSET records
184ed7098d51e1b660d45075d5d9f8ffec1782c0 net: ena: PHC: Check return code before setting timestamp output
f0370a73158d88f21b16247bac97c807af48ab0b cgroup/dmem: Return -ENOMEM on failed pool preallocation
2cc24d608d08f5292de962d529601df3e29c8d11 idpf: fix double free and use-after-free in aux device error paths
67dd7095479ce47b01e4469d2be58950607fe0c7 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
fdf5dc70dfa5c81a52039872667bdc55d735e688 netfilter: nft_ct: fix missing expect put in obj eval
f45937bfddc6f51bcc24bab0f8bad9a72eba91bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
677a894ad22957fdd9bbb304101605ad74b2bb2a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0bc1f6975bc7c0d45ec3264ebf3d77789dd93860 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3dd434824caa3473f8740eed5edfe9bf52a03a57 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
b23c560017cf60ff2078e2e789b6e271a81f197e KVM: x86: Fix Xen hypercall tracepoint argument assignment
e9cd19c9c65133b2690347feac33e7cf901c9cfb HID: pass the buffer size to hid_report_raw_event
687d252a9964be4381b0cf3e7c1e6cb3ce499876 HID: core: introduce hid_safe_input_report()
b8217ff8072c586f6843898103c8e4a18a4f3a7b HID: core: Fix size_t specifier in hid_report_raw_event()
88b1916e565874d377458bce925ce0fc7d6dc713 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
8730be50ccf3ca512691830ad1e160585b1300e5 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
fd5d9e338f52b2d7c023b74b7a7bda944756706c media: staging: imx: configure src_mux in csi_start
fe79286cd14b1fd8563bfcb736a310bc1e73e767 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
894c13e08e78e9ea63ecd4152142c40c17d90695 nvme-apple: Reset q->sq_tail during queue init
1b38b1a2efd6bf3cb0e1a4126da6e2b35f6fa74d smb/client: fix possible infinite loop and oob read in symlink_data()
4a48b9a98f611bb54c1ad0f2b440e89cfbf04a11 drm/loongson: Use managed KMS polling
0528dc23496625f098696b0038a4ca1c388ae686 drm: Replace old pointer to new idr
210793eb6eae76ad9356a062770b786e27161731 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1d61dd8cf2e197804ff1b00fdca078ad60023f77 platform/x86: intel: Move debugfs register before creating devices
aeb05d63bcff1a931127197572b566a511a0a520 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
e4f7df14452c1efeb904541e957e4cc2bae33c93 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
c2b5b51876fd74a417e2dc980f1e4afb70d9a823 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a49c00a474853ca54baf1f68ae97dc83d871308f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
06b3ea0e32bc520342f243ebaeca6c3195527883 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
8535684d2142ea8bb6f220cdf1d64132bb33750f ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
48bec05ebf07979eab41136ba2b832a6b1a43527 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
38187670f9e7fd5176d7f98fd1823312711cb28f ALSA: usb-audio: qcom: Check offload mapping failures
c3590f2ad6487994c0cfb1524901eda375991cf5 btrfs: only release the dirty pages io tree after successful writes
21a99b1681d217dbd654fd8098728db7d0e5e83f ceph: fix a buffer leak in __ceph_setxattr()
e07bd2ec01e6a5c6311f37d817ff11db30c137b2 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
0dd11d090c3ad2686e7ba8a8252a58dd6fdbfcdd io-wq: check that the predecessor is hashed in io_wq_remove_pending()
9f7b0ab23f1c35edf790ee0424dbac75df33712f iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
56cd96e077fab13472ca3b94ad2ddd4dbacb677f x86/kexec: Push kjump return address even for non-kjump kexec
39d29fd975389258d28715710419cae5db6dff95 xfs: fix memory leak on error in xfs_alloc_zone_info()
b4f39d0e79d478b6956ad7841ff10e97cb019dcf virt: sev-guest: Do not use host-controlled page order in cleanup path
2f61da25de4770ce29813a2b7ee1ae74c53a8aff riscv: misaligned: Make enabling delegation depend on NONPORTABLE
34df6af2bfaa3d9cc034d37c09b04bec4b441779 powerpc/warp: Fix error handling in pika_dtm_thread
b77c45022305a6885e58742bfbd889377c03cd6d netfs: fix error handling in netfs_extract_user_iter()
3e1d0f68c9ad9b7ff8246645b4a530cf9be141a4 nfsd: fix file change detection in CB_GETATTR
a7314be0df019698fbd52412dd655f869f147b0c irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
7952e89413f76d79ef25d5e3d11d256730c7fd67 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
718cdbc00d27aef7ef0ea687fcb4dcb79fb7dcd9 irqchip/gic-v5: Move LPI allocation into the LPI domain
d080f85eccf4bcd6f0304636b3082f4e4099b2cb irqchip/gic-v5: Support range allocation for LPIs
96b76479640684db6e96aed8ab339b6740c51385 irqchip/gic-v5: Allocate ITS parent LPIs as a range
f7f94e80e943616960284f5b5ac90d02f44e2971 libceph: Fix potential out-of-bounds access in osdmap_decode()
c9d06d85a18b4d88b5c7c02b938b06d4d53aa045 libceph: Fix potential null-ptr-deref in decode_choose_args()
8803b883a7ed8a5b79d243eafcb9b71fe2d7fe07 libceph: Fix potential out-of-bounds access in crush_decode()
13c438f8ca6e042488574c064fc64b2b25869ad3 libceph: handle rbtree insertion error in decode_choose_args()
d72985873224f54f1cbf099036a15de239c3270b iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d7ca31cc62dbc5cf9dce25fcbb23b9843cbcf2e2 iommu/vt-d: Fix oops due to out of scope access
5f82a04dbc1667487333e1d52a7c301403d999be iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
8fbac4557af88407f7644e51e7836f3195474ed6 drm/i915: skip __i915_request_skip() for already signaled requests
3a5473a7ae14206d906b400d3cb501cdebba2769 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ffb10aca199d76cf934995ca00f4b8d607208e12 drm/xe/dma-buf: handle empty bo and UAF races
e4813cb2cbfad21f29fed5f941f5106dba21fd5d drm/xe/dma-buf: fix UAF with retry loop
45581d44ddc102f4fae14e6d1aeb636fd14ddf16 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
fa297e6c4246e31ecf94adca886d392efaa060bf drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
6a4b6daf766edfbecdb0bca880d72eed4c441693 drm/gma500/oaktrail_lvds: fix hang on init failure
8d3fbf4c46cd17053cd41f2c50a5517929807227 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
77239acae950193b87ac695b06f8bb69525e8228 drm/v3d: Reject empty multisync extension to prevent infinite loop
51e4795af358588f05d84dd79f0a3e90cbb80765 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
6e2eb442955fbccb5a51cc7025048f276e7627dd smb: client: Use FullSessionKey for AES-256 encryption key derivation
4630751e65436814604151bf300a33799e621eef btrfs: do not mark inode incompressible after inline attempt fails
affd5d9d2b7a78bef413d35a56fc202c792d7aff perf/x86/intel: Disable PMI for self-reloaded ACR events
1c7a5c23a7318309a3eca43339a737a99339d822 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
99921fa72da03b8d88ab2ebd5552bfbb45d58aa5 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
998b4798b50d9ff2ae1207b3fb8b6056141dc847 f2fs: fix false alarm of lockdep on cp_global_sem lock
d33ebe196603a55530323a674019a171998923c2 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
c27d174166776b4912baa41f2df8ad9252b0eded spi: sifive: fix controller deregistration

--===============1590516998754290488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776f718e0d73-f9d4b61874a8.txt

e48fcbfe1752cd70b97ea6a7ade288110d96947f blk-cgroup: wait for blkcg cleanup before initializing new disk
86ab34421a37d8c5243f13ea370048e7e1d61826 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b77c154ebd6df86837e6fe70c3ac0a90d9d8d974 drbd: Balance RCU calls in drbd_adm_dump_devices()
61c3fda486043b0323badf88c5eef8de099cf506 loop: fix partition scan race between udev and loop_reread_partitions()
b8bba1a59d75ca89a892243deb1b4bcb60d551be nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9a3fcebc199f3a4c13aee1ebf61de64e5389cd38 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
20d145226a68d9b5949aa9fa0c8a250e90bbd661 pstore/ram: fix resource leak when ioremap() fails
f23950d55655619fbb52d7acf108b9c6072afb64 ACPI: x86: cmos_rtc: Clean up address space handler driver
27f8dc251210a3ea59b25137d2e85f52190cf3d7 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
22dc63ae539dd44653c5968a5a130b50654cabc7 devres: fix missing node debug info in devm_krealloc()
337d86ec2177c172a9e5d7abff5aa7401afad125 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d3a370e277e908a5b65c8f923f77dd2cc9564b98 debugfs: check for NULL pointer in debugfs_create_str()
8a0503bba889648ccb470e921cbb3748b21b5080 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
e55a0b4d28dd1d6f330e1ca5ea6c8d526758fd9b s390/cio: make sch->lock spinlock pointer a member
67360a468a64c2dffe63b60c0fd91a49165fc223 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
45e1eed0ab4af085cc29c0858bb92d14b132376f s390/cio: use generic driver_override infrastructure
9b052eb47e9bce9eba04d8bc692e264e5f5b8450 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
27b4c36fc09c352bee938a850e0be6f5726c5ca0 hrtimers: Update the return type of enqueue_hrtimer()
5769f9a565f77545086960447e27c1158b838aad hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
1b7b5b1449a1ac55a27c3969f2ee55f19a408f95 hrtimer: Reduce trace noise in hrtimer_start()
340f07bdc9c67361500af68b501c1666e8e35ca0 locking: Fix rwlock support in <linux/spinlock_up.h>
375c57d82b5639f9e6c0e325ae4743785a269c54 firmware: dmi: Correct an indexing error in dmi.h
7a1d156627b71f07956bc4806b8cf5af56f7f8ab wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9b878da7b301d2b5a867b55ebbbce91566f72026 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f1ef2de87709f184b9dc4acf89e68564c83e07fe bpf: Add CHECKSUM_COMPLETE to bpf test progs
26febf2ac0c5c2ac2fe04b3cc5644d876c3862db bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
dd61520caf92d41fcd209641c1cfdf296fd9fbde dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
db53f5ff861230298274c6ad3e8f14feef786bdb dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a331739d1f0a1d9328511a1dbc75375660429eb8 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
23b553c4259e7dc1627adda176300e7cac3785d3 params: Replace __modinit with __init_or_module
d791e5dff4730fdb40ac641eaaa03333914a7da5 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5fb750b4656272c33a3cbb78158a90171acc5dd8 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
16dfb235bfdd14f240d0fc8ae7db2192e4d1fd91 wifi: mt76: mt7615: fix use_cts_prot support
5d3044f80d8626877fecbd0c8edab8a2ba797679 wifi: mt76: mt7915: fix use_cts_prot support
af62d1754e7953726b8f894f2ab599adbacf303e wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
e766d35a1b3542cccb0d45fe0a8aab666601d83e arm64: cpufeature: Make PMUVer and PerfMon unsigned
2a0545c49364c17d9eb0378f09a1e77d646788b1 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
c07958912b92e07aa4aac906b8a7394f278f9963 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
ff75d789de933301787fa3d8a374ba84a1867217 bpf, devmap: Remove unnecessary if check in for loop
fa0bdaf27f13597188d3a51f4222418f6b82cf09 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7f875316df08deee36e06de0f905299bb4361e32 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
de9b0adfcd1007ec2c18de085841f7041b112de6 r8152: fix incorrect register write to USB_UPHY_XTAL
a485e9b52901529ff51db4ec5807e6a60a7c1b36 powerpc/crash: fix backup region offset update to elfcorehdr
80c977035e651440829a505b180adea643755109 selftests/powerpc: Re-order *FLAGS to follow lib.mk
018f8eb6743d00be18b0f725f2bd97496ff0dbf9 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
230bbfbfeba2f29f38b09d3af7bb1a5dfd25f9a0 macvlan: annotate data-races around port->bc_queue_len_used
a389654d262ad99b328c8cc27434f12a59980540 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c2554dee20c7b33262b94cb837785a8bae2e8048 bpf: Fix stale offload->prog pointer after constant blinding
577f1ffd64fe28a8ffd668c61efde8fd1daee98f wifi: brcmfmac: Fix error pointer dereference
83d21e8a637aa48b9dddd0d71a5fb78293d1bb23 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
7d176071534ffc101a19b0a653fb3307079b7b93 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d0d9a4d569eeaffbfaff9f99fabfba1978c62ba4 ACPI: AGDI: fix missing newline in error message
e4ec8e96f5b9ec9380f9866704bd1dcffc6c9b6e arm64: kexec: Remove duplicate allocation for trans_pgd
8ee8e987b8afef83824a6fd0f354517a9cabcdbc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
99fa53fa73d2efc777c260049caec22be16ed994 net: bcmgenet: Remove custom ndo_poll_controller()
59bf3011e15d1b69b6d646e4a6f33aa055dfd123 net: bcmgenet: add bcmgenet_has_* helpers
b5fc96882309a5c52508756fe6bd98fcf20acbde net: bcmgenet: move DESC_INDEX flow to ring 0
6d015edf96ab6f009e964a7cbf9515b5f5c50d6a net: bcmgenet: support reclaiming unsent Tx packets
61a103380174316b0ea8cd3d3cea201dd16b3255 net: bcmgenet: switch to use 64bit statistics
c71c1415bdcbae474339e61b14b6aa07a9c5d56d net: bcmgenet: fix racing timeout handler
b937db40d837874be0402b9e375abbe2a00c77a0 netfilter: xt_socket: enable defrag after all other checks
b186e4a943b1a7a81c13c60de17d61fc44c3d40c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
50067fda5ea1b15a461394f16d242f30a43d109f bpf: Fix RCU stall in bpf_fd_array_map_clear()
2300c7aef2508e475bfcf3928a50149587c4cc3d 6pack: propagage new tty types
a8ec82f1c759f841de471bf74d3b1d2d5c939834 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
81b8404d6bbd2b6ff69a77fc17120c06dbc86b8c net/sched: act_ct: Only release RCU read lock after ct_ft
313a6f27774e9526cfb06e3a74e16d5e8d68dee6 net/rds: Optimize rds_ib_laddr_check
9f03085157c5025ebd0f7d24fbbf59a157d513c0 net/rds: Restrict use of RDS/IB to the initial network namespace
2476df0c0d6c80c74e6e8a844b7a09df204fda89 bpf: Fix OOB in pcpu_init_value
4a45a1415648961611ad385617ea2498cb9c2e8b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
274417dfa8aa17f62b5b2756e58ad6e47b7a3c22 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b9d9042b77273bcfc6b98d3009f1cae9de768dd1 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
7e5f837dad4aa13f8553c3a2c6be6542ab68dc80 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
a3ddc9cf17b55a78df6ed4c2d849a8cc36e1323b net/mlx5e: Fix features not applied during netdev registration
5fa72a6fb93aed7eab2eabe0d2f841a49c0f1f3c net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
3609821ad3f10bbc7768d616b846ae6787018b97 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
10c1162e5773891ba0d9471f918b5ffcf9bcd39d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d48c7d59e617a44b082444c39cc6f9124123d02c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
12c1112f88acc8886e8ca8c8f509bfe06eeddf2b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a3c860188a9133839ec9f545c15c0314bb0090ed Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
84427610086fffae83553ed3c739dea8e5e65d7e net: phy: aquantia: move to separate directory
cbab426228d9c25391c5b09f8380ed34685ff966 net: phy: add Rust Asix PHY driver
136e84738fd7b78f031a9692e67f1790b6782ce7 net: phy: move at803x PHY driver to dedicated directory
76c6aa3a7601c3e495a6cd31a36b49dff2ffb0ac net: phy: qcom: at803x: Use the correct bit to disable extended next page
3a7ba408255d65de5725f0bc61b38d4a3c3031bb sctp: fix missing encap_port propagation for GSO fragments
dcc54cf31f70667c581382cbba555599b0223263 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7b05438ab79a7f553cba8a4fb206ea089f674022 drm/komeda: fix integer overflow in AFBC framebuffer size check
43c2bb02a61a4bc9658d14827b15e4dd831892d1 drm/sun4i: backend: fix error pointer dereference
c4626877a0ea098c4a6c1d6a781ae5aa19c63c61 ASoC: sti: Return errors from regmap_field_alloc()
07a1bc3652c5b31679d9d963879306d74131560c ASoC: sti: use managed regmap_field allocations
62097432c1a17ef27baa720327175134798e397c dm cache: fix null-deref with concurrent writes in passthrough mode
e24cfc5c0c382a8e825246f7ccdd9deb0ac4e635 dm cache: fix write path cache coherency in passthrough mode
fd796180543dec8568890000c74674ebb9397de9 dm cache: fix write hang in passthrough mode
03e9e379837f5722472e30f3e16c94959dc62238 dm cache policy smq: fix missing locks in invalidating cache blocks
afe2b3c061dbffbc5e0ced497f6c154e122b9941 dm cache: fix concurrent write failure in passthrough mode
32f72f0b9a8f18535693e311ef55229f3994269e dm cache: support shrinking the origin device
3d6742cdbf009c0062bee4493adc7e9be5d506f2 dm cache: fix dirty mapping checking in passthrough mode switching
51a3f0656371d41119d426c80d9e229d1a7fff01 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
85ca0b58edadf2f52d9779557e76563fc1ecd648 dm cache metadata: fix memory leak on metadata abort retry
6f9ce2731d2c567bf8c763811dced4a4e3519a06 dm log: fix out-of-bounds write due to region_count overflow
3fc8dd64e55d0ba5d9c597465a35af80feddf857 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
50d850579bdaebdb0e739f3c127063b02e0d97e3 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
81487c0f0d203eeeeb016154ca2441eb057c5bc2 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
50450259d69aa6ae3c0506221c99d58688680eca spi: fsl-qspi: Use reinit_completion() for repeated operations
7b7d62f9d70df2d7cd58b3624507721f57ef178f drm/sun4i: Fix resource leaks
0775d1783e1640ff4c595f65a3680c711d1746e2 drm/amdgpu: Add default case in DVI mode validation
404a92acb606d76df1a0636195aaa88cda346515 dm init: ensure device probing has finished in dm-mod.waitfor=
8d3c14d535f63b669c3452136be03adb5717602b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a4508a2b6fc36057e9ac39e6a09818c2dae73bff crypto: atmel - Remove cfb and ofb
9c7b94045c653f7acc4df28536fc3cc44f3d108e crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
de8de2c852b0e4385d2a31de89f7f9d90c6e0591 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
2c2f9653a9de84762c8f5c4513e75d8d4a81d670 padata: Remove cpu online check from cpu add and removal
812047876216e86f49bd25bafaa1ed4e7bb7ea91 padata: Put CPU offline callback in ONLINE section to allow failure
8a5e231fe9482365161e6fce2ef0d7812c46d37a drm/amdgpu/gfx10: look at the right prop for gfx queue priority
1befc795e911281337ef19faa918b98f2ca6cd85 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
40f40622c8242111b9ede6b29c9eba7923663b60 drm/msm/dpu: fix mismatch between power and frequency
4e1457698b710425294a5abedb8a7041c3a8dcb6 drm/msm/dsi: add the missing parameter description
39c883b56d0f8ab94accd571c9e5d5324814122f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ab9d818a0d05f2702cc9319e3cf74c354bc5c7db drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f656a7675e337c8733b0b3cb77b3564acb4a86f1 drm/panel: simple: Correct G190EAN01 prepare timing
4f7ec8a49f9a2b52452b47a0cbef4330cb6bc2ac ALSA: core: Validate compress device numbers without dynamic minors
2de8d3c961d58a469c9c2f97f3034819d8008375 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
2cad66c19c0093524e076b0e8296130944e6b23e drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
080518adb0ee1a16f5294b883bbd76f2f31bb85f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0cb3b5d9b1ffcc637537099062c55b42b6361f62 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c72173c492e5b5c59bae2a7003eaa59834232851 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
63db905ac9bfd1d778cb135b5bd83081c308b005 drm/amd/pm/ci: Fill DW8 fields from SMC
104b9fbcc5149665176c8c5a238329a49aa47eb5 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
444b371555c08562526b0c14a779e2328c446779 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a7c57bc1afe98d9bde18d7f3e0759fe08ee2d4c8 ASoC: SOF: Intel: hda: Place check before dereference
5b7eac213a562d39179a6e56ee53f04f8fc294d2 drm/msm/a6xx: Fix HLSQ register dumping
a2cf7d804ec4edfc4dbb3c4e22de9c5046e70d2c drm/msm/shrinker: Fix can_block() logic
2cc09a22d21019b0792a3a0804b56a2a59c402d0 drm/msm/a6xx: Use barriers while updating HFI Q headers
43a62c26c8fb1f0b8c1e78f89645291615f8c4ff pmdomain: ti: omap_prm: Fix a reference leak on device node
15a151293fc1390ca0554d8d10679a3dd2f3509e pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
89e418d5c9bebae2f7f96b5074769c90405de3f6 ASoC: fsl_micfil: Add access property for "VAD Detected"
322ac01d3f2ee0b080576176d82724f939295f79 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
85ced6978441f087bb9f59d35c78ab5aa5bc0c7a ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
25caddc52c645573f0c3b11a69a8c358f799b536 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
93947048079e0661c83bd9c3a9ec842f1aeefee2 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
27c49f1354780158a53f5f5842d6828efa5d61e0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b830e6afbc994e2a22111c57b14a3bdad8478fec ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b106e747520f386267ef5a9840c16ced16583cc4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
64427f1506602b743ac962b19ec46fa81e4c73e7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
831f8c6d1719600858a3f17883fef93f4cdac59b ASoC: fsl_easrc: Change the type for iec958 channel status controls
0cc527494bd34f26bee32484a57f55aecee575b2 ASoC: qcom: qdsp6: topology: check widget type before accessing data
80a95bd0dcac141fa80bddf7efca0216ef919b36 crypto: qat - use swab32 macro
0270b060dd252ae708e13442dfe4fac320e62ae8 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
25d868fabb886e5ed6dfe784a2ec52ee6ed13ec9 PCI: Enable AtomicOps only if Root Port supports them
263ba3397f1c9d52e0bcb250e36e1260f2ff8fdb PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
283cf88f5e9c73ece467b9634f11a797d467cfd2 selftests/mm: skip migration tests if NUMA is unavailable
8e0e668324fb4d202c250f8f3ea831082adbf1a3 Documentation: fix a hugetlbfs reservation statement
0ea2e28bd0e7f3f0d81de55e4458c0d55180497b selftest: memcg: skip memcg_sock test if address family not supported
c4f9679ff0ea2ae13c779c9d97b0706a54b0f8a6 ALSA: scarlett2: Add missing sentinel initializer field
92b811b371cb34f509d0b4bb1893779eeca1dc7e ASoC: SOF: compress: return the configured codec from get_params
57790e13a498303bed5bef1e715c20c593ea5c45 PCI: tegra194: Fix polling delay for L2 state
2832b611a566fc553ccf40629605ebac35ce7f2a PCI: tegra194: Increase LTSSM poll time on surprise link down
5548c041439647f45f9723c9bd080ccd093b5756 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
36e7e8951aff1ef2fd6e0116dd85cfa39c571b61 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
0c16ad1e65d2945ad5db472fa32d38f8233e363f PCI: tegra194: Don't force the device into the D0 state before L2
5aa0ac3d6394c64261909ec1eeed49ad75eddef3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
c7aa77dd087a871e4759ea63f1480b9343a2e6a5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5bd94ecd09e682295a98453f129030d6148676a8 PCI: tegra194: Disable direct speed change for Endpoint mode
18d3b8f15132b6adfe483f75065d339c07ecaff3 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2b048dba4496269ea6aa8851f9633c62f28bee2c PCI: tegra194: Use DWC IP core version
8c6a0b6e213b35d860f8bdcc6ce967e70a9823f5 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
fa7d064ffe1133ecbd8bbe21baf8a1d8fff7704d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
9dfdaf41666db1529b7d22dc30baedfb18410ecd ALSA: sc6000: Use standard print API
8e22b016eccdaa5cfe373bb64b012c7a051715c1 ALSA: sc6000: Keep the programmed board state in card-private data
d8d93d5d821028da60ed36c3e04a1f8d9b8b07d0 dm cache: fix missing return in invalidate_committed's error path
da154b8b7f4b12772d281f6e47565d34060f40cc crypto: jitterentropy - replace long-held spinlock with mutex
43ce8c63a16c0571b822cda8dc5592b2e4c4ee44 gfs2: Call unlock_new_inode before d_instantiate
a253d5d859f8f2545e8a7edfc827e6b6e0a18e69 ktest: Avoid undef warning when WARNINGS_FILE is unset
cbc970c1faf035ad6625631e5af318dbd603444e ktest: Honor empty per-test option overrides
0dbbbddbce13756740e16ad575a057d13a6d7b8c ktest: Run POST_KTEST hooks on failure and cancellation
4f2e96964ceda5073a7881959d1bc177bf78d9c7 quota: Fix race of dquot_scan_active() with quota deactivation
00b26d19316f6f9d21f09db3702c51f73d453048 gfs2: add some missing log locking
9d02c3140b54724a15cdb2cfe4b1512119a51c59 gfs2: prevent NULL pointer dereference during unmount
4f2c9acfd3ec1eca9824a94f805f13c2f7a30e0b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c5e76d5877cb5bbf164328616c0631fe406c8092 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f59ffa0b3f3f654c35aa314339dde0b5feeba467 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
074afba0081bfc8ade7a5908e862992e772576af memory: tegra124-emc: Fix dll_change check
12f4421613962bf811f98658f899c46ee5b89112 memory: tegra30-emc: Fix dll_change check
46952951ce819c96bd58c03b878339504350b884 arm64: dts: imx8-apalis: Fix LEDs name collision
0350c558923f0e8c1f95ef5262b4441945c988aa arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
015652119c340563aba22003e81dd76f7ad0ea4c iommufd: vfio compatibility extension check for noiommu mode
e719d6828fe073bd558d47f9b75214331cc77d6f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
d34928aea5b718e4b89374d128883f57ef7ee93b arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5888a7820a4912c37abde952d83f3fe1a56921c7 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
4435618b11a859c1caf0f377a9073f4e4b417e79 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
dc98172e72ff8cd91db65825b6df1e14b51795dc soc: qcom: ocmem: make the core clock optional
765308f40b51c8a8e615db97cf367eff8e1d9fa9 soc: qcom: ocmem: use scoped device node handling to simplify error paths
e5cca284de31a74f0d348000588bf4d62db21ab6 soc: qcom: ocmem: register reasons for probe deferrals
f350b37d5bae7c2ec50db13abefad0b761d5859c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1a27aa281f89141347734accab580de4716a847d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
7e64c784f4695d1fcfcbee7b47e7a98718cd197b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
5b90b226e88fdb78ae9c87e7525aee3fdb072142 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
253f1aafa8a6b8c6d8744f01e1ecb76dd903c633 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
749e047d736d05d8bdbdcc7f80074a9abafd6875 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
a83ee5b0d4ab4f10dfd70c8794e35bd62216975d arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
b92c0f1622dbaa3aa07d4f432c0472fcd9eb7bd0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8873cafae07cc3599fab9898802f571d1a155dc1 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
f8c63670b9a50786ee2a3547136857b472618fe8 soc/tegra: cbb: Set ERD on resume for err interrupt
bd363dee5156a851c1f0ab8504efc31f544db0a3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4d411f3ece9f71ebfb10e2d2737690cd522f0332 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
92b90468b0d63e4dbd0206d54bc170cfe7044a0b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e235802e993ac9a9af9b89d5c642f872c689d717 soc: qcom: llcc: fix v1 SB syndrome register offset
4e3f8ba11c4d57b0bf2330b9546ecf734a191b32 soc: qcom: aoss: compare against normalized cooling state
1b866ca300be2e7207a66badda1d27a734ad3d0f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
fa58dc2cd7198684160268f2cc45578c2c825bc8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d8eac1f0ca5f8cc1f80a9d8492e3f606ba10a088 arm64/xor: fix conflicting attributes for xor_block_template
df477d3d588cae1d23044e81226bd214ce525d0f ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
b0f34bd88b502ee86be6b0d3e1fc006f73fdbfad ocfs2: fix listxattr handling when the buffer is full
7bc5723c56fe0dac235607c619ee7247fd79aab3 ocfs2: validate bg_bits during freefrag scan
02d2203b3222813b146f538b50ad73da0f130658 ocfs2: validate group add input before caching
5fbe5912facb2c8321540ae1480d4261d3b67f2d dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9ad0a69c7780c9e4a5edd1f554820f9fbcf86fc7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d11525ccbbb1bdb43c81d1607c77c5bf360b3eb3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f2a2263a6fc39f1cd8ccbf37245a9199e711dee7 soundwire: cadence: Clear message complete before signaling waiting thread
c7436333591b56febef4dc0f42990371434f2712 tracing: Rebuild full_name on each hist_field_name() call
9fe37ed275d83438deba04464897f7d65679910c ima: check return value of crypto_shash_final() in boot aggregate
f7aa200b47e57acf52df775300911906c2d8059d HID: asus: make asus_resume adhere to linux kernel coding standards
019c4c937b700932f345b01ea9786c12c9cb8228 HID: asus: do not abort probe when not necessary
0e92a94be84b76b566652bc20955d3dd47c49a84 mtd: physmap_of_gemini: Fix disabled pinctrl state check
369df28d172da0536467d63c51408ad049afeb12 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
8e23ef99395fe45cc0a01af1acc7b268f45a90b4 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
55df859df9b5f63d553652ce95bfbb2fe4dd7d87 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
4895e034a9c625a6cd836e1007a3dc07b0f00f0d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
56fa5a46a9feef6c5e367cc1ffc068a5be92d94f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
828ad8fffa3ad26a1502c5ebd49f32c6a58182e9 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d2e94ee28c86aa1087254dc7709498a1866001c9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
13025dc95d70cf37c6f0deb864409117515878a3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
23ef73d16be0b720877cfba8155536f6e25dde40 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2f5d3817470abd6e8ed1a8509784ff502c14ad11 HID: usbhid: fix deadlock in hid_post_reset()
11d66d9b3a8ae2c0d28c245a5dd689058e496342 bpf, arm64: Fix off-by-one in check_imm signed range check
ed7213a4e1e952f40aa533e79dd2f670880126d6 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
cc0f53e49aea78a04ab2b9fa70d87c1b25d3acb0 bpf, sockmap: Fix af_unix iter deadlock
e518a90dc2d0fe394c302135b175c4587715c0ed bpf, sockmap: Fix af_unix null-ptr-deref in proto update
abc0858b8b5d7289664aac609f3542bf53224fa5 bpf, sockmap: Take state lock for af_unix iter
c33e720cfc63f31b79bc9a5c4a68820a4e0937b2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
98aca998bc19d226f84123198c2e0ddea3076504 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
6cc8fc684b123543dd125f0e85ba296f5e68e1c7 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
851cf0dac67db34076a51bdcab2e5f4a8ee6fdd2 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
bd51bda71567b1e68759377b83790bb083525ce1 pinctrl: pinctrl-pic32: Fix resource leak
f53a78dad4ed507175952dd312031c2f3bc3716e pinctrl: cy8c95x0: remove duplicate error message
5d4f7e4825f0d435ec5616fd0646a2b49400cc6c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
2429dcea8272284317640839367bde35024fe75c pinctrl: cy8c95x0: Avoid returning positive values to user space
d405f80a2f4d8ee9bbfc7470793e8d3b65e13e3a perf branch: Avoid incrementing NULL
8cc48bc87450117386d533bfdf98652e1c1c10c1 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
456e197dd98e2e30cc3a67705cba26bbbb40a24e pinctrl: abx500: Fix type of 'argument' variable
b89faa07f9c9b1cae165388bc6001e662b3db92d perf lock: Fix option value type in parse_max_stack
c03afac7cf7c22630714751fe2a37e461c63ff74 perf tools: Fix module symbol resolution for non-zero .text sh_addr
a3475f72e7e2dc793a814c5fc97faa2eeef323b3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
343cbb0d5b7af056e0d75bdc659c9a4d58268a44 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
72833b46f0aa12dc2dab27b1d1c8a54ab4445565 ipmi: ssif_bmc: fix message desynchronization after truncated response
83040d6d969a572742c825a9ce886187fcec9b95 ipmi: ssif_bmc: change log level to dbg in irq callback
ca51884ebd6c06c0be5041874731d896c4cdd3eb perf util: Kill die() prototype, dead for a long time
88fb4d6c25da343f5423853f8adfaac648f25102 i3c: master: Fix error codes at send_ccc_cmd
e6d2254f5595f36cb4a048d597b0eec8b62b4437 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
9bb62ff105fcde0b8ad1c93a617629301f0db373 dev_printk: add new dev_err_probe() helpers
8464daa607342ef799a9a218d21c816d672c6f6d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7b12cb898601ca6ba6821bf05db01895c7fa1611 platform/surface: surfacepro3_button: Drop wakeup source on remove
1cf55bdc7fb75377203b8c4d9a0ff850179f9640 leds: lgm-sso: Remove duplicate assignments for priv->mmap
2e9ae628d41a9014609a0094c36621d282060b03 tty: hvc_iucv: fix off-by-one in number of supported devices
03e737543e112532db4a7dc31e14f403ac9ba628 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7b24657d689b12097ab7ed53a710a4d6991e0525 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
7807cfe71c536d00c57133eeb5b95ef7b53266d0 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
2b6dff34e02b3ac3f7c24df05613e9116576bfe0 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b4ea5eb360b707061e3e73894dde208b0aa17caf platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
925947195006f852a9ef26091b8f61827e75ad66 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
75376274afd86d3e0b163867ada0c344c5545669 RDMA/core: Prefer NLA_NUL_STRING
c18aa13034fd3f59d6ae34c1fa0f8dc77e6ed987 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
6692acd8a7fac8ab03544a49feba09a360d8bacb scsi: sg: Make sg_sysfs_class constant
68b399c4c82252545c2250e81445acf08934f37e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
18daecb8276eddd0c08540c23c18f368be2b0e9b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
229e18f290a3c3bcd992d3ce37b8682a8d139084 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
2bdeb5d2456a98f3eea2e73581bc8bbf75edd069 scsi: target: core: Fix integer overflow in UNMAP bounds check
ebca39f556768c068978e1c6dd6f9a017010de58 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
83f91b0ec889f5b1d9b7f6e294c0fec56051f8c7 clk: qcom: gcc-sc8180x: Add missing GDSCs
338d4a7658bac413418956c078ab7563bffd8371 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a1828f2ac980d17aba783a980095c79d3d9395be clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
02c40998b5804049890e6b058f292b5100246460 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1bf5a38b3817a7efaab731320ed8c2a3feb2158d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e07d204c6b09e00234a570c74769d602c08266b2 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a14bb5549b1c644796100626fc9026a39141b3b6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6fc55e6a44080584a67aba29830808119d7eeec3 clk: imx8mq: Correct the CSI PHY sels
fabc6cf488b3157a00218c5c2ef73488b81570e9 clk: qoriq: avoid format string warning
38b149b4009a829cea1e345bd5f625615e1d36b4 clk: xgene: Fix mapping leak in xgene_pllclk_init()
896f630020cf20abf02b57a3e8db4724cf9eab88 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
791397725d6c9cad10746b5f02dea0c20b54e5e4 clk: qcom: dispcc-sc7180: Add missing MDSS resets
bee363e90f214d01ba2e80478b04b39879bf346d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
f0ae9c1bd6470978274dba71b0be78a120db7111 clk: visconti: pll: initialize clk_init_data to zero
d03e30e6636b00875b68269162af1fabb6e29134 f2fs: Use sysfs_emit_at() to simplify code
6066218823a1a609443d3f928a1a6a97306824fd f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f25a8487ad94a5826f6599c387b4567f1a5f9edc drm/i915: Constify watermark state checker
0b6e393838716200777102cb421fba481e268e8c drm/i915: Simplify watermark state checker calling convention
371349b4b43b5daff6c7666f925f618f32f6bfb9 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
5dbae6e37c8eacb4e47c0739d8f9052ae20579a2 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
b5d69f2104b34d7cbc7c03a4561312faa2218e47 drm/i915/wm: Verify the correct plane DDB entry
91752cd59708e1fa14c223fa3b92f156402d8d50 crypto: sa2ul - Fix AEAD fallback algorithm names
bd4cd617f5b396a7b9cf7e583c7c3b1f5d5decb3 crypto: ccp - copy IV using skcipher ivsize
37af04475393eed20d0870561489e26443ee2878 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
db2078ba78dd233f77bf47f4d5bda93d8f81b192 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ab4e9e8fe12068c305d34a919a0f95703f3cfc78 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
999343eacf6e4194236a3a3bc1ba969cd53c113b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
07fde41e6aaf640d10beee2cd12b41a6e9c43b64 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
babff0654e4f91933782f230c8a4ee50ac5cbd09 PCMCIA: Fix garbled log messages for KERN_CONT
be376503640770460b94e502a0c6de1ced6127d3 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
38bafc5471209ee5d1293b2801d5d84eaf4987aa arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
dd07591e3c8066fc328c71e30b0c3eba1f048100 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
eebb869528e1eaf787457a24b3a5f943e28ba246 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
61aea5ae83844d02ce83d03b125f086069c043a9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f53157a4bc20cdd3d234cdee757e76f7ac3727e1 nexthop: fix IPv6 route referencing IPv4 nexthop
8f8ec1b5968562162cd499a2c666670c9b724e95 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2b3758aaa36e26ccd3e94d1ce7e1d049a05ea305 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
ebbd7f02f5b085c8001629fca09a04cfc3326595 tcp: annotate data-races around tp->bytes_sent
133f875ced4afd0f78e5ad13c0083346d23c0089 tcp: annotate data-races around tp->bytes_retrans
c459c82a3b3e085625134acdb5c5d570bf237c16 tcp: annotate data-races around tp->dsack_dups
75479e4e52a53b620b4caf0e4c4243778cc096c9 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
849d76eb409d4660f83ad4701c3fdda7be9568fb tcp: annotate data-races around tp->plb_rehash
4520cfb3674930c28e34197fe0079f7a7bca6fac ice: Remove jumbo_remove step from TX path
06f8fc12ff4f662def6bba39a62169fd54652bcf ice: fix double-free of tx_buf skb
bd6f6664c42e739414a6250d584d654c175206d7 i40e: don't advertise IFF_SUPP_NOFCS
7289e593c6b50c6a774a51e8fe3b3ccc6581700c e1000e: Unroll PTP in probe error handling
c0a7d8da9a01de02273829e4e9cf0781a244567d ipv6: fix possible UAF in icmpv6_rcv()
0d971fd4b77abc7c01bd916d4e68a68cbf8cb599 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f8cea551dddb4f6b331759e56d34a871b233a954 pppoe: drop PFC frames
e779a89e07067967bd42437cf3de2ec071d4e0c8 openvswitch: cap upcall PID array size and pre-size vport replies
9179404aebf49ca3ad619e8284505518f1ce01bc netfilter: nft_osf: restrict it to ipv4
2c323868f9bdc4ec83dd5fe3fd1f5eaa902bb674 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ede90aa4fe95ba3a089c71aadbc5329386c26993 netfilter: conntrack: remove sprintf usage
e01ff37017dd0eecd547a6f56f83144b8e6551b5 netfilter: xtables: restrict several matches to inet family
db7926cc05eb25768adaeea5592e8e03a1f57e02 ipvs: fix MTU check for GSO packets in tunnel mode
0288cd4813573baa089ac323fcfba0b80db53000 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
343ad17e866c6afa7fefb6228284207d1d0e1a1f netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
856e01904874f5462c61d17eda349373545284bd slip: reject VJ receive packets on instances with no rstate array
29647eb82dc4fed9cff12de1dd76e1f0520318af slip: bound decode() reads against the compressed packet length
44ed5d8df563d8d243142343165f09d83080ca7e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7d99864a18af10323bb31fc1450bd7b46fe764c7 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c40e9fa4eea05d485b82d5624fcc33b96a948739 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
72cdd4482c3c8f6ecd3f4d919d93b4b1957b2cc9 ksmbd: add support for supplementary groups
e8793a0862311d3adc2242b16484f0b6a53c1f05 ksmbd: destroy async_ida in ksmbd_conn_free()
079b6d317bb878bc6674d2dd2533b24066ed82cd ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
ad86bb064c1abbc99d78268555fe38b8dcf2d7cc ksmbd: scope conn->binding slowpath to bound sessions only
95a8be7e55428c145740968072485b61aafd18bd net/rds: zero per-item info buffer before handing it to visitors
91b2d256e391cb5c0f4faa186dedbb1786bcd139 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1621becd2c0d1778019f2a7d888bd4a168dc1e7b net/sched: sch_pie: annotate data-races in pie_dump_stats()
0ad3fee7ada28621e0318cddde294ae9ac1c1f8a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
18b9bbe22b5c01cfc4a3864be72e96721885f3e9 net/sched: sch_red: annotate data-races in red_dump_stats()
71a69808d2149a9ac4fa9d61826bcd5df0e50a72 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2287cc16a3d69eb87577ac3b4b4cffae1d276684 net: dsa: realtek: rtl8365mb: fix mode mask calculation
de894f0924a4b0a3a6fadbcfa78b867e76e2798d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2575d62b25b23e343ad01ed4fc9bf6d1389d8c3b tipc: fix double-free in tipc_buf_append()
6a772af8a842f6666dfe86bc89cd50318ad7979c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6db98439951d5d263439086f2d1d79326634ff53 fs/adfs: validate nzones in adfs_validate_bblk()
20c707d8c4f54c5734f0f37495855e9ef11f74bd rtc: abx80x: Disable alarm feature if no interrupt attached
77e5dce4f6b6294d51974a126cea6b74b521cd28 fbdev: offb: fix PCI device reference leak on probe failure
23d96bbd0580de2ccca38f65744c030b8599c37d mailbox: mailbox-test: free channels on probe error
238aad11d7403ef8ed2ff7d0b4f1bfb7ab939c56 sched/psi: fix race between file release and pressure write
2d8bf74683247bc3c507a0bb24fe9d95f2383847 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8230dd6b90ea9a019a173f195f925c9333aaebb2 mailbox: add sanity check for channel array
ef8511b29b747785aa6ab68d081adcb192e476a7 mailbox: mailbox-test: don't free the reused channel
b9bc1f5199f56c65e4cfa76c8fd6ac9f786ffc81 mailbox: mailbox-test: initialize struct earlier
a1cfee8f3a017d103c9212c669691b199e668051 mailbox: mailbox-test: make data_ready a per-instance variable
418d2f31487586f6440ff20bf2a45b79cb2a9bd7 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
bb669a0eab84b0d6ea52eb18f2382782346f2b13 tracing: branch: Fix inverted check on stat tracer registration
68be7925ba8b2b540b391bd78671091625084352 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
b16370926643500f01e5264e54ae84e2dc930e1a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
28dc274c77cf6a739564fbdd7f39741ed3c6e8cd nvme-pci: fix missed admin queue sq doorbell write
7bcc9b7e5ddd3b98b10fee2ccdd23d1e84e3ee9b drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
8c488acb9e64477630a47f3678fc9ef231910007 drm/amdgpu: fix spelling typos
49ced5bfd35e18c01e7b3af12746d3d30f920b8e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a946e510fddbf28786695782cde3f13155bd1706 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
915a93f2e5e9828a3d66e55899f8c5f1788768fb netfilter: xt_policy: fix strict mode inbound policy matching
e53ae92268224ee22b7f5e2b1bec7584ca8f24e1 netfilter: nf_conntrack_sip: don't use simple_strtoul
ce97c3922ad594c73d1d3294abe8b167c8a916fa spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
97fa89d1657fa066d9c42ec26b517f4fc311819a drm/sysfb: ofdrm: fix PCI device reference leaks
9e46c7ee91ce4f4c1d3a80fc408c3882e425c984 arm64/scs: Fix potential sign extension issue of advance_loc4
aa2158874dde39181cdf351206563ad2151117a7 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
32f603735f4095e39cc3b46e300f3e872ed17e66 netdevsim: zero initialize struct iphdr in dummy sk_buff
49657b2acad5c65ea83723cc7ca16c5080f7fe7b net/sched: netem: fix probability gaps in 4-state loss model
93e55e29630886e3e937e8ba040173515d83d795 net/sched: netem: fix queue limit check to include reordered packets
42b536c1b89d8b6e529882625aa3958efce26fbd net/sched: netem: only reseed PRNG when seed is explicitly provided
dd9437ea3202d6329ee6fb1be4db182e77f918c3 net/sched: netem: validate slot configuration
a0f592037d6733de22d8cacac61bbc4ceb4242e3 net/sched: netem: fix slot delay calculation overflow
7603bf0be0beaffb48181146ed876ddbab21c635 net/sched: netem: check for negative latency and jitter
0b00aafd6ccac0d471ec4e0314c8644c9a9d3740 net/sched: sch_choke: annotate data-races in choke_dump_stats()
866d465f44ebfa3925c62a5355a061e22bcdeda7 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d548808beb6bbfd41095f60fc1c079f939711840 vrf: Fix a potential NPD when removing a port from a VRF
c8bf1e927051c31c6b605a05fc00d0612d3c8d93 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6b3a63198afb7fbebc53e5db350569f778975ab9 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6a1af27c4f27b1ea84f9d980139bab566ae6470f NFC: trf7970a: Ignore antenna noise when checking for RF field
939c85b8c7466d975d71cc712e81d648e4eba641 net/sched: taprio: fix NULL pointer dereference in class dump
a1792aab02686980b841c36b78021aee92f8dd0e neighbour: add RCU protection to neigh_tables[]
b1e7d0133e0bf2e3362ce218181c8ec500a691c7 neigh: let neigh_xmit take skb ownership
5e6790036b62bcc3c303984857971ef438ac256a ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
b6aff76d9d47ff7c5c00af7154fcd8661b6a3b8a net: mctp i2c: check length before marking flow active
b5436bbd906e708266bd234f1e64180a36d239da net: phy: dp83869: fix setting CLK_O_SEL field.
46116bfc57b31d10fb6b8e9a361413dd15d88ff2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
784fddb6b7d6efeae9c7e55eb73e5bebc2df2006 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
bdd702d4e0b08dbf35ce677917f316a6772c368d drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
39f6d09318ee5afe78ef1ba506119b017daf1d87 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b5fe0922539d66393d95de68066ca7ab006d6424 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
bfcb12cdd0ee140b40f606a427514d212e0e0f57 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8380748c77c2fc9966d04127d5e1a1a97ce2fd79 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
7529a1fe56e05f9fcf4c052e832604601b3f297f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
bd634b6bf7912c85634ccaa37b238ab9bad31623 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
1be0f8686fc8b8ef45c76f83fa24004132003199 ASoC: codecs: ab8500: Fix casting of private data
b10c00cd14e0e768ecd4bc4ad500c0eef529586b netfilter: skip recording stale or retransmitted INIT
5084bfda2b857711f6df76461de4da2d377f4cdc sctp: discard stale INIT after handshake completion
b074485eefcb596f2f3d5762a5e9c98321f6ba91 ipv4: rename and move ip_route_output_tunnel()
e091ab206d971a0fdf1674e590623a585def9e9a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6d30ae2b4c59c7a38f125ac86ce03ce121708790 ipv4: add new arguments to udp_tunnel_dst_lookup()
80742b009e2c763552a877286eb1d35f15938a45 ipv6: rename and move ip6_dst_lookup_tunnel()
2c35a5b39dfb9b450ab9228c35aa5e91c90472dc bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7d68a0bc38b2dbc2b45d43a5036de57ab34f7571 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4e814be9895f2b4af9c9ef246cbcef07bafcdc51 net: netconsole: move newline trimming to function
15f0d8ab297639984558d46226cb0134d6d03af7 netconsole: propagate device name truncation in dev_name_store()
59c50ab10fa10990db2b536f575e5b770e4e65f5 ALSA: hda/conexant: fix some typos
2a07cf08495ec607a1544e9d91dc00b62bff0b86 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
96f4bb8d0210618148f9a925015704bcbe0bfe69 ALSA: hda/conexant: Fix missing error check for jack detection
ccf9c581ab9347fb0b5106f6b8ef8dc3c39bfd78 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
d7d7100dcd0a6e4f24ffbc5e5466fd5d423b37be drm/amd/display: Allow DCE link encoder without AUX registers
c2b4e4e5c1a87018ceaccb2227cb4bb871ea1d30 drm/amd/display: Read EDID from VBIOS embedded panel info
d334d8683f401fe826b02b4543281f11f1eb2a8d bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
9e0ac635f9f2aeabc6dd7a04781ec88cff641699 net: bonding: add broadcast_neighbor option for 802.3ad
5242f82ad80f44fa9de94e1519dfb6fe6d5199fb bonding: add support for per-port LACP actor priority
2b6e89a2cb096e7eebbdceb6951f35aaf03b4a5e bonding: print churn state via netlink
05675730d499c7968a5bc73c4e4c59e760fa71bf bonding: 3ad: implement proper RCU rules for port->aggregator
efbbc84fb6d9d92d4e40ce92f8f84932560ae8dc iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
987b256ec84adbde4be6e400838a882164721bd4 iavf: stop removing VLAN filters from PF on interface down
7b9cf4776fcb72e6ae0a8629bb793f7e962b8d01 iavf: wait for PF confirmation before removing VLAN filters
099c71e7c2824c8310723cfcfbc314012d6a56ef iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
68002aa7eec9452e68c1c7d857018e6aeeb3b0d9 ice: fix NULL pointer dereference in ice_reset_all_vfs()
93b49c730e801669cfb9ea5e1df60a2eb2cc0026 net: tls: fix strparser anchor skb leak on offload RX setup failure
ee16cce491dbc83b9fae211ed0b520a41be6955c sfc: fix error code in efx_devlink_info_running_versions()
2dbe783ec7c0a6df0d669f3c6ac19b87e25ea4d1 net/sched: cls_flower: revert unintended changes
92d5610236884746a0b6f15672e8ae676295baa2 ntfs: ->d_compare() must not block
ae1d3e2803ab529cd2e2840e5d4fd9233d7d9c3f Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
63d5b04d6197c93ff07040c003aa564265fb9cde Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
8a95ca7ffb036294129f5166eb4f07e348ce260a Revert "crypto: nx - Migrate to scomp API"
923a5cccc17abe7233f9c72a896ead124edfb0de smb: client: correctly handle ErrorContextData as a flexible array
d867905514c47ca1badd6cb25248f9ff56b3405a smb: client: fix OOB reads parsing symlink error response
37f9dac1903a0bdbf9998dc3dd72b1415f044e31 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
56f1d771a8d2b44ba68a9d4c92a9c869b2da2bbc net: bcmgenet: Initialize u64 stats seq counter
270a7e1c17870535e421a511baeb448c69f38a7d net: bcmgenet: fix leaking free_bds
103a509596c50d18d356d4e4f39c0ca1be2fbe9d ksmbd: validate response sizes in ipc_validate_msg()
a11de919dc247b85f8259b98c7b41de634fb032c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d1be2bf767b05907e901432f07e0d6a32717123c netconsole: avoid out-of-bounds access on empty string in trim_newline()
fabfed69bd31833edba02234da26ebfdf6ff248a bonding: fix NULL pointer dereference in actor_port_prio setting
a85f9126b1fe93fbe356deee7323e62361bed4a8 crypto: af_alg - Cap AEAD AD length to 0x80000000
fb3158e464fe7ea711c1a3083874fadfaf2cc0db i40e: Cleanup PTP pins on probe failure
aee82bdb57d36de9a4c131f35bdead127ba040ab workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
a719adccb6a601ff4f15afbe2dcee95d36f76dd8 netfilter: nf_conntrack_sip: get helper before allocating expectation
b5887a344522cf55b0b83d6a2ec989486650094e audit: fix incorrect inheritable capability in CAPSET records
2e81c66703a7b4a2075fdaf7d3bc57110991e6a5 netfilter: nft_ct: fix missing expect put in obj eval
5d8d6be88806087bd2250a0579e2ea93590f4078 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1b1a35490a789b113b604d761f36b1c5e0a1dca1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
55c96ae642d9e0b56bfa46af0ca5a8ebb72056d3 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
ec543c93b8127c56d98aeba54b1d20e760e3aaaf KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
20ddd94f16ffbd2b93fcaffea0754bf53af2f224 KVM: x86: Fix Xen hypercall tracepoint argument assignment
6585b1184581172215f6d16702c93f82f1da4774 netfilter: nf_tables: unconditionally bump set->nelems before insertion
b5a8bdef3275d0e52261eb6e9be89054a703d1bc ASoC: SOF: Intel: hda-dai: remove dspless special case
0a9af46c7973906491017aebecef8af39e3eaf8f ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
ba815f406cc9308c53f1a3fe982b57af43e7fc9a ASoC: SOF: Intel: hda: Fix NULL pointer dereference
cbd4f1665870f81245cfd10774eccb6d6addc0fa smb/client: fix possible infinite loop and oob read in symlink_data()
71e9637b009e2580a696511a02a8429a11efc9fe drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e3e0d8dd88b89cc8265ee224b30dad5b4d60594e ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
9f88f47cd355c031041b5342c2ed8e3f19eb0496 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b89585aee470b22a6e5e187d1c5b1bd81028a953 ceph: fix a buffer leak in __ceph_setxattr()
cafb72df2fd62b9928a300afda4154192dcd95c0 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
839cca31fe68dc40de00106acbba1d63981114fa powerpc/warp: Fix error handling in pika_dtm_thread
59489987418b19c5f1172f2e73498e3af844c4bb netfs: fix error handling in netfs_extract_user_iter()
84d3bbc4956e9371afbe62dc4ca09390d608c78c libceph: Fix potential out-of-bounds access in osdmap_decode()
e80929b8d5f4cd99e5921687a1d5a9dffbc9bbf6 libceph: Fix potential null-ptr-deref in decode_choose_args()
5ad8abecabedfce78eebfd63038939fa8eb93421 libceph: Fix potential out-of-bounds access in crush_decode()
3001b627e32785207235eaae4a46027e86df55c6 libceph: handle rbtree insertion error in decode_choose_args()
3a90450321e036abe2d2bba8bf6e12a3b6a7cc8d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
31e20474ae09bdb098fef78febfd97ed325cb326 drm/i915: skip __i915_request_skip() for already signaled requests
ee6d7ed05628a6cf494d4c1ea772164398204b23 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
30d7fe7eb9274f408a89e508894f99668be5a5a8 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
6a06fed6745bcfb46f4c8f593df07229e4e42496 drm/gma500/oaktrail_lvds: fix hang on init failure
f53adcf276393bd3975f808377fb2b8e97e4f667 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
a88cfec5dea14bdf7d6807d759e3ad52a67c2439 pmdomain: core: Fix detach procedure for virtual devices in genpd
367e0fc148299c609c75e1516c07502434d5ce5c btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
64cf7a6a13fa2009ac14205c652eae337844d74b btrfs: fix double free in create_space_info_sub_group() error path
d31266b53b32c9b1a1606e4ce1471b6d1b1dbe5c eventfs: Use list_add_tail_rcu() for SRCU-protected children list
11b97d607c8c2789261f2bb92a20a39f3ee74b36 drm/v3d: Reject empty multisync extension to prevent infinite loop
ccd97876c57d9710e36160a531a5a65b60290698 smb: client: Use FullSessionKey for AES-256 encryption key derivation
bf95f3065bea08fb9c8da667e86db1879a22c089 btrfs: use inode already stored in local variable at btrfs_rmdir()
5f6904f47dc3c569f135c0b22c36f2f7bfe572dd btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
cc198e92262b947c2f5221138dec02e6857e6f0d btrfs: fix missing last_unlink_trans update when removing a directory
8b0087af811155d4355935c9a4c3ba34f10af870 RDMA/mana: Validate rx_hash_key_len
582b23a0863916ca5d992df3229f4baae707e3e3 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
d29bb8565727161eb6e1a3b4729bdcc6e3ce83f3 mptcp: fix rx timestamp corruption on fastopen
0aa8e4237f049955c9487b06f6c09b501dc00957 mptcp: pm: prio: skip closed subflows
9780f963bb5a0b6160075572bacfcafa4b719288 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
beefb5e3e5e33fc0521632582cd570ef06a67a3a f2fs: fix incorrect file address mapping when inline inode is unwritten
eb94e75e74d7ff33ac7a9fadd6dfd71d4a81527f f2fs: fix false alarm of lockdep on cp_global_sem lock
8832717be3940583770c53b529b0784ea2ee378a RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
2a9cefbe3d303386bd8d93d1b9bd537162fd62c9 ksmbd: validate inherited ACE SID length
c7a35b09340432345b090385ab181516c847803d spi: st-ssc4: switch to use modern name
5d016b4d8b0f9088546f600efa20d52d010c4bca spi: st-ssc4: fix controller deregistration
0ba1bcee8fe553cfd137561b66d19ea0fe52aa32 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
88a2a6521bbe1426ad6c0d023b1565dbef8bf01d spi: sifive: Simplify clock handling with devm_clk_get_enabled()
2d41b022e0a36088c5098bc3c66692d6a51fbd8d spi: sifive: fix controller deregistration
de8e82e3ad1ad8ec1b1dd70b2b7f3073fac4ca9b mptcp: pm: ADD_ADDR rtx: fix potential data-race
f9d4b61874a8cba2347e470df1083c56744a9227 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker

--===============1590516998754290488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e35914bc68-ad44aa38416c.txt

a20b920df5a62e7a9af6b90efabb65ae7c026035 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
611a658fe88a919af10089a59322c8907242ac17 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
1478acd322abbf032253cb0c0fcf3090d9121a23 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
e1b390ca591a7b3b96dad4481110b79e092405d9 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
2c175f98cb076bd686fc2b879a2223e44a6290ca wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
818a3fc7000089f30925183889e100eb6fbcbd63 wifi: mt76: fix multi-radio on-channel scanning
ffd7f24b6a5f6d1e839e53a0ab1004f5b21d0c15 wifi: mt76: support upgrading passive scans to active
b0732c74f11f6a9536f71de96f9ed9351090c01d wifi: mt76: mt7996: fix RRO EMU configuration
01d3582d355683e5ed8e3c6a6d6ba9e51b123fd1 bpf: Fix refcount check in check_struct_ops_btf_id()
f5679b074909c88b56eda7e03a497ec925c41365 selftests/bpf: Fix sockmap_multi_channels reliability
fba5a05b0ac273ab63d9da1844ee5d198a1e3749 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
bc2fd955043bdd107caf7f4e50a157664319912b bpf: Fix variable length stack write over spilled pointers
5e6b36820c787861513cfda5bb057c27c42a14d3 arm_mpam: Ensure in_reset_state is false after applying configuration
722494ccb511c1dab9c017be411a1172bed80719 arm_mpam: Reset when feature configuration bit unset
698b3d8e6e1c9203928a6890093600549f4400bc bpf,arc_jit: Fix missing newline in pr_err messages
7b0cd33cb808034781eace8bfdea705c69bc2895 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
a793a3e276016c94a1a54ea8b595d2114b6a7204 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
a38548fedc7141997e319d8a44b836a50f8e6558 r8152: fix incorrect register write to USB_UPHY_XTAL
e2256c8971a2a415744a7fc71a4d60b99ea392b4 selftests/tracing: Fix to make --logdir option work again
7dd2e498373ac3d55214cf22f15e529b1d92c03a selftests/tracing: Fix to check awk supports non POSIX strtonum()
277c8a340997db17d11c93b47a56e28b66d0bab9 powerpc/crash: fix backup region offset update to elfcorehdr
31df06dd3f9337dab80132d2bb84b81407c4597b powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
243f754b3b80d803fe513136d76a5326f68cfcf4 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
fb615404da1708f43acf05641a2d0b3ebd05d483 bpf: Fix abuse of kprobe_write_ctx via freplace
899e0a7e65214dd3b3c78e85e24abba76b510293 macvlan: annotate data-races around port->bc_queue_len_used
6fb444fd03adaa8d79396c976121b81acd662919 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
b4347760a7182f6b0d8f6d36c37bd14f01c13670 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8800ce0bbb7f6787c01c24c127667cbe6ada2d18 bpf: Fix stale offload->prog pointer after constant blinding
60477bc8801ae532788289d111fafa8b30f9c83e net: ethernet: ti-cpsw:: rename soft_reset() function
e646622f007749445332c659e5d867e3e57a954a net: ethernet: ti-cpsw: fix linking built-in code to modules
ad6adaafae156b0dac0863ef9c605499bd0c0677 wifi: brcmfmac: Fix error pointer dereference
5170e0a269539e539e84070820fe90fb629ae8da wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
897495b5ffefc6e232c787169544d1c4cbf67b64 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
dc7ec10653df73c388eca704b284185bf4fb266b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
720513f26355bc08a9d14d1706b2146a497e370b bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
173d8623d63be3342c84cb5f39aa488238bc9c7e wifi: ath10k: fix station lookup failure during disconnect
db6cc0a5272479f0e074c400d11a35aa9131b5a1 bpf: Fix linked reg delta tracking when src_reg == dst_reg
af12240f9e2e963c904783ec12adb34fa8a4d8bc net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
0364c9dd2e7bef61f754623929931652334789b4 net: plumb drop reasons to __dev_queue_xmit()
999b54903ab0808fc4f6b2040e1bb60740e7eb6f net: qdisc_pkt_len_segs_init() cleanup
ee33fa199c9c1135117e8c537d0ffd0d0d9cf455 net: pull headers in qdisc_pkt_len_segs_init()
44135330a62cee1fffb36491221d5ce33c15cea4 arm64: entry: Don't preempt with SError or Debug masked
f25d10df4db476e7892d3b49e9d918eefb6859c2 ACPI: AGDI: fix missing newline in error message
c3db79613c3b545135397aa721439e4a32f2987b arm64: kexec: Remove duplicate allocation for trans_pgd
4824c14c72bfbd93f3b495aa1378a6cc42055759 bpf: Propagate error from visit_tailcall_insn
2caecc003ce667f29cde5fc0e0764cddc3ff74ae bpf: Fix ld_{abs,ind} failure path analysis in subprogs
5a7abcc02d9ba3799ac1b4dc0d50fc7b5371ff34 bpf: Remove static qualifier from local subprog pointer
a1d5da9b613c341e3c7daa24fac5ef2beff2f48d mptcp: better mptcp-level RTT estimator
c8d6788fe0ba3fe8488bd419d0e8dc51fc4c1f71 bpf: Fix use-after-free in offloaded map/prog info fill
62434f9ec64fbd404bf98226183a6d5a05a788e5 macsec: Support VLAN-filtering lower devices
45717652a42d00f07dddaed024be4c1e1c158978 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
74f623a5f9b871c59050d8631ff3415a5c355cc9 net: bcmgenet: fix leaking free_bds
c2bdcc619ee6492cb2770dd79256aab68421a387 net: bcmgenet: fix racing timeout handler
c0b6c4dd0b40a683c3366a86463bd9f1f5e7486b net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
52bdabb516b965d08f30ec7f4280be7c6d4589e1 eth: fbnic: Use wake instead of start
7572d7de09406799ff19fc27be595e4326649ace netfilter: xt_socket: enable defrag after all other checks
257bf6a8f19f6f430378845ca3607a70390d5575 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
43919db38b85dc04d0c317d7595bd493aa5d7608 bpf: fix mm lifecycle in open-coded task_vma iterator
9e637224c6bbfd618c9e2e55f56a243cd5b53087 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
a20f355c13886a1ab35b3addcee71b646bcfb501 bpf: return VMA snapshot from task_vma iterator
25fe45c7a3fbf7ec5904c8a138fd628d29373e35 bpf: Fix RCU stall in bpf_fd_array_map_clear()
dea2514f28d3faf5ccc383b91503ee6f4ef95dfa net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cf27af11ffaa9fc3cc3032212cc0a5c8297332bf net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
02a6cedabe12271f908d39841eaeef257dec311d bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
69288e0744f69379ca984a0f19bf28477e01b663 selftests/bpf: fix __jited_unpriv tag name
ada3966f250c3ec17b06ffe523dc02672c1bed44 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e926f7b1324804c2465dc013f7e4700ee8a48bad net/sched: act_ct: Only release RCU read lock after ct_ft
103551a4a88ae518f9c9888eba7d12b6777f77a7 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
19984cdb6d5175894c27ef940f6211b1c2ee9844 net: mana: Use pci_name() for debugfs directory naming
48530b384d12e9c377b0ac858b0207abac51be63 net: mana: Move current_speed debugfs file to mana_init_port()
8138e79cf914941c35634366b7c5e4a6156378c2 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
32520cbe774f94c8e3856b71cf74b2f6c7c2bc8d net_sched: fix skb memory leak in deferred qdisc drops
353b2a909e38018ab09c91185dfec4dba8865b92 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
cf7b2d1d7affe795f1f75ffa60318b79da0cc783 bpf: Allow instructions with arena source and non-arena dest registers
8ee514a5d325241d94a77d914debe609b6cb5333 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
76eb5720511b75c289e8d36094489956067cd9ed net/rds: Optimize rds_ib_laddr_check
ec9bcdd798160195f609b16bdfce8dbb224bf649 net/rds: Restrict use of RDS/IB to the initial network namespace
1e6ef658b3e0d99394a7ac71a4b817e94b3ffcd5 bpf: Fix OOB in pcpu_init_value
b6aac89618eb80e041c1e15f50b5710f6e9a2e6a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0493de82835d7d143d2cf1a7d11e526d7a71cdcb net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1c2320936f35c97151d2f8d6f6764001ca62440b net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
33a6afad5c91eb7e8fcd353d3762ad524dfced8f dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
56c20c92cd159934bbdcb7fbabdf66767b435398 net: phy: fix a return path in get_phy_c45_ids()
621574a2fb30bec62095543e8d09884a200f6438 net/mlx5e: Fix features not applied during netdev registration
dc9d08d02aa65ed4ebefbd4bb1013802676f1ece net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
54d6c37e7981ef26deb0c33230ac56988d5a4a39 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
b30dbad1d01240a79b28d8820715789bb4d12b59 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
919bfbc00c9c1502236133decde7448b1791f3e4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bc04c0b3cca27c0588d798550ce080416232668a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
84f396b51cc2cce37e7a3a0db23a2d4e2c0fa795 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e397eeb40ca8ac4613c9741e46c87a4451c99e39 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
58f648a5120a5269b35a94a85b40011d32043ab4 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
45d9bed1ad78a45bd721cd25049520c3d4bd5c86 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
812ea32ea8e6d2553899b2e5c7d38725297af50b net: phy: qcom: at803x: Use the correct bit to disable extended next page
d2da2178605447726db7f695e5aa2b76dc39dd0c udp: Force compute_score to always inline
eceaac3ddcd8eb32210d7c8852bc640bdb78f670 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8f5d959d763e69b980b15e5e5c591633078c97ee sctp: fix missing encap_port propagation for GSO fragments
9d95f6212229c70f1b859ce7c4b42a6ca387c5a8 sctp: disable BH before calling udp_tunnel_xmit_skb()
593396c80cbd8f9782f041aca4b463f1c394536a selftests/namespaces: remove unused utils.h include from listns_efault_test
3b8f6f82129f46aa2d792f750d615ae8b0353d0e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a65de692713e391b839e36b1cae1b0b39109c3c9 net: airoha: Fix VIP configuration for AN7583 SoC
5f2160ce15a5d1311ad34e638d477250a088fd80 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
1f16a526c97a90e541a431ad4bd2183148243ed8 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
90e8bc18235b9d94c617f83f5afa83855ad8dc27 selftests/futex: Fix incorrect result reporting of futex_requeue test item
450905e77ff26fd75cafee8b9d02b5cacf32bcbb drm/komeda: fix integer overflow in AFBC framebuffer size check
5e420c2b3486530568e20dafe31884409e9028b9 dma-fence: Fix sparse warnings due __rcu annotations
eb5f9f5f4c67beccb20bae552e3648e5c1e1f041 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
d262d4e6b3f8806dffd10b101ad656d79fffc3b0 drm/virtio: Allow importing prime buffers when 3D is enabled
411b4042fca0eaca69d588ef66b6daeb0dfb5b46 ASoC: soc-compress: use function to clear symmetric params
cfce4f672a4855520dcb15e0f487d80d6bc0c2ee PCI/TPH: Allow TPH enable for RCiEPs
6881aea3e33f3675d16481718eaa4ded129daa2a PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
763cf1b5b97f377306b986954b954fe48a8a0664 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
d1a9fae0296a0c0ac2de4162cfb66e03412bde83 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
064105c348853017549844a609c311a96311c584 drm/sun4i: mixer: Fix layer init code
c5ea72d33945bbf23544bce9ccd7c263cb28519b drm/sun4i: backend: fix error pointer dereference
b32bf8bd397aa68babda5d555c5ca43580250182 drm/xe: Consolidate workaround entries for Wa_14019877138
24a5123bf3c366bf4a1e1a8d6d1b0224d6ca2818 drm/xe: Consolidate workaround entries for Wa_14019386621
61bfafc8da640535ee2fc6e42d9d6737fcd96c7d drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
ead49e1783e42d458b6b6282c7efdcd00d97e319 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
db017ffae12af6a357b4f3d13df3141c645df672 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
9a76726379fe0fd3cab945ca64aa347ddc48343f drm/amdkfd: Removed commented line for MQD queue priority
c7d5960dcfc4d24bad080e652e92423e52d6187f PCI: imx6: Fix device node reference leak in imx_pcie_probe()
49f1152775ecf268719831f6c2fbc81c3b2df4c7 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
59f9f47e27d1067e53a06c14ae26791ef61c0da6 ASoC: SDCA: Update counting of SU/GE DAPM routes
994c82dd5ce81d5f55aa2a83e491c20f71f6fa86 crypto: inside-secure/eip93 - fix register definition
1891b41efa88b8b5e1fc019edd530c2b37a0450f ASoC: sti: Return errors from regmap_field_alloc()
4006c2da5ffa3f4169068de332bce9b047bef2ce ASoC: sti: use managed regmap_field allocations
e8b3824b73e4759ee31bdb2a7061a72e8fe81e9f dm cache: fix null-deref with concurrent writes in passthrough mode
7f11c60ee755548c29b48dc78aac9bf72eaf0516 dm cache: fix write path cache coherency in passthrough mode
5c94d695fd24418c3ed5097746d9e6239ceb1176 dm cache: fix write hang in passthrough mode
eda0e511588362c40a9306c2048e05474c75363e dm cache policy smq: fix missing locks in invalidating cache blocks
63a8086176bc4f6871a82fdcab5c4117681ad538 dm cache: fix concurrent write failure in passthrough mode
1f62483dd32a3b7e1901d6146b6cb9b499bf3ce9 dm cache: fix dirty mapping checking in passthrough mode switching
ce9172ea70e81d2f7724f28336940620d693c3d3 dm-mpath: don't stop probing paths at presuspend
7b59c43163097647706d13c951d463153b08da2f drm/amd/ras: Fix type size of remainder argument
31091c92699e5de7988b5aa66ece5d5ee33c18ae dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
0d81e5bae99f3fd6fbd028a15478aa5d9587d94a drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
c6ddbde93a260a52c4ad588dbe7a0959a2d7bad5 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
89cc99f7f9f426b20179b80fc95499f82451f9fb gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
703b9d6fbf6a08a0bc85dcca56b6d73e7933a3c3 gpu: nova-core: create falcon firmware DMA objects lazily
5354b15c96370fa0b889eb2540b08b9f0940a7a1 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
c5154e269ad9693caa3f5aa49d1d4c9bfcfa5f0c gpu: nova-core: firmware: fix and explain v2 header offsets computations
a02d7f67f166246c4f1bd110a85b217559034d26 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
63154a78576827420b04cd30804b1ef2c6c2aff5 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
edc0434a7bf65be9273d7d83c2df0de02780e9a5 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
183678e5a8cd01de28b046b035886151e82a2fd2 dm cache metadata: fix memory leak on metadata abort retry
7d81d424a7d2bbf30077e2e27138787cc6e0931a dm log: fix out-of-bounds write due to region_count overflow
d72a61fff1a972fa9128419ec36ffceae88f2112 iopoll: fix function parameter names in read_poll_timeout_atomic()
b339beb8d66602546348859ca2097050e9d1008d drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
25b81d2094b98516eaea3f4b89fbb2a583e2d6f6 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
89bbbc66080dac7d80a8ddcc6d1599bba06ea99d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
fcc4bcce0dadbb78fcfc069b62425cdb02a647d8 spi: nxp-xspi: Use reinit_completion() for repeated operations
45a4eea684efcdc9a7a9ab4b873a0a36479afa08 spi: nxp-fspi: Use reinit_completion() for repeated operations
41a3b60317c34198ccb39ce28b870f989aa5130a spi: fsl-qspi: Use reinit_completion() for repeated operations
b80371ed84f375e28b0f5ddd3eea7f687d545775 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
26fce87a7e3468112a71352af0afb1489f0f4f5a media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
e3cb7531f79f806c7354bf41e66e4f3948fe97ac media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
a2dd8a28fcf33bdce4860dfe5a56897353b1c0e9 drm/amd/pm: Fix xgmi max speed reporting
b62715fe4d624f831bbb4623598c3c26490491c8 spi: atcspi200: fix mutex initialization order
5b4ad746bc70629c6efed569c19beefe394d7457 selftests/sched_ext: Add missing error check for exit__load()
b7290e44317f53dc380457fd56a9991e53e05b2c drm/v3d: Handle error from drm_sched_entity_init()
a2c7d44ca6a98a82288981dbc2b279515c5f2372 drm/sun4i: Fix resource leaks
5147bb24f405f85d8a6ae601a9fe164c794910c2 crypto: inside-secure/eip93 - register hash before authenc algorithms
853f4834c3652a73f510557786193e2f2a834af3 PCI: rzg3s-host: Fix reset handling in probe error path
f4ca3651793dd01c9db900e9e563e786a90a017c PCI: rzg3s-host: Reorder reset assertion during suspend
b068a1ff8175eba0f44f82f029f25f75732eab50 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
cb84837ff301f0b54a872e334d59d01c07dc151f iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
4352887ae068cbf976d245f65dd18bd18a5049b7 iommu/riscv: Skip IRQ count check when using MSI interrupts
0a2c98f67339e875773053eb6ddfbbec08b884c0 iommu/riscv: Add missing GENERIC_MSI_IRQ
e5bc5f67d7e1c86de4e634e1ab22b111127bed07 iommu/riscv: Stop polling when CQCSR reports an error
f76adbfd59dd1cb7f95bd08fabe253b002de1318 drm/amdkfd: Update queue properties for metadata ring
91bfcf92fb72fcb92098817be07fb7400486ff31 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
5df9d8bd6c02cbd9f108964cd5f12de5a865a2fa drm/amdgpu: Add default case in DVI mode validation
aebfacee722ea634d5532c3302a015416c4c43d7 regulator: dt-bindings: fp9931: Make vin-supply property as required
943f900f52f34ef787237affad73982b159f1bbb regulator: fp9931: Fix handling of mandatory "vin" supply
6719aaf82e8c3d40a048f380569f199db92b9bd1 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
0a57ef06c8db94d369b4bdb7c67ab5c6e69a5093 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
985c4f9526cd63fc47e62e085e7105b2cbab129b drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
5fba19f1f601385256691c46aeb5d14aa6305ede dm init: ensure device probing has finished in dm-mod.waitfor=
3bebe5aea17b4116deb64c37cfee41b32a5c3eb7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
c79f5f600626e5c6cae1941be12eda65aaec559e crypto: simd - reject compat registrations without __ prefixes
1b9b709cb75f26a3b3fdb31eb08c3f27f9f2bf5e crypto: tegra - Disable softirqs before finalizing request
3fd48471161e0287e1214600adaf8e36b8eff1b2 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
d0574ff8f0a0503905ce5bd9898b6a2f829add69 padata: Remove cpu online check from cpu add and removal
8401e25e3168e7b8db107066feef3a979b352eed padata: Put CPU offline callback in ONLINE section to allow failure
9242222a13527b1c63446580d185b28098323386 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
d5db48688460a250700537297613893dde73c6d6 accel/amdxdna: fix missing newline in pr_err message
b93606107dda1e8fd0ff3f3f2aeddd1289bad551 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
edc582fe7f5280c38ad453947d6b3d29fb47a79c drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4762e9f51dd4f4fbbe3cdd852089f53cc3417af4 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
12f03f11f83de8f947268aeef3f7b4e58e5e57cc spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
360c54a4c939eb8f0bf91f339364db979c04c665 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
d011ecb52e460503fa28704c30c7074798d7a314 drm/imagination: Switch reset_reason fields from enum to u32
3648a7ebb7787372c9da2a85a6065aacd1627765 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
55b9175b8ecd78749468acc6cfb5a9c7f8e934b7 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
ed8f5de0ede7d78574d39d737fb169f6f11bcb8e drm/msm: add missing MODULE_DEVICE_ID definitions
0dab8b41ed0d217620d99d6023ae5cc5491a2926 drm/msm/dpu: fix mismatch between power and frequency
c2e98d7c731e7436381d1741345bec9a15ecf86a drm/msm/dsi: add the missing parameter description
8ff78b225465689cc8bfc8a02dd2de69dd337238 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
38ca69e83586ea39d16d5c6a77153f492d51031f drm/msm/dsi: fix bits_per_pclk
e92bab5e99a67f491868a693570b77b47837762e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
3024d5e9e1fc154d983baa8c62446476a3430098 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
8ac7d60e53e39fb4fb775e746da92bdf3c552351 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
5af5ccecef7d0b4995a0d18d0923ae24be940493 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
4fb9347a26287e9c6a9dc51d97f9ec82aa94713b drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
b2e43854ae96b5ba55a42aa39a42d365ac411f0c drm/panel: simple: Correct G190EAN01 prepare timing
b3a63eaf31de3f78d65239d75f41119c28a45432 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
5c703b51bca3294a215e6944882e8686565ba38e PCI: Prevent shrinking bridge window from its required size
891b246da0ee28b8402029beb46c7a4540932cb3 PCI: Fix premature removal from realloc_head list during resource assignment
ce1be9395aa2785949201dd5c6390a3b29a27bef crypto: hisilicon/sec2 - prevent req used-after-free for sec
617a53ad04c853d432ca52c9a2f6742966bf8e1b PCI: Fix alignment calculation for resource size larger than align
c218beaf51048e1189463a5132a42771c0af0c4e iommu/riscv: Fix signedness bug
20577f9cf7c15ea078640ed46c971af2d1c44b67 ALSA: core: Validate compress device numbers without dynamic minors
bb9de3dfd2bcdff394941bee84de7adb6d78de18 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
2744f1f0ad2e3a76be98732b52cd8ac560a164cb ASoC: amd: acp: update dmic_num logic for acp pdm dmic
27a08f19e3339c38c314fb28820e57cdc9e575c9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9c83bc0a8d82863b81b67c77e98df551697d0abe drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e78f11a6894e18d79bf782bacbf57b802b60f094 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
89296e4d733d1c986737568facc16765c0a41a03 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d77f7ef4546de0c2b85eaf04b0f384df86fab7d6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f0abeed8389d58ab63710d10a6854b3706c51f6c drm/amd/pm/ci: Fill DW8 fields from SMC
b838cb2b5b2939f428931b0e5b3cb0c618e41e74 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e78fd5b1568c8a8102f9c2d03c029361482f1ebe drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
b7163a0dc66f37cc9bd565698d4b96ca930f6bb7 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
a21f3834f0e27b12a1357ca95b75b32ffd75bce1 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
1e95de2a4e149631f04b4d4d9d1089725b9081e5 ALSA: hda/realtek: fix bad indentation for alc269
a9f918228266ea235a9147b62a49186ebdfffe21 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
21e2baf503cdc3c93fcec39179232405672c2094 ASoC: SOF: Intel: hda: Place check before dereference
607bf786b7c7be377efd7ebb46854b9dbb38dbdd drm/msm/vma: Avoid lock in VM_BIND fence signaling path
3f852eb9e207588018adf96af5d77a603e253df9 drm/msm/a6xx: Add missing aperture_lock init
709705c6f79a298a1b8e09481ce77eb510ef8888 drm/msm: Reject fb creation from _NO_SHARE objs
a55bcac6ea5b9e72ae9d3b58e929ae760d627eef drm/msm: Fix VM_BIND UNMAP locking
a311a86371f2acaae0d939b66c16a4fe4e0edb4d drm/msm/a6xx: Fix HLSQ register dumping
f46fec0052412abd9c80628121e2591681a95892 drm/msm/shrinker: Fix can_block() logic
c75f820f76814783c792169bf9bce304ba3f16b5 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
bffa6447ba7e448b6e34b22209e43a01a5021a66 drm/msm/a6xx: Use barriers while updating HFI Q headers
9c4f4ee6944df550967518a38c42d63b31f66577 drm/msm/a8xx: Fix the ticks used in submit traces
970d530abf3d83fa5839948b9449822810f85c8b drm/msm/a6xx: Switch to preemption safe AO counter
c21cf6e2112aa0e129cc43076329a3a829c9f5ae drm/msm/a6xx: Correct OOB usage
b59bb59ae46f4d2c24bc6a838454c659dd46c593 drm/msm/adreno: Implement gx_is_on() for A8x
e8773c0beef0d7dc7c4eefde0c532cb9fb7d9542 drm/msm/a6xx: Fix gpu init from secure world
8446709dfe357131951260b3e14b20dd21274dc8 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
80dd806a07955876df30c052bed01538997d184c pmdomain: ti: omap_prm: Fix a reference leak on device node
0972ed8a1558b6f0a9e46409c47e32d46b332a0f pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b6fbf733ad18d79a06464357f9bbe6bf07d3c561 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
43df0b998104ac7f836db2b609d706170692b081 drm/msm/dpu: drop INTF_0 on MSM8953
083caad51464877db127152812b2e02a99901b43 ASoC: fsl_micfil: Add access property for "VAD Detected"
fb71f06d50c796dde236e1ae3e8aa9523f6ffe76 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
6307877d253c6a63a0b7063e77122a55ab033425 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
89378eb6ffe600a2a848cb1d529b2b5e92ae563c ASoC: fsl_micfil: Fix event generation in micfil_range_set()
0a9a5b4823e76d412f7447d923548e33d3a64ddc ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
eaca4ab9546d66478f787782bf89d0c6de0e5406 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
ba212dc51820c4e310cd4e273445a7d309b5ec44 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e0b803acb1d330ceeb0795970ff5d853c3adab0c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5a431ae07359c62c194e941378c155f543282911 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9c48a9115e29aa9f73b56c4092b9b2c9163f0803 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0822e655b77042b3e31e73afa3eed8b0d18ecc50 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e2020b784d2cff23841d955225d0c9a54c0da957 iommu/amd: Fix clone_alias() to use the original device's devid
369c98bf656da969458fa8befa5def2bd8b82194 iommu/riscv: Remove overflows on the invalidation path
757dbf7ba13d43d2c81ad9f74ee7b690fe990ccb ASoC: qcom: qdsp6: topology: check widget type before accessing data
fd1f5c5377cb11b47767e549f4904e7cb1331b6b PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
0ff0421f823d7a4c39e16c8901944493dc74b435 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
880bc118bbf01e3bcf2b8f5fe26fb90bec6ae115 crypto: qat - disable 420xx AE cluster when lead engine is fused off
e555b6477d0635ed3b498b35308d66706fdf44c1 crypto: qat - fix compression instance leak
e28ec387db8a8fb1e8c97ac54d120df961764241 crypto: qat - fix type mismatch in RAS sysfs show functions
f524809e504372e24d03f875104c6cf241345a3c crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
1c5531b67dfa313ad5e9c015f80a347f96350d3c crypto: qat - use swab32 macro
bc5a85ef1ed877e445ada2539c09c62e31d253d1 ALSA: hda: Notify IEC958 Default PCM switch state changes
a4ca53b8616667960a2c12c2fab2a0a17b28a412 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
c1300e15e2e7f11e2f44807b7a9951576bd1a67f PCI: Enable AtomicOps only if Root Port supports them
0475b1c6c43cd71c4d31077d6f6935aacef322f6 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
929e6afc8460fda2aa8f06389c27ae2d176ecc1a PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
030de37bf8707c9ab97da01b68924ad71315aa74 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
69a56b27c27e0eb3974673c75d77ce0f28f5f89e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c334aff030b553b4d0c58eb5acfbd6d30aa22e60 gpu: nova-core: bitfield: fix broken Default implementation
44133e73f5c3154d778942ba7edb42604e3ceda1 selftests/mm: skip migration tests if NUMA is unavailable
3f88f6607ebe24150beaa2009acf8441bfcc839d Documentation: fix a hugetlbfs reservation statement
dc09df1c9dd6d9e204fba3fdd06686799b52158a Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
07056d30c51237bd9205e7aa40113cf879da1566 Docs/mm/damon/index: fix typo: autoamted -> automated
3c941ca2461e90b70040a5a6cfaf242621351c10 zram: do not permit params change after init
3439865c3335c4d03d3920bc78fb695b4be468cd selftest: memcg: skip memcg_sock test if address family not supported
2e85f67f0b66b8304ca997dbaf7467869e636f93 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
32ddf18edb5f62b047e3111579868b35d48c7015 gpu: nova-core: fix missing colon in SEC2 boot debug message
7b598b3078b024f69875b5f0c366f23c5dce4b90 ALSA: scarlett2: Add missing sentinel initializer field
84065b3078814835c5ad0ad9794ae53b1dc7c6ce ASoC: qcom: audioreach: explicitly enable speaker protection modules
8918a875c0df0dd0482a393131d664ce4109b277 ASoC: SOF: compress: return the configured codec from get_params
89c8560c4c46de83d9ebff0c8bc81daaf624cae6 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
57ef5444a145b87f84ff4e83bb0774746f84bf3f tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
05f519396febe194236f24e719afc0872f3562df ASoC: soc-component: re-add pcm_new()/pcm_free()
b9d3b944659ecfde85191a3625d5ce5262bfaecb ASoC: amd: name back to pcm_new()/pcm_free()
393bb4a075ba8bb65121a58428b10e05800e1802 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
8fbf284a9afa94625fbe84e3e57b8a1652f345b7 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
03ac8874f7e63722cef2e18de132a57a3b4fcc75 PCI: tegra194: Fix polling delay for L2 state
7200c8f4c799f3ca1e2878e6027487141f98d921 PCI: tegra194: Increase LTSSM poll time on surprise link down
863f0b8ba7502c4d1422045dbcb90d2ed3ff105e PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
f068d95b07015b444cccf7dca2bebe412b9f3c59 PCI: tegra194: Don't force the device into the D0 state before L2
d176b0aae00190839fb131021573a038fa777015 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
777073fc63b73829aff6e5ddf9e995a9c36401cc PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
093a3cbeb157060ddbecf8374642295fa5dfb25c PCI: tegra194: Disable direct speed change for Endpoint mode
dc628dc55afee1efe50bca38df1c1e658151f2f6 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
1d21f843e24a0587a794a5bba0d7eb1a1daa1800 PCI: tegra194: Allow system suspend when the Endpoint link is not up
3fa9f05ba07f4e3f1fcb43f3c1b62beb72f81699 PCI: tegra194: Free up Endpoint resources during remove()
595d2800b4be6f9f9bc111283b20c640ec612b25 PCI: tegra194: Use DWC IP core version
11beed006d12b1b593595f742bea5cb907302f8b PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
64fef05fa54d9ec49863b1a4d0b02e4da194ddc4 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
97aaf4a617e6ec2b532d880a7bfed7df4a790728 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
428178209fb774c9b21b03f4cac4cf2478f24511 drm/fb-helper: Fix a locking bug in an error path
d416cce87db2f6b763c580ddb91aab7c411c0556 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
53ecb30844139e7202571ad8f4b7e26ec79c4a6e PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
710d4909a952869928c5aff143080804b6df9dd3 ASoC: SDCA: Fix cleanup inversion in class driver
ee268abc2ae982909d9745d1851ff983badf2f09 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
d43209951bcfc39e06b34f20c4b297e79f80f86a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
dc10dec04b406d35390657cec2dcfdf7800902fe ALSA: sc6000: Keep the programmed board state in card-private data
e89a49989f2b1ed24ffc51e75403048e4e352c0f dm cache: fix missing return in invalidate_committed's error path
5514afbe88013d0e828ca57a1c38da324fe0e18c sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
96be3bcc0a880f26326e986b04be0b9d32af0a6c sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
b2ffb1f1bb74c50f2536005151f3f81787869098 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
9796b1dce277f7b0b6d1ff9ed36158991c309094 crypto: jitterentropy - replace long-held spinlock with mutex
e2ca8cfc2a481d5490ca84b7d573141c88bf8aac ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
f172b643aaa2e17f3bb3ba08467fdd854cbd03d5 ALSA: hda/realtek - fixed speaker no sound update
da13940ea0d93990718c6118dddff855ceb74806 gfs2: Call unlock_new_inode before d_instantiate
11e850a3e54873e27c7b7ae654a4043b33b7f59a fanotify: avoid/silence premature LSM capability checks
48f87deae288155bb0055370c1b8acf12b0049b8 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
2150ea23a5e540edbcb9e4f7e14c2c2453180208 fuse: fix premature writetrhough request for large folio
2b0f2bab2bacab4cdce9287ab189aca9d285f930 fuse: fix uninit-value in fuse_dentry_revalidate()
30420f36d789620655c241318a71002fb01a1add ktest: Avoid undef warning when WARNINGS_FILE is unset
581aa9346261cdbe6442e806bb86acfc0b5d82ed ktest: Honor empty per-test option overrides
34d9d58458671b6723fe90b74dfafb32f1fca050 ktest: Run POST_KTEST hooks on failure and cancellation
16ef4526bf4587b89c654e6950b1cd8bee0c5a78 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
d43f7ca7c6d31a2d6409a2e14a583d49a6559125 rtla: Simplify code by caching string lengths
87eb1797f11e4827d26e31d9b6b525a592effd31 rtla: Use str_has_prefix() for prefix checks
7910f4d7fae21c4216c331c0d39b5d71cbe9f275 rtla/trace: Fix write loop in trace_event_save_hist()
9bf7ac6b0d4d48085f14d9d5bf86a8de6c1e8e5e rtla/utils: Fix resource leak in set_comm_sched_attr()
63139eeffbcad66d24a07549c2f7601701f43af8 tools/rtla: Generate optstring from long options
0ca832aa20a93959d1eb87bbb4aad5c504c1555b rtla: Fix segfault on multiple SIGINTs
fed427ae1cabef366077c93918dff4334d33b5f7 vfio: selftests: Build tests on aarch64
e214bd35dc152eb11a5b4704d13f0ec08d23fa81 gfs2: less aggressive low-memory log flushing
7df9489f6f7516373df8e93483c96a955556d4e1 quota: Fix race of dquot_scan_active() with quota deactivation
6edf2b5ad420f1e47a45f6b18928591c157eba9a vfio: unhide vdev->debug_root
917c485e4fd208927b92a39a4287a4d0e91471f6 gfs2: add some missing log locking
4cfd1627026734055a56861fd13245716a0b9957 gfs2: prevent NULL pointer dereference during unmount
23bf1c3e20844ee369e117ed8e75ebddf6e3fe22 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3a75da9663f9a4a3b62b9ec16336e26a9d24abb7 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5e5d711c56538dfd3aebd6365bdf9f117c5cc6b1 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
961d27136adfaa4c12cc9b17369ac0a79a98dbc6 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a68a9fecf6f92d828bd1307731aad2a37c5e6af6 memory: tegra124-emc: Fix dll_change check
4c31acf5e171138860cd93b53be60a7023536496 memory: tegra30-emc: Fix dll_change check
f616d34f45a37839195bb86e0336e639772ebebf arm64: dts: imx8-apalis: Fix LEDs name collision
da0e22a07d0947499058b0f83baa1a0caf2d0a44 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
94cd7f854ff0833e45a38ad278226974891b2a8b riscv: dts: spacemit: pcie: fix missing power regulator
f484351ef5f9ddd1d79f34744299d8e6a5ee54cf arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
97fb39ba66745506b3ae10fcb52dd94e73f8312d arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
d2b5a2d7fac9075ed2943bf0841ccb266a619fa6 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
36f4e67aef676102e4450436f1464705ffb9c463 iommufd: vfio compatibility extension check for noiommu mode
1e79c6827c1668ab5ef641f32c5bdfa2c47a279f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
d1c0fd6800412c968a519a54b10baab64804205a arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
c04b22fd40f1096aec40afa62f85abc2a985fa8f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
f6459b54dc94f6189aa9e8d6f5743f0e3a0cce1d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
fca60d14182343202697413684380bfa8b80712a arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
869ee295a2d2c5bb45ea9b33f3b058061822e652 arm64: dts: qcom: talos: Add missing clock-names to GCC
370f1480c2befb49f5e0b5112ce705d3cadfda3d arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
d3a100606d1663a680924da0fbb39580c7960e7b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
e3ffb96312230be0ab34d517e439bd5be6b2e1df arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
606f700bc157aed5f7de765cd23d0fd3d8d8830e arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
6079a10106ee244915c92629279122cf4e4c8d6a iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
648e058817bb39ba15be508ba47e7182e739bd8f arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
78142961700827128f4525c297fbc3f068f7786c arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
51f87a9223907e75eab844c7819afdf9e925f9ea arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
63278630d1a01df3b20aeb07276201bba7c36c1c arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
263e6eca77ffca525637b801dd16f0848dad5d95 ARM: dts: BCM5301X: Drop extra NAND controller compatible
2f4e87402c4c732455e2d2fb09936d76e660eb54 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
72b38805fdec559b54472874c6a4a7ea28285ab8 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
a5daba9be13af5af760751cfc8e3c5df6f216839 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
41d8c6bf366ab536dff82fe45ac3c153bf2b4d03 firmware: qcom_scm: don't opencode kmemdup
b07461c6327358c20e2325aa572d1e26ed2911cc soc: qcom: ubwc: disable bank swizzling for Glymur platform
6c70c9eaa242a6c8bc90e276622b92d5519a04bc arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
3fedb481c5435f29bc034c02f38e47e4644c980f Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
2a80d936d14c31d68084718a0711b469a95ab832 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
2ccc33fa056b53be05ab41c23cbd83b7910d28c2 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
ea2ab36aa8a0c193450e4c478cb7058d0f3c3459 soc: qcom: ocmem: make the core clock optional
57f5e7a6dfd026f26e0f6adc594e2eecdeb5741d soc: qcom: ocmem: register reasons for probe deferrals
9721009dfd36c7a431b88df828762dbc86734abf soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1c4d8fa6d61fa75688c96300842d9dca2dabdaec riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
ceb5313ddf9f09c31a8666ec297dcf61032c43a9 arm64: dts: rockchip: Fix RK3562 EVB2 model name
cf84ad2775525f55f9a31438126f0987b2c3c6dc arm64: dts: rockchip: Add mphy reset to ufshc node
f80e74dc65455b3bfde36836b871f0390708df1f bus: rifsc: fix RIF configuration check for peripherals
4ca989678b9895a4199d851d1e43cd89550e94b2 arm64: dts: qcom: arduino-imola: fix faulty spidev node
7db80591433de6bc1d475407df7012ff01c2a063 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
742e8bb165ff4f14fa64ca621351c32a99645225 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
d7361271c1c4880cbcc775bb04a44acca68e81b4 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
5275bf18ab8eae14d94d98c8164076955ffb26bf arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
0c436a7daef26b8f9e5d4f866393bd9a6d1d85a9 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
caceee5930bea405af4e1c2828b58e7eaba6fd83 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
e9d6005e14e8bdc462fddc1501fb99f6d8a3a60c arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
d8b9edb8ab9753147e64d04aef70a554b4cd7851 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
48f5487ecf873049b9ed7ca7b6d041c53913c80a arm64: dts: qcom: milos: Fix GIC_ITS range length
a596d5c8561627361bc7dadea040c9588f2b7e7e arm64: dts: qcom: sm8450: Fix GIC_ITS range length
e48e8528e4097530a4283a1291a67a5af2ada1a7 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
613b54bb5ef545d0dbeb4a660873f083cd928c42 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
fd88914fd2ded8602ae45eb58a7d580ee08ba903 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
6149256778c430c64ba67956a06836d0ee52f1d7 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
87c331163fc36e8cdd7b2b8e0b44b9e4bf6936cd arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
763a50d85944c9bedae19d63a4f8d119bcd814a6 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
e9f34c9bfca19a1c611ebbb261ddf9c87709f95a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5b41764df4cf1620915ea5f3dca46b53dbbea637 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
cb259e1f0228fa338eb1b75797072920363ba5e5 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
67e2518d105b2b0408fdc9bbd8862a6ba20a5c1d arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
15a8542be435c7fe2d270e528f44f3262f8621f2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
26f2b64ee0d19c3c48f166416e220971e86a701f arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
2d968d037d7b57bf5d8c23e1c871058fb94880eb arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
c7321d43d44c8bb3737b0a42d445d6159e832d52 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
4cbbe9d0e7a4d19a049536f63e2cedf682931912 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
d7615b09ef85f29675242ceeae6dd32a5056a2b9 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
f6ed52038a92d03b39cab972aabc913be3f1d8f4 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
0709a4de3083a2b46c4d8bab5e4ce142c3b1b234 arm64: dts: imx91: Remove TMU's superfluous sensor ID
28aa05256bc418197dca5235cb1a7c74fbf24ecf arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
0deff2331cd3ff7416820dd1a5910ea5bb7780bc arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
c41fa14039eeecefae015b9ee7d3241688839a7b arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
002b293639a0e880587427d66c8b3ba15065922b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
094345e19dca944a98ecc959e8e2f42a741b30bd arm64: dts: lx2160a: remove duplicate pinmux nodes
52fb645a7fbf2f8e444c0904a7a54ef8b73a3470 arm64: dts: lx2160a: rename pinmux nodes for readability
89324bf136902b9be68aa662054b99fa43ad4baa arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
f00afc8ead418f2d500e8dcca7ebaeb1a482dc19 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
fbf8a48045f4c573cc873a3292d37a20d39a1c19 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
31d9ed592b532483ac5bff7f24be91f94aec3e50 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
242c988f13feac0264103960a970c8698e769b6f arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
3e90bbe71ddb60f60dc40d677de9d5d9f9e79b51 soc/tegra: cbb: Set ERD on resume for err interrupt
cacb6d316555e22fcf0689ed6270f70020092ff3 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
0453830e5f02f675eeb7285f8291d6687e89d929 soc/tegra: cbb: Fix cross-fabric target timeout lookup
72b044a080aa09670da9545d93924233914dbc01 arm64: tegra: Fix RTC aliases
3854ce82f9ca8f39b2109d4784aac65979ea1e34 soc/tegra: pmc: Add kerneldoc for reboot notifier
34180278c78d359ffe4108c997f34c6dce388c9b soc/tegra: pmc: Correct function names in kerneldoc
419bfd56b37e0901d3715c13be06bc90a3d64326 soc/tegra: pmc: Add kerneldoc for wake-up variables
fbe92a88a10ef39272fa607667bbcf5e927e0219 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
75b34b6dfcba640f8bffceb11021f4245360f796 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8b13fe7ceb5e1b73474a8101f2e0f645d7143c26 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0f8be3ec0fcdea7825750a37b4bc003cec726fbb soc: qcom: llcc: fix v1 SB syndrome register offset
2917880eb8ca525fc8207986c3bc73f6b74d06e4 soc: qcom: aoss: compare against normalized cooling state
9dabdcade837ec3089bfa7626968d5cf97e07d03 arm64: dts: qcom: milos: Add missing CX power domain to GCC
2bdc91fd83e9d2c4a3acabfe13a6e421bcd5ce8a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a683f32a0256bee8668d2b15aadcad93e1715fa8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
1bbb81597399f25f2853fce22a82bfa800ff37c7 arm64/xor: fix conflicting attributes for xor_block_template
0a6c31bc6699c5ef02b2de245f54cdfc0215d3a8 lib: kunit_iov_iter: fix memory leaks
ee2367dc7a885d2a8927831b2dfde40f44ca42a4 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
dbb8263d514dda6652c4c9c4eb73d0e5496267b3 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
7d13b955713225cd69d3887350c237ceefbc525b fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
137e2a6158f572d1b2eed0d7a90fecafc1600fbc ocfs2: fix listxattr handling when the buffer is full
202e26705880311a7c472c38f38a7af4444cefe5 ocfs2: validate bg_bits during freefrag scan
b0a6314325033267552e68bce0d3415b370f1ca4 ocfs2: validate group add input before caching
5e96a9e59f1a72286adae2609dadcd320e930ab4 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
9e503fe7fab22ea5772ee18f158d03213d878f71 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a21a89335340e95500ea68812f5c769a6be99713 phy: apple: apple: Use local variable for ioremap return value
5fbf5e30456e2778c56f7fbeaadaead580c6b4b0 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
7e8c4c2769f13dabbf6b95fca76e75ef5ba3176d soundwire: Intel: test bus.bpt_stream before assigning it
c0815b957fb15dac82656e2e8cb669eee197012f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6f512df13363c156a7c5f28e2094c7ea46830fba soundwire: cadence: Clear message complete before signaling waiting thread
27e02c278b99df945335180ab718b69e01b19f9a tracing: move __printf() attribute on __ftrace_vbprintk()
dcee5b16f24d48bbfc8eceb6bde378944bb50357 tracing: Rebuild full_name on each hist_field_name() call
04f288b0a692fc49ff897640648c5ec44ab74ff2 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
a41f654f023d8849b4045438255706c955b6e1d0 remoteproc: xlnx: Fix sram property parsing
a8e79a7a9a873098cc4a4dd09b7332ceec3edc1a stop_machine: Fix the documentation for a NULL cpus argument
41f724749a5db41b6377b3adb5fcfc0f18c856cd remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
950debf064b68a61514407a86c00b608099040e4 ima: check return value of crypto_shash_final() in boot aggregate
a947b996d128529ab94fceae6a53a6daeda107f7 HID: asus: make asus_resume adhere to linux kernel coding standards
9dc6ebb1efd36123b80390671b797085a49baa3a HID: asus: do not abort probe when not necessary
b98382438b173bdb2bba0f4bc4a4dbb6692407c2 workqueue: devres: Add device-managed allocate workqueue
32c1ec7330ecc1fccb2436e87e77d65c151c04b7 power: supply: max77705: Drop duplicated IRQ error message
ed301d2684c8c85f8e718eb8786fb5a5b77ac3df power: supply: max77705: Free allocated workqueue and fix removal order
341a85631731dd0ca144bb5cf0b74903a0648372 mtd: physmap_of_gemini: Fix disabled pinctrl state check
132570f92d9d8af39275d8fdef256dae4f51f388 ima_fs: Correctly create securityfs files for unsupported hash algos
7a72f8921a21642d51b47ee442873e6fad675784 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
d4f5a932bf95cb97300a14aad3a648262a5739cd mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
cd7f2cba768beb758e89e7a334e68b59afa86444 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
b6391396dfdb8c01c3ef7dc82614ae7f38867074 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
f622931412ad86f31d0c7386dd4b77770ee07887 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
df67bae6536efc7c8b78cc1f2ab3773723e50a68 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4b3c5b1e67adea88674973163a33157ede5ef343 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
85a91b7d4c34ca50e0f835fb676336ba5a3ec09e cxl/pci: Check memdev driver binding status in cxl_reset_done()
166b89bebdff42aa7f5600532d98279652b553a7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
6c5fec80df07414a9dc49f0af4bad1b75bb68e27 mtd: spinand: winbond: Clarify when to enable the HS bit
1cf3791729e92e08d0d3ffd76a2f9cd1f06af7c0 HID: usbhid: fix deadlock in hid_post_reset()
e04e780427af94c8bfb56eff8b8924540d6383ca ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
dcddc8f5bbaaa88c4988f2c262b6f9e0081018f2 ext4: call deactivate_super() in extents_kunit_exit()
c2e6fa0562e431b93edd7d88e3c76c7120b3fee9 ext4: fix the error handling process in extents_kunit_init).
6e362f2f7afb11ee57a0b2b0b58c0a34d62d269b ext4: fix possible null-ptr-deref in extents_kunit_exit()
6fc0a6399babe0fc308f5f55da4213e854db2abe ext4: fix possible null-ptr-deref in mbt_kunit_exit()
895f20446c162c7b66c73f176c1d547ad31ad20e bpf, arm64: Reject out-of-range B.cond targets
3847b40dd34a38bf743c8316185db16e5f3072a8 bpf, arm64: Fix off-by-one in check_imm signed range check
9c815fcccf90abb7c6bf1a7937cf4ef4b273d0fe bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
d3bbba7bebc2bee88dc4927edf7928bfc9f1f2d3 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b139491c7a1e32cc4a3dfec117acc2f9c7ac43a5 bpf, sockmap: Fix af_unix iter deadlock
11f2e1f57d13d4aa5c7b4c8f535a8cf7d3023c6d bpf, sockmap: Fix af_unix null-ptr-deref in proto update
83a4b155851bc8154fde9de29a3a14c760673487 bpf, sockmap: Take state lock for af_unix iter
9199cc9bbda407f7909c2425c461edbd7b69f4d5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
33f20b77ca458958241e96c3e5d8645a9cc24847 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
2d0556bffb5e7cd9f752483dcc6b0dc64d38bf97 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
c499fc93ef04016096106e99631da8d1ccfc29a5 libbpf: Prevent double close and leak of btf objects
b5d001b29b1b695b0ed2be56bac70f99c520f947 bpf: Validate node_id in arena_alloc_pages()
ab707a990286296e78d413ea0d83575e291ab89d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
01a2191cbb462350b3c04b23fccb30e1ef37af53 perf trace: Fix IS_ERR() vs NULL check bug
42494d5d111a19e752f93161366bb66baf1d9499 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
24f05046511fdd7eac7898999b7db296ff6a72d9 pinctrl: pinctrl-pic32: Fix resource leak
45c7f432a97f8079c91a85236aa7e75120614d9e perf trace: Avoid an ERR_PTR in syscall_stats
79f46639e530bd437e0dd4ed428b24ebff05b733 pinctrl: microchip-mssio: Fix missing return in probe
b5e7e927e12ef9d1686a4e829de244bfb197d693 perf test type profiling: Remote typedef on struct
9f172ee164d5fed2051feb38206799489824b8b2 pinctrl: cy8c95x0: remove duplicate error message
1efafff0e9c88f9f27aca50adccb0c5571dfedbe pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
14b47342df33f16ba24db9723289a62f73aa1ae6 pinctrl: cy8c95x0: Avoid returning positive values to user space
27bc236d5410043b30f8a42814ac970e8750634f perf branch: Avoid incrementing NULL
092973eb6b63453dd155ca7b36cb474168214e98 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
8a2e62218508437a9fcb8f30ff8d84d4d7dfdcd4 pinctrl: pinconf-generic: Fully validate 'pinmux' property
8309e6a920d83865500a81c0446f1cb61a4fb70f pinctrl: realtek: Fix function signature for config argument
f8543abf80d2efcf235cc5260ce8c3a6a012aa05 pinctrl: abx500: Fix type of 'argument' variable
4da5131754a91e9b9e18d3261fbb5d79bafa9a13 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
961a725f80dcd6198c819745112a651343cb1649 tools build: Correct link flags for libopenssl
2bda8759cec1375df1f85aba31de3998e1fd3bd1 perf lock: Fix option value type in parse_max_stack
f01d0e9ebc1f0f97ff67c5c773f71a39f54d5a85 perf stat: Fix opt->value type for parse_cache_level
4b624bf49b954d90d21fea1f1703d3aa6bf421bd memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
a379376c74e2cd6b49a52298a501eb2a6ed421ef perf stat: Fix crash on arm64
022d037387e5f096cc294538de5d95f9058d71ec perf tools: Fix module symbol resolution for non-zero .text sh_addr
1f22f339ff55870c0e118c8230cd471e7c6df294 perf test: Fix ratio_to_prev event parsing test
b0ae03a8333b87d99e8828257ef7181945fe7157 perf test: Skip perf data type profiling tests for s390
bddb9d5e051cf2519b7e623283467c0993823b76 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8aa9a7a2d7f70fd31ad70a9a17f7b2afc8b84314 perf metrics: Make common stalled metrics conditional on having the event
e973cc2fab4fd7c4525836e674a10bb7ea881be1 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1dcdd245e26e45d89710c41134f17395639f10a6 ipmi: ssif_bmc: fix message desynchronization after truncated response
f4af35b5a479561b40fb8249353c8e5386c63916 ipmi: ssif_bmc: change log level to dbg in irq callback
0a431f3cd9823a17e1f9ad380b43610475a9d9de perf cgroup: Update metric leader in evlist__expand_cgroup
a1185a3436274c4e8aa3292315f57f9839d8aa13 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
ec328a646cb7017a18a56182a437ac5413c2e5b9 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
26680e72e77ef4d1a45677cc7f9b71f58d8baa27 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
47466fdd49da889e145bf84900ff7c126c38e1da perf maps: Fix copy_from that can break sorted by name order
dc3f3fd4ed13374382579a54315d99510e6fedcb perf util: Kill die() prototype, dead for a long time
30596ae70d6d81a8f9b05c997a7447cdfe016f08 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
97ae46624624b1b78ade0b8bb589cd248ba88491 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
2d94e0d919a54cbe0ba7d0a9dff21b031f1f2429 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
d75f2b11a61af1c98abcf608d3bf0ffb001004a4 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
b29aab9b7709ca8349666fbf3a60ca600ac72979 i3c: master: Fix error codes at send_ccc_cmd
0af7ca83c5976724f33b5741ef6d164a229cf5c1 i3c: master: adi: Fix error propagation for CCCs
6ac53d1d001562f0ce2d20b9105ce5015b6c0c8f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1647c4a24972b0e430c32169e46f01c49efb4941 fs/ntfs3: prevent uninitialized lcn caused by zero len
3ae22ced4fb12f101eaded763478199d02ef72ce backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e30ce906afa9b53637d44df3e64fe7dd1341f65f platform/surface: surfacepro3_button: Drop wakeup source on remove
6f676c4b1b4cfd3440f3bb0aa19b79a141fed40e leds: lgm-sso: Remove duplicate assignments for priv->mmap
356f743b86f133f6b683159b36e8e89e8d1452f9 usb: typec: Fix error pointer dereference
6e65c65c4dfd554192ba47c4707e23e848b5b993 tty: hvc_iucv: fix off-by-one in number of supported devices
3104d94a0f7e838a2c6cb49652690f6877f6dedb usb: typec: ps883x: Fix Oops at unbind
46c790f50beac3018b47db57623b6783bb70d9b6 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b7145cfb9c933f5fae0aaa1ac0e7d71a91fb5eca platform/x86: barco-p50-gpio: normalize return value of gpio_get
95c461e3c383222dac4ef094d516185596a1bc3a fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
cead77cad2ca2d544b603e98eabcc49c0591d995 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ce4014a1b9b9dea26004419f430d4fd9fe70fa2a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7528665daba59471d735d7363cdfad6d9ec29c14 sunrpc: Kill RPC_IFDEBUG()
f3bf6f048b34f22eb5103380f00abf496669fc99 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
863d096c383b10358454c2746b73fa2adb64086a NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
71aab0573de23effd9ebd99873a9d36e9240165b nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
398f02c75caaee30aa17e41101c2df3767c4ea1e RDMA/umem: Use consistent DMA attributes when unmapping entries
938471ca642b81858be8051e2fa68843af681594 greybus: raw: fix use-after-free on cdev close
acb4628f91d248bc78952d7fc6936dd88237a6bd greybus: raw: fix use-after-free if write is called after disconnect
de8529cf32d8e6c4564c73e62a35e99ec0446d18 platform/x86: asus-wmi: adjust screenpad power/brightness handling
5b4c31e12c7d0d903938efad596fbd0fa1bdd973 platform/x86: asus-wmi: fix screenpad brightness range
1ff9d31e0fc4813923e7f429eeb3275a681430f5 tty: serial: ip22zilog: Fix section mispatch warning
bdba99500992bffe7d09c4ee9cca741822674da7 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e3b223163eec3cc4635d83eec0e7318372514906 platform/x86: hp-wmi: fix ignored return values in fan settings
0044879ee1bfa636e31c3946c7cac46f8e14dc69 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
b08cd4d67bf7a5150024c845c393d1cda4217a02 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
ebfddfb8f9b8507e97c8dcb17c8a89a91e019d54 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
9172db3bf59d904f7a25a38d58bba46e3f70e92c platform/x86: hp-wmi: add locking for concurrent hwmon access
6621d3c34684646eaf0c5f80d6527a2ec962056c platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
da94d32cb0335457112a60992af3c547aaaae53c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
384535f3124e4e9a8bdac6acd985ccc10b974ddd RDMA/core: Prefer NLA_NUL_STRING
f3b79fb69c7c01bca039c6d350a7f9a355852734 platform/x86: hp-wmi: fix fan table parsing
4e73cf5954d36771dd4f556d1a1f5ab487575fd9 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
56d64fc4104c76c8ebdecf72270b47de1adf2f27 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
ff5d0e6128cf1557be414f1cf17cab0ac5bf5541 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
77b9ea51f2669711c7137b547452e548345d41f8 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
ec78c0abcdefe4a9e3d4c1dc815eeca5bec2ebd6 clk: renesas: r9a09g057: Fix ordering of module clocks array
ff077c3c37bed5b5d91fddc484b407a37d475d86 clk: renesas: r9a09g056: Fix ordering of module clocks array
ee90cfb7c07e68fa2e1ae6e2b6e441926927e472 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
fb0ece54f6383025fa17b43b650bde15e1624ce0 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
2e81535a0afd9d335be9b56a77bf90be4abec474 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e75322151c5c017554d745548a4105ee0a25f42a clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
41a8e03f3688d2703178c9feafdc5b5a09240238 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
654e59465ead335230d92d5bf506b24122ac5f3a clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
aa71018395316d459d200977948f8f110836f48b clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
8ab481c29a73369d626a2990ebe4d3e3818dabb5 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
b83488b64db6c5b7deb786c380ae711fe6165265 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
f7ccc55b05d48b1deddf56710af2de592df4d49f clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
ae7e4a7b4ef301b4be6b59d4c0c0aea1bad8c695 scsi: qla2xxx: Add support to report MPI FW state
02cf7499020100d1d6baa8d715fab5f378f784bc scsi: target: core: Fix integer overflow in UNMAP bounds check
371f53aa7b6310d9579223ff7de3d64b7318ac87 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
aadd635a9515eb7344b9b49555d1b27229a8e56a dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
22f30c0d0cdbdf60923281c3f6b9fb004f678d24 clk: qcom: gcc-sc8180x: Add missing GDSCs
5324fb09041c4095b3ff1d0e8e7864f5dcbb1555 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c8e38958dcffeb380e1f9f73bd1018d34da56431 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
55f6e2e26cae47290b7f673f2c0d615f6cf1de5a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6bef605f201539e7d70aa462df97497258a0c72d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ac0d8b9475c9b746ae75101185f139d4d1c93689 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
400450fd07c736283f65f24f499668567e821a7c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1273834fef88f720f0b6af593b3b9ca3655712d8 clk: imx8mq: Correct the CSI PHY sels
86685f9a80039aa86196e458201146e28b462d2e um: Fix potential race condition in TLB sync
65c3893256805281ebd833fdc3b2e0d1ba085028 x86/um: fix vDSO installation
5959fb350b50870d038f7ab9a365400ed531b461 clk: qoriq: avoid format string warning
12a5c38be968503f714fba8aac8f6be27fe20617 clk: xgene: Fix mapping leak in xgene_pllclk_init()
639e97e4350a77c7c9d183043e36f1dad46436b4 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
dee2d0b5327ef55209520391e91ba56bfccb6c04 f2fs: avoid reading already updated pages during GC
4cbf96732ed10b7095eddf3f342bb511f40d5297 printk_ringbuffer: Fix get_data() size sanity check
145fa9d4dd55dfd9cd3faba317f102db5b9415e9 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
179acd07d3710e6dad2dce6d649415acba7041a1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7ede052247a2a0ef514f088c4feb4500ff999a98 f2fs: fix data loss caused by incorrect use of nat_entry flag
c14fe70a945a1871d4a4825758e0ccc06ddf1052 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
47c99cae0af11e309086cf6d8052178ff7637639 scsi: hpsa: Enlarge controller and IRQ name buffers
402dd6f4d18c0a4b5f77595c1cead8e653750d5a drm/amd/display: Fix parameter mismatch in panel self-refresh helper
37277694cbd784229741697f8164bea68ca419f0 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
d31da5accebca3f0a32a382729b865b90b3f442c clk: visconti: pll: initialize clk_init_data to zero
d2ce682c2656f72d978bee5593a7df751f349327 f2fs: allow empty mount string for Opt_usr|grp|projjquota
d6702154378231c3d8e6a03e456b661d8be8dc55 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
686d69627d245deb1ffbe9d189ecad29d0e5170f drm/i915/wm: Verify the correct plane DDB entry
2e1ac8c5a44abf48fd17497d32e5d67d76148b39 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
522e597983b649a8f77ed7dab5bd903253e39aea crypto: eip93 - fix hmac setkey algo selection
73177468cc33c4d978789562fdecca79ec3a1464 crypto: sa2ul - Fix AEAD fallback algorithm names
f881baca619673533d3c091f5c2c768cdba23bec crypto: ccp - copy IV using skcipher ivsize
9e37d77f90b0161a426c259c8e0a8716786bbbfd sh: Include <linux/io.h> in dac.h
9502c2e67a5e9c8b78cd711a098781b07fbc101e erofs: fix offset truncation when shifting pgoff on 32-bit platforms
328f9eb026675c79d51bb7def8af7c37e0926ace erofs: unify lcn as u64 for 32-bit platforms
e54ba6bfc9dd002fa03f8477663b283c1240c9f9 tools: hv: Fix cross-compilation
8f89981dc1809e56a06e7abd0300877f9fc2d0f6 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
ed6aff60287576a45e9e9327bf7ad187a02f36e3 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
3567dc109e1dd2dff0e13cf7b2616302bef3b00e arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
8b038aa6cef6d0a7ee0730f96ffac1da09a6de14 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
b9cdc1f7dc83fc0e419eb5cc4e10c119889cd5fe arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
e966cbc85087b247f4afba70d110a067de28c1f4 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
9b7b4d5907f73e81eff03e20b0bede117da85ef7 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
e527c5349af163c497c5a09036342a540eb2729a arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
d92a4176bb8eab9b51dc2b61001da075b8a5978a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
f2917c448334d868549d0f5f41292ab9d984b01d arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
4cc1dad922b41cca84e8190ceeae2829f00404fe arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
0b6014ea685061e775e1df86000a889d5dc9db48 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
cd6b1671fcbc28dfac7a48d433f91fcba24cba61 PCMCIA: Fix garbled log messages for KERN_CONT
52f1d3d8d1f5e0fd95a3db2fe29aad9e80d96180 reset: amlogic: t7: Fix null reset ops
c0f8209fcfa1eddd5edf95c509bbf60bc2e3656b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
f4fd2d156429a149ae04e9c76d488e74b9e84b78 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
7eb6311eef6f536629110cba094627cf56e680ab arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
e6831355185d920a48504b3a4b31eb49c2034cfc arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
ebe2a0c352a0c6bece19f657443861b4918400a1 pwm: stm32: Fix rounding issue for requests with inverted polarity
678649841d15c4be2c51a77f4ca88e7216aafa98 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
900fbf3b4b19f4bcd61d58788a6ea8e5a2e29857 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
dbf90419a32394e4435e593f8f3db90ed14376eb net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2b4fb6a4bdf52e712205508bbf2cc00ac49a66ae nexthop: fix IPv6 route referencing IPv4 nexthop
cb2ab7a235f3daa675fac81c560d0cafbf564bbd net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
8e92808cb4c1b569099799c4b9efbeec49082e20 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
681743c3c84cb15395aa31a79dcbbd365b9a0a26 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
ddfd1c6674dc89f303cbcb62a7cf5c11bba9fe76 net: enetc: correct the command BD ring consumer index
d6624b745a6e4540970885a1473a17d33b7f3c07 net: enetc: fix NTMP DMA use-after-free issue
f613866d0aa5ace88334a7dc8cb66e4aa092bafc ksmbd: fix use-after-free in smb2_open during durable reconnect
4f1448569aaccd3cd5ed76a7fb48575c0514f57b tcp: move tp->chrono_type next tp->chrono_stat[]
bfe01c8772e9f964011bb14626b8323af24f6b80 tcp: inline tcp_chrono_start()
07ded6b0febc0636a5c68d75c6f38d180a472e1c tcp: annotate data-races in tcp_get_info_chrono_stats()
80be15ceef0e20fa9053498a339da14638a2dbd1 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
4b580c17453b1c148fe2c820f0aa3b583592e148 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
18b7b20121d560483adc17de8fdb6e99f2fa83e3 tcp: annotate data-races around tp->snd_ssthresh
957449abddf986b876fc6098cf96783b8edd17d7 tcp: annotate data-races around tp->delivered and tp->delivered_ce
0d7adfce0e53acdc1e94294a95e45afeb0e0e91c tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
c9cdf9a0e501abb7b0308eabd8aab739451ac52c tcp: annotate data-races around tp->bytes_sent
24ed4eb219c5d9e90129f5c0332b8bb877b96cac tcp: annotate data-races around tp->bytes_retrans
7cbd7e32df7abffa85d72fd1c6d0155038098112 tcp: annotate data-races around tp->dsack_dups
0ea8fa68d4d4f54a71d4027b4e289a326a201365 tcp: annotate data-races around tp->reord_seen
2fab0087bdb37a2c069326fa705c025a2d0d8d65 tcp: annotate data-races around tp->srtt_us
a5eb1bfe27f65126cc0a49e776edd2a8da991347 tcp: annotate data-races around tp->timeout_rehash
b3ab7bcb66fd18645adc7cac4ac05d0c7101d139 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
58ea436f6748ad28e66439d74c9cc4d19c4b79af tcp: annotate data-races around tp->plb_rehash
dca2214eff1ff0877ee6dfb49640b09d688f12ed ice: fix 'adjust' timer programming for E830 devices
4ad76bf10fb8dea8a9a0dbb5d4dd545a51d3ff41 ice: update PCS latency settings for E825 10G/25Gb modes
a6b120a46794ac35ddf7629ae92260e3979ea51e ice: fix double-free of tx_buf skb
9a8e89184b946463a19da792830ebc50c79b3d17 ice: fix PHY config on media change with link-down-on-close
02191a693da4b9e33f4277990b8deeb610657658 ice: fix ICE_AQ_LINK_SPEED_M for 200G
3ede0d32ddfed465748d4e0bc68af22051d6a011 ice: fix race condition in TX timestamp ring cleanup
5f70fade3874870eb64fb82484d60835a8eb645d ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
7ad56287246a8c3f86e2c9e3ce0b9ab92f73e92f i40e: don't advertise IFF_SUPP_NOFCS
e52cff51959a4cf807a933ec26206b9eafdbbc4d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
3be5093a0e616d7a4fad66aa0a60a7a6573486c4 e1000e: Unroll PTP in probe error handling
bf060e4c93392e8250c9bde5fef07838446b2687 ipv6: fix possible UAF in icmpv6_rcv()
8335e4c18462e8106bd2e0e611bbd3f69b08c13e af_unix: Drop all SCM attributes for SOCKMAP.
46cc97fbd7b7cf1daad914aaaeb5c2c0d261eba7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6e7a9040447c18d2b7fc4ddd7939f00848a2c00b pppoe: drop PFC frames
95c8d04e580eb442227cd0cf9b8681bfdcf373c2 net/mlx5: Fix HCA caps leak on notifier init failure
1ac61bd4f7981f2042fb7e4a91129f74a381423d openvswitch: cap upcall PID array size and pre-size vport replies
19752e2edb4f497aad57bbd329681f934557d295 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
ffa2e396c58013afc2d8a98fa2a1ea8397f9c013 netfilter: nft_osf: restrict it to ipv4
32acad580206ebe6aa060257647ff9496fff38c3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9c5d160bb3c0d0831eb0902a2edc3dc13b9a75cc netfilter: conntrack: remove sprintf usage
538c264c732ed8b6f7f00e98505588a11940adec netfilter: xtables: restrict several matches to inet family
8b56ffd8caa5f331291c482018c22ccb7466a8d2 netfilter: nat: use kfree_rcu to release ops
4f3bc85bed24625acff8ae32e9a2c811dc8a7f23 ipvs: fix MTU check for GSO packets in tunnel mode
43e5e16621d7fdf384e66f77650459d4f92f706b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
106557a9c49202bc4ccd7ceb0c1d7b32d5d33985 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b52bf7dc0cf7c9b0bbddb1b9cc4022f8eececcb8 slip: reject VJ receive packets on instances with no rstate array
fddbdd695cf845d4aa94e6b997db3f113c3262a8 slip: bound decode() reads against the compressed packet length
9afce60696718054f16796ea2dcf994e854a295b net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
7bf1102831abe9d75e691e75a8176b0903f9347a arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
d9d7154cc1949b2ab18bec311a48f01cb152564e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
250c0f248c4f741f2010e9097f953784689487d0 vfio/pci: Clean up DMABUFs before disabling function
b1ba1e2741cbc1aac07a966d3a3b387abf5528d2 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
eb5a693fa2b3327a1cd6203fb78eb16a12c063cb ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
597e59e72536d091528373857390baaed1e70778 ksmbd: destroy async_ida in ksmbd_conn_free()
94dbaa0bc58d9a9da7ca3b7f3a19063003d32fb9 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
58e93a528bd3d8cd1f0610e878a31f2703b982ea ksmbd: scope conn->binding slowpath to bound sessions only
9a37563f6a1564f8e4983951dfdae8beb421113c net: validate skb->napi_id in RX tracepoints
e753e2389c343c3b4f9c99cb86a383839c10b974 bnge: fix initial HWRM sequence
7e5d7e8cbab67afaef5211da08cfe649b3ccc6fb bnge: remove unsupported backing store type
69dac3eba4c32042bd0a471ad4102c65b8a2e932 sctp: fix sockets_allocated imbalance after sk_clone()
d6be9f075d7281a5591d8cf1c40dac86adfacdab net/rds: zero per-item info buffer before handing it to visitors
335cc2bd572b494b4783fd255cb7ae321371aedd ice: fix timestamp interrupt configuration for E825C
04914a75c7ffa32c0b8462d6ce6c97e2c713c729 ice: perform PHY soft reset for E825C ports at initialization
5a8002de2baa343aeb288396b06adfc2ebd8e7da ice: fix ready bitmap check for non-E822 devices
40955ca49934b92d90f6db17b4095390e807b7ca ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
697ecbf59ad9a4c35e9c2882fa325e49a37e88cd net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
24fdfba9f2caa4a52a82fd525feceab864249145 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d6e11bc171d70e34099572efc218f9a53b373ef3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b79631b3f74aa56315abfd6102de54c4d68cd28c net/sched: sch_red: annotate data-races in red_dump_stats()
4a6cf6c6c2225ac439dcf732a92ac506a5d59b5d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fe8900f21a82f340af7b8583d464f1209e894e6d net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
05dd03b55a142bc16fe03ae3ee5b8f23a27888eb net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
7b535f94ae0ed1dc00311e613e1ce4656ac5a3ec net: dsa: realtek: rtl8365mb: fix mode mask calculation
7b58edf13a175b0d9e765ec70fb741f55b609380 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
cb5ff32f7d46dd2c09c2c283b4f7ddaa0c8fcf25 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
401386479406f2c0e00c932ebc921297a52bb398 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
d27e9faeae5e1c8db7501a932f67274c651d3988 net: mana: Init link_change_work before potential error paths in probe
751671e28dc7f3aaae64ae5db28f4f307f45733f net: mana: Init gf_stats_work before potential error paths in probe
9ad21d17f24f851e04b5e4d5e48522849fa5af49 net: mana: Guard mana_remove against double invocation
c940428a7bfc049e4273727742ee86a611d09cf2 net: mana: Don't overwrite port probe error with add_adev result
9732f9897f05d0794c2192122408d90c33b083b1 net: mana: Fix EQ leak in mana_remove on NULL port
7901a657c46ccd5749c7b2ee493818969caefa0d vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
2c3ce0800365c32aaaa37b73fe88bb5b0f1fdde8 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
81e56ac2de3890ff597990cb215659200470475c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e988b6d8bbdc78ae8ffe26ba5a0931a4cd192e12 tcp: send a challenge ACK on SEG.ACK > SND.NXT
a4078f6b2023c0db51b978c7f8ed346936c3315f tipc: fix double-free in tipc_buf_append()
016062c7bef349c06f2e035644b15c21c091c36f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
524caccabf53ad32b374adc178de5474835c49c9 nstree: fix func. parameter kernel-doc warnings
c7a5dd7f122cc907f8d6d8a6a33b9d9d957db480 eventpoll: use hlist_is_singular_node() in __ep_remove()
7b4afce8e52ca3722847e45a155fc6ad9499251a eventpoll: split __ep_remove()
0a1963a651018052af4651205ec21c5d4d27299e eventpoll: kill __ep_remove()
aba0e10f1c05aac64cc4aaf3384a0958e2b3f45d eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
ce36c1cc8571cbb3a60155b5c5b79a6eab0abdb2 eventpoll: move epi_fget() up
313c05dc9c0d1cc48206a9da93bbb065fda997ee eventpoll: fix ep_remove struct eventpoll / struct file UAF
c74e301d870294f11bc0e9efd95e453642599b2e fs/adfs: validate nzones in adfs_validate_bblk()
66812f646e66cef64fe54f6c8636f43d282523ba rtc: abx80x: Disable alarm feature if no interrupt attached
6837424e9df77f0fa18329925da3bbc154302faa kbuild: builddeb - avoid recompiles for non-cross-compiles
5b43d58b090be909a1c7c4a1089c4c18e8463285 tools/power turbostat: Fix AMD RAPL regression on big systems
085fec5de57ae9d9ca3e6f354f4175406643eb5f fbdev: offb: fix PCI device reference leak on probe failure
1de600b94e3142bdecb903fe2985aa9a3405b86e tools/power turbostat: Fix unrecognized option '-P'
bb7c0c2c1f3e0389ceec551dc030223e3d000d41 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
54d0ec3342753cd966fddb36ce1761a9d15bee1b tools/power turbostat: Fix --cpu-set 1 regression on HT systems
ae5bba27fcd919418c5dd55b63d1af74a023ff87 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
c8e3d0a2753964f93265d6cb410ba3210456abc3 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
ccf5e2c3c254d91f92efc699d790ee4b2fbc1df4 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8d7ef67fa1a99ddc46d6f1a082bfbf88b2ea390c mailbox: mailbox-test: free channels on probe error
52c0c8658203f8d4527757f97ff52affc555decc sched/psi: fix race between file release and pressure write
a1434e98f584b9894760b82f7f57088a562eb2e3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
65396da18087199a70ed6e21b3cfcf190345ee7d cgroup/cpuset: record DL BW alloc CPU for attach rollback
d13e48b580fccd81f54a03e606f4bb7db7ff0ef9 mailbox: add sanity check for channel array
362e0669f54079b3b301f7f93e54d7f3130ddc06 mailbox: mailbox-test: handle channel errors consistently
33c0502e96e4b533b1898a8864ef32262fbc78cd mailbox: mailbox-test: don't free the reused channel
8dc7cecd401bc0030d92c001d1553ebc24289ede mailbox: mailbox-test: initialize struct earlier
0e399c561849e8814b7d32de1783747e0d5fda2c mailbox: mailbox-test: make data_ready a per-instance variable
016aee4d49407feeb3acae731d3f8141f6384a40 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
7748e0ada4117469eef2d2a0912cc5ed7e391d81 btrfs: fix bytes_may_use leak in move_existing_remap()
898104b96802a478ef14e2213c398601b591f786 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
e71fb72b6dd7ece4cf8769749c9f529d33eb2897 btrfs: don't clobber errors in add_remap_tree_entries()
d342e07d97e98f9c76b8e4356cfa72955ce7a1ce btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
618265387bc2ea6b3deb502218adddd7df5ac00d tracing: branch: Fix inverted check on stat tracer registration
5b5563d90bc550c9b22c514de24cc7ed5a4f10c7 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f68af839567cf0d2a91d50e4c994f432e1ad3def netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5c8e81bc37eaa1556649b393bbd0add44b1bfa67 netfilter: nf_tables: use list_del_rcu for netlink hooks
76635ccbc09f34f8a516563bbaba8a27648096f3 rculist: add list_splice_rcu() for private lists
7f931763172c05986fbca4876f838450cc76782a netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
8b838c029cd03ea0358feb1cefc9d7f008399674 netfilter: nf_tables: add hook transactions for device deletions
ef47b7b14aadb04ca66ed29207e348791fc9842a nvme-pci: fix missed admin queue sq doorbell write
eaa505d3475bb095d013694ffddf8f184e11dcd3 drm/amdgpu: avoid double drm_exec_fini() in userq validate
2b10579e07fc817ca19d143fefdfeb8ffd5e9048 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a07256c4ae39b2bdc4d2700b08156ed9956eb1b6 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
348b6439322e063af09f4958db917a0f719ada3f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
648d1f3a3ff0826cdca63b73b7e22b45e69ea7fd drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
89aa049ff0f7b78eed3f967fe14160808e7c865e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6cedfdf15a8a90cc59cd095710bc256f08a9fc67 drm/amdgpu: Only send RMA CPER when threshold is exceeded
8aefdc9ca0d5d2094118ac758f6e8776abd2ae51 netfilter: xt_policy: fix strict mode inbound policy matching
398e09bae6b844e13182589d1056734dbdd661c1 netfilter: nf_conntrack_sip: don't use simple_strtoul
ed87bbb41bac69aa7a06775926dd1e3b2ae68a61 spi: rzv2h-rspi: Fix silent failure in clock setup error path
35b4337682fdf65b761f5ee3e6e30b9eb24331ed ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
5b6b1a5bc1680ff72c2234af7a41e9feb0e884ec ASoC: SOF: Intel: add an empty adr_link
03c118249d956004c3728e872dab05f9ed478735 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
52488ff828f4e26bea2441cc69eb0d0daad5c0fa ASoC: tas2764: Mark die temp register as volatile
2a65e3ead2f7f15201d8b84ac390492d9c31932b ASoC: tas2770: Fix order of operations for temperature calculation
12a00de1b990f4ceb4838cacefc1f4beb710211b drm/sysfb: ofdrm: fix PCI device reference leaks
94af333babe3ee8462e2b12b05f79c79e3ba1e7a drm/color-mgmt: Typo s/R332/RGB332/
3dc25395e647cccbae60ef8a127b39be934537eb arm64/scs: Fix potential sign extension issue of advance_loc4
4306d2d3683b156ba6e041b0e18cd989a503f09f spi: spi-mem: Add a packed command operation
0660be29fbfc5136bbd5358e2a6ae3196c812f54 mtd: spinand: Add support for packed read data ODTR commands
44c829252cc38fae10f59fec521496969f6065f5 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
aa63cd49a4472cfa58743312142b39085e9c0ad5 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
a20e21606d1933bacd775c6ebb147715dc5218cf ACPICA: Provide #defines for EINJV2 error types
c5f8d70ed471ec983ded50c3b22397226de08c5c ACPI: APEI: EINJ: Fix EINJV2 memory error injection
2d6bb0615f3f542392aa789d42a5ce4b2a5e3065 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c18336111d82a4443ed0e286e08aec9960813100 spi: axiado: replace usleep_range() with udelay() in IRQ path
8b576c485d3b7371d9aeac3f5f163396bf2d8054 netdevsim: zero initialize struct iphdr in dummy sk_buff
677fe910fca748b648bcdb54580304d70212355e net/sched: netem: fix probability gaps in 4-state loss model
5c4c729b642ba8d63062850d208ce5685c88b22c net/sched: netem: fix queue limit check to include reordered packets
17e80b21a50914988752998375f3069c9044082f net/sched: netem: only reseed PRNG when seed is explicitly provided
4766204e737e8a6f9ec0bbd36b888233030a322b net/sched: netem: validate slot configuration
489005346abfbeecbb4085486d9bcb265b69a893 net/sched: netem: fix slot delay calculation overflow
1b02b1fccb4e5fcd526c484413509f4897f653b1 net/sched: netem: check for negative latency and jitter
49d4c4b00c86edd512e051fe567108574dd6a5ee net: airoha: fix BQL imbalance in TX path
bd36655c159b08437ffb091c73485c9e26e815b7 net: airoha: stop net_device TX queue before updating CPU index
846ca1aa2e7f84e86b0ceec86ac4bc1769b7a07a net: airoha: fix typo in function name
2edfae284690e7161a4d69f7027869079b50e446 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
c4f6c64a76cb4b7a77e4db43a3c0757edbaecbbe net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
e96ce7c510e825b8bf05ab33b15f411c3e181d78 net/sched: sch_choke: annotate data-races in choke_dump_stats()
3b5b12f5bb3c50fd81de6ed4b9a6de0d661ebc8d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
87036e5878cfc0735f82c5d285ba0a22f13aa768 vrf: Fix a potential NPD when removing a port from a VRF
1b4632fb489d9a63d70398e34004b1025f406f35 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5c1a4bc0ba045e71039fe527cbfdf556a5608256 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3e519d5f92ca5e21fe1fc495c12ebac0aec0765e spi: amlogic-spisg: initialize completion before requesting IRQ
b1ae2a3f94a3228632c239cf788533444ab9576b NFC: trf7970a: Ignore antenna noise when checking for RF field
a5441b988911a8001d06b4d4fea8b54c58e9ae63 net/sched: taprio: fix NULL pointer dereference in class dump
3c0eecc9d0931e3b093ba0ce82ffcd7c67bcd7c7 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
389b7602d2aaaf5a4e8de9ba26b5ab1b68c33a7f neigh: let neigh_xmit take skb ownership
bb052e9831c442e52b3cef2c03594abde30994e0 tcp: make probe0 timer handle expired user timeout
038e2e2fc1315e2288e7e7176182050553f02e1d netpoll: fix IPv6 local-address corruption
3e41729c509f3f7d1af0c4c28addebe1d56a3467 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
066102e57c3b4270d1174a28caf2c1117b12312b sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
a835684be3d5855ce2ffc3ff8055a1f1d471bd6f sched/fair: Clear rel_deadline when initializing forked entities
357b68989ba28fba74f78a2b40c2c08b5aac28db net: mctp i2c: check length before marking flow active
d4f7c556e321c40770e928d801aacaa5b710c78a md/raid1,raid10: don't fail devices for invalid IO errors
410c8339ddf1b590eb59afeccb80e66e2bc6ab5a md: add fallback to correct bitmap_ops on version mismatch
b6de89ca8f5565cf3f9c3854403e3724e80996d3 md: factor bitmap creation away from sysfs handling
c251925972ee43affdd352bc4ed2ec9bec9e0f70 md/md-bitmap: split bitmap sysfs groups
657fcae07b676d1a0408aaa9d942aa35b0c8aac6 md/md-bitmap: add a none backend for bitmap grow
3b8915bbfa75887270d1019912652cb8ee9c3979 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
5957a38b19c77518721aa0fc8ceb9a40df3cb89d net: phy: dp83869: fix setting CLK_O_SEL field.
a941ad884b43ac12d7a3a33e1ba767d2225300cd drm/amd/display: properly handle family setting for early GC 11.5.4
32e51841c39ab76a2efb705618b749c172d4415f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
aa159889354dc6f95ba39264f9895cab8d7e0d74 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
0562675da3232d5849bfc361ad1d5996884beee1 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5126025e0715855e46d74a0e4fdc5d1a0fe3ac04 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
d411a0d21b78dfb635d214865a0c23f67bebd855 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
57e16d7a2ea9f8a43240db33107df35ec76a83fc drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
06d92c8794ea4f397193fa0def5a86eb42b71696 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
259029deef80486f7059d8107f5817c86b1b30d8 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
176244ed3047de53bda27738c34388df1478b7ef drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
bab6c61e0be6aef7bdc64122472c61d936821ee8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8d5452bb6c029720b0784dd34cbc96e9dd6fb7c1 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
985973039b3a7693bee76830beb41decb7d81ab2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
5354fad105ae874b2fd22b78288de10edab0b4e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
9af67f0ac6a5ba3558e3b91f9ec70195ae1232b8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
6c6c778d4f8798c46a86211f101eb2c30cd866cb drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
7508563ce97bea7f1940a44770bdbd79ffcd4eca drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
c8f0ea1bbe241b0837d235ef7af9d1d7ad62ad91 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
00d5c05b656c2f854e8f408707ef0a9265791def drm/amd/pm: Add fine grained flag to SMU v13.0.6
861f480d372947abe0e604b75c8c90d5552102d5 io_uring/napi: cap busy_poll_to 10 msec
bc323e7b999867bb1d08d1643545930411ff64bd ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
565293848513f6d5fe4b484c1acbc088f9a3f39d net: psp: check for device unregister when creating assoc
6d8684ccb2d41bc01e6cbce4337b7663f7651598 net: psp: require admin permission for dev-set and key-rotate
7e56063142397ab6cc48746db15998fd8b77f020 ASoC: codecs: ab8500: Fix casting of private data
9807e58fa66af18538707c2368f4617ab613add9 netfilter: skip recording stale or retransmitted INIT
c56a92eb09ff4d504cb24ded8deee15a41b1cf40 sctp: discard stale INIT after handshake completion
9afadceea604eea8f2fa145b9e90b5908b9dfd8c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4ecf58f65c75745f47ef2aafb25251cf81cc124b net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
7eb2ddc3d78320013344f235fa6d2faab3d33460 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
6095ee2b3d8d3cd0ad6b15672b1917e21a50983e net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
34a3671aef2533d5e40aae88dfaf439270aadd68 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
732f1c7028cdeb48239746898d4ef85974ad77cd net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2b8a4902d2a439ec1263e155263f79bbd8a9f551 netconsole: return count instead of strnlen(buf, count) from store callbacks
b89b2ca028bc1376d3f00d684b7f653cd4029bf1 netconsole: avoid clobbering userdatum value on truncated write
99d69b7284d871f5276fa15ad3fe22670061e040 netconsole: propagate device name truncation in dev_name_store()
09138b6d3a7b17c148c540737539cd51e6bf63bf netconsole: restore userdatum value on update_userdata() failure
d3d735277516cfc56ef3fa9ab3462504c4f9cf4f ALSA: hda/conexant: Fix missing error check for jack detection
39101c34c4c6ed8b3145d39cb3284c45ca38ee79 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e7bb6d4275c3d558135da805f052b3326133fbca ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
c53ea9ca3c6b6d3ee4b4997618609c2ac9ed62ad futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
44f01fb7cc0376a9590af6d26137258d5725325a drm/amd/display: Allow embedded connectors without DDC
9a19440d60f5c0e25cf076f0cfaebc13cba762d0 drm/amd/display: Allow DCE link encoder without AUX registers
28655ab9d318eb1150b7ee731dad9abdef6fe984 drm/amd/display: Allow constructing DCE6 link encoder without DDC
a9d74232b7818dac6dd9e9c31cfb57e9a0fe7fcc drm/amd/display: Allow constructing DCE8 link encoder without DDC
bb3b7e5074248bf1899a77808c01c13528e5dd8c drm/amd/display: Read EDID from VBIOS embedded panel info
86d9583aa053ad903637304446f3d0e14d62cae2 drm/amd/display: Use EDID from VBIOS embedded panel info
e624d8713fbe6eb0bf6f77fa2654c916d02cc3b0 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
bd290131dfb0b3e911c339f8eedb857586c2d310 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
132ceb261eaa956d8537b5cdebe88d8374a52421 drm/xe/debugfs: Correct printing of register whitelist ranges
793c160784f6e0eb6529917da51cf3b57dade3d7 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
f748e66e3d23198e74802b0a8e8a155b1a213605 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
41ac1d063ebe1d01d455946178808a88b7693fcc drm/xe/eustall: Fix drm_dev_put called before stream disable in close
40744d3388c34a04f53e3f29eb4230351e5e5696 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
6779692930e91e70ee3ec9ab38012d9fc8d34dd6 drm/xe/xelp: Fix Wa_18022495364
ba743d157de9736ae04f070eec66b9f3774bd760 net: airoha: Do not return err in ndo_stop() callback
f3e3ccde191dd4d4a934ed8d17d5f5ea709e28aa bonding: print churn state via netlink
b1ce39b699f99d00056a468e6e414b22aaee5f32 bonding: 3ad: implement proper RCU rules for port->aggregator
28c32551eaf2c446986fced0b94e4bd0e932e2e6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f60b3252be3c15ce037bb162bc89518bf02e6004 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
eacf166cb41fd908ac2b1834755bbf0cd9b8ae16 iavf: stop removing VLAN filters from PF on interface down
ea4b0535d7bc109fb41531ad68b9acce9bbbef58 iavf: wait for PF confirmation before removing VLAN filters
7d3f9015ff5704c716b83f88ab25e0f6d63218c7 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
2623496ee54b15ad10ccd07dcdc928b0ac30bc6e ice: fix NULL pointer dereference in ice_reset_all_vfs()
59aa52a2573a39dfd68daf7b3075320750c3d77c ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
c3cda241223eed7e38fb9babe01a77111b0d9f80 ice: fix missing SMA pin initialization in DPLL subsystem
13bc718b1fa28af89687a773047ed642590eb407 ice: fix SMA and U.FL pin state changes affecting paired pin
b1f9d14127660c9316d5077dc65ca9cf8c337f1e ice: fix missing dpll notifications for SW pins
2da7db81e2834af551e84b5db0d25b387c914bd0 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
def48c428b5727a20b9aa14fc55b57a5aba397dc ice: add dpll peer notification for paired SMA and U.FL pins
b5b35953b220a2697899496123fec9168ea6d627 net: tls: fix strparser anchor skb leak on offload RX setup failure
72d11f432979648488d35818502a3da6bbdff8b1 sfc: fix error code in efx_devlink_info_running_versions()
92bd796ecd271b2d7e13ef91d992bf608fa11aaa net/sched: cls_flower: revert unintended changes
ae66d05bed69026f460dc929f4d34e1664b9a64c kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
ed30f63e113c0ba1ec71e0cc43e7433095659f30 arm64: Reserve an extra page for early kernel mapping
bf3b6f91b9830b16716a98e9c172f1300ef20d4b futex: Drop CLONE_THREAD requirement for private default hash alloc
cc6ba71d108cdd358cde4344923db95384fe85dc PCI: Initialize temporary device in new_id_store()
86f7ac5a2ae8a3f3d864eb5ec708972257aac84b workqueue: fix devm_alloc_workqueue() va_list misuse
147305a51c80510bba0971838d96b9c9e94d91fb net/sched: sch_pie: annotate more data-races in pie_dump_stats()
83adabdc78d991b5a31ddbbf39961069e77cdf98 sched/fair: Fix wakeup_preempt_fair() for not waking up task
4918bc480eb3370ea749c486d4aa73f935da8cac crypto: af_alg - Cap AEAD AD length to 0x80000000
746bce0785759cf63f3b007f0efa9382ee0e53bf i40e: Cleanup PTP pins on probe failure
52298845c366182c3d28631a66fbcb35efc7ac6f workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
e42deed0684ccb2c4a344e7c4d06e083b0e6d4a7 net: ena: PHC: Fix potential use-after-free in get_timestamp
5c0583f4a70267bb7991b9c818af6cba77212d7a cgroup/cpuset: Reset DL migration state on can_attach() failure
0a2b70146e97bc5ca47dc40b199704a98ec03fed netfilter: nf_conntrack_sip: get helper before allocating expectation
3aca6eb646afc2dd046ff8a57457810474386b49 audit: fix incorrect inheritable capability in CAPSET records
455c7a578e399ff0e3de3272998a9904fac7e30a net: ena: PHC: Check return code before setting timestamp output
f25d16fe3c1c6a2f801d60ac92b365a1817b02a2 cgroup/dmem: Return -ENOMEM on failed pool preallocation
aff0e1f2c18de4b455fc87e41574d2688f5c2986 idpf: fix double free and use-after-free in aux device error paths
a919346a37a64dec61a4e040a8a228ae0856532a cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
a5d022f539bb43fd84bd236d2f7a78227bdc9d74 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
d863b36057091388f29a72701f7950badda51074 netfilter: nft_ct: fix missing expect put in obj eval
51716f04c7724086e027de05c0920479809e4b50 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ae17b2c845a4745629e484bef2baa332f6ba7f25 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9f14a570300f186a9f42bab616550ce7948d9f03 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
fe24c43126d05092e61be74658164bc9fb2c74fa KVM: x86: Swap the dst and src operand for MOVNTDQA
a086eb017602c14230cc2a53ccd91c50880e4fc4 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f1289883da192fc6ac4a8aecd0854c691f62c0e3 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
9ed524a66d3a4b339464a6a2d83745ee1ebc0f92 KVM: x86: Fix Xen hypercall tracepoint argument assignment
0582e844dea53065573e9de7b3c12200e414805c HID: pass the buffer size to hid_report_raw_event
80f5e91f837facebb7e952c229b2c7377c1fd0cc HID: core: introduce hid_safe_input_report()
370bda7c8b3020f91b8501c4ecbc5abbc6daf549 rseq: Revert to historical performance killing behaviour
087cdde33a1450cc3916db66d8d4f9434c7e06c7 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
42eb3f343a9a8a96ccc3d0117d992609a24b3189 rseq: Reenable performance optimizations conditionally
ef1ef8c8aa4d8739b0c8e18fe8608f96cf71d4fc HID: core: Fix size_t specifier in hid_report_raw_event()
63ac56b59bcb84f093312210b6e2a892c7bb7b18 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
c90bd0025cffe6ce0b7b808a54c7621f605cde31 media: staging: imx: configure src_mux in csi_start
c1ab1649ee5052439fb578731730ca1dee4312ba Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
afc8b37c9ff8bde3b71a184168adc3f8b749839b nvme-apple: Reset q->sq_tail during queue init
a78e944f9040b222a5f2ef69e4501caf91a56eec smb/client: fix possible infinite loop and oob read in symlink_data()
853154476e956f7fb05acdf685a0dd2c0f23b0e5 drm/loongson: Use managed KMS polling
24269e998303505217cf42008a0aa6527091065b drm: Replace old pointer to new idr
c1f11a5be29470ddaab780aef5a948f65c5b67d4 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
1bb60fdc242af6d7235b341360d79b614c5ef7f0 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
50394c9530dfb8ab1d3f7602d32eda557e543701 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
3ab72cb335eec3a76b35762c8fafafb0161c29f1 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
27253c302a0ba7e0fac738f81576bf849aad6309 platform/x86: intel: Move debugfs register before creating devices
9c704209a8cccea6097eead803f404cb6133ed8d platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
8849102e1f2db17cdd76071ad8e225fba3e26374 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
35789d4b86552f9e444d5128b471b29bdc4b09e5 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
7a27fc1aab9bbb6055eb69fbda3ccceb354e1d4c platform/x86: lenovo-wmi-other: Balance component bind and unbind
7386e75968aac663af70b1fa6abe5d82ae2c5256 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
8519ef32f2f69d6715c71df178653a49487eeebe platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
0a9a897dc45f3add512d45687021bc1edda3aa2c platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
b629fbcb891f7371d5cc1cacc309e0523a3c1652 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
3fd08cb4150d22beb2a167bb143dc0c2d71e5861 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
b767109574cdfe2951d93164ffb1b06ad3833a7b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
cde455420c24ff3e5a5192985297d580b487639d ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
c2b0b733a6f616225e1849ba5ef5ab960b3b07a5 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
44aa6157b377f319d91c4f3af1cb9f12d5f5a670 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1055415663daf06df5ea9fb1f2e96b084f5726bd ALSA: usb-audio: qcom: Check offload mapping failures
186c2e0a012611bd51da77da6275ce57e5ab9a7a btrfs: only release the dirty pages io tree after successful writes
4286d3c87e7cdc72f27eae6ebeb2a81ece6f8080 ceph: fix a buffer leak in __ceph_setxattr()
3d4c4cfd67c4aa6049d65f2659388b9e3778c89e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
0bbc84503f05df5a5d50145f187fea22a1d8c7e2 ceph: put folios not suitable for writeback
7cf700d8a01d9cabe059627371f0f29e0cdd4c85 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
5079a05416db66f5098790f0341d4b43920f54f0 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
9bcb9ab40b01db09fd5cbcbfbd06d1e665509fbd x86/kexec: Push kjump return address even for non-kjump kexec
a68281bf44d588c58d14f505b0722c0e5495d705 xfs: fix memory leak on error in xfs_alloc_zone_info()
9b3dc44511112f5dd88b65ba0d990f59a6b536dd virt: sev-guest: Do not use host-controlled page order in cleanup path
d884c3b6a9b32a6bd651ea85b3df6baa4916238f riscv: misaligned: Make enabling delegation depend on NONPORTABLE
f4f85887a1f222e9f625bd260c41b2688ce3ebf9 powerpc/warp: Fix error handling in pika_dtm_thread
0dc3570028e48440b59a734d6345d4cb68b06ca9 netfs: fix error handling in netfs_extract_user_iter()
d2b09d16be440f710b93fa5885a963ed22d2eef7 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
24fe8c796b1056b571a5d8427330efefa284cdf7 nfsd: fix file change detection in CB_GETATTR
649a95ec617fc3e281843ec716f973c6759e3bca nfsd: update mtime/ctime on CLONE in presense of delegated attributes
b3922d5f389c8a47b3356bbe7c0aebacdc3c0421 nfsd: update mtime/ctime on COPY in presence of delegated attributes
0282c8833349a1805b871539f97252f7d506a2b0 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
fe31614b5c98673c4ec02170b5b259278cf22e68 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
5218f75dafb82d0062ff4d388819d95685ccd7ff irqchip/gic-v5: Move LPI allocation into the LPI domain
ff993baec0ebf5ed094a4312827e1e3d3f340307 irqchip/gic-v5: Support range allocation for LPIs
6184f46875d2ced9a0b69bd0a26dc0f4387e4741 irqchip/gic-v5: Allocate ITS parent LPIs as a range
5ac12b62ae34d41fd04c9abf6189c1778a570f32 libceph: Fix potential out-of-bounds access in osdmap_decode()
c190e98ed97c3801d308eddaf977f06109423b16 libceph: Fix potential null-ptr-deref in decode_choose_args()
843218e6f547d1f376b6233dbcf8c91bcde1ccd8 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
29e7f39f49c80bcea09b0ac5e86feac23f9b56c5 libceph: Fix potential out-of-bounds access in crush_decode()
0ad67485bda3ee391176a1eed0e15f986b835e2d libceph: handle rbtree insertion error in decode_choose_args()
5885af8c1acc2663e65a746c944c268d926e90f9 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
cc5e0abb459075f54d4a757cffc54c0516d22a59 iommu/vt-d: Fix oops due to out of scope access
63fc7543fb57f2dba2053526be9d30cbb75dc8b9 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
8cf120b5346ed6d8a72701ae2fd74396a54b37bf iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
95c78d605862ae332feda5a71204022ac7718306 iommu: Replace per-group resetting_domain with per-gdev blocked flag
48df0f6f4ade308a8e8402d4c2c226fe706aca9b iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
dfa763998ded3cd52e49ee4f92dc3a98e3ed57cf iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0607bb6aac29592fc378002a7e7e3665169c9295 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
00c2bed83f974db10518df85e63f144aeaaa5bed iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
d5a90b81df8a147deb00f3c6b2cdc2750887cec8 drm/i915: skip __i915_request_skip() for already signaled requests
79c879516db2f11c87ee553b745ddfac50390f01 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
32b51ec415c6db2abd957c32b709284e730d208c drm/xe/dma-buf: handle empty bo and UAF races
064510a11cc15d0b3e33dd84e9fc1b330b5abbc8 drm/xe/dma-buf: fix UAF with retry loop
6ce7cfee63a427b54d86c30364b97a879a922105 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
124268d772e9cb069093e0065ef2e20110c15ece drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
34cd4be7dfd0940d9c3f9fe8b5da660ce23888bb drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d1749307aea90cceca4ab76066652e32be877f2a drm/gma500/oaktrail_lvds: fix hang on init failure
486216297455a786311561617c2177edaae15e71 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
5a83f46c38a2431905cacb6c0f0570388f8ee912 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
e0d92704914e204897dbd35cf369ec6d966ed45a arm_mpam: Pretend that NRDY is always hardware managed
fef4ab49da810fa5b2a44192a466e75d8423e3c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
c7298d382997bc6d78519c4757815c0db2fe9de9 arm_mpam: Fix false positive assert failure during mpam_disable()
fdba3a43c71f7d95a6dc7485804cdfb0d588d73c arm_mpam: Check whether the config array is allocated before destroying it
288a49249ce8421b3bc421d247a638b154420dca eventfs: Simplify code using guard()s
e53c8e68c7e1a2d0699d616c1b926f92a1a9fc2b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
d43f16fef3ac676bdebc72d2ec84364ec7b7afff smb: client: Use FullSessionKey for AES-256 encryption key derivation
f6595b75c2ee79a6574d4613b58ef3c0f828e32d spi: sifive: Simplify clock handling with devm_clk_get_enabled()
ad44aa38416cecdaa14c9e6adb03e36cd60ead5a spi: sifive: fix controller deregistration

--===============1590516998754290488==--
