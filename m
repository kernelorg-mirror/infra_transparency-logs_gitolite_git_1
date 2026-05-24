Content-Type: multipart/mixed; boundary="===============2386955143756171320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 May 2026 15:28:13 -0000
Message-Id: <177963649375.2072722.7220778347323688308@gitolite.kernel.org>

--===============2386955143756171320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bc4ae96610f3c89981deee74a5a136cebaca5924
    new: 8866576d507d357513d212e0cf5bd6a0bb57efd0
    log: revlist-bc4ae96610f3-8866576d507d.txt
  - ref: refs/heads/queue/5.15
    old: 7371fee867572d45296021a17dedf6e674f93816
    new: f8879888b2bd81f51e2ec27dda01c538e4c734a3
    log: revlist-7371fee86757-f8879888b2bd.txt
  - ref: refs/heads/queue/6.1
    old: 24332fe54e89f24d0b74593a88263336fcbd3540
    new: 85386f140ab310e2fa25026fa381d165f26d74b4
    log: revlist-24332fe54e89-85386f140ab3.txt
  - ref: refs/heads/queue/6.12
    old: 07d49cde25b78c3f56691ce4781b867b651cbd00
    new: 8128dffa5fb6f0c8668fec318e97b2e7ae829449
    log: revlist-07d49cde25b7-8128dffa5fb6.txt
  - ref: refs/heads/queue/6.18
    old: c4ee6ab5b5dd25a82f04af54bc619019677b385d
    new: 8d612b2b34ec6633c31f462486a931b7029c0b58
    log: |
         f2765fb0477b469c0463bf886c3aedf2c4aca299 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
         00261c247ff8fc4b7a1b3cd42889df524f397421 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         ade8edb986bd1c934d49a5eaf4dd44d039d38780 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         8d612b2b34ec6633c31f462486a931b7029c0b58 fuse: fix uninit-value in fuse_dentry_revalidate()
         
  - ref: refs/heads/queue/6.6
    old: 62d96cfb0e01c3f2781bc1869ec5ceaea26d3de2
    new: ba59e596c0c81600a22bf063915fc566fb337dd5
    log: |
         02740c6429a7de7ae895cf5fac8a966abc9133c1 mptcp: sync the msk->sndbuf at accept() time
         1545fa31fdefc764a302ee166cd14e297425c8ad mptcp: pm: ADD_ADDR rtx: allow ID 0
         aa34adc2a17a16f829f0302686f9fdcada753409 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
         d81af3c33735da9096ca022cafe3a2cc61224213 mptcp: pm: ADD_ADDR rtx: free sk if last
         eb3980ee40741cfe0dddccfbc91a887d5969e6e7 spi: spidev: fix lock inversion between spi_lock and buf_lock
         8cbed2121624db702af49ce48ec78aa9d98d22e0 driver core: generalize driver_override in struct device
         516054f5247231ab469cd0125ad436bd1eac0e41 driver core: platform: use generic driver_override infrastructure
         ba59e596c0c81600a22bf063915fc566fb337dd5 s390/debug: Reject zero-length input before trimming a newline
         
  - ref: refs/heads/queue/7.0
    old: 2fce95bb6a2d4fad723c0fa15ea1b4357099754b
    new: 1ee602ecdc0cc5f874a2c56e71f0065dc28b2db1
    log: |
         012ffacc569d7156600ebe6fcc88461e47ea042c iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         1ee602ecdc0cc5f874a2c56e71f0065dc28b2db1 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         

--===============2386955143756171320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4ae96610f3-8866576d507d.txt

