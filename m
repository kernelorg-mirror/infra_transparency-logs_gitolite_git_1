Content-Type: multipart/mixed; boundary="===============8976703891105515099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 May 2026 15:01:51 -0000
Message-Id: <177937571106.2651935.161180410933647822@gitolite.kernel.org>

--===============8976703891105515099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 07e7fff56a04936dfe8b6c657d54968c774b42fb
    new: 9515287f85b9787d6a9e9fdce12ea383fc4c6420
    log: revlist-07e7fff56a04-9515287f85b9.txt
  - ref: refs/heads/queue/5.15
    old: d9c805b76feb34dbccbd6daf58a43c681e40d580
    new: 3dfe7b9b30d7387e02e6756bf777cc68b43408a4
    log: revlist-d9c805b76feb-3dfe7b9b30d7.txt
  - ref: refs/heads/queue/6.1
    old: 36b1ddea611e624c14649261587f321745ccae5a
    new: 629b21318a6abefb96886f01e5951a4f166960fb
    log: revlist-36b1ddea611e-629b21318a6a.txt
  - ref: refs/heads/queue/6.12
    old: 2467ba06bcf9a08ba7e186e6c31d6d3208fcae02
    new: 21423c4e2106d996bcdb5506aadb7b83c68f3beb
    log: revlist-2467ba06bcf9-21423c4e2106.txt
  - ref: refs/heads/queue/6.18
    old: 9432dcb74e3d1bc5bc07be14df7c31499f34374e
    new: 347a523d8770110d08c4c78d02dabad4100250b8
    log: revlist-9432dcb74e3d-347a523d8770.txt
  - ref: refs/heads/queue/6.6
    old: ca503f975b808053302b9973e7fe31d1de09a82b
    new: 176dedd224db6078d17c7210ea1dde3b173dddf3
    log: revlist-ca503f975b80-176dedd224db.txt
  - ref: refs/heads/queue/7.0
    old: 297158cf1ef5fcd45e299e55b89c50a5b13931e8
    new: 27c3c8fb6905024c84a210457aa641f2d65fd3a6
    log: revlist-297158cf1ef5-27c3c8fb6905.txt

--===============8976703891105515099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e7fff56a04-9515287f85b9.txt

c7a9ed099e4586957839af4fee9639bbf03f87fd ALSA: asihpi: avoid write overflow check warning
1d77f03bab166b1e2b7552c7a23f42a21234b107 ASoC: SOF: topology: reject invalid vendor array size in token parser
0988a999d4eeff1097b3455144ba2f941c643234 can: mcp251x: add error handling for power enable in open and resume
11305f92924e6d3bf1f290a283ddc6e5a800e223 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c939aaf69e4a11483ddd75d132d5b3f0e8f50d88 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
036eb9cc5cb9b373a4986c2d838bccf4cdfa1aeb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9e5988d32e2e6ed3fc7f9b877d718d30c1e20ebc wifi: wl1251: validate packet IDs before indexing tx_frames
9cd244d8788c8e35d110178374a6f040380609df ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
651109e490439f378931ee6e908c459f8ffad5b7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9b91b16d6c94b26924900ff2546a1cd7ad26cbfb HID: roccat: fix use-after-free in roccat_report_event
0bf7c0918fe601ecc16eb330bd0b8c7bac7cd99a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5f05ac7b247999992bec7d9d272bc36aecfbf7bb wifi: brcmfmac: validate bsscfg indices in IF events
e123893a1cc6e20e52f0e300403b9f7399e0f172 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
621c477ac8afdbd478f4665c5ccdf4666602ed65 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7e15837d583bd4f63590fe9f8d9d777377bf5dbb PCI: hv: Set default NUMA node to 0 for devices without affinity info
585c8bb6418bbdf571c6c1a249f1e7207feb3f13 drm/vc4: Fix memory leak of BO array in hang state
579a26d1c0d1665bf912bd96e49a092b5d60ab46 drm/vc4: Fix a memory leak in hang state error path
d5f2ca42fb951c940cbd0fcf69315ee7a88eaaed drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
693db8f2361e9466d4ce5aa6886c9e5bef3df1e4 net: sched: act_csum: validate nested VLAN headers
de3cfe30d98876062c41885a34b435e6e29fc76e net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d35f90b2534c97e5ca9ecd891f515fc59ecf5b76 net: lapbether: remove trailing whitespaces
7203b7c3dded28066a474c9f42dec06a4a5f4a61 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
1b2c5bea509e75d9f91dff86261af3a09a31c11b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
df9eea134ad7726273eb6e1966dca567e4dbe4b3 tracing/probe: reject non-closed empty immediate strings
d4297e6f948889bd62bf8b81542937ccbdefc2e0 e1000: check return value of e1000_read_eeprom
62869b1c3f7044c1c129202fa7ff75fb0a1bb246 xsk: tighten UMEM headroom validation to account for tailroom and min frame
749d0e2dc3463a24b672cbbb16a25aabceff23a6 xfrm: Wait for RCU readers during policy netns exit
20c01cdee75c02134b556c4516f1bbf3af0917eb xfrm_user: fix info leak in build_mapping()
c709301966ccebfe26bd68d3c416f9b40474c298 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fa3bc849122a8d53f7bda3022c61061f98d427e9 netfilter: xt_multiport: validate range encoding in checkentry
692be706e737be398d77120ccddad99cb03c100e netfilter: ip6t_eui64: reject invalid MAC header for all packets
8e2a45a480b3f8ad44c69560f1dd87063d96eeea af_unix: read UNIX_DIAG_VFS data under unix_state_lock
59fa62fd98d3765daf13ce12384f9f3b6d2c835d l2tp: Drop large packets with UDP encap
ee1e3bc438905c660e0b456bf340a539026838d4 netfilter: conntrack: add missing netlink policy validations
d9972af9e48dae86b9b02118668710d654f5574e drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
210bc5d6d2dc258722a6f5823a7aec8d29105b44 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
96f409e376fc8c606a1f8fd350180480efa6a7f9 mips: mm: Allocate tlb_vpn array atomically
9aec4c65c4aad667645c04708d4ec22453ba1aaa MIPS: Always record SEGBITS in cpu_data.vmbits
c51ec715586853c04a642f43ec7fe49bcc7390bd MIPS: mm: Suppress TLB uniquification on EHINV hardware
3c7ac9dd334e9fcc69b618b74c5de72bc77fa5f5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9c0ed9a6a1728e2e6d6fbe46329b1a0ab5e61e38 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d778f2de63706d6502db43ae44a6bc5381629764 batman-adv: hold claim backbone gateways by reference
a205a5411d66b8e57f9e1a05188609ef8182c127 nfc: llcp: add missing return after LLCP_CLOSED checks
e5d14e10174b65194d1ba29778570b3ce229a58b can: raw: fix ro->uniq use-after-free in raw_rcv()
82747a9247b5782665ea002151c2a47f2fa312d7 i2c: s3c24xx: check the size of the SMBUS message before using it
31a53ad1c66f0e2b5f40ee2737e014229491151c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5bb44e6004c7a7cddc6ae2074ddeaf833af0dd61 HID: alps: fix NULL pointer dereference in alps_raw_event()
e44f5fbef0364fb5bf03bc0414882029316b1e89 HID: core: clamp report_size in s32ton() to avoid undefined shift
f67251b8b94cb8e6d2adb16bbf635f617c21fc26 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4c200034e710ef8af8536d3d6aa7f2ce8d4b06b1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1555bc0dfe1e7e94f0e7d92462ff193926cff535 ALSA: fireworks: bound device-supplied status before string array lookup
0aa98a42edf8eb18dd80eb691a6d91ad6f9ab0cb fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
799448cdb96e31e4fcfba24de68aa9399d30c034 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8c10d0a69410500b91fa3efaf31eb8e588d01680 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d132380600fb845addeaa21f27b610768647878a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a03b1b9629002a23a59541cf0b035ef16186f940 usbip: validate number_of_packets in usbip_pack_ret_submit()
9bde6cc3b9b4a54ce94185a78a76a81f81a0a815 usb: storage: Expand range of matched versions for VL817 quirks entry
0bf1b8964eac9d03e947d50171bb0b684535d432 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ca1ff11016fda4f2ce5c631289255ff4a3374987 staging: sm750fb: fix division by zero in ps_to_hz()
c017e25abd72679e00bdcac05368bc7e4687a0bd USB: serial: option: add Telit Cinterion FN990A MBIM composition
d76a8ceb8574eea9920505bd71b9c4c6fc8457bd ALSA: ctxfi: Limit PTP to a single page
3addb3329128617ad6e81ece9aac30bd1ba03225 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
39bfc58f8d5ec3f846193ac3fc6ac14d7bd21141 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e6f0c266b85fc73d68b47279d10d67270ab602f8 ocfs2: handle invalid dinode in ocfs2_group_extend
fbe5644e57e39b0f7a074fd5040e36590e5f57a3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5537186b373a242f355b9bf496e1de948ad5558b ACPI: property: Constify stubs for CONFIG_ACPI=n case
536ca8dce34e044384bf329f95a5a27456d11e9c rxrpc: Fix call removal to use RCU safe deletion
cef6e2806ef8f46b58734b316f006f0da3bafa61 rxrpc: proc: size address buffers for %pISpc output
93e5d45b0db689ed43dad85e85a28a1e78937be5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
61a48a6cddb4982e00513a2e2fd73f87676c09dd media: uvcvideo: Allow extra entities
ac61b0f413d228f3eb3d839a41f8df8d1719610d media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d7401284f6d2e29c793e6cd620d97770ee1f50d4 media: uvcvideo: Use heuristic to find stream entity
9e76a9b2bb37d4dec08eed90a488c6417736c49b checkpatch: add support for Assisted-by tag
e7ee5d9f3bdb14f8b8b96f0d20de6cbc824625d6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
decc661d65b64ab7b478c608fb8e1dd2c2b526d1 mm/kasan: fix double free for kasan pXds
94a97bd2dbf15632c5c3a21a06c4f3709c6d8644 media: vidtv: fix nfeeds state corruption on start_streaming failure
98873235c26146c7696809e8e9a6663c4addc328 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d224717618ef1fa3c8fb4322dd41fcd6cfe571f5 ALSA: 6fire: fix use-after-free on disconnect
adaafbc772354ff2792ac7290ea135ad26b449e1 bcache: fix cached_dev.sb_bio use-after-free and crash
49b6130216f2aa64735a5a9d7fe9873d0e8a1640 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4e823b1d90e49dd370f2f489419b88003a10cfcb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
df97827fba55230a6c2ad667f479ab2115af8e88 media: vidtv: fix pass-by-value structs causing MSAN warnings
4a31b8590e7f5d7f153ce74fd17954bfe1c67758 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3580faf36f220ab80c757632144ce8f36f578ffc net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
98e45e9d719a14d990d47d9ba2b8c25f3bbdbe7c scsi: qla2xxx: Fix warning message due to adisc being flushed
bbe13bad4dde68a0f2b07ea980879395f984dbdd scsi: qla2xxx: Fix crash when I/O abort times out
8015c2d2e893be26e669d45a379e5fc456aff41e net/sched: act_ct: fix ref leak when switching zones
880cf4e09f811a10598ebcb1ef5f9e4f3c1d1e81 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
977830f66bed15aacd00966a0e98d59a617daf0a ipv6: add NULL checks for idev in SRv6 paths
cdd3e65acd8dceec3c62a8204ba1149dc0711c6c drm/amd/display: Add null checker before passing variables
196bc7d9d7168c06c582896a3dc68c8285f9b9e0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
12c52fe0cc977a9c7f323832895a1bb2763894cb drm/amd/display: Fix memory leak
bf8b5e1daf252c65c19db45bb073630cee428188 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c71cf85210875a1904a02686b73bb0a0b9c9e59c blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
dba0e935138f0179a21584d793a0187ae760b5d4 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
542e70bda58cd4c83a841f66c5ae60625f93cac9 scsi: ufs: core: Improve SCSI abort handling
63789387679dd0cd32ca5ab941fd5239c1259d12 IB/mad: Don't call to function that might sleep while in atomic context
ad85f1852faababca1521d1b515f6ff179459866 powerpc64/bpf: do not increment tailcall count when prog is NULL
75fc473f8934c4b1f71591db53e9adddf1aef75d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
8e40a05d89aed332ead60482884a006d371bf298 rxrpc: fix reference count leak in rxrpc_server_keyring()
4f3276c0ac019bd0d80ae05139f83fa95a03ef8a rxrpc: Fix key quota calculation for multitoken keys
bd9c4c584038568b426e2ad0b11c2baa94ae4e83 xfrm: clear trailing padding in build_polexpire()
722c7946cb6784997e22806c998f5c8f33fa1402 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f6c7a83d107f78a367260dea18669f31c7f96bbf ocfs2: validate inline data i_size during inode read
c689f7eecfcfedb5fb013ac11b8920a055066f8c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
10df9acf1656aecad9ffbe5adee3f9a5e8b540d6 rxrpc: reject undecryptable rxkad response tickets
24a3c6dcad7495ce75c10b69475b2277daefdafb blk-mq: use quiesced elevator switch when reinitializing queues
45516af2dd493189e6c1e7956432724206cbc642 drivers: base: Free devm resources when unregistering a device
2627ad8462d3909fe0061550ee99567b7893eabc x86/uprobes: Fix XOL allocation failure for 32-bit tasks
fb8ebf3fd6d8661c41e3fa42ba11971de7ba12d2 fs/ocfs2: fix comments mentioning i_mutex
1b411382ebe35de68980a9ab73d67711181a241e ocfs2: fix possible deadlock between unlink and dio_end_io_write
3dc7c7f012de44bb770983754f23b464cd6cb67f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8a6c0a42b22abda40f5352338fbaad4c6187f39c arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
9600fb16f6995da25f5f78dc9907d0f1dee18ba0 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
cdd3776b37147b7b1b4e63d653feccd043f70112 arm64: dts: imx8mq-librem5: set regulators boot-on
2cacb725334d38bbb2075250284d986b20423660 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
dd2cb850c3111658ec4e6d3db8c2d61f79b245d8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ba4ca27b3ecdd43b3207452b483a5200e1217827 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5c1b24f83614f50e394e6b78677b7a1c5dccbbb9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
87c0f9bd5b2b6f6d68c662b38c72208047287c29 gfs2: Validate i_depth for exhash directories
ba4b7fc64506bf6800e757e5b9daf9f874c43ded drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
2d5106766b0cb99913452746acb69793a1f38a27 scripts/dtc: Remove unused dts_version in dtc-lexer.l
ccf58d98f9459279b372166bc3f839449808718b i3c: fix uninitialized variable use in i2c setup
caae772463eb0fc090f8bc5ef056be68ec90dfee Revert "scsi: ufs: core: Improve SCSI abort handling"
1a3a736d266e62935cd2ab075b64ba0dd4c473da rxrpc: Fix recvmsg() unconditional requeue
af847d619692ed7306568704da08918cac7ffa9a cifs: Fix connections leak when tlink setup failed
a7a3aec69175cd5e00d1c3ad21f17bca1b54cfaf rxrpc: only handle RESPONSE during service challenge
9c556830b3f8b84a02fbc77a267ec9cc9b71b488 rxrpc: Fix anonymous key handling
2ad4b8bea474f8a6c99b479fcca56562a4f04a96 fuse: reject oversized dirents in page cache
0c00b3cfca18b7f2c195c7bf06db93b5ee78c64a fuse: quiet down complaints in fuse_conn_limit_write
9a88cfb9a76b924cf689a21d7f2848c45467ebbd ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
425b692df6d10fdc781e36e6944bab9e56560adc ALSA: caiaq: take a reference on the USB device in create_card()
77eeca3e0e4b7668cb2e4965b1a394f086a87271 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
693c28669ab40b680371cc5cb0d5ecefb0b1199f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
85e519559e97ba87e83de68c84b51e8b08d9d95a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6974bcd76e710287c2bed3edd8bd1cdc4decec3e rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e950e9d9e04e85a2816269529f3ca9a43ab37366 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b0ccd1a5d274a8f893bb0d6f6156d1e4e52ba9c6 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
174ff07d27895267fbf5bc61ef49e5f1700419e4 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
cf30bb4e3e93fbfd3f949b804c3d6564ef6626cf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
9be53a8aa3e507fd2859809df0c30617d940c6a9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fd824671492080ca0368318da47109bda574a447 ibmasm: fix OOB reads in command_file_write due to missing size checks
c6cf09bd1522d4ffbcb167d737e42d8715c219c2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7f966df1ae7e803318520aaf60a577ae3f3bd0b6 firmware: google: framebuffer: Do not mark framebuffer as busy
85a64bbae2c558f75b1ce609cfd7cf97d47535df io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
95e1d66c2dc98b827cbdc7ca69db8eb972599fac io_uring/poll: fix backport of io_poll_add() changes
32f61a4faec425078ae296f3f08da45941b59c58 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
5d48e48df8f7b0f0badc2f3693cde0b5e8a8c0a0 ocfs2: split transactions in dio completion to avoid credit exhaustion
e5fa86478cd666da991215b355958b3a86c9b462 padata: Fix pd UAF once and for all
65b824f8bfc88ce01ad640193c587c9717183a71 padata: Remove comment for reorder_work
c3c3ba6a9d7d21f599fce469d6fdf8b3faa0dc73 driver core: Don't let a device probe until it's ready
a6c70e103f9d4ce49f913c54c39261f2455d31e6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
cdb42a9345c891169fd6881f8e002449e62a04c0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
28a7b18dbdc7b1785b150ce8c0069418d0cfbcca ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bf3270e15c7567fdce456d91e0900878e6bbc69f net: caif: clear client service pointer on teardown
c93fd55010a5a94ea3f12fb3e67d140767253eb4 net: strparser: fix skb_head leak in strp_abort_strp()
4ff953df8ab2ae04af41249992b561a6049644a1 Revert "ALSA: usb: Increase volume range that triggers a warning"
68d965f8cdecc017cb90791321492ea288aa27a0 lib/ts_kmp: fix integer overflow in pattern length calculation
a435f41a162408cfc70019dd30b6134012f2c012 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8a7cb1a26b853e0fc80247d868fc756842dd9de8 net: qrtr: ns: Fix use-after-free in driver remove()
d51cd457a794c1470ae74d4be7175cc19360efb0 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
5947a3d89e4a819c8b8ff7867835f031e3b58097 ALSA: aoa: i2sbus: fix OF node lifetime handling
b7038b6d73ac9bcc68d2384990a6c9c9d053125b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ef4d54fdfc46c355727ef1e4ab4e69d30b57d61a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
86d17ee691612f7f729912861f147df2265d3166 parisc: _llseek syscall is only available for 32-bit userspace
3839348f471fbb350ed4596850653597a8202f1c selftests/mqueue: Fix incorrectly named file
1b6949fd566a5a3e1fb42e7424aec754ff6e01ce ALSA: caiaq: Fix control_put() result and cache rollback
1755f0f5285c15c3eb5f674f9e97d6e555a887c2 ALSA: caiaq: Handle probe errors properly
d86e04195c7e306285adbdff123a65c11e0f7199 ALSA: 6fire: Fix input volume change detection
b1f59340d87dc4093a0ac474db414d52145f4c16 iio: adc: ad7768-1: fix one-shot mode data acquisition
b17b5be639a2881e62982e27a90869dbd25bf396 net: rds: fix MR cleanup on copy error
c5baf60141ba3202aff47a0d6183941a6090dc6f net/smc: avoid early lgr access in smc_clc_wait_msg
9e36d42d2aa2ec19d97b568d0b8dc0f5e47b7a78 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
041eaedda2d3d14f24b56829b73649eba47e8a4d tpm: avoid -Wunused-but-set-variable
7e1ae01e7e6d44e6f63e995c1065f8887a7f6f3a mmc: block: use single block write in retry
1c00cc19f9341b9d461d59ab0d420d2cfc4d221e tpm: tpm_tis: add error logging for data transfer
c3e91c57eb41e21410521b8cd502ee2ed6a549da userfaultfd: allow registration of ranges below mmap_min_addr
7f4ce34039080c0ac1847b3d17e3594ee710411a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1cd2327787a1eefc9e60c45fad840e7ebb931207 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4f9fe8ef0504649a3644a77eb8af34cac490a363 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
dd4e17b75ffe80e8329e36278fbab8842b46ea46 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3d83752b1259348fad12531e341af62108e5ce36 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
bcfa6e852eacf4129517202a61f7e8703d77d8ae Revert "io_uring/poll: fix backport of io_poll_add() changes"
7767afc9a3c0766d3c8dcae055c9604d1729a975 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
b496660cda530cfbf346af437353bdb2ad44776a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
cfb367c3717a2ae579fd89478f58c3bd3b247da2 io_uring/poll: fix backport of io_poll_add() changes
404cc1a6861556c9281831ac2f40764893bcb6e4 mtd: docg3: fix use-after-free in docg3_release()
8e3f09b735366ffd474c47908d561d3b459aaf44 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
aaa1525affdc99c77a41c0abd990262959d5f969 md/raid5: fix soft lockup in retry_aligned_read()
1b77464262794cd3b9dadb791a8d0fd912405ec0 md/raid5: validate payload size before accessing journal metadata
33d9fb48084bf1272ae12917f9cdf3285132fb49 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
2aa41ebec6f1b9a85c00d766f4572e77d9e53c90 taskstats: set version in TGID exit notifications
20cdc295b1f5c2b9f4620a2c724477a730624c45 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
11859ae8383a4eb609ad4103095e92227188e04b crypto: atmel-ecc - Release client on allocation failure
83ce0643f34747f869b0a4f68cc7210fa9a3b764 crypto: hisilicon - Fix dma_unmap_single() direction
c3f6dfcf2d4dd693932831fe58de8d2db9fee874 crypto: ccree - fix a memory leak in cc_mac_digest()
ac3eb34c79e690a89d480d82420a0980393e2399 crypto: atmel-tdes - fix DMA sync direction
3fc6fc06078bf186c3bddf9e24d79c02fbc627b8 dm mirror: fix integer overflow in create_dirty_log()
f38a8a9890858bca90dc4077cc483a9d872b9081 IB/core: Fix zero dmac race in neighbor resolution
243d26e28d49818356d2a3c7fc2d8da4cdb38d63 crypto: authencesn - reject short ahash digests during instance creation
a32a61be90ee40ac94ee6776075f9677a683a918 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b680627325a818c2dccdda3ef7fb70285ad08a95 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8f05575656b75a10fea3825a2d367cc1c3827fbf ALSA: caiaq: Don't abort when no input device is available
4cb6af4ca13e72f720e4c4ad0153aff6c6818363 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a278fc2af872f68a4cca965c9deef3a880b6a391 drm/amdgpu: fix zero-size GDS range init on RDNA4
a52662c4a38cca0bf414fda72b039959ab9895c9 ALSA: caiaq: fix usb_dev refcount leak on probe failure
d493b93b9eb09968b5ce14cc9fd7f529a8d5782d netfilter: reject zero shift in nft_bitwise
f474d93cb40aabbddd32d37320db08fa30394ddd scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1f5170908844ead07ede0c3423092de29af46eb0 ipmi: Add limits to event and receive message requests
fcbc43a57dc21f86d5673ebfa1d29d13469e29e8 ipmi: Check event message buffer response for bad data
3cf72e24421223bfff58ea3f9ab8a5b3767fe165 ipmi:si: Return state to normal if message allocation fails
d8fb33a70026f2c5370da19b7a04356cbdf18d7f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
03bbc0a1ea8237c0a9567e98fae54d11d82da7cd ACPI: video: force native backlight on HP OMEN 16 (8A44)
1bd071387a23d5d4f6f2deb608794d78eb97b7b7 spi: rockchip: fix controller deregistration
a8f3e20a3ba586cd69bda2919682675a0f306368 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
06a9e0ff998a6cd984eba44557550cc05bec99c3 ipmi:ssif: Fix a shutdown race
612950dfc7e9ef7fe9beefb7d829f3bffc3f32b5 ipmi:ssif: Clean up kthread on errors
e2c8ba93bd03a851417777a6e2e3900333855fd7 ipmi:ssif: Remove unnecessary indention
c628133d764e1d3bb2d76911c04aab33ab0d1c86 ipmi:ssif: NULL thread on error
97aff2e255d6e7808f9d46d07c9020eac040dbc4 wifi: b43legacy: enforce bounds check on firmware key index in RX path
9e34e19df5a58e3e48a6b00799b39166eff77c3d wifi: rsi: fix kthread lifetime race between self-exit and external-stop
917bbf2623cc65cbf2d84e0de746bdbdff82b33b wifi: ath5k: do not access array OOB
fb9c481566c1c84ec03fc1afd95c48232f5cd922 wifi: b43: enforce bounds check on firmware key index in b43_rx()
9fbade97e32c0960a7e4d1bf0f63778988edb07b usb: usblp: fix heap leak in IEEE 1284 device ID via short response
5146611d51e52e5567e737d12464c7e8874cf37f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c3071c13aff7e03814a480d333dbec377acbc31f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
db6d27289b84f8d1f07b950c03e165f9dd370125 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3be0c1a74bf45ad0a141ee74b464d9283cedb491 USB: omap_udc: DMA: Don't enable burst 4 mode
dbaf33fed9de825204d49c2542afa93946ff6561 USB: serial: option: add Telit Cinterion LE910Cx compositions
8e300edaf59b5f7156d87b50103ee1373390cd38 usb: ulpi: fix memory leak on ulpi_register() error paths
7c2dcb46152b5bf70a8dc4f60a69f47dd591754e ALSA: firewire-tascam: Do not drop unread control events
fb97a22690aacec4c727c6345d6772bdb4278eb0 xfrm: provide message size for XFRM_MSG_MAPPING
2432edd1ab52648d99b2fae8ac7d0d51da74449d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7230a169814d2cc95f92c9d8c931451097be6c92 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0b3c6898307f86a73504e6a22eb56b222a1eb06e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
d56cd7b888aaba3772a3cbf4bb78ebca7912675e spi: zynqmp-gqspi: fix controller deregistration
46d18730f04091a8957099e5bf629f5a8dbb1aaa fanotify: fix false positive on permission events
d660bf7c0c4d909046e0261c69cc084b04d61ac1 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
47e6ff34937a25cbde22c172049f4e6dfc45223e sound: ua101: fix division by zero at probe
57f6189722f730a8ce78b05839507834e8489a05 ip6_gre: Use cached t->net in ip6erspan_changelink().
9474643127bf6acd7903e4def66c0cc02f571e2d net/rds: handle zerocopy send cleanup before the message is queued
f0396fa8f828fdcef6f6850af862646c601caf9d parisc: Fix IRQ leak in LASI driver
a98997069626d7afc527b8879f696bcc2a6eb94d af_unix: Reject SIOCATMARK on non-stream sockets
761ff3c69124602d03811b381117949294bd44f8 hv_sock: fix ARM64 support
b566034df280748b2dd5392d6afa674f48ea60c1 ibmveth: Disable GSO for packets with small MSS
dcedb8f2dd73e5b40de995b08c27e815f149ebc5 udf: reject descriptors with oversized CRC length
eaefb5488b9273f0f1f2e56e0796cf4fcf492aa8 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
70abe36e6d7106ef3c4053ce333de72c6f8bb44e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d8bf59108873c3ee74c40a2bf429d8bb5eebdd7a spi: topcliff-pch: fix use-after-free on unbind
068685d77172d1f2690220d309f2597e64c97c83 cpuidle: powerpc: avoid double clear when breaking snooze
693ef8467800e9020a7797074ca69247f4a5285f ASoC: fsl_easrc: fix comment typo
6fdf824f52963927cd6d6e494d0accc49023ce3b dm: don't report warning when doing deferred remove
cdbcc249ce2a9312d49bd1a929c71756774231d1 dm: fix a buffer overflow in ioctl processing
a38bbdba00abfacd6049b46018f52432fa724a73 dm-verity-fec: correctly reject too-small FEC devices
b95da38d62cedb314b46122357fb2b33655ce1a3 dm-verity-fec: correctly reject too-small hash devices
8a5d8d660e142d3b4e5643190db6dbb93b4c3ad1 isofs: validate Rock Ridge CE continuation extent against volume size
2258527341825f898681d906ec0963029404a858 isofs: validate block number from NFS file handle in isofs_export_iget
4e121493a83725b904ad69268757c179187e7c9b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7a43e6e638cd9be92a8d7640d4c1e4f5725c17b0 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
41bbfdbe98829329ef287f46759e5c90a43c6824 s390/debug: Reject zero-length input in debug_input_flush_fn()
62bb403e1de2f41522f2c8d568f5659bdd8c14df PCI/AER: Clear only error bits in PCIe Device Status
38d952e6248036a41e29e111d2774efda20f3ba7 PCI/AER: Stop ruling out unbound devices as error source
96e622b39b9324b178169e162d1001277cc49334 power: supply: max17042: avoid overflow when determining health
b59a89c6539d575d6f853eadd45ac2a20989efa8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e3c8bb8e9b90a050ac555fb5267301aa8857a1b6 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
3814d3471b51772b0bb63a93b426084981afdba0 RDMA/rxe: Reject unknown opcodes before ICRC processing
55879dbda97cad9ca126a83b7783e6ace158083b RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ef1e97eeca748ce5c65cdbbb371d700e9f59795c media: uvcvideo: Enable VB2_DMABUF for metadata stream
1b286e5f006744b3d72a7c17e40834bee100501a staging: media: atomisp: Disallow all private IOCTLs
ddf468260794ee47d19962cbfe29f3fa8aa6c993 regulator: max77650: fix OF node reference imbalance
37fc7d878f03fc326342032ca8c49209be6a51d2 media: rc: xbox_remote: heed DMA restrictions
d548e6b5cc8376e95b99fa7574786b1808d74318 media: rc: streamzap: Error handling in probe
0081a76be1378546e193b0787069fce6eefd1ffa regulator: act8945a: fix OF node reference imbalance
e763a921b1c33831b59d1c53c8abf0fe2480f80a media: dib8000: avoid division by 0 in dib8000_set_dds()
4a2b762e5e1ca37556d559ce4d4a1a0b05ccbd6a spi: mtk-nor: fix controller deregistration
a474b71b76b6c1adbade10f985c102794ae90385 spi: imx: fix runtime pm leak on probe deferral
d04c399492fd7a332c0289a81988876494455df0 spi: orion: fix clock imbalance on registration failure
f0275b92f903634b19589a7426fd18f39e68b488 spi: mpc52xx: fix use-after-free on unbind
747946c2b8b9a3c6e1bcb5f309d14ecd0653f305 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4f24fb0725f945e6fad57b2fee12fa62f77127d3 drm/radeon: add missing revision check for CI
16a0a4cf920c2c10fec5f8fff62396a0fc6a2558 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
87e79e8a46c95e3c078e83d0db45aa3550591a8e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
52fd706edff3a3ed053b64a8215e47ea800c77f6 drm/amdgpu/pm: add missing revision check for CI
b4fb30482c846a4cfc02f4fdb2d27ddaa2f235ec drm/amdgpu/pm: align Hawaii mclk workaround with radeon
82cd91f9ea3d25025953fc9e5cd0ee4675cb33ef sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
8adceb6f9c03ebef1ea75f78e2f6fd9d58f23b00 batman-adv: fix integer overflow on buff_pos
f83f876d01bac38c7b474ef3692e6088aff64001 batman-adv: reject new tp_meter sessions during teardown
697cf5ac58999368df0489bb66da439efe0121b9 batman-adv: stop caching unowned originator pointers in BAT IV
669807918b3b48265b30f94ff811f1610cce8d6e batman-adv: bla: prevent use-after-free when deleting claims
288b2e0d56e456ae13880430319f9cd02982b539 batman-adv: bla: only purge non-released claims
70af299d08bdf702f8d87421cc44a77ebce38304 batman-adv: bla: put backbone reference on failed claim hash insert
17840e7790908402d9af5f75c0cc9381a75f411f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
2d52de2e7ba8c26b948b65dab4a6e4ff365dc4b8 vsock: fix buffer size clamping order
2c273b8e5236fc7a02fd916e7067482f68f509b4 vsock/virtio: fix accept queue count leak on transport mismatch
140c52fbe96f36a25c0e0b2d4b9327252422241c bcache: fix uninitialized closure object
96ef16317fd22c04cec4f177edc773e5560dac23 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b2bf8c642304184b9c3d8649b223199f3aeccbc6 drbd: Balance RCU calls in drbd_adm_dump_devices()
cfb7c5888d933e7e88bd0494de280ab4acbf09eb nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
bc0143ef088612d3356d152ed350e68569c64cda pstore/ram: fix resource leak when ioremap() fails
9b71a5dc2ae315988f1458ef97593113cfad8987 devres: fix missing node debug info in devm_krealloc()
cb7774f93a6b5db13117633992b3d975e0e32ecc thermal/drivers/spear: Fix error condition for reading st,thermal-flags
481d5e6e6342727dedc7286fbd95f90348ed04a7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8094aa8a5456c29a11b77d89b206882aa722ed75 locking: Fix rwlock support in <linux/spinlock_up.h>
2958edd234e769651ad666eae29bca36b8f5cc60 firmware: dmi: Correct an indexing error in dmi.h
f9aec6f416dba123c8606c9bce2e6e41e20e175c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4747a43bd387924217fe8613b3443237b93b402c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
64b03dd47dd92afadb5f14b5ddd22d852c45f158 powerpc/crash: fix backup region offset update to elfcorehdr
bade29380ecb08abd6db639d20bac6d17000bbb7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
dbb4be77104c98a00a108e262a355f0f2d393fbd brcmfmac: support chipsets with different core enumeration space
6978c0ef53b875b24435a52a3f86d946a4478c12 wifi: brcmfmac: Fix error pointer dereference
5204daaca2d372a3799f6ff8d5fd3ad86e71cb1a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f8e5fb828983438762eabbfc84236b8e5f4ee081 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
384d28a662b2246937c17230e1cef3f6ae895ad5 6pack: propagage new tty types
83ced038f3bc1a960a906f780ee6d646f3826f09 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
17c5ae557b6e941914511f739d4bf0b418c6f76a net/sched: act_ct: Only release RCU read lock after ct_ft
54b846edcb939ff79e946784f897df30ee7c2652 net/rds: Optimize rds_ib_laddr_check
b9611a025093d0889c00fce51415dda1ec3eda13 net/rds: Restrict use of RDS/IB to the initial network namespace
282400a14c9b8b6fb5541e6df306aab56fa16384 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b45f1a80b90cd6a2a1129b0e9b4d268c63ba474a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7e346e8374265b5db7c4da94867dbd4e70514128 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d6908d3265bd032818345548ff45bbeed83f9f44 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
df7c967f928431f98ce0e3801ee182f1119108c9 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7396b19eac5a1937d5e04cc38a4492889e41bb7b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d2ce0d2c7444cbf3a41173b2ca67042a952e076d drm/komeda: fix integer overflow in AFBC framebuffer size check
7c34b4273281ac76fc02aa8115d3cf1b7c6103ce drm/sun4i: backend: fix error pointer dereference
954a6417f55775a66c8887704e9aa55f4711f9a9 ASoC: sti: Return errors from regmap_field_alloc()
c113bd6aa5cc11d7fb88d141cdc054729272456c ASoC: sti: use managed regmap_field allocations
51e54b20ae47c2ecb9e3442010ada7ac5dfcbc15 dm cache: fix null-deref with concurrent writes in passthrough mode
c93a8a7e239d1d95109f8036b57ec223734e873c dm cache: fix write path cache coherency in passthrough mode
f87c65bdcaf2799d49b9aa439eda9f4ee5062c19 dm cache policy smq: fix missing locks in invalidating cache blocks
4bd96e8fd40589511d7174260fcc0f4445aad649 dm cache: fix concurrent write failure in passthrough mode
747f5c61381806ced2d505053d5f7e151bdfe7fe dm cache: support shrinking the origin device
245e0828833eb489507a9a65e2b305821a1fdf14 dm cache: fix dirty mapping checking in passthrough mode switching
7242edcf6af12722414fb7ad2ba64449e9dc8af6 dm cache metadata: fix memory leak on metadata abort retry
710c14f96fffc61bcf27b427fb1acffa3172ba2b dm log: fix out-of-bounds write due to region_count overflow
1b85c8e348d14c17258ff7ec42902c73c391f840 spi: fsl-qspi: Use reinit_completion() for repeated operations
3e3676c676d502f951fc0cc16ee7ac4bd0f068d4 drm/sun4i: Fix resource leaks
f5686cd1f1674fc167db78368c9e8cd984c79825 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
30c8d2e50adfcddf33cda8d43e7c0d5d18a88d1c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d556fd45109e21845746847244a4419af5f54189 drm/panel: simple: Correct G190EAN01 prepare timing
0632029c5288b0f182853f90f8275d8a92a8fd5f ALSA: compress: Drop unused functions
54fa480ae6794e78518ad16b66fa25e459240fd9 ALSA: core: Validate compress device numbers without dynamic minors
89778ab7d12ba8e58186577688682bdc4f32541a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f084bfbe1c35c5ca6b342792667371e1c602d488 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c276eac105a68889c4fe0d4b8a5d148b1e7abd22 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1968f36e91237d46b94062cbbf9f0ab824868db8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c1cc0381c209c9689984551ca1515e30e3263c91 drm/amd/pm/ci: Fill DW8 fields from SMC
2a770ebb9e2c1bf37d1bc669a45d567fa26c22a2 ALSA: hda/realtek: Whitespace fix
9e83e3b9d58c996ea0b6dc29e41437a45d57f290 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d4a2e138fe85591935b271c950fd65d63f2ee68b drm/msm/a6xx: Fix HLSQ register dumping
463097b60dd639d127934b9fd676b4dcf52a5015 drm/msm/a6xx: Use barriers while updating HFI Q headers
405abac117829037a2c8ead88261b8e88ccf54d5 pmdomain: ti: omap_prm: Fix a reference leak on device node
2d451c1d453d3a6235a64ce041b5740b6b9c6457 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
b1f2438f1a8a29ed145a6bcc114a95df707681fe ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cc0553323f705bfcb12d6a33ffbdaf9a4f62365d ASoC: fsl_easrc: Change the type for iec958 channel status controls
64fddcb2cd4ab337242dbaf63e179d6709e1dd5e PCI: Enable AtomicOps only if Root Port supports them
ea36b631cdf971c397d49969bf3ba7e9b66580ac Documentation: fix a hugetlbfs reservation statement
a3da7c5dc27ea31d7a6cb4b42cc3ec7bd83dd1ce selftest: memcg: skip memcg_sock test if address family not supported
a84e8a67ae5c9ef101f0e9ae5cbbf8fd10a8d207 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f7b93f1fc1eedf218ffe152a4f5df06f602f2e71 PCI: tegra194: Disable direct speed change for Endpoint mode
3edcfff47f93103b7c1c9a06e45ca5b8ef2c448b ktest: Avoid undef warning when WARNINGS_FILE is unset
2639c7e9e46dd6228d8724accee7cbbb6d0b31c9 ktest: Honor empty per-test option overrides
30462741241bd4aec957cab4e26a8b91641c6389 ktest: Run POST_KTEST hooks on failure and cancellation
820299a91bf1156e6daa19d844136c73ce0b1e3e quota: Fix race of dquot_scan_active() with quota deactivation
8a12dc01a9b87e89bbda1017cd1000a29015208a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
74cc703f2017d0c2e07b1af6de4fe9b56839d435 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
dd546523fe397dbe7af5aaac345b5506ab943798 memory: tegra124-emc: Fix dll_change check
57d3e037b385d9374c472e38fc8ec4a1db16157b memory: tegra30-emc: Fix dll_change check
c34001c15781abbec47685ec22e50e0fe75a0bb1 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
0a28907e1153723c863b56e41cfa699ca177791f arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
e39a8677d95edb79f5b1eab91712c9b2563885a6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
33bb58d38652ab1f08562ee2d0b9689d0a34627d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ef993768ecd7411044d2e39f74d2d52a7d652d00 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
31825f0baffc4792d5fff188258bb4997e8c21d5 soc: qcom: aoss: compare against normalized cooling state
485bd79eeeec418b297b3dbe76d8d8ae0f7e2675 ocfs2: fix listxattr handling when the buffer is full
b77f359b1f5e7f689b3387d978e67238afaa4e83 ocfs2: validate bg_bits during freefrag scan
093222c9aa47dbce02cd2aa58e61d58223b21142 ocfs2: validate group add input before caching
fd4301f465920e2242819a046f3ae1b185fd053a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
edba6b48a1a7b4f82bcbb30739a9b25badaef17e tracing: Rebuild full_name on each hist_field_name() call
5dac155b39777c50ce7292ff92ac0ceb26bf4c65 ima: check return value of crypto_shash_final() in boot aggregate
86a337c43fd8927ea472a04388e22e30d2fbe0c5 HID: asus: make asus_resume adhere to linux kernel coding standards
c39bbf4051e2d82d2828ac6fa2fd9ca918f38c41 HID: asus: do not abort probe when not necessary
ca16010d2301011075e4c29b6a185b2d3937f109 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f482ca97dfbeb6912df68d1d4abeb4ea31e8326d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ef9e569fc95f37adc7cd5e7375a0f8a44ec5ddec HID: usbhid: fix deadlock in hid_post_reset()
9e13674f448d55401aca64c9b7e15fa710fd2a48 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ea944bb10160ff911afec74c7263c26e3f8df058 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f5861f6d5d39e8f0a53fbe7f7fdd1ff9e9067212 pinctrl: pinctrl-pic32: Fix resource leak
d68119a1a064cfaa24c3e3a388e1e78b87fedbb2 perf branch: Avoid incrementing NULL
b04edea3818ddc6ce17f0cfe1c10fa3ac14c2117 pinctrl: abx500: Fix type of 'argument' variable
c5f89fa85b9b2a885d8e5b3624dad459eb520c8a perf expr: Return -EINVAL for syntax error in expr__find_ids()
51abb268d2d9bbc987ad03834257ccaf63f4ab88 perf util: Kill die() prototype, dead for a long time
be5688306f663b16c05d9bb5aa6bc10a57a46046 i3c: master: Fix error codes at send_ccc_cmd
708d1718aaaf31d3d28dde8b66fc1fc9708726c3 driver core: device.h: remove extern from function prototypes
2dab2563ab0072f66c755366ddaccb7ed971db1e driver core: Move dev_err_probe() to where it belogs
ffe2b6b3db20d13c2d5ec1daa16cb6801980ebbe dev_printk: add new dev_err_probe() helpers
f4187b9e12651e73f20d9c17bbdc8472b88d8a98 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6491ff2b733f068b53d8262bf29faf03c32c6b4b platform/surface: surfacepro3_button: Drop wakeup source on remove
cdf42723a21d85bb1a2308cbd24e6fe5977f6123 tty: hvc: remove HVC_IUCV_MAGIC
ffa57f1d63af3a9800435c4643ae03790e34a436 tty: hvc_iucv: fix off-by-one in number of supported devices
8e7aa21692049aac31e192f2def782b3f7be496b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
d885d97f2d179cb7d1c4a220bc00be40ab3f78e1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
49340a6c9830f622e119078435c5856aebad5641 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
186e224a6ca24988c7776e81f6e6c62fb10719ed RDMA/core: Prefer NLA_NUL_STRING
f5f616b8f5859e0c3a81fe7c53a451d8e80fda29 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
242ef24ba69f0e106d862c57fa7307dd1903a940 scsi: target: core: Fix integer overflow in UNMAP bounds check
8bc6fa910d6671b176f8a490e33413fbf0844397 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
462c0756d689d76141150f736dece1fe8f1b715b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
01cce046936d885cb31a92a886bfa0401bcd24e0 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
410f95e234718239ee469843d5a4cf6a2d000418 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d024148df03f10aaa6583805ddcaab785bf58109 clk: imx8mq: Correct the CSI PHY sels
f1dee57dcaf64cb7d5f41da8af29ee4dafe0b353 clk: qoriq: avoid format string warning
d98be64a638713bc692dba51cf79f1455f65ac44 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0ffaf6038fc6800755a628b5818986f9eca1ba4e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
45175d01decbc861db111d6d366073476025f36d clk: qcom: dispcc-sc7180: Add missing MDSS resets
575558721864feca5cf80d13770243104ff93c48 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
62dfea3d1a91aaf2cbf9e42e67f0eeef60f6011c crypto: sa2ul - Fix AEAD fallback algorithm names
491bda668dc09489f04a44f4de0b301923c7d673 crypto: ccp - copy IV using skcipher ivsize
f3902c788bd455da6d37beec28f732a8d935841b PCMCIA: Fix garbled log messages for KERN_CONT
579d7a09aedec154d6acf6680c7a5a3212e33fdd net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ac4167b4ce067f9431fc4e09c48eaaa12f542221 nexthop: Emit a notification when a nexthop group is modified
d720f6b2481026356873df8a1a03a6ac116a9e75 nexthop: fix IPv6 route referencing IPv4 nexthop
5ce57031b9f3095ca67d73440cce57370441926c taprio: Handle short intervals and large packets
df818fa2e9c4349506120d1e8630d9b29a6c9cb7 net: taprio offload: enforce qdisc to netdev queue mapping
7c0a8a16d7be0e852685a85890afdcc62b329d08 net/sched: taprio: stop going through private ops for dequeue and peek
8ecd6533c3cbc8fae7180a35b12a5050f7a954f8 net/sched: taprio: replace safety precautions with comments
3e5219163367c1592d4c323a824a832018cd15ba net/sched: taprio: continue with other TXQs if one dequeue() failed
4f598ad018793af236ed5ddfc85f98109092deff net/sched: taprio: refactor one skb dequeue from TXQ to separate function
59d84489842395b24ab7979be0d4171454fd1343 net/sched: taprio: rename close_time to end_time
f453146147d9deb1aae2b02a60130a586ebcea06 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c8caf4f3fa620844a6c565aa6daadaefa9dcc639 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
31d6cbf7ec5066f613f3f652193ac0332d295b68 i40e: don't advertise IFF_SUPP_NOFCS
a524937fb644ac131c679d077c17b12ee92b6dd6 e1000e: Unroll PTP in probe error handling
9d41fa1a9331c704bc0b8a0ed3d8a86ee82068c8 ipv6: fix possible UAF in icmpv6_rcv()
daa4d830bc5d36f053779167e9574954d97ebc73 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
92ecd4dab3c3d3a8bcf77ae4c4515b4b3c82bf17 dissector: do not set invalid PPP protocol
ef35ec70557fb8abc06f2ca8d53d07b21b045c50 flow_dissector: Add number of vlan tags dissector
811f4b7baa6ec568f3f172c79d9e23b464dc7c38 flow_dissector: Add PPPoE dissectors
1b9c66e262dc9f798bd93749856c493e0ff34d90 pppoe: drop PFC frames
bc2ef677ed9c44420fc99087ded84e8c818f67a5 openvswitch: cap upcall PID array size and pre-size vport replies
f7cbe4f40183e792cc2fe3b1be374a42d6c2e7db netfilter: nft_osf: restrict it to ipv4
0c22552ba048e23283a5bb7d691258d9b44ebdf7 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8298c7769e5490eede00e71578399565f64d3d02 netfilter: conntrack: remove sprintf usage
ddb63931541480237184409bdb7bb05868a8c192 netfilter: xtables: restrict several matches to inet family
b6c9a92f8f8ce184370d5a4246bf91aeefa43c34 ipvs: fix MTU check for GSO packets in tunnel mode
0fceece05897d33340c9eb465d74cbd5b54c5be7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
be6e05607a1fcbb8f35c7bd662a8d99babc666ef netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a676413f4db6333ad5b045e4e0304bf24ce5c3dd slip: reject VJ receive packets on instances with no rstate array
c48f202332f13ef0ed1ceb121f407499dc421fb8 slip: bound decode() reads against the compressed packet length
19a622f5522d9e463dd8aa0533b8206e982ef6fb arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
26a34d0fcd70a360fd02a0dd900efdae0a740d78 net/rds: zero per-item info buffer before handing it to visitors
7721bdcbdf22ea824cc934f2e58a3f8e28acc98b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
06d8876d57a9a9a5c48b00ac2259904f8820961d net/sched: sch_pie: annotate data-races in pie_dump_stats()
ba4f0e0f030d39c3b6c5e3a6e0ee7796da612078 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
63d6117dfc16bfdb0bef63769f5750242252e613 net: sched: gred/red: remove unused variables in struct red_stats
14498c68e963ac456f1ad1874687324463f5c71d net/sched: sch_red: annotate data-races in red_dump_stats()
aa1eff5dfe76867a0b1bde6aeecc2be938ba923b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4bccd054388c8c38026ed7f75da86cb3bc02de61 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
221c5c267a6043d16ebe305b59e48fd74eb69cb0 tipc: fix double-free in tipc_buf_append()
2a48f78109e95513ff6f8997c6167849f7c4c5be vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a02ebbb1ace38ad7982a01c5c88ec955fcf1dd24 fs/adfs: validate nzones in adfs_validate_bblk()
5f2fef53b2e4e6a0fe9c82095822d87c8bfcf988 rtc: introduce features bitfield
0de06824fe32e495123e939f9953e5494b65b2e2 rtc: abx80x: Disable alarm feature if no interrupt attached
74965aa7a3ec2042c5e45c13e728babffd1b296d fbdev: offb: fix PCI device reference leak on probe failure
e591c95950c21635db5824a92db968d22d7b7cb7 mailbox: mailbox-test: free channels on probe error
c893a017b0c072efbdc0dbd083ad23b6a6b1a788 sched/psi: fix race between file release and pressure write
18dc7f1cb2231849304feb68729775d73b71350a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c555deb007d8e5e81605faef1b80fe12f5e8aa5a mailbox: add sanity check for channel array
bdd11fdbaea8d08419f29af768840d2862397d5e mailbox: mailbox-test: don't free the reused channel
107d1d9669f0bd6f1048e07fd8d079f51d45daea mailbox: mailbox-test: initialize struct earlier
3519af543d5cb0839c71699bbfa546c38b7a6599 mailbox: mailbox-test: make data_ready a per-instance variable
73776afd76d5330c2c7d297562cb4e4f1f3b43c5 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
621defdb8a86c21006bfdb9525bbed5ec82af811 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
a63595f1aec73985a15590220e17349449511e7a tracing: branch: Fix inverted check on stat tracer registration
88af8be7b2d1d2c854cace151cc74cb1213851c9 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7e5b35f2e1d946282297b5811085388bcd490bd5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
24acfbec8f089ebb384af654a4c4913326bfbefe netfilter: xt_policy: fix strict mode inbound policy matching
c30630d98d9618226755450ffd7f67d98cd8ad46 netfilter: nf_conntrack_sip: don't use simple_strtoul
ec746a95b2e149b90c382b7df6989ef45785c90b scsi: sr: Add memory allocation failure handling for get_capabilities()
19a89f609254da8c21a7d355663d469acfab489c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
38ef52c0de76a3ee10f73d9508b88d5ebcf615cd netdevsim: zero initialize struct iphdr in dummy sk_buff
90d14fb8f48f576080a59298dc0c2a31cdb3fa80 net: sched: sch_netem: Refactor code in 4-state loss generator
cde88baad76562a7e4c36cb25a3aba52b9339913 net/sched: netem: fix probability gaps in 4-state loss model
dbbe1b9d6dcf824cfc7f355d14378eb61166cac2 net/sched: netem: fix queue limit check to include reordered packets
676fa0f7cc119c7ce5811eb540ccb43809fc5530 net/sched: netem: validate slot configuration
1b9921be2e7c4935f6b635ff6628eb12cedfd8e1 net: sched: choke: remove unused variables in struct choke_sched_data
636e6a328f0dbc7128bab5c83fbfbff60d9ebe78 net/sched: sch_choke: annotate data-races in choke_dump_stats()
cfa747e7325176afc161b233fb23ae81efdc059f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9c42ba7b00fea3ed807773ddbbbb698cf238e8a8 vrf: Fix a potential NPD when removing a port from a VRF
a6c100ff91dd3b1ec910cc6b3ab460dd91cd8ebc net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
70cec205334e1c0eabc5dcdcb80c69f46b6552ca net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
4de1bd3eb581372ce48a0d8ae64be31a14790ed7 NFC: trf7970a: Ignore antenna noise when checking for RF field
37d721a457ef5ea2c05cee8ea88d38fc65eb51a3 net: phy: dp83869: fix setting CLK_O_SEL field.
a5e7a96f11ad3e4f2e74e9abc947dcdf9c451e19 ASoC: codecs: ab8500: Fix casting of private data
da4ae1c2c9b7fddb1db2f8086de19aa2c306d3a3 netfilter: skip recording stale or retransmitted INIT
cd5413431a5bf42394969dfa99109e742b1b675d sctp: discard stale INIT after handshake completion
e540ca6fbffdf1aaf67cbc921e55f24cd7124281 ipv4: rename and move ip_route_output_tunnel()
571bd005cbd16e5fcf268b14ac30aa8ee709f8e9 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8ce7be2fc6f7feca236909080226e484beee9799 ipv4: add new arguments to udp_tunnel_dst_lookup()
271b05442c1ef31c7f73dd7245d5ef262424ce92 ipv6: rename and move ip6_dst_lookup_tunnel()
11dbb66a097a732989709ff9bf5202e3d54a198b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
62ad41d1f6cfc655d4d704b91b0d065c57ec2426 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
e8f45a06683b5206f5512325de87ddd430fcf470 drm/amd/display: Allow DCE link encoder without AUX registers
ed0a76ce9c1c4ed84d3d3be92084afbbd9976b68 drm/amd/display: Read EDID from VBIOS embedded panel info
82bef07ea7c21ea0ccf8b878a6d39b25ab128d79 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c2b0b6c16de898c9c7cdc252a584b0c660885fd7 net/sched: taprio: Fix init procedure
639b6460c15998030c5b8ddbd8d9ad7aafa1c6f7 flow_dissector: do not dissect PPPoE PFC frames
26c42be1aab04d3af301153e7ff2ae1c23196850 flow_dissector: Do not count vlan tags inside tunnel payload
727989a7c8988141e2ca99784566f2f9a94f3814 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
511759e0d51d2d7cf1d4826843017dd2a977fe10 rtc: allow rtc_read_alarm without read_alarm callback
262649fc48062fbfb86f57d2af731261d202ab34 alarmtimer: Check RTC features instead of ops
f5d12212c52dfd8b9c660b2e2b0f6ab431c31194 crypto: af_alg - Cap AEAD AD length to 0x80000000
219d543308c97c1e15c86ac3c2d0fcc9545bb77e audit: fix incorrect inheritable capability in CAPSET records
23010070c84529cda9576c6eca6c5d5dd821c063 netfilter: nft_ct: fix missing expect put in obj eval
6c1e1ddd47e11d3d6f3a4ae87ad3728dfe6a1521 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b772393c71bd59ddb16370646d79c9b4775bd55f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f47e3ef7d515b99de8d7d529b5b5d6e45f02e3fd drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
08c8a22cd8eb386708b526ba5205638bd7897897 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
13f5cd1f0b2831c2c408a8f40af14d0f97b1c37a ceph: fix a buffer leak in __ceph_setxattr()
3d39ed9a035f711deca6f1892f496dd7d61fe734 powerpc/warp: Fix error handling in pika_dtm_thread
9a47cde6477cf9ddf1b73ff63cb9ef4890446c0d libceph: Fix potential out-of-bounds access in osdmap_decode()
6fcc4e614352710682c2a9f4b57af3daff0d23a9 libceph: Fix potential null-ptr-deref in decode_choose_args()
091b3bd660cae21c58339af9719e5d9d14b3172b libceph: Fix potential out-of-bounds access in crush_decode()
34c8b2de8613305b1b9abe290a3023b46fa31fd6 libceph: handle rbtree insertion error in decode_choose_args()
aae0b984713e73aa7c955e9649d8048f7aa38bc3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6713d183a6420cec0ba8c4ac42ee12b9ca69d391 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
763e1cd3010728ba148d1e51b212e7d5fd3d1e45 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f5e2b0b2ac232f511fd6245536ddf365b2146a60 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
9515287f85b9787d6a9e9fdce12ea383fc4c6420 net/rds: reset op_nents when zerocopy page pin fails

--===============8976703891105515099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c805b76feb-3dfe7b9b30d7.txt

6e4a2061d4f118f46540c1a43f40810058f04e66 ALSA: asihpi: avoid write overflow check warning
051c20ba0ada3bffd89d808ae30df36104ae8169 ASoC: SOF: topology: reject invalid vendor array size in token parser
2a89abf1d3ac9afc61f47e8f81d2e4bc4664a8b3 can: mcp251x: add error handling for power enable in open and resume
43c825d125ca54101dd54254764c94e087a0ec49 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8c353c7f762c66352856292610ca7785874a71b7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
512a71db969ec36b546f0a771612d04e2f5accf1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3558e609656161fb37cb861e25c791599591c56c wifi: wl1251: validate packet IDs before indexing tx_frames
c0d3568a2fee622fc4457a44ff387881a11fce9e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1273ec70dd860e904670a972bc5855554e224a8a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
709efa89aac2c7221c56f0b2b6959585bf7e8433 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e72f29001e101a1113a23f2504f549b833441479 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
79d40df3337c933f60c309f6755d3f924cffefb4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bde8207004290c6acff65435d7b5eebef1f40105 HID: roccat: fix use-after-free in roccat_report_event
1e7eb8c2199b82fc57ef9c50b60239a6348c4253 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fa165b5f316b7697f6486d1464590aac16fe12d1 wifi: brcmfmac: validate bsscfg indices in IF events
2fc247b84c8819dc64ee78df3f70a2db9852fe87 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f408d0975f51a86e8cae46d1b53fb07889d4a1ad soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
118df32694c6ed6aae3ec7c9c27202b47a5ba2fb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8fffad775feae08340bf01630ad946386e2d15c1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
80fef7436fb41186b184a5f0c50b95166e4ef6f7 drm/vc4: Fix memory leak of BO array in hang state
a8163885d249e2bc945bc07b4131f052bceb6e00 drm/vc4: Fix a memory leak in hang state error path
7383607dc8019a1251849fc3ca335064a100f2bd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
149538a0cbd778ba42becc60786d933be380b0b3 epoll: use refcount to reduce ep_mutex contention
0b54d49546c313b6f46fbe98c1341ada2280964a eventpoll: defer struct eventpoll free to RCU grace period
7595c51196ae31df4ab317f25897b127a1cea63c net: sched: act_csum: validate nested VLAN headers
f2f9ce30a90986afb902695c2a944be3e6f9dfb5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2f57a697a5f1f0d6d2e1a886ae551d32398f9f7f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
67aa88c5a79741a575540cea55647bdd32212818 nfc: s3fwrn5: allocate rx skb before consuming bytes
79f8a9bd4b43cc89e505de52a83b608439256842 tracing/probe: reject non-closed empty immediate strings
5601575bb8370d2db1dfc8f8653b2e7d682d673d e1000: check return value of e1000_read_eeprom
ce5c055fc4c44e3ba88b848183f4d4434dff9dba xsk: tighten UMEM headroom validation to account for tailroom and min frame
d3ebe233de23a6d437ae8e5744b6551cdc5b5755 xfrm: Wait for RCU readers during policy netns exit
5f84ef2e94ed613d45b7b411a530c92711193481 xfrm_user: fix info leak in build_mapping()
a74a2e23f0cb6e24524ed796e8a0e8ac71c8112a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1998230a1c4cb531f554acad7215e9b7d51e6c86 netfilter: xt_multiport: validate range encoding in checkentry
9ce63e4a09b74c087a856a0a01234b9ea177add0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ae0a0ac17ba66c48f0d7afb1a9665ff7983170f1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
442ee59f24087f846413e31bb6aa68ab2f70c9c5 l2tp: Drop large packets with UDP encap
9b2d637f815118bcf0fb3e5cecfac68beabe8220 gpio: tegra: fix irq_release_resources calling enable instead of disable
030cb83c898db38695345a2b943b8a83f5394dc9 perf/x86/intel/uncore: Skip discovery table for offline dies
317a9eb239b854d8d5f0ecc4135c03ecf87902e3 i3c: fix uninitialized variable use in i2c setup
ef3d083a093afc05c154b12512dc99ab4be9878a netfilter: conntrack: add missing netlink policy validations
4ed2e952733a2f7ee957025ab11198f7af52d6e4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f3c956fb715727da6749dcb38c6d96067beed6a2 mips: mm: Allocate tlb_vpn array atomically
2fdc314f325ff000687a2f4ae1e52ea83377406c MIPS: Always record SEGBITS in cpu_data.vmbits
b1e4a74d0b7b2318f944b44d4024225c993438a4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
3d103bdd4809afd5e74194074d47a39a3808f114 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4264ac11565000317991829fbb431138a0b1b151 ALSA: usb-audio: Improve Focusrite sample rate filtering
511ee5d9aeff1cd13f7ad66bba6162aa692e6205 ALSA: usb-audio: Update for native DSD support quirks
66095173a91d3db4ca414b6a1b38e6c7b5600ab9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c56add6af31addee58df7bcc7e79558af3edfa80 batman-adv: hold claim backbone gateways by reference
9ae6059af6a905c3b6e145da3628c155e465358f nfc: llcp: add missing return after LLCP_CLOSED checks
b44e0a587f1f2ac1b0cb61b97e4c76751d930254 can: raw: fix ro->uniq use-after-free in raw_rcv()
ff38452b428b7b9c8d51622df17bd491974918a8 i2c: s3c24xx: check the size of the SMBUS message before using it
933a6355c7a289b3227ce5eae48071953dc46fad staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f7e0bea91105ee0136f9c888f675ce58c899cf17 HID: alps: fix NULL pointer dereference in alps_raw_event()
b30a7d40b17e1ad6585240c4b52c9b0197066a89 HID: core: clamp report_size in s32ton() to avoid undefined shift
b89895298a3252a9cd3d6a933236bdd6916db62c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
018812b0f9e3ab16ce72e02ae1750ebb0da0a463 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ccb088a9fd78be8b7c0f27625d81121c4fbaea58 ALSA: fireworks: bound device-supplied status before string array lookup
d7e030b599821d397a3a50c3bdfbe2312873875a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5c732045b470d58629c61e80e41b564a55d3617f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3ebe73a29c2635b4393080e77b91c071d90447be usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
10b57449feae092e559cc16a52bbe0757744657e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a452459ef6b603d3bf568f5be85c955adb2284fa usbip: validate number_of_packets in usbip_pack_ret_submit()
b874338cc5b9234c3a2a9a1f42ddd5476f332d19 usb: storage: Expand range of matched versions for VL817 quirks entry
2f3e7921874ff34aea0d2550bef35375cd03a58f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c38cc82d55d79b2bfa78ec44d60804c3055e8d6e staging: sm750fb: fix division by zero in ps_to_hz()
2d2ab0f9e07d873fec3103fd9f7d3a6f68a466aa USB: serial: option: add Telit Cinterion FN990A MBIM composition
43946c0312991b1edad0bd2a60943442a538ca9c ALSA: ctxfi: Limit PTP to a single page
40ba6d5e0f1475700f323e9918c3734a19be4019 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2e634b16a28c14cc4cd188b8bd0a7c7cb3c93cae ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
79116be754644b2860481cc24c0416f8fda0702b ocfs2: handle invalid dinode in ocfs2_group_extend
be118c38d35d085efdc6b602d0705a85dacdd4c6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7540cecb9b4daf191209bad8700d9434eb958965 fsl-mc: Use driver_set_override() instead of open-coding
142690677bdb784ec4280d796be69597201317c4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
0e2975bb8cbf1d14d36ed43c1e4f824fc4dd9f44 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5d40ae5d412571779b4cc78dc72c00b699ad49de rxrpc: proc: size address buffers for %pISpc output
af3d427931698245b33b90392334697d69d95def checkpatch: add support for Assisted-by tag
6194e10a5d413070949ceb9f360acc9e0880a817 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ae52b0b6fb03b43e1a5bcb51461bb24043c32d8b mm/kasan: fix double free for kasan pXds
3dea34d9c17b6ec4afa5719ae48b94e77c22c87d media: vidtv: fix nfeeds state corruption on start_streaming failure
d9b2f5404dd915f843a2369c0b3d2b7e430d9702 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ba2e1ff16e5d9959441435881a1879b56d075745 ALSA: 6fire: fix use-after-free on disconnect
ffd5f1e7283408b11ad0c0133ce9c3c096b74b3e bcache: fix cached_dev.sb_bio use-after-free and crash
eec96158f33b5fcae00a3559a284e371cc3df558 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1f5b3ac227290b2d48f98562b476b15a10853d8c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d7b652531bb6dac5bdecb5aeeb56c3bca7d43656 media: vidtv: fix pass-by-value structs causing MSAN warnings
aaae27d3a0d8a3920b8344cadb083e65f9de6e6c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
df2e48ad71cc67f70d6a8139d1fa5a59ed85f1b0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
aac925bfa7d09130803b14661e3c00fd973c13e7 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
dfa7115bdac8b4b81263e858cb84200675a27c20 Revert "net: ethernet: xscale: Check for PTP support properly"
c1ca9344b9ed477242421049fba969942923c75d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
3f8063661adc1bf71cde4e37e02e148da56b2111 ipv6: add NULL checks for idev in SRv6 paths
ee409214e968050f128908375a9c1022c094116c gfs2: Improve gfs2_consist_inode() usage
e5dacf982741e567572011dd1ca38e68e25fe1f2 gfs2: Validate i_depth for exhash directories
9ab1e9dcde3103b199959bf037a1c5c0c84898bf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7d3870329a3069cf14afe35d4d1c5fb233212465 PCI/ACPI: Restrict program_hpx_type2() to AER bits
386c3cbf4dba613219b63e4727d7404d6016c5b5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8fb5e3a8fee92c75aa75720c1ca7ee4857d7e486 powerpc64/bpf: do not increment tailcall count when prog is NULL
bfc246ad1eeef259cb200b5c3e0b280e53148ebc arm64: dts: imx8mq-librem5: Set the DVS voltages lower
65693ecea6f138a6ff4bb51de27731ea847b0fbd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7db3b8ee397a6944d687c9263235d21b3ed4a871 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a7e076625ee398ce8cc6b30a2385cdb66338323f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c93e1409583c6a00e778808274d30ac03f0d9e47 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e878e4c24f7c265ba33e41c0122214871151230a ocfs2: validate inline data i_size during inode read
9e0616c1b2dd565e97a0b97ed8feadbc85be9b9e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d89f89a76ba4d13319f675fc78da6b20128708cc xfrm: clear trailing padding in build_polexpire()
82cd6f9a64fff5d51c048d4c82109a5a98b63ee0 rxrpc: Fix key quota calculation for multitoken keys
e6a919127ef33a77e45f137ff7152e9d55b4767d rxrpc: Fix call removal to use RCU safe deletion
ea9337081170aa7ce4fdbb99f8d2e625554f4b2e rxrpc: reject undecryptable rxkad response tickets
8e06a4d5c2868d94df016d05c515f802ed362797 fs/ocfs2: fix comments mentioning i_mutex
a04139a600e450fe0f192b2e76a2c87cec2671d1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
091840bc2850f5ba158f3a919196bf999d5c7a79 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b22e5ca65374c03b5bad5667f178c73f3e38c4c6 MPTCP: fix lock class name family in pm_nl_create_listen_socket
6110e7124df9114ba7252b318a19966c367b8d41 tty: n_gsm: fix deadlock and link starvation in outgoing data path
fb71b44692deac275ae2d88109676c59fa073729 netdevsim: Fix memory leak of nsim_dev->fa_cookie
e35ffff53531eeb74cf5a0e3b55eadce0c90d496 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
329ec7af8c714058262f075430267d552c9a7909 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d93e791b5818f8c8a6439224f8bc2525bca114ac ALSA: control: Avoid WARN() for symlink errors
1089e94c9f15c2095231656bfab2f0435da93b18 s390/xor: Fix xor_xc_2() inline assembly constraints
cea28dad59b240f5c05fdd45ddf06c09fd43fa60 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
39445ff248d9298d0fefaf9d3b9b8ea7ef4cde08 wifi: iwlwifi: read txq->read_ptr under lock
5d03e91d932c84aa821367de0db4554ee13ee6c8 blk-mq: use quiesced elevator switch when reinitializing queues
6ba8b2343ce1e7fa6af02832f5ae484ba5d4a0b3 dm-verity: disable recursive forward error correction
f3aa3dd3df007a7adf91a33cd86eb697761cf197 net: add skb_header_pointer_careful() helper
f6baf6f3837cb0a661f90b95a5006b7fccb47c31 net/sched: cls_u32: use skb_header_pointer_careful()
b23026724a09564d4412434fba9cc0ed80be84c5 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
718b42caf1c7934c2b9ac05c583b677c1969f963 fs: dlm: fix use after free in midcomms commit
0a3a9ee30e303c575fe592e846df89613ad830ac spi: cadence-quadspi: Implement refcount to handle unbind during busy
df5d3e07f5a3d889552965f087ba4dd7636df9af x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a19ec7bf2c8f2328f9b4b4a7637c52aee39b3700 btrfs: send: check for inline extents in range_is_hole_in_parent()
8769082dc539749f7ecb52ee132c59065f6b78d9 btrfs: do not strictly require dirty metadata threshold for metadata writepages
90d80e4ddbfc73a0641e87776e80198bd55acdc7 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e90597b22dd7047640a919c2a1a6ae6557acac5b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f1ccb39109155eb7fccd49b7c065dc3950c061c7 dlm: fix possible lkb_resource null dereference
4fb2f12d4d39fe18d20412e68dab910632f67a51 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b4f7648a45fb61da9013305ef75fcb0e7dbcad58 gfs2: No more self recovery
36a4cf17bf02d6c4ee41c0dab884d04c887f2322 binfmt_misc: restore write access before closing files opened by open_exec()
160d94aa4cc635492dcb3cf25d4effe6a676f4f8 drm/amdgpu: unmap and remove csa_va properly
61254ff82f451f4fc1fdc11147fe52ec004946b2 nvmet: always initialize cqe.result
099fc31353e9d0160c489f826e82356351563d2f net: stmmac: fix TSO DMA API usage causing oops
c07be20b84406626e5a215a4ffde60288d84fb57 f2fs: fix to wait on block writeback for post_read case
a948c91a8de5fe612a1006af4ee8c211787d373a pstore: inode: Only d_invalidate() is needed
f34b8e9966233ff1ddae619497fdc95943a9937f ALSA: usb-audio: Kill timer properly at removal
2b94623fe88c9bca880ee1018c37339745277d8f ice: Add netif_device_attach/detach into PF reset flow
f2c7360b04806e18d6f9ba9314b9245e5f07f21a iio: imu: inv_icm42600: fix odr switch when turning buffer off
3f48e181eda648c912da9d52b3868b1e9a57c85b Bluetooth: af_bluetooth: Fix deadlock
85a8c05ffb35930c58fe6d559a921e64e153fea7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
750f013074a42c34ddff480dd8d4becfccee08c9 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
ad730bebf3db451b58cfe2ac268b19d2779c3e8e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e4237cb06713c46507aaba11af6d338dad3091f0 SUNRPC: lock against ->sock changing during sysfs read
7ecaf1f1e1314b8a2047251b3807e9f966677737 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9beeaae1724624433573bb1586b49609c729d0db btrfs: lock the inode in shared mode before starting fiemap
fb69d444b95c8b1cc4a4aea8b42da3c8c582a9e7 fs/ntfs3: Add more attributes checks in mi_enum_attr()
8aba4a58293852e7a3dc0595ad4d54ec2826f45f rxrpc: Fix recvmsg() unconditional requeue
6c7ad4faf80451f469eba10eb4da030d820a376e cpufreq: governor: Free dbs_data directly when gov->init() fails
845d85958791970b96bed96f7b1483ff83564e66 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
aedc7215f57aa4c4ae90f51491651592fd4de37a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
bb8c8f00e936c04b3016adb3e46999a076dc1cc7 fbdev: efifb: Register sysfs groups through driver core
8cd14d175143142d509af4a19ee24786ca5df3d7 net: clear the dst when changing skb protocol
3fb3b7370242f161e4c267189a079d8adccdc326 cpufreq: Avoid a bad reference count on CPU node
e1721d4424614cc145abfc48fc320ff1be143281 drivers: base: Free devm resources when unregistering a device
b27a5fbc9f0dbcab3026318fa36af303a1d3b5a0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e14d4c868d9aed381c7724e1dd143cc4ee4b60b1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
00e08624d70331582a9e42d589fefa77e4014086 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
988e24ff24673fb28b6c7219ae3f663e51dbac0d io_uring/poll: fix backport of io_poll_add() changes
c6f04778c1d100973e76611e788d3d0a114c4a01 ksmbd: unset conn->binding on failed binding request
d92f76c0aa734b046b9dc7539af954d8fb3fc5d5 rxrpc: only handle RESPONSE during service challenge
d547053cb0249aacf45e5bf450d4c0e9406a3a23 rxrpc: Fix anonymous key handling
b9dc27e0cb98409b43bd1f9038d7e8dbd3c53916 iommu: fix a reference count leak in iommu_sva_bind_device()
516a0ba72227ca8975c7a29f380fc5a86759c114 fs/ntfs3: validate rec->used in journal-replay file record check
cf5a9a6f612428636f3046212dfe2faadfa035d5 fuse: reject oversized dirents in page cache
6ed90d59e76161be9fdb6f7548a720d1f90d1781 fuse: quiet down complaints in fuse_conn_limit_write
37b038b0b43b953d6b15585cb4c269b9e304b6ca ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
af40483b3b9dbcbd9af6558f7ab62e6b7d948c24 ALSA: caiaq: take a reference on the USB device in create_card()
8c303ac05d7970a660b404a218f232c0392fae9f crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9163660a99f6c4b350da5c301764288f7782ae7d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
24003d5f740a79e53e6349e642ef037aa3236d4d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
11af90a698ddec11728fba470d093825ff4bd1a9 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
354f9023d361da03058ffc2ebd1fdb8c352eec32 tty: n_gsm: fix flow control handling in tx path
fdd0cff11b7b8df6244b7ac61022af1c3b504813 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a3766fffe107963b26b449bdd9665ad352156b20 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9b9128d27d98840360880f50d9832fcd7d841154 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
35f4aa3d56b0de825eff0dcf0c7b7e15c3d2a400 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
4b6991bec60da652b75dc19965756a02f9cdeb6d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8fb082ac5421546054ab6d7894b4c3d5f65dbe8e ALSA: usb-audio: Evaluate packsize caps at the right place
dbfa1d080a8efe74fbd82cef922db8b416be4c43 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
71b1a22dfb5744b342f4f412fd48ec7df758812c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
be0363238adbfb960d3c8f06f3d1505fbc213161 ibmasm: fix OOB reads in command_file_write due to missing size checks
1fabae54de26eba5ba3efea92610f556c439029e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b32ddeb28bb4a43daf988c2dbf661ba2f51190ad firmware: google: framebuffer: Do not mark framebuffer as busy
4abe964a799afa5db207cb67904035261f8e79fe scsi: ufs: core: Fix use-after free in init error and remove paths
69f35198d6bcfaf487313468bc00b3da15b82f4c device property: Make modifications of fwnode "flags" thread safe
2d1c9ae597f0486fb54faeb3f2cddf786725c9f3 ocfs2: split transactions in dio completion to avoid credit exhaustion
551bce3218d02b28a0e2c2a4f650efd79f33f8a8 padata: Fix pd UAF once and for all
bc119c04fb015e54fecc6f18e973f60d608a67d8 padata: Remove comment for reorder_work
317df0e04306ba1a6cacf0f7fda601765a2455bb driver core: Don't let a device probe until it's ready
9f0c1a29b18bc436375cc065e226ccccf1e22e53 um: drivers: call kernel_strrchr() explicitly in cow_user.c
6c80d17bc3b526c84ec245a4233518ccd403e807 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
dd17deb2eafc33091121191b2a53770bc8981b0e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d0ae85d9d8f9e656585eae5565e9bdbfa1b571fd net: caif: clear client service pointer on teardown
41ed28b20d42bdf1d22eb5e463e410f297d30ce1 net: strparser: fix skb_head leak in strp_abort_strp()
686a4b700443b9a007d8e64467e1a17976b92b45 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
07c4aa5933f0143c4ad8fe956502cb41493f5314 Revert "ALSA: usb: Increase volume range that triggers a warning"
176543e8b63edd3b753faeedffbdce0247da3e7f lib/ts_kmp: fix integer overflow in pattern length calculation
132cba858eb50649a1f33eab26baf106dcc9b220 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0ac9fb3d89891f4367a142116c2c3a023068e912 net: qrtr: ns: Fix use-after-free in driver remove()
0d79d65daee9375d7427bf769817102a736a7c6a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
18df71bc7232c4bcd14e54e8411e37dd9c768e83 ALSA: aoa: i2sbus: fix OF node lifetime handling
26d19bf4eadb56d473a86c0977a447c3f47bbf3d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
499f5b3b112bcef2bb9a29e37a13fd76e9eb9b24 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
22820daec0173f8f7d3cf6a1385969c81663de8a md/raid10: fix deadlock with check operation and nowait requests
02a7dda253b57d2eec512de6fad0e337b9c13f3b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
fd61a825435dfda3f2070b42c97608c1a2bd1633 parisc: _llseek syscall is only available for 32-bit userspace
755da784e7c12c77666e2a576a396f3ba221ef43 selftests/mqueue: Fix incorrectly named file
2d1f7d8a504c608a1dc69c058e65e3dba1f61f7f ALSA: caiaq: Fix control_put() result and cache rollback
e611636282d807eab164352ab08f4fb891c8b9e7 ALSA: caiaq: Handle probe errors properly
6a5fb5b0b5e25aa62a3a9ad6db792b61ad50c235 ALSA: 6fire: Fix input volume change detection
58b9c3223bc39b4664459d815ec040e118b92000 iio: adc: ad7768-1: fix one-shot mode data acquisition
91d547bc125e2234d6678b8e46f07f4a09aea2d1 net: rds: fix MR cleanup on copy error
aed986d5cdc509e979a07477560ae9059949570c net/smc: avoid early lgr access in smc_clc_wait_msg
f1929e0d529c2db98b52552aa4f8240d40bc00eb drm/arcpgu: fix device node leak
534aff40c589a29e69efee43b2712308b37414f1 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
33a26c29437cd1de5959860871ee46d5f433df5a ipv4: icmp: validate reply type before using icmp_pointers
f0ff6bc424c606a99577d2a546260cf7c9537aa9 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ba999a62502e34ce1b17162628bf3dc5ee2e635a tpm: avoid -Wunused-but-set-variable
cc25aba23322ca8abc40629df442bed5afe4add6 power: supply: axp288_charger: Do not cancel work before initializing it
3770c45b045dc7ba027ebc3c93a5ae97c66551f8 mmc: block: use single block write in retry
2e5f97055e7e0d8bfde1b256998061f8ce2a73d3 tpm: tpm_tis: add error logging for data transfer
1b06834fb1a124ef9bfbb5d4bd6148bbe40ea57c rtc: ntxec: fix OF node reference imbalance
b666910f444e7c34ec93530cc6d6197a46a6f8d5 userfaultfd: allow registration of ranges below mmap_min_addr
93cf6000119942d5842815172fb1b044822d421f KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f522dbc13fd81306b18cd38b74abf75700639044 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
6a7be963583fff76b1a2cb8672659d686029001b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f11ebe7761a9aab85eb95f0947cefbf72a0579cf KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
317d505cca640ae6ae46074fb28ad52a84b01dd7 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
19f391cc30474581ac4896f30cf2ffd748ef7f16 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
de05fc6a7879e6da6fd18a21d62bfb88b9a66c75 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
bdd5b1554f57befa06241f4fb1d78ee6957648cd KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8c9f90f394522fcc7c7f97fe857f7ea9de96fac5 KVM: nSVM: Add missing consistency check for nCR3 validity
6db7742f24dbc084bf73c414f54198d3d45bd13a Revert "io_uring/poll: fix backport of io_poll_add() changes"
e071358d09abd1d75d9ce49c4bb8894117675c1c Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
88c026919e0f717bb35f5470c9ad6cc7ed671eaa io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
e014b80e157c5553042d1f64c7cccb4348cb6582 io_uring/poll: fix backport of io_poll_add() changes
0157632abc47a6f247a555af4c1501dcd4cf35a3 mtd: docg3: Convert to platform remove callback returning void
08ce52b4b02b2ddcc2d3065c23ad8dc59c609a9f mtd: docg3: fix use-after-free in docg3_release()
53163f55d6cbb9b236686452c854bb96d20177e5 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
311a0652122b20436544afcf27a42eb104e8e68d md/raid5: fix soft lockup in retry_aligned_read()
48da318d5896476ca7254bf8a151c85bf7aa8e68 md/raid5: validate payload size before accessing journal metadata
7bdfc3482e28b246de34196ca633308ee7ae62cd inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
d844022cc53bd97dfb7359b39bc4e1a5c76e6867 tcp: call sk_data_ready() after listener migration
d6d9f74745f1c65a9f5549a7c0756ac39a06d8c6 taskstats: set version in TGID exit notifications
4102b0198fd92dc9a95bd69b302a6fab5c4e01fc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
4c577bce155006aef8387203156146b0bab9e7c4 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
0be96f6764e19dcbcebdbe590f15248461dcaae4 crypto: atmel-ecc - Release client on allocation failure
bd8c175e2b9381c0df6718175b55fe55af2b8bfd crypto: hisilicon - Fix dma_unmap_single() direction
e239d5ab9569fc79942fee012a3e210eb501664e crypto: ccree - fix a memory leak in cc_mac_digest()
2a95960f11abc664289cc1744bfc8788b3a2ea2a crypto: atmel-tdes - fix DMA sync direction
023a6c7c6658159857eac5bb5bb043dbd5a3be44 dm mirror: fix integer overflow in create_dirty_log()
880a4da29f5b3fe703ce67f7f31909cef5d7ee16 IB/core: Fix zero dmac race in neighbor resolution
daa43e2df9165da894b7f53b720865f176a2b007 ktest: Fix the month in the name of the failure directory
c0f34984b374605aa800759118e3ce1dc4a65e6a ntfs3: add buffer boundary checks to run_unpack()
7fca44bcd7f423f7adc71afd10bfdabd0cd9b017 ntfs3: fix integer overflow in run_unpack() volume boundary check
3972b918b171c46758fa4119e873907b8eb2250d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b03081e18c21fd9ff9a6272a2a122163b310c8fa crypto: authencesn - reject short ahash digests during instance creation
fad023ad4e58f004fa8c1b45b174d85b2790fc9f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b99091a35b05ee5f6067745f3cf8873f14cdfe94 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
978be3188bb4603781fc8919346785163d5c48ad ALSA: caiaq: Don't abort when no input device is available
19c071604205a3bca01b1d9be1c5b7b471a78127 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
60e082e06aeb57ab4ed2f3354a50816c917def6d drm/amdgpu: fix zero-size GDS range init on RDNA4
dfdb65b723f11fe615bb063015bdc1fba2488382 ALSA: caiaq: fix usb_dev refcount leak on probe failure
f434622e3ac45123c6c362a1b04cb7a67726c651 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b89fb98e65b6ce2a67adecf4249b29925115ef14 netfilter: reject zero shift in nft_bitwise
206287ed2cd5147f5d62fb29d498a0c1a45b8ccd scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ebc2b7fd4a5fdf427e3310f1eac012ea9b071df3 ipmi: Add limits to event and receive message requests
95fc2f955fe87f61803f1edbb440522fbc12a487 ipmi: Check event message buffer response for bad data
a43a14ae365636e8e1c22f9900eacd3dc8b5bb40 ipmi:si: Return state to normal if message allocation fails
0ae0dce77d55b588cf96b25bd779a7fe7d661e01 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
fc463c0bf7a2f16b79d7e42831db73f3a33ee415 ACPI: scan: Use acpi_dev_put() in object add error paths
8922fbd7bd57abb6ba94a226674e87779dfdab9c ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
8aa8f56f21e036f48898f7e6139a0004c0ed3519 ACPI: video: force native backlight on HP OMEN 16 (8A44)
46f242d727a713de000bb6b28233dcc6d936c0ee spi: rockchip: fix controller deregistration
26feb2740b82463b510b9a3316faffa212e4aa90 ksmbd: do not expire session on binding failure
376b46bc0df6ef8bb96c436df525cad8f9bf6a53 spi: meson-spicc: Fix double-put in remove path
4e373099e563309d41f16e221a664d6471eabf4c um: virt-pci: Fix build failure
d01dbfab58275ece024f7c31973758fe37db9893 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
44bb6815378e54db951486afecd0707a7bda8a62 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8e3cac93cc3250d364ce89410a8b300523fb9061 ipmi:ssif: Fix a shutdown race
eec3f126f3a4a02dcf0bc9789c69c4b0b62bf74e ipmi:ssif: Clean up kthread on errors
c01b4f3b9a88208ce8aef0a56216fe252031d25c ipmi:ssif: Remove unnecessary indention
08b197eeddb787b66f0dd5b6eaf031247a98ba4f ipmi:ssif: NULL thread on error
0b4d5260b3ab307294ba63ba387432138eda17ee wifi: b43legacy: enforce bounds check on firmware key index in RX path
60d1439992ef62d0337caf8f8a3f435d7a630ab4 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
f59bc0f7b1726cf1d2c6b8d3587a4e2c0b18cf0a wifi: ath5k: do not access array OOB
d464befc1dcf8a927bf7c560f1dc0c569bea70a7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
b6507e55f410ca3c653f25f3f82bf735b33186dd usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3cc3214478d2e55a902e8da53c4d1401126347fc usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
57ebf5faa3aa0ac3a4d7cb81e15b2bea8718f74c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c699c8d5f40bdd0071db408dd4fde1376a805565 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6bc76962dbf2fe5f2c3d73a4431aee6e4fcd2fc3 USB: omap_udc: DMA: Don't enable burst 4 mode
c998187a82309ef48c9ce9cbc6f19f69e957a606 USB: serial: option: add Telit Cinterion LE910Cx compositions
e11ce33ef8a282bc9a78a142909191b2ffc59f5f usb: ulpi: fix memory leak on ulpi_register() error paths
6c3b17432e5511f794e0db6aabff916d99b7ab11 ALSA: firewire-tascam: Do not drop unread control events
7e2a729d736821462e18616fd782ba75e44ad516 xfrm: provide message size for XFRM_MSG_MAPPING
30395604f14dda1ce1392ec30a31da8eeedec6f3 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4e932e2a9062cef8a1d68d2e7596b68cd6d60b69 Bluetooth: virtio_bt: clamp rx length before skb_put
0d2d88ccad0bfdb73efed04c68ee2ef8b3023b23 Bluetooth: virtio_bt: validate rx pkt_type header length
396f5186680dd4ef147cc2b4034e9910f97b14c4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
dde8f3ef0ef27254090cf6e5f7f493d2029f0d86 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
66c83474a97b04c5b96031a26e4939cc3d4a8fc1 spi: zynqmp-gqspi: fix controller deregistration
e3d2243d6b873c97dbcdb5163792d4992e038bfe fanotify: fix false positive on permission events
1dc32a200c5cf103a3668b7e0623ea398761059a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a52bee4cac0d8aaef46dcf6b35222e2bff9b2f15 sound: ua101: fix division by zero at probe
3fc76ccce460d3efe3c9f8ff2bf1be55f0113395 ip6_gre: Use cached t->net in ip6erspan_changelink().
a0a88afb04ad4d3616426f3d14a820fa734d1eda net/rds: handle zerocopy send cleanup before the message is queued
d8ca4e94a1ed4891dfde1a888d0d6247903297fa parisc: Fix IRQ leak in LASI driver
fa9c66f98ca9e9c67c3eff191d8b6fdac2064211 hwmon: (ltc2992) Clamp threshold writes to hardware range
55e30acb4cd389512e936391b28ba7f898cf0aff hwmon: (ltc2992) Fix u32 overflow in power read path
2b130d877b2a81c7e0d53c54fd3546c07311eec1 hwmon: (corsair-psu) Close HID device on probe errors
bb1d47a02b763d5208e672d6cde94921ce81b1ac af_unix: Reject SIOCATMARK on non-stream sockets
8ce70cbf203f4b32adb6be2185c29c7167b41bcb extcon: ptn5150: handle pending IRQ events during system resume
60741a4af2d12b280f2089c292e7827654826a69 hv_sock: fix ARM64 support
4b6f4e62810d7266626beeed15d9906f4945c765 ibmveth: Disable GSO for packets with small MSS
f1a9909a623a6cadb157ba3cc88afc0ae53a611a udf: reject descriptors with oversized CRC length
03226aad32e99b0fc40b4a93c5e6667de30889f5 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
e3aed54a8956ddb7565088105080700ef2c01a44 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
331dc823766ca0df0b8d5023e72ff18f77e5204e spi: topcliff-pch: fix use-after-free on unbind
5adc58aa28700dce8b34befe8b2d6a91c03f9677 cpuidle: powerpc: avoid double clear when breaking snooze
22b4007d59b3299f9b229d66bbbc41800f6dc00f ASoC: fsl_easrc: fix comment typo
6f82c7f14c27e6b79ab228747b922f8f3276671f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
dfba98a3a63ec88297e4fb18adb9733ecfe1b041 dm-thin: fix metadata refcount underflow
bfcb2de82c94367c1b7900b9d68aedd7050ef434 dm: don't report warning when doing deferred remove
34cbd07ac4a65993416a6f3c259e942b0ba2f594 dm: fix a buffer overflow in ioctl processing
0d520d0c7016e4fa766c5998b68092d61e67a7e2 dm-verity-fec: correctly reject too-small FEC devices
45af2f44806e2aa5ab1ce22bc4e1f4da1e4d06c5 dm-verity-fec: correctly reject too-small hash devices
82f35938a90f546d65873dcc702d3ea2791caee2 isofs: validate Rock Ridge CE continuation extent against volume size
a296febf58cebc32952689abdbd282f9c555e129 isofs: validate block number from NFS file handle in isofs_export_iget
5e23f34a0b184acea54d104213687b22d01dba11 libceph: Fix slab-out-of-bounds access in auth message processing
30c46eae1b6a82c6f125b86a27c85fb0ae8aaec7 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
9c64dd54f1cf8d5661b5b15171334d0010960a99 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
12178a67757177c6e3ff28f3ba9451e6ec799a98 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
7444cc9918f67d2ebcbf1b6d5a3028b7b15012bf s390/debug: Reject zero-length input in debug_input_flush_fn()
79db77520c5953ac66a96dd24507bc2cad3c4ff4 PCI/AER: Clear only error bits in PCIe Device Status
ca4c7ba5faf831056622058e3bf4f09216014955 PCI/AER: Stop ruling out unbound devices as error source
2ee135cb358419e968c7889092dec12bdb787434 power: supply: max17042: avoid overflow when determining health
48b4c75f5c55be7536d6870dd194f87695d1a322 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
270b2d95ab529b261303977ab228d48290a6f980 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
ddea75dffb71bf6e3198767edf1226106381ab2c RDMA/rxe: Reject unknown opcodes before ICRC processing
e7a21f761a0965ff241cdc1e315f82c08794b8cf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
e82310f2dd96de3d992b340c4c19d3cfb6f968f6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
8f7eedc2ec6ab3338ed0102a23869124315d1618 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
beb280b9246374483e67fcf624f16a8359ef9647 mptcp: sockopt: set timestamp flags on subflow socket, not msk
d214e311e6254464efcc98cb12d6105622890783 mptcp: fix scheduling with atomic in timestamp sockopt
5f6ecd5c4c12b071dc085416c712e3c597dec140 platform/x86: hp-wmi: Ignore backlight and FnLock events
bc6525c7b0bee7cf8c48bfae1f68d75976c8e634 media: uvcvideo: Enable VB2_DMABUF for metadata stream
9802dd9a94aabe37791e13e48b8e823a49438927 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
5896c22a7b421d8f5f14decc001ff834da9a7029 staging: media: atomisp: Disallow all private IOCTLs
5b268a8aeba80ffff391c3b9be7c0a11ba193e3e regulator: max77650: fix OF node reference imbalance
771d7baaf8e012980e4788fc8041224168d92c01 media: rc: xbox_remote: heed DMA restrictions
aa6b360f71a2fd1f535aaf400fbcd76fe1f08f10 media: rc: streamzap: Error handling in probe
5fa7dca96831318aebb343979fc9fb1d9d76aa51 regulator: act8945a: fix OF node reference imbalance
6b266acbc411a3da9a665e51fc637cf6dac661ed regulator: bd9571mwv: fix OF node reference imbalance
3e58fa6cf7d85935e93952d195906bc2e1ae3b99 media: dib8000: avoid division by 0 in dib8000_set_dds()
919eb80eaa7c71b50fda75566450414b69ed53da media: i2c: imx412: Assert reset GPIO during probe
51ef29fcb419ae86c79d11fca5d31ae2040f2f51 spi: mtk-nor: fix controller deregistration
79f23e86a0dbada0ecae43025c9e55fc564c25b4 spi: imx: fix runtime pm leak on probe deferral
fec7b7ff362dd08ccd246f4343f868425f4466d9 spi: orion: fix clock imbalance on registration failure
fb2ec97297032b0183fa645e068b776be8155692 spi: mpc52xx: fix use-after-free on unbind
9b1c9c6b1b522617dcd2c21c9c3c8797936229d1 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
705deb1e5cb3784c551747f71899d857d3d34b4f drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cf71944c2e0b68efde09b4be2387fc1b8f0d0f8e drm/amdkfd: validate SVM ioctl nattr against buffer size
2f631094cb61e4917f5e91c9bff3fd394dea3585 drm/radeon: add missing revision check for CI
1a91bcccb181ed387e5e9740e0f84e7751b11d0a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
81f62c0a14d54dc3edc345b7bc6bad09064ffdfa drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4f74c605446d96c318a728b0c3f8ee598f2dd601 drm/amdgpu/pm: add missing revision check for CI
8a2abaa558edc249ad8ec1760a17a5526d5f49bc drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0e6cffdd4b608f6dad044a9181fade6a451e479d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
77b163d9af935fdb44e16e601fe243f78bf5169d batman-adv: fix integer overflow on buff_pos
eb5941fbdcc128ab182f02551912d825c9306876 batman-adv: reject new tp_meter sessions during teardown
2b9c426e317cb9f9bef5b575ceae80112a3f62e7 batman-adv: stop caching unowned originator pointers in BAT IV
00e8a2f67aea53d3611f3fd93acd12fad6d2f8d3 batman-adv: bla: prevent use-after-free when deleting claims
a9ac0d18a2eddc4f1874bfaa1e45fadfd0bf7319 batman-adv: bla: only purge non-released claims
25f408631e0085ed80334dcb272e7b78112fd0e4 batman-adv: bla: put backbone reference on failed claim hash insert
af20c124b6f7dcda110334dbdfd3bee3e17eaacc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
84a759f62e046144c2138ebb6b99cdbf9a68be9f vsock: fix buffer size clamping order
4b7c31a26bb536668c1a0033ead4e11331c78989 vsock/virtio: fix accept queue count leak on transport mismatch
317dbd88ed29338d13259a8b7addc19f12131f0f drm/amdgpu/vcn3: Avoid overflow on msg bound check
18c45563934647a11d637cda2125980db5bdaaff bcache: fix uninitialized closure object
f5552de9e1dfeba0ab23f3d4ebfa88592615fab6 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
39bcb15bdad68782c1f79665e45061cfba096df5 drbd: Balance RCU calls in drbd_adm_dump_devices()
93441f855df1ed61b15cc440eebc3e89393f738e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
bb7f2e8e74ca5fdff50cfeb519307a507646282b pstore/ram: fix resource leak when ioremap() fails
5ae67e8e79cc6a983a532ff08fff945c98cc07dc devres: fix missing node debug info in devm_krealloc()
5655f1f355c30f591a3d690cc338da55e1ddf0d5 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
07cf250f5eb664004261ad341e80e9292060ea03 debugfs: check for NULL pointer in debugfs_create_str()
98a0ce3522a4a9dd62a07463b8c85d7e383e06fb irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
614007dc4f81b53f17ca27272c257d6705be39d8 locking: Fix rwlock support in <linux/spinlock_up.h>
8b4539c84111379a48fc60efe38cdf8684a07bac firmware: dmi: Correct an indexing error in dmi.h
6b08fbc4fe4af1c56ae2414783032b0a71444fe3 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
fb25d96d9325ec7fb48f85f6ed9532da29ad4f05 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ea40487d92e5b85ef4f3d0ef65d82c4887205971 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
577087eba7977087e3a7034d4b1322703392e3e0 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a10f9b7a4d23388db8860c54384a31fc73e8c115 kernel: param: rename locate_module_kobject
4961b00602229e8b5247196dd0e56bb97c342c11 kernel: globalize lookup_or_create_module_kobject()
605f2f4794ac6152189f174a0eb33d2c2ad43e4c params: Replace __modinit with __init_or_module
ef2ca869af58441717eba33bd585688edf022465 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
fe747873af6925ac81304b4dec6ff2219dbf61de bpf, devmap: Remove unnecessary if check in for loop
a85cab2422bdeea4545239ea8b3b716a067d241d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
296e9b724c7d6a85948edf9ea995316d586d0075 r8152: fix incorrect register write to USB_UPHY_XTAL
e4da02782deb8be9789b3fd5d25f68f4392af4c2 powerpc/crash: fix backup region offset update to elfcorehdr
f7a4538186d108ce74f481e9c0700753dca8dd7d macvlan: annotate data-races around port->bc_queue_len_used
e3786144221b098bace9ceb3ca70d3c8cd47580c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
769717b3fdbdf3fa7b6977a52caceb2cacae49c7 wifi: brcmfmac: Fix error pointer dereference
921b956e734d77bddce06568d1afe30ccc0ec61e bpf-lsm: Make bpf_lsm_userns_create() sleepable
cce1acda2b99e0798fde6a2c5bed0643469b741f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
45fe20ee2341afc4c597870f6a7595c63f62e531 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e4ff468fbffd0a124b775cd22ad4320232fa7c5a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
fa52f2c0059df57ca218127a9b4eec8920f825e1 netfilter: xt_socket: enable defrag after all other checks
c18bc469211e04163c423ea8bd842f5902d4ab2a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5c0bf34b3997b401e5d689bd10b77522adcf3dda 6pack: propagage new tty types
254fe4f13c438ed700ed67b43d70fb04b610299e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
4c16effe3a5a9b3fe1fc3595bf046318186272f7 net/sched: act_ct: Only release RCU read lock after ct_ft
cde7533daa2c4c845a87d9d57dfb9476b1ed2c98 net/rds: Optimize rds_ib_laddr_check
a5418683fbba5ea41b415d8886a54cd68320049d net/rds: Restrict use of RDS/IB to the initial network namespace
916a655dfc33dfcbbb6f9245cb62675b117a8a76 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
494b2564eaed976e81ff59983fdfe1d80b185533 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8113f569200fe7d79d6a5bc7713fe86889cabea9 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c6d3652470bfb8a51e306d22cca2a960adc41c33 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
54aab31b010a0a62491d81d7a0b23f4506f44a38 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1b84b4573a4c2c7b3d267b989da76d6e873f1030 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
138027526ed4b5e2e29cdb283221694213d0c3a8 net: phy: qcom: at803x: Use the correct bit to disable extended next page
93dd645201af17e27918ba560d112c4aed01e97c sctp: fix missing encap_port propagation for GSO fragments
7382095424d6ee92234e9c12c9faab0ec5e15969 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8fe2cea8ecc3bc043ae0a61ad0c56c5ae02892ea drm/komeda: fix integer overflow in AFBC framebuffer size check
877db6dbaedc1870484d4f417907ba92e9e667ca drm/sun4i: backend: fix error pointer dereference
06ddd63b26d72e851b933ab87e0d5fe8bfbe4289 ASoC: sti: Return errors from regmap_field_alloc()
9b484e5b71affd18eef9f32265378ceac2d86e63 ASoC: sti: use managed regmap_field allocations
1177874400ac14c3fa0b7fe1472a307810e3876f dm cache: fix null-deref with concurrent writes in passthrough mode
9d360dd55ed35bc369f6a8dd103fe727c5818045 dm cache: fix write path cache coherency in passthrough mode
0cfebfb3202c48cd4e07a68c7846537aae5f4553 dm cache policy smq: fix missing locks in invalidating cache blocks
0510587cc33f4409657b911e28b35c00fe9672e6 dm cache: fix concurrent write failure in passthrough mode
a831617081476531ad2ccb084f251b103fd2022c dm cache: support shrinking the origin device
f5279a1d69de51557644afc20a811c6d57aac5e3 dm cache: fix dirty mapping checking in passthrough mode switching
8300ed0cd3fd06e87da43cb70dc7f2dd3a61b6f9 dm cache metadata: fix memory leak on metadata abort retry
23850b6e64307b7b2d7abcf4121675c5dc3a969e dm log: fix out-of-bounds write due to region_count overflow
4fd59bbb9335aada3bf1f8d583519d884aaacefb spi: fsl-qspi: Use reinit_completion() for repeated operations
d967d7c942b6f2b401073c5b2e1e2f85a5d797f5 drm/sun4i: Fix resource leaks
34896fa8297d5ef5c3146a6776c67478dae456ba dm init: ensure device probing has finished in dm-mod.waitfor=
5b8eea7fc08dccdbbe1a0425d6e11bee2ef4a764 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
08c7b5dff37d917e304658fd94dc8d457caef33c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
977443272563dea765e4199b80abeaf6dccb2c6e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9fe4832db094fc6b06ec9f2d475456a1148238be drm/panel: simple: Correct G190EAN01 prepare timing
3e02b750a687f258bb322bd9e51e01a412ddefac ALSA: core: Validate compress device numbers without dynamic minors
87e9b807680bb3bfef110b5bc59aa5dea5bcdbec drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c2fe8f70a4418cb28908227e71b766128f6138d0 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
db0f11d785d40657a0d0ef817507101566fb6f53 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4c9e6d05ddc6e5f69196867a0ba81cb431ac3a6d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
98a2cef75210d01c0ef3feeb7805ba29a0061ffd drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
dc17b1ba460455615f336b2ef183bc784cf6f641 drm/amd/pm/ci: Fill DW8 fields from SMC
6cd20b4f72c20063593e3f34fd904fd4db60175d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8c8e1c4706d171f80824ea5a8ec5e693b985495c ALSA: hda/realtek: Whitespace fix
596b56d5a0e8e65feb00e516c554340c2ab2891f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ab294ba1936c5af6e847e1d12bfae81aa504f2da drm/msm/a6xx: Fix HLSQ register dumping
e1755fbd881d2ef468a2238d587819e67d86a5c5 drm/msm/a6xx: Use barriers while updating HFI Q headers
25015d4a67ef0571c7b7696f5584d3a636eedbc5 pmdomain: ti: omap_prm: Fix a reference leak on device node
0c00f5902cad414626ef14b298c93fa22ff9310a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
0a6a082c1b2bff0ddb8c3e0e931e01391fd6cceb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
acaf51b85b4921f0add20c5011abbc963bbf2aee ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0635133353466420e17d9be40ddb0ff127a620e0 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c73f6c50e73718d17e7ca0cbe545c0e560a5a99b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
1c44e397ec5f732032ec3cd2017407810437a6ab ASoC: fsl_easrc: Change the type for iec958 channel status controls
58fa1aaf614d24bd81e28b2e6121bc00fe8d9e70 PCI: Enable AtomicOps only if Root Port supports them
b208f77046f51f94a4b1b9e9c225f1c15d2de24a Documentation: fix a hugetlbfs reservation statement
20c389b852c6d97d75d72aa0adad889414498f69 selftest: memcg: skip memcg_sock test if address family not supported
aa261bd9a1d6cd1f7e9996532364a9786f58f0ee PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0a0f1836eb8bec2ba203728e93eca6a161dd9e46 PCI: tegra194: Fix polling delay for L2 state
b47a07a005d661158c52778389dee0d52e8fff74 PCI: tegra194: Increase LTSSM poll time on surprise link down
bf90bd38c3fa46fedbc40209d1ab152c123735b1 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
07c9f4d1673a688a3a5bc5828c1775de7e376e1a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
deafc0f89c0eafd8084542d3b33888915ce570e1 PCI: tegra194: Disable direct speed change for Endpoint mode
2a734072a1a463022fb68ef4e3c87eb9bfd08865 ALSA: sc6000: Use standard print API
9999d0a49d341d2b2fa705efc603d38ec3356fd0 ALSA: sc6000: Keep the programmed board state in card-private data
afd55b900d65ec9d729a03e14b507776f437f1e3 ktest: Avoid undef warning when WARNINGS_FILE is unset
6814a96411afa49c9455cbaecebb066b07d1860f ktest: Honor empty per-test option overrides
f5170db82a456309a934c20a26f5f2a2ac146f03 ktest: Run POST_KTEST hooks on failure and cancellation
bc6e16bc7639d0a8cc1d6718aaf13de89987be95 quota: Fix race of dquot_scan_active() with quota deactivation
20680e5e272d1f563ada42229b2f7f459154cebd gfs2: add some missing log locking
3d933dad44812f7462ab9396e59a246934ee9df6 gfs2: prevent NULL pointer dereference during unmount
24d6bd8a942cf97bb83f9d0326e986cd1943f44b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f938efe1f88c394ee994a16c10c8f56edeb5dd30 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
700efe37efc8868130fb1faa4bc9ec349d5fc862 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ec5ee472a8e1c7a9582f73cf49aa5a4ce9cdab25 memory: tegra124-emc: Fix dll_change check
94ed3f49cdcdc5a4735e17c56af4a563700009ef memory: tegra30-emc: Fix dll_change check
dd6140680d065167954399e5e042ffa6999b5ece soc: qcom: ocmem: use scoped device node handling to simplify error paths
6303b30e44578305812e4902cf6ced8e8952ac14 soc: qcom: ocmem: register reasons for probe deferrals
0e6ef39ea34280d64747c967b0d8cbd4829c0a56 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
fdf2b000ee7aabd7beee90dd7683fad2e3b87950 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0b984e2ec0955bd33cba8c5174782efc4b048dbd unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b15cb789d4645f6ede2e7585e20d84fb852c4b63 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e21ce82e325a20bfc03a9af6892c42128f1324c9 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
fd19314014c43504997db90cf223ecc5269bd14f soc: qcom: aoss: compare against normalized cooling state
33eca70c714e71d1b3e22fd607a6f450bf6a870d ocfs2: fix listxattr handling when the buffer is full
fdf4e66bbf502755ef809bfd398c65f1e83e9778 ocfs2: validate bg_bits during freefrag scan
81b21dbe2f0c266213e906d8d80b0190b3b81109 ocfs2: validate group add input before caching
703759fa19f72d541fbc578a8e718bb6c45b1669 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d72e11cdbeb13c9a36f9ca01f16f5fcabe0de81b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
bf1f68ab5287cd4b713ebfa23a49443ab041dceb tracing: Rebuild full_name on each hist_field_name() call
93c6e75638641f86df13191ba2f698643a46a6ee ima: check return value of crypto_shash_final() in boot aggregate
f64af3cf7ae81c33c161139aac3a3731af3db128 HID: asus: make asus_resume adhere to linux kernel coding standards
a206ebed9b3b0e8fab01fcfd92d408d620f34b22 HID: asus: do not abort probe when not necessary
ab897bc1e1915886de65787b206d2aabee7962a2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c71a2095cf8950f6cae61c15e3784e3afa6e919d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
8ffb2b7134f0966949d3c40536e887620e6a489d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
12b0f81da7668daf4bc6e86397f78eb76b44b9c2 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
5a37a5674c4d3228a95e167eccfdbe86ec8b3513 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3348ff28844538da894065769f343653f0e159a1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
759f58b2fa992a8f8a6282449c570a67c2c2cc09 HID: usbhid: fix deadlock in hid_post_reset()
a7c28398e2bef2ffe4d08de895c3a190b291eb80 pinctrl: pinctrl-pic32: Fix resource leak
0913aa303d7350e72f35de1dfdafcc1593cb2e07 perf branch: Avoid incrementing NULL
71dfc9b98d1bed0c9ddb3702b98defb6735dd8d8 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
022f9ac1ffc28f8ff5f0a45a5ad22a816a0b5df2 pinctrl: abx500: Fix type of 'argument' variable
77cfce8fe2f6340dc7eb7f5297d2b8cf5f4dcec7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
c82196fb9bb4a07e1cbbd5ebecf5201974ea9748 perf util: Kill die() prototype, dead for a long time
9150acda2b28703c635e97a274eb2c4b3cae2b1c i3c: master: Fix error codes at send_ccc_cmd
d054beb08a83a492a3d88edb8a94e5535f51c46a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
04a870077cd848dc9cae3a80e7faf78aab7fa35c driver core: device.h: remove extern from function prototypes
22ade21df75e838d716671c418032a98f34b0423 driver core: Move dev_err_probe() to where it belogs
2a54eebd02ab60165fb5e9954788c4cb6800a2e5 dev_printk: add new dev_err_probe() helpers
f8cbe556576bef33d0eed539af1b3fa9c86b4ac1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
542a5746dc19f651e80da8329d27301facae0c2c platform/surface: surfacepro3_button: Drop wakeup source on remove
48c33a0f512f8b41ca8677c604df43c99be6a66d leds: lgm-sso: Remove duplicate assignments for priv->mmap
e669f2fb92fd0037b4049e3d29ca25d3f3daa6c8 tty: hvc: remove HVC_IUCV_MAGIC
597c0f37731151bea003e14c87804aa32527198d tty: hvc_iucv: fix off-by-one in number of supported devices
bfccb553bd6b0223c99a0c809bb25d776995a938 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
77bad083402bb82dbfbd821b20ce6ddaea8f15e7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
354bf713fe41a2fb2c62e0a8e8edefe6fce25976 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cdec14f1680f5ec632070e97b026d6e69f89f13d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
5e19c30bf8661e34e310cd22c21ad910eb1e5b99 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
bfb881f04e6230e94ade0e9b42e62c02deab3a6f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
55bf1892fea3edb9472cb964247fb7b95d4e9403 RDMA/core: Prefer NLA_NUL_STRING
08164b3e635dd8159ef22d9a270cdaf5ed017a6b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
49984c3f4497dc45dd8789abffbbae402fc7b41f scsi: target: core: Fix integer overflow in UNMAP bounds check
11f5abf62d9824137d458012752f0bfe935504eb dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
42107263a04f469976dae3619a36f0d66b1efcb4 clk: qcom: gcc-sc8180x: Add missing GDSCs
fc791aeed26864c9380cc304a81d9f0a15bb76e8 clk: qcom: gcc-sc8180x: Use retention for USB power domains
f568305ace5cf968df64de0990b1467b59485d56 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2cdb6fe2425a8c7340d7faa0475a6a445dc7e5a5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e5030e8dd4b96dd0072f1240e7883796fb619383 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f093effce04dcd9ba3184bcf2929b10402748074 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5b615c19b6a1faa42da217f3374c44bff7c966b0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
897dba3fa1cc82852ed58679ab4e008a2f0efe2c clk: imx8mq: Correct the CSI PHY sels
c9856c4029593b66e9f5c9d8be4fdd7613bd6322 clk: qoriq: avoid format string warning
940d1075450411d3ec250929298511ba18138bbf clk: xgene: Fix mapping leak in xgene_pllclk_init()
f1630f3db1345c22f51310dd7de3dae00fd0fb60 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
74c2977b5cf3e8207f5f7ef4e939f90916cf0d68 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b2f05d144517d661817fe202870e751b936acbf3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
d22e2b559bfc473f16bf21a54719d13c613ef0c8 crypto: sa2ul - Fix AEAD fallback algorithm names
fcbc3520b035515370c670da258f7e7286b8880f crypto: ccp - copy IV using skcipher ivsize
12fd072cff93e4e65c3e81f41c1d81f1312ec213 PCMCIA: Fix garbled log messages for KERN_CONT
84a8aba91a9328cd050cddf28c99229a6ccb1945 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e39a267291db04614aed71364a3e494c2dea4754 nexthop: fix IPv6 route referencing IPv4 nexthop
51e376da41a363ae030a87243f3d2d09638f339b net/sched: taprio: stop going through private ops for dequeue and peek
c3a173fb8bb57d6857185210ac0dddfec7ee164e net/sched: taprio: replace safety precautions with comments
4f896c2e21b9e97f8551f1178bc789ece7f9895f net/sched: taprio: continue with other TXQs if one dequeue() failed
175f787b86bce8189e6b84962fa3d66864b87300 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
3e3b582b9934a61ff7d4558106be491008d7a9ff net/sched: taprio: rename close_time to end_time
4fdaff7ee8c04e8cff650618683e362faa734bde net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
065a216c7adf92cf23e39ee07bafca3b8a183ded tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6d580c0df295dddb26b174d7e0cba0df52acdd87 i40e: don't advertise IFF_SUPP_NOFCS
3f2d5996d7897424e18ae3ff57daee36bb7b7b2b e1000e: Unroll PTP in probe error handling
e0343dd6254ec0d51e9ce09b274646760b315e5c ipv6: fix possible UAF in icmpv6_rcv()
5efa66e504957d831c4be0653f49e1be8476052f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f3011f96491d8fc37859c60a3e88fa2a55fc0645 dissector: do not set invalid PPP protocol
3152c5388855ff905764269a3d82c7e79dc051c6 flow_dissector: Add number of vlan tags dissector
c4695b8f4cbf8ea99f52c0905545045be8c61428 flow_dissector: Add PPPoE dissectors
8d1f9e4511e8cd9e8996dcfe50b01c597ee257db pppoe: drop PFC frames
6df3ccfd1eba3ed934a2cb0306b1bbca0587197b openvswitch: cap upcall PID array size and pre-size vport replies
0d5ec7e0d637894b44f66b9e86c0bc854e4e5227 netfilter: nft_osf: restrict it to ipv4
b4513aa9861677f70e2df939cdfb616dc811f98a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5f16872fd383a9a50958c4a0e79c88bfbdadd5b6 netfilter: conntrack: remove sprintf usage
8829b5159f5204c8f0abe7bbe75cb147906b7743 netfilter: xtables: restrict several matches to inet family
aade6fa4e127f47a77d57e6bb015b5c10c306717 ipvs: fix MTU check for GSO packets in tunnel mode
397a391e417f6f827e929c2318e1200fb6a47df2 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
1c4c9bc3885052be5706138c3fc21715514f3f2d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4a4a8dce7b4df9589f0fb3418d3f8090af8a2850 slip: reject VJ receive packets on instances with no rstate array
3467cef9802af28428d8c51e95155c7452e955e4 slip: bound decode() reads against the compressed packet length
d12ca08b50a44b79ed7a54b6fdcca787720632fd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
63d462a0535124fa517020d21be7b150b69ce902 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
80fff0ed9d64c77b74ccc5f8a0b85bde8ae6648e ksmbd: scope conn->binding slowpath to bound sessions only
501d18a0a5139eed5d94f6c6cf56bbf2c4a222ea net/rds: zero per-item info buffer before handing it to visitors
507b80f33a00b9ba48c38eaf34079dfe5291bb69 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ad1323fb6c15222db430fc746c3c0e243d846bba net/sched: sch_pie: annotate data-races in pie_dump_stats()
b5a43901871cec0a736fdef467f84256aabcb9d9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
e648a3750247f8ac13562894517913f3eccd31b9 net: sched: gred/red: remove unused variables in struct red_stats
58ff77b9aff2ab26a6aa01d8d48d0f54e435bcf1 net/sched: sch_red: annotate data-races in red_dump_stats()
8d87207839c1d185a4b44d1e0141b64fd849ea34 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
aec508f0b4ec536c2ab8e005840a7b25123bc892 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d78d3428a04b4f4e39e20ca476eca238633323c2 tipc: fix double-free in tipc_buf_append()
ddebdb15157fa97f628a843a9a20d5307bc74fd7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8d90ea7fb7dec9f33168ec149420a8d18f9c0a02 fs/adfs: validate nzones in adfs_validate_bblk()
90ffd93489c77a8b70a3c18127a98b96c64e30c9 rtc: abx80x: Disable alarm feature if no interrupt attached
2c2b62756ca0e8f964a9c8f426a3f800039de91f fbdev: offb: fix PCI device reference leak on probe failure
e9f377a7dfd05fcb6cb8d6bb6f5d997239cc823f mailbox: mailbox-test: free channels on probe error
8a8eec6ac8e1135544b3697c3c0bda0612058c8c sched/psi: fix race between file release and pressure write
c4fed7ce12df4cc5d5d1cc034a57b25a46c91aa6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2e2b658517e68c9003380bcd7161e1ed736a3e43 mailbox: add sanity check for channel array
970cf226187c3a0d968efad5aefbdd1c70a50f77 mailbox: mailbox-test: don't free the reused channel
07f20dc00b45a8a898d794c3d6f7568ae712797e mailbox: mailbox-test: initialize struct earlier
629cfbe695711e81c1da27da1fdc304d370500ff mailbox: mailbox-test: make data_ready a per-instance variable
c39e3c1c09cf4a9efc3baaacf9cf8a8b4f3cfc3c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ffd2c18d5dd137a88a0432cbb091af8c9c656f3b tracing: branch: Fix inverted check on stat tracer registration
65a0326fbe128ae7a6c1407a8eca5e761a5cb353 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8b53aae1ade8a4aa6b2a53a94b0e33e7b84d5a4e drm/amdgpu: fix spelling typos
c347bd5c92b19803e962b66ffe5c7b66444c69c5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1f7f45be0ac54dfec83009161697a84775ca8bb1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
307045c4c06150d90149474cdb2c367304533793 netfilter: xt_policy: fix strict mode inbound policy matching
5550daf57b161b4d29f9ed8e3e64b82dd149e153 netfilter: nf_conntrack_sip: don't use simple_strtoul
69801b0fcef8180236a253a61f6a484b4590730c scsi: sr: Add memory allocation failure handling for get_capabilities()
c1014056c8403aed3a2c2b33f1e0efbf748df95b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
69bf7476d051cdec524742f4e6a498f877be372e netdevsim: zero initialize struct iphdr in dummy sk_buff
9d401af423e267705e71f648dca3b893830a545b net: sched: sch_netem: Refactor code in 4-state loss generator
3b4d181c6d23f818d0984245bfcfb12c48560daa net/sched: netem: fix probability gaps in 4-state loss model
00ec8d29cc34391902cd50c89b004bdc8054e6c8 net/sched: netem: fix queue limit check to include reordered packets
f636e5f9cdacff93457d723751e5480c27eb7aa8 net/sched: netem: validate slot configuration
7fd9fb4cc2684830f21a69bccf78c890cbcee5e1 net: sched: choke: remove unused variables in struct choke_sched_data
403eb96cacc6aeeaea8b728ae639bb7907294493 net/sched: sch_choke: annotate data-races in choke_dump_stats()
6053a51734992e0989aa4121eb86f6064e6bc625 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
ca8c614f4669367d65302017124138e601b8b01e vrf: Fix a potential NPD when removing a port from a VRF
219eafa1001f241765c22447d783eb7c1ea4925a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fd2e139e6913cf72f70b37c91480e8e031a4cc03 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9a6420388363f41f999fe4cb3bed569dca7d04a8 NFC: trf7970a: Ignore antenna noise when checking for RF field
865e853c18a188c2822220a89aae4617c45e406e net: phy: dp83869: fix setting CLK_O_SEL field.
c0dd00a2cea5de2abb5f50abbba9572802707a5f ASoC: codecs: ab8500: Fix casting of private data
434caad20c1a6af6e181bc081dbcda56c9c562af netfilter: skip recording stale or retransmitted INIT
111fea21866c46a087c8ddfe0f0a1dcc81c73c5a sctp: discard stale INIT after handshake completion
72e25b50e8e5d8003e2bc2e9994c8be1b59c5be1 ipv4: rename and move ip_route_output_tunnel()
1f9d0041787355702e7b51f63de81516b99f8d49 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b56a7121e8c9e3b992ea6dc535ee12147599ff7b ipv4: add new arguments to udp_tunnel_dst_lookup()
368752d44d76267cfa0157bf63941d41d9cb4863 ipv6: rename and move ip6_dst_lookup_tunnel()
30227f43833c10a742f8912fe2bcb44a7159bd35 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d8d6918ebe6e5c09dd63574ccc8b8eae8a5b7361 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fa06e836a962761739c76487ca225eac9d2bf35e ALSA: hda/conexant: add a new hda codec SN6140
5fbd7f3c5f4b33824b0797ed8695dc69c9f5b746 ALSA: hda/conexant: fix some typos
4b1bde892d3ece5652052feb14197d1ddb1dee31 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
304e473a8a6bb5ff01113ac34fe77a38dc11e449 ALSA: hda/conexant: Fix missing error check for jack detection
8ec60eb525115f557bacfe222ce72790c4e00b5c drm/amd/display: Allow DCE link encoder without AUX registers
87f2f479e20b4d28c6c9f0adb2aa8734e0c079e8 drm/amd/display: Read EDID from VBIOS embedded panel info
b12f12b7ed53ef5af40a436263c1d771b7a18fbc btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1c2ab962268069645f3831f2bacccfeec5760946 SUNRPC: Check if the xprt is connected before handling sysfs reads
63fe1d36c24247c568e5e1a8c547a580b56e8e59 SUNRPC: Do not dereference non-socket transports in sysfs
e4531095ce2e396e208834ee591356a6a880a0b1 flow_dissector: do not dissect PPPoE PFC frames
39caf063ed39188ae508a410b20e438bd047494d flow_dissector: Do not count vlan tags inside tunnel payload
cdb6ab77b61fed7f1eeac843c3f8f0bc60512528 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9b1812b157cefb848be48493b0852059a15f367c crypto: af_alg - Cap AEAD AD length to 0x80000000
871cdddb21efec72a404e56b393e28981c3cee21 i40e: Cleanup PTP pins on probe failure
9555347b0b2cad9137fbe25cc7bdfc3262aa43af audit: fix incorrect inheritable capability in CAPSET records
2dae62cdb24f7f4339f5f9f90f7208da5879ca14 netfilter: nft_ct: fix missing expect put in obj eval
3025f4539306e6148c09c8670c08bbea1edb2ccf net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3755285bd8ce9585e6b6ee99a57e43769a8a88b3 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0800894c6ebb39e6556fa5adadef3f213f12e9c8 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
bee8e2dde6904ea479696b6ef75fdeecd31e1474 KVM: x86: Fix Xen hypercall tracepoint argument assignment
4cfd53be8a1fc1d5b87ad6bfdde6f406bfb7a243 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
eceaad606b8b4c08f64dd46bdcf56cfda27dbe6a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
a21b12cb8068bbd082fef4c411cfb4f2df9d1c03 ceph: fix a buffer leak in __ceph_setxattr()
5672e655e37c8abec1170bf07c17fb42ed4f972f powerpc/warp: Fix error handling in pika_dtm_thread
ee1a0ccd14c21691109a7b6cfb6d54a3a2f07f81 libceph: Fix potential out-of-bounds access in osdmap_decode()
e0a8d7f91f7ea7c69b6511239971fff31a1be541 libceph: Fix potential null-ptr-deref in decode_choose_args()
c350f125748ffedcca4dcd603bd1acafd01b1854 libceph: Fix potential out-of-bounds access in crush_decode()
9ef276d32dd4a9699dec2b49beea096607c295cd libceph: handle rbtree insertion error in decode_choose_args()
2e00edb1a623383880f301d2e56929016df87481 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e8d5cb9d17f54527b94f13361bcc01ce28709232 drm/i915: skip __i915_request_skip() for already signaled requests
4a687e6f14b94997d043d43ee98a7fca1ca49cd7 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
3f613d50c4a7cef0d4e3f2aaa6e2cabc76d885c2 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ca277c08968c89aa18489e67f17340557bfb6de4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3dfe7b9b30d7387e02e6756bf777cc68b43408a4 net/rds: reset op_nents when zerocopy page pin fails

--===============8976703891105515099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b1ddea611e-629b21318a6a.txt

23575d09f441ea1591016d0a046c3be6ddb744c4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d0006fa83c1ad612b0ee7a517d33d06e6beae74a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
edf5edc4e418bb3dedc899f26078eaf1fff8f6bc media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b8865a66ee4b85aa3b1383ed5823796fc23f8a18 ALSA: asihpi: avoid write overflow check warning
90157b1960033591519011fb1bd5fb1a645ef7f9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
02f4dbface54ba6cb3f68460310269463038ab51 ASoC: SOF: topology: reject invalid vendor array size in token parser
894e2c0a06e959c6d1cd8325cc0793d467053ca8 can: mcp251x: add error handling for power enable in open and resume
5fa7e394b104afd40290dc6650225a1cc0c37d27 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6d3aaec7951356e886f6272541a223f7e7bca049 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
af5705bc2793f9e6f00a21ed4109298e67a0501b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a7af4b139729022f180bc44f6ac58ace50a01c33 ALSA: hda/realtek: add quirk for Framework F111:000F
18e7357d0a97d97cda996b0c3999d85e46de620a wifi: wl1251: validate packet IDs before indexing tx_frames
c4c155bf166e89f0000666a2d8b5b47c866db0d5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6ce43f90b61228554c8b0a060d5c64375a2c5e12 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4592bb4987a350c50ee73c933d3463e5e1c907cc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f07c42e49c7f7767172d58903d73249759007392 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
5c79e1ef1c2d69a6a777dabddc68a2c227af817e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
788d635c57eb48bd327b566b18b9e82b71f21e69 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8cd04e78b0370a472191ee966d83e93d4503c16b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5f0a235689418a133a3532565f6fd35e7a0f1114 HID: roccat: fix use-after-free in roccat_report_event
9582d365cd01c6171271782521c9c9b436457629 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dc8d7f7b745fea0d7fec7e08de8b377805cd6031 wifi: brcmfmac: validate bsscfg indices in IF events
1c52ae5692ff52be85afed5de6b74998805a5a3d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f736b7e84de90769b74342b1fe9bcc96e0b31bbd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7e7c27879a08c770be332a613f1b1531994b6eaf arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2ac7dea6b224d8cf1c16796469592843e2998ba5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c39b18a61af460557ed68102e3c6d8c216a046e4 drm/vc4: Release runtime PM reference after binding V3D
1590b6b08e9e6b185607b816d4cc04b28d83e359 drm/vc4: Fix memory leak of BO array in hang state
ec3cbea444580ae7fc38962f5a8f74ee354064da drm/vc4: Fix a memory leak in hang state error path
e73fdedcf0f88c17b0b471debcc6c153669f2df3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b7fa13c4115898f120109842337915073bdec668 epoll: use refcount to reduce ep_mutex contention
262f79c7474defd0ea408ed901162fd33e8c052e eventpoll: defer struct eventpoll free to RCU grace period
99693ae2d733aa3ea66efd571bc4fd81484648e6 net: sched: act_csum: validate nested VLAN headers
0b6c64c030bbdf4aa2e2c2f373ce375cb68a5cbb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b618d19efccade52f2686b67f27081fc35b3f83d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
08bebb327eb4487be6b0e0d84705a942ae693103 nfc: s3fwrn5: allocate rx skb before consuming bytes
7e24e6bbe28af41cf904733dc913371b7272fcb1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
442d5386ec39e26be0461ca7535a37d9f000dc0c tracing/probe: reject non-closed empty immediate strings
1ab34ab9dc14fc2f06e9c4313faaba8a97574a2b ixgbevf: add missing negotiate_features op to Hyper-V ops table
92529481123a0918185df6fafe2c48eb613df772 e1000: check return value of e1000_read_eeprom
4ec5605b7074b24f613f389963125e766bb121f5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
69f6107f73b3340a28f0da132253798a2f9e0578 xfrm: Wait for RCU readers during policy netns exit
2cafbfea4ddc54f0da75d0f58c7dedee1c310928 xfrm_user: fix info leak in build_mapping()
47ece2b0d0e18071c91d71df08fd32d29295a451 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
8a6e34a16a370a61803375081433372ec59ea9d1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3ba2c02bb090838426d6f896ebc9336e4bc804fc netfilter: xt_multiport: validate range encoding in checkentry
c9b402866888bafbc0315787b732b0f0967bc9a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7d2303886027f3724d27cf3c3d86d107c4e50a1d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4051c597d3d5851d19c8da897f9cb676c751db7a l2tp: Drop large packets with UDP encap
cb1f27844458f2a128ea95fdfe8f9240134ff591 gpio: tegra: fix irq_release_resources calling enable instead of disable
193467d0e13f500050b814b518569aad2a87e2b9 perf/x86/intel/uncore: Skip discovery table for offline dies
a73b49d121dc94ecea125ec544e125b3b29ffc31 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9293d91013fcd482c69b4bc99326e3ed94e356b2 netfilter: conntrack: add missing netlink policy validations
fd4e36b38cf37fe3232438fbc3592a5de0d6c7eb ALSA: usb-audio: Improve Focusrite sample rate filtering
cf8739501366b292e8c0a8632823efaba25f20d2 drm/i915/psr: Do not use pipe_src as borders for SU area
63f68df78b21fe95a83dd5039ef089cae54552bc nfc: llcp: add missing return after LLCP_CLOSED checks
06a1fdc75552040efb613de6be297fab4db5b639 can: raw: fix ro->uniq use-after-free in raw_rcv()
4a0cbbe94dfb27160269876abd99d5401c1e9a02 i2c: s3c24xx: check the size of the SMBUS message before using it
e91a36249c14966f1f4116749ae30369d6c7afc9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5d51a68582852a9a61a8268e074130a1808df820 HID: alps: fix NULL pointer dereference in alps_raw_event()
32450ed0726cc695a092077c67af66f5e5be307b HID: core: clamp report_size in s32ton() to avoid undefined shift
cdf5af3fb1fd4abd26c2537d3accd9cdf1ab30cf net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c86ce4cd51c9a981fbc1d5963fbebec6d1eec704 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7a537c1b1fb4fe59a6d9e983f7cd947e3981dae7 drm/vc4: platform_get_irq_byname() returns an int
df2fe1934391cf8c230188ccd13df2af0c3a2e3a ALSA: fireworks: bound device-supplied status before string array lookup
001bceb2864b68ac13f6c287ae468678ec06a831 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e27a4c3e33e6a198a6b9f2445256a0dfb5809e45 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9015674fff24f0e5b2043f1a6668f5790094a468 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4c614bdb38dd935c5c9f7724a344a7f84ed05135 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1412a533968cbb7d41052dd24021a3f261a2b641 ksmbd: validate EaNameLength in smb2_get_ea()
20042433443f4e28f90ba81475340257196e9a3a ksmbd: require 3 sub-authorities before reading sub_auth[2]
df180193882c91cc9afa98b5e24a150f1aede4f1 usbip: validate number_of_packets in usbip_pack_ret_submit()
9ccab3ca7b6b2b30263ea3c99b68628f0694e0e9 usb: storage: Expand range of matched versions for VL817 quirks entry
f7d1344654de9327ddf61128d351620db92792a2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2a7bf069e92cbcfeeb629e468de90695103c636a usb: port: add delay after usb_hub_set_port_power()
b2e26290edeab52d04f5592462828757ec49dfef fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8d1158a40204fabaa09b0b708359d090a683e101 scripts: generate_rust_analyzer.py: avoid FD leak
5429ae3e2352cd793a58515bc25d420724d47a00 staging: sm750fb: fix division by zero in ps_to_hz()
635bfe313b7f6d73218956e280fbf1f1483de8bf USB: serial: option: add Telit Cinterion FN990A MBIM composition
94fec67c0bfbfe9a04b92be306c41db017a6708d Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9957884a853763efb57fa396700a1adf1bd60e14 ALSA: ctxfi: Limit PTP to a single page
1b846d61cb5f729d9a0fb96ce65c0e74ddae2407 dcache: Limit the minimal number of bucket to two
2adc5d75c3f8e66514ecfac23871f0aa3daea589 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1983bb5e35b85156e0d3c5991732081830e88742 ocfs2: fix possible deadlock between unlink and dio_end_io_write
82d7a1a3fbf0c493f5e8883a608d19b5dae4e9f3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0633569f8c452d9b215c53ba8159d829baec7731 ocfs2: handle invalid dinode in ocfs2_group_extend
79c60506ac7d7a1422da05f0a6e55edd4f1e9bee KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2155e015458918388aaf20a5008897e748c8dd80 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
87b985b5808e70357c863f8402e5a225b0196fc4 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f99d9715e0c0c7baaeecdcce3140e8562efd1328 net: add proper RCU protection to /proc/net/ptype
9f0f40817efe9b41793b1f04483e055c9704d029 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d20585838981d0a379d6f7cd9dd02e1eac57377d bonding: return detailed error when loading native XDP fails
7406e991acd4400343383a1ceafa644011154f84 bonding: check xdp prog when set bond mode
0b6742f7f05c1ef052c12f35569c7c58425c4485 drm/amdgpu: remove two invalid BUG_ON()s
e5ea93c271a1d65046e0abf51a88b8efec7c2870 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7e327fff4546d26b9a147d4aa0b9a3234b09870b rxrpc: proc: size address buffers for %pISpc output
ba365154948643a66d409d99a6ca96857929ff80 checkpatch: add support for Assisted-by tag
801b02c5b6c8bff6650432ec4b7ab05552fc9253 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f5771124c7dc5b810e20d2d730c46c60e1cd64be mm/kasan: fix double free for kasan pXds
476a7e1da873a4e2cd8ed4d791a8b668f042d7ba mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8b97dfcd58f60243e1b5bb132b53412e5aa68aed media: vidtv: fix nfeeds state corruption on start_streaming failure
29a34ae3039aefbcc6a39a3dde90c4f7ffbbe190 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8b73d845658ff108bca73985e258784919b33feb ALSA: 6fire: fix use-after-free on disconnect
6d265ac9b229e23eca1a3dd669d66d23d1ea2129 bcache: fix cached_dev.sb_bio use-after-free and crash
09414791b3c6851ec64b17d8c0192cd6bbca1e92 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ce9a971aeb4bab5c3e4e03263adb3fa03fa34e0a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
99e1d137336709d7cb2563d26c0f4b4ccf16b1f9 media: vidtv: fix pass-by-value structs causing MSAN warnings
d6f4270ac52846cb7a28efdb8c682dc0ca6c41e6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3c13569810acbfb69cfdd682e86c0bc9e1d0d4a9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9119f2b6fc0f3e5be1affe621107e9a42d391f8e Revert "net: ethernet: xscale: Check for PTP support properly"
1ec33622b07bcc2b8917f7efbd950bb88cd877b2 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0a35af9fce0ca0927d19da1ff291caa442e7e950 ipv6: add NULL checks for idev in SRv6 paths
6fe0ef443b75729ae166f8bd3118fa914732f07c gfs2: Improve gfs2_consist_inode() usage
6b2e5df340e9ac9c78f7ff83e5b9d5f0f68e4ce5 gfs2: Validate i_depth for exhash directories
18eb722ecdbdd67d2edb4de5c732f6c347dd4dd8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
32a79cf1bb1bb8f5f199a119e6706eb8cd8fbcee net: dsa: clean up FDB, MDB, VLAN entries on unbind
c8000c950ad6f4232bbc976e7ecbe0712c5504c9 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a1f48201d207a29f395799f52c1b40e768f7c8c0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c505dbab9e4407d8c1f2e59fec0dde86edd9d46d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ab6f4e22bcd42b47132b5f34c51dc874234b6eff arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
95384800fd0ae9bd4bc9aee13983e1a4aeec830a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4597d1a1b087547e5e061ef6f56bef6693aaf14a ocfs2: validate inline data i_size during inode read
059139a38633b321ce24f849c136c2366d14f3f2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4e7943158a34e623dc5dde9e280f045c853b4aff rxrpc: Fix key quota calculation for multitoken keys
df3eed99aa8773f4b497dab0750eedcaa0718719 rxrpc: Fix call removal to use RCU safe deletion
6e1bc8447bc671b4b7e74a46d20195e4fded3ec3 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0fa2ba3cb15e61d011131fb072872743644a238e rxrpc: reject undecryptable rxkad response tickets
5baba7a54d43381d8a95727c1a29e3f766854e56 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
22ffb86fec5699401f963c81303f2ea833b61ae3 ublk: fix deadlock when reading partition table
d1054420db94a6d13a5e2bedfe33e9dabd00bef2 scripts: generate_rust_analyzer.py: define scripts
c614578b547ed584c8e143fc7483e630f9be9329 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
53e74b6588f6a06dfa728975ebd6fe5c82f67d4e soc: qcom: apr: make remove callback of apr driver void returned
d5afd9c0c217ec9214b4d8be273835fede23099b ASoC: qcom: q6apm: move component registration to unmanaged version
0f9dd66837df910dd8e357c1c7c9a203bcdc3960 rxrpc: Fix recvmsg() unconditional requeue
c2b75d6b2548b47b0fc8f236f5b098cff7f9314c scsi: ufs: core: Fix use-after free in init error and remove paths
32a674ecb45a6222c3e29a1dafa5118a4d5470a3 ALSA: control: Avoid WARN() for symlink errors
05ac6faf81d8c9530e09743da1c16bcfbfd28396 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4f597036a5f58d4795d040f03e2d0752c5114901 wifi: iwlwifi: read txq->read_ptr under lock
14f39fe4f83d25ea124b075b445b0f5ea66a8389 scripts/dtc: Remove unused dts_version in dtc-lexer.l
98cb698d05994bf9c573daa9343c158fb5147407 arm64: mm: fix VA-range sanity check
16290c9bb64b4d3bb931802e90758566d231b270 rxrpc: Fix anonymous key handling
b8ad30b50db005fe3ea865a62f426024f4f51e0b rxrpc: only handle RESPONSE during service challenge
1c239e0f40339ab95ad6b6551d3994392848078e fs/ntfs3: validate rec->used in journal-replay file record check
2b56f19d8406e7564fa2d1fe121506f474fdc57f fuse: reject oversized dirents in page cache
1af8e4fff0f377da6716b860ef0f9c1f9279815e fuse: quiet down complaints in fuse_conn_limit_write
45de629d1612ef7420155a1ef0cd910dd0f00892 smb: server: fix active_num_conn leak on transport allocation failure
e7f958910e4d20f849961702e8a0bfdea825a08e smb: server: fix max_connections off-by-one in tcp accept path
619609780801f197ca61a1c0b930365bea2608aa smb: client: require a full NFS mode SID before reading mode bits
d8113282e40a443c204b7b5ce55c6b284a1a9c45 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
bfbfc6272cffe12d04e92023c043526a3fd31cc6 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
ba108fd07ef89e2e33993c97a6f9e54c0d9bdb2c ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
6cd825f8bf0e87f3fe6aaa7eebaf697daeff4412 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
c8f603ecd37338158051ddaf47a5b579b043ae6e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d0555696418b141b5e77442d3fd4702d440c14ba ALSA: caiaq: take a reference on the USB device in create_card()
05cb1c255ead82e5a849266dacd8b563669be0a0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
79b6f2312d9be4b74b04f52f559167737c1e18da crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9633b5ba25390102c08942030f61d21bca99605f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
85a7d3c8e9d295dd0d05f538d31b3528edee74e4 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b819897992425b347e45d14ef4ec311d62971d4a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
8da13908e374d786154cf2f74b55a3256326db5b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f5e562fcefd906a6c3c17f3a20b8639ff428fd98 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a23a4b7e0a89aec93bfe4ab1d2d1aa284ee349b2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
406f21164519aa6780756aae3e54fff973739aef ALSA: usb-audio: Evaluate packsize caps at the right place
5424147461eabbf87c450b5a3f7346b71ff4c8e5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
edc904cf949b77125291d3f7e172f8f4158ee271 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e07806b5956bea1c2a23f146035e78ec3199774f ibmasm: fix OOB reads in command_file_write due to missing size checks
4c346c9f1f3e02ba9b71bbe0c110ddc5dd11102d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7625474d4a998581b0d2ce0cb9184bd9dc005fa2 firmware: google: framebuffer: Do not mark framebuffer as busy
17d22ba60c62d43b9db2247c5d9178df9815be52 padata: Fix pd UAF once and for all
eb2411005e85ab59b0de09a59fca782f08050efe padata: Remove comment for reorder_work
8cb63a820e0fbeee07d73bf212119014cacf75e2 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c8bdce09fefcbd9d36bdf2cdf0f7f8284aab2084 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f3ba735675ce2451590a4e153e4241114d8d97df net: enetc: fix the deadlock of enetc_mdio_lock
b2311f92cd796d752dd98f46fcd1d6298e3174a6 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
faa4fdfcbb4e4dbee7c39f96bed78751479390eb arm64: set __exception_irq_entry with __irq_entry as a default
b6342373acd48ed99d304bf3c78d37b295ed6bdf regset: use kvzalloc() for regset_get_alloc()
a8354f89552abd7facbabbb743f7a8deeb40cc01 device property: Make modifications of fwnode "flags" thread safe
38ca412bad38e8a822d69882b67006f45bc64e75 ocfs2: split transactions in dio completion to avoid credit exhaustion
a368317aa5d87518ef623371968ddaf3d1d0a74e driver core: Don't let a device probe until it's ready
20e711211406d0296bdeb9ab29f6c24ca02c5ce1 wifi: rtw88: check for PCI upstream bridge existence
3feebebc9a2befb619b985cb4455108e93f0cd62 um: drivers: call kernel_strrchr() explicitly in cow_user.c
5c4122857d9ca371edd643b78a93b815e1a5ed98 f2fs: fix to detect potential corrupted nid in free_nid_list
052a73fa20d50fda1b821304cad9ab7121c03535 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
93ff16aa3b30fb80c1bf8240a92b42630d7bc544 media: amphion: Fix race between m2m job_abort and device_run
9c748296796c8df549cf678d528e71e170776981 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
52336264198111d4b5c28f8aab1921d05931b4ec net: caif: clear client service pointer on teardown
2640321f99b3db1171ab4b894a846d9602746cf7 net: strparser: fix skb_head leak in strp_abort_strp()
29beb24fb9149f35f62f717ab51f319fdb6e3d84 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
934be7728cd510190f65b73bd5721a3bf853e0bf Revert "ALSA: usb: Increase volume range that triggers a warning"
2dcf83e8ce9edb21ef9f290390224bb3b2a95348 lib/ts_kmp: fix integer overflow in pattern length calculation
e52f0ce7a7bbca9265ae162e993f812e67af019f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f99578ad3b2f727752eba35311490329c5670cb8 net: qrtr: ns: Fix use-after-free in driver remove()
8d2662a6fd7d5bd0261c9a8aa8c38bcc47cd53a1 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
812975283cb4b7860137ffe1cb2cb03768f4b432 ALSA: aoa: i2sbus: fix OF node lifetime handling
34c5d387103233f6c7a38acf3146f24efab1140f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
b8aac99621992d04532bda1d311dcb0aeb14febd ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ecc00408b01337d1901dd3c83c30787b38d6bccc erofs: fix the out-of-bounds nameoff handling for trailing dirents
b74b1b03cc169eaa5964af291c8c2fa418de723b md/raid10: fix deadlock with check operation and nowait requests
300823f7e1069766869c6a0d6618bea0dd433327 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
858c2b430c8e50d4b928c0c2954680b387e621e0 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
858f61424bc2c6898cd423d8b10557d1a11aed6e parisc: _llseek syscall is only available for 32-bit userspace
03ce0e8d7b11cad762b17b457a28ab04ce15d14d selftests/mqueue: Fix incorrectly named file
6818c1c537c6664e7cb3767301b111364c0f3076 rbd: fix null-ptr-deref when device_add_disk() fails
c1ddd7c6ff7951d9e91aa5936098d89678b85fdf io_uring/timeout: check unused sqe fields
f369dce5b1566d7ba809aabbad868f28e119deca iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
09c32d48a77b564a229e369cedd131d631a7648e io_uring/poll: fix signed comparison in io_poll_get_ownership()
6722a61547ace87bda1272c932acc5754ddc4a73 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
56e2342e3d552b0f0f7a7af7496adcfb4f249c18 ALSA: core: Fix potential data race at fasync handling
721458365058311bbaba4d548a02144bd7b10e26 ALSA: caiaq: Fix control_put() result and cache rollback
178d1b055dccaf34960d32595e52579a46b64d16 ALSA: caiaq: Handle probe errors properly
d6b118e7a011a5a3f092741fcfe0c5981c6e5d21 ALSA: 6fire: Fix input volume change detection
f3a383b987049530eada5d5986fd9e3ee175f31b iio: adc: ad7768-1: fix one-shot mode data acquisition
4336e6301bea245d03999923bc07a4248a02caea tools/accounting: handle truncated taskstats netlink messages
5cbef76897225f42d5c009dfbba07379722e5434 net: rds: fix MR cleanup on copy error
93f95027aba8dbfd2c6c8f75301f1d1d87b945b3 net/smc: avoid early lgr access in smc_clc_wait_msg
f4febc3483726c654cdc106a31ecd045a97611bf net: ks8851: Reinstate disabling of BHs around IRQ handler
bc844e423acd0453ee9b537cb632be60ddb8e4c3 net: ks8851: Avoid excess softirq scheduling
d3d8c17ef3e708e38595e639c0f0afdc5ec27b7c drm/arcpgu: fix device node leak
d9a8047f68c38c28bd6226bac189c4e35ca820d2 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
24a8c1fc8503864c191101e9db34770ed8aab6c1 ipv4: icmp: validate reply type before using icmp_pointers
a0eb1939e5b27dd883fc0ccca49178f2e2695c9a libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
8d509ea1c2e0b61be270dc9c13c64245fcff0b76 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
40783e3cebdbdcd2bfe03d1d69529eaa828eaed4 tpm: avoid -Wunused-but-set-variable
ef371e1a0c994707ce6ab5010c1f5b5edcf34288 LoongArch: Show CPU vulnerabilites correctly
7c8d78516893d8aea867ad7ec737e1fcec80c593 power: supply: axp288_charger: Do not cancel work before initializing it
ac171b36b348038965807759ba9b71eb0b917e0f randomize_kstack: Maintain kstack_offset per task
1c513eef4ec2bece6c5b950d6664e405e7a863c8 mmc: block: use single block write in retry
51e3f36f5cb42480df592c06d7c07a9cbc9ebaa3 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
aa53db1aa7b5e316340e5b9c675220cbfd83061a tpm: tpm_tis: add error logging for data transfer
8eed8779f1abac6403a35116d00c926d5a0d2f74 rtc: ntxec: fix OF node reference imbalance
3df0894246e83c265f262f32f2941ede39e38dcc userfaultfd: allow registration of ranges below mmap_min_addr
700fe6a7fbff10aaf341ae88c082229440e7a11b KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d71ed5c5f7502cd0d8539e23152cc08500b41e51 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
8c1c0f7de2e346a8369569f2c9b76e12aabf4b75 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
194ae76d945fe55dd946aba89add049c89faef44 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
08ba1c38d27c5439e8da2f1a1bf1bc6cda12a963 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
46d7fbf798ea2e05b83fa5521c881dc1782bfb22 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
98f7a8c0a19a961fe3eb5357f2148aac5f4d0e85 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
4e74db513c7e7bcd1759f3febf012631b4422ce5 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a09af35a4fe273b2dc2c92394d0638b84afb7fb0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b80a513e0c679a2861588d26bbf57c4eedad39e9 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
51ce886311a724dba4312795b3352f39a3e2e602 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
762c740d6fe66f705fb222abe4f2f6772c5e938d KVM: nSVM: Add missing consistency check for nCR3 validity
1fb1159cad59167647967677e7800a41cfaf8850 mtd: docg3: Convert to platform remove callback returning void
398c6b4b8003fb6cc1af1c227bb7443d6daf7c58 mtd: docg3: fix use-after-free in docg3_release()
736b08674e9b0e4d207b7bd30029720a35b3ddee io_uring/poll: fix multishot recv missing EOF on wakeup race
fc5ae291cbadbb583de8c4d852342468c4cfd1cb ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1ee6f472022dd04e8b98879324bb3165f89f19c1 md/raid5: fix soft lockup in retry_aligned_read()
fa2360aae9a2609decd02a8eaa6c6eff6b6c4d31 md/raid5: validate payload size before accessing journal metadata
ae23d7926313acf6c1da6d094e649b577cac4843 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e301e55e3005cc4aef057a843cb7ae467992ade5 tcp: call sk_data_ready() after listener migration
2f8c47f3c0d39c4cddca914a4f16189f9766c019 taskstats: set version in TGID exit notifications
3d8692e7110f5767d18eee3c4dc2cb9616b1007f Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
bd65ef950c51958d67ba2d8fceae67b2f8745ff0 can: ucan: fix devres lifetime
ab0bfe251e93ca4931f153d020009a712139deb5 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
855fb66e5bb75564e42b1341f81ab5e104176d1e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b98b7606ad90501aaf6edf8a86babceb9dccd17c crypto: atmel-ecc - Release client on allocation failure
8b2753429a25625ace9833dbd0ccdf4fe606f5f7 crypto: hisilicon - Fix dma_unmap_single() direction
f216e7e479313ba417d5d51ac68e36e8aaa1e41d crypto: ccree - fix a memory leak in cc_mac_digest()
20cfbcb4736b72640485e22672ef2571353133b3 crypto: atmel-tdes - fix DMA sync direction
d7ccbaed731b1f02c57bda0459197514e76d2336 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
112106d00da6f1bf423c1845ebde28491cceb62e dm mirror: fix integer overflow in create_dirty_log()
ccf296cf9cc41640d0a70a13570093df5cc46682 IB/core: Fix zero dmac race in neighbor resolution
9cf52eaa07ba6ed40e0eb40fa1bac176adb229c9 ktest: Fix the month in the name of the failure directory
85dc77573848275e8f8e7917078f98885e0b54fd ntfs3: add buffer boundary checks to run_unpack()
6a259a0893d23871d688db7b871f4c4ca00ac456 ntfs3: fix integer overflow in run_unpack() volume boundary check
f62cfe9ee51fe6171b3b380e6d88416d28103a7f rtmutex: Use waiter::task instead of current in remove_waiter()
613263e5497d2f29cdc56e318c79f07cb92a9676 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
f78c2faa7c880b5ce1284fc59576dcc77976babb seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
6d9edd640a980931436bf69e22a614def68b3639 crypto: authencesn - reject short ahash digests during instance creation
05ea29fd0afb2307fdb4641eadf99d95c726b44b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
103f07f20ce645e7fe00ec4c9b8cd258e9c9d3f7 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d58a9dbe9d6f56395b20953474a11f84870db0c7 ALSA: caiaq: Don't abort when no input device is available
eca6ec386572f468cdef01e5f851eccc7ea4f029 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
2c27c7d7634bff562ed3bf55409ee0c995b9c1ce drm/amdgpu: fix zero-size GDS range init on RDNA4
f9c9775e80f5a8f3f52eb825b0b4acf025f23fb8 ALSA: caiaq: fix usb_dev refcount leak on probe failure
d45acbc8881dca2666bb062d758408e50329ddeb net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
7db72cfcb83799236a438ce52be422f01b8d9862 netfilter: reject zero shift in nft_bitwise
4b79ea9cf51ee55cbaefe5719490a7b3eef2775c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
a4e4c86f391e1985656b9404790f4cce87ecf244 ipmi: Add limits to event and receive message requests
c282367f77222d94a60cf1ca154e5f4236beaff8 ipmi: Check event message buffer response for bad data
9ea5e2538fc68c1b778bd5e844e3f422c16946f1 ipmi:si: Return state to normal if message allocation fails
3a43d0cb415fa33375f5d29908569f95e2b0c3d3 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
d9b0e820dc7e2b1ecc1f9b7db13e91f603edc41f ACPI: scan: Use acpi_dev_put() in object add error paths
c976975c92abf6bb6e61b81bc63915d242fd07e6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
ca5cdb1e087c85202ce0218eaaa206f4ca76d7da ACPI: video: force native backlight on HP OMEN 16 (8A44)
c219e6847f5a15edf626c2d31f12accb736996b1 ASoC: SOF: Don't allow pointer operations on unconfigured streams
7a8e1b3f1361ec427c427512b2692f573cbdeb0c spi: rockchip: fix controller deregistration
fd499d0e23931986e89b2e8837819e430730b3f9 drm/amd/display: Do not skip unrelated mode changes in DSC validation
af04c6f533daa996e504c6cf6cdc63ccbdddb4a6 spi: meson-spicc: Fix double-put in remove path
d4dea5974b2b57d80e31218a88ee95ab32707359 ext4: validate p_idx bounds in ext4_ext_correct_indexes
91d6f9ef49848758b2a20144efe562cee940b3b0 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
0badfe2e4b319553056640a979e74d9734761889 net: Fix icmp host relookup triggering ip_rt_bug
adf8565464e00172a3a7db9a55fb463914615713 flow_dissector: do not dissect PPPoE PFC frames
4617c6b0ec408d45ee9dea8810d0a775a55adcaa net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7215b66268715e9fc1c43e3dfa48c85d6ca2f40a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7d67ca4eb7c9e99a358a923a808f4157b77927a6 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
66e6bc89eeec29fc0a861792618b8943ca2e4bfb ice: Fix memory leak in ice_set_ringparam()
bf2769c2f68e4b5125f627c5158b11850dea3a37 exit: prevent preemption of oopsing TASK_DEAD task
8d78f96cd4253ccc437d0043dbb31797e70d0a84 wifi: mt76: mt7921: fix a potential clc buffer length underflow
47510217474b0975634588f68b7000505cb65254 wifi: b43legacy: enforce bounds check on firmware key index in RX path
8d10f3450aa41f1c6a3826117638699871993045 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
368239a17cc0bdb0d184dc283c998c9af05ba7b9 wifi: ath5k: do not access array OOB
ba05e002972e5e4ae3b6565684793a0475831a1e wifi: b43: enforce bounds check on firmware key index in b43_rx()
5367835ed3e5592f62cdd25039f13ddee0d1abca usb: usblp: fix heap leak in IEEE 1284 device ID via short response
fcab73f7a4752bff27a70697442173246de40d4e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
21e703ca098820da443c9e3bc805fce8a92dab40 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b66349f107852839d4a1703eb9b9fe9ed7fec907 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d22177113858a10767b160a15f47e2a7ef114874 USB: omap_udc: DMA: Don't enable burst 4 mode
75a0d3f1e35d0e4dee118f2f2ed1c06a92e37b9d USB: serial: option: add Telit Cinterion LE910Cx compositions
617eb8730592ef30a2e2a337aca9d1bd4ab93eb7 usb: ulpi: fix memory leak on ulpi_register() error paths
2874ebb5cfda5fc6c52b3015a818424fe4735c20 ALSA: firewire-tascam: Do not drop unread control events
5651b545f077fa3ebbec0d78cda95a90e3d2d6b3 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
6ae37abbfafaff259dc920805ab21fa092a38329 xfrm: provide message size for XFRM_MSG_MAPPING
af6c6ff0012da2214c5e8b9dfcf710d461a57cda ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
85f7d36ff1b26c2d507ee3c186d9f3439915cb85 Bluetooth: virtio_bt: clamp rx length before skb_put
5b6d816820e270cbdc9d6defe97cc9551f807b23 Bluetooth: virtio_bt: validate rx pkt_type header length
1c5b98fa6ff1f2a2016594c010e3a73923c0e390 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d86cd7f5a717db34b00edbc77e2c64ff049d9d20 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0eedcaf3c5467e36651f9114a7893e5cde60b8fb spi: zynqmp-gqspi: fix controller deregistration
c932e414f5fa8cd4ada6c69364a7c0eda7d15b40 staging: vme_user: fix root device leak on init failure
62521244ae803820380cef66df7e0fa10cff096c fanotify: fix false positive on permission events
7564fa9b90f9ffde2be7871a820a29035d24fe28 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a3ecd65286c4ac905a1aecebc89f64c3238e823e sound: ua101: fix division by zero at probe
205cd85aeccaf6a65e7f8ff560e2fddca785e236 ip6_gre: Use cached t->net in ip6erspan_changelink().
371e5ef098498bba703be19156d559e6b190ecf3 net/rds: handle zerocopy send cleanup before the message is queued
61ba22d1b4fe6504e4b7bff05417169058781aee parisc: Fix IRQ leak in LASI driver
d4021d0cc737a9b581bde33f8ecff2ea479d6ff5 hwmon: (ltc2992) Clamp threshold writes to hardware range
31eccd0e91ef6ee516357e39d2ec16c4402a77c5 hwmon: (ltc2992) Fix u32 overflow in power read path
074070526f77ac6076517974706daadfbc216688 hwmon: (corsair-psu) Close HID device on probe errors
c8b1e128166bb385d161eb50857d7b5de82e2e98 af_unix: Reject SIOCATMARK on non-stream sockets
b5180cdf6dece6ad31ab0aa808ea003ef79e3413 cifs: abort open_cached_dir if we don't request leases
981b2007917562b4c7e7e7d4f307ca5b4821f694 cifs: change_conf needs to be called for session setup
239c810ab110e0fc7c3e8ab6ed3e6ebd115151d6 extcon: ptn5150: handle pending IRQ events during system resume
081ed67027bbffb2a854c7905148808242995182 hv_sock: fix ARM64 support
364a899dcfb4214cf5c6f89f2af575c92bcc730d ibmveth: Disable GSO for packets with small MSS
bde192fa948481e1109ff2b5ed3f3d2e51e2abe5 udf: reject descriptors with oversized CRC length
25c1a9b24b017c3366734cf287699ce7cc961104 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
75460e006b9fb2ba2acad713609b929cefe0497b thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
032102255edba500c93b523c3f424d43f9c47e9b spi: topcliff-pch: fix use-after-free on unbind
3976b9c6237eb5b027d7b8fbdfa11a37942e8ad3 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
07f7bf635e36aab2aaa5464cf0f7cbba3d3671c3 cpuidle: powerpc: avoid double clear when breaking snooze
3968cdb8c440bbfdc432a92e2b211436862b499f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
12309876b83988df3557d9defffe3a933d1609ca ASoC: fsl_easrc: fix comment typo
08eb898ddcb7dd9de1006d8067e0f3786491a4fc ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d75ef8e6b05b37f277ebe903c6d49f0dcf0f9cec ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
258dad9eb4f905a3e4fbccd2a0df17d9fdf855b9 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
e3d5f21b472bdbddb5e8a3f23c0fa41136c170db ASoC: qcom: q6apm: remove child devices when apm is removed
0acc160a07dbabc63581f660ec9f789f3d77c16b btrfs: fix double free in create_space_info() error path
3d83862cb1c10d219bd503e6b7ac79fa2e31471f dm-thin: fix metadata refcount underflow
d40a6846c68b8393ac4a0e79c10b68a6036ec514 dm: don't report warning when doing deferred remove
a086f4eabcb1d7e447cc40343c40ec4edde9ddd4 dm: fix a buffer overflow in ioctl processing
9f9816ac7ef4285a1747d52cdf03fa04dc62a97b dm-verity-fec: correctly reject too-small FEC devices
3d172b56c369b76a366be0e95569974bdbeb60a9 dm-verity-fec: correctly reject too-small hash devices
ebcfcde625357b80a31274b2e8bf49c7e6973d38 isofs: validate Rock Ridge CE continuation extent against volume size
b039395d86a35f1f8f93f07759472ea454851a49 isofs: validate block number from NFS file handle in isofs_export_iget
5c344c887cc255fbabd167211507e86a0eabc17f libceph: Fix slab-out-of-bounds access in auth message processing
5531ec4ff53debc2408753cacbb04b15797e9581 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7a3cf1ba60693dde8ee16d12e136e5539db0c2af nvme-apple: drop invalid put of admin queue reference count
d307d3afcc93c818c5fb3d7f4c307f896d847bfc nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
2e15f11b90ad68ea7abffefafd6a0c6340b44110 openvswitch: vport: fix self-deadlock on release of tunnel ports
83fe8f864e511d15a9da6a0295ad8b84b20dd117 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a2325df7d210ebefee36a9bdc7a7dc2dea0db908 s390/debug: Reject zero-length input in debug_input_flush_fn()
60449760c6e98831a96b860f566f5505389fec64 smb/client: fix out-of-bounds read in symlink_data()
5993fc31e2373457928d0dcf3d563029f6af11a0 PCI/AER: Clear only error bits in PCIe Device Status
f42fc1512068736c2b70672daf0f48505f2c0c08 PCI/AER: Stop ruling out unbound devices as error source
eef14d50ca3ecf887125d991ba73fb9aadb5222c power: supply: max17042: avoid overflow when determining health
014b144e8595ea6d1c372bbea185634ac02d6628 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e7c06b22f4f47b5d6b705515265d7cb95f5777d6 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e1c484d86fa23b17d7af93926eb7a258be55cfbd RDMA/rxe: Reject unknown opcodes before ICRC processing
efd81cc5c4896288b313061a0ec666762b8aa451 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
86a888bb77178c45915950c4031aa7d19b50961f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
e82c7acaa4affaf028cc15a0acb4a3167c455310 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
657e9412781dae190e191cfdf5b3f1c5f99fa3ac mptcp: sockopt: set timestamp flags on subflow socket, not msk
ee796128f011bcd51b7aabc3a94d28d111897fc5 mptcp: fix scheduling with atomic in timestamp sockopt
aee25bfdb778855ed49b2dc123cd68a8ec78b291 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
561a4dd63ca81bcd21ca7e2c1c1e61533ecd4285 f2fs: fix fiemap boundary handling when read extent cache is incomplete
9dd31b63fd67818d6aa304d3a5f64277943bb4d4 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
9805c3dd2af0b3d89acb5c758d37ea652b6a6085 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
c857ff20f73eca743d8cd636922385f3574cceef LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
3ae4d9d4a655dfdcbd28ad84b7d2703baf36fb0b LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
888e954fd959049bc9c84507bc21cf07a2da647b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
5a9d8abbf6ee796fd970b8c361a891c644b82426 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
6aeeac682863ccae7cb6906acdedb07ecf78e382 exit: Sleep at TASK_IDLE when waiting for application core dump
52b6dca4eda6fbf7374c3f07ec8ca821289ccdfd media: uvcvideo: Enable VB2_DMABUF for metadata stream
8287e57d6ad9fe9a67e92cdf8d12106c2e8e3f04 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
85c63012527e233ec8d72cbaa88d4ac384569788 staging: media: atomisp: Disallow all private IOCTLs
ecc02d6ffc0a967985867fcb0eccc33220504e4d regulator: max77650: fix OF node reference imbalance
eeb1173aa8f863f96a95172a81219d75b7145217 media: rc: xbox_remote: heed DMA restrictions
3874f145d56c31adcd9b522d9dd731878e90408b media: rc: streamzap: Error handling in probe
fbaec33c2eb480faa0a7f4c2bef28b0064b43921 regulator: act8945a: fix OF node reference imbalance
284c392f098da3244b88beb6e86373b820ac2ea4 regulator: bd9571mwv: fix OF node reference imbalance
73de3fd22cfc91aa514b30fa1577258ebe3523d7 media: saa7164: add ioremap return checks and cleanups
6c0281ab5aef902d6a6d3343786e33021725e400 platform/x86: hp-wmi: Ignore backlight and FnLock events
4c7a3a17d0130156e14740e30dceb8deb771d89c media: pci: zoran: fix potential memory leak in zoran_probe()
a0abbf6d58a10d415e183acdbe8dcadb1fa27778 media: dib8000: avoid division by 0 in dib8000_set_dds()
66eea50f1fb898429a3098966d4399032f79e923 media: i2c: imx412: Assert reset GPIO during probe
5e413292f4ab154ce87858b69fad23a51ec8de48 media: i2c: ov08d10: fix image vertical start setting
640a9929e15373f7e640291d758ad093964ed234 media: omap3isp: drop the use count of v4l2 pipeline
1dbfab77ee2cdb6b9e6892bf7b4fa5adbbdd6c8b spi: mtk-nor: fix controller deregistration
78a9a3aff0040a1be7c8a60f95c0a964c1e89c4c spi: imx: fix runtime pm leak on probe deferral
c6e6bdd0c2f3db420f48290a5b94f2816b59a1fa spi: orion: fix clock imbalance on registration failure
937e064b1ef5c18d3a40b20d453699b05a4cba79 spi: mpc52xx: fix use-after-free on unbind
6326b5b1f57887bfcebb42f30092c5cb576cbb7b drm/amdgpu: Add bounds checking to ib_{get,set}_value
96bfd33cca4d585973387856c30e1ce095a7b5b3 drm/amdgpu/vce: Prevent partial address patches
50fc0c37b46b6eeb60b952e76f305f8e8c344b30 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
1b5ade270e6770606769d046d82fbedc64ec8034 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
b393035ec9198550d58c9f566ea94a6e8386ea52 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
8dce7c90c175f04dd7f2550e1396662ca462c6e9 drm/amdkfd: validate SVM ioctl nattr against buffer size
40b0f5492554901e1f5436d3ed3b12c639a3e9a8 drm/radeon: add missing revision check for CI
802319ee0d83b0d677f4c3970aa463c1a9d3308d drm/amdgpu: zero-initialize GART table on allocation
2a6067e9a94693ab90343e76d5d593b0ef7fbdbe drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
9659c6b455c138f49fca2b713ee5a91efc835ae9 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4a885bf6965a174c34a2843107d5207fa2d43998 drm/amdgpu/pm: add missing revision check for CI
3165467c746aaef0af356348186da1eb96e67fdc drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4635d92e6d6dafa0b58cc6acff3521a85c1ae299 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
fe51d5c68557d8093114a889c385bc5ddb3cb6c7 batman-adv: fix integer overflow on buff_pos
52fbd0a81a2a77b8e7e9a5b9a31419d397320fb3 batman-adv: reject new tp_meter sessions during teardown
9ef1d125ae1c39e4011ed6b576c8c494312e250d batman-adv: stop caching unowned originator pointers in BAT IV
c148cfaccb6cb8ae8519448190927914e479a553 batman-adv: bla: prevent use-after-free when deleting claims
2ef24402db0d2953b2b69f9fc5a01a7683c71177 batman-adv: bla: only purge non-released claims
7d344d7fb80f90c58bd6b0907038e71d974aacfa batman-adv: bla: put backbone reference on failed claim hash insert
033f6b3953441fc234fa5ef707788758bf9e7662 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
e2cb763f0e4d05217f36e97482d3cce72b1354fd mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
392c05df64853cbc6703d6c887f981eea2f3e646 mtd: spi-nor: sst: Fix write enable before AAI sequence
739b5f56913e8f107c2c4341143f0d4647e87887 pwm: imx-tpm: Count the number of enabled channels in probe
4af7f0c7c9fb364d8703a049e58de302089e5ba8 vsock: fix buffer size clamping order
026aef371544fb738593158b2a704212706f0de2 vsock/virtio: fix accept queue count leak on transport mismatch
b23ac472daef7aa2176e05bffdf176eee5e7c5e4 drm/amdgpu/vcn3: Avoid overflow on msg bound check
bb8c325bfc937d8871f306539fae0ff2e2cbf33b drm/amdgpu/vcn4: Avoid overflow on msg bound check
ca95c3da3b58f9cae2f9eb9f0cd2f13ff0dcd3af mtd: spi-nor: sst: Fix SST write failure
75ee0123b334ff143937b9bb9c661843907cb0e1 bcache: fix uninitialized closure object
c037148c513f29efffb603d392ce11abfcebb8e7 blk-cgroup: wait for blkcg cleanup before initializing new disk
b960667f05466179fa9aba506e4aba184b5628dc fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
5eccb6d43afbe960184b46bf94bc09958873f705 drbd: Balance RCU calls in drbd_adm_dump_devices()
69943e0c9ac6de9ff86b965482d3a865fc6ec3c3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
12729aabdad698578cfde963cc43764433bfccd5 pstore/ram: fix resource leak when ioremap() fails
9fe2e4b5727d17d68bc214390fb311b26acb061e devres: fix missing node debug info in devm_krealloc()
af2757f1a720659a1ee118fd7d9e05914f54a719 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
84c35e4b2e722760d0f755928acc7a565e647a6b debugfs: check for NULL pointer in debugfs_create_str()
70661866acf76b6b369670cd365377557b069969 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
0353804a9c675b10e04ddb3f1378efe77260f72b hrtimers: Update the return type of enqueue_hrtimer()
503fbd8490dedfec55d2e85cf954a813bed5bd00 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
8710717c6b075ef37a5594bbca2254fe4621e0ea hrtimer: Reduce trace noise in hrtimer_start()
c9a9d3747d61db27df56e598bc1001f8e864ddc7 locking: Fix rwlock support in <linux/spinlock_up.h>
181e10e3289f92e850422e67f91fb735bd803605 firmware: dmi: Correct an indexing error in dmi.h
31046480763ece7105bbcdb8a53f7eda8d0e4a23 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
3d4c29d3dd508d59ffda7a725013a8b7fcf48f05 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b755da89d0fe497dfdc3b367c63d5737a9f43def bpf: Add CHECKSUM_COMPLETE to bpf test progs
168369c928a1307c48e099ffa4d768a5b4ac0bb7 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
a3466727f6f9e8e46eddf9d6380d2fc490c611ce dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
71a4db7dafd39159cf3ca0ce575d5a99e2916769 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ff82f18e85f857ac526108743abfc83c98bb9311 kernel: param: rename locate_module_kobject
e730dcc92ea6df45021ef4183361997165456484 kernel: globalize lookup_or_create_module_kobject()
c0c2d98d7ebfc0118c32d4275a50dab6a8d1e47b params: Replace __modinit with __init_or_module
05b3b73958f9129c62bf67c2b3107d76ee114de4 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
06ae155db5365421d8d372f879b9ece708664a72 bpf, devmap: Remove unnecessary if check in for loop
6d71e219d121304f50e49518127ae210ebc238f9 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a12a4f199bbce31103ca65ae66e75e07a0c5610f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
3f5d1b8d82e47e2cfe392133029a2dbc157b67b9 r8152: fix incorrect register write to USB_UPHY_XTAL
5e87e5b0a6d8fd16c29222b851e1e4ced091d2d9 powerpc/crash: fix backup region offset update to elfcorehdr
ef86a776ae75c4d41eb61b1f200821a941ae9736 macvlan: annotate data-races around port->bc_queue_len_used
930cecf01b4ef52b9ff3d087df2e86418fe1892e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
78eca399f184fb5f39ae8efa27040d6a5ffed4f6 wifi: brcmfmac: Fix error pointer dereference
5330ce90bb96a7c976e4853b54f863cfe34c1c4c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
255d145d7d3fcb0c69b8e7d49bf0a75c727c2396 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
abc8e2116bc831809b4e78e4b005dff877903423 ACPI: AGDI: fix missing newline in error message
201649894100633e967e911b0e320a36b820ffcc arm64: kexec: Remove duplicate allocation for trans_pgd
b5ecfb123a9ce5cbe6ff618fc0e5e1a83e8daf8c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
da0fab77956a52fde9c8698e90937c6a53434123 net: bcmgenet: Remove TX ring full logging
3599300935570658c5384e26c752756bf7b74674 net: bcmgenet: Remove custom ndo_poll_controller()
9a65d90afafd4279c00066e7fb03b76d445ac1e4 net: bcmgenet: add bcmgenet_has_* helpers
7da7fa2be0c70c762c6a8724251a5a92c1944a52 net: bcmgenet: move DESC_INDEX flow to ring 0
bb66a0d9fce5f8566ec6fcd24483e190aeff33eb net: bcmgenet: support reclaiming unsent Tx packets
9c6e593cac63a9815256d61bbb5e12353d78109d net: bcmgenet: switch to use 64bit statistics
73ddb8a11d7c65a071dab836895e45fd9d002787 net: bcmgenet: fix racing timeout handler
1dc9b5749695275d63864445285a5410a0dcf3ea netfilter: xt_socket: enable defrag after all other checks
61a7a0c3dcbd4cc7523d4639d2e23d1652d3e6fa netfilter: nft_fwd_netdev: check ttl/hl before forwarding
25f7be2c26f5de26764400cac3020839186ceefb 6pack: propagage new tty types
cf5e13bf5f2cb402724037112d0468408ae991a7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
66bfc2eb869d5db41b5a31a50ffc2091ffc04230 net/sched: act_ct: Only release RCU read lock after ct_ft
bbbae549f29917329aaf961a7b8ff75d58983d47 net/rds: Optimize rds_ib_laddr_check
79703be22789931d4eb2e65c6e879c891e42257f net/rds: Restrict use of RDS/IB to the initial network namespace
7c90129a06e446c682f49b54772fe05127e42e79 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
7808f9d66016627871c3ff3adb214ba5ae244fb5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
233ad3c2a1fc7b84786b6f6879f961be8324eba5 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
37d0f3698509199f30344809184eb6f9e7697128 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b09632e852cd13f9f3646b916bade15d342a750a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7f97fa09afeefecb301572ec0a6fb0f5dd42e12e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
5dea48862dbc139bff5b022985a7093cbc01fe9f sctp: fix missing encap_port propagation for GSO fragments
337f9c70e835f3cf6d073ef76a0568a2cf47c06a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
bf26b29aa58b4550885f296637e1e8918627c6f4 drm/komeda: fix integer overflow in AFBC framebuffer size check
7a986b48d8be959ec4b6f447a6bf0bf0a416e1ab drm/sun4i: backend: fix error pointer dereference
015fadf496a312fedbd541f1885aa2da9e80b65f ASoC: sti: Return errors from regmap_field_alloc()
a838e17e9aa9e9f6c5a3e9853af0418910f40391 ASoC: sti: use managed regmap_field allocations
567f108606613dbc2c0574687c84c3d263d670dc dm cache: fix null-deref with concurrent writes in passthrough mode
d54898bf838c8d9cc5ef9c75aa89438022555688 dm cache: fix write path cache coherency in passthrough mode
4e03c5226931143fcc65a57791505351c43180b7 dm cache: fix write hang in passthrough mode
3d9899be1f12a4fb5026f4608ee0f920eca8326d dm cache policy smq: fix missing locks in invalidating cache blocks
42990945905abee848a0b21e9c994459b4dcf063 dm cache: fix concurrent write failure in passthrough mode
6126e8227dbc52c62776bf751f65738f2f3c1f67 dm cache: support shrinking the origin device
48e553ed6250a5f2750e5b40d962f2e74cc80fdc dm cache: fix dirty mapping checking in passthrough mode switching
0dd783b712af7fa423fb6289f99406533e1ce6f3 dm cache metadata: fix memory leak on metadata abort retry
7d5b905a0bd74b5be625d707e094add5b88650f9 dm log: fix out-of-bounds write due to region_count overflow
f76e29c1048c83ca538668642f3a4d9cb385605a spi: fsl-qspi: Use reinit_completion() for repeated operations
1a86c5acf9e71bd65e2effcb77b04fa3cb9ce821 drm/sun4i: Fix resource leaks
20fc85bbae93fffc6af3bff8bc7bad9f37429d9e drm/amdgpu: Add default case in DVI mode validation
68c0d5a713af6d9b1a951b12fffb1e0c3f0bbc4a dm init: ensure device probing has finished in dm-mod.waitfor=
0c03fa310ce45236c63c454a6bc6c32306a32a96 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
71b6e4a841ae2bb35bbc1483a275e0fb96a636e1 padata: Remove cpu online check from cpu add and removal
aa4168bd3d86d0e215837ccdeea296b69aa5e457 padata: Put CPU offline callback in ONLINE section to allow failure
97ef7c51ff11955029a6b6caaa979422aec537f4 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
a943afda7a352eeaa57d12db2d57c82da442d2aa spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1bff55383f472db5b98359ccf0510ccfeb2514e2 drm/msm/dpu: fix mismatch between power and frequency
c89cc9336cf5bf9bf54d2baf5f114e6ce65d11c9 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
cca312b51b70c983f91dde5c59066596ba456cf8 drm/panel: simple: Correct G190EAN01 prepare timing
6caf2302b2063dd9fb9054214f8176281ac6981b ALSA: core: Validate compress device numbers without dynamic minors
f26791a0a77ea893470bfad94178b65041bf80d0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
1434fe79885055a1a32e93375e7ae2e7abad71bd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
bb161b7b3be1d73f7a42b8a2db159e7fc0a4311e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a7c99dbf216304a9799f71802959c3f0dc6f3db3 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9f48ad3785c0829f7e7547ffbe9e47a2f6115c79 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
43d809a8d1a5bc3d25da7b361dc580d3779efbbb drm/amd/pm/ci: Fill DW8 fields from SMC
6402d7658784ddecb389f94db2945bb68eb51b3b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a70ef215cfb2c144121c72c87abdfe2dd2832f36 ALSA: hda/realtek: Whitespace fix
e93dd0f2fe30bc700e17bb55a4e4fa1d1ec88a4c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
999176ab22931340d3be0ebbb4f08e0c8e8eb4f0 drm/msm/a6xx: Fix HLSQ register dumping
7e1b8070e5ac511fc19ef5294c7cf0a142dbe9a2 drm/msm/shrinker: Fix can_block() logic
1df3be3f88adbd81749e30066c1a9faab7dc9226 drm/msm/a6xx: Use barriers while updating HFI Q headers
de90e96d5efbb5470917e45b0460ad2ed14277ed pmdomain: ti: omap_prm: Fix a reference leak on device node
8113d67b18194aff1a76425b7fb4b6021128e6a7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4b4b16d04e99abb7b4c9f76ab10fdf338ecebabb ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
047d79034a1817a0d0f2435e0871c3e27f2133cf ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7ba2a6a697360b7efe1afd493cd8a39e9b5ee3b9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5c2d177e486457d436289c7de752b079f9893c5b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2c9d7a3bc75487398142fc1112cab1ccb865368c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6d1987ecb94490a64984ac80f83e03e3c187e6aa ASoC: fsl_easrc: Change the type for iec958 channel status controls
3512a2dfa0a59e99e36b37e7eb9a4597f57ffccb ASoC: qcom: qdsp6: topology: check widget type before accessing data
13e6830cec08fd55e28fabad2c662d4ce8fb30a4 PCI: Enable AtomicOps only if Root Port supports them
e934e9b0db0bb577ee83dcd589d87b0f66ad1541 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
20b69a19d8f8a3cc651648137b364fb49e79d057 selftests/mm: skip migration tests if NUMA is unavailable
8aa55870778ac2648df6b54f1a4a3991f4116e29 Documentation: fix a hugetlbfs reservation statement
0deee2c0632f67c385f9aebcef5795e2a41b53a6 selftest: memcg: skip memcg_sock test if address family not supported
60e73940a69247f313475a83429a7b02f787e037 ALSA: scarlett2: Add missing sentinel initializer field
3b42b6c1a3b05ba638a7e93a2aa0485e61b27c37 ASoC: SOF: amd: Fix for reading position updates from stream box.
c36da21e2809c147ba23e7aa595c2aec6d52ba86 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
f369b692252660255431945cf78ce5c7c1250d4b ASoC: SOF: Prepare set_stream_data_offset for compress API
0b87e9b9a1de6dad87ce6ffb2f6e5aa47fa03f4d ASoC: SOF: Add support for compress API for stream data/offset
d27e43a7c17eac5feb0359ed442863e4eef640b1 ASoC: SOF: compress: return the configured codec from get_params
7e302f56c9140468420d4c53af4508a22185a602 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
386d201e1f19b973a6ca1cfbec18281545b33c57 PCI: tegra194: Fix polling delay for L2 state
e2e0aba9647f8afd2185c7349bbf10299701af7e PCI: tegra194: Increase LTSSM poll time on surprise link down
e68584124aa583b500ba18fa2199d36066859509 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a0cd3b0bf1a4f10b5164bc6feb9caba9f27da3ae PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
9a472043cd3c94278707ac26f30b3bf2024749cf PCI: tegra194: Don't force the device into the D0 state before L2
1d69d5dd153a9bb80ff4a9e2ccad4e165c576302 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
dd76da4c47083a34fc2b97833ae8e3eb4ee70acd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d34d807055dfb16c6b10d0a2f57fd92f4b3075e2 PCI: tegra194: Disable direct speed change for Endpoint mode
7e1f7196420e37f9476b2d9e2f9eca348d18ad90 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2f5b03b0a30e6760db3d45f544f7e094ce299acb spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e4e451c2b0bd3f523cd1ae997d2471194e00b6d5 ALSA: sc6000: Use standard print API
dd6dd616d7d35293a32297eaaffac36adc6ffb04 ALSA: sc6000: Keep the programmed board state in card-private data
118dfa74d5fc9c2f4db2435182a952e0671011bd dm cache: fix missing return in invalidate_committed's error path
ff5b822a846a84ea94cd140e1127d36bf05fcd57 gfs2: Call unlock_new_inode before d_instantiate
227558f667449fc2b0bbf7b61688704c51cdab68 ktest: Avoid undef warning when WARNINGS_FILE is unset
492c690b6852a4c26d2544dcda992fd168fe0800 ktest: Honor empty per-test option overrides
369de8532c8ced13af132ddc78d4c1cd36020b16 ktest: Run POST_KTEST hooks on failure and cancellation
bea6bc08d866cb7eccc90cf2e662ee90b5ab1338 quota: Fix race of dquot_scan_active() with quota deactivation
d2b7020640dc723191bed78d7bec07ac3fa110eb gfs2: add some missing log locking
13b9d2c61055b87e7025505988f59f13c5c30301 gfs2: prevent NULL pointer dereference during unmount
2a52ae58b7bb532eea930b4d3ea5071d42df94ce efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d6da2c560ef5ba348fa034bc10e7209a1a863ba2 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
732b9c7faac66a9a8d427ee8e84b0ae16cea3e99 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d76f378bc383ebb0fb4438899ed9d2e5902b8be9 memory: tegra124-emc: Fix dll_change check
b0f0284e0573d540c6b585de7bdb674ce70860a3 memory: tegra30-emc: Fix dll_change check
559eb170bdfbc6ef76b6aaae4ff20eeaa33e0544 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
703e602621ab1b465ee7017bca803e41633b062a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
fda03b1fc707c98176eadc7c1937b782b8ff2eb9 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
27354ae2278c8b7545130759b23001a681f8183a soc: qcom: ocmem: use scoped device node handling to simplify error paths
3943e0603bfb82be56cba2246e4a8649fd757de9 soc: qcom: ocmem: register reasons for probe deferrals
91986ef8dc820452ec9865b4fbea17542b576915 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
5d6bc7104989c4319d8bfad0130599bf6262d332 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d942d2958525db092cf036f09b2fedf0f9ab7b46 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8f96f8dd3d94b360181a941b3d7804408eccd8a1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
84a9240c265477cfb339f0bdd46fdb2397b919c7 soc/tegra: cbb: Set ERD on resume for err interrupt
6f94b3b8f3f16eed9e18640cf9d9c0208ae5b8e4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
831deb003ac717ab0045ada0a2cf3b240a53aed6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
a5fc7ffc93a647a6637b70d72df5d371df81bce8 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
985d642d4f39630fe4965fd320c6a0565807fcd0 soc: qcom: llcc: fix v1 SB syndrome register offset
ea8fb3344ad9b95d43cfc35d23cc3448b5289e73 soc: qcom: aoss: compare against normalized cooling state
643efb9808a9a57216a973c02d92570a685119db arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
af02fe83847eb99fd41e3afabfd787e782766b98 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
05d1a44460111d87887443c739793222eae62b18 arm64/xor: fix conflicting attributes for xor_block_template
a438b62e275e4422d36cd21fc7078a28d79d2e4e ocfs2: fix listxattr handling when the buffer is full
a9d68e10db632d0c3527d5a3e7a79897c6bd798b ocfs2: validate bg_bits during freefrag scan
d3e24235f5b20ad266aced46b5adfdad0fb247a9 ocfs2: validate group add input before caching
65285c010c6a7fa6e01338e138140fd361450a90 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
6184145a0248d647d3d9504e5dadfd8bcdf9c666 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0dccfe3c52351d04239d7001ad349b9e17c754ee dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ba18504c2d6447652dfc8930481170f4b2dba512 tracing: Rebuild full_name on each hist_field_name() call
3ca200382a2fe26ea6754f2095456f38463c4734 ima: check return value of crypto_shash_final() in boot aggregate
1ce440e720c8a1ec36ecde13f852447aed6c94ce HID: asus: make asus_resume adhere to linux kernel coding standards
90d995027d1c32e9363180ca4bb1f13f78794e91 HID: asus: do not abort probe when not necessary
9cee8621cdd2e48bb233ac4f278a2b88dbcc33fe mtd: physmap_of_gemini: Fix disabled pinctrl state check
63246135819563e97002f21dc184bbcfca8d9c4a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
33a69b7c557fa8646127f64c71b2f1d2d01f1e96 mtd: spi-nor: spansion: Rename s28hs512t prefix
ce4e86900476fa48f8797b0f0d40ef8e50e1a5d5 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
4b2306abcdd5238617280f09d42e9feeb3ca92fc mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
709a5dc59aab79334f4ae5e2c4d9bc511c2ad22c mtd: spi-nor: spansion: Add support for Infineon S25FS256T
1092060579b56eb81b5d234fe5251c3e5abde8d3 mtd: spi-nor: Allow post_sfdp hook to return errors
80ec4630b499ebad33cc065b3bb4353c5d5d0a34 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f2039741583ed0dce22509e441dc9a1bb20c03e9 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
836a36d63843f8ebe065f66789cdf7516caf8e0a mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
aa5380c34e654d10b351f8266b5a335881f45a21 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
bce016f35c6cbb0976dbef019cbd945bca12a281 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f9548770da50b3746b7f5f73856bc8b0c7b2231b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c2e13d0138caf7e8dd4c234f26e1a987adf4a38e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ca56a6d42b0a7012a785bec3826ea77a8a73dbe3 HID: usbhid: fix deadlock in hid_post_reset()
27cc692f9181a4ce195f8e6c8ca761dd4f0baa7a bpf, arm64: Fix off-by-one in check_imm signed range check
6c86ea076c08a7f10a51bdfd292dd61caae044f1 bpf, sockmap: Fix af_unix iter deadlock
782888364cd395ac3c337bc1b5c4ae502d31c0f7 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
722d42203dc6ea63181bb01c4dc14a1748558b95 bpf, sockmap: Take state lock for af_unix iter
a4528f409f913328c6441adb4c7c7c5cc569d1e7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
2a6fe5eb3c1c5ef2b331c5eb02e12f3363251459 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
cb46105a0f67798661a418d0fdc5da22b11ffa0a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
b915b2216672e6648edd492976b01ed86b15c7e1 pinctrl: pinctrl-pic32: Fix resource leak
f6708427098574faa026e288bb45537c429fa886 pinctrl: cy8c95x0: remove duplicate error message
8699cd03a20121cd25e3f29625af8a2eabdbd205 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
400371a1a70a11c5e1e984bbc748d8fadca4379a pinctrl: cy8c95x0: Avoid returning positive values to user space
60125eb4ec185c5132c880629c4bdd11309656cf perf branch: Avoid incrementing NULL
edb81fac5375d7642b8fb1a84af05417d40f2ceb perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f89b7021f9f1ebdc7718d6850018aaaa266ce30c pinctrl: abx500: Fix type of 'argument' variable
6cc2b24c2428c8d1c860a52445977e81fc820c23 perf expr: Return -EINVAL for syntax error in expr__find_ids()
61591daa399d5dc3be77c329cc1b95715f5a31d5 perf util: Kill die() prototype, dead for a long time
101c9fd7c2d563fed6f7cbd63cc1593073335534 i3c: master: Fix error codes at send_ccc_cmd
f4de62bddf7eb9f507c831a17058f166b9999c37 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
398fc808ec17bde06cc20119491e081648610bf7 driver core: device.h: remove extern from function prototypes
9b3f68cd37994d9df3aa43d539962706dfd8d42f driver core: Move dev_err_probe() to where it belogs
66467a917d369bcacc7fb9cb78d1cb5bf242555c dev_printk: add new dev_err_probe() helpers
eaade5ce6adacf4fb189ba1319bc90c59747ec59 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4760a69c420ff30f58924a81e5ba8ff4a686eba8 platform/surface: surfacepro3_button: Drop wakeup source on remove
f2da1f32fef29c16fa0a1c6f7cbb9b7579554f5d leds: lgm-sso: Remove duplicate assignments for priv->mmap
df97ea0c217f79cad3902265a2600628d13b178d tty: hvc_iucv: fix off-by-one in number of supported devices
6d90e59d457ff917405bd6d907b1340da8e99276 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b5de8f317338cf567856cb19e9a35ced4d55ba0f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0cfe4a689ca051d5df2775009f56682cde9d9201 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1eee00e8843030ff0871263342b6147b1ac72a71 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2753e9675079015752cdab9d07115a77023a0505 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
997777839c12e1a2d2437a91fffdd0a1e380c0ae platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c72b3cd1066753c5edfe3c856537515fb6be543c RDMA/core: Prefer NLA_NUL_STRING
d1a38ada9d61838c3c147aaaf15e4afa67a057fb clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
e18f016ce9a561387b8443b75d963fc163e78509 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
47ddb5dfb82d02d18b85fc7835375856b6bcae85 scsi: target: core: Fix integer overflow in UNMAP bounds check
c458d8c600721e1f2a219bfb5d78eda2fe7e2cb4 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
bcb7aa4737501ab94462e0b9235b8ed15255c29e clk: qcom: gcc-sc8180x: Add missing GDSCs
9b51e5af6936318fdceebb50c90fe4f6356a939b clk: qcom: gcc-sc8180x: Use retention for USB power domains
dda38acbb626ec765db8b3a098754ba4e93df391 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c4a755379a0f92580d581826105d95035deb803f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0ecaf97201d85cb7751dab597f880953ab6f0f72 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
cf66109897310bfdb033229e3c0260a35d394d88 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6672499953c57340d6dc1057b4c9b28986e6dce4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
26704af3e8ad72303abb34723d0d71207ba93548 clk: imx8mq: Correct the CSI PHY sels
20f5d523a81b39e4a4ee3ddf1f50da9502696b85 clk: qoriq: avoid format string warning
d14a0cc043d93a03bcb8e71b56ecbc72f7f98cf2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
67fd6cb993f1926b48a74cdbc279957d8b844efa dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d217d27f2191496c88c2e02f93a599a6cbadfa2d clk: qcom: dispcc-sc7180: Add missing MDSS resets
5c983e78479c246c0c8dc3502696f376a1747b72 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
eb5e650c321c44452d3a11d411a0f52d28d6c0d5 clk: visconti: pll: initialize clk_init_data to zero
d20d654f6641615ffc08c0974d7d88878d907fb4 f2fs: Use sysfs_emit_at() to simplify code
d32d06a8ab0695c91ba2da2ceb8f747f01d964d1 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5277529e0573df5c3b48a3253aa60fddc4214942 drm/i915: Constify watermark state checker
b8fbc234018f4f9accce3d9b6676c85bc625f7b2 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
e9609fdbd898980e42ce18d5943796b40e78305c drm/i915: Loop over all active pipes in intel_mbus_dbox_update
0385c3cdff559a5ebf216a05e3c762b4481f0e3d drm/i915/wm: Verify the correct plane DDB entry
52e4db49b69f0ce5c7b3574d79329ed5a16f48d8 crypto: sa2ul - Fix AEAD fallback algorithm names
80c03919dabec90b0a8a85d681961bcf9a380bd0 crypto: ccp - copy IV using skcipher ivsize
16e60d9c0e7c8ea30fb1a2dad02babfb976ac428 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
cb1dd4422f902e78f6dc6e86a0ddd87cbeac9e86 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
d9cd237441f939e457eff2e0e59ac6e21cb2ac72 PCMCIA: Fix garbled log messages for KERN_CONT
b50681c1c32743bbb59dec77eddb063efa68cef6 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
906e494b5d609812473e0685694c8f7bbaeeda1e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
00272fa6d668f51db9bde1c29b88f166efc05df8 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d936ed1adef11882fee191214ef381646433c8dc nexthop: fix IPv6 route referencing IPv4 nexthop
c2c05dcc017078da2fc22bc1f7800bbba341d279 net/sched: taprio: continue with other TXQs if one dequeue() failed
e35c6a30330530d604a144acb21d8ef6c1fb55bf net/sched: taprio: refactor one skb dequeue from TXQ to separate function
97cbdebebb5680cf9bce2529bbdef81f7f9ac44f net/sched: taprio: rename close_time to end_time
9f8375adcc03dbebe2b35e4cfcd1c80aa6a7f4f7 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
303f24b8b203570de39c128929fad0e121d7712e container_of: remove container_of_safe()
cbf83326262e113bbed4539a0b7486b111a00004 container_of: add container_of_const() that preserves const-ness of the pointer
7df56b3c94573af7ee5ec1add2165e05f5943c40 tcp: preserve const qualifier in tcp_sk()
d449383aacb8788c1ab1b181b758dc3edac40fc5 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
6672805f3ddab2b557a0c0a91c4d3faa4b052f4a tcp: annotate data-races around tp->bytes_sent
8bd89abe4cf535e45a3666d64d448d67d48fd5c0 tcp: annotate data-races around tp->bytes_retrans
21012ddb95d7783298bfe293bcc1deff770181cb tcp: annotate data-races around tp->dsack_dups
3b2e3bb44ad538c9895291ee8beef61ac8eb2511 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
39b5bba04ca6b8f7965c4bfd0c021b48db52f028 i40e: don't advertise IFF_SUPP_NOFCS
9428f1aba8d21108b1fd3fe393ba514e8d61076d e1000e: Unroll PTP in probe error handling
fcf5251f3c694754a4a8f61516c2b5f44cb59c40 ipv6: fix possible UAF in icmpv6_rcv()
29f75e7e8e4b0ed7e585195f2be21574ba31786b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0033d70f8958d267ac56958b85c56dd6ca79574e pppoe: drop PFC frames
1f559f47488e7421251e505df6b6a5a7e48c429a openvswitch: cap upcall PID array size and pre-size vport replies
b4101c0799928bff2060849061ecc1238bab5b34 netfilter: nft_osf: restrict it to ipv4
9cbb22055e7df44cef3be24bc753c5e1c97ba26c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1b0d785a4d82f9629cc86a7dd90dd6358d200093 netfilter: conntrack: remove sprintf usage
71aa705ed1f1c0d28e8749459f2f8e9374e4bdfe netfilter: xtables: restrict several matches to inet family
1408dcf2a0e003cdeb320519c8e7451158e7d9b2 ipvs: fix MTU check for GSO packets in tunnel mode
455968ffdf64fee69a810b27126029b8abfdec83 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
20be81580c1f5e8edb94cbf48e6dc7e1d781756b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e4044e7b0e66a89fee47c55f3b1e1cf53a1c2ea0 slip: reject VJ receive packets on instances with no rstate array
981354f6dce1937f3163405318489197ce81d30c slip: bound decode() reads against the compressed packet length
a5b521f4c3ee931c38ef3588a0b4d8ab9af29b93 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
dc910e6702b64b754a2fb5b2a181072d17142d7c ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
53c140e0bb9462f3c61687b0d5eb09f732c8eb3f ksmbd: scope conn->binding slowpath to bound sessions only
2b4fed8f49e0ef1273539a84803de945f5fc8d10 net/rds: zero per-item info buffer before handing it to visitors
7d0911c909a34f1f152b2c96af778e75b2b3fd49 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ecec6bf8b6e2b2eb563c7c249018a47fcbe1a9ca net/sched: sch_pie: annotate data-races in pie_dump_stats()
ae9293247a15c2ce4e20f22ee5dbd6d440357b3d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b985822b756ab8384ece1248911f2561565b51d4 net/sched: sch_red: annotate data-races in red_dump_stats()
6fa674c8df2f18b71b95833cb1f8c35281b8e0bf net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
903712b538d761450fefb7862e08e595dd303a3c net: dsa: realtek: rtl8365mb: fix mode mask calculation
8cb027e3db9f6d846b5389ed047dc6ce47a38bf8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2ffe2ccee8cb8a189aec19f17a2880d02efe880f tipc: fix double-free in tipc_buf_append()
15848c0a89d565cd887df1aee24164e859ed4411 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9559402d838eb14294f2f230952ad01ba8ecd094 fs/adfs: validate nzones in adfs_validate_bblk()
d284bd778bd0b2ce0fa3332a801215e52c72163a rtc: abx80x: Disable alarm feature if no interrupt attached
e832957072200f46420fd43b800a16a9cef4bedd fbdev: offb: fix PCI device reference leak on probe failure
e469c10ee48271a91c851edbeffdde764d7e0df3 mailbox: mailbox-test: free channels on probe error
0930020f784e25b720eba95b769c434be0f976c0 sched/psi: fix race between file release and pressure write
b852300228852ecb8627467101bcc84825c7c679 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4eef48a4d82fd74f65cce100b9b0a91e16cae891 mailbox: add sanity check for channel array
91b293279e5ee33cf0dc6bb52c544ccc04e1a258 mailbox: mailbox-test: don't free the reused channel
1d7c77ea4fad9c656e6ec485c90598981b532bd5 mailbox: mailbox-test: initialize struct earlier
30d1471cccb59d9a6fddf0f2923e5f1cffff24fa mailbox: mailbox-test: make data_ready a per-instance variable
1e0ac9ca1d75820ca35ed38151732aeda9c2f160 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3f7862df146539f53e288d272a73d4d71bd49f0d tracing: branch: Fix inverted check on stat tracer registration
82e567b1a28d82f43b07a200f25fa523faf7b250 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e48c8fff9dce38af45e0846609cf12de994ed2ea netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4f4b9218ad111ad476f96a879bf12de5a43d17ce nvme-pci: fix missed admin queue sq doorbell write
53e9195934c7bff2a4d4de078a71a055bcf2bdab drm/amdgpu: fix spelling typos
8c65142e289d437b07486d6cdfbfb331c58a7931 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
62fac4e860bbf5d98dbe68d02c7600f0a5d4639e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
71458d097c8d342674a040ee9b48926c72cb385c netfilter: xt_policy: fix strict mode inbound policy matching
9d92edd7ac04e86216d9b469b761f49cad176e55 netfilter: nf_conntrack_sip: don't use simple_strtoul
70121dee0ccc84c9f17ac5c6bcaac3003029ba00 drivers/spi-rockchip.c : Remove redundant variable slave
fa71e9fbdc981feb8ad06b63d30481b95fb86f7b spi: rockchip: switch to use modern name
5a683bc894a4b9706b965cb60a99c5a23d218388 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4e9e117d455539d4d6918e004850fc5218bd90c5 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9c6932894d1d3b4e6f567172a5977af56b8e5a0c netdevsim: zero initialize struct iphdr in dummy sk_buff
c295a13fef252c7289d0e9aec40ab51218db5a03 net/sched: netem: fix probability gaps in 4-state loss model
fc9812030a2a1af55488b244fa8393ddfc5283e8 net/sched: netem: fix queue limit check to include reordered packets
5710f233f2d5db4a27f422a4f461441be979cdd6 net/sched: netem: validate slot configuration
cc20e1071759a6d6c40dc6a9818750ee7d2f4693 net/sched: netem: fix slot delay calculation overflow
e7883992d775b8424b2069a95d657212c81e1173 net/sched: sch_choke: annotate data-races in choke_dump_stats()
813132bfd267a99dd44ff923e22ebde05dfb1745 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f20a6f8708ff7f9f4f35ac699424623c2c9dabb2 vrf: Fix a potential NPD when removing a port from a VRF
57db826aae8b3392c0f148a5fe54897c713b92cd net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
4cbcba0fff2ffadb760783279845a4ef46ca4446 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d9bb10f88a1e9e7812fb851c94934255fe2aee34 NFC: trf7970a: Ignore antenna noise when checking for RF field
6a1b38b8a6416a8f9f46e5db621adc0bc2cd19b3 neighbour: add RCU protection to neigh_tables[]
e26de851a0aaac9a154fe1d4fd5c63d78cf5817d neigh: let neigh_xmit take skb ownership
6f982bda89505d2de51afeedb14c974cb7f716f6 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
585cda8dd5a4c0b1055b97cd18e939a92ab3a6d4 net: mctp i2c: check length before marking flow active
41bde3cd5f8a531d33b36208bdee633d808361ea net: phy: dp83869: fix setting CLK_O_SEL field.
65e51091c429df6de36b1cd6854d2f5ea0177e56 ASoC: codecs: ab8500: Fix casting of private data
c3302e87c4d6b1166db21737b86d589334087b90 netfilter: skip recording stale or retransmitted INIT
be62ff3499068c956e3339d4e24cb5e12d1d8503 sctp: discard stale INIT after handshake completion
c05ef4c710a3ee4eac985beef16d0d0aa878f889 ipv4: rename and move ip_route_output_tunnel()
34ba323cb2bb7f7cbab90bcd55fbdb72f1e2e7a4 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a326b68ffd287503cbbd685f3e9c33bd211ef418 ipv4: add new arguments to udp_tunnel_dst_lookup()
58037490cdc95c5b614cfd5fa0f80015ef7ad0a5 ipv6: rename and move ip6_dst_lookup_tunnel()
7207b06887657b018f190a197dd803f8e1b585d2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b31e8f8a18c393eb7769a43d2bed44285591ae8c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3ae18672164a45cb454f770a7140c6c3a59df9b5 net: netconsole: move newline trimming to function
eb80a271d23a680fcd838ee9f81ffdcbd3358d9c netconsole: propagate device name truncation in dev_name_store()
d39cbe2d8df54e0f0c33b67b2824278a2c91dd31 ALSA: hda/conexant: fix some typos
f56a6ae3c017c6eb915135e94d65c20cc65940be ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
17dba00d427453759feccd55f4c8cd1be48e0d83 ALSA: hda/conexant: Fix missing error check for jack detection
09e39bad5321edd194f1d9eeefc2e7e431eefce8 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4d5246711c2b7159073fc5ce2d2b0b46f0ccfd3f drm/amd/display: Allow DCE link encoder without AUX registers
8c83bdc7d9dfb5d14f11dceea812bbe98eda912a drm/amd/display: Read EDID from VBIOS embedded panel info
9e657ac880813079e156fd617f1c12180e73bc03 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
253e65f4fb88f6fdf3abe2a4019f3512cdead343 net: bonding: add broadcast_neighbor option for 802.3ad
db493b95e3a94b6521167821a0bc499d8109587c bonding: add support for per-port LACP actor priority
a71c63578e4dac7b7000ee3d48fe622f93a42b7a bonding: print churn state via netlink
2fee8a78f1b8f0514be102f4eef8d9ab93a08522 bonding: 3ad: implement proper RCU rules for port->aggregator
baf66393c0c251dc21803c72836960143e1e2da1 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d3b573ad92225cfd0f6661630f6cb6bed553da16 iavf: stop removing VLAN filters from PF on interface down
e386b102282238c26d8ed22ea42ee967b6edd127 iavf: wait for PF confirmation before removing VLAN filters
fba390ec242de329e7562dfe224d92401d5c42e3 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
38b57145f060646f37d098d9586ed508440a665f ice: Pull common tasks into ice_vf_post_vsi_rebuild
cce6e136a0fec29c2c30e63cd21b6d05b8db4757 ice: fix NULL pointer dereference in ice_reset_all_vfs()
39c5304a95584a8b9eb1515bd7a1d4f45c184e08 net: tls: fix strparser anchor skb leak on offload RX setup failure
353a9a0a2f20b9c6b8e4d94fd740c71c3fc43be1 net/sched: cls_flower: revert unintended changes
0176b5da1568524d1dd722c904b4db805f2131e6 smb: client: correctly handle ErrorContextData as a flexible array
5676de37bcdddb428d5a1f5d9ded307fd0566d3b smb: client: fix OOB reads parsing symlink error response
19ad3eb50497fcb3908d7372aac95c3398ebef89 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
58b957f8a4e734b808cb72994358d24261c8f7db net: bcmgenet: Initialize u64 stats seq counter
c78d061c20911663267d63686d1bc74e05f9e306 net: bcmgenet: fix leaking free_bds
859d1fb9f5d67b030b404f3a09258486f461766b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fdf0c11fcd987416b78095221c3cc491ceb920d3 ALSA: misc: Use guard() for spin locks
4dd40e71ebf14b17ef39fe332bea55dcd0efaee9 ALSA: core: Serialize deferred fasync state checks
6e0c022c9ea43fdd52a40f2ef62a4384b2c93f33 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
09a9bb45f18411abcaf569476ba4ad992699253f ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
23328ada8858dbf08161ef742d9658df8fe510db mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
29f1a42b6de2fa6a7684bc71550ddb55f7ccaf77 netconsole: avoid out-of-bounds access on empty string in trim_newline()
95fab5705d006100e5afe2d5183ab40c32f94768 bonding: fix NULL pointer dereference in actor_port_prio setting
2df7bad496100bc2aab761d6d3ec5d1f99fc4dec net: bonding: update the slave array for broadcast mode
933cb6fac2fbc5e849761624c2ca28e02e91f07b crypto: af_alg - Cap AEAD AD length to 0x80000000
1cafccc211a3ec2e0e9252da578bd15fe0a353ed i40e: Cleanup PTP pins on probe failure
ce5ea198252d8d39ab989bb5d5b79f41aeb6fa68 netfilter: nf_conntrack_sip: get helper before allocating expectation
41ec67fecdcd09522a6034bb23a114dcdab962f9 audit: fix incorrect inheritable capability in CAPSET records
16be62b29e795df4bb07724c9181890fa2ddb8b7 netfilter: nft_ct: fix missing expect put in obj eval
53cb686f91bedd559a62f3fead2bb5f0c6ffdda2 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
bf80f090bfb7493dc41ffe4f98b23e8643119431 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
525a4b73c9500209c1b9edc214925c801853ea3c KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d2203c90747829b68db4d79b631f28d3c3722ca6 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
212e66c9b8a7bfa66e97836c03227a9896d1abfd KVM: x86: Fix Xen hypercall tracepoint argument assignment
2b1d0eb91445e15f271cda8b9296b6003f3b7558 smb/client: fix possible infinite loop and oob read in symlink_data()
f3aae94ccee2dc3a9400d4daf6d81e98a571fe42 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
954f7a115d5b1e3e699c876694297ab514f7258e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3b1b285258183f75ca7898ce861d3f410e51538e ceph: fix a buffer leak in __ceph_setxattr()
568f90c91f3fb197491015ab74ee8dd34c367bd4 powerpc/warp: Fix error handling in pika_dtm_thread
c9cb7f087c50c5e52c1d0fd62cde275f219a6cab libceph: Fix potential out-of-bounds access in osdmap_decode()
4224f038a59aa4bae243cbced025800387fab327 libceph: Fix potential null-ptr-deref in decode_choose_args()
f571c7647d5f45c01b689746131fde399d5370be libceph: Fix potential out-of-bounds access in crush_decode()
325ab8339d6e1ad4754925d6328a9e12e2f2dc1c libceph: handle rbtree insertion error in decode_choose_args()
3078fc6c09c002e96b766719572d2bb55979377d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
51d3d889cc34a3a012fa81eea2b986383b7b5efc drm/i915: skip __i915_request_skip() for already signaled requests
7899829855060533acbee2f780bf39ae25e8d70c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a21ff20a1bd5b0055b1a1f21278e9268f6c21d85 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
af810db9cf3b7e3bbe86d7821755cebaaaf43a85 drm/gma500/oaktrail_lvds: fix hang on init failure
26489e98ff4c8ecebcf0fe847f632ec15dc61b57 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
2e32e0c42266f7c27781ec3adf7c483e53e93e67 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
629b21318a6abefb96886f01e5951a4f166960fb net/rds: reset op_nents when zerocopy page pin fails

--===============8976703891105515099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2467ba06bcf9-21423c4e2106.txt

4525423d5a228256e9500e2f833d00e0cebae360 io_uring/kbuf: use mem_is_zero()
5fd92525dae24eba544b56506a9f8e2a75c53cc9 blk-cgroup: wait for blkcg cleanup before initializing new disk
18eea3beefacc04bf8068c2798f44671e1fda864 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
315477f605f37e98f59a1454db98576c89a78f55 fs/mbcache: cancel shrink work before destroying the cache
806d0c43d18908c032648b2a777f2fc278a8b32b md/raid1: fix the comparing region of interval tree
817a61bf5ce8ecdb716f186d72f4a642c42fa3b2 drbd: Balance RCU calls in drbd_adm_dump_devices()
12030525796a7559235f5b3771f68d0628025601 loop: fix partition scan race between udev and loop_reread_partitions()
8bef169e63d672bbaaebed3e9ce1c54d0620a112 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b705e02459890a4e677487d6c63ef20511c253db blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
f6d822f858137e484026b5d21207cc586f9f9bb6 pstore/ram: fix resource leak when ioremap() fails
e704084be8a424c43397edd8f784819ad0e721ff md: wake raid456 reshape waiters before suspend
4db558c45c5a82cb68dd977ebd351bc3f99c5f7c btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
da16193dd4ba4aecba4b33d8af89c3aac585cdbd btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
2d97751e4f371cdaf4270bfb46118da73c838dcc ACPI: x86: cmos_rtc: Clean up address space handler driver
380349f632dd66cd528347d825874189403c2bc9 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
0171fcba4c112351a3ada86c79e5f1df9aa67eae devres: fix missing node debug info in devm_krealloc()
5c95f90838187cb43e4ab33aa8e117f5ce73b4ab thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f33299ef6db397dabdd0480d0a95b86cc52f96ee debugfs: check for NULL pointer in debugfs_create_str()
e9958c0f978ecbc0c51c35956380922cfe3bcddb debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
4fb40d1593e7a610d77d5f02afad6f4319d130c7 soundwire: debugfs: initialize firmware_file to empty string
46c99976dfe125a93813bd2060f5e14eda101338 PCI: use generic driver_override infrastructure
7140b2c642f6ac257ea826071b0b7070798218b7 platform/wmi: use generic driver_override infrastructure
c72be1c33c39d9672c6056e95f21ad3081faef0c s390/cio: use generic driver_override infrastructure
816909d16a21c682cd4a24521d1149faca826235 bus: fsl-mc: use generic driver_override infrastructure
f52da008e61e0e71a9e17674d6fd3cc7f83bf334 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c19630b1d1d32e0041f9115a98d65f15e3c9edb3 hrtimers: Update the return type of enqueue_hrtimer()
93de1d3b8d8c73d2d69a5681a14f34370b749904 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
f6dd49254f48b38810480f1398a55f03aa614c1a hrtimer: Reduce trace noise in hrtimer_start()
3e92ad02c929ad542b2a6dfcf4e593cb6a4353c0 sparc/vdso: Always reject undefined references during linking
90567a21b06a921588c12afac8f911cc7fbd6c49 sparc64: vdso: Link with -z noexecstack
47166b19c6b9cad3de7f83b279433a45fbd5dd7c locking: Fix rwlock support in <linux/spinlock_up.h>
28e41b9416cd48359a1564f29a981421623dd732 firmware: dmi: Correct an indexing error in dmi.h
52a37a4df1df8d048e1115c001cd05ecf8802f11 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
fb0b8768cd8417f61d511d11d6981bef0b609aa0 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
576dbf7cf934a75624ccef7ffe86f99ba248c742 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
b8b3f962a4ff1c8d0a1c92f5b245b763a88cacc5 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e1876df0d4b0560833a07c984c1586bae928f563 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a1b33f938a92f55d0f37f6456f26b29593a953f2 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
bedf8b5e0e70a301d84675f9c7ece6771a5a4f49 params: Replace __modinit with __init_or_module
9a737064aff6afa84ad85f4a44b20a6006f7ddff module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5abf904d2775f9407ac3c29228fef8558956d97d wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3dd9bb4b068b8c1010b10ad265da50228513e3b8 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
741db56aacdffd489d35301d133c5f94d8f476ea wifi: mt76: mt7615: fix use_cts_prot support
ca7b34828ce36d07dbdc89548f74cbb37286083f wifi: mt76: mt7915: fix use_cts_prot support
473f34d49ef7bec9c4bc87cfc0e26a1d7d5d25c8 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
6dcccdc69093acc6407e77a9aca422563912a194 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
4ea9bb051b0df381a207a468c3e1e52379b207ca wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
8f4654020921020ae90b0568985fe22519171af1 wifi: mt76: mt7921: Place upper limit on station AID
5f74b423fbe41ee6e05976848cdd58210c6e9a25 arm64: cpufeature: Make PMUVer and PerfMon unsigned
2db2d5ca2252f8f6977c64c345ad8d41314d0286 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
0c79a272e2d05d1c0b54fa86ee3dfcfe864cb79a wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
132581c7f772875db80f5df61577ce998c3230c5 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
2a5fe177561922ab927d6adb2b4c45ea09d4e517 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
55063d97ba7860a26ed4fd70466a54dd462f42b0 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
eef237866f6abef5ceda478bf4786294b98b1e63 bpf: Fix variable length stack write over spilled pointers
819b9751ecec33f7eed0dbd66cb4b06fb3d74acb bpf,arc_jit: Fix missing newline in pr_err messages
b4d6993c6e9dab735416610d5ed78cb2c1028535 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
0b8470156986266540f22db0057fd76278c7f3c9 r8152: fix incorrect register write to USB_UPHY_XTAL
56a0062f3c5340fb75019f2ed9db76a878f18a88 powerpc/crash: fix backup region offset update to elfcorehdr
47914ee2097d935ad6df0f1e880027d6655b8197 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
d928cd54ad897ce49640323d2ba36f5a9dfb9190 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
10c7c4c1a86fa2aee47a0184570813f5f5020159 macvlan: annotate data-races around port->bc_queue_len_used
38405969e4d73988d2b0d8dc34d58e76c77ea0fa bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b39b11ba095cb6902919b0a3850b8b280de933b1 bpf: Fix stale offload->prog pointer after constant blinding
485055eb71c32080f69fce5ac543093f9d620af8 wifi: brcmfmac: Fix error pointer dereference
45505e5d42e8daa18e9d710ffa0c46028fc71f07 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
d617cb58e7a8335659dc66534b2740e1ce3406fc bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
8ab3c5c82c675c7179d76c0df40d1bae8baf803f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
15b1b0e06b4bfb97ba52a845e275817e84a923d3 wifi: ath10k: fix station lookup failure during disconnect
5dbf8de886a87d011452eeb1f56d1450dae03b8d ACPI: AGDI: fix missing newline in error message
ff341c01eda28f8228c1012badb80047e83b58fe arm64: kexec: Remove duplicate allocation for trans_pgd
5c08f331d5a510d6c84549fdb9978a422a54e5e1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9a267bfb4dbba94f054b5294e44652b4b0d61629 net: bcmgenet: add bcmgenet_has_* helpers
845bf1811f2fc686da4323a75a16ab91d74ecfb4 net: bcmgenet: move DESC_INDEX flow to ring 0
0ba024933057102aa1098268ff9d4a8e25aee47b net: bcmgenet: support reclaiming unsent Tx packets
1ab82ae0f293f31ec959968dfcc04adbf8e1cf82 net: bcmgenet: switch to use 64bit statistics
78c75fc57054bc86b414ab84974691cf52362cb6 net: bcmgenet: fix racing timeout handler
e4a43524258c1bfd1cfe2e90f925ae03408728ef eth: fbnic: Use wake instead of start
2fd2555c07d69fd89ba5491ebe758cfdf021a5d5 netfilter: xt_socket: enable defrag after all other checks
c8b6dd30434807f94110947247c77c6d4ab78ac2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c76520814fc4747e195651fbee50e476c1f33618 bpf: fix mm lifecycle in open-coded task_vma iterator
05c4911d27dbb67c44f6b5e49ceb935baf71f78f bpf: switch task_vma iterator from mmap_lock to per-VMA locks
be2cb425089afadcf7431f92b08a30fe792a194b bpf: return VMA snapshot from task_vma iterator
b72f50376177b118c5a68f647263a14bd1ceabb6 bpf: Fix RCU stall in bpf_fd_array_map_clear()
30666792921b42264f9bc3a047da9269868b3d48 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
4f34cc0282659ce531ceb9c3ade45b71fdc254b8 bpf: Relax scalar id equivalence for state pruning
583d2a8e6ba6c3b1f6afb3d07e0eb12316c15c47 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
ccb6093327b77e0cfa6eafe9fa0dbb04d28b5212 selftests/bpf: fix __jited_unpriv tag name
f5b6dae43092e78de429a2aabb1e98159b0c77e1 net/sched: act_ct: Only release RCU read lock after ct_ft
a338481b575383e86e39de63136bc59a04f4d418 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
5d9e14f1018d8b14cfecec2570cc2805e8719e6b net: airoha: Implement BQL support
b91b56c0946c143e1a387adfbf03c69da674ee9e net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
256871c2dabbc88c42ed99fbb1122098f234fcd2 bpf: Allow instructions with arena source and non-arena dest registers
a64dec22ba2362d91aeb4a260a0615b82c882478 net/rds: Optimize rds_ib_laddr_check
03659b0ab894c3b666efe77d605871be3e3ef1ab net/rds: Restrict use of RDS/IB to the initial network namespace
9e0f46bf0f78eeb2d0734790ff8cdea8ada4a495 bpf: Fix OOB in pcpu_init_value
177bb3699c9d5923cfbbb9fcf61f8b75b11f6ca1 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8fd11af0b8471cc1e7fe4ac853c2df9283f13669 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
41ffc0dba3f5349948841ef2931271d6c073467f net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
45039e8de3019d35c824c019fbe0ec0acbab0a9f dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
4f6b2cc3ec0ff640cc21ff12c3818e2a09b21c9a net: phy: fix a return path in get_phy_c45_ids()
d4fb4d2c7c8e63daadb60bb06aaf8000f1909112 net/mlx5e: Fix features not applied during netdev registration
1c3f3a330e21aa88f4b924a28aa47f3bd1588ee5 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
073d205db064cfd86a77f7622d32287aef091188 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6b2201630e149ee214595bc40b57ec99c2f117f1 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5b776cbc73d8ee4bc36a36e2698dd68880f06f01 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
eb73dbfb38b59c9cf801a1bd8780310c9928766a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
88d8bf2e0f75693377804be70f8817edb11bb887 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
71439317ad70bdfd19209ce891c3edac61b8187f Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
3732605f6d65dda25952e83b033def811c058298 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d6bd595a274d025f243eb805978eebcba8a0e2c4 ipv4: udp: fix typos in comments
e90b099e0dad0d95a7524ef614d526bee7b0defc ipv6: udp: fix typos in comments
41cec8c629d8cbdc6c8593135612f03eb997448d udp: Force compute_score to always inline
4f289e8899bc5e36dbbf9b5ea763ba2105f27ae3 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
1d87675e3a33a380d64a3ed54e87e4e34a72d7f8 sctp: fix missing encap_port propagation for GSO fragments
21a4c7dab78627efe2584287bd78cce53aea7a05 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
15bd7a0b7ffe6643f1919f4e74c8285fa9de19aa drm/komeda: fix integer overflow in AFBC framebuffer size check
96e97e942df6d20edd7deee1ec3875ede2ee8204 ASoC: SOF: ipc3: Use standard dev_dbg API
0c8725f1084b164606d526cdd05bd87094a4e14b ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
6b334cad63da68975a718ea00fef0381ab6b53a0 ASoC: soc-compress: use function to clear symmetric params
13b2ec3966763c27e751fc03fa189a64d9b7c493 drm/sun4i: backend: fix error pointer dereference
08d754e8ba029b3be136cdbb8bacffb3de4fe175 ASoC: sti: Return errors from regmap_field_alloc()
6ae59c71f6ce61174a7c7ba612bc7ae6a8acae10 ASoC: sti: use managed regmap_field allocations
b79cde4e0d76b190575ae231e35a4a5c32d330ce dm cache: fix null-deref with concurrent writes in passthrough mode
87ebe2b36e9a43008e74873f29eab75ec7631988 dm cache: fix write path cache coherency in passthrough mode
ee5762e0b6566153f08fca2606a069c27ff079f2 dm cache: fix write hang in passthrough mode
d68f4393d710a160a1c21a2739cc382511e38607 dm cache policy smq: fix missing locks in invalidating cache blocks
67d46a4300b49c0883cead2a181840735cb83023 dm cache: fix concurrent write failure in passthrough mode
db7e9035dcc12859569101072b1c96e8eb671df0 dm cache: support shrinking the origin device
9e4610fb9c8af0233dbbbe297f6697fc665d4bf6 dm cache: fix dirty mapping checking in passthrough mode switching
7707859c6999ccf823a1a1241a2b85d5c3766496 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
95edb18cd78038a94c4692caeb369636af33e330 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
1439ad5e5f987153c35c3b2e45672f1c1a89a773 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
f21bfda297bcd0c52808f42aa747563d0bc92b72 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
6047557bf371d0eaf39287abfeea667d305186f7 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
d2fdab29ec3a51eeb5b32f0fea1b0579e2b35fa0 dm cache metadata: fix memory leak on metadata abort retry
37ffaebc9552cddf66ab62b03435fd990b450882 dm log: fix out-of-bounds write due to region_count overflow
23071abcd11847403b6eac6b8ff0b98aeaa0d7a5 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
5dcedbb172afb937c1fe55d17954b5e3cd1a9186 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
20b5ba560a85ab36aaa6fac8f6a671c2449d8d3d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
ba262f2a606a36b5f4269648dd7129c546fb2990 spi: spi-nxp-fspi: enable runtime pm for fspi
c9be89e31a441b5662de06e88b1f7e4df5da2658 spi: nxp-fspi: Use reinit_completion() for repeated operations
1c0c3dadae6cf03d6a3285ac05ebeb843c336948 spi: fsl-qspi: Use reinit_completion() for repeated operations
7344696d02606854507b22867d37b470cc97950b media: i2c: og01a1b: Replace client->dev usage
55f9a7ec502826520a9140c607e9e3ea198983f4 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
47e0763a810a7df918a17f50c6475d4fb58b5ac2 selftests/sched_ext: Add missing error check for exit__load()
17e8dc53dfbddd14796b306342f985a678846273 drm/v3d: Handle error from drm_sched_entity_init()
8f64cb12757ffb585d1327a4f6284f6f5a237bae drm/sun4i: Fix resource leaks
b9515c7a4ccd542f8c8d7354abed6116e1b2626e drm/amdgpu: Add default case in DVI mode validation
1892ba5dccef79fbe1d90c04e7f3a0212af63430 dm init: ensure device probing has finished in dm-mod.waitfor=
9ec262817b973687c7a18eadeb3b790c96c4ce33 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a5f2bcc394137d7ed751c5b08513089c90bb5a04 crypto: tegra - finalize crypto req on error
19ac81564c646f07a02d5ab8a662502a3ba6ca69 crypto: tegra - Transfer HASH init function to crypto engine
8bd85c2047308df99b1fe117b0236f7d6f768b5e crypto: tegra - Reserve keyslots to allocate dynamically
6ca4161b01a78b22604571f6c80f44778cc603bc crypto: tegra - Disable softirqs before finalizing request
d82f79e1dc82a0f80b8c9e262ee0ae51fc1ee32c crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
5bee90afad6dcb8820d6261bdef5a6d905154d90 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
3bded8b94c2f774652e5439d99cfaf045ac3c847 padata: Remove cpu online check from cpu add and removal
5ef5611d9cfab7d12c5ddefd1aa205225416dca4 padata: Put CPU offline callback in ONLINE section to allow failure
3f9b66b3f0baa38315899496040a268897e0edc8 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
dff99bd4e34b48868bf424c301441e752d1b2474 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
de3156caf3803e6f64905f64fbb2252c6ca3f1dc drm/amdgpu/gfx11: look at the right prop for gfx queue priority
edbcd1e0ffa39a7f91dcb851088fdc904b228b71 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
208afbd9283f179e0d644f4b181804343abc09df drm/imagination: Switch reset_reason fields from enum to u32
6653cf7faf98cf452ad6ac55c4ac149f75eeb4e6 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
32d7bf0d82ea574b831c217be04c334aca7250b8 drm/msm/dpu: fix mismatch between power and frequency
9e5cc33e6b110b991127a2ad9bd595a7363ede72 drm/msm/dsi: add the missing parameter description
7ebf6b09bec209057ec62127aa62e5e02965ba4b drm/msm/dsi: fix bits_per_pclk
020873ecd6a5d964d88132f19a120598ddc035b8 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
0e49e8b2e58ffe553e49fea595449d040791b088 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
16888f5ea111c72268f52d2b816e9d36888b4944 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
8b153598f05f92d942fcbd6d7abb52da115ba920 drm/panel: simple: Correct G190EAN01 prepare timing
ea9d390812c50a808810c1f5ab823ea246f3a85e PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
3d2b1deba93771b34924288408ddc8b2aa9521bb ALSA: core: Validate compress device numbers without dynamic minors
7e018d4196bdaabd5706a4a04f9da943932f288f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b25caac759400a195027808a5f58f3c5a94aaa7b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0bd6a0817e531883ceee3df991981342bd5bf7f1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
bf38ad4a32a6b39d029e0628970a2b3ba213a46e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
732f7d7f883bb80292d1644967fe33ab03380830 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a4889cc3a6ab5be9bec0e3c9b8aa068dbe508468 drm/amd/pm/ci: Fill DW8 fields from SMC
d82d3516933966b541a3288889e5f873c5e67b5b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c5cb3f5f9b420c8cadfd02f1f874f8548eb67253 drm/amdgpu: add amdgpu_device reference in ip block
3e42f9721625ae674452c522ddbca0b3e6c05fc9 drm/amdgpu: update the handle ptr in dump_ip_state
8127ab6dfb1d409e69c7d193bb90e4a7fddc068a drm/amdgpu: update the handle ptr in early_init
4d0fc9cc344971ce5a17c17401e001725d28bc75 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
afc7c7c4449cd35de8d5b44a0ec1b96b66cbacfc hwmon: Switch back to struct platform_driver::remove()
6825039909a9b9abf335c4954a16a2fb18870f15 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
d01bbeb196ea919075497edb5693054f3a4169df ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e7b69d1c256ad19c6888f32c6849de5147bd4064 ASoC: SOF: Intel: hda: Place check before dereference
1e759f7655a1073f5b30e4b61b6c8491fdc285a7 drm/msm/a6xx: Fix HLSQ register dumping
52d946df093b3a865e8abca8d19c1019de655eb6 drm/msm/shrinker: Fix can_block() logic
260110bda495b2d70d02febc8c407a523490283f drm/msm/a6xx: Fix dumping A650+ debugbus blocks
436c1d402273a4fbf68151cc80abde1685bea2fa drm/msm/a6xx: Use barriers while updating HFI Q headers
8ba77ed3d6965abec41d34259314c08b0f7d249b pmdomain: ti: omap_prm: Fix a reference leak on device node
8bec42c177bad8dc26d709305df4f11c30fe2380 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ae83f643a54dc1df803647ca672552cb91a62945 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
2b88e6a51bd7b5b8535ff7ea7b9ff5d71e3ab554 ASoC: fsl_micfil: Add access property for "VAD Detected"
ed0b01b536ed3c1b90a65f97fe5b32e738926690 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
1d21217e1469b8014aa9f0f1aa442796a535e40c ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
57833b6f3f87109ac91dc6de3240f889e5c9b08e ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
56978321a1db9d1460e8a6777b44ed5d63cbbc95 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
3dd87bceff7936a26ff9d4d4791eb2cd399ed567 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5eef81a3e8309d5c0f72eed7cc61d814ea9df764 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8c6302c8c7dcc7c3c63e38254331a0b312de7eaa ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2f45a2399bc4f8c4849b27cfd92dfa98bae7cace ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
037b47fd69e17d776cf02463e90ee211ac3cdf69 ASoC: fsl_easrc: Change the type for iec958 channel status controls
dd4f643692010645943edca9954568802a12f2f8 iommu/amd: Remove protection_domain.dev_cnt variable
325c94ac70ecc0fcfc9e320da2b7e3753e4a6c41 iommu/amd: xarray to track protection_domain->iommu list
c93ffd9e7e464355c141da31235a908f38ec95ac iommu/amd: Do not detach devices in domain free path
f07c5207f265e95ac79650ddfdc51344a8ab8ee9 iommu/amd: Reduce domain lock scope in attach device path
c2037c9629a840ac1b1e1f5b3d6119f9ba1101a5 iommu/amd: Rearrange attach device code
4feabb02ffcf46697de8580d136c5df292f726e9 iommu/amd: Convert dev_data lock from spinlock to mutex
b04dd17e4d74c50504ced27ca2a66246f47bb723 iommu/amd: Introduce helper function to update 256-bit DTE
3ad34cd3bd966c53aa44db0e648a190649ffafa6 iommu/amd: Introduce helper function get_dte256()
6660eb2ee3a2aba65a3fa5183b62fecaa4c31c01 iommu/amd: Fix clone_alias() to use the original device's devid
a38925344838697df1ae7f57fc3f7eac1ce5d2a5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
cc415d5e2e23beea002584dc5bda412c774c79f3 crypto: qat - introduce fuse array
f496ecef82838d8641d81640b11b0bbd675498e1 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
817c5dcb22db2959930479a2b3a337a7e4dbc503 crypto: qat - disable 420xx AE cluster when lead engine is fused off
7a837e4c3fa7641c2623f573a3f577aa31f785f2 crypto: qat - fix type mismatch in RAS sysfs show functions
0fa189355cb01ef3b0a63942b7933029bf9de01c crypto: qat - use swab32 macro
05f853fd97ee4da169619c46b08377ff074302cd ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
1f88fb08531a1c1cb3baf46ed86c09ebb928c0e7 PCI: Enable AtomicOps only if Root Port supports them
bea88a1bfd25216f43fdd424eb28d6660d4542e3 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f33b83dd290792d459aa9e2b9d09101841bdb014 selftests/mm: skip migration tests if NUMA is unavailable
67cb4ac0f6c9e8c897ef82699cba70dbbadaf203 Documentation: fix a hugetlbfs reservation statement
399b5d72aff99142ed5cfc1018266cf2767ece56 selftest: memcg: skip memcg_sock test if address family not supported
eab5c7e52f42b6e42f428fa6e77284c3f53d6813 ALSA: scarlett2: Add missing sentinel initializer field
3c21a14a2384af44d4bd900538e9c35e2d0ee28d ASoC: SOF: compress: return the configured codec from get_params
4e3afd298f2c630e3f5131b8ad282b0f59817405 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
13aef0c5eb37ac5057d9511e246a32271295e8f2 PCI: tegra194: Fix polling delay for L2 state
9b074b2d76b749329f9fa52e66e81b6f3c29a8be PCI: tegra194: Increase LTSSM poll time on surprise link down
b94b85b8d64d4134b8335314ec3c15e713358424 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
b44f882b1bc64f2e3c495ed744a38009982de97b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
992d5627986bfbb32f8dda2815624f8650cddbcd PCI: tegra194: Don't force the device into the D0 state before L2
b9a4069b6bf2a8e8c4b3b3a323551982de3ba8f6 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8d1d7815ea31860e27f5fd0d2f7ea34f9e8ca1b2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0e53c4e4e2a088a78adc7d9a4fab325f4bf243fe PCI: tegra194: Disable direct speed change for Endpoint mode
bcaa01f18696d45ff05128c365233621cb19dcd1 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
e112da38f63e9c59fe4f22e721b49e4d7f2f8ac7 PCI: tegra194: Allow system suspend when the Endpoint link is not up
1a28b962133eafb669818461179d94ad966c873d PCI: tegra194: Free up Endpoint resources during remove()
78fb75517de794117691bf1d0acbda152006a3e8 PCI: tegra194: Use DWC IP core version
d4ce08cdebcde6f2b27c2914ecdf5d650f4b50fa PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
4e6522617661d220cea6df5fb1317ce94cc66c38 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
196988a02f48870b0d39aedb447b1bcc47e0f4dd spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
073982a0ff25ceac421c3683dd8a440de13fff95 ALSA: sc6000: Keep the programmed board state in card-private data
8b7da7d976435119a74a503860aafbe2ba6e5621 dm cache: fix missing return in invalidate_committed's error path
8cd9550fb9185290d61c8321e170a39f19cc2952 crypto: jitterentropy - replace long-held spinlock with mutex
7a2eaee1902c31b7591ebd42816634dd8552e6f9 ALSA: hda/realtek - fixed speaker no sound update
0c79a4b62e5587b28c7244cb6c03a57ff01358f8 gfs2: Call unlock_new_inode before d_instantiate
28e5df8e8a8fed5b9c436f1474f1973f34c4a14d net/socket.c: switch to CLASS(fd)
addace61d1431986ba7c81cee868f1c9670dc668 fdget(), trivial conversions
a0f2fd1fa0ea454fc0cdf018167e32ce3f39c185 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
99c2bab69f921c92a31b2c849e787245532f3000 ktest: Avoid undef warning when WARNINGS_FILE is unset
b2e3c3a12eeb02e83986f7d06cbca547c91e51ea ktest: Honor empty per-test option overrides
6ddd647a43d3b6126eb5170f0f7f7545edca0fc3 ktest: Run POST_KTEST hooks on failure and cancellation
b6f22e5f2324d2b04db947ff4584b0534e7d6847 quota: Fix race of dquot_scan_active() with quota deactivation
6332e8f8c406e35d0e7a4a866c5cb6271dcae30c gfs2: add some missing log locking
24f2e47c93a8b221617f8869206a12378b63553c gfs2: prevent NULL pointer dereference during unmount
c23dcb6ccc8c24867028f10312ef560bb71f05ff efi/capsule-loader: fix incorrect sizeof in phys array reallocation
625f7f5fd8adf8f492ca81e0ec3308ecee4d06f9 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a70f049db6b1a5b8a3bad0b2e59ae61bdcbace79 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
ab92f1cc7f8302b5f5725f02eabe0a34fbc8a78d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4984af3b3202a1f65666156334b2241b6820dec5 memory: tegra124-emc: Fix dll_change check
3def485be003e8e6ccd96d6059538c3eb5e7d882 memory: tegra30-emc: Fix dll_change check
d57375ede8ac9556abad27c44463ef850cfaaad8 arm64: dts: imx8-apalis: Fix LEDs name collision
d9d8290d9a306864b3b58b01eabe7f3ba0f594be arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
dca670d810609930ff1fc54701f9a0f61ca8d7e2 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
67fad95127a46a53621c38590f649c3698f23766 iommufd: vfio compatibility extension check for noiommu mode
9c05d14948d4853fd07eb45e58c8acd39ecfb4a2 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a9f02b575e53444f2a5eadcf86e08b72026c3f1f arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
dd981bdc3a706c68998f4e139c96ed1a9d959e8f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
e6afbfdb4560f8fd5d4e8b8594dc769330e282ce arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
7100de5afdc3dc63fe38a792ab3aca44e18659aa arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
a685e86b9f8400453f247dcea32ef3f736c206e9 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
0a54f4dde95cf17e43515640d4b03ae9ca7dd696 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
417f8a6f10d15300cb11c3f5310529790df0b385 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
3d6c0d99b14ff786e78f9db776b9bfe97b65a38e soc: qcom: ocmem: make the core clock optional
9a626bcd4d0ee387992efce05906e4c35fa870ad soc: qcom: ocmem: register reasons for probe deferrals
743d809ee78b7d6463841926b16d3f578a696d6b soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
11514bdc2c59f68955e876fbbd946be5ab15264d bus: rifsc: fix RIF configuration check for peripherals
e3a22ff554a3c54338de947ea138cc5b7eaa34ea arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a26f5ab786026be734c8fcfcc7df59df25fd64b2 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
18b2960d55ead9e9f456f7defce32d3404862684 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
dbcce0e7421fd73972d73920b69d14b0f3405505 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
0ef4ee72eb5677179982333ae879c3de710616f3 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
0d8197012ed8a44d8d21d9b99c8a386b90c49f66 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d8341f8a74448880b74b175ffafda7a7e91a0299 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
7b74698a3491b4cf29984588cc59e67e4fabaa93 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
0a5a6ff1cfe846fadc7f76757d49b337d7b5c08e arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
c4b353ed825596318911bc444c907567505b7d94 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b843fbd09fa605fbd9dea55eca076616d4be0203 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
7db837ee819609e969ea1476247a5ce02aa8e6d0 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
0b756e9426d9db1fd55aec636f9893ec72142e8e arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ef168e1ea2d9cb7b09a1e1a3a27357f13464002a arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
5f528c265d89217cf728196659e7532ff352a302 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
af8b6500f34f7c1cad6908ff4f8551c365cd6121 arm64: dts: lx2160a: remove duplicate pinmux nodes
e3e028a3e2748ac65fe93fff09a7e4b183e2eebc arm64: dts: lx2160a: rename pinmux nodes for readability
df45b7cc858e13a5a3234fa10542123c0fe63fda arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
4653de730d3feece464fa25c22f669f396de2d18 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
8577a84c0f4756f015ef734b12bb87f2b38e7b1d arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
4c4dfcd262b4a52ff5a770c025ab32490f045961 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
a28cc0cc6473bfe0581e22d0a222ebd4701d385b arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
280f722b69a361c359307916d92e0f356ed36fed soc/tegra: cbb: Set ERD on resume for err interrupt
68982ab8c65ea27cdbd055629e9fa0f781c5764e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
33d4f2f81912b58587bcb249b13220b94496214a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
933cbaa3a181b4c8c4200a819720381d62ccb7b8 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2b9adbff82e57bf6d231449b0be8f50882b38dfd soc: qcom: llcc: fix v1 SB syndrome register offset
52fab4b36139aaa40d718f6f6eadf2c6302f80ba soc: qcom: aoss: compare against normalized cooling state
61a6aa28689988ea4711114e8666d3baf9598ed1 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0096e197a301862da1960cd101f682d3378b1c91 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
55b6e3e00d3b2315dbc98c9c9852249b220683bc arm64/xor: fix conflicting attributes for xor_block_template
b70d48d6d7f67a9c2564b8310b7a63e00210d410 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
eafa61dab409af2107c1c96d62391b2eb83ed8c2 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
e69b37f24ac3838713f477d5e88e79974aeceba7 ocfs2: fix listxattr handling when the buffer is full
258d470c9d8928d4aa7c86908dc4d9ca77376d78 ocfs2: validate bg_bits during freefrag scan
5f23eba30785e401e8ab6ee61dbfcdfe9ea14827 ocfs2: validate group add input before caching
5a3d0ab3213487823cc657356e8cc367932ae52f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ef024a6d43d8c04cd342ddc09795493af0250c61 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
13891684aec398510d128228cacd21d2d5c73a9d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
09c2ec2b26ce55a00e086ff5de29e324250116a0 soundwire: cadence: Clear message complete before signaling waiting thread
275936183502cef786fcc60b18acdf42c1a829fa tracing: Rebuild full_name on each hist_field_name() call
416645df6f72211e57a05aaf47ddab8d2823f270 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
fda6b6591ae841340d043c59f82279056cd5fd4b remoteproc: xlnx: Fix sram property parsing
1cbcd578bb6a3c736ca5d4c58d43fc4adbd54b48 ima: check return value of crypto_shash_final() in boot aggregate
49c4910550b35e94120f6f00d69ae9c5b9e2298a HID: asus: make asus_resume adhere to linux kernel coding standards
a703a7e9546bc0ee590d55f9c6b7b4f4baf3d2f2 HID: asus: do not abort probe when not necessary
84e41f1725b9ced05314781df574e34bb1b189a3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
2266125f0e083291795692f28244a71950a34845 ima_fs: don't bother with removal of files in directory we'll be removing
7e3c4e19d22c39dc64853ba71fb387ca567fc4f8 ima_fs: get rid of lookup-by-dentry stuff
a6158637b1234b2b6a301ecd0772792d8ed9223b ima_fs: Correctly create securityfs files for unsupported hash algos
ada18bd6485e040cc99569dd39e2788c5df4a46e dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
5c807b9dc0b3e2040443edced8d8773aa7229327 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
cfefb6cd3752aa9e1eb2a85b05304f3e82b62c1d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ccdc832279c3d473d62a545a4160da986322c7dd mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
bce4d25bf1b8cc67fbf692432f6f2c100ce180ef mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
572e386fd6276ea65ec3e2d4eaec5b54852f26bc mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5ce9eb495fc65b42885574837840f41865e8eaa9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
11b01b3c6dee836eb68e640789043acca82347b2 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c3f8e6b240098aae33fbdd9bb502db8e5447381b cxl/pci: Check memdev driver binding status in cxl_reset_done()
7cfeed78f5f51b1c8c6dbeae38a9079f7135daa7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
656ca1585ca52e72f3328bd9ed72102e1e4cb152 HID: usbhid: fix deadlock in hid_post_reset()
c9775e70835a10bbf83bf377d110cb0f3869d9dd ext4: fix possible null-ptr-deref in mbt_kunit_exit()
88f85abdb2892865a3c53ef080d81bbfa106e1ae bpf, arm64: Fix off-by-one in check_imm signed range check
70d610e34f7bcfca4dc31eaa3cfee867f3ff40bb bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
c47e6ef312fa942486e0f760567bcaeaa9701317 bpf, sockmap: Fix af_unix iter deadlock
897a63f56c08b29fc1bdec3ac7e191755ce64127 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
91a3828492abd9105a5765c4d2795b77e88ec767 bpf, sockmap: Take state lock for af_unix iter
7091fde46e3abc4721ab9f4b571712c48c213e08 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
69475d23ec73252f7d894791363420e13b6c6c50 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
a80d88786990152c5d92b6537ccc0c94db5e5ef6 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
aa971fa631f37624422dcb348f7a407532679f09 bpf: Validate node_id in arena_alloc_pages()
89aed118a92a5c8905bfb7ac5a25461c682f8ec9 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
e013ae21e8b6f86a4738b05a5d48347d990422bb pinctrl: pinctrl-pic32: Fix resource leak
c9a224627a4880b7b51b20d3d5839fc798cb97cf pinctrl: cy8c95x0: remove duplicate error message
d3049ce7833b0678f9cd911f34fa24ce5b23dc70 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
78be60f8f697a793380c3921d1c05821dd2b15e0 pinctrl: cy8c95x0: Avoid returning positive values to user space
e7451778f5eedd303edd34fee835b52db53fc00a perf branch: Avoid incrementing NULL
e9f8baa950e7dba11d7a581d5a47f35ad76d7635 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
65220512938b976629e9e3b2a5bf2cb7f570ba4e pinctrl: realtek: Fix function signature for config argument
93d182b729346469e8ac40d666f8aa0bd0d602bd pinctrl: abx500: Fix type of 'argument' variable
95c448d74143a614b0ced0d69b6d804d6e2a9d47 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4a0b346f29f9bf29ddd185eb99d71cb5d35dea2a perf lock: Fix option value type in parse_max_stack
d4cb0f524c2e938c452063cadda647beb3da3177 perf stat: Fix opt->value type for parse_cache_level
6ec92a8fadd0abe1fe5502dfcd23c01ae6212038 perf tools: Fix module symbol resolution for non-zero .text sh_addr
53217c1ada48b3ba4d0e97eb131d3083194986e7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
7910109716bba4a6b7bfe5e2a78ea1893c7e50ae ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
41245e8083387e408ce7eedd04404cce2d3f4193 ipmi: ssif_bmc: fix message desynchronization after truncated response
350ac0da1e0fe0a90d29465c89e406fe1ce3e4a2 ipmi: ssif_bmc: change log level to dbg in irq callback
34267e477705732314c006f717839a9b546c15b5 perf evsel: Add alternate_hw_config and use in evsel__match
997cb1307dfd0b41c193700f8204926c070b2704 perf tool_pmu: Factor tool events into their own PMU
5a86e8b16a89ca6b71a3cde0e2a56d346496c175 perf python: Add parse_events function
ba5fd8c756fd31cf698662c81d88b8c4e30748f2 perf cgroup: Update metric leader in evlist__expand_cgroup
2efbcb05ed81f3f570d7e531c5ea22a72f7009c5 perf maps: Fix copy_from that can break sorted by name order
8a65cfb8b21e9746af49e0404785f1af6410da58 perf util: Kill die() prototype, dead for a long time
8d7b8e3aec7388cbd9262e8a5d971d569001b963 reset: replace boolean parameters with flags parameter
6649de0b99aad7184b1014eb55fca9c8bfcbc8c1 reset: Add devres helpers to request pre-deasserted reset controls
9a07bfe2483b8f9ca617b7a95c5999f8ba9e683b i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
2cf35ed408cf8520e23a2f6b0f7313fb41ba294c i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
2d240dd8f0322be7557a6408aceaa99873132cfe i3c: master: Fix error codes at send_ccc_cmd
dd90525183267fa5a1d8dad5bb676d33004306d5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f2dfe8b448c05e2cd9a7bb66c81bfbfa1d330d15 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4e5ca81638c5d69343aab88b2d02705296bfbee4 platform/surface: surfacepro3_button: Drop wakeup source on remove
9f3377e818dfd235abd59bdff883d06e4811bf7a leds: lgm-sso: Remove duplicate assignments for priv->mmap
dbfe38ae782ca654c59936d862eab8bca3e81375 tty: hvc_iucv: fix off-by-one in number of supported devices
3bd3ccea6703384c45f2880650715e266707adf7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
73f04401950f7f5b2c93d4afe80dbdaa67941932 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
39732f3108ee0970fdb6421f8902ae3a3d402b9c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a8f8d8148f69268b2ed4dab275d9f7c8e2754881 platform/x86: asus-wmi: adjust screenpad power/brightness handling
d499b8227061aba42144a9fc55f81fcbe7445055 platform/x86: asus-wmi: fix screenpad brightness range
492684e0d1c03a8f0f3cd19af90b8410f1ca5452 tty: serial: ip22zilog: Fix section mispatch warning
0ac750c4e67b1acb2237812ba6ec8753f15040a6 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
5c3ce7e1ab793f30886aa30cc388180be3734ee6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
829c855dc52827a17547e21fc681c4383372186a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
dca9c84d8fc26e463f62a269f4bf33187cf70075 RDMA/core: Prefer NLA_NUL_STRING
eeb9db69ec349e57bc847a2d8154d3fde0dd67f3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1772e2c1afc8d602604cef7d20eecbbcf1790836 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
73e967bd68097a7f31f19692d937f09127bdc945 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
fec9c14b0aaa57b3bb128bbc1d492d0e842462a3 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d40e717fe61fc929bf7a367d4a113dc204aef733 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
e78ce3f3886e5cd305c43c700e48b160eb7243ef scsi: target: core: Fix integer overflow in UNMAP bounds check
763e88ab7a741dd22972b43feada53a3c7a4dec9 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3dd8fbf4d514875bdfd0a990a62021647647dae9 clk: qcom: gcc-sc8180x: Add missing GDSCs
57da884b5a06a015e23078b3c87258c584239471 clk: qcom: gcc-sc8180x: Use retention for USB power domains
adc1ba011f44f9c7c0c25a5954a7d29cea6c2b4a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
daf5c2f3f86654cb081a62e3cea9ccd40e27adc2 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6a5ffa31d8dbb6fecf43b848119786b6187072bd clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
95dee9dec3e36434879ca14374be58f91fd73d45 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7ab4a11112c77c06f74755a6b8a6b00c6d53b482 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
227f4b4845f8c11be0db129a8fd58d25f270ee67 clk: imx8mq: Correct the CSI PHY sels
6c220fd082e4c4793b2d092934ee54de5a9da967 x86/um/vdso: Drop VDSO64-y from Makefile
2a111fa2f9daef0f4bf8fedf911a699543e43845 x86/um: fix vDSO installation
ad6e2339664d9c2dac84898e233b81836cd927ff clk: qoriq: avoid format string warning
ee5bbf882c1fb551e8a5131d69828b43497c657a clk: xgene: Fix mapping leak in xgene_pllclk_init()
6ebb40b6f0b5a6e7bcc8a1b9cba40b6933080898 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
99c18d8a99c3882ece1e6165a636a0bb02272f64 clk: qcom: dispcc-sc7180: Add missing MDSS resets
5c46a10cae9ce3d75b60052f26b74b35a1c8339c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b3374c1b0a23aadaa1ec50f048f3257735ddc598 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
21b15ff02688253c25d355a29d372f60b2c220ee clk: visconti: pll: initialize clk_init_data to zero
48ea430ff02f82ebefffdbf23401cf64329910d4 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
bdebc34ae44261117573b3883ddf0b8e19076933 drm/i915: Relocate the SKL wm sanitation code
04a2a630640a2dcfac26e47de8df75945f11ac92 drm/i915/wm: Verify the correct plane DDB entry
5a3186d3bbbe03b7169ac5956a85ba46b8ff5da5 crypto: sa2ul - Fix AEAD fallback algorithm names
ea2ff4646bd5e28781162a54e280cd5e28ac63e9 crypto: ccp - copy IV using skcipher ivsize
453eb2e21ca3da19fd98a6cd1039bcebba28121d erofs: add encoded extent on-disk definition
be4eb0599dfdf982e42487b74484aadb3e345279 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
07d20820f3aba6cd745b0b499b4553357d66b49f erofs: avoid infinite loops due to corrupted subpage compact indexes
77aee632d3975fe2b18d88c6b9af0e8b8164c9bd erofs: unify lcn as u64 for 32-bit platforms
6003afb17b1464d7e6729077ca5b8e72647bfb70 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
21811fd6fe843cebcbd19602056e1d9ff78f8e46 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
331832d6e4b781728c4e329eb07300126ef2705f arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
01ffa794735bef03dcc515e65877239c0cb6e6ad arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
98086bee211c0081321303a161da053891485b05 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e600e3f67b781dc7d5503e8fc21e57133f046be7 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
f4ee6e95bd8f46615a580596c46ea719cb7829da PCMCIA: Fix garbled log messages for KERN_CONT
64ff7a4a99587d1d31fcbf8d5b345792d71d14d8 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
17d089b5d9d2939a1ff85cda097e406756199e12 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
67a2e49378294ac839dc0860468be1aab214484b arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
da9d469d62cefc369d0571796d17509d31db9c3d arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
da29c31856b6bda1440419e27bbccf72bf39413f net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
d460fb6cbdd7fc40e885585a1efb076111d88ec5 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
256dd279e1a22a89172563591494d64d03a747cb net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d46cd8c5ab606d1c62890456b3335d394dec5b57 nexthop: fix IPv6 route referencing IPv4 nexthop
96e48f1387fcd6578b0b7f0935ed010a7424c740 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
fad9d027369a0cc0cda708064b3880af18ecd7d0 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
934655223a7195eeb1080f8f128b509ed0da87b6 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
dc811be5663cde75421dee409f85a65de8e55171 tcp: annotate data-races around tp->bytes_sent
9927be178a1212d3f0dd1000c1cfab7a510a74b9 tcp: annotate data-races around tp->bytes_retrans
beae3545384aae81adacbafe49a27735bb2a48f5 tcp: annotate data-races around tp->dsack_dups
4d887264555c0a9068a8670ffc7227d49ded0f98 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1b5f8ae66699014392abb1be4c2f3174bd14f020 tcp: annotate data-races around tp->plb_rehash
5df17617c198f2699a56057aa9ff0cf2ffe427ee ice: update PCS latency settings for E825 10G/25Gb modes
357df5a7870317d9848d0bb56f6eb7ef41503e2e ice: Remove jumbo_remove step from TX path
19497d322130520d06f00b2cc7a9059484530cb1 ice: fix double-free of tx_buf skb
ea61330dc48381c961ba5fce62aa593ceaf3f61b ice: fix ICE_AQ_LINK_SPEED_M for 200G
657eae4979d98a9c28977a0b8aae1ae71f2a17cf i40e: don't advertise IFF_SUPP_NOFCS
8bd0bc3ac1f30f9671b54843d0befbf29da703ec e1000e: Unroll PTP in probe error handling
8a1cea9d583429d18cab972e684675f9936d1e28 ipv6: fix possible UAF in icmpv6_rcv()
dc6520a954e3c8fd15e95f40a1e1adfb7a61f379 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e781e24311034171593dd9a5a1025ba46b2bd30f pppoe: drop PFC frames
be1ec954d627d9c5d2c6123db5a3c2e45d646ddd net/mlx5: Fix HCA caps leak on notifier init failure
9326cf8a4c13615d0c18f101d3342d408ad4a16e openvswitch: cap upcall PID array size and pre-size vport replies
d035244671c2d423d92774c00a8e5038b20ffe4a netfilter: nft_osf: restrict it to ipv4
e99b29552240356b1702430adcfad9c8836b469f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c1331558c85cca927db7b4c30f124fb6e330342d netfilter: conntrack: remove sprintf usage
d8c763a5280c28a592a097f7383a162d9818fad3 netfilter: xtables: restrict several matches to inet family
aa71480c21aa0510b7a93a00a458d1452732bf5b ipvs: fix MTU check for GSO packets in tunnel mode
3c6aecb7fcfb1e95ad2f8a4daf6326737aa6a8f6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
793845c545fc42b7413a0d60beadb8cde25e347a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
cba2f28de9d7e09e2f093c96c7f2980dcdbf6be5 slip: reject VJ receive packets on instances with no rstate array
5460ed4d48c9e0b5cc37f031b4ab177ed8f23dc1 slip: bound decode() reads against the compressed packet length
8829c3f81565c914083968031be9c6d71ffc28a9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ea37c191824287c30f865d4a2a8e2c4b4d6a135c pwm: atmel-tcb: Cache clock rates and mark chip as atomic
a50e94d499fdbecc1355fa2dcf787a704d25f18a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f8dfde61ab0efb1cc3f01e4bd795231e938967a0 ksmbd: destroy async_ida in ksmbd_conn_free()
dd77c751dd33975f7bd828cb923690af5f871937 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
f769487ecf75384c9f84cd422a97799ba8251cd3 ksmbd: scope conn->binding slowpath to bound sessions only
359fe41c235af8a633dd1d02ff26ffa763f54cc4 net/rds: zero per-item info buffer before handing it to visitors
978efcbe47c5ebdeeb6b756aeff25752bb61af13 ice: fix timestamp interrupt configuration for E825C
f3576cda59d44d34bddb53cef964365dcb059e8c ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
8ca6e63c16e47ad7c3ba64f3d5b1dbdd1289ccf4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b5a3501a4fe89e766cf862b70d5095b6e81a9062 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1b6d2d1e21c04ed2bd35f9e3751875670191f3c4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
109d9565f0f1e3acf0f733f05e06d3979ab6b4ed net/sched: sch_red: annotate data-races in red_dump_stats()
8f534e5a82569c63ab7918e57683804b25ea50cf net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e264ab5e032e80f0d6c3e0a4ab149daf1db8c8c5 net: dsa: realtek: rtl8365mb: fix mode mask calculation
4f68dc37e8140f32e758d5fd9f3b58900e169d8e net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
7a436c840f709ba09c5cd950b5adc963d77757be virtio_net: Split struct virtio_net_rss_config
3857994d950eb85d9b40947535b69de972f250d9 virtio_net: Fix endian with virtio_net_ctrl_rss
977c2e392554894b2e36d22beb644614ff384abc virtio_net: Use new RSS config structs
9c4fe5c09aea69cfe2ea36c0f7d2c74376e049e4 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
360d2cc75963adb0c14f761e14fa06a2f18e6c4d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
96ad9fea9ee96ddcc17c10b1aa2617cdb9bec261 tipc: fix double-free in tipc_buf_append()
2d9bd24d17855e76a747f2ae27a2bef3911a275c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f7572422a1cf956d37e3ffc2572f0419b4d20965 fs/adfs: validate nzones in adfs_validate_bblk()
8cdc80accf18fe95dcd82a437e23a4afc9947b08 rtc: abx80x: Disable alarm feature if no interrupt attached
c30883c8bbd4e4f35c450e1a78488465da3f22f0 kbuild: builddeb - avoid recompiles for non-cross-compiles
0ea266828693380827c6cd8dce68e04a93bbdadc fbdev: offb: fix PCI device reference leak on probe failure
44b01ff0ed496881c34c7034df5145952837b925 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
89d689704709d86a8bd23ffafbd55edd1b28bb46 mailbox: mailbox-test: free channels on probe error
f20d5c70776a23c08bd2e728fc8bf27ca488c1e7 sched/psi: fix race between file release and pressure write
1e48327f2c580155a24fe0362aa2f63c207396e9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ccfc3d5e1c6e93369fb621bef060c4bd78ed486e mailbox: add sanity check for channel array
dcf2425379a0a5d3a5b1b51b411a0bc52c80360f mailbox: mailbox-test: don't free the reused channel
1edc122074b49edfeae29f548a7b7c09b24850d8 mailbox: mailbox-test: initialize struct earlier
74a740ada909ced9a3f44c9616b2ca272fd0be70 mailbox: mailbox-test: make data_ready a per-instance variable
a446c2713a42f7b1437d7b85a9b73bf0ac7ee013 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
ee1878456e6ef9fd1ee4477597d33fd68d7246fe btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
02f55df6b8212f4d9ad8c5b347885381fc96b893 cgroup: Increment nr_dying_subsys_* from rmdir context
1b285f7d98b752a21bdb17b7f6db9167c9b860f5 tracing: branch: Fix inverted check on stat tracer registration
f49d519cd3232167a3f0ccafd91a182764838072 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
48b8709c1a7019aad80c0791fdd46a2f92adaf84 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6e9557e54614c9a70670335189016eb0af2db398 nvme-pci: fix missed admin queue sq doorbell write
f5c0e37fb98c86d785ddb2109c088fee8b0cd99f drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
2fa93f784287f37a46634d7f4ffe51c7333a7fda drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b580341a77f21653f8299b9f64b8b8e8c4880652 drm/amdgpu: fix spelling typos
e4fea51e5921c4559f3d9df9ab24898489158fad drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1aac448f90c1881424f7afb9597dadd3b7027130 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e0505711e5a47f3a3190471a22ca5c44d11ab402 netfilter: xt_policy: fix strict mode inbound policy matching
62e13d612a0adfb64086f6b3f00f7ce5521e2382 netfilter: nf_conntrack_sip: don't use simple_strtoul
da71849766981bd9395edb3823db8b7d25a8a5bc ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
acc7f244a0516470220feb514c6eb72310a1449d spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
0aedb62c44f6c8ba5d30fb21dfa623f01a29b70d drm/sysfb: ofdrm: fix PCI device reference leaks
4d0e46b8b62d5b5417c962d5fb49b3dbf193f9a4 arm64/scs: Fix potential sign extension issue of advance_loc4
5f789414243e5b53bd80b47f06b5d947a1026ee5 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
640c13f99ffc808671a9691d678f15b73a22dd20 netdevsim: zero initialize struct iphdr in dummy sk_buff
4a68c499ab56d1744698a0702d45ebd49ee49d9e net/sched: netem: fix probability gaps in 4-state loss model
8f9dbfd853f5cf09d01c769144ca8c158cbd15d4 net/sched: netem: fix queue limit check to include reordered packets
ca8413d52250eb5beb80fff5f7b6abdae46ee098 net/sched: netem: only reseed PRNG when seed is explicitly provided
3b8bfda020f67854f2a7ea8e02aa2a982a2d09c3 net/sched: netem: validate slot configuration
c70529af2ead77f8273747080502b1b3ba43b75f net/sched: netem: fix slot delay calculation overflow
f7be107b83ee36c2b046bc898e25c3f648bde3fd net/sched: netem: check for negative latency and jitter
c864ae98c3e9fc3480a97738f5a13a069b115d5c net/sched: sch_choke: annotate data-races in choke_dump_stats()
22511fb7d046ef15ee4d1f11f6fe7e39684a99db net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5e861b9cf9319a6b8d2989d62dd5adcb75530d17 vrf: Fix a potential NPD when removing a port from a VRF
83140bc00514948300ad8f5c8ed05e9d7d3393c9 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5d48237fe18640aba3ae6897a663be04f45c0b25 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0dc28ba572b1cd84add1f347175ed8aeb3e309a8 NFC: trf7970a: Ignore antenna noise when checking for RF field
da4145c277045affc1f71e4dc29d44e7a79aaa88 net/sched: taprio: fix NULL pointer dereference in class dump
45f0e9a81e180474d101cc0f1e35d208368aac24 neigh: let neigh_xmit take skb ownership
2831d4304169d8bca0e897cb6d4961128293644c tcp: make probe0 timer handle expired user timeout
20364982609ab731fd49735e46cf3f9b5be9ac3f net, treewide: define and use MAC_ADDR_STR_LEN
9f9b367156a3f7e252da141fb5cae347916f9ffa netconsole: allow selection of egress interface via MAC address
dac6b91ebe75dee3920eae27c0840de156e44b50 netpoll: Extract carrier wait function
0fb878fe6d0b30797194f92ff55a3e2584cf1abe netpoll: extract IPv4 address retrieval into helper function
76b593c97723efa4f3a6d8929351ccfae46f9834 netpoll: fix IPv6 local-address corruption
a50105a67c83c22dfde34f175cd5745b967e8f84 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
3d2b36b156aec341bbd4cde1fb8569df7aa2d4d9 sched/fair: Clear rel_deadline when initializing forked entities
5af290f75af23a669a5f7e7b3a95cdae8de34492 net: mctp i2c: check length before marking flow active
57c2c44a62e8fbeb8da51cf7d763536f91ab6c36 net: phy: dp83869: fix setting CLK_O_SEL field.
7dfae06aaa7daa565cde0e9cd62183d197177d6f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
6ffebbafbeecfc13f0b774383f4e0b6c4f09cbec drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5fd1b3dcc6038da1d559dda8d9b49653fe62390b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
7bc565b7df9ef43eb7276506f462053f1fba2ad6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b6af8e0eeb262215b3c829bd4b20f3b06bbbf62a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
7bf09d8d20cca110031c37cf39fd0c1a2ed50610 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
a76ca1f80dffd8ec86d41d680c384db3a6e31d42 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
7531051318646e4f0db5769ea524a190c498d199 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f522be9e2654b0020333c4f2d1bb5bceb2ad7cdd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
63970c9b15c4110bccbf792003f0a7fbcbc18220 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e111342ea8de3fda5ed65ecd4e7203c50a063f6f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
1a158137d0f0365b015b81c9e4d838147dd39304 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
445a2b88d0d81dddcc01abe3f7ef7094888e35aa drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
154e819d35de567a4dee1863483c8e491e5600c9 ASoC: codecs: ab8500: Fix casting of private data
5187b38795bc97213e7011be365c750ef03a9516 netfilter: skip recording stale or retransmitted INIT
0de95cc7130e30448cd124820e4fd144f21aad84 sctp: discard stale INIT after handshake completion
b680032eee5ee00cb9aa024c42a0489722198f10 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
38d3afd0c6008152cd854b623292b0a4c2a67d63 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1f72b460c1a6f71240f6cb6f12bf6cdfdb12e2fc netconsole: propagate device name truncation in dev_name_store()
6977b336baacf5fa9150e3625e1ed750f7445f13 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
c31861bcace191da5dfc5d3cf15accd0a3ae5099 ALSA: hda/conexant: Fix missing error check for jack detection
9a807bd1068c66a2c204a9db136887c6ac942d81 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
3807dc618b313f1b504b4b29b8d45f6dd4693379 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
41a4fd357a149fa6a85be44a9616c7cfeed6cecb drm/amd/display: Allow DCE link encoder without AUX registers
552421390d094e18432e1fc34ef2fc98601c4037 drm/amd/display: Read EDID from VBIOS embedded panel info
b07bfa946d5d214a785f25ef6b76b146f85aaa99 drm/xe/debugfs: Correct printing of register whitelist ranges
4045c53d0c3e851734e71b763a1566538609ffba drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
904d09f4d4b17eac4fcac4905676d79afc83be52 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
d0cdf4ca1d1493d331d89778eed2109207b21506 page_pool: Set `dma_sync` to false for devmem memory provider
739575391d805c38d8c705a17e6e6c1e4cd0de72 net: page_pool: create hooks for custom memory providers
8f6d9d90a549dcd7a514ee8c0ef82c3a3a99f2e7 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
7a5e2d58f2ec0b2205cb7e0d0bd93f1e0ee3894b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
fa7aaf36a502743c7c56e71b5ac55a3a4435bafd iavf: stop removing VLAN filters from PF on interface down
ffe52ca0308d95daf618e0a09d52e833f3f73e39 iavf: wait for PF confirmation before removing VLAN filters
ddf7962d5ec5f98d38313cd7ba204c139577eb12 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
a6fc227206cd519d6233486ca3efdc3f0f799729 ice: fix NULL pointer dereference in ice_reset_all_vfs()
aa64ddb4ac3283201327d639ab538840a6444f8d net: tls: fix strparser anchor skb leak on offload RX setup failure
f015482b84b2304ff1db045b835aac3b2197ea29 sfc: fix error code in efx_devlink_info_running_versions()
c7404fd6cca2d66480881de8c4c625fcbcd6d81f net/sched: cls_flower: revert unintended changes
1acbc2dc226e7b8f9ee2b2f36a9e6bdb123bc3aa arm64: Reserve an extra page for early kernel mapping
13cff09eb428b58fd3be297deb5098bdad49639e smb: client: correctly handle ErrorContextData as a flexible array
5b5864692e80d96b3109f41e99d770d379308f3b smb: client: fix OOB reads parsing symlink error response
53ebc00f4e83a9f44ec4d5bd45284c7d06ed1930 LoongArch: KVM: Compile switch.S directly into the kernel
3440643d8ed8521e1db299b595307a3b38c6f765 ntfs: ->d_compare() must not block
76ab36e6e566a4be355ab0b21d7a52cd0fc808ee PCI: Initialize temporary device in new_id_store()
490339d739ff6a124a21f334639ca7266498c2b0 net: bcmgenet: Initialize u64 stats seq counter
37f8cfcfaa0dffe72365deeeae790821b82b3549 net: bcmgenet: fix leaking free_bds
64468849a3da482899b85228a76b651765371dc0 iommu/amd: Reorder attach device code
15bc43a5490eee32c5ac9478c89efb4399fc513b iommu/amd: Put list_add/del(dev_data) back under the domain->lock
ce37f32b6373d74e65dafc6c5ddbe31aa6c766ae perf tool_pmu: Fix aggregation on duration_time
302babd5970dcfada11cac731dbc317779e8df9e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
785c3a8513b607e2ea492a5f6583d24dd1a47390 netpoll: Extract IPv6 address retrieval function
037386a83c5511c7685f8e8ee5acd0006906fae1 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
d2ef29a335521560789d03bfab7fb083ea2e7490 page_pool: fix incorrect mp_ops error handling
bf291986c9ab4a0190f96bfd36edcd38d5e65a80 crypto: af_alg - Cap AEAD AD length to 0x80000000
72dc08fdf4a3d89d57bf1c40cf65c01f71cc589d i40e: Cleanup PTP pins on probe failure
641b58a98fabc804bcd701f12b2d48a68fc8415c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
7314a356360c20061c2537f2c90a41a433821210 netfilter: nf_conntrack_sip: get helper before allocating expectation
8f1cf02f4210b0651c71b447896654d6d4e072ed audit: fix incorrect inheritable capability in CAPSET records
fdd2a9b8f30e94c35e0da44310d64511aaea1aee Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
31da2debef771d1dfbf13287b818795ecb3154a7 netfilter: nft_ct: fix missing expect put in obj eval
225853f8034addf720b1697db641532ed770a3f9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1271550d9a4bb0fef3b008d6e880c9b527c86d02 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
211728e142023192dbb71a3a93e1ec69e7140ec7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
8d31f5aeab7f299eb04ae86bd2435d478e3f2d25 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
c8d31d9bec6334e8a8edf93363b74838429a77f0 KVM: x86: Fix Xen hypercall tracepoint argument assignment
14311811c01d17839b478319c944881bd960de92 netfilter: nf_tables: unconditionally bump set->nelems before insertion
c449ad3fb57d9e6ba4fa0880f49edc106ab07b91 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
d59a12a3f3d2940bfc10cf1bce9fd5fa7934a475 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
b2388598840836ec88af8eaa9426d367c5c7e610 smb/client: fix possible infinite loop and oob read in symlink_data()
a9aad41d2fcee2ae6a9c5e890394c10415bdb7e9 drm/loongson: Use managed KMS polling
e33da614f3e54519da801062d9d48bae0b33e2d2 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d97170e7547fcf4fc9372380e8bea508501cd0da ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
9a8b87f130153a5803afc39f0145e88246a6e64b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
525894020b0f108f51f753e594cb1519cb81fb1d ceph: fix a buffer leak in __ceph_setxattr()
486eebc0f029c9539ed159fcd6dc5f8843002ee1 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
0c3b7abd5f469a8c75e770bfe42f0b1020e8f4c1 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
6a9e569f8b55582904a9957243360c74994e6d7a powerpc/warp: Fix error handling in pika_dtm_thread
7b4dd623bc7780d65b27eed36165ba6de48a2fb6 netfs: fix error handling in netfs_extract_user_iter()
9c0e1361aa8970c0d7b747f9ac83e8924dd30966 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
1cc0ec8ad9fe67e51932e7f02728bb059e66d65b libceph: Fix potential out-of-bounds access in osdmap_decode()
6ce8804ef0859625ac18b6c14bd599c1e30a47fc libceph: Fix potential null-ptr-deref in decode_choose_args()
f4857a0787c52eed9721b18f0cfc646098f652d2 libceph: Fix potential out-of-bounds access in crush_decode()
d220fbe3dd081469e9cceffa75c6695fba0c472e libceph: handle rbtree insertion error in decode_choose_args()
dcc0ac2bf5ef9196d51fe5e4aa7172786bbe3a03 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f4bff766818e010958fdf646324caec0965f720d drm/i915: skip __i915_request_skip() for already signaled requests
571f806c56f8c0fcbbd53172aa52ff67cd40e770 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
4a0baa29dfcb3786147fb188c02012a1b0a7e235 drm/xe/dma-buf: handle empty bo and UAF races
f1452ba99f427b90fa7ad6082de5536f1213c7a7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
988a076fb89587363c865921922eb8c15a0e0f0c drm/gma500/oaktrail_lvds: fix hang on init failure
101e1e52744f7c7fbdd1b1322d56a0fdb3786469 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
c8a5c1152b7c43107b69a7fe37cf5c656dbcbda7 iommufd: Fix return value of iommufd_fault_fops_write()
66f17302f7b89d83d230154f53875f5a1e02737d eventfs: Use list_add_tail_rcu() for SRCU-protected children list
87caed1492aa82fe3c410c3decc1de1a14f8c0e3 drm/v3d: Reject empty multisync extension to prevent infinite loop
465066d05bfb27238bb9f5a2c803d6c846500dc9 btrfs: use inode already stored in local variable at btrfs_rmdir()
8d067b58d683f3cc0fdf97aa957cedf6d07a76c7 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
786617f1b3926983f6474350f62fecea5df57c81 btrfs: fix missing last_unlink_trans update when removing a directory
d50058a28e257d5ec125dd48516ffd75373b5574 smb: client: Use FullSessionKey for AES-256 encryption key derivation
5655e287cb5d44d6f240b4cfa27fcca807d711b5 btrfs: do not mark inode incompressible after inline attempt fails
cf846875c45cc0e5650346cc4767a0b54309ef7c RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
75abaa508351af589e7c349f336c098f30a2329e sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
2fc9183f3f06b936f266f2401790454b94eaf440 mptcp: pm: prio: skip closed subflows
a5a0cf0198b0b7ad672f21e59a17a65834ed3d36 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
4c091bf3b827b44df3867496089caa8dd6e5daf4 mptcp: fix rx timestamp corruption on fastopen
df7ffdf1e6d8d4bf0d8ab5bf63d1c9e793b56957 f2fs: fix incorrect file address mapping when inline inode is unwritten
b32af97ca2cc28d75d40561265f4a47238909aa8 f2fs: fix false alarm of lockdep on cp_global_sem lock
38cfb8d937335a4fea173cb7b68932eb29e1b081 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
faea12beb081b3a34dded50d099a64c85fd98d22 spi: sifive: fix controller deregistration
8ffe91f645dbb85444376b9b3675699f224c5770 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
71ff52cf138160712d3f367baed8240d1d9d4f31 mptcp: pm: ADD_ADDR rtx: fix potential data-race
d1ea2a05ac9f63581f2ea32803bcb4256a13b9b6 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
21423c4e2106d996bcdb5506aadb7b83c68f3beb net/rds: reset op_nents when zerocopy page pin fails

--===============8976703891105515099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9432dcb74e3d-347a523d8770.txt

489f9cdaebe9371e9c33679ae8ff0dc19be1b84c blk-cgroup: wait for blkcg cleanup before initializing new disk
b2a81df18a59b64c8bd7359a570f5591f8bcfd31 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
173e548fb9edd909783b417898200c475b0a8ca9 fs/mbcache: cancel shrink work before destroying the cache
8c7a76349cd65a86494bae5a500128ed09ada443 md/raid1: fix the comparing region of interval tree
28b1815ab54523e1a95c575cda5552cfdc7f8dbf drbd: Balance RCU calls in drbd_adm_dump_devices()
410de443f72b0bf2088f0b012a0cbf12d30e3d34 loop: fix partition scan race between udev and loop_reread_partitions()
2bdbbb0de4c8535fef343b19e3aee7c0e524388c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
472c13eeebdedb450d67b3389233fde7726325e2 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
e1814eed473ec5ae0d779ff60c548128937a5f03 pstore/ram: fix resource leak when ioremap() fails
10a09ab135fcca6874da0a0db49f354488db88a6 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
1b8a899b39e30b23a9c33960b9c9646b75d806a0 md: fix array_state=clear sysfs deadlock
b652698a2d6f92bc82dd9162735008d2d82b3a1d erofs: handle 48-bit blocks/uniaddr for extra devices
63b9cad55cf9a442d953dc34fefbf9c598cb0679 dm: add WQ_PERCPU to alloc_workqueue users
e8caee4c1ff0b14888765bd900a260b92a057d68 md: remove unused static md_wq workqueue
7bb78a7efa936f7de8d575a1b3ee1a025d6ca331 md: wake raid456 reshape waiters before suspend
6fabef2a3519f720498436610ad988229e127e34 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
62dafd9ae300fdb030f0ad05f1841bea54b509bd OPP: debugfs: Use performance level if available to distinguish between rates
ecae3c5301bdcbb65993fe8e561626983150188d OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
f8fad5d02e8515877f82f941b153efa208ccddc8 ACPI: x86: cmos_rtc: Clean up address space handler driver
e7c670a2f95c95bfd6926c5bf0ded543ffd5aa36 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
83f23acc22a6d460f6871789b769e54ea1286cda devres: fix missing node debug info in devm_krealloc()
c68bb2b07c4dd8ea18c0592b4c5483b2f03bc64f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7fbb58a9272e86a524e7121f2516f7704ba29175 debugfs: check for NULL pointer in debugfs_create_str()
118beeb5b0c25a2c9da3097130db407510a8a288 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
2f5a7be236329c160c02d12752d81210db110bd0 soundwire: debugfs: initialize firmware_file to empty string
a35cdba2e976fac355d7130d4b890be9a19a96e0 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
fe16f195252a1c0a502c1d9b37e158eeccdfc113 amd-pstate: Update cppc_req_cached in fast_switch case
e6440450985c63fe4a64f4ed17796d2f9651fb45 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
01a6302905b3fe047b9ae8df51bf9cdb41edd844 PCI: use generic driver_override infrastructure
1021d2ead8ada21ceff26321e7c026d24791ab84 platform/wmi: use generic driver_override infrastructure
88201fcee09b8199785c710f5f5319e7a09f2645 vdpa: use generic driver_override infrastructure
4eca8dfe1a5a0c838415c7008e663c651f9b7e9f s390/cio: use generic driver_override infrastructure
a917e35513ce0ca92c4118705f1fc6c9d801be91 bus: fsl-mc: use generic driver_override infrastructure
85ca8f804cceff320eb7668c7b648422878d02cf irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
4c19c543dea2b3fe3c4fdb21ebc322fb955716df hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
a75aed592052c5f75d71f3d18e06eab7068d5b62 hrtimer: Reduce trace noise in hrtimer_start()
b7365bdb8cf931c730d702d42d54505baace9dc4 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
b647589074be6062715c01e54c022975b1c42738 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
e1b72ea5c5d9eef398addcca0a3bb2c400fe0574 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
26fb02aa4fbf42ea485806870f286414afd6b8d4 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
1e426a5f4aae06d154ddda273ff95a019a2d36ae sparc64: vdso: Link with -z noexecstack
8bd49dfb40bc93758577f35d55eb8b6cae1b3a78 scripts/gdb: timerlist: Adapt to move of tk_core
c5712c900422ab56bd0c192b48360bc5ef118c57 locking: Fix rwlock support in <linux/spinlock_up.h>
5117ccf8ea31606aa692fd01fbf49fdd79aeaf00 sched/topology: Compute sd_weight considering cpuset partitions
c653a97d37b6beb0a649285306a2de96ddbb283e sched/topology: Fix sched_domain_span()
8862ff8780ca4f0ef060334a1eef2480680f86ff irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
cd22a97b994d20559d2b32f835e21d3622f7a4fa ASoC: Intel: avs: Check maximum valid CPUID leaf
fc536bca4eea6a753242d2d17e101ff5dd052c63 ASoC: Intel: avs: Include CPUID header at file scope
bd848140d5043f19f2a3fc4e8c8f8e9e0530ff94 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
66766bee90dead97e3c991bca8b2f400c455913b firmware: dmi: Correct an indexing error in dmi.h
4e6df5c5a95584b2072e85ca4d1b2b3c2d1fb9fb sched/rt: Skip group schedulable check with rt_group_sched=0
d7bff4154d6e9df5c443028be2ded2a605df1088 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8703d7c85d868763b07e675288a871879087a4ee wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
81a25560641773cf71db542d4a2f008afef84136 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
9cddbddd3ee3c0c92716b07b0e3ac11ad65c9a6f wifi: ieee80211: split mesh definitions out
d6490c1442536150b0cd6bccfc37ad7083837b8f wifi: ieee80211: split HT definitions out
2043f265ea5a3b245234e23335166c2700e0351e wifi: ieee80211: split VHT definitions out
ef06475503616ce0070386afdd5ce52165edc15b wifi: ieee80211: split HE definitions out
30f31aeee439dea81af1ddc766bdead719923064 wifi: ieee80211: split EHT definitions out
5077e711819e0a91cc31dc53e0f3b3cc8370901e wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
d052754a005398d231d545db6c001531d7f8411d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
af17696febe0814cc451df1880b167d850509c03 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1dd7d5c471cbb38e2bce86676c8a4e86c5d85405 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
3fbffcd2ce72d72fc742e9dcbd6ce111ecf806bc powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
7ae2890d1570b2fa7b359568e794c62d5b2f640f params: Replace __modinit with __init_or_module
16d877be19168d453f1d0f53a1f01e09e4666204 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e6d7e1dbd90a6493e19728928bcb7fb6a2f456c0 wifi: libertas: use USB anchors for tracking in-flight URBs
1fa01205428ade4ec8e14c17b4448bcd2919a2eb wifi: libertas: don't kill URBs in interrupt context
b52fd81495e33feff35f774ee6cbf84dc36a6e5f tools/nolibc: implement %m if errno is not defined
3754decaea20b8c1b27533925f1d211d96589793 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
402e9800ef9162726315b967e5d7829b39645300 tools/nolibc/printf: Move snprintf length check to callback
348defa1b7e23703fe649472e1323fb5a9a6cd67 wifi: mt76: mt7996: fix the behavior of radar detection
6c78ef6fcc9ef6211f6809468e999dcb5339f9a9 wifi: mt76: mt7996: fix iface combination for different chipsets
195f46b0ff131bb68299810a05f9a1caec2a343f wifi: mt76: mt7996: Set mtxq->wcid just for primary link
32cbab24ab30bb7e51551fa0b0e97a92ef1363a7 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
126db26873b025b4ac1ef2414ee6e11e5b911190 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
98bae3cb39e76e3f7818c7db1dc557df5468ac4a wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
280780053a729ec5af710fcf48e690f40249e81a wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
0e66e7394a7ab51246491ed27cf4f735f4321e6f wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
e4ab60d9660e6ba7c8b1fd6639938b4396efb878 wifi: mt76: mt7615: fix use_cts_prot support
9f5dfed4433508e7d39e7abbcb875168f8ad484e wifi: mt76: mt7915: fix use_cts_prot support
64043c7e53e27eae6a8d46f2647220947987a25b wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
cfce03d26bf72b9cb491af502f607822b8224471 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
86d85d0da3dcb32aa9a63b91f4bc792870e9c3ea wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
5c4878bf5c08c8db0faeb8c6a7a515a679e50663 wifi: mt76: mt7921: Place upper limit on station AID
46ca3c2cb4127386fbadd230658a8bd0b1f57083 wifi: mt76: Fix memory leak destroying device
db3a84032c574b96715e73db51ed3f5026cc741c wifi: mt76: mt7925: cqm rssi low/high event notify
1fbb7faafd4fb15b31102a8e6941d51b5a3cc3bc wifi: mt76: mt7925: drop puncturing handling from BSS change path
110158e6238c8a054fbedad300ef73f91ba8fe98 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
a74f600ca498288f8a0c067976c06082fcbdfffd wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
410c00a00bb6b72c1caaa5e9912dc23885c15bcc wifi: mt76: fix deadlock in remain-on-channel
ce5166b4561d12d6f4cb46f40fc62a8f8377ac38 arm64: cpufeature: Make PMUVer and PerfMon unsigned
4bb4d4d7edc9bc56317047383c3cedb1e9e4aef1 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
e1535e937ba0d8a8529e06b53411b6ec70c2841f wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6443b8fab84c04628e1e1a8a1a50a261b153a0d4 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
f39628cfca0250442c117afa832b4c5dc1762ca4 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
816ab3c401d9beab83cfe7f7be170964b918ca10 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
cfc04f4285784c80ec01851c68130b1f2cc2194e wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
fbf89b1c536333648cc417fd55f040cc184a6d64 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
cc256abf8c19101e4ee2942933725ad7d2a31d54 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
a3aacf3828c04d149f52e29fc76f942a58e69567 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
aba4ea953a285dfce473954cae8313b896d9004e wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
4215ca32cebc03428b7f1e3b1d3df01e3685bbfa wifi: mt76: fix multi-radio on-channel scanning
cf31100eef52e554b4e2dc8ce9fd6eff643be87b wifi: mt76: support upgrading passive scans to active
72a81a9df6a8709db64da2444f754347e5799e48 wifi: mt76: mt7996: fix RRO EMU configuration
2c69081b70f5617673dcaeb784201d65d282773f bpf: Fix refcount check in check_struct_ops_btf_id()
4f9b2fe698d53608d4af7d2c9b532b2f1bb80ee4 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
69d7fe0e2c27979aa3109236d4794439f476b33e bpf: Fix variable length stack write over spilled pointers
56c58ca6c57e46063e828f9f0c96e1f30d068ccf bpf,arc_jit: Fix missing newline in pr_err messages
789158ba42523fbfa0239cd6e2d20a1dc4116eb2 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
236e6fde6c4ea28d33295cc0ebd03b0fb19d4bce vfio: refactor vfio_pci_mmap_huge_fault function
be8813e7340478a484341d5951c2d7084980276a drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
8b80fc09990ea416f92f7d8d7b83d34f0b37ce94 r8152: fix incorrect register write to USB_UPHY_XTAL
50f440ce2d121c0d63871a09f1940b9340847931 powerpc/crash: fix backup region offset update to elfcorehdr
a1d178b3084e4602de5ebaa97e9fd69ceeafca03 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
3a845d8200d265a5234da7eaed438db003739c79 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
c6918bf918aca67a0f6ff9fb3b7836d40ec806b4 bpf: Fix abuse of kprobe_write_ctx via freplace
63553200ff09a76c7778814f0a5d2b3b13bfab24 macvlan: annotate data-races around port->bc_queue_len_used
1c9c5f3443090ba5832f173de4327afe9856a60d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f888187cd2d8a20630c9a474ecc48880c0900051 bpf: Fix stale offload->prog pointer after constant blinding
6988ae5d412a8bef3d2b9b70fa38b991d0827e76 net: ethernet: ti-cpsw:: rename soft_reset() function
0b54f13f6c2052b74695010500149baa48d8b93d net: ethernet: ti-cpsw: fix linking built-in code to modules
1e133eab7a3340d9286e155356d9c34a839e08f6 wifi: brcmfmac: Fix error pointer dereference
502f5e7aa6564514a60887a3bde8670fefd15da5 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
bf4641dc174649a2c17de9d70fa48cb0607e339a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3a978c5c5c51e5c13f98e8c17e27f7b14c696d70 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7a031dd9df190b22546295bfdcfc6af438555a96 wifi: ath10k: fix station lookup failure during disconnect
67badd69b9daf67d7053ff9c5554a72dd1f2049c bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
a65fdaaf87d3a2996b6afe249fb036632e0c4d54 bpf: Fix linked reg delta tracking when src_reg == dst_reg
1d40bedb55b5d4156f04cfa8b16d97f5d1cc7bdc arm64: entry: Don't preempt with SError or Debug masked
9b75b7ebf61b9b2a12e04ee629c0399354948b51 ACPI: AGDI: fix missing newline in error message
01888b06efdce7f9002aed1dee6a1ca819d28d68 arm64: kexec: Remove duplicate allocation for trans_pgd
013569da1cf7a2f89a7641c85497d15896ad6df4 macsec: Support VLAN-filtering lower devices
a6ecde6521b2ff0001bd77ab3bf905f46e8271fe net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
cef5d45dd584ec4b8ed826d4eb0ae0d142198e30 net: bcmgenet: fix leaking free_bds
217fd15ca78d6125b633cb66a0a0f84ce84188bc net: bcmgenet: fix racing timeout handler
2236815bf7de534efc251d489db4e5bf9037da3a net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
05a644e67a456e3bc759ae460c6445a57db83ecb eth: fbnic: Use wake instead of start
35e9b143a852b773ba8aaa94e8f04f749f76b7fe netfilter: xt_socket: enable defrag after all other checks
864a49a4515a37395d23ae60d74ef101253a384d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1ec349743d908f27314eb158d5d038bee07fc8ff bpf: fix mm lifecycle in open-coded task_vma iterator
f4dbbbcf1eafb43d952b6627e84c5d0f7f90c6ca bpf: switch task_vma iterator from mmap_lock to per-VMA locks
07c7b00b1731f950be7064c99f5ce226c37dbfe4 bpf: return VMA snapshot from task_vma iterator
fff09645c4b3d0d655ff78352efc7d05327342d5 bpf: Fix RCU stall in bpf_fd_array_map_clear()
e18133c07bbf65b01a3f511792a640a5185c02b6 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3ffd3ada2622afe52ac2a3e33be0984abba7d6f7 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
235162801cd16196aebb34bac6f52d2ea30b83d1 net: airoha: Add airoha_eth_soc_data struct
7161af725bd894f3b047f5d78ac15713aeb27ebe net: airoha: Generalize airoha_ppe2_is_enabled routine
3cb09871dd1073ad1ca7bbe2024a607918aa194f net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
c80a73e1f2b037d5094154beb00388e4d46af71e bpf: Relax scalar id equivalence for state pruning
c4a59410fca8038ac26ef14084a19e1aa6d7152d bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
e0b71e645bd1fae259c26c975938d50dee74b539 selftests/bpf: fix __jited_unpriv tag name
fcd8b2fbfdb2235c02f4018fdca4ac141b0b18ab net/sched: act_ct: Only release RCU read lock after ct_ft
edd0f3c573f81444ce6fddfb7c4fad2284c2e431 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
62ae96763715d8406cf107f19a270e1d485c33d4 net: mana: Use pci_name() for debugfs directory naming
668067471afb65d5ca2b0e90b420c0f2569015ef net: mana: Support HW link state events
ab90be5a6bf697bbd309e63d9bb4b8420fe5194f net: mana: Move current_speed debugfs file to mana_init_port()
ddbe9c2557afe6acbdce5a44b6b983539fccdbb0 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
4d540ec462d8da32724e043111a1955b3deb9671 bpf: Allow instructions with arena source and non-arena dest registers
3a7b7e16928172f8061de5435d6ab42d93587c20 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
16e571553f8769a08c32ae4d62c0b88a90c61eed net/rds: Optimize rds_ib_laddr_check
08a594d7221d499d53dbffbcca8fa19854fa9a1a net/rds: Restrict use of RDS/IB to the initial network namespace
535e9bfee69732d36340676f3bc4174c8d3d8b84 bpf: Fix OOB in pcpu_init_value
a3b60f1c598dcd04cc7838cc3206e65662c0d132 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6bfa7491c74accc0363eddddfa2beffb4ae656ea net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
73f54cd3772002b670ae3e220468872398dfef0b net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e74615f05c63da71b038f747ae9f9f49b38de43b dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
50934d288b158039bdbe73a5c797565bff00160e net: phy: fix a return path in get_phy_c45_ids()
b9f7fc8757d40bd7f049ec810a3e07548dc4f08b net/mlx5e: Fix features not applied during netdev registration
f22bc581bea85a9f791dc95dde7e2e341b3f3142 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
4d5acf8e3cb8bedc3efcab65599d38c4a05a6451 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7ee8a5ab82cad2f17528a7a400908805b57689be Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
23bdd8ba74533c60ae35c4bcaa65a7d5cccf7ce4 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
74a44a6ac6666ae9fd150cd871c5c1792134fa34 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0ffd78c6686da3103cde73ee9e1d6ebb22724093 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e11ba9b93ef6fcdd1ed8612e893e52341e38f5f3 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
cecb96104da485cd4ed1678ea58ed86c20fe2203 net: phy: qcom: at803x: Use the correct bit to disable extended next page
7da086351cc5f4f069377256cc6f51b5278421b6 udp: Force compute_score to always inline
4be01e6522a38ad227b06e6b797d69282648d819 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
fad1be60c6f2fb689737cdadd77675a0126873ac sctp: fix missing encap_port propagation for GSO fragments
d7a36b85806bc578f64c547719dac360064b44ec net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
426233f6d204570b09a6fed9432665b505261e33 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
ef5ca98d1f4da21d91ec5cc6b7d63228fcecd36b selftests/futex: Fix incorrect result reporting of futex_requeue test item
a241c6837b017926bd21593f90f63bced4a07adc drm/komeda: fix integer overflow in AFBC framebuffer size check
23b12ff3bfd8c9df75bf28e5b60248343a66bfa1 drm/virtio: Allow importing prime buffers when 3D is enabled
25b40a9e40fbbf794a71bbeae1db2008ce403236 ASoC: soc-compress: use function to clear symmetric params
148e8ad045267bac8f4410dd75902b90ec178490 PCI/TPH: Allow TPH enable for RCiEPs
b1165a876bf7fc9a2ea3fabffceb516f736bc86f PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
7b51607045b17cc80bfb7cc19a29fbd32ad12845 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
b27a13423d09b7a6e546ba2685d0601f1b65ad7c drm/sun4i: backend: fix error pointer dereference
0567c3d11a95c9615fc64904d5548951327f773e PCI: imx6: Fix device node reference leak in imx_pcie_probe()
2cfe8bace95f4edbf3594cf1011ead0f4311f78d ASoC: SDCA: Update counting of SU/GE DAPM routes
04b368b2152ca8dfbb99a0e73b2d4c1c775880fd crypto: inside-secure/eip93 - fix register definition
a2e557339b80ea36a6c56a57da7aa0154252dfb0 ASoC: sti: Return errors from regmap_field_alloc()
b9883545af555edc333f85f66f9ea5d2ed07e9ee ASoC: sti: use managed regmap_field allocations
adf28b85f2d494dd497d176c5f8dc78b55097562 dm cache: fix null-deref with concurrent writes in passthrough mode
8ee3ed556727f7cd71b3177d0297fce626205bcb dm cache: fix write path cache coherency in passthrough mode
1e6e651c95f1eca4572845cefe93279c9e5a83b3 dm cache: fix write hang in passthrough mode
5a1863477663ab8f245c1a85728b3ff1caddaff9 dm cache policy smq: fix missing locks in invalidating cache blocks
ccea69de2ca72abf875799af98d1f6ce0ccbd78d dm cache: fix concurrent write failure in passthrough mode
3b8ea6ef4cdcd6306dae57fe27c16bd8e00c983e dm cache: fix dirty mapping checking in passthrough mode switching
43c8bb75d620c36e5dc0d4d945e00b68e21567ef dm-mpath: don't stop probing paths at presuspend
2b0edc1beac4437016e505bac7155c3dfdf44e32 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
adfb4122d049d84c8c5fefccc598b3022555b462 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
4012249f755327319e401d2dd427836fbb8cda5b PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
acd4b2086e072b0c73bb92b4c5f0194de007a7b5 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
0f413198d012cf94109a17fc8f66c255b2816b7e dm cache metadata: fix memory leak on metadata abort retry
f7f2ae22af4db8c956b4c4ab2f61a92dcd0ea0ff dm log: fix out-of-bounds write due to region_count overflow
82bcbdb3906e6c8d9c97ee9d15c6898e8fee8faa iopoll: fix function parameter names in read_poll_timeout_atomic()
4f5efbcb35f3f573fa883d296609bbc3c8cf095f drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
cd4d2f327b4560f8b8dbc35de00ffebb7ebb03f1 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
fe41b0c339d4e885f1bb8e66f2e20338e9efecf7 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
1f7f55e323a4c7c9f0bb066cea3042f2d8f77ed7 spi: nxp-fspi: Use reinit_completion() for repeated operations
d62b06daaabb6f11a86a641175655b7f32819df9 spi: fsl-qspi: Use reinit_completion() for repeated operations
529595da509a0075e5adecb59924d48933422d7c media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
daa7fad08a61462c86ac4c4cae534c6433f58225 drm/amd/pm: Fix xgmi max speed reporting
4bf2cdd60c89e8f36a1dedb16111caf4f3e311fd selftests/sched_ext: Add missing error check for exit__load()
47fc7f3dc22446f6a8483b4390ae0038df90b9a4 drm/v3d: Handle error from drm_sched_entity_init()
1f2d66b158f4a9c3adc60b87b384c97eed7269bf drm/sun4i: Fix resource leaks
bdfde4ae4821bba8113ec8048b338bfea6e4fcb7 crypto: inside-secure/eip93 - register hash before authenc algorithms
24dfa077efdec3ec0e1c915df43f4bdecdba834b iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
d0664d144bfdb93e5ee269de2f5e09c85c294cd8 iommu/riscv: Add missing GENERIC_MSI_IRQ
cf7389bbbc52fbabb9a1e2831543befd748873e2 iommu/riscv: Stop polling when CQCSR reports an error
7484ed6d5c176b0104c41f55570e48a97fef4f3b drm/amdgpu: Add default case in DVI mode validation
bf948e073e3d8d737be78d1283828d1d51bc03a4 dm init: ensure device probing has finished in dm-mod.waitfor=
076c8cdf552801bd2d2c7c3ef6f6457df35672cc fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9f9f7863aa2a804a3ab8ccd08175742a482310ef crypto: tegra - Disable softirqs before finalizing request
a73abee6fff3fee2468d3e0e343362b7372ad58c crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
b733399ddcfc814021aee03ae966763009e35a71 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
789d00b927d1005289765a7951137fe3c4d939e4 padata: Remove cpu online check from cpu add and removal
df0fe43ff7507cb182a0001a2b538714a06d5e74 padata: Put CPU offline callback in ONLINE section to allow failure
f1fa8d1ba62797a586d319d8d004d7296eff968a PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
2c6dd9b958b905aa73101f37334515abce200917 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
075546e4defaa39c2498745a5d6a6a8c6e8bd222 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
f00c72a567908193a1afe2b1af1017cb8288d951 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
70fcbf8d478989179ca3887bb3c7cd6d8920d5aa drm/imagination: Switch reset_reason fields from enum to u32
20df1587dae9d2d13ed43aa34adbfe4077aceca1 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
02f402e34fb269471b9d01bac5e04b28bea4ec7a iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
7189d942a917a274b62a889f5a5a9928b9e4a790 drm/msm: add missing MODULE_DEVICE_ID definitions
bfbbfc8a43183f0fb5c9b6e6a87cbb57c0b418de drm/msm/dpu: fix mismatch between power and frequency
7c3c833ba49440e7c5897ea3fb586d887d9a4ae8 drm/msm/dsi: add the missing parameter description
8bac4c79574958a0af31c05c54a91536764abedc drm/msm/dpu: don't try using 2 LMs if only one DSC is available
da2fd53e0db6d8d704bfc183c0d275e9e39f87ac drm/msm/dsi: fix bits_per_pclk
8cb6fda247dcce47acca240a4d1fe1b69c7a21a0 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
b19fda7260f458df1d3fe207f6f80588ae2ade61 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c69528e3aa8e11ed317d4baebb2843c9ab6a1f24 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
e0fedc5db898e04b9cf92b3450e825922915ebcd drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
7b4fa0ceeafc818af561c191346f51cc054da0e6 drm/panel: simple: Correct G190EAN01 prepare timing
54ad937d1be44a91ff771431e25545aa1e725628 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
8be737353600f9e8cbf903a9cc035189a38521d4 PCI: Use res_to_dev_res() in reassign_resources_sorted()
f4d4cef72ab6d6db6f63ca7f316e51b944dafbc3 PCI: Fix premature removal from realloc_head list during resource assignment
82493f95b4df56cc0c076aaa75f36c30f3e074c9 crypto: hisilicon/sec2 - prevent req used-after-free for sec
e44ac5bc4e9bb6a8816d3aeaec1db4dbdaf529a7 PCI: Fix alignment calculation for resource size larger than align
be7aff58ff31971e9bb6ae58cc50d4db768673ed iommu/riscv: Skip IRQ count check when using MSI interrupts
de454f5ea7db1b156f13c561753efc7d24ab45a3 iommu/riscv: Fix signedness bug
bd514f31cc4fb1e07a1832724ee043e96b7236b4 ALSA: core: Validate compress device numbers without dynamic minors
756636be17452fdad166637d0ee9865b0347efd4 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
79c949facc5f5c50e806f7af55cc6fd7869a5aa4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
1e809cfe567abe14d199d320de1b22341e9a3c22 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a2a61e20db1f6de76d9a0d4edf48c2f9ffda80af drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
df06411cfc93512de3868bc5943dd07fc15114a1 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1190213e93a35e69c6d2410fb4ecc6cb309a6f1c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5b4004b85e1b2bf583d3ae9085c437e72dc0b834 drm/amd/pm/ci: Fill DW8 fields from SMC
e4d38b2553586845a922d636af7d2510c63e9588 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
54f639e59c1b41c94cea4c74b4dc77e03186549b drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
c4ab680b6cc25998e2e6bbb43c16332af4727d50 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
00269f4d808e33f5b07349e7401f2dd56e51444b hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
b65a3794bff7cad1bb382f98ae56bb61550ee32c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
8e9b7ffda59736952229703ed7dae81c40f74161 ASoC: SOF: Intel: hda: Place check before dereference
544dc7aa86f8eb29286e987c6075997f7b62c85f drm/msm/vma: Avoid lock in VM_BIND fence signaling path
0a9480c3359850c98e5644dcd03bf320b71380e1 drm/msm: Reject fb creation from _NO_SHARE objs
0ec4d9adec1fc9b58e05c1576cae3e2f6a8831e1 drm/msm: Fix VM_BIND UNMAP locking
73c5bae3efee203650ae2198c9cf3ba363323caa drm/msm/a6xx: Fix HLSQ register dumping
8a24b20398d8fe0656bbb072bb0266670969f1eb drm/msm/shrinker: Fix can_block() logic
5a75fcc37a7451e1bcb8d2563603b36510193915 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
a17da930b96f1be721748313c61ca5ce57d9a322 drm/msm/a6xx: Use barriers while updating HFI Q headers
3ddb99af3328d0dfd149925cc8ea461e7d5ca1f1 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
e0c03a9cdac9a8f06d6bb6503a077b416672babc pmdomain: ti: omap_prm: Fix a reference leak on device node
708a954feb609ed61b1a8d6eb6318ac5c35437d6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8cdf9ac488d8e61df29e08c456e38244438580bd PM: domains: De-constify fields in struct dev_pm_domain_attach_data
bbaec36eab072aba88d37238ab35765d060ed39b drm/msm/dpu: drop INTF_0 on MSM8953
1cca774f7511ed66df97f770916bffce1dd0ccbe ASoC: fsl_micfil: Add access property for "VAD Detected"
3b05f73aa94c196883ccd4fa51efa8a2932d5de6 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
65b7c756a712de9cf345f808b4a3de8a73ad02ee ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
028095208f1eefa5f767ef329f7d766681fecae9 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
30ab600c7ccd561958f7c2ca5008f6bd09df66e2 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
44c60222ee552935b440996adaaaf7cd08ac4ed5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4da85148ff75afc68c4577f2ff83387ba54f731b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
cbba23b706a31c10e95a20052b289e201c832dd0 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
96b337876cbc7535424b64d51c6e9e54d4c5c362 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
657d5aa5389370d28d806c8e8284458c8f584743 ASoC: fsl_easrc: Change the type for iec958 channel status controls
3daf5827b9280e7a251c4a06e410f9f0b2e69aba iommu/amd: Fix clone_alias() to use the original device's devid
e6e43c4c8d14e00e834cf0e78f0d8625842a46a9 iommu/riscv: Remove overflows on the invalidation path
3e8a8092ba1240982571ba1cfd5f5481ba6be018 ASoC: qcom: qdsp6: topology: check widget type before accessing data
fcf1d11b2794ff93f4364204f6a5a3326fb9d414 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
c13ab7e806c05d59bcc6e60239e37d47545ffb05 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
5bd22aebcec118f762413a670338881322bcf0ff crypto: qat - disable 420xx AE cluster when lead engine is fused off
48bb9726b7e405de28a37db4c94d98ca2123cb40 crypto: qat - fix compression instance leak
487655c925df1182eeee67107b98552cb7ded43e crypto: qat - fix type mismatch in RAS sysfs show functions
766a38d329ee2ea14623ceb1d74126d59d09a5c0 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
d0a57e2c4731a087cf272c5bf41b9fe992aed75d crypto: qat - use swab32 macro
5a4f3464d866a9427a1108b9b0dc5125e0c1272d ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
b1b1b3705202d2f5d375649aea9c4b249fabce1c PCI: Enable AtomicOps only if Root Port supports them
d1ec8d63105ea3b8bad3a0cdce54c6776c62e478 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b59a51fe67849ca3c9617cd371f4f54452548983 gpu: nova-core: register: use field type for Into implementation
f0fadbd9cde5643a7ea1b6836c8f3cc3175e62cb gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
11ecef2d1a9b0f44a688cd062d96d93130636eb8 gpu: nova-core: bitfield: fix broken Default implementation
cb023baf81247ff334373afb1b6af24bc0be46f1 selftests/mm: skip migration tests if NUMA is unavailable
8beb1bb1c1eae78842edf33223a83e4ad2940295 kho: make debugfs interface optional
1b48cfd2e5095e6fc91a3861d09f49321378c287 Documentation: fix a hugetlbfs reservation statement
d6796057f49999af2220c00aa83713018393c81c selftest: memcg: skip memcg_sock test if address family not supported
b3d4ecd0337bfedd2ed2030e4b594c21ccd6aa2d ALSA: scarlett2: Add missing sentinel initializer field
32857192457935644282b4a82afa5129f31de078 ASoC: SOF: compress: return the configured codec from get_params
c56b215e6ec93b3aa95d5677e1f8c693dd197e8d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
fe3e67b3296de547e79f5e0df204bc6c9229dbbe ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
623610c0ec9731639dbe43bdf700a030a4bf8884 PCI: tegra194: Fix polling delay for L2 state
15afb1d11c3888b8847b4adc91d59ae1ebef0c32 PCI: tegra194: Increase LTSSM poll time on surprise link down
5f1261f4847d6f9a12b67bd746c4443b75dfb741 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
62d6fd484dd8e8fb973cbff29360ab09b2c06055 PCI: tegra194: Don't force the device into the D0 state before L2
50923c52d9e5a8e9646d40e6a53778e0ea643f34 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
1ba73096c9c2f263c0415d3ffa86f89c95411f5d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9e2be56d7bd41f2a5f2a99cb0d5441b639b4f7d9 PCI: tegra194: Disable direct speed change for Endpoint mode
40cd4bbea879b3ee87b0b0d0ca7e0c834c72feee PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
7e48ea1126160a5c4cd777b5cac3d27c4adeea9d PCI: tegra194: Allow system suspend when the Endpoint link is not up
95f31efd573f2037e1babf8c05a4ccbcbda16c74 PCI: tegra194: Free up Endpoint resources during remove()
a4154d93afdcc873e10e140cfc30c2fcda281bcc PCI: tegra194: Use DWC IP core version
0f41bb561e7ba1a0b95ec9ded53435c85c5e5d5c PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
06dc2ae96a620de9a10d98c179358cb48298ec25 PCI: tegra194: Remove unnecessary L1SS disable code
99545d563d0e8f780612ed1bb464cd5e2c8acf48 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
d90f7fccaac7dbdcda4b79cd7fefcb7c064afa5a PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
bd8a1edd2d98c38ada86330850693beddaeb35fe spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f07231b8fdd0eff4d19f1c8a51e61f8f1e48783d ALSA: sc6000: Keep the programmed board state in card-private data
38455ac4f1d55dd1fcf28197b05a9a19c312cd75 dm cache: fix missing return in invalidate_committed's error path
f873fa6b5d4805398b7b7ffe159c14f804b0744f sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
8f22062fa1ea1c46cca86297d2ed1fc2c23fe542 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
6ba858e42b47ffbd1e87943e433c07a256b5fe51 crypto: jitterentropy - replace long-held spinlock with mutex
5b94a3c0ace79f148b80417ac11b234139ac4c9e ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
b9dc9a6b52c1a2596a126f7f7f1934959729a977 ALSA: hda/realtek - fixed speaker no sound update
8a7789555639c022af4ebab3ced22f4bacf8b17b gfs2: Call unlock_new_inode before d_instantiate
59b82f1fe940b1c0330ba512556ca3bf944e220e fanotify: avoid/silence premature LSM capability checks
3cb750d52441163553027fc04af1f3e3b79fce6b fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
60e1fd116344798e8d1dd3b42377434ad65fd7f3 fuse: fix premature writetrhough request for large folio
a090d46e18878189d35d1fcc735aae3fadcf8cec dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
1dac50317fe9b0811f8e05d9ea26119fc5b392a7 fuse: new work queue to periodically invalidate expired dentries
b50b910a3ff776c5018e1e515b262a3ead890e65 fuse: fix uninit-value in fuse_dentry_revalidate()
703c0cba4cc944571808820bd630f4d7d076b194 ktest: Avoid undef warning when WARNINGS_FILE is unset
d6eddcd7d8dd0a793de13342dea95302a23822f4 ktest: Honor empty per-test option overrides
9c9fadba86f9513d03bbfb16b6e339a59d5e7c61 ktest: Run POST_KTEST hooks on failure and cancellation
39bcc51803a1101ce0f844bfec79e677c48157ea rtla: Fix -C/--cgroup interface
ebd06e060b96b8d50c9b3c544df6ae4685ec6d0d rtla: Replace atoi() with a robust strtoi()
60447c116934383423c51d4cf147186865db5868 rtla/utils: Fix resource leak in set_comm_sched_attr()
357ef24417ee5a4c5f867f4558e03cafce3965e3 gfs2: less aggressive low-memory log flushing
3d4ed0fd19d0b13647fb533090aae4dc325c5e81 quota: Fix race of dquot_scan_active() with quota deactivation
8cb2ff8a11e08e6ab5bf3b59593a92d8a3ca7ecf vfio: unhide vdev->debug_root
9afdcd9f004ebbe95bbc6a03a77f1e926a7a148b gfs2: add some missing log locking
e4a9240a574b8c5d0bdc22abffe189dbf893ed8f gfs2: prevent NULL pointer dereference during unmount
e0217139038ee1733dfc37fe5730c297ea518928 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7af1fe88b7784209c18417c564cb378972544b10 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
31338d0975d34397eed587c37f575c82a1f19d7f arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
8a36d2ffdf1aaf379e085599be61aff565570268 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a138a1b8c23f55938a93d9e23b29dda735f7c9fd memory: tegra124-emc: Fix dll_change check
e2e294f85611a0eb13d5da060611a1a5368465a7 memory: tegra30-emc: Fix dll_change check
2dc440e0999cc2c46ddfeb855d4695faf7bd28fd arm64: dts: imx8-apalis: Fix LEDs name collision
9a7ad01883609990509970988c71bd21e78dc236 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
6b9fead3896e37dc6fd55eb365ca1207f06af0a3 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
a3fc79597a9b16f21f3695fd645f0d62a82c2ee6 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
912186e72ad820f7da62e60ec259b79004f55663 iommufd: vfio compatibility extension check for noiommu mode
389a67c176799dd430536ce28da5987ecb5c67be arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
6993775ad5e14f0e2cc3593cefc42eef21d23056 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
c438aa120ea0eaf30b93580c97f5cd6fe5b1db1d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
825ee131e27f21f02013f28da94c6edcecc8bf0b arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
84d0c9317c7454c49c4a2abc2e3798e884faf661 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
7fdf680d4f401ae876f0a7a35fddefbd2c710428 arm64: dts: qcom: talos: Add missing clock-names to GCC
aa88650f362ba324e1d5e3d5bc98023815bbca4e arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
7d40cfcd713b119856c2666fa0dc9138050e75be arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
b8792b3a9492fab2b7a46e77fc74a523a0651af0 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
70da3d36a86acd0107256f263a70238bb7f0c09a iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
0e2c109d5d9d327c0619942db1d2039817428e7c arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
ec244f8f425530caa1d11e5ebe83c4d61aedc6f7 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
7f2a0ce24ad9c81e5581616703cc7bf0603933fa arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
d5fe2473e2b960353e5ef43e2c42aca908e8174b arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
1dbacb4ab09a4fc010d645b150d67b6e61685d51 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
19f544ca76e806ff49c44d0afb22349b2d10a040 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
3b9236f97d0226bcd859b6bb960d137d8b9bdb82 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
f51a9d2347aae56b93b8bc10347f5d7318f77393 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
b427ba769465a2e4756ccedd89bd3888f7ff7b30 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
31ab82bca1ffa8b13dd3dee719fc58b2f31d8c96 soc: qcom: ocmem: make the core clock optional
2b81568cb001df4ab62f4deafe5c837628f64cca soc: qcom: ocmem: register reasons for probe deferrals
018c3b39502b14a1abda14d1e14e485dbaaca4f5 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a32648d5cd6515a5b947664bccbd687ce9f2d3d5 arm64: dts: rockchip: Fix RK3562 EVB2 model name
6ab29cc3ae5c4c640bc6901577122cff27afc271 arm64: dts: rockchip: Add mphy reset to ufshc node
1253c5f570e4342da0b74fbe33576d78bffebcb5 bus: rifsc: fix RIF configuration check for peripherals
0bb4ae09fab82e45ce2c47613c829b09b04080cd arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
1bf5cb1e87d8237768dc2331ec9088dcec3c10ec arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
87af596e526e8be8364571892fccfe72739746c4 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
f1d67afc6282ac624c92b64f5c9b7022759812a8 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
c53aa2e8d176d60d1ad1f3577f76168b172a2d69 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
26af77eb14dbff9a82ad680a83d71cf660de783c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
bf417902bdba84ef560eca9b3abbc028266ba097 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
92d067c5f65cd2e4919b5b91348890b586c9e959 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
f0f53a424ab03d3df7dc9ba4da38df1e233a287b arm64: dts: qcom: sm8750: Fix GIC_ITS range length
50f891d6f5a5b077f88bcb92263f1bb2b9a6e209 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9b98ecc84241f70b5a0e54ad47770c8828405f7e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
c6586652b4fda3a7932220f8c0700228be81d0f2 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
bc88481d4413dc677414e4221f9f0109c2eacbaf arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
bf6ea337be545b43f677755143452b10391053aa arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
e3b417e57960ebc2138e548fcf9bf7182c2e9466 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
ef63952f216d4914b5c5686aeeb41a7a7daa89d4 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
2c31d62b50e0b508cd60976d20b672a806c885f4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c1e6734a2971f59bbbe037a847b464e589b2cdc7 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
ba21fb1ddf86be65a68151e8a6c0f92e2824de14 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
28e3b675c30fafc7885c3d27f289ff58ccad91f5 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
782908eab2f35e99049e2088098d0ad5726541d1 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
379f631e7435cfafb3a4a16358a7b3a29be7d7be arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
be8fca8d899d20aa60f2029b690012c596a5ce74 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
201288c047105fc7057aeae9bb2ccdadd49af41b arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
4171cfe923d4134932cc361f9a54030c842d76ea arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
fe38d5eca4a69c4d36a484dd5b33a7ede8e5abc7 arm64: dts: lx2160a: remove duplicate pinmux nodes
6acc6889c7222301bf31a48f5f93b52c0efe6da6 arm64: dts: lx2160a: rename pinmux nodes for readability
bb81d49d72f311dcc756335b848c28fce8d8a78e arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
ad9a0d9349b8264b24a7d8173e2083d52f0b2cd0 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
061e8b4d110f6ecf70545720ecf0a77edf6793ca arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
27df9277e433957f8e1b51ed2eb78e673d9c49a2 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
178c3d4239dedd9d71d05b175c91b5aca63eeb30 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
3bdfd8380aa3cfa3a572638b8b5e4a680ab7cac3 soc/tegra: cbb: Set ERD on resume for err interrupt
bf37928b26b843dc9280ba46097b88acdc2b89da soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
65775135048d7c919583cf10dafce9578ae01cc3 soc/tegra: cbb: Fix cross-fabric target timeout lookup
d13e678c322b80229a8741bbd4586e2aefd71ed7 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
79e29ab7ffebbf68e489024775d8e85213727013 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
029c67de556cb511473d0b32b195cd031e100a3d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9c97e9eec82f47fdeedbc0afeeb691ef81f9cd76 soc: qcom: llcc: fix v1 SB syndrome register offset
226f0a51f4cba250cb5027e1199ad97f7f110cd6 soc: qcom: aoss: compare against normalized cooling state
40d593c66b691bb94359a131cd3deae146d9c1a6 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9a130f4fcef2361a8ed9bb2113cfc96410ac5ed8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2074ededb1e69a541fe8fd85659ef5fa178583dd arm64/xor: fix conflicting attributes for xor_block_template
47882acfb32bb3e3613283d0fb66b2c8038020c3 slab: Introduce kmalloc_obj() and family
09893260f98707d8464a58c9158d8db46871de7b lib: kunit_iov_iter: fix memory leaks
0010b11c49a8e0a4a42d39dc51cff96265ac9640 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
5f26eb68a013c62f2ff0ef4adbb84f68dd25ffcd firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
22cee3a4efd4ab2cf1ebb6e4fd9d36b40a4447b5 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
057d72f71f59a8c5f03fac6a35786d8581bbca21 ocfs2: fix listxattr handling when the buffer is full
e98d14b5dfb96c2e0a00ddaf7ddc2de97f17249e ocfs2: validate bg_bits during freefrag scan
27f67b7dc4163f8cf03ae9417352eaaf0676dad3 ocfs2: validate group add input before caching
740300b017f6ce56aee674b4d0c5b3c13de9896b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1af919338a71070d773d16c0f7c95ef35ee3e963 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
7ebfde5460ef58bb4f20cf2ed8b2e8a5a5f95b2f soundwire: Intel: test bus.bpt_stream before assigning it
a3e55470ecbf8ab2659fc40ce1adb0d05741c901 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b3cc3ec4daff82dfc10b40e150e55eacf7d2d9ba soundwire: cadence: Clear message complete before signaling waiting thread
749dab947a67a2db10cba7c2101104d00b6fcb5e tracing: remove size parameter in __trace_puts()
225a2cac0fd4fa3f4e37f099f1016dcbef8199e9 tracing: move tracing declarations from kernel.h to a dedicated header
012017a4dfc35bbabc6cb585d1714587cbb956d8 tracing: move __printf() attribute on __ftrace_vbprintk()
e95bdea4ab0c24caf481238f7b93ee54c572e9ef tracing: Rebuild full_name on each hist_field_name() call
dd0d57f18ddd34040849ebe055004b9aefb3f90c hte: tegra194: remove Kconfig dependency on Tegra194 SoC
7d1294084fbdf960bccb39f7065d4ed792c15068 remoteproc: xlnx: Fix sram property parsing
cfe826521c27b972401bfbe85153b997f91d5848 stop_machine: Fix the documentation for a NULL cpus argument
689bbb089623345997777919d70eca0fca8a0328 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
388774841437379dd4c6664b71f6c5ee3d6ae954 ima: check return value of crypto_shash_final() in boot aggregate
cd3764b18097b77005b4cf529f10955774909646 HID: asus: make asus_resume adhere to linux kernel coding standards
2d92852aada208d93ab04c67f3ddde98a4cb6056 HID: asus: do not abort probe when not necessary
995c8fa522dea53fdc56bdfd070153455c3f0d76 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4f5901e7d31fd2d034e14a8885a5e3a5c5f195a5 ima_fs: Correctly create securityfs files for unsupported hash algos
97f42c9f056636d856f010c3d27282a65832bbe2 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
b813cb877180ac8c710524761a41d588cdd8ae7a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f11d5ff90e29c7aab83b7b623f173232b937c41e mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
7b22add6dfdc17a778db4d7caa01955dd90fdede mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
6e6041f2203306bd26b0e4f87e7f55df5da51a7a mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
4b42e61ec68d63e2f38c37a7cd3667ec0dcec414 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c4a1c81fcbc306a3bddc648f286eb11e46a660ad mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
631925abd77ccbab3ca68a050aef3254bf805a45 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3bc3be8cc48529b751318c3f9b87c81e6e1f6094 cxl/pci: Check memdev driver binding status in cxl_reset_done()
6ab381c826e70b8524a4576e114f68338f387536 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
75987a071f35e36cd6cca8f1a856a789dc16ece4 mtd: spinand: Add missing check
4c20f70b765c0b7fab5d5498418c258ce4f1e989 mtd: spinand: Decouple write enable and write disable operations
d49b68fa2c424e7c5ee5444e2496335e6471b5d0 mtd: spinand: Create an array of operation templates
964e5d32cf011857a4c3c4de9eba0799e579384d mtd: spinand: winbond: Rename IO_MODE register macro
973a2bc26ce91997b542a1aaea0698ec0a773fe3 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
1499a26d230353ff34c9922051085ca5b4c04833 mtd: spinand: Gather all the bus interface steps in one single function
80b4ef1c8dc49ea98bdf536a13517da32a20ae6e mtd: spinand: Add support for setting a bus interface
8406ed700344cfce79426df619f6c2253906ebc3 mtd: spinand: Give the bus interface to the configuration helper
2d5ec24d79f01b80762826af6672c35f79b42512 mtd: spinand: winbond: Clarify when to enable the HS bit
2269d33459f338943300908847d7477e2f8a4974 HID: usbhid: fix deadlock in hid_post_reset()
41ce9b88f40733eb323816b39bebea78d72ae9ae ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e349be8f8e6c01492489ad617b05d329f2ee74e5 bpf, arm64: Fix off-by-one in check_imm signed range check
9fe99a057a57106cc77ba527d412ec62a2e28d61 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
3b52f5e29a8458e9d4ad22a03a9a55ac3bc4b3a6 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
98e7c80d481565e4fbe71cd2eaf7deec7c7a0b6f bpf, sockmap: Fix af_unix iter deadlock
e9544edaefb0e209ca45303725bde65351b5e2a8 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
7f87a0246db8ec93a11e569ebd544e35e52c163a bpf, sockmap: Take state lock for af_unix iter
c8ca8047e36d6dc365840358f9acdb1aa01f6e93 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
882032325a27b94d48805c2ff02ddd129e32b7f3 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
63439b42039b23da05b77b79472a1cf2c86eacbf bpf: allow UTF-8 literals in bpf_bprintf_prepare()
c44dad054f6d499cc3356f710dd5b14934793443 libbpf: Prevent double close and leak of btf objects
8c78ee617aa7cafa53a11be813449122921ab508 bpf: Validate node_id in arena_alloc_pages()
f138e2c23a20af204fb4246970bbda20c4f795fa bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
eed41a03e7d96d636d59b5e38848cf77c8955043 perf trace: Fix IS_ERR() vs NULL check bug
ae971bb877780035c0b7f153630e73b92f98a3b0 pinctrl: pinctrl-pic32: Fix resource leak
91cd4c9f366c10c0d73cf461db43f729ef1a038e perf trace: Avoid an ERR_PTR in syscall_stats
df91cbee82f7edab8e1ddbee803761214b869f99 pinctrl: cy8c95x0: remove duplicate error message
3863df3e1e413b455f9123d7f1512527738a186d pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
441e6a7d4534be2187c0649f642c46c485b55466 pinctrl: cy8c95x0: Avoid returning positive values to user space
4e88d45b1057a41e0050df7dc7338ef41fb7520f perf branch: Avoid incrementing NULL
7c687656d6a8506484e1897bd2a555bf5ef0a63e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
e0cd1f475b8d4777df96d52f49f10d8dac58c90b pinctrl: pinconf-generic: Fully validate 'pinmux' property
77318d36836cf6ef4baf85919983264b2ecbb6a9 pinctrl: realtek: Fix function signature for config argument
415ad3e7017124941870569b496095d55dd9e4fd pinctrl: abx500: Fix type of 'argument' variable
a98b745b688c7cb6c7c26270e0153a55a13d5c5c pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
16c8e0167832cbbfdc311adb4ae9e3d03f857da2 perf lock: Fix option value type in parse_max_stack
4f4aa55bead7425d044ca58a730663c065b60241 perf stat: Fix opt->value type for parse_cache_level
c80b3584632b9157cce6d3fcdb411a2b4fea41fa memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
f69ab1cfa7d068072515639497d004bf89e8489b perf tools: Fix module symbol resolution for non-zero .text sh_addr
63451d172e8871c4759cf6a04ef3c1054d06f2a4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
cfab903330be61372152aa01e88a48eb8c8ef1dc ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
b8528ea33eeb527cc367ff37c2f3b5899ebddf45 ipmi: ssif_bmc: fix message desynchronization after truncated response
a017d8eb6025d6da1ca5856eb9310c927a57ad1f ipmi: ssif_bmc: change log level to dbg in irq callback
4f8e35b08526811a681fc8c4047d7d337eb78984 perf cgroup: Update metric leader in evlist__expand_cgroup
ed8ce6871942849c2ca87f8613c1d0c1ca017535 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
e5a4bcff4548248cb3dcb0b4b2b44c2ea8735cf3 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
00e36f8b19a6077cb675757c2dbd6d19ea401bfc perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
3847303d0bad963b25aa94741f78069e739f16eb perf maps: Fix copy_from that can break sorted by name order
d5b5a566fe741ec995b6027bddd1f59efbc05d35 perf util: Kill die() prototype, dead for a long time
29dffd3c5e2a4ad524ac73b1349f685f51d66473 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
192051880a10f280832cf8a63ca78d14d7b184ad i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
947b3c355277b13579f41458c32ba179174d8618 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
d91e04a092d0f80d4147fa454779568a81cb7834 i3c: master: Fix error codes at send_ccc_cmd
aee9d6418bee4c0fc26a75e6adfc6042d3b62db6 i3c: master: adi: Fix error propagation for CCCs
2fc9cfb7d431cfbae4417ae7cdd22e001c903d8a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
049559b3ddcdc8c45a98eaff37c5a644328b4a3b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9ca00deb75d09dedfd51dd491ea21f1004151c02 platform/surface: surfacepro3_button: Drop wakeup source on remove
b753fc3ac69fdac1e2a5fca2cded85de9cf2b458 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c179a1844c4ea81965308eccbd78f3d383516444 usb: typec: Fix error pointer dereference
2041f3b53ec695e16ce590439175ea0124d27233 tty: hvc_iucv: fix off-by-one in number of supported devices
260f286691ca247bf237383c256bf051c8bb38e9 usb: typec: ps883x: Fix Oops at unbind
ad53670d52aab2a1db770520a0bf94da6f0c99c3 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f2ad3b81714514333c88173ddf379c0e4d831b93 platform/x86: barco-p50-gpio: normalize return value of gpio_get
74b138b73f7ceae04721b8ed9343af75c0ce0f8d mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8f74bb6cb7855ca8529aebe262088eb6f3ed9680 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8672f0953779179e1fa76754f4bb59e7977dd6a1 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
5949c8678beec81207e24d29003806d0f91fc5fd platform/x86: asus-wmi: adjust screenpad power/brightness handling
60f7256ccc05d913585bc7fafe5d5239b2d8c1b2 platform/x86: asus-wmi: fix screenpad brightness range
d5769a08e137f26fbfa9d49de0b74ca9e0cbe7a3 tty: serial: ip22zilog: Fix section mispatch warning
ebc0eee685e26f4baa44f4e7f3d5ddbfe5c27623 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4b7b8ade6a329dd1016526cbf50d3f215ad6bbd0 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
198f067a4a0d9019c8f72d0fa7d23fa1d2439de5 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6c9ef97597597d716f98e8b40286a4f50af87a5f RDMA/core: Prefer NLA_NUL_STRING
adac3fe0011c0248cba789b363a2d612a2f857be dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
a5b2ace9b504c409d2237de1c4ef82dbbf11a73c clk: qcom: gcc-glymur: Add video axi clock resets for glymur
f6f7a738699690601252f37e6b624cdc7036c920 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
df9375e929268cf94a7bf8edee7422bdf5a89704 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
3bddb6a700a9dedc94d27882a27917b51dd857cd clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
d58dab37eb68f583afc6b56fa290b5395fb80fb0 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
6c5720fa4963ee3fbe3bb12da2818ebbe847b3d2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
34813faef89b8680ab7c49912978419739ad8794 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
c0f782db9bfd4656bee9bef64ac42460900aa162 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
46b8577de1747f53c92f2e8378ab3ff701ca78a1 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
6f89a82bdc65d493aca1f4a96a85bc3ad6a65cfd clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
2c0480bbbf84c850eac9953025c986f3fa4bd16d clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
ec50de3829dd7a316feee7b21c5ee5f67d2a9f48 clk: renesas: r9a09g057: Add clock and reset entries for RTC
495b8eea4d04d6ed89f4b6c31c8a73e0855852fa clk: renesas: r9a09g057: Add entries for RSCIs
2ae032296bd9182e96c2043152e377e97b0ed8ef clk: renesas: r9a09g057: Fix ordering of module clocks array
fd3f2a5e38a346b6fda740ae975255a770857780 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
a79089796ed6bdd040b146848e683b3da9e5d6a9 scsi: target: core: Fix integer overflow in UNMAP bounds check
f4ae8ec3342a80f4d2e97db9f07a68ff9678fb3a scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
70b2e56e2f0afe38e87a5cdd14344761c9533c28 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
05b089d8e485b90897cefcb6167dac7826728f9f clk: qcom: gcc-sc8180x: Add missing GDSCs
f03c23947c2722f7a60bea44ec56455185e20647 clk: qcom: gcc-sc8180x: Use retention for USB power domains
221af8e1aca21131f828b97fec74bf8a09162d30 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
aae59e6427f1668fe65c64a9ef1e486747bd24d8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a9e159fb593c4b8d9938f67a7e265126d6bdddd2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
75f65bb7611ea672783a121259faf2acfc1b952f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
facfeffb5f1c72228bffa5540271870b3eac4df4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c7cf0ba271761c8a641cd23320efb31b9ccb209e clk: imx8mq: Correct the CSI PHY sels
5cea6dd41b4770b31f72a5c8e1d921baea97b6d7 x86/um/vdso: Drop VDSO64-y from Makefile
5a3e9782c2250181a33fd952e84f650f9da44436 x86/um: fix vDSO installation
75b0a82d3b99aae1c233b2a6b41b82282b54ad20 clk: qoriq: avoid format string warning
f7b4e493acd98b88ea40ac48f487b763926eb8c8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6a7ee9388978e186befef497617a2b80b6e8bd20 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
01a14a5a44d23f7138226c48dada671ad207dded clk: qcom: dispcc-sc7180: Add missing MDSS resets
07020c08f063afae395e5937b7cac06bd442f5a9 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
a81efee61aaefbfff666c231d988a552867106a8 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
e1fb2411b927a44484cfbcd21ee3abe992d74b19 f2fs: avoid reading already updated pages during GC
8bfa99ef660bd298d2b01b209c8542554dec8bae clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
cf6fef9d116780327bef27262670c4beb691e4c0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
fdef8c7f196f5292dd37718fd98b66c37121537a f2fs: expand scalability of f2fs mount option
ed684167a70e2e6ea1aa1c6a126f83cd2c01490f f2fs: fix to preserve previous reserve_{blocks,node} value when remount
d6eb27c11718392c4db49b33938b3d1a038f0042 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
848afbc6e0059a7829a165a11a6794434a8807f1 clk: visconti: pll: initialize clk_init_data to zero
22f1ec195f29220412cf87d1861390d7958cb123 f2fs: allow empty mount string for Opt_usr|grp|projjquota
fa5b52c8988c6a88c5f60e50c7dfc7edebcf41cb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
25d0f3220479a0353e21959befddeae51bfe8c11 drm/i915/wm: Verify the correct plane DDB entry
4d56b250f8038bc3db46dfb47922f11d53761500 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
2bb9b801e8e61875e711f764239542ea1a0bb6cf crypto: eip93 - fix hmac setkey algo selection
8001efc0e2804e1f74e0ba461e48b0e0f32fdef8 crypto: sa2ul - Fix AEAD fallback algorithm names
90705cc7ce9c8e680d90c621e6fba1e763e27595 crypto: ccp - copy IV using skcipher ivsize
b65195735da7ac2749313fc3c9c45d72dc1d1bfb erofs: unify lcn as u64 for 32-bit platforms
b341dfa527e2fd78fccc285fd12ae5dc8a15aa01 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
39e9bef685f784417f24b666573ac22e9c8c9425 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
b47a83a1a4a995cc940f8ba5e6fff598661d87b8 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
9aea0f7b45438402ac2e5dcfcfb95d3dad216602 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
db01059b78e2b61d2611c94092e5777823c17705 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
7893a170493c9fd47155b592e4dd6983474a7873 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
3172cae0edae1e0c8710ca6a293ed34d18337aef arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
d9eb48d036e8efb0809923b2d1a693a265e0bb9c arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
edd07130d26bf6a803d0566203326730b285fc18 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
f9ae9e40ae772b80b403b9eae7e92d5ac4b367e2 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
64123de70671417543b3ca84dd89f77e3ff2ee81 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
53705d99c664b63e34f68bc500c7be95bdd851b6 PCMCIA: Fix garbled log messages for KERN_CONT
b2caecc8047d7c658174d050d0c9341df7160fcf reset: amlogic: t7: Fix null reset ops
eee83104b50c2e113b2d091260946715a8709644 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e1416e8a156127653c98b335514098ef2d0e63ea arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
bfdf6ca906f58f31c68beba2135a77885a821cfc arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
58d785ce476692779dd4f4e1862f9e4ba770700b arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
a61a18e11bf97ab00a19853b4d5afff1520e919e pwm: stm32: Fix rounding issue for requests with inverted polarity
806fd51c206d304544203402c8817403e8a644aa net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
f853fb2ac710ba43a421d328cb66fcaec738e422 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
51818214e22452f28a305fc171bbf3f1fcb69752 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d6aca0c7df6e343c30a75e51943903315ea9d412 nexthop: fix IPv6 route referencing IPv4 nexthop
828826d91742e058d9cd4f06bf26de6e6d176676 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
b76f92b887d5ce81f03a8a37da49c975097d193b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
790c00fd81c33e6fdb1e7c6a265ad4f1019304a5 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
e07ee91d8c7ca25496440260ba3dc7c8ae4e587f net: dsa: use kernel data types for ethtool ops on conduit
5c62da7c68edb6c71d2fc0903f723fef0b16fe6f net: dsa: append ethtool counters of all hidden ports to conduit
1c1abe5fb51d161a7d071906b3db1c964aa3edca net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
f022fa12784d62617b245e0d4facddb0cc1cf681 net: enetc: correct the command BD ring consumer index
2936549d08b1597f2024beb5d96e43d1bdecd042 net: enetc: fix NTMP DMA use-after-free issue
8b0f1c49d8e9c04e4480723fe88d5dc9cae0d694 smb: move smb_version_values to common/smbglob.h
cceb3fb825c8b6580b26fe58e00d18a9fe2dd77d ksmbd: fix use-after-free in smb2_open during durable reconnect
190fd7f6a8a3bead001cb0cc65de50c1278a7cdb tcp: move tp->chrono_type next tp->chrono_stat[]
dfaada385f3ae86954cbb50dfc8530b7f154bea6 tcp: inline tcp_chrono_start()
e51e5f9d3c89899b451af94550e554af2db144da tcp: annotate data-races in tcp_get_info_chrono_stats()
d6f5ee3ee3a4a30b437706120efa003db4e0b37e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
14335344f63fa76bcec59eca411e327d005a2a75 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
9ef70fe2ad15e83b5afd653fc65ae3586e230a2b tcp: annotate data-races around tp->snd_ssthresh
b8860489fb3954c5416e36199bcdb8a8a043b3a5 tcp: annotate data-races around tp->delivered and tp->delivered_ce
3acfccd3fd53a723426400a2b3baaa1be12e69ee tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
1964670b50e0704202c32d46c61f6d4c04f7a989 tcp: annotate data-races around tp->bytes_sent
a772fa6e7f5a0088e244c6c792594a52cc183e3f tcp: annotate data-races around tp->bytes_retrans
2e96fb4fc205864c29c7632f56436f3d4ec458bd tcp: annotate data-races around tp->dsack_dups
0cde91824f575f82f031df1a52af189a4a417c92 tcp: annotate data-races around tp->reord_seen
6a26e2b8a8f289415e415874e8e92775a5df4855 tcp: better handle TCP_TX_DELAY on established flows
af398e762dc73cb18a796cf11955f80551ddbe3b tcp: annotate data-races around tp->srtt_us
84318249eeceeb14353b97fb3af1bfd5ee1caa4f tcp: annotate data-races around tp->timeout_rehash
7e5aa8de2dc30fade3737be8eb92e2920103ad7d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
65b2f455feeffc58cacbf01c5c733bb68a1e34d9 tcp: annotate data-races around tp->plb_rehash
f3e0e0bbdb77aaae29cdf795f3e82141c5bdf88b ice: fix 'adjust' timer programming for E830 devices
93ec8c4aa8c024810c5e5e0dc74d651ff6c665d1 ice: update PCS latency settings for E825 10G/25Gb modes
eaa8c48397f667c7b34a7d2ce54bbba47806f4e5 ice: Remove jumbo_remove step from TX path
481a27b6abb5baeba528b293159b55891207c4d2 ice: fix double-free of tx_buf skb
8f7424a8a3af1f35e320a9733e1ab4be6e68d573 ice: fix ICE_AQ_LINK_SPEED_M for 200G
fa5b65c21390ec547893ae54a837f8e1f42eef86 i40e: don't advertise IFF_SUPP_NOFCS
f8a928c7c663ee977bc52810b81d5bba6b344f4c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
8aaaaf59b223764995e80ec58c0577f1f4b5ba09 e1000e: Unroll PTP in probe error handling
9757c3bf381aad731467df70bc19c1e540b12f5a ipv6: fix possible UAF in icmpv6_rcv()
913bf20f90c0634f55481d47b413a71750eca6c7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5a226c69cd163dcc2e41afb032588ed54ac22f6a pppoe: drop PFC frames
f1a84f4a49b30a999a312b61f5ce46d36bc79e06 net/mlx5: Fix HCA caps leak on notifier init failure
9bf0c36931745030c96b2a370e9cd39c796f29e4 openvswitch: cap upcall PID array size and pre-size vport replies
6bff240f100b3e7022fb5aab088225c01906a957 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
ac4817997304cc6fa697522e9d9c5314717a2f73 netfilter: nft_osf: restrict it to ipv4
ce7e40ea4315fc6bc74d29456bad3bb1e1f1e4b8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e5319c6100973e7a37d2dea1b3c779214bf63f9b netfilter: conntrack: remove sprintf usage
283d7a1fbb9e3e47f8dc5b972e830c48d4dec82b netfilter: xtables: restrict several matches to inet family
84742c4abed384c3b734612b928e4f9657e1a489 netfilter: nat: use kfree_rcu to release ops
6f59f02171ba116e7b5a95aa2baec9ee368128d2 ipvs: fix MTU check for GSO packets in tunnel mode
6dec035d55a6e4587d9cace80a743f6a541755f4 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d375a8bb1de382422fa3b4b5443dddefcab03e54 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d0573ea9d07e0f92b1a384d7e0cd59d3fac6055d slip: reject VJ receive packets on instances with no rstate array
441654c9714fe0b1c836001cde8bb51c457a59a6 slip: bound decode() reads against the compressed packet length
f825b0555c4ffb946097253a46a2b37b91c3ca30 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
2a333884a544a8dd5075e14264aac204f23c3320 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
ee192cae4b1d2d89a3ded778e9ae8cf9af7f741b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
90e1918012dc044a606bf26c1b72638b92a54272 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
63e2abd506b9f7867af3465d4e6a01f4a4faa045 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f806d55bde084b70cd4b072e1de13a4111f67ce9 ksmbd: destroy async_ida in ksmbd_conn_free()
f28090c0044c95de8d6c289d7510432247d9888a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
b9ccaedca512706d18f87cffdc9a45806eeab7e4 ksmbd: scope conn->binding slowpath to bound sessions only
1739470557c996eb1d8dd00f5246e402a0293878 net: validate skb->napi_id in RX tracepoints
8e202b910eac732c6486c3b58f1e6ca2e3889922 bnge: fix initial HWRM sequence
09b697fc7e35ceaa1db74ca597e6ff07f6ae66d2 bnge: remove unsupported backing store type
908cdb552cafbe9aafb8af7b9fe0db30b8569144 net/rds: zero per-item info buffer before handing it to visitors
be10e9cd2ad62c1f807d17fd5658a840a0e74954 ice: fix timestamp interrupt configuration for E825C
f0986388c72af2c98b36588a32babf155d05eb29 ice: perform PHY soft reset for E825C ports at initialization
8e31e169d3c3cc585fc21ae04d8e94dc8107579e ice: fix ready bitmap check for non-E822 devices
fa7e14e7ef9403198e3bbb7d0da10b4765b67cea ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
ec784a7d490d3dbe81b68c1a1caff144f51691fb net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bc4b51004f175283784c8ce40f9946c05e16d30b net/sched: sch_pie: annotate data-races in pie_dump_stats()
54cf88d3ad1fc6a8bf8c0865275306e12e8d6da3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
457870f72c17a0cc7b6a3814b128f0a36096c3a8 net/sched: sch_red: annotate data-races in red_dump_stats()
f86da9dd4f197222eb28601618bed4571038f9b8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3e526fa4b45969cb93a34acf3f8737f5f4a6614a net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
b515037d0b3189d2ec7b921013ed40c7cf2449fc net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
a786ed025d55d03e1038e3a251a6e3b8290c3fa2 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
72e21184de17f1c0e35701b7f4dc974e76d45c58 net: airoha: Add AN7583 SoC support
b2c3c1736bd74b1a9485a65527195924e3be5153 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
57789e5c0a8251a1e6e528963cc65ca816fbaf97 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
8dfc856f79be48d3b5f7cc74febd5f155dd25873 net: dsa: realtek: rtl8365mb: fix mode mask calculation
068cb48cdebdf6d0ad0b02ed740143bc20cefabb net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
1372f811b485b8ebe7cd070068538f35ed3c65f2 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
bb873510c13a82578a16cd4aa91381610c3f1025 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
be69cfbbc8c38eb8a0962db0ef58ca0ef9674b63 net: mana: Init link_change_work before potential error paths in probe
eb5b180ece20186ad011b5f409decfbee817d221 net: mana: Guard mana_remove against double invocation
8e5d416fdf3ec529fb28fb34e7d3c80edde3054d net: mana: Move hardware counter stats from per-port to per-VF context
8e17cc8a8066a44c3b5fc1770a33141a6a312e9e net: mana: Add standard counter rx_missed_errors
bafa9dce15d7354d4a0938dab617229d30e5fe37 net: mana: Don't overwrite port probe error with add_adev result
91eca3cf679f3dbc79623b6c98dbaa10df455a03 net: mana: Handle SKB if TX SGEs exceed hardware limit
45d02561fd26b33a341c48066b20c9167877f759 net: mana: Handle hardware recovery events when probing the device
99ba75e10f472b8768b4cb4ae24f11c56e00de9a net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
2c8d24c191cbdfc97481ff24c7ae1eb1b4755c60 net: mana: Fix EQ leak in mana_remove on NULL port
702ae3f83fcaf1060168b039b34f689c89cee1aa vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
2e2e5c3fbee76bf3d7b04ea2669fc50a5281418d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
d967b0794af652f5e0e0cdf5ba07300ef258a9fa nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d07fae7de8d60afbb439835327361c0a03ec2aa5 tcp: send a challenge ACK on SEG.ACK > SND.NXT
b03a69d00c57da631d7940bdc8f1904307e8ff2e tipc: fix double-free in tipc_buf_append()
64f72007aaea4a3152f5b4de09cd6066fceb038a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a7e173a9cf77ea061f76180732d159165d75dfcc nstree: fix func. parameter kernel-doc warnings
e11551c6381909f6cd3250fe44628bf52dc95b90 eventpoll: use hlist_is_singular_node() in __ep_remove()
d7c5ce68bd45c7dc58ffe61592bba648d47e8216 eventpoll: split __ep_remove()
3bca0708c5a3967b8b9999c85033962f829ddab9 eventpoll: kill __ep_remove()
1ed5698710f295b9d4d388850d79723f856008d9 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
6b381915331b1dfca5debdf872745ed79ab0d203 eventpoll: move epi_fget() up
6976788579b39b1a9d7cc7e1f3f6b5210f91b420 eventpoll: fix ep_remove struct eventpoll / struct file UAF
8e0deea702565c3ffb448759d252f37ec160a0ab fs/adfs: validate nzones in adfs_validate_bblk()
a784fa5a930da7cb5a6c75a46d3d9e880323df42 rtc: abx80x: Disable alarm feature if no interrupt attached
cfef240b24188197d072fdcb9b323c4eed055c9c kbuild: builddeb - avoid recompiles for non-cross-compiles
ae3b6af5d39e9068f9a368fe79ba3c7cc2bf6f00 fbdev: offb: fix PCI device reference leak on probe failure
c569c2c51a4a6d1f543339e6feca2a9c43cf2f41 tools/power turbostat.8: Document the "--force" option
14efd0f623981715c8b1f95dd3768c13aae90fa8 tools/power turbostat: Use strtoul() for iteration parsing
9941fab176e47e09afcf0c380e05c117bb4b9eab tools/power turbostat: Fix and document --header_iterations
72805c5dbcb10fcf0e9569530fd283e7ba5a2ea7 tools/power turbostat: Fix unrecognized option '-P'
f7488d68de3a0023096b67c1826a3b9bfa4c3e9f kbuild: Never respect CONFIG_WERROR / W=e to fixdep
6527488969bc102d06cfa3ebf8441661aadad986 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
b2c02451682c7516ab67b6eca2133693322a51c9 mailbox: mailbox-test: free channels on probe error
86b65e107ae9ea4b6c4304694b8c06ff5e707911 sched/psi: fix race between file release and pressure write
989f5cc4e3e2d561656e6f28f97a1aa0a50ca929 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
611208826153e1f9ab26d55af7e107c46aa4196a mailbox: add sanity check for channel array
8e27b5cc3422db2d663a3eb89adfa32e0dfa3a81 mailbox: mailbox-test: don't free the reused channel
986c45ecccc9a81e5e150136dc41caba60916897 mailbox: mailbox-test: initialize struct earlier
93ea6b15b6da838a1f7b53e1a5f5409385384371 mailbox: mailbox-test: make data_ready a per-instance variable
81ccb07007c72c20c19537fbcc3667a60334c4df fsnotify: fix inode reference leak in fsnotify_recalc_mask()
11e240dd353e745c029d1fb8a64a41d47bf13f8f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e8312a89c0a7e2429d65b84caad8cbbb85c08bc3 cgroup: Increment nr_dying_subsys_* from rmdir context
ddf349a4c9ec7bf2f115c45af7b808ad7cd105bb tracing: branch: Fix inverted check on stat tracer registration
f598c4fe2e8e5f7dea9e5bfcd8c90d3d4c8adcf1 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
955f6a860c24fe6cab8cbe1ab99034a8d1ff4169 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2725f9b310368bc994eaaf243807e9f7c059df6f netfilter: nf_tables: use list_del_rcu for netlink hooks
a8a496defde55dce8496bc9a022dec0a5296cd01 nvme-pci: fix missed admin queue sq doorbell write
f53f3d7a621fe752010e808f69c2345cca7d082b drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
dabd56614cc96b6dce3d5316bcdda72e586a5007 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6b756bc84b41973e2aeee5139b5a254a8f8dd177 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
bb07552f288bb5af9cac082a3e53cabe6d4a0ea8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a0daad31e03a96e8ccdbc159ecc77997d5608b73 netfilter: xt_policy: fix strict mode inbound policy matching
56bb7aea2b5a0af9374bc7c01c5d93871044ef63 netfilter: nf_conntrack_sip: don't use simple_strtoul
81770707e325177f68615b9fa41473ec17a07ef1 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
1c970d846bfd2ef182c337038cfe86dfb06dc7be spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
593b4736e99095e23b4322cb610939e78dddee1d ASoC: tas2764: Mark die temp register as volatile
07128c83aedb5875276d73ab17aa7dfc5cc9c3a3 ASoC: tas2770: Fix order of operations for temperature calculation
b50fa1c3ba2b9de733e7db44ce8b46335a6e51ba drm/sysfb: ofdrm: fix PCI device reference leaks
ddf9e0ff4000c61b274fd32ba7a00a3f0fa53080 drm/color-mgmt: Typo s/R332/RGB332/
956003d667678c5a24f6ab415a4b6c67df7be677 arm64/scs: Fix potential sign extension issue of advance_loc4
cb65e52c3f64de95ed642e9d9c8f484044596b16 ACPICA: Provide #defines for EINJV2 error types
06dc90f0becd6e5302e63ef1f249d74933570bb3 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
17e0abcf9d47e2460ae8919a90b034b90c51aab6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
cb8dd079b1c33e3f95c6202c3adfe6e7174f4099 netdevsim: zero initialize struct iphdr in dummy sk_buff
adc791d1e5340ba1bc0bc8b25958fd6219e5f8e8 net/sched: netem: fix probability gaps in 4-state loss model
d93e7b0bd689762ac8bedf3cc96a06267914e39c net/sched: netem: fix queue limit check to include reordered packets
c60844b1380cfae7ef2fce85a71d3c54d0d156f4 net/sched: netem: only reseed PRNG when seed is explicitly provided
6265989db575caa48d0f6abfe0287d2ee00c5f6a net/sched: netem: validate slot configuration
8cc738cda04b97b3803e54dc0aa7f39faaa9112b net/sched: netem: fix slot delay calculation overflow
6c8269297c32e9d6f00d75c72e0f68a75cb43976 net/sched: netem: check for negative latency and jitter
a6decd38983ed68190be1a963445b827f4c16de2 net: airoha: stop net_device TX queue before updating CPU index
cedef86c4ffbcdb312c7aa48e0db55c2887f4c3b net: airoha: fix typo in function name
0ff9f2f7e2bbfdb8feda8c213390e34c230a1477 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
dbaec5d17e2cf5d4bc2508d223230f01908a9a92 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d41ea6a26250309e9ef1a9ce6048864e84e3f58c net/sched: sch_choke: annotate data-races in choke_dump_stats()
35d9e3f72a0dce6e49e927fee12ada9c2e83ab5c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6a988660d576c416c18ce4866e4ed7bd53cf2ece vrf: Fix a potential NPD when removing a port from a VRF
4f3fa7e912b16ad028e931787ca2f6957c77d2fc net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1c9f8d23dc5fecf9203c15bd2451c9ca9c8daff3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6c1b605ed7868361ffcaa60928046477c96a1c8e spi: amlogic-spisg: initialize completion before requesting IRQ
8e38de68d0e2a782495260f91d28d0b263bb45f1 NFC: trf7970a: Ignore antenna noise when checking for RF field
bed4314c700671c5f666d3629abfeba13419aedb net/sched: taprio: fix NULL pointer dereference in class dump
dcf61bb42749bfcae482a3d5ce89d85b2f3f45f5 neigh: let neigh_xmit take skb ownership
b7f23c3d0bd5b2c4c47c1d365bf651ed575653b1 tcp: make probe0 timer handle expired user timeout
138c78c49280ec03e22bbed2780900e268e8149f netpoll: fix IPv6 local-address corruption
500da62d75a7c593ec29d9bacc7a7f3097c40c6e ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
030bc8e5ca383942c0872ef9de02d005debf61cb sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
3285f41856cb29d80b7a9e6837f553562b4a6e13 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
a16163e3a55dd11165eda8462902c627ba471302 sched/fair: Clear rel_deadline when initializing forked entities
eaace20a54c4d328ae7b7ef2e1444ef2f8ec9a32 net: mctp i2c: check length before marking flow active
a1de7c9011f9b22d4f5e8e4b1e28f76b4fc3b319 md/raid1,raid10: don't fail devices for invalid IO errors
cc89a22ceb86a8fba8f51826874c7f777441c8d3 md: add fallback to correct bitmap_ops on version mismatch
42bfd1bb5bb73b8587c14e712fd60d734830e2ee md: factor bitmap creation away from sysfs handling
6a26930ab58c12553e2e7aa3c7207ca519357903 md/md-bitmap: split bitmap sysfs groups
f6f5cd210e44489fc093c4f289d48f7b581f5547 md/md-bitmap: add a none backend for bitmap grow
4911f56b2cbfed56e04987a311a8dad76a05b287 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
9de254e0cf318b46aff41eecdcb0be6c0cc616b7 net: phy: dp83869: fix setting CLK_O_SEL field.
a7d57b5c1730427434a2dd90a423b59a5f4d53f1 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
b8cdc269945ea5be5576c0549bfc1399dea327e8 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
25c3a76678c9f2e0ca0fe6cda3471a12bbd2d336 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
95822034d4b535fcb9f7a0a01aa1a644b70b3615 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
3352ca072716ec9f4d077a155056b30165a2be5f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
746e92a145cdbd2ba8711dc7e23d679c748d8ccd drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
795ca59e76629653655c788b9b792b76c871506d drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
f8d2603bd151edab8ad574a1ae43d59f2ebdc61b drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
f60ba5729c1a6f24b5fc10822cf96b6563a7a1ee drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
017d31a9588e5e3c25b0d72ee2ff9049c04bae55 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a18aa6df35fceec749f76eaf44fb55ff09143e28 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
610d4cf6c5bf478c6a429a65136a164cd33a21e7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
00a13cf0e86106da0ee7057a8d089a1f22c98c6a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f184efc813cf4a30b2fde186e9f10717b0a7fbd6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
a94e4f39468cb9e9e4a7521c2111f5cf1914439d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
3b558bbfbf439f28aa92c3461b5e0f0944807673 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
be286e499c71003ee4b3274b79d778b2ef0b32a7 io_uring/napi: cap busy_poll_to 10 msec
6b91d968d72f3b05f0bde5461b2d2057eda02cbf net: psp: check for device unregister when creating assoc
159df4d85b334eddfa49056a1858959ab7522fd0 net: psp: require admin permission for dev-set and key-rotate
027fbd5374993598f24efab2ddc673f030189b20 ASoC: codecs: ab8500: Fix casting of private data
9d797e0b2f7ee0f253b6f6bdc556bcaf4e66b5bc netfilter: skip recording stale or retransmitted INIT
c47812841fb052d81b5cbfc1848bd45d94353f98 sctp: discard stale INIT after handshake completion
b5a54b0163bba49b4348c3f5313895ba1a0d785e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cd693bcfd8191ba786bb048309462fd1b9622e5e net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
076f67b387f033f7b63308e0f7999499897a84fb net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5cc45b8e649e66b40103e3453d39238bf2d88b5c netconsole: propagate device name truncation in dev_name_store()
50e345d44928052e27d0556ed6e93215ce9acfea ALSA: hda/conexant: Fix missing error check for jack detection
646c72fd75d4d0f262e07abf32f91d7c50acafae ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
db9b9556dee5a7ff769e105351058adc4deeceb5 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
04d8699153ef551b64115c7ca63b5107dbf9e89f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
8e082a9f64814c50891a419cabf3cd8fd5eba94b drm/amd/display: Allow DCE link encoder without AUX registers
ee88aceda0da8d8caa23f0841e2aea4d3c7dc3c1 drm/amd/display: Allow constructing DCE6 link encoder without DDC
d508f69dc4dce6f18c050f7df2e1025b29e8074b drm/amd/display: Allow constructing DCE8 link encoder without DDC
959c66c77415a6ca96a54d97b0ace9c36da0ca07 drm/amd/display: Read EDID from VBIOS embedded panel info
30c6436b2a70fca8a5d51337a18d456778ec6107 drm/xe/debugfs: Correct printing of register whitelist ranges
d8ea60a4f5f5ece4ff551bcf0eae05baff6f83d5 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
efaa8911a64d54eb41d0b90004fb04165926fbb7 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
a8f38157915a7690cfa797b38137aaea056825fb drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
a1ced6711d8315143ad740461c85cebf136974f3 net: airoha: fix BQL imbalance in TX path
5ea184ab15f3ae31197693f02c4f3dbc336163b9 net: airoha: Do not return err in ndo_stop() callback
ef6d71443f3db2a2b9330f59a75b107507cf6e98 bonding: print churn state via netlink
88d431526b67a4b6d5f6f43421f8ee127605dfd4 bonding: 3ad: implement proper RCU rules for port->aggregator
1149de582c36b67140e56d226a0d6e5f3d82f034 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
67af5af4ed4c15cf35848ea4734029345b3167b3 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
826b63374f5c4865361f71cc12f6e5015febdc28 iavf: stop removing VLAN filters from PF on interface down
a47a05666c88c693f753b96d2f113cf89b1a129c iavf: wait for PF confirmation before removing VLAN filters
33c34eee89643804ceffcbdccba33a2bbb3020ed iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
709c86a236eee189c68cd8475f05224739917b5b ice: fix NULL pointer dereference in ice_reset_all_vfs()
c3a3b2026049505481b3c2ac84b6d40ffae6d355 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
3bd221063c8585240f76b73403fdb5f7881c410e ice: fix missing SMA pin initialization in DPLL subsystem
e306416d6cc591699ec4c17b71439ae2f27a13c1 ice: fix SMA and U.FL pin state changes affecting paired pin
e56a8898d04dbc5a55cf3cddbd07ea67d5586c9d ice: fix missing dpll notifications for SW pins
6be16acfeaf7b863afa4e293151aa14ad61ff90a dpll: Allow associating dpll pin with a firmware node
5dbf5069e346e22319157aa877efba531de3a55e dpll: Add notifier chain for dpll events
f6df9a83e6131bf5d890ebfe650fe1002fe48004 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
7a2fde7a148c2379566cf6e0aef969cad3d61073 ice: add dpll peer notification for paired SMA and U.FL pins
7a740ed7d71f855527965e4db67f51a839d72935 net: tls: fix strparser anchor skb leak on offload RX setup failure
a1237d11d985af9732265329e137903fe9c04118 sfc: fix error code in efx_devlink_info_running_versions()
bcc8a6945489706417977d75096df500fd3a1310 net/sched: cls_flower: revert unintended changes
9b3bc7232dec94ea000fc18f7df2ce40fe06db84 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
7dd71b6a4c868d74cd0cc8060221a1a06feaf763 arm64: Reserve an extra page for early kernel mapping
86d6992011f10486983f04b6235853217b45e2cb futex: Drop CLONE_THREAD requirement for private default hash alloc
2307ce1c3b27c4225a4bf6c67b11665be4451469 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
7d67bf377a930096ebecb1eb79c13bdd13cfd48b Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
c0339fbf367bdbb7399c990d3836638dd529ae85 PCI: Initialize temporary device in new_id_store()
7f5413d7c585cbf43876aa9e11c8791a1a7db67a bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
84ff0b0648b704c5e309b3a086fa490517373d8f net: airoha: Fix a copy and paste bug in probe()
205776d82553c276583088b2d95899bc94833e9b fuse: fix race when disposing stale dentries
c6aee03f1375e2f454ccac1397c6d4d68d29c41d fuse: make sure dentry is evicted if stale
648a61b816031fc85acae6a4efc95de2801910f3 rtla: Fix parse_cpu_set() bug introduced by strtoi()
605f002c437c97c9c4820f9b0c1a10d33c27cc61 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
1f2f276f765373f2ade7430a830649237e27e928 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
0dcff4501f33a167f9607a3a2739ac0fd02e6f3b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b9ac5db37dba8333f4b481edb60a60c3d753472d net: airoha: Remove code duplication in airoha_regs.h
93a297fd219b50ff4472b825f1da923a8e4c3c9c net: airoha: Use gdm port enum value whenever possible
f55eb03afc26c8c77b2b0e1c807cb89a7139575b net: airoha: Fix VIP configuration for AN7583 SoC
c3d28791b487cefd628356d17305be2b8d324d08 net: mana: Fix use-after-free in reset service rescan path
2aab12ed072000cd46f7df7c8c884c41e12188aa net: mana: Init gf_stats_work before potential error paths in probe
1ca7d1da2b1f1ea3c0a7bc7a10ce446fc10b8328 sched/fair: Fix wakeup_preempt_fair() for not waking up task
e31eb2f5c951023fd84b48c9c499c20447792afa sched/fair: Revert force wakeup preemption
a399c6ce3ac06d98e38688ba3334e23550a01ea6 crypto: af_alg - Cap AEAD AD length to 0x80000000
1ddffd6f024c5e460b1b0dabd8cbd9aac9772557 i40e: Cleanup PTP pins on probe failure
a385a1994add63587ca85a79466a20be4a02d3e3 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d476544b3276751760749bdc017813141e9fff85 net: ena: PHC: Fix potential use-after-free in get_timestamp
e12b27977aac75051be94f70190a54f646037b30 netfilter: nf_conntrack_sip: get helper before allocating expectation
6bb73073b4b17f1dcd0cdc8149743c3cc8b53fc9 audit: fix incorrect inheritable capability in CAPSET records
b2bff0206f310beaf9cbcb796e7edf85efa7c4b9 net: ena: PHC: Check return code before setting timestamp output
4e755bbd73f178643259c4790109cf1c348bd797 cgroup/dmem: Return -ENOMEM on failed pool preallocation
11e57497ddb492fea89d6424e024b15e2d210783 idpf: fix double free and use-after-free in aux device error paths
a8f661252a394491034dbfde1eb7cd77ed20093e Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
fc6a729a424216bcab5c5c6db06e23b3a67ba5f7 netfilter: nft_ct: fix missing expect put in obj eval
782edecfa1d11d99671eafc2a10d857d64a7942b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ae26145ddfa7525a0b7f22eb274ca51e1c529c3b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
44ae11821874e899ae9b917358a32e4135e557fb KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
cba556c81a3c92b32ae48977c70ddbf39b4af200 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
92cce904d309bc041baf1fac5fbc8b32920ecd43 KVM: x86: Fix Xen hypercall tracepoint argument assignment
70d72b2f2fcc813dbe8c673ec4669dd4287bac90 HID: pass the buffer size to hid_report_raw_event
a204bbc944b2b237c8f3fca7c8312a96a22a099e HID: core: introduce hid_safe_input_report()
3e290ef5820fd310338310581b2588281cfdf9d4 HID: core: Fix size_t specifier in hid_report_raw_event()
f69ca360f2ebffe93093db7bfe2f6437ca321d83 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
9976fea0900a3df7ab63e51e3a9a566ff67a4753 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
37086f6fa82c743576fc6562a6008afc660fff31 media: staging: imx: configure src_mux in csi_start
1df455545eaeef03888aef188be0a016ea51352c Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
b095be73d7159df8f3d98b18b3bf1fb95df30bc0 nvme-apple: Reset q->sq_tail during queue init
a102ef565e6ed3f0546e48b7af63800e650784a7 smb/client: fix possible infinite loop and oob read in symlink_data()
e3eb3f14172a426c8f07f5e743eb9d40ec579853 drm/loongson: Use managed KMS polling
4c018665cb59750f8d0a14982e1da96729bd6243 drm: Replace old pointer to new idr
6907c9bf10050a2de98459aa0b37cb756a597d41 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
61611067bda6ebd693af829c65482d7803c3c49a platform/x86: intel: Move debugfs register before creating devices
c54e6160cfb040494fafd4ffe61397689f80d8dd platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
38161b377736c27c890cfdb270f1d25319974272 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
3101f593bf88821a5573213b124d67328ac3deb4 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
40cd6aec9752235aa54c6a322e03ab726b2a2bac ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
12e8586c99ac60f3079748ad8de8c7d7e17d8586 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
a1ddfe4f7f02846bd6f3e37c11dadb63447434ef ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
f9ec13f1dff4d201686eaf92edb9c5f5d9fd320d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
43552c8e0982c769d179a66bee70b042677674ad ALSA: usb-audio: qcom: Check offload mapping failures
f8267d3bd1a175fff7d1f1c9f7628202faa17f3a btrfs: only release the dirty pages io tree after successful writes
edb21ad94c4a41036d9232a6c1e1b8e71246fdbf ceph: fix a buffer leak in __ceph_setxattr()
98676177d97da729c17e0a7b5757894924de770e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
feb77991d057b975ceb4259635008e19dd914231 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
608b6980fd71563d8c1317c323fce7a6ce503a3c iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
8b326ca47ba770aab722927723238cad264203a3 x86/kexec: Push kjump return address even for non-kjump kexec
e3fb294b625737e128ab5ca15cbaa1b982543d60 xfs: fix memory leak on error in xfs_alloc_zone_info()
35252bc5fefcd99d7495b915039ba1b6011d4a64 virt: sev-guest: Do not use host-controlled page order in cleanup path
13a2d849d1de9692c7c66ff0208d78ef2477f6af powerpc/warp: Fix error handling in pika_dtm_thread
3d4cfe925e4fb8180238b526773b408dac705c7d netfs: fix error handling in netfs_extract_user_iter()
093d939dfda6ec79ff3c6d34e01047ef405e1b7e nfsd: fix file change detection in CB_GETATTR
7993bc19f03f0f088c9f9b3323c828f419a539ee irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
f0c243aaefab9e1d09d53891890d3952ea32c296 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
a8a11b81ee3a9ce1482deb11b57d9ec6f9f19895 irqchip/gic-v5: Move LPI allocation into the LPI domain
ea6c5b44163116c762c98214c813eb196d13d371 irqchip/gic-v5: Support range allocation for LPIs
2df5bfc7907dd9f98de3fa2ec03b628557e4edd3 irqchip/gic-v5: Allocate ITS parent LPIs as a range
40ef1b06c0226c3102cd768c561bb6cb054aa2f4 libceph: Fix potential out-of-bounds access in osdmap_decode()
2cdb9ccca37783ec1060140e090816ce05ebc566 libceph: Fix potential null-ptr-deref in decode_choose_args()
a0cc2c9733d90aac2d0f54664f17b9028f2122ba libceph: Fix potential out-of-bounds access in crush_decode()
604b2bc644fc11c456718ffab3d4f23261cdfdb5 libceph: handle rbtree insertion error in decode_choose_args()
5af54b4556b86db361d18e39bb5458f70cae7c7c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
84d1b33c44943631ce3f8c08078c9dcdd579f593 iommu/vt-d: Fix oops due to out of scope access
ced97dc3ae55c99b9b947e84d46df6433dbfcb81 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
bdce01c25a2ea5eb0a4fa8cecbbc6468b21c9fe0 drm/i915: skip __i915_request_skip() for already signaled requests
f900e71640a4aba9cd4f4dbac8633d53ea4073cb drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b4ec3f987fbf025068e53a9b972b9cae41b5669f drm/xe/dma-buf: handle empty bo and UAF races
e2639eee2fd7552ee14f8b76df35916ab2831fbb drm/xe/dma-buf: fix UAF with retry loop
3c13f04c48c0d8685ed80b56d01343e1d8288ea5 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
a16f952ad1383fc80f26d651554e6c3593d549ff drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
daa4de6d085e6f6e149595e90090b4f2bfd4378c drm/gma500/oaktrail_lvds: fix hang on init failure
64a47db98ebcbbde2f49b0ff309bc2f81c42d74a drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b53518c59fead76dd83b913f1b5c3ca81868bd31 drm/v3d: Reject empty multisync extension to prevent infinite loop
d20cfc27fbe024da68da8dcf56ae84d303e29504 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
00a80ae8a1acdecba38855b6dec3e0b472342f8a smb: client: Use FullSessionKey for AES-256 encryption key derivation
7e56e9bb376ae3885166d1fd43d4f8211a17e1bc btrfs: do not mark inode incompressible after inline attempt fails
e52a6ec040d23aaff57fab15cf05012574c01432 perf/x86/intel: Disable PMI for self-reloaded ACR events
6687de1943fe465c678cb8d68efd636bd2e99d28 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
f8960ff3ed215ed3c9964f16917bb9379f18ff08 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
1f07239a9b5d7f3b94ec4be06b4f74eb127846f3 f2fs: fix false alarm of lockdep on cp_global_sem lock
e67b20581b44f9c8a592d25f279f3c678e532520 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
735267df7e98946a431109aabea9a8a053cb5aaa spi: sifive: fix controller deregistration
347a523d8770110d08c4c78d02dabad4100250b8 net/rds: reset op_nents when zerocopy page pin fails

--===============8976703891105515099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca503f975b80-176dedd224db.txt

f207472abdab150bdc144342cb45dc68c14b8e45 blk-cgroup: wait for blkcg cleanup before initializing new disk
fd54702a4d14da7a79255c6c4b73f06af3ef279f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
05a56805010728fc15ae610901bcdc83d920133e drbd: Balance RCU calls in drbd_adm_dump_devices()
95d33a1882844889d5cef3fbf00bc84a12886b84 loop: fix partition scan race between udev and loop_reread_partitions()
e60435085ed23e1848a37e3fab05b0639370ae2c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
49c48e204d74f5a8838fadf1770ecb17b1d2afc5 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
cc27b8773f6d63c7d210ce374da4b7ea213fa5ec pstore/ram: fix resource leak when ioremap() fails
f0a5194ac3711c49b956267ac0095021ecebf238 ACPI: x86: cmos_rtc: Clean up address space handler driver
97cf70e577f7705e3795a76e4c893026d45f1750 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
00455bd9fede01d9e55e2d90160efe49d5401a61 devres: fix missing node debug info in devm_krealloc()
c101c949a681f440c46d19552de0b5e6432656eb thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6cc5c8709f3a42af33d9f75ea29121ee99267c60 debugfs: check for NULL pointer in debugfs_create_str()
d6168c6a11b327c06263d676c5d4cfc05bdf763d debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
5000713d27e00fd2ed9b8b397aa44f926d9c1c33 s390/cio: make sch->lock spinlock pointer a member
9c376814177b604509a2598cf3fdbebe59690023 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
9a55e2f403e01817842d3dd0532af27b9b7810e9 s390/cio: use generic driver_override infrastructure
95ed855eed1b9efa295288a1b9e077b869316d68 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7253dd8ccaedde6885a611799670eb7ab0c7c379 hrtimers: Update the return type of enqueue_hrtimer()
35d770381772ce8f9aed6f7879b818cc9ac423ad hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
1685291c9608516bce96a56135b2113e4732d256 hrtimer: Reduce trace noise in hrtimer_start()
d2c19cd1c8e78f7150bcf0705e8ef52c8419c945 locking: Fix rwlock support in <linux/spinlock_up.h>
53d2842e917a4b9da2c936475375423b16b4a634 firmware: dmi: Correct an indexing error in dmi.h
e53a35ad75177e110960656b91864f103d2e1239 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
637cddff89c7a2a606fe102f805d4e84f04cc251 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
460dad809d1e1313201508114f90143858fc92fc bpf: Add CHECKSUM_COMPLETE to bpf test progs
992e7f7f4daa65d525ec5a6821fbd788e91d0767 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
521e36eba6d13bc4de98fa763e5f9fae5c47ecd3 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
10be7b847a60fe5a14bf6965d83737741f9b79ed dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
62372fd44e590f1e0970f8750e3638853042ac25 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
79383edb3ffbd8eb19a7d942af369477083388db params: Replace __modinit with __init_or_module
4fbfea108b626b2b67d34e3ad6e96e34262b9f72 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
aa722e780823102ef34ff081f525264f5b7fea3b wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
68d675424fd69cfcf56b9ec594c8054a4aae2de8 wifi: mt76: mt7615: fix use_cts_prot support
4178a109a420cd8a22ede761bf1331ae00efcc5d wifi: mt76: mt7915: fix use_cts_prot support
66b21c45d98de817ec93c02ee6703617554d1acd wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
ff140c30fb7bd588f21b45007621cc3b5dfed1cb arm64: cpufeature: Make PMUVer and PerfMon unsigned
3f8cf1dbaa0a746771470fd8b7588459c1fd0c4d wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
e7b96f4dcd30b4f904dec029e587455aafd387fa wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
5730b711c67303072d6277483d7e075ce31949de bpf, devmap: Remove unnecessary if check in for loop
fb548597f54434e2adf7c40099032194311a11eb bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0893f83d0ae433ca78b058adc99bc718302ca354 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
48bab14544e5ee6105123d20f19bac3206cc4c86 r8152: fix incorrect register write to USB_UPHY_XTAL
8ce3965d1776dbd3708594f352224bed3c48fa62 powerpc/crash: fix backup region offset update to elfcorehdr
3148aab1376e1d777d077b19124e7b72e4d51e3c selftests/powerpc: Re-order *FLAGS to follow lib.mk
d4d282118671cf0496d4e877c54e67047ba8c61b selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ab7ba15ea2b9fa803c58dc76f80da54591a60ac4 macvlan: annotate data-races around port->bc_queue_len_used
6c691e90247ddc744e08dca77e75031ec0909d2d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
dc55c74716714116cdc5bdb16a614ab2f6738a51 bpf: Fix stale offload->prog pointer after constant blinding
3e5cdeadd7e12f3a45fcc0a6411c5299ef7a8359 wifi: brcmfmac: Fix error pointer dereference
2be5990d1ae676bf26522e0c974ad6493f238303 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b33e285acfe8f1e4db919cdddb91b9e98477bc8e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c6acb87ad4a3d69c465a4192c31d6e1bd56d0c71 ACPI: AGDI: fix missing newline in error message
fcb2acc63a87c305ecd7b5ad064bb4cca82bd36b arm64: kexec: Remove duplicate allocation for trans_pgd
fdde4c2b3bcce2b0c253de5711ce1ea23e790f0c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
fa463b6207466572b27f422fd7f5d687afdb0cad net: bcmgenet: Remove custom ndo_poll_controller()
7be7c4782d4a4de0ab32e2db8e8f36b65fc7df64 net: bcmgenet: add bcmgenet_has_* helpers
5e53261ed22952bfb31a407c435c0fd82c18f177 net: bcmgenet: move DESC_INDEX flow to ring 0
d9acc7af87414708590b86b4c41b97451a83ad25 net: bcmgenet: support reclaiming unsent Tx packets
a8af7cff17560d3aca61e8b800e6aa8d718a4fff net: bcmgenet: switch to use 64bit statistics
5ae344e03f0781145ba94efc22c39d37629ab4c7 net: bcmgenet: fix racing timeout handler
bfbc982ea730684486600006433d94c49092e3ac netfilter: xt_socket: enable defrag after all other checks
7f8c46b25fbb8aa8ccd242e6cea4399f1547dfa5 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1f36cb59f8531454df007423f0bb4101fdabad15 bpf: Fix RCU stall in bpf_fd_array_map_clear()
4124242c40da08fa668a09d65123ede8edb81ca0 6pack: propagage new tty types
ff61af0dc43b8ba9cb71c4657d76fb4b02a1e7ba net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
34ef9f260426e801f91624c5a72fb3fe0bf3ba79 net/sched: act_ct: Only release RCU read lock after ct_ft
30927c65a997265cf4cd81ae049af1586355468c net/rds: Optimize rds_ib_laddr_check
fdaeaf12c497aa9a7fe96723a993aaaaff5144d3 net/rds: Restrict use of RDS/IB to the initial network namespace
37c8645d9c76cb6d695ded5be1e0a27155944c6a bpf: Fix OOB in pcpu_init_value
bc552de9fe64d38415d212d4a38bb8d4241ae6e7 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
66ddd49cb2de5db3d247242aaae4c65f41a98395 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
79fddee02bc6894ea7e031c1acd179a5167a7a72 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
1bbae9f202dbfd62be7700aa51a60d05ed11af9a dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
fbca62212933eea1164255e5f2a5a5a6320392b6 net/mlx5e: Fix features not applied during netdev registration
acfd87f0614cd9b865a6a0d390bdf47d34dcc373 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
1ab364ad40a580691cc5cd4f11464b34182113ac bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1ce86941f7c9692db52cd24bb6aecd2d068b005e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6a237d79f992a9fc31582a4ab95a103c7c291745 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b68b61f5e811c3717e735b476f22d98b5fd3856b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
220d2368ddb39e6db3667e206d451591955b2301 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f33c51882d8ea81dd76992ebf218d286fede6948 net: phy: aquantia: move to separate directory
8ee60d752208f920d04716fc85537c9801a043c4 net: phy: add Rust Asix PHY driver
8e3daca18714ea4adc2b50b0cb63deb634363a28 net: phy: move at803x PHY driver to dedicated directory
64d67a94ad28eaac9a716110095ff2983640c5b8 net: phy: qcom: at803x: Use the correct bit to disable extended next page
44b2b6175c34fc41cbfced885f1c11615fac5c40 sctp: fix missing encap_port propagation for GSO fragments
110187ae7cb39f9a43f713c1fc4edce10ff63b67 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
0a6f07638fdcdcb47d263b79318839b40aec0c5c drm/komeda: fix integer overflow in AFBC framebuffer size check
15f02a18de90fea514446ac61b75fd85a6587009 drm/sun4i: backend: fix error pointer dereference
f606245cd2b3e83f706cd7fc38d8a60d2a23acc0 ASoC: sti: Return errors from regmap_field_alloc()
4864afdcbb40009d5e802ebb66363e010e8f52d4 ASoC: sti: use managed regmap_field allocations
a12d3d3a14f349e7177835963632ed41e1c0949b dm cache: fix null-deref with concurrent writes in passthrough mode
78509d0bd1bbe69d9afd50d76de1ba88ecc49b98 dm cache: fix write path cache coherency in passthrough mode
374bace391cb780fcfe424958b720d17f8969db0 dm cache: fix write hang in passthrough mode
ca88186537036486b66dfcd6e7b13b3b47025993 dm cache policy smq: fix missing locks in invalidating cache blocks
191622eca32ea90bcb77ece3cc1a76e098ae7d11 dm cache: fix concurrent write failure in passthrough mode
591570b53ce996dd7caa887b64b711021d9d57e9 dm cache: support shrinking the origin device
1d41cdfe97d31091aabc3120d6d3b414ed223677 dm cache: fix dirty mapping checking in passthrough mode switching
0ecf9c479d8816f4a351f2c6842bd324d6813ca7 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
a7b9bb3e60ce03a9cf6aa095d3fdf74ceea67f22 dm cache metadata: fix memory leak on metadata abort retry
6afc4baef5a8732a6c94dd1c9116d6c5d27113a3 dm log: fix out-of-bounds write due to region_count overflow
d7bdfa261324be901f5d975134f9547cfbeb9069 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
03ccaf2cf4aab997f90c2cf89ff832f34d5c5473 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
0aee010bfbd0c7e1ee43305574ce094b4e1335ea drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
293da7f710d36ca2865cfae219db93ecf2927248 spi: fsl-qspi: Use reinit_completion() for repeated operations
43e1630e22d7dd5b9304c1780ce9824ba7a2e51b drm/sun4i: Fix resource leaks
a6b6db3c1daa7e4e2e1be994606ff27e61b3d660 drm/amdgpu: Add default case in DVI mode validation
9ffd23373cab30998f78efa5bb27dbfacd827fdc dm init: ensure device probing has finished in dm-mod.waitfor=
779028ca7d3c0b4b1d1ea913b73e841b2929e0c3 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
dd77c8f11c02c8e1fd6ba468ef46543b2c1e5f27 crypto: atmel - Remove cfb and ofb
c435e19f2e4e29774308c6b73a9c1cec7a410ad0 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
68b8498f72cd48ea76a3556214b65f7c3316a970 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
86c4d358ce0955e80b46734cfaae9d8e946f1203 padata: Remove cpu online check from cpu add and removal
4c60c49ffc9c5ad9ad9c3368c7db6ad0af11c749 padata: Put CPU offline callback in ONLINE section to allow failure
2e2321754d47ea7daafa0a64e6a83923aa3342e5 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5eb9c4e9b64b0beeffc07090f834a7942af4a47d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
090f027782d6cc375926dc8383f09f86abe25304 drm/msm/dpu: fix mismatch between power and frequency
73da7cedeab3cc20e32c24515e2fe26f175a80c6 drm/msm/dsi: add the missing parameter description
54248aa8acbb64d970a30a89dbb27ddb7093509c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ff75a7d6fcc84ec10bdebbca0031b0df7d98787f drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
709979566374bab9a0377c65b129476e8fb1a8cc drm/panel: simple: Correct G190EAN01 prepare timing
4fcd58942cdf4df7ce80f98886d7a6cb407a51fa ALSA: core: Validate compress device numbers without dynamic minors
241fe72ef97c24bf4e5032e126f86d721c3319ce drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
943d067241a2ab6cf6bdaea50614b30cf519ec34 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
981e28b1664682d258ce7f01f4410e52d2609635 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
11677994bfcad33103a0f52070047f316bf44244 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6fb4c0c913e2820f13c1c1060494f8ffed282014 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a860b8967397055c39c6699e4a66ee3c1302a98d drm/amd/pm/ci: Fill DW8 fields from SMC
deee03f49d05063c9111a5f83073e21563250781 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
499522eb8eaae25328a79a80c5463f569da3d0c7 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
1a9ac5ed93c7b009a1c2ca393e9f753d9acf746f ASoC: SOF: Intel: hda: Place check before dereference
12aa14ab0cd91c95f517cf31098e1250effed519 drm/msm/a6xx: Fix HLSQ register dumping
565d48abb7b5a3964a2a764164bae3ad11bb7f30 drm/msm/shrinker: Fix can_block() logic
f29c1762a652f0796fd1e5faa8a0b4821ef539ee drm/msm/a6xx: Use barriers while updating HFI Q headers
0accd4dde8835e85fefbe581e5729bd8196c6114 pmdomain: ti: omap_prm: Fix a reference leak on device node
879c53a4b41bdd02d8e287caf27ba46c9519d703 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
3f7eda4600ea589d3f49ee48bb084ffda1521b6f ASoC: fsl_micfil: Add access property for "VAD Detected"
dcba0ceb973fe487b3ac8bcae2a061354fd7b8fe ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
b16579ecd7d49ec37c7dd8bdddb34c554a0fdaa3 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
3889ffa34938873971d2e497201d3bddb2664194 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
04f3bfba09721f1bcbd160960f46fa42c9e04684 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
12ebe03933a09636737c791c1e911c4169a26ee8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
542167993bad2819ae196fd1df79a55475350af2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
bcf4ce13bd1614cc6c60935548d79676fb060c93 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
eb2b52184505c4edb93c9713bcc1c0e9f002f3c2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3ec98ad0708916a44f912fd857bea46e78b5859d ASoC: fsl_easrc: Change the type for iec958 channel status controls
e22ee8425e38b4e6d3591884de49d99f48aa835b ASoC: qcom: qdsp6: topology: check widget type before accessing data
2ee85b45e07b5f6ef232899fcdd49dedd7c6e6cf crypto: qat - use swab32 macro
6bb8b76c6ec793972e7d6abd4db190320e2e213d ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
91949c0c830742a1a4d85578741ea82b25811b80 PCI: Enable AtomicOps only if Root Port supports them
56307e311f030ca463da134de73dc832280d40e8 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
99715db5d3c0e1f202743392f9937a57d7b5c82c selftests/mm: skip migration tests if NUMA is unavailable
84e91138e377d5375e2ed2934406d8f43eb9b807 Documentation: fix a hugetlbfs reservation statement
ea1ce657376ed435e3b54690a240709013217c42 selftest: memcg: skip memcg_sock test if address family not supported
6f09d99f833fafee2245c8d9161ff8690fc130c1 ALSA: scarlett2: Add missing sentinel initializer field
fbb89ea188f0cb3c9bde631cd70e2fda756cdde7 ASoC: SOF: compress: return the configured codec from get_params
4618ede891eed96b666db1157fd1910b81499fca PCI: tegra194: Fix polling delay for L2 state
b8e1057ef7568d3090b8a95f459ce119257fc848 PCI: tegra194: Increase LTSSM poll time on surprise link down
124466985cfb3a93e43497a656b53af5eaa2e965 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
90939260696d3544534cf41afc3da03ca5a38d9c PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
26a741f2299b0c14cd267385b01ec8e81a35e36f PCI: tegra194: Don't force the device into the D0 state before L2
b900e626d962c992dc38df6b8c351b7afa0fe249 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
76d9efce4efc1efc50ee011d45a077a9b475e9fa PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
04e9850c3f7031799f865f977a1b3e073999d2e3 PCI: tegra194: Disable direct speed change for Endpoint mode
3ee5025a4502376b369fd4e2b57866cb2fcd4e6d PCI: tegra194: Allow system suspend when the Endpoint link is not up
47b3dc30f60a8487624d699e6eb885767a2e72cc PCI: tegra194: Use DWC IP core version
0f2aba9f38fbc6ef4a8b4b314f2d98bb323e5c76 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
1ab27bdd1c62972dfb5d7cf8cb8885ed0eacc280 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
6d04bcb01b3fb9782906110b584ff4b6feb81e70 ALSA: sc6000: Use standard print API
3cb759fe2245b870e9d7e51ea513395921c628fe ALSA: sc6000: Keep the programmed board state in card-private data
4decc77d060bbcae9c6fbb10813875e357761fa3 dm cache: fix missing return in invalidate_committed's error path
21145bd2c57d8d03f1b630cdb20d0a399ba74156 crypto: jitterentropy - replace long-held spinlock with mutex
69b2ee23b7c1500840b275d77859d2316de0356b gfs2: Call unlock_new_inode before d_instantiate
c5d2ca9586397ed47833aaa127d511273c519b72 ktest: Avoid undef warning when WARNINGS_FILE is unset
f238be8190f3682da995fe051e610c2f5497f177 ktest: Honor empty per-test option overrides
1d9a5b63622f6fd7e069e8e47851e32750733001 ktest: Run POST_KTEST hooks on failure and cancellation
84612a560ee5a5d3fb16b2d295fc9985ac17ee5e quota: Fix race of dquot_scan_active() with quota deactivation
d31461abb4748a0793b80b2a6471609b51f46d0e gfs2: add some missing log locking
b07c93a1705a35efe50085829389627cef2e0d00 gfs2: prevent NULL pointer dereference during unmount
8e40063b13ffff662c0904653842b701d336bd59 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
dfac1d18111d007a29fd9bab97fe284428dd39be ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
533eb890c6677c634c30b074884c8d7229de9777 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9718a1c66bc1702eef4b7b8f8192d0133d16ef42 memory: tegra124-emc: Fix dll_change check
8e47ebb5d2b068d3a3e6f57417e9a1ced6d204be memory: tegra30-emc: Fix dll_change check
84bcd4c1837f7e50b51add6ad50fb4df7d7e4255 arm64: dts: imx8-apalis: Fix LEDs name collision
ac004a331e69ebc7d77483ead45e911a11310874 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
6e30eff8ef77e1e8ae3e731723b7babdb0a688b6 iommufd: vfio compatibility extension check for noiommu mode
7ef7a3f29b27ae74357b680909f670670cb487c4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
370490efa78cd59f90bb48b374f63185ae088826 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a8b5f089b29ed7079e2697a1fdd23307f280ab7a arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
1a986cc5531451a74b233b442fd49941fcfb1e93 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
ced6ecd638447877c2fcfa77685ac349938aa445 soc: qcom: ocmem: make the core clock optional
2ab43a74a27ffc469de198425538bac37c8702c4 soc: qcom: ocmem: use scoped device node handling to simplify error paths
5f7891d7110e39450c1967b11408538b37b189a0 soc: qcom: ocmem: register reasons for probe deferrals
777a3f9b518717e58b2e0611e99958a952bb3a44 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e17c89167e12301eaea0096442b5d770f341f29f arm64: dts: qcom: sm8450: Fix GIC_ITS range length
87fcaa4700f7ba30efb5cda0ce1a924ac04c8d1a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
62b8481e3d2ea72880364b85c1fd5c6dc7f96c6f arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
3edd92037bc3a5553334bdddd151711cec809e4c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
12a77dff37e7a0519c6d93080aef77cb1b42fac1 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
542fd957e68038600a2161b25057cdf26ccc5aa7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
9d90aeace654bed43b5be335447805443d94f46d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d7c8b07b6b4d5cb22aa8e203a60e18839a23eefa arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
636b42e760df665af2140c3dee830ae47db4b256 soc/tegra: cbb: Set ERD on resume for err interrupt
727a7e9032ea22f7a86892ba493325de24dbbe88 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4a73e857c0fa03eb45792046658d6d63c2eb5568 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fe68360e94bb1a40a4a4f2161db16d72c58a6a04 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
26480ab4bd19e1792fdb81eea0e6c04b7f80a4ef soc: qcom: llcc: fix v1 SB syndrome register offset
62fd085967dd72b246d1e46fb961c8aa95652ba6 soc: qcom: aoss: compare against normalized cooling state
c75fb4865bdbe1d23499cb98231cbf8f5d7ffb9b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0afb51e97b22cd689a8342988640e49d4758d472 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a259fbef2f1cc0fbc51c6057b23d27302c8173a6 arm64/xor: fix conflicting attributes for xor_block_template
30a3d9a838526df0354b76e4d3ceb40784c2b988 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
085e55ff2aeafc88ea69034a442d9e9bcd00c084 ocfs2: fix listxattr handling when the buffer is full
cf87273cef4f3dbd5bad53cbdcc6a5fd6b970080 ocfs2: validate bg_bits during freefrag scan
80f4f2915e4507f6ab61cfba3a3f62c5b896b0ad ocfs2: validate group add input before caching
11a93f70db185fe33d1ab7499e1f16f8da293841 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2c225f67969dd3fe5a22f6d81b2062e23554ff4e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4c161a8d7eaf90bc1659b5296bea81a8e9687afe dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
feb7c4747ef754dd30510c0992e4a4c10b448700 soundwire: cadence: Clear message complete before signaling waiting thread
90624fdaad7ad88f486eefb7880067c9f31c9b51 tracing: Rebuild full_name on each hist_field_name() call
cf51d54880908979d0784aec920fcfb93832937e ima: check return value of crypto_shash_final() in boot aggregate
653ce7e743d82b28a1ab872df0bb122fadfcc036 HID: asus: make asus_resume adhere to linux kernel coding standards
e615f73d60854250f4bd462825ed64e7d4b836c0 HID: asus: do not abort probe when not necessary
66f30228bb9cbd602338b432bde3199c568966f9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4530f31fb9ed1428b242f24fbe24bb3b2274b031 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
66d751211897144c27bf27bc81fd0957cab8b96b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
9df83b3ec24e68aa8e9bbca7d5604a5a918fe02c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
275198f53d48355597fd31ffd8eaa2b7678f1abc mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
13ada881e35054cebe981d7ba145ea3fa6c401ca mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5de3118a5177068f550891746197cc89daf2e837 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5c0179bd10ce4978431761bfc89295896d21b518 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b509e2f21bc080800c91f3a9fd775167e059ce63 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
87d1490d1a3b45cc36954fa3b9d9d96a752b84de mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
87be83462e8ab22d45d0718407f461e1460c39d9 HID: usbhid: fix deadlock in hid_post_reset()
c55041042644aded4aac3b74fd3cb65842537321 bpf, arm64: Fix off-by-one in check_imm signed range check
1495bccd3ea63952a3f301ffbd743f157be6c174 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
82ce56dd41ecdfbba3bd7bbabacb9a7359e3f245 bpf, sockmap: Fix af_unix iter deadlock
56e94ac6581cdce72fa1f8357fb9ca92c19e45b2 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9fad5b2382a2fbf47ca7097e91228d868bf3b336 bpf, sockmap: Take state lock for af_unix iter
62adc64b4dddeeb796abd765350b3faf6df8b6f9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
86c3e83289b492fbd988d3f3871b4eb05cc5bd0a bpf: Fix NULL deref in map_kptr_match_type for scalar regs
8fad9ca4c57c5edbabbbb38b2282401109a9f2de bpf: allow UTF-8 literals in bpf_bprintf_prepare()
78e3ab88568d55810424ce8b63ac5e0da307301b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1f2280f53c744262d324a82cda0d48a1eb91ce8b pinctrl: pinctrl-pic32: Fix resource leak
ce87c4cbefd74077092e5638264337783697fc9e pinctrl: cy8c95x0: remove duplicate error message
c86c35d47f5d8479e7a0c31c4d01c92b41b4fe89 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
b3565c5abe49e0d9bf97c8445391b3821db8cbd9 pinctrl: cy8c95x0: Avoid returning positive values to user space
d67560f2faced0050a605f6eb3e5e90b5d4ba86d perf branch: Avoid incrementing NULL
2ff5676c1e8ce4b782c156dc0aa72752326bd6c2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c20f8317706045099af6861c784c16fb929f3c46 pinctrl: abx500: Fix type of 'argument' variable
597a5d5113823f9421639321d654cd9e21a515a2 perf lock: Fix option value type in parse_max_stack
c5845b4a1561e8e7c68c10d1ba028a9bb059afb6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
5dbf86b79fbdd3c201b77fb387fb4b8514f1685d ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
7a3bae100216c14848852c283b66d9b68d471867 ipmi: ssif_bmc: fix message desynchronization after truncated response
785e1d49def86df5e3d542f3a61f9e20b5f9fe8a ipmi: ssif_bmc: change log level to dbg in irq callback
96d6ac3040d7ae63316239d808b90c37f44adb37 perf util: Kill die() prototype, dead for a long time
7f153cad578f45f3aa6497267a7b4f8bbce09f33 i3c: master: Fix error codes at send_ccc_cmd
79cfe6ca56d75861da75d014ad9292cef2174ac0 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3a6f1a077423f5ff89dde3f585c135ee077723ee dev_printk: add new dev_err_probe() helpers
6402d94c84a370b5ec53fb68e124f379cc00a88d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e46fa573195fd7afad6e3bad09ef9fe07342aeb5 platform/surface: surfacepro3_button: Drop wakeup source on remove
3ba43261f19b1eede06d0b68389995cad5a55ea6 leds: lgm-sso: Remove duplicate assignments for priv->mmap
7019e69c4e54b58fb6313bd28ccded3f252498d1 tty: hvc_iucv: fix off-by-one in number of supported devices
0350ffa6ab018b12c71c850c3443a70d23f59c0f platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
35c535e2aba19081325bed5fabed82bc667ded84 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
4730726d18f1c152a8ff2c049867db425b942b15 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b8cfcc870d19e95bff058e0f7705a1ef190a2c5f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7b419b2e7f2202f255896d3c88a690a8f832b1a3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
41b68a81b32df83d6150d11a69cd3237743af251 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7fe86a6af51ef05294d3a408b662eaf4ebecffbc RDMA/core: Prefer NLA_NUL_STRING
6aedeb57bf8cbbdc9c385528ce386f5e4e75aaab clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
8c309bd40bf41165adc1619ff9540df182df2d10 scsi: sg: Make sg_sysfs_class constant
85b0071b5548137b786d1c9aa3b6d0cab0d4de63 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
7d8e7dff1064e60e7a5f098e4ae4078915a87c8f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a20840a8412c68a97c47713cec9eef221070a669 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
432925e49c1929950d8ed0da1451858122082bb5 scsi: target: core: Fix integer overflow in UNMAP bounds check
9839272b21ddd97a2e6ce92b60fddc7fa60378c8 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
b7fb0784517f2f979468607b756908a1ef16811d clk: qcom: gcc-sc8180x: Add missing GDSCs
0caa56a45fad30eb4f44ed350df9254731c4d58a clk: qcom: gcc-sc8180x: Use retention for USB power domains
85a004fe1876a814a22211bad9f45c7899a92651 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
10589f0b7edc76272babdd11de6b4180ea7788a2 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bbf33ba51af6f3b305ca1df5929b0b3b19b7e197 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1ce05a5b5aa0a518b3888ec1bf25f1ea1dda0b6c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c906c2b970d915616f618268fbefa384cd2cfeb7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
87943dbbcd5a31e81c174595a87572e2d21efce1 clk: imx8mq: Correct the CSI PHY sels
110f1b93cb98723a846488bd388f765a9dcda865 clk: qoriq: avoid format string warning
e295bc1db860ac628a7c4158200909a88d8a29b3 clk: xgene: Fix mapping leak in xgene_pllclk_init()
3c703931e6b2c24149c54fabe7086de125436fbc dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
22cffb81f90eac97d1646496fae51a852bdc8dbd clk: qcom: dispcc-sc7180: Add missing MDSS resets
61b336b9ce2a3ccff1376040b0ecd7f4a51b6fdc lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
fd19a03e856abfe69c3f3647cf7ca8bde096e136 clk: visconti: pll: initialize clk_init_data to zero
a95e35b60ff00371f2f0ecf4c0a6db4fabd39f28 f2fs: Use sysfs_emit_at() to simplify code
e64fc432d5c2112b725b1108eedeb15c7f659564 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
851829a11fa8e7d17f1edf0a91261a2bedc1a71f drm/i915: Constify watermark state checker
c3db8dc3ad1ebbb98bb04dd08de4d66fba81b4ce drm/i915: Simplify watermark state checker calling convention
6006841f149119d754fc356e72e159fdf491907c drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
e4538577e0cd147a0deaafaad72ac7774858362f drm/i915: Loop over all active pipes in intel_mbus_dbox_update
9bf2a93adb7d9eb6751ca5785b38b798f7dd8b48 drm/i915/wm: Verify the correct plane DDB entry
e1eb8db56c953f2e3cde50596a7733b86b9c96a3 crypto: sa2ul - Fix AEAD fallback algorithm names
1e973c46520619f69b093810132db26e54a45ca6 crypto: ccp - copy IV using skcipher ivsize
a08944092608dffa58cde9e776b95fb79c07b48f arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
fa1ac1d8c597cec5b3ef2feac18214a519f1629d arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
d37c56ff2dfa2a45b83c1799adbf8226c19568d2 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
80fca9666b7a116ab0e7ccafd9d4f258cb6edb04 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
cc830f0c1675684ad8dccbbfdf42deb659e941b7 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
3c868321939f03a83bdc3dbd5c9ff6ff932dc06d PCMCIA: Fix garbled log messages for KERN_CONT
11413c93156d103ba914986c2b92fa61fea54bfc arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
62adad1aff4503c099762c445021d11bc602483e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
18ab63b6279ddbb8bccc247c326cdc8b4789ab8f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
3d8a0a257dcd974c9680bf8c2b2f446a316d7e63 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
347bd913f922a24d456205ab721386ffb31809fc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
cb1b00aa2b3083ddd43d5b6c33b9c987fcce8d3a nexthop: fix IPv6 route referencing IPv4 nexthop
f446f5851702d0edad4ad5f402796e5c3b139d91 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c2a0c142b3477db76e6a00636e19239305d71731 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e97a3e65a13e260962c481ed4104606a09236964 tcp: annotate data-races around tp->bytes_sent
6bbc047f86d2a09278a649f058bf5b7fb2836f99 tcp: annotate data-races around tp->bytes_retrans
17df0caceb77583e02f8973339237ac41fffcacf tcp: annotate data-races around tp->dsack_dups
1090f1fb6696173d1c6e93016e2f129f9db0b19a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e6973b218e57f5242d860c3e145335fcb863c8ae tcp: annotate data-races around tp->plb_rehash
8fe3057d3a62f3e6003200927dd0a3d95997b846 ice: Remove jumbo_remove step from TX path
eb91cc27902947712943a3180f57df7d9a39fc58 ice: fix double-free of tx_buf skb
10a9ea8ff6d47888257b082e6c4c03ce0e9d40d6 i40e: don't advertise IFF_SUPP_NOFCS
7c0e54914413f11e6cfce02ab788c58ef90d0ce5 e1000e: Unroll PTP in probe error handling
06dc961859854e3ab1aa26916b4e9e19f7de9f58 ipv6: fix possible UAF in icmpv6_rcv()
f8f924b898769665a495bd682e08d4876db8df8e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
da60a97b1b6b619dad7a67d218fa1709f86d556f pppoe: drop PFC frames
185516007dd24f7f49f54277e3e6aedf41bac665 openvswitch: cap upcall PID array size and pre-size vport replies
7f2e80f1bd03df0a7104383b36502f8f64e52316 netfilter: nft_osf: restrict it to ipv4
25531bab41f5a5f8ffd57f33f3255f5810c1c52d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
64bb2dc6ab44789448a0f6c0e38fa353a337b25e netfilter: conntrack: remove sprintf usage
2e25fdbd22ff2361155f3aac35ac653842b1b7ad netfilter: xtables: restrict several matches to inet family
778b9f5c68bb36fc78e9f9ca35c1a026bbc34e16 ipvs: fix MTU check for GSO packets in tunnel mode
0106c02999712b4462953e7ae0292ba546b855f9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
0f09bf4f6633921df2a691d4239e40c3b91dd9db netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e2d06677e07e2f310c20053ad4715581478600d2 slip: reject VJ receive packets on instances with no rstate array
0e7cc42b404f0d848c90ce8786968472c7ee4069 slip: bound decode() reads against the compressed packet length
53d2c67d778ac5ebcd2fc2b570ef59a82a341b72 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a582d719a524026557f28cd4748e4bc6857590b5 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
89e419c58e96a90490cdad8310b4346ab9dbeb4f ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
c6e22b8c167480f4d32522fe16cfecad88ac8f21 ksmbd: add support for supplementary groups
3c39ff56dfe7831b4efa2ebf726b22961f87b8cd ksmbd: destroy async_ida in ksmbd_conn_free()
0b3d36ae9fb6eb8ff4c5c073159c64dad434fa48 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
bc70b6f2f45b93fd04996ab0fc98933e5ba7ffd8 ksmbd: scope conn->binding slowpath to bound sessions only
9141d21708b1ffa083e4c86cdc60c6a90965378f net/rds: zero per-item info buffer before handing it to visitors
b2b8ec4f4482e19b94d167d096d015b18f8348ca net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
af8639f175de99c39decc4c44a9938eb097a46f8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
94fdea59ed7fd2a83a0035f0d352e25ee8e458d9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8722a62fd6c7c254382a795c3a3ce456fb46d575 net/sched: sch_red: annotate data-races in red_dump_stats()
2b16856a357d6e4ca19912b1388a2ce326a5bb1d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fd218e5b366b0a1ea1191e35db51035cafc43a3b net: dsa: realtek: rtl8365mb: fix mode mask calculation
6c2aa95c56809351d29a335618e6f4607594a03f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
956f453316ebe55a6e77abc75e30898e5c7696cf tipc: fix double-free in tipc_buf_append()
de0ae45e96345305264bf5eeaf1497bdac5d039c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3a949cf5cbcc1c0e30fc59e40543cc7a7937b56e fs/adfs: validate nzones in adfs_validate_bblk()
62168d766eae140f9698e37e4d0fa9ea1363b8bc rtc: abx80x: Disable alarm feature if no interrupt attached
de55af02130d9b6f439aeafef58af5e87ee3835d fbdev: offb: fix PCI device reference leak on probe failure
2b70c9ab4f07f03b80c1b7b9fe56e608a7e2ea2c mailbox: mailbox-test: free channels on probe error
e5e3dcd49c87e7d4d0bc2389a622dda1d2323ee7 sched/psi: fix race between file release and pressure write
e63c5a92fb1266eb9f7c834007f8a52be3876762 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
af3ed340020c6d7f37ecfeee9d7426f6718855e0 mailbox: add sanity check for channel array
4a1ba365806edd8118bdf3e9b92b6801b9a13b53 mailbox: mailbox-test: don't free the reused channel
e3875a3d205e9a3366cfc979df31488e3187b09b mailbox: mailbox-test: initialize struct earlier
5bcb3b83659a324119c17c3577cd274016d8d268 mailbox: mailbox-test: make data_ready a per-instance variable
02d49f92d22d0baccd3b674b769c8cd26b2cf870 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5d3d819573f393d9d10bb27e8c869ed655fa2bb3 tracing: branch: Fix inverted check on stat tracer registration
52f2a52a25d1bb12750253a866a9de7d9936d28e nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
7040d42c152f2935772ba2429289496e52217030 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
fec232c3efa23b486fad729ce2fc6bb9a088b544 nvme-pci: fix missed admin queue sq doorbell write
e802688f9490d3b00aec742e56009913de9f0cb4 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b48484e236405dbf5bb5bd6f753c07b25dec6a5a drm/amdgpu: fix spelling typos
83fbb76771c3040209ea9c6b02c2abb65273c7b5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
46cee622136471ff499ab85ecdd68400b6464864 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
cebfdb3801505ad8c9331fe4efed0bc856e6831d netfilter: xt_policy: fix strict mode inbound policy matching
b5b6048fc1ae60355f29269dcf173c7c77a35281 netfilter: nf_conntrack_sip: don't use simple_strtoul
f4ec6bcabe7073b125e84fc49c25d2096779f96e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
e042bb728826358406f98ef3267c99936e3ba53a drm/sysfb: ofdrm: fix PCI device reference leaks
f2b860e6f1c5c0f51c5b476a26065c27b5e18db8 arm64/scs: Fix potential sign extension issue of advance_loc4
2dbe5854cbf579287517833fd8b65cf9048f75e4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
44c7b91164d641efcc5a61b93a471ec834739689 netdevsim: zero initialize struct iphdr in dummy sk_buff
fa0531be1387be6d3ff651b27617d9c10a436463 net/sched: netem: fix probability gaps in 4-state loss model
90d0d2f02d54c0c6dace718b85caa7acbafedc75 net/sched: netem: fix queue limit check to include reordered packets
da8515f6c2e123ff4d0768bafd6effcc1dd27941 net/sched: netem: only reseed PRNG when seed is explicitly provided
81da4236cc3bc165333f77867853a8296589d9bd net/sched: netem: validate slot configuration
9238cd7f33efda1fa7e9a9d5e373762889b3a39d net/sched: netem: fix slot delay calculation overflow
26bc8b964861452188896e4bdc8a4414d8c7abcc net/sched: netem: check for negative latency and jitter
60a681efc03f4838c9437ff18d4127820cf95ac8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
a16d208372f29583d235e44d22e72469dfc60415 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
95ba26e865a86728b48ebac3f17fdd40fa1c2312 vrf: Fix a potential NPD when removing a port from a VRF
aec4dbc6b287c3a3b7b10ace2c471f0a9a9021e5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a6240b73a9cb3387fb7ff9907e0bb468219deea6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c7b7630bba363040ad58bac98a255106d49aa0ee NFC: trf7970a: Ignore antenna noise when checking for RF field
e055682d0d76fd298c4d806603fa351061a8c581 net/sched: taprio: fix NULL pointer dereference in class dump
e630ddc97ea74ea59084a3e7dcfb77ad41e8d86a neighbour: add RCU protection to neigh_tables[]
30ff60f4369f6409ae0782c7dfe30e974bea586f neigh: let neigh_xmit take skb ownership
21b72e586646352afd72708b3f43f3a22e8345da ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
d25215623c57293aac518f62f46d9591e6e27c03 net: mctp i2c: check length before marking flow active
a191bbeca00c3c850567f940ca4a195995c1ac8f net: phy: dp83869: fix setting CLK_O_SEL field.
74813a5aac0419f341c9152b3592100a1b2dbe6a drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
36c7bb77a0b356e3b84c3acbac3394efbd4a1550 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
1b48a82e073918b344e0f258a974f0d58c08a185 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
304a1ecd71716b7f5e714d7b6c3a9e707a3c7745 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
3ef40215a2e657c88fdb4d45ff97ad1500770f53 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e6ebff7383050512759de09313d29086a0f80dbf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8f2f4a3760f5d9c476f05c4d72254d347f348614 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1bea80a3c59e0b8b076b9e88864dc473542a0443 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e94d2e462ba8d87add0cc9f81a1a8dfcb9bac849 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
82ec7478629e3517b3c6531a4259f91966d112d1 ASoC: codecs: ab8500: Fix casting of private data
e66b4820b426bbb72714f502c4b7ebbfe53a7f69 netfilter: skip recording stale or retransmitted INIT
8d083881b3dee1d19f2bd3f059bbc906b234d574 sctp: discard stale INIT after handshake completion
50d389046a2547867ede45507986897512b7cf72 ipv4: rename and move ip_route_output_tunnel()
5a8a0d8ce5b9c63212b1b13e1b03ed7e99a3c374 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
47d99190726a8950e4949f143d1d714fea535978 ipv4: add new arguments to udp_tunnel_dst_lookup()
3e33f2ee2ef4371961b8d684cb3aa014311a2cee ipv6: rename and move ip6_dst_lookup_tunnel()
7b205eec23237dc4f828ce71ac048ae5ab233367 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fc3fc4bf10b639de686ebc51af92fa010e2fb39d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
758db523e0a792bef28a407df3050ea0282cd505 net: netconsole: move newline trimming to function
c1171e05584d1f9c3ee8a36e90f4d63933da728b netconsole: propagate device name truncation in dev_name_store()
2090682061b578bcec3e4ad9e6078eeee59ee6fd ALSA: hda/conexant: fix some typos
19196484d30b3fdca6490f0552b64b722039fb43 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
90acf29a46eed701586a7b63fba106231e18845f ALSA: hda/conexant: Fix missing error check for jack detection
98963229f46b5c02c1193e3688a8259e457c52b0 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
90793f775ba0cde4ab12d35e5137303de23557e5 drm/amd/display: Allow DCE link encoder without AUX registers
552d5ee4da2c6c95115155ebe25d5e189d0695c5 drm/amd/display: Read EDID from VBIOS embedded panel info
742216e506ca1261ce609666117172818d231ec9 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
c8f071c1d092b4efe52f0a6b6ccd5a9a732176d7 net: bonding: add broadcast_neighbor option for 802.3ad
d8cc40ce73c4ccd35c03d59b9c78170be20935cb bonding: add support for per-port LACP actor priority
f9afcb858e283b460710c13424ed105488ff5fb7 bonding: print churn state via netlink
c07f0e76fb4d945ec4ca179c244399e5fa2a8419 bonding: 3ad: implement proper RCU rules for port->aggregator
a79d0ea0193809b358b6ce1a5fc944ca4bcd8c5b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
0d333a71a3632e4238c038d77f058d354d3663ab iavf: stop removing VLAN filters from PF on interface down
aed9ae593648076d2d5c2ca8682e53b123fcd403 iavf: wait for PF confirmation before removing VLAN filters
e264bf33b16184c214d46694029a356ecebdcf07 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
830e170fbf44c5f7e0f06d60c6c7085937c37065 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f9df314b91a1edab32aca034b689f372efffe2e8 net: tls: fix strparser anchor skb leak on offload RX setup failure
10d9412ef3207cf0c94a581643dca09be1520595 sfc: fix error code in efx_devlink_info_running_versions()
91f74fd07c339fe3443523e6a79771fae2bbeb40 net/sched: cls_flower: revert unintended changes
103e5f1fa914ead27ac0afa6d53f4a9ed3ba8022 ntfs: ->d_compare() must not block
3d7d42a6029e63eb66b365460cdef89bba79c7a9 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
985ee9f7d535ba32401259297520e94a77f4d75e Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
93dbee320c1c1a871a6a794586286583e980ed21 Revert "crypto: nx - Migrate to scomp API"
5e0a206b6053b7ab0185c2dbb146d97df9cd6d47 smb: client: correctly handle ErrorContextData as a flexible array
874858368b51968942fbade444aac05aa980452c smb: client: fix OOB reads parsing symlink error response
7f9dff8fe595a28a8d9ebfe02a373da064c9d7ea crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
ea9d44ef31a11f2a047cbf2b4b2e2169ad3305f1 net: bcmgenet: Initialize u64 stats seq counter
49d940228b4f64d40e66ba2646a82a2828a823eb net: bcmgenet: fix leaking free_bds
19203d4ab8bedcc23ce0cc609c23cf9c319d12e3 ksmbd: validate response sizes in ipc_validate_msg()
3bdf45e81039a9a70340c126665297f0b61f465e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7d7b630162785745f9912a5dc4a4ca21f742690c netconsole: avoid out-of-bounds access on empty string in trim_newline()
7326ae2321141f7961460c7b4bb34f0129658a4d bonding: fix NULL pointer dereference in actor_port_prio setting
cdad80a8557c4e7da557f5bd7adcf38c43b8871e crypto: af_alg - Cap AEAD AD length to 0x80000000
f9eca2dad4616718be7abdd6fbbb096aa955561c i40e: Cleanup PTP pins on probe failure
d447611bd9cd9383cb611cabec83cd661745e675 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
08e978768429c917b30e937188224ba14aadff88 netfilter: nf_conntrack_sip: get helper before allocating expectation
75ba4448e1cab5371da4aba41f882a3ba4512c53 audit: fix incorrect inheritable capability in CAPSET records
a94ce990610f7fe044eb7f2c6e200919289a8205 netfilter: nft_ct: fix missing expect put in obj eval
5bf04b57a47f14220ea6a475c83c8873d1df6cc9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
59238a29a675ef591e23908b35dc30884c3951d7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
305803287afe4ae92431c6ff513f5eb6a9626f6b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f4a69afebcde10bf654ee53db59de94bb84fde16 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
5ff8a19ce473519732a0f474f53bca35fff67188 KVM: x86: Fix Xen hypercall tracepoint argument assignment
7e5075ad3e39cb808f737f09703f01dbac778cb9 netfilter: nf_tables: unconditionally bump set->nelems before insertion
a80127c1502d900f3122acf3ef5d119e06a0557c ASoC: SOF: Intel: hda-dai: remove dspless special case
350d564fde1e30acae95f00a4a197084ce46cd5e ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
c94239c19e00bc4e3723e9e2f4d9e692dccbea5b ASoC: SOF: Intel: hda: Fix NULL pointer dereference
d18d8f8e749bd5f1842067c65cec250502670c95 smb/client: fix possible infinite loop and oob read in symlink_data()
c29b71192876050ae6e9ec0c32e805b0989c2451 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c06b79bff896e78bd7bd8b88fbfc8b62d4c302b1 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
e77f86986c788c353d0291090e6883d65088369f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f248f772d7aa449f4c1b783343b1ff8250329f92 ceph: fix a buffer leak in __ceph_setxattr()
cd3b06301bdf472085e6a97713d9c1d511bfc050 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
39f0c42eea712efd102f7a4afcec59a044067df1 powerpc/warp: Fix error handling in pika_dtm_thread
a0d0d6e4a0298e2ff9a70cf0f07f91d4a68d3c0a netfs: fix error handling in netfs_extract_user_iter()
cfba967c86a097ffe960eab94f773e40537d907f libceph: Fix potential out-of-bounds access in osdmap_decode()
d362a4e8eb23f75ca4f7687306b8b4c250e2f589 libceph: Fix potential null-ptr-deref in decode_choose_args()
34216bee66ebe169317616cacaad6648d9178650 libceph: Fix potential out-of-bounds access in crush_decode()
10e0f06675e2187c284c58e90cc28e06fe5f6fbe libceph: handle rbtree insertion error in decode_choose_args()
5c1cc5b79588f82c7628a738fd4c140ceff21319 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
b7bf66800f8fa9c40ca8cf6eed585ef278de1938 drm/i915: skip __i915_request_skip() for already signaled requests
ca9cfae2723477fc53e87a098c7815cff85ec3c8 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
95b087bd566d1c959dce801c5b036607c4176ac9 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1ff3b573b76d9cc899eb1346ffa12985ee1b8b9e drm/gma500/oaktrail_lvds: fix hang on init failure
267b7cb1f142e42cdcc1531c7875226b535202b3 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
13967e26b6e8bb6c599ce505f0b321c77580f9e4 pmdomain: core: Fix detach procedure for virtual devices in genpd
c5b5470e1b90df4ecd1ea7b3d969de022b3a55d5 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
395067336f93a10abad1aed6280e23ade582e525 btrfs: fix double free in create_space_info_sub_group() error path
551d2058e5b39ba53c48fe021b21f7fad00f0fc6 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
ede84e1d0220b024be72c51d9b0920af48943d3c drm/v3d: Reject empty multisync extension to prevent infinite loop
c74ec60ebe579e09b5cf99b5851da4310b0df4b3 smb: client: Use FullSessionKey for AES-256 encryption key derivation
0e98130f6f72154f3387eaab40291051d350f84a btrfs: use inode already stored in local variable at btrfs_rmdir()
eede8d6cf51df5ba989c1918dc647e7229db94ef btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
55e82ab44417d3d99617875e1fa5cd37184837b0 btrfs: fix missing last_unlink_trans update when removing a directory
6c1adeec238a64034dc0f38f1c376c05147287cf RDMA/mana: Validate rx_hash_key_len
5316273faf938da88e535b1460508162b7197198 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
e2d0ed00653ff8d31349d606f56b02ce8c836537 mptcp: fix rx timestamp corruption on fastopen
b7daa711baa61f3ce96aeb96d98f7fae8e5511d1 mptcp: pm: prio: skip closed subflows
5a8a8887264a1d1dfbbbcc1d4a08b5cb4658710c mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
c22f9251b5aa9f91db8bf30d8a13b4a1ee3a5525 f2fs: fix incorrect file address mapping when inline inode is unwritten
d458292a93f38ad1acdec87bda97e318da99b400 f2fs: fix false alarm of lockdep on cp_global_sem lock
a4bafd0f330e056daaf4b67026d6ac121f944a2b RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
311e6b90eddb869fe91d3a4390521c8abd4fa2c3 ksmbd: validate inherited ACE SID length
88e761051c9bd01c88aa3799ba619092af86b59f spi: st-ssc4: switch to use modern name
2863ce10087b9e3fe18ad0cb1a5d9d8acb79701f spi: st-ssc4: fix controller deregistration
ad66dbc5706ae69a2bbc97aa3020bf58720d30e5 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
145af2cf799fb2cd0fd4d21adc3b5a3cc1dfb43f spi: sifive: Simplify clock handling with devm_clk_get_enabled()
63752cb7522b7eee7eb8e56dc79592a4476ed2cc spi: sifive: fix controller deregistration
14abcb945e59623030a78c38dd8985154a0366dc mptcp: pm: ADD_ADDR rtx: fix potential data-race
6322714cf02b2669594c369ded2101d64c979ada mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
176dedd224db6078d17c7210ea1dde3b173dddf3 net/rds: reset op_nents when zerocopy page pin fails

--===============8976703891105515099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297158cf1ef5-27c3c8fb6905.txt

eae27726ee921e3e72caf22aedad4b76a8d9406c wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
2cfb9ecd2b30c37f8ea45cf434be8680f94437d5 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
5b806ce0a3e28c9c5081f8edc38ac1a9748c8a3e wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
b5b79793ebeaddf178cde162003f13e47b326989 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
82c16d110f2bb2599c4cbf62592fdc196241bb60 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
2dfffaa7d6ae65c45a13f617b0d1e98102f85baf wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
c8016cd4e3c18a644e5a1f583f827fe67d7111d0 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
2f2c6e7e34416ff1676bf3596d2834e73a185fdd wifi: mt76: fix multi-radio on-channel scanning
590e63b7685f23ee4aa4420c0a56d2ed2c30972a wifi: mt76: support upgrading passive scans to active
c9a1157ccf3f9d8c798defd7b0e4d6e5e0f71598 wifi: mt76: mt7996: fix RRO EMU configuration
a6a157d694fe6fe4d6b0f903047c14dd6993e5bd bpf: Fix refcount check in check_struct_ops_btf_id()
68847a066cb517dbe28c7ddb2f9c796d853f0bb5 selftests/bpf: Fix sockmap_multi_channels reliability
7863975aa260500ea64915290e1a6ef3fada2830 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
350c74079215a535580d5da33678e23346dd7e9a bpf: Fix variable length stack write over spilled pointers
9d192160eb17e7a309fbe07c8500d9cceeb2e5fc arm_mpam: Ensure in_reset_state is false after applying configuration
4acac513a132235d2b1c17d73e43efe0fd285bdb arm_mpam: Reset when feature configuration bit unset
07a2e6ae68a12769fdd625de5811a47429a764f6 bpf,arc_jit: Fix missing newline in pr_err messages
3fb60de1db93e131e897a39ca0519f9878274a23 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
b7d8783ee8e784a11a81632dd8cada3a9e29b082 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
3c561d72faa65d0de9d038eda879e0229dd11104 r8152: fix incorrect register write to USB_UPHY_XTAL
c266120fdb8aa8ed54af0d579a3e28dfa0bf1ba1 selftests/tracing: Fix to make --logdir option work again
3f6c63156f45489b6d61e013da4465d6a7d5fe63 selftests/tracing: Fix to check awk supports non POSIX strtonum()
9fe91112e3f1c1abd843894631c9900dca86828f powerpc/crash: fix backup region offset update to elfcorehdr
b50083f486c8fb499bd00fc9c814e7cc0e892aa4 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
10577173771d8c57d42034fde4d6b31583b6b322 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
7f2af93ea0fe31fb8f525e91126c6629e2694831 bpf: Fix abuse of kprobe_write_ctx via freplace
1964d122375cb353dfc28c36fb9fc7d262ad91bd macvlan: annotate data-races around port->bc_queue_len_used
24226c10ec8c23c73f9eee09fe21e2ac4538277b bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
4d845dcc795e79b4f7574392054ed18aa8a3ad85 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ee418785cdf1f2e25b2e83e9be8849423870a507 bpf: Fix stale offload->prog pointer after constant blinding
ffbf9ed85a7a2d68306462bcd578740db40fed37 net: ethernet: ti-cpsw:: rename soft_reset() function
2bc2d473cd3566a06132bfaa9aa861c93bef0598 net: ethernet: ti-cpsw: fix linking built-in code to modules
5a1b9b04d17acbd273364be066b594228745d236 wifi: brcmfmac: Fix error pointer dereference
5d19b34c6ee01d29f38e7adfabbf1a824c1af6ab wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
d40dccc236976a5fa700c82cab739b233b38cfc0 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
80f407620e4c9eb9d71388354c58985624db0d25 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f41384b3fc3b45fcd29f0b34d75fdad3d6188eb2 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
74432d360c390c19de2739828f1e8ed7e8604209 wifi: ath10k: fix station lookup failure during disconnect
ae590676f6d4bea118498e433307c0f744b61a42 bpf: Fix linked reg delta tracking when src_reg == dst_reg
a06dd7928a42af0e13acfa2f3ff57cb139aad0b4 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
76ce7b5b8ed33253519ac084743b4334db1c2a2a net: plumb drop reasons to __dev_queue_xmit()
97ab4e3a22a1eaf8a2df259f2a59ae63c40e8b40 net: qdisc_pkt_len_segs_init() cleanup
9f1d99c82a4699d099537b53533f5dbb82b78300 net: pull headers in qdisc_pkt_len_segs_init()
0290bf9ce921c0db32d3207c0f65c81b337cec1e arm64: entry: Don't preempt with SError or Debug masked
930024fa3c1874217fd8f8ece30101358ece9247 ACPI: AGDI: fix missing newline in error message
73eb6358aa5be8975b87e0d959427a8690c93a28 arm64: kexec: Remove duplicate allocation for trans_pgd
92452508aef566af885aee4e3df92d716e7fdd50 bpf: Propagate error from visit_tailcall_insn
3d2e6bb4cc502ac5613ba34bc8dd029a7efcc833 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
379bf8c265375876a550440811414db4acbeb83f bpf: Remove static qualifier from local subprog pointer
7965241754050c25660981c8436a11468e79dd02 mptcp: better mptcp-level RTT estimator
09db29b59258f9c57cd2ecfc6d21987faabe3966 bpf: Fix use-after-free in offloaded map/prog info fill
8ec1df8d490c19c5aa69f15d82cdb2f2bc302f06 macsec: Support VLAN-filtering lower devices
7ae45ca6a45c6d3c9b268a34811ce66dfdf497f5 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
fd443848c0eeea98577f607d2cd60bdc304ed6e7 net: bcmgenet: fix leaking free_bds
198b33d20279a044df3900d745895a631aa9a307 net: bcmgenet: fix racing timeout handler
7b9155f57140bd70c03613e15161e75ce6ae9c7f net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
0ca0595245536cf2bb6818c590b72ac3f577c817 eth: fbnic: Use wake instead of start
858ada7e2aec99c9c6e92089b124c9fca55245ab netfilter: xt_socket: enable defrag after all other checks
610569ec6681bdf34f2c34a4d861fd0d0e5b11fb netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f93d7254cb4e389e68652660cf476a879f22fe03 bpf: fix mm lifecycle in open-coded task_vma iterator
fa9122a6bd0af016081c7a6b01dfdfe0070148f3 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
c3134934ffaff82629413714676b02f183f5b78f bpf: return VMA snapshot from task_vma iterator
00c0fc90f7cc8a312bcee6fdc33f0bf05d9e5837 bpf: Fix RCU stall in bpf_fd_array_map_clear()
124f6b3e421d59b63a061173c4ab9a782a7e9a67 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
acfc97d2d102080f1c632aac94fbb3cc7f90b62e net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
1fe5247f50e6ce54ccab45234aec4150ac419520 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
15e8ebf6d98c283d6811db462431512d3e49716f selftests/bpf: fix __jited_unpriv tag name
02dd5c6cc0eb69e28e944de9a8b2e6243cb4520a net/sched: cls_fw: fix NULL dereference of "old" filters before change()
d0ff806e0540af9f5f711c4685722fd4445a5d91 net/sched: act_ct: Only release RCU read lock after ct_ft
4d607ec179a75f245803878863f88c3ae71f0e45 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
e146ee9fb39e59f9529bc75154019b84b65b99da net: mana: Use pci_name() for debugfs directory naming
43a2540ae3ede670a2acada89ee532f636b8848b net: mana: Move current_speed debugfs file to mana_init_port()
5b1b0e937f587fb72e5e19d38a70588ee3605afe net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
981efa57310f3bf086c4f5ea9332ee37f6fdcdc1 net_sched: fix skb memory leak in deferred qdisc drops
cfe66439d370750c35025be3b20d9d7ec5038af5 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
4bda54508d5c265732a6f63baeac80420411f819 bpf: Allow instructions with arena source and non-arena dest registers
990e0321439b241e9314ee94b0770a60716c8840 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
e884db6fd1d7a9e722f2368ac3010c4ec0d3c0f3 net/rds: Optimize rds_ib_laddr_check
9a770aa38d024f207da02e0739b698a9aeaddf3c net/rds: Restrict use of RDS/IB to the initial network namespace
40e6a252af7c107069975f0d3ed03e87fd0cce8e bpf: Fix OOB in pcpu_init_value
d3035ff71a76774aaeaae5c57c9fa9b99d0ceb2d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
98451f9ba0ae44dc325f23155fce9af77fa1be36 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e01a935f1b36f2e9cf5eabdadbc7de5845079a74 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
33920c76cd27e44d62f0896b75e345cccb0f6796 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
7f45db3a98df541eefff5a68ad4a8c7eb39ca7eb net: phy: fix a return path in get_phy_c45_ids()
eba02a0592eeb75ba084658fecb6ab11ab080a51 net/mlx5e: Fix features not applied during netdev registration
2735970e7885b01e8445371299c9bd6db3167a28 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
19fbd47407692e71f3487f03252d23f607ccd688 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
839e179f816f8443a0373dbebb4cd9441d652603 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
3bfad7cfcf73c42314531a40ee207c33559d5270 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e2ababa596eb88c328a0813832ee8225cc26c44b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
040dc1890805a892247a222192255c407b411c45 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cf2ed71e2d1e1a4d9eb20cfbfb78a4696cfad4f8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
fa798ad6c46099df893b6a8f533df7744c965a5e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
67366f1d4abcfdd819c060bdef322b74e181a687 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
1fb00a683254a278181a137fba308f60cc0313fe net: phy: qcom: at803x: Use the correct bit to disable extended next page
589a34e8b92896337450fca39fad8ec1c85348bf udp: Force compute_score to always inline
e3b38151cd5f08a528f71f54738d70d70324ae68 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
5cccc8afa421430885f12f5e153474865165972c sctp: fix missing encap_port propagation for GSO fragments
964eb18a607ec68b4180b83fba4529f8a8eecd7c sctp: disable BH before calling udp_tunnel_xmit_skb()
d04788c98392dd0fae7a0ead7b4177b94288c16d selftests/namespaces: remove unused utils.h include from listns_efault_test
f5038d338fd2d219c2aa2d129969804330797ff5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
eb8138100d334e769cffc302d5a1411a3b6f25ff net: airoha: Fix VIP configuration for AN7583 SoC
c3abd6fd22dc4fc03d681abbf6d600bd4b9a6696 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
6033a29584879bfcd39e26541fe48f0c3c290c1f drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
b4944f2c6062b4c5463eeb4585e84e2c7de4587a selftests/futex: Fix incorrect result reporting of futex_requeue test item
c1f852a12d243f9dd0ee78c110e461293abd5d07 drm/komeda: fix integer overflow in AFBC framebuffer size check
06d2a9b43cfd292553817abd1e06e61b39f102fd dma-fence: Fix sparse warnings due __rcu annotations
01efb06d931aa280ada8af6baeae331b50db31d1 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
e776ba234c897cc462786903ad5572285580b408 drm/virtio: Allow importing prime buffers when 3D is enabled
9a93336de2eab1de4b464a6e3e5bb4c7adb242c4 ASoC: soc-compress: use function to clear symmetric params
3743394a267dffa5b23c85e70af8f5b9d0f889df PCI/TPH: Allow TPH enable for RCiEPs
cdbd84cd09fd29d60242abc4c241af87dc6f8656 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
326d11a17f2428f576cdba2dcbb23e0ecb3f4dba PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
546d3ce44abc54a5eed7da89121d0c7a049a270a PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
d336ead5ca12b11ce5bed9d72491db086cf90b76 drm/sun4i: mixer: Fix layer init code
4f5f577cf4bcefd49e5b85e59215cfb39d6a4cc3 drm/sun4i: backend: fix error pointer dereference
f6bc3ed925db94c8b1f2c612f356be49461a65b5 drm/xe: Consolidate workaround entries for Wa_14019877138
5713c960e71660d6291a02c8c6ddbcac07f31b5f drm/xe: Consolidate workaround entries for Wa_14019386621
77014210502a199090ead48c0f6064babff28353 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
fc520afeb9d7f9ac11d06c6eb9c1392a03d3d919 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
a2a014537d66e86041772f1402b2473177f8d3e6 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
fa89b17e092708fb6e020bc06a1d50dceeaf73d2 drm/amdkfd: Removed commented line for MQD queue priority
b4490fd315dedc471c4756fed8c263a760f9f3ff PCI: imx6: Fix device node reference leak in imx_pcie_probe()
362b1bfa7fdcbdb679c3debee9f42ff40bf87236 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
ecfa35531c74f1fe6bda8e0eb7df37fd7570ba41 ASoC: SDCA: Update counting of SU/GE DAPM routes
8d6ff0406b82fa317260e308bd9e14c83f9e1afa crypto: inside-secure/eip93 - fix register definition
350d162ddc8d62f615d41a2e931737a8ec7d0de5 ASoC: sti: Return errors from regmap_field_alloc()
1a1d48345cfc4f258b4284daaa9311c62349cf06 ASoC: sti: use managed regmap_field allocations
a609c05bf50b9203bfa07dcabda6622500d7cea6 dm cache: fix null-deref with concurrent writes in passthrough mode
b214b46ccbf77086acab9e1bd84da43aafb859d0 dm cache: fix write path cache coherency in passthrough mode
b825d09f6bbda536d6177bc8ba875b8b8c896f72 dm cache: fix write hang in passthrough mode
60c1a7af8e6947e0aa8a0cf9346959742b411541 dm cache policy smq: fix missing locks in invalidating cache blocks
c62ed32dca908fd27e3fe6ae221e35b00ce11de3 dm cache: fix concurrent write failure in passthrough mode
cf97c4a0cbd48550df8ae90f1a88940481b7cc72 dm cache: fix dirty mapping checking in passthrough mode switching
faf3e3d5023831363268a41ed7b0beca72937a62 dm-mpath: don't stop probing paths at presuspend
b08cf3f1a3a46f3eff255cafb59bdb3834fef0c7 drm/amd/ras: Fix type size of remainder argument
fbfc0a03fce2712ad7ad048afd3dbad66029fdb8 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
ee507367b223a9f2f8e4f367aded8e9bb56f48da drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
08b361d8bc00af985aa4d9cfb91484c9c91330fd platform/chrome: chromeos_tbmc: Drop wakeup source on remove
23bbcd86a3e3202006b2798a445f4776b8c62952 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
1681d63b3121ec96a1057149944b4424e6f3e25c gpu: nova-core: create falcon firmware DMA objects lazily
804d06d080c931ffe3f6a995721a34ea1ac3798f gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
8750366ae4ee927a4563fc2c8f8c81731d67586d gpu: nova-core: firmware: fix and explain v2 header offsets computations
c5179507b9ce156b656550a407a5e08d9cd5e79f PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
e89a939495877c87a3060bee38dfa45944233928 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
13d0247b5705dd6067e10663db29c4138c95ccda PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
17a7e38ed79825a38061f51c1b19474ed054deba dm cache metadata: fix memory leak on metadata abort retry
97bfed04e4d105b303524535451024f795a33031 dm log: fix out-of-bounds write due to region_count overflow
5bcab8462bb3edf8e6fb2168b5e179621f481967 iopoll: fix function parameter names in read_poll_timeout_atomic()
04a2c29103ce01f20b0e84ce103fcc0d8d932dda drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
6afb95d17a924f6762317c85f274171212f3cc7a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d5509da2fe084454f6289eaeff1133dfeba92006 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
f4d08da37ba8425f47104255c0c331f490716cea spi: nxp-xspi: Use reinit_completion() for repeated operations
04840567e639b42dce7c3d6b1f976a344ecc79f5 spi: nxp-fspi: Use reinit_completion() for repeated operations
b3b2f7546801a730cbee90f2d0f35e2fb2c334f5 spi: fsl-qspi: Use reinit_completion() for repeated operations
71710d52556526f18b02ec499e098d25e3914f2e spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
bfac2c47e2ef5f6c5e99901a201975a6c9449a50 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
1fd43217b23989e8f0506746753f265f89b6468d media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
6078a98841ce2e66120a1eb238ce16a1a89a8675 drm/amd/pm: Fix xgmi max speed reporting
f0c2430ce83ce38f3b8efb4bda74b4b1e8e99d5e spi: atcspi200: fix mutex initialization order
b97178720cf6f1849aeacbf76c642be4fa40567e selftests/sched_ext: Add missing error check for exit__load()
d9ace380485318dc870db0a19bea705a5a6afff6 drm/v3d: Handle error from drm_sched_entity_init()
0d9afcac56712030488c81775b4718ce0a6c35dc drm/sun4i: Fix resource leaks
6132a37cd4a75f26ddc32fc89fb5d756a6216614 crypto: inside-secure/eip93 - register hash before authenc algorithms
5f91f4577baaf83c7721115ec50bbaff418086e0 PCI: rzg3s-host: Fix reset handling in probe error path
c9bf18b7930ca11ff4531bc0593352a07cd008d6 PCI: rzg3s-host: Reorder reset assertion during suspend
3398a0bd4a16558451bc866d1bed5bf6d737c3ad dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
4ab58204c40002aab6fddc919c04aa9769b39b21 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
57747bc4235b0ff23aae58dfeb3690a941eea33a iommu/riscv: Skip IRQ count check when using MSI interrupts
b4f561156f90d75879b1f3bbd2309485c3f78ce3 iommu/riscv: Add missing GENERIC_MSI_IRQ
c70988d855130a84b7c378abba27fc430e747ff4 iommu/riscv: Stop polling when CQCSR reports an error
09b1b041f9b06b216f6bee626e5b1634ab51d235 drm/amdkfd: Update queue properties for metadata ring
6ecc4f33579f274e97e882a3499c8734b753a372 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
62530aaa338fc5c2dc9f8831d2f8251643a56457 drm/amdgpu: Add default case in DVI mode validation
5b01676f5ac1931699edb88f0bab80d79ba697c1 regulator: dt-bindings: fp9931: Make vin-supply property as required
d95886a972de3296e9b103852c5e305d3eac0534 regulator: fp9931: Fix handling of mandatory "vin" supply
38c4b3ffb7c6ec12932721e5ce43baf2ac6637ca drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
29b46c90c2993ebf3034333b2b9ce5f54c0a141f drm/amdgpu: Drop redundant queue NULL check in hang detect worker
d9da45da6277160384ebecaaa757c29f162f1cf3 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
fd8d917649d200e9f4846b589254ed64d7699665 dm init: ensure device probing has finished in dm-mod.waitfor=
6e0906f126a15dc30df632f70461ac347d4340d9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b071da4352a8455334f1857171d7bbacf50717ca crypto: simd - reject compat registrations without __ prefixes
1c98cc2f2f7bb9d36c10b40323905ba53e90d363 crypto: tegra - Disable softirqs before finalizing request
ff75a887bc184afdc19f500a4d1c3e288e2bdb7b crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
03965f469a98eb3bc752b4750e8fd31a4dc87abe padata: Remove cpu online check from cpu add and removal
f8ac06932b63711af869863220dc478529500357 padata: Put CPU offline callback in ONLINE section to allow failure
cf6a701497a78fe94e83604d872d7c6b3b5cab9a PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
c33b183fde9968b7dbe5f335ab665db45e3506f7 accel/amdxdna: fix missing newline in pr_err message
0f6a68c56cda056c19a29116c11b7e3f38f28b87 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
d10e8f9023c19f034752cc50e3e769436096fea6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
907c694f76100d6bd121bca6317d53c5a5f5368d drm/amdgpu/gfx11: look at the right prop for gfx queue priority
48ef569215916b4e37d4b5b339dfb2746ca4d325 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f0242fc5031272e9df9c0f19d542c3982e01afb1 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
1bab020539b34d41e99f95af0ab747a66172ff76 drm/imagination: Switch reset_reason fields from enum to u32
8c9ccb49e119e2c357f0585fc204491ec2d0bd40 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
4b373c0ece27571f9d3d9f2dc3af1c8e30527061 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
abef6fc0b2a35be1164941bbc7d641a4f6581e8d drm/msm: add missing MODULE_DEVICE_ID definitions
110e26a2fb1672a73fde0ef99be385a07a9f4797 drm/msm/dpu: fix mismatch between power and frequency
dcf9af9d31d77521323807aac538c9a1767b096c drm/msm/dsi: add the missing parameter description
7df593d888e3eb8ef55a717defb029f5f3276746 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
36938bb43ea4eacbd83cfc55727653cd0e2d7ae6 drm/msm/dsi: fix bits_per_pclk
c3b31d45b38ecc6feb65be148e8d2c231d7887b2 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
e67036f6113c3ba90488a7c636480a71054d0dfa drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4162053db008503b538795726ee1d24845d6481e ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
a1a9fce1687d1d9cb10e53a1cc83ebef59c9e8e2 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
21fa151e106235bd32dcea37146b0952be7968ca drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
63d16c67e289d26c9428d232c886e11a75b5f069 drm/panel: simple: Correct G190EAN01 prepare timing
f2f68e881a18f51e4fb7baee95c6661923042290 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
0f28d761e086fbf3b1978ac9c9b308fb587a776f PCI: Prevent shrinking bridge window from its required size
b14eaebbe7e6624a4a885094dfb5a8311976a1e2 PCI: Fix premature removal from realloc_head list during resource assignment
ab3333b8a0f0648c461f3d8b7b015b6a4167fdf6 crypto: hisilicon/sec2 - prevent req used-after-free for sec
48a00e17f29f6caecc3c73009bdf02d4814c5901 PCI: Fix alignment calculation for resource size larger than align
e6120c77752bad32a89d2a5f7e708ed1e6fb8ef0 iommu/riscv: Fix signedness bug
bc7176fa1c8e12d31e203547203bab8f7ed8311d ALSA: core: Validate compress device numbers without dynamic minors
6c11e71abb6333f988a5e37f0afce897c297a706 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
d043bf7284e319abe3712d5ac812813bded2a75d ASoC: amd: acp: update dmic_num logic for acp pdm dmic
68e71f6decf3928343d1f7d75da340d5ccd5e31e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
57e38fd9f168944f2edbbe8e2a4ae43b192f0243 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4ef05ec718253a9b96c2af2afe4d2fbd13c8bbd2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6758c58149c4b80e4266188df38fcbf0089b335c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
dd9549786b1222847618d6321cf76361da49edc9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
38fd911b1c89fc72cd73d7b1f911d71250afa905 drm/amd/pm/ci: Fill DW8 fields from SMC
890607355e11b2e4f13792e79f1c5b30bf1cd412 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ea991a841e66a682ad623aad270c90888b89c9ef drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
c4748d2dee276e3ca075dc5d2676746e590bfae2 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
ab9ab9ffbbdabe7928c70de7913539a06b15f022 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
833e251ec8fc9b419f2a3842fdabdc12cdaeae00 ALSA: hda/realtek: fix bad indentation for alc269
f1be16737719ddaaaef025ef0aef6f61612a4360 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
980da5248828240a130070d03a3704fc71bf88ab ASoC: SOF: Intel: hda: Place check before dereference
41a136094283ead402179025aa42cf96d63d37cc drm/msm/vma: Avoid lock in VM_BIND fence signaling path
f28a2bb8f868898bd715dbb58a9d26ac3c738d56 drm/msm/a6xx: Add missing aperture_lock init
1abf58decf055dc949c95dbfec186246f9740c57 drm/msm: Reject fb creation from _NO_SHARE objs
9cd71c07c0ebd44768158915bb851926bb3266dc drm/msm: Fix VM_BIND UNMAP locking
36f45d929435c60e74b2b05e26a751c4eb82f76c drm/msm/a6xx: Fix HLSQ register dumping
2a5fd6008f31ac99675d8c957e5d5dc0f2e7434a drm/msm/shrinker: Fix can_block() logic
c4a9a4566ee23f0831ce18ddbe88f7d897b5c1cb drm/msm/a6xx: Fix dumping A650+ debugbus blocks
9ded03acce360e7d345c93b01f70d30495f279bf drm/msm/a6xx: Use barriers while updating HFI Q headers
43670a3038021da026914fae5536b49fb67cb2ef drm/msm/a8xx: Fix the ticks used in submit traces
4f76176cd5f18aa84b826502ef07df47a785f406 drm/msm/a6xx: Switch to preemption safe AO counter
afae5b123f01d28a0c4de93eb7fd3bdfab5b3ea5 drm/msm/a6xx: Correct OOB usage
303433e8eeaa8fb8cede74b0bb5e446d626b16b0 drm/msm/adreno: Implement gx_is_on() for A8x
414e503a3d5a38bf6fbe711cfff30419b1f9074c drm/msm/a6xx: Fix gpu init from secure world
9e80339b98e6b86d636ff7afdcd5f685b228793f ALSA: hda/cmedia: Remove duplicate pin configuration parsing
6e37dc769bf8ad1af3d8924dd7ebb38f7b84123f pmdomain: ti: omap_prm: Fix a reference leak on device node
3bc3ae6bbdfd6101f9d0c37ca5c84a553cb58c85 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a2131b42e61361537e3ea8a58d5d660915c1176b PM: domains: De-constify fields in struct dev_pm_domain_attach_data
ceac21b165538d8903dffdec9f048168bb2d3666 drm/msm/dpu: drop INTF_0 on MSM8953
822b612c66145bfce2ff5be467ec359c8a7c14fb ASoC: fsl_micfil: Add access property for "VAD Detected"
134115746add297a6936067638437daead355be9 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
d1c8838a3d4e29620d7553332c37c0f6b76e1693 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
c723887bba89a7f887e3759fecf6b004c6140a9b ASoC: fsl_micfil: Fix event generation in micfil_range_set()
e3bb33cb91f882992d5417744c8a1f664729ab21 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
2af07beb2bd23504198230af7d8a03e19e2b6c6a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
169e2367709f4b94b8696d388f032a7face63d57 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7cefaf6ecf0730e0dd5387309168a91061502882 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9b9c55ad11c6f2de8569bc8914d3647a56956dda ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f3420b5ea5a1a8eae7ff667bea1416b9074a9b79 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
eb166b43001367747a46446e2403164771619fc4 ASoC: fsl_easrc: Change the type for iec958 channel status controls
189bc4a2db70be6b4d4c9e016aa456c4935fcff8 iommu/amd: Fix clone_alias() to use the original device's devid
c3e668e7f1f16280823474f6edfc7afde36cc2b3 iommu/riscv: Remove overflows on the invalidation path
afc390f7f03df087eb4f0e76d4540a95145133ae ASoC: qcom: qdsp6: topology: check widget type before accessing data
bca58c911dd51063a54949f89f2afc06d8cc2fcc PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
40f867b4509b37aed6ace185f572810b936c5ee1 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
9784eb2293580b491b000845dd1036dbb63c58c5 crypto: qat - disable 420xx AE cluster when lead engine is fused off
a884d537068c11ceff40522397d376e1a7c77a09 crypto: qat - fix compression instance leak
f785d0901b51d735399a5e1c1591130e74243f3d crypto: qat - fix type mismatch in RAS sysfs show functions
e3ff54e8316c4a5e337635dd034fcf8824fa320c crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
0c49238eb8cd87f74710e9be69f4f5ff40c1e4a4 crypto: qat - use swab32 macro
5e6ad102301d7d12f77233fba08a226745ed0ba1 ALSA: hda: Notify IEC958 Default PCM switch state changes
8b7c39dc146cd991eea8408dd9071e9bf5f60201 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
d9e4d927f2386d3f0d58e67ec4440bbf995c2b60 PCI: Enable AtomicOps only if Root Port supports them
94866e4c84ab05fe0515c942870824edb85ca4c5 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
61a0a8fe2527d4f9d624676164abce86308d1c2b PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
162418f7f751bad77a0631ddcef814b9e3be4969 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
612e7819bd0ece83c6d22ee92277a601aaca1f35 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
fc1b74188d2155807daf03f0fbc0a17d7ca1e847 gpu: nova-core: bitfield: fix broken Default implementation
7f1e96cc89950ba2cf0eb137178c85a066137980 selftests/mm: skip migration tests if NUMA is unavailable
b2bc7c233419bf50b483a5189f5fb7e42e295005 Documentation: fix a hugetlbfs reservation statement
43713dfd5bcb70dd2caab7089f0fdb682bf9372f Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
e0e53f12c017b335c7e6b742c0a41285334aa592 Docs/mm/damon/index: fix typo: autoamted -> automated
32639dfeb9bf4028f86591fad95e2b6281c996ed zram: do not permit params change after init
f77a17fbcbed997c25855dede00e74b18cf33a73 selftest: memcg: skip memcg_sock test if address family not supported
69866d5b161eb0e1893852f65665996e7a51ab78 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
d7ddc84ac0a641498d9e39a674c1386405cb736e gpu: nova-core: fix missing colon in SEC2 boot debug message
9bd330c5093a1195af8a72981528a5cedb915d7b ALSA: scarlett2: Add missing sentinel initializer field
ca1b15b55d39c52c4f297e2b5f700a9c73567a80 ASoC: qcom: audioreach: explicitly enable speaker protection modules
ada4f377196ad0f56fb883c6b1504aa4f5a57aaf ASoC: SOF: compress: return the configured codec from get_params
7331f130edcc1151b1fa4781bbd749892d071330 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
6879c553d395e872c8efe758e4e76281c05d2776 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
7068a47665eef534af21fdee65c5cebbfedeb83b ASoC: soc-component: re-add pcm_new()/pcm_free()
2e0fd650eebd66e4905a729bf8e71d39c0ff9a9e ASoC: amd: name back to pcm_new()/pcm_free()
07e10fc0407177139ef1996d96a0fb173b09371a ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
a662a6a46feb282aab9824142cb53ae142fbba9d ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
954b8f99a120befdcb70e9f0f941b8fe183caf0e PCI: tegra194: Fix polling delay for L2 state
299e6c3ab6fb408441d93b599530bc8637278347 PCI: tegra194: Increase LTSSM poll time on surprise link down
27c9408209b27fdccd610da020837a0050b95864 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
91f2ca4db2b8a5c47dfbe9f78d0d2f4b1cf64d0c PCI: tegra194: Don't force the device into the D0 state before L2
f09753e51bdbe53e303e2f94354a5e5368bef7f7 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
e25b16ae7d440e9f2002ed3b4fb20d0260aa1a6f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e07c7a367b1e4dec99333a09c6ad2811875325cd PCI: tegra194: Disable direct speed change for Endpoint mode
c86bd5ed5ea2259f0bbf92868dd0005c68f66539 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
31ec4a2ea5d40f380fbfd94029d693d71b8a7720 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2b171e12dd1cc1f8b9651cca0c458e7d00179b3a PCI: tegra194: Free up Endpoint resources during remove()
2ed138489f82c838457cee9fa33c260ce87c9985 PCI: tegra194: Use DWC IP core version
772f8ee3a00508512a622ddd0b255946e4760afe PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
61ff010cc58bafd123738bf68d692cd583cae63b PCI: tegra194: Disable L1.2 capability of Tegra234 EP
f099e6b85993f7f33297faa8666341d5a10b71be PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
806cca523c1b0f9f4e9cc9e0499b2495ad9be7b8 drm/fb-helper: Fix a locking bug in an error path
a982ad80575732f813abd886a87a137078fce439 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
bafe88023c3dd66116aa8a67802179f75cd37931 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
2df425d6e7278ccd79a565767ca9073c85be4961 ASoC: SDCA: Fix cleanup inversion in class driver
f1958ca4cf14abd8708a83422ab4d52295c6dd20 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
835e6751b13e5b1210ae7ca3af27cf2e366a30ad spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
884b3cf6c370a37ab1ff8ffd619ab144c5dc270c ALSA: sc6000: Keep the programmed board state in card-private data
8ddcda536883ab868cf559d94f74070dec31281d dm cache: fix missing return in invalidate_committed's error path
e2419b9d6651cfd69199d7955193ce6ee973462b sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
1e31ba7721d32c67f3b85f232b745053fefe61cc sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
5c829ef48409e36a6ad8dbf6e261e0d38718f95c spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
d30d21f49f72a63c147411d510176963f385fb36 crypto: jitterentropy - replace long-held spinlock with mutex
32d1705d21d7dee2fbe1b96c636a85446ef20b96 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
00be398734604b7d7ab7dbde1a5afa2a1ca26531 ALSA: hda/realtek - fixed speaker no sound update
108a0107df83bf81504eac21728ab7c471d580ec gfs2: Call unlock_new_inode before d_instantiate
dba174d0f698a67f538f4ca251af90e2399ccfe0 fanotify: avoid/silence premature LSM capability checks
7cd32bd673fd12d36074f9207c7ca54d4664d063 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
9bb019fbfda3a9c2ada88f3b09174801b140c118 fuse: fix premature writetrhough request for large folio
f961385f9be21e1fc60dcad078e448792adb55e4 fuse: fix uninit-value in fuse_dentry_revalidate()
3cb6e0e93c4c3b0a8b61df242764c4bfbe92268a ktest: Avoid undef warning when WARNINGS_FILE is unset
04342419c2f60f89e9be1506f33164925e5fa1b8 ktest: Honor empty per-test option overrides
395fba207b2915ae959b22bdd1ee5d66447e5161 ktest: Run POST_KTEST hooks on failure and cancellation
7f2202d691a89699a717c4f6d5d6247dd85d0785 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
0971953b6eb4f3ff74c7270f053e86be7fd0154a rtla/utils: Fix resource leak in set_comm_sched_attr()
24ba33721f480a5663ec88c157c8a3371004d882 tools/rtla: Generate optstring from long options
ccf1f5cf0631629dbea7e7bd8abb50bbb63bd0e3 rtla: Fix segfault on multiple SIGINTs
c257ccc3df0a57b50dc3b24e1dd3c5620d8f1296 vfio: selftests: Build tests on aarch64
579673c835cc5f9efb541ae32e2b5265cb323cc7 gfs2: less aggressive low-memory log flushing
e1bdcccec2b24469a8be0619a7b7d4631f4945e4 quota: Fix race of dquot_scan_active() with quota deactivation
30e0b1a8e84bf5800fecb11c2623726df0aa0518 vfio: unhide vdev->debug_root
a9e2bd39197a47d42001dbb7b93ef7e7d30eda0d gfs2: add some missing log locking
ae010bbf16ffb1ef54c3f3de182add72ee5e3aee gfs2: prevent NULL pointer dereference during unmount
dc8c4577c62476839dac0edb8a20d8f088cefefc efi/capsule-loader: fix incorrect sizeof in phys array reallocation
80bec1da2087a6585d67ba3df9357dc80c0bbf84 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
3bf025506861ce1babe1623aa8a44a657ae8ba9b arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
50604a19089faa853526cc7ab2be0af571687b9a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9dde142f0f53bf3b458bcb55e4552bcebc40aee7 memory: tegra124-emc: Fix dll_change check
dd0791dc204eb75d05a4d774a876817864362072 memory: tegra30-emc: Fix dll_change check
a33136965575367136c8c7e91fcedb0f0f12bb51 arm64: dts: imx8-apalis: Fix LEDs name collision
9febce463631005b8d21f13553b9da228019cbb6 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
b299707b595a5e0e49d422b9a7987e8ca4cb5aa3 riscv: dts: spacemit: pcie: fix missing power regulator
c5205828ab184ee923d25dafa06f27a0b4a94dff arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
5038fae5d249eb62d3d5071b9aa81d64c7f2b696 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
f72ca6cbd06b21ce6b1c48d9248c923e238c987c arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b11cc411831c32dcbed85a3472b1f25b7d4632fc iommufd: vfio compatibility extension check for noiommu mode
a8fb046dd77bca74d8967d3cdc18708102031e13 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
ada8ca82ed9d0e2ba5799a516d30189584361e5f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
d15c68f66d52267f3ba5d3f68f40123a833cd4ca arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
0632f8ca635748fd8ea2354cfc76f1682b07cf3c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
436b91e2d1089a1fe3843b68313d7a1222346475 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
551952f306e727dbfa450eca80af6907fc528f53 arm64: dts: qcom: talos: Add missing clock-names to GCC
86f778f04f5b0f9e2c90059f2478098afc4e2714 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
d4d2cfc4f5d2ab97af8d0280d5d190b4ef0e2a6b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
563da127b1426b26681ee3980719b7d87bb65596 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
2dff731bc2c89d8a973553145192cfc3907534a6 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
e38cc8e8d58640070f414b7d3554221b740222fd iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
a885a616a6feb6484083a26382e40092d7760d36 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
457adf7615b0a3b79e80281352c75a784c5ce975 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
cc98cda0642688f8265a8bc72d9bd795131932b5 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
349e344abafb588108fd3f1a5a8611e40642263b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
0918ad51e194535986ffc9ea67847ec1659f42e8 ARM: dts: BCM5301X: Drop extra NAND controller compatible
be81aeacb708ebb9ca392f2e938546fee985050d arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
54c4493673b5252e8a7c6566720142a7dbb96db6 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
071b127142b481d6a8065b44ce090b2ca5266712 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
a607cbadd7673bd59995058b2e37b140b6c645d5 firmware: qcom_scm: don't opencode kmemdup
98f13412234fada911ae8beece4005e8a3a4d710 soc: qcom: ubwc: disable bank swizzling for Glymur platform
d745a2dcb6c1c2399a204f868a625e68b83ca2b2 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
8bc1085393f2ffbeb4f8c0f7c0d762746f772ddb Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
70217fe8b01677f9e362535ff58f5fffe44b50c0 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
4640c13b26ec8d08b00145d968b1351f3c062107 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
bd13c12095a64ee1528b734dc85054c516cd09fe soc: qcom: ocmem: make the core clock optional
c3e619d54cff856b796741eeaf5ccce1e74e8e7e soc: qcom: ocmem: register reasons for probe deferrals
057102198468071b5a69067bd44e7a072547de66 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bd948eae64a0f2140f0024c4d441bd010a7041db riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
aa9f764363fc16a677322cc4909153b671a757fa arm64: dts: rockchip: Fix RK3562 EVB2 model name
e999da395c15d30635f21df19c658005e5158456 arm64: dts: rockchip: Add mphy reset to ufshc node
acdabed5a319efa23869f8a82189f19ca7128423 bus: rifsc: fix RIF configuration check for peripherals
5ab790fcdf2a8558632cede3f5bb7009daa5e371 arm64: dts: qcom: arduino-imola: fix faulty spidev node
1ec7774f6fd4c0eabf1758fbdce9ac0dc8b5d543 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
198388a68edd1013d1456c69bb056128d61825dd arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
e35d5f0a5ca007976582fe7a77e928f2696217eb arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
cb065316c47bb7e705d5d17d149bb61a7b9009d8 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
fff578c51bf08b88cb7b94f16fdabc841b10511d arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
1576b792aeae43ab79a6e4bce833010f89fd72a5 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
c18d31e602de30c0ea82a1f18dbf0210674cea49 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
fb283040919dccb5c899484baccff5a5b3f2b5dd arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
80bebc948044fb09cd120ff08bc9d318fa510708 arm64: dts: qcom: milos: Fix GIC_ITS range length
0f25f5e5f466919bada4fe44a836fe9ae0adde6c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
011b68b3a8c66074e8613288ba6e625cbbcb83b9 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
03558feaed9d10db5994c4939bca7bed82928cc4 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
bf423bf33b730bc13b243352280fa6e5b79e1439 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
557d42db1e04a682437938d4490d8ec8738d1ac6 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
bc5812743339b95f3ad3182a638fc22065dab1b1 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
c2ceaf292a24ce293767dfd00ac9f4de70a231de arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
5e0470370141d4772d2b5d39f25cf786c9783685 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
08f8ab9efa2431af52f1fbdda27ab592038035f5 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
51104b47828c7a11dbe729e0cab20ec5dd485fe7 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
a2ba2bb1220fda647c8c0d4d55f4bc0689f31ba8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
ba6e76f738cc12ec1a2ea5a89729142cddbe2aae arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
762a946804680c40ed251e759370619100dc8393 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
ef07f28e2680590bc837bca05e5293ac2d77f223 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
cf56f669662f1e03a1d9b64a2e65383e72ef2356 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
a4e52a7a803752d13c64500dca86c1be85b2cda5 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4e671de4e3787490482639246a75bd490eb8d928 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ad060a7ce82ecf23e0ab167dff7c51bd52f56ea8 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
d17c867e60df206d5f0e18e4df6ae7e1d916032a arm64: dts: imx91: Remove TMU's superfluous sensor ID
0114168e567c4f839bec6394fd60a60efc280868 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
bbc3e1d10520649cb2bb49507f5c5cbd26b64a3c arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
73b0db65bfe567f82a40991f355e80dd417715b3 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
d67fc1775f3b613bbdd3049d4e8aa4670ff69045 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
3bb1249b8a8d4ebfb40864ae73fa42f823948b12 arm64: dts: lx2160a: remove duplicate pinmux nodes
e9bd05ed4ffc84ec92df1f04b91fd46bdcb45d40 arm64: dts: lx2160a: rename pinmux nodes for readability
8eabf387959f8e0171e3db76278b651651c96322 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
bd928aea1281d64a76a6afa45f13509223899c95 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
1e69f1d0e6991efc9b9660ae13ae41ea5b415895 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
a95c71f190e4410c88601e4c67dc08fa6906c849 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
412c7e619b442d9fd4e49863940beaf6c075da51 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
bd62e82d5b1daa43146c0a4155edaeb5495c4ddf soc/tegra: cbb: Set ERD on resume for err interrupt
22fde58d195cb50e635fad99b81f9f6cc7643002 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
e08ad4e91455204285288ab05e69c6bd46c1597d soc/tegra: cbb: Fix cross-fabric target timeout lookup
0c9d45438c36d6e2cc51af0ab3f8327b2c802936 arm64: tegra: Fix RTC aliases
790a7316d2e9522c95090f5e5a8ca6d65d9f71e7 soc/tegra: pmc: Add kerneldoc for reboot notifier
6b05301915fc2023633938d8b39249b2fa7bbcb4 soc/tegra: pmc: Correct function names in kerneldoc
584fd4cf2e7d446ced0105444b4933573a857a6a soc/tegra: pmc: Add kerneldoc for wake-up variables
a1c5a6c6bdd723d1efef162e7eb244d95725b982 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
67c866c892b8c7a7a4221db096f1f8ffbe71e155 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7f976c8abfe2d1745bf82ac9475327ca2321d203 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a6f6c2052691341823638cf615cc7ec28500f848 soc: qcom: llcc: fix v1 SB syndrome register offset
028773ac9dfa3d3001a8a6590b87d76dfbb92745 soc: qcom: aoss: compare against normalized cooling state
842fe1d806bfdb8778ab882869de8767d4f9ceac arm64: dts: qcom: milos: Add missing CX power domain to GCC
78762c33da92471f6c1531533340d77982204bba arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
09dcb55492df25594a797e19549f35077ef6f6c0 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
336fc5dbf22f14941e234471978ea31ae248cd4c arm64/xor: fix conflicting attributes for xor_block_template
6bf7ac2f22bde9d3cff3b08b161b3aa307897f60 lib: kunit_iov_iter: fix memory leaks
58c82cb2a75686ccdc5f03e94e623011a0607556 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d569f7bb5ae0405aebcedd0958e47feaf5d75896 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d9748bd0446fb2c2ad21d621903abd51f3563387 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
9e58b7eeaabb74f74b05649cd653b2eb8e1b533a ocfs2: fix listxattr handling when the buffer is full
7680a099377b8df489c8200c40ed73523c488727 ocfs2: validate bg_bits during freefrag scan
f32ce713e525716841ac975a8b60f95ad35db2e3 ocfs2: validate group add input before caching
3b57c7638c1106d18fa56460f5965f73fab10ef2 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
ed78420181c63f3591e7ca0be8bfd6ef782d2b17 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
70e2a16ea4bee6b00c34aa8adfdb5c2c42556da1 phy: apple: apple: Use local variable for ioremap return value
57dc439f5dbffcce006b34f151c454d9c7774f52 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
f92acbe597125f9a5a290fe9d990a016ff0763bc soundwire: Intel: test bus.bpt_stream before assigning it
c7633d39fb075883a2d9f524750fe5d7c220939b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d2347a57e6daedf7d2d497a3021a3c986e0039fd soundwire: cadence: Clear message complete before signaling waiting thread
bb809d24b0ab94d1f388a139908b1ce2c59fd40b tracing: move __printf() attribute on __ftrace_vbprintk()
500ba5d21573e19bae325302a879c02ab2d78f99 tracing: Rebuild full_name on each hist_field_name() call
86a2abb21e5e64ec5275ef46dfa0cf57ed2bdcd2 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
28af512acdf3ed80d035f065290d8b519b1aaec0 remoteproc: xlnx: Fix sram property parsing
7f325960a99d7b630987bda207dea593891e958c stop_machine: Fix the documentation for a NULL cpus argument
d5bcf0368fa065e3bcba6455301139c9b9a2e962 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
6c7387df651e05245f80dedcc0a42b02da6f2ce0 ima: check return value of crypto_shash_final() in boot aggregate
caf1ed5cff2ce0d5d616d92f6b94451db55f60db HID: asus: make asus_resume adhere to linux kernel coding standards
8b84b5e3ca4e003316a94f748a04a58cad825e0a HID: asus: do not abort probe when not necessary
5a167a0c9db25bb2e9177c4adb856574412281a4 workqueue: devres: Add device-managed allocate workqueue
65aa656e408fb853efe68f5f71884b7d121aeefd power: supply: max77705: Drop duplicated IRQ error message
572960f7ed1a3778bba8652b40031ffc2fe19de3 power: supply: max77705: Free allocated workqueue and fix removal order
4e275fb179c33ceff4d2e6ee686f76fb11321a26 mtd: physmap_of_gemini: Fix disabled pinctrl state check
abbb00eae81576a3bd9caf8d8167bf3ab7fdc885 ima_fs: Correctly create securityfs files for unsupported hash algos
ef9f6ff6d9baffc1b409e6143099063fe2997da3 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
523bffe17b0349993aeeff9fd3972c94d49677bf mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
7def6fa003c0d180c002c437c0d03d2234da46c3 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
035b4340e6f8c654bb4f912a4d83e48f54030622 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
4aac7674ecaf2081699fe471f87c552e3bbff4fe mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2628db05ed374777b5bbd1ea9f4addf41767c55d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c7ed4fcd56fb939af5df1c2ca767958f1977ec21 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
294e95cd8f51890b36b66e805f21d6977efda3dc cxl/pci: Check memdev driver binding status in cxl_reset_done()
aa6ac8c3c5bacb2bbd69c89577a40f914657414e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
562e6aa177dd77338bab8ccac1d5c50b0b2b7711 mtd: spinand: winbond: Clarify when to enable the HS bit
3bf5f800eb9c4f68ddd6eb7c39887e0d57aa4532 HID: usbhid: fix deadlock in hid_post_reset()
875ca5a25fd8fd88ca40ada512967c3e3056cb8d ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
6afecd1ec492f2a9292ef3a722d6426669bf9458 ext4: call deactivate_super() in extents_kunit_exit()
e3724d81ba89e847829bbbcaf898dcc02f698ce2 ext4: fix the error handling process in extents_kunit_init).
60e0467556bb0c6b9d46960e94c52029f43feede ext4: fix possible null-ptr-deref in extents_kunit_exit()
858193249809e1508fddc46f56bf1e8e44c1354e ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e2eb99c9730193d2f99c0967d44cbd7e86d93621 bpf, arm64: Reject out-of-range B.cond targets
3dcd1422924ab390c2593549b04b988775690464 bpf, arm64: Fix off-by-one in check_imm signed range check
fc5b5e21a3e70fb168117a0067a6cf29443ea5dc bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
9f9987138b4adad5bd91f58c5225499750cfe243 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
5766511584b7fbb26c41276e0fd57779861aa609 bpf, sockmap: Fix af_unix iter deadlock
5a6393848caf25f994a781fe83eb7403004422d1 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d214b0abdb5e01c239523f41391051ad386b5fe3 bpf, sockmap: Take state lock for af_unix iter
daa6737571fc938aefab20add5804c3339e43a4a bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
62287865e9f207c6f1b5e1701fc4109a7300c221 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
7c21d0e4912975844673a4bcc8ed6e7343ba6adc bpf: allow UTF-8 literals in bpf_bprintf_prepare()
071ceecc1e70540d4676dc6455ad58d2032c273d libbpf: Prevent double close and leak of btf objects
ce3ca17c024ee66fa157f713d1b2bd10627f8064 bpf: Validate node_id in arena_alloc_pages()
e174383b5560c78441294df2d0d0521c666bf848 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d8d8d7a69f76845c7ed4df4cd268d724d85936a6 perf trace: Fix IS_ERR() vs NULL check bug
93b1eec81771ffef115d36b910bac45fdd567cdc dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
9f9d1146621aad63fe44b72c9b78f3328fd97861 pinctrl: pinctrl-pic32: Fix resource leak
a6a16823cc7df4ef4e92ba261921415e9154511f perf trace: Avoid an ERR_PTR in syscall_stats
85af7319305e6cfb5f2cbd26b1ee413a5a37c662 pinctrl: microchip-mssio: Fix missing return in probe
46afa07f769276b89d20fc0f5ab8bfa2daf62fb3 perf test type profiling: Remote typedef on struct
a74b6dfc4e6cd0491f0d9d03f18ec172a2c27053 pinctrl: cy8c95x0: remove duplicate error message
2060e6ff5d95678d1f891a51824fcbc0da1507e7 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d02104a6aa2b7afde861501dbd438e1dab7cd009 pinctrl: cy8c95x0: Avoid returning positive values to user space
2dd7ff7d4a9eb44f0b06a48b2fee21455d9d8efa perf branch: Avoid incrementing NULL
bf74d96d81f4b7c7ca2218aaa439c45a4e8e84c3 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9edbf3f3e9bde26a5f5884877e1a9db90d00d726 pinctrl: pinconf-generic: Fully validate 'pinmux' property
d74c96816e3092aedeea3ea28965dedd3b3508a6 pinctrl: realtek: Fix function signature for config argument
fbd78ecfc112382e97cdab7a624282a5b909e10e pinctrl: abx500: Fix type of 'argument' variable
73c95823e4077c17c3220b94ce44691695067c95 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
6ed0f027e25b664ff5886492e9ca7a482e8f8b5a tools build: Correct link flags for libopenssl
b95d034841412341b59fbd3fc4989debe49d4ab0 perf lock: Fix option value type in parse_max_stack
d34af19237254a326e8222246f90081bbf07c1ae perf stat: Fix opt->value type for parse_cache_level
bbbdc685f276e9de34b9734f03301906654b497c memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
8468e6ab94ea76958d796a45194dba5f8e559363 perf stat: Fix crash on arm64
d6ef665a6614c59bbad6ead5e78bd6b836fcc942 perf tools: Fix module symbol resolution for non-zero .text sh_addr
0b96cf28851d78133794e90d7a159a1a9b6f6a31 perf test: Fix ratio_to_prev event parsing test
8b434491dd68fc0adedb089f4efa69b108f49381 perf test: Skip perf data type profiling tests for s390
97137b54634b063874052f05882b9ab5df30e9c7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
7d71deb31670e881ba7efac5788129fe4649c04a perf metrics: Make common stalled metrics conditional on having the event
d046f99fdca328d8d7f6251d4d7b93f0f26f75e7 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
9d1eaf89300e8d948dc651ea6def602056831343 ipmi: ssif_bmc: fix message desynchronization after truncated response
45562f798c2e21c10e2565966cbc4f3fc689d7f3 ipmi: ssif_bmc: change log level to dbg in irq callback
c455a3abcf93c4fb62deeabbb9686323383f62b4 perf cgroup: Update metric leader in evlist__expand_cgroup
f41491b5f133c3e56e8be20e82b5aae7c7e41886 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
4b34dbce99b2e09a9c5e15d357cb593aac8b3979 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
cc81a7a8c74053ac0a79b29d75525db1edb75f35 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
de4bdf11752208a16dcc14d71ccce4e08eab559f perf maps: Fix copy_from that can break sorted by name order
3b7ce18c24ddb884ee47c4c136fe6ccf9bf9ffe9 perf util: Kill die() prototype, dead for a long time
bf092d4bde16c905a74d93758dc0340f63a673db i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
06ad0b6067aac82e99a002165a00561fe4fe99f3 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
cb7283ad9878736cdbdeea9c71c611cdaa28fe34 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
50076ed49e06c8474786a69297fd5e3e0741a0e7 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
8b2c5cf91d195f866d78d2cfd85b6314c19b737e i3c: master: Fix error codes at send_ccc_cmd
fcb6c65b15c1e43cc213e7bb192357e8c1c26916 i3c: master: adi: Fix error propagation for CCCs
866c36545261b666b1e0cdbe4dc8468e0c17bbee i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ea9ca44ae733bbfd18b59cbb309c44f33889a8d8 fs/ntfs3: prevent uninitialized lcn caused by zero len
2b909783845366bccc3955cdd5476adaf30d1a90 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1b34a315cfd294d0bd386cabeb96707a83cde721 platform/surface: surfacepro3_button: Drop wakeup source on remove
c9e56f153a1988265d00d045a7902246e581bf5e leds: lgm-sso: Remove duplicate assignments for priv->mmap
fe554eea3b3c502456ff9547027307490a181407 usb: typec: Fix error pointer dereference
e9b37fc0072f8b8a4da2a5bb36b29d617fcaa48a tty: hvc_iucv: fix off-by-one in number of supported devices
7cd98076458659f76bd91fb50c0db768f27b5b93 usb: typec: ps883x: Fix Oops at unbind
fceabf0851b50302bc2415daaa1cffec728b9877 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1e9b534665a2a53cf0fe5d19b0558660e8d69d76 platform/x86: barco-p50-gpio: normalize return value of gpio_get
a5b6d015a99391a51a7710237a0fef995a45e2b7 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
d0bb9c6066ab7dbbf32149bdc837edf69e2ee317 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3d64f1eb66bc3ee59c81406dcbbeda96d6ae83a3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
40a9723171abdf5816181c8bc4260de5df619469 sunrpc: Kill RPC_IFDEBUG()
45db3613e73d259568f487f0fb70a8547b443886 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
848f9435bef30389c73d2e90751c22eb9b6aae4c NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
28a3c9bc007ea6bd5e32c3bcd7f3a008ea56b810 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
f587ae3f6770dddde147643f2c458a2afa1258f9 RDMA/umem: Use consistent DMA attributes when unmapping entries
97c953b03b823a4ec91334a5dac1188705e66da5 greybus: raw: fix use-after-free on cdev close
14a565e4c28b0f57640934f304842bb305c397ee greybus: raw: fix use-after-free if write is called after disconnect
2973a7e2d7d149f637bef9083194cd7b7843b4d6 platform/x86: asus-wmi: adjust screenpad power/brightness handling
b992b8bccf60dc19bd372d79d2960c18cd51c21d platform/x86: asus-wmi: fix screenpad brightness range
384e3108cbc3d7026e42ae47d7482ab096d13169 tty: serial: ip22zilog: Fix section mispatch warning
e98ac8925286a63c19e9033adf46d4e6aa420845 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
96af54f0a8477f2fb0af9c3364a85a9488d10622 platform/x86: hp-wmi: fix ignored return values in fan settings
04f6c5cca42cd51927f30a776ad2ddce58597e5b platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
71b370c5f8ddf0fde677ebda6667e3510471d300 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
a242de1e134cde4a03fcf27a2f3b0c28e263a20b platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
8ccdbd2ca63811edfbc8c73ca3b46905d9975697 platform/x86: hp-wmi: add locking for concurrent hwmon access
e661cb996cbffcfa0fe641f8684fcaf41eec3e38 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a97fe6fa7d16f45d076c185bf59b8f0356ed59e9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c37c3dd51b3cc6be7ce59a7ec1b07db22468b1ff RDMA/core: Prefer NLA_NUL_STRING
33963d8661fad1a6a3852e23381c1a00e76732d6 platform/x86: hp-wmi: fix fan table parsing
98d79ab14184ecd61fb1e248a89800cc0ea1c783 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
2cf3e2674d602fe7d9f7269c607a84816dafc16d clk: qcom: gcc-glymur: Add video axi clock resets for glymur
4a030007cc80326caf3b9bf1c473c49c0d160d21 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
fc13f7df8e6b584eb5c3672f4dc751e915387c81 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c132b23fa9f76f4e77c043cd85d185f914afe5ae clk: renesas: r9a09g057: Fix ordering of module clocks array
a280b334dc690f9c6d751bd334482bc7521c3c92 clk: renesas: r9a09g056: Fix ordering of module clocks array
56c9a6792370fab1ae533311089a9c535df5437a clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
4a17f2cfcb7d0dd5decee54f563910a0eb4b0af3 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
695f72a60a3901072cc484f2d2c2cc2803f0c055 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
3870184270a014c172d9f8db2f915dba68db78a8 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
84a2a9eaaed5d5c172e70708a63d1cc2c87e723d clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
6818550eb4c532a59cb0d98dbc39c215fdb2f693 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
1395bcfcad3e737da4da0ad7d82a579946435370 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
3fecb2b7a1f0adace7ebe709a5afee5f04ae56b7 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
fc31748a1849e606dd548092cf2566f9c13efa1a clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
e2ae124cc1480dd177d49aa8406fb2f4d7fd43c8 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
b323d5c2923cdb3f9e5403e9aca7f3a2d33df7c4 scsi: qla2xxx: Add support to report MPI FW state
6bce04fa647ee3a83680354cd863910ff361367e scsi: target: core: Fix integer overflow in UNMAP bounds check
9230662a95afe31127807c8aaaedf4d8795c0e3c scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
20e471bb3c440ad945d42c82614d4a38c6975615 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
6374074dda6ec1da185d496a795b6dfa26026434 clk: qcom: gcc-sc8180x: Add missing GDSCs
ae53784beaa7c2c540ec9d0839a78ed18fc9f9ee clk: qcom: gcc-sc8180x: Use retention for USB power domains
3b5c6e3586eb9c432f3b044233bbfc1783e48a39 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9bda44e81dd7bc95775c1d109e9d4b2af2ebf524 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b586f14f10e51f0371f3dc2699f0e98828e107e7 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5a31f546fb5e7fb4cfb754136745a936bff903ab clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9e8dbc06b8cd73c37534ff20356e50c9b495ca76 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d53051cbd7fa7923ec627956f1d150a624b6e31f clk: imx8mq: Correct the CSI PHY sels
b9e07f6a2bb9874d3d5490b032a8c42d32ccd2d7 um: Fix potential race condition in TLB sync
42980bbef1a8c31a06dc0fa37a2244d8684c930c x86/um: fix vDSO installation
4271e49eaa451435e9f023ab9d78577aaaeabc50 clk: qoriq: avoid format string warning
3046a3fbe31be1eaff714d6b092c18826a3eede6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1f7efbc128966e5521ed46c4423d63d7d6901ea0 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
39f9a7a3d0c876cbb2063a86de7b191ac04b617d f2fs: avoid reading already updated pages during GC
1ec436a7b3df55308ea7fafd731763e9f73252df printk_ringbuffer: Fix get_data() size sanity check
cbfb641fdc586126146fe9f1cd6a449b7d5a40dd clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
1375e6fa71dbb937c1738027877e729ac07272ce lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
f97d8bd22d9d2c706ccbea0bd26984fea42090a6 f2fs: fix data loss caused by incorrect use of nat_entry flag
166ae75966127ee07d0c4d02d1d25404ee7bfe8f f2fs: fix to preserve previous reserve_{blocks,node} value when remount
e829757b3540259bf7055e3b6aed775b218b462f scsi: hpsa: Enlarge controller and IRQ name buffers
5848f974201474ad45a9fe4e316657affe5fc118 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
8251131b6ab092cb27d30189725c2ba5952d17e7 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
ee9c1bdbe20bf58d79299c64b76067f6771333b2 clk: visconti: pll: initialize clk_init_data to zero
d03fa28f968f5527f4fdedfca69a358ec76f6acb f2fs: allow empty mount string for Opt_usr|grp|projjquota
ec576c61ac748db431daf1ce78011450a693f035 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1295ceb9de903a7494468c777128475eee0ddb54 drm/i915/wm: Verify the correct plane DDB entry
e326fc060083dbe6e986b988b21d56a77b5219ea virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
3d22c8dde2ac836dfd896da6c2668df93392b42a crypto: eip93 - fix hmac setkey algo selection
af48035b06423b2f606f3dec35bf5f1acd66a10a crypto: sa2ul - Fix AEAD fallback algorithm names
65552ee0bc5184a7184dcf132c0668ce447b1f5a crypto: ccp - copy IV using skcipher ivsize
20c0ed8c3161bc2965ea53dced34754226595f9f sh: Include <linux/io.h> in dac.h
dd0bf8a82a82f465fc8b9355e6d6b488e122befe erofs: unify lcn as u64 for 32-bit platforms
c490745d654683cfff6cae8f946953ea20d2451f tools: hv: Fix cross-compilation
493cdc1b2f3b6a9cde675ceb7b0974d333382858 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
8df3a07c239e2b2835d0b088e2f55215c76a823c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
f3aae841efe8fb029978eb8d537db09d52c8283c arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
9ecf760e0a89a374c53f64f2992ea1c5048dd590 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
0a0950dba2ce793db1473cff4199880d2fd98118 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
fb6df0c3aba3646d3ad3ec24eeec2257c9db5330 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
4ba3911eeb3ab29a24212df1eff7dce1fd5bc6bd arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
a51fcf2bc5f804ac0036ad8b78fe3ad1d903185a arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
590ecdbb181b58053f64d57cc0fcd97689c9a0d8 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
03d7835aa6f54d1983ee855f75c99576f65716c3 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
c0f7abd3c7578bf3869b82cc0bd6b2bb8c09f392 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8650ede919e7e954d71d90a960e0487f59245978 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
2a249f2dad962616294af3c627db6911d5bf6ed9 PCMCIA: Fix garbled log messages for KERN_CONT
4839868080e28eaa58e2121b2be55ba1e72394fc reset: amlogic: t7: Fix null reset ops
cdf3ed86f51cb3fb4037438dca33f600fb101308 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e5316ea2a57c0fab2c0e96a8a4350b5456dc5615 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
20048534f97e593668ca9a58f0982c1045f3bf41 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
02e43c31c104a97acbf03aab61e17b99067279c2 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
81b825e1280af05d3d316b849debf4a72e952abc pwm: stm32: Fix rounding issue for requests with inverted polarity
1eb0dffe6807576fbb9f8ce2e9ce75211136613e net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
e4710662056ce7c81f5c45140edeabed91d55def macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
451280f0834714856a594689594b1213ea68315b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9864a88943522fb3a5bbc6fee55fbe7a04fac5ec nexthop: fix IPv6 route referencing IPv4 nexthop
70a0bc342f52a724331ab0154f4accc076fa7e54 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
dbaba912ac600f58b2de06aa64c66bede10190cb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c70a9cc3b3c84486437ac658eb4ef6beebeb29f0 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
2ab550a0961dbb6546ce1c40d67c60fd0b638d4a net: enetc: correct the command BD ring consumer index
fd320b102045b7bb64e20aba50f5c27547b6de4b net: enetc: fix NTMP DMA use-after-free issue
e39b9b3b972514722909ba7a56a0fa832fe73495 ksmbd: fix use-after-free in smb2_open during durable reconnect
bf023abc65d95579fbf3cb6b840580d58de92978 tcp: move tp->chrono_type next tp->chrono_stat[]
11ccd7caa201fb79381cad2cc87ca59ba3ea1baf tcp: inline tcp_chrono_start()
8a7aef2469ed1e68959c3815fe788a7b1c1cf1a1 tcp: annotate data-races in tcp_get_info_chrono_stats()
123b02767f61e16100c25c3ea61d55bb935465aa tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
01666bb3672405eaf7ce28241dcae716433bbd0f tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
1dd94f41aa3b8a00fbff6659b6c550f2c20a247f tcp: annotate data-races around tp->snd_ssthresh
1b510aed495d409209df2206ab592a1295384a10 tcp: annotate data-races around tp->delivered and tp->delivered_ce
09d83665b5173863293b8cc1c7a388541ef92125 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
6ba3d312ebee89c5d30f69c6a246da0ca0b60cf9 tcp: annotate data-races around tp->bytes_sent
78796d80842f7a402b86f970fee98049f0baca41 tcp: annotate data-races around tp->bytes_retrans
56d0f175a0568560985328b58971ffbc77ba19ec tcp: annotate data-races around tp->dsack_dups
5c532e6fd559eedfb7b472fe3c747fed5765b10d tcp: annotate data-races around tp->reord_seen
b1e32d3c58a355e8f24b0cecfeaf88970376661c tcp: annotate data-races around tp->srtt_us
bb32d6190d60c55a30eea7143aa40ccc2a419f4b tcp: annotate data-races around tp->timeout_rehash
6ba6f90e11786961d7496f9b0325ef2cb5b3ab8f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8ae975bf80203831d84c57b8786f6a4cdd2d3c64 tcp: annotate data-races around tp->plb_rehash
63c22080c51f07427fe3c3cc8c421aa24ca73034 ice: fix 'adjust' timer programming for E830 devices
0ca2fbb10517e1a68ef4dd6e98e664a500f8a627 ice: update PCS latency settings for E825 10G/25Gb modes
76a3ce47711affd949f9cd9320f349d99233ea57 ice: fix double-free of tx_buf skb
3bb0c276e6c9ca47a3f8d6d347b66928afc80b22 ice: fix PHY config on media change with link-down-on-close
003ed4158429f48c9acf1a6fdf57660c538dcdb2 ice: fix ICE_AQ_LINK_SPEED_M for 200G
eb407d5d987583a4fb92fe666af916137dc06b80 ice: fix race condition in TX timestamp ring cleanup
93ca5d75d205cc01c9609f5a1677c93644b360ff ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
53e86081e349962c47bbefa626ba1ed69c9b596d i40e: don't advertise IFF_SUPP_NOFCS
b523b1acc21549396d97b08af242e6db36f5755c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
999d37dd0d27792faaf8b6b79bfdd3341f684435 e1000e: Unroll PTP in probe error handling
b12e53515ba9d3f0eeeeb4ab6d1c1b4a7109c644 ipv6: fix possible UAF in icmpv6_rcv()
ae2a4abd13ddbe9e743ca666525b821be435785c af_unix: Drop all SCM attributes for SOCKMAP.
b620b23cc9ccb76b202655546250b3b6f9e2490c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7292083090c3b17d28dc7e719e17fca0b6cd6462 pppoe: drop PFC frames
24440be53d6a142e4d808dcd7400d222212903a2 net/mlx5: Fix HCA caps leak on notifier init failure
1c44dcf258ee28168abd6ae6c3062f1322480f2e openvswitch: cap upcall PID array size and pre-size vport replies
e782304c2c66984291c84a94172ce872a8598e0a net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
71648a5488fe82f43680e3b7adeb90eeed3d22cc netfilter: nft_osf: restrict it to ipv4
7ceac2344a1addbda6c72a38ea078803382939b0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
59302b98cc64ca517f91b36bfde1a14a2ba39ad1 netfilter: conntrack: remove sprintf usage
e1830bad1fcf17ceb6de21ed04462aa15831367a netfilter: xtables: restrict several matches to inet family
24b483e1af8fe56f06a60d2f8e8cbf02ab9d6563 netfilter: nat: use kfree_rcu to release ops
f5aa830a7b6f86d5cb9eb8b4dcb470b7729ec4b4 ipvs: fix MTU check for GSO packets in tunnel mode
328d492985fb6b60ed574d6a6f4af5c6086648e9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d0eb12302f644522ece88e01d9957c55621fb2fb netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
853bc1e1fec092dbbcca1112fb5bf6b1a8e34e3a slip: reject VJ receive packets on instances with no rstate array
1dc161f34b49dfb01b051cb272b257b7b3c71f6c slip: bound decode() reads against the compressed packet length
d084e3f8610ce10226ce75e7b0ed2afa84aa5637 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
df0c89efa31a8cd8f3cc91de1dfb3bb2280346d4 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
f2e1e977930256e9dd1f32ac95ea08a1e96a630c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ea36557efcbb4ea3e145518d343a3e122159ae32 vfio/pci: Clean up DMABUFs before disabling function
0b14ca76a780e07894510df119629a91147cc94f pwm: atmel-tcb: Cache clock rates and mark chip as atomic
a5fb53dd672da330217eb549e97c301eb6f2a51f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f4e06c5158319fe880098ae6eaeb7062fe032fb8 ksmbd: destroy async_ida in ksmbd_conn_free()
3a6963fd69c35f38845078d383cd97628da8969b ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
47be83d3cfff59c5c8853effb0d4176c80999226 ksmbd: scope conn->binding slowpath to bound sessions only
1849a2a60bfccb0c88e6b27e01ee15a37ef1fe2b net: validate skb->napi_id in RX tracepoints
6d117467d81d69623a2b66d2ffd525ce2812cc35 bnge: fix initial HWRM sequence
519eca650e23b955a97758dc262258d3ec335109 bnge: remove unsupported backing store type
a901521602a4862749f3fd1983d7fd31c3527734 sctp: fix sockets_allocated imbalance after sk_clone()
bb73c950500c9d7ce7db0a450aab6a9ee8955436 net/rds: zero per-item info buffer before handing it to visitors
eee5e352d8d5cad50320e1439383fa714e482482 ice: fix timestamp interrupt configuration for E825C
78b7f3fb28bed361fbb3b8684e1bafbaf2db1dd9 ice: perform PHY soft reset for E825C ports at initialization
506dfa3bcdf7c2ebbffef9eb61093694892547e9 ice: fix ready bitmap check for non-E822 devices
0aa117d7ad648d239caebab84f8d586733f4067f ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
b8ce51a1955641d02394b061b80fba1dcd39ba36 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
70de948191f0447b46c5ba3a17c940628642082f net/sched: sch_pie: annotate data-races in pie_dump_stats()
99b767cae4f319b5a6e5f9d473b354b8ac4b1c75 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
75f40c2c8f0403408ab2727840887647a8c6bb59 net/sched: sch_red: annotate data-races in red_dump_stats()
4256e6c1f59ee942f605a654e2cbbc2a1b79cdf5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
68bcc138b3dd2910cba87d63348e311219920b6e net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
459949d5dd70334beecd2b4affb3d6057916319b net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
cc04eeaef6a87c4aa1cf4f5315d786d181fcd039 net: dsa: realtek: rtl8365mb: fix mode mask calculation
a11c39c9feac31b1974d04753b54272479734794 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
b0ed52b2d5a43d21fc9f0018ac8c3a488f1328a7 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
40cd240487a5f8e6ec5a9f3832b15da3cfc9b3ee net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
11e1835e4ffe7fc1c2cef69aca3f483c20d9ed50 net: mana: Init link_change_work before potential error paths in probe
5502d5af547a9b268d1353afe71d8a5bceb885ff net: mana: Init gf_stats_work before potential error paths in probe
101386c3c7990c64ade63372c4ffadbf3e2ec42d net: mana: Guard mana_remove against double invocation
0c889d7406703484adb1c70d6ba170de5c5232e5 net: mana: Don't overwrite port probe error with add_adev result
2659d7fc8240e9a26dab8190ce3e11c84d8bd9a3 net: mana: Fix EQ leak in mana_remove on NULL port
26234e4cb83469c5382f42de7e84930878fff211 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
e395da8fe065ae1de5c1b590d5a91eebfe8634fb virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
cd69d5d493391f5d4acfc61077a5ecbe4394350f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
107d972d3e8809cfdeffd9d37f7087ee6e2a8cbe tcp: send a challenge ACK on SEG.ACK > SND.NXT
abd25caadfc57c4126e005d2586ef26f68deea77 tipc: fix double-free in tipc_buf_append()
961240419b61592ba9af9c02ce0494fe4ff37dbf vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6f6c639b379a94c94fa5a762b1985d2c28770f10 nstree: fix func. parameter kernel-doc warnings
3c4b4824c3aa49905cd81ec99dfebfb5c6ade992 eventpoll: use hlist_is_singular_node() in __ep_remove()
e016de78ccba9e2e2b1de3115ac80bb2295414e4 eventpoll: split __ep_remove()
52b68c2f314c97778eeea0c34c3784e3870fddeb eventpoll: kill __ep_remove()
4ce84b4718ace87b2313eb7bdc56b71babb62555 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0176440a179a1922a9567bfb6a63d12a0b71ceab eventpoll: move epi_fget() up
39ff6deb4eb628c74f180082c5ff7314167eb079 eventpoll: fix ep_remove struct eventpoll / struct file UAF
d31db5164e38f6bf571bdbf976943273fc7d9ab1 fs/adfs: validate nzones in adfs_validate_bblk()
2e3c6a93b139726ea1c14452faa06109bb322ace rtc: abx80x: Disable alarm feature if no interrupt attached
ae26084744f7154baa745d1079946d3527b55346 kbuild: builddeb - avoid recompiles for non-cross-compiles
d96cc0befee6492f3a108adeabb99dbbcf355f25 tools/power turbostat: Fix AMD RAPL regression on big systems
849942941f621a48aa3bed8426f07c86a11176c2 fbdev: offb: fix PCI device reference leak on probe failure
83f3ceb4402f6d09b894d49fb6f79065c36485b0 tools/power turbostat: Fix unrecognized option '-P'
9f665b8117000b051b42173a9af9f9b3268d8baa tools/power turbostat: Fix --cpu-set 0 regression on HT systems
13890e41b36779678e3daef91fb78b9368c949f7 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
aacd42c78110ec658e2a30de5706762d44c37981 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d8c23b783880888965416e565ee4689ed22a9fc7 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
36250b3b9fa767917818272dcdfefcab58d0eec8 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
e9c24ce9b9aea62b2b434e7c05cdcd5507473f8e mailbox: mailbox-test: free channels on probe error
0a68a7168c2b9c702679cb36855ce07b1002d146 sched/psi: fix race between file release and pressure write
6938a58f0af454c8d77186a8fd664cc0d3c359f9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d4b2ef3ce2b9028157631ed1ed0a3077ca23633c cgroup/cpuset: record DL BW alloc CPU for attach rollback
3343bc28890184ec4d9446bc4f158af21d389982 mailbox: add sanity check for channel array
7d4c36e627726e295924938ac782754b54cf48ef mailbox: mailbox-test: handle channel errors consistently
564303e940c9fa4d70b52d638af1ed34c0e4bdb2 mailbox: mailbox-test: don't free the reused channel
b965f3c61f42fe3a51d63cf5b311070f6dd46722 mailbox: mailbox-test: initialize struct earlier
867c15906da8a6799dcb5b65f2574f86fba55fe4 mailbox: mailbox-test: make data_ready a per-instance variable
bf168afffe500ed635d7e905c3983e47578af147 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
adcd99050cb952256b7e52a054676e370fe8a4b7 btrfs: fix bytes_may_use leak in move_existing_remap()
a41294a316c789d3fb683f7b4cecb7e68b499b58 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
c10098dba390dac4827913c9d353c8d60df8305f btrfs: don't clobber errors in add_remap_tree_entries()
fad0c461caef2db3949aa7c882e826ae3ea8ffc2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
28ba354b37f2313a23d21530aeafc521c2930bbf tracing: branch: Fix inverted check on stat tracer registration
17028f21751ab9fa4c4a5c69c1dd8dce283889e7 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d7be00a3d45c064a474ef42ba2e0e182823c75c0 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6b556b7ffc50a8b1f65b68ea9875295c122168f0 netfilter: nf_tables: use list_del_rcu for netlink hooks
4cbbe152f88eb3ec44bf8a609698f27eb6c1ca7c rculist: add list_splice_rcu() for private lists
b81a173d8d99add0f343eb5b4c7f921a5ff3eda5 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
d4e0ec1102cf4d0ea454617661c921ad08419129 netfilter: nf_tables: add hook transactions for device deletions
647605550ee6bc33f7dd2a9ad549269d07b44d9a nvme-pci: fix missed admin queue sq doorbell write
d34eca138dececafbde96e3df2b013028bc8a8f3 drm/amdgpu: avoid double drm_exec_fini() in userq validate
660b7148e3104414a1345acb1dcac3c791c6add0 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
552a1988f6a7be4e42e2cd273b77c3da2d123660 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
ae6f65ffd76191de3f6ad6f373a423a04387e93f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b662e868285b9b049d6b39ccf8b7df8eb8fc4997 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
89c5ba8d1d16052f84a2c61a4bc017509fd79876 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
65e1fe1463c38595df074448fa231003cf797f52 drm/amdgpu: Only send RMA CPER when threshold is exceeded
9699a2d3d310b87b02fa51b429bbdda39a7e759e netfilter: xt_policy: fix strict mode inbound policy matching
2bb01a0a7c375486a5bef00b7032a2b9bf811b39 netfilter: nf_conntrack_sip: don't use simple_strtoul
76230dae2cd95fbd07da089787ba39e15562fa59 spi: rzv2h-rspi: Fix silent failure in clock setup error path
5dc7fa811c7ddede6905c2119f19a0416afbfb68 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
9645f6fda8b86bd61adb0e0e45557cdd529fbf53 ASoC: SOF: Intel: add an empty adr_link
8f4de6de102f104034050f75b00820bf538dd8d6 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
829786ab182214b05eda8bfba3c00e2130605d2a ASoC: tas2764: Mark die temp register as volatile
421b24745d59262f094913059181821ba8e5c365 ASoC: tas2770: Fix order of operations for temperature calculation
dacd3e063be3c040b7a6e79dfd4552118b6f4a03 drm/sysfb: ofdrm: fix PCI device reference leaks
2639a189345ae36e77e7f98b03110024ad6dfdf5 drm/color-mgmt: Typo s/R332/RGB332/
d6335be8b165b4b5978f826b2e2b9c69ac42b23d arm64/scs: Fix potential sign extension issue of advance_loc4
94a8a0d91154ff7f61a5082f33f52eb33b6f4c1c spi: spi-mem: Add a packed command operation
6e7a9da07f512f7e0ad14c7826b313c7110a75ca mtd: spinand: Add support for packed read data ODTR commands
51a324c25dff1fe026820ea5e1008432ff89ea4f mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
ed918f7ec5910dc44a6a0422ac7111bd86629f7a mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
76a9dc5e9fdc79a672e57dcf4edce70d8ce6d804 ACPICA: Provide #defines for EINJV2 error types
b040f675f97deb2b72aeffac10b9adcfea19f7cf ACPI: APEI: EINJ: Fix EINJV2 memory error injection
b3a3d99bcce2f1a707bddb75be022700092981c9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f3624e3f25f2f8bb3181eaa35f449fba4096e814 spi: axiado: replace usleep_range() with udelay() in IRQ path
8edfda48c6f95545188db55d22ba8d6a1c12d427 netdevsim: zero initialize struct iphdr in dummy sk_buff
56223f9732d943f500495bf12f8570de0fd32b2b net/sched: netem: fix probability gaps in 4-state loss model
cc93d1633038dc332cf729701e1ed499984697fa net/sched: netem: fix queue limit check to include reordered packets
c3794d22b7c6d7890722f61947abb2ba2cf85e29 net/sched: netem: only reseed PRNG when seed is explicitly provided
c80afe41eec7c73dd4ef3654045ba5703b6a27b8 net/sched: netem: validate slot configuration
57dd6b65068d6e8e10ab47a333d8687a8ae15f1e net/sched: netem: fix slot delay calculation overflow
4a0362cb9f3f4780dc6206d7a2d134f448b84e24 net/sched: netem: check for negative latency and jitter
e1f4b1402a53ba334fe0fb1084aa6cc2a0a5e764 net: airoha: fix BQL imbalance in TX path
63b3c709c5744718352e423a441f3c29c1bcd0fd net: airoha: stop net_device TX queue before updating CPU index
05b54f7a0e4b7b6c0590b952024bee2c9a19c42b net: airoha: fix typo in function name
11a924680c5dbb2fdb106768761476bc7f75766c net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
c1dcda67d2cd5b411b1430739ff806507aa2d906 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
9e606e24594f3f5eaae8ed2e956b1e34f7d1190f net/sched: sch_choke: annotate data-races in choke_dump_stats()
7f8c813af61dbc1378642f22bdea153542794471 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2498852770c952e94f9c863d74e93f050fb66dc6 vrf: Fix a potential NPD when removing a port from a VRF
7c5dabb9e36cb00c5b991b4ff343f85be0657fbb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a5db31138fc4d8a9c1a6878ebaf94437a7568998 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
711fafebd9a1925c2db471400ea33b29a15b21b1 spi: amlogic-spisg: initialize completion before requesting IRQ
8b75172c8add73476fec99d5f05339d50817b22a NFC: trf7970a: Ignore antenna noise when checking for RF field
e9597e8775bc3febd474c48bf6d23acf8ee36c97 net/sched: taprio: fix NULL pointer dereference in class dump
eceeeb35de6b676beb8ec29a932b1a1c17dc91e7 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
c36448172a543905e05116ed8701b4fc39c63ddb neigh: let neigh_xmit take skb ownership
1a8db7f6666d1191fc999dbf1b60c3ec621e6f1b tcp: make probe0 timer handle expired user timeout
12ecfdc2f76197d410c812b91b783ef0c4d0e413 netpoll: fix IPv6 local-address corruption
af94683150d1c3a5b93da18ff4db5e0333af29d6 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
418a45c50f39207e1197b97493575c6564664a22 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
e3a9af4f14c4b8d25888d0aee7c71573a541a5a8 sched/fair: Clear rel_deadline when initializing forked entities
a8f83fc6c2972154b18d304735034940546909f4 net: mctp i2c: check length before marking flow active
bc569b10fa6c3e16715ed0b38a7a2d4a327ffd32 md/raid1,raid10: don't fail devices for invalid IO errors
b4d4f5c682e28e3792dc7a2dccad76c0717f2976 md: add fallback to correct bitmap_ops on version mismatch
9c5d126a0611b1ca93e0228657b9e0663cc4c998 md: factor bitmap creation away from sysfs handling
30441bf2b2dd0f6d6e6aa171e1243d6766d17463 md/md-bitmap: split bitmap sysfs groups
a7861ebeebb19fa26b51c0349a236d721d9c0398 md/md-bitmap: add a none backend for bitmap grow
7b48ed0466186ff93e34e43c8d02fc1f611c5702 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
e5bc79fe4d9c3b9d43c25a791c970406204e972e net: phy: dp83869: fix setting CLK_O_SEL field.
cd6b5098a8aa456ad1d9f0fa5ca5e5ae4177e51f drm/amd/display: properly handle family setting for early GC 11.5.4
e058938e7291df6bd2a591c7f3bec1a30cb09e0d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0c4ae79e51addc265b8420b0f91b8637954b838d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
8ab98fb50e27fc993dda6a5f2f6b41693d13f76c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
7b267b5dd418df6bb060feb0411bab544bc5103d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
1a73bb51c0ddb52828d114280527e90fc670aeab drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
14519387af40ca4bb730a3843945c74463c36568 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
bf8922041a127e9491a62746ab248e7d4a8dedd7 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
89feb305bf46de7f0f118b3a46f77d0913d9d61a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
a3a48c67dc5ee611ce1d0af9a87cdbd8df912a6b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e6feadce1c440680e493fde3d9a60847ca9dd105 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
907702aab74b8588cb981ed243808d5913bcdf1e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
48153a5c61c26a1ef5dabda796dccea6c1f42775 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e4aee44898e019ffb13cdba11973f30e05407d17 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
7685fe2fb342c9bc8401cec2d040abe9ba8c21b0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3a8933c0a5ba2e484b8e51ce97e1daee1faae375 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
e0c96287c25694e8da7190e29c99297acbf38d8b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
0566c2574270bba67e62f3d02ae50f60b45f68f3 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
a7c8bf978328c763151c80345325a5e709f229a1 drm/amd/pm: Add fine grained flag to SMU v13.0.6
829dfd1ce713602092b506db1d72c1177a791fad io_uring/napi: cap busy_poll_to 10 msec
3e8ecdc5c7ed223cbc61b1701174b4d5d23715d1 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
b19a56c466a7fa5773964a5e452efab7a19244a2 net: psp: check for device unregister when creating assoc
fe6b3e6c2450bce63f4a1b9273f2f01d90dd4ba5 net: psp: require admin permission for dev-set and key-rotate
3781129b9b5a3972d92342f691b9a970f6eaef47 ASoC: codecs: ab8500: Fix casting of private data
97acb493fc78d2fdd5c17fd867807f77a8328eb3 netfilter: skip recording stale or retransmitted INIT
0361040076b8c420dfe04935483f9ee7609b8008 sctp: discard stale INIT after handshake completion
bdc49b39de160a4a93fb5eea54d65f7e302ee655 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
18d0043b64828e2bcbddb7eb3721c65d0283b9f6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
3f8dfc0c0e46b51bb2d8fcf54706ecf302fe4d1d net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
7c5b25dcce6c31b389da5e015942e742bb7c6ec2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
d6b59d1fa5a7a92bfba80dbf1a26acb13615c6f4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
8c996b5512b2211e7a71d7de870441b48cf2e09a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
952a9b373ff3472f712ee2c72d2ec6789985b990 netconsole: return count instead of strnlen(buf, count) from store callbacks
c250f3ca645e17fb5f264c9c0ffa7a9aee62b91b netconsole: avoid clobbering userdatum value on truncated write
88a08038c7f0b2ace3fe0151b55a114f4f5b9998 netconsole: propagate device name truncation in dev_name_store()
96ef97b6567e2884511047e0ba185138239f9be0 netconsole: restore userdatum value on update_userdata() failure
7613ec7087fb015cd87de3551b11bb9b94364faf ALSA: hda/conexant: Fix missing error check for jack detection
771b39ed5e5c453ca514de4766014ea6d506cb8c ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
a4ca5f8b1b6c1be4a2706e6ef1f9bcc01e60fda4 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
975c209a071de29a8d81d75dd4d90bc1a7b2cecc futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
45a797e33a4ec3f52079a959d6cf4b5bb24324fe drm/amd/display: Allow embedded connectors without DDC
1b4b3d97de29203aef039f11cc3413545f11bd9b drm/amd/display: Allow DCE link encoder without AUX registers
d50712bb14b2143f358d2a2ffde7b6d52d6ec1fd drm/amd/display: Allow constructing DCE6 link encoder without DDC
e7c6151316e50aa11bd3f4d1164d2f15177c4562 drm/amd/display: Allow constructing DCE8 link encoder without DDC
7ee75aa01f741d30cc6ff345a718a7c06616b03a drm/amd/display: Read EDID from VBIOS embedded panel info
f233be70ff8973d99b273e07b1ddd0a353c0e995 drm/amd/display: Use EDID from VBIOS embedded panel info
0061ac3b02b7ebdc25ee954a7aa7580b9b60b975 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
7f29b33e41c555a1c83a71cc16de8100fe209037 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
b524b4c3897e36b35b6c253ae8e3ec6b127921a7 drm/xe/debugfs: Correct printing of register whitelist ranges
01f765c61814c4b0298634899cc50b3a2c79f633 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
bc9eef62c1961ebcd60f0caf583fc4ce2e3c5361 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
ccd6a289862d62b8b903d25e4e4408793f8a2087 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
cf358565565b998f5ff0126cb4d032fed13a5c46 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
1bf9a8d94d96fca244956eb0c22e907f9f479f79 drm/xe/xelp: Fix Wa_18022495364
cf2f56c13cd3d36759130bf928200ac497b7b793 net: airoha: Do not return err in ndo_stop() callback
28b5bbc9917ef76800ed1d3190824a899cb9f18a bonding: print churn state via netlink
e5e155eecf2b905c66282f8bd780b807bb6ad424 bonding: 3ad: implement proper RCU rules for port->aggregator
94283afc183cee9be251f90a978c7f47f83aaa7a page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f51f695c132394f877b6af2990bf34100b980a57 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1cab7cfb90860b7501876fb4889a37da10bfc4ea iavf: stop removing VLAN filters from PF on interface down
d24a8fa272d19cbd3f34a71f5ff580f1db935bdf iavf: wait for PF confirmation before removing VLAN filters
566c9c028c35129cf2a574fb74df6dab1b0b3870 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
6c6c390005fecbb3ec47d2f62573d29f4444ef35 ice: fix NULL pointer dereference in ice_reset_all_vfs()
fd715cfe5fb286d0c6874a5eba9926e1d9fc1e93 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
3334fbf209ffae2d75808de9f2b81aabbebbe633 ice: fix missing SMA pin initialization in DPLL subsystem
c2b1eb5307947bff71ddc33d83b5134f2bd5f165 ice: fix SMA and U.FL pin state changes affecting paired pin
9cef1715ce980f6dea936fb4938b00bcbafec3fa ice: fix missing dpll notifications for SW pins
b2736189b2277399217bbd937dcda7f8be6310d4 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f1dba128fdb9002b1b5ef2f7f676b685fed4fece ice: add dpll peer notification for paired SMA and U.FL pins
ecaf778f3065da0f1c10a8b7dce2a771fe94e089 net: tls: fix strparser anchor skb leak on offload RX setup failure
a5412e3733dd7fd54e2d0d386bedbf02ca5d054e sfc: fix error code in efx_devlink_info_running_versions()
06f44dd3d00c6c37822683419f4dba2577f20dce net/sched: cls_flower: revert unintended changes
74f14892d27ef9f53b4622569373e4cd4c46e186 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
f54104d075e0b44ed766e9da322964c20e72a9c2 arm64: Reserve an extra page for early kernel mapping
ecbb7e343465eccf2a0f7f358d7ee0e1c52d6f0e futex: Drop CLONE_THREAD requirement for private default hash alloc
fc07d3fa054a4c28566e7e41a279a3117ee82b20 PCI: Initialize temporary device in new_id_store()
fc00018e14e41c4992617e59307f1a4b48a7dca4 workqueue: fix devm_alloc_workqueue() va_list misuse
16ae134ea60767ba1aaf22f15363262fd68fafb4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
13418395b2986a9c94b0ac63a3d21227689cf14c sched/fair: Fix wakeup_preempt_fair() for not waking up task
11215c1ef693ebd6bb9430b28cfe7c56b0175612 crypto: af_alg - Cap AEAD AD length to 0x80000000
63fb3792ea857bec64580da918cbdbe9717b16a0 i40e: Cleanup PTP pins on probe failure
19f937738692c4c8858abc501f64e45b6bc4c294 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
cfb60b64b6f6993819c3491e3dcb44528c617a16 net: ena: PHC: Fix potential use-after-free in get_timestamp
4cc127c19b3d95881cfd231529f15981c14f6204 cgroup/cpuset: Reset DL migration state on can_attach() failure
7ad0f5af1aaf1855a7a648f2eab495415b2f5ffb netfilter: nf_conntrack_sip: get helper before allocating expectation
667e9053cb0212002f63a8bf37c98056531d7d06 audit: fix incorrect inheritable capability in CAPSET records
2906a88c86dd27a9913209221a91174fdb2bce20 net: ena: PHC: Check return code before setting timestamp output
f4f06456ab7d4db6e4ef3733c2295ac6e6dc625c cgroup/dmem: Return -ENOMEM on failed pool preallocation
37be5c8ada710bc93155a4552766cf62b9bb8166 idpf: fix double free and use-after-free in aux device error paths
f433fe3afcfcc6b27ac651dababbc336e975d744 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
eb612248ded08cbf396b1c2bd6c913294d799758 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
26ab813ee23dd6a39502089357eeac95f64d04d6 netfilter: nft_ct: fix missing expect put in obj eval
58567160cfac8a105ccda55da208ad0b654cfac8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
98b52d1c63b2823acc445a5f996368f14dea940c audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
cdaa19f33166cd73a560f88b0f00f7cdd7244a10 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
ff5e34af7afd79850758c0f2ed19962d605fa449 KVM: x86: Swap the dst and src operand for MOVNTDQA
171b23113ea61589b79cd2cef388dacdd7b501e7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e6b48fc739bef49f4427b250e163b7025835b644 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
cc04731f111af619812a07545368d937a9ad094a KVM: x86: Fix Xen hypercall tracepoint argument assignment
1d526f27f6f16508c8f37237dacebb4a2d3fae02 HID: pass the buffer size to hid_report_raw_event
a3b31e76a46249a61fe8c9d61e625556246524b2 HID: core: introduce hid_safe_input_report()
b0a15f84f4d93b5baf2aadc7d4441ed7cf74ef19 rseq: Revert to historical performance killing behaviour
bf827c837755502bc07de2f562b6b938ce90ca33 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
f229b55155207354c308cea2ff73c7718d320371 rseq: Reenable performance optimizations conditionally
bf5d4a1b6f74d3204bef8bacd952962cefb7abad HID: core: Fix size_t specifier in hid_report_raw_event()
a96457bb31d6d2acffba8f1cf67116fef3516677 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
8f99af0d405dffd4ffad0b00e2e747c1abd2ed6a media: staging: imx: configure src_mux in csi_start
cf1828ef7d4356c6fdcbecb4409ca5ff17f93e15 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
02e4eb3d256e109416eb0720c898130688a9ced7 nvme-apple: Reset q->sq_tail during queue init
c48d3b94dc7972fd3d70f4daf81028abcad41e2d smb/client: fix possible infinite loop and oob read in symlink_data()
025ead50fcc3a8f969323a5558442370231afe77 drm/loongson: Use managed KMS polling
4f678459e301cc5b117c91afb2ed767f72ca2fc5 drm: Replace old pointer to new idr
1fb5ab585b071539647f80f00baa55fddf8426da drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
b55c0bd0f9d9b1046d827eea5eb6b3e57620b2af drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f30cdd9043af83aae7115cfa8f38a12024b93f4d drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
be812eed62eaa22ce44e6ef024b0233ac7a4c47b drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
41ab957d4e56764adf743b3df7c7ae458a1be877 platform/x86: intel: Move debugfs register before creating devices
6348943ecd187be471ad982654740866a1795cc6 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
14a36d9830eada4d2762a99b7408d21ee5ce2260 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
d85f729f0e752789022e3ebaac32973124de4109 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
84ad0eba9a48dfa3fa4ed064cdbeccdc0a0e1000 platform/x86: lenovo-wmi-other: Balance component bind and unbind
170640546d73ffde3aeafeaf0aca154d696a6a02 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
a13402af74fc28aabc004d406f1e8eca117c2f4f platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
b54f51b648ffb3fcf717bd851688952e4275dcc9 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
42b2e5343063865fd2ecebadf2a40007a3130f89 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
6535dcf80d44f2eb63246bce1540a53d5fc18894 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
9e8d7711d6d416896aec2dd3c7c4238223c2087a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
9f39f0b547589c90fdfac2b684c019bf051f2c4c ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
eff400ead9f1466abd629357d8775502778022c9 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
1dc7447323658db36eb0432b5df3a2ab13df4a96 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c2bc875b4f437f7d2fac37aef7ac1e922bcdaa5e ALSA: usb-audio: qcom: Check offload mapping failures
883403e03e0757e02fd2dd72261a836a7436065a btrfs: only release the dirty pages io tree after successful writes
eae8a2afc12fc79c0314d05c827089481ab1e5d4 ceph: fix a buffer leak in __ceph_setxattr()
b8aee048e9b975090c622cf1e4318fb14a5a58b2 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
702a2d155d1a897bde19564117ca1b5c8dc76e7b ceph: put folios not suitable for writeback
1af9fa2577d9702f406141333e549e483228a377 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
eec5e41ef179be5e79b125c05c9ec78a3cba2b38 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
ef73f39b0c9b473a0865c1fbb59a42e62b0a77d5 x86/kexec: Push kjump return address even for non-kjump kexec
5fdf4a5f79e59d8f3709a75233964a7212b3ea8b xfs: fix memory leak on error in xfs_alloc_zone_info()
3d66f074c6b332b2af2b4df6b3f1be8397cf5fa9 virt: sev-guest: Do not use host-controlled page order in cleanup path
02f57e2d2a4ae4d99ec480d60bb4dbc170bddd85 powerpc/warp: Fix error handling in pika_dtm_thread
2e39313b1bbf24da35e7de8a72b15090578ef2d5 netfs: fix error handling in netfs_extract_user_iter()
21616cde897b44463a80eb02f380cc46a41b7bff nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
a161e77bdf58105ccfa3283261642e34807a2dea nfsd: fix file change detection in CB_GETATTR
39489711aeb4f3ad1899ea9873dfd4c6d18229cf nfsd: update mtime/ctime on CLONE in presense of delegated attributes
ac4d696d164370c1a6fafc08331dd0bbd7cae104 nfsd: update mtime/ctime on COPY in presence of delegated attributes
0ef6de9f84bcbc2800271611e5c495054104f31d irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
65dd65373d03d17e7dfcdc2e6bfc3986aac7ca51 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
ac7627ea67551f346bde21fc5fc538c72a411872 irqchip/gic-v5: Move LPI allocation into the LPI domain
1fa7490374e1eb06bb301af3638050fbd5f97ce8 irqchip/gic-v5: Support range allocation for LPIs
3818ef3f7ad592b68ea84744263a37fd6b76d466 irqchip/gic-v5: Allocate ITS parent LPIs as a range
efc9471624f30d152e62f517afa85f1853270985 libceph: Fix potential out-of-bounds access in osdmap_decode()
11bee419700863c794863dc41c04f6a8d9e8ecc4 libceph: Fix potential null-ptr-deref in decode_choose_args()
40147737001c544f01a348dd76c15686c5c2ed76 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
06f7a3fa74e45ce5357805366385b2727b3e23c0 libceph: Fix potential out-of-bounds access in crush_decode()
0d54e91255e72b9ce9f8c968e85213227ac5e6e3 libceph: handle rbtree insertion error in decode_choose_args()
bf5bf3f189094ef5d95092af79641e22230a087c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e2742aeff3b0161cec91dbc2e9b8c9a14684be5a iommu/vt-d: Fix oops due to out of scope access
a65d6d83b0ca5eb8b19faa3453b56c99a62afcd7 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
e85c4a8fe1159841ff01c75be08ebe175279da3e iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
044a5d035fc32cbe3decb319464417841fbc7c9f iommu: Replace per-group resetting_domain with per-gdev blocked flag
7d7d4f29619083676a94403b3b5b15b6685a256f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
9fb087a946b3372c4ad5bfd9ff7f372e98a6e534 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
d7cae3b90393b2e2f07c6685eb1802920885f380 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
c21dd57683a16cc76534b0002bce5216bfb53b0c iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
3e35a70fbfe1bd8e5e2b58ddcf2c19ec14800b3d drm/i915: skip __i915_request_skip() for already signaled requests
16486a961605978b6aacb349c4b7a45d99f9cc43 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
74a526c9f563c83c2298bde233d6ab9c8f3d8332 drm/xe/dma-buf: handle empty bo and UAF races
28e8b512ae9165790035cdfb305f87a926a276e5 drm/xe/dma-buf: fix UAF with retry loop
54629eb48f95054245aa2f1086f344d7bb66fe4b drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
b104e80d1caa73019d5d84c979658bdc0871abe8 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
1751dde1df0fede3e529997e0d91cd06379a66a4 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
cca74ec96a8d0c6bceb4b3fc601734055d0e1b96 drm/gma500/oaktrail_lvds: fix hang on init failure
3b373cfdaccaa3b8039c89c76d5cd6798e89dccd drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
d833d12192dfb05277124b3ee9b203deb6d22da7 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
b2de1b3c811a557c449b3906d98825b7670dd2c3 arm_mpam: Pretend that NRDY is always hardware managed
3e0ca75fa5d3438325d2ec8f2a460a407e5e9664 arm_mpam: Improve check for whether or not NRDY is hardware managed
62c0f13d7a98d511ab0967064f909db002a7dc60 arm_mpam: Fix false positive assert failure during mpam_disable()
0f73fd56568d43241cb61c78dafeed5cd8d47e70 arm_mpam: Check whether the config array is allocated before destroying it
9e21b455b589a1b2cd7171d1a8f388546dd1606e eventfs: Simplify code using guard()s
e9ebeef3605572d26f9537d8475f49b09767ab5e eventfs: Use list_add_tail_rcu() for SRCU-protected children list
da5a1cd420953b28d5c798327a48cb3deaba6342 smb: client: Use FullSessionKey for AES-256 encryption key derivation
5a655270968900bd66ad5167f5fe5086b1db88b9 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
df8f03ce651ee5ed60184ebc2add30e72808d993 spi: sifive: fix controller deregistration
e3b125e78e0121734bd8cc376f94ccf55ab0842a net/rds: reset op_nents when zerocopy page pin fails
9cacc37df04edd978082bf34f34713a8f0ec9cbb tracefs: Removed unused 'ret' variable in eventfs_iterate()
27c3c8fb6905024c84a210457aa641f2d65fd3a6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)

--===============8976703891105515099==--