996d9286c9970bc8aee4bfc302653a1bd163bd21 ALSA: asihpi: avoid write overflow check warning
53464ee7e03a760dc72879786cb452a7e10e7a30 ASoC: SOF: topology: reject invalid vendor array size in token parser
15b0358cc1a45d7f5e353ae0f52e2700317f7ac1 can: mcp251x: add error handling for power enable in open and resume
19a99126309eac6b49838c29a9d4a84fd4611c98 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
75d05a3685337db270b12a7e26c3b1dc518e6e96 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
57a044e20a7b68ae9d83f40500d1532f4d90d7b6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ebad3b51be03f38588aee272ff75b8bcc35e22ae wifi: wl1251: validate packet IDs before indexing tx_frames
53254bb293c7dde404d528f62b745590cc742df9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
661728fd5d76fd26a9a54326a2c51de1e85d16ec HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6fd9d3aa7c1b805610cf78901a1a44f873ad49e1 HID: roccat: fix use-after-free in roccat_report_event
5b9c9abfec027efbc0a01d8fe32d2d2c4d18957d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2eeefa1d287b67742b568c4528ef86034a6f85bb wifi: brcmfmac: validate bsscfg indices in IF events
d25b7a7bffea378455b42d647a4c74c495ffeefa ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6e0d5352a305aeb6fe00c3741a9e665eebacdb47 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7ae09566411355391fed658ec92e81d459d75d34 PCI: hv: Set default NUMA node to 0 for devices without affinity info
86a7f863e9bc333281be812497725f30c59d081c drm/vc4: Fix memory leak of BO array in hang state
c134d5ce0cf18adda654c1168ede96cb146d9877 drm/vc4: Fix a memory leak in hang state error path
55ffa4d4089a4f6ef511210cf421be81ea3e720d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9e25d698fdd19893b4d30598c55088a6164bb560 net: sched: act_csum: validate nested VLAN headers
c3860bdaa0ee2c9645c184feb35cc05a6f0b7be7 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
81cd862f01d64f3c7d91da82c691d37eccf48157 net: lapbether: remove trailing whitespaces
3813eea2f6c8e5aca8ca19812974240657a39abf net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
73e07052537fb65b7fb8e94fa4d9efa6b1cb935f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
10aabd6cfef2ccf4712f5f0ec13bacefd23c28d9 tracing/probe: reject non-closed empty immediate strings
1f18e4251a6bca33adcd614299bd1dcdd77aeefb e1000: check return value of e1000_read_eeprom
d25257a20bf3f4e149204d0df680061e911b10ca xsk: tighten UMEM headroom validation to account for tailroom and min frame
81f82e6339263e78a617f5772dab4483d8200aa5 xfrm: Wait for RCU readers during policy netns exit
fe373fcfb8d076f50779a5f2a78422970099367f xfrm_user: fix info leak in build_mapping()
4fd87a64b917b3d4e45d68ed474717b83ab7b31e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1b776ea4fcaa818b08a10c969aab565be23b457e netfilter: xt_multiport: validate range encoding in checkentry
70c51712171dbed1085b5b386fc19645340331f0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1a6f9e8feaf2e8cc2eee364bc5600091553af8cb af_unix: read UNIX_DIAG_VFS data under unix_state_lock
48af7d55a3ddb8e53840a0a69f4e0bb960e5239e l2tp: Drop large packets with UDP encap
56bf088269e82aa51eddba3d02e1461eb75b34cd netfilter: conntrack: add missing netlink policy validations
389cf3704601f7d9a573d8d2a034ed1be957869b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
c9e285715987475416fa067d2f2865dc91ebadb6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0cb61e019d2871dceff5d17f787964abc01482cb mips: mm: Allocate tlb_vpn array atomically
65a3588951f3869d984e09f4adbaa3f89dbb6dbf MIPS: Always record SEGBITS in cpu_data.vmbits
ab9fbfc4b53b9287a2fe0a3a93bea2c74829be77 MIPS: mm: Suppress TLB uniquification on EHINV hardware
2e0ae59bb34e224f6a149174ac31481bcba189fa MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
74f16bbf773a430dd33e0f90c00be1287c354dc4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b02b84cc718de277e350e64e8c9f91e2af14a091 batman-adv: hold claim backbone gateways by reference
e68f31ba0ac97ed4dd3251e6fa5965d0a7543c04 nfc: llcp: add missing return after LLCP_CLOSED checks
6c0f5af616b3eb2656e98f4c2206c0b9b13ca741 can: raw: fix ro->uniq use-after-free in raw_rcv()
28089326c542246daca43c1376667fb8a5a27d31 i2c: s3c24xx: check the size of the SMBUS message before using it
03490124685b06c21ad1738d0f46aa18397fbf48 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
759aeaf27ffe69ddd17a387e07c920f324e15147 HID: alps: fix NULL pointer dereference in alps_raw_event()
9b3f49cb5afed8bc13f2ab2fde973841372c8f91 HID: core: clamp report_size in s32ton() to avoid undefined shift
016d53998975497431ecfa5be1af423f00e25a83 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e2441ed353a821becdae2273b28fe31f3a0ae277 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0202d9cd1a95ed17b6a38445f9662d762fc5cef5 ALSA: fireworks: bound device-supplied status before string array lookup
c9ad4c179529ed05cf3315acfc1519eab575229d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7b0a60007dde09dda3627b65495c48605c1fd815 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1685bcd17b324a81c80b838b34f9c5d3d83df95c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
996f6f9df685d823b7fb236c350cefa3f1da404a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4ef2cd0bfd856e3cc57a5159db0ec9a7b3a14869 usbip: validate number_of_packets in usbip_pack_ret_submit()
63423db8d9b94bf83b98c9cef8740e72cc748d07 usb: storage: Expand range of matched versions for VL817 quirks entry
eeb6fc9467d5e15fd6f74a2f2c71bb653abfde1f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9afaa8853d9641d2fb51c09bd7361c79ddf40469 staging: sm750fb: fix division by zero in ps_to_hz()
326fb127f1ffa2b5cc6cece9d8750145e42c1f96 USB: serial: option: add Telit Cinterion FN990A MBIM composition
79a5dca8cb469995eeee291da006a834a7104102 ALSA: ctxfi: Limit PTP to a single page
ef7f9e498e8b4994f7853498388bd16f97f0c23a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b3ad136f644fb99cd698a2a1f16fc4f0cae023cf ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4d7bc53096828f5c0a1a66cb561a59d14cee9e96 ocfs2: handle invalid dinode in ocfs2_group_extend
7a4f4405e797d183cac13a9fd083792c9fed2883 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b1f0cca59d429c587cffd7cd98cc0573e2c086a7 ACPI: property: Constify stubs for CONFIG_ACPI=n case
2f1deb0ce36b63c64489829d662e889ab936120e rxrpc: Fix call removal to use RCU safe deletion
8fe4a271c1bef9593448ae928e2e8d9e2f2a457a rxrpc: proc: size address buffers for %pISpc output
d9992c55df687dfdbb2eb7abd540c4e6498d7b29 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c0f780eb4cec2a4fd037eb02d8bf921674d85ef5 media: uvcvideo: Allow extra entities
de95166fdce2573852f591c50aaec05b1f889ce7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
fbd63196a5b63713896461153db1625c50e36917 media: uvcvideo: Use heuristic to find stream entity
70bb2130f5c3adda0dcf3784b95f40563316ba9f checkpatch: add support for Assisted-by tag
5e526daacfd4541fc6a53a8ab5326a3da19154f6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2e2bc62118440c71149acfcb716aeb1b5ba01c2b mm/kasan: fix double free for kasan pXds
125c9d7623d59cb2dce0ae6c55db8ed384893507 media: vidtv: fix nfeeds state corruption on start_streaming failure
811dd3850a9ceab2b6c5a781ccbb39350f008800 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3c9923abc8915030878596757434db018b94ad50 ALSA: 6fire: fix use-after-free on disconnect
8cf52492d8022683876279a86dbcc9fe5a1027d2 bcache: fix cached_dev.sb_bio use-after-free and crash
74ed5af5b4d8800cdfeeebd85e2ca40c26648fd9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
01ce62440ac593c18a214f6b02a6b62b2b0a6c8b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
37172e507f48dbee3fddbd42fcc3cdda78b214ec media: vidtv: fix pass-by-value structs causing MSAN warnings
d88d94837aa6ddd54392be9fa91394c2e4aaae80 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3b6d0d51e4194e564108997636d6681512c64895 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
86e3c9f1275dcacb3f9c724b34adfe83d50278a4 scsi: qla2xxx: Fix warning message due to adisc being flushed
42841181a4d457e0d8619f7e3b698bf3c17da6f0 scsi: qla2xxx: Fix crash when I/O abort times out
fe5ac7b9679a2f89ddd6392e18270148ac9149ec net/sched: act_ct: fix ref leak when switching zones
cee80ba76853c1e855965b3ac374cc48ccd773b8 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
90c2fbc294d8bae9a0c492383f9b0a9b9de2a472 ipv6: add NULL checks for idev in SRv6 paths
5955dbd0fe806dae9b99fc82647d44bfdc865c1a drm/amd/display: Add null checker before passing variables
f0d90dcb96d70df80476354416a749f1a0a844a0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d8f37bc3d98458ba844b9d47e3e4f3e8089298af drm/amd/display: Fix memory leak
ed8bacb28ce3477dbbb2f5fcb58058e00a63cab4 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
673644e5d5126fb038d6d470318e9199dd0d3d08 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
82e479927bb6aab24d0bef94217a9193c9f719dd ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
5c08931cb5f3d6a8fc9114970c7445bd0d3a45e5 scsi: ufs: core: Improve SCSI abort handling
2a207458080e2afc34a0284c813ce3eb5400a72b IB/mad: Don't call to function that might sleep while in atomic context
f620e6d2c4da9ca5dcf23deaca0b984a6e32d4af powerpc64/bpf: do not increment tailcall count when prog is NULL
ddabd2f16914abcf973678433eb4231aa562db69 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
467604678244da7a5faa1bb27e860c8962c2939c rxrpc: fix reference count leak in rxrpc_server_keyring()
cb1a554421010b06e11f4308c6468bd676e96121 rxrpc: Fix key quota calculation for multitoken keys
2591cf7f42d6f8bc3837ff2ed0d4a9086b4a580a xfrm: clear trailing padding in build_polexpire()
bc1f6c5cf7e8c71f2911aa21e504bdc2649bda05 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
705dccd05284e077347dfe1df4bb55cc1e3fda20 ocfs2: validate inline data i_size during inode read
75f05cb261ebfd698c2f43ad2339b407886548b3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4bfd1cc68794a4049372d6e26b590f297d034de9 rxrpc: reject undecryptable rxkad response tickets
5c53ee21c384bbfd392be473b3a8ef54050e35b5 blk-mq: use quiesced elevator switch when reinitializing queues
7a7934628f9a2145d59511babfd23ed66bfa9e82 drivers: base: Free devm resources when unregistering a device
e6f576bb8bde07a427c297ad065f3ec3e0939751 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
eb3f388050f0704d31fd4ffa182fd454e3b723f6 fs/ocfs2: fix comments mentioning i_mutex
9779cf26ae7335d307ec0b975b19b2fd6e8e7363 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4637c08d824152fdfca113c3a44e8b10b66d30b9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
12c34818c7fd12f8d4ae3dea964004e245fbe69d arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
dc63711a47d738c1802fa1cb2d769b41a100f37a arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
b3d402296b1a1a8e608d71e99ca7936bab5a4d48 arm64: dts: imx8mq-librem5: set regulators boot-on
15132d88417c780754fbe242a451bf4d08b9cc4d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
7f3e4cc620efaf473bbae90cb7cfd59f4eac28ab arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
837b5b583b81bbec94fbbdd63d8bd3d84bc227da Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
52b2d56db515ce038029358f2432f2c66f43217b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
bb9b73504be527a7dfa38a35998e836314c6ea0f gfs2: Validate i_depth for exhash directories
9df986453e324cc453c73e8855d693ec9e16e9cd drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
4fbe6c7290b6cb5ba6fe2af925386fcff7215807 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c3f142767a19b4108347e4724381cab901171177 i3c: fix uninitialized variable use in i2c setup
eecff35871da208fe2458ac805e06703940e09a8 Revert "scsi: ufs: core: Improve SCSI abort handling"
d8a210a31ffe98449b549706b634ac69f6e5ee72 rxrpc: Fix recvmsg() unconditional requeue
9a07880199aa65fa532a352a65c542d746391048 cifs: Fix connections leak when tlink setup failed
2934f0c4b41b4ffa8d8bb6298c91ffc0a2589d71 rxrpc: only handle RESPONSE during service challenge
b094a916b71f7810297155e018403de3e5191b36 rxrpc: Fix anonymous key handling
ceb9306ed347cd7fd5458cb0b39133d1b58685f5 fuse: reject oversized dirents in page cache
68d7208abdef73b18174da96e42d90ad15c3adc6 fuse: quiet down complaints in fuse_conn_limit_write
50a0111bf36dbe17d844de392231844840982435 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
743ee830b04cd337a2d1df7f2e89eda80fd76398 ALSA: caiaq: take a reference on the USB device in create_card()
8e8051c1201735c729692b2be1923df0a7c13f06 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
cfffa867135c01aa5b029002f30504e3f166cfcd crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
98892193abb279da740995530920a9702997e0e5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
74543fcf9942a8ab7f7ea1df45adea54b970da87 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8983c00923a2325f7985bf1a2de0ac4d64c67e99 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
fa464508fe7ac95cce9048466d1aa3fd815e84ab ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8beb582be864d71393b48194e3f4b8d5f92776d7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fcb2f8224263085e345ec6b836de32fbd593ae42 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
1ae8f31ceaaadca051adb39c2c2a63e794e526fa misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
49ad243b62e68109775663e9e60df67386544228 ibmasm: fix OOB reads in command_file_write due to missing size checks
b0d3f1cbdd8343f6af0bcce558fef92cd8842f69 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d0c56bfe68c92e499046ea975fcac02d5eca2db9 firmware: google: framebuffer: Do not mark framebuffer as busy
6ee65fc3dfd41b85358ab6c0c243756374cafcd8 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1b6059761c8c715b85c50970cbca1725cc688c7a io_uring/poll: fix backport of io_poll_add() changes
74d99b03a726e932c2dc509495673917daf4348c Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
3b9ff906d9b38769a9e38592c0e04fd28842d633 ocfs2: split transactions in dio completion to avoid credit exhaustion
f32518130e6b8f6db410043eeb3c592c0d5dfbb0 padata: Fix pd UAF once and for all
ae11220e251918d5ef9afda6437a5d0aff08dc17 padata: Remove comment for reorder_work
ccc4d0d2cb2c10186c39986149752d73a81b90a2 driver core: Don't let a device probe until it's ready
086ff5b19f133288630097711e60caabd86c2da5 um: drivers: call kernel_strrchr() explicitly in cow_user.c
b8ead190dc784f76bf7b0ea6ed1d9043806b70ef crypto: pcrypt - Fix handling of MAY_BACKLOG requests
cf0fef79ace11131dab9ecf6076b03519fdc455d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a24b739287050e1385b4ebbb9c0a9a31da4728c2 net: caif: clear client service pointer on teardown
2106327077e1c46cf901af43a8f2448218d94634 net: strparser: fix skb_head leak in strp_abort_strp()
008ec7055ecf9ba61e36eb74a16f84b4309bd528 Revert "ALSA: usb: Increase volume range that triggers a warning"
4e8c5b130806e3dab11a0c3e9d22c1611d583645 lib/ts_kmp: fix integer overflow in pattern length calculation
b2745b4e39917fa699a4ac3393f3157a185d774c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
9f98cea8d3e13a0d911cc39802a1286fed5c066a net: qrtr: ns: Fix use-after-free in driver remove()
f6ffb96a4be99e195b32e9e21df75e35a1fb2df5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
86c30c37d0720f13db112e830234112a5e1737c3 ALSA: aoa: i2sbus: fix OF node lifetime handling
eef482280798261164b7a4321194d3d2838475f7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f39000b0fbc67774128c66c31ecf439678d29194 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
35303e340dfc3ee1e8e710b4e97663cc949c8149 parisc: _llseek syscall is only available for 32-bit userspace
15d67e081cc8f1e55c90c264ec4d9a4a690ea3bc selftests/mqueue: Fix incorrectly named file
8aba8406cdf6d41e6474f9f4feb7d302d759a4bd ALSA: caiaq: Fix control_put() result and cache rollback
f144cb06cf9348d5bad94a9294d94f9f9069dfe3 ALSA: caiaq: Handle probe errors properly
3300bb2643f1f1822248fe7714a8ec5fd3661f91 ALSA: 6fire: Fix input volume change detection
4ec83568b890dad13fee948d205dd1f950b92aca iio: adc: ad7768-1: fix one-shot mode data acquisition
9d16970814f5e262e0524e59be3b17309df882e8 net: rds: fix MR cleanup on copy error
84e1e855b53cf4261af71992b362510178430bff net/smc: avoid early lgr access in smc_clc_wait_msg
b224f4b0cf678e89d70c44e6028576b334b63ae1 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
35de99aa0c57ed10411bac32528db6f5637141cb tpm: avoid -Wunused-but-set-variable
1abdedada26296ac142371df304676033b2f25a5 mmc: block: use single block write in retry
ed84c44e3d2a734f0f1edede179537fc79da615f tpm: tpm_tis: add error logging for data transfer
232bdbcb965c5f5e2fdb6f2c70692985aae2b5d8 userfaultfd: allow registration of ranges below mmap_min_addr
0f37d23692b132ae3d50f5db51edea7dd5eb6894 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b28e45d8642f8baf9623c8db6347bcb122465f74 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
86e2d894d6a0553aa6038992127093770794553f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d14e50cc613be01af0cdcc6113906d83ac4fa94a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
cefd603c070f75228c047198e111fbe21a9a9a55 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
198d49a7301074d9752a676561d2acd1e80dd42c Revert "io_uring/poll: fix backport of io_poll_add() changes"
d95aa15b9589d6bbbd81c30f183e5451baf204a0 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
5026086b781f2f62cfaabd234c75e6818e8ce4f3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
37493195c1dbe711254f0222a3e0648ddc35e51b io_uring/poll: fix backport of io_poll_add() changes
e2e499da2ee2395981accd770e612a69407948b0 mtd: docg3: fix use-after-free in docg3_release()
200e8df6f2255c7dccc4ff87b4a7d81eafe2a716 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b5da4cb957ef2117a9e2bd680ed5bb30fa35b702 md/raid5: fix soft lockup in retry_aligned_read()
7cc36e919ea3560637936ec7c146b3019b968f79 md/raid5: validate payload size before accessing journal metadata
32c7a0cddb758cb08446836e2f934d762d3a6a03 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
95ed920b559db6f1282ff52d091ed1201b891e1f taskstats: set version in TGID exit notifications
a464d3efa84c251c7714ae6a0c962808cb1630f5 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f7eb9cbb6860f6c466ed2f94610a0eab3f5b9728 crypto: atmel-ecc - Release client on allocation failure
6f10c4ab8f366b96ba75436ecc14a13c25189201 crypto: hisilicon - Fix dma_unmap_single() direction
362b7c8f903bd9d20e4add5b6992ef857a837494 crypto: ccree - fix a memory leak in cc_mac_digest()
7bc024883bfaaf2780324708ac6e1083505d4a09 crypto: atmel-tdes - fix DMA sync direction
6dd7a8968376923d5fb00fb429d0f6b545902755 dm mirror: fix integer overflow in create_dirty_log()
9c71368a12ade885523d3d957b0e4e9ab01e2139 IB/core: Fix zero dmac race in neighbor resolution
46f2844264e73309987ec492fca4be723c9f6513 crypto: authencesn - reject short ahash digests during instance creation
51e111b9ec352540f7b9ebfc3d966eb09d9c1d7b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
1abd2f486fe0a1940694f50821efd7524441435a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
396f052ed51bac9e9ebfd64be3aadbbf587897c3 ALSA: caiaq: Don't abort when no input device is available
ccb01b1cfea3021c9855022ed7238f7ff208caf9 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
053227f5a5b4ff7b012dbd83bd2471ed16aedff1 drm/amdgpu: fix zero-size GDS range init on RDNA4
466f3296e2223e1f02ff0a7f1af92fba1cb8f3ad ALSA: caiaq: fix usb_dev refcount leak on probe failure
341e6e6d8a95718d5a20924b876c561c515ab8fe netfilter: reject zero shift in nft_bitwise
12af6a53dba398c7c9d2c1a482813791d0b10ea6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
bc3ceb2c0f5a42f88259eb76a5f6516affc4966d ipmi: Add limits to event and receive message requests
dcca71f91cb18768453ba0cc17d144aebc7d98a3 ipmi: Check event message buffer response for bad data
ea0007b4a16ce7859609ecf3bf0aca458af5ddc2 ipmi:si: Return state to normal if message allocation fails
132d221ac668b94a0f2a55731e54a34689b35fb6 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3d2aa59a5755259b0a9459b1c1e06d1ed3ff8c4c ACPI: video: force native backlight on HP OMEN 16 (8A44)
9e0022b4a7d7a2db1ebc346f989659f67d5ac778 spi: rockchip: fix controller deregistration
523846e6278ee98639cf2ebf5ced0d86a69481ff net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6a91c4d25455b75f13807f31bf0beb6ccfc6c7a0 ipmi:ssif: Fix a shutdown race
60653afa797e6f1dbb9e9320766bda8b931ab94d ipmi:ssif: Clean up kthread on errors
3b90f52872f9ed54b4a6105c98a723972951b0ed ipmi:ssif: Remove unnecessary indention
c282df79b3cb1e340f37935faf783caa2b2c8beb ipmi:ssif: NULL thread on error
68156844859fdd1d841f95deef39a38226a1bc7a wifi: b43legacy: enforce bounds check on firmware key index in RX path
d288ec9b84d9e78584c7e86e0c1e2ae0a7eb94ef wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e11c78a17381a03c8aea608a11ad267249c599cb wifi: ath5k: do not access array OOB
02dae1e69cb3423dd858f6fa84928ffe96d0fc85 wifi: b43: enforce bounds check on firmware key index in b43_rx()
58fab2058f8a3bb67b5005f27e9a469902cb7750 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
66d7b25e99f931b3573338f7d7d309fd29c19068 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
af3b55eb0c625e0655ea7b385b82369c65a715ec ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ea3aff4e34f26ef0ed5926e5c051050b2cde6429 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d93983b172d5547f8e43f50633aaf49ff497b859 USB: omap_udc: DMA: Don't enable burst 4 mode
442448ffd92116282e3dd20b81b07b7cf6ffd58e USB: serial: option: add Telit Cinterion LE910Cx compositions
40e5d7accc865cfe8958e8b1b56c8fcfc4b5d0f0 usb: ulpi: fix memory leak on ulpi_register() error paths
0d9bb8995fb62200d355dc2bf3b480b64452973f ALSA: firewire-tascam: Do not drop unread control events
cd60d8b3ca9cdc0e2a114c7c3f3bf98ba974b311 xfrm: provide message size for XFRM_MSG_MAPPING
d8927e35911f004af79efec0c5a9a525cc1d4d9a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
1dfa121503ef08f7181de003807bc016fc5a32e3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8ed6e03648459f935ec3dd48caccf2386ee44c83 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
dcaa6b920d85cb27f2b2f6ad8d8034299c492727 spi: zynqmp-gqspi: fix controller deregistration
eb4992c5a704ea4e85f9a712ae2a5a74bc633221 fanotify: fix false positive on permission events
0e31245d897da3f6b5b93de38628b29f7cc18320 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b3d2943e8c144481afd0bb6ee8c5988217af0548 sound: ua101: fix division by zero at probe
99b662b3ceb0314aa611492e571f83c1c325d89a ip6_gre: Use cached t->net in ip6erspan_changelink().
b588693e04ebd9ecfef602485eb2dad4938c1bdc net/rds: handle zerocopy send cleanup before the message is queued
8e8b50f0c91fce5a5f051585b55fc7a9663ca6fe parisc: Fix IRQ leak in LASI driver
2633c0f4b68d5ee2fd161756f45b8be72833c90f af_unix: Reject SIOCATMARK on non-stream sockets
b0ff5cfd818e0a03a08b2cbf8485096baa0b42a4 hv_sock: fix ARM64 support
81ced7e58a686517bc54c5cfa148ea384df11da4 ibmveth: Disable GSO for packets with small MSS
85660aaca32f042ec014a2c98069971b82cead38 udf: reject descriptors with oversized CRC length
db9c164ef8a6d2b7e44d7c7509af6526ea4d794b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4c6e857103c15b926266e35e17f056b50c3e86ba thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
817a3222d114daf742e71453dd7fdbd57030631b spi: topcliff-pch: fix use-after-free on unbind
bc208f3f68a21697ee62ccb7f38d3f9759e300f7 cpuidle: powerpc: avoid double clear when breaking snooze
cadddd3350073eb6afc49b5707ebe538e88c326c ASoC: fsl_easrc: fix comment typo
e5fac8de2bff2ae1c1772c7ce999db0b544d2a47 dm: don't report warning when doing deferred remove
8e44021c9032705570275c78e663d38fd4fed2e2 dm: fix a buffer overflow in ioctl processing
f537197ff1758c4ee2ccaa13cace187396873b95 dm-verity-fec: correctly reject too-small FEC devices
7a9bd87295f40cad2224f5b0ecf544fe36871147 dm-verity-fec: correctly reject too-small hash devices
b52c0ee44c10415f5e2888185c11e0c68c2a9a57 isofs: validate Rock Ridge CE continuation extent against volume size
4a07b54c5811eda5a27da4986dacfe79ddca5d89 isofs: validate block number from NFS file handle in isofs_export_iget
6cde84120eb7f7bfb90cc6cc3451f197ceb979ee md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
fe91c4acb4001279d6e9ed8a3747ab2078dd5300 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
d9e7c4312330c37809284b3ae4e066ca90bb0db0 s390/debug: Reject zero-length input in debug_input_flush_fn()
4c4137a037f526735a90fd28b471eb0c792a8299 PCI/AER: Clear only error bits in PCIe Device Status
29b191961166b7fcb301c347fcc98f6631c0bc88 PCI/AER: Stop ruling out unbound devices as error source
d8f1819aa97c23c2f851735bea3ea492fa4c0180 power: supply: max17042: avoid overflow when determining health
2ccd245b87ce927c3bb14ec1fe0be42f03794893 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a270f97e9bfcba50fb6422d642299ffa2a81c5cd RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
fc78ca4678aa7141cb7d1fc0152caad3378154ea RDMA/rxe: Reject unknown opcodes before ICRC processing
93b8d62031cca51f737c9dd67e5ee6514a088923 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
56c57debd3e40322dee7ef7069d35cfe63e68229 media: uvcvideo: Enable VB2_DMABUF for metadata stream
2ccdee762b28c805fb260d6c80fbbaa36d4dae1e staging: media: atomisp: Disallow all private IOCTLs
d48c08d30bbb8cd792eae4d50322215b5832a7bc regulator: max77650: fix OF node reference imbalance
826202dde31ee57c79b76b8e8935f8f489e8df7b media: rc: xbox_remote: heed DMA restrictions
a8c07a4ea9e2ddefc85e86508cd1b5ba15eae033 media: rc: streamzap: Error handling in probe
7258e5dd133c698a2d037ec0017909c0384fac1b regulator: act8945a: fix OF node reference imbalance
b165a318558eaf675ad1c1f11c4ef760b3958171 media: dib8000: avoid division by 0 in dib8000_set_dds()
82bd0cdaaaf23840eb165d1693fd1bcac045cbd3 spi: mtk-nor: fix controller deregistration
00ba75cb732eb9ff60115b5cf93d0c4bfd96ea20 spi: imx: fix runtime pm leak on probe deferral
74219e634ce7576f4a7668ac43a97e500c128c6e spi: orion: fix clock imbalance on registration failure
72a27c84b489f62ed02a4776d706b70542a3102d spi: mpc52xx: fix use-after-free on unbind
2a23128ea2c2ad50c7d00d57fb8adf68829f6ac7 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
3c31b022402542867a8657ddb90cdfa4eface670 drm/radeon: add missing revision check for CI
a15051a4e8737f0fa2fd61e3ddfa671f3073192c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
0dee09981b5c56aace92971e918943ba272f18ec drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
56c6c3d9ebce487c48ee13941c5273e64830ae3c drm/amdgpu/pm: add missing revision check for CI
0fca065a22d387fce4e0de7239f2dec9fc6c6245 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
f32181f0ecebffab3449d7c1ceced2f32a882b2e sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
06bd95724d91edc9a70c6b9a543e963416d46cad batman-adv: fix integer overflow on buff_pos
9d53ea75ef8837d6908dd9a3603645dbc4e8348c batman-adv: reject new tp_meter sessions during teardown
b522c50bc24c47d8684f596dc26c616a43d9bc50 batman-adv: stop caching unowned originator pointers in BAT IV
5a08a1c113ced6d9a970e14268ab922dd5c3db56 batman-adv: bla: prevent use-after-free when deleting claims
d0f3f11cab2f8dd64d63170928a792038fb16c3d batman-adv: bla: only purge non-released claims
28582401140366fc5b1bf8eae2606620b62e8992 batman-adv: bla: put backbone reference on failed claim hash insert
696fefa23764c134adb120bf8da95c387fb15cc2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
7e0e7ae1c0e65d326708d2e06b7e5f2b53055e2c vsock: fix buffer size clamping order
08b06147f9e67d340d3e9d67807bc25e4a0bcfc2 vsock/virtio: fix accept queue count leak on transport mismatch
0cd7e23a8f8bb493d7e17cf6deffb4c8dbe5e8c7 bcache: fix uninitialized closure object
ef8880df4248b3e19270beddad8b0e133e56e447 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
13176fe9573ab1a5908acd58c055839e75a31336 drbd: Balance RCU calls in drbd_adm_dump_devices()
68a79df21a97b588f26b9206363d30e5b0228e54 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
545c8264068a59ef88ffa6580fa80c8757e35457 pstore/ram: fix resource leak when ioremap() fails
3cc15ce789f33377eaabe3ea2fa8af2ca706bdac devres: fix missing node debug info in devm_krealloc()
fa4de2b2bedf592aa82ae55c23a99e8cb85e435b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a22d32662e8cefe2058aac8ef4832e940d18b85b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
471774b3b7d4c9b801e05f3fb185adaade9f981a locking: Fix rwlock support in <linux/spinlock_up.h>
1fd02dfe86b5cc0448db47166768e926f4785a02 firmware: dmi: Correct an indexing error in dmi.h
8f42ce12e082740ed65d14f4fc7ab65fb77d0e3b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
84f29e197ac7148580394f64ece0875ec97cee21 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
43651995657ee5455f0ee5521ed383a1568e901d powerpc/crash: fix backup region offset update to elfcorehdr
3751f49f29e88fa7326f508faf53f62517d1ad42 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0a9aaf9924e5c32deb6356c532bc702955117096 brcmfmac: support chipsets with different core enumeration space
4b27cf06b0654151fff6768e30793d1635e9fa13 wifi: brcmfmac: Fix error pointer dereference
dbf0d3433a2dc987648fadfea7800740a92999a5 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
eb0a0e19c97c5ee5ed4e496214f68706e967b860 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8058aa65f836eef33a184cc550e024b97f8d6492 6pack: propagage new tty types
bd9855a90c7de0a4e14012993bb30e75246d7003 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8071c0031f22b734752baf0dfc1965e75ff5e569 net/sched: act_ct: Only release RCU read lock after ct_ft
3cf0cf0627ff99e6807f717653a45390a8da0f5c net/rds: Optimize rds_ib_laddr_check
6d53ab097411bcbc4808a8ab38ea12adcb92c2f0 net/rds: Restrict use of RDS/IB to the initial network namespace
825512d73deffabd3dc4965261d20838973b57a8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ba3316570c74b0c6847db6b0a17827b2ef54d4f8 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6e77c95ea10da27571d0ad5cdd916a4f26015f49 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
fa2694f2047589449d4b6191d818fcce19865128 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
8d8996e66112d7fc3f3c5566a6a5f56ed9387f8c Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ba207cf6b7f91984ccb4674f463cb8c5de55928e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d191d5afb10835fd6f1ba706ca092477a0641523 drm/komeda: fix integer overflow in AFBC framebuffer size check
9025e09b0f34252d3c267ff39f259cdded2385f8 drm/sun4i: backend: fix error pointer dereference
20ace95e848a360e1bec74349db5802ca18f1db9 ASoC: sti: Return errors from regmap_field_alloc()
12b3a1bc4356ce623011186817370139154472b6 ASoC: sti: use managed regmap_field allocations
ba0765a733d93b21652eb2f62064601e955a373c dm cache: fix null-deref with concurrent writes in passthrough mode
aeda26245f70e03449df0c65e719e417b9787d43 dm cache: fix write path cache coherency in passthrough mode
7cc8d240fa8e5d43aff01d4c9727673cb485d0d0 dm cache policy smq: fix missing locks in invalidating cache blocks
d1aa7c6c65b41c0e5d79ab90471dea9083f86d0b dm cache: fix concurrent write failure in passthrough mode
9a9ef8e46b18fbe4794077018875a2ffc19c0d12 dm cache: support shrinking the origin device
b0c355fcbc217ebe4fa5e8044faefdb26c2d931f dm cache: fix dirty mapping checking in passthrough mode switching
ebd599ecc27d710d918cff7c372cd6e05d9b5f7a dm cache metadata: fix memory leak on metadata abort retry
f86b0c456f393c06dfc2017edf5e1f5c252a4d12 dm log: fix out-of-bounds write due to region_count overflow
7697f1e145a7eccc92fc2d11f81eb39f45d357e6 spi: fsl-qspi: Use reinit_completion() for repeated operations
23e55232f7497c14a07a113cf0642493c2214cba drm/sun4i: Fix resource leaks
4d4573319c55b511d82724e0899ca14763e0e3a5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b1510454ff5e12280a34e1bf184b5da8b8479e60 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
8e4be36cea170304a85348c2f67f224a24359bf8 drm/panel: simple: Correct G190EAN01 prepare timing
ae658bf95e316064c17b85c81ffbae48a3f3c651 ALSA: compress: Drop unused functions
f82dfd6b514f216d7b7db45073431113c21b68a8 ALSA: core: Validate compress device numbers without dynamic minors
37a0a259273fb817d4534120a3d40c8242b851dd drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5552898f5fb31e1763ec9dab967bf466a244abfb drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
df68c1a9d0f090171073218c085022c264be77ab drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9472bb7b32a1a4f86d6cb1807c86c471b617df8e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2524d0f7e7b0f3ffec62f28f7dce96bbe603cdf3 drm/amd/pm/ci: Fill DW8 fields from SMC
7813ab5f3352cb94a1286d839c676fc0d7e46249 ALSA: hda/realtek: Whitespace fix
f0816d7bbeeb443a0285bcd41cb2dab14d3fe262 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f7456b6757d29917bcc3316f3bd20344a0fd135c drm/msm/a6xx: Fix HLSQ register dumping
9da309d967ec9b48a1cea06b94b4cdcb20fcca35 drm/msm/a6xx: Use barriers while updating HFI Q headers
65496c538c11367b9452384d8c3d576b5c674cae pmdomain: ti: omap_prm: Fix a reference leak on device node
2caa59159ec9fa4d8195847e3722df22ba71ef00 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
24c73f8989bede8fbdc2dc365fc4d9870a1b6732 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0abca884d89712d480f2970a252aa426566bc643 ASoC: fsl_easrc: Change the type for iec958 channel status controls
f3143f7c2528c607cbf3dd11e5093fdb0b069abf PCI: Enable AtomicOps only if Root Port supports them
65bafc0eaefbf18017c93151ac53920445f8cc02 Documentation: fix a hugetlbfs reservation statement
733d297af384330ebbe562b3f575b8e573ec9f18 selftest: memcg: skip memcg_sock test if address family not supported
0333584cd57891254741bad1a76131b31a9ac9bb PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1d9f012d15e1f62883791dafff31507a95e03754 PCI: tegra194: Disable direct speed change for Endpoint mode
163dbf6340e3a01ea1f88f32a6ab90eaac77c0a8 ktest: Avoid undef warning when WARNINGS_FILE is unset
dc1a07cfb936a580c219ccaca1b1be4de190380c ktest: Honor empty per-test option overrides
390ce5cd20aa215e653e0faf1f961b7622170aa3 ktest: Run POST_KTEST hooks on failure and cancellation
9aee6ae0ddf93337991bb4a8ff5bac7e0422b642 quota: Fix race of dquot_scan_active() with quota deactivation
5d18b88abde4eeef45c50f6dd2bc0beaf968d0eb efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2704916781682b38177ffcc942ab18adeae27e36 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4668bf8a0dcdf4bef8f6e8f1c2e1ce65be3258e6 memory: tegra124-emc: Fix dll_change check
38849d406c4e8d75971c26491df1a9937a1908d7 memory: tegra30-emc: Fix dll_change check
432ceef55326e43d630a3dc62eb13ce2b0fb93f6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
02fb00f9a1a134e92581bbec5389eaa936fc339e arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
7333cec3f433ed0d818f4ddb009789a7102d1524 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
43db06c99ea932e230a424336e891b8ace9b0b31 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
a509774fe6e095d06c4b4db971d1ef0dc11817a1 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
fbccf5c785fb6050be86166ff4600952653cf2ba soc: qcom: aoss: compare against normalized cooling state
085ef9bd435404b8a855ef5d1da2d864daeb0038 ocfs2: fix listxattr handling when the buffer is full
68a52f23c858412550675ac7c25fa52d412eeac6 ocfs2: validate bg_bits during freefrag scan
572e9cc294d58abe33b10c0fc615102c9182bf4f ocfs2: validate group add input before caching
eb7c1e37236d1fb1bb0c741a82e90d1e4bcfb4f3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
86aef1795cf078a9516f4b6eede32602651e9c87 tracing: Rebuild full_name on each hist_field_name() call
f81dfab3e7a86a3b7e1503f726b79236ec920c98 ima: check return value of crypto_shash_final() in boot aggregate
bb12495c2abb48cf4de1604154fca4d3a76ed98a HID: asus: make asus_resume adhere to linux kernel coding standards
3c7580d48f725c4be125c8c5ccdfa51cc6d395c2 HID: asus: do not abort probe when not necessary
aaac0cca7353e6955d4b4a65e06d1ce4e399168a mtd: physmap_of_gemini: Fix disabled pinctrl state check
bfa0b529039f23b7cf24d89b9107c35402f3ad3c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
115ed2a7ce8a68027a6584afeb5327d1db98b258 HID: usbhid: fix deadlock in hid_post_reset()
55c62f0c604f22479615a8a0c8691d2be8b504b8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c272aae1dff15353028a3b039f8953b37cde7873 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
fa1eed9d59ace07d2e7d4b472250591dd2c6a0b3 pinctrl: pinctrl-pic32: Fix resource leak
3a4adb2c7eb808ecc3c18645842922353bd61043 perf branch: Avoid incrementing NULL
9e844442283af86b3c8fe2c28a9dc18d98a5aaa1 pinctrl: abx500: Fix type of 'argument' variable
a3947303d792990080bd809fa239a85346964d5f perf expr: Return -EINVAL for syntax error in expr__find_ids()
5aafff968e7d07ec901caaa705577c776cc7603e perf util: Kill die() prototype, dead for a long time
a545cf36e54fec044fd98a927c6072c162211d1e driver core: device.h: remove extern from function prototypes
280dd80f5d714d7df42f8ec7b09e35d4b9fd3f32 driver core: Move dev_err_probe() to where it belogs
76a41335fd004347393bd1c63f3c8d84474ec1ac dev_printk: add new dev_err_probe() helpers
50589d384788638e1e3f6e2f64d1fecb05371ec4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
690b12dc0f144b9258f16d217f6e5b537142d181 platform/surface: surfacepro3_button: Drop wakeup source on remove
e676ee565a21ab4e515b27eeaaa0e99095c1144f tty: hvc: remove HVC_IUCV_MAGIC
dc2092f70ad6d80901fb86637ecea06093e49598 tty: hvc_iucv: fix off-by-one in number of supported devices
8b3023eceb3662267ed22d3176e707ec4be038af mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1fa15b487057f21604d407ffda0ee6e5a934c94d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
86570de3d60040f92f511d756dbb87e6111b1325 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9df0917261f939aa7556f246c2f95519d9c0dbd5 RDMA/core: Prefer NLA_NUL_STRING
b0b79ee65885c7db0e4c4d57e6e947ff403dbf29 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6eb10ff24bb4465807d46bba6ac3b862e4d404e3 scsi: target: core: Fix integer overflow in UNMAP bounds check
6a6ce0f418e417a60b3d070831713b79f533ef9e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
58525b13a5e36be5c15fa04027e65a3087fedf4a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9b0cb735a6853fe687c9518b2b0f4c7b09808293 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b39a7c1e2d2b633ffe6f6b70423892d1cec0e198 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d6754b14b0578841db13260296ed00ce6479a790 clk: imx8mq: Correct the CSI PHY sels
9cbddee527e820b13378b7e34ea9358dcebd4042 clk: qoriq: avoid format string warning
286ffcada07583532da9cafc306f8b52dbd887b1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
fbf731a0db50ef9471f81d7bf3067a1c64ef962a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0f2c00ef7ec91f3c3a268e3ba0866741012ff8d0 clk: qcom: dispcc-sc7180: Add missing MDSS resets
cc06fe6d044d2375803fd9d0160c93e78ca737d2 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7eaa76f850fc36264528bde74383f3a0bbf876ad crypto: sa2ul - Fix AEAD fallback algorithm names
01a0fe33cff3d7d29ca98648d36aa152427a79d8 crypto: ccp - copy IV using skcipher ivsize
c5496c8764463e8fdbe0f3b5bec06f2ce99ebf8f PCMCIA: Fix garbled log messages for KERN_CONT
0ad94c8c0e03561861e1cc2ee7ec450a247e21ad net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ae7e05046389d861a35d51dd4b4a86e5bd2d36fa nexthop: Emit a notification when a nexthop group is modified
3b961df28af79a14880f37ff4f16ed4d020d4c86 nexthop: fix IPv6 route referencing IPv4 nexthop
d353a05adde302f494e7c342b99e5ec226fcf2f9 taprio: Handle short intervals and large packets
8717b620c857df45c4a8ae947883a191372a0963 net: taprio offload: enforce qdisc to netdev queue mapping
5d6aa30402863482bb998ddb60b0148d0600ea3b net/sched: taprio: stop going through private ops for dequeue and peek
2a39ea5dc100dcea5d4c160984b406168a7f91ef net/sched: taprio: replace safety precautions with comments
fb547288e3132927224fdef7a87d411899c73d72 net/sched: taprio: continue with other TXQs if one dequeue() failed
1e5bd30c3e4ec5982dabd6223a26b2d4cab3127f net/sched: taprio: refactor one skb dequeue from TXQ to separate function
ca6ac63d29231cba1c64df23c46888b51d284e1f net/sched: taprio: rename close_time to end_time
18fb67c6e2a0c9a64c0c8e4504b6dfe8cc0fd19c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
91bfa129b411a62fb65661f8d9494d67a83a24a0 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e3644b8dbf0201bcff2d49820fb95ef1e25d1620 i40e: don't advertise IFF_SUPP_NOFCS
fe587879bcab440037f41361815959bfc16bd3d2 e1000e: Unroll PTP in probe error handling
1e42fc159c7acd40d350268bd587c73c9612008c ipv6: fix possible UAF in icmpv6_rcv()
c0a8ad8577a490de018682a8721ce95acf990313 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
94355f9f230bbf55148bbc94a9c898966ef4db29 dissector: do not set invalid PPP protocol
780f52465dbe0ccab42078a6d78e213030dad328 flow_dissector: Add number of vlan tags dissector
f480ff591ce114c5e5b0035b5f1d3f9f6e91752b flow_dissector: Add PPPoE dissectors
c0e35c1df4da769f34a143237363d3b3a47a9d0a pppoe: drop PFC frames
3b1d214f2bb4c87644881ec1d629029c71f23a87 openvswitch: cap upcall PID array size and pre-size vport replies
9da4ae9de4daef712316f22d6cca2630ced40317 netfilter: nft_osf: restrict it to ipv4
27416e942b8492cfb8fe710798d5e1be98d81f99 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d96144323107388f669ed3accd55c8a1b4f5df63 netfilter: conntrack: remove sprintf usage
102914ce2a07f61604a1a10193154c45b7f5b2c2 netfilter: xtables: restrict several matches to inet family
6dfa5f4ae036d01770e01478fd32b41bca6d39ab ipvs: fix MTU check for GSO packets in tunnel mode
7cac0f708cb5ca53b0503062753bca7884c0fd51 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ad16b1173f345f052561489ddb49c0452509d852 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
afc36ffe64913a77cc483ff0b0130da27c2d8811 slip: reject VJ receive packets on instances with no rstate array
3d0a55e897968809efc3f0bbfbb038e4c376d5ec slip: bound decode() reads against the compressed packet length
23cd35e9543f124f4edd426bfad5c12c8dff8ac0 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f786a055d93993cadfe1f5ec2f229f6749b152e9 net/rds: zero per-item info buffer before handing it to visitors
6e0565a012e75aa22300f13a2c9827d9b1f18747 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ef9946093a2ad22afd2cb60557a37b47f3866620 net/sched: sch_pie: annotate data-races in pie_dump_stats()
0941afc3230853f0c690d1b4c31d03856c19a7bc net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
863ca41444c73495ddeffc1d753d18fc58bff147 net: sched: gred/red: remove unused variables in struct red_stats
4c2ee9fe6709cea3cfdb36f12a8040fea279189f net/sched: sch_red: annotate data-races in red_dump_stats()
e83f0e0eb718cffa61d6a9aab48d96f0045dfa93 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2f9e3d6946f190934ef2e17fa91ca850a48158bd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
aedd55f404cc57589728e6739eb90ed9f210df7b tipc: fix double-free in tipc_buf_append()
5e6782efb40412173b042ff5cea2abb70eaa973a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0700c10f280d9a5ac2c449a314ede0bfe7555c9d fs/adfs: validate nzones in adfs_validate_bblk()
bf9e7cbf0641f8c9d424a7d5435f15528d97ff4e rtc: introduce features bitfield
7d1d082ac35fb0bba20256e4a9d4b8e8ba674ae6 rtc: abx80x: Disable alarm feature if no interrupt attached
2294b9ba72be6bfd5601634da3bd861e18e586ca fbdev: offb: fix PCI device reference leak on probe failure
411af8d3ca170613fc4103a9bba9f3a7cb494c0e mailbox: mailbox-test: free channels on probe error
76591e66e78add8bff6a4f9ac54574bedbe0ad67 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4efdb7672eedceb7f6d36e1cbb512af965b74ff4 mailbox: add sanity check for channel array
7340c356cb23f792123fb1144b5166736bf4e91d mailbox: mailbox-test: don't free the reused channel
88bc117ba02474b267c2f177b2c3f3252137879c mailbox: mailbox-test: initialize struct earlier
3fb94214ff35c6fbce563c1682573477a276158d mailbox: mailbox-test: make data_ready a per-instance variable
b680839c4ce5dc8601761bb225c71191ef8d5af7 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
093fdaacbdee05ba0cdb7cf030778661487912a4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e2526b6fc67e6ac16427c1d46e4bab04cd9b3df4 tracing: branch: Fix inverted check on stat tracer registration
38ff899b463580331d9c4b591b5bd13d6bd0feb4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
03249f7abbe2d9bc7424bba004d8efb4fadcb842 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4ad1250b8085dbb4a0e06d6ce2045b01b54ce95c netfilter: xt_policy: fix strict mode inbound policy matching
1529b07f630cc97059b3381c3f46f41bab9b25da netfilter: nf_conntrack_sip: don't use simple_strtoul
9ffa1673315a5fa3d2acf97704bfe22642bf6b60 scsi: sr: Add memory allocation failure handling for get_capabilities()
a3758d1e532654529986c02aa8b9df52152472b9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b7b22e963cd28833f1ca787b2c60212fd2a80be2 netdevsim: zero initialize struct iphdr in dummy sk_buff
37e928183b516a8f112a20b81eeb9c44fcd281e3 net: sched: sch_netem: Refactor code in 4-state loss generator
4747a5452e04ce1156a4b9312c97d54a67bdbb04 net/sched: netem: fix probability gaps in 4-state loss model
8eca73a4f843d3a875bd13ba2ba56718659ba248 net/sched: netem: fix queue limit check to include reordered packets
3c9f9751b8275ab18cfd4dfe11b3e150ecf76e86 net/sched: netem: validate slot configuration
3a32f258da4b7c56e32317074981f3648ee7301c net: sched: choke: remove unused variables in struct choke_sched_data
762bb56470bb3cb18b05bd5822a8dc452da7e8d0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
8c52f756e5a7c2b20d23b08c35e986f4604b33ae net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
cbe6485fddc57551b8f59e59e287ac95d4de830e vrf: Fix a potential NPD when removing a port from a VRF
53ca767cfa814c58fb9e1ef88c02bd9d04cf894a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
f4c6d0750861b9a15bbde667d7b9104f051d90c7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
35fb35289da979af53dcc4d6b2c6290e00361e3f NFC: trf7970a: Ignore antenna noise when checking for RF field
8d222371515fefb2060725fbeaa6fba6773f01c7 net: phy: dp83869: fix setting CLK_O_SEL field.
c61d08d80411c3c7cbc3883538d72b0d6179aa60 ASoC: codecs: ab8500: Fix casting of private data
391473963341d116c89356e3da1320b7287086ff netfilter: skip recording stale or retransmitted INIT
86083fe28fb49cbf4d9c4113fcde737d3b86b9b4 sctp: discard stale INIT after handshake completion
26689fc1341b19a5407faeba6ee270daf29a593d ipv4: rename and move ip_route_output_tunnel()
cd0f599bbf1bd0fd8a24b92b901da6e70db9acd2 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
fd37a4d803e15e9315feb6b6fb7e203537946062 ipv4: add new arguments to udp_tunnel_dst_lookup()
f38c2d51f4c5bd8a0440e1cae022d1c30092e7e7 ipv6: rename and move ip6_dst_lookup_tunnel()
1ae1efaadbc4cd2c38e2013e48dccf21d6e30a1d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
73c5c85aaf58520308c169a33f103c26559f21c1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c6dfb79993a40446ea2f4762d2c53bd5abc8231c drm/amd/display: Allow DCE link encoder without AUX registers
22809f460799d90ea48f7fab39ae17bda94335db drm/amd/display: Read EDID from VBIOS embedded panel info
be9bdb8c73ea31731b9e69df812b3b84c1bae24b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
31d46227c6f3742ad254f1e2a4444c0b602620a9 net/sched: taprio: Fix init procedure
056481e787fce3ce5f95d49233dfc9bd021407ff flow_dissector: do not dissect PPPoE PFC frames
79bba8fe78caee1c942c472d95e9ca7c22bc4518 flow_dissector: Do not count vlan tags inside tunnel payload
7806956391e23c905681a744913dd6a5d8a3ee70 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
afd839fda868bf716a409e89f52fbe85cd9365fc rtc: allow rtc_read_alarm without read_alarm callback
eead6e8338f09ee0bac2da72da3f7df6f928fe1a alarmtimer: Check RTC features instead of ops
744e8fdad7d7fcc715f7d3d6d1dd7f892ab0e7ee crypto: af_alg - Cap AEAD AD length to 0x80000000
9bf14a627902fd79a079feff76a0af266f05dbf5 audit: fix incorrect inheritable capability in CAPSET records
1a0d6411ca3f3cfacb65778465f1e82074ebf48b netfilter: nft_ct: fix missing expect put in obj eval
f7e52715d5c196f518512b7aaf42e9ac87b35134 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
df8dcb29e947ace246f07de18d06575e9d80f68a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8e22b41be1a09ea4078d85b0f7eb90ede268fce9 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
35cf0bf56c6acef3b82cc4d5c948c84a2919be1a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
fc8da115f3d23e413a0f94d88c7a28add380e180 ceph: fix a buffer leak in __ceph_setxattr()
0946303ad6d4a22c57118655a2bce4659e22c703 powerpc/warp: Fix error handling in pika_dtm_thread
3882fe161ca8d0a524f5bd90c6fd8fd83120c3a7 libceph: Fix potential out-of-bounds access in osdmap_decode()
1fb9adb6c62fd847b1916551cfb2e96cc7331498 libceph: Fix potential null-ptr-deref in decode_choose_args()
09f203ee63d7a666b4f2a7837c4a5fd3d06443c5 libceph: Fix potential out-of-bounds access in crush_decode()
351d585a72bef8e4fd7bc0dac7fe1722eb32fc45 libceph: handle rbtree insertion error in decode_choose_args()
4da170bf26ab59edd7230988d309bf6ec3b2aa5f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
2ffd15bc46e7a271aa9f51ceef4070c9eaa27b85 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f17d5b883cb54e15aaafc251f95c4e13baac0598 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
23203ec7eb9b74f5ef5503479ec225565af64089 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d7994a25de62c6b29a2be9351d43f8cb10be3823 net/rds: reset op_nents when zerocopy page pin fails
a64d2eb2aaa9d289c347743d67c0dc0d8602cbd6 s390/debug: Reject zero-length input before trimming a newline
881277016752da039b3b2eb50d3018d03088d9f6 selftests: lib.mk: Also install "config" and "settings"
8866576d507d357513d212e0cf5bd6a0bb57efd0 Revert "x86/vdso: Fix output operand size of RDPID"

--===============2386955143756171320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7371fee86757-f8879888b2bd.txt

72a20a81d824bc8989f4c2e1fee751a65e53c994 ALSA: asihpi: avoid write overflow check warning
992342a7cfa582522fd31953d43d4c5aecf1ab79 ASoC: SOF: topology: reject invalid vendor array size in token parser
90df0d91d0b53f3b15ad3266bb969716c02c0266 can: mcp251x: add error handling for power enable in open and resume
15947b82608e9283857c566cdcfc433ad22fa48e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5f4ba6162861ccf87cf15119502f560110186e28 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9aa0609f8171e635d73c747d2a3154268301b77e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b38087df5651f255244e749668eaee1486cf4450 wifi: wl1251: validate packet IDs before indexing tx_frames
5095e7583d1773082dd042e161db4fcd2675a4bc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
77849ed62e2d8e4b7ccf7b5c1d29dc3089c003c6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
67f05a1e3e3f8ac52e99a40fae1c2d03bba09bfd fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b7e77693920b48e11f7187166e795992febcdf20 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1319d59c2a4fbc6b0d07639ffd5a4cf0b731af19 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f75ba5bc28e52ca0eb97cb80309768efaf4eae4b HID: roccat: fix use-after-free in roccat_report_event
679e71246d7e5825031a7b91355e455ec64f5541 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7e4753e1154c0fed84fbdcfc03b169031f398174 wifi: brcmfmac: validate bsscfg indices in IF events
e79b60c22fc7936c5865fe5981eae0f53686b039 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
126dccfebbf4decb46f681cf858d8ce1cd2678b6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a466bdd6e1a40fcee771bd5dba99a4f061aa9d0f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0837c603c7e9e65e7d6196805fcdbd220f583b50 PCI: hv: Set default NUMA node to 0 for devices without affinity info
99f9d880e9a7e10bd0ffd8f0d4425feed4b5b527 drm/vc4: Fix memory leak of BO array in hang state
a551cbc6f71ac8de9ef730a6a79b17cba1c87138 drm/vc4: Fix a memory leak in hang state error path
a0d2e5c30c0e456b698e89d2d5d34401900670a6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d45b51d746362aec8fd376af4b21564c4cfdab37 epoll: use refcount to reduce ep_mutex contention
996b88e41714f0c7a48954c8cf919aab1428716b eventpoll: defer struct eventpoll free to RCU grace period
2ac3a52c6d10fb7e72b34d280fd7627d163f8d44 net: sched: act_csum: validate nested VLAN headers
bffe4f7056a3bdce2409e04890b1b58843bd1b21 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c013116029d3cb3bc1223b5067156bd19f64b6bf ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
94f630713ec2dbd5f936b25a0fd15cd3bc4fc4ca nfc: s3fwrn5: allocate rx skb before consuming bytes
db5388b8535e6a2341bf6090f1373a70150a86d9 tracing/probe: reject non-closed empty immediate strings
764a19e5cecc7d6c4b477d114af7ea7fd2c9fc2d e1000: check return value of e1000_read_eeprom
c6bdb913238e202bb327fdd3c82872bd329122ac xsk: tighten UMEM headroom validation to account for tailroom and min frame
a1a4673f8668e2453bb4d7e6f3341b28163bf484 xfrm: Wait for RCU readers during policy netns exit
5904ba4ac5830290bc1ec3d5aeef4d92b2bcf760 xfrm_user: fix info leak in build_mapping()
036fb3c8e7f8ca366505855a206fe2a1c27e1ab6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
94716aa35e3bfd6068cd0ad03af57522dc06a4c5 netfilter: xt_multiport: validate range encoding in checkentry
5932c5c8ad0b5aaddf01557ae5f26314e23ab2dd netfilter: ip6t_eui64: reject invalid MAC header for all packets
cd0c659426fc209f727d0f5eedb7f7669342b671 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8bc7be99b3ab70b17a9dd07646b238960a7e8f35 l2tp: Drop large packets with UDP encap
bf14c3260267179a9e16d5ace48742136bd91b9e gpio: tegra: fix irq_release_resources calling enable instead of disable
c18e4fd5c270f7c9fdc3fc37b78279dbafdd1b8b perf/x86/intel/uncore: Skip discovery table for offline dies
8b1deb5c5d7910e328c12d21e2baa98177f6a2d9 i3c: fix uninitialized variable use in i2c setup
f2b825862e4b78116ebf65fae0a2544c8a60e84d netfilter: conntrack: add missing netlink policy validations
7e10ff727eae27ef0870e7153d5236d9c8a9b832 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8632ab5f63455d1903d4544f762717c7bc6a7f5e mips: mm: Allocate tlb_vpn array atomically
187643df61e5ed8937d2a6d00a48904f1a3d7c4f MIPS: Always record SEGBITS in cpu_data.vmbits
3fd8f6b95e4a4ee611f6e69f8d9a69edb4a499bb MIPS: mm: Suppress TLB uniquification on EHINV hardware
b84e6a551cbcf55ddb52bb661b1729cee5fa5cc9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
abcd052080d554565f1ab8ea7edb9bc8ee2824f6 ALSA: usb-audio: Improve Focusrite sample rate filtering
bccb7e60d002bab53583d70c0bc994793df442ff ALSA: usb-audio: Update for native DSD support quirks
ea606849aa30ade8fd5898a5c1cf57b5a58c1184 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
aa69dc50372dacee0d136b7f35fb2b499c824833 batman-adv: hold claim backbone gateways by reference
41be977ddbbf0d3cabd08043d7859ec893b88212 nfc: llcp: add missing return after LLCP_CLOSED checks
e21e6f522ad3c8543dfaf6a47fb4ff86ce3ca10e can: raw: fix ro->uniq use-after-free in raw_rcv()
f5c3ffc6fee5787ed479a86bb33fe98e4d5326c9 i2c: s3c24xx: check the size of the SMBUS message before using it
42b6fc86a65b3d057e9accc9f2e3ba67b382a648 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6dab804bc630ebb657c5442b1ee680d8e23177ef HID: alps: fix NULL pointer dereference in alps_raw_event()
c1ff85004c923ef70882eed0271a0b99e515d9db HID: core: clamp report_size in s32ton() to avoid undefined shift
14968498e86fd012a1e6373e48773b11ae38461f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
61befd2149778b91b99726e4b6045456f30be6ce NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8f38cbbe9bd22d076b297c40acfe5b61e743f05e ALSA: fireworks: bound device-supplied status before string array lookup
94c3065a68b1326c7417fe2a1a5cc8228a4bd0ce fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
64763dd94261482e20eef2f7b5c800d7a0a18ba4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
66fe76f45e0135281d862479992670320e315a73 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
29e0c7201447d221bf0a1e44b6029528160f68ce usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d63565ef6740a45a478b2e20321a2bbd33677761 usbip: validate number_of_packets in usbip_pack_ret_submit()
238b35e4f2f3e992e77f9694f3e8f9acf8788890 usb: storage: Expand range of matched versions for VL817 quirks entry
8344600f4090c80961610936632b3c1d200341fb fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7280073c9e588331e7325f5c58c715652f835b38 staging: sm750fb: fix division by zero in ps_to_hz()
64f026344791b237f6819d55136ba8a8e7a481b4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e84748759db246976fb6c0804b46d616a6c50121 ALSA: ctxfi: Limit PTP to a single page
f6f55cc0d5c3eee97ec620e8d5ca78c9e5b17cf8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4d1ac0153c9eb1b3e353155a3494797eb496e2f1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2f9eb9c82dcb06c038defeea16c08a9567e556d6 ocfs2: handle invalid dinode in ocfs2_group_extend
ebb40aa4433e6257a41c134249ad600087ab3502 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5a14a8e19baa4652b1f7e103300cf27e0651a750 fsl-mc: Use driver_set_override() instead of open-coding
d8ff3a9e15be314c92a2bdee1fb4b0110b651fdd smb: client: fix potential UAF in smb2_is_valid_oplock_break()
bee86a7d2a7916f01e13cc30f0c1e8776f316da6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f15ff80c70f9f807fc1fe9bb2c79d526ceccfc3d rxrpc: proc: size address buffers for %pISpc output
c94a1d59a1f87f7a1eddf691752bc3a58a16e005 checkpatch: add support for Assisted-by tag
ce667d9c4f144c1d346d9acfea4a266138c38d74 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e60839dbdc927e0272885a2b17170ece8cb2b25c mm/kasan: fix double free for kasan pXds
b79f9204c6b0a047659396baad0ff58bd6dc7deb media: vidtv: fix nfeeds state corruption on start_streaming failure
2b17948b44e6fbedf4e3dcc86ed67134bf4cec97 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f3f8ed6cbcfef321aba9ffdcb815f5953dc389c6 ALSA: 6fire: fix use-after-free on disconnect
83f1e3db81dbdafd0a633b3cc0c0dabd8dfb6fdd bcache: fix cached_dev.sb_bio use-after-free and crash
f84ed5d9aa16bd7b7da56e8e00e6e2d49bd96d19 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8747aaa84636c23e800bd23e9e601cf919d93c86 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bbf269c8917959fd48c1613e837096fb79737902 media: vidtv: fix pass-by-value structs causing MSAN warnings
c20488ddbada1d6e36c7a95e3eb4698be965d4c3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e57fccd400efcf34fa23051828a5f7028ea62824 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6b5052ab94e3dfa678ae838e66ae99ecbf38c7ea PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4b976135ada031eac8589dad03a72c2595e2f187 Revert "net: ethernet: xscale: Check for PTP support properly"
25a95f053f5a4f97c126fc9e27cdfca043e579b4 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c243f51ce0bea740f526ef0bfb0c565777bcd341 ipv6: add NULL checks for idev in SRv6 paths
ab4dd661eb59ca8931cd0721f3c40eee8bc51005 gfs2: Improve gfs2_consist_inode() usage
5a6ee9298f7ec0542702fde1db20f4961a13599f gfs2: Validate i_depth for exhash directories
bb0832fbcf59e3369d833defffb1aaee0ce60a06 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a78833c705f9eda8fe25bbcda8121de10fa7007e PCI/ACPI: Restrict program_hpx_type2() to AER bits
b2e985e8d354ed055afb6e1ecf11c6e1c258acc9 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ba1ab0da905f331bbd2ddc8194616cdaa4115bc1 powerpc64/bpf: do not increment tailcall count when prog is NULL
0581f761bfa0e943e486d8aafbee63fe2b22bc6c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
60e71a1ef829bd6259237f718630f7bceadd7408 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6f411c756d57a569b02d1bbf864d5dd1862aefd9 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c0e173519f70cb0e8877a98ef539f3aa4d350aaf arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c2f1aea93fb7a86d34931433727cdcf63219b22f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8ee044399528b7c16fcc9f41f4d604ca1d666c94 ocfs2: validate inline data i_size during inode read
36b81d8d45837d29c21730a5dc97510ab4b08a66 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
09d6235d3c291919d611fb8a4726de494cfccc0f xfrm: clear trailing padding in build_polexpire()
bbbf4a7798f382eb273bd1b51bbf171f5dbef68b rxrpc: Fix key quota calculation for multitoken keys
10426fff8b9dfea060bfadd68ce8ca70ac03ea18 rxrpc: Fix call removal to use RCU safe deletion
1b32eea86dcf51bbb35fb3253bc8564d4118a269 rxrpc: reject undecryptable rxkad response tickets
e2b3140f698b15b632db6000f98279807dc84a3d fs/ocfs2: fix comments mentioning i_mutex
85b9295936d23852c5f2c1f481eda0c2e7fdd654 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e42603e927e7e68fc29ea62623e8e5e0fad2294f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
df046aa205c4baf54099aba6870fc3697b8aa135 MPTCP: fix lock class name family in pm_nl_create_listen_socket
1ca97527b0237557bc135ae9e9fc3a41cb85645b tty: n_gsm: fix deadlock and link starvation in outgoing data path
cf6d410b42c028d86e8fe3c5cbe6655e46bf8fa2 netdevsim: Fix memory leak of nsim_dev->fa_cookie
d458a5be01f407c071b77c07d00bda40dc8374ca Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
90be4417c1a464d01e1cd863025fa3299df01f48 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a6cfb9bfc8295b2b96ac5938ee1d7bfb99bbc7e0 ALSA: control: Avoid WARN() for symlink errors
9ae01cd6f45c03f822762c10be26b99e8e468368 s390/xor: Fix xor_xc_2() inline assembly constraints
5a612c070ac20fcb0ce6cc5d17e34b71e5086c26 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
16e4312a8550899a8c63f1a3a2a973305a468153 wifi: iwlwifi: read txq->read_ptr under lock
44ba91d4898aea191e13ed51d26ddb602b48e4cd blk-mq: use quiesced elevator switch when reinitializing queues
ca2dcc19d37ea6b9971686b0ad43733c64973b16 dm-verity: disable recursive forward error correction
1f28bc07f138e8f14eee9353727fddf5af5d3197 net: add skb_header_pointer_careful() helper
b777f477679bcd2a0ba80d9c94367a3431fadf9d net/sched: cls_u32: use skb_header_pointer_careful()
e66ebb55de1fcb2a9291f18e8cc6243f98d35034 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
7a2be2f19974ac633fb051d4a3cf259ebda7715c fs: dlm: fix use after free in midcomms commit
4a342da3f1fc01c14123e2ca885db542489f8b02 spi: cadence-quadspi: Implement refcount to handle unbind during busy
70a2bcc2fc44bf24331931cc2e7f2d6569e8a405 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1b8f03eed9ac927068ddacddace12afcef462ae6 btrfs: send: check for inline extents in range_is_hole_in_parent()
cefb558429f7de98057c09449b20c080b6f8a799 btrfs: do not strictly require dirty metadata threshold for metadata writepages
04fee7439769af7690b5210e7c52f651a69e0a83 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
256ffefe2b6622a0b031a56cd4bdfc49de46112d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b4642647049bae24b2ff42468f9c94e2175daffe dlm: fix possible lkb_resource null dereference
8146c2f85d30ca9354449dd060338f0087bb5375 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
64d34ea30667fafbf9cd3b4a7ab60de9aa37272a gfs2: No more self recovery
85a996d46fbf08a516dbc763b329ae23fb881301 binfmt_misc: restore write access before closing files opened by open_exec()
24365a9d94680ed2c29fc30435669612a44a3c36 drm/amdgpu: unmap and remove csa_va properly
62457e65007f64fb3f6104fc98a4d1251f86f869 nvmet: always initialize cqe.result
c1e0816c8ba18f6f13a309a8c3592174145c1fed net: stmmac: fix TSO DMA API usage causing oops
3fcdaf12a522b990c40732193dbede6a48ac019e f2fs: fix to wait on block writeback for post_read case
e3b1e686a2879b963ae33b103faa25a90e96d938 pstore: inode: Only d_invalidate() is needed
5dcc8add7702f9e7ff50ab6c130f49687f77f0ed ALSA: usb-audio: Kill timer properly at removal
14ad14e49f8e3bd4f5026946a71645e1f0cf1d04 ice: Add netif_device_attach/detach into PF reset flow
eb21474a85b18a6b1063a996683862e25236a8ed iio: imu: inv_icm42600: fix odr switch when turning buffer off
a0bd9efd7cb92ee79a4f4ab2222c24d4df222699 Bluetooth: af_bluetooth: Fix deadlock
cacdf2270fd321fadb6e9794c7142edd8f315ab3 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
b095b18e989fa5e1d8738ae8b03abe946e02badf vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
773b6742c3878f1da9489d1b59a0e6bfbf2f4dd7 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0f2882d562ff20f4b80ab7c538ff680f02d7e7e3 SUNRPC: lock against ->sock changing during sysfs read
79bdca969c17c5e4399247c75e8bc107d0b1ffe0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0e75b596f2baf674a4aa3ba2eb82396a85e99647 btrfs: lock the inode in shared mode before starting fiemap
424e2187f6b24eca8def1517a8b902ccaf13a21f fs/ntfs3: Add more attributes checks in mi_enum_attr()
5b6c8a48c9cec04b26185f556c61629bd1ca084b rxrpc: Fix recvmsg() unconditional requeue
2a99cda0e22d6a283356b8571f639ca5ae52e2e6 cpufreq: governor: Free dbs_data directly when gov->init() fails
9b95f4cc374d6e4465b14fbe071d5f64584d9471 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
dde26544f788d69a6444438994bd2fb7d00631f3 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
361c942d30ad87cd0ad633f96796ef070251a83e fbdev: efifb: Register sysfs groups through driver core
de1f034bc9b8c4c100b9ab94dd51bf7b772a1e11 net: clear the dst when changing skb protocol
2a9cdb3f536f037866d42c7a32764fcdf92afd5c cpufreq: Avoid a bad reference count on CPU node
4f70d414d198535d1d6a099248b68efc60cb9d0d drivers: base: Free devm resources when unregistering a device
7e10e1edcf295a672ba518f984919f05684df54f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
788142fc4b6ffb77e241c9306569bd3146333c38 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3f77bd332c9116ee7f909e1b4d058e7248765671 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
c03e5382a98d0bd8affde82a56cc705a93fda74c io_uring/poll: fix backport of io_poll_add() changes
c3e290fa3f3e04ddbe17c8f90edbe21af748786a ksmbd: unset conn->binding on failed binding request
79402e70090f37477177755c32cd393ba8e054a8 rxrpc: only handle RESPONSE during service challenge
e336cb71995b6fb15483cc6a078d891b88ff6f7c rxrpc: Fix anonymous key handling
849ea636cf09488a87b21d88ca998039d9f75164 iommu: fix a reference count leak in iommu_sva_bind_device()
de3a6fbaa10659596691392cb25b319beafcaf1a fs/ntfs3: validate rec->used in journal-replay file record check
a393947bfd2f5b2516bfb711959750b77f74bd02 fuse: reject oversized dirents in page cache
b79fc13f6510b8e8849ff4bb8c62ce02df2ea999 fuse: quiet down complaints in fuse_conn_limit_write
2e3da8a8dbf26387f0a2e56eb6908072c0d9d38c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
73655b210761e7a7ca93263b6e5e7ba5c5bd7243 ALSA: caiaq: take a reference on the USB device in create_card()
71fe720c85aee3477501d94ceb74e61d0fd79f08 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
13dcd4d6224dd5a2db5619c6285acd70678be92d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
8ca81b1ae866e1e95fd6fc687785c656e591010c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7e83a4b3401253e803f7160e776bb04db0f705b9 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c5e8bc6e4b0299dd962b82d01479a66457199aca tty: n_gsm: fix flow control handling in tx path
a626fd673a7b38039b4a5a6d090ebf7813a6b32b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
204e1ab26fa7a244180e2ab9681cea7f0fc762dc ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6ddf7ce2d089bdb1a705b3cca52087d8fe780aad ALSA: usb-audio: Avoid false E-MU sample-rate notifications
57a5efb2e6f35946bb061a63ac01c28290ea80cb ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c6745a00ae64b08df4d8390f991d3e41801a8f4a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
52b08815f5a41ca7270e74e43e4e6f059e4c0d7a ALSA: usb-audio: Evaluate packsize caps at the right place
b5483ea94204c422c80615b98b273714f161d72b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
359af5cfd33d5c8ef2ca69c94f70b94c6fc947b5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
88d8521231424237e5080af923153af36972a2c7 ibmasm: fix OOB reads in command_file_write due to missing size checks
1734373b2e7a501e48bb0fcfc3816e55d9d6445c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b79ace367ad6912c1bc07b3defaefe117867ec74 firmware: google: framebuffer: Do not mark framebuffer as busy
7bad20231f013f3373f1b713a16bc0f360ae25bd scsi: ufs: core: Fix use-after free in init error and remove paths
f47498fa6533d86fd1e04577bedac43caa73b5c7 device property: Make modifications of fwnode "flags" thread safe
a085391667ace03390183d59cb62b2aeb8578651 ocfs2: split transactions in dio completion to avoid credit exhaustion
0556a3c56391466fe92c22cfc960e370c9937b37 padata: Fix pd UAF once and for all
2640bf2ebd836c15416a483895107732e4682a78 padata: Remove comment for reorder_work
51826c237d08e9b154e021f420f4256236c2dc0c driver core: Don't let a device probe until it's ready
cecda92e2eb76395ddff25f4d6661d848dd6faec um: drivers: call kernel_strrchr() explicitly in cow_user.c
0a54a921305ab5e0a345640057049021a823c9bd crypto: pcrypt - Fix handling of MAY_BACKLOG requests
ef742350cf5e6b8f08cdbc00d29f25401bafa0bb ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d6214efd0ced96e52eeb790ee860e7cce0b3cd7f net: caif: clear client service pointer on teardown
dbb3b670d049a1b9779dcf0b64d88bfe53fe35a4 net: strparser: fix skb_head leak in strp_abort_strp()
657d8f6bb8ab9488178e87b98bc6498da82f4cde PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
6d4bc25cc05778aa6b442d8598b9940d50dc7a5b Revert "ALSA: usb: Increase volume range that triggers a warning"
a872722796ff7b45588bb51842b049f376af307f lib/ts_kmp: fix integer overflow in pattern length calculation
9c3171253b1294ad2b65875afdf3b6c834c0bfe3 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
95c55cc7114fd2439a6b6d0636f18ae0ede5b832 net: qrtr: ns: Fix use-after-free in driver remove()
8669cd62d99b46fc895e64abf405dcdf04a9fe47 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
ffe6837cfd64dbd4baf0743a6a6d5d200acbe991 ALSA: aoa: i2sbus: fix OF node lifetime handling
bb130e182339cfec2ac86d2486239bdbc1f541cc ALSA: ctxfi: Add fallback to default RSR for S/PDIF
afea38cc0eee3da4e59204f94b595627c5c0a140 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
cd9e4633de907f3d58b2d5c904f3a043d820b3da md/raid10: fix deadlock with check operation and nowait requests
c831ae0235979b20807b7ef20a3546d7fa7140fe nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c40dc5d90f86b41e2d32752f1d2a5eb659229c11 parisc: _llseek syscall is only available for 32-bit userspace
777c4774e79fa72bbf12009e7c9305cee32449df selftests/mqueue: Fix incorrectly named file
e02371247696a9761485b2a4c4bc851b9d78c823 ALSA: caiaq: Fix control_put() result and cache rollback
f7fe2d0ee86987417f2d3f515fecae5eff1d3b7a ALSA: caiaq: Handle probe errors properly
97b30706855ed0dc3c1cfbd7e1087552d97458fb ALSA: 6fire: Fix input volume change detection
ab0e758a032725f81d77c7ead05bb357f023a189 iio: adc: ad7768-1: fix one-shot mode data acquisition
5570509253ca46487c1eceb55f6287f7ded7a8ce net: rds: fix MR cleanup on copy error
89ee33d196c0cbfa9bfe08a839063724dd412388 net/smc: avoid early lgr access in smc_clc_wait_msg
8e663f9aa8ddeb5ebf0888e10dc61a0b81ebbe63 drm/arcpgu: fix device node leak
3a36722d5e610701b253e4d4ad72702e235f9264 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
cb466a19641eab8f88186d107acf39d986fc820a ipv4: icmp: validate reply type before using icmp_pointers
dd0b4ae933a779163e4a06ad5d5ae2cdaa3fda65 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
969646507db28fe9795970a269e80de94d718bf2 tpm: avoid -Wunused-but-set-variable
c3871e2100e3c4fae4c0d6563c893577cbd3cb46 power: supply: axp288_charger: Do not cancel work before initializing it
14c80d20dc25dd56f85ef9b3371230e64e83cee4 mmc: block: use single block write in retry
c213901f0fcb282889777bb80b8e2f0534fdb2b8 tpm: tpm_tis: add error logging for data transfer
7437f05a4362a20a996ffacae66c62f3c03cd221 rtc: ntxec: fix OF node reference imbalance
8e2b258132d17396bfc1e1a18579fad6de962961 userfaultfd: allow registration of ranges below mmap_min_addr
a837200d6551aaf4057d5d5c5d385ecdec187743 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
be60ebce4c99050353ad27e4bc0a6bf02ba8b88d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
218dbfb8419e6e342f38b2d40c32bd33ad459a20 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
92c984c4f0f214938ec44ed5003d4f50eeff7925 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3273b810e868e7a500da6553a66183c05439fadb KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
3cdb09b00bef5a6155afd50f05315a01e91c9998 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
26c22ab2367508b56042fca111162cfce7450958 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
df930927b3a47fb11b27a73284909f87b4b592f0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
10494b412af6dcb8d63ecce793a7b0aa83ca6dc6 KVM: nSVM: Add missing consistency check for nCR3 validity
403f3935364b1ac5c800d85302b7cf739d5d94f3 Revert "io_uring/poll: fix backport of io_poll_add() changes"
6627361a2763ae7b6c678a476806a48e3a21b4dd Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
77421efdca098194378220aaa7727b8dafeef6f3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
71ca882a3cc1eeb918c5040564e8bb772c0af3a8 io_uring/poll: fix backport of io_poll_add() changes
1efeeb60478147b54d52e99e98609758390f33c6 mtd: docg3: Convert to platform remove callback returning void
5853abad043f4c1074ba02136cedbef6f97d5148 mtd: docg3: fix use-after-free in docg3_release()
b011eac1ecc6550a58483dd758e97bfd466cf152 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4f1dc8e24e64b8991661386af57c61d391f2291c md/raid5: fix soft lockup in retry_aligned_read()
31807863e624deffcfdee591b6ba0e2e66afe71e md/raid5: validate payload size before accessing journal metadata
31a75edf2f32a4afe363aff6cd4eb7958d579d59 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
22df36a19cb4ae8b893304ff7e1119f8094f023b tcp: call sk_data_ready() after listener migration
67ffc159cb99d66c236d89ec6bf9db996a71df97 taskstats: set version in TGID exit notifications
6dce6d49586d677b632a8f9e1dc5e641bf2af203 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
124604fe4f0fcc11b47c460420ed7d14acf1129a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1b4ce98646668eb7f29ae38494f82de26c468d2e crypto: atmel-ecc - Release client on allocation failure
64c99d695d01d11d19adfb7ec130025f0009be4b crypto: hisilicon - Fix dma_unmap_single() direction
97f2e9b7ef539734236d5c137533a7717a48c997 crypto: ccree - fix a memory leak in cc_mac_digest()
c13155528a13d9e2e27f34692abcdddfb066d737 crypto: atmel-tdes - fix DMA sync direction
219c05b3f23cf786e47d130a13fb2afc891d4ee3 dm mirror: fix integer overflow in create_dirty_log()
cf63a465ab6ca5a5019592d4246f03d17f48e029 IB/core: Fix zero dmac race in neighbor resolution
25342b7dfe10fe4d19500b252716d38ed12a8ebe ktest: Fix the month in the name of the failure directory
5507708eda4c769418fff03f57417d1bc24eb4c2 ntfs3: add buffer boundary checks to run_unpack()
e7802ef88cc339d61798de1f55bfb96b664ef0c1 ntfs3: fix integer overflow in run_unpack() volume boundary check
ee5fb29be6cd3abaffc1d2980b17eb491d2d42f0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
7b6b279b118313f00e6942edfca3e2300bec05b4 crypto: authencesn - reject short ahash digests during instance creation
0710df00bea58af4b0548746f3a6f3e6035ec978 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ef73f06687b6200447d572487848b8ebd3960bc6 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0d6cea1afb60ec0984c2eb95ce34930b774ab0bb ALSA: caiaq: Don't abort when no input device is available
31476dfb591afbecd3ac54c96a02d37867a864f0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
34520be902bc58601ff1ed1e251fddf804788d21 drm/amdgpu: fix zero-size GDS range init on RDNA4
752df48bdd5e03a1edf3533317eb00864e9b74d7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
02fec34f8f804423347ef3fa26cc60cbc6b97221 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
864c98a4f270734b6d33f1b1ee8d2a5c263c9c85 netfilter: reject zero shift in nft_bitwise
d68195ecde9cc4735c8ba7c6e895a32d71e46ee1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
21b0a3b5ae497dd87561f651d6b4e4411ef88660 ipmi: Add limits to event and receive message requests
5b43dcfcf84eec00814c9ed235b1cff4aa7561c5 ipmi: Check event message buffer response for bad data
99558df7e72c853aeabedde249ab382dce2f66d0 ipmi:si: Return state to normal if message allocation fails
abf9964f0674639b6bf15c4cf44f530a3725c06f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4fc94a23ce4b1c262aa9b7cfc84d3521a6a8641c ACPI: scan: Use acpi_dev_put() in object add error paths
8b802849e185360ad0447ff804d03b2a1bb6e8e5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
9073f9eb552fae22b94c40d520c2c39e9dd039eb ACPI: video: force native backlight on HP OMEN 16 (8A44)
7dde447e62808e3d830617d2d7c5478c9486f2bb spi: rockchip: fix controller deregistration
08678f3a4a20559e06f86bbc84afa7c490b594bb ksmbd: do not expire session on binding failure
ad364292ff093ac74ac64f259ba8e2f03ec79daa spi: meson-spicc: Fix double-put in remove path
e38e77d79dfa2f5e7eb514931fc2d011e0b55590 um: virt-pci: Fix build failure
12ea2354c2280aab35898fda10e307148f28cfe8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d9ca79543a727c6cf642bc3063fad9d949d4dc4f net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a474a34b239a5b168bb1131f2eb20554eaaabd6c ipmi:ssif: Fix a shutdown race
2ed46112e0edb4ed1fabab29dbf68ac4727290df ipmi:ssif: Clean up kthread on errors
5316b211d8d354ab3159226403c20784b4853526 ipmi:ssif: Remove unnecessary indention
2bb9b5a380b00595cd5bbffb4ff77ac49460b47a ipmi:ssif: NULL thread on error
a81651bb451975aa2102b0c35727df98dbf827fc wifi: b43legacy: enforce bounds check on firmware key index in RX path
e9cfc7390b7ec788a825b7b426f9c35c612b929e wifi: rsi: fix kthread lifetime race between self-exit and external-stop
10c46edb0402ea3e948277dbe5fe4437e527a26b wifi: ath5k: do not access array OOB
f45701e32f331bba3e28427fd7cdcb2de58b0bf3 wifi: b43: enforce bounds check on firmware key index in b43_rx()
c2ba4cf9269e576089d64a25cb500f58ddd3fb6b usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6a0ec3e516c74b2e7f49b13d0a496b6f8812451d usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4c6f32045baaf037a3146864ecfcfd5996768992 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f6ec077f65803c56bf58291ca1f9fcc458fa9c62 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0df00d7d7a0275a59f8e7d845b1c005a856e9849 USB: omap_udc: DMA: Don't enable burst 4 mode
4027d308c36070bcb76bb57f6c31587982732f2b USB: serial: option: add Telit Cinterion LE910Cx compositions
b7508959c3d29146ebe7af11f02281fe1611b906 usb: ulpi: fix memory leak on ulpi_register() error paths
5ba5e6ef3f26778ff8d2df05afe844740433e319 ALSA: firewire-tascam: Do not drop unread control events
eff54c1a6f89432ccd83767bbfdda0d057f7ddbc xfrm: provide message size for XFRM_MSG_MAPPING
1c66e7452ba28009799ade552d92b122655cd084 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
aded94ae5d872bbc7587af4bb50e78ee0b4b04fb Bluetooth: virtio_bt: clamp rx length before skb_put
1505395793d4000506191ae0d6488e5ad678903a Bluetooth: virtio_bt: validate rx pkt_type header length
f15df8f78c6280bdeeeb0ee2c978a23f1950af94 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5b2f0e17f41bc271e24d24ef76dcc7c47b8d6aa9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a8b45e92cd0f9a50bf4da406e29177b3a73cbca0 spi: zynqmp-gqspi: fix controller deregistration
beb75ae58ea3753434d9738ee6db19eb9499a50d fanotify: fix false positive on permission events
9e8e039e737047b995a70149cd4aa2711d3d3e1e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b735279dc70812ed5431bfb1dd3052e1f7e73d9e sound: ua101: fix division by zero at probe
7c51eeec1f4cd97e9f203b50d9e00fb294e7368a ip6_gre: Use cached t->net in ip6erspan_changelink().
450815329cf5702a5049a34e23a63e61311dcb2c net/rds: handle zerocopy send cleanup before the message is queued
f1294efa9aa5068c0f42459e321c3d3af4fe0a67 parisc: Fix IRQ leak in LASI driver
72e1a0f9179434774728dd90e4d2deedc4a6b18f hwmon: (ltc2992) Clamp threshold writes to hardware range
a4813183dfceed7d23a614bf6c98872d6d375106 hwmon: (ltc2992) Fix u32 overflow in power read path
c172e62d609af1f9dce035f4ceadb091567788f4 hwmon: (corsair-psu) Close HID device on probe errors
49591e3b767a462142bc95b53e1f02d5b12ec45f af_unix: Reject SIOCATMARK on non-stream sockets
d79073a96b208a7a24e176fa82477928b1893f34 extcon: ptn5150: handle pending IRQ events during system resume
b803fbb214d4104b1fb6dc31da143ac0933156a0 hv_sock: fix ARM64 support
9e83a7a94951dfeb8c4ded020af95d2cc63ebe1b ibmveth: Disable GSO for packets with small MSS
f67203c9ea7155a5f57a0f41af3f4214c6efd60e udf: reject descriptors with oversized CRC length
028a1c314c91771b54d8fb06d73525463b02261e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4300007a1a9ff18d4af90c5ae829a040a3e71dc4 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d138be8bb7a56a0e87e973c10cb492dbfa254c8d spi: topcliff-pch: fix use-after-free on unbind
512c6ec6135705b25f5314ad0e454def0194f87a cpuidle: powerpc: avoid double clear when breaking snooze
b47fc2b7533ff63cdb8e5f6af1b536ce7e2ebd2f ASoC: fsl_easrc: fix comment typo
6802b400c942d9e08294ec7c4d16143392d2e39d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
0dda37ba46440c5ecafb3c7a4473aba0e05fe38d dm-thin: fix metadata refcount underflow
035aea1cf7682a34042f2f4001c92f5ab91a0f37 dm: don't report warning when doing deferred remove
d621530ca617ade6c03b6d4e60accf123f296df1 dm: fix a buffer overflow in ioctl processing
594bb84861d0d1c9264fa4925aa40e1c8d28644a dm-verity-fec: correctly reject too-small FEC devices
feb773c968878161bc7791f1d58226b79cf78456 dm-verity-fec: correctly reject too-small hash devices
c0606444e52efbbf08db7faedeb449f195fc5d56 isofs: validate Rock Ridge CE continuation extent against volume size
8e5aa53e23e831cf86a6540d637b2c22beb990b9 isofs: validate block number from NFS file handle in isofs_export_iget
fe1bbb2fb892f51df63e4cbaee7ac348559794b0 libceph: Fix slab-out-of-bounds access in auth message processing
23677a1c4758b220d2537564b2438481382d44ce md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a8ffc3c8866d0ee8141e16197ec38fb01b80c073 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
01f2f652aae73c9d7a156f5b3f9c4fea977f5e8f RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
18543dba1b98f8d2e95a83fabf4e40faa3d49705 s390/debug: Reject zero-length input in debug_input_flush_fn()
8927ef731cad6de2a691f716b3fad2aa44ecdeb6 PCI/AER: Clear only error bits in PCIe Device Status
84d0371c5b548587a0618c5bbcfed15d5b96fd97 PCI/AER: Stop ruling out unbound devices as error source
04d7fd6c9d62932f0da61b0fcc1ded1b17d640e6 power: supply: max17042: avoid overflow when determining health
ed7913c98815a66d296f53303401968599b25fa9 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7daeb30b80f4f13bca77d014990e3889f0e43a66 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
7fd55d9a29d6f396277458fd69c9cb519d18342b RDMA/rxe: Reject unknown opcodes before ICRC processing
dceb72eb933eb369690d69e6b50d65f84baed2d9 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2df75f7a0441d8986c1936d9f184da5e33b9ddcd mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
c614190f322f72977d17a992626bbf5c66860ed5 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
12a3c3051d96e6ddfb1c4efcd30c769a23aeaade mptcp: sockopt: set timestamp flags on subflow socket, not msk
808043a40f45cdab1fbb9758e9fafa985a95174f mptcp: fix scheduling with atomic in timestamp sockopt
e1945d4d07bcdcea7cf06d890cd861d7a2233f4f platform/x86: hp-wmi: Ignore backlight and FnLock events
b2c4dc71a5853c34f0e81c316ac3ab5cd5ecf2db media: uvcvideo: Enable VB2_DMABUF for metadata stream
e4c703272898acf7d929fbe31e1e928a0fabbd06 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
2f98d0a95a32c34ccd762c9874bef185a476816d staging: media: atomisp: Disallow all private IOCTLs
f8d59f69fc09c99d3b379ab1db3137c4b11d8dae regulator: max77650: fix OF node reference imbalance
c61e28a123e4c855242b88b22db9df59737be364 media: rc: xbox_remote: heed DMA restrictions
3ec2b0031462f0821ce1416cc91aa016fc87f9dc media: rc: streamzap: Error handling in probe
1d0182be78a4bc0806e2da6309e8fec1786928fe regulator: act8945a: fix OF node reference imbalance
7d94db7ea7da7333025d21abaecc38c55b583f98 regulator: bd9571mwv: fix OF node reference imbalance
f9d1e4fcbcef5fa13481e0d1661f9b9adeafa672 media: dib8000: avoid division by 0 in dib8000_set_dds()
f97983c97d6cdc8925748a04598b87bc39d44df1 media: i2c: imx412: Assert reset GPIO during probe
ecc5f629f32f940704e23f27991fd3372f27e4fc spi: mtk-nor: fix controller deregistration
fde86bd78691c29bc49c4581aaa9f22c12f5ae4d spi: imx: fix runtime pm leak on probe deferral
c578b8e49200b70357d18541a09111a9d9e345af spi: orion: fix clock imbalance on registration failure
819f6bd6e1f89644ae1183a6d310f6f79249365a spi: mpc52xx: fix use-after-free on unbind
b6305d5e62e84ea453f642a2ec381351aadf15ab drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
393e70e9e2ec22d98a40f7c2f77eb47a546bb6d8 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
fdfaff256dad66a9141cabd29b7ec71724a6fe2f drm/amdkfd: validate SVM ioctl nattr against buffer size
7366a95cb0a43b4444630c07371616a929011015 drm/radeon: add missing revision check for CI
67dcd60704066f3962f830a08ff0418469b14b1e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ec2cde1a26e96fc07f80fee8ebb38c00e3c64e67 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
daeaccb61831349cae78078ca7df234ca1d6525d drm/amdgpu/pm: add missing revision check for CI
f9387141885ab53550ebbd6816e3c6330739ecfe drm/amdgpu/pm: align Hawaii mclk workaround with radeon
94734be8a73accea9ae8e0b5d6bcbfda4203bea8 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
63c4ed7c001bdc0c0223a3a5207f896439c5cb72 batman-adv: fix integer overflow on buff_pos
9a9cbd033f6fe01c80066ccbe5880e613c66607f batman-adv: reject new tp_meter sessions during teardown
8c29e4874ece7e8715f69e62222bbcad3c9c5e8a batman-adv: stop caching unowned originator pointers in BAT IV
d362e908c19d57f2c7fb3b63468ffaf400a964fc batman-adv: bla: prevent use-after-free when deleting claims
a7a8666e257803f3ec33d8ec1848b322e0839208 batman-adv: bla: only purge non-released claims
60415dc44b17772778b7e688fe998301b5d72ac9 batman-adv: bla: put backbone reference on failed claim hash insert
b249f4b10aa9c7a13333e0fab02a78a4a9963ffb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
2f56709744cfed461add61bd86bbe8e1a5f26f36 vsock: fix buffer size clamping order
195e24527593dda2275c81481bd1d3a1f85e3a0d vsock/virtio: fix accept queue count leak on transport mismatch
dd55e5e2d4024b7158514bb6f66f0eff7992a3e9 drm/amdgpu/vcn3: Avoid overflow on msg bound check
25ed6293c7ffe0155bab5ba833ea96be00b35406 bcache: fix uninitialized closure object
59207231a82c0899e4825f4779bcc129b62f4bff fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
cce19abbc41ac2e5d067c4c3043ff5d8fb1562ec drbd: Balance RCU calls in drbd_adm_dump_devices()
8e1960748395f11a164acd47710718cd8a8567ad nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f5765829e29ae6b0116e23db301e1aa68d4fad9d pstore/ram: fix resource leak when ioremap() fails
261617585a75b8c505ce9ccbc3e769a168b9b29e devres: fix missing node debug info in devm_krealloc()
7d245faa86fbca94f87b175fde69c34cec043334 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e54fd36a93720f5f372405bd917b1fb6bb3bad1c debugfs: check for NULL pointer in debugfs_create_str()
d30bdb6c2dd5a4028b8f34dfb06b9e7fdcc9ea55 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
31c8dd9c438386e133c293561abc2d9544b5bbf0 locking: Fix rwlock support in <linux/spinlock_up.h>
8d986d9cc3d935180022d8de4638c3a8d102b9e4 firmware: dmi: Correct an indexing error in dmi.h
f9631b8f98c4f8b25ce71cdad8c3c6ef0846c8bd wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b80e6ac57c960662fd2939b2e4523878f2f28767 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
223960d8ce3efd2843e23d16c86291dde95d981d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b0cc2c6f6a3fdf7ab9835af0bebd85341051e2da dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7326c593549d6898407d2c2c49ef5450d039b64b kernel: param: rename locate_module_kobject
d5e40d9139fa6866421fad0ed6d531c4796cb6a5 kernel: globalize lookup_or_create_module_kobject()
ddfdfce4f06074cecad51e2edb90c4e2774b0f38 params: Replace __modinit with __init_or_module
ba45d8c696cbd62ff84ae87d89053166a19b1346 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b56cba3a6fb0857f6e47aa2c5cf1ca8d168f2772 bpf, devmap: Remove unnecessary if check in for loop
18cafbf52bacb0fc86f3f07bd22d31f1c3352dd8 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
404bc434c71b63a71535c51be3dfea91d9317f03 r8152: fix incorrect register write to USB_UPHY_XTAL
11099394c4aeb0f0bfe5ee1d54749d1fc9031e9b powerpc/crash: fix backup region offset update to elfcorehdr
ac26db32a51c327c73554185cba081d45d806c52 macvlan: annotate data-races around port->bc_queue_len_used
798c9a2e840c1c4e46d9f766e5752b95b6699c70 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
786deff87779563890d4c07a05820837fa9e0e6c wifi: brcmfmac: Fix error pointer dereference
408c6d5c1f11d32bcb956c6145cf63c5c137faeb bpf-lsm: Make bpf_lsm_userns_create() sleepable
4ef9a90ef8c321baa3369915319f47901da28c94 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
79105f225c2e2bf82704ac597ff57343b75ed637 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d3c0f9a0215de11473504abf0f35b51a19b3a84f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f05f524fb6692f1145bc8797550ec7a37c29fc9c netfilter: xt_socket: enable defrag after all other checks
398725ba5527a011aefa3e349e2e87e1f357d58d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2835e3706cfa01c0bfe32290f7af1cb039791f1e 6pack: propagage new tty types
00a4b792f610b43d73ad245ed1d72316aaef1399 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f28cef17e376b0304dcef55bf6ee0bd9a58b01fa net/sched: act_ct: Only release RCU read lock after ct_ft
ba96ce752449d779e463ab1f90260d497c85263e net/rds: Optimize rds_ib_laddr_check
38652b61af96a566ae2afe9263f048454e2f8882 net/rds: Restrict use of RDS/IB to the initial network namespace
4c7edd2687e17258414d66449f80911b177d92f0 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a9483bc97bfa0cd1b1441ea4c60731738dbb74a2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
fdafbd441889bfbca91e9a9688754e4e7fd6e465 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
e5cad88394c7fa826279618eb3707d425c00bfd2 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ac196c52cb0ed67f044c91bbfd4757927c56022c Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0322fe049c5c75b7e134715392858e353470850b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
4c31fd8154038491c1f0f60fcb5f8251d538b998 net: phy: qcom: at803x: Use the correct bit to disable extended next page
5dc81bfb63d1b2a71956c7beb825e1998a187781 sctp: fix missing encap_port propagation for GSO fragments
316a19af260912fa9c7106f454835da31a0f27fc net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
db5b89182e2f40562f4da63fe52df2f9ec020cf5 drm/komeda: fix integer overflow in AFBC framebuffer size check
df67d9b1c20c737dfdeee9557286747797d8eeff drm/sun4i: backend: fix error pointer dereference
9be513071433973a7ea6048ab18e488f6e1266c4 ASoC: sti: Return errors from regmap_field_alloc()
2346a31155abe31f80991fb4f37e70e6cb55b933 ASoC: sti: use managed regmap_field allocations
7be757e8b0299c050a97bf619054547cbc44041a dm cache: fix null-deref with concurrent writes in passthrough mode
fa10c58610e934c49f28b0eb323fb77d102e1ed8 dm cache: fix write path cache coherency in passthrough mode
2dff3e913bdf2a435e6970e2d25a6e9fca8cc1c1 dm cache policy smq: fix missing locks in invalidating cache blocks
7b765687eae7ce134e437665106e67f60673671e dm cache: fix concurrent write failure in passthrough mode
868f2a69ef3ba3db6bab7025111b2068292644d6 dm cache: support shrinking the origin device
63ef5432790e93546db1aa93e829d67b9aa4babe dm cache: fix dirty mapping checking in passthrough mode switching
42da693005d54fbbb48bbec7401fbcfa5561a441 dm cache metadata: fix memory leak on metadata abort retry
3355c35d2edf8dafd475cbaebbe481ea9a5c5e93 dm log: fix out-of-bounds write due to region_count overflow
91db97e34d524506701e30e5344b7a981734695c spi: fsl-qspi: Use reinit_completion() for repeated operations
35643cc68ee8be0aeb303cdc357c226824de983c drm/sun4i: Fix resource leaks
5867e663c86b4430ef87c70d10c6c37e5eb486c2 dm init: ensure device probing has finished in dm-mod.waitfor=
9e4f7cab3e8bf6cd5844149f0fe69d9800c6b457 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0d2a73f6dd0631be34f27ba28daa9a1e5015c80c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
fed4fbfa9c9b7396a6efa08eb09f7b2907802a60 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
45b99041eb868f7dc8b85a3724e399eb4be9ecc6 drm/panel: simple: Correct G190EAN01 prepare timing
ff2f32b8b49ddad6499e946518ef7ba95e65ded3 ALSA: core: Validate compress device numbers without dynamic minors
fc959f626b10a1dd36312462e6fdc43918168af6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4eb54a1ee004f2d1d691bf2561f2ab761210342d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1d0a8c005a6caea215dccb7fdaf2d4699ba48bc9 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
68a2aa078c61b957eb3ed233d778584a8dc93c31 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6df568f9c9a846b92feaad19e6b72801b268e354 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
1052f42b8dbeba189c7a468d4946e1cf59dd4ca9 drm/amd/pm/ci: Fill DW8 fields from SMC
c324cf76ed31256fc7e6cdf12bf67760ea6c52bb drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8649b7301be62f24b67eda428bbabcb80e9ea291 ALSA: hda/realtek: Whitespace fix
36689e26fee0672dc1ba072a785010be33740569 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
83a5a545c002cba50a441e30e70129579ef58f9f drm/msm/a6xx: Fix HLSQ register dumping
5fe55341f7646f7b5f17accf2134fb104b71ef4a drm/msm/a6xx: Use barriers while updating HFI Q headers
9aefac5972fe4bddbc44b4ba93281ac705e8528c pmdomain: ti: omap_prm: Fix a reference leak on device node
7466f61648d161b57addf013bb14e4975d1b5261 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
fed28e3361a20886aa8c2de5e829f2873ed553fc ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
74d16fa51b54c1df60597fe60535c4b6df216bcb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0f9cc74c51235bab31aeca4d24ddfc00bf790872 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
6ba282fc5c82e3cf380958dd031072050a39ee06 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f6d816a5f6f8b236e5c4fe6c2b276bac6b0dd774 ASoC: fsl_easrc: Change the type for iec958 channel status controls
daaba6491de6962b1aca7304a5e9c3b42293b682 PCI: Enable AtomicOps only if Root Port supports them
e9c18d02ca8d8ab4dce0ade642cd2901aef66995 Documentation: fix a hugetlbfs reservation statement
56961ba5b9478d141258a4fc4e7b635c036b7c01 selftest: memcg: skip memcg_sock test if address family not supported
939de55558b94dcd85e49f15bfbe518a2fd31e11 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0512ef4343ec0de050ca95d19713181cf403dfad PCI: tegra194: Fix polling delay for L2 state
93b8118bc17f766e40f4d40e3c0552832de2dd4b PCI: tegra194: Increase LTSSM poll time on surprise link down
5b60a18fae7cc48597ea9e643f1d5f96bdf877df PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d766a13d4240d6cb6440e988b36c2c5a43daf814 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7b2764d2050b38cc04c349c0360dd093ccb4ff76 PCI: tegra194: Disable direct speed change for Endpoint mode
0bad336ba06d0a5caf938bcd522322f043fc0bf5 ALSA: sc6000: Use standard print API
7789560b3838415facb4ac5d0d67460bbb9a645d ALSA: sc6000: Keep the programmed board state in card-private data
5378e0247b8ee2e866cb14ed41db517bae385169 ktest: Avoid undef warning when WARNINGS_FILE is unset
a56d824df3f359bee74852ca2947b10bb5ec4564 ktest: Honor empty per-test option overrides
bdf04aedde7709281f3e8b0fc68c3d9ad15804fe ktest: Run POST_KTEST hooks on failure and cancellation
40a4def55fa220fc748152db548237d54bddf8d7 quota: Fix race of dquot_scan_active() with quota deactivation
5767c402f1a1a3aad7df656c059a8cf065eaf9ea gfs2: add some missing log locking
35d45b6288e7ac41c937f473b9a48e20d3eccdc0 gfs2: prevent NULL pointer dereference during unmount
1d034ad57a3b6b32b755746bd9c5ecf7d572ff6c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
49955b11370dc5bdf8245f3a3dfb3285db819b89 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7717f0687aeaf87a3c62a7a24bcec4541a9199ca ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1cc1ed92210cd18e301545443abce96ac6f6f548 memory: tegra124-emc: Fix dll_change check
54655b47b8dee22d47c4215d85294b3e8341791c memory: tegra30-emc: Fix dll_change check
617ec552933bffb5e64ae41ec371562dc95a4bf2 soc: qcom: ocmem: use scoped device node handling to simplify error paths
dd7f0d22d813a1d66b004acf435ef37cdcab405c soc: qcom: ocmem: register reasons for probe deferrals
e805a7b8e6cf5c82fa766f1249712c2f3131bf86 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6bb4a703cd15d8118aa9a0ab5bc14d314d82787a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
02e34601ed2dfbcb50977c72ab0efd1b31c6f248 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fa341555db5e56badbff4a3f86fbed66e7f74f3f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
aeb285e9a36fb085b11ef116c433f77358a0a951 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a79b589ef24d9fb6cce860dd2667c77db39563fb soc: qcom: aoss: compare against normalized cooling state
ec361d4a0f7b9bf2bc480db5305b96b568b50113 ocfs2: fix listxattr handling when the buffer is full
47c60fd049c6026bdc88d7f107561f6a77e1d095 ocfs2: validate bg_bits during freefrag scan
0818a8413e9551dc69a8fe2c339f89f9b75147c8 ocfs2: validate group add input before caching
552a7371b6e882a8851348d1646531980d6beb09 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c0a58ca34926c719c60718c5b02fcb086bbc72d8 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2ca555d54441eae21f56f2c7ea76c8f029eafaac tracing: Rebuild full_name on each hist_field_name() call
7d2494a04bc8f6586dc4ee46899284d352ac6d8f ima: check return value of crypto_shash_final() in boot aggregate
1dde3067e4049d9b454f07ae4d21cbb1c7c71f6e HID: asus: make asus_resume adhere to linux kernel coding standards
3b58ea6dcf1eacf926f5c4936ddb0a582c037301 HID: asus: do not abort probe when not necessary
a83b089012a0e9963ae7261d1a087b4b88fb7ec8 mtd: physmap_of_gemini: Fix disabled pinctrl state check
6db154579e4d26064d395948253e49d0e5fcc205 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
fa454073f7b85e058cd9dbf69d8d9c2a3626eab1 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f1b7e034d998a54782e1f085bbd6527ea0340377 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
338e6455e3c21eaf170b9ac7a439223f728f86f2 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
852917cb9615d02fae464b53bd07cccd544fe94e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c84a558f4e16a7eb9cb5624682900766197948ea HID: usbhid: fix deadlock in hid_post_reset()
698f5e46d2a4a5bfe8958d38bbbd9fbc6d68a514 pinctrl: pinctrl-pic32: Fix resource leak
5ebd7fbfe16476717831f75c3431392814a16a7c perf branch: Avoid incrementing NULL
89e271b668da578ebeda048031ff8dbb369495dd perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
e89d1ba0b550dc8ff8d5b77c77e993f25df2e365 pinctrl: abx500: Fix type of 'argument' variable
031e2c02a7b82e3d38a138a84d23658b469b1bd1 perf expr: Return -EINVAL for syntax error in expr__find_ids()
048ca8a097655524f40d34e0c0699999c13ce090 perf util: Kill die() prototype, dead for a long time
6e259df2730d68187fc77bddd8ef58a47a0dde72 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
454475af3e0f75071a66c1c7112be0a12ffa2783 driver core: device.h: remove extern from function prototypes
4b0e3312480714a0b21d1b5b38330c5a4a5a76a2 driver core: Move dev_err_probe() to where it belogs
d89f1839d97479e09852bed7f139f99eda362be2 dev_printk: add new dev_err_probe() helpers
db2635d1b2ebf75d859788673ec3d4c2ef4239c5 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b7e72fbca67a509a00fdd3cf5307ff0a754be1b2 platform/surface: surfacepro3_button: Drop wakeup source on remove
0bed951d91e42755d4bf757f52d09b64df2ff814 leds: lgm-sso: Remove duplicate assignments for priv->mmap
7ea6841b1e8593535c5edac0e2d67328ccaf06f8 tty: hvc: remove HVC_IUCV_MAGIC
ff38e9c2d2a8e9fdbcf2f8c88fce542b53fe0327 tty: hvc_iucv: fix off-by-one in number of supported devices
88b9102ee544e6f174a9d20bb93552f24a294087 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
78d855ad9d2961a914173bee369a70aab3eaeba5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1c1e7f04221273c6b56bbb52c184f5fd0047d12c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6ee7e8c81e394d26e4ad204722ba21f7e7eb875c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4e04184d2ffb712436b105352054761fe6ee78a7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c8bba9efc8673ed36a152aecede7c77d85cbdf36 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
19956519e6b87f3a5b63a3ae5eefac12ec112e80 RDMA/core: Prefer NLA_NUL_STRING
5557fce5f8bb9902f79a29aec698d450740627ad scsi: sg: Resolve soft lockup issue when opening /dev/sgX
430a406159918aa4c1292122ac227f9adf3d9491 scsi: target: core: Fix integer overflow in UNMAP bounds check
89ce377a664af0914cc9f4f22b40e3ab6c0d0592 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
1ba216d6f46addaebea604f90877e3107781ee8f clk: qcom: gcc-sc8180x: Add missing GDSCs
9422d572472d079ec3a5f35e9ff89b6f296cfe74 clk: qcom: gcc-sc8180x: Use retention for USB power domains
344542297f2c40d57b9351b21cb9cfcb24642084 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
59a4772972be3bfc6ebaf5a1c2c78f57b1f3a0ae clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2c184c88b0d88fe30b413c20dd6826f2f5d67611 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
46bb2709396861523a001cc8360114a68794d7b6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
44156f4204f5a0d1e49e44679be954dfa0fe76d3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
0fd02ab7e445385357c97cc151c35504d1a4db24 clk: imx8mq: Correct the CSI PHY sels
9ce7c738ce5355ad57090db8f5c18e8156f58244 clk: qoriq: avoid format string warning
b6222a6647ff1eba8d3ab3888cdc0aeae4da762f clk: xgene: Fix mapping leak in xgene_pllclk_init()
064685c3a59ec83e8164686c1e515133a466bf50 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
73e7f536a5583e5489ee0159d77a7982946cd035 clk: qcom: dispcc-sc7180: Add missing MDSS resets
286575bd3d5f0c079b0d8571f8ad7c3124a55d88 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9558c453812b7b1ba5d39600e20aacbee2bebd28 crypto: sa2ul - Fix AEAD fallback algorithm names
6662cd16b902fb58f9fbcf8df952c736fcb671f7 crypto: ccp - copy IV using skcipher ivsize
b2d7b6b0dce7ebcb2817af262b95b7ff5889ed62 PCMCIA: Fix garbled log messages for KERN_CONT
d09ec355d5d1fd7d5ccfb58aeb35ecd53efdffeb net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a19795966380e5a3cdad42020b8aea983c7d051b nexthop: fix IPv6 route referencing IPv4 nexthop
2a021ed756a93cbacb9fb64decb422d3cfe760fb net/sched: taprio: stop going through private ops for dequeue and peek
ec9e9ee5126b523a73f7df865c75c65b6210ed61 net/sched: taprio: replace safety precautions with comments
e1e6194f45aff706387ac210bdf05238f8fe1278 net/sched: taprio: continue with other TXQs if one dequeue() failed
be4c5e094bc6816c385144d390cd310f4ce5706e net/sched: taprio: refactor one skb dequeue from TXQ to separate function
1a6557775516a83cfc5144be5a1387bb5dac6d8e net/sched: taprio: rename close_time to end_time
7009d6c90c6e7692ac7b52fef3348819e568c453 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cb0b49d82fcd0b2465070ee0db76d77e707b10fe tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
cef61cc293583f02d5b23dfda9cb47281c6df961 i40e: don't advertise IFF_SUPP_NOFCS
7b42df4cd52f47962b819ebfd887b7f026f30a00 e1000e: Unroll PTP in probe error handling
cc5c8cfd1aefdf2f66a40bc6e2469a8c72544820 ipv6: fix possible UAF in icmpv6_rcv()
75c90c2489e9c1a501b7e06d06baefe7610e6c79 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
90d4c592392d59a7e0765006b70c77b1b2ba1f5c dissector: do not set invalid PPP protocol
a5d46e0fee2ced32c3e1e07a460e8c95404a960b flow_dissector: Add number of vlan tags dissector
4a5fe6ad638afab2c3e30386a809b75db6946611 flow_dissector: Add PPPoE dissectors
e7436907f47c0a6f66260777f8dba7dd5a44b96c pppoe: drop PFC frames
82d4bc32067e2ccedd0ed33fc2f175ce92dfd95b openvswitch: cap upcall PID array size and pre-size vport replies
a24a7bc1d7d522fcd8c68430153a62e7f7b26777 netfilter: nft_osf: restrict it to ipv4
ad69628f5ba5695038077730f3744270b6fcb633 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
cba94cf320263ce386e450697869f37d44f5fb4a netfilter: conntrack: remove sprintf usage
6ad98b492e9fffea6ea3d8db1922279e63865a56 netfilter: xtables: restrict several matches to inet family
46b9d73d0439fb289bb3c3fa9236ca4cad2d8007 ipvs: fix MTU check for GSO packets in tunnel mode
b1367ea94dcc491b825644631d6371769d45b147 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
bdcb478108d1cd7fad1d8c53dd4635f148928709 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c150d8c9c22b0bb8a2c18dc3ae5a030acc01c11a slip: reject VJ receive packets on instances with no rstate array
b7cd6261fdad447db1134e9a431c14850df9210c slip: bound decode() reads against the compressed packet length
0ce41a1b515889b883bdb1b6e3eab3a1595021a4 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
542e41adb3327808cd1fea5edd3ecc899c56d4ab ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
7e10b8a483c77ad231d4e18be5be8e27402a7d97 ksmbd: scope conn->binding slowpath to bound sessions only
4147990d6dfc1f7100e524f0cab80c9d488a8659 net/rds: zero per-item info buffer before handing it to visitors
a951f8c4037965f23a841695143d2ecbf8ceaf7b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6afa39fe24e7d6183357afa01a4c6b42dfe4dc37 net/sched: sch_pie: annotate data-races in pie_dump_stats()
6816f2f42276d00bb7a84c5f2141795653f9657a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
58bbbebe00cc1d5fb596ea7cf69ce4ec122a5ff3 net: sched: gred/red: remove unused variables in struct red_stats
bf7ba9dff6df1c671828289a155d77e3b71346ed net/sched: sch_red: annotate data-races in red_dump_stats()
45c23b88b8fcfe2c7333d9ee1c110e58e036ac00 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c8bc8535cd8d8e9ecdcc79fe0575e162fe7d61f3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
53cd53e2bb2fb36442c25aa767fe6cf29ae88ecf tipc: fix double-free in tipc_buf_append()
01597c5cabf257c3427e48e8df94cbe3098df0f4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b143f8e8d3cdc422f3211b11044707d4c3209f81 fs/adfs: validate nzones in adfs_validate_bblk()
820488fd7fb043e397e5d5149cdb701b077dab6d rtc: abx80x: Disable alarm feature if no interrupt attached
48def2cf47bc970842a176506e8ce96c72b00f6c fbdev: offb: fix PCI device reference leak on probe failure
776583196b8e5107c43e1769959ee42b77ee81a5 mailbox: mailbox-test: free channels on probe error
196a78921425aed2a018390cc17af54ed13aeb3e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
492a7b96aec25ea251adbfe480393c1a2603e820 mailbox: add sanity check for channel array
fea954c002a121667c2819bcd5dbadf0092e0261 mailbox: mailbox-test: don't free the reused channel
b411b8412a47bf61e0822355d73a1a1a109c0a18 mailbox: mailbox-test: initialize struct earlier
ca652d69d2d4176caa213fd93a00406547a775f9 mailbox: mailbox-test: make data_ready a per-instance variable
c2d099f11160ad10e8404fdfa0128b950d7ed659 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8985482c8cae042ff8c5c6cfe6b4574edf534a15 tracing: branch: Fix inverted check on stat tracer registration
060d5b46820d40c8f9789360be4d0a6224d83810 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
96b7ce47ded5dd443a45188fd4a783c63aa511c6 drm/amdgpu: fix spelling typos
4267f8a9e99b62c3db58c5ba04bd0d8024f6d2bc drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
cdb0708674c2576dded15aacdd9d25b3b1311b96 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1e916a5ce2d8ded71acaa1ba813dc28d0c0d4d32 netfilter: xt_policy: fix strict mode inbound policy matching
2c200ab2adbcdf772f013507c40d24e715603205 netfilter: nf_conntrack_sip: don't use simple_strtoul
3ef9ee678bc2ded2dcf9865de04fc27090a4a8df scsi: sr: Add memory allocation failure handling for get_capabilities()
da3d2ece34c78f2d77ea49df16cf0722e64b3745 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
608a49c8489290de0cedc357f0e7a943577c547b netdevsim: zero initialize struct iphdr in dummy sk_buff
1fd9387e969a68f8b5eb9bb0ba52a853a54dd02e net: sched: sch_netem: Refactor code in 4-state loss generator
108e12c38931c5d55fc403fc05d59bd92f0a7954 net/sched: netem: fix probability gaps in 4-state loss model
25dac2765f2b528b3a91541603cfab05ba4ef768 net/sched: netem: fix queue limit check to include reordered packets
03d886ee19523266a0e4eae4ed48e3835149dfe0 net/sched: netem: validate slot configuration
00d8e284b31fae13f41262959357286b50e9ffb4 net: sched: choke: remove unused variables in struct choke_sched_data
a486a11b8588c0a1db546b581e7aa26fbcd96549 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d809215d49b0bb81e04be9cdf1aa3e36f4ee7a14 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c559dc9cd61c3d5df3bb72d9dcc487f70e8141d1 vrf: Fix a potential NPD when removing a port from a VRF
1d609eba75a9f62aacb68c95ba2bfae4d239a8bf net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a074ec806139f289599b76a47d879d3430b130d2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
cb1aeac5d7a3b16a106eb41e8a38d13b952ce419 NFC: trf7970a: Ignore antenna noise when checking for RF field
e77223085fb611f5f09205645886c6ddc87b93eb net: phy: dp83869: fix setting CLK_O_SEL field.
74b979584b571420ba485e8362ed01d6702209a8 ASoC: codecs: ab8500: Fix casting of private data
7d569661637291f388538b99a4031482b1ac52f3 netfilter: skip recording stale or retransmitted INIT
902bbb222810bf8bd546a9531e015f3bee8e95bd sctp: discard stale INIT after handshake completion
b0c0a2b605b1200d799ed46db5b52a5c01e9ea49 ipv4: rename and move ip_route_output_tunnel()
37c6b2ded113db5b55678ea9b787a9cfd81f7212 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8a485787c1a25575b030cb26f44e6d9c4f86db49 ipv4: add new arguments to udp_tunnel_dst_lookup()
da3274bb324413dce1c7a1d8af5e4d65ed065723 ipv6: rename and move ip6_dst_lookup_tunnel()
c7e2cf25699ad4e9370e5a9b4462bf4ec45d4ae5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
abe6e7150791327330919551224f1ced9a7b44d2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fdcf1c039bee07388eaa9e063b0071d8b702917f ALSA: hda/conexant: add a new hda codec SN6140
693d597f7e0276c346fe78f1a31141a1a99fb6c2 ALSA: hda/conexant: fix some typos
bda1b7e7b86a675ba7fbbc4987ab28cd902d1c0a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
8cb29bdb032c827473936ed0d93799ce7325004b ALSA: hda/conexant: Fix missing error check for jack detection
1b89af72ca2a8960555f24fb3596fa8bcbb8ac39 drm/amd/display: Allow DCE link encoder without AUX registers
cb9f44345029223dba1b75fb49d84a846265f943 drm/amd/display: Read EDID from VBIOS embedded panel info
89a2114bd865ee237b5501b86fc451c94e2e023e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
dfccfaab27f24cc9570a51b9bcb0c848d8eaf546 SUNRPC: Check if the xprt is connected before handling sysfs reads
d8239c87d753d7c5aeaa5d6d1419ebb3ca997370 SUNRPC: Do not dereference non-socket transports in sysfs
0b52591f8d95b70430c39a2684c1c75cc0d0b645 flow_dissector: do not dissect PPPoE PFC frames
d6495c39f6ba39741d09d0f06ec9294d22e0b27d flow_dissector: Do not count vlan tags inside tunnel payload
6c57fbdc464bf37814567ee9562006425b1a181f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f5e6a23e7d0a9cd11c4c7545454cbd26c7e7bc77 crypto: af_alg - Cap AEAD AD length to 0x80000000
3a2b3eef1b0915b0dd1635ec5c9359a4e2114166 i40e: Cleanup PTP pins on probe failure
f15fb069b1f801171ed1c2f56fa46286710390bf audit: fix incorrect inheritable capability in CAPSET records
b4729ddfd87c15d2b0b3e409bc0f55d3e991282c netfilter: nft_ct: fix missing expect put in obj eval
f16e2f8d9e820f84f05e2dbdc7bc33287ffd57dc net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c313c7368eabedef1ec59208873f6d93a2b9f431 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a57867a207b45ad7270ff10824ff4d9a828004ef KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
ff1258ddc84a43045f87135ef7523fa731e78ac7 KVM: x86: Fix Xen hypercall tracepoint argument assignment
8bad4523052c568e71abfe388d93bc634d30b923 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d3ac4d1de3bfa0426c1ac3bbbee4058311a5e5af ALSA: usb-audio: Bound MIDI endpoint descriptor scans
40948a91e0fa54179395663cd9ec074c16410076 ceph: fix a buffer leak in __ceph_setxattr()
bf633ce9a027a9c5e5fa9189224d27d253d9e7c4 powerpc/warp: Fix error handling in pika_dtm_thread
a2ee2a869fc55145304eb525ecbb214c61c9e933 libceph: Fix potential out-of-bounds access in osdmap_decode()
cdb1c936a5a405dfbc1b9744a72310b4acfc4bc2 libceph: Fix potential null-ptr-deref in decode_choose_args()
8b26202e9aef010cfad499c16b5252a885973424 libceph: Fix potential out-of-bounds access in crush_decode()
2658beac22dfea00b9d4c8d3cd88ba7d7c90800b libceph: handle rbtree insertion error in decode_choose_args()
f490f94a7df450e5b3cacbdc4c01bc47fe626925 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f0a469e5e7b5adb0c1e908812ebd923d665ac0c5 drm/i915: skip __i915_request_skip() for already signaled requests
8b08cf9915d7ede0f4385acc34e3cce7c5cb5b3c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2416c4c36b8bc18241763a1761c5e011a8fd50d6 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
962628a73697201b9d17de2eac210a48675915b2 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0f27a03244a903214a1f902e40fb8e4d6c6f2cb6 net/rds: reset op_nents when zerocopy page pin fails
4a4618461bc227b123fe7526ac8b79bf05a40e93 io_uring: prevent opcode speculation
27442ac6c8066e71110bd98d08c374ae0ea104ed s390/debug: Reject zero-length input before trimming a newline
f8879888b2bd81f51e2ec27dda01c538e4c734a3 Revert "x86/vdso: Fix output operand size of RDPID"

--===============2386955143756171320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24332fe54e89-85386f140ab3.txt

9c0c6fbb670de749ee9d4b47d5d3332b8e4e4775 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
fb36124b9cfb264d8bf3abc1f93418906a9e4520 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c9724b4eb7732408cfea83cfc246eec7b91b7380 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1c19f1615dc1eaf3f88e42f6d45d15d9a33b8d7c ALSA: asihpi: avoid write overflow check warning
2bdb57f2167e4ac82095aab31d4aa2b4187411ea ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5653f4ef31f02628ee85f9dc4ffa1da65c75a536 ASoC: SOF: topology: reject invalid vendor array size in token parser
c422afabde15052732e1dedb19df14c403503f2b can: mcp251x: add error handling for power enable in open and resume
e805ab8a469d485549991230412130e243c8e742 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
736cb87b1631fcf4aa4790bd5fed10e5cc25a382 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
acf86b42f0aa07f970200fd8828bde4d70431776 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
af0b81ea89ccaa8dcd8021eec18aa9f2139af7ab ALSA: hda/realtek: add quirk for Framework F111:000F
45f87b9fffd395b4b1cdc1668605336bc9cd617b wifi: wl1251: validate packet IDs before indexing tx_frames
244246dd1c4ac7f313542afafe03ce88041a4de5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
85c47642818e42c54cc8088cd80097ddff919176 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fd1192232c5800b7988339508eb197551a9aff44 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
435bc03bcd4c62e9276c7bf047ddd9f754bcb37d ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c32fdeda5c2d0bbba21657331ba7fc63c0759ab4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
73a36e5afe41b2933ca7caa049ffbcbf0ee56bdd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
01517014017eefa12fa6542e148c2017eef451dd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
039469b110ff3a56528ac66352731a4e68a01810 HID: roccat: fix use-after-free in roccat_report_event
3d2b742f98fcc4c86b19ae85fe4bfb86b73aa6ad ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
48606040fc9a1e62ba7f14492d93a3dddcf0944c wifi: brcmfmac: validate bsscfg indices in IF events
d51b1c6f87855440b1033b47b732a4a6d0de910b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fc1de131a82528194eab51e55f863b187cb7a0ca soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6ff0d75021edab62f7db42cfaee564e7ae57b07d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e1f7c99ec5dd7773767cb7dc3752acd4cd74c464 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9f4c2062c8b5b316a10a1f1f641a552f696b8b6d drm/vc4: Release runtime PM reference after binding V3D
a9ebd3eca786c1cb0635cc760b1ed6050d1901e3 drm/vc4: Fix memory leak of BO array in hang state
94a730d1fe700e1d25ee82ba82a8e638cf223cc2 drm/vc4: Fix a memory leak in hang state error path
f2b002879fefaa73dd905d8b89ccdfa71da342fd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8370eba96229695b2138c6c2399b62125cf7fe34 epoll: use refcount to reduce ep_mutex contention
c5b2d76948f300968e4f4515801255f267f00ee7 eventpoll: defer struct eventpoll free to RCU grace period
df31cccd2a01277609d7acbee5f29efdb8d0b9e5 net: sched: act_csum: validate nested VLAN headers
9c90b0248e6b91c1315487153ec0c1ee30d5da2f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7d98c43a18d10f3c622831abe8ca9d2bf07289d7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9bb8a5c8c77466d2dcb277f92c5cfaa506cb3d82 nfc: s3fwrn5: allocate rx skb before consuming bytes
509a67dbfe7d956bca6cd3c86e942c0cb68e65b1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
12427d3950a6b5332b3253e6fe8c97f64af70d88 tracing/probe: reject non-closed empty immediate strings
1ba16586ba3c27f861df09d870feee612b3613b2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
18a751c540fbe0bc2e6cf7801e57dafaa7e40f70 e1000: check return value of e1000_read_eeprom
288c9ccfd5f8260f83140027261ed229121a23db xsk: tighten UMEM headroom validation to account for tailroom and min frame
81be2831ea5e32207f77c169971aef7415fff07b xfrm: Wait for RCU readers during policy netns exit
3d60cabce0b3695f6568f80c72df2c8480d9afb7 xfrm_user: fix info leak in build_mapping()
0a128e5ae9b803d43f60b2169d6400460e95fade selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6912dd92e7f13fddd878a456c64d5aca69b48678 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0c05cc1bb9fe816f313d6eadbc06200cea36711f netfilter: xt_multiport: validate range encoding in checkentry
ad3e35cd3f863d579ed68b87107a2d48d2526f2f netfilter: ip6t_eui64: reject invalid MAC header for all packets
6cfc653fb50dd573458efbd95ff56b166e00bfd4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d32d574c631880cb5476ac0338d92d52c360fff0 l2tp: Drop large packets with UDP encap
33b53d4cd79d3032f5a2489482bbca85fcad1961 gpio: tegra: fix irq_release_resources calling enable instead of disable
d50a097a45fa45297a70b239dd7ff8d0ac85855d perf/x86/intel/uncore: Skip discovery table for offline dies
9b4a904f502e3ed320814399e5179bf6d923de03 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1ea3b333389076b31354604b8813a79bb378981b netfilter: conntrack: add missing netlink policy validations
abe9f048c8a9871ca5d1d0f151c2317d4831af4c ALSA: usb-audio: Improve Focusrite sample rate filtering
7352b6e9810b9c7f13dca21ff6ddc2e0f87f63be drm/i915/psr: Do not use pipe_src as borders for SU area
9e7299156f2e12e2443036f8011af7d0ae43a135 nfc: llcp: add missing return after LLCP_CLOSED checks
a34ecb6268342f9b590f0fe65dd57c8c8d5b91a0 can: raw: fix ro->uniq use-after-free in raw_rcv()
6cf29ee952b5370dce7107486e224fcf725be1e8 i2c: s3c24xx: check the size of the SMBUS message before using it
278e5abc509df7ef6d71dea1594be17daec9d0f8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d9b5b88ab1e2e6ad92fa581e2e7719095df20631 HID: alps: fix NULL pointer dereference in alps_raw_event()
ca50cb2132702492570cea034688eda83bc438e1 HID: core: clamp report_size in s32ton() to avoid undefined shift
df6f1f057c5e2872b8f1e938b5b7699d70dab654 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
91df9385ac52097f6fb8e1143ee1ce3b119640c9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6b61e44d03e34d6cc0d3fefe8d504c7a0266d85f drm/vc4: platform_get_irq_byname() returns an int
2fcd8899b50d4ebdee08a0eefba4fc0e5713ccce ALSA: fireworks: bound device-supplied status before string array lookup
f5665bb06b55e6ec8ed41e388eef91199d7278fe fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6d6921a042bbdf3c28b63338415d5700e14b9bdb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9de64688b4b212a88cdbc073327036fe27f8681b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
cd405672455a1c008f88c0e18e6f06ba7f5cbfa6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4a0b4985364d9d3ed249c126edbc1c7fbeb78727 ksmbd: validate EaNameLength in smb2_get_ea()
a6687f74f7f414f14e95818eb8786d08f8b875ad ksmbd: require 3 sub-authorities before reading sub_auth[2]
616da15952939b3ba0ce84d9b091bb831ce24ebe usbip: validate number_of_packets in usbip_pack_ret_submit()
06fea93b7c74be0de2e60bfe033abc715e0e8220 usb: storage: Expand range of matched versions for VL817 quirks entry
130d3d6e8a74cc82a74af5fc33c931b2856cc10b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fb16d4beadabc8aee4d986073c7c2d8d0bab001b usb: port: add delay after usb_hub_set_port_power()
990f8317179011a444a6188a7a61914ed8c72e51 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e1df6680422fae623e1642f363507b3192e7bbfc scripts: generate_rust_analyzer.py: avoid FD leak
f6ac93ccb5117301e17e07386f5c0fa6bc30cbe9 staging: sm750fb: fix division by zero in ps_to_hz()
bbc29476b1a8170c05d586b8fd4b2435953cd1fc USB: serial: option: add Telit Cinterion FN990A MBIM composition
905184e24fbeb49b2f75fe7b4e6b9e2299818b05 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
88dcda706352b55d234bd45559e8cfe6c10f874c ALSA: ctxfi: Limit PTP to a single page
bc41238c79a6c8c9f04a35ea1a55b156265667b9 dcache: Limit the minimal number of bucket to two
7af30cf464cbb5ce56f512e70cdef6f2083210ea media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4db5076379ec69d1fd89ae231b79d73d9a41ea30 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e091903cc73429459b4adcbf645933432ad8166b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9fecf0b49b0eff7ac0be15b4035556ea3a0d9147 ocfs2: handle invalid dinode in ocfs2_group_extend
c2ab033d9abc7324623d7c9b007224addbf478a8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
eb9177adb763e9cd589f250e9320f5f596bc7de2 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
6b8ca1754b6a15ee6dcfe6b65947d33633f62096 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a49c2db0568577a18fb26d9796661b383971ff40 net: add proper RCU protection to /proc/net/ptype
c8ca42e9a542d007c78e7a9d9aec2138bd2b5b50 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
c41a86f89298617e01848a6389b70f83a9aa4810 bonding: return detailed error when loading native XDP fails
4d22636309966580e5d0f4d936d91cf6777f2d02 bonding: check xdp prog when set bond mode
788e80e92a664ddaf9d83ac90a79e483890a65be drm/amdgpu: remove two invalid BUG_ON()s
f659778682998d342d956bfb673430e1e09c14e2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e49dad584421ba5aeb0cf5d8f6c7bfe9902a7e9f rxrpc: proc: size address buffers for %pISpc output
3985a2de3793fcdea44c3ab80b011a03cb38af0d checkpatch: add support for Assisted-by tag
b2e6a5e0598c914c39ecaf6a600588eb1c100bcb KVM: x86: Use scratch field in MMIO fragment to hold small write values
1378a9854c9d5f02354227e8a578c7b59282888d mm/kasan: fix double free for kasan pXds
cffec5bc247d43dc772fc66f48a3d394abcf97c9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cc52cef9749bd6e26c9d11a995e887a38e7c64ea media: vidtv: fix nfeeds state corruption on start_streaming failure
9c4538ed8af8293312a98b185e30517c88b677d5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5a2d224bc21dcdd161f6df74a65d51c8323cadcf ALSA: 6fire: fix use-after-free on disconnect
4d89b76f399e0d9f63c61b9a447c816011cfc64b bcache: fix cached_dev.sb_bio use-after-free and crash
b3c890d69cbbbbfec1676959b4931a84f99d1640 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
eb6849f232c235c33ad73c5fac750a80c1909774 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2d46b745dbd07d4972f1618f725fda7499235ac2 media: vidtv: fix pass-by-value structs causing MSAN warnings
ac44e069d0e5c54a5b8ac0e2fbad6d26e3ad33aa media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6ece9ab0073433e60284a5aa66c3798dd8902580 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7ac571c034c4ea7ccc82112e1cabd50eb7df0df9 Revert "net: ethernet: xscale: Check for PTP support properly"
4189df862acec3c372976fbfcbbe56d62e4f22cc Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a156bca74262e23cb5279b777c9edf687fd25af2 ipv6: add NULL checks for idev in SRv6 paths
6b3bffd9f84472649b474c9eedd3f50caaee2a45 gfs2: Improve gfs2_consist_inode() usage
dd91d8b2873dcaae65eecfd545c130ab045ff6b7 gfs2: Validate i_depth for exhash directories
a7a970abf3153098307d47407081271de7991e18 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0ddec272bdac4f8496ac2057260a2043082b3f33 net: dsa: clean up FDB, MDB, VLAN entries on unbind
c39c6b0b29dceff7edea979d1d012b87d918532c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5a0403337c0721a7ff60aaaffbf5d32d2b857cb8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
43a5bad893d320586b7a4e9124dbf238c4a258f5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
964c7d03a88e6677be9102c24371d460fa9a1f02 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
06e43dc9d6ae70cf6d9310233743a0e686fd7fd6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
751089385cca7a55a27e18204f224bee8e1cc805 ocfs2: validate inline data i_size during inode read
2a89229130cc0e7ef0016d8fa7d28c0f453cbb1e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
994c0b38ae2b5dd85e737b6c83e293f5a06a162a rxrpc: Fix key quota calculation for multitoken keys
b466ceea9a6a28bcb9107ebde104384c0b87162f rxrpc: Fix call removal to use RCU safe deletion
5ecffb8d115367ac5c2576fabe3b60163ff722bf Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8fa87d69ffe4c89a61267a1ac5aaa6120e3669a8 rxrpc: reject undecryptable rxkad response tickets
e2affd1cc2e6f5cb6afa422e03af420adeefe025 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
12584613c3982585a021ab88fbf4e209cfc99922 ublk: fix deadlock when reading partition table
0d5522015719698f5296833096dbc979f98d57f2 scripts: generate_rust_analyzer.py: define scripts
c126f31befd8a1dd943516736447d900cdf831e4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f30ad79d1a6f9d60dac9c83092d08756593b17b0 soc: qcom: apr: make remove callback of apr driver void returned
2d1a454fb3cf1245c9e152b924dd96426a70e245 ASoC: qcom: q6apm: move component registration to unmanaged version
21bc150eb2a7626acddfe01635b2506338fd6aea rxrpc: Fix recvmsg() unconditional requeue
f752e2e921f2488b9afc4112936f2ffd4ec05083 scsi: ufs: core: Fix use-after free in init error and remove paths
71bf6765b3d721afaee5fe63abdc22fcc9ed6da6 ALSA: control: Avoid WARN() for symlink errors
63e2d70183c36103bf395daddcac073ce1a51ac7 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d007a7f8a9a65b661cb6b0efd9a7c45d12a83c8a wifi: iwlwifi: read txq->read_ptr under lock
65e525dbad04b98e847cfaece31f303481018aea scripts/dtc: Remove unused dts_version in dtc-lexer.l
4d6d3f418e46d31f1ecfe1208a69fda29eb7993d arm64: mm: fix VA-range sanity check
594b865ddd0ecf3f8a0c44ad7a3f71391f423c6c rxrpc: Fix anonymous key handling
a7e01fce05ba179720ed34078c5e7063db2ec192 rxrpc: only handle RESPONSE during service challenge
a2841e24078c8adb16629d856cf857b94b49be2d fs/ntfs3: validate rec->used in journal-replay file record check
42322c1234522535f833987bb7f627f051bf9ea1 fuse: reject oversized dirents in page cache
0b94b359896319402b7b77b7009d450ac49b68a0 fuse: quiet down complaints in fuse_conn_limit_write
dd5d274b6cf09e7174c25589744a10945c35af33 smb: server: fix active_num_conn leak on transport allocation failure
c3961d0a61e16cf46e368d64b9e2068851b736fb smb: server: fix max_connections off-by-one in tcp accept path
ce67d85c21c21fa28b4ca9e81e316ffa39f2e1b7 smb: client: require a full NFS mode SID before reading mode bits
75225b63b09b5a457e9434c0e824de8ba58bca80 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
9c35cb9ac5c92f463eb3495d35b42b38287cc722 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
c7e773138a6937d2d8b7f6d03d63277096b6a877 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
aa23a0481e02e3dabeac52bfff1963da267c9482 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
5581dcb99a198c12b174d800591c8c0fa99997d0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
19e051ca915444f89dee7bed5ae109367e6d40ff ALSA: caiaq: take a reference on the USB device in create_card()
f003eea8f9ae8b7c4dd42f19ab47b530e517c3e1 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5c713ead91651c79239860c14b935f66509dfac2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a5aefeb665d1296a7ca1267b37c8c512445ebe21 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
077c8ecb3b7b558a91ee16657f4df3155153d936 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5b3aec26bb6e86d10da24b5c9a324827feb429f1 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d9a5de2e60c64fba634093327704e1a7b2e3ea1e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e311697a72615aed7d89153c86d0fe1ceb994f94 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d970ad36aab50e03417ca6052ef6783522535abd usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f44391744c70246f609b0802905286029026aabf ALSA: usb-audio: Evaluate packsize caps at the right place
19f5f8522279465d1f192d50f59e0f24f197ca3c drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
34739acf924b698702844cb9a7759f5c8a2f96cd misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
19e5ef4829a9651ab21b4c7888633b3688921bdc ibmasm: fix OOB reads in command_file_write due to missing size checks
5d1b04b54898b3a94a467e10b1f955aab77eb400 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b4d416455d4b3b8d35a38870d8154f21659c2fd4 firmware: google: framebuffer: Do not mark framebuffer as busy
bba34c811b6a62ee0f4b713f49e46dd9b40550ce padata: Fix pd UAF once and for all
d5c735d706cff26230a038cfee772873dd07e5ae padata: Remove comment for reorder_work
b9a333b27447ef5b9f5fe8009fef9da6e2366a16 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b61505cd41710c5950fe4a9fd0478a6d0a0f57b2 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
1c588d106cba1284059ed0e18522cc64b7c29234 net: enetc: fix the deadlock of enetc_mdio_lock
c06ca4d72ecbc68bf86eed08059788374c6dc2f7 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
9d7af6d6f6a2214e6005f0076e3de63d6c3b0cc9 arm64: set __exception_irq_entry with __irq_entry as a default
fe30293e306ac161cde0ff9b3f4671c5ad867a45 regset: use kvzalloc() for regset_get_alloc()
d7499deddd6d54438533c9b842eed8224b0940de device property: Make modifications of fwnode "flags" thread safe
230f50b11c0610c8ea0ee17a5756cefc54ecc00e ocfs2: split transactions in dio completion to avoid credit exhaustion
6527d6ebeda39f9bb8425259d24c21aa294c5df6 driver core: Don't let a device probe until it's ready
8cfe1d22936d6a4db04c4dede6f8b925a5a80e4f wifi: rtw88: check for PCI upstream bridge existence
81729a96d152f6baa03e0e07a7f2d707e0ad861f um: drivers: call kernel_strrchr() explicitly in cow_user.c
b915183ecd834365178084fc71413f75d8ef2e31 f2fs: fix to detect potential corrupted nid in free_nid_list
e95fbe03978c636f5c4dbf0e50d9e350f6e0461e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
ad4bad6930c1fdb7d95a55e5a0a3cf07a90f296e media: amphion: Fix race between m2m job_abort and device_run
eb1799487d5b445717ec8874d1ef327cceee2fce ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
8921558879b568ea694073cf3544f472bb10d2ee net: caif: clear client service pointer on teardown
f49059379ac36dd08a3fbbbd496fd51d8eb94358 net: strparser: fix skb_head leak in strp_abort_strp()
74cdb2eca6c436b50419b5469ed10c76ac912353 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
cf989ffc5f7a91860c18abba5fc0429b119e5236 Revert "ALSA: usb: Increase volume range that triggers a warning"
8608fb03ea1f78c8b36fe67e13edbc5ad8a8b89b lib/ts_kmp: fix integer overflow in pattern length calculation
2c68991d9b1d660f306edeaf0e7d5d6daceb4a4b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
67b68d4cbfdea0f3e0db436e9f924a07f2525893 net: qrtr: ns: Fix use-after-free in driver remove()
d7bb21a879de95fd3783b2060358bc133431704a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b6b90df92ba73a44521060f6f79db0d2b78f2499 ALSA: aoa: i2sbus: fix OF node lifetime handling
d3d4ea126b6271a3e445eda60e529ebc3fc81005 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e67b09ac24c8a374e5d2081e4906834ba1209cae ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
922bf9482ffd5ad2de2445386fd3a0b2dcccac7a erofs: fix the out-of-bounds nameoff handling for trailing dirents
74b8f1985c35c56984ba87ccbcc4b28e7247d2fe md/raid10: fix deadlock with check operation and nowait requests
1d89ae7f748ac9b1ac6253754c86bdd44f1501a4 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c171b1e3a0685ed212c04f8fb61a7deb21011f8e nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
7e7db99e550d21e5bb6fc4cf1a5b726a16a0d1cc parisc: _llseek syscall is only available for 32-bit userspace
4ce717474f27f068e1e0d63b32e82bb9bd341721 selftests/mqueue: Fix incorrectly named file
17782f5b43b19faf9d78c8a963ffbc622db1d3ad rbd: fix null-ptr-deref when device_add_disk() fails
e1a825d39799bd7e3144f47eef9f949d3f127fab io_uring/timeout: check unused sqe fields
33eaa4e3515e11aa92f94244d24536a6a49cd3ba iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
e4184c36d52c12943a5b8f1254068b6cbe109ab7 io_uring/poll: fix signed comparison in io_poll_get_ownership()
f8ddbfbf49e3294484502dadca6c5f2081025c25 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
1e38605f61e689314c58e380aace9ebd95d6b795 ALSA: core: Fix potential data race at fasync handling
f94d1011ee44239857c89afde44d09b1347f1a37 ALSA: caiaq: Fix control_put() result and cache rollback
2971cbdd44481efefd5c4b15eec16c230bbf6aa0 ALSA: caiaq: Handle probe errors properly
733e5f7f24c17201755e980b511f6ad92860b426 ALSA: 6fire: Fix input volume change detection
d4f98ed7a5f4320af731f52cd213d6ddb100c570 iio: adc: ad7768-1: fix one-shot mode data acquisition
9d91740247f9633b58ec0bdb8e2a11e9d5b753cc tools/accounting: handle truncated taskstats netlink messages
f71339e85e022dabadcc4e494f55e13db18e1941 net: rds: fix MR cleanup on copy error
cbbf9df5514327d402e57998912db0030fe11f71 net/smc: avoid early lgr access in smc_clc_wait_msg
2c9a37bec83220920944640f8a699e7b7f0f5bd1 net: ks8851: Reinstate disabling of BHs around IRQ handler
847fd24181a1d28463769611ed0aba7abbfd0d54 net: ks8851: Avoid excess softirq scheduling
f64f528de45d26340ddeb8eda541ed7f65176d63 drm/arcpgu: fix device node leak
563e105bd73a6c73ef970e52387c5ded80d05b68 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
343db5dca6378706e393eb8ed0370ced68d39cdd ipv4: icmp: validate reply type before using icmp_pointers
069159bda123d841176dce5dbf80319d8d46f3e7 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a2e90aafa3e2d7cc1c31e3ab64b5e3e6af64234f extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
4cbcbaffc019e60a920b8f4a5d84da2f1ed40175 tpm: avoid -Wunused-but-set-variable
1f5d8f100195bb49d2240a0ef511762036da41db LoongArch: Show CPU vulnerabilites correctly
70d491c3735b4b2ea7539ca48acb7bbfd2ce63b7 power: supply: axp288_charger: Do not cancel work before initializing it
6b6ded0857305f41aced5bacf5743e5329e70e66 randomize_kstack: Maintain kstack_offset per task
e5b6b2047ebf6964431aed632fa5e91cfa3246e3 mmc: block: use single block write in retry
eb0dd9c3f86f63368dd2684f9867aca537e91f6f mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
da7c3f2624b13c2ff7299fea87a3c259dee5ddf5 tpm: tpm_tis: add error logging for data transfer
518bcec6114bd37014102c68acf8066fd652002d rtc: ntxec: fix OF node reference imbalance
f8a2c64e15c9665bbeb3eb6221eab77f571cd981 userfaultfd: allow registration of ranges below mmap_min_addr
a889863e91551417386b1cc0e057a4216396a305 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b2fd06dc95a9264caf4925f68e85ebad2115fa31 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
50f0229251dd2edac7d720942921b8dafd562805 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4cea46ca5806751a0204333139a4805975c23cf6 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
bd5b5bb60ce8f6784b5f887486a8090ab8b7a222 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
9fc3400cbfdf3751c80333b70eac0aa917c522c9 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
104c1f6b8f060e40af4abff356bb45ded1c6154a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
f5c4290f535c0f7a23fca418967fa67880d39932 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
af7a3c71c0217672df54783ab641a16f7dea86b8 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8c9cce9dbc45685732ad5c9dd01c15f6a8b7f98b KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
3bd2e3e454279dfbee24a872d2da7f5d5da04be0 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
df4d044839578928017e664efdc652d055a5fbae KVM: nSVM: Add missing consistency check for nCR3 validity
8ab9e495234dae75151fd5578cd532f2ec75ea2e mtd: docg3: Convert to platform remove callback returning void
0a2d3d6e5d361f46cf89ef8754363fef51953e43 mtd: docg3: fix use-after-free in docg3_release()
f9c6695c3b4d84ca44eb720044cddd22f3ed5622 io_uring/poll: fix multishot recv missing EOF on wakeup race
f17664e33bfdcc195305b7d89b21284ee18f5764 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
7d5f7626088e44922c36180c26c62adf320ed20d md/raid5: fix soft lockup in retry_aligned_read()
ded33dba30bc727852070849123a3e6beb8dbbf2 md/raid5: validate payload size before accessing journal metadata
3b2d9b1190ab9946371c617c715af0e8269b1431 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
9ca3634eeb4c941592e6680737fecef7102e326c tcp: call sk_data_ready() after listener migration
f72d9aa3ea48aa2f8a41fd73ed134d8f4a169a11 taskstats: set version in TGID exit notifications
df0e53c5bb30bd0fd8a21aca637ac28857bca0ec Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ab1a1e70336ab9df4dfff6c4694c4c07661f3a09 can: ucan: fix devres lifetime
ec686b4525b0e02a907da3f59657d0b690a9eec1 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a100a0fe42c66f87c35cf6ba0b3e054f9429771f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a4115438df6cce0a0f6eaa79fa0208a19d15c850 crypto: atmel-ecc - Release client on allocation failure
cc2099080950c0f33937e84d1a97adf4cc8de079 crypto: hisilicon - Fix dma_unmap_single() direction
7ce061250d7306757b8ff906ed1e86a7d95abcce crypto: ccree - fix a memory leak in cc_mac_digest()
0e7cd79195282edc2f908322c534ab029fb277e3 crypto: atmel-tdes - fix DMA sync direction
1208096ace19f7e0b9b814bca77993b7db147441 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
2d2de05b704a8201e8ba14037803e5e6ed995e71 dm mirror: fix integer overflow in create_dirty_log()
e454c4b7dcf5aecb374a10f526fa408a58a27297 IB/core: Fix zero dmac race in neighbor resolution
d1f46e66ca2b1d3fc087b8d0f037453520dbbccd ktest: Fix the month in the name of the failure directory
97da238c6c87184a562694d64f815a1086bdd298 ntfs3: add buffer boundary checks to run_unpack()
e50b1d703b930d1bcfbaf6157bdd62702fa6b865 ntfs3: fix integer overflow in run_unpack() volume boundary check
229842836b22f74b22ee171533421d73a5198577 rtmutex: Use waiter::task instead of current in remove_waiter()
2f2d7c80302a5f9a4cb94be094bee3a3e671ecdc scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
11d078399566e4e287dd45ea33b967cdd5ac463f seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
47358bec9c692dc002eccbe48f72248cd071449e crypto: authencesn - reject short ahash digests during instance creation
cbbed8f1a5c9922086a7ce6213c44bf068e2b100 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
df25e0b141809be2f05fbffce16b27cf684e93f1 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e4d4160bc25f47fdd853b483566fa1d4bd6d2a0f ALSA: caiaq: Don't abort when no input device is available
85e94df385e600a7cf30cea78c970303a44127eb ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
610f96ccdee60934cd568fab1d4fe658e2c88382 drm/amdgpu: fix zero-size GDS range init on RDNA4
840d0cac23ef849358ab874c4f1dc2895ee426e1 ALSA: caiaq: fix usb_dev refcount leak on probe failure
1df9bebf44502a9f404cd90a329879bcbfc3804c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
3e2ce5ae8de83d8399a7a3eb56b81452d66b2e91 netfilter: reject zero shift in nft_bitwise
81f5112db02e4d17a6ab538f5d1db3e1db9d60ba scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d8ae3b412f8ef523b3754e0828aff7f894718fb3 ipmi: Add limits to event and receive message requests
73aa2cd21dc756fbbe85585c6d374025131f477a ipmi: Check event message buffer response for bad data
ee702135dc3e3b1e64c87c4a0194357dd1f7f991 ipmi:si: Return state to normal if message allocation fails
0bd6a63e3e513b065a06daec1ed31a2b9e17a800 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
991b75e9620ebc2d83e0a3e3cc4d4bbc61fe761d ACPI: scan: Use acpi_dev_put() in object add error paths
46a75f934cc80b641eb16c7501a9f5fc45748da5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
7f4a25098de78276fa54c9b8947db17c12d98d46 ACPI: video: force native backlight on HP OMEN 16 (8A44)
fbb515ac705f549938d817d7726ad0f0e7814856 ASoC: SOF: Don't allow pointer operations on unconfigured streams
5b0d9ad13a579cb541df6c45b2c5f942eab624ed spi: rockchip: fix controller deregistration
8fc11549bd85245c43bec257a9d0405efc09226d drm/amd/display: Do not skip unrelated mode changes in DSC validation
484dc8c6cdfe8a6d490bd43572e3d3c75ae6abdd spi: meson-spicc: Fix double-put in remove path
d6698cc47e2a504d8da8594e88eda48b011c9442 ext4: validate p_idx bounds in ext4_ext_correct_indexes
a0d68c0f74316c359cddbb364ab0d11b58b044b9 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
8c0f45c796fcbe7205f72f70d9aef21fe48f1aae net: Fix icmp host relookup triggering ip_rt_bug
8286e982ca6a08b32c312c7b36b8a6d10e9fb8ce flow_dissector: do not dissect PPPoE PFC frames
a61f6ab2e91e083750b05490159fa3678e70d9a3 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5707d061d1c651ac4fd51a7ace72ee8018cb80a5 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
a0fbd7a32bf307d876d0ceb19dd2f3e7bff6b90e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7144528097567a165e2130fe399f822437c08db5 ice: Fix memory leak in ice_set_ringparam()
26aa422e8d6d006ece5375d426d5ccb4b0d7985b exit: prevent preemption of oopsing TASK_DEAD task
f60a2a57677b1865c3bb4981ce803f9d3e2799ec wifi: mt76: mt7921: fix a potential clc buffer length underflow
198633c3b51ffd01e2616fc4a7bdcac87bc92839 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2457e61a88f56ba10faaeecfbf74e9d36428012a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8dbc4386b15bfc0cc61696fff1256d74a2f9c6ca wifi: ath5k: do not access array OOB
adedbfccd461c938a2b2c3f1a8bf1518fccc9eb0 wifi: b43: enforce bounds check on firmware key index in b43_rx()
2009ca3ac4ca8e941b35ffa178497026c4c37db8 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
71aa03bd3c2ae71a697ba03775a0ee49229bad4f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
42837b85d994baa6b5c5b6304ea5658d3ad39041 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a46089a7d8544f57fde771ea4d07fbc132fa2ce7 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
fee75c63e4b0a59b9e062859a3cb3eea639fc66e USB: omap_udc: DMA: Don't enable burst 4 mode
8a788048045aaf45594c00a95dff0e41b290f110 USB: serial: option: add Telit Cinterion LE910Cx compositions
ab951fcb77b002b80b475ce2975df8a33b0b7f13 usb: ulpi: fix memory leak on ulpi_register() error paths
62305b6dba8fe5eb55aadc302b873e2f8abeb4a6 ALSA: firewire-tascam: Do not drop unread control events
ce7a0e59e6c35cf76caa277da466ec321cbca089 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
edcb9de93de35b357a725976d72188d7de16a084 xfrm: provide message size for XFRM_MSG_MAPPING
98bb627db33e9172e9865bbadbd5fc2fc54df536 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
b14a2bb2e74938409b2bf3fb310f0ef6b5a95af0 Bluetooth: virtio_bt: clamp rx length before skb_put
5188b56b0f4ea144714a810523cb6542b1a88687 Bluetooth: virtio_bt: validate rx pkt_type header length
658276474236df08246b63aaadc626ae71a9e2ad Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
69928749e8300bf9774d3035ac83703274a7fd80 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
5034dfd89b3f5ca55195db6997bf9abff0d0da20 spi: zynqmp-gqspi: fix controller deregistration
69d33b42cb83bd5cef9e0d11680cab9cfde23c54 staging: vme_user: fix root device leak on init failure
927fe4516346f9afeb6429c32b432cd3667f1a5a fanotify: fix false positive on permission events
e134d64818cb4e3b189ac25115d81ed7f9d73098 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
17c834151f13ffa0723b56ab8209ad2ca1c69219 sound: ua101: fix division by zero at probe
c50cd2d4a812656a639949d84ffef16daf45c97b ip6_gre: Use cached t->net in ip6erspan_changelink().
fa9d679e78e0f7799d1aac1530b3462fb8388bce net/rds: handle zerocopy send cleanup before the message is queued
e08d40ba971a3ed7f0c114630400b00876ca85f2 parisc: Fix IRQ leak in LASI driver
b8d3ce30035877bf561ba01998d11261bff7acb3 hwmon: (ltc2992) Clamp threshold writes to hardware range
9d72b9101bca2f0ab2da334e20ba8ae0bc35975b hwmon: (ltc2992) Fix u32 overflow in power read path
9cc4171bb53121306d770bb59b5924c0deb3058a hwmon: (corsair-psu) Close HID device on probe errors
90eb96f599abf479cdfa7138a7f1537a71388062 af_unix: Reject SIOCATMARK on non-stream sockets
b3c858a8d8dbc3201de36c6e550052ff6b1fb5f9 cifs: abort open_cached_dir if we don't request leases
13b2163d24af4888ec859f2f63db77a32d272ab3 cifs: change_conf needs to be called for session setup
789859a390c59dc96b876096d30fe5f9a6345c48 extcon: ptn5150: handle pending IRQ events during system resume
aa2c2f39573ce95ed0fc3368cf1cdc00618532eb hv_sock: fix ARM64 support
51ddfbf57e405271c6030b3d7bf9ffc5088aabd7 ibmveth: Disable GSO for packets with small MSS
cbac942b45c740bccf41ba03cc5ab18d9ebd1cd8 udf: reject descriptors with oversized CRC length
2eb75025d461feeba1583119fa430153dd5f57c3 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
285466ee338bdabb491f55b226970cb35220d9f1 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
a07934c2c922f46007ff1d9d51ea64037c4c7e5f spi: topcliff-pch: fix use-after-free on unbind
5afeaa653fbf27e5dbf9571d6d0b01eafd36e52e clk: microchip: mpfs-ccc: fix out of bounds access during output registration
e1b1ece45bfb6af6093597d335049b84b72e6d44 cpuidle: powerpc: avoid double clear when breaking snooze
be615688eb4cad0b553df652c69b2d3fb8bc28b5 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
7f95a4b5a2eab2c03507d25471a7dd28da886663 ASoC: fsl_easrc: fix comment typo
1e7bc3bb766b648ccd6920fffec9493a66a647d0 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
8a8d91275bac15c53e1cb056f931209b2fb788bb ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c9d6f57dbc91598b6327732f54b17d7ba144769a ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
5aa7413251a800423b3351d90d0d980882a2d05e ASoC: qcom: q6apm: remove child devices when apm is removed
191386b72db530eba1ed57257305dc08f8186292 btrfs: fix double free in create_space_info() error path
486a7b562d96a339bad8e1134f788a8d7b8a6345 dm-thin: fix metadata refcount underflow
bdbe614cbf6ebeed8760b2454181b3c0fdc50c7e dm: don't report warning when doing deferred remove
6ea77c0c83795045d36d6eec2148aa7da11162af dm: fix a buffer overflow in ioctl processing
5716a7f8a336ec5317e2054bfd382fba4c40c395 dm-verity-fec: correctly reject too-small FEC devices
024bdb09c4a6910083f0d30732e92486ec302448 dm-verity-fec: correctly reject too-small hash devices
3ab6ddc21b721e2c4092266b63c9aff395f6003b isofs: validate Rock Ridge CE continuation extent against volume size
3ae906b5dac280af3b3e6f0af3d82bb69d33725d isofs: validate block number from NFS file handle in isofs_export_iget
c24a4043e5e660477d4b09f177b13253aa3a73ab libceph: Fix slab-out-of-bounds access in auth message processing
6c85070b424ede73e7e5be8d59ec7bcaa4d5e2dd md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
571ea8550deedefca9633c78f59b1c69490783f7 nvme-apple: drop invalid put of admin queue reference count
32dabf2c853f4899c032dd28f4283c395899a21b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
98255aad968bb2678c14092d2c34f45d0b4ae4db openvswitch: vport: fix self-deadlock on release of tunnel ports
636411a659ed8a1f88c6b858a3bc81284226a32a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
ab93898087fe42d6e615a314bcce52370d977d71 s390/debug: Reject zero-length input in debug_input_flush_fn()
b511619a2b485efae104c688832feca8bf2d97fd smb/client: fix out-of-bounds read in symlink_data()
b7c65f899b5136389b8bcadbbf0750c10bd7abed PCI/AER: Clear only error bits in PCIe Device Status
85d4aa9e8ab7a5b1482be807decb3032a6654e1c PCI/AER: Stop ruling out unbound devices as error source
aee69dfa729ca2bfea68adefd2e2f8eb8753e75d power: supply: max17042: avoid overflow when determining health
ba20db832eaee9aadaa677e6f388be3cb4211134 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4abd26e0780b429dc78668fd32a96bdda023c37d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
dfd5b38b3e982d7f1a853475064e7d76be438367 RDMA/rxe: Reject unknown opcodes before ICRC processing
22c820b95aa046f73e3090255f96a088cfce139f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
e923b4ab9f40e071ed0759e7618362f96437188b mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
892454588908b5d764b812268db7f3022ddef979 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
5daa2c6109d20e058228a35eb700ee62158e5edc mptcp: sockopt: set timestamp flags on subflow socket, not msk
030ca3f85805afd1506841b8d3a4ae7b7facb093 mptcp: fix scheduling with atomic in timestamp sockopt
0bfb3aad1d32372fe3a8c9fbdeb88b5b2c868091 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
b1f8f0a93aadc7599c2e779f43f183a6c66b2c7a f2fs: fix fiemap boundary handling when read extent cache is incomplete
d5eca7c1b8059d9c5037e955b6897fd4f102c79e f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
c399311324cf205b719667e6a9860a4f740c0b7a KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
62d94490c704a49130bde67d8b853b15c68b6a5c LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
e9bb107240e94849ac05f1aef548f489686571df LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
ae3a76873264a5bcd2303dbbefb8819a6716544b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
22d1e554e5067b9994fd5bc610782540fe368239 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
fff0876c56f7c0c7daeb25f0d042fd68011a114d exit: Sleep at TASK_IDLE when waiting for application core dump
39be9c35ae9e6168bfe53e29f64a251631ebd954 media: uvcvideo: Enable VB2_DMABUF for metadata stream
bd228e83a4f7f73f4cc5a6d5b9391904ab903819 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
0d49e68844e8e4e1db940f0170cec20323c35a2e staging: media: atomisp: Disallow all private IOCTLs
335e69915fbc1f72e162430b52cc78f059b7d35a regulator: max77650: fix OF node reference imbalance
0a76740594558b86cf9ad0562d1df8cd6fcff55b media: rc: xbox_remote: heed DMA restrictions
89ecaa36304d9b9e8adece1c478b17dda77eb7e5 media: rc: streamzap: Error handling in probe
166ce0b75a1dfa934ded0f513c45dc53ba0871dc regulator: act8945a: fix OF node reference imbalance
b3fd751f8124101c3738e9744a46b6192d832a3e regulator: bd9571mwv: fix OF node reference imbalance
653137aa6d95cdbc7503b663c4b8ab581d6073ca media: saa7164: add ioremap return checks and cleanups
939d7db28fdbd5e1af5bb66092c0d35f5d94533a platform/x86: hp-wmi: Ignore backlight and FnLock events
c34805b09cfbe3abb8f3afb360df70c681759956 media: pci: zoran: fix potential memory leak in zoran_probe()
8d468091a4f5de5fd6c0f0003f561fa0d4170826 media: dib8000: avoid division by 0 in dib8000_set_dds()
b865c3cdbe05d0bc62fd00b7a77e8643122b0f3e media: i2c: imx412: Assert reset GPIO during probe
84076b24b0f432cbc57c6c9bc1486fdcb2f9ac47 media: i2c: ov08d10: fix image vertical start setting
4cab1bab3217b19bae0cf1da6f2b22327af2b3ef media: omap3isp: drop the use count of v4l2 pipeline
44708f88fef5e3fc852baaa5bbe7ce4490662685 spi: mtk-nor: fix controller deregistration
a8f19b36a5a886f245bbe5aa845085436e9c570a spi: imx: fix runtime pm leak on probe deferral
58395dc2172a81c6ff416925c1be4e913d78809a spi: orion: fix clock imbalance on registration failure
33db4c65f0ed2c226e07c67f2e37c6c8624faa97 spi: mpc52xx: fix use-after-free on unbind
08d77ecb760bc17b12a5c36bfe49c682da657744 drm/amdgpu: Add bounds checking to ib_{get,set}_value
289cd722a6ce75a784f278a399f8f6d1d70724f8 drm/amdgpu/vce: Prevent partial address patches
577ab4b87d9cc1dae8bbb88c3ab5fcfea9b7ab44 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
93f6262e63e040e0fcccae63e4d78d11ae73a399 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
490dbc0cf1fe48cbab118d28b07ee152e2f96a19 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
5e7087151961239a358787023288309f93092e44 drm/amdkfd: validate SVM ioctl nattr against buffer size
abdd7b3bdb27c12ce8474a52443dfef7071440d0 drm/radeon: add missing revision check for CI
ac6be68a2b1c5117a5ca93d7b5024517bdbd8529 drm/amdgpu: zero-initialize GART table on allocation
b460626186a229b724be4f3980d4a01d523bcfc4 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
864be694e4acd7ee11cd9e99b914c14781810264 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a930c33bfd33cfbf14c907ad48d01b81558a185d drm/amdgpu/pm: add missing revision check for CI
8ed019719a9e0ae14fc59f54c1092711fda8c2f9 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a890315de8cc7e20b276a7feb73ca4834bd0cb30 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ad9cbf4494f2a809d03640cf3272b681be6fc955 batman-adv: fix integer overflow on buff_pos
5eb83f0f75e185150834fe4475f3b46b35560171 batman-adv: reject new tp_meter sessions during teardown
c5a94db1d0db60bf6df33a43be9b7e1c7507d0c0 batman-adv: stop caching unowned originator pointers in BAT IV
b71006998b020e50c242e3c7585fba76c823c39b batman-adv: bla: prevent use-after-free when deleting claims
46eda38bf369b72c098e572b0cb9ee19396e2f1f batman-adv: bla: only purge non-released claims
1adf4f896f6d2434e12cddfe550f897aab9da124 batman-adv: bla: put backbone reference on failed claim hash insert
6471d69be1fd5c0b9a84da8db0a1633759ebc585 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0c37bf17bdaf2f3493a1f4b6a3a7becf1fcd577c mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
40cb90108069e4fc37b3169df1cdbd2f117e4425 mtd: spi-nor: sst: Fix write enable before AAI sequence
f7cfe30d104d26943d8715e43d48b9d328caa69a pwm: imx-tpm: Count the number of enabled channels in probe
a8c6e747d08e220329ec28be4062938c914c2556 vsock: fix buffer size clamping order
25a345ccc85da544dc9f8581ac0fefd6d9b1b934 vsock/virtio: fix accept queue count leak on transport mismatch
f530ce9812a7ecd2eef9d631b6d82ed6f38158e6 drm/amdgpu/vcn3: Avoid overflow on msg bound check
7da753f3c8f32399083981f13f228b87ed613be7 drm/amdgpu/vcn4: Avoid overflow on msg bound check
694fa38b86d055c884cfe4c49f2084df67c934ab mtd: spi-nor: sst: Fix SST write failure
91553b4d3af00eac3733f3c893627a3ce4fa563a bcache: fix uninitialized closure object
7aa28c4e13b858ce73d1685123028206ebe9164f blk-cgroup: wait for blkcg cleanup before initializing new disk
e3727cf4d2b50e6bb3ac8c98a151a9a73cf94617 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
65e1e6cb784f07b195ec218f9edf1822a4a74e8a drbd: Balance RCU calls in drbd_adm_dump_devices()
0c6ba3e27547360e97036c5c9d788b7cceb25115 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f1b77d21b900acb73d0a8ca7965d0df7008db85b pstore/ram: fix resource leak when ioremap() fails
67c81ba19e9633d8ca06c7ea3988bf11996f23a3 devres: fix missing node debug info in devm_krealloc()
020175c0d6a2bcf477468985e19144a4932ca658 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c5a76ebec35b800457abf0717b0d1777423aea6a debugfs: check for NULL pointer in debugfs_create_str()
d2e487e69b806dc70ae729431fea836b38631c1d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8fd56e2227223e14e2d8cd561f9dafd8ef477e31 hrtimers: Update the return type of enqueue_hrtimer()
3ba43a0d1898ca18f79c888046ef5ed2ccd78e51 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
104f10d3ca65b395f6593cc86caea8c84c32c1e6 hrtimer: Reduce trace noise in hrtimer_start()
ebeae2dba524545d2f73418abb5ac0c56b047734 locking: Fix rwlock support in <linux/spinlock_up.h>
ed6cc633347e20bb6eccab452caf8e2d8630f53b firmware: dmi: Correct an indexing error in dmi.h
562bc19aeb706ff5c924bee8609c1f85c37accc9 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e0ab1be8d3ea463bec1e69f492cc34b311c5c2a6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6c47bf4e3cb032fb2edec20af87a26ffadcd0003 bpf: Add CHECKSUM_COMPLETE to bpf test progs
3da9393ff40b113abf93d63b1be39b93430774fa bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
ea5e678d5b9842e441bdcf28939733e5cf7a3e1f dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
6d12f22bb36235b40e0487856666d7480138ae9a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5a8d0603968f9a31bc6468f329b4d6ad3e58a9f6 kernel: param: rename locate_module_kobject
65843268c9aef68eebc58d96df2c3c16b1de044b kernel: globalize lookup_or_create_module_kobject()
3f7fe3a5f08145e061cdfcfc770302671114c583 params: Replace __modinit with __init_or_module
167dab79d10c040f04ae949049aeb29d194f1a50 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
aee6122d83ec5b663a054faa825c124d8bfb93ec bpf, devmap: Remove unnecessary if check in for loop
7bfe16af87602385a7c1eb409c3e8ff989259ba3 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
fb8ff19a5460319db0b5cc11351108cdc7e50986 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
25ee3a3fefcf970847f6f1c408437b36c2dd2feb r8152: fix incorrect register write to USB_UPHY_XTAL
4648276b998d580acd856dbdea66a57453b04d12 powerpc/crash: fix backup region offset update to elfcorehdr
c53b8899de8a1497cba0a3b7572479ff924a6888 macvlan: annotate data-races around port->bc_queue_len_used
bf68bd4633199a9e72b5e13f4ca23dabdf873811 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
6d448327b009bb0d2f1b04eff08f09128ffb8494 wifi: brcmfmac: Fix error pointer dereference
b08d970022a6dcb3302e12d356c84c2537c57131 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
fb968a4e7661db11f5a3ff7b3865e00474ae693d bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
cdafe3844eddf6221c25885460213db9a51c0dbc ACPI: AGDI: fix missing newline in error message
1342d67a2cd9f977230fc8ef90f1c4c4cdc0cce1 arm64: kexec: Remove duplicate allocation for trans_pgd
b2b142d42523f39928a894797336e1bde274cbd2 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
a326cbf59f086116b89541465faa761966c485bc net: bcmgenet: Remove TX ring full logging
d8bd99b47de3f2e8378a287533b77b6fb35fd54b net: bcmgenet: Remove custom ndo_poll_controller()
e0258a71bf34bf90e494343a4be18c603686177a net: bcmgenet: add bcmgenet_has_* helpers
820945d91e496b6d40fcd63ba213879b62fc5b39 net: bcmgenet: move DESC_INDEX flow to ring 0
b85d51789f52f2e25b26a32f4c0f75514b259f9c net: bcmgenet: support reclaiming unsent Tx packets
8035a56feaa9c74be965e27a950da345575c7753 net: bcmgenet: switch to use 64bit statistics
9d1a9a0318ded2f0c9ba4658effcaf05f19496b1 net: bcmgenet: fix racing timeout handler
e3c5db7d47f3fb510064dd2153c68fa7ebfdf130 netfilter: xt_socket: enable defrag after all other checks
18938173a225c0204df85cd3084c33e6db25ad27 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
0457712f50cce155096256306774b68c8c07c070 6pack: propagage new tty types
a496db1dfcde5c042dada1464dea3543d87b0688 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
fa0479f7e2415226768c9628b89b7c6a3f3c0a44 net/sched: act_ct: Only release RCU read lock after ct_ft
1701a34e6b259890386bcc6b8fa5c7c76f0cbe9f net/rds: Optimize rds_ib_laddr_check
74dde66209fec34fee084857ac2f79af88f456a2 net/rds: Restrict use of RDS/IB to the initial network namespace
2a3b62828ca8d8c52f6a81be5b3cd659471ea72a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e8a9a14f101a59d0e227304cdc615db50ae7fc54 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
fd82105dced08138cf8946a9052f9ae9802dfd3e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
e1b5274074d4e45ec211e71e20b59c649cef0fac Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c267fd1c05dfb9506bd8900ae688b4921c20f10b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
38908f32edccf3eccc41b3947a13e8adafc62db9 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0f7fe5afeab758d02dae7b7c96539e49d91d378f sctp: fix missing encap_port propagation for GSO fragments
98a4bb9dfec2a66ee234d559399fb65063a8263a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f1b2c5e9a4d9f28e3423950f2b1c95000f96f9a7 drm/komeda: fix integer overflow in AFBC framebuffer size check
99dd74c00639a776c3253db76d2b79ddd09b5260 drm/sun4i: backend: fix error pointer dereference
c1c492cc353d1079acff9aef04608423b8b813e6 ASoC: sti: Return errors from regmap_field_alloc()
b93658968e118a413e49e999379666a6aafab391 ASoC: sti: use managed regmap_field allocations
e3d7d040a8d37bb809c99e3be66d272f9aee4a2c dm cache: fix null-deref with concurrent writes in passthrough mode
7188435f0a6817758fc2dc5c309c61bf24298d63 dm cache: fix write path cache coherency in passthrough mode
98c75ea8d9e45a9e1aabdce3cff2fe79662f69d6 dm cache: fix write hang in passthrough mode
2fb2ae818924c2d7dc79c47d5cd6d2f2ddaf3ba5 dm cache policy smq: fix missing locks in invalidating cache blocks
592c0c41e1fe77ac33e1a1173b8722de285b86f6 dm cache: fix concurrent write failure in passthrough mode
830c100d8a26f413b3686e8c2f9c1206dcc208de dm cache: support shrinking the origin device
d07345d1bd52b7b1bdcc0a35f75daff716f8928e dm cache: fix dirty mapping checking in passthrough mode switching
0407bfe513bd9b728e1c98a7c1f9cf0ee69d6d07 dm cache metadata: fix memory leak on metadata abort retry
55c9ef557cafbeb60db43c505a532bf76eaa1db0 dm log: fix out-of-bounds write due to region_count overflow
57e64409bf3774ef687cf3619b3c1e7287762535 spi: fsl-qspi: Use reinit_completion() for repeated operations
f1a290c5b155d9122f3f5a3aa0fc2e7504558091 drm/sun4i: Fix resource leaks
73907d168dba5dd25a9924ffce2605c8f43f08e5 drm/amdgpu: Add default case in DVI mode validation
9c23504cfb38cf1ee2255e791288bece43907994 dm init: ensure device probing has finished in dm-mod.waitfor=
335c422bd62f4cb14721e41199884352cda9d782 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a36efa3b263fd129db2c6f75a6f55a75204c5329 padata: Remove cpu online check from cpu add and removal
a4fc6f9de2aedb2c090e99a2b7d97e4816e321bc padata: Put CPU offline callback in ONLINE section to allow failure
5340c2cc36e011b3aab9a840dadb9dffff74bbbd drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5f6a6766bc36bb1ea2bb5ec3c430a9cc76bd065c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e29675d276f76999952b52a81881e585f386e0b2 drm/msm/dpu: fix mismatch between power and frequency
9a0c03ce4a4dab2b4a1b5b47330508fd35cd50ee drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a6e247d784600e04112dc844f6f1cb4fbeb81aab drm/panel: simple: Correct G190EAN01 prepare timing
353159c8d28a5827a8111ac11781b1cc36db24eb ALSA: core: Validate compress device numbers without dynamic minors
c6ab0cd413a7b8547e3a942517093724dd7c95c8 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9bcdf09711049652ef1ec9b970612592101f3406 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c064eb3792a8f5de4e35d599372715d892d89f8f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9b50e44d25d1436e2e319603abc6b0e6ccb12a08 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
85572c78a312fc580d468c31169dcabcd1102278 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a21bb6182ef4d96bf626e209e5d204766926eabb drm/amd/pm/ci: Fill DW8 fields from SMC
ec953c4a829c4151f7f4e0abae3f8ed5874f5152 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
4ff379ab3b1aef6dc710cab12834dc5a14c640c5 ALSA: hda/realtek: Whitespace fix
66bb0979d7af40080f60d7e11f7f3ba3982591ab ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
994ba0413ad5140e8a3ecf3ac3edf458830c4835 drm/msm/a6xx: Fix HLSQ register dumping
971e2cc1d0b8e0431c4dcf529994cec6ecc550c9 drm/msm/shrinker: Fix can_block() logic
9fe586d1f0b3d541e735683fe332fef5ab279046 drm/msm/a6xx: Use barriers while updating HFI Q headers
16d4c381f091072a2b670ba1c9b359c3bb82143b pmdomain: ti: omap_prm: Fix a reference leak on device node
210ab0ff23ef0193acda5899abdea1caca66061a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ca671722c1aa2084ffdcc2121b31f80a6271f768 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
2333e593c66a298d1cb0f76944227d9b539f7a7d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5522aaa516ea2da58aec3d634e642fcee3d6f947 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
1bda1d06df73f9921b10821fab3e80e2dc64f9a0 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4601acfeae901efa6738ef9fcf021e013711fbb7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
9f7592a83d1447e09bb50f0c7ec8604a50796169 ASoC: fsl_easrc: Change the type for iec958 channel status controls
90f6ecdf34971be318079f326f166d85d382c43b ASoC: qcom: qdsp6: topology: check widget type before accessing data
449be196f43d081157e31510338c8e1098adefb1 PCI: Enable AtomicOps only if Root Port supports them
da865bca32678954edbd133eeba1e9f2e88e148e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
4d415c153998efa0e3f75430412d5bc002a2ca85 selftests/mm: skip migration tests if NUMA is unavailable
7a88282ed9c91fc8b0fceb4907d490a187dff20f Documentation: fix a hugetlbfs reservation statement
7f8ecec837c34bc5c662212d738bf6e7c6ade850 selftest: memcg: skip memcg_sock test if address family not supported
ed1ce6f03e6d9e12c5bb345db67eec1823489472 ALSA: scarlett2: Add missing sentinel initializer field
a5385ff24579615ed7bcab7966aad8fc1bb57fff ASoC: SOF: amd: Fix for reading position updates from stream box.
cb4cd936356461028b546ca65592e57c91500727 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
81505487664f6d2f55e43e5b453e7c45ab4c9012 ASoC: SOF: Prepare set_stream_data_offset for compress API
8b32e2e78ff21ea028783a795ffd52f549bd6861 ASoC: SOF: Add support for compress API for stream data/offset
6d47ca00416f0d6a02afd30cb1ec4dffd6ad021a ASoC: SOF: compress: return the configured codec from get_params
3ef3cea57b78703bea01f224132e2401c5e1d22c PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3e3296613f3afbd497b8243d521c308c44c18b0a PCI: tegra194: Fix polling delay for L2 state
220a760124ae520e85685fa100ea84a906ab86d3 PCI: tegra194: Increase LTSSM poll time on surprise link down
9b290fec94a93448bebc3b57425c465b9e968c9a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
082d5dc4c22fc7b93a73e58b95c583b00a734523 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
74fab9e0e1b2e450c8600c3b6b946e1f7c1721bd PCI: tegra194: Don't force the device into the D0 state before L2
940b97154d46e2015f858c46759e07800b8f44b2 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
62cb1f4fdd1f483138b398b3d48c1d1541189595 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9d47f84522e3f4dc7489e965fb49046cd767632f PCI: tegra194: Disable direct speed change for Endpoint mode
bc3682c176175e3d2617d7b493da737fcb514206 PCI: tegra194: Allow system suspend when the Endpoint link is not up
d3729d8ac211194a6d25a8d361b6d07a5a3bd020 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
d3e321554f58db207957b65508f96507bd64e0e1 ALSA: sc6000: Use standard print API
4a5a377069888277c97f2f073fc203829276458c ALSA: sc6000: Keep the programmed board state in card-private data
9f602a77342af1a73dc906e97119a92c50401ed3 dm cache: fix missing return in invalidate_committed's error path
2cb4b7cbb71febf91a64a07c46430b0d40f524a7 gfs2: Call unlock_new_inode before d_instantiate
eb3d8380301a68c5fd601104ae3ba316bcc792f1 ktest: Avoid undef warning when WARNINGS_FILE is unset
6eda5d0347a8e8d634e1a1f672b01b7e9e4bd41c ktest: Honor empty per-test option overrides
db4af5ce2d2a2fc3dd5f923c00b5c1b5fcf8ee8a ktest: Run POST_KTEST hooks on failure and cancellation
389727ad7f2480e482cddbfb754a0d44c70b70c9 quota: Fix race of dquot_scan_active() with quota deactivation
d487c925f7e65ce9b5233b1fdc173eda1a84f1f3 gfs2: add some missing log locking
98a6885ec7854b0213188f425fa52ece4d3f73d4 gfs2: prevent NULL pointer dereference during unmount
0295b723d738d337fad87aa37f6580b4d1618305 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
24681fdfc0affada1fc46dab19759fe8245fe66f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
08ade39fcc1b8c3382cebeab9bdcaad81f373365 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3026222a64ee50b0f50ade0d88d91297a4e33e3d memory: tegra124-emc: Fix dll_change check
8c15e4a3967fb713f7b2431025e021ea74b5e15b memory: tegra30-emc: Fix dll_change check
fe11326f88256269eded17dff7dd86b3d075cbd8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
0fd196991939d017c0f8b78d3ce0dd357c772325 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
e61a9b375c3653e3f75d2075ca8f187fb9cf7c14 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2a6aec82c352b54d75304c0cc18e802314fbf68f soc: qcom: ocmem: use scoped device node handling to simplify error paths
604196e5b8f828ed5a543560a812ce030bfba84c soc: qcom: ocmem: register reasons for probe deferrals
caab5ee01f1ede420039aaa2302c86bd98e27cbb soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
69af92da0a0158f6a8e9dc96affc93625c6d2e28 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
98f3b0c9c5a859a1c89bcbfaca31f14929a1dc85 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
c2218ab31e05a3deae2f72f78b133e083ac88da8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a284302664dc18def64ab80f55785859ad13e2ba soc/tegra: cbb: Set ERD on resume for err interrupt
03a3ea2f4c51171bccc1c2da087269abaa23dfad unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b91dfd1de21817a5ac4d73df9012871e98a341f3 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fc265832cc9ef8b6dcbc393f9ccd078b8dc51ff6 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f750ae6c95f9e666429eb310db389a04b03c2434 soc: qcom: llcc: fix v1 SB syndrome register offset
f631ebd984bec30b1e29855ca8870fe1019cb2bf soc: qcom: aoss: compare against normalized cooling state
db6f1771cbbb8847a49740003fbc483177b5f51b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
f890d792c6ed60e73b7243290ff4a94a17da7661 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b740a96b057e08360e759f17124985c9362b9fbc arm64/xor: fix conflicting attributes for xor_block_template
8f0831d5fd1c8f9ad9a0986dc8d49e436bc49d86 ocfs2: fix listxattr handling when the buffer is full
e1cac44601fea0899fd29bd8997f79b838dab45a ocfs2: validate bg_bits during freefrag scan
5bd8159b4c49592ff78f253219cb409078c1e679 ocfs2: validate group add input before caching
0ffc508211ef8f298fac3610b4ef9fec7321b9bb dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
97dbe2f4bb12190caa44d2c6b49faf3c6e0a163a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
2e203049fb51430443de304e970db9a43cf66428 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
45d86620d451370ba5dd8fbb83bac86e9638f8d3 tracing: Rebuild full_name on each hist_field_name() call
8b89a60741eef569be0746f9c4f2c912213848d5 ima: check return value of crypto_shash_final() in boot aggregate
ae83b5ff13ce6d0c6ff26efc3ba8742eaee7a960 HID: asus: make asus_resume adhere to linux kernel coding standards
f70ca5ab1292373a09d0c1eaa3d818bb1220e04e HID: asus: do not abort probe when not necessary
775b39df0fc5da881dd23b46ea43243f7c5c79db mtd: physmap_of_gemini: Fix disabled pinctrl state check
c9c21f506c038c84569c28e1ea1921170420398a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
b024c4755b96cd4729eb4cc5f132bc8562c8afd8 mtd: spi-nor: spansion: Rename s28hs512t prefix
c2bd53fcbdb871f06c86730c82f58f80476b6c50 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
bfbf3e1ae6a9f9fb7fbff75cf6b4cf6033f376cb mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
6ad52b7ad43c4e3cc29b95d25495f57c4e620da4 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
320ed4a73096b8e908b42d9f85ce4a6cb67afa74 mtd: spi-nor: Allow post_sfdp hook to return errors
42fbfaf8027b1d98c4ba6f0aeff7489361ce7396 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
b7887ca7dfa07b738ec505620547393b979d56e7 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
802659988a5e10865990084a731640cd8e1ed614 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
82077167c5f77f8a3f334258ce2e6aaa92366eae mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3f0a67915757e237c8f3c45367bcb517d96efbd2 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e51ad0eb7b3cf4734632b2aab2cbbd37affa65f3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
b78248172e6102e09c3a21697c326d70e0762953 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2273fc236122f3c167543bb6c00e27b4994aa7ac HID: usbhid: fix deadlock in hid_post_reset()
ea53c5ded5388085a9613bc3047458b7330e88c6 bpf, arm64: Fix off-by-one in check_imm signed range check
d110b4cafa2d7d7e4c3e835505b3e42519fa2f11 bpf, sockmap: Fix af_unix iter deadlock
35fdaa36bc2408f27d63341bf8828812db320c18 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
2b5788e14766ff5799ad261fe77b0abedb3ee456 bpf, sockmap: Take state lock for af_unix iter
e1b23fc14b77356197a321764a1f9f50724d1123 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0af5fdea816e3b85073350234ae1f721ffb0e760 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
3c4d65b43c41418309be3bcbf95196cf5d6238ac bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
b999479bcf95994adc87cc6a1e182ab72b1b32d7 pinctrl: pinctrl-pic32: Fix resource leak
24e57ffd32bcd66e2ab47e79f4265feabe921c99 pinctrl: cy8c95x0: remove duplicate error message
401d573d26d4c397898b724ef6c8d9325a2e05ce pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
5574c504c64b8b412f3df0bfec286f3ba7d59fa5 pinctrl: cy8c95x0: Avoid returning positive values to user space
d8acce32add8fef2c2979511bead1d4ec2d45f5e perf branch: Avoid incrementing NULL
554d7a5f515635e53a08faab0049213331413b34 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
394620fcdc9177020979f51089b4ea5d27bbd169 pinctrl: abx500: Fix type of 'argument' variable
28f30af7c16468055a1d540b1846b49f847b906d perf expr: Return -EINVAL for syntax error in expr__find_ids()
2d2497abe220cb62a1cd6c5a37bf788555bd8b9b perf util: Kill die() prototype, dead for a long time
c77ba74daace8034ce4dc53f9a2e9eb65f29e56c i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
7e729d158b99020ecdd1798c9ff271e23266029b driver core: device.h: remove extern from function prototypes
45c4507809b07e4933167dc17710699e77acbba4 driver core: Move dev_err_probe() to where it belogs
cadf768cdd6d54fbd10f9e8ae3c882c07e286f67 dev_printk: add new dev_err_probe() helpers
153098037f1d182b77e07dcef62d8e85e19195e7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
2f35e1f469f7f630ef76783ca7e78bbbd64a7d05 platform/surface: surfacepro3_button: Drop wakeup source on remove
c5a115891e3a8f2e9945f10597fbffac0d7fe9a6 leds: lgm-sso: Remove duplicate assignments for priv->mmap
ec1e9974156c5178847384fbc0054906f090cb08 tty: hvc_iucv: fix off-by-one in number of supported devices
da88bf1ab2e6f84aafaf4e91b012770afc436ffd platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ac66ed10462b5c1519aa93d72400c7fdc9d892e5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
34e6fee32502c755f00de8e04a0ecc9eda41160a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cde8248fb94c31fdb37a137483153e8b6852c4ad fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f04d4b3908ab000be5c6ecd8b7d026de7f43237d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9e588bd8fac0a418764c1390e0f67a7d0a11ae13 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c369b2750ad5cee67512a5e668990334599821a0 RDMA/core: Prefer NLA_NUL_STRING
e17328438edba5ec84ca7076ed8fc652594d6d91 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
0481614a013eab55cfdf09383a328e98e9de2b85 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9e6c71c077290219a8aa57a950d2cb44470a63f9 scsi: target: core: Fix integer overflow in UNMAP bounds check
1427da19cd91b6b02feea962cfffe66ef4a743e0 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e0337386373aef793b33de080839de8f8e26f1bd clk: qcom: gcc-sc8180x: Add missing GDSCs
25f2ef259a88fa3d415702865cd096c3cc5479aa clk: qcom: gcc-sc8180x: Use retention for USB power domains
3ee34721039f9144c9b8db4c3247a36bce3febd5 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8552338a5721878e35bd881e93c53621822aea19 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
62a7fc6605db05d51bd10e6bc3c1c8a08075c26a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1f1a05bb850f7e47689e37d9ec25aabe49594d73 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a8a380109a6441479764893dcce869afb9cb9fe1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4b72c0f3effdc521c643c67422782845553a28a4 clk: imx8mq: Correct the CSI PHY sels
babda322bb664e568f36cbf51f447b68dc9ed857 clk: qoriq: avoid format string warning
07a32e3bee9bf338dcc02b4e2ad5aab58c1c67d1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
7ebce87e7f5c0546ab3916e2cb23f03c8eb7ad7b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a632381889549648d9e77789e144a40c6eef5f95 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f1b3590f9e29814fd527cf924a65f5dc2a67ac00 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b16b1703c9f2a84b41ee6bb6a9a3002c31f42cc8 clk: visconti: pll: initialize clk_init_data to zero
32a6f8dbe08c5aa8660804d0e91321597352b522 f2fs: Use sysfs_emit_at() to simplify code
3f3fe0fb5b4d3ab66ff542104f12fca0577a0a0d f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
da6d61598be3d803445b9c294affa390ea366b0f drm/i915: Constify watermark state checker
7059df754805afe8049425257d7f8b578195df1f drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
0bc09f0bf4caeed70a67e74de8e9dabd67a4d807 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
57f5f351509634bc2b517db437d8490ab1f91782 drm/i915/wm: Verify the correct plane DDB entry
2c2b2735570624dda0f5629e6d8d60d3acf913fa crypto: sa2ul - Fix AEAD fallback algorithm names
36d2d09b5d7d72eeb3e49afc6e6f1b49b08270e1 crypto: ccp - copy IV using skcipher ivsize
0347a621033d86600b065380c43e281110be955e arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
11a6100aeb7ca9adf4633079bafbcf3c7f0f79be arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9630adc2900190de2439ac46b7016aace6639658 PCMCIA: Fix garbled log messages for KERN_CONT
e3a47677a9c1db2377b945087af8261e4643d08b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
70e041784f1bc74520b60258b33691a3f3de19dc arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4ab859c99a6734f2c364c8affd936e8ce1aecb14 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c2109af50d6a9ac46a237110d529a5a54d73503d nexthop: fix IPv6 route referencing IPv4 nexthop
657939a6630d4a0bad853e99682d0b08633508f6 net/sched: taprio: continue with other TXQs if one dequeue() failed
5e06875f3e51029ae1065dc69b5987de657bf0f2 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e2e2ccba2de986a6e4e7ef41c36ada6d409fcba4 net/sched: taprio: rename close_time to end_time
50a6bd9f8baa1ee291eaea0b1379af49dfaaa634 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
92a27e79ac944ca53d7a9214f67a99f5e4e30abc container_of: remove container_of_safe()
c8424360e0eb2d575776fc2dbf07b67d8bac3898 container_of: add container_of_const() that preserves const-ness of the pointer
207ae87ba116d7744d2857e0651d1459bd32447c tcp: preserve const qualifier in tcp_sk()
011ab95a15ca08aac1d9afc4103b88d1a7a09419 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
41f2a6a5681e6e1b4f125afcd3e235acdd334e98 tcp: annotate data-races around tp->bytes_sent
83a9d57909ee528511d5e935e4e08d533179674c tcp: annotate data-races around tp->bytes_retrans
57a5e39e233934d7d8621ba82a153e4a8b1667ed tcp: annotate data-races around tp->dsack_dups
b302f69413de8a2d076180a6d059a5f4112bd27e tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
06d4f4e556a742e66413bed8980c76807a7d0ffc i40e: don't advertise IFF_SUPP_NOFCS
78c8a0bd163d84d04fa3d91084b829c4223b9804 e1000e: Unroll PTP in probe error handling
bb09e5815e95f307f563e571c5c2526bb8eee7d9 ipv6: fix possible UAF in icmpv6_rcv()
5eb4c654322167302b23c6b8d18d993b8e1685b8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6e01fd39d8201be189037f1e3a410e13e0d58a0d pppoe: drop PFC frames
e7dde870ad5aa1d288ef37bcf642806799f8d4e5 openvswitch: cap upcall PID array size and pre-size vport replies
d45a7f8aa49020a13aed880c7ad62d0cdcc7b79e netfilter: nft_osf: restrict it to ipv4
e31d8381fee400c60a2e8670ba649d2c56d911e4 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7f3a75bac86c958d78982d4e8325e0e4e6a47dd3 netfilter: conntrack: remove sprintf usage
ec668d69e8bd03769c85e50fbf1f9af690839e71 netfilter: xtables: restrict several matches to inet family
3f8ed5e781a27e2cd27f99b777520ea494368f86 ipvs: fix MTU check for GSO packets in tunnel mode
a2a2a92785652d0f1f4648463f1c2ff88b0052c4 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7cc81fc21d3f8596be2dca3ef5c2a549591e3bba netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
0ce5732ae030d5c40199a83ccdfd78a992bc1c24 slip: reject VJ receive packets on instances with no rstate array
39f78b65a679d60dd1073d8e3cb3ac0b197e02eb slip: bound decode() reads against the compressed packet length
adef9e4ad1a0a7969bef10b4dfbc60140fa28b9d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4c63218686c6c53a9bf5f399654adc291177ceb2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
2737f1e1c3edf9cf3c9b16d54cba90406681856f ksmbd: scope conn->binding slowpath to bound sessions only
f4dc2cf21ab35d3a18900fd6fc7256d4e26518d0 net/rds: zero per-item info buffer before handing it to visitors
292174591e8c66961f641e93cca89abe21e9d6a4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
83148f6627288ae15bce8aa8f0bb3218b7eb8ff6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
86e703464177b880cfd7114231d105c22dfa160b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2de5b3456a57092922d13bc5f91a6520910f0c01 net/sched: sch_red: annotate data-races in red_dump_stats()
7e5658bfc412ed883958bfbfd0451cbc4fea6263 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
15a509d9d6837290c07d3f46dbb95977aae6ddf2 net: dsa: realtek: rtl8365mb: fix mode mask calculation
b65513983a460650ad0f48db9d5d6679388b4940 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
973faa69d75790c4f9a7ac7bc3aea59fa50248e9 tipc: fix double-free in tipc_buf_append()
80d1f2f9d1b8f5fd09516b75faf8e3430f823b15 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
29a2eb0c25ff788d1a71f805d8b1fde7232a2fc0 fs/adfs: validate nzones in adfs_validate_bblk()
66b9267cba64bf5b9604aff0979ccb59638679c9 rtc: abx80x: Disable alarm feature if no interrupt attached
65941b97c475e2b33b365b8449cb00bc8e266a20 fbdev: offb: fix PCI device reference leak on probe failure
bb74c2e14f81cf6bb79b94c0054de0ec06870340 mailbox: mailbox-test: free channels on probe error
9f002213029a172aeaeb4663c30416c2f62deb90 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ceef2f0d0f026efb4e54ca9fda05e22d81742b0f mailbox: add sanity check for channel array
dc752dfec640ed12c0202cb67c05c1355cab424c mailbox: mailbox-test: don't free the reused channel
8a9073b719940f00bb57614bae5a183e315e1762 mailbox: mailbox-test: initialize struct earlier
b5d3538216278a780f26da991cf263d7fa75c153 mailbox: mailbox-test: make data_ready a per-instance variable
d32a01b05e944391f6249c04fa54264ee8634e73 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3ce141843e19f17bf851ab2340ed226df477fd61 tracing: branch: Fix inverted check on stat tracer registration
1dcf78a7504cd2ea8a2641d899d16ab7414675ac nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1605ddcd43ddb1814205619166e6a8f3a9fe96c9 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2d883c915a963904eb824519a5d05a27640d7f72 nvme-pci: fix missed admin queue sq doorbell write
1551964a18fca6006c273b8cfafb96a713ed0907 drm/amdgpu: fix spelling typos
7aff790ce1aecfe6b464491d8a4fc9703f298f03 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
316d29797384990107735d74ace040842a381306 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f1fcccff5f968711cf96e40d1a423a79c2a77110 netfilter: xt_policy: fix strict mode inbound policy matching
801123cdc33e14cd0e005e1d701f59c14f1b7fc8 netfilter: nf_conntrack_sip: don't use simple_strtoul
07955d0ec3681c2b709b1f43d241b46b20f4a59c drivers/spi-rockchip.c : Remove redundant variable slave
2c072e5cf77cbc6ff50b7fb45d239b3a3c9d425e spi: rockchip: switch to use modern name
834b9bdc65f12aa49fb3759022b20dad002557f4 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ad6d247c399f55ec8f26f2998934b6f416117872 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
8f236186f49c868c0a199c7d254058ea4703759d netdevsim: zero initialize struct iphdr in dummy sk_buff
738cef57f9a7beffc88d418b5bdb36773106d9d0 net/sched: netem: fix probability gaps in 4-state loss model
bb4241831161b41ed7458a98d6011f30ac048dbf net/sched: netem: fix queue limit check to include reordered packets
4f7af6318613c4a6267d78fb9fb4a9b893fb3df6 net/sched: netem: validate slot configuration
1c033ec87cb2fc362ef06d6fc27a53024b3ffbf5 net/sched: netem: fix slot delay calculation overflow
45b87c9ee4ac30b6591d010b5403a169f3dbca47 net/sched: sch_choke: annotate data-races in choke_dump_stats()
c14833847cc07e5eda9f20a40e398464169351c9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
fe8143db39b4a0bd9e0667a5a1a68da32bbb9ccf vrf: Fix a potential NPD when removing a port from a VRF
c3f87318cc7e88aef91346897e7c74d0d3c053b3 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d74bbf93b4bcf66c10b7a2bc0c4d75c0038f3942 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
01dd08533d0823dd39da786264056e8bec1039ef NFC: trf7970a: Ignore antenna noise when checking for RF field
cbe905ea5f1d3ebde352e6f68c47ea38d1d4960a neighbour: add RCU protection to neigh_tables[]
d9fe8af8e54f60f54a0d84fee8167ab1c260cae8 neigh: let neigh_xmit take skb ownership
f21670951b9c18ebab3c9b39ee5253ccd8739d0d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
2e14e78eb0729419dd22458e0ff6dfc364a65f88 net: mctp i2c: check length before marking flow active
a30e4ac213804a6ffd6d3e043517c8ddba2f49a9 net: phy: dp83869: fix setting CLK_O_SEL field.
9618f62ecdd74b048fe828bdcf29506448e4d85a ASoC: codecs: ab8500: Fix casting of private data
9da0c6ead3e52f92226120630f3adae014ef3145 netfilter: skip recording stale or retransmitted INIT
047ea83bd345c66ee904068061be1f80f3758639 sctp: discard stale INIT after handshake completion
7dfd29409c22db14be6d7a2a3d3ecb6bcf211865 ipv4: rename and move ip_route_output_tunnel()
c4576d58fce86cc2583390bea9646453f2b0e42c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
48db16b0865b6f2d5610cea65f9cc2ed747e54d4 ipv4: add new arguments to udp_tunnel_dst_lookup()
a4bc99060fec984860e762a69851b1592cad40bd ipv6: rename and move ip6_dst_lookup_tunnel()
d74b2ab92c1d1eb1b714398148586dd165850595 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
1464af824438088726a282228b4e702bbb25395f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
122ab35a1ddfb4acd78f83cdfb707461aec054a0 net: netconsole: move newline trimming to function
53269e1b6bd63f08c2939cecd887f4bcb05ef4c5 netconsole: propagate device name truncation in dev_name_store()
0236e4b130640fdc958f68ac3786d82c46ca1965 ALSA: hda/conexant: fix some typos
33b2b90a31bd4e9e8dec196f41b906e28c969ae4 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
7a78258abab5eadbf775652d916a501d28025e78 ALSA: hda/conexant: Fix missing error check for jack detection
eb83969d150f143cc490103472f816cbc993f185 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
8e0df7001f1b03598f59643d8c4aa0519e10180b drm/amd/display: Allow DCE link encoder without AUX registers
4404a087f243b31c022aeade012cc1a28615d1c3 drm/amd/display: Read EDID from VBIOS embedded panel info
7f1b587867064357ed5c2dc3d6c377c81645a067 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
6f3935849cd72e7dae5956da45c3ad57bd62dd2a net: bonding: add broadcast_neighbor option for 802.3ad
c4657f2c72b3d10091afd325064d4216c1dad53a bonding: add support for per-port LACP actor priority
41d11b598c71a4f5e3d0d66a5513150e608c672b bonding: print churn state via netlink
bc1dfc34373ed0a76b66c70c456f281683b79698 bonding: 3ad: implement proper RCU rules for port->aggregator
50edf1a80f440cc25b5aac0b00a734732e4bf7f2 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
3adb71f4fdc1a14ae0ded707a97abbf20cb6e5fa iavf: stop removing VLAN filters from PF on interface down
6e4cb3a0bec07070e1a7f1442696e7db8c898f4e iavf: wait for PF confirmation before removing VLAN filters
2ab950208a41f0d316d41c29f0a5d30f6d060511 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
617afbf47f088e7038675db579ac84f26c39d817 ice: Pull common tasks into ice_vf_post_vsi_rebuild
42c4af2e7709164809bf66ba06986d145f4231fc ice: fix NULL pointer dereference in ice_reset_all_vfs()
d3dab883a9fc2c8e794787e298be16578db7ecdc net: tls: fix strparser anchor skb leak on offload RX setup failure
7acbcd4693896891eb26aa374738917661d619e2 net/sched: cls_flower: revert unintended changes
cb0056914f0f1b0280fb20380408aa37b70b13b2 smb: client: correctly handle ErrorContextData as a flexible array
f2e3a81fa0b8ea122d2f250e85fb73dec9894d0e smb: client: fix OOB reads parsing symlink error response
16a6347e35f0f48bcef5e5c508300fd2d30e7bee net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4212730b5a0053a35e51f097469e21743cdbe4e2 net: bcmgenet: Initialize u64 stats seq counter
194f808191fb8126f3a010ff5679f20d3bfdd291 net: bcmgenet: fix leaking free_bds
e9bbbc2f9a7a1b9667e2b769460634486a82b7a6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
e02f60c5fdfa2951c3f75f3543cff9e572931ad5 ALSA: misc: Use guard() for spin locks
761b51167a305a68978f768b2818ad8c617e5bb2 ALSA: core: Serialize deferred fasync state checks
70a1ec25c866e55bcc04b9f84482e82d694e2e0e ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
6ea9a9e94436088f72cc91276c1556a3f437fb80 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
6748e87d129e384b2016a9fc85a7814d5b35bf15 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
ce3dd3eaa3d9665466c1e01c089d043ac1e00ae9 netconsole: avoid out-of-bounds access on empty string in trim_newline()
aeb1b92014eb6327414c386e5654f7d5494fb737 bonding: fix NULL pointer dereference in actor_port_prio setting
96139d4b02e72da991411cc6d2bef9d090db6cc9 net: bonding: update the slave array for broadcast mode
5e1f6aa49f8c760fd6f87287178b519bea6de62f crypto: af_alg - Cap AEAD AD length to 0x80000000
37e2b12c338ce0624c390972a31fbf6748f5bcf5 i40e: Cleanup PTP pins on probe failure
f76c26280026fdb8cb76be1108ed92b9b65c7f23 netfilter: nf_conntrack_sip: get helper before allocating expectation
8e10310bc7cdcdd1ebf00903fb0ff2b386ba50ec audit: fix incorrect inheritable capability in CAPSET records
7ba4f852d602627803623bcc24a6c9f3ed23cf8f netfilter: nft_ct: fix missing expect put in obj eval
2ae858b4a09a95a3f5bd1ac401ce9df38392a7c9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
99ee5dd30e9d45058361951e6ad4739294fdab67 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0e471e0c0385adccd8dcf34855490baeecb0b71b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
1957fa071edd7b98c6ff697a1feb398343c1b1cc KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
7a0c7a1706ce860ef73cc3dca80bd8f74b37a96f KVM: x86: Fix Xen hypercall tracepoint argument assignment
529660d4b063cd617c1e97b310ecd8eb1edb6194 smb/client: fix possible infinite loop and oob read in symlink_data()
358d15e54c34dc2d5621ebd4a7ff176b4a154317 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
97beb286d6faba06b7ca26473d472ce28126a36f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b3cc219da57bcb9add6df41aa4eff0e8e9bd05d7 ceph: fix a buffer leak in __ceph_setxattr()
82d3280edd591302b6a8b4cb2b89fd3a970a059e powerpc/warp: Fix error handling in pika_dtm_thread
691cee59f6373c786f5e51a2ec35bc2d5faa6d06 libceph: Fix potential out-of-bounds access in osdmap_decode()
4e48d1a96b89139618a76c13e31ccc5cbed03491 libceph: Fix potential null-ptr-deref in decode_choose_args()
51aae41efea10de917949f9504ba02a8ff67b63e libceph: Fix potential out-of-bounds access in crush_decode()
c003096687c233a5e43f08327d66d6ab88b6676f libceph: handle rbtree insertion error in decode_choose_args()
551794cb5cefdf40b409d5d81c3ca9c3a4034b9e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
69ff3d65df434fe5efc412cd5ac0ef3deb8e5e83 drm/i915: skip __i915_request_skip() for already signaled requests
b571ae8dc0edb759bb12417fac9e78739c2e6870 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
9e28861c3bb211470d8dbd7ef8dd9b337a2a58d2 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
33fe71dbeb0d6f07bac833ee85f344c37d9a91f8 drm/gma500/oaktrail_lvds: fix hang on init failure
5c0936a13fa2341e82d253de5692a6b9effdc65c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ba0f0e701693d3fa9e0277a7b6a7bb28ec47c1c5 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
71e50d64450d05e8da7b9746144d56fe50ad8bcf net/rds: reset op_nents when zerocopy page pin fails
e0d61249860bd28d02d3cd07b14510a28e2b9d41 io_uring: prevent opcode speculation
85386f140ab310e2fa25026fa381d165f26d74b4 s390/debug: Reject zero-length input before trimming a newline

--===============2386955143756171320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d49cde25b7-8128dffa5fb6.txt

0ffe40438d9a715ad1e00f6e11eac61f15066169 mptcp: sync the msk->sndbuf at accept() time
6c3dd6294f593f13479e5686de6e640a54ef96e8 mptcp: pm: ADD_ADDR rtx: allow ID 0
4aeba8f36ecc0f6c75e8bf41071480023d61ef8d mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
34b412c19d0e89aabacaf604db4875c78bcb2b36 mptcp: pm: ADD_ADDR rtx: free sk if last
c4aedcbc489a74dcb0ef695b69723dc8ed53f3f9 ksmbd: validate owner of durable handle on reconnect
ea6e09f67dc76a2678cba9112a18b1e7301aebf9 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
a7273cf7979a0dfd59340974840a3cb1c12124aa s390/debug: Reject zero-length input before trimming a newline
afb68944208fd5a999144539e6a3c6b77cdf7ebc Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
0d4ae373fb6fb11312eb37be329d0c4b6967da3e Revert "perf tool_pmu: Fix aggregation on duration_time"
e89e2ca4b86b061f9641a1ea26d03e36e92de7ed Revert "perf python: Add parse_events function"
8128dffa5fb6f0c8668fec318e97b2e7ae829449 Revert "perf tool_pmu: Factor tool events into their own PMU"

--===============2386955143756171320==--
